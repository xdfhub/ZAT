#ifndef	__DOUDOU_H__
#define	__DOUDOU_H__
//	write your header here

#include "GPCE1_CE3.h"
#define uint8 unsigned char

//Register Ptr
#define pP_IOA_Data             (P_IOA_Data)		
#define pP_IOA_Buf	            (P_IOA_Buffer)	  
#define pP_IOA_Dir	            (P_IOA_Dir)	    
#define pP_IOA_Attrib           (P_IOA_Attrib)         
#define pP_IOB_Data             (P_IOB_Data)       
#define pP_IOB_Buf              (P_IOB_Buffer)        
#define pP_IOB_Dir	            (P_IOB_Dir)	    
#define pP_IOB_Attrib           (P_IOB_Attrib)          
#define pP_DAC_Data           	(P_DAC_Data)     
#define pP_DAC_Ctrl             (P_DAC_Ctrl)       
#define pP_ADDA_Ctrl            (P_ADDA_Ctrl)      
#define pP_ADC_Ctrl             (P_ADC_Ctrl)       
#define pP_DAC1                 (P_DAC_CH1_Data)           
#define pP_TMRPWM_Ctrl          (P_TMRPWM_Ctrl)    
#define pP_APWM_Ctrl            (P_APWM_Ctrl)      
#define pP_BPWM_Ctrl            (P_BPWM_Ctrl)

#define pP_INT_Status            (P_INT_Status)
#define pP_Timer_Ctrl            (P_Timer_Ctrl)
#define pP_TimerB_Data            (P_TimerB_Data)
#define pP_TimerB_CNTR            (P_TimerB_CNTR)

#define pP_TimerC_Data            (P_TimerC_Data)
#define pP_TimerC_CNTR            (P_TimerC_CNTR)

#define pP_TimerA_Data            (P_TimerA_Data)
#define pP_TimerC_Data            (P_TimerC_Data)
#define pP_INT_Ctrl            (P_INT_Ctrl)
#define pP_FIQ_Sel            (P_FIQ_Sel)

#define pP_Rand	                (P_DAC_Data) 

#define pP_ADC_Data	                (P_ADC_Data) 
#define pP_ADC_Ctrl	                (P_ADC_Ctrl) 
#define pP_ADC_PGA_Ctrl	                (P_ADC_PGA_Ctrl) 
#define pP_ADC_LineIn_BitCtrl	                (P_ADC_LineIn_BitCtrl) 
#define pP_PPAMP_Ctrl	                (P_PPAMP_Ctrl) 

#define pP_DAC_CH1_Data	                (P_DAC_CH1_Data) 
#define pP_DAC_CH2_Data	                (P_DAC_CH2_Data) 

#define pP_Reset_LVD_Ctrl	                (P_Reset_LVD_Ctrl) 


//////////////////IO     
////////////input                   	
#define SW_Key				C_Bit0	//IOA0	//按键
//#define SW_Mode				0x0002	//IOA1	//1-只能通过按键操作，0-按按键或者说“小宝，你好”开启语音辨识系统

//#define IOA_Key_Forward    C_Bit3		//前进
//#define IOA_Key_Backward   C_Bit4		//后退
//#define IOA_Key_TurnLeft   C_Bit5		//左转
//#define IOA_Key_TurnRight  C_Bit6		//右转
//#define IOA_Key_Robot      C_Bit7		//变 机器人
//#define IOA_Key_Car		   C_Bit8		//变 车
//#define IOA_Key_Dance      C_Bit9		//跳舞
//#define IOA_Key_Fire       C_Bit10		//开火

//#define IOS_Key	  (IOA_Key_Forward|IOA_Key_Backward|IOA_Key_TurnRight|IOA_Key_TurnLeft|IOA_Key_Robot|IOA_Key_Car|IOA_Key_Dance|IOA_Key_Fire)

#define IOS_Key 	 SW_Key

//#define IOS_Ctrl   (IOA_Key_Forward |IOA_Key_Backward |IOA_Key_TurnRight | IOA_Key_TurnLeft )	  ///汽笛	

//////////////output 
#define IO_LED1				C_Bit4	 	///命令通讯IO1
#define IO_LED2				C_Bit5		///命令通讯IO2
#define IO_LED3				C_Bit6		///命令通讯IO3
#define IO_LED4				C_Bit7		///命令通讯IO4
#define IO_LED5				C_Bit8		///命令通讯IO4
#define IOS_LED				(IO_LED1 | IO_LED2|IO_LED3|IO_LED4|IO_LED5)		///命令通讯IOS


#define IO_Led 				0   ////iob1 
#define pP_IOLED_Data             (P_IOA_Data)		
#define pP_IOLED_Buf	            (P_IOA_Buffer)	  
#define pP_IOLED_Dir	            (P_IOA_Dir)
#define pP_IOLED_Attrib             (P_IOA_Attrib)	



//TEST SI
//#define SI_LED				(C_Bit6 |C_Bit7|C_Bit8)
///////////			

//#define IO_PA_EN			0x0040	 	///功放使能脚。1-enable power amplifier; 0---disable voice;


//#define IO_Red				0x0010	//IOA4, 1--light.	
//#define IO_Yellow			0x0020	//IOA5, 1--light.
//
/////////////电位器IO
//#define IO_V_Det			0x0001	//IOB0, 1--output vcc ,then enable detect knob.	
//#define IO_Det				0x0002	//IOB1, ADC detect voltage of knob, then change the volume.
	

//#define SW_Head				0x0002	//IOA1			//头部限位开关   
                     	
//#define SW_Tch01			C_Bit12	//IOB12			//按键
//#define SW_Tch02			C_Bit13	//IOB13			//按键

#define SW_Test				C_Bit15  //IOB3			//测试键


//txbuf[3]中发送数据的定义。
#define C_Keydata			1		//发的是按键数据
#define C_SICmd				2		//发的是命令数据

//按键值对应的发过去的按键数据
#define Cmd_Key_Forward    C_Bit0		//前进
#define Cmd_Key_Backward   C_Bit1		//后退
#define Cmd_Key_TurnLeft   C_Bit2		//左转
#define Cmd_Key_TurnRight  C_Bit3		//右转
#define Cmd_Key_Robot      C_Bit4		//变 机器人
#define Cmd_Key_Car		   C_Bit5		//变 车
#define Cmd_Key_Dance      C_Bit6		//跳舞
#define Cmd_Key_Fire       C_Bit7		//开火

#define cmd_null	             0x00		//命令。
#define cmd_stop	             cmd_null		//命令。

//识别命令
#define cmd_forward	             1		//前进。
#define cmd_backward	         2 		//后退。
#define cmd_turnleft	         3 		//左转。
#define cmd_turnright	         4 		//右转。
#define cmd_drift  			     5		//漂移。
#define cmd_dance			     6	   	//跳舞。
#define cmd_transform		     7	   	//变形



extern unsigned int R_LED_ShowType;			////LED 灯亮的闪法。
//////////R_LED_ShowType
#define C_LED_NULL		 0
#define C_LED_OFF		 1
#define C_LED_OPEN       2
#define C_LED_SendCmd 	 3
#define C_LED_Record 	 4
#define C_LED_TrainSD    5
#define C_LED_ON		 6
#define C_LED_OPEN_2	 7

#define C_LED_Int24G	 8



#endif
