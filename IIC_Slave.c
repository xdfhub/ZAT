//==================================================================
//��Ŀ���ƣ�			Alice
//���ܣ�				SI�Ի�����
//��ǰ�汾��			v0.1
//��ʼ���ڣ�			2015-9-7 

//Body:					GPCE063A
//Written by:			Jamis

//�޸ļ�¼��
//��
//==================================================================

////************************************
//include Area
////***********************************

#include "doudou.h"

extern unsigned int R_IIC_Buffer[];

////************************************
//Contant Defintion Area
////***********************************

                         	
//////////////////IO     
#define pP_IIC_Data             ((volatile unsigned int *)P_IOA_Data)		
#define pP_IIC_Buf	            ((volatile unsigned int *)P_IOA_Buffer)	  
#define pP_IIC_Dir	            ((volatile unsigned int *)P_IOA_Dir)	    
#define pP_IIC_Attrib           ((volatile unsigned int *)P_IOA_Attrib)   

#define SCL  C_Bit1			
#define SDA  C_Bit2

#define IIC_Addr_Write  0xa6		//IICͨѶ�ĵ�ַ��
#define IIC_Addr_Read  (IIC_Addr_Write|0x01)

////////////////////////
//variable  define
////////////////////////
unsigned int IIC_Startflag = 0;		//1--�յ���ʼ�롣
unsigned int IIC_NewStartflag = 0;		//1--�յ��µĿ�ʼ�룬������8λ���ݺ���0��

unsigned int IIC_IOData = 0;		//����IO�����ݣ��������к���Ĵ���

unsigned int IIC_SCL_H = 0;		//1--SCL Ϊ�ߵ�ƽ	
unsigned int IIC_SCL_H_Pre = 0;		//1--��һ��SCL Ϊ�ߵ�ƽ	

unsigned int IIC_SDA_H = 0;		//1--SDA Ϊ�ߵ�ƽ	
unsigned int IIC_SDA_H_Pre = 0;		//1--��һ��SDA Ϊ�ߵ�ƽ	

unsigned int IIC_ReadFlag = 0;		//1--IICΪ������; 0--Ϊд������

unsigned int IIC_BitCnt = 0;		//�������ݵ�λ���� 
unsigned int IIC_TXRXdata = 0;		//�յ�����Ҫ���͵����ݡ� 

unsigned int IIC_MyConnect = 0;			//1--�����Ǻ��ҽ���ͨѶ��

//R_IIC_Buffer[]
unsigned int R_IIC_BufferIndex = 0;		//R_IIC_Buffer[]�е���š�

#define c_senddata_test  0x63			//���͵����ݡ�
unsigned int R_IIC_Send = 0;		//�������͵����ݡ�

//test
unsigned int test_send=0;		//�ӻ����͵����ݡ�
unsigned int test_rx_pre=0;		//��һ���յ�������.
unsigned int test_sendcnt=0;	//���͵Ĵ�����
////////////////////////
//funtion  declaration
////////////////////////



////////////////////////
//funtion 
////////////////////////
//***************************************
//IIC�ӻ��ĳ�ʼ
//����:IO�ڳ�ʼ��, ��һ���ж�,�����ж�IO�ڵ����ݡ�
//***************************************
void IIC_SlaveInit()
{
	*pP_IIC_Dir&=~(SCL|SDA);
	*pP_IIC_Attrib&=~(SCL|SDA);
	*pP_IIC_Buf|=(SCL|SDA);			//scl sda������
	
	*pP_Timer_Ctrl |= C_TimerB_SYSCL;//C_TimerB_FPLL;
//	*pP_TimerB_Data =C_Timer_Setting_24K;		
//	*pP_TimerB_CNTR =C_Timer_Setting_24K;

    *pP_TimerB_Data =C_Timer_Setting_96K;		
	*pP_TimerB_CNTR =C_Timer_Setting_96K;
	
	*pP_INT_Ctrl |= C_IRQ1_TMB;
	*pP_FIQ_Sel &=~C_IRQ1_TMB;		//��һ���жϡ�	
}

//***************************************
//IIC�ӻ����жϳ���
//�ж����ݡ�
//***************************************
void IIC_Loop()
{
	IIC_IOData = *pP_IIC_Data;	//���IO�����ݡ�
	
	if(IIC_IOData&SCL)		//�ж�SCL�ĵ�ƽ Ϊ�ߡ�
	{
		IIC_SCL_H=1;
		
		if(IIC_IOData&SDA)		//SDA Ϊ�ߡ�
		{
			IIC_SDA_H=1;
		}
		else
		{
			IIC_SDA_H=0;
		}
		
		if(IIC_SCL_H_Pre==0)		//SCL Ϊ�����ء�
		{		
			if(IIC_NewStartflag)		//�յ��µĿ�ʼ�롣�����ݡ�
			{
				IIC_BitCnt++;		//�����ֽ�++;
				if(IIC_BitCnt<=8)		//��û������8λ���ݡ������ݡ�
				{
					if(IIC_SDA_H)		//SDA Ϊ�ߡ�
					{					
						IIC_TXRXdata =IIC_TXRXdata<<1;		//����һλ��
						IIC_TXRXdata |=0x0001;			
					}
					else			//SDA Ϊ�͵�ƽ
					{						
						IIC_TXRXdata =IIC_TXRXdata<<1;		//����һλ��
					}
				}
				else		//������8λ���ݣ�
				{
				//	if(IIC_BitCnt>=9)	//ACK�������ء�
					{		
							Uart_SendByte_List(IIC_TXRXdata);		//���ڴ�ӡ�����									
							R_IIC_Buffer[R_IIC_BufferIndex]= IIC_TXRXdata;
							R_IIC_BufferIndex++;				//�����յ�����.
							if(R_IIC_BufferIndex>=100)
							{
								R_IIC_BufferIndex=0;							
							}
							
						IIC_BitCnt=0;		//��IIC_BitCnt
						
						if(IIC_TXRXdata==IIC_Addr_Write)	//�жϿ�ʼλ����ĵ�ַ
						{
							IIC_MyConnect=1;
							IIC_ReadFlag = 0;		//������д������
							
							IIC_TXRXdata=0;
							
							IIC_Startflag = 1;
							IIC_NewStartflag = 0;		//���¿�ʼ��ı�־��
						}
						else if(IIC_TXRXdata==IIC_Addr_Read)
						{
							IIC_MyConnect=1;
							IIC_ReadFlag = 1;		//�����Ķ�������
							
						//	IIC_TXRXdata=c_senddata_test;		//�ӻ����͵����ݡ�
							
							R_IIC_Send++;
							R_IIC_Send &=0xff;
							IIC_TXRXdata=R_IIC_Send;
							
							IIC_Startflag = 1;
							IIC_NewStartflag = 0;
						}
						else
						{
							IIC_MyConnect=0;		//���Ǳ����Ĳ�����
							IIC_ReadFlag = 0;		//������д������
							
							IIC_Startflag = 0;
							IIC_NewStartflag = 0;
						}
					}
				}		
			}
			else	//�����µĿ�ʼ��,������.
			{
				if(IIC_MyConnect)	//������ͨѶ.
				{
					if(IIC_ReadFlag==0)		//�������ģ�Ϊд�������ӻ���SDA������
					{					
						IIC_BitCnt++;		//�����ֽ�++;
						if(IIC_BitCnt<=8)		//��û������8λ���ݡ������ݡ�
						{
							if(IIC_SDA_H)		//SDA Ϊ�ߡ�
							{								
								IIC_TXRXdata =IIC_TXRXdata<<1;		//����һλ��
								IIC_TXRXdata |=0x0001;			
							}
							else			//SDA Ϊ�͵�ƽ
							{								
								IIC_TXRXdata =IIC_TXRXdata<<1;		//����һλ��
							}
						}
						else		//����8λ���ݣ������ء�
						{
							IIC_BitCnt=0;		//��IIC_BitCnt		
								
								Uart_SendByte_List(IIC_TXRXdata);		//���ڴ�ӡ�����														
								R_IIC_Buffer[R_IIC_BufferIndex]= IIC_TXRXdata;	
								R_IIC_BufferIndex++;				//�����յ�����.
								if(R_IIC_BufferIndex>=100)
								{
									R_IIC_BufferIndex=0;							
								}
								
								if(IIC_TXRXdata==R_IIC_Send)		//�յ����ϴδӻ�������һ��
								{
									if( IIC_TXRXdata==((test_rx_pre+1)&0xff) )		//ǰ��2�ν��յ������1.
									{
										test_sendcnt++;		//���ͣ�������ȷ��
									}
									else
									{
										asm("nop");									
									}
								}
								else
								{
									asm("nop");
								}
								test_rx_pre= IIC_TXRXdata;
								
								IIC_TXRXdata=0;			
						}		
					}
					else		//�����µĿ�ʼ�룬�������ģ�Ϊ�������������أ����ô���
					{
						if(IIC_BitCnt==0)		//���������ص�ACK������ACKΪ��ʱ��ֹͣIO�ĳ�������ֹͣͨѶ��
						{
							if(IIC_SDA_H!=0)		//SDAΪ�ߣ���ACKΪ1��ֹͣͨѶ��
							{
								IIC_Startflag=0;			//clear 
								IIC_NewStartflag=0;
								IIC_BitCnt=0;
								IIC_MyConnect=0;								
							}
						}
					}	
				}
			}
		}
		else		//	��һ��SCL Ϊ�ߵ�ƽ����scl��ƽһֱΪ�ߡ�
		{
			if(IIC_IOData&SDA)		//SDA Ϊ�ߡ�
			{
				IIC_SDA_H=1;
				
				if(IIC_SDA_H_Pre==0)	//SDA Ϊ������, Ϊ�յ�STOPλ��
				{
					IIC_SDA_H_Pre=1;
					
					IIC_Startflag=0;			//clear 
					IIC_NewStartflag=0;
					IIC_BitCnt=0;
					IIC_MyConnect=0;
					
					*pP_IIC_Dir &=~SDA;				//SDA �ĳ�������
					*pP_IIC_Attrib &=~SDA;
					*pP_IIC_Buf |=SDA;	
			//		return;
				}
			}
			else				//SDA Ϊ��.
			{
				IIC_SDA_H=0;
				
				if(IIC_SDA_H_Pre!=0)	//SDA Ϊ�½���, Ϊ�յ�STARTλ��
				{
					IIC_SDA_H_Pre=0;
					
					IIC_Startflag=1;			//clear 
					IIC_NewStartflag=1;
					IIC_BitCnt=0;
					IIC_MyConnect=0;
					IIC_TXRXdata = 0;
					
					*pP_IIC_Dir &=~SDA;				//SDA �ĳ�������
					*pP_IIC_Attrib &=~SDA;
					*pP_IIC_Buf |=SDA;
				//	return;
				}
			}
		}		
	}
	else			//SCL��ƽ Ϊ��
	{
		IIC_SCL_H=0;
		
		if(IIC_IOData&SDA)		//SDA Ϊ�ߡ�
		{
			IIC_SDA_H=1;
		}
		else
		{
			IIC_SDA_H=0;
		}
		
		if(IIC_SCL_H_Pre!=0)		//SCL Ϊ�½��ء�
		{
			IIC_SCL_H_Pre=0;
			
//			if(IIC_MyConnect)	//������ͨѶ.
			{
				if(IIC_NewStartflag==0)		//�����µĿ�ʼ�롣
				{
					if(IIC_MyConnect)	//������ͨѶ.
					{
						if(IIC_ReadFlag!=0)		//�������ģ�Ϊ��������
						{
							IIC_BitCnt++;
							if(IIC_BitCnt<=8)		//��û������8λ���ݡ�
							{
								if(IIC_BitCnt==1)	//��һ�ν�ȥ��SDA�ȱ�������
								{
									*pP_IIC_Dir |=SDA;
									*pP_IIC_Attrib |=SDA;
									
									IIC_TXRXdata=R_IIC_Send;
								}
							
								if( (IIC_TXRXdata&0x0080)==0 )		//��λΪ0;
								{
									*pP_IIC_Buf &=~SDA;
								}
								else		//��λΪ1;
								{
									*pP_IIC_Buf |=SDA;
								}
								IIC_TXRXdata = IIC_TXRXdata<<1;		//����һλ��					
							}
							else		//�������ݴ���8����8λ���ݴ���,SDA�ĳ��������ȴ�������ACK.
							{
								if(IIC_BitCnt==9)	
								{
									*pP_IIC_Dir &=~SDA;		//SDA ������
									*pP_IIC_Attrib &=~SDA;
									*pP_IIC_Buf |=SDA;							
								}
								IIC_BitCnt=0;
							}
						}
						else		//д�������½���, �����µĿ�ʼ�롣
						{
							if(IIC_BitCnt==8)	//��8���½��ء��ӻ�����8λ����,��ACK = 0.
							{
								*pP_IIC_Dir |=SDA;
								*pP_IIC_Attrib |=SDA;
								*pP_IIC_Buf &=~SDA;
							}
							else if(IIC_BitCnt==0)	//�½���, д����, ������
							{
								*pP_IIC_Dir &=~SDA;
								*pP_IIC_Attrib &=~SDA;
								*pP_IIC_Buf |=SDA;
							}
						}
					}
				}
				else		//���µĿ�ʼ�롣
				{
					if(IIC_BitCnt==8)	//�Ѿ����������ݡ��½��ػ�ACK.SDA OUTPUT 0.
					{
						*pP_IIC_Dir |=SDA;
						*pP_IIC_Attrib |=SDA;
						*pP_IIC_Buf &=~SDA;
					}
//					else if(IIC_BitCnt==0)		//����ACK����ս��ܵ���ʼλ�ĵ�һ���½���,SDA�ָ�������
//					{
//						*pP_IIC_Dir &=~SDA;
//						*pP_IIC_Attrib &=~SDA;
//						*pP_IIC_Buf |=SDA;
//					}
				}
			}
		}
		
	}
	
	IIC_SDA_H_Pre=IIC_SDA_H;		//���浱ǰֵ.
	IIC_SCL_H_Pre=IIC_SCL_H;
}