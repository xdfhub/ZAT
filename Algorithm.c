#include "Glob.h"
#include "voice_A18.h"
#include "GPCE1_CE3.h"
#include "datatype.h"
#include "G_Sensor_const.h"
#include "Enable.h"
//#include "SACM.h"






//unsigned int Select_Question_NormalRaund2or3(void);

extern void Light_all_off();

volatile unsigned int Sleep_IO_Temp =0;
volatile unsigned int Wakeup_IO_Temp =0;
volatile unsigned int Wakeup_IO_Temp_debouce=0;

volatile unsigned int TimeCnt_Key =0;
//volatile unsigned int Key_buffer_First =0;
volatile unsigned int T_Countdowncnt =0;
volatile unsigned TimeCnt1 = 0;
volatile unsigned TimeTatleCnt =0;
//unsigned int Qn=0;
//unsigned int Cn =0;
//unsigned int Round =0;
//unsigned LQ=0;
//unsigned LQA=0;
//unsigned LA=0;
//unsigned LAn=0;

//unsigned VAL_Qx=0;
//unsigned NbEXT=0;
//unsigned NbPROP=0;
unsigned gQuestionIdx = 0xffff;//pokemon
//unsigned int gElementsIdx =0;

//unsigned int R_ElementsNum =0;

//unsigned long int Event_List_E_1 =E_1_Events_Only;
//unsigned long int Event_List_E_2X =E_2x_Events_Only;
//unsigned long int Event_List_E_22 =E_22_Events_Only;
//unsigned long int Event_List_E_Empt =E_Empt_Events;


//unsigned long int Event_ThisGame =0;
//unsigned int QuestionStatus_LQA[C_QuestionRAM];
//unsigned int Filler_Pokenm[C_QuestionRAM];

unsigned int Pokenm_LQ[C_QuestionRAM];
////////////////////////////////////////////�ϵ籣��

unsigned int InCollection_Pok[C_QuestionRAM];//�ܵ���ץPok
unsigned int Pokecatch_Pok[C_QuestionRAM];//ÿһ��ץ����Pok
unsigned int Mission_Success[C_MissionRAM];

//unsigned int Pokecatch =0;//  gQuestionIdx
 Mem_data Mem0={0,0,0,0,0,0,0,0};
//typedef  struct
//{
//	unsigned int Mission_Cur ;//=0;//ʵ�ʱ�Ŵ�1��ʼ
//	unsigned int Mission_Pok_Same;//=0;
//	unsigned int firstFlag_23b ;//=0;
//	unsigned int Mode ;//=0;
//  unsigned int MissionZ_flag;
//}Mem_data;



unsigned LED_Cnt = 0;
unsigned R_QuestionNum = 0;//pokemon Num
unsigned int Mission_Num =0;
unsigned int Serie_Catch =0;
unsigned int Serie_Catch2 =0;
//unsigned int FirstSPMaskflag =0;
unsigned int MotorOnflag =0;
//unsigned int Pointer=0;







/////////////////////////////////////////////////////////Fake       
//volatile unsigned int TwokeyCntl =0;

//volatile unsigned FiveSec_cnt =0;
//volatile unsigned temp_FiveSec_cnt =0;
//volatile unsigned int TimeCnt_Speed=0;

//unsigned int FiveSec_En =0;


unsigned int Key_activeflag =0;  
unsigned int TwoKey_temp =0;
unsigned int TwoKey_cnt =0;	      
unsigned int Key_Event =0;
unsigned int BlinkFlag_Data =0;
unsigned int LedBlink=0;//LED RGB ʹ��
unsigned int Eventflag =0;
unsigned int Key_Buffer =0;

unsigned int Key_TrueFlase_Buffer =0;
unsigned int Sleepflag =0;

unsigned int Time_Countdown =0;
unsigned int Time_Countdownflag =0;



unsigned int Countdownflag =0;

//unsigned int R_Envi =0;
//unsigned int EnviVar =0;
//unsigned int BlinkStopFlag =0;
//unsigned int Mem0.MissionZ_flag =0;
//unsigned int Medal_flag =0;
unsigned int FoundV =0;
unsigned int MissionZFail =0;
unsigned int FailV2 =0;
unsigned int Resumeflag =0;
//unsigned int SpeedVar =1;
unsigned int MoveSucessFlag =0;
unsigned int IMMO_Flag =0;
//unsigned int FillerCount =0;
//unsigned int Last_VL_Det =0;
unsigned int PlaySFX_Flag =0;
//unsigned int NumCaught =0;
//unsigned int CoMov =0;
//unsigned int Serie_CorrectMov =0;
//unsigned int OffText =0;
//unsigned int Previous_Mov =0;
unsigned int temp_G_Sensor_Status =0;
//unsigned int DetectionFlag;
//unsigned int MCollection =0;
//unsigned int OFF_Timeoutcnt =0;
unsigned int MoveText2_Right =0;
unsigned int TokenMission =0;
unsigned int timeovercnt=0;

typedef enum {A_Right,A_Left}Arm_T;

//Arm_T Arm=A_Right;
extern unsigned int  Pass_Key_temp;
extern unsigned TimeCnt;
extern unsigned gRejectLevel;
extern unsigned Keypress;

extern unsigned A1800_Flag;
//extern unsigned int Led_offset;

//unsigned LastQuestion = 0xFFFF;
//unsigned LastAnswer= 0xFFFF;
//unsigned Res_Test = C_N;
//extern unsigned g_GameCnt;
//extern unsigned A1800_Flag;
extern unsigned RandomValue1;
extern unsigned RandomValue2;

extern unsigned Key;
extern unsigned Pressflag;
extern unsigned TwoKeyflag;

extern unsigned int CheaterFlag;
extern unsigned int gVolume;

extern unsigned int Play_Con;
extern unsigned int FailV;

//extern unsigned gQ_E_Buffer[100];
//extern unsigned VAL_LowestIndex[100];			//temp RAM for Rate(Ex) and VAL(Qx)
extern unsigned OtherSph_Random_Value[];
//extern unsigned int sp_offset;
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
extern signed long int Sum_Z;
extern  int ACC_X;
extern  int ACC_Y;
extern  int ACC_Z;
extern unsigned int sp_offset;
extern unsigned int MoveOnflag;
extern unsigned int Last_VL;
extern unsigned int Key_Debounce;

extern unsigned int  LED1_RGB[];
extern unsigned int  LED2_RGB[];
extern unsigned int  LED3_RGB[];
extern unsigned int  LED4_RGB[];

extern unsigned int  LFX_Led[];


//extern unsigned int  LED_Hit;
//extern unsigned int LED_Left;
//extern unsigned int LED_Back;
//extern unsigned int LED_Right;
//
//
//extern unsigned int  LED_UP;//LED_Hit;
//extern unsigned int  LED_Down;//LED_Back;


void Ask_Question();
unsigned Select_Question_Sub3();
void Add_NA_Question(int);


void Event1_F_Quick();
void Event4_WildVoltorb();
void Event3_F();
void Event4_F();
void Event4_F_Jiggly();
//void Event5_TeamRocket();
void Event5_WildMagikarp();
void Event6_Counter();
void Event7_F_chooseplayer();
void Event8_F_Alakazam();
void Event9_F();
void Event10_F();
void Event11_F();
void Event12_F();
//unsigned int  Event_Solo();

void PlaySerie_Mov(unsigned int,unsigned int);

typedef void (*Fun)(void);
    	
//const Fun  Event_F[12]={
////	Event1_F_Quick,		   
////	Event4_WildVoltorb,		   
////	Event5_TeamRocket,		   
////	Event5_WildMagikarp,    
////	Event6_Counter, 
////	Event7_F_chooseplayer , 
////	Event8_F_Alakazam,		   
////	Event9_F,		   
////	Event10_F, 	   
////	Event11_F, 	   
////	Event12_F, 	   
////	Event4_F_Jiggly
//
// 
//};


unsigned int Led_Data_Play[6]={
//LED_UP,LED_Down,LED_Left,LED_Right,LED_Hit,LED_Back
0,0,0,0,0,0
};


const unsigned BitMap[] = { 0x0001,0x0002,0x0004,0x0008,0x0010,0x0020,0x0040,0x0080,
							0x0100,0x0200,0x0400,0x0800,0x1000,0x2000,0x4000,0x8000};


//const unsigned int Fspe[4]={B_Chandler|B_Joey,B_Chandler|B_Monica,B_Monica|B_Rachel,B_Ross|B_Rachel};

//const unsigned int Demo_Qu[10]={Q008,Q360,Q003,Q284 ,Q198 ,Q030 ,Q352 ,Q009 ,Q230 ,Q172 };

//const unsigned int Play_Cnt_Max[]={0,0,5,3,2,2};//ǰ������Ч����Ӧ2���˿�ʼ

//IMPORTENT code
//const unsigned JTLOGO[]={  0x1577,0x1560,0x1570,0x155e,
//							0x155c,0x1573,0x1571,0x1567,
//							0x156d,0x158c,0x1573,0x1558,
//							0x1580,0x1569,0x1574,0x1560,
//							0x1573,0x1573,0x1574,0x1590,
//							0x1571,0x1574,0x1574};



const Intro_Table[11]={
T_Intro1,
T_Intro2,	
T_Intro3,	
T_Intro4,	
T_Intro5,	
T_Intro6,	
T_Intro7,	
T_Intro8,	
T_Intro9,	
T_Intro10,	
T_Intro11	
	
	
	
};

const Movetext_Table[23][2]={
T_Move1Text1,T_Move1Text2,
T_Move2Text1,T_Move2Text2,
T_Move3Text1,T_Move3Text2,
T_Move4Text1,T_Move4Text2,
T_Move5Text1,T_Move5Text2,
T_Move6Text1,T_Move6Text2,
T_Move7Text1,T_Move7Text2,
T_Move8Text1,T_Move8Text2,
T_Move9Text1,T_Move9Text2,
T_Move10Text1,T_Move10Text2,
T_Move11Text1,T_Move11Text2,
T_Move12Text1,T_Move12Text2,
T_Move13Text1,T_Move13Text2,
T_Move14Text1,T_Move14Text2,
T_Move15Text1,T_Move15Text2,
T_Move16Text1,T_Move16Text2,
T_Move17Text1,T_Move17Text2,
T_Move18Text1,T_Move18Text2,
T_Move19Text1,T_Move19Text2,      
T_Move20Text1,T_Move20Text2,
T_Move21Text1,T_Move21Text2,
T_Move22Text1,T_Move22Text2,
T_Move23Text1,T_Move23Text2	
	
};

const End_Table[7]={
T_End1,
T_End2,	
T_End3,	
T_End4,	
T_End5,	
T_End6,	
T_End7,	
};

#ifdef C_debug

unsigned int PassFlag =0;

//unsigned int PasstoEnd =0;
//unsigned int Passcnt =1;


//unsigned testqueptr = 0;	



//const unsigned Pass_Step[] = {C_Step1,C_Step2,C_Step3,C_Step4,C_Step5,C_Step6,C_Step7};

 //T10



//const unsigned testqueRound1[] = {
//0,
//0,
//N_Event20,
//N_Event15,
//0,
//N_Event6,
//0,
//N_Event4,
//N_Event1,
//0
//	
//	
//
//
//
//}; //T10
//const unsigned testqueRound2[] = {
//0,
//0,
//N_Event14,
//0,
//0,
//N_Event5,
//0,
//N_Event10,
//N_Event12,
//0,
//0
//
//	
//	
//};  
    
#endif
 
#define IOB0 (1<<1)
#define IOB1 (1<<2)
#define IOB2 (1<<3)
#define IOB3 (1<<4)
#define IOB4 (1<<5)
#define IOB5 (1<<6)
#define IOB6 (1<<7)    
    
 

    
extern unsigned SPI_ReadAByte(unsigned long Addr);
extern unsigned SPI_ReadAWord(unsigned Addr_L,unsigned int Addr_H);
//extern unsigned SPI_ReadNWords_LH(unsigned int *buffer,unsigned int length,unsigned int Addr_L,unsigned int Addr_H);
extern unsigned SPI_Flash_ReadNWords(unsigned int *buffer,unsigned int length,unsigned int Addr_L,unsigned int Addr_H);

extern unsigned int SPI_ReadAWord_Big(unsigned long int);

extern void System_ServiceLoop(void);
extern void Delay_Xms(unsigned Xms);
extern void PlayA1800_Elements(unsigned SpeechIndex);
extern unsigned PlayA1800_Question(unsigned lQuestionIdx);


void delay_time(unsigned int);
    
//==============================================
//
//==============================================
//unsigned GetRate(unsigned ElementsIdx)
//{
//	unsigned long Addr;
//	Addr = ElementsIdx + C_TableRateStartAddr;
//	return SPI_ReadAByte(Addr);
//}
//
//==============================================
//
//==============================================
//unsigned GetTableAnswer(unsigned ElementsIdx, unsigned lQuestionIdx)
//{
//	unsigned long Addr;
//	Addr = ElementsIdx*R_QuestionNum + lQuestionIdx + C_TableAnswerStartAddr;
//	return SPI_ReadAByte(Addr);
//}
//==============================================
//
//==============================================
//unsigned long GetCategory(unsigned lQuestionIdx)
//{
//	unsigned long Addr;
//	unsigned long Temp;//,Temp1;
//	Addr = lQuestionIdx*4 + C_TableCategory2StartAddr;//C_TableCategoryStartAddr;
//	Temp = SPI_ReadAWord_Big(Addr);
//	Temp = Temp<<16;
//	//Temp1 = (unsigned int long)SPI_ReadAWord_Big(Addr+2);
//	Temp += (unsigned int long)SPI_ReadAWord_Big(Addr+2);
//	return Temp;//((SPI_ReadAWord_Big(Addr)<<16) + SPI_ReadAWord_Big(Addr+2));//SPI_ReadAByte(Addr);
//}

//unsigned int Get_Question_Open(unsigned lQuestionIdx)
//{
//   	unsigned long Addr;
//	Addr = lQuestionIdx*2 + C_Open_Table;
//	return SPI_ReadAWord_Big(Addr);	
//}


//unsigned  Get_Question_Answer(unsigned lQuestionIdx)
//{
//	unsigned long Addr;
//	Addr = lQuestionIdx + C_TableQ_Answer_StartAddr;
//	return SPI_ReadAByte(Addr);
//}

//unsigned  Get_Question_Mode(unsigned lQuestionIdx)
//{
//	unsigned long Addr;
//	Addr = lQuestionIdx + C_TableQ_Mode_StartAddr;
//	return SPI_ReadAByte(Addr);
//}


//unsigned  Get_Question_Miroir(unsigned lQuestionIdx)
//{
//	unsigned long Addr;
//	Addr = lQuestionIdx + C_TableQ_Miroir_StartAddr;
//	return SPI_ReadAByte(Addr);
//}

//unsigned GetQuality(unsigned lQuestionIdx)
//{
//	unsigned long Addr;
//	Addr = lQuestionIdx + C_TableQualityStartAddr;
//	return SPI_ReadAByte(Addr);
//}



//unsigned GetSwitch(unsigned lQuestionIdx)
//{
//	unsigned long Addr;
//	Addr = lQuestionIdx + C_TableSwitchStartAddr;
//	return SPI_ReadAByte(Addr);
//}

unsigned GetSpeed(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + C_SpeedAddr;
	return SPI_ReadAByte(Addr);
}

unsigned GetWalk(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + C_TableWalkAddr;
	return SPI_ReadAByte(Addr);
}
unsigned GetSize(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + C_TableSizeAddr;
	return SPI_ReadAByte(Addr);
}
unsigned GetSpecial(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + C_MoveSpecialAddr;
	return SPI_ReadAByte(Addr);
}
unsigned GetPower(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + C_TablePowerAddr;
	return SPI_ReadAByte(Addr);
}
unsigned GetEnvir(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + C_MissionEnvirAddr;
	return SPI_ReadAByte(Addr);
}

unsigned GetMission_Type(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + C_Mission_TypeAddr;
	return SPI_ReadAByte(Addr);
}

unsigned GetElement_SP(unsigned ElementsIdx)
{
	unsigned long Addr;
	Addr = ElementsIdx*2 + C_Element_SP ;
	return SPI_ReadAWord_Big(Addr);
}


unsigned GetElement_CombatSP(unsigned ElementsIdx)
{
	unsigned long Addr;
	Addr = ElementsIdx*2 + T_Combat_SP ;
	return SPI_ReadAWord_Big(Addr);
}

unsigned Get_Combat_Mov(unsigned ElementsIdx)
{
	unsigned long Addr;
	Addr = ElementsIdx*2 + T_Combat_Mov ;
	return SPI_ReadAWord_Big(Addr);
}

unsigned Get_Combat_Gr(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + T_Combat_Group;
	return SPI_ReadAByte(Addr);
}


unsigned GetEnvir_Pok(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + C_PokEnvirAddr;
	return SPI_ReadAByte(Addr);
}


unsigned GetMission_name(unsigned ElementsIdx)
{
	unsigned long Addr;
	Addr = ElementsIdx + T_Mission_name;
	return SPI_ReadAByte(Addr);
}


unsigned GetMission_Que(unsigned ElementsIdx)
{
	unsigned long Addr;
	Addr = ElementsIdx + T_Misson_Que;
	return SPI_ReadAByte(Addr);
}

unsigned int Get_Move_data(unsigned int Move_cnt)
{


	unsigned long Addr;
    Addr = Mem0.Mission_Cur *R_MoveNum*2 + Move_cnt*2 + T_Move_Data;
	return SPI_ReadAWord_Big(Addr);


}

unsigned int Get_MoveText_data(unsigned int Move_cnt,unsigned int text_cnt)
{
      unsigned long Addr;
           Addr=   Mem0.Mission_Cur*3+ Movetext_Table[Move_cnt][text_cnt];
        return SPI_ReadAWord_Big(Addr);
}




//unsigned GetElementsType(unsigned ElementsIdx)
//{
//	unsigned long Addr;
//	Addr = ElementsIdx + C_TableElementsTypeStartAddr;
//	return SPI_ReadAByte(Addr);
//}

//////////////////////////////////////////////add 20130803 xiang
/*
unsigned GetElementsFamilyType(unsigned ElementsIdx)
{
	unsigned long Addr;
	Addr = ElementsIdx + C_TableFamilyAddr;
	return SPI_ReadAByte(Addr);
}
 
unsigned int GetElementSameFamily()
{
	unsigned temp,temp1=0,j=0;

     
   while(j<R_ElementsNum)
    { 
      WatchdogClear();	
	  temp = BitMap[j%16]&ElementsStatus[j/16];
       if (temp)	
 		{
	 		temp = GetElementsFamilyType(j);
			if(temp)
				{
                 if(temp1)
                 	{
                        if(temp!=temp1)
							return 0;

                 	}
				  	temp1 = temp;


				}
			 else
			     return 0;


       	}
      j++;
     }

   if(temp1)
   	  return 1;

    return 0;
} */
/* 
unsigned int  Get_TheFatherElement()
{

	unsigned i= 0;
	unsigned temp;
	while(i<R_ElementsNum)
	{
		 temp = BitMap[i%16]&ElementsStatus[i/16];  
		 if (temp) 
		 	{

              if( C_TypeFather == GetElementsType(i))
			  	return i;
		 	}
		 i++;
	}
	return 0xffff;
} */


/*************************************************************
**************************************************************/
void delay_time(unsigned T_cnt)
{

	TimeCnt =1;
	Time_Countdown = T_cnt;

	Get_Key(1,0);


}

void Set_Cx_color(unsigned C_line)
{

	unsigned long Addr;
	unsigned int i=0;
	unsigned int temp1;
	unsigned int buffer_color4[4]={0};


   		 Addr = (C_line&0xfff) * 4 * 2 + T_Movecolor ;//Table; Num
   		 SPI_ReadNWords_LH(buffer_color4,4,Addr);
   		 
		     for(i=0;i<4;i++)
		      {
		      	  temp1 = buffer_color4[i]>>8;
		      	  buffer_color4[i] =buffer_color4[i]<<8;
		      	  buffer_color4[i]|=temp1; 
		      	
		      }  
		      
		      Set_Led_RGB(buffer_color4[0],Led_Data_Play[0]);
		      Set_Led_RGB(buffer_color4[1],Led_Data_Play[2]);
		      Set_Led_RGB(buffer_color4[2],Led_Data_Play[3]);
		      Set_Led_RGB(buffer_color4[3],Led_Data_Play[1]);


}

/*******************************************************
************************************************************/
void Demo()
{

        PassFlag =0;//xiang 20150727
        TwoKeyflag=Key_True;
	    BlinkFlag_Data =0;
		Light_all_off();
	    Eventflag = E_Demo;
	    
	   	Set_Led_RGB(White,Led1|Led2|Led3|Led4);//                             							 
		Clean_LFX_Led();
		LED_Cnt =Blink_Fr; 
		LedBlink= All_Led_data;
        BlinkFlag_Data =All_Led_data;  
        
        PlayA1800_Elements(SFX_On);
        PlayA1800_Elements(A_VLMHTEN_TryMe1);
        
        BlinkFlag_Data=0;
	    Light_all_off();  
      
         Set_Cx_color(14);//C16
	 	 Led_On(All_Led_data);// LFX_Led[0]|LFX_Led[1]:0 add 20241210
		 BlinkFlag_Data =All_Led_data;
		 PlayA1800_Elements(A_VLMHTEN_TryMe2);
		  
		  BlinkFlag_Data=0;
	      Light_all_off();   
	      
	  	Set_Led_RGB(White,Led1|Led2|Led3|Led4);//                             							 
		Clean_LFX_Led();
		LED_Cnt =Blink_Fr; 
		LedBlink= All_Led_data;
        BlinkFlag_Data =All_Led_data;  
        
        PlayA1800_Elements(A_VLMHTEN_TryMe3);
        PlayA1800_Elements(SFX_Victory);
        
        BlinkFlag_Data=0;
	    Light_all_off();      
	      
	      
         Set_Cx_color(9);//C11
	 	 Led_On(All_Led_data);// LFX_Led[0]|LFX_Led[1]:0 add 20241210
		 BlinkFlag_Data =All_Led_data;
		 PlayA1800_Elements(A_VLMHTEN_TryMe4);
		 PlayA1800_Elements(SFX_Token_TryMe);
		 
		    BlinkFlag_Data=0;
		    Light_all_off();      		 
	
	  	Set_Led_RGB(White,Led1|Led2|Led3|Led4);//                             							 
		Clean_LFX_Led();
		LED_Cnt =Blink_Fr; 
		LedBlink= All_Led_data;
        BlinkFlag_Data =All_Led_data; 	
	
		 
		  PlayA1800_Elements(A_VLMHTEN_TryMe5);  
		  BlinkFlag_Data=0;
	      Light_all_off();  
}








/***************************************************************
*************************************************************/
void  Led_ON_Some(unsigned int data)
{
//         #ifdef C_GPCE2064  
//         		   *(P_IOB_Buffer)|=data&0x0f;
//         		   *(P_IOA_Buffer)|=data&LED_Yellow;
//         #else
         		   *(P_IOA_Buffer)|=data;
      
	
	
}


/***************************************************************
*************************************************************/
void  Led_OFF_Some(unsigned int data)
{
//         #ifdef C_GPCE2064  
//         		   *(P_IOB_Buffer)&=~(data&0x0f);
//         		   *(P_IOA_Buffer)&=~(data&LED_Yellow);
//         #else
         		   *(P_IOA_Buffer)&=~data;
//         #endif
	
	
}

//==================================================
//
//==================================================
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

//unsigned Get_LQ(void)
//{
//	unsigned temp = 0;
//	unsigned i = 0;
//	while(i<R_QuestionNum)
//	{
//		 if (BitMap[i%16]&QuestionStatus_LQ[i/16]) temp+=1;
//		 i++;
//	}
//	return temp;
//}


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

	//unsigned int pok_cnt =0;
	
   
	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num
	 

		while(i<6 )//Num
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
			
//		   if(Key_Event)
//				break;

   	}

     return temp;
    	
	
	
	
	
	
	
	
}

/*************************************************************************************
************************************************************************************
void Get_MissionPok_Same(void)
{
	
   unsigned long int Addr;
	unsigned int i=0,temp=0xffff,temp1=0;

	//unsigned int pok_cnt =0;
	
     Mem0.Mission_Pok_Same =1;
	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num
	 

		while(i<6 )//Num
		{
			temp1 = SPI_ReadAWord_Big(Addr+i*2);

		   if(temp1 == 9999)
		     {
			  
			     break;
			 }
			else
				{
			       if(temp1==temp)//������ͬ
			       	    Mem0.Mission_Pok_Same++;	    
				    
				     temp = temp1;   
				    
               

				}
		
			i++;
			
   	}

	
	
	
	
	
	
	
}

/*************************************************************************************
************************************************************************************/


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
/*
unsigned Get_Asked_Round1(void)
{
	unsigned temp = 0;
	unsigned i = 0;
	while(i<14)
	{
		 if (Question_Asked_Round1[i]!=0xffff) temp+=1;
		 i++;
	}
	return temp;
}

*/


/*********************************************************************
************************************************************************
void Supress_Question_Switch()
{
//	unsigned temp;
	unsigned i = 0;
	while(i<R_QuestionNum)
	{
	 	WatchdogClear();

	//	temp = BitMap[i%16]&QuestionStatus_LQA[i/16];//20170721 xiang
		 
	//	if(temp)
		{
		 
		 	if (GetSwitch(i) ==  C_Only_ON2 )
		 	{
		 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				
				QuestionStatus_Asked[i/16]|=BitMap[i%16];//xiang 20160330
		 		
		 	}
	
		}
	 
	     i++;	 
		 
	}	
	
}

/*********************************************************************
************************************************************************/
//==================================================

//==================================================
/* unsigned Select_Questionrandom_4(unsigned Index)
{
	unsigned i= 0;
	unsigned j= 0;
	unsigned temp;

	while(i<R_QuestionNum)
	{
		 temp = BitMap[i%16]&QuestionStatus_LQA[i/16];
		 if (temp)
		 {
		 	if (j == Index) return i;
		 	j++;
		 }
		 i++;
	}
	return i;
} */



/* unsigned Select_Questionrandom_Asked(unsigned Index)
{
	unsigned i= 0;
	unsigned j= 0;
	unsigned temp;

	while(i<R_QuestionNum)
	{
		 temp = BitMap[i%16]&QuestionStatus_Asked[i/16];
		 if (temp)
		 {
		 	if (j == Index) return i;
		 	j++;
		 }
		 i++;
	}
	return i;
} */

/*  unsigned Select_Questionrandom_AskedRound1(unsigned Index)
{
	unsigned i= 0;
	unsigned j= 0;


	while(i<14)
	{
		 
      if(Question_Asked_Round1[i]!=0xffff)
		 {
		 	if (j == Index) return Question_Asked_Round1[i];
		 	j++;
		 }
		 i++;
	}
	return Question_Asked_Round1[0];
}
 */

/**************************************************
*******************************************************

unsigned Select_Questionrandom_Demo(unsigned Index,unsigned int lq_status)
{
	unsigned i= 0;
	unsigned j= 0;
	unsigned temp;

	while(i<C_Demo_Q_N)
	{
		 temp = BitMap[i%16]&lq_status;
		 if (temp)
		 {
		 	if (j == Index) return i;
		 	j++;
		 }
		 i++;
	}
	return i;
}

/**************************************************
*******************************************************/
#if 0

unsigned Select_Question_OtherMode_Quality(unsigned Mode,unsigned int diff_int,unsigned Max_quality)//,С�ڵ��� Max_quality unsigned int R_quality,
{
	unsigned i= 0,j=0,temp1 =0,temp2 =0;
	unsigned temp;

	unsigned int t_mode;
    unsigned int t_quality;


	unsigned int SelectOfLQA =0;


	while(i<R_QuestionNum)
	{

	    WatchdogClear();

		 //if(SelectOfLQA == 0)//C_SelectFromLQA
	     temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];
		 
//		 else if(SelectOfLQA == 1 )//only one mode
//			 {
//             		 
//				 //if(BitMap[i%16]&QuestionStatus_Asked[i/16])
//				//	 temp2 =0;
//				// else
//				    temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];
//				    Mode = 0xAA;//��Ч
//		 
//			 }





       if(temp2)//check difficult
        {
        	t_quality = GetDifficulty(i);
        
//          if((SelectOfLQA ==0)||(SelectOfLQA ==2))	
//          {
//          	if(t_quality!=R_quality)
//          	   temp2 =0;
//          }
          if(t_quality!=diff_int)
        		temp2 =0;
        	
        }



       if(temp2)//check quality
        {
        	t_quality = GetQuality(i);
        
//          if((SelectOfLQA ==0)||(SelectOfLQA ==2))	
//          {
//          	if(t_quality!=R_quality)
//          	   temp2 =0;
//          }

         if(SelectOfLQA<2)
         	{
               if(t_quality!=Max_quality)
        		   temp2 =0;
         	}
        	
        }

       if(temp2)
       {
       	
       	 if(Openflag)
       	 {
       	 	if(Get_Question_Open(i)==0)
       	 	     temp2 =0;
       	 	
       	 }
       }


		
		 if(temp2)		 	
		 {

             // t_status = GetStatus(i);
              t_mode =  Get_Question_Mode(i);
			  //t_quality = GetQuality(i);
		 
		 	//if((Mode==0xffff)||(Mode == t_mode)) 
		 	   if(Mode != t_mode)
		 		{

                  if(temp1)
                  	{
                      if(j==temp)
		 	    	    return i;

                  	}

				  j++;

		 		}
		 }
		 i++;

	  	  if(i == R_QuestionNum)
		  {

               WatchdogClear();
			  
			     i=0;	
				 
			  	if(j)
			  	{			  	   
			  	   temp = *P_TimerB_CNTR %j;
			  	   j=0;
			  	   temp1 =1;
			  		
			  	}
			  	
              else 
			  	{
			  		
			  		
			  		 SelectOfLQA++;
			  		 
			  	 // if((SelectOfLQA==2)||(SelectOfLQA >=4))	 
			  	  {
			  		
				  		 
				  		
				  		if(SelectOfLQA>2)
				  		{
				  		  	return Select_Questionrandom_4(*P_TimerB_CNTR % LQA);
				  			
				  		 }
				  	   else if(SelectOfLQA ==1)
				  	    {				  		

	                        Rest_LQA();	
							 
							Sub_QuestionAsked();
				
							LQA = Get_LQA();	
		
							if(LQA==0)//xiang 20160318
							{
								 Rest_LQA();
			
							}
	                    
				  	   }
			  		
			  	  }
                    
			  	} 	


		     }  
	 
	  }


	return Go_Rest();
}
#endif

/*************************************************
*******************************************************

unsigned Select_Question_ModeStatus_Other(unsigned Mode,unsigned int R_quality,unsigned Max_quality)//,С�ڵ��� i_quality
{
	unsigned i= 0,j=0,temp1 =0,temp2 =0,temp3=0;
	unsigned temp;

	unsigned int t_mode;
    unsigned int t_quality;


	unsigned int SelectOfLQA =0;


	while(i<R_QuestionNum)
	{

	    WatchdogClear();

		 //if(SelectOfLQA == 0)//C_SelectFromLQA
	     temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];
		 
//		 else if(SelectOfLQA == 1 )//only one mode
//			 {
//             		 
//				 //if(BitMap[i%16]&QuestionStatus_Asked[i/16])
//				//	 temp2 =0;
//				// else
//				    temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];
//				    Mode = 0xAA;//��Ч
//		 
//			 }




       if(temp2)//check quality
        {
        	t_quality = GetQuality(i);
        
          if((SelectOfLQA ==0)||(SelectOfLQA ==2))	
          {
          	if(t_quality!=R_quality)
          	   temp2 =0;
          }
          else if(t_quality>Max_quality)
        		temp2 =0;
        	
        }




		
		 if(temp2)		 	
		 {

             // t_status = GetStatus(i);
              t_mode =  Get_Question_Mode(i);
			  //t_quality = GetQuality(i);
		 
		 	if (Mode != t_mode) 
		 		{

                  if(temp1)
                  	{
                      if(j==temp)
		 	    	    return i;

                  	}

				  j++;

		 		}
		 }
		 i++;

	  	  if(i == R_QuestionNum)
		  {

               WatchdogClear();
			  
			     i=0;	
				 
			  	if(j)
			  	{			  	   
			  	   temp = *P_TimerB_CNTR %j;
			  	   j=0;
			  	   temp1 =1;
			  		
			  	}
			  	
              else 
			  	{
			  		
			  		
			  		 SelectOfLQA++;
			  		 
			  	  if((SelectOfLQA==2)||(SelectOfLQA >=4))	 
			  	  {
			  		
				  		 
				  		
				  		if(SelectOfLQA>=4)
				  		{
				  		  	return Select_Questionrandom_4(*P_TimerB_CNTR % LQA);
				  			
				  		 }
				  	   else
				  	    {				  		

	                        Rest_LQA();	
							 
							Sub_QuestionAsked();
				
							LQA = Get_LQA();	
		
							if(LQA==0)//xiang 20160318
							{
								 Rest_LQA();
			
							}
	                    
				  	   }
			  		
			  	  }
                    
			  	} 	


		     }  
	 
	  }


	return Go_Rest();
}

/**************************************************
*******************************************************

unsigned Select_Questionrandom_Quality(unsigned quality)
{
	unsigned i= 0,j=0,temp1 =0,temp2 =0;
	unsigned temp;

	//unsigned int quality_emptly =0;

	while(i<R_QuestionNum)
		{
		
			 
			temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];

				
			 if (temp2)
			 {

				if (quality == GetQuality(i)) 
					{
			
						  if(temp1)
							{
							if(j==temp)
							  return i;
			
							}
			
						  j++;
			
					}
			 	}

								
			 i++;
		
			  if(i == R_QuestionNum)
			  {
				
					if(j)
					{
					   i=0; 
					   temp = *P_TimerB_CNTR %j;
					   j=0;
					   temp1 =1;
						
					}
				   else
				   	{
                        return Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

				   	}
		
			  }  
		
			 
		}
}

/**************************************************
*******************************************************

unsigned Select_Question_ModeStatus(unsigned Mode)//,unsigned int i_quality
{
	unsigned i= 0,j=0,temp1 =0,temp2 =0;
	unsigned temp;

	unsigned int t_mode;



	unsigned int SelectOfLQA =0;


	while(i<R_QuestionNum)
	{

	    WatchdogClear();

		 //if(SelectOfLQA == 0)//C_SelectFromLQA
	     temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];
		 
//		 else if(SelectOfLQA == 1 )//only one mode
//			 {
//             		 
//				 //if(BitMap[i%16]&QuestionStatus_Asked[i/16])
//				//	 temp2 =0;
//				// else
//				    temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];
//				    Mode = 0xAA;//��Ч
//		 
//			 }

	 if(temp2)	
	    {

	 		    t_mode = Get_Question_Miroir(i);	
	 			
               if(Que_Miroir[0])
               {
               	 if(t_mode==1)
               	 	temp2 =0;
               	
               }
              if(Que_Miroir[1])
               {
               	 if(t_mode==2)
               	 	temp2 =0;
               	
               }  
               
               
	    }	
		
		
		
		
		
		 if(temp2)		 	
		 {

             // t_status = GetStatus(i);
              t_mode =  Get_Question_Mode(i);
			  //t_quality = GetQuality(i);
		 
		 	if (Mode == t_mode) 
		 		{

                  if(temp1)
                  	{
                      if(j==temp)
		 	    	    return i;

                  	}

				  j++;

		 		}
		 }
		 i++;

	  	  if(i == R_QuestionNum)
		  {

               WatchdogClear();
			  
			     i=0;	
				 
			  	if(j)
			  	{			  	   
			  	   temp = *P_TimerB_CNTR %j;
			  	   j=0;
			  	   temp1 =1;
			  		
			  	}
			  	
              else 
			  	{
			  		SelectOfLQA++;
			  		
			  		  Rest_LQA();	
			  		
			  		if(SelectOfLQA>=2)
			  		{
			  		  
			  			return Select_Questionrandom_4(*P_TimerB_CNTR % LQA);
			  		 }
			  	   else
			  	    {				  		

						Sub_QuestionAsked();
			
						LQA = Get_LQA();	
	
						if(LQA==0)//xiang 20160318
						{
							 Rest_LQA();
		
						}
                    
			  	   }
			  	} 	


		     }  
	 
	  }


	return Go_Rest();
}






/****************************************************************
*********************************************************************/
unsigned int GameTimeout()
{
//	                       Sleepflag &=~C_GameTimeout;
//					       Key =0;
//						   Key_Event =0;
//						   Key_activeflag = Registered_Play_Status|Key_True|Key_False;
                          unsigned int temp =0;

                           MoveSucessFlag =0;
                           MoveOnflag =1;
                           G_Sensor_Status=G_Shake|G_SixDir;
                           
					       PlayA1800_Elements(A_VLMHTEN_TimeOut1);//A_VLMHTEN_Silent
	 
	                        temp = Mov_Detected(10*16,0);
						    if( temp&C_MovSucessStatus)
							   {
					              MoveSucessFlag =1;
					
							   }
						    else
						       {  	   
	                               PlayA1800_Elements(A_VLMHTEN_TimeOut2);
							        delay_time(8);
							   
						        }
						        
						    MoveOnflag =0;
						        
						   if(MoveSucessFlag)
						   {						   	    
                              MoveSucessFlag =0;
						   }
						   else
						   {
						   	  PlayA1800_Elements(SFX_Off);
						   	  delay_time(8);
						      return  C_Off_Mode;
						   }
                           
          return 0;
}


/********************************************************
**********************************************************/
void Read_Flash_info()
{
//	unsigned int temp;


	  __asm("INT OFF");
	   MoveSPIDriverToRAM();
	   
	   
//	     SPI_Flash_ReadNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);     
//         Pokecatch_Pok[2/16]|=BitMap[2%16];
//       //  InCollection_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];
//         SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);
//         SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);
       
    	
    	
    
//      SPI_Flash_ReadNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);    
//      SPI_Flash_ReadNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);     
//      SPI_Flash_ReadNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);
      
      SPI_Flash_ReadNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

     __asm("INT FIQ,IRQ");

    // Mem0.Reserve=0;
}


















/****************************************************************
*********************************************************************/
void Leader_Light()
{
 


	
}




/***************************************************************
******************************************************************/
unsigned  Get_Registered_Player_Num(unsigned int temp)
{
	
	unsigned j = 0;
	unsigned i = 0;
	while(i<16)//C_Player_Num <16
	{
		 if (BitMap[i]&temp) //Registered_Play_Status
		    {
		     j+=1;
		    }
		   i++;
	}
	return j;
	
}

/***************************************************************
******************************************************************
unsigned int Get_EventNum(unsigned long event_temp)
{

		unsigned temp = 0;
		unsigned long temp1 =1;
		unsigned i = 0;
		while(i<ALL_EvnetNum)//C_Player_Num <16
		{
			 if(temp1&event_temp) 
				{
				 temp+=1;
				}
			   i++;
			   temp1 = (unsigned long)1<<i;
		}
		return temp;


}
/***************************************************************
******************************************************************
unsigned int Get_Event_F(unsigned long event_temp,unsigned int cnt)
{

    	unsigned j = 0;
		unsigned i = 0;
		unsigned long temp1 =1;
		while(i<ALL_EvnetNum)//C_Player_Num <16
		{
			 if(temp1&event_temp) 
				{
                  if(j == cnt)
				  	 return i;
				
				    j+=1;
				}
			   i++;
			   temp1 = (unsigned long)1<<i;
		}
		return 0xffff;

}
/***************************************************************
******************************************************************/


/***************************************************************
******************************************************************/
unsigned Get_LedDate_From_Play(unsigned temp_Player)
{
	unsigned temp = 0;
	unsigned i = 0;
	while(i<C_Player_Num)//C_Player_Num <16
	{
		 if (BitMap[i]&temp_Player) //Registered_Play_Status
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
	while(i<C_Player_Num)//C_Player_Num <16
	{
		 if (BitMap[i]&temp_Player) //Registered_Play_Status
		    {
		     return i;
		    }
		   i++;
	}
	return 0;//Go_Rest();

}



unsigned Get_Firstcolor_From_Play(unsigned temp_Player)
{
	
	unsigned i = 0;
	while(i<C_Player_Num)//C_Player_Num <16
	{
		 if (BitMap[i]&temp_Player) //Registered_Play_Status
		    {
		     return i;//
		    }
		   i++;
	}
	return 0;//Go_Rest();

}



unsigned Get_FirstBit_From_Play(unsigned temp_Player)
{
	
	unsigned i = 0;
	while(i<C_Player_Num)//C_Player_Num <16
	{
		 if (BitMap[i]&temp_Player) //Registered_Play_Status
		    {
		    // Player_Activing_Cnt =i;	
		     return BitMap[i];
		     
		    }
		   i++;
	}
	return Go_Rest();

}




/*************************************************************
*************************************************************/
unsigned  Select_Registered_Player_Random(unsigned int Index,unsigned register_status)
{
  	unsigned i= 0;
	unsigned j= 0;
	unsigned temp;

	while(i<16)//C_Player_Num <16
	{
		 temp = BitMap[i]&register_status;//Registered_Play_Status;
		 if (temp)
		 {
		 	if (j == Index) 
		 	   {
		 	 //  	Player_Activing_Cnt = i;
		 	    return i;//BitMap[i];//i;
		 	    
		 	   }
		 	    j++;
		 }
		 i++;
	}
	return 0xffff;
	
}









/*************************************************************
*************************************************************/
void  Reset_OneMissionPokemon()
{
    unsigned long int Addr;
	unsigned int i=0,temp;

	

   
	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num
	 

		while(i<6 )//Num
		{
			temp = SPI_ReadAWord_Big(Addr+i*2);

		   if(temp == 9999)
		     {
			     break;
			 }
			
                 Pokenm_LQ[temp/16]|=BitMap[temp%16];
             		
			i++;

			
		}

//	    Mem0.Mission_Cur++;
//
//		if(Mem0.Mission_Cur==Mission_Num)//ѡ���� ��ô��������??
//			{
//
//			   Mem0.Mission_Cur =0;
//
//			}

		



}


/*************************************************************
*************************************************************/
void  Reset_OneMissionFiller()
{
    unsigned long int Addr;
	unsigned int i=0,temp;

	

   
	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pok_Filer;//Table; Num
	 

		while(i<6 )//Num
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
	
		//unsigned int pok_cnt =0;
		
	   
		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num
		 
	
			while(i<6 )//Num
			{
				temp = SPI_ReadAWord_Big(Addr+i*2);
	
			   if(temp == 9999)
				 {
				  
					 break;
				 }
				else
					{
						
				
					  if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])
						  {
	
							 return 0;
							 
	
						 }
					}
			
				i++;
				
	//		   if(Key_Event)
	//				break;
	
		}
	
		 return 1;
		
	}



void  SetCollectOfMission()
	{
		unsigned long int Addr;
		unsigned int i=0,temp=0;
	
		//unsigned int pok_cnt =0;
		
	   
		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num
		 
	
			while(i<6 )//Num
			{
				temp = SPI_ReadAWord_Big(Addr+i*2);
	
			   if(temp == 9999)
				 {
				  
					 break;
				 }
				else
					{
						
				
					  InCollection_Pok[temp/16]|=BitMap[temp%16];//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])
	
					}
			
				i++;
				
	//		   if(Key_Event)
	//				break;
	
		}
	
		__asm("INT OFF");
	   MoveSPIDriverToRAM();
	   
	  SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);
      SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);
        __asm("INT FIQ,IRQ");
		
	}




unsigned int  CheckPokemon_ifMission()
{
    unsigned long int Addr;
	unsigned int i=0,temp=0;

	//unsigned int pok_cnt =0;
	
   
	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num
	 

		while(i<6 )//Num
		{
			temp = SPI_ReadAWord_Big(Addr+i*2);

		   if(temp == 9999)
		     {
			  
			     break;
			 }
			else
				{
				    
            
		          if((gQuestionIdx==temp))//&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  
				   	  {

						 return 1;
						 

		           	 }
				}
		
			i++;
			
//		   if(Key_Event)
//				break;

   	}

     return 0;
    
}






unsigned int  CheckCatch_ifMission()
{
    unsigned long int Addr;
	unsigned int i=0,temp=0;

	//unsigned int pok_cnt =0;
	
   
	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num
	 

		while(i<6 )//Num
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
			
//		   if(Key_Event)
//				break;

   	}

     return 0;
    
}


unsigned int  CheckPok_InCollectiORNocatch(unsigned int  Incollectfalg)
{
    unsigned long int Addr;
	unsigned int i=0,temp=0;

	unsigned int pok_cnt =0;
	
   
	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num
	 

		while(i<6 )//Num
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
				    else//NO catch
				    	{
                          if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)
						        pok_cnt++;


				    	}

				}
		
			i++;
			
//		   if(Key_Event)
//				break;

   	}

     return pok_cnt;
    
}



void Get_Mission()
{
     unsigned int i=0;//,Mission_Que=0;
     
     Mem0.firstFlag_23b.BitCTL_f.Endflag=0;
     
       if(GetMission_Que( Mem0.Mission_Que)!=(Mem0.Mission_Cur+1))
       {

	  	 while(i<30)  
		 	{
	             if(GetMission_Que(i)==(Mem0.Mission_Cur+1))
	             {
	             	Mem0.Mission_Que=i;
				 	break;
	             }
	
				 	i++;			 	
		 	} 
        }
   


//       if(Mem0.Mission_Cur>=30)
//	   	   Mem0.Mission_Cur =0;

       //if(Mem0.firstFlag_23b.BitCTL_f.PowerON==0)//��һ���ϵ�
//        if(Mem0.Reserve==0)
//       	{
//       		Mem0.Reserve=1;
//       	}
//       else
            Mem0.Mission_Que++;

       if(Mem0.Mission_Que>=30)
       {
       	  Mem0.firstFlag_23b.BitCTL_f.Endflag=1;
	   	  Mem0.Mission_Que =0;
       
       }
         Mem0.Mission_Cur=GetMission_Que(Mem0.Mission_Que)-1;
       
//	 while(Mem0.Mission_Cur<30)  
//	 	{
//             if(GetMission_name( Mem0.Mission_Cur)==1)
//			 	break;
//			 else
//			 	Mem0.Mission_Cur++;			 	
//	 	}
        // Mem0.firstFlag_23b.BitCTL_f.PowerON=1;
           

   	  	   __asm("INT OFF");
           MoveSPIDriverToRAM();
       	      
       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  
            __asm("INT FIQ,IRQ");  

}



 unsigned Select_Pokenmonrandom()
{
	unsigned i= 0;
	unsigned j= 0;
	unsigned temp;
	unsigned LQA;
    unsigned int Index;

	LQA = Get_LQA();

	Index = *P_TimerB_CNTR % LQA;

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






/****************************************************************
****************************************************************
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

	
    
       temp= 1+*P_TimerB_CNTR%3;
       
       if(temp ==1)
          filler_flag =1;
       
      if(filler_flag)
      {
      	
      	if(FillerCount>=2)
      	   filler_flag=0;
      }  

   if(filler_flag)
   	{
     Addr = Mem0.Mission_Cur* 6 * 2 + T_Pok_Filer;
	 temp_Randomflag = Randomflag;
     Randomflag=1;
   	}
   	else
	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num
	 

		while(i<6 )//Num
		{
			temp = SPI_ReadAWord_Big(Addr+i*2);

		   if(temp == 9999)
		     {
			    // return 9999;
			   // break;
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
				       	       
				       	       //Mission_Pok_bit&=~BitMap[i];
				       	   }
				       	   return temp;	
				       	}
				    	
				    	
				   }
				 else
				   {   
				    
            
			           if(BitMap[temp%16]&Pokenm_LQ[temp/16])
			         // if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)
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
								       	       //Mission_Pok_bit&=~BitMap[i];
								       	       
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
			
//		   if(Key_Event)
//				break;




    	 if(i == 6)
		  {

               WatchdogClear();
			  
			   
				 
			  	if(pok_cnt)
			  	{		

				    i=0;	
				
				 if(Randomflag)	 
			  	     temp_select = *P_TimerB_CNTR %pok_cnt;
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
			     	 	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num
			     	 }
			     	
			     }



    	 }

//	    Mem0.Mission_Cur++;
//
//		if(Mem0.Mission_Cur==Mission_Num)//ѡ���� ��ô��������??
//			{
//
//			   Mem0.Mission_Cur =0;
//
//			}

		

   	}

   return 9999;
    
}
/****************************************************************

//����Wrong MOV in (Mov_Detected)  + timeout in Detection


********************************************************************************
unsigned int Detection(unsigned int Time_T,unsigned int timeoutplay)
{
//      unsigned int temp;
      unsigned int timeoutcnt =0;
      
      unsigned int tmep_Status= G_Sensor_Status&0xff;
      unsigned int BlinkFlag_Data_temp =0;
      unsigned int Led_IO_temp =0;
      
      
   while(1)
   	{

        if(Mov_Detected(Time_T,timeoutplay)==1)
     	{			
              OFF_Timeoutcnt =0;
              DetectionFlag =0;
             
             if(tmep_Status!=  G_IMMO)
             {
             	
             	if(tmep_Status==G_SPIN)
             	{
             		  PlaySFX_Flag =1;
             		  delay_time(24);
             		  PlaySFX_Flag =0;
             	}	
                else if(tmep_Status==G_Jump3)
                {
                	   PlaySFX_Flag=1;
                       delay_time(24);	
                       PlaySFX_Flag=0;
                       
                }
             	
             	PlayA1800_Elements(A_SFX_Yes);
                BlinkFlag_Data =0;
			    Light_all_off();
			   
			    
			   if((timeoutplay==3)&&(tmep_Status  == G_UP))//Envi Mov
			    { 
			    	PlayA1800_Elements(A_VLPTMEN_AfterUP);
			     }			   			    
			    else 
			    {
			         CoMov++;
			    }
			    
				  if(CoMov==4)
				    {
				    	
				    	  Play_Seq((Serie_CorrectMov++)%4,T_Serie_CorrectMov);//PlayA1800_Other(Serie_CorrectMov);
				    	  CoMov=0;
				    	
				    }
			  
			   if(FailV2>=3)  
			     {
			     	// MissionZFail =1;
			     	 //FailV2=1;
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

              if(tmep_Status == G_IMMO)
              {
              	
              	PlayA1800_Elements(A_SFX_Yes);
                BlinkFlag_Data =0;
			    Light_all_off();
			    G_Sensor_Status =0;
			    
			    CoMov++;
			    if(CoMov==4)
			    {
			    	
			    	Play_Seq((Serie_CorrectMov++)%4,T_Serie_CorrectMov);//PlayA1800_Other(Serie_CorrectMov);
			    	CoMov=0;
			    	
			    }
			    if(FailV2>=3)  
			     {
			     	 //MissionZFail =1;
			     	 //FailV2=1;
			     }
			    
			      FailV =0; 
			    
			  	  return 1;
			  	    
              }


			  if(Get_Key(0,0))
			   {				  
				   SACM_A1800_Stop();
				   A1800_Flag = 0;				
					return 0;
			  
			   }



		
       		  if(timeoutcnt>0)
       		  {
       		  
       		  
       		    BlinkFlag_Data =0;
			    Light_all_off();
			   
			   if(OFF_Timeoutcnt==0) 
			   {	
	       		  	PlayA1800_Elements(A_SFX_Fail);
	       		  	PlayA1800_Other(Serie_Escape);
			   }
       		  	
                OFF_Timeoutcnt++;
			    
               // FailV=0;
       		  	return 0;
       		  }
       		  else
       		    {
       		             
       		              BlinkFlag_Data_temp= BlinkFlag_Data;
       		              
       		              if(BlinkFlag_Data_temp==0)
       		              	  Led_IO_temp = *P_IOA_Buffer&All_Led_data;
       		              
       		              BlinkFlag_Data =0;
			              Light_all_off();
			                             
                       
                       PlayA1800_Elements(Last_VL_Det);
                       timeoutcnt++;
       		           Time_T =30*16;
       		           
       		                  		              
       		              
       		              if(BlinkFlag_Data_temp)
       		              	  BlinkFlag_Data = BlinkFlag_Data_temp;
       		              else	
       		              	   *P_IOA_Buffer|=Led_IO_temp;
       		           
       		           
       		
       		    }
       		
       	}
       		
       		 		
 

       	}


     return 0;
}


/**************************************************************************
*******************************************************************************

unsigned check_sameMove(unsigned int temp_serie)
{
	    unsigned int temp_Status =0xffff;
	
		  if(temp_serie==1)//IMMO
		  {
			   temp_Status = G_IMMO;//0x3f; 
		  }
		  else if(temp_serie==2)
		   {
			   temp_Status = G_Jump;
			   
		   }
		  else if(temp_serie==3)
		  {
			 temp_Status = G_Down;
		  }
		  else if(temp_serie==4)//Jump3
			{				
			    temp_Status = G_Jump3;
		  
			//	Jump3_flag =2;
			}
		  else if(temp_serie==5)
		  {
			 temp_Status = G_UP;

		  }
		  else if(temp_serie==6)
		  	{

                temp_Status = G_TurnAround;

		  	}
		  else if(temp_serie==7)//SPIN
		  	{
			  temp_Status =G_SPIN;// G_TurnAround;


		  	}

//		  else if(temp_serie==8)
//		  	{
//			  G_Sensor_Status = G_Left;
//			  Led_ON_Some(Led_Data_Play[LED_Left_cnt]);
//
//		  	}
		  else if(temp_serie==8)//fake
		  	{
			    //Light_all_off();
			    //BlinkFlag_Data =All_Led_data;

		  	}
		  else if(temp_serie==9)
			{
				
			    temp_Status = G_Shake;

			}	
		   else if(temp_serie==10)
           {
           	    temp_Status = G_Left;
     	
           }
            else if(temp_serie==11)
           {
           	    temp_Status = G_Right;
          	
           }  	
			
			
			
			
	
	      if(temp_Status == Previous_Mov)
	      	   return 1;
	      
	        return 0;
	
	
}





/*******************************************************************
***********************************************************************
///////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////
unsigned int ENVI_MOV()
{


   unsigned int N= 2+*P_TimerB_CNTR%3;
   unsigned int fakeflag =0;
//   unsigned int temp=G_UP;
   unsigned int T_catch= 15*16;
//   unsigned int Immoflag =0;
   unsigned int temp_serie =0;
//   unsigned int Jump3_flag =0;
    temp_G_Sensor_Status =0;
   
    
   
//   unsigned int immo_cnt =0;
   // delay_time(3*16);
   
/////////////////////////////////////////////////////////////////////////   
/////////////////////////////////////////////////////////////////////////   start
   	  FiveSec_En=1;	  
	  FiveSec_cnt=0;
	  Time_Countdownflag= N*16;
	 while(FiveSec_cnt<Time_Countdownflag)
	 {
	 	   WatchdogClear();
	       
		   if(Get_Key(0,0))
		   {
		   	
		   	     FiveSec_En =0;
			 	 return 0;
			 	 
		   }
		   
        PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);// PlayA1800_Elements(A_SFX_Sonar_2);
      
	 }
	 
	 FiveSec_En =0;

     // temp= GetEnvir(Mem0.Mission_Cur);
     
      

           temp_serie = PlayA1800_Other(Serie_Cave_Mov+R_Envi);
           
           
           if(check_sameMove(temp_serie)==1)                           
           {
           	  //OtherSph_Random_Value[Serie_Cave_Mov+R_Envi]++;
           	  temp_serie = PlayA1800_Other(Serie_Cave_Mov+R_Envi);
           }
           	
           	
           //Previous_Mov = temp_serie;

   	     

            Play_Seq(sp_offset,T_Serie_EnviMov);
  
     
           
		  if(temp_serie==1)//IMMO
		  {
			   G_Sensor_Status = G_IMMO;//0x3f; 
			   T_catch= 3*16;
			   IMMO_Flag =1;
		  
				BlinkFlag_Data =0;
			   Light_all_off();
			   BlinkFlag_Data =All_Led_data;
		  }
		  else if(temp_serie==2)
		   {
			   G_Sensor_Status = G_Jump;
			   
			   BlinkFlag_Data =0;
			   Light_all_off();
			   BlinkFlag_Data =LED_UP|LED_Down;//All_Led_data;
		   }
		  else if(temp_serie==3)
		  {
			 G_Sensor_Status = G_Down;
			// Led_ON_Some(Led_Data_Play[LED_Down_cnt]);
				BlinkFlag_Data =0;
				Light_all_off();
				BlinkFlag_Data =LED_Down;//All_Led_data;
		  }
		  else if(temp_serie==4)//Jump3
			{
				
			    G_Sensor_Status = G_Jump3;
		  
				BlinkFlag_Data =0;
				Light_all_off();
				BlinkFlag_Data =LED_UP|LED_Down;//All_Led_data;
			//	Jump3_flag =2;
			}
		  else if(temp_serie==5)
		  {
			 G_Sensor_Status = G_UP;
			// Led_ON_Some(Led_Data_Play[LED_Up_cnt]);
				BlinkFlag_Data =0;
				Light_all_off();
				BlinkFlag_Data =LED_UP;//All_Led_data;
		  }
		  else if(temp_serie==6)
		  	{

                G_Sensor_Status = G_TurnAround;
			//	Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
				BlinkFlag_Data =0;
				Light_all_off();
				BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;

		  	}
		  else if(temp_serie==7)//SPIN
		  	{
			  G_Sensor_Status =G_SPIN;// G_TurnAround;
			  //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
				BlinkFlag_Data =0;
				Light_all_off();
				BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;
		  	}

//		  else if(temp_serie==8)
//		  	{
//			  G_Sensor_Status = G_Left;
//			  Led_ON_Some(Led_Data_Play[LED_Left_cnt]);
//
//		  	}
		  else if(temp_serie==8)//fake
		  	{
			    Light_all_off();
			    BlinkFlag_Data =All_Led_data;
			    
			    
			   // delay_time(2*16);
				 FiveSec_En=1;	 
				 FiveSec_cnt=0;
				 Time_Countdownflag= 2*16;
		         PlayA1800_Elements(A_SFX00_Cave+R_Envi);
		         
		         FiveSec_En=0;  
			    
			    
			    
			    
			  PlayA1800_Elements(A_SFX_Yes); 
			  BlinkFlag_Data =0;
			  Light_all_off();
			 
			  return 1;

		  	}
		  else if(temp_serie==9)
			{
				
			    G_Sensor_Status = G_Shake;
		  
				BlinkFlag_Data =0;
				Light_all_off();
				BlinkFlag_Data =All_Led_data;
			}
           else if(temp_serie==10)
           {
           	    G_Sensor_Status = G_Left;
				//Led_ON_Some(Led_Data_Play[LED_Left_cnt]);
				BlinkFlag_Data =0;
				Light_all_off();
				BlinkFlag_Data =LED_Left;//All_Led_data;				
           	
           }
            else if(temp_serie==11)
           {
           	    G_Sensor_Status = G_Right;
				//Led_ON_Some(Led_Data_Play[LED_Right_cnt]);
				BlinkFlag_Data =0;
				Light_all_off();
				BlinkFlag_Data =LED_Right;//All_Led_data;
           	
           }       
          
          temp_G_Sensor_Status = G_Sensor_Status;
          
            
          if(fakeflag==0)
          {  
          	
            Last_VL_Det = Last_VL;	
            while(1)
            	{
            		
		            WatchdogClear();
			       
				   if(Get_Key(0,0))
					 	 return 0;
		            		
            		  G_Sensor_Status = temp_G_Sensor_Status;
            		
                    if(Detection(T_catch,3)==1)//Mov_Detected(T_catch,3)
                    	{
                            IMMO_Flag=0;
                          
                              //PlayA1800_Elements(A_SFX_Yes);
                              
//                              if(Jump3_flag)
//                              {
//                                  //Jump3_flag--;
//                                  delay_time(1*16);
//                                  break;
//                              }
//                              
//                              else   
//                              	{
//
//								  if(temp_serie==7)
//									  delay_time(2*16);
//
//
//								
//						          break;
//
//
//                              	}    

                               break;                
                        
                    	}
                       else
                       {
	   	                   BlinkFlag_Data =0;
                           Light_all_off();
                           
                           IMMO_Flag =0;
						   	   return 0;//PlayA1800_Elements(A_VLPTMEN_Slow10);//Play_Seq(gQuestionIdx,C_T_Special);//PlayA1800_Elements(A_VLPTMEN00_IMMO+temp);
                       }

            	   }

        
              }





    BlinkFlag_Data =0;
    Light_all_off();
    
    Last_VL_Det =0;
	return 1;				   
	  


}




/************************************************************************
*************************************************************************

unsigned int  Search()
{

   
   unsigned int Speed_pok =0;

   unsigned int temp;
   unsigned int N= 2+*P_TimerB_CNTR%3;
   
   unsigned int move_pre=0;

   // delay_time(3*16);
   
/////////////////////////////////////////////////////////////////////////   
/////////////////////////////////////////////////////////////////////////   start
     //PlayA1800_Elements(A_VLPTMEN_Detect);
     PlayA1800_Other(Serie_Detect);
    
   	  FiveSec_En=1;	  
	  FiveSec_cnt=0;
	  Time_Countdownflag= N*16;
	 while(FiveSec_cnt<Time_Countdownflag)
	 {
	 	   WatchdogClear();
	       
		   if(Get_Key(0,0))
		   {
		   	
		   	     FiveSec_En =0;
			 	 return 0;
			 	 
		   }
		   
          PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);//PlayA1800_Elements(A_SFX_Sonar_1);
      
	 }
	 
	 FiveSec_En =0;

   PlayA1800_Other(Serie_Start);
   //PlayA1800_Other(Serie_Mov);
   
  if(Mem0.Mode== Classic_M)
    temp = *P_TimerB_CNTR%3;
  else
    temp = *P_TimerB_CNTR%2;
   
   move_pre =temp;
   
   if(temp ==2)
      G_Sensor_Status = G_TurnAround;
  else
     G_Sensor_Status=G_Right<<(temp);
   
   
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

/////////////////////////////////////////////////////////////////////////   
/////////////////////////////////////////////////////////////////////////   end_start

   if(Mem0.Mission_Cur>0)
   {
   	   if(ENVI_MOV()==0)
   	   	   return 0;
   }


   BlinkFlag_Data=0;
   Light_all_off();
   
   temp = GetWalk(gQuestionIdx);//temp ���ܸ�

  if(temp!=C_Normal)
  	{

  


        N= 2+*P_TimerB_CNTR%3;
			  
		FiveSec_En=1;	
		FiveSec_cnt=0;
		Time_Countdownflag= N*16;
	   while(FiveSec_cnt<Time_Countdownflag)
	   {
			 WatchdogClear();
			 
			 if(Get_Key(0,0))
			 {
			  
				   FiveSec_En =0;
				   return 0;
				   
			 }
			 
		  PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);// PlayA1800_Elements(A_SFX_Sonar_2);
		
	   }
	   
	      FiveSec_En =0;
          
		   if(temp == C_Fly)
			{
			   //PlayA1800_Elements(SFX_Flying);	
			   PlayA1800_Other(Serie_Walk_CRAWL+temp);	
		      // PlayA1800_Elements(A_VLPTMEN_Up02);
			   G_Sensor_Status=G_UP;
			   
		      // Led_ON_Some(Led_Data_Play[LED_Up_cnt]);
		      	BlinkFlag_Data =0;
				Light_all_off();
				BlinkFlag_Data =LED_UP;//All_Led_data;
		      
			}
		   else
			{
			  if(temp == C_SWIM)	
			      PlayA1800_Elements(SFX_Splash);	
			   	
			   PlayA1800_Other(Serie_Walk_CRAWL+temp);	
			   //PlayA1800_Elements(A_VLPTMEN_Envi_DOWN01);	
			   G_Sensor_Status=G_Down;
			   //Led_ON_Some(Led_Data_Play[LED_Down_cnt]);
			   	BlinkFlag_Data =0;
				Light_all_off();
				BlinkFlag_Data =LED_Down;//All_Led_data;
			}

   
	       
		  // PlaySerie_Mov(G_Sensor_Status);
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
/////////////////////////////////////////////////////////////////////////////////endwalk  



//////////////////////////////////////////////////////////////////////////////////////speed
  
	  N= 2+*P_TimerB_CNTR%3;
			
	  FiveSec_En=1;   
	  FiveSec_cnt=0;
	  Time_Countdownflag= N*16;
      SpeedVar =1;

	 while(FiveSec_cnt<Time_Countdownflag)
	 {
	 	   WatchdogClear();
	       
		   if(Get_Key(0,0))
		   {
		   	
		   	     FiveSec_En =0;
			 	 return 0;
			 	 
		   }
		   
         PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);// PlayA1800_Elements(A_SFX_Sonar_3);
      
	 }
	 
	 FiveSec_En =0;
  
    if(Mem0.Mode== Classic_M)
      temp = *P_TimerB_CNTR%3;
  else
      temp = *P_TimerB_CNTR%2;
     
     if(Mem0.Mission_Cur>0)//��ִ�� ENVI_MOV()
     {
     	
     	  if(temp_G_Sensor_Status == G_Right)
     	  	  move_pre =0;
     	  else if(temp_G_Sensor_Status == G_Left)
     	  	   move_pre =1;
     }   
     
     
     
     if(move_pre == temp)
     {
     	 temp+=1;
     	 
	     if(Mem0.Mode== Classic_M)	
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
   

  
  
     PlayA1800_Other(Serie_Speed);
     delay_time(8);
     
     
     
     if(temp ==2)
   	  {
   	  	 PlayA1800_Other(Serie_Speed_Tr1);//Serie_Speed_1
         G_Sensor_Status = G_TurnAround;
         //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
			BlinkFlag_Data =0;
			Light_all_off();
			BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;         
   	 }
    else
  	  {
  	  	
  	  	 PlayA1800_Other(Serie_Rightf3+temp);//Serie_Speed_1
         G_Sensor_Status=G_Right<<(temp);
	     //Led_ON_Some(Led_Data_Play[LED_Right_cnt+temp]);
		BlinkFlag_Data=0;
		Light_all_off();
	    BlinkFlag_Data = Led_Data_Play[LED_Right_cnt+temp];

      }   
     
	 Previous_Mov = G_Sensor_Status;

    Speed_pok = GetSpeed(gQuestionIdx); 


       Last_VL_Det = Last_VL;	
		while(1)
		   {

					WatchdogClear();
				  
				  if(Get_Key(0,0))
						return 0;
            

			if(Detection(15*16,1)==1)
			   {
				

				  if(SpeedVar>=Speed_pok)
					   break;
				  
				   SpeedVar++;
				  
				  delay_time(1*16);
				 // G_Sensor_Status=G_Right<<(*P_TimerB_CNTR%2);
		 


			
			
				  //PlayA1800_Other(Serie_Speed+SpeedVar%2);
				 // PlaySerie_Mov(G_Sensor_Status);
				  
				    BlinkFlag_Data=0;
				    Light_all_off();

					N= 2+*P_TimerB_CNTR%3;
						  
					FiveSec_En=1;	
					FiveSec_cnt=0;
					Time_Countdownflag= N*16;
				   
				   while(FiveSec_cnt<Time_Countdownflag)
				   {
						 WatchdogClear();
						 
						 if(Get_Key(0,0))
						 {
						  
							   FiveSec_En =0;
							   return 0;
							   
						 }
						 
					    PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);
					
				   }
				   
				   FiveSec_En =0;



					 if(Mem0.Mode== Classic_M)
                        temp = *P_TimerB_CNTR%3;
                      else
                        temp = *P_TimerB_CNTR%2;
					  
					  
					     if(move_pre == temp)
					     {
					     	 temp+=1;
					     	 
						     if(Mem0.Mode== Classic_M)	
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
					  
					  
				  
					    //delay_time(16);
					    PlayA1800_Other(Serie_Speed_2+temp);
					    Last_VL_Det = Last_VL;	
					    
				    if(temp ==2)
					{
					  G_Sensor_Status = G_TurnAround;
					  //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
						BlinkFlag_Data =0;
						Light_all_off();
						BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;					  
							  
					}
				  else
					{
					  G_Sensor_Status=G_Right<<(temp);
					  //Led_ON_Some(Led_Data_Play[LED_Right_cnt+temp]);
						BlinkFlag_Data=0;
						Light_all_off();
						BlinkFlag_Data = Led_Data_Play[LED_Right_cnt+temp];

				  
					}		    
					    
					    Previous_Mov = G_Sensor_Status;

//                  if(temp== temp_pre)
//                  	{
//
//					   delay_time(16);
//					    PlayA1800_Other(Serie_Speed_2+temp);
//
//                  	}
//				  else
//				  	{
//					   delay_time(16);
//					   PlayA1800_Other(Serie_Speed_3+temp);
//
//
//					}
                        
				  
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
/////////////////////////////////////////////////////////////////////////////////endspeed  

     if(Mem0.Mission_Cur>0)//if(R_Envi!=C_Special)
     {
         if(ENVI_MOV()==0)
   	   	   return 0;
     }

//////////////////////////////////////////////////////////////////////////////////////Size

   temp = GetSize(gQuestionIdx);

   if(temp!=C_Normal)
 	 {


		 N= 2+*P_TimerB_CNTR%3;
			   
		 FiveSec_En=1;	 
		 FiveSec_cnt=0;
		 Time_Countdownflag= N*16;
		
		while(FiveSec_cnt<Time_Countdownflag)
		{
			  WatchdogClear();
			  
			  if(Get_Key(0,0))
			  {
			   
					FiveSec_En =0;
					return 0;
					
			  }
			  
			PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);//PlayA1800_Elements(A_SFX_Sonar_3);
		 
		}
		
		FiveSec_En =0;



      //  PlayA1800_Elements(A_VLPTMEN_Size_BACKWARD+temp);

	    PlayA1800_Other(Serie_BACKWARD);//+temp
	    
	    //delay_time(5*16);
	    
	    
	     BlinkFlag_Data = All_Led_data;
	     FiveSec_En=1;	 
		 FiveSec_cnt=0;
		 Time_Countdownflag= 2*16;
         PlayA1800_Elements(A_SFX00_Cave+R_Envi);
         
         FiveSec_En=0;
         
         BlinkFlag_Data=0;
  	     Light_all_off();
  	
         PlayA1800_Elements(A_SFX_Yes);

 	 }
    else
    	{

			BlinkFlag_Data = All_Led_data;
			FiveSec_En=1;	
			FiveSec_cnt=0;
			Time_Countdownflag= 2*16;
			PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);
			
			FiveSec_En=0;
			
			BlinkFlag_Data=0;
			Light_all_off();



    	}
   

	return 1;
}
/************************************************************************
*************************************************************************
unsigned int   Catch()
{
    unsigned int temp;
	unsigned int T_catch= 10*16;
//    unsigned int Immoflag =0;
//    unsigned int fakeflag =0;
  //  unsigned int tempcatch =0;
//	unsigned int Jump3_flag =0;
//	unsigned int timecnt =0;
//	unsigned int Spinflag =0;
	unsigned int shakefalg =1;
	unsigned int temp_ifmission =0;
	unsigned int nosakecnt =0;
//	unsigned int shakeedflag =0;


    BlinkFlag_Data =0;
	Light_all_off();

       temp = GetPower(gQuestionIdx);
       T_catch =temp*16; 


     BlinkFlag_Data = All_Led_data;
     //PlayA1800_Other(Serie_Found);
     PlayA1800_Elements(A_SFX_Find);
     
     BlinkFlag_Data =0;
	 Light_all_off();   
     
	 PlayA1800_Elements(A_VLPTMEN_Found);
	 PlayA1800_Elements(GetElement_SP(gQuestionIdx));

	 // Play_Seq(gQuestionIdx,C_T_Found);


	 temp_ifmission =CheckPokemon_ifMission();
	 
	 
	  if(Mem0.firstFlag_23b&0x80)
	  {	 	       	  
	  	 delay_time(8);
	 	  shakefalg =0;
	  	
	  }
     else if((temp_ifmission ==0)&&(FoundV==1))
     	{
     	 G_Sensor_Status=G_Shake;	
     	 MoveOnflag =1;
     	 PlayA1800_Elements(A_VLPTMEN_FP_Found03);	
     	 MoveOnflag =0; 	
     	  	      if(MoveSucessFlag)		          
		          {
		          	     MoveSucessFlag=0;	
		          	    // shakeedflag =1;
			             shakefalg =0;
			             
			             Play_Seq((Serie_Catch++)%3,T_Serie_Catch);
		          	     
		          }
		         
     		
//		 PlayA1800_ElementsInit(A_VLPTMEN_FP_Found03);
//		 
//		 G_Sensor_Status=G_Shake;
//		 
//		while((SACM_A1800_Status() & 0x0001) != 0)
//	     {
//		     WatchdogClear(); 
//		   	SACM_A1800_ServiceLoop();
//		   	
//		   	if(Get_Key(0))
//			 	 break;
//		   	
//		   	if(HZ_1K_flag)
//			{
//			    HZ_1K_flag=0;//HZ_64_flag =0;
//			    sensor_read_xyz();
//				temp = G_Sensor_Check();
//			    if(temp==C_MovSucess)
//			    {   
//			       shakeedflag =1;
//			       shakefalg =0;	
//					break;
//					
//			    }
//
//			    
//		    }		   		   	
//		   	
//	     }
//		     SACM_A1800_Stop();
//	         A1800_Flag = 0;  
		 
		 


     	}
	 else
	 	{

             if(Mem0.Mission_Cur ==0)
			 	PlayA1800_Elements(A_VLPTMEN_FP_Found01);
		   else
		   	{
	 	      if((temp_ifmission ==0)&&(FoundV==0))
	 	      	{

				      FoundV =1;
					  PlayA1800_Elements(A_VLPTMEN_FP_Found02);
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
	   G_Sensor_Status=G_Shake;
	   
	   BlinkFlag_Data =0;
	   Light_all_off();
	   BlinkFlag_Data = All_Led_data;
	   
	 if(WaitAction(8*16,0)==1)
	 	{





	 	}
	 else
	 {
	 	
	 	
	 	 PlayA1800_Elements(A_VLPTMEN_Escape03b);
	 	  return 1;
	 	  
	 	  
	 }
    }	 	  


    BlinkFlag_Data =0;
	Light_all_off();
	
	// T_catch = 5;
     G_Sensor_Status =0;
//      temp = GetPower(gQuestionIdx);
//
//      T_catch =temp*16; 


   //   tempcatch = T_catch;

   // PlayA1800_Elements(A_VLPTMEN_Shake01);

//	  PlayA1800_Other(Serie_Catch);

     if((((temp_ifmission!=0)&&(Mem0.Mission_Cur!=0)))||(Mem0.firstFlag_23b&0x80))//&&(shakeedflag==0)
       Play_Seq((Serie_Catch++)%3,T_Serie_Catch);
       
       
	  FiveSec_cnt=0;
	  Time_Countdownflag= 15*16;

     temp=0;

	   BlinkFlag_Data =0;
	   Light_all_off();
	   BlinkFlag_Data = All_Led_data;


        TimeCnt1 =0;
	 while(1)
		 {
		 	
		   G_Sensor_Status = G_Shake;	
		   
		   WatchdogClear();
	       
		   if(Get_Key(0,0))
			 	 return 0;



           if(FiveSec_cnt>=Time_Countdownflag)
           {
           	
 			   PlayA1800_Elements(A_SFX_Fail);
			   PlayA1800_Other(Serie_Escape);
			   //PlayA1800_Elements(A_VLPTMEN_Slow20);
               BlinkFlag_Data=0;
			   Light_all_off();
		   	   return 0;
		   	   
           }
		   
		 	
			 if(WaitAction(24,55)==1)//12  55��Ч 2-�򲥷ű�����
				 {
				  FiveSec_cnt=0;	

				   temp =0;
				   PlayA1800_ElementsInit(A_SFX_Shake_1bip);
				   
					if(TimeCnt1>=T_catch)
					  {	
					 	
//	                    *P_IOB_Buffer|=IO_Motor;
//	                     delay_time(6);
//	                    *P_IOB_Buffer&=~IO_Motor;
	                    
	                    
					
						//Play_Seq(gQuestionIdx,C_T_Caught);
						

						break;
					  }
				 }
				else	
				  {			


//                    if(++temp>=20)
//                    	{
//
//						   PlayA1800_Elements(A_SFX_Fail);
//						   PlayA1800_Elements(A_VLPTMEN_Slow20);
//
//						   Light_all_off();
//						   return 0;
//
//
//                    	}
//                       else
                       {
                       	
                       	        if(++nosakecnt>1)
                       	        {
                       			 Play_Seq((Serie_Catch++)%4,T_Serie_Catch2);//PlayA1800_Other(Serie_Shake);
                       			 nosakecnt =0;
                       	        }
				               //  tempcatch = T_catch;
                                 TimeCnt1 =0;
                       }

				  }
		 }

    BlinkFlag_Data =0;
	Light_all_off();


      if(Get_Key(0,0))
		  return 0;


     if((temp_ifmission==0))//||(gQuestionIdx==E001)||(gQuestionIdx==E004)||(gQuestionIdx==E007))
     {
     	
     }
     	
     else
     {
         Pokecatch_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];
       //  InCollection_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];
       
       	  __asm("INT OFF");
	      MoveSPIDriverToRAM();
	   
          SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);
         SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);
           __asm("INT FIQ,IRQ");
         
     }


   
     


       				    FiveSec_cnt =0;
						Time_Countdownflag = 8;						
						BlinkStopFlag =2;
					

						BlinkFlag_Data =0;

                        Light_all_off();
                        
						BlinkFlag_Data = All_Led_data;
					    PlayA1800_ElementsInit(A_SFX_Catch);
						delay_time(8);
						//BlinkFlag_Data =0;
						//Light_all_off();
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
						PlayA1800_Other(Serie_Great);
						PlayA1800_Elements(A_VLPTMEN_Catch04);
						PlayA1800_Elements(GetElement_SP(gQuestionIdx));
						delay_time(16);



	        if((gQuestionIdx==E128)&&((Mem0.firstFlag_23b&0x80)==0))
	        {
	        	if(Mem0.Mission_Pok_Same==3)
	        	{
	        		PlayA1800_Elements(A_VLPTMEN_Collection01);
	        		
	        		Light_all_off();
				    BlinkFlag_Data = All_Led_data;
	        		PlayA1800_Elements(A_SFX_Collection);
	        		
	           	   BlinkFlag_Data =0;
                   Light_all_off();
                   
                    InCollection_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];	
                   
                   
                   	  __asm("INT OFF");
	                 MoveSPIDriverToRAM();
	    
                   SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);
                   SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);  
                     __asm("INT FIQ,IRQ");
                    
                    
	        	}
	           else if(Mem0.Mission_Pok_Same==2)	
	            {
	            	PlayA1800_Elements(A_VLPTMEN_Collection02);
	            }
	            else if(Mem0.Mission_Pok_Same==1)
	            {
	            	PlayA1800_Elements(A_VLPTMEN_FF);  
	            	Play_Seq(gQuestionIdx,C_T_FunFact);
	            	delay_time(8);
			
			        PlayA1800_Elements(A_VLPTMEN_Collection02);
	            	
	            }		
	        	
	        	
	        	
	        	
	        		 delay_time(8);
	                 return 1;
	        	
	        }


	 // Light_all_off();
	 
	    if(BitMap[gQuestionIdx%16]&InCollection_Pok[gQuestionIdx/16])
	    	{
	              PlayA1800_Elements(A_VLPTMEN_Collection02);
	
	
	    	}
		else
			{
				
				
				PlayA1800_Elements(A_VLPTMEN_FF);
				Play_Seq(gQuestionIdx,C_T_FunFact);
				delay_time(8);
			
			    PlayA1800_Elements(A_VLPTMEN_Collection01);
			    BlinkFlag_Data =0;
			    Light_all_off();
			    
			    Led_ON_Some(All_Led_data);//BlinkFlag_Data = All_Led_data;
			    PlayA1800_Elements(A_SFX_Collection);
			  
			  	BlinkFlag_Data =0;
                Light_all_off();
                
			    InCollection_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];	
			    
			    
			  	  __asm("INT OFF");
	            MoveSPIDriverToRAM();  
			    
			   SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);
               SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);
                 __asm("INT FIQ,IRQ");
			    
			   // NumCaught++;
			} 
	 delay_time(8);
	  return 1;

}


/***********************************************
*******************************************************
unsigned int Get_Actived_Play_Three_Same()
{

      unsigned int i;

	  for(i = 0;i<2;i++)
	  	{

            if((Player_Actived_three[i]==0)||(Player_Actived_three[i]=Player_Actived_three[i+1]))
              {
                 return 0;

              }

	  	}

	  return 1;


}


/***********************************************************
***********************************************************

void PlaySeries_Congrat()
{
	if(SeriesCongratcnt ==0)
    {
      SeriesCongratcnt=1;

	  PlayA1800_Elements(VLPTTEN087);
    }
   else //if(SeriesCongratcnt == 1)
   	{
      PlayA1800_Elements(VLPTTEN405);
      SeriesCongratcnt = 0;
   	}
 //  else
 //  	{ 
 //      SeriesCongratcnt =0;
 //      PlayA1800_Elements(VLPTTEN561);

 //  	}
	
	
	
	
}



/*****************************************************
******************************************************
void Save_Actived_Three(unsigned int temp)
{
   unsigned int i;

   for(i=0;i<2;i++)
   	{
      Player_Actived_three[i] = Player_Actived_three[i+1];
   	}
   
   Player_Actived_three[2] = temp;
     


}
/*****************************************************
******************************************************
void Save_Question_Asked_Lastcycle()
{
   
   unsigned int i;

   for(i=0;i<5;i++)
   	{
	 if(Question_Asked_Lascycle[i] == 0xffff)
	 {
	     Question_Asked_Lascycle[i]=gQuestionIdx;
	     break;
	     
	 }

   	}
		
}

/*****************************************************
******************************************************
void Save_Question_Asked_Round1()
{
   
   unsigned int i;

   for(i=0;i<14;i++)
   	{
	 if(Question_Asked_Round1[i] == 0xffff)
	 {
	     Question_Asked_Round1[i]=gQuestionIdx;
	     break;
	     
	 }

   	}
		
}
/*****************************************************
******************************************************
void Save_Question_Quality_Last(unsigned int quality)
{
   
   unsigned int i;

    for(i=0;i<4;i++)
   	{
      Question_Quality_Last[i] = Question_Quality_Last[i+1];
   	}
   
     Question_Quality_Last[4] = quality;	
   			
}


/*****************************************************
******************************************************
unsigned int  check_Question_Quality_Last()
{
   
   unsigned int i;

    for(i=0;i<5;i++)
   	{
      if(Question_Quality_Last[i]<=1)
      	 return 0;
   	}
   
     return 1;
   			
}

/*****************************************************
******************************************************

void Get_Queston_Lastcycle()
{
     if(Qu_Lastcycle_cnt>=5)
     {
       gQuestionIdx = 0xffff;
     }
    else
       gQuestionIdx = Question_Asked_Lascycle[Qu_Lastcycle_cnt++];


    

}

/*****************************************************
******************************************************
void Save_Question_Answered_Three(unsigned int question)
{
   unsigned int i;

   for(i=0;i<3;i++)
   	{
      if(ThreeQuestion[i] == 0xffff)
      	{
           ThreeQuestion[i] = question;
           
           ThreeQuestion_Temp[i] = question;
           break;
      	}
   	}
   
  // Save_Question_Answered_ThreeRound1();


   if(Roundingfalg == Rounding1)
  	{

	   for(i=0;i<3;i++)
	   	{
	      if(ThreeQuestionRound1[i] == 0xffff)
	      	{
	           ThreeQuestionRound1[i] = question;
	           break;
	      	}
	   	}

  	}


}



unsigned int Get_Question_Asked_Three(unsigned int Buffer[])
{
	
    unsigned int i;	
    
    for(i=0;i<3;i++)
   	{
      if(Buffer[i] == 0xffff)
      	{
           return 0;
      	}
   	}

	return 1;


}

/*****************************************************
******************************************************
void Save_Question_Answered_ThreeRound1(unsigned int question)
{
   unsigned int i;

  if(Roundingfalg == Rounding1)
  	{

	   for(i=0;i<3;i++)
	   	{
	      if(ThreeQuestionRound1[i] == 0xffff)
	      	{
	           ThreeQuestionRound1[i] = question;
	      	}
	   	}

  	}
   
}





/*****************************************************
******************************************************
unsigned  Select_Question_Three_Random()
{
   unsigned int i,j=0,k=0;
   unsigned int temp;



   if(Cheater_SeletQu_Flag)
   	{

      Get_Queston_Lastcycle();
      
     if(gQuestionIdx!=C_Finish) 
	       return gQuestionIdx;

   	}




   for(i=0;i<3;i++)
   	{
      if(ThreeQuestion_Temp[i] != 0xffff)
      	{
           j++;
      	}
   	}
   	
   if(j==0)
   {
   	
	   	for(i=0;i<3;i++)
	   	{
	      ThreeQuestion_Temp[i] =  ThreeQuestion[i];	  
	   	}
	   	
		  for(i=0;i<3;i++)
		   	{
		      if(ThreeQuestion_Temp[i] != 0xffff)
		      	{
		           j++;
		      	}
		   	}	
	   	
   }
   	 

   if(j>0)
   	{
       k=0;
       j= *P_TimerB_CNTR%j;
       
       
	    for(i=0;i<3;i++)
	   	{
	      if(ThreeQuestion_Temp[i] != 0xffff)
	      	{
	      	   if(k==j)	
	      	   {
	      	   	  temp = ThreeQuestion_Temp[i];
	      	   	  ThreeQuestion_Temp[i] = 0xffff;
	      	      return temp;
	      	      
	      	   }
	      		
	           k++;
	      	}
	   	}
   		
       
       


   	}


   return 0xffff;
     


}





/*****************************************************
******************************************************
void Save_Question_Cycle(unsigned int temp)
{
   unsigned int i;

   for(i=0;i<3;i++)
   	{
      QuestionCycle[i] = QuestionCycle[i+1];
   	}
   
   QuestionCycle[3] = temp;
     
}


/*****************************************************
******************************************************
void Save_Active_Player(unsigned int temp)
{
   //unsigned int i;
   
   if(Pre_Active_Player_Update)
   {
   	  Pre_Active_Player_Update =0;
   //	for(i =0;i<5;i++)
		{
		 Pre_Active_Player=Cur_Active_Player;
         Cur_Active_Player =0;
		}
		
   }
   
   
    Cur_Active_Player|= temp;
     
}

/******************************************************
*********************************************************
void SubFourPoint()
{
//       PlayA1800_Elements(VLPTTEN066b);
//	   PlayA1800_Elements(VLPTTEN066);
//	   PlayA1800_Elements(VLFZNUMEN004a);
//	   //PlayA1800_Elements(VLPTTEN062);
//	   PlayA1800_Elements(VLPTTEN365);



}


void SubSixPoint()
{
//		   PlayA1800_Elements(VLPTTEN066);
//		   PlayA1800_Elements(VLFZNUMEN006);
//		   PlayA1800_Elements(VLPTTEN062);
//		   PlayA1800_Elements(VLPTTEN365);



}

/*********************************************************
***********************************************************
unsigned int check_hattrick()
{
	if(Hattrick[Player_Activing_Cnt]>=3)
		{
			Led_ON_Some(Led_Data_Play[Player_Activing_Cnt]);  
			PlayA1800_Elements(SFX_Hola);
			PlayA1800_Elements(B_VLPTTEN_Blue +Player_Activing_Cnt);
			PlayA1800_Elements(VLPTTEN214);
			Player_Point[Player_Activing_Cnt]+=2;
			
			Hattrick[Player_Activing_Cnt]=0;
			
			Light_all_off();
			HattickOrOffside_Flag =1;
			return 1;
		} 
	
	return 0;
}




/*********************************************************
***********************************************************
void Key_Event_Process(unsigned int Dis_Leaderflag)
{
      unsigned int temp;
      Question_Answer =0;

	  Key_activeflag = 0;//xiang 20141114
	  
	 
  
	  temp = Get_Question_Answer(gQuestionIdx);

    if(Key_Event == Key_True)
    	{

     		 Key_Event =0;
    		 
    		// if((Eventflag == N_Event4_Jiggly))//||(Eventflag == N_Event12))
          	    PlayA1800_Elements(A_SFX_Perk);
    		 
            if(True == temp)
            {
            	     Question_Answer = Right;
				     TwoKeyflag =0;
                   //Add_Player_Point(Player_Activing_Cnt); 
                  
                  
                     //Hattrick[Player_Activing_Cnt] +=1;
									 


				   if((Eventflag==N_Event4)||(Eventflag == N_Event4_Jiggly))
				   	{
                                Answer_Right_Player |= Player_Activing_Bit;

							 if(Eventflag==N_Event4)	
                                PlayA1800_Elements(SFX_Voltorb);
				   	}
                  else
                  	{
						
						 PlayA1800_Elements(A_SFX_Banco);
                  	}


						 
						 BlinkFlag_Data =0;
					     Light_all_off();

				  // if(Eventflag!= N_Event4_Jiggly)
                  //          PlaySeriesA();
				    PlayA1800_Other(Ser_True);


            	}
            else
             {
                       Question_Answer = Wrong;	
                      TwoKey_temp =0;
                
                       //Hattrick[Player_Activing_Cnt] =0;
                       if(!Tieflag) 
			               TwoKeyflag =Key_False;
			               
			               
					 if((Eventflag==N_Event4)||(Eventflag == N_Event4_Jiggly))
					 	{
                         Answer_Wrong_Player |= Player_Activing_Bit;
					 	}
			          else
			          	{
               						 	   
						   PlayA1800_Elements(A_SFX_Lose);
			          	}

					  
						BlinkFlag_Data =0;
					    Light_all_off();


					 //  if((Eventflag!= N_Event4_Jiggly)&&(Eventflag!= N_Event4))
					//	   PlaySeriesB();
					   PlayA1800_Other(Ser_False);
          	   
             }
           


    	}
     else if(Key_Event == Key_False)
     	{

		
           Key_Event =0;

	      //if((Eventflag == N_Event4_Jiggly))//||(Eventflag == N_Event12))
          	   PlayA1800_Elements(A_SFX_Central);

             if(True == temp)
             {
             	   Question_Answer = Wrong;
             	   TwoKey_temp =0;
             	 
             	    //Hattrick[Player_Activing_Cnt] =0;

                	  //  TwoKey_temp =0; 
					//	//TwoKeyflag =Key_False;
					 if(!Tieflag) 
			               TwoKeyflag =Key_False;
					   
					 if((Eventflag==N_Event4)||(Eventflag == N_Event4_Jiggly))
					 	{
                         Answer_Wrong_Player |= Player_Activing_Bit;
					 	}
			          else
			          	{
               						 	   
						   PlayA1800_Elements(A_SFX_Lose);
			          	}
					  
						BlinkFlag_Data =0;
						Light_all_off();
						
				   // if((Eventflag!= N_Event4_Jiggly)&&(Eventflag!= N_Event4))
				   //		 PlaySeriesA();
                     PlayA1800_Other(Ser_True);
					   	
                	
             }
           else 
            {
                 Question_Answer = Right;
				 TwoKeyflag =0;
            	 //Add_Player_Point(Player_Activing_Cnt);
            	 

                 //Hattrick[Player_Activing_Cnt] +=1;


				 
				  if((Eventflag==N_Event4)||(Eventflag == N_Event4_Jiggly))
				   {
				               Answer_Right_Player |= Player_Activing_Bit;

							 if(Eventflag==N_Event4)  
							   PlayA1800_Elements(SFX_Voltorb);
				   }
				 else
				   {

   
				              PlayA1800_Elements(A_SFX_Banco);
							
				 	}

				 
				 BlinkFlag_Data =0;
			     Light_all_off();

               // if(Eventflag!= N_Event4_Jiggly)
				//   PlaySeriesB();
                PlayA1800_Other(Ser_False);



          }
     	}
	
	   else
	     {

           if(Eventflag == E_Demo)
           	{
			      BlinkFlag_Data =0;
			      Light_all_off();


                    PlayA1800_Elements(A_SFX_Gong);
					PlayA1800_Elements(A_VLFCQEN_Late);
			        return;
           	}
		   

         else
         	{
		 
					 Key_activeflag = 0;//xiang 20141114

		           if(!Tieflag)
		           	{
		           		
		                if(Player_Activing_Bit)
		                {

//						 if(Eventflag==N_Event1)	
//                            Add_ALL_InactivePlayer_Point(2);
//							
//		                 else //if((Eventflag!=N_Event4)&&(Eventflag!=N_Event4_Jiggly))		
//					        Sub_Player_Point(Player_Activing_Cnt,2);//Add_ALL_InactivePlayer_Point(1);
					        
		                }

						//  Cn++;
		             
						 BlinkFlag_Data =0;
						 Light_all_off();
		           	}
					 PlayA1800_Elements(A_SFX_Gong);

//					if(Tieflag)
//						{
//
//						   PlayA1800_Elements(VLPTTEN_Late);
//						 
//
//						}
//
//					 else 
//					      PlayA1800_Elements(VLPTTEN_Late);
					      
					      
			    if((Eventflag==N_Event4)||(Eventflag==N_Event4_Jiggly))
			      {
		              No_Answer_Player|=Player_Activing_Bit;

			      }	

				 
	

	     }
	  }

	// if((Tieflag==0)&&(Eventflag!=N_Event4)&&(Eventflag!=N_Event4_Jiggly)&&(!CheaterFlag)&&((Eventflag != E_Demo)))	
	// {  
            
    //       if(Dis_Leaderflag==0) 
    //            Leader_Light();
            
    //       Key_Event =0;
         
	// }
       
        Key_Event =0;

   
}




/*********************************************************
********************************************************
void OffSIDE()
{
     unsigned int temp=0;
     
     
     	BlinkFlag_Data =0;
		Light_all_off();
        
        HattickOrOffside_Flag=1;

        if((Player_Activing_Bit&OFFsideFlag)==0)
        	{
                  OFFsideFlag|=Player_Activing_Bit;
                  
                  Led_ON_Some(Led_Data_Play[Player_Activing_Cnt]);  
                  PlayA1800_Elements(SFX_Whistle);
				  PlayA1800_Elements(B_VLPTTEN_Blue +Player_Activing_Cnt);
                  PlayA1800_Elements(VLPTTEN600);
                  Light_all_off();
//                  PlayA1800_Elements(SFX_Boo); 
//                  Dis_Player|=Player_Activing_Bit;
        	}
        else 
        	{
               // temp = (Player_Activing_Bit<<8);
//				 if((OFFsideFlag&temp)==0)
//				 	{
//                          OFFsideFlag|=temp;
//		                  PlayA1800_Elements(SFX_Whistle);
//						  PlayA1800_Elements(B_VLPTTEN_Blue +Player_Activing_Cnt);
//		                  PlayA1800_Elements(VLPTTEN603a);
//		                  PlayA1800_Elements(SFX_Boo); 
//		                  PlayA1800_Elements(VLPTTEN603b);
//				 	}
//               else
               	{  
                       OFFsideFlag&=~(temp|Player_Activing_Bit);
                       Led_ON_Some(Led_Data_Play[Player_Activing_Cnt]);  
	                   PlayA1800_Elements(SFX_Whistle);
					   PlayA1800_Elements(B_VLPTTEN_Blue +Player_Activing_Cnt);
	                   PlayA1800_Elements(VLPTTEN601a);
	                   Light_all_off();
	                   //PlayA1800_Elements(SFX_Boo); 
	                  // PlayA1800_Elements(VLPTTEN599b);
//                       Add_ALL_InactivePlayer_Point(2);

                        temp = Registered_Play_Status&(~Player_Activing_Bit);
                        Player_Activing_Bit = Select_Player_Random(temp);
                        
                        Player_Activing_Cnt = Get_Firstcnt_From_Play(Player_Activing_Bit);
                        
                         Led_ON_Some(Led_Data_Play[Player_Activing_Cnt]);  
                         PlayA1800_Elements(C_VLPTTEN_Blue_B +Player_Activing_Cnt);
                         PlayA1800_Elements(VLPTTEN601b);
                          Light_all_off();
                         OffSide_Askflag=1;
                     
										 
               	}



        	}




















}


/**************************************************************
********************************************************
unsigned Select_Question_NormalRaund2or3()//unsigned Round3flag
{

   unsigned int Key_E_Temp =0;
   unsigned int Key_activeflag_temp =0;
   unsigned int buffer_temp =0;
   unsigned int temp=0;

    
     Speed_BonusFlag =0;
     HattickOrOffside_Flag =0;

  // if(CheaterFlag==0)
   	{
   	
		 Select_Question();
	    


   	}
   // CheaterFlag =0;
   
    Key_Event =0;

//	Player_Activing_Bit =0;
    
//	if(!Round3flag)
//	   Key_activeflag = Registered_Play_Status;
//	else
		Key_activeflag =0;
		
		
		
    Key_activeflag_temp = Registered_Play_Status&(~Dis_Player);
    Dis_Player=0;	

  if(Eventflag==0)
       Save_Question_Cycle(Normal_Cycle);
  
  
   delay_time(8);
  
  
    TimeCnt_Speed =0;
    Key_Buffer=0;
    Key_buffer_First =0;
    
    

   do
   	{
   		
		    Key_Event =0;
		    Key_activeflag =0;
			PlayQuestionflag =1;
		
		//	AnswerDuringQue =0;
			PauseFlag =0;
		
			//TwoKeyflag =Key_False;
			
		    Ask_Question();
		//	AnswerDuringQue = Key_Event;
		
		    
		    if(PauseFlag)
				continue;
		    
		   if(Cheater_SeletQu_Flag ==0)
		     	buffer_temp = Key_buffer_First;
   	

		    Key_activeflag_temp&=(~buffer_temp);
	    
		    PlayA1800_Elements(SFX_Whistle2);
		
//		     if(buffer_temp)
//		     {
//		          //Speed_BonusFlag =1;
//		         
//		           BlinkFlag_Data =0;
//			       Light_all_off();
//			       
//			       Player_Activing_Bit =  buffer_temp;
//			       Player_Activing_Cnt =Get_Firstcnt_From_Play(Player_Activing_Bit);
//			       Key_Event =0;	       
//			       Speed_penalty();
//		          return C_SelectQuestion_Round2;
//		     }
		     
         TimeCnt_Speed =0;
		 FiveSec_cnt =0;
		 
		if((OffSide_Askflag==0)&&(Cheater_SeletQu_Flag ==0))
		{
			
		    Key_activeflag = Key_activeflag_temp|Key_True|Key_False;//Registered_Play_Status ALL_Key_Enable;//Key_activeflag_temp&(~buffer_temp);
		    BlinkFlag_Data = Get_LedDate_From_Play(Key_activeflag_temp);
		
		   
//		     if(Round3flag)
//		        PlayA1800_Elements(SFX_Ding);
//			else
			    PlayA1800_Elements(SFX_Tictac);//
		   
	   while(Key_Event &(Key_True|Key_False))//Key_activeflag&(~Key_activeflag_temp)
	      {
	       
	    	Key_Event =0;
	    	
	    	temp = FiveSec_cnt;
	    	PlayA1800_Elements(VLPTTEN400); 
	        FiveSec_cnt = temp ;

	        FiveSec_En =1;

		    
	    	PlayA1800_Elements(SFX_Tictac);//10s
			FiveSec_En =0;
	     }  
		    
		    
		    
		    
			BlinkFlag_Data =0;
			Light_all_off();
		 } 

   	  }
         while(PauseFlag);

	PlayQuestionflag =0;
	//TwoKeyflag =Key_False;
	if((OffSide_Askflag)||(Cheater_SeletQu_Flag))
	{
		Key_Event = Player_Activing_Bit;
		
		TimeCnt_Speed = C_SpeedTime;//no speed
		
	}

     Player_Activing_Bit =0;
	
	if(Key_Event)
		{

		    Key_E_Temp = Key_Event;
		    Key_Event =0;	
			
			  if(TimeCnt_Speed < C_SpeedTime)
              	{
                     Speed_BonusFlag =1;
              	}
						
//						delay_time(8);
//
//						if(Key_Event)
//							{
//
//                             if(Key_Event!=Key_E_Temp)
//                             	{
//                                    Key_Event =0;
//                                    Key_activeflag = Key_True|Key_False;
//                                    PlayA1800_Elements(SFX_Whistle);
//									PlayA1800_Elements(SFX_Crowd);
//									PlayA1800_Elements(VLPTTEN605);
//
//								    PlayA1800_Elements(VLPTTEN606);
//									PlayA1800_Elements(ZZB_VLPTTEN_Blue_B +Get_Firstcnt_From_Play(Key_E_Temp));
//                                    PlayA1800_Elements(VLPTTEN607);
//                             	}
//                               else
//                                 Key_Event =0;
//							}
           
		 
		  Player_Activing_Bit = Key_E_Temp;	
          Save_Active_Player(Player_Activing_Bit);

//          Save_Actived_Three(Player_Activing_Bit);

		  Player_Activing_Cnt =Get_Firstcnt_From_Play(Player_Activing_Bit);
		 		 
//		 if(Speed_BonusFlag)	
//		  {
//		  	 if((*P_TimerB_CNTR%10)<2)
//		  	  {
//		  		 Free_Kick(Key_E_Temp);
//		  		
//		  	  }
//		  	
//		  }
						        
          BlinkFlag_Data = Led_Data_Play[Player_Activing_Cnt];

		  Key_activeflag = Key_True|Key_False;
	
		if(OffSide_Askflag==0)
		{	  
            PlayA1800_Elements(SFX_Button);
            PlayA1800_Elements( B_VLPTTEN_Blue +Player_Activing_Cnt);
            
             if((Mem0.firstFlag_23b&0x100)==0)
             {
             	Mem0.firstFlag_23b|=0x100;
             	PlayA1800_Other(Random_Everybody);
             }
            
            
		}

//		 if(Round3flag)
//            PlayA1800_Elements(SFX_Tictac_5S);
//		 else
             PlayA1800_Elements(SFX_Tictac_5S);//10S

		//  BlinkFlag_Data =0;
		//  Light_all_off();

		}

			OffSide_Askflag =0;
		

	 if((Eventflag == N_Event12)||(Eventflag == N_Event14))
	 	{
	 	 BlinkFlag_Data =0;
		 Light_all_off();

          Key_Event|=Key_E_Temp;//Key_True|Key_False;//play�������
		 
	 	  return 0;
	 	}
	
	
	if((buffer_temp==0))//||(Speed_BonusFlag))
	     Key_Event_Process(0);
	else 
	  {
	  	
	  	   Key_Event_Process(1);
	  	   
	  	   	BlinkFlag_Data =0;
			Light_all_off();
	
		  if(CheaterFlag==0)
		  {		       
				//Player_Activing_Bit =  buffer_temp;
				//Player_Activing_Cnt =Get_Firstcnt_From_Play(Player_Activing_Bit);
			    Key_Event =0;	       
				Speed_penalty(buffer_temp);
		  }
	  	   
	  }

	   if(Sleepflag)
	   	  return  C_Finish;

//	 if(Round3flag)
//	 	{
//          return C_SelectQuestion_Round3;
//	 	}
//	 else
           return C_CheckCn;
	
	
}



/***********************************************************************
*************************************************************************

unsigned Select_Question_Normal(void)
{



	    Select_Question();
	    
		
		if(Cheater_SeletQu_Flag ==0)
			{
		      //Player_Activing_Bit = Select_Player_Random(Registered_Play_Status&(~Player_Activing_Bit));

                Select_Player_Random_Round1();
	
			}
		
		


   //CheaterFlag =0;
  
//    Last_Last_QuestionCycle = Last_QuestionCycle;
//    Last_QuestionCycle = Normal_Cycle;

    if(Eventflag==0)
       Save_Question_Cycle(Normal_Cycle);

	Key_activeflag =0;
	Key_Event =0;
	
	Key_Buffer =0;
   

   do
   	{
   	
	PlayQuestionflag =1;
	PauseFlag =0;
	//TwoKeyflag =Key_False;
	
    BlinkFlag_Data =0;
	Light_all_off();

	
    Ask_Question();

	if(PauseFlag)
		continue;

   //TwoKeyflag =0; 
    
   // Qn++;

   // temp = Registered_Play_Status&(~Player_Activing_Bit);
	
  
    // Save_Active_Player(Player_Activing_Bit);
    
    

	Key_activeflag = Player_Activing_Bit|Key_True|Key_False;
    
    BlinkFlag_Data =  Led_Data_Play[Player_Activing_Cnt];
    
    delay_time(8);
    
    PlayA1800_Elements( B_VLPTTEN_Blue +Player_Activing_Cnt);//ZB_VLPTTEN_Blue_B
    
    PlayA1800_Other(Random_Everybody);
    
    FiveSec_cnt =0;
    PlayA1800_Elements(SFX_Tictac_5S);


	 while(Key_Event &(Key_True|Key_False))
      {
		   
		   Key_Event =0;
	//	   PlayA1800_Elements(VLPTTENINSTRUC);
		   FiveSec_cnt =0;
		   PlayA1800_Elements(SFX_Tictac_5S);

      }

	}
   while(PauseFlag);
   PlayQuestionflag =0;



   

   //if(Key_Event == Player_Activing_Bit)
   	{
   	   // Save_Active_Player(Player_Activing_Bit);
	    while(Key_Event == Player_Activing_Bit)
	    {
	        Key_activeflag = Player_Activing_Bit|Key_True|Key_False;
	    	Key_Event =0;
	    	PlayA1800_Elements(SFX_Button); 

	        FiveSec_En =1;

		    
	    	PlayA1800_Elements(SFX_Tictac_5S);
			FiveSec_En =0;
	    }
   	}

   
    	Key_Event_Process(0);

       if(Sleepflag)
	   	  return  C_Finish;
	
        return C_CheckCn;

}	



/***********************************************************************
*************************************************************************
unsigned   Select_Question_Special()
{
    unsigned long int Long_temp;
	unsigned long int Long_temp1 =0;
	//unsigned long int event_init =0;
    unsigned int temp =0;
	unsigned int ResetEventList =0;
	
	unsigned int emptflag =0;

//	unsigned int i;


	void (*P_Event)(void);
    unsigned  int *p_E_List;

	WatchdogClear();
	

	Key_Event =0;
	Eventflag =0;


//    if(Soloflag)
//        return Event_Solo();


	
	
/////////////////////////////////////////////////////////////////////demo


#if 0

				   if(Cheater_SeletQu_Flag)
				   	   Event_cnt = Special_temp;

                   else if(Event_cnt>=3)
                     {
                       //Event_cnt =0;  
                        return 2;
                       
                      }
                   
                    Special_temp = Event_cnt;
				    P_Event =(void *)Event_F[Event_cnt++];
                   
				 
					//CheaterFlag =0;
					Eventflag =0;
                    (*P_Event)();  


                    Long_temp = ~((unsigned long int)1<<temp);
					Event_List&= Long_temp; 
					R_Event_AddTo&= Long_temp;

					//R_Event_AddTo&= ~((unsigned long int)1<<temp); 
                   // Last_Last_QuestionCycle = Last_QuestionCycle;
					//Last_QuestionCycle = Special_Cycle;
					
					if(Eventflag)
						{
                       //   Pre_Event = (unsigned long int)1<<temp;
						  Event_ThisGame|=(unsigned long int)1<<temp;
					      Save_Question_Cycle(Special_Cycle);
						  return 1;
						}

#endif
	
////////////////////////////////////////////////////////////////////	
	

  if(Cheater_SeletQu_Flag==0)
  	{

     if((Event_List_E_22== 0)||(Event_List_E_2X==0))
     	{
          
          if(Event_List_E_Empt ==0)
          	{
              Event_List_E_Empt=  E_Empt_Events;
          	}
		
            Long_temp = Event_List_E_Empt;//&(~Event_ThisGame);
  
		 	
            p_E_List=&Event_List_E_Empt;

			//event_init = E_Empt_Events;
     	}
      else 
      	{

           if(Round ==1)
           	{
			   if(Event_List_E_1==0)
				 {
				   Event_List_E_1= E_1_Events_Only;
				 }
			   
				 Long_temp = Event_List_E_1;//&(~Event_ThisGame);
			   
				 
				 p_E_List=&Event_List_E_1;

				 


           	}
		   else
		   	{
               if(Registerd_Num>2)
               	{
				   Long_temp = Event_List_E_2X;//&(~Event_ThisGame);				   				   
				   p_E_List=&Event_List_E_2X;

               	}
               else
               	{

				   Long_temp = Event_List_E_22;//&(~Event_ThisGame);									
				   p_E_List=&Event_List_E_22;

               	}


		   	}



      	}

      	
    
 
    
			temp = Get_EventNum(Long_temp);
			if(temp == 0)
				{
				  	
					Long_temp = 0x01;

				}

  	}
  else
  	  temp =1;


  
			if(temp)//
				{

				do
				{
				  WatchdogClear();
				  
					if(Sleepflag)
					   return 0;
					
					#ifdef C_debug
					   if(PassFlag)
					      return 0;
					#endif
				  
				  if(Cheater_SeletQu_Flag==0)
				  	{
		                   temp = *P_TimerB_CNTR % temp;

						   temp = Get_Event_F(Long_temp,temp);

						   if(temp == 0xffff)
						   	  return 0;

		                #ifdef C_Findbug
		                
		                  	if(Roundingfalg == Rounding1)
		                        temp =testqueRound1[Qn-1]-1; 
		                    else if(Roundingfalg == Rounding2)
		                       temp =testqueRound2[Qn-1]-1; 
		                #endif


						
				  	}
				   else
				   	  temp = Special_temp;
             
				    P_Event =(void *)Event_F[temp];
                    Special_temp = temp;
				 
					//CheaterFlag =0;
					Eventflag =0;
                    (*P_Event)();  


                    Long_temp1 = ~((unsigned long int)1<<temp);
					



					
					//R_Event_AddTo&= Long_temp;

					//R_Event_AddTo&= ~((unsigned long int)1<<temp); 
                   // Last_Last_QuestionCycle = Last_QuestionCycle;
					//Last_QuestionCycle = Special_Cycle;
					
					if((Eventflag)||(Cheater_SeletQu_Flag))
						{
						    EventM++;
						    
							Event_List_E_1&=Long_temp1;
							Event_List_E_22&=Long_temp1;
							Event_List_E_2X&=Long_temp1;

							*p_E_List&= Long_temp1; 
						
//						  Event_ThisGame|=(unsigned long int)1<<temp;
//					      Save_Question_Cycle(Special_Cycle);

                         // Dis_Player =0;
                          Cn++;
						  return 1;
						}
					   else
					   	{
                            Long_temp&=Long_temp1;

							if((Long_temp==0)&&(emptflag ==0))
								{
									
								  Long_temp = Event_List_E_Empt; 
								  p_E_List=&Event_List_E_Empt;
								  emptflag =1;
								}

							if(Long_temp==0)
								{
								  Event_List_E_Empt = E_Empt_Events;
								  Long_temp = Event_List_E_Empt;
								  p_E_List=&Event_List_E_Empt;

								}
							
                            // if(Long_temp==0)
							// 	return;

							 temp = Get_EventNum(Long_temp);

					   	}
                     
				      
				  }while(Eventflag==0);	
				}
               //temp ==0

		  
		  return 0;
		  	
						
	
}

/*****************************************************
***************************************************************/

//==================================================
//SQ22 + SQ32
//==================================================
//void Remove_Elements(unsigned lQuestionIdx, unsigned Answer0, unsigned Answer1)
//{
//	unsigned i = 0;
//	unsigned temp = 0;
////	unsigned long Addr = 0;
//	while(i<R_ElementsNum)
//	{
//		temp = GetTableAnswer(i,lQuestionIdx);
//		if ((temp==Answer0)||(temp==Answer1))
//		{
//			ElementsStatus[i/16]&=~BitMap[i%16];		//suppress Ex from LS;
//		}
//		i++;
//	}
//}
//===========================================================
//=====================================================


//==============================================
//================================================
/*
void Get_Player_Higgest_score()
{
	unsigned i = 1;
	unsigned j = 0;

    int Higgest_T =Player_Point[0];
	
	while(i<C_Player_Num)
	{

	   if(BitMap[i]&Registered_Play_Status)
	   	{
			   if(Player_Point[i]>Higgest_T)
			   {
			   	  Higgest_T = Player_Point[i];
				  j = i;
			   }
	   	}
	   
	   i++;
	}

    return j;
  
}
*/

/*****************************************************
*******************************************************
unsigned int Get_MiddleScore_Play()
{

    unsigned int temp;//,temp2;

	   temp = Get_Num_Lowest_score(Registered_Play_Status);
     if(temp ==0) 
     	{

   	       return 0;
     	}
	
      temp = Get_Num_Higgest_score(Registered_Play_Status);
     if(temp ==0) 
     	{

   	       return 0;
     	}

//sec highest
//	 temp2 = Registered_Play_Status &(~Leader_Player);
//     temp = Get_Num_Higgest_score(temp2);
//     if(temp ==0) 
//   	   {
//	   	    return 0;
//     	}
//
//
//	  if(Leader_Player ==Lowest_Player)
//           return 0;

	   temp = Registered_Play_Status&(~(Leader_Player|Lowest_Player));
	
		 if(temp ==0)
		    return 0;
	  
	  
	  
     return 1;

}




unsigned int Get_Num_Higgest_score(unsigned int Play_status)
{
	unsigned i = 0;
	unsigned j = 0;

     Higgest_T =0x8000;

	Leader_Player =0;
	
	while(i<C_Player_Num)
	{
	    if(BitMap[i]&Play_status)
	    	{
			   if(Player_Point[i]>Higgest_T)
			   {
			   	  Higgest_T = Player_Point[i];
				 // j = i;
			   }
	    	}
	   
	   i++;
	}

    i=0;
    while(i<C_Player_Num)
    	{
         	 if(BitMap[i]&Play_status)
	    	  {
			   if(Player_Point[i]>=Higgest_T)
			   {
			   	  Leader_Player |= BitMap[i]; 
				  j++;
			   }
	    	}
	       i++;

    	}

    return j;
  
}



unsigned int Get_Num_Lowest_score(unsigned int Play_status)
{
	unsigned i = 0;
	unsigned j = 0;
	//unsigned k =0;
	
     Lowest_T =0x7fff;
     Lowest_Player =0;
	
	while(i<C_Player_Num)
	{
	    if(BitMap[i]&Play_status)
	    	{
			   if(Player_Point[i]<Lowest_T)
			   {
			   	  Lowest_T = Player_Point[i];
				  //k= i;
			   }
	    	}
	   
	   i++;
	}

// if(PlayScoresFlag)
 {
    if(Lowest_T<0)
       Lowest_T =0;
 }


    i=0;
    while(i<C_Player_Num)
    	{
         	 if(BitMap[i]&Play_status)
	    	  {
			   if(Player_Point[i]<=Lowest_T)
			   {
			   	  Lowest_Player |= BitMap[i]; 
				  j ++;
			   }
	    	}
	       i++;

    	}

    return j;



  

 
  
}


//=========================================================================
//====================================================================
void Sub_Player_Point(unsigned PlayerIdx,unsigned int point)
{
     #ifdef C_debug	
			 if(PassFlag)
				 return;
	#endif	
	
	

   	Player_Point[PlayerIdx]-=point;	

//   if(Player_Point[PlayerIdx]<0)
//   	   Player_Point[PlayerIdx] =0;

}

//=============================================
void Sub_SomePlayer_Point(unsigned point,unsigned int Players)
{


	unsigned i = 0;
	
	  #ifdef C_debug	
			 if(PassFlag)
				 return;
	 #endif
	
	
	
	while(i<C_Player_Num)//C_Player_Num <16
	{
		 if (BitMap[i]&Players) //Registered_Play_Status
		    {
		      Player_Point[i]-=point;

			 //  if(Player_Point[i]<0)
   	         //    Player_Point[i] =0;
		    }
		   i++;
	}
 		

}

//=============================================
void Sub_SomePlayer_Point2(unsigned point,unsigned int Players)
{


	unsigned i = 0;
	
	  #ifdef C_debug	
			 if(PassFlag)
				 return;
	 #endif
	
	
	
	while(i<C_Player_Num)//C_Player_Num <16
	{
		 if (BitMap[i]&Players) //Registered_Play_Status
		    {
		      Player_Point2[i]-=point;

			 //  if(Player_Point2[i]<0)
   	         //    Player_Point2[i] =0;
		    }
		   i++;
	}
 		
}

//=============================================
void Add_Player_Point(unsigned PlayerIdx,unsigned int point)
{
//     if(AnswerDuringQue)
//	 	Player_Point[PlayerIdx]+=3;

   	#ifdef C_debug	
			 if(PassFlag)
				 return;
		#endif

//     if(Eventflag == N_Event7)
//	   Player_Point[PlayerIdx]+=4;
//    else if((Eventflag == N_Event1)||(Eventflag == N_Event4))
//       Player_Point[PlayerIdx]+=2;
//	else if(Eventflag == N_Event2)
//		Player_Point[PlayerIdx]+=3;
//	else
	   Player_Point[PlayerIdx]+=point;		

}



//=============================================
void Add_ALL_Player_Point(unsigned point)
{


	unsigned i = 0;
	
	  #ifdef C_debug	
			 if(PassFlag)
				 return;
	 #endif
	
	
	
	while(i<C_Player_Num)//C_Player_Num <16
	{
		 if (BitMap[i]&Registered_Play_Status) //Registered_Play_Status
		    {
		      Player_Point[i]+=point;
		    }
		   i++;
	}
 		

}


//=============================================
void Add_SomePlayer_Point(unsigned point,unsigned int Players)
{


	unsigned i = 0;
	
	  #ifdef C_debug	
			 if(PassFlag)
				 return;
	 #endif
	
	
	
	while(i<C_Player_Num)//C_Player_Num <16
	{
		 if (BitMap[i]&Players) //Registered_Play_Status
		    {
		      Player_Point[i]+=point;
		    }
		   i++;
	}
 		

}

//=============================================
void Add_SomePlayer_Point2(unsigned point,unsigned int Players)
{


	unsigned i = 0;
	
	  #ifdef C_debug	
			 if(PassFlag)
				 return;
	 #endif
	
	
	
	while(i<C_Player_Num)//C_Player_Num <16
	{
		 if (BitMap[i]&Players) //Registered_Play_Status
		    {
		      Player_Point2[i]+=point;
		    }
		   i++;
	}
 		

}



//=============================================
void Add_ALL_InactivePlayer_Point(unsigned point)
{


	unsigned i = 0;
	
	  #ifdef C_debug	
			 if(PassFlag)
				 return;
	 #endif
	
	
	
	while(i<C_Player_Num)//C_Player_Num <16
	{
		 if (BitMap[i]&Registered_Play_Status) //Registered_Play_Status
		    {
		    	
		     if((BitMap[i]&Player_Activing_Bit)==0)	
		          Player_Point[i]+=point;
		    }
		   i++;
	}
 		

}

//=============================================
void Sub_ALL_InactivePlayer_Point(unsigned point,unsigned int Player_buffer,unsigned int active_player)
{


	unsigned i = 0;
	
	  #ifdef C_debug	
			 if(PassFlag)
				 return;
	 #endif
	
	
	
	while(i<C_Player_Num)//C_Player_Num <16
	{
		 if (BitMap[i]&Player_buffer) //Registered_Play_Status
		    {
		    	
		     if((BitMap[i]&active_player)==0)	
		     	{
		          Player_Point[i]-=point;

//				  if(Player_Point[i]<0)
//   	                  Player_Point[i] =0;

		     	}
		    }
		   i++;
	}
 		

}


//==================================================
//
//==================================================
/* void Remove_Elements_Temp(unsigned lQuestionIdx, unsigned Answer0, unsigned Answer1)
{
	unsigned i = 0;
	unsigned temp = 0;
//	unsigned long Addr = 0;
	while(i<R_ElementsNum)
	{
		temp = GetTableAnswer(i,lQuestionIdx);
		if ((temp==Answer0)||(temp==Answer1))
		{
			ElementsStatus_Temp[i/16]&=~BitMap[i%16];		//suppress Ex from LS;
		}
		i++;
	}
} */

/*******************************************************
**************************************************************
void PlayScores( int scores)
{
	 int temp_scores;
	
      // if(scores ==1)
     //	{

      //    PlayA1800_Elements(VLFZNUMEN001a);
     //	}

//     unsigned int i,k=0;
	  
//	  if(scores<=0)
//	 	{
//
//
//			   for(i=0;i<C_Player_Num;i++)
//				{
//				    if(BitMap[i]&Registered_Play_Status)
//				    	{
//						   if(Player_Point[i]<=scores)
//						   {
//                                k++;
//						   }
//				    	}
//				   
//				  // i++;
//				}
//
//		 if(k==1)
//            PlayA1800_Elements(VLFZNUMEN000);
//		  else
//		  	PlayA1800_Elements(VLFZNUMEN000b);
//
//	 	}
//	   else
	   	{
           if(scores>450)
              scores =450;
           
           temp_scores= (scores-(-395))/5;
          // if(scores>0)
              Play_Seq(temp_scores,C_T_Scores);//??
              

              		  
	   	}


 


}

/******************************************************
**********************************************************/
void Play_Activeplayer(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int first_SP)
{
     //unsigned int temp1 = Player_Activing_Bit;
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
				  PlayA1800_Elements(first_SP +temp);	//B_VLPTTEN_Blue
				  
		   }

}



/***************************************************
********************************************************
void Tie(void)
{

   unsigned int Tie_Group;

   Tie_Group = Registered_Play_Status&(~Leader_Player);

   if(Tie_Group ==0)
   	   return;

    PlayA1800_Elements(VLPTTEN1000);
	Delay_Xms(6*1000);
   



}

/***************************************************
********************************************************
unsigned int  ShootOut(void)
{

     unsigned int temp,temp2;

      unsigned int Ask_Group =0;
      unsigned int Tie_Group =0;

     unsigned int Nb_Game =0;

	  unsigned int selectplayer =0;
     unsigned int selectplayer1 =0;
     unsigned int selectplayer2 =0;


    temp=0;
	while(temp<C_Player_Num)
	{
	  Player_Point[temp++] = 0;
	}




       Light_all_off();
	   
       Key_activeflag =0;
       PlayA1800_Elements(VLPTTEN1001);
	   delay_time(8);

       // temp1 = Leader_Player;
        Tie_Group = Leader_Player;


       selectplayer1 = Select_Player_Random(Tie_Group);
       selectplayer2 = Tie_Group&(~selectplayer1);
			 
       selectplayer =   selectplayer1;
        
        while(Nb_Game<10)
        	{

              if(Sleepflag)
				 break;//return ;  20140109 xiang
			
			
			 #ifdef C_debug
			    if(PassFlag)
			 	   return 1;
		       #endif
				     Select_Question();
				    
                    WatchdogClear();
               		//Player_Activing_Bit = Select_Player_Random(Tie_Group);
				    // Save_Active_Player(Player_Activing_Bit);
				    
					 Player_Activing_Bit = selectplayer;
					 Player_Activing_Cnt = 	Get_Firstcnt_From_Play(Player_Activing_Bit);		
				     Key_activeflag =0;

                  	temp2 = Led_Data_Play[Player_Activing_Cnt];
                     Led_ON_Some(temp2);
				    
				    PlayA1800_Elements( B_VLPTTEN_Blue +Player_Activing_Cnt);//ZB_VLPTTEN_Blue_B
		

				   do
				   	{
						PlayQuestionflag =1;
						PauseFlag =0;
						Key_Event =0;//xiang 20150212

                       temp2 = Led_Data_Play[Player_Activing_Cnt];
                        Led_ON_Some(temp2);

                 
					    TieflagAskQuestion =1;	 
					    Ask_Question();
					   // TieflagAskQuestion =0;

						//if(PauseFlag)
						//	continue;
						
                    //Key_Event =0;
					  Key_activeflag = Player_Activing_Bit;//|Key_True|Key_False;	

                       if(PauseFlag)//xiang 20150212
		                   continue;

					
				    BlinkFlag_Data =  Led_Data_Play[Player_Activing_Cnt];
				    FiveSec_cnt =0;
				    PlayA1800_Elements(SFX_Tictac_5S);

                     if(PauseFlag)
                     	{
					          BlinkFlag_Data =0;
						       Light_all_off();
                     	}

                      TieflagAskQuestion =0;
					}
				   while(PauseFlag);
				   PlayQuestionflag =0;
				   

				   //if(Key_Event == Player_Activing_Bit)
				   	{
				   	   // Save_Active_Player(Player_Activing_Bit);
					    while(Key_Event == Player_Activing_Bit)
					    {
					        Key_activeflag = Player_Activing_Bit|Key_True|Key_False;
					    	Key_Event =0;
					    	PlayA1800_Elements(SFX_Button); 

					        FiveSec_En =1;
							
					    	PlayA1800_Elements(SFX_Tictac_5S);
							FiveSec_En =0;
					    }
				   	}


				        Tieflag =1;
					    shootoutflag =1;	 
				    	Key_Event_Process(0);
						Tieflag =0;
						shootoutflag =0;
						BlinkFlag_Data =0;
						Light_all_off();


						Nb_Game++;

					//	if(Nb_Game>=10)
					//		break;


						if(selectplayer==selectplayer1)
							 selectplayer = selectplayer2;
						else
							selectplayer = selectplayer1;
							
							
							
							
					   if((Nb_Game%2)==0)
					   {
					   	
					   	    temp = Get_Num_Higgest_score(Tie_Group);
					   		if(temp ==1)
								{
                                         temp=Tie_Group&(~Leader_Player);
                                         temp2 = Get_Firstcnt_From_Play(temp);
                                         
                                         Play_Activeplayer(1,Leader_Player,B_VLPTTEN_Blue);
										 PlayA1800_Elements(VLPTTEN1003);
										 PlayA1800_Elements(VLFZNUMEN000+Higgest_T);
										 PlayA1800_Elements(VLFZNUMEN000+Player_Point[temp2]);
										 //Light_all_off();						 

								  }
                                  else
                                  	{  
                                  		    
                                  	        PlayA1800_Elements(VLPTTEN389b);
											PlayA1800_Elements(VLFZNUMEN000+Higgest_T);
                                            PlayA1800_Elements(VLFZNUMEN000+Higgest_T);
                                           								
                                      }			   	
					   	
					   }
							
          }

                               Key_activeflag =0;
                               Key_Event =0;
                            
                                 temp = Get_Num_Higgest_score(Tie_Group);
								  if(temp ==1)
								  	{
								  		
								  		
//								  		 Play_Activeplayer(1,Leader_Player);
//										 PlayA1800_Elements(VLPTTEN1003);
//										 PlayA1800_Elements(VLFZNUMEN000+Higgest_T);
//										 PlayA1800_Elements(VLFZNUMEN000+Player_Point[temp2]);
								  		
                                       
                                         Play_Activeplayer(1,Leader_Player);
										 PlayA1800_Elements(VLPTTEN081a);
										 PlayA1800_Elements(VLPTTEN081c);
										 PlayA1800_Elements(SFX_Clap_long);
										 Light_all_off();						 

								  	}
                                  else
                                  	{  
                                  		
                                  		      PlayA1800_Elements(VLPTTEN3001b);                                	         
											  //delay_time(16);
                                  
                                               //Play_Activeplayer(1,Leader_Player);
                                               Light_all_off();
										  	   return 0;
		   

                                      	}
				       
		
                  return 1;
  }










/***************************************************
********************************************************
void Tell_Scores_Simple(unsigned int Final_ScorefalgOREndround)
{
   unsigned int temp;//

 //  unsigned int sec_highest;//sec_lowest;

   unsigned key_Ac_temp =0;

   //unsigned int Loser_Group =0;
   //unsigned int Correct_Group =0;
//   unsigned int Tie_Group =0;
   
   unsigned int BlinkFlag_Data_temp =0;
   unsigned int Drive_Led_temp =0;

//   unsigned int ALlPlayersame =0;

   unsigned int t_lowest_Player =0;
   unsigned int t_highest_Player =0;
   
 //  unsigned int temp_fifty =0;

   //unsigned int cnt_temp,sec_highest_cnt;

//    int Score_sec_highest;//Score_sec_lowest;
    
//    unsigned int temp_ChangePlayerFlag = ChangePlayerFlag;
	unsigned int i=0;
    

	
   t_lowest_Player = Lowest_Player;
   
  
   temp = Get_Num_Lowest_score(Registered_Play_Status);
   if(temp ==0) 
   	{
   	  PlayScoresFlag =0;
   	  Key_Event =0;
   	  return;
   	}
   	
//   ChangePlayerFlag =0;
   
   t_highest_Player = Leader_Player;

   BlinkFlag_Data_temp = BlinkFlag_Data;
   
   PlayScoresFlag =1;
   BlinkFlag_Data =0;
   

 #ifdef C_GPCE2064     
    Drive_Led_temp = (*(P_IOB_Buffer)&0x0f)|(*(P_IOA_Buffer)&(LED_Yellow|LED_Six));
 #else
    Drive_Led_temp = *(P_IOB_Buffer)&0x3ff;
  #endif  
     
   Light_all_off();


	
   key_Ac_temp = Key_activeflag;


   Key_Event =0;
   

    Key_activeflag = ALL_Key_Enable;


   Get_Num_Higgest_score(Registered_Play_Status);


   if(Registered_Play_Status == Leader_Player)
   	{
      Play_Activeplayer(0,Leader_Player,B_VLFCQEN01_Monica);
	  PlayA1800_Elements(A_VLFCQEN_score02);

      PlayScores(Higgest_T);

   	}


   else if(Final_ScorefalgOREndround)
   	{

      Play_Activeplayer(0,Leader_Player,B_VLFCQEN01_Monica);
	  PlayA1800_Elements(A_VLFCQEN_score02);

      PlayScores(Higgest_T);

	  
      PlayA1800_Elements(A_VLFCQEN_score04);
	  PlayA1800_Elements(A_VLFCQEN_Scores_1_1);//+Round-1);
	  Play_Activeplayer(0,Registered_Play_Status&(~Leader_Player),B_VLFCQEN01_Monica);
	  PlayA1800_Elements(A_VLFCQEN_score03);

      PlayScores(Player_Point[Get_Firstcnt_From_Play(Registered_Play_Status&(~Leader_Player))]);
	  
	  PlayA1800_Elements(A_VLFCQEN_score05);
	  PlayA1800_Elements(A_VLFCQEN_Scores_1_2);

	  


   	}
   else
   	{
	   
	   Play_Activeplayer(0,Leader_Player,B_VLFCQEN01_Monica);
	   PlayA1800_Elements(A_VLFCQEN_score02);
	   
	   PlayScores(Higgest_T);
	   
	   Play_Activeplayer(0,Registered_Play_Status&(~Leader_Player),B_VLFCQEN01_Monica);
	   PlayA1800_Elements(A_VLFCQEN_score03);
	   
	   PlayScores(Player_Point[Get_Firstcnt_From_Play(Registered_Play_Status&(~Leader_Player))]);
   	}
   	


   





#if 0

	   temp1 = Lowest_Player;

      Play_Con =1;

      temp2= Registered_Play_Status;

	   i=0;
	  
	  while(i<C_Player_Num)//C_Player_Num <16
	  	{
			
			temp = Get_Num_Lowest_score(temp2);

			//cnt_temp = temp;
			if(Lowest_Player==temp2)  //��߷�
				{
				   if(Final_ScorefalgOREndround==1)
				   {
				                
                    
				   }
                  else
	                    {
					   	   Lowest_Player|=temp_fifty; 
					   	  // temp = Get_Registered_Player_Num(Lowest_Player);
					   	   				   	   
					   	   	Play_Activeplayer(1,Lowest_Player);   
					   	   	PlayScores(Lowest_T);						   	   	 
					   	  	Light_all_off();
					   					   	  					                           	                    
					   }
				  
				    break;

				 }
				
	
			      Play_Activeplayer(1,Lowest_Player);      
				  PlayScores(Lowest_T);	
			
				

              Light_all_off();
			 
			  
             temp2 = temp2 &(~Lowest_Player);
             
             if(temp2 ==0)
             	 break;
             
			 i++;
			 


	  	}


#endif


          	Play_Con =0;
            SP_RampDnDAC1();
			
           
		   PlayScoresFlag =0;
		   Key_Event =0;
		
		//   ChangePlayerFlag =  temp_ChangePlayerFlag;
		
		   BlinkFlag_Data = BlinkFlag_Data_temp; 
		   Key_activeflag = key_Ac_temp;
		
		
		  Leader_Player = t_highest_Player;  
		  Lowest_Player = t_lowest_Player;
		  
		  
		  
		  if(Final_ScorefalgOREndround==0)
		  {
			   Light_all_off(); 
			  if(BlinkFlag_Data == 0)
			  {
			  	 Led_ON_Some(Drive_Led_temp);
			  	
			  	
			  }
		  }


}


/***************************************************
********************************************************
void Tell_Scores(unsigned int Final_ScorefalgOREndround)
{
   unsigned int temp,temp1,temp2,highest_cnt;

   unsigned int sec_highest;//sec_lowest;

   unsigned key_Ac_temp =0;
   
   unsigned int BlinkFlag_Data_temp =0;
   unsigned int Drive_Led_temp =0;

   unsigned int ALlPlayersame =0;

   unsigned int t_lowest_Player =0;
//   unsigned int t_highest_Player =0;

   unsigned int sec_highest_cnt;
   unsigned int zero_cnt =0;

    int Score_sec_highest;//Score_sec_lowest;

	

  // V43flag =0;


	
   t_lowest_Player = Lowest_Player;
   

  
   temp = Get_Num_Lowest_score(Registered_Play_Status);
   if(temp ==0) 
   	{
   	  PlayScoresFlag =0;
   	  Key_Event =0;
   	  return;
   	}

  

   BlinkFlag_Data_temp = BlinkFlag_Data;
   
   PlayScoresFlag =1;
   BlinkFlag_Data =0;
   

 #ifdef C_GPCE2064     
    Drive_Led_temp = (*(P_IOB_Buffer)&0x0f)|(*(P_IOA_Buffer)&LED_Yellow);
 #else
    Drive_Led_temp = *(P_IOB_Buffer)&0x3ff;
  #endif  
     
   Light_all_off();




	
   key_Ac_temp = Key_activeflag;

   
//   if(Final_Scorefalg==1)
//        Key_activeflag = 0;//Only_Play_KeynEnable;  
//  else
        Key_activeflag = ALL_Key_Enable;

   temp1 = Lowest_Player;

   Play_Con =1;
  
    if(PasstoEnd)
    	SP_RampUpDAC1();
    else
     {
    

				 for(temp=0;temp<C_Player_Num;temp++) 
				   {
					  if(Player_Point[temp]<=0)
					   {
					 	 //pointflag=1;
					 	 // if(BitMap[temp]&Registered_Play_Status)
						      zero_cnt++;
						
					   }
					
				   }
			
			 
			
			
			
			
			   if(zero_cnt==0)
			   	{
			  
			
			      PlayA1800_Elements(VLPTTEN_Score01);
			   	}
			   else
			   	{
			       SP_RampUpDAC1();
			
			   	}
         }
         
   	  Play_Con =2;


   if(Soloflag)
   	{

//        temp = Get_Firstcnt_From_Play(Registered_Play_Status);
//
//		Led_ON_Some(Led_Data_Play[temp]);
//		PlayA1800_Elements(F_VLPTTEN_Blue+temp);
//		PlayScores(Player_Point[temp]);
//		PlayA1800_Elements(VLPTTEN_And);
//
//       if(Player_Point[temp]>0)
//		  Play_Seq(Ca,C_T_Ca);
//		


   	}
  else
  	{
	  


     if(Lowest_Player == Registered_Play_Status)
     	{

           ALlPlayersame =1;

     	}

   else  //�������������������
   	{

         
  
		  Play_Activeplayer(1,Lowest_Player,F_VLPTTEN_Blue); 
		   
 
         
//	    if((Lowest_T==0)&&(cnt_temp>1))
//    	{
//	         PlayA1800_Elements(VLFZNUMEN000_b);
//    	}
//    	else
    	    PlayScores(Lowest_T);
    	    	 
	      Light_all_off();

          delay_time(8); 

// 2nd highest      
     //temp = Get_Num_Lowest_score(Registered_Play_Status);

     temp2= Registered_Play_Status&(~Lowest_Player);//�������������������
     temp = Get_Num_Higgest_score(temp2);  


	   if(temp2 !=Leader_Player)//�����ֻ�ж�������
	   	{
	   	  //�������������������

	         temp2 = temp2 &(~Leader_Player);
	         temp = Get_Num_Higgest_score(temp2);


	        sec_highest = Leader_Player;//2nd highest 
	        Score_sec_highest = Higgest_T;
            sec_highest_cnt = temp;

		  
	   	   if(temp2!=Leader_Player)////�����ֻ����������
	   	   	{
               //���������ĸ��������


                
		           temp2 = temp2 &(~Leader_Player);
		           temp = Get_Num_Lowest_score(temp2);
   	
                    Play_Activeplayer(1,Lowest_Player,F_VLPTTEN_Blue); 

//					   if(cnt_temp>1)
//						   PlayA1800_Elements(VLPTTEN070b);
//					   else
//						   PlayA1800_Elements(VLPTTEN070);



		                PlayScores(Lowest_T);//Score_sec_lowest

						Light_all_off();
			            delay_time(8); 



				  if(Lowest_Player!=temp2)
					{
                       //�����������

				     temp2 = temp2 &(~Lowest_Player);
		             temp = Get_Num_Lowest_score(temp2);

                      Play_Activeplayer(1,Lowest_Player,F_VLPTTEN_Blue); 

//					   if(cnt_temp>1)
//						   PlayA1800_Elements(VLPTTEN070b);
//					   else
//						   PlayA1800_Elements(VLPTTEN070);



		                PlayScores(Lowest_T);

						Light_all_off();
						delay_time(8); 


					}
				  

	   	   	}
		

		//sec_highest					   	
					  Play_Activeplayer(1,sec_highest,F_VLPTTEN_Blue);  	
					   	
//                      if(sec_highest_cnt>1)
//			             PlayA1800_Elements(VLPTTEN082b);
//					  else
//					  	PlayA1800_Elements(VLPTTEN082);


		                PlayScores(Score_sec_highest);

						Light_all_off();
						delay_time(8); 

		   	
	
          }

   	}
	   
//highest 
   highest_cnt = Get_Num_Higgest_score(Registered_Play_Status);

  // if(Final_Scorefalg==0)
   	{

          Play_Activeplayer(1,Leader_Player,F_VLPTTEN_Blue);
          
          
        if(highest_cnt==1)
    	{
	         PlayA1800_Elements(VLPTTEN_Score02);
    	}
    	else
    	  {
          
	         	PlayA1800_Elements(VLPTTEN_Score03);

	          
    	  }	
		 
		  PlayScores(Higgest_T);
		  Light_all_off();
				 
   	}

  
  if(Final_ScorefalgOREndround==1)
  	{
         
       if(highest_cnt>1)
       	{

		  PlayA1800_Elements(VLPTTEN_Tie01);
		  PlayA1800_Elements(SFX_Tie);
		  Tie();


       	}

  	}

   


}
	 

   
           //Light_all_off();

		     Play_Con =0;
		     SP_RampDnDAC1();

		   Light_all_off();
		   
		   PlayScoresFlag =0;
		   Key_Event =0;


		   BlinkFlag_Data = BlinkFlag_Data_temp; 
		   Key_activeflag = key_Ac_temp;


		 // Leader_Player = t_highest_Player;  //��Leader����ı�
		  Lowest_Player = t_lowest_Player;
		  
		  if(BlinkFlag_Data == 0)
		  {
		  	 Led_ON_Some(Drive_Led_temp);
		  	
		  	
		  }


}
/***********************************************************
*********************************************************
unsigned Key_TellScores()
{
	
//	PlayA1800_Elements(VLPTTEN006);
//	PlayA1800_Elements(VLPTTEN603);
	Tell_Scores_Simple(0);
	
   if((PlayQuestionflag)||(TwoKeyflag == 0xffff))	
	   PauseFlag =2;
	   
//	   Key_TellScoreFlag =1;

     FiveSec_cnt = temp_FiveSec_cnt; 
//     Key_buffer_First = Key_buffer_First_temp;
	     return 1;
}







/***********************************************************
*********************************************************/

unsigned Select_Player_Random(unsigned int temp)
{  
     unsigned j;
	 unsigned int temp1;

   		 //temp = Registered_Play_Status&(~Player_Activing_Bit);
	   if(temp)
	     {

			   j = Get_Registered_Player_Num(temp);
			   j = *P_TimerB_CNTR % j;
			   temp1 = Select_Registered_Player_Random(j,temp);//Player_Activing_Bit
			   
			   if(temp1 == 0xffff)
				    return Go_Rest();
			   else
			   	{
//			   	  Player_Selectcnt[Player_Activing_Cnt]++;
			   	  return temp1;
			   	}
	    }
	  else
	   {
//	   	  if(Player_Activing_Bit ==0) //ֻ��һ��playerʱ,Player_Activing_Bit����
//		      return Go_Rest();
//		  else
//		  	 return Player_Activing_Bit;

         return 0;
	   
	   }

}




/******************************************************
******************************************************
void Select_Player_Random_Round1()
{
//          unsigned int temp;


            if((Mem0.firstFlag_23b&0x01)==0)
            	{

                   Player_Activing_Bit=Player1_2[0];
                   Player_Activing_Bit_buzzer = Player_Buzzer[0];
                   Mem0.firstFlag_23b|=0x01;
            	}
             else
             	{
                             
                   Mem0.firstFlag_23b&=~0x01;
                   Player_Activing_Bit=Player1_2[1];
                   Player_Activing_Bit_buzzer = Player_Buzzer[1];				   	  
             	}
             	
              Key_Event =0;
              Key_activeflag =ALL_Key_Enable;

           Play_Activeplayer(0,Player_Activing_Bit,B_VLFCQEN01_Monica);


         if((Mem0.firstFlag_23b&0x02)==0)
         	{

			 Play_Activeplayer(0,Player_Activing_Bit,A_VLFCQEN_Start01_Monica);
			
			 PlayA1800_Elements(A_VLFCQEN_Start);


         	}

            Mem0.firstFlag_23b|=0x02;

		  
		  Player_Activing_Cnt = Get_Firstcnt_From_Play(Player_Activing_Bit);


              Key_Event =0;
              Key_activeflag =0;


#if 0


                if((Cheater_SeletQu_Flag ==0)||(Player_Activing_Bit==0))
                	{
					   temp = Registered_Play_Status&(~(Temp_Registered_Play_Select|Key_buffer_First));

					   if(temp ==0)
					   	{			
                          
                           Temp_Registered_Play_Select =0;
                           temp = Registered_Play_Status&(~(Player_Activing_Bit|Key_buffer_First));	//Temp_Registered_Play_Status�п��ܻ���ֵ
					   	}
					   	
					    if(temp ==0)
					   {
					   	   temp = Registered_Play_Status&(~(Player_Activing_Bit));
					   	
					   }	   
					   	
					   if(temp ==0)
					   {
					   	   temp = Registered_Play_Status;
					   	
					   }						   	
					   
					   Player_Activing_Bit = Select_Player_Random(temp);//,&Temp_Registered_Play_Status);//Temp_Registered_Play_Status
				   	   
			     
       
					 					 
                    Temp_Registered_Play_Select|=Player_Activing_Bit;
				//	 Player_Selected_Event+=Player_Activing_Bit;

				//	 Player_SelectCnt[Player_Activing_Cnt]++;

                	}
				else
					{

					 // if(Player_Activing_Bit==0)
					 //	   return C_CheckCn;
					
						Player_Activing_Cnt = Get_Firstcnt_From_Play(Player_Activing_Bit);



					}
                	  
           if(Soloflag==0)
           	{
              Key_Event =0;
              Key_activeflag = Key_True|Key_False;
              Led_ON_Some(Led_Data_Play[Player_Activing_Cnt]);
              PlayA1800_Elements( B_VLPTTEN_Blue +Player_Activing_Cnt);
              Light_all_off();


           	}
				
	

 
#endif

}








/*************************************************
****************************************************/



/****************************************************
*******************************************************
void Sub_QuestionAsked()
{
   unsigned int i;

		    i = 0;///////////////!!!!!!!!!!!!!!!!!!
			while(i<R_QuestionNum)
			{

              if(BitMap[i%16]&QuestionStatus_Asked[i/16])
              	{
                           
                   QuestionStatus_LQA[i/16]&=~BitMap[i%16];
                  // QuestionStatus_NoAnswer[i/16]&=~BitMap[i%16];
              	}
			
				i++;	
						
			}   

        WatchdogClear();
}
/**********************************************************
*************************************************************
void Rest_Asked()
{
      unsigned i;

		i = 0;///////////////!!!!!!!!!!!!!!!!!!
		while(i<C_QuestionRAM)
		{
			QuestionStatus_Asked[i] = 0;
			i++;	
					
		}
}
/**********************************************************
*************************************************************/
void Rest_LQA()
{
      unsigned i;

		i = 0;///////////////!!!!!!!!!!!!!!!!!!
		while(i<C_QuestionRAM)
		{
	
			Pokenm_LQ[i] = 0xFFFF;

			i++;	
					
		}
	
	
//	 if(VOL1Flag==1)
//   	     Supress_Question_Switch(); 
	
	
	
//		LQA = Get_LQA();//R_QuestionNum;//


}

/**********************************************************
*************************************************************/
void Rest_Pokecatch_Pok()
{
      unsigned i;

		i = 0;///////////////!!!!!!!!!!!!!!!!!!
		while(i<C_QuestionRAM)
		{
			Pokecatch_Pok[i] =0;
			i++;	
					
		}

       	  __asm("INT OFF");
	     MoveSPIDriverToRAM();
  
         SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);
         SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);
           __asm("INT FIQ,IRQ");

}
/**********************************************************
*************************************************************

void Reset_Reserve()
{
	
	
	   Mem0.Reserve=0;//������
	
	   	  	   __asm("INT OFF");
           MoveSPIDriverToRAM();
       	      
       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  
            __asm("INT FIQ,IRQ"); 
	
	
}

/**********************************************************
*************************************************************/
void Rest_MissionSuccess_InCollection()
{
      unsigned i;

		i = 0;///////////////!!!!!!!!!!!!!!!!!!
		while(i<C_MissionRAM)
		{
			Mission_Success[i] = 0;		
			i++;	
					
		}
	
		i = 0;///////////////!!!!!!!!!!!!!!!!!!
		while(i<C_QuestionRAM)
		{

			InCollection_Pok[i]=0;
			i++;	
					
		}



}
/******************************************************************

************************************************************************
void Check_LQA()
{
		LQA = Get_LQA();
		
		if(LQA ==0)
		 {	
		        Rest_LQA();					  						 					
			    Sub_QuestionAsked();
	
			     LQA = Get_LQA();	  

		
			   if(LQA==0)//xiang 20160318
				{
						 Rest_LQA();
						  
				}	
		 }	

}

/******************************************************************

************************************************************************

void Quality()
{





}



/******************************************************************

************************************************************************
void  Select_Question(void)
{
	
    unsigned int temp;
	unsigned int Question_mode=0;//category
//	unsigned int qestion_quality =0;
//	unsigned int qestion_dif_dis =0;

    WatchdogClear();


    if(Cheater_SeletQu_Flag)
   	{

      Get_Queston_Lastcycle();
      
     if(gQuestionIdx!=C_Finish) 
	       return;
	  //else //û����ѡ ����������ѡ������
	    //  return Go_Rest();
	    
      //  Cheater_SeletQu_Flag =0;//�����ѡ��������Ҫ����
   	}


     Check_LQA();



	 Diff_int_F();



//	if(Difficulty == T_Beginner)
//		{
//		   qestion_dif_dis =3;
//
//		}
//	else if(Difficulty == T_Expert)
//		{
//
//		   qestion_dif_dis =1;
//		}

 /////////////////////////////////////////////////////////////////////////
 ///////////////////////////////////////////////////////////////////////////  Quality

      if(check_Question_Quality_Last()==1)
	  	    qestion_quality =1;
	  else
	  	{
          if(Question_Quality_Last[4]==3)
             qestion_quality = 1+*P_TimerB_CNTR % 2;
		  else
		  	{

//			     temp = *P_TimerB_CNTR % 100;  
//				 Question_mode = Get_LQ();
//
//				 if(Question_mode>950)
//				 	{
//                           if(temp>85)
//						   	  qestion_quality =3;
//						   else if(temp>35)
//							   qestion_quality =2;
//						   else
//						   	   qestion_quality =1;
//
//				 	}
//				 else if(Question_mode>850)
//				 	{
//						  if(temp>=75)
//							  qestion_quality =3;
//						   else if(temp>=20)
//							   qestion_quality =2;
//						   else
//							   qestion_quality =1;
//
//
//				 	}
//				 else
				 	{

					   qestion_quality = 1+*P_TimerB_CNTR % 3;


				 	}



		  	}


	  	}


///////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////// 





	     if(gQuestionIdx!=0xffff)  
	        Question_mode = Get_Question_Mode(gQuestionIdx);
	      
          gQuestionIdx = Select_Question_OtherMode_Quality(Question_mode,Diff_int,qestion_quality);//0xffff ����mode
        // gQuestionIdx = Select_Question_ModeStatus_Other(Question_mode,i_quality,qestion_quality);//<=2

	






    // if(Cheater_SeletQu_Flag ==0)	
	     Save_Question_Asked_Lastcycle();

         Save_Question_Quality_Last(GetQuality(gQuestionIdx));
         
        if((Round==1)&&(Soloflag ==0))  
             Save_Question_Asked_Round1();



//         Question_mode = Get_Question_Miroir(gQuestionIdx);
//
//
//
//		if(Question_mode>0)
//		{
//			//Que_Miroir[temp-1]=3;
//			
//			for(i=0;i<3;i++)
//			{
//				if(Que_Miroir[i]==0)
//				{
//					Que_Miroir[i] = Question_mode;	
//					Que_Miroir_Cnt[i]=2;
//					break;
//				}
//				
//				
//			}
//			
//		}
		


}

/***************************************************************************

void  Ask_Question_AndGo()
{

 Key_buffer_First =0;
 
 PlayQuestionflag =1;

 do
  {
	  
		  Key_Event =0;
		  Key_activeflag =0;
		  
	  
	  //  AnswerDuringQue =0;
		  PauseFlag =0;
	  
		  //TwoKeyflag =Key_False;
		  
		  Ask_Question();
	  //  AnswerDuringQue = Key_Event;
	  
   }while(PauseFlag); 

	PlayQuestionflag =0;
   



}




/***************************************************************************
void Save_Some_data()
{
    unsigned int temp;


     for(temp=0;temp<5;temp++)
	    Question_Asked_Lascycle[temp]=0xffff;



    for(temp=0;temp<C_Player_Num;temp++)
    	{

          Player_Point_temp[temp] = Player_Point[temp];

    	}


//    for(temp=0;temp<3;temp++)
//    	{
//
//          ThreeQuestion_Cheater[temp] = ThreeQuestion[temp];
//
//		  ThreeQuestionRound1_Cheater[temp] = ThreeQuestionRound1[temp];//round1 only
//
//    	}





}




/****************************************************************
***************************************************************
unsigned  Select_Round3()
{
	unsigned int temp,temp1;
	
  if(Sleepflag) 
     return C_Finish;


#ifdef C_debug
   	if(PassFlag)
	 return gTemp;
#endif
	
	Roundingfalg = Rounding3;

    BlinkFlag_Data=0;
    Light_all_off();


	Key_Event =0;
	Eventflag =0;

	TwoKeyflag =0;
	TwoKey_temp =0;
//	AnswerDuringQue =0;
    Cheater_SeletQu_Flag =0;

   
	if(CheaterFlag)
		{
			// Pre_Active_Player_Update =0;
	
			 // for(temp=0;temp<5;temp++)  //round2 only
			 // {
			 // Cur_Active_Player[temp] = 0;
			 // }
	
	
	        temp1 = QuestionCycle[3];
	
			
			 Cheater_F();
	
			if(temp1 == Normal_Cycle)
				return Select_Question_NormalRaund2or3(Round3);
			else
				{
				  Select_Question_Special();
				  return C_SelectQuestion_Round3;
				}
	
			 
	
		}
	
	
     Save_Some_data();

	

	
    if (Qn==0)
	{
        Key_activeflag = ALL_Key_Enable;
	    Key_Event =0;
	
	    PlayA1800_Elements(VLPTTEN026 ); 

		BlinkFlag_Data = All_Led_data;
	    PlayA1800_Elements(SFX_Round); 
	    BlinkFlag_Data =0;
		Light_all_off();
	    
	
	    PlayA1800_Elements(VLPTTEN310c); 
        PlayA1800_Elements(VLPTTEN310d); 
        PlayA1800_Elements(VLPTTEN310e); 
		PlayA1800_Elements(VLPTTEN310f); 
        PlayA1800_Elements(VLPTTEN399c); 
        Key_Event =0;
		delay_time(16);
		
	}

     if(Qn >= 15)
     	{
     	    BlinkFlag_Data = All_Led_data;
     		PlayA1800_Elements(SFX_Jingle);
			BlinkFlag_Data =0;
		    Light_all_off();
			Tell_Scores(Final_Score);

            Key_Event =0;
            Key_activeflag = Key_True;
			PlayScoresFlag =1;
			delay_time(8);

			PlayA1800_Elements(VLPTTEN547d); 
			PlayA1800_Elements(VLPTTEN263b); 
            Key =0;

            if(Key_Event)
				return C_Step1;
			
			while(TimeCnt < C_TimeOut)
				{ 
					
				     if(Sleepflag) 
                         break;	
					
					WatchdogClear();

				     if(Key)	
					  {	
					  	
					  	
					    if((Pressflag&Key) == Key_True)
					    {
					    
					    	Key =0;
	                        return C_Step1;
					     
					      }
					      
					      Key =0;
					  }
				   

				}

            PlayA1800_Elements(VLPTTEN7020);
			return C_Finish;	
			//Qn =0;
			//return C_SelectQuestion_Round3;
     		
     	}
     	
     	else if(Qn<3)
     	{
          #ifdef C_debug
             if(Qn>=2)
				RandFof_Flag =1;
	     #endif

		
     		Qn++;
     		return Select_Question_NormalRaund2or3(Round3);
     	}
     	
     	else //
     	 {
     	 	   Qn++;

            	   if(QuestionCycle[3] == Special_Cycle)
				   	{
                         return Select_Question_NormalRaund2or3(Round3);

				   	}
          
           
           	if((QuestionCycle[0] == QuestionCycle[1])&&(QuestionCycle[0] == QuestionCycle[2])&&(QuestionCycle[0] == QuestionCycle[3]))
		    	{
                   if(QuestionCycle[3] == Normal_Cycle)
                   	{

						while(1)
                   	   	{
                   	   	 WatchdogClear();
                   	     temp = Select_Question_Special();

						 if(Sleepflag)
	   	                  return  C_Finish;
						 
						 
						   #ifdef C_debug
							    if(PassFlag)
							 	   return;
						       #endif
  
						  if(temp==1)//Event�ɹ� 
				   	         return C_SelectQuestion_Round3;
						  else if(temp == 2) //��Event
						 	return Select_Question_NormalRaund2or3(Round3);
						 // else if(temp == 0)
						 //	{


						 //	}

                   	   	}
                   	}
		    	}
    
		     temp = *P_TimerB_CNTR % 5;		//random 0~9 	  	
             if(temp<4)
             	{
                       
                   return Select_Question_NormalRaund2or3(Round3);
             	}
			 else
			 	{
				       while(1)
                   	   	{
                   	   	 WatchdogClear();
                   	     temp = Select_Question_Special();

						 if(Sleepflag)
	   	                  return  C_Finish;
						 
						 #ifdef C_debug
							  if(PassFlag)
							 	   return;
						     #endif
  
  
						  if(temp==1)//Event�ɹ� 
				   	         return C_SelectQuestion_Round3;
						  else if(temp == 2) //��Event
						 	return Select_Question_NormalRaund2or3(Round3);
						 // else if(temp == 0)
						 //	{


						 //	}

                   	   	}


			 	}


 	
     	 }
	
	
}




/****************************************************************************
***************************************************************************
unsigned int Checkcn()
{
	unsigned int temp;//,temp1;
	unsigned int zero_cnt =0;
	unsigned int zero_Player =0;
//    unsigned long int event_List_temp =0;
    
	//unsigned int pointflag =0;
	

   if(Cycle_Timeout_cnt>=5)
   	{
	   
      // Sleepflag |= C_GameTimeout;
        GameTimeout();
   	 }


       Cycle_Timeout_cnt++;	


	
   if(Sleepflag) 
     return C_Finish;	

	
#ifdef C_debug
   	if(PassFlag)
	 	 return gTemp;
#endif
	
//	Roundingfalg = Rounding2;
	
	Countdownflag =0;

    BlinkFlag_Data=0;
    Light_all_off();

	
	//Pre_Active_Player_Update =1;
	
	Speed_BonusFlag =0;
	
	Key_Event =0;
    Key_activeflag =0;
//	AnswerDuringQue =0;  

	TwoKeyflag =0;
	TwoKey_temp =0;
	//TwoKeyflag =0;
   

	Cheater_SeletQu_Flag =0;
	

	if(CheaterFlag)
   	{
   		
   		 //temp1 = QuestionCycle[3];
   			
	   	  Cheater_F();
	
       //  Pre_Active_Player_Update =0;


//	      Cur_Active_Player = 0;
	   	 

		 
            if(Eventflag)
            	{
            	   Dis_Player =0;	
				   Select_Question_Special();
				   return C_CheckCn;
            	}
			else
				{

				if(Soloflag)
				  {				
					 return C_TurnSolo;			
				
				  }
   
				   return C_TurnMulti;

				}

   	}


   	Eventflag =0;

     Save_Some_data();



	

//	Silent_updatedFlag =0;
	Key_Buffer =0;










#if 0
  for(temp=0;temp<C_Player_Num;temp++) 
    {
       if(Player_Point[temp]<=0)
        {
       	  //pointflag=1;
       	  zero_cnt++;
          
       	  zero_Player|=BitMap[temp];
        }
     
    }
    
    if(zero_cnt)
    {
    	
    	  BlinkFlag_Data =0;
		  Light_all_off();
		  
		  PlayA1800_Elements(SFX_Fainted);
		  delay_time(8);
		  Play_Activeplayer(1,zero_Player,F_VLPTTEN_Blue);
		  
		  
		  
		  if(zero_cnt==1)
		      PlayA1800_Elements(VLPTTEN_End01);
		  else
		      PlayA1800_Elements(VLPTTEN_End01b);
		  
		   delay_time(8);
		   Light_all_off();
		   return C_EndGame;
    	
    }

    
 
     	 
//                Qn++;
//
//                    if(QuestionCycle[3] == Special_Cycle)
//				 	{
//                      return Select_Question_NormalRaund2or3();
//
//				   	 }


			  
            	   if((((Cn+1)%5)==0)&&(!((Round==1)&&(Cn>= (Registerd_Num*3+2)))))
                   	{
                   		
                   	//  if(OffSide_Askflag)
                   	//  {
                   	//  	  Eventflag = 0x55;//��Ч
                   	  	  
				     //     if(Soloflag)
					//		return Solo();
				     //      else
				     //       return Multi();//Select_Question_NormalRaund2or3

                   	  //}


				            for(temp=0;temp<C_Player_Num;temp++) 
							{

								 if(ParBool[temp])
								 	{
								 	 ParBool[temp]=0;
								 	  if(Cn>=1)
                                          Cn-=1;
								 	  
										return C_CheckCn;

								 	}
										
							}  


					
                       Dis_Player =0;
                       Select_Question_Special();
					   return C_CheckCn;


					  

		    	}


			for(temp=0;temp<C_Player_Num;temp++) 
			{

				 ParBool[temp]=0;
						
			}	   
		    	
    	
		    	
		   
		  if(Soloflag)
		  {
		  	
			for(temp=0;temp<C_Player_Num;temp++) 
			{
				
			   if (BitMap[temp]&Registered_Play_Status) 
			   {	
				
					if(Player_Point[temp]<=4)
					{
	                    // return C_PvLow;	
	                  //  return PvLow(temp,0);
					}
			   }
				
			}
		  	
		       
		  	    return C_TurnSolo;
		  }
		 else
		  {
		  	
			   for(temp=0;temp<C_Player_Num;temp++) 
				{

				  if (BitMap[temp]&Registered_Play_Status) 
				  	{
					  if(Player_Point[temp]<=20)
						{

                            
//							   return C_PvLow;
                            if((PVlowFlag_20Score&BitMap[temp])==0)  
                            	{

                                    PVlowFlag_20Score|=BitMap[temp];
									return PvLow(temp,0);


                            	}
                            else if(Player_Point[temp]<=6)
                            	{
                                         

									  if((PVlowFlag_SixScore&BitMap[temp])==0) 
									  	{

                                             
											 return PvLow(temp,1);


									  	}


                            	}
							
						}

				  	}
				}
		  	
		
		  	 
		  	 if(Round ==1)
		  	  {
		  	  	
		  	  	   if(Registerd_Num>2)
			  	  	 {
			  	  		 if(Cn >= (Registerd_Num*3+2))
			  	  		 {
			  	  		 	PlayA1800_Elements(VLPTTEN_EndR1);
			  	  		 	Led_ON_Some(All_Led_data);
			  	  		 	delay_time(16);
			  	  		 	Light_all_off();
							Cn =0;
							Round =2;
							Tell_Scores_Simple(0);
							
							return C_Mission;
			  	  		 }
		  	  		 	
		  	  		
		  	  	 }
		  	  	else
		  	  	  {
                   
                        if(Cn >= (Registerd_Num*3+1))
                        	{
								PlayA1800_Elements(VLPTTEN_EndR1);
								Led_ON_Some(All_Led_data);
								delay_time(16);
								Light_all_off();
								Cn =0;
								Round =2;
								
								Tell_Scores_Simple(0);
								return C_Mission;

                        	}

					
		  	  	  	
		  	  	  }





				
		  	  	
		  	  	
		  	  }  

               	 return C_TurnMulti;

			
		  }  
		    	
		  //  return Select_Question_NormalRaund2or3();	
		    	
		    	
 #endif

 	 

}
/***********************************************************************
*********************************************************************
void Cheater_F()
{
	
	     unsigned int temp;
	  
		   CheaterFlag =0;
   	     
   	      Qu_Lastcycle_cnt =0;
   	      Cheater_SeletQu_Flag =1;
   	      
          //QuestionCycle[3]=QuestionCycle[2];
          //QuestionCycle[2]=QuestionCycle[1];
          //QuestionCycle[1]=QuestionCycle[0];
    
         for(temp=0;temp<C_Player_Num;temp++)
    	{

          Player_Point[temp] = Player_Point_temp[temp];

    	}

		 if(Cn)
		 	Cn--;
    	
//      for(temp=0;temp<3;temp++)
//    	{
//
//          ThreeQuestion[temp] = ThreeQuestion_Cheater[temp];
//
//       if(Roundingfalg == Rounding1)
//		    ThreeQuestionRound1[temp] = ThreeQuestionRound1_Cheater[temp];//round1 only
//
//    	}
	
	
	
}


/*****************************************************
************************************************************
void Play_All_Collection()
{
   	unsigned i = 0;
//	unsigned temp = 0;
   	unsigned int last_flag =0;
	unsigned int firsttime =0;
	unsigned int i_Pre =0;//��һ��
   	
      
	while(i<R_QuestionNum)
	{
		 if ((BitMap[i%16]&InCollection_Pok[i/16]))// ==0)
		 	{
              
//              if((++temp)==Nb_In_Collection)
//              {
//              	if(Nb_In_Collection>1)
//              	  PlayA1800_Elements(A_VLPTMEN_And);
//              }
//              
//              
//                 PlayA1800_Elements(GetElement_SP(i));


			              if(firsttime==0)
			              	{
			                    firsttime =1;
								last_flag =0;
								PlayA1800_Elements(GetElement_SP(i));//Play_Seq(temp,C_T_Inbetween);
			              	}
			              else
			              	{

					               if(last_flag==0)
					               	{
								   	   last_flag =1;
					               	}
								   else
								   	{

									  PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);
									
								   	}

								       i_Pre = i;  
			               	}




		 	}

		 i++;
	
	}


        if(last_flag)
      	{
		     PlayA1800_Elements(A_VLPTMEN_And);
             PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);   
      	}


}




/****************************************************************************
***************************************************************************
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
	unsigned int BlinkFlag_Data_temp;
	unsigned int Led_IO_temp;
	
	if(A1800_Flag)
	   sp_temp=Last_VL;
	
	MCollection =0x8001;
	
 	BlinkFlag_Data_temp= BlinkFlag_Data;
  
  if(BlinkFlag_Data_temp==0)
  	  Led_IO_temp = *P_IOA_Buffer&All_Led_data;
	
	
	temp_MoveOnflag =MoveOnflag; 
	MoveOnflag =0;
	
	time_temp = TimeCnt;
	FiveSec_cnt_temp= FiveSec_cnt;
	TimeCnt1_temp = TimeCnt1;
	TimeTatleCnt_temp = TimeTatleCnt;
	
	
	Motor_Off();
	BlinkFlag_Data =0;
	Light_all_off();

    // TwoKeyflag=0;	
	 Key_Event =0;
	 Resumeflag =0;
	
     if(Mem0.firstFlag_23b&0x80)
     	{

           PlayA1800_Elements(A_VLPTMEN_Restart01);
		   PlayA1800_Elements(A_VLPTMEN_Restart02a);
//		   delay_time(2*16);
//		   PlayA1800_Elements(A_VLPTMEN_Collection07);

//		  delay_time(15*16);
//		  PlayA1800_Other(Serie_Silent);
//		  delay_time(30*16);
//		  PlayA1800_Elements(A_VLPTMEN_Silent03);
//
//		  Key_Event =1;//off 
//		  MCollection =0;
//		  return;//PlayA1800_Elements(A_SFX_Off);

     	}
    else
     {
	
	
	Nb_InCollection =Get_InCollection_Pok();
	LQA_Mission =Get_LQA_Mission();

	
	PlayA1800_Elements(A_SFX_Yes);
	
	Play_Seq(Nb_InCollection,C_SerieNumPokemon);
	Play_Seq(LQA_Mission,C_SerieNumMission);
	

	PlayA1800_Elements(VLPTMEN_Collection04);
	Play_Seq(R_QuestionNum-Nb_InCollection,C_NumTable);//65-   PlayA1800_Elements(E_VLNUMENPTM000+Nb_InCollection);//NumCaught
	PlayA1800_Elements(VLPTMEN_Collection05);
	
	PlayA1800_Elements( A_VLPTMEN_Collection06);
	//PlayA1800_Elements(A_VLPTMEN_CollectionAnd);
	//Play_Seq(Mem0.Mission_Cur,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+Mem0.Mission_Cur);
	
	//if(Mem0.Mission_Cur==1)
	//	PlayA1800_Elements(A_VLPTMEN_Encour09);
	//else
    // 	PlayA1800_Elements(A_VLPTMEN_Encour08);
     	
    //	PlayA1800_Elements(A_VLPTMEN_Collection06);
	
	delay_time(5*16);
	
			if(Key_Event)
			{
				Key_Event&=~0x01;	
				PlayA1800_Elements(A_VLPTMEN_Catch04);
				
				if(Nb_InCollection>0)
				{
					Play_All_Collection();
					delay_time(2*16);
					PlayA1800_Elements(A_VLPTMEN_Fail10);
					delay_time(8);
					//PlayA1800_Elements(A_SFX_Go);
				}
				else
				{
				   Play_Seq(0,C_NumTable);// PlayA1800_Elements(E_VLNUMENPTM000);
				   PlayA1800_Elements(B_VLPTMEN_Mid_M3);
		
				}
			}
     }
    


	
   Key_Event&=~0x01;
 
   MCollection &=~0x0001;
   PlayA1800_Elements(A_SFX_Go); 
   
   
	  if(BlinkFlag_Data_temp)
          	  BlinkFlag_Data = BlinkFlag_Data_temp;
          else	
          	   *P_IOA_Buffer|=Led_IO_temp;
   
   
   
   if(sp_temp !=0xffff)
   {
   	
   	   if(DetectionFlag)
   	   {
   	   	  MoveOnflag =1;
   	   
   	      delay_time(8); 
   	      
   	      if(sp_temp==(A_SFX00_Cave+R_Envi))
   	         PlayA1800_ElementsInit(sp_temp);
   	      else
   	        PlayA1800_Elements(sp_temp);	
   	   }
   	  else
   	  {
   	      delay_time(8); 
   	      PlayA1800_Elements(sp_temp);	
   	  	
   	  } 
   	   
   }
   
   
     TimeCnt = time_temp;
     FiveSec_cnt = FiveSec_cnt_temp;
	 TimeCnt1 =TimeCnt1_temp;
	 TimeTatleCnt = TimeTatleCnt_temp;
	 TwoKeyflag=1;	
	 
	 MoveOnflag = temp_MoveOnflag; 
	 MCollection =0;
}
/********************************************************
***************************************************
void  ButtonisPressed()
{
	
                      if(((BitMap[Mem0.Mission_Cur%16]&Mission_Success[Mem0.Mission_Cur/16])||(Mem0.MissionZ_flag==0))&&(((Mem0.firstFlag_23b&0x80)==0)))  // Mem0.Mission_Cur<1
						 {
						 	    if((Mem0.firstFlag_23b&0x0200)==0)//��ֹ�ٴν���
						 	    {
						 	    	Mem0.firstFlag_23b|=0x0200;
						 	    	
						 	    	Motor_Off();
						 	    	BlinkFlag_Data =0;
			                        Light_all_off();
						 	        PlayA1800_Elements(A_VLPTMEN_Off);
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
								        if((Mem0.firstFlag_23b&0x0200)==0)//��ֹ�ٴν���
									 	    {
									 	    	Mem0.firstFlag_23b|=0x0200;
									 	    	
									 	    	
												Motor_Off();
									 	    	BlinkFlag_Data =0;
						                        Light_all_off();
									 	        PlayA1800_Elements(A_VLPTMEN_Off);
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


/****************************************************************************
***************************************************************************/

unsigned int Get_Key(Countdown_E,G_checkflag)
{
  unsigned int temp;
//  unsigned int FiveSec_cnt_temp;
  unsigned int key_temp =0;
 
  do
   {
   	
   	  WatchdogClear();
   	  
   	  	if(Sleepflag) 
		     return C_Finish ;
			
			
          #ifdef C_debug
				if(PassFlag)
					return 0xffff;
           #endif
			
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
//			   PlayA1800_ElementsInit(A_SFX00_Cave+R_Envi);		
		   	}
   	    }
   	  
  
   //    Pass_check();
  
//			if(HZ_1K_flag)
//			{
//			    HZ_1K_flag=0;//HZ_64_flag =0;
//			    sensor_read_xyz();
//				G_Sensor_Check();
//			}
//			
	         if((MotorOnflag==0)&&(G_checkflag==1))
	         {
               if(HZ_1K_flag>=C_HZ_Num)
					{
					    HZ_1K_flag =0;
					    sensor_read_xyz();
					 
					if(MoveOnflag==1)   
					{
					   temp = G_Sensor_Check();
				
				     	if((temp==C_MovSucess)&&(IMMO_Flag == 0))
				     	{
					            MoveSucessFlag =1;
					            TimeCnt =0;
					            return C_MovSucess;
				     	}
					    
					}
				  else
				   	   { 
					  
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
							 Sum_X =0;
							 Sum_Y =0;
                             Sum_Z =0;
							 
					   	}
					  }
					}
											
	         }
	         
	  if(LongPressflag)
	  {
	  	
        Key_Event = LongPressflag;	//20160215 xiang
		return Key_Event;
	  	
	  	
	  }	
		
		
	  if(Key)	
	  {	
	  	 temp = Pressflag&Key;
		  	

        if(temp ==0)//̧��
        	{
        	       temp = Key;
				   key_temp =Key;
        	   	  	Key =0;


        if(Eventflag != E_Demo)
          	{
		  	
		
	    	  if((TwoKeyflag))//(PlayQuestionflag )||
	    	 	 {
	    	 		 if(TimeCnt_Key<=C_1S)//TwokeyCntl
	    	 		 	 {
	    	 		 	 	  if(temp == TwoKey_temp)
	    	 		 	 	  	{
	    	 		 	 	  
								//	SACM_A1800_Stop();
								//	A1800_Flag = 0;
								//	//TwoKeyflag =0; 
								//	Key =0; 
								
									if(temp == Key_True)
									{						
									  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
									    {
										 //   PauseFlag =1;
										    Key_TrueFlase_Buffer =0;//20160215
	                                        
											//TwoKey_temp =0;//20160323
											TwoKey_cnt++;//Collection();//Pause_Process();
											temp =0;//�ް�����Ӧ!!!!!!!!!!!!
											
											if(TwoKey_cnt>=2)//3��
											{
											     TwoKey_cnt=0;
											     TwoKey_temp =0;
											     key_temp =0;
											     Resumeflag =0;
											     Key_TrueFlase_Buffer =0; 

//													if(A1800_Flag)
//													{  
//													   SP_RampUpDAC1_Other();
//													   
//													   SACM_A1800_Resume();    
//													}
												
												
//												 if(Mem0.Mission_Cur!=29)
//												 	{
//	                                                  Key_Event = 0x88;	//M++
//			                                          return Key_Event; 
//												 	}

                                                

                                                
												
											}
										    
									    }
									}
								   else if(temp == Key_False)
								   {
//								   	  if(TwoKeyflag==Key_False)	
//								   	   {
//									   	   	  CheaterFlag =1;//xiang 20180517
//									   	   	  Key_TrueFlase_Buffer =0;//20160215
//
//											  TwoKey_temp =0;//20160323
//									   	     return 0xffff;	   	 
//								   	   	
//								   	   }
								   	
								   	
								   }
									//	return Tell_Scores(0);
	    	 		 	 	  		
	    	 		 	 	  	}
							   else
							   	  TwoKey_cnt=0;
	    	 		 	 	
	    	 		 	  
	    	 		 	 }
	    	 		    TwoKey_temp = key_temp;
	    	 		  //  TwokeyCntl =0;      
	    	 	}




          	}


             if((TwoKeyflag&temp))
             	{
	              // if(temp&(Key_True))//Key_False
	             	{
	                    Key_TrueFlase_Buffer = temp;
	                    temp=0;				
	             	}

             	}
			  if(temp)//collection��
				{
                     
                   if((temp&Key_False))//&&(A1800_Flag==0))                      
                   {
                   }
                   else
                   {  
			
						Key_Event = temp;//Key_TrueFlase_Buffer;//20160215 xiang
						Key_TrueFlase_Buffer =0;   
						TwoKey_temp =0;
						Resumeflag =0;
						return Key_Event;
                   }

				}
					
  /*               
                  if((temp&Key_TrueFlase_Buffer))
                  	{
                      
                       
                     // if(Key_activeflag&Key_TrueFlase_Buffer) 
                      {  

					    //temp_Key_TrueFlase_Buffer =0;
                      	
                      //	if((!(PlayQuestionflag&0x05))||(PlayQuestionflag&0x8000))// 20160215 xiang
                      	 {
                      	    Key_Event = Key_TrueFlase_Buffer;//20160215 xiang	
                      	    Key_TrueFlase_Buffer =0;  

				 	          return Key_Event;
                      	 }
                     }
//				 	 else     
//				 	       Key_TrueFlase_Buffer =0;   // 20160215 xiang

                  	}*/
                  	
//		          else//if(Key_activeflag & temp)
//				      {           	
//		                  	
//		                    Key_Event = temp;	//20160215 xiang
//							return Key_Event;;	
//				      }
                  	
                  	

        	}
	  else //����
	   {

          	  	Key =0;
          	  	
//		    Cycle_Timeout_cnt=0;   
		    
//          if(Eventflag != E_Demo)
//          	{
//		  	
//	
//               if(TimeCnt_Key<C_1s_Pause)
//               	{
//
//                   if(((Key_TrueFlase_Buffer + temp) == (Key_True+Key_False)))
//                   	{
//
//                        temp =0;
//                        FiveSec_cnt_temp = FiveSec_cnt;
//                        
//					   if(Pause_Process())
//					   {
//					   	
//					   	   FiveSec_cnt = FiveSec_cnt_temp;
//					   	   return 0xffff;
//					   }
//					   
//                       FiveSec_cnt = FiveSec_cnt_temp;
//                   	}
//    
//               	}
//
//          	}

		  
//             if(temp&(Key_True|Key_False))
//             	{
//                 Key_TrueFlase_Buffer = temp;				
//             	}
			
	    	   
	    	     	 
	    	
//		      if(Key_activeflag & temp)
		      {

		      	 
		      	 	 

			   if(temp&(Key_False))//if(Key_TrueFlase_Buffer)  Key_True|
			   	{


					   if(A1800_Flag==1)//PlayA1800_ElementsInit  A1800_Flag=2
					   {		
							Key_Event = temp;//Key_TrueFlase_Buffer;//20160215 xiang
							Key_TrueFlase_Buffer =0;   
							TwoKey_temp =0;
							Resumeflag =0;
							return Key_Event;
					   }

//                   	  if(A1800_Flag)
//                   	  {  
//                            SACM_A1800_Pause();    
//					        DAC1_Data_Temp = (*P_AUDIO_CH1_Data)&0xfffc;
//					        SP_RampDnDAC1();
//					        Resumeflag =1;
//                   	  }




			   	}
			    else
			    {
//			        Key_Event = temp;	//20160215 xiang
//			        
//			        Key_TrueFlase_Buffer =0;
//					 return Key_Event;;
			    }
		      }
	    
	      }

		  TimeCnt_Key =0;
	     
	  }


        if(Key_TrueFlase_Buffer)
        	{

                 if(TimeCnt_Key>=C_1s_Pause)
                 	{
                 	   

					  	 Key_Event = 0;//Key_TrueFlase_Buffer;//20160215 xiang
					  	 Key_TrueFlase_Buffer =0;   
						 TwoKey_temp =0;
						 Resumeflag =0;
////						 ButtonisPressed();
//						 						 
//				 	     return Key_Event;

                        temp =0;
//                        FiveSec_cnt_temp = FiveSec_cnt;

                      if(gTemp  !=C_Restart)
                      	{
						   if(Pause_Process())
						   {
						   	
	//					   	   FiveSec_cnt = FiveSec_cnt_temp;
						   	   return 0xffff;
						   }
                      	}
//                       FiveSec_cnt = FiveSec_cnt_temp;
	
                 	}

        	}


		 if(TwoKey_cnt==1)//2��
		 	{

//                 if(TimeCnt_Key>=C_1s_Pause)
//                 	{
//
//						TwoKey_temp =0;//20160323
//						TwoKey_cnt=0;
//						
//					    temp =A1800_Flag; 	
//					    Key_Event =0;
//	                    Resumeflag =0;
//					    Key_TrueFlase_Buffer =0; 
//					    if(MCollection==0)
//					    {
////							Collection();//Pause_Process();
////							
////							if(temp)
////	                          return 0xffff;
////	                        else 
////	                          return 0;
//					    }
//					    else
//                       	{
//
//							if(A1800_Flag)
//							{  
//							   SP_RampUpDAC1_Other();
//							   
//							   SACM_A1800_Resume();    
//							}
//							                                                       
////                          Key_Event = 1;	//OFF 
////                          return Key_Event; 
//
//                        }  
//					    
//                 	}


		 	}
          else  if(TwoKey_cnt==2)// 3��
           {
           	    /*   if(TimeCnt_Key>=C_1s_Pause)
           	      {
           	      	    TwoKey_temp =0;//20160323
						TwoKey_cnt=0;
						 Resumeflag =0;
						 Key_Event =0;//0x66;// MODE CHANGE
                         Key_TrueFlase_Buffer =0; 
//                         if((Mem0.firstFlag_23b&0x80)==0)
                         	{
						 
								 temp =A1800_Flag; 
								 ModeChange();
								 
								 
								if(Mem0.MissionZ_flag)
									Key_Event= C_Mission;//Game
								 else
								    Key_Event= C_MissinZer0;
								 
								 return Key_Event;
		           	      	    //if(temp)
		                        //  return 0xffff;
		                        //else 
		                         // return 0;
                         	}

           	      } */
           	
           	
           }




  
        if(Countdown_E ==1 )
			  	{
                  if(TimeCnt > Time_Countdown)
                  {
                       return TimeOver;

				  	
                  }      
                  
                  
                if(A1800_Flag)  
                  SACM_A1800_ServiceLoop();
                           
			   }
			   
			   
		  if(Countdownflag)
			{
				
			    if(T_Countdowncnt > Time_Countdownflag)	//Time_Countdown_Sleep
			    {
			    	 Sleepflag |=1;//off
				     return TimeOver;
			    }
			}	   
			   

 	}while(Countdown_E);
 	
 	return 0;

}


/****************************************************************************
***************************************************************************
unsigned int Select_Round1()
{

    unsigned int temp,temp1;
    
    
   if(Sleepflag) 
     return C_Finish;

	Roundingfalg = Rounding1;
	


#ifdef C_debug
		if(PassFlag)
			 return gTemp;
#endif


   BlinkFlag_Data=0;
   Light_all_off();

   Key_Event =0;
   //TwoKeyflag =0;
   Eventflag =0;
   
   TwoKeyflag =0;
   TwoKey_temp =0;
   Cheater_SeletQu_Flag =0;
   


   if(CheaterFlag)
   	{

		 
   	     temp1 = QuestionCycle[3];

	     Cheater_F();

    	

		 Answered_Player_Lound1&=~Player_Activing_Bit;//round1 only




        if(temp1 == Normal_Cycle)
			return Select_Question_Normal();
		else
			{
			  Select_Question_Special();
              return C_SelectQuestion_Round1;
			}

		 

   	}


	 Save_Some_data();

	
	
	
//	Key_Buffer_For_Timeout=0;

//	AnswerDuringQue =0;
	if (Qn==0)
	{
		BlinkFlag_Data = All_Led_data;
	    PlayA1800_Elements(VLPTTEN024); 
	    
	    
	    PlayA1800_Elements(SFX_Round); 
	    BlinkFlag_Data =0;
		Light_all_off();

		PlayA1800_Elements(VLPTTEN400b); 
		PlayA1800_Elements(VLPTTEN400c); 
		//PlayA1800_Elements(VLPTTEN399d); 
		
	    PlayA1800_Elements(VLPTTEN399c); 
	    delay_time(16);
	}
  	
       if(Qn >= 10)
     	{
     	    BlinkFlag_Data = All_Led_data;
     		PlayA1800_Elements(SFX_Jingle);
			BlinkFlag_Data =0;
		    Light_all_off();
			Tell_Scores(0);
			
			
			
	      Cur_Active_Player = 0;
//	      Cur_Active_Player[1] = 0;
//	      Cur_Active_Player[2] = 0;
//	      Cur_Active_Player[3] = 0;
//	      Cur_Active_Player[4] = 0;

		    QuestionCycle[0]=0;
			QuestionCycle[1]=0;
			QuestionCycle[2]=0;
			QuestionCycle[3]=0;
			
			Qn =0;
			//Cycle_Timeout_cnt=1; //xiang 20150208           
			R_Event_AddTo = Event_AddTo;

 
			return C_SelectQuestion_Round2;
     		
     	}
     	
     	else if(Qn<3)
     	{

		   if(Qn>=2)
				RandFof_Flag =1;
		   
     		Qn++;	
     		return Select_Question_Normal();
     	}
     	
     	else //
     	 {
            Qn++;

             	if(QuestionCycle[3] == Special_Cycle)
				  {
                     return Select_Question_Normal();

				   }

			
		    if((QuestionCycle[2] == QuestionCycle[3])&&(QuestionCycle[1] == QuestionCycle[3]))
		    	{
                   if(QuestionCycle[3] == Normal_Cycle)
                   	{

                       while(1)
                   	   	{
                   	   	 WatchdogClear();
                   	     temp = Select_Question_Special();

						  if(Sleepflag)
	   	                  return  C_Finish;
						  
						  #ifdef C_debug
							    if(PassFlag)
							 	   return;
						       #endif
  
  
						  if(temp==1)//Event�ɹ� 
				   	         return C_SelectQuestion_Round1;
						  else if(temp == 2) //��Event
						 	return Select_Question_Normal();
						 // else if(temp == 0)
						 //	{


						 //	}

                   	   	}

						 
                   	}
				   //else if(QuestionCycle[3] == Special_Cycle)
				   //	{
                   //      return Select_Question_Normal();

				   //	}

		    	}
    
    
    	#ifdef C_Findbug
			     
			   if(testqueRound1[Qn-1]==0)
			   {
			   	  return Select_Question_Normal();
			   }
			  else
			   {             
			   	    Select_Question_Special();
			   	    return C_SelectQuestion_Round1;
						
			
			   }			    	
			#endif 	  
    
    
   
		     temp = *P_TimerB_CNTR % 6;		//random 0~9 	  	
             if(temp<5)
             	{
                       
                   return Select_Question_Normal();
             	}
			 else
			 	{

					  while(1)
                   	   	{
                   	   	WatchdogClear();
                   	     temp = Select_Question_Special();

						 if(Sleepflag)
	   	                  return  C_Finish;
						 
						 #ifdef C_debug
							  if(PassFlag)
							 	  return;
						     #endif
  
  
						  if(temp==1)//Event�ɹ� 
				   	         return C_SelectQuestion_Round1;
						  else if(temp == 2) //��Event
						 	return Select_Question_Normal();
						 // else if(temp == 0)
						 //	{


						 //	}

                   	   	}

			 	}
 	
     	 }
        
//		
//		if (gQuestionIdx == C_Finish) 
//		{
//			return C_Finish;
//		}
	
}






/***************************************************************
*******************************************************************/


//==================================================
//
//==================================================
/* void Ask_Question()
{
//  unsigned int temp=0,i;
  Play_Con =1;

  delay_time(16);		  	
//  PlayA1800_Elements(A_VLFCQEN_Ask01); 		
		  	
   	
  
  	
  	
    Play_Con =2;
    PlayA1800_Question(gQuestionIdx);
   
     TwoKeyflag =0;
     delay_time(8);


     Question_Answer =0;
     Play_Con =0;
     SP_RampDnDAC1();
	
//#ifdef C_debug
//	if (testqueptr<80)
//	{
//		gQuestionIdx = testque[testqueptr];
//	}
//#endif

 if( Eventflag != E_Demo)
 	{
		Pokenm_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	
		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	
//		QuestionStatus_Asked[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];
 	}
	
	

//  if(Cheater_SeletQu_Flag ==0)	
//	  Save_Question_Asked_Lastcycle();
	

     

     



}
 */

/**************************************************************
******************************************************************
unsigned int Key_True_F()
{
       unsigned int Player_buffer=0,temp;
       unsigned int onetime=0;
       
         

			Key_Buffer&=~Key_True;
           if(Registered_Play_Status)
            {
           	
           	   Registerd_Num = Get_Registered_Player_Num(Registered_Play_Status);

			   if(Registerd_Num>1)
			   	{
				  // Key_TrueFlase_Buffer =0;
				   Soloflag =0;      
			   	}
			   else
			      Soloflag =1;

			        Light_all_off();
			       
			        PlayA1800_Elements(A_SFX_Perk); 
			        PlayA1800_Elements(A_VLFCQEN_Intro03);   
                    PlayA1800_Elements(A_VLFCQEN_Perk);   
                    
				   Key_Event =0;
				   Key_activeflag = ALL_Key_Enable;
			        
			     Player_buffer =  Registered_Play_Status;  
			     while(Player_buffer)
		         {
	             
	                temp =  Get_Firstcnt_From_Play(Player_buffer);
	                Player_buffer&=~(1<<temp);
 
		
	                Led_ON_Some(Led_Data_Play[temp]);
                				  
				    PlayA1800_Elements(B_VLPTTEN_Blue +temp);	//B_VLPTTEN_Blue
				    
				   if(onetime==0)
				   {
				      PlayA1800_Elements(VLPTTEN_Intro02);
				      onetime =1;
				   }
				    PlayA1800_Elements(G_VLPTTEN_Blue +temp);
					Light_all_off();
				  
		         }       
			        
			       Key_Event =0;
				   Key_activeflag = 0;
			        
			              
			        return 1;
			      
           }

         return 0;


}

/*********************************************************************************
**************************************************************************************
void Register_Play_F()
{

  unsigned int temp,temp1;
  unsigned int time_level=0;
  unsigned int temp_buzzer1=0;
  unsigned int temp_play1 =0;
  unsigned int cnt_Player_Buzzer=0;
  unsigned int cnt_buzzer_player =0;
  unsigned int cnt_Player1_2 =0;

  

   Player_Activing_Bit =0;
   Registered_Play_Status =0;
  
  //unsigned Pause_f_temp =0;
  Key_TrueFlase_Buffer =0;
  
  Key_Buffer &=~(Key_True|Key_False);


		   Key_activeflag = Key_True;


     while(1)
     	{


			WatchdogClear();
			
			if(Sleepflag) 
			{
			   gTemp = C_Finish;	
	           return;	
			}	
	           
	        #ifdef C_debug
				PassFlag =0;			 	
			#endif  
		
           TimeCnt =1;
		   Time_Countdown = 20*16;
	   
		   temp = Get_Key(1);
		   
  		   
		  if(Key_Event == Key_True)
		  	{
		  	
               
               Key_Event=0;
               break;

		  	}
           else
           	{
			   PlayA1800_Elements(A_VLFCQEN_Intro02);
			   PlayA1800_Elements(A_VLFCQEN_Perk);




           	}
     	}
    
      Key_activeflag = Only_Play_KeyEnable;
	  Key_Event =0;
		
      PlayA1800_Elements(A_SFX_Perk);
	  PlayA1800_Elements(A_VLFCQEN_Intro03); 
	  PlayA1800_Elements(A_VLFCQEN_Intro04); 
	  PlayA1800_Elements(A_VLFCQEN_Intro02); 
	  PlayA1800_Elements(A_VLFCQEN_Perk); 



	  while(1)
		{



		    while(1)
		    	{
		  
					 WatchdogClear();
					 
					 if(Sleepflag) 
					 {
						gTemp = C_Finish;	 
						return;  
					 }	 
						
				   #ifdef C_debug
						 PassFlag =0;				 
				   #endif  

	             

				   
					TimeCnt =1;
					Time_Countdown = 20*16;
				
					temp = Get_Key(1);
					
					
				   if(Key_Event)
					 {
			            temp_buzzer1 = Key_Event;
			            cnt_Player_Buzzer= Key_Event;//t>>1;
			            cnt_buzzer_player= Key_Event>>1;
						Key_Event=0;
						break;
			  
					 }
				   else
				   	{
					   PlayA1800_Elements(A_VLFCQEN_Intro04);
					   PlayA1800_Elements(A_VLFCQEN_Intro02);

					   PlayA1800_Elements(A_VLFCQEN_Perk);



				   	  }
		  
		    	}
		
        Key_activeflag = Key_True;
        Key_Event =0;

	    temp =0;

      while(1)
      	{				 

		       WatchdogClear();
				 
				 if(Sleepflag) 
				 {
					gTemp = C_Finish;	 
					return;  
				 }	 
					
			   #ifdef C_debug
					 PassFlag =0;				 
			   #endif  

			   
           temp1= temp++%6;

           if(temp_play1&0x8000) //�ѱ�ѡ
           	{
              if(temp1 == (temp_play1&(~0x8000)))
              	{
                   temp1= temp++%6;
              	}
           

           	}
			   
           PlayA1800_Elements(B_VLFCQEN01_Monica+temp1);
		   delay_time(16);

		   if(Key_Event == Key_True )
		   	{
		   	   Key_Event =0;	
               temp_play1 = temp1;
			   temp_play1|=0x8000;
			   
               //Player_Activing_Bit|=BitMap[temp1];
			   Registered_Play_Status|=BitMap[temp1];

               Buzzer_Player[cnt_buzzer_player]= BitMap[temp1];
			   Player_Buzzer[cnt_Player1_2%2]= cnt_Player_Buzzer;//BitMap[temp1];
			   Player1_2[cnt_Player1_2++%2]=BitMap[temp1];


			   PlayA1800_Elements(A_SFX_Perk);

			   if(Get_Registered_Player_Num(Registered_Play_Status)>=2)
			   	{

	                 temp1=0;
					 
	                for(temp=0;temp<4;temp++)
	                {
	                   if(Fspe[temp]==Registered_Play_Status)
	                   {
	                   	
	                   	  //Play_Activeplayer(0,Registered_Play_Status,A_VLFCQEN_Team01_Monica);
	                   	  PlayA1800_Elements(A_VLFCQEN_TeamB_Chandler_Joey+temp);
						  temp1=1;
	                   	  break;
	                   } 	
	                	
	                	
	                }
			   	

	               if(temp1==0)
				   	  Play_Activeplayer(0,Player1_2[1],A_VLFCQEN_Team01_Monica);
	               
	               
                      Key_activeflag = ALL_Key_Enable;
	                  Key_Event =0;

	                 PlayA1800_Elements(A_VLFCQEN_Rules01);
					 PlayA1800_Elements(A_VLFCQEN_Rules02); 
					 PlayA1800_Elements(A_VLFCQEN_Rules03); 
					 PlayA1800_Elements(A_SFX_Jingle);
                      Key_activeflag = 0;
	                  Key_Event =0;

	                   return ;
				   }

			   
		            break;
			   	}


      	    }
      	    
      	          Key_activeflag = Only_Play_KeyEnable&(~temp_buzzer1);
                  Key_Event =0;
                  PlayA1800_Elements(A_VLFCQEN_Team01_Monica+temp1);
				  PlayA1800_Elements(A_VLFCQEN_Intro05);


				 
		   	}








#if 0
  
  //Key_Buffer =0;
  
    TimeCnt =1;
	
	while(1)
	{	
		WatchdogClear();
		
		if(Sleepflag) 
		{
		   gTemp = C_Finish;	
           return;	
		}	
           
        #ifdef C_debug
			PassFlag =0;			 	
		#endif       
           
           
		if(Key_Buffer)//(Key)||
		{

		   
            
          // if(Key_Event)//��ǰ����������
          // { 
          //  temp =Key;//��ǰ����������
          //  Key_Event =0;
          // }

		 if(Key_Buffer&(Key_True|Key_False))  
		  {

		    temp = Pressflag&Key_Buffer;//Key;
		   
           if(temp==(Key_True|Key_False))
             	{
                  //Key_TrueFlase_Buffer |= temp&(Key_True|Key_False);//temp;
                  //Key_TrueFlase_Buffer = (Key_True|Key_False);//temp;
				     temp =0;
				 

		                if(TimeCnt<C_1s_Pause)
		               	{

		                   //if((Key_TrueFlase_Buffer) == (Key_True+Key_False))
		                   	{

		                         Key_TrueFlase_Buffer =0;

								 TimeCnt =1;
								  Key =0;
								 while(1)
									 {
									 	
									    if(Sleepflag) 
                                           return;	
									 	
									    WatchdogClear();
									    if(Key)
										 {
											  temp = Pressflag&Key;
											 
											  
											  
												if(temp ==0)//̧��
										        	{
										                 
										                  if(Key&Key_TrueFlase_Buffer)
										                  	{											 	       
														 	    Key_TrueFlase_Buffer =0;   
																
													         //   Key_Buffer&=~(Key_False);//20160122
						                                        temp = Key&(Key_True);
																Key_Buffer=0;
																TimeCnt =1;
																time_level =0;
																break;
										                  	}
										
										        	}
									 
									          Key =0;
									          
											  if(TimeCnt<C_1s_Pause)
												 {
													if((Key_TrueFlase_Buffer + temp) == (Key_True+Key_False))
													 {
									 
														   temp =0;
														   Key_TrueFlase_Buffer =0;
														   Key_Buffer=0;//~(Key_True|Key_False);
														   TimeCnt =1;
														   time_level =0;
									
														   break;
									 
									 
													 }
									 
									 
												 }
									 
									 
											  if(temp&(Key_True|Key_False))
											  	{
													 Key_TrueFlase_Buffer = temp;
											  
													 TimeCnt =1;
											  	}
											  else if(temp&(Key_Blue|Key_Orange|Key_Pink|Key_Purple|Key_Yellow))	
											  	{
                                                       Key_Buffer=0;
													   TimeCnt =1;
													   time_level =0;
                                                       break;
											  	}
									 
										 }
									 
									 
										 if(Key_TrueFlase_Buffer)
										 {
									 
											  if(TimeCnt>=C_1s_Pause)
												 {
													Key_TrueFlase_Buffer =0;

												    //Key_Buffer&=~(Key_False);//20160122
						                            temp = Key_Buffer&(Key_True);

													Key_Buffer=0;
													TimeCnt =1;
													time_level =0;
													break;
									 
												 }
									 
										 }

                                        
										if(TimeCnt>180*16)
										{
											Sleepflag |=C_GameTimeout;
											Key_Buffer=0;
											return ;
										}

										 
									 
									 }


		                   	}
		               	}


             	}
		       else
		       	{
		       	    if(temp ==0)//̧��
		       	    	{
	                      Key_TrueFlase_Buffer =0;  
						  
						  Key_Buffer&=~(Key_False);
						  temp = Key_Buffer&(Key_True);//Key_False��Ч;//Key_Buffer&Key_TrueFlase_Buffer;//Key;//���¸�ֵ
		       	    	}
		       	     else
		       	     	{
		       	          temp =0;

						  if((Pressflag&Key)&(Key_True|Key_False))//Key;
						  	{
						      TimeCnt =1;
							  time_level =0;
						  	}

		       	     	}


		       	}

		 	}
          else 
        	{
                 
                  //if((Key_Buffer&Key_TrueFlase_Buffer))
                  //	{
                      
                   //   Key_TrueFlase_Buffer =0;  
					//  temp = Key_Buffer&Key_TrueFlase_Buffer;//Key;//���¸�ֵ

                  //	}

				  temp = Key_Buffer;

        	}

		   Key =0;
		  // Key_Buffer =0;
		  if(temp)
		  {



		  

		  	// switch(temp)
		  	 {
		  	 	 if(temp&Key_Blue)     
				 	{
				 	 Key_Buffer&=~Key_Blue;
				 	*(P_IOA_Buffer)^=LED_Blue;Registered_Play_Status^=Key_Blue ;PlayA1800_Elements(SFX_Buzzer);time_level =0;
					//break;
		  	 	 	}
		  	 	 if(temp&Key_Orange)
				 	{
				 	  Key_Buffer&=~Key_Orange;
				 	 *(P_IOA_Buffer)^=LED_Orange;Registered_Play_Status^=Key_Orange;PlayA1800_Elements(SFX_Buzzer);time_level =0;
					// break;
		  	 	 	}
		  	 	 if(temp&Key_Pink)     
				 	{
				 	  Key_Buffer&=~Key_Pink;
				 	  *(P_IOA_Buffer)^=LED_Pink;Registered_Play_Status^=Key_Pink ;PlayA1800_Elements(SFX_Buzzer);time_level =0;
					 // break;
		  	 	 	}
		  	 	 if(temp&Key_Purple)
				 	{
				 	  Key_Buffer&=~Key_Purple;
				 	 *(P_IOA_Buffer)^=LED_Purple;Registered_Play_Status^=Key_Purple;PlayA1800_Elements(SFX_Buzzer);time_level =0;
					//break;
		  	 	 	}
		  	 	 if(temp&Key_Yellow)
				 	{//Key=0; 
		  	 	       Key_Buffer&=~Key_Yellow;
		  	 	   
		  	 	       *(P_IOA_Buffer)^=LED_Yellow;
		  	 	                                       
                       Registered_Play_Status^=Key_Yellow;
                     
                       PlayA1800_Elements(SFX_Buzzer); time_level =0;
		  	 	                    // break;
		  	 	 	}
		  	 	                     
		  	 	                     
		  	 	 if(temp&Key_True)    //Key=0; 
		  	 	 	{
		  	 	 	  TimeCnt =1;
                      time_level =0;
                        if(Key_True_F())
							return;


		  	 	 	}
		  	 	 //if(temp&Key_False)
		  	 	 //	{

									// break;
		  	 	 //	}
		  	 	 	
		  	 }		  	
		  }		


		
		// TimeCnt =1;
		  
		}	

           if(Key_Buffer&(Key_True|Key_False))
        	{

                 if(TimeCnt>=C_1s_Pause)
                 	{               	 			
						//Key=Key_TrueFlase_Buffer&Key_True;
                       Key_Buffer&=~(Key_False);

                       if(Key_Buffer&Key_True)//Key_True
                       	{
                          if(Key_True_F())
							  return;

						  
                 	   }
                        
                   	   // Key_TrueFlase_Buffer =0;
                 	}

        	}

       

       if(TimeCnt>=10*16)
       	{

	         if(++time_level>=18)// 44
	         	{
	         	  time_level =0;	
	         	  //PlayA1800_Elements(VLPTTEN_Intro01b);
	         	   GameTimeout();
	              // gTemp = C_Finish;
				  
				  //break;
				  
	         	}
			 else
			 	{
			 	 Key_activeflag =ALL_Key_Enable;
			 	 PlayA1800_Elements(VLPTTEN_Intro01b);
				 Key_Event =0;
				 Key_activeflag =0;

			 	}

              



		 
       	}

		 
		
	}
	
	
 #endif

}



//==================================================
//==================================================
//
//==================================================
void  Questions_init()
{
	unsigned int i;
	
      	i = 0;///////////////!!!!!!!!!!!!!!!!!!
		while(i<C_QuestionRAM)
		{
			QuestionStatus_LQA[i] = QuestionStatus_LQ[i];
			i++;	
					
		}
		
//		i = 0;///////////////!!!!!!!!!!!!!!!!!!
//		while(i<C_QuestionRAM)
//		{
//		    QuestionStatus_LQA[i] = QuestionStatus_LQ[i];
//			i++;	
//					
//		}	
		
}
/******************************************************************
*****************************************************************

void NewgameInit()
{
	  unsigned int i;
	  
	    Event_List_E_1 =E_1_Events_Only;
		Event_List_E_2X =E_2x_Events_Only;
		Event_List_E_22 =E_22_Events_Only;
		Event_List_E_Empt =E_Empt_Events;


	    Player_Activing_Bit =0;
  

      for(i=0;i<5;i++)
		  Question_Quality_Last[i] =0;

	
	   for(i=0;i<14;i++)
    	 Question_Asked_Round1[i]=0xffff;
	
	
          Questions_init();
	
	
	
	
}



/******************************************************************
*****************************************************************/
void Rest_Randm()
{
	unsigned int i=0;
	
//	  if(Mem0.Mission_Cur>=30)
//	   	   Mem0.Mission_Cur =0;
	
	

	while(i<5)
	{
		OtherSph_Random_Value[i]=0;
		i++;
	}
//		 LED_Hit =  Led3;
//		 LED_Left = Led4;
//		 LED_Back =  Led1;
//		 LED_Right= Led2;
//		 LED_UP   = Led3;//LED_Hit;
//		 LED_Down = Led1;//LED_Back;
   if(Mem0.Arm_Mode == A_Left)
   {
                    G_X_A  = G_Back;//G_Hit;////ֵ���ӷ���
                    G_X_M  = G_Hit;//G_Back;////ֵ���ٷ���

					G_Y_A  = G_Right;//G_Left;//G_Hit
					G_Y_M  = G_Left;// G_Right;//G_Back
					
					G_Z_A =  G_UP;
					G_Z_M   = G_Down;
					
//					LED_Hit =  Led1;
//					LED_Left = Led2;
//					LED_Back =  Led3;
//					LED_Right= Led4;
//					
//					
//					LED_UP   = LED_Hit;//LED_Hit;
//					LED_Down = LED_Back;//LED_Back;					
					
                   Led_Data_Play[0]= Led1;//LED_UP;
                   Led_Data_Play[1]= Led3;//LED_Down;
                   Led_Data_Play[2]= Led2;//LED_Left;
                   Led_Data_Play[3]= Led4;//LED_Right;
                   Led_Data_Play[4]= Led4;//LED_Hit;==LED_Right
                   Led_Data_Play[5]= Led3;//LED_Back; 
                   	
   	
   	
   	
   }
 else  //Ĭ������
 	{
 		Mem0.Arm_Mode = A_Right;
 		
		G_X_A  = G_Hit;//G_Right//ֵ���ӷ���
		G_X_M  = G_Back;//G_Left//ֵ���ٷ���
		
		G_Y_A  = G_Left;//G_Hit
		G_Y_M  =  G_Right;//G_Back
		
		G_Z_A =  G_UP;
		G_Z_M   = G_Down;
		
		
	    //Led_Data_Play[6]={LED_UP,LED_Down,LED_Left,LED_Right,LED_Hit,LED_Back};
		   Led_Data_Play[0]= Led3;//LED_UP;
		   Led_Data_Play[1]= Led1;//LED_Down;
		   Led_Data_Play[2]= Led4;//LED_Left;
		   Led_Data_Play[3]= Led2;//LED_Right;
		   Led_Data_Play[4]= Led4;//LED_Hit;=LED_Left
		   Led_Data_Play[5]= Led1;//LED_Back; 
 	}
  
	
}


/******************************************************************
*****************************************************************
void Play_SerieAcomplished()
{
	
	   unsigned int temp;

        temp = Get_LQA_Mission();
        
//     	PlayA1800_Elements(A_VLPTMEN_Encour07);
//		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);//Get_Sucess_Pok
//		PlayA1800_Elements(A_VLPTMEN_Encour08);   

       Play_Seq(temp,C_SerieAccompish);
	
}


/******************************************************************
*****************************************************************
void Encourage_F()
{

   unsigned int temp;

   temp = Get_LQA_Mission();
   
   if(temp ==0)
   {
   	
   }
   else if(temp<9)
	{
		//PlayA1800_Elements(A_VLPTMEN_Encour07);
		PlayA1800_Elements(A_VLPTMEN_Encour01);
		//PlayA1800_Other(Serie_Intro07);
		
	}
	else if(temp<16)
	{
//		PlayA1800_Elements(A_VLPTMEN_Encour07);
//		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);//Get_Sucess_Pok
//		PlayA1800_Elements(A_VLPTMEN_Encour08);
        Play_SerieAcomplished();
		PlayA1800_Elements(A_VLPTMEN_Encour02);
		
		
	}
	else if(temp<23)
	{
//		PlayA1800_Elements(A_VLPTMEN_Encour07);
//		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//		PlayA1800_Elements(A_VLPTMEN_Encour08);
        Play_SerieAcomplished();
		PlayA1800_Elements(A_VLPTMEN_Encour03);
	}	
	else if(temp<30)
	{
//		PlayA1800_Elements(A_VLPTMEN_Encour07);
//		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//		PlayA1800_Elements(A_VLPTMEN_Encour08);
        Play_SerieAcomplished();
		PlayA1800_Elements(A_VLPTMEN_Encour04);
	}	
	else if(temp<38)
	{
//		PlayA1800_Elements(A_VLPTMEN_Encour07);
//		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//		PlayA1800_Elements(A_VLPTMEN_Encour08);
        Play_SerieAcomplished();
		PlayA1800_Elements(A_VLPTMEN_Encour05);
	}	
	else// if(temp<39)
	{
//		PlayA1800_Elements(A_VLPTMEN_Encour07);
//		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//		PlayA1800_Elements(A_VLPTMEN_Encour08);
        Play_SerieAcomplished();
		PlayA1800_Elements(A_VLPTMEN_Encour06);
	}		

    delay_time(8);	
    
    if(Get_Key(0,0))
	    return 0;  
    
	Medal_flag =0;
}


/******************************************************************
*****************************************************************

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
	 
	if(Mem0.Mode == Classic_M)
		 PlayA1800_Elements(A_VLPTMEN_ModeAccessible);
	else
	    PlayA1800_Elements(A_VLPTMEN_ModeClassic);
	
	
	   temp_Status=G_Sensor_Status;
	    G_Sensor_Status=G_Shake;
	
	   	if(WaitAction(8*16,0)==1)//Mov_Detected
	   	{
	   		
	   	    if(Mem0.Mode == Classic_M)
	   	    	Mem0.Mode= Accessible_M;
	   	    else
	   	       	Mem0.Mode= Classic_M;
	   	       
	   	       
	   	  	   __asm("INT OFF");
	           MoveSPIDriverToRAM();
	       	      
	       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
	          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  
	            __asm("INT FIQ,IRQ");     
	   	       
	   	       
	   	      BlinkFlag_Data = All_Led_data;  	
       	      Motor_On();//*P_IOB_Buffer|=IO_Motor;
              delay_time(6);
              Motor_Off();//*P_IOB_Buffer&=~IO_Motor;
                    
      
	                  
              PlayA1800_Elements(A_SFX_Yes);
              delay_time(8);
              BlinkFlag_Data =0;
	          Light_all_off();
              
	
	   		
	   	}
	    else
	       PlayA1800_Elements(A_VLPTMEN_Go01);	
	       
	       
	       TwoKeyflag=1;	  
	   	   G_Sensor_Status = temp_Status;
	   	   
	   	   
		  TimeCnt = time_temp;
	     FiveSec_cnt = FiveSec_cnt_temp;
		 TimeCnt1 =TimeCnt1_temp;
		 TimeTatleCnt = TimeTatleCnt_temp; 	   
	   	   
}

/******************************************************************
*****************************************************************/
unsigned int Restart()
{

	   //unsigned int  temp_twokey= TwoKeyflag;
	   unsigned int  R=0;
	   unsigned int  cnt =0;
	   unsigned int  temp =0;
       
      

	   Clean_LFX_Led();
       Clean_LFX_Color();
       Clean_Led_Color();
    
    
        Set_Led_RGB(White,Led1|Led2|Led3|Led4);//White                             
		LED_Cnt =Blink_Fr; 
		LedBlink= All_Led_data;
		BlinkFlag_Data= All_Led_data;


//        Led_On(All_Led_data);

        while(1)
     	{
             TwoKeyflag=Key_True;
			 PlayA1800_Elements(A_VLMHTEN_End1);	
			 G_Sensor_Status=G_Shake;
             TwoKeyflag=0;
		
	 
			if(WaitAction(10*16,0)&C_MovSucessStatus)// ֻ���shake ��C_MovSucess
			   {


			      while(1)
			      {

			       	    if(Get_Key(0,0))
					    {
					    	
					    	 if(!PauseFlag)
						 	  return C_Off_Mode;
					    	 
					    	 PauseFlag=0;
					    }
				  
			            R=0;
	    
	                    TwoKeyflag =0;
						PlayA1800_Elements(A_VLMHTEN_End2);
						PlayA1800_Elements(VLMHTEN_18Intro4);
						//TwoKeyflag = Key_True;
						Key_Event =0;


	                   while(1)
	                   	{
			   	       	    if(Get_Key(0,0))
						    {
						    	
						    	 if(!PauseFlag)
							 	  return C_Off_Mode;
						    	 
						    	 PauseFlag=0;
						    }

						    // temp= GetMission_Que(R)-1;
							 PlayA1800_Elements(A_VLMHTEN_M01+R);
							 G_Sensor_Status=G_Shake;

		                     if(WaitAction(2*16,0)&C_MovSucessStatus)  
							   {

									BlinkFlag_Data=0;
									Light_all_off(); 

									Led_OFF_Some(LED1_G|LED2_G|LED3_G|LED4_G);

									PlayA1800_Elements(SFX_Good);
									Light_all_off(); 

								//	Mem0.Mission_Cur=R;
								    Mem0.Mission_Cur=GetMission_Que(R)-1;

                                    TwoKeyflag = Key_True;
									
									Mission();
									temp =C_Misson_Mi03;// Misson_Mi03();
																		
									while(temp==C_Misson_Mi03)
										  temp = Misson_Mi03();
									
									if(temp==C_Combat)
                                           Combat();
									
									
										Set_Led_RGB(Green,Led1|Led2|Led3|Led4);//                             
								//        LFX_temp0=LFX_Led[0];
								//        LFX_temp1=LFX_Led[1];								 
										Clean_LFX_Led();
										LED_Cnt =Blink_Fr; 
										LedBlink= All_Led_data;
									    								       
								       
								    if(Mem0.Mission_Cur>=29)
								     {
								         BlinkFlag_Data =All_Led_data; 
								     	 PlayA1800_Elements(SFX_TotalVictory);  
								     }
								   else    
								     { 
								       PlayA1800_Elements(SFX_Victory);  
								       
								      }
								     
								        BlinkFlag_Data=0;
									    Light_all_off();  
									
										

									Clean_LFX_Led();
									Clean_LFX_Color();
									Clean_Led_Color();


									Set_Led_RGB(White,Led1|Led2|Led3|Led4);//White                             
									LED_Cnt =Blink_Fr; 
									LedBlink= All_Led_data;
									BlinkFlag_Data= All_Led_data;
									break;

							    }
                                Key_Event =0;
								R++;

								if(R>=30)
									{
                                       if(cnt==1)
                                       	{
										    temp = GameTimeout();//C_GameTimeout;
											if(C_Off_Mode==temp)
												return C_Off_Mode;

											
                                             cnt=0;
											 break;

                                       	}


									   cnt++;
									   break;

									}
									
							 

	                   	}
			      }
					
							
			   }


			 if(Key_Event)
			 	{
                    Key_Event=0;
                    TwoKeyflag=Key_True;
					PlayA1800_Elements(A_VLMHTEN_End3);
					
                     TwoKeyflag=0;
                    G_Sensor_Status=G_Shake;
					WaitAction(10*16,0);

					 if(Key_Event)
					 	{

                              Key_Event=0;
                              PlayA1800_Elements(SFX_Off);
							  delay_time(16);
							  Reset_Memory(1);
							  return C_StartGame;
					 	}

			 	}

	   }


	    BlinkFlag_Data=0;
        Light_all_off();   
	    TwoKeyflag = Key_True;
	
	
}





/******************************************************************
*****************************************************************/
unsigned int   Intro()
{
	unsigned int Sfx_flag =0;
	
	
	 if(Mem0.Mission_Cur!=0)
	 {
	 	Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 
	    Clean_LFX_Led();
		LED_Cnt = Blink_Fr;	 
	    LedBlink= All_Led_data;
	    BlinkFlag_Data =All_Led_data;
		Sfx_flag =1;
	    PlayA1800_Other(Serie_Hello);
        delay_time(1*16);
	 }
	
	 if(Mem0.firstFlag_23b.BitCTL_f.Endflag==1)//if(Mem0.Mission_Cur>=29)
	 	 return C_Restart;
	
	if(Mem0.firstFlag_23b.BitCTL_f.TokenText==1)
	{
        switch (TokenMission)
		{
		case 0:/* constant-expression */
/* code */	    						
	    
               if(Sfx_flag ==0)
               {
				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 
				Clean_LFX_Led();
			    LED_Cnt = Blink_Fr;	 
				LedBlink= All_Led_data;
			    BlinkFlag_Data =All_Led_data;
			    Sfx_flag =1;	
               }		    
		    
		    
		    
			PlayA1800_Elements(A_VLMHTEN_Intro1);
			break;
		case 5:
               if(Sfx_flag ==0)
               {
				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 
				Clean_LFX_Led();
			    LED_Cnt = Blink_Fr;	 
				LedBlink= All_Led_data;
			    BlinkFlag_Data =All_Led_data;
			    Sfx_flag =1;	
               }
               		
		      PlayA1800_Elements(A_VLMHTEN_Intro2);
		       break;

	    case 11:
               if(Sfx_flag ==0)
               {
				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 
				Clean_LFX_Led();
			    LED_Cnt = Blink_Fr;	 
				LedBlink= All_Led_data;
			    BlinkFlag_Data =All_Led_data;
			    Sfx_flag =1;	
               }
		    PlayA1800_Elements(A_VLMHTEN_Intro3);
		       break;
		case 16:
               if(Sfx_flag ==0)
               {
				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 
				Clean_LFX_Led();
			    LED_Cnt = Blink_Fr;	 
				LedBlink= All_Led_data;
			    BlinkFlag_Data =All_Led_data;
			    Sfx_flag =1;	
               }
		    PlayA1800_Elements(A_VLMHTEN_Intro4);
		        break;
	    case 20:
               if(Sfx_flag ==0)
               {
				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 
				Clean_LFX_Led();
			    LED_Cnt = Blink_Fr;	 
				LedBlink= All_Led_data;
			    BlinkFlag_Data =All_Led_data;
			    Sfx_flag =1;	
               }
		    PlayA1800_Elements(A_VLMHTEN_Intro5);
		        break;
       	 case 22:
               if(Sfx_flag ==0)
               {
				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 
				Clean_LFX_Led();
			    LED_Cnt = Blink_Fr;	 
				LedBlink= All_Led_data;
			    BlinkFlag_Data =All_Led_data;
			    Sfx_flag =1;	
               }
		        PlayA1800_Elements(A_VLMHTEN_Intro6);
		        break;
	    case 25:
               if(Sfx_flag ==0)
               {
				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 
				Clean_LFX_Led();
			    LED_Cnt = Blink_Fr;	 
				LedBlink= All_Led_data;
			    BlinkFlag_Data =All_Led_data;
			    Sfx_flag =1;	
               }
		    PlayA1800_Elements(A_VLMHTEN_Intro7);
		        break;				
		case 27:
               if(Sfx_flag ==0)
               {
				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 
				Clean_LFX_Led();
			    LED_Cnt = Blink_Fr;	 
				LedBlink= All_Led_data;
			    BlinkFlag_Data =All_Led_data;
			    Sfx_flag =1;	
               }
		    PlayA1800_Elements(A_VLMHTEN_Intro8);
		       break;
		default:
			break;
		}

   
       Mem0.firstFlag_23b.BitCTL_f.TokenText=0;
       delay_time(1*16);
	}

	
	
	
	
      if(Mem0.Mission_Cur==0)
        {
	    }
	  else 
	    {
	    	                   if(Sfx_flag ==0)
	    	                   {
	    						Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 
								Clean_LFX_Led();
							    LED_Cnt = Blink_Fr;	 
								LedBlink= All_Led_data;
							    BlinkFlag_Data =All_Led_data;	
	    	                   }
	    	
	    	
	    	
			   if((Mem0.Mission_Cur>=12)&&(Mem0.Mission_Cur<=16))
			    {
		          PlayA1800_Elements(A_VLMHTEN_Continue2);
		
			    }
			   else if(((Mem0.Mission_Cur>=23)&&(Mem0.Mission_Cur<=26))||(Mem0.Mission_Cur==29))
			    {
		           PlayA1800_Elements(A_VLMHTEN_Continue3);
			    } 
			
		        else 
			    {
		            PlayA1800_Elements(A_VLMHTEN_Continue1);
		
			     }
		       delay_time(2*16);
	    }
	    
	  	   BlinkFlag_Data =0;
		   Light_all_off();	  
		   Clean_Led_Color();
           Clean_LFX_Led();  
           
	       return C_Mission;//C_SelectMission;
	    
}  

/******************************************************************
*****************************************************************/

unsigned  Step1()
{	
//	unsigned int i;

//	PVlowFlag_SixScore =0;	
//	PVlowFlag_20Score =0;

   	Sleepflag =0;
    Resumeflag =0;
    TwoKeyflag=Key_True;
    
   	BlinkFlag_Data = 0;//xiang 20150226
   	CheaterFlag =0;
//    Temp_Registered_Play_Select =0; 		
				
    gQuestionIdx = 0xffff;		
	Mem0.firstFlag_23b.BitCTL&=0x0ff;
		
//	MCollection =0;
	Countdownflag =0;
	Eventflag =0;

    FailV =0;
    IMMO_Flag =0;
    MoveSucessFlag =0;  
//    FillerCount =0;
//    CoMov =3;
    
    
	
    Key_Event =0;
    

//	FiveSec_En =0;
//	FiveSec_cnt =0;
	
//    OtherSph_Random_Value[Serie_Wrong2]=0;
 
    PlaySFX_Flag =0;
    
     Clean_LFX_Led();
     Clean_LFX_Color();
     Clean_Led_Color();
    
    
        Set_Led_RGB(White,Led1|Led2|Led3|Led4);//White                             
		LED_Cnt =Blink_Fr; 
		LedBlink= All_Led_data;
		BlinkFlag_Data= All_Led_data;
      
       PlayA1800_Elements(SFX_On);
       
       BlinkFlag_Data=0;
       Light_all_off();   
//     Mem0.Mission_Cur=18;

//	 if(Mem0.Mission_Cur>=30)
//	 {
//	   	 Mem0.Mission_Cur =0;
//	   	 TokenMission =0; 
//	 }


     return Intro();
     

      

		 
}

unsigned int Select_Mission()
{
	
	
	 Get_Mission();
     return C_Mission;
	
}



/*******************************************************************
**********************************************************************

unsigned int Checkcn()
{
	unsigned int temp =0,zero_cnt=0,zero_Player =0;
	
	
	
	

	
	
}


/*******************************************************************
*******************************************************************
void Environment()
{

    unsigned int temp,envi_Sp=0;

	temp= GetEnvir(Mem0.Mission_Cur);//Mem0.Mission_Cur+1

   

     if((temp == R_Envi)&&(EnviVar==2))
     	{
  		
           
     	}
	 else
	 	{


		      if(temp!= R_Envi)
		      {
		      	
		    	   EnviVar =1;
		    	   R_Envi = temp;
                   envi_Sp =0; 
		    	   
		      }

			  else if(Envivar <=1)
			  	{

                     Envivar=2;
					 envi_Sp =1;
			  	}       
                       
               
							  //PlayA1800_Elements(A_SFX04_Plain);
							
							  //PlayA1800_Elements(A_VLPTMEN_Plain_01);
							  
				  if(temp ==C_Plain)
				  {
				  	  PlayA1800_Elements(A_SFX05_Plain);
				      PlayA1800_Elements(A_VLPTMEN_Plain_01+envi_Sp);
				  }
				  else if(temp ==C_Mountain)
				  {
				  	  PlayA1800_Elements(A_SFX04_Mountain);
				      PlayA1800_Elements(A_VLPTMEN_Mountain_01+envi_Sp);
				      
				  }
				  else if(temp ==C_Cave)
				  {
				  	
				  	  PlayA1800_Elements(A_SFX00_Cave);
				      PlayA1800_Elements(A_VLPTMEN_Cave_01+envi_Sp);
				      
				  }
							  
		   

			  }


}



/******************************************************************
*********************************************************************
void play_Inbetween()
{


    unsigned int i;
	unsigned int i_Pre =0;//��һ��
	unsigned int last_flag =0;
	unsigned int firsttime =0;
    unsigned int temp=0;

		 unsigned long int Addr;

		 
		 
		 
		 
		 
		  Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

	

		 i = 0;///////////////!!!!!!!!!!!!!!!!!!
		 while(i<6)
		 {


		   temp = SPI_ReadAWord_Big(Addr+i*2);

			if(temp == 9999)
		     {
			    // return 9999;
			   // break;
			 }
			else  
				{

					   if(BitMap[temp%16]&Pokecatch_Pok[temp/16])
						 {
									
							//QuestionStatus_LQA[i/16]&=~BitMap[i%16];
						   // QuestionStatus_NoAnswer[i/16]&=~BitMap[i%16];
						 }
			            else
			            {


			              if(firsttime==0)
			              	{
			                    firsttime =1;
								last_flag =0;
								PlayA1800_Elements(GetElement_SP(temp));//Play_Seq(temp,C_T_Inbetween);
			              	}
			              else
			              	{

					               if(last_flag==0)
					               	{
								   	   last_flag =1;
					               	}
								   else
								   	{

									  PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);
									
								   	}

								       i_Pre = temp;  
			               	}

			            }

				}
			 i++;	 
					 
		  }	 

      if(last_flag)
      	{
		     PlayA1800_Elements(A_VLPTMEN_And);
             PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);   
      	}



}

/*******************************************************************
*******************************************************************

void Remaining()
{
	
	unsigned int temp,temp1;

						   if(Mem0.Mission_Cur ==0)
						   	  PlayA1800_Elements(B_VLPTMEN_Mid_M1);
						   else if(Mem0.Mission_Cur ==8)
						   	{
                                  if(Mem0.Mission_Pok_Same==0)
								  	temp =3-Get_PokecatchInMisson();
								  else
								  	temp = Mem0.Mission_Pok_Same;
								 
                         
		                        Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
							    PlayA1800_Elements(VLPTMEN_E128);

						   	}

						   else
						   	{
						   		
								temp =GetMission_Type(Mem0.Mission_Cur);
				
				                  if(temp==Specific)
				                  	{
									    play_Inbetween();
				
				                  	}
								  else
								  	{	
		                                   //if(Mem0.Mission_Pok_Same==0)
										  	temp1 =CheckPok_InCollectiORNocatch(0);//Nocatch
										  //else
										  //	temp1 = Mem0.Mission_Pok_Same;
											
//						   		        if(temp1 == 1)
//						   		        	PlayA1800_Elements(E_VLNUMENPTM001);
//						   		        else	
									      Play_Seq(temp1,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp1);
									     //PlayA1800_Elements(B_VLPTMEN_Mid_M3);
										 if(temp<11)
										    PlayA1800_Elements(A_VLPTMEN_Mid_BUG+temp);

				                 //play_Inbetween();


						   	         }
	
						   	}	
						   	
						   	
     delay_time(8);						   	
						   			
}






unsigned int Inmission()
{
    unsigned int randomflag =0;
    unsigned int sucessflag =0;
    
    
	OFF_Timeoutcnt =0;
    while(1)
   {

       sucessflag =0;
	   
	   WatchdogClear();
	  
	  
	 if(OFF_Timeoutcnt>1)
	 { 
 		BlinkFlag_Data=0;
        Light_all_off();
        
        
        OFF_Timeoutcnt =0;
		PlayA1800_Elements(A_VLPTMEN_Silent03);
		Key_Event =0x01;//off
		return 0;
	 }
	 
	  if(Get_Key(0,0))
			break;


      if(Mem0.Mission_Cur ==0)//(Mission_Num-1))
          randomflag =1;
	  
      else
          randomflag =0;
            
	    gQuestionIdx=  SelectPokemon(randomflag);
	    if(gQuestionIdx == 9999)
	    {
	    	Reset_OneMissionPokemon();
	    	Rest_Pokecatch_Pok();
	    	//Get_MissionPok_Same();   
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
                   	      
                   	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
                      SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  
                        __asm("INT FIQ,IRQ");
                   	      
                   	 }
                   	   
                   	   
                   }

	        	}
	

		  
}
	   
	  G_Sensor_Status =0;
     
     BlinkFlag_Data =0;
     Light_all_off();
	  
	 // gQuestionIdx=  SelectPokemon(randomflag);
     // if(gQuestionIdx == 9999)  
     //     break;
     //  else
        {
        	
        	//PlayA1800_Elements(A_VLPTMEN_Mid01);
           // PlayA1800_Elements(A_VLPTMEN_Mid02);       	
            //Play_Seq(Mem0.Mission_Cur,C_T_Inbetween);
        	//PlayA1800_Elements(A_VLPTMEN_Mid03);  
        	//PlayA1800_Elements(A_VLPTMEN_Mid06);  
        }


          if(END_Mission(sucessflag))
		  	  break;
	   
      }


      while(Key_Event==0x88)
    {
    	 END_Mission(1);
    	
    }
    
    
	Medals();
    FailV2  =0;
	 
//  Save_Some_data();
  return C_Mission;



}








/*******************************************************************
*******************************************************************
void Mission_step2()
{

   
   
   unsigned int timecnt=0;
   unsigned int temp =0;
   unsigned int time_detect=0;
  

//     if((Mem0.Mission_Cur==-1)||((Mem0.Mission_Cur>=0)&&(BitMap[Mem0.Mission_Cur%16]&Mission_Success[Mem0.Mission_Cur/16])))
//     	{    		
//     		 Mem0.Mission_Cur++;
//     	//	Mem0.Mission_Cur =Get_Mission_SuccessNT();
//     		if(Mission_Num==Mem0.Mission_Cur)
//     		{
//     			Mem0.Mission_Cur =0;
//     			R_Envi = C_Special;
//     		}     		
//             Play_Seq(Mem0.Mission_Cur,C_T_IntroM);
//     	}






//	 PlayA1800_Elements(A_VLPTMEN_Mid02);
//	 PlayA1800_Elements(A_VLPTMEN_Mid03);

  //   while(1)
     	{

		
		     if((Mem0.firstFlag_23b&0x01)==0)
		       	{
                     
			            BlinkFlag_Data =0;
			
					   Light_all_off();
			           BlinkFlag_Data = All_Led_data;
					   Motor_On();
			           PlayA1800_Elements(A_SFX_Mission);
					   Motor_Off(); 
					   
					   BlinkFlag_Data=0;
					   Light_all_off();
					   
				       delay_time(16);    
                     
                     
                                   
				    PlayA1800_Other(Serie_NewMission); 
				    
				    //if(Mem0.Mission_Cur!=0)
				    	temp =Get_LQA_Mission();//Get_Mission_SuccessNT();
				       // if((temp==2)||(temp==3))
				       	if(((temp+2)%3)==0)
				    	{
			       	        BlinkFlag_Data =0;

						   Light_all_off();
//			               BlinkFlag_Data = All_Led_data;
//						   Motor_On();
//			               PlayA1800_Elements(A_SFX_Mission);
//						   Motor_Off();
//
//						   
//						   BlinkFlag_Data=0;
//						   Light_all_off();
//
//						   //Play_Seq(Mem0.Mission_Cur,C_T_Inbetween);
//						   //PlayA1800_Elements(A_VLPTMEN_Mid03);
//						   //PlayA1800_Elements(A_VLPTMEN_Mid06);
//                           delay_time(16);
//						   PlayA1800_Other(Serie_NewMission); 
						   						   
						   delay_time(8);
						   PlayA1800_Elements(A_VLPTMEN_MapIntro01);
						   delay_time(8);
						   PlayA1800_Other(Serie_Map_Intro); 
						   PlayA1800_Elements(A_VLPTMEN_MapIntroCave+R_Envi);
						  // PlayA1800_Other(Serie_Cave_Mission+R_Envi);
				    	}

					   //Mem0.firstFlag_23b|=0x01;


		       	}
		       else
		       	{
				   
				    PlayA1800_Elements(A_VLPTMEN_Mid02);
                    Remaining();

				  	
				   
				   //Play_Seq(Mem0.Mission_Cur,C_T_Inbetween);


		       	 }

			   
			   
			   FoundV =0;
			   delay_time(8);
			   PlayA1800_Elements(A_VLPTMEN_Ready);
			   
	       BlinkFlag_Data =0;
	       Light_all_off();
	       BlinkFlag_Data = All_Led_data;

		   time_detect =10*16;
	       
          while(1)
          	{
				
	     		 WatchdogClear();
		       
			    if(Get_Key(0,0))
				 	  break;
	     		
			     
			      G_Sensor_Status=G_Shake;

				  if(WaitAction(time_detect,1)==1)  //Mov_Detected
				  	{

                      Motor_On();//*P_IOB_Buffer|=IO_Motor;
                      delay_time(6);
                      Motor_Off();//*P_IOB_Buffer&=~IO_Motor;
                    
                      BlinkFlag_Data =0;
	                  Light_all_off();
	                  
                      PlayA1800_Elements(A_VLPTMEN_OK);
                      delay_time(1*16);
                      
                      if((Mem0.firstFlag_23b&0x01)==0)
                      {
                      	  BlinkFlag_Data =0;
	                      Light_all_off();
                      	  //BlinkFlag_Data = All_Led_data;
						  Play_Seq(Mem0.Mission_Cur,C_T_IntroM);//C_T_Begin
						  delay_time(2*16);
						  
						 // BlinkFlag_Data =0;
	                      //Light_all_off();
	                      
		                   if(Get_Key(0,0))
			                   return 0;
		                   
						//  PlayA1800_Other(Serie_Go); 
						  Mem0.firstFlag_23b|=0x01;
						  
					  	  __asm("INT OFF");
	                  MoveSPIDriverToRAM();	
						  
		               SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
                       SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  
                         __asm("INT FIQ,IRQ");
						  
                      }
					  
					  break;

				  	}
				  else
				  	{

						 if(timecnt ==0)
						 	{
							   PlayA1800_Elements(A_VLPTMEN_Ready);

					           time_detect =15*16;

						 	}
				  	  
                        else if(timecnt ==1)
                        	{
							   PlayA1800_Elements(A_VLPTMEN_Silent01);
							   time_detect =20*16;

                        	}
						else
							{
						      PlayA1800_Elements(A_VLPTMEN_Silent03);
							  Key_Event =0x01;//off
							  return 0;

							}

						timecnt++;


				  	}
          	}
     
     
     
    // Get_MissionPok_Same();   
     
     	
     Inmission();
  }



   

  
 
       
}

unsigned int  END_Mission(unsigned sucessflag)
{

  unsigned int Nb_InCollection=0;
  unsigned int CatchEquMissionflag =0;

	
   if(Key_Event==0x88)
   { 
   	  Key_Event=0;
   	  sucessflag=55;  
   	  
   }	
   else
   {	  	
       if(Get_Key(0,0))
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
         //if(CheckPokeCatchEquMission())	
          {
              //temp =CheckPokeCatchEquMission();
            
               if(Mem0.Mission_Cur==0)
               {
                    Mem0.MissionZ_flag =1;
                    
                  	 __asm("INT OFF");
	                MoveSPIDriverToRAM();
	     
                  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
                  SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);
                    __asm("INT FIQ,IRQ");
               }
   

				
	//		   Pokecatch =0;
	           
	          if((Mem0.Mission_Cur<3)||((Nb_InCollection>0)&&((Nb_InCollection%5)==0)))
	          {
	          	
	          	 if(CheckPokemon_ifMission())
	          	 	{
	          	     PlayA1800_Elements(A_VLPTMEN_Collection07);
					 delay_time(8);	
	          	 	}
	          }
	

		       PlayA1800_Elements(A_VLPTMEN_End01);
	      
	           PlayA1800_Elements(A_SFX_MissionAchieved);
	           delay_time(8);
		       PlayA1800_Other(Serie_EndM);//Play_Seq(Mem0.Mission_Cur,C_T_EndMission);


              if(Mem0.firstFlag_23b&0x80)
			  	return 0;



                 Mem0.firstFlag_23b&=~0x01;//  MissionS 
			  	 Mission_Success[Mem0.Mission_Cur/16]|=BitMap[Mem0.Mission_Cur%16];
				
				  	  __asm("INT OFF");
	              MoveSPIDriverToRAM();
				
				  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
                  SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);
				
				  SPI_Flash_Sector_Erase(T_MissionSucess_L,T_MissionSucess_H);
                  SPI_Flash_SendNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);
                    __asm("INT FIQ,IRQ");
				
			   Rest_Pokecatch_Pok();
			   Reset_OneMissionFiller();
			   OffText =0;
			  // PauseCheck++;
			   
               delay_time(8);
               
               
               if(((Mem0.Mission_Cur>0)&&(((Mem0.Mission_Cur+1)%3)==0))&&(Mem0.Mission_Cur!=9)&&(Mem0.Mission_Cur!=30))
               {
               	
               	   Play_SerieAcomplished();
               }
               
               
               
			   return 1;
            	
            	
            }

	    else
	    	{
	       
		         //if((BitMap[gQuestionIdx%16]&InCollection_Pok[gQuestionIdx/16])==0)
		          // if(CheckCatch_ifMission())
		         //	{
					 
				 //	    PlayA1800_Other(Serie_Found);

		         //	}
                //   else
                
                  if(((Nb_InCollection>0)&&((Nb_InCollection%5)==0))&&((Mem0.firstFlag_23b&0x80)==0))
	                  {
	          	        if(CheckPokemon_ifMission())
	          	        	{
	          	               PlayA1800_Elements(A_VLPTMEN_Collection07);
                               delay_time(8);	
	          	        	}
	                  }
                   
                   
                  if(Mem0.firstFlag_23b&0x80)
                  {
                  	   delay_time(8);	
                  	   PlayA1800_Other(Serie_Congrat);
                  	   delay_time(8);
			  	       return 0;
			  	        
                  }




				   if((CheckPokemon_ifMission()))//||(Mem0.firstFlag_23b&0x80))
				   	{
                
				   	  PlayA1800_Elements(A_VLPTMEN_Mid01);
				   	}
				   else					   
				   	   PlayA1800_Other(Serie_PostFiller);
				   	  
				   	  				   	  
                      Remaining();


	    	}
   	     }

 
       
	 
	return 0;
	
	
	
}

/*******************************************************************
*******************************************************************


void MAP()
{

   if((Mem0.firstFlag_23b&0x0100)==0)//medalCheck
       return;



   if(Mem0.Mission_Cur ==0)
   {
       PlayA1800_Elements(A_VLPTMEN_Map01);
       delay_time(2*16);
   }

   else  if(Mem0.Mission_Cur >1)
   	{ 

        if(((Mem0.Mission_Cur)%5)==0)//Mem0.Mission_Cur-1
        {
			 PlayA1800_Elements(A_VLPTMEN_Map02);
			 delay_time(2*16);
        }


   	}

}


/*******************************************************************
*******************************************************************
void Medals()
{
     unsigned int temp;

     

     if(Get_Key(0,0))
		  return;

       BlinkFlag_Data =0;
	   Light_all_off();


	 temp =Get_LQA_Mission();//Get_InCollection_Pok();
	 
	 
	 if(temp==0)
	 {
	 	
	 }
     else if(temp <9)
     	{
     		
     		MAP();
     		
            if((Mem0.firstFlag_23b&0x02)==0)
            	{
	               
	               
	               BlinkFlag_Data = All_Led_data;
				   PlayA1800_Elements(A_VLPTMEN_Reward_01);
				   PlayA1800_Elements(A_SFX_Medal);

				   
				   BlinkFlag_Data =0;
	               Light_all_off();
	                
				   //delay_time(16);
				  // PlayA1800_Elements(A_VLPTMEN_Pause01);
				  
				  
				    if(Get_Key(0,0))
			            return 0;
				  
                  Mem0.firstFlag_23b|=0x02;
                  Medal_flag =1;
                  
                  
                  	  __asm("INT OFF");
	              MoveSPIDriverToRAM();
                  
                  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
                  SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);
                    __asm("INT FIQ,IRQ");
                  
                  
            	}
          
				
		    

     	}
	 else if(temp <16)
	 	{

		 if((Mem0.firstFlag_23b&0x04)==0)
			 {
		        BlinkFlag_Data = All_Led_data;
				PlayA1800_Elements(A_VLPTMEN_Reward_02);
				PlayA1800_Elements(A_SFX_Medal);
               PlayA1800_Elements(A_VLPTMEN_Reward_02b);
				BlinkFlag_Data =0;
	            Light_all_off();		
	            		
			
		       if(Get_Key(0,0))
			      return 0;
		       
		       
			   Mem0.firstFlag_23b|=0x04;
			   Medal_flag =1;
			   
			   
			   	  __asm("INT OFF");
	           MoveSPIDriverToRAM();
			   
			    SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
                 SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);
                   __asm("INT FIQ,IRQ");
			   
			   
			 }
		 else
			  MAP();





	 
	 	}
	 else if(temp <23)
	 	{


			 if((Mem0.firstFlag_23b&0x08)==0)
				 {
			        BlinkFlag_Data = All_Led_data;
					PlayA1800_Elements(A_VLPTMEN_Reward_03);
					 PlayA1800_Elements(A_SFX_Medal);

				    BlinkFlag_Data =0;
	                Light_all_off();
					
				
				
				  if(Get_Key(0,0))
			        return 0;
			 
				   Mem0.firstFlag_23b|=0x08;
				   Medal_flag =1;
				   
				   
				  	  __asm("INT OFF");
	               MoveSPIDriverToRAM(); 
				   
				  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
                  SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H); 
                  
                    __asm("INT FIQ,IRQ");
				   
				   
				 }
			 else
				  MAP();



	 
	 	}
	 else if(temp <30)
	 	{

		 if((Mem0.firstFlag_23b&0x10)==0)
			 {
		        BlinkFlag_Data = All_Led_data;
				PlayA1800_Elements(A_VLPTMEN_Reward_04);
				PlayA1800_Elements(A_SFX_Medal);

				
				BlinkFlag_Data =0;
	            Light_all_off();
				
				
		       if(Get_Key(0,0))
					return 0;
		 
			    Mem0.firstFlag_23b|=0x10;
			    Medal_flag =1;
			    
			    
			    __asm("INT OFF");
	             MoveSPIDriverToRAM();
			    
			     SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
                 SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);
                 
                   __asm("INT FIQ,IRQ");
			    
			    
			    
			 }					 
		 else
			  MAP();




	 
	 	}
	 else if(temp <38)
	 	{


		 if((Mem0.firstFlag_23b&0x20)==0)
			 {
		        BlinkFlag_Data = All_Led_data;
				PlayA1800_Elements(A_VLPTMEN_Reward_05);
				PlayA1800_Elements(A_SFX_Medal);

				
			    BlinkFlag_Data =0;
	            Light_all_off();
				
		       if(Get_Key(0,0))
				return 0;			

		 
			   Mem0.firstFlag_23b|=0x20;
			   Medal_flag =1;
			   
			   
			   	__asm("INT OFF");
	            MoveSPIDriverToRAM();
			   
			   SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
               SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);
               
                 __asm("INT FIQ,IRQ");
			   
			 }
		 else
			  MAP();



	 
	 	}
	 else if(temp<40)
	 	{


		 if((Mem0.firstFlag_23b&0x40)==0)
			 {
		        BlinkFlag_Data = All_Led_data;
				PlayA1800_Elements(A_VLPTMEN_Reward_06);
				PlayA1800_Elements(A_SFX_Medal);

				
				BlinkFlag_Data =0;
	            Light_all_off();
		 		
              if(Get_Key(0,0))
		       	return 0;
		 
			   Mem0.firstFlag_23b|=0x40;
			   Medal_flag =1;
			   
			   
			   	 __asm("INT OFF");
	            MoveSPIDriverToRAM();
			   
			    SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
                SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);
                
                  __asm("INT FIQ,IRQ");
			   
			   
			 }
		 else
			  MAP();



	 
	 	}
	 else if(temp ==40)
	 	{


		 if((Mem0.firstFlag_23b&0x80)==0)
			 {
		        BlinkFlag_Data = All_Led_data;
				PlayA1800_Elements(A_VLPTMEN_Reward_07);
				PlayA1800_Elements(A_SFX_Medal);

				
			    BlinkFlag_Data =0;
	            Light_all_off();
				
				
			//	PlayA1800_Elements(A_SFX_Off);
			
			       if(Get_Key(0,0))
			          return 0;
			
		 
			   Mem0.firstFlag_23b|=0x80;
			   Medal_flag =1;
			   
			   Key_Event =1;//off
			   
			   	  __asm("INT OFF");
	            MoveSPIDriverToRAM();
			   
			   	SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
                SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);
                  __asm("INT FIQ,IRQ");
			   
			   
			 }
		 else
			  MAP();


	 
	 	}
//	  else
//	    {
//	 		  MAP();
//	    }
			  
      delay_time(16);
}

/*******************************************************************
MissionZero
**********************************************************************
unsigned int MissinZer0()
{


   unsigned int MissV =0;
   unsigned int sp_missv =0;
  // unsigned int sp_missv_fail=0;
   unsigned int sp_mz_comm =0;
   unsigned int timecnt =0;
   unsigned int temp_Status=0;
   unsigned int time_det =0;
//   unsigned int temp =0;
   unsigned int BlinkFlag_Data_temp =0;
	
	if(	MissionZFail !=0x55)
	{
	     PlayA1800_Elements(A_VLPTMEN_MZ01);
	     delay_time(12);
	     
	     
	    if(Mem0.Mode==Classic_M)  
	    {
	     PlayA1800_Elements(A_VLPTMEN_MZ02d);
	     PlayA1800_Elements(A_VLPTMEN_MZ02a);
	     delay_time(2*16);
	    }
	}
	
	
	 PlayA1800_Elements(A_VLPTMEN_Ready);
	 
	 
	   BlinkFlag_Data =0;
	   Light_all_off();
	   BlinkFlag_Data = All_Led_data;
	 
	
    FailV =0;
    time_det = 10*16;
	while(1)
	  {

	      
		 
		  
		   WatchdogClear();
		 
		  if(Get_Key(0,0))
				return 0;
		  
		   
			G_Sensor_Status=G_Shake;

			if(WaitAction(time_det,0)==1)//Mov_Detected
			  {
	              BlinkFlag_Data =0;
	              Light_all_off();
	              
				  Motor_On();//*P_IOB_Buffer|=IO_Motor;
				  delay_time(6);
				   Motor_Off();//*P_IOB_Buffer&=~IO_Motor;
				   
			      // PlayA1800_Elements(A_SFX_Yes);
			       PlayA1800_Elements(A_VLPTMEN_Catch02);
			       delay_time(8);
			       PlayA1800_Other(Serie_InFront);//PlayA1800_Elements(A_VLPTMEN_MZ02c);
			       //delay_time(8);
			       PlayA1800_Elements(A_VLPTMEN_MZ02b);
			       delay_time(12);
				   Led_ON_Some(Led_Data_Play[LED_Up_cnt]);
				   PlayA1800_Elements(A_VLPTMEN_MZ03);				  
				   Light_all_off();
				   delay_time(8);
		
				   Led_ON_Some(Led_Data_Play[LED_Down_cnt]);
				   PlayA1800_Elements(A_VLPTMEN_MZ04);
				   Light_all_off();
				   delay_time(8);
				   
				   
				   Led_ON_Some(Led_Data_Play[LED_Left_cnt]);
				   PlayA1800_Elements(A_VLPTMEN_MZ05);
				   Light_all_off();	
				   delay_time(8);	   
				   
				   
				   Led_ON_Some(Led_Data_Play[LED_Right_cnt]);
				   PlayA1800_Elements(A_VLPTMEN_MZ06);
				   Light_all_off();	
				   delay_time(8);		    
			    
			    
			    
			        PlayA1800_Elements(A_VLPTMEN_Go01);
			        delay_time(8);	
				   // PlayA1800_Elements(A_SFX_System);
				    //delay_time(1*16);
			
				
				break;

			  }
			else
			  {
				
				  if(timecnt ==0)
				  {
				  	 PlayA1800_Elements(A_VLPTMEN_Ready);
					 time_det = 15*16; //PlayA1800_Elements(A_VLPTMEN_Silent01);
					  
					  
					  
				  }
				  else if(timecnt ==1)
				  {
				  	PlayA1800_Other(Serie_Silent);
				  	time_det = 20*16; 
				  	
				  }
				  else
					  {
						PlayA1800_Elements(A_VLPTMEN_Silent03);
						Key_Event =0x01;//off
						return 0;

					  }

				  timecnt++;


			  }
	  }
     BlinkFlag_Data=0;
     Light_all_off();
     
    //if(MissV==0)
    	{
            BlinkFlag_Data_temp =Led_Data_Play[LED_Up_cnt]; //Led_ON_Some(Led_Data_Play[LED_Up_cnt]);
            G_Sensor_Status = G_UP;
            temp_Status = G_UP;
            
          if(Mem0.Mode==Classic_M)  
          {
			sp_missv = A_VLPTMEN_Up02;//A_VLPTMEN_MZ04_LEFT;
			sp_mz_comm =A_VLPTMEN_MZ_Comm_UP;//A_VLPTMEN_MZ_Comm_LEFT;
          }
		 else
		  {
			 sp_missv = A_VLPTMEN_Up02b;//A_VLPTMEN_MZ04_LEFT;
			 sp_mz_comm =A_VLPTMEN_MZ_Comm_UP;//A_VLPTMEN_MZ_Comm_LEFT;	  	
		  	
		  }	
			PlayA1800_Elements(sp_missv);

			
		//	sp_missv_fail = A_VLPTMEN_Fail_UP;
            
    	}


	


     FailV =0;
	
	while(1)
	  {
		  
		   WatchdogClear();
		 
		  if(Get_Key(0,0))
				return 0;
		  
		 
             G_Sensor_Status= temp_Status;
             BlinkFlag_Data = BlinkFlag_Data_temp;
			if(Mov_Detected(10*16,2)==1)
			  {
                    timecnt =0;
					MissV++;
					
					BlinkFlag_Data=0;
				    //Light_all_off();

				 //temp= temp_Status&0x0f;
				 //temp = Get_Firstcnt_From_Play(temp); 
                   Led_ON_Some(BlinkFlag_Data_temp);//(Led_Data_Play[temp]);

				//	Motor_On();//*P_IOB_Buffer|=IO_Motor;
				//	delay_time(6);
				//	Motor_Off();//*P_IOB_Buffer&=~IO_Motor;
				  
				  
					PlayA1800_Elements(A_SFX_Yes);
					PlayA1800_Elements(sp_mz_comm);
					delay_time(8);
					BlinkFlag_Data=0;
				    Light_all_off();
				     
				   if(MissV>=4)
				   	{  
				   		
				   	 if(MissionZFail !=0x55)
				   	 {	
				   	   PlayA1800_Elements(A_SFX_Go);
					   PlayA1800_Elements(A_VLPTMEN_MZ_End);
					    delay_time(8);
					   
				   	 }

	                   Mem0.MissionZ_flag =1;
					   FailV =0;
					
					  __asm("INT OFF");
	               MoveSPIDriverToRAM();	
					   
				  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
                  SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);
                  
                    __asm("INT FIQ,IRQ");
					
					
					
					   return C_Mission;


				   	}
	               else
	               	{

					  if(MissV==1)
						{
							
						  BlinkFlag_Data_temp =Led_Data_Play[LED_Down_cnt]; // Led_ON_Some(Led_Data_Play[LED_Down_cnt]);
						  G_Sensor_Status = G_Down;
						  temp_Status = G_Sensor_Status;
						  
					      if(Mem0.Mode==Classic_M)  	  
						     sp_missv = A_VLPTMEN_Down02;
						   else
						     sp_missv = A_VLPTMEN_Down02b;
						     
						  PlayA1800_Elements(sp_missv);
					
						  sp_mz_comm =A_VLPTMEN_MZ_Comm_DOWN;
						  //sp_missv_fail = A_VLPTMEN_Fail_DOWN;	
                          
						
					
						}

					
					else if(MissV==2)
					  {
					  	
					  	
					      BlinkFlag_Data_temp =Led_Data_Play[LED_Left_cnt]; //Led_ON_Some(Led_Data_Play[LED_Left_cnt]);
						  G_Sensor_Status = G_Left;
						  temp_Status = G_Sensor_Status;
						  
						  if(Mem0.Mode==Classic_M)  	  
						     sp_missv = A_VLPTMEN_Left02;
						  else
						     sp_missv = A_VLPTMEN_Left02b;
				   
						  PlayA1800_Elements(sp_missv);
					
						  sp_mz_comm =A_VLPTMEN_MZ_Comm_LEFT;
					      // sp_missv_fail = A_VLPTMEN_Fail_LEFT;
					  	
					  				  	
												
					  }
					
					else if(MissV==3)
					  {

					  		BlinkFlag_Data_temp =Led_Data_Play[LED_Right_cnt]; //Led_ON_Some(Led_Data_Play[LED_Right_cnt]);
							G_Sensor_Status = G_Right;
							temp_Status = G_Sensor_Status;
							
						   if(Mem0.Mode==Classic_M) 	
							  sp_missv = A_VLPTMEN_Right02;
						   else
						      sp_missv = A_VLPTMEN_Right02b;
						      	  
							PlayA1800_Elements(sp_missv);
					
							sp_mz_comm =A_VLPTMEN_MZ_Comm_RIGHT;
	                        //sp_missv_fail = A_VLPTMEN_Fail_RIGHT;	

					
					
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
	                            
								PlayA1800_Elements(A_VLPTMEN_Silent03);
								Key_Event =0x01;//off
								return 0;
                            }
                          else if(timecnt==3)
                          	{

                                      
							
		                             if(FailV ==0)
										  {
		  
											 //temp= G_Sensor_Status&0x0f;
											 //temp = Get_Firstcnt_From_Play(temp); 
		  
											 // PlayA1800_Elements(B_VLPTMEN_MZ01_UP+temp);
											 
										      BlinkFlag_Data =0;
											  Light_all_off();
											  
											  if(Mem0.Mode==Classic_M)    
											      PlayA1800_Elements(A_VLPTMEN_Fail04);
											   else
											      PlayA1800_Elements(A_VLPTMEN_Fail04b);
											 
											   PlayA1800_Elements(sp_missv);
											   
		                                       FailV++;
										  }
										else if(FailV >=1)
											{
					  
												 //temp= temp_Status&0x0f;
												 //temp = Get_Firstcnt_From_Play(temp); 
												 //BlinkFlag_Data = BlinkFlag_Data_temp;//Led_Data_Play[temp];
												 
					                            //  Led_ON_Some(Led_Data_Play[temp]);
					                              
					  								Motor_On();//*P_IOB_Buffer|=IO_Motor;
								                    delay_time(6);			                   
								                    Motor_Off();//*P_IOB_Buffer&=~IO_Motor;
								                    
			                                       	
			                                       PlaySerie_Wrong2(temp_Status);
			                                      // BlinkFlag_Data =0;
												  // Light_all_off();
	
	
											   
			
											}

							              


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
/***********************************************************************
*************************************************************************/
unsigned int CheckIntro()
{
   unsigned long Addr;
   
   unsigned int num =3;
   unsigned int  T_TableH=0;
   unsigned int temp;

      
   if(Mem0.X>=10)
     return 0;

      T_TableH = Intro_Table[Mem0.X+1];
       
 //     if((T_TableH==T_Intro2)||(T_TableH==T_Intro1)||(T_TableH==T_Intro4))
 //          num =4;


       if(T_TableH==T_Intro2)
            num =6;
       else if((T_TableH==T_Intro1)||(T_TableH==T_Intro4))
           num =4;





     Addr = Mem0.Mission_Cur * num * 2 +T_TableH;// Intro_Table[Mem0.X+1] ;//Table; Num
     temp=SPI_ReadAWord_Big(Addr);
     
     if((temp==0)||(temp==9999))
         return 0;
     else
          return 1;
	
}



/*******************************************************************

**********************************************************************/
unsigned int Mission()
{
	unsigned int  temp;

	
	unsigned int  Run_cnt =0;
	unsigned int  temp_TimeTatleCnt =0;
    unsigned int timeovercnt =0;
    //Mem0.firstFlag_23b=0;//&=~0x800;


    unsigned int Movetime=0;
	




	Movetime=15*16;

    CheaterFlag =0;
    Eventflag =0;


//    Cn =0;     

	Key_Event &=~0x01;
//	Key_activeflag = 0;

    BlinkFlag_Data =0;
    Light_all_off();
	

	
/*    if(Mem0.Mission_Cur>=30)
   {
   	      Mem0.Mission_Cur =0;
   	  
   	   	  	   __asm("INT OFF");
           MoveSPIDriverToRAM();
       	      
       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  
            __asm("INT FIQ,IRQ");  
   	
   	  PlayA1800_Elements(SFX_Off);
      return C_Off_Mode;
      
   } */

    Mem0.X =0;
    Mem0.Y =0;
    Mem0.Z =0;
    FailV =0;
    FailV2 =0;

    Mem0.firstFlag_23b.BitCTL_f.MissionFailed=0;
  // TimeTatleCnt =0;
   TimeTatleCnt=25*16;
   while (1)
   {
	/* code */
     		 	
	      WatchdogClear();
	       
		    if(Get_Key(0,0))
		    {
			 	  return C_Off_Mode;
		    }
				 	  

      if(TimeTatleCnt==0)
      	{
		    
             temp = GameTimeout();//C_GameTimeout;
             TimeTatleCnt=25*16;
             if(C_Off_Mode==temp)
        	     return C_Off_Mode;
      	}
	
   
       temp_TimeTatleCnt = TimeTatleCnt;
   for(;Mem0.X<11;Mem0.X++)
   {
   	    if(Run_cnt>1)
   	    	break;
   	    
	       	    if(Get_Key(0,0))
			    {
			    	
			    	 if(!PauseFlag)
				 	  return C_Off_Mode;
			    	 
			    	 PauseFlag=0;
			    }
   	    
   	    
       if((Mem0.Mission_Cur ==0)&&(Mem0.X==3))//SetArm
       {
       	   //SetArm();
       	   timeovercnt =0;
       	   while(1)
       	   {
	       	    if(Get_Key(0,0))
			    {
			    	
			    	 if(!PauseFlag)
				 	  return C_Off_Mode;
			    	 
			    	  PauseFlag=0;
			    }
       	     Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 
       	     
       	     G_Sensor_Status =G_UP| G_Down;
       	     temp = WaitAction(5*16,0);
       	     if(temp==G_UP)//Mov_Detected
       	        {
       	             Mem0.Arm_Mode= A_Right;	
       	             
					G_X_A  = G_Hit;//G_Right//ֵ���ӷ���
					G_X_M  = G_Back;//G_Left//ֵ���ٷ���
					
					G_Y_A  = G_Left;//G_Hit
					G_Y_M  =  G_Right;//G_Back
					
					G_Z_A =  G_UP;
					G_Z_M   = G_Down;
					
					
			       //Led_Data_Play[6]={LED_UP,LED_Down,LED_Left,LED_Right,LED_Hit,LED_Back};
				   Led_Data_Play[0]= Led3;//LED_UP;
				   Led_Data_Play[1]= Led1;//LED_Down;
				   Led_Data_Play[2]= Led4;//LED_Left;
				   Led_Data_Play[3]= Led2;//LED_Right;
				   Led_Data_Play[4]= Led4;//LED_Hit;=LED_Left
				   Led_Data_Play[5]= Led1;//LED_Back;        	             
   	                        
       	             PlayA1800_Elements(SFX_Start); 
       	             
   			          __asm("INT OFF");
			           MoveSPIDriverToRAM();
			       	      
			       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
			          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  
			            __asm("INT FIQ,IRQ");      	             
       	             
       	             break;
       	        }
       	      else  if(temp==G_Down)
       	        {
       	        	 Mem0.Arm_Mode= A_Left;	  
       	        	 
                    G_X_A  = G_Back;//G_Hit;////ֵ���ӷ���
                    G_X_M  = G_Hit;//G_Back;////ֵ���ٷ���

					G_Y_A  = G_Right;//G_Left;//G_Hit
					G_Y_M  = G_Left;// G_Right;//G_Back
					
					G_Z_A =  G_UP;
					G_Z_M   = G_Down;
					
//					LED_Hit =  Led1;
//					LED_Left = Led2;
//					LED_Back =  Led3;
//					LED_Right= Led4;
//					
//					
//					LED_UP   = LED_Hit;//LED_Hit;
//					LED_Down = LED_Back;//LED_Back;					
					
                   Led_Data_Play[0]= Led1;//LED_UP;
                   Led_Data_Play[1]= Led3;//LED_Down;
                   Led_Data_Play[2]= Led2;//LED_Left;
                   Led_Data_Play[3]= Led4;//LED_Right;
                   Led_Data_Play[4]= Led4;//LED_Hit;=LED_Right
                   Led_Data_Play[5]= Led3;//LED_Back;    
                   
                    PlayA1800_Elements(SFX_Start); 
                    
                    
			          __asm("INT OFF");
			           MoveSPIDriverToRAM();
			       	      
			       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
			          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  
			            __asm("INT FIQ,IRQ");  
                    
                    
                    break;     	        	 
       	        	 
       	        }
       	      else	
       	        {
       	        	 //Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 
       	        	 if(++timeovercnt>8)
       	        	 {
       	        	 	 timeovercnt=0;
			       	     temp = GameTimeout();//C_GameTimeout;
			             if(C_Off_Mode==temp)
			        	     return C_Off_Mode;
       	        	 }
       	        	 
       	        	 
       	        }   
       	      G_Sensor_Status =0;  
       	   }
       }
      else
          Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 
          
       if(CheckIntro()==0)
	       break;

   }

       TimeTatleCnt = temp_TimeTatleCnt;
	   Run_cnt++;
//		Set_Led_RGB(Red,Led1);
//	    Set_Led_RGB(Red,Led2);
//	    Set_Led_RGB(Red,Led3);
//	    Set_Led_RGB(Red,Led4);
//        Clean_LFX_Led();
   

   	    G_Sensor_Status=G_Shake;
//        Led_On(All_Led_data);
		BlinkFlag_Data =All_Led_data;
		 
		 
		if(WaitAction(10*16,0)==C_MovSucess)// ֻ���shake ��C_MovSucess
		   {
		   	   PlayA1800_Elements(SFX_Start); 
  
				break;


		   }
		   
		   BlinkFlag_Data =0;
		   Light_all_off();	  
		   Clean_Led_Color();
           Clean_LFX_Led();
		    
    }
//  		   BlinkFlag_Data =0;
//		   Light_all_off();	  
//		   Clean_Led_Color();

       return C_Misson_Mi03;
}


unsigned int  Mission_Movecheck(unsigned int Mvmt)
{

        unsigned int temp_LedBlink=0;//LedBlink;
	    unsigned int temp_BlinkFlag_Data=0;//=BlinkFlag_Data;
	    
	    unsigned int LED1_RGB_temp[3];
	    unsigned int LED2_RGB_temp[3];
	    unsigned int LED3_RGB_temp[3];
//	    unsigned int LED4_RGB_temp[3];
	    
	    unsigned int LFX_temp0=0;
	    unsigned int LFX_temp1=0;
        unsigned int status=0;
        unsigned int temp=0;
        unsigned int Movetime=0;
        unsigned int temp_G_Sensor_Status= G_Sensor_Status;
        
                    TimeCnt1 =0;
				   if(G_Sensor_Status == G_BHIT)	
					{
						// G_Sensor_Status = G_Shake;
						// Movetime=24;//15*16;
						
						
//						Set_Led_RGB(Red,Led1);
//					    Set_Led_RGB(Red,Led2);
//					    Set_Led_RGB(Red,Led3);
//					    Set_Led_RGB(Red,Led4);
//
//                       Clean_LFX_Led();
//		   
//					   Led_On(All_Led_data);
//					   BlinkFlag_Data =All_Led_data;
						
						  status=0;
						  temp = TimeOver;////���ؽ��
						 TimeTatleCnt =20*16;
						 while(TimeTatleCnt>0)
						 {
						 		       
							    if(Get_Key(0,0))
							    {
							    	 if(!PauseFlag)
								 	  return C_Off_Mode;
							    	 
							    	 PauseFlag=0;
							    }
							    
							  G_Sensor_Status = G_Shake;
//							   BlinkFlag_Data =0;
//							   Light_all_off();		

						 	 	 	  
						 	 if(WaitAction(16,status)==C_MovSucess)//24
						 	 {
						 	 	status=2;
						 	 
						 	 if(A1800_Flag)
						 	 {	
						 	   if((SACM_A1800_Status() & 0x0001) == 0)	
						 	   {
						 	   	 // PlayA1800_ElementsInit(SFX_Charge);
						 			temp =1;
						 	 	   	break;
						 	   }
						 	 }
						 	 else
						 	    PlayA1800_ElementsInit(SFX_Charge);
						 	    	
//						 	 	 if(TimeCnt1>=70)
//						 	 	    {
//						 	 	    	temp =1;//���ؽ��
//						 	 	    	break;	
//						 	 	    }
						 	 }
						 	else
						 	    {
						 	        //temp =0;////���ؽ��
						 	        SACM_A1800_Stop();
	                                A1800_Flag = 0;
						 	        status=0;
						 	        TimeCnt1 =0;
						 	        //break;	
						 	    }
						 	    
						 	
						 }	

                       G_Sensor_Status&=~G_BHIT; 
                       if(temp==1)
                       	{
						   timeovercnt =0;
						   
						   
						   if(gTemp  ==C_Combat)
						   {
								temp_LedBlink=LedBlink;
		                        temp_BlinkFlag_Data=BlinkFlag_Data;
										
		
								 BlinkFlag_Data=0;
								 Light_all_off();													
								 Led_OFF_Some(LED1_G|LED2_G|LED3_G|LED4_G);//���� Led1_white
							   							
                                  PlayA1800_Elements(SFX_Smash);
			
		                          
						    	Light_all_off();
							    LED_Cnt = Blink_Fr;
						        LedBlink =temp_LedBlink;
						        BlinkFlag_Data= temp_BlinkFlag_Data;  
						   	
						   } 	
						 else
						 {
						 	    temp_LedBlink=LedBlink;
                                temp_BlinkFlag_Data=BlinkFlag_Data;
								

						       BlinkFlag_Data=0;
						       Light_all_off();	


                               for(temp=0;temp<3;temp++)
                               	{
                                    LED1_RGB_temp[temp] =LED1_RGB[temp];
                                    LED2_RGB_temp[temp] =LED2_RGB[temp];
									LED3_RGB_temp[temp] =LED3_RGB[temp];
                               	}

							   

						  		Set_Led_RGB(Green,Led1|Led2|Led3|Led4);//White
//							    Set_Led_RGB(Red,Led2);
//							    Set_Led_RGB(Red,Led3);
//							    Set_Led_RGB(Red,Led4);                             
							  

                                LFX_temp0=LFX_Led[0];
                                LFX_temp1=LFX_Led[1];								 
								Clean_LFX_Led();
								
								LED_Cnt = Blink_Fr; 
								LedBlink= All_Led_data;
							    BlinkFlag_Data =All_Led_data;
						 	
                                PlayA1800_Elements(SFX_Shockwave);
                                
                                
                                  BlinkFlag_Data=0;
								  Light_all_off();

                                  LFX_Led[0]=LFX_temp0;
                                  LFX_Led[1]=LFX_temp1;


								for(temp=0;temp<3;temp++)
                               	{
                                    LED1_RGB[temp] =LED1_RGB_temp[temp];
                                    LED2_RGB[temp] =LED2_RGB_temp[temp];
									LED3_RGB[temp] =LED3_RGB_temp[temp];
                               	}
								  LED_Cnt = Blink_Fr;
							      LedBlink =temp_LedBlink;
							      BlinkFlag_Data= temp_BlinkFlag_Data;	
                                                      
						 }
					           
						   return C_break;

                       	}
															 
						
					}
					else  //��MoveTexte2һ��
					{
						
/* 						if(G_Sensor_Status == G_IMMO)
						{
							Movetime = 3*16;
							IMMO_Flag =1;
							
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
						else if(G_Sensor_Status == G_SPIN)	
						{
								
                            Led_On(LED_Left|LED_Right);
							BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;
						}
						else
						 {
    	        		       Led_On(LFX_Led[0]|LFX_Led[1]);//Led_On(BitMap[j]); 
				     	       BlinkFlag_Data=LFX_Led[0]|LFX_Led[1];//BitMap[j++];//All_Led_data;
						 	 
						 } */
						
							
							IMMO_Flag =0;
							Movetime=6*16;


//					   if((G_Sensor_Status == G_IMMO)&&(Mem0.firstFlag_23b.BitCTL_f.MissionFailed==1))
//                        {
//                     	    temp = C_MovSucess;
//					   	}
//					   else
						 temp = Mov_Detected(Movetime,0);
						
					}
					
					if(Mem0.firstFlag_23b.BitCTL_f.MissionFailed==1)
					{
						  if((temp != TimeOver)&&(temp_G_Sensor_Status!=G_IMMO))						  	
						  	 temp = C_MovSucessStatus;
					}
                  
                   G_Sensor_Status&=~G_BHIT; 
                   if( temp&C_MovSucessStatus)
				   {
					   timeovercnt =0;
					 
					   if((Mvmt!=G_Anymove)||(gTemp  ==C_Combat))  //G_Hit
					   {
					   	
					   			temp_LedBlink=LedBlink;
		                        temp_BlinkFlag_Data=BlinkFlag_Data;
										
		
								 BlinkFlag_Data=0;
								 Light_all_off();													
								 Led_OFF_Some(LED1_G|LED2_G|LED3_G|LED4_G);//���� Led1_white
					   	
					   	
					   	  if((gTemp ==C_Combat))
					   	  {

						     if(Mem0.firstFlag_23b.BitCTL_f.combat_line==1)
					   	  	    PlayA1800_Elements(SFX_Shockwave);
							 else if(Mem0.firstFlag_23b.BitCTL_f.combat_line2==1)
							 	PlayA1800_Elements(SFX_Dodge);
							 else
							    PlayA1800_Elements(SFX_Good);
					   	  }
					   	 else
					   	 {	   	
		                         PlayA1800_Elements(SFX_Good);
		                          

					   	 }  


                        Light_all_off();
						LED_Cnt = Blink_Fr;
						LedBlink =temp_LedBlink;
						BlinkFlag_Data= temp_BlinkFlag_Data; 
						 
				           
					   }



						   
					   return C_break;
				   }
				   else if(temp == TimeOver)
				   {
                           timeovercnt++;
						   if(timeovercnt>1)
						   {
                                temp = GameTimeout();//C_GameTimeout;
                                if(C_Off_Mode==temp)
                                	return C_Off_Mode;
						    }

				   }
				   else				   
				   {
                       timeovercnt =0;
                      if(FailV==0)
					  {
						FailV++;
						
					    temp_LedBlink=LedBlink;
                        temp_BlinkFlag_Data=BlinkFlag_Data;
								

						 BlinkFlag_Data=0;
						 Light_all_off();	
						
						
						Led_OFF_Some(LED1_R|LED2_R|LED3_R|LED4_R);//���� Led1_white
						Motor_On();
						delay_time(8);
						Motor_Off();
						
						Light_all_off();
					    LED_Cnt = Blink_Fr;
				        LedBlink =temp_LedBlink;
				        BlinkFlag_Data= temp_BlinkFlag_Data;
				        
					  }
					else
					{
                          FailV2++;
						  if(((Mem0.Mission_Cur)==0)||(FailV2==1))
						    {
                               FailV =0;
                               
							   if((Mvmt!=G_Anymove)||(gTemp  ==C_Combat))  //G_Hit
							   {
								
										temp_LedBlink=LedBlink;
										temp_BlinkFlag_Data=BlinkFlag_Data;
												
							   
										 BlinkFlag_Data=0;
										 Light_all_off();													
										 Led_OFF_Some(LED1_G|LED2_G|LED3_G|LED4_G);//���� Led1_white
								
								
								  if((gTemp ==C_Combat))
								  {
							   
									 if(Mem0.firstFlag_23b.BitCTL_f.combat_line==1)
										PlayA1800_Elements(SFX_Shockwave);
									 else if(Mem0.firstFlag_23b.BitCTL_f.combat_line2==1)
										PlayA1800_Elements(SFX_Dodge);
									 else
										PlayA1800_Elements(SFX_Good);
								  }
								 else
								 {		
										 PlayA1800_Elements(SFX_Good);
										  
							   
								 }	
							   
							   
								Light_all_off();
								LED_Cnt = Blink_Fr;
								LedBlink =temp_LedBlink;
								BlinkFlag_Data= temp_BlinkFlag_Data; 
								 
								   
							   }

          
					             return C_break;                      
                               
							}
						  else
						  {

								
	                            temp_LedBlink=LedBlink;
                                temp_BlinkFlag_Data=BlinkFlag_Data;
								

						       BlinkFlag_Data=0;
						       Light_all_off();	


                               for(temp=0;temp<3;temp++)
                               	{
                                    LED1_RGB_temp[temp] =LED1_RGB[temp];
                                    LED2_RGB_temp[temp] =LED2_RGB[temp];
									LED3_RGB_temp[temp] =LED3_RGB[temp];
                               	}

							   

						  		Set_Led_RGB(Red,Led1|Led2|Led3|Led4);//White
//							    Set_Led_RGB(Red,Led2);
//							    Set_Led_RGB(Red,Led3);
//							    Set_Led_RGB(Red,Led4);                             
							  

                                LFX_temp0=LFX_Led[0];
                                LFX_temp1=LFX_Led[1];								 
								Clean_LFX_Led();
								
								LED_Cnt = Blink_Fr; 
								LedBlink= All_Led_data;
							    BlinkFlag_Data =All_Led_data;
							    
								Motor_On();
								delay_time(8);
								Motor_Off();							 
                                //PlayA1800_Elements(SFX_Dizzy);
                                PlayA1800_Elements(A_VLMHTEN_Fail1);
                                PlayA1800_Elements(SFX_Lose);

                                Mem0.firstFlag_23b.BitCTL_f.MissionFailed=1;
								
                                PlayA1800_Elements(A_VLMHTEN_Fail2); 
                                delay_time(16);
                                PlayA1800_Elements(A_VLMHTEN_Fail3); 							    
							    
								 G_Sensor_Status=G_Shake;
								 
								if(WaitAction(10*16,0)==C_MovSucess)// ֻ���shake ��C_MovSucess
								   {
								   	   PlayA1800_Elements(SFX_Start); 
						               BlinkFlag_Data=0;
                                       Light_all_off();
										return C_Misson_Mi03;
						
						
								   }
								  else
								   {
								  	      PlayA1800_Elements(A_VLMHTEN_Fail2); 
								  	      delay_time(16);
								  	      PlayA1800_Elements(A_VLMHTEN_Fail3);
										  if(WaitAction(10*16,0)==C_MovSucess)// ֻ���shake ��C_MovSucess
										   {
										   	   PlayA1800_Elements(SFX_Start); 
								               BlinkFlag_Data=0;
		                                       Light_all_off();
												return C_Misson_Mi03;
								
								
										   }  
										   else
										   {
												 temp = GameTimeout();//C_GameTimeout;
				                                if(C_Off_Mode==temp)				                                
				                                	return C_Off_Mode;
				                                else
				                                    {
									                       PlayA1800_Elements(SFX_Start); 
											               BlinkFlag_Data=0;
					                                       Light_all_off();
															return C_Misson_Mi03;	
				                                    }
										   	
										   }
								  	   
								  	
								   }
								  
								   
							      BlinkFlag_Data=0;
								  Light_all_off();

                                  LFX_Led[0]=LFX_temp0;
                                  LFX_Led[1]=LFX_temp1;


								for(temp=0;temp<3;temp++)
                               	{
                                    LED1_RGB[temp] =LED1_RGB_temp[temp];
                                    LED2_RGB[temp] =LED2_RGB_temp[temp];
									LED3_RGB[temp] =LED3_RGB_temp[temp];
                               	}
								  LED_Cnt = Blink_Fr;
							      LedBlink =temp_LedBlink;
							      BlinkFlag_Data= temp_BlinkFlag_Data;
								  
		   

						  }


					}

				   }


                return 0;
	

}





unsigned int Misson_Mi03()
{
     
	unsigned int Mvmt =0;
    unsigned int temp_MoveText2_Right=0;
    

//    unsigned int temp=0;
	unsigned int temp_Movecheck=0;
   
    

    
      Mem0.Y =0;
                
      FailV =0;
      FailV2 =0;
   while (1)
   {   
        WatchdogClear();

       BlinkFlag_Data =0;
	   Light_all_off();	  
	   Clean_Led_Color();
       Clean_LFX_Led();
       G_Sensor_Status =0;
      if(Mem0.Y>22) 
          break;
          	
  	  Mvmt = Get_Move_data(Mem0.Y);
      temp_MoveText2_Right =0;     
      
	 if((Mvmt==0x0ff))
			break;
	 
	 	if((Mvmt==0))
	 	{
	 		//Mem0.Y++;
	 		//continue;
	 	}	 	
	 
	       
	       	    if(Get_Key(0,0))
			    {
			    	
			    	 if(!PauseFlag)
				 	  return C_Off_Mode;
			    	 
			    	 PauseFlag=0;
			    }
			    	 
			    	   
	 
	 

		if(G_TurnAround == Mvmt)
		{

			Mvmt = G_Left<<(*P_TimerB_CNTR%2);
			
			 if(Mvmt == G_Right)
			 {
		 	//	MoveText2_Right =1;
		 		temp_MoveText2_Right =1;
			 }
			
		}


		// Get_MoveText_data(Mem0.Y,M_Text1);
			Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text1]); 
			BlinkFlag_Data=0;
            Light_all_off();
			Clean_LFX_Led();
            Clean_Led_Color();


          timeovercnt =0;
		 while (1)
		 {
		 	
		      WatchdogClear();
		       
	       	    if(Get_Key(0,0))
			    {
			    	
			    	 if(!PauseFlag)
				 	  return C_Off_Mode;
			    	 
			    	 PauseFlag=0;
			    }
				 	    
			  G_Sensor_Status = Mvmt;	 	    
				 	    
			  MoveText2_Right =  temp_MoveText2_Right;	  
			  Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text2]); 
			  MoveText2_Right=0;

//				Set_Led_RGB(Red,Led1);
//			    Set_Led_RGB(Red,Led2);
//			    Set_Led_RGB(Red,Led3);
//			    Set_Led_RGB(Red,Led4);



			if((Mvmt==0)||(Mvmt==0x0ff))
				break;
		    else		
			{

                   G_Sensor_Status = Mvmt;

			        temp_Movecheck=Mission_Movecheck(Mvmt);

					if(temp_Movecheck==C_break)
						break;
					else if(temp_Movecheck)
						return  temp_Movecheck;
                 
  



			}
		 }

       Mem0.Y++;
    }
	
	
	 if((Mem0.Mission_Cur==2)||(Mem0.Mission_Cur==4)||(Mem0.Mission_Cur==5)||(Mem0.Mission_Cur==11)
	 ||(Mem0.Mission_Cur==14)||(Mem0.Mission_Cur==17)||(Mem0.Mission_Cur==22)||(Mem0.Mission_Cur==28)||(Mem0.Mission_Cur==29))
	 {
	 	 return C_Combat;
	 }
	
	
      while(Mem0.Z<7)     
	  {
       Play_Seq(Mem0.Mission_Cur,End_Table[Mem0.Z]); 
       Mem0.Z++;
	  }

       //Mem0.Mission_Cur++;		   	  	   
 
       
        BlinkFlag_Data=0;
	    Light_all_off();      
	    




	    
	    return C_Ga01;  
	    
/* 
	if(CheckPokeCatchEquMission()==1)
	{
		
	   if(Mem0.Mission_Pok_Same==0)
	   {	
		  SetCollectOfMission();
		  END_Mission(1);
	   }
				
	}
	
//	if(PauseCheck ==5)
//	{
//		PlayA1800_Elements(A_VLPTMEN_Pause02);
//		PauseCheck =0;
//		
//	}
	
	
	
     if(((Mem0.Mission_Cur>=0)&&(BitMap[Mem0.Mission_Cur%16]&Mission_Success[Mem0.Mission_Cur/16])))//(Mem0.Mission_Cur==-1)||
     	{    		
     		 Mem0.Mission_Cur++;
     	//	Mem0.Mission_Cur =Get_Mission_SuccessNT();
     		if(Mission_Num==Mem0.Mission_Cur)
     		{
     			Mem0.Mission_Cur =0;
     		//	R_Envi = C_Special;
     		}    
     		
     		 Get_MissionPok_Same();    	
     		 
     			  __asm("INT OFF");
	         MoveSPIDriverToRAM();
	    
     		SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);	 
            
              __asm("INT FIQ,IRQ");
     		 	
           //  Play_Seq(Mem0.Mission_Cur,C_T_IntroM);
     	}
	 

    R_Envi= GetEnvir(Mem0.Mission_Cur);//    Environment();
    Mission_step2();
    
    

  
  
//////////////////////////////////////////////�Ѱ�����Inmission   
//    while(Key_Event==0x55)
//    {
//    	 END_Mission(1);
//    	
//    }  
    
//    FailV2  =0;
//	  Medals();
/////////////////////////////////////////
//  Save_Some_data();
  return C_Mission; */
	
	
}

void supperss_combat(unsigned int *Sequence,unsigned int group, unsigned Equor)
{

//		unsigned j = 0;
		unsigned i = 0;
		while(i<16)//C_Player_Num <16
		{
			 if (BitMap[i]&(*Sequence)) //Registered_Play_Status
				{

                    if(Equor==equ_F)
                    	{
                           if(Get_Combat_Gr(i)==group)
                               *Sequence&=~BitMap[i];
                    	}
					 else
					 	{

                              if(Get_Combat_Gr(i)!=group)
                                  *Sequence&=~BitMap[i];

					 	}
		
				}
			   i++;
		}
		

}



unsigned int  Combat()
{

         unsigned int L=4+*P_TimerB_CNTR%5;
		 unsigned int C=0;
		 unsigned int Sequence =0;
		 unsigned int c_mvm =0;
		 unsigned int temp =0;
//		 unsigned int timeovercnt =0;

		 unsigned int temp_Movecheck =0;
		 unsigned int length =0;
		 unsigned int all_combat =0x7fff;
		 unsigned int Sequence_T[8]={0,0,0,0,0,0,0,0};
         unsigned int Sequence_T_cnt =0;
	
	   Clean_LFX_Led();
       Clean_LFX_Color();
       Clean_Led_Color();
    
    
        Set_Led_RGB(White,Led1|Led2|Led3|Led4);//White                             
		LED_Cnt =Blink_Fr; 
		LedBlink= All_Led_data;
		BlinkFlag_Data= All_Led_data;

		PlayA1800_Other(Serie_CombatStart);
		delay_time(8);

		BlinkFlag_Data =0;
		Light_all_off();
		
		
		if(Mem0.Mission_Cur>=29)
			L=8;

		while((length=Get_Registered_Player_Num(Sequence))<L)
			{
               	WatchdogClear();
               	
               	all_combat =0x7fff;
               	all_combat&=~Sequence;
               	
                 if(length==0)
				 	supperss_combat(&all_combat,Any,equ_F);
                 if(length<(L-1))
				 	supperss_combat(&all_combat,SuperPunch,equ_F);
				 else if(length==(L-1))
				 	supperss_combat(&all_combat,SuperPunch,Unequ_F);

				 
                  if(Sequence_T_cnt>=2)
                  	{

                        if((Get_Combat_Gr(Sequence_T[Sequence_T_cnt-1])==Dodge)&&(Get_Combat_Gr(Sequence_T[Sequence_T_cnt-2])==Dodge))
                                supperss_combat(&all_combat,Dodge,equ_F);
                                
                  	}

                 if(all_combat==0)
                  {
                 	 break;
                  }

                 temp = Select_Player_Random(all_combat);
			     Sequence|=BitMap[temp];


				 Sequence_T[Sequence_T_cnt++]=temp;
               
				 
			}

      Mem0.firstFlag_23b.BitCTL_f.combat_line=0;

      while(1)
     {



       while (1)
	   {   
		        WatchdogClear();

	       	    if(Get_Key(0,0))
			    {
			    	
			    	 if(!PauseFlag)
				 	  return C_Off_Mode;
			    	 
			    	 PauseFlag=0;
			    }
			    	 
			    	 

	        Clean_LFX_Led();
	        Clean_LFX_Color();
	        Clean_Led_Color();

			Mem0.firstFlag_23b.BitCTL_f.combat_line=0;
			Mem0.firstFlag_23b.BitCTL_f.combat_line2=0;

			c_mvm= Get_Combat_Mov(Sequence_T[C]);
			
			temp =Sequence_T[C];
			
			if(c_mvm==0)
			{
				 if(C)
				 {
				 	c_mvm= Get_Combat_Mov(Sequence_T[C-1]);
				 	temp= Sequence_T[C-1];
				 }
				// else
			}
			
			
			if((temp==9)||(temp==10))
				 Mem0.firstFlag_23b.BitCTL_f.combat_line=1;
            else if(temp<6) 
                 Mem0.firstFlag_23b.BitCTL_f.combat_line2=1;
				
		if(c_mvm==G_SixDir)   
			{
				 Set_Led_RGB(White,Led1|Led2|Led3|Led4);
		 		 Led_On(All_Led_data);// LFX_Led[0]|LFX_Led[1]:0 add 20241210
				 BlinkFlag_Data =All_Led_data;
			}   	
		 else if((c_mvm)&&((c_mvm&(~G_SixDir))==0)) 
		  {	
		  	
		  	
		  			  if(c_mvm == G_TurnAround)
						{
												
                            Light_all_off();//��һ����Led_On(All_Led_data);/
                            Set_Led_RGB(White,Led_Data_Play[2]|Led_Data_Play[3]);
                            Led_On(Led_Data_Play[2]|Led_Data_Play[3]);
							BlinkFlag_Data =Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;//All_Led_data;
						}  

		  	           else
		  	          {
		  	
		  	
							temp = Get_Firstcolor_From_Play(c_mvm);//G_Sensor_Status
				
					        
					        Set_Led_RGB(White,Led_Data_Play[temp]);
							LedBlink= Led_Data_Play[temp];
							BlinkFlag_Data= LedBlink;
		  	          }
		  }
	 else  if(c_mvm == G_Jump)
		 {

			  Light_all_off();//��һ����Led_On(All_Led_data);/
			  Set_Led_RGB(White,Led_Data_Play[0]|Led_Data_Play[1]);
			  Led_On(Led_Data_Play[0]|Led_Data_Play[1]);
			  BlinkFlag_Data =Led_Data_Play[0]| Led_Data_Play[1];//LED_Left|LED_Right;//All_Led_data;


		  } 
		  
		 else 
			{
				 Set_Led_RGB(White,Led1|Led2|Led3|Led4);
				 Led_On(All_Led_data);// LFX_Led[0]|LFX_Led[1]:0
				 BlinkFlag_Data =All_Led_data;
							
			 } 	
            PlayA1800_Elements(GetElement_CombatSP(Sequence_T[C]));

			
			
	          G_Sensor_Status = c_mvm;


						
		        temp_Movecheck=Mission_Movecheck(c_mvm);

				if(temp_Movecheck==C_break)
					break;
				else if(temp_Movecheck)
					return  temp_Movecheck;

		   
	    }


	    C++;

       if(C>=length)
	   	   break;
		
      }


			while(Mem0.Z<7) 	
			{
			 Play_Seq(Mem0.Mission_Cur,End_Table[Mem0.Z]); 
			 Mem0.Z++;
			}

	    BlinkFlag_Data=0;
	    Light_all_off();   
		
/* 	if((Mem0.Mission_Cur==5)||(Mem0.Mission_Cur==11)||(Mem0.Mission_Cur==16)
	 ||(Mem0.Mission_Cur==20)||(Mem0.Mission_Cur==22)||(Mem0.Mission_Cur==25)||(Mem0.Mission_Cur==27))
	 {
			 	Set_Led_RGB(White,Led1|Led2|Led3|Led4);//Green                             
		//        LFX_temp0=LFX_Led[0];
		//        LFX_temp1=LFX_Led[1];								 
				Clean_LFX_Led();
				LED_Cnt =Blink_Fr; 
				LedBlink= All_Led_data;
				BlinkFlag_Data =All_Led_data; 
				
				PlayA1800_Elements(A_VLMHTEN_Congrats1);
				
				if(Mem0.Mission_Cur==11)
				   	PlayA1800_Elements(A_VLMHTEN_Congrats5);
				else if(Mem0.Mission_Cur==27)
				   	PlayA1800_Elements(A_VLMHTEN_Congrats4);
				else if(Mem0.Mission_Cur==25)
				   	PlayA1800_Elements(A_VLMHTEN_Congrats3);
				else
				    PlayA1800_Elements(A_VLMHTEN_Congrats2); 	
				    
				  BlinkFlag_Data=0;
	              Light_all_off(); 			
	 	
	 }
  */
		
        return C_Ga01;  
		
}




unsigned int Ga01()
{
	   unsigned int temp_cnt =0;
		Set_Led_RGB(Green,Led1|Led2|Led3|Led4);//                             
//        LFX_temp0=LFX_Led[0];
//        LFX_temp1=LFX_Led[1];								 
		Clean_LFX_Led();
		LED_Cnt =Blink_Fr; 
		LedBlink= All_Led_data;
	    
       
       
    if(Mem0.Mission_Cur>=29)
     {
         BlinkFlag_Data =All_Led_data; 
     	 PlayA1800_Elements(SFX_TotalVictory);  
     }
   else    
     { 
       PlayA1800_Elements(SFX_Victory);  
       
      }
     
        BlinkFlag_Data=0;
	    Light_all_off();   
     
       
    
    if(Mem0.Mission_Cur>=29)//if(Mem0.firstFlag_23b.BitCTL_f.Endflag==1)//
   {
   	   
	   //	 TokenMission =0; 
	   	
//	   		 Mem0.Mission_Cur =0; 
//	        __asm("INT OFF");
//	       MoveSPIDriverToRAM();
//	   	      
//	   	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
//	      SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  
//	        __asm("INT FIQ,IRQ"); 	   	 
	   	 
	   	 

   	     
   	     Mem0.firstFlag_23b.BitCTL_f.Endflag=1;  
   	     //Get_Mission();
   	     
   	       __asm("INT OFF");
           MoveSPIDriverToRAM();
       	      
       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  
            __asm("INT FIQ,IRQ");  


	     PlayA1800_Elements(SFX_Off);
   	    
   	     Key_Event=0;//��ִ����������
   	     LongPressflag=0;
   	     
   	     
   	     return C_Off_Mode;//C_Off_Mode_allmission;
   }   
    
     
        

     if((Mem0.Mission_Cur==0)||(Mem0.Mission_Cur==5)||(Mem0.Mission_Cur==11)||(Mem0.Mission_Cur==16)
	 ||(Mem0.Mission_Cur==27)||(Mem0.Mission_Cur==20)||(Mem0.Mission_Cur==22)||(Mem0.Mission_Cur==25))
	 {
	  Mem0.firstFlag_23b.BitCTL_f.TokenText=1;
	  TokenMission=Mem0.Mission_Cur; 
	 }
	 else
	 {
	 	  delay_time(2*16);
	 	  Get_Mission();
          return C_Mission;//C_SelectMission;
	 	
	 }
	 
	 
	 
    if(Mem0.Mission_Cur==0)
    {
       delay_time(2*16);
       Get_Mission();
       return C_Mission;//C_SelectMission;
       
    }
   else
   { 


	 delay_time(16);
   
  	//if((Mem0.Mission_Cur==5)||(Mem0.Mission_Cur==11)||(Mem0.Mission_Cur==16)
	// ||(Mem0.Mission_Cur==20)||(Mem0.Mission_Cur==22)||(Mem0.Mission_Cur==25)||(Mem0.Mission_Cur==27))
	 {
			 	Set_Led_RGB(White,Led1|Led2|Led3|Led4);//Green                             
		//        LFX_temp0=LFX_Led[0];
		//        LFX_temp1=LFX_Led[1];								 
				Clean_LFX_Led();
				LED_Cnt =Blink_Fr; 
				LedBlink= All_Led_data;
				BlinkFlag_Data =All_Led_data; 
				
			 while(1)
			 {
				
				PlayA1800_Elements(A_VLMHTEN_Congrats1);
				
				if(Mem0.Mission_Cur==11)
				   	PlayA1800_Elements(A_VLMHTEN_Congrats5);
				else if(Mem0.Mission_Cur==27)
				   	PlayA1800_Elements(A_VLMHTEN_Congrats4);
				else if(Mem0.Mission_Cur==25)
				   	PlayA1800_Elements(A_VLMHTEN_Congrats3);
				else
				    PlayA1800_Elements(A_VLMHTEN_Congrats2); 	

				    delay_time(16);
			
			       G_Sensor_Status=G_Shake;
				  if(WaitAction(10*16,0)==C_MovSucess)// ֻ���shake ��C_MovSucess
				   {
				   	   PlayA1800_Elements(SFX_Start); 
		  
						break;
		
		
				   }
				   else
				    {
				    	  temp_cnt++;
				    	  if(temp_cnt>=2)
				    	  {
				    	  	   PlayA1800_Elements(A_VLMHTEN_TimeOut2); 
				    	  	   delay_time(8);
				    	  	   
                               Get_Mission();
				    	  	  PlayA1800_Elements(SFX_Off);
				    	  	  return C_Off_Mode;
				    	  }
				    	  	
				    }
				  
			  }
			
			
				    
				  BlinkFlag_Data=0;
	              Light_all_off(); 			
	 	
	 }
  
   }
  
     
   
       Get_Mission();
  
  	
     return C_Mission;//C_SelectMission;
	 
  
	
	
	
}


/*************************************************************************
һ��Ҫ����select question ��


***************************************************************************
void  Buzzer()
{

  unsigned int temp;


	   Countdownflag =1;
	   Time_Countdownflag =60*16;
	   T_Countdowncnt =0;


      if(Round == 3)
	  	 Time_Countdownflag =5*16; 
	   
  
 //    TimeCnt_Speed =0;
      Key_Buffer=0;

	  Key_activeflag = ALL_Key_Enable;

	   
//       Dis_Player =0;

	    Light_all_off();

	    BlinkFlag_Data = Get_LedDate_From_Play(Key_activeflag);


		 FiveSec_cnt =0;
		 PlayQuestionflag =0x01;//��ͣ   ˫��  �ظ�
		
		do				//   ���ŷ���  pause =2
		 {
		 	

             if(Sleepflag)
		       break;
	
	         #ifdef C_debug
				if(PassFlag)
					return ;
           #endif	 	
		 	
			 PauseFlag =0;
			 
			 PlayA1800_Elements(A_SFX_TicTac);
			 //FiveSec_En =1;
			 
			if(Key_TrueFlase_Buffer)
			{
				if(Key_activeflag&Key_TrueFlase_Buffer) 
				  {
				  	 Key_Event = Key_TrueFlase_Buffer;//20160215 xiang
				  	 Key_TrueFlase_Buffer =0;   
					 TwoKey_temp =0;
				 }								
			}



			 if(Key_Event)
				{
			 
				  if(Key_Event &(Key_True|Key_False))
					{
						  
						  Key_Event =0;
						  Countdownflag =0;
						  temp = T_Countdowncnt;
						  PlayA1800_Elements(A_VLFCQEN_Buz); 					 
						  T_Countdowncnt = temp;
						  Countdownflag =1;
			 
			 
					}
				  else
					 break;
			 
				}



			
		 }while((PauseFlag==2)||((Sleepflag&0x01)==0));
		    PlayQuestionflag =0;//˫�� ��ͣ ���ظ�
			FiveSec_En =0;
			
	 	       Sleepflag&=~0x01;
               Countdownflag =0;

	 if(PauseFlag)
	   {
			   
	 
		 BlinkFlag_Data =0;
		 Light_all_off();
		 return;
	   }


	  Player_Activing_Bit =0;
	
	 if(Key_Event&Only_Play_KeyEnable)
		{     
		 
//		   Player_Activing_Bit = Buzzer_Player[Get_Firstcnt_From_Play(Key_Event)];	
//		   Player_Activing_Bit_buzzer = Key_Event;
		   Key_Event =0; 
		   Key_activeflag = ALL_Key_Enable;//Key_True|Key_False;//Player_Activing_Bit
		              
           BlinkFlag_Data =0;
           Light_all_off();


//          Save_Actived_Three(Player_Activing_Bit);

		    Player_Activing_Cnt =Get_Firstcnt_From_Play(Player_Activing_Bit);

		 		 
                
			if(Eventflag != E_Demo)
			{	
	            Led_ON_Some(Led_Data_Play[Player_Activing_Cnt]);
	            PlayA1800_Elements(A_SFX_Buzzer);
	            PlayA1800_Elements(B_VLFCQEN01_Monica +Player_Activing_Cnt);
	            Light_all_off();
			}
		   else
		      PlayA1800_Elements(SFX_Buzzer);


			 if(Eventflag != E_Demo)
			 	{

					if((Mem0.firstFlag_23b&0x04)==0)
						{

		                    Mem0.firstFlag_23b|= 0x04;
							
							
		                     PlayA1800_Other(SerieAsk);
						}
			 	}
			 	
		   Key_Event =0; 
		   Key_activeflag = 0;
			 	

		}	    
    else 
    	{
    	   BlinkFlag_Data =0;	
    	   Light_all_off();           
           Key_Event =0;
          if(Round == 3)
          { 
            PlayA1800_Elements(A_SFX_Gong);
		    PlayA1800_Elements(A_VLFCQEN_Late);

		   
          }
               

    	}


}


void Answer_F()
{

     unsigned int temp =0;
	 unsigned int Blink_temp=0;

	// Ans_Buz=0;
	 
	 Key_activeflag = Key_True|Key_False;//Player_Activing_Bit

	

       if(Round!=3)
       	{

           	
//               Key_activeflag|=Player_Activing_Bit_buzzer;
                       
       	}
		
	    BlinkFlag_Data =0;
	    Light_all_off();
	    
//	   if(Player_Activing_Bit&Registered_Play_Status) 
//	         Blink_temp  =  Get_LedDate_From_Play(Player_Activing_Bit_buzzer);//Led_Data_Play[Player_Activing_Cnt];
//	   else 
//	        Blink_temp = All_Led_data;  
	         
	    BlinkFlag_Data = Blink_temp;
	    delay_time(8);
	  
	    
	    //FiveSec_cnt =0;
	   // PlayA1800_Elements(SFX_Tictac);

		 FiveSec_cnt =0;
		
		if((Round ==1)||(Soloflag))
           PlayQuestionflag =0x01;//˫���ظ�  ��ͣ �ظ�
		else
		  PlayQuestionflag =2;//˫�� ��ͣ ���ظ�
		
		do				//ֻ�в��ŷ����Ż�pause
		 {


             if(Sleepflag)
		       break;
             
               #ifdef C_debug
				if(PassFlag)
					return ;
           #endif

			 if(Key_Event)
			 	{

//				  if(Key_Event & Player_Activing_Bit_buzzer)
//				  	{
//                          
//						  Key_Event =0;
//						  Countdownflag =0;
//						  temp = T_Countdowncnt;
//						  PlayA1800_Elements(A_SFX_Buzzer); 
//						  Key_activeflag = Key_True|Key_False;
//
//						  T_Countdowncnt = temp;
//						  Countdownflag =1;
//
//
//				  	}
//				  else
//				  	 break;

			 	}
               
			 
			   if(PauseFlag)
			 	{

					BlinkFlag_Data =0;
					Light_all_off();

				
			 		PauseFlag =0;
			 		
			 		temp = FiveSec_cnt;
			 		
			 		Ask_Question();
			 		
			 		FiveSec_cnt = temp;

					BlinkFlag_Data = Blink_temp;
			 	}

         
			   
			if(Round ==1) 
               PlayA1800_Elements(A_SFX_TicTac);
			else
			   PlayA1800_Elements(A_SFX_TicTac);
			 FiveSec_En =1;
		 }while((PauseFlag)||((Sleepflag&0x01)==0));
		 PlayQuestionflag =0;//
			FiveSec_En =0;
	    Sleepflag&=~0x01;
		Countdownflag =0;



		 Key_Event_Process(0);




}
/*******************************************************************
**********************************************************************

unsigned int PvLow(unsigned int playercnt,unsigned int sixsoreflag)
{
     unsigned int temp=0,temp1=0;


   if(sixsoreflag)
   	{

			   for(temp=0;temp<C_Player_Num;temp++) 
				{

				  if (BitMap[temp]&Registered_Play_Status) 
				  	{
					  if(Player_Point[temp]<=6)
						{
							temp1|=BitMap[temp];
						}
						
				  	}
				}
				
				temp1&=~PVlowFlag_SixScore;				
                PVlowFlag_SixScore|=temp1;




         	   PlayA1800_Elements(SFX_Warning);
         	   
         	  
             while(temp1)
		     {
	             
	              temp =  Get_Firstcnt_From_Play(temp1);
	              temp1&=~(1<<temp);
                      
	              Led_ON_Some(Led_Data_Play[temp]);
                				  
				  PlayA1800_Elements(F_VLPTTEN_Blue +temp);	//B_VLPTTEN_Blue
				  
				  PlayA1800_Elements(VLPTTEN_Alert01); 
               //Tell_Scores(0);
               	  PlayScores(Player_Point[temp]);
//			      PlayScores(Player_Point[playercnt]);
                  //if(temp1)
			          PlayA1800_Elements(VLPTTEN_Alert03); 
			          
			      Light_all_off();	
				  
		     }
  	   
			   

			   //Led_ON_Some(Led_Data_Play[playercnt]);
			   //PlayA1800_Elements(F_VLPTTEN_Blue+playercnt);


			   return C_TurnMulti;


   	}



	if((Mem0.firstFlag_23b&0x400)==0)
		{
           Mem0.firstFlag_23b|=0x400;

          if(Soloflag)
          	{

               //PlayA1800_Elements(VLPTTEN_EndSolo04);


			   PlayA1800_Elements(SFX_Warning);
			  // Play_Activeplayer(1,playerbit,F_VLPTTEN_Blue);

			   Led_ON_Some(Led_Data_Play[playercnt]);
			   PlayA1800_Elements(F_VLPTTEN_Blue+playercnt);
			   PlayA1800_Elements(VLPTTEN_Alert01); 
               //Tell_Scores(0);

			   PlayScores(Player_Point[playercnt]);

			   PlayA1800_Elements(VLPTTEN_Alert03);
			   Light_all_off();	 
			   return C_TurnSolo;


          	}

		   PlayA1800_Elements(VLPTTEN_Low01);
		   Tell_Scores(0);
		   return C_TurnMulti;


		}
	else
		{
			if(Soloflag)
			  {
			
				 return C_TurnSolo;
					
			  }
			

			 return C_TurnMulti;

		}
	
	
}

/*******************************************************************
**********************************************************************
unsigned int NewGame()
{
    unsigned int temp;
   

     Key_activeflag =Key_True|Key_False;
	 Key_Event =0;

	   
       PlayA1800_Elements(A_VLFCQEN_EndNG);
       PlayA1800_Elements(A_VLFCQEN_Perk);


     
	     TimeCnt =1;
		 Time_Countdown = 60*16;
	 
		 temp = Get_Key(1);
		 
	 
		 
		if(Key_Event == Key_True)
		 {
			
			 Key_activeflag =0;
			 Key_Event =0;
	//		 BlinkFlag_Data =0;
	//		 Light_all_off();	 
			 
	 

			  return  C_StartGame;
			 
		 }
		else
			{

			  Key_activeflag =0;
			  Key_Event =0;

               PlayA1800_Elements(A_VLFCQEN_EndOff);
			    return C_Off_Mode;

			}

	 

}







/*******************************************************************
**********************************************************************
unsigned int EndGame()
{
   unsigned int temp;

    Key_Event =0;
	Key_activeflag =0;
	
	
     PlayA1800_Elements(A_VLFCQEN_End);

	 temp  = Get_Num_Higgest_score(Registered_Play_Status);	  	
    // RecordV = Higgest_T;


   if(temp==1)
   	{
        
	   return C_NewGame;

   	}
   else
   	{

     
//	   Play_Activeplayer(1,Player1_2[0],B_VLFCQEN01_Monica);  
//       Play_Activeplayer(1,Player1_2[1],B_VLFCQEN01_Monica); 
//	   PlayA1800_Elements(A_VLFCQEN_TIE03);
//       
//	  // Tell_Scores_Simple(2);
//        PlayScores(Higgest_T);
//		Tie();
	   
       return C_NewGame;
   	}




#if 0
   if(Soloflag)
   	{

       Play_Activeplayer(0,Registered_Play_Status,B_VLPTTEN_Blue);


	   if(Ca>1)
	   	{
                 PlayA1800_Elements(VLPTTEN_EndSolo01);
                 Play_Seq(Ca,C_T_Ca);
				 //PlayA1800_Elements(VLPTTEN_Solo04);


	   	}
	   else
	   	{
		       PlayA1800_Elements(VLPTTEN_EndSolo01);
		       Play_Seq(Ca,C_T_Ca);
		      // PlayA1800_Elements(VLPTTEN_Solo05);


	   	}

       if((Ca==0)&&(RecordV==0))
       {
       	
       }
	   else if(Ca>RecordV)
	   	{

            RecordV = Ca;
            PlayA1800_Elements(VLPTTEN_EndSolo02);
		

			Light_all_off();	 
			BlinkFlag_Data = Led_Data_Play[Player_Activing_Cnt];
			PlayA1800_Elements(SFX_Victory);
			BlinkFlag_Data =0;
			Light_all_off();

	   	}
	   else
	   	{

             
			 PlayA1800_Elements(VLPTTEN_EndSolo03);
			 //Play_Seq(RecordV,C_T_Scores);
			 PlayA1800_Elements(E_VLPTTNUMEN000+RecordV);

			 if(RecordV>1)
			 	PlayA1800_Elements(VLPTTEN_Solo04);
			 else
			 	PlayA1800_Elements(VLPTTEN_Solo05);

	   	}
	   

		   Key_activeflag =Key_True|Key_False;
		   Key_Event =0;


           PlayA1800_Elements(VLPTTEN_EndNG01);

   	}
   else
   	{

           PlayA1800_Elements(VLPTTEN_End02);	   
		   PlayA1800_Elements(VLPTTEN_End03);
		   Tell_Scores_Simple(1);
           PasstoEnd = 0;
		   //temp	= Get_Num_Higgest_score(Registered_Play_Status);	   

		    Play_Activeplayer(1,Leader_Player,B_VLPTTEN_Blue);


			PlayA1800_Elements(VLPTTEN_End04);

			Play_Activeplayer(0,Leader_Player,G_VLPTTEN_Blue);


			PlayA1800_Elements(VLPTTEN_End05);

			//Led_ON_Some(Get_LedDate_From_Play(Leader_Player));
			Light_all_off();
            BlinkFlag_Data = All_Led_data;
            PlayA1800_Elements(SFX_Victory);
            
            BlinkFlag_Data =0;
			Light_all_off();


			Key_activeflag =Key_True|Key_False;
            Key_Event =0;
		   
            PlayA1800_Elements(VLPTTEN_EndNG01);
		   


   	}




            Light_all_off();	
	        BlinkFlag_Data= 0;//Get_LedDate_From_Play(Registered_Play_Status);
      

	 

               	  	
			   delay_time(3*16);
			   

			       
                       
		    TimeCnt =1;
			Time_Countdown = 60*16;
		
		    temp = Get_Key(1);
		    

		    
		   if(Key_Event == Key_True)
		    {
		       
                Key_activeflag =0;
                Key_Event =0;
				BlinkFlag_Data =0;
	            Light_all_off();	
                

              if(Soloflag)
              	{
                   return C_Solo;
              	}
			  else
			    {
			      Round =1;	
		      	  return  C_Mission;
			    }
		    }



      BlinkFlag_Data =0;
	  Light_all_off();	
	  Key_Event =0;
      Key_activeflag =0;	

	  PlayA1800_Elements(VLPTTEN_EndNG03);

	   
	  return C_Off_Mode;
	#endif
	
}

/*******************************************************************
**********************************************************************
unsigned int Solo()
{

  unsigned int i;
  
      Mem0.firstFlag_23b=0;//&=~0x800;
  
      NewgameInit();
  

   		i=0;
		while(i<C_Player_Num)
		{
		  Player_Point[i++] = 10;
		}

       Ca =0;
	   Cn =0;

  TwoKeyflag = 0xffff;
  do
  	{
  	  
    PauseFlag =0;
	
	Key_Event =0;
	Key_activeflag = ALL_Key_Enable;   

	PlayA1800_Elements(VLPTTEN_Solo01);
    PlayA1800_Elements(VLPTTEN_Solo02);
	
	Key_Event =0;
	Key_activeflag = 0;


	if(RecordV ==1)
		{

             PlayA1800_Elements(VLPTTEN_Solo03);
			 PlayA1800_Elements(E_VLPTTNUMEN000+RecordV);
			 PlayA1800_Elements(VLPTTEN_Solo05);


		}
	else if(RecordV >1)
		{
			
			PlayA1800_Elements(VLPTTEN_Solo03);
			PlayA1800_Elements(E_VLPTTNUMEN000+RecordV);
			PlayA1800_Elements(VLPTTEN_Solo04);

		}
	
	
	Key_Event =0;
	Key_activeflag = ALL_Key_Enable;   
	
	PlayA1800_Elements(VLPTTEN_Solo06);
	PlayA1800_Elements(VLPTTEN_Tie03);
	
	Light_all_off();	
	BlinkFlag_Data = All_Led_data;
	
	PlayA1800_Elements(SFX_BeginningR1);

	  BlinkFlag_Data =0;
	  Light_all_off();	
	  
	Key_Event =0;
	Key_activeflag = 0;	  
	  
	  
	  }while(PauseFlag);
	  
	  TwoKeyflag = 0;  
    
	  
//	Select_Question();

  return TurnSolo();
	
	
}




/***************************************************************************
*****************************************************************************

unsigned int TurnSolo()
{

     //Difficulty_Solo();
     
   if(RecordV>0)
   	{

       if(Ca==RecordV)	
       {	   
       	
       	 if((Mem0.firstFlag_23b&0x200)==0)
       	 {
	   	   PlayA1800_Elements(VLPTTEN_Record);
	   	   
	   	   Mem0.firstFlag_23b|=0x200;
       	 }
	   	   
	   	   
       }


   	}  
     
     
     

   	 Select_Question();
     Ask_Question_AndGo();
///////////////////////////////////////////////////////////////////  end difficulty solo

    Player_Activing_Bit = Registered_Play_Status;// only one
    Player_Activing_Cnt = Get_Firstcnt_From_Play(Registered_Play_Status);
    
    

 
    
	Answer_F();


 if(Question_Answer == Right)
		{
            // PlaySeries_Correct();
			 //PlayA1800_Elements(VLPTTEN_True);
			 Ca++;

           if((Cn%3)==0)//((Cn ==0)||(Cn ==3))
		   	 PlaySeries_Correct_Solo();

			 

		}
	else if(Question_Answer == Wrong)
		{

            Sub_Player_Point(Player_Activing_Cnt,2);
			//PlaySeries_Wrong();


			if((Cn%3)==0)//if((Cn ==0)||(Cn ==3))
			    PlaySeries_Wrong_Solo();


			

		}
    else
    {
    	  Sub_Player_Point(Player_Activing_Cnt,2);
    	  
    	  PlayA1800_Elements(SFX_Gong);

		  PlayA1800_Elements(VLPTTEN_Late);
    	
    	
    }
     // if(Key_buffer_First&ALL_Play_Registed_Init) //solo �� Paralyzed������������
     // 	{
     // 	   Key_buffer_First&=ALL_Play_Registed_Init;	
     //      Paralyzed(Key_buffer_First);

     // 	}
	//	else
		   {
			  Cn++;
		   }


		Leader_Light();
	
		return C_CheckCn;



}
/*******************************************************************
**********************************************************************


void Diff_int_F()
{
    //unsigned int D_random;

    //  D_random = *P_TimerB_CNTR % 100;  


	if(Cn<4)
		{

             Diff_int=Dif_E;

		}
      else
      	{
            

              Diff_int = BitMap[*P_TimerB_CNTR % 2];

      	}


}



//==================================================
//
//==================================================
//unsigned New_Game(void)
//{
//	PlayA1800_Elements(C_VLPFR43);
//				
//	Delay_Xms(6000);	
//	return C_StartGame;	
//
//}


//============================================================
//==============================================================
/**********************************************************
*************************************************************/
void  Go_Rest()
{
	unsigned i;
	asm("IRQ off");
	
		
	if(A1800_Flag)
	{
	 SACM_A1800_Stop();
	 A1800_Flag =0;
	}
//	Led_SP_Off();
	
	i = 1000;
	while(i--) System_ServiceLoop();

//	i = 0x3000;
//	while(i)
//	{
//		if((*P_IOA_Data&0x0001))
//		{
//			i--;
//		}
//		else
//		{
//			i=0x3000;
//		}
//		System_ServiceLoop();		
//	}
//	i = 3000;
//	while(i--) System_ServiceLoop();

   // Sleep();
	*P_System_Reset = C_Software_Reset;
}

/**********************************************************
*************************************************************/
void Sleeping()
{
//   unsigned int temp;//temp_Mode;
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
  //temp_Mode = Switch_Mode;	
go_on_sleep_sw:	
       cnt =0;
	   Sleep();	
	
//	System_Initial();			// System initial

  // Delay_Xms_PowerOn(60*120);
    
//   temp = (*P_IOA_Data)&0x27f;
////   
//   if((Sleep_IO_Temp&0x27f)!=temp)
//    {
//	   if(temp != 0x27f)
//	   {
//		   while((*P_IOA_Data &0x27f) ==temp)
//		   {
//		   	
//		   	    Delay_Xms_PowerOn(8);//60
//		   	    if(cnt++>2)//80
//		   	    	break;
//		   }
//	   }
//   }
// 
//   	if(cnt>=2)
		//goto go_on_sleep_sw;	
	{	


		Sys_clock_init_Only();
	    //Sys_clock_init();
	    IO_init_Wakeup();
	    
//	    GetMode();
	    
	    
	 
//	 	if((Switch_Mode == Key_Game))//||(Switch_Mode == Key_Game_Family))
	    {
         	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;
         	
         // if(VOL1Flag)	
	           cnt&=0x011;//200
	     // else
	      //    cnt&=0x080;
	        
	       // if((cnt)&&(temp&0x200)==0))
	       if((Wakeup_IO_Temp&cnt)!=cnt) 	
	  	    {
	  	   	  break;
	  	    }

	    }
//	  else if(Switch_Mode == Key_Game_Family)//demo Key_Instruction
//	    {
//	        //Sleep_IO_Temp&=0x7f;
//	       
//	        cnt =Wakeup_IO_Temp^Sleep_IO_Temp;
//	        cnt&=0x7f;
//	       // temp&=cnt;	    	
//	  	   if((Wakeup_IO_Temp&cnt)!=cnt)
//	  	   {
//	  	   	  break;
//	  	   }
//	  	
//	    }

       
       Set_Sleep_IO();
		 
	}
    
}

    if(cnt&0x01)
       gTemp  = C_Step1;
    else
       gTemp  = C_Demo_Mode;

   	PassFlag =0;
   	Sleepflag =0;
   
     
   	BlinkFlag_Data = 0;//xiang 20150226
   	CheaterFlag =0;
//    Temp_Registered_Play_Select =0;  	
   //	Event_List = Event_List_Init;
   	
    Sys_clock_init();
    Time_init();
    
    Key_Scan_Init_Wakeup();
    
     IIC_MasterInit();
   // G_Sensor_Init();
     mc3416_init();

	asm("FIQ ON");
	asm("IRQ ON");
//	SPI_Initial();
//	SPI_Flash_Release_DP();
	
	


    Key_Event =0;

	
   //#ifndef C_GPCE2064

	
}

////==================================================
////
////==================================================
//unsigned KeyOFF_Sleep(void)
//{
////	unsigned i;
//	asm("IRQ off");
//	
//
////	PlayA1800_Elements(C_Sph_Gone);//C_Sph_Bye
//
//     Sleeping();
//
//	return C_StartGame;	
//}
////==================================================
////
////==================================================
//unsigned Game_Sleep(void)
//{
//	//PlayA1800_Elements(C_Sph_Gone);
////	Delay_Xms(1000);					
//	KeyOFF_Sleep();
////	Sleep();
////	*P_System_Reset = C_Software_Reset;  //20130807 xiang
//	return C_StartGame;
//}



//==========================================
//check JT LOGO
//==========================================
//void Check_JT_LOGO()
//{
//	unsigned i,j,temp;
//	i= 0;
//	j = 0;
//	while (j<50)
//	{
//		temp=JTLOGO[i++];
//		temp-=0x0057;
//		temp^=0x1573;
//		VAL_LowestIndex[j++] = temp;
//	}
//}


/*******************************************************************
***********************************************************************
void PlaySerie_Wrong2(unsigned int temp_Sensor_Status)
{
    unsigned int temp;
    unsigned int idex;


	temp= temp_Sensor_Status&0xff;
	


	 idex = PlayA1800_Other(Serie_Wrong2);
	 
	 if(idex==1)
	 {
 		  if(Mem0.Mode ==Accessible_M)
             PlayA1800_Elements(VLPTMEN_Fail08a);
	 	   else
	 	     PlayA1800_Elements(VLPTMEN_Fail08);
	 
	 	  
	 	 if(temp ==G_UP)
	          PlayA1800_Elements(VLPTMEN_Fail08UP);
	    else if(temp ==G_Down)
			PlayA1800_Elements(VLPTMEN_Fail08DOWN);
		else if(temp ==G_Right)
			PlayA1800_Elements(VLPTMEN_Fail08RIGHT);
		else if(temp ==G_Left)
			PlayA1800_Elements(VLPTMEN_Fail08LEFT);
		else if(temp ==G_Jump)
			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP);
		else if(temp ==G_Jump3)	
			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP3);
		else if(temp ==G_IMMO) 
			PlayA1800_Elements(A_VLPTMEN_Fail_IMMO);
		else if(temp ==G_TurnAround) 
			PlayA1800_Elements(A_VLPTMEN_Fail_TURNAROUND);
		else if(temp ==G_SPIN) 
			PlayA1800_Elements(A_VLPTMEN_Fail_SPIN); 
	 }

    else
     {
		 if(temp ==G_UP)
		 {
		 	
		 	  if(Mem0.Mode ==Accessible_M)
	             PlayA1800_Elements(A_VLPTMEN_Up02b);
		 	   else
		 	     PlayA1800_Elements(A_VLPTMEN_Up02);
	          
	          
		 }
	    else if(temp ==G_Down)
	    {
	    	    if(Mem0.Mode ==Accessible_M) 
	     	       PlayA1800_Elements(A_VLPTMEN_Down02b);
	     	     else
			       PlayA1800_Elements(A_VLPTMEN_Down02);
			
	    }
		else if(temp ==G_Right)
		{
			 if(Mem0.Mode ==Accessible_M) 
			     PlayA1800_Elements(A_VLPTMEN_Right02b);
			 else
			      PlayA1800_Elements(A_VLPTMEN_Right02);
			
		}
		else if(temp ==G_Left)
		{
			if(Mem0.Mode ==Accessible_M) 
			     PlayA1800_Elements(A_VLPTMEN_Left02b);
			else
			    PlayA1800_Elements(A_VLPTMEN_Left02);
			
		}
		else if(temp ==G_Jump)
			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP);
		else if(temp ==G_Jump3)	
			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP3);
		else if(temp ==G_IMMO) 
			PlayA1800_Elements(A_VLPTMEN_Fail_IMMO);
		else if(temp ==G_TurnAround) 
			PlayA1800_Elements(A_VLPTMEN_Fail_TURNAROUND);
		else if(temp ==G_SPIN) 
			PlayA1800_Elements(A_VLPTMEN_Fail_SPIN);

    }

}




void PlaySerie_Mov(unsigned int mov,unsigned int f3_flag)
{
	
	unsigned int SPcnt=0;
	unsigned int temp;
	
	temp =mov&0x1f;
  if(temp== G_TurnAround)
  	{
     
  	     
     
  	  PlayA1800_Other(Serie_Up+5);
      //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
		BlinkFlag_Data =0;
		Light_all_off();
		BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;
  	}
	else if(mov& G_Jump)
	{
	    PlayA1800_Other(Serie_Jump);
	 // Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
	 	 BlinkFlag_Data =0;
	     Light_all_off();	     
	   	 BlinkFlag_Data = LED_UP|LED_Down;//All_Led_data;
	} 	
  else if(temp)
  {
   	  SPcnt = Get_Firstcnt_From_Play(temp);//%5;	
   	
   	 if(f3_flag)
   	 	PlayA1800_Other(Serie_Upf3+SPcnt);
   	 else
   	    PlayA1800_Other(Serie_Up+SPcnt);

		 if(SPcnt<4)
		 {
		    //Led_ON_Some(Led_Data_Play[SPcnt]);
		  	 BlinkFlag_Data =0;
		     Light_all_off();
		   	 BlinkFlag_Data = Led_Data_Play[SPcnt];  
		 }
		 else
		   {
		      BlinkFlag_Data =0;
		     Light_all_off();
		   	 BlinkFlag_Data = All_Led_data;
		   	
		   }
 

	 
  }
	
	
	
}
/***********************************
***********************************/
void Reset_Memory(unsigned int Irq_Onflag)
{


        Mem0.Mission_Cur =0;
		Mem0.Mission_Que =0;
		Mem0.Arm_Mode =0;
		Mem0.firstFlag_23b.BitCTL=0;  
			   
       	  __asm("INT OFF");
	     MoveSPIDriverToRAM();
  
  		//SPI_Flash_Sector_Erase(T_MissionSucess_L,T_MissionSucess_H);
        //SPI_Flash_SendNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);
  

        // SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);
        // SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);
  
        // SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);
        // SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);
         
       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H); 
         
         if(Irq_Onflag)
             __asm("INT FIQ,IRQ");	
		
	
	
	
	
}



/***********************************
***********************************/

void Reset_Action()
{
	unsigned i;
	
    if(*P_IOB_Data&0x0001)
	{
		return;
	}
	
	i = 0xb00;
	while(i)
	{
		if(*P_IOB_Data&0x0001)
		{
			return;
		}
		else
		{
			i--;
		}
		WatchdogClear();
		Delay_Xms_PowerOn(10);
	}	
	
       Reset_Memory(0);
         
          // __asm("INT FIQ,IRQ");	
	
	
	
}


/***********************************
***********************************/
 unsigned  Test_Assembly(void)
{
	unsigned i;
//	unsigned int Nb_InCollection=0;
	unsigned key_step=0;
	unsigned int temp =0;

	if(*P_IOB_Data&0x0011)
	{
		return 0;
	}
	
	i = 0xb00;
	while(i)
	{
		if(*P_IOB_Data&0x0011)
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
	
/* 
     	i = 0;///////////////!!!!!!!!!!!!!!!!!!
		while(i<C_MissionRAM)
		{
			Mission_Success[i] = 0;		
			i++;	
					
		}
	
		i = 0;///////////////!!!!!!!!!!!!!!!!!!
		while(i<C_QuestionRAM)
		{

			InCollection_Pok[i]=0;
			i++;	
					
		}
     

 		i = 0;///////////////!!!!!!!!!!!!!!!!!!
		while(i<C_QuestionRAM)
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
  
  		SPI_Flash_Sector_Erase(T_MissionSucess_L,T_MissionSucess_H);
        SPI_Flash_SendNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);
  

         SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);
         SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);
  
         SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);
         SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);
         
       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H); 
         
          // __asm("INT FIQ,IRQ");
          
          
          Nb_InCollection =Get_InCollection_Pok();	
         */
            
      
          PlayA1800_Elements(ZZ_MHT_EN);
	     // i=Play_Seq_Test(Nb_InCollection,C_SerieNumPokemon);
	     
	        Time_init();
            Key_Scan_Init_Wakeup();
            i=0;
	while(1)
	{	
		WatchdogClear();
			
		if(Key)
		{

		   temp = Pressflag&Key;

		   Key =0;
           Pressflag=0;
            
		  	 	 if(temp == Key_True)
				 	{
	                     PlayA1800_Elements(SFX_Shake);
				 	      key_step |=0x01;
		  	 	 	}
		  	 	 //if(temp == Key_False)
		  	 	 	
		    }	 	
		  
		  
		  	 	  	if((*P_IOB_Data&0x0010)==0)
		  	 	  	{
		  	 	  	  if(i==1)
		  	 	  	  {	
			  	 	 	   Delay_Xms_PowerOn(100);
			  	 	 	  if((*P_IOB_Data&0x0010)==0)	 
					    	{
	                           PlayA1800_Elements(SFX_Off);
					 	       key_step |=0x02;
					 	       i=0;
					 	     
					 
			  	 	 	  }
		  	 	  	  }
		  	 	  	}
		  	 	  	else
		  	 	  	    i=1;
		  	 	 	
		  	   if((key_step&0x03)==0x03)	 	
		  	       break;
		  	       
		  	 	 TimeCnt=0;
	
         


 
	   if(TimeCnt>16*30)
 		  return;	
	
    }
	     
	     
	     
	     // if(i==1)//��������
	      {
	      	   Key_Event =0;
	      	   Key_Scan_Init_Wakeup();
	      	   TwoKeyflag =0;
	      	   
	      	  // PlayA1800_Elements(484);//�汾��
	      	   
			//	IIC_MasterInit();
			   // G_Sensor_Init();
			    mc3416_init();	
			    Get_Standy(); 
	      	   G_Sensor_Status=G_Shake;
               
			if(WaitAction(60*16,0)==C_MovSucess)//Mov_Detected
			  {
	              //BlinkFlag_Data =0;
	              //Light_all_off();
	              //Led_ON_Some(All_Led_data);
	             // Led_OFF_Some(LED1_R|LED2_R|LED3_R|LED4_R);//����
	             Led_OFF_Some(Led1_white|Led2_white|Led3_white|Led4_white);//����
	              
				  Motor_On();//*P_IOB_Buffer|=IO_Motor;
				  delay_time(16);
				  Motor_Off();//*P_IOB_Buffer&=~IO_Motor;
				  
				 // Light_all_off();
				  
				  
				 __asm("INT OFF");
	      	     *(P_INT_Ctrl) =0;
	      	     *(P_INT2_Ctrl) =0;
                  CheckSum_SPIFlash();	   //�������ȷ��һֱbeepbeep��
	      	      Time_init();
	      	      
	      	     __asm("IRQ ON");  
	      	     //delay_time(16*4);//ʱ�����checksum
	      	      
			  }
			      Key_Event =0;
	        	  Light_all_off();	      	
//	      	      PlayA1800_Elements(A_SFX_Off);
	      	     // Sleeping();
	      	
	      }
          

	 return 0;
		
} 




//****************************************************************
//*******************************************************************
unsigned int Play_Seq_Test(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
{
	unsigned long Addr;
	unsigned int i=0;
	unsigned int Num =4;
	unsigned int entertesting =0;
	int temp =0;
	

	Addr = Index * Num * 2 + T_TableH ;//Table; Num

	
    while(i<Num )//Num
	{
		temp = SPI_ReadAWord_Big(Addr+i*2);
	
	 if(temp == 9999)
	   {
	 	   break;
	    }
		
//  	  if(FirstSPMaskflag)
//  	  {
//  	  	
//  	  	   if((Index==14)||(Index==16)||(Index==21)||(Index==30))//_02�ڵ�����
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
	    PlayA1800_ElementsInit(temp);	 
	    while((SACM_A1800_Status() & 0x0001) != 0)
			{
				SACM_A1800_ServiceLoop();
				WatchdogClear();

            
		        if(Pressflag & 0x01)
		        {
		        	if(Key_Debounce>600)
		        	{
		        		entertesting =1;
		        		break;
		        	}		        	
		        }



			}
			SACM_A1800_Stop();
			A1800_Flag = 0;
		
	     	i++;
	     	
	      if(entertesting)	
	         return 1;
				
	}
	
    return 0;


} 

void TestBonding()
{
	unsigned i=0;
		
	*P_IOB_Buffer|=0x040;
	*P_IOB_Attrib&=~0x040;
	*P_IOB_Dir&=~0x040;
	 Delay_Xms_PowerOn(10);	
	 
	if(*P_IOB_Data&0x040)
	{
		return 0;
	}
	
	i = 0xb00;
	while(i)
	{
		if(*P_IOB_Data&0x040)
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
	
	
	    //IIC_MasterInit();
	    Time_init();
		while(i!=0xa0)
	    {
	    	  WatchdogClear();
		      i=i2c_read_byte(0x18);
		      //call F_SACM_A1800_StartPlay
		      //call _BeepBeep_Along;
		     if(i!=0xa0)
		     {
		       TestMic0();
		       SP_RampDnDAC1();
		     }
	    }
	
	      IO_init_Wakeup();
	      //*P_IOA_Buffer|=0x15;
	      // Light_all_off();	
	      
	      	*P_IOB_Buffer|=0x010;
	        *P_IOB_Attrib|=0x010;
	        *P_IOB_Dir|=0x010;
           
           	Motor_On();
           Led_OFF_Some(LED1_R|LED3_R);	      
	      //Led_OFF_Some(LED1_R|LED2_R|LED3_R|LED4_R);
	      Delay1xms(2000);
	     // *P_IOA_Buffer&=~0x15;
	      Light_all_off();	
	      Led_OFF_Some(LED1_G|LED3_G);	
	      Delay1xms(2000);
	      Light_all_off();	
	      
	      Led_OFF_Some(LED1_B|LED3_B);	
	      Delay1xms(2000);
	      Light_all_off();
	      
	      	*P_IOB_Buffer&=~0x010;
	      	 *P_IOB_Dir&=~0x010;
	        *P_IOB_Attrib&=~0x010;
	       
	      	Motor_Off();
	      
	      
	      Led_OFF_Some(LED2_R|LED4_R);	  
	      Delay1xms(2000);
	      Light_all_off();  
	      
	      Led_OFF_Some(LED2_G|LED4_G);	  
	      Delay1xms(2000);
	      Light_all_off(); 	      
	      
	        
	       Led_OFF_Some(LED2_B|LED4_B);	  
	    //  Delay1xms(1500);
	    //  Light_all_off();   
	        
	    // *P_IOA_Buffer|=0x0a;
	     // Delay1xms(500);
	     
 		 __asm("INT OFF");
  	     *(P_INT_Ctrl) =0;
  	     *(P_INT2_Ctrl) =0;
          CheckSum_SPIFlash();	   //�������ȷ��һֱbeepbeep��
  	     // Time_init();	     
	     // *P_IOA_Buffer&=~0x0a;  
	      Light_all_off();	      
	   //   Sleeping();
	      
	
}





/* 
void GotoEm01()
{
	
	
	           PlayA1800_Elements(A_VLPTMEN_End01);
	      
	           PlayA1800_Elements(A_SFX_MissionAchieved);
	           delay_time(8);
		       PlayA1800_Other(Serie_EndM);//Play_Seq(Mem0.Mission_Cur,C_T_EndMission);


              //if(Mem0.firstFlag_23b&0x80)
			  //	return 0;



                 Mem0.firstFlag_23b&=~0x01;//  MissionS 
			  	 Mission_Success[Mem0.Mission_Cur/16]|=BitMap[Mem0.Mission_Cur%16];
				
				  	  __asm("INT OFF");
	              MoveSPIDriverToRAM();
				
				  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
                  SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);
				
				  SPI_Flash_Sector_Erase(T_MissionSucess_L,T_MissionSucess_H);
                  SPI_Flash_SendNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);
                    __asm("INT FIQ,IRQ");
				
			   Rest_Pokecatch_Pok();
			   Reset_OneMissionFiller();
			   OffText =0;
			  // PauseCheck++;
			   
               delay_time(8);
               
               
               if(((Mem0.Mission_Cur>0)&&(((Mem0.Mission_Cur+1)%3)==0))&&(Mem0.Mission_Cur!=9)&&(Mem0.Mission_Cur!=30))
               {
               	
               	   Play_SerieAcomplished();
               }
	
	
	
	
	
	
	
	
	
	
	
	
} */
