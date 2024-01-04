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
#define SW_Key				C_Bit0	//IOA0	//����
//#define SW_Mode				0x0002	//IOA1	//1-ֻ��ͨ������������0-����������˵��С������á�����������ʶϵͳ

//#define IOA_Key_Forward    C_Bit3		//ǰ��
//#define IOA_Key_Backward   C_Bit4		//����
//#define IOA_Key_TurnLeft   C_Bit5		//��ת
//#define IOA_Key_TurnRight  C_Bit6		//��ת
//#define IOA_Key_Robot      C_Bit7		//�� ������
//#define IOA_Key_Car		   C_Bit8		//�� ��
//#define IOA_Key_Dance      C_Bit9		//����
//#define IOA_Key_Fire       C_Bit10		//����

//#define IOS_Key	  (IOA_Key_Forward|IOA_Key_Backward|IOA_Key_TurnRight|IOA_Key_TurnLeft|IOA_Key_Robot|IOA_Key_Car|IOA_Key_Dance|IOA_Key_Fire)

#define IOS_Key 	 SW_Key

//#define IOS_Ctrl   (IOA_Key_Forward |IOA_Key_Backward |IOA_Key_TurnRight | IOA_Key_TurnLeft )	  ///����	

//////////////output 
#define IO_LED1				C_Bit4	 	///����ͨѶIO1
#define IO_LED2				C_Bit5		///����ͨѶIO2
#define IO_LED3				C_Bit6		///����ͨѶIO3
#define IO_LED4				C_Bit7		///����ͨѶIO4
#define IO_LED5				C_Bit8		///����ͨѶIO4
#define IOS_LED				(IO_LED1 | IO_LED2|IO_LED3|IO_LED4|IO_LED5)		///����ͨѶIOS


#define IO_Led 				0   ////iob1 
#define pP_IOLED_Data             (P_IOA_Data)		
#define pP_IOLED_Buf	            (P_IOA_Buffer)	  
#define pP_IOLED_Dir	            (P_IOA_Dir)
#define pP_IOLED_Attrib             (P_IOA_Attrib)	



//TEST SI
//#define SI_LED				(C_Bit6 |C_Bit7|C_Bit8)
///////////			

//#define IO_PA_EN			0x0040	 	///����ʹ�ܽš�1-enable power amplifier; 0---disable voice;


//#define IO_Red				0x0010	//IOA4, 1--light.	
//#define IO_Yellow			0x0020	//IOA5, 1--light.
//
/////////////��λ��IO
//#define IO_V_Det			0x0001	//IOB0, 1--output vcc ,then enable detect knob.	
//#define IO_Det				0x0002	//IOB1, ADC detect voltage of knob, then change the volume.
	

//#define SW_Head				0x0002	//IOA1			//ͷ����λ����   
                     	
//#define SW_Tch01			C_Bit12	//IOB12			//����
//#define SW_Tch02			C_Bit13	//IOB13			//����

#define SW_Test				C_Bit15  //IOB3			//���Լ�


//txbuf[3]�з������ݵĶ��塣
#define C_Keydata			1		//�����ǰ�������
#define C_SICmd				2		//��������������

//����ֵ��Ӧ�ķ���ȥ�İ�������
#define Cmd_Key_Forward    C_Bit0		//ǰ��
#define Cmd_Key_Backward   C_Bit1		//����
#define Cmd_Key_TurnLeft   C_Bit2		//��ת
#define Cmd_Key_TurnRight  C_Bit3		//��ת
#define Cmd_Key_Robot      C_Bit4		//�� ������
#define Cmd_Key_Car		   C_Bit5		//�� ��
#define Cmd_Key_Dance      C_Bit6		//����
#define Cmd_Key_Fire       C_Bit7		//����

#define cmd_null	             0x00		//���
#define cmd_stop	             cmd_null		//���

//ʶ������
#define cmd_forward	             1		//ǰ����
#define cmd_backward	         2 		//���ˡ�
#define cmd_turnleft	         3 		//��ת��
#define cmd_turnright	         4 		//��ת��
#define cmd_drift  			     5		//Ư�ơ�
#define cmd_dance			     6	   	//���衣
#define cmd_transform		     7	   	//����



extern unsigned int R_LED_ShowType;			////LED ������������
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
