/*

uDOC32 compiler problem report - Mon Aug 16 16:44:48 2021
Please report this problem to <fae@generalplus.com>.
If possible, please attach a copy of this file with your report.

PLEASE NOTE: This file contains a preprocessed copy of the source file
that may have led to this problem occurring.

Compiler command line (u'nSP ABI):
  "C:\\PROGRA~2\\GENERA~1\\UNSPID~1.1\\toolchain\\udocc" -S -gstabs -Wall -mglobal-var-iram -mISA=2.0 "-BC:\\PROGRA~2\\GENERA~1\\UNSPID~1.1\\toolchain\\" "-ID:/Prj_GPCE3400/ZPD001A(EN)/soft/V51_newmove_sleep" "-IC:/Program Files (x86)/Generalplus/unSPIDE 3.0.16.1/library/include" "-IC:/Program Files (x86)/Generalplus/unSPIDE 3.0.16.1/library/include/sys" -I../Include

Version 1.1.3 build information:
  ChangeSet unknown
  Built by generalplus@WIN-N3SO3K0BSAN in unknown
  Build date 2015-10-14 09:21:28 +0800

The remainder of this file contains a preprocessed copy of the
source file that appears to have led to this problem.

*/
# 1 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V51_newmove_sleep\\Play_Speech.c"
# 1 "..\\Include\\SACM.h" 1
 
 
 
 
 
 
 


 
 
 
extern void System_Initial();
extern void SIO_Initial();
extern unsigned int SP_GetCh();
extern void System_ServiceLoop();
extern void SPR_SIO_MassErase();

 
 
 
extern void SACM_S200_Initial(void);
extern void SACM_S200_ServiceLoop(void);
extern void SACM_S200_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_S200_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_S200_Stop(void);
extern void SACM_S200_Pause(void);
extern void SACM_S200_Resume(void);
extern void SACM_S200_Volume(int VolumeValue);
extern unsigned SACM_S200_Status(void);
extern void SACM_S200_DA_FIRType(unsigned DA_FIRType);
extern void USER_S200_Volume(int VolumeIndex);
 
 
extern unsigned SACM_S200_Check_Con(void);

 
 
 
extern void SACM_S480_Initial(void);
extern void SACM_S480_ServiceLoop(void);
extern void SACM_S480_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_S480_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_S480_Stop(void);
extern void SACM_S480_Pause(void);
extern void SACM_S480_Resume(void);
extern void SACM_S480_Volume(int VolumeValue);
extern unsigned SACM_S480_Status(void);
extern void SACM_S480_DA_FIRType(unsigned DA_FIRType);
extern void USER_S480_Volume(int VolumeIndex);
 
 
extern unsigned SACM_S480_Check_Con(void);

 
 
 
extern void SACM_S530_Initial(void);
extern void SACM_S530_ServiceLoop(void);
extern void SACM_S530_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_S530_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_S530_Stop(void);
extern void SACM_S530_Pause(void);
extern void SACM_S530_Resume(void);
extern void SACM_S530_Volume(int VolumeValue);
extern unsigned SACM_S530_Status(void);
extern void SACM_S530_DA_FIRType(unsigned DA_FIRType);
extern void USER_S530_Volume(int VolumeIndex);
 
 
extern unsigned SACM_S530_Check_Con(void);

 
 
 
extern void SACM_A1600_Initial(void);
extern void SACM_A1600_ServiceLoop(void);
extern void SACM_A1600_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A1600_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A1600_Stop(void);
extern void SACM_A1600_Pause(void);
extern void SACM_A1600_Resume(void);
extern void SACM_A1600_Volume(int VolumeValue);
extern unsigned SACM_A1600_Status(void);
extern void SACM_A1600_DA_FIRType(unsigned DA_FIRType);
extern void USER_A1600_Volume(int VolumeIndex);
 
 
extern unsigned SACM_A1600_Check_Con(void);

 
 
 
extern void SACM_A1601_Initial(void);
extern void SACM_A1601_ServiceLoop(void);
extern void SACM_A1601_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A1601_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A1601_Stop(void);
extern void SACM_A1601_Pause(void);
extern void SACM_A1601_Resume(void);
extern void SACM_A1601_Volume(int VolumeValue);
extern unsigned SACM_A1601_Status(void);
extern void SACM_A1601_DA_FIRType(unsigned DA_FIRType);
extern void USER_A1601_Volume(int VolumeIndex);
 
 
extern unsigned SACM_A1601_Check_Con(void);

 
 
 
extern void SACM_A1800_Initial(void);
extern void SACM_A1800_ServiceLoop(void);
extern void SACM_A1800_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A1800_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A1800_Stop(void);
extern void SACM_A1800_Pause(void);
extern void SACM_A1800_Resume(void);
extern void SACM_A1800_Volume(int VolumeValue);
extern unsigned SACM_A1800_Status(void);
extern void SACM_A1800_DA_FIRType(unsigned DA_FIRType);
extern void USER_A1800_Volume(int VolumeIndex);
 
 
extern unsigned SACM_A1800_Check_Con(void);
extern void A1800_Event_Initial(void);
extern void A1800_IO_Event_Enable(void);
extern void A1800_IO_Event_Disable(void);
extern void A1800_Event_ServiceLoop(void);

 
 
 
extern void SACM_A3400Pro_Initial(void);
extern void SACM_A3400Pro_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A3400Pro_Stop(void);
extern void SACM_A3400Pro_Pause(void);
extern void SACM_A3400Pro_Resume(void);
extern void SACM_A3400Pro_Volume(int VolumeValue);
extern unsigned SACM_A3400Pro_Status(void);
extern void USER_A3400Pro_Volume(int VolumeIndex);
extern void Event_Initial(void);
extern void IO_Event_Enable(void);
extern void IO_Event_Disable(void);
extern void Event_ServiceLoop(void);

 
 
 
extern void SACM_A3600_Initial(void);
extern void SACM_A3600_ServiceLoop(void);
extern void SACM_A3600_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A3600_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A3600_Stop(void);
extern void SACM_A3600_Pause(void);
extern void SACM_A3600_Resume(void);
extern void SACM_A3600_Volume(int VolumeValue);
extern unsigned SACM_A3600_Status(void);
extern void SACM_A3600_DA_FIRType(unsigned DA_FIRType);
extern void USER_A3600_Volume(int VolumeIndex);
 
 
extern unsigned SACM_A3600_Check_Con(void);

 
 
 
extern void SACM_DVR520_Initial(void);
extern void SACM_DVR520_ServiceLoop(void);
extern void SACM_DVR520_Rec(int RecMonitor, int ADC_Channel);
extern void SACM_DVR520_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR520_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR520_Stop(void);
extern void SACM_DVR520_Pause(void);
extern void SACM_DVR520_Resume(void);
extern void SACM_DVR520_Volume(int VolumeValue);
extern unsigned SACM_DVR520_Status(void);
extern void SACM_DVR520_DA_FIRType(unsigned DA_FIRType);
extern void SACM_DVR520_AD_FIRType(unsigned AD_FIRType);
extern void USER_DVR520_Volume(int VolumeIndex);
 
 
extern unsigned SACM_DVR520_Check_Con(void);

 
 
 
extern void SACM_DVR1600_Initial(void);
extern void SACM_DVR1600_ServiceLoop(void);
extern void SACM_DVR1600_Rec(int RecMonitor, int ADC_Channel, int bit_rate);
extern void SACM_DVR1600_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR1600_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR1600_Stop(void);
extern void SACM_DVR1600_Pause(void);
extern void SACM_DVR1600_Resume(void);
extern void SACM_DVR1600_Volume(int VolumeValue);
extern unsigned SACM_DVR1600_Status(void);
extern void SACM_DVR1600_DA_FIRType(unsigned DA_FIRType);
extern void SACM_DVR1600_AD_FIRType(unsigned AD_FIRType);
extern void USER_DVR1600_Volume(int VolumeIndex);
 
 
extern unsigned SACM_DVR1600_Check_Con(void);

 
 
 
extern void SACM_DVR1800_Initial(void);
extern void SACM_DVR1800_ServiceLoop(void);
extern void SACM_DVR1800_Rec(int RecMonitor, int ADC_Channel, int bit_rate);
extern void SACM_DVR1800_RecInit(int RecMonitor, int ADC_Channel);
extern void SACM_DVR1800_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR1800_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR1800_Stop(void);
extern void SACM_DVR1800_Pause(void);
extern void SACM_DVR1800_Resume(void);
extern void SACM_DVR1800_Volume(int VolumeValue);
extern unsigned SACM_DVR1800_Status(void);
extern void SACM_DVR1800_BITRATE(int BitRate, int BitsOfEachFrame);
extern void SACM_DVR1800_DA_FIRType(unsigned DA_FIRType);
extern void SACM_DVR1800_AD_FIRType(unsigned AD_FIRType);
extern void USER_DVR1800_Volume(int VolumeIndex);
 
 
extern unsigned SACM_DVR1800_Check_Con(void);

 
 
 
extern void SACM_DVR3200_Initial(void);
extern void SACM_DVR3200_ServiceLoop(void);
extern void SACM_DVR3200_Rec(int RecMonitor, int ADC_Channel);
extern void SACM_DVR3200_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR3200_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR3200_Stop(void);
extern void SACM_DVR3200_Pause(void);
extern void SACM_DVR3200_Resume(void);
extern void SACM_DVR3200_Volume(int VolumeValue);
extern unsigned SACM_DVR3200_Status(void);
extern void SACM_DVR3200_DA_FIRType(unsigned DA_FIRType);
extern void SACM_DVR3200_AD_FIRType(unsigned AD_FIRType);
extern void USER_DVR3200_Volume(int VolumeIndex);
 
 
extern unsigned SACM_DVR3200_Check_Con(void);

 
 
 
extern void SACM_DVR4800_Initial(void);
extern void SACM_DVR4800_ServiceLoop(void);
extern void SACM_DVR4800_Rec(int RecMonitor, int ADC_Channel, int bit_rate);
extern void SACM_DVR4800_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR4800_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR4800_Stop(void);
extern void SACM_DVR4800_Pause(void);
extern void SACM_DVR4800_Resume(void);
extern void SACM_DVR4800_Volume(int VolumeValue);
extern unsigned SACM_DVR4800_Status(void);
extern void SACM_DVR4800_DA_FIRType(unsigned DA_FIRType);
extern void SACM_DVR4800_AD_FIRType(unsigned AD_FIRType);
extern void USER_DVR4800_Volume(int VolumeIndex);
 
 
extern unsigned SACM_DVR4800_Check_Con(void);

 
 
 
extern void SACM_MS01_Initial(void);
extern void SACM_MS01_ServiceLoop(void);
extern void SACM_MS01_Play(unsigned MIDIIndex, int Channel, int RampSet);
extern void SACM_MS01_Stop(void);
extern void SACM_MS01_Pause(void);
extern void SACM_MS01_Resume(void);
extern void SACM_MS01_Volume(int VolumeValue);
extern unsigned SACM_MS01_Status(void);
extern void USER_MS01_Volume(int VolumeIndex);
 

 
 
 
extern void SACM_MS02_Initial(int DAC_Rate, int Channel);
extern void SACM_MS02_ServiceLoop(void);
extern void SACM_MS02_Play(unsigned MIDIIndex, int Channel, int RampSet);
extern void SACM_MS02_Stop(void);
extern void SACM_MS02_Pause(void);
extern void SACM_MS02_Resume(void);
extern void SACM_MS02_Volume(int VolumeValue);
extern unsigned SACM_MS02_Status(void);
extern void USER_MS02_Volume(int VolumeIndex);
 
extern void SACM_MS02_OKON_Enable(int Channel);
extern void SACM_MS02_OKON_Disable(void);
extern void SACM_MS02_PlayOKON(void);
extern void SACM_MS02_NoteOff(int Channel);


 
 
 
extern void SACM_VC_Initial(void);
extern void SACM_VC_ServiceLoop(void);
extern void SACM_VC_Play(unsigned Monitor, unsigned ADC_Channel, unsigned DAC_Channel, int RampSet);
extern void SACM_VC_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_VC_Stop(void);
extern void SACM_VC_Pause(void);
extern void SACM_VC_Resume(void);
extern void SACM_VC_Volume(int VolumeValue);
extern unsigned SACM_VC_Status(void);
extern void SACM_VC_DA_FIRType(unsigned DA_FIRType);
extern void SACM_VC_AD_FIRType(unsigned AD_FIRType);
extern void USER_VC_Volume(int VolumeIndex);

 
 
 
extern void SP_RampUpDAC1(void);
extern void SP_RampUpDAC2(void);
extern void SP_RampDnDAC1(void);
extern void SP_RampDnDAC2(void);

 
 
 
 




 



 




 



 










 







 









 





























# 1 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V51_newmove_sleep\\Play_Speech.c" 2

# 1 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V51_newmove_sleep\\Glob.h" 1


 












 
 
 



























	 
 
 

 











 

 

 











 
 






 
 




 











 




 






 




 










 












 







      
 








 



 


 













 

 
 
 
 














 




 


 


 
 
 









 



 




 
 
 
 
 






 






 


 



 
 
 
 
 







 
 
















        

 




 

 
 

 




























 


 
 
 
 
 
 
 
 
 




 


 






 




















                                             






 
























 
 
 
 
 





















                                  






















         
         
# 2 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V51_newmove_sleep\\Play_Speech.c" 2

# 1 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V51_newmove_sleep\\voice_A18.h" 1










































































































































































































# 3 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V51_newmove_sleep\\Play_Speech.c" 2

# 1 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V51_newmove_sleep\\GPCE1_CE3.h" 1
 
 
 
 
 
 



# 1 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V51_newmove_sleep\\GPCE1_CE3_BODY.h" 1
 
 
 
 






# 10 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V51_newmove_sleep\\GPCE1_CE3.h" 2












 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
 
 
 
 


















 










 









 













 





 







 




 













 







 






 










 


 

 







 
 
 
 
 

 
 
 
 
 


 


 





 





 





 





 


 



 
 
 
 



 
 
 
 



 
 
 
 



 
 
 
 
 
















 
















 

















 
 
 
 
 
 

 
 































 
 
 
 



 



 




 
 
 


 
 
 
 
 
 
 
 
 
 
 

 


 
 



 









 









 
 
 
 
 
 









 



 
 


 


 




 

 

 

 


 
 
 
 

 

 

 
 

 
 





 
 
 
 
 









 
 
 
 
 
 

 



 
 
 
 


 


 


 





 


 


 


 


 






 
 
 
 


 
 


 


 


 





 
















 
 
 
 
 
 






















 
 
 
 
 
 

























 
 
 
 
 


 


 


 



 

 




 



 
 


 



 



 

 









 









 
 
 
 
 

 


 
 









 


 
 
 
 
 

 


 
 

 

 









 


 
 
 
 
 
 



 


 
 

 

 

 

 


 
 
 
 
 


 



 
 
 
 



 



 


 


 

















 

 



 
 




 



 
 
 
 
 


 
 
 
 
 


 
 
 
 



 
 

 

















 
 


 


 


















 
 
 
 
 



 
 
 
 

 

 




 













 
 






 
 


 






 
 
 














 
 
 
 
 

 

 

 

 


 
 
 
 
 
 

 

 

 


 
 
 
 


 


 


 


 

 
 





 


 



 



 


 



 
 
 
 













 
 
 
 

 

 

 
 

 

 

 

 

 

 
 
 
 

















 
 



 
 


 



 



 



 
 
 
 









 









 



 



 

















 
 



 
 



 
 
 
 


 
 
 

















 
 
 
 
 
 
 















































 
 
 
 
 
 













# 4 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V51_newmove_sleep\\Play_Speech.c" 2




extern void USER_A1800_SetStartAddr(unsigned long Addr);
extern unsigned SPI_ReadAByte(unsigned long Addr);
extern unsigned SPI_ReadAWord(unsigned long Addr);
extern unsigned SPI_ReadAWord_Big(unsigned long addr);



unsigned  A1800_Flag = 0;
 
 
 
 
unsigned TwoKeyflag =1;


unsigned int PauseFlag =0;
unsigned int DAC1_Data_Temp =0;
unsigned int PlayQuestionflag =0;


 

unsigned int CheaterFlag =0;

unsigned int Play_Con =0;
unsigned int Pass_Key_temp =0;
unsigned int Passing_Check =0;

union 
{
	unsigned long int address;
	struct
	{
		unsigned int addr;
		unsigned int seg;
	}ad;
}u;



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
extern unsigned int MoveSucessFlag;

volatile unsigned int sp_offset =0;
unsigned int Serie_Envi =0;
unsigned int Last_VL =0;

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

 

extern unsigned int PassTimeCnt;
extern unsigned int PassTimeCnt_temp;
extern unsigned int VOL1Flag;
 
extern unsigned int TimeCnt_Key;
extern unsigned int TimeCnt_Testingmode;
extern unsigned int Mission_Num;

extern const unsigned int Led_Data_Play[];


 

 



 
 
 

unsigned Set_RandomVL_Index(unsigned SphIndex)
{
	unsigned temp1,temp2;
	unsigned long Addr;
	if ((SphIndex>=0)&&(SphIndex<57))
	{
	    Addr = SphIndex * 4 + 43500 ;
	   
	   
	    
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



 
 
 
unsigned int  PlayA1800_Other(unsigned SpeechIndex)
{
	unsigned long Addr;
	unsigned temp1,temp2;
   
 
 

	
			 if(PassFlag)
			 	 return;
	
		
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
 	 
    Addr = SpeechIndex * 4 + 43500 ;
    
    if(SPI_ReadAWord_Big(Addr) ==0)
    	return 0;
 
 
 
 
	temp2 = Set_RandomVL_Index(SpeechIndex);
 

   temp1 = SPI_ReadAWord_Big(Addr+2);
   temp1+= temp2;
    
   
   if((SpeechIndex>= 14 )&&(SpeechIndex<= 20 ))
   {
   	   sp_offset = temp1; 
   	    
   	   Serie_Envi=temp2;
   	   Addr = temp1 * 4 * 2 + 40500 ; 
   	   Addr+=3*2; 
   	   temp2 = SPI_ReadAWord_Big(Addr);
   }
   else if((SpeechIndex>= 8 )&&(SpeechIndex<= 13 ))
   {
   	
   	   Play_Seq(temp1,44400 );
   }
   else if((SpeechIndex>= 52 )&&(SpeechIndex<= 55 ))
   {
   	
   	   Play_Seq(temp1,44400 );
   }  
   	else if(SpeechIndex== 33 )
   		 Play_Seq(temp1,44400 );
   	else
        PlayA1800_Elements(temp1);
   
   return temp2;
}

 
















































































unsigned int Pause_Process()
{

				      	unsigned int Play_Con_temp=0;
						unsigned int Blink_data_temp=0;
						unsigned int temp;
		                 
		                unsigned int  Key_True_False_Temp =0;

						unsigned int out_pauseflag =0;
		                
		      			unsigned int time_temp = TimeCnt;						
						 
						unsigned int temp_T_Countdowncnt =T_Countdowncnt;   
						
 
						
						
						temp_FiveSec_cnt = FiveSec_cnt;

                         Blink_data_temp = BlinkFlag_Data;
						 BlinkFlag_Data =0;
                        
					
                   	    Key_Event =0;
                   	    Resumeflag =0;  
 
 
 
 
 
					    
					    Play_Con_temp = Play_Con;
					    Play_Con =0;
					    SP_RampDnDAC1();

                         Key_TrueFlase_Buffer =0;
						 Key_True_False_Temp = 0x01 + 0x40 ;
						 
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
				  	                             
											  	   if(temp ==0) 
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

												 if(TimeCnt_Key< 12 )
												 	{
			                                           if((Key_TrueFlase_Buffer + temp) == (0x01 + 0x40 ))
			                                           	{

			                                                  temp =0;
			                                                  out_pauseflag =1;
															  break;


			                                           	}


												 	}
			                                  if(temp&(0x01 | 0x40 ))
			                                  	{
			                                      Key_TrueFlase_Buffer = temp;
												  TimeCnt_Key =0;

			                                  	}
											  else if(temp&(0x01 | 0x02 | 0x04 | 0x08 | 0 ))							
											  	{

												        Key_Buffer&=~temp;
			                                            out_pauseflag =1;
														break;

											  	}
			                                  
												

										  	}


								            if(Key_TrueFlase_Buffer)
								        	{

								                 if(TimeCnt_Key>= 12 )
								                 	{
								                 		Pressflag&=~Key_TrueFlase_Buffer; 
								                 	   out_pauseflag =1;
													   break;

								                 	}

								        	}

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


										
 
 
 
 
 
 
 
 
 
																		

						 	}


               if(out_pauseflag)
                  {


					  Key_TrueFlase_Buffer =0;
					
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
						{
					
						   if(A1800_Flag)
						   {
							   SP_RampUpDAC1_Other();
							   
							   SACM_A1800_Resume();
							   
					
						   }
						   
						    
							 
							Play_Con = Play_Con_temp;
					
							BlinkFlag_Data = Blink_data_temp ;
						}
					   
					
					 TimeCnt =  time_temp;
					 
					 T_Countdowncnt = temp_T_Countdowncnt;
					 
					 FiveSec_cnt = temp_FiveSec_cnt;
 
					
					  return 0;

                 	}



}
 

void Pass_check()
{
	unsigned int temp1,temp2;
	
	
	
	if(Passing_Check)
	{
		if((PassTimeCnt-PassTimeCnt_temp)> 5 )
       	{
           temp1= Pressflag&Pressflag_temp;
           Pressflag_temp = Pressflag;

           PassTimeCnt_temp = PassTimeCnt;
          
           
           temp2 = Get_Registered_Player_Num(temp1);

		   if(temp2>=2)
		   	{
               if(PassTimeCnt> 40 )
               	{

                  if((Pass_Key_temp)&&((Pressflag&Pass_Key_temp)==Pass_Key_temp))
                  	{
                       PassTimeCnt =0;
                  	}
				   else
				   	{
				   
                      PassFlag =1;

					  Pass_Key_temp = Pressflag;
 
				   	}


               	}

		   	}
		  else
		   {
			  Pressflag_temp = 0; 
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
        	  if((PassTimeCnt-PassTimeCnt_temp)< 5 )
        	  {
		           
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

 


void  PlayA1800_ElementsInit(signed ElementsIndex)
{
	
	
	 
			 if(PassFlag)
			 	 return;
		
		
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
 
    
  
	    SACM_A1800_Initial();
	    A1800_Flag = 1;
	
	 	 A1800Stop();
	     while(DAC1_RampDnFlag)
	     	   WatchdogClear();	
	
	   Last_VL =    ElementsIndex; 
 
	  
 
 
 
	    USER_A1800_Volume(gVolume);
 
	    USER_A1800_SetStartAddr(ElementsIndex);	 

	    SACM_A1800_Play(-1, 1 , 1  + 2 );  
 
        TimeCnt =1;	 
	
	
	
}


 


void  PlayA1800_Elements(signed ElementsIndex)
{
	 
	unsigned temp;
	
 
 
    unsigned int led_step =1;
    
    unsigned long int file_Size =0;
    unsigned long addr =0;
	 
	
 
 
 

	
		
			 if(PassFlag)
			 	 return;
		
		
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
	

     
 
    
    {
	    SACM_A1800_Initial();
	    A1800_Flag = 1;
	
	 	 A1800Stop();
	     while(DAC1_RampDnFlag)
	     	   WatchdogClear();	
	
	   Last_VL =    ElementsIndex;
 
	  
 
 
 
	    USER_A1800_Volume(gVolume);
 
	    USER_A1800_SetStartAddr(ElementsIndex);	 


      if(101  == ElementsIndex)
      {
      	
      	   addr = 101 *4+0x10000;
      	
      	   u.ad.addr  = SPI_ReadAWord(addr);
      	   u.ad.seg   = SPI_ReadAWord(addr+2); 
      	   
      	   u.address+=0x10000;
      	   
      	    file_Size =SPI_ReadAWord(u.address+2);
      	
      	    file_Size=file_Size<<16;
      	    file_Size+=SPI_ReadAWord(u.address);
      	    
      	    temp= SPI_ReadAWord(u.address+4); 
      	    
      	    temp=temp/(8*4); 
      	    
      	    temp = file_Size/temp; 
      	    
      	    
      	    if(temp>=8)
      	    {
      	    	FiveSec_cnt =0;
      	    	Time_Countdownflag = (temp-8)*4;
      	    }
      	    else
      	     {
      	      Time_Countdownflag=0xffff;	
      	      BlinkFlag_Data = 0x000f ;
		      Motor_On();
      	     	
      	     }
      }



	    SACM_A1800_Play(-1, 1 , 1  + 2 );  
    }

 
 
 
 
 
 
 
 
 
 
 
 
 
	temp = 0;
	while((SACM_A1800_Status() & 0x0001) != 0)
	{
		WatchdogClear();
		
		if(Sleepflag) 
		      break ;
		
		
		
			 if(PassFlag)
			 	 break;
		
		
		  if(PauseFlag)
		  	 break;
		
		
		  if(CheaterFlag)
		  	 break;	
		
		
 
 
 
 
 
 
 
 
 
		
		
		
          
		
		   if(Get_Key(0))
			 	 break;
		
 
		SACM_A1800_ServiceLoop();
	 
	 
	
		if(BlinkStopFlag)
	  	{
	  		if(FiveSec_cnt>=Time_Countdownflag)
	  		{
	  			 
	  			
	  		  if(BlinkStopFlag==1)
	  		  {
				    BlinkFlag_Data = 0;
			        Light_all_off();
	  		  }
			        Motor_Off();
			        BlinkStopFlag =0;
	  		 
	  	
	  		}
	  	}
	
	
	  if((ElementsIndex>= 30 )&&(ElementsIndex<= 35 ))
	  {
	  	if(FiveSec_En)
	  	{
	  		if(FiveSec_cnt>=Time_Countdownflag)
	  		{
	  			 
	  				  			
	  		  	break;
	  		}
	  		
	  	}
	  	
	  }
	else if(101  == ElementsIndex)
	  {

	  
	  		if(FiveSec_cnt>=Time_Countdownflag)
	  		{
	  		   Time_Countdownflag =0xffff;	
	  		   BlinkFlag_Data = 0x000f ;
		       Motor_On();
	  		 
	  		}
	  		
	  	
	  	
	  }	  
	  
	 else if((ElementsIndex>= 1 )&&(ElementsIndex<= 7 ))
	  {
	  	if(FiveSec_En)
	  	{
	  		if(FiveSec_cnt>=Time_Countdownflag)
	  		{
	  			 
	  				  			
	  		  	break;
	  		}
	  		
	  	}
	  	
	  }
	  
		
	}

	SACM_A1800_Stop();
	A1800_Flag = 0;
	
 
 
	

 
 
}

 
 
void Play_Seq(unsigned int Index,unsigned int T_TableH) 
{
	unsigned long Addr;
	unsigned int i=0;
	unsigned int Num =2;
	 int temp =0;
	
 
	
 

 
	if(T_TableH == 38500 )		
	  {
	 	Num =6;

	  }
	else if((T_TableH == 40500 )||(T_TableH == 44400 ))		
	  {
	 	Num =4;

	  }	  
 
 
 
 
 

   
 
 
 
  	
 


	 Addr = Index * Num * 2 + T_TableH ; 

  if(T_TableH == 40500 )		
	  {
	 	Num =3;

	  }	 


	 	
    while(i<Num ) 
	{
		temp = SPI_ReadAWord_Big(Addr+i*2);
	
	 if(temp == 9999)
	   {
	 	   break;
	    }
		
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
	    PlayA1800_Elements(temp);	 
	    
	 
		i++;
		
       if(Key_Event)
       	    break;
		
	}
	
 


} 



 
 
 
 









































































































































































































































































 void PlayA1800_Question_Test()
{

   
	unsigned long Addr_temp;
	unsigned i=0;
	int j=0;
	unsigned lQuestionIdx = 0;
	unsigned temp,temp1,temp2;
	
	unsigned int upflag =0;
	unsigned int upflag1 =0;
	
	 
	
 
	
	j = * (volatile unsigned *)0x3004  &0x0001;
	if (j) return;
 
    *((volatile unsigned *)0x3050 ) &=~0x0100 ;  
 
 
	j = 0xFFF;			 
	while(j--)
	{	
		WatchdogClear();	
		if ((* (volatile unsigned *)0x3004  &0x0001)==0) j = 0xFFF;
	}	 
	 
   
   
     i=0;
    while(i<Mission_Num)
    {
      
     Play_Seq(i,12500 );
     i++;
     
     Delay_Xms_PowerOn(8000);				
    }

    


    i=0;
    while(i<R_QuestionNum)
    {
      Play_Seq(i,24500 );
      i++;
     
      Delay_Xms_PowerOn(8000);				
    }

       i=0;
    while(i<R_QuestionNum)
    {
       PlayA1800_Elements(GetElement_SP(i));
      i++;
     
      Delay_Xms_PowerOn(8000);				
    }
  
    
	j = 0;
	while(j<14)
	{
		i = 0;
		while(i<10)
		{
			PlayA1800_Other_test(j,i);
			i++;
		}
		j++;
		Delay_Xms(3000);					
	}
    
    j=0;
  






















































































































































































   *((volatile unsigned *)0x3050 ) |= 0x0100 ;	 
	  
 
}   




 
 
 
 
unsigned PlayA1800_Other_test(unsigned SpeechIndex,unsigned lRandomVol)
{
	unsigned long Addr;
	unsigned temp,temp1,temp2;


  
  	SACM_A1800_Stop();
	A1800_Flag = 0;
	

     
 
    
    {
	    SACM_A1800_Initial();
	    A1800_Flag = 1;
	
	 	 A1800Stop();
	     while(DAC1_RampDnFlag)
	     	   WatchdogClear();	  

 
    Addr = SpeechIndex * 4 + 43500 ;
     
    
     
    temp2 = SPI_ReadAWord_Big(Addr);
    
    if(temp2 == 0)
    	return temp;

	if (lRandomVol<temp2)
	{
		temp2 = lRandomVol;
	}
	else
	{
 
		return temp;
	}
	
    
    
    
    temp1 = SPI_ReadAWord_Big(Addr+2);
    
    
    if(temp1 ==0xffff)
    	return;
   
    temp1+= temp2;
 
 
 
 
 
 
 
    USER_A1800_SetStartAddr(temp1);	 
	USER_A1800_Volume(gVolume);
	SACM_A1800_Play(-1, 1 , 1  + 2 );    
	temp = 0;
	while((SACM_A1800_Status() & 0x0001) != 0)
	{
		SACM_A1800_ServiceLoop();

		System_ServiceLoop();
 
 
 
 
 
 
	}
	SACM_A1800_Stop();
	A1800_Flag = 0;
 
 
 
 
 
	
 
	 
	TimeCnt = 1;		 
	return temp;
} 



/* End of uDOC32 problem report. */
