#include "GPCE1_CE3.h"
#include "datatype.h"
#include "Color.h"
#include "Enable.h"

#define LED1_R (1<<2)
#define LED1_G (1<<1)
#define LED1_B (1)

#define LED2_R (1<<5)
#define LED2_G (1<<4)
#define LED2_B (1<<3)

#define LED3_R (1<<8)
#define LED3_G (1<<7)
#define LED3_B (1<<6)

#define LED4_R (1<<11)
#define LED4_G (1<<10)
#define LED4_B (1<<9)

#define C_NumHz  10//5
#define C_PWM_Cnt_Max (255/C_NumHz)//(255/5)

extern enum LED_Color;
extern unsigned LED_Cnt;
extern  const unsigned BitMap[];
//unsigned  int ChangeColorFlag =0;

//enum LED_Color{Red,Orange,Yellow,Green,Cyan,Blue,Purple,Grey,White};
const Color_Table[9][3]=
{
	{255/C_NumHz,0,0},	    //{255,0,0},	    //Red
	{255/C_NumHz,165/C_NumHz,0},	//{255,165,0},	//Orange
	{255/C_NumHz,255/C_NumHz,0},	//{255,255,0},	//Yellow
	{0,255/C_NumHz,0},	    //{0,255,0},	    //Green
	{0,255/C_NumHz,255/C_NumHz},	//{0,255,255},	//Cyan
	{0,0,255/C_NumHz},	    //{0,0,255},	    //Blue
	{128/C_NumHz,0,128/C_NumHz},	//{128,0,128},	//Purple
	{128/C_NumHz,128/C_NumHz,128/C_NumHz},  //{128,128,128},	//Grey
	{255/C_NumHz,255/C_NumHz,255/C_NumHz}   //{255,255,255}   //white			
};


unsigned int LED1_RGB[3]={0,0,0};
unsigned int LED2_RGB[3]={0,0,0};
unsigned int LED3_RGB[3]={0,0,0};
unsigned int LED4_RGB[3]={0,0,0};


//unsigned int **P_LED_RGB[4]={LED1_RGB,LED2_RGB,LED3_RGB,LED4_RGB};

const unsigned int  LED1_RGB_IO[]={LED1_R,LED1_G,LED1_B};
const unsigned int  LED2_RGB_IO[]={LED2_R,LED2_G,LED2_B};
const unsigned int  LED3_RGB_IO[]={LED3_R,LED3_G,LED3_B};
const unsigned int  LED4_RGB_IO[]={LED4_R,LED4_G,LED4_B};


unsigned int R_PWM_Cnt =0;
unsigned int LFX_Led_cnt=0;
unsigned int Color_SetFlag =0;
extern unsigned int LedBlink;
extern unsigned int LFX_Led[];
extern unsigned int LFX_Led_Color[];
extern unsigned int BlinkFlag_Data;



void Clean_LFX_Led()
{
	
	unsigned int i=0;
	
	while(i<2)
	{
	   LFX_Led[i++]	=0;
	}
	
	
}
void Clean_Led_Color()
{
	
	unsigned int i=0;
	
	while(i<3)
	{
	   LED1_RGB[i]	=0;
	   LED2_RGB[i]	=0;
	   LED3_RGB[i]	=0;
	   LED4_RGB[i++]	=0;
	}
	
	
}



///////////////////////////////////////////////
//////////////////////////////////////////////////
void ChangeColor()
{	  
   if(LFX_Led[LFX_Led_cnt]) 
   {
   	 Set_Led_RGB((LED_Color)LFX_Led_Color[LFX_Led_cnt],LFX_Led[LFX_Led_cnt]);
   	 Color_SetFlag =1;
   	
   }
  else
      Color_SetFlag =0;
              	
	LFX_Led_cnt++;
	if(LFX_Led_cnt>1)
	   LFX_Led_cnt =0;
}










//////////////////////////////////////////
//考虑运行效率
////////////////////////////////////////
void RGB_PWM_Act_Loop()
{
      unsigned int i=0;

		R_PWM_Cnt++;			
	if(R_PWM_Cnt >= C_PWM_Cnt_Max)
	{
		  R_PWM_Cnt = 0;
		   
//		  if(LED1_RGB[0])
//				  *(P_IOA_Buffer)|=LED1_R;	
//		  if(LED1_RGB[1])
//				  *(P_IOA_Buffer)|=LED1_G;					  
//		  if(LED1_RGB[2])
//				  *(P_IOA_Buffer)|=LED1_B;	


          if(LedBlink&Led1)
          {   
	          for(i=0;i<3;i++)
	          {
	          	  if(LED1_RGB[i])
	          	  	*(P_IOA_Buffer)&=~LED1_RGB_IO[i];
	          }
          }


				  
//		  if(LED2_RGB[0])
//				  *(P_IOA_Buffer)|=LED2_R;	
//		  if(LED2_RGB[1])
//				  *(P_IOA_Buffer)|=LED2_G;					  
//		  if(LED2_RGB[2])
//				  *(P_IOA_Buffer)|=LED2_B;	

          if(LedBlink&Led2)
          {  
	          for(i=0;i<3;i++)
	          {
	          	  if(LED2_RGB[i])
	          	  	*(P_IOA_Buffer)&=~LED2_RGB_IO[i];
	          }
          }
			  
//				  
//		  if(LED3_RGB[0])
//				  *(P_IOA_Buffer)|=LED3_R;	
//		  if(LED3_RGB[1])
//				  *(P_IOA_Buffer)|=LED3_G;					  
//		  if(LED3_RGB[2])
//				  *(P_IOA_Buffer)|=LED3_B;	

         if(LedBlink&Led3)
          {  
	          for(i=0;i<3;i++)
	          {
	          	  if(LED3_RGB[i])
	          	  	*(P_IOA_Buffer)&=~LED3_RGB_IO[i];
	          }
          } 
				  
//		  if(LED4_RGB[0])
//				  *(P_IOA_Buffer)|=LED4_R;	
//		  if(LED4_RGB[1])
//				  *(P_IOA_Buffer)|=LED4_G;					  
//		  if(LED4_RGB[2])
//				  *(P_IOA_Buffer)|=LED4_B;	

          if(LedBlink&Led4)
          {  

	          for(i=0;i<3;i++)
	          {
	          	  if(LED4_RGB[i])
	          	  	*(P_IOA_Buffer)&=~LED4_RGB_IO[i];
	          }
          }


			  				
	}
  //else
  {	
//	   if(R_PWM_Cnt==LED1_RGB[0])	
//		        *(P_IOA_Buffer)&=~LED1_R;
//	   if(R_PWM_Cnt==LED1_RGB[1])	
//		        *(P_IOA_Buffer)&=~LED1_G;
//	   if(R_PWM_Cnt==LED1_RGB[2])	
//		        *(P_IOA_Buffer)&=~LED1_B;	        	
	
	 if(LedBlink&Led1)
	 {	
		 for(i=0;i<3;i++)
          {
          	  if(R_PWM_Cnt==LED1_RGB[i])
          	  	 *(P_IOA_Buffer)|=LED1_RGB_IO[i];
          }
	 }
		
		
		
//	   if(R_PWM_Cnt==LED2_RGB[0])	
//		        *(P_IOA_Buffer)&=~LED2_R;
//	   if(R_PWM_Cnt==LED2_RGB[1])	
//		        *(P_IOA_Buffer)&=~LED2_G;
//	   if(R_PWM_Cnt==LED2_RGB[2])	
//		        *(P_IOA_Buffer)&=~LED2_B;
	 if(LedBlink&Led2)	 
	 {       
		 for(i=0;i<3;i++)
          {
          	  if(R_PWM_Cnt==LED2_RGB[i])
          	  	 *(P_IOA_Buffer)|=LED2_RGB_IO[i];
          }
	 }
			
	
	
		        
//	   if(R_PWM_Cnt==LED3_RGB[0])	
//		        *(P_IOA_Buffer)&=~LED3_R;
//	   if(R_PWM_Cnt==LED3_RGB[1])	
//		        *(P_IOA_Buffer)&=~LED3_G;
//	   if(R_PWM_Cnt==LED3_RGB[2])	
//		        *(P_IOA_Buffer)&=~LED3_B;	

     if(LedBlink&Led3)
     {
		 for(i=0;i<3;i++)
          {
          	  if(R_PWM_Cnt==LED3_RGB[i])
          	  	 *(P_IOA_Buffer)|=LED3_RGB_IO[i];
          }
     }
  
		        
//	   if(R_PWM_Cnt==LED4_RGB[0])	
//		        *(P_IOA_Buffer)&=~LED4_R;
//	   if(R_PWM_Cnt==LED4_RGB[1])	
//		        *(P_IOA_Buffer)&=~LED4_G;
//	   if(R_PWM_Cnt==LED4_RGB[2])	
//		        *(P_IOA_Buffer)&=~LED4_B;	

      if(LedBlink&Led4)
      {
		 for(i=0;i<3;i++)
          {
          	  if(R_PWM_Cnt==LED4_RGB[i])
          	  	 *(P_IOA_Buffer)|=LED4_RGB_IO[i];
          }
      }


        
  }	              	
			
}


void Set_Led_RGB( LED_Color color,unsigned int Led_inex)//unsigned int *RGB_Table
{
//	unsigned int R_data,unsigned int G_data,unsigned int B_data;
	
	unsigned int i=0,j=0;
	unsigned int temp =0;
	while(j<4)//C_Player_Num <16	
	{ 
		temp = BitMap[j]&Led_inex;
	    if (temp) 
	    {
//	    	   for(i=0;i<3;i++)
//	    	   {
//	              //LED1_RGB[i] = Color_Table[color][i];
//	              (*(P_LED_RGB[j]+i)) =Color_Table[color][i];
//	    	   }
				switch(temp)
				{
					case Led1:
					       	for(i=0;i<3;i++)
				              LED1_RGB[i] = Color_Table[color][i];
					       	break;
					       	
					case Led2:
					       	for(i=0;i<3;i++)
				              LED2_RGB[i] = Color_Table[color][i];
					       	break;       	
					case Led3:
					       	for(i=0;i<3;i++)
				              LED3_RGB[i] = Color_Table[color][i];
					       	break;
					case Led4:
					       	for(i=0;i<3;i++)
				              LED4_RGB[i] = Color_Table[color][i];
					       	break;		       			       	
					       	
				
				}	

	    	
	    }
	    j++;
	}
	
//	switch(Led_inex)
//	{
//		case Led1:
//		       	for(i=0;i<3;i++)
//	              LED1_RGB[i] = Color_Table[color][i];
//		       	break;
//		       	
//		case Led2:
//		       	for(i=0;i<3;i++)
//	              LED2_RGB[i] = Color_Table[color][i];
//		       	break;       	
//		case Led3:
//		       	for(i=0;i<3;i++)
//	              LED3_RGB[i] = Color_Table[color][i];
//		       	break;
//		case Led4:
//		       	for(i=0;i<3;i++)
//	              LED4_RGB[i] = Color_Table[color][i];
//		       	break;		       			       	
//		       	
//	
//	}	
		
	
	

	

//	RGB_Table[0]=R_data;
//	RGB_Table[1]=G_data;
//	RGB_Table[2]=B_data;
	
}


void Led_On(unsigned int ondata)//要设置在BlinkFlag_Data之前  
{
     LedBlink |= ondata;
	 LED_Cnt = Blink_Fr;
	 LFX_Led_cnt =0;
	 
	 
}


void Led_Off(unsigned int offdata)
{
     LedBlink &= ~offdata;	
	 
}