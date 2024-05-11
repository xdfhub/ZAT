//==================================================================
//�ļ����ƣ�			IIC_Master
//���ܣ�				IIC����ͨѶ����������ȡ�ӻ����ݡ�
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
#include "G_sensor.h"
#include "Glob.h"

extern unsigned int R_IIC_Buffer[];
extern unsigned int G_Sensor_Status;
////************************************
//Contant Defintion Area
////***********************************

                         	
//////////////////IO     
#define pP_IIC_Data             (P_IOB_Data)		
#define pP_IIC_Buf	            (P_IOB_Buffer)	  
#define pP_IIC_Dir	            (P_IOB_Dir)	    
#define pP_IIC_Attrib           (P_IOB_Attrib)   

#define SCL  C_Bit3		
#define SDA  C_Bit1
#define INT  C_Bit2

#define IIC_Addr_Write  0x98 //0xd8//		//IICͨѶ��д��ַID��VPP-GND-0x98 VPP-VDD 0xd8
#define IIC_Addr_Read  (IIC_Addr_Write|0x01)



#define  msleep(x)    Delay3xus(x)
////////////////////////
//variable  define
////////////////////////
//G+ SENSOR
unsigned int R_ReadG_Flag=0;	//1-���Զ�Gdata


//R_IIC_Buffer[]
unsigned int R_IIC_BufferIndex = 0;		//R_IIC_Buffer[]�е���š�

////////////////////////
//funtion  declaration
////////////////////////

void G_Sensor_Init()
{
	unsigned int i;
	
	 i = IIC_MasterReadRegOneByte(0x18);
	
	 i=IIC_MasterWriteRegOneByte(Reg_MODE,C_Standby);	//�л���standbyģʽ����������  |C_Interrupt_PushPull
	
	 i = IIC_MasterReadRegOneByte(0x18);
     i = IIC_MasterReadRegOneByte(Reg_DEVSTST);
	
//	i=IIC_MasterWriteRegOneByte(Reg_INTR_CTRL,C_Tilt_Int_EN|C_Flip_Int_EN|C_ACQ_Int_En);//���������¼������ж�C_Anym_Int_En C_Auto_Clr_En
    i=IIC_MasterWriteRegOneByte(Reg_INTR_CTRL,0);
    
//	i=IIC_MasterWriteRegOneByte(Reg_MOTION_CTRL,C_TF_En|C_Anym_En);//���������з���ļ��ٶ�//  C_Shake_En ��C_Tilt35_En  ��C_Anym_En
    i=IIC_MasterWriteRegOneByte(Reg_MOTION_CTRL,0);

//	i=IIC_MasterWriteRegOneByte(Reg_SRTFR,0x80);//3��������ͷ����
//	i=IIC_MasterWriteRegOneByte(Reg_TTTRX,0);//���ò�������ʱ��
//	i=IIC_MasterWriteRegOneByte(Reg_TTTRY,0);
//	i=IIC_MasterWriteRegOneByte(Reg_TTTRZ,0);

	i=IIC_MasterWriteRegOneByte(Reg_SR,C_output_256HZ);
	i=IIC_MasterWriteRegOneByte(Reg_Range,C_Range_16g|0x09);//����bit4~6-������Χ,��bit0~2-�ֱ���  Reg_OUTCFG  0x09�������� 
	
	i=IIC_MasterWriteRegOneByte(Reg_MODE,C_Wake);	//�л��ɻ���ģʽ�����빤��״̬ |C_Interrupt_PushPull
	
	i = IIC_MasterReadRegOneByte(Reg_DEVSTST);
	
	asm("nop");
}

////////////////////////
//funtion 
////////////////////////
//***************************************
//IIC�����ĳ�ʼ
//����:IO�ڳ�ʼ��
//***************************************
void IIC_MasterInit()
{
    unsigned int temp;
    
  //*pP_IIC_Attrib=(*pP_IIC_Attrib)|(SCL|SDA)&(~INT);  
    temp = *pP_IIC_Attrib;
    temp&=~INT;
    temp|=SCL|SDA;//|INT;
    *pP_IIC_Attrib = temp;

//	*pP_IIC_Buf=(*pP_IIC_Buf)|(SCL|SDA|INT);//scl sda output high;int input high��
    temp = *pP_IIC_Buf;
//    temp&=~INT;
    temp|=SCL|SDA|INT;
    *pP_IIC_Buf = temp;

//	*pP_IIC_Dir=(*pP_IIC_Dir)|(SCL|SDA)&(~INT);
    temp = *pP_IIC_Dir;
    temp&=~INT;
    temp|=SCL|SDA;
    *pP_IIC_Dir = temp;


//	*pP_Timer_Ctrl |= C_TimerB_FPLL;
//    *pP_TimerB_Data =C_Timer_Setting_96K;		
//	*pP_TimerB_CNTR =C_Timer_Setting_96K;
//	
//	*pP_INT_Ctrl |= C_IRQ1_TMB;
//	*pP_FIQ_Sel &=~C_IRQ1_TMB;		//��һ���жϡ�	
}

//***************************************
//IIC����ͨѶ��ʼ���
//***************************************
#define SDA_Output_H (*pP_IIC_Buf|=SDA)	 //��ҪSDA�����Ѿ�����Ϊ���״̬�������
#define SDA_Output_L (*pP_IIC_Buf&=~SDA) //��ҪSDA�����Ѿ�����Ϊ���״̬�������

#define SCL_Output_H (*pP_IIC_Buf|=SCL)	 //��ҪSCL�����Ѿ�����Ϊ���״̬�������
#define SCL_Output_L (*pP_IIC_Buf&=~SCL) //��ҪSCL�����Ѿ�����Ϊ���״̬�������
void SDA_InputHigh()
{
	*pP_IIC_Dir&=~SDA;
	*pP_IIC_Attrib&=~SDA;
	*pP_IIC_Buf|=SDA;//sda input high��
}
void SDA_OutputLow()
{
	*pP_IIC_Dir|=SDA;
	*pP_IIC_Attrib|=SDA;
	*pP_IIC_Buf&=~SDA;//sda output high��
}

//***************************************
//��ʱ��
//***************************************
void Delay3xus(unsigned int i)   /////i = 1ʱ ���Գ�Լ
{
	unsigned int k;//,t;
	//i = i;
	i=i*2;//xiang 81M
	for(k=0; k<i; k++)			//delay 3us	-- 49M,focs
	{					 				
		WatchdogClear();
	}
}
//***************************************
//IIC�������Ϳ�ʼλ��
//***************************************
void IIC_Master_StartBit()
{
	Delay3xus(2);	//��׼ģʽ��DELAY 4us ���� 
	
	*pP_IIC_Dir=(*pP_IIC_Dir)|(SCL|SDA);
	*pP_IIC_Attrib=(*pP_IIC_Attrib)|(SCL|SDA);
	*pP_IIC_Buf=(*pP_IIC_Buf)|(SCL|SDA);//scl sda output high;
	
	Delay3xus(2);	//��׼ģʽ��DELAY 4us ����	
	
	SDA_Output_L;	
	Delay3xus(2);	//��׼ģʽ��DELAY 4us ����	
	
	SCL_Output_L;
}
//***************************************
//IIC��������ֹͣλ��
//***************************************
void IIC_Master_StoptBit()
{
	Delay3xus(2);	//��׼ģʽ��DELAY 4us ����
	SCL_Output_H;	
	
	Delay3xus(2);	//��׼ģʽ��DELAY 4us ����
	SDA_Output_H;
}

//***************************************
//IIC������һ��BYTE���ݣ��ɸ�λ����λ��
//RETURN:1-�յ�ACK�����ͳɹ���0-û�յ�������ʧ��.
//***************************************
unsigned int IIC_SendByte(uint8 datebyte)
{
	unsigned int sendbit=0x80;//���͵���һλ,�����������
	
	while(1)
	{
		if(datebyte&sendbit)//bit 1
		{
			SDA_Output_H;
		}
		else	//bit 0 
		{
			SDA_Output_L;
		}
		Delay3xus(2);	//��׼ģʽ��DELAY 4.7us ����
		SCL_Output_H;
		Delay3xus(2);	//��׼ģʽ��DELAY 4.0us ����
		SCL_Output_L;
		
		sendbit>>=1;//����һλ��
		if(sendbit==0) //Ϊ0��
		{
			break;
		}
	}	
	SDA_InputHigh();
	Delay3xus(2);	//��׼ģʽ��DELAY 4.7us ����
	SCL_Output_H;
	if( (*pP_IIC_Data&SDA)==0 )//sda ==0,�յ�ACK
	{
		Delay3xus(2);	//��׼ģʽ��DELAY 4us ����	
		SCL_Output_L;
		SDA_OutputLow();	//sda ��Ϊoutput.
		return 1;
	}
	Delay3xus(2);	//��׼ģʽ��DELAY 4us ����	
	SCL_Output_L;
	SDA_OutputLow();	//sda ��Ϊoutput.
	return 0;	//û�յ�ACK��
}

//***************************************
//IIC������bytedataд���Ĵ���reg
//return:1-�����ɹ���0-����ʧ�ܡ�
//***************************************
unsigned int IIC_MasterWriteRegOneByte(uint8 reg,uint8 bytedata)
{
	IIC_Master_StartBit();//���Ϳ�ʼλ
	if(IIC_SendByte(IIC_Addr_Write)==0)//д device id
	{
		IIC_Master_StoptBit();//����ֹͣλ
		return 0;
	}
	if(IIC_SendByte(reg)==0)//�Ĵ�����ַ
	{
		IIC_Master_StoptBit();//����ֹͣλ
		return 0;
	}
	if(IIC_SendByte(bytedata)==0)//д��Ĵ���������
	{
		IIC_Master_StoptBit();//����ֹͣλ
		return 0;
	}
	IIC_Master_StoptBit();//����ֹͣλ
	return 1;
}

//***************************************
//IIC������һ��BYTE���ݣ��ɸ�λ����λ��
//RETURN:���ض�����byte����.
//***************************************
unsigned int IIC_ReadByte()
{
	unsigned int sendbit=0x80;//���͵���һλ,�����������
	unsigned int datebyte=0;//���յ������ݡ�
	
		Delay3xus(2);	//��׼ģʽ��DELAY 4us ����	
		SCL_Output_L;
	SDA_InputHigh();	//��Ϊ�����ݡ�
	
	while(1)
	{
		Delay3xus(2);	//��׼ģʽ��DELAY 4.7us ����
		SCL_Output_H;
		if( (*pP_IIC_Data&SDA)!=0 )//sda ==1,��bit
		{
			datebyte|=0x01;
		}
		Delay3xus(2);	//��׼ģʽ��DELAY 4.0us ����
		SCL_Output_L;
		
		sendbit>>=1;//����һλ��
		if(sendbit==0) //Ϊ0��
		{
			break;
		}
		datebyte<<=1;	//���ƣ�׼������һλ��
	}	
	SDA_OutputLow();	//������ack
	Delay3xus(2);	//��׼ģʽ��DELAY 4.7us ����
	SCL_Output_H;

//	Delay3xus(2);	//��׼ģʽ��DELAY 4us ����	
//	SCL_Output_L;
//	SDA_OutputLow();	//sda ��Ϊoutput.
	return datebyte;	//
}

//***************************************
//IIC�����ӼĴ���reg��һ��byte
//return:1-�����ɹ���0-����ʧ�ܡ�
//***************************************
uint8 IIC_MasterReadRegOneByte(uint8 reg)
{
	uint8 databyte; //����������
	IIC_Master_StartBit();//���Ϳ�ʼλ
	if(IIC_SendByte(IIC_Addr_Write)==0)//д device id��д����
	{
		IIC_Master_StoptBit();//����ֹͣλ
		return 0;
	}
	if(IIC_SendByte(reg)==0)//�Ĵ�����ַ
	{
		IIC_Master_StoptBit();//����ֹͣλ
		return 0;
	}
	IIC_Master_StartBit();//���Ϳ�ʼλ
	if(IIC_SendByte(IIC_Addr_Read)==0)//д device id��������
	{
		IIC_Master_StoptBit();//����ֹͣλ
		return 0;
	}
	databyte=IIC_ReadByte();//������������ݡ�
	
	IIC_Master_StoptBit();//����ֹͣλ
	return 	databyte;
}

//***************************************
//IIC�����ӼĴ�������������3�������ֵ����״ֵ̬��
//return:1-�����ɹ���0-����ʧ�ܡ�
//***************************************
int ACC_X=0;	//X��ļ������ݡ�
int ACC_Y=0;	//Y��ļ������ݡ�
int ACC_Z=0;	//Z��ļ������ݡ�



uint8 SR_Data=0;		//SR���ݡ�
uint8 IIC_MasterReadXYZAcc()
{
//	uint8 databyte=0,databyte_status=0,databyte_Instr=0; //����������
	
//	if(R_ReadG_Flag==0)//�ж��Ƿ���Զ�Gdata
//	{
//		return 0;
//	}
//	R_ReadG_Flag=0;	//reset
	
	if(*pP_IIC_Data&INT)	//û�в����жϡ�
	{
		return 0;
	}
    msleep(20);
/* //    databyte = i2c_read_byte(Reg_MOTION_CTRL);
//	databyte = i2c_read_byte(Reg_Intr_Stat_2);
//	databyte_status = i2c_read_byte(Reg_Status_Register);
	databyte_Instr = i2c_read_byte(Reg_Intr_Stat_2);

 //   sensor_read_xyz();
    
//    if(G_Sensor_Status&G_shake) 
//        return 1;
//    else */
       return 	0;
    
    
/* 	
//	IIC_Master_StoptBit();
	databyte = IIC_MasterReadRegOneByte(Reg_Intr_Stat_2);
	databyte_status = IIC_MasterReadRegOneByte(Reg_Status_Register);
	databyte_Instr = IIC_MasterReadRegOneByte(Reg_Intr_Stat_2);
	
	IIC_Master_StartBit();//���Ϳ�ʼλ
	if(IIC_SendByte(IIC_Addr_Write)==0)//д device id��д����
	{
		IIC_Master_StoptBit();//����ֹͣλ
		return 0;
	}
	if(IIC_SendByte(Reg_XOUT_EX_L)==0)//�Ĵ�����ַ
	{
		IIC_Master_StoptBit();//����ֹͣλ
		return 0;
	}
	IIC_Master_StartBit();//���Ϳ�ʼλ
	if(IIC_SendByte(IIC_Addr_Read)==0)//д device id��������
	{
		IIC_Master_StoptBit();//����ֹͣλ
		return 0;
	}
	ACC_X=IIC_ReadByte();//������������ݡ�
	ACC_X|=( IIC_ReadByte()<<8 );
	
	ACC_Y=IIC_ReadByte();//������������ݡ�
	ACC_Y|=( IIC_ReadByte()<<8 );
	
	ACC_Z=IIC_ReadByte();//������������ݡ�
	ACC_Z|=( IIC_ReadByte()<<8 );
	
	SR_Data=IIC_ReadByte();
	
	IIC_Master_StoptBit();//����ֹͣλ
	 */
		
	return 	1;

}




//***************************************
//IIC�ӻ����жϳ���
//�ж����ݡ�
//***************************************
/*void IIC_Loop()
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
}*/