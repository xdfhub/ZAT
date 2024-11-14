	//  C:\PROGRA~2\GENERA~1\UNSPID~1.6\TOOLCH~2\be::1.1.3

	//-----------------------------------------------------------
	// Compiling D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\Algorithm.c (C:\Users\xdf\AppData\Local\Temp\ccB.3)
	//-----------------------------------------------------------

	//-----------------------------------------------------------
	// Options:
	//-----------------------------------------------------------
	//  Target:unSP, ISA:ISA_2.0, Pointer Size:32
	//  -O0	(Optimization level)
	//  -g2	(Debug level)
	//  -m1	(Report warnings)
	//  -mglobal-var-iram (Put global-var with no initval in .iram)
	//  -mpack-string-bigendian (Pack String with Big Endian)
	//-----------------------------------------------------------

.stabs "D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB",100,0,3,Ltext0
.stabs "D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\Algorithm.c",100,0,3,Ltext0

.code
Ltext0:
.stabs "int:t1=r1;-32768;32767;",128,0,0,0
.stabs "char:t2=r2;-32768;32767;",128,0,0,0
.stabs "long int:t3=r3;-2147483648;2147483647;",128,0,0,0
.stabs "unsigned int:t4=r4;0;65535;",128,0,0,0
.stabs "long unsigned int:t5=r5;0;4294967295;",128,0,0,0
.stabs "long long int:t6=r1;4;0;",128,0,0,0
.stabs "long long unsigned int:t7=r1;4;0;",128,0,0,0
.stabs "short int:t8=r8;-32768;32767;",128,0,0,0
.stabs "short unsigned int:t9=r9;0;65535;",128,0,0,0
.stabs "signed char:t10=r10;-32768;32767;",128,0,0,0
.stabs "unsigned char:t11=r11;0;65535;",128,0,0,0
.stabs "float:t12=r1;2;0;",128,0,0,0
.stabs "double:t13=r1;4;0;",128,0,0,0
.stabs "long double:t14=r1;4;0;",128,0,0,0
.stabs "complex float:t15=r1;4;0;",128,0,0,0
.stabs "complex double:t16=r1;8;0;",128,0,0,0
.stabs "complex long double:t17=r1;8;0;",128,0,0,0
.stabs "void:t18=18",128,0,0,0
.stabs " :T19=eRed:0,Orange:1,Yellow:2,Green:3,Cyan:4,Blue:5,\\",128,0,0,0
.stabs "Purple:6,Grey:7,White:8,Pink:9,Crimsom:10,DarkGreen:11,DarkSlateGrey:12,\\",128,0,0,0
.stabs "LightSlateGrey:13,Indigo:14,MidnightBlue:15,BrulyWood:16,CadetBlue:17,\\",128,0,0,0
.stabs "MediumBlue:18,DarkSlateBlue:19,SaddleBrow:20,OliveDrab:21,OrangeRed:22,\\",128,0,0,0
.stabs "Color_NULL:23,;",128,0,0,0
.stabs " :T20=eA_Right:0,A_Left:1,;",128,0,0,0
.code
	     .stabs "GetSpeed:F4",36,0,0,_GetSpeed

	// Program Unit: GetSpeed
.public	_GetSpeed
_GetSpeed: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 496  //	return SPI_ReadAByte(Addr);
// 497  //}
// 498  
// 499  unsigned GetSpeed(unsigned lQuestionIdx)
// 500  {

LM1:
	     .stabn 68,0,500,LM1-_GetSpeed
BB1_PU0:	// 0x0
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:500]  
	     SP = SP - 2              	// [2:500]  
	     BP = SP + 1              	// [3:500]  
LBB2:
// 501  	unsigned long Addr;
// 502  	Addr = lQuestionIdx + C_SpeedAddr;

LM2:
	     .stabn 68,0,502,LM2-_GetSpeed
	     R4 = [BP + 5]            	// [5:502]  lQuestionIdx
	     R4 = R4 + 32500          	// [7:502]  
	     R3 = 0                   	// [9:502]  
	     [BP + 0] = R4            	// [10:502]  Addr
	     [BP + 1] = R3            	// [11:502]  Addr+1
// 503  	return SPI_ReadAByte(Addr);

LM3:
	     .stabn 68,0,503,LM3-_GetSpeed
	     SP = SP - 2              	// [12:503]  
	     R2 = [BP + 0]            	// [13:503]  Addr
	     R3 = [BP + 1]            	// [15:503]  Addr+1
	     R4 = SP + 1              	// [17:503]  
	     [R4++] = R2              	// [19:503]  
	     [R4] = R3                	// [21:503]  
	     call _SPI_ReadAByte      	// [23:503]  SPI_ReadAByte
BB2_PU0:	// 0x13
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:503]  
	     pop BP, PC from [SP]     	// [1:503]  
LBE2:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB2-_GetSpeed
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE2-_GetSpeed
LME1:
	     .stabf LME1-_GetSpeed

.iram
	     .stabs "Sleep_IO_Temp:G4",32,0,0,_Sleep_IO_Temp
.public	_Sleep_IO_Temp
_Sleep_IO_Temp:	// 0x0
	.dw	0
	// end of initialization for Sleep_IO_Temp
	     .stabs "Wakeup_IO_Temp:G4",32,0,0,_Wakeup_IO_Temp
.public	_Wakeup_IO_Temp
_Wakeup_IO_Temp:	// 0x1
	.dw	0
	// end of initialization for Wakeup_IO_Temp
	     .stabs "Wakeup_IO_Temp_debouce:G4",32,0,0,_Wakeup_IO_Temp_debouce
.public	_Wakeup_IO_Temp_debouce
_Wakeup_IO_Temp_debouce:	// 0x2
	.dw	0
	// end of initialization for Wakeup_IO_Temp_debouce
	     .stabs "TimeCnt_Key:G4",32,0,0,_TimeCnt_Key
.public	_TimeCnt_Key
_TimeCnt_Key:	// 0x3
	.dw	0
	// end of initialization for TimeCnt_Key
	     .stabs "T_Countdowncnt:G4",32,0,0,_T_Countdowncnt
.public	_T_Countdowncnt
_T_Countdowncnt:	// 0x4
	.dw	0
	// end of initialization for T_Countdowncnt
	     .stabs "TimeCnt1:G4",32,0,0,_TimeCnt1
.public	_TimeCnt1
_TimeCnt1:	// 0x5
	.dw	0
	// end of initialization for TimeCnt1
	     .stabs "TimeTatleCnt:G4",32,0,0,_TimeTatleCnt
.public	_TimeTatleCnt
_TimeTatleCnt:	// 0x6
	.dw	0
	// end of initialization for TimeTatleCnt
	     .stabs "gQuestionIdx:G4",32,0,0,_gQuestionIdx
.public	_gQuestionIdx
_gQuestionIdx:	// 0x7
	.dw	65535
	// end of initialization for gQuestionIdx
	     .stabs "Mem0:G21=s9Mission_Cur:4,0,16;Mission_Pok_Same:4,16,16;\\",128,0,0,0
.stabs "Arm_Mode:4,32,16;MissionZ_flag:4,48,16;Reserve:4,64,16;\\",128,0,0,0
.stabs "firstFlag_23b:22=s1:23=u1BitCTL:4,0,16;BitCTL_f:24=s1TokenText:4,0,1;\\",128,0,0,0
.stabs "PowerON:4,1,1;OSC_CORE:4,2,1;EXT_CLK:4,3,1;RESERVED0:4,4,1;\\",128,0,0,0
.stabs "TEST_EN:4,5,1;RESERVED1:4,6,10;;,0,16;;,0,16;;,80,16;\\",128,0,0,0
.stabs "X:4,96,16;Y:4,112,16;Z:4,128,16;;",32,0,0,_Mem0
.public	_Mem0
_Mem0:	// 0x2b
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw 1 dup(0)
	// end of initialization for Mem0
	     .stabs "LED_Cnt:G4",32,0,0,_LED_Cnt
.public	_LED_Cnt
_LED_Cnt:	// 0x34
	.dw	0
	// end of initialization for LED_Cnt
	     .stabs "R_QuestionNum:G4",32,0,0,_R_QuestionNum
.public	_R_QuestionNum
_R_QuestionNum:	// 0x35
	.dw	0
	// end of initialization for R_QuestionNum
	     .stabs "Mission_Num:G4",32,0,0,_Mission_Num
.public	_Mission_Num
_Mission_Num:	// 0x36
	.dw	0
	// end of initialization for Mission_Num
	     .stabs "Serie_Catch:G4",32,0,0,_Serie_Catch
.public	_Serie_Catch
_Serie_Catch:	// 0x37
	.dw	0
	// end of initialization for Serie_Catch
	     .stabs "Serie_Catch2:G4",32,0,0,_Serie_Catch2
.public	_Serie_Catch2
_Serie_Catch2:	// 0x38
	.dw	0
	// end of initialization for Serie_Catch2
	     .stabs "MotorOnflag:G4",32,0,0,_MotorOnflag
.public	_MotorOnflag
_MotorOnflag:	// 0x39
	.dw	0
	// end of initialization for MotorOnflag
	     .stabs "Key_activeflag:G4",32,0,0,_Key_activeflag
.public	_Key_activeflag
_Key_activeflag:	// 0x3a
	.dw	0
	// end of initialization for Key_activeflag
	     .stabs "TwoKey_temp:G4",32,0,0,_TwoKey_temp
.public	_TwoKey_temp
_TwoKey_temp:	// 0x3b
	.dw	0
	// end of initialization for TwoKey_temp
	     .stabs "TwoKey_cnt:G4",32,0,0,_TwoKey_cnt
.public	_TwoKey_cnt
_TwoKey_cnt:	// 0x3c
	.dw	0
	// end of initialization for TwoKey_cnt
	     .stabs "Key_Event:G4",32,0,0,_Key_Event
.public	_Key_Event
_Key_Event:	// 0x3d
	.dw	0
	// end of initialization for Key_Event
	     .stabs "BlinkFlag_Data:G4",32,0,0,_BlinkFlag_Data
.public	_BlinkFlag_Data
_BlinkFlag_Data:	// 0x3e
	.dw	0
	// end of initialization for BlinkFlag_Data
	     .stabs "LedBlink:G4",32,0,0,_LedBlink
.public	_LedBlink
_LedBlink:	// 0x3f
	.dw	0
	// end of initialization for LedBlink
	     .stabs "Eventflag:G4",32,0,0,_Eventflag
.public	_Eventflag
_Eventflag:	// 0x40
	.dw	0
	// end of initialization for Eventflag
	     .stabs "Key_Buffer:G4",32,0,0,_Key_Buffer
.public	_Key_Buffer
_Key_Buffer:	// 0x41
	.dw	0
	// end of initialization for Key_Buffer
	     .stabs "Key_TrueFlase_Buffer:G4",32,0,0,_Key_TrueFlase_Buffer
.public	_Key_TrueFlase_Buffer
_Key_TrueFlase_Buffer:	// 0x42
	.dw	0
	// end of initialization for Key_TrueFlase_Buffer
	     .stabs "Sleepflag:G4",32,0,0,_Sleepflag
.public	_Sleepflag
_Sleepflag:	// 0x43
	.dw	0
	// end of initialization for Sleepflag
	     .stabs "Time_Countdown:G4",32,0,0,_Time_Countdown
.public	_Time_Countdown
_Time_Countdown:	// 0x44
	.dw	0
	// end of initialization for Time_Countdown
	     .stabs "Time_Countdownflag:G4",32,0,0,_Time_Countdownflag
.public	_Time_Countdownflag
_Time_Countdownflag:	// 0x45
	.dw	0
	// end of initialization for Time_Countdownflag
	     .stabs "Countdownflag:G4",32,0,0,_Countdownflag
.public	_Countdownflag
_Countdownflag:	// 0x46
	.dw	0
	// end of initialization for Countdownflag
	     .stabs "FoundV:G4",32,0,0,_FoundV
.public	_FoundV
_FoundV:	// 0x47
	.dw	0
	// end of initialization for FoundV
	     .stabs "MissionZFail:G4",32,0,0,_MissionZFail
.public	_MissionZFail
_MissionZFail:	// 0x48
	.dw	0
	// end of initialization for MissionZFail
	     .stabs "FailV2:G4",32,0,0,_FailV2
.public	_FailV2
_FailV2:	// 0x49
	.dw	0
	// end of initialization for FailV2
	     .stabs "Resumeflag:G4",32,0,0,_Resumeflag
.public	_Resumeflag
_Resumeflag:	// 0x4a
	.dw	0
	// end of initialization for Resumeflag
	     .stabs "MoveSucessFlag:G4",32,0,0,_MoveSucessFlag
.public	_MoveSucessFlag
_MoveSucessFlag:	// 0x4b
	.dw	0
	// end of initialization for MoveSucessFlag
	     .stabs "IMMO_Flag:G4",32,0,0,_IMMO_Flag
.public	_IMMO_Flag
_IMMO_Flag:	// 0x4c
	.dw	0
	// end of initialization for IMMO_Flag
	     .stabs "PlaySFX_Flag:G4",32,0,0,_PlaySFX_Flag
.public	_PlaySFX_Flag
_PlaySFX_Flag:	// 0x4d
	.dw	0
	// end of initialization for PlaySFX_Flag
	     .stabs "temp_G_Sensor_Status:G4",32,0,0,_temp_G_Sensor_Status
.public	_temp_G_Sensor_Status
_temp_G_Sensor_Status:	// 0x4e
	.dw	0
	// end of initialization for temp_G_Sensor_Status
	     .stabs "MoveText2_Right:G4",32,0,0,_MoveText2_Right
.public	_MoveText2_Right
_MoveText2_Right:	// 0x4f
	.dw	0
	// end of initialization for MoveText2_Right
	     .stabs "TokenMission:G4",32,0,0,_TokenMission
.public	_TokenMission
_TokenMission:	// 0x50
	.dw	0
	// end of initialization for TokenMission
	     .stabs "Led_Data_Play:G25=ar3;0;5;4",32,0,0,_Led_Data_Play
.public	_Led_Data_Play
_Led_Data_Play:	// 0x51
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	// end of initialization for Led_Data_Play
	     .stabs "PassFlag:G4",32,0,0,_PassFlag
.public	_PassFlag
_PassFlag:	// 0x57
	.dw	0
	// end of initialization for PassFlag

.nb_data
	     .stabs "BitMap:G26=ar3;0;-1;4",32,0,0,_BitMap
.public	_BitMap
_BitMap:	// 0x0
	.dw	1
	.dw	2
	.dw	4
	.dw	8
	.dw	16
	.dw	32
	.dw	64
	.dw	128
	.dw	256
	.dw	512
	.dw	1024
	.dw	2048
	.dw	4096
	.dw	8192
	.dw	16384
	.dw	32768
	// end of initialization for BitMap
	     .stabs "Intro_Table:G27=ar3;0;10;1",32,0,0,_Intro_Table
.public	_Intro_Table
_Intro_Table:	// 0x10
	.dw	1100
	.dw	1400
	.dw	1800
	.dw	2200
	.dw	2600
	.dw	5050
	.dw	5250
	.dw	5450
	.dw	5650
	.dw	5850
	.dw	6050
	// end of initialization for Intro_Table
	     .stabs "Movetext_Table:G28=ar3;0;22;29=ar3;0;1;1",32,0,0,_Movetext_Table
.public	_Movetext_Table
_Movetext_Table:	// 0x1b
	.dw	7550
	.dw	7950
	.dw	8350
	.dw	8750
	.dw	9150
	.dw	9550
	.dw	9950
	.dw	10350
	.dw	10750
	.dw	11150
	.dw	11650
	.dw	12050
	.dw	12400
	.dw	12800
	.dw	13200
	.dw	13600
	.dw	14000
	.dw	14400
	.dw	14800
	.dw	15200
	.dw	15600
	.dw	16000
	.dw	16400
	.dw	16800
	.dw	17200
	.dw	17600
	.dw	18000
	.dw	18400
	.dw	18800
	.dw	19200
	.dw	19600
	.dw	20000
	.dw	20400
	.dw	20800
	.dw	21200
	.dw	21600
	.dw	22000
	.dw	22400
	.dw	22800
	.dw	23200
	.dw	23600
	.dw	24000
	.dw	24400
	.dw	24800
	.dw	25200
	.dw	25600
	// end of initialization for Movetext_Table
	     .stabs "End_Table:G30=ar3;0;6;1",32,0,0,_End_Table
.public	_End_Table
_End_Table:	// 0x49
	.dw	29000
	.dw	30000
	.dw	31000
	.dw	32000
	.dw	33000
	.dw	34000
	.dw	35000
	// end of initialization for End_Table
.code
	     .stabs "GetWalk:F4",36,0,0,_GetWalk

	// Program Unit: GetWalk
.public	_GetWalk
_GetWalk: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 504  }
// 505  
// 506  unsigned GetWalk(unsigned lQuestionIdx)
// 507  {

LM4:
	     .stabn 68,0,507,LM4-_GetWalk
BB1_PU1:	// 0x15
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:507]  
	     SP = SP - 2              	// [2:507]  
	     BP = SP + 1              	// [3:507]  
LBB3:
// 508  	unsigned long Addr;
// 509  	Addr = lQuestionIdx + C_TableWalkAddr;

LM5:
	     .stabn 68,0,509,LM5-_GetWalk
	     R3 = [BP + 5]            	// [5:509]  lQuestionIdx
	     R4 = 0                   	// [7:509]  
	     R3 = R3 + 33500          	// [8:509]  
	     R4 = R4 + 0, Carry       	// [10:509]  
	     [BP + 0] = R3            	// [11:509]  Addr
	     [BP + 1] = R4            	// [12:509]  Addr+1
// 510  	return SPI_ReadAByte(Addr);

LM6:
	     .stabn 68,0,510,LM6-_GetWalk
	     SP = SP - 2              	// [13:510]  
	     R2 = [BP + 0]            	// [14:510]  Addr
	     R3 = [BP + 1]            	// [16:510]  Addr+1
	     R4 = SP + 1              	// [18:510]  
	     [R4++] = R2              	// [20:510]  
	     [R4] = R3                	// [22:510]  
	     call _SPI_ReadAByte      	// [24:510]  SPI_ReadAByte
BB2_PU1:	// 0x29
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:510]  
	     pop BP, PC from [SP]     	// [1:510]  
LBE3:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB3-_GetWalk
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE3-_GetWalk
LME2:
	     .stabf LME2-_GetWalk
.code
	     .stabs "GetSize:F4",36,0,0,_GetSize

	// Program Unit: GetSize
.public	_GetSize
_GetSize: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 511  }
// 512  unsigned GetSize(unsigned lQuestionIdx)
// 513  {

LM7:
	     .stabn 68,0,513,LM7-_GetSize
BB1_PU2:	// 0x2b
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:513]  
	     SP = SP - 2              	// [2:513]  
	     BP = SP + 1              	// [3:513]  
LBB4:
// 514  	unsigned long Addr;
// 515  	Addr = lQuestionIdx + C_TableSizeAddr;

LM8:
	     .stabn 68,0,515,LM8-_GetSize
	     R3 = [BP + 5]            	// [5:515]  lQuestionIdx
	     R4 = 0                   	// [7:515]  
	     R3 = R3 + 34500          	// [8:515]  
	     R4 = R4 + 0, Carry       	// [10:515]  
	     [BP + 0] = R3            	// [11:515]  Addr
	     [BP + 1] = R4            	// [12:515]  Addr+1
// 516  	return SPI_ReadAByte(Addr);

LM9:
	     .stabn 68,0,516,LM9-_GetSize
	     SP = SP - 2              	// [13:516]  
	     R2 = [BP + 0]            	// [14:516]  Addr
	     R3 = [BP + 1]            	// [16:516]  Addr+1
	     R4 = SP + 1              	// [18:516]  
	     [R4++] = R2              	// [20:516]  
	     [R4] = R3                	// [22:516]  
	     call _SPI_ReadAByte      	// [24:516]  SPI_ReadAByte
BB2_PU2:	// 0x3f
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:516]  
	     pop BP, PC from [SP]     	// [1:516]  
LBE4:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB4-_GetSize
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE4-_GetSize
LME3:
	     .stabf LME3-_GetSize
.code
	     .stabs "GetSpecial:F4",36,0,0,_GetSpecial

	// Program Unit: GetSpecial
.public	_GetSpecial
_GetSpecial: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 517  }
// 518  unsigned GetSpecial(unsigned lQuestionIdx)
// 519  {

LM10:
	     .stabn 68,0,519,LM10-_GetSpecial
BB1_PU3:	// 0x41
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:519]  
	     SP = SP - 2              	// [2:519]  
	     BP = SP + 1              	// [3:519]  
LBB5:
// 520  	unsigned long Addr;
// 521  	Addr = lQuestionIdx + C_MoveSpecialAddr;

LM11:
	     .stabn 68,0,521,LM11-_GetSpecial
	     R3 = [BP + 5]            	// [5:521]  lQuestionIdx
	     R4 = 0                   	// [7:521]  
	     R3 = R3 + 35500          	// [8:521]  
	     R4 = R4 + 0, Carry       	// [10:521]  
	     [BP + 0] = R3            	// [11:521]  Addr
	     [BP + 1] = R4            	// [12:521]  Addr+1
// 522  	return SPI_ReadAByte(Addr);

LM12:
	     .stabn 68,0,522,LM12-_GetSpecial
	     SP = SP - 2              	// [13:522]  
	     R2 = [BP + 0]            	// [14:522]  Addr
	     R3 = [BP + 1]            	// [16:522]  Addr+1
	     R4 = SP + 1              	// [18:522]  
	     [R4++] = R2              	// [20:522]  
	     [R4] = R3                	// [22:522]  
	     call _SPI_ReadAByte      	// [24:522]  SPI_ReadAByte
BB2_PU3:	// 0x55
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:522]  
	     pop BP, PC from [SP]     	// [1:522]  
LBE5:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB5-_GetSpecial
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE5-_GetSpecial
LME4:
	     .stabf LME4-_GetSpecial
.code
	     .stabs "GetPower:F4",36,0,0,_GetPower

	// Program Unit: GetPower
.public	_GetPower
_GetPower: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 523  }
// 524  unsigned GetPower(unsigned lQuestionIdx)
// 525  {

LM13:
	     .stabn 68,0,525,LM13-_GetPower
BB1_PU4:	// 0x57
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:525]  
	     SP = SP - 2              	// [2:525]  
	     BP = SP + 1              	// [3:525]  
LBB6:
// 526  	unsigned long Addr;
// 527  	Addr = lQuestionIdx + C_TablePowerAddr;

LM14:
	     .stabn 68,0,527,LM14-_GetPower
	     R3 = [BP + 5]            	// [5:527]  lQuestionIdx
	     R4 = 0                   	// [7:527]  
	     R3 = R3 + 36500          	// [8:527]  
	     R4 = R4 + 0, Carry       	// [10:527]  
	     [BP + 0] = R3            	// [11:527]  Addr
	     [BP + 1] = R4            	// [12:527]  Addr+1
// 528  	return SPI_ReadAByte(Addr);

LM15:
	     .stabn 68,0,528,LM15-_GetPower
	     SP = SP - 2              	// [13:528]  
	     R2 = [BP + 0]            	// [14:528]  Addr
	     R3 = [BP + 1]            	// [16:528]  Addr+1
	     R4 = SP + 1              	// [18:528]  
	     [R4++] = R2              	// [20:528]  
	     [R4] = R3                	// [22:528]  
	     call _SPI_ReadAByte      	// [24:528]  SPI_ReadAByte
BB2_PU4:	// 0x6b
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:528]  
	     pop BP, PC from [SP]     	// [1:528]  
LBE6:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB6-_GetPower
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE6-_GetPower
LME5:
	     .stabf LME5-_GetPower
.code
	     .stabs "GetEnvir:F4",36,0,0,_GetEnvir

	// Program Unit: GetEnvir
.public	_GetEnvir
_GetEnvir: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 529  }
// 530  unsigned GetEnvir(unsigned lQuestionIdx)
// 531  {

LM16:
	     .stabn 68,0,531,LM16-_GetEnvir
BB1_PU5:	// 0x6d
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:531]  
	     SP = SP - 2              	// [2:531]  
	     BP = SP + 1              	// [3:531]  
LBB7:
// 532  	unsigned long Addr;
// 533  	Addr = lQuestionIdx + C_MissionEnvirAddr;

LM17:
	     .stabn 68,0,533,LM17-_GetEnvir
	     R3 = [BP + 5]            	// [5:533]  lQuestionIdx
	     R4 = 0                   	// [7:533]  
	     R3 = R3 + 37500          	// [8:533]  
	     R4 = R4 + 0, Carry       	// [10:533]  
	     [BP + 0] = R3            	// [11:533]  Addr
	     [BP + 1] = R4            	// [12:533]  Addr+1
// 534  	return SPI_ReadAByte(Addr);

LM18:
	     .stabn 68,0,534,LM18-_GetEnvir
	     SP = SP - 2              	// [13:534]  
	     R2 = [BP + 0]            	// [14:534]  Addr
	     R3 = [BP + 1]            	// [16:534]  Addr+1
	     R4 = SP + 1              	// [18:534]  
	     [R4++] = R2              	// [20:534]  
	     [R4] = R3                	// [22:534]  
	     call _SPI_ReadAByte      	// [24:534]  SPI_ReadAByte
BB2_PU5:	// 0x81
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:534]  
	     pop BP, PC from [SP]     	// [1:534]  
LBE7:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB7-_GetEnvir
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE7-_GetEnvir
LME6:
	     .stabf LME6-_GetEnvir
.code
	     .stabs "GetMission_Type:F4",36,0,0,_GetMission_Type

	// Program Unit: GetMission_Type
.public	_GetMission_Type
_GetMission_Type: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 535  }
// 536  
// 537  unsigned GetMission_Type(unsigned lQuestionIdx)
// 538  {

LM19:
	     .stabn 68,0,538,LM19-_GetMission_Type
BB1_PU6:	// 0x83
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:538]  
	     SP = SP - 2              	// [2:538]  
	     BP = SP + 1              	// [3:538]  
LBB8:
// 539  	unsigned long Addr;
// 540  	Addr = lQuestionIdx + C_Mission_TypeAddr;

LM20:
	     .stabn 68,0,540,LM20-_GetMission_Type
	     R3 = [BP + 5]            	// [5:540]  lQuestionIdx
	     R4 = 0                   	// [7:540]  
	     R3 = R3 + 42500          	// [8:540]  
	     R4 = R4 + 0, Carry       	// [10:540]  
	     [BP + 0] = R3            	// [11:540]  Addr
	     [BP + 1] = R4            	// [12:540]  Addr+1
// 541  	return SPI_ReadAByte(Addr);

LM21:
	     .stabn 68,0,541,LM21-_GetMission_Type
	     SP = SP - 2              	// [13:541]  
	     R2 = [BP + 0]            	// [14:541]  Addr
	     R3 = [BP + 1]            	// [16:541]  Addr+1
	     R4 = SP + 1              	// [18:541]  
	     [R4++] = R2              	// [20:541]  
	     [R4] = R3                	// [22:541]  
	     call _SPI_ReadAByte      	// [24:541]  SPI_ReadAByte
BB2_PU6:	// 0x97
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:541]  
	     pop BP, PC from [SP]     	// [1:541]  
LBE8:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB8-_GetMission_Type
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE8-_GetMission_Type
LME7:
	     .stabf LME7-_GetMission_Type
.code
	     .stabs "GetElement_SP:F4",36,0,0,_GetElement_SP

	// Program Unit: GetElement_SP
.public	_GetElement_SP
_GetElement_SP: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 542  }
// 543  
// 544  unsigned GetElement_SP(unsigned ElementsIdx)
// 545  {

LM22:
	     .stabn 68,0,545,LM22-_GetElement_SP
BB1_PU7:	// 0x99
// BB:1 cycle count: 28
	     push BP to [SP]          	// [0:545]  
	     SP = SP - 2              	// [2:545]  
	     BP = SP + 1              	// [3:545]  
LBB9:
// 546  	unsigned long Addr;
// 547  	Addr = ElementsIdx*2 + C_Element_SP ;

LM23:
	     .stabn 68,0,547,LM23-_GetElement_SP
	     R4 = [BP + 5]            	// [5:547]  ElementsIdx
	     R3 = R4 lsl 1            	// [7:547]  
	     R4 = 0                   	// [8:547]  
	     R3 = R3 + 47400          	// [9:547]  
	     R4 = R4 + 0, Carry       	// [11:547]  
	     [BP + 0] = R3            	// [12:547]  Addr
	     [BP + 1] = R4            	// [13:547]  Addr+1
// 548  	return SPI_ReadAWord_Big(Addr);

LM24:
	     .stabn 68,0,548,LM24-_GetElement_SP
	     SP = SP - 2              	// [14:548]  
	     R2 = [BP + 0]            	// [15:548]  Addr
	     R3 = [BP + 1]            	// [17:548]  Addr+1
	     R4 = SP + 1              	// [19:548]  
	     [R4++] = R2              	// [21:548]  
	     [R4] = R3                	// [23:548]  
	     call _SPI_ReadAWord_Big  	// [25:548]  SPI_ReadAWord_Big
BB2_PU7:	// 0xae
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:548]  
	     pop BP, PC from [SP]     	// [1:548]  
LBE9:
	.endp	
	     .stabs "ElementsIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB9-_GetElement_SP
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE9-_GetElement_SP
LME8:
	     .stabf LME8-_GetElement_SP
.code
	     .stabs "GetEnvir_Pok:F4",36,0,0,_GetEnvir_Pok

	// Program Unit: GetEnvir_Pok
.public	_GetEnvir_Pok
_GetEnvir_Pok: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 552  
// 553  
// 554  
// 555  unsigned GetEnvir_Pok(unsigned lQuestionIdx)
// 556  {

LM25:
	     .stabn 68,0,556,LM25-_GetEnvir_Pok
BB1_PU8:	// 0xb0
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:556]  
	     SP = SP - 2              	// [2:556]  
	     BP = SP + 1              	// [3:556]  
LBB10:
// 557  	unsigned long Addr;
// 558  	Addr = lQuestionIdx + C_PokEnvirAddr;

LM26:
	     .stabn 68,0,558,LM26-_GetEnvir_Pok
	     R3 = [BP + 5]            	// [5:558]  lQuestionIdx
	     R4 = 0                   	// [7:558]  
	     R3 = R3 + 49400          	// [8:558]  
	     R4 = R4 + 0, Carry       	// [10:558]  
	     [BP + 0] = R3            	// [11:558]  Addr
	     [BP + 1] = R4            	// [12:558]  Addr+1
// 559  	return SPI_ReadAByte(Addr);

LM27:
	     .stabn 68,0,559,LM27-_GetEnvir_Pok
	     SP = SP - 2              	// [13:559]  
	     R2 = [BP + 0]            	// [14:559]  Addr
	     R3 = [BP + 1]            	// [16:559]  Addr+1
	     R4 = SP + 1              	// [18:559]  
	     [R4++] = R2              	// [20:559]  
	     [R4] = R3                	// [22:559]  
	     call _SPI_ReadAByte      	// [24:559]  SPI_ReadAByte
BB2_PU8:	// 0xc4
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:559]  
	     pop BP, PC from [SP]     	// [1:559]  
LBE10:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB10-_GetEnvir_Pok
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE10-_GetEnvir_Pok
LME9:
	     .stabf LME9-_GetEnvir_Pok
.code
	     .stabs "GetMission_name:F4",36,0,0,_GetMission_name

	// Program Unit: GetMission_name
.public	_GetMission_name
_GetMission_name: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 560  }
// 561  
// 562  
// 563  unsigned GetMission_name(unsigned ElementsIdx)
// 564  {

LM28:
	     .stabn 68,0,564,LM28-_GetMission_name
BB1_PU9:	// 0xc6
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:564]  
	     SP = SP - 2              	// [2:564]  
	     BP = SP + 1              	// [3:564]  
LBB11:
// 565  	unsigned long Addr;
// 566  	Addr = ElementsIdx + T_Mission_name;

LM29:
	     .stabn 68,0,566,LM29-_GetMission_name
	     R4 = [BP + 5]            	// [5:566]  ElementsIdx
	     R4 = R4 + 1000           	// [7:566]  
	     R3 = 0                   	// [9:566]  
	     [BP + 0] = R4            	// [10:566]  Addr
	     [BP + 1] = R3            	// [11:566]  Addr+1
// 567  	return SPI_ReadAByte(Addr);

LM30:
	     .stabn 68,0,567,LM30-_GetMission_name
	     SP = SP - 2              	// [12:567]  
	     R2 = [BP + 0]            	// [13:567]  Addr
	     R3 = [BP + 1]            	// [15:567]  Addr+1
	     R4 = SP + 1              	// [17:567]  
	     [R4++] = R2              	// [19:567]  
	     [R4] = R3                	// [21:567]  
	     call _SPI_ReadAByte      	// [23:567]  SPI_ReadAByte
BB2_PU9:	// 0xd9
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:567]  
	     pop BP, PC from [SP]     	// [1:567]  
LBE11:
	.endp	
	     .stabs "ElementsIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB11-_GetMission_name
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE11-_GetMission_name
LME10:
	     .stabf LME10-_GetMission_name
.code
	     .stabs "GetMission_Que:F4",36,0,0,_GetMission_Que

	// Program Unit: GetMission_Que
.public	_GetMission_Que
_GetMission_Que: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 568  }
// 569  
// 570  
// 571  unsigned GetMission_Que(unsigned ElementsIdx)
// 572  {

LM31:
	     .stabn 68,0,572,LM31-_GetMission_Que
BB1_PU10:	// 0xdb
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:572]  
	     SP = SP - 2              	// [2:572]  
	     BP = SP + 1              	// [3:572]  
LBB12:
// 573  	unsigned long Addr;
// 574  	Addr = ElementsIdx + T_Misson_Que;

LM32:
	     .stabn 68,0,574,LM32-_GetMission_Que
	     R3 = [BP + 5]            	// [5:574]  ElementsIdx
	     R4 = 0                   	// [7:574]  
	     R3 = R3 + 36000          	// [8:574]  
	     R4 = R4 + 0, Carry       	// [10:574]  
	     [BP + 0] = R3            	// [11:574]  Addr
	     [BP + 1] = R4            	// [12:574]  Addr+1
// 575  	return SPI_ReadAByte(Addr);

LM33:
	     .stabn 68,0,575,LM33-_GetMission_Que
	     SP = SP - 2              	// [13:575]  
	     R2 = [BP + 0]            	// [14:575]  Addr
	     R3 = [BP + 1]            	// [16:575]  Addr+1
	     R4 = SP + 1              	// [18:575]  
	     [R4++] = R2              	// [20:575]  
	     [R4] = R3                	// [22:575]  
	     call _SPI_ReadAByte      	// [24:575]  SPI_ReadAByte
BB2_PU10:	// 0xef
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:575]  
	     pop BP, PC from [SP]     	// [1:575]  
LBE12:
	.endp	
	     .stabs "ElementsIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB12-_GetMission_Que
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE12-_GetMission_Que
LME11:
	     .stabf LME11-_GetMission_Que
.code
	     .stabs "Get_Move_data:F4",36,0,0,_Get_Move_data

	// Program Unit: Get_Move_data
.public	_Get_Move_data
_Get_Move_data: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 576  }
// 577  
// 578  unsigned int Get_Move_data(unsigned int Move_cnt)
// 579  {

LM34:
	     .stabn 68,0,579,LM34-_Get_Move_data
BB1_PU11:	// 0xf1
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:579]  
	     SP = SP - 2              	// [2:579]  
	     BP = SP + 1              	// [3:579]  
LBB13:
// 580  
// 581  
// 582  	unsigned long Addr;
// 583      Addr = Mem0.Mission_Cur *R_MoveNum*2 + Move_cnt*2 + T_Move_Data;

LM35:
	     .stabn 68,0,583,LM35-_Get_Move_data
	     DS = seg(_Mem0)          	// [5:583]  Mem0
	     R4 = (_Mem0)             	// [6:583]  Mem0
	     R3 = DS:[R4]             	// [8:583]  
	     R4 = 23                  	// [10:583]  
	     MR = R3 * R4, uu         	// [11:583]  
	     R4 = R3                  	// [12:583]  
	     R4 = R4 + [BP + 5]       	// [13:583]  Move_cnt
	     R4 = R4 lsl 1            	// [15:583]  
	     R4 = R4 + 26000          	// [16:583]  
	     R3 = 0                   	// [18:583]  
	     [BP + 0] = R4            	// [19:583]  Addr
	     [BP + 1] = R3            	// [20:583]  Addr+1
// 584  	return SPI_ReadAWord_Big(Addr);

LM36:
	     .stabn 68,0,584,LM36-_Get_Move_data
	     SP = SP - 2              	// [21:584]  
	     R2 = [BP + 0]            	// [22:584]  Addr
	     R3 = [BP + 1]            	// [24:584]  Addr+1
	     R4 = SP + 1              	// [26:584]  
	     [R4++] = R2              	// [28:584]  
	     [R4] = R3                	// [30:584]  
	     call _SPI_ReadAWord_Big  	// [32:584]  SPI_ReadAWord_Big
BB2_PU11:	// 0x10c
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:584]  
	     pop BP, PC from [SP]     	// [1:584]  
LBE13:
	.endp	
	     .stabs "Move_cnt:p4",160,0,0,5
	     .stabn 192,0,0,LBB13-_Get_Move_data
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE13-_Get_Move_data
LME12:
	     .stabf LME12-_Get_Move_data
.code
	     .stabs "Get_MoveText_data:F4",36,0,0,_Get_MoveText_data

	// Program Unit: Get_MoveText_data
.public	_Get_MoveText_data
_Get_MoveText_data: .proc	
	     .stabn 0xa6,0,0,3
	// Addr = 0
	// old_frame_pointer = 3
	// return_address = 4
	// lra_spill_temp_0 = 2
// 586  
// 587  }
// 588  
// 589  unsigned int Get_MoveText_data(unsigned int Move_cnt,unsigned int text_cnt)
// 590  {

LM37:
	     .stabn 68,0,590,LM37-_Get_MoveText_data
BB1_PU12:	// 0x10e
// BB:1 cycle count: 51
	     push BP to [SP]          	// [0:590]  
	     SP = SP - 3              	// [2:590]  
	     BP = SP + 1              	// [3:590]  
LBB14:
// 591        unsigned long Addr;
// 592             Addr=   Mem0.Mission_Cur*3+ Movetext_Table[Move_cnt][text_cnt];

LM38:
	     .stabn 68,0,592,LM38-_Get_MoveText_data
	     R4 = [BP + 7]            	// [5:592]  text_cnt
	     [BP + 2] = R4            	// [7:592]  lra_spill_temp_0
	     R3 = (_Movetext_Table)   	// [8:592]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [10:592]  Movetext_Table
	     R2 = [BP + 6]            	// [11:592]  Move_cnt
	     R1 = 0                   	// [13:592]  
	     test R2, R2 lsl 4        	// [14:592]  
	     R1 = R1 rol 1            	// [15:592]  
	     R2 = R2 lsl 1            	// [16:592]  
	     R3 = R3 + R2             	// [17:592]  
	     R4 = R4 + R1, Carry      	// [18:592]  
	     R2 = [BP + 2]            	// [19:592]  lra_spill_temp_0
	     R1 = 0                   	// [21:592]  
	     R2 = R2 + R3             	// [22:592]  
	     R1 = R1 + R4, Carry      	// [23:592]  
	     DS = R1                  	// [24:592]  
	     R4 = DS:[R2]             	// [25:592]  
	     DS = seg(_Mem0)          	// [27:592]  Mem0
	     R3 = (_Mem0)             	// [28:592]  Mem0
	     R3 = DS:[R3]             	// [30:592]  
	     R3 = R3 + R3 lsl 1       	// [32:592]  
	     R4 = R4 + R3             	// [33:592]  
	     R3 = 0                   	// [34:592]  
	     [BP + 0] = R4            	// [35:592]  Addr
	     [BP + 1] = R3            	// [36:592]  Addr+1
// 593          return SPI_ReadAWord_Big(Addr);

LM39:
	     .stabn 68,0,593,LM39-_Get_MoveText_data
	     SP = SP - 2              	// [37:593]  
	     R2 = [BP + 0]            	// [38:593]  Addr
	     R3 = [BP + 1]            	// [40:593]  Addr+1
	     R4 = SP + 1              	// [42:593]  
	     [R4++] = R2              	// [44:593]  
	     [R4] = R3                	// [46:593]  
	     call _SPI_ReadAWord_Big  	// [48:593]  SPI_ReadAWord_Big
BB2_PU12:	// 0x136
// BB:2 cycle count: 6
	     SP = SP + 5              	// [0:593]  
	     pop BP, PC from [SP]     	// [1:593]  
LBE14:
	.endp	
	     .stabs "Move_cnt:p4",160,0,0,6
	     .stabs "text_cnt:p4",160,0,0,7
	     .stabn 192,0,0,LBB14-_Get_MoveText_data
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE14-_Get_MoveText_data
LME13:
	     .stabf LME13-_Get_MoveText_data
.code
	     .stabs "delay_time:F18",36,0,0,_delay_time

	// Program Unit: delay_time
.public	_delay_time
_delay_time: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 672  
// 673  /*************************************************************
// 674  **************************************************************/
// 675  void delay_time(unsigned T_cnt)
// 676  {

LM40:
	     .stabn 68,0,676,LM40-_delay_time
BB1_PU13:	// 0x138
// BB:1 cycle count: 31
	     push BP to [SP]          	// [0:676]  
	     BP = SP + 1              	// [2:676]  
// 677  
// 678  	TimeCnt =1;

LM41:
	     .stabn 68,0,678,LM41-_delay_time
	     R3 = 1                   	// [4:678]  
	     DS = seg(_TimeCnt)       	// [5:678]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:678]  TimeCnt
	     DS:[R4] = R3             	// [8:678]  
// 679  	Time_Countdown = T_cnt;

LM42:
	     .stabn 68,0,679,LM42-_delay_time
	     R3 = [BP + 3]            	// [10:679]  T_cnt
	     DS = seg(_Time_Countdown)	// [12:679]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [13:679]  Time_Countdown
	     DS:[R4] = R3             	// [15:679]  
// 680  
// 681  	Get_Key(1,0);

LM43:
	     .stabn 68,0,681,LM43-_delay_time
	     SP = SP - 2              	// [17:681]  
	     R3 = 1                   	// [18:681]  
	     R4 = SP + 1              	// [19:681]  
	     [R4] = R3                	// [21:681]  
	     R3 = 0                   	// [23:681]  
	     R4 = SP + 2              	// [24:681]  
	     [R4] = R3                	// [26:681]  
	     call _Get_Key            	// [28:681]  Get_Key
BB2_PU13:	// 0x150
// BB:2 cycle count: 6
	     SP = SP + 2              	// [0:681]  
	     pop BP, PC from [SP]     	// [1:681]  
	.endp	
	     .stabs "T_cnt:p4",160,0,0,3
LME14:
	     .stabf LME14-_delay_time
.code
	     .stabs "Demo:F18",36,0,0,_Demo

	// Program Unit: Demo
.public	_Demo
_Demo: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 688  
// 689  /*******************************************************
// 690  ************************************************************/
// 691  void Demo()
// 692  {

LM44:
	     .stabn 68,0,692,LM44-_Demo
BB1_PU14:	// 0x152
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:692]  
	     BP = SP + 1              	// [2:692]  
// 696  //	  unsigned int Demo_points = 0;
// 697  //	  unsigned int LQ_Demo = 0x07;
// 698  	  
// 699  //	    Qn =0;
// 700          PassFlag =0;//xiang 20150727

LM45:
	     .stabn 68,0,700,LM45-_Demo
	     R3 = 0                   	// [4:700]  
	     DS = seg(_PassFlag)      	// [5:700]  PassFlag
	     R4 = (_PassFlag)         	// [6:700]  PassFlag
	     DS:[R4] = R3             	// [8:700]  
// 712  //	    Question_Answer=0;
// 713  
// 714  //		PlayScoresFlag =1;//ï¿½ï¿½ï¿½Ã±ï¿½ï¿½ï¿½ï¿½ï¿½
// 715  
// 716  	    BlinkFlag_Data =0;

LM46:
	     .stabn 68,0,716,LM46-_Demo
	     R3 = 0                   	// [10:716]  
	     DS = seg(_BlinkFlag_Data)	// [11:716]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [12:716]  BlinkFlag_Data
	     DS:[R4] = R3             	// [14:716]  
// 717  		Light_all_off();

LM47:
	     .stabn 68,0,717,LM47-_Demo
	     call _Light_all_off      	// [16:717]  Light_all_off
BB2_PU14:	// 0x161
// BB:2 cycle count: 12
// 718  
// 719  	   Eventflag = E_Demo;

LM48:
	     .stabn 68,0,719,LM48-_Demo
	     R3 = 255                 	// [0:719]  
	     DS = seg(_Eventflag)     	// [2:719]  Eventflag
	     R4 = (_Eventflag)        	// [3:719]  Eventflag
	     DS:[R4] = R3             	// [5:719]  
	     pop BP, PC from [SP]     	// [7:719]  
	.endp	
LME15:
	     .stabf LME15-_Demo
.code
	     .stabs "Led_ON_Some:F18",36,0,0,_Led_ON_Some

	// Program Unit: Led_ON_Some
.public	_Led_ON_Some
_Led_ON_Some: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 730  
// 731  /***************************************************************
// 732  *************************************************************/
// 733  void  Led_ON_Some(unsigned int data)
// 734  {

LM49:
	     .stabn 68,0,734,LM49-_Led_ON_Some
BB1_PU15:	// 0x168
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:734]  
	     BP = SP + 1              	// [2:734]  
// 735  //         #ifdef C_GPCE2064  
// 736  //         		   *(P_IOB_Buffer)|=data&0x0f;
// 737  //         		   *(P_IOA_Buffer)|=data&LED_Yellow;
// 738  //         #else
// 739           		   *(P_IOA_Buffer)|=data;

LM50:
	     .stabn 68,0,739,LM50-_Led_ON_Some
	     R3 = 12289               	// [4:739]  
	     R4 = 0                   	// [6:739]  
	     DS = R4                  	// [7:739]  
	     R4 = DS:[R3]             	// [8:739]  
	     R4 = R4 | [BP + 3]       	// [10:739]  data
	     R2 = 12289               	// [12:739]  
	     R3 = 0                   	// [14:739]  
	     DS = R3                  	// [15:739]  
	     DS:[R2] = R4             	// [16:739]  
	     pop BP, PC from [SP]     	// [18:739]  
	.endp	
	     .stabs "data:p4",160,0,0,3
LME16:
	     .stabf LME16-_Led_ON_Some
.code
	     .stabs "Led_OFF_Some:F18",36,0,0,_Led_OFF_Some

	// Program Unit: Led_OFF_Some
.public	_Led_OFF_Some
_Led_OFF_Some: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 745  
// 746  /***************************************************************
// 747  *************************************************************/
// 748  void  Led_OFF_Some(unsigned int data)
// 749  {

LM51:
	     .stabn 68,0,749,LM51-_Led_OFF_Some
BB1_PU16:	// 0x177
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:749]  
	     BP = SP + 1              	// [2:749]  
// 750  //         #ifdef C_GPCE2064  
// 751  //         		   *(P_IOB_Buffer)&=~(data&0x0f);
// 752  //         		   *(P_IOA_Buffer)&=~(data&LED_Yellow);
// 753  //         #else
// 754           		   *(P_IOA_Buffer)&=~data;

LM52:
	     .stabn 68,0,754,LM52-_Led_OFF_Some
	     R3 = 12289               	// [4:754]  
	     R4 = 0                   	// [6:754]  
	     DS = R4                  	// [7:754]  
	     R4 = DS:[R3]             	// [8:754]  
	     R3 = [BP + 3]            	// [10:754]  data
	     R3 = R3 ^ 65535          	// [12:754]  
	     R4 = R4 & R3             	// [14:754]  
	     R2 = 12289               	// [15:754]  
	     R3 = 0                   	// [17:754]  
	     DS = R3                  	// [18:754]  
	     DS:[R2] = R4             	// [19:754]  
	     pop BP, PC from [SP]     	// [21:754]  
	.endp	
	     .stabs "data:p4",160,0,0,3
LME17:
	     .stabf LME17-_Led_OFF_Some
.code
	     .stabs "Get_LQA:F4",36,0,0,_Get_LQA

	// Program Unit: Get_LQA
.public	_Get_LQA
_Get_LQA: .proc	
	     .stabn 0xa6,0,0,3
	// temp = 0
	// i = 1
	// old_frame_pointer = 3
	// return_address = 4
	// lra_spill_temp_1 = 2
// 760  //==================================================
// 761  //
// 762  //==================================================
// 763   unsigned Get_LQA(void)
// 764  {

LM53:
	     .stabn 68,0,764,LM53-_Get_LQA
BB1_PU17:	// 0x189
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:764]  
	     SP = SP - 3              	// [2:764]  
	     BP = SP + 1              	// [3:764]  
LBB15:
// 765  	unsigned temp = 0;

LM54:
	     .stabn 68,0,765,LM54-_Get_LQA
	     R4 = 0                   	// [5:765]  
	     [BP + 0] = R4            	// [6:765]  temp
// 766  	unsigned i = 0;

LM55:
	     .stabn 68,0,766,LM55-_Get_LQA
	     R4 = 0                   	// [7:766]  
	     [BP + 1] = R4            	// [8:766]  i
L_17_1:	// 0x191
// BB:2 cycle count: 12
// 767  	while(i<R_QuestionNum)

LM56:
	     .stabn 68,0,767,LM56-_Get_LQA
	     R3 = [BP + 1]            	// [0:767]  i
	     DS = seg(_R_QuestionNum) 	// [2:767]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:767]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:767]  
	     cmp R3, R4               	// [7:767]  
	     jae L_17_2               	// [8:767]  
BB3_PU17:	// 0x198
// BB:3 cycle count: 33
// 768  	{
// 769  		 if (BitMap[i%16]&Pokenm_LQ[i/16]) temp+=1;

LM57:
	     .stabn 68,0,769,LM57-_Get_LQA
	     R4 = [BP + 1]            	// [0:769]  i
	     R4 = R4 & 15             	// [2:769]  
	     R3 = 0                   	// [3:769]  
	     R1 = (_BitMap)           	// [4:769]  BitMap
	     R2 = seg(_BitMap)        	// [6:769]  BitMap
	     R4 = R4 + R1             	// [7:769]  
	     R3 = R3 + R2, Carry      	// [8:769]  
	     DS = R3                  	// [9:769]  
	     R4 = DS:[R4]             	// [10:769]  
	     [BP + 2] = R4            	// [12:769]  lra_spill_temp_1
	     R4 = [BP + 1]            	// [13:769]  i
	     R4 = R4 lsr 4            	// [15:769]  
	     R3 = 0                   	// [16:769]  
	     R1 = (_Pokenm_LQ)        	// [17:769]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:769]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:769]  
	     R3 = R3 + R2, Carry      	// [21:769]  
	     DS = R3                  	// [22:769]  
	     R3 = DS:[R4]             	// [23:769]  
	     R4 = [BP + 2]            	// [25:769]  lra_spill_temp_1
	     R4 = R4 & R3             	// [27:769]  
	     cmp R4, 0                	// [28:769]  
	     je L_17_3                	// [29:769]  
BB4_PU17:	// 0x1b1
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:769]  temp
	     R4 = R4 + 1              	// [2:769]  
	     [BP + 0] = R4            	// [3:769]  temp
L_17_3:	// 0x1b4
// BB:5 cycle count: 8
// 770  		 i++;

LM58:
	     .stabn 68,0,770,LM58-_Get_LQA
	     R4 = [BP + 1]            	// [0:770]  i
	     R4 = R4 + 1              	// [2:770]  
	     [BP + 1] = R4            	// [3:770]  i
	     jmp L_17_1               	// [4:770]  
L_17_2:	// 0x1b8
// BB:6 cycle count: 8
// 771  	}
// 772  	return temp;

LM59:
	     .stabn 68,0,772,LM59-_Get_LQA
	     R1 = [BP + 0]            	// [0:772]  temp
	     SP = SP + 3              	// [2:772]  
	     pop BP, PC from [SP]     	// [3:772]  
LBE15:
	.endp	
	     .stabn 192,0,0,LBB15-_Get_LQA
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE15-_Get_LQA
LME18:
	     .stabf LME18-_Get_LQA
.code
	     .stabs "Get_InCollection_Pok:F4",36,0,0,_Get_InCollection_Pok

	// Program Unit: Get_InCollection_Pok
.public	_Get_InCollection_Pok
_Get_InCollection_Pok: .proc	
	     .stabn 0xa6,0,0,3
	// temp = 0
	// i = 1
	// old_frame_pointer = 3
	// return_address = 4
	// lra_spill_temp_2 = 2
// 785  //}
// 786  
// 787  
// 788  unsigned Get_InCollection_Pok(void)
// 789  {

LM60:
	     .stabn 68,0,789,LM60-_Get_InCollection_Pok
BB1_PU18:	// 0x1bb
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:789]  
	     SP = SP - 3              	// [2:789]  
	     BP = SP + 1              	// [3:789]  
LBB16:
// 790  	unsigned temp = 0;

LM61:
	     .stabn 68,0,790,LM61-_Get_InCollection_Pok
	     R4 = 0                   	// [5:790]  
	     [BP + 0] = R4            	// [6:790]  temp
// 791  	unsigned i = 0;

LM62:
	     .stabn 68,0,791,LM62-_Get_InCollection_Pok
	     R4 = 0                   	// [7:791]  
	     [BP + 1] = R4            	// [8:791]  i
L_18_1:	// 0x1c3
// BB:2 cycle count: 12
// 792  	while(i<R_QuestionNum)

LM63:
	     .stabn 68,0,792,LM63-_Get_InCollection_Pok
	     R3 = [BP + 1]            	// [0:792]  i
	     DS = seg(_R_QuestionNum) 	// [2:792]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:792]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:792]  
	     cmp R3, R4               	// [7:792]  
	     jae L_18_2               	// [8:792]  
BB3_PU18:	// 0x1ca
// BB:3 cycle count: 33
// 793  	{
// 794  		 if (BitMap[i%16]&InCollection_Pok[i/16]) temp+=1;

LM64:
	     .stabn 68,0,794,LM64-_Get_InCollection_Pok
	     R4 = [BP + 1]            	// [0:794]  i
	     R4 = R4 & 15             	// [2:794]  
	     R3 = 0                   	// [3:794]  
	     R1 = (_BitMap)           	// [4:794]  BitMap
	     R2 = seg(_BitMap)        	// [6:794]  BitMap
	     R4 = R4 + R1             	// [7:794]  
	     R3 = R3 + R2, Carry      	// [8:794]  
	     DS = R3                  	// [9:794]  
	     R4 = DS:[R4]             	// [10:794]  
	     [BP + 2] = R4            	// [12:794]  lra_spill_temp_2
	     R4 = [BP + 1]            	// [13:794]  i
	     R4 = R4 lsr 4            	// [15:794]  
	     R3 = 0                   	// [16:794]  
	     R1 = (_InCollection_Pok) 	// [17:794]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:794]  InCollection_Pok
	     R4 = R4 + R1             	// [20:794]  
	     R3 = R3 + R2, Carry      	// [21:794]  
	     DS = R3                  	// [22:794]  
	     R3 = DS:[R4]             	// [23:794]  
	     R4 = [BP + 2]            	// [25:794]  lra_spill_temp_2
	     R4 = R4 & R3             	// [27:794]  
	     cmp R4, 0                	// [28:794]  
	     je L_18_3                	// [29:794]  
BB4_PU18:	// 0x1e3
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:794]  temp
	     R4 = R4 + 1              	// [2:794]  
	     [BP + 0] = R4            	// [3:794]  temp
L_18_3:	// 0x1e6
// BB:5 cycle count: 8
// 795  		 i++;

LM65:
	     .stabn 68,0,795,LM65-_Get_InCollection_Pok
	     R4 = [BP + 1]            	// [0:795]  i
	     R4 = R4 + 1              	// [2:795]  
	     [BP + 1] = R4            	// [3:795]  i
	     jmp L_18_1               	// [4:795]  
L_18_2:	// 0x1ea
// BB:6 cycle count: 8
// 796  	}
// 797  	return temp;

LM66:
	     .stabn 68,0,797,LM66-_Get_InCollection_Pok
	     R1 = [BP + 0]            	// [0:797]  temp
	     SP = SP + 3              	// [2:797]  
	     pop BP, PC from [SP]     	// [3:797]  
LBE16:
	.endp	
	     .stabn 192,0,0,LBB16-_Get_InCollection_Pok
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE16-_Get_InCollection_Pok
LME19:
	     .stabf LME19-_Get_InCollection_Pok
.code
	     .stabs "Get_LQA_Mission:F4",36,0,0,_Get_LQA_Mission

	// Program Unit: Get_LQA_Mission
.public	_Get_LQA_Mission
_Get_LQA_Mission: .proc	
	     .stabn 0xa6,0,0,3
	// temp = 0
	// i = 1
	// old_frame_pointer = 3
	// return_address = 4
	// lra_spill_temp_3 = 2
// 798  }
// 799  unsigned Get_LQA_Mission(void)
// 800  {

LM67:
	     .stabn 68,0,800,LM67-_Get_LQA_Mission
BB1_PU19:	// 0x1ed
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:800]  
	     SP = SP - 3              	// [2:800]  
	     BP = SP + 1              	// [3:800]  
LBB17:
// 801  	unsigned temp = 0;

LM68:
	     .stabn 68,0,801,LM68-_Get_LQA_Mission
	     R4 = 0                   	// [5:801]  
	     [BP + 0] = R4            	// [6:801]  temp
// 802  	unsigned i = 0;

LM69:
	     .stabn 68,0,802,LM69-_Get_LQA_Mission
	     R4 = 0                   	// [7:802]  
	     [BP + 1] = R4            	// [8:802]  i
L_19_1:	// 0x1f5
// BB:2 cycle count: 12
// 803  	while(i<Mission_Num)

LM70:
	     .stabn 68,0,803,LM70-_Get_LQA_Mission
	     R3 = [BP + 1]            	// [0:803]  i
	     DS = seg(_Mission_Num)   	// [2:803]  Mission_Num
	     R4 = (_Mission_Num)      	// [3:803]  Mission_Num
	     R4 = DS:[R4]             	// [5:803]  
	     cmp R3, R4               	// [7:803]  
	     jae L_19_2               	// [8:803]  
BB3_PU19:	// 0x1fc
// BB:3 cycle count: 33
// 804  	{
// 805  		 if (BitMap[i%16]&Mission_Success[i/16]) temp+=1;

LM71:
	     .stabn 68,0,805,LM71-_Get_LQA_Mission
	     R4 = [BP + 1]            	// [0:805]  i
	     R4 = R4 & 15             	// [2:805]  
	     R3 = 0                   	// [3:805]  
	     R1 = (_BitMap)           	// [4:805]  BitMap
	     R2 = seg(_BitMap)        	// [6:805]  BitMap
	     R4 = R4 + R1             	// [7:805]  
	     R3 = R3 + R2, Carry      	// [8:805]  
	     DS = R3                  	// [9:805]  
	     R4 = DS:[R4]             	// [10:805]  
	     [BP + 2] = R4            	// [12:805]  lra_spill_temp_3
	     R4 = [BP + 1]            	// [13:805]  i
	     R4 = R4 lsr 4            	// [15:805]  
	     R3 = 0                   	// [16:805]  
	     R1 = (_Mission_Success)  	// [17:805]  Mission_Success
	     R2 = seg(_Mission_Success)	// [19:805]  Mission_Success
	     R4 = R4 + R1             	// [20:805]  
	     R3 = R3 + R2, Carry      	// [21:805]  
	     DS = R3                  	// [22:805]  
	     R3 = DS:[R4]             	// [23:805]  
	     R4 = [BP + 2]            	// [25:805]  lra_spill_temp_3
	     R4 = R4 & R3             	// [27:805]  
	     cmp R4, 0                	// [28:805]  
	     je L_19_3                	// [29:805]  
BB4_PU19:	// 0x215
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:805]  temp
	     R4 = R4 + 1              	// [2:805]  
	     [BP + 0] = R4            	// [3:805]  temp
L_19_3:	// 0x218
// BB:5 cycle count: 8
// 806  		 i++;

LM72:
	     .stabn 68,0,806,LM72-_Get_LQA_Mission
	     R4 = [BP + 1]            	// [0:806]  i
	     R4 = R4 + 1              	// [2:806]  
	     [BP + 1] = R4            	// [3:806]  i
	     jmp L_19_1               	// [4:806]  
L_19_2:	// 0x21c
// BB:6 cycle count: 8
// 807  	}
// 808  	return temp;

LM73:
	     .stabn 68,0,808,LM73-_Get_LQA_Mission
	     R1 = [BP + 0]            	// [0:808]  temp
	     SP = SP + 3              	// [2:808]  
	     pop BP, PC from [SP]     	// [3:808]  
LBE17:
	.endp	
	     .stabn 192,0,0,LBB17-_Get_LQA_Mission
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE17-_Get_LQA_Mission
LME20:
	     .stabf LME20-_Get_LQA_Mission
.code
	     .stabs "Get_PokecatchInMisson:F4",36,0,0,_Get_PokecatchInMisson

	// Program Unit: Get_PokecatchInMisson
.public	_Get_PokecatchInMisson
_Get_PokecatchInMisson: .proc	
	     .stabn 0xa6,0,0,6
	// Addr = 3
	// i = 0
	// temp = 1
	// temp1 = 2
	// old_frame_pointer = 6
	// return_address = 7
	// lra_spill_temp_4 = 5
// 809  }
// 810  
// 811  
// 812  unsigned Get_PokecatchInMisson(void)
// 813  {

LM74:
	     .stabn 68,0,813,LM74-_Get_PokecatchInMisson
BB1_PU20:	// 0x21f
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:813]  
	     SP = SP - 6              	// [2:813]  
	     BP = SP + 1              	// [3:813]  
LBB18:
// 814  	
// 815     unsigned long int Addr;
// 816  	unsigned int i=0,temp=0,temp1=0;

LM75:
	     .stabn 68,0,816,LM75-_Get_PokecatchInMisson
	     R4 = 0                   	// [5:816]  
	     [BP + 0] = R4            	// [6:816]  i
	     R4 = 0                   	// [7:816]  
	     [BP + 1] = R4            	// [8:816]  temp
	     R4 = 0                   	// [9:816]  
	     [BP + 2] = R4            	// [10:816]  temp1
// 817  
// 818  	//unsigned int pok_cnt =0;
// 819  	
// 820     
// 821  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM76:
	     .stabn 68,0,821,LM76-_Get_PokecatchInMisson
	     DS = seg(_Mem0)          	// [11:821]  Mem0
	     R4 = (_Mem0)             	// [12:821]  Mem0
	     R4 = DS:[R4]             	// [14:821]  
	     R3 = R4 lsl 2            	// [16:821]  
	     R3 = R3 + R3 lsl 1       	// [17:821]  
	     R4 = 0                   	// [18:821]  
	     R3 = R3 + 38500          	// [19:821]  
	     R4 = R4 + 0, Carry       	// [21:821]  
	     [BP + 3] = R3            	// [22:821]  Addr
	     [BP + 4] = R4            	// [23:821]  Addr+1
L_20_8:	// 0x235
// BB:2 cycle count: 7
// 822  	 
// 823  
// 824  		while(i<6 )//Num

LM77:
	     .stabn 68,0,824,LM77-_Get_PokecatchInMisson
	     R4 = [BP + 0]            	// [0:824]  i
	     cmp R4, 5                	// [2:824]  
	     ja L_20_9                	// [3:824]  
BB3_PU20:	// 0x238
// BB:3 cycle count: 18
// 825  		{
// 826  			temp1 = SPI_ReadAWord_Big(Addr+i*2);

LM78:
	     .stabn 68,0,826,LM78-_Get_PokecatchInMisson
	     SP = SP - 2              	// [0:826]  
	     R4 = [BP + 0]            	// [1:826]  i
	     R3 = R4 lsl 1            	// [3:826]  
	     R4 = 0                   	// [4:826]  
	     R3 = R3 + [BP + 3]       	// [5:826]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:826]  Addr+1
	     R2 = SP + 1              	// [9:826]  
	     [R2++] = R3              	// [11:826]  
	     [R2] = R4                	// [13:826]  
	     call _SPI_ReadAWord_Big  	// [15:826]  SPI_ReadAWord_Big
BB4_PU20:	// 0x244
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:826]  
	     [BP + 2] = R1            	// [1:826]  temp1
// 827  
// 828  		   if(temp1 == 9999)

LM79:
	     .stabn 68,0,828,LM79-_Get_PokecatchInMisson
	     R4 = [BP + 2]            	// [2:828]  temp1
	     cmp R4, 9999             	// [4:828]  
	     jne L_20_11              	// [6:828]  
BB5_PU20:	// 0x24a
// BB:5 cycle count: 4
// 829  		     {
// 830  			  
// 831  			     break;

LM80:
	     .stabn 68,0,831,LM80-_Get_PokecatchInMisson
	     jmp Lt_20_1              	// [0:831]  
L_20_11:	// 0x24b
// BB:6 cycle count: 33
// 833  			else
// 834  				{
// 835  				    
// 836              
// 837  		          if (BitMap[temp1%16]&Pokecatch_Pok[temp1/16])

LM81:
	     .stabn 68,0,837,LM81-_Get_PokecatchInMisson
	     R4 = [BP + 2]            	// [0:837]  temp1
	     R4 = R4 & 15             	// [2:837]  
	     R3 = 0                   	// [3:837]  
	     R1 = (_BitMap)           	// [4:837]  BitMap
	     R2 = seg(_BitMap)        	// [6:837]  BitMap
	     R4 = R4 + R1             	// [7:837]  
	     R3 = R3 + R2, Carry      	// [8:837]  
	     DS = R3                  	// [9:837]  
	     R4 = DS:[R4]             	// [10:837]  
	     [BP + 5] = R4            	// [12:837]  lra_spill_temp_4
	     R4 = [BP + 2]            	// [13:837]  temp1
	     R4 = R4 lsr 4            	// [15:837]  
	     R3 = 0                   	// [16:837]  
	     R1 = (_Pokecatch_Pok)    	// [17:837]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:837]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:837]  
	     R3 = R3 + R2, Carry      	// [21:837]  
	     DS = R3                  	// [22:837]  
	     R3 = DS:[R4]             	// [23:837]  
	     R4 = [BP + 5]            	// [25:837]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:837]  
	     cmp R4, 0                	// [28:837]  
	     je L_20_12               	// [29:837]  
BB7_PU20:	// 0x264
// BB:7 cycle count: 4
// 838  				   	  {
// 839  
// 840  						 temp++;

LM82:
	     .stabn 68,0,840,LM82-_Get_PokecatchInMisson
	     R4 = [BP + 1]            	// [0:840]  temp
	     R4 = R4 + 1              	// [2:840]  
	     [BP + 1] = R4            	// [3:840]  temp
L_20_12:	// 0x267
L_20_10:	// 0x267
// BB:8 cycle count: 8
// 842  
// 843  		           	 }
// 844  				}
// 845  		
// 846  			i++;

LM83:
	     .stabn 68,0,846,LM83-_Get_PokecatchInMisson
	     R4 = [BP + 0]            	// [0:846]  i
	     R4 = R4 + 1              	// [2:846]  
	     [BP + 0] = R4            	// [3:846]  i
	     jmp L_20_8               	// [4:846]  
L_20_9:	// 0x26b
Lt_20_1:	// 0x26b
// BB:9 cycle count: 8
// 849  //				break;
// 850  
// 851     	}
// 852  
// 853       return temp;

LM84:
	     .stabn 68,0,853,LM84-_Get_PokecatchInMisson
	     R1 = [BP + 1]            	// [0:853]  temp
	     SP = SP + 6              	// [2:853]  
	     pop BP, PC from [SP]     	// [3:853]  
LBE18:
	.endp	
	     .stabn 192,0,0,LBB18-_Get_PokecatchInMisson
	     .stabs "Addr:5",128,0,0,3
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabn 224,0,0,LBE18-_Get_PokecatchInMisson
LME21:
	     .stabf LME21-_Get_PokecatchInMisson
.code
	     .stabs "Get_MissionPok_Same:F18",36,0,0,_Get_MissionPok_Same

	// Program Unit: Get_MissionPok_Same
.public	_Get_MissionPok_Same
_Get_MissionPok_Same: .proc	
	     .stabn 0xa6,0,0,5
	// Addr = 3
	// i = 0
	// temp = 1
	// temp1 = 2
	// old_frame_pointer = 5
	// return_address = 6
// 863  
// 864  /*************************************************************************************
// 865  ************************************************************************************/
// 866  void Get_MissionPok_Same(void)
// 867  {

LM85:
	     .stabn 68,0,867,LM85-_Get_MissionPok_Same
BB1_PU21:	// 0x26e
// BB:1 cycle count: 30
	     push BP to [SP]          	// [0:867]  
	     SP = SP - 5              	// [2:867]  
	     BP = SP + 1              	// [3:867]  
LBB19:
// 868  	
// 869     unsigned long int Addr;
// 870  	unsigned int i=0,temp=0xffff,temp1=0;

LM86:
	     .stabn 68,0,870,LM86-_Get_MissionPok_Same
	     R4 = 0                   	// [5:870]  
	     [BP + 0] = R4            	// [6:870]  i
	     R4 = - 1                 	// [7:870]  
	     [BP + 1] = R4            	// [8:870]  temp
	     R4 = 0                   	// [9:870]  
	     [BP + 2] = R4            	// [10:870]  temp1
// 871  
// 872  	//unsigned int pok_cnt =0;
// 873  	
// 874       Mem0.Mission_Pok_Same =1;

LM87:
	     .stabn 68,0,874,LM87-_Get_MissionPok_Same
	     R3 = 1                   	// [11:874]  
	     DS = seg(_Mem0+1)        	// [12:874]  Mem0+1
	     R4 = (_Mem0+1)           	// [13:874]  Mem0+1
	     DS:[R4] = R3             	// [15:874]  
// 875  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM88:
	     .stabn 68,0,875,LM88-_Get_MissionPok_Same
	     DS = seg(_Mem0)          	// [17:875]  Mem0
	     R4 = (_Mem0)             	// [18:875]  Mem0
	     R4 = DS:[R4]             	// [20:875]  
	     R3 = R4 lsl 2            	// [22:875]  
	     R3 = R3 + R3 lsl 1       	// [23:875]  
	     R4 = 0                   	// [24:875]  
	     R3 = R3 + 38500          	// [25:875]  
	     R4 = R4 + 0, Carry       	// [27:875]  
	     [BP + 3] = R3            	// [28:875]  Addr
	     [BP + 4] = R4            	// [29:875]  Addr+1
L_21_8:	// 0x289
// BB:2 cycle count: 7
// 876  	 
// 877  
// 878  		while(i<6 )//Num

LM89:
	     .stabn 68,0,878,LM89-_Get_MissionPok_Same
	     R4 = [BP + 0]            	// [0:878]  i
	     cmp R4, 5                	// [2:878]  
	     ja L_21_9                	// [3:878]  
BB3_PU21:	// 0x28c
// BB:3 cycle count: 18
// 879  		{
// 880  			temp1 = SPI_ReadAWord_Big(Addr+i*2);

LM90:
	     .stabn 68,0,880,LM90-_Get_MissionPok_Same
	     SP = SP - 2              	// [0:880]  
	     R4 = [BP + 0]            	// [1:880]  i
	     R3 = R4 lsl 1            	// [3:880]  
	     R4 = 0                   	// [4:880]  
	     R3 = R3 + [BP + 3]       	// [5:880]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:880]  Addr+1
	     R2 = SP + 1              	// [9:880]  
	     [R2++] = R3              	// [11:880]  
	     [R2] = R4                	// [13:880]  
	     call _SPI_ReadAWord_Big  	// [15:880]  SPI_ReadAWord_Big
BB4_PU21:	// 0x298
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:880]  
	     [BP + 2] = R1            	// [1:880]  temp1
// 881  
// 882  		   if(temp1 == 9999)

LM91:
	     .stabn 68,0,882,LM91-_Get_MissionPok_Same
	     R4 = [BP + 2]            	// [2:882]  temp1
	     cmp R4, 9999             	// [4:882]  
	     jne L_21_11              	// [6:882]  
BB5_PU21:	// 0x29e
// BB:5 cycle count: 4
// 883  		     {
// 884  			  
// 885  			     break;

LM92:
	     .stabn 68,0,885,LM92-_Get_MissionPok_Same
	     jmp Lt_21_1              	// [0:885]  
L_21_11:	// 0x29f
// BB:6 cycle count: 9
// 886  			 }
// 887  			else
// 888  				{
// 889  			       if(temp1==temp)//ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½Í¬

LM93:
	     .stabn 68,0,889,LM93-_Get_MissionPok_Same
	     R3 = [BP + 1]            	// [0:889]  temp
	     R4 = [BP + 2]            	// [2:889]  temp1
	     cmp R3, R4               	// [4:889]  
	     jne L_21_12              	// [5:889]  
BB7_PU21:	// 0x2a3
// BB:7 cycle count: 11
// 890  			       	    Mem0.Mission_Pok_Same++;	    

LM94:
	     .stabn 68,0,890,LM94-_Get_MissionPok_Same
	     DS = seg(_Mem0+1)        	// [0:890]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:890]  Mem0+1
	     R4 = DS:[R4]             	// [3:890]  
	     R4 = R4 + 1              	// [5:890]  
	     DS = seg(_Mem0+1)        	// [6:890]  Mem0+1
	     R3 = (_Mem0+1)           	// [7:890]  Mem0+1
	     DS:[R3] = R4             	// [9:890]  
L_21_12:	// 0x2ac
// BB:8 cycle count: 3
// 891  				    
// 892  				     temp = temp1;   

LM95:
	     .stabn 68,0,892,LM95-_Get_MissionPok_Same
	     R4 = [BP + 2]            	// [0:892]  temp1
	     [BP + 1] = R4            	// [2:892]  temp
L_21_10:	// 0x2ae
// BB:9 cycle count: 8
// 894                 
// 895  
// 896  				}
// 897  		
// 898  			i++;

LM96:
	     .stabn 68,0,898,LM96-_Get_MissionPok_Same
	     R4 = [BP + 0]            	// [0:898]  i
	     R4 = R4 + 1              	// [2:898]  
	     [BP + 0] = R4            	// [3:898]  i
	     jmp L_21_8               	// [4:898]  
L_21_9:	// 0x2b2
Lt_21_1:	// 0x2b2
// BB:10 cycle count: 6
// 899  			
// 900     	}

LM97:
	     .stabn 68,0,900,LM97-_Get_MissionPok_Same
	     SP = SP + 5              	// [0:900]  
	     pop BP, PC from [SP]     	// [1:900]  
LBE19:
	.endp	
	     .stabn 192,0,0,LBB19-_Get_MissionPok_Same
	     .stabs "Addr:5",128,0,0,3
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabn 224,0,0,LBE19-_Get_MissionPok_Same
LME22:
	     .stabf LME22-_Get_MissionPok_Same
.code
	     .stabs "Get_Mission_SuccessNT:F4",36,0,0,_Get_Mission_SuccessNT

	// Program Unit: Get_Mission_SuccessNT
.public	_Get_Mission_SuccessNT
_Get_Mission_SuccessNT: .proc	
	     .stabn 0xa6,0,0,3
	// temp = 0
	// i = 1
	// old_frame_pointer = 3
	// return_address = 4
	// lra_spill_temp_5 = 2
// 912  ************************************************************************************/
// 913  
// 914  
// 915  unsigned Get_Mission_SuccessNT(void)
// 916  {

LM98:
	     .stabn 68,0,916,LM98-_Get_Mission_SuccessNT
BB1_PU22:	// 0x2b4
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:916]  
	     SP = SP - 3              	// [2:916]  
	     BP = SP + 1              	// [3:916]  
LBB20:
// 917  	unsigned temp = 0;

LM99:
	     .stabn 68,0,917,LM99-_Get_Mission_SuccessNT
	     R4 = 0                   	// [5:917]  
	     [BP + 0] = R4            	// [6:917]  temp
// 918  	unsigned i = 0;

LM100:
	     .stabn 68,0,918,LM100-_Get_Mission_SuccessNT
	     R4 = 0                   	// [7:918]  
	     [BP + 1] = R4            	// [8:918]  i
L_22_1:	// 0x2bc
// BB:2 cycle count: 12
// 919  	while(i<Mission_Num)

LM101:
	     .stabn 68,0,919,LM101-_Get_Mission_SuccessNT
	     R3 = [BP + 1]            	// [0:919]  i
	     DS = seg(_Mission_Num)   	// [2:919]  Mission_Num
	     R4 = (_Mission_Num)      	// [3:919]  Mission_Num
	     R4 = DS:[R4]             	// [5:919]  
	     cmp R3, R4               	// [7:919]  
	     jae L_22_2               	// [8:919]  
BB3_PU22:	// 0x2c3
// BB:3 cycle count: 33
// 920  	{
// 921  		 if (BitMap[i%16]&Mission_Success[i/16]) 

LM102:
	     .stabn 68,0,921,LM102-_Get_Mission_SuccessNT
	     R4 = [BP + 1]            	// [0:921]  i
	     R4 = R4 & 15             	// [2:921]  
	     R3 = 0                   	// [3:921]  
	     R1 = (_BitMap)           	// [4:921]  BitMap
	     R2 = seg(_BitMap)        	// [6:921]  BitMap
	     R4 = R4 + R1             	// [7:921]  
	     R3 = R3 + R2, Carry      	// [8:921]  
	     DS = R3                  	// [9:921]  
	     R4 = DS:[R4]             	// [10:921]  
	     [BP + 2] = R4            	// [12:921]  lra_spill_temp_5
	     R4 = [BP + 1]            	// [13:921]  i
	     R4 = R4 lsr 4            	// [15:921]  
	     R3 = 0                   	// [16:921]  
	     R1 = (_Mission_Success)  	// [17:921]  Mission_Success
	     R2 = seg(_Mission_Success)	// [19:921]  Mission_Success
	     R4 = R4 + R1             	// [20:921]  
	     R3 = R3 + R2, Carry      	// [21:921]  
	     DS = R3                  	// [22:921]  
	     R3 = DS:[R4]             	// [23:921]  
	     R4 = [BP + 2]            	// [25:921]  lra_spill_temp_5
	     R4 = R4 & R3             	// [27:921]  
	     cmp R4, 0                	// [28:921]  
	     jne L_22_3               	// [29:921]  
BB4_PU22:	// 0x2dc
// BB:4 cycle count: 8
// 922  		  {
// 923  		  }
// 924  		 else
// 925  		   return i;

LM103:
	     .stabn 68,0,925,LM103-_Get_Mission_SuccessNT
	     R1 = [BP + 1]            	// [0:925]  i
	     SP = SP + 3              	// [2:925]  
	     pop BP, PC from [SP]     	// [3:925]  
L_22_3:	// 0x2df
// BB:5 cycle count: 8
// 926  		 
// 927  		 i++;

LM104:
	     .stabn 68,0,927,LM104-_Get_Mission_SuccessNT
	     R4 = [BP + 1]            	// [0:927]  i
	     R4 = R4 + 1              	// [2:927]  
	     [BP + 1] = R4            	// [3:927]  i
	     jmp L_22_1               	// [4:927]  
L_22_2:	// 0x2e3
// BB:6 cycle count: 8
// 928  	}
// 929  	return temp;

LM105:
	     .stabn 68,0,929,LM105-_Get_Mission_SuccessNT
	     R1 = [BP + 0]            	// [0:929]  temp
	     SP = SP + 3              	// [2:929]  
	     pop BP, PC from [SP]     	// [3:929]  
LBE20:
	.endp	
	     .stabn 192,0,0,LBB20-_Get_Mission_SuccessNT
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE20-_Get_Mission_SuccessNT
LME23:
	     .stabf LME23-_Get_Mission_SuccessNT
.code
	     .stabs "GameTimeout:F4",36,0,0,_GameTimeout

	// Program Unit: GameTimeout
.public	_GameTimeout
_GameTimeout: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//1573  
//1574  /****************************************************************
//1575  *********************************************************************/
//1576  unsigned int GameTimeout()
//1577  {

LM106:
	     .stabn 68,0,1577,LM106-_GameTimeout
BB1_PU23:	// 0x2e6
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:1577]  
	     SP = SP - 1              	// [2:1577]  
	     BP = SP + 1              	// [3:1577]  
LBB21:
//1578  //	                       Sleepflag &=~C_GameTimeout;
//1579  //					       Key =0;
//1580  //						   Key_Event =0;
//1581  //						   Key_activeflag = Registered_Play_Status|Key_True|Key_False;
//1582                            unsigned int temp =0;

LM107:
	     .stabn 68,0,1582,LM107-_GameTimeout
	     R4 = 0                   	// [5:1582]  
	     [BP + 0] = R4            	// [6:1582]  temp
//1583  
//1584                             MoveSucessFlag =0;

LM108:
	     .stabn 68,0,1584,LM108-_GameTimeout
	     R3 = 0                   	// [7:1584]  
	     DS = seg(_MoveSucessFlag)	// [8:1584]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [9:1584]  MoveSucessFlag
	     DS:[R4] = R3             	// [11:1584]  
//1585                             MoveOnflag =1;

LM109:
	     .stabn 68,0,1585,LM109-_GameTimeout
	     R3 = 1                   	// [13:1585]  
	     DS = seg(_MoveOnflag)    	// [14:1585]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [15:1585]  MoveOnflag
	     DS:[R4] = R3             	// [17:1585]  
//1586                             G_Sensor_Status=G_Shake|G_SixDir;

LM110:
	     .stabn 68,0,1586,LM110-_GameTimeout
	     R3 = 127                 	// [19:1586]  
	     DS = seg(_G_Sensor_Status)	// [21:1586]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [22:1586]  G_Sensor_Status
	     DS:[R4] = R3             	// [24:1586]  
//1587                             
//1588  					       PlayA1800_Elements(A_VLMHTEN_TimeOut1);//A_VLMHTEN_Silent

LM111:
	     .stabn 68,0,1588,LM111-_GameTimeout
	     SP = SP - 1              	// [26:1588]  
	     R3 = 15                  	// [27:1588]  
	     R4 = SP + 1              	// [28:1588]  
	     [R4] = R3                	// [30:1588]  
	     call _PlayA1800_Elements 	// [32:1588]  PlayA1800_Elements
BB2_PU23:	// 0x303
// BB:2 cycle count: 15
	     SP = SP - 1              	// [0:1588]  
//1589  	 
//1590  	                        temp = Mov_Detected(10*16,0);

LM112:
	     .stabn 68,0,1590,LM112-_GameTimeout
	     R3 = 160                 	// [1:1590]  
	     R4 = SP + 1              	// [3:1590]  
	     [R4] = R3                	// [5:1590]  
	     R3 = 0                   	// [7:1590]  
	     R4 = SP + 2              	// [8:1590]  
	     [R4] = R3                	// [10:1590]  
	     call _Mov_Detected       	// [12:1590]  Mov_Detected
BB3_PU23:	// 0x30f
// BB:3 cycle count: 11
	     SP = SP + 2              	// [0:1590]  
	     [BP + 0] = R1            	// [1:1590]  temp
//1591  						    if( temp&C_MovSucessStatus)

LM113:
	     .stabn 68,0,1591,LM113-_GameTimeout
	     R4 = [BP + 0]            	// [2:1591]  temp
	     R4 = R4 & 8191           	// [4:1591]  
	     cmp R4, 0                	// [6:1591]  
	     je L_23_6                	// [7:1591]  
BB4_PU23:	// 0x316
// BB:4 cycle count: 10
//1592  							   {
//1593  					              MoveSucessFlag =1;

LM114:
	     .stabn 68,0,1593,LM114-_GameTimeout
	     R3 = 1                   	// [0:1593]  
	     DS = seg(_MoveSucessFlag)	// [1:1593]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:1593]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:1593]  
	     jmp L_23_5               	// [6:1593]  
L_23_6:	// 0x31c
// BB:5 cycle count: 9
//1594  					
//1595  							   }
//1596  						    else
//1597  						       {  	   
//1598  	                               PlayA1800_Elements(A_VLMHTEN_TimeOut2);

LM115:
	     .stabn 68,0,1598,LM115-_GameTimeout
	     SP = SP - 1              	// [0:1598]  
	     R3 = 16                  	// [1:1598]  
	     R4 = SP + 1              	// [2:1598]  
	     [R4] = R3                	// [4:1598]  
	     call _PlayA1800_Elements 	// [6:1598]  PlayA1800_Elements
BB6_PU23:	// 0x323
// BB:6 cycle count: 8
//1599  							        delay_time(8);

LM116:
	     .stabn 68,0,1599,LM116-_GameTimeout
	     R3 = 8                   	// [0:1599]  
	     R4 = SP + 1              	// [1:1599]  
	     [R4] = R3                	// [3:1599]  
	     call _delay_time         	// [5:1599]  delay_time
BB7_PU23:	// 0x329
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:1599]  
L_23_5:	// 0x32a
// BB:8 cycle count: 16
//1600  							   
//1601  						        }
//1602  						        
//1603  						    MoveOnflag =0;

LM117:
	     .stabn 68,0,1603,LM117-_GameTimeout
	     R3 = 0                   	// [0:1603]  
	     DS = seg(_MoveOnflag)    	// [1:1603]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [2:1603]  MoveOnflag
	     DS:[R4] = R3             	// [4:1603]  
//1604  						        
//1605  						   if(MoveSucessFlag)

LM118:
	     .stabn 68,0,1605,LM118-_GameTimeout
	     DS = seg(_MoveSucessFlag)	// [6:1605]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [7:1605]  MoveSucessFlag
	     R4 = DS:[R4]             	// [9:1605]  
	     cmp R4, 0                	// [11:1605]  
	     je L_23_8                	// [12:1605]  
BB9_PU23:	// 0x335
// BB:9 cycle count: 10
//1606  						   {						   	    
//1607                                MoveSucessFlag =0;

LM119:
	     .stabn 68,0,1607,LM119-_GameTimeout
	     R3 = 0                   	// [0:1607]  
	     DS = seg(_MoveSucessFlag)	// [1:1607]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:1607]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:1607]  
	     jmp L_23_7               	// [6:1607]  
L_23_8:	// 0x33b
// BB:10 cycle count: 9
//1608  						   }
//1609  						   else
//1610  						   {
//1611  						   	  PlayA1800_Elements(SFX_Off);

LM120:
	     .stabn 68,0,1611,LM120-_GameTimeout
	     SP = SP - 1              	// [0:1611]  
	     R3 = 38                  	// [1:1611]  
	     R4 = SP + 1              	// [2:1611]  
	     [R4] = R3                	// [4:1611]  
	     call _PlayA1800_Elements 	// [6:1611]  PlayA1800_Elements
BB11_PU23:	// 0x342
// BB:11 cycle count: 8
//1612  						   	  delay_time(8);

LM121:
	     .stabn 68,0,1612,LM121-_GameTimeout
	     R3 = 8                   	// [0:1612]  
	     R4 = SP + 1              	// [1:1612]  
	     [R4] = R3                	// [3:1612]  
	     call _delay_time         	// [5:1612]  delay_time
BB12_PU23:	// 0x348
// BB:12 cycle count: 8
	     SP = SP + 2              	// [0:1612]  
//1613  						      return  C_Off_Mode;

LM122:
	     .stabn 68,0,1613,LM122-_GameTimeout
	     R1 = - 4079              	// [1:1613]  
	     pop BP, PC from [SP]     	// [3:1613]  
L_23_7:	// 0x34c
// BB:13 cycle count: 7
//1614  						   }
//1615                             
//1616            return 0;

LM123:
	     .stabn 68,0,1616,LM123-_GameTimeout
	     R1 = 0                   	// [0:1616]  
	     SP = SP + 1              	// [1:1616]  
	     pop BP, PC from [SP]     	// [2:1616]  
LBE21:
	.endp	
	     .stabn 192,0,0,LBB21-_GameTimeout
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE21-_GameTimeout
LME24:
	     .stabf LME24-_GameTimeout
.code
	     .stabs "Read_Flash_info:F18",36,0,0,_Read_Flash_info

	// Program Unit: Read_Flash_info
.public	_Read_Flash_info
_Read_Flash_info: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//1619  
//1620  /********************************************************
//1621  **********************************************************/
//1622  void Read_Flash_info()
//1623  {

LM124:
	     .stabn 68,0,1623,LM124-_Read_Flash_info
BB1_PU24:	// 0x34f
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1623]  
	     BP = SP + 1              	// [2:1623]  
	//;;
	INT OFF
	//;;
//1624  //	unsigned int temp;
//1625  
//1626  
//1627  	  __asm("INT OFF");
//1628  	   MoveSPIDriverToRAM();

LM125:
	     .stabn 68,0,1628,LM125-_Read_Flash_info
	     call _MoveSPIDriverToRAM 	// [6:1628]  MoveSPIDriverToRAM
BB2_PU24:	// 0x357
// BB:2 cycle count: 30
//1640  //      SPI_Flash_ReadNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);    
//1641  //      SPI_Flash_ReadNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);     
//1642  //      SPI_Flash_ReadNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);
//1643        
//1644        SPI_Flash_ReadNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM126:
	     .stabn 68,0,1644,LM126-_Read_Flash_info
	     SP = SP - 5              	// [0:1644]  
	     R2 = (_Mem0)             	// [1:1644]  Mem0
	     R3 = seg(_Mem0)          	// [3:1644]  Mem0
	     R4 = SP + 1              	// [4:1644]  
	     [R4++] = R2              	// [6:1644]  
	     [R4] = R3                	// [8:1644]  
	     R3 = 5                   	// [10:1644]  
	     R4 = SP + 3              	// [11:1644]  
	     [R4] = R3                	// [13:1644]  
	     R3 = - 16384             	// [15:1644]  
	     R4 = SP + 4              	// [17:1644]  
	     [R4] = R3                	// [19:1644]  
	     R3 = 127                 	// [21:1644]  
	     R4 = SP + 5              	// [23:1644]  
	     [R4] = R3                	// [25:1644]  
	     call _SPI_Flash_ReadNWords	// [27:1644]  SPI_Flash_ReadNWords
BB3_PU24:	// 0x36f
// BB:3 cycle count: 8
	     SP = SP + 5              	// [0:1644]  
	//;;
	INT FIQ,IRQ
	//;;
//1645  
//1646       __asm("INT FIQ,IRQ");

LM127:
	     .stabn 68,0,1646,LM127-_Read_Flash_info
	     pop BP, PC from [SP]     	// [3:1646]  
	.endp	
LME25:
	     .stabf LME25-_Read_Flash_info
.code
	     .stabs "Leader_Light:F18",36,0,0,_Leader_Light

	// Program Unit: Leader_Light
.public	_Leader_Light
_Leader_Light: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//1666  
//1667  /****************************************************************
//1668  *********************************************************************/
//1669  void Leader_Light()
//1670  {

LM128:
	     .stabn 68,0,1670,LM128-_Leader_Light
BB1_PU25:	// 0x36e
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1670]  
	     BP = SP + 1              	// [2:1670]  
	     pop BP, PC from [SP]     	// [4:1670]  
	.endp	
LME26:
	     .stabf LME26-_Leader_Light
.code
	     .stabs "Get_Registered_Player_Num:F4",36,0,0,_Get_Registered_Player_Num

	// Program Unit: Get_Registered_Player_Num
.public	_Get_Registered_Player_Num
_Get_Registered_Player_Num: .proc	
	     .stabn 0xa6,0,0,2
	// j = 0
	// i = 1
	// old_frame_pointer = 2
	// return_address = 3
//1679  
//1680  /***************************************************************
//1681  ******************************************************************/
//1682  unsigned  Get_Registered_Player_Num(unsigned int temp)
//1683  {

LM129:
	     .stabn 68,0,1683,LM129-_Get_Registered_Player_Num
BB1_PU26:	// 0x372
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1683]  
	     SP = SP - 2              	// [2:1683]  
	     BP = SP + 1              	// [3:1683]  
LBB22:
//1684  	
//1685  	unsigned j = 0;

LM130:
	     .stabn 68,0,1685,LM130-_Get_Registered_Player_Num
	     R4 = 0                   	// [5:1685]  
	     [BP + 0] = R4            	// [6:1685]  j
//1686  	unsigned i = 0;

LM131:
	     .stabn 68,0,1686,LM131-_Get_Registered_Player_Num
	     R4 = 0                   	// [7:1686]  
	     [BP + 1] = R4            	// [8:1686]  i
L_26_1:	// 0x37a
// BB:2 cycle count: 7
//1687  	while(i<C_Player_Num)//C_Player_Num <16

LM132:
	     .stabn 68,0,1687,LM132-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1687]  i
	     cmp R4, 15               	// [2:1687]  
	     ja L_26_2                	// [3:1687]  
BB3_PU26:	// 0x37d
// BB:3 cycle count: 18
//1688  	{
//1689  		 if (BitMap[i]&temp) //Registered_Play_Status

LM133:
	     .stabn 68,0,1689,LM133-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1689]  i
	     R3 = 0                   	// [2:1689]  
	     R1 = (_BitMap)           	// [3:1689]  BitMap
	     R2 = seg(_BitMap)        	// [5:1689]  BitMap
	     R4 = R4 + R1             	// [6:1689]  
	     R3 = R3 + R2, Carry      	// [7:1689]  
	     DS = R3                  	// [8:1689]  
	     R4 = DS:[R4]             	// [9:1689]  
	     R4 = R4 & [BP + 5]       	// [11:1689]  temp
	     cmp R4, 0                	// [13:1689]  
	     je L_26_3                	// [14:1689]  
BB4_PU26:	// 0x389
// BB:4 cycle count: 4
//1690  		    {
//1691  		     j+=1;

LM134:
	     .stabn 68,0,1691,LM134-_Get_Registered_Player_Num
	     R4 = [BP + 0]            	// [0:1691]  j
	     R4 = R4 + 1              	// [2:1691]  
	     [BP + 0] = R4            	// [3:1691]  j
L_26_3:	// 0x38c
// BB:5 cycle count: 8
//1692  		    }
//1693  		   i++;

LM135:
	     .stabn 68,0,1693,LM135-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1693]  i
	     R4 = R4 + 1              	// [2:1693]  
	     [BP + 1] = R4            	// [3:1693]  i
	     jmp L_26_1               	// [4:1693]  
L_26_2:	// 0x390
// BB:6 cycle count: 8
//1694  	}
//1695  	return j;

LM136:
	     .stabn 68,0,1695,LM136-_Get_Registered_Player_Num
	     R1 = [BP + 0]            	// [0:1695]  j
	     SP = SP + 2              	// [2:1695]  
	     pop BP, PC from [SP]     	// [3:1695]  
LBE22:
	.endp	
	     .stabs "temp:p4",160,0,0,5
	     .stabn 192,0,0,LBB22-_Get_Registered_Player_Num
	     .stabs "j:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE22-_Get_Registered_Player_Num
LME27:
	     .stabf LME27-_Get_Registered_Player_Num
.code
	     .stabs "Get_LedDate_From_Play:F4",36,0,0,_Get_LedDate_From_Play

	// Program Unit: Get_LedDate_From_Play
.public	_Get_LedDate_From_Play
_Get_LedDate_From_Play: .proc	
	     .stabn 0xa6,0,0,2
	// temp = 0
	// i = 1
	// old_frame_pointer = 2
	// return_address = 3
//1746  
//1747  /***************************************************************
//1748  ******************************************************************/
//1749  unsigned Get_LedDate_From_Play(unsigned temp_Player)
//1750  {

LM137:
	     .stabn 68,0,1750,LM137-_Get_LedDate_From_Play
BB1_PU27:	// 0x393
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1750]  
	     SP = SP - 2              	// [2:1750]  
	     BP = SP + 1              	// [3:1750]  
LBB23:
//1751  	unsigned temp = 0;

LM138:
	     .stabn 68,0,1751,LM138-_Get_LedDate_From_Play
	     R4 = 0                   	// [5:1751]  
	     [BP + 0] = R4            	// [6:1751]  temp
//1752  	unsigned i = 0;

LM139:
	     .stabn 68,0,1752,LM139-_Get_LedDate_From_Play
	     R4 = 0                   	// [7:1752]  
	     [BP + 1] = R4            	// [8:1752]  i
L_27_1:	// 0x39b
// BB:2 cycle count: 7
//1753  	while(i<C_Player_Num)//C_Player_Num <16

LM140:
	     .stabn 68,0,1753,LM140-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1753]  i
	     cmp R4, 15               	// [2:1753]  
	     ja L_27_2                	// [3:1753]  
BB3_PU27:	// 0x39e
// BB:3 cycle count: 18
//1754  	{
//1755  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM141:
	     .stabn 68,0,1755,LM141-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1755]  i
	     R3 = 0                   	// [2:1755]  
	     R1 = (_BitMap)           	// [3:1755]  BitMap
	     R2 = seg(_BitMap)        	// [5:1755]  BitMap
	     R4 = R4 + R1             	// [6:1755]  
	     R3 = R3 + R2, Carry      	// [7:1755]  
	     DS = R3                  	// [8:1755]  
	     R4 = DS:[R4]             	// [9:1755]  
	     R4 = R4 & [BP + 5]       	// [11:1755]  temp_Player
	     cmp R4, 0                	// [13:1755]  
	     je L_27_3                	// [14:1755]  
BB4_PU27:	// 0x3aa
// BB:4 cycle count: 14
//1756  		    {
//1757  		     temp|=Led_Data_Play[i];

LM142:
	     .stabn 68,0,1757,LM142-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1757]  i
	     R3 = 0                   	// [2:1757]  
	     R1 = (_Led_Data_Play)    	// [3:1757]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:1757]  Led_Data_Play
	     R4 = R4 + R1             	// [6:1757]  
	     R3 = R3 + R2, Carry      	// [7:1757]  
	     DS = R3                  	// [8:1757]  
	     R4 = DS:[R4]             	// [9:1757]  
	     R4 = R4 | [BP + 0]       	// [11:1757]  temp
	     [BP + 0] = R4            	// [13:1757]  temp
L_27_3:	// 0x3b5
// BB:5 cycle count: 8
//1758  		    }
//1759  		   i++;

LM143:
	     .stabn 68,0,1759,LM143-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1759]  i
	     R4 = R4 + 1              	// [2:1759]  
	     [BP + 1] = R4            	// [3:1759]  i
	     jmp L_27_1               	// [4:1759]  
L_27_2:	// 0x3b9
// BB:6 cycle count: 8
//1760  	}
//1761  	return temp;

LM144:
	     .stabn 68,0,1761,LM144-_Get_LedDate_From_Play
	     R1 = [BP + 0]            	// [0:1761]  temp
	     SP = SP + 2              	// [2:1761]  
	     pop BP, PC from [SP]     	// [3:1761]  
LBE23:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,5
	     .stabn 192,0,0,LBB23-_Get_LedDate_From_Play
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE23-_Get_LedDate_From_Play
LME28:
	     .stabf LME28-_Get_LedDate_From_Play
.code
	     .stabs "Get_Firstcnt_From_Play:F4",36,0,0,_Get_Firstcnt_From_Play

	// Program Unit: Get_Firstcnt_From_Play
.public	_Get_Firstcnt_From_Play
_Get_Firstcnt_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1764  
//1765  
//1766  
//1767  unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
//1768  {

LM145:
	     .stabn 68,0,1768,LM145-_Get_Firstcnt_From_Play
BB1_PU28:	// 0x3bc
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1768]  
	     SP = SP - 1              	// [2:1768]  
	     BP = SP + 1              	// [3:1768]  
LBB24:
//1769  	
//1770  	unsigned i = 0;

LM146:
	     .stabn 68,0,1770,LM146-_Get_Firstcnt_From_Play
	     R4 = 0                   	// [5:1770]  
	     [BP + 0] = R4            	// [6:1770]  i
L_28_1:	// 0x3c2
// BB:2 cycle count: 7
//1771  	while(i<C_Player_Num)//C_Player_Num <16

LM147:
	     .stabn 68,0,1771,LM147-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1771]  i
	     cmp R4, 15               	// [2:1771]  
	     ja L_28_2                	// [3:1771]  
BB3_PU28:	// 0x3c5
// BB:3 cycle count: 18
//1772  	{
//1773  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM148:
	     .stabn 68,0,1773,LM148-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1773]  i
	     R3 = 0                   	// [2:1773]  
	     R1 = (_BitMap)           	// [3:1773]  BitMap
	     R2 = seg(_BitMap)        	// [5:1773]  BitMap
	     R4 = R4 + R1             	// [6:1773]  
	     R3 = R3 + R2, Carry      	// [7:1773]  
	     DS = R3                  	// [8:1773]  
	     R4 = DS:[R4]             	// [9:1773]  
	     R4 = R4 & [BP + 4]       	// [11:1773]  temp_Player
	     cmp R4, 0                	// [13:1773]  
	     je L_28_3                	// [14:1773]  
BB4_PU28:	// 0x3d1
// BB:4 cycle count: 8
//1774  		    {
//1775  		     return i;

LM149:
	     .stabn 68,0,1775,LM149-_Get_Firstcnt_From_Play
	     R1 = [BP + 0]            	// [0:1775]  i
	     SP = SP + 1              	// [2:1775]  
	     pop BP, PC from [SP]     	// [3:1775]  
L_28_3:	// 0x3d4
// BB:5 cycle count: 8
//1776  		    }
//1777  		   i++;

LM150:
	     .stabn 68,0,1777,LM150-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1777]  i
	     R4 = R4 + 1              	// [2:1777]  
	     [BP + 0] = R4            	// [3:1777]  i
	     jmp L_28_1               	// [4:1777]  
L_28_2:	// 0x3d8
// BB:6 cycle count: 7
//1778  	}
//1779  	return 0;//Go_Rest();

LM151:
	     .stabn 68,0,1779,LM151-_Get_Firstcnt_From_Play
	     R1 = 0                   	// [0:1779]  
	     SP = SP + 1              	// [1:1779]  
	     pop BP, PC from [SP]     	// [2:1779]  
LBE24:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB24-_Get_Firstcnt_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE24-_Get_Firstcnt_From_Play
LME29:
	     .stabf LME29-_Get_Firstcnt_From_Play
.code
	     .stabs "Get_Firstcolor_From_Play:F4",36,0,0,_Get_Firstcolor_From_Play

	// Program Unit: Get_Firstcolor_From_Play
.public	_Get_Firstcolor_From_Play
_Get_Firstcolor_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1782  
//1783  
//1784  
//1785  unsigned Get_Firstcolor_From_Play(unsigned temp_Player)
//1786  {

LM152:
	     .stabn 68,0,1786,LM152-_Get_Firstcolor_From_Play
BB1_PU29:	// 0x3db
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1786]  
	     SP = SP - 1              	// [2:1786]  
	     BP = SP + 1              	// [3:1786]  
LBB25:
//1787  	
//1788  	unsigned i = 0;

LM153:
	     .stabn 68,0,1788,LM153-_Get_Firstcolor_From_Play
	     R4 = 0                   	// [5:1788]  
	     [BP + 0] = R4            	// [6:1788]  i
L_29_1:	// 0x3e1
// BB:2 cycle count: 7
//1789  	while(i<C_Player_Num)//C_Player_Num <16

LM154:
	     .stabn 68,0,1789,LM154-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1789]  i
	     cmp R4, 15               	// [2:1789]  
	     ja L_29_2                	// [3:1789]  
BB3_PU29:	// 0x3e4
// BB:3 cycle count: 18
//1790  	{
//1791  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM155:
	     .stabn 68,0,1791,LM155-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1791]  i
	     R3 = 0                   	// [2:1791]  
	     R1 = (_BitMap)           	// [3:1791]  BitMap
	     R2 = seg(_BitMap)        	// [5:1791]  BitMap
	     R4 = R4 + R1             	// [6:1791]  
	     R3 = R3 + R2, Carry      	// [7:1791]  
	     DS = R3                  	// [8:1791]  
	     R4 = DS:[R4]             	// [9:1791]  
	     R4 = R4 & [BP + 4]       	// [11:1791]  temp_Player
	     cmp R4, 0                	// [13:1791]  
	     je L_29_3                	// [14:1791]  
BB4_PU29:	// 0x3f0
// BB:4 cycle count: 8
//1792  		    {
//1793  		     return i;//

LM156:
	     .stabn 68,0,1793,LM156-_Get_Firstcolor_From_Play
	     R1 = [BP + 0]            	// [0:1793]  i
	     SP = SP + 1              	// [2:1793]  
	     pop BP, PC from [SP]     	// [3:1793]  
L_29_3:	// 0x3f3
// BB:5 cycle count: 8
//1794  		    }
//1795  		   i++;

LM157:
	     .stabn 68,0,1795,LM157-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1795]  i
	     R4 = R4 + 1              	// [2:1795]  
	     [BP + 0] = R4            	// [3:1795]  i
	     jmp L_29_1               	// [4:1795]  
L_29_2:	// 0x3f7
// BB:6 cycle count: 7
//1796  	}
//1797  	return 0;//Go_Rest();

LM158:
	     .stabn 68,0,1797,LM158-_Get_Firstcolor_From_Play
	     R1 = 0                   	// [0:1797]  
	     SP = SP + 1              	// [1:1797]  
	     pop BP, PC from [SP]     	// [2:1797]  
LBE25:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB25-_Get_Firstcolor_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE25-_Get_Firstcolor_From_Play
LME30:
	     .stabf LME30-_Get_Firstcolor_From_Play
.code
	     .stabs "Get_FirstBit_From_Play:F4",36,0,0,_Get_FirstBit_From_Play

	// Program Unit: Get_FirstBit_From_Play
.public	_Get_FirstBit_From_Play
_Get_FirstBit_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1800  
//1801  
//1802  
//1803  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//1804  {

LM159:
	     .stabn 68,0,1804,LM159-_Get_FirstBit_From_Play
BB1_PU30:	// 0x3fa
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1804]  
	     SP = SP - 1              	// [2:1804]  
	     BP = SP + 1              	// [3:1804]  
LBB26:
//1805  	
//1806  	unsigned i = 0;

LM160:
	     .stabn 68,0,1806,LM160-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:1806]  
	     [BP + 0] = R4            	// [6:1806]  i
L_30_5:	// 0x400
// BB:2 cycle count: 7
//1807  	while(i<C_Player_Num)//C_Player_Num <16

LM161:
	     .stabn 68,0,1807,LM161-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1807]  i
	     cmp R4, 15               	// [2:1807]  
	     ja L_30_6                	// [3:1807]  
BB3_PU30:	// 0x403
// BB:3 cycle count: 18
//1808  	{
//1809  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM162:
	     .stabn 68,0,1809,LM162-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1809]  i
	     R3 = 0                   	// [2:1809]  
	     R1 = (_BitMap)           	// [3:1809]  BitMap
	     R2 = seg(_BitMap)        	// [5:1809]  BitMap
	     R4 = R4 + R1             	// [6:1809]  
	     R3 = R3 + R2, Carry      	// [7:1809]  
	     DS = R3                  	// [8:1809]  
	     R4 = DS:[R4]             	// [9:1809]  
	     R4 = R4 & [BP + 4]       	// [11:1809]  temp_Player
	     cmp R4, 0                	// [13:1809]  
	     je L_30_7                	// [14:1809]  
BB4_PU30:	// 0x40f
// BB:4 cycle count: 17
//1810  		    {
//1811  		    // Player_Activing_Cnt =i;	
//1812  		     return BitMap[i];

LM163:
	     .stabn 68,0,1812,LM163-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1812]  i
	     R3 = 0                   	// [2:1812]  
	     R1 = (_BitMap)           	// [3:1812]  BitMap
	     R2 = seg(_BitMap)        	// [5:1812]  BitMap
	     R4 = R4 + R1             	// [6:1812]  
	     R3 = R3 + R2, Carry      	// [7:1812]  
	     DS = R3                  	// [8:1812]  
	     R1 = DS:[R4]             	// [9:1812]  
	     SP = SP + 1              	// [11:1812]  
	     pop BP, PC from [SP]     	// [12:1812]  
L_30_7:	// 0x41a
// BB:5 cycle count: 8
//1813  		     
//1814  		    }
//1815  		   i++;

LM164:
	     .stabn 68,0,1815,LM164-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1815]  i
	     R4 = R4 + 1              	// [2:1815]  
	     [BP + 0] = R4            	// [3:1815]  i
	     jmp L_30_5               	// [4:1815]  
L_30_6:	// 0x41e
// BB:6 cycle count: 3
//1816  	}
//1817  	return Go_Rest();

LM165:
	     .stabn 68,0,1817,LM165-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:1817]  Go_Rest
BB7_PU30:	// 0x420
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:1817]  
	     pop BP, PC from [SP]     	// [1:1817]  
LBE26:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB26-_Get_FirstBit_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE26-_Get_FirstBit_From_Play
LME31:
	     .stabf LME31-_Get_FirstBit_From_Play
.code
	     .stabs "Reset_OneMissionPokemon:F18",36,0,0,_Reset_OneMissionPokemon

	// Program Unit: Reset_OneMissionPokemon
.public	_Reset_OneMissionPokemon
_Reset_OneMissionPokemon: .proc	
	     .stabn 0xa6,0,0,7
	// Addr = 1
	// i = 0
	// temp = 3
	// __save_expr_temp_0 = 4
	// old_frame_pointer = 7
	// return_address = 8
	// lra_spill_temp_6 = 5
	// lra_spill_temp_7 = 6
//1858  
//1859  /*************************************************************
//1860  *************************************************************/
//1861  void  Reset_OneMissionPokemon()
//1862  {

LM166:
	     .stabn 68,0,1862,LM166-_Reset_OneMissionPokemon
BB1_PU31:	// 0x422
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1862]  
	     SP = SP - 7              	// [2:1862]  
	     BP = SP + 1              	// [3:1862]  
LBB27:
//1863      unsigned long int Addr;
//1864  	unsigned int i=0,temp;

LM167:
	     .stabn 68,0,1864,LM167-_Reset_OneMissionPokemon
	     R4 = 0                   	// [5:1864]  
	     [BP + 0] = R4            	// [6:1864]  i
//1865  
//1866  	
//1867  
//1868     
//1869  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM168:
	     .stabn 68,0,1869,LM168-_Reset_OneMissionPokemon
	     DS = seg(_Mem0)          	// [7:1869]  Mem0
	     R4 = (_Mem0)             	// [8:1869]  Mem0
	     R4 = DS:[R4]             	// [10:1869]  
	     R3 = R4 lsl 2            	// [12:1869]  
	     R3 = R3 + R3 lsl 1       	// [13:1869]  
	     R4 = 0                   	// [14:1869]  
	     R3 = R3 + 38500          	// [15:1869]  
	     R4 = R4 + 0, Carry       	// [17:1869]  
	     [BP + 1] = R3            	// [18:1869]  Addr
	     [BP + 2] = R4            	// [19:1869]  Addr+1
L_31_6:	// 0x434
// BB:2 cycle count: 7
//1870  	 
//1871  
//1872  		while(i<6 )//Num

LM169:
	     .stabn 68,0,1872,LM169-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [0:1872]  i
	     cmp R4, 5                	// [2:1872]  
	     ja L_31_7                	// [3:1872]  
BB3_PU31:	// 0x437
// BB:3 cycle count: 18
//1873  		{
//1874  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM170:
	     .stabn 68,0,1874,LM170-_Reset_OneMissionPokemon
	     SP = SP - 2              	// [0:1874]  
	     R4 = [BP + 0]            	// [1:1874]  i
	     R3 = R4 lsl 1            	// [3:1874]  
	     R4 = 0                   	// [4:1874]  
	     R3 = R3 + [BP + 1]       	// [5:1874]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1874]  Addr+1
	     R2 = SP + 1              	// [9:1874]  
	     [R2++] = R3              	// [11:1874]  
	     [R2] = R4                	// [13:1874]  
	     call _SPI_ReadAWord_Big  	// [15:1874]  SPI_ReadAWord_Big
BB4_PU31:	// 0x443
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1874]  
	     [BP + 3] = R1            	// [1:1874]  temp
//1875  
//1876  		   if(temp == 9999)

LM171:
	     .stabn 68,0,1876,LM171-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [2:1876]  temp
	     cmp R4, 9999             	// [4:1876]  
	     jne L_31_8               	// [6:1876]  
BB5_PU31:	// 0x449
// BB:5 cycle count: 4
//1877  		     {
//1878  			     break;

LM172:
	     .stabn 68,0,1878,LM172-_Reset_OneMissionPokemon
	     jmp Lt_31_1              	// [0:1878]  
L_31_8:	// 0x44a
// BB:6 cycle count: 53
//1879  			 }
//1880  			
//1881                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM173:
	     .stabn 68,0,1881,LM173-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [0:1881]  temp
	     R4 = R4 lsr 4            	// [2:1881]  
	     [BP + 4] = R4            	// [3:1881]  __save_expr_temp_0
	     R4 = [BP + 4]            	// [4:1881]  __save_expr_temp_0
	     R3 = 0                   	// [6:1881]  
	     R1 = (_Pokenm_LQ)        	// [7:1881]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:1881]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:1881]  
	     R3 = R3 + R2, Carry      	// [11:1881]  
	     DS = R3                  	// [12:1881]  
	     R4 = DS:[R4]             	// [13:1881]  
	     [BP + 5] = R4            	// [15:1881]  lra_spill_temp_6
	     R4 = [BP + 3]            	// [16:1881]  temp
	     R4 = R4 & 15             	// [18:1881]  
	     R3 = 0                   	// [19:1881]  
	     R1 = (_BitMap)           	// [20:1881]  BitMap
	     R2 = seg(_BitMap)        	// [22:1881]  BitMap
	     R4 = R4 + R1             	// [23:1881]  
	     R3 = R3 + R2, Carry      	// [24:1881]  
	     DS = R3                  	// [25:1881]  
	     R3 = DS:[R4]             	// [26:1881]  
	     R4 = [BP + 5]            	// [28:1881]  lra_spill_temp_6
	     R4 = R4 | R3             	// [30:1881]  
	     [BP + 6] = R4            	// [31:1881]  lra_spill_temp_7
	     R4 = [BP + 4]            	// [32:1881]  __save_expr_temp_0
	     R3 = 0                   	// [34:1881]  
	     R1 = (_Pokenm_LQ)        	// [35:1881]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:1881]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:1881]  
	     R3 = R3 + R2, Carry      	// [39:1881]  
	     DS = R3                  	// [40:1881]  
	     R3 = [BP + 6]            	// [41:1881]  lra_spill_temp_7
	     DS:[R4] = R3             	// [43:1881]  
//1882               		
//1883  			i++;

LM174:
	     .stabn 68,0,1883,LM174-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [45:1883]  i
	     R4 = R4 + 1              	// [47:1883]  
	     [BP + 0] = R4            	// [48:1883]  i
	     jmp L_31_6               	// [49:1883]  
L_31_7:	// 0x472
Lt_31_1:	// 0x472
// BB:7 cycle count: 6
//1884  
//1885  			
//1886  		}

LM175:
	     .stabn 68,0,1886,LM175-_Reset_OneMissionPokemon
	     SP = SP + 7              	// [0:1886]  
	     pop BP, PC from [SP]     	// [1:1886]  
LBE27:
	.endp	
	     .stabn 192,0,0,LBB27-_Reset_OneMissionPokemon
	     .stabs "Addr:5",128,0,0,1
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,3
	     .stabn 224,0,0,LBE27-_Reset_OneMissionPokemon
LME32:
	     .stabf LME32-_Reset_OneMissionPokemon
.code
	     .stabs "Reset_OneMissionFiller:F18",36,0,0,_Reset_OneMissionFiller

	// Program Unit: Reset_OneMissionFiller
.public	_Reset_OneMissionFiller
_Reset_OneMissionFiller: .proc	
	     .stabn 0xa6,0,0,7
	// Addr = 1
	// i = 0
	// temp = 3
	// __save_expr_temp_1 = 4
	// old_frame_pointer = 7
	// return_address = 8
	// lra_spill_temp_8 = 5
	// lra_spill_temp_9 = 6
//1903  
//1904  /*************************************************************
//1905  *************************************************************/
//1906  void  Reset_OneMissionFiller()
//1907  {

LM176:
	     .stabn 68,0,1907,LM176-_Reset_OneMissionFiller
BB1_PU32:	// 0x474
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1907]  
	     SP = SP - 7              	// [2:1907]  
	     BP = SP + 1              	// [3:1907]  
LBB28:
//1908      unsigned long int Addr;
//1909  	unsigned int i=0,temp;

LM177:
	     .stabn 68,0,1909,LM177-_Reset_OneMissionFiller
	     R4 = 0                   	// [5:1909]  
	     [BP + 0] = R4            	// [6:1909]  i
//1910  
//1911  	
//1912  
//1913     
//1914  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pok_Filer;//Table; Num

LM178:
	     .stabn 68,0,1914,LM178-_Reset_OneMissionFiller
	     DS = seg(_Mem0)          	// [7:1914]  Mem0
	     R4 = (_Mem0)             	// [8:1914]  Mem0
	     R4 = DS:[R4]             	// [10:1914]  
	     R3 = R4 lsl 2            	// [12:1914]  
	     R3 = R3 + R3 lsl 1       	// [13:1914]  
	     R4 = 0                   	// [14:1914]  
	     R3 = R3 + 41500          	// [15:1914]  
	     R4 = R4 + 0, Carry       	// [17:1914]  
	     [BP + 1] = R3            	// [18:1914]  Addr
	     [BP + 2] = R4            	// [19:1914]  Addr+1
L_32_6:	// 0x486
// BB:2 cycle count: 7
//1915  	 
//1916  
//1917  		while(i<6 )//Num

LM179:
	     .stabn 68,0,1917,LM179-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [0:1917]  i
	     cmp R4, 5                	// [2:1917]  
	     ja L_32_7                	// [3:1917]  
BB3_PU32:	// 0x489
// BB:3 cycle count: 18
//1918  		{
//1919  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM180:
	     .stabn 68,0,1919,LM180-_Reset_OneMissionFiller
	     SP = SP - 2              	// [0:1919]  
	     R4 = [BP + 0]            	// [1:1919]  i
	     R3 = R4 lsl 1            	// [3:1919]  
	     R4 = 0                   	// [4:1919]  
	     R3 = R3 + [BP + 1]       	// [5:1919]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1919]  Addr+1
	     R2 = SP + 1              	// [9:1919]  
	     [R2++] = R3              	// [11:1919]  
	     [R2] = R4                	// [13:1919]  
	     call _SPI_ReadAWord_Big  	// [15:1919]  SPI_ReadAWord_Big
BB4_PU32:	// 0x495
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1919]  
	     [BP + 3] = R1            	// [1:1919]  temp
//1920  
//1921  		   if(temp == 9999)

LM181:
	     .stabn 68,0,1921,LM181-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [2:1921]  temp
	     cmp R4, 9999             	// [4:1921]  
	     jne L_32_8               	// [6:1921]  
BB5_PU32:	// 0x49b
// BB:5 cycle count: 4
//1922  		     {
//1923  			     break;

LM182:
	     .stabn 68,0,1923,LM182-_Reset_OneMissionFiller
	     jmp Lt_32_1              	// [0:1923]  
L_32_8:	// 0x49c
// BB:6 cycle count: 53
//1924  			 }
//1925  			
//1926                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM183:
	     .stabn 68,0,1926,LM183-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [0:1926]  temp
	     R4 = R4 lsr 4            	// [2:1926]  
	     [BP + 4] = R4            	// [3:1926]  __save_expr_temp_1
	     R4 = [BP + 4]            	// [4:1926]  __save_expr_temp_1
	     R3 = 0                   	// [6:1926]  
	     R1 = (_Pokenm_LQ)        	// [7:1926]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:1926]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:1926]  
	     R3 = R3 + R2, Carry      	// [11:1926]  
	     DS = R3                  	// [12:1926]  
	     R4 = DS:[R4]             	// [13:1926]  
	     [BP + 5] = R4            	// [15:1926]  lra_spill_temp_8
	     R4 = [BP + 3]            	// [16:1926]  temp
	     R4 = R4 & 15             	// [18:1926]  
	     R3 = 0                   	// [19:1926]  
	     R1 = (_BitMap)           	// [20:1926]  BitMap
	     R2 = seg(_BitMap)        	// [22:1926]  BitMap
	     R4 = R4 + R1             	// [23:1926]  
	     R3 = R3 + R2, Carry      	// [24:1926]  
	     DS = R3                  	// [25:1926]  
	     R3 = DS:[R4]             	// [26:1926]  
	     R4 = [BP + 5]            	// [28:1926]  lra_spill_temp_8
	     R4 = R4 | R3             	// [30:1926]  
	     [BP + 6] = R4            	// [31:1926]  lra_spill_temp_9
	     R4 = [BP + 4]            	// [32:1926]  __save_expr_temp_1
	     R3 = 0                   	// [34:1926]  
	     R1 = (_Pokenm_LQ)        	// [35:1926]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:1926]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:1926]  
	     R3 = R3 + R2, Carry      	// [39:1926]  
	     DS = R3                  	// [40:1926]  
	     R3 = [BP + 6]            	// [41:1926]  lra_spill_temp_9
	     DS:[R4] = R3             	// [43:1926]  
//1927               		
//1928  			i++;

LM184:
	     .stabn 68,0,1928,LM184-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [45:1928]  i
	     R4 = R4 + 1              	// [47:1928]  
	     [BP + 0] = R4            	// [48:1928]  i
	     jmp L_32_6               	// [49:1928]  
L_32_7:	// 0x4c4
Lt_32_1:	// 0x4c4
// BB:7 cycle count: 6
//1929  
//1930  			
//1931  		}

LM185:
	     .stabn 68,0,1931,LM185-_Reset_OneMissionFiller
	     SP = SP + 7              	// [0:1931]  
	     pop BP, PC from [SP]     	// [1:1931]  
LBE28:
	.endp	
	     .stabn 192,0,0,LBB28-_Reset_OneMissionFiller
	     .stabs "Addr:5",128,0,0,1
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,3
	     .stabn 224,0,0,LBE28-_Reset_OneMissionFiller
LME33:
	     .stabf LME33-_Reset_OneMissionFiller
.code
	     .stabs "CheckPokeCatchEquMission:F4",36,0,0,_CheckPokeCatchEquMission

	// Program Unit: CheckPokeCatchEquMission
.public	_CheckPokeCatchEquMission
_CheckPokeCatchEquMission: .proc	
	     .stabn 0xa6,0,0,5
	// Addr = 2
	// i = 0
	// temp = 1
	// old_frame_pointer = 5
	// return_address = 6
	// lra_spill_temp_10 = 4
//1934  
//1935  
//1936  
//1937  unsigned int  CheckPokeCatchEquMission()
//1938  	{

LM186:
	     .stabn 68,0,1938,LM186-_CheckPokeCatchEquMission
BB1_PU33:	// 0x4c6
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1938]  
	     SP = SP - 5              	// [2:1938]  
	     BP = SP + 1              	// [3:1938]  
LBB29:
//1939  		unsigned long int Addr;
//1940  		unsigned int i=0,temp=0;

LM187:
	     .stabn 68,0,1940,LM187-_CheckPokeCatchEquMission
	     R4 = 0                   	// [5:1940]  
	     [BP + 0] = R4            	// [6:1940]  i
	     R4 = 0                   	// [7:1940]  
	     [BP + 1] = R4            	// [8:1940]  temp
//1941  	
//1942  		//unsigned int pok_cnt =0;
//1943  		
//1944  	   
//1945  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM188:
	     .stabn 68,0,1945,LM188-_CheckPokeCatchEquMission
	     DS = seg(_Mem0)          	// [9:1945]  Mem0
	     R4 = (_Mem0)             	// [10:1945]  Mem0
	     R4 = DS:[R4]             	// [12:1945]  
	     R3 = R4 lsl 2            	// [14:1945]  
	     R3 = R3 + R3 lsl 1       	// [15:1945]  
	     R4 = 0                   	// [16:1945]  
	     R3 = R3 + 38500          	// [17:1945]  
	     R4 = R4 + 0, Carry       	// [19:1945]  
	     [BP + 2] = R3            	// [20:1945]  Addr
	     [BP + 3] = R4            	// [21:1945]  Addr+1
L_33_8:	// 0x4da
// BB:2 cycle count: 7
//1946  		 
//1947  	
//1948  			while(i<6 )//Num

LM189:
	     .stabn 68,0,1948,LM189-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:1948]  i
	     cmp R4, 5                	// [2:1948]  
	     ja L_33_9                	// [3:1948]  
BB3_PU33:	// 0x4dd
// BB:3 cycle count: 18
//1949  			{
//1950  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM190:
	     .stabn 68,0,1950,LM190-_CheckPokeCatchEquMission
	     SP = SP - 2              	// [0:1950]  
	     R4 = [BP + 0]            	// [1:1950]  i
	     R3 = R4 lsl 1            	// [3:1950]  
	     R4 = 0                   	// [4:1950]  
	     R3 = R3 + [BP + 2]       	// [5:1950]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:1950]  Addr+1
	     R2 = SP + 1              	// [9:1950]  
	     [R2++] = R3              	// [11:1950]  
	     [R2] = R4                	// [13:1950]  
	     call _SPI_ReadAWord_Big  	// [15:1950]  SPI_ReadAWord_Big
BB4_PU33:	// 0x4e9
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1950]  
	     [BP + 1] = R1            	// [1:1950]  temp
//1951  	
//1952  			   if(temp == 9999)

LM191:
	     .stabn 68,0,1952,LM191-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [2:1952]  temp
	     cmp R4, 9999             	// [4:1952]  
	     jne L_33_11              	// [6:1952]  
BB5_PU33:	// 0x4ef
// BB:5 cycle count: 4
//1953  				 {
//1954  				  
//1955  					 break;

LM192:
	     .stabn 68,0,1955,LM192-_CheckPokeCatchEquMission
	     jmp Lt_33_1              	// [0:1955]  
L_33_11:	// 0x4f0
// BB:6 cycle count: 33
//1957  				else
//1958  					{
//1959  						
//1960  				
//1961  					  if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM193:
	     .stabn 68,0,1961,LM193-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [0:1961]  temp
	     R4 = R4 & 15             	// [2:1961]  
	     R3 = 0                   	// [3:1961]  
	     R1 = (_BitMap)           	// [4:1961]  BitMap
	     R2 = seg(_BitMap)        	// [6:1961]  BitMap
	     R4 = R4 + R1             	// [7:1961]  
	     R3 = R3 + R2, Carry      	// [8:1961]  
	     DS = R3                  	// [9:1961]  
	     R4 = DS:[R4]             	// [10:1961]  
	     [BP + 4] = R4            	// [12:1961]  lra_spill_temp_10
	     R4 = [BP + 1]            	// [13:1961]  temp
	     R4 = R4 lsr 4            	// [15:1961]  
	     R3 = 0                   	// [16:1961]  
	     R1 = (_Pokecatch_Pok)    	// [17:1961]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:1961]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:1961]  
	     R3 = R3 + R2, Carry      	// [21:1961]  
	     DS = R3                  	// [22:1961]  
	     R3 = DS:[R4]             	// [23:1961]  
	     R4 = [BP + 4]            	// [25:1961]  lra_spill_temp_10
	     R4 = R4 & R3             	// [27:1961]  
	     cmp R4, 0                	// [28:1961]  
	     jne L_33_12              	// [29:1961]  
BB7_PU33:	// 0x509
// BB:7 cycle count: 7
//1962  						  {
//1963  	
//1964  							 return 0;

LM194:
	     .stabn 68,0,1964,LM194-_CheckPokeCatchEquMission
	     R1 = 0                   	// [0:1964]  
	     SP = SP + 5              	// [1:1964]  
	     pop BP, PC from [SP]     	// [2:1964]  
L_33_12:	// 0x50c
L_33_10:	// 0x50c
// BB:8 cycle count: 8
//1966  	
//1967  						 }
//1968  					}
//1969  			
//1970  				i++;

LM195:
	     .stabn 68,0,1970,LM195-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:1970]  i
	     R4 = R4 + 1              	// [2:1970]  
	     [BP + 0] = R4            	// [3:1970]  i
	     jmp L_33_8               	// [4:1970]  
L_33_9:	// 0x510
Lt_33_1:	// 0x510
// BB:9 cycle count: 7
//1973  	//				break;
//1974  	
//1975  		}
//1976  	
//1977  		 return 1;

LM196:
	     .stabn 68,0,1977,LM196-_CheckPokeCatchEquMission
	     R1 = 1                   	// [0:1977]  
	     SP = SP + 5              	// [1:1977]  
	     pop BP, PC from [SP]     	// [2:1977]  
LBE29:
	.endp	
	     .stabn 192,0,0,LBB29-_CheckPokeCatchEquMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE29-_CheckPokeCatchEquMission
LME34:
	     .stabf LME34-_CheckPokeCatchEquMission
.code
	     .stabs "SetCollectOfMission:F18",36,0,0,_SetCollectOfMission

	// Program Unit: SetCollectOfMission
.public	_SetCollectOfMission
_SetCollectOfMission: .proc	
	     .stabn 0xa6,0,0,7
	// Addr = 2
	// i = 0
	// temp = 1
	// __save_expr_temp_2 = 4
	// old_frame_pointer = 7
	// return_address = 8
	// lra_spill_temp_11 = 5
	// lra_spill_temp_12 = 6
//1980  
//1981  
//1982  
//1983  void  SetCollectOfMission()
//1984  	{

LM197:
	     .stabn 68,0,1984,LM197-_SetCollectOfMission
BB1_PU34:	// 0x513
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1984]  
	     SP = SP - 7              	// [2:1984]  
	     BP = SP + 1              	// [3:1984]  
LBB30:
//1985  		unsigned long int Addr;
//1986  		unsigned int i=0,temp=0;

LM198:
	     .stabn 68,0,1986,LM198-_SetCollectOfMission
	     R4 = 0                   	// [5:1986]  
	     [BP + 0] = R4            	// [6:1986]  i
	     R4 = 0                   	// [7:1986]  
	     [BP + 1] = R4            	// [8:1986]  temp
//1987  	
//1988  		//unsigned int pok_cnt =0;
//1989  		
//1990  	   
//1991  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM199:
	     .stabn 68,0,1991,LM199-_SetCollectOfMission
	     DS = seg(_Mem0)          	// [9:1991]  Mem0
	     R4 = (_Mem0)             	// [10:1991]  Mem0
	     R4 = DS:[R4]             	// [12:1991]  
	     R3 = R4 lsl 2            	// [14:1991]  
	     R3 = R3 + R3 lsl 1       	// [15:1991]  
	     R4 = 0                   	// [16:1991]  
	     R3 = R3 + 38500          	// [17:1991]  
	     R4 = R4 + 0, Carry       	// [19:1991]  
	     [BP + 2] = R3            	// [20:1991]  Addr
	     [BP + 3] = R4            	// [21:1991]  Addr+1
L_34_6:	// 0x527
// BB:2 cycle count: 7
//1992  		 
//1993  	
//1994  			while(i<6 )//Num

LM200:
	     .stabn 68,0,1994,LM200-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:1994]  i
	     cmp R4, 5                	// [2:1994]  
	     ja L_34_7                	// [3:1994]  
BB3_PU34:	// 0x52a
// BB:3 cycle count: 18
//1995  			{
//1996  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM201:
	     .stabn 68,0,1996,LM201-_SetCollectOfMission
	     SP = SP - 2              	// [0:1996]  
	     R4 = [BP + 0]            	// [1:1996]  i
	     R3 = R4 lsl 1            	// [3:1996]  
	     R4 = 0                   	// [4:1996]  
	     R3 = R3 + [BP + 2]       	// [5:1996]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:1996]  Addr+1
	     R2 = SP + 1              	// [9:1996]  
	     [R2++] = R3              	// [11:1996]  
	     [R2] = R4                	// [13:1996]  
	     call _SPI_ReadAWord_Big  	// [15:1996]  SPI_ReadAWord_Big
BB4_PU34:	// 0x536
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1996]  
	     [BP + 1] = R1            	// [1:1996]  temp
//1997  	
//1998  			   if(temp == 9999)

LM202:
	     .stabn 68,0,1998,LM202-_SetCollectOfMission
	     R4 = [BP + 1]            	// [2:1998]  temp
	     cmp R4, 9999             	// [4:1998]  
	     jne L_34_9               	// [6:1998]  
BB5_PU34:	// 0x53c
// BB:5 cycle count: 4
//1999  				 {
//2000  				  
//2001  					 break;

LM203:
	     .stabn 68,0,2001,LM203-_SetCollectOfMission
	     jmp Lt_34_1              	// [0:2001]  
L_34_9:	// 0x53d
// BB:6 cycle count: 45
//2003  				else
//2004  					{
//2005  						
//2006  				
//2007  					  InCollection_Pok[temp/16]|=BitMap[temp%16];//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM204:
	     .stabn 68,0,2007,LM204-_SetCollectOfMission
	     R4 = [BP + 1]            	// [0:2007]  temp
	     R4 = R4 lsr 4            	// [2:2007]  
	     [BP + 4] = R4            	// [3:2007]  __save_expr_temp_2
	     R4 = [BP + 4]            	// [4:2007]  __save_expr_temp_2
	     R3 = 0                   	// [6:2007]  
	     R1 = (_InCollection_Pok) 	// [7:2007]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [9:2007]  InCollection_Pok
	     R4 = R4 + R1             	// [10:2007]  
	     R3 = R3 + R2, Carry      	// [11:2007]  
	     DS = R3                  	// [12:2007]  
	     R4 = DS:[R4]             	// [13:2007]  
	     [BP + 5] = R4            	// [15:2007]  lra_spill_temp_11
	     R4 = [BP + 1]            	// [16:2007]  temp
	     R4 = R4 & 15             	// [18:2007]  
	     R3 = 0                   	// [19:2007]  
	     R1 = (_BitMap)           	// [20:2007]  BitMap
	     R2 = seg(_BitMap)        	// [22:2007]  BitMap
	     R4 = R4 + R1             	// [23:2007]  
	     R3 = R3 + R2, Carry      	// [24:2007]  
	     DS = R3                  	// [25:2007]  
	     R3 = DS:[R4]             	// [26:2007]  
	     R4 = [BP + 5]            	// [28:2007]  lra_spill_temp_11
	     R4 = R4 | R3             	// [30:2007]  
	     [BP + 6] = R4            	// [31:2007]  lra_spill_temp_12
	     R4 = [BP + 4]            	// [32:2007]  __save_expr_temp_2
	     R3 = 0                   	// [34:2007]  
	     R1 = (_InCollection_Pok) 	// [35:2007]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [37:2007]  InCollection_Pok
	     R4 = R4 + R1             	// [38:2007]  
	     R3 = R3 + R2, Carry      	// [39:2007]  
	     DS = R3                  	// [40:2007]  
	     R3 = [BP + 6]            	// [41:2007]  lra_spill_temp_12
	     DS:[R4] = R3             	// [43:2007]  
L_34_8:	// 0x561
// BB:7 cycle count: 8
//2008  	
//2009  					}
//2010  			
//2011  				i++;

LM205:
	     .stabn 68,0,2011,LM205-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:2011]  i
	     R4 = R4 + 1              	// [2:2011]  
	     [BP + 0] = R4            	// [3:2011]  i
	     jmp L_34_6               	// [4:2011]  
L_34_7:	// 0x565
Lt_34_1:	// 0x565
// BB:8 cycle count: 5
	//;;
	INT OFF
	//;;
//2015  	
//2016  		}
//2017  	
//2018  		__asm("INT OFF");
//2019  	   MoveSPIDriverToRAM();

LM206:
	     .stabn 68,0,2019,LM206-_SetCollectOfMission
	     call _MoveSPIDriverToRAM 	// [2:2019]  MoveSPIDriverToRAM
BB9_PU34:	// 0x56a
// BB:9 cycle count: 16
//2020  	   
//2021  	  SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM207:
	     .stabn 68,0,2021,LM207-_SetCollectOfMission
	     SP = SP - 2              	// [0:2021]  
	     R3 = - 8192              	// [1:2021]  
	     R4 = SP + 1              	// [3:2021]  
	     [R4] = R3                	// [5:2021]  
	     R3 = 127                 	// [7:2021]  
	     R4 = SP + 2              	// [9:2021]  
	     [R4] = R3                	// [11:2021]  
	     call _SPI_Flash_Sector_Erase	// [13:2021]  SPI_Flash_Sector_Erase
BB10_PU34:	// 0x577
// BB:10 cycle count: 30
	     SP = SP - 3              	// [0:2021]  
//2022        SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);

LM208:
	     .stabn 68,0,2022,LM208-_SetCollectOfMission
	     R2 = (_InCollection_Pok) 	// [1:2022]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:2022]  InCollection_Pok
	     R4 = SP + 1              	// [4:2022]  
	     [R4++] = R2              	// [6:2022]  
	     [R4] = R3                	// [8:2022]  
	     R3 = 10                  	// [10:2022]  
	     R4 = SP + 3              	// [11:2022]  
	     [R4] = R3                	// [13:2022]  
	     R3 = - 8192              	// [15:2022]  
	     R4 = SP + 4              	// [17:2022]  
	     [R4] = R3                	// [19:2022]  
	     R3 = 127                 	// [21:2022]  
	     R4 = SP + 5              	// [23:2022]  
	     [R4] = R3                	// [25:2022]  
	     call _SPI_Flash_SendNWords	// [27:2022]  SPI_Flash_SendNWords
BB11_PU34:	// 0x58f
// BB:11 cycle count: 8
	     SP = SP + 12             	// [0:2022]  
	//;;
	INT FIQ,IRQ
	//;;
//2023          __asm("INT FIQ,IRQ");

LM209:
	     .stabn 68,0,2023,LM209-_SetCollectOfMission
	     pop BP, PC from [SP]     	// [3:2023]  
LBE30:
	.endp	
	     .stabn 192,0,0,LBB30-_SetCollectOfMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE30-_SetCollectOfMission
LME35:
	     .stabf LME35-_SetCollectOfMission
.code
	     .stabs "CheckPokemon_ifMission:F4",36,0,0,_CheckPokemon_ifMission

	// Program Unit: CheckPokemon_ifMission
.public	_CheckPokemon_ifMission
_CheckPokemon_ifMission: .proc	
	     .stabn 0xa6,0,0,4
	// Addr = 2
	// i = 0
	// temp = 1
	// old_frame_pointer = 4
	// return_address = 5
//2027  
//2028  
//2029  
//2030  unsigned int  CheckPokemon_ifMission()
//2031  {

LM210:
	     .stabn 68,0,2031,LM210-_CheckPokemon_ifMission
BB1_PU35:	// 0x58e
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2031]  
	     SP = SP - 4              	// [2:2031]  
	     BP = SP + 1              	// [3:2031]  
LBB31:
//2032      unsigned long int Addr;
//2033  	unsigned int i=0,temp=0;

LM211:
	     .stabn 68,0,2033,LM211-_CheckPokemon_ifMission
	     R4 = 0                   	// [5:2033]  
	     [BP + 0] = R4            	// [6:2033]  i
	     R4 = 0                   	// [7:2033]  
	     [BP + 1] = R4            	// [8:2033]  temp
//2034  
//2035  	//unsigned int pok_cnt =0;
//2036  	
//2037     
//2038  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM212:
	     .stabn 68,0,2038,LM212-_CheckPokemon_ifMission
	     DS = seg(_Mem0)          	// [9:2038]  Mem0
	     R4 = (_Mem0)             	// [10:2038]  Mem0
	     R4 = DS:[R4]             	// [12:2038]  
	     R3 = R4 lsl 2            	// [14:2038]  
	     R3 = R3 + R3 lsl 1       	// [15:2038]  
	     R4 = 0                   	// [16:2038]  
	     R3 = R3 + 38500          	// [17:2038]  
	     R4 = R4 + 0, Carry       	// [19:2038]  
	     [BP + 2] = R3            	// [20:2038]  Addr
	     [BP + 3] = R4            	// [21:2038]  Addr+1
L_35_8:	// 0x5a2
// BB:2 cycle count: 7
//2039  	 
//2040  
//2041  		while(i<6 )//Num

LM213:
	     .stabn 68,0,2041,LM213-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:2041]  i
	     cmp R4, 5                	// [2:2041]  
	     ja L_35_9                	// [3:2041]  
BB3_PU35:	// 0x5a5
// BB:3 cycle count: 18
//2042  		{
//2043  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM214:
	     .stabn 68,0,2043,LM214-_CheckPokemon_ifMission
	     SP = SP - 2              	// [0:2043]  
	     R4 = [BP + 0]            	// [1:2043]  i
	     R3 = R4 lsl 1            	// [3:2043]  
	     R4 = 0                   	// [4:2043]  
	     R3 = R3 + [BP + 2]       	// [5:2043]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2043]  Addr+1
	     R2 = SP + 1              	// [9:2043]  
	     [R2++] = R3              	// [11:2043]  
	     [R2] = R4                	// [13:2043]  
	     call _SPI_ReadAWord_Big  	// [15:2043]  SPI_ReadAWord_Big
BB4_PU35:	// 0x5b1
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2043]  
	     [BP + 1] = R1            	// [1:2043]  temp
//2044  
//2045  		   if(temp == 9999)

LM215:
	     .stabn 68,0,2045,LM215-_CheckPokemon_ifMission
	     R4 = [BP + 1]            	// [2:2045]  temp
	     cmp R4, 9999             	// [4:2045]  
	     jne L_35_11              	// [6:2045]  
BB5_PU35:	// 0x5b7
// BB:5 cycle count: 4
//2046  		     {
//2047  			  
//2048  			     break;

LM216:
	     .stabn 68,0,2048,LM216-_CheckPokemon_ifMission
	     jmp Lt_35_1              	// [0:2048]  
L_35_11:	// 0x5b8
// BB:6 cycle count: 12
//2050  			else
//2051  				{
//2052  				    
//2053              
//2054  		          if((gQuestionIdx==temp))//&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM217:
	     .stabn 68,0,2054,LM217-_CheckPokemon_ifMission
	     R3 = [BP + 1]            	// [0:2054]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2054]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2054]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2054]  
	     cmp R3, R4               	// [7:2054]  
	     jne L_35_12              	// [8:2054]  
BB7_PU35:	// 0x5bf
// BB:7 cycle count: 7
//2055  				   	  {
//2056  
//2057  						 return 1;

LM218:
	     .stabn 68,0,2057,LM218-_CheckPokemon_ifMission
	     R1 = 1                   	// [0:2057]  
	     SP = SP + 4              	// [1:2057]  
	     pop BP, PC from [SP]     	// [2:2057]  
L_35_12:	// 0x5c2
L_35_10:	// 0x5c2
// BB:8 cycle count: 8
//2059  
//2060  		           	 }
//2061  				}
//2062  		
//2063  			i++;

LM219:
	     .stabn 68,0,2063,LM219-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:2063]  i
	     R4 = R4 + 1              	// [2:2063]  
	     [BP + 0] = R4            	// [3:2063]  i
	     jmp L_35_8               	// [4:2063]  
L_35_9:	// 0x5c6
Lt_35_1:	// 0x5c6
// BB:9 cycle count: 7
//2066  //				break;
//2067  
//2068     	}
//2069  
//2070       return 0;

LM220:
	     .stabn 68,0,2070,LM220-_CheckPokemon_ifMission
	     R1 = 0                   	// [0:2070]  
	     SP = SP + 4              	// [1:2070]  
	     pop BP, PC from [SP]     	// [2:2070]  
LBE31:
	.endp	
	     .stabn 192,0,0,LBB31-_CheckPokemon_ifMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE31-_CheckPokemon_ifMission
LME36:
	     .stabf LME36-_CheckPokemon_ifMission
.code
	     .stabs "CheckCatch_ifMission:F4",36,0,0,_CheckCatch_ifMission

	// Program Unit: CheckCatch_ifMission
.public	_CheckCatch_ifMission
_CheckCatch_ifMission: .proc	
	     .stabn 0xa6,0,0,5
	// Addr = 2
	// i = 0
	// temp = 1
	// old_frame_pointer = 5
	// return_address = 6
	// lra_spill_temp_13 = 4
//2076  
//2077  
//2078  
//2079  unsigned int  CheckCatch_ifMission()
//2080  {

LM221:
	     .stabn 68,0,2080,LM221-_CheckCatch_ifMission
BB1_PU36:	// 0x5c9
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2080]  
	     SP = SP - 5              	// [2:2080]  
	     BP = SP + 1              	// [3:2080]  
LBB32:
//2081      unsigned long int Addr;
//2082  	unsigned int i=0,temp=0;

LM222:
	     .stabn 68,0,2082,LM222-_CheckCatch_ifMission
	     R4 = 0                   	// [5:2082]  
	     [BP + 0] = R4            	// [6:2082]  i
	     R4 = 0                   	// [7:2082]  
	     [BP + 1] = R4            	// [8:2082]  temp
//2083  
//2084  	//unsigned int pok_cnt =0;
//2085  	
//2086     
//2087  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM223:
	     .stabn 68,0,2087,LM223-_CheckCatch_ifMission
	     DS = seg(_Mem0)          	// [9:2087]  Mem0
	     R4 = (_Mem0)             	// [10:2087]  Mem0
	     R4 = DS:[R4]             	// [12:2087]  
	     R3 = R4 lsl 2            	// [14:2087]  
	     R3 = R3 + R3 lsl 1       	// [15:2087]  
	     R4 = 0                   	// [16:2087]  
	     R3 = R3 + 38500          	// [17:2087]  
	     R4 = R4 + 0, Carry       	// [19:2087]  
	     [BP + 2] = R3            	// [20:2087]  Addr
	     [BP + 3] = R4            	// [21:2087]  Addr+1
L_36_9:	// 0x5dd
// BB:2 cycle count: 7
//2088  	 
//2089  
//2090  		while(i<6 )//Num

LM224:
	     .stabn 68,0,2090,LM224-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2090]  i
	     cmp R4, 5                	// [2:2090]  
	     ja L_36_10               	// [3:2090]  
BB3_PU36:	// 0x5e0
// BB:3 cycle count: 18
//2091  		{
//2092  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM225:
	     .stabn 68,0,2092,LM225-_CheckCatch_ifMission
	     SP = SP - 2              	// [0:2092]  
	     R4 = [BP + 0]            	// [1:2092]  i
	     R3 = R4 lsl 1            	// [3:2092]  
	     R4 = 0                   	// [4:2092]  
	     R3 = R3 + [BP + 2]       	// [5:2092]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2092]  Addr+1
	     R2 = SP + 1              	// [9:2092]  
	     [R2++] = R3              	// [11:2092]  
	     [R2] = R4                	// [13:2092]  
	     call _SPI_ReadAWord_Big  	// [15:2092]  SPI_ReadAWord_Big
BB4_PU36:	// 0x5ec
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2092]  
	     [BP + 1] = R1            	// [1:2092]  temp
//2093  
//2094  		   if(temp == 9999)

LM226:
	     .stabn 68,0,2094,LM226-_CheckCatch_ifMission
	     R4 = [BP + 1]            	// [2:2094]  temp
	     cmp R4, 9999             	// [4:2094]  
	     jne L_36_12              	// [6:2094]  
BB5_PU36:	// 0x5f2
// BB:5 cycle count: 4
//2095  		     {
//2096  			  
//2097  			     break;

LM227:
	     .stabn 68,0,2097,LM227-_CheckCatch_ifMission
	     jmp Lt_36_1              	// [0:2097]  
L_36_12:	// 0x5f3
// BB:6 cycle count: 12
//2099  			else
//2100  				{
//2101  				    
//2102              
//2103  		          if((gQuestionIdx==temp)&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM228:
	     .stabn 68,0,2103,LM228-_CheckCatch_ifMission
	     R3 = [BP + 1]            	// [0:2103]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2103]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2103]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2103]  
	     cmp R3, R4               	// [7:2103]  
	     jne L_36_13              	// [8:2103]  
BB7_PU36:	// 0x5fa
// BB:7 cycle count: 33
	     R4 = [BP + 1]            	// [0:2103]  temp
	     R4 = R4 & 15             	// [2:2103]  
	     R3 = 0                   	// [3:2103]  
	     R1 = (_BitMap)           	// [4:2103]  BitMap
	     R2 = seg(_BitMap)        	// [6:2103]  BitMap
	     R4 = R4 + R1             	// [7:2103]  
	     R3 = R3 + R2, Carry      	// [8:2103]  
	     DS = R3                  	// [9:2103]  
	     R4 = DS:[R4]             	// [10:2103]  
	     [BP + 4] = R4            	// [12:2103]  lra_spill_temp_13
	     R4 = [BP + 1]            	// [13:2103]  temp
	     R4 = R4 lsr 4            	// [15:2103]  
	     R3 = 0                   	// [16:2103]  
	     R1 = (_Pokecatch_Pok)    	// [17:2103]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2103]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2103]  
	     R3 = R3 + R2, Carry      	// [21:2103]  
	     DS = R3                  	// [22:2103]  
	     R3 = DS:[R4]             	// [23:2103]  
	     R4 = [BP + 4]            	// [25:2103]  lra_spill_temp_13
	     R4 = R4 & R3             	// [27:2103]  
	     cmp R4, 0                	// [28:2103]  
	     je L_36_13               	// [29:2103]  
L_36_14:	// 0x613
// BB:8 cycle count: 7
//2104  				   	  {
//2105  
//2106  						 return 1;

LM229:
	     .stabn 68,0,2106,LM229-_CheckCatch_ifMission
	     R1 = 1                   	// [0:2106]  
	     SP = SP + 5              	// [1:2106]  
	     pop BP, PC from [SP]     	// [2:2106]  
L_36_13:	// 0x616
L_36_11:	// 0x616
// BB:9 cycle count: 8
//2108  
//2109  		           	 }
//2110  				}
//2111  		
//2112  			i++;

LM230:
	     .stabn 68,0,2112,LM230-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2112]  i
	     R4 = R4 + 1              	// [2:2112]  
	     [BP + 0] = R4            	// [3:2112]  i
	     jmp L_36_9               	// [4:2112]  
L_36_10:	// 0x61a
Lt_36_1:	// 0x61a
// BB:10 cycle count: 7
//2115  //				break;
//2116  
//2117     	}
//2118  
//2119       return 0;

LM231:
	     .stabn 68,0,2119,LM231-_CheckCatch_ifMission
	     R1 = 0                   	// [0:2119]  
	     SP = SP + 5              	// [1:2119]  
	     pop BP, PC from [SP]     	// [2:2119]  
LBE32:
	.endp	
	     .stabn 192,0,0,LBB32-_CheckCatch_ifMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE32-_CheckCatch_ifMission
LME37:
	     .stabf LME37-_CheckCatch_ifMission
.code
	     .stabs "CheckPok_InCollectiORNocatch:F4",36,0,0,_CheckPok_InCollectiORNocatch

	// Program Unit: CheckPok_InCollectiORNocatch
.public	_CheckPok_InCollectiORNocatch
_CheckPok_InCollectiORNocatch: .proc	
	     .stabn 0xa6,0,0,6
	// Addr = 3
	// i = 0
	// temp = 1
	// pok_cnt = 2
	// old_frame_pointer = 6
	// return_address = 7
	// lra_spill_temp_14 = 5
//2121  }
//2122  
//2123  
//2124  unsigned int  CheckPok_InCollectiORNocatch(unsigned int  Incollectfalg)
//2125  {

LM232:
	     .stabn 68,0,2125,LM232-_CheckPok_InCollectiORNocatch
BB1_PU37:	// 0x61d
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:2125]  
	     SP = SP - 6              	// [2:2125]  
	     BP = SP + 1              	// [3:2125]  
LBB33:
//2126      unsigned long int Addr;
//2127  	unsigned int i=0,temp=0;

LM233:
	     .stabn 68,0,2127,LM233-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [5:2127]  
	     [BP + 0] = R4            	// [6:2127]  i
	     R4 = 0                   	// [7:2127]  
	     [BP + 1] = R4            	// [8:2127]  temp
//2128  
//2129  	unsigned int pok_cnt =0;

LM234:
	     .stabn 68,0,2129,LM234-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [9:2129]  
	     [BP + 2] = R4            	// [10:2129]  pok_cnt
//2130  	
//2131     
//2132  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM235:
	     .stabn 68,0,2132,LM235-_CheckPok_InCollectiORNocatch
	     DS = seg(_Mem0)          	// [11:2132]  Mem0
	     R4 = (_Mem0)             	// [12:2132]  Mem0
	     R4 = DS:[R4]             	// [14:2132]  
	     R3 = R4 lsl 2            	// [16:2132]  
	     R3 = R3 + R3 lsl 1       	// [17:2132]  
	     R4 = 0                   	// [18:2132]  
	     R3 = R3 + 38500          	// [19:2132]  
	     R4 = R4 + 0, Carry       	// [21:2132]  
	     [BP + 3] = R3            	// [22:2132]  Addr
	     [BP + 4] = R4            	// [23:2132]  Addr+1
L_37_12:	// 0x633
// BB:2 cycle count: 7
//2133  	 
//2134  
//2135  		while(i<6 )//Num

LM236:
	     .stabn 68,0,2135,LM236-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2135]  i
	     cmp R4, 5                	// [2:2135]  
	     jbe BB3_PU37             	// [3:2135]  
BB14_PU37:	// 0x636
// BB:14 cycle count: 3
	     goto L_37_13             	// [0:0]  
BB3_PU37:	// 0x638
// BB:3 cycle count: 18
//2136  		{
//2137  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM237:
	     .stabn 68,0,2137,LM237-_CheckPok_InCollectiORNocatch
	     SP = SP - 2              	// [0:2137]  
	     R4 = [BP + 0]            	// [1:2137]  i
	     R3 = R4 lsl 1            	// [3:2137]  
	     R4 = 0                   	// [4:2137]  
	     R3 = R3 + [BP + 3]       	// [5:2137]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:2137]  Addr+1
	     R2 = SP + 1              	// [9:2137]  
	     [R2++] = R3              	// [11:2137]  
	     [R2] = R4                	// [13:2137]  
	     call _SPI_ReadAWord_Big  	// [15:2137]  SPI_ReadAWord_Big
BB4_PU37:	// 0x644
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2137]  
	     [BP + 1] = R1            	// [1:2137]  temp
//2138  
//2139  		   if(temp == 9999)

LM238:
	     .stabn 68,0,2139,LM238-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [2:2139]  temp
	     cmp R4, 9999             	// [4:2139]  
	     jne L_37_15              	// [6:2139]  
BB5_PU37:	// 0x64a
// BB:5 cycle count: 3
//2140  		     {
//2141  			  
//2142  			     break;

LM239:
	     .stabn 68,0,2142,LM239-_CheckPok_InCollectiORNocatch
	     goto Lt_37_1             	// [0:2142]  
L_37_15:	// 0x64c
// BB:6 cycle count: 7
//2143  			 }
//2144  			else
//2145  				{
//2146  				    
//2147                     if(Incollectfalg)

LM240:
	     .stabn 68,0,2147,LM240-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 9]            	// [0:2147]  Incollectfalg
	     cmp R4, 0                	// [2:2147]  
	     je L_37_17               	// [3:2147]  
BB7_PU37:	// 0x64f
// BB:7 cycle count: 33
//2148                     	{
//2149  			           if(BitMap[temp%16]&InCollection_Pok[temp/16])

LM241:
	     .stabn 68,0,2149,LM241-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2149]  temp
	     R4 = R4 & 15             	// [2:2149]  
	     R3 = 0                   	// [3:2149]  
	     R1 = (_BitMap)           	// [4:2149]  BitMap
	     R2 = seg(_BitMap)        	// [6:2149]  BitMap
	     R4 = R4 + R1             	// [7:2149]  
	     R3 = R3 + R2, Carry      	// [8:2149]  
	     DS = R3                  	// [9:2149]  
	     R4 = DS:[R4]             	// [10:2149]  
	     [BP + 5] = R4            	// [12:2149]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [13:2149]  temp
	     R4 = R4 lsr 4            	// [15:2149]  
	     R3 = 0                   	// [16:2149]  
	     R1 = (_InCollection_Pok) 	// [17:2149]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:2149]  InCollection_Pok
	     R4 = R4 + R1             	// [20:2149]  
	     R3 = R3 + R2, Carry      	// [21:2149]  
	     DS = R3                  	// [22:2149]  
	     R3 = DS:[R4]             	// [23:2149]  
	     R4 = [BP + 5]            	// [25:2149]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:2149]  
	     cmp R4, 0                	// [28:2149]  
	     je L_37_18               	// [29:2149]  
BB8_PU37:	// 0x668
// BB:8 cycle count: 4
//2150  					   	  {
//2151  
//2152  	                   
//2153  							   pok_cnt++;

LM242:
	     .stabn 68,0,2153,LM242-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2153]  pok_cnt
	     R4 = R4 + 1              	// [2:2153]  
	     [BP + 2] = R4            	// [3:2153]  pok_cnt
L_37_18:	// 0x66b
// BB:9 cycle count: 4

LM243:
	     .stabn 68,0,2149,LM243-_CheckPok_InCollectiORNocatch
	     jmp L_37_16              	// [0:2149]  
L_37_17:	// 0x66c
// BB:10 cycle count: 33
//2156  		           	 }
//2157                     	}
//2158  				    else//NO catch
//2159  				    	{
//2160                            if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)

LM244:
	     .stabn 68,0,2160,LM244-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2160]  temp
	     R4 = R4 & 15             	// [2:2160]  
	     R3 = 0                   	// [3:2160]  
	     R1 = (_BitMap)           	// [4:2160]  BitMap
	     R2 = seg(_BitMap)        	// [6:2160]  BitMap
	     R4 = R4 + R1             	// [7:2160]  
	     R3 = R3 + R2, Carry      	// [8:2160]  
	     DS = R3                  	// [9:2160]  
	     R4 = DS:[R4]             	// [10:2160]  
	     [BP + 5] = R4            	// [12:2160]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [13:2160]  temp
	     R4 = R4 lsr 4            	// [15:2160]  
	     R3 = 0                   	// [16:2160]  
	     R1 = (_Pokecatch_Pok)    	// [17:2160]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2160]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2160]  
	     R3 = R3 + R2, Carry      	// [21:2160]  
	     DS = R3                  	// [22:2160]  
	     R3 = DS:[R4]             	// [23:2160]  
	     R4 = [BP + 5]            	// [25:2160]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:2160]  
	     cmp R4, 0                	// [28:2160]  
	     jne L_37_19              	// [29:2160]  
BB11_PU37:	// 0x685
// BB:11 cycle count: 4
//2161  						        pok_cnt++;

LM245:
	     .stabn 68,0,2161,LM245-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2161]  pok_cnt
	     R4 = R4 + 1              	// [2:2161]  
	     [BP + 2] = R4            	// [3:2161]  pok_cnt
L_37_19:	// 0x688
L_37_16:	// 0x688
L_37_14:	// 0x688
// BB:12 cycle count: 7
//2164  				    	}
//2165  
//2166  				}
//2167  		
//2168  			i++;

LM246:
	     .stabn 68,0,2168,LM246-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2168]  i
	     R4 = R4 + 1              	// [2:2168]  
	     [BP + 0] = R4            	// [3:2168]  i
	     goto L_37_12             	// [4:2168]  
L_37_13:	// 0x68d
Lt_37_1:	// 0x68d
// BB:13 cycle count: 8
//2171  //				break;
//2172  
//2173     	}
//2174  
//2175       return pok_cnt;

LM247:
	     .stabn 68,0,2175,LM247-_CheckPok_InCollectiORNocatch
	     R1 = [BP + 2]            	// [0:2175]  pok_cnt
	     SP = SP + 6              	// [2:2175]  
	     pop BP, PC from [SP]     	// [3:2175]  
LBE33:
	.endp	
	     .stabs "Incollectfalg:p4",160,0,0,9
	     .stabn 192,0,0,LBB33-_CheckPok_InCollectiORNocatch
	     .stabs "Addr:5",128,0,0,3
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabs "pok_cnt:4",128,0,0,2
	     .stabn 224,0,0,LBE33-_CheckPok_InCollectiORNocatch
LME38:
	     .stabf LME38-_CheckPok_InCollectiORNocatch
.code
	     .stabs "Get_Mission:F18",36,0,0,_Get_Mission

	// Program Unit: Get_Mission
.public	_Get_Mission
_Get_Mission: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// Mission_Que = 1
	// old_frame_pointer = 2
	// return_address = 3
//2178  
//2179  
//2180  
//2181  void Get_Mission()
//2182  {

LM248:
	     .stabn 68,0,2182,LM248-_Get_Mission
BB1_PU38:	// 0x690
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2182]  
	     SP = SP - 2              	// [2:2182]  
	     BP = SP + 1              	// [3:2182]  
LBB34:
//2183       unsigned int i=0,Mission_Que=0;

LM249:
	     .stabn 68,0,2183,LM249-_Get_Mission
	     R4 = 0                   	// [5:2183]  
	     [BP + 0] = R4            	// [6:2183]  i
	     R4 = 0                   	// [7:2183]  
	     [BP + 1] = R4            	// [8:2183]  Mission_Que
L_38_10:	// 0x698
// BB:2 cycle count: 7
//2184       
//2185       
//2186  
//2187   	 while(i<30)  

LM250:
	     .stabn 68,0,2187,LM250-_Get_Mission
	     R4 = [BP + 0]            	// [0:2187]  i
	     cmp R4, 29               	// [2:2187]  
	     ja L_38_11               	// [3:2187]  
BB3_PU38:	// 0x69b
// BB:3 cycle count: 10
//2188  	 	{
//2189               if(GetMission_Que(i)==(Mem0.Mission_Cur+1))

LM251:
	     .stabn 68,0,2189,LM251-_Get_Mission
	     SP = SP - 1              	// [0:2189]  
	     R3 = [BP + 0]            	// [1:2189]  i
	     R4 = SP + 1              	// [3:2189]  
	     [R4] = R3                	// [5:2189]  
	     call _GetMission_Que     	// [7:2189]  GetMission_Que
BB4_PU38:	// 0x6a2
// BB:4 cycle count: 12
	     SP = SP + 1              	// [0:2189]  
	     DS = seg(_Mem0)          	// [1:2189]  Mem0
	     R4 = (_Mem0)             	// [2:2189]  Mem0
	     R4 = DS:[R4]             	// [4:2189]  
	     R4 = R4 + 1              	// [6:2189]  
	     cmp R1, R4               	// [7:2189]  
	     jne L_38_12              	// [8:2189]  
BB5_PU38:	// 0x6aa
// BB:5 cycle count: 7
//2190               {
//2191               	Mission_Que=i;

LM252:
	     .stabn 68,0,2191,LM252-_Get_Mission
	     R4 = [BP + 0]            	// [0:2191]  i
	     [BP + 1] = R4            	// [2:2191]  Mission_Que
//2192  			 	break;

LM253:
	     .stabn 68,0,2192,LM253-_Get_Mission
	     jmp Lt_38_1              	// [3:2192]  
L_38_12:	// 0x6ad
// BB:6 cycle count: 8
//2193               }
//2194  
//2195  			 	i++;			 	

LM254:
	     .stabn 68,0,2195,LM254-_Get_Mission
	     R4 = [BP + 0]            	// [0:2195]  i
	     R4 = R4 + 1              	// [2:2195]  
	     [BP + 0] = R4            	// [3:2195]  i
	     jmp L_38_10              	// [4:2195]  
L_38_11:	// 0x6b1
Lt_38_1:	// 0x6b1
// BB:7 cycle count: 10
//2201  //       if(Mem0.Mission_Cur>=30)
//2202  //	   	   Mem0.Mission_Cur =0;
//2203  
//2204         //if(Mem0.firstFlag_23b.BitCTL_f.PowerON==0)//µÚÒ»´ÎÉÏµç
//2205          if(Mem0.Reserve==0)

LM255:
	     .stabn 68,0,2205,LM255-_Get_Mission
	     DS = seg(_Mem0+4)        	// [0:2205]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:2205]  Mem0+4
	     R4 = DS:[R4]             	// [3:2205]  
	     cmp R4, 0                	// [5:2205]  
	     jne L_38_14              	// [6:2205]  
BB8_PU38:	// 0x6b7
// BB:8 cycle count: 10
//2206         	{
//2207         		Mem0.Reserve=1;

LM256:
	     .stabn 68,0,2207,LM256-_Get_Mission
	     R3 = 1                   	// [0:2207]  
	     DS = seg(_Mem0+4)        	// [1:2207]  Mem0+4
	     R4 = (_Mem0+4)           	// [2:2207]  Mem0+4
	     DS:[R4] = R3             	// [4:2207]  
	     jmp L_38_13              	// [6:2207]  
L_38_14:	// 0x6bd
// BB:9 cycle count: 4
//2208         	}
//2209         else
//2210              Mission_Que++;

LM257:
	     .stabn 68,0,2210,LM257-_Get_Mission
	     R4 = [BP + 1]            	// [0:2210]  Mission_Que
	     R4 = R4 + 1              	// [2:2210]  
	     [BP + 1] = R4            	// [3:2210]  Mission_Que
L_38_13:	// 0x6c0
// BB:10 cycle count: 7
//2211  
//2212         if(Mission_Que>=30)

LM258:
	     .stabn 68,0,2212,LM258-_Get_Mission
	     R4 = [BP + 1]            	// [0:2212]  Mission_Que
	     cmp R4, 29               	// [2:2212]  
	     jbe L_38_15              	// [3:2212]  
BB11_PU38:	// 0x6c3
// BB:11 cycle count: 2
//2213  	   	  Mission_Que =0;

LM259:
	     .stabn 68,0,2213,LM259-_Get_Mission
	     R4 = 0                   	// [0:2213]  
	     [BP + 1] = R4            	// [1:2213]  Mission_Que
L_38_15:	// 0x6c5
// BB:12 cycle count: 10
//2214         
//2215           Mem0.Mission_Cur=GetMission_Que(Mission_Que)-1;

LM260:
	     .stabn 68,0,2215,LM260-_Get_Mission
	     SP = SP - 1              	// [0:2215]  
	     R3 = [BP + 1]            	// [1:2215]  Mission_Que
	     R4 = SP + 1              	// [3:2215]  
	     [R4] = R3                	// [5:2215]  
	     call _GetMission_Que     	// [7:2215]  GetMission_Que
BB13_PU38:	// 0x6cc
// BB:13 cycle count: 13
	     SP = SP + 1              	// [0:2215]  
	     R4 = R1 - 1              	// [1:2215]  
	     DS = seg(_Mem0)          	// [3:2215]  Mem0
	     R3 = (_Mem0)             	// [4:2215]  Mem0
	     DS:[R3] = R4             	// [6:2215]  
	//;;
	INT OFF
	//;;
//2224          // Mem0.firstFlag_23b.BitCTL_f.PowerON=1;
//2225             
//2226  
//2227     	  	   __asm("INT OFF");
//2228             MoveSPIDriverToRAM();

LM261:
	     .stabn 68,0,2228,LM261-_Get_Mission
	     call _MoveSPIDriverToRAM 	// [10:2228]  MoveSPIDriverToRAM
BB14_PU38:	// 0x6d8
// BB:14 cycle count: 16
//2229         	      
//2230         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM262:
	     .stabn 68,0,2230,LM262-_Get_Mission
	     SP = SP - 2              	// [0:2230]  
	     R3 = - 16384             	// [1:2230]  
	     R4 = SP + 1              	// [3:2230]  
	     [R4] = R3                	// [5:2230]  
	     R3 = 127                 	// [7:2230]  
	     R4 = SP + 2              	// [9:2230]  
	     [R4] = R3                	// [11:2230]  
	     call _SPI_Flash_Sector_Erase	// [13:2230]  SPI_Flash_Sector_Erase
BB15_PU38:	// 0x6e5
// BB:15 cycle count: 30
	     SP = SP - 3              	// [0:2230]  
//2231            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM263:
	     .stabn 68,0,2231,LM263-_Get_Mission
	     R2 = (_Mem0)             	// [1:2231]  Mem0
	     R3 = seg(_Mem0)          	// [3:2231]  Mem0
	     R4 = SP + 1              	// [4:2231]  
	     [R4++] = R2              	// [6:2231]  
	     [R4] = R3                	// [8:2231]  
	     R3 = 5                   	// [10:2231]  
	     R4 = SP + 3              	// [11:2231]  
	     [R4] = R3                	// [13:2231]  
	     R3 = - 16384             	// [15:2231]  
	     R4 = SP + 4              	// [17:2231]  
	     [R4] = R3                	// [19:2231]  
	     R3 = 127                 	// [21:2231]  
	     R4 = SP + 5              	// [23:2231]  
	     [R4] = R3                	// [25:2231]  
	     call _SPI_Flash_SendNWords	// [27:2231]  SPI_Flash_SendNWords
BB16_PU38:	// 0x6fd
// BB:16 cycle count: 8
	     SP = SP + 7              	// [0:2231]  
	//;;
	INT FIQ,IRQ
	//;;
//2232              __asm("INT FIQ,IRQ");  

LM264:
	     .stabn 68,0,2232,LM264-_Get_Mission
	     pop BP, PC from [SP]     	// [3:2232]  
LBE34:
	.endp	
	     .stabn 192,0,0,LBB34-_Get_Mission
	     .stabs "i:4",128,0,0,0
	     .stabs "Mission_Que:4",128,0,0,1
	     .stabn 224,0,0,LBE34-_Get_Mission
LME39:
	     .stabf LME39-_Get_Mission
.code
	     .stabs "Select_Pokenmonrandom:F4",36,0,0,_Select_Pokenmonrandom

	// Program Unit: Select_Pokenmonrandom
.public	_Select_Pokenmonrandom
_Select_Pokenmonrandom: .proc	
	     .stabn 0xa6,0,0,6
	// i = 0
	// j = 1
	// temp = 4
	// LQA = 2
	// Index = 3
	// old_frame_pointer = 6
	// return_address = 7
	// lra_spill_temp_15 = 5
//2235  
//2236  
//2237  
//2238   unsigned Select_Pokenmonrandom()
//2239  {

LM265:
	     .stabn 68,0,2239,LM265-_Select_Pokenmonrandom
BB1_PU39:	// 0x6fc
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:2239]  
	     SP = SP - 6              	// [2:2239]  
	     BP = SP + 1              	// [3:2239]  
LBB35:
//2240  	unsigned i= 0;

LM266:
	     .stabn 68,0,2240,LM266-_Select_Pokenmonrandom
	     R4 = 0                   	// [5:2240]  
	     [BP + 0] = R4            	// [6:2240]  i
//2241  	unsigned j= 0;

LM267:
	     .stabn 68,0,2241,LM267-_Select_Pokenmonrandom
	     R4 = 0                   	// [7:2241]  
	     [BP + 1] = R4            	// [8:2241]  j
//2242  	unsigned temp;
//2243  	unsigned LQA;
//2244      unsigned int Index;
//2245  
//2246  	LQA = Get_LQA();

LM268:
	     .stabn 68,0,2246,LM268-_Select_Pokenmonrandom
	     call _Get_LQA            	// [9:2246]  Get_LQA
BB2_PU39:	// 0x706
// BB:2 cycle count: 15
	     [BP + 2] = R1            	// [0:2246]  LQA
//2247  
//2248  	Index = *P_TimerB_CNTR % LQA;

LM269:
	     .stabn 68,0,2248,LM269-_Select_Pokenmonrandom
	     R3 = 12307               	// [1:2248]  
	     R4 = 0                   	// [3:2248]  
	     DS = R4                  	// [4:2248]  
	     R3 = DS:[R3]             	// [5:2248]  
	     R4 = [BP + 2]            	// [7:2248]  LQA
	     push R4, R3 to [SP]      	// [9:2248]  
	     call __modu1             	// [12:2248]  _modu1
BB3_PU39:	// 0x710
// BB:3 cycle count: 2
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  Index
L_39_7:	// 0x712
// BB:4 cycle count: 12
//2249  
//2250  	while(i<R_QuestionNum)

LM270:
	     .stabn 68,0,2250,LM270-_Select_Pokenmonrandom
	     R3 = [BP + 0]            	// [0:2250]  i
	     DS = seg(_R_QuestionNum) 	// [2:2250]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:2250]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:2250]  
	     cmp R3, R4               	// [7:2250]  
	     jae L_39_8               	// [8:2250]  
BB5_PU39:	// 0x719
// BB:5 cycle count: 36
//2251  	{
//2252  		 temp = BitMap[i%16]&Pokenm_LQ[i/16];

LM271:
	     .stabn 68,0,2252,LM271-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2252]  i
	     R4 = R4 & 15             	// [2:2252]  
	     R3 = 0                   	// [3:2252]  
	     R1 = (_BitMap)           	// [4:2252]  BitMap
	     R2 = seg(_BitMap)        	// [6:2252]  BitMap
	     R4 = R4 + R1             	// [7:2252]  
	     R3 = R3 + R2, Carry      	// [8:2252]  
	     DS = R3                  	// [9:2252]  
	     R4 = DS:[R4]             	// [10:2252]  
	     [BP + 5] = R4            	// [12:2252]  lra_spill_temp_15
	     R4 = [BP + 0]            	// [13:2252]  i
	     R4 = R4 lsr 4            	// [15:2252]  
	     R3 = 0                   	// [16:2252]  
	     R1 = (_Pokenm_LQ)        	// [17:2252]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:2252]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:2252]  
	     R3 = R3 + R2, Carry      	// [21:2252]  
	     DS = R3                  	// [22:2252]  
	     R3 = DS:[R4]             	// [23:2252]  
	     R4 = [BP + 5]            	// [25:2252]  lra_spill_temp_15
	     R4 = R4 & R3             	// [27:2252]  
	     [BP + 4] = R4            	// [28:2252]  temp
//2253  		 if (temp)

LM272:
	     .stabn 68,0,2253,LM272-_Select_Pokenmonrandom
	     R4 = [BP + 4]            	// [29:2253]  temp
	     cmp R4, 0                	// [31:2253]  
	     je L_39_9                	// [32:2253]  
BB6_PU39:	// 0x734
// BB:6 cycle count: 9
//2254  		 {
//2255  		 	if (j == Index) return i;

LM273:
	     .stabn 68,0,2255,LM273-_Select_Pokenmonrandom
	     R3 = [BP + 1]            	// [0:2255]  j
	     R4 = [BP + 3]            	// [2:2255]  Index
	     cmp R3, R4               	// [4:2255]  
	     jne L_39_10              	// [5:2255]  
BB7_PU39:	// 0x738
// BB:7 cycle count: 8
	     R1 = [BP + 0]            	// [0:2255]  i
	     SP = SP + 6              	// [2:2255]  
	     pop BP, PC from [SP]     	// [3:2255]  
L_39_10:	// 0x73b
// BB:8 cycle count: 4
//2256  		 	j++;

LM274:
	     .stabn 68,0,2256,LM274-_Select_Pokenmonrandom
	     R4 = [BP + 1]            	// [0:2256]  j
	     R4 = R4 + 1              	// [2:2256]  
	     [BP + 1] = R4            	// [3:2256]  j
L_39_9:	// 0x73e
// BB:9 cycle count: 8
//2257  		 }
//2258  		 i++;

LM275:
	     .stabn 68,0,2258,LM275-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2258]  i
	     R4 = R4 + 1              	// [2:2258]  
	     [BP + 0] = R4            	// [3:2258]  i
	     jmp L_39_7               	// [4:2258]  
L_39_8:	// 0x742
// BB:10 cycle count: 8
//2259  	}
//2260  	return i;

LM276:
	     .stabn 68,0,2260,LM276-_Select_Pokenmonrandom
	     R1 = [BP + 0]            	// [0:2260]  i
	     SP = SP + 6              	// [2:2260]  
	     pop BP, PC from [SP]     	// [3:2260]  
LBE35:
	.endp	
	     .stabn 192,0,0,LBB35-_Select_Pokenmonrandom
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,4
	     .stabs "LQA:4",128,0,0,2
	     .stabs "Index:4",128,0,0,3
	     .stabn 224,0,0,LBE35-_Select_Pokenmonrandom
LME40:
	     .stabf LME40-_Select_Pokenmonrandom
.code
	     .stabs "Play_Activeplayer:F18",36,0,0,_Play_Activeplayer

	// Program Unit: Play_Activeplayer
.public	_Play_Activeplayer
_Play_Activeplayer: .proc	
	     .stabn 0xa6,0,0,2
	// temp = 0
	// temp3 = 1
	// old_frame_pointer = 2
	// return_address = 3
//5838  
//5839  /******************************************************
//5840  **********************************************************/
//5841  void Play_Activeplayer(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int first_SP)
//5842  {

LM277:
	     .stabn 68,0,5842,LM277-_Play_Activeplayer
BB1_PU40:	// 0x745
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:5842]  
	     SP = SP - 2              	// [2:5842]  
	     BP = SP + 1              	// [3:5842]  
L_40_5:	// 0x749
// BB:2 cycle count: 7
LBB36:
//5843       //unsigned int temp1 = Player_Activing_Bit;
//5844  	 unsigned int temp,temp3;
//5845  
//5846           while(Player_buffer)

LM278:
	     .stabn 68,0,5846,LM278-_Play_Activeplayer
	     R4 = [BP + 6]            	// [0:5846]  Player_buffer
	     cmp R4, 0                	// [2:5846]  
	     je L_40_6                	// [3:5846]  
BB3_PU40:	// 0x74c
// BB:3 cycle count: 10
//5847  		  {
//5848  	             
//5849  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM279:
	     .stabn 68,0,5849,LM279-_Play_Activeplayer
	     SP = SP - 1              	// [0:5849]  
	     R3 = [BP + 6]            	// [1:5849]  Player_buffer
	     R4 = SP + 1              	// [3:5849]  
	     [R4] = R3                	// [5:5849]  
	     call _Get_Firstcnt_From_Play	// [7:5849]  Get_Firstcnt_From_Play
BB4_PU40:	// 0x753
// BB:4 cycle count: 19
	     SP = SP + 1              	// [0:5849]  
	     [BP + 0] = R1            	// [1:5849]  temp
//5850  	              Player_buffer&=~(1<<temp);

LM280:
	     .stabn 68,0,5850,LM280-_Play_Activeplayer
	     R4 = 1                   	// [2:5850]  
	     R3 = [BP + 0]            	// [3:5850]  temp
	     R3 = R3 & 15             	// [5:5850]  
	     R4 = R4 lsl R3           	// [6:5850]  
	     R4 = R4 ^ 65535          	// [7:5850]  
	     R4 = R4 & [BP + 6]       	// [9:5850]  Player_buffer
	     [BP + 6] = R4            	// [11:5850]  Player_buffer
//5851                     
//5852                  if(Ledonflag)

LM281:
	     .stabn 68,0,5852,LM281-_Play_Activeplayer
	     R4 = [BP + 5]            	// [12:5852]  Ledonflag
	     cmp R4, 0                	// [14:5852]  
	     je L_40_7                	// [15:5852]  
BB5_PU40:	// 0x760
// BB:5 cycle count: 22
//5853                  	{
//5854  					  temp3 = Led_Data_Play[temp];

LM282:
	     .stabn 68,0,5854,LM282-_Play_Activeplayer
	     R4 = [BP + 0]            	// [0:5854]  temp
	     R3 = 0                   	// [2:5854]  
	     R1 = (_Led_Data_Play)    	// [3:5854]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:5854]  Led_Data_Play
	     R4 = R4 + R1             	// [6:5854]  
	     R3 = R3 + R2, Carry      	// [7:5854]  
	     DS = R3                  	// [8:5854]  
	     R4 = DS:[R4]             	// [9:5854]  
	     [BP + 1] = R4            	// [11:5854]  temp3
//5855  	                  Led_ON_Some(temp3);

LM283:
	     .stabn 68,0,5855,LM283-_Play_Activeplayer
	     SP = SP - 1              	// [12:5855]  
	     R3 = [BP + 1]            	// [13:5855]  temp3
	     R4 = SP + 1              	// [15:5855]  
	     [R4] = R3                	// [17:5855]  
	     call _Led_ON_Some        	// [19:5855]  Led_ON_Some
BB6_PU40:	// 0x771
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5855]  
L_40_7:	// 0x772
// BB:7 cycle count: 12
//5856                  	}				  
//5857  				  PlayA1800_Elements(first_SP +temp);	//B_VLPTTEN_Blue

LM284:
	     .stabn 68,0,5857,LM284-_Play_Activeplayer
	     SP = SP - 1              	// [0:5857]  
	     R4 = [BP + 7]            	// [1:5857]  first_SP
	     R4 = R4 + [BP + 0]       	// [3:5857]  temp
	     R3 = SP + 1              	// [5:5857]  
	     [R3] = R4                	// [7:5857]  
	     call _PlayA1800_Elements 	// [9:5857]  PlayA1800_Elements
BB8_PU40:	// 0x77a
// BB:8 cycle count: 5
	     SP = SP + 1              	// [0:5857]  
	     jmp L_40_5               	// [1:5857]  
L_40_6:	// 0x77c
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:5857]  
	     pop BP, PC from [SP]     	// [1:5857]  
LBE36:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,5
	     .stabs "Player_buffer:p4",160,0,0,6
	     .stabs "first_SP:p4",160,0,0,7
	     .stabn 192,0,0,LBB36-_Play_Activeplayer
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp3:4",128,0,0,1
	     .stabn 224,0,0,LBE36-_Play_Activeplayer
LME41:
	     .stabf LME41-_Play_Activeplayer
.code
	     .stabs "Rest_LQA:F18",36,0,0,_Rest_LQA

	// Program Unit: Rest_LQA
.public	_Rest_LQA
_Rest_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6890  }
//6891  /**********************************************************
//6892  *************************************************************/
//6893  void Rest_LQA()
//6894  {

LM285:
	     .stabn 68,0,6894,LM285-_Rest_LQA
BB1_PU41:	// 0x77e
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6894]  
	     SP = SP - 1              	// [2:6894]  
	     BP = SP + 1              	// [3:6894]  
LBB37:
//6895        unsigned i;
//6896  
//6897  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM286:
	     .stabn 68,0,6897,LM286-_Rest_LQA
	     R4 = 0                   	// [5:6897]  
	     [BP + 0] = R4            	// [6:6897]  i
L_41_1:	// 0x784
// BB:2 cycle count: 7
//6898  		while(i<C_QuestionRAM)

LM287:
	     .stabn 68,0,6898,LM287-_Rest_LQA
	     R4 = [BP + 0]            	// [0:6898]  i
	     cmp R4, 9                	// [2:6898]  
	     ja L_41_2                	// [3:6898]  
BB3_PU41:	// 0x787
// BB:3 cycle count: 20
//6899  		{
//6900  	
//6901  			Pokenm_LQ[i] = 0xFFFF;

LM288:
	     .stabn 68,0,6901,LM288-_Rest_LQA
	     R4 = [BP + 0]            	// [0:6901]  i
	     R3 = 0                   	// [2:6901]  
	     R1 = (_Pokenm_LQ)        	// [3:6901]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [5:6901]  Pokenm_LQ
	     R4 = R4 + R1             	// [6:6901]  
	     R3 = R3 + R2, Carry      	// [7:6901]  
	     DS = R3                  	// [8:6901]  
	     R3 = - 1                 	// [9:6901]  
	     DS:[R4] = R3             	// [10:6901]  
//6902  
//6903  			i++;	

LM289:
	     .stabn 68,0,6903,LM289-_Rest_LQA
	     R4 = [BP + 0]            	// [12:6903]  i
	     R4 = R4 + 1              	// [14:6903]  
	     [BP + 0] = R4            	// [15:6903]  i
	     jmp L_41_1               	// [16:6903]  
L_41_2:	// 0x795
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:6903]  
	     pop BP, PC from [SP]     	// [1:6903]  
LBE37:
	.endp	
	     .stabn 192,0,0,LBB37-_Rest_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE37-_Rest_LQA
LME42:
	     .stabf LME42-_Rest_LQA
.code
	     .stabs "Rest_Pokecatch_Pok:F18",36,0,0,_Rest_Pokecatch_Pok

	// Program Unit: Rest_Pokecatch_Pok
.public	_Rest_Pokecatch_Pok
_Rest_Pokecatch_Pok: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6917  
//6918  /**********************************************************
//6919  *************************************************************/
//6920  void Rest_Pokecatch_Pok()
//6921  {

LM290:
	     .stabn 68,0,6921,LM290-_Rest_Pokecatch_Pok
BB1_PU42:	// 0x797
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6921]  
	     SP = SP - 1              	// [2:6921]  
	     BP = SP + 1              	// [3:6921]  
LBB38:
//6922        unsigned i;
//6923  
//6924  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM291:
	     .stabn 68,0,6924,LM291-_Rest_Pokecatch_Pok
	     R4 = 0                   	// [5:6924]  
	     [BP + 0] = R4            	// [6:6924]  i
L_42_1:	// 0x79d
// BB:2 cycle count: 7
//6925  		while(i<C_QuestionRAM)

LM292:
	     .stabn 68,0,6925,LM292-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [0:6925]  i
	     cmp R4, 9                	// [2:6925]  
	     ja L_42_2                	// [3:6925]  
BB3_PU42:	// 0x7a0
// BB:3 cycle count: 20
//6926  		{
//6927  			Pokecatch_Pok[i] =0;

LM293:
	     .stabn 68,0,6927,LM293-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [0:6927]  i
	     R3 = 0                   	// [2:6927]  
	     R1 = (_Pokecatch_Pok)    	// [3:6927]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [5:6927]  Pokecatch_Pok
	     R4 = R4 + R1             	// [6:6927]  
	     R3 = R3 + R2, Carry      	// [7:6927]  
	     DS = R3                  	// [8:6927]  
	     R3 = 0                   	// [9:6927]  
	     DS:[R4] = R3             	// [10:6927]  
//6928  			i++;	

LM294:
	     .stabn 68,0,6928,LM294-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [12:6928]  i
	     R4 = R4 + 1              	// [14:6928]  
	     [BP + 0] = R4            	// [15:6928]  i
	     jmp L_42_1               	// [16:6928]  
L_42_2:	// 0x7ae
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//6929  					
//6930  		}
//6931  
//6932         	  __asm("INT OFF");
//6933  	     MoveSPIDriverToRAM();

LM295:
	     .stabn 68,0,6933,LM295-_Rest_Pokecatch_Pok
	     call _MoveSPIDriverToRAM 	// [2:6933]  MoveSPIDriverToRAM
BB5_PU42:	// 0x7b3
// BB:5 cycle count: 16
//6934    
//6935           SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);

LM296:
	     .stabn 68,0,6935,LM296-_Rest_Pokecatch_Pok
	     SP = SP - 2              	// [0:6935]  
	     R3 = - 4096              	// [1:6935]  
	     R4 = SP + 1              	// [3:6935]  
	     [R4] = R3                	// [5:6935]  
	     R3 = 127                 	// [7:6935]  
	     R4 = SP + 2              	// [9:6935]  
	     [R4] = R3                	// [11:6935]  
	     call _SPI_Flash_Sector_Erase	// [13:6935]  SPI_Flash_Sector_Erase
BB6_PU42:	// 0x7c0
// BB:6 cycle count: 30
	     SP = SP - 3              	// [0:6935]  
//6936           SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);

LM297:
	     .stabn 68,0,6936,LM297-_Rest_Pokecatch_Pok
	     R2 = (_Pokecatch_Pok)    	// [1:6936]  Pokecatch_Pok
	     R3 = seg(_Pokecatch_Pok) 	// [3:6936]  Pokecatch_Pok
	     R4 = SP + 1              	// [4:6936]  
	     [R4++] = R2              	// [6:6936]  
	     [R4] = R3                	// [8:6936]  
	     R3 = 10                  	// [10:6936]  
	     R4 = SP + 3              	// [11:6936]  
	     [R4] = R3                	// [13:6936]  
	     R3 = - 4096              	// [15:6936]  
	     R4 = SP + 4              	// [17:6936]  
	     [R4] = R3                	// [19:6936]  
	     R3 = 127                 	// [21:6936]  
	     R4 = SP + 5              	// [23:6936]  
	     [R4] = R3                	// [25:6936]  
	     call _SPI_Flash_SendNWords	// [27:6936]  SPI_Flash_SendNWords
BB7_PU42:	// 0x7d8
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:6936]  
	//;;
	INT FIQ,IRQ
	//;;
//6937             __asm("INT FIQ,IRQ");

LM298:
	     .stabn 68,0,6937,LM298-_Rest_Pokecatch_Pok
	     pop BP, PC from [SP]     	// [3:6937]  
LBE38:
	.endp	
	     .stabn 192,0,0,LBB38-_Rest_Pokecatch_Pok
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE38-_Rest_Pokecatch_Pok
LME43:
	     .stabf LME43-_Rest_Pokecatch_Pok
.code
	     .stabs "Rest_MissionSuccess_InCollection:F18",36,0,0,_Rest_MissionSuccess_InCollection

	// Program Unit: Rest_MissionSuccess_InCollection
.public	_Rest_MissionSuccess_InCollection
_Rest_MissionSuccess_InCollection: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6943  
//6944  /**********************************************************
//6945  *************************************************************/
//6946  void Rest_MissionSuccess_InCollection()
//6947  {

LM299:
	     .stabn 68,0,6947,LM299-_Rest_MissionSuccess_InCollection
BB1_PU43:	// 0x7d7
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6947]  
	     SP = SP - 1              	// [2:6947]  
	     BP = SP + 1              	// [3:6947]  
LBB39:
//6948        unsigned i;
//6949  
//6950  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM300:
	     .stabn 68,0,6950,LM300-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [5:6950]  
	     [BP + 0] = R4            	// [6:6950]  i
L_43_1:	// 0x7dd
// BB:2 cycle count: 7
//6951  		while(i<C_MissionRAM)

LM301:
	     .stabn 68,0,6951,LM301-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:6951]  i
	     cmp R4, 4                	// [2:6951]  
	     ja L_43_2                	// [3:6951]  
BB3_PU43:	// 0x7e0
// BB:3 cycle count: 20
//6952  		{
//6953  			Mission_Success[i] = 0;		

LM302:
	     .stabn 68,0,6953,LM302-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:6953]  i
	     R3 = 0                   	// [2:6953]  
	     R1 = (_Mission_Success)  	// [3:6953]  Mission_Success
	     R2 = seg(_Mission_Success)	// [5:6953]  Mission_Success
	     R4 = R4 + R1             	// [6:6953]  
	     R3 = R3 + R2, Carry      	// [7:6953]  
	     DS = R3                  	// [8:6953]  
	     R3 = 0                   	// [9:6953]  
	     DS:[R4] = R3             	// [10:6953]  
//6954  			i++;	

LM303:
	     .stabn 68,0,6954,LM303-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:6954]  i
	     R4 = R4 + 1              	// [14:6954]  
	     [BP + 0] = R4            	// [15:6954]  i
	     jmp L_43_1               	// [16:6954]  
L_43_2:	// 0x7ee
// BB:4 cycle count: 2
//6955  					
//6956  		}
//6957  	
//6958  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM304:
	     .stabn 68,0,6958,LM304-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [0:6958]  
	     [BP + 0] = R4            	// [1:6958]  i
L_43_3:	// 0x7f0
// BB:5 cycle count: 7
//6959  		while(i<C_QuestionRAM)

LM305:
	     .stabn 68,0,6959,LM305-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:6959]  i
	     cmp R4, 9                	// [2:6959]  
	     ja L_43_4                	// [3:6959]  
BB6_PU43:	// 0x7f3
// BB:6 cycle count: 20
//6960  		{
//6961  
//6962  			InCollection_Pok[i]=0;

LM306:
	     .stabn 68,0,6962,LM306-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:6962]  i
	     R3 = 0                   	// [2:6962]  
	     R1 = (_InCollection_Pok) 	// [3:6962]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [5:6962]  InCollection_Pok
	     R4 = R4 + R1             	// [6:6962]  
	     R3 = R3 + R2, Carry      	// [7:6962]  
	     DS = R3                  	// [8:6962]  
	     R3 = 0                   	// [9:6962]  
	     DS:[R4] = R3             	// [10:6962]  
//6963  			i++;	

LM307:
	     .stabn 68,0,6963,LM307-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:6963]  i
	     R4 = R4 + 1              	// [14:6963]  
	     [BP + 0] = R4            	// [15:6963]  i
	     jmp L_43_3               	// [16:6963]  
L_43_4:	// 0x801
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:6963]  
	     pop BP, PC from [SP]     	// [1:6963]  
LBE39:
	.endp	
	     .stabn 192,0,0,LBB39-_Rest_MissionSuccess_InCollection
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE39-_Rest_MissionSuccess_InCollection
LME44:
	     .stabf LME44-_Rest_MissionSuccess_InCollection
.code
	     .stabs "Get_Key:F4",36,0,0,_Get_Key

	// Program Unit: Get_Key
.public	_Get_Key
_Get_Key: .proc	
	     .stabn 0xa6,0,0,2
	// temp = 1
	// key_temp = 0
	// old_frame_pointer = 2
	// return_address = 3
//8170  /****************************************************************************
//8171  ***************************************************************************/
//8172  
//8173  unsigned int Get_Key(Countdown_E,G_checkflag)
//8174  {

LM308:
	     .stabn 68,0,8174,LM308-_Get_Key
BB1_PU44:	// 0x803
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:8174]  
	     SP = SP - 2              	// [2:8174]  
	     BP = SP + 1              	// [3:8174]  
LBB40:
//8175    unsigned int temp;
//8176  //  unsigned int FiveSec_cnt_temp;
//8177    unsigned int key_temp =0;

LM309:
	     .stabn 68,0,8177,LM309-_Get_Key
	     R4 = 0                   	// [5:8177]  
	     [BP + 0] = R4            	// [6:8177]  key_temp
L_44_84:	// 0x809
// BB:2 cycle count: 3
//8178   
//8179    do
//8180     {
//8181     	
//8182     	  WatchdogClear();

LM310:
	     .stabn 68,0,8182,LM310-_Get_Key
	     call _WatchdogClear      	// [0:8182]  WatchdogClear
BB3_PU44:	// 0x80b
// BB:3 cycle count: 10
//8183     	  
//8184     	  	if(Sleepflag) 

LM311:
	     .stabn 68,0,8184,LM311-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8184]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8184]  Sleepflag
	     R4 = DS:[R4]             	// [3:8184]  
	     cmp R4, 0                	// [5:8184]  
	     je L_44_85               	// [6:8184]  
BB4_PU44:	// 0x811
// BB:4 cycle count: 7
//8185  		     return C_Finish ;

LM312:
	     .stabn 68,0,8185,LM312-_Get_Key
	     R1 = - 1                 	// [0:8185]  
	     SP = SP + 2              	// [1:8185]  
	     pop BP, PC from [SP]     	// [2:8185]  
L_44_85:	// 0x814
// BB:5 cycle count: 10
//8186  			
//8187  			
//8188            #ifdef C_debug
//8189  				if(PassFlag)

LM313:
	     .stabn 68,0,8189,LM313-_Get_Key
	     DS = seg(_PassFlag)      	// [0:8189]  PassFlag
	     R4 = (_PassFlag)         	// [1:8189]  PassFlag
	     R4 = DS:[R4]             	// [3:8189]  
	     cmp R4, 0                	// [5:8189]  
	     je L_44_86               	// [6:8189]  
BB6_PU44:	// 0x81a
// BB:6 cycle count: 7
//8190  					return 0xffff;

LM314:
	     .stabn 68,0,8190,LM314-_Get_Key
	     R1 = - 1                 	// [0:8190]  
	     SP = SP + 2              	// [1:8190]  
	     pop BP, PC from [SP]     	// [2:8190]  
L_44_86:	// 0x81d
// BB:7 cycle count: 10
//8191             #endif
//8192  			
//8193  			  if(PauseFlag)

LM315:
	     .stabn 68,0,8193,LM315-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:8193]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:8193]  PauseFlag
	     R4 = DS:[R4]             	// [3:8193]  
	     cmp R4, 0                	// [5:8193]  
	     je L_44_87               	// [6:8193]  
BB8_PU44:	// 0x823
// BB:8 cycle count: 7
//8194  				  return 0xffff;

LM316:
	     .stabn 68,0,8194,LM316-_Get_Key
	     R1 = - 1                 	// [0:8194]  
	     SP = SP + 2              	// [1:8194]  
	     pop BP, PC from [SP]     	// [2:8194]  
L_44_87:	// 0x826
// BB:9 cycle count: 10
//8195  			
//8196  			
//8197  			  if(CheaterFlag)

LM317:
	     .stabn 68,0,8197,LM317-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:8197]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:8197]  CheaterFlag
	     R4 = DS:[R4]             	// [3:8197]  
	     cmp R4, 0                	// [5:8197]  
	     je L_44_88               	// [6:8197]  
BB10_PU44:	// 0x82c
// BB:10 cycle count: 7
//8198  				  return 0xffff; 

LM318:
	     .stabn 68,0,8198,LM318-_Get_Key
	     R1 = - 1                 	// [0:8198]  
	     SP = SP + 2              	// [1:8198]  
	     pop BP, PC from [SP]     	// [2:8198]  
L_44_88:	// 0x82f
// BB:11 cycle count: 10
//8199  
//8200  		    if(Key_Event)

LM319:
	     .stabn 68,0,8200,LM319-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8200]  Key_Event
	     R4 = (_Key_Event)        	// [1:8200]  Key_Event
	     R4 = DS:[R4]             	// [3:8200]  
	     cmp R4, 0                	// [5:8200]  
	     je L_44_89               	// [6:8200]  
BB12_PU44:	// 0x835
// BB:12 cycle count: 11
//8201  		 	    return Key_Event;

LM320:
	     .stabn 68,0,8201,LM320-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8201]  Key_Event
	     R4 = (_Key_Event)        	// [1:8201]  Key_Event
	     R1 = DS:[R4]             	// [3:8201]  
	     SP = SP + 2              	// [5:8201]  
	     pop BP, PC from [SP]     	// [6:8201]  
L_44_89:	// 0x83b
// BB:13 cycle count: 10
//8202  		    
//8203  		    if(MoveSucessFlag)

LM321:
	     .stabn 68,0,8203,LM321-_Get_Key
	     DS = seg(_MoveSucessFlag)	// [0:8203]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:8203]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:8203]  
	     cmp R4, 0                	// [5:8203]  
	     je L_44_90               	// [6:8203]  
BB14_PU44:	// 0x841
// BB:14 cycle count: 7
//8204  		    	return 1;

LM322:
	     .stabn 68,0,8204,LM322-_Get_Key
	     R1 = 1                   	// [0:8204]  
	     SP = SP + 2              	// [1:8204]  
	     pop BP, PC from [SP]     	// [2:8204]  
L_44_90:	// 0x844
// BB:15 cycle count: 10
//8205     	  
//8206     	  
//8207     	    if(PlaySFX_Flag)

LM323:
	     .stabn 68,0,8207,LM323-_Get_Key
	     DS = seg(_PlaySFX_Flag)  	// [0:8207]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [1:8207]  PlaySFX_Flag
	     R4 = DS:[R4]             	// [3:8207]  
	     cmp R4, 0                	// [5:8207]  
	     je L_44_91               	// [6:8207]  
BB16_PU44:	// 0x84a
// BB:16 cycle count: 3
//8208     	    {
//8209     	       if((SACM_A1800_Status() & 0x0001) == 0)

LM324:
	     .stabn 68,0,8209,LM324-_Get_Key
	     call _SACM_A1800_Status  	// [0:8209]  SACM_A1800_Status
BB17_PU44:	// 0x84c
// BB:17 cycle count: 0
L_44_91:	// 0x84c
// BB:18 cycle count: 10
//8221  //			    sensor_read_xyz();
//8222  //				G_Sensor_Check();
//8223  //			}
//8224  //			
//8225  	         if((MotorOnflag==0)&&(G_checkflag==1))

LM325:
	     .stabn 68,0,8225,LM325-_Get_Key
	     DS = seg(_MotorOnflag)   	// [0:8225]  MotorOnflag
	     R4 = (_MotorOnflag)      	// [1:8225]  MotorOnflag
	     R4 = DS:[R4]             	// [3:8225]  
	     cmp R4, 0                	// [5:8225]  
	     je BB19_PU44             	// [6:8225]  
BB88_PU44:	// 0x852
// BB:88 cycle count: 3
	     goto L_44_93             	// [0:0]  
BB19_PU44:	// 0x854
// BB:19 cycle count: 7
	     R4 = [BP + 6]            	// [0:8225]  G_checkflag
	     cmp R4, 1                	// [2:8225]  
	     je L_44_94               	// [3:8225]  
BB89_PU44:	// 0x857
// BB:89 cycle count: 3
	     goto L_44_93             	// [0:0]  
L_44_94:	// 0x859
// BB:20 cycle count: 10
//8226  	         {
//8227                 if(HZ_1K_flag>=C_HZ_Num)

LM326:
	     .stabn 68,0,8227,LM326-_Get_Key
	     DS = seg(_HZ_1K_flag)    	// [0:8227]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [1:8227]  HZ_1K_flag
	     R4 = DS:[R4]             	// [3:8227]  
	     cmp R4, 2                	// [5:8227]  
	     ja BB21_PU44             	// [6:8227]  
BB90_PU44:	// 0x85f
// BB:90 cycle count: 3
	     goto L_44_95             	// [0:0]  
BB21_PU44:	// 0x861
// BB:21 cycle count: 9
//8228  					{
//8229  					    HZ_1K_flag =0;

LM327:
	     .stabn 68,0,8229,LM327-_Get_Key
	     R3 = 0                   	// [0:8229]  
	     DS = seg(_HZ_1K_flag)    	// [1:8229]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [2:8229]  HZ_1K_flag
	     DS:[R4] = R3             	// [4:8229]  
//8230  					    sensor_read_xyz();

LM328:
	     .stabn 68,0,8230,LM328-_Get_Key
	     call _sensor_read_xyz    	// [6:8230]  sensor_read_xyz
BB22_PU44:	// 0x868
// BB:22 cycle count: 10
//8231  					 
//8232  					if(MoveOnflag==1)   

LM329:
	     .stabn 68,0,8232,LM329-_Get_Key
	     DS = seg(_MoveOnflag)    	// [0:8232]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [1:8232]  MoveOnflag
	     R4 = DS:[R4]             	// [3:8232]  
	     cmp R4, 1                	// [5:8232]  
	     jne L_44_97              	// [6:8232]  
BB23_PU44:	// 0x86e
// BB:23 cycle count: 3
//8233  					{
//8234  					   temp = G_Sensor_Check();

LM330:
	     .stabn 68,0,8234,LM330-_Get_Key
	     call _G_Sensor_Check     	// [0:8234]  G_Sensor_Check
BB24_PU44:	// 0x870
// BB:24 cycle count: 9
	     [BP + 1] = R1            	// [0:8234]  temp
//8235  				
//8236  				     	if((temp==C_MovSucess)&&(IMMO_Flag == 0))

LM331:
	     .stabn 68,0,8236,LM331-_Get_Key
	     R4 = [BP + 1]            	// [1:8236]  temp
	     cmp R4, 4096             	// [3:8236]  
	     jne L_44_98              	// [5:8236]  
BB25_PU44:	// 0x875
// BB:25 cycle count: 10
	     DS = seg(_IMMO_Flag)     	// [0:8236]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [1:8236]  IMMO_Flag
	     R4 = DS:[R4]             	// [3:8236]  
	     cmp R4, 0                	// [5:8236]  
	     jne L_44_98              	// [6:8236]  
L_44_99:	// 0x87b
// BB:26 cycle count: 20
//8237  				     	{
//8238  					            MoveSucessFlag =1;

LM332:
	     .stabn 68,0,8238,LM332-_Get_Key
	     R3 = 1                   	// [0:8238]  
	     DS = seg(_MoveSucessFlag)	// [1:8238]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:8238]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:8238]  
//8239  					            TimeCnt =0;

LM333:
	     .stabn 68,0,8239,LM333-_Get_Key
	     R3 = 0                   	// [6:8239]  
	     DS = seg(_TimeCnt)       	// [7:8239]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:8239]  TimeCnt
	     DS:[R4] = R3             	// [10:8239]  
//8240  					            return C_MovSucess;

LM334:
	     .stabn 68,0,8240,LM334-_Get_Key
	     R1 = 4096                	// [12:8240]  
	     SP = SP + 2              	// [14:8240]  
	     pop BP, PC from [SP]     	// [15:8240]  
L_44_98:	// 0x889
// BB:27 cycle count: 3

LM335:
	     .stabn 68,0,8236,LM335-_Get_Key
	     goto L_44_96             	// [0:8236]  
L_44_97:	// 0x88b
// BB:28 cycle count: 90
//8243  					}
//8244  				  else
//8245  				   	   { 
//8246  					  
//8247  					      Sum_X = Sum_X+(long int)ACC_X;

LM336:
	     .stabn 68,0,8247,LM336-_Get_Key
	     DS = seg(_ACC_X)         	// [0:8247]  ACC_X
	     R4 = (_ACC_X)            	// [1:8247]  ACC_X
	     R3 = DS:[R4]             	// [3:8247]  
	     R4 = R3 asr 4            	// [5:8247]  
	     R4 = R4 asr 4            	// [6:8247]  
	     R4 = R4 asr 4            	// [7:8247]  
	     R4 = R4 asr 4            	// [8:8247]  
	     DS = seg(_Sum_X)         	// [9:8247]  Sum_X
	     R2 = (_Sum_X)            	// [10:8247]  Sum_X
	     R3 = R3 + DS:[R2++]      	// [12:8247]  
	     R4 = R4 + DS:[R2--], Carry	// [14:8247]  
	     DS = seg(_Sum_X)         	// [16:8247]  Sum_X
	     R2 = (_Sum_X)            	// [17:8247]  Sum_X
	     DS:[R2++] = R3           	// [19:8247]  
	     DS:[R2] = R4             	// [21:8247]  
//8248                            Sum_Y = Sum_Y+(long int)ACC_Y;	

LM337:
	     .stabn 68,0,8248,LM337-_Get_Key
	     DS = seg(_ACC_Y)         	// [23:8248]  ACC_Y
	     R4 = (_ACC_Y)            	// [24:8248]  ACC_Y
	     R3 = DS:[R4]             	// [26:8248]  
	     R4 = R3 asr 4            	// [28:8248]  
	     R4 = R4 asr 4            	// [29:8248]  
	     R4 = R4 asr 4            	// [30:8248]  
	     R4 = R4 asr 4            	// [31:8248]  
	     DS = seg(_Sum_Y)         	// [32:8248]  Sum_Y
	     R2 = (_Sum_Y)            	// [33:8248]  Sum_Y
	     R3 = R3 + DS:[R2++]      	// [35:8248]  
	     R4 = R4 + DS:[R2--], Carry	// [37:8248]  
	     DS = seg(_Sum_Y)         	// [39:8248]  Sum_Y
	     R2 = (_Sum_Y)            	// [40:8248]  Sum_Y
	     DS:[R2++] = R3           	// [42:8248]  
	     DS:[R2] = R4             	// [44:8248]  
//8249  						  Sum_Z = Sum_Z+(long int)ACC_Z;

LM338:
	     .stabn 68,0,8249,LM338-_Get_Key
	     DS = seg(_ACC_Z)         	// [46:8249]  ACC_Z
	     R4 = (_ACC_Z)            	// [47:8249]  ACC_Z
	     R3 = DS:[R4]             	// [49:8249]  
	     R4 = R3 asr 4            	// [51:8249]  
	     R4 = R4 asr 4            	// [52:8249]  
	     R4 = R4 asr 4            	// [53:8249]  
	     R4 = R4 asr 4            	// [54:8249]  
	     DS = seg(_Sum_Z)         	// [55:8249]  Sum_Z
	     R2 = (_Sum_Z)            	// [56:8249]  Sum_Z
	     R3 = R3 + DS:[R2++]      	// [58:8249]  
	     R4 = R4 + DS:[R2--], Carry	// [60:8249]  
	     DS = seg(_Sum_Z)         	// [62:8249]  Sum_Z
	     R2 = (_Sum_Z)            	// [63:8249]  Sum_Z
	     DS:[R2++] = R3           	// [65:8249]  
	     DS:[R2] = R4             	// [67:8249]  
//8250  					   if(++i_g>=N_Gensor_sum)

LM339:
	     .stabn 68,0,8250,LM339-_Get_Key
	     DS = seg(_i_g)           	// [69:8250]  i_g
	     R4 = (_i_g)              	// [70:8250]  i_g
	     R4 = DS:[R4]             	// [72:8250]  
	     R4 = R4 + 1              	// [74:8250]  
	     DS = seg(_i_g)           	// [75:8250]  i_g
	     R3 = (_i_g)              	// [76:8250]  i_g
	     DS:[R3] = R4             	// [78:8250]  
	     DS = seg(_i_g)           	// [80:8250]  i_g
	     R4 = (_i_g)              	// [81:8250]  i_g
	     R4 = DS:[R4]             	// [83:8250]  
	     cmp R4, 7                	// [85:8250]  
	     ja BB29_PU44             	// [86:8250]  
BB92_PU44:	// 0x8d0
// BB:92 cycle count: 3
	     goto L_44_100            	// [0:0]  
BB29_PU44:	// 0x8d2
// BB:29 cycle count: 26
//8251                           {
//8252                           	 i_g =0;

LM340:
	     .stabn 68,0,8252,LM340-_Get_Key
	     R3 = 0                   	// [0:8252]  
	     DS = seg(_i_g)           	// [1:8252]  i_g
	     R4 = (_i_g)              	// [2:8252]  i_g
	     DS:[R4] = R3             	// [4:8252]  
//8253  							 Sum_X =Sum_X/N_Gensor_sum;

LM341:
	     .stabn 68,0,8253,LM341-_Get_Key
	     DS = seg(_Sum_X)         	// [6:8253]  Sum_X
	     R3 = (_Sum_X)            	// [7:8253]  Sum_X
	     R4 = DS:[R3++]           	// [9:8253]  
	     R2 = DS:[R3]             	// [11:8253]  
	     R1 = 8                   	// [13:8253]  
	     R3 = 0                   	// [14:8253]  
	     push R3 to [SP]          	// [15:8253]  
	     push R1 to [SP]          	// [17:8253]  
	     push R2 to [SP]          	// [19:8253]  
	     push R4 to [SP]          	// [21:8253]  
	     call __divi2             	// [23:8253]  _divi2
BB30_PU44:	// 0x8e4
// BB:30 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_X)         	// [1:0]  Sum_X
	     R4 = (_Sum_X)            	// [2:0]  Sum_X
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8254  							 Sum_Y =Sum_Y/N_Gensor_sum;

LM342:
	     .stabn 68,0,8254,LM342-_Get_Key
	     DS = seg(_Sum_Y)         	// [8:8254]  Sum_Y
	     R3 = (_Sum_Y)            	// [9:8254]  Sum_Y
	     R4 = DS:[R3++]           	// [11:8254]  
	     R2 = DS:[R3]             	// [13:8254]  
	     R1 = 8                   	// [15:8254]  
	     R3 = 0                   	// [16:8254]  
	     push R3 to [SP]          	// [17:8254]  
	     push R1 to [SP]          	// [19:8254]  
	     push R2 to [SP]          	// [21:8254]  
	     push R4 to [SP]          	// [23:8254]  
	     call __divi2             	// [25:8254]  _divi2
BB31_PU44:	// 0x8f7
// BB:31 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Y)         	// [1:0]  Sum_Y
	     R4 = (_Sum_Y)            	// [2:0]  Sum_Y
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8255  							 Sum_Z =Sum_Z/N_Gensor_sum;

LM343:
	     .stabn 68,0,8255,LM343-_Get_Key
	     DS = seg(_Sum_Z)         	// [8:8255]  Sum_Z
	     R3 = (_Sum_Z)            	// [9:8255]  Sum_Z
	     R4 = DS:[R3++]           	// [11:8255]  
	     R2 = DS:[R3]             	// [13:8255]  
	     R1 = 8                   	// [15:8255]  
	     R3 = 0                   	// [16:8255]  
	     push R3 to [SP]          	// [17:8255]  
	     push R1 to [SP]          	// [19:8255]  
	     push R2 to [SP]          	// [21:8255]  
	     push R4 to [SP]          	// [23:8255]  
	     call __divi2             	// [25:8255]  _divi2
BB32_PU44:	// 0x90a
// BB:32 cycle count: 11
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Z)         	// [1:0]  Sum_Z
	     R4 = (_Sum_Z)            	// [2:0]  Sum_Z
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8256                               G_Sensor_Real();

LM344:
	     .stabn 68,0,8256,LM344-_Get_Key
	     call _G_Sensor_Real      	// [8:8256]  G_Sensor_Real
BB33_PU44:	// 0x912
// BB:33 cycle count: 3
//8257  							 check_Standy_X();

LM345:
	     .stabn 68,0,8257,LM345-_Get_Key
	     call _check_Standy_X     	// [0:8257]  check_Standy_X
BB34_PU44:	// 0x914
// BB:34 cycle count: 3
//8258  							 check_Standy_Y();

LM346:
	     .stabn 68,0,8258,LM346-_Get_Key
	     call _check_Standy_Y     	// [0:8258]  check_Standy_Y
BB35_PU44:	// 0x916
// BB:35 cycle count: 3
//8259  							 check_Standy_Z();

LM347:
	     .stabn 68,0,8259,LM347-_Get_Key
	     call _check_Standy_Z     	// [0:8259]  check_Standy_Z
BB36_PU44:	// 0x918
// BB:36 cycle count: 27
//8260  							 Sum_X =0;

LM348:
	     .stabn 68,0,8260,LM348-_Get_Key
	     R2 = 0                   	// [0:8260]  
	     R3 = 0                   	// [1:8260]  
	     DS = seg(_Sum_X)         	// [2:8260]  Sum_X
	     R4 = (_Sum_X)            	// [3:8260]  Sum_X
	     DS:[R4++] = R2           	// [5:8260]  
	     DS:[R4] = R3             	// [7:8260]  
//8261  							 Sum_Y =0;

LM349:
	     .stabn 68,0,8261,LM349-_Get_Key
	     R2 = 0                   	// [9:8261]  
	     R3 = 0                   	// [10:8261]  
	     DS = seg(_Sum_Y)         	// [11:8261]  Sum_Y
	     R4 = (_Sum_Y)            	// [12:8261]  Sum_Y
	     DS:[R4++] = R2           	// [14:8261]  
	     DS:[R4] = R3             	// [16:8261]  
//8262                               Sum_Z =0;

LM350:
	     .stabn 68,0,8262,LM350-_Get_Key
	     R2 = 0                   	// [18:8262]  
	     R3 = 0                   	// [19:8262]  
	     DS = seg(_Sum_Z)         	// [20:8262]  Sum_Z
	     R4 = (_Sum_Z)            	// [21:8262]  Sum_Z
	     DS:[R4++] = R2           	// [23:8262]  
	     DS:[R4] = R3             	// [25:8262]  
L_44_100:	// 0x92d
L_44_96:	// 0x92d
L_44_95:	// 0x92d
L_44_93:	// 0x92d
// BB:37 cycle count: 10
//8266  					}
//8267  											
//8268  	         }
//8269  	         
//8270  	  if(LongPressflag)

LM351:
	     .stabn 68,0,8270,LM351-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8270]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8270]  LongPressflag
	     R4 = DS:[R4]             	// [3:8270]  
	     cmp R4, 0                	// [5:8270]  
	     je L_44_101              	// [6:8270]  
BB38_PU44:	// 0x933
// BB:38 cycle count: 21
//8271  	  {
//8272  	  	
//8273          Key_Event = LongPressflag;	//20160215 xiang

LM352:
	     .stabn 68,0,8273,LM352-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8273]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8273]  LongPressflag
	     R3 = DS:[R4]             	// [3:8273]  
	     DS = seg(_Key_Event)     	// [5:8273]  Key_Event
	     R4 = (_Key_Event)        	// [6:8273]  Key_Event
	     DS:[R4] = R3             	// [8:8273]  
//8274  		return Key_Event;

LM353:
	     .stabn 68,0,8274,LM353-_Get_Key
	     DS = seg(_Key_Event)     	// [10:8274]  Key_Event
	     R4 = (_Key_Event)        	// [11:8274]  Key_Event
	     R1 = DS:[R4]             	// [13:8274]  
	     SP = SP + 2              	// [15:8274]  
	     pop BP, PC from [SP]     	// [16:8274]  
L_44_101:	// 0x941
// BB:39 cycle count: 10
//8276  	  	
//8277  	  }	
//8278  		
//8279  		
//8280  	  if(Key)	

LM354:
	     .stabn 68,0,8280,LM354-_Get_Key
	     DS = seg(_Key)           	// [0:8280]  Key
	     R4 = (_Key)              	// [1:8280]  Key
	     R4 = DS:[R4]             	// [3:8280]  
	     cmp R4, 0                	// [5:8280]  
	     jne BB40_PU44            	// [6:8280]  
BB81_PU44:	// 0x947
// BB:81 cycle count: 3
	     goto L_44_102            	// [0:0]  
BB40_PU44:	// 0x949
// BB:40 cycle count: 18
//8281  	  {	
//8282  	  	 temp = Pressflag&Key;

LM355:
	     .stabn 68,0,8282,LM355-_Get_Key
	     DS = seg(_Key)           	// [0:8282]  Key
	     R4 = (_Key)              	// [1:8282]  Key
	     R4 = DS:[R4]             	// [3:8282]  
	     DS = seg(_Pressflag)     	// [5:8282]  Pressflag
	     R3 = (_Pressflag)        	// [6:8282]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:8282]  
	     [BP + 1] = R4            	// [10:8282]  temp
//8283  		  	
//8284  
//8285          if(temp ==0)//Ì§ï¿½ï¿½

LM356:
	     .stabn 68,0,8285,LM356-_Get_Key
	     R4 = [BP + 1]            	// [11:8285]  temp
	     cmp R4, 0                	// [13:8285]  
	     je BB41_PU44             	// [14:8285]  
BB82_PU44:	// 0x955
// BB:82 cycle count: 3
	     goto L_44_104            	// [0:0]  
BB41_PU44:	// 0x957
// BB:41 cycle count: 29
//8286          	{
//8287          	       temp = Key;

LM357:
	     .stabn 68,0,8287,LM357-_Get_Key
	     DS = seg(_Key)           	// [0:8287]  Key
	     R4 = (_Key)              	// [1:8287]  Key
	     R4 = DS:[R4]             	// [3:8287]  
	     [BP + 1] = R4            	// [5:8287]  temp
//8288  				   key_temp =Key;

LM358:
	     .stabn 68,0,8288,LM358-_Get_Key
	     DS = seg(_Key)           	// [6:8288]  Key
	     R4 = (_Key)              	// [7:8288]  Key
	     R4 = DS:[R4]             	// [9:8288]  
	     [BP + 0] = R4            	// [11:8288]  key_temp
//8289          	   	  	Key =0;

LM359:
	     .stabn 68,0,8289,LM359-_Get_Key
	     R3 = 0                   	// [12:8289]  
	     DS = seg(_Key)           	// [13:8289]  Key
	     R4 = (_Key)              	// [14:8289]  Key
	     DS:[R4] = R3             	// [16:8289]  
//8290  
//8291  
//8292          if(Eventflag != E_Demo)

LM360:
	     .stabn 68,0,8292,LM360-_Get_Key
	     DS = seg(_Eventflag)     	// [18:8292]  Eventflag
	     R4 = (_Eventflag)        	// [19:8292]  Eventflag
	     R4 = DS:[R4]             	// [21:8292]  
	     cmp R4, 255              	// [23:8292]  
	     jne BB42_PU44            	// [25:8292]  
BB83_PU44:	// 0x96d
// BB:83 cycle count: 3
	     goto L_44_105            	// [0:0]  
BB42_PU44:	// 0x96f
// BB:42 cycle count: 10
//8293            	{
//8294  		  	
//8295  		
//8296  	    	  if((TwoKeyflag))//(PlayQuestionflag )||

LM361:
	     .stabn 68,0,8296,LM361-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:8296]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:8296]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:8296]  
	     cmp R4, 0                	// [5:8296]  
	     jne BB43_PU44            	// [6:8296]  
BB84_PU44:	// 0x975
// BB:84 cycle count: 3
	     goto L_44_106            	// [0:0]  
BB43_PU44:	// 0x977
// BB:43 cycle count: 10
//8297  	    	 	 {
//8298  	    	 		 if(TimeCnt_Key<=C_1S)//TwokeyCntl

LM362:
	     .stabn 68,0,8298,LM362-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8298]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8298]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8298]  
	     cmp R4, 14               	// [5:8298]  
	     jbe BB44_PU44            	// [6:8298]  
BB85_PU44:	// 0x97d
// BB:85 cycle count: 3
	     goto L_44_107            	// [0:0]  
BB44_PU44:	// 0x97f
// BB:44 cycle count: 12
//8299  	    	 		 	 {
//8300  	    	 		 	 	  if(temp == TwoKey_temp)

LM363:
	     .stabn 68,0,8300,LM363-_Get_Key
	     R3 = [BP + 1]            	// [0:8300]  temp
	     DS = seg(_TwoKey_temp)   	// [2:8300]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8300]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:8300]  
	     cmp R3, R4               	// [7:8300]  
	     je BB45_PU44             	// [8:8300]  
BB86_PU44:	// 0x986
// BB:86 cycle count: 3
	     goto L_44_109            	// [0:0]  
BB45_PU44:	// 0x988
// BB:45 cycle count: 7
//8304  								//	A1800_Flag = 0;
//8305  								//	//TwoKeyflag =0; 
//8306  								//	Key =0; 
//8307  								
//8308  									if(temp == Key_True)

LM364:
	     .stabn 68,0,8308,LM364-_Get_Key
	     R4 = [BP + 1]            	// [0:8308]  temp
	     cmp R4, 1                	// [2:8308]  
	     je BB46_PU44             	// [3:8308]  
BB87_PU44:	// 0x98b
// BB:87 cycle count: 3
	     goto L_44_111            	// [0:0]  
BB46_PU44:	// 0x98d
// BB:46 cycle count: 29
//8309  									{						
//8310  									  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//8311  									    {
//8312  										 //   PauseFlag =1;
//8313  										    Key_TrueFlase_Buffer =0;//20160215

LM365:
	     .stabn 68,0,8313,LM365-_Get_Key
	     R3 = 0                   	// [0:8313]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:8313]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:8313]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:8313]  
//8314  	                                        
//8315  											//TwoKey_temp =0;//20160323
//8316  											TwoKey_cnt++;//Collection();//Pause_Process();

LM366:
	     .stabn 68,0,8316,LM366-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [6:8316]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [7:8316]  TwoKey_cnt
	     R4 = DS:[R4]             	// [9:8316]  
	     R4 = R4 + 1              	// [11:8316]  
	     DS = seg(_TwoKey_cnt)    	// [12:8316]  TwoKey_cnt
	     R3 = (_TwoKey_cnt)       	// [13:8316]  TwoKey_cnt
	     DS:[R3] = R4             	// [15:8316]  
//8317  											temp =0;//ï¿½Þ°ï¿½ï¿½ï¿½ï¿½ï¿½Ó¦!!!!!!!!!!!!

LM367:
	     .stabn 68,0,8317,LM367-_Get_Key
	     R4 = 0                   	// [17:8317]  
	     [BP + 1] = R4            	// [18:8317]  temp
//8318  											
//8319  											if(TwoKey_cnt>=2)//3ï¿½ï¿½

LM368:
	     .stabn 68,0,8319,LM368-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [19:8319]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [20:8319]  TwoKey_cnt
	     R4 = DS:[R4]             	// [22:8319]  
	     cmp R4, 1                	// [24:8319]  
	     jbe L_44_112             	// [25:8319]  
BB47_PU44:	// 0x9a3
// BB:47 cycle count: 36
//8320  											{
//8321  											     TwoKey_cnt=0;

LM369:
	     .stabn 68,0,8321,LM369-_Get_Key
	     R3 = 0                   	// [0:8321]  
	     DS = seg(_TwoKey_cnt)    	// [1:8321]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8321]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8321]  
//8322  											     TwoKey_temp =0;

LM370:
	     .stabn 68,0,8322,LM370-_Get_Key
	     R3 = 0                   	// [6:8322]  
	     DS = seg(_TwoKey_temp)   	// [7:8322]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:8322]  TwoKey_temp
	     DS:[R4] = R3             	// [10:8322]  
//8323  											     key_temp =0;

LM371:
	     .stabn 68,0,8323,LM371-_Get_Key
	     R4 = 0                   	// [12:8323]  
	     [BP + 0] = R4            	// [13:8323]  key_temp
//8324  											     Resumeflag =0;

LM372:
	     .stabn 68,0,8324,LM372-_Get_Key
	     R3 = 0                   	// [14:8324]  
	     DS = seg(_Resumeflag)    	// [15:8324]  Resumeflag
	     R4 = (_Resumeflag)       	// [16:8324]  Resumeflag
	     DS:[R4] = R3             	// [18:8324]  
//8325  											     Key_TrueFlase_Buffer =0; 

LM373:
	     .stabn 68,0,8325,LM373-_Get_Key
	     R3 = 0                   	// [20:8325]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [21:8325]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [22:8325]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [24:8325]  
//8326  
//8327  													if(A1800_Flag)

LM374:
	     .stabn 68,0,8327,LM374-_Get_Key
	     DS = seg(_A1800_Flag)    	// [26:8327]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [27:8327]  A1800_Flag
	     R4 = DS:[R4]             	// [29:8327]  
	     cmp R4, 0                	// [31:8327]  
	     je L_44_113              	// [32:8327]  
BB48_PU44:	// 0x9bf
// BB:48 cycle count: 3
//8328  													{  
//8329  													   SP_RampUpDAC1_Other();

LM375:
	     .stabn 68,0,8329,LM375-_Get_Key
	     call _SP_RampUpDAC1_Other	// [0:8329]  SP_RampUpDAC1_Other
BB49_PU44:	// 0x9c1
// BB:49 cycle count: 3
//8330  													   
//8331  													   SACM_A1800_Resume();    

LM376:
	     .stabn 68,0,8331,LM376-_Get_Key
	     call _SACM_A1800_Resume  	// [0:8331]  SACM_A1800_Resume
L_44_113:	// 0x9c3
// BB:50 cycle count: 18
//8332  													}
//8333  													                                                       
//8334                                                    Key_Event = 0x88;	//M++

LM377:
	     .stabn 68,0,8334,LM377-_Get_Key
	     R3 = 136                 	// [0:8334]  
	     DS = seg(_Key_Event)     	// [2:8334]  Key_Event
	     R4 = (_Key_Event)        	// [3:8334]  Key_Event
	     DS:[R4] = R3             	// [5:8334]  
//8335  		                                          return Key_Event; 

LM378:
	     .stabn 68,0,8335,LM378-_Get_Key
	     DS = seg(_Key_Event)     	// [7:8335]  Key_Event
	     R4 = (_Key_Event)        	// [8:8335]  Key_Event
	     R1 = DS:[R4]             	// [10:8335]  
	     SP = SP + 2              	// [12:8335]  
	     pop BP, PC from [SP]     	// [13:8335]  
L_44_112:	// 0x9cf
// BB:51 cycle count: 4

LM379:
	     .stabn 68,0,8319,LM379-_Get_Key
	     jmp L_44_110             	// [0:8319]  
L_44_111:	// 0x9d0
L_44_110:	// 0x9d0
// BB:52 cycle count: 4

LM380:
	     .stabn 68,0,8308,LM380-_Get_Key
	     jmp L_44_108             	// [0:8308]  
L_44_109:	// 0x9d1
// BB:53 cycle count: 6
//8359  									//	return Tell_Scores(0);
//8360  	    	 		 	 	  		
//8361  	    	 		 	 	  	}
//8362  							   else
//8363  							   	  TwoKey_cnt=0;

LM381:
	     .stabn 68,0,8363,LM381-_Get_Key
	     R3 = 0                   	// [0:8363]  
	     DS = seg(_TwoKey_cnt)    	// [1:8363]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8363]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8363]  
L_44_108:	// 0x9d6
L_44_107:	// 0x9d6
// BB:54 cycle count: 7
//8364  	    	 		 	 	
//8365  	    	 		 	  
//8366  	    	 		 	 }
//8367  	    	 		    TwoKey_temp = key_temp;

LM382:
	     .stabn 68,0,8367,LM382-_Get_Key
	     R3 = [BP + 0]            	// [0:8367]  key_temp
	     DS = seg(_TwoKey_temp)   	// [2:8367]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8367]  TwoKey_temp
	     DS:[R4] = R3             	// [5:8367]  
L_44_106:	// 0x9db
L_44_105:	// 0x9db
// BB:55 cycle count: 12
//8373  
//8374            	}
//8375  
//8376  
//8377               if((TwoKeyflag&temp))

LM383:
	     .stabn 68,0,8377,LM383-_Get_Key
	     R4 = [BP + 1]            	// [0:8377]  temp
	     DS = seg(_TwoKeyflag)    	// [2:8377]  TwoKeyflag
	     R3 = (_TwoKeyflag)       	// [3:8377]  TwoKeyflag
	     R4 = R4 & DS:[R3]        	// [5:8377]  
	     cmp R4, 0                	// [7:8377]  
	     je L_44_115              	// [8:8377]  
BB56_PU44:	// 0x9e2
// BB:56 cycle count: 9
//8378               	{
//8379  	              // if(temp&(Key_True))//Key_False
//8380  	             	{
//8381  	                    Key_TrueFlase_Buffer = temp;

LM384:
	     .stabn 68,0,8381,LM384-_Get_Key
	     R3 = [BP + 1]            	// [0:8381]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:8381]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:8381]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:8381]  
//8382  	                    temp=0;				

LM385:
	     .stabn 68,0,8382,LM385-_Get_Key
	     R4 = 0                   	// [7:8382]  
	     [BP + 1] = R4            	// [8:8382]  temp
L_44_115:	// 0x9e9
// BB:57 cycle count: 7
//8383  	             	}
//8384  
//8385               	}
//8386  			  if(temp)//collectionï¿½ï¿½

LM386:
	     .stabn 68,0,8386,LM386-_Get_Key
	     R4 = [BP + 1]            	// [0:8386]  temp
	     cmp R4, 0                	// [2:8386]  
	     je L_44_116              	// [3:8386]  
BB58_PU44:	// 0x9ec
// BB:58 cycle count: 8
//8387  				{
//8388                       
//8389                     if((temp&Key_False))//&&(A1800_Flag==0))                      

LM387:
	     .stabn 68,0,8389,LM387-_Get_Key
	     R4 = [BP + 1]            	// [0:8389]  temp
	     R4 = R4 & 16             	// [2:8389]  
	     cmp R4, 0                	// [3:8389]  
	     jne L_44_117             	// [4:8389]  
BB59_PU44:	// 0x9f0
// BB:59 cycle count: 36
//8391                     }
//8392                     else
//8393                     {  
//8394  			
//8395  						Key_Event = temp;//Key_TrueFlase_Buffer;//20160215 xiang

LM388:
	     .stabn 68,0,8395,LM388-_Get_Key
	     R3 = [BP + 1]            	// [0:8395]  temp
	     DS = seg(_Key_Event)     	// [2:8395]  Key_Event
	     R4 = (_Key_Event)        	// [3:8395]  Key_Event
	     DS:[R4] = R3             	// [5:8395]  
//8396  						Key_TrueFlase_Buffer =0;   

LM389:
	     .stabn 68,0,8396,LM389-_Get_Key
	     R3 = 0                   	// [7:8396]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:8396]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:8396]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:8396]  
//8397  						TwoKey_temp =0;

LM390:
	     .stabn 68,0,8397,LM390-_Get_Key
	     R3 = 0                   	// [13:8397]  
	     DS = seg(_TwoKey_temp)   	// [14:8397]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [15:8397]  TwoKey_temp
	     DS:[R4] = R3             	// [17:8397]  
//8398  						Resumeflag =0;

LM391:
	     .stabn 68,0,8398,LM391-_Get_Key
	     R3 = 0                   	// [19:8398]  
	     DS = seg(_Resumeflag)    	// [20:8398]  Resumeflag
	     R4 = (_Resumeflag)       	// [21:8398]  Resumeflag
	     DS:[R4] = R3             	// [23:8398]  
//8399  						return Key_Event;

LM392:
	     .stabn 68,0,8399,LM392-_Get_Key
	     DS = seg(_Key_Event)     	// [25:8399]  Key_Event
	     R4 = (_Key_Event)        	// [26:8399]  Key_Event
	     R1 = DS:[R4]             	// [28:8399]  
	     SP = SP + 2              	// [30:8399]  
	     pop BP, PC from [SP]     	// [31:8399]  
L_44_117:	// 0xa0a
L_44_116:	// 0xa0a
// BB:60 cycle count: 4

LM393:
	     .stabn 68,0,8386,LM393-_Get_Key
	     jmp L_44_103             	// [0:8386]  
L_44_104:	// 0xa0b
// BB:61 cycle count: 14
//8436          	}
//8437  	  else //ï¿½ï¿½ï¿½ï¿½
//8438  	   {
//8439  
//8440            	  	Key =0;

LM394:
	     .stabn 68,0,8440,LM394-_Get_Key
	     R3 = 0                   	// [0:8440]  
	     DS = seg(_Key)           	// [1:8440]  Key
	     R4 = (_Key)              	// [2:8440]  Key
	     DS:[R4] = R3             	// [4:8440]  
//8482  
//8483  		      	 
//8484  		      	 	 
//8485  
//8486  			   if(temp&(Key_False))//if(Key_TrueFlase_Buffer)  Key_True|

LM395:
	     .stabn 68,0,8486,LM395-_Get_Key
	     R4 = [BP + 1]            	// [6:8486]  temp
	     R4 = R4 & 16             	// [8:8486]  
	     cmp R4, 0                	// [9:8486]  
	     je L_44_118              	// [10:8486]  
BB62_PU44:	// 0xa14
// BB:62 cycle count: 10
//8487  			   	{
//8488  
//8489  
//8490  					   if(A1800_Flag==1)//PlayA1800_ElementsInit  A1800_Flag=2

LM396:
	     .stabn 68,0,8490,LM396-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8490]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8490]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8490]  
	     cmp R4, 1                	// [5:8490]  
	     jne L_44_119             	// [6:8490]  
BB63_PU44:	// 0xa1a
// BB:63 cycle count: 36
//8491  					   {		
//8492  							Key_Event = temp;//Key_TrueFlase_Buffer;//20160215 xiang

LM397:
	     .stabn 68,0,8492,LM397-_Get_Key
	     R3 = [BP + 1]            	// [0:8492]  temp
	     DS = seg(_Key_Event)     	// [2:8492]  Key_Event
	     R4 = (_Key_Event)        	// [3:8492]  Key_Event
	     DS:[R4] = R3             	// [5:8492]  
//8493  							Key_TrueFlase_Buffer =0;   

LM398:
	     .stabn 68,0,8493,LM398-_Get_Key
	     R3 = 0                   	// [7:8493]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:8493]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:8493]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:8493]  
//8494  							TwoKey_temp =0;

LM399:
	     .stabn 68,0,8494,LM399-_Get_Key
	     R3 = 0                   	// [13:8494]  
	     DS = seg(_TwoKey_temp)   	// [14:8494]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [15:8494]  TwoKey_temp
	     DS:[R4] = R3             	// [17:8494]  
//8495  							Resumeflag =0;

LM400:
	     .stabn 68,0,8495,LM400-_Get_Key
	     R3 = 0                   	// [19:8495]  
	     DS = seg(_Resumeflag)    	// [20:8495]  Resumeflag
	     R4 = (_Resumeflag)       	// [21:8495]  Resumeflag
	     DS:[R4] = R3             	// [23:8495]  
//8496  							return Key_Event;

LM401:
	     .stabn 68,0,8496,LM401-_Get_Key
	     DS = seg(_Key_Event)     	// [25:8496]  Key_Event
	     R4 = (_Key_Event)        	// [26:8496]  Key_Event
	     R1 = DS:[R4]             	// [28:8496]  
	     SP = SP + 2              	// [30:8496]  
	     pop BP, PC from [SP]     	// [31:8496]  
L_44_119:	// 0xa34
L_44_118:	// 0xa34
L_44_103:	// 0xa34
// BB:64 cycle count: 6
//8518  		      }
//8519  	    
//8520  	      }
//8521  
//8522  		  TimeCnt_Key =0;

LM402:
	     .stabn 68,0,8522,LM402-_Get_Key
	     R3 = 0                   	// [0:8522]  
	     DS = seg(_TimeCnt_Key)   	// [1:8522]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:8522]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:8522]  
L_44_102:	// 0xa39
// BB:65 cycle count: 10
//8523  	     
//8524  	  }
//8525  
//8526  
//8527          if(Key_TrueFlase_Buffer)

LM403:
	     .stabn 68,0,8527,LM403-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:8527]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:8527]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:8527]  
	     cmp R4, 0                	// [5:8527]  
	     je L_44_120              	// [6:8527]  
BB66_PU44:	// 0xa3f
// BB:66 cycle count: 10
//8528          	{
//8529  
//8530                   if(TimeCnt_Key>=C_1s_Pause)

LM404:
	     .stabn 68,0,8530,LM404-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8530]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8530]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8530]  
	     cmp R4, 13               	// [5:8530]  
	     jbe L_44_121             	// [6:8530]  
BB67_PU44:	// 0xa45
// BB:67 cycle count: 29
//8531                   	{
//8532                   	   
//8533  
//8534  					  	 Key_Event = 0;//Key_TrueFlase_Buffer;//20160215 xiang

LM405:
	     .stabn 68,0,8534,LM405-_Get_Key
	     R3 = 0                   	// [0:8534]  
	     DS = seg(_Key_Event)     	// [1:8534]  Key_Event
	     R4 = (_Key_Event)        	// [2:8534]  Key_Event
	     DS:[R4] = R3             	// [4:8534]  
//8535  					  	 Key_TrueFlase_Buffer =0;   

LM406:
	     .stabn 68,0,8535,LM406-_Get_Key
	     R3 = 0                   	// [6:8535]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:8535]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:8535]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:8535]  
//8536  						 TwoKey_temp =0;

LM407:
	     .stabn 68,0,8536,LM407-_Get_Key
	     R3 = 0                   	// [12:8536]  
	     DS = seg(_TwoKey_temp)   	// [13:8536]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [14:8536]  TwoKey_temp
	     DS:[R4] = R3             	// [16:8536]  
//8537  						 Resumeflag =0;

LM408:
	     .stabn 68,0,8537,LM408-_Get_Key
	     R3 = 0                   	// [18:8537]  
	     DS = seg(_Resumeflag)    	// [19:8537]  Resumeflag
	     R4 = (_Resumeflag)       	// [20:8537]  Resumeflag
	     DS:[R4] = R3             	// [22:8537]  
//8538  ////						 ButtonisPressed();
//8539  //						 						 
//8540  //				 	     return Key_Event;
//8541  
//8542                          temp =0;

LM409:
	     .stabn 68,0,8542,LM409-_Get_Key
	     R4 = 0                   	// [24:8542]  
	     [BP + 1] = R4            	// [25:8542]  temp
//8543  //                        FiveSec_cnt_temp = FiveSec_cnt;
//8544                          
//8545  					   if(Pause_Process())

LM410:
	     .stabn 68,0,8545,LM410-_Get_Key
	     call _Pause_Process      	// [26:8545]  Pause_Process
BB68_PU44:	// 0xa5d
// BB:68 cycle count: 5
	     cmp R1, 0                	// [0:8545]  
	     je L_44_122              	// [1:8545]  
BB69_PU44:	// 0xa5f
// BB:69 cycle count: 7
//8546  					   {
//8547  					   	
//8548  //					   	   FiveSec_cnt = FiveSec_cnt_temp;
//8549  					   	   return 0xffff;

LM411:
	     .stabn 68,0,8549,LM411-_Get_Key
	     R1 = - 1                 	// [0:8549]  
	     SP = SP + 2              	// [1:8549]  
	     pop BP, PC from [SP]     	// [2:8549]  
L_44_122:	// 0xa62
L_44_121:	// 0xa62
L_44_120:	// 0xa62
// BB:70 cycle count: 10
//8555  
//8556          	}
//8557  
//8558  
//8559  		 if(TwoKey_cnt==1)//2ï¿½ï¿½

LM412:
	     .stabn 68,0,8559,LM412-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [0:8559]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [1:8559]  TwoKey_cnt
	     R4 = DS:[R4]             	// [3:8559]  
	     cmp R4, 1                	// [5:8559]  
	     je L_44_123              	// [6:8559]  
L_44_123:	// 0xa68
// BB:71 cycle count: 7
//8633  
//8634  
//8635  
//8636    
//8637          if(Countdown_E ==1 )

LM413:
	     .stabn 68,0,8637,LM413-_Get_Key
	     R4 = [BP + 5]            	// [0:8637]  Countdown_E
	     cmp R4, 1                	// [2:8637]  
	     jne L_44_125             	// [3:8637]  
BB72_PU44:	// 0xa6b
// BB:72 cycle count: 15
//8638  			  	{
//8639                    if(TimeCnt > Time_Countdown)

LM414:
	     .stabn 68,0,8639,LM414-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:8639]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:8639]  Time_Countdown
	     R3 = DS:[R4]             	// [3:8639]  
	     DS = seg(_TimeCnt)       	// [5:8639]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:8639]  TimeCnt
	     R4 = DS:[R4]             	// [8:8639]  
	     cmp R3, R4               	// [10:8639]  
	     jae L_44_126             	// [11:8639]  
BB73_PU44:	// 0xa75
// BB:73 cycle count: 8
//8640                    {
//8641                         return TimeOver;

LM415:
	     .stabn 68,0,8641,LM415-_Get_Key
	     R1 = - 32768             	// [0:8641]  
	     SP = SP + 2              	// [2:8641]  
	     pop BP, PC from [SP]     	// [3:8641]  
L_44_126:	// 0xa79
// BB:74 cycle count: 10
//8643  				  	
//8644                    }      
//8645                    
//8646                    
//8647                  if(A1800_Flag)  

LM416:
	     .stabn 68,0,8647,LM416-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8647]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8647]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8647]  
	     cmp R4, 0                	// [5:8647]  
	     je L_44_127              	// [6:8647]  
BB75_PU44:	// 0xa7f
// BB:75 cycle count: 3
//8648                    SACM_A1800_ServiceLoop();

LM417:
	     .stabn 68,0,8648,LM417-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:8648]  SACM_A1800_ServiceLoop
L_44_127:	// 0xa81
L_44_125:	// 0xa81
// BB:76 cycle count: 10
//8649                             
//8650  			   }
//8651  			   
//8652  			   
//8653  		  if(Countdownflag)

LM418:
	     .stabn 68,0,8653,LM418-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:8653]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:8653]  Countdownflag
	     R4 = DS:[R4]             	// [3:8653]  
	     cmp R4, 0                	// [5:8653]  
	     je L_44_128              	// [6:8653]  
BB77_PU44:	// 0xa87
// BB:77 cycle count: 15
//8654  			{
//8655  				
//8656  			    if(T_Countdowncnt > Time_Countdownflag)	//Time_Countdown_Sleep

LM419:
	     .stabn 68,0,8656,LM419-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:8656]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:8656]  T_Countdowncnt
	     R3 = DS:[R4]             	// [3:8656]  
	     DS = seg(_Time_Countdownflag)	// [5:8656]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:8656]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:8656]  
	     cmp R3, R4               	// [10:8656]  
	     jbe L_44_129             	// [11:8656]  
BB78_PU44:	// 0xa91
// BB:78 cycle count: 19
//8657  			    {
//8658  			    	 Sleepflag |=1;//off

LM420:
	     .stabn 68,0,8658,LM420-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8658]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8658]  Sleepflag
	     R4 = DS:[R4]             	// [3:8658]  
	     R4 = R4 | 1              	// [5:8658]  
	     DS = seg(_Sleepflag)     	// [6:8658]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:8658]  Sleepflag
	     DS:[R3] = R4             	// [9:8658]  
//8659  				     return TimeOver;

LM421:
	     .stabn 68,0,8659,LM421-_Get_Key
	     R1 = - 32768             	// [11:8659]  
	     SP = SP + 2              	// [13:8659]  
	     pop BP, PC from [SP]     	// [14:8659]  
L_44_129:	// 0xa9e
L_44_128:	// 0xa9e
Lt_44_1:	// 0xa9e
// BB:79 cycle count: 7
//8660  			    }
//8661  			}	   
//8662  			   
//8663  
//8664   	}while(Countdown_E);

LM422:
	     .stabn 68,0,8664,LM422-_Get_Key
	     R4 = [BP + 5]            	// [0:8664]  Countdown_E
	     cmp R4, 0                	// [2:8664]  
	     je BB80_PU44             	// [3:8664]  
BB93_PU44:	// 0xaa1
// BB:93 cycle count: 3
	     goto L_44_84             	// [0:0]  
BB80_PU44:	// 0xaa3
// BB:80 cycle count: 7
//8665   	
//8666   	return 0;

LM423:
	     .stabn 68,0,8666,LM423-_Get_Key
	     R1 = 0                   	// [0:8666]  
	     SP = SP + 2              	// [1:8666]  
	     pop BP, PC from [SP]     	// [2:8666]  
LBE40:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,5
	     .stabs "G_checkflag:p1",160,0,0,6
	     .stabn 192,0,0,LBB40-_Get_Key
	     .stabs "temp:4",128,0,0,1
	     .stabs "key_temp:4",128,0,0,0
	     .stabn 224,0,0,LBE40-_Get_Key
LME45:
	     .stabf LME45-_Get_Key
.code
	     .stabs "Rest_Randm:F18",36,0,0,_Rest_Randm

	// Program Unit: Rest_Randm
.public	_Rest_Randm
_Rest_Randm: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//9681  
//9682  /******************************************************************
//9683  *****************************************************************/
//9684  void Rest_Randm()
//9685  {

LM424:
	     .stabn 68,0,9685,LM424-_Rest_Randm
BB1_PU45:	// 0xaa6
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:9685]  
	     SP = SP - 1              	// [2:9685]  
	     BP = SP + 1              	// [3:9685]  
LBB41:
//9686  	unsigned int i=0;

LM425:
	     .stabn 68,0,9686,LM425-_Rest_Randm
	     R4 = 0                   	// [5:9686]  
	     [BP + 0] = R4            	// [6:9686]  i
//9687  	
//9688  	  if(Mem0.Mission_Cur>=30)

LM426:
	     .stabn 68,0,9688,LM426-_Rest_Randm
	     DS = seg(_Mem0)          	// [7:9688]  Mem0
	     R4 = (_Mem0)             	// [8:9688]  Mem0
	     R4 = DS:[R4]             	// [10:9688]  
	     cmp R4, 29               	// [12:9688]  
	     jbe L_45_1               	// [13:9688]  
BB2_PU45:	// 0xab2
// BB:2 cycle count: 6
//9689  	   	   Mem0.Mission_Cur =0;

LM427:
	     .stabn 68,0,9689,LM427-_Rest_Randm
	     R3 = 0                   	// [0:9689]  
	     DS = seg(_Mem0)          	// [1:9689]  Mem0
	     R4 = (_Mem0)             	// [2:9689]  Mem0
	     DS:[R4] = R3             	// [4:9689]  
L_45_1:	// 0xab7
L_45_2:	// 0xab7
// BB:3 cycle count: 7
//9690  	
//9691  	
//9692  
//9693  	while(i<5)

LM428:
	     .stabn 68,0,9693,LM428-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9693]  i
	     cmp R4, 4                	// [2:9693]  
	     ja L_45_3                	// [3:9693]  
BB4_PU45:	// 0xaba
// BB:4 cycle count: 20
//9694  	{
//9695  		OtherSph_Random_Value[i]=0;

LM429:
	     .stabn 68,0,9695,LM429-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9695]  i
	     R3 = 0                   	// [2:9695]  
	     R1 = (_OtherSph_Random_Value)	// [3:9695]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [5:9695]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [6:9695]  
	     R3 = R3 + R2, Carry      	// [7:9695]  
	     DS = R3                  	// [8:9695]  
	     R3 = 0                   	// [9:9695]  
	     DS:[R4] = R3             	// [10:9695]  
//9696  		i++;

LM430:
	     .stabn 68,0,9696,LM430-_Rest_Randm
	     R4 = [BP + 0]            	// [12:9696]  i
	     R4 = R4 + 1              	// [14:9696]  
	     [BP + 0] = R4            	// [15:9696]  i
	     jmp L_45_2               	// [16:9696]  
L_45_3:	// 0xac8
// BB:5 cycle count: 10
//9700  //		 LED_Back =  Led1;
//9701  //		 LED_Right= Led2;
//9702  //		 LED_UP   = Led3;//LED_Hit;
//9703  //		 LED_Down = Led1;//LED_Back;
//9704     if(Mem0.Arm_Mode == A_Left)

LM431:
	     .stabn 68,0,9704,LM431-_Rest_Randm
	     DS = seg(_Mem0+2)        	// [0:9704]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:9704]  Mem0+2
	     R4 = DS:[R4]             	// [3:9704]  
	     cmp R4, 1                	// [5:9704]  
	     jne L_45_5               	// [6:9704]  
BB6_PU45:	// 0xace
// BB:6 cycle count: 75
//9705     {
//9706                      G_X_A  = G_Back;//G_Hit;////Öµï¿½ï¿½ï¿½Ó·ï¿½ï¿½ï¿½

LM432:
	     .stabn 68,0,9706,LM432-_Rest_Randm
	     R3 = 32                  	// [0:9706]  
	     DS = seg(_G_X_A)         	// [1:9706]  G_X_A
	     R4 = (_G_X_A)            	// [2:9706]  G_X_A
	     DS:[R4] = R3             	// [4:9706]  
//9707                      G_X_M  = G_Hit;//G_Back;////Öµï¿½ï¿½ï¿½Ù·ï¿½ï¿½ï¿½

LM433:
	     .stabn 68,0,9707,LM433-_Rest_Randm
	     R3 = 16                  	// [6:9707]  
	     DS = seg(_G_X_M)         	// [7:9707]  G_X_M
	     R4 = (_G_X_M)            	// [8:9707]  G_X_M
	     DS:[R4] = R3             	// [10:9707]  
//9708  
//9709  					G_Y_A  = G_Right;//G_Left;//G_Hit

LM434:
	     .stabn 68,0,9709,LM434-_Rest_Randm
	     R3 = 8                   	// [12:9709]  
	     DS = seg(_G_Y_A)         	// [13:9709]  G_Y_A
	     R4 = (_G_Y_A)            	// [14:9709]  G_Y_A
	     DS:[R4] = R3             	// [16:9709]  
//9710  					G_Y_M  = G_Left;// G_Right;//G_Back

LM435:
	     .stabn 68,0,9710,LM435-_Rest_Randm
	     R3 = 4                   	// [18:9710]  
	     DS = seg(_G_Y_M)         	// [19:9710]  G_Y_M
	     R4 = (_G_Y_M)            	// [20:9710]  G_Y_M
	     DS:[R4] = R3             	// [22:9710]  
//9711  					
//9712  					G_Z_A =  G_UP;

LM436:
	     .stabn 68,0,9712,LM436-_Rest_Randm
	     R3 = 1                   	// [24:9712]  
	     DS = seg(_G_Z_A)         	// [25:9712]  G_Z_A
	     R4 = (_G_Z_A)            	// [26:9712]  G_Z_A
	     DS:[R4] = R3             	// [28:9712]  
//9713  					G_Z_M   = G_Down;

LM437:
	     .stabn 68,0,9713,LM437-_Rest_Randm
	     R3 = 2                   	// [30:9713]  
	     DS = seg(_G_Z_M)         	// [31:9713]  G_Z_M
	     R4 = (_G_Z_M)            	// [32:9713]  G_Z_M
	     DS:[R4] = R3             	// [34:9713]  
//9720  //					
//9721  //					LED_UP   = LED_Hit;//LED_Hit;
//9722  //					LED_Down = LED_Back;//LED_Back;					
//9723  					
//9724                     Led_Data_Play[0]= Led1;//LED_UP;

LM438:
	     .stabn 68,0,9724,LM438-_Rest_Randm
	     R3 = 1                   	// [36:9724]  
	     DS = seg(_Led_Data_Play) 	// [37:9724]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [38:9724]  Led_Data_Play
	     DS:[R4] = R3             	// [40:9724]  
//9725                     Led_Data_Play[1]= Led3;//LED_Down;

LM439:
	     .stabn 68,0,9725,LM439-_Rest_Randm
	     R3 = 4                   	// [42:9725]  
	     DS = seg(_Led_Data_Play+1)	// [43:9725]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [44:9725]  Led_Data_Play+1
	     DS:[R4] = R3             	// [46:9725]  
//9726                     Led_Data_Play[2]= Led2;//LED_Left;

LM440:
	     .stabn 68,0,9726,LM440-_Rest_Randm
	     R3 = 2                   	// [48:9726]  
	     DS = seg(_Led_Data_Play+2)	// [49:9726]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [50:9726]  Led_Data_Play+2
	     DS:[R4] = R3             	// [52:9726]  
//9727                     Led_Data_Play[3]= Led4;//LED_Right;

LM441:
	     .stabn 68,0,9727,LM441-_Rest_Randm
	     R3 = 8                   	// [54:9727]  
	     DS = seg(_Led_Data_Play+3)	// [55:9727]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [56:9727]  Led_Data_Play+3
	     DS:[R4] = R3             	// [58:9727]  
//9728                     Led_Data_Play[4]= Led4;//LED_Hit;==LED_Right

LM442:
	     .stabn 68,0,9728,LM442-_Rest_Randm
	     R3 = 8                   	// [60:9728]  
	     DS = seg(_Led_Data_Play+4)	// [61:9728]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [62:9728]  Led_Data_Play+4
	     DS:[R4] = R3             	// [64:9728]  
//9729                     Led_Data_Play[5]= Led3;//LED_Back; 

LM443:
	     .stabn 68,0,9729,LM443-_Rest_Randm
	     R3 = 4                   	// [66:9729]  
	     DS = seg(_Led_Data_Play+5)	// [67:9729]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [68:9729]  Led_Data_Play+5
	     DS:[R4] = R3             	// [70:9729]  
	     goto L_45_4              	// [72:9729]  
L_45_5:	// 0xb0c
// BB:7 cycle count: 78
//9733     	
//9734     }
//9735   else  //Ä¬ÈÏÓÒÊÖ
//9736   	{
//9737   		Mem0.Arm_Mode = A_Right;

LM444:
	     .stabn 68,0,9737,LM444-_Rest_Randm
	     R3 = 0                   	// [0:9737]  
	     DS = seg(_Mem0+2)        	// [1:9737]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:9737]  Mem0+2
	     DS:[R4] = R3             	// [4:9737]  
//9738   		
//9739  		G_X_A  = G_Hit;//G_Right//Öµï¿½ï¿½ï¿½Ó·ï¿½ï¿½ï¿½

LM445:
	     .stabn 68,0,9739,LM445-_Rest_Randm
	     R3 = 16                  	// [6:9739]  
	     DS = seg(_G_X_A)         	// [7:9739]  G_X_A
	     R4 = (_G_X_A)            	// [8:9739]  G_X_A
	     DS:[R4] = R3             	// [10:9739]  
//9740  		G_X_M  = G_Back;//G_Left//Öµï¿½ï¿½ï¿½Ù·ï¿½ï¿½ï¿½

LM446:
	     .stabn 68,0,9740,LM446-_Rest_Randm
	     R3 = 32                  	// [12:9740]  
	     DS = seg(_G_X_M)         	// [13:9740]  G_X_M
	     R4 = (_G_X_M)            	// [14:9740]  G_X_M
	     DS:[R4] = R3             	// [16:9740]  
//9741  		
//9742  		G_Y_A  = G_Left;//G_Hit

LM447:
	     .stabn 68,0,9742,LM447-_Rest_Randm
	     R3 = 4                   	// [18:9742]  
	     DS = seg(_G_Y_A)         	// [19:9742]  G_Y_A
	     R4 = (_G_Y_A)            	// [20:9742]  G_Y_A
	     DS:[R4] = R3             	// [22:9742]  
//9743  		G_Y_M  =  G_Right;//G_Back

LM448:
	     .stabn 68,0,9743,LM448-_Rest_Randm
	     R3 = 8                   	// [24:9743]  
	     DS = seg(_G_Y_M)         	// [25:9743]  G_Y_M
	     R4 = (_G_Y_M)            	// [26:9743]  G_Y_M
	     DS:[R4] = R3             	// [28:9743]  
//9744  		
//9745  		G_Z_A =  G_UP;

LM449:
	     .stabn 68,0,9745,LM449-_Rest_Randm
	     R3 = 1                   	// [30:9745]  
	     DS = seg(_G_Z_A)         	// [31:9745]  G_Z_A
	     R4 = (_G_Z_A)            	// [32:9745]  G_Z_A
	     DS:[R4] = R3             	// [34:9745]  
//9746  		G_Z_M   = G_Down;

LM450:
	     .stabn 68,0,9746,LM450-_Rest_Randm
	     R3 = 2                   	// [36:9746]  
	     DS = seg(_G_Z_M)         	// [37:9746]  G_Z_M
	     R4 = (_G_Z_M)            	// [38:9746]  G_Z_M
	     DS:[R4] = R3             	// [40:9746]  
//9747  		
//9748  		
//9749  	    //Led_Data_Play[6]={LED_UP,LED_Down,LED_Left,LED_Right,LED_Hit,LED_Back};
//9750  		   Led_Data_Play[0]= Led3;//LED_UP;

LM451:
	     .stabn 68,0,9750,LM451-_Rest_Randm
	     R3 = 4                   	// [42:9750]  
	     DS = seg(_Led_Data_Play) 	// [43:9750]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [44:9750]  Led_Data_Play
	     DS:[R4] = R3             	// [46:9750]  
//9751  		   Led_Data_Play[1]= Led1;//LED_Down;

LM452:
	     .stabn 68,0,9751,LM452-_Rest_Randm
	     R3 = 1                   	// [48:9751]  
	     DS = seg(_Led_Data_Play+1)	// [49:9751]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [50:9751]  Led_Data_Play+1
	     DS:[R4] = R3             	// [52:9751]  
//9752  		   Led_Data_Play[2]= Led4;//LED_Left;

LM453:
	     .stabn 68,0,9752,LM453-_Rest_Randm
	     R3 = 8                   	// [54:9752]  
	     DS = seg(_Led_Data_Play+2)	// [55:9752]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [56:9752]  Led_Data_Play+2
	     DS:[R4] = R3             	// [58:9752]  
//9753  		   Led_Data_Play[3]= Led2;//LED_Right;

LM454:
	     .stabn 68,0,9753,LM454-_Rest_Randm
	     R3 = 2                   	// [60:9753]  
	     DS = seg(_Led_Data_Play+3)	// [61:9753]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [62:9753]  Led_Data_Play+3
	     DS:[R4] = R3             	// [64:9753]  
//9754  		   Led_Data_Play[4]= Led4;//LED_Hit;=LED_Left

LM455:
	     .stabn 68,0,9754,LM455-_Rest_Randm
	     R3 = 8                   	// [66:9754]  
	     DS = seg(_Led_Data_Play+4)	// [67:9754]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [68:9754]  Led_Data_Play+4
	     DS:[R4] = R3             	// [70:9754]  
//9755  		   Led_Data_Play[5]= Led1;//LED_Back; 

LM456:
	     .stabn 68,0,9755,LM456-_Rest_Randm
	     R3 = 1                   	// [72:9755]  
	     DS = seg(_Led_Data_Play+5)	// [73:9755]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [74:9755]  Led_Data_Play+5
	     DS:[R4] = R3             	// [76:9755]  
L_45_4:	// 0xb4d
// BB:8 cycle count: 6
	     SP = SP + 1              	// [0:9755]  
	     pop BP, PC from [SP]     	// [1:9755]  
LBE41:
	.endp	
	     .stabn 192,0,0,LBB41-_Rest_Randm
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE41-_Rest_Randm
LME46:
	     .stabf LME46-_Rest_Randm
.code
	     .stabs "Intro:F18",36,0,0,_Intro

	// Program Unit: Intro
.public	_Intro
_Intro: .proc	
	     .stabn 0xa6,0,0,1
	// Sfx_flag = 0
	// old_frame_pointer = 1
	// return_address = 2
//9931  
//9932  /******************************************************************
//9933  *****************************************************************/
//9934  void  Intro()
//9935  {

LM457:
	     .stabn 68,0,9935,LM457-_Intro
BB1_PU46:	// 0xb4f
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:9935]  
	     SP = SP - 1              	// [2:9935]  
	     BP = SP + 1              	// [3:9935]  
LBB42:
//9936  	unsigned int Sfx_flag =0;

LM458:
	     .stabn 68,0,9936,LM458-_Intro
	     R4 = 0                   	// [5:9936]  
	     [BP + 0] = R4            	// [6:9936]  Sfx_flag
//9937  	
//9938  	
//9939  	 if(Mem0.Mission_Cur!=0)

LM459:
	     .stabn 68,0,9939,LM459-_Intro
	     DS = seg(_Mem0)          	// [7:9939]  Mem0
	     R4 = (_Mem0)             	// [8:9939]  Mem0
	     R4 = DS:[R4]             	// [10:9939]  
	     cmp R4, 0                	// [12:9939]  
	     je L_46_36               	// [13:9939]  
BB2_PU46:	// 0xb5b
// BB:2 cycle count: 14
//9940  	 {
//9941  	 	Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM460:
	     .stabn 68,0,9941,LM460-_Intro
	     SP = SP - 2              	// [0:9941]  
	     R3 = 8                   	// [1:9941]  
	     R4 = SP + 1              	// [2:9941]  
	     [R4] = R3                	// [4:9941]  
	     R3 = 15                  	// [6:9941]  
	     R4 = SP + 2              	// [7:9941]  
	     [R4] = R3                	// [9:9941]  
	     call _Set_Led_RGB        	// [11:9941]  Set_Led_RGB
BB3_PU46:	// 0xb66
// BB:3 cycle count: 4
	     SP = SP + 2              	// [0:9941]  
//9942  	    Clean_LFX_Led();

LM461:
	     .stabn 68,0,9942,LM461-_Intro
	     call _Clean_LFX_Led      	// [1:9942]  Clean_LFX_Led
BB4_PU46:	// 0xb69
// BB:4 cycle count: 29
//9943  		LED_Cnt = Blink_Fr;	 

LM462:
	     .stabn 68,0,9943,LM462-_Intro
	     R3 = 8                   	// [0:9943]  
	     DS = seg(_LED_Cnt)       	// [1:9943]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:9943]  LED_Cnt
	     DS:[R4] = R3             	// [4:9943]  
//9944  	    LedBlink= All_Led_data;

LM463:
	     .stabn 68,0,9944,LM463-_Intro
	     R3 = 15                  	// [6:9944]  
	     DS = seg(_LedBlink)      	// [7:9944]  LedBlink
	     R4 = (_LedBlink)         	// [8:9944]  LedBlink
	     DS:[R4] = R3             	// [10:9944]  
//9945  	    BlinkFlag_Data =All_Led_data;

LM464:
	     .stabn 68,0,9945,LM464-_Intro
	     R3 = 15                  	// [12:9945]  
	     DS = seg(_BlinkFlag_Data)	// [13:9945]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:9945]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:9945]  
//9946  		Sfx_flag =1;

LM465:
	     .stabn 68,0,9946,LM465-_Intro
	     R4 = 1                   	// [18:9946]  
	     [BP + 0] = R4            	// [19:9946]  Sfx_flag
//9947  	    PlayA1800_Other(Serie_Hello);

LM466:
	     .stabn 68,0,9947,LM466-_Intro
	     SP = SP - 1              	// [20:9947]  
	     R3 = 1                   	// [21:9947]  
	     R4 = SP + 1              	// [22:9947]  
	     [R4] = R3                	// [24:9947]  
	     call _PlayA1800_Other    	// [26:9947]  PlayA1800_Other
BB5_PU46:	// 0xb81
// BB:5 cycle count: 8
//9948          delay_time(1*16);

LM467:
	     .stabn 68,0,9948,LM467-_Intro
	     R3 = 16                  	// [0:9948]  
	     R4 = SP + 1              	// [1:9948]  
	     [R4] = R3                	// [3:9948]  
	     call _delay_time         	// [5:9948]  delay_time
BB6_PU46:	// 0xb87
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:9948]  
L_46_36:	// 0xb88
// BB:7 cycle count: 11
//9949  	 }
//9950  	
//9951  	if(Mem0.firstFlag_23b.BitCTL_f.TokenText==1)

LM468:
	     .stabn 68,0,9951,LM468-_Intro
	     DS = seg(_Mem0+5)        	// [0:9951]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:9951]  Mem0+5
	     R4 = DS:[R4]             	// [3:9951]  
	     R4 = R4 & 1              	// [5:9951]  
	     cmp R4, 1                	// [6:9951]  
	     je BB8_PU46              	// [7:9951]  
BB77_PU46:	// 0xb8f
// BB:77 cycle count: 3
	     goto L_46_37             	// [0:0]  
BB8_PU46:	// 0xb91
// BB:8 cycle count: 10
//9952  	{
//9953          switch (TokenMission)

LM469:
	     .stabn 68,0,9953,LM469-_Intro
	     DS = seg(_TokenMission)  	// [0:9953]  TokenMission
	     R4 = (_TokenMission)     	// [1:9953]  TokenMission
	     R4 = DS:[R4]             	// [3:9953]  
	     cmp R4, 1                	// [5:9953]  
	     je Lt_46_1               	// [6:9953]  
BB9_PU46:	// 0xb97
// BB:9 cycle count: 10
	     DS = seg(_TokenMission)  	// [0:9953]  TokenMission
	     R4 = (_TokenMission)     	// [1:9953]  TokenMission
	     R4 = DS:[R4]             	// [3:9953]  
	     cmp R4, 6                	// [5:9953]  
	     jne BB10_PU46            	// [6:9953]  
BB87_PU46:	// 0xb9d
// BB:87 cycle count: 3
	     goto Lt_46_3             	// [0:0]  
BB10_PU46:	// 0xb9f
// BB:10 cycle count: 10
	     DS = seg(_TokenMission)  	// [0:9953]  TokenMission
	     R4 = (_TokenMission)     	// [1:9953]  TokenMission
	     R4 = DS:[R4]             	// [3:9953]  
	     cmp R4, 12               	// [5:9953]  
	     jne BB11_PU46            	// [6:9953]  
BB86_PU46:	// 0xba5
// BB:86 cycle count: 3
	     goto Lt_46_4             	// [0:0]  
BB11_PU46:	// 0xba7
// BB:11 cycle count: 10
	     DS = seg(_TokenMission)  	// [0:9953]  TokenMission
	     R4 = (_TokenMission)     	// [1:9953]  TokenMission
	     R4 = DS:[R4]             	// [3:9953]  
	     cmp R4, 17               	// [5:9953]  
	     jne BB12_PU46            	// [6:9953]  
BB85_PU46:	// 0xbad
// BB:85 cycle count: 3
	     goto Lt_46_5             	// [0:0]  
BB12_PU46:	// 0xbaf
// BB:12 cycle count: 10
	     DS = seg(_TokenMission)  	// [0:9953]  TokenMission
	     R4 = (_TokenMission)     	// [1:9953]  TokenMission
	     R4 = DS:[R4]             	// [3:9953]  
	     cmp R4, 23               	// [5:9953]  
	     jne BB13_PU46            	// [6:9953]  
BB84_PU46:	// 0xbb5
// BB:84 cycle count: 3
	     goto Lt_46_6             	// [0:0]  
BB13_PU46:	// 0xbb7
// BB:13 cycle count: 10
	     DS = seg(_TokenMission)  	// [0:9953]  TokenMission
	     R4 = (_TokenMission)     	// [1:9953]  TokenMission
	     R4 = DS:[R4]             	// [3:9953]  
	     cmp R4, 28               	// [5:9953]  
	     jne BB14_PU46            	// [6:9953]  
BB83_PU46:	// 0xbbd
// BB:83 cycle count: 3
	     goto Lt_46_7             	// [0:0]  
BB14_PU46:	// 0xbbf
// BB:14 cycle count: 3
	     goto Lt_46_8             	// [0:9953]  
Lt_46_1:	// 0xbc1
// BB:15 cycle count: 7
//9954  		{
//9955  		case 1:/* constant-expression */
//9956  /* code */	    						
//9957  	    
//9958                 if(Sfx_flag ==0)

LM470:
	     .stabn 68,0,9958,LM470-_Intro
	     R4 = [BP + 0]            	// [0:9958]  Sfx_flag
	     cmp R4, 0                	// [2:9958]  
	     jne L_46_38              	// [3:9958]  
BB16_PU46:	// 0xbc4
// BB:16 cycle count: 14
//9959                 {
//9960  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM471:
	     .stabn 68,0,9960,LM471-_Intro
	     SP = SP - 2              	// [0:9960]  
	     R3 = 8                   	// [1:9960]  
	     R4 = SP + 1              	// [2:9960]  
	     [R4] = R3                	// [4:9960]  
	     R3 = 15                  	// [6:9960]  
	     R4 = SP + 2              	// [7:9960]  
	     [R4] = R3                	// [9:9960]  
	     call _Set_Led_RGB        	// [11:9960]  Set_Led_RGB
BB17_PU46:	// 0xbcf
// BB:17 cycle count: 4
	     SP = SP + 2              	// [0:9960]  
//9961  				Clean_LFX_Led();

LM472:
	     .stabn 68,0,9961,LM472-_Intro
	     call _Clean_LFX_Led      	// [1:9961]  Clean_LFX_Led
BB18_PU46:	// 0xbd2
// BB:18 cycle count: 20
//9962  			    LED_Cnt = Blink_Fr;	 

LM473:
	     .stabn 68,0,9962,LM473-_Intro
	     R3 = 8                   	// [0:9962]  
	     DS = seg(_LED_Cnt)       	// [1:9962]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:9962]  LED_Cnt
	     DS:[R4] = R3             	// [4:9962]  
//9963  				LedBlink= All_Led_data;

LM474:
	     .stabn 68,0,9963,LM474-_Intro
	     R3 = 15                  	// [6:9963]  
	     DS = seg(_LedBlink)      	// [7:9963]  LedBlink
	     R4 = (_LedBlink)         	// [8:9963]  LedBlink
	     DS:[R4] = R3             	// [10:9963]  
//9964  			    BlinkFlag_Data =All_Led_data;

LM475:
	     .stabn 68,0,9964,LM475-_Intro
	     R3 = 15                  	// [12:9964]  
	     DS = seg(_BlinkFlag_Data)	// [13:9964]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:9964]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:9964]  
//9965  			    Sfx_flag =1;	

LM476:
	     .stabn 68,0,9965,LM476-_Intro
	     R4 = 1                   	// [18:9965]  
	     [BP + 0] = R4            	// [19:9965]  Sfx_flag
L_46_38:	// 0xbe3
// BB:19 cycle count: 9
//9966                 }		    
//9967  		    
//9968  		    
//9969  		    
//9970  			PlayA1800_Elements(A_VLMHTEN_Intro1);

LM477:
	     .stabn 68,0,9970,LM477-_Intro
	     SP = SP - 1              	// [0:9970]  
	     R3 = 7                   	// [1:9970]  
	     R4 = SP + 1              	// [2:9970]  
	     [R4] = R3                	// [4:9970]  
	     call _PlayA1800_Elements 	// [6:9970]  PlayA1800_Elements
BB20_PU46:	// 0xbea
// BB:20 cycle count: 4
	     SP = SP + 1              	// [0:9970]  
//9971  			break;

LM478:
	     .stabn 68,0,9971,LM478-_Intro
	     goto Lt_46_2             	// [1:9971]  
Lt_46_3:	// 0xbed
// BB:21 cycle count: 7
//9972  		case 6:
//9973                 if(Sfx_flag ==0)

LM479:
	     .stabn 68,0,9973,LM479-_Intro
	     R4 = [BP + 0]            	// [0:9973]  Sfx_flag
	     cmp R4, 0                	// [2:9973]  
	     jne L_46_39              	// [3:9973]  
BB22_PU46:	// 0xbf0
// BB:22 cycle count: 14
//9974                 {
//9975  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM480:
	     .stabn 68,0,9975,LM480-_Intro
	     SP = SP - 2              	// [0:9975]  
	     R3 = 8                   	// [1:9975]  
	     R4 = SP + 1              	// [2:9975]  
	     [R4] = R3                	// [4:9975]  
	     R3 = 15                  	// [6:9975]  
	     R4 = SP + 2              	// [7:9975]  
	     [R4] = R3                	// [9:9975]  
	     call _Set_Led_RGB        	// [11:9975]  Set_Led_RGB
BB23_PU46:	// 0xbfb
// BB:23 cycle count: 4
	     SP = SP + 2              	// [0:9975]  
//9976  				Clean_LFX_Led();

LM481:
	     .stabn 68,0,9976,LM481-_Intro
	     call _Clean_LFX_Led      	// [1:9976]  Clean_LFX_Led
BB24_PU46:	// 0xbfe
// BB:24 cycle count: 20
//9977  			    LED_Cnt = Blink_Fr;	 

LM482:
	     .stabn 68,0,9977,LM482-_Intro
	     R3 = 8                   	// [0:9977]  
	     DS = seg(_LED_Cnt)       	// [1:9977]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:9977]  LED_Cnt
	     DS:[R4] = R3             	// [4:9977]  
//9978  				LedBlink= All_Led_data;

LM483:
	     .stabn 68,0,9978,LM483-_Intro
	     R3 = 15                  	// [6:9978]  
	     DS = seg(_LedBlink)      	// [7:9978]  LedBlink
	     R4 = (_LedBlink)         	// [8:9978]  LedBlink
	     DS:[R4] = R3             	// [10:9978]  
//9979  			    BlinkFlag_Data =All_Led_data;

LM484:
	     .stabn 68,0,9979,LM484-_Intro
	     R3 = 15                  	// [12:9979]  
	     DS = seg(_BlinkFlag_Data)	// [13:9979]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:9979]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:9979]  
//9980  			    Sfx_flag =1;	

LM485:
	     .stabn 68,0,9980,LM485-_Intro
	     R4 = 1                   	// [18:9980]  
	     [BP + 0] = R4            	// [19:9980]  Sfx_flag
L_46_39:	// 0xc0f
// BB:25 cycle count: 9
//9981                 }
//9982                 		
//9983  		      PlayA1800_Elements(A_VLMHTEN_Intro2);

LM486:
	     .stabn 68,0,9983,LM486-_Intro
	     SP = SP - 1              	// [0:9983]  
	     R3 = 8                   	// [1:9983]  
	     R4 = SP + 1              	// [2:9983]  
	     [R4] = R3                	// [4:9983]  
	     call _PlayA1800_Elements 	// [6:9983]  PlayA1800_Elements
BB26_PU46:	// 0xc16
// BB:26 cycle count: 4
	     SP = SP + 1              	// [0:9983]  
//9984  		       break;

LM487:
	     .stabn 68,0,9984,LM487-_Intro
	     goto Lt_46_2             	// [1:9984]  
Lt_46_4:	// 0xc19
// BB:27 cycle count: 7
//9985  
//9986  	    case 12:
//9987                 if(Sfx_flag ==0)

LM488:
	     .stabn 68,0,9987,LM488-_Intro
	     R4 = [BP + 0]            	// [0:9987]  Sfx_flag
	     cmp R4, 0                	// [2:9987]  
	     jne L_46_40              	// [3:9987]  
BB28_PU46:	// 0xc1c
// BB:28 cycle count: 14
//9988                 {
//9989  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM489:
	     .stabn 68,0,9989,LM489-_Intro
	     SP = SP - 2              	// [0:9989]  
	     R3 = 8                   	// [1:9989]  
	     R4 = SP + 1              	// [2:9989]  
	     [R4] = R3                	// [4:9989]  
	     R3 = 15                  	// [6:9989]  
	     R4 = SP + 2              	// [7:9989]  
	     [R4] = R3                	// [9:9989]  
	     call _Set_Led_RGB        	// [11:9989]  Set_Led_RGB
BB29_PU46:	// 0xc27
// BB:29 cycle count: 4
	     SP = SP + 2              	// [0:9989]  
//9990  				Clean_LFX_Led();

LM490:
	     .stabn 68,0,9990,LM490-_Intro
	     call _Clean_LFX_Led      	// [1:9990]  Clean_LFX_Led
BB30_PU46:	// 0xc2a
// BB:30 cycle count: 20
//9991  			    LED_Cnt = Blink_Fr;	 

LM491:
	     .stabn 68,0,9991,LM491-_Intro
	     R3 = 8                   	// [0:9991]  
	     DS = seg(_LED_Cnt)       	// [1:9991]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:9991]  LED_Cnt
	     DS:[R4] = R3             	// [4:9991]  
//9992  				LedBlink= All_Led_data;

LM492:
	     .stabn 68,0,9992,LM492-_Intro
	     R3 = 15                  	// [6:9992]  
	     DS = seg(_LedBlink)      	// [7:9992]  LedBlink
	     R4 = (_LedBlink)         	// [8:9992]  LedBlink
	     DS:[R4] = R3             	// [10:9992]  
//9993  			    BlinkFlag_Data =All_Led_data;

LM493:
	     .stabn 68,0,9993,LM493-_Intro
	     R3 = 15                  	// [12:9993]  
	     DS = seg(_BlinkFlag_Data)	// [13:9993]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:9993]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:9993]  
//9994  			    Sfx_flag =1;	

LM494:
	     .stabn 68,0,9994,LM494-_Intro
	     R4 = 1                   	// [18:9994]  
	     [BP + 0] = R4            	// [19:9994]  Sfx_flag
L_46_40:	// 0xc3b
// BB:31 cycle count: 9
//9995                 }
//9996  		    PlayA1800_Elements(A_VLMHTEN_Intro3);

LM495:
	     .stabn 68,0,9996,LM495-_Intro
	     SP = SP - 1              	// [0:9996]  
	     R3 = 9                   	// [1:9996]  
	     R4 = SP + 1              	// [2:9996]  
	     [R4] = R3                	// [4:9996]  
	     call _PlayA1800_Elements 	// [6:9996]  PlayA1800_Elements
BB32_PU46:	// 0xc42
// BB:32 cycle count: 4
	     SP = SP + 1              	// [0:9996]  
//9997  		       break;

LM496:
	     .stabn 68,0,9997,LM496-_Intro
	     goto Lt_46_2             	// [1:9997]  
Lt_46_5:	// 0xc45
// BB:33 cycle count: 7
//9998  		case 17:
//9999                 if(Sfx_flag ==0)

LM497:
	     .stabn 68,0,9999,LM497-_Intro
	     R4 = [BP + 0]            	// [0:9999]  Sfx_flag
	     cmp R4, 0                	// [2:9999]  
	     jne L_46_41              	// [3:9999]  
BB34_PU46:	// 0xc48
// BB:34 cycle count: 14
//10000                 {
//10001  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM498:
	     .stabn 68,0,10001,LM498-_Intro
	     SP = SP - 2              	// [0:10001]  
	     R3 = 8                   	// [1:10001]  
	     R4 = SP + 1              	// [2:10001]  
	     [R4] = R3                	// [4:10001]  
	     R3 = 15                  	// [6:10001]  
	     R4 = SP + 2              	// [7:10001]  
	     [R4] = R3                	// [9:10001]  
	     call _Set_Led_RGB        	// [11:10001]  Set_Led_RGB
BB35_PU46:	// 0xc53
// BB:35 cycle count: 4
	     SP = SP + 2              	// [0:10001]  
//10002  				Clean_LFX_Led();

LM499:
	     .stabn 68,0,10002,LM499-_Intro
	     call _Clean_LFX_Led      	// [1:10002]  Clean_LFX_Led
BB36_PU46:	// 0xc56
// BB:36 cycle count: 20
//10003  			    LED_Cnt = Blink_Fr;	 

LM500:
	     .stabn 68,0,10003,LM500-_Intro
	     R3 = 8                   	// [0:10003]  
	     DS = seg(_LED_Cnt)       	// [1:10003]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10003]  LED_Cnt
	     DS:[R4] = R3             	// [4:10003]  
//10004  				LedBlink= All_Led_data;

LM501:
	     .stabn 68,0,10004,LM501-_Intro
	     R3 = 15                  	// [6:10004]  
	     DS = seg(_LedBlink)      	// [7:10004]  LedBlink
	     R4 = (_LedBlink)         	// [8:10004]  LedBlink
	     DS:[R4] = R3             	// [10:10004]  
//10005  			    BlinkFlag_Data =All_Led_data;

LM502:
	     .stabn 68,0,10005,LM502-_Intro
	     R3 = 15                  	// [12:10005]  
	     DS = seg(_BlinkFlag_Data)	// [13:10005]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10005]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10005]  
//10006  			    Sfx_flag =1;	

LM503:
	     .stabn 68,0,10006,LM503-_Intro
	     R4 = 1                   	// [18:10006]  
	     [BP + 0] = R4            	// [19:10006]  Sfx_flag
L_46_41:	// 0xc67
// BB:37 cycle count: 9
//10007                 }
//10008  		    PlayA1800_Elements(A_VLMHTEN_Intro4);

LM504:
	     .stabn 68,0,10008,LM504-_Intro
	     SP = SP - 1              	// [0:10008]  
	     R3 = 10                  	// [1:10008]  
	     R4 = SP + 1              	// [2:10008]  
	     [R4] = R3                	// [4:10008]  
	     call _PlayA1800_Elements 	// [6:10008]  PlayA1800_Elements
BB38_PU46:	// 0xc6e
// BB:38 cycle count: 4
	     SP = SP + 1              	// [0:10008]  
//10009  		        break;

LM505:
	     .stabn 68,0,10009,LM505-_Intro
	     goto Lt_46_2             	// [1:10009]  
Lt_46_6:	// 0xc71
// BB:39 cycle count: 7
//10010  	    case 23:
//10011                 if(Sfx_flag ==0)

LM506:
	     .stabn 68,0,10011,LM506-_Intro
	     R4 = [BP + 0]            	// [0:10011]  Sfx_flag
	     cmp R4, 0                	// [2:10011]  
	     jne L_46_42              	// [3:10011]  
BB40_PU46:	// 0xc74
// BB:40 cycle count: 14
//10012                 {
//10013  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM507:
	     .stabn 68,0,10013,LM507-_Intro
	     SP = SP - 2              	// [0:10013]  
	     R3 = 8                   	// [1:10013]  
	     R4 = SP + 1              	// [2:10013]  
	     [R4] = R3                	// [4:10013]  
	     R3 = 15                  	// [6:10013]  
	     R4 = SP + 2              	// [7:10013]  
	     [R4] = R3                	// [9:10013]  
	     call _Set_Led_RGB        	// [11:10013]  Set_Led_RGB
BB41_PU46:	// 0xc7f
// BB:41 cycle count: 4
	     SP = SP + 2              	// [0:10013]  
//10014  				Clean_LFX_Led();

LM508:
	     .stabn 68,0,10014,LM508-_Intro
	     call _Clean_LFX_Led      	// [1:10014]  Clean_LFX_Led
BB42_PU46:	// 0xc82
// BB:42 cycle count: 20
//10015  			    LED_Cnt = Blink_Fr;	 

LM509:
	     .stabn 68,0,10015,LM509-_Intro
	     R3 = 8                   	// [0:10015]  
	     DS = seg(_LED_Cnt)       	// [1:10015]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10015]  LED_Cnt
	     DS:[R4] = R3             	// [4:10015]  
//10016  				LedBlink= All_Led_data;

LM510:
	     .stabn 68,0,10016,LM510-_Intro
	     R3 = 15                  	// [6:10016]  
	     DS = seg(_LedBlink)      	// [7:10016]  LedBlink
	     R4 = (_LedBlink)         	// [8:10016]  LedBlink
	     DS:[R4] = R3             	// [10:10016]  
//10017  			    BlinkFlag_Data =All_Led_data;

LM511:
	     .stabn 68,0,10017,LM511-_Intro
	     R3 = 15                  	// [12:10017]  
	     DS = seg(_BlinkFlag_Data)	// [13:10017]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10017]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10017]  
//10018  			    Sfx_flag =1;	

LM512:
	     .stabn 68,0,10018,LM512-_Intro
	     R4 = 1                   	// [18:10018]  
	     [BP + 0] = R4            	// [19:10018]  Sfx_flag
L_46_42:	// 0xc93
// BB:43 cycle count: 9
//10019                 }
//10020  		    PlayA1800_Elements(A_VLMHTEN_Intro5);

LM513:
	     .stabn 68,0,10020,LM513-_Intro
	     SP = SP - 1              	// [0:10020]  
	     R3 = 11                  	// [1:10020]  
	     R4 = SP + 1              	// [2:10020]  
	     [R4] = R3                	// [4:10020]  
	     call _PlayA1800_Elements 	// [6:10020]  PlayA1800_Elements
BB44_PU46:	// 0xc9a
// BB:44 cycle count: 5
	     SP = SP + 1              	// [0:10020]  
//10021  		        break;

LM514:
	     .stabn 68,0,10021,LM514-_Intro
	     jmp Lt_46_2              	// [1:10021]  
Lt_46_7:	// 0xc9c
// BB:45 cycle count: 7
//10022  		case 28:
//10023                 if(Sfx_flag ==0)

LM515:
	     .stabn 68,0,10023,LM515-_Intro
	     R4 = [BP + 0]            	// [0:10023]  Sfx_flag
	     cmp R4, 0                	// [2:10023]  
	     jne L_46_43              	// [3:10023]  
BB46_PU46:	// 0xc9f
// BB:46 cycle count: 14
//10024                 {
//10025  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM516:
	     .stabn 68,0,10025,LM516-_Intro
	     SP = SP - 2              	// [0:10025]  
	     R3 = 8                   	// [1:10025]  
	     R4 = SP + 1              	// [2:10025]  
	     [R4] = R3                	// [4:10025]  
	     R3 = 15                  	// [6:10025]  
	     R4 = SP + 2              	// [7:10025]  
	     [R4] = R3                	// [9:10025]  
	     call _Set_Led_RGB        	// [11:10025]  Set_Led_RGB
BB47_PU46:	// 0xcaa
// BB:47 cycle count: 4
	     SP = SP + 2              	// [0:10025]  
//10026  				Clean_LFX_Led();

LM517:
	     .stabn 68,0,10026,LM517-_Intro
	     call _Clean_LFX_Led      	// [1:10026]  Clean_LFX_Led
BB48_PU46:	// 0xcad
// BB:48 cycle count: 20
//10027  			    LED_Cnt = Blink_Fr;	 

LM518:
	     .stabn 68,0,10027,LM518-_Intro
	     R3 = 8                   	// [0:10027]  
	     DS = seg(_LED_Cnt)       	// [1:10027]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10027]  LED_Cnt
	     DS:[R4] = R3             	// [4:10027]  
//10028  				LedBlink= All_Led_data;

LM519:
	     .stabn 68,0,10028,LM519-_Intro
	     R3 = 15                  	// [6:10028]  
	     DS = seg(_LedBlink)      	// [7:10028]  LedBlink
	     R4 = (_LedBlink)         	// [8:10028]  LedBlink
	     DS:[R4] = R3             	// [10:10028]  
//10029  			    BlinkFlag_Data =All_Led_data;

LM520:
	     .stabn 68,0,10029,LM520-_Intro
	     R3 = 15                  	// [12:10029]  
	     DS = seg(_BlinkFlag_Data)	// [13:10029]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10029]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10029]  
//10030  			    Sfx_flag =1;	

LM521:
	     .stabn 68,0,10030,LM521-_Intro
	     R4 = 1                   	// [18:10030]  
	     [BP + 0] = R4            	// [19:10030]  Sfx_flag
L_46_43:	// 0xcbe
// BB:49 cycle count: 9
//10031                 }
//10032  		    PlayA1800_Elements(A_VLMHTEN_Intro6);

LM522:
	     .stabn 68,0,10032,LM522-_Intro
	     SP = SP - 1              	// [0:10032]  
	     R3 = 12                  	// [1:10032]  
	     R4 = SP + 1              	// [2:10032]  
	     [R4] = R3                	// [4:10032]  
	     call _PlayA1800_Elements 	// [6:10032]  PlayA1800_Elements
BB50_PU46:	// 0xcc5
// BB:50 cycle count: 5
	     SP = SP + 1              	// [0:10032]  
//10033  		       break;

LM523:
	     .stabn 68,0,10033,LM523-_Intro
	     jmp Lt_46_2              	// [1:10033]  
Lt_46_8:	// 0xcc7
// BB:51 cycle count: 4
//10034  		default:
//10035  			break;

LM524:
	     .stabn 68,0,10035,LM524-_Intro
	     jmp Lt_46_2              	// [0:10035]  
Lt_46_2:	// 0xcc8
// BB:52 cycle count: 21
//10036  		}
//10037  
//10038     
//10039         Mem0.firstFlag_23b.BitCTL_f.TokenText=0;

LM525:
	     .stabn 68,0,10039,LM525-_Intro
	     DS = seg(_Mem0+5)        	// [0:10039]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:10039]  Mem0+5
	     R4 = DS:[R4]             	// [3:10039]  
	     R3 = R4 & 65534          	// [5:10039]  
	     DS = seg(_Mem0+5)        	// [7:10039]  Mem0+5
	     R4 = (_Mem0+5)           	// [8:10039]  Mem0+5
	     DS:[R4] = R3             	// [10:10039]  
//10040         delay_time(1*16);

LM526:
	     .stabn 68,0,10040,LM526-_Intro
	     SP = SP - 1              	// [12:10040]  
	     R3 = 16                  	// [13:10040]  
	     R4 = SP + 1              	// [14:10040]  
	     [R4] = R3                	// [16:10040]  
	     call _delay_time         	// [18:10040]  delay_time
BB53_PU46:	// 0xcd9
// BB:53 cycle count: 1
	     SP = SP + 1              	// [0:10040]  
L_46_37:	// 0xcda
// BB:54 cycle count: 10
//10043  	
//10044  	
//10045  	
//10046  	
//10047        if(Mem0.Mission_Cur==0)

LM527:
	     .stabn 68,0,10047,LM527-_Intro
	     DS = seg(_Mem0)          	// [0:10047]  Mem0
	     R4 = (_Mem0)             	// [1:10047]  Mem0
	     R4 = DS:[R4]             	// [3:10047]  
	     cmp R4, 0                	// [5:10047]  
	     jne BB55_PU46            	// [6:10047]  
BB76_PU46:	// 0xce0
// BB:76 cycle count: 3
	     goto L_46_44             	// [0:0]  
BB55_PU46:	// 0xce2
// BB:55 cycle count: 7
//10048          {
//10049  	    }
//10050  	  else 
//10051  	    {
//10052  	    	                   if(Sfx_flag ==0)

LM528:
	     .stabn 68,0,10052,LM528-_Intro
	     R4 = [BP + 0]            	// [0:10052]  Sfx_flag
	     cmp R4, 0                	// [2:10052]  
	     jne L_46_45              	// [3:10052]  
BB56_PU46:	// 0xce5
// BB:56 cycle count: 14
//10053  	    	                   {
//10054  	    						Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM529:
	     .stabn 68,0,10054,LM529-_Intro
	     SP = SP - 2              	// [0:10054]  
	     R3 = 8                   	// [1:10054]  
	     R4 = SP + 1              	// [2:10054]  
	     [R4] = R3                	// [4:10054]  
	     R3 = 15                  	// [6:10054]  
	     R4 = SP + 2              	// [7:10054]  
	     [R4] = R3                	// [9:10054]  
	     call _Set_Led_RGB        	// [11:10054]  Set_Led_RGB
BB57_PU46:	// 0xcf0
// BB:57 cycle count: 4
	     SP = SP + 2              	// [0:10054]  
//10055  								Clean_LFX_Led();

LM530:
	     .stabn 68,0,10055,LM530-_Intro
	     call _Clean_LFX_Led      	// [1:10055]  Clean_LFX_Led
BB58_PU46:	// 0xcf3
// BB:58 cycle count: 18
//10056  							    LED_Cnt = Blink_Fr;	 

LM531:
	     .stabn 68,0,10056,LM531-_Intro
	     R3 = 8                   	// [0:10056]  
	     DS = seg(_LED_Cnt)       	// [1:10056]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10056]  LED_Cnt
	     DS:[R4] = R3             	// [4:10056]  
//10057  								LedBlink= All_Led_data;

LM532:
	     .stabn 68,0,10057,LM532-_Intro
	     R3 = 15                  	// [6:10057]  
	     DS = seg(_LedBlink)      	// [7:10057]  LedBlink
	     R4 = (_LedBlink)         	// [8:10057]  LedBlink
	     DS:[R4] = R3             	// [10:10057]  
//10058  							    BlinkFlag_Data =All_Led_data;	

LM533:
	     .stabn 68,0,10058,LM533-_Intro
	     R3 = 15                  	// [12:10058]  
	     DS = seg(_BlinkFlag_Data)	// [13:10058]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10058]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10058]  
L_46_45:	// 0xd02
// BB:59 cycle count: 10
//10059  	    	                   }
//10060  	    	
//10061  	    	
//10062  	    	
//10063  			   if((Mem0.Mission_Cur>=12)&&(Mem0.Mission_Cur<=16))

LM534:
	     .stabn 68,0,10063,LM534-_Intro
	     DS = seg(_Mem0)          	// [0:10063]  Mem0
	     R4 = (_Mem0)             	// [1:10063]  Mem0
	     R4 = DS:[R4]             	// [3:10063]  
	     cmp R4, 11               	// [5:10063]  
	     jbe L_46_47              	// [6:10063]  
BB60_PU46:	// 0xd08
// BB:60 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10063]  Mem0
	     R4 = (_Mem0)             	// [1:10063]  Mem0
	     R4 = DS:[R4]             	// [3:10063]  
	     cmp R4, 16               	// [5:10063]  
	     ja L_46_47               	// [6:10063]  
L_46_48:	// 0xd0e
// BB:61 cycle count: 9
//10064  			    {
//10065  		          PlayA1800_Elements(A_VLMHTEN_Continue2);

LM535:
	     .stabn 68,0,10065,LM535-_Intro
	     SP = SP - 1              	// [0:10065]  
	     R3 = 3                   	// [1:10065]  
	     R4 = SP + 1              	// [2:10065]  
	     [R4] = R3                	// [4:10065]  
	     call _PlayA1800_Elements 	// [6:10065]  PlayA1800_Elements
BB62_PU46:	// 0xd15
// BB:62 cycle count: 5
	     SP = SP + 1              	// [0:10065]  
	     jmp L_46_46              	// [1:10065]  
L_46_47:	// 0xd17
// BB:63 cycle count: 10
//10066  		
//10067  			    }
//10068  			   else if(((Mem0.Mission_Cur>=23)&&(Mem0.Mission_Cur<=26))||(Mem0.Mission_Cur==29))

LM536:
	     .stabn 68,0,10068,LM536-_Intro
	     DS = seg(_Mem0)          	// [0:10068]  Mem0
	     R4 = (_Mem0)             	// [1:10068]  Mem0
	     R4 = DS:[R4]             	// [3:10068]  
	     cmp R4, 22               	// [5:10068]  
	     jbe L_46_52              	// [6:10068]  
BB64_PU46:	// 0xd1d
// BB:64 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10068]  Mem0
	     R4 = (_Mem0)             	// [1:10068]  Mem0
	     R4 = DS:[R4]             	// [3:10068]  
	     cmp R4, 26               	// [5:10068]  
	     jbe L_46_51              	// [6:10068]  
L_46_52:	// 0xd23
// BB:65 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10068]  Mem0
	     R4 = (_Mem0)             	// [1:10068]  Mem0
	     R4 = DS:[R4]             	// [3:10068]  
	     cmp R4, 29               	// [5:10068]  
	     jne L_46_50              	// [6:10068]  
L_46_51:	// 0xd29
// BB:66 cycle count: 9
//10069  			    {
//10070  		           PlayA1800_Elements(A_VLMHTEN_Continue3);

LM537:
	     .stabn 68,0,10070,LM537-_Intro
	     SP = SP - 1              	// [0:10070]  
	     R3 = 4                   	// [1:10070]  
	     R4 = SP + 1              	// [2:10070]  
	     [R4] = R3                	// [4:10070]  
	     call _PlayA1800_Elements 	// [6:10070]  PlayA1800_Elements
BB67_PU46:	// 0xd30
// BB:67 cycle count: 5
	     SP = SP + 1              	// [0:10070]  
	     jmp L_46_49              	// [1:10070]  
L_46_50:	// 0xd32
// BB:68 cycle count: 9
//10071  			    } 
//10072  			
//10073  		        else 
//10074  			    {
//10075  		            PlayA1800_Elements(A_VLMHTEN_Continue1);

LM538:
	     .stabn 68,0,10075,LM538-_Intro
	     SP = SP - 1              	// [0:10075]  
	     R3 = 2                   	// [1:10075]  
	     R4 = SP + 1              	// [2:10075]  
	     [R4] = R3                	// [4:10075]  
	     call _PlayA1800_Elements 	// [6:10075]  PlayA1800_Elements
BB69_PU46:	// 0xd39
// BB:69 cycle count: 1
	     SP = SP + 1              	// [0:10075]  
L_46_49:	// 0xd3a
L_46_46:	// 0xd3a
// BB:70 cycle count: 9
//10076  		
//10077  			     }
//10078  		       delay_time(2*16);

LM539:
	     .stabn 68,0,10078,LM539-_Intro
	     SP = SP - 1              	// [0:10078]  
	     R3 = 32                  	// [1:10078]  
	     R4 = SP + 1              	// [2:10078]  
	     [R4] = R3                	// [4:10078]  
	     call _delay_time         	// [6:10078]  delay_time
BB71_PU46:	// 0xd41
// BB:71 cycle count: 1
	     SP = SP + 1              	// [0:10078]  
L_46_44:	// 0xd42
// BB:72 cycle count: 9
//10079  	    }
//10080  	    
//10081  	  	   BlinkFlag_Data =0;

LM540:
	     .stabn 68,0,10081,LM540-_Intro
	     R3 = 0                   	// [0:10081]  
	     DS = seg(_BlinkFlag_Data)	// [1:10081]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10081]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10081]  
//10082  		   Light_all_off();	  

LM541:
	     .stabn 68,0,10082,LM541-_Intro
	     call _Light_all_off      	// [6:10082]  Light_all_off
BB73_PU46:	// 0xd49
// BB:73 cycle count: 3
//10083  		   Clean_Led_Color();

LM542:
	     .stabn 68,0,10083,LM542-_Intro
	     call _Clean_Led_Color    	// [0:10083]  Clean_Led_Color
BB74_PU46:	// 0xd4b
// BB:74 cycle count: 3
//10084             Clean_LFX_Led();  

LM543:
	     .stabn 68,0,10084,LM543-_Intro
	     call _Clean_LFX_Led      	// [0:10084]  Clean_LFX_Led
BB75_PU46:	// 0xd4d
// BB:75 cycle count: 6
	     SP = SP + 1              	// [0:10084]  
	     pop BP, PC from [SP]     	// [1:10084]  
LBE42:
	.endp	
	     .stabn 192,0,0,LBB42-_Intro
	     .stabs "Sfx_flag:4",128,0,0,0
	     .stabn 224,0,0,LBE42-_Intro
LME47:
	     .stabf LME47-_Intro
.code
	     .stabs "Step1:F4",36,0,0,_Step1

	// Program Unit: Step1
.public	_Step1
_Step1: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//10089  /******************************************************************
//10090  *****************************************************************/
//10091  
//10092  unsigned  Step1()
//10093  {	

LM544:
	     .stabn 68,0,10093,LM544-_Step1
BB1_PU47:	// 0xd4f
// BB:1 cycle count: 97
	     push BP to [SP]          	// [0:10093]  
	     BP = SP + 1              	// [2:10093]  
//10095  
//10096  //	PVlowFlag_SixScore =0;	
//10097  //	PVlowFlag_20Score =0;
//10098  
//10099     	Sleepflag =0;

LM545:
	     .stabn 68,0,10099,LM545-_Step1
	     R3 = 0                   	// [4:10099]  
	     DS = seg(_Sleepflag)     	// [5:10099]  Sleepflag
	     R4 = (_Sleepflag)        	// [6:10099]  Sleepflag
	     DS:[R4] = R3             	// [8:10099]  
//10100      Resumeflag =0;

LM546:
	     .stabn 68,0,10100,LM546-_Step1
	     R3 = 0                   	// [10:10100]  
	     DS = seg(_Resumeflag)    	// [11:10100]  Resumeflag
	     R4 = (_Resumeflag)       	// [12:10100]  Resumeflag
	     DS:[R4] = R3             	// [14:10100]  
//10101      TwoKeyflag=Key_True;

LM547:
	     .stabn 68,0,10101,LM547-_Step1
	     R3 = 1                   	// [16:10101]  
	     DS = seg(_TwoKeyflag)    	// [17:10101]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [18:10101]  TwoKeyflag
	     DS:[R4] = R3             	// [20:10101]  
//10102      
//10103     	BlinkFlag_Data = 0;//xiang 20150226

LM548:
	     .stabn 68,0,10103,LM548-_Step1
	     R3 = 0                   	// [22:10103]  
	     DS = seg(_BlinkFlag_Data)	// [23:10103]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [24:10103]  BlinkFlag_Data
	     DS:[R4] = R3             	// [26:10103]  
//10104     	CheaterFlag =0;

LM549:
	     .stabn 68,0,10104,LM549-_Step1
	     R3 = 0                   	// [28:10104]  
	     DS = seg(_CheaterFlag)   	// [29:10104]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [30:10104]  CheaterFlag
	     DS:[R4] = R3             	// [32:10104]  
//10105  //    Temp_Registered_Play_Select =0; 		
//10106  				
//10107      gQuestionIdx = 0xffff;		

LM550:
	     .stabn 68,0,10107,LM550-_Step1
	     R3 = - 1                 	// [34:10107]  
	     DS = seg(_gQuestionIdx)  	// [35:10107]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [36:10107]  gQuestionIdx
	     DS:[R4] = R3             	// [38:10107]  
//10108  	Mem0.firstFlag_23b.BitCTL&=0x0ff;

LM551:
	     .stabn 68,0,10108,LM551-_Step1
	     DS = seg(_Mem0+5)        	// [40:10108]  Mem0+5
	     R4 = (_Mem0+5)           	// [41:10108]  Mem0+5
	     R4 = DS:[R4]             	// [43:10108]  
	     R3 = R4 & 255            	// [45:10108]  
	     DS = seg(_Mem0+5)        	// [47:10108]  Mem0+5
	     R4 = (_Mem0+5)           	// [48:10108]  Mem0+5
	     DS:[R4] = R3             	// [50:10108]  
//10109  		
//10110  //	MCollection =0;
//10111  	Countdownflag =0;

LM552:
	     .stabn 68,0,10111,LM552-_Step1
	     R3 = 0                   	// [52:10111]  
	     DS = seg(_Countdownflag) 	// [53:10111]  Countdownflag
	     R4 = (_Countdownflag)    	// [54:10111]  Countdownflag
	     DS:[R4] = R3             	// [56:10111]  
//10112  	Eventflag =0;

LM553:
	     .stabn 68,0,10112,LM553-_Step1
	     R3 = 0                   	// [58:10112]  
	     DS = seg(_Eventflag)     	// [59:10112]  Eventflag
	     R4 = (_Eventflag)        	// [60:10112]  Eventflag
	     DS:[R4] = R3             	// [62:10112]  
//10113  
//10114      FailV =0;

LM554:
	     .stabn 68,0,10114,LM554-_Step1
	     R3 = 0                   	// [64:10114]  
	     DS = seg(_FailV)         	// [65:10114]  FailV
	     R4 = (_FailV)            	// [66:10114]  FailV
	     DS:[R4] = R3             	// [68:10114]  
//10115      IMMO_Flag =0;

LM555:
	     .stabn 68,0,10115,LM555-_Step1
	     R3 = 0                   	// [70:10115]  
	     DS = seg(_IMMO_Flag)     	// [71:10115]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [72:10115]  IMMO_Flag
	     DS:[R4] = R3             	// [74:10115]  
//10116      MoveSucessFlag =0;  

LM556:
	     .stabn 68,0,10116,LM556-_Step1
	     R3 = 0                   	// [76:10116]  
	     DS = seg(_MoveSucessFlag)	// [77:10116]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [78:10116]  MoveSucessFlag
	     DS:[R4] = R3             	// [80:10116]  
//10118  //    CoMov =3;
//10119      
//10120      
//10121  	
//10122      Key_Event =0;

LM557:
	     .stabn 68,0,10122,LM557-_Step1
	     R3 = 0                   	// [82:10122]  
	     DS = seg(_Key_Event)     	// [83:10122]  Key_Event
	     R4 = (_Key_Event)        	// [84:10122]  Key_Event
	     DS:[R4] = R3             	// [86:10122]  
//10126  //	FiveSec_cnt =0;
//10127  	
//10128  //    OtherSph_Random_Value[Serie_Wrong2]=0;
//10129   
//10130      PlaySFX_Flag =0;

LM558:
	     .stabn 68,0,10130,LM558-_Step1
	     R3 = 0                   	// [88:10130]  
	     DS = seg(_PlaySFX_Flag)  	// [89:10130]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [90:10130]  PlaySFX_Flag
	     DS:[R4] = R3             	// [92:10130]  
//10131      
//10132       Clean_LFX_Led();

LM559:
	     .stabn 68,0,10132,LM559-_Step1
	     call _Clean_LFX_Led      	// [94:10132]  Clean_LFX_Led
BB2_PU47:	// 0xd9f
// BB:2 cycle count: 3
//10133       Clean_LFX_Color();

LM560:
	     .stabn 68,0,10133,LM560-_Step1
	     call _Clean_LFX_Color    	// [0:10133]  Clean_LFX_Color
BB3_PU47:	// 0xda1
// BB:3 cycle count: 3
//10134       Clean_Led_Color();

LM561:
	     .stabn 68,0,10134,LM561-_Step1
	     call _Clean_Led_Color    	// [0:10134]  Clean_Led_Color
BB4_PU47:	// 0xda3
// BB:4 cycle count: 14
//10135      
//10136      
//10137          Set_Led_RGB(White,Led1|Led2|Led3|Led4);//White                             

LM562:
	     .stabn 68,0,10137,LM562-_Step1
	     SP = SP - 2              	// [0:10137]  
	     R3 = 8                   	// [1:10137]  
	     R4 = SP + 1              	// [2:10137]  
	     [R4] = R3                	// [4:10137]  
	     R3 = 15                  	// [6:10137]  
	     R4 = SP + 2              	// [7:10137]  
	     [R4] = R3                	// [9:10137]  
	     call _Set_Led_RGB        	// [11:10137]  Set_Led_RGB
BB5_PU47:	// 0xdae
// BB:5 cycle count: 27
	     SP = SP + 1              	// [0:10137]  
//10138  		LED_Cnt =Blink_Fr; 

LM563:
	     .stabn 68,0,10138,LM563-_Step1
	     R3 = 8                   	// [1:10138]  
	     DS = seg(_LED_Cnt)       	// [2:10138]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [3:10138]  LED_Cnt
	     DS:[R4] = R3             	// [5:10138]  
//10139  		LedBlink= All_Led_data;

LM564:
	     .stabn 68,0,10139,LM564-_Step1
	     R3 = 15                  	// [7:10139]  
	     DS = seg(_LedBlink)      	// [8:10139]  LedBlink
	     R4 = (_LedBlink)         	// [9:10139]  LedBlink
	     DS:[R4] = R3             	// [11:10139]  
//10140  		BlinkFlag_Data= All_Led_data;

LM565:
	     .stabn 68,0,10140,LM565-_Step1
	     R3 = 15                  	// [13:10140]  
	     DS = seg(_BlinkFlag_Data)	// [14:10140]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [15:10140]  BlinkFlag_Data
	     DS:[R4] = R3             	// [17:10140]  
//10141        
//10142         PlayA1800_Elements(SFX_On);

LM566:
	     .stabn 68,0,10142,LM566-_Step1
	     R3 = 39                  	// [19:10142]  
	     R4 = SP + 1              	// [20:10142]  
	     [R4] = R3                	// [22:10142]  
	     call _PlayA1800_Elements 	// [24:10142]  PlayA1800_Elements
BB6_PU47:	// 0xdc4
// BB:6 cycle count: 10
	     SP = SP + 1              	// [0:10142]  
//10143         
//10144         BlinkFlag_Data=0;

LM567:
	     .stabn 68,0,10144,LM567-_Step1
	     R3 = 0                   	// [1:10144]  
	     DS = seg(_BlinkFlag_Data)	// [2:10144]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:10144]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:10144]  
//10145         Light_all_off();   

LM568:
	     .stabn 68,0,10145,LM568-_Step1
	     call _Light_all_off      	// [7:10145]  Light_all_off
BB7_PU47:	// 0xdcc
// BB:7 cycle count: 3
//10151  //	   	 TokenMission =0; 
//10152  //	 }
//10153  
//10154  
//10155       Intro();

LM569:
	     .stabn 68,0,10155,LM569-_Step1
	     call _Intro              	// [0:10155]  Intro
BB8_PU47:	// 0xdce
// BB:8 cycle count: 7
//10156       return C_SelectMission;

LM570:
	     .stabn 68,0,10156,LM570-_Step1
	     R1 = - 4075              	// [0:10156]  
	     pop BP, PC from [SP]     	// [2:10156]  
	.endp	
LME48:
	     .stabf LME48-_Step1
.code
	     .stabs "Select_Mission:F4",36,0,0,_Select_Mission

	// Program Unit: Select_Mission
.public	_Select_Mission
_Select_Mission: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//10160  		 
//10161  }
//10162  
//10163  unsigned int Select_Mission()
//10164  {

LM571:
	     .stabn 68,0,10164,LM571-_Select_Mission
BB1_PU48:	// 0xdd1
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:10164]  
	     BP = SP + 1              	// [2:10164]  
//10165  	
//10166  	
//10167  	 Get_Mission();

LM572:
	     .stabn 68,0,10167,LM572-_Select_Mission
	     call _Get_Mission        	// [4:10167]  Get_Mission
BB2_PU48:	// 0xdd6
// BB:2 cycle count: 7
//10168       return C_Mission;

LM573:
	     .stabn 68,0,10168,LM573-_Select_Mission
	     R1 = - 4077              	// [0:10168]  
	     pop BP, PC from [SP]     	// [2:10168]  
	.endp	
LME49:
	     .stabf LME49-_Select_Mission
.code
	     .stabs "CheckIntro:F4",36,0,0,_CheckIntro

	// Program Unit: CheckIntro
.public	_CheckIntro
_CheckIntro: .proc	
	     .stabn 0xa6,0,0,5
	// Addr = 2
	// num = 0
	// T_TableH = 1
	// temp = 4
	// old_frame_pointer = 5
	// return_address = 6
//11659  }
//11660  /***********************************************************************
//11661  *************************************************************************/
//11662  unsigned int CheckIntro()
//11663  {

LM574:
	     .stabn 68,0,11663,LM574-_CheckIntro
BB1_PU49:	// 0xdd9
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:11663]  
	     SP = SP - 5              	// [2:11663]  
	     BP = SP + 1              	// [3:11663]  
LBB43:
//11664     unsigned long Addr;
//11665     
//11666     unsigned int num =3;

LM575:
	     .stabn 68,0,11666,LM575-_CheckIntro
	     R4 = 3                   	// [5:11666]  
	     [BP + 0] = R4            	// [6:11666]  num
//11667     unsigned int  T_TableH=0;

LM576:
	     .stabn 68,0,11667,LM576-_CheckIntro
	     R4 = 0                   	// [7:11667]  
	     [BP + 1] = R4            	// [8:11667]  T_TableH
//11668     unsigned int temp;
//11669  
//11670        
//11671     if(Mem0.X>=10)

LM577:
	     .stabn 68,0,11671,LM577-_CheckIntro
	     DS = seg(_Mem0+6)        	// [9:11671]  Mem0+6
	     R4 = (_Mem0+6)           	// [10:11671]  Mem0+6
	     R4 = DS:[R4]             	// [12:11671]  
	     cmp R4, 9                	// [14:11671]  
	     jbe L_49_11              	// [15:11671]  
BB2_PU49:	// 0xde7
// BB:2 cycle count: 7
//11672       return 0;

LM578:
	     .stabn 68,0,11672,LM578-_CheckIntro
	     R1 = 0                   	// [0:11672]  
	     SP = SP + 5              	// [1:11672]  
	     pop BP, PC from [SP]     	// [2:11672]  
L_49_11:	// 0xdea
// BB:3 cycle count: 24
//11673  
//11674        T_TableH = Intro_Table[Mem0.X+1];

LM579:
	     .stabn 68,0,11674,LM579-_CheckIntro
	     DS = seg(_Mem0+6)        	// [0:11674]  Mem0+6
	     R4 = (_Mem0+6)           	// [1:11674]  Mem0+6
	     R4 = DS:[R4]             	// [3:11674]  
	     R4 = R4 + 1              	// [5:11674]  
	     R3 = 0                   	// [6:11674]  
	     R1 = (_Intro_Table)      	// [7:11674]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [9:11674]  Intro_Table
	     R4 = R4 + R1             	// [10:11674]  
	     R3 = R3 + R2, Carry      	// [11:11674]  
	     DS = R3                  	// [12:11674]  
	     R4 = DS:[R4]             	// [13:11674]  
	     [BP + 1] = R4            	// [15:11674]  T_TableH
//11676   //     if((T_TableH==T_Intro2)||(T_TableH==T_Intro1)||(T_TableH==T_Intro4))
//11677   //          num =4;
//11678  
//11679  
//11680         if(T_TableH==T_Intro2)

LM580:
	     .stabn 68,0,11680,LM580-_CheckIntro
	     R4 = [BP + 1]            	// [16:11680]  T_TableH
	     cmp R4, 1400             	// [18:11680]  
	     jne L_49_13              	// [20:11680]  
BB4_PU49:	// 0xdfc
// BB:4 cycle count: 6
//11681              num =6;

LM581:
	     .stabn 68,0,11681,LM581-_CheckIntro
	     R4 = 6                   	// [0:11681]  
	     [BP + 0] = R4            	// [1:11681]  num
	     jmp L_49_12              	// [2:11681]  
L_49_13:	// 0xdff
// BB:5 cycle count: 8
//11682         else if((T_TableH==T_Intro1)||(T_TableH==T_Intro4))

LM582:
	     .stabn 68,0,11682,LM582-_CheckIntro
	     R4 = [BP + 1]            	// [0:11682]  T_TableH
	     cmp R4, 1100             	// [2:11682]  
	     je L_49_15               	// [4:11682]  
BB6_PU49:	// 0xe03
// BB:6 cycle count: 8
	     R4 = [BP + 1]            	// [0:11682]  T_TableH
	     cmp R4, 2200             	// [2:11682]  
	     jne L_49_14              	// [4:11682]  
L_49_15:	// 0xe07
// BB:7 cycle count: 2
//11683             num =4;

LM583:
	     .stabn 68,0,11683,LM583-_CheckIntro
	     R4 = 4                   	// [0:11683]  
	     [BP + 0] = R4            	// [1:11683]  num
L_49_14:	// 0xe09
L_49_12:	// 0xe09
// BB:8 cycle count: 28
//11685  
//11686  
//11687  
//11688  
//11689       Addr = Mem0.Mission_Cur * num * 2 +T_TableH;// Intro_Table[Mem0.X+1] ;//Table; Num

LM584:
	     .stabn 68,0,11689,LM584-_CheckIntro
	     R3 = [BP + 0]            	// [0:11689]  num
	     DS = seg(_Mem0)          	// [2:11689]  Mem0
	     R4 = (_Mem0)             	// [3:11689]  Mem0
	     R4 = DS:[R4]             	// [5:11689]  
	     MR = R3 * R4, uu         	// [7:11689]  
	     R4 = R3 lsl 1            	// [8:11689]  
	     R4 = R4 + [BP + 1]       	// [9:11689]  T_TableH
	     R3 = 0                   	// [11:11689]  
	     [BP + 2] = R4            	// [12:11689]  Addr
	     [BP + 3] = R3            	// [13:11689]  Addr+1
//11690       temp=SPI_ReadAWord_Big(Addr);

LM585:
	     .stabn 68,0,11690,LM585-_CheckIntro
	     SP = SP - 2              	// [14:11690]  
	     R2 = [BP + 2]            	// [15:11690]  Addr
	     R3 = [BP + 3]            	// [17:11690]  Addr+1
	     R4 = SP + 1              	// [19:11690]  
	     [R4++] = R2              	// [21:11690]  
	     [R4] = R3                	// [23:11690]  
	     call _SPI_ReadAWord_Big  	// [25:11690]  SPI_ReadAWord_Big
BB9_PU49:	// 0xe1d
// BB:9 cycle count: 9
	     SP = SP + 2              	// [0:11690]  
	     [BP + 4] = R1            	// [1:11690]  temp
//11691       
//11692       if((temp==0)||(temp==9999))

LM586:
	     .stabn 68,0,11692,LM586-_CheckIntro
	     R4 = [BP + 4]            	// [2:11692]  temp
	     cmp R4, 0                	// [4:11692]  
	     je L_49_18               	// [5:11692]  
BB10_PU49:	// 0xe22
// BB:10 cycle count: 8
	     R4 = [BP + 4]            	// [0:11692]  temp
	     cmp R4, 9999             	// [2:11692]  
	     jne L_49_17              	// [4:11692]  
L_49_18:	// 0xe26
// BB:11 cycle count: 7
//11693           return 0;

LM587:
	     .stabn 68,0,11693,LM587-_CheckIntro
	     R1 = 0                   	// [0:11693]  
	     SP = SP + 5              	// [1:11693]  
	     pop BP, PC from [SP]     	// [2:11693]  
L_49_17:	// 0xe29
// BB:12 cycle count: 7
//11694       else
//11695            return 1;

LM588:
	     .stabn 68,0,11695,LM588-_CheckIntro
	     R1 = 1                   	// [0:11695]  
	     SP = SP + 5              	// [1:11695]  
	     pop BP, PC from [SP]     	// [2:11695]  
L_49_16:	// 0xe2c
// BB:13 cycle count: 6
	     SP = SP + 5              	// [0:11695]  
	     pop BP, PC from [SP]     	// [1:11695]  
LBE43:
	.endp	
	     .stabn 192,0,0,LBB43-_CheckIntro
	     .stabs "Addr:5",128,0,0,2
	     .stabs "num:4",128,0,0,0
	     .stabs "T_TableH:4",128,0,0,1
	     .stabs "temp:4",128,0,0,4
	     .stabn 224,0,0,LBE43-_CheckIntro
LME50:
	     .stabf LME50-_CheckIntro
.code
	     .stabs "Mission:F4",36,0,0,_Mission

	// Program Unit: Mission
.public	_Mission
_Mission: .proc	
	     .stabn 0xa6,0,0,5
	// temp = 4
	// Run_cnt = 0
	// temp_TimeTatleCnt = 1
	// timeovercnt = 2
	// Movetime = 3
	// old_frame_pointer = 5
	// return_address = 6
//11701  /*******************************************************************
//11702  
//11703  **********************************************************************/
//11704  unsigned int Mission()
//11705  {

LM589:
	     .stabn 68,0,11705,LM589-_Mission
BB1_PU50:	// 0xe2e
// BB:1 cycle count: 49
	     push BP to [SP]          	// [0:11705]  
	     SP = SP - 5              	// [2:11705]  
	     BP = SP + 1              	// [3:11705]  
LBB44:
//11706  	unsigned int  temp;
//11707  
//11708  	
//11709  	unsigned int  Run_cnt =0;

LM590:
	     .stabn 68,0,11709,LM590-_Mission
	     R4 = 0                   	// [5:11709]  
	     [BP + 0] = R4            	// [6:11709]  Run_cnt
//11710  	unsigned int  temp_TimeTatleCnt =0;

LM591:
	     .stabn 68,0,11710,LM591-_Mission
	     R4 = 0                   	// [7:11710]  
	     [BP + 1] = R4            	// [8:11710]  temp_TimeTatleCnt
//11711      unsigned int timeovercnt =0;

LM592:
	     .stabn 68,0,11711,LM592-_Mission
	     R4 = 0                   	// [9:11711]  
	     [BP + 2] = R4            	// [10:11711]  timeovercnt
//11712      //Mem0.firstFlag_23b=0;//&=~0x800;
//11713  
//11714  
//11715      unsigned int Movetime=0;

LM593:
	     .stabn 68,0,11715,LM593-_Mission
	     R4 = 0                   	// [11:11715]  
	     [BP + 3] = R4            	// [12:11715]  Movetime
//11717  
//11718  
//11719  
//11720  
//11721  	Movetime=15*16;

LM594:
	     .stabn 68,0,11721,LM594-_Mission
	     R4 = 240                 	// [13:11721]  
	     [BP + 3] = R4            	// [15:11721]  Movetime
//11722  
//11723      CheaterFlag =0;

LM595:
	     .stabn 68,0,11723,LM595-_Mission
	     R3 = 0                   	// [16:11723]  
	     DS = seg(_CheaterFlag)   	// [17:11723]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [18:11723]  CheaterFlag
	     DS:[R4] = R3             	// [20:11723]  
//11724      Eventflag =0;

LM596:
	     .stabn 68,0,11724,LM596-_Mission
	     R3 = 0                   	// [22:11724]  
	     DS = seg(_Eventflag)     	// [23:11724]  Eventflag
	     R4 = (_Eventflag)        	// [24:11724]  Eventflag
	     DS:[R4] = R3             	// [26:11724]  
//11725  
//11726  
//11727  //    Cn =0;     
//11728  
//11729  	Key_Event &=~0x01;

LM597:
	     .stabn 68,0,11729,LM597-_Mission
	     DS = seg(_Key_Event)     	// [28:11729]  Key_Event
	     R4 = (_Key_Event)        	// [29:11729]  Key_Event
	     R4 = DS:[R4]             	// [31:11729]  
	     R3 = R4 & 65534          	// [33:11729]  
	     DS = seg(_Key_Event)     	// [35:11729]  Key_Event
	     R4 = (_Key_Event)        	// [36:11729]  Key_Event
	     DS:[R4] = R3             	// [38:11729]  
//11730  //	Key_activeflag = 0;
//11731  
//11732      BlinkFlag_Data =0;

LM598:
	     .stabn 68,0,11732,LM598-_Mission
	     R3 = 0                   	// [40:11732]  
	     DS = seg(_BlinkFlag_Data)	// [41:11732]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [42:11732]  BlinkFlag_Data
	     DS:[R4] = R3             	// [44:11732]  
//11733      Light_all_off();

LM599:
	     .stabn 68,0,11733,LM599-_Mission
	     call _Light_all_off      	// [46:11733]  Light_all_off
BB2_PU50:	// 0xe58
// BB:2 cycle count: 37
//11749        return C_Off_Mode;
//11750        
//11751     } */
//11752  
//11753      Mem0.X =0;

LM600:
	     .stabn 68,0,11753,LM600-_Mission
	     R3 = 0                   	// [0:11753]  
	     DS = seg(_Mem0+6)        	// [1:11753]  Mem0+6
	     R4 = (_Mem0+6)           	// [2:11753]  Mem0+6
	     DS:[R4] = R3             	// [4:11753]  
//11754      Mem0.Y =0;

LM601:
	     .stabn 68,0,11754,LM601-_Mission
	     R3 = 0                   	// [6:11754]  
	     DS = seg(_Mem0+7)        	// [7:11754]  Mem0+7
	     R4 = (_Mem0+7)           	// [8:11754]  Mem0+7
	     DS:[R4] = R3             	// [10:11754]  
//11755      Mem0.Z =0;

LM602:
	     .stabn 68,0,11755,LM602-_Mission
	     R3 = 0                   	// [12:11755]  
	     DS = seg(_Mem0+8)        	// [13:11755]  Mem0+8
	     R4 = (_Mem0+8)           	// [14:11755]  Mem0+8
	     DS:[R4] = R3             	// [16:11755]  
//11756      FailV =0;

LM603:
	     .stabn 68,0,11756,LM603-_Mission
	     R3 = 0                   	// [18:11756]  
	     DS = seg(_FailV)         	// [19:11756]  FailV
	     R4 = (_FailV)            	// [20:11756]  FailV
	     DS:[R4] = R3             	// [22:11756]  
//11757      FailV2 =0;

LM604:
	     .stabn 68,0,11757,LM604-_Mission
	     R3 = 0                   	// [24:11757]  
	     DS = seg(_FailV2)        	// [25:11757]  FailV2
	     R4 = (_FailV2)           	// [26:11757]  FailV2
	     DS:[R4] = R3             	// [28:11757]  
//11758  
//11759    // TimeTatleCnt =0;
//11760     TimeTatleCnt=25*16;

LM605:
	     .stabn 68,0,11760,LM605-_Mission
	     R3 = 400                 	// [30:11760]  
	     DS = seg(_TimeTatleCnt)  	// [32:11760]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [33:11760]  TimeTatleCnt
	     DS:[R4] = R3             	// [35:11760]  
L_50_38:	// 0xe77
// BB:3 cycle count: 3
//11761     while (1)
//11762     {
//11763  	/* code */
//11764       		 	
//11765  	      WatchdogClear();

LM606:
	     .stabn 68,0,11765,LM606-_Mission
	     call _WatchdogClear      	// [0:11765]  WatchdogClear
BB4_PU50:	// 0xe79
// BB:4 cycle count: 14
//11766  	       
//11767  		    if(Get_Key(0,0))

LM607:
	     .stabn 68,0,11767,LM607-_Mission
	     SP = SP - 2              	// [0:11767]  
	     R3 = 0                   	// [1:11767]  
	     R4 = SP + 1              	// [2:11767]  
	     [R4] = R3                	// [4:11767]  
	     R3 = 0                   	// [6:11767]  
	     R4 = SP + 2              	// [7:11767]  
	     [R4] = R3                	// [9:11767]  
	     call _Get_Key            	// [11:11767]  Get_Key
BB5_PU50:	// 0xe84
// BB:5 cycle count: 6
	     SP = SP + 2              	// [0:11767]  
	     cmp R1, 0                	// [1:11767]  
	     je L_50_40               	// [2:11767]  
BB6_PU50:	// 0xe87
// BB:6 cycle count: 8
//11768  		    {
//11769  			 	  return C_Off_Mode;

LM608:
	     .stabn 68,0,11769,LM608-_Mission
	     R1 = - 4079              	// [0:11769]  
	     SP = SP + 5              	// [2:11769]  
	     pop BP, PC from [SP]     	// [3:11769]  
L_50_40:	// 0xe8b
// BB:7 cycle count: 10
//11770  		    }
//11771  				 	  
//11772  
//11773        if(TimeTatleCnt==0)

LM609:
	     .stabn 68,0,11773,LM609-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11773]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11773]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11773]  
	     cmp R4, 0                	// [5:11773]  
	     jne L_50_41              	// [6:11773]  
BB8_PU50:	// 0xe91
// BB:8 cycle count: 3
//11774        	{
//11775  		    
//11776               temp = GameTimeout();//C_GameTimeout;

LM610:
	     .stabn 68,0,11776,LM610-_Mission
	     call _GameTimeout        	// [0:11776]  GameTimeout
BB9_PU50:	// 0xe93
// BB:9 cycle count: 16
	     [BP + 4] = R1            	// [0:11776]  temp
//11777               TimeTatleCnt=25*16;

LM611:
	     .stabn 68,0,11777,LM611-_Mission
	     R3 = 400                 	// [1:11777]  
	     DS = seg(_TimeTatleCnt)  	// [3:11777]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [4:11777]  TimeTatleCnt
	     DS:[R4] = R3             	// [6:11777]  
//11778               if(C_Off_Mode==temp)

LM612:
	     .stabn 68,0,11778,LM612-_Mission
	     R4 = [BP + 4]            	// [8:11778]  temp
	     cmp R4, 61457            	// [10:11778]  
	     jne L_50_42              	// [12:11778]  
BB10_PU50:	// 0xe9e
// BB:10 cycle count: 8
//11779          	     return C_Off_Mode;

LM613:
	     .stabn 68,0,11779,LM613-_Mission
	     R1 = - 4079              	// [0:11779]  
	     SP = SP + 5              	// [2:11779]  
	     pop BP, PC from [SP]     	// [3:11779]  
L_50_42:	// 0xea2
L_50_41:	// 0xea2
// BB:11 cycle count: 6
//11780        	}
//11781  	
//11782     
//11783         temp_TimeTatleCnt = TimeTatleCnt;

LM614:
	     .stabn 68,0,11783,LM614-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11783]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11783]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11783]  
	     [BP + 1] = R4            	// [5:11783]  temp_TimeTatleCnt
L_50_43:	// 0xea7
// BB:12 cycle count: 10
//11784     for(;Mem0.X<11;Mem0.X++)

LM615:
	     .stabn 68,0,11784,LM615-_Mission
	     DS = seg(_Mem0+6)        	// [0:11784]  Mem0+6
	     R4 = (_Mem0+6)           	// [1:11784]  Mem0+6
	     R4 = DS:[R4]             	// [3:11784]  
	     cmp R4, 10               	// [5:11784]  
	     jbe BB13_PU50            	// [6:11784]  
BB59_PU50:	// 0xead
// BB:59 cycle count: 3
	     goto L_50_44             	// [0:0]  
BB13_PU50:	// 0xeaf
// BB:13 cycle count: 7
//11785     {
//11786     	    if(Run_cnt>1)

LM616:
	     .stabn 68,0,11786,LM616-_Mission
	     R4 = [BP + 0]            	// [0:11786]  Run_cnt
	     cmp R4, 1                	// [2:11786]  
	     jbe L_50_45              	// [3:11786]  
BB14_PU50:	// 0xeb2
// BB:14 cycle count: 3
//11787     	    	break;

LM617:
	     .stabn 68,0,11787,LM617-_Mission
	     goto Lt_50_2             	// [0:11787]  
L_50_45:	// 0xeb4
// BB:15 cycle count: 14
//11788     	    
//11789     	    if(Get_Key(0,0))

LM618:
	     .stabn 68,0,11789,LM618-_Mission
	     SP = SP - 2              	// [0:11789]  
	     R3 = 0                   	// [1:11789]  
	     R4 = SP + 1              	// [2:11789]  
	     [R4] = R3                	// [4:11789]  
	     R3 = 0                   	// [6:11789]  
	     R4 = SP + 2              	// [7:11789]  
	     [R4] = R3                	// [9:11789]  
	     call _Get_Key            	// [11:11789]  Get_Key
BB16_PU50:	// 0xebf
// BB:16 cycle count: 6
	     SP = SP + 2              	// [0:11789]  
	     cmp R1, 0                	// [1:11789]  
	     je L_50_46               	// [2:11789]  
BB17_PU50:	// 0xec2
// BB:17 cycle count: 8
//11790  			 {
//11791  				 return C_Off_Mode;

LM619:
	     .stabn 68,0,11791,LM619-_Mission
	     R1 = - 4079              	// [0:11791]  
	     SP = SP + 5              	// [2:11791]  
	     pop BP, PC from [SP]     	// [3:11791]  
L_50_46:	// 0xec6
// BB:18 cycle count: 10
//11792  			 } 
//11793     	    
//11794     	    
//11795         if((Mem0.Mission_Cur ==0)&&(Mem0.X==3))//SetArm

LM620:
	     .stabn 68,0,11795,LM620-_Mission
	     DS = seg(_Mem0)          	// [0:11795]  Mem0
	     R4 = (_Mem0)             	// [1:11795]  Mem0
	     R4 = DS:[R4]             	// [3:11795]  
	     cmp R4, 0                	// [5:11795]  
	     je BB19_PU50             	// [6:11795]  
BB61_PU50:	// 0xecc
// BB:61 cycle count: 3
	     goto L_50_48             	// [0:0]  
BB19_PU50:	// 0xece
// BB:19 cycle count: 10
	     DS = seg(_Mem0+6)        	// [0:11795]  Mem0+6
	     R4 = (_Mem0+6)           	// [1:11795]  Mem0+6
	     R4 = DS:[R4]             	// [3:11795]  
	     cmp R4, 3                	// [5:11795]  
	     je L_50_49               	// [6:11795]  
BB62_PU50:	// 0xed4
// BB:62 cycle count: 3
	     goto L_50_48             	// [0:0]  
L_50_49:	// 0xed6
// BB:20 cycle count: 2
//11796         {
//11797         	   //SetArm();
//11798         	   timeovercnt =0;

LM621:
	     .stabn 68,0,11798,LM621-_Mission
	     R4 = 0                   	// [0:11798]  
	     [BP + 2] = R4            	// [1:11798]  timeovercnt
L_50_50:	// 0xed8
// BB:21 cycle count: 14
//11799         	   while(1)
//11800         	   {
//11801  	       	    if(Get_Key(0,0))

LM622:
	     .stabn 68,0,11801,LM622-_Mission
	     SP = SP - 2              	// [0:11801]  
	     R3 = 0                   	// [1:11801]  
	     R4 = SP + 1              	// [2:11801]  
	     [R4] = R3                	// [4:11801]  
	     R3 = 0                   	// [6:11801]  
	     R4 = SP + 2              	// [7:11801]  
	     [R4] = R3                	// [9:11801]  
	     call _Get_Key            	// [11:11801]  Get_Key
BB22_PU50:	// 0xee3
// BB:22 cycle count: 6
	     SP = SP + 2              	// [0:11801]  
	     cmp R1, 0                	// [1:11801]  
	     je L_50_52               	// [2:11801]  
BB23_PU50:	// 0xee6
// BB:23 cycle count: 8
//11802  			    {
//11803  				 	  return C_Off_Mode;

LM623:
	     .stabn 68,0,11803,LM623-_Mission
	     R1 = - 4079              	// [0:11803]  
	     SP = SP + 5              	// [2:11803]  
	     pop BP, PC from [SP]     	// [3:11803]  
L_50_52:	// 0xeea
// BB:24 cycle count: 31
//11804  			    }
//11805         	     Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 

LM624:
	     .stabn 68,0,11805,LM624-_Mission
	     SP = SP - 2              	// [0:11805]  
	     DS = seg(_Mem0)          	// [1:11805]  Mem0
	     R4 = (_Mem0)             	// [2:11805]  Mem0
	     R3 = DS:[R4]             	// [4:11805]  
	     R4 = SP + 1              	// [6:11805]  
	     [R4] = R3                	// [8:11805]  
	     DS = seg(_Mem0+6)        	// [10:11805]  Mem0+6
	     R4 = (_Mem0+6)           	// [11:11805]  Mem0+6
	     R4 = DS:[R4]             	// [13:11805]  
	     R3 = 0                   	// [15:11805]  
	     R1 = (_Intro_Table)      	// [16:11805]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [18:11805]  Intro_Table
	     R4 = R4 + R1             	// [19:11805]  
	     R3 = R3 + R2, Carry      	// [20:11805]  
	     DS = R3                  	// [21:11805]  
	     R3 = DS:[R4]             	// [22:11805]  
	     R4 = SP + 2              	// [24:11805]  
	     [R4] = R3                	// [26:11805]  
	     call _Play_Seq           	// [28:11805]  Play_Seq
BB25_PU50:	// 0xf03
// BB:25 cycle count: 20
//11806         	     
//11807         	     G_Sensor_Status =G_UP| G_Down;

LM625:
	     .stabn 68,0,11807,LM625-_Mission
	     R3 = 3                   	// [0:11807]  
	     DS = seg(_G_Sensor_Status)	// [1:11807]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:11807]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:11807]  
//11808         	     temp = WaitAction(5*16,0);

LM626:
	     .stabn 68,0,11808,LM626-_Mission
	     R3 = 80                  	// [6:11808]  
	     R4 = SP + 1              	// [8:11808]  
	     [R4] = R3                	// [10:11808]  
	     R3 = 0                   	// [12:11808]  
	     R4 = SP + 2              	// [13:11808]  
	     [R4] = R3                	// [15:11808]  
	     call _WaitAction         	// [17:11808]  WaitAction
BB26_PU50:	// 0xf13
// BB:26 cycle count: 9
	     SP = SP + 2              	// [0:11808]  
	     [BP + 4] = R1            	// [1:11808]  temp
//11809         	     if(temp==G_UP)//Mov_Detected

LM627:
	     .stabn 68,0,11809,LM627-_Mission
	     R4 = [BP + 4]            	// [2:11809]  temp
	     cmp R4, 1                	// [4:11809]  
	     je BB27_PU50             	// [5:11809]  
BB65_PU50:	// 0xf18
// BB:65 cycle count: 3
	     goto L_50_54             	// [0:0]  
BB27_PU50:	// 0xf1a
// BB:27 cycle count: 87
//11810         	        {
//11811         	             Mem0.Arm_Mode= A_Right;	

LM628:
	     .stabn 68,0,11811,LM628-_Mission
	     R3 = 0                   	// [0:11811]  
	     DS = seg(_Mem0+2)        	// [1:11811]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:11811]  Mem0+2
	     DS:[R4] = R3             	// [4:11811]  
//11812         	             
//11813  					G_X_A  = G_Hit;//G_Right//Öµï¿½ï¿½ï¿½Ó·ï¿½ï¿½ï¿½

LM629:
	     .stabn 68,0,11813,LM629-_Mission
	     R3 = 16                  	// [6:11813]  
	     DS = seg(_G_X_A)         	// [7:11813]  G_X_A
	     R4 = (_G_X_A)            	// [8:11813]  G_X_A
	     DS:[R4] = R3             	// [10:11813]  
//11814  					G_X_M  = G_Back;//G_Left//Öµï¿½ï¿½ï¿½Ù·ï¿½ï¿½ï¿½

LM630:
	     .stabn 68,0,11814,LM630-_Mission
	     R3 = 32                  	// [12:11814]  
	     DS = seg(_G_X_M)         	// [13:11814]  G_X_M
	     R4 = (_G_X_M)            	// [14:11814]  G_X_M
	     DS:[R4] = R3             	// [16:11814]  
//11815  					
//11816  					G_Y_A  = G_Left;//G_Hit

LM631:
	     .stabn 68,0,11816,LM631-_Mission
	     R3 = 4                   	// [18:11816]  
	     DS = seg(_G_Y_A)         	// [19:11816]  G_Y_A
	     R4 = (_G_Y_A)            	// [20:11816]  G_Y_A
	     DS:[R4] = R3             	// [22:11816]  
//11817  					G_Y_M  =  G_Right;//G_Back

LM632:
	     .stabn 68,0,11817,LM632-_Mission
	     R3 = 8                   	// [24:11817]  
	     DS = seg(_G_Y_M)         	// [25:11817]  G_Y_M
	     R4 = (_G_Y_M)            	// [26:11817]  G_Y_M
	     DS:[R4] = R3             	// [28:11817]  
//11818  					
//11819  					G_Z_A =  G_UP;

LM633:
	     .stabn 68,0,11819,LM633-_Mission
	     R3 = 1                   	// [30:11819]  
	     DS = seg(_G_Z_A)         	// [31:11819]  G_Z_A
	     R4 = (_G_Z_A)            	// [32:11819]  G_Z_A
	     DS:[R4] = R3             	// [34:11819]  
//11820  					G_Z_M   = G_Down;

LM634:
	     .stabn 68,0,11820,LM634-_Mission
	     R3 = 2                   	// [36:11820]  
	     DS = seg(_G_Z_M)         	// [37:11820]  G_Z_M
	     R4 = (_G_Z_M)            	// [38:11820]  G_Z_M
	     DS:[R4] = R3             	// [40:11820]  
//11821  					
//11822  					
//11823  			       //Led_Data_Play[6]={LED_UP,LED_Down,LED_Left,LED_Right,LED_Hit,LED_Back};
//11824  				   Led_Data_Play[0]= Led3;//LED_UP;

LM635:
	     .stabn 68,0,11824,LM635-_Mission
	     R3 = 4                   	// [42:11824]  
	     DS = seg(_Led_Data_Play) 	// [43:11824]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [44:11824]  Led_Data_Play
	     DS:[R4] = R3             	// [46:11824]  
//11825  				   Led_Data_Play[1]= Led1;//LED_Down;

LM636:
	     .stabn 68,0,11825,LM636-_Mission
	     R3 = 1                   	// [48:11825]  
	     DS = seg(_Led_Data_Play+1)	// [49:11825]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [50:11825]  Led_Data_Play+1
	     DS:[R4] = R3             	// [52:11825]  
//11826  				   Led_Data_Play[2]= Led4;//LED_Left;

LM637:
	     .stabn 68,0,11826,LM637-_Mission
	     R3 = 8                   	// [54:11826]  
	     DS = seg(_Led_Data_Play+2)	// [55:11826]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [56:11826]  Led_Data_Play+2
	     DS:[R4] = R3             	// [58:11826]  
//11827  				   Led_Data_Play[3]= Led2;//LED_Right;

LM638:
	     .stabn 68,0,11827,LM638-_Mission
	     R3 = 2                   	// [60:11827]  
	     DS = seg(_Led_Data_Play+3)	// [61:11827]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [62:11827]  Led_Data_Play+3
	     DS:[R4] = R3             	// [64:11827]  
//11828  				   Led_Data_Play[4]= Led4;//LED_Hit;=LED_Left

LM639:
	     .stabn 68,0,11828,LM639-_Mission
	     R3 = 8                   	// [66:11828]  
	     DS = seg(_Led_Data_Play+4)	// [67:11828]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [68:11828]  Led_Data_Play+4
	     DS:[R4] = R3             	// [70:11828]  
//11829  				   Led_Data_Play[5]= Led1;//LED_Back;        	             

LM640:
	     .stabn 68,0,11829,LM640-_Mission
	     R3 = 1                   	// [72:11829]  
	     DS = seg(_Led_Data_Play+5)	// [73:11829]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [74:11829]  Led_Data_Play+5
	     DS:[R4] = R3             	// [76:11829]  
//11830     	                        
//11831         	             PlayA1800_Elements(SFX_Start); 

LM641:
	     .stabn 68,0,11831,LM641-_Mission
	     SP = SP - 1              	// [78:11831]  
	     R3 = 46                  	// [79:11831]  
	     R4 = SP + 1              	// [80:11831]  
	     [R4] = R3                	// [82:11831]  
	     call _PlayA1800_Elements 	// [84:11831]  PlayA1800_Elements
BB28_PU50:	// 0xf62
// BB:28 cycle count: 6
	     SP = SP + 1              	// [0:11831]  
	//;;
	INT OFF
	//;;
//11832         	             
//11833     			          __asm("INT OFF");
//11834  			           MoveSPIDriverToRAM();

LM642:
	     .stabn 68,0,11834,LM642-_Mission
	     call _MoveSPIDriverToRAM 	// [3:11834]  MoveSPIDriverToRAM
BB29_PU50:	// 0xf68
// BB:29 cycle count: 16
//11835  			       	      
//11836  			       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM643:
	     .stabn 68,0,11836,LM643-_Mission
	     SP = SP - 2              	// [0:11836]  
	     R3 = - 16384             	// [1:11836]  
	     R4 = SP + 1              	// [3:11836]  
	     [R4] = R3                	// [5:11836]  
	     R3 = 127                 	// [7:11836]  
	     R4 = SP + 2              	// [9:11836]  
	     [R4] = R3                	// [11:11836]  
	     call _SPI_Flash_Sector_Erase	// [13:11836]  SPI_Flash_Sector_Erase
BB30_PU50:	// 0xf75
// BB:30 cycle count: 30
	     SP = SP - 3              	// [0:11836]  
//11837  			          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM644:
	     .stabn 68,0,11837,LM644-_Mission
	     R2 = (_Mem0)             	// [1:11837]  Mem0
	     R3 = seg(_Mem0)          	// [3:11837]  Mem0
	     R4 = SP + 1              	// [4:11837]  
	     [R4++] = R2              	// [6:11837]  
	     [R4] = R3                	// [8:11837]  
	     R3 = 5                   	// [10:11837]  
	     R4 = SP + 3              	// [11:11837]  
	     [R4] = R3                	// [13:11837]  
	     R3 = - 16384             	// [15:11837]  
	     R4 = SP + 4              	// [17:11837]  
	     [R4] = R3                	// [19:11837]  
	     R3 = 127                 	// [21:11837]  
	     R4 = SP + 5              	// [23:11837]  
	     [R4] = R3                	// [25:11837]  
	     call _SPI_Flash_SendNWords	// [27:11837]  SPI_Flash_SendNWords
BB31_PU50:	// 0xf8d
// BB:31 cycle count: 6
	     SP = SP + 5              	// [0:11837]  
	//;;
	INT FIQ,IRQ
	//;;
//11838  			            __asm("INT FIQ,IRQ");      	             
//11839         	             
//11840         	             break;

LM645:
	     .stabn 68,0,11840,LM645-_Mission
	     goto Lt_50_3             	// [3:11840]  
L_50_54:	// 0xf93
// BB:32 cycle count: 7
//11841         	        }
//11842         	      else  if(temp==G_Down)

LM646:
	     .stabn 68,0,11842,LM646-_Mission
	     R4 = [BP + 4]            	// [0:11842]  temp
	     cmp R4, 2                	// [2:11842]  
	     je BB33_PU50             	// [3:11842]  
BB64_PU50:	// 0xf96
// BB:64 cycle count: 3
	     goto L_50_56             	// [0:0]  
BB33_PU50:	// 0xf98
// BB:33 cycle count: 87
//11843         	        {
//11844         	        	 Mem0.Arm_Mode= A_Left;	  

LM647:
	     .stabn 68,0,11844,LM647-_Mission
	     R3 = 1                   	// [0:11844]  
	     DS = seg(_Mem0+2)        	// [1:11844]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:11844]  Mem0+2
	     DS:[R4] = R3             	// [4:11844]  
//11845         	        	 
//11846                      G_X_A  = G_Back;//G_Hit;////Öµï¿½ï¿½ï¿½Ó·ï¿½ï¿½ï¿½

LM648:
	     .stabn 68,0,11846,LM648-_Mission
	     R3 = 32                  	// [6:11846]  
	     DS = seg(_G_X_A)         	// [7:11846]  G_X_A
	     R4 = (_G_X_A)            	// [8:11846]  G_X_A
	     DS:[R4] = R3             	// [10:11846]  
//11847                      G_X_M  = G_Hit;//G_Back;////Öµï¿½ï¿½ï¿½Ù·ï¿½ï¿½ï¿½

LM649:
	     .stabn 68,0,11847,LM649-_Mission
	     R3 = 16                  	// [12:11847]  
	     DS = seg(_G_X_M)         	// [13:11847]  G_X_M
	     R4 = (_G_X_M)            	// [14:11847]  G_X_M
	     DS:[R4] = R3             	// [16:11847]  
//11848  
//11849  					G_Y_A  = G_Right;//G_Left;//G_Hit

LM650:
	     .stabn 68,0,11849,LM650-_Mission
	     R3 = 8                   	// [18:11849]  
	     DS = seg(_G_Y_A)         	// [19:11849]  G_Y_A
	     R4 = (_G_Y_A)            	// [20:11849]  G_Y_A
	     DS:[R4] = R3             	// [22:11849]  
//11850  					G_Y_M  = G_Left;// G_Right;//G_Back

LM651:
	     .stabn 68,0,11850,LM651-_Mission
	     R3 = 4                   	// [24:11850]  
	     DS = seg(_G_Y_M)         	// [25:11850]  G_Y_M
	     R4 = (_G_Y_M)            	// [26:11850]  G_Y_M
	     DS:[R4] = R3             	// [28:11850]  
//11851  					
//11852  					G_Z_A =  G_UP;

LM652:
	     .stabn 68,0,11852,LM652-_Mission
	     R3 = 1                   	// [30:11852]  
	     DS = seg(_G_Z_A)         	// [31:11852]  G_Z_A
	     R4 = (_G_Z_A)            	// [32:11852]  G_Z_A
	     DS:[R4] = R3             	// [34:11852]  
//11853  					G_Z_M   = G_Down;

LM653:
	     .stabn 68,0,11853,LM653-_Mission
	     R3 = 2                   	// [36:11853]  
	     DS = seg(_G_Z_M)         	// [37:11853]  G_Z_M
	     R4 = (_G_Z_M)            	// [38:11853]  G_Z_M
	     DS:[R4] = R3             	// [40:11853]  
//11860  //					
//11861  //					LED_UP   = LED_Hit;//LED_Hit;
//11862  //					LED_Down = LED_Back;//LED_Back;					
//11863  					
//11864                     Led_Data_Play[0]= Led1;//LED_UP;

LM654:
	     .stabn 68,0,11864,LM654-_Mission
	     R3 = 1                   	// [42:11864]  
	     DS = seg(_Led_Data_Play) 	// [43:11864]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [44:11864]  Led_Data_Play
	     DS:[R4] = R3             	// [46:11864]  
//11865                     Led_Data_Play[1]= Led3;//LED_Down;

LM655:
	     .stabn 68,0,11865,LM655-_Mission
	     R3 = 4                   	// [48:11865]  
	     DS = seg(_Led_Data_Play+1)	// [49:11865]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [50:11865]  Led_Data_Play+1
	     DS:[R4] = R3             	// [52:11865]  
//11866                     Led_Data_Play[2]= Led2;//LED_Left;

LM656:
	     .stabn 68,0,11866,LM656-_Mission
	     R3 = 2                   	// [54:11866]  
	     DS = seg(_Led_Data_Play+2)	// [55:11866]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [56:11866]  Led_Data_Play+2
	     DS:[R4] = R3             	// [58:11866]  
//11867                     Led_Data_Play[3]= Led4;//LED_Right;

LM657:
	     .stabn 68,0,11867,LM657-_Mission
	     R3 = 8                   	// [60:11867]  
	     DS = seg(_Led_Data_Play+3)	// [61:11867]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [62:11867]  Led_Data_Play+3
	     DS:[R4] = R3             	// [64:11867]  
//11868                     Led_Data_Play[4]= Led4;//LED_Hit;=LED_Right

LM658:
	     .stabn 68,0,11868,LM658-_Mission
	     R3 = 8                   	// [66:11868]  
	     DS = seg(_Led_Data_Play+4)	// [67:11868]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [68:11868]  Led_Data_Play+4
	     DS:[R4] = R3             	// [70:11868]  
//11869                     Led_Data_Play[5]= Led3;//LED_Back;    

LM659:
	     .stabn 68,0,11869,LM659-_Mission
	     R3 = 4                   	// [72:11869]  
	     DS = seg(_Led_Data_Play+5)	// [73:11869]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [74:11869]  Led_Data_Play+5
	     DS:[R4] = R3             	// [76:11869]  
//11870                     
//11871                      PlayA1800_Elements(SFX_Start); 

LM660:
	     .stabn 68,0,11871,LM660-_Mission
	     SP = SP - 1              	// [78:11871]  
	     R3 = 46                  	// [79:11871]  
	     R4 = SP + 1              	// [80:11871]  
	     [R4] = R3                	// [82:11871]  
	     call _PlayA1800_Elements 	// [84:11871]  PlayA1800_Elements
BB34_PU50:	// 0xfe0
// BB:34 cycle count: 6
	     SP = SP + 1              	// [0:11871]  
	//;;
	INT OFF
	//;;
//11872                      
//11873                      
//11874  			          __asm("INT OFF");
//11875  			           MoveSPIDriverToRAM();

LM661:
	     .stabn 68,0,11875,LM661-_Mission
	     call _MoveSPIDriverToRAM 	// [3:11875]  MoveSPIDriverToRAM
BB35_PU50:	// 0xfe6
// BB:35 cycle count: 16
//11876  			       	      
//11877  			       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM662:
	     .stabn 68,0,11877,LM662-_Mission
	     SP = SP - 2              	// [0:11877]  
	     R3 = - 16384             	// [1:11877]  
	     R4 = SP + 1              	// [3:11877]  
	     [R4] = R3                	// [5:11877]  
	     R3 = 127                 	// [7:11877]  
	     R4 = SP + 2              	// [9:11877]  
	     [R4] = R3                	// [11:11877]  
	     call _SPI_Flash_Sector_Erase	// [13:11877]  SPI_Flash_Sector_Erase
BB36_PU50:	// 0xff3
// BB:36 cycle count: 30
	     SP = SP - 3              	// [0:11877]  
//11878  			          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM663:
	     .stabn 68,0,11878,LM663-_Mission
	     R2 = (_Mem0)             	// [1:11878]  Mem0
	     R3 = seg(_Mem0)          	// [3:11878]  Mem0
	     R4 = SP + 1              	// [4:11878]  
	     [R4++] = R2              	// [6:11878]  
	     [R4] = R3                	// [8:11878]  
	     R3 = 5                   	// [10:11878]  
	     R4 = SP + 3              	// [11:11878]  
	     [R4] = R3                	// [13:11878]  
	     R3 = - 16384             	// [15:11878]  
	     R4 = SP + 4              	// [17:11878]  
	     [R4] = R3                	// [19:11878]  
	     R3 = 127                 	// [21:11878]  
	     R4 = SP + 5              	// [23:11878]  
	     [R4] = R3                	// [25:11878]  
	     call _SPI_Flash_SendNWords	// [27:11878]  SPI_Flash_SendNWords
BB37_PU50:	// 0x100b
// BB:37 cycle count: 7
	     SP = SP + 5              	// [0:11878]  
	//;;
	INT FIQ,IRQ
	//;;
//11879  			            __asm("INT FIQ,IRQ");  
//11880                      
//11881                      
//11882                      break;     	        	 

LM664:
	     .stabn 68,0,11882,LM664-_Mission
	     jmp Lt_50_3              	// [3:11882]  
L_50_56:	// 0x1010
// BB:38 cycle count: 11
//11884         	        }
//11885         	      else	
//11886         	        {
//11887         	        	 //Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 
//11888         	        	 if(++timeovercnt>8)

LM665:
	     .stabn 68,0,11888,LM665-_Mission
	     R4 = [BP + 2]            	// [0:11888]  timeovercnt
	     R4 = R4 + 1              	// [2:11888]  
	     [BP + 2] = R4            	// [3:11888]  timeovercnt
	     R4 = [BP + 2]            	// [4:11888]  timeovercnt
	     cmp R4, 8                	// [6:11888]  
	     jbe L_50_57              	// [7:11888]  
BB39_PU50:	// 0x1016
// BB:39 cycle count: 5
//11889         	        	 {
//11890         	        	 	 timeovercnt=0;

LM666:
	     .stabn 68,0,11890,LM666-_Mission
	     R4 = 0                   	// [0:11890]  
	     [BP + 2] = R4            	// [1:11890]  timeovercnt
//11891  			       	     temp = GameTimeout();//C_GameTimeout;

LM667:
	     .stabn 68,0,11891,LM667-_Mission
	     call _GameTimeout        	// [2:11891]  GameTimeout
BB40_PU50:	// 0x101a
// BB:40 cycle count: 9
	     [BP + 4] = R1            	// [0:11891]  temp
//11892  			             if(C_Off_Mode==temp)

LM668:
	     .stabn 68,0,11892,LM668-_Mission
	     R4 = [BP + 4]            	// [1:11892]  temp
	     cmp R4, 61457            	// [3:11892]  
	     jne L_50_58              	// [5:11892]  
BB41_PU50:	// 0x101f
// BB:41 cycle count: 8
//11893  			        	     return C_Off_Mode;

LM669:
	     .stabn 68,0,11893,LM669-_Mission
	     R1 = - 4079              	// [0:11893]  
	     SP = SP + 5              	// [2:11893]  
	     pop BP, PC from [SP]     	// [3:11893]  
L_50_58:	// 0x1023
L_50_57:	// 0x1023
L_50_55:	// 0x1023
L_50_53:	// 0x1023
// BB:42 cycle count: 9
//11894         	        	 }
//11895         	        	 
//11896         	        	 
//11897         	        }   
//11898         	      G_Sensor_Status =0;  

LM670:
	     .stabn 68,0,11898,LM670-_Mission
	     R3 = 0                   	// [0:11898]  
	     DS = seg(_G_Sensor_Status)	// [1:11898]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:11898]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:11898]  
	     goto L_50_50             	// [6:11898]  
L_50_51:	// 0x102a
Lt_50_3:	// 0x102a
// BB:43 cycle count: 4
//11899         	   }

LM671:
	     .stabn 68,0,11899,LM671-_Mission
	     jmp L_50_47              	// [0:11899]  
L_50_48:	// 0x102b
// BB:44 cycle count: 31
//11900         }
//11901        else
//11902            Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 

LM672:
	     .stabn 68,0,11902,LM672-_Mission
	     SP = SP - 2              	// [0:11902]  
	     DS = seg(_Mem0)          	// [1:11902]  Mem0
	     R4 = (_Mem0)             	// [2:11902]  Mem0
	     R3 = DS:[R4]             	// [4:11902]  
	     R4 = SP + 1              	// [6:11902]  
	     [R4] = R3                	// [8:11902]  
	     DS = seg(_Mem0+6)        	// [10:11902]  Mem0+6
	     R4 = (_Mem0+6)           	// [11:11902]  Mem0+6
	     R4 = DS:[R4]             	// [13:11902]  
	     R3 = 0                   	// [15:11902]  
	     R1 = (_Intro_Table)      	// [16:11902]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [18:11902]  Intro_Table
	     R4 = R4 + R1             	// [19:11902]  
	     R3 = R3 + R2, Carry      	// [20:11902]  
	     DS = R3                  	// [21:11902]  
	     R3 = DS:[R4]             	// [22:11902]  
	     R4 = SP + 2              	// [24:11902]  
	     [R4] = R3                	// [26:11902]  
	     call _Play_Seq           	// [28:11902]  Play_Seq
BB45_PU50:	// 0x1044
// BB:45 cycle count: 1
	     SP = SP + 2              	// [0:11902]  
L_50_47:	// 0x1045
// BB:46 cycle count: 3
//11903            
//11904         if(CheckIntro()==0)

LM673:
	     .stabn 68,0,11904,LM673-_Mission
	     call _CheckIntro         	// [0:11904]  CheckIntro
BB47_PU50:	// 0x1047
// BB:47 cycle count: 5
	     cmp R1, 0                	// [0:11904]  
	     jne L_50_59              	// [1:11904]  
BB48_PU50:	// 0x1049
// BB:48 cycle count: 4
//11905  	       break;

LM674:
	     .stabn 68,0,11905,LM674-_Mission
	     jmp Lt_50_2              	// [0:11905]  
L_50_59:	// 0x104a
Lt_50_1:	// 0x104a
// BB:49 cycle count: 14

LM675:
	     .stabn 68,0,11784,LM675-_Mission
	     DS = seg(_Mem0+6)        	// [0:11784]  Mem0+6
	     R4 = (_Mem0+6)           	// [1:11784]  Mem0+6
	     R4 = DS:[R4]             	// [3:11784]  
	     R4 = R4 + 1              	// [5:11784]  
	     DS = seg(_Mem0+6)        	// [6:11784]  Mem0+6
	     R3 = (_Mem0+6)           	// [7:11784]  Mem0+6
	     DS:[R3] = R4             	// [9:11784]  
	     goto L_50_43             	// [11:11784]  
L_50_44:	// 0x1055
Lt_50_2:	// 0x1055
// BB:50 cycle count: 39
//11906  
//11907     }
//11908  
//11909         TimeTatleCnt = temp_TimeTatleCnt;

LM676:
	     .stabn 68,0,11909,LM676-_Mission
	     R3 = [BP + 1]            	// [0:11909]  temp_TimeTatleCnt
	     DS = seg(_TimeTatleCnt)  	// [2:11909]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [3:11909]  TimeTatleCnt
	     DS:[R4] = R3             	// [5:11909]  
//11910  	   Run_cnt++;

LM677:
	     .stabn 68,0,11910,LM677-_Mission
	     R4 = [BP + 0]            	// [7:11910]  Run_cnt
	     R4 = R4 + 1              	// [9:11910]  
	     [BP + 0] = R4            	// [10:11910]  Run_cnt
//11914  //	    Set_Led_RGB(Red,Led4);
//11915  //        Clean_LFX_Led();
//11916     
//11917  
//11918     	    G_Sensor_Status=G_Shake;

LM678:
	     .stabn 68,0,11918,LM678-_Mission
	     R3 = 64                  	// [11:11918]  
	     DS = seg(_G_Sensor_Status)	// [13:11918]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:11918]  G_Sensor_Status
	     DS:[R4] = R3             	// [16:11918]  
//11919  //        Led_On(All_Led_data);
//11920  		BlinkFlag_Data =All_Led_data;

LM679:
	     .stabn 68,0,11920,LM679-_Mission
	     R3 = 15                  	// [18:11920]  
	     DS = seg(_BlinkFlag_Data)	// [19:11920]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [20:11920]  BlinkFlag_Data
	     DS:[R4] = R3             	// [22:11920]  
//11921  		 
//11922  		 
//11923  		if(WaitAction(10*16,0)==C_MovSucess)// Ö»¼ì²âshake ÓÃC_MovSucess

LM680:
	     .stabn 68,0,11923,LM680-_Mission
	     SP = SP - 2              	// [24:11923]  
	     R3 = 160                 	// [25:11923]  
	     R4 = SP + 1              	// [27:11923]  
	     [R4] = R3                	// [29:11923]  
	     R3 = 0                   	// [31:11923]  
	     R4 = SP + 2              	// [32:11923]  
	     [R4] = R3                	// [34:11923]  
	     call _WaitAction         	// [36:11923]  WaitAction
BB51_PU50:	// 0x1074
// BB:51 cycle count: 7
	     SP = SP + 2              	// [0:11923]  
	     cmp R1, 4096             	// [1:11923]  
	     jne L_50_60              	// [3:11923]  
BB52_PU50:	// 0x1078
// BB:52 cycle count: 9
//11924  		   {
//11925  		   	   PlayA1800_Elements(SFX_Start); 

LM681:
	     .stabn 68,0,11925,LM681-_Mission
	     SP = SP - 1              	// [0:11925]  
	     R3 = 46                  	// [1:11925]  
	     R4 = SP + 1              	// [2:11925]  
	     [R4] = R3                	// [4:11925]  
	     call _PlayA1800_Elements 	// [6:11925]  PlayA1800_Elements
BB53_PU50:	// 0x107f
// BB:53 cycle count: 5
	     SP = SP + 1              	// [0:11925]  
//11926    
//11927  				break;

LM682:
	     .stabn 68,0,11927,LM682-_Mission
	     jmp Lt_50_4              	// [1:11927]  
L_50_60:	// 0x1081
// BB:54 cycle count: 9
//11928  
//11929  
//11930  		   }
//11931  		   
//11932  		   BlinkFlag_Data =0;

LM683:
	     .stabn 68,0,11932,LM683-_Mission
	     R3 = 0                   	// [0:11932]  
	     DS = seg(_BlinkFlag_Data)	// [1:11932]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11932]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11932]  
//11933  		   Light_all_off();	  

LM684:
	     .stabn 68,0,11933,LM684-_Mission
	     call _Light_all_off      	// [6:11933]  Light_all_off
BB55_PU50:	// 0x1088
// BB:55 cycle count: 3
//11934  		   Clean_Led_Color();

LM685:
	     .stabn 68,0,11934,LM685-_Mission
	     call _Clean_Led_Color    	// [0:11934]  Clean_Led_Color
BB56_PU50:	// 0x108a
// BB:56 cycle count: 3
//11935             Clean_LFX_Led();

LM686:
	     .stabn 68,0,11935,LM686-_Mission
	     call _Clean_LFX_Led      	// [0:11935]  Clean_LFX_Led
BB57_PU50:	// 0x108c
// BB:57 cycle count: 3
	     goto L_50_38             	// [0:11935]  
L_50_39:	// 0x108e
Lt_50_4:	// 0x108e
// BB:58 cycle count: 8
//11938  //  		   BlinkFlag_Data =0;
//11939  //		   Light_all_off();	  
//11940  //		   Clean_Led_Color();
//11941  
//11942         return C_Misson_Mi03;

LM687:
	     .stabn 68,0,11942,LM687-_Mission
	     R1 = - 4061              	// [0:11942]  
	     SP = SP + 5              	// [2:11942]  
	     pop BP, PC from [SP]     	// [3:11942]  
LBE44:
	.endp	
	     .stabn 192,0,0,LBB44-_Mission
	     .stabs "temp:4",128,0,0,4
	     .stabs "Run_cnt:4",128,0,0,0
	     .stabs "temp_TimeTatleCnt:4",128,0,0,1
	     .stabs "timeovercnt:4",128,0,0,2
	     .stabs "Movetime:4",128,0,0,3
	     .stabn 224,0,0,LBE44-_Mission
LME51:
	     .stabf LME51-_Mission
.code
	     .stabs "Misson_Mi03:F4",36,0,0,_Misson_Mi03

	// Program Unit: Misson_Mi03
.public	_Misson_Mi03
_Misson_Mi03: .proc	
	     .stabn 0xa6,0,0,22
	// Mvmt = 0
	// temp_MoveText2_Right = 1
	// status = 2
	// timeovercnt = 3
	// temp = 4
	// Movetime = 5
	// temp_LedBlink = 6
	// temp_BlinkFlag_Data = 7
	// LED1_RGB_temp = 10
	// LED2_RGB_temp = 13
	// LED3_RGB_temp = 16
	// LFX_temp0 = 8
	// LFX_temp1 = 9
	// old_frame_pointer = 22
	// return_address = 23
	// lra_spill_temp_16 = 19
	// lra_spill_temp_17 = 20
	// lra_spill_temp_18 = 21
//11943  }
//11944  
//11945  unsigned int Misson_Mi03()
//11946  {

LM688:
	     .stabn 68,0,11946,LM688-_Misson_Mi03
BB1_PU51:	// 0x1086
// BB:1 cycle count: 43
	     push BP to [SP]          	// [0:11946]  
	     SP = SP - 22             	// [2:11946]  
	     BP = SP + 1              	// [3:11946]  
LBB45:
//11947       
//11948  	unsigned int Mvmt =0;

LM689:
	     .stabn 68,0,11948,LM689-_Misson_Mi03
	     R4 = 0                   	// [5:11948]  
	     [BP + 0] = R4            	// [6:11948]  Mvmt
//11949      unsigned int temp_MoveText2_Right=0;

LM690:
	     .stabn 68,0,11949,LM690-_Misson_Mi03
	     R4 = 0                   	// [7:11949]  
	     [BP + 1] = R4            	// [8:11949]  temp_MoveText2_Right
//11950      unsigned int status=0;

LM691:
	     .stabn 68,0,11950,LM691-_Misson_Mi03
	     R4 = 0                   	// [9:11950]  
	     [BP + 2] = R4            	// [10:11950]  status
//11951      unsigned int timeovercnt=0;

LM692:
	     .stabn 68,0,11951,LM692-_Misson_Mi03
	     R4 = 0                   	// [11:11951]  
	     [BP + 3] = R4            	// [12:11951]  timeovercnt
//11952      unsigned int temp=0;

LM693:
	     .stabn 68,0,11952,LM693-_Misson_Mi03
	     R4 = 0                   	// [13:11952]  
	     [BP + 4] = R4            	// [14:11952]  temp
//11953      unsigned int Movetime=0;

LM694:
	     .stabn 68,0,11953,LM694-_Misson_Mi03
	     R4 = 0                   	// [15:11953]  
	     [BP + 5] = R4            	// [16:11953]  Movetime
//11954      
//11955      unsigned int temp_LedBlink=0;//LedBlink;

LM695:
	     .stabn 68,0,11955,LM695-_Misson_Mi03
	     R4 = 0                   	// [17:11955]  
	     [BP + 6] = R4            	// [18:11955]  temp_LedBlink
//11956      unsigned int temp_BlinkFlag_Data=0;//=BlinkFlag_Data;

LM696:
	     .stabn 68,0,11956,LM696-_Misson_Mi03
	     R4 = 0                   	// [19:11956]  
	     [BP + 7] = R4            	// [20:11956]  temp_BlinkFlag_Data
//11959      unsigned int LED2_RGB_temp[3];
//11960      unsigned int LED3_RGB_temp[3];
//11961      unsigned int LED4_RGB_temp[3];
//11962      
//11963      unsigned int LFX_temp0=0;

LM697:
	     .stabn 68,0,11963,LM697-_Misson_Mi03
	     R4 = 0                   	// [21:11963]  
	     [BP + 8] = R4            	// [22:11963]  LFX_temp0
//11964      unsigned int LFX_temp1=0;

LM698:
	     .stabn 68,0,11964,LM698-_Misson_Mi03
	     R4 = 0                   	// [23:11964]  
	     [BP + 9] = R4            	// [24:11964]  LFX_temp1
//11965      
//11966        Mem0.Y =0;

LM699:
	     .stabn 68,0,11966,LM699-_Misson_Mi03
	     R3 = 0                   	// [25:11966]  
	     DS = seg(_Mem0+7)        	// [26:11966]  Mem0+7
	     R4 = (_Mem0+7)           	// [27:11966]  Mem0+7
	     DS:[R4] = R3             	// [29:11966]  
//11967                  
//11968        FailV =0;

LM700:
	     .stabn 68,0,11968,LM700-_Misson_Mi03
	     R3 = 0                   	// [31:11968]  
	     DS = seg(_FailV)         	// [32:11968]  FailV
	     R4 = (_FailV)            	// [33:11968]  FailV
	     DS:[R4] = R3             	// [35:11968]  
//11969        FailV2 =0;

LM701:
	     .stabn 68,0,11969,LM701-_Misson_Mi03
	     R3 = 0                   	// [37:11969]  
	     DS = seg(_FailV2)        	// [38:11969]  FailV2
	     R4 = (_FailV2)           	// [39:11969]  FailV2
	     DS:[R4] = R3             	// [41:11969]  
L_51_71:	// 0x10ad
// BB:2 cycle count: 3
//11970     while (1)
//11971     {   
//11972          WatchdogClear();

LM702:
	     .stabn 68,0,11972,LM702-_Misson_Mi03
	     call _WatchdogClear      	// [0:11972]  WatchdogClear
BB3_PU51:	// 0x10af
// BB:3 cycle count: 9
//11973  
//11974         BlinkFlag_Data =0;

LM703:
	     .stabn 68,0,11974,LM703-_Misson_Mi03
	     R3 = 0                   	// [0:11974]  
	     DS = seg(_BlinkFlag_Data)	// [1:11974]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11974]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11974]  
//11975  	   Light_all_off();	  

LM704:
	     .stabn 68,0,11975,LM704-_Misson_Mi03
	     call _Light_all_off      	// [6:11975]  Light_all_off
BB4_PU51:	// 0x10b6
// BB:4 cycle count: 3
//11976  	   Clean_Led_Color();

LM705:
	     .stabn 68,0,11976,LM705-_Misson_Mi03
	     call _Clean_Led_Color    	// [0:11976]  Clean_Led_Color
BB5_PU51:	// 0x10b8
// BB:5 cycle count: 3
//11977         Clean_LFX_Led();

LM706:
	     .stabn 68,0,11977,LM706-_Misson_Mi03
	     call _Clean_LFX_Led      	// [0:11977]  Clean_LFX_Led
BB6_PU51:	// 0x10ba
// BB:6 cycle count: 16
//11978         G_Sensor_Status =0;

LM707:
	     .stabn 68,0,11978,LM707-_Misson_Mi03
	     R3 = 0                   	// [0:11978]  
	     DS = seg(_G_Sensor_Status)	// [1:11978]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:11978]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:11978]  
//11979        if(Mem0.Y>22) 

LM708:
	     .stabn 68,0,11979,LM708-_Misson_Mi03
	     DS = seg(_Mem0+7)        	// [6:11979]  Mem0+7
	     R4 = (_Mem0+7)           	// [7:11979]  Mem0+7
	     R4 = DS:[R4]             	// [9:11979]  
	     cmp R4, 22               	// [11:11979]  
	     jbe L_51_73              	// [12:11979]  
BB7_PU51:	// 0x10c5
// BB:7 cycle count: 3
//11980            break;

LM709:
	     .stabn 68,0,11980,LM709-_Misson_Mi03
	     goto Lt_51_1             	// [0:11980]  
L_51_73:	// 0x10c7
// BB:8 cycle count: 13
//11981            	
//11982    	  Mvmt = Get_Move_data(Mem0.Y);

LM710:
	     .stabn 68,0,11982,LM710-_Misson_Mi03
	     SP = SP - 1              	// [0:11982]  
	     DS = seg(_Mem0+7)        	// [1:11982]  Mem0+7
	     R4 = (_Mem0+7)           	// [2:11982]  Mem0+7
	     R3 = DS:[R4]             	// [4:11982]  
	     R4 = SP + 1              	// [6:11982]  
	     [R4] = R3                	// [8:11982]  
	     call _Get_Move_data      	// [10:11982]  Get_Move_data
BB9_PU51:	// 0x10d1
// BB:9 cycle count: 12
	     SP = SP + 1              	// [0:11982]  
	     [BP + 0] = R1            	// [1:11982]  Mvmt
//11983        temp_MoveText2_Right =0;     

LM711:
	     .stabn 68,0,11983,LM711-_Misson_Mi03
	     R4 = 0                   	// [2:11983]  
	     [BP + 1] = R4            	// [3:11983]  temp_MoveText2_Right
//11984        
//11985  	 if((Mvmt==0x0ff))

LM712:
	     .stabn 68,0,11985,LM712-_Misson_Mi03
	     R4 = [BP + 0]            	// [4:11985]  Mvmt
	     cmp R4, 255              	// [6:11985]  
	     jne L_51_74              	// [8:11985]  
BB10_PU51:	// 0x10d9
// BB:10 cycle count: 3
//11986  			break;

LM713:
	     .stabn 68,0,11986,LM713-_Misson_Mi03
	     goto Lt_51_1             	// [0:11986]  
L_51_74:	// 0x10db
// BB:11 cycle count: 7
//11987  	 
//11988  	 	if((Mvmt==0))

LM714:
	     .stabn 68,0,11988,LM714-_Misson_Mi03
	     R4 = [BP + 0]            	// [0:11988]  Mvmt
	     cmp R4, 0                	// [2:11988]  
	     jne L_51_75              	// [3:11988]  
BB12_PU51:	// 0x10de
// BB:12 cycle count: 14
//11989  	 	{
//11990  	 		Mem0.Y++;

LM715:
	     .stabn 68,0,11990,LM715-_Misson_Mi03
	     DS = seg(_Mem0+7)        	// [0:11990]  Mem0+7
	     R4 = (_Mem0+7)           	// [1:11990]  Mem0+7
	     R4 = DS:[R4]             	// [3:11990]  
	     R4 = R4 + 1              	// [5:11990]  
	     DS = seg(_Mem0+7)        	// [6:11990]  Mem0+7
	     R3 = (_Mem0+7)           	// [7:11990]  Mem0+7
	     DS:[R3] = R4             	// [9:11990]  
//11991  	 		continue;

LM716:
	     .stabn 68,0,11991,LM716-_Misson_Mi03
	     goto Lt_51_2             	// [11:11991]  
L_51_75:	// 0x10e9
// BB:13 cycle count: 14
//11992  	 	}	 	
//11993  	 
//11994  	       
//11995  		    if(Get_Key(0,0))

LM717:
	     .stabn 68,0,11995,LM717-_Misson_Mi03
	     SP = SP - 2              	// [0:11995]  
	     R3 = 0                   	// [1:11995]  
	     R4 = SP + 1              	// [2:11995]  
	     [R4] = R3                	// [4:11995]  
	     R3 = 0                   	// [6:11995]  
	     R4 = SP + 2              	// [7:11995]  
	     [R4] = R3                	// [9:11995]  
	     call _Get_Key            	// [11:11995]  Get_Key
BB14_PU51:	// 0x10f4
// BB:14 cycle count: 6
	     SP = SP + 2              	// [0:11995]  
	     cmp R1, 0                	// [1:11995]  
	     je L_51_76               	// [2:11995]  
BB15_PU51:	// 0x10f7
// BB:15 cycle count: 8
//11996  			 	  return C_Off_Mode;  

LM718:
	     .stabn 68,0,11996,LM718-_Misson_Mi03
	     R1 = - 4079              	// [0:11996]  
	     SP = SP + 22             	// [2:11996]  
	     pop BP, PC from [SP]     	// [3:11996]  
L_51_76:	// 0x10fb
// BB:16 cycle count: 7
//11997  	 
//11998  	 
//11999  
//12000  		if(G_TurnAround == Mvmt)

LM719:
	     .stabn 68,0,12000,LM719-_Misson_Mi03
	     R4 = [BP + 0]            	// [0:12000]  Mvmt
	     cmp R4, 12               	// [2:12000]  
	     jne L_51_77              	// [3:12000]  
BB17_PU51:	// 0x10fe
// BB:17 cycle count: 18
//12001  		{
//12002  
//12003  			Mvmt = G_Left<<(*P_TimerB_CNTR%2);

LM720:
	     .stabn 68,0,12003,LM720-_Misson_Mi03
	     R4 = 4                   	// [0:12003]  
	     R2 = 12307               	// [1:12003]  
	     R3 = 0                   	// [3:12003]  
	     DS = R3                  	// [4:12003]  
	     R3 = DS:[R2]             	// [5:12003]  
	     R3 = R3 & 1              	// [7:12003]  
	     R3 = R3 & 15             	// [8:12003]  
	     R4 = R4 lsl R3           	// [9:12003]  
	     [BP + 0] = R4            	// [10:12003]  Mvmt
//12004  			
//12005  			 if(Mvmt == G_Right)

LM721:
	     .stabn 68,0,12005,LM721-_Misson_Mi03
	     R4 = [BP + 0]            	// [11:12005]  Mvmt
	     cmp R4, 8                	// [13:12005]  
	     jne L_51_78              	// [14:12005]  
BB18_PU51:	// 0x110b
// BB:18 cycle count: 2
//12006  			 {
//12007  		 	//	MoveText2_Right =1;
//12008  		 		temp_MoveText2_Right =1;

LM722:
	     .stabn 68,0,12008,LM722-_Misson_Mi03
	     R4 = 1                   	// [0:12008]  
	     [BP + 1] = R4            	// [1:12008]  temp_MoveText2_Right
L_51_78:	// 0x110d
L_51_77:	// 0x110d
// BB:19 cycle count: 34
//12011  		}
//12012  
//12013  
//12014  		// Get_MoveText_data(Mem0.Y,M_Text1);
//12015  			Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text1]); 

LM723:
	     .stabn 68,0,12015,LM723-_Misson_Mi03
	     SP = SP - 2              	// [0:12015]  
	     DS = seg(_Mem0)          	// [1:12015]  Mem0
	     R4 = (_Mem0)             	// [2:12015]  Mem0
	     R3 = DS:[R4]             	// [4:12015]  
	     R4 = SP + 1              	// [6:12015]  
	     [R4] = R3                	// [8:12015]  
	     R3 = (_Movetext_Table)   	// [10:12015]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [12:12015]  Movetext_Table
	     DS = seg(_Mem0+7)        	// [13:12015]  Mem0+7
	     R2 = (_Mem0+7)           	// [14:12015]  Mem0+7
	     R2 = DS:[R2]             	// [16:12015]  
	     R1 = 0                   	// [18:12015]  
	     test R2, R2 lsl 4        	// [19:12015]  
	     R1 = R1 rol 1            	// [20:12015]  
	     R2 = R2 lsl 1            	// [21:12015]  
	     R3 = R3 + R2             	// [22:12015]  
	     R4 = R4 + R1, Carry      	// [23:12015]  
	     DS = R4                  	// [24:12015]  
	     R3 = DS:[R3]             	// [25:12015]  
	     R4 = SP + 2              	// [27:12015]  
	     [R4] = R3                	// [29:12015]  
	     call _Play_Seq           	// [31:12015]  Play_Seq
BB20_PU51:	// 0x1129
// BB:20 cycle count: 10
	     SP = SP + 2              	// [0:12015]  
//12016  			BlinkFlag_Data=0;

LM724:
	     .stabn 68,0,12016,LM724-_Misson_Mi03
	     R3 = 0                   	// [1:12016]  
	     DS = seg(_BlinkFlag_Data)	// [2:12016]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:12016]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:12016]  
//12017              Light_all_off();

LM725:
	     .stabn 68,0,12017,LM725-_Misson_Mi03
	     call _Light_all_off      	// [7:12017]  Light_all_off
BB21_PU51:	// 0x1131
// BB:21 cycle count: 3
//12018  			Clean_LFX_Led();

LM726:
	     .stabn 68,0,12018,LM726-_Misson_Mi03
	     call _Clean_LFX_Led      	// [0:12018]  Clean_LFX_Led
BB22_PU51:	// 0x1133
// BB:22 cycle count: 3
//12019              Clean_Led_Color();

LM727:
	     .stabn 68,0,12019,LM727-_Misson_Mi03
	     call _Clean_Led_Color    	// [0:12019]  Clean_Led_Color
BB23_PU51:	// 0x1135
// BB:23 cycle count: 2
//12020  
//12021  
//12022            timeovercnt =0;

LM728:
	     .stabn 68,0,12022,LM728-_Misson_Mi03
	     R4 = 0                   	// [0:12022]  
	     [BP + 3] = R4            	// [1:12022]  timeovercnt
L_51_79:	// 0x1137
// BB:24 cycle count: 3
//12023  		 while (1)
//12024  		 {
//12025  		 	
//12026  		      WatchdogClear();

LM729:
	     .stabn 68,0,12026,LM729-_Misson_Mi03
	     call _WatchdogClear      	// [0:12026]  WatchdogClear
BB25_PU51:	// 0x1139
// BB:25 cycle count: 14
//12027  		       
//12028  			    if(Get_Key(0,0))

LM730:
	     .stabn 68,0,12028,LM730-_Misson_Mi03
	     SP = SP - 2              	// [0:12028]  
	     R3 = 0                   	// [1:12028]  
	     R4 = SP + 1              	// [2:12028]  
	     [R4] = R3                	// [4:12028]  
	     R3 = 0                   	// [6:12028]  
	     R4 = SP + 2              	// [7:12028]  
	     [R4] = R3                	// [9:12028]  
	     call _Get_Key            	// [11:12028]  Get_Key
BB26_PU51:	// 0x1144
// BB:26 cycle count: 6
	     SP = SP + 2              	// [0:12028]  
	     cmp R1, 0                	// [1:12028]  
	     je L_51_81               	// [2:12028]  
BB27_PU51:	// 0x1147
// BB:27 cycle count: 8
//12029  				 	  return C_Off_Mode;  

LM731:
	     .stabn 68,0,12029,LM731-_Misson_Mi03
	     R1 = - 4079              	// [0:12029]  
	     SP = SP + 22             	// [2:12029]  
	     pop BP, PC from [SP]     	// [3:12029]  
L_51_81:	// 0x114b
// BB:28 cycle count: 50
//12030  				 	    
//12031  			  G_Sensor_Status = Mvmt;	 	    

LM732:
	     .stabn 68,0,12031,LM732-_Misson_Mi03
	     R3 = [BP + 0]            	// [0:12031]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:12031]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:12031]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:12031]  
//12032  				 	    
//12033  			  MoveText2_Right =  temp_MoveText2_Right;	  

LM733:
	     .stabn 68,0,12033,LM733-_Misson_Mi03
	     R3 = [BP + 1]            	// [7:12033]  temp_MoveText2_Right
	     DS = seg(_MoveText2_Right)	// [9:12033]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [10:12033]  MoveText2_Right
	     DS:[R4] = R3             	// [12:12033]  
//12034  			  Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text2]); 

LM734:
	     .stabn 68,0,12034,LM734-_Misson_Mi03
	     SP = SP - 2              	// [14:12034]  
	     DS = seg(_Mem0)          	// [15:12034]  Mem0
	     R4 = (_Mem0)             	// [16:12034]  Mem0
	     R3 = DS:[R4]             	// [18:12034]  
	     R4 = SP + 1              	// [20:12034]  
	     [R4] = R3                	// [22:12034]  
	     R3 = (_Movetext_Table)   	// [24:12034]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [26:12034]  Movetext_Table
	     DS = seg(_Mem0+7)        	// [27:12034]  Mem0+7
	     R2 = (_Mem0+7)           	// [28:12034]  Mem0+7
	     R2 = DS:[R2]             	// [30:12034]  
	     R1 = 0                   	// [32:12034]  
	     test R2, R2 lsl 4        	// [33:12034]  
	     R1 = R1 rol 1            	// [34:12034]  
	     R2 = R2 lsl 1            	// [35:12034]  
	     R3 = R3 + R2             	// [36:12034]  
	     R4 = R4 + R1, Carry      	// [37:12034]  
	     R3 = R3 + 1              	// [38:12034]  
	     R4 = R4 + 0, Carry       	// [39:12034]  
	     DS = R4                  	// [40:12034]  
	     R3 = DS:[R3]             	// [41:12034]  
	     R4 = SP + 2              	// [43:12034]  
	     [R4] = R3                	// [45:12034]  
	     call _Play_Seq           	// [47:12034]  Play_Seq
BB29_PU51:	// 0x1173
// BB:29 cycle count: 14
	     SP = SP + 2              	// [0:12034]  
//12035  			  MoveText2_Right=0;

LM735:
	     .stabn 68,0,12035,LM735-_Misson_Mi03
	     R3 = 0                   	// [1:12035]  
	     DS = seg(_MoveText2_Right)	// [2:12035]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [3:12035]  MoveText2_Right
	     DS:[R4] = R3             	// [5:12035]  
//12040  //			    Set_Led_RGB(Red,Led4);
//12041  
//12042  
//12043  
//12044  			if((Mvmt==0)||(Mvmt==0x0ff))

LM736:
	     .stabn 68,0,12044,LM736-_Misson_Mi03
	     R4 = [BP + 0]            	// [7:12044]  Mvmt
	     cmp R4, 0                	// [9:12044]  
	     je L_51_84               	// [10:12044]  
BB30_PU51:	// 0x117c
// BB:30 cycle count: 8
	     R4 = [BP + 0]            	// [0:12044]  Mvmt
	     cmp R4, 255              	// [2:12044]  
	     jne L_51_83              	// [4:12044]  
L_51_84:	// 0x1180
// BB:31 cycle count: 3
//12045  				break;

LM737:
	     .stabn 68,0,12045,LM737-_Misson_Mi03
	     goto Lt_51_3             	// [0:12045]  
L_51_83:	// 0x1182
// BB:32 cycle count: 24
//12046  		    else		
//12047  			{
//12048  
//12049                     G_Sensor_Status = Mvmt;

LM738:
	     .stabn 68,0,12049,LM738-_Misson_Mi03
	     R3 = [BP + 0]            	// [0:12049]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:12049]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:12049]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:12049]  
//12050                   
//12051                      TimeCnt1 =0;

LM739:
	     .stabn 68,0,12051,LM739-_Misson_Mi03
	     R3 = 0                   	// [7:12051]  
	     DS = seg(_TimeCnt1)      	// [8:12051]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [9:12051]  TimeCnt1
	     DS:[R4] = R3             	// [11:12051]  
//12052  				   if(G_Sensor_Status == G_BHIT)	

LM740:
	     .stabn 68,0,12052,LM740-_Misson_Mi03
	     DS = seg(_G_Sensor_Status)	// [13:12052]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:12052]  G_Sensor_Status
	     R4 = DS:[R4]             	// [16:12052]  
	     cmp R4, 4479             	// [18:12052]  
	     je BB33_PU51             	// [20:12052]  
BB144_PU51:	// 0x1193
// BB:144 cycle count: 3
	     goto L_51_86             	// [0:0]  
BB33_PU51:	// 0x1195
// BB:33 cycle count: 12
//12064  //		   
//12065  //					   Led_On(All_Led_data);
//12066  //					   BlinkFlag_Data =All_Led_data;
//12067  						
//12068  						  status=0;

LM741:
	     .stabn 68,0,12068,LM741-_Misson_Mi03
	     R4 = 0                   	// [0:12068]  
	     [BP + 2] = R4            	// [1:12068]  status
//12069  						  temp = TimeOver;////ï¿½ï¿½ï¿½Ø½ï¿½ï¿½

LM742:
	     .stabn 68,0,12069,LM742-_Misson_Mi03
	     R4 = - 32768             	// [2:12069]  
	     [BP + 4] = R4            	// [4:12069]  temp
//12070  						 TimeTatleCnt =20*16;

LM743:
	     .stabn 68,0,12070,LM743-_Misson_Mi03
	     R3 = 320                 	// [5:12070]  
	     DS = seg(_TimeTatleCnt)  	// [7:12070]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [8:12070]  TimeTatleCnt
	     DS:[R4] = R3             	// [10:12070]  
L_51_87:	// 0x11a0
// BB:34 cycle count: 10
//12071  						 while(TimeTatleCnt>0)

LM744:
	     .stabn 68,0,12071,LM744-_Misson_Mi03
	     DS = seg(_TimeTatleCnt)  	// [0:12071]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:12071]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:12071]  
	     cmp R4, 0                	// [5:12071]  
	     jne BB35_PU51            	// [6:12071]  
BB145_PU51:	// 0x11a6
// BB:145 cycle count: 3
	     goto L_51_88             	// [0:0]  
BB35_PU51:	// 0x11a8
// BB:35 cycle count: 14
//12072  						 {
//12073  						 		       
//12074  							    if(Get_Key(0,0))

LM745:
	     .stabn 68,0,12074,LM745-_Misson_Mi03
	     SP = SP - 2              	// [0:12074]  
	     R3 = 0                   	// [1:12074]  
	     R4 = SP + 1              	// [2:12074]  
	     [R4] = R3                	// [4:12074]  
	     R3 = 0                   	// [6:12074]  
	     R4 = SP + 2              	// [7:12074]  
	     [R4] = R3                	// [9:12074]  
	     call _Get_Key            	// [11:12074]  Get_Key
BB36_PU51:	// 0x11b3
// BB:36 cycle count: 6
	     SP = SP + 2              	// [0:12074]  
	     cmp R1, 0                	// [1:12074]  
	     je L_51_89               	// [2:12074]  
BB37_PU51:	// 0x11b6
// BB:37 cycle count: 8
//12075  							    {
//12076  								 	  return C_Off_Mode;

LM746:
	     .stabn 68,0,12076,LM746-_Misson_Mi03
	     R1 = - 4079              	// [0:12076]  
	     SP = SP + 22             	// [2:12076]  
	     pop BP, PC from [SP]     	// [3:12076]  
L_51_89:	// 0x11ba
// BB:38 cycle count: 22
//12077  							    }
//12078  							    
//12079  							  G_Sensor_Status = G_Shake;

LM747:
	     .stabn 68,0,12079,LM747-_Misson_Mi03
	     R3 = 64                  	// [0:12079]  
	     DS = seg(_G_Sensor_Status)	// [2:12079]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:12079]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:12079]  
//12080  //							   BlinkFlag_Data =0;
//12081  //							   Light_all_off();		
//12082  
//12083  						 	 	 	  
//12084  						 	 if(WaitAction(16,status)==C_MovSucess)//24

LM748:
	     .stabn 68,0,12084,LM748-_Misson_Mi03
	     SP = SP - 2              	// [7:12084]  
	     R3 = 16                  	// [8:12084]  
	     R4 = SP + 1              	// [9:12084]  
	     [R4] = R3                	// [11:12084]  
	     R3 = [BP + 2]            	// [13:12084]  status
	     R4 = SP + 2              	// [15:12084]  
	     [R4] = R3                	// [17:12084]  
	     call _WaitAction         	// [19:12084]  WaitAction
BB39_PU51:	// 0x11cb
// BB:39 cycle count: 7
	     SP = SP + 2              	// [0:12084]  
	     cmp R1, 4096             	// [1:12084]  
	     jne L_51_91              	// [3:12084]  
BB40_PU51:	// 0x11cf
// BB:40 cycle count: 12
//12085  						 	 {
//12086  						 	 	status=2;

LM749:
	     .stabn 68,0,12086,LM749-_Misson_Mi03
	     R4 = 2                   	// [0:12086]  
	     [BP + 2] = R4            	// [1:12086]  status
//12087  						 	 
//12088  						 	 if(A1800_Flag)

LM750:
	     .stabn 68,0,12088,LM750-_Misson_Mi03
	     DS = seg(_A1800_Flag)    	// [2:12088]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [3:12088]  A1800_Flag
	     R4 = DS:[R4]             	// [5:12088]  
	     cmp R4, 0                	// [7:12088]  
	     je L_51_93               	// [8:12088]  
BB41_PU51:	// 0x11d7
// BB:41 cycle count: 3
//12089  						 	 {	
//12090  						 	   if((SACM_A1800_Status() & 0x0001) == 0)	

LM751:
	     .stabn 68,0,12090,LM751-_Misson_Mi03
	     call _SACM_A1800_Status  	// [0:12090]  SACM_A1800_Status
BB42_PU51:	// 0x11d9
// BB:42 cycle count: 7
	     R4 = R1 & 1              	// [0:12090]  
	     cmp R4, 0                	// [2:12090]  
	     jne L_51_94              	// [3:12090]  
BB43_PU51:	// 0x11dd
// BB:43 cycle count: 6
//12091  						 	   {
//12092  						 	   	 // PlayA1800_ElementsInit(SFX_Charge);
//12093  						 			temp =1;

LM752:
	     .stabn 68,0,12093,LM752-_Misson_Mi03
	     R4 = 1                   	// [0:12093]  
	     [BP + 4] = R4            	// [1:12093]  temp
//12094  						 	 	   	break;

LM753:
	     .stabn 68,0,12094,LM753-_Misson_Mi03
	     jmp Lt_51_4              	// [2:12094]  
L_51_94:	// 0x11e0
// BB:44 cycle count: 4

LM754:
	     .stabn 68,0,12090,LM754-_Misson_Mi03
	     jmp L_51_92              	// [0:12090]  
L_51_93:	// 0x11e1
// BB:45 cycle count: 9
//12095  						 	   }
//12096  						 	 }
//12097  						 	 else
//12098  						 	    PlayA1800_ElementsInit(SFX_Charge);

LM755:
	     .stabn 68,0,12098,LM755-_Misson_Mi03
	     SP = SP - 1              	// [0:12098]  
	     R3 = 18                  	// [1:12098]  
	     R4 = SP + 1              	// [2:12098]  
	     [R4] = R3                	// [4:12098]  
	     call _PlayA1800_ElementsInit	// [6:12098]  PlayA1800_ElementsInit
BB46_PU51:	// 0x11e8
// BB:46 cycle count: 1
	     SP = SP + 1              	// [0:12098]  
L_51_92:	// 0x11e9
// BB:47 cycle count: 4

LM756:
	     .stabn 68,0,12088,LM756-_Misson_Mi03
	     jmp L_51_90              	// [0:12088]  
L_51_91:	// 0x11ea
// BB:48 cycle count: 3
//12105  						 	 }
//12106  						 	else
//12107  						 	    {
//12108  						 	        //temp =0;////ï¿½ï¿½ï¿½Ø½ï¿½ï¿½
//12109  						 	        SACM_A1800_Stop();

LM757:
	     .stabn 68,0,12109,LM757-_Misson_Mi03
	     call _SACM_A1800_Stop    	// [0:12109]  SACM_A1800_Stop
BB49_PU51:	// 0x11ec
// BB:49 cycle count: 14
//12110  	                                A1800_Flag = 0;

LM758:
	     .stabn 68,0,12110,LM758-_Misson_Mi03
	     R3 = 0                   	// [0:12110]  
	     DS = seg(_A1800_Flag)    	// [1:12110]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:12110]  A1800_Flag
	     DS:[R4] = R3             	// [4:12110]  
//12111  						 	        status=0;

LM759:
	     .stabn 68,0,12111,LM759-_Misson_Mi03
	     R4 = 0                   	// [6:12111]  
	     [BP + 2] = R4            	// [7:12111]  status
//12112  						 	        TimeCnt1 =0;

LM760:
	     .stabn 68,0,12112,LM760-_Misson_Mi03
	     R3 = 0                   	// [8:12112]  
	     DS = seg(_TimeCnt1)      	// [9:12112]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [10:12112]  TimeCnt1
	     DS:[R4] = R3             	// [12:12112]  
L_51_90:	// 0x11f8
// BB:50 cycle count: 3

LM761:
	     .stabn 68,0,12084,LM761-_Misson_Mi03
	     goto L_51_87             	// [0:12084]  
L_51_88:	// 0x11fa
Lt_51_4:	// 0x11fa
// BB:51 cycle count: 19
//12115  						 	    
//12116  						 	
//12117  						 }	
//12118  
//12119                         G_Sensor_Status&=~G_BHIT; 

LM762:
	     .stabn 68,0,12119,LM762-_Misson_Mi03
	     DS = seg(_G_Sensor_Status)	// [0:12119]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:12119]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:12119]  
	     R3 = R4 & 61056          	// [5:12119]  
	     DS = seg(_G_Sensor_Status)	// [7:12119]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:12119]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:12119]  
//12120                         if(temp==1)

LM763:
	     .stabn 68,0,12120,LM763-_Misson_Mi03
	     R4 = [BP + 4]            	// [12:12120]  temp
	     cmp R4, 1                	// [14:12120]  
	     jne L_51_95              	// [15:12120]  
BB52_PU51:	// 0x1207
// BB:52 cycle count: 11
//12121                         	{
//12122  						   timeovercnt =0;

LM764:
	     .stabn 68,0,12122,LM764-_Misson_Mi03
	     R4 = 0                   	// [0:12122]  
	     [BP + 3] = R4            	// [1:12122]  timeovercnt
//12123  					       PlayA1800_Elements(SFX_Shockwave);

LM765:
	     .stabn 68,0,12123,LM765-_Misson_Mi03
	     SP = SP - 1              	// [2:12123]  
	     R3 = 44                  	// [3:12123]  
	     R4 = SP + 1              	// [4:12123]  
	     [R4] = R3                	// [6:12123]  
	     call _PlayA1800_Elements 	// [8:12123]  PlayA1800_Elements
BB53_PU51:	// 0x1210
// BB:53 cycle count: 4
	     SP = SP + 1              	// [0:12123]  
//12124  						   break;

LM766:
	     .stabn 68,0,12124,LM766-_Misson_Mi03
	     goto Lt_51_3             	// [1:12124]  
L_51_95:	// 0x1213
// BB:54 cycle count: 4

LM767:
	     .stabn 68,0,12120,LM767-_Misson_Mi03
	     jmp L_51_85              	// [0:12120]  
L_51_86:	// 0x1214
// BB:55 cycle count: 24
//12163  						 	 
//12164  						 } */
//12165  						
//12166  							
//12167  							IMMO_Flag =0;

LM768:
	     .stabn 68,0,12167,LM768-_Misson_Mi03
	     R3 = 0                   	// [0:12167]  
	     DS = seg(_IMMO_Flag)     	// [1:12167]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [2:12167]  IMMO_Flag
	     DS:[R4] = R3             	// [4:12167]  
//12168  							Movetime=6*16;

LM769:
	     .stabn 68,0,12168,LM769-_Misson_Mi03
	     R4 = 96                  	// [6:12168]  
	     [BP + 5] = R4            	// [8:12168]  Movetime
//12169  							
//12170  						 temp = Mov_Detected(Movetime,0);

LM770:
	     .stabn 68,0,12170,LM770-_Misson_Mi03
	     SP = SP - 2              	// [9:12170]  
	     R3 = [BP + 5]            	// [10:12170]  Movetime
	     R4 = SP + 1              	// [12:12170]  
	     [R4] = R3                	// [14:12170]  
	     R3 = 0                   	// [16:12170]  
	     R4 = SP + 2              	// [17:12170]  
	     [R4] = R3                	// [19:12170]  
	     call _Mov_Detected       	// [21:12170]  Mov_Detected
BB56_PU51:	// 0x1227
// BB:56 cycle count: 2
	     SP = SP + 2              	// [0:12170]  
	     [BP + 4] = R1            	// [1:12170]  temp
L_51_85:	// 0x1229
// BB:57 cycle count: 21
//12171  						
//12172  					}
//12173                    
//12174                     G_Sensor_Status&=~G_BHIT; 

LM771:
	     .stabn 68,0,12174,LM771-_Misson_Mi03
	     DS = seg(_G_Sensor_Status)	// [0:12174]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:12174]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:12174]  
	     R3 = R4 & 61056          	// [5:12174]  
	     DS = seg(_G_Sensor_Status)	// [7:12174]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:12174]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:12174]  
//12175                     if( temp&C_MovSucessStatus)

LM772:
	     .stabn 68,0,12175,LM772-_Misson_Mi03
	     R4 = [BP + 4]            	// [12:12175]  temp
	     R4 = R4 & 8191           	// [14:12175]  
	     cmp R4, 0                	// [16:12175]  
	     je L_51_97               	// [17:12175]  
BB58_PU51:	// 0x1238
// BB:58 cycle count: 9
//12176  				   {
//12177  					   timeovercnt =0;

LM773:
	     .stabn 68,0,12177,LM773-_Misson_Mi03
	     R4 = 0                   	// [0:12177]  
	     [BP + 3] = R4            	// [1:12177]  timeovercnt
//12178  					 
//12179  					   if(Mvmt!=G_Hit)  

LM774:
	     .stabn 68,0,12179,LM774-_Misson_Mi03
	     R4 = [BP + 0]            	// [2:12179]  Mvmt
	     cmp R4, 16               	// [4:12179]  
	     je L_51_98               	// [5:12179]  
BB59_PU51:	// 0x123d
// BB:59 cycle count: 21
//12180  					   {
//12181  					   	
//12182  					    temp_LedBlink=LedBlink;

LM775:
	     .stabn 68,0,12182,LM775-_Misson_Mi03
	     DS = seg(_LedBlink)      	// [0:12182]  LedBlink
	     R4 = (_LedBlink)         	// [1:12182]  LedBlink
	     R4 = DS:[R4]             	// [3:12182]  
	     [BP + 6] = R4            	// [5:12182]  temp_LedBlink
//12183                          temp_BlinkFlag_Data=BlinkFlag_Data;

LM776:
	     .stabn 68,0,12183,LM776-_Misson_Mi03
	     DS = seg(_BlinkFlag_Data)	// [6:12183]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [7:12183]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [9:12183]  
	     [BP + 7] = R4            	// [11:12183]  temp_BlinkFlag_Data
//12184  								
//12185  
//12186  						 BlinkFlag_Data=0;

LM777:
	     .stabn 68,0,12186,LM777-_Misson_Mi03
	     R3 = 0                   	// [12:12186]  
	     DS = seg(_BlinkFlag_Data)	// [13:12186]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12186]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12186]  
//12187  						 Light_all_off();													

LM778:
	     .stabn 68,0,12187,LM778-_Misson_Mi03
	     call _Light_all_off      	// [18:12187]  Light_all_off
BB60_PU51:	// 0x124e
// BB:60 cycle count: 10
//12188  						Led_OFF_Some(LED1_G|LED2_G|LED3_G|LED4_G);//µÍÍÆ Led1_white

LM779:
	     .stabn 68,0,12188,LM779-_Misson_Mi03
	     SP = SP - 1              	// [0:12188]  
	     R3 = 1170                	// [1:12188]  
	     R4 = SP + 1              	// [3:12188]  
	     [R4] = R3                	// [5:12188]  
	     call _Led_OFF_Some       	// [7:12188]  Led_OFF_Some
BB61_PU51:	// 0x1256
// BB:61 cycle count: 8
//12189  					   	
//12190  					   	
//12191                           PlayA1800_Elements(SFX_Good);

LM780:
	     .stabn 68,0,12191,LM780-_Misson_Mi03
	     R3 = 24                  	// [0:12191]  
	     R4 = SP + 1              	// [1:12191]  
	     [R4] = R3                	// [3:12191]  
	     call _PlayA1800_Elements 	// [5:12191]  PlayA1800_Elements
BB62_PU51:	// 0x125c
// BB:62 cycle count: 4
	     SP = SP + 1              	// [0:12191]  
//12192                            
//12193  				    	Light_all_off();

LM781:
	     .stabn 68,0,12193,LM781-_Misson_Mi03
	     call _Light_all_off      	// [1:12193]  Light_all_off
BB63_PU51:	// 0x125f
// BB:63 cycle count: 20
//12194  					    LED_Cnt = Blink_Fr;

LM782:
	     .stabn 68,0,12194,LM782-_Misson_Mi03
	     R3 = 8                   	// [0:12194]  
	     DS = seg(_LED_Cnt)       	// [1:12194]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12194]  LED_Cnt
	     DS:[R4] = R3             	// [4:12194]  
//12195  				        LedBlink =temp_LedBlink;

LM783:
	     .stabn 68,0,12195,LM783-_Misson_Mi03
	     R3 = [BP + 6]            	// [6:12195]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [8:12195]  LedBlink
	     R4 = (_LedBlink)         	// [9:12195]  LedBlink
	     DS:[R4] = R3             	// [11:12195]  
//12196  				        BlinkFlag_Data= temp_BlinkFlag_Data;       

LM784:
	     .stabn 68,0,12196,LM784-_Misson_Mi03
	     R3 = [BP + 7]            	// [13:12196]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [15:12196]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:12196]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:12196]  
L_51_98:	// 0x126e
// BB:64 cycle count: 3
//12197  				           
//12198  					   }
//12199  				           
//12200  					   break;

LM785:
	     .stabn 68,0,12200,LM785-_Misson_Mi03
	     goto Lt_51_3             	// [0:12200]  
L_51_97:	// 0x1270
// BB:65 cycle count: 8
//12201  				   }
//12202  				   else if(temp == TimeOver)

LM786:
	     .stabn 68,0,12202,LM786-_Misson_Mi03
	     R4 = [BP + 4]            	// [0:12202]  temp
	     cmp R4, 32768            	// [2:12202]  
	     jne L_51_100             	// [4:12202]  
BB66_PU51:	// 0x1274
// BB:66 cycle count: 11
//12203  				   {
//12204                             timeovercnt++;

LM787:
	     .stabn 68,0,12204,LM787-_Misson_Mi03
	     R4 = [BP + 3]            	// [0:12204]  timeovercnt
	     R4 = R4 + 1              	// [2:12204]  
	     [BP + 3] = R4            	// [3:12204]  timeovercnt
//12205  						   if(timeovercnt>1)

LM788:
	     .stabn 68,0,12205,LM788-_Misson_Mi03
	     R4 = [BP + 3]            	// [4:12205]  timeovercnt
	     cmp R4, 1                	// [6:12205]  
	     jbe L_51_101             	// [7:12205]  
BB67_PU51:	// 0x127a
// BB:67 cycle count: 3
//12206  						   {
//12207                                  temp = GameTimeout();//C_GameTimeout;

LM789:
	     .stabn 68,0,12207,LM789-_Misson_Mi03
	     call _GameTimeout        	// [0:12207]  GameTimeout
BB68_PU51:	// 0x127c
// BB:68 cycle count: 9
	     [BP + 4] = R1            	// [0:12207]  temp
//12208                                  if(C_Off_Mode==temp)

LM790:
	     .stabn 68,0,12208,LM790-_Misson_Mi03
	     R4 = [BP + 4]            	// [1:12208]  temp
	     cmp R4, 61457            	// [3:12208]  
	     jne L_51_102             	// [5:12208]  
BB69_PU51:	// 0x1281
// BB:69 cycle count: 8
//12209                                  	return C_Off_Mode;

LM791:
	     .stabn 68,0,12209,LM791-_Misson_Mi03
	     R1 = - 4079              	// [0:12209]  
	     SP = SP + 22             	// [2:12209]  
	     pop BP, PC from [SP]     	// [3:12209]  
L_51_102:	// 0x1285
L_51_101:	// 0x1285
// BB:70 cycle count: 3

LM792:
	     .stabn 68,0,12205,LM792-_Misson_Mi03
	     goto L_51_99             	// [0:12205]  
L_51_100:	// 0x1287
// BB:71 cycle count: 12
//12211  
//12212  				   }
//12213  				   else				   
//12214  				   {
//12215                         timeovercnt =0;

LM793:
	     .stabn 68,0,12215,LM793-_Misson_Mi03
	     R4 = 0                   	// [0:12215]  
	     [BP + 3] = R4            	// [1:12215]  timeovercnt
//12216                        if(FailV==0)

LM794:
	     .stabn 68,0,12216,LM794-_Misson_Mi03
	     DS = seg(_FailV)         	// [2:12216]  FailV
	     R4 = (_FailV)            	// [3:12216]  FailV
	     R4 = DS:[R4]             	// [5:12216]  
	     cmp R4, 0                	// [7:12216]  
	     je BB72_PU51             	// [8:12216]  
BB143_PU51:	// 0x128f
// BB:143 cycle count: 3
	     goto L_51_104            	// [0:0]  
BB72_PU51:	// 0x1291
// BB:72 cycle count: 32
//12217  					  {
//12218  						FailV++;

LM795:
	     .stabn 68,0,12218,LM795-_Misson_Mi03
	     DS = seg(_FailV)         	// [0:12218]  FailV
	     R4 = (_FailV)            	// [1:12218]  FailV
	     R4 = DS:[R4]             	// [3:12218]  
	     R4 = R4 + 1              	// [5:12218]  
	     DS = seg(_FailV)         	// [6:12218]  FailV
	     R3 = (_FailV)            	// [7:12218]  FailV
	     DS:[R3] = R4             	// [9:12218]  
//12219  						
//12220  					    temp_LedBlink=LedBlink;

LM796:
	     .stabn 68,0,12220,LM796-_Misson_Mi03
	     DS = seg(_LedBlink)      	// [11:12220]  LedBlink
	     R4 = (_LedBlink)         	// [12:12220]  LedBlink
	     R4 = DS:[R4]             	// [14:12220]  
	     [BP + 6] = R4            	// [16:12220]  temp_LedBlink
//12221                          temp_BlinkFlag_Data=BlinkFlag_Data;

LM797:
	     .stabn 68,0,12221,LM797-_Misson_Mi03
	     DS = seg(_BlinkFlag_Data)	// [17:12221]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [18:12221]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [20:12221]  
	     [BP + 7] = R4            	// [22:12221]  temp_BlinkFlag_Data
//12222  								
//12223  
//12224  						 BlinkFlag_Data=0;

LM798:
	     .stabn 68,0,12224,LM798-_Misson_Mi03
	     R3 = 0                   	// [23:12224]  
	     DS = seg(_BlinkFlag_Data)	// [24:12224]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [25:12224]  BlinkFlag_Data
	     DS:[R4] = R3             	// [27:12224]  
//12225  						 Light_all_off();	

LM799:
	     .stabn 68,0,12225,LM799-_Misson_Mi03
	     call _Light_all_off      	// [29:12225]  Light_all_off
BB73_PU51:	// 0x12ab
// BB:73 cycle count: 10
//12226  						
//12227  						
//12228  						Led_OFF_Some(LED1_R|LED2_R|LED3_R|LED4_R);//µÍÍÆ Led1_white

LM800:
	     .stabn 68,0,12228,LM800-_Misson_Mi03
	     SP = SP - 1              	// [0:12228]  
	     R3 = 2340                	// [1:12228]  
	     R4 = SP + 1              	// [3:12228]  
	     [R4] = R3                	// [5:12228]  
	     call _Led_OFF_Some       	// [7:12228]  Led_OFF_Some
BB74_PU51:	// 0x12b3
// BB:74 cycle count: 4
	     SP = SP + 1              	// [0:12228]  
//12229  						Motor_On();

LM801:
	     .stabn 68,0,12229,LM801-_Misson_Mi03
	     call _Motor_On           	// [1:12229]  Motor_On
BB75_PU51:	// 0x12b6
// BB:75 cycle count: 9
//12230  						delay_time(8);

LM802:
	     .stabn 68,0,12230,LM802-_Misson_Mi03
	     SP = SP - 1              	// [0:12230]  
	     R3 = 8                   	// [1:12230]  
	     R4 = SP + 1              	// [2:12230]  
	     [R4] = R3                	// [4:12230]  
	     call _delay_time         	// [6:12230]  delay_time
BB76_PU51:	// 0x12bd
// BB:76 cycle count: 4
	     SP = SP + 1              	// [0:12230]  
//12231  						Motor_Off();

LM803:
	     .stabn 68,0,12231,LM803-_Misson_Mi03
	     call _Motor_Off          	// [1:12231]  Motor_Off
BB77_PU51:	// 0x12c0
// BB:77 cycle count: 3
//12232  						
//12233  						Light_all_off();

LM804:
	     .stabn 68,0,12233,LM804-_Misson_Mi03
	     call _Light_all_off      	// [0:12233]  Light_all_off
BB78_PU51:	// 0x12c2
// BB:78 cycle count: 23
//12234  					    LED_Cnt = Blink_Fr;

LM805:
	     .stabn 68,0,12234,LM805-_Misson_Mi03
	     R3 = 8                   	// [0:12234]  
	     DS = seg(_LED_Cnt)       	// [1:12234]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12234]  LED_Cnt
	     DS:[R4] = R3             	// [4:12234]  
//12235  				        LedBlink =temp_LedBlink;

LM806:
	     .stabn 68,0,12235,LM806-_Misson_Mi03
	     R3 = [BP + 6]            	// [6:12235]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [8:12235]  LedBlink
	     R4 = (_LedBlink)         	// [9:12235]  LedBlink
	     DS:[R4] = R3             	// [11:12235]  
//12236  				        BlinkFlag_Data= temp_BlinkFlag_Data;

LM807:
	     .stabn 68,0,12236,LM807-_Misson_Mi03
	     R3 = [BP + 7]            	// [13:12236]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [15:12236]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:12236]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:12236]  
	     goto L_51_103            	// [20:12236]  
L_51_104:	// 0x12d3
// BB:79 cycle count: 21
//12237  				        
//12238  					  }
//12239  					else
//12240  					{
//12241                            FailV2++;

LM808:
	     .stabn 68,0,12241,LM808-_Misson_Mi03
	     DS = seg(_FailV2)        	// [0:12241]  FailV2
	     R4 = (_FailV2)           	// [1:12241]  FailV2
	     R4 = DS:[R4]             	// [3:12241]  
	     R4 = R4 + 1              	// [5:12241]  
	     DS = seg(_FailV2)        	// [6:12241]  FailV2
	     R3 = (_FailV2)           	// [7:12241]  FailV2
	     DS:[R3] = R4             	// [9:12241]  
//12242  						  if(((Mem0.Mission_Cur)==0)||(FailV2==1))

LM809:
	     .stabn 68,0,12242,LM809-_Misson_Mi03
	     DS = seg(_Mem0)          	// [11:12242]  Mem0
	     R4 = (_Mem0)             	// [12:12242]  Mem0
	     R4 = DS:[R4]             	// [14:12242]  
	     cmp R4, 0                	// [16:12242]  
	     je L_51_107              	// [17:12242]  
BB80_PU51:	// 0x12e2
// BB:80 cycle count: 10
	     DS = seg(_FailV2)        	// [0:12242]  FailV2
	     R4 = (_FailV2)           	// [1:12242]  FailV2
	     R4 = DS:[R4]             	// [3:12242]  
	     cmp R4, 1                	// [5:12242]  
	     jne L_51_106             	// [6:12242]  
L_51_107:	// 0x12e8
// BB:81 cycle count: 13
//12243  						    {
//12244                                 FailV =0;

LM810:
	     .stabn 68,0,12244,LM810-_Misson_Mi03
	     R3 = 0                   	// [0:12244]  
	     DS = seg(_FailV)         	// [1:12244]  FailV
	     R4 = (_FailV)            	// [2:12244]  FailV
	     DS:[R4] = R3             	// [4:12244]  
//12245                                 
//12246                                 if(Mvmt!=G_Anymove)  

LM811:
	     .stabn 68,0,12246,LM811-_Misson_Mi03
	     R4 = [BP + 0]            	// [6:12246]  Mvmt
	     cmp R4, 63               	// [8:12246]  
	     je L_51_108              	// [9:12246]  
BB82_PU51:	// 0x12f0
// BB:82 cycle count: 21
//12247                                 {
//12248                                 	
//12249  								    temp_LedBlink=LedBlink;

LM812:
	     .stabn 68,0,12249,LM812-_Misson_Mi03
	     DS = seg(_LedBlink)      	// [0:12249]  LedBlink
	     R4 = (_LedBlink)         	// [1:12249]  LedBlink
	     R4 = DS:[R4]             	// [3:12249]  
	     [BP + 6] = R4            	// [5:12249]  temp_LedBlink
//12250  			                        temp_BlinkFlag_Data=BlinkFlag_Data;

LM813:
	     .stabn 68,0,12250,LM813-_Misson_Mi03
	     DS = seg(_BlinkFlag_Data)	// [6:12250]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [7:12250]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [9:12250]  
	     [BP + 7] = R4            	// [11:12250]  temp_BlinkFlag_Data
//12251  											
//12252  			
//12253  									 BlinkFlag_Data=0;

LM814:
	     .stabn 68,0,12253,LM814-_Misson_Mi03
	     R3 = 0                   	// [12:12253]  
	     DS = seg(_BlinkFlag_Data)	// [13:12253]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12253]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12253]  
//12254  									 Light_all_off();													

LM815:
	     .stabn 68,0,12254,LM815-_Misson_Mi03
	     call _Light_all_off      	// [18:12254]  Light_all_off
BB83_PU51:	// 0x1301
// BB:83 cycle count: 10
//12255  									Led_OFF_Some(LED1_G|LED2_G|LED3_G|LED4_G);//µÍÍÆ Led1_white

LM816:
	     .stabn 68,0,12255,LM816-_Misson_Mi03
	     SP = SP - 1              	// [0:12255]  
	     R3 = 1170                	// [1:12255]  
	     R4 = SP + 1              	// [3:12255]  
	     [R4] = R3                	// [5:12255]  
	     call _Led_OFF_Some       	// [7:12255]  Led_OFF_Some
BB84_PU51:	// 0x1309
// BB:84 cycle count: 8
//12256  								   	
//12257  								   	
//12258  			                         PlayA1800_Elements(SFX_Good);

LM817:
	     .stabn 68,0,12258,LM817-_Misson_Mi03
	     R3 = 24                  	// [0:12258]  
	     R4 = SP + 1              	// [1:12258]  
	     [R4] = R3                	// [3:12258]  
	     call _PlayA1800_Elements 	// [5:12258]  PlayA1800_Elements
BB85_PU51:	// 0x130f
// BB:85 cycle count: 4
	     SP = SP + 1              	// [0:12258]  
//12259  			                          
//12260  							    	Light_all_off();

LM818:
	     .stabn 68,0,12260,LM818-_Misson_Mi03
	     call _Light_all_off      	// [1:12260]  Light_all_off
BB86_PU51:	// 0x1312
// BB:86 cycle count: 20
//12261  								    LED_Cnt = Blink_Fr;

LM819:
	     .stabn 68,0,12261,LM819-_Misson_Mi03
	     R3 = 8                   	// [0:12261]  
	     DS = seg(_LED_Cnt)       	// [1:12261]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12261]  LED_Cnt
	     DS:[R4] = R3             	// [4:12261]  
//12262  							        LedBlink =temp_LedBlink;

LM820:
	     .stabn 68,0,12262,LM820-_Misson_Mi03
	     R3 = [BP + 6]            	// [6:12262]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [8:12262]  LedBlink
	     R4 = (_LedBlink)         	// [9:12262]  LedBlink
	     DS:[R4] = R3             	// [11:12262]  
//12263  							        BlinkFlag_Data= temp_BlinkFlag_Data; 

LM821:
	     .stabn 68,0,12263,LM821-_Misson_Mi03
	     R3 = [BP + 7]            	// [13:12263]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [15:12263]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:12263]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:12263]  
L_51_108:	// 0x1321
// BB:87 cycle count: 3
//12264  				                  
//12265  				                  
//12266                                 }
//12267            
//12268  					             break;                      

LM822:
	     .stabn 68,0,12268,LM822-_Misson_Mi03
	     goto Lt_51_3             	// [0:12268]  
L_51_106:	// 0x1323
// BB:88 cycle count: 21
//12271  						  else
//12272  						  {
//12273  
//12274  								
//12275  	                            temp_LedBlink=LedBlink;

LM823:
	     .stabn 68,0,12275,LM823-_Misson_Mi03
	     DS = seg(_LedBlink)      	// [0:12275]  LedBlink
	     R4 = (_LedBlink)         	// [1:12275]  LedBlink
	     R4 = DS:[R4]             	// [3:12275]  
	     [BP + 6] = R4            	// [5:12275]  temp_LedBlink
//12276                                  temp_BlinkFlag_Data=BlinkFlag_Data;

LM824:
	     .stabn 68,0,12276,LM824-_Misson_Mi03
	     DS = seg(_BlinkFlag_Data)	// [6:12276]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [7:12276]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [9:12276]  
	     [BP + 7] = R4            	// [11:12276]  temp_BlinkFlag_Data
//12277  								
//12278  
//12279  						       BlinkFlag_Data=0;

LM825:
	     .stabn 68,0,12279,LM825-_Misson_Mi03
	     R3 = 0                   	// [12:12279]  
	     DS = seg(_BlinkFlag_Data)	// [13:12279]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12279]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12279]  
//12280  						       Light_all_off();	

LM826:
	     .stabn 68,0,12280,LM826-_Misson_Mi03
	     call _Light_all_off      	// [18:12280]  Light_all_off
BB89_PU51:	// 0x1334
// BB:89 cycle count: 2
//12281  
//12282  
//12283                                 for(temp=0;temp<3;temp++)

LM827:
	     .stabn 68,0,12283,LM827-_Misson_Mi03
	     R4 = 0                   	// [0:12283]  
	     [BP + 4] = R4            	// [1:12283]  temp
L_51_109:	// 0x1336
// BB:90 cycle count: 7
	     R4 = [BP + 4]            	// [0:12283]  temp
	     cmp R4, 2                	// [2:12283]  
	     jbe BB91_PU51            	// [3:12283]  
BB142_PU51:	// 0x1339
// BB:142 cycle count: 3
	     goto L_51_110            	// [0:0]  
BB91_PU51:	// 0x133b
// BB:91 cycle count: 75
//12284                                 	{
//12285                                      LED1_RGB_temp[temp] =LED1_RGB[temp];

LM828:
	     .stabn 68,0,12285,LM828-_Misson_Mi03
	     R4 = [BP + 4]            	// [0:12285]  temp
	     R3 = 0                   	// [2:12285]  
	     R1 = (_LED1_RGB)         	// [3:12285]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:12285]  LED1_RGB
	     R4 = R4 + R1             	// [6:12285]  
	     R3 = R3 + R2, Carry      	// [7:12285]  
	     DS = R3                  	// [8:12285]  
	     R4 = DS:[R4]             	// [9:12285]  
	     [BP + 19] = R4           	// [11:12285]  lra_spill_temp_16
	     R4 = [BP + 4]            	// [12:12285]  temp
	     R3 = 0                   	// [14:12285]  
	     R1 = BP + 10             	// [15:12285]  LED1_RGB_temp
	     R2 = 0                   	// [17:12285]  
	     R4 = R4 + R1             	// [18:12285]  
	     R3 = R3 + R2, Carry      	// [19:12285]  
	     DS = R3                  	// [20:12285]  
	     R3 = [BP + 19]           	// [21:12285]  lra_spill_temp_16
	     DS:[R4] = R3             	// [23:12285]  
//12286                                      LED2_RGB_temp[temp] =LED2_RGB[temp];

LM829:
	     .stabn 68,0,12286,LM829-_Misson_Mi03
	     R4 = [BP + 4]            	// [25:12286]  temp
	     R3 = 0                   	// [27:12286]  
	     R1 = (_LED2_RGB)         	// [28:12286]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [30:12286]  LED2_RGB
	     R4 = R4 + R1             	// [31:12286]  
	     R3 = R3 + R2, Carry      	// [32:12286]  
	     DS = R3                  	// [33:12286]  
	     R4 = DS:[R4]             	// [34:12286]  
	     [BP + 20] = R4           	// [36:12286]  lra_spill_temp_17
	     R4 = [BP + 4]            	// [37:12286]  temp
	     R3 = 0                   	// [39:12286]  
	     R1 = BP + 13             	// [40:12286]  LED2_RGB_temp
	     R2 = 0                   	// [42:12286]  
	     R4 = R4 + R1             	// [43:12286]  
	     R3 = R3 + R2, Carry      	// [44:12286]  
	     DS = R3                  	// [45:12286]  
	     R3 = [BP + 20]           	// [46:12286]  lra_spill_temp_17
	     DS:[R4] = R3             	// [48:12286]  
//12287  									LED3_RGB_temp[temp] =LED3_RGB[temp];

LM830:
	     .stabn 68,0,12287,LM830-_Misson_Mi03
	     R4 = [BP + 4]            	// [50:12287]  temp
	     R3 = 0                   	// [52:12287]  
	     R1 = (_LED3_RGB)         	// [53:12287]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [55:12287]  LED3_RGB
	     R4 = R4 + R1             	// [56:12287]  
	     R3 = R3 + R2, Carry      	// [57:12287]  
	     DS = R3                  	// [58:12287]  
	     R4 = DS:[R4]             	// [59:12287]  
	     [BP + 21] = R4           	// [61:12287]  lra_spill_temp_18
	     R4 = [BP + 4]            	// [62:12287]  temp
	     R3 = 0                   	// [64:12287]  
	     R1 = BP + 16             	// [65:12287]  LED3_RGB_temp
	     R2 = 0                   	// [67:12287]  
	     R4 = R4 + R1             	// [68:12287]  
	     R3 = R3 + R2, Carry      	// [69:12287]  
	     DS = R3                  	// [70:12287]  
	     R3 = [BP + 21]           	// [71:12287]  lra_spill_temp_18
	     DS:[R4] = R3             	// [73:12287]  
Lt_51_5:	// 0x1377
// BB:92 cycle count: 7

LM831:
	     .stabn 68,0,12283,LM831-_Misson_Mi03
	     R4 = [BP + 4]            	// [0:12283]  temp
	     R4 = R4 + 1              	// [2:12283]  
	     [BP + 4] = R4            	// [3:12283]  temp
	     goto L_51_109            	// [4:12283]  
L_51_110:	// 0x137c
// BB:93 cycle count: 14
//12288                                 	}
//12289  
//12290  							   
//12291  
//12292  						  		Set_Led_RGB(Red,Led1|Led2|Led3|Led4);//White

LM832:
	     .stabn 68,0,12292,LM832-_Misson_Mi03
	     SP = SP - 2              	// [0:12292]  
	     R3 = 0                   	// [1:12292]  
	     R4 = SP + 1              	// [2:12292]  
	     [R4] = R3                	// [4:12292]  
	     R3 = 15                  	// [6:12292]  
	     R4 = SP + 2              	// [7:12292]  
	     [R4] = R3                	// [9:12292]  
	     call _Set_Led_RGB        	// [11:12292]  Set_Led_RGB
BB94_PU51:	// 0x1387
// BB:94 cycle count: 16
	     SP = SP + 2              	// [0:12292]  
//12294  //							    Set_Led_RGB(Red,Led3);
//12295  //							    Set_Led_RGB(Red,Led4);                             
//12296  							  
//12297  
//12298                                  LFX_temp0=LFX_Led[0];

LM833:
	     .stabn 68,0,12298,LM833-_Misson_Mi03
	     DS = seg(_LFX_Led)       	// [1:12298]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:12298]  LFX_Led
	     R4 = DS:[R4]             	// [4:12298]  
	     [BP + 8] = R4            	// [6:12298]  LFX_temp0
//12299                                  LFX_temp1=LFX_Led[1];								 

LM834:
	     .stabn 68,0,12299,LM834-_Misson_Mi03
	     DS = seg(_LFX_Led+1)     	// [7:12299]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [8:12299]  LFX_Led+1
	     R4 = DS:[R4]             	// [10:12299]  
	     [BP + 9] = R4            	// [12:12299]  LFX_temp1
//12300  								Clean_LFX_Led();

LM835:
	     .stabn 68,0,12300,LM835-_Misson_Mi03
	     call _Clean_LFX_Led      	// [13:12300]  Clean_LFX_Led
BB95_PU51:	// 0x1394
// BB:95 cycle count: 21
//12301  								
//12302  								LED_Cnt = Blink_Fr; 

LM836:
	     .stabn 68,0,12302,LM836-_Misson_Mi03
	     R3 = 8                   	// [0:12302]  
	     DS = seg(_LED_Cnt)       	// [1:12302]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12302]  LED_Cnt
	     DS:[R4] = R3             	// [4:12302]  
//12303  								LedBlink= All_Led_data;

LM837:
	     .stabn 68,0,12303,LM837-_Misson_Mi03
	     R3 = 15                  	// [6:12303]  
	     DS = seg(_LedBlink)      	// [7:12303]  LedBlink
	     R4 = (_LedBlink)         	// [8:12303]  LedBlink
	     DS:[R4] = R3             	// [10:12303]  
//12304  							    BlinkFlag_Data =All_Led_data;

LM838:
	     .stabn 68,0,12304,LM838-_Misson_Mi03
	     R3 = 15                  	// [12:12304]  
	     DS = seg(_BlinkFlag_Data)	// [13:12304]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12304]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12304]  
//12305  							    
//12306  								Motor_On();

LM839:
	     .stabn 68,0,12306,LM839-_Misson_Mi03
	     call _Motor_On           	// [18:12306]  Motor_On
BB96_PU51:	// 0x13a5
// BB:96 cycle count: 9
//12307  								delay_time(8);

LM840:
	     .stabn 68,0,12307,LM840-_Misson_Mi03
	     SP = SP - 1              	// [0:12307]  
	     R3 = 8                   	// [1:12307]  
	     R4 = SP + 1              	// [2:12307]  
	     [R4] = R3                	// [4:12307]  
	     call _delay_time         	// [6:12307]  delay_time
BB97_PU51:	// 0x13ac
// BB:97 cycle count: 4
	     SP = SP + 1              	// [0:12307]  
//12308  								Motor_Off();							 

LM841:
	     .stabn 68,0,12308,LM841-_Misson_Mi03
	     call _Motor_Off          	// [1:12308]  Motor_Off
BB98_PU51:	// 0x13af
// BB:98 cycle count: 9
//12309                                  //PlayA1800_Elements(SFX_Dizzy);
//12310                                  PlayA1800_Elements(A_VLMHTEN_Fail1);

LM842:
	     .stabn 68,0,12310,LM842-_Misson_Mi03
	     SP = SP - 1              	// [0:12310]  
	     R3 = 5                   	// [1:12310]  
	     R4 = SP + 1              	// [2:12310]  
	     [R4] = R3                	// [4:12310]  
	     call _PlayA1800_Elements 	// [6:12310]  PlayA1800_Elements
BB99_PU51:	// 0x13b6
// BB:99 cycle count: 8
//12311                                  PlayA1800_Elements(SFX_Lose);

LM843:
	     .stabn 68,0,12311,LM843-_Misson_Mi03
	     R3 = 36                  	// [0:12311]  
	     R4 = SP + 1              	// [1:12311]  
	     [R4] = R3                	// [3:12311]  
	     call _PlayA1800_Elements 	// [5:12311]  PlayA1800_Elements
BB100_PU51:	// 0x13bc
// BB:100 cycle count: 8
//12312                                  PlayA1800_Elements(A_VLMHTEN_Fail2); 							    

LM844:
	     .stabn 68,0,12312,LM844-_Misson_Mi03
	     R3 = 6                   	// [0:12312]  
	     R4 = SP + 1              	// [1:12312]  
	     [R4] = R3                	// [3:12312]  
	     call _PlayA1800_Elements 	// [5:12312]  PlayA1800_Elements
BB101_PU51:	// 0x13c2
// BB:101 cycle count: 22
	     SP = SP - 1              	// [0:12312]  
//12313  							    
//12314  								 G_Sensor_Status=G_Shake;

LM845:
	     .stabn 68,0,12314,LM845-_Misson_Mi03
	     R3 = 64                  	// [1:12314]  
	     DS = seg(_G_Sensor_Status)	// [3:12314]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [4:12314]  G_Sensor_Status
	     DS:[R4] = R3             	// [6:12314]  
//12315  								 
//12316  								if(WaitAction(10*16,0)==C_MovSucess)// Ö»¼ì²âshake ÓÃC_MovSucess

LM846:
	     .stabn 68,0,12316,LM846-_Misson_Mi03
	     R3 = 160                 	// [8:12316]  
	     R4 = SP + 1              	// [10:12316]  
	     [R4] = R3                	// [12:12316]  
	     R3 = 0                   	// [14:12316]  
	     R4 = SP + 2              	// [15:12316]  
	     [R4] = R3                	// [17:12316]  
	     call _WaitAction         	// [19:12316]  WaitAction
BB102_PU51:	// 0x13d4
// BB:102 cycle count: 7
	     SP = SP + 2              	// [0:12316]  
	     cmp R1, 4096             	// [1:12316]  
	     jne L_51_112             	// [3:12316]  
BB103_PU51:	// 0x13d8
// BB:103 cycle count: 9
//12317  								   {
//12318  								   	   PlayA1800_Elements(SFX_Start); 

LM847:
	     .stabn 68,0,12318,LM847-_Misson_Mi03
	     SP = SP - 1              	// [0:12318]  
	     R3 = 46                  	// [1:12318]  
	     R4 = SP + 1              	// [2:12318]  
	     [R4] = R3                	// [4:12318]  
	     call _PlayA1800_Elements 	// [6:12318]  PlayA1800_Elements
BB104_PU51:	// 0x13df
// BB:104 cycle count: 10
	     SP = SP + 1              	// [0:12318]  
//12319  						               BlinkFlag_Data=0;

LM848:
	     .stabn 68,0,12319,LM848-_Misson_Mi03
	     R3 = 0                   	// [1:12319]  
	     DS = seg(_BlinkFlag_Data)	// [2:12319]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:12319]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:12319]  
//12320                                         Light_all_off();

LM849:
	     .stabn 68,0,12320,LM849-_Misson_Mi03
	     call _Light_all_off      	// [7:12320]  Light_all_off
BB105_PU51:	// 0x13e7
// BB:105 cycle count: 8
//12321  										return C_Misson_Mi03;

LM850:
	     .stabn 68,0,12321,LM850-_Misson_Mi03
	     R1 = - 4061              	// [0:12321]  
	     SP = SP + 22             	// [2:12321]  
	     pop BP, PC from [SP]     	// [3:12321]  
L_51_112:	// 0x13eb
// BB:106 cycle count: 9
//12323  						
//12324  								   }
//12325  								  else
//12326  								   {
//12327  								  	      PlayA1800_Elements(A_VLMHTEN_Fail2); 

LM851:
	     .stabn 68,0,12327,LM851-_Misson_Mi03
	     SP = SP - 1              	// [0:12327]  
	     R3 = 6                   	// [1:12327]  
	     R4 = SP + 1              	// [2:12327]  
	     [R4] = R3                	// [4:12327]  
	     call _PlayA1800_Elements 	// [6:12327]  PlayA1800_Elements
BB107_PU51:	// 0x13f2
// BB:107 cycle count: 15
	     SP = SP - 1              	// [0:12327]  
//12328  										  if(WaitAction(10*16,0)==C_MovSucess)// Ö»¼ì²âshake ÓÃC_MovSucess

LM852:
	     .stabn 68,0,12328,LM852-_Misson_Mi03
	     R3 = 160                 	// [1:12328]  
	     R4 = SP + 1              	// [3:12328]  
	     [R4] = R3                	// [5:12328]  
	     R3 = 0                   	// [7:12328]  
	     R4 = SP + 2              	// [8:12328]  
	     [R4] = R3                	// [10:12328]  
	     call _WaitAction         	// [12:12328]  WaitAction
BB108_PU51:	// 0x13fe
// BB:108 cycle count: 7
	     SP = SP + 2              	// [0:12328]  
	     cmp R1, 4096             	// [1:12328]  
	     jne L_51_114             	// [3:12328]  
BB109_PU51:	// 0x1402
// BB:109 cycle count: 9
//12329  										   {
//12330  										   	   PlayA1800_Elements(SFX_Start); 

LM853:
	     .stabn 68,0,12330,LM853-_Misson_Mi03
	     SP = SP - 1              	// [0:12330]  
	     R3 = 46                  	// [1:12330]  
	     R4 = SP + 1              	// [2:12330]  
	     [R4] = R3                	// [4:12330]  
	     call _PlayA1800_Elements 	// [6:12330]  PlayA1800_Elements
BB110_PU51:	// 0x1409
// BB:110 cycle count: 10
	     SP = SP + 1              	// [0:12330]  
//12331  								               BlinkFlag_Data=0;

LM854:
	     .stabn 68,0,12331,LM854-_Misson_Mi03
	     R3 = 0                   	// [1:12331]  
	     DS = seg(_BlinkFlag_Data)	// [2:12331]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:12331]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:12331]  
//12332  		                                       Light_all_off();

LM855:
	     .stabn 68,0,12332,LM855-_Misson_Mi03
	     call _Light_all_off      	// [7:12332]  Light_all_off
BB111_PU51:	// 0x1411
// BB:111 cycle count: 8
//12333  												return C_Misson_Mi03;

LM856:
	     .stabn 68,0,12333,LM856-_Misson_Mi03
	     R1 = - 4061              	// [0:12333]  
	     SP = SP + 22             	// [2:12333]  
	     pop BP, PC from [SP]     	// [3:12333]  
L_51_114:	// 0x1415
// BB:112 cycle count: 3
//12335  								
//12336  										   }  
//12337  										   else
//12338  										   {
//12339  												 temp = GameTimeout();//C_GameTimeout;

LM857:
	     .stabn 68,0,12339,LM857-_Misson_Mi03
	     call _GameTimeout        	// [0:12339]  GameTimeout
BB113_PU51:	// 0x1417
// BB:113 cycle count: 9
	     [BP + 4] = R1            	// [0:12339]  temp
//12340  				                                if(C_Off_Mode==temp)				                                

LM858:
	     .stabn 68,0,12340,LM858-_Misson_Mi03
	     R4 = [BP + 4]            	// [1:12340]  temp
	     cmp R4, 61457            	// [3:12340]  
	     jne L_51_116             	// [5:12340]  
BB114_PU51:	// 0x141c
// BB:114 cycle count: 8
//12341  				                                	return C_Off_Mode;

LM859:
	     .stabn 68,0,12341,LM859-_Misson_Mi03
	     R1 = - 4079              	// [0:12341]  
	     SP = SP + 22             	// [2:12341]  
	     pop BP, PC from [SP]     	// [3:12341]  
L_51_116:	// 0x1420
// BB:115 cycle count: 9
//12342  				                                else
//12343  				                                    {
//12344  									                       PlayA1800_Elements(SFX_Start); 

LM860:
	     .stabn 68,0,12344,LM860-_Misson_Mi03
	     SP = SP - 1              	// [0:12344]  
	     R3 = 46                  	// [1:12344]  
	     R4 = SP + 1              	// [2:12344]  
	     [R4] = R3                	// [4:12344]  
	     call _PlayA1800_Elements 	// [6:12344]  PlayA1800_Elements
BB116_PU51:	// 0x1427
// BB:116 cycle count: 10
	     SP = SP + 1              	// [0:12344]  
//12345  											               BlinkFlag_Data=0;

LM861:
	     .stabn 68,0,12345,LM861-_Misson_Mi03
	     R3 = 0                   	// [1:12345]  
	     DS = seg(_BlinkFlag_Data)	// [2:12345]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:12345]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:12345]  
//12346  					                                       Light_all_off();

LM862:
	     .stabn 68,0,12346,LM862-_Misson_Mi03
	     call _Light_all_off      	// [7:12346]  Light_all_off
BB117_PU51:	// 0x142f
// BB:117 cycle count: 8
//12347  															return C_Misson_Mi03;	

LM863:
	     .stabn 68,0,12347,LM863-_Misson_Mi03
	     R1 = - 4061              	// [0:12347]  
	     SP = SP + 22             	// [2:12347]  
	     pop BP, PC from [SP]     	// [3:12347]  
L_51_115:	// 0x1433
L_51_113:	// 0x1433
L_51_111:	// 0x1433
// BB:118 cycle count: 9
//12352  								  	
//12353  								   }
//12354  								  
//12355  								   
//12356  							      BlinkFlag_Data=0;

LM864:
	     .stabn 68,0,12356,LM864-_Misson_Mi03
	     R3 = 0                   	// [0:12356]  
	     DS = seg(_BlinkFlag_Data)	// [1:12356]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:12356]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:12356]  
//12357  								  Light_all_off();

LM865:
	     .stabn 68,0,12357,LM865-_Misson_Mi03
	     call _Light_all_off      	// [6:12357]  Light_all_off
BB119_PU51:	// 0x143a
// BB:119 cycle count: 16
//12358  
//12359                                    LFX_Led[0]=LFX_temp0;

LM866:
	     .stabn 68,0,12359,LM866-_Misson_Mi03
	     R3 = [BP + 8]            	// [0:12359]  LFX_temp0
	     DS = seg(_LFX_Led)       	// [2:12359]  LFX_Led
	     R4 = (_LFX_Led)          	// [3:12359]  LFX_Led
	     DS:[R4] = R3             	// [5:12359]  
//12360                                    LFX_Led[1]=LFX_temp1;

LM867:
	     .stabn 68,0,12360,LM867-_Misson_Mi03
	     R3 = [BP + 9]            	// [7:12360]  LFX_temp1
	     DS = seg(_LFX_Led+1)     	// [9:12360]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [10:12360]  LFX_Led+1
	     DS:[R4] = R3             	// [12:12360]  
//12361  
//12362  
//12363  								for(temp=0;temp<3;temp++)

LM868:
	     .stabn 68,0,12363,LM868-_Misson_Mi03
	     R4 = 0                   	// [14:12363]  
	     [BP + 4] = R4            	// [15:12363]  temp
L_51_117:	// 0x1446
// BB:120 cycle count: 7
	     R4 = [BP + 4]            	// [0:12363]  temp
	     cmp R4, 2                	// [2:12363]  
	     jbe BB121_PU51           	// [3:12363]  
BB141_PU51:	// 0x1449
// BB:141 cycle count: 3
	     goto L_51_118            	// [0:0]  
BB121_PU51:	// 0x144b
// BB:121 cycle count: 75
//12364                                 	{
//12365                                      LED1_RGB[temp] =LED1_RGB_temp[temp];

LM869:
	     .stabn 68,0,12365,LM869-_Misson_Mi03
	     R4 = [BP + 4]            	// [0:12365]  temp
	     R3 = 0                   	// [2:12365]  
	     R1 = BP + 10             	// [3:12365]  LED1_RGB_temp
	     R2 = 0                   	// [5:12365]  
	     R4 = R4 + R1             	// [6:12365]  
	     R3 = R3 + R2, Carry      	// [7:12365]  
	     DS = R3                  	// [8:12365]  
	     R4 = DS:[R4]             	// [9:12365]  
	     [BP + 21] = R4           	// [11:12365]  lra_spill_temp_18
	     R4 = [BP + 4]            	// [12:12365]  temp
	     R3 = 0                   	// [14:12365]  
	     R1 = (_LED1_RGB)         	// [15:12365]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [17:12365]  LED1_RGB
	     R4 = R4 + R1             	// [18:12365]  
	     R3 = R3 + R2, Carry      	// [19:12365]  
	     DS = R3                  	// [20:12365]  
	     R3 = [BP + 21]           	// [21:12365]  lra_spill_temp_18
	     DS:[R4] = R3             	// [23:12365]  
//12366                                      LED2_RGB[temp] =LED2_RGB_temp[temp];

LM870:
	     .stabn 68,0,12366,LM870-_Misson_Mi03
	     R4 = [BP + 4]            	// [25:12366]  temp
	     R3 = 0                   	// [27:12366]  
	     R1 = BP + 13             	// [28:12366]  LED2_RGB_temp
	     R2 = 0                   	// [30:12366]  
	     R4 = R4 + R1             	// [31:12366]  
	     R3 = R3 + R2, Carry      	// [32:12366]  
	     DS = R3                  	// [33:12366]  
	     R4 = DS:[R4]             	// [34:12366]  
	     [BP + 20] = R4           	// [36:12366]  lra_spill_temp_17
	     R4 = [BP + 4]            	// [37:12366]  temp
	     R3 = 0                   	// [39:12366]  
	     R1 = (_LED2_RGB)         	// [40:12366]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [42:12366]  LED2_RGB
	     R4 = R4 + R1             	// [43:12366]  
	     R3 = R3 + R2, Carry      	// [44:12366]  
	     DS = R3                  	// [45:12366]  
	     R3 = [BP + 20]           	// [46:12366]  lra_spill_temp_17
	     DS:[R4] = R3             	// [48:12366]  
//12367  									LED3_RGB[temp] =LED3_RGB_temp[temp];

LM871:
	     .stabn 68,0,12367,LM871-_Misson_Mi03
	     R4 = [BP + 4]            	// [50:12367]  temp
	     R3 = 0                   	// [52:12367]  
	     R1 = BP + 16             	// [53:12367]  LED3_RGB_temp
	     R2 = 0                   	// [55:12367]  
	     R4 = R4 + R1             	// [56:12367]  
	     R3 = R3 + R2, Carry      	// [57:12367]  
	     DS = R3                  	// [58:12367]  
	     R4 = DS:[R4]             	// [59:12367]  
	     [BP + 19] = R4           	// [61:12367]  lra_spill_temp_16
	     R4 = [BP + 4]            	// [62:12367]  temp
	     R3 = 0                   	// [64:12367]  
	     R1 = (_LED3_RGB)         	// [65:12367]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [67:12367]  LED3_RGB
	     R4 = R4 + R1             	// [68:12367]  
	     R3 = R3 + R2, Carry      	// [69:12367]  
	     DS = R3                  	// [70:12367]  
	     R3 = [BP + 19]           	// [71:12367]  lra_spill_temp_16
	     DS:[R4] = R3             	// [73:12367]  
Lt_51_6:	// 0x1487
// BB:122 cycle count: 7

LM872:
	     .stabn 68,0,12363,LM872-_Misson_Mi03
	     R4 = [BP + 4]            	// [0:12363]  temp
	     R4 = R4 + 1              	// [2:12363]  
	     [BP + 4] = R4            	// [3:12363]  temp
	     goto L_51_117            	// [4:12363]  
L_51_118:	// 0x148c
// BB:123 cycle count: 20
//12368                                 	}
//12369  								  LED_Cnt = Blink_Fr;

LM873:
	     .stabn 68,0,12369,LM873-_Misson_Mi03
	     R3 = 8                   	// [0:12369]  
	     DS = seg(_LED_Cnt)       	// [1:12369]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12369]  LED_Cnt
	     DS:[R4] = R3             	// [4:12369]  
//12370  							      LedBlink =temp_LedBlink;

LM874:
	     .stabn 68,0,12370,LM874-_Misson_Mi03
	     R3 = [BP + 6]            	// [6:12370]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [8:12370]  LedBlink
	     R4 = (_LedBlink)         	// [9:12370]  LedBlink
	     DS:[R4] = R3             	// [11:12370]  
//12371  							      BlinkFlag_Data= temp_BlinkFlag_Data;

LM875:
	     .stabn 68,0,12371,LM875-_Misson_Mi03
	     R3 = [BP + 7]            	// [13:12371]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [15:12371]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:12371]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:12371]  
L_51_105:	// 0x149b
L_51_103:	// 0x149b
L_51_99:	// 0x149b
L_51_96:	// 0x149b
L_51_82:	// 0x149b
// BB:124 cycle count: 3

LM876:
	     .stabn 68,0,12044,LM876-_Misson_Mi03
	     goto L_51_79             	// [0:12044]  
L_51_80:	// 0x149d
Lt_51_3:	// 0x149d
// BB:125 cycle count: 11
//12383  
//12384  			}
//12385  		 }
//12386  
//12387         Mem0.Y++;

LM877:
	     .stabn 68,0,12387,LM877-_Misson_Mi03
	     DS = seg(_Mem0+7)        	// [0:12387]  Mem0+7
	     R4 = (_Mem0+7)           	// [1:12387]  Mem0+7
	     R4 = DS:[R4]             	// [3:12387]  
	     R4 = R4 + 1              	// [5:12387]  
	     DS = seg(_Mem0+7)        	// [6:12387]  Mem0+7
	     R3 = (_Mem0+7)           	// [7:12387]  Mem0+7
	     DS:[R3] = R4             	// [9:12387]  
Lt_51_2:	// 0x14a6
// BB:126 cycle count: 3
//12388      }

LM878:
	     .stabn 68,0,12388,LM878-_Misson_Mi03
	     goto L_51_71             	// [0:12388]  
L_51_72:	// 0x14a8
Lt_51_1:	// 0x14a8
L_51_119:	// 0x14a8
// BB:127 cycle count: 10
//12389  	
//12390        while(Mem0.Z<7)     

LM879:
	     .stabn 68,0,12390,LM879-_Misson_Mi03
	     DS = seg(_Mem0+8)        	// [0:12390]  Mem0+8
	     R4 = (_Mem0+8)           	// [1:12390]  Mem0+8
	     R4 = DS:[R4]             	// [3:12390]  
	     cmp R4, 6                	// [5:12390]  
	     ja L_51_120              	// [6:12390]  
BB128_PU51:	// 0x14ae
// BB:128 cycle count: 31
//12391  	  {
//12392         Play_Seq(Mem0.Mission_Cur,End_Table[Mem0.Z]); 

LM880:
	     .stabn 68,0,12392,LM880-_Misson_Mi03
	     SP = SP - 2              	// [0:12392]  
	     DS = seg(_Mem0)          	// [1:12392]  Mem0
	     R4 = (_Mem0)             	// [2:12392]  Mem0
	     R3 = DS:[R4]             	// [4:12392]  
	     R4 = SP + 1              	// [6:12392]  
	     [R4] = R3                	// [8:12392]  
	     DS = seg(_Mem0+8)        	// [10:12392]  Mem0+8
	     R4 = (_Mem0+8)           	// [11:12392]  Mem0+8
	     R4 = DS:[R4]             	// [13:12392]  
	     R3 = 0                   	// [15:12392]  
	     R1 = (_End_Table)        	// [16:12392]  End_Table
	     R2 = seg(_End_Table)     	// [18:12392]  End_Table
	     R4 = R4 + R1             	// [19:12392]  
	     R3 = R3 + R2, Carry      	// [20:12392]  
	     DS = R3                  	// [21:12392]  
	     R3 = DS:[R4]             	// [22:12392]  
	     R4 = SP + 2              	// [24:12392]  
	     [R4] = R3                	// [26:12392]  
	     call _Play_Seq           	// [28:12392]  Play_Seq
BB129_PU51:	// 0x14c7
// BB:129 cycle count: 16
	     SP = SP + 2              	// [0:12392]  
//12393         Mem0.Z++;

LM881:
	     .stabn 68,0,12393,LM881-_Misson_Mi03
	     DS = seg(_Mem0+8)        	// [1:12393]  Mem0+8
	     R4 = (_Mem0+8)           	// [2:12393]  Mem0+8
	     R4 = DS:[R4]             	// [4:12393]  
	     R4 = R4 + 1              	// [6:12393]  
	     DS = seg(_Mem0+8)        	// [7:12393]  Mem0+8
	     R3 = (_Mem0+8)           	// [8:12393]  Mem0+8
	     DS:[R3] = R4             	// [10:12393]  
	     jmp L_51_119             	// [12:12393]  
L_51_120:	// 0x14d2
// BB:130 cycle count: 9
//12395  
//12396         //Mem0.Mission_Cur++;		   	  	   
//12397   
//12398         
//12399          BlinkFlag_Data=0;

LM882:
	     .stabn 68,0,12399,LM882-_Misson_Mi03
	     R3 = 0                   	// [0:12399]  
	     DS = seg(_BlinkFlag_Data)	// [1:12399]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:12399]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:12399]  
//12400  	    Light_all_off();      

LM883:
	     .stabn 68,0,12400,LM883-_Misson_Mi03
	     call _Light_all_off      	// [6:12400]  Light_all_off
BB131_PU51:	// 0x14d9
// BB:131 cycle count: 8
//12401  	    
//12402  	    
//12403  	    return C_Ga01;  

LM884:
	     .stabn 68,0,12403,LM884-_Misson_Mi03
	     R1 = - 4062              	// [0:12403]  
	     SP = SP + 22             	// [2:12403]  
	     pop BP, PC from [SP]     	// [3:12403]  
LBE45:
	.endp	
	     .stabn 192,0,0,LBB45-_Misson_Mi03
	     .stabs "Mvmt:4",128,0,0,0
	     .stabs "temp_MoveText2_Right:4",128,0,0,1
	     .stabs "status:4",128,0,0,2
	     .stabs "timeovercnt:4",128,0,0,3
	     .stabs "temp:4",128,0,0,4
	     .stabs "Movetime:4",128,0,0,5
	     .stabs "temp_LedBlink:4",128,0,0,6
	     .stabs "temp_BlinkFlag_Data:4",128,0,0,7
	     .stabs "LED1_RGB_temp:31=ar3;0;2;4",128,0,0,10
	     .stabs "LED2_RGB_temp:31",128,0,0,13
	     .stabs "LED3_RGB_temp:31",128,0,0,16
	     .stabs "LFX_temp0:4",128,0,0,8
	     .stabs "LFX_temp1:4",128,0,0,9
	     .stabn 224,0,0,LBE45-_Misson_Mi03
LME52:
	     .stabf LME52-_Misson_Mi03
.code
	     .stabs "Ga01:F4",36,0,0,_Ga01

	// Program Unit: Ga01
.public	_Ga01
_Ga01: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//12470  	
//12471  }
//12472  
//12473  unsigned int Ga01()
//12474  {

LM885:
	     .stabn 68,0,12474,LM885-_Ga01
BB1_PU52:	// 0x14dd
// BB:1 cycle count: 18
	     push BP to [SP]          	// [0:12474]  
	     BP = SP + 1              	// [2:12474]  
//12475  	
//12476  		Set_Led_RGB(Green,Led1|Led2|Led3|Led4);//White                             

LM886:
	     .stabn 68,0,12476,LM886-_Ga01
	     SP = SP - 2              	// [4:12476]  
	     R3 = 3                   	// [5:12476]  
	     R4 = SP + 1              	// [6:12476]  
	     [R4] = R3                	// [8:12476]  
	     R3 = 15                  	// [10:12476]  
	     R4 = SP + 2              	// [11:12476]  
	     [R4] = R3                	// [13:12476]  
	     call _Set_Led_RGB        	// [15:12476]  Set_Led_RGB
BB2_PU52:	// 0x14eb
// BB:2 cycle count: 4
	     SP = SP + 2              	// [0:12476]  
//12477  //        LFX_temp0=LFX_Led[0];
//12478  //        LFX_temp1=LFX_Led[1];								 
//12479  		Clean_LFX_Led();

LM887:
	     .stabn 68,0,12479,LM887-_Ga01
	     call _Clean_LFX_Led      	// [1:12479]  Clean_LFX_Led
BB3_PU52:	// 0x14ee
// BB:3 cycle count: 22
//12480  		LED_Cnt =Blink_Fr; 

LM888:
	     .stabn 68,0,12480,LM888-_Ga01
	     R3 = 8                   	// [0:12480]  
	     DS = seg(_LED_Cnt)       	// [1:12480]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12480]  LED_Cnt
	     DS:[R4] = R3             	// [4:12480]  
//12481  		LedBlink= All_Led_data;

LM889:
	     .stabn 68,0,12481,LM889-_Ga01
	     R3 = 15                  	// [6:12481]  
	     DS = seg(_LedBlink)      	// [7:12481]  LedBlink
	     R4 = (_LedBlink)         	// [8:12481]  LedBlink
	     DS:[R4] = R3             	// [10:12481]  
//12482  	    
//12483         
//12484         
//12485      if(Mem0.Mission_Cur>=29)

LM890:
	     .stabn 68,0,12485,LM890-_Ga01
	     DS = seg(_Mem0)          	// [12:12485]  Mem0
	     R4 = (_Mem0)             	// [13:12485]  Mem0
	     R4 = DS:[R4]             	// [15:12485]  
	     cmp R4, 28               	// [17:12485]  
	     jbe L_52_2               	// [18:12485]  
BB4_PU52:	// 0x14fe
// BB:4 cycle count: 15
//12486       {
//12487           BlinkFlag_Data =All_Led_data; 

LM891:
	     .stabn 68,0,12487,LM891-_Ga01
	     R3 = 15                  	// [0:12487]  
	     DS = seg(_BlinkFlag_Data)	// [1:12487]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:12487]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:12487]  
//12488       	 PlayA1800_Elements(SFX_TotalVictory);  

LM892:
	     .stabn 68,0,12488,LM892-_Ga01
	     SP = SP - 1              	// [6:12488]  
	     R3 = 49                  	// [7:12488]  
	     R4 = SP + 1              	// [8:12488]  
	     [R4] = R3                	// [10:12488]  
	     call _PlayA1800_Elements 	// [12:12488]  PlayA1800_Elements
BB5_PU52:	// 0x150a
// BB:5 cycle count: 5
	     SP = SP + 1              	// [0:12488]  
	     jmp L_52_1               	// [1:12488]  
L_52_2:	// 0x150c
// BB:6 cycle count: 9
//12489       }
//12490     else    
//12491       { 
//12492         PlayA1800_Elements(SFX_Victory);  

LM893:
	     .stabn 68,0,12492,LM893-_Ga01
	     SP = SP - 1              	// [0:12492]  
	     R3 = 50                  	// [1:12492]  
	     R4 = SP + 1              	// [2:12492]  
	     [R4] = R3                	// [4:12492]  
	     call _PlayA1800_Elements 	// [6:12492]  PlayA1800_Elements
BB7_PU52:	// 0x1513
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:12492]  
L_52_1:	// 0x1514
// BB:8 cycle count: 9
//12493         
//12494        }
//12495       
//12496          BlinkFlag_Data=0;

LM894:
	     .stabn 68,0,12496,LM894-_Ga01
	     R3 = 0                   	// [0:12496]  
	     DS = seg(_BlinkFlag_Data)	// [1:12496]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:12496]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:12496]  
//12497  	    Light_all_off();   

LM895:
	     .stabn 68,0,12497,LM895-_Ga01
	     call _Light_all_off      	// [6:12497]  Light_all_off
BB9_PU52:	// 0x151b
// BB:9 cycle count: 10
//12498       
//12499     
//12500     if(Mem0.Mission_Cur>=29)

LM896:
	     .stabn 68,0,12500,LM896-_Ga01
	     DS = seg(_Mem0)          	// [0:12500]  Mem0
	     R4 = (_Mem0)             	// [1:12500]  Mem0
	     R4 = DS:[R4]             	// [3:12500]  
	     cmp R4, 28               	// [5:12500]  
	     jbe L_52_4               	// [6:12500]  
BB10_PU52:	// 0x1521
// BB:10 cycle count: 15
//12501     {
//12502     	   
//12503  	   	 TokenMission =0; 

LM897:
	     .stabn 68,0,12503,LM897-_Ga01
	     R3 = 0                   	// [0:12503]  
	     DS = seg(_TokenMission)  	// [1:12503]  TokenMission
	     R4 = (_TokenMission)     	// [2:12503]  TokenMission
	     DS:[R4] = R3             	// [4:12503]  
//12510  //	      SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  
//12511  //	        __asm("INT FIQ,IRQ"); 	   	 
//12512  	   	 
//12513  	   	 
//12514     	    PlayA1800_Elements(SFX_Off);

LM898:
	     .stabn 68,0,12514,LM898-_Ga01
	     SP = SP - 1              	// [6:12514]  
	     R3 = 38                  	// [7:12514]  
	     R4 = SP + 1              	// [8:12514]  
	     [R4] = R3                	// [10:12514]  
	     call _PlayA1800_Elements 	// [12:12514]  PlayA1800_Elements
BB11_PU52:	// 0x152d
// BB:11 cycle count: 20
	     SP = SP + 1              	// [0:12514]  
//12515     	    
//12516     	     Key_Event=0;//²»Ö´ÐÐÆäËû¶¯×÷

LM899:
	     .stabn 68,0,12516,LM899-_Ga01
	     R3 = 0                   	// [1:12516]  
	     DS = seg(_Key_Event)     	// [2:12516]  Key_Event
	     R4 = (_Key_Event)        	// [3:12516]  Key_Event
	     DS:[R4] = R3             	// [5:12516]  
//12517     	     LongPressflag=0;

LM900:
	     .stabn 68,0,12517,LM900-_Ga01
	     R3 = 0                   	// [7:12517]  
	     DS = seg(_LongPressflag) 	// [8:12517]  LongPressflag
	     R4 = (_LongPressflag)    	// [9:12517]  LongPressflag
	     DS:[R4] = R3             	// [11:12517]  
//12518     	     return C_Off_Mode;

LM901:
	     .stabn 68,0,12518,LM901-_Ga01
	     R1 = - 4079              	// [13:12518]  
	     pop BP, PC from [SP]     	// [15:12518]  
L_52_4:	// 0x153b
// BB:12 cycle count: 9
//12526     	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
//12527        SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  
//12528          __asm("INT FIQ,IRQ");  */	
//12529    	
//12530        delay_time(2*16);

LM902:
	     .stabn 68,0,12530,LM902-_Ga01
	     SP = SP - 1              	// [0:12530]  
	     R3 = 32                  	// [1:12530]  
	     R4 = SP + 1              	// [2:12530]  
	     [R4] = R3                	// [4:12530]  
	     call _delay_time         	// [6:12530]  delay_time
BB13_PU52:	// 0x1542
// BB:13 cycle count: 11
	     SP = SP + 1              	// [0:12530]  
//12531  
//12532       if((Mem0.Mission_Cur==1)||(Mem0.Mission_Cur==6)||(Mem0.Mission_Cur==12)

LM903:
	     .stabn 68,0,12532,LM903-_Ga01
	     DS = seg(_Mem0)          	// [1:12532]  Mem0
	     R4 = (_Mem0)             	// [2:12532]  Mem0
	     R4 = DS:[R4]             	// [4:12532]  
	     cmp R4, 1                	// [6:12532]  
	     je L_52_6                	// [7:12532]  
BB14_PU52:	// 0x1549
// BB:14 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12532]  Mem0
	     R4 = (_Mem0)             	// [1:12532]  Mem0
	     R4 = DS:[R4]             	// [3:12532]  
	     cmp R4, 6                	// [5:12532]  
	     je L_52_6                	// [6:12532]  
L_52_10:	// 0x154f
// BB:15 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12532]  Mem0
	     R4 = (_Mem0)             	// [1:12532]  Mem0
	     R4 = DS:[R4]             	// [3:12532]  
	     cmp R4, 12               	// [5:12532]  
	     je L_52_6                	// [6:12532]  
L_52_9:	// 0x1555
// BB:16 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12532]  Mem0
	     R4 = (_Mem0)             	// [1:12532]  Mem0
	     R4 = DS:[R4]             	// [3:12532]  
	     cmp R4, 17               	// [5:12532]  
	     je L_52_6                	// [6:12532]  
L_52_8:	// 0x155b
// BB:17 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12532]  Mem0
	     R4 = (_Mem0)             	// [1:12532]  Mem0
	     R4 = DS:[R4]             	// [3:12532]  
	     cmp R4, 23               	// [5:12532]  
	     je L_52_6                	// [6:12532]  
L_52_7:	// 0x1561
// BB:18 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12532]  Mem0
	     R4 = (_Mem0)             	// [1:12532]  Mem0
	     R4 = DS:[R4]             	// [3:12532]  
	     cmp R4, 28               	// [5:12532]  
	     jne L_52_5               	// [6:12532]  
L_52_6:	// 0x1567
// BB:19 cycle count: 21
//12533  	 ||(Mem0.Mission_Cur==17)||(Mem0.Mission_Cur==23)||(Mem0.Mission_Cur==28))
//12534  	 {
//12535  	  Mem0.firstFlag_23b.BitCTL_f.TokenText=1;

LM904:
	     .stabn 68,0,12535,LM904-_Ga01
	     DS = seg(_Mem0+5)        	// [0:12535]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:12535]  Mem0+5
	     R4 = DS:[R4]             	// [3:12535]  
	     R4 = R4 | 1              	// [5:12535]  
	     DS = seg(_Mem0+5)        	// [6:12535]  Mem0+5
	     R3 = (_Mem0+5)           	// [7:12535]  Mem0+5
	     DS:[R3] = R4             	// [9:12535]  
//12536  	  TokenMission=Mem0.Mission_Cur; 

LM905:
	     .stabn 68,0,12536,LM905-_Ga01
	     DS = seg(_Mem0)          	// [11:12536]  Mem0
	     R4 = (_Mem0)             	// [12:12536]  Mem0
	     R3 = DS:[R4]             	// [14:12536]  
	     DS = seg(_TokenMission)  	// [16:12536]  TokenMission
	     R4 = (_TokenMission)     	// [17:12536]  TokenMission
	     DS:[R4] = R3             	// [19:12536]  
L_52_5:	// 0x1578
// BB:20 cycle count: 7
//12537  	 }
//12538       return C_SelectMission;

LM906:
	     .stabn 68,0,12538,LM906-_Ga01
	     R1 = - 4075              	// [0:12538]  
	     pop BP, PC from [SP]     	// [2:12538]  
L_52_3:	// 0x157b
// BB:21 cycle count: 5
	     pop BP, PC from [SP]     	// [0:12538]  
	.endp	
LME53:
	     .stabf LME53-_Ga01
.code
	     .stabs "Go_Rest:F18",36,0,0,_Go_Rest

	// Program Unit: Go_Rest
.public	_Go_Rest
_Go_Rest: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//13442  //==============================================================
//13443  /**********************************************************
//13444  *************************************************************/
//13445  void  Go_Rest()
//13446  {

LM907:
	     .stabn 68,0,13446,LM907-_Go_Rest
BB1_PU53:	// 0x157c
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:13446]  
	     SP = SP - 1              	// [2:13446]  
	     BP = SP + 1              	// [3:13446]  
	//;;
	IRQ off
	//;;
LBB46:
//13447  	unsigned i;
//13448  	asm("IRQ off");
//13449  	
//13450  		
//13451  	if(A1800_Flag)

LM908:
	     .stabn 68,0,13451,LM908-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:13451]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:13451]  A1800_Flag
	     R4 = DS:[R4]             	// [10:13451]  
	     cmp R4, 0                	// [12:13451]  
	     je L_53_7                	// [13:13451]  
BB2_PU53:	// 0x1589
// BB:2 cycle count: 3
//13452  	{
//13453  	 SACM_A1800_Stop();

LM909:
	     .stabn 68,0,13453,LM909-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:13453]  SACM_A1800_Stop
BB3_PU53:	// 0x158b
// BB:3 cycle count: 6
//13454  	 A1800_Flag =0;

LM910:
	     .stabn 68,0,13454,LM910-_Go_Rest
	     R3 = 0                   	// [0:13454]  
	     DS = seg(_A1800_Flag)    	// [1:13454]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:13454]  A1800_Flag
	     DS:[R4] = R3             	// [4:13454]  
L_53_7:	// 0x1590
// BB:4 cycle count: 3
//13455  	}
//13456  //	Led_SP_Off();
//13457  	
//13458  	i = 1000;

LM911:
	     .stabn 68,0,13458,LM911-_Go_Rest
	     R4 = 1000                	// [0:13458]  
	     [BP + 0] = R4            	// [2:13458]  i
Lt_53_5:	// 0x1593
// BB:5 cycle count: 12
//13459  	while(i--) System_ServiceLoop();

LM912:
	     .stabn 68,0,13459,LM912-_Go_Rest
	     R4 = [BP + 0]            	// [0:13459]  i
	     R4 = R4 - 1              	// [2:13459]  
	     [BP + 0] = R4            	// [3:13459]  i
	     R4 = [BP + 0]            	// [4:13459]  i
	     cmp R4, 65535            	// [6:13459]  
	     je Lt_53_6               	// [8:13459]  
BB6_PU53:	// 0x159a
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:13459]  System_ServiceLoop
BB7_PU53:	// 0x159c
// BB:7 cycle count: 4
	     jmp Lt_53_5              	// [0:13459]  
Lt_53_6:	// 0x159d
// BB:8 cycle count: 14
//13474  //	i = 3000;
//13475  //	while(i--) System_ServiceLoop();
//13476  
//13477     // Sleep();
//13478  	*P_System_Reset = C_Software_Reset;

LM913:
	     .stabn 68,0,13478,LM913-_Go_Rest
	     R2 = 21845               	// [0:13478]  
	     R3 = 12337               	// [2:13478]  
	     R4 = 0                   	// [4:13478]  
	     DS = R4                  	// [5:13478]  
	     DS:[R3] = R2             	// [6:13478]  
	     SP = SP + 1              	// [8:13478]  
	     pop BP, PC from [SP]     	// [9:13478]  
LBE46:
	.endp	
	     .stabn 192,0,0,LBB46-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE46-_Go_Rest
LME54:
	     .stabf LME54-_Go_Rest
.code
	     .stabs "Sleeping:F18",36,0,0,_Sleeping

	// Program Unit: Sleeping
.public	_Sleeping
_Sleeping: .proc	
	     .stabn 0xa6,0,0,1
	// cnt = 0
	// old_frame_pointer = 1
	// return_address = 2
//13480  
//13481  /**********************************************************
//13482  *************************************************************/
//13483  void Sleeping()
//13484  {

LM914:
	     .stabn 68,0,13484,LM914-_Sleeping
BB1_PU54:	// 0x15a3
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:13484]  
	     SP = SP - 1              	// [2:13484]  
	     BP = SP + 1              	// [3:13484]  
LBB47:
//13485  //   unsigned int temp;//temp_Mode;
//13486     unsigned int cnt =0;

LM915:
	     .stabn 68,0,13486,LM915-_Sleeping
	     R4 = 0                   	// [5:13486]  
	     [BP + 0] = R4            	// [6:13486]  cnt
//13487  	
//13488   if(A1800_Flag)

LM916:
	     .stabn 68,0,13488,LM916-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:13488]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:13488]  A1800_Flag
	     R4 = DS:[R4]             	// [10:13488]  
	     cmp R4, 0                	// [12:13488]  
	     je L_54_3                	// [13:13488]  
BB2_PU54:	// 0x15af
// BB:2 cycle count: 3
//13489   {
//13490     SACM_A1800_Stop();

LM917:
	     .stabn 68,0,13490,LM917-_Sleeping
	     call _SACM_A1800_Stop    	// [0:13490]  SACM_A1800_Stop
BB3_PU54:	// 0x15b1
// BB:3 cycle count: 6
//13491     A1800_Flag = 0;	

LM918:
	     .stabn 68,0,13491,LM918-_Sleeping
	     R3 = 0                   	// [0:13491]  
	     DS = seg(_A1800_Flag)    	// [1:13491]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:13491]  A1800_Flag
	     DS:[R4] = R3             	// [4:13491]  
L_54_3:	// 0x15b6
// BB:4 cycle count: 3
//13492     
//13493   }	
//13494  	
//13495     mc3416_Standby();	

LM919:
	     .stabn 68,0,13495,LM919-_Sleeping
	     call _mc3416_Standby     	// [0:13495]  mc3416_Standby
BB5_PU54:	// 0x15b8
// BB:5 cycle count: 3
//13496  	
//13497     Sleep_Io();	

LM920:
	     .stabn 68,0,13497,LM920-_Sleeping
	     call _Sleep_Io           	// [0:13497]  Sleep_Io
L_54_4:	// 0x15ba
// BB:6 cycle count: 3
//13498  	
//13499  while(1)
//13500  {	
//13501  	
//13502    WatchdogClear();	

LM921:
	     .stabn 68,0,13502,LM921-_Sleeping
	     call _WatchdogClear      	// [0:13502]  WatchdogClear
Lt_54_1:	// 0x15bc
// BB:7 cycle count: 5
//13503    //temp_Mode = Switch_Mode;	
//13504  go_on_sleep_sw:	
//13505         cnt =0;

LM922:
	     .stabn 68,0,13505,LM922-_Sleeping
	     R4 = 0                   	// [0:13505]  
	     [BP + 0] = R4            	// [1:13505]  cnt
//13506  	   Sleep();	

LM923:
	     .stabn 68,0,13506,LM923-_Sleeping
	     call _Sleep              	// [2:13506]  Sleep
BB8_PU54:	// 0x15c0
// BB:8 cycle count: 3
//13529  		//goto go_on_sleep_sw;	
//13530  	{	
//13531  
//13532  
//13533  		Sys_clock_init_Only();

LM924:
	     .stabn 68,0,13533,LM924-_Sleeping
	     call _Sys_clock_init_Only	// [0:13533]  Sys_clock_init_Only
BB9_PU54:	// 0x15c2
// BB:9 cycle count: 3
//13534  	    //Sys_clock_init();
//13535  	    IO_init_Wakeup();

LM925:
	     .stabn 68,0,13535,LM925-_Sleeping
	     call _IO_init_Wakeup     	// [0:13535]  IO_init_Wakeup
BB10_PU54:	// 0x15c4
// BB:10 cycle count: 29
//13539  	    
//13540  	 
//13541  //	 	if((Switch_Mode == Key_Game))//||(Switch_Mode == Key_Game_Family))
//13542  	    {
//13543           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM926:
	     .stabn 68,0,13543,LM926-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:13543]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:13543]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:13543]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:13543]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:13543]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:13543]  
	     [BP + 0] = R4            	// [10:13543]  cnt
//13544           	
//13545           // if(VOL1Flag)	
//13546  	           cnt&=0x01;//200

LM927:
	     .stabn 68,0,13546,LM927-_Sleeping
	     R4 = [BP + 0]            	// [11:13546]  cnt
	     R4 = R4 & 1              	// [13:13546]  
	     [BP + 0] = R4            	// [14:13546]  cnt
//13547  	     // else
//13548  	      //    cnt&=0x080;
//13549  	        
//13550  	       // if((cnt)&&(temp&0x200)==0))
//13551  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM928:
	     .stabn 68,0,13551,LM928-_Sleeping
	     R2 = [BP + 0]            	// [15:13551]  cnt
	     R4 = [BP + 0]            	// [17:13551]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [19:13551]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [20:13551]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [22:13551]  
	     cmp R2, R4               	// [24:13551]  
	     je L_54_6                	// [25:13551]  
BB11_PU54:	// 0x15d8
// BB:11 cycle count: 4
//13552  	  	    {
//13553  	  	   	  break;

LM929:
	     .stabn 68,0,13553,LM929-_Sleeping
	     jmp Lt_54_2              	// [0:13553]  
L_54_6:	// 0x15d9
// BB:12 cycle count: 3
//13568  //	  	
//13569  //	    }
//13570  
//13571         
//13572         Set_Sleep_IO();

LM930:
	     .stabn 68,0,13572,LM930-_Sleeping
	     call _Set_Sleep_IO       	// [0:13572]  Set_Sleep_IO
BB13_PU54:	// 0x15db
// BB:13 cycle count: 4
	     jmp L_54_4               	// [0:13572]  
L_54_5:	// 0x15dc
Lt_54_2:	// 0x15dc
// BB:14 cycle count: 27
//13575      
//13576  }
//13577  
//13578  
//13579     	PassFlag =0;

LM931:
	     .stabn 68,0,13579,LM931-_Sleeping
	     R3 = 0                   	// [0:13579]  
	     DS = seg(_PassFlag)      	// [1:13579]  PassFlag
	     R4 = (_PassFlag)         	// [2:13579]  PassFlag
	     DS:[R4] = R3             	// [4:13579]  
//13580     	Sleepflag =0;

LM932:
	     .stabn 68,0,13580,LM932-_Sleeping
	     R3 = 0                   	// [6:13580]  
	     DS = seg(_Sleepflag)     	// [7:13580]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:13580]  Sleepflag
	     DS:[R4] = R3             	// [10:13580]  
//13581     
//13582       
//13583     	BlinkFlag_Data = 0;//xiang 20150226

LM933:
	     .stabn 68,0,13583,LM933-_Sleeping
	     R3 = 0                   	// [12:13583]  
	     DS = seg(_BlinkFlag_Data)	// [13:13583]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:13583]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:13583]  
//13584     	CheaterFlag =0;

LM934:
	     .stabn 68,0,13584,LM934-_Sleeping
	     R3 = 0                   	// [18:13584]  
	     DS = seg(_CheaterFlag)   	// [19:13584]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:13584]  CheaterFlag
	     DS:[R4] = R3             	// [22:13584]  
//13585  //    Temp_Registered_Play_Select =0;  	
//13586     //	Event_List = Event_List_Init;
//13587     	
//13588      Sys_clock_init();

LM935:
	     .stabn 68,0,13588,LM935-_Sleeping
	     call _Sys_clock_init     	// [24:13588]  Sys_clock_init
BB15_PU54:	// 0x15f2
// BB:15 cycle count: 3
//13589      Time_init();

LM936:
	     .stabn 68,0,13589,LM936-_Sleeping
	     call _Time_init          	// [0:13589]  Time_init
BB16_PU54:	// 0x15f4
// BB:16 cycle count: 3
//13590      
//13591      Key_Scan_Init_Wakeup();

LM937:
	     .stabn 68,0,13591,LM937-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:13591]  Key_Scan_Init_Wakeup
BB17_PU54:	// 0x15f6
// BB:17 cycle count: 3
//13592      
//13593       IIC_MasterInit();

LM938:
	     .stabn 68,0,13593,LM938-_Sleeping
	     call _IIC_MasterInit     	// [0:13593]  IIC_MasterInit
BB18_PU54:	// 0x15f8
// BB:18 cycle count: 3
//13594     // G_Sensor_Init();
//13595       mc3416_init();

LM939:
	     .stabn 68,0,13595,LM939-_Sleeping
	     call _mc3416_init        	// [0:13595]  mc3416_init
BB19_PU54:	// 0x15fa
// BB:19 cycle count: 16
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//13601  	
//13602  	
//13603  
//13604  
//13605      Key_Event =0;

LM940:
	     .stabn 68,0,13605,LM940-_Sleeping
	     R3 = 0                   	// [4:13605]  
	     DS = seg(_Key_Event)     	// [5:13605]  Key_Event
	     R4 = (_Key_Event)        	// [6:13605]  Key_Event
	     DS:[R4] = R3             	// [8:13605]  
	     SP = SP + 1              	// [10:13605]  
	     pop BP, PC from [SP]     	// [11:13605]  
LBE47:
	.endp	
	     .stabn 192,0,0,LBB47-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE47-_Sleeping
LME55:
	     .stabf LME55-_Sleeping
.code
	     .stabs "Reset_Action:F18",36,0,0,_Reset_Action

	// Program Unit: Reset_Action
.public	_Reset_Action
_Reset_Action: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//13814  /***********************************
//13815  ***********************************/
//13816  
//13817  void Reset_Action()
//13818  {

LM941:
	     .stabn 68,0,13818,LM941-_Reset_Action
BB1_PU55:	// 0x1601
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:13818]  
	     SP = SP - 1              	// [2:13818]  
	     BP = SP + 1              	// [3:13818]  
LBB48:
//13819  	unsigned i;
//13820  	
//13821      if(*P_IOB_Data&0x0001)

LM942:
	     .stabn 68,0,13821,LM942-_Reset_Action
	     R3 = 12292               	// [5:13821]  
	     R4 = 0                   	// [7:13821]  
	     DS = R4                  	// [8:13821]  
	     R4 = DS:[R3]             	// [9:13821]  
	     R4 = R4 & 1              	// [11:13821]  
	     cmp R4, 0                	// [12:13821]  
	     je L_55_1                	// [13:13821]  
BB2_PU55:	// 0x160d
// BB:2 cycle count: 6
//13822  	{
//13823  		return;

LM943:
	     .stabn 68,0,13823,LM943-_Reset_Action
	     SP = SP + 1              	// [0:13823]  
	     pop BP, PC from [SP]     	// [1:13823]  
L_55_1:	// 0x160f
// BB:3 cycle count: 3
//13824  	}
//13825  	
//13826  	i = 0xb00;

LM944:
	     .stabn 68,0,13826,LM944-_Reset_Action
	     R4 = 2816                	// [0:13826]  
	     [BP + 0] = R4            	// [2:13826]  i
L_55_2:	// 0x1612
// BB:4 cycle count: 7
//13827  	while(i)

LM945:
	     .stabn 68,0,13827,LM945-_Reset_Action
	     R4 = [BP + 0]            	// [0:13827]  i
	     cmp R4, 0                	// [2:13827]  
	     je L_55_3                	// [3:13827]  
BB5_PU55:	// 0x1615
// BB:5 cycle count: 12
//13828  	{
//13829  		if(*P_IOB_Data&0x0001)

LM946:
	     .stabn 68,0,13829,LM946-_Reset_Action
	     R3 = 12292               	// [0:13829]  
	     R4 = 0                   	// [2:13829]  
	     DS = R4                  	// [3:13829]  
	     R4 = DS:[R3]             	// [4:13829]  
	     R4 = R4 & 1              	// [6:13829]  
	     cmp R4, 0                	// [7:13829]  
	     je L_55_5                	// [8:13829]  
BB6_PU55:	// 0x161d
// BB:6 cycle count: 6
//13830  		{
//13831  			return;

LM947:
	     .stabn 68,0,13831,LM947-_Reset_Action
	     SP = SP + 1              	// [0:13831]  
	     pop BP, PC from [SP]     	// [1:13831]  
L_55_5:	// 0x161f
// BB:7 cycle count: 4
//13832  		}
//13833  		else
//13834  		{
//13835  			i--;

LM948:
	     .stabn 68,0,13835,LM948-_Reset_Action
	     R4 = [BP + 0]            	// [0:13835]  i
	     R4 = R4 - 1              	// [2:13835]  
	     [BP + 0] = R4            	// [3:13835]  i
L_55_4:	// 0x1622
// BB:8 cycle count: 3
//13836  		}
//13837  		WatchdogClear();

LM949:
	     .stabn 68,0,13837,LM949-_Reset_Action
	     call _WatchdogClear      	// [0:13837]  WatchdogClear
BB9_PU55:	// 0x1624
// BB:9 cycle count: 9
//13838  		Delay_Xms_PowerOn(10);

LM950:
	     .stabn 68,0,13838,LM950-_Reset_Action
	     SP = SP - 1              	// [0:13838]  
	     R3 = 10                  	// [1:13838]  
	     R4 = SP + 1              	// [2:13838]  
	     [R4] = R3                	// [4:13838]  
	     call _Delay_Xms_PowerOn  	// [6:13838]  Delay_Xms_PowerOn
BB10_PU55:	// 0x162b
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:13838]  
	     jmp L_55_2               	// [1:13838]  
L_55_3:	// 0x162d
// BB:11 cycle count: 29
//13839  	}	
//13840  	
//13841          Mem0.Mission_Cur =0;

LM951:
	     .stabn 68,0,13841,LM951-_Reset_Action
	     R3 = 0                   	// [0:13841]  
	     DS = seg(_Mem0)          	// [1:13841]  Mem0
	     R4 = (_Mem0)             	// [2:13841]  Mem0
	     DS:[R4] = R3             	// [4:13841]  
//13842  		Mem0.Mission_Pok_Same =0;

LM952:
	     .stabn 68,0,13842,LM952-_Reset_Action
	     R3 = 0                   	// [6:13842]  
	     DS = seg(_Mem0+1)        	// [7:13842]  Mem0+1
	     R4 = (_Mem0+1)           	// [8:13842]  Mem0+1
	     DS:[R4] = R3             	// [10:13842]  
//13843  		Mem0.Arm_Mode =0;

LM953:
	     .stabn 68,0,13843,LM953-_Reset_Action
	     R3 = 0                   	// [12:13843]  
	     DS = seg(_Mem0+2)        	// [13:13843]  Mem0+2
	     R4 = (_Mem0+2)           	// [14:13843]  Mem0+2
	     DS:[R4] = R3             	// [16:13843]  
//13844  		Mem0.MissionZ_flag =0;    

LM954:
	     .stabn 68,0,13844,LM954-_Reset_Action
	     R3 = 0                   	// [18:13844]  
	     DS = seg(_Mem0+3)        	// [19:13844]  Mem0+3
	     R4 = (_Mem0+3)           	// [20:13844]  Mem0+3
	     DS:[R4] = R3             	// [22:13844]  
	//;;
	INT OFF
	//;;
//13845  		
//13846  		   
//13847         	  __asm("INT OFF");
//13848  	     MoveSPIDriverToRAM();

LM955:
	     .stabn 68,0,13848,LM955-_Reset_Action
	     call _MoveSPIDriverToRAM 	// [26:13848]  MoveSPIDriverToRAM
BB12_PU55:	// 0x1646
// BB:12 cycle count: 16
//13856    
//13857          // SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);
//13858          // SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);
//13859           
//13860         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM956:
	     .stabn 68,0,13860,LM956-_Reset_Action
	     SP = SP - 2              	// [0:13860]  
	     R3 = - 16384             	// [1:13860]  
	     R4 = SP + 1              	// [3:13860]  
	     [R4] = R3                	// [5:13860]  
	     R3 = 127                 	// [7:13860]  
	     R4 = SP + 2              	// [9:13860]  
	     [R4] = R3                	// [11:13860]  
	     call _SPI_Flash_Sector_Erase	// [13:13860]  SPI_Flash_Sector_Erase
BB13_PU55:	// 0x1653
// BB:13 cycle count: 30
	     SP = SP - 3              	// [0:13860]  
//13861            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H); 

LM957:
	     .stabn 68,0,13861,LM957-_Reset_Action
	     R2 = (_Mem0)             	// [1:13861]  Mem0
	     R3 = seg(_Mem0)          	// [3:13861]  Mem0
	     R4 = SP + 1              	// [4:13861]  
	     [R4++] = R2              	// [6:13861]  
	     [R4] = R3                	// [8:13861]  
	     R3 = 5                   	// [10:13861]  
	     R4 = SP + 3              	// [11:13861]  
	     [R4] = R3                	// [13:13861]  
	     R3 = - 16384             	// [15:13861]  
	     R4 = SP + 4              	// [17:13861]  
	     [R4] = R3                	// [19:13861]  
	     R3 = 127                 	// [21:13861]  
	     R4 = SP + 5              	// [23:13861]  
	     [R4] = R3                	// [25:13861]  
	     call _SPI_Flash_SendNWords	// [27:13861]  SPI_Flash_SendNWords
BB14_PU55:	// 0x166b
// BB:14 cycle count: 6
	     SP = SP + 6              	// [0:13861]  
	     pop BP, PC from [SP]     	// [1:13861]  
LBE48:
	.endp	
	     .stabn 192,0,0,LBB48-_Reset_Action
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE48-_Reset_Action
LME56:
	     .stabf LME56-_Reset_Action
.code
	     .stabs "Test_Assembly:F4",36,0,0,_Test_Assembly

	// Program Unit: Test_Assembly
.public	_Test_Assembly
_Test_Assembly: .proc	
	     .stabn 0xa6,0,0,4
	// i = 3
	// Nb_InCollection = 0
	// key_step = 1
	// temp = 2
	// old_frame_pointer = 4
	// return_address = 5
//13869  
//13870  /***********************************
//13871  ***********************************/
//13872   unsigned  Test_Assembly(void)
//13873  {

LM958:
	     .stabn 68,0,13873,LM958-_Test_Assembly
BB1_PU56:	// 0x166a
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:13873]  
	     SP = SP - 4              	// [2:13873]  
	     BP = SP + 1              	// [3:13873]  
LBB49:
//13874  	unsigned i;
//13875  	unsigned int Nb_InCollection=0;

LM959:
	     .stabn 68,0,13875,LM959-_Test_Assembly
	     R4 = 0                   	// [5:13875]  
	     [BP + 0] = R4            	// [6:13875]  Nb_InCollection
//13876  	unsigned key_step=0;

LM960:
	     .stabn 68,0,13876,LM960-_Test_Assembly
	     R4 = 0                   	// [7:13876]  
	     [BP + 1] = R4            	// [8:13876]  key_step
//13877  	unsigned int temp =0;

LM961:
	     .stabn 68,0,13877,LM961-_Test_Assembly
	     R4 = 0                   	// [9:13877]  
	     [BP + 2] = R4            	// [10:13877]  temp
//13878  
//13879  	if(*P_IOB_Data&0x0011)

LM962:
	     .stabn 68,0,13879,LM962-_Test_Assembly
	     R3 = 12292               	// [11:13879]  
	     R4 = 0                   	// [13:13879]  
	     DS = R4                  	// [14:13879]  
	     R4 = DS:[R3]             	// [15:13879]  
	     R4 = R4 & 17             	// [17:13879]  
	     cmp R4, 0                	// [18:13879]  
	     je L_56_22               	// [19:13879]  
BB2_PU56:	// 0x167c
// BB:2 cycle count: 7
//13880  	{
//13881  		return 0;

LM963:
	     .stabn 68,0,13881,LM963-_Test_Assembly
	     R1 = 0                   	// [0:13881]  
	     SP = SP + 4              	// [1:13881]  
	     pop BP, PC from [SP]     	// [2:13881]  
L_56_22:	// 0x167f
// BB:3 cycle count: 3
//13882  	}
//13883  	
//13884  	i = 0xb00;

LM964:
	     .stabn 68,0,13884,LM964-_Test_Assembly
	     R4 = 2816                	// [0:13884]  
	     [BP + 3] = R4            	// [2:13884]  i
L_56_23:	// 0x1682
// BB:4 cycle count: 7
//13885  	while(i)

LM965:
	     .stabn 68,0,13885,LM965-_Test_Assembly
	     R4 = [BP + 3]            	// [0:13885]  i
	     cmp R4, 0                	// [2:13885]  
	     je L_56_24               	// [3:13885]  
BB5_PU56:	// 0x1685
// BB:5 cycle count: 12
//13886  	{
//13887  		if(*P_IOB_Data&0x0011)

LM966:
	     .stabn 68,0,13887,LM966-_Test_Assembly
	     R3 = 12292               	// [0:13887]  
	     R4 = 0                   	// [2:13887]  
	     DS = R4                  	// [3:13887]  
	     R4 = DS:[R3]             	// [4:13887]  
	     R4 = R4 & 17             	// [6:13887]  
	     cmp R4, 0                	// [7:13887]  
	     je L_56_26               	// [8:13887]  
BB6_PU56:	// 0x168d
// BB:6 cycle count: 7
//13888  		{
//13889  			return 0;

LM967:
	     .stabn 68,0,13889,LM967-_Test_Assembly
	     R1 = 0                   	// [0:13889]  
	     SP = SP + 4              	// [1:13889]  
	     pop BP, PC from [SP]     	// [2:13889]  
L_56_26:	// 0x1690
// BB:7 cycle count: 4
//13890  		}
//13891  		else
//13892  		{
//13893  			i--;

LM968:
	     .stabn 68,0,13893,LM968-_Test_Assembly
	     R4 = [BP + 3]            	// [0:13893]  i
	     R4 = R4 - 1              	// [2:13893]  
	     [BP + 3] = R4            	// [3:13893]  i
L_56_25:	// 0x1693
// BB:8 cycle count: 3
//13894  		}
//13895  		WatchdogClear();

LM969:
	     .stabn 68,0,13895,LM969-_Test_Assembly
	     call _WatchdogClear      	// [0:13895]  WatchdogClear
BB9_PU56:	// 0x1695
// BB:9 cycle count: 9
//13896  		Delay_Xms_PowerOn(10);

LM970:
	     .stabn 68,0,13896,LM970-_Test_Assembly
	     SP = SP - 1              	// [0:13896]  
	     R3 = 10                  	// [1:13896]  
	     R4 = SP + 1              	// [2:13896]  
	     [R4] = R3                	// [4:13896]  
	     call _Delay_Xms_PowerOn  	// [6:13896]  Delay_Xms_PowerOn
BB10_PU56:	// 0x169c
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:13896]  
	     jmp L_56_23              	// [1:13896]  
L_56_24:	// 0x169e
// BB:11 cycle count: 10
//13952            Nb_InCollection =Get_InCollection_Pok();	
//13953           */
//13954              
//13955        
//13956            PlayA1800_Elements(ZZ_MHT_EN);

LM971:
	     .stabn 68,0,13956,LM971-_Test_Assembly
	     SP = SP - 1              	// [0:13956]  
	     R3 = 696                 	// [1:13956]  
	     R4 = SP + 1              	// [3:13956]  
	     [R4] = R3                	// [5:13956]  
	     call _PlayA1800_Elements 	// [7:13956]  PlayA1800_Elements
BB12_PU56:	// 0x16a6
// BB:12 cycle count: 4
	     SP = SP + 1              	// [0:13956]  
//13957  	     // i=Play_Seq_Test(Nb_InCollection,C_SerieNumPokemon);
//13958  	     
//13959  	        Time_init();

LM972:
	     .stabn 68,0,13959,LM972-_Test_Assembly
	     call _Time_init          	// [1:13959]  Time_init
BB13_PU56:	// 0x16a9
// BB:13 cycle count: 3
//13960              Key_Scan_Init_Wakeup();

LM973:
	     .stabn 68,0,13960,LM973-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [0:13960]  Key_Scan_Init_Wakeup
L_56_27:	// 0x16ab
// BB:14 cycle count: 3
//13961  	while(1)
//13962  	{	
//13963  		WatchdogClear();

LM974:
	     .stabn 68,0,13963,LM974-_Test_Assembly
	     call _WatchdogClear      	// [0:13963]  WatchdogClear
BB15_PU56:	// 0x16ad
// BB:15 cycle count: 10
//13964  			
//13965  		if(Key)

LM975:
	     .stabn 68,0,13965,LM975-_Test_Assembly
	     DS = seg(_Key)           	// [0:13965]  Key
	     R4 = (_Key)              	// [1:13965]  Key
	     R4 = DS:[R4]             	// [3:13965]  
	     cmp R4, 0                	// [5:13965]  
	     je L_56_29               	// [6:13965]  
BB16_PU56:	// 0x16b3
// BB:16 cycle count: 30
//13966  		{
//13967  
//13968  		   temp = Pressflag&Key;

LM976:
	     .stabn 68,0,13968,LM976-_Test_Assembly
	     DS = seg(_Key)           	// [0:13968]  Key
	     R4 = (_Key)              	// [1:13968]  Key
	     R4 = DS:[R4]             	// [3:13968]  
	     DS = seg(_Pressflag)     	// [5:13968]  Pressflag
	     R3 = (_Pressflag)        	// [6:13968]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:13968]  
	     [BP + 2] = R4            	// [10:13968]  temp
//13969  
//13970  		   Key =0;

LM977:
	     .stabn 68,0,13970,LM977-_Test_Assembly
	     R3 = 0                   	// [11:13970]  
	     DS = seg(_Key)           	// [12:13970]  Key
	     R4 = (_Key)              	// [13:13970]  Key
	     DS:[R4] = R3             	// [15:13970]  
//13971             Pressflag=0;

LM978:
	     .stabn 68,0,13971,LM978-_Test_Assembly
	     R3 = 0                   	// [17:13971]  
	     DS = seg(_Pressflag)     	// [18:13971]  Pressflag
	     R4 = (_Pressflag)        	// [19:13971]  Pressflag
	     DS:[R4] = R3             	// [21:13971]  
//13972              
//13973  		  	 	 if(temp == Key_True)

LM979:
	     .stabn 68,0,13973,LM979-_Test_Assembly
	     R4 = [BP + 2]            	// [23:13973]  temp
	     cmp R4, 1                	// [25:13973]  
	     jne L_56_30              	// [26:13973]  
BB17_PU56:	// 0x16c9
// BB:17 cycle count: 9
//13974  				 	{
//13975  	                     PlayA1800_Elements(SFX_Shake);

LM980:
	     .stabn 68,0,13975,LM980-_Test_Assembly
	     SP = SP - 1              	// [0:13975]  
	     R3 = 43                  	// [1:13975]  
	     R4 = SP + 1              	// [2:13975]  
	     [R4] = R3                	// [4:13975]  
	     call _PlayA1800_Elements 	// [6:13975]  PlayA1800_Elements
BB18_PU56:	// 0x16d0
// BB:18 cycle count: 5
	     SP = SP + 1              	// [0:13975]  
//13976  				 	      key_step |=0x01;

LM981:
	     .stabn 68,0,13976,LM981-_Test_Assembly
	     R4 = [BP + 1]            	// [1:13976]  key_step
	     R4 = R4 | 1              	// [3:13976]  
	     [BP + 1] = R4            	// [4:13976]  key_step
L_56_30:	// 0x16d4
// BB:19 cycle count: 7
//13977  		  	 	 	}
//13978  		  	 	 if(temp == Key_False)

LM982:
	     .stabn 68,0,13978,LM982-_Test_Assembly
	     R4 = [BP + 2]            	// [0:13978]  temp
	     cmp R4, 16               	// [2:13978]  
	     jne L_56_31              	// [3:13978]  
BB20_PU56:	// 0x16d7
// BB:20 cycle count: 9
//13979  				 	{
//13980                             PlayA1800_Elements(SFX_Off);

LM983:
	     .stabn 68,0,13980,LM983-_Test_Assembly
	     SP = SP - 1              	// [0:13980]  
	     R3 = 38                  	// [1:13980]  
	     R4 = SP + 1              	// [2:13980]  
	     [R4] = R3                	// [4:13980]  
	     call _PlayA1800_Elements 	// [6:13980]  PlayA1800_Elements
BB21_PU56:	// 0x16de
// BB:21 cycle count: 5
	     SP = SP + 1              	// [0:13980]  
//13981  				 	       key_step |=0x02;

LM984:
	     .stabn 68,0,13981,LM984-_Test_Assembly
	     R4 = [BP + 1]            	// [1:13981]  key_step
	     R4 = R4 | 2              	// [3:13981]  
	     [BP + 1] = R4            	// [4:13981]  key_step
L_56_31:	// 0x16e2
// BB:22 cycle count: 8
//13982  				 	     
//13983  				 
//13984  		  	 	 	}
//13985  		  	 	 	
//13986  		  	   if((key_step&0x03)==0x03)	 	

LM985:
	     .stabn 68,0,13986,LM985-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13986]  key_step
	     R4 = R4 & 3              	// [2:13986]  
	     cmp R4, 3                	// [3:13986]  
	     jne L_56_32              	// [4:13986]  
BB23_PU56:	// 0x16e6
// BB:23 cycle count: 4
//13987  		  	       break;

LM986:
	     .stabn 68,0,13987,LM986-_Test_Assembly
	     jmp Lt_56_1              	// [0:13987]  
L_56_32:	// 0x16e7
// BB:24 cycle count: 6
//13988  		  	       
//13989  		  	 	 TimeCnt=0;

LM987:
	     .stabn 68,0,13989,LM987-_Test_Assembly
	     R3 = 0                   	// [0:13989]  
	     DS = seg(_TimeCnt)       	// [1:13989]  TimeCnt
	     R4 = (_TimeCnt)          	// [2:13989]  TimeCnt
	     DS:[R4] = R3             	// [4:13989]  
L_56_29:	// 0x16ec
// BB:25 cycle count: 11
//13991           }
//13992  
//13993  
//13994   
//13995  	   if(TimeCnt>16*30)

LM988:
	     .stabn 68,0,13995,LM988-_Test_Assembly
	     DS = seg(_TimeCnt)       	// [0:13995]  TimeCnt
	     R4 = (_TimeCnt)          	// [1:13995]  TimeCnt
	     R4 = DS:[R4]             	// [3:13995]  
	     cmp R4, 480              	// [5:13995]  
	     jbe L_56_33              	// [7:13995]  
BB26_PU56:	// 0x16f3
// BB:26 cycle count: 6
//13996   		  return;	

LM989:
	     .stabn 68,0,13996,LM989-_Test_Assembly
	     SP = SP + 4              	// [0:13996]  
	     pop BP, PC from [SP]     	// [1:13996]  
L_56_33:	// 0x16f5
// BB:27 cycle count: 3

LM990:
	     .stabn 68,0,13995,LM990-_Test_Assembly
	     goto L_56_27             	// [0:13995]  
L_56_28:	// 0x16f7
Lt_56_1:	// 0x16f7
// BB:28 cycle count: 9
//14000  	     
//14001  	     
//14002  	     // if(i==1)//ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½
//14003  	      {
//14004  	      	   Key_Event =0;

LM991:
	     .stabn 68,0,14004,LM991-_Test_Assembly
	     R3 = 0                   	// [0:14004]  
	     DS = seg(_Key_Event)     	// [1:14004]  Key_Event
	     R4 = (_Key_Event)        	// [2:14004]  Key_Event
	     DS:[R4] = R3             	// [4:14004]  
//14005  	      	   Key_Scan_Init_Wakeup();

LM992:
	     .stabn 68,0,14005,LM992-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [6:14005]  Key_Scan_Init_Wakeup
BB29_PU56:	// 0x16fe
// BB:29 cycle count: 9
//14006  	      	   TwoKeyflag =0;

LM993:
	     .stabn 68,0,14006,LM993-_Test_Assembly
	     R3 = 0                   	// [0:14006]  
	     DS = seg(_TwoKeyflag)    	// [1:14006]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:14006]  TwoKeyflag
	     DS:[R4] = R3             	// [4:14006]  
//14008  	      	  // PlayA1800_Elements(484);//ï¿½æ±¾ï¿½ï¿½
//14009  	      	   
//14010  			//	IIC_MasterInit();
//14011  			   // G_Sensor_Init();
//14012  			    mc3416_init();	

LM994:
	     .stabn 68,0,14012,LM994-_Test_Assembly
	     call _mc3416_init        	// [6:14012]  mc3416_init
BB30_PU56:	// 0x1705
// BB:30 cycle count: 3
//14013  			    Get_Standy(); 

LM995:
	     .stabn 68,0,14013,LM995-_Test_Assembly
	     call _Get_Standy         	// [0:14013]  Get_Standy
BB31_PU56:	// 0x1707
// BB:31 cycle count: 22
//14014  	      	   G_Sensor_Status=G_Shake;

LM996:
	     .stabn 68,0,14014,LM996-_Test_Assembly
	     R3 = 64                  	// [0:14014]  
	     DS = seg(_G_Sensor_Status)	// [2:14014]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:14014]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:14014]  
//14015                 
//14016  			if(WaitAction(60*16,0)==C_MovSucess)//Mov_Detected

LM997:
	     .stabn 68,0,14016,LM997-_Test_Assembly
	     SP = SP - 2              	// [7:14016]  
	     R3 = 960                 	// [8:14016]  
	     R4 = SP + 1              	// [10:14016]  
	     [R4] = R3                	// [12:14016]  
	     R3 = 0                   	// [14:14016]  
	     R4 = SP + 2              	// [15:14016]  
	     [R4] = R3                	// [17:14016]  
	     call _WaitAction         	// [19:14016]  WaitAction
BB32_PU56:	// 0x1719
// BB:32 cycle count: 7
	     SP = SP + 2              	// [0:14016]  
	     cmp R1, 4096             	// [1:14016]  
	     jne L_56_34              	// [3:14016]  
BB33_PU56:	// 0x171d
// BB:33 cycle count: 10
//14017  			  {
//14018  	              //BlinkFlag_Data =0;
//14019  	              //Light_all_off();
//14020  	              //Led_ON_Some(All_Led_data);
//14021  	              Led_OFF_Some(LED1_R|LED2_R|LED3_R|LED4_R);//ï¿½ï¿½ï¿½ï¿½

LM998:
	     .stabn 68,0,14021,LM998-_Test_Assembly
	     SP = SP - 1              	// [0:14021]  
	     R3 = 2340                	// [1:14021]  
	     R4 = SP + 1              	// [3:14021]  
	     [R4] = R3                	// [5:14021]  
	     call _Led_OFF_Some       	// [7:14021]  Led_OFF_Some
BB34_PU56:	// 0x1725
// BB:34 cycle count: 4
	     SP = SP + 1              	// [0:14021]  
//14022  	              
//14023  				  Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM999:
	     .stabn 68,0,14023,LM999-_Test_Assembly
	     call _Motor_On           	// [1:14023]  Motor_On
BB35_PU56:	// 0x1728
// BB:35 cycle count: 9
//14024  				  delay_time(16);

LM1000:
	     .stabn 68,0,14024,LM1000-_Test_Assembly
	     SP = SP - 1              	// [0:14024]  
	     R3 = 16                  	// [1:14024]  
	     R4 = SP + 1              	// [2:14024]  
	     [R4] = R3                	// [4:14024]  
	     call _delay_time         	// [6:14024]  delay_time
BB36_PU56:	// 0x172f
// BB:36 cycle count: 4
	     SP = SP + 1              	// [0:14024]  
//14025  				  Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1001:
	     .stabn 68,0,14025,LM1001-_Test_Assembly
	     call _Motor_Off          	// [1:14025]  Motor_Off
BB37_PU56:	// 0x1732
// BB:37 cycle count: 19
	//;;
	INT OFF
	//;;
//14027  				 // Light_all_off();
//14028  				  
//14029  				  
//14030  				 __asm("INT OFF");
//14031  	      	     *(P_INT_Ctrl) =0;

LM1002:
	     .stabn 68,0,14031,LM1002-_Test_Assembly
	     R2 = 0                   	// [2:14031]  
	     R3 = 12368               	// [3:14031]  
	     R4 = 0                   	// [5:14031]  
	     DS = R4                  	// [6:14031]  
	     DS:[R3] = R2             	// [7:14031]  
//14032  	      	     *(P_INT2_Ctrl) =0;

LM1003:
	     .stabn 68,0,14032,LM1003-_Test_Assembly
	     R2 = 0                   	// [9:14032]  
	     R3 = 12371               	// [10:14032]  
	     R4 = 0                   	// [12:14032]  
	     DS = R4                  	// [13:14032]  
	     DS:[R3] = R2             	// [14:14032]  
//14033                    CheckSum_SPIFlash();	   //ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½È·ï¿½ï¿½Ò»Ö±beepbeepï¿½ï¿½

LM1004:
	     .stabn 68,0,14033,LM1004-_Test_Assembly
	     call _CheckSum_SPIFlash  	// [16:14033]  CheckSum_SPIFlash
BB38_PU56:	// 0x1743
// BB:38 cycle count: 3
//14034  	      	      Time_init();

LM1005:
	     .stabn 68,0,14034,LM1005-_Test_Assembly
	     call _Time_init          	// [0:14034]  Time_init
BB39_PU56:	// 0x1745
// BB:39 cycle count: 2
	//;;
	IRQ ON
	//;;
L_56_34:	// 0x1748
// BB:40 cycle count: 9
//14036  	      	     __asm("IRQ ON");  
//14037  	      	     //delay_time(16*4);//Ê±ï¿½ï¿½ï¿½ï¿½ï¿½checksum
//14038  	      	      
//14039  			  }
//14040  			      Key_Event =0;

LM1006:
	     .stabn 68,0,14040,LM1006-_Test_Assembly
	     R3 = 0                   	// [0:14040]  
	     DS = seg(_Key_Event)     	// [1:14040]  Key_Event
	     R4 = (_Key_Event)        	// [2:14040]  Key_Event
	     DS:[R4] = R3             	// [4:14040]  
//14041  	        	  Light_all_off();	      	

LM1007:
	     .stabn 68,0,14041,LM1007-_Test_Assembly
	     call _Light_all_off      	// [6:14041]  Light_all_off
BB41_PU56:	// 0x174f
// BB:41 cycle count: 7
//14044  	      	
//14045  	      }
//14046            
//14047  
//14048  	 return 0;

LM1008:
	     .stabn 68,0,14048,LM1008-_Test_Assembly
	     R1 = 0                   	// [0:14048]  
	     SP = SP + 4              	// [1:14048]  
	     pop BP, PC from [SP]     	// [2:14048]  
LBE49:
	.endp	
	     .stabn 192,0,0,LBB49-_Test_Assembly
	     .stabs "i:4",128,0,0,3
	     .stabs "Nb_InCollection:4",128,0,0,0
	     .stabs "key_step:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE49-_Test_Assembly
LME57:
	     .stabf LME57-_Test_Assembly
.code
	     .stabs "Play_Seq_Test:F4",36,0,0,_Play_Seq_Test

	// Program Unit: Play_Seq_Test
.public	_Play_Seq_Test
_Play_Seq_Test: .proc	
	     .stabn 0xa6,0,0,6
	// Addr = 4
	// i = 0
	// Num = 1
	// entertesting = 2
	// temp = 3
	// old_frame_pointer = 6
	// return_address = 7
//14054  
//14055  //****************************************************************
//14056  //*******************************************************************
//14057  unsigned int Play_Seq_Test(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
//14058  {

LM1009:
	     .stabn 68,0,14058,LM1009-_Play_Seq_Test
BB1_PU57:	// 0x174c
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:14058]  
	     SP = SP - 6              	// [2:14058]  
	     BP = SP + 1              	// [3:14058]  
LBB50:
//14059  	unsigned long Addr;
//14060  	unsigned int i=0;

LM1010:
	     .stabn 68,0,14060,LM1010-_Play_Seq_Test
	     R4 = 0                   	// [5:14060]  
	     [BP + 0] = R4            	// [6:14060]  i
//14061  	unsigned int Num =4;

LM1011:
	     .stabn 68,0,14061,LM1011-_Play_Seq_Test
	     R4 = 4                   	// [7:14061]  
	     [BP + 1] = R4            	// [8:14061]  Num
//14062  	unsigned int entertesting =0;

LM1012:
	     .stabn 68,0,14062,LM1012-_Play_Seq_Test
	     R4 = 0                   	// [9:14062]  
	     [BP + 2] = R4            	// [10:14062]  entertesting
//14063  	int temp =0;

LM1013:
	     .stabn 68,0,14063,LM1013-_Play_Seq_Test
	     R4 = 0                   	// [11:14063]  
	     [BP + 3] = R4            	// [12:14063]  temp
//14064  	
//14065  
//14066  	Addr = Index * Num * 2 + T_TableH ;//Table; Num

LM1014:
	     .stabn 68,0,14066,LM1014-_Play_Seq_Test
	     R3 = [BP + 9]            	// [13:14066]  Index
	     R4 = [BP + 1]            	// [15:14066]  Num
	     MR = R3 * R4, uu         	// [17:14066]  
	     R4 = R3 lsl 1            	// [18:14066]  
	     R4 = R4 + [BP + 10]      	// [19:14066]  T_TableH
	     R3 = 0                   	// [21:14066]  
	     [BP + 4] = R4            	// [22:14066]  Addr
	     [BP + 5] = R3            	// [23:14066]  Addr+1
L_57_17:	// 0x1760
// BB:2 cycle count: 9
//14067  
//14068  	
//14069      while(i<Num )//Num

LM1015:
	     .stabn 68,0,14069,LM1015-_Play_Seq_Test
	     R3 = [BP + 0]            	// [0:14069]  i
	     R4 = [BP + 1]            	// [2:14069]  Num
	     cmp R3, R4               	// [4:14069]  
	     jb BB3_PU57              	// [5:14069]  
BB21_PU57:	// 0x1764
// BB:21 cycle count: 3
	     goto L_57_18             	// [0:0]  
BB3_PU57:	// 0x1766
// BB:3 cycle count: 18
//14070  	{
//14071  		temp = SPI_ReadAWord_Big(Addr+i*2);

LM1016:
	     .stabn 68,0,14071,LM1016-_Play_Seq_Test
	     SP = SP - 2              	// [0:14071]  
	     R4 = [BP + 0]            	// [1:14071]  i
	     R3 = R4 lsl 1            	// [3:14071]  
	     R4 = 0                   	// [4:14071]  
	     R3 = R3 + [BP + 4]       	// [5:14071]  Addr
	     R4 = R4 + [BP + 5], Carry	// [7:14071]  Addr+1
	     R2 = SP + 1              	// [9:14071]  
	     [R2++] = R3              	// [11:14071]  
	     [R2] = R4                	// [13:14071]  
	     call _SPI_ReadAWord_Big  	// [15:14071]  SPI_ReadAWord_Big
BB4_PU57:	// 0x1772
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:14071]  
	     [BP + 3] = R1            	// [1:14071]  temp
//14072  	
//14073  	 if(temp == 9999)

LM1017:
	     .stabn 68,0,14073,LM1017-_Play_Seq_Test
	     R4 = [BP + 3]            	// [2:14073]  temp
	     cmp R4, 9999             	// [4:14073]  
	     jne L_57_19              	// [6:14073]  
BB5_PU57:	// 0x1778
// BB:5 cycle count: 4
//14074  	   {
//14075  	 	   break;

LM1018:
	     .stabn 68,0,14075,LM1018-_Play_Seq_Test
	     jmp Lt_57_1              	// [0:14075]  
L_57_19:	// 0x1779
// BB:6 cycle count: 10
//14093  //  	  	  }
//14094  //  	  	
//14095  //  	  }
//14096  //  	  else
//14097  	    PlayA1800_ElementsInit(temp);	 

LM1019:
	     .stabn 68,0,14097,LM1019-_Play_Seq_Test
	     SP = SP - 1              	// [0:14097]  
	     R3 = [BP + 3]            	// [1:14097]  temp
	     R4 = SP + 1              	// [3:14097]  
	     [R4] = R3                	// [5:14097]  
	     call _PlayA1800_ElementsInit	// [7:14097]  PlayA1800_ElementsInit
BB7_PU57:	// 0x1780
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:14097]  
Lt_57_11:	// 0x1781
// BB:8 cycle count: 3
//14098  	    while((SACM_A1800_Status() & 0x0001) != 0)

LM1020:
	     .stabn 68,0,14098,LM1020-_Play_Seq_Test
	     call _SACM_A1800_Status  	// [0:14098]  SACM_A1800_Status
BB9_PU57:	// 0x1783
// BB:9 cycle count: 7
	     R4 = R1 & 1              	// [0:14098]  
	     cmp R4, 0                	// [2:14098]  
	     je Lt_57_12              	// [3:14098]  
BB10_PU57:	// 0x1787
// BB:10 cycle count: 3
//14099  			{
//14100  				SACM_A1800_ServiceLoop();

LM1021:
	     .stabn 68,0,14100,LM1021-_Play_Seq_Test
	     call _SACM_A1800_ServiceLoop	// [0:14100]  SACM_A1800_ServiceLoop
BB11_PU57:	// 0x1789
// BB:11 cycle count: 3
//14101  				WatchdogClear();

LM1022:
	     .stabn 68,0,14101,LM1022-_Play_Seq_Test
	     call _WatchdogClear      	// [0:14101]  WatchdogClear
BB12_PU57:	// 0x178b
// BB:12 cycle count: 11
//14102  
//14103              
//14104  		        if(Pressflag & 0x01)

LM1023:
	     .stabn 68,0,14104,LM1023-_Play_Seq_Test
	     DS = seg(_Pressflag)     	// [0:14104]  Pressflag
	     R4 = (_Pressflag)        	// [1:14104]  Pressflag
	     R4 = DS:[R4]             	// [3:14104]  
	     R4 = R4 & 1              	// [5:14104]  
	     cmp R4, 0                	// [6:14104]  
	     je L_57_20               	// [7:14104]  
BB13_PU57:	// 0x1792
// BB:13 cycle count: 11
//14105  		        {
//14106  		        	if(Key_Debounce>600)

LM1024:
	     .stabn 68,0,14106,LM1024-_Play_Seq_Test
	     DS = seg(_Key_Debounce)  	// [0:14106]  Key_Debounce
	     R4 = (_Key_Debounce)     	// [1:14106]  Key_Debounce
	     R4 = DS:[R4]             	// [3:14106]  
	     cmp R4, 600              	// [5:14106]  
	     jbe L_57_21              	// [7:14106]  
BB14_PU57:	// 0x1799
// BB:14 cycle count: 6
//14107  		        	{
//14108  		        		entertesting =1;

LM1025:
	     .stabn 68,0,14108,LM1025-_Play_Seq_Test
	     R4 = 1                   	// [0:14108]  
	     [BP + 2] = R4            	// [1:14108]  entertesting
//14109  		        		break;

LM1026:
	     .stabn 68,0,14109,LM1026-_Play_Seq_Test
	     jmp Lt_57_2              	// [2:14109]  
L_57_21:	// 0x179c
L_57_20:	// 0x179c
// BB:15 cycle count: 4

LM1027:
	     .stabn 68,0,14098,LM1027-_Play_Seq_Test
	     jmp Lt_57_11             	// [0:14098]  
Lt_57_12:	// 0x179d
Lt_57_2:	// 0x179d
// BB:16 cycle count: 3
//14112  
//14113  
//14114  
//14115  			}
//14116  			SACM_A1800_Stop();

LM1028:
	     .stabn 68,0,14116,LM1028-_Play_Seq_Test
	     call _SACM_A1800_Stop    	// [0:14116]  SACM_A1800_Stop
BB17_PU57:	// 0x179f
// BB:17 cycle count: 17
//14117  			A1800_Flag = 0;

LM1029:
	     .stabn 68,0,14117,LM1029-_Play_Seq_Test
	     R3 = 0                   	// [0:14117]  
	     DS = seg(_A1800_Flag)    	// [1:14117]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:14117]  A1800_Flag
	     DS:[R4] = R3             	// [4:14117]  
//14118  		
//14119  	     	i++;

LM1030:
	     .stabn 68,0,14119,LM1030-_Play_Seq_Test
	     R4 = [BP + 0]            	// [6:14119]  i
	     R4 = R4 + 1              	// [8:14119]  
	     [BP + 0] = R4            	// [9:14119]  i
//14120  	     	
//14121  	      if(entertesting)	

LM1031:
	     .stabn 68,0,14121,LM1031-_Play_Seq_Test
	     R4 = [BP + 2]            	// [10:14121]  entertesting
	     cmp R4, 0                	// [12:14121]  
	     je L_57_22               	// [13:14121]  
BB18_PU57:	// 0x17aa
// BB:18 cycle count: 7
//14122  	         return 1;

LM1032:
	     .stabn 68,0,14122,LM1032-_Play_Seq_Test
	     R1 = 1                   	// [0:14122]  
	     SP = SP + 6              	// [1:14122]  
	     pop BP, PC from [SP]     	// [2:14122]  
L_57_22:	// 0x17ad
// BB:19 cycle count: 3

LM1033:
	     .stabn 68,0,14121,LM1033-_Play_Seq_Test
	     goto L_57_17             	// [0:14121]  
L_57_18:	// 0x17af
Lt_57_1:	// 0x17af
// BB:20 cycle count: 7
//14123  				
//14124  	}
//14125  	
//14126      return 0;

LM1034:
	     .stabn 68,0,14126,LM1034-_Play_Seq_Test
	     R1 = 0                   	// [0:14126]  
	     SP = SP + 6              	// [1:14126]  
	     pop BP, PC from [SP]     	// [2:14126]  
LBE50:
	.endp	
	     .stabs "Index:p4",160,0,0,9
	     .stabs "T_TableH:p4",160,0,0,10
	     .stabn 192,0,0,LBB50-_Play_Seq_Test
	     .stabs "Addr:5",128,0,0,4
	     .stabs "i:4",128,0,0,0
	     .stabs "Num:4",128,0,0,1
	     .stabs "entertesting:4",128,0,0,2
	     .stabs "temp:1",128,0,0,3
	     .stabn 224,0,0,LBE50-_Play_Seq_Test
LME58:
	     .stabf LME58-_Play_Seq_Test
.code
	     .stabs "TestBonding:F18",36,0,0,_TestBonding

	// Program Unit: TestBonding
.public	_TestBonding
_TestBonding: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//14128  
//14129  } 
//14130  
//14131  void TestBonding()
//14132  {

LM1035:
	     .stabn 68,0,14132,LM1035-_TestBonding
BB1_PU58:	// 0x17b2
// BB:1 cycle count: 58
	     push BP to [SP]          	// [0:14132]  
	     SP = SP - 1              	// [2:14132]  
	     BP = SP + 1              	// [3:14132]  
LBB51:
//14133  	unsigned i=0;

LM1036:
	     .stabn 68,0,14133,LM1036-_TestBonding
	     R4 = 0                   	// [5:14133]  
	     [BP + 0] = R4            	// [6:14133]  i
//14134  		
//14135  	*P_IOB_Buffer|=0x040;

LM1037:
	     .stabn 68,0,14135,LM1037-_TestBonding
	     R3 = 12293               	// [7:14135]  
	     R4 = 0                   	// [9:14135]  
	     DS = R4                  	// [10:14135]  
	     R4 = DS:[R3]             	// [11:14135]  
	     R2 = R4 | 64             	// [13:14135]  
	     R3 = 12293               	// [15:14135]  
	     R4 = 0                   	// [17:14135]  
	     DS = R4                  	// [18:14135]  
	     DS:[R3] = R2             	// [19:14135]  
//14136  	*P_IOB_Attrib&=~0x040;

LM1038:
	     .stabn 68,0,14136,LM1038-_TestBonding
	     R3 = 12295               	// [21:14136]  
	     R4 = 0                   	// [23:14136]  
	     DS = R4                  	// [24:14136]  
	     R4 = DS:[R3]             	// [25:14136]  
	     R2 = R4 & 65471          	// [27:14136]  
	     R3 = 12295               	// [29:14136]  
	     R4 = 0                   	// [31:14136]  
	     DS = R4                  	// [32:14136]  
	     DS:[R3] = R2             	// [33:14136]  
//14137  	*P_IOB_Dir&=~0x040;

LM1039:
	     .stabn 68,0,14137,LM1039-_TestBonding
	     R3 = 12294               	// [35:14137]  
	     R4 = 0                   	// [37:14137]  
	     DS = R4                  	// [38:14137]  
	     R4 = DS:[R3]             	// [39:14137]  
	     R2 = R4 & 65471          	// [41:14137]  
	     R3 = 12294               	// [43:14137]  
	     R4 = 0                   	// [45:14137]  
	     DS = R4                  	// [46:14137]  
	     DS:[R3] = R2             	// [47:14137]  
//14138  	 Delay_Xms_PowerOn(10);	

LM1040:
	     .stabn 68,0,14138,LM1040-_TestBonding
	     SP = SP - 1              	// [49:14138]  
	     R3 = 10                  	// [50:14138]  
	     R4 = SP + 1              	// [51:14138]  
	     [R4] = R3                	// [53:14138]  
	     call _Delay_Xms_PowerOn  	// [55:14138]  Delay_Xms_PowerOn
BB2_PU58:	// 0x17e3
// BB:2 cycle count: 14
	     SP = SP + 1              	// [0:14138]  
//14139  	 
//14140  	if(*P_IOB_Data&0x040)

LM1041:
	     .stabn 68,0,14140,LM1041-_TestBonding
	     R3 = 12292               	// [1:14140]  
	     R4 = 0                   	// [3:14140]  
	     DS = R4                  	// [4:14140]  
	     R4 = DS:[R3]             	// [5:14140]  
	     R4 = R4 & 64             	// [7:14140]  
	     cmp R4, 0                	// [9:14140]  
	     je L_58_11               	// [10:14140]  
BB3_PU58:	// 0x17ed
// BB:3 cycle count: 6
//14141  	{
//14142  		return 0;

LM1042:
	     .stabn 68,0,14142,LM1042-_TestBonding
	     SP = SP + 1              	// [0:14142]  
	     pop BP, PC from [SP]     	// [1:14142]  
L_58_11:	// 0x17ef
// BB:4 cycle count: 3
//14143  	}
//14144  	
//14145  	i = 0xb00;

LM1043:
	     .stabn 68,0,14145,LM1043-_TestBonding
	     R4 = 2816                	// [0:14145]  
	     [BP + 0] = R4            	// [2:14145]  i
L_58_12:	// 0x17f2
// BB:5 cycle count: 7
//14146  	while(i)

LM1044:
	     .stabn 68,0,14146,LM1044-_TestBonding
	     R4 = [BP + 0]            	// [0:14146]  i
	     cmp R4, 0                	// [2:14146]  
	     je L_58_13               	// [3:14146]  
BB6_PU58:	// 0x17f5
// BB:6 cycle count: 13
//14147  	{
//14148  		if(*P_IOB_Data&0x040)

LM1045:
	     .stabn 68,0,14148,LM1045-_TestBonding
	     R3 = 12292               	// [0:14148]  
	     R4 = 0                   	// [2:14148]  
	     DS = R4                  	// [3:14148]  
	     R4 = DS:[R3]             	// [4:14148]  
	     R4 = R4 & 64             	// [6:14148]  
	     cmp R4, 0                	// [8:14148]  
	     je L_58_15               	// [9:14148]  
BB7_PU58:	// 0x17fe
// BB:7 cycle count: 6
//14149  		{
//14150  			return 0;

LM1046:
	     .stabn 68,0,14150,LM1046-_TestBonding
	     SP = SP + 1              	// [0:14150]  
	     pop BP, PC from [SP]     	// [1:14150]  
L_58_15:	// 0x1800
// BB:8 cycle count: 4
//14151  		}
//14152  		else
//14153  		{
//14154  			i--;

LM1047:
	     .stabn 68,0,14154,LM1047-_TestBonding
	     R4 = [BP + 0]            	// [0:14154]  i
	     R4 = R4 - 1              	// [2:14154]  
	     [BP + 0] = R4            	// [3:14154]  i
L_58_14:	// 0x1803
// BB:9 cycle count: 3
//14155  		}
//14156  		WatchdogClear();

LM1048:
	     .stabn 68,0,14156,LM1048-_TestBonding
	     call _WatchdogClear      	// [0:14156]  WatchdogClear
BB10_PU58:	// 0x1805
// BB:10 cycle count: 9
//14157  		Delay_Xms_PowerOn(10);

LM1049:
	     .stabn 68,0,14157,LM1049-_TestBonding
	     SP = SP - 1              	// [0:14157]  
	     R3 = 10                  	// [1:14157]  
	     R4 = SP + 1              	// [2:14157]  
	     [R4] = R3                	// [4:14157]  
	     call _Delay_Xms_PowerOn  	// [6:14157]  Delay_Xms_PowerOn
BB11_PU58:	// 0x180c
// BB:11 cycle count: 5
	     SP = SP + 1              	// [0:14157]  
	     jmp L_58_12              	// [1:14157]  
L_58_13:	// 0x180e
// BB:12 cycle count: 3
//14158  	}		
//14159  	
//14160  	
//14161  	    //IIC_MasterInit();
//14162  	    Time_init();

LM1050:
	     .stabn 68,0,14162,LM1050-_TestBonding
	     call _Time_init          	// [0:14162]  Time_init
L_58_16:	// 0x1810
// BB:13 cycle count: 8
//14163  		while(i!=0xa0)

LM1051:
	     .stabn 68,0,14163,LM1051-_TestBonding
	     R4 = [BP + 0]            	// [0:14163]  i
	     cmp R4, 160              	// [2:14163]  
	     je L_58_17               	// [4:14163]  
BB14_PU58:	// 0x1814
// BB:14 cycle count: 3
//14164  	    {
//14165  	    	  WatchdogClear();

LM1052:
	     .stabn 68,0,14165,LM1052-_TestBonding
	     call _WatchdogClear      	// [0:14165]  WatchdogClear
BB15_PU58:	// 0x1816
// BB:15 cycle count: 9
//14166  		      i=i2c_read_byte(0x18);

LM1053:
	     .stabn 68,0,14166,LM1053-_TestBonding
	     SP = SP - 1              	// [0:14166]  
	     R3 = 24                  	// [1:14166]  
	     R4 = SP + 1              	// [2:14166]  
	     [R4] = R3                	// [4:14166]  
	     call _i2c_read_byte      	// [6:14166]  i2c_read_byte
BB16_PU58:	// 0x181d
// BB:16 cycle count: 10
	     SP = SP + 1              	// [0:14166]  
	     [BP + 0] = R1            	// [1:14166]  i
//14167  		      //call F_SACM_A1800_StartPlay
//14168  		      //call _BeepBeep_Along;
//14169  		     if(i!=0xa0)

LM1054:
	     .stabn 68,0,14169,LM1054-_TestBonding
	     R4 = [BP + 0]            	// [2:14169]  i
	     cmp R4, 160              	// [4:14169]  
	     je L_58_18               	// [6:14169]  
BB17_PU58:	// 0x1823
// BB:17 cycle count: 3
//14170  		     {
//14171  		       TestMic0();

LM1055:
	     .stabn 68,0,14171,LM1055-_TestBonding
	     call _TestMic0           	// [0:14171]  TestMic0
BB18_PU58:	// 0x1825
// BB:18 cycle count: 3
//14172  		       SP_RampDnDAC1();

LM1056:
	     .stabn 68,0,14172,LM1056-_TestBonding
	     call _SP_RampDnDAC1      	// [0:14172]  SP_RampDnDAC1
L_58_18:	// 0x1827
// BB:19 cycle count: 4

LM1057:
	     .stabn 68,0,14169,LM1057-_TestBonding
	     jmp L_58_16              	// [0:14169]  
L_58_17:	// 0x1828
// BB:20 cycle count: 3
//14173  		     }
//14174  	    }
//14175  	
//14176  	      IO_init_Wakeup();

LM1058:
	     .stabn 68,0,14176,LM1058-_TestBonding
	     call _IO_init_Wakeup     	// [0:14176]  IO_init_Wakeup
BB21_PU58:	// 0x182a
// BB:21 cycle count: 42
//14177  	      //*P_IOA_Buffer|=0x15;
//14178  	      // Light_all_off();	
//14179  	      
//14180  	      	*P_IOB_Buffer|=0x010;

LM1059:
	     .stabn 68,0,14180,LM1059-_TestBonding
	     R3 = 12293               	// [0:14180]  
	     R4 = 0                   	// [2:14180]  
	     DS = R4                  	// [3:14180]  
	     R4 = DS:[R3]             	// [4:14180]  
	     R4 = R4 | 16             	// [6:14180]  
	     R2 = 12293               	// [7:14180]  
	     R3 = 0                   	// [9:14180]  
	     DS = R3                  	// [10:14180]  
	     DS:[R2] = R4             	// [11:14180]  
//14181  	        *P_IOB_Attrib|=0x010;

LM1060:
	     .stabn 68,0,14181,LM1060-_TestBonding
	     R3 = 12295               	// [13:14181]  
	     R4 = 0                   	// [15:14181]  
	     DS = R4                  	// [16:14181]  
	     R4 = DS:[R3]             	// [17:14181]  
	     R4 = R4 | 16             	// [19:14181]  
	     R2 = 12295               	// [20:14181]  
	     R3 = 0                   	// [22:14181]  
	     DS = R3                  	// [23:14181]  
	     DS:[R2] = R4             	// [24:14181]  
//14182  	        *P_IOB_Dir|=0x010;

LM1061:
	     .stabn 68,0,14182,LM1061-_TestBonding
	     R3 = 12294               	// [26:14182]  
	     R4 = 0                   	// [28:14182]  
	     DS = R4                  	// [29:14182]  
	     R4 = DS:[R3]             	// [30:14182]  
	     R4 = R4 | 16             	// [32:14182]  
	     R2 = 12294               	// [33:14182]  
	     R3 = 0                   	// [35:14182]  
	     DS = R3                  	// [36:14182]  
	     DS:[R2] = R4             	// [37:14182]  
//14183             
//14184             	Motor_On();

LM1062:
	     .stabn 68,0,14184,LM1062-_TestBonding
	     call _Motor_On           	// [39:14184]  Motor_On
BB22_PU58:	// 0x184d
// BB:22 cycle count: 10
//14185             Led_OFF_Some(LED1_R|LED3_R);	      

LM1063:
	     .stabn 68,0,14185,LM1063-_TestBonding
	     SP = SP - 1              	// [0:14185]  
	     R3 = 260                 	// [1:14185]  
	     R4 = SP + 1              	// [3:14185]  
	     [R4] = R3                	// [5:14185]  
	     call _Led_OFF_Some       	// [7:14185]  Led_OFF_Some
BB23_PU58:	// 0x1855
// BB:23 cycle count: 9
//14186  	      //Led_OFF_Some(LED1_R|LED2_R|LED3_R|LED4_R);
//14187  	      Delay1xms(2000);

LM1064:
	     .stabn 68,0,14187,LM1064-_TestBonding
	     R3 = 2000                	// [0:14187]  
	     R4 = SP + 1              	// [2:14187]  
	     [R4] = R3                	// [4:14187]  
	     call _Delay1xms          	// [6:14187]  Delay1xms
BB24_PU58:	// 0x185c
// BB:24 cycle count: 4
	     SP = SP + 1              	// [0:14187]  
//14188  	     // *P_IOA_Buffer&=~0x15;
//14189  	      Light_all_off();	

LM1065:
	     .stabn 68,0,14189,LM1065-_TestBonding
	     call _Light_all_off      	// [1:14189]  Light_all_off
BB25_PU58:	// 0x185f
// BB:25 cycle count: 10
//14190  	      Led_OFF_Some(LED1_G|LED3_G);	

LM1066:
	     .stabn 68,0,14190,LM1066-_TestBonding
	     SP = SP - 1              	// [0:14190]  
	     R3 = 130                 	// [1:14190]  
	     R4 = SP + 1              	// [3:14190]  
	     [R4] = R3                	// [5:14190]  
	     call _Led_OFF_Some       	// [7:14190]  Led_OFF_Some
BB26_PU58:	// 0x1867
// BB:26 cycle count: 9
//14191  	      Delay1xms(2000);

LM1067:
	     .stabn 68,0,14191,LM1067-_TestBonding
	     R3 = 2000                	// [0:14191]  
	     R4 = SP + 1              	// [2:14191]  
	     [R4] = R3                	// [4:14191]  
	     call _Delay1xms          	// [6:14191]  Delay1xms
BB27_PU58:	// 0x186e
// BB:27 cycle count: 4
	     SP = SP + 1              	// [0:14191]  
//14192  	      Light_all_off();	

LM1068:
	     .stabn 68,0,14192,LM1068-_TestBonding
	     call _Light_all_off      	// [1:14192]  Light_all_off
BB28_PU58:	// 0x1871
// BB:28 cycle count: 10
//14193  	      
//14194  	      Led_OFF_Some(LED1_B|LED3_B);	

LM1069:
	     .stabn 68,0,14194,LM1069-_TestBonding
	     SP = SP - 1              	// [0:14194]  
	     R3 = 65                  	// [1:14194]  
	     R4 = SP + 1              	// [3:14194]  
	     [R4] = R3                	// [5:14194]  
	     call _Led_OFF_Some       	// [7:14194]  Led_OFF_Some
BB29_PU58:	// 0x1879
// BB:29 cycle count: 9
//14195  	      Delay1xms(2000);

LM1070:
	     .stabn 68,0,14195,LM1070-_TestBonding
	     R3 = 2000                	// [0:14195]  
	     R4 = SP + 1              	// [2:14195]  
	     [R4] = R3                	// [4:14195]  
	     call _Delay1xms          	// [6:14195]  Delay1xms
BB30_PU58:	// 0x1880
// BB:30 cycle count: 4
	     SP = SP + 1              	// [0:14195]  
//14196  	      Light_all_off();

LM1071:
	     .stabn 68,0,14196,LM1071-_TestBonding
	     call _Light_all_off      	// [1:14196]  Light_all_off
BB31_PU58:	// 0x1883
// BB:31 cycle count: 45
//14197  	      
//14198  	      	*P_IOB_Buffer&=~0x010;

LM1072:
	     .stabn 68,0,14198,LM1072-_TestBonding
	     R3 = 12293               	// [0:14198]  
	     R4 = 0                   	// [2:14198]  
	     DS = R4                  	// [3:14198]  
	     R4 = DS:[R3]             	// [4:14198]  
	     R2 = R4 & 65519          	// [6:14198]  
	     R3 = 12293               	// [8:14198]  
	     R4 = 0                   	// [10:14198]  
	     DS = R4                  	// [11:14198]  
	     DS:[R3] = R2             	// [12:14198]  
//14199  	      	 *P_IOB_Dir&=~0x010;

LM1073:
	     .stabn 68,0,14199,LM1073-_TestBonding
	     R3 = 12294               	// [14:14199]  
	     R4 = 0                   	// [16:14199]  
	     DS = R4                  	// [17:14199]  
	     R4 = DS:[R3]             	// [18:14199]  
	     R2 = R4 & 65519          	// [20:14199]  
	     R3 = 12294               	// [22:14199]  
	     R4 = 0                   	// [24:14199]  
	     DS = R4                  	// [25:14199]  
	     DS:[R3] = R2             	// [26:14199]  
//14200  	        *P_IOB_Attrib&=~0x010;

LM1074:
	     .stabn 68,0,14200,LM1074-_TestBonding
	     R3 = 12295               	// [28:14200]  
	     R4 = 0                   	// [30:14200]  
	     DS = R4                  	// [31:14200]  
	     R4 = DS:[R3]             	// [32:14200]  
	     R2 = R4 & 65519          	// [34:14200]  
	     R3 = 12295               	// [36:14200]  
	     R4 = 0                   	// [38:14200]  
	     DS = R4                  	// [39:14200]  
	     DS:[R3] = R2             	// [40:14200]  
//14201  	       
//14202  	      	Motor_Off();

LM1075:
	     .stabn 68,0,14202,LM1075-_TestBonding
	     call _Motor_Off          	// [42:14202]  Motor_Off
BB32_PU58:	// 0x18a9
// BB:32 cycle count: 10
//14203  	      
//14204  	      
//14205  	      Led_OFF_Some(LED2_R|LED4_R);	  

LM1076:
	     .stabn 68,0,14205,LM1076-_TestBonding
	     SP = SP - 1              	// [0:14205]  
	     R3 = 2080                	// [1:14205]  
	     R4 = SP + 1              	// [3:14205]  
	     [R4] = R3                	// [5:14205]  
	     call _Led_OFF_Some       	// [7:14205]  Led_OFF_Some
BB33_PU58:	// 0x18b1
// BB:33 cycle count: 9
//14206  	      Delay1xms(2000);

LM1077:
	     .stabn 68,0,14206,LM1077-_TestBonding
	     R3 = 2000                	// [0:14206]  
	     R4 = SP + 1              	// [2:14206]  
	     [R4] = R3                	// [4:14206]  
	     call _Delay1xms          	// [6:14206]  Delay1xms
BB34_PU58:	// 0x18b8
// BB:34 cycle count: 4
	     SP = SP + 1              	// [0:14206]  
//14207  	      Light_all_off();  

LM1078:
	     .stabn 68,0,14207,LM1078-_TestBonding
	     call _Light_all_off      	// [1:14207]  Light_all_off
BB35_PU58:	// 0x18bb
// BB:35 cycle count: 10
//14208  	      
//14209  	      Led_OFF_Some(LED2_G|LED4_G);	  

LM1079:
	     .stabn 68,0,14209,LM1079-_TestBonding
	     SP = SP - 1              	// [0:14209]  
	     R3 = 1040                	// [1:14209]  
	     R4 = SP + 1              	// [3:14209]  
	     [R4] = R3                	// [5:14209]  
	     call _Led_OFF_Some       	// [7:14209]  Led_OFF_Some
BB36_PU58:	// 0x18c3
// BB:36 cycle count: 9
//14210  	      Delay1xms(2000);

LM1080:
	     .stabn 68,0,14210,LM1080-_TestBonding
	     R3 = 2000                	// [0:14210]  
	     R4 = SP + 1              	// [2:14210]  
	     [R4] = R3                	// [4:14210]  
	     call _Delay1xms          	// [6:14210]  Delay1xms
BB37_PU58:	// 0x18ca
// BB:37 cycle count: 4
	     SP = SP + 1              	// [0:14210]  
//14211  	      Light_all_off(); 	      

LM1081:
	     .stabn 68,0,14211,LM1081-_TestBonding
	     call _Light_all_off      	// [1:14211]  Light_all_off
BB38_PU58:	// 0x18cd
// BB:38 cycle count: 10
//14212  	      
//14213  	        
//14214  	       Led_OFF_Some(LED2_B|LED4_B);	  

LM1082:
	     .stabn 68,0,14214,LM1082-_TestBonding
	     SP = SP - 1              	// [0:14214]  
	     R3 = 520                 	// [1:14214]  
	     R4 = SP + 1              	// [3:14214]  
	     [R4] = R3                	// [5:14214]  
	     call _Led_OFF_Some       	// [7:14214]  Led_OFF_Some
BB39_PU58:	// 0x18d5
// BB:39 cycle count: 20
	     SP = SP + 1              	// [0:14214]  
	//;;
	INT OFF
	//;;
//14218  	    // *P_IOA_Buffer|=0x0a;
//14219  	     // Delay1xms(500);
//14220  	     
//14221   		 __asm("INT OFF");
//14222    	     *(P_INT_Ctrl) =0;

LM1083:
	     .stabn 68,0,14222,LM1083-_TestBonding
	     R2 = 0                   	// [3:14222]  
	     R3 = 12368               	// [4:14222]  
	     R4 = 0                   	// [6:14222]  
	     DS = R4                  	// [7:14222]  
	     DS:[R3] = R2             	// [8:14222]  
//14223    	     *(P_INT2_Ctrl) =0;

LM1084:
	     .stabn 68,0,14223,LM1084-_TestBonding
	     R2 = 0                   	// [10:14223]  
	     R3 = 12371               	// [11:14223]  
	     R4 = 0                   	// [13:14223]  
	     DS = R4                  	// [14:14223]  
	     DS:[R3] = R2             	// [15:14223]  
//14224            CheckSum_SPIFlash();	   //ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½È·ï¿½ï¿½Ò»Ö±beepbeepï¿½ï¿½

LM1085:
	     .stabn 68,0,14224,LM1085-_TestBonding
	     call _CheckSum_SPIFlash  	// [17:14224]  CheckSum_SPIFlash
BB40_PU58:	// 0x18e7
// BB:40 cycle count: 3
//14225    	     // Time_init();	     
//14226  	     // *P_IOA_Buffer&=~0x0a;  
//14227  	      Light_all_off();	      

LM1086:
	     .stabn 68,0,14227,LM1086-_TestBonding
	     call _Light_all_off      	// [0:14227]  Light_all_off
BB41_PU58:	// 0x18e9
// BB:41 cycle count: 6
	     SP = SP + 1              	// [0:14227]  
	     pop BP, PC from [SP]     	// [1:14227]  
LBE51:
	.endp	
	     .stabn 192,0,0,LBB51-_TestBonding
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE51-_TestBonding
LME59:
	     .stabf LME59-_TestBonding

.iram
	     .stabs "Pokenm_LQ:G32=ar3;0;9;4",32,0,0,_Pokenm_LQ
.public	_Pokenm_LQ
_Pokenm_LQ:	// 0x8
	.dw 10 dup(0)
	     .stabs "InCollection_Pok:G32",32,0,0,_InCollection_Pok
.public	_InCollection_Pok
_InCollection_Pok:	// 0x12
	.dw 10 dup(0)
	     .stabs "Pokecatch_Pok:G32",32,0,0,_Pokecatch_Pok
.public	_Pokecatch_Pok
_Pokecatch_Pok:	// 0x1c
	.dw 10 dup(0)
	     .stabs "Mission_Success:G33=ar3;0;4;4",32,0,0,_Mission_Success
.public	_Mission_Success
_Mission_Success:	// 0x26
	.dw 5 dup(0)
.external _SPI_ReadAByte
.external _SPI_ReadAWord_Big
.external _TimeCnt
.external _Light_all_off
.external _MoveOnflag
.external _G_Sensor_Status
.external _PlayA1800_Elements
.external _Mov_Detected
.external _MoveSPIDriverToRAM
.external _SPI_Flash_ReadNWords
.external _SPI_Flash_Sector_Erase
.external _SPI_Flash_SendNWords
.external _WatchdogClear
.external _PauseFlag
.external _CheaterFlag
.external _SACM_A1800_Status
.external _HZ_1K_flag
.external _sensor_read_xyz
.external _G_Sensor_Check
.external _Sum_X
.external _ACC_X
.external _Sum_Y
.external _ACC_Y
.external _Sum_Z
.external _ACC_Z
.external _i_g
.external _G_Sensor_Real
.external _check_Standy_X
.external _check_Standy_Y
.external _check_Standy_Z
.external _LongPressflag
.external _Key
.external _Pressflag
.external _TwoKeyflag
.external _A1800_Flag
.external _SP_RampUpDAC1_Other
.external _SACM_A1800_Resume
.external _Pause_Process
.external _SACM_A1800_ServiceLoop
.external _OtherSph_Random_Value
.external _G_X_A
.external _G_X_M
.external _G_Y_A
.external _G_Y_M
.external _G_Z_A
.external _G_Z_M
.external _Set_Led_RGB
.external _Clean_LFX_Led
.external _PlayA1800_Other
.external _Clean_Led_Color
.external _FailV
.external _Clean_LFX_Color
.external _Play_Seq
.external _WaitAction
.external _PlayA1800_ElementsInit
.external _SACM_A1800_Stop
.external _Motor_On
.external _Motor_Off
.external _LED1_RGB
.external _LED2_RGB
.external _LED3_RGB
.external _LFX_Led
.external _System_ServiceLoop
.external _mc3416_Standby
.external _Sleep_Io
.external _Sleep
.external _Sys_clock_init_Only
.external _IO_init_Wakeup
.external _Set_Sleep_IO
.external _Sys_clock_init
.external _Time_init
.external _Key_Scan_Init_Wakeup
.external _IIC_MasterInit
.external _mc3416_init
.external _Delay_Xms_PowerOn
.external _Get_Standy
.external _CheckSum_SPIFlash
.external _Key_Debounce
.external _i2c_read_byte
.external _TestMic0
.external _SP_RampDnDAC1
.external _Delay1xms
.external __modu1
.external __divi2
