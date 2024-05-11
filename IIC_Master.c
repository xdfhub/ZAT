//==================================================================
//文件名称：			IIC_Master
//功能：				IIC主机通讯程序，用来读取从机数据。
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

#define IIC_Addr_Write  0x98 //0xd8//		//IIC通讯的写地址ID。VPP-GND-0x98 VPP-VDD 0xd8
#define IIC_Addr_Read  (IIC_Addr_Write|0x01)



#define  msleep(x)    Delay3xus(x)
////////////////////////
//variable  define
////////////////////////
//G+ SENSOR
unsigned int R_ReadG_Flag=0;	//1-可以读Gdata


//R_IIC_Buffer[]
unsigned int R_IIC_BufferIndex = 0;		//R_IIC_Buffer[]中的序号。

////////////////////////
//funtion  declaration
////////////////////////

void G_Sensor_Init()
{
	unsigned int i;
	
	 i = IIC_MasterReadRegOneByte(0x18);
	
	 i=IIC_MasterWriteRegOneByte(Reg_MODE,C_Standby);	//切换成standby模式，设置配置  |C_Interrupt_PushPull
	
	 i = IIC_MasterReadRegOneByte(0x18);
     i = IIC_MasterReadRegOneByte(Reg_DEVSTST);
	
//	i=IIC_MasterWriteRegOneByte(Reg_INTR_CTRL,C_Tilt_Int_EN|C_Flip_Int_EN|C_ACQ_Int_En);//允许所有事件产生中断C_Anym_Int_En C_Auto_Clr_En
    i=IIC_MasterWriteRegOneByte(Reg_INTR_CTRL,0);
    
//	i=IIC_MasterWriteRegOneByte(Reg_MOTION_CTRL,C_TF_En|C_Anym_En);//允许检测所有方向的加速度//  C_Shake_En 与C_Tilt35_En  须C_Anym_En
    i=IIC_MasterWriteRegOneByte(Reg_MOTION_CTRL,0);

//	i=IIC_MasterWriteRegOneByte(Reg_SRTFR,0x80);//3轴正负抽头调换
//	i=IIC_MasterWriteRegOneByte(Reg_TTTRX,0);//设置采样持续时间
//	i=IIC_MasterWriteRegOneByte(Reg_TTTRY,0);
//	i=IIC_MasterWriteRegOneByte(Reg_TTTRZ,0);

	i=IIC_MasterWriteRegOneByte(Reg_SR,C_output_256HZ);
	i=IIC_MasterWriteRegOneByte(Reg_Range,C_Range_16g|0x09);//设置bit4~6-测量范围,和bit0~2-分辨率  Reg_OUTCFG  0x09必须置上 
	
	i=IIC_MasterWriteRegOneByte(Reg_MODE,C_Wake);	//切换成唤醒模式，进入工作状态 |C_Interrupt_PushPull
	
	i = IIC_MasterReadRegOneByte(Reg_DEVSTST);
	
	asm("nop");
}

////////////////////////
//funtion 
////////////////////////
//***************************************
//IIC主机的初始
//包括:IO口初始化
//***************************************
void IIC_MasterInit()
{
    unsigned int temp;
    
  //*pP_IIC_Attrib=(*pP_IIC_Attrib)|(SCL|SDA)&(~INT);  
    temp = *pP_IIC_Attrib;
    temp&=~INT;
    temp|=SCL|SDA;//|INT;
    *pP_IIC_Attrib = temp;

//	*pP_IIC_Buf=(*pP_IIC_Buf)|(SCL|SDA|INT);//scl sda output high;int input high。
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
//	*pP_FIQ_Sel &=~C_IRQ1_TMB;		//打开一个中断。	
}

//***************************************
//IIC主机通讯开始命令。
//***************************************
#define SDA_Output_H (*pP_IIC_Buf|=SDA)	 //需要SDA本身已经设置为输出状态，否则错
#define SDA_Output_L (*pP_IIC_Buf&=~SDA) //需要SDA本身已经设置为输出状态，否则错

#define SCL_Output_H (*pP_IIC_Buf|=SCL)	 //需要SCL本身已经设置为输出状态，否则错
#define SCL_Output_L (*pP_IIC_Buf&=~SCL) //需要SCL本身已经设置为输出状态，否则错
void SDA_InputHigh()
{
	*pP_IIC_Dir&=~SDA;
	*pP_IIC_Attrib&=~SDA;
	*pP_IIC_Buf|=SDA;//sda input high。
}
void SDA_OutputLow()
{
	*pP_IIC_Dir|=SDA;
	*pP_IIC_Attrib|=SDA;
	*pP_IIC_Buf&=~SDA;//sda output high。
}

//***************************************
//延时。
//***************************************
void Delay3xus(unsigned int i)   /////i = 1时 测试出约
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
//IIC主机发送开始位。
//***************************************
void IIC_Master_StartBit()
{
	Delay3xus(2);	//标准模式，DELAY 4us 以上 
	
	*pP_IIC_Dir=(*pP_IIC_Dir)|(SCL|SDA);
	*pP_IIC_Attrib=(*pP_IIC_Attrib)|(SCL|SDA);
	*pP_IIC_Buf=(*pP_IIC_Buf)|(SCL|SDA);//scl sda output high;
	
	Delay3xus(2);	//标准模式，DELAY 4us 以上	
	
	SDA_Output_L;	
	Delay3xus(2);	//标准模式，DELAY 4us 以上	
	
	SCL_Output_L;
}
//***************************************
//IIC主机发送停止位。
//***************************************
void IIC_Master_StoptBit()
{
	Delay3xus(2);	//标准模式，DELAY 4us 以上
	SCL_Output_H;	
	
	Delay3xus(2);	//标准模式，DELAY 4us 以上
	SDA_Output_H;
}

//***************************************
//IIC主机送一个BYTE数据，由高位到低位。
//RETURN:1-收到ACK，发送成功；0-没收到，发送失败.
//***************************************
unsigned int IIC_SendByte(uint8 datebyte)
{
	unsigned int sendbit=0x80;//发送的哪一位,进行与操作。
	
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
		Delay3xus(2);	//标准模式，DELAY 4.7us 以上
		SCL_Output_H;
		Delay3xus(2);	//标准模式，DELAY 4.0us 以上
		SCL_Output_L;
		
		sendbit>>=1;//右移一位。
		if(sendbit==0) //为0。
		{
			break;
		}
	}	
	SDA_InputHigh();
	Delay3xus(2);	//标准模式，DELAY 4.7us 以上
	SCL_Output_H;
	if( (*pP_IIC_Data&SDA)==0 )//sda ==0,收到ACK
	{
		Delay3xus(2);	//标准模式，DELAY 4us 以上	
		SCL_Output_L;
		SDA_OutputLow();	//sda 改为output.
		return 1;
	}
	Delay3xus(2);	//标准模式，DELAY 4us 以上	
	SCL_Output_L;
	SDA_OutputLow();	//sda 改为output.
	return 0;	//没收到ACK。
}

//***************************************
//IIC主机将bytedata写进寄存器reg
//return:1-操作成功，0-操作失败。
//***************************************
unsigned int IIC_MasterWriteRegOneByte(uint8 reg,uint8 bytedata)
{
	IIC_Master_StartBit();//发送开始位
	if(IIC_SendByte(IIC_Addr_Write)==0)//写 device id
	{
		IIC_Master_StoptBit();//发送停止位
		return 0;
	}
	if(IIC_SendByte(reg)==0)//寄存器地址
	{
		IIC_Master_StoptBit();//发送停止位
		return 0;
	}
	if(IIC_SendByte(bytedata)==0)//写入寄存器的数据
	{
		IIC_Master_StoptBit();//发送停止位
		return 0;
	}
	IIC_Master_StoptBit();//发送停止位
	return 1;
}

//***************************************
//IIC主机读一个BYTE数据，由高位到低位。
//RETURN:返回读到的byte数据.
//***************************************
unsigned int IIC_ReadByte()
{
	unsigned int sendbit=0x80;//发送的哪一位,进行与操作。
	unsigned int datebyte=0;//接收到的数据。
	
		Delay3xus(2);	//标准模式，DELAY 4us 以上	
		SCL_Output_L;
	SDA_InputHigh();	//改为读数据。
	
	while(1)
	{
		Delay3xus(2);	//标准模式，DELAY 4.7us 以上
		SCL_Output_H;
		if( (*pP_IIC_Data&SDA)!=0 )//sda ==1,读bit
		{
			datebyte|=0x01;
		}
		Delay3xus(2);	//标准模式，DELAY 4.0us 以上
		SCL_Output_L;
		
		sendbit>>=1;//右移一位。
		if(sendbit==0) //为0。
		{
			break;
		}
		datebyte<<=1;	//左移，准备读下一位。
	}	
	SDA_OutputLow();	//主机回ack
	Delay3xus(2);	//标准模式，DELAY 4.7us 以上
	SCL_Output_H;

//	Delay3xus(2);	//标准模式，DELAY 4us 以上	
//	SCL_Output_L;
//	SDA_OutputLow();	//sda 改为output.
	return datebyte;	//
}

//***************************************
//IIC主机从寄存器reg读一个byte
//return:1-操作成功，0-操作失败。
//***************************************
uint8 IIC_MasterReadRegOneByte(uint8 reg)
{
	uint8 databyte; //读到的数据
	IIC_Master_StartBit();//发送开始位
	if(IIC_SendByte(IIC_Addr_Write)==0)//写 device id，写操作
	{
		IIC_Master_StoptBit();//发送停止位
		return 0;
	}
	if(IIC_SendByte(reg)==0)//寄存器地址
	{
		IIC_Master_StoptBit();//发送停止位
		return 0;
	}
	IIC_Master_StartBit();//发送开始位
	if(IIC_SendByte(IIC_Addr_Read)==0)//写 device id，读操作
	{
		IIC_Master_StoptBit();//发送停止位
		return 0;
	}
	databyte=IIC_ReadByte();//保存读到的数据。
	
	IIC_Master_StoptBit();//发送停止位
	return 	databyte;
}

//***************************************
//IIC主机从寄存器读出加速器3个方向的值，和状态值。
//return:1-操作成功，0-操作失败。
//***************************************
int ACC_X=0;	//X轴的加速数据。
int ACC_Y=0;	//Y轴的加速数据。
int ACC_Z=0;	//Z轴的加速数据。



uint8 SR_Data=0;		//SR数据。
uint8 IIC_MasterReadXYZAcc()
{
//	uint8 databyte=0,databyte_status=0,databyte_Instr=0; //读到的数据
	
//	if(R_ReadG_Flag==0)//判断是否可以读Gdata
//	{
//		return 0;
//	}
//	R_ReadG_Flag=0;	//reset
	
	if(*pP_IIC_Data&INT)	//没有产生中断。
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
	
	IIC_Master_StartBit();//发送开始位
	if(IIC_SendByte(IIC_Addr_Write)==0)//写 device id，写操作
	{
		IIC_Master_StoptBit();//发送停止位
		return 0;
	}
	if(IIC_SendByte(Reg_XOUT_EX_L)==0)//寄存器地址
	{
		IIC_Master_StoptBit();//发送停止位
		return 0;
	}
	IIC_Master_StartBit();//发送开始位
	if(IIC_SendByte(IIC_Addr_Read)==0)//写 device id，读操作
	{
		IIC_Master_StoptBit();//发送停止位
		return 0;
	}
	ACC_X=IIC_ReadByte();//保存读到的数据。
	ACC_X|=( IIC_ReadByte()<<8 );
	
	ACC_Y=IIC_ReadByte();//保存读到的数据。
	ACC_Y|=( IIC_ReadByte()<<8 );
	
	ACC_Z=IIC_ReadByte();//保存读到的数据。
	ACC_Z|=( IIC_ReadByte()<<8 );
	
	SR_Data=IIC_ReadByte();
	
	IIC_Master_StoptBit();//发送停止位
	 */
		
	return 	1;

}




//***************************************
//IIC从机的判断程序。
//判断数据。
//***************************************
/*void IIC_Loop()
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
}*/