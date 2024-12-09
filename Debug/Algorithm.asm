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
// 498  //	return SPI_ReadAByte(Addr);
// 499  //}
// 500  
// 501  unsigned GetSpeed(unsigned lQuestionIdx)
// 502  {

LM1:
	     .stabn 68,0,502,LM1-_GetSpeed
BB1_PU0:	// 0x0
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:502]  
	     SP = SP - 2              	// [2:502]  
	     BP = SP + 1              	// [3:502]  
LBB2:
// 503  	unsigned long Addr;
// 504  	Addr = lQuestionIdx + C_SpeedAddr;

LM2:
	     .stabn 68,0,504,LM2-_GetSpeed
	     R4 = [BP + 5]            	// [5:504]  lQuestionIdx
	     R4 = R4 + 32500          	// [7:504]  
	     R3 = 0                   	// [9:504]  
	     [BP + 0] = R4            	// [10:504]  Addr
	     [BP + 1] = R3            	// [11:504]  Addr+1
// 505  	return SPI_ReadAByte(Addr);

LM3:
	     .stabn 68,0,505,LM3-_GetSpeed
	     SP = SP - 2              	// [12:505]  
	     R2 = [BP + 0]            	// [13:505]  Addr
	     R3 = [BP + 1]            	// [15:505]  Addr+1
	     R4 = SP + 1              	// [17:505]  
	     [R4++] = R2              	// [19:505]  
	     [R4] = R3                	// [21:505]  
	     call _SPI_ReadAByte      	// [23:505]  SPI_ReadAByte
BB2_PU0:	// 0x13
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:505]  
	     pop BP, PC from [SP]     	// [1:505]  
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
	     .stabs "Mem0:G21=s9Mission_Cur:4,0,16;Mission_Que:4,16,16;Arm_Mode:4,32,16;\\",128,0,0,0
.stabs "MissionZ_flag:4,48,16;Reserve:4,64,16;firstFlag_23b:22=s1:23=u1BitCTL:4,0,16;\\",128,0,0,0
.stabs "BitCTL_f:24=s1TokenText:4,0,1;PowerON:4,1,1;OSC_CORE:4,2,1;\\",128,0,0,0
.stabs "EXT_CLK:4,3,1;RESERVED0:4,4,1;TEST_EN:4,5,1;RESERVED1:4,6,10;;,0,16;;,0,16;;,80,16;\\",128,0,0,0
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
	     .stabs "timeovercnt:G4",32,0,0,_timeovercnt
.public	_timeovercnt
_timeovercnt:	// 0x51
	.dw	0
	// end of initialization for timeovercnt
	     .stabs "Led_Data_Play:G25=ar3;0;5;4",32,0,0,_Led_Data_Play
.public	_Led_Data_Play
_Led_Data_Play:	// 0x52
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	// end of initialization for Led_Data_Play
	     .stabs "PassFlag:G4",32,0,0,_PassFlag
.public	_PassFlag
_PassFlag:	// 0x58
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
// 506  }
// 507  
// 508  unsigned GetWalk(unsigned lQuestionIdx)
// 509  {

LM4:
	     .stabn 68,0,509,LM4-_GetWalk
BB1_PU1:	// 0x15
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:509]  
	     SP = SP - 2              	// [2:509]  
	     BP = SP + 1              	// [3:509]  
LBB3:
// 510  	unsigned long Addr;
// 511  	Addr = lQuestionIdx + C_TableWalkAddr;

LM5:
	     .stabn 68,0,511,LM5-_GetWalk
	     R3 = [BP + 5]            	// [5:511]  lQuestionIdx
	     R4 = 0                   	// [7:511]  
	     R3 = R3 + 33500          	// [8:511]  
	     R4 = R4 + 0, Carry       	// [10:511]  
	     [BP + 0] = R3            	// [11:511]  Addr
	     [BP + 1] = R4            	// [12:511]  Addr+1
// 512  	return SPI_ReadAByte(Addr);

LM6:
	     .stabn 68,0,512,LM6-_GetWalk
	     SP = SP - 2              	// [13:512]  
	     R2 = [BP + 0]            	// [14:512]  Addr
	     R3 = [BP + 1]            	// [16:512]  Addr+1
	     R4 = SP + 1              	// [18:512]  
	     [R4++] = R2              	// [20:512]  
	     [R4] = R3                	// [22:512]  
	     call _SPI_ReadAByte      	// [24:512]  SPI_ReadAByte
BB2_PU1:	// 0x29
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:512]  
	     pop BP, PC from [SP]     	// [1:512]  
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
// 513  }
// 514  unsigned GetSize(unsigned lQuestionIdx)
// 515  {

LM7:
	     .stabn 68,0,515,LM7-_GetSize
BB1_PU2:	// 0x2b
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:515]  
	     SP = SP - 2              	// [2:515]  
	     BP = SP + 1              	// [3:515]  
LBB4:
// 516  	unsigned long Addr;
// 517  	Addr = lQuestionIdx + C_TableSizeAddr;

LM8:
	     .stabn 68,0,517,LM8-_GetSize
	     R3 = [BP + 5]            	// [5:517]  lQuestionIdx
	     R4 = 0                   	// [7:517]  
	     R3 = R3 + 34500          	// [8:517]  
	     R4 = R4 + 0, Carry       	// [10:517]  
	     [BP + 0] = R3            	// [11:517]  Addr
	     [BP + 1] = R4            	// [12:517]  Addr+1
// 518  	return SPI_ReadAByte(Addr);

LM9:
	     .stabn 68,0,518,LM9-_GetSize
	     SP = SP - 2              	// [13:518]  
	     R2 = [BP + 0]            	// [14:518]  Addr
	     R3 = [BP + 1]            	// [16:518]  Addr+1
	     R4 = SP + 1              	// [18:518]  
	     [R4++] = R2              	// [20:518]  
	     [R4] = R3                	// [22:518]  
	     call _SPI_ReadAByte      	// [24:518]  SPI_ReadAByte
BB2_PU2:	// 0x3f
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:518]  
	     pop BP, PC from [SP]     	// [1:518]  
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
// 519  }
// 520  unsigned GetSpecial(unsigned lQuestionIdx)
// 521  {

LM10:
	     .stabn 68,0,521,LM10-_GetSpecial
BB1_PU3:	// 0x41
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:521]  
	     SP = SP - 2              	// [2:521]  
	     BP = SP + 1              	// [3:521]  
LBB5:
// 522  	unsigned long Addr;
// 523  	Addr = lQuestionIdx + C_MoveSpecialAddr;

LM11:
	     .stabn 68,0,523,LM11-_GetSpecial
	     R3 = [BP + 5]            	// [5:523]  lQuestionIdx
	     R4 = 0                   	// [7:523]  
	     R3 = R3 + 35500          	// [8:523]  
	     R4 = R4 + 0, Carry       	// [10:523]  
	     [BP + 0] = R3            	// [11:523]  Addr
	     [BP + 1] = R4            	// [12:523]  Addr+1
// 524  	return SPI_ReadAByte(Addr);

LM12:
	     .stabn 68,0,524,LM12-_GetSpecial
	     SP = SP - 2              	// [13:524]  
	     R2 = [BP + 0]            	// [14:524]  Addr
	     R3 = [BP + 1]            	// [16:524]  Addr+1
	     R4 = SP + 1              	// [18:524]  
	     [R4++] = R2              	// [20:524]  
	     [R4] = R3                	// [22:524]  
	     call _SPI_ReadAByte      	// [24:524]  SPI_ReadAByte
BB2_PU3:	// 0x55
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:524]  
	     pop BP, PC from [SP]     	// [1:524]  
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
// 525  }
// 526  unsigned GetPower(unsigned lQuestionIdx)
// 527  {

LM13:
	     .stabn 68,0,527,LM13-_GetPower
BB1_PU4:	// 0x57
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:527]  
	     SP = SP - 2              	// [2:527]  
	     BP = SP + 1              	// [3:527]  
LBB6:
// 528  	unsigned long Addr;
// 529  	Addr = lQuestionIdx + C_TablePowerAddr;

LM14:
	     .stabn 68,0,529,LM14-_GetPower
	     R3 = [BP + 5]            	// [5:529]  lQuestionIdx
	     R4 = 0                   	// [7:529]  
	     R3 = R3 + 36500          	// [8:529]  
	     R4 = R4 + 0, Carry       	// [10:529]  
	     [BP + 0] = R3            	// [11:529]  Addr
	     [BP + 1] = R4            	// [12:529]  Addr+1
// 530  	return SPI_ReadAByte(Addr);

LM15:
	     .stabn 68,0,530,LM15-_GetPower
	     SP = SP - 2              	// [13:530]  
	     R2 = [BP + 0]            	// [14:530]  Addr
	     R3 = [BP + 1]            	// [16:530]  Addr+1
	     R4 = SP + 1              	// [18:530]  
	     [R4++] = R2              	// [20:530]  
	     [R4] = R3                	// [22:530]  
	     call _SPI_ReadAByte      	// [24:530]  SPI_ReadAByte
BB2_PU4:	// 0x6b
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:530]  
	     pop BP, PC from [SP]     	// [1:530]  
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
// 531  }
// 532  unsigned GetEnvir(unsigned lQuestionIdx)
// 533  {

LM16:
	     .stabn 68,0,533,LM16-_GetEnvir
BB1_PU5:	// 0x6d
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:533]  
	     SP = SP - 2              	// [2:533]  
	     BP = SP + 1              	// [3:533]  
LBB7:
// 534  	unsigned long Addr;
// 535  	Addr = lQuestionIdx + C_MissionEnvirAddr;

LM17:
	     .stabn 68,0,535,LM17-_GetEnvir
	     R3 = [BP + 5]            	// [5:535]  lQuestionIdx
	     R4 = 0                   	// [7:535]  
	     R3 = R3 + 37500          	// [8:535]  
	     R4 = R4 + 0, Carry       	// [10:535]  
	     [BP + 0] = R3            	// [11:535]  Addr
	     [BP + 1] = R4            	// [12:535]  Addr+1
// 536  	return SPI_ReadAByte(Addr);

LM18:
	     .stabn 68,0,536,LM18-_GetEnvir
	     SP = SP - 2              	// [13:536]  
	     R2 = [BP + 0]            	// [14:536]  Addr
	     R3 = [BP + 1]            	// [16:536]  Addr+1
	     R4 = SP + 1              	// [18:536]  
	     [R4++] = R2              	// [20:536]  
	     [R4] = R3                	// [22:536]  
	     call _SPI_ReadAByte      	// [24:536]  SPI_ReadAByte
BB2_PU5:	// 0x81
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:536]  
	     pop BP, PC from [SP]     	// [1:536]  
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
// 537  }
// 538  
// 539  unsigned GetMission_Type(unsigned lQuestionIdx)
// 540  {

LM19:
	     .stabn 68,0,540,LM19-_GetMission_Type
BB1_PU6:	// 0x83
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:540]  
	     SP = SP - 2              	// [2:540]  
	     BP = SP + 1              	// [3:540]  
LBB8:
// 541  	unsigned long Addr;
// 542  	Addr = lQuestionIdx + C_Mission_TypeAddr;

LM20:
	     .stabn 68,0,542,LM20-_GetMission_Type
	     R3 = [BP + 5]            	// [5:542]  lQuestionIdx
	     R4 = 0                   	// [7:542]  
	     R3 = R3 + 42500          	// [8:542]  
	     R4 = R4 + 0, Carry       	// [10:542]  
	     [BP + 0] = R3            	// [11:542]  Addr
	     [BP + 1] = R4            	// [12:542]  Addr+1
// 543  	return SPI_ReadAByte(Addr);

LM21:
	     .stabn 68,0,543,LM21-_GetMission_Type
	     SP = SP - 2              	// [13:543]  
	     R2 = [BP + 0]            	// [14:543]  Addr
	     R3 = [BP + 1]            	// [16:543]  Addr+1
	     R4 = SP + 1              	// [18:543]  
	     [R4++] = R2              	// [20:543]  
	     [R4] = R3                	// [22:543]  
	     call _SPI_ReadAByte      	// [24:543]  SPI_ReadAByte
BB2_PU6:	// 0x97
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:543]  
	     pop BP, PC from [SP]     	// [1:543]  
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
// 544  }
// 545  
// 546  unsigned GetElement_SP(unsigned ElementsIdx)
// 547  {

LM22:
	     .stabn 68,0,547,LM22-_GetElement_SP
BB1_PU7:	// 0x99
// BB:1 cycle count: 28
	     push BP to [SP]          	// [0:547]  
	     SP = SP - 2              	// [2:547]  
	     BP = SP + 1              	// [3:547]  
LBB9:
// 548  	unsigned long Addr;
// 549  	Addr = ElementsIdx*2 + C_Element_SP ;

LM23:
	     .stabn 68,0,549,LM23-_GetElement_SP
	     R4 = [BP + 5]            	// [5:549]  ElementsIdx
	     R3 = R4 lsl 1            	// [7:549]  
	     R4 = 0                   	// [8:549]  
	     R3 = R3 + 47400          	// [9:549]  
	     R4 = R4 + 0, Carry       	// [11:549]  
	     [BP + 0] = R3            	// [12:549]  Addr
	     [BP + 1] = R4            	// [13:549]  Addr+1
// 550  	return SPI_ReadAWord_Big(Addr);

LM24:
	     .stabn 68,0,550,LM24-_GetElement_SP
	     SP = SP - 2              	// [14:550]  
	     R2 = [BP + 0]            	// [15:550]  Addr
	     R3 = [BP + 1]            	// [17:550]  Addr+1
	     R4 = SP + 1              	// [19:550]  
	     [R4++] = R2              	// [21:550]  
	     [R4] = R3                	// [23:550]  
	     call _SPI_ReadAWord_Big  	// [25:550]  SPI_ReadAWord_Big
BB2_PU7:	// 0xae
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:550]  
	     pop BP, PC from [SP]     	// [1:550]  
LBE9:
	.endp	
	     .stabs "ElementsIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB9-_GetElement_SP
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE9-_GetElement_SP
LME8:
	     .stabf LME8-_GetElement_SP
.code
	     .stabs "GetElement_CombatSP:F4",36,0,0,_GetElement_CombatSP

	// Program Unit: GetElement_CombatSP
.public	_GetElement_CombatSP
_GetElement_CombatSP: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 551  }
// 552  
// 553  
// 554  unsigned GetElement_CombatSP(unsigned ElementsIdx)
// 555  {

LM25:
	     .stabn 68,0,555,LM25-_GetElement_CombatSP
BB1_PU8:	// 0xb0
// BB:1 cycle count: 28
	     push BP to [SP]          	// [0:555]  
	     SP = SP - 2              	// [2:555]  
	     BP = SP + 1              	// [3:555]  
LBB10:
// 556  	unsigned long Addr;
// 557  	Addr = ElementsIdx*2 + T_Combat_SP ;

LM26:
	     .stabn 68,0,557,LM26-_GetElement_CombatSP
	     R4 = [BP + 5]            	// [5:557]  ElementsIdx
	     R3 = R4 lsl 1            	// [7:557]  
	     R4 = 0                   	// [8:557]  
	     R3 = R3 + 36600          	// [9:557]  
	     R4 = R4 + 0, Carry       	// [11:557]  
	     [BP + 0] = R3            	// [12:557]  Addr
	     [BP + 1] = R4            	// [13:557]  Addr+1
// 558  	return SPI_ReadAWord_Big(Addr);

LM27:
	     .stabn 68,0,558,LM27-_GetElement_CombatSP
	     SP = SP - 2              	// [14:558]  
	     R2 = [BP + 0]            	// [15:558]  Addr
	     R3 = [BP + 1]            	// [17:558]  Addr+1
	     R4 = SP + 1              	// [19:558]  
	     [R4++] = R2              	// [21:558]  
	     [R4] = R3                	// [23:558]  
	     call _SPI_ReadAWord_Big  	// [25:558]  SPI_ReadAWord_Big
BB2_PU8:	// 0xc5
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:558]  
	     pop BP, PC from [SP]     	// [1:558]  
LBE10:
	.endp	
	     .stabs "ElementsIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB10-_GetElement_CombatSP
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE10-_GetElement_CombatSP
LME9:
	     .stabf LME9-_GetElement_CombatSP
.code
	     .stabs "Get_Combat_Mov:F4",36,0,0,_Get_Combat_Mov

	// Program Unit: Get_Combat_Mov
.public	_Get_Combat_Mov
_Get_Combat_Mov: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 559  }
// 560  
// 561  unsigned Get_Combat_Mov(unsigned ElementsIdx)
// 562  {

LM28:
	     .stabn 68,0,562,LM28-_Get_Combat_Mov
BB1_PU9:	// 0xc7
// BB:1 cycle count: 28
	     push BP to [SP]          	// [0:562]  
	     SP = SP - 2              	// [2:562]  
	     BP = SP + 1              	// [3:562]  
LBB11:
// 563  	unsigned long Addr;
// 564  	Addr = ElementsIdx*2 + T_Combat_Mov ;

LM29:
	     .stabn 68,0,564,LM29-_Get_Combat_Mov
	     R4 = [BP + 5]            	// [5:564]  ElementsIdx
	     R3 = R4 lsl 1            	// [7:564]  
	     R4 = 0                   	// [8:564]  
	     R3 = R3 + 36700          	// [9:564]  
	     R4 = R4 + 0, Carry       	// [11:564]  
	     [BP + 0] = R3            	// [12:564]  Addr
	     [BP + 1] = R4            	// [13:564]  Addr+1
// 565  	return SPI_ReadAWord_Big(Addr);

LM30:
	     .stabn 68,0,565,LM30-_Get_Combat_Mov
	     SP = SP - 2              	// [14:565]  
	     R2 = [BP + 0]            	// [15:565]  Addr
	     R3 = [BP + 1]            	// [17:565]  Addr+1
	     R4 = SP + 1              	// [19:565]  
	     [R4++] = R2              	// [21:565]  
	     [R4] = R3                	// [23:565]  
	     call _SPI_ReadAWord_Big  	// [25:565]  SPI_ReadAWord_Big
BB2_PU9:	// 0xdc
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:565]  
	     pop BP, PC from [SP]     	// [1:565]  
LBE11:
	.endp	
	     .stabs "ElementsIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB11-_Get_Combat_Mov
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE11-_Get_Combat_Mov
LME10:
	     .stabf LME10-_Get_Combat_Mov
.code
	     .stabs "Get_Combat_Gr:F4",36,0,0,_Get_Combat_Gr

	// Program Unit: Get_Combat_Gr
.public	_Get_Combat_Gr
_Get_Combat_Gr: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 566  }
// 567  
// 568  unsigned Get_Combat_Gr(unsigned lQuestionIdx)
// 569  {

LM31:
	     .stabn 68,0,569,LM31-_Get_Combat_Gr
BB1_PU10:	// 0xde
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:569]  
	     SP = SP - 2              	// [2:569]  
	     BP = SP + 1              	// [3:569]  
LBB12:
// 570  	unsigned long Addr;
// 571  	Addr = lQuestionIdx + T_Combat_Group;

LM32:
	     .stabn 68,0,571,LM32-_Get_Combat_Gr
	     R3 = [BP + 5]            	// [5:571]  lQuestionIdx
	     R4 = 0                   	// [7:571]  
	     R3 = R3 + 36800          	// [8:571]  
	     R4 = R4 + 0, Carry       	// [10:571]  
	     [BP + 0] = R3            	// [11:571]  Addr
	     [BP + 1] = R4            	// [12:571]  Addr+1
// 572  	return SPI_ReadAByte(Addr);

LM33:
	     .stabn 68,0,572,LM33-_Get_Combat_Gr
	     SP = SP - 2              	// [13:572]  
	     R2 = [BP + 0]            	// [14:572]  Addr
	     R3 = [BP + 1]            	// [16:572]  Addr+1
	     R4 = SP + 1              	// [18:572]  
	     [R4++] = R2              	// [20:572]  
	     [R4] = R3                	// [22:572]  
	     call _SPI_ReadAByte      	// [24:572]  SPI_ReadAByte
BB2_PU10:	// 0xf2
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:572]  
	     pop BP, PC from [SP]     	// [1:572]  
LBE12:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB12-_Get_Combat_Gr
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE12-_Get_Combat_Gr
LME11:
	     .stabf LME11-_Get_Combat_Gr
.code
	     .stabs "GetEnvir_Pok:F4",36,0,0,_GetEnvir_Pok

	// Program Unit: GetEnvir_Pok
.public	_GetEnvir_Pok
_GetEnvir_Pok: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 573  }
// 574  
// 575  
// 576  unsigned GetEnvir_Pok(unsigned lQuestionIdx)
// 577  {

LM34:
	     .stabn 68,0,577,LM34-_GetEnvir_Pok
BB1_PU11:	// 0xf4
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:577]  
	     SP = SP - 2              	// [2:577]  
	     BP = SP + 1              	// [3:577]  
LBB13:
// 578  	unsigned long Addr;
// 579  	Addr = lQuestionIdx + C_PokEnvirAddr;

LM35:
	     .stabn 68,0,579,LM35-_GetEnvir_Pok
	     R3 = [BP + 5]            	// [5:579]  lQuestionIdx
	     R4 = 0                   	// [7:579]  
	     R3 = R3 + 49400          	// [8:579]  
	     R4 = R4 + 0, Carry       	// [10:579]  
	     [BP + 0] = R3            	// [11:579]  Addr
	     [BP + 1] = R4            	// [12:579]  Addr+1
// 580  	return SPI_ReadAByte(Addr);

LM36:
	     .stabn 68,0,580,LM36-_GetEnvir_Pok
	     SP = SP - 2              	// [13:580]  
	     R2 = [BP + 0]            	// [14:580]  Addr
	     R3 = [BP + 1]            	// [16:580]  Addr+1
	     R4 = SP + 1              	// [18:580]  
	     [R4++] = R2              	// [20:580]  
	     [R4] = R3                	// [22:580]  
	     call _SPI_ReadAByte      	// [24:580]  SPI_ReadAByte
BB2_PU11:	// 0x108
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:580]  
	     pop BP, PC from [SP]     	// [1:580]  
LBE13:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB13-_GetEnvir_Pok
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE13-_GetEnvir_Pok
LME12:
	     .stabf LME12-_GetEnvir_Pok
.code
	     .stabs "GetMission_name:F4",36,0,0,_GetMission_name

	// Program Unit: GetMission_name
.public	_GetMission_name
_GetMission_name: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 581  }
// 582  
// 583  
// 584  unsigned GetMission_name(unsigned ElementsIdx)
// 585  {

LM37:
	     .stabn 68,0,585,LM37-_GetMission_name
BB1_PU12:	// 0x10a
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:585]  
	     SP = SP - 2              	// [2:585]  
	     BP = SP + 1              	// [3:585]  
LBB14:
// 586  	unsigned long Addr;
// 587  	Addr = ElementsIdx + T_Mission_name;

LM38:
	     .stabn 68,0,587,LM38-_GetMission_name
	     R4 = [BP + 5]            	// [5:587]  ElementsIdx
	     R4 = R4 + 1000           	// [7:587]  
	     R3 = 0                   	// [9:587]  
	     [BP + 0] = R4            	// [10:587]  Addr
	     [BP + 1] = R3            	// [11:587]  Addr+1
// 588  	return SPI_ReadAByte(Addr);

LM39:
	     .stabn 68,0,588,LM39-_GetMission_name
	     SP = SP - 2              	// [12:588]  
	     R2 = [BP + 0]            	// [13:588]  Addr
	     R3 = [BP + 1]            	// [15:588]  Addr+1
	     R4 = SP + 1              	// [17:588]  
	     [R4++] = R2              	// [19:588]  
	     [R4] = R3                	// [21:588]  
	     call _SPI_ReadAByte      	// [23:588]  SPI_ReadAByte
BB2_PU12:	// 0x11d
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:588]  
	     pop BP, PC from [SP]     	// [1:588]  
LBE14:
	.endp	
	     .stabs "ElementsIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB14-_GetMission_name
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE14-_GetMission_name
LME13:
	     .stabf LME13-_GetMission_name
.code
	     .stabs "GetMission_Que:F4",36,0,0,_GetMission_Que

	// Program Unit: GetMission_Que
.public	_GetMission_Que
_GetMission_Que: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 589  }
// 590  
// 591  
// 592  unsigned GetMission_Que(unsigned ElementsIdx)
// 593  {

LM40:
	     .stabn 68,0,593,LM40-_GetMission_Que
BB1_PU13:	// 0x11f
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:593]  
	     SP = SP - 2              	// [2:593]  
	     BP = SP + 1              	// [3:593]  
LBB15:
// 594  	unsigned long Addr;
// 595  	Addr = ElementsIdx + T_Misson_Que;

LM41:
	     .stabn 68,0,595,LM41-_GetMission_Que
	     R3 = [BP + 5]            	// [5:595]  ElementsIdx
	     R4 = 0                   	// [7:595]  
	     R3 = R3 + 36000          	// [8:595]  
	     R4 = R4 + 0, Carry       	// [10:595]  
	     [BP + 0] = R3            	// [11:595]  Addr
	     [BP + 1] = R4            	// [12:595]  Addr+1
// 596  	return SPI_ReadAByte(Addr);

LM42:
	     .stabn 68,0,596,LM42-_GetMission_Que
	     SP = SP - 2              	// [13:596]  
	     R2 = [BP + 0]            	// [14:596]  Addr
	     R3 = [BP + 1]            	// [16:596]  Addr+1
	     R4 = SP + 1              	// [18:596]  
	     [R4++] = R2              	// [20:596]  
	     [R4] = R3                	// [22:596]  
	     call _SPI_ReadAByte      	// [24:596]  SPI_ReadAByte
BB2_PU13:	// 0x133
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:596]  
	     pop BP, PC from [SP]     	// [1:596]  
LBE15:
	.endp	
	     .stabs "ElementsIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB15-_GetMission_Que
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE15-_GetMission_Que
LME14:
	     .stabf LME14-_GetMission_Que
.code
	     .stabs "Get_Move_data:F4",36,0,0,_Get_Move_data

	// Program Unit: Get_Move_data
.public	_Get_Move_data
_Get_Move_data: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 597  }
// 598  
// 599  unsigned int Get_Move_data(unsigned int Move_cnt)
// 600  {

LM43:
	     .stabn 68,0,600,LM43-_Get_Move_data
BB1_PU14:	// 0x135
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:600]  
	     SP = SP - 2              	// [2:600]  
	     BP = SP + 1              	// [3:600]  
LBB16:
// 601  
// 602  
// 603  	unsigned long Addr;
// 604      Addr = Mem0.Mission_Cur *R_MoveNum*2 + Move_cnt*2 + T_Move_Data;

LM44:
	     .stabn 68,0,604,LM44-_Get_Move_data
	     DS = seg(_Mem0)          	// [5:604]  Mem0
	     R4 = (_Mem0)             	// [6:604]  Mem0
	     R3 = DS:[R4]             	// [8:604]  
	     R4 = 23                  	// [10:604]  
	     MR = R3 * R4, uu         	// [11:604]  
	     R4 = R3                  	// [12:604]  
	     R4 = R4 + [BP + 5]       	// [13:604]  Move_cnt
	     R4 = R4 lsl 1            	// [15:604]  
	     R4 = R4 + 26000          	// [16:604]  
	     R3 = 0                   	// [18:604]  
	     [BP + 0] = R4            	// [19:604]  Addr
	     [BP + 1] = R3            	// [20:604]  Addr+1
// 605  	return SPI_ReadAWord_Big(Addr);

LM45:
	     .stabn 68,0,605,LM45-_Get_Move_data
	     SP = SP - 2              	// [21:605]  
	     R2 = [BP + 0]            	// [22:605]  Addr
	     R3 = [BP + 1]            	// [24:605]  Addr+1
	     R4 = SP + 1              	// [26:605]  
	     [R4++] = R2              	// [28:605]  
	     [R4] = R3                	// [30:605]  
	     call _SPI_ReadAWord_Big  	// [32:605]  SPI_ReadAWord_Big
BB2_PU14:	// 0x150
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:605]  
	     pop BP, PC from [SP]     	// [1:605]  
LBE16:
	.endp	
	     .stabs "Move_cnt:p4",160,0,0,5
	     .stabn 192,0,0,LBB16-_Get_Move_data
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE16-_Get_Move_data
LME15:
	     .stabf LME15-_Get_Move_data
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
// 607  
// 608  }
// 609  
// 610  unsigned int Get_MoveText_data(unsigned int Move_cnt,unsigned int text_cnt)
// 611  {

LM46:
	     .stabn 68,0,611,LM46-_Get_MoveText_data
BB1_PU15:	// 0x152
// BB:1 cycle count: 51
	     push BP to [SP]          	// [0:611]  
	     SP = SP - 3              	// [2:611]  
	     BP = SP + 1              	// [3:611]  
LBB17:
// 612        unsigned long Addr;
// 613             Addr=   Mem0.Mission_Cur*3+ Movetext_Table[Move_cnt][text_cnt];

LM47:
	     .stabn 68,0,613,LM47-_Get_MoveText_data
	     R4 = [BP + 7]            	// [5:613]  text_cnt
	     [BP + 2] = R4            	// [7:613]  lra_spill_temp_0
	     R3 = (_Movetext_Table)   	// [8:613]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [10:613]  Movetext_Table
	     R2 = [BP + 6]            	// [11:613]  Move_cnt
	     R1 = 0                   	// [13:613]  
	     test R2, R2 lsl 4        	// [14:613]  
	     R1 = R1 rol 1            	// [15:613]  
	     R2 = R2 lsl 1            	// [16:613]  
	     R3 = R3 + R2             	// [17:613]  
	     R4 = R4 + R1, Carry      	// [18:613]  
	     R2 = [BP + 2]            	// [19:613]  lra_spill_temp_0
	     R1 = 0                   	// [21:613]  
	     R2 = R2 + R3             	// [22:613]  
	     R1 = R1 + R4, Carry      	// [23:613]  
	     DS = R1                  	// [24:613]  
	     R4 = DS:[R2]             	// [25:613]  
	     DS = seg(_Mem0)          	// [27:613]  Mem0
	     R3 = (_Mem0)             	// [28:613]  Mem0
	     R3 = DS:[R3]             	// [30:613]  
	     R3 = R3 + R3 lsl 1       	// [32:613]  
	     R4 = R4 + R3             	// [33:613]  
	     R3 = 0                   	// [34:613]  
	     [BP + 0] = R4            	// [35:613]  Addr
	     [BP + 1] = R3            	// [36:613]  Addr+1
// 614          return SPI_ReadAWord_Big(Addr);

LM48:
	     .stabn 68,0,614,LM48-_Get_MoveText_data
	     SP = SP - 2              	// [37:614]  
	     R2 = [BP + 0]            	// [38:614]  Addr
	     R3 = [BP + 1]            	// [40:614]  Addr+1
	     R4 = SP + 1              	// [42:614]  
	     [R4++] = R2              	// [44:614]  
	     [R4] = R3                	// [46:614]  
	     call _SPI_ReadAWord_Big  	// [48:614]  SPI_ReadAWord_Big
BB2_PU15:	// 0x17a
// BB:2 cycle count: 6
	     SP = SP + 5              	// [0:614]  
	     pop BP, PC from [SP]     	// [1:614]  
LBE17:
	.endp	
	     .stabs "Move_cnt:p4",160,0,0,6
	     .stabs "text_cnt:p4",160,0,0,7
	     .stabn 192,0,0,LBB17-_Get_MoveText_data
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE17-_Get_MoveText_data
LME16:
	     .stabf LME16-_Get_MoveText_data
.code
	     .stabs "delay_time:F18",36,0,0,_delay_time

	// Program Unit: delay_time
.public	_delay_time
_delay_time: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 693  
// 694  /*************************************************************
// 695  **************************************************************/
// 696  void delay_time(unsigned T_cnt)
// 697  {

LM49:
	     .stabn 68,0,697,LM49-_delay_time
BB1_PU16:	// 0x17c
// BB:1 cycle count: 31
	     push BP to [SP]          	// [0:697]  
	     BP = SP + 1              	// [2:697]  
// 698  
// 699  	TimeCnt =1;

LM50:
	     .stabn 68,0,699,LM50-_delay_time
	     R3 = 1                   	// [4:699]  
	     DS = seg(_TimeCnt)       	// [5:699]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:699]  TimeCnt
	     DS:[R4] = R3             	// [8:699]  
// 700  	Time_Countdown = T_cnt;

LM51:
	     .stabn 68,0,700,LM51-_delay_time
	     R3 = [BP + 3]            	// [10:700]  T_cnt
	     DS = seg(_Time_Countdown)	// [12:700]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [13:700]  Time_Countdown
	     DS:[R4] = R3             	// [15:700]  
// 701  
// 702  	Get_Key(1,0);

LM52:
	     .stabn 68,0,702,LM52-_delay_time
	     SP = SP - 2              	// [17:702]  
	     R3 = 1                   	// [18:702]  
	     R4 = SP + 1              	// [19:702]  
	     [R4] = R3                	// [21:702]  
	     R3 = 0                   	// [23:702]  
	     R4 = SP + 2              	// [24:702]  
	     [R4] = R3                	// [26:702]  
	     call _Get_Key            	// [28:702]  Get_Key
BB2_PU16:	// 0x194
// BB:2 cycle count: 6
	     SP = SP + 2              	// [0:702]  
	     pop BP, PC from [SP]     	// [1:702]  
	.endp	
	     .stabs "T_cnt:p4",160,0,0,3
LME17:
	     .stabf LME17-_delay_time
.code
	     .stabs "Demo:F18",36,0,0,_Demo

	// Program Unit: Demo
.public	_Demo
_Demo: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 709  
// 710  /*******************************************************
// 711  ************************************************************/
// 712  void Demo()
// 713  {

LM53:
	     .stabn 68,0,713,LM53-_Demo
BB1_PU17:	// 0x196
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:713]  
	     BP = SP + 1              	// [2:713]  
// 717  //	  unsigned int Demo_points = 0;
// 718  //	  unsigned int LQ_Demo = 0x07;
// 719  	  
// 720  //	    Qn =0;
// 721          PassFlag =0;//xiang 20150727

LM54:
	     .stabn 68,0,721,LM54-_Demo
	     R3 = 0                   	// [4:721]  
	     DS = seg(_PassFlag)      	// [5:721]  PassFlag
	     R4 = (_PassFlag)         	// [6:721]  PassFlag
	     DS:[R4] = R3             	// [8:721]  
// 733  //	    Question_Answer=0;
// 734  
// 735  //		PlayScoresFlag =1;//ï¿½ï¿½ï¿½Ã±ï¿½ï¿½ï¿½ï¿½ï¿½
// 736  
// 737  	    BlinkFlag_Data =0;

LM55:
	     .stabn 68,0,737,LM55-_Demo
	     R3 = 0                   	// [10:737]  
	     DS = seg(_BlinkFlag_Data)	// [11:737]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [12:737]  BlinkFlag_Data
	     DS:[R4] = R3             	// [14:737]  
// 738  		Light_all_off();

LM56:
	     .stabn 68,0,738,LM56-_Demo
	     call _Light_all_off      	// [16:738]  Light_all_off
BB2_PU17:	// 0x1a5
// BB:2 cycle count: 12
// 739  
// 740  	   Eventflag = E_Demo;

LM57:
	     .stabn 68,0,740,LM57-_Demo
	     R3 = 255                 	// [0:740]  
	     DS = seg(_Eventflag)     	// [2:740]  Eventflag
	     R4 = (_Eventflag)        	// [3:740]  Eventflag
	     DS:[R4] = R3             	// [5:740]  
	     pop BP, PC from [SP]     	// [7:740]  
	.endp	
LME18:
	     .stabf LME18-_Demo
.code
	     .stabs "Led_ON_Some:F18",36,0,0,_Led_ON_Some

	// Program Unit: Led_ON_Some
.public	_Led_ON_Some
_Led_ON_Some: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 751  
// 752  /***************************************************************
// 753  *************************************************************/
// 754  void  Led_ON_Some(unsigned int data)
// 755  {

LM58:
	     .stabn 68,0,755,LM58-_Led_ON_Some
BB1_PU18:	// 0x1ac
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:755]  
	     BP = SP + 1              	// [2:755]  
// 756  //         #ifdef C_GPCE2064  
// 757  //         		   *(P_IOB_Buffer)|=data&0x0f;
// 758  //         		   *(P_IOA_Buffer)|=data&LED_Yellow;
// 759  //         #else
// 760           		   *(P_IOA_Buffer)|=data;

LM59:
	     .stabn 68,0,760,LM59-_Led_ON_Some
	     R3 = 12289               	// [4:760]  
	     R4 = 0                   	// [6:760]  
	     DS = R4                  	// [7:760]  
	     R4 = DS:[R3]             	// [8:760]  
	     R4 = R4 | [BP + 3]       	// [10:760]  data
	     R2 = 12289               	// [12:760]  
	     R3 = 0                   	// [14:760]  
	     DS = R3                  	// [15:760]  
	     DS:[R2] = R4             	// [16:760]  
	     pop BP, PC from [SP]     	// [18:760]  
	.endp	
	     .stabs "data:p4",160,0,0,3
LME19:
	     .stabf LME19-_Led_ON_Some
.code
	     .stabs "Led_OFF_Some:F18",36,0,0,_Led_OFF_Some

	// Program Unit: Led_OFF_Some
.public	_Led_OFF_Some
_Led_OFF_Some: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 766  
// 767  /***************************************************************
// 768  *************************************************************/
// 769  void  Led_OFF_Some(unsigned int data)
// 770  {

LM60:
	     .stabn 68,0,770,LM60-_Led_OFF_Some
BB1_PU19:	// 0x1bb
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:770]  
	     BP = SP + 1              	// [2:770]  
// 771  //         #ifdef C_GPCE2064  
// 772  //         		   *(P_IOB_Buffer)&=~(data&0x0f);
// 773  //         		   *(P_IOA_Buffer)&=~(data&LED_Yellow);
// 774  //         #else
// 775           		   *(P_IOA_Buffer)&=~data;

LM61:
	     .stabn 68,0,775,LM61-_Led_OFF_Some
	     R3 = 12289               	// [4:775]  
	     R4 = 0                   	// [6:775]  
	     DS = R4                  	// [7:775]  
	     R4 = DS:[R3]             	// [8:775]  
	     R3 = [BP + 3]            	// [10:775]  data
	     R3 = R3 ^ 65535          	// [12:775]  
	     R4 = R4 & R3             	// [14:775]  
	     R2 = 12289               	// [15:775]  
	     R3 = 0                   	// [17:775]  
	     DS = R3                  	// [18:775]  
	     DS:[R2] = R4             	// [19:775]  
	     pop BP, PC from [SP]     	// [21:775]  
	.endp	
	     .stabs "data:p4",160,0,0,3
LME20:
	     .stabf LME20-_Led_OFF_Some
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
// 781  //==================================================
// 782  //
// 783  //==================================================
// 784   unsigned Get_LQA(void)
// 785  {

LM62:
	     .stabn 68,0,785,LM62-_Get_LQA
BB1_PU20:	// 0x1cd
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:785]  
	     SP = SP - 3              	// [2:785]  
	     BP = SP + 1              	// [3:785]  
LBB18:
// 786  	unsigned temp = 0;

LM63:
	     .stabn 68,0,786,LM63-_Get_LQA
	     R4 = 0                   	// [5:786]  
	     [BP + 0] = R4            	// [6:786]  temp
// 787  	unsigned i = 0;

LM64:
	     .stabn 68,0,787,LM64-_Get_LQA
	     R4 = 0                   	// [7:787]  
	     [BP + 1] = R4            	// [8:787]  i
L_20_1:	// 0x1d5
// BB:2 cycle count: 12
// 788  	while(i<R_QuestionNum)

LM65:
	     .stabn 68,0,788,LM65-_Get_LQA
	     R3 = [BP + 1]            	// [0:788]  i
	     DS = seg(_R_QuestionNum) 	// [2:788]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:788]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:788]  
	     cmp R3, R4               	// [7:788]  
	     jae L_20_2               	// [8:788]  
BB3_PU20:	// 0x1dc
// BB:3 cycle count: 33
// 789  	{
// 790  		 if (BitMap[i%16]&Pokenm_LQ[i/16]) temp+=1;

LM66:
	     .stabn 68,0,790,LM66-_Get_LQA
	     R4 = [BP + 1]            	// [0:790]  i
	     R4 = R4 & 15             	// [2:790]  
	     R3 = 0                   	// [3:790]  
	     R1 = (_BitMap)           	// [4:790]  BitMap
	     R2 = seg(_BitMap)        	// [6:790]  BitMap
	     R4 = R4 + R1             	// [7:790]  
	     R3 = R3 + R2, Carry      	// [8:790]  
	     DS = R3                  	// [9:790]  
	     R4 = DS:[R4]             	// [10:790]  
	     [BP + 2] = R4            	// [12:790]  lra_spill_temp_1
	     R4 = [BP + 1]            	// [13:790]  i
	     R4 = R4 lsr 4            	// [15:790]  
	     R3 = 0                   	// [16:790]  
	     R1 = (_Pokenm_LQ)        	// [17:790]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:790]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:790]  
	     R3 = R3 + R2, Carry      	// [21:790]  
	     DS = R3                  	// [22:790]  
	     R3 = DS:[R4]             	// [23:790]  
	     R4 = [BP + 2]            	// [25:790]  lra_spill_temp_1
	     R4 = R4 & R3             	// [27:790]  
	     cmp R4, 0                	// [28:790]  
	     je L_20_3                	// [29:790]  
BB4_PU20:	// 0x1f5
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:790]  temp
	     R4 = R4 + 1              	// [2:790]  
	     [BP + 0] = R4            	// [3:790]  temp
L_20_3:	// 0x1f8
// BB:5 cycle count: 8
// 791  		 i++;

LM67:
	     .stabn 68,0,791,LM67-_Get_LQA
	     R4 = [BP + 1]            	// [0:791]  i
	     R4 = R4 + 1              	// [2:791]  
	     [BP + 1] = R4            	// [3:791]  i
	     jmp L_20_1               	// [4:791]  
L_20_2:	// 0x1fc
// BB:6 cycle count: 8
// 792  	}
// 793  	return temp;

LM68:
	     .stabn 68,0,793,LM68-_Get_LQA
	     R1 = [BP + 0]            	// [0:793]  temp
	     SP = SP + 3              	// [2:793]  
	     pop BP, PC from [SP]     	// [3:793]  
LBE18:
	.endp	
	     .stabn 192,0,0,LBB18-_Get_LQA
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE18-_Get_LQA
LME21:
	     .stabf LME21-_Get_LQA
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
// 806  //}
// 807  
// 808  
// 809  unsigned Get_InCollection_Pok(void)
// 810  {

LM69:
	     .stabn 68,0,810,LM69-_Get_InCollection_Pok
BB1_PU21:	// 0x1ff
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:810]  
	     SP = SP - 3              	// [2:810]  
	     BP = SP + 1              	// [3:810]  
LBB19:
// 811  	unsigned temp = 0;

LM70:
	     .stabn 68,0,811,LM70-_Get_InCollection_Pok
	     R4 = 0                   	// [5:811]  
	     [BP + 0] = R4            	// [6:811]  temp
// 812  	unsigned i = 0;

LM71:
	     .stabn 68,0,812,LM71-_Get_InCollection_Pok
	     R4 = 0                   	// [7:812]  
	     [BP + 1] = R4            	// [8:812]  i
L_21_1:	// 0x207
// BB:2 cycle count: 12
// 813  	while(i<R_QuestionNum)

LM72:
	     .stabn 68,0,813,LM72-_Get_InCollection_Pok
	     R3 = [BP + 1]            	// [0:813]  i
	     DS = seg(_R_QuestionNum) 	// [2:813]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:813]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:813]  
	     cmp R3, R4               	// [7:813]  
	     jae L_21_2               	// [8:813]  
BB3_PU21:	// 0x20e
// BB:3 cycle count: 33
// 814  	{
// 815  		 if (BitMap[i%16]&InCollection_Pok[i/16]) temp+=1;

LM73:
	     .stabn 68,0,815,LM73-_Get_InCollection_Pok
	     R4 = [BP + 1]            	// [0:815]  i
	     R4 = R4 & 15             	// [2:815]  
	     R3 = 0                   	// [3:815]  
	     R1 = (_BitMap)           	// [4:815]  BitMap
	     R2 = seg(_BitMap)        	// [6:815]  BitMap
	     R4 = R4 + R1             	// [7:815]  
	     R3 = R3 + R2, Carry      	// [8:815]  
	     DS = R3                  	// [9:815]  
	     R4 = DS:[R4]             	// [10:815]  
	     [BP + 2] = R4            	// [12:815]  lra_spill_temp_2
	     R4 = [BP + 1]            	// [13:815]  i
	     R4 = R4 lsr 4            	// [15:815]  
	     R3 = 0                   	// [16:815]  
	     R1 = (_InCollection_Pok) 	// [17:815]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:815]  InCollection_Pok
	     R4 = R4 + R1             	// [20:815]  
	     R3 = R3 + R2, Carry      	// [21:815]  
	     DS = R3                  	// [22:815]  
	     R3 = DS:[R4]             	// [23:815]  
	     R4 = [BP + 2]            	// [25:815]  lra_spill_temp_2
	     R4 = R4 & R3             	// [27:815]  
	     cmp R4, 0                	// [28:815]  
	     je L_21_3                	// [29:815]  
BB4_PU21:	// 0x227
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:815]  temp
	     R4 = R4 + 1              	// [2:815]  
	     [BP + 0] = R4            	// [3:815]  temp
L_21_3:	// 0x22a
// BB:5 cycle count: 8
// 816  		 i++;

LM74:
	     .stabn 68,0,816,LM74-_Get_InCollection_Pok
	     R4 = [BP + 1]            	// [0:816]  i
	     R4 = R4 + 1              	// [2:816]  
	     [BP + 1] = R4            	// [3:816]  i
	     jmp L_21_1               	// [4:816]  
L_21_2:	// 0x22e
// BB:6 cycle count: 8
// 817  	}
// 818  	return temp;

LM75:
	     .stabn 68,0,818,LM75-_Get_InCollection_Pok
	     R1 = [BP + 0]            	// [0:818]  temp
	     SP = SP + 3              	// [2:818]  
	     pop BP, PC from [SP]     	// [3:818]  
LBE19:
	.endp	
	     .stabn 192,0,0,LBB19-_Get_InCollection_Pok
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE19-_Get_InCollection_Pok
LME22:
	     .stabf LME22-_Get_InCollection_Pok
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
// 819  }
// 820  unsigned Get_LQA_Mission(void)
// 821  {

LM76:
	     .stabn 68,0,821,LM76-_Get_LQA_Mission
BB1_PU22:	// 0x231
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:821]  
	     SP = SP - 3              	// [2:821]  
	     BP = SP + 1              	// [3:821]  
LBB20:
// 822  	unsigned temp = 0;

LM77:
	     .stabn 68,0,822,LM77-_Get_LQA_Mission
	     R4 = 0                   	// [5:822]  
	     [BP + 0] = R4            	// [6:822]  temp
// 823  	unsigned i = 0;

LM78:
	     .stabn 68,0,823,LM78-_Get_LQA_Mission
	     R4 = 0                   	// [7:823]  
	     [BP + 1] = R4            	// [8:823]  i
L_22_1:	// 0x239
// BB:2 cycle count: 12
// 824  	while(i<Mission_Num)

LM79:
	     .stabn 68,0,824,LM79-_Get_LQA_Mission
	     R3 = [BP + 1]            	// [0:824]  i
	     DS = seg(_Mission_Num)   	// [2:824]  Mission_Num
	     R4 = (_Mission_Num)      	// [3:824]  Mission_Num
	     R4 = DS:[R4]             	// [5:824]  
	     cmp R3, R4               	// [7:824]  
	     jae L_22_2               	// [8:824]  
BB3_PU22:	// 0x240
// BB:3 cycle count: 33
// 825  	{
// 826  		 if (BitMap[i%16]&Mission_Success[i/16]) temp+=1;

LM80:
	     .stabn 68,0,826,LM80-_Get_LQA_Mission
	     R4 = [BP + 1]            	// [0:826]  i
	     R4 = R4 & 15             	// [2:826]  
	     R3 = 0                   	// [3:826]  
	     R1 = (_BitMap)           	// [4:826]  BitMap
	     R2 = seg(_BitMap)        	// [6:826]  BitMap
	     R4 = R4 + R1             	// [7:826]  
	     R3 = R3 + R2, Carry      	// [8:826]  
	     DS = R3                  	// [9:826]  
	     R4 = DS:[R4]             	// [10:826]  
	     [BP + 2] = R4            	// [12:826]  lra_spill_temp_3
	     R4 = [BP + 1]            	// [13:826]  i
	     R4 = R4 lsr 4            	// [15:826]  
	     R3 = 0                   	// [16:826]  
	     R1 = (_Mission_Success)  	// [17:826]  Mission_Success
	     R2 = seg(_Mission_Success)	// [19:826]  Mission_Success
	     R4 = R4 + R1             	// [20:826]  
	     R3 = R3 + R2, Carry      	// [21:826]  
	     DS = R3                  	// [22:826]  
	     R3 = DS:[R4]             	// [23:826]  
	     R4 = [BP + 2]            	// [25:826]  lra_spill_temp_3
	     R4 = R4 & R3             	// [27:826]  
	     cmp R4, 0                	// [28:826]  
	     je L_22_3                	// [29:826]  
BB4_PU22:	// 0x259
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:826]  temp
	     R4 = R4 + 1              	// [2:826]  
	     [BP + 0] = R4            	// [3:826]  temp
L_22_3:	// 0x25c
// BB:5 cycle count: 8
// 827  		 i++;

LM81:
	     .stabn 68,0,827,LM81-_Get_LQA_Mission
	     R4 = [BP + 1]            	// [0:827]  i
	     R4 = R4 + 1              	// [2:827]  
	     [BP + 1] = R4            	// [3:827]  i
	     jmp L_22_1               	// [4:827]  
L_22_2:	// 0x260
// BB:6 cycle count: 8
// 828  	}
// 829  	return temp;

LM82:
	     .stabn 68,0,829,LM82-_Get_LQA_Mission
	     R1 = [BP + 0]            	// [0:829]  temp
	     SP = SP + 3              	// [2:829]  
	     pop BP, PC from [SP]     	// [3:829]  
LBE20:
	.endp	
	     .stabn 192,0,0,LBB20-_Get_LQA_Mission
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE20-_Get_LQA_Mission
LME23:
	     .stabf LME23-_Get_LQA_Mission
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
// 830  }
// 831  
// 832  
// 833  unsigned Get_PokecatchInMisson(void)
// 834  {

LM83:
	     .stabn 68,0,834,LM83-_Get_PokecatchInMisson
BB1_PU23:	// 0x263
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:834]  
	     SP = SP - 6              	// [2:834]  
	     BP = SP + 1              	// [3:834]  
LBB21:
// 835  	
// 836     unsigned long int Addr;
// 837  	unsigned int i=0,temp=0,temp1=0;

LM84:
	     .stabn 68,0,837,LM84-_Get_PokecatchInMisson
	     R4 = 0                   	// [5:837]  
	     [BP + 0] = R4            	// [6:837]  i
	     R4 = 0                   	// [7:837]  
	     [BP + 1] = R4            	// [8:837]  temp
	     R4 = 0                   	// [9:837]  
	     [BP + 2] = R4            	// [10:837]  temp1
// 838  
// 839  	//unsigned int pok_cnt =0;
// 840  	
// 841     
// 842  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM85:
	     .stabn 68,0,842,LM85-_Get_PokecatchInMisson
	     DS = seg(_Mem0)          	// [11:842]  Mem0
	     R4 = (_Mem0)             	// [12:842]  Mem0
	     R4 = DS:[R4]             	// [14:842]  
	     R3 = R4 lsl 2            	// [16:842]  
	     R3 = R3 + R3 lsl 1       	// [17:842]  
	     R4 = 0                   	// [18:842]  
	     R3 = R3 + 38500          	// [19:842]  
	     R4 = R4 + 0, Carry       	// [21:842]  
	     [BP + 3] = R3            	// [22:842]  Addr
	     [BP + 4] = R4            	// [23:842]  Addr+1
L_23_8:	// 0x279
// BB:2 cycle count: 7
// 843  	 
// 844  
// 845  		while(i<6 )//Num

LM86:
	     .stabn 68,0,845,LM86-_Get_PokecatchInMisson
	     R4 = [BP + 0]            	// [0:845]  i
	     cmp R4, 5                	// [2:845]  
	     ja L_23_9                	// [3:845]  
BB3_PU23:	// 0x27c
// BB:3 cycle count: 18
// 846  		{
// 847  			temp1 = SPI_ReadAWord_Big(Addr+i*2);

LM87:
	     .stabn 68,0,847,LM87-_Get_PokecatchInMisson
	     SP = SP - 2              	// [0:847]  
	     R4 = [BP + 0]            	// [1:847]  i
	     R3 = R4 lsl 1            	// [3:847]  
	     R4 = 0                   	// [4:847]  
	     R3 = R3 + [BP + 3]       	// [5:847]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:847]  Addr+1
	     R2 = SP + 1              	// [9:847]  
	     [R2++] = R3              	// [11:847]  
	     [R2] = R4                	// [13:847]  
	     call _SPI_ReadAWord_Big  	// [15:847]  SPI_ReadAWord_Big
BB4_PU23:	// 0x288
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:847]  
	     [BP + 2] = R1            	// [1:847]  temp1
// 848  
// 849  		   if(temp1 == 9999)

LM88:
	     .stabn 68,0,849,LM88-_Get_PokecatchInMisson
	     R4 = [BP + 2]            	// [2:849]  temp1
	     cmp R4, 9999             	// [4:849]  
	     jne L_23_11              	// [6:849]  
BB5_PU23:	// 0x28e
// BB:5 cycle count: 4
// 850  		     {
// 851  			  
// 852  			     break;

LM89:
	     .stabn 68,0,852,LM89-_Get_PokecatchInMisson
	     jmp Lt_23_1              	// [0:852]  
L_23_11:	// 0x28f
// BB:6 cycle count: 33
// 854  			else
// 855  				{
// 856  				    
// 857              
// 858  		          if (BitMap[temp1%16]&Pokecatch_Pok[temp1/16])

LM90:
	     .stabn 68,0,858,LM90-_Get_PokecatchInMisson
	     R4 = [BP + 2]            	// [0:858]  temp1
	     R4 = R4 & 15             	// [2:858]  
	     R3 = 0                   	// [3:858]  
	     R1 = (_BitMap)           	// [4:858]  BitMap
	     R2 = seg(_BitMap)        	// [6:858]  BitMap
	     R4 = R4 + R1             	// [7:858]  
	     R3 = R3 + R2, Carry      	// [8:858]  
	     DS = R3                  	// [9:858]  
	     R4 = DS:[R4]             	// [10:858]  
	     [BP + 5] = R4            	// [12:858]  lra_spill_temp_4
	     R4 = [BP + 2]            	// [13:858]  temp1
	     R4 = R4 lsr 4            	// [15:858]  
	     R3 = 0                   	// [16:858]  
	     R1 = (_Pokecatch_Pok)    	// [17:858]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:858]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:858]  
	     R3 = R3 + R2, Carry      	// [21:858]  
	     DS = R3                  	// [22:858]  
	     R3 = DS:[R4]             	// [23:858]  
	     R4 = [BP + 5]            	// [25:858]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:858]  
	     cmp R4, 0                	// [28:858]  
	     je L_23_12               	// [29:858]  
BB7_PU23:	// 0x2a8
// BB:7 cycle count: 4
// 859  				   	  {
// 860  
// 861  						 temp++;

LM91:
	     .stabn 68,0,861,LM91-_Get_PokecatchInMisson
	     R4 = [BP + 1]            	// [0:861]  temp
	     R4 = R4 + 1              	// [2:861]  
	     [BP + 1] = R4            	// [3:861]  temp
L_23_12:	// 0x2ab
L_23_10:	// 0x2ab
// BB:8 cycle count: 8
// 863  
// 864  		           	 }
// 865  				}
// 866  		
// 867  			i++;

LM92:
	     .stabn 68,0,867,LM92-_Get_PokecatchInMisson
	     R4 = [BP + 0]            	// [0:867]  i
	     R4 = R4 + 1              	// [2:867]  
	     [BP + 0] = R4            	// [3:867]  i
	     jmp L_23_8               	// [4:867]  
L_23_9:	// 0x2af
Lt_23_1:	// 0x2af
// BB:9 cycle count: 8
// 870  //				break;
// 871  
// 872     	}
// 873  
// 874       return temp;

LM93:
	     .stabn 68,0,874,LM93-_Get_PokecatchInMisson
	     R1 = [BP + 1]            	// [0:874]  temp
	     SP = SP + 6              	// [2:874]  
	     pop BP, PC from [SP]     	// [3:874]  
LBE21:
	.endp	
	     .stabn 192,0,0,LBB21-_Get_PokecatchInMisson
	     .stabs "Addr:5",128,0,0,3
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabn 224,0,0,LBE21-_Get_PokecatchInMisson
LME24:
	     .stabf LME24-_Get_PokecatchInMisson
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
// 933  ************************************************************************************/
// 934  
// 935  
// 936  unsigned Get_Mission_SuccessNT(void)
// 937  {

LM94:
	     .stabn 68,0,937,LM94-_Get_Mission_SuccessNT
BB1_PU24:	// 0x2b2
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:937]  
	     SP = SP - 3              	// [2:937]  
	     BP = SP + 1              	// [3:937]  
LBB22:
// 938  	unsigned temp = 0;

LM95:
	     .stabn 68,0,938,LM95-_Get_Mission_SuccessNT
	     R4 = 0                   	// [5:938]  
	     [BP + 0] = R4            	// [6:938]  temp
// 939  	unsigned i = 0;

LM96:
	     .stabn 68,0,939,LM96-_Get_Mission_SuccessNT
	     R4 = 0                   	// [7:939]  
	     [BP + 1] = R4            	// [8:939]  i
L_24_1:	// 0x2ba
// BB:2 cycle count: 12
// 940  	while(i<Mission_Num)

LM97:
	     .stabn 68,0,940,LM97-_Get_Mission_SuccessNT
	     R3 = [BP + 1]            	// [0:940]  i
	     DS = seg(_Mission_Num)   	// [2:940]  Mission_Num
	     R4 = (_Mission_Num)      	// [3:940]  Mission_Num
	     R4 = DS:[R4]             	// [5:940]  
	     cmp R3, R4               	// [7:940]  
	     jae L_24_2               	// [8:940]  
BB3_PU24:	// 0x2c1
// BB:3 cycle count: 33
// 941  	{
// 942  		 if (BitMap[i%16]&Mission_Success[i/16]) 

LM98:
	     .stabn 68,0,942,LM98-_Get_Mission_SuccessNT
	     R4 = [BP + 1]            	// [0:942]  i
	     R4 = R4 & 15             	// [2:942]  
	     R3 = 0                   	// [3:942]  
	     R1 = (_BitMap)           	// [4:942]  BitMap
	     R2 = seg(_BitMap)        	// [6:942]  BitMap
	     R4 = R4 + R1             	// [7:942]  
	     R3 = R3 + R2, Carry      	// [8:942]  
	     DS = R3                  	// [9:942]  
	     R4 = DS:[R4]             	// [10:942]  
	     [BP + 2] = R4            	// [12:942]  lra_spill_temp_5
	     R4 = [BP + 1]            	// [13:942]  i
	     R4 = R4 lsr 4            	// [15:942]  
	     R3 = 0                   	// [16:942]  
	     R1 = (_Mission_Success)  	// [17:942]  Mission_Success
	     R2 = seg(_Mission_Success)	// [19:942]  Mission_Success
	     R4 = R4 + R1             	// [20:942]  
	     R3 = R3 + R2, Carry      	// [21:942]  
	     DS = R3                  	// [22:942]  
	     R3 = DS:[R4]             	// [23:942]  
	     R4 = [BP + 2]            	// [25:942]  lra_spill_temp_5
	     R4 = R4 & R3             	// [27:942]  
	     cmp R4, 0                	// [28:942]  
	     jne L_24_3               	// [29:942]  
BB4_PU24:	// 0x2da
// BB:4 cycle count: 8
// 943  		  {
// 944  		  }
// 945  		 else
// 946  		   return i;

LM99:
	     .stabn 68,0,946,LM99-_Get_Mission_SuccessNT
	     R1 = [BP + 1]            	// [0:946]  i
	     SP = SP + 3              	// [2:946]  
	     pop BP, PC from [SP]     	// [3:946]  
L_24_3:	// 0x2dd
// BB:5 cycle count: 8
// 947  		 
// 948  		 i++;

LM100:
	     .stabn 68,0,948,LM100-_Get_Mission_SuccessNT
	     R4 = [BP + 1]            	// [0:948]  i
	     R4 = R4 + 1              	// [2:948]  
	     [BP + 1] = R4            	// [3:948]  i
	     jmp L_24_1               	// [4:948]  
L_24_2:	// 0x2e1
// BB:6 cycle count: 8
// 949  	}
// 950  	return temp;

LM101:
	     .stabn 68,0,950,LM101-_Get_Mission_SuccessNT
	     R1 = [BP + 0]            	// [0:950]  temp
	     SP = SP + 3              	// [2:950]  
	     pop BP, PC from [SP]     	// [3:950]  
LBE22:
	.endp	
	     .stabn 192,0,0,LBB22-_Get_Mission_SuccessNT
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE22-_Get_Mission_SuccessNT
LME25:
	     .stabf LME25-_Get_Mission_SuccessNT
.code
	     .stabs "GameTimeout:F4",36,0,0,_GameTimeout

	// Program Unit: GameTimeout
.public	_GameTimeout
_GameTimeout: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//1594  
//1595  /****************************************************************
//1596  *********************************************************************/
//1597  unsigned int GameTimeout()
//1598  {

LM102:
	     .stabn 68,0,1598,LM102-_GameTimeout
BB1_PU25:	// 0x2e4
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:1598]  
	     SP = SP - 1              	// [2:1598]  
	     BP = SP + 1              	// [3:1598]  
LBB23:
//1599  //	                       Sleepflag &=~C_GameTimeout;
//1600  //					       Key =0;
//1601  //						   Key_Event =0;
//1602  //						   Key_activeflag = Registered_Play_Status|Key_True|Key_False;
//1603                            unsigned int temp =0;

LM103:
	     .stabn 68,0,1603,LM103-_GameTimeout
	     R4 = 0                   	// [5:1603]  
	     [BP + 0] = R4            	// [6:1603]  temp
//1604  
//1605                             MoveSucessFlag =0;

LM104:
	     .stabn 68,0,1605,LM104-_GameTimeout
	     R3 = 0                   	// [7:1605]  
	     DS = seg(_MoveSucessFlag)	// [8:1605]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [9:1605]  MoveSucessFlag
	     DS:[R4] = R3             	// [11:1605]  
//1606                             MoveOnflag =1;

LM105:
	     .stabn 68,0,1606,LM105-_GameTimeout
	     R3 = 1                   	// [13:1606]  
	     DS = seg(_MoveOnflag)    	// [14:1606]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [15:1606]  MoveOnflag
	     DS:[R4] = R3             	// [17:1606]  
//1607                             G_Sensor_Status=G_Shake|G_SixDir;

LM106:
	     .stabn 68,0,1607,LM106-_GameTimeout
	     R3 = 127                 	// [19:1607]  
	     DS = seg(_G_Sensor_Status)	// [21:1607]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [22:1607]  G_Sensor_Status
	     DS:[R4] = R3             	// [24:1607]  
//1608                             
//1609  					       PlayA1800_Elements(A_VLMHTEN_TimeOut1);//A_VLMHTEN_Silent

LM107:
	     .stabn 68,0,1609,LM107-_GameTimeout
	     SP = SP - 1              	// [26:1609]  
	     R3 = 55                  	// [27:1609]  
	     R4 = SP + 1              	// [28:1609]  
	     [R4] = R3                	// [30:1609]  
	     call _PlayA1800_Elements 	// [32:1609]  PlayA1800_Elements
BB2_PU25:	// 0x301
// BB:2 cycle count: 15
	     SP = SP - 1              	// [0:1609]  
//1610  	 
//1611  	                        temp = Mov_Detected(10*16,0);

LM108:
	     .stabn 68,0,1611,LM108-_GameTimeout
	     R3 = 160                 	// [1:1611]  
	     R4 = SP + 1              	// [3:1611]  
	     [R4] = R3                	// [5:1611]  
	     R3 = 0                   	// [7:1611]  
	     R4 = SP + 2              	// [8:1611]  
	     [R4] = R3                	// [10:1611]  
	     call _Mov_Detected       	// [12:1611]  Mov_Detected
BB3_PU25:	// 0x30d
// BB:3 cycle count: 11
	     SP = SP + 2              	// [0:1611]  
	     [BP + 0] = R1            	// [1:1611]  temp
//1612  						    if( temp&C_MovSucessStatus)

LM109:
	     .stabn 68,0,1612,LM109-_GameTimeout
	     R4 = [BP + 0]            	// [2:1612]  temp
	     R4 = R4 & 8191           	// [4:1612]  
	     cmp R4, 0                	// [6:1612]  
	     je L_25_6                	// [7:1612]  
BB4_PU25:	// 0x314
// BB:4 cycle count: 10
//1613  							   {
//1614  					              MoveSucessFlag =1;

LM110:
	     .stabn 68,0,1614,LM110-_GameTimeout
	     R3 = 1                   	// [0:1614]  
	     DS = seg(_MoveSucessFlag)	// [1:1614]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:1614]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:1614]  
	     jmp L_25_5               	// [6:1614]  
L_25_6:	// 0x31a
// BB:5 cycle count: 9
//1615  					
//1616  							   }
//1617  						    else
//1618  						       {  	   
//1619  	                               PlayA1800_Elements(A_VLMHTEN_TimeOut2);

LM111:
	     .stabn 68,0,1619,LM111-_GameTimeout
	     SP = SP - 1              	// [0:1619]  
	     R3 = 56                  	// [1:1619]  
	     R4 = SP + 1              	// [2:1619]  
	     [R4] = R3                	// [4:1619]  
	     call _PlayA1800_Elements 	// [6:1619]  PlayA1800_Elements
BB6_PU25:	// 0x321
// BB:6 cycle count: 8
//1620  							        delay_time(8);

LM112:
	     .stabn 68,0,1620,LM112-_GameTimeout
	     R3 = 8                   	// [0:1620]  
	     R4 = SP + 1              	// [1:1620]  
	     [R4] = R3                	// [3:1620]  
	     call _delay_time         	// [5:1620]  delay_time
BB7_PU25:	// 0x327
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:1620]  
L_25_5:	// 0x328
// BB:8 cycle count: 16
//1621  							   
//1622  						        }
//1623  						        
//1624  						    MoveOnflag =0;

LM113:
	     .stabn 68,0,1624,LM113-_GameTimeout
	     R3 = 0                   	// [0:1624]  
	     DS = seg(_MoveOnflag)    	// [1:1624]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [2:1624]  MoveOnflag
	     DS:[R4] = R3             	// [4:1624]  
//1625  						        
//1626  						   if(MoveSucessFlag)

LM114:
	     .stabn 68,0,1626,LM114-_GameTimeout
	     DS = seg(_MoveSucessFlag)	// [6:1626]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [7:1626]  MoveSucessFlag
	     R4 = DS:[R4]             	// [9:1626]  
	     cmp R4, 0                	// [11:1626]  
	     je L_25_8                	// [12:1626]  
BB9_PU25:	// 0x333
// BB:9 cycle count: 10
//1627  						   {						   	    
//1628                                MoveSucessFlag =0;

LM115:
	     .stabn 68,0,1628,LM115-_GameTimeout
	     R3 = 0                   	// [0:1628]  
	     DS = seg(_MoveSucessFlag)	// [1:1628]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:1628]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:1628]  
	     jmp L_25_7               	// [6:1628]  
L_25_8:	// 0x339
// BB:10 cycle count: 10
//1629  						   }
//1630  						   else
//1631  						   {
//1632  						   	  PlayA1800_Elements(SFX_Off);

LM116:
	     .stabn 68,0,1632,LM116-_GameTimeout
	     SP = SP - 1              	// [0:1632]  
	     R3 = 85                  	// [1:1632]  
	     R4 = SP + 1              	// [3:1632]  
	     [R4] = R3                	// [5:1632]  
	     call _PlayA1800_Elements 	// [7:1632]  PlayA1800_Elements
BB11_PU25:	// 0x341
// BB:11 cycle count: 8
//1633  						   	  delay_time(8);

LM117:
	     .stabn 68,0,1633,LM117-_GameTimeout
	     R3 = 8                   	// [0:1633]  
	     R4 = SP + 1              	// [1:1633]  
	     [R4] = R3                	// [3:1633]  
	     call _delay_time         	// [5:1633]  delay_time
BB12_PU25:	// 0x347
// BB:12 cycle count: 8
	     SP = SP + 2              	// [0:1633]  
//1634  						      return  C_Off_Mode;

LM118:
	     .stabn 68,0,1634,LM118-_GameTimeout
	     R1 = - 4079              	// [1:1634]  
	     pop BP, PC from [SP]     	// [3:1634]  
L_25_7:	// 0x34b
// BB:13 cycle count: 7
//1635  						   }
//1636                             
//1637            return 0;

LM119:
	     .stabn 68,0,1637,LM119-_GameTimeout
	     R1 = 0                   	// [0:1637]  
	     SP = SP + 1              	// [1:1637]  
	     pop BP, PC from [SP]     	// [2:1637]  
LBE23:
	.endp	
	     .stabn 192,0,0,LBB23-_GameTimeout
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE23-_GameTimeout
LME26:
	     .stabf LME26-_GameTimeout
.code
	     .stabs "Read_Flash_info:F18",36,0,0,_Read_Flash_info

	// Program Unit: Read_Flash_info
.public	_Read_Flash_info
_Read_Flash_info: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//1640  
//1641  /********************************************************
//1642  **********************************************************/
//1643  void Read_Flash_info()
//1644  {

LM120:
	     .stabn 68,0,1644,LM120-_Read_Flash_info
BB1_PU26:	// 0x34e
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1644]  
	     BP = SP + 1              	// [2:1644]  
	//;;
	INT OFF
	//;;
//1645  //	unsigned int temp;
//1646  
//1647  
//1648  	  __asm("INT OFF");
//1649  	   MoveSPIDriverToRAM();

LM121:
	     .stabn 68,0,1649,LM121-_Read_Flash_info
	     call _MoveSPIDriverToRAM 	// [6:1649]  MoveSPIDriverToRAM
BB2_PU26:	// 0x356
// BB:2 cycle count: 30
//1661  //      SPI_Flash_ReadNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);    
//1662  //      SPI_Flash_ReadNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);     
//1663  //      SPI_Flash_ReadNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);
//1664        
//1665        SPI_Flash_ReadNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM122:
	     .stabn 68,0,1665,LM122-_Read_Flash_info
	     SP = SP - 5              	// [0:1665]  
	     R2 = (_Mem0)             	// [1:1665]  Mem0
	     R3 = seg(_Mem0)          	// [3:1665]  Mem0
	     R4 = SP + 1              	// [4:1665]  
	     [R4++] = R2              	// [6:1665]  
	     [R4] = R3                	// [8:1665]  
	     R3 = 5                   	// [10:1665]  
	     R4 = SP + 3              	// [11:1665]  
	     [R4] = R3                	// [13:1665]  
	     R3 = - 16384             	// [15:1665]  
	     R4 = SP + 4              	// [17:1665]  
	     [R4] = R3                	// [19:1665]  
	     R3 = 127                 	// [21:1665]  
	     R4 = SP + 5              	// [23:1665]  
	     [R4] = R3                	// [25:1665]  
	     call _SPI_Flash_ReadNWords	// [27:1665]  SPI_Flash_ReadNWords
BB3_PU26:	// 0x36e
// BB:3 cycle count: 14
	     SP = SP + 5              	// [0:1665]  
	//;;
	INT FIQ,IRQ
	//;;
//1666  
//1667       __asm("INT FIQ,IRQ");
//1668  
//1669       Mem0.Reserve=0;

LM123:
	     .stabn 68,0,1669,LM123-_Read_Flash_info
	     R3 = 0                   	// [3:1669]  
	     DS = seg(_Mem0+4)        	// [4:1669]  Mem0+4
	     R4 = (_Mem0+4)           	// [5:1669]  Mem0+4
	     DS:[R4] = R3             	// [7:1669]  
	     pop BP, PC from [SP]     	// [9:1669]  
	.endp	
LME27:
	     .stabf LME27-_Read_Flash_info
.code
	     .stabs "Leader_Light:F18",36,0,0,_Leader_Light

	// Program Unit: Leader_Light
.public	_Leader_Light
_Leader_Light: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//1688  
//1689  /****************************************************************
//1690  *********************************************************************/
//1691  void Leader_Light()
//1692  {

LM124:
	     .stabn 68,0,1692,LM124-_Leader_Light
BB1_PU27:	// 0x372
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1692]  
	     BP = SP + 1              	// [2:1692]  
	     pop BP, PC from [SP]     	// [4:1692]  
	.endp	
LME28:
	     .stabf LME28-_Leader_Light
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
//1701  
//1702  /***************************************************************
//1703  ******************************************************************/
//1704  unsigned  Get_Registered_Player_Num(unsigned int temp)
//1705  {

LM125:
	     .stabn 68,0,1705,LM125-_Get_Registered_Player_Num
BB1_PU28:	// 0x376
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1705]  
	     SP = SP - 2              	// [2:1705]  
	     BP = SP + 1              	// [3:1705]  
LBB24:
//1706  	
//1707  	unsigned j = 0;

LM126:
	     .stabn 68,0,1707,LM126-_Get_Registered_Player_Num
	     R4 = 0                   	// [5:1707]  
	     [BP + 0] = R4            	// [6:1707]  j
//1708  	unsigned i = 0;

LM127:
	     .stabn 68,0,1708,LM127-_Get_Registered_Player_Num
	     R4 = 0                   	// [7:1708]  
	     [BP + 1] = R4            	// [8:1708]  i
L_28_1:	// 0x37e
// BB:2 cycle count: 7
//1709  	while(i<16)//C_Player_Num <16

LM128:
	     .stabn 68,0,1709,LM128-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1709]  i
	     cmp R4, 15               	// [2:1709]  
	     ja L_28_2                	// [3:1709]  
BB3_PU28:	// 0x381
// BB:3 cycle count: 18
//1710  	{
//1711  		 if (BitMap[i]&temp) //Registered_Play_Status

LM129:
	     .stabn 68,0,1711,LM129-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1711]  i
	     R3 = 0                   	// [2:1711]  
	     R1 = (_BitMap)           	// [3:1711]  BitMap
	     R2 = seg(_BitMap)        	// [5:1711]  BitMap
	     R4 = R4 + R1             	// [6:1711]  
	     R3 = R3 + R2, Carry      	// [7:1711]  
	     DS = R3                  	// [8:1711]  
	     R4 = DS:[R4]             	// [9:1711]  
	     R4 = R4 & [BP + 5]       	// [11:1711]  temp
	     cmp R4, 0                	// [13:1711]  
	     je L_28_3                	// [14:1711]  
BB4_PU28:	// 0x38d
// BB:4 cycle count: 4
//1712  		    {
//1713  		     j+=1;

LM130:
	     .stabn 68,0,1713,LM130-_Get_Registered_Player_Num
	     R4 = [BP + 0]            	// [0:1713]  j
	     R4 = R4 + 1              	// [2:1713]  
	     [BP + 0] = R4            	// [3:1713]  j
L_28_3:	// 0x390
// BB:5 cycle count: 8
//1714  		    }
//1715  		   i++;

LM131:
	     .stabn 68,0,1715,LM131-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1715]  i
	     R4 = R4 + 1              	// [2:1715]  
	     [BP + 1] = R4            	// [3:1715]  i
	     jmp L_28_1               	// [4:1715]  
L_28_2:	// 0x394
// BB:6 cycle count: 8
//1716  	}
//1717  	return j;

LM132:
	     .stabn 68,0,1717,LM132-_Get_Registered_Player_Num
	     R1 = [BP + 0]            	// [0:1717]  j
	     SP = SP + 2              	// [2:1717]  
	     pop BP, PC from [SP]     	// [3:1717]  
LBE24:
	.endp	
	     .stabs "temp:p4",160,0,0,5
	     .stabn 192,0,0,LBB24-_Get_Registered_Player_Num
	     .stabs "j:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE24-_Get_Registered_Player_Num
LME29:
	     .stabf LME29-_Get_Registered_Player_Num
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
//1768  
//1769  /***************************************************************
//1770  ******************************************************************/
//1771  unsigned Get_LedDate_From_Play(unsigned temp_Player)
//1772  {

LM133:
	     .stabn 68,0,1772,LM133-_Get_LedDate_From_Play
BB1_PU29:	// 0x397
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1772]  
	     SP = SP - 2              	// [2:1772]  
	     BP = SP + 1              	// [3:1772]  
LBB25:
//1773  	unsigned temp = 0;

LM134:
	     .stabn 68,0,1773,LM134-_Get_LedDate_From_Play
	     R4 = 0                   	// [5:1773]  
	     [BP + 0] = R4            	// [6:1773]  temp
//1774  	unsigned i = 0;

LM135:
	     .stabn 68,0,1774,LM135-_Get_LedDate_From_Play
	     R4 = 0                   	// [7:1774]  
	     [BP + 1] = R4            	// [8:1774]  i
L_29_1:	// 0x39f
// BB:2 cycle count: 7
//1775  	while(i<C_Player_Num)//C_Player_Num <16

LM136:
	     .stabn 68,0,1775,LM136-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1775]  i
	     cmp R4, 15               	// [2:1775]  
	     ja L_29_2                	// [3:1775]  
BB3_PU29:	// 0x3a2
// BB:3 cycle count: 18
//1776  	{
//1777  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM137:
	     .stabn 68,0,1777,LM137-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1777]  i
	     R3 = 0                   	// [2:1777]  
	     R1 = (_BitMap)           	// [3:1777]  BitMap
	     R2 = seg(_BitMap)        	// [5:1777]  BitMap
	     R4 = R4 + R1             	// [6:1777]  
	     R3 = R3 + R2, Carry      	// [7:1777]  
	     DS = R3                  	// [8:1777]  
	     R4 = DS:[R4]             	// [9:1777]  
	     R4 = R4 & [BP + 5]       	// [11:1777]  temp_Player
	     cmp R4, 0                	// [13:1777]  
	     je L_29_3                	// [14:1777]  
BB4_PU29:	// 0x3ae
// BB:4 cycle count: 14
//1778  		    {
//1779  		     temp|=Led_Data_Play[i];

LM138:
	     .stabn 68,0,1779,LM138-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1779]  i
	     R3 = 0                   	// [2:1779]  
	     R1 = (_Led_Data_Play)    	// [3:1779]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:1779]  Led_Data_Play
	     R4 = R4 + R1             	// [6:1779]  
	     R3 = R3 + R2, Carry      	// [7:1779]  
	     DS = R3                  	// [8:1779]  
	     R4 = DS:[R4]             	// [9:1779]  
	     R4 = R4 | [BP + 0]       	// [11:1779]  temp
	     [BP + 0] = R4            	// [13:1779]  temp
L_29_3:	// 0x3b9
// BB:5 cycle count: 8
//1780  		    }
//1781  		   i++;

LM139:
	     .stabn 68,0,1781,LM139-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1781]  i
	     R4 = R4 + 1              	// [2:1781]  
	     [BP + 1] = R4            	// [3:1781]  i
	     jmp L_29_1               	// [4:1781]  
L_29_2:	// 0x3bd
// BB:6 cycle count: 8
//1782  	}
//1783  	return temp;

LM140:
	     .stabn 68,0,1783,LM140-_Get_LedDate_From_Play
	     R1 = [BP + 0]            	// [0:1783]  temp
	     SP = SP + 2              	// [2:1783]  
	     pop BP, PC from [SP]     	// [3:1783]  
LBE25:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,5
	     .stabn 192,0,0,LBB25-_Get_LedDate_From_Play
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE25-_Get_LedDate_From_Play
LME30:
	     .stabf LME30-_Get_LedDate_From_Play
.code
	     .stabs "Get_Firstcnt_From_Play:F4",36,0,0,_Get_Firstcnt_From_Play

	// Program Unit: Get_Firstcnt_From_Play
.public	_Get_Firstcnt_From_Play
_Get_Firstcnt_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1786  
//1787  
//1788  
//1789  unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
//1790  {

LM141:
	     .stabn 68,0,1790,LM141-_Get_Firstcnt_From_Play
BB1_PU30:	// 0x3c0
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1790]  
	     SP = SP - 1              	// [2:1790]  
	     BP = SP + 1              	// [3:1790]  
LBB26:
//1791  	
//1792  	unsigned i = 0;

LM142:
	     .stabn 68,0,1792,LM142-_Get_Firstcnt_From_Play
	     R4 = 0                   	// [5:1792]  
	     [BP + 0] = R4            	// [6:1792]  i
L_30_1:	// 0x3c6
// BB:2 cycle count: 7
//1793  	while(i<C_Player_Num)//C_Player_Num <16

LM143:
	     .stabn 68,0,1793,LM143-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1793]  i
	     cmp R4, 15               	// [2:1793]  
	     ja L_30_2                	// [3:1793]  
BB3_PU30:	// 0x3c9
// BB:3 cycle count: 18
//1794  	{
//1795  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM144:
	     .stabn 68,0,1795,LM144-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1795]  i
	     R3 = 0                   	// [2:1795]  
	     R1 = (_BitMap)           	// [3:1795]  BitMap
	     R2 = seg(_BitMap)        	// [5:1795]  BitMap
	     R4 = R4 + R1             	// [6:1795]  
	     R3 = R3 + R2, Carry      	// [7:1795]  
	     DS = R3                  	// [8:1795]  
	     R4 = DS:[R4]             	// [9:1795]  
	     R4 = R4 & [BP + 4]       	// [11:1795]  temp_Player
	     cmp R4, 0                	// [13:1795]  
	     je L_30_3                	// [14:1795]  
BB4_PU30:	// 0x3d5
// BB:4 cycle count: 8
//1796  		    {
//1797  		     return i;

LM145:
	     .stabn 68,0,1797,LM145-_Get_Firstcnt_From_Play
	     R1 = [BP + 0]            	// [0:1797]  i
	     SP = SP + 1              	// [2:1797]  
	     pop BP, PC from [SP]     	// [3:1797]  
L_30_3:	// 0x3d8
// BB:5 cycle count: 8
//1798  		    }
//1799  		   i++;

LM146:
	     .stabn 68,0,1799,LM146-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1799]  i
	     R4 = R4 + 1              	// [2:1799]  
	     [BP + 0] = R4            	// [3:1799]  i
	     jmp L_30_1               	// [4:1799]  
L_30_2:	// 0x3dc
// BB:6 cycle count: 7
//1800  	}
//1801  	return 0;//Go_Rest();

LM147:
	     .stabn 68,0,1801,LM147-_Get_Firstcnt_From_Play
	     R1 = 0                   	// [0:1801]  
	     SP = SP + 1              	// [1:1801]  
	     pop BP, PC from [SP]     	// [2:1801]  
LBE26:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB26-_Get_Firstcnt_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE26-_Get_Firstcnt_From_Play
LME31:
	     .stabf LME31-_Get_Firstcnt_From_Play
.code
	     .stabs "Get_Firstcolor_From_Play:F4",36,0,0,_Get_Firstcolor_From_Play

	// Program Unit: Get_Firstcolor_From_Play
.public	_Get_Firstcolor_From_Play
_Get_Firstcolor_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1804  
//1805  
//1806  
//1807  unsigned Get_Firstcolor_From_Play(unsigned temp_Player)
//1808  {

LM148:
	     .stabn 68,0,1808,LM148-_Get_Firstcolor_From_Play
BB1_PU31:	// 0x3df
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1808]  
	     SP = SP - 1              	// [2:1808]  
	     BP = SP + 1              	// [3:1808]  
LBB27:
//1809  	
//1810  	unsigned i = 0;

LM149:
	     .stabn 68,0,1810,LM149-_Get_Firstcolor_From_Play
	     R4 = 0                   	// [5:1810]  
	     [BP + 0] = R4            	// [6:1810]  i
L_31_1:	// 0x3e5
// BB:2 cycle count: 7
//1811  	while(i<C_Player_Num)//C_Player_Num <16

LM150:
	     .stabn 68,0,1811,LM150-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1811]  i
	     cmp R4, 15               	// [2:1811]  
	     ja L_31_2                	// [3:1811]  
BB3_PU31:	// 0x3e8
// BB:3 cycle count: 18
//1812  	{
//1813  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM151:
	     .stabn 68,0,1813,LM151-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1813]  i
	     R3 = 0                   	// [2:1813]  
	     R1 = (_BitMap)           	// [3:1813]  BitMap
	     R2 = seg(_BitMap)        	// [5:1813]  BitMap
	     R4 = R4 + R1             	// [6:1813]  
	     R3 = R3 + R2, Carry      	// [7:1813]  
	     DS = R3                  	// [8:1813]  
	     R4 = DS:[R4]             	// [9:1813]  
	     R4 = R4 & [BP + 4]       	// [11:1813]  temp_Player
	     cmp R4, 0                	// [13:1813]  
	     je L_31_3                	// [14:1813]  
BB4_PU31:	// 0x3f4
// BB:4 cycle count: 8
//1814  		    {
//1815  		     return i;//

LM152:
	     .stabn 68,0,1815,LM152-_Get_Firstcolor_From_Play
	     R1 = [BP + 0]            	// [0:1815]  i
	     SP = SP + 1              	// [2:1815]  
	     pop BP, PC from [SP]     	// [3:1815]  
L_31_3:	// 0x3f7
// BB:5 cycle count: 8
//1816  		    }
//1817  		   i++;

LM153:
	     .stabn 68,0,1817,LM153-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1817]  i
	     R4 = R4 + 1              	// [2:1817]  
	     [BP + 0] = R4            	// [3:1817]  i
	     jmp L_31_1               	// [4:1817]  
L_31_2:	// 0x3fb
// BB:6 cycle count: 7
//1818  	}
//1819  	return 0;//Go_Rest();

LM154:
	     .stabn 68,0,1819,LM154-_Get_Firstcolor_From_Play
	     R1 = 0                   	// [0:1819]  
	     SP = SP + 1              	// [1:1819]  
	     pop BP, PC from [SP]     	// [2:1819]  
LBE27:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB27-_Get_Firstcolor_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE27-_Get_Firstcolor_From_Play
LME32:
	     .stabf LME32-_Get_Firstcolor_From_Play
.code
	     .stabs "Get_FirstBit_From_Play:F4",36,0,0,_Get_FirstBit_From_Play

	// Program Unit: Get_FirstBit_From_Play
.public	_Get_FirstBit_From_Play
_Get_FirstBit_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1822  
//1823  
//1824  
//1825  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//1826  {

LM155:
	     .stabn 68,0,1826,LM155-_Get_FirstBit_From_Play
BB1_PU32:	// 0x3fe
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1826]  
	     SP = SP - 1              	// [2:1826]  
	     BP = SP + 1              	// [3:1826]  
LBB28:
//1827  	
//1828  	unsigned i = 0;

LM156:
	     .stabn 68,0,1828,LM156-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:1828]  
	     [BP + 0] = R4            	// [6:1828]  i
L_32_5:	// 0x404
// BB:2 cycle count: 7
//1829  	while(i<C_Player_Num)//C_Player_Num <16

LM157:
	     .stabn 68,0,1829,LM157-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1829]  i
	     cmp R4, 15               	// [2:1829]  
	     ja L_32_6                	// [3:1829]  
BB3_PU32:	// 0x407
// BB:3 cycle count: 18
//1830  	{
//1831  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM158:
	     .stabn 68,0,1831,LM158-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1831]  i
	     R3 = 0                   	// [2:1831]  
	     R1 = (_BitMap)           	// [3:1831]  BitMap
	     R2 = seg(_BitMap)        	// [5:1831]  BitMap
	     R4 = R4 + R1             	// [6:1831]  
	     R3 = R3 + R2, Carry      	// [7:1831]  
	     DS = R3                  	// [8:1831]  
	     R4 = DS:[R4]             	// [9:1831]  
	     R4 = R4 & [BP + 4]       	// [11:1831]  temp_Player
	     cmp R4, 0                	// [13:1831]  
	     je L_32_7                	// [14:1831]  
BB4_PU32:	// 0x413
// BB:4 cycle count: 17
//1832  		    {
//1833  		    // Player_Activing_Cnt =i;	
//1834  		     return BitMap[i];

LM159:
	     .stabn 68,0,1834,LM159-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1834]  i
	     R3 = 0                   	// [2:1834]  
	     R1 = (_BitMap)           	// [3:1834]  BitMap
	     R2 = seg(_BitMap)        	// [5:1834]  BitMap
	     R4 = R4 + R1             	// [6:1834]  
	     R3 = R3 + R2, Carry      	// [7:1834]  
	     DS = R3                  	// [8:1834]  
	     R1 = DS:[R4]             	// [9:1834]  
	     SP = SP + 1              	// [11:1834]  
	     pop BP, PC from [SP]     	// [12:1834]  
L_32_7:	// 0x41e
// BB:5 cycle count: 8
//1835  		     
//1836  		    }
//1837  		   i++;

LM160:
	     .stabn 68,0,1837,LM160-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1837]  i
	     R4 = R4 + 1              	// [2:1837]  
	     [BP + 0] = R4            	// [3:1837]  i
	     jmp L_32_5               	// [4:1837]  
L_32_6:	// 0x422
// BB:6 cycle count: 3
//1838  	}
//1839  	return Go_Rest();

LM161:
	     .stabn 68,0,1839,LM161-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:1839]  Go_Rest
BB7_PU32:	// 0x424
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:1839]  
	     pop BP, PC from [SP]     	// [1:1839]  
LBE28:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB28-_Get_FirstBit_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE28-_Get_FirstBit_From_Play
LME33:
	     .stabf LME33-_Get_FirstBit_From_Play
.code
	     .stabs "Select_Registered_Player_Random:F4",36,0,0,_Select_Registered_Player_Random

	// Program Unit: Select_Registered_Player_Random
.public	_Select_Registered_Player_Random
_Select_Registered_Player_Random: .proc	
	     .stabn 0xa6,0,0,3
	// i = 0
	// j = 1
	// temp = 2
	// old_frame_pointer = 3
	// return_address = 4
//1845  
//1846  /*************************************************************
//1847  *************************************************************/
//1848  unsigned  Select_Registered_Player_Random(unsigned int Index,unsigned register_status)
//1849  {

LM162:
	     .stabn 68,0,1849,LM162-_Select_Registered_Player_Random
BB1_PU33:	// 0x426
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1849]  
	     SP = SP - 3              	// [2:1849]  
	     BP = SP + 1              	// [3:1849]  
LBB29:
//1850    	unsigned i= 0;

LM163:
	     .stabn 68,0,1850,LM163-_Select_Registered_Player_Random
	     R4 = 0                   	// [5:1850]  
	     [BP + 0] = R4            	// [6:1850]  i
//1851  	unsigned j= 0;

LM164:
	     .stabn 68,0,1851,LM164-_Select_Registered_Player_Random
	     R4 = 0                   	// [7:1851]  
	     [BP + 1] = R4            	// [8:1851]  j
L_33_1:	// 0x42e
// BB:2 cycle count: 7
//1852  	unsigned temp;
//1853  
//1854  	while(i<16)//C_Player_Num <16

LM165:
	     .stabn 68,0,1854,LM165-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:1854]  i
	     cmp R4, 15               	// [2:1854]  
	     ja L_33_2                	// [3:1854]  
BB3_PU33:	// 0x431
// BB:3 cycle count: 21
//1855  	{
//1856  		 temp = BitMap[i]&register_status;//Registered_Play_Status;

LM166:
	     .stabn 68,0,1856,LM166-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:1856]  i
	     R3 = 0                   	// [2:1856]  
	     R1 = (_BitMap)           	// [3:1856]  BitMap
	     R2 = seg(_BitMap)        	// [5:1856]  BitMap
	     R4 = R4 + R1             	// [6:1856]  
	     R3 = R3 + R2, Carry      	// [7:1856]  
	     DS = R3                  	// [8:1856]  
	     R4 = DS:[R4]             	// [9:1856]  
	     R4 = R4 & [BP + 7]       	// [11:1856]  register_status
	     [BP + 2] = R4            	// [13:1856]  temp
//1857  		 if (temp)

LM167:
	     .stabn 68,0,1857,LM167-_Select_Registered_Player_Random
	     R4 = [BP + 2]            	// [14:1857]  temp
	     cmp R4, 0                	// [16:1857]  
	     je L_33_3                	// [17:1857]  
BB4_PU33:	// 0x43f
// BB:4 cycle count: 9
//1858  		 {
//1859  		 	if (j == Index) 

LM168:
	     .stabn 68,0,1859,LM168-_Select_Registered_Player_Random
	     R3 = [BP + 6]            	// [0:1859]  Index
	     R4 = [BP + 1]            	// [2:1859]  j
	     cmp R3, R4               	// [4:1859]  
	     jne L_33_4               	// [5:1859]  
BB5_PU33:	// 0x443
// BB:5 cycle count: 8
//1860  		 	   {
//1861  		 	 //  	Player_Activing_Cnt = i;
//1862  		 	    return i;//BitMap[i];//i;

LM169:
	     .stabn 68,0,1862,LM169-_Select_Registered_Player_Random
	     R1 = [BP + 0]            	// [0:1862]  i
	     SP = SP + 3              	// [2:1862]  
	     pop BP, PC from [SP]     	// [3:1862]  
L_33_4:	// 0x446
// BB:6 cycle count: 4
//1863  		 	    
//1864  		 	   }
//1865  		 	    j++;

LM170:
	     .stabn 68,0,1865,LM170-_Select_Registered_Player_Random
	     R4 = [BP + 1]            	// [0:1865]  j
	     R4 = R4 + 1              	// [2:1865]  
	     [BP + 1] = R4            	// [3:1865]  j
L_33_3:	// 0x449
// BB:7 cycle count: 8
//1866  		 }
//1867  		 i++;

LM171:
	     .stabn 68,0,1867,LM171-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:1867]  i
	     R4 = R4 + 1              	// [2:1867]  
	     [BP + 0] = R4            	// [3:1867]  i
	     jmp L_33_1               	// [4:1867]  
L_33_2:	// 0x44d
// BB:8 cycle count: 7
//1868  	}
//1869  	return 0xffff;

LM172:
	     .stabn 68,0,1869,LM172-_Select_Registered_Player_Random
	     R1 = - 1                 	// [0:1869]  
	     SP = SP + 3              	// [1:1869]  
	     pop BP, PC from [SP]     	// [2:1869]  
LBE29:
	.endp	
	     .stabs "Index:p4",160,0,0,6
	     .stabs "register_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB29-_Select_Registered_Player_Random
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE29-_Select_Registered_Player_Random
LME34:
	     .stabf LME34-_Select_Registered_Player_Random
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
//1880  
//1881  /*************************************************************
//1882  *************************************************************/
//1883  void  Reset_OneMissionPokemon()
//1884  {

LM173:
	     .stabn 68,0,1884,LM173-_Reset_OneMissionPokemon
BB1_PU34:	// 0x450
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1884]  
	     SP = SP - 7              	// [2:1884]  
	     BP = SP + 1              	// [3:1884]  
LBB30:
//1885      unsigned long int Addr;
//1886  	unsigned int i=0,temp;

LM174:
	     .stabn 68,0,1886,LM174-_Reset_OneMissionPokemon
	     R4 = 0                   	// [5:1886]  
	     [BP + 0] = R4            	// [6:1886]  i
//1887  
//1888  	
//1889  
//1890     
//1891  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM175:
	     .stabn 68,0,1891,LM175-_Reset_OneMissionPokemon
	     DS = seg(_Mem0)          	// [7:1891]  Mem0
	     R4 = (_Mem0)             	// [8:1891]  Mem0
	     R4 = DS:[R4]             	// [10:1891]  
	     R3 = R4 lsl 2            	// [12:1891]  
	     R3 = R3 + R3 lsl 1       	// [13:1891]  
	     R4 = 0                   	// [14:1891]  
	     R3 = R3 + 38500          	// [15:1891]  
	     R4 = R4 + 0, Carry       	// [17:1891]  
	     [BP + 1] = R3            	// [18:1891]  Addr
	     [BP + 2] = R4            	// [19:1891]  Addr+1
L_34_6:	// 0x462
// BB:2 cycle count: 7
//1892  	 
//1893  
//1894  		while(i<6 )//Num

LM176:
	     .stabn 68,0,1894,LM176-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [0:1894]  i
	     cmp R4, 5                	// [2:1894]  
	     ja L_34_7                	// [3:1894]  
BB3_PU34:	// 0x465
// BB:3 cycle count: 18
//1895  		{
//1896  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM177:
	     .stabn 68,0,1896,LM177-_Reset_OneMissionPokemon
	     SP = SP - 2              	// [0:1896]  
	     R4 = [BP + 0]            	// [1:1896]  i
	     R3 = R4 lsl 1            	// [3:1896]  
	     R4 = 0                   	// [4:1896]  
	     R3 = R3 + [BP + 1]       	// [5:1896]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1896]  Addr+1
	     R2 = SP + 1              	// [9:1896]  
	     [R2++] = R3              	// [11:1896]  
	     [R2] = R4                	// [13:1896]  
	     call _SPI_ReadAWord_Big  	// [15:1896]  SPI_ReadAWord_Big
BB4_PU34:	// 0x471
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1896]  
	     [BP + 3] = R1            	// [1:1896]  temp
//1897  
//1898  		   if(temp == 9999)

LM178:
	     .stabn 68,0,1898,LM178-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [2:1898]  temp
	     cmp R4, 9999             	// [4:1898]  
	     jne L_34_8               	// [6:1898]  
BB5_PU34:	// 0x477
// BB:5 cycle count: 4
//1899  		     {
//1900  			     break;

LM179:
	     .stabn 68,0,1900,LM179-_Reset_OneMissionPokemon
	     jmp Lt_34_1              	// [0:1900]  
L_34_8:	// 0x478
// BB:6 cycle count: 53
//1901  			 }
//1902  			
//1903                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM180:
	     .stabn 68,0,1903,LM180-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [0:1903]  temp
	     R4 = R4 lsr 4            	// [2:1903]  
	     [BP + 4] = R4            	// [3:1903]  __save_expr_temp_0
	     R4 = [BP + 4]            	// [4:1903]  __save_expr_temp_0
	     R3 = 0                   	// [6:1903]  
	     R1 = (_Pokenm_LQ)        	// [7:1903]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:1903]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:1903]  
	     R3 = R3 + R2, Carry      	// [11:1903]  
	     DS = R3                  	// [12:1903]  
	     R4 = DS:[R4]             	// [13:1903]  
	     [BP + 5] = R4            	// [15:1903]  lra_spill_temp_6
	     R4 = [BP + 3]            	// [16:1903]  temp
	     R4 = R4 & 15             	// [18:1903]  
	     R3 = 0                   	// [19:1903]  
	     R1 = (_BitMap)           	// [20:1903]  BitMap
	     R2 = seg(_BitMap)        	// [22:1903]  BitMap
	     R4 = R4 + R1             	// [23:1903]  
	     R3 = R3 + R2, Carry      	// [24:1903]  
	     DS = R3                  	// [25:1903]  
	     R3 = DS:[R4]             	// [26:1903]  
	     R4 = [BP + 5]            	// [28:1903]  lra_spill_temp_6
	     R4 = R4 | R3             	// [30:1903]  
	     [BP + 6] = R4            	// [31:1903]  lra_spill_temp_7
	     R4 = [BP + 4]            	// [32:1903]  __save_expr_temp_0
	     R3 = 0                   	// [34:1903]  
	     R1 = (_Pokenm_LQ)        	// [35:1903]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:1903]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:1903]  
	     R3 = R3 + R2, Carry      	// [39:1903]  
	     DS = R3                  	// [40:1903]  
	     R3 = [BP + 6]            	// [41:1903]  lra_spill_temp_7
	     DS:[R4] = R3             	// [43:1903]  
//1904               		
//1905  			i++;

LM181:
	     .stabn 68,0,1905,LM181-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [45:1905]  i
	     R4 = R4 + 1              	// [47:1905]  
	     [BP + 0] = R4            	// [48:1905]  i
	     jmp L_34_6               	// [49:1905]  
L_34_7:	// 0x4a0
Lt_34_1:	// 0x4a0
// BB:7 cycle count: 6
//1906  
//1907  			
//1908  		}

LM182:
	     .stabn 68,0,1908,LM182-_Reset_OneMissionPokemon
	     SP = SP + 7              	// [0:1908]  
	     pop BP, PC from [SP]     	// [1:1908]  
LBE30:
	.endp	
	     .stabn 192,0,0,LBB30-_Reset_OneMissionPokemon
	     .stabs "Addr:5",128,0,0,1
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,3
	     .stabn 224,0,0,LBE30-_Reset_OneMissionPokemon
LME35:
	     .stabf LME35-_Reset_OneMissionPokemon
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
//1925  
//1926  /*************************************************************
//1927  *************************************************************/
//1928  void  Reset_OneMissionFiller()
//1929  {

LM183:
	     .stabn 68,0,1929,LM183-_Reset_OneMissionFiller
BB1_PU35:	// 0x4a2
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1929]  
	     SP = SP - 7              	// [2:1929]  
	     BP = SP + 1              	// [3:1929]  
LBB31:
//1930      unsigned long int Addr;
//1931  	unsigned int i=0,temp;

LM184:
	     .stabn 68,0,1931,LM184-_Reset_OneMissionFiller
	     R4 = 0                   	// [5:1931]  
	     [BP + 0] = R4            	// [6:1931]  i
//1932  
//1933  	
//1934  
//1935     
//1936  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pok_Filer;//Table; Num

LM185:
	     .stabn 68,0,1936,LM185-_Reset_OneMissionFiller
	     DS = seg(_Mem0)          	// [7:1936]  Mem0
	     R4 = (_Mem0)             	// [8:1936]  Mem0
	     R4 = DS:[R4]             	// [10:1936]  
	     R3 = R4 lsl 2            	// [12:1936]  
	     R3 = R3 + R3 lsl 1       	// [13:1936]  
	     R4 = 0                   	// [14:1936]  
	     R3 = R3 + 41500          	// [15:1936]  
	     R4 = R4 + 0, Carry       	// [17:1936]  
	     [BP + 1] = R3            	// [18:1936]  Addr
	     [BP + 2] = R4            	// [19:1936]  Addr+1
L_35_6:	// 0x4b4
// BB:2 cycle count: 7
//1937  	 
//1938  
//1939  		while(i<6 )//Num

LM186:
	     .stabn 68,0,1939,LM186-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [0:1939]  i
	     cmp R4, 5                	// [2:1939]  
	     ja L_35_7                	// [3:1939]  
BB3_PU35:	// 0x4b7
// BB:3 cycle count: 18
//1940  		{
//1941  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM187:
	     .stabn 68,0,1941,LM187-_Reset_OneMissionFiller
	     SP = SP - 2              	// [0:1941]  
	     R4 = [BP + 0]            	// [1:1941]  i
	     R3 = R4 lsl 1            	// [3:1941]  
	     R4 = 0                   	// [4:1941]  
	     R3 = R3 + [BP + 1]       	// [5:1941]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1941]  Addr+1
	     R2 = SP + 1              	// [9:1941]  
	     [R2++] = R3              	// [11:1941]  
	     [R2] = R4                	// [13:1941]  
	     call _SPI_ReadAWord_Big  	// [15:1941]  SPI_ReadAWord_Big
BB4_PU35:	// 0x4c3
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1941]  
	     [BP + 3] = R1            	// [1:1941]  temp
//1942  
//1943  		   if(temp == 9999)

LM188:
	     .stabn 68,0,1943,LM188-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [2:1943]  temp
	     cmp R4, 9999             	// [4:1943]  
	     jne L_35_8               	// [6:1943]  
BB5_PU35:	// 0x4c9
// BB:5 cycle count: 4
//1944  		     {
//1945  			     break;

LM189:
	     .stabn 68,0,1945,LM189-_Reset_OneMissionFiller
	     jmp Lt_35_1              	// [0:1945]  
L_35_8:	// 0x4ca
// BB:6 cycle count: 53
//1946  			 }
//1947  			
//1948                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM190:
	     .stabn 68,0,1948,LM190-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [0:1948]  temp
	     R4 = R4 lsr 4            	// [2:1948]  
	     [BP + 4] = R4            	// [3:1948]  __save_expr_temp_1
	     R4 = [BP + 4]            	// [4:1948]  __save_expr_temp_1
	     R3 = 0                   	// [6:1948]  
	     R1 = (_Pokenm_LQ)        	// [7:1948]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:1948]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:1948]  
	     R3 = R3 + R2, Carry      	// [11:1948]  
	     DS = R3                  	// [12:1948]  
	     R4 = DS:[R4]             	// [13:1948]  
	     [BP + 5] = R4            	// [15:1948]  lra_spill_temp_8
	     R4 = [BP + 3]            	// [16:1948]  temp
	     R4 = R4 & 15             	// [18:1948]  
	     R3 = 0                   	// [19:1948]  
	     R1 = (_BitMap)           	// [20:1948]  BitMap
	     R2 = seg(_BitMap)        	// [22:1948]  BitMap
	     R4 = R4 + R1             	// [23:1948]  
	     R3 = R3 + R2, Carry      	// [24:1948]  
	     DS = R3                  	// [25:1948]  
	     R3 = DS:[R4]             	// [26:1948]  
	     R4 = [BP + 5]            	// [28:1948]  lra_spill_temp_8
	     R4 = R4 | R3             	// [30:1948]  
	     [BP + 6] = R4            	// [31:1948]  lra_spill_temp_9
	     R4 = [BP + 4]            	// [32:1948]  __save_expr_temp_1
	     R3 = 0                   	// [34:1948]  
	     R1 = (_Pokenm_LQ)        	// [35:1948]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:1948]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:1948]  
	     R3 = R3 + R2, Carry      	// [39:1948]  
	     DS = R3                  	// [40:1948]  
	     R3 = [BP + 6]            	// [41:1948]  lra_spill_temp_9
	     DS:[R4] = R3             	// [43:1948]  
//1949               		
//1950  			i++;

LM191:
	     .stabn 68,0,1950,LM191-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [45:1950]  i
	     R4 = R4 + 1              	// [47:1950]  
	     [BP + 0] = R4            	// [48:1950]  i
	     jmp L_35_6               	// [49:1950]  
L_35_7:	// 0x4f2
Lt_35_1:	// 0x4f2
// BB:7 cycle count: 6
//1951  
//1952  			
//1953  		}

LM192:
	     .stabn 68,0,1953,LM192-_Reset_OneMissionFiller
	     SP = SP + 7              	// [0:1953]  
	     pop BP, PC from [SP]     	// [1:1953]  
LBE31:
	.endp	
	     .stabn 192,0,0,LBB31-_Reset_OneMissionFiller
	     .stabs "Addr:5",128,0,0,1
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,3
	     .stabn 224,0,0,LBE31-_Reset_OneMissionFiller
LME36:
	     .stabf LME36-_Reset_OneMissionFiller
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
//1956  
//1957  
//1958  
//1959  unsigned int  CheckPokeCatchEquMission()
//1960  	{

LM193:
	     .stabn 68,0,1960,LM193-_CheckPokeCatchEquMission
BB1_PU36:	// 0x4f4
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1960]  
	     SP = SP - 5              	// [2:1960]  
	     BP = SP + 1              	// [3:1960]  
LBB32:
//1961  		unsigned long int Addr;
//1962  		unsigned int i=0,temp=0;

LM194:
	     .stabn 68,0,1962,LM194-_CheckPokeCatchEquMission
	     R4 = 0                   	// [5:1962]  
	     [BP + 0] = R4            	// [6:1962]  i
	     R4 = 0                   	// [7:1962]  
	     [BP + 1] = R4            	// [8:1962]  temp
//1963  	
//1964  		//unsigned int pok_cnt =0;
//1965  		
//1966  	   
//1967  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM195:
	     .stabn 68,0,1967,LM195-_CheckPokeCatchEquMission
	     DS = seg(_Mem0)          	// [9:1967]  Mem0
	     R4 = (_Mem0)             	// [10:1967]  Mem0
	     R4 = DS:[R4]             	// [12:1967]  
	     R3 = R4 lsl 2            	// [14:1967]  
	     R3 = R3 + R3 lsl 1       	// [15:1967]  
	     R4 = 0                   	// [16:1967]  
	     R3 = R3 + 38500          	// [17:1967]  
	     R4 = R4 + 0, Carry       	// [19:1967]  
	     [BP + 2] = R3            	// [20:1967]  Addr
	     [BP + 3] = R4            	// [21:1967]  Addr+1
L_36_8:	// 0x508
// BB:2 cycle count: 7
//1968  		 
//1969  	
//1970  			while(i<6 )//Num

LM196:
	     .stabn 68,0,1970,LM196-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:1970]  i
	     cmp R4, 5                	// [2:1970]  
	     ja L_36_9                	// [3:1970]  
BB3_PU36:	// 0x50b
// BB:3 cycle count: 18
//1971  			{
//1972  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM197:
	     .stabn 68,0,1972,LM197-_CheckPokeCatchEquMission
	     SP = SP - 2              	// [0:1972]  
	     R4 = [BP + 0]            	// [1:1972]  i
	     R3 = R4 lsl 1            	// [3:1972]  
	     R4 = 0                   	// [4:1972]  
	     R3 = R3 + [BP + 2]       	// [5:1972]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:1972]  Addr+1
	     R2 = SP + 1              	// [9:1972]  
	     [R2++] = R3              	// [11:1972]  
	     [R2] = R4                	// [13:1972]  
	     call _SPI_ReadAWord_Big  	// [15:1972]  SPI_ReadAWord_Big
BB4_PU36:	// 0x517
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1972]  
	     [BP + 1] = R1            	// [1:1972]  temp
//1973  	
//1974  			   if(temp == 9999)

LM198:
	     .stabn 68,0,1974,LM198-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [2:1974]  temp
	     cmp R4, 9999             	// [4:1974]  
	     jne L_36_11              	// [6:1974]  
BB5_PU36:	// 0x51d
// BB:5 cycle count: 4
//1975  				 {
//1976  				  
//1977  					 break;

LM199:
	     .stabn 68,0,1977,LM199-_CheckPokeCatchEquMission
	     jmp Lt_36_1              	// [0:1977]  
L_36_11:	// 0x51e
// BB:6 cycle count: 33
//1979  				else
//1980  					{
//1981  						
//1982  				
//1983  					  if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM200:
	     .stabn 68,0,1983,LM200-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [0:1983]  temp
	     R4 = R4 & 15             	// [2:1983]  
	     R3 = 0                   	// [3:1983]  
	     R1 = (_BitMap)           	// [4:1983]  BitMap
	     R2 = seg(_BitMap)        	// [6:1983]  BitMap
	     R4 = R4 + R1             	// [7:1983]  
	     R3 = R3 + R2, Carry      	// [8:1983]  
	     DS = R3                  	// [9:1983]  
	     R4 = DS:[R4]             	// [10:1983]  
	     [BP + 4] = R4            	// [12:1983]  lra_spill_temp_10
	     R4 = [BP + 1]            	// [13:1983]  temp
	     R4 = R4 lsr 4            	// [15:1983]  
	     R3 = 0                   	// [16:1983]  
	     R1 = (_Pokecatch_Pok)    	// [17:1983]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:1983]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:1983]  
	     R3 = R3 + R2, Carry      	// [21:1983]  
	     DS = R3                  	// [22:1983]  
	     R3 = DS:[R4]             	// [23:1983]  
	     R4 = [BP + 4]            	// [25:1983]  lra_spill_temp_10
	     R4 = R4 & R3             	// [27:1983]  
	     cmp R4, 0                	// [28:1983]  
	     jne L_36_12              	// [29:1983]  
BB7_PU36:	// 0x537
// BB:7 cycle count: 7
//1984  						  {
//1985  	
//1986  							 return 0;

LM201:
	     .stabn 68,0,1986,LM201-_CheckPokeCatchEquMission
	     R1 = 0                   	// [0:1986]  
	     SP = SP + 5              	// [1:1986]  
	     pop BP, PC from [SP]     	// [2:1986]  
L_36_12:	// 0x53a
L_36_10:	// 0x53a
// BB:8 cycle count: 8
//1988  	
//1989  						 }
//1990  					}
//1991  			
//1992  				i++;

LM202:
	     .stabn 68,0,1992,LM202-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:1992]  i
	     R4 = R4 + 1              	// [2:1992]  
	     [BP + 0] = R4            	// [3:1992]  i
	     jmp L_36_8               	// [4:1992]  
L_36_9:	// 0x53e
Lt_36_1:	// 0x53e
// BB:9 cycle count: 7
//1995  	//				break;
//1996  	
//1997  		}
//1998  	
//1999  		 return 1;

LM203:
	     .stabn 68,0,1999,LM203-_CheckPokeCatchEquMission
	     R1 = 1                   	// [0:1999]  
	     SP = SP + 5              	// [1:1999]  
	     pop BP, PC from [SP]     	// [2:1999]  
LBE32:
	.endp	
	     .stabn 192,0,0,LBB32-_CheckPokeCatchEquMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE32-_CheckPokeCatchEquMission
LME37:
	     .stabf LME37-_CheckPokeCatchEquMission
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
//2002  
//2003  
//2004  
//2005  void  SetCollectOfMission()
//2006  	{

LM204:
	     .stabn 68,0,2006,LM204-_SetCollectOfMission
BB1_PU37:	// 0x541
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2006]  
	     SP = SP - 7              	// [2:2006]  
	     BP = SP + 1              	// [3:2006]  
LBB33:
//2007  		unsigned long int Addr;
//2008  		unsigned int i=0,temp=0;

LM205:
	     .stabn 68,0,2008,LM205-_SetCollectOfMission
	     R4 = 0                   	// [5:2008]  
	     [BP + 0] = R4            	// [6:2008]  i
	     R4 = 0                   	// [7:2008]  
	     [BP + 1] = R4            	// [8:2008]  temp
//2009  	
//2010  		//unsigned int pok_cnt =0;
//2011  		
//2012  	   
//2013  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM206:
	     .stabn 68,0,2013,LM206-_SetCollectOfMission
	     DS = seg(_Mem0)          	// [9:2013]  Mem0
	     R4 = (_Mem0)             	// [10:2013]  Mem0
	     R4 = DS:[R4]             	// [12:2013]  
	     R3 = R4 lsl 2            	// [14:2013]  
	     R3 = R3 + R3 lsl 1       	// [15:2013]  
	     R4 = 0                   	// [16:2013]  
	     R3 = R3 + 38500          	// [17:2013]  
	     R4 = R4 + 0, Carry       	// [19:2013]  
	     [BP + 2] = R3            	// [20:2013]  Addr
	     [BP + 3] = R4            	// [21:2013]  Addr+1
L_37_6:	// 0x555
// BB:2 cycle count: 7
//2014  		 
//2015  	
//2016  			while(i<6 )//Num

LM207:
	     .stabn 68,0,2016,LM207-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:2016]  i
	     cmp R4, 5                	// [2:2016]  
	     ja L_37_7                	// [3:2016]  
BB3_PU37:	// 0x558
// BB:3 cycle count: 18
//2017  			{
//2018  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM208:
	     .stabn 68,0,2018,LM208-_SetCollectOfMission
	     SP = SP - 2              	// [0:2018]  
	     R4 = [BP + 0]            	// [1:2018]  i
	     R3 = R4 lsl 1            	// [3:2018]  
	     R4 = 0                   	// [4:2018]  
	     R3 = R3 + [BP + 2]       	// [5:2018]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2018]  Addr+1
	     R2 = SP + 1              	// [9:2018]  
	     [R2++] = R3              	// [11:2018]  
	     [R2] = R4                	// [13:2018]  
	     call _SPI_ReadAWord_Big  	// [15:2018]  SPI_ReadAWord_Big
BB4_PU37:	// 0x564
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2018]  
	     [BP + 1] = R1            	// [1:2018]  temp
//2019  	
//2020  			   if(temp == 9999)

LM209:
	     .stabn 68,0,2020,LM209-_SetCollectOfMission
	     R4 = [BP + 1]            	// [2:2020]  temp
	     cmp R4, 9999             	// [4:2020]  
	     jne L_37_9               	// [6:2020]  
BB5_PU37:	// 0x56a
// BB:5 cycle count: 4
//2021  				 {
//2022  				  
//2023  					 break;

LM210:
	     .stabn 68,0,2023,LM210-_SetCollectOfMission
	     jmp Lt_37_1              	// [0:2023]  
L_37_9:	// 0x56b
// BB:6 cycle count: 45
//2025  				else
//2026  					{
//2027  						
//2028  				
//2029  					  InCollection_Pok[temp/16]|=BitMap[temp%16];//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM211:
	     .stabn 68,0,2029,LM211-_SetCollectOfMission
	     R4 = [BP + 1]            	// [0:2029]  temp
	     R4 = R4 lsr 4            	// [2:2029]  
	     [BP + 4] = R4            	// [3:2029]  __save_expr_temp_2
	     R4 = [BP + 4]            	// [4:2029]  __save_expr_temp_2
	     R3 = 0                   	// [6:2029]  
	     R1 = (_InCollection_Pok) 	// [7:2029]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [9:2029]  InCollection_Pok
	     R4 = R4 + R1             	// [10:2029]  
	     R3 = R3 + R2, Carry      	// [11:2029]  
	     DS = R3                  	// [12:2029]  
	     R4 = DS:[R4]             	// [13:2029]  
	     [BP + 5] = R4            	// [15:2029]  lra_spill_temp_11
	     R4 = [BP + 1]            	// [16:2029]  temp
	     R4 = R4 & 15             	// [18:2029]  
	     R3 = 0                   	// [19:2029]  
	     R1 = (_BitMap)           	// [20:2029]  BitMap
	     R2 = seg(_BitMap)        	// [22:2029]  BitMap
	     R4 = R4 + R1             	// [23:2029]  
	     R3 = R3 + R2, Carry      	// [24:2029]  
	     DS = R3                  	// [25:2029]  
	     R3 = DS:[R4]             	// [26:2029]  
	     R4 = [BP + 5]            	// [28:2029]  lra_spill_temp_11
	     R4 = R4 | R3             	// [30:2029]  
	     [BP + 6] = R4            	// [31:2029]  lra_spill_temp_12
	     R4 = [BP + 4]            	// [32:2029]  __save_expr_temp_2
	     R3 = 0                   	// [34:2029]  
	     R1 = (_InCollection_Pok) 	// [35:2029]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [37:2029]  InCollection_Pok
	     R4 = R4 + R1             	// [38:2029]  
	     R3 = R3 + R2, Carry      	// [39:2029]  
	     DS = R3                  	// [40:2029]  
	     R3 = [BP + 6]            	// [41:2029]  lra_spill_temp_12
	     DS:[R4] = R3             	// [43:2029]  
L_37_8:	// 0x58f
// BB:7 cycle count: 8
//2030  	
//2031  					}
//2032  			
//2033  				i++;

LM212:
	     .stabn 68,0,2033,LM212-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:2033]  i
	     R4 = R4 + 1              	// [2:2033]  
	     [BP + 0] = R4            	// [3:2033]  i
	     jmp L_37_6               	// [4:2033]  
L_37_7:	// 0x593
Lt_37_1:	// 0x593
// BB:8 cycle count: 5
	//;;
	INT OFF
	//;;
//2037  	
//2038  		}
//2039  	
//2040  		__asm("INT OFF");
//2041  	   MoveSPIDriverToRAM();

LM213:
	     .stabn 68,0,2041,LM213-_SetCollectOfMission
	     call _MoveSPIDriverToRAM 	// [2:2041]  MoveSPIDriverToRAM
BB9_PU37:	// 0x598
// BB:9 cycle count: 16
//2042  	   
//2043  	  SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM214:
	     .stabn 68,0,2043,LM214-_SetCollectOfMission
	     SP = SP - 2              	// [0:2043]  
	     R3 = - 8192              	// [1:2043]  
	     R4 = SP + 1              	// [3:2043]  
	     [R4] = R3                	// [5:2043]  
	     R3 = 127                 	// [7:2043]  
	     R4 = SP + 2              	// [9:2043]  
	     [R4] = R3                	// [11:2043]  
	     call _SPI_Flash_Sector_Erase	// [13:2043]  SPI_Flash_Sector_Erase
BB10_PU37:	// 0x5a5
// BB:10 cycle count: 30
	     SP = SP - 3              	// [0:2043]  
//2044        SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);

LM215:
	     .stabn 68,0,2044,LM215-_SetCollectOfMission
	     R2 = (_InCollection_Pok) 	// [1:2044]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:2044]  InCollection_Pok
	     R4 = SP + 1              	// [4:2044]  
	     [R4++] = R2              	// [6:2044]  
	     [R4] = R3                	// [8:2044]  
	     R3 = 10                  	// [10:2044]  
	     R4 = SP + 3              	// [11:2044]  
	     [R4] = R3                	// [13:2044]  
	     R3 = - 8192              	// [15:2044]  
	     R4 = SP + 4              	// [17:2044]  
	     [R4] = R3                	// [19:2044]  
	     R3 = 127                 	// [21:2044]  
	     R4 = SP + 5              	// [23:2044]  
	     [R4] = R3                	// [25:2044]  
	     call _SPI_Flash_SendNWords	// [27:2044]  SPI_Flash_SendNWords
BB11_PU37:	// 0x5bd
// BB:11 cycle count: 8
	     SP = SP + 12             	// [0:2044]  
	//;;
	INT FIQ,IRQ
	//;;
//2045          __asm("INT FIQ,IRQ");

LM216:
	     .stabn 68,0,2045,LM216-_SetCollectOfMission
	     pop BP, PC from [SP]     	// [3:2045]  
LBE33:
	.endp	
	     .stabn 192,0,0,LBB33-_SetCollectOfMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE33-_SetCollectOfMission
LME38:
	     .stabf LME38-_SetCollectOfMission
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
//2049  
//2050  
//2051  
//2052  unsigned int  CheckPokemon_ifMission()
//2053  {

LM217:
	     .stabn 68,0,2053,LM217-_CheckPokemon_ifMission
BB1_PU38:	// 0x5bc
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2053]  
	     SP = SP - 4              	// [2:2053]  
	     BP = SP + 1              	// [3:2053]  
LBB34:
//2054      unsigned long int Addr;
//2055  	unsigned int i=0,temp=0;

LM218:
	     .stabn 68,0,2055,LM218-_CheckPokemon_ifMission
	     R4 = 0                   	// [5:2055]  
	     [BP + 0] = R4            	// [6:2055]  i
	     R4 = 0                   	// [7:2055]  
	     [BP + 1] = R4            	// [8:2055]  temp
//2056  
//2057  	//unsigned int pok_cnt =0;
//2058  	
//2059     
//2060  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM219:
	     .stabn 68,0,2060,LM219-_CheckPokemon_ifMission
	     DS = seg(_Mem0)          	// [9:2060]  Mem0
	     R4 = (_Mem0)             	// [10:2060]  Mem0
	     R4 = DS:[R4]             	// [12:2060]  
	     R3 = R4 lsl 2            	// [14:2060]  
	     R3 = R3 + R3 lsl 1       	// [15:2060]  
	     R4 = 0                   	// [16:2060]  
	     R3 = R3 + 38500          	// [17:2060]  
	     R4 = R4 + 0, Carry       	// [19:2060]  
	     [BP + 2] = R3            	// [20:2060]  Addr
	     [BP + 3] = R4            	// [21:2060]  Addr+1
L_38_8:	// 0x5d0
// BB:2 cycle count: 7
//2061  	 
//2062  
//2063  		while(i<6 )//Num

LM220:
	     .stabn 68,0,2063,LM220-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:2063]  i
	     cmp R4, 5                	// [2:2063]  
	     ja L_38_9                	// [3:2063]  
BB3_PU38:	// 0x5d3
// BB:3 cycle count: 18
//2064  		{
//2065  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM221:
	     .stabn 68,0,2065,LM221-_CheckPokemon_ifMission
	     SP = SP - 2              	// [0:2065]  
	     R4 = [BP + 0]            	// [1:2065]  i
	     R3 = R4 lsl 1            	// [3:2065]  
	     R4 = 0                   	// [4:2065]  
	     R3 = R3 + [BP + 2]       	// [5:2065]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2065]  Addr+1
	     R2 = SP + 1              	// [9:2065]  
	     [R2++] = R3              	// [11:2065]  
	     [R2] = R4                	// [13:2065]  
	     call _SPI_ReadAWord_Big  	// [15:2065]  SPI_ReadAWord_Big
BB4_PU38:	// 0x5df
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2065]  
	     [BP + 1] = R1            	// [1:2065]  temp
//2066  
//2067  		   if(temp == 9999)

LM222:
	     .stabn 68,0,2067,LM222-_CheckPokemon_ifMission
	     R4 = [BP + 1]            	// [2:2067]  temp
	     cmp R4, 9999             	// [4:2067]  
	     jne L_38_11              	// [6:2067]  
BB5_PU38:	// 0x5e5
// BB:5 cycle count: 4
//2068  		     {
//2069  			  
//2070  			     break;

LM223:
	     .stabn 68,0,2070,LM223-_CheckPokemon_ifMission
	     jmp Lt_38_1              	// [0:2070]  
L_38_11:	// 0x5e6
// BB:6 cycle count: 12
//2072  			else
//2073  				{
//2074  				    
//2075              
//2076  		          if((gQuestionIdx==temp))//&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM224:
	     .stabn 68,0,2076,LM224-_CheckPokemon_ifMission
	     R3 = [BP + 1]            	// [0:2076]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2076]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2076]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2076]  
	     cmp R3, R4               	// [7:2076]  
	     jne L_38_12              	// [8:2076]  
BB7_PU38:	// 0x5ed
// BB:7 cycle count: 7
//2077  				   	  {
//2078  
//2079  						 return 1;

LM225:
	     .stabn 68,0,2079,LM225-_CheckPokemon_ifMission
	     R1 = 1                   	// [0:2079]  
	     SP = SP + 4              	// [1:2079]  
	     pop BP, PC from [SP]     	// [2:2079]  
L_38_12:	// 0x5f0
L_38_10:	// 0x5f0
// BB:8 cycle count: 8
//2081  
//2082  		           	 }
//2083  				}
//2084  		
//2085  			i++;

LM226:
	     .stabn 68,0,2085,LM226-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:2085]  i
	     R4 = R4 + 1              	// [2:2085]  
	     [BP + 0] = R4            	// [3:2085]  i
	     jmp L_38_8               	// [4:2085]  
L_38_9:	// 0x5f4
Lt_38_1:	// 0x5f4
// BB:9 cycle count: 7
//2088  //				break;
//2089  
//2090     	}
//2091  
//2092       return 0;

LM227:
	     .stabn 68,0,2092,LM227-_CheckPokemon_ifMission
	     R1 = 0                   	// [0:2092]  
	     SP = SP + 4              	// [1:2092]  
	     pop BP, PC from [SP]     	// [2:2092]  
LBE34:
	.endp	
	     .stabn 192,0,0,LBB34-_CheckPokemon_ifMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE34-_CheckPokemon_ifMission
LME39:
	     .stabf LME39-_CheckPokemon_ifMission
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
//2098  
//2099  
//2100  
//2101  unsigned int  CheckCatch_ifMission()
//2102  {

LM228:
	     .stabn 68,0,2102,LM228-_CheckCatch_ifMission
BB1_PU39:	// 0x5f7
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2102]  
	     SP = SP - 5              	// [2:2102]  
	     BP = SP + 1              	// [3:2102]  
LBB35:
//2103      unsigned long int Addr;
//2104  	unsigned int i=0,temp=0;

LM229:
	     .stabn 68,0,2104,LM229-_CheckCatch_ifMission
	     R4 = 0                   	// [5:2104]  
	     [BP + 0] = R4            	// [6:2104]  i
	     R4 = 0                   	// [7:2104]  
	     [BP + 1] = R4            	// [8:2104]  temp
//2105  
//2106  	//unsigned int pok_cnt =0;
//2107  	
//2108     
//2109  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM230:
	     .stabn 68,0,2109,LM230-_CheckCatch_ifMission
	     DS = seg(_Mem0)          	// [9:2109]  Mem0
	     R4 = (_Mem0)             	// [10:2109]  Mem0
	     R4 = DS:[R4]             	// [12:2109]  
	     R3 = R4 lsl 2            	// [14:2109]  
	     R3 = R3 + R3 lsl 1       	// [15:2109]  
	     R4 = 0                   	// [16:2109]  
	     R3 = R3 + 38500          	// [17:2109]  
	     R4 = R4 + 0, Carry       	// [19:2109]  
	     [BP + 2] = R3            	// [20:2109]  Addr
	     [BP + 3] = R4            	// [21:2109]  Addr+1
L_39_9:	// 0x60b
// BB:2 cycle count: 7
//2110  	 
//2111  
//2112  		while(i<6 )//Num

LM231:
	     .stabn 68,0,2112,LM231-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2112]  i
	     cmp R4, 5                	// [2:2112]  
	     ja L_39_10               	// [3:2112]  
BB3_PU39:	// 0x60e
// BB:3 cycle count: 18
//2113  		{
//2114  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM232:
	     .stabn 68,0,2114,LM232-_CheckCatch_ifMission
	     SP = SP - 2              	// [0:2114]  
	     R4 = [BP + 0]            	// [1:2114]  i
	     R3 = R4 lsl 1            	// [3:2114]  
	     R4 = 0                   	// [4:2114]  
	     R3 = R3 + [BP + 2]       	// [5:2114]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2114]  Addr+1
	     R2 = SP + 1              	// [9:2114]  
	     [R2++] = R3              	// [11:2114]  
	     [R2] = R4                	// [13:2114]  
	     call _SPI_ReadAWord_Big  	// [15:2114]  SPI_ReadAWord_Big
BB4_PU39:	// 0x61a
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2114]  
	     [BP + 1] = R1            	// [1:2114]  temp
//2115  
//2116  		   if(temp == 9999)

LM233:
	     .stabn 68,0,2116,LM233-_CheckCatch_ifMission
	     R4 = [BP + 1]            	// [2:2116]  temp
	     cmp R4, 9999             	// [4:2116]  
	     jne L_39_12              	// [6:2116]  
BB5_PU39:	// 0x620
// BB:5 cycle count: 4
//2117  		     {
//2118  			  
//2119  			     break;

LM234:
	     .stabn 68,0,2119,LM234-_CheckCatch_ifMission
	     jmp Lt_39_1              	// [0:2119]  
L_39_12:	// 0x621
// BB:6 cycle count: 12
//2121  			else
//2122  				{
//2123  				    
//2124              
//2125  		          if((gQuestionIdx==temp)&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM235:
	     .stabn 68,0,2125,LM235-_CheckCatch_ifMission
	     R3 = [BP + 1]            	// [0:2125]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2125]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2125]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2125]  
	     cmp R3, R4               	// [7:2125]  
	     jne L_39_13              	// [8:2125]  
BB7_PU39:	// 0x628
// BB:7 cycle count: 33
	     R4 = [BP + 1]            	// [0:2125]  temp
	     R4 = R4 & 15             	// [2:2125]  
	     R3 = 0                   	// [3:2125]  
	     R1 = (_BitMap)           	// [4:2125]  BitMap
	     R2 = seg(_BitMap)        	// [6:2125]  BitMap
	     R4 = R4 + R1             	// [7:2125]  
	     R3 = R3 + R2, Carry      	// [8:2125]  
	     DS = R3                  	// [9:2125]  
	     R4 = DS:[R4]             	// [10:2125]  
	     [BP + 4] = R4            	// [12:2125]  lra_spill_temp_13
	     R4 = [BP + 1]            	// [13:2125]  temp
	     R4 = R4 lsr 4            	// [15:2125]  
	     R3 = 0                   	// [16:2125]  
	     R1 = (_Pokecatch_Pok)    	// [17:2125]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2125]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2125]  
	     R3 = R3 + R2, Carry      	// [21:2125]  
	     DS = R3                  	// [22:2125]  
	     R3 = DS:[R4]             	// [23:2125]  
	     R4 = [BP + 4]            	// [25:2125]  lra_spill_temp_13
	     R4 = R4 & R3             	// [27:2125]  
	     cmp R4, 0                	// [28:2125]  
	     je L_39_13               	// [29:2125]  
L_39_14:	// 0x641
// BB:8 cycle count: 7
//2126  				   	  {
//2127  
//2128  						 return 1;

LM236:
	     .stabn 68,0,2128,LM236-_CheckCatch_ifMission
	     R1 = 1                   	// [0:2128]  
	     SP = SP + 5              	// [1:2128]  
	     pop BP, PC from [SP]     	// [2:2128]  
L_39_13:	// 0x644
L_39_11:	// 0x644
// BB:9 cycle count: 8
//2130  
//2131  		           	 }
//2132  				}
//2133  		
//2134  			i++;

LM237:
	     .stabn 68,0,2134,LM237-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2134]  i
	     R4 = R4 + 1              	// [2:2134]  
	     [BP + 0] = R4            	// [3:2134]  i
	     jmp L_39_9               	// [4:2134]  
L_39_10:	// 0x648
Lt_39_1:	// 0x648
// BB:10 cycle count: 7
//2137  //				break;
//2138  
//2139     	}
//2140  
//2141       return 0;

LM238:
	     .stabn 68,0,2141,LM238-_CheckCatch_ifMission
	     R1 = 0                   	// [0:2141]  
	     SP = SP + 5              	// [1:2141]  
	     pop BP, PC from [SP]     	// [2:2141]  
LBE35:
	.endp	
	     .stabn 192,0,0,LBB35-_CheckCatch_ifMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE35-_CheckCatch_ifMission
LME40:
	     .stabf LME40-_CheckCatch_ifMission
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
//2143  }
//2144  
//2145  
//2146  unsigned int  CheckPok_InCollectiORNocatch(unsigned int  Incollectfalg)
//2147  {

LM239:
	     .stabn 68,0,2147,LM239-_CheckPok_InCollectiORNocatch
BB1_PU40:	// 0x64b
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:2147]  
	     SP = SP - 6              	// [2:2147]  
	     BP = SP + 1              	// [3:2147]  
LBB36:
//2148      unsigned long int Addr;
//2149  	unsigned int i=0,temp=0;

LM240:
	     .stabn 68,0,2149,LM240-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [5:2149]  
	     [BP + 0] = R4            	// [6:2149]  i
	     R4 = 0                   	// [7:2149]  
	     [BP + 1] = R4            	// [8:2149]  temp
//2150  
//2151  	unsigned int pok_cnt =0;

LM241:
	     .stabn 68,0,2151,LM241-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [9:2151]  
	     [BP + 2] = R4            	// [10:2151]  pok_cnt
//2152  	
//2153     
//2154  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM242:
	     .stabn 68,0,2154,LM242-_CheckPok_InCollectiORNocatch
	     DS = seg(_Mem0)          	// [11:2154]  Mem0
	     R4 = (_Mem0)             	// [12:2154]  Mem0
	     R4 = DS:[R4]             	// [14:2154]  
	     R3 = R4 lsl 2            	// [16:2154]  
	     R3 = R3 + R3 lsl 1       	// [17:2154]  
	     R4 = 0                   	// [18:2154]  
	     R3 = R3 + 38500          	// [19:2154]  
	     R4 = R4 + 0, Carry       	// [21:2154]  
	     [BP + 3] = R3            	// [22:2154]  Addr
	     [BP + 4] = R4            	// [23:2154]  Addr+1
L_40_12:	// 0x661
// BB:2 cycle count: 7
//2155  	 
//2156  
//2157  		while(i<6 )//Num

LM243:
	     .stabn 68,0,2157,LM243-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2157]  i
	     cmp R4, 5                	// [2:2157]  
	     jbe BB3_PU40             	// [3:2157]  
BB14_PU40:	// 0x664
// BB:14 cycle count: 3
	     goto L_40_13             	// [0:0]  
BB3_PU40:	// 0x666
// BB:3 cycle count: 18
//2158  		{
//2159  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM244:
	     .stabn 68,0,2159,LM244-_CheckPok_InCollectiORNocatch
	     SP = SP - 2              	// [0:2159]  
	     R4 = [BP + 0]            	// [1:2159]  i
	     R3 = R4 lsl 1            	// [3:2159]  
	     R4 = 0                   	// [4:2159]  
	     R3 = R3 + [BP + 3]       	// [5:2159]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:2159]  Addr+1
	     R2 = SP + 1              	// [9:2159]  
	     [R2++] = R3              	// [11:2159]  
	     [R2] = R4                	// [13:2159]  
	     call _SPI_ReadAWord_Big  	// [15:2159]  SPI_ReadAWord_Big
BB4_PU40:	// 0x672
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2159]  
	     [BP + 1] = R1            	// [1:2159]  temp
//2160  
//2161  		   if(temp == 9999)

LM245:
	     .stabn 68,0,2161,LM245-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [2:2161]  temp
	     cmp R4, 9999             	// [4:2161]  
	     jne L_40_15              	// [6:2161]  
BB5_PU40:	// 0x678
// BB:5 cycle count: 3
//2162  		     {
//2163  			  
//2164  			     break;

LM246:
	     .stabn 68,0,2164,LM246-_CheckPok_InCollectiORNocatch
	     goto Lt_40_1             	// [0:2164]  
L_40_15:	// 0x67a
// BB:6 cycle count: 7
//2165  			 }
//2166  			else
//2167  				{
//2168  				    
//2169                     if(Incollectfalg)

LM247:
	     .stabn 68,0,2169,LM247-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 9]            	// [0:2169]  Incollectfalg
	     cmp R4, 0                	// [2:2169]  
	     je L_40_17               	// [3:2169]  
BB7_PU40:	// 0x67d
// BB:7 cycle count: 33
//2170                     	{
//2171  			           if(BitMap[temp%16]&InCollection_Pok[temp/16])

LM248:
	     .stabn 68,0,2171,LM248-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2171]  temp
	     R4 = R4 & 15             	// [2:2171]  
	     R3 = 0                   	// [3:2171]  
	     R1 = (_BitMap)           	// [4:2171]  BitMap
	     R2 = seg(_BitMap)        	// [6:2171]  BitMap
	     R4 = R4 + R1             	// [7:2171]  
	     R3 = R3 + R2, Carry      	// [8:2171]  
	     DS = R3                  	// [9:2171]  
	     R4 = DS:[R4]             	// [10:2171]  
	     [BP + 5] = R4            	// [12:2171]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [13:2171]  temp
	     R4 = R4 lsr 4            	// [15:2171]  
	     R3 = 0                   	// [16:2171]  
	     R1 = (_InCollection_Pok) 	// [17:2171]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:2171]  InCollection_Pok
	     R4 = R4 + R1             	// [20:2171]  
	     R3 = R3 + R2, Carry      	// [21:2171]  
	     DS = R3                  	// [22:2171]  
	     R3 = DS:[R4]             	// [23:2171]  
	     R4 = [BP + 5]            	// [25:2171]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:2171]  
	     cmp R4, 0                	// [28:2171]  
	     je L_40_18               	// [29:2171]  
BB8_PU40:	// 0x696
// BB:8 cycle count: 4
//2172  					   	  {
//2173  
//2174  	                   
//2175  							   pok_cnt++;

LM249:
	     .stabn 68,0,2175,LM249-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2175]  pok_cnt
	     R4 = R4 + 1              	// [2:2175]  
	     [BP + 2] = R4            	// [3:2175]  pok_cnt
L_40_18:	// 0x699
// BB:9 cycle count: 4

LM250:
	     .stabn 68,0,2171,LM250-_CheckPok_InCollectiORNocatch
	     jmp L_40_16              	// [0:2171]  
L_40_17:	// 0x69a
// BB:10 cycle count: 33
//2178  		           	 }
//2179                     	}
//2180  				    else//NO catch
//2181  				    	{
//2182                            if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)

LM251:
	     .stabn 68,0,2182,LM251-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2182]  temp
	     R4 = R4 & 15             	// [2:2182]  
	     R3 = 0                   	// [3:2182]  
	     R1 = (_BitMap)           	// [4:2182]  BitMap
	     R2 = seg(_BitMap)        	// [6:2182]  BitMap
	     R4 = R4 + R1             	// [7:2182]  
	     R3 = R3 + R2, Carry      	// [8:2182]  
	     DS = R3                  	// [9:2182]  
	     R4 = DS:[R4]             	// [10:2182]  
	     [BP + 5] = R4            	// [12:2182]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [13:2182]  temp
	     R4 = R4 lsr 4            	// [15:2182]  
	     R3 = 0                   	// [16:2182]  
	     R1 = (_Pokecatch_Pok)    	// [17:2182]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2182]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2182]  
	     R3 = R3 + R2, Carry      	// [21:2182]  
	     DS = R3                  	// [22:2182]  
	     R3 = DS:[R4]             	// [23:2182]  
	     R4 = [BP + 5]            	// [25:2182]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:2182]  
	     cmp R4, 0                	// [28:2182]  
	     jne L_40_19              	// [29:2182]  
BB11_PU40:	// 0x6b3
// BB:11 cycle count: 4
//2183  						        pok_cnt++;

LM252:
	     .stabn 68,0,2183,LM252-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2183]  pok_cnt
	     R4 = R4 + 1              	// [2:2183]  
	     [BP + 2] = R4            	// [3:2183]  pok_cnt
L_40_19:	// 0x6b6
L_40_16:	// 0x6b6
L_40_14:	// 0x6b6
// BB:12 cycle count: 7
//2186  				    	}
//2187  
//2188  				}
//2189  		
//2190  			i++;

LM253:
	     .stabn 68,0,2190,LM253-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2190]  i
	     R4 = R4 + 1              	// [2:2190]  
	     [BP + 0] = R4            	// [3:2190]  i
	     goto L_40_12             	// [4:2190]  
L_40_13:	// 0x6bb
Lt_40_1:	// 0x6bb
// BB:13 cycle count: 8
//2193  //				break;
//2194  
//2195     	}
//2196  
//2197       return pok_cnt;

LM254:
	     .stabn 68,0,2197,LM254-_CheckPok_InCollectiORNocatch
	     R1 = [BP + 2]            	// [0:2197]  pok_cnt
	     SP = SP + 6              	// [2:2197]  
	     pop BP, PC from [SP]     	// [3:2197]  
LBE36:
	.endp	
	     .stabs "Incollectfalg:p4",160,0,0,9
	     .stabn 192,0,0,LBB36-_CheckPok_InCollectiORNocatch
	     .stabs "Addr:5",128,0,0,3
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabs "pok_cnt:4",128,0,0,2
	     .stabn 224,0,0,LBE36-_CheckPok_InCollectiORNocatch
LME41:
	     .stabf LME41-_CheckPok_InCollectiORNocatch
.code
	     .stabs "Get_Mission:F18",36,0,0,_Get_Mission

	// Program Unit: Get_Mission
.public	_Get_Mission
_Get_Mission: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//2200  
//2201  
//2202  
//2203  void Get_Mission()
//2204  {

LM255:
	     .stabn 68,0,2204,LM255-_Get_Mission
BB1_PU41:	// 0x6be
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:2204]  
	     SP = SP - 1              	// [2:2204]  
	     BP = SP + 1              	// [3:2204]  
LBB37:
//2205       unsigned int i=0;//,Mission_Que=0;

LM256:
	     .stabn 68,0,2205,LM256-_Get_Mission
	     R4 = 0                   	// [5:2205]  
	     [BP + 0] = R4            	// [6:2205]  i
//2206       
//2207         if(GetMission_Que( Mem0.Mission_Que)!=(Mem0.Mission_Cur+1))

LM257:
	     .stabn 68,0,2207,LM257-_Get_Mission
	     SP = SP - 1              	// [7:2207]  
	     DS = seg(_Mem0+1)        	// [8:2207]  Mem0+1
	     R4 = (_Mem0+1)           	// [9:2207]  Mem0+1
	     R3 = DS:[R4]             	// [11:2207]  
	     R4 = SP + 1              	// [13:2207]  
	     [R4] = R3                	// [15:2207]  
	     call _GetMission_Que     	// [17:2207]  GetMission_Que
BB2_PU41:	// 0x6ce
// BB:2 cycle count: 12
	     SP = SP + 1              	// [0:2207]  
	     DS = seg(_Mem0)          	// [1:2207]  Mem0
	     R4 = (_Mem0)             	// [2:2207]  Mem0
	     R4 = DS:[R4]             	// [4:2207]  
	     R4 = R4 + 1              	// [6:2207]  
	     cmp R1, R4               	// [7:2207]  
	     je L_41_12               	// [8:2207]  
L_41_13:	// 0x6d6
// BB:3 cycle count: 7
//2208         {
//2209  
//2210  	  	 while(i<30)  

LM258:
	     .stabn 68,0,2210,LM258-_Get_Mission
	     R4 = [BP + 0]            	// [0:2210]  i
	     cmp R4, 29               	// [2:2210]  
	     ja L_41_14               	// [3:2210]  
BB4_PU41:	// 0x6d9
// BB:4 cycle count: 10
//2211  		 	{
//2212  	             if(GetMission_Que(i)==(Mem0.Mission_Cur+1))

LM259:
	     .stabn 68,0,2212,LM259-_Get_Mission
	     SP = SP - 1              	// [0:2212]  
	     R3 = [BP + 0]            	// [1:2212]  i
	     R4 = SP + 1              	// [3:2212]  
	     [R4] = R3                	// [5:2212]  
	     call _GetMission_Que     	// [7:2212]  GetMission_Que
BB5_PU41:	// 0x6e0
// BB:5 cycle count: 12
	     SP = SP + 1              	// [0:2212]  
	     DS = seg(_Mem0)          	// [1:2212]  Mem0
	     R4 = (_Mem0)             	// [2:2212]  Mem0
	     R4 = DS:[R4]             	// [4:2212]  
	     R4 = R4 + 1              	// [6:2212]  
	     cmp R1, R4               	// [7:2212]  
	     jne L_41_15              	// [8:2212]  
BB6_PU41:	// 0x6e8
// BB:6 cycle count: 11
//2213  	             {
//2214  	             	Mem0.Mission_Que=i;

LM260:
	     .stabn 68,0,2214,LM260-_Get_Mission
	     R3 = [BP + 0]            	// [0:2214]  i
	     DS = seg(_Mem0+1)        	// [2:2214]  Mem0+1
	     R4 = (_Mem0+1)           	// [3:2214]  Mem0+1
	     DS:[R4] = R3             	// [5:2214]  
//2215  				 	break;

LM261:
	     .stabn 68,0,2215,LM261-_Get_Mission
	     jmp Lt_41_1              	// [7:2215]  
L_41_15:	// 0x6ee
// BB:7 cycle count: 8
//2216  	             }
//2217  	
//2218  				 	i++;			 	

LM262:
	     .stabn 68,0,2218,LM262-_Get_Mission
	     R4 = [BP + 0]            	// [0:2218]  i
	     R4 = R4 + 1              	// [2:2218]  
	     [BP + 0] = R4            	// [3:2218]  i
	     jmp L_41_13              	// [4:2218]  
L_41_14:	// 0x6f2
Lt_41_1:	// 0x6f2
L_41_12:	// 0x6f2
// BB:8 cycle count: 10
//2224  //       if(Mem0.Mission_Cur>=30)
//2225  //	   	   Mem0.Mission_Cur =0;
//2226  
//2227         //if(Mem0.firstFlag_23b.BitCTL_f.PowerON==0)//µÚÒ»´ÎÉÏµç
//2228          if(Mem0.Reserve==0)

LM263:
	     .stabn 68,0,2228,LM263-_Get_Mission
	     DS = seg(_Mem0+4)        	// [0:2228]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:2228]  Mem0+4
	     R4 = DS:[R4]             	// [3:2228]  
	     cmp R4, 0                	// [5:2228]  
	     jne L_41_17              	// [6:2228]  
BB9_PU41:	// 0x6f8
// BB:9 cycle count: 10
//2229         	{
//2230         		Mem0.Reserve=1;

LM264:
	     .stabn 68,0,2230,LM264-_Get_Mission
	     R3 = 1                   	// [0:2230]  
	     DS = seg(_Mem0+4)        	// [1:2230]  Mem0+4
	     R4 = (_Mem0+4)           	// [2:2230]  Mem0+4
	     DS:[R4] = R3             	// [4:2230]  
	     jmp L_41_16              	// [6:2230]  
L_41_17:	// 0x6fe
// BB:10 cycle count: 11
//2231         	}
//2232         else
//2233              Mem0.Mission_Que++;

LM265:
	     .stabn 68,0,2233,LM265-_Get_Mission
	     DS = seg(_Mem0+1)        	// [0:2233]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:2233]  Mem0+1
	     R4 = DS:[R4]             	// [3:2233]  
	     R4 = R4 + 1              	// [5:2233]  
	     DS = seg(_Mem0+1)        	// [6:2233]  Mem0+1
	     R3 = (_Mem0+1)           	// [7:2233]  Mem0+1
	     DS:[R3] = R4             	// [9:2233]  
L_41_16:	// 0x707
// BB:11 cycle count: 10
//2234  
//2235         if(Mem0.Mission_Que>=30)

LM266:
	     .stabn 68,0,2235,LM266-_Get_Mission
	     DS = seg(_Mem0+1)        	// [0:2235]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:2235]  Mem0+1
	     R4 = DS:[R4]             	// [3:2235]  
	     cmp R4, 29               	// [5:2235]  
	     jbe L_41_18              	// [6:2235]  
BB12_PU41:	// 0x70d
// BB:12 cycle count: 6
//2236  	   	  Mem0.Mission_Que =0;

LM267:
	     .stabn 68,0,2236,LM267-_Get_Mission
	     R3 = 0                   	// [0:2236]  
	     DS = seg(_Mem0+1)        	// [1:2236]  Mem0+1
	     R4 = (_Mem0+1)           	// [2:2236]  Mem0+1
	     DS:[R4] = R3             	// [4:2236]  
L_41_18:	// 0x712
// BB:13 cycle count: 13
//2237         
//2238           Mem0.Mission_Cur=GetMission_Que(Mem0.Mission_Que)-1;

LM268:
	     .stabn 68,0,2238,LM268-_Get_Mission
	     SP = SP - 1              	// [0:2238]  
	     DS = seg(_Mem0+1)        	// [1:2238]  Mem0+1
	     R4 = (_Mem0+1)           	// [2:2238]  Mem0+1
	     R3 = DS:[R4]             	// [4:2238]  
	     R4 = SP + 1              	// [6:2238]  
	     [R4] = R3                	// [8:2238]  
	     call _GetMission_Que     	// [10:2238]  GetMission_Que
BB14_PU41:	// 0x71c
// BB:14 cycle count: 13
	     SP = SP + 1              	// [0:2238]  
	     R4 = R1 - 1              	// [1:2238]  
	     DS = seg(_Mem0)          	// [3:2238]  Mem0
	     R3 = (_Mem0)             	// [4:2238]  Mem0
	     DS:[R3] = R4             	// [6:2238]  
	//;;
	INT OFF
	//;;
//2247          // Mem0.firstFlag_23b.BitCTL_f.PowerON=1;
//2248             
//2249  
//2250     	  	   __asm("INT OFF");
//2251             MoveSPIDriverToRAM();

LM269:
	     .stabn 68,0,2251,LM269-_Get_Mission
	     call _MoveSPIDriverToRAM 	// [10:2251]  MoveSPIDriverToRAM
BB15_PU41:	// 0x728
// BB:15 cycle count: 16
//2252         	      
//2253         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM270:
	     .stabn 68,0,2253,LM270-_Get_Mission
	     SP = SP - 2              	// [0:2253]  
	     R3 = - 16384             	// [1:2253]  
	     R4 = SP + 1              	// [3:2253]  
	     [R4] = R3                	// [5:2253]  
	     R3 = 127                 	// [7:2253]  
	     R4 = SP + 2              	// [9:2253]  
	     [R4] = R3                	// [11:2253]  
	     call _SPI_Flash_Sector_Erase	// [13:2253]  SPI_Flash_Sector_Erase
BB16_PU41:	// 0x735
// BB:16 cycle count: 30
	     SP = SP - 3              	// [0:2253]  
//2254            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM271:
	     .stabn 68,0,2254,LM271-_Get_Mission
	     R2 = (_Mem0)             	// [1:2254]  Mem0
	     R3 = seg(_Mem0)          	// [3:2254]  Mem0
	     R4 = SP + 1              	// [4:2254]  
	     [R4++] = R2              	// [6:2254]  
	     [R4] = R3                	// [8:2254]  
	     R3 = 5                   	// [10:2254]  
	     R4 = SP + 3              	// [11:2254]  
	     [R4] = R3                	// [13:2254]  
	     R3 = - 16384             	// [15:2254]  
	     R4 = SP + 4              	// [17:2254]  
	     [R4] = R3                	// [19:2254]  
	     R3 = 127                 	// [21:2254]  
	     R4 = SP + 5              	// [23:2254]  
	     [R4] = R3                	// [25:2254]  
	     call _SPI_Flash_SendNWords	// [27:2254]  SPI_Flash_SendNWords
BB17_PU41:	// 0x74d
// BB:17 cycle count: 8
	     SP = SP + 6              	// [0:2254]  
	//;;
	INT FIQ,IRQ
	//;;
//2255              __asm("INT FIQ,IRQ");  

LM272:
	     .stabn 68,0,2255,LM272-_Get_Mission
	     pop BP, PC from [SP]     	// [3:2255]  
LBE37:
	.endp	
	     .stabn 192,0,0,LBB37-_Get_Mission
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE37-_Get_Mission
LME42:
	     .stabf LME42-_Get_Mission
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
//2258  
//2259  
//2260  
//2261   unsigned Select_Pokenmonrandom()
//2262  {

LM273:
	     .stabn 68,0,2262,LM273-_Select_Pokenmonrandom
BB1_PU42:	// 0x74c
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:2262]  
	     SP = SP - 6              	// [2:2262]  
	     BP = SP + 1              	// [3:2262]  
LBB38:
//2263  	unsigned i= 0;

LM274:
	     .stabn 68,0,2263,LM274-_Select_Pokenmonrandom
	     R4 = 0                   	// [5:2263]  
	     [BP + 0] = R4            	// [6:2263]  i
//2264  	unsigned j= 0;

LM275:
	     .stabn 68,0,2264,LM275-_Select_Pokenmonrandom
	     R4 = 0                   	// [7:2264]  
	     [BP + 1] = R4            	// [8:2264]  j
//2265  	unsigned temp;
//2266  	unsigned LQA;
//2267      unsigned int Index;
//2268  
//2269  	LQA = Get_LQA();

LM276:
	     .stabn 68,0,2269,LM276-_Select_Pokenmonrandom
	     call _Get_LQA            	// [9:2269]  Get_LQA
BB2_PU42:	// 0x756
// BB:2 cycle count: 15
	     [BP + 2] = R1            	// [0:2269]  LQA
//2270  
//2271  	Index = *P_TimerB_CNTR % LQA;

LM277:
	     .stabn 68,0,2271,LM277-_Select_Pokenmonrandom
	     R3 = 12307               	// [1:2271]  
	     R4 = 0                   	// [3:2271]  
	     DS = R4                  	// [4:2271]  
	     R3 = DS:[R3]             	// [5:2271]  
	     R4 = [BP + 2]            	// [7:2271]  LQA
	     push R4, R3 to [SP]      	// [9:2271]  
	     call __modu1             	// [12:2271]  _modu1
BB3_PU42:	// 0x760
// BB:3 cycle count: 2
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  Index
L_42_7:	// 0x762
// BB:4 cycle count: 12
//2272  
//2273  	while(i<R_QuestionNum)

LM278:
	     .stabn 68,0,2273,LM278-_Select_Pokenmonrandom
	     R3 = [BP + 0]            	// [0:2273]  i
	     DS = seg(_R_QuestionNum) 	// [2:2273]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:2273]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:2273]  
	     cmp R3, R4               	// [7:2273]  
	     jae L_42_8               	// [8:2273]  
BB5_PU42:	// 0x769
// BB:5 cycle count: 36
//2274  	{
//2275  		 temp = BitMap[i%16]&Pokenm_LQ[i/16];

LM279:
	     .stabn 68,0,2275,LM279-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2275]  i
	     R4 = R4 & 15             	// [2:2275]  
	     R3 = 0                   	// [3:2275]  
	     R1 = (_BitMap)           	// [4:2275]  BitMap
	     R2 = seg(_BitMap)        	// [6:2275]  BitMap
	     R4 = R4 + R1             	// [7:2275]  
	     R3 = R3 + R2, Carry      	// [8:2275]  
	     DS = R3                  	// [9:2275]  
	     R4 = DS:[R4]             	// [10:2275]  
	     [BP + 5] = R4            	// [12:2275]  lra_spill_temp_15
	     R4 = [BP + 0]            	// [13:2275]  i
	     R4 = R4 lsr 4            	// [15:2275]  
	     R3 = 0                   	// [16:2275]  
	     R1 = (_Pokenm_LQ)        	// [17:2275]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:2275]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:2275]  
	     R3 = R3 + R2, Carry      	// [21:2275]  
	     DS = R3                  	// [22:2275]  
	     R3 = DS:[R4]             	// [23:2275]  
	     R4 = [BP + 5]            	// [25:2275]  lra_spill_temp_15
	     R4 = R4 & R3             	// [27:2275]  
	     [BP + 4] = R4            	// [28:2275]  temp
//2276  		 if (temp)

LM280:
	     .stabn 68,0,2276,LM280-_Select_Pokenmonrandom
	     R4 = [BP + 4]            	// [29:2276]  temp
	     cmp R4, 0                	// [31:2276]  
	     je L_42_9                	// [32:2276]  
BB6_PU42:	// 0x784
// BB:6 cycle count: 9
//2277  		 {
//2278  		 	if (j == Index) return i;

LM281:
	     .stabn 68,0,2278,LM281-_Select_Pokenmonrandom
	     R3 = [BP + 1]            	// [0:2278]  j
	     R4 = [BP + 3]            	// [2:2278]  Index
	     cmp R3, R4               	// [4:2278]  
	     jne L_42_10              	// [5:2278]  
BB7_PU42:	// 0x788
// BB:7 cycle count: 8
	     R1 = [BP + 0]            	// [0:2278]  i
	     SP = SP + 6              	// [2:2278]  
	     pop BP, PC from [SP]     	// [3:2278]  
L_42_10:	// 0x78b
// BB:8 cycle count: 4
//2279  		 	j++;

LM282:
	     .stabn 68,0,2279,LM282-_Select_Pokenmonrandom
	     R4 = [BP + 1]            	// [0:2279]  j
	     R4 = R4 + 1              	// [2:2279]  
	     [BP + 1] = R4            	// [3:2279]  j
L_42_9:	// 0x78e
// BB:9 cycle count: 8
//2280  		 }
//2281  		 i++;

LM283:
	     .stabn 68,0,2281,LM283-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2281]  i
	     R4 = R4 + 1              	// [2:2281]  
	     [BP + 0] = R4            	// [3:2281]  i
	     jmp L_42_7               	// [4:2281]  
L_42_8:	// 0x792
// BB:10 cycle count: 8
//2282  	}
//2283  	return i;

LM284:
	     .stabn 68,0,2283,LM284-_Select_Pokenmonrandom
	     R1 = [BP + 0]            	// [0:2283]  i
	     SP = SP + 6              	// [2:2283]  
	     pop BP, PC from [SP]     	// [3:2283]  
LBE38:
	.endp	
	     .stabn 192,0,0,LBB38-_Select_Pokenmonrandom
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,4
	     .stabs "LQA:4",128,0,0,2
	     .stabs "Index:4",128,0,0,3
	     .stabn 224,0,0,LBE38-_Select_Pokenmonrandom
LME43:
	     .stabf LME43-_Select_Pokenmonrandom
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
//5861  
//5862  /******************************************************
//5863  **********************************************************/
//5864  void Play_Activeplayer(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int first_SP)
//5865  {

LM285:
	     .stabn 68,0,5865,LM285-_Play_Activeplayer
BB1_PU43:	// 0x795
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:5865]  
	     SP = SP - 2              	// [2:5865]  
	     BP = SP + 1              	// [3:5865]  
L_43_5:	// 0x799
// BB:2 cycle count: 7
LBB39:
//5866       //unsigned int temp1 = Player_Activing_Bit;
//5867  	 unsigned int temp,temp3;
//5868  
//5869           while(Player_buffer)

LM286:
	     .stabn 68,0,5869,LM286-_Play_Activeplayer
	     R4 = [BP + 6]            	// [0:5869]  Player_buffer
	     cmp R4, 0                	// [2:5869]  
	     je L_43_6                	// [3:5869]  
BB3_PU43:	// 0x79c
// BB:3 cycle count: 10
//5870  		  {
//5871  	             
//5872  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM287:
	     .stabn 68,0,5872,LM287-_Play_Activeplayer
	     SP = SP - 1              	// [0:5872]  
	     R3 = [BP + 6]            	// [1:5872]  Player_buffer
	     R4 = SP + 1              	// [3:5872]  
	     [R4] = R3                	// [5:5872]  
	     call _Get_Firstcnt_From_Play	// [7:5872]  Get_Firstcnt_From_Play
BB4_PU43:	// 0x7a3
// BB:4 cycle count: 19
	     SP = SP + 1              	// [0:5872]  
	     [BP + 0] = R1            	// [1:5872]  temp
//5873  	              Player_buffer&=~(1<<temp);

LM288:
	     .stabn 68,0,5873,LM288-_Play_Activeplayer
	     R4 = 1                   	// [2:5873]  
	     R3 = [BP + 0]            	// [3:5873]  temp
	     R3 = R3 & 15             	// [5:5873]  
	     R4 = R4 lsl R3           	// [6:5873]  
	     R4 = R4 ^ 65535          	// [7:5873]  
	     R4 = R4 & [BP + 6]       	// [9:5873]  Player_buffer
	     [BP + 6] = R4            	// [11:5873]  Player_buffer
//5874                     
//5875                  if(Ledonflag)

LM289:
	     .stabn 68,0,5875,LM289-_Play_Activeplayer
	     R4 = [BP + 5]            	// [12:5875]  Ledonflag
	     cmp R4, 0                	// [14:5875]  
	     je L_43_7                	// [15:5875]  
BB5_PU43:	// 0x7b0
// BB:5 cycle count: 22
//5876                  	{
//5877  					  temp3 = Led_Data_Play[temp];

LM290:
	     .stabn 68,0,5877,LM290-_Play_Activeplayer
	     R4 = [BP + 0]            	// [0:5877]  temp
	     R3 = 0                   	// [2:5877]  
	     R1 = (_Led_Data_Play)    	// [3:5877]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:5877]  Led_Data_Play
	     R4 = R4 + R1             	// [6:5877]  
	     R3 = R3 + R2, Carry      	// [7:5877]  
	     DS = R3                  	// [8:5877]  
	     R4 = DS:[R4]             	// [9:5877]  
	     [BP + 1] = R4            	// [11:5877]  temp3
//5878  	                  Led_ON_Some(temp3);

LM291:
	     .stabn 68,0,5878,LM291-_Play_Activeplayer
	     SP = SP - 1              	// [12:5878]  
	     R3 = [BP + 1]            	// [13:5878]  temp3
	     R4 = SP + 1              	// [15:5878]  
	     [R4] = R3                	// [17:5878]  
	     call _Led_ON_Some        	// [19:5878]  Led_ON_Some
BB6_PU43:	// 0x7c1
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5878]  
L_43_7:	// 0x7c2
// BB:7 cycle count: 12
//5879                  	}				  
//5880  				  PlayA1800_Elements(first_SP +temp);	//B_VLPTTEN_Blue

LM292:
	     .stabn 68,0,5880,LM292-_Play_Activeplayer
	     SP = SP - 1              	// [0:5880]  
	     R4 = [BP + 7]            	// [1:5880]  first_SP
	     R4 = R4 + [BP + 0]       	// [3:5880]  temp
	     R3 = SP + 1              	// [5:5880]  
	     [R3] = R4                	// [7:5880]  
	     call _PlayA1800_Elements 	// [9:5880]  PlayA1800_Elements
BB8_PU43:	// 0x7ca
// BB:8 cycle count: 5
	     SP = SP + 1              	// [0:5880]  
	     jmp L_43_5               	// [1:5880]  
L_43_6:	// 0x7cc
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:5880]  
	     pop BP, PC from [SP]     	// [1:5880]  
LBE39:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,5
	     .stabs "Player_buffer:p4",160,0,0,6
	     .stabs "first_SP:p4",160,0,0,7
	     .stabn 192,0,0,LBB39-_Play_Activeplayer
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp3:4",128,0,0,1
	     .stabn 224,0,0,LBE39-_Play_Activeplayer
LME44:
	     .stabf LME44-_Play_Activeplayer
.code
	     .stabs "Select_Player_Random:F4",36,0,0,_Select_Player_Random

	// Program Unit: Select_Player_Random
.public	_Select_Player_Random
_Select_Player_Random: .proc	
	     .stabn 0xa6,0,0,2
	// j = 0
	// temp1 = 1
	// old_frame_pointer = 2
	// return_address = 3
//6712  /***********************************************************
//6713  *********************************************************/
//6714  
//6715  unsigned Select_Player_Random(unsigned int temp)
//6716  {  

LM293:
	     .stabn 68,0,6716,LM293-_Select_Player_Random
BB1_PU44:	// 0x7ce
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:6716]  
	     SP = SP - 2              	// [2:6716]  
	     BP = SP + 1              	// [3:6716]  
LBB40:
//6717       unsigned j;
//6718  	 unsigned int temp1;
//6719  
//6720     		 //temp = Registered_Play_Status&(~Player_Activing_Bit);
//6721  	   if(temp)

LM294:
	     .stabn 68,0,6721,LM294-_Select_Player_Random
	     R4 = [BP + 5]            	// [5:6721]  temp
	     cmp R4, 0                	// [7:6721]  
	     je L_44_6                	// [8:6721]  
BB2_PU44:	// 0x7d5
// BB:2 cycle count: 10
//6722  	     {
//6723  
//6724  			   j = Get_Registered_Player_Num(temp);

LM295:
	     .stabn 68,0,6724,LM295-_Select_Player_Random
	     SP = SP - 1              	// [0:6724]  
	     R3 = [BP + 5]            	// [1:6724]  temp
	     R4 = SP + 1              	// [3:6724]  
	     [R4] = R3                	// [5:6724]  
	     call _Get_Registered_Player_Num	// [7:6724]  Get_Registered_Player_Num
BB3_PU44:	// 0x7dc
// BB:3 cycle count: 16
	     SP = SP + 1              	// [0:6724]  
	     [BP + 0] = R1            	// [1:6724]  j
//6725  			   j = *P_TimerB_CNTR % j;

LM296:
	     .stabn 68,0,6725,LM296-_Select_Player_Random
	     R3 = 12307               	// [2:6725]  
	     R4 = 0                   	// [4:6725]  
	     DS = R4                  	// [5:6725]  
	     R3 = DS:[R3]             	// [6:6725]  
	     R4 = [BP + 0]            	// [8:6725]  j
	     push R4, R3 to [SP]      	// [10:6725]  
	     call __modu1             	// [13:6725]  _modu1
BB4_PU44:	// 0x7e7
// BB:4 cycle count: 16
	     [BP + 0] = R1            	// [0:0]  j
//6726  			   temp1 = Select_Registered_Player_Random(j,temp);//Player_Activing_Bit

LM297:
	     .stabn 68,0,6726,LM297-_Select_Player_Random
	     R3 = [BP + 0]            	// [1:6726]  j
	     R4 = SP + 1              	// [3:6726]  
	     [R4] = R3                	// [5:6726]  
	     R3 = [BP + 5]            	// [7:6726]  temp
	     R4 = SP + 2              	// [9:6726]  
	     [R4] = R3                	// [11:6726]  
	     call _Select_Registered_Player_Random	// [13:6726]  Select_Registered_Player_Random
BB5_PU44:	// 0x7f2
// BB:5 cycle count: 10
	     SP = SP + 2              	// [0:6726]  
	     [BP + 1] = R1            	// [1:6726]  temp1
//6727  			   
//6728  			   if(temp1 == 0xffff)

LM298:
	     .stabn 68,0,6728,LM298-_Select_Player_Random
	     R4 = [BP + 1]            	// [2:6728]  temp1
	     cmp R4, 65535            	// [4:6728]  
	     jne L_44_8               	// [6:6728]  
BB6_PU44:	// 0x7f8
// BB:6 cycle count: 3
//6729  				    return Go_Rest();

LM299:
	     .stabn 68,0,6729,LM299-_Select_Player_Random
	     call _Go_Rest            	// [0:6729]  Go_Rest
BB7_PU44:	// 0x7fa
// BB:7 cycle count: 6
	     SP = SP + 2              	// [0:6729]  
	     pop BP, PC from [SP]     	// [1:6729]  
L_44_8:	// 0x7fc
// BB:8 cycle count: 8
//6730  			   else
//6731  			   	{
//6732  //			   	  Player_Selectcnt[Player_Activing_Cnt]++;
//6733  			   	  return temp1;

LM300:
	     .stabn 68,0,6733,LM300-_Select_Player_Random
	     R1 = [BP + 1]            	// [0:6733]  temp1
	     SP = SP + 2              	// [2:6733]  
	     pop BP, PC from [SP]     	// [3:6733]  
L_44_7:	// 0x7ff
// BB:9 cycle count: 4

LM301:
	     .stabn 68,0,6728,LM301-_Select_Player_Random
	     jmp L_44_5               	// [0:6728]  
L_44_6:	// 0x800
// BB:10 cycle count: 7
//6739  //		      return Go_Rest();
//6740  //		  else
//6741  //		  	 return Player_Activing_Bit;
//6742  
//6743           return 0;

LM302:
	     .stabn 68,0,6743,LM302-_Select_Player_Random
	     R1 = 0                   	// [0:6743]  
	     SP = SP + 2              	// [1:6743]  
	     pop BP, PC from [SP]     	// [2:6743]  
L_44_5:	// 0x803
// BB:11 cycle count: 6
	     SP = SP + 2              	// [0:6743]  
	     pop BP, PC from [SP]     	// [1:6743]  
LBE40:
	.endp	
	     .stabs "temp:p4",160,0,0,5
	     .stabn 192,0,0,LBB40-_Select_Player_Random
	     .stabs "j:4",128,0,0,0
	     .stabs "temp1:4",128,0,0,1
	     .stabn 224,0,0,LBE40-_Select_Player_Random
LME45:
	     .stabf LME45-_Select_Player_Random
.code
	     .stabs "Rest_LQA:F18",36,0,0,_Rest_LQA

	// Program Unit: Rest_LQA
.public	_Rest_LQA
_Rest_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6915  }
//6916  /**********************************************************
//6917  *************************************************************/
//6918  void Rest_LQA()
//6919  {

LM303:
	     .stabn 68,0,6919,LM303-_Rest_LQA
BB1_PU45:	// 0x805
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6919]  
	     SP = SP - 1              	// [2:6919]  
	     BP = SP + 1              	// [3:6919]  
LBB41:
//6920        unsigned i;
//6921  
//6922  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM304:
	     .stabn 68,0,6922,LM304-_Rest_LQA
	     R4 = 0                   	// [5:6922]  
	     [BP + 0] = R4            	// [6:6922]  i
L_45_1:	// 0x80b
// BB:2 cycle count: 7
//6923  		while(i<C_QuestionRAM)

LM305:
	     .stabn 68,0,6923,LM305-_Rest_LQA
	     R4 = [BP + 0]            	// [0:6923]  i
	     cmp R4, 9                	// [2:6923]  
	     ja L_45_2                	// [3:6923]  
BB3_PU45:	// 0x80e
// BB:3 cycle count: 20
//6924  		{
//6925  	
//6926  			Pokenm_LQ[i] = 0xFFFF;

LM306:
	     .stabn 68,0,6926,LM306-_Rest_LQA
	     R4 = [BP + 0]            	// [0:6926]  i
	     R3 = 0                   	// [2:6926]  
	     R1 = (_Pokenm_LQ)        	// [3:6926]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [5:6926]  Pokenm_LQ
	     R4 = R4 + R1             	// [6:6926]  
	     R3 = R3 + R2, Carry      	// [7:6926]  
	     DS = R3                  	// [8:6926]  
	     R3 = - 1                 	// [9:6926]  
	     DS:[R4] = R3             	// [10:6926]  
//6927  
//6928  			i++;	

LM307:
	     .stabn 68,0,6928,LM307-_Rest_LQA
	     R4 = [BP + 0]            	// [12:6928]  i
	     R4 = R4 + 1              	// [14:6928]  
	     [BP + 0] = R4            	// [15:6928]  i
	     jmp L_45_1               	// [16:6928]  
L_45_2:	// 0x81c
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:6928]  
	     pop BP, PC from [SP]     	// [1:6928]  
LBE41:
	.endp	
	     .stabn 192,0,0,LBB41-_Rest_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE41-_Rest_LQA
LME46:
	     .stabf LME46-_Rest_LQA
.code
	     .stabs "Rest_Pokecatch_Pok:F18",36,0,0,_Rest_Pokecatch_Pok

	// Program Unit: Rest_Pokecatch_Pok
.public	_Rest_Pokecatch_Pok
_Rest_Pokecatch_Pok: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6942  
//6943  /**********************************************************
//6944  *************************************************************/
//6945  void Rest_Pokecatch_Pok()
//6946  {

LM308:
	     .stabn 68,0,6946,LM308-_Rest_Pokecatch_Pok
BB1_PU46:	// 0x81e
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6946]  
	     SP = SP - 1              	// [2:6946]  
	     BP = SP + 1              	// [3:6946]  
LBB42:
//6947        unsigned i;
//6948  
//6949  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM309:
	     .stabn 68,0,6949,LM309-_Rest_Pokecatch_Pok
	     R4 = 0                   	// [5:6949]  
	     [BP + 0] = R4            	// [6:6949]  i
L_46_1:	// 0x824
// BB:2 cycle count: 7
//6950  		while(i<C_QuestionRAM)

LM310:
	     .stabn 68,0,6950,LM310-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [0:6950]  i
	     cmp R4, 9                	// [2:6950]  
	     ja L_46_2                	// [3:6950]  
BB3_PU46:	// 0x827
// BB:3 cycle count: 20
//6951  		{
//6952  			Pokecatch_Pok[i] =0;

LM311:
	     .stabn 68,0,6952,LM311-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [0:6952]  i
	     R3 = 0                   	// [2:6952]  
	     R1 = (_Pokecatch_Pok)    	// [3:6952]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [5:6952]  Pokecatch_Pok
	     R4 = R4 + R1             	// [6:6952]  
	     R3 = R3 + R2, Carry      	// [7:6952]  
	     DS = R3                  	// [8:6952]  
	     R3 = 0                   	// [9:6952]  
	     DS:[R4] = R3             	// [10:6952]  
//6953  			i++;	

LM312:
	     .stabn 68,0,6953,LM312-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [12:6953]  i
	     R4 = R4 + 1              	// [14:6953]  
	     [BP + 0] = R4            	// [15:6953]  i
	     jmp L_46_1               	// [16:6953]  
L_46_2:	// 0x835
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//6954  					
//6955  		}
//6956  
//6957         	  __asm("INT OFF");
//6958  	     MoveSPIDriverToRAM();

LM313:
	     .stabn 68,0,6958,LM313-_Rest_Pokecatch_Pok
	     call _MoveSPIDriverToRAM 	// [2:6958]  MoveSPIDriverToRAM
BB5_PU46:	// 0x83a
// BB:5 cycle count: 16
//6959    
//6960           SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);

LM314:
	     .stabn 68,0,6960,LM314-_Rest_Pokecatch_Pok
	     SP = SP - 2              	// [0:6960]  
	     R3 = - 4096              	// [1:6960]  
	     R4 = SP + 1              	// [3:6960]  
	     [R4] = R3                	// [5:6960]  
	     R3 = 127                 	// [7:6960]  
	     R4 = SP + 2              	// [9:6960]  
	     [R4] = R3                	// [11:6960]  
	     call _SPI_Flash_Sector_Erase	// [13:6960]  SPI_Flash_Sector_Erase
BB6_PU46:	// 0x847
// BB:6 cycle count: 30
	     SP = SP - 3              	// [0:6960]  
//6961           SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);

LM315:
	     .stabn 68,0,6961,LM315-_Rest_Pokecatch_Pok
	     R2 = (_Pokecatch_Pok)    	// [1:6961]  Pokecatch_Pok
	     R3 = seg(_Pokecatch_Pok) 	// [3:6961]  Pokecatch_Pok
	     R4 = SP + 1              	// [4:6961]  
	     [R4++] = R2              	// [6:6961]  
	     [R4] = R3                	// [8:6961]  
	     R3 = 10                  	// [10:6961]  
	     R4 = SP + 3              	// [11:6961]  
	     [R4] = R3                	// [13:6961]  
	     R3 = - 4096              	// [15:6961]  
	     R4 = SP + 4              	// [17:6961]  
	     [R4] = R3                	// [19:6961]  
	     R3 = 127                 	// [21:6961]  
	     R4 = SP + 5              	// [23:6961]  
	     [R4] = R3                	// [25:6961]  
	     call _SPI_Flash_SendNWords	// [27:6961]  SPI_Flash_SendNWords
BB7_PU46:	// 0x85f
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:6961]  
	//;;
	INT FIQ,IRQ
	//;;
//6962             __asm("INT FIQ,IRQ");

LM316:
	     .stabn 68,0,6962,LM316-_Rest_Pokecatch_Pok
	     pop BP, PC from [SP]     	// [3:6962]  
LBE42:
	.endp	
	     .stabn 192,0,0,LBB42-_Rest_Pokecatch_Pok
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE42-_Rest_Pokecatch_Pok
LME47:
	     .stabf LME47-_Rest_Pokecatch_Pok
.code
	     .stabs "Reset_Reserve:F18",36,0,0,_Reset_Reserve

	// Program Unit: Reset_Reserve
.public	_Reset_Reserve
_Reset_Reserve: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//6965  /**********************************************************
//6966  *************************************************************/
//6967  
//6968  void Reset_Reserve()
//6969  {

LM317:
	     .stabn 68,0,6969,LM317-_Reset_Reserve
BB1_PU47:	// 0x85e
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:6969]  
	     BP = SP + 1              	// [2:6969]  
//6970  	
//6971  	
//6972  	   Mem0.Reserve=0;//²»¸üÐÂ

LM318:
	     .stabn 68,0,6972,LM318-_Reset_Reserve
	     R3 = 0                   	// [4:6972]  
	     DS = seg(_Mem0+4)        	// [5:6972]  Mem0+4
	     R4 = (_Mem0+4)           	// [6:6972]  Mem0+4
	     DS:[R4] = R3             	// [8:6972]  
	//;;
	INT OFF
	//;;
//6973  	
//6974  	   	  	   __asm("INT OFF");
//6975             MoveSPIDriverToRAM();

LM319:
	     .stabn 68,0,6975,LM319-_Reset_Reserve
	     call _MoveSPIDriverToRAM 	// [12:6975]  MoveSPIDriverToRAM
BB2_PU47:	// 0x86b
// BB:2 cycle count: 16
//6976         	      
//6977         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM320:
	     .stabn 68,0,6977,LM320-_Reset_Reserve
	     SP = SP - 2              	// [0:6977]  
	     R3 = - 16384             	// [1:6977]  
	     R4 = SP + 1              	// [3:6977]  
	     [R4] = R3                	// [5:6977]  
	     R3 = 127                 	// [7:6977]  
	     R4 = SP + 2              	// [9:6977]  
	     [R4] = R3                	// [11:6977]  
	     call _SPI_Flash_Sector_Erase	// [13:6977]  SPI_Flash_Sector_Erase
BB3_PU47:	// 0x878
// BB:3 cycle count: 30
	     SP = SP - 3              	// [0:6977]  
//6978            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM321:
	     .stabn 68,0,6978,LM321-_Reset_Reserve
	     R2 = (_Mem0)             	// [1:6978]  Mem0
	     R3 = seg(_Mem0)          	// [3:6978]  Mem0
	     R4 = SP + 1              	// [4:6978]  
	     [R4++] = R2              	// [6:6978]  
	     [R4] = R3                	// [8:6978]  
	     R3 = 5                   	// [10:6978]  
	     R4 = SP + 3              	// [11:6978]  
	     [R4] = R3                	// [13:6978]  
	     R3 = - 16384             	// [15:6978]  
	     R4 = SP + 4              	// [17:6978]  
	     [R4] = R3                	// [19:6978]  
	     R3 = 127                 	// [21:6978]  
	     R4 = SP + 5              	// [23:6978]  
	     [R4] = R3                	// [25:6978]  
	     call _SPI_Flash_SendNWords	// [27:6978]  SPI_Flash_SendNWords
BB4_PU47:	// 0x890
// BB:4 cycle count: 8
	     SP = SP + 5              	// [0:6978]  
	//;;
	INT FIQ,IRQ
	//;;
//6979              __asm("INT FIQ,IRQ"); 

LM322:
	     .stabn 68,0,6979,LM322-_Reset_Reserve
	     pop BP, PC from [SP]     	// [3:6979]  
	.endp	
LME48:
	     .stabf LME48-_Reset_Reserve
.code
	     .stabs "Rest_MissionSuccess_InCollection:F18",36,0,0,_Rest_MissionSuccess_InCollection

	// Program Unit: Rest_MissionSuccess_InCollection
.public	_Rest_MissionSuccess_InCollection
_Rest_MissionSuccess_InCollection: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6983  
//6984  /**********************************************************
//6985  *************************************************************/
//6986  void Rest_MissionSuccess_InCollection()
//6987  {

LM323:
	     .stabn 68,0,6987,LM323-_Rest_MissionSuccess_InCollection
BB1_PU48:	// 0x88f
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6987]  
	     SP = SP - 1              	// [2:6987]  
	     BP = SP + 1              	// [3:6987]  
LBB43:
//6988        unsigned i;
//6989  
//6990  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM324:
	     .stabn 68,0,6990,LM324-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [5:6990]  
	     [BP + 0] = R4            	// [6:6990]  i
L_48_1:	// 0x895
// BB:2 cycle count: 7
//6991  		while(i<C_MissionRAM)

LM325:
	     .stabn 68,0,6991,LM325-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:6991]  i
	     cmp R4, 4                	// [2:6991]  
	     ja L_48_2                	// [3:6991]  
BB3_PU48:	// 0x898
// BB:3 cycle count: 20
//6992  		{
//6993  			Mission_Success[i] = 0;		

LM326:
	     .stabn 68,0,6993,LM326-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:6993]  i
	     R3 = 0                   	// [2:6993]  
	     R1 = (_Mission_Success)  	// [3:6993]  Mission_Success
	     R2 = seg(_Mission_Success)	// [5:6993]  Mission_Success
	     R4 = R4 + R1             	// [6:6993]  
	     R3 = R3 + R2, Carry      	// [7:6993]  
	     DS = R3                  	// [8:6993]  
	     R3 = 0                   	// [9:6993]  
	     DS:[R4] = R3             	// [10:6993]  
//6994  			i++;	

LM327:
	     .stabn 68,0,6994,LM327-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:6994]  i
	     R4 = R4 + 1              	// [14:6994]  
	     [BP + 0] = R4            	// [15:6994]  i
	     jmp L_48_1               	// [16:6994]  
L_48_2:	// 0x8a6
// BB:4 cycle count: 2
//6995  					
//6996  		}
//6997  	
//6998  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM328:
	     .stabn 68,0,6998,LM328-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [0:6998]  
	     [BP + 0] = R4            	// [1:6998]  i
L_48_3:	// 0x8a8
// BB:5 cycle count: 7
//6999  		while(i<C_QuestionRAM)

LM329:
	     .stabn 68,0,6999,LM329-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:6999]  i
	     cmp R4, 9                	// [2:6999]  
	     ja L_48_4                	// [3:6999]  
BB6_PU48:	// 0x8ab
// BB:6 cycle count: 20
//7000  		{
//7001  
//7002  			InCollection_Pok[i]=0;

LM330:
	     .stabn 68,0,7002,LM330-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7002]  i
	     R3 = 0                   	// [2:7002]  
	     R1 = (_InCollection_Pok) 	// [3:7002]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [5:7002]  InCollection_Pok
	     R4 = R4 + R1             	// [6:7002]  
	     R3 = R3 + R2, Carry      	// [7:7002]  
	     DS = R3                  	// [8:7002]  
	     R3 = 0                   	// [9:7002]  
	     DS:[R4] = R3             	// [10:7002]  
//7003  			i++;	

LM331:
	     .stabn 68,0,7003,LM331-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:7003]  i
	     R4 = R4 + 1              	// [14:7003]  
	     [BP + 0] = R4            	// [15:7003]  i
	     jmp L_48_3               	// [16:7003]  
L_48_4:	// 0x8b9
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:7003]  
	     pop BP, PC from [SP]     	// [1:7003]  
LBE43:
	.endp	
	     .stabn 192,0,0,LBB43-_Rest_MissionSuccess_InCollection
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE43-_Rest_MissionSuccess_InCollection
LME49:
	     .stabf LME49-_Rest_MissionSuccess_InCollection
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
//8210  /****************************************************************************
//8211  ***************************************************************************/
//8212  
//8213  unsigned int Get_Key(Countdown_E,G_checkflag)
//8214  {

LM332:
	     .stabn 68,0,8214,LM332-_Get_Key
BB1_PU49:	// 0x8bb
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:8214]  
	     SP = SP - 2              	// [2:8214]  
	     BP = SP + 1              	// [3:8214]  
LBB44:
//8215    unsigned int temp;
//8216  //  unsigned int FiveSec_cnt_temp;
//8217    unsigned int key_temp =0;

LM333:
	     .stabn 68,0,8217,LM333-_Get_Key
	     R4 = 0                   	// [5:8217]  
	     [BP + 0] = R4            	// [6:8217]  key_temp
L_49_86:	// 0x8c1
// BB:2 cycle count: 3
//8218   
//8219    do
//8220     {
//8221     	
//8222     	  WatchdogClear();

LM334:
	     .stabn 68,0,8222,LM334-_Get_Key
	     call _WatchdogClear      	// [0:8222]  WatchdogClear
BB3_PU49:	// 0x8c3
// BB:3 cycle count: 10
//8223     	  
//8224     	  	if(Sleepflag) 

LM335:
	     .stabn 68,0,8224,LM335-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8224]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8224]  Sleepflag
	     R4 = DS:[R4]             	// [3:8224]  
	     cmp R4, 0                	// [5:8224]  
	     je L_49_87               	// [6:8224]  
BB4_PU49:	// 0x8c9
// BB:4 cycle count: 7
//8225  		     return C_Finish ;

LM336:
	     .stabn 68,0,8225,LM336-_Get_Key
	     R1 = - 1                 	// [0:8225]  
	     SP = SP + 2              	// [1:8225]  
	     pop BP, PC from [SP]     	// [2:8225]  
L_49_87:	// 0x8cc
// BB:5 cycle count: 10
//8226  			
//8227  			
//8228            #ifdef C_debug
//8229  				if(PassFlag)

LM337:
	     .stabn 68,0,8229,LM337-_Get_Key
	     DS = seg(_PassFlag)      	// [0:8229]  PassFlag
	     R4 = (_PassFlag)         	// [1:8229]  PassFlag
	     R4 = DS:[R4]             	// [3:8229]  
	     cmp R4, 0                	// [5:8229]  
	     je L_49_88               	// [6:8229]  
BB6_PU49:	// 0x8d2
// BB:6 cycle count: 7
//8230  					return 0xffff;

LM338:
	     .stabn 68,0,8230,LM338-_Get_Key
	     R1 = - 1                 	// [0:8230]  
	     SP = SP + 2              	// [1:8230]  
	     pop BP, PC from [SP]     	// [2:8230]  
L_49_88:	// 0x8d5
// BB:7 cycle count: 10
//8231             #endif
//8232  			
//8233  			  if(PauseFlag)

LM339:
	     .stabn 68,0,8233,LM339-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:8233]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:8233]  PauseFlag
	     R4 = DS:[R4]             	// [3:8233]  
	     cmp R4, 0                	// [5:8233]  
	     je L_49_89               	// [6:8233]  
BB8_PU49:	// 0x8db
// BB:8 cycle count: 7
//8234  				  return 0xffff;

LM340:
	     .stabn 68,0,8234,LM340-_Get_Key
	     R1 = - 1                 	// [0:8234]  
	     SP = SP + 2              	// [1:8234]  
	     pop BP, PC from [SP]     	// [2:8234]  
L_49_89:	// 0x8de
// BB:9 cycle count: 10
//8235  			
//8236  			
//8237  			  if(CheaterFlag)

LM341:
	     .stabn 68,0,8237,LM341-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:8237]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:8237]  CheaterFlag
	     R4 = DS:[R4]             	// [3:8237]  
	     cmp R4, 0                	// [5:8237]  
	     je L_49_90               	// [6:8237]  
BB10_PU49:	// 0x8e4
// BB:10 cycle count: 7
//8238  				  return 0xffff; 

LM342:
	     .stabn 68,0,8238,LM342-_Get_Key
	     R1 = - 1                 	// [0:8238]  
	     SP = SP + 2              	// [1:8238]  
	     pop BP, PC from [SP]     	// [2:8238]  
L_49_90:	// 0x8e7
// BB:11 cycle count: 10
//8239  
//8240  		    if(Key_Event)

LM343:
	     .stabn 68,0,8240,LM343-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8240]  Key_Event
	     R4 = (_Key_Event)        	// [1:8240]  Key_Event
	     R4 = DS:[R4]             	// [3:8240]  
	     cmp R4, 0                	// [5:8240]  
	     je L_49_91               	// [6:8240]  
BB12_PU49:	// 0x8ed
// BB:12 cycle count: 11
//8241  		 	    return Key_Event;

LM344:
	     .stabn 68,0,8241,LM344-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8241]  Key_Event
	     R4 = (_Key_Event)        	// [1:8241]  Key_Event
	     R1 = DS:[R4]             	// [3:8241]  
	     SP = SP + 2              	// [5:8241]  
	     pop BP, PC from [SP]     	// [6:8241]  
L_49_91:	// 0x8f3
// BB:13 cycle count: 10
//8242  		    
//8243  		    if(MoveSucessFlag)

LM345:
	     .stabn 68,0,8243,LM345-_Get_Key
	     DS = seg(_MoveSucessFlag)	// [0:8243]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:8243]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:8243]  
	     cmp R4, 0                	// [5:8243]  
	     je L_49_92               	// [6:8243]  
BB14_PU49:	// 0x8f9
// BB:14 cycle count: 7
//8244  		    	return 1;

LM346:
	     .stabn 68,0,8244,LM346-_Get_Key
	     R1 = 1                   	// [0:8244]  
	     SP = SP + 2              	// [1:8244]  
	     pop BP, PC from [SP]     	// [2:8244]  
L_49_92:	// 0x8fc
// BB:15 cycle count: 10
//8245     	  
//8246     	  
//8247     	    if(PlaySFX_Flag)

LM347:
	     .stabn 68,0,8247,LM347-_Get_Key
	     DS = seg(_PlaySFX_Flag)  	// [0:8247]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [1:8247]  PlaySFX_Flag
	     R4 = DS:[R4]             	// [3:8247]  
	     cmp R4, 0                	// [5:8247]  
	     je L_49_93               	// [6:8247]  
BB16_PU49:	// 0x902
// BB:16 cycle count: 3
//8248     	    {
//8249     	       if((SACM_A1800_Status() & 0x0001) == 0)

LM348:
	     .stabn 68,0,8249,LM348-_Get_Key
	     call _SACM_A1800_Status  	// [0:8249]  SACM_A1800_Status
BB17_PU49:	// 0x904
// BB:17 cycle count: 0
L_49_93:	// 0x904
// BB:18 cycle count: 10
//8261  //			    sensor_read_xyz();
//8262  //				G_Sensor_Check();
//8263  //			}
//8264  //			
//8265  	         if((MotorOnflag==0)&&(G_checkflag==1))

LM349:
	     .stabn 68,0,8265,LM349-_Get_Key
	     DS = seg(_MotorOnflag)   	// [0:8265]  MotorOnflag
	     R4 = (_MotorOnflag)      	// [1:8265]  MotorOnflag
	     R4 = DS:[R4]             	// [3:8265]  
	     cmp R4, 0                	// [5:8265]  
	     je BB19_PU49             	// [6:8265]  
BB89_PU49:	// 0x90a
// BB:89 cycle count: 3
	     goto L_49_95             	// [0:0]  
BB19_PU49:	// 0x90c
// BB:19 cycle count: 7
	     R4 = [BP + 6]            	// [0:8265]  G_checkflag
	     cmp R4, 1                	// [2:8265]  
	     je L_49_96               	// [3:8265]  
BB90_PU49:	// 0x90f
// BB:90 cycle count: 3
	     goto L_49_95             	// [0:0]  
L_49_96:	// 0x911
// BB:20 cycle count: 10
//8266  	         {
//8267                 if(HZ_1K_flag>=C_HZ_Num)

LM350:
	     .stabn 68,0,8267,LM350-_Get_Key
	     DS = seg(_HZ_1K_flag)    	// [0:8267]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [1:8267]  HZ_1K_flag
	     R4 = DS:[R4]             	// [3:8267]  
	     cmp R4, 2                	// [5:8267]  
	     ja BB21_PU49             	// [6:8267]  
BB91_PU49:	// 0x917
// BB:91 cycle count: 3
	     goto L_49_97             	// [0:0]  
BB21_PU49:	// 0x919
// BB:21 cycle count: 9
//8268  					{
//8269  					    HZ_1K_flag =0;

LM351:
	     .stabn 68,0,8269,LM351-_Get_Key
	     R3 = 0                   	// [0:8269]  
	     DS = seg(_HZ_1K_flag)    	// [1:8269]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [2:8269]  HZ_1K_flag
	     DS:[R4] = R3             	// [4:8269]  
//8270  					    sensor_read_xyz();

LM352:
	     .stabn 68,0,8270,LM352-_Get_Key
	     call _sensor_read_xyz    	// [6:8270]  sensor_read_xyz
BB22_PU49:	// 0x920
// BB:22 cycle count: 10
//8271  					 
//8272  					if(MoveOnflag==1)   

LM353:
	     .stabn 68,0,8272,LM353-_Get_Key
	     DS = seg(_MoveOnflag)    	// [0:8272]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [1:8272]  MoveOnflag
	     R4 = DS:[R4]             	// [3:8272]  
	     cmp R4, 1                	// [5:8272]  
	     jne L_49_99              	// [6:8272]  
BB23_PU49:	// 0x926
// BB:23 cycle count: 3
//8273  					{
//8274  					   temp = G_Sensor_Check();

LM354:
	     .stabn 68,0,8274,LM354-_Get_Key
	     call _G_Sensor_Check     	// [0:8274]  G_Sensor_Check
BB24_PU49:	// 0x928
// BB:24 cycle count: 9
	     [BP + 1] = R1            	// [0:8274]  temp
//8275  				
//8276  				     	if((temp==C_MovSucess)&&(IMMO_Flag == 0))

LM355:
	     .stabn 68,0,8276,LM355-_Get_Key
	     R4 = [BP + 1]            	// [1:8276]  temp
	     cmp R4, 4096             	// [3:8276]  
	     jne L_49_100             	// [5:8276]  
BB25_PU49:	// 0x92d
// BB:25 cycle count: 10
	     DS = seg(_IMMO_Flag)     	// [0:8276]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [1:8276]  IMMO_Flag
	     R4 = DS:[R4]             	// [3:8276]  
	     cmp R4, 0                	// [5:8276]  
	     jne L_49_100             	// [6:8276]  
L_49_101:	// 0x933
// BB:26 cycle count: 20
//8277  				     	{
//8278  					            MoveSucessFlag =1;

LM356:
	     .stabn 68,0,8278,LM356-_Get_Key
	     R3 = 1                   	// [0:8278]  
	     DS = seg(_MoveSucessFlag)	// [1:8278]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:8278]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:8278]  
//8279  					            TimeCnt =0;

LM357:
	     .stabn 68,0,8279,LM357-_Get_Key
	     R3 = 0                   	// [6:8279]  
	     DS = seg(_TimeCnt)       	// [7:8279]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:8279]  TimeCnt
	     DS:[R4] = R3             	// [10:8279]  
//8280  					            return C_MovSucess;

LM358:
	     .stabn 68,0,8280,LM358-_Get_Key
	     R1 = 4096                	// [12:8280]  
	     SP = SP + 2              	// [14:8280]  
	     pop BP, PC from [SP]     	// [15:8280]  
L_49_100:	// 0x941
// BB:27 cycle count: 3

LM359:
	     .stabn 68,0,8276,LM359-_Get_Key
	     goto L_49_98             	// [0:8276]  
L_49_99:	// 0x943
// BB:28 cycle count: 90
//8283  					}
//8284  				  else
//8285  				   	   { 
//8286  					  
//8287  					      Sum_X = Sum_X+(long int)ACC_X;

LM360:
	     .stabn 68,0,8287,LM360-_Get_Key
	     DS = seg(_ACC_X)         	// [0:8287]  ACC_X
	     R4 = (_ACC_X)            	// [1:8287]  ACC_X
	     R3 = DS:[R4]             	// [3:8287]  
	     R4 = R3 asr 4            	// [5:8287]  
	     R4 = R4 asr 4            	// [6:8287]  
	     R4 = R4 asr 4            	// [7:8287]  
	     R4 = R4 asr 4            	// [8:8287]  
	     DS = seg(_Sum_X)         	// [9:8287]  Sum_X
	     R2 = (_Sum_X)            	// [10:8287]  Sum_X
	     R3 = R3 + DS:[R2++]      	// [12:8287]  
	     R4 = R4 + DS:[R2--], Carry	// [14:8287]  
	     DS = seg(_Sum_X)         	// [16:8287]  Sum_X
	     R2 = (_Sum_X)            	// [17:8287]  Sum_X
	     DS:[R2++] = R3           	// [19:8287]  
	     DS:[R2] = R4             	// [21:8287]  
//8288                            Sum_Y = Sum_Y+(long int)ACC_Y;	

LM361:
	     .stabn 68,0,8288,LM361-_Get_Key
	     DS = seg(_ACC_Y)         	// [23:8288]  ACC_Y
	     R4 = (_ACC_Y)            	// [24:8288]  ACC_Y
	     R3 = DS:[R4]             	// [26:8288]  
	     R4 = R3 asr 4            	// [28:8288]  
	     R4 = R4 asr 4            	// [29:8288]  
	     R4 = R4 asr 4            	// [30:8288]  
	     R4 = R4 asr 4            	// [31:8288]  
	     DS = seg(_Sum_Y)         	// [32:8288]  Sum_Y
	     R2 = (_Sum_Y)            	// [33:8288]  Sum_Y
	     R3 = R3 + DS:[R2++]      	// [35:8288]  
	     R4 = R4 + DS:[R2--], Carry	// [37:8288]  
	     DS = seg(_Sum_Y)         	// [39:8288]  Sum_Y
	     R2 = (_Sum_Y)            	// [40:8288]  Sum_Y
	     DS:[R2++] = R3           	// [42:8288]  
	     DS:[R2] = R4             	// [44:8288]  
//8289  						  Sum_Z = Sum_Z+(long int)ACC_Z;

LM362:
	     .stabn 68,0,8289,LM362-_Get_Key
	     DS = seg(_ACC_Z)         	// [46:8289]  ACC_Z
	     R4 = (_ACC_Z)            	// [47:8289]  ACC_Z
	     R3 = DS:[R4]             	// [49:8289]  
	     R4 = R3 asr 4            	// [51:8289]  
	     R4 = R4 asr 4            	// [52:8289]  
	     R4 = R4 asr 4            	// [53:8289]  
	     R4 = R4 asr 4            	// [54:8289]  
	     DS = seg(_Sum_Z)         	// [55:8289]  Sum_Z
	     R2 = (_Sum_Z)            	// [56:8289]  Sum_Z
	     R3 = R3 + DS:[R2++]      	// [58:8289]  
	     R4 = R4 + DS:[R2--], Carry	// [60:8289]  
	     DS = seg(_Sum_Z)         	// [62:8289]  Sum_Z
	     R2 = (_Sum_Z)            	// [63:8289]  Sum_Z
	     DS:[R2++] = R3           	// [65:8289]  
	     DS:[R2] = R4             	// [67:8289]  
//8290  					   if(++i_g>=N_Gensor_sum)

LM363:
	     .stabn 68,0,8290,LM363-_Get_Key
	     DS = seg(_i_g)           	// [69:8290]  i_g
	     R4 = (_i_g)              	// [70:8290]  i_g
	     R4 = DS:[R4]             	// [72:8290]  
	     R4 = R4 + 1              	// [74:8290]  
	     DS = seg(_i_g)           	// [75:8290]  i_g
	     R3 = (_i_g)              	// [76:8290]  i_g
	     DS:[R3] = R4             	// [78:8290]  
	     DS = seg(_i_g)           	// [80:8290]  i_g
	     R4 = (_i_g)              	// [81:8290]  i_g
	     R4 = DS:[R4]             	// [83:8290]  
	     cmp R4, 7                	// [85:8290]  
	     ja BB29_PU49             	// [86:8290]  
BB93_PU49:	// 0x988
// BB:93 cycle count: 3
	     goto L_49_102            	// [0:0]  
BB29_PU49:	// 0x98a
// BB:29 cycle count: 26
//8291                           {
//8292                           	 i_g =0;

LM364:
	     .stabn 68,0,8292,LM364-_Get_Key
	     R3 = 0                   	// [0:8292]  
	     DS = seg(_i_g)           	// [1:8292]  i_g
	     R4 = (_i_g)              	// [2:8292]  i_g
	     DS:[R4] = R3             	// [4:8292]  
//8293  							 Sum_X =Sum_X/N_Gensor_sum;

LM365:
	     .stabn 68,0,8293,LM365-_Get_Key
	     DS = seg(_Sum_X)         	// [6:8293]  Sum_X
	     R3 = (_Sum_X)            	// [7:8293]  Sum_X
	     R4 = DS:[R3++]           	// [9:8293]  
	     R2 = DS:[R3]             	// [11:8293]  
	     R1 = 8                   	// [13:8293]  
	     R3 = 0                   	// [14:8293]  
	     push R3 to [SP]          	// [15:8293]  
	     push R1 to [SP]          	// [17:8293]  
	     push R2 to [SP]          	// [19:8293]  
	     push R4 to [SP]          	// [21:8293]  
	     call __divi2             	// [23:8293]  _divi2
BB30_PU49:	// 0x99c
// BB:30 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_X)         	// [1:0]  Sum_X
	     R4 = (_Sum_X)            	// [2:0]  Sum_X
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8294  							 Sum_Y =Sum_Y/N_Gensor_sum;

LM366:
	     .stabn 68,0,8294,LM366-_Get_Key
	     DS = seg(_Sum_Y)         	// [8:8294]  Sum_Y
	     R3 = (_Sum_Y)            	// [9:8294]  Sum_Y
	     R4 = DS:[R3++]           	// [11:8294]  
	     R2 = DS:[R3]             	// [13:8294]  
	     R1 = 8                   	// [15:8294]  
	     R3 = 0                   	// [16:8294]  
	     push R3 to [SP]          	// [17:8294]  
	     push R1 to [SP]          	// [19:8294]  
	     push R2 to [SP]          	// [21:8294]  
	     push R4 to [SP]          	// [23:8294]  
	     call __divi2             	// [25:8294]  _divi2
BB31_PU49:	// 0x9af
// BB:31 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Y)         	// [1:0]  Sum_Y
	     R4 = (_Sum_Y)            	// [2:0]  Sum_Y
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8295  							 Sum_Z =Sum_Z/N_Gensor_sum;

LM367:
	     .stabn 68,0,8295,LM367-_Get_Key
	     DS = seg(_Sum_Z)         	// [8:8295]  Sum_Z
	     R3 = (_Sum_Z)            	// [9:8295]  Sum_Z
	     R4 = DS:[R3++]           	// [11:8295]  
	     R2 = DS:[R3]             	// [13:8295]  
	     R1 = 8                   	// [15:8295]  
	     R3 = 0                   	// [16:8295]  
	     push R3 to [SP]          	// [17:8295]  
	     push R1 to [SP]          	// [19:8295]  
	     push R2 to [SP]          	// [21:8295]  
	     push R4 to [SP]          	// [23:8295]  
	     call __divi2             	// [25:8295]  _divi2
BB32_PU49:	// 0x9c2
// BB:32 cycle count: 11
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Z)         	// [1:0]  Sum_Z
	     R4 = (_Sum_Z)            	// [2:0]  Sum_Z
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8296                               G_Sensor_Real();

LM368:
	     .stabn 68,0,8296,LM368-_Get_Key
	     call _G_Sensor_Real      	// [8:8296]  G_Sensor_Real
BB33_PU49:	// 0x9ca
// BB:33 cycle count: 3
//8297  							 check_Standy_X();

LM369:
	     .stabn 68,0,8297,LM369-_Get_Key
	     call _check_Standy_X     	// [0:8297]  check_Standy_X
BB34_PU49:	// 0x9cc
// BB:34 cycle count: 3
//8298  							 check_Standy_Y();

LM370:
	     .stabn 68,0,8298,LM370-_Get_Key
	     call _check_Standy_Y     	// [0:8298]  check_Standy_Y
BB35_PU49:	// 0x9ce
// BB:35 cycle count: 3
//8299  							 check_Standy_Z();

LM371:
	     .stabn 68,0,8299,LM371-_Get_Key
	     call _check_Standy_Z     	// [0:8299]  check_Standy_Z
BB36_PU49:	// 0x9d0
// BB:36 cycle count: 27
//8300  							 Sum_X =0;

LM372:
	     .stabn 68,0,8300,LM372-_Get_Key
	     R2 = 0                   	// [0:8300]  
	     R3 = 0                   	// [1:8300]  
	     DS = seg(_Sum_X)         	// [2:8300]  Sum_X
	     R4 = (_Sum_X)            	// [3:8300]  Sum_X
	     DS:[R4++] = R2           	// [5:8300]  
	     DS:[R4] = R3             	// [7:8300]  
//8301  							 Sum_Y =0;

LM373:
	     .stabn 68,0,8301,LM373-_Get_Key
	     R2 = 0                   	// [9:8301]  
	     R3 = 0                   	// [10:8301]  
	     DS = seg(_Sum_Y)         	// [11:8301]  Sum_Y
	     R4 = (_Sum_Y)            	// [12:8301]  Sum_Y
	     DS:[R4++] = R2           	// [14:8301]  
	     DS:[R4] = R3             	// [16:8301]  
//8302                               Sum_Z =0;

LM374:
	     .stabn 68,0,8302,LM374-_Get_Key
	     R2 = 0                   	// [18:8302]  
	     R3 = 0                   	// [19:8302]  
	     DS = seg(_Sum_Z)         	// [20:8302]  Sum_Z
	     R4 = (_Sum_Z)            	// [21:8302]  Sum_Z
	     DS:[R4++] = R2           	// [23:8302]  
	     DS:[R4] = R3             	// [25:8302]  
L_49_102:	// 0x9e5
L_49_98:	// 0x9e5
L_49_97:	// 0x9e5
L_49_95:	// 0x9e5
// BB:37 cycle count: 10
//8306  					}
//8307  											
//8308  	         }
//8309  	         
//8310  	  if(LongPressflag)

LM375:
	     .stabn 68,0,8310,LM375-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8310]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8310]  LongPressflag
	     R4 = DS:[R4]             	// [3:8310]  
	     cmp R4, 0                	// [5:8310]  
	     je L_49_103              	// [6:8310]  
BB38_PU49:	// 0x9eb
// BB:38 cycle count: 21
//8311  	  {
//8312  	  	
//8313          Key_Event = LongPressflag;	//20160215 xiang

LM376:
	     .stabn 68,0,8313,LM376-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8313]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8313]  LongPressflag
	     R3 = DS:[R4]             	// [3:8313]  
	     DS = seg(_Key_Event)     	// [5:8313]  Key_Event
	     R4 = (_Key_Event)        	// [6:8313]  Key_Event
	     DS:[R4] = R3             	// [8:8313]  
//8314  		return Key_Event;

LM377:
	     .stabn 68,0,8314,LM377-_Get_Key
	     DS = seg(_Key_Event)     	// [10:8314]  Key_Event
	     R4 = (_Key_Event)        	// [11:8314]  Key_Event
	     R1 = DS:[R4]             	// [13:8314]  
	     SP = SP + 2              	// [15:8314]  
	     pop BP, PC from [SP]     	// [16:8314]  
L_49_103:	// 0x9f9
// BB:39 cycle count: 10
//8316  	  	
//8317  	  }	
//8318  		
//8319  		
//8320  	  if(Key)	

LM378:
	     .stabn 68,0,8320,LM378-_Get_Key
	     DS = seg(_Key)           	// [0:8320]  Key
	     R4 = (_Key)              	// [1:8320]  Key
	     R4 = DS:[R4]             	// [3:8320]  
	     cmp R4, 0                	// [5:8320]  
	     jne BB40_PU49            	// [6:8320]  
BB82_PU49:	// 0x9ff
// BB:82 cycle count: 3
	     goto L_49_104            	// [0:0]  
BB40_PU49:	// 0xa01
// BB:40 cycle count: 18
//8321  	  {	
//8322  	  	 temp = Pressflag&Key;

LM379:
	     .stabn 68,0,8322,LM379-_Get_Key
	     DS = seg(_Key)           	// [0:8322]  Key
	     R4 = (_Key)              	// [1:8322]  Key
	     R4 = DS:[R4]             	// [3:8322]  
	     DS = seg(_Pressflag)     	// [5:8322]  Pressflag
	     R3 = (_Pressflag)        	// [6:8322]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:8322]  
	     [BP + 1] = R4            	// [10:8322]  temp
//8323  		  	
//8324  
//8325          if(temp ==0)//Ì§ï¿½ï¿½

LM380:
	     .stabn 68,0,8325,LM380-_Get_Key
	     R4 = [BP + 1]            	// [11:8325]  temp
	     cmp R4, 0                	// [13:8325]  
	     je BB41_PU49             	// [14:8325]  
BB83_PU49:	// 0xa0d
// BB:83 cycle count: 3
	     goto L_49_106            	// [0:0]  
BB41_PU49:	// 0xa0f
// BB:41 cycle count: 29
//8326          	{
//8327          	       temp = Key;

LM381:
	     .stabn 68,0,8327,LM381-_Get_Key
	     DS = seg(_Key)           	// [0:8327]  Key
	     R4 = (_Key)              	// [1:8327]  Key
	     R4 = DS:[R4]             	// [3:8327]  
	     [BP + 1] = R4            	// [5:8327]  temp
//8328  				   key_temp =Key;

LM382:
	     .stabn 68,0,8328,LM382-_Get_Key
	     DS = seg(_Key)           	// [6:8328]  Key
	     R4 = (_Key)              	// [7:8328]  Key
	     R4 = DS:[R4]             	// [9:8328]  
	     [BP + 0] = R4            	// [11:8328]  key_temp
//8329          	   	  	Key =0;

LM383:
	     .stabn 68,0,8329,LM383-_Get_Key
	     R3 = 0                   	// [12:8329]  
	     DS = seg(_Key)           	// [13:8329]  Key
	     R4 = (_Key)              	// [14:8329]  Key
	     DS:[R4] = R3             	// [16:8329]  
//8330  
//8331  
//8332          if(Eventflag != E_Demo)

LM384:
	     .stabn 68,0,8332,LM384-_Get_Key
	     DS = seg(_Eventflag)     	// [18:8332]  Eventflag
	     R4 = (_Eventflag)        	// [19:8332]  Eventflag
	     R4 = DS:[R4]             	// [21:8332]  
	     cmp R4, 255              	// [23:8332]  
	     jne BB42_PU49            	// [25:8332]  
BB84_PU49:	// 0xa25
// BB:84 cycle count: 3
	     goto L_49_107            	// [0:0]  
BB42_PU49:	// 0xa27
// BB:42 cycle count: 10
//8333            	{
//8334  		  	
//8335  		
//8336  	    	  if((TwoKeyflag))//(PlayQuestionflag )||

LM385:
	     .stabn 68,0,8336,LM385-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:8336]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:8336]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:8336]  
	     cmp R4, 0                	// [5:8336]  
	     jne BB43_PU49            	// [6:8336]  
BB85_PU49:	// 0xa2d
// BB:85 cycle count: 3
	     goto L_49_108            	// [0:0]  
BB43_PU49:	// 0xa2f
// BB:43 cycle count: 10
//8337  	    	 	 {
//8338  	    	 		 if(TimeCnt_Key<=C_1S)//TwokeyCntl

LM386:
	     .stabn 68,0,8338,LM386-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8338]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8338]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8338]  
	     cmp R4, 14               	// [5:8338]  
	     jbe BB44_PU49            	// [6:8338]  
BB86_PU49:	// 0xa35
// BB:86 cycle count: 3
	     goto L_49_109            	// [0:0]  
BB44_PU49:	// 0xa37
// BB:44 cycle count: 12
//8339  	    	 		 	 {
//8340  	    	 		 	 	  if(temp == TwoKey_temp)

LM387:
	     .stabn 68,0,8340,LM387-_Get_Key
	     R3 = [BP + 1]            	// [0:8340]  temp
	     DS = seg(_TwoKey_temp)   	// [2:8340]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8340]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:8340]  
	     cmp R3, R4               	// [7:8340]  
	     je BB45_PU49             	// [8:8340]  
BB87_PU49:	// 0xa3e
// BB:87 cycle count: 3
	     goto L_49_111            	// [0:0]  
BB45_PU49:	// 0xa40
// BB:45 cycle count: 7
//8344  								//	A1800_Flag = 0;
//8345  								//	//TwoKeyflag =0; 
//8346  								//	Key =0; 
//8347  								
//8348  									if(temp == Key_True)

LM388:
	     .stabn 68,0,8348,LM388-_Get_Key
	     R4 = [BP + 1]            	// [0:8348]  temp
	     cmp R4, 1                	// [2:8348]  
	     je BB46_PU49             	// [3:8348]  
BB88_PU49:	// 0xa43
// BB:88 cycle count: 3
	     goto L_49_113            	// [0:0]  
BB46_PU49:	// 0xa45
// BB:46 cycle count: 29
//8349  									{						
//8350  									  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//8351  									    {
//8352  										 //   PauseFlag =1;
//8353  										    Key_TrueFlase_Buffer =0;//20160215

LM389:
	     .stabn 68,0,8353,LM389-_Get_Key
	     R3 = 0                   	// [0:8353]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:8353]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:8353]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:8353]  
//8354  	                                        
//8355  											//TwoKey_temp =0;//20160323
//8356  											TwoKey_cnt++;//Collection();//Pause_Process();

LM390:
	     .stabn 68,0,8356,LM390-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [6:8356]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [7:8356]  TwoKey_cnt
	     R4 = DS:[R4]             	// [9:8356]  
	     R4 = R4 + 1              	// [11:8356]  
	     DS = seg(_TwoKey_cnt)    	// [12:8356]  TwoKey_cnt
	     R3 = (_TwoKey_cnt)       	// [13:8356]  TwoKey_cnt
	     DS:[R3] = R4             	// [15:8356]  
//8357  											temp =0;//ï¿½Þ°ï¿½ï¿½ï¿½ï¿½ï¿½Ó¦!!!!!!!!!!!!

LM391:
	     .stabn 68,0,8357,LM391-_Get_Key
	     R4 = 0                   	// [17:8357]  
	     [BP + 1] = R4            	// [18:8357]  temp
//8358  											
//8359  											if(TwoKey_cnt>=2)//3ï¿½ï¿½

LM392:
	     .stabn 68,0,8359,LM392-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [19:8359]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [20:8359]  TwoKey_cnt
	     R4 = DS:[R4]             	// [22:8359]  
	     cmp R4, 1                	// [24:8359]  
	     jbe L_49_114             	// [25:8359]  
BB47_PU49:	// 0xa5b
// BB:47 cycle count: 36
//8360  											{
//8361  											     TwoKey_cnt=0;

LM393:
	     .stabn 68,0,8361,LM393-_Get_Key
	     R3 = 0                   	// [0:8361]  
	     DS = seg(_TwoKey_cnt)    	// [1:8361]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8361]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8361]  
//8362  											     TwoKey_temp =0;

LM394:
	     .stabn 68,0,8362,LM394-_Get_Key
	     R3 = 0                   	// [6:8362]  
	     DS = seg(_TwoKey_temp)   	// [7:8362]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:8362]  TwoKey_temp
	     DS:[R4] = R3             	// [10:8362]  
//8363  											     key_temp =0;

LM395:
	     .stabn 68,0,8363,LM395-_Get_Key
	     R4 = 0                   	// [12:8363]  
	     [BP + 0] = R4            	// [13:8363]  key_temp
//8364  											     Resumeflag =0;

LM396:
	     .stabn 68,0,8364,LM396-_Get_Key
	     R3 = 0                   	// [14:8364]  
	     DS = seg(_Resumeflag)    	// [15:8364]  Resumeflag
	     R4 = (_Resumeflag)       	// [16:8364]  Resumeflag
	     DS:[R4] = R3             	// [18:8364]  
//8365  											     Key_TrueFlase_Buffer =0; 

LM397:
	     .stabn 68,0,8365,LM397-_Get_Key
	     R3 = 0                   	// [20:8365]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [21:8365]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [22:8365]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [24:8365]  
//8366  
//8367  													if(A1800_Flag)

LM398:
	     .stabn 68,0,8367,LM398-_Get_Key
	     DS = seg(_A1800_Flag)    	// [26:8367]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [27:8367]  A1800_Flag
	     R4 = DS:[R4]             	// [29:8367]  
	     cmp R4, 0                	// [31:8367]  
	     je L_49_115              	// [32:8367]  
BB48_PU49:	// 0xa77
// BB:48 cycle count: 3
//8368  													{  
//8369  													   SP_RampUpDAC1_Other();

LM399:
	     .stabn 68,0,8369,LM399-_Get_Key
	     call _SP_RampUpDAC1_Other	// [0:8369]  SP_RampUpDAC1_Other
BB49_PU49:	// 0xa79
// BB:49 cycle count: 3
//8370  													   
//8371  													   SACM_A1800_Resume();    

LM400:
	     .stabn 68,0,8371,LM400-_Get_Key
	     call _SACM_A1800_Resume  	// [0:8371]  SACM_A1800_Resume
L_49_115:	// 0xa7b
// BB:50 cycle count: 18
//8372  													}
//8373  													                                                       
//8374                                                    Key_Event = 0x88;	//M++

LM401:
	     .stabn 68,0,8374,LM401-_Get_Key
	     R3 = 136                 	// [0:8374]  
	     DS = seg(_Key_Event)     	// [2:8374]  Key_Event
	     R4 = (_Key_Event)        	// [3:8374]  Key_Event
	     DS:[R4] = R3             	// [5:8374]  
//8375  		                                          return Key_Event; 

LM402:
	     .stabn 68,0,8375,LM402-_Get_Key
	     DS = seg(_Key_Event)     	// [7:8375]  Key_Event
	     R4 = (_Key_Event)        	// [8:8375]  Key_Event
	     R1 = DS:[R4]             	// [10:8375]  
	     SP = SP + 2              	// [12:8375]  
	     pop BP, PC from [SP]     	// [13:8375]  
L_49_114:	// 0xa87
// BB:51 cycle count: 4

LM403:
	     .stabn 68,0,8359,LM403-_Get_Key
	     jmp L_49_112             	// [0:8359]  
L_49_113:	// 0xa88
L_49_112:	// 0xa88
// BB:52 cycle count: 4

LM404:
	     .stabn 68,0,8348,LM404-_Get_Key
	     jmp L_49_110             	// [0:8348]  
L_49_111:	// 0xa89
// BB:53 cycle count: 6
//8399  									//	return Tell_Scores(0);
//8400  	    	 		 	 	  		
//8401  	    	 		 	 	  	}
//8402  							   else
//8403  							   	  TwoKey_cnt=0;

LM405:
	     .stabn 68,0,8403,LM405-_Get_Key
	     R3 = 0                   	// [0:8403]  
	     DS = seg(_TwoKey_cnt)    	// [1:8403]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8403]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8403]  
L_49_110:	// 0xa8e
L_49_109:	// 0xa8e
// BB:54 cycle count: 7
//8404  	    	 		 	 	
//8405  	    	 		 	  
//8406  	    	 		 	 }
//8407  	    	 		    TwoKey_temp = key_temp;

LM406:
	     .stabn 68,0,8407,LM406-_Get_Key
	     R3 = [BP + 0]            	// [0:8407]  key_temp
	     DS = seg(_TwoKey_temp)   	// [2:8407]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8407]  TwoKey_temp
	     DS:[R4] = R3             	// [5:8407]  
L_49_108:	// 0xa93
L_49_107:	// 0xa93
// BB:55 cycle count: 12
//8413  
//8414            	}
//8415  
//8416  
//8417               if((TwoKeyflag&temp))

LM407:
	     .stabn 68,0,8417,LM407-_Get_Key
	     R4 = [BP + 1]            	// [0:8417]  temp
	     DS = seg(_TwoKeyflag)    	// [2:8417]  TwoKeyflag
	     R3 = (_TwoKeyflag)       	// [3:8417]  TwoKeyflag
	     R4 = R4 & DS:[R3]        	// [5:8417]  
	     cmp R4, 0                	// [7:8417]  
	     je L_49_117              	// [8:8417]  
BB56_PU49:	// 0xa9a
// BB:56 cycle count: 9
//8418               	{
//8419  	              // if(temp&(Key_True))//Key_False
//8420  	             	{
//8421  	                    Key_TrueFlase_Buffer = temp;

LM408:
	     .stabn 68,0,8421,LM408-_Get_Key
	     R3 = [BP + 1]            	// [0:8421]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:8421]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:8421]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:8421]  
//8422  	                    temp=0;				

LM409:
	     .stabn 68,0,8422,LM409-_Get_Key
	     R4 = 0                   	// [7:8422]  
	     [BP + 1] = R4            	// [8:8422]  temp
L_49_117:	// 0xaa1
// BB:57 cycle count: 7
//8423  	             	}
//8424  
//8425               	}
//8426  			  if(temp)//collectionï¿½ï¿½

LM410:
	     .stabn 68,0,8426,LM410-_Get_Key
	     R4 = [BP + 1]            	// [0:8426]  temp
	     cmp R4, 0                	// [2:8426]  
	     je L_49_118              	// [3:8426]  
BB58_PU49:	// 0xaa4
// BB:58 cycle count: 8
//8427  				{
//8428                       
//8429                     if((temp&Key_False))//&&(A1800_Flag==0))                      

LM411:
	     .stabn 68,0,8429,LM411-_Get_Key
	     R4 = [BP + 1]            	// [0:8429]  temp
	     R4 = R4 & 16             	// [2:8429]  
	     cmp R4, 0                	// [3:8429]  
	     jne L_49_119             	// [4:8429]  
BB59_PU49:	// 0xaa8
// BB:59 cycle count: 36
//8431                     }
//8432                     else
//8433                     {  
//8434  			
//8435  						Key_Event = temp;//Key_TrueFlase_Buffer;//20160215 xiang

LM412:
	     .stabn 68,0,8435,LM412-_Get_Key
	     R3 = [BP + 1]            	// [0:8435]  temp
	     DS = seg(_Key_Event)     	// [2:8435]  Key_Event
	     R4 = (_Key_Event)        	// [3:8435]  Key_Event
	     DS:[R4] = R3             	// [5:8435]  
//8436  						Key_TrueFlase_Buffer =0;   

LM413:
	     .stabn 68,0,8436,LM413-_Get_Key
	     R3 = 0                   	// [7:8436]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:8436]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:8436]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:8436]  
//8437  						TwoKey_temp =0;

LM414:
	     .stabn 68,0,8437,LM414-_Get_Key
	     R3 = 0                   	// [13:8437]  
	     DS = seg(_TwoKey_temp)   	// [14:8437]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [15:8437]  TwoKey_temp
	     DS:[R4] = R3             	// [17:8437]  
//8438  						Resumeflag =0;

LM415:
	     .stabn 68,0,8438,LM415-_Get_Key
	     R3 = 0                   	// [19:8438]  
	     DS = seg(_Resumeflag)    	// [20:8438]  Resumeflag
	     R4 = (_Resumeflag)       	// [21:8438]  Resumeflag
	     DS:[R4] = R3             	// [23:8438]  
//8439  						return Key_Event;

LM416:
	     .stabn 68,0,8439,LM416-_Get_Key
	     DS = seg(_Key_Event)     	// [25:8439]  Key_Event
	     R4 = (_Key_Event)        	// [26:8439]  Key_Event
	     R1 = DS:[R4]             	// [28:8439]  
	     SP = SP + 2              	// [30:8439]  
	     pop BP, PC from [SP]     	// [31:8439]  
L_49_119:	// 0xac2
L_49_118:	// 0xac2
// BB:60 cycle count: 4

LM417:
	     .stabn 68,0,8426,LM417-_Get_Key
	     jmp L_49_105             	// [0:8426]  
L_49_106:	// 0xac3
// BB:61 cycle count: 14
//8476          	}
//8477  	  else //ï¿½ï¿½ï¿½ï¿½
//8478  	   {
//8479  
//8480            	  	Key =0;

LM418:
	     .stabn 68,0,8480,LM418-_Get_Key
	     R3 = 0                   	// [0:8480]  
	     DS = seg(_Key)           	// [1:8480]  Key
	     R4 = (_Key)              	// [2:8480]  Key
	     DS:[R4] = R3             	// [4:8480]  
//8522  
//8523  		      	 
//8524  		      	 	 
//8525  
//8526  			   if(temp&(Key_False))//if(Key_TrueFlase_Buffer)  Key_True|

LM419:
	     .stabn 68,0,8526,LM419-_Get_Key
	     R4 = [BP + 1]            	// [6:8526]  temp
	     R4 = R4 & 16             	// [8:8526]  
	     cmp R4, 0                	// [9:8526]  
	     je L_49_120              	// [10:8526]  
BB62_PU49:	// 0xacc
// BB:62 cycle count: 10
//8527  			   	{
//8528  
//8529  
//8530  					   if(A1800_Flag==1)//PlayA1800_ElementsInit  A1800_Flag=2

LM420:
	     .stabn 68,0,8530,LM420-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8530]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8530]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8530]  
	     cmp R4, 1                	// [5:8530]  
	     jne L_49_121             	// [6:8530]  
BB63_PU49:	// 0xad2
// BB:63 cycle count: 36
//8531  					   {		
//8532  							Key_Event = temp;//Key_TrueFlase_Buffer;//20160215 xiang

LM421:
	     .stabn 68,0,8532,LM421-_Get_Key
	     R3 = [BP + 1]            	// [0:8532]  temp
	     DS = seg(_Key_Event)     	// [2:8532]  Key_Event
	     R4 = (_Key_Event)        	// [3:8532]  Key_Event
	     DS:[R4] = R3             	// [5:8532]  
//8533  							Key_TrueFlase_Buffer =0;   

LM422:
	     .stabn 68,0,8533,LM422-_Get_Key
	     R3 = 0                   	// [7:8533]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:8533]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:8533]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:8533]  
//8534  							TwoKey_temp =0;

LM423:
	     .stabn 68,0,8534,LM423-_Get_Key
	     R3 = 0                   	// [13:8534]  
	     DS = seg(_TwoKey_temp)   	// [14:8534]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [15:8534]  TwoKey_temp
	     DS:[R4] = R3             	// [17:8534]  
//8535  							Resumeflag =0;

LM424:
	     .stabn 68,0,8535,LM424-_Get_Key
	     R3 = 0                   	// [19:8535]  
	     DS = seg(_Resumeflag)    	// [20:8535]  Resumeflag
	     R4 = (_Resumeflag)       	// [21:8535]  Resumeflag
	     DS:[R4] = R3             	// [23:8535]  
//8536  							return Key_Event;

LM425:
	     .stabn 68,0,8536,LM425-_Get_Key
	     DS = seg(_Key_Event)     	// [25:8536]  Key_Event
	     R4 = (_Key_Event)        	// [26:8536]  Key_Event
	     R1 = DS:[R4]             	// [28:8536]  
	     SP = SP + 2              	// [30:8536]  
	     pop BP, PC from [SP]     	// [31:8536]  
L_49_121:	// 0xaec
L_49_120:	// 0xaec
L_49_105:	// 0xaec
// BB:64 cycle count: 6
//8558  		      }
//8559  	    
//8560  	      }
//8561  
//8562  		  TimeCnt_Key =0;

LM426:
	     .stabn 68,0,8562,LM426-_Get_Key
	     R3 = 0                   	// [0:8562]  
	     DS = seg(_TimeCnt_Key)   	// [1:8562]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:8562]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:8562]  
L_49_104:	// 0xaf1
// BB:65 cycle count: 10
//8563  	     
//8564  	  }
//8565  
//8566  
//8567          if(Key_TrueFlase_Buffer)

LM427:
	     .stabn 68,0,8567,LM427-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:8567]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:8567]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:8567]  
	     cmp R4, 0                	// [5:8567]  
	     je L_49_122              	// [6:8567]  
BB66_PU49:	// 0xaf7
// BB:66 cycle count: 10
//8568          	{
//8569  
//8570                   if(TimeCnt_Key>=C_1s_Pause)

LM428:
	     .stabn 68,0,8570,LM428-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8570]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8570]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8570]  
	     cmp R4, 13               	// [5:8570]  
	     jbe L_49_123             	// [6:8570]  
BB67_PU49:	// 0xafd
// BB:67 cycle count: 37
//8571                   	{
//8572                   	   
//8573  
//8574  					  	 Key_Event = 0;//Key_TrueFlase_Buffer;//20160215 xiang

LM429:
	     .stabn 68,0,8574,LM429-_Get_Key
	     R3 = 0                   	// [0:8574]  
	     DS = seg(_Key_Event)     	// [1:8574]  Key_Event
	     R4 = (_Key_Event)        	// [2:8574]  Key_Event
	     DS:[R4] = R3             	// [4:8574]  
//8575  					  	 Key_TrueFlase_Buffer =0;   

LM430:
	     .stabn 68,0,8575,LM430-_Get_Key
	     R3 = 0                   	// [6:8575]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:8575]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:8575]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:8575]  
//8576  						 TwoKey_temp =0;

LM431:
	     .stabn 68,0,8576,LM431-_Get_Key
	     R3 = 0                   	// [12:8576]  
	     DS = seg(_TwoKey_temp)   	// [13:8576]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [14:8576]  TwoKey_temp
	     DS:[R4] = R3             	// [16:8576]  
//8577  						 Resumeflag =0;

LM432:
	     .stabn 68,0,8577,LM432-_Get_Key
	     R3 = 0                   	// [18:8577]  
	     DS = seg(_Resumeflag)    	// [19:8577]  Resumeflag
	     R4 = (_Resumeflag)       	// [20:8577]  Resumeflag
	     DS:[R4] = R3             	// [22:8577]  
//8578  ////						 ButtonisPressed();
//8579  //						 						 
//8580  //				 	     return Key_Event;
//8581  
//8582                          temp =0;

LM433:
	     .stabn 68,0,8582,LM433-_Get_Key
	     R4 = 0                   	// [24:8582]  
	     [BP + 1] = R4            	// [25:8582]  temp
//8583  //                        FiveSec_cnt_temp = FiveSec_cnt;
//8584  
//8585                        if(gTemp  !=C_Restart)

LM434:
	     .stabn 68,0,8585,LM434-_Get_Key
	     DS = seg(_gTemp)         	// [26:8585]  gTemp
	     R4 = (_gTemp)            	// [27:8585]  gTemp
	     R4 = DS:[R4]             	// [29:8585]  
	     cmp R4, 61477            	// [31:8585]  
	     je L_49_124              	// [33:8585]  
BB68_PU49:	// 0xb1a
// BB:68 cycle count: 3
//8586                        	{
//8587  						   if(Pause_Process())

LM435:
	     .stabn 68,0,8587,LM435-_Get_Key
	     call _Pause_Process      	// [0:8587]  Pause_Process
BB69_PU49:	// 0xb1c
// BB:69 cycle count: 5
	     cmp R1, 0                	// [0:8587]  
	     je L_49_125              	// [1:8587]  
BB70_PU49:	// 0xb1e
// BB:70 cycle count: 7
//8588  						   {
//8589  						   	
//8590  	//					   	   FiveSec_cnt = FiveSec_cnt_temp;
//8591  						   	   return 0xffff;

LM436:
	     .stabn 68,0,8591,LM436-_Get_Key
	     R1 = - 1                 	// [0:8591]  
	     SP = SP + 2              	// [1:8591]  
	     pop BP, PC from [SP]     	// [2:8591]  
L_49_125:	// 0xb21
L_49_124:	// 0xb21
L_49_123:	// 0xb21
L_49_122:	// 0xb21
// BB:71 cycle count: 10
//8597  
//8598          	}
//8599  
//8600  
//8601  		 if(TwoKey_cnt==1)//2ï¿½ï¿½

LM437:
	     .stabn 68,0,8601,LM437-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [0:8601]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [1:8601]  TwoKey_cnt
	     R4 = DS:[R4]             	// [3:8601]  
	     cmp R4, 1                	// [5:8601]  
	     je L_49_126              	// [6:8601]  
L_49_126:	// 0xb27
// BB:72 cycle count: 7
//8675  
//8676  
//8677  
//8678    
//8679          if(Countdown_E ==1 )

LM438:
	     .stabn 68,0,8679,LM438-_Get_Key
	     R4 = [BP + 5]            	// [0:8679]  Countdown_E
	     cmp R4, 1                	// [2:8679]  
	     jne L_49_128             	// [3:8679]  
BB73_PU49:	// 0xb2a
// BB:73 cycle count: 15
//8680  			  	{
//8681                    if(TimeCnt > Time_Countdown)

LM439:
	     .stabn 68,0,8681,LM439-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:8681]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:8681]  Time_Countdown
	     R3 = DS:[R4]             	// [3:8681]  
	     DS = seg(_TimeCnt)       	// [5:8681]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:8681]  TimeCnt
	     R4 = DS:[R4]             	// [8:8681]  
	     cmp R3, R4               	// [10:8681]  
	     jae L_49_129             	// [11:8681]  
BB74_PU49:	// 0xb34
// BB:74 cycle count: 8
//8682                    {
//8683                         return TimeOver;

LM440:
	     .stabn 68,0,8683,LM440-_Get_Key
	     R1 = - 32768             	// [0:8683]  
	     SP = SP + 2              	// [2:8683]  
	     pop BP, PC from [SP]     	// [3:8683]  
L_49_129:	// 0xb38
// BB:75 cycle count: 10
//8685  				  	
//8686                    }      
//8687                    
//8688                    
//8689                  if(A1800_Flag)  

LM441:
	     .stabn 68,0,8689,LM441-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8689]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8689]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8689]  
	     cmp R4, 0                	// [5:8689]  
	     je L_49_130              	// [6:8689]  
BB76_PU49:	// 0xb3e
// BB:76 cycle count: 3
//8690                    SACM_A1800_ServiceLoop();

LM442:
	     .stabn 68,0,8690,LM442-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:8690]  SACM_A1800_ServiceLoop
L_49_130:	// 0xb40
L_49_128:	// 0xb40
// BB:77 cycle count: 10
//8691                             
//8692  			   }
//8693  			   
//8694  			   
//8695  		  if(Countdownflag)

LM443:
	     .stabn 68,0,8695,LM443-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:8695]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:8695]  Countdownflag
	     R4 = DS:[R4]             	// [3:8695]  
	     cmp R4, 0                	// [5:8695]  
	     je L_49_131              	// [6:8695]  
BB78_PU49:	// 0xb46
// BB:78 cycle count: 15
//8696  			{
//8697  				
//8698  			    if(T_Countdowncnt > Time_Countdownflag)	//Time_Countdown_Sleep

LM444:
	     .stabn 68,0,8698,LM444-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:8698]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:8698]  T_Countdowncnt
	     R3 = DS:[R4]             	// [3:8698]  
	     DS = seg(_Time_Countdownflag)	// [5:8698]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:8698]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:8698]  
	     cmp R3, R4               	// [10:8698]  
	     jbe L_49_132             	// [11:8698]  
BB79_PU49:	// 0xb50
// BB:79 cycle count: 19
//8699  			    {
//8700  			    	 Sleepflag |=1;//off

LM445:
	     .stabn 68,0,8700,LM445-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8700]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8700]  Sleepflag
	     R4 = DS:[R4]             	// [3:8700]  
	     R4 = R4 | 1              	// [5:8700]  
	     DS = seg(_Sleepflag)     	// [6:8700]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:8700]  Sleepflag
	     DS:[R3] = R4             	// [9:8700]  
//8701  				     return TimeOver;

LM446:
	     .stabn 68,0,8701,LM446-_Get_Key
	     R1 = - 32768             	// [11:8701]  
	     SP = SP + 2              	// [13:8701]  
	     pop BP, PC from [SP]     	// [14:8701]  
L_49_132:	// 0xb5d
L_49_131:	// 0xb5d
Lt_49_1:	// 0xb5d
// BB:80 cycle count: 7
//8702  			    }
//8703  			}	   
//8704  			   
//8705  
//8706   	}while(Countdown_E);

LM447:
	     .stabn 68,0,8706,LM447-_Get_Key
	     R4 = [BP + 5]            	// [0:8706]  Countdown_E
	     cmp R4, 0                	// [2:8706]  
	     je BB81_PU49             	// [3:8706]  
BB94_PU49:	// 0xb60
// BB:94 cycle count: 3
	     goto L_49_86             	// [0:0]  
BB81_PU49:	// 0xb62
// BB:81 cycle count: 7
//8707   	
//8708   	return 0;

LM448:
	     .stabn 68,0,8708,LM448-_Get_Key
	     R1 = 0                   	// [0:8708]  
	     SP = SP + 2              	// [1:8708]  
	     pop BP, PC from [SP]     	// [2:8708]  
LBE44:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,5
	     .stabs "G_checkflag:p1",160,0,0,6
	     .stabn 192,0,0,LBB44-_Get_Key
	     .stabs "temp:4",128,0,0,1
	     .stabs "key_temp:4",128,0,0,0
	     .stabn 224,0,0,LBE44-_Get_Key
LME50:
	     .stabf LME50-_Get_Key
.code
	     .stabs "Rest_Randm:F18",36,0,0,_Rest_Randm

	// Program Unit: Rest_Randm
.public	_Rest_Randm
_Rest_Randm: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//9723  
//9724  /******************************************************************
//9725  *****************************************************************/
//9726  void Rest_Randm()
//9727  {

LM449:
	     .stabn 68,0,9727,LM449-_Rest_Randm
BB1_PU50:	// 0xb65
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:9727]  
	     SP = SP - 1              	// [2:9727]  
	     BP = SP + 1              	// [3:9727]  
LBB45:
//9728  	unsigned int i=0;

LM450:
	     .stabn 68,0,9728,LM450-_Rest_Randm
	     R4 = 0                   	// [5:9728]  
	     [BP + 0] = R4            	// [6:9728]  i
L_50_1:	// 0xb6b
// BB:2 cycle count: 7
//9731  //	   	   Mem0.Mission_Cur =0;
//9732  	
//9733  	
//9734  
//9735  	while(i<5)

LM451:
	     .stabn 68,0,9735,LM451-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9735]  i
	     cmp R4, 4                	// [2:9735]  
	     ja L_50_2                	// [3:9735]  
BB3_PU50:	// 0xb6e
// BB:3 cycle count: 20
//9736  	{
//9737  		OtherSph_Random_Value[i]=0;

LM452:
	     .stabn 68,0,9737,LM452-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9737]  i
	     R3 = 0                   	// [2:9737]  
	     R1 = (_OtherSph_Random_Value)	// [3:9737]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [5:9737]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [6:9737]  
	     R3 = R3 + R2, Carry      	// [7:9737]  
	     DS = R3                  	// [8:9737]  
	     R3 = 0                   	// [9:9737]  
	     DS:[R4] = R3             	// [10:9737]  
//9738  		i++;

LM453:
	     .stabn 68,0,9738,LM453-_Rest_Randm
	     R4 = [BP + 0]            	// [12:9738]  i
	     R4 = R4 + 1              	// [14:9738]  
	     [BP + 0] = R4            	// [15:9738]  i
	     jmp L_50_1               	// [16:9738]  
L_50_2:	// 0xb7c
// BB:4 cycle count: 10
//9742  //		 LED_Back =  Led1;
//9743  //		 LED_Right= Led2;
//9744  //		 LED_UP   = Led3;//LED_Hit;
//9745  //		 LED_Down = Led1;//LED_Back;
//9746     if(Mem0.Arm_Mode == A_Left)

LM454:
	     .stabn 68,0,9746,LM454-_Rest_Randm
	     DS = seg(_Mem0+2)        	// [0:9746]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:9746]  Mem0+2
	     R4 = DS:[R4]             	// [3:9746]  
	     cmp R4, 1                	// [5:9746]  
	     jne L_50_4               	// [6:9746]  
BB5_PU50:	// 0xb82
// BB:5 cycle count: 75
//9747     {
//9748                      G_X_A  = G_Back;//G_Hit;////Öµï¿½ï¿½ï¿½Ó·ï¿½ï¿½ï¿½

LM455:
	     .stabn 68,0,9748,LM455-_Rest_Randm
	     R3 = 32                  	// [0:9748]  
	     DS = seg(_G_X_A)         	// [1:9748]  G_X_A
	     R4 = (_G_X_A)            	// [2:9748]  G_X_A
	     DS:[R4] = R3             	// [4:9748]  
//9749                      G_X_M  = G_Hit;//G_Back;////Öµï¿½ï¿½ï¿½Ù·ï¿½ï¿½ï¿½

LM456:
	     .stabn 68,0,9749,LM456-_Rest_Randm
	     R3 = 16                  	// [6:9749]  
	     DS = seg(_G_X_M)         	// [7:9749]  G_X_M
	     R4 = (_G_X_M)            	// [8:9749]  G_X_M
	     DS:[R4] = R3             	// [10:9749]  
//9750  
//9751  					G_Y_A  = G_Right;//G_Left;//G_Hit

LM457:
	     .stabn 68,0,9751,LM457-_Rest_Randm
	     R3 = 8                   	// [12:9751]  
	     DS = seg(_G_Y_A)         	// [13:9751]  G_Y_A
	     R4 = (_G_Y_A)            	// [14:9751]  G_Y_A
	     DS:[R4] = R3             	// [16:9751]  
//9752  					G_Y_M  = G_Left;// G_Right;//G_Back

LM458:
	     .stabn 68,0,9752,LM458-_Rest_Randm
	     R3 = 4                   	// [18:9752]  
	     DS = seg(_G_Y_M)         	// [19:9752]  G_Y_M
	     R4 = (_G_Y_M)            	// [20:9752]  G_Y_M
	     DS:[R4] = R3             	// [22:9752]  
//9753  					
//9754  					G_Z_A =  G_UP;

LM459:
	     .stabn 68,0,9754,LM459-_Rest_Randm
	     R3 = 1                   	// [24:9754]  
	     DS = seg(_G_Z_A)         	// [25:9754]  G_Z_A
	     R4 = (_G_Z_A)            	// [26:9754]  G_Z_A
	     DS:[R4] = R3             	// [28:9754]  
//9755  					G_Z_M   = G_Down;

LM460:
	     .stabn 68,0,9755,LM460-_Rest_Randm
	     R3 = 2                   	// [30:9755]  
	     DS = seg(_G_Z_M)         	// [31:9755]  G_Z_M
	     R4 = (_G_Z_M)            	// [32:9755]  G_Z_M
	     DS:[R4] = R3             	// [34:9755]  
//9762  //					
//9763  //					LED_UP   = LED_Hit;//LED_Hit;
//9764  //					LED_Down = LED_Back;//LED_Back;					
//9765  					
//9766                     Led_Data_Play[0]= Led1;//LED_UP;

LM461:
	     .stabn 68,0,9766,LM461-_Rest_Randm
	     R3 = 1                   	// [36:9766]  
	     DS = seg(_Led_Data_Play) 	// [37:9766]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [38:9766]  Led_Data_Play
	     DS:[R4] = R3             	// [40:9766]  
//9767                     Led_Data_Play[1]= Led3;//LED_Down;

LM462:
	     .stabn 68,0,9767,LM462-_Rest_Randm
	     R3 = 4                   	// [42:9767]  
	     DS = seg(_Led_Data_Play+1)	// [43:9767]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [44:9767]  Led_Data_Play+1
	     DS:[R4] = R3             	// [46:9767]  
//9768                     Led_Data_Play[2]= Led2;//LED_Left;

LM463:
	     .stabn 68,0,9768,LM463-_Rest_Randm
	     R3 = 2                   	// [48:9768]  
	     DS = seg(_Led_Data_Play+2)	// [49:9768]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [50:9768]  Led_Data_Play+2
	     DS:[R4] = R3             	// [52:9768]  
//9769                     Led_Data_Play[3]= Led4;//LED_Right;

LM464:
	     .stabn 68,0,9769,LM464-_Rest_Randm
	     R3 = 8                   	// [54:9769]  
	     DS = seg(_Led_Data_Play+3)	// [55:9769]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [56:9769]  Led_Data_Play+3
	     DS:[R4] = R3             	// [58:9769]  
//9770                     Led_Data_Play[4]= Led4;//LED_Hit;==LED_Right

LM465:
	     .stabn 68,0,9770,LM465-_Rest_Randm
	     R3 = 8                   	// [60:9770]  
	     DS = seg(_Led_Data_Play+4)	// [61:9770]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [62:9770]  Led_Data_Play+4
	     DS:[R4] = R3             	// [64:9770]  
//9771                     Led_Data_Play[5]= Led3;//LED_Back; 

LM466:
	     .stabn 68,0,9771,LM466-_Rest_Randm
	     R3 = 4                   	// [66:9771]  
	     DS = seg(_Led_Data_Play+5)	// [67:9771]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [68:9771]  Led_Data_Play+5
	     DS:[R4] = R3             	// [70:9771]  
	     goto L_50_3              	// [72:9771]  
L_50_4:	// 0xbc0
// BB:6 cycle count: 78
//9775     	
//9776     }
//9777   else  //Ä¬ÈÏÓÒÊÖ
//9778   	{
//9779   		Mem0.Arm_Mode = A_Right;

LM467:
	     .stabn 68,0,9779,LM467-_Rest_Randm
	     R3 = 0                   	// [0:9779]  
	     DS = seg(_Mem0+2)        	// [1:9779]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:9779]  Mem0+2
	     DS:[R4] = R3             	// [4:9779]  
//9780   		
//9781  		G_X_A  = G_Hit;//G_Right//Öµï¿½ï¿½ï¿½Ó·ï¿½ï¿½ï¿½

LM468:
	     .stabn 68,0,9781,LM468-_Rest_Randm
	     R3 = 16                  	// [6:9781]  
	     DS = seg(_G_X_A)         	// [7:9781]  G_X_A
	     R4 = (_G_X_A)            	// [8:9781]  G_X_A
	     DS:[R4] = R3             	// [10:9781]  
//9782  		G_X_M  = G_Back;//G_Left//Öµï¿½ï¿½ï¿½Ù·ï¿½ï¿½ï¿½

LM469:
	     .stabn 68,0,9782,LM469-_Rest_Randm
	     R3 = 32                  	// [12:9782]  
	     DS = seg(_G_X_M)         	// [13:9782]  G_X_M
	     R4 = (_G_X_M)            	// [14:9782]  G_X_M
	     DS:[R4] = R3             	// [16:9782]  
//9783  		
//9784  		G_Y_A  = G_Left;//G_Hit

LM470:
	     .stabn 68,0,9784,LM470-_Rest_Randm
	     R3 = 4                   	// [18:9784]  
	     DS = seg(_G_Y_A)         	// [19:9784]  G_Y_A
	     R4 = (_G_Y_A)            	// [20:9784]  G_Y_A
	     DS:[R4] = R3             	// [22:9784]  
//9785  		G_Y_M  =  G_Right;//G_Back

LM471:
	     .stabn 68,0,9785,LM471-_Rest_Randm
	     R3 = 8                   	// [24:9785]  
	     DS = seg(_G_Y_M)         	// [25:9785]  G_Y_M
	     R4 = (_G_Y_M)            	// [26:9785]  G_Y_M
	     DS:[R4] = R3             	// [28:9785]  
//9786  		
//9787  		G_Z_A =  G_UP;

LM472:
	     .stabn 68,0,9787,LM472-_Rest_Randm
	     R3 = 1                   	// [30:9787]  
	     DS = seg(_G_Z_A)         	// [31:9787]  G_Z_A
	     R4 = (_G_Z_A)            	// [32:9787]  G_Z_A
	     DS:[R4] = R3             	// [34:9787]  
//9788  		G_Z_M   = G_Down;

LM473:
	     .stabn 68,0,9788,LM473-_Rest_Randm
	     R3 = 2                   	// [36:9788]  
	     DS = seg(_G_Z_M)         	// [37:9788]  G_Z_M
	     R4 = (_G_Z_M)            	// [38:9788]  G_Z_M
	     DS:[R4] = R3             	// [40:9788]  
//9789  		
//9790  		
//9791  	    //Led_Data_Play[6]={LED_UP,LED_Down,LED_Left,LED_Right,LED_Hit,LED_Back};
//9792  		   Led_Data_Play[0]= Led3;//LED_UP;

LM474:
	     .stabn 68,0,9792,LM474-_Rest_Randm
	     R3 = 4                   	// [42:9792]  
	     DS = seg(_Led_Data_Play) 	// [43:9792]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [44:9792]  Led_Data_Play
	     DS:[R4] = R3             	// [46:9792]  
//9793  		   Led_Data_Play[1]= Led1;//LED_Down;

LM475:
	     .stabn 68,0,9793,LM475-_Rest_Randm
	     R3 = 1                   	// [48:9793]  
	     DS = seg(_Led_Data_Play+1)	// [49:9793]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [50:9793]  Led_Data_Play+1
	     DS:[R4] = R3             	// [52:9793]  
//9794  		   Led_Data_Play[2]= Led4;//LED_Left;

LM476:
	     .stabn 68,0,9794,LM476-_Rest_Randm
	     R3 = 8                   	// [54:9794]  
	     DS = seg(_Led_Data_Play+2)	// [55:9794]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [56:9794]  Led_Data_Play+2
	     DS:[R4] = R3             	// [58:9794]  
//9795  		   Led_Data_Play[3]= Led2;//LED_Right;

LM477:
	     .stabn 68,0,9795,LM477-_Rest_Randm
	     R3 = 2                   	// [60:9795]  
	     DS = seg(_Led_Data_Play+3)	// [61:9795]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [62:9795]  Led_Data_Play+3
	     DS:[R4] = R3             	// [64:9795]  
//9796  		   Led_Data_Play[4]= Led4;//LED_Hit;=LED_Left

LM478:
	     .stabn 68,0,9796,LM478-_Rest_Randm
	     R3 = 8                   	// [66:9796]  
	     DS = seg(_Led_Data_Play+4)	// [67:9796]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [68:9796]  Led_Data_Play+4
	     DS:[R4] = R3             	// [70:9796]  
//9797  		   Led_Data_Play[5]= Led1;//LED_Back; 

LM479:
	     .stabn 68,0,9797,LM479-_Rest_Randm
	     R3 = 1                   	// [72:9797]  
	     DS = seg(_Led_Data_Play+5)	// [73:9797]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [74:9797]  Led_Data_Play+5
	     DS:[R4] = R3             	// [76:9797]  
L_50_3:	// 0xc01
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:9797]  
	     pop BP, PC from [SP]     	// [1:9797]  
LBE45:
	.endp	
	     .stabn 192,0,0,LBB45-_Rest_Randm
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE45-_Rest_Randm
LME51:
	     .stabf LME51-_Rest_Randm
.code
	     .stabs "Restart:F4",36,0,0,_Restart

	// Program Unit: Restart
.public	_Restart
_Restart: .proc	
	     .stabn 0xa6,0,0,4
	// temp_twokey = 0
	// R = 1
	// cnt = 2
	// temp = 3
	// old_frame_pointer = 4
	// return_address = 5
//9973  
//9974  /******************************************************************
//9975  *****************************************************************/
//9976  unsigned int Restart()
//9977  {

LM480:
	     .stabn 68,0,9977,LM480-_Restart
BB1_PU51:	// 0xc03
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:9977]  
	     SP = SP - 4              	// [2:9977]  
	     BP = SP + 1              	// [3:9977]  
LBB46:
//9978  
//9979  	   unsigned int  temp_twokey= TwoKeyflag;

LM481:
	     .stabn 68,0,9979,LM481-_Restart
	     DS = seg(_TwoKeyflag)    	// [5:9979]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [6:9979]  TwoKeyflag
	     R4 = DS:[R4]             	// [8:9979]  
	     [BP + 0] = R4            	// [10:9979]  temp_twokey
//9980  	   unsigned int  R=0;

LM482:
	     .stabn 68,0,9980,LM482-_Restart
	     R4 = 0                   	// [11:9980]  
	     [BP + 1] = R4            	// [12:9980]  R
//9981  	   unsigned int  cnt =0;

LM483:
	     .stabn 68,0,9981,LM483-_Restart
	     R4 = 0                   	// [13:9981]  
	     [BP + 2] = R4            	// [14:9981]  cnt
//9982  	   unsigned int  temp =0;

LM484:
	     .stabn 68,0,9982,LM484-_Restart
	     R4 = 0                   	// [15:9982]  
	     [BP + 3] = R4            	// [16:9982]  temp
//9983  	   TwoKeyflag =0;

LM485:
	     .stabn 68,0,9983,LM485-_Restart
	     R3 = 0                   	// [17:9983]  
	     DS = seg(_TwoKeyflag)    	// [18:9983]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [19:9983]  TwoKeyflag
	     DS:[R4] = R3             	// [21:9983]  
//9984  
//9985  
//9986  	   Clean_LFX_Led();

LM486:
	     .stabn 68,0,9986,LM486-_Restart
	     call _Clean_LFX_Led      	// [23:9986]  Clean_LFX_Led
BB2_PU51:	// 0xc19
// BB:2 cycle count: 3
//9987         Clean_LFX_Color();

LM487:
	     .stabn 68,0,9987,LM487-_Restart
	     call _Clean_LFX_Color    	// [0:9987]  Clean_LFX_Color
BB3_PU51:	// 0xc1b
// BB:3 cycle count: 3
//9988         Clean_Led_Color();

LM488:
	     .stabn 68,0,9988,LM488-_Restart
	     call _Clean_Led_Color    	// [0:9988]  Clean_Led_Color
BB4_PU51:	// 0xc1d
// BB:4 cycle count: 14
//9989      
//9990      
//9991          Set_Led_RGB(White,Led1|Led2|Led3|Led4);//White                             

LM489:
	     .stabn 68,0,9991,LM489-_Restart
	     SP = SP - 2              	// [0:9991]  
	     R3 = 8                   	// [1:9991]  
	     R4 = SP + 1              	// [2:9991]  
	     [R4] = R3                	// [4:9991]  
	     R3 = 15                  	// [6:9991]  
	     R4 = SP + 2              	// [7:9991]  
	     [R4] = R3                	// [9:9991]  
	     call _Set_Led_RGB        	// [11:9991]  Set_Led_RGB
BB5_PU51:	// 0xc28
// BB:5 cycle count: 19
	     SP = SP + 2              	// [0:9991]  
//9992  		LED_Cnt =Blink_Fr; 

LM490:
	     .stabn 68,0,9992,LM490-_Restart
	     R3 = 8                   	// [1:9992]  
	     DS = seg(_LED_Cnt)       	// [2:9992]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [3:9992]  LED_Cnt
	     DS:[R4] = R3             	// [5:9992]  
//9993  		LedBlink= All_Led_data;

LM491:
	     .stabn 68,0,9993,LM491-_Restart
	     R3 = 15                  	// [7:9993]  
	     DS = seg(_LedBlink)      	// [8:9993]  LedBlink
	     R4 = (_LedBlink)         	// [9:9993]  LedBlink
	     DS:[R4] = R3             	// [11:9993]  
//9994  		BlinkFlag_Data= All_Led_data;

LM492:
	     .stabn 68,0,9994,LM492-_Restart
	     R3 = 15                  	// [13:9994]  
	     DS = seg(_BlinkFlag_Data)	// [14:9994]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [15:9994]  BlinkFlag_Data
	     DS:[R4] = R3             	// [17:9994]  
L_51_26:	// 0xc38
// BB:6 cycle count: 9
//9998  
//9999          while(1)
//10000       	{
//10001  
//10002  			 PlayA1800_Elements(A_VLMHTEN_End1);	

LM493:
	     .stabn 68,0,10002,LM493-_Restart
	     SP = SP - 1              	// [0:10002]  
	     R3 = 9                   	// [1:10002]  
	     R4 = SP + 1              	// [2:10002]  
	     [R4] = R3                	// [4:10002]  
	     call _PlayA1800_Elements 	// [6:10002]  PlayA1800_Elements
BB7_PU51:	// 0xc3f
// BB:7 cycle count: 22
	     SP = SP - 1              	// [0:10002]  
//10003  			 G_Sensor_Status=G_Shake;

LM494:
	     .stabn 68,0,10003,LM494-_Restart
	     R3 = 64                  	// [1:10003]  
	     DS = seg(_G_Sensor_Status)	// [3:10003]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [4:10003]  G_Sensor_Status
	     DS:[R4] = R3             	// [6:10003]  
//10004  
//10005  		
//10006  	 
//10007  			if(WaitAction(10*16,0)&C_MovSucessStatus)// Ö»¼ì²âshake ÓÃC_MovSucess

LM495:
	     .stabn 68,0,10007,LM495-_Restart
	     R3 = 160                 	// [8:10007]  
	     R4 = SP + 1              	// [10:10007]  
	     [R4] = R3                	// [12:10007]  
	     R3 = 0                   	// [14:10007]  
	     R4 = SP + 2              	// [15:10007]  
	     [R4] = R3                	// [17:10007]  
	     call _WaitAction         	// [19:10007]  WaitAction
BB8_PU51:	// 0xc51
// BB:8 cycle count: 8
	     SP = SP + 2              	// [0:10007]  
	     R4 = R1 & 8191           	// [1:10007]  
	     cmp R4, 0                	// [3:10007]  
	     jne L_51_29              	// [4:10007]  
BB53_PU51:	// 0xc56
// BB:53 cycle count: 3
	     goto L_51_28             	// [0:0]  
L_51_29:	// 0xc58
// BB:9 cycle count: 14
//10010  
//10011  			      while(1)
//10012  			      {
//10013  
//10014                        if(Get_Key(0,0))

LM496:
	     .stabn 68,0,10014,LM496-_Restart
	     SP = SP - 2              	// [0:10014]  
	     R3 = 0                   	// [1:10014]  
	     R4 = SP + 1              	// [2:10014]  
	     [R4] = R3                	// [4:10014]  
	     R3 = 0                   	// [6:10014]  
	     R4 = SP + 2              	// [7:10014]  
	     [R4] = R3                	// [9:10014]  
	     call _Get_Key            	// [11:10014]  Get_Key
BB10_PU51:	// 0xc63
// BB:10 cycle count: 6
	     SP = SP + 2              	// [0:10014]  
	     cmp R1, 0                	// [1:10014]  
	     je L_51_31               	// [2:10014]  
BB11_PU51:	// 0xc66
// BB:11 cycle count: 8
//10015  		                    {
//10016  			 	               return C_Off_Mode;

LM497:
	     .stabn 68,0,10016,LM497-_Restart
	     R1 = - 4079              	// [0:10016]  
	     SP = SP + 4              	// [2:10016]  
	     pop BP, PC from [SP]     	// [3:10016]  
L_51_31:	// 0xc6a
// BB:12 cycle count: 11
//10017  		                    } 
//10018  				  
//10019  			            R=0;

LM498:
	     .stabn 68,0,10019,LM498-_Restart
	     R4 = 0                   	// [0:10019]  
	     [BP + 1] = R4            	// [1:10019]  R
//10020  	    
//10021  						PlayA1800_Elements(A_VLMHTEN_End2);

LM499:
	     .stabn 68,0,10021,LM499-_Restart
	     SP = SP - 1              	// [2:10021]  
	     R3 = 10                  	// [3:10021]  
	     R4 = SP + 1              	// [4:10021]  
	     [R4] = R3                	// [6:10021]  
	     call _PlayA1800_Elements 	// [8:10021]  PlayA1800_Elements
BB13_PU51:	// 0xc73
// BB:13 cycle count: 9
//10022  						PlayA1800_Elements(VLMHTEN_18Intro4);

LM500:
	     .stabn 68,0,10022,LM500-_Restart
	     R3 = 426                 	// [0:10022]  
	     R4 = SP + 1              	// [2:10022]  
	     [R4] = R3                	// [4:10022]  
	     call _PlayA1800_Elements 	// [6:10022]  PlayA1800_Elements
BB14_PU51:	// 0xc7a
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:10022]  
L_51_32:	// 0xc7b
// BB:15 cycle count: 14
//10023  
//10024  
//10025  	                   while(1)
//10026  	                   	{
//10027                             if(Get_Key(0,0))

LM501:
	     .stabn 68,0,10027,LM501-_Restart
	     SP = SP - 2              	// [0:10027]  
	     R3 = 0                   	// [1:10027]  
	     R4 = SP + 1              	// [2:10027]  
	     [R4] = R3                	// [4:10027]  
	     R3 = 0                   	// [6:10027]  
	     R4 = SP + 2              	// [7:10027]  
	     [R4] = R3                	// [9:10027]  
	     call _Get_Key            	// [11:10027]  Get_Key
BB16_PU51:	// 0xc86
// BB:16 cycle count: 6
	     SP = SP + 2              	// [0:10027]  
	     cmp R1, 0                	// [1:10027]  
	     je L_51_34               	// [2:10027]  
BB17_PU51:	// 0xc89
// BB:17 cycle count: 8
//10028  		                    {
//10029  			 	               return C_Off_Mode;

LM502:
	     .stabn 68,0,10029,LM502-_Restart
	     R1 = - 4079              	// [0:10029]  
	     SP = SP + 4              	// [2:10029]  
	     pop BP, PC from [SP]     	// [3:10029]  
L_51_34:	// 0xc8d
// BB:18 cycle count: 11
//10030  		                    } 
//10031  
//10032  						
//10033  							PlayA1800_Elements(A_VLMHTEN_M01+R);

LM503:
	     .stabn 68,0,10033,LM503-_Restart
	     SP = SP - 1              	// [0:10033]  
	     R4 = [BP + 1]            	// [1:10033]  R
	     R4 = R4 + 24             	// [3:10033]  
	     R3 = SP + 1              	// [4:10033]  
	     [R3] = R4                	// [6:10033]  
	     call _PlayA1800_Elements 	// [8:10033]  PlayA1800_Elements
BB19_PU51:	// 0xc95
// BB:19 cycle count: 21
	     SP = SP - 1              	// [0:10033]  
//10034  							 G_Sensor_Status=G_Shake;

LM504:
	     .stabn 68,0,10034,LM504-_Restart
	     R3 = 64                  	// [1:10034]  
	     DS = seg(_G_Sensor_Status)	// [3:10034]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [4:10034]  G_Sensor_Status
	     DS:[R4] = R3             	// [6:10034]  
//10035  
//10036  		                     if(WaitAction(2*16,0)&C_MovSucessStatus)  

LM505:
	     .stabn 68,0,10036,LM505-_Restart
	     R3 = 32                  	// [8:10036]  
	     R4 = SP + 1              	// [9:10036]  
	     [R4] = R3                	// [11:10036]  
	     R3 = 0                   	// [13:10036]  
	     R4 = SP + 2              	// [14:10036]  
	     [R4] = R3                	// [16:10036]  
	     call _WaitAction         	// [18:10036]  WaitAction
BB20_PU51:	// 0xca6
// BB:20 cycle count: 8
	     SP = SP + 2              	// [0:10036]  
	     R4 = R1 & 8191           	// [1:10036]  
	     cmp R4, 0                	// [3:10036]  
	     jne BB21_PU51            	// [4:10036]  
BB54_PU51:	// 0xcab
// BB:54 cycle count: 3
	     goto L_51_35             	// [0:0]  
BB21_PU51:	// 0xcad
// BB:21 cycle count: 9
//10037  							   {
//10038  
//10039  									BlinkFlag_Data=0;

LM506:
	     .stabn 68,0,10039,LM506-_Restart
	     R3 = 0                   	// [0:10039]  
	     DS = seg(_BlinkFlag_Data)	// [1:10039]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10039]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10039]  
//10040  									Light_all_off(); 

LM507:
	     .stabn 68,0,10040,LM507-_Restart
	     call _Light_all_off      	// [6:10040]  Light_all_off
BB22_PU51:	// 0xcb4
// BB:22 cycle count: 10
//10041  
//10042  									Led_OFF_Some(LED1_G|LED2_G|LED3_G|LED4_G);

LM508:
	     .stabn 68,0,10042,LM508-_Restart
	     SP = SP - 1              	// [0:10042]  
	     R3 = 1170                	// [1:10042]  
	     R4 = SP + 1              	// [3:10042]  
	     [R4] = R3                	// [5:10042]  
	     call _Led_OFF_Some       	// [7:10042]  Led_OFF_Some
BB23_PU51:	// 0xcbc
// BB:23 cycle count: 9
//10043  
//10044  									PlayA1800_Elements(SFX_Good);

LM509:
	     .stabn 68,0,10044,LM509-_Restart
	     R3 = 64                  	// [0:10044]  
	     R4 = SP + 1              	// [2:10044]  
	     [R4] = R3                	// [4:10044]  
	     call _PlayA1800_Elements 	// [6:10044]  PlayA1800_Elements
BB24_PU51:	// 0xcc3
// BB:24 cycle count: 4
	     SP = SP + 1              	// [0:10044]  
//10045  									Light_all_off(); 

LM510:
	     .stabn 68,0,10045,LM510-_Restart
	     call _Light_all_off      	// [1:10045]  Light_all_off
BB25_PU51:	// 0xcc6
// BB:25 cycle count: 10
//10046  
//10047  									Mem0.Mission_Cur=R;

LM511:
	     .stabn 68,0,10047,LM511-_Restart
	     R3 = [BP + 1]            	// [0:10047]  R
	     DS = seg(_Mem0)          	// [2:10047]  Mem0
	     R4 = (_Mem0)             	// [3:10047]  Mem0
	     DS:[R4] = R3             	// [5:10047]  
//10048  
//10049  									Mission();

LM512:
	     .stabn 68,0,10049,LM512-_Restart
	     call _Mission            	// [7:10049]  Mission
BB26_PU51:	// 0xccd
// BB:26 cycle count: 3
//10050  									Misson_Mi03();

LM513:
	     .stabn 68,0,10050,LM513-_Restart
	     call _Misson_Mi03        	// [0:10050]  Misson_Mi03
BB27_PU51:	// 0xccf
// BB:27 cycle count: 3
//10051  
//10052  
//10053  									Clean_LFX_Led();

LM514:
	     .stabn 68,0,10053,LM514-_Restart
	     call _Clean_LFX_Led      	// [0:10053]  Clean_LFX_Led
BB28_PU51:	// 0xcd1
// BB:28 cycle count: 3
//10054  									Clean_LFX_Color();

LM515:
	     .stabn 68,0,10054,LM515-_Restart
	     call _Clean_LFX_Color    	// [0:10054]  Clean_LFX_Color
BB29_PU51:	// 0xcd3
// BB:29 cycle count: 3
//10055  									Clean_Led_Color();

LM516:
	     .stabn 68,0,10055,LM516-_Restart
	     call _Clean_Led_Color    	// [0:10055]  Clean_Led_Color
BB30_PU51:	// 0xcd5
// BB:30 cycle count: 14
//10056  
//10057  
//10058  									Set_Led_RGB(White,Led1|Led2|Led3|Led4);//White                             

LM517:
	     .stabn 68,0,10058,LM517-_Restart
	     SP = SP - 2              	// [0:10058]  
	     R3 = 8                   	// [1:10058]  
	     R4 = SP + 1              	// [2:10058]  
	     [R4] = R3                	// [4:10058]  
	     R3 = 15                  	// [6:10058]  
	     R4 = SP + 2              	// [7:10058]  
	     [R4] = R3                	// [9:10058]  
	     call _Set_Led_RGB        	// [11:10058]  Set_Led_RGB
BB31_PU51:	// 0xce0
// BB:31 cycle count: 23
	     SP = SP + 2              	// [0:10058]  
//10059  									LED_Cnt =Blink_Fr; 

LM518:
	     .stabn 68,0,10059,LM518-_Restart
	     R3 = 8                   	// [1:10059]  
	     DS = seg(_LED_Cnt)       	// [2:10059]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [3:10059]  LED_Cnt
	     DS:[R4] = R3             	// [5:10059]  
//10060  									LedBlink= All_Led_data;

LM519:
	     .stabn 68,0,10060,LM519-_Restart
	     R3 = 15                  	// [7:10060]  
	     DS = seg(_LedBlink)      	// [8:10060]  LedBlink
	     R4 = (_LedBlink)         	// [9:10060]  LedBlink
	     DS:[R4] = R3             	// [11:10060]  
//10061  									BlinkFlag_Data= All_Led_data;

LM520:
	     .stabn 68,0,10061,LM520-_Restart
	     R3 = 15                  	// [13:10061]  
	     DS = seg(_BlinkFlag_Data)	// [14:10061]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [15:10061]  BlinkFlag_Data
	     DS:[R4] = R3             	// [17:10061]  
//10062  									break;

LM521:
	     .stabn 68,0,10062,LM521-_Restart
	     jmp Lt_51_1              	// [19:10062]  
L_51_35:	// 0xcf1
// BB:32 cycle count: 17
//10063  
//10064  							    }
//10065                                  Key_Event =0;

LM522:
	     .stabn 68,0,10065,LM522-_Restart
	     R3 = 0                   	// [0:10065]  
	     DS = seg(_Key_Event)     	// [1:10065]  Key_Event
	     R4 = (_Key_Event)        	// [2:10065]  Key_Event
	     DS:[R4] = R3             	// [4:10065]  
//10066  								R++;

LM523:
	     .stabn 68,0,10066,LM523-_Restart
	     R4 = [BP + 1]            	// [6:10066]  R
	     R4 = R4 + 1              	// [8:10066]  
	     [BP + 1] = R4            	// [9:10066]  R
//10067  
//10068  								if(R==29)

LM524:
	     .stabn 68,0,10068,LM524-_Restart
	     R4 = [BP + 1]            	// [10:10068]  R
	     cmp R4, 29               	// [12:10068]  
	     jne L_51_36              	// [13:10068]  
BB33_PU51:	// 0xcfc
// BB:33 cycle count: 7
//10069  									{
//10070                                         if(cnt==1)

LM525:
	     .stabn 68,0,10070,LM525-_Restart
	     R4 = [BP + 2]            	// [0:10070]  cnt
	     cmp R4, 1                	// [2:10070]  
	     jne L_51_37              	// [3:10070]  
BB34_PU51:	// 0xcff
// BB:34 cycle count: 3
//10071                                         	{
//10072  										    temp = GameTimeout();//C_GameTimeout;

LM526:
	     .stabn 68,0,10072,LM526-_Restart
	     call _GameTimeout        	// [0:10072]  GameTimeout
BB35_PU51:	// 0xd01
// BB:35 cycle count: 9
	     [BP + 3] = R1            	// [0:10072]  temp
//10073  											if(C_Off_Mode==temp)

LM527:
	     .stabn 68,0,10073,LM527-_Restart
	     R4 = [BP + 3]            	// [1:10073]  temp
	     cmp R4, 61457            	// [3:10073]  
	     jne L_51_38              	// [5:10073]  
BB36_PU51:	// 0xd06
// BB:36 cycle count: 8
//10074  												return C_Off_Mode;

LM528:
	     .stabn 68,0,10074,LM528-_Restart
	     R1 = - 4079              	// [0:10074]  
	     SP = SP + 4              	// [2:10074]  
	     pop BP, PC from [SP]     	// [3:10074]  
L_51_38:	// 0xd0a
// BB:37 cycle count: 6
//10075  
//10076  											
//10077                                               cnt=0;

LM529:
	     .stabn 68,0,10077,LM529-_Restart
	     R4 = 0                   	// [0:10077]  
	     [BP + 2] = R4            	// [1:10077]  cnt
//10078  											 break;

LM530:
	     .stabn 68,0,10078,LM530-_Restart
	     jmp Lt_51_1              	// [2:10078]  
L_51_37:	// 0xd0d
// BB:38 cycle count: 8
//10079  
//10080                                         	}
//10081  
//10082  
//10083  									   cnt++;

LM531:
	     .stabn 68,0,10083,LM531-_Restart
	     R4 = [BP + 2]            	// [0:10083]  cnt
	     R4 = R4 + 1              	// [2:10083]  
	     [BP + 2] = R4            	// [3:10083]  cnt
//10084  									   break;

LM532:
	     .stabn 68,0,10084,LM532-_Restart
	     jmp Lt_51_1              	// [4:10084]  
L_51_36:	// 0xd11
// BB:39 cycle count: 3

LM533:
	     .stabn 68,0,10068,LM533-_Restart
	     goto L_51_32             	// [0:10068]  
L_51_33:	// 0xd13
Lt_51_1:	// 0xd13
// BB:40 cycle count: 3
//10086  									}
//10087  									
//10088  							 
//10089  
//10090  	                   	}

LM534:
	     .stabn 68,0,10090,LM534-_Restart
	     goto L_51_29             	// [0:10090]  
L_51_30:	// 0xd15
L_51_28:	// 0xd15
// BB:41 cycle count: 10
//10093  							
//10094  			   }
//10095  
//10096  
//10097  			 if(Key_Event)

LM535:
	     .stabn 68,0,10097,LM535-_Restart
	     DS = seg(_Key_Event)     	// [0:10097]  Key_Event
	     R4 = (_Key_Event)        	// [1:10097]  Key_Event
	     R4 = DS:[R4]             	// [3:10097]  
	     cmp R4, 0                	// [5:10097]  
	     jne BB42_PU51            	// [6:10097]  
BB52_PU51:	// 0xd1b
// BB:52 cycle count: 3
	     goto L_51_39             	// [0:0]  
BB42_PU51:	// 0xd1d
// BB:42 cycle count: 15
//10098  			 	{
//10099                      Key_Event=0;

LM536:
	     .stabn 68,0,10099,LM536-_Restart
	     R3 = 0                   	// [0:10099]  
	     DS = seg(_Key_Event)     	// [1:10099]  Key_Event
	     R4 = (_Key_Event)        	// [2:10099]  Key_Event
	     DS:[R4] = R3             	// [4:10099]  
//10100  					PlayA1800_Elements(A_VLMHTEN_End3);

LM537:
	     .stabn 68,0,10100,LM537-_Restart
	     SP = SP - 1              	// [6:10100]  
	     R3 = 11                  	// [7:10100]  
	     R4 = SP + 1              	// [8:10100]  
	     [R4] = R3                	// [10:10100]  
	     call _PlayA1800_Elements 	// [12:10100]  PlayA1800_Elements
BB43_PU51:	// 0xd29
// BB:43 cycle count: 22
	     SP = SP - 1              	// [0:10100]  
//10101  
//10102                      G_Sensor_Status=G_Shake;

LM538:
	     .stabn 68,0,10102,LM538-_Restart
	     R3 = 64                  	// [1:10102]  
	     DS = seg(_G_Sensor_Status)	// [3:10102]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [4:10102]  G_Sensor_Status
	     DS:[R4] = R3             	// [6:10102]  
//10103  					WaitAction(10*16,0);

LM539:
	     .stabn 68,0,10103,LM539-_Restart
	     R3 = 160                 	// [8:10103]  
	     R4 = SP + 1              	// [10:10103]  
	     [R4] = R3                	// [12:10103]  
	     R3 = 0                   	// [14:10103]  
	     R4 = SP + 2              	// [15:10103]  
	     [R4] = R3                	// [17:10103]  
	     call _WaitAction         	// [19:10103]  WaitAction
BB44_PU51:	// 0xd3b
// BB:44 cycle count: 11
	     SP = SP + 2              	// [0:10103]  
//10104  
//10105  					 if(Key_Event)

LM540:
	     .stabn 68,0,10105,LM540-_Restart
	     DS = seg(_Key_Event)     	// [1:10105]  Key_Event
	     R4 = (_Key_Event)        	// [2:10105]  Key_Event
	     R4 = DS:[R4]             	// [4:10105]  
	     cmp R4, 0                	// [6:10105]  
	     je L_51_40               	// [7:10105]  
BB45_PU51:	// 0xd42
// BB:45 cycle count: 16
//10106  					 	{
//10107  
//10108                                Key_Event=0;

LM541:
	     .stabn 68,0,10108,LM541-_Restart
	     R3 = 0                   	// [0:10108]  
	     DS = seg(_Key_Event)     	// [1:10108]  Key_Event
	     R4 = (_Key_Event)        	// [2:10108]  Key_Event
	     DS:[R4] = R3             	// [4:10108]  
//10109                                PlayA1800_Elements(SFX_Off);

LM542:
	     .stabn 68,0,10109,LM542-_Restart
	     SP = SP - 1              	// [6:10109]  
	     R3 = 85                  	// [7:10109]  
	     R4 = SP + 1              	// [9:10109]  
	     [R4] = R3                	// [11:10109]  
	     call _PlayA1800_Elements 	// [13:10109]  PlayA1800_Elements
BB46_PU51:	// 0xd4f
// BB:46 cycle count: 8
//10110  							  delay_time(16);

LM543:
	     .stabn 68,0,10110,LM543-_Restart
	     R3 = 16                  	// [0:10110]  
	     R4 = SP + 1              	// [1:10110]  
	     [R4] = R3                	// [3:10110]  
	     call _delay_time         	// [5:10110]  delay_time
BB47_PU51:	// 0xd55
// BB:47 cycle count: 8
//10111  							  Reset_Memory(1);

LM544:
	     .stabn 68,0,10111,LM544-_Restart
	     R3 = 1                   	// [0:10111]  
	     R4 = SP + 1              	// [1:10111]  
	     [R4] = R3                	// [3:10111]  
	     call _Reset_Memory       	// [5:10111]  Reset_Memory
BB48_PU51:	// 0xd5b
// BB:48 cycle count: 8
	     SP = SP + 5              	// [0:10111]  
//10112  							  return C_StartGame;

LM545:
	     .stabn 68,0,10112,LM545-_Restart
	     R1 = - 4093              	// [1:10112]  
	     pop BP, PC from [SP]     	// [3:10112]  
L_51_40:	// 0xd5f
L_51_39:	// 0xd5f
// BB:49 cycle count: 3

LM546:
	     .stabn 68,0,10097,LM546-_Restart
	     goto L_51_26             	// [0:10097]  
L_51_27:	// 0xd61
// BB:50 cycle count: 9
//10116  
//10117  	   }
//10118  
//10119  
//10120  	    BlinkFlag_Data=0;

LM547:
	     .stabn 68,0,10120,LM547-_Restart
	     R3 = 0                   	// [0:10120]  
	     DS = seg(_BlinkFlag_Data)	// [1:10120]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10120]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10120]  
//10121          Light_all_off();   

LM548:
	     .stabn 68,0,10121,LM548-_Restart
	     call _Light_all_off      	// [6:10121]  Light_all_off
BB51_PU51:	// 0xd68
// BB:51 cycle count: 13
//10122  	   TwoKeyflag = temp_twokey;

LM549:
	     .stabn 68,0,10122,LM549-_Restart
	     R3 = [BP + 0]            	// [0:10122]  temp_twokey
	     DS = seg(_TwoKeyflag)    	// [2:10122]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [3:10122]  TwoKeyflag
	     DS:[R4] = R3             	// [5:10122]  
	     SP = SP + 4              	// [7:10122]  
	     pop BP, PC from [SP]     	// [8:10122]  
LBE46:
	.endp	
	     .stabn 192,0,0,LBB46-_Restart
	     .stabs "temp_twokey:4",128,0,0,0
	     .stabs "R:4",128,0,0,1
	     .stabs "cnt:4",128,0,0,2
	     .stabs "temp:4",128,0,0,3
	     .stabn 224,0,0,LBE46-_Restart
LME52:
	     .stabf LME52-_Restart
.code
	     .stabs "Intro:F4",36,0,0,_Intro

	// Program Unit: Intro
.public	_Intro
_Intro: .proc	
	     .stabn 0xa6,0,0,5
	// Sfx_flag = 0
	// old_frame_pointer = 5
	// return_address = 6
	// lcl_spill_temp_17 = 1
	// lcl_spill_temp_18 = 2
	// lcl_spill_temp_19 = 3
	// lcl_spill_temp_20 = 4
//10130  
//10131  /******************************************************************
//10132  *****************************************************************/
//10133  unsigned int   Intro()
//10134  {

LM550:
	     .stabn 68,0,10134,LM550-_Intro
BB1_PU52:	// 0xd6f
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:10134]  
	     SP = SP - 5              	// [2:10134]  
	     BP = SP + 1              	// [3:10134]  
LBB47:
//10135  	unsigned int Sfx_flag =0;

LM551:
	     .stabn 68,0,10135,LM551-_Intro
	     R4 = 0                   	// [5:10135]  
	     [BP + 0] = R4            	// [6:10135]  Sfx_flag
//10136  	
//10137  	
//10138  	 if(Mem0.Mission_Cur!=0)

LM552:
	     .stabn 68,0,10138,LM552-_Intro
	     DS = seg(_Mem0)          	// [7:10138]  Mem0
	     R4 = (_Mem0)             	// [8:10138]  Mem0
	     R4 = DS:[R4]             	// [10:10138]  
	     cmp R4, 0                	// [12:10138]  
	     je L_52_44               	// [13:10138]  
BB2_PU52:	// 0xd7b
// BB:2 cycle count: 14
//10139  	 {
//10140  	 	Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM553:
	     .stabn 68,0,10140,LM553-_Intro
	     SP = SP - 2              	// [0:10140]  
	     R3 = 8                   	// [1:10140]  
	     R4 = SP + 1              	// [2:10140]  
	     [R4] = R3                	// [4:10140]  
	     R3 = 15                  	// [6:10140]  
	     R4 = SP + 2              	// [7:10140]  
	     [R4] = R3                	// [9:10140]  
	     call _Set_Led_RGB        	// [11:10140]  Set_Led_RGB
BB3_PU52:	// 0xd86
// BB:3 cycle count: 4
	     SP = SP + 2              	// [0:10140]  
//10141  	    Clean_LFX_Led();

LM554:
	     .stabn 68,0,10141,LM554-_Intro
	     call _Clean_LFX_Led      	// [1:10141]  Clean_LFX_Led
BB4_PU52:	// 0xd89
// BB:4 cycle count: 29
//10142  		LED_Cnt = Blink_Fr;	 

LM555:
	     .stabn 68,0,10142,LM555-_Intro
	     R3 = 8                   	// [0:10142]  
	     DS = seg(_LED_Cnt)       	// [1:10142]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10142]  LED_Cnt
	     DS:[R4] = R3             	// [4:10142]  
//10143  	    LedBlink= All_Led_data;

LM556:
	     .stabn 68,0,10143,LM556-_Intro
	     R3 = 15                  	// [6:10143]  
	     DS = seg(_LedBlink)      	// [7:10143]  LedBlink
	     R4 = (_LedBlink)         	// [8:10143]  LedBlink
	     DS:[R4] = R3             	// [10:10143]  
//10144  	    BlinkFlag_Data =All_Led_data;

LM557:
	     .stabn 68,0,10144,LM557-_Intro
	     R3 = 15                  	// [12:10144]  
	     DS = seg(_BlinkFlag_Data)	// [13:10144]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10144]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10144]  
//10145  		Sfx_flag =1;

LM558:
	     .stabn 68,0,10145,LM558-_Intro
	     R4 = 1                   	// [18:10145]  
	     [BP + 0] = R4            	// [19:10145]  Sfx_flag
//10146  	    PlayA1800_Other(Serie_Hello);

LM559:
	     .stabn 68,0,10146,LM559-_Intro
	     SP = SP - 1              	// [20:10146]  
	     R3 = 1                   	// [21:10146]  
	     R4 = SP + 1              	// [22:10146]  
	     [R4] = R3                	// [24:10146]  
	     call _PlayA1800_Other    	// [26:10146]  PlayA1800_Other
BB5_PU52:	// 0xda1
// BB:5 cycle count: 8
//10147          delay_time(1*16);

LM560:
	     .stabn 68,0,10147,LM560-_Intro
	     R3 = 16                  	// [0:10147]  
	     R4 = SP + 1              	// [1:10147]  
	     [R4] = R3                	// [3:10147]  
	     call _delay_time         	// [5:10147]  delay_time
BB6_PU52:	// 0xda7
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:10147]  
L_52_44:	// 0xda8
// BB:7 cycle count: 10
//10148  	 }
//10149  	
//10150  	 if(Mem0.Mission_Cur>=29)

LM561:
	     .stabn 68,0,10150,LM561-_Intro
	     DS = seg(_Mem0)          	// [0:10150]  Mem0
	     R4 = (_Mem0)             	// [1:10150]  Mem0
	     R4 = DS:[R4]             	// [3:10150]  
	     cmp R4, 28               	// [5:10150]  
	     jbe L_52_45              	// [6:10150]  
BB8_PU52:	// 0xdae
// BB:8 cycle count: 8
//10151  	 	 return C_Restart;

LM562:
	     .stabn 68,0,10151,LM562-_Intro
	     R1 = - 4059              	// [0:10151]  
	     SP = SP + 5              	// [2:10151]  
	     pop BP, PC from [SP]     	// [3:10151]  
L_52_45:	// 0xdb2
// BB:9 cycle count: 11
//10152  	
//10153  	if(Mem0.firstFlag_23b.BitCTL_f.TokenText==1)

LM563:
	     .stabn 68,0,10153,LM563-_Intro
	     DS = seg(_Mem0+5)        	// [0:10153]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:10153]  Mem0+5
	     R4 = DS:[R4]             	// [3:10153]  
	     R4 = R4 & 1              	// [5:10153]  
	     cmp R4, 1                	// [6:10153]  
	     je BB10_PU52             	// [7:10153]  
BB88_PU52:	// 0xdb9
// BB:88 cycle count: 3
	     goto L_52_46             	// [0:0]  
BB10_PU52:	// 0xdbb
// BB:10 cycle count: 24
	     DS = seg(_TokenMission)  	// [0:10153]  TokenMission
	     R4 = (_TokenMission)     	// [1:10153]  TokenMission
	     R2 = DS:[R4]             	// [3:10153]  
	     R1 = 0                   	// [5:10153]  
	     [BP + 1] = R1            	// [6:10153]  lcl_spill_temp_17
	     [BP + 2] = R2            	// [7:10153]  lcl_spill_temp_18
	     R3 = (Vjump_table_temp_16_83_10)	// [8:10153]  jump_table_temp_16
	     R4 = seg(Vjump_table_temp_16_83_10)	// [10:10153]  jump_table_temp_16
	     test R2, R2 lsl 4        	// [11:10153]  
	     R1 = R1 rol 1            	// [12:10153]  
	     R2 = R2 lsl 1            	// [13:10153]  
	     R3 = R3 + R2             	// [14:10153]  
	     R4 = R4 + R1, Carry      	// [15:10153]  
	     [BP + 4] = R4            	// [16:10153]  lcl_spill_temp_20
	     [BP + 3] = R3            	// [17:10153]  lcl_spill_temp_19
	     R4 = 0                   	// [18:10153]  
	     cmp R4, 0                	// [19:10153]  
	     jbe BB11_PU52            	// [20:10153]  
BB95_PU52:	// 0xdcf
// BB:95 cycle count: 3
	     goto Lt_52_10            	// [0:0]  
BB11_PU52:	// 0xdd1
// BB:11 cycle count: 7
	     R4 = [BP + 1]            	// [0:10153]  lcl_spill_temp_17
	     cmp R4, 0                	// [2:10153]  
	     jne BB13_PU52            	// [3:10153]  
BB12_PU52:	// 0xdd4
// BB:12 cycle count: 7
	     R4 = [BP + 2]            	// [0:10153]  lcl_spill_temp_18
	     cmp R4, 29               	// [2:10153]  
	     jb BB13_PU52             	// [3:10153]  
BB96_PU52:	// 0xdd7
// BB:96 cycle count: 3
	     goto Lt_52_10            	// [0:0]  
BB13_PU52:	// 0xdd9
// BB:13 cycle count: 19
	     R3 = [BP + 3]            	// [0:10153]  lcl_spill_temp_19
	     R4 = [BP + 4]            	// [2:10153]  lcl_spill_temp_20
	     DS = R4                  	// [4:10153]  
	     R2 = DS:[R3++]           	// [5:10153]  
	     R4 = DS:[R3]             	// [7:10153]  
	     push R2 to [SP]          	// [9:10153]  
	     push R4 to [SP]          	// [11:10153]  
	     retf                     	// [13:10153]  
Lt_52_1:	// 0xde1
// BB:14 cycle count: 7
//10156  		{
//10157  		case 1:/* constant-expression */
//10158  /* code */	    						
//10159  	    
//10160                 if(Sfx_flag ==0)

LM564:
	     .stabn 68,0,10160,LM564-_Intro
	     R4 = [BP + 0]            	// [0:10160]  Sfx_flag
	     cmp R4, 0                	// [2:10160]  
	     jne L_52_47              	// [3:10160]  
BB15_PU52:	// 0xde4
// BB:15 cycle count: 14
//10161                 {
//10162  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM565:
	     .stabn 68,0,10162,LM565-_Intro
	     SP = SP - 2              	// [0:10162]  
	     R3 = 8                   	// [1:10162]  
	     R4 = SP + 1              	// [2:10162]  
	     [R4] = R3                	// [4:10162]  
	     R3 = 15                  	// [6:10162]  
	     R4 = SP + 2              	// [7:10162]  
	     [R4] = R3                	// [9:10162]  
	     call _Set_Led_RGB        	// [11:10162]  Set_Led_RGB
BB16_PU52:	// 0xdef
// BB:16 cycle count: 4
	     SP = SP + 2              	// [0:10162]  
//10163  				Clean_LFX_Led();

LM566:
	     .stabn 68,0,10163,LM566-_Intro
	     call _Clean_LFX_Led      	// [1:10163]  Clean_LFX_Led
BB17_PU52:	// 0xdf2
// BB:17 cycle count: 20
//10164  			    LED_Cnt = Blink_Fr;	 

LM567:
	     .stabn 68,0,10164,LM567-_Intro
	     R3 = 8                   	// [0:10164]  
	     DS = seg(_LED_Cnt)       	// [1:10164]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10164]  LED_Cnt
	     DS:[R4] = R3             	// [4:10164]  
//10165  				LedBlink= All_Led_data;

LM568:
	     .stabn 68,0,10165,LM568-_Intro
	     R3 = 15                  	// [6:10165]  
	     DS = seg(_LedBlink)      	// [7:10165]  LedBlink
	     R4 = (_LedBlink)         	// [8:10165]  LedBlink
	     DS:[R4] = R3             	// [10:10165]  
//10166  			    BlinkFlag_Data =All_Led_data;

LM569:
	     .stabn 68,0,10166,LM569-_Intro
	     R3 = 15                  	// [12:10166]  
	     DS = seg(_BlinkFlag_Data)	// [13:10166]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10166]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10166]  
//10167  			    Sfx_flag =1;	

LM570:
	     .stabn 68,0,10167,LM570-_Intro
	     R4 = 1                   	// [18:10167]  
	     [BP + 0] = R4            	// [19:10167]  Sfx_flag
L_52_47:	// 0xe03
// BB:18 cycle count: 9
//10168                 }		    
//10169  		    
//10170  		    
//10171  		    
//10172  			PlayA1800_Elements(A_VLMHTEN_Intro1);

LM571:
	     .stabn 68,0,10172,LM571-_Intro
	     SP = SP - 1              	// [0:10172]  
	     R3 = 15                  	// [1:10172]  
	     R4 = SP + 1              	// [2:10172]  
	     [R4] = R3                	// [4:10172]  
	     call _PlayA1800_Elements 	// [6:10172]  PlayA1800_Elements
BB19_PU52:	// 0xe0a
// BB:19 cycle count: 4
	     SP = SP + 1              	// [0:10172]  
//10173  			break;

LM572:
	     .stabn 68,0,10173,LM572-_Intro
	     goto Lt_52_2             	// [1:10173]  
Lt_52_3:	// 0xe0d
// BB:20 cycle count: 7
//10174  		case 6:
//10175                 if(Sfx_flag ==0)

LM573:
	     .stabn 68,0,10175,LM573-_Intro
	     R4 = [BP + 0]            	// [0:10175]  Sfx_flag
	     cmp R4, 0                	// [2:10175]  
	     jne L_52_48              	// [3:10175]  
BB21_PU52:	// 0xe10
// BB:21 cycle count: 14
//10176                 {
//10177  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM574:
	     .stabn 68,0,10177,LM574-_Intro
	     SP = SP - 2              	// [0:10177]  
	     R3 = 8                   	// [1:10177]  
	     R4 = SP + 1              	// [2:10177]  
	     [R4] = R3                	// [4:10177]  
	     R3 = 15                  	// [6:10177]  
	     R4 = SP + 2              	// [7:10177]  
	     [R4] = R3                	// [9:10177]  
	     call _Set_Led_RGB        	// [11:10177]  Set_Led_RGB
BB22_PU52:	// 0xe1b
// BB:22 cycle count: 4
	     SP = SP + 2              	// [0:10177]  
//10178  				Clean_LFX_Led();

LM575:
	     .stabn 68,0,10178,LM575-_Intro
	     call _Clean_LFX_Led      	// [1:10178]  Clean_LFX_Led
BB23_PU52:	// 0xe1e
// BB:23 cycle count: 20
//10179  			    LED_Cnt = Blink_Fr;	 

LM576:
	     .stabn 68,0,10179,LM576-_Intro
	     R3 = 8                   	// [0:10179]  
	     DS = seg(_LED_Cnt)       	// [1:10179]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10179]  LED_Cnt
	     DS:[R4] = R3             	// [4:10179]  
//10180  				LedBlink= All_Led_data;

LM577:
	     .stabn 68,0,10180,LM577-_Intro
	     R3 = 15                  	// [6:10180]  
	     DS = seg(_LedBlink)      	// [7:10180]  LedBlink
	     R4 = (_LedBlink)         	// [8:10180]  LedBlink
	     DS:[R4] = R3             	// [10:10180]  
//10181  			    BlinkFlag_Data =All_Led_data;

LM578:
	     .stabn 68,0,10181,LM578-_Intro
	     R3 = 15                  	// [12:10181]  
	     DS = seg(_BlinkFlag_Data)	// [13:10181]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10181]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10181]  
//10182  			    Sfx_flag =1;	

LM579:
	     .stabn 68,0,10182,LM579-_Intro
	     R4 = 1                   	// [18:10182]  
	     [BP + 0] = R4            	// [19:10182]  Sfx_flag
L_52_48:	// 0xe2f
// BB:24 cycle count: 9
//10183                 }
//10184                 		
//10185  		      PlayA1800_Elements(A_VLMHTEN_Intro2);

LM580:
	     .stabn 68,0,10185,LM580-_Intro
	     SP = SP - 1              	// [0:10185]  
	     R3 = 16                  	// [1:10185]  
	     R4 = SP + 1              	// [2:10185]  
	     [R4] = R3                	// [4:10185]  
	     call _PlayA1800_Elements 	// [6:10185]  PlayA1800_Elements
BB25_PU52:	// 0xe36
// BB:25 cycle count: 4
	     SP = SP + 1              	// [0:10185]  
//10186  		       break;

LM581:
	     .stabn 68,0,10186,LM581-_Intro
	     goto Lt_52_2             	// [1:10186]  
Lt_52_4:	// 0xe39
// BB:26 cycle count: 7
//10187  
//10188  	    case 12:
//10189                 if(Sfx_flag ==0)

LM582:
	     .stabn 68,0,10189,LM582-_Intro
	     R4 = [BP + 0]            	// [0:10189]  Sfx_flag
	     cmp R4, 0                	// [2:10189]  
	     jne L_52_49              	// [3:10189]  
BB27_PU52:	// 0xe3c
// BB:27 cycle count: 14
//10190                 {
//10191  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM583:
	     .stabn 68,0,10191,LM583-_Intro
	     SP = SP - 2              	// [0:10191]  
	     R3 = 8                   	// [1:10191]  
	     R4 = SP + 1              	// [2:10191]  
	     [R4] = R3                	// [4:10191]  
	     R3 = 15                  	// [6:10191]  
	     R4 = SP + 2              	// [7:10191]  
	     [R4] = R3                	// [9:10191]  
	     call _Set_Led_RGB        	// [11:10191]  Set_Led_RGB
BB28_PU52:	// 0xe47
// BB:28 cycle count: 4
	     SP = SP + 2              	// [0:10191]  
//10192  				Clean_LFX_Led();

LM584:
	     .stabn 68,0,10192,LM584-_Intro
	     call _Clean_LFX_Led      	// [1:10192]  Clean_LFX_Led
BB29_PU52:	// 0xe4a
// BB:29 cycle count: 20
//10193  			    LED_Cnt = Blink_Fr;	 

LM585:
	     .stabn 68,0,10193,LM585-_Intro
	     R3 = 8                   	// [0:10193]  
	     DS = seg(_LED_Cnt)       	// [1:10193]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10193]  LED_Cnt
	     DS:[R4] = R3             	// [4:10193]  
//10194  				LedBlink= All_Led_data;

LM586:
	     .stabn 68,0,10194,LM586-_Intro
	     R3 = 15                  	// [6:10194]  
	     DS = seg(_LedBlink)      	// [7:10194]  LedBlink
	     R4 = (_LedBlink)         	// [8:10194]  LedBlink
	     DS:[R4] = R3             	// [10:10194]  
//10195  			    BlinkFlag_Data =All_Led_data;

LM587:
	     .stabn 68,0,10195,LM587-_Intro
	     R3 = 15                  	// [12:10195]  
	     DS = seg(_BlinkFlag_Data)	// [13:10195]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10195]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10195]  
//10196  			    Sfx_flag =1;	

LM588:
	     .stabn 68,0,10196,LM588-_Intro
	     R4 = 1                   	// [18:10196]  
	     [BP + 0] = R4            	// [19:10196]  Sfx_flag
L_52_49:	// 0xe5b
// BB:30 cycle count: 9
//10197                 }
//10198  		    PlayA1800_Elements(A_VLMHTEN_Intro3);

LM589:
	     .stabn 68,0,10198,LM589-_Intro
	     SP = SP - 1              	// [0:10198]  
	     R3 = 17                  	// [1:10198]  
	     R4 = SP + 1              	// [2:10198]  
	     [R4] = R3                	// [4:10198]  
	     call _PlayA1800_Elements 	// [6:10198]  PlayA1800_Elements
BB31_PU52:	// 0xe62
// BB:31 cycle count: 4
	     SP = SP + 1              	// [0:10198]  
//10199  		       break;

LM590:
	     .stabn 68,0,10199,LM590-_Intro
	     goto Lt_52_2             	// [1:10199]  
Lt_52_5:	// 0xe65
// BB:32 cycle count: 7
//10200  		case 17:
//10201                 if(Sfx_flag ==0)

LM591:
	     .stabn 68,0,10201,LM591-_Intro
	     R4 = [BP + 0]            	// [0:10201]  Sfx_flag
	     cmp R4, 0                	// [2:10201]  
	     jne L_52_50              	// [3:10201]  
BB33_PU52:	// 0xe68
// BB:33 cycle count: 14
//10202                 {
//10203  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM592:
	     .stabn 68,0,10203,LM592-_Intro
	     SP = SP - 2              	// [0:10203]  
	     R3 = 8                   	// [1:10203]  
	     R4 = SP + 1              	// [2:10203]  
	     [R4] = R3                	// [4:10203]  
	     R3 = 15                  	// [6:10203]  
	     R4 = SP + 2              	// [7:10203]  
	     [R4] = R3                	// [9:10203]  
	     call _Set_Led_RGB        	// [11:10203]  Set_Led_RGB
BB34_PU52:	// 0xe73
// BB:34 cycle count: 4
	     SP = SP + 2              	// [0:10203]  
//10204  				Clean_LFX_Led();

LM593:
	     .stabn 68,0,10204,LM593-_Intro
	     call _Clean_LFX_Led      	// [1:10204]  Clean_LFX_Led
BB35_PU52:	// 0xe76
// BB:35 cycle count: 20
//10205  			    LED_Cnt = Blink_Fr;	 

LM594:
	     .stabn 68,0,10205,LM594-_Intro
	     R3 = 8                   	// [0:10205]  
	     DS = seg(_LED_Cnt)       	// [1:10205]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10205]  LED_Cnt
	     DS:[R4] = R3             	// [4:10205]  
//10206  				LedBlink= All_Led_data;

LM595:
	     .stabn 68,0,10206,LM595-_Intro
	     R3 = 15                  	// [6:10206]  
	     DS = seg(_LedBlink)      	// [7:10206]  LedBlink
	     R4 = (_LedBlink)         	// [8:10206]  LedBlink
	     DS:[R4] = R3             	// [10:10206]  
//10207  			    BlinkFlag_Data =All_Led_data;

LM596:
	     .stabn 68,0,10207,LM596-_Intro
	     R3 = 15                  	// [12:10207]  
	     DS = seg(_BlinkFlag_Data)	// [13:10207]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10207]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10207]  
//10208  			    Sfx_flag =1;	

LM597:
	     .stabn 68,0,10208,LM597-_Intro
	     R4 = 1                   	// [18:10208]  
	     [BP + 0] = R4            	// [19:10208]  Sfx_flag
L_52_50:	// 0xe87
// BB:36 cycle count: 9
//10209                 }
//10210  		    PlayA1800_Elements(A_VLMHTEN_Intro4);

LM598:
	     .stabn 68,0,10210,LM598-_Intro
	     SP = SP - 1              	// [0:10210]  
	     R3 = 18                  	// [1:10210]  
	     R4 = SP + 1              	// [2:10210]  
	     [R4] = R3                	// [4:10210]  
	     call _PlayA1800_Elements 	// [6:10210]  PlayA1800_Elements
BB37_PU52:	// 0xe8e
// BB:37 cycle count: 4
	     SP = SP + 1              	// [0:10210]  
//10211  		        break;

LM599:
	     .stabn 68,0,10211,LM599-_Intro
	     goto Lt_52_2             	// [1:10211]  
Lt_52_6:	// 0xe91
// BB:38 cycle count: 7
//10212  	    case 21:
//10213                 if(Sfx_flag ==0)

LM600:
	     .stabn 68,0,10213,LM600-_Intro
	     R4 = [BP + 0]            	// [0:10213]  Sfx_flag
	     cmp R4, 0                	// [2:10213]  
	     jne L_52_51              	// [3:10213]  
BB39_PU52:	// 0xe94
// BB:39 cycle count: 14
//10214                 {
//10215  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM601:
	     .stabn 68,0,10215,LM601-_Intro
	     SP = SP - 2              	// [0:10215]  
	     R3 = 8                   	// [1:10215]  
	     R4 = SP + 1              	// [2:10215]  
	     [R4] = R3                	// [4:10215]  
	     R3 = 15                  	// [6:10215]  
	     R4 = SP + 2              	// [7:10215]  
	     [R4] = R3                	// [9:10215]  
	     call _Set_Led_RGB        	// [11:10215]  Set_Led_RGB
BB40_PU52:	// 0xe9f
// BB:40 cycle count: 4
	     SP = SP + 2              	// [0:10215]  
//10216  				Clean_LFX_Led();

LM602:
	     .stabn 68,0,10216,LM602-_Intro
	     call _Clean_LFX_Led      	// [1:10216]  Clean_LFX_Led
BB41_PU52:	// 0xea2
// BB:41 cycle count: 20
//10217  			    LED_Cnt = Blink_Fr;	 

LM603:
	     .stabn 68,0,10217,LM603-_Intro
	     R3 = 8                   	// [0:10217]  
	     DS = seg(_LED_Cnt)       	// [1:10217]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10217]  LED_Cnt
	     DS:[R4] = R3             	// [4:10217]  
//10218  				LedBlink= All_Led_data;

LM604:
	     .stabn 68,0,10218,LM604-_Intro
	     R3 = 15                  	// [6:10218]  
	     DS = seg(_LedBlink)      	// [7:10218]  LedBlink
	     R4 = (_LedBlink)         	// [8:10218]  LedBlink
	     DS:[R4] = R3             	// [10:10218]  
//10219  			    BlinkFlag_Data =All_Led_data;

LM605:
	     .stabn 68,0,10219,LM605-_Intro
	     R3 = 15                  	// [12:10219]  
	     DS = seg(_BlinkFlag_Data)	// [13:10219]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10219]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10219]  
//10220  			    Sfx_flag =1;	

LM606:
	     .stabn 68,0,10220,LM606-_Intro
	     R4 = 1                   	// [18:10220]  
	     [BP + 0] = R4            	// [19:10220]  Sfx_flag
L_52_51:	// 0xeb3
// BB:42 cycle count: 9
//10221                 }
//10222  		    PlayA1800_Elements(A_VLMHTEN_Intro5);

LM607:
	     .stabn 68,0,10222,LM607-_Intro
	     SP = SP - 1              	// [0:10222]  
	     R3 = 19                  	// [1:10222]  
	     R4 = SP + 1              	// [2:10222]  
	     [R4] = R3                	// [4:10222]  
	     call _PlayA1800_Elements 	// [6:10222]  PlayA1800_Elements
BB43_PU52:	// 0xeba
// BB:43 cycle count: 4
	     SP = SP + 1              	// [0:10222]  
//10223  		        break;

LM608:
	     .stabn 68,0,10223,LM608-_Intro
	     goto Lt_52_2             	// [1:10223]  
Lt_52_7:	// 0xebd
// BB:44 cycle count: 7
//10224         	 case 23:
//10225                 if(Sfx_flag ==0)

LM609:
	     .stabn 68,0,10225,LM609-_Intro
	     R4 = [BP + 0]            	// [0:10225]  Sfx_flag
	     cmp R4, 0                	// [2:10225]  
	     jne L_52_52              	// [3:10225]  
BB45_PU52:	// 0xec0
// BB:45 cycle count: 14
//10226                 {
//10227  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM610:
	     .stabn 68,0,10227,LM610-_Intro
	     SP = SP - 2              	// [0:10227]  
	     R3 = 8                   	// [1:10227]  
	     R4 = SP + 1              	// [2:10227]  
	     [R4] = R3                	// [4:10227]  
	     R3 = 15                  	// [6:10227]  
	     R4 = SP + 2              	// [7:10227]  
	     [R4] = R3                	// [9:10227]  
	     call _Set_Led_RGB        	// [11:10227]  Set_Led_RGB
BB46_PU52:	// 0xecb
// BB:46 cycle count: 4
	     SP = SP + 2              	// [0:10227]  
//10228  				Clean_LFX_Led();

LM611:
	     .stabn 68,0,10228,LM611-_Intro
	     call _Clean_LFX_Led      	// [1:10228]  Clean_LFX_Led
BB47_PU52:	// 0xece
// BB:47 cycle count: 20
//10229  			    LED_Cnt = Blink_Fr;	 

LM612:
	     .stabn 68,0,10229,LM612-_Intro
	     R3 = 8                   	// [0:10229]  
	     DS = seg(_LED_Cnt)       	// [1:10229]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10229]  LED_Cnt
	     DS:[R4] = R3             	// [4:10229]  
//10230  				LedBlink= All_Led_data;

LM613:
	     .stabn 68,0,10230,LM613-_Intro
	     R3 = 15                  	// [6:10230]  
	     DS = seg(_LedBlink)      	// [7:10230]  LedBlink
	     R4 = (_LedBlink)         	// [8:10230]  LedBlink
	     DS:[R4] = R3             	// [10:10230]  
//10231  			    BlinkFlag_Data =All_Led_data;

LM614:
	     .stabn 68,0,10231,LM614-_Intro
	     R3 = 15                  	// [12:10231]  
	     DS = seg(_BlinkFlag_Data)	// [13:10231]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10231]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10231]  
//10232  			    Sfx_flag =1;	

LM615:
	     .stabn 68,0,10232,LM615-_Intro
	     R4 = 1                   	// [18:10232]  
	     [BP + 0] = R4            	// [19:10232]  Sfx_flag
L_52_52:	// 0xedf
// BB:48 cycle count: 9
//10233                 }
//10234  		        PlayA1800_Elements(A_VLMHTEN_Intro6);

LM616:
	     .stabn 68,0,10234,LM616-_Intro
	     SP = SP - 1              	// [0:10234]  
	     R3 = 20                  	// [1:10234]  
	     R4 = SP + 1              	// [2:10234]  
	     [R4] = R3                	// [4:10234]  
	     call _PlayA1800_Elements 	// [6:10234]  PlayA1800_Elements
BB49_PU52:	// 0xee6
// BB:49 cycle count: 4
	     SP = SP + 1              	// [0:10234]  
//10235  		        break;

LM617:
	     .stabn 68,0,10235,LM617-_Intro
	     goto Lt_52_2             	// [1:10235]  
Lt_52_8:	// 0xee9
// BB:50 cycle count: 7
//10236  	    case 26:
//10237                 if(Sfx_flag ==0)

LM618:
	     .stabn 68,0,10237,LM618-_Intro
	     R4 = [BP + 0]            	// [0:10237]  Sfx_flag
	     cmp R4, 0                	// [2:10237]  
	     jne L_52_53              	// [3:10237]  
BB51_PU52:	// 0xeec
// BB:51 cycle count: 14
//10238                 {
//10239  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM619:
	     .stabn 68,0,10239,LM619-_Intro
	     SP = SP - 2              	// [0:10239]  
	     R3 = 8                   	// [1:10239]  
	     R4 = SP + 1              	// [2:10239]  
	     [R4] = R3                	// [4:10239]  
	     R3 = 15                  	// [6:10239]  
	     R4 = SP + 2              	// [7:10239]  
	     [R4] = R3                	// [9:10239]  
	     call _Set_Led_RGB        	// [11:10239]  Set_Led_RGB
BB52_PU52:	// 0xef7
// BB:52 cycle count: 4
	     SP = SP + 2              	// [0:10239]  
//10240  				Clean_LFX_Led();

LM620:
	     .stabn 68,0,10240,LM620-_Intro
	     call _Clean_LFX_Led      	// [1:10240]  Clean_LFX_Led
BB53_PU52:	// 0xefa
// BB:53 cycle count: 20
//10241  			    LED_Cnt = Blink_Fr;	 

LM621:
	     .stabn 68,0,10241,LM621-_Intro
	     R3 = 8                   	// [0:10241]  
	     DS = seg(_LED_Cnt)       	// [1:10241]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10241]  LED_Cnt
	     DS:[R4] = R3             	// [4:10241]  
//10242  				LedBlink= All_Led_data;

LM622:
	     .stabn 68,0,10242,LM622-_Intro
	     R3 = 15                  	// [6:10242]  
	     DS = seg(_LedBlink)      	// [7:10242]  LedBlink
	     R4 = (_LedBlink)         	// [8:10242]  LedBlink
	     DS:[R4] = R3             	// [10:10242]  
//10243  			    BlinkFlag_Data =All_Led_data;

LM623:
	     .stabn 68,0,10243,LM623-_Intro
	     R3 = 15                  	// [12:10243]  
	     DS = seg(_BlinkFlag_Data)	// [13:10243]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10243]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10243]  
//10244  			    Sfx_flag =1;	

LM624:
	     .stabn 68,0,10244,LM624-_Intro
	     R4 = 1                   	// [18:10244]  
	     [BP + 0] = R4            	// [19:10244]  Sfx_flag
L_52_53:	// 0xf0b
// BB:54 cycle count: 9
//10245                 }
//10246  		    PlayA1800_Elements(A_VLMHTEN_Intro7);

LM625:
	     .stabn 68,0,10246,LM625-_Intro
	     SP = SP - 1              	// [0:10246]  
	     R3 = 22                  	// [1:10246]  
	     R4 = SP + 1              	// [2:10246]  
	     [R4] = R3                	// [4:10246]  
	     call _PlayA1800_Elements 	// [6:10246]  PlayA1800_Elements
BB55_PU52:	// 0xf12
// BB:55 cycle count: 5
	     SP = SP + 1              	// [0:10246]  
//10247  		        break;				

LM626:
	     .stabn 68,0,10247,LM626-_Intro
	     jmp Lt_52_2              	// [1:10247]  
Lt_52_9:	// 0xf14
// BB:56 cycle count: 7
//10248  		case 28:
//10249                 if(Sfx_flag ==0)

LM627:
	     .stabn 68,0,10249,LM627-_Intro
	     R4 = [BP + 0]            	// [0:10249]  Sfx_flag
	     cmp R4, 0                	// [2:10249]  
	     jne L_52_54              	// [3:10249]  
BB57_PU52:	// 0xf17
// BB:57 cycle count: 14
//10250                 {
//10251  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM628:
	     .stabn 68,0,10251,LM628-_Intro
	     SP = SP - 2              	// [0:10251]  
	     R3 = 8                   	// [1:10251]  
	     R4 = SP + 1              	// [2:10251]  
	     [R4] = R3                	// [4:10251]  
	     R3 = 15                  	// [6:10251]  
	     R4 = SP + 2              	// [7:10251]  
	     [R4] = R3                	// [9:10251]  
	     call _Set_Led_RGB        	// [11:10251]  Set_Led_RGB
BB58_PU52:	// 0xf22
// BB:58 cycle count: 4
	     SP = SP + 2              	// [0:10251]  
//10252  				Clean_LFX_Led();

LM629:
	     .stabn 68,0,10252,LM629-_Intro
	     call _Clean_LFX_Led      	// [1:10252]  Clean_LFX_Led
BB59_PU52:	// 0xf25
// BB:59 cycle count: 20
//10253  			    LED_Cnt = Blink_Fr;	 

LM630:
	     .stabn 68,0,10253,LM630-_Intro
	     R3 = 8                   	// [0:10253]  
	     DS = seg(_LED_Cnt)       	// [1:10253]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10253]  LED_Cnt
	     DS:[R4] = R3             	// [4:10253]  
//10254  				LedBlink= All_Led_data;

LM631:
	     .stabn 68,0,10254,LM631-_Intro
	     R3 = 15                  	// [6:10254]  
	     DS = seg(_LedBlink)      	// [7:10254]  LedBlink
	     R4 = (_LedBlink)         	// [8:10254]  LedBlink
	     DS:[R4] = R3             	// [10:10254]  
//10255  			    BlinkFlag_Data =All_Led_data;

LM632:
	     .stabn 68,0,10255,LM632-_Intro
	     R3 = 15                  	// [12:10255]  
	     DS = seg(_BlinkFlag_Data)	// [13:10255]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10255]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10255]  
//10256  			    Sfx_flag =1;	

LM633:
	     .stabn 68,0,10256,LM633-_Intro
	     R4 = 1                   	// [18:10256]  
	     [BP + 0] = R4            	// [19:10256]  Sfx_flag
L_52_54:	// 0xf36
// BB:60 cycle count: 9
//10257                 }
//10258  		    PlayA1800_Elements(A_VLMHTEN_Intro8);

LM634:
	     .stabn 68,0,10258,LM634-_Intro
	     SP = SP - 1              	// [0:10258]  
	     R3 = 23                  	// [1:10258]  
	     R4 = SP + 1              	// [2:10258]  
	     [R4] = R3                	// [4:10258]  
	     call _PlayA1800_Elements 	// [6:10258]  PlayA1800_Elements
BB61_PU52:	// 0xf3d
// BB:61 cycle count: 5
	     SP = SP + 1              	// [0:10258]  
//10259  		       break;

LM635:
	     .stabn 68,0,10259,LM635-_Intro
	     jmp Lt_52_2              	// [1:10259]  
Lt_52_10:	// 0xf3f
// BB:62 cycle count: 4
//10260  		default:
//10261  			break;

LM636:
	     .stabn 68,0,10261,LM636-_Intro
	     jmp Lt_52_2              	// [0:10261]  
Lt_52_2:	// 0xf40
// BB:63 cycle count: 21
//10262  		}
//10263  
//10264     
//10265         Mem0.firstFlag_23b.BitCTL_f.TokenText=0;

LM637:
	     .stabn 68,0,10265,LM637-_Intro
	     DS = seg(_Mem0+5)        	// [0:10265]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:10265]  Mem0+5
	     R4 = DS:[R4]             	// [3:10265]  
	     R3 = R4 & 65534          	// [5:10265]  
	     DS = seg(_Mem0+5)        	// [7:10265]  Mem0+5
	     R4 = (_Mem0+5)           	// [8:10265]  Mem0+5
	     DS:[R4] = R3             	// [10:10265]  
//10266         delay_time(1*16);

LM638:
	     .stabn 68,0,10266,LM638-_Intro
	     SP = SP - 1              	// [12:10266]  
	     R3 = 16                  	// [13:10266]  
	     R4 = SP + 1              	// [14:10266]  
	     [R4] = R3                	// [16:10266]  
	     call _delay_time         	// [18:10266]  delay_time
BB64_PU52:	// 0xf51
// BB:64 cycle count: 1
	     SP = SP + 1              	// [0:10266]  
L_52_46:	// 0xf52
// BB:65 cycle count: 10
//10269  	
//10270  	
//10271  	
//10272  	
//10273        if(Mem0.Mission_Cur==0)

LM639:
	     .stabn 68,0,10273,LM639-_Intro
	     DS = seg(_Mem0)          	// [0:10273]  Mem0
	     R4 = (_Mem0)             	// [1:10273]  Mem0
	     R4 = DS:[R4]             	// [3:10273]  
	     cmp R4, 0                	// [5:10273]  
	     jne BB66_PU52            	// [6:10273]  
BB87_PU52:	// 0xf58
// BB:87 cycle count: 3
	     goto L_52_55             	// [0:0]  
BB66_PU52:	// 0xf5a
// BB:66 cycle count: 7
//10274          {
//10275  	    }
//10276  	  else 
//10277  	    {
//10278  	    	                   if(Sfx_flag ==0)

LM640:
	     .stabn 68,0,10278,LM640-_Intro
	     R4 = [BP + 0]            	// [0:10278]  Sfx_flag
	     cmp R4, 0                	// [2:10278]  
	     jne L_52_56              	// [3:10278]  
BB67_PU52:	// 0xf5d
// BB:67 cycle count: 14
//10279  	    	                   {
//10280  	    						Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM641:
	     .stabn 68,0,10280,LM641-_Intro
	     SP = SP - 2              	// [0:10280]  
	     R3 = 8                   	// [1:10280]  
	     R4 = SP + 1              	// [2:10280]  
	     [R4] = R3                	// [4:10280]  
	     R3 = 15                  	// [6:10280]  
	     R4 = SP + 2              	// [7:10280]  
	     [R4] = R3                	// [9:10280]  
	     call _Set_Led_RGB        	// [11:10280]  Set_Led_RGB
BB68_PU52:	// 0xf68
// BB:68 cycle count: 4
	     SP = SP + 2              	// [0:10280]  
//10281  								Clean_LFX_Led();

LM642:
	     .stabn 68,0,10281,LM642-_Intro
	     call _Clean_LFX_Led      	// [1:10281]  Clean_LFX_Led
BB69_PU52:	// 0xf6b
// BB:69 cycle count: 18
//10282  							    LED_Cnt = Blink_Fr;	 

LM643:
	     .stabn 68,0,10282,LM643-_Intro
	     R3 = 8                   	// [0:10282]  
	     DS = seg(_LED_Cnt)       	// [1:10282]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10282]  LED_Cnt
	     DS:[R4] = R3             	// [4:10282]  
//10283  								LedBlink= All_Led_data;

LM644:
	     .stabn 68,0,10283,LM644-_Intro
	     R3 = 15                  	// [6:10283]  
	     DS = seg(_LedBlink)      	// [7:10283]  LedBlink
	     R4 = (_LedBlink)         	// [8:10283]  LedBlink
	     DS:[R4] = R3             	// [10:10283]  
//10284  							    BlinkFlag_Data =All_Led_data;	

LM645:
	     .stabn 68,0,10284,LM645-_Intro
	     R3 = 15                  	// [12:10284]  
	     DS = seg(_BlinkFlag_Data)	// [13:10284]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10284]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10284]  
L_52_56:	// 0xf7a
// BB:70 cycle count: 10
//10285  	    	                   }
//10286  	    	
//10287  	    	
//10288  	    	
//10289  			   if((Mem0.Mission_Cur>=12)&&(Mem0.Mission_Cur<=16))

LM646:
	     .stabn 68,0,10289,LM646-_Intro
	     DS = seg(_Mem0)          	// [0:10289]  Mem0
	     R4 = (_Mem0)             	// [1:10289]  Mem0
	     R4 = DS:[R4]             	// [3:10289]  
	     cmp R4, 11               	// [5:10289]  
	     jbe L_52_58              	// [6:10289]  
BB71_PU52:	// 0xf80
// BB:71 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10289]  Mem0
	     R4 = (_Mem0)             	// [1:10289]  Mem0
	     R4 = DS:[R4]             	// [3:10289]  
	     cmp R4, 16               	// [5:10289]  
	     ja L_52_58               	// [6:10289]  
L_52_59:	// 0xf86
// BB:72 cycle count: 9
//10290  			    {
//10291  		          PlayA1800_Elements(A_VLMHTEN_Continue2);

LM647:
	     .stabn 68,0,10291,LM647-_Intro
	     SP = SP - 1              	// [0:10291]  
	     R3 = 7                   	// [1:10291]  
	     R4 = SP + 1              	// [2:10291]  
	     [R4] = R3                	// [4:10291]  
	     call _PlayA1800_Elements 	// [6:10291]  PlayA1800_Elements
BB73_PU52:	// 0xf8d
// BB:73 cycle count: 5
	     SP = SP + 1              	// [0:10291]  
	     jmp L_52_57              	// [1:10291]  
L_52_58:	// 0xf8f
// BB:74 cycle count: 10
//10292  		
//10293  			    }
//10294  			   else if(((Mem0.Mission_Cur>=23)&&(Mem0.Mission_Cur<=26))||(Mem0.Mission_Cur==29))

LM648:
	     .stabn 68,0,10294,LM648-_Intro
	     DS = seg(_Mem0)          	// [0:10294]  Mem0
	     R4 = (_Mem0)             	// [1:10294]  Mem0
	     R4 = DS:[R4]             	// [3:10294]  
	     cmp R4, 22               	// [5:10294]  
	     jbe L_52_63              	// [6:10294]  
BB75_PU52:	// 0xf95
// BB:75 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10294]  Mem0
	     R4 = (_Mem0)             	// [1:10294]  Mem0
	     R4 = DS:[R4]             	// [3:10294]  
	     cmp R4, 26               	// [5:10294]  
	     jbe L_52_62              	// [6:10294]  
L_52_63:	// 0xf9b
// BB:76 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10294]  Mem0
	     R4 = (_Mem0)             	// [1:10294]  Mem0
	     R4 = DS:[R4]             	// [3:10294]  
	     cmp R4, 29               	// [5:10294]  
	     jne L_52_61              	// [6:10294]  
L_52_62:	// 0xfa1
// BB:77 cycle count: 9
//10295  			    {
//10296  		           PlayA1800_Elements(A_VLMHTEN_Continue3);

LM649:
	     .stabn 68,0,10296,LM649-_Intro
	     SP = SP - 1              	// [0:10296]  
	     R3 = 8                   	// [1:10296]  
	     R4 = SP + 1              	// [2:10296]  
	     [R4] = R3                	// [4:10296]  
	     call _PlayA1800_Elements 	// [6:10296]  PlayA1800_Elements
BB78_PU52:	// 0xfa8
// BB:78 cycle count: 5
	     SP = SP + 1              	// [0:10296]  
	     jmp L_52_60              	// [1:10296]  
L_52_61:	// 0xfaa
// BB:79 cycle count: 9
//10297  			    } 
//10298  			
//10299  		        else 
//10300  			    {
//10301  		            PlayA1800_Elements(A_VLMHTEN_Continue1);

LM650:
	     .stabn 68,0,10301,LM650-_Intro
	     SP = SP - 1              	// [0:10301]  
	     R3 = 6                   	// [1:10301]  
	     R4 = SP + 1              	// [2:10301]  
	     [R4] = R3                	// [4:10301]  
	     call _PlayA1800_Elements 	// [6:10301]  PlayA1800_Elements
BB80_PU52:	// 0xfb1
// BB:80 cycle count: 1
	     SP = SP + 1              	// [0:10301]  
L_52_60:	// 0xfb2
L_52_57:	// 0xfb2
// BB:81 cycle count: 9
//10302  		
//10303  			     }
//10304  		       delay_time(2*16);

LM651:
	     .stabn 68,0,10304,LM651-_Intro
	     SP = SP - 1              	// [0:10304]  
	     R3 = 32                  	// [1:10304]  
	     R4 = SP + 1              	// [2:10304]  
	     [R4] = R3                	// [4:10304]  
	     call _delay_time         	// [6:10304]  delay_time
BB82_PU52:	// 0xfb9
// BB:82 cycle count: 1
	     SP = SP + 1              	// [0:10304]  
L_52_55:	// 0xfba
// BB:83 cycle count: 9
//10305  	    }
//10306  	    
//10307  	  	   BlinkFlag_Data =0;

LM652:
	     .stabn 68,0,10307,LM652-_Intro
	     R3 = 0                   	// [0:10307]  
	     DS = seg(_BlinkFlag_Data)	// [1:10307]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10307]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10307]  
//10308  		   Light_all_off();	  

LM653:
	     .stabn 68,0,10308,LM653-_Intro
	     call _Light_all_off      	// [6:10308]  Light_all_off
BB84_PU52:	// 0xfc1
// BB:84 cycle count: 3
//10309  		   Clean_Led_Color();

LM654:
	     .stabn 68,0,10309,LM654-_Intro
	     call _Clean_Led_Color    	// [0:10309]  Clean_Led_Color
BB85_PU52:	// 0xfc3
// BB:85 cycle count: 3
//10310             Clean_LFX_Led();  

LM655:
	     .stabn 68,0,10310,LM655-_Intro
	     call _Clean_LFX_Led      	// [0:10310]  Clean_LFX_Led
BB86_PU52:	// 0xfc5
// BB:86 cycle count: 8
//10311             
//10312  	       return C_SelectMission;

LM656:
	     .stabn 68,0,10312,LM656-_Intro
	     R1 = - 4075              	// [0:10312]  
	     SP = SP + 5              	// [2:10312]  
	     pop BP, PC from [SP]     	// [3:10312]  
LBE47:
	.endp	
	     .stabn 192,0,0,LBB47-_Intro
	     .stabs "Sfx_flag:4",128,0,0,0
	     .stabn 224,0,0,LBE47-_Intro
LME53:
	     .stabf LME53-_Intro

.nb_data
	     .stabs "jump_table_temp_16:S18",40,0,0,Vjump_table_temp_16_83_10
Vjump_table_temp_16_83_10:	// 0x50
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_1
	.dw	seg Lt_52_1
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_3
	.dw	seg Lt_52_3
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_4
	.dw	seg Lt_52_4
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_5
	.dw	seg Lt_52_5
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_6
	.dw	seg Lt_52_6
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_7
	.dw	seg Lt_52_7
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_8
	.dw	seg Lt_52_8
	.dw	offset Lt_52_10
	.dw	seg Lt_52_10
	.dw	offset Lt_52_9
	.dw	seg Lt_52_9
	// end of initialization for jump_table_temp_16
.code
	     .stabs "Step1:F4",36,0,0,_Step1

	// Program Unit: Step1
.public	_Step1
_Step1: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//10316  /******************************************************************
//10317  *****************************************************************/
//10318  
//10319  unsigned  Step1()
//10320  {	

LM657:
	     .stabn 68,0,10320,LM657-_Step1
BB1_PU53:	// 0xfc9
// BB:1 cycle count: 97
	     push BP to [SP]          	// [0:10320]  
	     BP = SP + 1              	// [2:10320]  
//10322  
//10323  //	PVlowFlag_SixScore =0;	
//10324  //	PVlowFlag_20Score =0;
//10325  
//10326     	Sleepflag =0;

LM658:
	     .stabn 68,0,10326,LM658-_Step1
	     R3 = 0                   	// [4:10326]  
	     DS = seg(_Sleepflag)     	// [5:10326]  Sleepflag
	     R4 = (_Sleepflag)        	// [6:10326]  Sleepflag
	     DS:[R4] = R3             	// [8:10326]  
//10327      Resumeflag =0;

LM659:
	     .stabn 68,0,10327,LM659-_Step1
	     R3 = 0                   	// [10:10327]  
	     DS = seg(_Resumeflag)    	// [11:10327]  Resumeflag
	     R4 = (_Resumeflag)       	// [12:10327]  Resumeflag
	     DS:[R4] = R3             	// [14:10327]  
//10328      TwoKeyflag=Key_True;

LM660:
	     .stabn 68,0,10328,LM660-_Step1
	     R3 = 1                   	// [16:10328]  
	     DS = seg(_TwoKeyflag)    	// [17:10328]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [18:10328]  TwoKeyflag
	     DS:[R4] = R3             	// [20:10328]  
//10329      
//10330     	BlinkFlag_Data = 0;//xiang 20150226

LM661:
	     .stabn 68,0,10330,LM661-_Step1
	     R3 = 0                   	// [22:10330]  
	     DS = seg(_BlinkFlag_Data)	// [23:10330]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [24:10330]  BlinkFlag_Data
	     DS:[R4] = R3             	// [26:10330]  
//10331     	CheaterFlag =0;

LM662:
	     .stabn 68,0,10331,LM662-_Step1
	     R3 = 0                   	// [28:10331]  
	     DS = seg(_CheaterFlag)   	// [29:10331]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [30:10331]  CheaterFlag
	     DS:[R4] = R3             	// [32:10331]  
//10332  //    Temp_Registered_Play_Select =0; 		
//10333  				
//10334      gQuestionIdx = 0xffff;		

LM663:
	     .stabn 68,0,10334,LM663-_Step1
	     R3 = - 1                 	// [34:10334]  
	     DS = seg(_gQuestionIdx)  	// [35:10334]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [36:10334]  gQuestionIdx
	     DS:[R4] = R3             	// [38:10334]  
//10335  	Mem0.firstFlag_23b.BitCTL&=0x0ff;

LM664:
	     .stabn 68,0,10335,LM664-_Step1
	     DS = seg(_Mem0+5)        	// [40:10335]  Mem0+5
	     R4 = (_Mem0+5)           	// [41:10335]  Mem0+5
	     R4 = DS:[R4]             	// [43:10335]  
	     R3 = R4 & 255            	// [45:10335]  
	     DS = seg(_Mem0+5)        	// [47:10335]  Mem0+5
	     R4 = (_Mem0+5)           	// [48:10335]  Mem0+5
	     DS:[R4] = R3             	// [50:10335]  
//10336  		
//10337  //	MCollection =0;
//10338  	Countdownflag =0;

LM665:
	     .stabn 68,0,10338,LM665-_Step1
	     R3 = 0                   	// [52:10338]  
	     DS = seg(_Countdownflag) 	// [53:10338]  Countdownflag
	     R4 = (_Countdownflag)    	// [54:10338]  Countdownflag
	     DS:[R4] = R3             	// [56:10338]  
//10339  	Eventflag =0;

LM666:
	     .stabn 68,0,10339,LM666-_Step1
	     R3 = 0                   	// [58:10339]  
	     DS = seg(_Eventflag)     	// [59:10339]  Eventflag
	     R4 = (_Eventflag)        	// [60:10339]  Eventflag
	     DS:[R4] = R3             	// [62:10339]  
//10340  
//10341      FailV =0;

LM667:
	     .stabn 68,0,10341,LM667-_Step1
	     R3 = 0                   	// [64:10341]  
	     DS = seg(_FailV)         	// [65:10341]  FailV
	     R4 = (_FailV)            	// [66:10341]  FailV
	     DS:[R4] = R3             	// [68:10341]  
//10342      IMMO_Flag =0;

LM668:
	     .stabn 68,0,10342,LM668-_Step1
	     R3 = 0                   	// [70:10342]  
	     DS = seg(_IMMO_Flag)     	// [71:10342]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [72:10342]  IMMO_Flag
	     DS:[R4] = R3             	// [74:10342]  
//10343      MoveSucessFlag =0;  

LM669:
	     .stabn 68,0,10343,LM669-_Step1
	     R3 = 0                   	// [76:10343]  
	     DS = seg(_MoveSucessFlag)	// [77:10343]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [78:10343]  MoveSucessFlag
	     DS:[R4] = R3             	// [80:10343]  
//10345  //    CoMov =3;
//10346      
//10347      
//10348  	
//10349      Key_Event =0;

LM670:
	     .stabn 68,0,10349,LM670-_Step1
	     R3 = 0                   	// [82:10349]  
	     DS = seg(_Key_Event)     	// [83:10349]  Key_Event
	     R4 = (_Key_Event)        	// [84:10349]  Key_Event
	     DS:[R4] = R3             	// [86:10349]  
//10353  //	FiveSec_cnt =0;
//10354  	
//10355  //    OtherSph_Random_Value[Serie_Wrong2]=0;
//10356   
//10357      PlaySFX_Flag =0;

LM671:
	     .stabn 68,0,10357,LM671-_Step1
	     R3 = 0                   	// [88:10357]  
	     DS = seg(_PlaySFX_Flag)  	// [89:10357]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [90:10357]  PlaySFX_Flag
	     DS:[R4] = R3             	// [92:10357]  
//10358      
//10359       Clean_LFX_Led();

LM672:
	     .stabn 68,0,10359,LM672-_Step1
	     call _Clean_LFX_Led      	// [94:10359]  Clean_LFX_Led
BB2_PU53:	// 0x1019
// BB:2 cycle count: 3
//10360       Clean_LFX_Color();

LM673:
	     .stabn 68,0,10360,LM673-_Step1
	     call _Clean_LFX_Color    	// [0:10360]  Clean_LFX_Color
BB3_PU53:	// 0x101b
// BB:3 cycle count: 3
//10361       Clean_Led_Color();

LM674:
	     .stabn 68,0,10361,LM674-_Step1
	     call _Clean_Led_Color    	// [0:10361]  Clean_Led_Color
BB4_PU53:	// 0x101d
// BB:4 cycle count: 14
//10362      
//10363      
//10364          Set_Led_RGB(White,Led1|Led2|Led3|Led4);//White                             

LM675:
	     .stabn 68,0,10364,LM675-_Step1
	     SP = SP - 2              	// [0:10364]  
	     R3 = 8                   	// [1:10364]  
	     R4 = SP + 1              	// [2:10364]  
	     [R4] = R3                	// [4:10364]  
	     R3 = 15                  	// [6:10364]  
	     R4 = SP + 2              	// [7:10364]  
	     [R4] = R3                	// [9:10364]  
	     call _Set_Led_RGB        	// [11:10364]  Set_Led_RGB
BB5_PU53:	// 0x1028
// BB:5 cycle count: 28
	     SP = SP + 1              	// [0:10364]  
//10365  		LED_Cnt =Blink_Fr; 

LM676:
	     .stabn 68,0,10365,LM676-_Step1
	     R3 = 8                   	// [1:10365]  
	     DS = seg(_LED_Cnt)       	// [2:10365]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [3:10365]  LED_Cnt
	     DS:[R4] = R3             	// [5:10365]  
//10366  		LedBlink= All_Led_data;

LM677:
	     .stabn 68,0,10366,LM677-_Step1
	     R3 = 15                  	// [7:10366]  
	     DS = seg(_LedBlink)      	// [8:10366]  LedBlink
	     R4 = (_LedBlink)         	// [9:10366]  LedBlink
	     DS:[R4] = R3             	// [11:10366]  
//10367  		BlinkFlag_Data= All_Led_data;

LM678:
	     .stabn 68,0,10367,LM678-_Step1
	     R3 = 15                  	// [13:10367]  
	     DS = seg(_BlinkFlag_Data)	// [14:10367]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [15:10367]  BlinkFlag_Data
	     DS:[R4] = R3             	// [17:10367]  
//10368        
//10369         PlayA1800_Elements(SFX_On);

LM679:
	     .stabn 68,0,10369,LM679-_Step1
	     R3 = 86                  	// [19:10369]  
	     R4 = SP + 1              	// [21:10369]  
	     [R4] = R3                	// [23:10369]  
	     call _PlayA1800_Elements 	// [25:10369]  PlayA1800_Elements
BB6_PU53:	// 0x103f
// BB:6 cycle count: 10
	     SP = SP + 1              	// [0:10369]  
//10370         
//10371         BlinkFlag_Data=0;

LM680:
	     .stabn 68,0,10371,LM680-_Step1
	     R3 = 0                   	// [1:10371]  
	     DS = seg(_BlinkFlag_Data)	// [2:10371]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:10371]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:10371]  
//10372         Light_all_off();   

LM681:
	     .stabn 68,0,10372,LM681-_Step1
	     call _Light_all_off      	// [7:10372]  Light_all_off
BB7_PU53:	// 0x1047
// BB:7 cycle count: 3
//10378  //	   	 TokenMission =0; 
//10379  //	 }
//10380  
//10381  
//10382       return Intro();

LM682:
	     .stabn 68,0,10382,LM682-_Step1
	     call _Intro              	// [0:10382]  Intro
BB8_PU53:	// 0x1049
// BB:8 cycle count: 5
	     pop BP, PC from [SP]     	// [0:10382]  
	.endp	
LME54:
	     .stabf LME54-_Step1
.code
	     .stabs "Select_Mission:F4",36,0,0,_Select_Mission

	// Program Unit: Select_Mission
.public	_Select_Mission
_Select_Mission: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//10387  		 
//10388  }
//10389  
//10390  unsigned int Select_Mission()
//10391  {

LM683:
	     .stabn 68,0,10391,LM683-_Select_Mission
BB1_PU54:	// 0x104a
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:10391]  
	     BP = SP + 1              	// [2:10391]  
//10392  	
//10393  	
//10394  	 Get_Mission();

LM684:
	     .stabn 68,0,10394,LM684-_Select_Mission
	     call _Get_Mission        	// [4:10394]  Get_Mission
BB2_PU54:	// 0x104f
// BB:2 cycle count: 7
//10395       return C_Mission;

LM685:
	     .stabn 68,0,10395,LM685-_Select_Mission
	     R1 = - 4077              	// [0:10395]  
	     pop BP, PC from [SP]     	// [2:10395]  
	.endp	
LME55:
	     .stabf LME55-_Select_Mission
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
//11886  }
//11887  /***********************************************************************
//11888  *************************************************************************/
//11889  unsigned int CheckIntro()
//11890  {

LM686:
	     .stabn 68,0,11890,LM686-_CheckIntro
BB1_PU55:	// 0x1052
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:11890]  
	     SP = SP - 5              	// [2:11890]  
	     BP = SP + 1              	// [3:11890]  
LBB48:
//11891     unsigned long Addr;
//11892     
//11893     unsigned int num =3;

LM687:
	     .stabn 68,0,11893,LM687-_CheckIntro
	     R4 = 3                   	// [5:11893]  
	     [BP + 0] = R4            	// [6:11893]  num
//11894     unsigned int  T_TableH=0;

LM688:
	     .stabn 68,0,11894,LM688-_CheckIntro
	     R4 = 0                   	// [7:11894]  
	     [BP + 1] = R4            	// [8:11894]  T_TableH
//11895     unsigned int temp;
//11896  
//11897        
//11898     if(Mem0.X>=10)

LM689:
	     .stabn 68,0,11898,LM689-_CheckIntro
	     DS = seg(_Mem0+6)        	// [9:11898]  Mem0+6
	     R4 = (_Mem0+6)           	// [10:11898]  Mem0+6
	     R4 = DS:[R4]             	// [12:11898]  
	     cmp R4, 9                	// [14:11898]  
	     jbe L_55_11              	// [15:11898]  
BB2_PU55:	// 0x1060
// BB:2 cycle count: 7
//11899       return 0;

LM690:
	     .stabn 68,0,11899,LM690-_CheckIntro
	     R1 = 0                   	// [0:11899]  
	     SP = SP + 5              	// [1:11899]  
	     pop BP, PC from [SP]     	// [2:11899]  
L_55_11:	// 0x1063
// BB:3 cycle count: 24
//11900  
//11901        T_TableH = Intro_Table[Mem0.X+1];

LM691:
	     .stabn 68,0,11901,LM691-_CheckIntro
	     DS = seg(_Mem0+6)        	// [0:11901]  Mem0+6
	     R4 = (_Mem0+6)           	// [1:11901]  Mem0+6
	     R4 = DS:[R4]             	// [3:11901]  
	     R4 = R4 + 1              	// [5:11901]  
	     R3 = 0                   	// [6:11901]  
	     R1 = (_Intro_Table)      	// [7:11901]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [9:11901]  Intro_Table
	     R4 = R4 + R1             	// [10:11901]  
	     R3 = R3 + R2, Carry      	// [11:11901]  
	     DS = R3                  	// [12:11901]  
	     R4 = DS:[R4]             	// [13:11901]  
	     [BP + 1] = R4            	// [15:11901]  T_TableH
//11903   //     if((T_TableH==T_Intro2)||(T_TableH==T_Intro1)||(T_TableH==T_Intro4))
//11904   //          num =4;
//11905  
//11906  
//11907         if(T_TableH==T_Intro2)

LM692:
	     .stabn 68,0,11907,LM692-_CheckIntro
	     R4 = [BP + 1]            	// [16:11907]  T_TableH
	     cmp R4, 1400             	// [18:11907]  
	     jne L_55_13              	// [20:11907]  
BB4_PU55:	// 0x1075
// BB:4 cycle count: 6
//11908              num =6;

LM693:
	     .stabn 68,0,11908,LM693-_CheckIntro
	     R4 = 6                   	// [0:11908]  
	     [BP + 0] = R4            	// [1:11908]  num
	     jmp L_55_12              	// [2:11908]  
L_55_13:	// 0x1078
// BB:5 cycle count: 8
//11909         else if((T_TableH==T_Intro1)||(T_TableH==T_Intro4))

LM694:
	     .stabn 68,0,11909,LM694-_CheckIntro
	     R4 = [BP + 1]            	// [0:11909]  T_TableH
	     cmp R4, 1100             	// [2:11909]  
	     je L_55_15               	// [4:11909]  
BB6_PU55:	// 0x107c
// BB:6 cycle count: 8
	     R4 = [BP + 1]            	// [0:11909]  T_TableH
	     cmp R4, 2200             	// [2:11909]  
	     jne L_55_14              	// [4:11909]  
L_55_15:	// 0x1080
// BB:7 cycle count: 2
//11910             num =4;

LM695:
	     .stabn 68,0,11910,LM695-_CheckIntro
	     R4 = 4                   	// [0:11910]  
	     [BP + 0] = R4            	// [1:11910]  num
L_55_14:	// 0x1082
L_55_12:	// 0x1082
// BB:8 cycle count: 28
//11912  
//11913  
//11914  
//11915  
//11916       Addr = Mem0.Mission_Cur * num * 2 +T_TableH;// Intro_Table[Mem0.X+1] ;//Table; Num

LM696:
	     .stabn 68,0,11916,LM696-_CheckIntro
	     R3 = [BP + 0]            	// [0:11916]  num
	     DS = seg(_Mem0)          	// [2:11916]  Mem0
	     R4 = (_Mem0)             	// [3:11916]  Mem0
	     R4 = DS:[R4]             	// [5:11916]  
	     MR = R3 * R4, uu         	// [7:11916]  
	     R4 = R3 lsl 1            	// [8:11916]  
	     R4 = R4 + [BP + 1]       	// [9:11916]  T_TableH
	     R3 = 0                   	// [11:11916]  
	     [BP + 2] = R4            	// [12:11916]  Addr
	     [BP + 3] = R3            	// [13:11916]  Addr+1
//11917       temp=SPI_ReadAWord_Big(Addr);

LM697:
	     .stabn 68,0,11917,LM697-_CheckIntro
	     SP = SP - 2              	// [14:11917]  
	     R2 = [BP + 2]            	// [15:11917]  Addr
	     R3 = [BP + 3]            	// [17:11917]  Addr+1
	     R4 = SP + 1              	// [19:11917]  
	     [R4++] = R2              	// [21:11917]  
	     [R4] = R3                	// [23:11917]  
	     call _SPI_ReadAWord_Big  	// [25:11917]  SPI_ReadAWord_Big
BB9_PU55:	// 0x1096
// BB:9 cycle count: 9
	     SP = SP + 2              	// [0:11917]  
	     [BP + 4] = R1            	// [1:11917]  temp
//11918       
//11919       if((temp==0)||(temp==9999))

LM698:
	     .stabn 68,0,11919,LM698-_CheckIntro
	     R4 = [BP + 4]            	// [2:11919]  temp
	     cmp R4, 0                	// [4:11919]  
	     je L_55_18               	// [5:11919]  
BB10_PU55:	// 0x109b
// BB:10 cycle count: 8
	     R4 = [BP + 4]            	// [0:11919]  temp
	     cmp R4, 9999             	// [2:11919]  
	     jne L_55_17              	// [4:11919]  
L_55_18:	// 0x109f
// BB:11 cycle count: 7
//11920           return 0;

LM699:
	     .stabn 68,0,11920,LM699-_CheckIntro
	     R1 = 0                   	// [0:11920]  
	     SP = SP + 5              	// [1:11920]  
	     pop BP, PC from [SP]     	// [2:11920]  
L_55_17:	// 0x10a2
// BB:12 cycle count: 7
//11921       else
//11922            return 1;

LM700:
	     .stabn 68,0,11922,LM700-_CheckIntro
	     R1 = 1                   	// [0:11922]  
	     SP = SP + 5              	// [1:11922]  
	     pop BP, PC from [SP]     	// [2:11922]  
L_55_16:	// 0x10a5
// BB:13 cycle count: 6
	     SP = SP + 5              	// [0:11922]  
	     pop BP, PC from [SP]     	// [1:11922]  
LBE48:
	.endp	
	     .stabn 192,0,0,LBB48-_CheckIntro
	     .stabs "Addr:5",128,0,0,2
	     .stabs "num:4",128,0,0,0
	     .stabs "T_TableH:4",128,0,0,1
	     .stabs "temp:4",128,0,0,4
	     .stabn 224,0,0,LBE48-_CheckIntro
LME56:
	     .stabf LME56-_CheckIntro
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
//11928  /*******************************************************************
//11929  
//11930  **********************************************************************/
//11931  unsigned int Mission()
//11932  {

LM701:
	     .stabn 68,0,11932,LM701-_Mission
BB1_PU56:	// 0x10a7
// BB:1 cycle count: 49
	     push BP to [SP]          	// [0:11932]  
	     SP = SP - 5              	// [2:11932]  
	     BP = SP + 1              	// [3:11932]  
LBB49:
//11933  	unsigned int  temp;
//11934  
//11935  	
//11936  	unsigned int  Run_cnt =0;

LM702:
	     .stabn 68,0,11936,LM702-_Mission
	     R4 = 0                   	// [5:11936]  
	     [BP + 0] = R4            	// [6:11936]  Run_cnt
//11937  	unsigned int  temp_TimeTatleCnt =0;

LM703:
	     .stabn 68,0,11937,LM703-_Mission
	     R4 = 0                   	// [7:11937]  
	     [BP + 1] = R4            	// [8:11937]  temp_TimeTatleCnt
//11938      unsigned int timeovercnt =0;

LM704:
	     .stabn 68,0,11938,LM704-_Mission
	     R4 = 0                   	// [9:11938]  
	     [BP + 2] = R4            	// [10:11938]  timeovercnt
//11939      //Mem0.firstFlag_23b=0;//&=~0x800;
//11940  
//11941  
//11942      unsigned int Movetime=0;

LM705:
	     .stabn 68,0,11942,LM705-_Mission
	     R4 = 0                   	// [11:11942]  
	     [BP + 3] = R4            	// [12:11942]  Movetime
//11944  
//11945  
//11946  
//11947  
//11948  	Movetime=15*16;

LM706:
	     .stabn 68,0,11948,LM706-_Mission
	     R4 = 240                 	// [13:11948]  
	     [BP + 3] = R4            	// [15:11948]  Movetime
//11949  
//11950      CheaterFlag =0;

LM707:
	     .stabn 68,0,11950,LM707-_Mission
	     R3 = 0                   	// [16:11950]  
	     DS = seg(_CheaterFlag)   	// [17:11950]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [18:11950]  CheaterFlag
	     DS:[R4] = R3             	// [20:11950]  
//11951      Eventflag =0;

LM708:
	     .stabn 68,0,11951,LM708-_Mission
	     R3 = 0                   	// [22:11951]  
	     DS = seg(_Eventflag)     	// [23:11951]  Eventflag
	     R4 = (_Eventflag)        	// [24:11951]  Eventflag
	     DS:[R4] = R3             	// [26:11951]  
//11952  
//11953  
//11954  //    Cn =0;     
//11955  
//11956  	Key_Event &=~0x01;

LM709:
	     .stabn 68,0,11956,LM709-_Mission
	     DS = seg(_Key_Event)     	// [28:11956]  Key_Event
	     R4 = (_Key_Event)        	// [29:11956]  Key_Event
	     R4 = DS:[R4]             	// [31:11956]  
	     R3 = R4 & 65534          	// [33:11956]  
	     DS = seg(_Key_Event)     	// [35:11956]  Key_Event
	     R4 = (_Key_Event)        	// [36:11956]  Key_Event
	     DS:[R4] = R3             	// [38:11956]  
//11957  //	Key_activeflag = 0;
//11958  
//11959      BlinkFlag_Data =0;

LM710:
	     .stabn 68,0,11959,LM710-_Mission
	     R3 = 0                   	// [40:11959]  
	     DS = seg(_BlinkFlag_Data)	// [41:11959]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [42:11959]  BlinkFlag_Data
	     DS:[R4] = R3             	// [44:11959]  
//11960      Light_all_off();

LM711:
	     .stabn 68,0,11960,LM711-_Mission
	     call _Light_all_off      	// [46:11960]  Light_all_off
BB2_PU56:	// 0x10d1
// BB:2 cycle count: 37
//11976        return C_Off_Mode;
//11977        
//11978     } */
//11979  
//11980      Mem0.X =0;

LM712:
	     .stabn 68,0,11980,LM712-_Mission
	     R3 = 0                   	// [0:11980]  
	     DS = seg(_Mem0+6)        	// [1:11980]  Mem0+6
	     R4 = (_Mem0+6)           	// [2:11980]  Mem0+6
	     DS:[R4] = R3             	// [4:11980]  
//11981      Mem0.Y =0;

LM713:
	     .stabn 68,0,11981,LM713-_Mission
	     R3 = 0                   	// [6:11981]  
	     DS = seg(_Mem0+7)        	// [7:11981]  Mem0+7
	     R4 = (_Mem0+7)           	// [8:11981]  Mem0+7
	     DS:[R4] = R3             	// [10:11981]  
//11982      Mem0.Z =0;

LM714:
	     .stabn 68,0,11982,LM714-_Mission
	     R3 = 0                   	// [12:11982]  
	     DS = seg(_Mem0+8)        	// [13:11982]  Mem0+8
	     R4 = (_Mem0+8)           	// [14:11982]  Mem0+8
	     DS:[R4] = R3             	// [16:11982]  
//11983      FailV =0;

LM715:
	     .stabn 68,0,11983,LM715-_Mission
	     R3 = 0                   	// [18:11983]  
	     DS = seg(_FailV)         	// [19:11983]  FailV
	     R4 = (_FailV)            	// [20:11983]  FailV
	     DS:[R4] = R3             	// [22:11983]  
//11984      FailV2 =0;

LM716:
	     .stabn 68,0,11984,LM716-_Mission
	     R3 = 0                   	// [24:11984]  
	     DS = seg(_FailV2)        	// [25:11984]  FailV2
	     R4 = (_FailV2)           	// [26:11984]  FailV2
	     DS:[R4] = R3             	// [28:11984]  
//11985  
//11986    // TimeTatleCnt =0;
//11987     TimeTatleCnt=25*16;

LM717:
	     .stabn 68,0,11987,LM717-_Mission
	     R3 = 400                 	// [30:11987]  
	     DS = seg(_TimeTatleCnt)  	// [32:11987]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [33:11987]  TimeTatleCnt
	     DS:[R4] = R3             	// [35:11987]  
L_56_38:	// 0x10f0
// BB:3 cycle count: 3
//11988     while (1)
//11989     {
//11990  	/* code */
//11991       		 	
//11992  	      WatchdogClear();

LM718:
	     .stabn 68,0,11992,LM718-_Mission
	     call _WatchdogClear      	// [0:11992]  WatchdogClear
BB4_PU56:	// 0x10f2
// BB:4 cycle count: 14
//11993  	       
//11994  		    if(Get_Key(0,0))

LM719:
	     .stabn 68,0,11994,LM719-_Mission
	     SP = SP - 2              	// [0:11994]  
	     R3 = 0                   	// [1:11994]  
	     R4 = SP + 1              	// [2:11994]  
	     [R4] = R3                	// [4:11994]  
	     R3 = 0                   	// [6:11994]  
	     R4 = SP + 2              	// [7:11994]  
	     [R4] = R3                	// [9:11994]  
	     call _Get_Key            	// [11:11994]  Get_Key
BB5_PU56:	// 0x10fd
// BB:5 cycle count: 6
	     SP = SP + 2              	// [0:11994]  
	     cmp R1, 0                	// [1:11994]  
	     je L_56_40               	// [2:11994]  
BB6_PU56:	// 0x1100
// BB:6 cycle count: 8
//11995  		    {
//11996  			 	  return C_Off_Mode;

LM720:
	     .stabn 68,0,11996,LM720-_Mission
	     R1 = - 4079              	// [0:11996]  
	     SP = SP + 5              	// [2:11996]  
	     pop BP, PC from [SP]     	// [3:11996]  
L_56_40:	// 0x1104
// BB:7 cycle count: 10
//11997  		    }
//11998  				 	  
//11999  
//12000        if(TimeTatleCnt==0)

LM721:
	     .stabn 68,0,12000,LM721-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:12000]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:12000]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:12000]  
	     cmp R4, 0                	// [5:12000]  
	     jne L_56_41              	// [6:12000]  
BB8_PU56:	// 0x110a
// BB:8 cycle count: 3
//12001        	{
//12002  		    
//12003               temp = GameTimeout();//C_GameTimeout;

LM722:
	     .stabn 68,0,12003,LM722-_Mission
	     call _GameTimeout        	// [0:12003]  GameTimeout
BB9_PU56:	// 0x110c
// BB:9 cycle count: 16
	     [BP + 4] = R1            	// [0:12003]  temp
//12004               TimeTatleCnt=25*16;

LM723:
	     .stabn 68,0,12004,LM723-_Mission
	     R3 = 400                 	// [1:12004]  
	     DS = seg(_TimeTatleCnt)  	// [3:12004]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [4:12004]  TimeTatleCnt
	     DS:[R4] = R3             	// [6:12004]  
//12005               if(C_Off_Mode==temp)

LM724:
	     .stabn 68,0,12005,LM724-_Mission
	     R4 = [BP + 4]            	// [8:12005]  temp
	     cmp R4, 61457            	// [10:12005]  
	     jne L_56_42              	// [12:12005]  
BB10_PU56:	// 0x1117
// BB:10 cycle count: 8
//12006          	     return C_Off_Mode;

LM725:
	     .stabn 68,0,12006,LM725-_Mission
	     R1 = - 4079              	// [0:12006]  
	     SP = SP + 5              	// [2:12006]  
	     pop BP, PC from [SP]     	// [3:12006]  
L_56_42:	// 0x111b
L_56_41:	// 0x111b
// BB:11 cycle count: 6
//12007        	}
//12008  	
//12009     
//12010         temp_TimeTatleCnt = TimeTatleCnt;

LM726:
	     .stabn 68,0,12010,LM726-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:12010]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:12010]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:12010]  
	     [BP + 1] = R4            	// [5:12010]  temp_TimeTatleCnt
L_56_43:	// 0x1120
// BB:12 cycle count: 10
//12011     for(;Mem0.X<11;Mem0.X++)

LM727:
	     .stabn 68,0,12011,LM727-_Mission
	     DS = seg(_Mem0+6)        	// [0:12011]  Mem0+6
	     R4 = (_Mem0+6)           	// [1:12011]  Mem0+6
	     R4 = DS:[R4]             	// [3:12011]  
	     cmp R4, 10               	// [5:12011]  
	     jbe BB13_PU56            	// [6:12011]  
BB59_PU56:	// 0x1126
// BB:59 cycle count: 3
	     goto L_56_44             	// [0:0]  
BB13_PU56:	// 0x1128
// BB:13 cycle count: 7
//12012     {
//12013     	    if(Run_cnt>1)

LM728:
	     .stabn 68,0,12013,LM728-_Mission
	     R4 = [BP + 0]            	// [0:12013]  Run_cnt
	     cmp R4, 1                	// [2:12013]  
	     jbe L_56_45              	// [3:12013]  
BB14_PU56:	// 0x112b
// BB:14 cycle count: 3
//12014     	    	break;

LM729:
	     .stabn 68,0,12014,LM729-_Mission
	     goto Lt_56_2             	// [0:12014]  
L_56_45:	// 0x112d
// BB:15 cycle count: 14
//12015     	    
//12016     	    if(Get_Key(0,0))

LM730:
	     .stabn 68,0,12016,LM730-_Mission
	     SP = SP - 2              	// [0:12016]  
	     R3 = 0                   	// [1:12016]  
	     R4 = SP + 1              	// [2:12016]  
	     [R4] = R3                	// [4:12016]  
	     R3 = 0                   	// [6:12016]  
	     R4 = SP + 2              	// [7:12016]  
	     [R4] = R3                	// [9:12016]  
	     call _Get_Key            	// [11:12016]  Get_Key
BB16_PU56:	// 0x1138
// BB:16 cycle count: 6
	     SP = SP + 2              	// [0:12016]  
	     cmp R1, 0                	// [1:12016]  
	     je L_56_46               	// [2:12016]  
BB17_PU56:	// 0x113b
// BB:17 cycle count: 8
//12017  			 {
//12018  				 return C_Off_Mode;

LM731:
	     .stabn 68,0,12018,LM731-_Mission
	     R1 = - 4079              	// [0:12018]  
	     SP = SP + 5              	// [2:12018]  
	     pop BP, PC from [SP]     	// [3:12018]  
L_56_46:	// 0x113f
// BB:18 cycle count: 10
//12019  			 } 
//12020     	    
//12021     	    
//12022         if((Mem0.Mission_Cur ==0)&&(Mem0.X==3))//SetArm

LM732:
	     .stabn 68,0,12022,LM732-_Mission
	     DS = seg(_Mem0)          	// [0:12022]  Mem0
	     R4 = (_Mem0)             	// [1:12022]  Mem0
	     R4 = DS:[R4]             	// [3:12022]  
	     cmp R4, 0                	// [5:12022]  
	     je BB19_PU56             	// [6:12022]  
BB61_PU56:	// 0x1145
// BB:61 cycle count: 3
	     goto L_56_48             	// [0:0]  
BB19_PU56:	// 0x1147
// BB:19 cycle count: 10
	     DS = seg(_Mem0+6)        	// [0:12022]  Mem0+6
	     R4 = (_Mem0+6)           	// [1:12022]  Mem0+6
	     R4 = DS:[R4]             	// [3:12022]  
	     cmp R4, 3                	// [5:12022]  
	     je L_56_49               	// [6:12022]  
BB62_PU56:	// 0x114d
// BB:62 cycle count: 3
	     goto L_56_48             	// [0:0]  
L_56_49:	// 0x114f
// BB:20 cycle count: 2
//12023         {
//12024         	   //SetArm();
//12025         	   timeovercnt =0;

LM733:
	     .stabn 68,0,12025,LM733-_Mission
	     R4 = 0                   	// [0:12025]  
	     [BP + 2] = R4            	// [1:12025]  timeovercnt
L_56_50:	// 0x1151
// BB:21 cycle count: 14
//12026         	   while(1)
//12027         	   {
//12028  	       	    if(Get_Key(0,0))

LM734:
	     .stabn 68,0,12028,LM734-_Mission
	     SP = SP - 2              	// [0:12028]  
	     R3 = 0                   	// [1:12028]  
	     R4 = SP + 1              	// [2:12028]  
	     [R4] = R3                	// [4:12028]  
	     R3 = 0                   	// [6:12028]  
	     R4 = SP + 2              	// [7:12028]  
	     [R4] = R3                	// [9:12028]  
	     call _Get_Key            	// [11:12028]  Get_Key
BB22_PU56:	// 0x115c
// BB:22 cycle count: 6
	     SP = SP + 2              	// [0:12028]  
	     cmp R1, 0                	// [1:12028]  
	     je L_56_52               	// [2:12028]  
BB23_PU56:	// 0x115f
// BB:23 cycle count: 8
//12029  			    {
//12030  				 	  return C_Off_Mode;

LM735:
	     .stabn 68,0,12030,LM735-_Mission
	     R1 = - 4079              	// [0:12030]  
	     SP = SP + 5              	// [2:12030]  
	     pop BP, PC from [SP]     	// [3:12030]  
L_56_52:	// 0x1163
// BB:24 cycle count: 31
//12031  			    }
//12032         	     Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 

LM736:
	     .stabn 68,0,12032,LM736-_Mission
	     SP = SP - 2              	// [0:12032]  
	     DS = seg(_Mem0)          	// [1:12032]  Mem0
	     R4 = (_Mem0)             	// [2:12032]  Mem0
	     R3 = DS:[R4]             	// [4:12032]  
	     R4 = SP + 1              	// [6:12032]  
	     [R4] = R3                	// [8:12032]  
	     DS = seg(_Mem0+6)        	// [10:12032]  Mem0+6
	     R4 = (_Mem0+6)           	// [11:12032]  Mem0+6
	     R4 = DS:[R4]             	// [13:12032]  
	     R3 = 0                   	// [15:12032]  
	     R1 = (_Intro_Table)      	// [16:12032]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [18:12032]  Intro_Table
	     R4 = R4 + R1             	// [19:12032]  
	     R3 = R3 + R2, Carry      	// [20:12032]  
	     DS = R3                  	// [21:12032]  
	     R3 = DS:[R4]             	// [22:12032]  
	     R4 = SP + 2              	// [24:12032]  
	     [R4] = R3                	// [26:12032]  
	     call _Play_Seq           	// [28:12032]  Play_Seq
BB25_PU56:	// 0x117c
// BB:25 cycle count: 20
//12033         	     
//12034         	     G_Sensor_Status =G_UP| G_Down;

LM737:
	     .stabn 68,0,12034,LM737-_Mission
	     R3 = 3                   	// [0:12034]  
	     DS = seg(_G_Sensor_Status)	// [1:12034]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:12034]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:12034]  
//12035         	     temp = WaitAction(5*16,0);

LM738:
	     .stabn 68,0,12035,LM738-_Mission
	     R3 = 80                  	// [6:12035]  
	     R4 = SP + 1              	// [8:12035]  
	     [R4] = R3                	// [10:12035]  
	     R3 = 0                   	// [12:12035]  
	     R4 = SP + 2              	// [13:12035]  
	     [R4] = R3                	// [15:12035]  
	     call _WaitAction         	// [17:12035]  WaitAction
BB26_PU56:	// 0x118c
// BB:26 cycle count: 9
	     SP = SP + 2              	// [0:12035]  
	     [BP + 4] = R1            	// [1:12035]  temp
//12036         	     if(temp==G_UP)//Mov_Detected

LM739:
	     .stabn 68,0,12036,LM739-_Mission
	     R4 = [BP + 4]            	// [2:12036]  temp
	     cmp R4, 1                	// [4:12036]  
	     je BB27_PU56             	// [5:12036]  
BB65_PU56:	// 0x1191
// BB:65 cycle count: 3
	     goto L_56_54             	// [0:0]  
BB27_PU56:	// 0x1193
// BB:27 cycle count: 88
//12037         	        {
//12038         	             Mem0.Arm_Mode= A_Right;	

LM740:
	     .stabn 68,0,12038,LM740-_Mission
	     R3 = 0                   	// [0:12038]  
	     DS = seg(_Mem0+2)        	// [1:12038]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:12038]  Mem0+2
	     DS:[R4] = R3             	// [4:12038]  
//12039         	             
//12040  					G_X_A  = G_Hit;//G_Right//Öµï¿½ï¿½ï¿½Ó·ï¿½ï¿½ï¿½

LM741:
	     .stabn 68,0,12040,LM741-_Mission
	     R3 = 16                  	// [6:12040]  
	     DS = seg(_G_X_A)         	// [7:12040]  G_X_A
	     R4 = (_G_X_A)            	// [8:12040]  G_X_A
	     DS:[R4] = R3             	// [10:12040]  
//12041  					G_X_M  = G_Back;//G_Left//Öµï¿½ï¿½ï¿½Ù·ï¿½ï¿½ï¿½

LM742:
	     .stabn 68,0,12041,LM742-_Mission
	     R3 = 32                  	// [12:12041]  
	     DS = seg(_G_X_M)         	// [13:12041]  G_X_M
	     R4 = (_G_X_M)            	// [14:12041]  G_X_M
	     DS:[R4] = R3             	// [16:12041]  
//12042  					
//12043  					G_Y_A  = G_Left;//G_Hit

LM743:
	     .stabn 68,0,12043,LM743-_Mission
	     R3 = 4                   	// [18:12043]  
	     DS = seg(_G_Y_A)         	// [19:12043]  G_Y_A
	     R4 = (_G_Y_A)            	// [20:12043]  G_Y_A
	     DS:[R4] = R3             	// [22:12043]  
//12044  					G_Y_M  =  G_Right;//G_Back

LM744:
	     .stabn 68,0,12044,LM744-_Mission
	     R3 = 8                   	// [24:12044]  
	     DS = seg(_G_Y_M)         	// [25:12044]  G_Y_M
	     R4 = (_G_Y_M)            	// [26:12044]  G_Y_M
	     DS:[R4] = R3             	// [28:12044]  
//12045  					
//12046  					G_Z_A =  G_UP;

LM745:
	     .stabn 68,0,12046,LM745-_Mission
	     R3 = 1                   	// [30:12046]  
	     DS = seg(_G_Z_A)         	// [31:12046]  G_Z_A
	     R4 = (_G_Z_A)            	// [32:12046]  G_Z_A
	     DS:[R4] = R3             	// [34:12046]  
//12047  					G_Z_M   = G_Down;

LM746:
	     .stabn 68,0,12047,LM746-_Mission
	     R3 = 2                   	// [36:12047]  
	     DS = seg(_G_Z_M)         	// [37:12047]  G_Z_M
	     R4 = (_G_Z_M)            	// [38:12047]  G_Z_M
	     DS:[R4] = R3             	// [40:12047]  
//12048  					
//12049  					
//12050  			       //Led_Data_Play[6]={LED_UP,LED_Down,LED_Left,LED_Right,LED_Hit,LED_Back};
//12051  				   Led_Data_Play[0]= Led3;//LED_UP;

LM747:
	     .stabn 68,0,12051,LM747-_Mission
	     R3 = 4                   	// [42:12051]  
	     DS = seg(_Led_Data_Play) 	// [43:12051]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [44:12051]  Led_Data_Play
	     DS:[R4] = R3             	// [46:12051]  
//12052  				   Led_Data_Play[1]= Led1;//LED_Down;

LM748:
	     .stabn 68,0,12052,LM748-_Mission
	     R3 = 1                   	// [48:12052]  
	     DS = seg(_Led_Data_Play+1)	// [49:12052]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [50:12052]  Led_Data_Play+1
	     DS:[R4] = R3             	// [52:12052]  
//12053  				   Led_Data_Play[2]= Led4;//LED_Left;

LM749:
	     .stabn 68,0,12053,LM749-_Mission
	     R3 = 8                   	// [54:12053]  
	     DS = seg(_Led_Data_Play+2)	// [55:12053]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [56:12053]  Led_Data_Play+2
	     DS:[R4] = R3             	// [58:12053]  
//12054  				   Led_Data_Play[3]= Led2;//LED_Right;

LM750:
	     .stabn 68,0,12054,LM750-_Mission
	     R3 = 2                   	// [60:12054]  
	     DS = seg(_Led_Data_Play+3)	// [61:12054]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [62:12054]  Led_Data_Play+3
	     DS:[R4] = R3             	// [64:12054]  
//12055  				   Led_Data_Play[4]= Led4;//LED_Hit;=LED_Left

LM751:
	     .stabn 68,0,12055,LM751-_Mission
	     R3 = 8                   	// [66:12055]  
	     DS = seg(_Led_Data_Play+4)	// [67:12055]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [68:12055]  Led_Data_Play+4
	     DS:[R4] = R3             	// [70:12055]  
//12056  				   Led_Data_Play[5]= Led1;//LED_Back;        	             

LM752:
	     .stabn 68,0,12056,LM752-_Mission
	     R3 = 1                   	// [72:12056]  
	     DS = seg(_Led_Data_Play+5)	// [73:12056]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [74:12056]  Led_Data_Play+5
	     DS:[R4] = R3             	// [76:12056]  
//12057     	                        
//12058         	             PlayA1800_Elements(SFX_Start); 

LM753:
	     .stabn 68,0,12058,LM753-_Mission
	     SP = SP - 1              	// [78:12058]  
	     R3 = 93                  	// [79:12058]  
	     R4 = SP + 1              	// [81:12058]  
	     [R4] = R3                	// [83:12058]  
	     call _PlayA1800_Elements 	// [85:12058]  PlayA1800_Elements
BB28_PU56:	// 0x11dc
// BB:28 cycle count: 6
	     SP = SP + 1              	// [0:12058]  
	//;;
	INT OFF
	//;;
//12059         	             
//12060     			          __asm("INT OFF");
//12061  			           MoveSPIDriverToRAM();

LM754:
	     .stabn 68,0,12061,LM754-_Mission
	     call _MoveSPIDriverToRAM 	// [3:12061]  MoveSPIDriverToRAM
BB29_PU56:	// 0x11e2
// BB:29 cycle count: 16
//12062  			       	      
//12063  			       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM755:
	     .stabn 68,0,12063,LM755-_Mission
	     SP = SP - 2              	// [0:12063]  
	     R3 = - 16384             	// [1:12063]  
	     R4 = SP + 1              	// [3:12063]  
	     [R4] = R3                	// [5:12063]  
	     R3 = 127                 	// [7:12063]  
	     R4 = SP + 2              	// [9:12063]  
	     [R4] = R3                	// [11:12063]  
	     call _SPI_Flash_Sector_Erase	// [13:12063]  SPI_Flash_Sector_Erase
BB30_PU56:	// 0x11ef
// BB:30 cycle count: 30
	     SP = SP - 3              	// [0:12063]  
//12064  			          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM756:
	     .stabn 68,0,12064,LM756-_Mission
	     R2 = (_Mem0)             	// [1:12064]  Mem0
	     R3 = seg(_Mem0)          	// [3:12064]  Mem0
	     R4 = SP + 1              	// [4:12064]  
	     [R4++] = R2              	// [6:12064]  
	     [R4] = R3                	// [8:12064]  
	     R3 = 5                   	// [10:12064]  
	     R4 = SP + 3              	// [11:12064]  
	     [R4] = R3                	// [13:12064]  
	     R3 = - 16384             	// [15:12064]  
	     R4 = SP + 4              	// [17:12064]  
	     [R4] = R3                	// [19:12064]  
	     R3 = 127                 	// [21:12064]  
	     R4 = SP + 5              	// [23:12064]  
	     [R4] = R3                	// [25:12064]  
	     call _SPI_Flash_SendNWords	// [27:12064]  SPI_Flash_SendNWords
BB31_PU56:	// 0x1207
// BB:31 cycle count: 6
	     SP = SP + 5              	// [0:12064]  
	//;;
	INT FIQ,IRQ
	//;;
//12065  			            __asm("INT FIQ,IRQ");      	             
//12066         	             
//12067         	             break;

LM757:
	     .stabn 68,0,12067,LM757-_Mission
	     goto Lt_56_3             	// [3:12067]  
L_56_54:	// 0x120d
// BB:32 cycle count: 7
//12068         	        }
//12069         	      else  if(temp==G_Down)

LM758:
	     .stabn 68,0,12069,LM758-_Mission
	     R4 = [BP + 4]            	// [0:12069]  temp
	     cmp R4, 2                	// [2:12069]  
	     je BB33_PU56             	// [3:12069]  
BB64_PU56:	// 0x1210
// BB:64 cycle count: 3
	     goto L_56_56             	// [0:0]  
BB33_PU56:	// 0x1212
// BB:33 cycle count: 88
//12070         	        {
//12071         	        	 Mem0.Arm_Mode= A_Left;	  

LM759:
	     .stabn 68,0,12071,LM759-_Mission
	     R3 = 1                   	// [0:12071]  
	     DS = seg(_Mem0+2)        	// [1:12071]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:12071]  Mem0+2
	     DS:[R4] = R3             	// [4:12071]  
//12072         	        	 
//12073                      G_X_A  = G_Back;//G_Hit;////Öµï¿½ï¿½ï¿½Ó·ï¿½ï¿½ï¿½

LM760:
	     .stabn 68,0,12073,LM760-_Mission
	     R3 = 32                  	// [6:12073]  
	     DS = seg(_G_X_A)         	// [7:12073]  G_X_A
	     R4 = (_G_X_A)            	// [8:12073]  G_X_A
	     DS:[R4] = R3             	// [10:12073]  
//12074                      G_X_M  = G_Hit;//G_Back;////Öµï¿½ï¿½ï¿½Ù·ï¿½ï¿½ï¿½

LM761:
	     .stabn 68,0,12074,LM761-_Mission
	     R3 = 16                  	// [12:12074]  
	     DS = seg(_G_X_M)         	// [13:12074]  G_X_M
	     R4 = (_G_X_M)            	// [14:12074]  G_X_M
	     DS:[R4] = R3             	// [16:12074]  
//12075  
//12076  					G_Y_A  = G_Right;//G_Left;//G_Hit

LM762:
	     .stabn 68,0,12076,LM762-_Mission
	     R3 = 8                   	// [18:12076]  
	     DS = seg(_G_Y_A)         	// [19:12076]  G_Y_A
	     R4 = (_G_Y_A)            	// [20:12076]  G_Y_A
	     DS:[R4] = R3             	// [22:12076]  
//12077  					G_Y_M  = G_Left;// G_Right;//G_Back

LM763:
	     .stabn 68,0,12077,LM763-_Mission
	     R3 = 4                   	// [24:12077]  
	     DS = seg(_G_Y_M)         	// [25:12077]  G_Y_M
	     R4 = (_G_Y_M)            	// [26:12077]  G_Y_M
	     DS:[R4] = R3             	// [28:12077]  
//12078  					
//12079  					G_Z_A =  G_UP;

LM764:
	     .stabn 68,0,12079,LM764-_Mission
	     R3 = 1                   	// [30:12079]  
	     DS = seg(_G_Z_A)         	// [31:12079]  G_Z_A
	     R4 = (_G_Z_A)            	// [32:12079]  G_Z_A
	     DS:[R4] = R3             	// [34:12079]  
//12080  					G_Z_M   = G_Down;

LM765:
	     .stabn 68,0,12080,LM765-_Mission
	     R3 = 2                   	// [36:12080]  
	     DS = seg(_G_Z_M)         	// [37:12080]  G_Z_M
	     R4 = (_G_Z_M)            	// [38:12080]  G_Z_M
	     DS:[R4] = R3             	// [40:12080]  
//12087  //					
//12088  //					LED_UP   = LED_Hit;//LED_Hit;
//12089  //					LED_Down = LED_Back;//LED_Back;					
//12090  					
//12091                     Led_Data_Play[0]= Led1;//LED_UP;

LM766:
	     .stabn 68,0,12091,LM766-_Mission
	     R3 = 1                   	// [42:12091]  
	     DS = seg(_Led_Data_Play) 	// [43:12091]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [44:12091]  Led_Data_Play
	     DS:[R4] = R3             	// [46:12091]  
//12092                     Led_Data_Play[1]= Led3;//LED_Down;

LM767:
	     .stabn 68,0,12092,LM767-_Mission
	     R3 = 4                   	// [48:12092]  
	     DS = seg(_Led_Data_Play+1)	// [49:12092]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [50:12092]  Led_Data_Play+1
	     DS:[R4] = R3             	// [52:12092]  
//12093                     Led_Data_Play[2]= Led2;//LED_Left;

LM768:
	     .stabn 68,0,12093,LM768-_Mission
	     R3 = 2                   	// [54:12093]  
	     DS = seg(_Led_Data_Play+2)	// [55:12093]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [56:12093]  Led_Data_Play+2
	     DS:[R4] = R3             	// [58:12093]  
//12094                     Led_Data_Play[3]= Led4;//LED_Right;

LM769:
	     .stabn 68,0,12094,LM769-_Mission
	     R3 = 8                   	// [60:12094]  
	     DS = seg(_Led_Data_Play+3)	// [61:12094]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [62:12094]  Led_Data_Play+3
	     DS:[R4] = R3             	// [64:12094]  
//12095                     Led_Data_Play[4]= Led4;//LED_Hit;=LED_Right

LM770:
	     .stabn 68,0,12095,LM770-_Mission
	     R3 = 8                   	// [66:12095]  
	     DS = seg(_Led_Data_Play+4)	// [67:12095]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [68:12095]  Led_Data_Play+4
	     DS:[R4] = R3             	// [70:12095]  
//12096                     Led_Data_Play[5]= Led3;//LED_Back;    

LM771:
	     .stabn 68,0,12096,LM771-_Mission
	     R3 = 4                   	// [72:12096]  
	     DS = seg(_Led_Data_Play+5)	// [73:12096]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [74:12096]  Led_Data_Play+5
	     DS:[R4] = R3             	// [76:12096]  
//12097                     
//12098                      PlayA1800_Elements(SFX_Start); 

LM772:
	     .stabn 68,0,12098,LM772-_Mission
	     SP = SP - 1              	// [78:12098]  
	     R3 = 93                  	// [79:12098]  
	     R4 = SP + 1              	// [81:12098]  
	     [R4] = R3                	// [83:12098]  
	     call _PlayA1800_Elements 	// [85:12098]  PlayA1800_Elements
BB34_PU56:	// 0x125b
// BB:34 cycle count: 6
	     SP = SP + 1              	// [0:12098]  
	//;;
	INT OFF
	//;;
//12099                      
//12100                      
//12101  			          __asm("INT OFF");
//12102  			           MoveSPIDriverToRAM();

LM773:
	     .stabn 68,0,12102,LM773-_Mission
	     call _MoveSPIDriverToRAM 	// [3:12102]  MoveSPIDriverToRAM
BB35_PU56:	// 0x1261
// BB:35 cycle count: 16
//12103  			       	      
//12104  			       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM774:
	     .stabn 68,0,12104,LM774-_Mission
	     SP = SP - 2              	// [0:12104]  
	     R3 = - 16384             	// [1:12104]  
	     R4 = SP + 1              	// [3:12104]  
	     [R4] = R3                	// [5:12104]  
	     R3 = 127                 	// [7:12104]  
	     R4 = SP + 2              	// [9:12104]  
	     [R4] = R3                	// [11:12104]  
	     call _SPI_Flash_Sector_Erase	// [13:12104]  SPI_Flash_Sector_Erase
BB36_PU56:	// 0x126e
// BB:36 cycle count: 30
	     SP = SP - 3              	// [0:12104]  
//12105  			          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM775:
	     .stabn 68,0,12105,LM775-_Mission
	     R2 = (_Mem0)             	// [1:12105]  Mem0
	     R3 = seg(_Mem0)          	// [3:12105]  Mem0
	     R4 = SP + 1              	// [4:12105]  
	     [R4++] = R2              	// [6:12105]  
	     [R4] = R3                	// [8:12105]  
	     R3 = 5                   	// [10:12105]  
	     R4 = SP + 3              	// [11:12105]  
	     [R4] = R3                	// [13:12105]  
	     R3 = - 16384             	// [15:12105]  
	     R4 = SP + 4              	// [17:12105]  
	     [R4] = R3                	// [19:12105]  
	     R3 = 127                 	// [21:12105]  
	     R4 = SP + 5              	// [23:12105]  
	     [R4] = R3                	// [25:12105]  
	     call _SPI_Flash_SendNWords	// [27:12105]  SPI_Flash_SendNWords
BB37_PU56:	// 0x1286
// BB:37 cycle count: 7
	     SP = SP + 5              	// [0:12105]  
	//;;
	INT FIQ,IRQ
	//;;
//12106  			            __asm("INT FIQ,IRQ");  
//12107                      
//12108                      
//12109                      break;     	        	 

LM776:
	     .stabn 68,0,12109,LM776-_Mission
	     jmp Lt_56_3              	// [3:12109]  
L_56_56:	// 0x128b
// BB:38 cycle count: 11
//12111         	        }
//12112         	      else	
//12113         	        {
//12114         	        	 //Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 
//12115         	        	 if(++timeovercnt>8)

LM777:
	     .stabn 68,0,12115,LM777-_Mission
	     R4 = [BP + 2]            	// [0:12115]  timeovercnt
	     R4 = R4 + 1              	// [2:12115]  
	     [BP + 2] = R4            	// [3:12115]  timeovercnt
	     R4 = [BP + 2]            	// [4:12115]  timeovercnt
	     cmp R4, 8                	// [6:12115]  
	     jbe L_56_57              	// [7:12115]  
BB39_PU56:	// 0x1291
// BB:39 cycle count: 5
//12116         	        	 {
//12117         	        	 	 timeovercnt=0;

LM778:
	     .stabn 68,0,12117,LM778-_Mission
	     R4 = 0                   	// [0:12117]  
	     [BP + 2] = R4            	// [1:12117]  timeovercnt
//12118  			       	     temp = GameTimeout();//C_GameTimeout;

LM779:
	     .stabn 68,0,12118,LM779-_Mission
	     call _GameTimeout        	// [2:12118]  GameTimeout
BB40_PU56:	// 0x1295
// BB:40 cycle count: 9
	     [BP + 4] = R1            	// [0:12118]  temp
//12119  			             if(C_Off_Mode==temp)

LM780:
	     .stabn 68,0,12119,LM780-_Mission
	     R4 = [BP + 4]            	// [1:12119]  temp
	     cmp R4, 61457            	// [3:12119]  
	     jne L_56_58              	// [5:12119]  
BB41_PU56:	// 0x129a
// BB:41 cycle count: 8
//12120  			        	     return C_Off_Mode;

LM781:
	     .stabn 68,0,12120,LM781-_Mission
	     R1 = - 4079              	// [0:12120]  
	     SP = SP + 5              	// [2:12120]  
	     pop BP, PC from [SP]     	// [3:12120]  
L_56_58:	// 0x129e
L_56_57:	// 0x129e
L_56_55:	// 0x129e
L_56_53:	// 0x129e
// BB:42 cycle count: 9
//12121         	        	 }
//12122         	        	 
//12123         	        	 
//12124         	        }   
//12125         	      G_Sensor_Status =0;  

LM782:
	     .stabn 68,0,12125,LM782-_Mission
	     R3 = 0                   	// [0:12125]  
	     DS = seg(_G_Sensor_Status)	// [1:12125]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:12125]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:12125]  
	     goto L_56_50             	// [6:12125]  
L_56_51:	// 0x12a5
Lt_56_3:	// 0x12a5
// BB:43 cycle count: 4
//12126         	   }

LM783:
	     .stabn 68,0,12126,LM783-_Mission
	     jmp L_56_47              	// [0:12126]  
L_56_48:	// 0x12a6
// BB:44 cycle count: 31
//12127         }
//12128        else
//12129            Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 

LM784:
	     .stabn 68,0,12129,LM784-_Mission
	     SP = SP - 2              	// [0:12129]  
	     DS = seg(_Mem0)          	// [1:12129]  Mem0
	     R4 = (_Mem0)             	// [2:12129]  Mem0
	     R3 = DS:[R4]             	// [4:12129]  
	     R4 = SP + 1              	// [6:12129]  
	     [R4] = R3                	// [8:12129]  
	     DS = seg(_Mem0+6)        	// [10:12129]  Mem0+6
	     R4 = (_Mem0+6)           	// [11:12129]  Mem0+6
	     R4 = DS:[R4]             	// [13:12129]  
	     R3 = 0                   	// [15:12129]  
	     R1 = (_Intro_Table)      	// [16:12129]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [18:12129]  Intro_Table
	     R4 = R4 + R1             	// [19:12129]  
	     R3 = R3 + R2, Carry      	// [20:12129]  
	     DS = R3                  	// [21:12129]  
	     R3 = DS:[R4]             	// [22:12129]  
	     R4 = SP + 2              	// [24:12129]  
	     [R4] = R3                	// [26:12129]  
	     call _Play_Seq           	// [28:12129]  Play_Seq
BB45_PU56:	// 0x12bf
// BB:45 cycle count: 1
	     SP = SP + 2              	// [0:12129]  
L_56_47:	// 0x12c0
// BB:46 cycle count: 3
//12130            
//12131         if(CheckIntro()==0)

LM785:
	     .stabn 68,0,12131,LM785-_Mission
	     call _CheckIntro         	// [0:12131]  CheckIntro
BB47_PU56:	// 0x12c2
// BB:47 cycle count: 5
	     cmp R1, 0                	// [0:12131]  
	     jne L_56_59              	// [1:12131]  
BB48_PU56:	// 0x12c4
// BB:48 cycle count: 4
//12132  	       break;

LM786:
	     .stabn 68,0,12132,LM786-_Mission
	     jmp Lt_56_2              	// [0:12132]  
L_56_59:	// 0x12c5
Lt_56_1:	// 0x12c5
// BB:49 cycle count: 14

LM787:
	     .stabn 68,0,12011,LM787-_Mission
	     DS = seg(_Mem0+6)        	// [0:12011]  Mem0+6
	     R4 = (_Mem0+6)           	// [1:12011]  Mem0+6
	     R4 = DS:[R4]             	// [3:12011]  
	     R4 = R4 + 1              	// [5:12011]  
	     DS = seg(_Mem0+6)        	// [6:12011]  Mem0+6
	     R3 = (_Mem0+6)           	// [7:12011]  Mem0+6
	     DS:[R3] = R4             	// [9:12011]  
	     goto L_56_43             	// [11:12011]  
L_56_44:	// 0x12d0
Lt_56_2:	// 0x12d0
// BB:50 cycle count: 39
//12133  
//12134     }
//12135  
//12136         TimeTatleCnt = temp_TimeTatleCnt;

LM788:
	     .stabn 68,0,12136,LM788-_Mission
	     R3 = [BP + 1]            	// [0:12136]  temp_TimeTatleCnt
	     DS = seg(_TimeTatleCnt)  	// [2:12136]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [3:12136]  TimeTatleCnt
	     DS:[R4] = R3             	// [5:12136]  
//12137  	   Run_cnt++;

LM789:
	     .stabn 68,0,12137,LM789-_Mission
	     R4 = [BP + 0]            	// [7:12137]  Run_cnt
	     R4 = R4 + 1              	// [9:12137]  
	     [BP + 0] = R4            	// [10:12137]  Run_cnt
//12141  //	    Set_Led_RGB(Red,Led4);
//12142  //        Clean_LFX_Led();
//12143     
//12144  
//12145     	    G_Sensor_Status=G_Shake;

LM790:
	     .stabn 68,0,12145,LM790-_Mission
	     R3 = 64                  	// [11:12145]  
	     DS = seg(_G_Sensor_Status)	// [13:12145]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:12145]  G_Sensor_Status
	     DS:[R4] = R3             	// [16:12145]  
//12146  //        Led_On(All_Led_data);
//12147  		BlinkFlag_Data =All_Led_data;

LM791:
	     .stabn 68,0,12147,LM791-_Mission
	     R3 = 15                  	// [18:12147]  
	     DS = seg(_BlinkFlag_Data)	// [19:12147]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [20:12147]  BlinkFlag_Data
	     DS:[R4] = R3             	// [22:12147]  
//12148  		 
//12149  		 
//12150  		if(WaitAction(10*16,0)==C_MovSucess)// Ö»¼ì²âshake ÓÃC_MovSucess

LM792:
	     .stabn 68,0,12150,LM792-_Mission
	     SP = SP - 2              	// [24:12150]  
	     R3 = 160                 	// [25:12150]  
	     R4 = SP + 1              	// [27:12150]  
	     [R4] = R3                	// [29:12150]  
	     R3 = 0                   	// [31:12150]  
	     R4 = SP + 2              	// [32:12150]  
	     [R4] = R3                	// [34:12150]  
	     call _WaitAction         	// [36:12150]  WaitAction
BB51_PU56:	// 0x12ef
// BB:51 cycle count: 7
	     SP = SP + 2              	// [0:12150]  
	     cmp R1, 4096             	// [1:12150]  
	     jne L_56_60              	// [3:12150]  
BB52_PU56:	// 0x12f3
// BB:52 cycle count: 10
//12151  		   {
//12152  		   	   PlayA1800_Elements(SFX_Start); 

LM793:
	     .stabn 68,0,12152,LM793-_Mission
	     SP = SP - 1              	// [0:12152]  
	     R3 = 93                  	// [1:12152]  
	     R4 = SP + 1              	// [3:12152]  
	     [R4] = R3                	// [5:12152]  
	     call _PlayA1800_Elements 	// [7:12152]  PlayA1800_Elements
BB53_PU56:	// 0x12fb
// BB:53 cycle count: 5
	     SP = SP + 1              	// [0:12152]  
//12153    
//12154  				break;

LM794:
	     .stabn 68,0,12154,LM794-_Mission
	     jmp Lt_56_4              	// [1:12154]  
L_56_60:	// 0x12fd
// BB:54 cycle count: 9
//12155  
//12156  
//12157  		   }
//12158  		   
//12159  		   BlinkFlag_Data =0;

LM795:
	     .stabn 68,0,12159,LM795-_Mission
	     R3 = 0                   	// [0:12159]  
	     DS = seg(_BlinkFlag_Data)	// [1:12159]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:12159]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:12159]  
//12160  		   Light_all_off();	  

LM796:
	     .stabn 68,0,12160,LM796-_Mission
	     call _Light_all_off      	// [6:12160]  Light_all_off
BB55_PU56:	// 0x1304
// BB:55 cycle count: 3
//12161  		   Clean_Led_Color();

LM797:
	     .stabn 68,0,12161,LM797-_Mission
	     call _Clean_Led_Color    	// [0:12161]  Clean_Led_Color
BB56_PU56:	// 0x1306
// BB:56 cycle count: 3
//12162             Clean_LFX_Led();

LM798:
	     .stabn 68,0,12162,LM798-_Mission
	     call _Clean_LFX_Led      	// [0:12162]  Clean_LFX_Led
BB57_PU56:	// 0x1308
// BB:57 cycle count: 3
	     goto L_56_38             	// [0:12162]  
L_56_39:	// 0x130a
Lt_56_4:	// 0x130a
// BB:58 cycle count: 8
//12165  //  		   BlinkFlag_Data =0;
//12166  //		   Light_all_off();	  
//12167  //		   Clean_Led_Color();
//12168  
//12169         return C_Misson_Mi03;

LM799:
	     .stabn 68,0,12169,LM799-_Mission
	     R1 = - 4061              	// [0:12169]  
	     SP = SP + 5              	// [2:12169]  
	     pop BP, PC from [SP]     	// [3:12169]  
LBE49:
	.endp	
	     .stabn 192,0,0,LBB49-_Mission
	     .stabs "temp:4",128,0,0,4
	     .stabs "Run_cnt:4",128,0,0,0
	     .stabs "temp_TimeTatleCnt:4",128,0,0,1
	     .stabs "timeovercnt:4",128,0,0,2
	     .stabs "Movetime:4",128,0,0,3
	     .stabn 224,0,0,LBE49-_Mission
LME57:
	     .stabf LME57-_Mission
.code
	     .stabs "Mission_Movecheck:F4",36,0,0,_Mission_Movecheck

	// Program Unit: Mission_Movecheck
.public	_Mission_Movecheck
_Mission_Movecheck: .proc	
	     .stabn 0xa6,0,0,19
	// temp_LedBlink = 0
	// temp_BlinkFlag_Data = 1
	// LED1_RGB_temp = 7
	// LED2_RGB_temp = 10
	// LED3_RGB_temp = 13
	// LFX_temp0 = 2
	// LFX_temp1 = 3
	// status = 4
	// temp = 5
	// Movetime = 6
	// old_frame_pointer = 19
	// return_address = 20
	// lra_spill_temp_21 = 16
	// lra_spill_temp_22 = 17
	// lra_spill_temp_23 = 18
//12170  }
//12171  
//12172  
//12173  unsigned int  Mission_Movecheck(unsigned int Mvmt)
//12174  {

LM800:
	     .stabn 68,0,12174,LM800-_Mission_Movecheck
BB1_PU57:	// 0x1302
// BB:1 cycle count: 36
	     push BP to [SP]          	// [0:12174]  
	     SP = SP - 19             	// [2:12174]  
	     BP = SP + 1              	// [3:12174]  
LBB50:
//12175  
//12176          unsigned int temp_LedBlink=0;//LedBlink;

LM801:
	     .stabn 68,0,12176,LM801-_Mission_Movecheck
	     R4 = 0                   	// [5:12176]  
	     [BP + 0] = R4            	// [6:12176]  temp_LedBlink
//12177  	    unsigned int temp_BlinkFlag_Data=0;//=BlinkFlag_Data;

LM802:
	     .stabn 68,0,12177,LM802-_Mission_Movecheck
	     R4 = 0                   	// [7:12177]  
	     [BP + 1] = R4            	// [8:12177]  temp_BlinkFlag_Data
//12180  	    unsigned int LED2_RGB_temp[3];
//12181  	    unsigned int LED3_RGB_temp[3];
//12182  	    unsigned int LED4_RGB_temp[3];
//12183  	    
//12184  	    unsigned int LFX_temp0=0;

LM803:
	     .stabn 68,0,12184,LM803-_Mission_Movecheck
	     R4 = 0                   	// [9:12184]  
	     [BP + 2] = R4            	// [10:12184]  LFX_temp0
//12185  	    unsigned int LFX_temp1=0;

LM804:
	     .stabn 68,0,12185,LM804-_Mission_Movecheck
	     R4 = 0                   	// [11:12185]  
	     [BP + 3] = R4            	// [12:12185]  LFX_temp1
//12186          unsigned int status=0;

LM805:
	     .stabn 68,0,12186,LM805-_Mission_Movecheck
	     R4 = 0                   	// [13:12186]  
	     [BP + 4] = R4            	// [14:12186]  status
//12187          unsigned int temp=0;

LM806:
	     .stabn 68,0,12187,LM806-_Mission_Movecheck
	     R4 = 0                   	// [15:12187]  
	     [BP + 5] = R4            	// [16:12187]  temp
//12188           unsigned int Movetime=0;

LM807:
	     .stabn 68,0,12188,LM807-_Mission_Movecheck
	     R4 = 0                   	// [17:12188]  
	     [BP + 6] = R4            	// [18:12188]  Movetime
//12189                      TimeCnt1 =0;

LM808:
	     .stabn 68,0,12189,LM808-_Mission_Movecheck
	     R3 = 0                   	// [19:12189]  
	     DS = seg(_TimeCnt1)      	// [20:12189]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [21:12189]  TimeCnt1
	     DS:[R4] = R3             	// [23:12189]  
//12190  				   if(G_Sensor_Status == G_BHIT)	

LM809:
	     .stabn 68,0,12190,LM809-_Mission_Movecheck
	     DS = seg(_G_Sensor_Status)	// [25:12190]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [26:12190]  G_Sensor_Status
	     R4 = DS:[R4]             	// [28:12190]  
	     cmp R4, 4479             	// [30:12190]  
	     je BB2_PU57              	// [32:12190]  
BB101_PU57:	// 0x1320
// BB:101 cycle count: 3
	     goto L_57_46             	// [0:0]  
BB2_PU57:	// 0x1322
// BB:2 cycle count: 12
//12202  //		   
//12203  //					   Led_On(All_Led_data);
//12204  //					   BlinkFlag_Data =All_Led_data;
//12205  						
//12206  						  status=0;

LM810:
	     .stabn 68,0,12206,LM810-_Mission_Movecheck
	     R4 = 0                   	// [0:12206]  
	     [BP + 4] = R4            	// [1:12206]  status
//12207  						  temp = TimeOver;////ï¿½ï¿½ï¿½Ø½ï¿½ï¿½

LM811:
	     .stabn 68,0,12207,LM811-_Mission_Movecheck
	     R4 = - 32768             	// [2:12207]  
	     [BP + 5] = R4            	// [4:12207]  temp
//12208  						 TimeTatleCnt =20*16;

LM812:
	     .stabn 68,0,12208,LM812-_Mission_Movecheck
	     R3 = 320                 	// [5:12208]  
	     DS = seg(_TimeTatleCnt)  	// [7:12208]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [8:12208]  TimeTatleCnt
	     DS:[R4] = R3             	// [10:12208]  
L_57_47:	// 0x132d
// BB:3 cycle count: 10
//12209  						 while(TimeTatleCnt>0)

LM813:
	     .stabn 68,0,12209,LM813-_Mission_Movecheck
	     DS = seg(_TimeTatleCnt)  	// [0:12209]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:12209]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:12209]  
	     cmp R4, 0                	// [5:12209]  
	     jne BB4_PU57             	// [6:12209]  
BB102_PU57:	// 0x1333
// BB:102 cycle count: 3
	     goto L_57_48             	// [0:0]  
BB4_PU57:	// 0x1335
// BB:4 cycle count: 14
//12210  						 {
//12211  						 		       
//12212  							    if(Get_Key(0,0))

LM814:
	     .stabn 68,0,12212,LM814-_Mission_Movecheck
	     SP = SP - 2              	// [0:12212]  
	     R3 = 0                   	// [1:12212]  
	     R4 = SP + 1              	// [2:12212]  
	     [R4] = R3                	// [4:12212]  
	     R3 = 0                   	// [6:12212]  
	     R4 = SP + 2              	// [7:12212]  
	     [R4] = R3                	// [9:12212]  
	     call _Get_Key            	// [11:12212]  Get_Key
BB5_PU57:	// 0x1340
// BB:5 cycle count: 6
	     SP = SP + 2              	// [0:12212]  
	     cmp R1, 0                	// [1:12212]  
	     je L_57_49               	// [2:12212]  
BB6_PU57:	// 0x1343
// BB:6 cycle count: 8
//12213  							    {
//12214  								 	  return C_Off_Mode;

LM815:
	     .stabn 68,0,12214,LM815-_Mission_Movecheck
	     R1 = - 4079              	// [0:12214]  
	     SP = SP + 19             	// [2:12214]  
	     pop BP, PC from [SP]     	// [3:12214]  
L_57_49:	// 0x1347
// BB:7 cycle count: 22
//12215  							    }
//12216  							    
//12217  							  G_Sensor_Status = G_Shake;

LM816:
	     .stabn 68,0,12217,LM816-_Mission_Movecheck
	     R3 = 64                  	// [0:12217]  
	     DS = seg(_G_Sensor_Status)	// [2:12217]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:12217]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:12217]  
//12218  //							   BlinkFlag_Data =0;
//12219  //							   Light_all_off();		
//12220  
//12221  						 	 	 	  
//12222  						 	 if(WaitAction(16,status)==C_MovSucess)//24

LM817:
	     .stabn 68,0,12222,LM817-_Mission_Movecheck
	     SP = SP - 2              	// [7:12222]  
	     R3 = 16                  	// [8:12222]  
	     R4 = SP + 1              	// [9:12222]  
	     [R4] = R3                	// [11:12222]  
	     R3 = [BP + 4]            	// [13:12222]  status
	     R4 = SP + 2              	// [15:12222]  
	     [R4] = R3                	// [17:12222]  
	     call _WaitAction         	// [19:12222]  WaitAction
BB8_PU57:	// 0x1358
// BB:8 cycle count: 7
	     SP = SP + 2              	// [0:12222]  
	     cmp R1, 4096             	// [1:12222]  
	     jne L_57_51              	// [3:12222]  
BB9_PU57:	// 0x135c
// BB:9 cycle count: 12
//12223  						 	 {
//12224  						 	 	status=2;

LM818:
	     .stabn 68,0,12224,LM818-_Mission_Movecheck
	     R4 = 2                   	// [0:12224]  
	     [BP + 4] = R4            	// [1:12224]  status
//12225  						 	 
//12226  						 	 if(A1800_Flag)

LM819:
	     .stabn 68,0,12226,LM819-_Mission_Movecheck
	     DS = seg(_A1800_Flag)    	// [2:12226]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [3:12226]  A1800_Flag
	     R4 = DS:[R4]             	// [5:12226]  
	     cmp R4, 0                	// [7:12226]  
	     je L_57_53               	// [8:12226]  
BB10_PU57:	// 0x1364
// BB:10 cycle count: 3
//12227  						 	 {	
//12228  						 	   if((SACM_A1800_Status() & 0x0001) == 0)	

LM820:
	     .stabn 68,0,12228,LM820-_Mission_Movecheck
	     call _SACM_A1800_Status  	// [0:12228]  SACM_A1800_Status
BB11_PU57:	// 0x1366
// BB:11 cycle count: 7
	     R4 = R1 & 1              	// [0:12228]  
	     cmp R4, 0                	// [2:12228]  
	     jne L_57_54              	// [3:12228]  
BB12_PU57:	// 0x136a
// BB:12 cycle count: 6
//12229  						 	   {
//12230  						 	   	 // PlayA1800_ElementsInit(SFX_Charge);
//12231  						 			temp =1;

LM821:
	     .stabn 68,0,12231,LM821-_Mission_Movecheck
	     R4 = 1                   	// [0:12231]  
	     [BP + 5] = R4            	// [1:12231]  temp
//12232  						 	 	   	break;

LM822:
	     .stabn 68,0,12232,LM822-_Mission_Movecheck
	     jmp Lt_57_1              	// [2:12232]  
L_57_54:	// 0x136d
// BB:13 cycle count: 4

LM823:
	     .stabn 68,0,12228,LM823-_Mission_Movecheck
	     jmp L_57_52              	// [0:12228]  
L_57_53:	// 0x136e
// BB:14 cycle count: 9
//12233  						 	   }
//12234  						 	 }
//12235  						 	 else
//12236  						 	    PlayA1800_ElementsInit(SFX_Charge);

LM824:
	     .stabn 68,0,12236,LM824-_Mission_Movecheck
	     SP = SP - 1              	// [0:12236]  
	     R3 = 58                  	// [1:12236]  
	     R4 = SP + 1              	// [2:12236]  
	     [R4] = R3                	// [4:12236]  
	     call _PlayA1800_ElementsInit	// [6:12236]  PlayA1800_ElementsInit
BB15_PU57:	// 0x1375
// BB:15 cycle count: 1
	     SP = SP + 1              	// [0:12236]  
L_57_52:	// 0x1376
// BB:16 cycle count: 4

LM825:
	     .stabn 68,0,12226,LM825-_Mission_Movecheck
	     jmp L_57_50              	// [0:12226]  
L_57_51:	// 0x1377
// BB:17 cycle count: 3
//12243  						 	 }
//12244  						 	else
//12245  						 	    {
//12246  						 	        //temp =0;////ï¿½ï¿½ï¿½Ø½ï¿½ï¿½
//12247  						 	        SACM_A1800_Stop();

LM826:
	     .stabn 68,0,12247,LM826-_Mission_Movecheck
	     call _SACM_A1800_Stop    	// [0:12247]  SACM_A1800_Stop
BB18_PU57:	// 0x1379
// BB:18 cycle count: 14
//12248  	                                A1800_Flag = 0;

LM827:
	     .stabn 68,0,12248,LM827-_Mission_Movecheck
	     R3 = 0                   	// [0:12248]  
	     DS = seg(_A1800_Flag)    	// [1:12248]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:12248]  A1800_Flag
	     DS:[R4] = R3             	// [4:12248]  
//12249  						 	        status=0;

LM828:
	     .stabn 68,0,12249,LM828-_Mission_Movecheck
	     R4 = 0                   	// [6:12249]  
	     [BP + 4] = R4            	// [7:12249]  status
//12250  						 	        TimeCnt1 =0;

LM829:
	     .stabn 68,0,12250,LM829-_Mission_Movecheck
	     R3 = 0                   	// [8:12250]  
	     DS = seg(_TimeCnt1)      	// [9:12250]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [10:12250]  TimeCnt1
	     DS:[R4] = R3             	// [12:12250]  
L_57_50:	// 0x1385
// BB:19 cycle count: 3

LM830:
	     .stabn 68,0,12222,LM830-_Mission_Movecheck
	     goto L_57_47             	// [0:12222]  
L_57_48:	// 0x1387
Lt_57_1:	// 0x1387
// BB:20 cycle count: 19
//12253  						 	    
//12254  						 	
//12255  						 }	
//12256  
//12257                         G_Sensor_Status&=~G_BHIT; 

LM831:
	     .stabn 68,0,12257,LM831-_Mission_Movecheck
	     DS = seg(_G_Sensor_Status)	// [0:12257]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:12257]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:12257]  
	     R3 = R4 & 61056          	// [5:12257]  
	     DS = seg(_G_Sensor_Status)	// [7:12257]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:12257]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:12257]  
//12258                         if(temp==1)

LM832:
	     .stabn 68,0,12258,LM832-_Mission_Movecheck
	     R4 = [BP + 5]            	// [12:12258]  temp
	     cmp R4, 1                	// [14:12258]  
	     jne L_57_55              	// [15:12258]  
BB21_PU57:	// 0x1394
// BB:21 cycle count: 16
//12259                         	{
//12260  						   timeovercnt =0;

LM833:
	     .stabn 68,0,12260,LM833-_Mission_Movecheck
	     R3 = 0                   	// [0:12260]  
	     DS = seg(_timeovercnt)   	// [1:12260]  timeovercnt
	     R4 = (_timeovercnt)      	// [2:12260]  timeovercnt
	     DS:[R4] = R3             	// [4:12260]  
//12261  					       PlayA1800_Elements(SFX_Shockwave);

LM834:
	     .stabn 68,0,12261,LM834-_Mission_Movecheck
	     SP = SP - 1              	// [6:12261]  
	     R3 = 91                  	// [7:12261]  
	     R4 = SP + 1              	// [9:12261]  
	     [R4] = R3                	// [11:12261]  
	     call _PlayA1800_Elements 	// [13:12261]  PlayA1800_Elements
BB22_PU57:	// 0x13a1
// BB:22 cycle count: 8
	     SP = SP + 20             	// [0:12261]  
//12262  						   return C_break;

LM835:
	     .stabn 68,0,12262,LM835-_Mission_Movecheck
	     R1 = - 4057              	// [1:12262]  
	     pop BP, PC from [SP]     	// [3:12262]  
L_57_55:	// 0x13a5
// BB:23 cycle count: 4

LM836:
	     .stabn 68,0,12258,LM836-_Mission_Movecheck
	     jmp L_57_45              	// [0:12258]  
L_57_46:	// 0x13a6
// BB:24 cycle count: 24
//12301  						 	 
//12302  						 } */
//12303  						
//12304  							
//12305  							IMMO_Flag =0;

LM837:
	     .stabn 68,0,12305,LM837-_Mission_Movecheck
	     R3 = 0                   	// [0:12305]  
	     DS = seg(_IMMO_Flag)     	// [1:12305]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [2:12305]  IMMO_Flag
	     DS:[R4] = R3             	// [4:12305]  
//12306  							Movetime=6*16;

LM838:
	     .stabn 68,0,12306,LM838-_Mission_Movecheck
	     R4 = 96                  	// [6:12306]  
	     [BP + 6] = R4            	// [8:12306]  Movetime
//12307  							
//12308  						 temp = Mov_Detected(Movetime,0);

LM839:
	     .stabn 68,0,12308,LM839-_Mission_Movecheck
	     SP = SP - 2              	// [9:12308]  
	     R3 = [BP + 6]            	// [10:12308]  Movetime
	     R4 = SP + 1              	// [12:12308]  
	     [R4] = R3                	// [14:12308]  
	     R3 = 0                   	// [16:12308]  
	     R4 = SP + 2              	// [17:12308]  
	     [R4] = R3                	// [19:12308]  
	     call _Mov_Detected       	// [21:12308]  Mov_Detected
BB25_PU57:	// 0x13b9
// BB:25 cycle count: 2
	     SP = SP + 2              	// [0:12308]  
	     [BP + 5] = R1            	// [1:12308]  temp
L_57_45:	// 0x13bb
// BB:26 cycle count: 21
//12309  						
//12310  					}
//12311                    
//12312                     G_Sensor_Status&=~G_BHIT; 

LM840:
	     .stabn 68,0,12312,LM840-_Mission_Movecheck
	     DS = seg(_G_Sensor_Status)	// [0:12312]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:12312]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:12312]  
	     R3 = R4 & 61056          	// [5:12312]  
	     DS = seg(_G_Sensor_Status)	// [7:12312]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:12312]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:12312]  
//12313                     if( temp&C_MovSucessStatus)

LM841:
	     .stabn 68,0,12313,LM841-_Mission_Movecheck
	     R4 = [BP + 5]            	// [12:12313]  temp
	     R4 = R4 & 8191           	// [14:12313]  
	     cmp R4, 0                	// [16:12313]  
	     je L_57_57               	// [17:12313]  
BB27_PU57:	// 0x13ca
// BB:27 cycle count: 13
//12314  				   {
//12315  					   timeovercnt =0;

LM842:
	     .stabn 68,0,12315,LM842-_Mission_Movecheck
	     R3 = 0                   	// [0:12315]  
	     DS = seg(_timeovercnt)   	// [1:12315]  timeovercnt
	     R4 = (_timeovercnt)      	// [2:12315]  timeovercnt
	     DS:[R4] = R3             	// [4:12315]  
//12316  					 
//12317  					   if(Mvmt!=G_Anymove)  //G_Hit

LM843:
	     .stabn 68,0,12317,LM843-_Mission_Movecheck
	     R4 = [BP + 22]           	// [6:12317]  Mvmt
	     cmp R4, 63               	// [8:12317]  
	     je L_57_58               	// [9:12317]  
BB28_PU57:	// 0x13d2
// BB:28 cycle count: 21
//12318  					   {
//12319  					   	
//12320  					    temp_LedBlink=LedBlink;

LM844:
	     .stabn 68,0,12320,LM844-_Mission_Movecheck
	     DS = seg(_LedBlink)      	// [0:12320]  LedBlink
	     R4 = (_LedBlink)         	// [1:12320]  LedBlink
	     R4 = DS:[R4]             	// [3:12320]  
	     [BP + 0] = R4            	// [5:12320]  temp_LedBlink
//12321                          temp_BlinkFlag_Data=BlinkFlag_Data;

LM845:
	     .stabn 68,0,12321,LM845-_Mission_Movecheck
	     DS = seg(_BlinkFlag_Data)	// [6:12321]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [7:12321]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [9:12321]  
	     [BP + 1] = R4            	// [11:12321]  temp_BlinkFlag_Data
//12322  								
//12323  
//12324  						 BlinkFlag_Data=0;

LM846:
	     .stabn 68,0,12324,LM846-_Mission_Movecheck
	     R3 = 0                   	// [12:12324]  
	     DS = seg(_BlinkFlag_Data)	// [13:12324]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12324]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12324]  
//12325  						 Light_all_off();													

LM847:
	     .stabn 68,0,12325,LM847-_Mission_Movecheck
	     call _Light_all_off      	// [18:12325]  Light_all_off
BB29_PU57:	// 0x13e3
// BB:29 cycle count: 10
//12326  						Led_OFF_Some(LED1_G|LED2_G|LED3_G|LED4_G);//µÍÍÆ Led1_white

LM848:
	     .stabn 68,0,12326,LM848-_Mission_Movecheck
	     SP = SP - 1              	// [0:12326]  
	     R3 = 1170                	// [1:12326]  
	     R4 = SP + 1              	// [3:12326]  
	     [R4] = R3                	// [5:12326]  
	     call _Led_OFF_Some       	// [7:12326]  Led_OFF_Some
BB30_PU57:	// 0x13eb
// BB:30 cycle count: 9
//12327  					   	
//12328  					   	
//12329                           PlayA1800_Elements(SFX_Good);

LM849:
	     .stabn 68,0,12329,LM849-_Mission_Movecheck
	     R3 = 64                  	// [0:12329]  
	     R4 = SP + 1              	// [2:12329]  
	     [R4] = R3                	// [4:12329]  
	     call _PlayA1800_Elements 	// [6:12329]  PlayA1800_Elements
BB31_PU57:	// 0x13f2
// BB:31 cycle count: 4
	     SP = SP + 1              	// [0:12329]  
//12330                            
//12331  				    	Light_all_off();

LM850:
	     .stabn 68,0,12331,LM850-_Mission_Movecheck
	     call _Light_all_off      	// [1:12331]  Light_all_off
BB32_PU57:	// 0x13f5
// BB:32 cycle count: 20
//12332  					    LED_Cnt = Blink_Fr;

LM851:
	     .stabn 68,0,12332,LM851-_Mission_Movecheck
	     R3 = 8                   	// [0:12332]  
	     DS = seg(_LED_Cnt)       	// [1:12332]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12332]  LED_Cnt
	     DS:[R4] = R3             	// [4:12332]  
//12333  				        LedBlink =temp_LedBlink;

LM852:
	     .stabn 68,0,12333,LM852-_Mission_Movecheck
	     R3 = [BP + 0]            	// [6:12333]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [8:12333]  LedBlink
	     R4 = (_LedBlink)         	// [9:12333]  LedBlink
	     DS:[R4] = R3             	// [11:12333]  
//12334  				        BlinkFlag_Data= temp_BlinkFlag_Data;       

LM853:
	     .stabn 68,0,12334,LM853-_Mission_Movecheck
	     R3 = [BP + 1]            	// [13:12334]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [15:12334]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:12334]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:12334]  
L_57_58:	// 0x1404
// BB:33 cycle count: 8
//12335  				           
//12336  					   }
//12337  				           
//12338  					   return C_break;

LM854:
	     .stabn 68,0,12338,LM854-_Mission_Movecheck
	     R1 = - 4057              	// [0:12338]  
	     SP = SP + 19             	// [2:12338]  
	     pop BP, PC from [SP]     	// [3:12338]  
L_57_57:	// 0x1408
// BB:34 cycle count: 8
//12339  				   }
//12340  				   else if(temp == TimeOver)

LM855:
	     .stabn 68,0,12340,LM855-_Mission_Movecheck
	     R4 = [BP + 5]            	// [0:12340]  temp
	     cmp R4, 32768            	// [2:12340]  
	     jne L_57_60              	// [4:12340]  
BB35_PU57:	// 0x140c
// BB:35 cycle count: 21
//12341  				   {
//12342                             timeovercnt++;

LM856:
	     .stabn 68,0,12342,LM856-_Mission_Movecheck
	     DS = seg(_timeovercnt)   	// [0:12342]  timeovercnt
	     R4 = (_timeovercnt)      	// [1:12342]  timeovercnt
	     R4 = DS:[R4]             	// [3:12342]  
	     R4 = R4 + 1              	// [5:12342]  
	     DS = seg(_timeovercnt)   	// [6:12342]  timeovercnt
	     R3 = (_timeovercnt)      	// [7:12342]  timeovercnt
	     DS:[R3] = R4             	// [9:12342]  
//12343  						   if(timeovercnt>1)

LM857:
	     .stabn 68,0,12343,LM857-_Mission_Movecheck
	     DS = seg(_timeovercnt)   	// [11:12343]  timeovercnt
	     R4 = (_timeovercnt)      	// [12:12343]  timeovercnt
	     R4 = DS:[R4]             	// [14:12343]  
	     cmp R4, 1                	// [16:12343]  
	     jbe L_57_61              	// [17:12343]  
BB36_PU57:	// 0x141b
// BB:36 cycle count: 3
//12344  						   {
//12345                                  temp = GameTimeout();//C_GameTimeout;

LM858:
	     .stabn 68,0,12345,LM858-_Mission_Movecheck
	     call _GameTimeout        	// [0:12345]  GameTimeout
BB37_PU57:	// 0x141d
// BB:37 cycle count: 9
	     [BP + 5] = R1            	// [0:12345]  temp
//12346                                  if(C_Off_Mode==temp)

LM859:
	     .stabn 68,0,12346,LM859-_Mission_Movecheck
	     R4 = [BP + 5]            	// [1:12346]  temp
	     cmp R4, 61457            	// [3:12346]  
	     jne L_57_62              	// [5:12346]  
BB38_PU57:	// 0x1422
// BB:38 cycle count: 8
//12347                                  	return C_Off_Mode;

LM860:
	     .stabn 68,0,12347,LM860-_Mission_Movecheck
	     R1 = - 4079              	// [0:12347]  
	     SP = SP + 19             	// [2:12347]  
	     pop BP, PC from [SP]     	// [3:12347]  
L_57_62:	// 0x1426
L_57_61:	// 0x1426
// BB:39 cycle count: 3

LM861:
	     .stabn 68,0,12343,LM861-_Mission_Movecheck
	     goto L_57_59             	// [0:12343]  
L_57_60:	// 0x1428
// BB:40 cycle count: 16
//12349  
//12350  				   }
//12351  				   else				   
//12352  				   {
//12353                         timeovercnt =0;

LM862:
	     .stabn 68,0,12353,LM862-_Mission_Movecheck
	     R3 = 0                   	// [0:12353]  
	     DS = seg(_timeovercnt)   	// [1:12353]  timeovercnt
	     R4 = (_timeovercnt)      	// [2:12353]  timeovercnt
	     DS:[R4] = R3             	// [4:12353]  
//12354                        if(FailV==0)

LM863:
	     .stabn 68,0,12354,LM863-_Mission_Movecheck
	     DS = seg(_FailV)         	// [6:12354]  FailV
	     R4 = (_FailV)            	// [7:12354]  FailV
	     R4 = DS:[R4]             	// [9:12354]  
	     cmp R4, 0                	// [11:12354]  
	     je BB41_PU57             	// [12:12354]  
BB100_PU57:	// 0x1433
// BB:100 cycle count: 3
	     goto L_57_64             	// [0:0]  
BB41_PU57:	// 0x1435
// BB:41 cycle count: 32
//12355  					  {
//12356  						FailV++;

LM864:
	     .stabn 68,0,12356,LM864-_Mission_Movecheck
	     DS = seg(_FailV)         	// [0:12356]  FailV
	     R4 = (_FailV)            	// [1:12356]  FailV
	     R4 = DS:[R4]             	// [3:12356]  
	     R4 = R4 + 1              	// [5:12356]  
	     DS = seg(_FailV)         	// [6:12356]  FailV
	     R3 = (_FailV)            	// [7:12356]  FailV
	     DS:[R3] = R4             	// [9:12356]  
//12357  						
//12358  					    temp_LedBlink=LedBlink;

LM865:
	     .stabn 68,0,12358,LM865-_Mission_Movecheck
	     DS = seg(_LedBlink)      	// [11:12358]  LedBlink
	     R4 = (_LedBlink)         	// [12:12358]  LedBlink
	     R4 = DS:[R4]             	// [14:12358]  
	     [BP + 0] = R4            	// [16:12358]  temp_LedBlink
//12359                          temp_BlinkFlag_Data=BlinkFlag_Data;

LM866:
	     .stabn 68,0,12359,LM866-_Mission_Movecheck
	     DS = seg(_BlinkFlag_Data)	// [17:12359]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [18:12359]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [20:12359]  
	     [BP + 1] = R4            	// [22:12359]  temp_BlinkFlag_Data
//12360  								
//12361  
//12362  						 BlinkFlag_Data=0;

LM867:
	     .stabn 68,0,12362,LM867-_Mission_Movecheck
	     R3 = 0                   	// [23:12362]  
	     DS = seg(_BlinkFlag_Data)	// [24:12362]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [25:12362]  BlinkFlag_Data
	     DS:[R4] = R3             	// [27:12362]  
//12363  						 Light_all_off();	

LM868:
	     .stabn 68,0,12363,LM868-_Mission_Movecheck
	     call _Light_all_off      	// [29:12363]  Light_all_off
BB42_PU57:	// 0x144f
// BB:42 cycle count: 10
//12364  						
//12365  						
//12366  						Led_OFF_Some(LED1_R|LED2_R|LED3_R|LED4_R);//µÍÍÆ Led1_white

LM869:
	     .stabn 68,0,12366,LM869-_Mission_Movecheck
	     SP = SP - 1              	// [0:12366]  
	     R3 = 2340                	// [1:12366]  
	     R4 = SP + 1              	// [3:12366]  
	     [R4] = R3                	// [5:12366]  
	     call _Led_OFF_Some       	// [7:12366]  Led_OFF_Some
BB43_PU57:	// 0x1457
// BB:43 cycle count: 4
	     SP = SP + 1              	// [0:12366]  
//12367  						Motor_On();

LM870:
	     .stabn 68,0,12367,LM870-_Mission_Movecheck
	     call _Motor_On           	// [1:12367]  Motor_On
BB44_PU57:	// 0x145a
// BB:44 cycle count: 9
//12368  						delay_time(8);

LM871:
	     .stabn 68,0,12368,LM871-_Mission_Movecheck
	     SP = SP - 1              	// [0:12368]  
	     R3 = 8                   	// [1:12368]  
	     R4 = SP + 1              	// [2:12368]  
	     [R4] = R3                	// [4:12368]  
	     call _delay_time         	// [6:12368]  delay_time
BB45_PU57:	// 0x1461
// BB:45 cycle count: 4
	     SP = SP + 1              	// [0:12368]  
//12369  						Motor_Off();

LM872:
	     .stabn 68,0,12369,LM872-_Mission_Movecheck
	     call _Motor_Off          	// [1:12369]  Motor_Off
BB46_PU57:	// 0x1464
// BB:46 cycle count: 3
//12370  						
//12371  						Light_all_off();

LM873:
	     .stabn 68,0,12371,LM873-_Mission_Movecheck
	     call _Light_all_off      	// [0:12371]  Light_all_off
BB47_PU57:	// 0x1466
// BB:47 cycle count: 23
//12372  					    LED_Cnt = Blink_Fr;

LM874:
	     .stabn 68,0,12372,LM874-_Mission_Movecheck
	     R3 = 8                   	// [0:12372]  
	     DS = seg(_LED_Cnt)       	// [1:12372]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12372]  LED_Cnt
	     DS:[R4] = R3             	// [4:12372]  
//12373  				        LedBlink =temp_LedBlink;

LM875:
	     .stabn 68,0,12373,LM875-_Mission_Movecheck
	     R3 = [BP + 0]            	// [6:12373]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [8:12373]  LedBlink
	     R4 = (_LedBlink)         	// [9:12373]  LedBlink
	     DS:[R4] = R3             	// [11:12373]  
//12374  				        BlinkFlag_Data= temp_BlinkFlag_Data;

LM876:
	     .stabn 68,0,12374,LM876-_Mission_Movecheck
	     R3 = [BP + 1]            	// [13:12374]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [15:12374]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:12374]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:12374]  
	     goto L_57_63             	// [20:12374]  
L_57_64:	// 0x1477
// BB:48 cycle count: 21
//12375  				        
//12376  					  }
//12377  					else
//12378  					{
//12379                            FailV2++;

LM877:
	     .stabn 68,0,12379,LM877-_Mission_Movecheck
	     DS = seg(_FailV2)        	// [0:12379]  FailV2
	     R4 = (_FailV2)           	// [1:12379]  FailV2
	     R4 = DS:[R4]             	// [3:12379]  
	     R4 = R4 + 1              	// [5:12379]  
	     DS = seg(_FailV2)        	// [6:12379]  FailV2
	     R3 = (_FailV2)           	// [7:12379]  FailV2
	     DS:[R3] = R4             	// [9:12379]  
//12380  						  if(((Mem0.Mission_Cur)==0)||(FailV2==1))

LM878:
	     .stabn 68,0,12380,LM878-_Mission_Movecheck
	     DS = seg(_Mem0)          	// [11:12380]  Mem0
	     R4 = (_Mem0)             	// [12:12380]  Mem0
	     R4 = DS:[R4]             	// [14:12380]  
	     cmp R4, 0                	// [16:12380]  
	     je L_57_67               	// [17:12380]  
BB49_PU57:	// 0x1486
// BB:49 cycle count: 10
	     DS = seg(_FailV2)        	// [0:12380]  FailV2
	     R4 = (_FailV2)           	// [1:12380]  FailV2
	     R4 = DS:[R4]             	// [3:12380]  
	     cmp R4, 1                	// [5:12380]  
	     jne L_57_66              	// [6:12380]  
L_57_67:	// 0x148c
// BB:50 cycle count: 13
//12381  						    {
//12382                                 FailV =0;

LM879:
	     .stabn 68,0,12382,LM879-_Mission_Movecheck
	     R3 = 0                   	// [0:12382]  
	     DS = seg(_FailV)         	// [1:12382]  FailV
	     R4 = (_FailV)            	// [2:12382]  FailV
	     DS:[R4] = R3             	// [4:12382]  
//12383                                 
//12384                                 if(Mvmt!=G_Anymove)  //G_Anymove

LM880:
	     .stabn 68,0,12384,LM880-_Mission_Movecheck
	     R4 = [BP + 22]           	// [6:12384]  Mvmt
	     cmp R4, 63               	// [8:12384]  
	     je L_57_68               	// [9:12384]  
BB51_PU57:	// 0x1494
// BB:51 cycle count: 21
//12385                                 {
//12386                                 	
//12387  								    temp_LedBlink=LedBlink;

LM881:
	     .stabn 68,0,12387,LM881-_Mission_Movecheck
	     DS = seg(_LedBlink)      	// [0:12387]  LedBlink
	     R4 = (_LedBlink)         	// [1:12387]  LedBlink
	     R4 = DS:[R4]             	// [3:12387]  
	     [BP + 0] = R4            	// [5:12387]  temp_LedBlink
//12388  			                        temp_BlinkFlag_Data=BlinkFlag_Data;

LM882:
	     .stabn 68,0,12388,LM882-_Mission_Movecheck
	     DS = seg(_BlinkFlag_Data)	// [6:12388]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [7:12388]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [9:12388]  
	     [BP + 1] = R4            	// [11:12388]  temp_BlinkFlag_Data
//12389  											
//12390  			
//12391  									 BlinkFlag_Data=0;

LM883:
	     .stabn 68,0,12391,LM883-_Mission_Movecheck
	     R3 = 0                   	// [12:12391]  
	     DS = seg(_BlinkFlag_Data)	// [13:12391]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12391]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12391]  
//12392  									 Light_all_off();													

LM884:
	     .stabn 68,0,12392,LM884-_Mission_Movecheck
	     call _Light_all_off      	// [18:12392]  Light_all_off
BB52_PU57:	// 0x14a5
// BB:52 cycle count: 10
//12393  									Led_OFF_Some(LED1_G|LED2_G|LED3_G|LED4_G);//µÍÍÆ Led1_white

LM885:
	     .stabn 68,0,12393,LM885-_Mission_Movecheck
	     SP = SP - 1              	// [0:12393]  
	     R3 = 1170                	// [1:12393]  
	     R4 = SP + 1              	// [3:12393]  
	     [R4] = R3                	// [5:12393]  
	     call _Led_OFF_Some       	// [7:12393]  Led_OFF_Some
BB53_PU57:	// 0x14ad
// BB:53 cycle count: 9
//12394  								   	
//12395  								   	
//12396  			                         PlayA1800_Elements(SFX_Good);

LM886:
	     .stabn 68,0,12396,LM886-_Mission_Movecheck
	     R3 = 64                  	// [0:12396]  
	     R4 = SP + 1              	// [2:12396]  
	     [R4] = R3                	// [4:12396]  
	     call _PlayA1800_Elements 	// [6:12396]  PlayA1800_Elements
BB54_PU57:	// 0x14b4
// BB:54 cycle count: 4
	     SP = SP + 1              	// [0:12396]  
//12397  			                          
//12398  							    	Light_all_off();

LM887:
	     .stabn 68,0,12398,LM887-_Mission_Movecheck
	     call _Light_all_off      	// [1:12398]  Light_all_off
BB55_PU57:	// 0x14b7
// BB:55 cycle count: 20
//12399  								    LED_Cnt = Blink_Fr;

LM888:
	     .stabn 68,0,12399,LM888-_Mission_Movecheck
	     R3 = 8                   	// [0:12399]  
	     DS = seg(_LED_Cnt)       	// [1:12399]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12399]  LED_Cnt
	     DS:[R4] = R3             	// [4:12399]  
//12400  							        LedBlink =temp_LedBlink;

LM889:
	     .stabn 68,0,12400,LM889-_Mission_Movecheck
	     R3 = [BP + 0]            	// [6:12400]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [8:12400]  LedBlink
	     R4 = (_LedBlink)         	// [9:12400]  LedBlink
	     DS:[R4] = R3             	// [11:12400]  
//12401  							        BlinkFlag_Data= temp_BlinkFlag_Data; 

LM890:
	     .stabn 68,0,12401,LM890-_Mission_Movecheck
	     R3 = [BP + 1]            	// [13:12401]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [15:12401]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:12401]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:12401]  
L_57_68:	// 0x14c6
// BB:56 cycle count: 8
//12402  				                  
//12403  				                  
//12404                                 }
//12405            
//12406  					             return C_break;                      

LM891:
	     .stabn 68,0,12406,LM891-_Mission_Movecheck
	     R1 = - 4057              	// [0:12406]  
	     SP = SP + 19             	// [2:12406]  
	     pop BP, PC from [SP]     	// [3:12406]  
L_57_66:	// 0x14ca
// BB:57 cycle count: 21
//12409  						  else
//12410  						  {
//12411  
//12412  								
//12413  	                            temp_LedBlink=LedBlink;

LM892:
	     .stabn 68,0,12413,LM892-_Mission_Movecheck
	     DS = seg(_LedBlink)      	// [0:12413]  LedBlink
	     R4 = (_LedBlink)         	// [1:12413]  LedBlink
	     R4 = DS:[R4]             	// [3:12413]  
	     [BP + 0] = R4            	// [5:12413]  temp_LedBlink
//12414                                  temp_BlinkFlag_Data=BlinkFlag_Data;

LM893:
	     .stabn 68,0,12414,LM893-_Mission_Movecheck
	     DS = seg(_BlinkFlag_Data)	// [6:12414]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [7:12414]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [9:12414]  
	     [BP + 1] = R4            	// [11:12414]  temp_BlinkFlag_Data
//12415  								
//12416  
//12417  						       BlinkFlag_Data=0;

LM894:
	     .stabn 68,0,12417,LM894-_Mission_Movecheck
	     R3 = 0                   	// [12:12417]  
	     DS = seg(_BlinkFlag_Data)	// [13:12417]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12417]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12417]  
//12418  						       Light_all_off();	

LM895:
	     .stabn 68,0,12418,LM895-_Mission_Movecheck
	     call _Light_all_off      	// [18:12418]  Light_all_off
BB58_PU57:	// 0x14db
// BB:58 cycle count: 2
//12419  
//12420  
//12421                                 for(temp=0;temp<3;temp++)

LM896:
	     .stabn 68,0,12421,LM896-_Mission_Movecheck
	     R4 = 0                   	// [0:12421]  
	     [BP + 5] = R4            	// [1:12421]  temp
L_57_69:	// 0x14dd
// BB:59 cycle count: 7
	     R4 = [BP + 5]            	// [0:12421]  temp
	     cmp R4, 2                	// [2:12421]  
	     jbe BB60_PU57            	// [3:12421]  
BB99_PU57:	// 0x14e0
// BB:99 cycle count: 3
	     goto L_57_70             	// [0:0]  
BB60_PU57:	// 0x14e2
// BB:60 cycle count: 75
//12422                                 	{
//12423                                      LED1_RGB_temp[temp] =LED1_RGB[temp];

LM897:
	     .stabn 68,0,12423,LM897-_Mission_Movecheck
	     R4 = [BP + 5]            	// [0:12423]  temp
	     R3 = 0                   	// [2:12423]  
	     R1 = (_LED1_RGB)         	// [3:12423]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:12423]  LED1_RGB
	     R4 = R4 + R1             	// [6:12423]  
	     R3 = R3 + R2, Carry      	// [7:12423]  
	     DS = R3                  	// [8:12423]  
	     R4 = DS:[R4]             	// [9:12423]  
	     [BP + 16] = R4           	// [11:12423]  lra_spill_temp_21
	     R4 = [BP + 5]            	// [12:12423]  temp
	     R3 = 0                   	// [14:12423]  
	     R1 = BP + 7              	// [15:12423]  LED1_RGB_temp
	     R2 = 0                   	// [17:12423]  
	     R4 = R4 + R1             	// [18:12423]  
	     R3 = R3 + R2, Carry      	// [19:12423]  
	     DS = R3                  	// [20:12423]  
	     R3 = [BP + 16]           	// [21:12423]  lra_spill_temp_21
	     DS:[R4] = R3             	// [23:12423]  
//12424                                      LED2_RGB_temp[temp] =LED2_RGB[temp];

LM898:
	     .stabn 68,0,12424,LM898-_Mission_Movecheck
	     R4 = [BP + 5]            	// [25:12424]  temp
	     R3 = 0                   	// [27:12424]  
	     R1 = (_LED2_RGB)         	// [28:12424]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [30:12424]  LED2_RGB
	     R4 = R4 + R1             	// [31:12424]  
	     R3 = R3 + R2, Carry      	// [32:12424]  
	     DS = R3                  	// [33:12424]  
	     R4 = DS:[R4]             	// [34:12424]  
	     [BP + 17] = R4           	// [36:12424]  lra_spill_temp_22
	     R4 = [BP + 5]            	// [37:12424]  temp
	     R3 = 0                   	// [39:12424]  
	     R1 = BP + 10             	// [40:12424]  LED2_RGB_temp
	     R2 = 0                   	// [42:12424]  
	     R4 = R4 + R1             	// [43:12424]  
	     R3 = R3 + R2, Carry      	// [44:12424]  
	     DS = R3                  	// [45:12424]  
	     R3 = [BP + 17]           	// [46:12424]  lra_spill_temp_22
	     DS:[R4] = R3             	// [48:12424]  
//12425  									LED3_RGB_temp[temp] =LED3_RGB[temp];

LM899:
	     .stabn 68,0,12425,LM899-_Mission_Movecheck
	     R4 = [BP + 5]            	// [50:12425]  temp
	     R3 = 0                   	// [52:12425]  
	     R1 = (_LED3_RGB)         	// [53:12425]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [55:12425]  LED3_RGB
	     R4 = R4 + R1             	// [56:12425]  
	     R3 = R3 + R2, Carry      	// [57:12425]  
	     DS = R3                  	// [58:12425]  
	     R4 = DS:[R4]             	// [59:12425]  
	     [BP + 18] = R4           	// [61:12425]  lra_spill_temp_23
	     R4 = [BP + 5]            	// [62:12425]  temp
	     R3 = 0                   	// [64:12425]  
	     R1 = BP + 13             	// [65:12425]  LED3_RGB_temp
	     R2 = 0                   	// [67:12425]  
	     R4 = R4 + R1             	// [68:12425]  
	     R3 = R3 + R2, Carry      	// [69:12425]  
	     DS = R3                  	// [70:12425]  
	     R3 = [BP + 18]           	// [71:12425]  lra_spill_temp_23
	     DS:[R4] = R3             	// [73:12425]  
Lt_57_2:	// 0x151e
// BB:61 cycle count: 7

LM900:
	     .stabn 68,0,12421,LM900-_Mission_Movecheck
	     R4 = [BP + 5]            	// [0:12421]  temp
	     R4 = R4 + 1              	// [2:12421]  
	     [BP + 5] = R4            	// [3:12421]  temp
	     goto L_57_69             	// [4:12421]  
L_57_70:	// 0x1523
// BB:62 cycle count: 14
//12426                                 	}
//12427  
//12428  							   
//12429  
//12430  						  		Set_Led_RGB(Red,Led1|Led2|Led3|Led4);//White

LM901:
	     .stabn 68,0,12430,LM901-_Mission_Movecheck
	     SP = SP - 2              	// [0:12430]  
	     R3 = 0                   	// [1:12430]  
	     R4 = SP + 1              	// [2:12430]  
	     [R4] = R3                	// [4:12430]  
	     R3 = 15                  	// [6:12430]  
	     R4 = SP + 2              	// [7:12430]  
	     [R4] = R3                	// [9:12430]  
	     call _Set_Led_RGB        	// [11:12430]  Set_Led_RGB
BB63_PU57:	// 0x152e
// BB:63 cycle count: 16
	     SP = SP + 2              	// [0:12430]  
//12432  //							    Set_Led_RGB(Red,Led3);
//12433  //							    Set_Led_RGB(Red,Led4);                             
//12434  							  
//12435  
//12436                                  LFX_temp0=LFX_Led[0];

LM902:
	     .stabn 68,0,12436,LM902-_Mission_Movecheck
	     DS = seg(_LFX_Led)       	// [1:12436]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:12436]  LFX_Led
	     R4 = DS:[R4]             	// [4:12436]  
	     [BP + 2] = R4            	// [6:12436]  LFX_temp0
//12437                                  LFX_temp1=LFX_Led[1];								 

LM903:
	     .stabn 68,0,12437,LM903-_Mission_Movecheck
	     DS = seg(_LFX_Led+1)     	// [7:12437]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [8:12437]  LFX_Led+1
	     R4 = DS:[R4]             	// [10:12437]  
	     [BP + 3] = R4            	// [12:12437]  LFX_temp1
//12438  								Clean_LFX_Led();

LM904:
	     .stabn 68,0,12438,LM904-_Mission_Movecheck
	     call _Clean_LFX_Led      	// [13:12438]  Clean_LFX_Led
BB64_PU57:	// 0x153b
// BB:64 cycle count: 21
//12439  								
//12440  								LED_Cnt = Blink_Fr; 

LM905:
	     .stabn 68,0,12440,LM905-_Mission_Movecheck
	     R3 = 8                   	// [0:12440]  
	     DS = seg(_LED_Cnt)       	// [1:12440]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12440]  LED_Cnt
	     DS:[R4] = R3             	// [4:12440]  
//12441  								LedBlink= All_Led_data;

LM906:
	     .stabn 68,0,12441,LM906-_Mission_Movecheck
	     R3 = 15                  	// [6:12441]  
	     DS = seg(_LedBlink)      	// [7:12441]  LedBlink
	     R4 = (_LedBlink)         	// [8:12441]  LedBlink
	     DS:[R4] = R3             	// [10:12441]  
//12442  							    BlinkFlag_Data =All_Led_data;

LM907:
	     .stabn 68,0,12442,LM907-_Mission_Movecheck
	     R3 = 15                  	// [12:12442]  
	     DS = seg(_BlinkFlag_Data)	// [13:12442]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12442]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12442]  
//12443  							    
//12444  								Motor_On();

LM908:
	     .stabn 68,0,12444,LM908-_Mission_Movecheck
	     call _Motor_On           	// [18:12444]  Motor_On
BB65_PU57:	// 0x154c
// BB:65 cycle count: 9
//12445  								delay_time(8);

LM909:
	     .stabn 68,0,12445,LM909-_Mission_Movecheck
	     SP = SP - 1              	// [0:12445]  
	     R3 = 8                   	// [1:12445]  
	     R4 = SP + 1              	// [2:12445]  
	     [R4] = R3                	// [4:12445]  
	     call _delay_time         	// [6:12445]  delay_time
BB66_PU57:	// 0x1553
// BB:66 cycle count: 4
	     SP = SP + 1              	// [0:12445]  
//12446  								Motor_Off();							 

LM910:
	     .stabn 68,0,12446,LM910-_Mission_Movecheck
	     call _Motor_Off          	// [1:12446]  Motor_Off
BB67_PU57:	// 0x1556
// BB:67 cycle count: 9
//12447                                  //PlayA1800_Elements(SFX_Dizzy);
//12448                                  PlayA1800_Elements(A_VLMHTEN_Fail1);

LM911:
	     .stabn 68,0,12448,LM911-_Mission_Movecheck
	     SP = SP - 1              	// [0:12448]  
	     R3 = 12                  	// [1:12448]  
	     R4 = SP + 1              	// [2:12448]  
	     [R4] = R3                	// [4:12448]  
	     call _PlayA1800_Elements 	// [6:12448]  PlayA1800_Elements
BB68_PU57:	// 0x155d
// BB:68 cycle count: 9
//12449                                  PlayA1800_Elements(SFX_Lose);

LM912:
	     .stabn 68,0,12449,LM912-_Mission_Movecheck
	     R3 = 83                  	// [0:12449]  
	     R4 = SP + 1              	// [2:12449]  
	     [R4] = R3                	// [4:12449]  
	     call _PlayA1800_Elements 	// [6:12449]  PlayA1800_Elements
BB69_PU57:	// 0x1564
// BB:69 cycle count: 8
//12450                                  PlayA1800_Elements(A_VLMHTEN_Fail2); 

LM913:
	     .stabn 68,0,12450,LM913-_Mission_Movecheck
	     R3 = 13                  	// [0:12450]  
	     R4 = SP + 1              	// [1:12450]  
	     [R4] = R3                	// [3:12450]  
	     call _PlayA1800_Elements 	// [5:12450]  PlayA1800_Elements
BB70_PU57:	// 0x156a
// BB:70 cycle count: 8
//12451                                  PlayA1800_Elements(A_VLMHTEN_Fail3); 							    

LM914:
	     .stabn 68,0,12451,LM914-_Mission_Movecheck
	     R3 = 14                  	// [0:12451]  
	     R4 = SP + 1              	// [1:12451]  
	     [R4] = R3                	// [3:12451]  
	     call _PlayA1800_Elements 	// [5:12451]  PlayA1800_Elements
BB71_PU57:	// 0x1570
// BB:71 cycle count: 22
	     SP = SP - 1              	// [0:12451]  
//12452  							    
//12453  								 G_Sensor_Status=G_Shake;

LM915:
	     .stabn 68,0,12453,LM915-_Mission_Movecheck
	     R3 = 64                  	// [1:12453]  
	     DS = seg(_G_Sensor_Status)	// [3:12453]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [4:12453]  G_Sensor_Status
	     DS:[R4] = R3             	// [6:12453]  
//12454  								 
//12455  								if(WaitAction(10*16,0)==C_MovSucess)// Ö»¼ì²âshake ÓÃC_MovSucess

LM916:
	     .stabn 68,0,12455,LM916-_Mission_Movecheck
	     R3 = 160                 	// [8:12455]  
	     R4 = SP + 1              	// [10:12455]  
	     [R4] = R3                	// [12:12455]  
	     R3 = 0                   	// [14:12455]  
	     R4 = SP + 2              	// [15:12455]  
	     [R4] = R3                	// [17:12455]  
	     call _WaitAction         	// [19:12455]  WaitAction
BB72_PU57:	// 0x1582
// BB:72 cycle count: 7
	     SP = SP + 2              	// [0:12455]  
	     cmp R1, 4096             	// [1:12455]  
	     jne L_57_72              	// [3:12455]  
BB73_PU57:	// 0x1586
// BB:73 cycle count: 10
//12456  								   {
//12457  								   	   PlayA1800_Elements(SFX_Start); 

LM917:
	     .stabn 68,0,12457,LM917-_Mission_Movecheck
	     SP = SP - 1              	// [0:12457]  
	     R3 = 93                  	// [1:12457]  
	     R4 = SP + 1              	// [3:12457]  
	     [R4] = R3                	// [5:12457]  
	     call _PlayA1800_Elements 	// [7:12457]  PlayA1800_Elements
BB74_PU57:	// 0x158e
// BB:74 cycle count: 10
	     SP = SP + 1              	// [0:12457]  
//12458  						               BlinkFlag_Data=0;

LM918:
	     .stabn 68,0,12458,LM918-_Mission_Movecheck
	     R3 = 0                   	// [1:12458]  
	     DS = seg(_BlinkFlag_Data)	// [2:12458]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:12458]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:12458]  
//12459                                         Light_all_off();

LM919:
	     .stabn 68,0,12459,LM919-_Mission_Movecheck
	     call _Light_all_off      	// [7:12459]  Light_all_off
BB75_PU57:	// 0x1596
// BB:75 cycle count: 8
//12460  										return C_Misson_Mi03;

LM920:
	     .stabn 68,0,12460,LM920-_Mission_Movecheck
	     R1 = - 4061              	// [0:12460]  
	     SP = SP + 19             	// [2:12460]  
	     pop BP, PC from [SP]     	// [3:12460]  
L_57_72:	// 0x159a
// BB:76 cycle count: 9
//12462  						
//12463  								   }
//12464  								  else
//12465  								   {
//12466  								  	      PlayA1800_Elements(A_VLMHTEN_Fail2); 

LM921:
	     .stabn 68,0,12466,LM921-_Mission_Movecheck
	     SP = SP - 1              	// [0:12466]  
	     R3 = 13                  	// [1:12466]  
	     R4 = SP + 1              	// [2:12466]  
	     [R4] = R3                	// [4:12466]  
	     call _PlayA1800_Elements 	// [6:12466]  PlayA1800_Elements
BB77_PU57:	// 0x15a1
// BB:77 cycle count: 8
//12467  								  	      PlayA1800_Elements(A_VLMHTEN_Fail3);

LM922:
	     .stabn 68,0,12467,LM922-_Mission_Movecheck
	     R3 = 14                  	// [0:12467]  
	     R4 = SP + 1              	// [1:12467]  
	     [R4] = R3                	// [3:12467]  
	     call _PlayA1800_Elements 	// [5:12467]  PlayA1800_Elements
BB78_PU57:	// 0x15a7
// BB:78 cycle count: 15
	     SP = SP - 1              	// [0:12467]  
//12468  										  if(WaitAction(10*16,0)==C_MovSucess)// Ö»¼ì²âshake ÓÃC_MovSucess

LM923:
	     .stabn 68,0,12468,LM923-_Mission_Movecheck
	     R3 = 160                 	// [1:12468]  
	     R4 = SP + 1              	// [3:12468]  
	     [R4] = R3                	// [5:12468]  
	     R3 = 0                   	// [7:12468]  
	     R4 = SP + 2              	// [8:12468]  
	     [R4] = R3                	// [10:12468]  
	     call _WaitAction         	// [12:12468]  WaitAction
BB79_PU57:	// 0x15b3
// BB:79 cycle count: 7
	     SP = SP + 2              	// [0:12468]  
	     cmp R1, 4096             	// [1:12468]  
	     jne L_57_74              	// [3:12468]  
BB80_PU57:	// 0x15b7
// BB:80 cycle count: 10
//12469  										   {
//12470  										   	   PlayA1800_Elements(SFX_Start); 

LM924:
	     .stabn 68,0,12470,LM924-_Mission_Movecheck
	     SP = SP - 1              	// [0:12470]  
	     R3 = 93                  	// [1:12470]  
	     R4 = SP + 1              	// [3:12470]  
	     [R4] = R3                	// [5:12470]  
	     call _PlayA1800_Elements 	// [7:12470]  PlayA1800_Elements
BB81_PU57:	// 0x15bf
// BB:81 cycle count: 10
	     SP = SP + 1              	// [0:12470]  
//12471  								               BlinkFlag_Data=0;

LM925:
	     .stabn 68,0,12471,LM925-_Mission_Movecheck
	     R3 = 0                   	// [1:12471]  
	     DS = seg(_BlinkFlag_Data)	// [2:12471]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:12471]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:12471]  
//12472  		                                       Light_all_off();

LM926:
	     .stabn 68,0,12472,LM926-_Mission_Movecheck
	     call _Light_all_off      	// [7:12472]  Light_all_off
BB82_PU57:	// 0x15c7
// BB:82 cycle count: 8
//12473  												return C_Misson_Mi03;

LM927:
	     .stabn 68,0,12473,LM927-_Mission_Movecheck
	     R1 = - 4061              	// [0:12473]  
	     SP = SP + 19             	// [2:12473]  
	     pop BP, PC from [SP]     	// [3:12473]  
L_57_74:	// 0x15cb
// BB:83 cycle count: 3
//12475  								
//12476  										   }  
//12477  										   else
//12478  										   {
//12479  												 temp = GameTimeout();//C_GameTimeout;

LM928:
	     .stabn 68,0,12479,LM928-_Mission_Movecheck
	     call _GameTimeout        	// [0:12479]  GameTimeout
BB84_PU57:	// 0x15cd
// BB:84 cycle count: 9
	     [BP + 5] = R1            	// [0:12479]  temp
//12480  				                                if(C_Off_Mode==temp)				                                

LM929:
	     .stabn 68,0,12480,LM929-_Mission_Movecheck
	     R4 = [BP + 5]            	// [1:12480]  temp
	     cmp R4, 61457            	// [3:12480]  
	     jne L_57_76              	// [5:12480]  
BB85_PU57:	// 0x15d2
// BB:85 cycle count: 8
//12481  				                                	return C_Off_Mode;

LM930:
	     .stabn 68,0,12481,LM930-_Mission_Movecheck
	     R1 = - 4079              	// [0:12481]  
	     SP = SP + 19             	// [2:12481]  
	     pop BP, PC from [SP]     	// [3:12481]  
L_57_76:	// 0x15d6
// BB:86 cycle count: 10
//12482  				                                else
//12483  				                                    {
//12484  									                       PlayA1800_Elements(SFX_Start); 

LM931:
	     .stabn 68,0,12484,LM931-_Mission_Movecheck
	     SP = SP - 1              	// [0:12484]  
	     R3 = 93                  	// [1:12484]  
	     R4 = SP + 1              	// [3:12484]  
	     [R4] = R3                	// [5:12484]  
	     call _PlayA1800_Elements 	// [7:12484]  PlayA1800_Elements
BB87_PU57:	// 0x15de
// BB:87 cycle count: 10
	     SP = SP + 1              	// [0:12484]  
//12485  											               BlinkFlag_Data=0;

LM932:
	     .stabn 68,0,12485,LM932-_Mission_Movecheck
	     R3 = 0                   	// [1:12485]  
	     DS = seg(_BlinkFlag_Data)	// [2:12485]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:12485]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:12485]  
//12486  					                                       Light_all_off();

LM933:
	     .stabn 68,0,12486,LM933-_Mission_Movecheck
	     call _Light_all_off      	// [7:12486]  Light_all_off
BB88_PU57:	// 0x15e6
// BB:88 cycle count: 8
//12487  															return C_Misson_Mi03;	

LM934:
	     .stabn 68,0,12487,LM934-_Mission_Movecheck
	     R1 = - 4061              	// [0:12487]  
	     SP = SP + 19             	// [2:12487]  
	     pop BP, PC from [SP]     	// [3:12487]  
L_57_75:	// 0x15ea
L_57_73:	// 0x15ea
L_57_71:	// 0x15ea
// BB:89 cycle count: 9
//12492  								  	
//12493  								   }
//12494  								  
//12495  								   
//12496  							      BlinkFlag_Data=0;

LM935:
	     .stabn 68,0,12496,LM935-_Mission_Movecheck
	     R3 = 0                   	// [0:12496]  
	     DS = seg(_BlinkFlag_Data)	// [1:12496]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:12496]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:12496]  
//12497  								  Light_all_off();

LM936:
	     .stabn 68,0,12497,LM936-_Mission_Movecheck
	     call _Light_all_off      	// [6:12497]  Light_all_off
BB90_PU57:	// 0x15f1
// BB:90 cycle count: 16
//12498  
//12499                                    LFX_Led[0]=LFX_temp0;

LM937:
	     .stabn 68,0,12499,LM937-_Mission_Movecheck
	     R3 = [BP + 2]            	// [0:12499]  LFX_temp0
	     DS = seg(_LFX_Led)       	// [2:12499]  LFX_Led
	     R4 = (_LFX_Led)          	// [3:12499]  LFX_Led
	     DS:[R4] = R3             	// [5:12499]  
//12500                                    LFX_Led[1]=LFX_temp1;

LM938:
	     .stabn 68,0,12500,LM938-_Mission_Movecheck
	     R3 = [BP + 3]            	// [7:12500]  LFX_temp1
	     DS = seg(_LFX_Led+1)     	// [9:12500]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [10:12500]  LFX_Led+1
	     DS:[R4] = R3             	// [12:12500]  
//12501  
//12502  
//12503  								for(temp=0;temp<3;temp++)

LM939:
	     .stabn 68,0,12503,LM939-_Mission_Movecheck
	     R4 = 0                   	// [14:12503]  
	     [BP + 5] = R4            	// [15:12503]  temp
L_57_77:	// 0x15fd
// BB:91 cycle count: 7
	     R4 = [BP + 5]            	// [0:12503]  temp
	     cmp R4, 2                	// [2:12503]  
	     jbe BB92_PU57            	// [3:12503]  
BB98_PU57:	// 0x1600
// BB:98 cycle count: 3
	     goto L_57_78             	// [0:0]  
BB92_PU57:	// 0x1602
// BB:92 cycle count: 75
//12504                                 	{
//12505                                      LED1_RGB[temp] =LED1_RGB_temp[temp];

LM940:
	     .stabn 68,0,12505,LM940-_Mission_Movecheck
	     R4 = [BP + 5]            	// [0:12505]  temp
	     R3 = 0                   	// [2:12505]  
	     R1 = BP + 7              	// [3:12505]  LED1_RGB_temp
	     R2 = 0                   	// [5:12505]  
	     R4 = R4 + R1             	// [6:12505]  
	     R3 = R3 + R2, Carry      	// [7:12505]  
	     DS = R3                  	// [8:12505]  
	     R4 = DS:[R4]             	// [9:12505]  
	     [BP + 18] = R4           	// [11:12505]  lra_spill_temp_23
	     R4 = [BP + 5]            	// [12:12505]  temp
	     R3 = 0                   	// [14:12505]  
	     R1 = (_LED1_RGB)         	// [15:12505]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [17:12505]  LED1_RGB
	     R4 = R4 + R1             	// [18:12505]  
	     R3 = R3 + R2, Carry      	// [19:12505]  
	     DS = R3                  	// [20:12505]  
	     R3 = [BP + 18]           	// [21:12505]  lra_spill_temp_23
	     DS:[R4] = R3             	// [23:12505]  
//12506                                      LED2_RGB[temp] =LED2_RGB_temp[temp];

LM941:
	     .stabn 68,0,12506,LM941-_Mission_Movecheck
	     R4 = [BP + 5]            	// [25:12506]  temp
	     R3 = 0                   	// [27:12506]  
	     R1 = BP + 10             	// [28:12506]  LED2_RGB_temp
	     R2 = 0                   	// [30:12506]  
	     R4 = R4 + R1             	// [31:12506]  
	     R3 = R3 + R2, Carry      	// [32:12506]  
	     DS = R3                  	// [33:12506]  
	     R4 = DS:[R4]             	// [34:12506]  
	     [BP + 17] = R4           	// [36:12506]  lra_spill_temp_22
	     R4 = [BP + 5]            	// [37:12506]  temp
	     R3 = 0                   	// [39:12506]  
	     R1 = (_LED2_RGB)         	// [40:12506]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [42:12506]  LED2_RGB
	     R4 = R4 + R1             	// [43:12506]  
	     R3 = R3 + R2, Carry      	// [44:12506]  
	     DS = R3                  	// [45:12506]  
	     R3 = [BP + 17]           	// [46:12506]  lra_spill_temp_22
	     DS:[R4] = R3             	// [48:12506]  
//12507  									LED3_RGB[temp] =LED3_RGB_temp[temp];

LM942:
	     .stabn 68,0,12507,LM942-_Mission_Movecheck
	     R4 = [BP + 5]            	// [50:12507]  temp
	     R3 = 0                   	// [52:12507]  
	     R1 = BP + 13             	// [53:12507]  LED3_RGB_temp
	     R2 = 0                   	// [55:12507]  
	     R4 = R4 + R1             	// [56:12507]  
	     R3 = R3 + R2, Carry      	// [57:12507]  
	     DS = R3                  	// [58:12507]  
	     R4 = DS:[R4]             	// [59:12507]  
	     [BP + 16] = R4           	// [61:12507]  lra_spill_temp_21
	     R4 = [BP + 5]            	// [62:12507]  temp
	     R3 = 0                   	// [64:12507]  
	     R1 = (_LED3_RGB)         	// [65:12507]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [67:12507]  LED3_RGB
	     R4 = R4 + R1             	// [68:12507]  
	     R3 = R3 + R2, Carry      	// [69:12507]  
	     DS = R3                  	// [70:12507]  
	     R3 = [BP + 16]           	// [71:12507]  lra_spill_temp_21
	     DS:[R4] = R3             	// [73:12507]  
Lt_57_3:	// 0x163e
// BB:93 cycle count: 7

LM943:
	     .stabn 68,0,12503,LM943-_Mission_Movecheck
	     R4 = [BP + 5]            	// [0:12503]  temp
	     R4 = R4 + 1              	// [2:12503]  
	     [BP + 5] = R4            	// [3:12503]  temp
	     goto L_57_77             	// [4:12503]  
L_57_78:	// 0x1643
// BB:94 cycle count: 20
//12508                                 	}
//12509  								  LED_Cnt = Blink_Fr;

LM944:
	     .stabn 68,0,12509,LM944-_Mission_Movecheck
	     R3 = 8                   	// [0:12509]  
	     DS = seg(_LED_Cnt)       	// [1:12509]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12509]  LED_Cnt
	     DS:[R4] = R3             	// [4:12509]  
//12510  							      LedBlink =temp_LedBlink;

LM945:
	     .stabn 68,0,12510,LM945-_Mission_Movecheck
	     R3 = [BP + 0]            	// [6:12510]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [8:12510]  LedBlink
	     R4 = (_LedBlink)         	// [9:12510]  LedBlink
	     DS:[R4] = R3             	// [11:12510]  
//12511  							      BlinkFlag_Data= temp_BlinkFlag_Data;

LM946:
	     .stabn 68,0,12511,LM946-_Mission_Movecheck
	     R3 = [BP + 1]            	// [13:12511]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [15:12511]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:12511]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:12511]  
L_57_65:	// 0x1652
L_57_63:	// 0x1652
L_57_59:	// 0x1652
L_57_56:	// 0x1652
// BB:95 cycle count: 7
//12519  
//12520  				   }
//12521  
//12522  
//12523                  return 0;

LM947:
	     .stabn 68,0,12523,LM947-_Mission_Movecheck
	     R1 = 0                   	// [0:12523]  
	     SP = SP + 19             	// [1:12523]  
	     pop BP, PC from [SP]     	// [2:12523]  
LBE50:
	.endp	
	     .stabs "Mvmt:p4",160,0,0,22
	     .stabn 192,0,0,LBB50-_Mission_Movecheck
	     .stabs "temp_LedBlink:4",128,0,0,0
	     .stabs "temp_BlinkFlag_Data:4",128,0,0,1
	     .stabs "LED1_RGB_temp:31=ar3;0;2;4",128,0,0,7
	     .stabs "LED2_RGB_temp:31",128,0,0,10
	     .stabs "LED3_RGB_temp:31",128,0,0,13
	     .stabs "LFX_temp0:4",128,0,0,2
	     .stabs "LFX_temp1:4",128,0,0,3
	     .stabs "status:4",128,0,0,4
	     .stabs "temp:4",128,0,0,5
	     .stabs "Movetime:4",128,0,0,6
	     .stabn 224,0,0,LBE50-_Mission_Movecheck
LME58:
	     .stabf LME58-_Mission_Movecheck
.code
	     .stabs "Misson_Mi03:F4",36,0,0,_Misson_Mi03

	// Program Unit: Misson_Mi03
.public	_Misson_Mi03
_Misson_Mi03: .proc	
	     .stabn 0xa6,0,0,3
	// Mvmt = 0
	// temp_MoveText2_Right = 1
	// temp_Movecheck = 2
	// old_frame_pointer = 3
	// return_address = 4
//12529  
//12530  
//12531  
//12532  unsigned int Misson_Mi03()
//12533  {

LM948:
	     .stabn 68,0,12533,LM948-_Misson_Mi03
BB1_PU58:	// 0x1655
// BB:1 cycle count: 29
	     push BP to [SP]          	// [0:12533]  
	     SP = SP - 3              	// [2:12533]  
	     BP = SP + 1              	// [3:12533]  
LBB51:
//12534       
//12535  	unsigned int Mvmt =0;

LM949:
	     .stabn 68,0,12535,LM949-_Misson_Mi03
	     R4 = 0                   	// [5:12535]  
	     [BP + 0] = R4            	// [6:12535]  Mvmt
//12536      unsigned int temp_MoveText2_Right=0;

LM950:
	     .stabn 68,0,12536,LM950-_Misson_Mi03
	     R4 = 0                   	// [7:12536]  
	     [BP + 1] = R4            	// [8:12536]  temp_MoveText2_Right
//12537      
//12538  
//12539  //    unsigned int temp=0;
//12540  	unsigned int temp_Movecheck=0;

LM951:
	     .stabn 68,0,12540,LM951-_Misson_Mi03
	     R4 = 0                   	// [9:12540]  
	     [BP + 2] = R4            	// [10:12540]  temp_Movecheck
//12541     
//12542      
//12543  
//12544      
//12545        Mem0.Y =0;

LM952:
	     .stabn 68,0,12545,LM952-_Misson_Mi03
	     R3 = 0                   	// [11:12545]  
	     DS = seg(_Mem0+7)        	// [12:12545]  Mem0+7
	     R4 = (_Mem0+7)           	// [13:12545]  Mem0+7
	     DS:[R4] = R3             	// [15:12545]  
//12546                  
//12547        FailV =0;

LM953:
	     .stabn 68,0,12547,LM953-_Misson_Mi03
	     R3 = 0                   	// [17:12547]  
	     DS = seg(_FailV)         	// [18:12547]  FailV
	     R4 = (_FailV)            	// [19:12547]  FailV
	     DS:[R4] = R3             	// [21:12547]  
//12548        FailV2 =0;

LM954:
	     .stabn 68,0,12548,LM954-_Misson_Mi03
	     R3 = 0                   	// [23:12548]  
	     DS = seg(_FailV2)        	// [24:12548]  FailV2
	     R4 = (_FailV2)           	// [25:12548]  FailV2
	     DS:[R4] = R3             	// [27:12548]  
L_58_40:	// 0x166e
// BB:2 cycle count: 3
//12549     while (1)
//12550     {   
//12551          WatchdogClear();

LM955:
	     .stabn 68,0,12551,LM955-_Misson_Mi03
	     call _WatchdogClear      	// [0:12551]  WatchdogClear
BB3_PU58:	// 0x1670
// BB:3 cycle count: 9
//12552  
//12553         BlinkFlag_Data =0;

LM956:
	     .stabn 68,0,12553,LM956-_Misson_Mi03
	     R3 = 0                   	// [0:12553]  
	     DS = seg(_BlinkFlag_Data)	// [1:12553]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:12553]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:12553]  
//12554  	   Light_all_off();	  

LM957:
	     .stabn 68,0,12554,LM957-_Misson_Mi03
	     call _Light_all_off      	// [6:12554]  Light_all_off
BB4_PU58:	// 0x1677
// BB:4 cycle count: 3
//12555  	   Clean_Led_Color();

LM958:
	     .stabn 68,0,12555,LM958-_Misson_Mi03
	     call _Clean_Led_Color    	// [0:12555]  Clean_Led_Color
BB5_PU58:	// 0x1679
// BB:5 cycle count: 3
//12556         Clean_LFX_Led();

LM959:
	     .stabn 68,0,12556,LM959-_Misson_Mi03
	     call _Clean_LFX_Led      	// [0:12556]  Clean_LFX_Led
BB6_PU58:	// 0x167b
// BB:6 cycle count: 16
//12557         G_Sensor_Status =0;

LM960:
	     .stabn 68,0,12557,LM960-_Misson_Mi03
	     R3 = 0                   	// [0:12557]  
	     DS = seg(_G_Sensor_Status)	// [1:12557]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:12557]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:12557]  
//12558        if(Mem0.Y>22) 

LM961:
	     .stabn 68,0,12558,LM961-_Misson_Mi03
	     DS = seg(_Mem0+7)        	// [6:12558]  Mem0+7
	     R4 = (_Mem0+7)           	// [7:12558]  Mem0+7
	     R4 = DS:[R4]             	// [9:12558]  
	     cmp R4, 22               	// [11:12558]  
	     jbe L_58_42              	// [12:12558]  
BB7_PU58:	// 0x1686
// BB:7 cycle count: 3
//12559            break;

LM962:
	     .stabn 68,0,12559,LM962-_Misson_Mi03
	     goto Lt_58_1             	// [0:12559]  
L_58_42:	// 0x1688
// BB:8 cycle count: 13
//12560            	
//12561    	  Mvmt = Get_Move_data(Mem0.Y);

LM963:
	     .stabn 68,0,12561,LM963-_Misson_Mi03
	     SP = SP - 1              	// [0:12561]  
	     DS = seg(_Mem0+7)        	// [1:12561]  Mem0+7
	     R4 = (_Mem0+7)           	// [2:12561]  Mem0+7
	     R3 = DS:[R4]             	// [4:12561]  
	     R4 = SP + 1              	// [6:12561]  
	     [R4] = R3                	// [8:12561]  
	     call _Get_Move_data      	// [10:12561]  Get_Move_data
BB9_PU58:	// 0x1692
// BB:9 cycle count: 12
	     SP = SP + 1              	// [0:12561]  
	     [BP + 0] = R1            	// [1:12561]  Mvmt
//12562        temp_MoveText2_Right =0;     

LM964:
	     .stabn 68,0,12562,LM964-_Misson_Mi03
	     R4 = 0                   	// [2:12562]  
	     [BP + 1] = R4            	// [3:12562]  temp_MoveText2_Right
//12563        
//12564  	 if((Mvmt==0x0ff))

LM965:
	     .stabn 68,0,12564,LM965-_Misson_Mi03
	     R4 = [BP + 0]            	// [4:12564]  Mvmt
	     cmp R4, 255              	// [6:12564]  
	     jne L_58_43              	// [8:12564]  
BB10_PU58:	// 0x169a
// BB:10 cycle count: 3
//12565  			break;

LM966:
	     .stabn 68,0,12565,LM966-_Misson_Mi03
	     goto Lt_58_1             	// [0:12565]  
L_58_43:	// 0x169c
// BB:11 cycle count: 14
//12570  	 		//continue;
//12571  	 	}	 	
//12572  	 
//12573  	       
//12574  		    if(Get_Key(0,0))

LM967:
	     .stabn 68,0,12574,LM967-_Misson_Mi03
	     SP = SP - 2              	// [0:12574]  
	     R3 = 0                   	// [1:12574]  
	     R4 = SP + 1              	// [2:12574]  
	     [R4] = R3                	// [4:12574]  
	     R3 = 0                   	// [6:12574]  
	     R4 = SP + 2              	// [7:12574]  
	     [R4] = R3                	// [9:12574]  
	     call _Get_Key            	// [11:12574]  Get_Key
BB12_PU58:	// 0x16a7
// BB:12 cycle count: 6
	     SP = SP + 2              	// [0:12574]  
	     cmp R1, 0                	// [1:12574]  
	     je L_58_45               	// [2:12574]  
BB13_PU58:	// 0x16aa
// BB:13 cycle count: 8
//12575  			 	  return C_Off_Mode;  

LM968:
	     .stabn 68,0,12575,LM968-_Misson_Mi03
	     R1 = - 4079              	// [0:12575]  
	     SP = SP + 3              	// [2:12575]  
	     pop BP, PC from [SP]     	// [3:12575]  
L_58_45:	// 0x16ae
// BB:14 cycle count: 7
//12576  	 
//12577  	 
//12578  
//12579  		if(G_TurnAround == Mvmt)

LM969:
	     .stabn 68,0,12579,LM969-_Misson_Mi03
	     R4 = [BP + 0]            	// [0:12579]  Mvmt
	     cmp R4, 12               	// [2:12579]  
	     jne L_58_46              	// [3:12579]  
BB15_PU58:	// 0x16b1
// BB:15 cycle count: 18
//12580  		{
//12581  
//12582  			Mvmt = G_Left<<(*P_TimerB_CNTR%2);

LM970:
	     .stabn 68,0,12582,LM970-_Misson_Mi03
	     R4 = 4                   	// [0:12582]  
	     R2 = 12307               	// [1:12582]  
	     R3 = 0                   	// [3:12582]  
	     DS = R3                  	// [4:12582]  
	     R3 = DS:[R2]             	// [5:12582]  
	     R3 = R3 & 1              	// [7:12582]  
	     R3 = R3 & 15             	// [8:12582]  
	     R4 = R4 lsl R3           	// [9:12582]  
	     [BP + 0] = R4            	// [10:12582]  Mvmt
//12583  			
//12584  			 if(Mvmt == G_Right)

LM971:
	     .stabn 68,0,12584,LM971-_Misson_Mi03
	     R4 = [BP + 0]            	// [11:12584]  Mvmt
	     cmp R4, 8                	// [13:12584]  
	     jne L_58_47              	// [14:12584]  
BB16_PU58:	// 0x16be
// BB:16 cycle count: 2
//12585  			 {
//12586  		 	//	MoveText2_Right =1;
//12587  		 		temp_MoveText2_Right =1;

LM972:
	     .stabn 68,0,12587,LM972-_Misson_Mi03
	     R4 = 1                   	// [0:12587]  
	     [BP + 1] = R4            	// [1:12587]  temp_MoveText2_Right
L_58_47:	// 0x16c0
L_58_46:	// 0x16c0
// BB:17 cycle count: 34
//12590  		}
//12591  
//12592  
//12593  		// Get_MoveText_data(Mem0.Y,M_Text1);
//12594  			Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text1]); 

LM973:
	     .stabn 68,0,12594,LM973-_Misson_Mi03
	     SP = SP - 2              	// [0:12594]  
	     DS = seg(_Mem0)          	// [1:12594]  Mem0
	     R4 = (_Mem0)             	// [2:12594]  Mem0
	     R3 = DS:[R4]             	// [4:12594]  
	     R4 = SP + 1              	// [6:12594]  
	     [R4] = R3                	// [8:12594]  
	     R3 = (_Movetext_Table)   	// [10:12594]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [12:12594]  Movetext_Table
	     DS = seg(_Mem0+7)        	// [13:12594]  Mem0+7
	     R2 = (_Mem0+7)           	// [14:12594]  Mem0+7
	     R2 = DS:[R2]             	// [16:12594]  
	     R1 = 0                   	// [18:12594]  
	     test R2, R2 lsl 4        	// [19:12594]  
	     R1 = R1 rol 1            	// [20:12594]  
	     R2 = R2 lsl 1            	// [21:12594]  
	     R3 = R3 + R2             	// [22:12594]  
	     R4 = R4 + R1, Carry      	// [23:12594]  
	     DS = R4                  	// [24:12594]  
	     R3 = DS:[R3]             	// [25:12594]  
	     R4 = SP + 2              	// [27:12594]  
	     [R4] = R3                	// [29:12594]  
	     call _Play_Seq           	// [31:12594]  Play_Seq
BB18_PU58:	// 0x16dc
// BB:18 cycle count: 10
	     SP = SP + 2              	// [0:12594]  
//12595  			BlinkFlag_Data=0;

LM974:
	     .stabn 68,0,12595,LM974-_Misson_Mi03
	     R3 = 0                   	// [1:12595]  
	     DS = seg(_BlinkFlag_Data)	// [2:12595]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:12595]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:12595]  
//12596              Light_all_off();

LM975:
	     .stabn 68,0,12596,LM975-_Misson_Mi03
	     call _Light_all_off      	// [7:12596]  Light_all_off
BB19_PU58:	// 0x16e4
// BB:19 cycle count: 3
//12597  			Clean_LFX_Led();

LM976:
	     .stabn 68,0,12597,LM976-_Misson_Mi03
	     call _Clean_LFX_Led      	// [0:12597]  Clean_LFX_Led
BB20_PU58:	// 0x16e6
// BB:20 cycle count: 3
//12598              Clean_Led_Color();

LM977:
	     .stabn 68,0,12598,LM977-_Misson_Mi03
	     call _Clean_Led_Color    	// [0:12598]  Clean_Led_Color
BB21_PU58:	// 0x16e8
// BB:21 cycle count: 6
//12599  
//12600  
//12601            timeovercnt =0;

LM978:
	     .stabn 68,0,12601,LM978-_Misson_Mi03
	     R3 = 0                   	// [0:12601]  
	     DS = seg(_timeovercnt)   	// [1:12601]  timeovercnt
	     R4 = (_timeovercnt)      	// [2:12601]  timeovercnt
	     DS:[R4] = R3             	// [4:12601]  
L_58_48:	// 0x16ed
// BB:22 cycle count: 3
//12602  		 while (1)
//12603  		 {
//12604  		 	
//12605  		      WatchdogClear();

LM979:
	     .stabn 68,0,12605,LM979-_Misson_Mi03
	     call _WatchdogClear      	// [0:12605]  WatchdogClear
BB23_PU58:	// 0x16ef
// BB:23 cycle count: 14
//12606  		       
//12607  			    if(Get_Key(0,0))

LM980:
	     .stabn 68,0,12607,LM980-_Misson_Mi03
	     SP = SP - 2              	// [0:12607]  
	     R3 = 0                   	// [1:12607]  
	     R4 = SP + 1              	// [2:12607]  
	     [R4] = R3                	// [4:12607]  
	     R3 = 0                   	// [6:12607]  
	     R4 = SP + 2              	// [7:12607]  
	     [R4] = R3                	// [9:12607]  
	     call _Get_Key            	// [11:12607]  Get_Key
BB24_PU58:	// 0x16fa
// BB:24 cycle count: 6
	     SP = SP + 2              	// [0:12607]  
	     cmp R1, 0                	// [1:12607]  
	     je L_58_50               	// [2:12607]  
BB25_PU58:	// 0x16fd
// BB:25 cycle count: 8
//12608  				 	  return C_Off_Mode;  

LM981:
	     .stabn 68,0,12608,LM981-_Misson_Mi03
	     R1 = - 4079              	// [0:12608]  
	     SP = SP + 3              	// [2:12608]  
	     pop BP, PC from [SP]     	// [3:12608]  
L_58_50:	// 0x1701
// BB:26 cycle count: 50
//12609  				 	    
//12610  			  G_Sensor_Status = Mvmt;	 	    

LM982:
	     .stabn 68,0,12610,LM982-_Misson_Mi03
	     R3 = [BP + 0]            	// [0:12610]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:12610]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:12610]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:12610]  
//12611  				 	    
//12612  			  MoveText2_Right =  temp_MoveText2_Right;	  

LM983:
	     .stabn 68,0,12612,LM983-_Misson_Mi03
	     R3 = [BP + 1]            	// [7:12612]  temp_MoveText2_Right
	     DS = seg(_MoveText2_Right)	// [9:12612]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [10:12612]  MoveText2_Right
	     DS:[R4] = R3             	// [12:12612]  
//12613  			  Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text2]); 

LM984:
	     .stabn 68,0,12613,LM984-_Misson_Mi03
	     SP = SP - 2              	// [14:12613]  
	     DS = seg(_Mem0)          	// [15:12613]  Mem0
	     R4 = (_Mem0)             	// [16:12613]  Mem0
	     R3 = DS:[R4]             	// [18:12613]  
	     R4 = SP + 1              	// [20:12613]  
	     [R4] = R3                	// [22:12613]  
	     R3 = (_Movetext_Table)   	// [24:12613]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [26:12613]  Movetext_Table
	     DS = seg(_Mem0+7)        	// [27:12613]  Mem0+7
	     R2 = (_Mem0+7)           	// [28:12613]  Mem0+7
	     R2 = DS:[R2]             	// [30:12613]  
	     R1 = 0                   	// [32:12613]  
	     test R2, R2 lsl 4        	// [33:12613]  
	     R1 = R1 rol 1            	// [34:12613]  
	     R2 = R2 lsl 1            	// [35:12613]  
	     R3 = R3 + R2             	// [36:12613]  
	     R4 = R4 + R1, Carry      	// [37:12613]  
	     R3 = R3 + 1              	// [38:12613]  
	     R4 = R4 + 0, Carry       	// [39:12613]  
	     DS = R4                  	// [40:12613]  
	     R3 = DS:[R3]             	// [41:12613]  
	     R4 = SP + 2              	// [43:12613]  
	     [R4] = R3                	// [45:12613]  
	     call _Play_Seq           	// [47:12613]  Play_Seq
BB27_PU58:	// 0x1729
// BB:27 cycle count: 14
	     SP = SP + 2              	// [0:12613]  
//12614  			  MoveText2_Right=0;

LM985:
	     .stabn 68,0,12614,LM985-_Misson_Mi03
	     R3 = 0                   	// [1:12614]  
	     DS = seg(_MoveText2_Right)	// [2:12614]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [3:12614]  MoveText2_Right
	     DS:[R4] = R3             	// [5:12614]  
//12619  //			    Set_Led_RGB(Red,Led4);
//12620  
//12621  
//12622  
//12623  			if((Mvmt==0)||(Mvmt==0x0ff))

LM986:
	     .stabn 68,0,12623,LM986-_Misson_Mi03
	     R4 = [BP + 0]            	// [7:12623]  Mvmt
	     cmp R4, 0                	// [9:12623]  
	     je L_58_53               	// [10:12623]  
BB28_PU58:	// 0x1732
// BB:28 cycle count: 8
	     R4 = [BP + 0]            	// [0:12623]  Mvmt
	     cmp R4, 255              	// [2:12623]  
	     jne L_58_52              	// [4:12623]  
L_58_53:	// 0x1736
// BB:29 cycle count: 4
//12624  				break;

LM987:
	     .stabn 68,0,12624,LM987-_Misson_Mi03
	     jmp Lt_58_2              	// [0:12624]  
L_58_52:	// 0x1737
// BB:30 cycle count: 17
//12625  		    else		
//12626  			{
//12627  
//12628                     G_Sensor_Status = Mvmt;

LM988:
	     .stabn 68,0,12628,LM988-_Misson_Mi03
	     R3 = [BP + 0]            	// [0:12628]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:12628]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:12628]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:12628]  
//12629  
//12630  			        temp_Movecheck=Mission_Movecheck(Mvmt);

LM989:
	     .stabn 68,0,12630,LM989-_Misson_Mi03
	     SP = SP - 1              	// [7:12630]  
	     R3 = [BP + 0]            	// [8:12630]  Mvmt
	     R4 = SP + 1              	// [10:12630]  
	     [R4] = R3                	// [12:12630]  
	     call _Mission_Movecheck  	// [14:12630]  Mission_Movecheck
BB31_PU58:	// 0x1743
// BB:31 cycle count: 10
	     SP = SP + 1              	// [0:12630]  
	     [BP + 2] = R1            	// [1:12630]  temp_Movecheck
//12631  
//12632  					if(temp_Movecheck==C_break)

LM990:
	     .stabn 68,0,12632,LM990-_Misson_Mi03
	     R4 = [BP + 2]            	// [2:12632]  temp_Movecheck
	     cmp R4, 61479            	// [4:12632]  
	     jne L_58_55              	// [6:12632]  
BB32_PU58:	// 0x1749
// BB:32 cycle count: 4
//12633  						break;

LM991:
	     .stabn 68,0,12633,LM991-_Misson_Mi03
	     jmp Lt_58_2              	// [0:12633]  
L_58_55:	// 0x174a
// BB:33 cycle count: 7
//12634  					else if(temp_Movecheck)

LM992:
	     .stabn 68,0,12634,LM992-_Misson_Mi03
	     R4 = [BP + 2]            	// [0:12634]  temp_Movecheck
	     cmp R4, 0                	// [2:12634]  
	     je L_58_56               	// [3:12634]  
BB34_PU58:	// 0x174d
// BB:34 cycle count: 8
//12635  						return  temp_Movecheck;

LM993:
	     .stabn 68,0,12635,LM993-_Misson_Mi03
	     R1 = [BP + 2]            	// [0:12635]  temp_Movecheck
	     SP = SP + 3              	// [2:12635]  
	     pop BP, PC from [SP]     	// [3:12635]  
L_58_56:	// 0x1750
L_58_54:	// 0x1750
L_58_51:	// 0x1750
// BB:35 cycle count: 3

LM994:
	     .stabn 68,0,12623,LM994-_Misson_Mi03
	     goto L_58_48             	// [0:12623]  
L_58_49:	// 0x1752
Lt_58_2:	// 0x1752
// BB:36 cycle count: 14
//12640  
//12641  			}
//12642  		 }
//12643  
//12644         Mem0.Y++;

LM995:
	     .stabn 68,0,12644,LM995-_Misson_Mi03
	     DS = seg(_Mem0+7)        	// [0:12644]  Mem0+7
	     R4 = (_Mem0+7)           	// [1:12644]  Mem0+7
	     R4 = DS:[R4]             	// [3:12644]  
	     R4 = R4 + 1              	// [5:12644]  
	     DS = seg(_Mem0+7)        	// [6:12644]  Mem0+7
	     R3 = (_Mem0+7)           	// [7:12644]  Mem0+7
	     DS:[R3] = R4             	// [9:12644]  
	     goto L_58_40             	// [11:12644]  
L_58_41:	// 0x175d
Lt_58_1:	// 0x175d
// BB:37 cycle count: 10
//12645      }
//12646  	
//12647  	
//12648  	 if((Mem0.Mission_Cur==2)||(Mem0.Mission_Cur==4)||(Mem0.Mission_Cur==5)||(Mem0.Mission_Cur==11)

LM996:
	     .stabn 68,0,12648,LM996-_Misson_Mi03
	     DS = seg(_Mem0)          	// [0:12648]  Mem0
	     R4 = (_Mem0)             	// [1:12648]  Mem0
	     R4 = DS:[R4]             	// [3:12648]  
	     cmp R4, 2                	// [5:12648]  
	     je L_58_58               	// [6:12648]  
BB38_PU58:	// 0x1763
// BB:38 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12648]  Mem0
	     R4 = (_Mem0)             	// [1:12648]  Mem0
	     R4 = DS:[R4]             	// [3:12648]  
	     cmp R4, 4                	// [5:12648]  
	     je L_58_58               	// [6:12648]  
L_58_65:	// 0x1769
// BB:39 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12648]  Mem0
	     R4 = (_Mem0)             	// [1:12648]  Mem0
	     R4 = DS:[R4]             	// [3:12648]  
	     cmp R4, 5                	// [5:12648]  
	     je L_58_58               	// [6:12648]  
L_58_64:	// 0x176f
// BB:40 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12648]  Mem0
	     R4 = (_Mem0)             	// [1:12648]  Mem0
	     R4 = DS:[R4]             	// [3:12648]  
	     cmp R4, 11               	// [5:12648]  
	     je L_58_58               	// [6:12648]  
L_58_63:	// 0x1775
// BB:41 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12648]  Mem0
	     R4 = (_Mem0)             	// [1:12648]  Mem0
	     R4 = DS:[R4]             	// [3:12648]  
	     cmp R4, 14               	// [5:12648]  
	     je L_58_58               	// [6:12648]  
L_58_62:	// 0x177b
// BB:42 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12648]  Mem0
	     R4 = (_Mem0)             	// [1:12648]  Mem0
	     R4 = DS:[R4]             	// [3:12648]  
	     cmp R4, 17               	// [5:12648]  
	     je L_58_58               	// [6:12648]  
L_58_61:	// 0x1781
// BB:43 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12648]  Mem0
	     R4 = (_Mem0)             	// [1:12648]  Mem0
	     R4 = DS:[R4]             	// [3:12648]  
	     cmp R4, 22               	// [5:12648]  
	     je L_58_58               	// [6:12648]  
L_58_60:	// 0x1787
// BB:44 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12648]  Mem0
	     R4 = (_Mem0)             	// [1:12648]  Mem0
	     R4 = DS:[R4]             	// [3:12648]  
	     cmp R4, 28               	// [5:12648]  
	     je L_58_58               	// [6:12648]  
L_58_59:	// 0x178d
// BB:45 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12648]  Mem0
	     R4 = (_Mem0)             	// [1:12648]  Mem0
	     R4 = DS:[R4]             	// [3:12648]  
	     cmp R4, 29               	// [5:12648]  
	     jne L_58_57              	// [6:12648]  
L_58_58:	// 0x1793
// BB:46 cycle count: 8
//12649  	 ||(Mem0.Mission_Cur==14)||(Mem0.Mission_Cur==17)||(Mem0.Mission_Cur==22)||(Mem0.Mission_Cur==28)||(Mem0.Mission_Cur==29))
//12650  	 {
//12651  	 	 return C_Combat;

LM997:
	     .stabn 68,0,12651,LM997-_Misson_Mi03
	     R1 = - 4058              	// [0:12651]  
	     SP = SP + 3              	// [2:12651]  
	     pop BP, PC from [SP]     	// [3:12651]  
L_58_57:	// 0x1797
L_58_66:	// 0x1797
// BB:47 cycle count: 10
//12652  	 }
//12653  	
//12654  	
//12655        while(Mem0.Z<7)     

LM998:
	     .stabn 68,0,12655,LM998-_Misson_Mi03
	     DS = seg(_Mem0+8)        	// [0:12655]  Mem0+8
	     R4 = (_Mem0+8)           	// [1:12655]  Mem0+8
	     R4 = DS:[R4]             	// [3:12655]  
	     cmp R4, 6                	// [5:12655]  
	     ja L_58_67               	// [6:12655]  
BB48_PU58:	// 0x179d
// BB:48 cycle count: 31
//12656  	  {
//12657         Play_Seq(Mem0.Mission_Cur,End_Table[Mem0.Z]); 

LM999:
	     .stabn 68,0,12657,LM999-_Misson_Mi03
	     SP = SP - 2              	// [0:12657]  
	     DS = seg(_Mem0)          	// [1:12657]  Mem0
	     R4 = (_Mem0)             	// [2:12657]  Mem0
	     R3 = DS:[R4]             	// [4:12657]  
	     R4 = SP + 1              	// [6:12657]  
	     [R4] = R3                	// [8:12657]  
	     DS = seg(_Mem0+8)        	// [10:12657]  Mem0+8
	     R4 = (_Mem0+8)           	// [11:12657]  Mem0+8
	     R4 = DS:[R4]             	// [13:12657]  
	     R3 = 0                   	// [15:12657]  
	     R1 = (_End_Table)        	// [16:12657]  End_Table
	     R2 = seg(_End_Table)     	// [18:12657]  End_Table
	     R4 = R4 + R1             	// [19:12657]  
	     R3 = R3 + R2, Carry      	// [20:12657]  
	     DS = R3                  	// [21:12657]  
	     R3 = DS:[R4]             	// [22:12657]  
	     R4 = SP + 2              	// [24:12657]  
	     [R4] = R3                	// [26:12657]  
	     call _Play_Seq           	// [28:12657]  Play_Seq
BB49_PU58:	// 0x17b6
// BB:49 cycle count: 16
	     SP = SP + 2              	// [0:12657]  
//12658         Mem0.Z++;

LM1000:
	     .stabn 68,0,12658,LM1000-_Misson_Mi03
	     DS = seg(_Mem0+8)        	// [1:12658]  Mem0+8
	     R4 = (_Mem0+8)           	// [2:12658]  Mem0+8
	     R4 = DS:[R4]             	// [4:12658]  
	     R4 = R4 + 1              	// [6:12658]  
	     DS = seg(_Mem0+8)        	// [7:12658]  Mem0+8
	     R3 = (_Mem0+8)           	// [8:12658]  Mem0+8
	     DS:[R3] = R4             	// [10:12658]  
	     jmp L_58_66              	// [12:12658]  
L_58_67:	// 0x17c1
// BB:50 cycle count: 9
//12660  
//12661         //Mem0.Mission_Cur++;		   	  	   
//12662   
//12663         
//12664          BlinkFlag_Data=0;

LM1001:
	     .stabn 68,0,12664,LM1001-_Misson_Mi03
	     R3 = 0                   	// [0:12664]  
	     DS = seg(_BlinkFlag_Data)	// [1:12664]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:12664]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:12664]  
//12665  	    Light_all_off();      

LM1002:
	     .stabn 68,0,12665,LM1002-_Misson_Mi03
	     call _Light_all_off      	// [6:12665]  Light_all_off
BB51_PU58:	// 0x17c8
// BB:51 cycle count: 8
//12666  	    
//12667  	    
//12668  	    return C_Ga01;  

LM1003:
	     .stabn 68,0,12668,LM1003-_Misson_Mi03
	     R1 = - 4062              	// [0:12668]  
	     SP = SP + 3              	// [2:12668]  
	     pop BP, PC from [SP]     	// [3:12668]  
LBE51:
	.endp	
	     .stabn 192,0,0,LBB51-_Misson_Mi03
	     .stabs "Mvmt:4",128,0,0,0
	     .stabs "temp_MoveText2_Right:4",128,0,0,1
	     .stabs "temp_Movecheck:4",128,0,0,2
	     .stabn 224,0,0,LBE51-_Misson_Mi03
LME59:
	     .stabf LME59-_Misson_Mi03
.code
	     .stabs "supperss_combat:F18",36,0,0,_supperss_combat

	// Program Unit: supperss_combat
.public	_supperss_combat
_supperss_combat: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_24 = 1
//12735  	
//12736  }
//12737  
//12738  void supperss_combat(unsigned int *Sequence,unsigned int group, unsigned Equor)
//12739  {

LM1004:
	     .stabn 68,0,12739,LM1004-_supperss_combat
BB1_PU59:	// 0x17cc
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:12739]  
	     SP = SP - 2              	// [2:12739]  
	     BP = SP + 1              	// [3:12739]  
LBB52:
//12740  
//12741  //		unsigned j = 0;
//12742  		unsigned i = 0;

LM1005:
	     .stabn 68,0,12742,LM1005-_supperss_combat
	     R4 = 0                   	// [5:12742]  
	     [BP + 0] = R4            	// [6:12742]  i
L_59_11:	// 0x17d2
// BB:2 cycle count: 7
//12743  		while(i<16)//C_Player_Num <16

LM1006:
	     .stabn 68,0,12743,LM1006-_supperss_combat
	     R4 = [BP + 0]            	// [0:12743]  i
	     cmp R4, 15               	// [2:12743]  
	     jbe BB3_PU59             	// [3:12743]  
BB14_PU59:	// 0x17d5
// BB:14 cycle count: 3
	     goto L_59_12             	// [0:0]  
BB3_PU59:	// 0x17d7
// BB:3 cycle count: 27
//12744  		{
//12745  			 if (BitMap[i]&(*Sequence)) //Registered_Play_Status

LM1007:
	     .stabn 68,0,12745,LM1007-_supperss_combat
	     R3 = [BP + 5]            	// [0:12745]  Sequence
	     R4 = [BP + 6]            	// [2:12745]  Sequence+1
	     DS = R4                  	// [4:12745]  
	     R4 = DS:[R3]             	// [5:12745]  
	     [BP + 1] = R4            	// [7:12745]  lra_spill_temp_24
	     R4 = [BP + 0]            	// [8:12745]  i
	     R3 = 0                   	// [10:12745]  
	     R1 = (_BitMap)           	// [11:12745]  BitMap
	     R2 = seg(_BitMap)        	// [13:12745]  BitMap
	     R4 = R4 + R1             	// [14:12745]  
	     R3 = R3 + R2, Carry      	// [15:12745]  
	     DS = R3                  	// [16:12745]  
	     R3 = DS:[R4]             	// [17:12745]  
	     R4 = [BP + 1]            	// [19:12745]  lra_spill_temp_24
	     R4 = R4 & R3             	// [21:12745]  
	     cmp R4, 0                	// [22:12745]  
	     jne BB4_PU59             	// [23:12745]  
BB15_PU59:	// 0x17e9
// BB:15 cycle count: 3
	     goto L_59_13             	// [0:0]  
BB4_PU59:	// 0x17eb
// BB:4 cycle count: 7
//12746  				{
//12747  
//12748                      if(Equor==equ_F)

LM1008:
	     .stabn 68,0,12748,LM1008-_supperss_combat
	     R4 = [BP + 8]            	// [0:12748]  Equor
	     cmp R4, 1                	// [2:12748]  
	     jne L_59_15              	// [3:12748]  
BB5_PU59:	// 0x17ee
// BB:5 cycle count: 10
//12749                      	{
//12750                             if(Get_Combat_Gr(i)==group)

LM1009:
	     .stabn 68,0,12750,LM1009-_supperss_combat
	     SP = SP - 1              	// [0:12750]  
	     R3 = [BP + 0]            	// [1:12750]  i
	     R4 = SP + 1              	// [3:12750]  
	     [R4] = R3                	// [5:12750]  
	     call _Get_Combat_Gr      	// [7:12750]  Get_Combat_Gr
BB6_PU59:	// 0x17f5
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:12750]  
	     R4 = [BP + 7]            	// [1:12750]  group
	     cmp R4, R1               	// [3:12750]  
	     jne L_59_16              	// [4:12750]  
BB7_PU59:	// 0x17f9
// BB:7 cycle count: 31
//12751                                 *Sequence&=~BitMap[i];

LM1010:
	     .stabn 68,0,12751,LM1010-_supperss_combat
	     R3 = [BP + 5]            	// [0:12751]  Sequence
	     R4 = [BP + 6]            	// [2:12751]  Sequence+1
	     DS = R4                  	// [4:12751]  
	     R4 = DS:[R3]             	// [5:12751]  
	     [BP + 1] = R4            	// [7:12751]  lra_spill_temp_24
	     R4 = [BP + 0]            	// [8:12751]  i
	     R3 = 0                   	// [10:12751]  
	     R1 = (_BitMap)           	// [11:12751]  BitMap
	     R2 = seg(_BitMap)        	// [13:12751]  BitMap
	     R4 = R4 + R1             	// [14:12751]  
	     R3 = R3 + R2, Carry      	// [15:12751]  
	     DS = R3                  	// [16:12751]  
	     R4 = DS:[R4]             	// [17:12751]  
	     R3 = R4 ^ 65535          	// [19:12751]  
	     R4 = [BP + 1]            	// [21:12751]  lra_spill_temp_24
	     R4 = R4 & R3             	// [23:12751]  
	     R2 = [BP + 5]            	// [24:12751]  Sequence
	     R3 = [BP + 6]            	// [26:12751]  Sequence+1
	     DS = R3                  	// [28:12751]  
	     DS:[R2] = R4             	// [29:12751]  
L_59_16:	// 0x180f
// BB:8 cycle count: 4

LM1011:
	     .stabn 68,0,12750,LM1011-_supperss_combat
	     jmp L_59_14              	// [0:12750]  
L_59_15:	// 0x1810
// BB:9 cycle count: 10
//12752                      	}
//12753  					 else
//12754  					 	{
//12755  
//12756                                if(Get_Combat_Gr(i)!=group)

LM1012:
	     .stabn 68,0,12756,LM1012-_supperss_combat
	     SP = SP - 1              	// [0:12756]  
	     R3 = [BP + 0]            	// [1:12756]  i
	     R4 = SP + 1              	// [3:12756]  
	     [R4] = R3                	// [5:12756]  
	     call _Get_Combat_Gr      	// [7:12756]  Get_Combat_Gr
BB10_PU59:	// 0x1817
// BB:10 cycle count: 8
	     SP = SP + 1              	// [0:12756]  
	     R4 = [BP + 7]            	// [1:12756]  group
	     cmp R4, R1               	// [3:12756]  
	     je L_59_17               	// [4:12756]  
BB11_PU59:	// 0x181b
// BB:11 cycle count: 31
//12757                                    *Sequence&=~BitMap[i];

LM1013:
	     .stabn 68,0,12757,LM1013-_supperss_combat
	     R3 = [BP + 5]            	// [0:12757]  Sequence
	     R4 = [BP + 6]            	// [2:12757]  Sequence+1
	     DS = R4                  	// [4:12757]  
	     R4 = DS:[R3]             	// [5:12757]  
	     [BP + 1] = R4            	// [7:12757]  lra_spill_temp_24
	     R4 = [BP + 0]            	// [8:12757]  i
	     R3 = 0                   	// [10:12757]  
	     R1 = (_BitMap)           	// [11:12757]  BitMap
	     R2 = seg(_BitMap)        	// [13:12757]  BitMap
	     R4 = R4 + R1             	// [14:12757]  
	     R3 = R3 + R2, Carry      	// [15:12757]  
	     DS = R3                  	// [16:12757]  
	     R4 = DS:[R4]             	// [17:12757]  
	     R3 = R4 ^ 65535          	// [19:12757]  
	     R4 = [BP + 1]            	// [21:12757]  lra_spill_temp_24
	     R4 = R4 & R3             	// [23:12757]  
	     R2 = [BP + 5]            	// [24:12757]  Sequence
	     R3 = [BP + 6]            	// [26:12757]  Sequence+1
	     DS = R3                  	// [28:12757]  
	     DS:[R2] = R4             	// [29:12757]  
L_59_17:	// 0x1831
L_59_14:	// 0x1831
L_59_13:	// 0x1831
// BB:12 cycle count: 7
//12758  
//12759  					 	}
//12760  		
//12761  				}
//12762  			   i++;

LM1014:
	     .stabn 68,0,12762,LM1014-_supperss_combat
	     R4 = [BP + 0]            	// [0:12762]  i
	     R4 = R4 + 1              	// [2:12762]  
	     [BP + 0] = R4            	// [3:12762]  i
	     goto L_59_11             	// [4:12762]  
L_59_12:	// 0x1836
// BB:13 cycle count: 6
	     SP = SP + 2              	// [0:12762]  
	     pop BP, PC from [SP]     	// [1:12762]  
LBE52:
	.endp	
	     .stabs "Sequence:p32=*4",160,0,0,5
	     .stabs "group:p4",160,0,0,7
	     .stabs "Equor:p4",160,0,0,8
	     .stabn 192,0,0,LBB52-_supperss_combat
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE52-_supperss_combat
LME60:
	     .stabf LME60-_supperss_combat
.code
	     .stabs "Combat:F4",36,0,0,_Combat

	// Program Unit: Combat
.public	_Combat
_Combat: .proc	
	     .stabn 0xa6,0,0,27
	// L = 0
	// C = 1
	// Sequence = 2
	// c_mvm = 3
	// temp = 4
	// timeovercnt = 5
	// temp_Movecheck = 6
	// length = 7
	// all_combat = 8
	// Sequence_T = 9
	// Sequence_T_cnt = 17
	// old_frame_pointer = 27
	// return_address = 28
	// lcl_spill_temp_25 = 18
	// lcl_spill_temp_26 = 19
	// lcl_spill_temp_27 = 20
	// lcl_spill_temp_28 = 21
	// lcl_spill_temp_29 = 22
	// lcl_spill_temp_30 = 23
	// lcl_spill_temp_31 = 24
	// lcl_spill_temp_32 = 25
	// lra_spill_temp_33 = 26
//12767  
//12768  
//12769  
//12770  unsigned int  Combat()
//12771  {

LM1015:
	     .stabn 68,0,12771,LM1015-_Combat
BB1_PU60:	// 0x1838
// BB:1 cycle count: 18
	     push BP to [SP]          	// [0:12771]  
	     SP = SP - 27             	// [2:12771]  
	     BP = SP + 1              	// [3:12771]  
LBB53:
//12772  
//12773           unsigned int L=4+*P_TimerB_CNTR%5;

LM1016:
	     .stabn 68,0,12773,LM1016-_Combat
	     R3 = 12307               	// [5:12773]  
	     R4 = 0                   	// [7:12773]  
	     DS = R4                  	// [8:12773]  
	     R3 = DS:[R3]             	// [9:12773]  
	     R4 = 5                   	// [11:12773]  
	     push R4, R3 to [SP]      	// [12:12773]  
	     call __modu1             	// [15:12773]  _modu1
BB2_PU60:	// 0x1845
// BB:2 cycle count: 39
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 4              	// [1:0]  
	     [BP + 0] = R4            	// [3:0]  L
//12774  		 unsigned int C=0;

LM1017:
	     .stabn 68,0,12774,LM1017-_Combat
	     R4 = 0                   	// [4:12774]  
	     [BP + 1] = R4            	// [5:12774]  C
//12775  		 unsigned int Sequence =0;

LM1018:
	     .stabn 68,0,12775,LM1018-_Combat
	     R4 = 0                   	// [6:12775]  
	     [BP + 2] = R4            	// [7:12775]  Sequence
//12776  		 unsigned int c_mvm =0;

LM1019:
	     .stabn 68,0,12776,LM1019-_Combat
	     R4 = 0                   	// [8:12776]  
	     [BP + 3] = R4            	// [9:12776]  c_mvm
//12777  		 unsigned int temp =0;

LM1020:
	     .stabn 68,0,12777,LM1020-_Combat
	     R4 = 0                   	// [10:12777]  
	     [BP + 4] = R4            	// [11:12777]  temp
//12778  		 unsigned int timeovercnt =0;

LM1021:
	     .stabn 68,0,12778,LM1021-_Combat
	     R4 = 0                   	// [12:12778]  
	     [BP + 5] = R4            	// [13:12778]  timeovercnt
//12779  
//12780  		 unsigned int temp_Movecheck =0;

LM1022:
	     .stabn 68,0,12780,LM1022-_Combat
	     R4 = 0                   	// [14:12780]  
	     [BP + 6] = R4            	// [15:12780]  temp_Movecheck
//12781  		 unsigned int length =0;

LM1023:
	     .stabn 68,0,12781,LM1023-_Combat
	     R4 = 0                   	// [16:12781]  
	     [BP + 7] = R4            	// [17:12781]  length
//12782  		 unsigned int all_combat =0x7fff;

LM1024:
	     .stabn 68,0,12782,LM1024-_Combat
	     R4 = 32767               	// [18:12782]  
	     [BP + 8] = R4            	// [20:12782]  all_combat
//12783  		 unsigned int Sequence_T[8]={0,0,0,0,0,0,0,0};

LM1025:
	     .stabn 68,0,12783,LM1025-_Combat
	     R4 = (VSequence_T_init_95_11)	// [21:12783]  Sequence_T.init
	     [BP + 18] = R4           	// [23:12783]  lcl_spill_temp_25
	     R4 = seg(VSequence_T_init_95_11)	// [24:12783]  Sequence_T.init
	     [BP + 19] = R4           	// [25:12783]  lcl_spill_temp_26
	     R4 = BP + 9              	// [26:12783]  Sequence_T
	     [BP + 20] = R4           	// [28:12783]  lcl_spill_temp_27
	     R4 = 0                   	// [29:12783]  
	     [BP + 21] = R4           	// [30:12783]  lcl_spill_temp_28
	     R4 = 0                   	// [31:12783]  
	     [BP + 22] = R4           	// [32:12783]  lcl_spill_temp_29
	     R4 = 0                   	// [33:12783]  
	     [BP + 23] = R4           	// [34:12783]  lcl_spill_temp_30
	     R4 = 8                   	// [35:12783]  
	     [BP + 24] = R4           	// [36:12783]  lcl_spill_temp_31
	     R4 = 0                   	// [37:12783]  
	     [BP + 25] = R4           	// [38:12783]  lcl_spill_temp_32
L_60_42:	// 0x186c
// BB:3 cycle count: 46
	     R4 = [BP + 18]           	// [0:12783]  lcl_spill_temp_25
	     R3 = [BP + 19]           	// [2:12783]  lcl_spill_temp_26
	     R1 = [BP + 22]           	// [4:12783]  lcl_spill_temp_29
	     R2 = [BP + 23]           	// [6:12783]  lcl_spill_temp_30
	     R4 = R4 + R1             	// [8:12783]  
	     R3 = R3 + R2, Carry      	// [9:12783]  
	     DS = R3                  	// [10:12783]  
	     R4 = DS:[R4]             	// [11:12783]  
	     [BP + 26] = R4           	// [13:12783]  lra_spill_temp_33
	     R4 = [BP + 20]           	// [14:12783]  lcl_spill_temp_27
	     R3 = [BP + 21]           	// [16:12783]  lcl_spill_temp_28
	     R1 = [BP + 22]           	// [18:12783]  lcl_spill_temp_29
	     R2 = [BP + 23]           	// [20:12783]  lcl_spill_temp_30
	     R4 = R4 + R1             	// [22:12783]  
	     R3 = R3 + R2, Carry      	// [23:12783]  
	     DS = R3                  	// [24:12783]  
	     R3 = [BP + 26]           	// [25:12783]  lra_spill_temp_33
	     DS:[R4] = R3             	// [27:12783]  
	     R1 = R1 + 1              	// [29:12783]  
	     R2 = R2 + 0, Carry       	// [30:12783]  
	     [BP + 23] = R2           	// [31:12783]  lcl_spill_temp_30
	     [BP + 22] = R1           	// [32:12783]  lcl_spill_temp_29
	     R3 = [BP + 24]           	// [33:12783]  lcl_spill_temp_31
	     R4 = [BP + 25]           	// [35:12783]  lcl_spill_temp_32
	     R3 = R3 - 1              	// [37:12783]  
	     R4 = R4 - 0, Carry       	// [38:12783]  
	     [BP + 25] = R4           	// [39:12783]  lcl_spill_temp_32
	     [BP + 24] = R3           	// [40:12783]  lcl_spill_temp_31
	     cmp R4, 0                	// [41:12783]  
	     jne L_60_42              	// [42:12783]  
BB4_PU60:	// 0x188a
// BB:4 cycle count: 7
	     R4 = [BP + 24]           	// [0:12783]  lcl_spill_temp_31
	     cmp R4, 0                	// [2:12783]  
	     jne L_60_42              	// [3:12783]  
BB5_PU60:	// 0x188d
// BB:5 cycle count: 5
//12784           unsigned int Sequence_T_cnt =0;

LM1026:
	     .stabn 68,0,12784,LM1026-_Combat
	     R4 = 0                   	// [0:12784]  
	     [BP + 17] = R4           	// [1:12784]  Sequence_T_cnt
//12785  	
//12786  	   Clean_LFX_Led();

LM1027:
	     .stabn 68,0,12786,LM1027-_Combat
	     call _Clean_LFX_Led      	// [2:12786]  Clean_LFX_Led
BB6_PU60:	// 0x1891
// BB:6 cycle count: 3
//12787         Clean_LFX_Color();

LM1028:
	     .stabn 68,0,12787,LM1028-_Combat
	     call _Clean_LFX_Color    	// [0:12787]  Clean_LFX_Color
BB7_PU60:	// 0x1893
// BB:7 cycle count: 3
//12788         Clean_Led_Color();

LM1029:
	     .stabn 68,0,12788,LM1029-_Combat
	     call _Clean_Led_Color    	// [0:12788]  Clean_Led_Color
BB8_PU60:	// 0x1895
// BB:8 cycle count: 14
//12789      
//12790      
//12791          Set_Led_RGB(White,Led1|Led2|Led3|Led4);//White                             

LM1030:
	     .stabn 68,0,12791,LM1030-_Combat
	     SP = SP - 2              	// [0:12791]  
	     R3 = 8                   	// [1:12791]  
	     R4 = SP + 1              	// [2:12791]  
	     [R4] = R3                	// [4:12791]  
	     R3 = 15                  	// [6:12791]  
	     R4 = SP + 2              	// [7:12791]  
	     [R4] = R3                	// [9:12791]  
	     call _Set_Led_RGB        	// [11:12791]  Set_Led_RGB
BB9_PU60:	// 0x18a0
// BB:9 cycle count: 27
	     SP = SP + 1              	// [0:12791]  
//12792  		LED_Cnt =Blink_Fr; 

LM1031:
	     .stabn 68,0,12792,LM1031-_Combat
	     R3 = 8                   	// [1:12792]  
	     DS = seg(_LED_Cnt)       	// [2:12792]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [3:12792]  LED_Cnt
	     DS:[R4] = R3             	// [5:12792]  
//12793  		LedBlink= All_Led_data;

LM1032:
	     .stabn 68,0,12793,LM1032-_Combat
	     R3 = 15                  	// [7:12793]  
	     DS = seg(_LedBlink)      	// [8:12793]  LedBlink
	     R4 = (_LedBlink)         	// [9:12793]  LedBlink
	     DS:[R4] = R3             	// [11:12793]  
//12794  		BlinkFlag_Data= All_Led_data;

LM1033:
	     .stabn 68,0,12794,LM1033-_Combat
	     R3 = 15                  	// [13:12794]  
	     DS = seg(_BlinkFlag_Data)	// [14:12794]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [15:12794]  BlinkFlag_Data
	     DS:[R4] = R3             	// [17:12794]  
//12795  
//12796  		PlayA1800_Other(Serie_CombatStart);

LM1034:
	     .stabn 68,0,12796,LM1034-_Combat
	     R3 = 2                   	// [19:12796]  
	     R4 = SP + 1              	// [20:12796]  
	     [R4] = R3                	// [22:12796]  
	     call _PlayA1800_Other    	// [24:12796]  PlayA1800_Other
BB10_PU60:	// 0x18b6
// BB:10 cycle count: 10
	     SP = SP + 1              	// [0:12796]  
//12797  
//12798  		BlinkFlag_Data =0;

LM1035:
	     .stabn 68,0,12798,LM1035-_Combat
	     R3 = 0                   	// [1:12798]  
	     DS = seg(_BlinkFlag_Data)	// [2:12798]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:12798]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:12798]  
//12799  		Light_all_off();

LM1036:
	     .stabn 68,0,12799,LM1036-_Combat
	     call _Light_all_off      	// [7:12799]  Light_all_off
Lt_60_19:	// 0x18be
// BB:11 cycle count: 10
//12800  
//12801  		while((length=Get_Registered_Player_Num(Sequence))<L)

LM1037:
	     .stabn 68,0,12801,LM1037-_Combat
	     SP = SP - 1              	// [0:12801]  
	     R3 = [BP + 2]            	// [1:12801]  Sequence
	     R4 = SP + 1              	// [3:12801]  
	     [R4] = R3                	// [5:12801]  
	     call _Get_Registered_Player_Num	// [7:12801]  Get_Registered_Player_Num
BB12_PU60:	// 0x18c5
// BB:12 cycle count: 11
	     SP = SP + 1              	// [0:12801]  
	     [BP + 7] = R1            	// [1:12801]  length
	     R3 = [BP + 0]            	// [2:12801]  L
	     R4 = [BP + 7]            	// [4:12801]  length
	     cmp R3, R4               	// [6:12801]  
	     ja BB13_PU60             	// [7:12801]  
BB69_PU60:	// 0x18cb
// BB:69 cycle count: 3
	     goto Lt_60_20            	// [0:0]  
BB13_PU60:	// 0x18cd
// BB:13 cycle count: 3
//12802  			{
//12803                 	WatchdogClear();

LM1038:
	     .stabn 68,0,12803,LM1038-_Combat
	     call _WatchdogClear      	// [0:12803]  WatchdogClear
BB14_PU60:	// 0x18cf
// BB:14 cycle count: 17
//12804                 	
//12805                 	all_combat =0x7fff;

LM1039:
	     .stabn 68,0,12805,LM1039-_Combat
	     R4 = 32767               	// [0:12805]  
	     [BP + 8] = R4            	// [2:12805]  all_combat
//12806                 	all_combat&=~Sequence;

LM1040:
	     .stabn 68,0,12806,LM1040-_Combat
	     R4 = [BP + 2]            	// [3:12806]  Sequence
	     R4 = R4 ^ 65535          	// [5:12806]  
	     R4 = R4 & [BP + 8]       	// [7:12806]  all_combat
	     [BP + 8] = R4            	// [9:12806]  all_combat
//12807                 	
//12808                   if(length==0)

LM1041:
	     .stabn 68,0,12808,LM1041-_Combat
	     R4 = [BP + 7]            	// [10:12808]  length
	     cmp R4, 0                	// [12:12808]  
	     jne L_60_43              	// [13:12808]  
BB15_PU60:	// 0x18da
// BB:15 cycle count: 23
//12809  				 	supperss_combat(&all_combat,Any,equ_F);

LM1042:
	     .stabn 68,0,12809,LM1042-_Combat
	     SP = SP - 4              	// [0:12809]  
	     R2 = BP + 8              	// [1:12809]  all_combat
	     R3 = 0                   	// [3:12809]  
	     R4 = SP + 1              	// [4:12809]  
	     [R4++] = R2              	// [6:12809]  
	     [R4] = R3                	// [8:12809]  
	     R3 = 0                   	// [10:12809]  
	     R4 = SP + 3              	// [11:12809]  
	     [R4] = R3                	// [13:12809]  
	     R3 = 1                   	// [15:12809]  
	     R4 = SP + 4              	// [16:12809]  
	     [R4] = R3                	// [18:12809]  
	     call _supperss_combat    	// [20:12809]  supperss_combat
BB16_PU60:	// 0x18ec
// BB:16 cycle count: 1
	     SP = SP + 4              	// [0:12809]  
L_60_43:	// 0x18ed
// BB:17 cycle count: 10
//12810                   if(length<(L-1))

LM1043:
	     .stabn 68,0,12810,LM1043-_Combat
	     R3 = [BP + 7]            	// [0:12810]  length
	     R4 = [BP + 0]            	// [2:12810]  L
	     R4 = R4 - 1              	// [4:12810]  
	     cmp R3, R4               	// [5:12810]  
	     jae L_60_45              	// [6:12810]  
BB18_PU60:	// 0x18f2
// BB:18 cycle count: 23
//12811  				 	supperss_combat(&all_combat,SuperPunch,equ_F);

LM1044:
	     .stabn 68,0,12811,LM1044-_Combat
	     SP = SP - 4              	// [0:12811]  
	     R2 = BP + 8              	// [1:12811]  all_combat
	     R3 = 0                   	// [3:12811]  
	     R4 = SP + 1              	// [4:12811]  
	     [R4++] = R2              	// [6:12811]  
	     [R4] = R3                	// [8:12811]  
	     R3 = 3                   	// [10:12811]  
	     R4 = SP + 3              	// [11:12811]  
	     [R4] = R3                	// [13:12811]  
	     R3 = 1                   	// [15:12811]  
	     R4 = SP + 4              	// [16:12811]  
	     [R4] = R3                	// [18:12811]  
	     call _supperss_combat    	// [20:12811]  supperss_combat
BB19_PU60:	// 0x1904
// BB:19 cycle count: 5
	     SP = SP + 4              	// [0:12811]  
	     jmp L_60_44              	// [1:12811]  
L_60_45:	// 0x1906
// BB:20 cycle count: 10
//12812  				 else if(length==(L-1))

LM1045:
	     .stabn 68,0,12812,LM1045-_Combat
	     R3 = [BP + 7]            	// [0:12812]  length
	     R4 = [BP + 0]            	// [2:12812]  L
	     R4 = R4 - 1              	// [4:12812]  
	     cmp R3, R4               	// [5:12812]  
	     jne L_60_46              	// [6:12812]  
BB21_PU60:	// 0x190b
// BB:21 cycle count: 23
//12813  				 	supperss_combat(&all_combat,SuperPunch,Unequ_F);

LM1046:
	     .stabn 68,0,12813,LM1046-_Combat
	     SP = SP - 4              	// [0:12813]  
	     R2 = BP + 8              	// [1:12813]  all_combat
	     R3 = 0                   	// [3:12813]  
	     R4 = SP + 1              	// [4:12813]  
	     [R4++] = R2              	// [6:12813]  
	     [R4] = R3                	// [8:12813]  
	     R3 = 3                   	// [10:12813]  
	     R4 = SP + 3              	// [11:12813]  
	     [R4] = R3                	// [13:12813]  
	     R3 = 0                   	// [15:12813]  
	     R4 = SP + 4              	// [16:12813]  
	     [R4] = R3                	// [18:12813]  
	     call _supperss_combat    	// [20:12813]  supperss_combat
BB22_PU60:	// 0x191d
// BB:22 cycle count: 1
	     SP = SP + 4              	// [0:12813]  
L_60_46:	// 0x191e
L_60_44:	// 0x191e
// BB:23 cycle count: 7
//12814  
//12815  				 
//12816                    if(Sequence_T_cnt>=2)

LM1047:
	     .stabn 68,0,12816,LM1047-_Combat
	     R4 = [BP + 17]           	// [0:12816]  Sequence_T_cnt
	     cmp R4, 1                	// [2:12816]  
	     jbe L_60_47              	// [3:12816]  
BB24_PU60:	// 0x1921
// BB:24 cycle count: 20
//12817                    	{
//12818  
//12819                          if((Get_Combat_Gr(Sequence_T[Sequence_T_cnt-1])==Dodge)&&(Get_Combat_Gr(Sequence_T[Sequence_T_cnt-2])==Dodge))

LM1048:
	     .stabn 68,0,12819,LM1048-_Combat
	     SP = SP - 1              	// [0:12819]  
	     R4 = [BP + 17]           	// [1:12819]  Sequence_T_cnt
	     R4 = R4 - 1              	// [3:12819]  
	     R3 = 0                   	// [4:12819]  
	     R1 = BP + 9              	// [5:12819]  Sequence_T
	     R2 = 0                   	// [7:12819]  
	     R4 = R4 + R1             	// [8:12819]  
	     R3 = R3 + R2, Carry      	// [9:12819]  
	     DS = R3                  	// [10:12819]  
	     R3 = DS:[R4]             	// [11:12819]  
	     R4 = SP + 1              	// [13:12819]  
	     [R4] = R3                	// [15:12819]  
	     call _Get_Combat_Gr      	// [17:12819]  Get_Combat_Gr
BB25_PU60:	// 0x1931
// BB:25 cycle count: 6
	     SP = SP + 1              	// [0:12819]  
	     cmp R1, 1                	// [1:12819]  
	     jne Lt_60_11             	// [2:12819]  
BB26_PU60:	// 0x1934
// BB:26 cycle count: 20
	     SP = SP - 1              	// [0:12819]  
	     R4 = [BP + 17]           	// [1:12819]  Sequence_T_cnt
	     R4 = R4 - 2              	// [3:12819]  
	     R3 = 0                   	// [4:12819]  
	     R1 = BP + 9              	// [5:12819]  Sequence_T
	     R2 = 0                   	// [7:12819]  
	     R4 = R4 + R1             	// [8:12819]  
	     R3 = R3 + R2, Carry      	// [9:12819]  
	     DS = R3                  	// [10:12819]  
	     R3 = DS:[R4]             	// [11:12819]  
	     R4 = SP + 1              	// [13:12819]  
	     [R4] = R3                	// [15:12819]  
	     call _Get_Combat_Gr      	// [17:12819]  Get_Combat_Gr
BB27_PU60:	// 0x1944
// BB:27 cycle count: 6
	     SP = SP + 1              	// [0:12819]  
	     cmp R1, 1                	// [1:12819]  
	     jne Lt_60_11             	// [2:12819]  
BB28_PU60:	// 0x1947
// BB:28 cycle count: 23
//12820                                  supperss_combat(&all_combat,Dodge,equ_F);

LM1049:
	     .stabn 68,0,12820,LM1049-_Combat
	     SP = SP - 4              	// [0:12820]  
	     R2 = BP + 8              	// [1:12820]  all_combat
	     R3 = 0                   	// [3:12820]  
	     R4 = SP + 1              	// [4:12820]  
	     [R4++] = R2              	// [6:12820]  
	     [R4] = R3                	// [8:12820]  
	     R3 = 1                   	// [10:12820]  
	     R4 = SP + 3              	// [11:12820]  
	     [R4] = R3                	// [13:12820]  
	     R3 = 1                   	// [15:12820]  
	     R4 = SP + 4              	// [16:12820]  
	     [R4] = R3                	// [18:12820]  
	     call _supperss_combat    	// [20:12820]  supperss_combat
BB29_PU60:	// 0x1959
// BB:29 cycle count: 1
	     SP = SP + 4              	// [0:12820]  
Lt_60_11:	// 0x195a
L_60_47:	// 0x195a
// BB:30 cycle count: 7
//12821                                  
//12822                    	}
//12823  
//12824                   if(all_combat==0)

LM1050:
	     .stabn 68,0,12824,LM1050-_Combat
	     R4 = [BP + 8]            	// [0:12824]  all_combat
	     cmp R4, 0                	// [2:12824]  
	     jne L_60_48              	// [3:12824]  
BB31_PU60:	// 0x195d
// BB:31 cycle count: 4
//12825                    {
//12826                   	 break;

LM1051:
	     .stabn 68,0,12826,LM1051-_Combat
	     jmp Lt_60_1              	// [0:12826]  
L_60_48:	// 0x195e
// BB:32 cycle count: 10
//12827                    }
//12828  
//12829                   temp = Select_Player_Random(all_combat);

LM1052:
	     .stabn 68,0,12829,LM1052-_Combat
	     SP = SP - 1              	// [0:12829]  
	     R3 = [BP + 8]            	// [1:12829]  all_combat
	     R4 = SP + 1              	// [3:12829]  
	     [R4] = R3                	// [5:12829]  
	     call _Select_Player_Random	// [7:12829]  Select_Player_Random
BB33_PU60:	// 0x1965
// BB:33 cycle count: 35
	     SP = SP + 1              	// [0:12829]  
	     [BP + 4] = R1            	// [1:12829]  temp
//12830  			     Sequence|=BitMap[temp];

LM1053:
	     .stabn 68,0,12830,LM1053-_Combat
	     R4 = [BP + 4]            	// [2:12830]  temp
	     R3 = 0                   	// [4:12830]  
	     R1 = (_BitMap)           	// [5:12830]  BitMap
	     R2 = seg(_BitMap)        	// [7:12830]  BitMap
	     R4 = R4 + R1             	// [8:12830]  
	     R3 = R3 + R2, Carry      	// [9:12830]  
	     DS = R3                  	// [10:12830]  
	     R4 = DS:[R4]             	// [11:12830]  
	     R4 = R4 | [BP + 2]       	// [13:12830]  Sequence
	     [BP + 2] = R4            	// [15:12830]  Sequence
//12831  
//12832  
//12833  				 Sequence_T[Sequence_T_cnt++]=temp;

LM1054:
	     .stabn 68,0,12833,LM1054-_Combat
	     R4 = [BP + 17]           	// [16:12833]  Sequence_T_cnt
	     R3 = R4 + 1              	// [18:12833]  
	     [BP + 17] = R3           	// [20:12833]  Sequence_T_cnt
	     R3 = 0                   	// [21:12833]  
	     R1 = BP + 9              	// [22:12833]  Sequence_T
	     R2 = 0                   	// [24:12833]  
	     R4 = R4 + R1             	// [25:12833]  
	     R3 = R3 + R2, Carry      	// [26:12833]  
	     DS = R3                  	// [27:12833]  
	     R3 = [BP + 4]            	// [28:12833]  temp
	     DS:[R4] = R3             	// [30:12833]  

LM1055:
	     .stabn 68,0,12801,LM1055-_Combat
	     goto Lt_60_19            	// [32:12801]  
Lt_60_20:	// 0x1981
Lt_60_1:	// 0x1981
L_60_49:	// 0x1981
L_60_51:	// 0x1981
// BB:34 cycle count: 3
//12841  
//12842  
//12843         while (1)
//12844  	   {   
//12845  		        WatchdogClear();

LM1056:
	     .stabn 68,0,12845,LM1056-_Combat
	     call _WatchdogClear      	// [0:12845]  WatchdogClear
BB35_PU60:	// 0x1983
// BB:35 cycle count: 14
//12846  
//12847  			   if(Get_Key(0,0))

LM1057:
	     .stabn 68,0,12847,LM1057-_Combat
	     SP = SP - 2              	// [0:12847]  
	     R3 = 0                   	// [1:12847]  
	     R4 = SP + 1              	// [2:12847]  
	     [R4] = R3                	// [4:12847]  
	     R3 = 0                   	// [6:12847]  
	     R4 = SP + 2              	// [7:12847]  
	     [R4] = R3                	// [9:12847]  
	     call _Get_Key            	// [11:12847]  Get_Key
BB36_PU60:	// 0x198e
// BB:36 cycle count: 6
	     SP = SP + 2              	// [0:12847]  
	     cmp R1, 0                	// [1:12847]  
	     je L_60_53               	// [2:12847]  
BB37_PU60:	// 0x1991
// BB:37 cycle count: 8
//12848  				  return C_Off_Mode;  

LM1058:
	     .stabn 68,0,12848,LM1058-_Combat
	     R1 = - 4079              	// [0:12848]  
	     SP = SP + 27             	// [2:12848]  
	     pop BP, PC from [SP]     	// [3:12848]  
L_60_53:	// 0x1995
// BB:38 cycle count: 3
//12849  
//12850  	        Clean_LFX_Led();

LM1059:
	     .stabn 68,0,12850,LM1059-_Combat
	     call _Clean_LFX_Led      	// [0:12850]  Clean_LFX_Led
BB39_PU60:	// 0x1997
// BB:39 cycle count: 3
//12851  	        Clean_LFX_Color();

LM1060:
	     .stabn 68,0,12851,LM1060-_Combat
	     call _Clean_LFX_Color    	// [0:12851]  Clean_LFX_Color
BB40_PU60:	// 0x1999
// BB:40 cycle count: 3
//12852  	        Clean_Led_Color();

LM1061:
	     .stabn 68,0,12852,LM1061-_Combat
	     call _Clean_Led_Color    	// [0:12852]  Clean_Led_Color
BB41_PU60:	// 0x199b
// BB:41 cycle count: 19
//12853  			
//12854  
//12855  			c_mvm= Get_Combat_Mov(Sequence_T[C]);

LM1062:
	     .stabn 68,0,12855,LM1062-_Combat
	     SP = SP - 1              	// [0:12855]  
	     R4 = [BP + 1]            	// [1:12855]  C
	     R3 = 0                   	// [3:12855]  
	     R1 = BP + 9              	// [4:12855]  Sequence_T
	     R2 = 0                   	// [6:12855]  
	     R4 = R4 + R1             	// [7:12855]  
	     R3 = R3 + R2, Carry      	// [8:12855]  
	     DS = R3                  	// [9:12855]  
	     R3 = DS:[R4]             	// [10:12855]  
	     R4 = SP + 1              	// [12:12855]  
	     [R4] = R3                	// [14:12855]  
	     call _Get_Combat_Mov     	// [16:12855]  Get_Combat_Mov
BB42_PU60:	// 0x19aa
// BB:42 cycle count: 9
	     SP = SP + 1              	// [0:12855]  
	     [BP + 3] = R1            	// [1:12855]  c_mvm
//12856  			
//12857  			if(c_mvm==0)

LM1063:
	     .stabn 68,0,12857,LM1063-_Combat
	     R4 = [BP + 3]            	// [2:12857]  c_mvm
	     cmp R4, 0                	// [4:12857]  
	     jne L_60_54              	// [5:12857]  
BB43_PU60:	// 0x19af
// BB:43 cycle count: 7
//12858  			{
//12859  				 if(C)

LM1064:
	     .stabn 68,0,12859,LM1064-_Combat
	     R4 = [BP + 1]            	// [0:12859]  C
	     cmp R4, 0                	// [2:12859]  
	     je L_60_55               	// [3:12859]  
BB44_PU60:	// 0x19b2
// BB:44 cycle count: 20
//12860  				 	c_mvm= Get_Combat_Mov(Sequence_T[C-1]);

LM1065:
	     .stabn 68,0,12860,LM1065-_Combat
	     SP = SP - 1              	// [0:12860]  
	     R4 = [BP + 1]            	// [1:12860]  C
	     R4 = R4 - 1              	// [3:12860]  
	     R3 = 0                   	// [4:12860]  
	     R1 = BP + 9              	// [5:12860]  Sequence_T
	     R2 = 0                   	// [7:12860]  
	     R4 = R4 + R1             	// [8:12860]  
	     R3 = R3 + R2, Carry      	// [9:12860]  
	     DS = R3                  	// [10:12860]  
	     R3 = DS:[R4]             	// [11:12860]  
	     R4 = SP + 1              	// [13:12860]  
	     [R4] = R3                	// [15:12860]  
	     call _Get_Combat_Mov     	// [17:12860]  Get_Combat_Mov
BB45_PU60:	// 0x19c2
// BB:45 cycle count: 2
	     SP = SP + 1              	// [0:12860]  
	     [BP + 3] = R1            	// [1:12860]  c_mvm
L_60_55:	// 0x19c4
L_60_54:	// 0x19c4
// BB:46 cycle count: 7
//12861  				// else
//12862  			}
//12863  			
//12864  			
//12865  		  if((c_mvm)&&((c_mvm&(~G_SixDir))==0)) 

LM1066:
	     .stabn 68,0,12865,LM1066-_Combat
	     R4 = [BP + 3]            	// [0:12865]  c_mvm
	     cmp R4, 0                	// [2:12865]  
	     je L_60_57               	// [3:12865]  
BB47_PU60:	// 0x19c7
// BB:47 cycle count: 9
	     R4 = [BP + 3]            	// [0:12865]  c_mvm
	     R4 = R4 & 65472          	// [2:12865]  
	     cmp R4, 0                	// [4:12865]  
	     jne L_60_57              	// [5:12865]  
L_60_58:	// 0x19cc
// BB:48 cycle count: 10
//12866  		  {	
//12867  			temp = Get_Firstcolor_From_Play(c_mvm);//G_Sensor_Status

LM1067:
	     .stabn 68,0,12867,LM1067-_Combat
	     SP = SP - 1              	// [0:12867]  
	     R3 = [BP + 3]            	// [1:12867]  c_mvm
	     R4 = SP + 1              	// [3:12867]  
	     [R4] = R3                	// [5:12867]  
	     call _Get_Firstcolor_From_Play	// [7:12867]  Get_Firstcolor_From_Play
BB49_PU60:	// 0x19d3
// BB:49 cycle count: 25
	     SP = SP - 1              	// [0:12867]  
	     [BP + 4] = R1            	// [1:12867]  temp
//12868  
//12869  	        
//12870  	        Set_Led_RGB(White,Led_Data_Play[temp]);

LM1068:
	     .stabn 68,0,12870,LM1068-_Combat
	     R3 = 8                   	// [2:12870]  
	     R4 = SP + 1              	// [3:12870]  
	     [R4] = R3                	// [5:12870]  
	     R4 = [BP + 4]            	// [7:12870]  temp
	     R3 = 0                   	// [9:12870]  
	     R1 = (_Led_Data_Play)    	// [10:12870]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [12:12870]  Led_Data_Play
	     R4 = R4 + R1             	// [13:12870]  
	     R3 = R3 + R2, Carry      	// [14:12870]  
	     DS = R3                  	// [15:12870]  
	     R3 = DS:[R4]             	// [16:12870]  
	     R4 = SP + 2              	// [18:12870]  
	     [R4] = R3                	// [20:12870]  
	     call _Set_Led_RGB        	// [22:12870]  Set_Led_RGB
BB50_PU60:	// 0x19e7
// BB:50 cycle count: 31
	     SP = SP + 2              	// [0:12870]  
//12871  			LedBlink= Led_Data_Play[temp];

LM1069:
	     .stabn 68,0,12871,LM1069-_Combat
	     R4 = [BP + 4]            	// [1:12871]  temp
	     R3 = 0                   	// [3:12871]  
	     R1 = (_Led_Data_Play)    	// [4:12871]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [6:12871]  Led_Data_Play
	     R4 = R4 + R1             	// [7:12871]  
	     R3 = R3 + R2, Carry      	// [8:12871]  
	     DS = R3                  	// [9:12871]  
	     R3 = DS:[R4]             	// [10:12871]  
	     DS = seg(_LedBlink)      	// [12:12871]  LedBlink
	     R4 = (_LedBlink)         	// [13:12871]  LedBlink
	     DS:[R4] = R3             	// [15:12871]  
//12872  			BlinkFlag_Data= LedBlink;

LM1070:
	     .stabn 68,0,12872,LM1070-_Combat
	     DS = seg(_LedBlink)      	// [17:12872]  LedBlink
	     R4 = (_LedBlink)         	// [18:12872]  LedBlink
	     R3 = DS:[R4]             	// [20:12872]  
	     DS = seg(_BlinkFlag_Data)	// [22:12872]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [23:12872]  BlinkFlag_Data
	     DS:[R4] = R3             	// [25:12872]  
	     jmp L_60_56              	// [27:12872]  
L_60_57:	// 0x19fe
// BB:51 cycle count: 9
//12873  		  }
//12874  		 else 
//12875  			{
//12876  				 Led_On(All_Led_data);// LFX_Led[0]|LFX_Led[1]:0

LM1071:
	     .stabn 68,0,12876,LM1071-_Combat
	     SP = SP - 1              	// [0:12876]  
	     R3 = 15                  	// [1:12876]  
	     R4 = SP + 1              	// [2:12876]  
	     [R4] = R3                	// [4:12876]  
	     call _Led_On             	// [6:12876]  Led_On
BB52_PU60:	// 0x1a05
// BB:52 cycle count: 7
	     SP = SP + 1              	// [0:12876]  
//12877  				 BlinkFlag_Data =All_Led_data;

LM1072:
	     .stabn 68,0,12877,LM1072-_Combat
	     R3 = 15                  	// [1:12877]  
	     DS = seg(_BlinkFlag_Data)	// [2:12877]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:12877]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:12877]  
L_60_56:	// 0x1a0b
// BB:53 cycle count: 19
//12878  							
//12879  			 } 	
//12880              PlayA1800_Elements(GetElement_CombatSP(Sequence_T[C]));

LM1073:
	     .stabn 68,0,12880,LM1073-_Combat
	     SP = SP - 1              	// [0:12880]  
	     R4 = [BP + 1]            	// [1:12880]  C
	     R3 = 0                   	// [3:12880]  
	     R1 = BP + 9              	// [4:12880]  Sequence_T
	     R2 = 0                   	// [6:12880]  
	     R4 = R4 + R1             	// [7:12880]  
	     R3 = R3 + R2, Carry      	// [8:12880]  
	     DS = R3                  	// [9:12880]  
	     R3 = DS:[R4]             	// [10:12880]  
	     R4 = SP + 1              	// [12:12880]  
	     [R4] = R3                	// [14:12880]  
	     call _GetElement_CombatSP	// [16:12880]  GetElement_CombatSP
BB54_PU60:	// 0x1a1a
// BB:54 cycle count: 7
	     R4 = SP + 1              	// [0:12880]  
	     [R4] = R1                	// [2:12880]  
	     call _PlayA1800_Elements 	// [4:12880]  PlayA1800_Elements
BB55_PU60:	// 0x1a1f
// BB:55 cycle count: 16
//12881  
//12882  			
//12883  			
//12884  	          G_Sensor_Status = c_mvm;

LM1074:
	     .stabn 68,0,12884,LM1074-_Combat
	     R3 = [BP + 3]            	// [0:12884]  c_mvm
	     DS = seg(_G_Sensor_Status)	// [2:12884]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:12884]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:12884]  
//12885  
//12886  
//12887  						
//12888  		        temp_Movecheck=Mission_Movecheck(c_mvm);

LM1075:
	     .stabn 68,0,12888,LM1075-_Combat
	     R3 = [BP + 3]            	// [7:12888]  c_mvm
	     R4 = SP + 1              	// [9:12888]  
	     [R4] = R3                	// [11:12888]  
	     call _Mission_Movecheck  	// [13:12888]  Mission_Movecheck
BB56_PU60:	// 0x1a2a
// BB:56 cycle count: 10
	     SP = SP + 1              	// [0:12888]  
	     [BP + 6] = R1            	// [1:12888]  temp_Movecheck
//12889  
//12890  				if(temp_Movecheck==C_break)

LM1076:
	     .stabn 68,0,12890,LM1076-_Combat
	     R4 = [BP + 6]            	// [2:12890]  temp_Movecheck
	     cmp R4, 61479            	// [4:12890]  
	     jne L_60_60              	// [6:12890]  
BB57_PU60:	// 0x1a30
// BB:57 cycle count: 4
//12891  					break;

LM1077:
	     .stabn 68,0,12891,LM1077-_Combat
	     jmp Lt_60_2              	// [0:12891]  
L_60_60:	// 0x1a31
// BB:58 cycle count: 7
//12892  				else if(temp_Movecheck)

LM1078:
	     .stabn 68,0,12892,LM1078-_Combat
	     R4 = [BP + 6]            	// [0:12892]  temp_Movecheck
	     cmp R4, 0                	// [2:12892]  
	     je L_60_61               	// [3:12892]  
BB59_PU60:	// 0x1a34
// BB:59 cycle count: 8
//12893  					return  temp_Movecheck;

LM1079:
	     .stabn 68,0,12893,LM1079-_Combat
	     R1 = [BP + 6]            	// [0:12893]  temp_Movecheck
	     SP = SP + 27             	// [2:12893]  
	     pop BP, PC from [SP]     	// [3:12893]  
L_60_61:	// 0x1a37
L_60_59:	// 0x1a37
// BB:60 cycle count: 3

LM1080:
	     .stabn 68,0,12890,LM1080-_Combat
	     goto L_60_51             	// [0:12890]  
L_60_52:	// 0x1a39
Lt_60_2:	// 0x1a39
// BB:61 cycle count: 13
//12895  		   
//12896  	    }
//12897  
//12898  
//12899  	    C++;

LM1081:
	     .stabn 68,0,12899,LM1081-_Combat
	     R4 = [BP + 1]            	// [0:12899]  C
	     R4 = R4 + 1              	// [2:12899]  
	     [BP + 1] = R4            	// [3:12899]  C
//12900  
//12901         if(C>=length)

LM1082:
	     .stabn 68,0,12901,LM1082-_Combat
	     R3 = [BP + 1]            	// [4:12901]  C
	     R4 = [BP + 7]            	// [6:12901]  length
	     cmp R3, R4               	// [8:12901]  
	     jb L_60_62               	// [9:12901]  
BB62_PU60:	// 0x1a40
// BB:62 cycle count: 4
//12902  	   	   break;

LM1083:
	     .stabn 68,0,12902,LM1083-_Combat
	     jmp Lt_60_3              	// [0:12902]  
L_60_62:	// 0x1a41
// BB:63 cycle count: 3

LM1084:
	     .stabn 68,0,12901,LM1084-_Combat
	     goto L_60_49             	// [0:12901]  
L_60_50:	// 0x1a43
Lt_60_3:	// 0x1a43
L_60_63:	// 0x1a43
// BB:64 cycle count: 10
//12903  		
//12904        }
//12905  
//12906  
//12907  			while(Mem0.Z<7) 	

LM1085:
	     .stabn 68,0,12907,LM1085-_Combat
	     DS = seg(_Mem0+8)        	// [0:12907]  Mem0+8
	     R4 = (_Mem0+8)           	// [1:12907]  Mem0+8
	     R4 = DS:[R4]             	// [3:12907]  
	     cmp R4, 6                	// [5:12907]  
	     ja L_60_64               	// [6:12907]  
BB65_PU60:	// 0x1a49
// BB:65 cycle count: 31
//12908  			{
//12909  			 Play_Seq(Mem0.Mission_Cur,End_Table[Mem0.Z]); 

LM1086:
	     .stabn 68,0,12909,LM1086-_Combat
	     SP = SP - 2              	// [0:12909]  
	     DS = seg(_Mem0)          	// [1:12909]  Mem0
	     R4 = (_Mem0)             	// [2:12909]  Mem0
	     R3 = DS:[R4]             	// [4:12909]  
	     R4 = SP + 1              	// [6:12909]  
	     [R4] = R3                	// [8:12909]  
	     DS = seg(_Mem0+8)        	// [10:12909]  Mem0+8
	     R4 = (_Mem0+8)           	// [11:12909]  Mem0+8
	     R4 = DS:[R4]             	// [13:12909]  
	     R3 = 0                   	// [15:12909]  
	     R1 = (_End_Table)        	// [16:12909]  End_Table
	     R2 = seg(_End_Table)     	// [18:12909]  End_Table
	     R4 = R4 + R1             	// [19:12909]  
	     R3 = R3 + R2, Carry      	// [20:12909]  
	     DS = R3                  	// [21:12909]  
	     R3 = DS:[R4]             	// [22:12909]  
	     R4 = SP + 2              	// [24:12909]  
	     [R4] = R3                	// [26:12909]  
	     call _Play_Seq           	// [28:12909]  Play_Seq
BB66_PU60:	// 0x1a62
// BB:66 cycle count: 16
	     SP = SP + 2              	// [0:12909]  
//12910  			 Mem0.Z++;

LM1087:
	     .stabn 68,0,12910,LM1087-_Combat
	     DS = seg(_Mem0+8)        	// [1:12910]  Mem0+8
	     R4 = (_Mem0+8)           	// [2:12910]  Mem0+8
	     R4 = DS:[R4]             	// [4:12910]  
	     R4 = R4 + 1              	// [6:12910]  
	     DS = seg(_Mem0+8)        	// [7:12910]  Mem0+8
	     R3 = (_Mem0+8)           	// [8:12910]  Mem0+8
	     DS:[R3] = R4             	// [10:12910]  
	     jmp L_60_63              	// [12:12910]  
L_60_64:	// 0x1a6d
// BB:67 cycle count: 9
//12911  			}
//12912  
//12913  	    BlinkFlag_Data=0;

LM1088:
	     .stabn 68,0,12913,LM1088-_Combat
	     R3 = 0                   	// [0:12913]  
	     DS = seg(_BlinkFlag_Data)	// [1:12913]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:12913]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:12913]  
//12914  	    Light_all_off();   

LM1089:
	     .stabn 68,0,12914,LM1089-_Combat
	     call _Light_all_off      	// [6:12914]  Light_all_off
BB68_PU60:	// 0x1a74
// BB:68 cycle count: 8
//12915  		
//12916          return C_Ga01;  

LM1090:
	     .stabn 68,0,12916,LM1090-_Combat
	     R1 = - 4062              	// [0:12916]  
	     SP = SP + 27             	// [2:12916]  
	     pop BP, PC from [SP]     	// [3:12916]  
LBE53:
	.endp	
	     .stabn 192,0,0,LBB53-_Combat
	     .stabs "L:4",128,0,0,0
	     .stabs "C:4",128,0,0,1
	     .stabs "Sequence:4",128,0,0,2
	     .stabs "c_mvm:4",128,0,0,3
	     .stabs "temp:4",128,0,0,4
	     .stabs "timeovercnt:4",128,0,0,5
	     .stabs "temp_Movecheck:4",128,0,0,6
	     .stabs "length:4",128,0,0,7
	     .stabs "all_combat:4",128,0,0,8
	     .stabs "Sequence_T:33=ar3;0;7;4",128,0,0,9
	     .stabs "Sequence_T_cnt:4",128,0,0,17
	     .stabn 224,0,0,LBE53-_Combat
LME61:
	     .stabf LME61-_Combat

.nb_data
VSequence_T_init_95_11:	// 0x8a
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	// end of initialization for Sequence_T.init
.code
	     .stabs "Ga01:F4",36,0,0,_Ga01

	// Program Unit: Ga01
.public	_Ga01
_Ga01: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//12920  
//12921  
//12922  
//12923  unsigned int Ga01()
//12924  {

LM1091:
	     .stabn 68,0,12924,LM1091-_Ga01
BB1_PU61:	// 0x1a78
// BB:1 cycle count: 18
	     push BP to [SP]          	// [0:12924]  
	     BP = SP + 1              	// [2:12924]  
//12925  	
//12926  		Set_Led_RGB(Green,Led1|Led2|Led3|Led4);//White                             

LM1092:
	     .stabn 68,0,12926,LM1092-_Ga01
	     SP = SP - 2              	// [4:12926]  
	     R3 = 3                   	// [5:12926]  
	     R4 = SP + 1              	// [6:12926]  
	     [R4] = R3                	// [8:12926]  
	     R3 = 15                  	// [10:12926]  
	     R4 = SP + 2              	// [11:12926]  
	     [R4] = R3                	// [13:12926]  
	     call _Set_Led_RGB        	// [15:12926]  Set_Led_RGB
BB2_PU61:	// 0x1a86
// BB:2 cycle count: 4
	     SP = SP + 2              	// [0:12926]  
//12927  //        LFX_temp0=LFX_Led[0];
//12928  //        LFX_temp1=LFX_Led[1];								 
//12929  		Clean_LFX_Led();

LM1093:
	     .stabn 68,0,12929,LM1093-_Ga01
	     call _Clean_LFX_Led      	// [1:12929]  Clean_LFX_Led
BB3_PU61:	// 0x1a89
// BB:3 cycle count: 22
//12930  		LED_Cnt =Blink_Fr; 

LM1094:
	     .stabn 68,0,12930,LM1094-_Ga01
	     R3 = 8                   	// [0:12930]  
	     DS = seg(_LED_Cnt)       	// [1:12930]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12930]  LED_Cnt
	     DS:[R4] = R3             	// [4:12930]  
//12931  		LedBlink= All_Led_data;

LM1095:
	     .stabn 68,0,12931,LM1095-_Ga01
	     R3 = 15                  	// [6:12931]  
	     DS = seg(_LedBlink)      	// [7:12931]  LedBlink
	     R4 = (_LedBlink)         	// [8:12931]  LedBlink
	     DS:[R4] = R3             	// [10:12931]  
//12932  	    
//12933         
//12934         
//12935      if(Mem0.Mission_Cur>=29)

LM1096:
	     .stabn 68,0,12935,LM1096-_Ga01
	     DS = seg(_Mem0)          	// [12:12935]  Mem0
	     R4 = (_Mem0)             	// [13:12935]  Mem0
	     R4 = DS:[R4]             	// [15:12935]  
	     cmp R4, 28               	// [17:12935]  
	     jbe L_61_2               	// [18:12935]  
BB4_PU61:	// 0x1a99
// BB:4 cycle count: 16
//12936       {
//12937           BlinkFlag_Data =All_Led_data; 

LM1097:
	     .stabn 68,0,12937,LM1097-_Ga01
	     R3 = 15                  	// [0:12937]  
	     DS = seg(_BlinkFlag_Data)	// [1:12937]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:12937]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:12937]  
//12938       	 PlayA1800_Elements(SFX_TotalVictory);  

LM1098:
	     .stabn 68,0,12938,LM1098-_Ga01
	     SP = SP - 1              	// [6:12938]  
	     R3 = 96                  	// [7:12938]  
	     R4 = SP + 1              	// [9:12938]  
	     [R4] = R3                	// [11:12938]  
	     call _PlayA1800_Elements 	// [13:12938]  PlayA1800_Elements
BB5_PU61:	// 0x1aa6
// BB:5 cycle count: 5
	     SP = SP + 1              	// [0:12938]  
	     jmp L_61_1               	// [1:12938]  
L_61_2:	// 0x1aa8
// BB:6 cycle count: 10
//12939       }
//12940     else    
//12941       { 
//12942         PlayA1800_Elements(SFX_Victory);  

LM1099:
	     .stabn 68,0,12942,LM1099-_Ga01
	     SP = SP - 1              	// [0:12942]  
	     R3 = 97                  	// [1:12942]  
	     R4 = SP + 1              	// [3:12942]  
	     [R4] = R3                	// [5:12942]  
	     call _PlayA1800_Elements 	// [7:12942]  PlayA1800_Elements
BB7_PU61:	// 0x1ab0
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:12942]  
L_61_1:	// 0x1ab1
// BB:8 cycle count: 9
//12943         
//12944        }
//12945       
//12946          BlinkFlag_Data=0;

LM1100:
	     .stabn 68,0,12946,LM1100-_Ga01
	     R3 = 0                   	// [0:12946]  
	     DS = seg(_BlinkFlag_Data)	// [1:12946]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:12946]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:12946]  
//12947  	    Light_all_off();   

LM1101:
	     .stabn 68,0,12947,LM1101-_Ga01
	     call _Light_all_off      	// [6:12947]  Light_all_off
BB9_PU61:	// 0x1ab8
// BB:9 cycle count: 10
//12948       
//12949     
//12950     if(Mem0.Mission_Cur>=29)

LM1102:
	     .stabn 68,0,12950,LM1102-_Ga01
	     DS = seg(_Mem0)          	// [0:12950]  Mem0
	     R4 = (_Mem0)             	// [1:12950]  Mem0
	     R4 = DS:[R4]             	// [3:12950]  
	     cmp R4, 28               	// [5:12950]  
	     jbe L_61_4               	// [6:12950]  
BB10_PU61:	// 0x1abe
// BB:10 cycle count: 16
//12951     {
//12952     	   
//12953  	   	 TokenMission =0; 

LM1103:
	     .stabn 68,0,12953,LM1103-_Ga01
	     R3 = 0                   	// [0:12953]  
	     DS = seg(_TokenMission)  	// [1:12953]  TokenMission
	     R4 = (_TokenMission)     	// [2:12953]  TokenMission
	     DS:[R4] = R3             	// [4:12953]  
//12960  //	      SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  
//12961  //	        __asm("INT FIQ,IRQ"); 	   	 
//12962  	   	 
//12963  	   	 
//12964     	    PlayA1800_Elements(SFX_Off);

LM1104:
	     .stabn 68,0,12964,LM1104-_Ga01
	     SP = SP - 1              	// [6:12964]  
	     R3 = 85                  	// [7:12964]  
	     R4 = SP + 1              	// [9:12964]  
	     [R4] = R3                	// [11:12964]  
	     call _PlayA1800_Elements 	// [13:12964]  PlayA1800_Elements
BB11_PU61:	// 0x1acb
// BB:11 cycle count: 20
	     SP = SP + 1              	// [0:12964]  
//12965     	    
//12966     	     Key_Event=0;//²»Ö´ÐÐÆäËû¶¯×÷

LM1105:
	     .stabn 68,0,12966,LM1105-_Ga01
	     R3 = 0                   	// [1:12966]  
	     DS = seg(_Key_Event)     	// [2:12966]  Key_Event
	     R4 = (_Key_Event)        	// [3:12966]  Key_Event
	     DS:[R4] = R3             	// [5:12966]  
//12967     	     LongPressflag=0;

LM1106:
	     .stabn 68,0,12967,LM1106-_Ga01
	     R3 = 0                   	// [7:12967]  
	     DS = seg(_LongPressflag) 	// [8:12967]  LongPressflag
	     R4 = (_LongPressflag)    	// [9:12967]  LongPressflag
	     DS:[R4] = R3             	// [11:12967]  
//12968     	     return C_Off_Mode;//C_Off_Mode_allmission;

LM1107:
	     .stabn 68,0,12968,LM1107-_Ga01
	     R1 = - 4079              	// [13:12968]  
	     pop BP, PC from [SP]     	// [15:12968]  
L_61_4:	// 0x1ad9
// BB:12 cycle count: 9
//12976     	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);
//12977        SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  
//12978          __asm("INT FIQ,IRQ");  */	
//12979    	
//12980        delay_time(2*16);

LM1108:
	     .stabn 68,0,12980,LM1108-_Ga01
	     SP = SP - 1              	// [0:12980]  
	     R3 = 32                  	// [1:12980]  
	     R4 = SP + 1              	// [2:12980]  
	     [R4] = R3                	// [4:12980]  
	     call _delay_time         	// [6:12980]  delay_time
BB13_PU61:	// 0x1ae0
// BB:13 cycle count: 11
	     SP = SP + 1              	// [0:12980]  
//12981  
//12982       if((Mem0.Mission_Cur==1)||(Mem0.Mission_Cur==6)||(Mem0.Mission_Cur==12)

LM1109:
	     .stabn 68,0,12982,LM1109-_Ga01
	     DS = seg(_Mem0)          	// [1:12982]  Mem0
	     R4 = (_Mem0)             	// [2:12982]  Mem0
	     R4 = DS:[R4]             	// [4:12982]  
	     cmp R4, 1                	// [6:12982]  
	     je L_61_6                	// [7:12982]  
BB14_PU61:	// 0x1ae7
// BB:14 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12982]  Mem0
	     R4 = (_Mem0)             	// [1:12982]  Mem0
	     R4 = DS:[R4]             	// [3:12982]  
	     cmp R4, 6                	// [5:12982]  
	     je L_61_6                	// [6:12982]  
L_61_11:	// 0x1aed
// BB:15 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12982]  Mem0
	     R4 = (_Mem0)             	// [1:12982]  Mem0
	     R4 = DS:[R4]             	// [3:12982]  
	     cmp R4, 12               	// [5:12982]  
	     je L_61_6                	// [6:12982]  
L_61_10:	// 0x1af3
// BB:16 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12982]  Mem0
	     R4 = (_Mem0)             	// [1:12982]  Mem0
	     R4 = DS:[R4]             	// [3:12982]  
	     cmp R4, 17               	// [5:12982]  
	     je L_61_6                	// [6:12982]  
L_61_9:	// 0x1af9
// BB:17 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12982]  Mem0
	     R4 = (_Mem0)             	// [1:12982]  Mem0
	     R4 = DS:[R4]             	// [3:12982]  
	     cmp R4, 21               	// [5:12982]  
	     je L_61_6                	// [6:12982]  
L_61_8:	// 0x1aff
// BB:18 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12982]  Mem0
	     R4 = (_Mem0)             	// [1:12982]  Mem0
	     R4 = DS:[R4]             	// [3:12982]  
	     cmp R4, 26               	// [5:12982]  
	     je L_61_6                	// [6:12982]  
L_61_7:	// 0x1b05
// BB:19 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12982]  Mem0
	     R4 = (_Mem0)             	// [1:12982]  Mem0
	     R4 = DS:[R4]             	// [3:12982]  
	     cmp R4, 28               	// [5:12982]  
	     jne L_61_5               	// [6:12982]  
L_61_6:	// 0x1b0b
// BB:20 cycle count: 21
//12983  	 ||(Mem0.Mission_Cur==17)||(Mem0.Mission_Cur==21)||(Mem0.Mission_Cur==26)||(Mem0.Mission_Cur==28))
//12984  	 {
//12985  	  Mem0.firstFlag_23b.BitCTL_f.TokenText=1;

LM1110:
	     .stabn 68,0,12985,LM1110-_Ga01
	     DS = seg(_Mem0+5)        	// [0:12985]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:12985]  Mem0+5
	     R4 = DS:[R4]             	// [3:12985]  
	     R4 = R4 | 1              	// [5:12985]  
	     DS = seg(_Mem0+5)        	// [6:12985]  Mem0+5
	     R3 = (_Mem0+5)           	// [7:12985]  Mem0+5
	     DS:[R3] = R4             	// [9:12985]  
//12986  	  TokenMission=Mem0.Mission_Cur; 

LM1111:
	     .stabn 68,0,12986,LM1111-_Ga01
	     DS = seg(_Mem0)          	// [11:12986]  Mem0
	     R4 = (_Mem0)             	// [12:12986]  Mem0
	     R3 = DS:[R4]             	// [14:12986]  
	     DS = seg(_TokenMission)  	// [16:12986]  TokenMission
	     R4 = (_TokenMission)     	// [17:12986]  TokenMission
	     DS:[R4] = R3             	// [19:12986]  
L_61_5:	// 0x1b1c
// BB:21 cycle count: 7
//12987  	 }
//12988       return C_SelectMission;

LM1112:
	     .stabn 68,0,12988,LM1112-_Ga01
	     R1 = - 4075              	// [0:12988]  
	     pop BP, PC from [SP]     	// [2:12988]  
L_61_3:	// 0x1b1f
// BB:22 cycle count: 5
	     pop BP, PC from [SP]     	// [0:12988]  
	.endp	
LME62:
	     .stabf LME62-_Ga01
.code
	     .stabs "Go_Rest:F18",36,0,0,_Go_Rest

	// Program Unit: Go_Rest
.public	_Go_Rest
_Go_Rest: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//13892  //==============================================================
//13893  /**********************************************************
//13894  *************************************************************/
//13895  void  Go_Rest()
//13896  {

LM1113:
	     .stabn 68,0,13896,LM1113-_Go_Rest
BB1_PU62:	// 0x1b20
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:13896]  
	     SP = SP - 1              	// [2:13896]  
	     BP = SP + 1              	// [3:13896]  
	//;;
	IRQ off
	//;;
LBB54:
//13897  	unsigned i;
//13898  	asm("IRQ off");
//13899  	
//13900  		
//13901  	if(A1800_Flag)

LM1114:
	     .stabn 68,0,13901,LM1114-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:13901]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:13901]  A1800_Flag
	     R4 = DS:[R4]             	// [10:13901]  
	     cmp R4, 0                	// [12:13901]  
	     je L_62_7                	// [13:13901]  
BB2_PU62:	// 0x1b2d
// BB:2 cycle count: 3
//13902  	{
//13903  	 SACM_A1800_Stop();

LM1115:
	     .stabn 68,0,13903,LM1115-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:13903]  SACM_A1800_Stop
BB3_PU62:	// 0x1b2f
// BB:3 cycle count: 6
//13904  	 A1800_Flag =0;

LM1116:
	     .stabn 68,0,13904,LM1116-_Go_Rest
	     R3 = 0                   	// [0:13904]  
	     DS = seg(_A1800_Flag)    	// [1:13904]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:13904]  A1800_Flag
	     DS:[R4] = R3             	// [4:13904]  
L_62_7:	// 0x1b34
// BB:4 cycle count: 3
//13905  	}
//13906  //	Led_SP_Off();
//13907  	
//13908  	i = 1000;

LM1117:
	     .stabn 68,0,13908,LM1117-_Go_Rest
	     R4 = 1000                	// [0:13908]  
	     [BP + 0] = R4            	// [2:13908]  i
Lt_62_5:	// 0x1b37
// BB:5 cycle count: 12
//13909  	while(i--) System_ServiceLoop();

LM1118:
	     .stabn 68,0,13909,LM1118-_Go_Rest
	     R4 = [BP + 0]            	// [0:13909]  i
	     R4 = R4 - 1              	// [2:13909]  
	     [BP + 0] = R4            	// [3:13909]  i
	     R4 = [BP + 0]            	// [4:13909]  i
	     cmp R4, 65535            	// [6:13909]  
	     je Lt_62_6               	// [8:13909]  
BB6_PU62:	// 0x1b3e
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:13909]  System_ServiceLoop
BB7_PU62:	// 0x1b40
// BB:7 cycle count: 4
	     jmp Lt_62_5              	// [0:13909]  
Lt_62_6:	// 0x1b41
// BB:8 cycle count: 14
//13924  //	i = 3000;
//13925  //	while(i--) System_ServiceLoop();
//13926  
//13927     // Sleep();
//13928  	*P_System_Reset = C_Software_Reset;

LM1119:
	     .stabn 68,0,13928,LM1119-_Go_Rest
	     R2 = 21845               	// [0:13928]  
	     R3 = 12337               	// [2:13928]  
	     R4 = 0                   	// [4:13928]  
	     DS = R4                  	// [5:13928]  
	     DS:[R3] = R2             	// [6:13928]  
	     SP = SP + 1              	// [8:13928]  
	     pop BP, PC from [SP]     	// [9:13928]  
LBE54:
	.endp	
	     .stabn 192,0,0,LBB54-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE54-_Go_Rest
LME63:
	     .stabf LME63-_Go_Rest
.code
	     .stabs "Sleeping:F18",36,0,0,_Sleeping

	// Program Unit: Sleeping
.public	_Sleeping
_Sleeping: .proc	
	     .stabn 0xa6,0,0,1
	// cnt = 0
	// old_frame_pointer = 1
	// return_address = 2
//13930  
//13931  /**********************************************************
//13932  *************************************************************/
//13933  void Sleeping()
//13934  {

LM1120:
	     .stabn 68,0,13934,LM1120-_Sleeping
BB1_PU63:	// 0x1b47
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:13934]  
	     SP = SP - 1              	// [2:13934]  
	     BP = SP + 1              	// [3:13934]  
LBB55:
//13935  //   unsigned int temp;//temp_Mode;
//13936     unsigned int cnt =0;

LM1121:
	     .stabn 68,0,13936,LM1121-_Sleeping
	     R4 = 0                   	// [5:13936]  
	     [BP + 0] = R4            	// [6:13936]  cnt
//13937  	
//13938   if(A1800_Flag)

LM1122:
	     .stabn 68,0,13938,LM1122-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:13938]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:13938]  A1800_Flag
	     R4 = DS:[R4]             	// [10:13938]  
	     cmp R4, 0                	// [12:13938]  
	     je L_63_3                	// [13:13938]  
BB2_PU63:	// 0x1b53
// BB:2 cycle count: 3
//13939   {
//13940     SACM_A1800_Stop();

LM1123:
	     .stabn 68,0,13940,LM1123-_Sleeping
	     call _SACM_A1800_Stop    	// [0:13940]  SACM_A1800_Stop
BB3_PU63:	// 0x1b55
// BB:3 cycle count: 6
//13941     A1800_Flag = 0;	

LM1124:
	     .stabn 68,0,13941,LM1124-_Sleeping
	     R3 = 0                   	// [0:13941]  
	     DS = seg(_A1800_Flag)    	// [1:13941]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:13941]  A1800_Flag
	     DS:[R4] = R3             	// [4:13941]  
L_63_3:	// 0x1b5a
// BB:4 cycle count: 3
//13942     
//13943   }	
//13944  	
//13945     mc3416_Standby();	

LM1125:
	     .stabn 68,0,13945,LM1125-_Sleeping
	     call _mc3416_Standby     	// [0:13945]  mc3416_Standby
BB5_PU63:	// 0x1b5c
// BB:5 cycle count: 3
//13946  	
//13947     Sleep_Io();	

LM1126:
	     .stabn 68,0,13947,LM1126-_Sleeping
	     call _Sleep_Io           	// [0:13947]  Sleep_Io
L_63_4:	// 0x1b5e
// BB:6 cycle count: 3
//13948  	
//13949  while(1)
//13950  {	
//13951  	
//13952    WatchdogClear();	

LM1127:
	     .stabn 68,0,13952,LM1127-_Sleeping
	     call _WatchdogClear      	// [0:13952]  WatchdogClear
Lt_63_1:	// 0x1b60
// BB:7 cycle count: 5
//13953    //temp_Mode = Switch_Mode;	
//13954  go_on_sleep_sw:	
//13955         cnt =0;

LM1128:
	     .stabn 68,0,13955,LM1128-_Sleeping
	     R4 = 0                   	// [0:13955]  
	     [BP + 0] = R4            	// [1:13955]  cnt
//13956  	   Sleep();	

LM1129:
	     .stabn 68,0,13956,LM1129-_Sleeping
	     call _Sleep              	// [2:13956]  Sleep
BB8_PU63:	// 0x1b64
// BB:8 cycle count: 3
//13979  		//goto go_on_sleep_sw;	
//13980  	{	
//13981  
//13982  
//13983  		Sys_clock_init_Only();

LM1130:
	     .stabn 68,0,13983,LM1130-_Sleeping
	     call _Sys_clock_init_Only	// [0:13983]  Sys_clock_init_Only
BB9_PU63:	// 0x1b66
// BB:9 cycle count: 3
//13984  	    //Sys_clock_init();
//13985  	    IO_init_Wakeup();

LM1131:
	     .stabn 68,0,13985,LM1131-_Sleeping
	     call _IO_init_Wakeup     	// [0:13985]  IO_init_Wakeup
BB10_PU63:	// 0x1b68
// BB:10 cycle count: 29
//13989  	    
//13990  	 
//13991  //	 	if((Switch_Mode == Key_Game))//||(Switch_Mode == Key_Game_Family))
//13992  	    {
//13993           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1132:
	     .stabn 68,0,13993,LM1132-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:13993]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:13993]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:13993]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:13993]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:13993]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:13993]  
	     [BP + 0] = R4            	// [10:13993]  cnt
//13994           	
//13995           // if(VOL1Flag)	
//13996  	           cnt&=0x01;//200

LM1133:
	     .stabn 68,0,13996,LM1133-_Sleeping
	     R4 = [BP + 0]            	// [11:13996]  cnt
	     R4 = R4 & 1              	// [13:13996]  
	     [BP + 0] = R4            	// [14:13996]  cnt
//13997  	     // else
//13998  	      //    cnt&=0x080;
//13999  	        
//14000  	       // if((cnt)&&(temp&0x200)==0))
//14001  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM1134:
	     .stabn 68,0,14001,LM1134-_Sleeping
	     R2 = [BP + 0]            	// [15:14001]  cnt
	     R4 = [BP + 0]            	// [17:14001]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [19:14001]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [20:14001]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [22:14001]  
	     cmp R2, R4               	// [24:14001]  
	     je L_63_6                	// [25:14001]  
BB11_PU63:	// 0x1b7c
// BB:11 cycle count: 4
//14002  	  	    {
//14003  	  	   	  break;

LM1135:
	     .stabn 68,0,14003,LM1135-_Sleeping
	     jmp Lt_63_2              	// [0:14003]  
L_63_6:	// 0x1b7d
// BB:12 cycle count: 3
//14018  //	  	
//14019  //	    }
//14020  
//14021         
//14022         Set_Sleep_IO();

LM1136:
	     .stabn 68,0,14022,LM1136-_Sleeping
	     call _Set_Sleep_IO       	// [0:14022]  Set_Sleep_IO
BB13_PU63:	// 0x1b7f
// BB:13 cycle count: 4
	     jmp L_63_4               	// [0:14022]  
L_63_5:	// 0x1b80
Lt_63_2:	// 0x1b80
// BB:14 cycle count: 27
//14025      
//14026  }
//14027  
//14028  
//14029     	PassFlag =0;

LM1137:
	     .stabn 68,0,14029,LM1137-_Sleeping
	     R3 = 0                   	// [0:14029]  
	     DS = seg(_PassFlag)      	// [1:14029]  PassFlag
	     R4 = (_PassFlag)         	// [2:14029]  PassFlag
	     DS:[R4] = R3             	// [4:14029]  
//14030     	Sleepflag =0;

LM1138:
	     .stabn 68,0,14030,LM1138-_Sleeping
	     R3 = 0                   	// [6:14030]  
	     DS = seg(_Sleepflag)     	// [7:14030]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:14030]  Sleepflag
	     DS:[R4] = R3             	// [10:14030]  
//14031     
//14032       
//14033     	BlinkFlag_Data = 0;//xiang 20150226

LM1139:
	     .stabn 68,0,14033,LM1139-_Sleeping
	     R3 = 0                   	// [12:14033]  
	     DS = seg(_BlinkFlag_Data)	// [13:14033]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:14033]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:14033]  
//14034     	CheaterFlag =0;

LM1140:
	     .stabn 68,0,14034,LM1140-_Sleeping
	     R3 = 0                   	// [18:14034]  
	     DS = seg(_CheaterFlag)   	// [19:14034]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:14034]  CheaterFlag
	     DS:[R4] = R3             	// [22:14034]  
//14035  //    Temp_Registered_Play_Select =0;  	
//14036     //	Event_List = Event_List_Init;
//14037     	
//14038      Sys_clock_init();

LM1141:
	     .stabn 68,0,14038,LM1141-_Sleeping
	     call _Sys_clock_init     	// [24:14038]  Sys_clock_init
BB15_PU63:	// 0x1b96
// BB:15 cycle count: 3
//14039      Time_init();

LM1142:
	     .stabn 68,0,14039,LM1142-_Sleeping
	     call _Time_init          	// [0:14039]  Time_init
BB16_PU63:	// 0x1b98
// BB:16 cycle count: 3
//14040      
//14041      Key_Scan_Init_Wakeup();

LM1143:
	     .stabn 68,0,14041,LM1143-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:14041]  Key_Scan_Init_Wakeup
BB17_PU63:	// 0x1b9a
// BB:17 cycle count: 3
//14042      
//14043       IIC_MasterInit();

LM1144:
	     .stabn 68,0,14043,LM1144-_Sleeping
	     call _IIC_MasterInit     	// [0:14043]  IIC_MasterInit
BB18_PU63:	// 0x1b9c
// BB:18 cycle count: 3
//14044     // G_Sensor_Init();
//14045       mc3416_init();

LM1145:
	     .stabn 68,0,14045,LM1145-_Sleeping
	     call _mc3416_init        	// [0:14045]  mc3416_init
BB19_PU63:	// 0x1b9e
// BB:19 cycle count: 16
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//14051  	
//14052  	
//14053  
//14054  
//14055      Key_Event =0;

LM1146:
	     .stabn 68,0,14055,LM1146-_Sleeping
	     R3 = 0                   	// [4:14055]  
	     DS = seg(_Key_Event)     	// [5:14055]  Key_Event
	     R4 = (_Key_Event)        	// [6:14055]  Key_Event
	     DS:[R4] = R3             	// [8:14055]  
	     SP = SP + 1              	// [10:14055]  
	     pop BP, PC from [SP]     	// [11:14055]  
LBE55:
	.endp	
	     .stabn 192,0,0,LBB55-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE55-_Sleeping
LME64:
	     .stabf LME64-_Sleeping
.code
	     .stabs "Reset_Memory:F18",36,0,0,_Reset_Memory

	// Program Unit: Reset_Memory
.public	_Reset_Memory
_Reset_Memory: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//14263  }
//14264  /***********************************
//14265  ***********************************/
//14266  void Reset_Memory(unsigned int Irq_Onflag)
//14267  {

LM1147:
	     .stabn 68,0,14267,LM1147-_Reset_Memory
BB1_PU64:	// 0x1ba5
// BB:1 cycle count: 39
	     push BP to [SP]          	// [0:14267]  
	     BP = SP + 1              	// [2:14267]  
//14268  
//14269  
//14270          Mem0.Mission_Cur =0;

LM1148:
	     .stabn 68,0,14270,LM1148-_Reset_Memory
	     R3 = 0                   	// [4:14270]  
	     DS = seg(_Mem0)          	// [5:14270]  Mem0
	     R4 = (_Mem0)             	// [6:14270]  Mem0
	     DS:[R4] = R3             	// [8:14270]  
//14271  		Mem0.Mission_Que =0;

LM1149:
	     .stabn 68,0,14271,LM1149-_Reset_Memory
	     R3 = 0                   	// [10:14271]  
	     DS = seg(_Mem0+1)        	// [11:14271]  Mem0+1
	     R4 = (_Mem0+1)           	// [12:14271]  Mem0+1
	     DS:[R4] = R3             	// [14:14271]  
//14272  		Mem0.Arm_Mode =0;

LM1150:
	     .stabn 68,0,14272,LM1150-_Reset_Memory
	     R3 = 0                   	// [16:14272]  
	     DS = seg(_Mem0+2)        	// [17:14272]  Mem0+2
	     R4 = (_Mem0+2)           	// [18:14272]  Mem0+2
	     DS:[R4] = R3             	// [20:14272]  
//14273  		Mem0.MissionZ_flag =0;  

LM1151:
	     .stabn 68,0,14273,LM1151-_Reset_Memory
	     R3 = 0                   	// [22:14273]  
	     DS = seg(_Mem0+3)        	// [23:14273]  Mem0+3
	     R4 = (_Mem0+3)           	// [24:14273]  Mem0+3
	     DS:[R4] = R3             	// [26:14273]  
//14274  		Mem0.Reserve=0;  	   

LM1152:
	     .stabn 68,0,14274,LM1152-_Reset_Memory
	     R3 = 0                   	// [28:14274]  
	     DS = seg(_Mem0+4)        	// [29:14274]  Mem0+4
	     R4 = (_Mem0+4)           	// [30:14274]  Mem0+4
	     DS:[R4] = R3             	// [32:14274]  
	//;;
	INT OFF
	//;;
//14275         	  __asm("INT OFF");
//14276  	     MoveSPIDriverToRAM();

LM1153:
	     .stabn 68,0,14276,LM1153-_Reset_Memory
	     call _MoveSPIDriverToRAM 	// [36:14276]  MoveSPIDriverToRAM
BB2_PU64:	// 0x1bc6
// BB:2 cycle count: 16
//14284    
//14285          // SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);
//14286          // SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);
//14287           
//14288         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1154:
	     .stabn 68,0,14288,LM1154-_Reset_Memory
	     SP = SP - 2              	// [0:14288]  
	     R3 = - 16384             	// [1:14288]  
	     R4 = SP + 1              	// [3:14288]  
	     [R4] = R3                	// [5:14288]  
	     R3 = 127                 	// [7:14288]  
	     R4 = SP + 2              	// [9:14288]  
	     [R4] = R3                	// [11:14288]  
	     call _SPI_Flash_Sector_Erase	// [13:14288]  SPI_Flash_Sector_Erase
BB3_PU64:	// 0x1bd3
// BB:3 cycle count: 30
	     SP = SP - 3              	// [0:14288]  
//14289            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H); 

LM1155:
	     .stabn 68,0,14289,LM1155-_Reset_Memory
	     R2 = (_Mem0)             	// [1:14289]  Mem0
	     R3 = seg(_Mem0)          	// [3:14289]  Mem0
	     R4 = SP + 1              	// [4:14289]  
	     [R4++] = R2              	// [6:14289]  
	     [R4] = R3                	// [8:14289]  
	     R3 = 5                   	// [10:14289]  
	     R4 = SP + 3              	// [11:14289]  
	     [R4] = R3                	// [13:14289]  
	     R3 = - 16384             	// [15:14289]  
	     R4 = SP + 4              	// [17:14289]  
	     [R4] = R3                	// [19:14289]  
	     R3 = 127                 	// [21:14289]  
	     R4 = SP + 5              	// [23:14289]  
	     [R4] = R3                	// [25:14289]  
	     call _SPI_Flash_SendNWords	// [27:14289]  SPI_Flash_SendNWords
BB4_PU64:	// 0x1beb
// BB:4 cycle count: 8
	     SP = SP + 5              	// [0:14289]  
//14290           
//14291           if(Irq_Onflag)

LM1156:
	     .stabn 68,0,14291,LM1156-_Reset_Memory
	     R4 = [BP + 3]            	// [1:14291]  Irq_Onflag
	     cmp R4, 0                	// [3:14291]  
	     je L_64_1                	// [4:14291]  
BB5_PU64:	// 0x1bef
// BB:5 cycle count: 2
	//;;
	INT FIQ,IRQ
	//;;
L_64_1:	// 0x1bf2
// BB:6 cycle count: 5
//14292               __asm("INT FIQ,IRQ");	

LM1157:
	     .stabn 68,0,14292,LM1157-_Reset_Memory
	     pop BP, PC from [SP]     	// [0:14292]  
	.endp	
	     .stabs "Irq_Onflag:p4",160,0,0,3
LME65:
	     .stabf LME65-_Reset_Memory
.code
	     .stabs "Reset_Action:F18",36,0,0,_Reset_Action

	// Program Unit: Reset_Action
.public	_Reset_Action
_Reset_Action: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//14302  /***********************************
//14303  ***********************************/
//14304  
//14305  void Reset_Action()
//14306  {

LM1158:
	     .stabn 68,0,14306,LM1158-_Reset_Action
BB1_PU65:	// 0x1bed
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:14306]  
	     SP = SP - 1              	// [2:14306]  
	     BP = SP + 1              	// [3:14306]  
LBB56:
//14307  	unsigned i;
//14308  	
//14309      if(*P_IOB_Data&0x0001)

LM1159:
	     .stabn 68,0,14309,LM1159-_Reset_Action
	     R3 = 12292               	// [5:14309]  
	     R4 = 0                   	// [7:14309]  
	     DS = R4                  	// [8:14309]  
	     R4 = DS:[R3]             	// [9:14309]  
	     R4 = R4 & 1              	// [11:14309]  
	     cmp R4, 0                	// [12:14309]  
	     je L_65_1                	// [13:14309]  
BB2_PU65:	// 0x1bf9
// BB:2 cycle count: 6
//14310  	{
//14311  		return;

LM1160:
	     .stabn 68,0,14311,LM1160-_Reset_Action
	     SP = SP + 1              	// [0:14311]  
	     pop BP, PC from [SP]     	// [1:14311]  
L_65_1:	// 0x1bfb
// BB:3 cycle count: 3
//14312  	}
//14313  	
//14314  	i = 0xb00;

LM1161:
	     .stabn 68,0,14314,LM1161-_Reset_Action
	     R4 = 2816                	// [0:14314]  
	     [BP + 0] = R4            	// [2:14314]  i
L_65_2:	// 0x1bfe
// BB:4 cycle count: 7
//14315  	while(i)

LM1162:
	     .stabn 68,0,14315,LM1162-_Reset_Action
	     R4 = [BP + 0]            	// [0:14315]  i
	     cmp R4, 0                	// [2:14315]  
	     je L_65_3                	// [3:14315]  
BB5_PU65:	// 0x1c01
// BB:5 cycle count: 12
//14316  	{
//14317  		if(*P_IOB_Data&0x0001)

LM1163:
	     .stabn 68,0,14317,LM1163-_Reset_Action
	     R3 = 12292               	// [0:14317]  
	     R4 = 0                   	// [2:14317]  
	     DS = R4                  	// [3:14317]  
	     R4 = DS:[R3]             	// [4:14317]  
	     R4 = R4 & 1              	// [6:14317]  
	     cmp R4, 0                	// [7:14317]  
	     je L_65_5                	// [8:14317]  
BB6_PU65:	// 0x1c09
// BB:6 cycle count: 6
//14318  		{
//14319  			return;

LM1164:
	     .stabn 68,0,14319,LM1164-_Reset_Action
	     SP = SP + 1              	// [0:14319]  
	     pop BP, PC from [SP]     	// [1:14319]  
L_65_5:	// 0x1c0b
// BB:7 cycle count: 4
//14320  		}
//14321  		else
//14322  		{
//14323  			i--;

LM1165:
	     .stabn 68,0,14323,LM1165-_Reset_Action
	     R4 = [BP + 0]            	// [0:14323]  i
	     R4 = R4 - 1              	// [2:14323]  
	     [BP + 0] = R4            	// [3:14323]  i
L_65_4:	// 0x1c0e
// BB:8 cycle count: 3
//14324  		}
//14325  		WatchdogClear();

LM1166:
	     .stabn 68,0,14325,LM1166-_Reset_Action
	     call _WatchdogClear      	// [0:14325]  WatchdogClear
BB9_PU65:	// 0x1c10
// BB:9 cycle count: 9
//14326  		Delay_Xms_PowerOn(10);

LM1167:
	     .stabn 68,0,14326,LM1167-_Reset_Action
	     SP = SP - 1              	// [0:14326]  
	     R3 = 10                  	// [1:14326]  
	     R4 = SP + 1              	// [2:14326]  
	     [R4] = R3                	// [4:14326]  
	     call _Delay_Xms_PowerOn  	// [6:14326]  Delay_Xms_PowerOn
BB10_PU65:	// 0x1c17
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:14326]  
	     jmp L_65_2               	// [1:14326]  
L_65_3:	// 0x1c19
// BB:11 cycle count: 9
//14327  	}	
//14328  	
//14329         Reset_Memory(0);

LM1168:
	     .stabn 68,0,14329,LM1168-_Reset_Action
	     SP = SP - 1              	// [0:14329]  
	     R3 = 0                   	// [1:14329]  
	     R4 = SP + 1              	// [2:14329]  
	     [R4] = R3                	// [4:14329]  
	     call _Reset_Memory       	// [6:14329]  Reset_Memory
BB12_PU65:	// 0x1c20
// BB:12 cycle count: 6
	     SP = SP + 2              	// [0:14329]  
	     pop BP, PC from [SP]     	// [1:14329]  
LBE56:
	.endp	
	     .stabn 192,0,0,LBB56-_Reset_Action
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE56-_Reset_Action
LME66:
	     .stabf LME66-_Reset_Action
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
//14337  
//14338  /***********************************
//14339  ***********************************/
//14340   unsigned  Test_Assembly(void)
//14341  {

LM1169:
	     .stabn 68,0,14341,LM1169-_Test_Assembly
BB1_PU66:	// 0x1c22
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:14341]  
	     SP = SP - 4              	// [2:14341]  
	     BP = SP + 1              	// [3:14341]  
LBB57:
//14342  	unsigned i;
//14343  	unsigned int Nb_InCollection=0;

LM1170:
	     .stabn 68,0,14343,LM1170-_Test_Assembly
	     R4 = 0                   	// [5:14343]  
	     [BP + 0] = R4            	// [6:14343]  Nb_InCollection
//14344  	unsigned key_step=0;

LM1171:
	     .stabn 68,0,14344,LM1171-_Test_Assembly
	     R4 = 0                   	// [7:14344]  
	     [BP + 1] = R4            	// [8:14344]  key_step
//14345  	unsigned int temp =0;

LM1172:
	     .stabn 68,0,14345,LM1172-_Test_Assembly
	     R4 = 0                   	// [9:14345]  
	     [BP + 2] = R4            	// [10:14345]  temp
//14346  
//14347  	if(*P_IOB_Data&0x0011)

LM1173:
	     .stabn 68,0,14347,LM1173-_Test_Assembly
	     R3 = 12292               	// [11:14347]  
	     R4 = 0                   	// [13:14347]  
	     DS = R4                  	// [14:14347]  
	     R4 = DS:[R3]             	// [15:14347]  
	     R4 = R4 & 17             	// [17:14347]  
	     cmp R4, 0                	// [18:14347]  
	     je L_66_22               	// [19:14347]  
BB2_PU66:	// 0x1c34
// BB:2 cycle count: 7
//14348  	{
//14349  		return 0;

LM1174:
	     .stabn 68,0,14349,LM1174-_Test_Assembly
	     R1 = 0                   	// [0:14349]  
	     SP = SP + 4              	// [1:14349]  
	     pop BP, PC from [SP]     	// [2:14349]  
L_66_22:	// 0x1c37
// BB:3 cycle count: 3
//14350  	}
//14351  	
//14352  	i = 0xb00;

LM1175:
	     .stabn 68,0,14352,LM1175-_Test_Assembly
	     R4 = 2816                	// [0:14352]  
	     [BP + 3] = R4            	// [2:14352]  i
L_66_23:	// 0x1c3a
// BB:4 cycle count: 7
//14353  	while(i)

LM1176:
	     .stabn 68,0,14353,LM1176-_Test_Assembly
	     R4 = [BP + 3]            	// [0:14353]  i
	     cmp R4, 0                	// [2:14353]  
	     je L_66_24               	// [3:14353]  
BB5_PU66:	// 0x1c3d
// BB:5 cycle count: 12
//14354  	{
//14355  		if(*P_IOB_Data&0x0011)

LM1177:
	     .stabn 68,0,14355,LM1177-_Test_Assembly
	     R3 = 12292               	// [0:14355]  
	     R4 = 0                   	// [2:14355]  
	     DS = R4                  	// [3:14355]  
	     R4 = DS:[R3]             	// [4:14355]  
	     R4 = R4 & 17             	// [6:14355]  
	     cmp R4, 0                	// [7:14355]  
	     je L_66_26               	// [8:14355]  
BB6_PU66:	// 0x1c45
// BB:6 cycle count: 7
//14356  		{
//14357  			return 0;

LM1178:
	     .stabn 68,0,14357,LM1178-_Test_Assembly
	     R1 = 0                   	// [0:14357]  
	     SP = SP + 4              	// [1:14357]  
	     pop BP, PC from [SP]     	// [2:14357]  
L_66_26:	// 0x1c48
// BB:7 cycle count: 4
//14358  		}
//14359  		else
//14360  		{
//14361  			i--;

LM1179:
	     .stabn 68,0,14361,LM1179-_Test_Assembly
	     R4 = [BP + 3]            	// [0:14361]  i
	     R4 = R4 - 1              	// [2:14361]  
	     [BP + 3] = R4            	// [3:14361]  i
L_66_25:	// 0x1c4b
// BB:8 cycle count: 3
//14362  		}
//14363  		WatchdogClear();

LM1180:
	     .stabn 68,0,14363,LM1180-_Test_Assembly
	     call _WatchdogClear      	// [0:14363]  WatchdogClear
BB9_PU66:	// 0x1c4d
// BB:9 cycle count: 9
//14364  		Delay_Xms_PowerOn(10);

LM1181:
	     .stabn 68,0,14364,LM1181-_Test_Assembly
	     SP = SP - 1              	// [0:14364]  
	     R3 = 10                  	// [1:14364]  
	     R4 = SP + 1              	// [2:14364]  
	     [R4] = R3                	// [4:14364]  
	     call _Delay_Xms_PowerOn  	// [6:14364]  Delay_Xms_PowerOn
BB10_PU66:	// 0x1c54
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:14364]  
	     jmp L_66_23              	// [1:14364]  
L_66_24:	// 0x1c56
// BB:11 cycle count: 10
//14420            Nb_InCollection =Get_InCollection_Pok();	
//14421           */
//14422              
//14423        
//14424            PlayA1800_Elements(ZZ_MHT_EN);

LM1182:
	     .stabn 68,0,14424,LM1182-_Test_Assembly
	     SP = SP - 1              	// [0:14424]  
	     R3 = 749                 	// [1:14424]  
	     R4 = SP + 1              	// [3:14424]  
	     [R4] = R3                	// [5:14424]  
	     call _PlayA1800_Elements 	// [7:14424]  PlayA1800_Elements
BB12_PU66:	// 0x1c5e
// BB:12 cycle count: 4
	     SP = SP + 1              	// [0:14424]  
//14425  	     // i=Play_Seq_Test(Nb_InCollection,C_SerieNumPokemon);
//14426  	     
//14427  	        Time_init();

LM1183:
	     .stabn 68,0,14427,LM1183-_Test_Assembly
	     call _Time_init          	// [1:14427]  Time_init
BB13_PU66:	// 0x1c61
// BB:13 cycle count: 3
//14428              Key_Scan_Init_Wakeup();

LM1184:
	     .stabn 68,0,14428,LM1184-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [0:14428]  Key_Scan_Init_Wakeup
L_66_27:	// 0x1c63
// BB:14 cycle count: 3
//14429  	while(1)
//14430  	{	
//14431  		WatchdogClear();

LM1185:
	     .stabn 68,0,14431,LM1185-_Test_Assembly
	     call _WatchdogClear      	// [0:14431]  WatchdogClear
BB15_PU66:	// 0x1c65
// BB:15 cycle count: 10
//14432  			
//14433  		if(Key)

LM1186:
	     .stabn 68,0,14433,LM1186-_Test_Assembly
	     DS = seg(_Key)           	// [0:14433]  Key
	     R4 = (_Key)              	// [1:14433]  Key
	     R4 = DS:[R4]             	// [3:14433]  
	     cmp R4, 0                	// [5:14433]  
	     je L_66_29               	// [6:14433]  
BB16_PU66:	// 0x1c6b
// BB:16 cycle count: 30
//14434  		{
//14435  
//14436  		   temp = Pressflag&Key;

LM1187:
	     .stabn 68,0,14436,LM1187-_Test_Assembly
	     DS = seg(_Key)           	// [0:14436]  Key
	     R4 = (_Key)              	// [1:14436]  Key
	     R4 = DS:[R4]             	// [3:14436]  
	     DS = seg(_Pressflag)     	// [5:14436]  Pressflag
	     R3 = (_Pressflag)        	// [6:14436]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:14436]  
	     [BP + 2] = R4            	// [10:14436]  temp
//14437  
//14438  		   Key =0;

LM1188:
	     .stabn 68,0,14438,LM1188-_Test_Assembly
	     R3 = 0                   	// [11:14438]  
	     DS = seg(_Key)           	// [12:14438]  Key
	     R4 = (_Key)              	// [13:14438]  Key
	     DS:[R4] = R3             	// [15:14438]  
//14439             Pressflag=0;

LM1189:
	     .stabn 68,0,14439,LM1189-_Test_Assembly
	     R3 = 0                   	// [17:14439]  
	     DS = seg(_Pressflag)     	// [18:14439]  Pressflag
	     R4 = (_Pressflag)        	// [19:14439]  Pressflag
	     DS:[R4] = R3             	// [21:14439]  
//14440              
//14441  		  	 	 if(temp == Key_True)

LM1190:
	     .stabn 68,0,14441,LM1190-_Test_Assembly
	     R4 = [BP + 2]            	// [23:14441]  temp
	     cmp R4, 1                	// [25:14441]  
	     jne L_66_30              	// [26:14441]  
BB17_PU66:	// 0x1c81
// BB:17 cycle count: 10
//14442  				 	{
//14443  	                     PlayA1800_Elements(SFX_Shake);

LM1191:
	     .stabn 68,0,14443,LM1191-_Test_Assembly
	     SP = SP - 1              	// [0:14443]  
	     R3 = 90                  	// [1:14443]  
	     R4 = SP + 1              	// [3:14443]  
	     [R4] = R3                	// [5:14443]  
	     call _PlayA1800_Elements 	// [7:14443]  PlayA1800_Elements
BB18_PU66:	// 0x1c89
// BB:18 cycle count: 5
	     SP = SP + 1              	// [0:14443]  
//14444  				 	      key_step |=0x01;

LM1192:
	     .stabn 68,0,14444,LM1192-_Test_Assembly
	     R4 = [BP + 1]            	// [1:14444]  key_step
	     R4 = R4 | 1              	// [3:14444]  
	     [BP + 1] = R4            	// [4:14444]  key_step
L_66_30:	// 0x1c8d
// BB:19 cycle count: 7
//14445  		  	 	 	}
//14446  		  	 	 if(temp == Key_False)

LM1193:
	     .stabn 68,0,14446,LM1193-_Test_Assembly
	     R4 = [BP + 2]            	// [0:14446]  temp
	     cmp R4, 16               	// [2:14446]  
	     jne L_66_31              	// [3:14446]  
BB20_PU66:	// 0x1c90
// BB:20 cycle count: 10
//14447  				 	{
//14448                             PlayA1800_Elements(SFX_Off);

LM1194:
	     .stabn 68,0,14448,LM1194-_Test_Assembly
	     SP = SP - 1              	// [0:14448]  
	     R3 = 85                  	// [1:14448]  
	     R4 = SP + 1              	// [3:14448]  
	     [R4] = R3                	// [5:14448]  
	     call _PlayA1800_Elements 	// [7:14448]  PlayA1800_Elements
BB21_PU66:	// 0x1c98
// BB:21 cycle count: 5
	     SP = SP + 1              	// [0:14448]  
//14449  				 	       key_step |=0x02;

LM1195:
	     .stabn 68,0,14449,LM1195-_Test_Assembly
	     R4 = [BP + 1]            	// [1:14449]  key_step
	     R4 = R4 | 2              	// [3:14449]  
	     [BP + 1] = R4            	// [4:14449]  key_step
L_66_31:	// 0x1c9c
// BB:22 cycle count: 8
//14450  				 	     
//14451  				 
//14452  		  	 	 	}
//14453  		  	 	 	
//14454  		  	   if((key_step&0x03)==0x03)	 	

LM1196:
	     .stabn 68,0,14454,LM1196-_Test_Assembly
	     R4 = [BP + 1]            	// [0:14454]  key_step
	     R4 = R4 & 3              	// [2:14454]  
	     cmp R4, 3                	// [3:14454]  
	     jne L_66_32              	// [4:14454]  
BB23_PU66:	// 0x1ca0
// BB:23 cycle count: 4
//14455  		  	       break;

LM1197:
	     .stabn 68,0,14455,LM1197-_Test_Assembly
	     jmp Lt_66_1              	// [0:14455]  
L_66_32:	// 0x1ca1
// BB:24 cycle count: 6
//14456  		  	       
//14457  		  	 	 TimeCnt=0;

LM1198:
	     .stabn 68,0,14457,LM1198-_Test_Assembly
	     R3 = 0                   	// [0:14457]  
	     DS = seg(_TimeCnt)       	// [1:14457]  TimeCnt
	     R4 = (_TimeCnt)          	// [2:14457]  TimeCnt
	     DS:[R4] = R3             	// [4:14457]  
L_66_29:	// 0x1ca6
// BB:25 cycle count: 11
//14459           }
//14460  
//14461  
//14462   
//14463  	   if(TimeCnt>16*30)

LM1199:
	     .stabn 68,0,14463,LM1199-_Test_Assembly
	     DS = seg(_TimeCnt)       	// [0:14463]  TimeCnt
	     R4 = (_TimeCnt)          	// [1:14463]  TimeCnt
	     R4 = DS:[R4]             	// [3:14463]  
	     cmp R4, 480              	// [5:14463]  
	     jbe L_66_33              	// [7:14463]  
BB26_PU66:	// 0x1cad
// BB:26 cycle count: 6
//14464   		  return;	

LM1200:
	     .stabn 68,0,14464,LM1200-_Test_Assembly
	     SP = SP + 4              	// [0:14464]  
	     pop BP, PC from [SP]     	// [1:14464]  
L_66_33:	// 0x1caf
// BB:27 cycle count: 3

LM1201:
	     .stabn 68,0,14463,LM1201-_Test_Assembly
	     goto L_66_27             	// [0:14463]  
L_66_28:	// 0x1cb1
Lt_66_1:	// 0x1cb1
// BB:28 cycle count: 9
//14468  	     
//14469  	     
//14470  	     // if(i==1)//ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½
//14471  	      {
//14472  	      	   Key_Event =0;

LM1202:
	     .stabn 68,0,14472,LM1202-_Test_Assembly
	     R3 = 0                   	// [0:14472]  
	     DS = seg(_Key_Event)     	// [1:14472]  Key_Event
	     R4 = (_Key_Event)        	// [2:14472]  Key_Event
	     DS:[R4] = R3             	// [4:14472]  
//14473  	      	   Key_Scan_Init_Wakeup();

LM1203:
	     .stabn 68,0,14473,LM1203-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [6:14473]  Key_Scan_Init_Wakeup
BB29_PU66:	// 0x1cb8
// BB:29 cycle count: 9
//14474  	      	   TwoKeyflag =0;

LM1204:
	     .stabn 68,0,14474,LM1204-_Test_Assembly
	     R3 = 0                   	// [0:14474]  
	     DS = seg(_TwoKeyflag)    	// [1:14474]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:14474]  TwoKeyflag
	     DS:[R4] = R3             	// [4:14474]  
//14476  	      	  // PlayA1800_Elements(484);//ï¿½æ±¾ï¿½ï¿½
//14477  	      	   
//14478  			//	IIC_MasterInit();
//14479  			   // G_Sensor_Init();
//14480  			    mc3416_init();	

LM1205:
	     .stabn 68,0,14480,LM1205-_Test_Assembly
	     call _mc3416_init        	// [6:14480]  mc3416_init
BB30_PU66:	// 0x1cbf
// BB:30 cycle count: 3
//14481  			    Get_Standy(); 

LM1206:
	     .stabn 68,0,14481,LM1206-_Test_Assembly
	     call _Get_Standy         	// [0:14481]  Get_Standy
BB31_PU66:	// 0x1cc1
// BB:31 cycle count: 22
//14482  	      	   G_Sensor_Status=G_Shake;

LM1207:
	     .stabn 68,0,14482,LM1207-_Test_Assembly
	     R3 = 64                  	// [0:14482]  
	     DS = seg(_G_Sensor_Status)	// [2:14482]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:14482]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:14482]  
//14483                 
//14484  			if(WaitAction(60*16,0)==C_MovSucess)//Mov_Detected

LM1208:
	     .stabn 68,0,14484,LM1208-_Test_Assembly
	     SP = SP - 2              	// [7:14484]  
	     R3 = 960                 	// [8:14484]  
	     R4 = SP + 1              	// [10:14484]  
	     [R4] = R3                	// [12:14484]  
	     R3 = 0                   	// [14:14484]  
	     R4 = SP + 2              	// [15:14484]  
	     [R4] = R3                	// [17:14484]  
	     call _WaitAction         	// [19:14484]  WaitAction
BB32_PU66:	// 0x1cd3
// BB:32 cycle count: 7
	     SP = SP + 2              	// [0:14484]  
	     cmp R1, 4096             	// [1:14484]  
	     jne L_66_34              	// [3:14484]  
BB33_PU66:	// 0x1cd7
// BB:33 cycle count: 10
//14485  			  {
//14486  	              //BlinkFlag_Data =0;
//14487  	              //Light_all_off();
//14488  	              //Led_ON_Some(All_Led_data);
//14489  	              Led_OFF_Some(LED1_R|LED2_R|LED3_R|LED4_R);//ï¿½ï¿½ï¿½ï¿½

LM1209:
	     .stabn 68,0,14489,LM1209-_Test_Assembly
	     SP = SP - 1              	// [0:14489]  
	     R3 = 2340                	// [1:14489]  
	     R4 = SP + 1              	// [3:14489]  
	     [R4] = R3                	// [5:14489]  
	     call _Led_OFF_Some       	// [7:14489]  Led_OFF_Some
BB34_PU66:	// 0x1cdf
// BB:34 cycle count: 4
	     SP = SP + 1              	// [0:14489]  
//14490  	              
//14491  				  Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM1210:
	     .stabn 68,0,14491,LM1210-_Test_Assembly
	     call _Motor_On           	// [1:14491]  Motor_On
BB35_PU66:	// 0x1ce2
// BB:35 cycle count: 9
//14492  				  delay_time(16);

LM1211:
	     .stabn 68,0,14492,LM1211-_Test_Assembly
	     SP = SP - 1              	// [0:14492]  
	     R3 = 16                  	// [1:14492]  
	     R4 = SP + 1              	// [2:14492]  
	     [R4] = R3                	// [4:14492]  
	     call _delay_time         	// [6:14492]  delay_time
BB36_PU66:	// 0x1ce9
// BB:36 cycle count: 4
	     SP = SP + 1              	// [0:14492]  
//14493  				  Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1212:
	     .stabn 68,0,14493,LM1212-_Test_Assembly
	     call _Motor_Off          	// [1:14493]  Motor_Off
BB37_PU66:	// 0x1cec
// BB:37 cycle count: 19
	//;;
	INT OFF
	//;;
//14495  				 // Light_all_off();
//14496  				  
//14497  				  
//14498  				 __asm("INT OFF");
//14499  	      	     *(P_INT_Ctrl) =0;

LM1213:
	     .stabn 68,0,14499,LM1213-_Test_Assembly
	     R2 = 0                   	// [2:14499]  
	     R3 = 12368               	// [3:14499]  
	     R4 = 0                   	// [5:14499]  
	     DS = R4                  	// [6:14499]  
	     DS:[R3] = R2             	// [7:14499]  
//14500  	      	     *(P_INT2_Ctrl) =0;

LM1214:
	     .stabn 68,0,14500,LM1214-_Test_Assembly
	     R2 = 0                   	// [9:14500]  
	     R3 = 12371               	// [10:14500]  
	     R4 = 0                   	// [12:14500]  
	     DS = R4                  	// [13:14500]  
	     DS:[R3] = R2             	// [14:14500]  
//14501                    CheckSum_SPIFlash();	   //ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½È·ï¿½ï¿½Ò»Ö±beepbeepï¿½ï¿½

LM1215:
	     .stabn 68,0,14501,LM1215-_Test_Assembly
	     call _CheckSum_SPIFlash  	// [16:14501]  CheckSum_SPIFlash
BB38_PU66:	// 0x1cfd
// BB:38 cycle count: 3
//14502  	      	      Time_init();

LM1216:
	     .stabn 68,0,14502,LM1216-_Test_Assembly
	     call _Time_init          	// [0:14502]  Time_init
BB39_PU66:	// 0x1cff
// BB:39 cycle count: 2
	//;;
	IRQ ON
	//;;
L_66_34:	// 0x1d02
// BB:40 cycle count: 9
//14504  	      	     __asm("IRQ ON");  
//14505  	      	     //delay_time(16*4);//Ê±ï¿½ï¿½ï¿½ï¿½ï¿½checksum
//14506  	      	      
//14507  			  }
//14508  			      Key_Event =0;

LM1217:
	     .stabn 68,0,14508,LM1217-_Test_Assembly
	     R3 = 0                   	// [0:14508]  
	     DS = seg(_Key_Event)     	// [1:14508]  Key_Event
	     R4 = (_Key_Event)        	// [2:14508]  Key_Event
	     DS:[R4] = R3             	// [4:14508]  
//14509  	        	  Light_all_off();	      	

LM1218:
	     .stabn 68,0,14509,LM1218-_Test_Assembly
	     call _Light_all_off      	// [6:14509]  Light_all_off
BB41_PU66:	// 0x1d09
// BB:41 cycle count: 7
//14512  	      	
//14513  	      }
//14514            
//14515  
//14516  	 return 0;

LM1219:
	     .stabn 68,0,14516,LM1219-_Test_Assembly
	     R1 = 0                   	// [0:14516]  
	     SP = SP + 4              	// [1:14516]  
	     pop BP, PC from [SP]     	// [2:14516]  
LBE57:
	.endp	
	     .stabn 192,0,0,LBB57-_Test_Assembly
	     .stabs "i:4",128,0,0,3
	     .stabs "Nb_InCollection:4",128,0,0,0
	     .stabs "key_step:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE57-_Test_Assembly
LME67:
	     .stabf LME67-_Test_Assembly
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
//14522  
//14523  //****************************************************************
//14524  //*******************************************************************
//14525  unsigned int Play_Seq_Test(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
//14526  {

LM1220:
	     .stabn 68,0,14526,LM1220-_Play_Seq_Test
BB1_PU67:	// 0x1d06
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:14526]  
	     SP = SP - 6              	// [2:14526]  
	     BP = SP + 1              	// [3:14526]  
LBB58:
//14527  	unsigned long Addr;
//14528  	unsigned int i=0;

LM1221:
	     .stabn 68,0,14528,LM1221-_Play_Seq_Test
	     R4 = 0                   	// [5:14528]  
	     [BP + 0] = R4            	// [6:14528]  i
//14529  	unsigned int Num =4;

LM1222:
	     .stabn 68,0,14529,LM1222-_Play_Seq_Test
	     R4 = 4                   	// [7:14529]  
	     [BP + 1] = R4            	// [8:14529]  Num
//14530  	unsigned int entertesting =0;

LM1223:
	     .stabn 68,0,14530,LM1223-_Play_Seq_Test
	     R4 = 0                   	// [9:14530]  
	     [BP + 2] = R4            	// [10:14530]  entertesting
//14531  	int temp =0;

LM1224:
	     .stabn 68,0,14531,LM1224-_Play_Seq_Test
	     R4 = 0                   	// [11:14531]  
	     [BP + 3] = R4            	// [12:14531]  temp
//14532  	
//14533  
//14534  	Addr = Index * Num * 2 + T_TableH ;//Table; Num

LM1225:
	     .stabn 68,0,14534,LM1225-_Play_Seq_Test
	     R3 = [BP + 9]            	// [13:14534]  Index
	     R4 = [BP + 1]            	// [15:14534]  Num
	     MR = R3 * R4, uu         	// [17:14534]  
	     R4 = R3 lsl 1            	// [18:14534]  
	     R4 = R4 + [BP + 10]      	// [19:14534]  T_TableH
	     R3 = 0                   	// [21:14534]  
	     [BP + 4] = R4            	// [22:14534]  Addr
	     [BP + 5] = R3            	// [23:14534]  Addr+1
L_67_17:	// 0x1d1a
// BB:2 cycle count: 9
//14535  
//14536  	
//14537      while(i<Num )//Num

LM1226:
	     .stabn 68,0,14537,LM1226-_Play_Seq_Test
	     R3 = [BP + 0]            	// [0:14537]  i
	     R4 = [BP + 1]            	// [2:14537]  Num
	     cmp R3, R4               	// [4:14537]  
	     jb BB3_PU67              	// [5:14537]  
BB21_PU67:	// 0x1d1e
// BB:21 cycle count: 3
	     goto L_67_18             	// [0:0]  
BB3_PU67:	// 0x1d20
// BB:3 cycle count: 18
//14538  	{
//14539  		temp = SPI_ReadAWord_Big(Addr+i*2);

LM1227:
	     .stabn 68,0,14539,LM1227-_Play_Seq_Test
	     SP = SP - 2              	// [0:14539]  
	     R4 = [BP + 0]            	// [1:14539]  i
	     R3 = R4 lsl 1            	// [3:14539]  
	     R4 = 0                   	// [4:14539]  
	     R3 = R3 + [BP + 4]       	// [5:14539]  Addr
	     R4 = R4 + [BP + 5], Carry	// [7:14539]  Addr+1
	     R2 = SP + 1              	// [9:14539]  
	     [R2++] = R3              	// [11:14539]  
	     [R2] = R4                	// [13:14539]  
	     call _SPI_ReadAWord_Big  	// [15:14539]  SPI_ReadAWord_Big
BB4_PU67:	// 0x1d2c
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:14539]  
	     [BP + 3] = R1            	// [1:14539]  temp
//14540  	
//14541  	 if(temp == 9999)

LM1228:
	     .stabn 68,0,14541,LM1228-_Play_Seq_Test
	     R4 = [BP + 3]            	// [2:14541]  temp
	     cmp R4, 9999             	// [4:14541]  
	     jne L_67_19              	// [6:14541]  
BB5_PU67:	// 0x1d32
// BB:5 cycle count: 4
//14542  	   {
//14543  	 	   break;

LM1229:
	     .stabn 68,0,14543,LM1229-_Play_Seq_Test
	     jmp Lt_67_1              	// [0:14543]  
L_67_19:	// 0x1d33
// BB:6 cycle count: 10
//14561  //  	  	  }
//14562  //  	  	
//14563  //  	  }
//14564  //  	  else
//14565  	    PlayA1800_ElementsInit(temp);	 

LM1230:
	     .stabn 68,0,14565,LM1230-_Play_Seq_Test
	     SP = SP - 1              	// [0:14565]  
	     R3 = [BP + 3]            	// [1:14565]  temp
	     R4 = SP + 1              	// [3:14565]  
	     [R4] = R3                	// [5:14565]  
	     call _PlayA1800_ElementsInit	// [7:14565]  PlayA1800_ElementsInit
BB7_PU67:	// 0x1d3a
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:14565]  
Lt_67_11:	// 0x1d3b
// BB:8 cycle count: 3
//14566  	    while((SACM_A1800_Status() & 0x0001) != 0)

LM1231:
	     .stabn 68,0,14566,LM1231-_Play_Seq_Test
	     call _SACM_A1800_Status  	// [0:14566]  SACM_A1800_Status
BB9_PU67:	// 0x1d3d
// BB:9 cycle count: 7
	     R4 = R1 & 1              	// [0:14566]  
	     cmp R4, 0                	// [2:14566]  
	     je Lt_67_12              	// [3:14566]  
BB10_PU67:	// 0x1d41
// BB:10 cycle count: 3
//14567  			{
//14568  				SACM_A1800_ServiceLoop();

LM1232:
	     .stabn 68,0,14568,LM1232-_Play_Seq_Test
	     call _SACM_A1800_ServiceLoop	// [0:14568]  SACM_A1800_ServiceLoop
BB11_PU67:	// 0x1d43
// BB:11 cycle count: 3
//14569  				WatchdogClear();

LM1233:
	     .stabn 68,0,14569,LM1233-_Play_Seq_Test
	     call _WatchdogClear      	// [0:14569]  WatchdogClear
BB12_PU67:	// 0x1d45
// BB:12 cycle count: 11
//14570  
//14571              
//14572  		        if(Pressflag & 0x01)

LM1234:
	     .stabn 68,0,14572,LM1234-_Play_Seq_Test
	     DS = seg(_Pressflag)     	// [0:14572]  Pressflag
	     R4 = (_Pressflag)        	// [1:14572]  Pressflag
	     R4 = DS:[R4]             	// [3:14572]  
	     R4 = R4 & 1              	// [5:14572]  
	     cmp R4, 0                	// [6:14572]  
	     je L_67_20               	// [7:14572]  
BB13_PU67:	// 0x1d4c
// BB:13 cycle count: 11
//14573  		        {
//14574  		        	if(Key_Debounce>600)

LM1235:
	     .stabn 68,0,14574,LM1235-_Play_Seq_Test
	     DS = seg(_Key_Debounce)  	// [0:14574]  Key_Debounce
	     R4 = (_Key_Debounce)     	// [1:14574]  Key_Debounce
	     R4 = DS:[R4]             	// [3:14574]  
	     cmp R4, 600              	// [5:14574]  
	     jbe L_67_21              	// [7:14574]  
BB14_PU67:	// 0x1d53
// BB:14 cycle count: 6
//14575  		        	{
//14576  		        		entertesting =1;

LM1236:
	     .stabn 68,0,14576,LM1236-_Play_Seq_Test
	     R4 = 1                   	// [0:14576]  
	     [BP + 2] = R4            	// [1:14576]  entertesting
//14577  		        		break;

LM1237:
	     .stabn 68,0,14577,LM1237-_Play_Seq_Test
	     jmp Lt_67_2              	// [2:14577]  
L_67_21:	// 0x1d56
L_67_20:	// 0x1d56
// BB:15 cycle count: 4

LM1238:
	     .stabn 68,0,14566,LM1238-_Play_Seq_Test
	     jmp Lt_67_11             	// [0:14566]  
Lt_67_12:	// 0x1d57
Lt_67_2:	// 0x1d57
// BB:16 cycle count: 3
//14580  
//14581  
//14582  
//14583  			}
//14584  			SACM_A1800_Stop();

LM1239:
	     .stabn 68,0,14584,LM1239-_Play_Seq_Test
	     call _SACM_A1800_Stop    	// [0:14584]  SACM_A1800_Stop
BB17_PU67:	// 0x1d59
// BB:17 cycle count: 17
//14585  			A1800_Flag = 0;

LM1240:
	     .stabn 68,0,14585,LM1240-_Play_Seq_Test
	     R3 = 0                   	// [0:14585]  
	     DS = seg(_A1800_Flag)    	// [1:14585]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:14585]  A1800_Flag
	     DS:[R4] = R3             	// [4:14585]  
//14586  		
//14587  	     	i++;

LM1241:
	     .stabn 68,0,14587,LM1241-_Play_Seq_Test
	     R4 = [BP + 0]            	// [6:14587]  i
	     R4 = R4 + 1              	// [8:14587]  
	     [BP + 0] = R4            	// [9:14587]  i
//14588  	     	
//14589  	      if(entertesting)	

LM1242:
	     .stabn 68,0,14589,LM1242-_Play_Seq_Test
	     R4 = [BP + 2]            	// [10:14589]  entertesting
	     cmp R4, 0                	// [12:14589]  
	     je L_67_22               	// [13:14589]  
BB18_PU67:	// 0x1d64
// BB:18 cycle count: 7
//14590  	         return 1;

LM1243:
	     .stabn 68,0,14590,LM1243-_Play_Seq_Test
	     R1 = 1                   	// [0:14590]  
	     SP = SP + 6              	// [1:14590]  
	     pop BP, PC from [SP]     	// [2:14590]  
L_67_22:	// 0x1d67
// BB:19 cycle count: 3

LM1244:
	     .stabn 68,0,14589,LM1244-_Play_Seq_Test
	     goto L_67_17             	// [0:14589]  
L_67_18:	// 0x1d69
Lt_67_1:	// 0x1d69
// BB:20 cycle count: 7
//14591  				
//14592  	}
//14593  	
//14594      return 0;

LM1245:
	     .stabn 68,0,14594,LM1245-_Play_Seq_Test
	     R1 = 0                   	// [0:14594]  
	     SP = SP + 6              	// [1:14594]  
	     pop BP, PC from [SP]     	// [2:14594]  
LBE58:
	.endp	
	     .stabs "Index:p4",160,0,0,9
	     .stabs "T_TableH:p4",160,0,0,10
	     .stabn 192,0,0,LBB58-_Play_Seq_Test
	     .stabs "Addr:5",128,0,0,4
	     .stabs "i:4",128,0,0,0
	     .stabs "Num:4",128,0,0,1
	     .stabs "entertesting:4",128,0,0,2
	     .stabs "temp:1",128,0,0,3
	     .stabn 224,0,0,LBE58-_Play_Seq_Test
LME68:
	     .stabf LME68-_Play_Seq_Test
.code
	     .stabs "TestBonding:F18",36,0,0,_TestBonding

	// Program Unit: TestBonding
.public	_TestBonding
_TestBonding: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//14596  
//14597  } 
//14598  
//14599  void TestBonding()
//14600  {

LM1246:
	     .stabn 68,0,14600,LM1246-_TestBonding
BB1_PU68:	// 0x1d6c
// BB:1 cycle count: 58
	     push BP to [SP]          	// [0:14600]  
	     SP = SP - 1              	// [2:14600]  
	     BP = SP + 1              	// [3:14600]  
LBB59:
//14601  	unsigned i=0;

LM1247:
	     .stabn 68,0,14601,LM1247-_TestBonding
	     R4 = 0                   	// [5:14601]  
	     [BP + 0] = R4            	// [6:14601]  i
//14602  		
//14603  	*P_IOB_Buffer|=0x040;

LM1248:
	     .stabn 68,0,14603,LM1248-_TestBonding
	     R3 = 12293               	// [7:14603]  
	     R4 = 0                   	// [9:14603]  
	     DS = R4                  	// [10:14603]  
	     R4 = DS:[R3]             	// [11:14603]  
	     R2 = R4 | 64             	// [13:14603]  
	     R3 = 12293               	// [15:14603]  
	     R4 = 0                   	// [17:14603]  
	     DS = R4                  	// [18:14603]  
	     DS:[R3] = R2             	// [19:14603]  
//14604  	*P_IOB_Attrib&=~0x040;

LM1249:
	     .stabn 68,0,14604,LM1249-_TestBonding
	     R3 = 12295               	// [21:14604]  
	     R4 = 0                   	// [23:14604]  
	     DS = R4                  	// [24:14604]  
	     R4 = DS:[R3]             	// [25:14604]  
	     R2 = R4 & 65471          	// [27:14604]  
	     R3 = 12295               	// [29:14604]  
	     R4 = 0                   	// [31:14604]  
	     DS = R4                  	// [32:14604]  
	     DS:[R3] = R2             	// [33:14604]  
//14605  	*P_IOB_Dir&=~0x040;

LM1250:
	     .stabn 68,0,14605,LM1250-_TestBonding
	     R3 = 12294               	// [35:14605]  
	     R4 = 0                   	// [37:14605]  
	     DS = R4                  	// [38:14605]  
	     R4 = DS:[R3]             	// [39:14605]  
	     R2 = R4 & 65471          	// [41:14605]  
	     R3 = 12294               	// [43:14605]  
	     R4 = 0                   	// [45:14605]  
	     DS = R4                  	// [46:14605]  
	     DS:[R3] = R2             	// [47:14605]  
//14606  	 Delay_Xms_PowerOn(10);	

LM1251:
	     .stabn 68,0,14606,LM1251-_TestBonding
	     SP = SP - 1              	// [49:14606]  
	     R3 = 10                  	// [50:14606]  
	     R4 = SP + 1              	// [51:14606]  
	     [R4] = R3                	// [53:14606]  
	     call _Delay_Xms_PowerOn  	// [55:14606]  Delay_Xms_PowerOn
BB2_PU68:	// 0x1d9d
// BB:2 cycle count: 14
	     SP = SP + 1              	// [0:14606]  
//14607  	 
//14608  	if(*P_IOB_Data&0x040)

LM1252:
	     .stabn 68,0,14608,LM1252-_TestBonding
	     R3 = 12292               	// [1:14608]  
	     R4 = 0                   	// [3:14608]  
	     DS = R4                  	// [4:14608]  
	     R4 = DS:[R3]             	// [5:14608]  
	     R4 = R4 & 64             	// [7:14608]  
	     cmp R4, 0                	// [9:14608]  
	     je L_68_11               	// [10:14608]  
BB3_PU68:	// 0x1da7
// BB:3 cycle count: 6
//14609  	{
//14610  		return 0;

LM1253:
	     .stabn 68,0,14610,LM1253-_TestBonding
	     SP = SP + 1              	// [0:14610]  
	     pop BP, PC from [SP]     	// [1:14610]  
L_68_11:	// 0x1da9
// BB:4 cycle count: 3
//14611  	}
//14612  	
//14613  	i = 0xb00;

LM1254:
	     .stabn 68,0,14613,LM1254-_TestBonding
	     R4 = 2816                	// [0:14613]  
	     [BP + 0] = R4            	// [2:14613]  i
L_68_12:	// 0x1dac
// BB:5 cycle count: 7
//14614  	while(i)

LM1255:
	     .stabn 68,0,14614,LM1255-_TestBonding
	     R4 = [BP + 0]            	// [0:14614]  i
	     cmp R4, 0                	// [2:14614]  
	     je L_68_13               	// [3:14614]  
BB6_PU68:	// 0x1daf
// BB:6 cycle count: 13
//14615  	{
//14616  		if(*P_IOB_Data&0x040)

LM1256:
	     .stabn 68,0,14616,LM1256-_TestBonding
	     R3 = 12292               	// [0:14616]  
	     R4 = 0                   	// [2:14616]  
	     DS = R4                  	// [3:14616]  
	     R4 = DS:[R3]             	// [4:14616]  
	     R4 = R4 & 64             	// [6:14616]  
	     cmp R4, 0                	// [8:14616]  
	     je L_68_15               	// [9:14616]  
BB7_PU68:	// 0x1db8
// BB:7 cycle count: 6
//14617  		{
//14618  			return 0;

LM1257:
	     .stabn 68,0,14618,LM1257-_TestBonding
	     SP = SP + 1              	// [0:14618]  
	     pop BP, PC from [SP]     	// [1:14618]  
L_68_15:	// 0x1dba
// BB:8 cycle count: 4
//14619  		}
//14620  		else
//14621  		{
//14622  			i--;

LM1258:
	     .stabn 68,0,14622,LM1258-_TestBonding
	     R4 = [BP + 0]            	// [0:14622]  i
	     R4 = R4 - 1              	// [2:14622]  
	     [BP + 0] = R4            	// [3:14622]  i
L_68_14:	// 0x1dbd
// BB:9 cycle count: 3
//14623  		}
//14624  		WatchdogClear();

LM1259:
	     .stabn 68,0,14624,LM1259-_TestBonding
	     call _WatchdogClear      	// [0:14624]  WatchdogClear
BB10_PU68:	// 0x1dbf
// BB:10 cycle count: 9
//14625  		Delay_Xms_PowerOn(10);

LM1260:
	     .stabn 68,0,14625,LM1260-_TestBonding
	     SP = SP - 1              	// [0:14625]  
	     R3 = 10                  	// [1:14625]  
	     R4 = SP + 1              	// [2:14625]  
	     [R4] = R3                	// [4:14625]  
	     call _Delay_Xms_PowerOn  	// [6:14625]  Delay_Xms_PowerOn
BB11_PU68:	// 0x1dc6
// BB:11 cycle count: 5
	     SP = SP + 1              	// [0:14625]  
	     jmp L_68_12              	// [1:14625]  
L_68_13:	// 0x1dc8
// BB:12 cycle count: 3
//14626  	}		
//14627  	
//14628  	
//14629  	    //IIC_MasterInit();
//14630  	    Time_init();

LM1261:
	     .stabn 68,0,14630,LM1261-_TestBonding
	     call _Time_init          	// [0:14630]  Time_init
L_68_16:	// 0x1dca
// BB:13 cycle count: 8
//14631  		while(i!=0xa0)

LM1262:
	     .stabn 68,0,14631,LM1262-_TestBonding
	     R4 = [BP + 0]            	// [0:14631]  i
	     cmp R4, 160              	// [2:14631]  
	     je L_68_17               	// [4:14631]  
BB14_PU68:	// 0x1dce
// BB:14 cycle count: 3
//14632  	    {
//14633  	    	  WatchdogClear();

LM1263:
	     .stabn 68,0,14633,LM1263-_TestBonding
	     call _WatchdogClear      	// [0:14633]  WatchdogClear
BB15_PU68:	// 0x1dd0
// BB:15 cycle count: 9
//14634  		      i=i2c_read_byte(0x18);

LM1264:
	     .stabn 68,0,14634,LM1264-_TestBonding
	     SP = SP - 1              	// [0:14634]  
	     R3 = 24                  	// [1:14634]  
	     R4 = SP + 1              	// [2:14634]  
	     [R4] = R3                	// [4:14634]  
	     call _i2c_read_byte      	// [6:14634]  i2c_read_byte
BB16_PU68:	// 0x1dd7
// BB:16 cycle count: 10
	     SP = SP + 1              	// [0:14634]  
	     [BP + 0] = R1            	// [1:14634]  i
//14635  		      //call F_SACM_A1800_StartPlay
//14636  		      //call _BeepBeep_Along;
//14637  		     if(i!=0xa0)

LM1265:
	     .stabn 68,0,14637,LM1265-_TestBonding
	     R4 = [BP + 0]            	// [2:14637]  i
	     cmp R4, 160              	// [4:14637]  
	     je L_68_18               	// [6:14637]  
BB17_PU68:	// 0x1ddd
// BB:17 cycle count: 3
//14638  		     {
//14639  		       TestMic0();

LM1266:
	     .stabn 68,0,14639,LM1266-_TestBonding
	     call _TestMic0           	// [0:14639]  TestMic0
BB18_PU68:	// 0x1ddf
// BB:18 cycle count: 3
//14640  		       SP_RampDnDAC1();

LM1267:
	     .stabn 68,0,14640,LM1267-_TestBonding
	     call _SP_RampDnDAC1      	// [0:14640]  SP_RampDnDAC1
L_68_18:	// 0x1de1
// BB:19 cycle count: 4

LM1268:
	     .stabn 68,0,14637,LM1268-_TestBonding
	     jmp L_68_16              	// [0:14637]  
L_68_17:	// 0x1de2
// BB:20 cycle count: 3
//14641  		     }
//14642  	    }
//14643  	
//14644  	      IO_init_Wakeup();

LM1269:
	     .stabn 68,0,14644,LM1269-_TestBonding
	     call _IO_init_Wakeup     	// [0:14644]  IO_init_Wakeup
BB21_PU68:	// 0x1de4
// BB:21 cycle count: 42
//14645  	      //*P_IOA_Buffer|=0x15;
//14646  	      // Light_all_off();	
//14647  	      
//14648  	      	*P_IOB_Buffer|=0x010;

LM1270:
	     .stabn 68,0,14648,LM1270-_TestBonding
	     R3 = 12293               	// [0:14648]  
	     R4 = 0                   	// [2:14648]  
	     DS = R4                  	// [3:14648]  
	     R4 = DS:[R3]             	// [4:14648]  
	     R4 = R4 | 16             	// [6:14648]  
	     R2 = 12293               	// [7:14648]  
	     R3 = 0                   	// [9:14648]  
	     DS = R3                  	// [10:14648]  
	     DS:[R2] = R4             	// [11:14648]  
//14649  	        *P_IOB_Attrib|=0x010;

LM1271:
	     .stabn 68,0,14649,LM1271-_TestBonding
	     R3 = 12295               	// [13:14649]  
	     R4 = 0                   	// [15:14649]  
	     DS = R4                  	// [16:14649]  
	     R4 = DS:[R3]             	// [17:14649]  
	     R4 = R4 | 16             	// [19:14649]  
	     R2 = 12295               	// [20:14649]  
	     R3 = 0                   	// [22:14649]  
	     DS = R3                  	// [23:14649]  
	     DS:[R2] = R4             	// [24:14649]  
//14650  	        *P_IOB_Dir|=0x010;

LM1272:
	     .stabn 68,0,14650,LM1272-_TestBonding
	     R3 = 12294               	// [26:14650]  
	     R4 = 0                   	// [28:14650]  
	     DS = R4                  	// [29:14650]  
	     R4 = DS:[R3]             	// [30:14650]  
	     R4 = R4 | 16             	// [32:14650]  
	     R2 = 12294               	// [33:14650]  
	     R3 = 0                   	// [35:14650]  
	     DS = R3                  	// [36:14650]  
	     DS:[R2] = R4             	// [37:14650]  
//14651             
//14652             	Motor_On();

LM1273:
	     .stabn 68,0,14652,LM1273-_TestBonding
	     call _Motor_On           	// [39:14652]  Motor_On
BB22_PU68:	// 0x1e07
// BB:22 cycle count: 10
//14653             Led_OFF_Some(LED1_R|LED3_R);	      

LM1274:
	     .stabn 68,0,14653,LM1274-_TestBonding
	     SP = SP - 1              	// [0:14653]  
	     R3 = 260                 	// [1:14653]  
	     R4 = SP + 1              	// [3:14653]  
	     [R4] = R3                	// [5:14653]  
	     call _Led_OFF_Some       	// [7:14653]  Led_OFF_Some
BB23_PU68:	// 0x1e0f
// BB:23 cycle count: 9
//14654  	      //Led_OFF_Some(LED1_R|LED2_R|LED3_R|LED4_R);
//14655  	      Delay1xms(2000);

LM1275:
	     .stabn 68,0,14655,LM1275-_TestBonding
	     R3 = 2000                	// [0:14655]  
	     R4 = SP + 1              	// [2:14655]  
	     [R4] = R3                	// [4:14655]  
	     call _Delay1xms          	// [6:14655]  Delay1xms
BB24_PU68:	// 0x1e16
// BB:24 cycle count: 4
	     SP = SP + 1              	// [0:14655]  
//14656  	     // *P_IOA_Buffer&=~0x15;
//14657  	      Light_all_off();	

LM1276:
	     .stabn 68,0,14657,LM1276-_TestBonding
	     call _Light_all_off      	// [1:14657]  Light_all_off
BB25_PU68:	// 0x1e19
// BB:25 cycle count: 10
//14658  	      Led_OFF_Some(LED1_G|LED3_G);	

LM1277:
	     .stabn 68,0,14658,LM1277-_TestBonding
	     SP = SP - 1              	// [0:14658]  
	     R3 = 130                 	// [1:14658]  
	     R4 = SP + 1              	// [3:14658]  
	     [R4] = R3                	// [5:14658]  
	     call _Led_OFF_Some       	// [7:14658]  Led_OFF_Some
BB26_PU68:	// 0x1e21
// BB:26 cycle count: 9
//14659  	      Delay1xms(2000);

LM1278:
	     .stabn 68,0,14659,LM1278-_TestBonding
	     R3 = 2000                	// [0:14659]  
	     R4 = SP + 1              	// [2:14659]  
	     [R4] = R3                	// [4:14659]  
	     call _Delay1xms          	// [6:14659]  Delay1xms
BB27_PU68:	// 0x1e28
// BB:27 cycle count: 4
	     SP = SP + 1              	// [0:14659]  
//14660  	      Light_all_off();	

LM1279:
	     .stabn 68,0,14660,LM1279-_TestBonding
	     call _Light_all_off      	// [1:14660]  Light_all_off
BB28_PU68:	// 0x1e2b
// BB:28 cycle count: 10
//14661  	      
//14662  	      Led_OFF_Some(LED1_B|LED3_B);	

LM1280:
	     .stabn 68,0,14662,LM1280-_TestBonding
	     SP = SP - 1              	// [0:14662]  
	     R3 = 65                  	// [1:14662]  
	     R4 = SP + 1              	// [3:14662]  
	     [R4] = R3                	// [5:14662]  
	     call _Led_OFF_Some       	// [7:14662]  Led_OFF_Some
BB29_PU68:	// 0x1e33
// BB:29 cycle count: 9
//14663  	      Delay1xms(2000);

LM1281:
	     .stabn 68,0,14663,LM1281-_TestBonding
	     R3 = 2000                	// [0:14663]  
	     R4 = SP + 1              	// [2:14663]  
	     [R4] = R3                	// [4:14663]  
	     call _Delay1xms          	// [6:14663]  Delay1xms
BB30_PU68:	// 0x1e3a
// BB:30 cycle count: 4
	     SP = SP + 1              	// [0:14663]  
//14664  	      Light_all_off();

LM1282:
	     .stabn 68,0,14664,LM1282-_TestBonding
	     call _Light_all_off      	// [1:14664]  Light_all_off
BB31_PU68:	// 0x1e3d
// BB:31 cycle count: 45
//14665  	      
//14666  	      	*P_IOB_Buffer&=~0x010;

LM1283:
	     .stabn 68,0,14666,LM1283-_TestBonding
	     R3 = 12293               	// [0:14666]  
	     R4 = 0                   	// [2:14666]  
	     DS = R4                  	// [3:14666]  
	     R4 = DS:[R3]             	// [4:14666]  
	     R2 = R4 & 65519          	// [6:14666]  
	     R3 = 12293               	// [8:14666]  
	     R4 = 0                   	// [10:14666]  
	     DS = R4                  	// [11:14666]  
	     DS:[R3] = R2             	// [12:14666]  
//14667  	      	 *P_IOB_Dir&=~0x010;

LM1284:
	     .stabn 68,0,14667,LM1284-_TestBonding
	     R3 = 12294               	// [14:14667]  
	     R4 = 0                   	// [16:14667]  
	     DS = R4                  	// [17:14667]  
	     R4 = DS:[R3]             	// [18:14667]  
	     R2 = R4 & 65519          	// [20:14667]  
	     R3 = 12294               	// [22:14667]  
	     R4 = 0                   	// [24:14667]  
	     DS = R4                  	// [25:14667]  
	     DS:[R3] = R2             	// [26:14667]  
//14668  	        *P_IOB_Attrib&=~0x010;

LM1285:
	     .stabn 68,0,14668,LM1285-_TestBonding
	     R3 = 12295               	// [28:14668]  
	     R4 = 0                   	// [30:14668]  
	     DS = R4                  	// [31:14668]  
	     R4 = DS:[R3]             	// [32:14668]  
	     R2 = R4 & 65519          	// [34:14668]  
	     R3 = 12295               	// [36:14668]  
	     R4 = 0                   	// [38:14668]  
	     DS = R4                  	// [39:14668]  
	     DS:[R3] = R2             	// [40:14668]  
//14669  	       
//14670  	      	Motor_Off();

LM1286:
	     .stabn 68,0,14670,LM1286-_TestBonding
	     call _Motor_Off          	// [42:14670]  Motor_Off
BB32_PU68:	// 0x1e63
// BB:32 cycle count: 10
//14671  	      
//14672  	      
//14673  	      Led_OFF_Some(LED2_R|LED4_R);	  

LM1287:
	     .stabn 68,0,14673,LM1287-_TestBonding
	     SP = SP - 1              	// [0:14673]  
	     R3 = 2080                	// [1:14673]  
	     R4 = SP + 1              	// [3:14673]  
	     [R4] = R3                	// [5:14673]  
	     call _Led_OFF_Some       	// [7:14673]  Led_OFF_Some
BB33_PU68:	// 0x1e6b
// BB:33 cycle count: 9
//14674  	      Delay1xms(2000);

LM1288:
	     .stabn 68,0,14674,LM1288-_TestBonding
	     R3 = 2000                	// [0:14674]  
	     R4 = SP + 1              	// [2:14674]  
	     [R4] = R3                	// [4:14674]  
	     call _Delay1xms          	// [6:14674]  Delay1xms
BB34_PU68:	// 0x1e72
// BB:34 cycle count: 4
	     SP = SP + 1              	// [0:14674]  
//14675  	      Light_all_off();  

LM1289:
	     .stabn 68,0,14675,LM1289-_TestBonding
	     call _Light_all_off      	// [1:14675]  Light_all_off
BB35_PU68:	// 0x1e75
// BB:35 cycle count: 10
//14676  	      
//14677  	      Led_OFF_Some(LED2_G|LED4_G);	  

LM1290:
	     .stabn 68,0,14677,LM1290-_TestBonding
	     SP = SP - 1              	// [0:14677]  
	     R3 = 1040                	// [1:14677]  
	     R4 = SP + 1              	// [3:14677]  
	     [R4] = R3                	// [5:14677]  
	     call _Led_OFF_Some       	// [7:14677]  Led_OFF_Some
BB36_PU68:	// 0x1e7d
// BB:36 cycle count: 9
//14678  	      Delay1xms(2000);

LM1291:
	     .stabn 68,0,14678,LM1291-_TestBonding
	     R3 = 2000                	// [0:14678]  
	     R4 = SP + 1              	// [2:14678]  
	     [R4] = R3                	// [4:14678]  
	     call _Delay1xms          	// [6:14678]  Delay1xms
BB37_PU68:	// 0x1e84
// BB:37 cycle count: 4
	     SP = SP + 1              	// [0:14678]  
//14679  	      Light_all_off(); 	      

LM1292:
	     .stabn 68,0,14679,LM1292-_TestBonding
	     call _Light_all_off      	// [1:14679]  Light_all_off
BB38_PU68:	// 0x1e87
// BB:38 cycle count: 10
//14680  	      
//14681  	        
//14682  	       Led_OFF_Some(LED2_B|LED4_B);	  

LM1293:
	     .stabn 68,0,14682,LM1293-_TestBonding
	     SP = SP - 1              	// [0:14682]  
	     R3 = 520                 	// [1:14682]  
	     R4 = SP + 1              	// [3:14682]  
	     [R4] = R3                	// [5:14682]  
	     call _Led_OFF_Some       	// [7:14682]  Led_OFF_Some
BB39_PU68:	// 0x1e8f
// BB:39 cycle count: 20
	     SP = SP + 1              	// [0:14682]  
	//;;
	INT OFF
	//;;
//14686  	    // *P_IOA_Buffer|=0x0a;
//14687  	     // Delay1xms(500);
//14688  	     
//14689   		 __asm("INT OFF");
//14690    	     *(P_INT_Ctrl) =0;

LM1294:
	     .stabn 68,0,14690,LM1294-_TestBonding
	     R2 = 0                   	// [3:14690]  
	     R3 = 12368               	// [4:14690]  
	     R4 = 0                   	// [6:14690]  
	     DS = R4                  	// [7:14690]  
	     DS:[R3] = R2             	// [8:14690]  
//14691    	     *(P_INT2_Ctrl) =0;

LM1295:
	     .stabn 68,0,14691,LM1295-_TestBonding
	     R2 = 0                   	// [10:14691]  
	     R3 = 12371               	// [11:14691]  
	     R4 = 0                   	// [13:14691]  
	     DS = R4                  	// [14:14691]  
	     DS:[R3] = R2             	// [15:14691]  
//14692            CheckSum_SPIFlash();	   //ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½È·ï¿½ï¿½Ò»Ö±beepbeepï¿½ï¿½

LM1296:
	     .stabn 68,0,14692,LM1296-_TestBonding
	     call _CheckSum_SPIFlash  	// [17:14692]  CheckSum_SPIFlash
BB40_PU68:	// 0x1ea1
// BB:40 cycle count: 3
//14693    	     // Time_init();	     
//14694  	     // *P_IOA_Buffer&=~0x0a;  
//14695  	      Light_all_off();	      

LM1297:
	     .stabn 68,0,14695,LM1297-_TestBonding
	     call _Light_all_off      	// [0:14695]  Light_all_off
BB41_PU68:	// 0x1ea3
// BB:41 cycle count: 6
	     SP = SP + 1              	// [0:14695]  
	     pop BP, PC from [SP]     	// [1:14695]  
LBE59:
	.endp	
	     .stabn 192,0,0,LBB59-_TestBonding
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE59-_TestBonding
LME69:
	     .stabf LME69-_TestBonding

.iram
	     .stabs "Pokenm_LQ:G34=ar3;0;9;4",32,0,0,_Pokenm_LQ
.public	_Pokenm_LQ
_Pokenm_LQ:	// 0x8
	.dw 10 dup(0)
	     .stabs "InCollection_Pok:G34",32,0,0,_InCollection_Pok
.public	_InCollection_Pok
_InCollection_Pok:	// 0x12
	.dw 10 dup(0)
	     .stabs "Pokecatch_Pok:G34",32,0,0,_Pokecatch_Pok
.public	_Pokecatch_Pok
_Pokecatch_Pok:	// 0x1c
	.dw 10 dup(0)
	     .stabs "Mission_Success:G35=ar3;0;4;4",32,0,0,_Mission_Success
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
.external _gTemp
.external _Pause_Process
.external _SACM_A1800_ServiceLoop
.external _OtherSph_Random_Value
.external _G_X_A
.external _G_X_M
.external _G_Y_A
.external _G_Y_M
.external _G_Z_A
.external _G_Z_M
.external _Clean_LFX_Led
.external _Clean_LFX_Color
.external _Clean_Led_Color
.external _Set_Led_RGB
.external _WaitAction
.external _PlayA1800_Other
.external _FailV
.external _Play_Seq
.external _PlayA1800_ElementsInit
.external _SACM_A1800_Stop
.external _Motor_On
.external _Motor_Off
.external _LED1_RGB
.external _LED2_RGB
.external _LED3_RGB
.external _LFX_Led
.external _Led_On
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
