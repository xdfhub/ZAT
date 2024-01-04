#include "SACM.h"
#include "Glob.h"
#include "voice_A18.h"
#include "GPCE1_CE3.h"
#include "datatype.h"
#include "Color.h"


extern void USER_A1800_SetStartAddr(unsigned long Addr);
extern unsigned SPI_ReadAByte(unsigned long Addr);
extern unsigned SPI_ReadAWord(unsigned long Addr);
extern unsigned SPI_ReadAWord_Big(unsigned long addr);
extern unsigned SPI_ReadNWords_LH(unsigned int *buffer,unsigned int length,unsigned long int Addr);
extern unsigned Get_Key(unsigned int,unsigned int);



unsigned  A1800_Flag = 0;
unsigned int A3400_Flag =0;
//unsigned RandomValue1 = 0xFFFF;
//unsigned RandomValue2 = 0xFFFF;
//unsigned RandomValue_Temp = 0xFFFF;
 
unsigned TwoKeyflag =0;


unsigned int PauseFlag =0;
unsigned int DAC1_Data_Temp =0;
unsigned int PlayQuestionflag =0;


//unsigned int  Key_True_False_Temp =0;

unsigned int CheaterFlag =0;

unsigned int Play_Con =0;
unsigned int Pass_Key_temp =0;
unsigned int Passing_Check =0;
volatile unsigned int sp_offset =0;
//unsigned int Serie_Envi =0;
unsigned int Last_VL =0;
unsigned int LFX_Led[2]={0};//闪哪些灯,LED1,LED2.... 根据要闪的灯来切换颜色 ，0:不切换颜色
unsigned int LFX_Led_Color[2]={0};//闪灯颜色切换
//union 
//{
//	unsigned long int address;
//	struct
//	{
//		unsigned int addr;
//		unsigned int seg;
//	}ad;
//}u;



extern unsigned TimeCnt;
extern unsigned  R_QuestionNum;
extern unsigned R_ElementsNum;
extern unsigned gVolume;
extern unsigned int gVolume1;
extern unsigned Eventflag;
extern unsigned int BlinkFlag_Data;
extern unsigned int T_Countdowncnt;
extern unsigned int Time_Countdownflag;
extern unsigned int BlinkStopFlag;

extern unsigned int R_ExtMem_Low;
extern unsigned int R_ExtMem_High;
extern unsigned int DAC1_RampDnFlag;
extern unsigned int DAC2_RampDnFlag;
extern unsigned int MoveSucessFlag;

extern unsigned int  LED1_RGB[];
extern unsigned int  LED2_RGB[];
extern unsigned int  LED3_RGB[];
extern unsigned int  LED4_RGB[];



extern unsigned OtherSph_Random_Value[];

extern unsigned Keypress;

extern unsigned int N19_Flag;

extern unsigned int LefOffFlag;
extern unsigned int KeypressDisable;

extern unsigned int PlayAnswering;

extern unsigned int Keystopflag;


extern unsigned int Key_activeflag;

extern unsigned int Key_Buffer;
extern unsigned int Cycle_Timeout_cnt;
//extern unsigned int FirstSPMaskflag;


extern unsigned int Key;
extern unsigned int Key_Event;
extern unsigned int Pressflag;
extern unsigned int Pressflag_temp;

extern unsigned int TwoKey_temp;
extern unsigned int TwokeyCntl;

extern unsigned int Key_TrueFlase_Buffer;
extern unsigned int TieflagAskQuestion;
extern unsigned int Key_buffer_First;
extern unsigned int Resumeflag;
extern unsigned int G_Sensor_Status;


extern void Tell_Scores();


extern unsigned int PassFlag;

extern unsigned int Passcnt;
extern unsigned int Sleepflag;

extern unsigned int gTemp;
extern unsigned int FiveSec_En;
extern unsigned  int FiveSec_cnt;
extern unsigned int temp_FiveSec_cnt;

extern unsigned int PlayScoresFlag;
extern unsigned int Key_buffer_First_temp;

//extern const Pass_Step[];

extern unsigned int PassTimeCnt;
extern unsigned int PassTimeCnt_temp;
extern unsigned int VOL1Flag;
//extern unsigned int TimeCnt_Speed;
extern unsigned int TimeCnt_Key;
extern unsigned int TimeCnt_Testingmode;
extern unsigned int Mission_Num;
extern unsigned int R_WrongICflag;
extern  Mem_data Mem0;
extern const unsigned int Led_Data_Play[];
extern const unsigned int BitMap[];
extern unsigned int MoveText2_Right;


//extern unsigned Led_offset;

//extern unsigned int Ledotherflag;



//==================================================
//
//==================================================

unsigned Set_RandomVL_Index(unsigned SphIndex)
{
	unsigned temp1,temp2;
	unsigned long Addr;
	if ((SphIndex>=0)&&(SphIndex<52))
	{
//	     if(Mem0.Mode == Classic_M)		
//            Addr = SphIndex * 4 + C_TableOtherSpeechAddr;
//        else
             Addr = SphIndex * 4 + C_TableOtherAccessible;   
	  //  temp1 = SPI_ReadAByte(Addr);
	  //  temp2 = SPI_ReadAByte(Addr+1);
	   // temp2+= (temp1<<8);				//how many speech
	   temp2 = SPI_ReadAWord_Big(Addr);
	   
		temp2 = OtherSph_Random_Value[SphIndex]%temp2;
		temp1 = OtherSph_Random_Value[SphIndex];
		temp1+= 1;
		OtherSph_Random_Value[SphIndex] = temp1;
		return temp2;
	}
	else
	{
		return 0;
	}	
}



//***********************************************************************
//return:KeyOFF
//***********************************************************************
unsigned int  PlayA1800_Other(unsigned SpeechIndex)
{
	unsigned long Addr;
	unsigned temp1,temp2;
   
//   if(LefOffFlag ==0) 
//       Led_SP_On();

	#ifdef C_debug
			 if(PassFlag)
			 	 return;
	#endif
		
		if(Sleepflag) 
		      return ;
		
		if(PauseFlag)
		  	 return;
		
		
	   if(CheaterFlag)
		  	 return;


       if(Key_Event)
   	      return;    
   	     
       if(Resumeflag)
       	    return;
   
   
   		 if(MoveSucessFlag)
		    	return ;
 	//LED_Ser_Init();
 	
// if(Mem0.Mode == Classic_M)		
//    Addr = SpeechIndex * 4 + C_TableOtherSpeechAddr;
//  else
    Addr = SpeechIndex * 4 + C_TableOtherAccessible;   
    
    if(SPI_ReadAWord_Big(Addr) ==0)
    	return 0;
//    temp1 = SPI_ReadAByte(Addr);
//    temp2 = SPI_ReadAByte(Addr+1);
//    temp2+= (temp1<<8);				//how many speech
//    temp2 = *P_TimerB_CNTR % temp2;	//get a random speech
	temp2 = Set_RandomVL_Index(SpeechIndex);
//    RandomValue_Temp = temp2;

   temp1 = SPI_ReadAWord_Big(Addr+2);
   temp1+= temp2;
    
   
   if((SpeechIndex>=Serie_Cave_Mov)&&(SpeechIndex<=Serie_special_Mov))
   {
   	   sp_offset = temp1;//xiang
   	   //Play_Seq(temp1,T_Serie_EnviMov);
//   	   Serie_Envi=temp2;

     if(Mem0.Mode ==Classic_M)
   	    Addr = temp1 * 4 * 2 + T_Serie_EnviMov; 
   	  else
   	     Addr = temp1 * 4 * 2 + T_Serie_EnviMovAccessible; 
   	     
   	   Addr+=3*2;//最后一个word
   	   temp2 = SPI_ReadAWord_Big(Addr);
   }
   else if((SpeechIndex>=Serie_Up)&&(SpeechIndex<=Serie_TurnAround))
   {
   	
   	   Play_Seq(temp1,T_Serie_Mov);
   }
     else if((SpeechIndex>= Serie_Walk_CRAWL)&&(SpeechIndex<=Serie_Speed_Tr1))
   {
   	
   	   Play_Seq(temp1,T_Serie_Mov);
   }
   
   else if((SpeechIndex>=Serie_Upf3)&&(SpeechIndex<=Serie_Worng3))
   {
   	
   	   Play_Seq(temp1,T_Serie_Mov);
   }  
   	else if(SpeechIndex==Serie_Congrat)
   		 Play_Seq(temp1,T_Serie_Mov);
   	else
        PlayA1800_Elements(temp1);
   
   return temp2;
}

/***********************************************************************
***********************************************************************
unsigned PlayA1800_Other_Random(unsigned SpeechIndex,unsigned lRandomVol)
{
	unsigned long Addr;
	unsigned temp,temp1,temp2;


//	BSR_StopRecognizer();
    SACM_A1800_Initial();
    A1800_Flag = 1;
 	LED_Ser_Init();
//  *P_IOB_Buffer|=C_LEDIO;
    Addr = SpeechIndex * 4 + C_TableOtherSpeechAddr;
    //temp1 = SPI_ReadAByte(Addr);
    //temp2 = SPI_ReadAByte(Addr+1);
    //temp2+= (temp1<<8);				//how many speech
    temp2 = SPI_ReadAWord_Big(Addr);
	if (lRandomVol==0xFFFF)
	{
    	temp2 = *P_TimerB_CNTR % temp2;	//get a random speech
	}
	else
	{
		if (lRandomVol<temp2)
		{
			temp2 = lRandomVol;
		}
		else
		{
	    	temp2 = *P_TimerB_CNTR % temp2;	//get a random speech
		}
	}
	
//  temp2 -= 1;
   // temp = 	SPI_ReadAByte(Addr+2);	
   // temp1 = SPI_ReadAByte(Addr+3);
   // temp1+= (temp<<8);				//start index
   temp1 = SPI_ReadAWord_Big(Addr+2);
    temp1+= temp2;
    
//    sp_offset = temp1;//xiang
    
    Addr = temp1 *4 + C_TableSpeechAddr;
    temp = SPI_ReadAWord(Addr);
    temp1 = SPI_ReadAWord(Addr+2);
    Addr = temp1;
    Addr = Addr<<16;
    Addr+= temp;
    Addr+= C_TableSpeechAddr;
    USER_A1800_SetStartAddr(Addr);	 
	USER_A1800_Volume(gVolume);
	SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);    
	temp = 0;
	while((SACM_A1800_Status() & 0x0001) != 0)
	{

		SACM_A1800_ServiceLoop();
	//	LED_Service();
		//System_ServiceLoop();
		WatchdogClear();
//		temp1 = GetKey();
//		if (temp1 == C_KeyOFF)
//		{
//			temp = C_KeyOFF;
//			break;
//		}



	}
	SACM_A1800_Stop();
	A1800_Flag = 0;

	TimeCnt = 1;		//start time count
	return temp;
}


/***********************************************************************
**************************************************************************/
unsigned int Pause_Process()
{

				      	unsigned int Play_Con_temp=0;
						unsigned int Blink_data_temp=0;
						unsigned int temp;
		                 
		                unsigned int  Key_True_False_Temp =0;

						unsigned int out_pauseflag =0;
		                
		      			unsigned int time_temp = TimeCnt;						
						//unsigned int temp_timeCnt_Speed = TimeCnt_Speed;     
						unsigned int temp_T_Countdowncnt =T_Countdowncnt;   
						
//						 Key_buffer_First_temp=Key_buffer_First;
						
						
						temp_FiveSec_cnt = FiveSec_cnt;

                         Blink_data_temp = BlinkFlag_Data;
						 BlinkFlag_Data =0;
                        
					
                   	    Key_Event =0;
                   	    Resumeflag =0; //第一次按下已暂停声音
//                   	  if(A1800_Flag)
//                   	  {  
//                           SACM_A1800_Pause();    
//					       DAC1_Data_Temp = (*(volatile unsigned int *)(P_AUDIO_CH1_Data))&0xfffc;
//                   	  }
					    
					    Play_Con_temp = Play_Con;
					    Play_Con =0;
					    SP_RampDnDAC1();

                         Key_TrueFlase_Buffer =0;
						 Key_True_False_Temp = Key_True+Key_False;
						 
						 TimeCnt=0;
						 while(1)
						 	{
			                             WatchdogClear();

			                              if(Sleepflag) 
			                              {                                	 	
					                           return 1;
			                              }
										 
										  if(Key)
										  	{
			                                     temp = Pressflag&Key;
				  	                             TimeCnt =0;	                             
				  	                             
											  	   if(temp ==0)//抬起
										        	{
										                 
										                 
										                  if(Key&Key_TrueFlase_Buffer)
										                  	{											 	       
														 	    Key_TrueFlase_Buffer =0;  
																TimeCnt_Key =1;
																
																 out_pauseflag =1;
																 
																 Key =0;
													             break;
										                  	}


														  if(Key&Key_True_False_Temp)
														  	{
			                                                   Key_True_False_Temp =0;
															   TimeCnt_Key =0;

														  	}
										
										        	}
				  	                             
				  	                              Key =0;	 

												 if(TimeCnt_Key<C_1s_Pause)
												 	{
			                                           if((Key_TrueFlase_Buffer + temp) == (Key_True+Key_False))
			                                           	{

			                                                  temp =0;
			                                                  out_pauseflag =1;
															  break;


			                                           	}


												 	}
			                                  if(temp&(Key_True|Key_False))
			                                  	{
			                                      Key_TrueFlase_Buffer = temp;
												  TimeCnt_Key =0;

			                                  	}
											  else if(temp&(Key_Blue|Key_Orange|Key_Pink|Key_Purple|Key_Yellow))							
											  	{

												        Key_Buffer&=~temp;
			                                            out_pauseflag =1;
														break;

											  	}
			                                  
												

										  	}


								            if(Key_TrueFlase_Buffer)
								        	{

								                 if(TimeCnt_Key>=C_1s_Pause)
								                 	{
								                 		Pressflag&=~Key_TrueFlase_Buffer;//抬起无效
								                 	   out_pauseflag =1;
													   break;

								                 	}

								        	}

//										   if((Key_True_False_Temp)&&(TimeCnt_Key>=C_2S))
//										   	{
//
//
//											    
//											    if(!PlayScoresFlag)
//											    {
//											    	 SACM_A1800_Stop();
//											         A1800_Flag = 0;							    	
//											    	//PauseFlag =1;
//											    	
//											    	 BlinkFlag_Data = Blink_data_temp;
//											        return 0;// Key_TellScores();//Tell_Scores(0);
//											    }
//
//										   	}


										
//										if(TimeCnt>180*16)
//										{
//											Key_TrueFlase_Buffer =0;
//											//TimeCnt =0;
//											//SACM_A1800_Stop();
//											//PlayA1800_Elements(VLFZEN7020);
//											Sleepflag |= C_GameTimeout;							
//											return 1;
//										}
																		

						 	}


               if(out_pauseflag)
                  {


					  Key_TrueFlase_Buffer =0;
					
//					if(((TwoKeyflag == 0xffff)||(PlayQuestionflag&0x01))&&((!PlayScoresFlag)||(TieflagAskQuestion)))//xiang 20150317
//					  {
//						PauseFlag =1;
//						
//					    TimeCnt =  time_temp;
//					// TimeCnt_Speed = temp_timeCnt_Speed;
//					    T_Countdowncnt = temp_T_Countdowncnt;
//					 
//					    FiveSec_cnt = temp_FiveSec_cnt;
//					    
////					     Key_buffer_First = Key_buffer_First_temp;
//					     return 1;
//												
//						
//					  }
//					else
						{
					
						   if(A1800_Flag)
						   {
							   SP_RampUpDAC1_Other();
							   
							   SACM_A1800_Resume();
							   
					
						   }
						   
						   //if(PlayScoresFlag)
							//	 Play_Con =2;
							Play_Con = Play_Con_temp;
					
							BlinkFlag_Data = Blink_data_temp ;
						}
					   
					
					 TimeCnt =  time_temp;
					// TimeCnt_Speed = temp_timeCnt_Speed;
					 T_Countdowncnt = temp_T_Countdowncnt;
					 
					 FiveSec_cnt = temp_FiveSec_cnt;
//					 Key_buffer_First = Key_buffer_First_temp;
					
					  return 0;

                 	}



}
/******************************************************************
********************************************************************
void Pass_check()
{
	unsigned int temp1,temp2;
	
	
	
	if(Passing_Check)
	{
		if((PassTimeCnt-PassTimeCnt_temp)> C_Pass_cell)
       	{
           temp1= Pressflag&Pressflag_temp;
           Pressflag_temp = Pressflag;

           PassTimeCnt_temp = PassTimeCnt;
          
           
           temp2 = Get_Registered_Player_Num(temp1);

		   if(temp2>=2)
		   	{
               if(PassTimeCnt>C_Pass_longtime)
               	{

                  if((Pass_Key_temp)&&((Pressflag&Pass_Key_temp)==Pass_Key_temp))
                  	{
                       PassTimeCnt =0;
                  	}
				   else
				   	{
				   
                      PassFlag =1;

					  Pass_Key_temp = Pressflag;
//					  break;
				   	}


               	}

		   	}
		  else
		   {
			  Pressflag_temp = 0;//Pressflag;
			  Pass_Key_temp =0;
			  
	       	  PassTimeCnt_temp =0; 
	          PassTimeCnt =0;
	          Passing_Check =0;
		   	 
		   	
		   }
			
	   }
	}
	
	
	
	else if(Key)	
	{	 
       
     if(Key&Pressflag)
      {

  
        if(Pressflag_temp)
        {
        	  if((PassTimeCnt-PassTimeCnt_temp)<C_Pass_cell)
        	  {
		          // temp1= Pressflag&Pressflag_temp;
		           Pressflag_temp = Pressflag;
		
		           PassTimeCnt_temp = PassTimeCnt;
		          
		           
		           temp2 = Get_Registered_Player_Num(Pressflag);
		
				   if(temp2>=2)
				   {
				   	
				   	 Passing_Check =1;
				   	
				   }
		        	else
				  	{
				  	  PassTimeCnt_temp =0;
		              PassTimeCnt =0;
		              Pass_Key_temp =0;
		              Pressflag_temp =0;
		              Passing_Check =0;
		
				  	}
        	  	
        	  }
          else
           {
		          Pressflag_temp = Pressflag;
		       	  PassTimeCnt_temp =0;
		          PassTimeCnt =0;
		          Passing_Check =0;
           	
           	
           }
        	
        	
        }
       else
       {
       	  Pressflag_temp = Pressflag;
       	  PassTimeCnt_temp =0;
          PassTimeCnt =0;
          Passing_Check =0;
       	
       }

	}



	
	} 
}

/***********************************************************************

***********************************************************************/
void  PlayA1800_ElementsInit(unsigned ElementsIndex)
{
	
	
	 #ifdef C_debug
			 if(PassFlag)
			 	 return;
		#endif
		
		if(Sleepflag) 
		      return ;
		
		if(PauseFlag)
		  	 return;
		
		
	   if(CheaterFlag)
		  	 return;	


       if(Key_Event)
   	        return;
	
	   if(Resumeflag)
       	   return;
	
	
	   if(MoveSucessFlag)
		   return ;
	
	PauseFlag =0;	
	SACM_A1800_Stop();
	A1800_Flag = 0;	
//	BSR_StopRecognizer();
   // if(Play_Con < 2)
  
	    SACM_A1800_Initial();
	    A1800_Flag = 1;
	
	 	 A1800Stop();
	     while(DAC1_RampDnFlag)
	     	   WatchdogClear();	
	
	   Last_VL =    ElementsIndex; 
//	  temp_Vol1flag = VOL1Flag;
	  
//	  if(VOL1Flag)
//	  	 USER_A1800_Volume(gVolume1);
//	  else  
	    USER_A1800_Volume(gVolume);
//	    A1800_Event_Initial();	
	    USER_A1800_SetStartAddr(ElementsIndex);	 

	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  
 
       // TimeCnt =1;	 
	
	
	
}


/***********************************************************************

***********************************************************************
void  PlayA3400_ElementsInit(unsigned ElementsIndex)
{
	
	
	 #ifdef C_debug
			 if(PassFlag)
			 	 return;
		#endif
		
		if(Sleepflag) 
		      return ;
		
		if(PauseFlag)
		  	 return;
		
		
	   if(CheaterFlag)
		  	 return;	


       if(Key_Event)
   	        return;
	
	   if(Resumeflag)
       	   return;
	
	
	   if(MoveSucessFlag)
		   return ;
	
	PauseFlag =0;	
	SACM_A3400Pro_Stop();
	A3400_Flag = 0;	
//	BSR_StopRecognizer();
   // if(Play_Con < 2)
  
	    SACM_A3400Pro_Initial();
	    A3400_Flag = 1;
	
	 	 A3400ProStop();
	     while(DAC2_RampDnFlag)
	     	   WatchdogClear();	
	
	    
//	  temp_Vol1flag = VOL1Flag;
	  
//	  if(VOL1Flag)
//	  	 USER_A1800_Volume(gVolume1);
//	  else  
	    USER_A3400Pro_Volume(gVolume);
	    Event_Initial();	
	    USER_A3400Pro_SetStartAddr(ElementsIndex);	 
        InitRingBuffer();   
	    SACM_A3400Pro_Play(-1, DAC2, Ramp_Up + Ramp_Dn);  
 
        
	
	
	
}


/***********************************************************************
return:KeyOFF
***********************************************************************/
void  PlayA1800_Elements(unsigned ElementsIndex)
{
	//unsigned long Addr;
	unsigned temp;
	
//	unsigned int FiveSec_cnt_temp;
	unsigned int motorflag =0;
    unsigned int led_step =1;
    
    unsigned long int file_Size =0;
    unsigned long addr =0;
	//unsigned int temp_Key_TrueFlase_Buffer =0;
	
//	unsigned int Play_Con_temp=0;
//
//	unsigned int Blink_data_temp=0;

	
		#ifdef C_debug
			 if(PassFlag)
			 	 return;
		#endif
		
		if(Sleepflag) 
		      return ;
		
		if(PauseFlag)
		  	 return;
		
		
	   if(CheaterFlag)
		  	 return;	


       if(Key_Event)
   	        return;
       
       if(Resumeflag)
       	    return;
     		    
      if(MoveSucessFlag)
		   return ;
//    Keystopflag =0;
//    Key_TrueFlase_Buffer =0;

	PauseFlag =0;
	SACM_A1800_Stop();
	A1800_Flag = 0;
	

	    SACM_A1800_Initial();
	    A1800_Flag = 1;
	
	 	 A1800Stop();
	     while(DAC1_RampDnFlag)
	     	   WatchdogClear();	
	     	   
	     	   
	    if(ElementsIndex>0)
	    	ElementsIndex=ElementsIndex-R_WrongICflag;	   
	     	   
	
	   Last_VL =    ElementsIndex;
//	  temp_Vol1flag = VOL1Flag;
	  
//	  if(VOL1Flag)
//	  	 USER_A1800_Volume(gVolume1);
//	  else  
	    USER_A1800_Volume(gVolume);
//	    A1800_Event_Initial();	
	    USER_A1800_SetStartAddr(ElementsIndex);	 


        if((ElementsIndex==SFX_Explosion)||(ElementsIndex==SFX_Smash)||(ElementsIndex==SFX_Jet)
            ||(ElementsIndex==SFX_Shockwave))
            {
            	   motorflag =1;
            	   Motor_On();
            }


//      if(A_VLPTMEN_Intro03 == ElementsIndex)
//      {
//      	
//      	   addr = A_VLPTMEN_Intro03*4+0x10000;
//      	
//      	   u.ad.addr  = SPI_ReadAWord(addr);
//      	   u.ad.seg   = SPI_ReadAWord(addr+2);//R_ExtMem_High;
//      	   
//      	   u.address+=0x10000;
//      	   
//      	    file_Size =SPI_ReadAWord(u.address+2);
//      	
//      	    file_Size=file_Size<<16;
//      	    file_Size+=SPI_ReadAWord(u.address);
//      	    
//      	    temp= SPI_ReadAWord(u.address+4);//码率
//      	    
//      	    temp=temp/(8*4);//250MS
//      	    
//      	    temp = file_Size/temp;//time 250MS*
//      	    
//      	    
//      	    if(temp>=8)
//      	    {
//      	    	FiveSec_cnt =0;
//      	    	Time_Countdownflag = (temp-8)*4;
//      	    }
//      	    else
//      	     {
//      	      Time_Countdownflag=0xffff;	
//      	      BlinkFlag_Data = All_Led_data;
//		      Motor_On();
//      	     	
//      	     }
//      }

	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  
    	temp = 0;
	while((SACM_A1800_Status() & 0x0001) != 0)
	{
		WatchdogClear();
		
		if(Sleepflag) 
		      break ;
		
		
		#ifdef C_debug
			 if(PassFlag)
			 	 break;
		#endif
		
		  if(PauseFlag)
		  	 break;
		
		
		  if(CheaterFlag)
		  	 break;	
		
		
//		 if(temp_Vol1flag!=VOL1Flag)
//		 {
//			 if(VOL1Flag)
//			  	 USER_A1800_Volume(gVolume1);
//			  else  
//			       USER_A1800_Volume(gVolume);
//	       
//		 	temp_Vol1flag = VOL1Flag;
//		 }
		
		
		
          
		
		   if(Get_Key(0,0))
			 	 break;
		
//	    G_Sensor_Check();
		SACM_A1800_ServiceLoop();
	//	LED_Service();
	//	System_ServiceLoop();
	
/* 		if(BlinkStopFlag)
	  	{
	  		if(FiveSec_cnt>=Time_Countdownflag)
	  		{
	  			//FiveSec_En =0;
	  			
	  		  if(BlinkStopFlag==1)
	  		  {
				    BlinkFlag_Data = 0;
			        Light_all_off();
	  		  }
			        Motor_Off();
			        BlinkStopFlag =0;
	  		 
	  	
	  		}
	  	}
	 */
	
	 /*  if((ElementsIndex>=A_SFX_Sonar_Cave)&&(ElementsIndex<=A_SFX_Sonar_Plain))
	  {
	  	if(FiveSec_En)
	  	{
	  		if(FiveSec_cnt>=Time_Countdownflag)
	  		{
	  			//FiveSec_En =0;
	  				  			
	  		  	break;
	  		}
	  		
	  	}
	  	
	  }
	else if(A_VLPTMEN_Intro03 == ElementsIndex)
	  {

	  
	  		if(FiveSec_cnt>=Time_Countdownflag)
	  		{
	  		   Time_Countdownflag =0xffff;	
	  		   BlinkFlag_Data = All_Led_data;
		       Motor_On();
	  		//	break;
	  		}
	  		
	  	
	  	
	  }	  
	  
	 else if((ElementsIndex>=A_SFX00_Cave)&&(ElementsIndex<=A_SFX06_Special))
	  {
	  	if(FiveSec_En)
	  	{
	  		if(FiveSec_cnt>=Time_Countdownflag)
	  		{
	  			//FiveSec_En =0;
	  				  			
	  		  	break;
	  		}
	  		
	  	}
	  	
	  } */
	  
		
	}

	SACM_A1800_Stop();
	A1800_Flag = 0;
	
   if(motorflag)	
       Motor_Off();

//	TimeCnt = 1;		//start time count
//	return temp;
}

//****************************************************************
//*******************************************************************
void Play_Seq(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
{
	unsigned long Addr;
	unsigned int i=0;
	unsigned int j=0;
    unsigned int led_temp=0;
	unsigned int Num =2;
	unsigned int temp =0;
	unsigned int temp1 =0;
	unsigned int buffer[12]={0};
	
//	Keystopflag =0;
	
//	Play_Con =1;

//	 
    if((T_TableH>=T_Intro1)&&(T_TableH<=T_Intro11))
        Num =3;
    else if((T_TableH>=T_Move1Text1)&&(T_TableH<=T_Move23Text2))
           Num =3;
    
     else if((T_TableH>=   T_End1)&&(T_TableH<= T_End6))
           Num =12;   
   
 	else if((T_TableH == C_SerieNumMission)||(T_TableH == C_SerieAccompish))//||(T_TableH == C_SerieNumPokemon)	
      {
      	  	Num =5;
      	
      }
     else if(T_TableH == C_NumTable)		
	  {
	 	Num =3;

	  }   
   	else if(T_TableH == C_SerieNumPokemon)		
	  {
	 	Num =5;

	  }   
	else if(T_TableH == T_Pokemission)		
	  {
	 	Num =6;

	  }
	else if((T_TableH == T_Serie_EnviMov)||(T_TableH == T_Serie_Mov))		
	  {
	  	
	  	  if(Mem0.Mode ==Accessible_M)
	  	  {
	  	      if(T_TableH == T_Serie_EnviMov)
	  	      	  	T_TableH = T_Serie_EnviMovAccessible;
	  	      else if (T_TableH == T_Serie_Mov)
	  	      	     T_TableH = T_Serie_MovAccessible;
	  	        
	  	  	
	  	  }
	 	   Num =4;

	  }	  
//	else
//	   {
////	   	 Led_SP_On();
//	     LefOffFlag  =1;
//	   } 

  //if(C_T_Scores == Table)
//  {
//  	  if(Index)
//  	  	 Index--;
  	
//  }


	 Addr = Index * Num * 2 + T_TableH ;//Table; Num
	 
	 
	 
	 SPI_ReadNWords_LH(buffer,Num,Addr);

//  if((T_TableH == T_Serie_EnviMov)||(T_TableH == T_Serie_EnviMovAccessible))		
//	  {
//	 	Num =3;
//
//	  }	 
    
      for(i=0;i<Num;i++)
      {
      	  temp = buffer[i]>>8;
      	  buffer[i] =buffer[i]<<8;
      	  buffer[i]|=temp; 
      	
      }


     for(i=(Num-1);i>=0;i--)
     {
     	
     	
     	 if((buffer[i]!=9999)&&(buffer[i]>=0x1000))
     	 {
     	 	
     	    BlinkFlag_Data=0;
     	    Light_all_off();
     	    temp=buffer[i]&0xfff;
     	    if(temp<0xfff)	
     	    {	
     	       
     	        
	     	     while(temp!=0)
	     	     { 
		     	    
		     	    temp1 = Get_Firstcnt_From_Play(temp);
				    temp&=~BitMap[temp1];	
				    LFX_Led_Color[j] = temp1;
				   
					   if(G_Sensor_Status&0x6f) 
					   {
						    led_temp = Get_Firstcnt_From_Play(G_Sensor_Status);// G_Sensor_Status为0，则指向UP LED
						    LFX_Led[(j++)%2] =Led_Data_Play[led_temp];
					   }	
					    else
					    {
					          LFX_Led[(j++)%2] =All_Led_data;//	
					    }				    				    				     	      
		     	   }  
    	     
		     	   	if(G_Sensor_Status == G_IMMO)
						{
							
//							BlinkFlag_Data =0;
//							Light_all_off();	

							Set_Led_RGB(Red,Led1);
						    Set_Led_RGB(Red,Led2);
						    Set_Led_RGB(Red,Led3);
						    Set_Led_RGB(Red,Led4);

                            Clean_LFX_Led();
						   
						    Led_On(All_Led_data);
							BlinkFlag_Data =All_Led_data;
							
							
						}	
						else if((G_Sensor_Status == G_SPIN)	||(G_Sensor_Status == G_TurnAround))
						{
								
							LFX_Led[0]=LED_Left;
						    LFX_Led[1]=LED_Right;
							LFX_Led_Color[1]= LFX_Led_Color[0];	
                            Led_On(LED_Left|LED_Right);
							BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;
						}
						else 
						  {		     	         		     	     		     	    		     	    

//			   	      		  Set_Led_RGB((LED_Color)temp1,which_led);
    	        		       Led_On(LFX_Led[0]|LFX_Led[1]);//Led_On(BitMap[j]); 
				     	       BlinkFlag_Data=LFX_Led[0]|LFX_Led[1];//BitMap[j++];//All_Led_data;	

						  }	     	        		     	       
	     	     
 
     	    }
     	    
     	    break;
     	 }	
     	
     }




    i=0;
	 	
    while(i<Num )//Num
	{
		temp = buffer[i];//SPI_ReadAWord_Big(Addr+i*2);
	
	 if(temp == 9999)
	   {
	 	   break;
	    }
		
//  	  if(FirstSPMaskflag)
//  	  {
//  	  	
//  	  	   if((Index==14)||(Index==16)||(Index==21)||(Index==30))//_02在第三句
//  	  	   {
//  	  	   	
//  	  	   	   if(i==2)
//  	  	   	   	 PlayA1800_Elements(temp);	 
//  	  	   }
//  	  	  else
//  	  	  {
//  	  	  	  if(i==1)
//  	  	   	   	 PlayA1800_Elements(temp);	 
//  	  	  	
//  	  	  	
//  	  	  }
//  	  	
//  	  }
//  	  else
	      
	      if(temp<0x1000) 
	      {
	      	if((i==0)&&(MoveText2_Right==1))
	      		temp+=1;
	      	
	           PlayA1800_Elements(temp);	 
	         
	      }
	    
	//	Play_Con =2;		
		i++;
		
       if(Key_Event)
       	    break;
		
	}
	
 	    BlinkFlag_Data=0;
        Light_all_off();
} 



//***********************************************************************
//return:KeyOFF
//***********************************************************************
/***********************************************************************
***********************************************************************
void PlayA1800_SFX(unsigned SpeechIndex)
{
	unsigned long Addr;
	unsigned temp,temp1,temp2;

//	BSR_StopRecognizer();
    SACM_A1800_Initial();
    A1800_Flag = 1;
//	#ifdef C_GPCE2064
//    *P_IOB_Buffer|= C_LEDIO;
//	#else
//    *P_IOB_Buffer&=~C_LEDIO;
//	#endif

    Addr = SpeechIndex * 4 + C_TableOtherSpeechAddr;
	temp2 = Set_RandomVL_Index(SpeechIndex);
//  RandomValue_Temp = temp2;

  //  temp = 	SPI_ReadAByte(Addr+2);	
  //  temp1 = SPI_ReadAByte(Addr+3);
  //  temp1+= (temp<<8);				//start index
    temp1 = SPI_ReadAWord_Big(Addr+2);
     
    temp1+= temp2;
    Addr = temp1 *4 + C_TableSpeechAddr;
    temp = SPI_ReadAWord(Addr);
    temp1 = SPI_ReadAWord(Addr+2);
    Addr = temp1;
    Addr = Addr<<16;
    Addr+= temp;
    Addr+= C_TableSpeechAddr;
    USER_A1800_SetStartAddr(Addr);
    if (gVolume >5)
    {
    	temp = gVolume - 3;	 
    }
    else
    {
    	temp = 2;
    }
	USER_A1800_Volume(temp);
	SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);    
	temp = 0;
	while((SACM_A1800_Status() & 0x0001) != 0)
	{
			
		SACM_A1800_ServiceLoop();
//		LED_Service();
		System_ServiceLoop();
	}
	
	SACM_A1800_Stop();
	A1800_Flag = 0;
//	#ifdef C_GPCE2064
//    *P_IOB_Buffer|= C_LEDIO;
//	#else
//    *P_IOB_Buffer&=~C_LEDIO;
//	#endif
	//BSR_InitRecognizer(BSR_MIC);
	TimeCnt = 1;		//start time count
//	return RandomValue_Temp;
}


//***********************************************************************
//return:KeyOFF
//***********************************************************************
void PlayA1800_Question(unsigned lQuestionIdx)
{

	unsigned long Addr_temp;
	unsigned i=0;
	unsigned temp1,temp2;
//	unsigned Temp_Can,Temp_Does,Temp_Is,Temp_Repeat;
//	BSR_StopRecognizer();
    SACM_A1800_Initial();
    A1800_Flag = 1;

  // Led_SP_On();

 //	LED_Ser_Init();

   	Addr_temp = lQuestionIdx * 20 + C_TableQuetionAddr;
	while(i<5)
	{
		
     if(Sleepflag) 
        return ;
		
		if(CheaterFlag)
			return;
		
		if(Key_Event)
      	     return;

		if(PauseFlag)
			return;
		
	   #ifdef C_debug
			 if(PassFlag)
			 	 return;
		#endif
		
			
	   temp2 = SPI_ReadAWord_Big(Addr_temp); //how many speech
	   
	   if(temp2 ==9999)
	   	    break;

		  temp1 = SPI_ReadAWord_Big(Addr_temp+2);  //start index


		 temp2 = *P_TimerB_CNTR % temp2;



	    temp1+= temp2;
	    
	    PlayA1800_Elements(temp1);
				    

		Addr_temp+=4;
		i++;
	 
	}	
}


/***********************************************************************
//return:KeyOFF
***********************************************************************
unsigned PlayA1800_Question_Random(unsigned lQuestionIdx,unsigned lRandom,unsigned updateRan)
{
	unsigned long Addr;
	unsigned long Addr_temp;
	unsigned i=0;
	unsigned temp,temp1,temp2;
	//unsigned Temp_Can,Temp_Does,Temp_Is,Temp_Repeat;

  //  Led_SP_On();

//	BSR_StopRecognizer();
    SACM_A1800_Initial();
    A1800_Flag = 1;
 	LED_Ser_Init();
 
    Addr_temp = lQuestionIdx * 16 + C_TableQuetionAddr;
	while(i<4)
	{
		
//			if(Keypress)
//      	         break;
			
	    temp2 = SPI_ReadAWord_Big(Addr_temp); //how many speech
		if(temp2!=9999)
		{
			if(i==0)
			{
				if (lRandom<temp2)			//v22
				{
					temp2 = lRandom;
				}
				else
				{
			    	temp2 = *P_TimerB_CNTR % temp2;	//get a random speech
				}
				
				if (updateRan)
				{
					RandomValue1 = RandomValue2;
					RandomValue2 = temp2;
				}
			}
			else
			{
			    temp2 = *P_TimerB_CNTR % temp2;	//get a random speech
			}
			
		    //temp = 	SPI_ReadAByte(Addr_temp+2);	
		   // temp1 = SPI_ReadAByte(Addr_temp+3);
		   // temp1+= (temp<<8);				//start index
		   temp1 = SPI_ReadAWord_Big(Addr_temp+2);
		   temp1+= temp2;
		    
		    
//		  if(i==0)
//		  {  
//		   Addr=  lQuestionIdx + C_TableQuestionCanDoes; 
//
//           temp2 = SPI_ReadAByte(Addr);
//           if(temp2)         //20130804 xiang
//           {
//           	OtherSph_Random_Value[temp2-1] = temp1+1;
//           }		    
//		  }
		    
		   PlayA1800_Elements(temp1);

	    
//		    Addr = temp1 *4 + C_TableSpeechAddr;
//		    temp = SPI_ReadAWord(Addr);
//		    temp1 = SPI_ReadAWord(Addr+2);
//		    Addr = temp1;
//		    Addr = Addr<<16;
//		    Addr +=temp;
//		    Addr+= C_TableSpeechAddr;
//		    USER_A1800_SetStartAddr(Addr);	 
//			USER_A1800_Volume(gVolume);
//			SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);    
//			temp = 0;
//			while((SACM_A1800_Status() & 0x0001) != 0)
//			{
//				if(Keypress)
//      	             break;
//				
//				SACM_A1800_ServiceLoop();
//			//	LED_Service();
//				System_ServiceLoop();
//		//		temp1 = GetKey();
//		//		if (temp1 == C_KeyOFF)
//		//		{
//		//			temp = C_KeyOFF;
//		//			break;
//		//		}
//			}
		}
	//	if (temp==C_KeyOFF) break;
		Addr_temp+=4;
		i++;
	}
	SACM_A1800_Stop();
	A1800_Flag = 0;
	
	//BSR_InitRecognizer(BSR_MIC);
	TimeCnt = 1;		//start time count
	return temp;
}

//***********************************************************************
//return:KeyOFF
//***********************************************************************
//void PlayA1800_Debug(unsigned SpeechIndex)
//{
// 	BSR_StopRecognizer();
//    SACM_A1800_Initial();
//    A1800_Flag = 1;
//	USER_A1800_Volume(4);
//	SACM_A1800_Play(SpeechIndex, DAC1, Ramp_Up + Ramp_Dn);    
//	while((SACM_A1800_Status() & 0x0001) != 0)
//	{
//		SACM_A1800_ServiceLoop();
//		WatchdogClear();
//	}
//	SACM_A1800_Stop();
//	Delay_Xms(4000);
//	A1800_Flag = 0;
//	//BSR_InitRecognizer(BSR_MIC);
//	TimeCnt = 1;		//start time count
//}

//***********************************************************************
//return:KeyOFF
//***********************************************************************/
#ifdef C_SEQ
 void PlayA1800_Question_Test()
{

  // 	unsigned long Addr;
	unsigned long Addr_temp;
	unsigned i=0;
	int j=0;
	unsigned lQuestionIdx = 0;
	unsigned temp,temp1,temp2;
	
	unsigned int upflag =0;
	unsigned int upflag1 =0;
	
	//unsigned int Bakcflag =0;
	
//	unsigned int backflag =0;
	
	j = *P_IOB_Data &0x0001;
	if (j) return;
 
    *(P_INT2_Ctrl) &=~C_IRQ6_512Hz; //xiang 20130523
 
 
	j = 0xFFF;			//wait key release
	while(j--)
	{	
		WatchdogClear();	
		if ((*P_IOB_Data &0x0001)==0) j = 0xFFF;
	}	 
	//BSR_StopRecognizer();
	
     *(P_INT2_Ctrl) |=C_IRQ6_512Hz;	 
     Key=0;
     Key_Event=0;
     TwoKeyflag =0;
     
     i=0;
    while(i<Mission_Num)
    {
     //PlayScores(i);
     Play_Seq(i,C_T_IntroM);
     i++;
     
     if(Key_Event)
     	break;
     Delay_Xms_PowerOn(48000);				
    }

    
    Key_Event=0;

    i=0;
    while(i<R_QuestionNum)
    {
      Play_Seq(i,C_T_FunFact);
      i++;
      
      if(Key_Event)
     	break;
      Delay_Xms_PowerOn(48000);				
    }

   Key_Event=0;

       i=0;
    while(i<R_QuestionNum)
    {
       PlayA1800_Elements(GetElement_SP(i));
      i++;
      
      if(Key_Event)
     	break;
     
      Delay_Xms_PowerOn(48000);				
    }
  
   Key_Event=0;
    
	j = 0;
	while(j<57)
	{
		i = 0;
		while(i<10)
		{
			PlayA1800_Other_test(j,i);
			i++;
		}
		j++;
		
    if(Key_Event)
     	break;
		 Delay_Xms_PowerOn(58000);	
		 Delay_Xms_PowerOn(48000);						
	}
    
    Key_Event=0;
    
    j=0;
 /*    temp = 1;
	while(j<(int)R_QuestionNum)
	{    

	 //  if(temp ==1)	
		{
		 temp =0;	
		
		  A1800_Flag = 1;
	      Addr_temp = lQuestionIdx * 20 + C_TableQuetionAddr;
	      
	      Play_Con =1;
	      
		  i = 0;
		 while(i<6)//5 
		 {

           if(i==5)
           	{

                 temp1 = Get_Question_Answer(lQuestionIdx);

				 if(temp1 == True)
				 	{
                       temp1 = SFX_Win;
				 	}
				 else
				 	{
					  temp1 = SFX_Wrong;


				 	}

                 temp2 =1;
           	}


		 
		   // temp1 = SPI_ReadAByte(Addr_temp);
		   // temp2 = SPI_ReadAByte(Addr_temp+1);
		    //temp2+= (temp1<<8);				//how many speech
		   if(i<5) 
		      temp2 = SPI_ReadAWord_Big(Addr_temp);
		   
			if(temp2!=9999)
			{

			  if(i<5)
			  	{
				    temp2 = *P_TimerB_CNTR % temp2;	//get a random speech
				   // temp = 	SPI_ReadAByte(Addr_temp+2);	
				   // temp1 = SPI_ReadAByte(Addr_temp+3);
				   // temp1+= (temp<<8);				//start index
				    temp1 = SPI_ReadAWord_Big(Addr_temp+2);
				   
				    temp1+= temp2;
	//			    Addr = temp1 *4 + C_TableSpeechAddr;
	//			    temp = SPI_ReadAWord(Addr);
	//			    temp1 = SPI_ReadAWord(Addr+2);
	//			    Addr = temp1;
	//			    Addr = Addr<<16;
	//			    Addr +=temp;
	//			    Addr+= C_TableSpeechAddr;
			  	}
                SACM_A1800_Initial();
			    USER_A1800_SetStartAddr(temp1);	 
				USER_A1800_Volume(gVolume);
				SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);    
				while((SACM_A1800_Status() & 0x0001) != 0)
				{
					SACM_A1800_ServiceLoop();
					System_ServiceLoop();
					if((*P_IOA_Data &0x0020)==0)
					{
					 if(upflag)	
					 {
					  Delay_Xms_PowerOn(1);	
					  if((*P_IOA_Data &0x0020)==0) 
					    {
					     upflag =0;
						 temp = 1;
						 
						 lQuestionIdx++;
						 
						 if(lQuestionIdx>=R_QuestionNum)
						 	lQuestionIdx =0;
		                 j++;
		                 
//		                   Play_Con =0;
//                           SP_RampDnDAC1();
						 break;
						
					    }
					   }
					 }
				 else if(!upflag)
				  {
				  	 Delay_Xms_PowerOn(1);	
					 if((*P_IOA_Data &0x0020)==0x0020) 
				       upflag =1;	
				   
				  }
				   
				   
			  	 if((*P_IOA_Data &0x0040)==0)
					{
					 if(upflag1)	
					 {
					  Delay_Xms_PowerOn(1);	
					  if((*P_IOA_Data &0x0040)==0) 
					    {
						     upflag1 =0;
							 temp = 1;
							// backflag =1;
					 	if(lQuestionIdx)
		   		        	{
			   			        lQuestionIdx--;
			   			        
		   			       
		   			        }
						  else
						  	 lQuestionIdx = R_QuestionNum-1;

						     j--;
						     
						     
//						      Play_Con =0;
//                              SP_RampDnDAC1();
						     
							 break;
						
					    }
					   }
					 }
				 else if(!upflag1)
				  {
				  	 Delay_Xms_PowerOn(1);	
				   if((*P_IOA_Data &0x0040)==0x0040) 
				       upflag1 =1;	 
				   
				  }  
				} 
			}
			Addr_temp+=4;
			i++;
			
			Play_Con =2;
			
			if (temp == 1) break;
			
		}
		
	//	if (temp == 1) break;
	//	Delay_Xms(3000);					
		}
	  WatchdogClear();	

//
//      Play_Con =0;
//      SP_RampDnDAC1();
      

	  if(temp==0)
	  {
		 lQuestionIdx++;
		 j++;
		 
		 if(lQuestionIdx>=R_QuestionNum)
			 lQuestionIdx =0;
		 
	  }
	  

				  		
	}
	SACM_A1800_Stop();
	A1800_Flag = 0;
	//BSR_InitRecognizer(BSR_MIC); 
//	TimeCnt = 1;		//start time count

 */



	  
 
}   




//***********************************************************************
//return:KeyOFF
//***********************************************************************
unsigned PlayA1800_Other_test(unsigned SpeechIndex,unsigned lRandomVol)
{
	unsigned long Addr;
	unsigned temp,temp1,temp2;


  
  	SACM_A1800_Stop();
	A1800_Flag = 0;
	

     

	    SACM_A1800_Initial();
	    A1800_Flag = 1;
	
	 	 A1800Stop();
	     while(DAC1_RampDnFlag)
	     	   WatchdogClear();	  

//  *P_IOB_Buffer|=C_LEDIO;
     if(Mem0.Mode == Classic_M)		
        Addr = SpeechIndex * 4 + C_TableOtherSpeechAddr;
     else
        Addr = SpeechIndex * 4 + C_TableOtherAccessible;   
    //temp1 = SPI_ReadAByte(Addr);
   // temp2 = SPI_ReadAByte(Addr+1);
    //temp2+= (temp1<<8);				//how many speech
    temp2 = SPI_ReadAWord_Big(Addr);
    
    if(temp2 == 0)
    	return temp;

	if (lRandomVol<temp2)
	{
		temp2 = lRandomVol;
	}
	else
	{
//    	temp2 = *P_TimerB_CNTR % temp2;	//get a random speech
		return temp;
	}
	
   // temp = 	SPI_ReadAByte(Addr+2);	
   // temp1 = SPI_ReadAByte(Addr+3);
   // temp1+= (temp<<8);				//start index
    temp1 = SPI_ReadAWord_Big(Addr+2);
    
    
    if(temp1 ==0xffff)
    	return;
   
    temp1+= temp2;
    
    
  if((SpeechIndex>=Serie_Cave_Mov)&&(SpeechIndex<=Serie_special_Mov))
   {
   	   //sp_offset = temp1;//xiang
   	   Play_Seq(temp1,T_Serie_EnviMov);

   }
   else if((SpeechIndex>=Serie_Up)&&(SpeechIndex<=Serie_TurnAround))
   {
   	
   	   Play_Seq(temp1,T_Serie_Mov);
   }
  else if((SpeechIndex>= Serie_Walk_CRAWL)&&(SpeechIndex<=Serie_Speed_Tr1))
   {
   	
   	   Play_Seq(temp1,T_Serie_Mov);
   } 
   
   else if((SpeechIndex>=Serie_Upf3)&&(SpeechIndex<=Serie_Worng3))
   {
   	
   	   Play_Seq(temp1,T_Serie_Mov);
   }  
   	else if(SpeechIndex==Serie_Congrat)
   		 Play_Seq(temp1,T_Serie_Mov);
   	else
        PlayA1800_Elements(temp1);  
    
    
    
 
} 

#endif