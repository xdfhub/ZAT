/*

uDOC32 compiler problem report - Tue Oct 26 12:11:12 2021
Please report this problem to <fae@generalplus.com>.
If possible, please attach a copy of this file with your report.

PLEASE NOTE: This file contains a preprocessed copy of the source file
that may have led to this problem occurring.

Compiler command line (u'nSP ABI):
  "C:\\PROGRA~2\\GENERA~1\\UNSPID~1.1\\toolchain\\udocc" -S -gstabs -Wall -mglobal-var-iram -mISA=2.0 "-BC:\\PROGRA~2\\GENERA~1\\UNSPID~1.1\\toolchain\\" "-ID:/Prj_GPCE3400/ZPD001A(EN)/soft/V88_newmove_sleep" "-IC:/Program Files (x86)/Generalplus/unSPIDE 3.0.16.1/library/include" "-IC:/Program Files (x86)/Generalplus/unSPIDE 3.0.16.1/library/include/sys" -I../Include

Version 1.1.3 build information:
  ChangeSet unknown
  Built by generalplus@WIN-N3SO3K0BSAN in unknown
  Build date 2015-10-14 09:21:28 +0800

The remainder of this file contains a preprocessed copy of the
source file that appears to have led to this problem.

*/
# 1 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V88_newmove_sleep\\Algorithm.c"
# 1 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V88_newmove_sleep\\Glob.h" 1


 





 






 
 
 





























	 
 
 

 











 

 

 








 
 






 
 




 











 














 






 




 










 












 







      
 








 



 


 













 

 
 
 
 














 




 


 


 
 
 









 



 




 
 
 
 
 






 






 


 



 
 
 
 
 







 
 
















        

 







 

 
 

 


































 


 
 
 
 
 
 
 
 
 




 


 







 





















                                             






 
























 
 
 
 
 






















                                  


 
 
































































































         
         
# 1 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V88_newmove_sleep\\Algorithm.c" 2

# 1 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V88_newmove_sleep\\voice_A18.h" 1








































































































































































































































































































































































































































































































































































































































































# 2 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V88_newmove_sleep\\Algorithm.c" 2

# 1 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V88_newmove_sleep\\GPCE1_CE3.h" 1
 
 
 
 
 
 



# 1 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V88_newmove_sleep\\GPCE1_CE3_BODY.h" 1
 
 
 
 






# 10 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V88_newmove_sleep\\GPCE1_CE3.h" 2












 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
 
 
 
 


















 










 









 













 





 







 




 













 







 






 










 


 

 







 
 
 
 
 

 
 
 
 
 


 


 





 





 





 





 


 



 
 
 
 



 
 
 
 



 
 
 
 



 
 
 
 
 
















 
















 

















 
 
 
 
 
 

 
 































 
 
 
 



 



 




 
 
 


 
 
 
 
 
 
 
 
 
 
 

 


 
 



 









 









 
 
 
 
 
 









 



 
 


 


 




 

 

 

 


 
 
 
 

 

 

 
 

 
 





 
 
 
 
 









 
 
 
 
 
 

 



 
 
 
 


 


 


 





 


 


 


 


 






 
 
 
 


 
 


 


 


 





 
















 
 
 
 
 
 






















 
 
 
 
 
 

























 
 
 
 
 


 


 


 



 

 




 



 
 


 



 



 

 









 









 
 
 
 
 

 


 
 









 


 
 
 
 
 

 


 
 

 

 









 


 
 
 
 
 
 



 


 
 

 

 

 

 


 
 
 
 
 


 



 
 
 
 



 



 


 


 

















 

 



 
 




 



 
 
 
 
 


 
 
 
 
 


 
 
 
 



 
 

 

















 
 


 


 


















 
 
 
 
 



 
 
 
 

 

 




 













 
 






 
 


 






 
 
 














 
 
 
 
 

 

 

 

 


 
 
 
 
 
 

 

 

 


 
 
 
 


 


 


 


 

 
 





 


 



 



 


 



 
 
 
 













 
 
 
 

 

 

 
 

 

 

 

 

 

 
 
 
 

















 
 



 
 


 



 



 



 
 
 
 









 









 



 



 

















 
 



 
 



 
 
 
 


 
 
 

















 
 
 
 
 
 
 















































 
 
 
 
 
 













# 3 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V88_newmove_sleep\\Algorithm.c" 2

# 1 "..\\Include\\datatype.h" 1


 
 



	     
	typedef   signed           char int8;
	typedef   signed           int int16;
	typedef   signed  long     int int32;
	 
	
	     
	typedef unsigned          char uint8;
	typedef unsigned           int uint16;
	typedef unsigned  long     int uint32;
	 
	
	
	typedef  uint8		u8;
	typedef  uint16		u16;
	typedef  uint32		u32;
	 
	
# 44 "..\\Include\\datatype.h"




typedef  struct
{
	unsigned int Mission_Cur ; 
	unsigned int Mission_Pok_Same; 
	unsigned int firstFlag_23b ; 
	unsigned int Mode ; 
	unsigned int MissionZ_flag;
}Mem_data;




# 4 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V88_newmove_sleep\\Algorithm.c" 2

 

 






 

extern void Light_all_off();

volatile unsigned int Sleep_IO_Temp =0;
volatile unsigned int Wakeup_IO_Temp =0;
volatile unsigned int Wakeup_IO_Temp_debouce=0;

volatile unsigned int TimeCnt_Key =0;
 
volatile unsigned int T_Countdowncnt =0;
volatile unsigned TimeCnt1 = 0;
volatile unsigned TimeTatleCnt =0;
 
 
 
 
 
 
 

 
 
 
unsigned gQuestionIdx = 0xffff; 
 

 

 
 
 
 


 
 
 

unsigned int Pokenm_LQ[10 ];
 

unsigned int InCollection_Pok[10 ]; 
unsigned int Pokecatch_Pok[10 ]; 
unsigned int Mission_Success[5 ];

 
 Mem_data Mem0={0,0,0,0,0};
 
 
 
 
 
 
 
 

 


 

 

 
 

 

unsigned LED_Cnt = 0;
 
 

 

 


 

 
unsigned R_QuestionNum = 0; 
unsigned int Mission_Num =0;
unsigned int Serie_Catch =0;
unsigned int Serie_Catch2 =0;
 
unsigned int MotorOnflag =0;
 







 
 

volatile unsigned FiveSec_cnt =0;
volatile unsigned temp_FiveSec_cnt =0;
 

unsigned int FiveSec_En =0;


unsigned int Key_activeflag =0;  
unsigned int TwoKey_temp =0;
unsigned int TwoKey_cnt =0;
	         
 
 


 
 

 
 


 	 
 
 

 


 
 



unsigned int Key_Event =0;
unsigned int BlinkFlag_Data =0;

 

 
 

unsigned int Eventflag =0;
 
 
 
 
 
 

 
 

 
 
 
 
 
 
 
 
 
 
 
 
 

 


 
 


 
 

 

unsigned int Key_Buffer =0;
 

unsigned int Key_TrueFlase_Buffer =0;

 

 


 


 
 

 
 
 
 



 


 

unsigned int Sleepflag =0;
 
 
 

 
 

 

 
 

 

 
 

 

 

 
 

 
 
 
 
 

 
 
 
unsigned int Time_Countdown =0;
unsigned int Time_Countdownflag =0;






 
 
 
 
 
unsigned int Countdownflag =0;


 
 
 
 
 
 
 
 

 
 

unsigned int Key_Debounce=0;
 




 
 


 
unsigned int R_Envi =0;
 
unsigned int BlinkStopFlag =0;
 
unsigned int Medal_flag =0;
unsigned int FoundV =0;
unsigned int MissionZFail =0;
unsigned int FailV2 =0;
unsigned int Resumeflag =0;
unsigned int SpeedVar =1;
unsigned int MoveSucessFlag =0;
unsigned int IMMO_Flag =0;
unsigned int FillerCount =0;
unsigned int Last_VL_Det =0;
unsigned int PlaySFX_Flag =0;
 
unsigned int CoMov =0;
unsigned int Serie_CorrectMov =0;
unsigned int OffText =0;
unsigned int Previous_Mov =0;
unsigned int temp_G_Sensor_Status =0;
unsigned int DetectionFlag;
unsigned int MCollection =0;
 
 
 
 
 
 
 
 

  
 

extern unsigned int  Pass_Key_temp;
extern unsigned TimeCnt;
extern unsigned gRejectLevel;
extern unsigned Keypress;

extern unsigned A1800_Flag;
 

 
 
 
 
 
extern unsigned RandomValue1;
extern unsigned RandomValue2;

extern unsigned Key;
extern unsigned Pressflag;
extern unsigned TwoKeyflag;

extern unsigned int CheaterFlag;
extern unsigned int gVolume;

extern unsigned int Play_Con;
extern unsigned int FailV;

 
 
extern unsigned OtherSph_Random_Value[];
 
extern unsigned int  gTemp;
extern unsigned int Switch_Mode;
extern unsigned int Serie_Envi;

extern unsigned int PlayQuestionflag;
extern unsigned int PauseFlag;
extern unsigned int G_Sensor_Status;
extern unsigned int LongPressflag;
extern unsigned int HZ_1K_flag;
extern unsigned int i_g;
extern unsigned int DAC1_Data_Temp;
extern signed long int Sum_X;
extern signed long int Sum_Y;
extern  int ACC_X;
extern  int ACC_Y;
extern unsigned int sp_offset;
extern unsigned int MoveOnflag;
extern unsigned int Last_VL;

void Ask_Question();
unsigned Select_Question_Sub3();
void Add_NA_Question(int);


void Event1_F_Quick();
void Event4_WildVoltorb();
void Event3_F();
void Event4_F();
void Event4_F_Jiggly();
 
void Event5_WildMagikarp();
void Event6_Counter();
void Event7_F_chooseplayer();
void Event8_F_Alakazam();
void Event9_F();
void Event10_F();
void Event11_F();
void Event12_F();
 

void PlaySerie_Mov(unsigned int,unsigned int);

typedef void (*Fun)(void);
    	
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


const unsigned int Led_Data_Play[5]={0x01 ,0x04 ,0x08 ,0x02 ,0x02 };


const unsigned BitMap[] = { 0x0001,0x0002,0x0004,0x0008,0x0010,0x0020,0x0040,0x0080,
							0x0100,0x0200,0x0400,0x0800,0x1000,0x2000,0x4000,0x8000};


 

 

 

 
 
 
 
 
 
 



unsigned int PassFlag =0;

unsigned int PasstoEnd =0;
 


 



 

  



 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
    

 







    
 

    
extern unsigned SPI_ReadAByte(unsigned long Addr);
extern unsigned SPI_ReadAWord(unsigned Addr_L,unsigned int Addr_H);
 
extern unsigned SPI_Flash_ReadNWords(unsigned int *buffer,unsigned int length,unsigned int Addr_L,unsigned int Addr_H);

extern unsigned int SPI_ReadAWord_Big(unsigned long int);

extern void System_ServiceLoop(void);
extern void Delay_Xms(unsigned Xms);
extern void PlayA1800_Elements(unsigned SpeechIndex);
extern unsigned PlayA1800_Question(unsigned lQuestionIdx);


void delay_time(unsigned int);
    
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 


 
 
 
 
 
 

 
 
 
 
 
 


 
 
 
 
 
 

 
 
 
 
 
 



 
 
 
 
 
 

unsigned GetSpeed(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + 32500 ;
	return SPI_ReadAByte(Addr);
}

unsigned GetWalk(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + 33500 ;
	return SPI_ReadAByte(Addr);
}
unsigned GetSize(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + 34500 ;
	return SPI_ReadAByte(Addr);
}
unsigned GetSpecial(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + 35500 ;
	return SPI_ReadAByte(Addr);
}
unsigned GetPower(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + 36500 ;
	return SPI_ReadAByte(Addr);
}
unsigned GetEnvir(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + 37500 ;
	return SPI_ReadAByte(Addr);
}

unsigned GetMission_Type(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + 42500 ;
	return SPI_ReadAByte(Addr);
}

unsigned GetElement_SP(unsigned ElementsIdx)
{
	unsigned long Addr;
	Addr = ElementsIdx*2 + 47400  ;
	return SPI_ReadAWord_Big(Addr);
}





unsigned GetEnvir_Pok(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + 49400 ;
	return SPI_ReadAByte(Addr);
}


 
 
 
 
 
 

 
 












































 




















 

void delay_time(unsigned T_cnt)
{

	TimeCnt =1;
	Time_Countdown = T_cnt;

	Get_Key(1);


}




 

void Demo()
{
 

 
 
 
	  
 
        PassFlag =0; 

 
 
 
        
 
 
 
 
		
        
 

 

	    BlinkFlag_Data =0;
		Light_all_off();

	   Eventflag = 0xff ;
      

}








 

void  Led_ON_Some(unsigned int data)
{
 
 
 
 
         		   *((volatile unsigned *)0x3001 )|=data;
      
	
	
}


 

void  Led_OFF_Some(unsigned int data)
{
 
 
 
 
         		   *((volatile unsigned *)0x3001 )&=~data;
 
	
	
}

 
 
 
 unsigned Get_LQA(void)
{
	unsigned temp = 0;
	unsigned i = 0;
	while(i<R_QuestionNum)
	{
		 if (BitMap[i%16]&Pokenm_LQ[i/16]) temp+=1;
		 i++;
	}
	return temp;
} 

 
 
 
 
 
 
 
 
 
 
 


unsigned Get_InCollection_Pok(void)
{
	unsigned temp = 0;
	unsigned i = 0;
	while(i<R_QuestionNum)
	{
		 if (BitMap[i%16]&InCollection_Pok[i/16]) temp+=1;
		 i++;
	}
	return temp;
}
unsigned Get_LQA_Mission(void)
{
	unsigned temp = 0;
	unsigned i = 0;
	while(i<Mission_Num)
	{
		 if (BitMap[i%16]&Mission_Success[i/16]) temp+=1;
		 i++;
	}
	return temp;
}


unsigned Get_PokecatchInMisson(void)
{
	
   unsigned long int Addr;
	unsigned int i=0,temp=0,temp1=0;

	 
	
   
	 Addr = Mem0.Mission_Cur* 6 * 2 + 38500 ; 
	 

		while(i<6 ) 
		{
			temp1 = SPI_ReadAWord_Big(Addr+i*2);

		   if(temp1 == 9999)
		     {
			  
			     break;
			 }
			else
				{
				    
            
		          if (BitMap[temp1%16]&Pokecatch_Pok[temp1/16])
				   	  {

						 temp++;
						 

		           	 }
				}
		
			i++;
			
 
 

   	}

     return temp;
    	
	
	
	
	
	
	
	
}

 

void Get_MissionPok_Same(void)
{
	
   unsigned long int Addr;
	unsigned int i=0,temp=0xffff,temp1=0;

	 
	
     Mem0.Mission_Pok_Same =1;
	 Addr = Mem0.Mission_Cur* 6 * 2 + 38500 ; 
	 

		while(i<6 ) 
		{
			temp1 = SPI_ReadAWord_Big(Addr+i*2);

		   if(temp1 == 9999)
		     {
			  
			     break;
			 }
			else
				{
			       if(temp1==temp) 
			       	    Mem0.Mission_Pok_Same++;	    
				    
				     temp = temp1;   
				    
               

				}
		
			i++;
			
   	}

	
	
	
	
	
	
	
}

 



unsigned Get_Mission_SuccessNT(void)
{
	unsigned temp = 0;
	unsigned i = 0;
	while(i<Mission_Num)
	{
		 if (BitMap[i%16]&Mission_Success[i/16]) 
		  {
		  }
		 else
		   return i;
		 
		 i++;
	}
	return temp;
}
 















 































 

 
 




















 


















 



















 























# 1299 "D:\\Prj_GPCE3400\\ZPD001A(EN)\\soft\\V88_newmove_sleep\\Algorithm.c"


 


































































































































































































































































































































































































void Read_Flash_info()
{
 


	  __asm("INT OFF");
	   MoveSPIDriverToRAM();
	   
	   
 
 
 
 
 
       
    	
    	
    
      SPI_Flash_ReadNWords(InCollection_Pok,10 ,0xe000 ,0x3f );    
      SPI_Flash_ReadNWords(Pokecatch_Pok,10 ,0xf000 ,0x3f );     
      SPI_Flash_ReadNWords(Mission_Success,5 ,0xd000 ,0x3f );
      
      SPI_Flash_ReadNWords(&Mem0,5,0xC000 ,0x3f );

     __asm("INT FIQ,IRQ");

}


















 

void Leader_Light()
{
 


	
}




 

unsigned  Get_Registered_Player_Num(unsigned int temp)
{
	
	unsigned j = 0;
	unsigned i = 0;
	while(i< 6 ) 
	{
		 if (BitMap[i]&temp)  
		    {
		     j+=1;
		    }
		   i++;
	}
	return j;
	
}

 















































 

unsigned Get_LedDate_From_Play(unsigned temp_Player)
{
	unsigned temp = 0;
	unsigned i = 0;
	while(i< 6 ) 
	{
		 if (BitMap[i]&temp_Player)  
		    {
		     temp|=Led_Data_Play[i];
		    }
		   i++;
	}
	return temp;

}



unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
{
	
	unsigned i = 0;
	while(i< 6 ) 
	{
		 if (BitMap[i]&temp_Player)  
		    {
		     return i;
		    }
		   i++;
	}
	return 0; 

}


unsigned Get_FirstBit_From_Play(unsigned temp_Player)
{
	
	unsigned i = 0;
	while(i< 6 ) 
	{
		 if (BitMap[i]&temp_Player)  
		    {
		     
		     return BitMap[i];
		     
		    }
		   i++;
	}
	return Go_Rest();

}




 




































void  Reset_OneMissionPokemon()
{
    unsigned long int Addr;
	unsigned int i=0,temp;

	

   
	 Addr = Mem0.Mission_Cur* 6 * 2 + 38500 ; 
	 

		while(i<6 ) 
		{
			temp = SPI_ReadAWord_Big(Addr+i*2);

		   if(temp == 9999)
		     {
			     break;
			 }
			
                 Pokenm_LQ[temp/16]|=BitMap[temp%16];
             		
			i++;

			
		}

 
 
 
 
 
 
 
 

		



}


 

void  Reset_OneMissionFiller()
{
    unsigned long int Addr;
	unsigned int i=0,temp;

	

   
	 Addr = Mem0.Mission_Cur* 6 * 2 + 41500 ; 
	 

		while(i<6 ) 
		{
			temp = SPI_ReadAWord_Big(Addr+i*2);

		   if(temp == 9999)
		     {
			     break;
			 }
			
                 Pokenm_LQ[temp/16]|=BitMap[temp%16];
             		
			i++;

			
		}

}



unsigned int  CheckPokeCatchEquMission()
	{
		unsigned long int Addr;
		unsigned int i=0,temp=0;
	
		 
		
	   
		 Addr = Mem0.Mission_Cur* 6 * 2 + 38500 ; 
		 
	
			while(i<6 ) 
			{
				temp = SPI_ReadAWord_Big(Addr+i*2);
	
			   if(temp == 9999)
				 {
				  
					 break;
				 }
				else
					{
						
				
					  if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0) 
						  {
	
							 return 0;
							 
	
						 }
					}
			
				i++;
				
	 
	 
	
		}
	
		 return 1;
		
	}



void  SetCollectOfMission()
	{
		unsigned long int Addr;
		unsigned int i=0,temp=0;
	
		 
		
	   
		 Addr = Mem0.Mission_Cur* 6 * 2 + 38500 ; 
		 
	
			while(i<6 ) 
			{
				temp = SPI_ReadAWord_Big(Addr+i*2);
	
			   if(temp == 9999)
				 {
				  
					 break;
				 }
				else
					{
						
				
					  InCollection_Pok[temp/16]|=BitMap[temp%16]; 
	
					}
			
				i++;
				
	 
	 
	
		}
	
		__asm("INT OFF");
	   MoveSPIDriverToRAM();
	   
	  SPI_Flash_Sector_Erase(0xe000 ,0x3f );
      SPI_Flash_SendNWords(InCollection_Pok,10 ,0xe000 ,0x3f );
        __asm("INT FIQ,IRQ");
		
	}




unsigned int  CheckPokemon_ifMission()
{
    unsigned long int Addr;
	unsigned int i=0,temp=0;

	 
	
   
	 Addr = Mem0.Mission_Cur* 6 * 2 + 38500 ; 
	 

		while(i<6 ) 
		{
			temp = SPI_ReadAWord_Big(Addr+i*2);

		   if(temp == 9999)
		     {
			  
			     break;
			 }
			else
				{
				    
            
		          if((gQuestionIdx==temp)) 
				   	  {

						 return 1;
						 

		           	 }
				}
		
			i++;
			
 
 

   	}

     return 0;
    
}






unsigned int  CheckCatch_ifMission()
{
    unsigned long int Addr;
	unsigned int i=0,temp=0;

	 
	
   
	 Addr = Mem0.Mission_Cur* 6 * 2 + 38500 ; 
	 

		while(i<6 ) 
		{
			temp = SPI_ReadAWord_Big(Addr+i*2);

		   if(temp == 9999)
		     {
			  
			     break;
			 }
			else
				{
				    
            
		          if((gQuestionIdx==temp)&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  
				   	  {

						 return 1;
						 

		           	 }
				}
		
			i++;
			
 
 

   	}

     return 0;
    
}


unsigned int  CheckPok_InCollectiORNocatch(unsigned int  Incollectfalg)
{
    unsigned long int Addr;
	unsigned int i=0,temp=0;

	unsigned int pok_cnt =0;
	
   
	 Addr = Mem0.Mission_Cur* 6 * 2 + 38500 ; 
	 

		while(i<6 ) 
		{
			temp = SPI_ReadAWord_Big(Addr+i*2);

		   if(temp == 9999)
		     {
			  
			     break;
			 }
			else
				{
				    
                   if(Incollectfalg)
                   	{
			           if(BitMap[temp%16]&InCollection_Pok[temp/16])
					   	  {

	                   
							   pok_cnt++;
							 

		           	 }
                   	}
				    else 
				    	{
                          if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)
						        pok_cnt++;


				    	}

				}
		
			i++;
			
 
 

   	}

     return pok_cnt;
    
}


 unsigned Select_Pokenmonrandom()
{
	unsigned i= 0;
	unsigned j= 0;
	unsigned temp;
	unsigned LQA;
    unsigned int Index;

	LQA = Get_LQA();

	Index = * (volatile unsigned *)0x3013  % LQA;

	while(i<R_QuestionNum)
	{
		 temp = BitMap[i%16]&Pokenm_LQ[i/16];
		 if (temp)
		 {
		 	if (j == Index) return i;
		 	j++;
		 }
		 i++;
	}
	return i;
} 







unsigned int  SelectPokemon(unsigned int Randomflag)
{
    unsigned long int Addr;
	unsigned int i=0,temp=0,temp1=0;

	unsigned int pok_cnt =0;
	unsigned int temp_select =0;
    unsigned int filler_flag =0;
    unsigned int pokecnt_IN_Mis =0;
	unsigned int temp_Randomflag;



      if(Mem0.firstFlag_23b&0x80)
      	{

               temp = Select_Pokenmonrandom();
		   
               R_Envi= GetEnvir_Pok(temp);
			   return temp;

      	}

	
    
       temp= 1+* (volatile unsigned *)0x3013 %3;
       
       if(temp ==1)
          filler_flag =1;
       
      if(filler_flag)
      {
      	
      	if(FillerCount>=2)
      	   filler_flag=0;
      }  

   if(filler_flag)
   	{
     Addr = Mem0.Mission_Cur* 6 * 2 + 41500 ;
	 temp_Randomflag = Randomflag;
     Randomflag=1;
   	}
   	else
	 Addr = Mem0.Mission_Cur* 6 * 2 + 38500 ; 
	 

		while(i<6 ) 
		{
			temp = SPI_ReadAWord_Big(Addr+i*2);

		   if(temp == 9999)
		     {
			     
			    
			 }
			else
				{
				   if(Randomflag == 0)	  
				   {
				       if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)
				        {
				       	   pokecnt_IN_Mis = i;	
				       	   
				       	   if(filler_flag)
				       	   	   FillerCount++;
				       	   else
				       	   {
				       	       FillerCount=0;
				       	       
				       	        
				       	   }
				       	   return temp;	
				       	}
				    	
				    	
				   }
				 else
				   {   
				    
            
			           if(BitMap[temp%16]&Pokenm_LQ[temp/16])
			          
					   	  {
	
							 if(temp1)
							   {
								 if(pok_cnt==temp_select)
								 	{
			                           Pokenm_LQ[temp/16]&=~BitMap[temp%16];
									   	{
										   pokecnt_IN_Mis = i;	
										   
									     if(filler_flag)
								       	   	   FillerCount++;
								       	   else
								       	   {
								       	       FillerCount=0;
								       	        
								       	       
								       	   }
								       	       
			                               return temp;	

			                           	}
	
								 	}
							 
							   }			
	
							 pok_cnt++;
							 
	
			           	  }
		           	 
				   }
				}
		
			i++;
			
 
 




    	 if(i == 6)
		  {

               WatchdogClear();
			  
			   
				 
			  	if(pok_cnt)
			  	{		

				    i=0;	
				
				 if(Randomflag)	 
			  	     temp_select = * (volatile unsigned *)0x3013  %pok_cnt;
			  	 else
			  	    temp_select =0;  
			  	   
			  	   
			  	   pok_cnt=0;
			  	   temp1 =1;
			  		
			  	}
			   else
			     {
			     	 if(filler_flag)
			     	 {
			     	 	 filler_flag =0;
						 Randomflag = temp_Randomflag;
			     	     i=0;	
			     	 	 Addr = Mem0.Mission_Cur* 6 * 2 + 38500 ; 
			     	 }
			     	
			     }



    	 }

 
 
 
 
 
 
 
 

		

   	}

   return 9999;
    
}


 





unsigned int Detection(unsigned int Time_T,unsigned int timeoutplay)
{
 
      unsigned int timeoutcnt =0;
      
      unsigned int tmep_Status= G_Sensor_Status&0xff;
      unsigned int BlinkFlag_Data_temp =0;
      unsigned int Led_IO_temp =0;
      
      
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



   while(1)
   	{

        if(Mov_Detected(Time_T,timeoutplay)==1)
     	{			
              
              DetectionFlag =0;
             
             if(tmep_Status!=  0x1f )
             {
             	
             	if(tmep_Status== ((0x04 | 0x08 ) |0x80) )
             	{
             		  PlaySFX_Flag =1;
             		  delay_time(24);
             		  PlaySFX_Flag =0;
             	}	
                else if(tmep_Status== (0x20 |0x40) )
                {
                	   PlaySFX_Flag=1;
                       delay_time(24);	
                       PlaySFX_Flag=0;
                       
                }
             	
             	PlayA1800_Elements(36 );
                BlinkFlag_Data =0;
			    Light_all_off();
			   
			    
			   if((timeoutplay==3)&&(tmep_Status  == 0x01 )) 
			    { 
			    	PlayA1800_Elements(42 );
			     }			   			    
			    else 
			    {
			         CoMov++;
			    }
			    
				  if(CoMov==4)
				    {
				    	
				    	  Play_Seq((Serie_CorrectMov++)%4,46400 ); 
				    	  CoMov=0;
				    	
				    }
			  
			   if(FailV2>=3)  
			     {
			     	 
			     	  
			     }
			    
			    FailV =0;
			    return 1;
             }
             else
			   return 0;


     	}
       else
       	{
             DetectionFlag=0;

              if(tmep_Status == 0x1f )
              {
              	
              	PlayA1800_Elements(36 );
                BlinkFlag_Data =0;
			    Light_all_off();
			    G_Sensor_Status =0;
			    
			    CoMov++;
			    if(CoMov==4)
			    {
			    	
			    	Play_Seq((Serie_CorrectMov++)%4,46400 ); 
			    	CoMov=0;
			    	
			    }
			    if(FailV2>=3)  
			     {
			     	  
			     	  
			     }
			    
			      FailV =0; 
			    
			  	  return 1;
			  	    
              }


			  if(Get_Key(0))
			   {				  
				   SACM_A1800_Stop();
				   A1800_Flag = 0;				
					return 0;
			  
			   }



		
       		  if(timeoutcnt>0)
       		  {
       		  
       		  
       		    BlinkFlag_Data =0;
			    Light_all_off();
			    	
       		  	PlayA1800_Elements(12 );
       		  	PlayA1800_Other(41 );
       		  	

			    
                
       		  	return 0;
       		  }
       		  else
       		    {
       		             
       		              BlinkFlag_Data_temp= BlinkFlag_Data;
       		              
       		              if(BlinkFlag_Data_temp==0)
       		              	  Led_IO_temp = * (volatile unsigned *)0x3001 & 0x000f ;
       		              
       		              BlinkFlag_Data =0;
			              Light_all_off();
			              
			              
 


















































                       
                       
                       PlayA1800_Elements(Last_VL_Det);
                       timeoutcnt++;
       		           Time_T =30*16;
       		           
       		                  		              
       		              
       		              if(BlinkFlag_Data_temp)
       		              	  BlinkFlag_Data = BlinkFlag_Data_temp;
       		              else	
       		              	   * (volatile unsigned *)0x3001 |=Led_IO_temp;
       		           
       		           
       		
       		    }
       		
       	}
       		
       		
       		
       		
       		
       		
   























       	}


     return 0;
}


 


unsigned check_sameMove(unsigned int temp_serie)
{
	    unsigned int temp_Status =0xffff;
	
		  if(temp_serie==1) 
		  {
			   temp_Status = 0x1f ; 
		  }
		  else if(temp_serie==2)
		   {
			   temp_Status = 0x20 ;
			   
		   }
		  else if(temp_serie==3)
		  {
			 temp_Status = 0x02 ;
		  }
		  else if(temp_serie==4) 
			{				
			    temp_Status = (0x20 |0x40) ;
		  
			 
			}
		  else if(temp_serie==5)
		  {
			 temp_Status = 0x01 ;

		  }
		  else if(temp_serie==6)
		  	{

                temp_Status = (0x04 | 0x08 ) ;

		  	}
		  else if(temp_serie==7) 
		  	{
			  temp_Status = ((0x04 | 0x08 ) |0x80) ; 


		  	}

 
 
 
 
 
 
		  else if(temp_serie==8) 
		  	{
			     
			     

		  	}
		  else if(temp_serie==9)
			{
				
			    temp_Status = 0x10 ;

			}	
		   else if(temp_serie==10)
           {
           	    temp_Status = 0x08 ;
     	
           }
            else if(temp_serie==11)
           {
           	    temp_Status = 0x04 ;
          	
           }  	
			
			
			
			
	
	      if(temp_Status == Previous_Mov)
	      	   return 1;
	      
	        return 0;
	
	
}






 
 
unsigned int ENVI_MOV()
{


   unsigned int N= 2+* (volatile unsigned *)0x3013 %3;
   unsigned int fakeflag =0;
 
   unsigned int T_catch= 15*16;
 
   unsigned int temp_serie =0;
 
    temp_G_Sensor_Status =0;
   
    
   
 
    
   
 
 
   	  FiveSec_En=1;	  
	  FiveSec_cnt=0;
	  Time_Countdownflag= N*16;
	 while(FiveSec_cnt<Time_Countdownflag)
	 {
	 	   WatchdogClear();
	       
		   if(Get_Key(0))
		   {
		   	
		   	     FiveSec_En =0;
			 	 return 0;
			 	 
		   }
		   
        PlayA1800_Elements(27 +R_Envi); 
      
	 }
	 
	 FiveSec_En =0;

      
     
      

           temp_serie = PlayA1800_Other(14 +R_Envi);
           
           
           if(check_sameMove(temp_serie)==1)                           
           {
           	   
           	  temp_serie = PlayA1800_Other(14 +R_Envi);
           }
           	
           	
            

   	     

            Play_Seq(sp_offset,40500 );
  
     
           
		  if(temp_serie==1) 
		  {
			   G_Sensor_Status = 0x1f ; 
			   T_catch= 3*16;
			   IMMO_Flag =1;
		  
				BlinkFlag_Data =0;
			   Light_all_off();
			   BlinkFlag_Data = 0x000f ;
		  }
		  else if(temp_serie==2)
		   {
			   G_Sensor_Status = 0x20 ;
			   
			   BlinkFlag_Data =0;
			   Light_all_off();
			   BlinkFlag_Data = 0x01 | 0x04 ; 
		   }
		  else if(temp_serie==3)
		  {
			 G_Sensor_Status = 0x02 ;
			 Led_ON_Some(Led_Data_Play[1 ]);
		  }
		  else if(temp_serie==4) 
			{
				
			    G_Sensor_Status = (0x20 |0x40) ;
		  
				BlinkFlag_Data =0;
				Light_all_off();
				BlinkFlag_Data = 0x01 | 0x04 ; 
			 
			}
		  else if(temp_serie==5)
		  {
			 G_Sensor_Status = 0x01 ;
			 Led_ON_Some(Led_Data_Play[0 ]);
		  }
		  else if(temp_serie==6)
		  	{

                G_Sensor_Status = (0x04 | 0x08 ) ;
				Led_ON_Some(Led_Data_Play[2 ]|Led_Data_Play[3 ]);

		  	}
		  else if(temp_serie==7) 
		  	{
			  G_Sensor_Status = ((0x04 | 0x08 ) |0x80) ; 
			  Led_ON_Some(Led_Data_Play[2 ]|Led_Data_Play[3 ]);

		  	}

 
 
 
 
 
 
		  else if(temp_serie==8) 
		  	{
			    Light_all_off();
			    BlinkFlag_Data = 0x000f ;
			    
			    
			    
				 FiveSec_En=1;	 
				 FiveSec_cnt=0;
				 Time_Countdownflag= 2*16;
		         PlayA1800_Elements(1 +R_Envi);
		         
		         FiveSec_En=0;  
			    
			    
			    
			    
			  PlayA1800_Elements(36 ); 
			  BlinkFlag_Data =0;
			  Light_all_off();
			 
			  return 1;

		  	}
		  else if(temp_serie==9)
			{
				
			    G_Sensor_Status = 0x10 ;
		  
				BlinkFlag_Data =0;
				Light_all_off();
				BlinkFlag_Data = 0x000f ;
			}
           else if(temp_serie==10)
           {
           	    G_Sensor_Status = 0x08 ;
				Led_ON_Some(Led_Data_Play[3 ]);
           	
           }
            else if(temp_serie==11)
           {
           	    G_Sensor_Status = 0x04 ;
				Led_ON_Some(Led_Data_Play[2 ]);
           	
           }       
          
          temp_G_Sensor_Status = G_Sensor_Status;
          
            
          if(fakeflag==0)
          {  
          	
            Last_VL_Det = Last_VL;	
            while(1)
            	{
            		
		            WatchdogClear();
			       
				   if(Get_Key(0))
					 	 return 0;
		            		
            		  G_Sensor_Status = temp_G_Sensor_Status;
            		
                    if(Detection(T_catch,3)==1) 
                    	{
                            IMMO_Flag=0;
                          
                               
                              
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

                               break;                
                        
                    	}
                       else
                       {
	   	                   BlinkFlag_Data =0;
                           Light_all_off();
                           
                           IMMO_Flag =0;
						   	   return 0; 
                       }

            	   }

        
              }





    BlinkFlag_Data =0;
    Light_all_off();
    
    Last_VL_Det =0;
	return 1;				   
	  


}






unsigned int  Search()
{

   
   unsigned int Speed_pok =0;

   unsigned int temp;
   unsigned int N= 2+* (volatile unsigned *)0x3013 %3;
   
   unsigned int move_pre=0;

    
   
 
 
      
     PlayA1800_Other(39 );
    
   	  FiveSec_En=1;	  
	  FiveSec_cnt=0;
	  Time_Countdownflag= N*16;
	 while(FiveSec_cnt<Time_Countdownflag)
	 {
	 	   WatchdogClear();
	       
		   if(Get_Key(0))
		   {
		   	
		   	     FiveSec_En =0;
			 	 return 0;
			 	 
		   }
		   
          PlayA1800_Elements(27 +R_Envi); 
      
	 }
	 
	 FiveSec_En =0;

   PlayA1800_Other(2 );
    
   
  if(Mem0.Mode== 0 )
    temp = * (volatile unsigned *)0x3013 %3;
  else
    temp = * (volatile unsigned *)0x3013 %2;
   
   move_pre =temp;
   
   if(temp ==2)
      G_Sensor_Status = (0x04 | 0x08 ) ;
  else
     G_Sensor_Status= 0x04 <<(temp);
   
   
   Previous_Mov = G_Sensor_Status;
   
 if((Mem0.Mission_Cur>2)||(temp ==2))
     PlaySerie_Mov(G_Sensor_Status,0);
 else
    {
   	  PlaySerie_Mov(G_Sensor_Status,1);
   	
    }
    
    Last_VL_Det = Last_VL;	
    
    if(Detection(15*16,1)==0)  
    	{ 
    	  BlinkFlag_Data=0;
    	  Light_all_off();
    
    	  return 0;

    	}
    	
  	
    BlinkFlag_Data=0;
	Light_all_off();

 
 

   if(Mem0.Mission_Cur>0)
   {
   	   if(ENVI_MOV()==0)
   	   	   return 0;
   }


 
     


 


 













































































   BlinkFlag_Data=0;
   Light_all_off();
   
   temp = GetWalk(gQuestionIdx); 

  if(temp!= 55 )
  	{

  


        N= 2+* (volatile unsigned *)0x3013 %3;
			  
		FiveSec_En=1;	
		FiveSec_cnt=0;
		Time_Countdownflag= N*16;
	   while(FiveSec_cnt<Time_Countdownflag)
	   {
			 WatchdogClear();
			 
			 if(Get_Key(0))
			 {
			  
				   FiveSec_En =0;
				   return 0;
				   
			 }
			 
		  PlayA1800_Elements(27 +R_Envi); 
		
	   }
	   
	      FiveSec_En =0;
          
		   if(temp == 1 )
			{
			    
			   PlayA1800_Other(21 +temp);	
		       
			   G_Sensor_Status= 0x01 ;
			   
		       Led_ON_Some(Led_Data_Play[0 ]);
			}
		   else
			{
			  if(temp == 2 )	
			      PlayA1800_Elements(249 );	
			   	
			   PlayA1800_Other(21 +temp);	
			    
			   G_Sensor_Status= 0x02 ;
			   Led_ON_Some(Led_Data_Play[1 ]);
			}

   
	       
		   
           Last_VL_Det = Last_VL;	
		   if(Detection(15*16,1)==0)
		   {
		   	   BlinkFlag_Data=0;
    	       Light_all_off();
		   	  return 0;
		   }
  	}
  	
  	    BlinkFlag_Data=0;
  		Light_all_off();
 



 
  
	  N= 2+* (volatile unsigned *)0x3013 %3;
			
	  FiveSec_En=1;   
	  FiveSec_cnt=0;
	  Time_Countdownflag= N*16;
      SpeedVar =1;

	 while(FiveSec_cnt<Time_Countdownflag)
	 {
	 	   WatchdogClear();
	       
		   if(Get_Key(0))
		   {
		   	
		   	     FiveSec_En =0;
			 	 return 0;
			 	 
		   }
		   
         PlayA1800_Elements(27 +R_Envi); 
      
	 }
	 
	 FiveSec_En =0;
  
    if(Mem0.Mode== 0 )
      temp = * (volatile unsigned *)0x3013 %3;
  else
      temp = * (volatile unsigned *)0x3013 %2;
     
     if(Mem0.Mission_Cur>0) 
     {
     	
     	  if(temp_G_Sensor_Status == 0x04 )
     	  	  move_pre =0;
     	  else if(temp_G_Sensor_Status == 0x08 )
     	  	   move_pre =1;
     }   
     
     
     
     if(move_pre == temp)
     {
     	 temp+=1;
     	 
	     if(Mem0.Mode== 0 )	
	     { 
	     	 if(temp>2)
	     	 	temp=0;
	     }
	    else
	    {
	         if(temp>1)
     	         temp=0;
	    }
     }
     
	 move_pre = temp;
   

  
  
     PlayA1800_Other(44 );
     delay_time(8);
     
     
     
     if(temp ==2)
   	  {
   	  	 PlayA1800_Other(26 ); 
         G_Sensor_Status = (0x04 | 0x08 ) ;
         Led_ON_Some(Led_Data_Play[2 ]|Led_Data_Play[3 ]);
   	 }
    else
  	  {
  	  	
  	  	 PlayA1800_Other(47 +temp); 
         G_Sensor_Status= 0x04 <<(temp);
	     Led_ON_Some(Led_Data_Play[2 +temp]);

      }   
     
	 Previous_Mov = G_Sensor_Status;

    Speed_pok = GetSpeed(gQuestionIdx); 


       Last_VL_Det = Last_VL;	
		while(1)
		   {

					WatchdogClear();
				  
				  if(Get_Key(0))
						return 0;
            

			if(Detection(15*16,1)==1)
			   {
				

				  if(SpeedVar>=Speed_pok)
					   break;
				  
				   SpeedVar++;
				  
				  delay_time(1*16);
				  
		 


			
			
				   
				  
				  
				    BlinkFlag_Data=0;
				    Light_all_off();

					N= 2+* (volatile unsigned *)0x3013 %3;
						  
					FiveSec_En=1;	
					FiveSec_cnt=0;
					Time_Countdownflag= N*16;
				   
				   while(FiveSec_cnt<Time_Countdownflag)
				   {
						 WatchdogClear();
						 
						 if(Get_Key(0))
						 {
						  
							   FiveSec_En =0;
							   return 0;
							   
						 }
						 
					    PlayA1800_Elements(27 +R_Envi);
					
				   }
				   
				   FiveSec_En =0;



					 if(Mem0.Mode== 0 )
                        temp = * (volatile unsigned *)0x3013 %3;
                      else
                        temp = * (volatile unsigned *)0x3013 %2;
					  
					  
					     if(move_pre == temp)
					     {
					     	 temp+=1;
					     	 
						     if(Mem0.Mode== 0 )	
						     { 
						     	 if(temp>2)
						     	 	temp=0;
						     }
						    else
						     {
						         if(temp>1)
					     	         temp=0;
						     }
					     }
					  
					  move_pre = temp;
					  
					  
				  
					     
					    PlayA1800_Other(27 +temp);
					    Last_VL_Det = Last_VL;	
					    
				    if(temp ==2)
					{
					  G_Sensor_Status = (0x04 | 0x08 ) ;
					  Led_ON_Some(Led_Data_Play[2 ]|Led_Data_Play[3 ]);
					}
				  else
					{
					  G_Sensor_Status= 0x04 <<(temp);
					  Led_ON_Some(Led_Data_Play[2 +temp]);
				  
					}		    
					    
					    Previous_Mov = G_Sensor_Status;

 
 
 
 
 
 
 
 
 
 
 
 
 
 
                        
				  
			   }
			  else
			  {
			   
				   G_Sensor_Status =0;
				   
				   BlinkFlag_Data=0;
    	           Light_all_off();
				   return 0;
				
			  }

		   }

	BlinkFlag_Data=0;
  	Light_all_off();
 

     if(Mem0.Mission_Cur>0) 
     {
         if(ENVI_MOV()==0)
   	   	   return 0;
     }

 

   temp = GetSize(gQuestionIdx);

   if(temp!= 55 )
 	 {


		 N= 2+* (volatile unsigned *)0x3013 %3;
			   
		 FiveSec_En=1;	 
		 FiveSec_cnt=0;
		 Time_Countdownflag= N*16;
		
		while(FiveSec_cnt<Time_Countdownflag)
		{
			  WatchdogClear();
			  
			  if(Get_Key(0))
			  {
			   
					FiveSec_En =0;
					return 0;
					
			  }
			  
			PlayA1800_Elements(27 +R_Envi); 
		 
		}
		
		FiveSec_En =0;



       

	    PlayA1800_Other(6 ); 
	    
	     
	    
	    
	     BlinkFlag_Data = 0x000f ;
	     FiveSec_En=1;	 
		 FiveSec_cnt=0;
		 Time_Countdownflag= 2*16;
         PlayA1800_Elements(1 +R_Envi);
         
         FiveSec_En=0;
         
         BlinkFlag_Data=0;
  	     Light_all_off();
  	
         PlayA1800_Elements(36 );

 	 }
    else
    	{

			BlinkFlag_Data = 0x000f ;
			FiveSec_En=1;	
			FiveSec_cnt=0;
			Time_Countdownflag= 2*16;
			PlayA1800_Elements(27 +R_Envi);
			
			FiveSec_En=0;
			
			BlinkFlag_Data=0;
			Light_all_off();



    	}
   

	return 1;
}

unsigned int   Catch()
{
    unsigned int temp;
	unsigned int T_catch= 10*16;
 
 
   
 
 
 
	unsigned int shakefalg =1;
	unsigned int temp_ifmission =0;
	unsigned int nosakecnt =0;
 


    BlinkFlag_Data =0;
	Light_all_off();

       temp = GetPower(gQuestionIdx);
       T_catch =temp*16; 


     BlinkFlag_Data = 0x000f ;
      
     PlayA1800_Elements(13 );
     
     BlinkFlag_Data =0;
	 Light_all_off();   
     
	 PlayA1800_Elements(92 );
	 PlayA1800_Elements(GetElement_SP(gQuestionIdx));

	  


	 temp_ifmission =CheckPokemon_ifMission();
	 
	 
	  if(Mem0.firstFlag_23b&0x80)
	  {	 	       	  
	  	 delay_time(8);
	 	  shakefalg =0;
	  	
	  }
     else if((temp_ifmission ==0)&&(FoundV==1))
     	{
     	 G_Sensor_Status= 0x10 ;	
     	 MoveOnflag =1;
     	 PlayA1800_Elements(95 );	
     	 MoveOnflag =0; 	
     	  	      if(MoveSucessFlag)		          
		          {
		          	     MoveSucessFlag=0;	
		          	     
			             shakefalg =0;
			             
			             Play_Seq((Serie_Catch++)%3,39500 );
		          	     
		          }
		         
     		
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
		 
		 


     	}
	 else
	 	{

             if(Mem0.Mission_Cur ==0)
			 	PlayA1800_Elements(93 );
		   else
		   	{
	 	      if((temp_ifmission ==0)&&(FoundV==0))
	 	      	{

				      FoundV =1;
					  PlayA1800_Elements(94 );
                      delay_time(8);

	 	      	}
	 	       else
	 	       {
	 	       	  delay_time(8);
	 	          shakefalg =0;
	 	       }


		   	}

	 	}

    if(shakefalg)
    {
	   G_Sensor_Status= 0x10 ;
	   
	   BlinkFlag_Data =0;
	   Light_all_off();
	   BlinkFlag_Data = 0x000f ;
	   
	 if(WaitAction(8*16,0)==1)
	 	{





	 	}
	 else
	 {
	 	
	 	
	 	 PlayA1800_Elements(75 );
	 	  return 1;
	 	  
	 	  
	 }
    }	 	  


    BlinkFlag_Data =0;
	Light_all_off();
	
	 
     G_Sensor_Status =0;
 
 
 


    

    

 

     if((((temp_ifmission!=0)&&(Mem0.Mission_Cur!=0)))||(Mem0.firstFlag_23b&0x80)) 
       Play_Seq((Serie_Catch++)%3,39500 );
       
       
	  FiveSec_cnt=0;
	  Time_Countdownflag= 20*16;

     temp=0;

	   BlinkFlag_Data =0;
	   Light_all_off();
	   BlinkFlag_Data = 0x000f ;


        TimeCnt1 =0;
	 while(1)
		 {
		 	
		   G_Sensor_Status = 0x10 ;	
		   
		   WatchdogClear();
	       
		   if(Get_Key(0))
			 	 return 0;



           if(FiveSec_cnt>=Time_Countdownflag)
           {
           	
 			   PlayA1800_Elements(12 );
			   PlayA1800_Other(41 );
			    
               BlinkFlag_Data=0;
			   Light_all_off();
		   	   return 0;
		   	   
           }
		   
		 	
			 if(WaitAction(24,55)==1) 
				 {
				  FiveSec_cnt=0;	

				   temp =0;
				   PlayA1800_ElementsInit(21 );
				   
					if(TimeCnt1>=T_catch)
					  {	
					 	
 
 
 
	                    
	                    
					
						 
						

						break;
					  }
				 }
				else	
				  {			


 
 
 
 
 
 
 
 
 
 
 
 
                       {
                       	
                       	        if(++nosakecnt>1)
                       	        {
                       			 Play_Seq((Serie_Catch++)%4,45400 ); 
                       			 nosakecnt =0;
                       	        }
				                
                                 TimeCnt1 =0;
                       }

				  }
		 }

    BlinkFlag_Data =0;
	Light_all_off();


      if(Get_Key(0))
		  return 0;


     if((temp_ifmission==0)) 
     {
     	
     }
     	
     else
     {
         Pokecatch_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];
        
       
       	  __asm("INT OFF");
	      MoveSPIDriverToRAM();
	   
          SPI_Flash_Sector_Erase(0xf000 ,0x3f );
         SPI_Flash_SendNWords(Pokecatch_Pok,10 ,0xf000 ,0x3f );
           __asm("INT FIQ,IRQ");
         
     }


   
     


       				    FiveSec_cnt =0;
						Time_Countdownflag = 8;						
						BlinkStopFlag =2;
					

						BlinkFlag_Data =0;

                        Light_all_off();
                        
						BlinkFlag_Data = 0x000f ;
					    PlayA1800_ElementsInit(9 );
						delay_time(8);
						 
						 
						Motor_On();
						delay_time(8);
						Motor_Off();
						
						delay_time(8);
						Motor_On();
						delay_time(8);
						Motor_Off();
						
						BlinkFlag_Data =0;
                        Light_all_off();
                        
                        
                        delay_time(8);
						PlayA1800_Other(34 );
						PlayA1800_Elements(47 );
						PlayA1800_Elements(GetElement_SP(gQuestionIdx));
						delay_time(16);



	        if((gQuestionIdx== 12 )&&((Mem0.firstFlag_23b&0x80)==0))
	        {
	        	if(Mem0.Mission_Pok_Same==3)
	        	{
	        		PlayA1800_Elements(50 );
	        		
	        		Light_all_off();
				    BlinkFlag_Data = 0x000f ;
	        		PlayA1800_Elements(10 );
	        		
	           	   BlinkFlag_Data =0;
                   Light_all_off();
                   
                    InCollection_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];	
                   
                   
                   	  __asm("INT OFF");
	                 MoveSPIDriverToRAM();
	    
                   SPI_Flash_Sector_Erase(0xe000 ,0x3f );
                   SPI_Flash_SendNWords(InCollection_Pok,10 ,0xe000 ,0x3f );  
                     __asm("INT FIQ,IRQ");
                    
                    
	        	}
	           else if(Mem0.Mission_Pok_Same==2)	
	            {
	            	PlayA1800_Elements(51 );
	            }
	            else if(Mem0.Mission_Pok_Same==1)
	            {
	            	PlayA1800_Elements(88 );  
	            	Play_Seq(gQuestionIdx,24500 );
	            	delay_time(8);
			
			        PlayA1800_Elements(51 );
	            	
	            }		
	        	
	        	
	        	
	        	
	        		 delay_time(8);
	                 return 1;
	        	
	        }


	  
	 
	    if(BitMap[gQuestionIdx%16]&InCollection_Pok[gQuestionIdx/16])
	    	{
	              PlayA1800_Elements(51 );
	
	
	    	}
		else
			{
				
				
				PlayA1800_Elements(88 );
				Play_Seq(gQuestionIdx,24500 );
				delay_time(8);
			
			    PlayA1800_Elements(50 );
			    BlinkFlag_Data =0;
			    Light_all_off();
			    
			    Led_ON_Some(0x000f ); 
			    PlayA1800_Elements(10 );
			  
			  	BlinkFlag_Data =0;
                Light_all_off();
                
			    InCollection_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];	
			    
			    
			  	  __asm("INT OFF");
	            MoveSPIDriverToRAM();  
			    
			   SPI_Flash_Sector_Erase(0xe000 ,0x3f );
               SPI_Flash_SendNWords(InCollection_Pok,10 ,0xe000 ,0x3f );
                 __asm("INT FIQ,IRQ");
			    
			    
			} 
	 delay_time(8);
	  return 1;

}





 

















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
 
 



























 
























































































































































































































































































































































































































 

























































void Play_Activeplayer(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int first_SP)
{
      
	 unsigned int temp,temp3;

         while(Player_buffer)
		  {
	             
	              temp =  Get_Firstcnt_From_Play(Player_buffer);
	              Player_buffer&=~(1<<temp);
                   
                if(Ledonflag)
                	{
					  temp3 = Led_Data_Play[temp];
	                  Led_ON_Some(temp3);
                	}				  
				  PlayA1800_Elements(first_SP +temp);	 
				  
		   }

}



 




























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































 






































void Rest_LQA()
{
      unsigned i;

		i = 0; 
		while(i< 10 )
		{
	
			Pokenm_LQ[i] = 0xFFFF;

			i++;	
					
		}
	
	
 
 
	
	
	
 


}

 

void Rest_Pokecatch_Pok()
{
      unsigned i;

		i = 0; 
		while(i< 10 )
		{
			Pokecatch_Pok[i] =0;
			i++;	
					
		}

       	  __asm("INT OFF");
	     MoveSPIDriverToRAM();
  
         SPI_Flash_Sector_Erase(0xf000 ,0x3f );
         SPI_Flash_SendNWords(Pokecatch_Pok,10 ,0xf000 ,0x3f );
           __asm("INT FIQ,IRQ");

}




 

void Rest_MissionSuccess_InCollection()
{
      unsigned i;

		i = 0; 
		while(i< 5 )
		{
			Mission_Success[i] = 0;		
			i++;	
					
		}
	
		i = 0; 
		while(i< 10 )
		{

			InCollection_Pok[i]=0;
			i++;	
					
		}



}
 





























































































































































































































































































































































































































































































































































































































































































































































































































































































































void Play_All_Collection()
{
   	unsigned i = 0;
 
   	unsigned int last_flag =0;
	unsigned int firsttime =0;
	unsigned int i_Pre =0; 
   	
      
	while(i<R_QuestionNum)
	{
		 if ((BitMap[i%16]&InCollection_Pok[i/16])) 
		 	{
              
 
 
 
 
 
 
 
 


			              if(firsttime==0)
			              	{
			                    firsttime =1;
								last_flag =0;
								PlayA1800_Elements(GetElement_SP(i)); 
			              	}
			              else
			              	{

					               if(last_flag==0)
					               	{
								   	   last_flag =1;
					               	}
								   else
								   	{

									  PlayA1800_Elements(GetElement_SP(i_Pre)); 
									
								   	}

								       i_Pre = i;  
			               	}




		 	}

		 i++;
	
	}


        if(last_flag)
      	{
		     PlayA1800_Elements(43 );
             PlayA1800_Elements(GetElement_SP(i_Pre)); 
      	}


}




 

void Collection()
{
	unsigned int Nb_InCollection=0;
	unsigned int LQA_Mission =0;
	unsigned int sp_temp =0xffff;
	unsigned int time_temp =0;
	unsigned int FiveSec_cnt_temp =0;
	unsigned int TimeCnt1_temp =0;
	unsigned int TimeTatleCnt_temp =0;
	unsigned int temp_MoveOnflag=0;
	
	
	if(A1800_Flag)
	   sp_temp=Last_VL;
	
	MCollection =0x8001;
	
	temp_MoveOnflag =MoveOnflag; 
	MoveOnflag =0;
	
	time_temp = TimeCnt;
	FiveSec_cnt_temp= FiveSec_cnt;
	TimeCnt1_temp = TimeCnt1;
	TimeTatleCnt_temp = TimeTatleCnt;
	
	
	Motor_Off();
	BlinkFlag_Data =0;
	Light_all_off();

     
	 Key_Event =0;
	 Resumeflag =0;
	
     if(Mem0.firstFlag_23b&0x80)
     	{

           PlayA1800_Elements(164 );
		   PlayA1800_Elements(165 );
 
 

		  delay_time(15*16);
		  PlayA1800_Other(40 );
		  delay_time(30*16);
		  PlayA1800_Elements(180 );

		  Key_Event =1; 
		  MCollection =0;
		  return; 

     	}

	
	
	Nb_InCollection =Get_InCollection_Pok();
	LQA_Mission =Get_LQA_Mission();

	
	PlayA1800_Elements(36 );
	
	Play_Seq(Nb_InCollection,51000 );
	Play_Seq(LQA_Mission,50000 );
	

	PlayA1800_Elements(281 );
	Play_Seq(65-Nb_InCollection,48400 ); 
	PlayA1800_Elements(282 );
	
	PlayA1800_Elements( 52 );
	 
	 
	
	 
	 
	 
     
     	
     
	
	delay_time(5*16);
	
	if(Key_Event)
	{
		Key_Event=0;	
		PlayA1800_Elements(47 );
		
		if(Nb_InCollection>0)
		{
			Play_All_Collection();
			delay_time(2*16);
			PlayA1800_Elements(78 );
			delay_time(8);
			 
		}
		else
		{
		   Play_Seq(0,48400 ); 
		   PlayA1800_Elements(189 );

		}
	}

    


	
   Key_Event=0;	
 
   MCollection &=~0x0001;
   PlayA1800_Elements(14 ); 
   
   
   if(sp_temp !=0xffff)
   {
   	
   	   if(DetectionFlag)
   	   	  MoveOnflag =1;
   	   
   	   delay_time(8);
   	   PlayA1800_Elements(sp_temp);
   	   
   	   
   }
   
   
     TimeCnt = time_temp;
     FiveSec_cnt = FiveSec_cnt_temp;
	 TimeCnt1 =TimeCnt1_temp;
	 TimeTatleCnt = TimeTatleCnt_temp;
	 TwoKeyflag=1;	
	 
	 MoveOnflag = temp_MoveOnflag; 
	 MCollection =0;
}

void  ButtonisPressed()
{
	
                      if(((BitMap[Mem0.Mission_Cur%16]&Mission_Success[Mem0.Mission_Cur/16])||(Mem0.MissionZ_flag==0))&&(((Mem0.firstFlag_23b&0x80)==0)))   
						 {
						 	    if((Mem0.firstFlag_23b&0x0200)==0) 
						 	    {
						 	    	Mem0.firstFlag_23b|=0x0200;
						 	    	
						 	    	Motor_Off();
						 	    	BlinkFlag_Data =0;
			                        Light_all_off();
						 	        PlayA1800_Elements(157 );
						 	        Mem0.firstFlag_23b&=~0x0200;
						 	       
						 	     
						 	    }
					          else
					           {
						 										 
								   if(A1800_Flag)
		                   	       {  
		                   	       	  SP_RampUpDAC1_Other();
		                              SACM_A1800_Resume();    
		                   	       }		                   	       
		                   	          
					        }  
						 	    						 	    
						 	     
						 }
					     else
					        {
					        	OffText++;   
					        	
					        	if(OffText==2)
					        	{
								        if((Mem0.firstFlag_23b&0x0200)==0) 
									 	    {
									 	    	Mem0.firstFlag_23b|=0x0200;
									 	    	
									 	    	
												Motor_Off();
									 	    	BlinkFlag_Data =0;
						                        Light_all_off();
									 	        PlayA1800_Elements(157 );
												delay_time(8);
									 	        Mem0.firstFlag_23b&=~0x0200;
									 	       
									 	     
									 	    }		
					        		
					        		
					        	}
					           else
					           {	
						 										 
								   if(A1800_Flag)
		                   	       {  
		                   	       	  SP_RampUpDAC1_Other();
		                              SACM_A1800_Resume();    
		                   	       }
					           }
		                   	       
		                   	           
					        }
						 	
	
	
	
}


 


unsigned int Get_Key(Countdown_E)
{
  unsigned int temp;
  unsigned int FiveSec_cnt_temp;
  unsigned int key_temp =0;
 
  do
   {
   	
   	  WatchdogClear();
   	  
   	  	if(Sleepflag) 
		     return 0xffff  ;
			
			
          
				if(PassFlag)
					return 0xffff;
           
			
			  if(PauseFlag)
				  return 0xffff;
			
			
			  if(CheaterFlag)
				  return 0xffff; 

		    if(Key_Event)
		 	    return Key_Event;
		    
		    if(MoveSucessFlag)
		    	return 1;
   	  
   	  
   	    if(PlaySFX_Flag)
   	    {
   	       if((SACM_A1800_Status() & 0x0001) == 0)
		   	{
			   PlayA1800_ElementsInit(1 +R_Envi);		
		   	}
   	    }
   	  
  
    
  
 
 
 
 
 
 
 
	         if(MotorOnflag==0)
	         {
               if(HZ_1K_flag)
					{
					    HZ_1K_flag =0;
					    sensor_read_xyz();
					 
					if(MoveOnflag==1)   
					{
					   temp = G_Sensor_Check();
				
				     	if((temp== 0x1000 )&&(IMMO_Flag == 0))
				     	{
					            MoveSucessFlag =1;
					            TimeCnt =0;
					            return 0x1000 ;
				     	}
					    
					}
				  else
				   	   { 
					  
					      Sum_X = Sum_X+(long int)ACC_X;
                          Sum_Y = Sum_Y+(long int)ACC_Y;	
						
					   if(++i_g>= 5 )
                         {
                         	 i_g =0;
							 Sum_X =Sum_X/ 5 ;
							 Sum_Y =Sum_Y/ 5 ;
							 
                             G_Sensor_Real();
							 check_Standy_X();
							 check_Standy_Y();
							 Sum_X =0;
							 Sum_Y =0;

							 
					   	}
					  }
					}
											
	         }
	         
	  if(LongPressflag)
	  {
	  	
        Key_Event = LongPressflag;	 
		return Key_Event;
	  	
	  	
	  }	
		
		
	  if(Key)	
	  {	
	  	 temp = Pressflag&Key;
		  	

        if(temp ==0) 
        	{
        	       temp = Key;
				   key_temp =Key;
        	   	  	Key =0;


        if(Eventflag != 0xff )
          	{
		  	
		
	    	  if((TwoKeyflag)) 
	    	 	 {
	    	 		 if(TimeCnt_Key< 10 ) 
	    	 		 	 {
	    	 		 	 	  if(temp == TwoKey_temp)
	    	 		 	 	  	{
	    	 		 	 	  
								 
								 
								 
								 
								
									if(temp == 0x01 )
									{						
									   
									    {
										  
										    Key_TrueFlase_Buffer =0; 
	                                        
											 
											TwoKey_cnt++; 
											temp =0; 
											
											if(TwoKey_cnt>2) 
											{
											     TwoKey_cnt=0;
											     TwoKey_temp =0;
											     key_temp =0;
											     Resumeflag =0;
											    if((Mem0.MissionZ_flag==1)&&(MCollection&0x001))
											    {  
											      
												   Key_Event =0x55;
												   return Key_Event;
											    }
                                               else
                                               	{

													if(A1800_Flag)
													{  
													   SP_RampUpDAC1_Other();
													   
													   SACM_A1800_Resume();    
													}
													                                                       
                                                  Key_Event = 1;	 
		                                          return Key_Event; 

                                                }

                                                
												
											}
										    
									    }
									}
								   else if(temp == 0x40 )
								   {
								   	  if(TwoKeyflag== 0x40 )	
								   	   {
									   	   	  CheaterFlag =1; 
									   	   	  Key_TrueFlase_Buffer =0; 

											  TwoKey_temp =0; 
									   	     return 0xffff;	   	 
								   	   	
								   	   }
								   	
								   	
								   }
									 
	    	 		 	 	  		
	    	 		 	 	  	}
							   else
							   	  TwoKey_cnt=0;
	    	 		 	 	
	    	 		 	  
	    	 		 	 }
	    	 		    TwoKey_temp = key_temp;
	    	 		   
	    	 	}




          	}


             if((TwoKeyflag))
             	{
	               if(temp&(0x01 | 0x40 ))
	             	{
	                    Key_TrueFlase_Buffer = temp;				
	             	}

             	}
			else  if(temp) 
				{
                       

					   	  Key_Event = temp; 
					  	  Key_TrueFlase_Buffer =0;   
						 TwoKey_temp =0;
						 Resumeflag =0;
                         return Key_Event;

				}
					
   





















                  	
 
 
 
 
 
 
                  	
                  	

        	}
	  else  
	   {

          	  	Key =0;
          	  	
 
		    
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

		  
 
 
 
 
			
	    	   
	    	     	 
	    	
 
		      {

		      	 
		      	 	 

			   if(temp&(0x01 | 0x40 )) 
			   	{

                   	  if(A1800_Flag)
                   	  {  
                            SACM_A1800_Pause();    
					        DAC1_Data_Temp = (* (volatile unsigned *)0x3041 )&0xfffc;
					        SP_RampDnDAC1();
					        Resumeflag =1;
                   	  }
				       

			   	}
			    else
			    {
 
 
 
 
			    }
		      }
	    
	      }

		  TimeCnt_Key =0;
	     
	  }


        if(Key_TrueFlase_Buffer)
        	{

                 if(TimeCnt_Key>= 12 )
                 	{
                 	   

					  if MCollection &0x0001)
					  	{

						   	 Key_Event = Key_TrueFlase_Buffer; 
						  	 Key_TrueFlase_Buffer =0;   
							 TwoKey_temp =0;
							 Resumeflag =0;
	                         return Key_Event;
					  	}

					  else
					  	
					  {
					  	 Key_Event = 0; 
					  	 Key_TrueFlase_Buffer =0;   
						 TwoKey_temp =0;
						 Resumeflag =0;
						 ButtonisPressed();
						 
						 
				 	     return Key_Event;
					  }
				 	      
				 	     Key_TrueFlase_Buffer =0;
                 	}

        	}


		 if(TwoKey_cnt==1)
		 	{

                 if(TimeCnt_Key>= 12 )
                 	{

						TwoKey_temp =0; 
						TwoKey_cnt=0;
						
					    temp =A1800_Flag; 	
					    Key_Event =0;
	                    Resumeflag =0;
					    
					    if(MCollection==0)
					    {
							Collection(); 
							
							if(temp)
	                          return 0xffff;
	                        else 
	                          return 0;
					    }
					    else
                       	{

							if(A1800_Flag)
							{  
							   SP_RampUpDAC1_Other();
							   
							   SACM_A1800_Resume();    
							}
							                                                       
 
 

                        }  
					    
                 	}


		 	}
          else  if(TwoKey_cnt==2) 
           {
           	      if(TimeCnt_Key>= 12 )
           	      {
           	      	    TwoKey_temp =0; 
						TwoKey_cnt=0;
						 Resumeflag =0;
						 Key_Event =0; 

 
                         	{
						 
								 temp =A1800_Flag; 
								 ModeChange();
								 
								 
								if(Mem0.MissionZ_flag)
									Key_Event= 0xF013 ; 
								 else
								    Key_Event= 0xF020 ;
								 
								 return Key_Event;
		           	      	     
		                         
		                         
		                          
                         	}
 
 
 
 
 
 
 
 
 
 
 
 
 
           	      }
           	
           	
           }




  
        if(Countdown_E ==1 )
			  	{
                  if(TimeCnt > Time_Countdown)
                  {
                       return 0xf009 ;

				  	
                  }      
                  
                  
                if(A1800_Flag)  
                  SACM_A1800_ServiceLoop();
                           
			   }
			   
			   
		  if(Countdownflag)
			{
				
			    if(T_Countdowncnt > Time_Countdownflag)	 
			    {
			    	 Sleepflag |=1; 
				     return 0xf009 ;
			    }
			}	   
			   

 	}while(Countdown_E);
 	
 	return 0;

}


 





























































































































































































































































 
 
 
 



















































 































































































































































































































































































































































































































































































































































































































































































































void Rest_Randm()
{
	unsigned int i=0;

	while(i<52)
	{
		OtherSph_Random_Value[i]=0;
		i++;
	}

	
	
	
}


 

void Play_SerieAcomplished()
{
	
	   unsigned int temp;

        temp = Get_LQA_Mission();
        
     	PlayA1800_Elements(66 );
		Play_Seq(temp,48400 ); 
		PlayA1800_Elements(67 );   
	
}


 

void Encourage_F()
{

   unsigned int temp;

   temp = Get_LQA_Mission();
   
   if(temp ==0)
   {
   	
   }
   else if(temp<9)
	{
		 
		PlayA1800_Elements(60 );
		PlayA1800_Other(53 );
		
	}
	else if(temp<16)
	{
		PlayA1800_Elements(66 );
		Play_Seq(temp,48400 ); 
		PlayA1800_Elements(67 );
		PlayA1800_Elements(61 );
		
		
	}
	else if(temp<23)
	{
		PlayA1800_Elements(66 );
		Play_Seq(temp,48400 ); 
		PlayA1800_Elements(67 );
		PlayA1800_Elements(62 );
	}	
	else if(temp<30)
	{
		PlayA1800_Elements(66 );
		Play_Seq(temp,48400 ); 
		PlayA1800_Elements(67 );
		PlayA1800_Elements(63 );
	}	
	else if(temp<38)
	{
		PlayA1800_Elements(66 );
		Play_Seq(temp,48400 ); 
		PlayA1800_Elements(67 );
		PlayA1800_Elements(64 );
	}	
	else 
	{
		PlayA1800_Elements(66 );
		Play_Seq(temp,48400 ); 
		PlayA1800_Elements(67 );
		PlayA1800_Elements(65 );
	}		

    delay_time(8);	
    
    if(Get_Key(0))
	    return 0;  
    
	Medal_flag =0;
}


 


void ModeChange()
{
    unsigned int temp_Status =0;
   	unsigned int time_temp =0;
	unsigned int FiveSec_cnt_temp =0;
	unsigned int TimeCnt1_temp =0;
	unsigned int TimeTatleCnt_temp =0; 
    
    
    time_temp = TimeCnt;
	FiveSec_cnt_temp= FiveSec_cnt;
	TimeCnt1_temp = TimeCnt1;
	TimeTatleCnt_temp = TimeTatleCnt;
    
    	   
	     
	     BlinkFlag_Data =0;
	     Light_all_off();
	
	 TwoKeyflag=0;	
	 
	if(Mem0.Mode == 0 )
		 PlayA1800_Elements(136 );
	else
	    PlayA1800_Elements(138 );
	
	
	   temp_Status=G_Sensor_Status;
	    G_Sensor_Status= 0x10 ;
	
	   	if(WaitAction(8*16,0)==1) 
	   	{
	   		
	   	    if(Mem0.Mode == 0 )
	   	    	Mem0.Mode= 1 ;
	   	    else
	   	       	Mem0.Mode= 0 ;
	   	       
	   	      BlinkFlag_Data = 0x000f ;  	
       	      Motor_On(); 
              delay_time(6);
              Motor_Off(); 
                    
      
	                  
              PlayA1800_Elements(36 );
              delay_time(8);
              BlinkFlag_Data =0;
	          Light_all_off();
              
	   		
	   		
	   	}
	    else
	       PlayA1800_Elements(96 );	
	       
	       
	       TwoKeyflag=1;	  
	   	   G_Sensor_Status = temp_Status;
	   	   
	   	   
		  TimeCnt = time_temp;
	     FiveSec_cnt = FiveSec_cnt_temp;
		 TimeCnt1 =TimeCnt1_temp;
		 TimeTatleCnt = TimeTatleCnt_temp; 	   
	   	   
}




 


unsigned  Step1()
{	
	unsigned int i;

 
 

   	Sleepflag =0;
    Resumeflag =0;
    TwoKeyflag=1;
    
   	BlinkFlag_Data = 0; 
   	CheaterFlag =0;
 
				
    gQuestionIdx = 0xffff;		
 
 
 
 
 
 

    PasstoEnd =0;
 
	Mem0.firstFlag_23b &=0x0ff;
	MCollection =0;
 
 

	
 
 
    Key_TrueFlase_Buffer =0;
	
 

	Countdownflag =0;
 
 
 
		
 
 
 
	
 
 
 
	OffText =0;
 


	Eventflag =0;
	
    
    FailV =0;
    IMMO_Flag =0;
    MoveSucessFlag =0;  
    FillerCount =0;
    CoMov =3;
    
    
  
		
	 
 
	

 
 

 
 
 
 
 
	
    Key_Event =0;
    

	FiveSec_En =0;
	FiveSec_cnt =0;
	

 

 

 

	

 

   OtherSph_Random_Value[43 ]=0;
 
   PlaySFX_Flag =0;
   

  



      
 

		
   
 
 
   

        BlinkFlag_Data = 0;
        Light_all_off();

        WatchdogClear();     
     
 
		
		TimeCnt = 1;
		Key_Buffer =0;
    	Key_activeflag = 0x01 ; 
		Key_Event =0;


 
 
 
 
        TimeTatleCnt =2*16;
        
	    PlayA1800_Elements(19 );	 
	    PlayA1800_Elements(99 );	
	    
	    
	if(Mem0.MissionZ_flag)
	{    

       PlayA1800_Other(1 ); 
	   delay_time(8);	
		
	   if(Mem0.firstFlag_23b&0x80)
	   {	  
	   	    
	   	    
	   	   
	   	    
	   	    
	   	   
	   	   
	   	    
	   	    
	   	    
	   	    
	   	   
	   	     
	   	    return 0xF021 ;
	   	   
	   	   
	   }


	}
	else
	{
	    delay_time(8);
	    PlayA1800_Elements(100 );
	     
	    
	 
	}
		
 
	     
		BlinkFlag_Data = 0;
        Light_all_off();
        Motor_Off();
        BlinkStopFlag =0;
        
        delay_time(8);
     	
    if(Mem0.MissionZ_flag)
    {
    	
    	
	     if((Mem0.Mission_Cur>0)&&((Mem0.Mission_Cur%3)==0))
	  	  {
	  	  	   PlayA1800_Elements(161 );
			   delay_time(8);
	  	  	   
	  	  }
    	
    	
    	
    	  if((Medal_flag==0)) 
    	  {
    	  }
    	 else
    	  	  Encourage_F();
    	
          if((Mem0.firstFlag_23b&0x0100)==0) 
          {
          	  Medals();
          	 Mem0.firstFlag_23b|=0x0100;
          }

		   
		   
		   
		   
    }
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
     



		
        
 
 
 
         

		BlinkFlag_Data =0;

		Light_all_off();
		
	 
	 

        if(gTemp == 0xffff )
			return 0xffff ;
		


      
 
 

 
 

	i=0;
 
 
 
 
 
 

  if(Mem0.MissionZ_flag == 0) 
  {
  	

  	
  	
  	  Mem0.firstFlag_23b|=0x0100;	  
  	 return 0xF020 ; 
     
  }
  else	
	  return 0xF013 ; 
		 
}

 






















































































void play_Inbetween()
{


    unsigned int i;
	unsigned int i_Pre =0; 
	unsigned int last_flag =0;
	unsigned int firsttime =0;
    unsigned int temp=0;

		 unsigned long int Addr;

		 
		 
		 
		 
		 
		  Addr = Mem0.Mission_Cur* 6 * 2 + 38500 ; 

	

		 i = 0; 
		 while(i<6)
		 {


		   temp = SPI_ReadAWord_Big(Addr+i*2);

			if(temp == 9999)
		     {
			     
			    
			 }
			else  
				{

					   if(BitMap[temp%16]&Pokecatch_Pok[temp/16])
						 {
									
							 
						    
						 }
			            else
			            {


			              if(firsttime==0)
			              	{
			                    firsttime =1;
								last_flag =0;
								PlayA1800_Elements(GetElement_SP(temp)); 
			              	}
			              else
			              	{

					               if(last_flag==0)
					               	{
								   	   last_flag =1;
					               	}
								   else
								   	{

									  PlayA1800_Elements(GetElement_SP(i_Pre)); 
									
								   	}

								       i_Pre = temp;  
			               	}

			            }

				}
			 i++;	 
					 
		  }	 

      if(last_flag)
      	{
		     PlayA1800_Elements(43 );
             PlayA1800_Elements(GetElement_SP(i_Pre)); 
      	}



}

 


void Remaining()
{
	
	unsigned int temp,temp1;

						   if(Mem0.Mission_Cur ==0)
						   	  PlayA1800_Elements(187 );
						   else if(Mem0.Mission_Cur ==8)
						   	{
                                  if(Mem0.Mission_Pok_Same==0)
								  	temp =3-Get_PokecatchInMisson();
								  else
								  	temp = Mem0.Mission_Pok_Same;
								 
                         
		                        Play_Seq(temp,48400 ); 
							    PlayA1800_Elements(344 );

						   	}

						   else
						   	{
						   		
								temp =GetMission_Type(Mem0.Mission_Cur);
				
				                  if(temp== 11 )
				                  	{
									    play_Inbetween();
				
				                  	}
								  else
								  	{	
		                                    
										  	temp1 =CheckPok_InCollectiORNocatch(0); 
										   
										   
											
						   		
									     Play_Seq(temp1,48400 ); 
									      
										 if(temp<11)
										    PlayA1800_Elements(125 +temp);

				                  


						   	         }
	
						   	}	
						   	
						   	
     delay_time(8);						   	
						   			
}






unsigned int Inmission()
{
    unsigned int randomflag =0;
    unsigned int sucessflag =0;
	
    while(1)
   {

       sucessflag =0;
	   
	   WatchdogClear();
	  
	  if(Get_Key(0))
			break;


      if(Mem0.Mission_Cur ==0) 
          randomflag =1;
	  
      else
          randomflag =0;
            
	    gQuestionIdx=  SelectPokemon(randomflag);
	    if(gQuestionIdx == 9999)
	    {
	    	Reset_OneMissionPokemon();
	    	Rest_Pokecatch_Pok();
	    	 
	        gQuestionIdx=  SelectPokemon(randomflag);
	    }



  	
      
	  if(Search())
	  	{
	        if(Catch())
	        	{

                   sucessflag =1;
                   
                  
                   if(Mem0.Mission_Pok_Same)
                   {
                   	
                   	 if(CheckPokemon_ifMission())
                   	 {
                   	      Mem0.Mission_Pok_Same--;
                   	 
                   	  	  __asm("INT OFF");
	                   MoveSPIDriverToRAM();
                   	      
                   	  SPI_Flash_Sector_Erase(0xC000 ,0x3f );
                      SPI_Flash_SendNWords(&Mem0,5,0xC000 ,0x3f );  
                        __asm("INT FIQ,IRQ");
                   	      
                   	 }
                   	   
                   	   
                   }
 


















	        	}
	

		  }
	   
	  G_Sensor_Status =0;
     
     BlinkFlag_Data =0;
     Light_all_off();
	  
	  
      
      
      
        {
        	
        	 
            
             
        	 
        	 
        }


          if(END_Mission(sucessflag))
		  	  break;
	   
      }


      while(Key_Event==0x55)
    {
    	 END_Mission(1);
    	
    }
    
    
	Medals();
    FailV2  =0;
	 
 
  return 0xF013 ;



}








 

void Mission()
{

   
   
   unsigned int timecnt=0;
   unsigned int temp =0;
   unsigned int time_detect=0;
  

 
 
 
 
 
 
 
 
 
 
 






 
 

   
     	{

		
		     if((Mem0.firstFlag_23b&0x01)==0)
		       	{
                     
			            BlinkFlag_Data =0;
			
					   Light_all_off();
			           BlinkFlag_Data = 0x000f ;
					   Motor_On();
			           PlayA1800_Elements(16 );
					   Motor_Off(); 
					   
					   BlinkFlag_Data=0;
					   Light_all_off();
					   
				       delay_time(16);    
                     
                     
                                   
				    PlayA1800_Other(3 ); 
				    
				     
				    	temp =Get_LQA_Mission(); 
				        
				       	if(((temp+2)%3)==0)
				    	{
			       	        BlinkFlag_Data =0;

						   Light_all_off();
 
 
 
 
 
 
 
 
 
 
 
 
 
 
						   						   
						   delay_time(8);
						   PlayA1800_Elements(112 );
						   delay_time(8);
						   PlayA1800_Other(50 ); 
						   PlayA1800_Elements(113 +R_Envi);
						   
				    	}

					    


		       	}
		       else
		       	{
				   
				    PlayA1800_Elements(122 );
                    Remaining();

				  	
				   
				    


		       	 }

			   
			   
			   FoundV =0;
			   delay_time(8);
			   PlayA1800_Elements(162 );
			   
	       BlinkFlag_Data =0;
	       Light_all_off();
	       BlinkFlag_Data = 0x000f ;

		   time_detect =10*16;
	       
          while(1)
          	{
				
	     		 WatchdogClear();
		       
			    if(Get_Key(0))
				 	  break;
	     		
			     
			      G_Sensor_Status= 0x10 ;

				  if(WaitAction(time_detect,1)==1)   
				  	{

                      Motor_On(); 
                      delay_time(6);
                      Motor_Off(); 
                    
                      BlinkFlag_Data =0;
	                  Light_all_off();
	                  
                      PlayA1800_Elements(158 );
                      delay_time(1*16);
                      
                      if((Mem0.firstFlag_23b&0x01)==0)
                      {
                      	  BlinkFlag_Data =0;
	                      Light_all_off();
                      	   
						  Play_Seq(Mem0.Mission_Cur,12500 ); 
						  delay_time(2*16);
						  
						  
	                       
	                      
		                   if(Get_Key(0))
			                   return 0;
		                   
						 
						  Mem0.firstFlag_23b|=0x01;
						  
					  	  __asm("INT OFF");
	                  MoveSPIDriverToRAM();	
						  
		               SPI_Flash_Sector_Erase(0xC000 ,0x3f );
                       SPI_Flash_SendNWords(&Mem0,5,0xC000 ,0x3f );  
                         __asm("INT FIQ,IRQ");
						  
                      }
					  
					  break;

				  	}
				  else
				  	{

						 if(timecnt ==0)
						 	{
							   PlayA1800_Elements(162 );

					           time_detect =15*16;

						 	}
				  	  
                        else if(timecnt ==1)
                        	{
							   PlayA1800_Elements(178 );
							   time_detect =20*16;

                        	}
						else
							{
						      PlayA1800_Elements(180 );
							  Key_Event =0x01; 
							  return 0;

							}

						timecnt++;


				  	}
          	}
     
     
     
     
     
     	
     Inmission();
  }



   

  
 
       
}

unsigned int  END_Mission(unsigned sucessflag)
{

  unsigned int Nb_InCollection=0;
  unsigned int CatchEquMissionflag =0;

	
   if(Key_Event==0x55)
   { 
   	  Key_Event=0;
   	  sucessflag=55;  
   	  
   }	
   else
   {	  	
       if(Get_Key(0))
			return 0;
   
   }
	
	
	if(sucessflag)
   	{
          Nb_InCollection =Get_InCollection_Pok();
          
          if(CheckPokeCatchEquMission()==1)
          {
          	  if(Mem0.Mission_Pok_Same==0)
          	      CatchEquMissionflag  =1;
          }
          
          
         if((sucessflag==55)||((Mem0.Mission_Cur ==0)&&(CheckCatch_ifMission()>0))||((Mem0.Mission_Cur >0)&&(CatchEquMissionflag)))
          
          {
               
            
               if(Mem0.Mission_Cur==0)
               {
                    Mem0.MissionZ_flag =1;
                    
                  	 __asm("INT OFF");
	                MoveSPIDriverToRAM();
	     
                  SPI_Flash_Sector_Erase(0xC000 ,0x3f );
                  SPI_Flash_SendNWords(&Mem0,5,0xC000 ,0x3f );
                    __asm("INT FIQ,IRQ");
               }
   

				
	 
	           
	          if((Mem0.Mission_Cur<3)||((Nb_InCollection>0)&&((Nb_InCollection%5)==0)))
	          {
	          	
	          	 if(CheckPokemon_ifMission())
	          	 	{
	          	     PlayA1800_Elements(53 );
					 delay_time(8);	
	          	 	}
	          }
	

		       PlayA1800_Elements(69 );
	      
	           PlayA1800_Elements(17 );
	           delay_time(8);
		       PlayA1800_Other(42 ); 


              if(Mem0.firstFlag_23b&0x80)
			  	return 0;



                 Mem0.firstFlag_23b&=~0x01; 
			  	 Mission_Success[Mem0.Mission_Cur/16]|=BitMap[Mem0.Mission_Cur%16];
				
				  	  __asm("INT OFF");
	              MoveSPIDriverToRAM();
				
				  SPI_Flash_Sector_Erase(0xC000 ,0x3f );
                  SPI_Flash_SendNWords(&Mem0,5,0xC000 ,0x3f );
				
				  SPI_Flash_Sector_Erase(0xd000 ,0x3f );
                  SPI_Flash_SendNWords(Mission_Success,5 ,0xd000 ,0x3f );
                    __asm("INT FIQ,IRQ");
				
			   Rest_Pokecatch_Pok();
			   Reset_OneMissionFiller();
			   OffText =0;
			   
			   
               delay_time(8);
               
               
               if(((Mem0.Mission_Cur>0)&&(((Mem0.Mission_Cur+1)%3)==0))&&(Mem0.Mission_Cur!=9)&&(Mem0.Mission_Cur!=30))
               {
               	
               	   Play_SerieAcomplished();
               }
               
               
               
			   return 1;
            	
            	
            }

	    else
	    	{
	       
		          
		           
		          
					 
				  

		          
                 
                
                  if(((Nb_InCollection>0)&&((Nb_InCollection%5)==0))&&((Mem0.firstFlag_23b&0x80)==0))
	                  {
	          	        if(CheckPokemon_ifMission())
	          	        	{
	          	               PlayA1800_Elements(53 );
                               delay_time(8);	
	          	        	}
	                  }
                   
                   
                  if(Mem0.firstFlag_23b&0x80)
                  {
                  	   delay_time(8);	
                  	   PlayA1800_Other(33 );
                  	   delay_time(8);
			  	       return 0;
			  	        
                  }




				   if((CheckPokemon_ifMission())) 
				   	{
                
				   	  PlayA1800_Elements(120 );
				   	}
				   else					   
				   	   PlayA1800_Other(51 );
				   	  
				   	  				   	  
                      Remaining();



 








































		 













	    	}
   	     }

 
       
	 
	return 0;
	
	
	
}

 



void MAP()
{

   if((Mem0.firstFlag_23b&0x0100)==0) 
       return;



   if(Mem0.Mission_Cur ==0)
   {
       PlayA1800_Elements(110 );
       delay_time(2*16);
   }

   else  if(Mem0.Mission_Cur >1)
   	{ 

        if(((Mem0.Mission_Cur)%5)==0) 
        {
			 PlayA1800_Elements(111 );
			 delay_time(2*16);
        }


   	}

}


 

void Medals()
{
     unsigned int temp;

     

     if(Get_Key(0))
		  return;

       BlinkFlag_Data =0;
	   Light_all_off();


	 temp =Get_LQA_Mission(); 
	 
	 
	 if(temp==0)
	 {
	 	
	 }
     else if(temp <9)
     	{
     		
     		MAP();
     		
            if((Mem0.firstFlag_23b&0x02)==0)
            	{
	               
	               
	               BlinkFlag_Data = 0x000f ;
				   PlayA1800_Elements(167 );
				   PlayA1800_Elements(15 );

				   
				   BlinkFlag_Data =0;
	               Light_all_off();
	                
				    
				   
				  
				  
				    if(Get_Key(0))
			            return 0;
				  
                  Mem0.firstFlag_23b|=0x02;
                  Medal_flag =1;
                  
                  
                  	  __asm("INT OFF");
	              MoveSPIDriverToRAM();
                  
                  SPI_Flash_Sector_Erase(0xC000 ,0x3f );
                  SPI_Flash_SendNWords(&Mem0,5,0xC000 ,0x3f );
                    __asm("INT FIQ,IRQ");
                  
                  
            	}
          
				
		    

     	}
	 else if(temp <16)
	 	{

		 if((Mem0.firstFlag_23b&0x04)==0)
			 {
		        BlinkFlag_Data = 0x000f ;
				PlayA1800_Elements(168 );
				PlayA1800_Elements(15 );

				BlinkFlag_Data =0;
	            Light_all_off();		
	            		
			
		       if(Get_Key(0))
			      return 0;
		       
		       
			   Mem0.firstFlag_23b|=0x04;
			   Medal_flag =1;
			   
			   
			   	  __asm("INT OFF");
	           MoveSPIDriverToRAM();
			   
			    SPI_Flash_Sector_Erase(0xC000 ,0x3f );
                 SPI_Flash_SendNWords(&Mem0,5,0xC000 ,0x3f );
                   __asm("INT FIQ,IRQ");
			   
			   
			 }
		 else
			  MAP();





	 
	 	}
	 else if(temp <23)
	 	{


			 if((Mem0.firstFlag_23b&0x08)==0)
				 {
			        BlinkFlag_Data = 0x000f ;
					PlayA1800_Elements(170 );
					 PlayA1800_Elements(15 );

				    BlinkFlag_Data =0;
	                Light_all_off();
					
				
				
				  if(Get_Key(0))
			        return 0;
			 
				   Mem0.firstFlag_23b|=0x08;
				   Medal_flag =1;
				   
				   
				  	  __asm("INT OFF");
	               MoveSPIDriverToRAM(); 
				   
				  SPI_Flash_Sector_Erase(0xC000 ,0x3f );
                  SPI_Flash_SendNWords(&Mem0,5,0xC000 ,0x3f ); 
                  
                    __asm("INT FIQ,IRQ");
				   
				   
				 }
			 else
				  MAP();



	 
	 	}
	 else if(temp <30)
	 	{

		 if((Mem0.firstFlag_23b&0x10)==0)
			 {
		        BlinkFlag_Data = 0x000f ;
				PlayA1800_Elements(171 );
				PlayA1800_Elements(15 );

				
				BlinkFlag_Data =0;
	            Light_all_off();
				
				
		       if(Get_Key(0))
					return 0;
		 
			    Mem0.firstFlag_23b|=0x10;
			    Medal_flag =1;
			    
			    
			    __asm("INT OFF");
	             MoveSPIDriverToRAM();
			    
			     SPI_Flash_Sector_Erase(0xC000 ,0x3f );
                 SPI_Flash_SendNWords(&Mem0,5,0xC000 ,0x3f );
                 
                   __asm("INT FIQ,IRQ");
			    
			    
			    
			 }					 
		 else
			  MAP();




	 
	 	}
	 else if(temp <38)
	 	{


		 if((Mem0.firstFlag_23b&0x20)==0)
			 {
		        BlinkFlag_Data = 0x000f ;
				PlayA1800_Elements(172 );
				PlayA1800_Elements(15 );

				
			    BlinkFlag_Data =0;
	            Light_all_off();
				
		       if(Get_Key(0))
				return 0;			

		 
			   Mem0.firstFlag_23b|=0x20;
			   Medal_flag =1;
			   
			   
			   	__asm("INT OFF");
	            MoveSPIDriverToRAM();
			   
			   SPI_Flash_Sector_Erase(0xC000 ,0x3f );
               SPI_Flash_SendNWords(&Mem0,5,0xC000 ,0x3f );
               
                 __asm("INT FIQ,IRQ");
			   
			 }
		 else
			  MAP();



	 
	 	}
	 else if(temp<40)
	 	{


		 if((Mem0.firstFlag_23b&0x40)==0)
			 {
		        BlinkFlag_Data = 0x000f ;
				PlayA1800_Elements(173 );
				PlayA1800_Elements(15 );

				
				BlinkFlag_Data =0;
	            Light_all_off();
		 		
              if(Get_Key(0))
		       	return 0;
		 
			   Mem0.firstFlag_23b|=0x40;
			   Medal_flag =1;
			   
			   
			   	 __asm("INT OFF");
	            MoveSPIDriverToRAM();
			   
			    SPI_Flash_Sector_Erase(0xC000 ,0x3f );
                SPI_Flash_SendNWords(&Mem0,5,0xC000 ,0x3f );
                
                  __asm("INT FIQ,IRQ");
			   
			   
			 }
		 else
			  MAP();



	 
	 	}
	 else if(temp ==40)
	 	{


		 if((Mem0.firstFlag_23b&0x80)==0)
			 {
		        BlinkFlag_Data = 0x000f ;
				PlayA1800_Elements(174 );
				PlayA1800_Elements(15 );

				
			    BlinkFlag_Data =0;
	            Light_all_off();
				
				
			 
			
			       if(Get_Key(0))
			          return 0;
			
		 
			   Mem0.firstFlag_23b|=0x80;
			   Medal_flag =1;
			   
			   Key_Event =1; 
			   
			   	  __asm("INT OFF");
	            MoveSPIDriverToRAM();
			   
			   	SPI_Flash_Sector_Erase(0xC000 ,0x3f );
                SPI_Flash_SendNWords(&Mem0,5,0xC000 ,0x3f );
                  __asm("INT FIQ,IRQ");
			   
			   
			 }
		 else
			  MAP();


	 
	 	}
 
 
 
 
			  
      delay_time(16);
}

 


unsigned int MissinZer0()
{


   unsigned int MissV =0;
   unsigned int sp_missv =0;
   
   unsigned int sp_mz_comm =0;
   unsigned int timecnt =0;
   unsigned int temp_Status=0;
   unsigned int time_det =0;
 
   unsigned int BlinkFlag_Data_temp =0;
	
	if(	MissionZFail !=0x55)
	{
	     PlayA1800_Elements(139 );
	     delay_time(12);
	     
	     
	    if(Mem0.Mode== 0 )  
	    {
	     PlayA1800_Elements(144 );
	     PlayA1800_Elements(140 );
	     delay_time(2*16);
	    }
	}
	
	
	 PlayA1800_Elements(162 );
	 
	 
	   BlinkFlag_Data =0;
	   Light_all_off();
	   BlinkFlag_Data = 0x000f ;
	 
	
    FailV =0;
    time_det = 10*16;
	while(1)
	  {

	      
		 
		  
		   WatchdogClear();
		 
		  if(Get_Key(0))
				return 0;
		  
		   
			G_Sensor_Status= 0x10 ;

			if(WaitAction(time_det,0)==1) 
			  {
	              BlinkFlag_Data =0;
	              Light_all_off();
	              
				  Motor_On(); 
				  delay_time(6);
				   Motor_Off(); 
				   
			       
			       PlayA1800_Elements(45 );
			       delay_time(8);
			       PlayA1800_Other(52 ); 
			        
			       PlayA1800_Elements(141 );
			       delay_time(12);
				   Led_ON_Some(Led_Data_Play[0 ]);
				   PlayA1800_Elements(145 );				  
				   Light_all_off();
				   delay_time(8);
		
				   Led_ON_Some(Led_Data_Play[1 ]);
				   PlayA1800_Elements(146 );
				   Light_all_off();
				   delay_time(8);
				   
				   
				   Led_ON_Some(Led_Data_Play[3 ]);
				   PlayA1800_Elements(147 );
				   Light_all_off();	
				   delay_time(8);	   
				   
				   
				   Led_ON_Some(Led_Data_Play[2 ]);
				   PlayA1800_Elements(148 );
				   Light_all_off();	
				   delay_time(8);		    
			    
			    
			    
			        PlayA1800_Elements(96 );
			        delay_time(8);	
				    
				     
			
				
				break;

			  }
			else
			  {
				
				  if(timecnt ==0)
				  {
				  	 PlayA1800_Elements(162 );
					 time_det = 15*16;  
					  
					  
					  
				  }
				  else if(timecnt ==1)
				  {
				  	PlayA1800_Other(40 );
				  	time_det = 20*16; 
				  	
				  }
				  else
					  {
						PlayA1800_Elements(180 );
						Key_Event =0x01; 
						return 0;

					  }

				  timecnt++;


			  }
	  }
     BlinkFlag_Data=0;
     Light_all_off();
     
     
    	{
            BlinkFlag_Data_temp =Led_Data_Play[0 ];  
            G_Sensor_Status = 0x01 ;
            temp_Status = 0x01 ;
            
          if(Mem0.Mode== 0 )  
          {
			sp_missv = 185 ; 
			sp_mz_comm = 152 ; 
          }
		 else
		  {
			 sp_missv = 186 ; 
			 sp_mz_comm = 152 ; 
		  	
		  }	
			PlayA1800_Elements(sp_missv);

			
		 
            
    	}


	


     FailV =0;
	
	while(1)
	  {
		  
		   WatchdogClear();
		 
		  if(Get_Key(0))
				return 0;
		  
		 
             G_Sensor_Status= temp_Status;
             BlinkFlag_Data = BlinkFlag_Data_temp;
			if(Mov_Detected(10*16,2)==1)
			  {
                    timecnt =0;
					MissV++;
					
					BlinkFlag_Data=0;
				     

				  
				  
                   Led_ON_Some(BlinkFlag_Data_temp); 

				 
				 
				 
				  
				  
					PlayA1800_Elements(36 );
					PlayA1800_Elements(sp_mz_comm);
					delay_time(8);
					BlinkFlag_Data=0;
				    Light_all_off();
				     
				   if(MissV>=4)
				   	{  
				   		
				   	 if(MissionZFail !=0x55)
				   	 {	
				   	   PlayA1800_Elements(14 );
					   PlayA1800_Elements(153 );
					    delay_time(8);
					   
				   	 }

	                   Mem0.MissionZ_flag =1;
					   FailV =0;
					
					  __asm("INT OFF");
	               MoveSPIDriverToRAM();	
					   
				  SPI_Flash_Sector_Erase(0xC000 ,0x3f );
                  SPI_Flash_SendNWords(&Mem0,5,0xC000 ,0x3f );
                  
                    __asm("INT FIQ,IRQ");
					
					
					
					   return 0xF013 ;


				   	}
	               else
	               	{

					  if(MissV==1)
						{
							
						  BlinkFlag_Data_temp =Led_Data_Play[1 ];  
						  G_Sensor_Status = 0x02 ;
						  temp_Status = G_Sensor_Status;
						  
					      if(Mem0.Mode== 0 )  	  
						     sp_missv = 58 ;
						   else
						     sp_missv = 59 ;
						     
						  PlayA1800_Elements(sp_missv);
					
						  sp_mz_comm = 149 ;
						   
                          
						
					
						}

					
					else if(MissV==2)
					  {
					  	
					  	
					      BlinkFlag_Data_temp =Led_Data_Play[3 ];  
						  G_Sensor_Status = 0x08 ;
						  temp_Status = G_Sensor_Status;
						  
						  if(Mem0.Mode== 0 )  	  
						     sp_missv = 108 ;
						  else
						     sp_missv = 109 ;
				   
						  PlayA1800_Elements(sp_missv);
					
						  sp_mz_comm = 150 ;
					       
					  	
					  				  	
												
					  }
					
					else if(MissV==3)
					  {

					  		BlinkFlag_Data_temp =Led_Data_Play[2 ];  
							G_Sensor_Status = 0x04 ;
							temp_Status = G_Sensor_Status;
							
						   if(Mem0.Mode== 0 ) 	
							  sp_missv = 175 ;
						   else
						      sp_missv = 176 ;
						      	  
							PlayA1800_Elements(sp_missv);
					
							sp_mz_comm = 151 ;
	                         

					
					
					  }



	               	}
                
			   

			  }
			else
			  {

                 	if(++timecnt>=3)
                 		{

                           if(timecnt>=6)
                            {
						  
	                 			BlinkFlag_Data=0;
	                            Light_all_off();
	                            
								PlayA1800_Elements(180 );
								Key_Event =0x01; 
								return 0;
                            }
                          else if(timecnt==3)
                          	{

                                      
							
		                             if(FailV ==0)
										  {
		  
											  
											  
		  
											  
											 
										      BlinkFlag_Data =0;
											  Light_all_off();
											  
											  if(Mem0.Mode== 0 )    
											      PlayA1800_Elements(76 );
											   else
											      PlayA1800_Elements(394 );
											 
											   PlayA1800_Elements(sp_missv);
		  
										  }
										if(FailV >=1)
											{
					  
												  
												  
												  
												 
					                             
					                              
					  								Motor_On(); 
								                    delay_time(6);			                   
								                    Motor_Off(); 
								                    
			                                       	
			                                       PlaySerie_Wrong2(temp_Status);
			                                       
												   
	
	
											   
			
											}

							                FailV++;


                          	}

							

					  }
				else
					{	
					  BlinkFlag_Data =0;
	                  Light_all_off();			
	                  PlayA1800_Elements(sp_missv);

					}
		            


			  }
	  }
	
}

 




unsigned int Multi()
{
 

     
    
    CheaterFlag =0;
    Eventflag =0;


 

	Key_Event =0;
 
	
	
	
	if(CheckPokeCatchEquMission()==1)
	{
		
	   if(Mem0.Mission_Pok_Same==0)
	   {	
		  SetCollectOfMission();
		  END_Mission(1);
	   }
				
	}
	
 
 
 
 
 
 
	
	
	
     if(((Mem0.Mission_Cur>=0)&&(BitMap[Mem0.Mission_Cur%16]&Mission_Success[Mem0.Mission_Cur/16]))) 
     	{    		
     		 Mem0.Mission_Cur++;
     	 
     		if(Mission_Num==Mem0.Mission_Cur)
     		{
     			Mem0.Mission_Cur =0;
     		 
     		}    
     		
     		 Get_MissionPok_Same();    	
     		 
     			  __asm("INT OFF");
	         MoveSPIDriverToRAM();
	    
     		SPI_Flash_Sector_Erase(0xC000 ,0x3f );
            SPI_Flash_SendNWords(&Mem0,5,0xC000 ,0x3f );	 
            
              __asm("INT FIQ,IRQ");
     		 	
            
     	}
	 

    R_Envi= GetEnvir(Mem0.Mission_Cur); 
    Mission();
    
    
 









  
  
 
 
 
 
 
 
    
 
 
 
 
  return 0xF013 ;
	
	
}

 

































































































































































































































































































































































































































































































































































































































































































































































































































































































































void  Go_Rest()
{
	unsigned i;
	asm("IRQ off");
	
		
	if(A1800_Flag)
	{
	 SACM_A1800_Stop();
	 A1800_Flag =0;
	}
 
	
	i = 1000;
	while(i--) System_ServiceLoop();

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

    
	* (volatile unsigned *)0x3031  = 0x5555 ;
}

 

void Sleeping()
{
 
   unsigned int cnt =0;
	
 if(A1800_Flag)
 {
   SACM_A1800_Stop();
   A1800_Flag = 0;	
   
 }	
	
   mc3416_Standby();	
	
   Sleep_Io();	
	
while(1)
{	
	
  WatchdogClear();	
   
go_on_sleep_sw:	
       cnt =0;
	   Sleep();	
	
 

   
    
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
		 
	{	


		Sys_clock_init_Only();
	     
	    IO_init_Wakeup();
	    
 
	    
	    
	 
 
	    {
         	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;
         	
          
	           cnt&=0x01; 
	      
	       
	        
	        
	       if((Wakeup_IO_Temp&cnt)!=cnt) 	
	  	    {
	  	   	  break;
	  	    }

	    }
 
 
 
 
 
 
 
 
 
 
 
 
 

       
       Set_Sleep_IO();
		 
	}
    
}


   	PassFlag =0;
   	Sleepflag =0;
   
     
   	BlinkFlag_Data = 0; 
   	CheaterFlag =0;
 
    
   	
    Sys_clock_init();
    Time_init();
    
    Key_Scan_Init_Wakeup();
    
     IIC_MasterInit();
    
     mc3416_init();

	asm("FIQ ON");
	asm("IRQ ON");
 
 
	
	


    Key_Event =0;

	
    

	
}

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



void PlaySerie_Wrong2(unsigned int temp_Sensor_Status)
{
    unsigned int temp;
    unsigned int idex;


	temp= temp_Sensor_Status&0xff;
	


	 idex = PlayA1800_Other(43 );
	 
	 if(idex==1)
	 {
	 	
	 	  
	 	  
	 	 if(temp == 0x01 )
	          PlayA1800_Elements(400 );
	    else if(temp == 0x02 )
			PlayA1800_Elements(397 );
		else if(temp == 0x04 )
			PlayA1800_Elements(399 );
		else if(temp == 0x08 )
			PlayA1800_Elements(398 );
		else if(temp == 0x20 )
			PlayA1800_Elements(81 );
		else if(temp == (0x20 |0x40) )	
			PlayA1800_Elements(82 );
		else if(temp == 0x1f ) 
			PlayA1800_Elements(80 );
		else if(temp == (0x04 | 0x08 ) ) 
			PlayA1800_Elements(86 );
		else if(temp == ((0x04 | 0x08 ) |0x80) ) 
			PlayA1800_Elements(85 ); 
	 }

    else
     {
		 if(temp == 0x01 )
		 {
		 	
		 	  if(Mem0.Mode == 1 )
	             PlayA1800_Elements(186 );
		 	   else
		 	     PlayA1800_Elements(185 );
	          
	          
		 }
	    else if(temp == 0x02 )
	    {
	    	    if(Mem0.Mode == 1 ) 
	     	       PlayA1800_Elements(59 );
	     	     else
			       PlayA1800_Elements(58 );
			
	    }
		else if(temp == 0x04 )
		{
			 if(Mem0.Mode == 1 ) 
			     PlayA1800_Elements(176 );
			 else
			      PlayA1800_Elements(175 );
			
		}
		else if(temp == 0x08 )
		{
			if(Mem0.Mode == 1 ) 
			     PlayA1800_Elements(109 );
			else
			    PlayA1800_Elements(108 );
			
		}
		else if(temp == 0x20 )
			PlayA1800_Elements(81 );
		else if(temp == (0x20 |0x40) )	
			PlayA1800_Elements(82 );
		else if(temp == 0x1f ) 
			PlayA1800_Elements(80 );
		else if(temp == (0x04 | 0x08 ) ) 
			PlayA1800_Elements(86 );
		else if(temp == ((0x04 | 0x08 ) |0x80) ) 
			PlayA1800_Elements(85 );

    }

}




void PlaySerie_Mov(unsigned int mov,unsigned int f3_flag)
{
	
	unsigned int SPcnt=0;
	unsigned int temp;
	
	temp =mov&0x1f;
  if(temp== (0x04 | 0x08 ) )
  	{
     
  	     
     
  	  PlayA1800_Other(8 +5);
      Led_ON_Some(Led_Data_Play[2 ]|Led_Data_Play[3 ]);
  	}
	else if(mov& 0x20 )
	{
	    PlayA1800_Other(37 );
	  
	 	 BlinkFlag_Data =0;
	     Light_all_off();	     
	   	 BlinkFlag_Data = 0x000f ;
	} 	
  else if(temp)
  {
   	  SPcnt = Get_Firstcnt_From_Play(temp); 
   	
   	 if(f3_flag)
   	 	PlayA1800_Other(45 +SPcnt);
   	 else
   	    PlayA1800_Other(8 +SPcnt);

		 if(SPcnt<4)
		    Led_ON_Some(Led_Data_Play[SPcnt]);
		 else
		   {
		      BlinkFlag_Data =0;
		     Light_all_off();
		   	 BlinkFlag_Data = 0x000f ;
		   	
		   }
 

	 
  }
	
	
	
}





 

 unsigned  Test_Assembly(void)
{
	unsigned i;
 
 

	if(* (volatile unsigned *)0x3004 &0x0001)
	{
		return 0;
	}
	
	i = 0xb00;
	while(i)
	{
		if(* (volatile unsigned *)0x3004 &0x0001)
		{
			return 0;
		}
		else
		{
			i--;
		}
		WatchdogClear();
		Delay_Xms_PowerOn(10);
	}	
	
	
	
 
 
 
 
 
 
 
 
 
 
 
 
 
 
	
 
 
	
     
     
     
     	i = 0; 
		while(i< 5 )
		{
			Mission_Success[i] = 0;		
			i++;	
					
		}
	
		i = 0; 
		while(i< 10 )
		{

			InCollection_Pok[i]=0;
			i++;	
					
		}
     

 		i = 0; 
		while(i< 10 )
		{
			Pokecatch_Pok[i] =0;
			i++;	
					
		}
		
        Mem0.Mission_Cur =0;
		Mem0.Mission_Pok_Same =0;
		Mem0.firstFlag_23b =0;
		Mem0.Mode =0;
		Mem0.MissionZ_flag =0;    
		
		   
       	  __asm("INT OFF");
	     MoveSPIDriverToRAM();
  
  		SPI_Flash_Sector_Erase(0xd000 ,0x3f );
        SPI_Flash_SendNWords(Mission_Success,5 ,0xd000 ,0x3f );
  

         SPI_Flash_Sector_Erase(0xe000 ,0x3f );
         SPI_Flash_SendNWords(InCollection_Pok,10 ,0xe000 ,0x3f );
  
         SPI_Flash_Sector_Erase(0xf000 ,0x3f );
         SPI_Flash_SendNWords(Pokecatch_Pok,10 ,0xf000 ,0x3f );
         
       	  SPI_Flash_Sector_Erase(0xC000 ,0x3f );
          SPI_Flash_SendNWords(&Mem0,5,0xC000 ,0x3f ); 
         
           

	 return 0;
		
} 


 
























































/* End of uDOC32 problem report. */
