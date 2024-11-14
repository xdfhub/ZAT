#include "G_sensor.h"
#include "Glob.h"
#include "voice_A18.h"
#include "GPCE1_CE3.h"
#include "datatype.h"
#include "G_Sensor_const.h"
#include "Enable.h"
//#define V_Up      400000//32            //#define V_Up      360000//32
//#define V_Down   -360000//28            //#define V_Down   -320000//28
//#define V_Hit   480000//28            //#define V_Hit   280000//25
//#define V_Back    -400000//28           //#define V_Back    -280000//26
//                                        //
//#define V_Position_Min  -280000//22     //#define V_Position_Min  -220000//20
//#define V_Position_Max   300000//25     //#define V_Position_Max   250000
//                                        //
//                                        //
//#define V_Position_Min_Y  -280000//20   //#define V_Position_Min_Y  -200000
//#define V_Position_Max_Y   280000//22   //#define V_Position_Max_Y   220000//25



extern int ACC_X,ACC_Y,ACC_Z;
extern unsigned int TimeCnt;
extern unsigned int TimeCnt_Total;

extern unsigned int HZ_1K_flag;
extern const unsigned int Led_Data_Play[];
extern unsigned int BlinkFlag_Data;
extern unsigned int FailV2;
extern unsigned int MissionZFail;
extern unsigned int R_Envi;
extern unsigned int gQuestionIdx;
extern unsigned int Serie_Envi;
extern unsigned int FirstSPMaskflag;
extern unsigned int sp_offset;
extern unsigned int A1800_Flag;
extern unsigned int A3400_Flag;
extern unsigned int MoveSucessFlag;
extern unsigned int Last_VL_Det;
extern unsigned int Mission_Cur;
extern unsigned int TimeCnt1;
extern unsigned int DetectionFlag;
extern unsigned int Key_Event;
extern  Mem_data Mem0;
extern unsigned int OFF_Timeoutcnt;

volatile unsigned int i_g=0;
//unsigned int firsttime =0;
//unsigned int Act_cnt =0;


unsigned int G_Sensor_Status =0;
    
    
signed long int Sum_X=0;
signed long int Sum_Y=0;
signed long int Sum_Z =0;
signed long int Sum_X_Standy[10]={0};//20
signed long int Sum_Y_Standy[10]={0};//6
signed long int Sum_Z_Standy[10]={0};//6



signed long int V_Sum_X_Standy =0;
signed long int V_Sum_Y_Standy =0;
signed long int V_Sum_Z_Standy =0;


//signed long int Sum_X_Pre=0;
//signed long int Sum_Y_Pre=0;


signed long int G_value[150]={0};//Zï¿½ï¿½
//signed long int G_value_Y[100]={0};


// unsigned int Gensor_rate[4]={0};
//unsigned int G_Next_Status =0;
 unsigned int countx =0;
 unsigned int county =0;
 unsigned int countz =0;
 
 signed long int  velocityx[2], velocityy[2],velocityz[2];
 signed long int  positionX[2] ={0};

 signed long int  positionX_Max=0;
 signed long int  positionX_Min=0;
 signed long int  positionZ_Max=0;
 signed long int  positionZ_Min=0;
 
 unsigned int time_Max =0;
 unsigned int time_Min =0;

 unsigned int stepflag =0;
 unsigned int stepflag_Y =0;
 unsigned int stepflag_Z  =0;
  
 signed long int  positionY_Max=0;
 signed long int  positionY_Min=0;

 unsigned int time_Max_Y =0;
 unsigned int time_Min_Y =0;
 unsigned int time_Max_Z =0;
 unsigned int time_Min_Z =0;

 unsigned int MAX_time_Max =0;
 unsigned int MAX_time_Min =0;
 unsigned int MAX_time_Max_Y =0;
 unsigned int MAX_time_Min_Y =0;
 unsigned int MAX_time_Max_Z =0;
 unsigned int MAX_time_Min_Z =0;
 


 unsigned int FailV=0;


 
 signed long int  positionY[2];
 signed long int  positionZ[2];
 signed long int  accelerationx[2], accelerationy[2],accelerationz[2];

//unsigned int timeX_Up =0;
//unsigned int timeX_Down =0;
unsigned int MoveOnflag =0;

unsigned int T_wavecnt =0;
unsigned int T_wavecnt_Y =0;
unsigned int T_wavecnt_Z =0;

//right Hand
unsigned int  G_X_A  = G_Hit;//G_Right//ÖµÔö¼Ó·½Ïò
unsigned int  G_X_M  = G_Back;//G_Left//Öµ¼õÉÙ·½Ïò

unsigned int  G_Y_A  = G_Left;//G_Hit
unsigned int  G_Y_M  =  G_Right;//G_Back

unsigned int   G_Z_A =  G_UP;
unsigned int   G_Z_M   = G_Down;



///////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/* float gravity[3]={0};
float linear_acceleration[3]={0};
float linear_acceleration_pre[3]={0};
void onSensorChanged()
   {
           float alpha = 0.8;//0.8;
//          gravity[0] = alpha * gravity[0] + (1 - alpha) * event.values[0];
//          gravity[1] = alpha * gravity[1] + (1 - alpha) * event.values[1];
//          gravity[2] = alpha * gravity[2] + (1 - alpha) * event.values[2];
//          linear_acceleration[0] = event.values[0] - gravity[0];
//          linear_acceleration[1] = event.values[1] - gravity[1];
//          linear_acceleration[2] = event.values[2] - gravity[2];

          gravity[0] = alpha * gravity[0] + (1 - alpha) * (float)ACC_X;
          gravity[1] = alpha * gravity[1] + (1 - alpha) * (float)ACC_Y;
          gravity[2] = alpha * gravity[2] + (1 - alpha) * (float)ACC_Z;
          linear_acceleration[0] += (float)ACC_X - gravity[0];
          linear_acceleration[1] +=(float)ACC_Y - gravity[1];
          linear_acceleration[2] += (float)ACC_Z - gravity[2];





   } */


void Get_Standy()
{
	
   unsigned int i=0;	
   V_Sum_X_Standy =0;//add 20230829	  
   V_Sum_Y_Standy =0;
   V_Sum_Z_Standy =0;
   	while(1)
   	{
   		
		 if(HZ_1K_flag>=C_HZ_Num)
		{
			WatchdogClear();
		    HZ_1K_flag =0;
		    sensor_read_xyz();
		   // G_Sensor_Check();
		   
	                  Sum_X = Sum_X+ACC_X;
                      Sum_Y = Sum_Y+ACC_Y;
                      Sum_Z = Sum_Z+ACC_Z;

                     if(++i>=N_Gensor_sum)
                     {
                     	 i =0;
						 Sum_X =Sum_X/N_Gensor_sum;
						 Sum_Y =Sum_Y/N_Gensor_sum;
						 Sum_Z =Sum_Z/N_Gensor_sum;

						  save_Standy_X_Y();
	                      Sum_X =0;
	                      Sum_Y =0;
	                      Sum_Z =0;
                     }
		   
		   
		}  		
		
		if((V_Sum_X_Standy!=0)&&(V_Sum_Y_Standy!=0)&&(V_Sum_Z_Standy!=0))
			break;
   		
   	}
	

	
	
}



void save_Standy_X_Y()
{
	 unsigned int i=0;
	 unsigned int updatdxcnt=0;
	 unsigned int updatdycnt =0;
	 unsigned int updatdzcnt =0;


	 
	  for(i=0;i<(Num_Sum_X_Standy-1);i++)//3
	  {
	  	Sum_X_Standy[i]=Sum_X_Standy[i+1];
	  	
	  }
	  Sum_X_Standy[Num_Sum_X_Standy-1]= Sum_X;//3
	 
     for(i=0;i<(Num_Sum_X_Standy-1);i++)
	  {
	  	Sum_Y_Standy[i]=Sum_Y_Standy[i+1];
	  	
	  }	 	  
	  Sum_Y_Standy[Num_Sum_X_Standy-1]= Sum_Y; 


     for(i=0;i<(Num_Sum_X_Standy-1);i++)
	  {
	  	Sum_Z_Standy[i]=Sum_Z_Standy[i+1];
	  	
	  }	 	  
	  Sum_Z_Standy[Num_Sum_X_Standy-1]= Sum_Z; 

	  
	 
	 for(i=0;i<(Num_Sum_X_Standy-1);i++)//3
	 {

	 	   if(((Sum_X_Standy[0]>Sum_X_Standy[i+1])&&((Sum_X_Standy[0]-Sum_X_Standy[i+1])<(C_Standy_Data)))||((Sum_X_Standy[0]<Sum_X_Standy[i+1])&&((Sum_X_Standy[i+1]-Sum_X_Standy[0])<(C_Standy_Data))))//400
	 	   {
	 	   	   updatdxcnt++;
	 	   }
	 	   
	 	 if(((Sum_Y_Standy[0]>Sum_Y_Standy[i+1])&&((Sum_Y_Standy[0]-Sum_Y_Standy[i+1])<(C_Standy_Data)))||((Sum_Y_Standy[0]<Sum_Y_Standy[i+1])&&((Sum_Y_Standy[i+1]-Sum_Y_Standy[0])<(C_Standy_Data))))//300
	 	   {
	 	   
	 	   	   updatdycnt++;
	 	   }	

		if(((Sum_Z_Standy[0]>Sum_Z_Standy[i+1])&&((Sum_Z_Standy[0]-Sum_Z_Standy[i+1])<(C_Standy_Data)))||((Sum_Z_Standy[0]<Sum_Z_Standy[i+1])&&((Sum_Z_Standy[i+1]-Sum_Z_Standy[0])<(C_Standy_Data))))//400
		{
			updatdzcnt++;
		}

		 
    }	
    
    
    if(updatdxcnt==(Num_Sum_X_Standy-1))
    {
  
      V_Sum_X_Standy=0;
     for(i=0;i<Num_Sum_X_Standy;i++)//3
     {
     	V_Sum_X_Standy+=Sum_X_Standy[i];
     }

      V_Sum_X_Standy= V_Sum_X_Standy/Num_Sum_X_Standy;
           
//
//	    Time_Maxinit();  
        time_Max =0;
		time_Min =0;
		MAX_time_Max =0;
		MAX_time_Min =0;
		
//		R_Position_init();
	   stepflag =0;
	   positionX_Min =0;
	   positionX_Max =0;
				   
//		positionX_Staty = positionX[1];


	

    }

	if(updatdycnt==(Num_Sum_X_Standy-1))
    {

 
		V_Sum_Y_Standy=0;
		for(i=0;i<Num_Sum_X_Standy;i++)//3
		{
		V_Sum_Y_Standy+=Sum_Y_Standy[i];
		}
		
		V_Sum_Y_Standy= V_Sum_Y_Standy/Num_Sum_X_Standy;
 
 


//		Time_Maxinit();  
		time_Max_Y =0;
		time_Min_Y =0;
		MAX_time_Max_Y =0;
		MAX_time_Min_Y =0;
		
//		R_Position_init();
	   stepflag_Y =0;
	   positionY_Min =0;
	   positionY_Max =0;
				   
//		positionY_Staty = positionY[1];


    } 

	if(updatdzcnt==(Num_Sum_X_Standy-1))
    {

 
		V_Sum_Z_Standy=0;
		for(i=0;i<Num_Sum_X_Standy;i++)//3
		{
		 V_Sum_Z_Standy+=Sum_Z_Standy[i];
		}
		
		V_Sum_Z_Standy= V_Sum_Z_Standy/Num_Sum_X_Standy;
 
  		#if FUNC_UART_Debug_EN	 
	       UART_Send_A_Information_With_Data("V_Sum_Z_Standy",V_Sum_Z_Standy,1);		
	     #endif 

//		Time_Maxinit();  
		time_Max_Z  =0;
		time_Min_Z  =0;
		MAX_time_Max_Z=0;
		MAX_time_Min_Z =0; 
		
//		R_Position_init();

        stepflag_Z =0;
		positionZ_Min =0;
		positionZ_Max =0;
					
//		positionZ_Staty = positionZ[1];
		
    }     
	  	    	
} 


 
void movement_end_check(void)
 {
	  if (accelerationx[1]==0) //we count the number of acceleration samples that equals cero
	  { countx++;}
	  else { countx =0;}
	  if (countx>=C_Standy_Num) //8 25  if this number exceeds 25, we can assume that velocity is cero
	  {
		  velocityx[1]=0;
		  velocityx[0]=0;
		  
		  //  positionX[0] =0; //ï¿½ï¿½ï¿½ï¿½ check_Standy_X


//		 if(G_Sensor_Status&(G_Hit|G_Back|G_shake|G_Jump))
//	 		{
//	 		   if(TimeCnt_Total>512*0.4)//0.3	
//	 			    TimeCnt_Total =512;//ï¿½ï¿½Ê¹Ê±ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½
//	 		}
//	 			    
// 			    
//           G_Sensor_Status &=~0x8000;

		  
	  }
	  if (accelerationy[1]==0) //we do the same for the Y axis
	  { county++;}
	  else { county =0;}
	  if (county>=C_Standy_Num)//8 25
	  {
		  velocityy[1]=0;
		  velocityy[0]=0;
		  	  
	  }
	  if (accelerationz[1]==0) //we do the same for the Y axis
	  { countz++;}
	  else { countz =0;}
	  if (countz>=C_Standy_Num)//8 25
	  {
		  velocityz[1]=0;
		  velocityz[0]=0;
		  	  
	  }	  
	  
	  
 }


void check_Standy_X()
{

	if(countx>=C_Standy_Num)//5
	{
//		if(G_Sensor_Status&(G_Hit|G_Back))
//		{
//		   if(TimeCnt_Total>512*0.4)//0.3	
//				TimeCnt_Total =512;//ï¿½ï¿½Ê¹Ê±ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½
//		}
				
			
	   G_Sensor_Status &=~0x8000;
	   positionX[0] =0;
	   

		#if FUNC_UART_Debug_EN	 
			 Print_Str((unsigned *)"X Standy");	
			 
		#endif

		Time_Maxinit();  
//      time_Max =0;
//		time_Min =0;
//		MAX_time_Max =0;
//		MAX_time_Min =0;
		
		R_Position_init();
	   stepflag =0;  //20230904
//	   positionX_Min =0;
//	   positionX_Max =0;

//		positionX_Staty = positionX[1];
		
	

	}




}

void check_Standy_Y()
{
	if(county>=C_Standy_Num)
	{
	   
//	   if(G_Sensor_Status&(G_Hit|G_Back))
//	   {
//		if(TimeCnt_Total>512*0.4)  
//			TimeCnt_Total =512;//
//	   }
			
			
	  G_Sensor_Status &=~0x4000;
	  positionY[0] =0;
	  
	  #if FUNC_UART_Debug_EN	 
			 Print_Str((unsigned *)"Y Standy");	
			 
		#endif


		Time_Maxinit();  
//		time_Max_Y =0;
//		time_Min_Y =0;
//		MAX_time_Max_Y =0;
//		MAX_time_Min_Y =0; 
		
		R_Position_init();
	    stepflag_Y =0;  //20230904
//	   positionY_Min =0;
//	   positionY_Max =0;


//	  	positionY_Staty = positionY[1];		
	}

}

void check_Standy_Z()
{
	if(countz>=C_Standy_Num)
	{
//	   
//	   if(G_Sensor_Status&(G_UP|G_Down|G_Shake|G_Jump))
//	   {
//		if(TimeCnt_Total>512*0.4)  
//			TimeCnt_Total =512;////ï¿½ï¿½Ê¹Ê±ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½
//	   }
			
			
	  G_Sensor_Status &=~0x2000;
	  positionZ[0] =0;
	  
	  		#if FUNC_UART_Debug_EN	 
			 Print_Str((unsigned *)"Z Standy");	
			 
		#endif
	  
	   Time_Maxinit();  
//		time_Max_Z  =0;
//		time_Min_Z  =0;
//		MAX_time_Max_Z=0;
//		MAX_time_Min_Z =0; 
		
		R_Position_init();

        stepflag_Z =0;  //20230904
//		positionZ_Min =0;
//		positionZ_Max =0;


//	   positionZ_Staty = positionZ[1];
		
	}

}



void  R_Position_init()
{



//		  	       TimeCnt_Total =0;


				   stepflag =0;
				   positionX_Min =0;
				   positionX_Max =0;
				   			   
				   
				   stepflag_Y =0;
				   positionY_Min =0;
				   positionY_Max =0;

                    stepflag_Z =0;
					positionZ_Min =0;
					positionZ_Max =0;


					//positionX[0]=0;//20230830 xiang
					//positionX[1]=0;

					//positionY[0]=0;
					//positionY[1]=0;


					//positionZ[0]=0;
					//positionZ[1]=0;


				    #if FUNC_UART_Debug_EN	 
				       UART_Send_A_Information_With_Data("Position_init",positionZ_Max,1);	
				       	
				       UART_Send_A_Information_With_Data("stepflag",(int long)stepflag,1);
				       UART_Send_A_Information_With_Data("stepflagY",(int long)stepflag_Y,1);	
				       UART_Send_A_Information_With_Data("stepflagZ",(int long)stepflag_Z,1);
				     #endif	
					



}



void R_Sensor_Raminit()
{

                velocityx[1]=0;
		        velocityx[0]=0;					  
		        positionX[0] =0;
	        	positionX[1] =0;//20210722
	        				        
			    velocityy[1]=0;
			    velocityy[0]=0;					  
			    positionY[0] =0;						  
			    positionY[1] =0;//20210722  


				velocityz[1]=0;
				velocityz[0]=0; 				  
				positionZ[0] =0;						  
				positionZ[1] =0;//20210722	



}


/* 
void  R_Sensor_init()
{


//				   timeX_Up =0;
//                   timeX_Down =0;
//		  	       TimeCnt_Total =0;

				   positionX_Min =0;
				   positionX_Max =0;
				   
//				   time_Max =0;
//				   time_Min =0;
//				   MAX_time_Max =0;
//				   MAX_time_Min =0;


				   
				   stepflag =0;

					positionY_Min =0;
					positionY_Max =0;

//					time_Max_Y =0;
//					time_Min_Y =0;
//					MAX_time_Max_Y =0;
//					MAX_time_Min_Y =0;	


					
					stepflag_Y =0;


//			        velocityx[1]=0;
//			        velocityx[0]=0;
//			  
//			        positionX[0] =0;
//		        
//		        
//				  velocityy[1]=0;
//				  velocityy[0]=0;
//				  
//				  positionY[0] =0;
}
 */

void Time_Maxinit()
{

        time_Max =0;
		time_Min =0;
		MAX_time_Max =0;
		MAX_time_Min =0;
		
		time_Max_Y =0;
		time_Min_Y =0;
		MAX_time_Max_Y =0;
		MAX_time_Min_Y =0;   

		time_Max_Z  =0;
		time_Min_Z  =0;
		MAX_time_Max_Z=0;
		MAX_time_Min_Z =0; 
        
        TimeCnt_Total =0;

}



void  G_Sensor_Real()
{
                     
	     

							  save_Standy_X_Y();

                      accelerationx[1] = Sum_X;
                      accelerationy[1] = Sum_Y;
                      accelerationz[1] = Sum_Z;

					 accelerationx[1] = accelerationx[1] - V_Sum_X_Standy;//(int)sstatex; 
					 accelerationy[1] = accelerationy[1] - V_Sum_Y_Standy;//(int)sstatey; // to obtain positive and negative
					 accelerationz[1] = accelerationz[1] - V_Sum_Z_Standy;
					 //acceleration
					 if ((accelerationx[1] <=600)&&(accelerationx[1] >= -600)) //400 Discrimination window applied
					 {accelerationx[1] = 0;} // to the X axis acceleration

					 
					 //variable
					 if ((accelerationy[1] <=600)&&(accelerationy[1] >= -600))//300
					 {accelerationy[1] = 0;}
					 
					 if ((accelerationz[1] <=600)&&(accelerationz[1] >= -600)) //400 Discrimination window applied
					 {accelerationz[1] = 0;} // to the X axis acceleration					 
					 
					 //first X integration:
					velocityx[1]= velocityx[0]+ accelerationx[0]+ ((accelerationx[1] -accelerationx[0])>>1);
					 //second X integration:
					positionX[1]= positionX[0] + velocityx[0] + ((velocityx[1] - velocityx[0])>>1);
					 //first Y integration:
					velocityy[1] = velocityy[0] + accelerationy[0] + ((accelerationy[1] -accelerationy[0])>>1);
					 //second Y integration:
					positionY[1] = positionY[0] + velocityy[0] + ((velocityy[1] - velocityy[0])>>1);
					//first Z integration:
					velocityz[1] = velocityz[0] + accelerationz[0] + ((accelerationz[1] -accelerationz[0])>>1);
					 //second Z integration:
					positionZ[1] = positionZ[0] + velocityz[0] + ((velocityz[1] - velocityz[0])>>1);					
					



                         
					
					
					 accelerationx[0] = accelerationx[1]; //The current acceleration value must be sent
					//to the previous acceleration
					 accelerationy[0] = accelerationy[1]; //variable in order to introduce the new
					//acceleration value.
					 accelerationz[0] = accelerationz[1];
					
					
					
					 velocityx[0] = velocityx[1]; //Same done for the velocity variable
					 velocityy[0] = velocityy[1];
					 velocityz[0] = velocityz[1];
					// positionX[1] = positionX[1]<<18; //The idea behind this shifting (multiplication)
					 //is a sensibility adjustment.
					// positionY[1] = positionY[1]<<18; //Some applications require adjustments to a
			
					// data_transfer();
					// positionX[1] = positionX[1]>>18; //once the variables are sent them must return to
					// positionY[1] = positionY[1]>>18; //their original state


                // if(G_Sensor_Status&(G_UP|G_Down))
                 	{
                 
	                if(positionZ[1]> positionZ[0])//
	                	{


						 
	                		
	                     if(positionZ[1]>positionZ_Max)//
	                      
	                      {		
					 	     positionZ_Max =positionZ[1];

						     time_Max_Z++;// = TimeCnt_Total;


						    if(time_Max_Z>MAX_time_Max_Z)  
						          MAX_time_Max_Z=time_Max_Z;  

							 
						     time_Min_Z=0;
						     
					     #if FUNC_UART_Debug_EN	 
					       UART_Send_A_Information_With_Data("positionZ_Max",positionZ_Max,1);		
					     #endif
						     
						     
						     
	                      }
						
						if((positionZ[1]-positionZ[0])>C_Wave_Data)//20210722
						  { 
						   	
						   	  if(stepflag_Z==0)
						   	      T_wavecnt_Z=0;
						   	
							 stepflag_Z|=0x01;
							 
							 if(stepflag_Z&0x02)
	                             stepflag_Z|=0x04;
							 
							if(stepflag_Z&0x08)
	                             stepflag_Z|=0x10;
						   }
	                	}

					  if(positionZ[1]<positionZ[0])//positionX_Min
					 	{

                           //temp = positionZ[1]-positionZ_Staty;

						
					 	 if(positionZ[1]<positionZ_Min)//positionX_Min					 	 
					 	  {
	                	      positionZ_Min = positionZ[1];
	                	      
						      time_Min_Z++;// = TimeCnt_Total;


						    if(time_Min_Z>MAX_time_Min_Z)  
						          MAX_time_Min_Z=time_Min_Z;
														 
						      time_Max_Z=0;
						      
						      
							  #if FUNC_UART_Debug_EN	 
							       UART_Send_A_Information_With_Data("positionZ_Min",positionZ_Min,1);		
							     #endif
						      
					 	  }						   
						   
						  if((positionZ[0]-positionZ[1])>C_Wave_Data)
						   {
						   	
						   	   if(stepflag_Z==0)
						   	        T_wavecnt_Z=0;
						   	
							    stepflag_Z|=0x02;
							    
								 if(stepflag_Z&0x04)
	                                 stepflag_Z|=0x08;
								 
								if(stepflag_Z&0x10)
	                                 stepflag_Z|=0x20;
						   }										    
						    

					 	}


						if(stepflag_Z>=0x07)//0f
						 {				  
						   
						   if(T_wavecnt_Z<200)  //20
						   {
								T_wavecnt_Z =0;
								
							//	R_Position_init();
								positionZ_Min =0;
					            positionZ_Max =0;
							//	R_Sensor_Raminit();  
							    velocityz[1]=0;
								velocityz[0]=0; 				  
								positionZ[0] =0;						  
								positionZ[1] =0;//20210722	
							    
							    time_Min_Z =0;
							    time_Max_Z =0;
						
								if(G_Sensor_Status&(G_Z_A|G_Z_M))
								{
									 TimeCnt_Total =0;
									 G_Sensor_Status&=~0x2000;
								}
						
								  
						   }
							  
							
						   stepflag_Z =0;
						 }




                 	}


                  //if(G_Sensor_Status&(G_Hit|G_Back))
                  	{


	                if(positionX[1]> positionX[0])//
	                	{
	                		
	                     if(positionX[1]>positionX_Max)//
	                      {		
					 	     positionX_Max = positionX[1];

						     time_Max++;// = TimeCnt_Total;


						    if(time_Max>MAX_time_Max)  
						          MAX_time_Max =time_Max;  							 
						     time_Min=0;
						     
					     #if FUNC_UART_Debug_EN	 
				           UART_Send_A_Information_With_Data("positionX_Max",positionX_Max,1);		
				        #endif					     
						     
						     
	                      }
						
						if((positionX[1]-positionX[0])>C_Wave_Data)//20210722
						  { 
						   	
						   	  if(stepflag==0)
						   	      T_wavecnt=0;
						   	
							 stepflag|=0x01;
							 
							 if(stepflag&0x02)
	                             stepflag|=0x04;
							 
							if(stepflag&0x08)
	                             stepflag|=0x10;
						   }
	                	}

					  if(positionX[1]<positionX[0])//positionX_Min
					 	{
					 	  if(positionX[1]<positionX_Min)//positionX_Min	
					 	  {
	                	      positionX_Min = positionX[1];
	                	      
						      time_Min++;// = TimeCnt_Total;


						    if(time_Min>MAX_time_Min)  
						          MAX_time_Min =time_Min;
														 
						      time_Max =0;
						      
						 #if FUNC_UART_Debug_EN	 
				           UART_Send_A_Information_With_Data("positionX_Min",positionX_Min,1);		
				        #endif
						      
						      
					 	  }						   
						   
						  if((positionX[0]-positionX[1])>C_Wave_Data)
						   {
						   	
						   	   if(stepflag==0)
						   	        T_wavecnt=0;
						   	
						    stepflag|=0x02;
						    
							 if(stepflag&0x04)
                                 stepflag|=0x08;
							 
							if(stepflag&0x10)
                                 stepflag|=0x20;
						   }					    
						    

					 	}


					if(stepflag>=0x07)//0f
					 {

                      
                      if(T_wavecnt<200)  
                         {
	                         T_wavecnt =0;
							 //R_Position_init();
							 positionX_Min =0;
				             positionX_Max =0;
							  
		                     //R_Sensor_Raminit();	
		                     
					        velocityx[1]=0;
					        velocityx[0]=0;					  
					        positionX[0] =0;
				        	positionX[1] =0;//20210722
		                 
		                   		time_Min =0;
							    time_Max =0;      
							 if(G_Sensor_Status&(G_X_A|G_X_M))
	                            {
	                                 TimeCnt_Total =0;
	                                 G_Sensor_Status&=~0x8000;
	                            }
	                            
	                             
                         }
						 stepflag =0;
					 }



                  	}



				//if(G_Sensor_Status&(G_Back|G_Hit))
					{
					 
					    if(positionY[1]>positionY[0])//positionX_Max
							{
										
									if(positionY[1]>positionY_Max)//		
										{
										  positionY_Max = positionY[1];
					 
									      time_Max_Y++;// = TimeCnt_Total;

							               if(time_Max_Y>MAX_time_Max_Y)  
						                      MAX_time_Max_Y =time_Max_Y; 

										  
									      time_Min_Y =0;
									      
					  #if FUNC_UART_Debug_EN	 
				           UART_Send_A_Information_With_Data("positionY_Max",positionY_Max,1);		
				        #endif	      
									      
									      
										}
										
									 if((positionY[1]-positionY[0])>C_Wave_Data)
									 {	 
									 	
							           if(stepflag_Y==0)
						   	               T_wavecnt_Y=0;	
									 	
										 stepflag_Y|=0x01;
										 
										 if(stepflag_Y&0x02)
											 stepflag_Y|=0x04;
	
										if(stepflag_Y&0x08)
		                                    stepflag_Y|=0x10;
									 }
								}
							
					 
								 if(positionY[1]<positionY[0])//positionX_Min
									{
									  if(positionY[1]<positionY_Min)//positionX_Min 
									  	{
										   positionY_Min = positionY[1];
										  
									        time_Min_Y++;// = TimeCnt_Total;


									    if(time_Min_Y>MAX_time_Min_Y)  
						                     MAX_time_Min_Y =time_Min_Y; 

											
									        time_Max_Y=0;
									        
						#if FUNC_UART_Debug_EN	 
				           UART_Send_A_Information_With_Data("positionY_Min",positionY_Min,1);		
				        #endif	 			        
									        
									        
									  	}
									 if((positionY[0]-positionY[1])>C_Wave_Data) //20210722
									  { 
									  	
							           if(stepflag_Y==0)
						   	               T_wavecnt_Y=0;									  	
									  	  
										stepflag_Y|=0x02;
										
										 if(stepflag_Y&0x04)
											 stepflag_Y|=0x08;	

									     if(stepflag_Y&0x10)
											 stepflag_Y|=0x20;	
									  }						 
										
					 
									}
					 
					 
								 if(stepflag_Y>=0x07)//0f
								  {
								 
								  
								   if(T_wavecnt_Y<200)  
									  {
										  T_wavecnt_Y =0;
										 // R_Position_init();
										 positionY_Min =0;
				                         positionY_Max =0;
										   
										   //R_Sensor_Raminit();
									    velocityy[1]=0;
									    velocityy[0]=0;					  
									    positionY[0] =0;						  
									    positionY[1] =0;//20210722  
										   
										time_Min_Y =0;
							            time_Max_Y =0;  
										   
										   		   
										  if(G_Sensor_Status&(G_Y_A|G_Y_M))
											 {
											     TimeCnt_Total =0;
											      G_Sensor_Status&=~0x4000;
											 }
										
												
									  }
									 
									   stepflag_Y =0;
								  }

					 
					   }

										 
					
					 positionX[0] = positionX[1]; //actual position data must be sent to the
					 positionY[0] = positionY[1]; //previous position
					 positionZ[0] = positionZ[1];
					 
					 
//				  #if FUNC_UART_Debug_EN	 
//				     UART_Send_A_Information_With_Data("positionx",positionZ[1],1);
//				     UART_Send_A_Information_With_Data("positiony",positionY[1],1);
//					 UART_Send_A_Information_With_Data("positionZ",positionZ[1],1);
//				  #endif	 
                     movement_end_check();
	
 
	
}

unsigned int G_Sensor_Check()
{
	                   static unsigned int X_cnt=0;//,Y_cnt =0;
                       unsigned int temp_step1=0,temp_step2=0,temp_step3=0,temp_step4=0;
                       unsigned int temp_step5=0,temp_step6=0,temp_step7=0,temp_step8=0;
            		   

					   unsigned int temp_updownrat=0,temp1_rightleftrate=0;
					   unsigned int fakeflag =0;
					   long int temp_long =0;

					   
					   float  temp_standby_float =0;
					   

                          Sum_X = Sum_X+(long int)ACC_X;
                          Sum_Y = Sum_Y+(long int)ACC_Y;
                          Sum_Z = Sum_Z+(long int)ACC_Z;

                         if(++i_g>=N_Gensor_sum)
                         {
                         	 i_g =0;
							 Sum_X =Sum_X/N_Gensor_sum;
							 Sum_Y =Sum_Y/N_Gensor_sum;
							 Sum_Z =Sum_Z/N_Gensor_sum;
                             G_Sensor_Real();                            


						     check_Standy_X();
							 check_Standy_Y();
							 check_Standy_Z();

												 
						if(G_Sensor_Status&0xe000)
							 {

                				  G_value[X_cnt++]=Sum_Z;//Sum_X;							 	  	 
	
							 	  	if(X_cnt>=150)
							 	       X_cnt=0; 						 

				               	if(G_Sensor_Status&(G_Jump))
										{

									  if(((G_Sensor_Status&0x8000)==0)||(TimeCnt_Total>512*0.6))
											{
											
											   temp_standby_float =	V_Sum_Z_Standy;
											   
											   if(temp_standby_float<0)
												   temp_standby_float=0-temp_standby_float;



                                               temp_step1 =0;
                                               temp_step2 =0;
                                               temp_step3 =0;
                                               temp_step4 =0;
											
											if((X_cnt>10))//&&(TimeCnt_Total>512*0.3))//6
												{

												   for(temp_updownrat=0;temp_updownrat<150;temp_updownrat++)//3
												   	{
												   		



											   if((G_value[temp_updownrat]-V_Sum_Z_Standy)>temp_standby_float*0.08)//0.1
												   {
															  temp_step1++;
															 
															  
												   }
//												   else if(G_value[temp_updownrat]>temp_standby_float*0.6)//0.6
//												   {
//															   if(temp_step2)  
//																   temp_step3++;
//															 
//															  
//												   }  
												  else if(((G_value[temp_updownrat]-V_Sum_Z_Standy)<(0-temp_standby_float*0.08)) &&(G_value[temp_updownrat]!=0))// 0.12
												 // else if(G_value[temp_updownrat]<V_Sum_X_Standy)
												   {
														   //if(temp_step1)  
															   temp_step2++;
															   
														
															 
												   } 

//												 if(G_value[temp_updownrat]<(0-temp_standby_float*0.1))//0.4
//												 {
//												 		if(temp_step2)	  
//																 temp_step3++;
//												 }	 

                                                     if((temp_step1>=10)||(temp_step2>=10))//2//temp_step1>=1)&&
                                                      //if(temp_step3>0)
                                                      	{


															G_Sensor_Status&=~G_Jump3;                                                      
														    return C_MovSucess;

                                                      	}

												   	}
												}

											}							
				               		}
								 if(G_Sensor_Status&(G_Shake))
										{

										//if((G_Sensor_Status&0x8000)==0)
											{
																						
											if((TimeCnt_Total>512*0.5))//0.6  (X_cnt>8)&&
												{

												   temp_standby_float =	V_Sum_Z_Standy;
												   
												   if(temp_standby_float<0)
													   temp_standby_float=0-temp_standby_float;
												   
											   
	


	                                               temp_step1 =0;
	                                               temp_step2 =0;
	                                               temp_step3 =0;
	                                               temp_step4 =0;
	                                               temp_step5 =0;
	                                               temp_step6 =0;
	                                               temp_step7=0;
	                                               temp_step8 =0;


												   for(temp_updownrat=0;temp_updownrat<100;temp_updownrat++)//30
												   	{
                                                
								                        // if(G_value[temp_updownrat]>temp_standby_float*1.4)
														 if((G_value[temp_updownrat]-V_Sum_Z_Standy)>temp_standby_float*0.4)  
														  {
																	 temp_step1++;
																	 
																	 if(temp_step2)
																		 temp_step3++;
																	 
																	   if(temp_step4)	 
																		   temp_step5++;
																	 
														  }
   //													 else if(G_value[temp_updownrat]>temp_standby_float*0.6)
   //													  {
   //																	if(temp_step2)	
   //																		temp_step3++;
   //																  
   //																  if(temp_step6)
   //																   temp_step7++;
   //																   
   //													  }  
														 // else if(G_value[temp_updownrat]<(0-temp_standby_float*0.5))//&&(G_value[temp_updownrat]!=0))// 0-temp_standby*0.8 0.2
														  else if(((G_value[temp_updownrat]-V_Sum_Z_Standy)<(0-temp_standby_float*0.1))&&(G_value[temp_updownrat]!=0)) 
														  {
														   
																  temp_step2++;
																  
																  if(temp_step3)  
																	  temp_step4++;
																	  
   //																 if(temp_step3)    
   //																	  temp_step4++;
   //																	  
																	if(temp_step5)		
																		  temp_step6++;
   //																		
   //																   if(temp_step7)	 
   //																		 temp_step8++; 
														  }


	
                                                     if(temp_step6>0)
                                                      	{

//															asm("nop");
//															PlayA1800_Elements(7);
															G_Sensor_Status&=~G_Shake;
															return C_MovSucess;

                                                      	}


												    }


												}


											}


										}

				

								       if(G_Sensor_Status&(G_Z_A|G_Z_M))
										  {
			 
										    //if((G_Sensor_Status&0x8000)==0)
											   {
	
													 if((TimeCnt_Total>512*0.5))//0.6 (X_cnt>8)&&												  
														 {
			  
															     fakeflag =0;			 
			 
																 if((positionZ[1]>(V_Z_A>>1))&&(positionZ_Max>V_Z_A))
																//if((temp_long>(V_Up>>1))&&(positionZ_Max>V_Up))
																	 {												 
																		
																		if(G_Sensor_Status&G_Z_A)
																		  {			 
			 
			 
																			  if((stepflag_Z&0x03)==0x03)
																			  {
																			  
																			  
																			   if(MAX_time_Min_Z>MAX_time_Max_Z)
																				  {
																					   
																					 if(positionZ_Min<V_Position_Min_Z)
																						 fakeflag =1;
																			  
																				  }
																			  
																			  }
			 
			 
																		   if(fakeflag==0)
																			 {
			 
																		  
																				  //PlayA1800_Elements(7);
																				  G_Sensor_Status&=~G_Anymove;
																			
																				 return G_Z_A;//C_MovSucess;
																				 
																			 }
																		   else
																		   {
																			  R_Position_init();
																			  TimeCnt_Total =0;
																			  
																		   }
																			  
																		
																		 }
																		else
																		 {				
			 																			  
																			  R_Position_init();
																			  TimeCnt_Total =0;


																			#if Clean_Velocity	  
																			  velocityz[0]=0;
																			  velocityz[1]=0;

																			#endif  
																			  return C_MovFail;
			 
																		 }
																
			 
																	 }
			 
																 
															   else
																 {
			 	
																   if((positionZ[1]<(V_Z_M>>1))&&(positionZ_Min<V_Z_M))
																  //if((temp_long<(V_Down>>1))&&(positionZ_Min<V_Down))
																	 {
																			 
																		  if(G_Sensor_Status&G_Z_M)
																		   {		 
			 
																				  if((stepflag_Z&0x03)==0x03)
																				  {
																				  
																				  
																					if(MAX_time_Max_Z>MAX_time_Min_Z)
																					  {
																						   
																						 if(positionZ_Max>V_Position_Max_Z)
																							 fakeflag =1;
																				  
																					  }
																				  
																				  }
																			   
																			   
																	  if(fakeflag==0)
																	   {
			 		
																			  G_Sensor_Status&=~G_Anymove;
																			  return G_Z_M;//C_MovSucess;
																	 																		   
																				   
																		}
																      else
																	       {
																				   R_Position_init();
																					TimeCnt_Total =0;
																				   
																			}
																	 
																		  }
																		  else
																			 {
				
																				  
																				  R_Position_init();
																				   TimeCnt_Total =0;

			                                                                      #if Clean_Velocity
			                                                                        velocityz[0]=0;
																				    velocityz[1]=0;
                                                                                   #endif
			 
																				   return C_MovFail;
			 
																			 }
			 
		
			 
																	   }
			 
			 
			 
																   }
			 
															   }
														 
															  
															  
														   }
												}
													



			 if(G_Sensor_Status&(G_X_A|G_X_M))
				{

				   //if((G_Sensor_Status&0x8000)==0)
				   {
//					temp_long= positionX[1]-positionX_Staty;
//					if ((temp_long <=500)&&(temp_long >= -500))
//					    TimeCnt_Total =0;

					if((TimeCnt_Total>512*0.5))//0.5 (X_cnt>8)&&
						{

						        fakeflag =0;

                                if((positionX[1]>(V_X_A>>1))&&(positionX_Max>V_X_A))
                                   	{
																			   
									   if(G_Sensor_Status&G_X_A)
										 {



											 if((stepflag&0x03)==0x03)
											 {
											 
											 
											  if(MAX_time_Min>MAX_time_Max)
												 {
													  
													if(positionX_Min<V_Position_Min)
														fakeflag =1;
											 
												 }
											 
											 }
                                          if(fakeflag==0)
                                          	{

											   G_Sensor_Status&=~G_Anymove;
										   
										        return C_MovSucess;

                                          	}
                                          else
                                          {
										  	 R_Position_init();
										  	 TimeCnt_Total =0;
										  	 
                                          }
											 
									   
									   	}
									   else
									   	{		
											 
                                             R_Position_init();
                                             TimeCnt_Total =0;

											#if Clean_Velocity 
										     velocityx[0]=0;
											 velocityx[1]=0;

											#endif
											 return C_MovFail;

									   	}

                                   	}

                            	
                              else
                              	{

								  if((positionX[1]<(V_X_M>>1))&&(positionX_Min<V_X_M))
								  	{
					                     	
										 if(G_Sensor_Status&G_X_M)
										  {


												 if((stepflag&0x03)==0x03)
												 {
												 
												 
												   if(MAX_time_Max>MAX_time_Min )
													 {
														  
														if(positionX_Max>V_Position_Max)
															fakeflag =1;
												 
													 }
												 
												 }

											 															  
												 if(fakeflag==0)
												  {

														 G_Sensor_Status&=~G_Anymove;
												         return C_MovSucess;
											
															  
													}
													else
													  {
														  	  R_Position_init();
														  	   TimeCnt_Total =0;
														  	  
													   }
												
												     }
													 else
													 	{

	
															 
															 R_Position_init();
															  TimeCnt_Total =0;


															#if Clean_Velocity  
															  velocityx[0]=0;
															  velocityx[1]=0;
                                                            #endif
															  return C_MovFail;

													 	}



								  	  }



                              	  }												 
							 
						  }
						}
				   }
			
					 if(G_Sensor_Status&(G_Y_A|G_Y_M))
					   	{
						   //if((G_Sensor_Status&0x4000)==0)
							{
//							   temp_long= positionY[1]-positionY_Staty;
//							   if ((temp_long <=500)&&(temp_long >= -500))
//								   TimeCnt_Total =0;


					        if((TimeCnt_Total>512*0.5))//0.5  (Y_cnt>6)&&
								{

                                       fakeflag =0;
								  														

                                       if((positionY[1]>(V_Y_A>>1))&&(positionY_Max>V_Y_A))	
                                           	{
                                           	
											   
											   if(G_Sensor_Status&G_Y_A)
												  {


													  if((stepflag_Y&0x03)==0x03)
													  {
													  
													  
														if(MAX_time_Min_Y>MAX_time_Max_Y)
														  {
															   
															 if(positionX_Min<V_Position_Min_Y)
																 fakeflag =1;
													  
														  }
													  
													  }

	                                			if((G_Sensor_Status&G_TurnAround)==G_TurnAround)
												  {
		  
		                                            //PlayA1800_Elements(7);
		  												
													  G_Sensor_Status&=~G_SPIN;//G_TurnAround;
													  return C_MovSucess;
		  
												  }					
												else if(fakeflag==0)
													 	{
															  										 
													         G_Sensor_Status&=~G_Anymove;

															  return C_MovSucess;


													 	}
													 else
													 {
													 	 R_Position_init();
													 	  TimeCnt_Total =0;
													 	 
													 }
											   
											          
												  }
											    else
											    	{
																			   
														 
														R_Position_init();
														 TimeCnt_Total =0;
														 
                                                     #if Clean_Velocity

														velocityy[0]=0;
														velocityy[1]=0;
                                                     #endif
														
                                                        return C_MovFail;

											    	}
													
//																	 break;
                                             
                                           	}

                                    	
                                      else
                                      	{

	
										if((positionY[1]<(V_Y_M>>1))&&(positionY_Min<V_Y_M))
										  	{									

												 if(G_Sensor_Status&G_Y_M)
												   {


													   if((stepflag_Y&0x03)==0x03)
														   {
														   
														   
															 if(MAX_time_Max_Y>MAX_time_Min_Y )
															   {
																	
																  if(positionY_Max>V_Position_Max_Y)
																	  fakeflag =1;
														   
															   }
														   
														   }


										        if((G_Sensor_Status&G_TurnAround)==G_TurnAround)
													   {
			  
			                                            //PlayA1800_Elements(7);
			  												
														  G_Sensor_Status&=~G_SPIN;//G_TurnAround;
														  return C_MovSucess;
			  
													  }
												  else  if(fakeflag==0)
													 	{
													 	   //PlayA1800_Elements(7);
													      G_Sensor_Status&=~G_Anymove;

														   return C_MovSucess;

																
													 	}
                                                     else
                                                     {
													 	 R_Position_init();
													 	 TimeCnt_Total =0;
													 	 
                                                     }
														
												 
												 
												 }
                                               else
                                               	{
																			  
												


												   R_Position_init();
												    TimeCnt_Total =0;


												#if Clean_Velocity
													velocityy[0]=0;
												    velocityy[1]=0;
												#endif

												    return C_MovFail;

                                               	}
//																      break;

											   }


										  	  }



                                      	  

									  }

							

										   
						}
                   	}
    

			}				
    	               							
	    else
		     {	 
							 
							 
	          if(V_Sum_Z_Standy!=0)
			          {

								if((G_Sensor_Status&(G_Z_A|G_Z_M|G_Shake|G_Jump)))
									{

		                                  if(((V_Sum_Z_Standy>Sum_Z)&&((V_Sum_Z_Standy-Sum_Z)>C_StartMove_Dif))||((V_Sum_Z_Standy<Sum_Z)&&((Sum_Z-V_Sum_Z_Standy)>C_StartMove_Dif)))//200
		                                  {  
										  	     G_Sensor_Status |=0x2000;
										  	   //  Standy_X_cnt =0;
										  	     
										  	  for(X_cnt =0;X_cnt<150;X_cnt++)   
										  	     G_value[X_cnt]=0;							 	  	 
					  	     
					  	                         G_value[0]=Sum_Z;//V_Sum_X_Standy;
										  	      X_cnt =1;
										  	     
												  velocityz[1]=0;
												  velocityz[0]=0;
												  positionZ[0] =0;
												  positionZ[1] =0;   


				                                 //Time_Maxinit();   
										        time_Max_Z  =0;
												time_Min_Z  =0;
												MAX_time_Max_Z=0;
												MAX_time_Min_Z =0; 
										        
										        TimeCnt_Total =0;

												// R_Position_init();
									            stepflag_Z =0;
												positionZ_Min =0;
												positionZ_Max =0;
												 
												 
											#if FUNC_UART_Debug_EN	 
												 Print_Str((unsigned *)"Move Start");	
												 
											#endif	 

		                                  }
									}




					  
								if((G_Sensor_Status&(G_X_A|G_X_M)))//||(G_Next_Status&(G_Hit|G_Back|G_Shake|G_Jump)))
									{

		                                  if(((V_Sum_X_Standy>Sum_X)&&((V_Sum_X_Standy-Sum_X)>C_StartMove_Dif))||((V_Sum_X_Standy<Sum_X)&&((Sum_X-V_Sum_X_Standy)>C_StartMove_Dif)))//200
		                                  {  
										  	     G_Sensor_Status |=0x8000;
										  	   //  Standy_X_cnt =0;
										  	     
										  	     
												  velocityx[1]=0;
												  velocityx[0]=0;
												  positionX[0] =0;
												  positionX[1] =0;   

                                                 stepflag=0;
				                                 Time_Maxinit();    

												 R_Position_init();
												 TimeCnt_Total =0;

		                                  }
									}
                                       
							 if((G_Sensor_Status&(G_Y_A|G_Y_M)))//||(G_Next_Status&(G_Hit|G_Back)))//G_shake
							 	{


								     if(((V_Sum_Y_Standy>Sum_Y)&&((V_Sum_Y_Standy-Sum_Y)>C_StartMove_Dif))||((V_Sum_Y_Standy<Sum_Y)&&((Sum_Y-V_Sum_Y_Standy)>C_StartMove_Dif)))//100
								     {   
									  	     G_Sensor_Status |=0x4000;
									  	     //Standy_Y_cnt =0;

									  	 
									  	      //Y_cnt =1;
									  	      
											  velocityy[1]=0;
											  velocityy[0]=0;
											  positionY[0] =0;
											  positionY[1] =0;   		  	


											  //Time_Maxinit();  
											    time_Max_Y =0;
												time_Min_Y =0;
												MAX_time_Max_Y =0;
												MAX_time_Min_Y =0;
												TimeCnt_Total =0;

											  //R_Position_init();
											  stepflag_Y =0;
											   positionY_Min =0;
											   positionY_Max =0;
									  	      
									  	      
								     }
							 	}

			                 }
				 
						  }   


					  

								Sum_X = 0;
		                     	Sum_Y = 0; 
								Sum_Z = 0; 
					
     }
     
     return 0;
}

///////////////////////////////////////////////////////////////////
//µ¥¼ì²â¶¯×÷
//////////////////////////////////////////////////////////////////
unsigned int WaitAction(unsigned int Time_T,unsigned int timeoutplay)
{
	
	unsigned int temp =0;
	unsigned int temp_G_Sensor_Status =G_Sensor_Status&G_BHIT; 
	
//    if(timeoutplay ==2)//catch
//	  {
//
//		   PlayA1800_ElementsInit(SFX_Shake);
//	  }
	
	
	
	 TimeCnt=0;
		 	
    while(TimeCnt<Time_T)
    	{

	       WatchdogClear();
	       
		   if(Get_Key(0,0))
		   	{			   	   
		   	    SACM_A1800_Stop();
	            A1800_Flag = 0; 		       		   	 
			 	 return 0;

		   	}
		   	
		   	
       if(timeoutplay ==2)
           {
		     	if((SACM_A1800_Status() & 0x0001) == 0)
		   	   {  
		   		
                     return C_MovSucess;//PlayA1800_ElementsInit(SFX_Charge);//SFX_Shake
				
		   	   }
		   	
		   	   // SACM_A1800_ServiceLoop();
           }	   	
	         if(A1800_Flag )//catch
              {   	
		   	    SACM_A1800_ServiceLoop();
              }		   	
		   	
		   	

		   if(HZ_1K_flag>=C_HZ_Num)
			{
			    HZ_1K_flag=0;//HZ_64_flag =0;
			    sensor_read_xyz();
				temp = G_Sensor_Check();
			    if(temp&C_MovSucessStatus)//C_MovSucess
			    {   
			    	G_Sensor_Status&=~0xE000;//20210722  
//                    stepflag_Y =0;
//                    stepflag =0;
                    
	                  if(A1800_Flag==1)
	                  {  
	                     SACM_A1800_Stop();
		                 A1800_Flag = 0;  		
	                  }	
	                  
	           	 if	(temp_G_Sensor_Status == G_IMMO)    
	                 {
	                	 PlayA1800_Elements(SFX_No);
	                	 TimeCnt=0;
	                	

	                 }
	             else             	
					return temp;
					
			    }
			   else if(temp==C_MovFail)
			   {
			   	
			   	    //PlayA1800_Elements(SFX_No);//G_Sensor_Status&=~0xc000;//20210705 xiang			   
//			  	       if(MoveSucessFlag)
//	                	{
//	                	    G_Sensor_Status&=~0xE000;//20210722 	
//	                	     MoveSucessFlag=0;
//	                		return 1;
//	                	}
                   G_Sensor_Status&=~0xE000;//20210722 
                   return 0;	
			  
			   }
			   
			    
			    
			}
			
    	}
    	
    	 if	(temp_G_Sensor_Status == G_IMMO)  
	         return C_MovSucess;
	    else
	        return 0;	
    	
    	
	
}






unsigned int Mov_Detected(unsigned int Time_T,unsigned int timeoutplay)
{
    unsigned int temp =0;
	unsigned int temp_timecnt =0;
	unsigned int temp_G_Sensor_Status =G_Sensor_Status&G_BHIT; 
	
	unsigned int BlinkFlag_Data_temp =0;
    unsigned int Led_IO_temp =0;
	
	 if(temp_G_Sensor_Status == G_IMMO)
	  {

		   PlayA1800_ElementsInit(SFX_Wait);
          // DetectionFlag =1; 
	  }

      
 	   TimeCnt=0;
       TimeCnt1 =0;
		 
		 	
       while(TimeCnt<Time_T)
       {

	       WatchdogClear();
	     
	     
	           if(MoveSucessFlag)		          
		          {
		          	     MoveSucessFlag=0;
			             FailV =0;
				          
				        //SACM_A1800_Stop();
		                //A1800_Flag = 0; 
		                
		                G_Sensor_Status&=~0xE000;//20210722
//                        stepflag_Y =0;
//                        stepflag =0;
                     if(temp_G_Sensor_Status == G_IMMO)
                         return 0;
                      else    
					  	 return C_MovSucess;	
		          	
		          }
	     

           if(temp_G_Sensor_Status == G_IMMO)
           {
		   	if((SACM_A1800_Status() & 0x0001) == 0)
		   	{
		   		
				//if(timeoutplay ==2)
				  {
					    PlayA1800_ElementsInit(SFX_Wait);
				  }

				
		   	}
		   	
		   	    SACM_A1800_ServiceLoop();
           }
	       
		    Get_Key(0,0);		   	
		   	if(Key_Event)
		   	{			       
		   	    SACM_A1800_Stop();
	            A1800_Flag = 0;  		   	 
			 	 return 0;

		   	}

		   if(HZ_1K_flag>=C_HZ_Num)
			{
			    HZ_1K_flag=0;//HZ_64_flag =0;
			    sensor_read_xyz();
				temp = G_Sensor_Check();
				
				if(temp&C_MovSucessStatus)//C_MovSucess
				{
				   G_Sensor_Status&=~0xE000;//20210722  
                   //stepflag_Y =0;
                   //stepflag =0;				   
				   
				}
				if((temp&C_MovSucessStatus)&&(temp_G_Sensor_Status == G_IMMO))
				            temp=C_MovFail;
				
			    if(temp&C_MovSucessStatus )//==C_MovSucess
			    {
			      	//if(temp_G_Sensor_Status != G_IMMO)	
			              FailV =0;
			              
			       // SACM_A1800_Stop();
	               // A1800_Flag = 0;    
	                
	               
					return temp;//1
					
			    }
			    else if(temp==C_MovFail)
			       {
			       	 // OFF_Timeoutcnt =0;
			         // temp_timecnt = TimeCnt;				  
                     // TimeCnt =temp_timecnt;
					 // if(temp_G_Sensor_Status == G_IMMO)
					    TimeCnt=0;
					    return 0;
						
			      }
			                      												   
			}
    	}
					
    	 if	(temp_G_Sensor_Status == G_IMMO)  
	         return C_MovSucess;
	    else
	        return TimeOver;


   

}











