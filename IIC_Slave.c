//==================================================================
//项目名称：			Alice
//功能：				SI对话娃娃
//当前版本：			v0.1
//开始日期：			2015-9-7 

//Body:					GPCE063A
//Written by:			Jamis

//修改记录：
//　
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

#define IIC_Addr_Write  0xa6		//IIC通讯的地址。
#define IIC_Addr_Read  (IIC_Addr_Write|0x01)

////////////////////////
//variable  define
////////////////////////
unsigned int IIC_Startflag = 0;		//1--收到开始码。
unsigned int IIC_NewStartflag = 0;		//1--收到新的开始码，接受完8位数据后，清0。

unsigned int IIC_IOData = 0;		//缓存IO的数据，用来进行后面的处理。

unsigned int IIC_SCL_H = 0;		//1--SCL 为高电平	
unsigned int IIC_SCL_H_Pre = 0;		//1--上一次SCL 为高电平	

unsigned int IIC_SDA_H = 0;		//1--SDA 为高电平	
unsigned int IIC_SDA_H_Pre = 0;		//1--上一次SDA 为高电平	

unsigned int IIC_ReadFlag = 0;		//1--IIC为读操作; 0--为写操作。

unsigned int IIC_BitCnt = 0;		//传动数据的位数。 
unsigned int IIC_TXRXdata = 0;		//收到或需要发送的数据。 

unsigned int IIC_MyConnect = 0;			//1--代表是和我进行通讯。

//R_IIC_Buffer[]
unsigned int R_IIC_BufferIndex = 0;		//R_IIC_Buffer[]中的序号。

#define c_senddata_test  0x63			//发送的数据。
unsigned int R_IIC_Send = 0;		//本机发送的数据。

//test
unsigned int test_send=0;		//从机发送的数据。
unsigned int test_rx_pre=0;		//上一次收到的数据.
unsigned int test_sendcnt=0;	//发送的次数。
////////////////////////
//funtion  declaration
////////////////////////



////////////////////////
//funtion 
////////////////////////
//***************************************
//IIC从机的初始
//包括:IO口初始化, 打开一个中断,用来判断IO口的数据。
//***************************************
void IIC_SlaveInit()
{
	*pP_IIC_Dir&=~(SCL|SDA);
	*pP_IIC_Attrib&=~(SCL|SDA);
	*pP_IIC_Buf|=(SCL|SDA);			//scl sda上拉。
	
	*pP_Timer_Ctrl |= C_TimerB_SYSCL;//C_TimerB_FPLL;
//	*pP_TimerB_Data =C_Timer_Setting_24K;		
//	*pP_TimerB_CNTR =C_Timer_Setting_24K;

    *pP_TimerB_Data =C_Timer_Setting_96K;		
	*pP_TimerB_CNTR =C_Timer_Setting_96K;
	
	*pP_INT_Ctrl |= C_IRQ1_TMB;
	*pP_FIQ_Sel &=~C_IRQ1_TMB;		//打开一个中断。	
}

//***************************************
//IIC从机的判断程序。
//判断数据。
//***************************************
void IIC_Loop()
{
	IIC_IOData = *pP_IIC_Data;	//存放IO的数据。
	
	if(IIC_IOData&SCL)		//判断SCL的电平 为高。
	{
		IIC_SCL_H=1;
		
		if(IIC_IOData&SDA)		//SDA 为高。
		{
			IIC_SDA_H=1;
		}
		else
		{
			IIC_SDA_H=0;
		}
		
		if(IIC_SCL_H_Pre==0)		//SCL 为上升沿。
		{		
			if(IIC_NewStartflag)		//收到新的开始码。读数据。
			{
				IIC_BitCnt++;		//传送字节++;
				if(IIC_BitCnt<=8)		//还没传送完8位数据。读数据。
				{
					if(IIC_SDA_H)		//SDA 为高。
					{					
						IIC_TXRXdata =IIC_TXRXdata<<1;		//左移一位。
						IIC_TXRXdata |=0x0001;			
					}
					else			//SDA 为低电平
					{						
						IIC_TXRXdata =IIC_TXRXdata<<1;		//左移一位。
					}
				}
				else		//传送完8位数据，
				{
				//	if(IIC_BitCnt>=9)	//ACK的上升沿。
					{		
							Uart_SendByte_List(IIC_TXRXdata);		//串口打印输出。									
							R_IIC_Buffer[R_IIC_BufferIndex]= IIC_TXRXdata;
							R_IIC_BufferIndex++;				//保存收到的数.
							if(R_IIC_BufferIndex>=100)
							{
								R_IIC_BufferIndex=0;							
							}
							
						IIC_BitCnt=0;		//清IIC_BitCnt
						
						if(IIC_TXRXdata==IIC_Addr_Write)	//判断开始位后面的地址
						{
							IIC_MyConnect=1;
							IIC_ReadFlag = 0;		//本机的写操作。
							
							IIC_TXRXdata=0;
							
							IIC_Startflag = 1;
							IIC_NewStartflag = 0;		//清新开始码的标志。
						}
						else if(IIC_TXRXdata==IIC_Addr_Read)
						{
							IIC_MyConnect=1;
							IIC_ReadFlag = 1;		//本机的读操作。
							
						//	IIC_TXRXdata=c_senddata_test;		//从机发送的数据。
							
							R_IIC_Send++;
							R_IIC_Send &=0xff;
							IIC_TXRXdata=R_IIC_Send;
							
							IIC_Startflag = 1;
							IIC_NewStartflag = 0;
						}
						else
						{
							IIC_MyConnect=0;		//不是本机的操作。
							IIC_ReadFlag = 0;		//本机的写操作。
							
							IIC_Startflag = 0;
							IIC_NewStartflag = 0;
						}
					}
				}		
			}
			else	//不是新的开始码,上升沿.
			{
				if(IIC_MyConnect)	//本机的通讯.
				{
					if(IIC_ReadFlag==0)		//主机发的，为写操作，从机读SDA的数据
					{					
						IIC_BitCnt++;		//传送字节++;
						if(IIC_BitCnt<=8)		//还没传送完8位数据。读数据。
						{
							if(IIC_SDA_H)		//SDA 为高。
							{								
								IIC_TXRXdata =IIC_TXRXdata<<1;		//左移一位。
								IIC_TXRXdata |=0x0001;			
							}
							else			//SDA 为低电平
							{								
								IIC_TXRXdata =IIC_TXRXdata<<1;		//左移一位。
							}
						}
						else		//读完8位数据，上升沿。
						{
							IIC_BitCnt=0;		//清IIC_BitCnt		
								
								Uart_SendByte_List(IIC_TXRXdata);		//串口打印输出。														
								R_IIC_Buffer[R_IIC_BufferIndex]= IIC_TXRXdata;	
								R_IIC_BufferIndex++;				//保存收到的数.
								if(R_IIC_BufferIndex>=100)
								{
									R_IIC_BufferIndex=0;							
								}
								
								if(IIC_TXRXdata==R_IIC_Send)		//收到和上次从机发的码一样
								{
									if( IIC_TXRXdata==((test_rx_pre+1)&0xff) )		//前后2次接收到的码差1.
									{
										test_sendcnt++;		//发送，接收正确。
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
					else		//不是新的开始码，主机发的，为读操作，上升沿，不用处理。
					{
						if(IIC_BitCnt==0)		//读主机返回的ACK，加入ACK为高时，停止IO改成上拉，停止通讯。
						{
							if(IIC_SDA_H!=0)		//SDA为高，即ACK为1，停止通讯。
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
		else		//	上一个SCL 为高电平，即scl电平一直为高。
		{
			if(IIC_IOData&SDA)		//SDA 为高。
			{
				IIC_SDA_H=1;
				
				if(IIC_SDA_H_Pre==0)	//SDA 为上升沿, 为收到STOP位。
				{
					IIC_SDA_H_Pre=1;
					
					IIC_Startflag=0;			//clear 
					IIC_NewStartflag=0;
					IIC_BitCnt=0;
					IIC_MyConnect=0;
					
					*pP_IIC_Dir &=~SDA;				//SDA 改成上拉。
					*pP_IIC_Attrib &=~SDA;
					*pP_IIC_Buf |=SDA;	
			//		return;
				}
			}
			else				//SDA 为低.
			{
				IIC_SDA_H=0;
				
				if(IIC_SDA_H_Pre!=0)	//SDA 为下降沿, 为收到START位。
				{
					IIC_SDA_H_Pre=0;
					
					IIC_Startflag=1;			//clear 
					IIC_NewStartflag=1;
					IIC_BitCnt=0;
					IIC_MyConnect=0;
					IIC_TXRXdata = 0;
					
					*pP_IIC_Dir &=~SDA;				//SDA 改成上拉。
					*pP_IIC_Attrib &=~SDA;
					*pP_IIC_Buf |=SDA;
				//	return;
				}
			}
		}		
	}
	else			//SCL电平 为低
	{
		IIC_SCL_H=0;
		
		if(IIC_IOData&SDA)		//SDA 为高。
		{
			IIC_SDA_H=1;
		}
		else
		{
			IIC_SDA_H=0;
		}
		
		if(IIC_SCL_H_Pre!=0)		//SCL 为下降沿。
		{
			IIC_SCL_H_Pre=0;
			
//			if(IIC_MyConnect)	//本机的通讯.
			{
				if(IIC_NewStartflag==0)		//不是新的开始码。
				{
					if(IIC_MyConnect)	//本机的通讯.
					{
						if(IIC_ReadFlag!=0)		//主机发的，为读操作。
						{
							IIC_BitCnt++;
							if(IIC_BitCnt<=8)		//还没传送完8位数据。
							{
								if(IIC_BitCnt==1)	//第一次进去，SDA先变成输出。
								{
									*pP_IIC_Dir |=SDA;
									*pP_IIC_Attrib |=SDA;
									
									IIC_TXRXdata=R_IIC_Send;
								}
							
								if( (IIC_TXRXdata&0x0080)==0 )		//高位为0;
								{
									*pP_IIC_Buf &=~SDA;
								}
								else		//高位为1;
								{
									*pP_IIC_Buf |=SDA;
								}
								IIC_TXRXdata = IIC_TXRXdata<<1;		//左移一位。					
							}
							else		//传送数据大于8个。8位数据传完,SDA改成上拉。等待主机的ACK.
							{
								if(IIC_BitCnt==9)	
								{
									*pP_IIC_Dir &=~SDA;		//SDA 上拉。
									*pP_IIC_Attrib &=~SDA;
									*pP_IIC_Buf |=SDA;							
								}
								IIC_BitCnt=0;
							}
						}
						else		//写操作，下降沿, 不是新的开始码。
						{
							if(IIC_BitCnt==8)	//第8个下降沿。从机读完8位数据,回ACK = 0.
							{
								*pP_IIC_Dir |=SDA;
								*pP_IIC_Attrib |=SDA;
								*pP_IIC_Buf &=~SDA;
							}
							else if(IIC_BitCnt==0)	//下降沿, 写操作, 上拉。
							{
								*pP_IIC_Dir &=~SDA;
								*pP_IIC_Attrib &=~SDA;
								*pP_IIC_Buf |=SDA;
							}
						}
					}
				}
				else		//是新的开始码。
				{
					if(IIC_BitCnt==8)	//已经穿送完数据。下降沿回ACK.SDA OUTPUT 0.
					{
						*pP_IIC_Dir |=SDA;
						*pP_IIC_Attrib |=SDA;
						*pP_IIC_Buf &=~SDA;
					}
//					else if(IIC_BitCnt==0)		//发完ACK，或刚接受到开始位的第一个下降沿,SDA恢复上拉。
//					{
//						*pP_IIC_Dir &=~SDA;
//						*pP_IIC_Attrib &=~SDA;
//						*pP_IIC_Buf |=SDA;
//					}
				}
			}
		}
		
	}
	
	IIC_SDA_H_Pre=IIC_SDA_H;		//保存当前值.
	IIC_SCL_H_Pre=IIC_SCL_H;
}