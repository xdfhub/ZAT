#include "System.h"
#include "SACM.h"
#include "GPCE1_CE3.h"
#include "Glob.h"
#include "voice_A18.h"
#include "datatype.h"
#include "Enable.h"
#include "Color.h"
extern unsigned SPI_ReadAByte(unsigned long Addr);
extern unsigned SPI_ReadAWord(unsigned long Addr);
extern unsigned int SPI_ReadAWord_Big(unsigned long int);


extern unsigned A1800_Flag;
extern unsigned R_QuestionNum;
extern unsigned Mission_Num;

extern unsigned int sp_offset;
extern unsigned int sp_offset_temp;

extern unsigned int Key;
extern unsigned int Key_activeflag;
extern unsigned int Key_Event;
extern unsigned int Pressflag;

extern unsigned int PassFlag;
extern unsigned int Passcnt;
extern unsigned int PauseFlag;
extern unsigned int TwoKeyflag;
extern unsigned int Soloflag;
extern unsigned int Round;
extern unsigned int Cn;
extern unsigned int R_Envi;
extern unsigned int TimeCnt1;
extern unsigned int MoveOnflag;


extern unsigned int Qn;
extern unsigned int Cycle_Timeout_cnt;
extern unsigned int VOL1Flag;
extern unsigned int Countdownflag;
extern unsigned int PlayScoresFlag;
extern unsigned int PasstoEnd;
extern unsigned int Sleepflag;
extern unsigned long int Event_List;

extern unsigned int Topic_selectFlag;
extern unsigned int Topic_Ram;
extern unsigned int OtherSph_SetFlag;
extern int ACC_X,ACC_Y,ACC_Z;
extern long int V_Sum_X_Standy;

extern unsigned int G_Sensor_Status;
extern unsigned int G_Next_Status;
extern unsigned int LongPressflag;
extern unsigned int Mission_Success[];
extern unsigned int InCollection_Pok[];
extern unsigned int Pokecatch_Pok[];

extern const unsigned BitMap[];
extern int  Mission_Cur;
extern unsigned int Resumeflag;
extern unsigned int  A3400_Flag;
extern unsigned int BlinkFlag_Data;
extern unsigned int LedBlink;
extern Mem_data Mem0;
extern unsigned int  LED1_RGB[];
extern unsigned int  LED2_RGB[];
extern unsigned int  LED3_RGB[];
extern unsigned int  LED4_RGB[];
extern enum LED_Color;
extern void USER_A3400Pro_SetStartAddr(int Idx);
extern void USER_A1800_SetStartAddr(int Idx);
//extern void USER_MS02_SetStartAddr(int Idx);
void InitRingBuffer(void);
void USER_A3400Pro_ServiceLoop(void);

volatile unsigned int Switch_Mode =0;

volatile unsigned int Switch_Mode_Pre =0;

//volatile unsigned int KeypressStep1 =0;

//volatile unsigned int LongKeypress =0;
volatile unsigned int IO_Buffer =0;
volatile unsigned TimeCnt = 0;

volatile unsigned TimeCnt_Testingmode = 0;
volatile unsigned int R_DebounceCnt =0;
//unsigned TimeCnt_Total = 0;
unsigned gTemp = 0;
unsigned gVolume = 11;

unsigned TimeCnt_Total = 0;

volatile unsigned int HZ_2K_flag =0;
volatile unsigned int HZ_1K_flag =0;





/***************************************************************
*****************************************************************/



int main()
{
	 Goto_Sleep();
	 
 //    IIC_MasterInit();
 
 
     mc3416_init();		
	 Key_Scan_Init_Wakeup();//Key_Scan_Init();
	
//	Delay_Xms(1000);
     R_QuestionNum = SPI_ReadAWord_Big((unsigned long int)0x40);
     Mission_Num  = SPI_ReadAWord_Big((unsigned long int)0x42);
     Rest_LQA();
 ////////////////////////////////////////////////////////////////////    
    // Rest_MissionSuccess_InCollection();
    // Rest_Pokecatch_Pok();
     Read_Flash_info();
///////////////////////////////////////////////////////////////////////////

     Rest_Randm();
         
   //  R_Envi = C_Special;
    //  Mission_Cur =-1;
     
//  		gVolume = SPI_ReadAByte(24);
//		if (!((gVolume>3)&&(gVolume<15)))
//		{
//			gVolume = 9;
//		}

   	 asm("FIQ ON");
	 asm("IRQ ON");

#ifdef C_SEQ
      PlayA1800_Question_Test();
#endif




/*       

  
    

     if((C_Demo_Mode == gTemp)||(gTemp ==0))//
     	gTemp = C_Finish;
 */


    gVolume =7;//
	gTemp = C_Off_Mode;//C_StartGame;//;
   	
     Get_Standy();
     
     delay_time(5);
   	 PlayA1800_Elements(0);

    

//      	Set_Led_RGB(Orange,LED1_RGB);//enum LED_Color)
//      	Set_Led_RGB(Grey,LED2_RGB);
//      	Set_Led_RGB(Purple,LED3_RGB);
//      	Set_Led_RGB(Yellow,LED4_RGB);
//      
//    	BlinkFlag_Data=0x05;
//        Led_On(LedAll);
//		delay_time(5*16);
//		BlinkFlag_Data =0;
//		Light_all_off();
    
	
	while(1)
	{
		
	     if(Sleepflag)
	      {
	        gTemp =  C_Off_Mode;//C_KeyOFF;
	      }
		
		
		switch (gTemp)
		{
			
			case C_ModeChange:
			     gTemp =ModeChange();
			     break;
			     
			case C_StartGame:			      			      			           
			case C_Step1:
			
			   #if C_Movetest
			   	          
                       Movetest();
			      #else				      		     			    
			        gTemp = Step1();
			      #endif 	
			      
			       break;
		   case  C_SelectMission:
		        gTemp = Select_Mission();	        
		 	     break;  
			       
			case C_Mission:		
							    			    
			       gTemp = Mission();		
			       gTemp = C_Off_Mode;	       
				   break;
			case C_MissinZer0:
			
			        gTemp = MissinZer0();
			       break;	   
			case  C_Off_Mode:
			
   	               Sleeping();
   	              gTemp  = C_Step1;
			        break;	
			        	   
			case C_Inmission:			
			     gTemp  =  Inmission();	  
			     break; 
			
			 case C_GameTimeout:
			       gTemp  = GameTimeout();
			 
			       gTemp  = C_Off_Mode;
			        break;
				   
			default:
			         

		        
                  gTemp  = C_Step1;
				break;
		}
		
		WatchdogClear();
		
		
		PauseFlag =0;
		Countdownflag =0;
		WatchdogClear();
		BlinkFlag_Data =0;
		Light_all_off();		
	  	  
		
	  if(Key_Event)
	  {
	  	 Resumeflag =0;
//	  	 if(Key_Event== C_Mission)//if(Key_Event == 0x66)//MODE CHANGE
//           {
//           	  Key_Event =0;
//           	  gTemp  = C_Mission;
//           }
//       	 else if(Key_Event== C_MissinZer0)//if(Key_Event == 0x66)//MODE CHANGE
//           {
//           	  Key_Event =0;
//           	  gTemp  = C_MissinZer0;
//           } 
      
        if(Key_Event==0x88)
        {
            Key_Event =0;	
           Mem0.Mission_Cur++;	
		   gTemp = C_SelectMission;
        }               
	   else // if(Key_Event!=0x88)
	     {
	  	    
		  	  Key_Event =0;
		  	 
			   if(LongPressflag)
			   {
				   	  LongPressflag =0;
				   	  
//				   	  PlayA1800_Elements(SFX_Off);
//				  	  gTemp  = C_Off_Mode;
				   	  
			//	   	 if(Mission_Cur>=0)
			//	   	      Mission_Success[Mission_Cur/16]|=BitMap[Mission_Cur%16];
			//	   	 
//			          Mem0.Mission_Cur++;	
//				   	  gTemp = C_SelectMission;


				   	  PlayA1800_Elements(SFX_Off);
				  	  gTemp  = C_Off_Mode;
				  }
				   else	  
				   {
				   	  PlayA1800_Elements(SFX_Off);
				  	  gTemp  = C_Off_Mode;
				  	  
				   }
			  	
			  }	
	      }
				
	  }
   	return 0;	
}




#if C_Movetest
const unsigned int SP_move[]={
 VLAVTEN_Up,     
 VLAVTEN_Down,  
 VLAVTEN_Left,   
 VLAVTEN_Right,  
 VLAVTEN_Hit,    
 VLAVTEN_Back,   
 VLAVTEN_Shake,  
 VLAVTEN_Immo,
// VLAVTEN_Spin,
 VLAVTEN_Hit3};		
		
const  unsigned int Movements[]={
  G_UP ,    
  G_Down ,  
  G_Left ,  
  G_Right , 
  G_Hit ,   
  G_Back ,  
  G_Shake , 
  G_IMMO,  
  G_SPIN,
  G_Hit3
  };			
			           
void Movetest()
{
	
	    unsigned int X=0;//,temp_G_Sensor_Status;
	    unsigned int time;
	    unsigned int status=0;
	    time=2*60*16;
	
	
//		BlinkFlag_Data=0x06;
//		delay_time(2*16);
//		BlinkFlag_Data =0;
//		LedBlink =0;
//		Light_all_off();
	
	 
//	  MoveOnflag =1;
	
	  while(1)
	  {
	    PlayA1800_Elements(SP_move[X]);
	    G_Sensor_Status = Movements[X];
	   // temp_G_Sensor_Status =G_Sensor_Status&G_IMMO;
	    TimeCnt_Total =0;
	    
	    if(G_Sensor_Status == G_IMMO)
	        time = 3*16;
	    else
	        time=2*60*16;
	        
	      if(G_Sensor_Status == G_Hit3) 
	      {
	      	 time =24;
	         status =2;
	      }
	      else
	         status=0;
	        
	   if(G_Sensor_Status == G_Hit3)      
	     {	 
	       TimeCnt1 =0;	
	      
	        while(1)
	        { 
	       
		       while(1)
		       {
		       	  G_Sensor_Status = G_Shake;	  	
		   		  if(WaitAction(time,status)==1)//12  55无效 2-则播放背景音
					 {
					   
						if(TimeCnt1>=24)
						  {	
						 	
							break;
						  }
					 }
					else	
					  {			
		                 TimeCnt1=0;
					  }   
		       }     
	       
	        delay_time(16);
	       
	        G_Sensor_Status = G_IMMO;
	         time = 2*16;
	        
	        if(WaitAction(time,0)==1)
	         {
	         	
	            	 delay_time(16);
	            	 
	         	    G_Sensor_Status = G_Shake;
	         	    time = 20*16;
	         	    if(WaitAction(time,status)==1)
	         	    {
	         	    	X=0;
	         	    	break;
	         	    }
	         	
	         }

	        
	        
	      }
	                    	   	
	   }        
	        	        	        
	   else if(WaitAction(time,status)==1)
	    {
	    	  G_Sensor_Status&=~0xc000;
	    	  PlayA1800_Elements(SFX_Yes);
	    	  X++;
	    }

	  }
	
}
#endif