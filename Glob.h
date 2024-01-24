#ifndef	__GLOB_h__
#define	__GLOB_h__
//write your header here

#include "Table.h"
#include "Color.h"


//#define C_SEQ 1 //0030CE 

#define C_debug 1//要定义 pass 


#define C_Demo_Q_N  3

//#define C_Findbug 1
//#define C_TestQuest
//#define C_ENVersion	1		//mask this line for en version

#define C_Player_Num 16


#define C_QuestionRAM  10		// 
#define C_MissionRAM   5
#define R_MoveNum 23



#define T_Mem_data_H  0x3f
#define T_Mem_data_L  0xC000


#define T_MissionSucess_H  0x3f
#define T_MissionSucess_L  0xd000

#define T_PokLQInColl_H  0x3f
#define T_PokLQInColl_L  0xe000

#define T_PokCatch_H  0x3f
#define T_PokCatch_L  0xf000







	 
//#define C_ElementsRAM  5//30		// 30 * 16 = 480 > R_ElementsNum	
//#define C_GobackBuffersize	40

//===================
#define C_Only_ON2  0//family

#define Key_Instruction 0x0100
#define Key_Game  0x0200
#define Key_TryMe  0x4000//无效
#define Key_Game_Family 0x080//demo





//#define C_TypeFather 55		//for elements V20	

//command

//mode
#define Classic_M   0
#define Accessible_M 1 






///////////////////////////////////
//Question_Answer
#define Right 1
#define Wrong 2

#define Dif_E 0x01


//////////////////////////////////////////////
//Last_QuestionCycle
#define  Normal_Cycle 1
#define  Special_Cycle 2


//mission Environment


#define C_Cave     0
#define C_Forest   1
#define C_Island   2
#define C_Moonlit  3
#define C_Mountain 4
#define C_Plain    5
#define C_Special  6


//mission Type
#define  BUG          0
#define  ELECTRIC     1
#define  FAIRY        2
#define  FIGHTING     3
#define  FIRE         4
#define  FLYING       5
#define  GHOST        6
#define  GROUND       7
#define  POISON       8
#define  ROCK         9
#define  WATER        10    
#define  Specific     11


//Walk
#define C_Crawl  0
#define C_Fly 1
#define C_SWIM   2



//Size
#define C_Backward  0
#define C_Forward   1


//power
#define  C_Small  1
#define  C_Big    2
#define  C_LEGEND 3





#define C_Normal  55

////mov special
//#define C_FAKE 0
//#define C_JUMP 1
//#define C_IMMO 2
//#define UP            3
//#define Down          4
//#define SPIN          5
//#define LEFT          6
//#define FLAP          7
//#define SHAKE         8
//#define JUMP2         9


//player
#define B_Monica    0x01
#define B_Rachel    0x02
#define B_Phoebe    0x04
#define B_Chandler 0x08
#define B_Joey      0x10
#define B_Ross      0x20

      
//Roundingfalg 
#define Rounding1 1
#define Rounding2 2
#define Rounding3 3





/////////////////////////////
#define Round2 0
#define Round3 1

///////////////////////////
#define Final_Score 1

///////////////////////////////


#define True 1
#define False 0

#define D_A 0x02
#define D_B 0x02






//G_Sensor

 #define Up_rate 0
 #define Down_rate 1
 #define Right_rate   2
 #define Left_rate  3

#define G_UP     0x01
#define G_Down   0x02
#define G_Left   0x04
#define G_Right  0x08
#define G_Hit    0x10
#define G_Back   0x20

#define G_SixDir  0x3f////////
#define G_Anymove  G_SixDir

#define G_Shake  0x40
#define G_Jump   0x80
#define G_Hit3   0x100
#define G_Jump3 (G_Jump|0x200)// 包含G_Jump

#define G_IMMO   0x17f//0x3f  去掉JUMP
#define G_TurnAround (G_Right|G_Left)
#define G_SPIN       (G_TurnAround|0x400)
#define G_BHIT   (G_IMMO|0x1000)




//MOV   跟key位 区分开
#define C_MovSucess 0x1000
#define C_MovFail   0x2000


//movetext
#define M_Text1 0
#define M_Text2 1


//Key


 #define ALL_Key_Enable  0x001
 
 #define Only_Play_KeyEnable 0x001

#define Key_Blue   0x01//red
#define Key_Orange 0x02//yellow
#define Key_Pink   0x04//orange
#define Key_Purple 0x08//purple
#define Key_Yellow 0//0x10//blue
#define Key_True   0x01
#define Key_False  0x40

//#define Key_Pause  0x80

#define Key_Pass  0x800

//Led


#define All_Led_data 0x000f


#define LED_Hit   Led4
#define LED_Left  Led1
#define LED_Back  Led2
#define LED_Right Led3


#define LED_UP    LED_Hit
#define LED_Down  LED_Back

//#define LED_Shake 0x10
#define LED_Up_cnt    0
#define LED_Down_cnt   1
#define LED_Left_cnt   2
#define LED_Right_cnt   3

//#define IO_Motor 0x1000 //IOA12//   



//Play
#define ALL_Play_Registed_Init 0x00f


//#define Blue 0
//#define Orange 1
//#define Pink 2
//#define Purple 3
//#define Yellow 4







//////////////////////////////////////////////////////
//Event_List
#define ALL_EvnetNum 12
#define Event_List_Init 0x0FFFL

#define E_Demo 0xff




#define T_Beginner 0x01
#define T_Expert   0x02
#define T_Advanced 0x04





        







//////////////////////////////////////////////////////////////无效

#define C_TableQuetionAddr				900
//#define C_TableQ_Answer_StartAddr      24900
//#define C_TableQ_Mode_StartAddr        26500
//#define C_TableQ_Miroir_StartAddr      28000
//#define C_TableSwitchStartAddr         29300
//#define C_TableQualityStartAddr        30600
//#define C_TableDiffiStartAddr          32000
//
//#define C_Open_Table                   34200
//#define C_Solution_Table               40000




////////////////////////////////////////////////////////////////////////////////////


//algorithm control
#define C_Null					0xFAFA
#define C_Finish				0xffff//0xF001	  
#define C_ModeChange            0xF001
#define C_Gone					0xF002                
#define C_StartGame             0xF003 
#define C_Step1	   	                   0xF004            
#define C_SelectQuestion_Round1        0xF005  
//#define C_SelectQuestion_Round2        0xF006  
#define C_SelectQuestion_Round3        0xF007  
#define C_KeyOFF				       			  0xF008  	   

#define TimeOver       0xf009


#define C_Demo_Mode    0xf010
#define C_Off_Mode     0xf011


#define C_Solo      0xF012
#define C_Mission     0xF013//mission
#define C_CheckCn        0xF014
#define C_SelectMission  0xF015
#define C_TurnSolo   0xF016
#define C_NewGame      0xF017
#define C_TimeoutF   0xF018
#define C_EndGame    0xF019
#define C_MissinZer0 0xF020
#define C_Inmission  0xF021

                                             



#define C_GameTimeout  0x8000


//other

#define C_60S  60*16
#define C_30S	30*16
#define C_20S	20*16
#define C_10S	10*16

#define C_15S	15*16
#define C_2S	2*16
#define C_3S	3*16
#define C_5S	5*16
#define C_1S	14

#define C_Pass_cell 5//0.3S
#define C_Pass_longtime 40//C_3S

#define C_1s_Pause   14

#define C_Halfs   8

#define C_SpeedTime 16

#define C_TimeOut  60*16
#define Time_Countdown_Sleep 180*16

//#ifdef C_GPCE2064
//	#define C_LEDIO 0x00//0x000F
//#else
//	#define C_LEDIO 0x00//0x0010
//#endif



#define Serie_Fail  0
#define Serie_Hello 1
#define Serie_Start 2
#define Serie_NewMission 3
#define Serie_Shake 4
#define Serie_Found  5
#define Serie_BACKWARD  6//注意后面排序
#define Serie_ForWard   7
#define Serie_Up        8

#define Serie_TurnAround      13
#define Serie_Cave_Mov   14
#define Serie_special_Mov 20
#define Serie_Walk_CRAWL 21
#define Serie_Speed_1    24
#define Serie_Speed_Tr1  26//trf3
#define Serie_Speed_2    27
#define Serie_Speed_3    30

                                  
#define Serie_Congrat             33 
#define Serie_Great               34 
//#define Serie_MZ_Fail             35 
//#define Serie_Immo                36 
#define Serie_Jump                37 
#define Serie_Wrong               38 
#define Serie_Detect              39 
#define Serie_Silent              40 
#define Serie_Escape              41 
#define Serie_EndM                42 
#define Serie_Wrong2              43 
#define Serie_Speed               44
#define Serie_Upf3                45

#define Serie_Rightf3             47
#define Serie_Leftf3              48
#define Serie_Worng3              49
#define Serie_Map_Intro           50
#define Serie_PostFiller          51
#define Serie_InFront             52
#define Serie_Intro07             53






#define	E001	0
#define	E004	1
#define	E007	2
#define	E019	3
#define	E016	4
#define	E021	5
#define	E052	6
#define	E063	7
#define	E133	8
#define	E059	9
#define	E031	10
#define	E034	11
#define	E128	12
#define	E010	13
#define	E013	14
#define	E043	15
#define	E044	16
#define	E012	17
#define	E049	18
#define	E071	19
#define	E024	20
#define	E123	21
#define	E015	22
#define	E003	23
#define	E143	24
#define	E027	25
#define	E104	26
#define	E037	27
#define	E077	28
#define	E035	29
#define	E039	30
#define	E057	31
#define	E068	32
#define	E136	33
#define	E113	34
#define	E006	35
#define	E041	36
#define	E050	37
#define	E025	38
#define	E026	39
#define	E074	40
#define	E095	41
#define	E135	42
#define	E109	43
#define	E089	44
#define	E092	45
#define	E093	46
#define	E094	47
#define	E132	48
#define	E060	49
#define	E120	50
#define	E098	51
#define	E054	52
#define	E090	53
#define	E079	54
#define	E080	55
#define	E118	56
#define	E116	57
#define	E131	58
#define	E134	59
#define	E009	60
#define	E129	61
#define	E130	62
#define	E149	63
#define	E151	64


///////////////////////////////////////////////////////!!!!!!!!!!!!!!!!!!!
#define A_VLPTMEN_Fail_JUMP 0
#define A_VLPTMEN_Fail_JUMP3 0
#define A_VLPTMEN_Fail_IMMO 0
#define A_VLPTMEN_Fail_TURNAROUND 0
#define A_VLPTMEN_Fail_SPIN 0
#define A_VLPTMEN_Fail_TURNAROUND 0
//////////////////////////////////////////////////



         
         #endif        