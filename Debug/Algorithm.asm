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
	     .stabs "Mem0:G21=s8Mission_Cur:4,0,16;Mission_Que:4,16,16;Arm_Mode:4,32,16;\\",128,0,0,0
.stabs "MissionZ_flag:4,48,16;firstFlag_23b:22=s1:23=u1BitCTL:4,0,16;\\",128,0,0,0
.stabs "BitCTL_f:24=s1TokenText:4,0,1;PowerONxx:4,1,1;combat_line:4,2,1;\\",128,0,0,0
.stabs "combat_line2:4,3,1;Endflag:4,4,1;MissionFailed:4,5,1;\\",128,0,0,0
.stabs "RESERVED1:4,6,10;;,0,16;;,0,16;;,64,16;X:4,80,16;\\",128,0,0,0
.stabs "Y:4,96,16;Z:4,112,16;;",32,0,0,_Mem0
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
	// end of initialization for Mem0
	     .stabs "LED_Cnt:G4",32,0,0,_LED_Cnt
.public	_LED_Cnt
_LED_Cnt:	// 0x33
	.dw	0
	// end of initialization for LED_Cnt
	     .stabs "R_QuestionNum:G4",32,0,0,_R_QuestionNum
.public	_R_QuestionNum
_R_QuestionNum:	// 0x34
	.dw	0
	// end of initialization for R_QuestionNum
	     .stabs "Mission_Num:G4",32,0,0,_Mission_Num
.public	_Mission_Num
_Mission_Num:	// 0x35
	.dw	0
	// end of initialization for Mission_Num
	     .stabs "Serie_Catch:G4",32,0,0,_Serie_Catch
.public	_Serie_Catch
_Serie_Catch:	// 0x36
	.dw	0
	// end of initialization for Serie_Catch
	     .stabs "Serie_Catch2:G4",32,0,0,_Serie_Catch2
.public	_Serie_Catch2
_Serie_Catch2:	// 0x37
	.dw	0
	// end of initialization for Serie_Catch2
	     .stabs "MotorOnflag:G4",32,0,0,_MotorOnflag
.public	_MotorOnflag
_MotorOnflag:	// 0x38
	.dw	0
	// end of initialization for MotorOnflag
	     .stabs "Key_activeflag:G4",32,0,0,_Key_activeflag
.public	_Key_activeflag
_Key_activeflag:	// 0x39
	.dw	0
	// end of initialization for Key_activeflag
	     .stabs "TwoKey_temp:G4",32,0,0,_TwoKey_temp
.public	_TwoKey_temp
_TwoKey_temp:	// 0x3a
	.dw	0
	// end of initialization for TwoKey_temp
	     .stabs "TwoKey_cnt:G4",32,0,0,_TwoKey_cnt
.public	_TwoKey_cnt
_TwoKey_cnt:	// 0x3b
	.dw	0
	// end of initialization for TwoKey_cnt
	     .stabs "Key_Event:G4",32,0,0,_Key_Event
.public	_Key_Event
_Key_Event:	// 0x3c
	.dw	0
	// end of initialization for Key_Event
	     .stabs "BlinkFlag_Data:G4",32,0,0,_BlinkFlag_Data
.public	_BlinkFlag_Data
_BlinkFlag_Data:	// 0x3d
	.dw	0
	// end of initialization for BlinkFlag_Data
	     .stabs "LedBlink:G4",32,0,0,_LedBlink
.public	_LedBlink
_LedBlink:	// 0x3e
	.dw	0
	// end of initialization for LedBlink
	     .stabs "Eventflag:G4",32,0,0,_Eventflag
.public	_Eventflag
_Eventflag:	// 0x3f
	.dw	0
	// end of initialization for Eventflag
	     .stabs "Key_Buffer:G4",32,0,0,_Key_Buffer
.public	_Key_Buffer
_Key_Buffer:	// 0x40
	.dw	0
	// end of initialization for Key_Buffer
	     .stabs "Key_TrueFlase_Buffer:G4",32,0,0,_Key_TrueFlase_Buffer
.public	_Key_TrueFlase_Buffer
_Key_TrueFlase_Buffer:	// 0x41
	.dw	0
	// end of initialization for Key_TrueFlase_Buffer
	     .stabs "Sleepflag:G4",32,0,0,_Sleepflag
.public	_Sleepflag
_Sleepflag:	// 0x42
	.dw	0
	// end of initialization for Sleepflag
	     .stabs "Time_Countdown:G4",32,0,0,_Time_Countdown
.public	_Time_Countdown
_Time_Countdown:	// 0x43
	.dw	0
	// end of initialization for Time_Countdown
	     .stabs "Time_Countdownflag:G4",32,0,0,_Time_Countdownflag
.public	_Time_Countdownflag
_Time_Countdownflag:	// 0x44
	.dw	0
	// end of initialization for Time_Countdownflag
	     .stabs "Countdownflag:G4",32,0,0,_Countdownflag
.public	_Countdownflag
_Countdownflag:	// 0x45
	.dw	0
	// end of initialization for Countdownflag
	     .stabs "FoundV:G4",32,0,0,_FoundV
.public	_FoundV
_FoundV:	// 0x46
	.dw	0
	// end of initialization for FoundV
	     .stabs "MissionZFail:G4",32,0,0,_MissionZFail
.public	_MissionZFail
_MissionZFail:	// 0x47
	.dw	0
	// end of initialization for MissionZFail
	     .stabs "FailV2:G4",32,0,0,_FailV2
.public	_FailV2
_FailV2:	// 0x48
	.dw	0
	// end of initialization for FailV2
	     .stabs "Resumeflag:G4",32,0,0,_Resumeflag
.public	_Resumeflag
_Resumeflag:	// 0x49
	.dw	0
	// end of initialization for Resumeflag
	     .stabs "MoveSucessFlag:G4",32,0,0,_MoveSucessFlag
.public	_MoveSucessFlag
_MoveSucessFlag:	// 0x4a
	.dw	0
	// end of initialization for MoveSucessFlag
	     .stabs "IMMO_Flag:G4",32,0,0,_IMMO_Flag
.public	_IMMO_Flag
_IMMO_Flag:	// 0x4b
	.dw	0
	// end of initialization for IMMO_Flag
	     .stabs "PlaySFX_Flag:G4",32,0,0,_PlaySFX_Flag
.public	_PlaySFX_Flag
_PlaySFX_Flag:	// 0x4c
	.dw	0
	// end of initialization for PlaySFX_Flag
	     .stabs "temp_G_Sensor_Status:G4",32,0,0,_temp_G_Sensor_Status
.public	_temp_G_Sensor_Status
_temp_G_Sensor_Status:	// 0x4d
	.dw	0
	// end of initialization for temp_G_Sensor_Status
	     .stabs "MoveText2_Right:G4",32,0,0,_MoveText2_Right
.public	_MoveText2_Right
_MoveText2_Right:	// 0x4e
	.dw	0
	// end of initialization for MoveText2_Right
	     .stabs "TokenMission:G4",32,0,0,_TokenMission
.public	_TokenMission
_TokenMission:	// 0x4f
	.dw	0
	// end of initialization for TokenMission
	     .stabs "timeovercnt:G4",32,0,0,_timeovercnt
.public	_timeovercnt
_timeovercnt:	// 0x50
	.dw	0
	// end of initialization for timeovercnt
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
	     .stabs "Set_Cx_color:F18",36,0,0,_Set_Cx_color

	// Program Unit: Set_Cx_color
.public	_Set_Cx_color
_Set_Cx_color: .proc	
	     .stabn 0xa6,0,0,18
	// Addr = 5
	// i = 0
	// temp1 = 7
	// buffer_color4 = 1
	// old_frame_pointer = 18
	// return_address = 19
	// lcl_spill_temp_1 = 8
	// lcl_spill_temp_2 = 9
	// lcl_spill_temp_3 = 10
	// lcl_spill_temp_4 = 11
	// lcl_spill_temp_5 = 12
	// lcl_spill_temp_6 = 13
	// lcl_spill_temp_7 = 14
	// lcl_spill_temp_8 = 15
	// lra_spill_temp_9 = 16
	// lra_spill_temp_10 = 17
// 704  
// 705  }
// 706  
// 707  void Set_Cx_color(unsigned C_line)
// 708  {

LM53:
	     .stabn 68,0,708,LM53-_Set_Cx_color
BB1_PU17:	// 0x196
// BB:1 cycle count: 25
	     push BP to [SP]          	// [0:708]  
	     SP = SP - 18             	// [2:708]  
	     BP = SP + 1              	// [3:708]  
LBB18:
// 709  
// 710  	unsigned long Addr;
// 711  	unsigned int i=0;

LM54:
	     .stabn 68,0,711,LM54-_Set_Cx_color
	     R4 = 0                   	// [5:711]  
	     [BP + 0] = R4            	// [6:711]  i
// 712  	unsigned int temp1;
// 713  	unsigned int buffer_color4[4]={0};

LM55:
	     .stabn 68,0,713,LM55-_Set_Cx_color
	     R4 = (Vbuffer_color4_init_21_6)	// [7:713]  buffer_color4.init
	     [BP + 8] = R4            	// [9:713]  lcl_spill_temp_1
	     R4 = seg(Vbuffer_color4_init_21_6)	// [10:713]  buffer_color4.init
	     [BP + 9] = R4            	// [11:713]  lcl_spill_temp_2
	     R4 = BP + 1              	// [12:713]  buffer_color4
	     [BP + 10] = R4           	// [14:713]  lcl_spill_temp_3
	     R4 = 0                   	// [15:713]  
	     [BP + 11] = R4           	// [16:713]  lcl_spill_temp_4
	     R4 = 0                   	// [17:713]  
	     [BP + 12] = R4           	// [18:713]  lcl_spill_temp_5
	     R4 = 0                   	// [19:713]  
	     [BP + 13] = R4           	// [20:713]  lcl_spill_temp_6
	     R4 = 4                   	// [21:713]  
	     [BP + 14] = R4           	// [22:713]  lcl_spill_temp_7
	     R4 = 0                   	// [23:713]  
	     [BP + 15] = R4           	// [24:713]  lcl_spill_temp_8
L_17_2:	// 0x1ae
// BB:2 cycle count: 46
	     R4 = [BP + 8]            	// [0:713]  lcl_spill_temp_1
	     R3 = [BP + 9]            	// [2:713]  lcl_spill_temp_2
	     R1 = [BP + 12]           	// [4:713]  lcl_spill_temp_5
	     R2 = [BP + 13]           	// [6:713]  lcl_spill_temp_6
	     R4 = R4 + R1             	// [8:713]  
	     R3 = R3 + R2, Carry      	// [9:713]  
	     DS = R3                  	// [10:713]  
	     R4 = DS:[R4]             	// [11:713]  
	     [BP + 16] = R4           	// [13:713]  lra_spill_temp_9
	     R4 = [BP + 10]           	// [14:713]  lcl_spill_temp_3
	     R3 = [BP + 11]           	// [16:713]  lcl_spill_temp_4
	     R1 = [BP + 12]           	// [18:713]  lcl_spill_temp_5
	     R2 = [BP + 13]           	// [20:713]  lcl_spill_temp_6
	     R4 = R4 + R1             	// [22:713]  
	     R3 = R3 + R2, Carry      	// [23:713]  
	     DS = R3                  	// [24:713]  
	     R3 = [BP + 16]           	// [25:713]  lra_spill_temp_9
	     DS:[R4] = R3             	// [27:713]  
	     R1 = R1 + 1              	// [29:713]  
	     R2 = R2 + 0, Carry       	// [30:713]  
	     [BP + 13] = R2           	// [31:713]  lcl_spill_temp_6
	     [BP + 12] = R1           	// [32:713]  lcl_spill_temp_5
	     R3 = [BP + 14]           	// [33:713]  lcl_spill_temp_7
	     R4 = [BP + 15]           	// [35:713]  lcl_spill_temp_8
	     R3 = R3 - 1              	// [37:713]  
	     R4 = R4 - 0, Carry       	// [38:713]  
	     [BP + 15] = R4           	// [39:713]  lcl_spill_temp_8
	     [BP + 14] = R3           	// [40:713]  lcl_spill_temp_7
	     cmp R4, 0                	// [41:713]  
	     jne L_17_2               	// [42:713]  
BB3_PU17:	// 0x1cc
// BB:3 cycle count: 7
	     R4 = [BP + 14]           	// [0:713]  lcl_spill_temp_7
	     cmp R4, 0                	// [2:713]  
	     jne L_17_2               	// [3:713]  
BB4_PU17:	// 0x1cf
// BB:4 cycle count: 39
// 714  
// 715  
// 716     		 Addr = (C_line&0xfff) * 4 * 2 + T_Movecolor ;//Table; Num

LM56:
	     .stabn 68,0,716,LM56-_Set_Cx_color
	     R4 = [BP + 21]           	// [0:716]  C_line
	     R4 = R4 & 4095           	// [2:716]  
	     R3 = R4 lsl 3            	// [4:716]  
	     R4 = 0                   	// [5:716]  
	     R3 = R3 + 36200          	// [6:716]  
	     R4 = R4 + 0, Carry       	// [8:716]  
	     [BP + 5] = R3            	// [9:716]  Addr
	     [BP + 6] = R4            	// [10:716]  Addr+1
// 717     		 SPI_ReadNWords_LH(buffer_color4,4,Addr);

LM57:
	     .stabn 68,0,717,LM57-_Set_Cx_color
	     SP = SP - 5              	// [11:717]  
	     R2 = BP + 1              	// [12:717]  buffer_color4
	     R3 = 0                   	// [14:717]  
	     R4 = SP + 1              	// [15:717]  
	     [R4++] = R2              	// [17:717]  
	     [R4] = R3                	// [19:717]  
	     R3 = 4                   	// [21:717]  
	     R4 = SP + 3              	// [22:717]  
	     [R4] = R3                	// [24:717]  
	     R2 = [BP + 5]            	// [26:717]  Addr
	     R3 = [BP + 6]            	// [28:717]  Addr+1
	     R4 = SP + 4              	// [30:717]  
	     [R4++] = R2              	// [32:717]  
	     [R4] = R3                	// [34:717]  
	     call _SPI_ReadNWords_LH  	// [36:717]  SPI_ReadNWords_LH
BB5_PU17:	// 0x1ed
// BB:5 cycle count: 3
	     SP = SP + 5              	// [0:717]  
// 718     		 
// 719  		     for(i=0;i<4;i++)

LM58:
	     .stabn 68,0,719,LM58-_Set_Cx_color
	     R4 = 0                   	// [1:719]  
	     [BP + 0] = R4            	// [2:719]  i
L_17_3:	// 0x1f0
// BB:6 cycle count: 7
	     R4 = [BP + 0]            	// [0:719]  i
	     cmp R4, 3                	// [2:719]  
	     ja L_17_4                	// [3:719]  
BB7_PU17:	// 0x1f3
// BB:7 cycle count: 68
// 720  		      {
// 721  		      	  temp1 = buffer_color4[i]>>8;

LM59:
	     .stabn 68,0,721,LM59-_Set_Cx_color
	     R4 = [BP + 0]            	// [0:721]  i
	     R3 = 0                   	// [2:721]  
	     R1 = BP + 1              	// [3:721]  buffer_color4
	     R2 = 0                   	// [5:721]  
	     R4 = R4 + R1             	// [6:721]  
	     R3 = R3 + R2, Carry      	// [7:721]  
	     DS = R3                  	// [8:721]  
	     R4 = DS:[R4]             	// [9:721]  
	     R4 = R4 lsr 4            	// [11:721]  
	     R4 = R4 lsr 4            	// [12:721]  
	     [BP + 7] = R4            	// [13:721]  temp1
// 722  		      	  buffer_color4[i] =buffer_color4[i]<<8;

LM60:
	     .stabn 68,0,722,LM60-_Set_Cx_color
	     R4 = [BP + 0]            	// [14:722]  i
	     R3 = 0                   	// [16:722]  
	     R1 = BP + 1              	// [17:722]  buffer_color4
	     R2 = 0                   	// [19:722]  
	     R4 = R4 + R1             	// [20:722]  
	     R3 = R3 + R2, Carry      	// [21:722]  
	     DS = R3                  	// [22:722]  
	     R4 = DS:[R4]             	// [23:722]  
	     R4 = R4 lsl 4            	// [25:722]  
	     R4 = R4 lsl 4            	// [26:722]  
	     [BP + 16] = R4           	// [27:722]  lra_spill_temp_9
	     R4 = [BP + 0]            	// [28:722]  i
	     R3 = 0                   	// [30:722]  
	     R1 = BP + 1              	// [31:722]  buffer_color4
	     R2 = 0                   	// [33:722]  
	     R4 = R4 + R1             	// [34:722]  
	     R3 = R3 + R2, Carry      	// [35:722]  
	     DS = R3                  	// [36:722]  
	     R3 = [BP + 16]           	// [37:722]  lra_spill_temp_9
	     DS:[R4] = R3             	// [39:722]  
// 723  		      	  buffer_color4[i]|=temp1; 

LM61:
	     .stabn 68,0,723,LM61-_Set_Cx_color
	     R4 = [BP + 0]            	// [41:723]  i
	     R3 = 0                   	// [43:723]  
	     R1 = BP + 1              	// [44:723]  buffer_color4
	     R2 = 0                   	// [46:723]  
	     R4 = R4 + R1             	// [47:723]  
	     R3 = R3 + R2, Carry      	// [48:723]  
	     DS = R3                  	// [49:723]  
	     R4 = DS:[R4]             	// [50:723]  
	     R4 = R4 | [BP + 7]       	// [52:723]  temp1
	     [BP + 17] = R4           	// [54:723]  lra_spill_temp_10
	     R4 = [BP + 0]            	// [55:723]  i
	     R3 = 0                   	// [57:723]  
	     R1 = BP + 1              	// [58:723]  buffer_color4
	     R2 = 0                   	// [60:723]  
	     R4 = R4 + R1             	// [61:723]  
	     R3 = R3 + R2, Carry      	// [62:723]  
	     DS = R3                  	// [63:723]  
	     R3 = [BP + 17]           	// [64:723]  lra_spill_temp_10
	     DS:[R4] = R3             	// [66:723]  
Lt_17_1:	// 0x22a
// BB:8 cycle count: 8

LM62:
	     .stabn 68,0,719,LM62-_Set_Cx_color
	     R4 = [BP + 0]            	// [0:719]  i
	     R4 = R4 + 1              	// [2:719]  
	     [BP + 0] = R4            	// [3:719]  i
	     jmp L_17_3               	// [4:719]  
L_17_4:	// 0x22e
// BB:9 cycle count: 19
// 724  		      	
// 725  		      }  
// 726  		      
// 727  		      Set_Led_RGB(buffer_color4[0],Led_Data_Play[0]);

LM63:
	     .stabn 68,0,727,LM63-_Set_Cx_color
	     SP = SP - 2              	// [0:727]  
	     R3 = [BP + 1]            	// [1:727]  buffer_color4
	     R4 = SP + 1              	// [3:727]  
	     [R4] = R3                	// [5:727]  
	     DS = seg(_Led_Data_Play) 	// [7:727]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [8:727]  Led_Data_Play
	     R3 = DS:[R4]             	// [10:727]  
	     R4 = SP + 2              	// [12:727]  
	     [R4] = R3                	// [14:727]  
	     call _Set_Led_RGB        	// [16:727]  Set_Led_RGB
BB10_PU17:	// 0x23c
// BB:10 cycle count: 18
// 728  		      Set_Led_RGB(buffer_color4[1],Led_Data_Play[2]);

LM64:
	     .stabn 68,0,728,LM64-_Set_Cx_color
	     R3 = [BP + 2]            	// [0:728]  buffer_color4+1
	     R4 = SP + 1              	// [2:728]  
	     [R4] = R3                	// [4:728]  
	     DS = seg(_Led_Data_Play+2)	// [6:728]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [7:728]  Led_Data_Play+2
	     R3 = DS:[R4]             	// [9:728]  
	     R4 = SP + 2              	// [11:728]  
	     [R4] = R3                	// [13:728]  
	     call _Set_Led_RGB        	// [15:728]  Set_Led_RGB
BB11_PU17:	// 0x249
// BB:11 cycle count: 18
// 729  		      Set_Led_RGB(buffer_color4[2],Led_Data_Play[3]);

LM65:
	     .stabn 68,0,729,LM65-_Set_Cx_color
	     R3 = [BP + 3]            	// [0:729]  buffer_color4+2
	     R4 = SP + 1              	// [2:729]  
	     [R4] = R3                	// [4:729]  
	     DS = seg(_Led_Data_Play+3)	// [6:729]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [7:729]  Led_Data_Play+3
	     R3 = DS:[R4]             	// [9:729]  
	     R4 = SP + 2              	// [11:729]  
	     [R4] = R3                	// [13:729]  
	     call _Set_Led_RGB        	// [15:729]  Set_Led_RGB
BB12_PU17:	// 0x256
// BB:12 cycle count: 18
// 730  		      Set_Led_RGB(buffer_color4[3],Led_Data_Play[1]);

LM66:
	     .stabn 68,0,730,LM66-_Set_Cx_color
	     R3 = [BP + 4]            	// [0:730]  buffer_color4+3
	     R4 = SP + 1              	// [2:730]  
	     [R4] = R3                	// [4:730]  
	     DS = seg(_Led_Data_Play+1)	// [6:730]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [7:730]  Led_Data_Play+1
	     R3 = DS:[R4]             	// [9:730]  
	     R4 = SP + 2              	// [11:730]  
	     [R4] = R3                	// [13:730]  
	     call _Set_Led_RGB        	// [15:730]  Set_Led_RGB
BB13_PU17:	// 0x263
// BB:13 cycle count: 6
	     SP = SP + 20             	// [0:730]  
	     pop BP, PC from [SP]     	// [1:730]  
LBE18:
	.endp	
	     .stabs "C_line:p4",160,0,0,21
	     .stabn 192,0,0,LBB18-_Set_Cx_color
	     .stabs "Addr:5",128,0,0,5
	     .stabs "i:4",128,0,0,0
	     .stabs "temp1:4",128,0,0,7
	     .stabs "buffer_color4:31=ar3;0;3;4",128,0,0,1
	     .stabn 224,0,0,LBE18-_Set_Cx_color
LME18:
	     .stabf LME18-_Set_Cx_color

.nb_data
Vbuffer_color4_init_21_6:	// 0x50
	.dw	0
	.dw 3 dup(0)
	// end of initialization for buffer_color4.init
.code
	     .stabs "Demo:F18",36,0,0,_Demo

	// Program Unit: Demo
.public	_Demo
_Demo: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 734  
// 735  /*******************************************************
// 736  ************************************************************/
// 737  void Demo()
// 738  {

LM67:
	     .stabn 68,0,738,LM67-_Demo
BB1_PU18:	// 0x265
// BB:1 cycle count: 25
	     push BP to [SP]          	// [0:738]  
	     BP = SP + 1              	// [2:738]  
// 739  
// 740          PassFlag =0;//xiang 20150727

LM68:
	     .stabn 68,0,740,LM68-_Demo
	     R3 = 0                   	// [4:740]  
	     DS = seg(_PassFlag)      	// [5:740]  PassFlag
	     R4 = (_PassFlag)         	// [6:740]  PassFlag
	     DS:[R4] = R3             	// [8:740]  
// 741          TwoKeyflag=Key_True;

LM69:
	     .stabn 68,0,741,LM69-_Demo
	     R3 = 1                   	// [10:741]  
	     DS = seg(_TwoKeyflag)    	// [11:741]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [12:741]  TwoKeyflag
	     DS:[R4] = R3             	// [14:741]  
// 742  	    BlinkFlag_Data =0;

LM70:
	     .stabn 68,0,742,LM70-_Demo
	     R3 = 0                   	// [16:742]  
	     DS = seg(_BlinkFlag_Data)	// [17:742]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [18:742]  BlinkFlag_Data
	     DS:[R4] = R3             	// [20:742]  
// 743  		Light_all_off();

LM71:
	     .stabn 68,0,743,LM71-_Demo
	     call _Light_all_off      	// [22:743]  Light_all_off
BB2_PU18:	// 0x279
// BB:2 cycle count: 21
// 744  	    Eventflag = E_Demo;

LM72:
	     .stabn 68,0,744,LM72-_Demo
	     R3 = 255                 	// [0:744]  
	     DS = seg(_Eventflag)     	// [2:744]  Eventflag
	     R4 = (_Eventflag)        	// [3:744]  Eventflag
	     DS:[R4] = R3             	// [5:744]  
// 745  	    
// 746  	   	Set_Led_RGB(White,Led1|Led2|Led3|Led4);//                             							 

LM73:
	     .stabn 68,0,746,LM73-_Demo
	     SP = SP - 2              	// [7:746]  
	     R3 = 8                   	// [8:746]  
	     R4 = SP + 1              	// [9:746]  
	     [R4] = R3                	// [11:746]  
	     R3 = 15                  	// [13:746]  
	     R4 = SP + 2              	// [14:746]  
	     [R4] = R3                	// [16:746]  
	     call _Set_Led_RGB        	// [18:746]  Set_Led_RGB
BB3_PU18:	// 0x28a
// BB:3 cycle count: 4
	     SP = SP + 2              	// [0:746]  
// 747  		Clean_LFX_Led();

LM74:
	     .stabn 68,0,747,LM74-_Demo
	     call _Clean_LFX_Led      	// [1:747]  Clean_LFX_Led
BB4_PU18:	// 0x28d
// BB:4 cycle count: 28
// 748  		LED_Cnt =Blink_Fr; 

LM75:
	     .stabn 68,0,748,LM75-_Demo
	     R3 = 8                   	// [0:748]  
	     DS = seg(_LED_Cnt)       	// [1:748]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:748]  LED_Cnt
	     DS:[R4] = R3             	// [4:748]  
// 749  		LedBlink= All_Led_data;

LM76:
	     .stabn 68,0,749,LM76-_Demo
	     R3 = 15                  	// [6:749]  
	     DS = seg(_LedBlink)      	// [7:749]  LedBlink
	     R4 = (_LedBlink)         	// [8:749]  LedBlink
	     DS:[R4] = R3             	// [10:749]  
// 750          BlinkFlag_Data =All_Led_data;  

LM77:
	     .stabn 68,0,750,LM77-_Demo
	     R3 = 15                  	// [12:750]  
	     DS = seg(_BlinkFlag_Data)	// [13:750]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:750]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:750]  
// 751          
// 752          PlayA1800_Elements(SFX_On);

LM78:
	     .stabn 68,0,752,LM78-_Demo
	     SP = SP - 1              	// [18:752]  
	     R3 = 94                  	// [19:752]  
	     R4 = SP + 1              	// [21:752]  
	     [R4] = R3                	// [23:752]  
	     call _PlayA1800_Elements 	// [25:752]  PlayA1800_Elements
BB5_PU18:	// 0x2a4
// BB:5 cycle count: 8
// 753          PlayA1800_Elements(A_VLMHTEN_TryMe1);

LM79:
	     .stabn 68,0,753,LM79-_Demo
	     R3 = 58                  	// [0:753]  
	     R4 = SP + 1              	// [1:753]  
	     [R4] = R3                	// [3:753]  
	     call _PlayA1800_Elements 	// [5:753]  PlayA1800_Elements
BB6_PU18:	// 0x2aa
// BB:6 cycle count: 10
	     SP = SP + 1              	// [0:753]  
// 754          
// 755          BlinkFlag_Data=0;

LM80:
	     .stabn 68,0,755,LM80-_Demo
	     R3 = 0                   	// [1:755]  
	     DS = seg(_BlinkFlag_Data)	// [2:755]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:755]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:755]  
// 756  	    Light_all_off();  

LM81:
	     .stabn 68,0,756,LM81-_Demo
	     call _Light_all_off      	// [7:756]  Light_all_off
BB7_PU18:	// 0x2b2
// BB:7 cycle count: 9
// 757        
// 758           Set_Cx_color(14);//C16

LM82:
	     .stabn 68,0,758,LM82-_Demo
	     SP = SP - 1              	// [0:758]  
	     R3 = 14                  	// [1:758]  
	     R4 = SP + 1              	// [2:758]  
	     [R4] = R3                	// [4:758]  
	     call _Set_Cx_color       	// [6:758]  Set_Cx_color
BB8_PU18:	// 0x2b9
// BB:8 cycle count: 8
// 759  	 	 Led_On(All_Led_data);// LFX_Led[0]|LFX_Led[1]:0 add 20241210

LM83:
	     .stabn 68,0,759,LM83-_Demo
	     R3 = 15                  	// [0:759]  
	     R4 = SP + 1              	// [1:759]  
	     [R4] = R3                	// [3:759]  
	     call _Led_On             	// [5:759]  Led_On
BB9_PU18:	// 0x2bf
// BB:9 cycle count: 14
// 760  		 BlinkFlag_Data =All_Led_data;

LM84:
	     .stabn 68,0,760,LM84-_Demo
	     R3 = 15                  	// [0:760]  
	     DS = seg(_BlinkFlag_Data)	// [1:760]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:760]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:760]  
// 761  		 PlayA1800_Elements(A_VLMHTEN_TryMe2);

LM85:
	     .stabn 68,0,761,LM85-_Demo
	     R3 = 59                  	// [6:761]  
	     R4 = SP + 1              	// [7:761]  
	     [R4] = R3                	// [9:761]  
	     call _PlayA1800_Elements 	// [11:761]  PlayA1800_Elements
BB10_PU18:	// 0x2ca
// BB:10 cycle count: 10
	     SP = SP + 1              	// [0:761]  
// 762  		  
// 763  		  BlinkFlag_Data=0;

LM86:
	     .stabn 68,0,763,LM86-_Demo
	     R3 = 0                   	// [1:763]  
	     DS = seg(_BlinkFlag_Data)	// [2:763]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:763]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:763]  
// 764  	      Light_all_off();   

LM87:
	     .stabn 68,0,764,LM87-_Demo
	     call _Light_all_off      	// [7:764]  Light_all_off
BB11_PU18:	// 0x2d2
// BB:11 cycle count: 14
// 765  	      
// 766  	  	Set_Led_RGB(White,Led1|Led2|Led3|Led4);//                             							 

LM88:
	     .stabn 68,0,766,LM88-_Demo
	     SP = SP - 2              	// [0:766]  
	     R3 = 8                   	// [1:766]  
	     R4 = SP + 1              	// [2:766]  
	     [R4] = R3                	// [4:766]  
	     R3 = 15                  	// [6:766]  
	     R4 = SP + 2              	// [7:766]  
	     [R4] = R3                	// [9:766]  
	     call _Set_Led_RGB        	// [11:766]  Set_Led_RGB
BB12_PU18:	// 0x2dd
// BB:12 cycle count: 4
	     SP = SP + 2              	// [0:766]  
// 767  		Clean_LFX_Led();

LM89:
	     .stabn 68,0,767,LM89-_Demo
	     call _Clean_LFX_Led      	// [1:767]  Clean_LFX_Led
BB13_PU18:	// 0x2e0
// BB:13 cycle count: 27
// 768  		LED_Cnt =Blink_Fr; 

LM90:
	     .stabn 68,0,768,LM90-_Demo
	     R3 = 8                   	// [0:768]  
	     DS = seg(_LED_Cnt)       	// [1:768]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:768]  LED_Cnt
	     DS:[R4] = R3             	// [4:768]  
// 769  		LedBlink= All_Led_data;

LM91:
	     .stabn 68,0,769,LM91-_Demo
	     R3 = 15                  	// [6:769]  
	     DS = seg(_LedBlink)      	// [7:769]  LedBlink
	     R4 = (_LedBlink)         	// [8:769]  LedBlink
	     DS:[R4] = R3             	// [10:769]  
// 770          BlinkFlag_Data =All_Led_data;  

LM92:
	     .stabn 68,0,770,LM92-_Demo
	     R3 = 15                  	// [12:770]  
	     DS = seg(_BlinkFlag_Data)	// [13:770]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:770]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:770]  
// 771          
// 772          PlayA1800_Elements(A_VLMHTEN_TryMe3);

LM93:
	     .stabn 68,0,772,LM93-_Demo
	     SP = SP - 1              	// [18:772]  
	     R3 = 60                  	// [19:772]  
	     R4 = SP + 1              	// [20:772]  
	     [R4] = R3                	// [22:772]  
	     call _PlayA1800_Elements 	// [24:772]  PlayA1800_Elements
BB14_PU18:	// 0x2f6
// BB:14 cycle count: 9
// 773          PlayA1800_Elements(SFX_Victory);

LM94:
	     .stabn 68,0,773,LM94-_Demo
	     R3 = 106                 	// [0:773]  
	     R4 = SP + 1              	// [2:773]  
	     [R4] = R3                	// [4:773]  
	     call _PlayA1800_Elements 	// [6:773]  PlayA1800_Elements
BB15_PU18:	// 0x2fd
// BB:15 cycle count: 10
	     SP = SP + 1              	// [0:773]  
// 774          
// 775          BlinkFlag_Data=0;

LM95:
	     .stabn 68,0,775,LM95-_Demo
	     R3 = 0                   	// [1:775]  
	     DS = seg(_BlinkFlag_Data)	// [2:775]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:775]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:775]  
// 776  	    Light_all_off();      

LM96:
	     .stabn 68,0,776,LM96-_Demo
	     call _Light_all_off      	// [7:776]  Light_all_off
BB16_PU18:	// 0x305
// BB:16 cycle count: 9
// 777  	      
// 778  	      
// 779           Set_Cx_color(9);//C11

LM97:
	     .stabn 68,0,779,LM97-_Demo
	     SP = SP - 1              	// [0:779]  
	     R3 = 9                   	// [1:779]  
	     R4 = SP + 1              	// [2:779]  
	     [R4] = R3                	// [4:779]  
	     call _Set_Cx_color       	// [6:779]  Set_Cx_color
BB17_PU18:	// 0x30c
// BB:17 cycle count: 8
// 780  	 	 Led_On(All_Led_data);// LFX_Led[0]|LFX_Led[1]:0 add 20241210

LM98:
	     .stabn 68,0,780,LM98-_Demo
	     R3 = 15                  	// [0:780]  
	     R4 = SP + 1              	// [1:780]  
	     [R4] = R3                	// [3:780]  
	     call _Led_On             	// [5:780]  Led_On
BB18_PU18:	// 0x312
// BB:18 cycle count: 14
// 781  		 BlinkFlag_Data =All_Led_data;

LM99:
	     .stabn 68,0,781,LM99-_Demo
	     R3 = 15                  	// [0:781]  
	     DS = seg(_BlinkFlag_Data)	// [1:781]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:781]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:781]  
// 782  		 PlayA1800_Elements(A_VLMHTEN_TryMe4);

LM100:
	     .stabn 68,0,782,LM100-_Demo
	     R3 = 61                  	// [6:782]  
	     R4 = SP + 1              	// [7:782]  
	     [R4] = R3                	// [9:782]  
	     call _PlayA1800_Elements 	// [11:782]  PlayA1800_Elements
BB19_PU18:	// 0x31d
// BB:19 cycle count: 9
// 783  		 PlayA1800_Elements(SFX_Token_TryMe);

LM101:
	     .stabn 68,0,783,LM101-_Demo
	     R3 = 104                 	// [0:783]  
	     R4 = SP + 1              	// [2:783]  
	     [R4] = R3                	// [4:783]  
	     call _PlayA1800_Elements 	// [6:783]  PlayA1800_Elements
BB20_PU18:	// 0x324
// BB:20 cycle count: 10
	     SP = SP + 1              	// [0:783]  
// 784  		 
// 785  		    BlinkFlag_Data=0;

LM102:
	     .stabn 68,0,785,LM102-_Demo
	     R3 = 0                   	// [1:785]  
	     DS = seg(_BlinkFlag_Data)	// [2:785]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:785]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:785]  
// 786  		    Light_all_off();      		 

LM103:
	     .stabn 68,0,786,LM103-_Demo
	     call _Light_all_off      	// [7:786]  Light_all_off
BB21_PU18:	// 0x32c
// BB:21 cycle count: 14
// 787  	
// 788  	  	Set_Led_RGB(White,Led1|Led2|Led3|Led4);//                             							 

LM104:
	     .stabn 68,0,788,LM104-_Demo
	     SP = SP - 2              	// [0:788]  
	     R3 = 8                   	// [1:788]  
	     R4 = SP + 1              	// [2:788]  
	     [R4] = R3                	// [4:788]  
	     R3 = 15                  	// [6:788]  
	     R4 = SP + 2              	// [7:788]  
	     [R4] = R3                	// [9:788]  
	     call _Set_Led_RGB        	// [11:788]  Set_Led_RGB
BB22_PU18:	// 0x337
// BB:22 cycle count: 4
	     SP = SP + 2              	// [0:788]  
// 789  		Clean_LFX_Led();

LM105:
	     .stabn 68,0,789,LM105-_Demo
	     call _Clean_LFX_Led      	// [1:789]  Clean_LFX_Led
BB23_PU18:	// 0x33a
// BB:23 cycle count: 27
// 790  		LED_Cnt =Blink_Fr; 

LM106:
	     .stabn 68,0,790,LM106-_Demo
	     R3 = 8                   	// [0:790]  
	     DS = seg(_LED_Cnt)       	// [1:790]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:790]  LED_Cnt
	     DS:[R4] = R3             	// [4:790]  
// 791  		LedBlink= All_Led_data;

LM107:
	     .stabn 68,0,791,LM107-_Demo
	     R3 = 15                  	// [6:791]  
	     DS = seg(_LedBlink)      	// [7:791]  LedBlink
	     R4 = (_LedBlink)         	// [8:791]  LedBlink
	     DS:[R4] = R3             	// [10:791]  
// 792          BlinkFlag_Data =All_Led_data; 	

LM108:
	     .stabn 68,0,792,LM108-_Demo
	     R3 = 15                  	// [12:792]  
	     DS = seg(_BlinkFlag_Data)	// [13:792]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:792]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:792]  
// 793  	
// 794  		 
// 795  		  PlayA1800_Elements(A_VLMHTEN_TryMe5);  

LM109:
	     .stabn 68,0,795,LM109-_Demo
	     SP = SP - 1              	// [18:795]  
	     R3 = 62                  	// [19:795]  
	     R4 = SP + 1              	// [20:795]  
	     [R4] = R3                	// [22:795]  
	     call _PlayA1800_Elements 	// [24:795]  PlayA1800_Elements
BB24_PU18:	// 0x350
// BB:24 cycle count: 10
	     SP = SP + 1              	// [0:795]  
// 796  		  BlinkFlag_Data=0;

LM110:
	     .stabn 68,0,796,LM110-_Demo
	     R3 = 0                   	// [1:796]  
	     DS = seg(_BlinkFlag_Data)	// [2:796]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:796]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:796]  
// 797  	      Light_all_off();  

LM111:
	     .stabn 68,0,797,LM111-_Demo
	     call _Light_all_off      	// [7:797]  Light_all_off
BB25_PU18:	// 0x358
// BB:25 cycle count: 5
	     pop BP, PC from [SP]     	// [0:797]  
	.endp	
LME19:
	     .stabf LME19-_Demo
.code
	     .stabs "Led_ON_Some:F18",36,0,0,_Led_ON_Some

	// Program Unit: Led_ON_Some
.public	_Led_ON_Some
_Led_ON_Some: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 806  
// 807  /***************************************************************
// 808  *************************************************************/
// 809  void  Led_ON_Some(unsigned int data)
// 810  {

LM112:
	     .stabn 68,0,810,LM112-_Led_ON_Some
BB1_PU19:	// 0x359
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:810]  
	     BP = SP + 1              	// [2:810]  
// 811  //         #ifdef C_GPCE2064  
// 812  //         		   *(P_IOB_Buffer)|=data&0x0f;
// 813  //         		   *(P_IOA_Buffer)|=data&LED_Yellow;
// 814  //         #else
// 815           		   *(P_IOA_Buffer)|=data;

LM113:
	     .stabn 68,0,815,LM113-_Led_ON_Some
	     R3 = 12289               	// [4:815]  
	     R4 = 0                   	// [6:815]  
	     DS = R4                  	// [7:815]  
	     R4 = DS:[R3]             	// [8:815]  
	     R4 = R4 | [BP + 3]       	// [10:815]  data
	     R2 = 12289               	// [12:815]  
	     R3 = 0                   	// [14:815]  
	     DS = R3                  	// [15:815]  
	     DS:[R2] = R4             	// [16:815]  
	     pop BP, PC from [SP]     	// [18:815]  
	.endp	
	     .stabs "data:p4",160,0,0,3
LME20:
	     .stabf LME20-_Led_ON_Some
.code
	     .stabs "Led_OFF_Some:F18",36,0,0,_Led_OFF_Some

	// Program Unit: Led_OFF_Some
.public	_Led_OFF_Some
_Led_OFF_Some: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 821  
// 822  /***************************************************************
// 823  *************************************************************/
// 824  void  Led_OFF_Some(unsigned int data)
// 825  {

LM114:
	     .stabn 68,0,825,LM114-_Led_OFF_Some
BB1_PU20:	// 0x368
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:825]  
	     BP = SP + 1              	// [2:825]  
// 826  //         #ifdef C_GPCE2064  
// 827  //         		   *(P_IOB_Buffer)&=~(data&0x0f);
// 828  //         		   *(P_IOA_Buffer)&=~(data&LED_Yellow);
// 829  //         #else
// 830           		   *(P_IOA_Buffer)&=~data;

LM115:
	     .stabn 68,0,830,LM115-_Led_OFF_Some
	     R3 = 12289               	// [4:830]  
	     R4 = 0                   	// [6:830]  
	     DS = R4                  	// [7:830]  
	     R4 = DS:[R3]             	// [8:830]  
	     R3 = [BP + 3]            	// [10:830]  data
	     R3 = R3 ^ 65535          	// [12:830]  
	     R4 = R4 & R3             	// [14:830]  
	     R2 = 12289               	// [15:830]  
	     R3 = 0                   	// [17:830]  
	     DS = R3                  	// [18:830]  
	     DS:[R2] = R4             	// [19:830]  
	     pop BP, PC from [SP]     	// [21:830]  
	.endp	
	     .stabs "data:p4",160,0,0,3
LME21:
	     .stabf LME21-_Led_OFF_Some
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
	// lra_spill_temp_11 = 2
// 836  //==================================================
// 837  //
// 838  //==================================================
// 839   unsigned Get_LQA(void)
// 840  {

LM116:
	     .stabn 68,0,840,LM116-_Get_LQA
BB1_PU21:	// 0x37a
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:840]  
	     SP = SP - 3              	// [2:840]  
	     BP = SP + 1              	// [3:840]  
LBB19:
// 841  	unsigned temp = 0;

LM117:
	     .stabn 68,0,841,LM117-_Get_LQA
	     R4 = 0                   	// [5:841]  
	     [BP + 0] = R4            	// [6:841]  temp
// 842  	unsigned i = 0;

LM118:
	     .stabn 68,0,842,LM118-_Get_LQA
	     R4 = 0                   	// [7:842]  
	     [BP + 1] = R4            	// [8:842]  i
L_21_1:	// 0x382
// BB:2 cycle count: 12
// 843  	while(i<R_QuestionNum)

LM119:
	     .stabn 68,0,843,LM119-_Get_LQA
	     R3 = [BP + 1]            	// [0:843]  i
	     DS = seg(_R_QuestionNum) 	// [2:843]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:843]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:843]  
	     cmp R3, R4               	// [7:843]  
	     jae L_21_2               	// [8:843]  
BB3_PU21:	// 0x389
// BB:3 cycle count: 33
// 844  	{
// 845  		 if (BitMap[i%16]&Pokenm_LQ[i/16]) temp+=1;

LM120:
	     .stabn 68,0,845,LM120-_Get_LQA
	     R4 = [BP + 1]            	// [0:845]  i
	     R4 = R4 & 15             	// [2:845]  
	     R3 = 0                   	// [3:845]  
	     R1 = (_BitMap)           	// [4:845]  BitMap
	     R2 = seg(_BitMap)        	// [6:845]  BitMap
	     R4 = R4 + R1             	// [7:845]  
	     R3 = R3 + R2, Carry      	// [8:845]  
	     DS = R3                  	// [9:845]  
	     R4 = DS:[R4]             	// [10:845]  
	     [BP + 2] = R4            	// [12:845]  lra_spill_temp_11
	     R4 = [BP + 1]            	// [13:845]  i
	     R4 = R4 lsr 4            	// [15:845]  
	     R3 = 0                   	// [16:845]  
	     R1 = (_Pokenm_LQ)        	// [17:845]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:845]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:845]  
	     R3 = R3 + R2, Carry      	// [21:845]  
	     DS = R3                  	// [22:845]  
	     R3 = DS:[R4]             	// [23:845]  
	     R4 = [BP + 2]            	// [25:845]  lra_spill_temp_11
	     R4 = R4 & R3             	// [27:845]  
	     cmp R4, 0                	// [28:845]  
	     je L_21_3                	// [29:845]  
BB4_PU21:	// 0x3a2
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:845]  temp
	     R4 = R4 + 1              	// [2:845]  
	     [BP + 0] = R4            	// [3:845]  temp
L_21_3:	// 0x3a5
// BB:5 cycle count: 8
// 846  		 i++;

LM121:
	     .stabn 68,0,846,LM121-_Get_LQA
	     R4 = [BP + 1]            	// [0:846]  i
	     R4 = R4 + 1              	// [2:846]  
	     [BP + 1] = R4            	// [3:846]  i
	     jmp L_21_1               	// [4:846]  
L_21_2:	// 0x3a9
// BB:6 cycle count: 8
// 847  	}
// 848  	return temp;

LM122:
	     .stabn 68,0,848,LM122-_Get_LQA
	     R1 = [BP + 0]            	// [0:848]  temp
	     SP = SP + 3              	// [2:848]  
	     pop BP, PC from [SP]     	// [3:848]  
LBE19:
	.endp	
	     .stabn 192,0,0,LBB19-_Get_LQA
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE19-_Get_LQA
LME22:
	     .stabf LME22-_Get_LQA
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
	// lra_spill_temp_12 = 2
// 861  //}
// 862  
// 863  
// 864  unsigned Get_InCollection_Pok(void)
// 865  {

LM123:
	     .stabn 68,0,865,LM123-_Get_InCollection_Pok
BB1_PU22:	// 0x3ac
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:865]  
	     SP = SP - 3              	// [2:865]  
	     BP = SP + 1              	// [3:865]  
LBB20:
// 866  	unsigned temp = 0;

LM124:
	     .stabn 68,0,866,LM124-_Get_InCollection_Pok
	     R4 = 0                   	// [5:866]  
	     [BP + 0] = R4            	// [6:866]  temp
// 867  	unsigned i = 0;

LM125:
	     .stabn 68,0,867,LM125-_Get_InCollection_Pok
	     R4 = 0                   	// [7:867]  
	     [BP + 1] = R4            	// [8:867]  i
L_22_1:	// 0x3b4
// BB:2 cycle count: 12
// 868  	while(i<R_QuestionNum)

LM126:
	     .stabn 68,0,868,LM126-_Get_InCollection_Pok
	     R3 = [BP + 1]            	// [0:868]  i
	     DS = seg(_R_QuestionNum) 	// [2:868]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:868]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:868]  
	     cmp R3, R4               	// [7:868]  
	     jae L_22_2               	// [8:868]  
BB3_PU22:	// 0x3bb
// BB:3 cycle count: 33
// 869  	{
// 870  		 if (BitMap[i%16]&InCollection_Pok[i/16]) temp+=1;

LM127:
	     .stabn 68,0,870,LM127-_Get_InCollection_Pok
	     R4 = [BP + 1]            	// [0:870]  i
	     R4 = R4 & 15             	// [2:870]  
	     R3 = 0                   	// [3:870]  
	     R1 = (_BitMap)           	// [4:870]  BitMap
	     R2 = seg(_BitMap)        	// [6:870]  BitMap
	     R4 = R4 + R1             	// [7:870]  
	     R3 = R3 + R2, Carry      	// [8:870]  
	     DS = R3                  	// [9:870]  
	     R4 = DS:[R4]             	// [10:870]  
	     [BP + 2] = R4            	// [12:870]  lra_spill_temp_12
	     R4 = [BP + 1]            	// [13:870]  i
	     R4 = R4 lsr 4            	// [15:870]  
	     R3 = 0                   	// [16:870]  
	     R1 = (_InCollection_Pok) 	// [17:870]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:870]  InCollection_Pok
	     R4 = R4 + R1             	// [20:870]  
	     R3 = R3 + R2, Carry      	// [21:870]  
	     DS = R3                  	// [22:870]  
	     R3 = DS:[R4]             	// [23:870]  
	     R4 = [BP + 2]            	// [25:870]  lra_spill_temp_12
	     R4 = R4 & R3             	// [27:870]  
	     cmp R4, 0                	// [28:870]  
	     je L_22_3                	// [29:870]  
BB4_PU22:	// 0x3d4
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:870]  temp
	     R4 = R4 + 1              	// [2:870]  
	     [BP + 0] = R4            	// [3:870]  temp
L_22_3:	// 0x3d7
// BB:5 cycle count: 8
// 871  		 i++;

LM128:
	     .stabn 68,0,871,LM128-_Get_InCollection_Pok
	     R4 = [BP + 1]            	// [0:871]  i
	     R4 = R4 + 1              	// [2:871]  
	     [BP + 1] = R4            	// [3:871]  i
	     jmp L_22_1               	// [4:871]  
L_22_2:	// 0x3db
// BB:6 cycle count: 8
// 872  	}
// 873  	return temp;

LM129:
	     .stabn 68,0,873,LM129-_Get_InCollection_Pok
	     R1 = [BP + 0]            	// [0:873]  temp
	     SP = SP + 3              	// [2:873]  
	     pop BP, PC from [SP]     	// [3:873]  
LBE20:
	.endp	
	     .stabn 192,0,0,LBB20-_Get_InCollection_Pok
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE20-_Get_InCollection_Pok
LME23:
	     .stabf LME23-_Get_InCollection_Pok
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
	// lra_spill_temp_13 = 2
// 874  }
// 875  unsigned Get_LQA_Mission(void)
// 876  {

LM130:
	     .stabn 68,0,876,LM130-_Get_LQA_Mission
BB1_PU23:	// 0x3de
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:876]  
	     SP = SP - 3              	// [2:876]  
	     BP = SP + 1              	// [3:876]  
LBB21:
// 877  	unsigned temp = 0;

LM131:
	     .stabn 68,0,877,LM131-_Get_LQA_Mission
	     R4 = 0                   	// [5:877]  
	     [BP + 0] = R4            	// [6:877]  temp
// 878  	unsigned i = 0;

LM132:
	     .stabn 68,0,878,LM132-_Get_LQA_Mission
	     R4 = 0                   	// [7:878]  
	     [BP + 1] = R4            	// [8:878]  i
L_23_1:	// 0x3e6
// BB:2 cycle count: 12
// 879  	while(i<Mission_Num)

LM133:
	     .stabn 68,0,879,LM133-_Get_LQA_Mission
	     R3 = [BP + 1]            	// [0:879]  i
	     DS = seg(_Mission_Num)   	// [2:879]  Mission_Num
	     R4 = (_Mission_Num)      	// [3:879]  Mission_Num
	     R4 = DS:[R4]             	// [5:879]  
	     cmp R3, R4               	// [7:879]  
	     jae L_23_2               	// [8:879]  
BB3_PU23:	// 0x3ed
// BB:3 cycle count: 33
// 880  	{
// 881  		 if (BitMap[i%16]&Mission_Success[i/16]) temp+=1;

LM134:
	     .stabn 68,0,881,LM134-_Get_LQA_Mission
	     R4 = [BP + 1]            	// [0:881]  i
	     R4 = R4 & 15             	// [2:881]  
	     R3 = 0                   	// [3:881]  
	     R1 = (_BitMap)           	// [4:881]  BitMap
	     R2 = seg(_BitMap)        	// [6:881]  BitMap
	     R4 = R4 + R1             	// [7:881]  
	     R3 = R3 + R2, Carry      	// [8:881]  
	     DS = R3                  	// [9:881]  
	     R4 = DS:[R4]             	// [10:881]  
	     [BP + 2] = R4            	// [12:881]  lra_spill_temp_13
	     R4 = [BP + 1]            	// [13:881]  i
	     R4 = R4 lsr 4            	// [15:881]  
	     R3 = 0                   	// [16:881]  
	     R1 = (_Mission_Success)  	// [17:881]  Mission_Success
	     R2 = seg(_Mission_Success)	// [19:881]  Mission_Success
	     R4 = R4 + R1             	// [20:881]  
	     R3 = R3 + R2, Carry      	// [21:881]  
	     DS = R3                  	// [22:881]  
	     R3 = DS:[R4]             	// [23:881]  
	     R4 = [BP + 2]            	// [25:881]  lra_spill_temp_13
	     R4 = R4 & R3             	// [27:881]  
	     cmp R4, 0                	// [28:881]  
	     je L_23_3                	// [29:881]  
BB4_PU23:	// 0x406
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:881]  temp
	     R4 = R4 + 1              	// [2:881]  
	     [BP + 0] = R4            	// [3:881]  temp
L_23_3:	// 0x409
// BB:5 cycle count: 8
// 882  		 i++;

LM135:
	     .stabn 68,0,882,LM135-_Get_LQA_Mission
	     R4 = [BP + 1]            	// [0:882]  i
	     R4 = R4 + 1              	// [2:882]  
	     [BP + 1] = R4            	// [3:882]  i
	     jmp L_23_1               	// [4:882]  
L_23_2:	// 0x40d
// BB:6 cycle count: 8
// 883  	}
// 884  	return temp;

LM136:
	     .stabn 68,0,884,LM136-_Get_LQA_Mission
	     R1 = [BP + 0]            	// [0:884]  temp
	     SP = SP + 3              	// [2:884]  
	     pop BP, PC from [SP]     	// [3:884]  
LBE21:
	.endp	
	     .stabn 192,0,0,LBB21-_Get_LQA_Mission
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE21-_Get_LQA_Mission
LME24:
	     .stabf LME24-_Get_LQA_Mission
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
	// lra_spill_temp_14 = 5
// 885  }
// 886  
// 887  
// 888  unsigned Get_PokecatchInMisson(void)
// 889  {

LM137:
	     .stabn 68,0,889,LM137-_Get_PokecatchInMisson
BB1_PU24:	// 0x410
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:889]  
	     SP = SP - 6              	// [2:889]  
	     BP = SP + 1              	// [3:889]  
LBB22:
// 890  	
// 891     unsigned long int Addr;
// 892  	unsigned int i=0,temp=0,temp1=0;

LM138:
	     .stabn 68,0,892,LM138-_Get_PokecatchInMisson
	     R4 = 0                   	// [5:892]  
	     [BP + 0] = R4            	// [6:892]  i
	     R4 = 0                   	// [7:892]  
	     [BP + 1] = R4            	// [8:892]  temp
	     R4 = 0                   	// [9:892]  
	     [BP + 2] = R4            	// [10:892]  temp1
// 893  
// 894  	//unsigned int pok_cnt =0;
// 895  	
// 896     
// 897  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM139:
	     .stabn 68,0,897,LM139-_Get_PokecatchInMisson
	     DS = seg(_Mem0)          	// [11:897]  Mem0
	     R4 = (_Mem0)             	// [12:897]  Mem0
	     R4 = DS:[R4]             	// [14:897]  
	     R3 = R4 lsl 2            	// [16:897]  
	     R3 = R3 + R3 lsl 1       	// [17:897]  
	     R4 = 0                   	// [18:897]  
	     R3 = R3 + 38500          	// [19:897]  
	     R4 = R4 + 0, Carry       	// [21:897]  
	     [BP + 3] = R3            	// [22:897]  Addr
	     [BP + 4] = R4            	// [23:897]  Addr+1
L_24_8:	// 0x426
// BB:2 cycle count: 7
// 898  	 
// 899  
// 900  		while(i<6 )//Num

LM140:
	     .stabn 68,0,900,LM140-_Get_PokecatchInMisson
	     R4 = [BP + 0]            	// [0:900]  i
	     cmp R4, 5                	// [2:900]  
	     ja L_24_9                	// [3:900]  
BB3_PU24:	// 0x429
// BB:3 cycle count: 18
// 901  		{
// 902  			temp1 = SPI_ReadAWord_Big(Addr+i*2);

LM141:
	     .stabn 68,0,902,LM141-_Get_PokecatchInMisson
	     SP = SP - 2              	// [0:902]  
	     R4 = [BP + 0]            	// [1:902]  i
	     R3 = R4 lsl 1            	// [3:902]  
	     R4 = 0                   	// [4:902]  
	     R3 = R3 + [BP + 3]       	// [5:902]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:902]  Addr+1
	     R2 = SP + 1              	// [9:902]  
	     [R2++] = R3              	// [11:902]  
	     [R2] = R4                	// [13:902]  
	     call _SPI_ReadAWord_Big  	// [15:902]  SPI_ReadAWord_Big
BB4_PU24:	// 0x435
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:902]  
	     [BP + 2] = R1            	// [1:902]  temp1
// 903  
// 904  		   if(temp1 == 9999)

LM142:
	     .stabn 68,0,904,LM142-_Get_PokecatchInMisson
	     R4 = [BP + 2]            	// [2:904]  temp1
	     cmp R4, 9999             	// [4:904]  
	     jne L_24_11              	// [6:904]  
BB5_PU24:	// 0x43b
// BB:5 cycle count: 4
// 905  		     {
// 906  			  
// 907  			     break;

LM143:
	     .stabn 68,0,907,LM143-_Get_PokecatchInMisson
	     jmp Lt_24_1              	// [0:907]  
L_24_11:	// 0x43c
// BB:6 cycle count: 33
// 909  			else
// 910  				{
// 911  				    
// 912              
// 913  		          if (BitMap[temp1%16]&Pokecatch_Pok[temp1/16])

LM144:
	     .stabn 68,0,913,LM144-_Get_PokecatchInMisson
	     R4 = [BP + 2]            	// [0:913]  temp1
	     R4 = R4 & 15             	// [2:913]  
	     R3 = 0                   	// [3:913]  
	     R1 = (_BitMap)           	// [4:913]  BitMap
	     R2 = seg(_BitMap)        	// [6:913]  BitMap
	     R4 = R4 + R1             	// [7:913]  
	     R3 = R3 + R2, Carry      	// [8:913]  
	     DS = R3                  	// [9:913]  
	     R4 = DS:[R4]             	// [10:913]  
	     [BP + 5] = R4            	// [12:913]  lra_spill_temp_14
	     R4 = [BP + 2]            	// [13:913]  temp1
	     R4 = R4 lsr 4            	// [15:913]  
	     R3 = 0                   	// [16:913]  
	     R1 = (_Pokecatch_Pok)    	// [17:913]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:913]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:913]  
	     R3 = R3 + R2, Carry      	// [21:913]  
	     DS = R3                  	// [22:913]  
	     R3 = DS:[R4]             	// [23:913]  
	     R4 = [BP + 5]            	// [25:913]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:913]  
	     cmp R4, 0                	// [28:913]  
	     je L_24_12               	// [29:913]  
BB7_PU24:	// 0x455
// BB:7 cycle count: 4
// 914  				   	  {
// 915  
// 916  						 temp++;

LM145:
	     .stabn 68,0,916,LM145-_Get_PokecatchInMisson
	     R4 = [BP + 1]            	// [0:916]  temp
	     R4 = R4 + 1              	// [2:916]  
	     [BP + 1] = R4            	// [3:916]  temp
L_24_12:	// 0x458
L_24_10:	// 0x458
// BB:8 cycle count: 8
// 918  
// 919  		           	 }
// 920  				}
// 921  		
// 922  			i++;

LM146:
	     .stabn 68,0,922,LM146-_Get_PokecatchInMisson
	     R4 = [BP + 0]            	// [0:922]  i
	     R4 = R4 + 1              	// [2:922]  
	     [BP + 0] = R4            	// [3:922]  i
	     jmp L_24_8               	// [4:922]  
L_24_9:	// 0x45c
Lt_24_1:	// 0x45c
// BB:9 cycle count: 8
// 925  //				break;
// 926  
// 927     	}
// 928  
// 929       return temp;

LM147:
	     .stabn 68,0,929,LM147-_Get_PokecatchInMisson
	     R1 = [BP + 1]            	// [0:929]  temp
	     SP = SP + 6              	// [2:929]  
	     pop BP, PC from [SP]     	// [3:929]  
LBE22:
	.endp	
	     .stabn 192,0,0,LBB22-_Get_PokecatchInMisson
	     .stabs "Addr:5",128,0,0,3
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabn 224,0,0,LBE22-_Get_PokecatchInMisson
LME25:
	     .stabf LME25-_Get_PokecatchInMisson
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
	// lra_spill_temp_15 = 2
// 988  ************************************************************************************/
// 989  
// 990  
// 991  unsigned Get_Mission_SuccessNT(void)
// 992  {

LM148:
	     .stabn 68,0,992,LM148-_Get_Mission_SuccessNT
BB1_PU25:	// 0x45f
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:992]  
	     SP = SP - 3              	// [2:992]  
	     BP = SP + 1              	// [3:992]  
LBB23:
// 993  	unsigned temp = 0;

LM149:
	     .stabn 68,0,993,LM149-_Get_Mission_SuccessNT
	     R4 = 0                   	// [5:993]  
	     [BP + 0] = R4            	// [6:993]  temp
// 994  	unsigned i = 0;

LM150:
	     .stabn 68,0,994,LM150-_Get_Mission_SuccessNT
	     R4 = 0                   	// [7:994]  
	     [BP + 1] = R4            	// [8:994]  i
L_25_1:	// 0x467
// BB:2 cycle count: 12
// 995  	while(i<Mission_Num)

LM151:
	     .stabn 68,0,995,LM151-_Get_Mission_SuccessNT
	     R3 = [BP + 1]            	// [0:995]  i
	     DS = seg(_Mission_Num)   	// [2:995]  Mission_Num
	     R4 = (_Mission_Num)      	// [3:995]  Mission_Num
	     R4 = DS:[R4]             	// [5:995]  
	     cmp R3, R4               	// [7:995]  
	     jae L_25_2               	// [8:995]  
BB3_PU25:	// 0x46e
// BB:3 cycle count: 33
// 996  	{
// 997  		 if (BitMap[i%16]&Mission_Success[i/16]) 

LM152:
	     .stabn 68,0,997,LM152-_Get_Mission_SuccessNT
	     R4 = [BP + 1]            	// [0:997]  i
	     R4 = R4 & 15             	// [2:997]  
	     R3 = 0                   	// [3:997]  
	     R1 = (_BitMap)           	// [4:997]  BitMap
	     R2 = seg(_BitMap)        	// [6:997]  BitMap
	     R4 = R4 + R1             	// [7:997]  
	     R3 = R3 + R2, Carry      	// [8:997]  
	     DS = R3                  	// [9:997]  
	     R4 = DS:[R4]             	// [10:997]  
	     [BP + 2] = R4            	// [12:997]  lra_spill_temp_15
	     R4 = [BP + 1]            	// [13:997]  i
	     R4 = R4 lsr 4            	// [15:997]  
	     R3 = 0                   	// [16:997]  
	     R1 = (_Mission_Success)  	// [17:997]  Mission_Success
	     R2 = seg(_Mission_Success)	// [19:997]  Mission_Success
	     R4 = R4 + R1             	// [20:997]  
	     R3 = R3 + R2, Carry      	// [21:997]  
	     DS = R3                  	// [22:997]  
	     R3 = DS:[R4]             	// [23:997]  
	     R4 = [BP + 2]            	// [25:997]  lra_spill_temp_15
	     R4 = R4 & R3             	// [27:997]  
	     cmp R4, 0                	// [28:997]  
	     jne L_25_3               	// [29:997]  
BB4_PU25:	// 0x487
// BB:4 cycle count: 8
// 998  		  {
// 999  		  }
//1000  		 else
//1001  		   return i;

LM153:
	     .stabn 68,0,1001,LM153-_Get_Mission_SuccessNT
	     R1 = [BP + 1]            	// [0:1001]  i
	     SP = SP + 3              	// [2:1001]  
	     pop BP, PC from [SP]     	// [3:1001]  
L_25_3:	// 0x48a
// BB:5 cycle count: 8
//1002  		 
//1003  		 i++;

LM154:
	     .stabn 68,0,1003,LM154-_Get_Mission_SuccessNT
	     R4 = [BP + 1]            	// [0:1003]  i
	     R4 = R4 + 1              	// [2:1003]  
	     [BP + 1] = R4            	// [3:1003]  i
	     jmp L_25_1               	// [4:1003]  
L_25_2:	// 0x48e
// BB:6 cycle count: 8
//1004  	}
//1005  	return temp;

LM155:
	     .stabn 68,0,1005,LM155-_Get_Mission_SuccessNT
	     R1 = [BP + 0]            	// [0:1005]  temp
	     SP = SP + 3              	// [2:1005]  
	     pop BP, PC from [SP]     	// [3:1005]  
LBE23:
	.endp	
	     .stabn 192,0,0,LBB23-_Get_Mission_SuccessNT
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE23-_Get_Mission_SuccessNT
LME26:
	     .stabf LME26-_Get_Mission_SuccessNT
.code
	     .stabs "GameTimeout:F4",36,0,0,_GameTimeout

	// Program Unit: GameTimeout
.public	_GameTimeout
_GameTimeout: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//1649  
//1650  /****************************************************************
//1651  *********************************************************************/
//1652  unsigned int GameTimeout()
//1653  {

LM156:
	     .stabn 68,0,1653,LM156-_GameTimeout
BB1_PU26:	// 0x491
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:1653]  
	     SP = SP - 1              	// [2:1653]  
	     BP = SP + 1              	// [3:1653]  
LBB24:
//1654  //	                       Sleepflag &=~C_GameTimeout;
//1655  //					       Key =0;
//1656  //						   Key_Event =0;
//1657  //						   Key_activeflag = Registered_Play_Status|Key_True|Key_False;
//1658                            unsigned int temp =0;

LM157:
	     .stabn 68,0,1658,LM157-_GameTimeout
	     R4 = 0                   	// [5:1658]  
	     [BP + 0] = R4            	// [6:1658]  temp
//1659  
//1660                             MoveSucessFlag =0;

LM158:
	     .stabn 68,0,1660,LM158-_GameTimeout
	     R3 = 0                   	// [7:1660]  
	     DS = seg(_MoveSucessFlag)	// [8:1660]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [9:1660]  MoveSucessFlag
	     DS:[R4] = R3             	// [11:1660]  
//1661                             MoveOnflag =1;

LM159:
	     .stabn 68,0,1661,LM159-_GameTimeout
	     R3 = 1                   	// [13:1661]  
	     DS = seg(_MoveOnflag)    	// [14:1661]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [15:1661]  MoveOnflag
	     DS:[R4] = R3             	// [17:1661]  
//1662                             G_Sensor_Status=G_Shake|G_SixDir;

LM160:
	     .stabn 68,0,1662,LM160-_GameTimeout
	     R3 = 127                 	// [19:1662]  
	     DS = seg(_G_Sensor_Status)	// [21:1662]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [22:1662]  G_Sensor_Status
	     DS:[R4] = R3             	// [24:1662]  
//1663                             
//1664  					       PlayA1800_Elements(A_VLMHTEN_TimeOut1);//A_VLMHTEN_Silent

LM161:
	     .stabn 68,0,1664,LM161-_GameTimeout
	     SP = SP - 1              	// [26:1664]  
	     R3 = 56                  	// [27:1664]  
	     R4 = SP + 1              	// [28:1664]  
	     [R4] = R3                	// [30:1664]  
	     call _PlayA1800_Elements 	// [32:1664]  PlayA1800_Elements
BB2_PU26:	// 0x4ae
// BB:2 cycle count: 15
	     SP = SP - 1              	// [0:1664]  
//1665  	 
//1666  	                        temp = Mov_Detected(10*16,0);

LM162:
	     .stabn 68,0,1666,LM162-_GameTimeout
	     R3 = 160                 	// [1:1666]  
	     R4 = SP + 1              	// [3:1666]  
	     [R4] = R3                	// [5:1666]  
	     R3 = 0                   	// [7:1666]  
	     R4 = SP + 2              	// [8:1666]  
	     [R4] = R3                	// [10:1666]  
	     call _Mov_Detected       	// [12:1666]  Mov_Detected
BB3_PU26:	// 0x4ba
// BB:3 cycle count: 11
	     SP = SP + 2              	// [0:1666]  
	     [BP + 0] = R1            	// [1:1666]  temp
//1667  						    if( temp&C_MovSucessStatus)

LM163:
	     .stabn 68,0,1667,LM163-_GameTimeout
	     R4 = [BP + 0]            	// [2:1667]  temp
	     R4 = R4 & 8191           	// [4:1667]  
	     cmp R4, 0                	// [6:1667]  
	     je L_26_6                	// [7:1667]  
BB4_PU26:	// 0x4c1
// BB:4 cycle count: 10
//1668  							   {
//1669  					              MoveSucessFlag =1;

LM164:
	     .stabn 68,0,1669,LM164-_GameTimeout
	     R3 = 1                   	// [0:1669]  
	     DS = seg(_MoveSucessFlag)	// [1:1669]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:1669]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:1669]  
	     jmp L_26_5               	// [6:1669]  
L_26_6:	// 0x4c7
// BB:5 cycle count: 9
//1670  					
//1671  							   }
//1672  						    else
//1673  						       {  	   
//1674  	                               PlayA1800_Elements(A_VLMHTEN_TimeOut2);

LM165:
	     .stabn 68,0,1674,LM165-_GameTimeout
	     SP = SP - 1              	// [0:1674]  
	     R3 = 57                  	// [1:1674]  
	     R4 = SP + 1              	// [2:1674]  
	     [R4] = R3                	// [4:1674]  
	     call _PlayA1800_Elements 	// [6:1674]  PlayA1800_Elements
BB6_PU26:	// 0x4ce
// BB:6 cycle count: 8
//1675  							        delay_time(8);

LM166:
	     .stabn 68,0,1675,LM166-_GameTimeout
	     R3 = 8                   	// [0:1675]  
	     R4 = SP + 1              	// [1:1675]  
	     [R4] = R3                	// [3:1675]  
	     call _delay_time         	// [5:1675]  delay_time
BB7_PU26:	// 0x4d4
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:1675]  
L_26_5:	// 0x4d5
// BB:8 cycle count: 16
//1676  							   
//1677  						        }
//1678  						        
//1679  						    MoveOnflag =0;

LM167:
	     .stabn 68,0,1679,LM167-_GameTimeout
	     R3 = 0                   	// [0:1679]  
	     DS = seg(_MoveOnflag)    	// [1:1679]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [2:1679]  MoveOnflag
	     DS:[R4] = R3             	// [4:1679]  
//1680  						        
//1681  						   if(MoveSucessFlag)

LM168:
	     .stabn 68,0,1681,LM168-_GameTimeout
	     DS = seg(_MoveSucessFlag)	// [6:1681]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [7:1681]  MoveSucessFlag
	     R4 = DS:[R4]             	// [9:1681]  
	     cmp R4, 0                	// [11:1681]  
	     je L_26_8                	// [12:1681]  
BB9_PU26:	// 0x4e0
// BB:9 cycle count: 10
//1682  						   {						   	    
//1683                                MoveSucessFlag =0;

LM169:
	     .stabn 68,0,1683,LM169-_GameTimeout
	     R3 = 0                   	// [0:1683]  
	     DS = seg(_MoveSucessFlag)	// [1:1683]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:1683]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:1683]  
	     jmp L_26_7               	// [6:1683]  
L_26_8:	// 0x4e6
// BB:10 cycle count: 10
//1684  						   }
//1685  						   else
//1686  						   {
//1687  						   	  PlayA1800_Elements(SFX_Off);

LM170:
	     .stabn 68,0,1687,LM170-_GameTimeout
	     SP = SP - 1              	// [0:1687]  
	     R3 = 93                  	// [1:1687]  
	     R4 = SP + 1              	// [3:1687]  
	     [R4] = R3                	// [5:1687]  
	     call _PlayA1800_Elements 	// [7:1687]  PlayA1800_Elements
BB11_PU26:	// 0x4ee
// BB:11 cycle count: 8
//1688  						   	  delay_time(8);

LM171:
	     .stabn 68,0,1688,LM171-_GameTimeout
	     R3 = 8                   	// [0:1688]  
	     R4 = SP + 1              	// [1:1688]  
	     [R4] = R3                	// [3:1688]  
	     call _delay_time         	// [5:1688]  delay_time
BB12_PU26:	// 0x4f4
// BB:12 cycle count: 8
	     SP = SP + 2              	// [0:1688]  
//1689  						      return  C_Off_Mode;

LM172:
	     .stabn 68,0,1689,LM172-_GameTimeout
	     R1 = - 4079              	// [1:1689]  
	     pop BP, PC from [SP]     	// [3:1689]  
L_26_7:	// 0x4f8
// BB:13 cycle count: 7
//1690  						   }
//1691                             
//1692            return 0;

LM173:
	     .stabn 68,0,1692,LM173-_GameTimeout
	     R1 = 0                   	// [0:1692]  
	     SP = SP + 1              	// [1:1692]  
	     pop BP, PC from [SP]     	// [2:1692]  
LBE24:
	.endp	
	     .stabn 192,0,0,LBB24-_GameTimeout
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE24-_GameTimeout
LME27:
	     .stabf LME27-_GameTimeout
.code
	     .stabs "Read_Flash_info:F18",36,0,0,_Read_Flash_info

	// Program Unit: Read_Flash_info
.public	_Read_Flash_info
_Read_Flash_info: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//1695  
//1696  /********************************************************
//1697  **********************************************************/
//1698  void Read_Flash_info()
//1699  {

LM174:
	     .stabn 68,0,1699,LM174-_Read_Flash_info
BB1_PU27:	// 0x4fb
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1699]  
	     BP = SP + 1              	// [2:1699]  
	//;;
	INT OFF
	//;;
//1700  //	unsigned int temp;
//1701  
//1702  
//1703  	  __asm("INT OFF");
//1704  	   MoveSPIDriverToRAM();

LM175:
	     .stabn 68,0,1704,LM175-_Read_Flash_info
	     call _MoveSPIDriverToRAM 	// [6:1704]  MoveSPIDriverToRAM
BB2_PU27:	// 0x503
// BB:2 cycle count: 30
//1716  //      SPI_Flash_ReadNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);    
//1717  //      SPI_Flash_ReadNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);     
//1718  //      SPI_Flash_ReadNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);
//1719        
//1720        SPI_Flash_ReadNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM176:
	     .stabn 68,0,1720,LM176-_Read_Flash_info
	     SP = SP - 5              	// [0:1720]  
	     R2 = (_Mem0)             	// [1:1720]  Mem0
	     R3 = seg(_Mem0)          	// [3:1720]  Mem0
	     R4 = SP + 1              	// [4:1720]  
	     [R4++] = R2              	// [6:1720]  
	     [R4] = R3                	// [8:1720]  
	     R3 = 5                   	// [10:1720]  
	     R4 = SP + 3              	// [11:1720]  
	     [R4] = R3                	// [13:1720]  
	     R3 = - 16384             	// [15:1720]  
	     R4 = SP + 4              	// [17:1720]  
	     [R4] = R3                	// [19:1720]  
	     R3 = 127                 	// [21:1720]  
	     R4 = SP + 5              	// [23:1720]  
	     [R4] = R3                	// [25:1720]  
	     call _SPI_Flash_ReadNWords	// [27:1720]  SPI_Flash_ReadNWords
BB3_PU27:	// 0x51b
// BB:3 cycle count: 8
	     SP = SP + 5              	// [0:1720]  
	//;;
	INT FIQ,IRQ
	//;;
//1721  
//1722       __asm("INT FIQ,IRQ");

LM177:
	     .stabn 68,0,1722,LM177-_Read_Flash_info
	     pop BP, PC from [SP]     	// [3:1722]  
	.endp	
LME28:
	     .stabf LME28-_Read_Flash_info
.code
	     .stabs "Leader_Light:F18",36,0,0,_Leader_Light

	// Program Unit: Leader_Light
.public	_Leader_Light
_Leader_Light: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//1743  
//1744  /****************************************************************
//1745  *********************************************************************/
//1746  void Leader_Light()
//1747  {

LM178:
	     .stabn 68,0,1747,LM178-_Leader_Light
BB1_PU28:	// 0x51a
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1747]  
	     BP = SP + 1              	// [2:1747]  
	     pop BP, PC from [SP]     	// [4:1747]  
	.endp	
LME29:
	     .stabf LME29-_Leader_Light
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
//1756  
//1757  /***************************************************************
//1758  ******************************************************************/
//1759  unsigned  Get_Registered_Player_Num(unsigned int temp)
//1760  {

LM179:
	     .stabn 68,0,1760,LM179-_Get_Registered_Player_Num
BB1_PU29:	// 0x51e
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1760]  
	     SP = SP - 2              	// [2:1760]  
	     BP = SP + 1              	// [3:1760]  
LBB25:
//1761  	
//1762  	unsigned j = 0;

LM180:
	     .stabn 68,0,1762,LM180-_Get_Registered_Player_Num
	     R4 = 0                   	// [5:1762]  
	     [BP + 0] = R4            	// [6:1762]  j
//1763  	unsigned i = 0;

LM181:
	     .stabn 68,0,1763,LM181-_Get_Registered_Player_Num
	     R4 = 0                   	// [7:1763]  
	     [BP + 1] = R4            	// [8:1763]  i
L_29_1:	// 0x526
// BB:2 cycle count: 7
//1764  	while(i<16)//C_Player_Num <16

LM182:
	     .stabn 68,0,1764,LM182-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1764]  i
	     cmp R4, 15               	// [2:1764]  
	     ja L_29_2                	// [3:1764]  
BB3_PU29:	// 0x529
// BB:3 cycle count: 18
//1765  	{
//1766  		 if (BitMap[i]&temp) //Registered_Play_Status

LM183:
	     .stabn 68,0,1766,LM183-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1766]  i
	     R3 = 0                   	// [2:1766]  
	     R1 = (_BitMap)           	// [3:1766]  BitMap
	     R2 = seg(_BitMap)        	// [5:1766]  BitMap
	     R4 = R4 + R1             	// [6:1766]  
	     R3 = R3 + R2, Carry      	// [7:1766]  
	     DS = R3                  	// [8:1766]  
	     R4 = DS:[R4]             	// [9:1766]  
	     R4 = R4 & [BP + 5]       	// [11:1766]  temp
	     cmp R4, 0                	// [13:1766]  
	     je L_29_3                	// [14:1766]  
BB4_PU29:	// 0x535
// BB:4 cycle count: 4
//1767  		    {
//1768  		     j+=1;

LM184:
	     .stabn 68,0,1768,LM184-_Get_Registered_Player_Num
	     R4 = [BP + 0]            	// [0:1768]  j
	     R4 = R4 + 1              	// [2:1768]  
	     [BP + 0] = R4            	// [3:1768]  j
L_29_3:	// 0x538
// BB:5 cycle count: 8
//1769  		    }
//1770  		   i++;

LM185:
	     .stabn 68,0,1770,LM185-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1770]  i
	     R4 = R4 + 1              	// [2:1770]  
	     [BP + 1] = R4            	// [3:1770]  i
	     jmp L_29_1               	// [4:1770]  
L_29_2:	// 0x53c
// BB:6 cycle count: 8
//1771  	}
//1772  	return j;

LM186:
	     .stabn 68,0,1772,LM186-_Get_Registered_Player_Num
	     R1 = [BP + 0]            	// [0:1772]  j
	     SP = SP + 2              	// [2:1772]  
	     pop BP, PC from [SP]     	// [3:1772]  
LBE25:
	.endp	
	     .stabs "temp:p4",160,0,0,5
	     .stabn 192,0,0,LBB25-_Get_Registered_Player_Num
	     .stabs "j:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE25-_Get_Registered_Player_Num
LME30:
	     .stabf LME30-_Get_Registered_Player_Num
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
//1823  
//1824  /***************************************************************
//1825  ******************************************************************/
//1826  unsigned Get_LedDate_From_Play(unsigned temp_Player)
//1827  {

LM187:
	     .stabn 68,0,1827,LM187-_Get_LedDate_From_Play
BB1_PU30:	// 0x53f
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1827]  
	     SP = SP - 2              	// [2:1827]  
	     BP = SP + 1              	// [3:1827]  
LBB26:
//1828  	unsigned temp = 0;

LM188:
	     .stabn 68,0,1828,LM188-_Get_LedDate_From_Play
	     R4 = 0                   	// [5:1828]  
	     [BP + 0] = R4            	// [6:1828]  temp
//1829  	unsigned i = 0;

LM189:
	     .stabn 68,0,1829,LM189-_Get_LedDate_From_Play
	     R4 = 0                   	// [7:1829]  
	     [BP + 1] = R4            	// [8:1829]  i
L_30_1:	// 0x547
// BB:2 cycle count: 7
//1830  	while(i<C_Player_Num)//C_Player_Num <16

LM190:
	     .stabn 68,0,1830,LM190-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1830]  i
	     cmp R4, 15               	// [2:1830]  
	     ja L_30_2                	// [3:1830]  
BB3_PU30:	// 0x54a
// BB:3 cycle count: 18
//1831  	{
//1832  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM191:
	     .stabn 68,0,1832,LM191-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1832]  i
	     R3 = 0                   	// [2:1832]  
	     R1 = (_BitMap)           	// [3:1832]  BitMap
	     R2 = seg(_BitMap)        	// [5:1832]  BitMap
	     R4 = R4 + R1             	// [6:1832]  
	     R3 = R3 + R2, Carry      	// [7:1832]  
	     DS = R3                  	// [8:1832]  
	     R4 = DS:[R4]             	// [9:1832]  
	     R4 = R4 & [BP + 5]       	// [11:1832]  temp_Player
	     cmp R4, 0                	// [13:1832]  
	     je L_30_3                	// [14:1832]  
BB4_PU30:	// 0x556
// BB:4 cycle count: 14
//1833  		    {
//1834  		     temp|=Led_Data_Play[i];

LM192:
	     .stabn 68,0,1834,LM192-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1834]  i
	     R3 = 0                   	// [2:1834]  
	     R1 = (_Led_Data_Play)    	// [3:1834]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:1834]  Led_Data_Play
	     R4 = R4 + R1             	// [6:1834]  
	     R3 = R3 + R2, Carry      	// [7:1834]  
	     DS = R3                  	// [8:1834]  
	     R4 = DS:[R4]             	// [9:1834]  
	     R4 = R4 | [BP + 0]       	// [11:1834]  temp
	     [BP + 0] = R4            	// [13:1834]  temp
L_30_3:	// 0x561
// BB:5 cycle count: 8
//1835  		    }
//1836  		   i++;

LM193:
	     .stabn 68,0,1836,LM193-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1836]  i
	     R4 = R4 + 1              	// [2:1836]  
	     [BP + 1] = R4            	// [3:1836]  i
	     jmp L_30_1               	// [4:1836]  
L_30_2:	// 0x565
// BB:6 cycle count: 8
//1837  	}
//1838  	return temp;

LM194:
	     .stabn 68,0,1838,LM194-_Get_LedDate_From_Play
	     R1 = [BP + 0]            	// [0:1838]  temp
	     SP = SP + 2              	// [2:1838]  
	     pop BP, PC from [SP]     	// [3:1838]  
LBE26:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,5
	     .stabn 192,0,0,LBB26-_Get_LedDate_From_Play
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE26-_Get_LedDate_From_Play
LME31:
	     .stabf LME31-_Get_LedDate_From_Play
.code
	     .stabs "Get_Firstcnt_From_Play:F4",36,0,0,_Get_Firstcnt_From_Play

	// Program Unit: Get_Firstcnt_From_Play
.public	_Get_Firstcnt_From_Play
_Get_Firstcnt_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1841  
//1842  
//1843  
//1844  unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
//1845  {

LM195:
	     .stabn 68,0,1845,LM195-_Get_Firstcnt_From_Play
BB1_PU31:	// 0x568
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1845]  
	     SP = SP - 1              	// [2:1845]  
	     BP = SP + 1              	// [3:1845]  
LBB27:
//1846  	
//1847  	unsigned i = 0;

LM196:
	     .stabn 68,0,1847,LM196-_Get_Firstcnt_From_Play
	     R4 = 0                   	// [5:1847]  
	     [BP + 0] = R4            	// [6:1847]  i
L_31_1:	// 0x56e
// BB:2 cycle count: 7
//1848  	while(i<C_Player_Num)//C_Player_Num <16

LM197:
	     .stabn 68,0,1848,LM197-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1848]  i
	     cmp R4, 15               	// [2:1848]  
	     ja L_31_2                	// [3:1848]  
BB3_PU31:	// 0x571
// BB:3 cycle count: 18
//1849  	{
//1850  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM198:
	     .stabn 68,0,1850,LM198-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1850]  i
	     R3 = 0                   	// [2:1850]  
	     R1 = (_BitMap)           	// [3:1850]  BitMap
	     R2 = seg(_BitMap)        	// [5:1850]  BitMap
	     R4 = R4 + R1             	// [6:1850]  
	     R3 = R3 + R2, Carry      	// [7:1850]  
	     DS = R3                  	// [8:1850]  
	     R4 = DS:[R4]             	// [9:1850]  
	     R4 = R4 & [BP + 4]       	// [11:1850]  temp_Player
	     cmp R4, 0                	// [13:1850]  
	     je L_31_3                	// [14:1850]  
BB4_PU31:	// 0x57d
// BB:4 cycle count: 8
//1851  		    {
//1852  		     return i;

LM199:
	     .stabn 68,0,1852,LM199-_Get_Firstcnt_From_Play
	     R1 = [BP + 0]            	// [0:1852]  i
	     SP = SP + 1              	// [2:1852]  
	     pop BP, PC from [SP]     	// [3:1852]  
L_31_3:	// 0x580
// BB:5 cycle count: 8
//1853  		    }
//1854  		   i++;

LM200:
	     .stabn 68,0,1854,LM200-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1854]  i
	     R4 = R4 + 1              	// [2:1854]  
	     [BP + 0] = R4            	// [3:1854]  i
	     jmp L_31_1               	// [4:1854]  
L_31_2:	// 0x584
// BB:6 cycle count: 7
//1855  	}
//1856  	return 0;//Go_Rest();

LM201:
	     .stabn 68,0,1856,LM201-_Get_Firstcnt_From_Play
	     R1 = 0                   	// [0:1856]  
	     SP = SP + 1              	// [1:1856]  
	     pop BP, PC from [SP]     	// [2:1856]  
LBE27:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB27-_Get_Firstcnt_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE27-_Get_Firstcnt_From_Play
LME32:
	     .stabf LME32-_Get_Firstcnt_From_Play
.code
	     .stabs "Get_Firstcolor_From_Play:F4",36,0,0,_Get_Firstcolor_From_Play

	// Program Unit: Get_Firstcolor_From_Play
.public	_Get_Firstcolor_From_Play
_Get_Firstcolor_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1859  
//1860  
//1861  
//1862  unsigned Get_Firstcolor_From_Play(unsigned temp_Player)
//1863  {

LM202:
	     .stabn 68,0,1863,LM202-_Get_Firstcolor_From_Play
BB1_PU32:	// 0x587
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1863]  
	     SP = SP - 1              	// [2:1863]  
	     BP = SP + 1              	// [3:1863]  
LBB28:
//1864  	
//1865  	unsigned i = 0;

LM203:
	     .stabn 68,0,1865,LM203-_Get_Firstcolor_From_Play
	     R4 = 0                   	// [5:1865]  
	     [BP + 0] = R4            	// [6:1865]  i
L_32_1:	// 0x58d
// BB:2 cycle count: 7
//1866  	while(i<C_Player_Num)//C_Player_Num <16

LM204:
	     .stabn 68,0,1866,LM204-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1866]  i
	     cmp R4, 15               	// [2:1866]  
	     ja L_32_2                	// [3:1866]  
BB3_PU32:	// 0x590
// BB:3 cycle count: 18
//1867  	{
//1868  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM205:
	     .stabn 68,0,1868,LM205-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1868]  i
	     R3 = 0                   	// [2:1868]  
	     R1 = (_BitMap)           	// [3:1868]  BitMap
	     R2 = seg(_BitMap)        	// [5:1868]  BitMap
	     R4 = R4 + R1             	// [6:1868]  
	     R3 = R3 + R2, Carry      	// [7:1868]  
	     DS = R3                  	// [8:1868]  
	     R4 = DS:[R4]             	// [9:1868]  
	     R4 = R4 & [BP + 4]       	// [11:1868]  temp_Player
	     cmp R4, 0                	// [13:1868]  
	     je L_32_3                	// [14:1868]  
BB4_PU32:	// 0x59c
// BB:4 cycle count: 8
//1869  		    {
//1870  		     return i;//

LM206:
	     .stabn 68,0,1870,LM206-_Get_Firstcolor_From_Play
	     R1 = [BP + 0]            	// [0:1870]  i
	     SP = SP + 1              	// [2:1870]  
	     pop BP, PC from [SP]     	// [3:1870]  
L_32_3:	// 0x59f
// BB:5 cycle count: 8
//1871  		    }
//1872  		   i++;

LM207:
	     .stabn 68,0,1872,LM207-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1872]  i
	     R4 = R4 + 1              	// [2:1872]  
	     [BP + 0] = R4            	// [3:1872]  i
	     jmp L_32_1               	// [4:1872]  
L_32_2:	// 0x5a3
// BB:6 cycle count: 7
//1873  	}
//1874  	return 0;//Go_Rest();

LM208:
	     .stabn 68,0,1874,LM208-_Get_Firstcolor_From_Play
	     R1 = 0                   	// [0:1874]  
	     SP = SP + 1              	// [1:1874]  
	     pop BP, PC from [SP]     	// [2:1874]  
LBE28:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB28-_Get_Firstcolor_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE28-_Get_Firstcolor_From_Play
LME33:
	     .stabf LME33-_Get_Firstcolor_From_Play
.code
	     .stabs "Get_FirstBit_From_Play:F4",36,0,0,_Get_FirstBit_From_Play

	// Program Unit: Get_FirstBit_From_Play
.public	_Get_FirstBit_From_Play
_Get_FirstBit_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1877  
//1878  
//1879  
//1880  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//1881  {

LM209:
	     .stabn 68,0,1881,LM209-_Get_FirstBit_From_Play
BB1_PU33:	// 0x5a6
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1881]  
	     SP = SP - 1              	// [2:1881]  
	     BP = SP + 1              	// [3:1881]  
LBB29:
//1882  	
//1883  	unsigned i = 0;

LM210:
	     .stabn 68,0,1883,LM210-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:1883]  
	     [BP + 0] = R4            	// [6:1883]  i
L_33_5:	// 0x5ac
// BB:2 cycle count: 7
//1884  	while(i<C_Player_Num)//C_Player_Num <16

LM211:
	     .stabn 68,0,1884,LM211-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1884]  i
	     cmp R4, 15               	// [2:1884]  
	     ja L_33_6                	// [3:1884]  
BB3_PU33:	// 0x5af
// BB:3 cycle count: 18
//1885  	{
//1886  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM212:
	     .stabn 68,0,1886,LM212-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1886]  i
	     R3 = 0                   	// [2:1886]  
	     R1 = (_BitMap)           	// [3:1886]  BitMap
	     R2 = seg(_BitMap)        	// [5:1886]  BitMap
	     R4 = R4 + R1             	// [6:1886]  
	     R3 = R3 + R2, Carry      	// [7:1886]  
	     DS = R3                  	// [8:1886]  
	     R4 = DS:[R4]             	// [9:1886]  
	     R4 = R4 & [BP + 4]       	// [11:1886]  temp_Player
	     cmp R4, 0                	// [13:1886]  
	     je L_33_7                	// [14:1886]  
BB4_PU33:	// 0x5bb
// BB:4 cycle count: 17
//1887  		    {
//1888  		    // Player_Activing_Cnt =i;	
//1889  		     return BitMap[i];

LM213:
	     .stabn 68,0,1889,LM213-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1889]  i
	     R3 = 0                   	// [2:1889]  
	     R1 = (_BitMap)           	// [3:1889]  BitMap
	     R2 = seg(_BitMap)        	// [5:1889]  BitMap
	     R4 = R4 + R1             	// [6:1889]  
	     R3 = R3 + R2, Carry      	// [7:1889]  
	     DS = R3                  	// [8:1889]  
	     R1 = DS:[R4]             	// [9:1889]  
	     SP = SP + 1              	// [11:1889]  
	     pop BP, PC from [SP]     	// [12:1889]  
L_33_7:	// 0x5c6
// BB:5 cycle count: 8
//1890  		     
//1891  		    }
//1892  		   i++;

LM214:
	     .stabn 68,0,1892,LM214-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1892]  i
	     R4 = R4 + 1              	// [2:1892]  
	     [BP + 0] = R4            	// [3:1892]  i
	     jmp L_33_5               	// [4:1892]  
L_33_6:	// 0x5ca
// BB:6 cycle count: 3
//1893  	}
//1894  	return Go_Rest();

LM215:
	     .stabn 68,0,1894,LM215-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:1894]  Go_Rest
BB7_PU33:	// 0x5cc
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:1894]  
	     pop BP, PC from [SP]     	// [1:1894]  
LBE29:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB29-_Get_FirstBit_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE29-_Get_FirstBit_From_Play
LME34:
	     .stabf LME34-_Get_FirstBit_From_Play
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
//1900  
//1901  /*************************************************************
//1902  *************************************************************/
//1903  unsigned  Select_Registered_Player_Random(unsigned int Index,unsigned register_status)
//1904  {

LM216:
	     .stabn 68,0,1904,LM216-_Select_Registered_Player_Random
BB1_PU34:	// 0x5ce
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1904]  
	     SP = SP - 3              	// [2:1904]  
	     BP = SP + 1              	// [3:1904]  
LBB30:
//1905    	unsigned i= 0;

LM217:
	     .stabn 68,0,1905,LM217-_Select_Registered_Player_Random
	     R4 = 0                   	// [5:1905]  
	     [BP + 0] = R4            	// [6:1905]  i
//1906  	unsigned j= 0;

LM218:
	     .stabn 68,0,1906,LM218-_Select_Registered_Player_Random
	     R4 = 0                   	// [7:1906]  
	     [BP + 1] = R4            	// [8:1906]  j
L_34_1:	// 0x5d6
// BB:2 cycle count: 7
//1907  	unsigned temp;
//1908  
//1909  	while(i<16)//C_Player_Num <16

LM219:
	     .stabn 68,0,1909,LM219-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:1909]  i
	     cmp R4, 15               	// [2:1909]  
	     ja L_34_2                	// [3:1909]  
BB3_PU34:	// 0x5d9
// BB:3 cycle count: 21
//1910  	{
//1911  		 temp = BitMap[i]&register_status;//Registered_Play_Status;

LM220:
	     .stabn 68,0,1911,LM220-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:1911]  i
	     R3 = 0                   	// [2:1911]  
	     R1 = (_BitMap)           	// [3:1911]  BitMap
	     R2 = seg(_BitMap)        	// [5:1911]  BitMap
	     R4 = R4 + R1             	// [6:1911]  
	     R3 = R3 + R2, Carry      	// [7:1911]  
	     DS = R3                  	// [8:1911]  
	     R4 = DS:[R4]             	// [9:1911]  
	     R4 = R4 & [BP + 7]       	// [11:1911]  register_status
	     [BP + 2] = R4            	// [13:1911]  temp
//1912  		 if (temp)

LM221:
	     .stabn 68,0,1912,LM221-_Select_Registered_Player_Random
	     R4 = [BP + 2]            	// [14:1912]  temp
	     cmp R4, 0                	// [16:1912]  
	     je L_34_3                	// [17:1912]  
BB4_PU34:	// 0x5e7
// BB:4 cycle count: 9
//1913  		 {
//1914  		 	if (j == Index) 

LM222:
	     .stabn 68,0,1914,LM222-_Select_Registered_Player_Random
	     R3 = [BP + 6]            	// [0:1914]  Index
	     R4 = [BP + 1]            	// [2:1914]  j
	     cmp R3, R4               	// [4:1914]  
	     jne L_34_4               	// [5:1914]  
BB5_PU34:	// 0x5eb
// BB:5 cycle count: 8
//1915  		 	   {
//1916  		 	 //  	Player_Activing_Cnt = i;
//1917  		 	    return i;//BitMap[i];//i;

LM223:
	     .stabn 68,0,1917,LM223-_Select_Registered_Player_Random
	     R1 = [BP + 0]            	// [0:1917]  i
	     SP = SP + 3              	// [2:1917]  
	     pop BP, PC from [SP]     	// [3:1917]  
L_34_4:	// 0x5ee
// BB:6 cycle count: 4
//1918  		 	    
//1919  		 	   }
//1920  		 	    j++;

LM224:
	     .stabn 68,0,1920,LM224-_Select_Registered_Player_Random
	     R4 = [BP + 1]            	// [0:1920]  j
	     R4 = R4 + 1              	// [2:1920]  
	     [BP + 1] = R4            	// [3:1920]  j
L_34_3:	// 0x5f1
// BB:7 cycle count: 8
//1921  		 }
//1922  		 i++;

LM225:
	     .stabn 68,0,1922,LM225-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:1922]  i
	     R4 = R4 + 1              	// [2:1922]  
	     [BP + 0] = R4            	// [3:1922]  i
	     jmp L_34_1               	// [4:1922]  
L_34_2:	// 0x5f5
// BB:8 cycle count: 7
//1923  	}
//1924  	return 0xffff;

LM226:
	     .stabn 68,0,1924,LM226-_Select_Registered_Player_Random
	     R1 = - 1                 	// [0:1924]  
	     SP = SP + 3              	// [1:1924]  
	     pop BP, PC from [SP]     	// [2:1924]  
LBE30:
	.endp	
	     .stabs "Index:p4",160,0,0,6
	     .stabs "register_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB30-_Select_Registered_Player_Random
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE30-_Select_Registered_Player_Random
LME35:
	     .stabf LME35-_Select_Registered_Player_Random
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
	// lra_spill_temp_16 = 5
	// lra_spill_temp_17 = 6
//1935  
//1936  /*************************************************************
//1937  *************************************************************/
//1938  void  Reset_OneMissionPokemon()
//1939  {

LM227:
	     .stabn 68,0,1939,LM227-_Reset_OneMissionPokemon
BB1_PU35:	// 0x5f8
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1939]  
	     SP = SP - 7              	// [2:1939]  
	     BP = SP + 1              	// [3:1939]  
LBB31:
//1940      unsigned long int Addr;
//1941  	unsigned int i=0,temp;

LM228:
	     .stabn 68,0,1941,LM228-_Reset_OneMissionPokemon
	     R4 = 0                   	// [5:1941]  
	     [BP + 0] = R4            	// [6:1941]  i
//1942  
//1943  	
//1944  
//1945     
//1946  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM229:
	     .stabn 68,0,1946,LM229-_Reset_OneMissionPokemon
	     DS = seg(_Mem0)          	// [7:1946]  Mem0
	     R4 = (_Mem0)             	// [8:1946]  Mem0
	     R4 = DS:[R4]             	// [10:1946]  
	     R3 = R4 lsl 2            	// [12:1946]  
	     R3 = R3 + R3 lsl 1       	// [13:1946]  
	     R4 = 0                   	// [14:1946]  
	     R3 = R3 + 38500          	// [15:1946]  
	     R4 = R4 + 0, Carry       	// [17:1946]  
	     [BP + 1] = R3            	// [18:1946]  Addr
	     [BP + 2] = R4            	// [19:1946]  Addr+1
L_35_6:	// 0x60a
// BB:2 cycle count: 7
//1947  	 
//1948  
//1949  		while(i<6 )//Num

LM230:
	     .stabn 68,0,1949,LM230-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [0:1949]  i
	     cmp R4, 5                	// [2:1949]  
	     ja L_35_7                	// [3:1949]  
BB3_PU35:	// 0x60d
// BB:3 cycle count: 18
//1950  		{
//1951  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM231:
	     .stabn 68,0,1951,LM231-_Reset_OneMissionPokemon
	     SP = SP - 2              	// [0:1951]  
	     R4 = [BP + 0]            	// [1:1951]  i
	     R3 = R4 lsl 1            	// [3:1951]  
	     R4 = 0                   	// [4:1951]  
	     R3 = R3 + [BP + 1]       	// [5:1951]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1951]  Addr+1
	     R2 = SP + 1              	// [9:1951]  
	     [R2++] = R3              	// [11:1951]  
	     [R2] = R4                	// [13:1951]  
	     call _SPI_ReadAWord_Big  	// [15:1951]  SPI_ReadAWord_Big
BB4_PU35:	// 0x619
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1951]  
	     [BP + 3] = R1            	// [1:1951]  temp
//1952  
//1953  		   if(temp == 9999)

LM232:
	     .stabn 68,0,1953,LM232-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [2:1953]  temp
	     cmp R4, 9999             	// [4:1953]  
	     jne L_35_8               	// [6:1953]  
BB5_PU35:	// 0x61f
// BB:5 cycle count: 4
//1954  		     {
//1955  			     break;

LM233:
	     .stabn 68,0,1955,LM233-_Reset_OneMissionPokemon
	     jmp Lt_35_1              	// [0:1955]  
L_35_8:	// 0x620
// BB:6 cycle count: 53
//1956  			 }
//1957  			
//1958                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM234:
	     .stabn 68,0,1958,LM234-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [0:1958]  temp
	     R4 = R4 lsr 4            	// [2:1958]  
	     [BP + 4] = R4            	// [3:1958]  __save_expr_temp_0
	     R4 = [BP + 4]            	// [4:1958]  __save_expr_temp_0
	     R3 = 0                   	// [6:1958]  
	     R1 = (_Pokenm_LQ)        	// [7:1958]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:1958]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:1958]  
	     R3 = R3 + R2, Carry      	// [11:1958]  
	     DS = R3                  	// [12:1958]  
	     R4 = DS:[R4]             	// [13:1958]  
	     [BP + 5] = R4            	// [15:1958]  lra_spill_temp_16
	     R4 = [BP + 3]            	// [16:1958]  temp
	     R4 = R4 & 15             	// [18:1958]  
	     R3 = 0                   	// [19:1958]  
	     R1 = (_BitMap)           	// [20:1958]  BitMap
	     R2 = seg(_BitMap)        	// [22:1958]  BitMap
	     R4 = R4 + R1             	// [23:1958]  
	     R3 = R3 + R2, Carry      	// [24:1958]  
	     DS = R3                  	// [25:1958]  
	     R3 = DS:[R4]             	// [26:1958]  
	     R4 = [BP + 5]            	// [28:1958]  lra_spill_temp_16
	     R4 = R4 | R3             	// [30:1958]  
	     [BP + 6] = R4            	// [31:1958]  lra_spill_temp_17
	     R4 = [BP + 4]            	// [32:1958]  __save_expr_temp_0
	     R3 = 0                   	// [34:1958]  
	     R1 = (_Pokenm_LQ)        	// [35:1958]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:1958]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:1958]  
	     R3 = R3 + R2, Carry      	// [39:1958]  
	     DS = R3                  	// [40:1958]  
	     R3 = [BP + 6]            	// [41:1958]  lra_spill_temp_17
	     DS:[R4] = R3             	// [43:1958]  
//1959               		
//1960  			i++;

LM235:
	     .stabn 68,0,1960,LM235-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [45:1960]  i
	     R4 = R4 + 1              	// [47:1960]  
	     [BP + 0] = R4            	// [48:1960]  i
	     jmp L_35_6               	// [49:1960]  
L_35_7:	// 0x648
Lt_35_1:	// 0x648
// BB:7 cycle count: 6
//1961  
//1962  			
//1963  		}

LM236:
	     .stabn 68,0,1963,LM236-_Reset_OneMissionPokemon
	     SP = SP + 7              	// [0:1963]  
	     pop BP, PC from [SP]     	// [1:1963]  
LBE31:
	.endp	
	     .stabn 192,0,0,LBB31-_Reset_OneMissionPokemon
	     .stabs "Addr:5",128,0,0,1
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,3
	     .stabn 224,0,0,LBE31-_Reset_OneMissionPokemon
LME36:
	     .stabf LME36-_Reset_OneMissionPokemon
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
	// lra_spill_temp_18 = 5
	// lra_spill_temp_19 = 6
//1980  
//1981  /*************************************************************
//1982  *************************************************************/
//1983  void  Reset_OneMissionFiller()
//1984  {

LM237:
	     .stabn 68,0,1984,LM237-_Reset_OneMissionFiller
BB1_PU36:	// 0x64a
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1984]  
	     SP = SP - 7              	// [2:1984]  
	     BP = SP + 1              	// [3:1984]  
LBB32:
//1985      unsigned long int Addr;
//1986  	unsigned int i=0,temp;

LM238:
	     .stabn 68,0,1986,LM238-_Reset_OneMissionFiller
	     R4 = 0                   	// [5:1986]  
	     [BP + 0] = R4            	// [6:1986]  i
//1987  
//1988  	
//1989  
//1990     
//1991  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pok_Filer;//Table; Num

LM239:
	     .stabn 68,0,1991,LM239-_Reset_OneMissionFiller
	     DS = seg(_Mem0)          	// [7:1991]  Mem0
	     R4 = (_Mem0)             	// [8:1991]  Mem0
	     R4 = DS:[R4]             	// [10:1991]  
	     R3 = R4 lsl 2            	// [12:1991]  
	     R3 = R3 + R3 lsl 1       	// [13:1991]  
	     R4 = 0                   	// [14:1991]  
	     R3 = R3 + 41500          	// [15:1991]  
	     R4 = R4 + 0, Carry       	// [17:1991]  
	     [BP + 1] = R3            	// [18:1991]  Addr
	     [BP + 2] = R4            	// [19:1991]  Addr+1
L_36_6:	// 0x65c
// BB:2 cycle count: 7
//1992  	 
//1993  
//1994  		while(i<6 )//Num

LM240:
	     .stabn 68,0,1994,LM240-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [0:1994]  i
	     cmp R4, 5                	// [2:1994]  
	     ja L_36_7                	// [3:1994]  
BB3_PU36:	// 0x65f
// BB:3 cycle count: 18
//1995  		{
//1996  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM241:
	     .stabn 68,0,1996,LM241-_Reset_OneMissionFiller
	     SP = SP - 2              	// [0:1996]  
	     R4 = [BP + 0]            	// [1:1996]  i
	     R3 = R4 lsl 1            	// [3:1996]  
	     R4 = 0                   	// [4:1996]  
	     R3 = R3 + [BP + 1]       	// [5:1996]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1996]  Addr+1
	     R2 = SP + 1              	// [9:1996]  
	     [R2++] = R3              	// [11:1996]  
	     [R2] = R4                	// [13:1996]  
	     call _SPI_ReadAWord_Big  	// [15:1996]  SPI_ReadAWord_Big
BB4_PU36:	// 0x66b
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1996]  
	     [BP + 3] = R1            	// [1:1996]  temp
//1997  
//1998  		   if(temp == 9999)

LM242:
	     .stabn 68,0,1998,LM242-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [2:1998]  temp
	     cmp R4, 9999             	// [4:1998]  
	     jne L_36_8               	// [6:1998]  
BB5_PU36:	// 0x671
// BB:5 cycle count: 4
//1999  		     {
//2000  			     break;

LM243:
	     .stabn 68,0,2000,LM243-_Reset_OneMissionFiller
	     jmp Lt_36_1              	// [0:2000]  
L_36_8:	// 0x672
// BB:6 cycle count: 53
//2001  			 }
//2002  			
//2003                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM244:
	     .stabn 68,0,2003,LM244-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [0:2003]  temp
	     R4 = R4 lsr 4            	// [2:2003]  
	     [BP + 4] = R4            	// [3:2003]  __save_expr_temp_1
	     R4 = [BP + 4]            	// [4:2003]  __save_expr_temp_1
	     R3 = 0                   	// [6:2003]  
	     R1 = (_Pokenm_LQ)        	// [7:2003]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:2003]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:2003]  
	     R3 = R3 + R2, Carry      	// [11:2003]  
	     DS = R3                  	// [12:2003]  
	     R4 = DS:[R4]             	// [13:2003]  
	     [BP + 5] = R4            	// [15:2003]  lra_spill_temp_18
	     R4 = [BP + 3]            	// [16:2003]  temp
	     R4 = R4 & 15             	// [18:2003]  
	     R3 = 0                   	// [19:2003]  
	     R1 = (_BitMap)           	// [20:2003]  BitMap
	     R2 = seg(_BitMap)        	// [22:2003]  BitMap
	     R4 = R4 + R1             	// [23:2003]  
	     R3 = R3 + R2, Carry      	// [24:2003]  
	     DS = R3                  	// [25:2003]  
	     R3 = DS:[R4]             	// [26:2003]  
	     R4 = [BP + 5]            	// [28:2003]  lra_spill_temp_18
	     R4 = R4 | R3             	// [30:2003]  
	     [BP + 6] = R4            	// [31:2003]  lra_spill_temp_19
	     R4 = [BP + 4]            	// [32:2003]  __save_expr_temp_1
	     R3 = 0                   	// [34:2003]  
	     R1 = (_Pokenm_LQ)        	// [35:2003]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:2003]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:2003]  
	     R3 = R3 + R2, Carry      	// [39:2003]  
	     DS = R3                  	// [40:2003]  
	     R3 = [BP + 6]            	// [41:2003]  lra_spill_temp_19
	     DS:[R4] = R3             	// [43:2003]  
//2004               		
//2005  			i++;

LM245:
	     .stabn 68,0,2005,LM245-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [45:2005]  i
	     R4 = R4 + 1              	// [47:2005]  
	     [BP + 0] = R4            	// [48:2005]  i
	     jmp L_36_6               	// [49:2005]  
L_36_7:	// 0x69a
Lt_36_1:	// 0x69a
// BB:7 cycle count: 6
//2006  
//2007  			
//2008  		}

LM246:
	     .stabn 68,0,2008,LM246-_Reset_OneMissionFiller
	     SP = SP + 7              	// [0:2008]  
	     pop BP, PC from [SP]     	// [1:2008]  
LBE32:
	.endp	
	     .stabn 192,0,0,LBB32-_Reset_OneMissionFiller
	     .stabs "Addr:5",128,0,0,1
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,3
	     .stabn 224,0,0,LBE32-_Reset_OneMissionFiller
LME37:
	     .stabf LME37-_Reset_OneMissionFiller
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
	// lra_spill_temp_20 = 4
//2011  
//2012  
//2013  
//2014  unsigned int  CheckPokeCatchEquMission()
//2015  	{

LM247:
	     .stabn 68,0,2015,LM247-_CheckPokeCatchEquMission
BB1_PU37:	// 0x69c
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2015]  
	     SP = SP - 5              	// [2:2015]  
	     BP = SP + 1              	// [3:2015]  
LBB33:
//2016  		unsigned long int Addr;
//2017  		unsigned int i=0,temp=0;

LM248:
	     .stabn 68,0,2017,LM248-_CheckPokeCatchEquMission
	     R4 = 0                   	// [5:2017]  
	     [BP + 0] = R4            	// [6:2017]  i
	     R4 = 0                   	// [7:2017]  
	     [BP + 1] = R4            	// [8:2017]  temp
//2018  	
//2019  		//unsigned int pok_cnt =0;
//2020  		
//2021  	   
//2022  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM249:
	     .stabn 68,0,2022,LM249-_CheckPokeCatchEquMission
	     DS = seg(_Mem0)          	// [9:2022]  Mem0
	     R4 = (_Mem0)             	// [10:2022]  Mem0
	     R4 = DS:[R4]             	// [12:2022]  
	     R3 = R4 lsl 2            	// [14:2022]  
	     R3 = R3 + R3 lsl 1       	// [15:2022]  
	     R4 = 0                   	// [16:2022]  
	     R3 = R3 + 38500          	// [17:2022]  
	     R4 = R4 + 0, Carry       	// [19:2022]  
	     [BP + 2] = R3            	// [20:2022]  Addr
	     [BP + 3] = R4            	// [21:2022]  Addr+1
L_37_8:	// 0x6b0
// BB:2 cycle count: 7
//2023  		 
//2024  	
//2025  			while(i<6 )//Num

LM250:
	     .stabn 68,0,2025,LM250-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:2025]  i
	     cmp R4, 5                	// [2:2025]  
	     ja L_37_9                	// [3:2025]  
BB3_PU37:	// 0x6b3
// BB:3 cycle count: 18
//2026  			{
//2027  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM251:
	     .stabn 68,0,2027,LM251-_CheckPokeCatchEquMission
	     SP = SP - 2              	// [0:2027]  
	     R4 = [BP + 0]            	// [1:2027]  i
	     R3 = R4 lsl 1            	// [3:2027]  
	     R4 = 0                   	// [4:2027]  
	     R3 = R3 + [BP + 2]       	// [5:2027]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2027]  Addr+1
	     R2 = SP + 1              	// [9:2027]  
	     [R2++] = R3              	// [11:2027]  
	     [R2] = R4                	// [13:2027]  
	     call _SPI_ReadAWord_Big  	// [15:2027]  SPI_ReadAWord_Big
BB4_PU37:	// 0x6bf
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2027]  
	     [BP + 1] = R1            	// [1:2027]  temp
//2028  	
//2029  			   if(temp == 9999)

LM252:
	     .stabn 68,0,2029,LM252-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [2:2029]  temp
	     cmp R4, 9999             	// [4:2029]  
	     jne L_37_11              	// [6:2029]  
BB5_PU37:	// 0x6c5
// BB:5 cycle count: 4
//2030  				 {
//2031  				  
//2032  					 break;

LM253:
	     .stabn 68,0,2032,LM253-_CheckPokeCatchEquMission
	     jmp Lt_37_1              	// [0:2032]  
L_37_11:	// 0x6c6
// BB:6 cycle count: 33
//2034  				else
//2035  					{
//2036  						
//2037  				
//2038  					  if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM254:
	     .stabn 68,0,2038,LM254-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [0:2038]  temp
	     R4 = R4 & 15             	// [2:2038]  
	     R3 = 0                   	// [3:2038]  
	     R1 = (_BitMap)           	// [4:2038]  BitMap
	     R2 = seg(_BitMap)        	// [6:2038]  BitMap
	     R4 = R4 + R1             	// [7:2038]  
	     R3 = R3 + R2, Carry      	// [8:2038]  
	     DS = R3                  	// [9:2038]  
	     R4 = DS:[R4]             	// [10:2038]  
	     [BP + 4] = R4            	// [12:2038]  lra_spill_temp_20
	     R4 = [BP + 1]            	// [13:2038]  temp
	     R4 = R4 lsr 4            	// [15:2038]  
	     R3 = 0                   	// [16:2038]  
	     R1 = (_Pokecatch_Pok)    	// [17:2038]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2038]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2038]  
	     R3 = R3 + R2, Carry      	// [21:2038]  
	     DS = R3                  	// [22:2038]  
	     R3 = DS:[R4]             	// [23:2038]  
	     R4 = [BP + 4]            	// [25:2038]  lra_spill_temp_20
	     R4 = R4 & R3             	// [27:2038]  
	     cmp R4, 0                	// [28:2038]  
	     jne L_37_12              	// [29:2038]  
BB7_PU37:	// 0x6df
// BB:7 cycle count: 7
//2039  						  {
//2040  	
//2041  							 return 0;

LM255:
	     .stabn 68,0,2041,LM255-_CheckPokeCatchEquMission
	     R1 = 0                   	// [0:2041]  
	     SP = SP + 5              	// [1:2041]  
	     pop BP, PC from [SP]     	// [2:2041]  
L_37_12:	// 0x6e2
L_37_10:	// 0x6e2
// BB:8 cycle count: 8
//2043  	
//2044  						 }
//2045  					}
//2046  			
//2047  				i++;

LM256:
	     .stabn 68,0,2047,LM256-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:2047]  i
	     R4 = R4 + 1              	// [2:2047]  
	     [BP + 0] = R4            	// [3:2047]  i
	     jmp L_37_8               	// [4:2047]  
L_37_9:	// 0x6e6
Lt_37_1:	// 0x6e6
// BB:9 cycle count: 7
//2050  	//				break;
//2051  	
//2052  		}
//2053  	
//2054  		 return 1;

LM257:
	     .stabn 68,0,2054,LM257-_CheckPokeCatchEquMission
	     R1 = 1                   	// [0:2054]  
	     SP = SP + 5              	// [1:2054]  
	     pop BP, PC from [SP]     	// [2:2054]  
LBE33:
	.endp	
	     .stabn 192,0,0,LBB33-_CheckPokeCatchEquMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE33-_CheckPokeCatchEquMission
LME38:
	     .stabf LME38-_CheckPokeCatchEquMission
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
	// lra_spill_temp_21 = 5
	// lra_spill_temp_22 = 6
//2057  
//2058  
//2059  
//2060  void  SetCollectOfMission()
//2061  	{

LM258:
	     .stabn 68,0,2061,LM258-_SetCollectOfMission
BB1_PU38:	// 0x6e9
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2061]  
	     SP = SP - 7              	// [2:2061]  
	     BP = SP + 1              	// [3:2061]  
LBB34:
//2062  		unsigned long int Addr;
//2063  		unsigned int i=0,temp=0;

LM259:
	     .stabn 68,0,2063,LM259-_SetCollectOfMission
	     R4 = 0                   	// [5:2063]  
	     [BP + 0] = R4            	// [6:2063]  i
	     R4 = 0                   	// [7:2063]  
	     [BP + 1] = R4            	// [8:2063]  temp
//2064  	
//2065  		//unsigned int pok_cnt =0;
//2066  		
//2067  	   
//2068  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM260:
	     .stabn 68,0,2068,LM260-_SetCollectOfMission
	     DS = seg(_Mem0)          	// [9:2068]  Mem0
	     R4 = (_Mem0)             	// [10:2068]  Mem0
	     R4 = DS:[R4]             	// [12:2068]  
	     R3 = R4 lsl 2            	// [14:2068]  
	     R3 = R3 + R3 lsl 1       	// [15:2068]  
	     R4 = 0                   	// [16:2068]  
	     R3 = R3 + 38500          	// [17:2068]  
	     R4 = R4 + 0, Carry       	// [19:2068]  
	     [BP + 2] = R3            	// [20:2068]  Addr
	     [BP + 3] = R4            	// [21:2068]  Addr+1
L_38_6:	// 0x6fd
// BB:2 cycle count: 7
//2069  		 
//2070  	
//2071  			while(i<6 )//Num

LM261:
	     .stabn 68,0,2071,LM261-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:2071]  i
	     cmp R4, 5                	// [2:2071]  
	     ja L_38_7                	// [3:2071]  
BB3_PU38:	// 0x700
// BB:3 cycle count: 18
//2072  			{
//2073  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM262:
	     .stabn 68,0,2073,LM262-_SetCollectOfMission
	     SP = SP - 2              	// [0:2073]  
	     R4 = [BP + 0]            	// [1:2073]  i
	     R3 = R4 lsl 1            	// [3:2073]  
	     R4 = 0                   	// [4:2073]  
	     R3 = R3 + [BP + 2]       	// [5:2073]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2073]  Addr+1
	     R2 = SP + 1              	// [9:2073]  
	     [R2++] = R3              	// [11:2073]  
	     [R2] = R4                	// [13:2073]  
	     call _SPI_ReadAWord_Big  	// [15:2073]  SPI_ReadAWord_Big
BB4_PU38:	// 0x70c
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2073]  
	     [BP + 1] = R1            	// [1:2073]  temp
//2074  	
//2075  			   if(temp == 9999)

LM263:
	     .stabn 68,0,2075,LM263-_SetCollectOfMission
	     R4 = [BP + 1]            	// [2:2075]  temp
	     cmp R4, 9999             	// [4:2075]  
	     jne L_38_9               	// [6:2075]  
BB5_PU38:	// 0x712
// BB:5 cycle count: 4
//2076  				 {
//2077  				  
//2078  					 break;

LM264:
	     .stabn 68,0,2078,LM264-_SetCollectOfMission
	     jmp Lt_38_1              	// [0:2078]  
L_38_9:	// 0x713
// BB:6 cycle count: 45
//2080  				else
//2081  					{
//2082  						
//2083  				
//2084  					  InCollection_Pok[temp/16]|=BitMap[temp%16];//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM265:
	     .stabn 68,0,2084,LM265-_SetCollectOfMission
	     R4 = [BP + 1]            	// [0:2084]  temp
	     R4 = R4 lsr 4            	// [2:2084]  
	     [BP + 4] = R4            	// [3:2084]  __save_expr_temp_2
	     R4 = [BP + 4]            	// [4:2084]  __save_expr_temp_2
	     R3 = 0                   	// [6:2084]  
	     R1 = (_InCollection_Pok) 	// [7:2084]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [9:2084]  InCollection_Pok
	     R4 = R4 + R1             	// [10:2084]  
	     R3 = R3 + R2, Carry      	// [11:2084]  
	     DS = R3                  	// [12:2084]  
	     R4 = DS:[R4]             	// [13:2084]  
	     [BP + 5] = R4            	// [15:2084]  lra_spill_temp_21
	     R4 = [BP + 1]            	// [16:2084]  temp
	     R4 = R4 & 15             	// [18:2084]  
	     R3 = 0                   	// [19:2084]  
	     R1 = (_BitMap)           	// [20:2084]  BitMap
	     R2 = seg(_BitMap)        	// [22:2084]  BitMap
	     R4 = R4 + R1             	// [23:2084]  
	     R3 = R3 + R2, Carry      	// [24:2084]  
	     DS = R3                  	// [25:2084]  
	     R3 = DS:[R4]             	// [26:2084]  
	     R4 = [BP + 5]            	// [28:2084]  lra_spill_temp_21
	     R4 = R4 | R3             	// [30:2084]  
	     [BP + 6] = R4            	// [31:2084]  lra_spill_temp_22
	     R4 = [BP + 4]            	// [32:2084]  __save_expr_temp_2
	     R3 = 0                   	// [34:2084]  
	     R1 = (_InCollection_Pok) 	// [35:2084]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [37:2084]  InCollection_Pok
	     R4 = R4 + R1             	// [38:2084]  
	     R3 = R3 + R2, Carry      	// [39:2084]  
	     DS = R3                  	// [40:2084]  
	     R3 = [BP + 6]            	// [41:2084]  lra_spill_temp_22
	     DS:[R4] = R3             	// [43:2084]  
L_38_8:	// 0x737
// BB:7 cycle count: 8
//2085  	
//2086  					}
//2087  			
//2088  				i++;

LM266:
	     .stabn 68,0,2088,LM266-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:2088]  i
	     R4 = R4 + 1              	// [2:2088]  
	     [BP + 0] = R4            	// [3:2088]  i
	     jmp L_38_6               	// [4:2088]  
L_38_7:	// 0x73b
Lt_38_1:	// 0x73b
// BB:8 cycle count: 5
	//;;
	INT OFF
	//;;
//2092  	
//2093  		}
//2094  	
//2095  		__asm("INT OFF");
//2096  	   MoveSPIDriverToRAM();

LM267:
	     .stabn 68,0,2096,LM267-_SetCollectOfMission
	     call _MoveSPIDriverToRAM 	// [2:2096]  MoveSPIDriverToRAM
BB9_PU38:	// 0x740
// BB:9 cycle count: 16
//2097  	   
//2098  	  SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM268:
	     .stabn 68,0,2098,LM268-_SetCollectOfMission
	     SP = SP - 2              	// [0:2098]  
	     R3 = - 8192              	// [1:2098]  
	     R4 = SP + 1              	// [3:2098]  
	     [R4] = R3                	// [5:2098]  
	     R3 = 127                 	// [7:2098]  
	     R4 = SP + 2              	// [9:2098]  
	     [R4] = R3                	// [11:2098]  
	     call _SPI_Flash_Sector_Erase	// [13:2098]  SPI_Flash_Sector_Erase
BB10_PU38:	// 0x74d
// BB:10 cycle count: 30
	     SP = SP - 3              	// [0:2098]  
//2099        SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);

LM269:
	     .stabn 68,0,2099,LM269-_SetCollectOfMission
	     R2 = (_InCollection_Pok) 	// [1:2099]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:2099]  InCollection_Pok
	     R4 = SP + 1              	// [4:2099]  
	     [R4++] = R2              	// [6:2099]  
	     [R4] = R3                	// [8:2099]  
	     R3 = 10                  	// [10:2099]  
	     R4 = SP + 3              	// [11:2099]  
	     [R4] = R3                	// [13:2099]  
	     R3 = - 8192              	// [15:2099]  
	     R4 = SP + 4              	// [17:2099]  
	     [R4] = R3                	// [19:2099]  
	     R3 = 127                 	// [21:2099]  
	     R4 = SP + 5              	// [23:2099]  
	     [R4] = R3                	// [25:2099]  
	     call _SPI_Flash_SendNWords	// [27:2099]  SPI_Flash_SendNWords
BB11_PU38:	// 0x765
// BB:11 cycle count: 8
	     SP = SP + 12             	// [0:2099]  
	//;;
	INT FIQ,IRQ
	//;;
//2100          __asm("INT FIQ,IRQ");

LM270:
	     .stabn 68,0,2100,LM270-_SetCollectOfMission
	     pop BP, PC from [SP]     	// [3:2100]  
LBE34:
	.endp	
	     .stabn 192,0,0,LBB34-_SetCollectOfMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE34-_SetCollectOfMission
LME39:
	     .stabf LME39-_SetCollectOfMission
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
//2104  
//2105  
//2106  
//2107  unsigned int  CheckPokemon_ifMission()
//2108  {

LM271:
	     .stabn 68,0,2108,LM271-_CheckPokemon_ifMission
BB1_PU39:	// 0x764
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2108]  
	     SP = SP - 4              	// [2:2108]  
	     BP = SP + 1              	// [3:2108]  
LBB35:
//2109      unsigned long int Addr;
//2110  	unsigned int i=0,temp=0;

LM272:
	     .stabn 68,0,2110,LM272-_CheckPokemon_ifMission
	     R4 = 0                   	// [5:2110]  
	     [BP + 0] = R4            	// [6:2110]  i
	     R4 = 0                   	// [7:2110]  
	     [BP + 1] = R4            	// [8:2110]  temp
//2111  
//2112  	//unsigned int pok_cnt =0;
//2113  	
//2114     
//2115  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM273:
	     .stabn 68,0,2115,LM273-_CheckPokemon_ifMission
	     DS = seg(_Mem0)          	// [9:2115]  Mem0
	     R4 = (_Mem0)             	// [10:2115]  Mem0
	     R4 = DS:[R4]             	// [12:2115]  
	     R3 = R4 lsl 2            	// [14:2115]  
	     R3 = R3 + R3 lsl 1       	// [15:2115]  
	     R4 = 0                   	// [16:2115]  
	     R3 = R3 + 38500          	// [17:2115]  
	     R4 = R4 + 0, Carry       	// [19:2115]  
	     [BP + 2] = R3            	// [20:2115]  Addr
	     [BP + 3] = R4            	// [21:2115]  Addr+1
L_39_8:	// 0x778
// BB:2 cycle count: 7
//2116  	 
//2117  
//2118  		while(i<6 )//Num

LM274:
	     .stabn 68,0,2118,LM274-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:2118]  i
	     cmp R4, 5                	// [2:2118]  
	     ja L_39_9                	// [3:2118]  
BB3_PU39:	// 0x77b
// BB:3 cycle count: 18
//2119  		{
//2120  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM275:
	     .stabn 68,0,2120,LM275-_CheckPokemon_ifMission
	     SP = SP - 2              	// [0:2120]  
	     R4 = [BP + 0]            	// [1:2120]  i
	     R3 = R4 lsl 1            	// [3:2120]  
	     R4 = 0                   	// [4:2120]  
	     R3 = R3 + [BP + 2]       	// [5:2120]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2120]  Addr+1
	     R2 = SP + 1              	// [9:2120]  
	     [R2++] = R3              	// [11:2120]  
	     [R2] = R4                	// [13:2120]  
	     call _SPI_ReadAWord_Big  	// [15:2120]  SPI_ReadAWord_Big
BB4_PU39:	// 0x787
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2120]  
	     [BP + 1] = R1            	// [1:2120]  temp
//2121  
//2122  		   if(temp == 9999)

LM276:
	     .stabn 68,0,2122,LM276-_CheckPokemon_ifMission
	     R4 = [BP + 1]            	// [2:2122]  temp
	     cmp R4, 9999             	// [4:2122]  
	     jne L_39_11              	// [6:2122]  
BB5_PU39:	// 0x78d
// BB:5 cycle count: 4
//2123  		     {
//2124  			  
//2125  			     break;

LM277:
	     .stabn 68,0,2125,LM277-_CheckPokemon_ifMission
	     jmp Lt_39_1              	// [0:2125]  
L_39_11:	// 0x78e
// BB:6 cycle count: 12
//2127  			else
//2128  				{
//2129  				    
//2130              
//2131  		          if((gQuestionIdx==temp))//&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM278:
	     .stabn 68,0,2131,LM278-_CheckPokemon_ifMission
	     R3 = [BP + 1]            	// [0:2131]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2131]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2131]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2131]  
	     cmp R3, R4               	// [7:2131]  
	     jne L_39_12              	// [8:2131]  
BB7_PU39:	// 0x795
// BB:7 cycle count: 7
//2132  				   	  {
//2133  
//2134  						 return 1;

LM279:
	     .stabn 68,0,2134,LM279-_CheckPokemon_ifMission
	     R1 = 1                   	// [0:2134]  
	     SP = SP + 4              	// [1:2134]  
	     pop BP, PC from [SP]     	// [2:2134]  
L_39_12:	// 0x798
L_39_10:	// 0x798
// BB:8 cycle count: 8
//2136  
//2137  		           	 }
//2138  				}
//2139  		
//2140  			i++;

LM280:
	     .stabn 68,0,2140,LM280-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:2140]  i
	     R4 = R4 + 1              	// [2:2140]  
	     [BP + 0] = R4            	// [3:2140]  i
	     jmp L_39_8               	// [4:2140]  
L_39_9:	// 0x79c
Lt_39_1:	// 0x79c
// BB:9 cycle count: 7
//2143  //				break;
//2144  
//2145     	}
//2146  
//2147       return 0;

LM281:
	     .stabn 68,0,2147,LM281-_CheckPokemon_ifMission
	     R1 = 0                   	// [0:2147]  
	     SP = SP + 4              	// [1:2147]  
	     pop BP, PC from [SP]     	// [2:2147]  
LBE35:
	.endp	
	     .stabn 192,0,0,LBB35-_CheckPokemon_ifMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE35-_CheckPokemon_ifMission
LME40:
	     .stabf LME40-_CheckPokemon_ifMission
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
	// lra_spill_temp_23 = 4
//2153  
//2154  
//2155  
//2156  unsigned int  CheckCatch_ifMission()
//2157  {

LM282:
	     .stabn 68,0,2157,LM282-_CheckCatch_ifMission
BB1_PU40:	// 0x79f
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2157]  
	     SP = SP - 5              	// [2:2157]  
	     BP = SP + 1              	// [3:2157]  
LBB36:
//2158      unsigned long int Addr;
//2159  	unsigned int i=0,temp=0;

LM283:
	     .stabn 68,0,2159,LM283-_CheckCatch_ifMission
	     R4 = 0                   	// [5:2159]  
	     [BP + 0] = R4            	// [6:2159]  i
	     R4 = 0                   	// [7:2159]  
	     [BP + 1] = R4            	// [8:2159]  temp
//2160  
//2161  	//unsigned int pok_cnt =0;
//2162  	
//2163     
//2164  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM284:
	     .stabn 68,0,2164,LM284-_CheckCatch_ifMission
	     DS = seg(_Mem0)          	// [9:2164]  Mem0
	     R4 = (_Mem0)             	// [10:2164]  Mem0
	     R4 = DS:[R4]             	// [12:2164]  
	     R3 = R4 lsl 2            	// [14:2164]  
	     R3 = R3 + R3 lsl 1       	// [15:2164]  
	     R4 = 0                   	// [16:2164]  
	     R3 = R3 + 38500          	// [17:2164]  
	     R4 = R4 + 0, Carry       	// [19:2164]  
	     [BP + 2] = R3            	// [20:2164]  Addr
	     [BP + 3] = R4            	// [21:2164]  Addr+1
L_40_9:	// 0x7b3
// BB:2 cycle count: 7
//2165  	 
//2166  
//2167  		while(i<6 )//Num

LM285:
	     .stabn 68,0,2167,LM285-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2167]  i
	     cmp R4, 5                	// [2:2167]  
	     ja L_40_10               	// [3:2167]  
BB3_PU40:	// 0x7b6
// BB:3 cycle count: 18
//2168  		{
//2169  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM286:
	     .stabn 68,0,2169,LM286-_CheckCatch_ifMission
	     SP = SP - 2              	// [0:2169]  
	     R4 = [BP + 0]            	// [1:2169]  i
	     R3 = R4 lsl 1            	// [3:2169]  
	     R4 = 0                   	// [4:2169]  
	     R3 = R3 + [BP + 2]       	// [5:2169]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2169]  Addr+1
	     R2 = SP + 1              	// [9:2169]  
	     [R2++] = R3              	// [11:2169]  
	     [R2] = R4                	// [13:2169]  
	     call _SPI_ReadAWord_Big  	// [15:2169]  SPI_ReadAWord_Big
BB4_PU40:	// 0x7c2
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2169]  
	     [BP + 1] = R1            	// [1:2169]  temp
//2170  
//2171  		   if(temp == 9999)

LM287:
	     .stabn 68,0,2171,LM287-_CheckCatch_ifMission
	     R4 = [BP + 1]            	// [2:2171]  temp
	     cmp R4, 9999             	// [4:2171]  
	     jne L_40_12              	// [6:2171]  
BB5_PU40:	// 0x7c8
// BB:5 cycle count: 4
//2172  		     {
//2173  			  
//2174  			     break;

LM288:
	     .stabn 68,0,2174,LM288-_CheckCatch_ifMission
	     jmp Lt_40_1              	// [0:2174]  
L_40_12:	// 0x7c9
// BB:6 cycle count: 12
//2176  			else
//2177  				{
//2178  				    
//2179              
//2180  		          if((gQuestionIdx==temp)&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM289:
	     .stabn 68,0,2180,LM289-_CheckCatch_ifMission
	     R3 = [BP + 1]            	// [0:2180]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2180]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2180]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2180]  
	     cmp R3, R4               	// [7:2180]  
	     jne L_40_13              	// [8:2180]  
BB7_PU40:	// 0x7d0
// BB:7 cycle count: 33
	     R4 = [BP + 1]            	// [0:2180]  temp
	     R4 = R4 & 15             	// [2:2180]  
	     R3 = 0                   	// [3:2180]  
	     R1 = (_BitMap)           	// [4:2180]  BitMap
	     R2 = seg(_BitMap)        	// [6:2180]  BitMap
	     R4 = R4 + R1             	// [7:2180]  
	     R3 = R3 + R2, Carry      	// [8:2180]  
	     DS = R3                  	// [9:2180]  
	     R4 = DS:[R4]             	// [10:2180]  
	     [BP + 4] = R4            	// [12:2180]  lra_spill_temp_23
	     R4 = [BP + 1]            	// [13:2180]  temp
	     R4 = R4 lsr 4            	// [15:2180]  
	     R3 = 0                   	// [16:2180]  
	     R1 = (_Pokecatch_Pok)    	// [17:2180]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2180]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2180]  
	     R3 = R3 + R2, Carry      	// [21:2180]  
	     DS = R3                  	// [22:2180]  
	     R3 = DS:[R4]             	// [23:2180]  
	     R4 = [BP + 4]            	// [25:2180]  lra_spill_temp_23
	     R4 = R4 & R3             	// [27:2180]  
	     cmp R4, 0                	// [28:2180]  
	     je L_40_13               	// [29:2180]  
L_40_14:	// 0x7e9
// BB:8 cycle count: 7
//2181  				   	  {
//2182  
//2183  						 return 1;

LM290:
	     .stabn 68,0,2183,LM290-_CheckCatch_ifMission
	     R1 = 1                   	// [0:2183]  
	     SP = SP + 5              	// [1:2183]  
	     pop BP, PC from [SP]     	// [2:2183]  
L_40_13:	// 0x7ec
L_40_11:	// 0x7ec
// BB:9 cycle count: 8
//2185  
//2186  		           	 }
//2187  				}
//2188  		
//2189  			i++;

LM291:
	     .stabn 68,0,2189,LM291-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2189]  i
	     R4 = R4 + 1              	// [2:2189]  
	     [BP + 0] = R4            	// [3:2189]  i
	     jmp L_40_9               	// [4:2189]  
L_40_10:	// 0x7f0
Lt_40_1:	// 0x7f0
// BB:10 cycle count: 7
//2192  //				break;
//2193  
//2194     	}
//2195  
//2196       return 0;

LM292:
	     .stabn 68,0,2196,LM292-_CheckCatch_ifMission
	     R1 = 0                   	// [0:2196]  
	     SP = SP + 5              	// [1:2196]  
	     pop BP, PC from [SP]     	// [2:2196]  
LBE36:
	.endp	
	     .stabn 192,0,0,LBB36-_CheckCatch_ifMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE36-_CheckCatch_ifMission
LME41:
	     .stabf LME41-_CheckCatch_ifMission
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
	// lra_spill_temp_24 = 5
//2198  }
//2199  
//2200  
//2201  unsigned int  CheckPok_InCollectiORNocatch(unsigned int  Incollectfalg)
//2202  {

LM293:
	     .stabn 68,0,2202,LM293-_CheckPok_InCollectiORNocatch
BB1_PU41:	// 0x7f3
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:2202]  
	     SP = SP - 6              	// [2:2202]  
	     BP = SP + 1              	// [3:2202]  
LBB37:
//2203      unsigned long int Addr;
//2204  	unsigned int i=0,temp=0;

LM294:
	     .stabn 68,0,2204,LM294-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [5:2204]  
	     [BP + 0] = R4            	// [6:2204]  i
	     R4 = 0                   	// [7:2204]  
	     [BP + 1] = R4            	// [8:2204]  temp
//2205  
//2206  	unsigned int pok_cnt =0;

LM295:
	     .stabn 68,0,2206,LM295-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [9:2206]  
	     [BP + 2] = R4            	// [10:2206]  pok_cnt
//2207  	
//2208     
//2209  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM296:
	     .stabn 68,0,2209,LM296-_CheckPok_InCollectiORNocatch
	     DS = seg(_Mem0)          	// [11:2209]  Mem0
	     R4 = (_Mem0)             	// [12:2209]  Mem0
	     R4 = DS:[R4]             	// [14:2209]  
	     R3 = R4 lsl 2            	// [16:2209]  
	     R3 = R3 + R3 lsl 1       	// [17:2209]  
	     R4 = 0                   	// [18:2209]  
	     R3 = R3 + 38500          	// [19:2209]  
	     R4 = R4 + 0, Carry       	// [21:2209]  
	     [BP + 3] = R3            	// [22:2209]  Addr
	     [BP + 4] = R4            	// [23:2209]  Addr+1
L_41_12:	// 0x809
// BB:2 cycle count: 7
//2210  	 
//2211  
//2212  		while(i<6 )//Num

LM297:
	     .stabn 68,0,2212,LM297-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2212]  i
	     cmp R4, 5                	// [2:2212]  
	     jbe BB3_PU41             	// [3:2212]  
BB14_PU41:	// 0x80c
// BB:14 cycle count: 3
	     goto L_41_13             	// [0:0]  
BB3_PU41:	// 0x80e
// BB:3 cycle count: 18
//2213  		{
//2214  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM298:
	     .stabn 68,0,2214,LM298-_CheckPok_InCollectiORNocatch
	     SP = SP - 2              	// [0:2214]  
	     R4 = [BP + 0]            	// [1:2214]  i
	     R3 = R4 lsl 1            	// [3:2214]  
	     R4 = 0                   	// [4:2214]  
	     R3 = R3 + [BP + 3]       	// [5:2214]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:2214]  Addr+1
	     R2 = SP + 1              	// [9:2214]  
	     [R2++] = R3              	// [11:2214]  
	     [R2] = R4                	// [13:2214]  
	     call _SPI_ReadAWord_Big  	// [15:2214]  SPI_ReadAWord_Big
BB4_PU41:	// 0x81a
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2214]  
	     [BP + 1] = R1            	// [1:2214]  temp
//2215  
//2216  		   if(temp == 9999)

LM299:
	     .stabn 68,0,2216,LM299-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [2:2216]  temp
	     cmp R4, 9999             	// [4:2216]  
	     jne L_41_15              	// [6:2216]  
BB5_PU41:	// 0x820
// BB:5 cycle count: 3
//2217  		     {
//2218  			  
//2219  			     break;

LM300:
	     .stabn 68,0,2219,LM300-_CheckPok_InCollectiORNocatch
	     goto Lt_41_1             	// [0:2219]  
L_41_15:	// 0x822
// BB:6 cycle count: 7
//2220  			 }
//2221  			else
//2222  				{
//2223  				    
//2224                     if(Incollectfalg)

LM301:
	     .stabn 68,0,2224,LM301-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 9]            	// [0:2224]  Incollectfalg
	     cmp R4, 0                	// [2:2224]  
	     je L_41_17               	// [3:2224]  
BB7_PU41:	// 0x825
// BB:7 cycle count: 33
//2225                     	{
//2226  			           if(BitMap[temp%16]&InCollection_Pok[temp/16])

LM302:
	     .stabn 68,0,2226,LM302-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2226]  temp
	     R4 = R4 & 15             	// [2:2226]  
	     R3 = 0                   	// [3:2226]  
	     R1 = (_BitMap)           	// [4:2226]  BitMap
	     R2 = seg(_BitMap)        	// [6:2226]  BitMap
	     R4 = R4 + R1             	// [7:2226]  
	     R3 = R3 + R2, Carry      	// [8:2226]  
	     DS = R3                  	// [9:2226]  
	     R4 = DS:[R4]             	// [10:2226]  
	     [BP + 5] = R4            	// [12:2226]  lra_spill_temp_24
	     R4 = [BP + 1]            	// [13:2226]  temp
	     R4 = R4 lsr 4            	// [15:2226]  
	     R3 = 0                   	// [16:2226]  
	     R1 = (_InCollection_Pok) 	// [17:2226]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:2226]  InCollection_Pok
	     R4 = R4 + R1             	// [20:2226]  
	     R3 = R3 + R2, Carry      	// [21:2226]  
	     DS = R3                  	// [22:2226]  
	     R3 = DS:[R4]             	// [23:2226]  
	     R4 = [BP + 5]            	// [25:2226]  lra_spill_temp_24
	     R4 = R4 & R3             	// [27:2226]  
	     cmp R4, 0                	// [28:2226]  
	     je L_41_18               	// [29:2226]  
BB8_PU41:	// 0x83e
// BB:8 cycle count: 4
//2227  					   	  {
//2228  
//2229  	                   
//2230  							   pok_cnt++;

LM303:
	     .stabn 68,0,2230,LM303-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2230]  pok_cnt
	     R4 = R4 + 1              	// [2:2230]  
	     [BP + 2] = R4            	// [3:2230]  pok_cnt
L_41_18:	// 0x841
// BB:9 cycle count: 4

LM304:
	     .stabn 68,0,2226,LM304-_CheckPok_InCollectiORNocatch
	     jmp L_41_16              	// [0:2226]  
L_41_17:	// 0x842
// BB:10 cycle count: 33
//2233  		           	 }
//2234                     	}
//2235  				    else//NO catch
//2236  				    	{
//2237                            if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)

LM305:
	     .stabn 68,0,2237,LM305-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2237]  temp
	     R4 = R4 & 15             	// [2:2237]  
	     R3 = 0                   	// [3:2237]  
	     R1 = (_BitMap)           	// [4:2237]  BitMap
	     R2 = seg(_BitMap)        	// [6:2237]  BitMap
	     R4 = R4 + R1             	// [7:2237]  
	     R3 = R3 + R2, Carry      	// [8:2237]  
	     DS = R3                  	// [9:2237]  
	     R4 = DS:[R4]             	// [10:2237]  
	     [BP + 5] = R4            	// [12:2237]  lra_spill_temp_24
	     R4 = [BP + 1]            	// [13:2237]  temp
	     R4 = R4 lsr 4            	// [15:2237]  
	     R3 = 0                   	// [16:2237]  
	     R1 = (_Pokecatch_Pok)    	// [17:2237]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2237]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2237]  
	     R3 = R3 + R2, Carry      	// [21:2237]  
	     DS = R3                  	// [22:2237]  
	     R3 = DS:[R4]             	// [23:2237]  
	     R4 = [BP + 5]            	// [25:2237]  lra_spill_temp_24
	     R4 = R4 & R3             	// [27:2237]  
	     cmp R4, 0                	// [28:2237]  
	     jne L_41_19              	// [29:2237]  
BB11_PU41:	// 0x85b
// BB:11 cycle count: 4
//2238  						        pok_cnt++;

LM306:
	     .stabn 68,0,2238,LM306-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2238]  pok_cnt
	     R4 = R4 + 1              	// [2:2238]  
	     [BP + 2] = R4            	// [3:2238]  pok_cnt
L_41_19:	// 0x85e
L_41_16:	// 0x85e
L_41_14:	// 0x85e
// BB:12 cycle count: 7
//2241  				    	}
//2242  
//2243  				}
//2244  		
//2245  			i++;

LM307:
	     .stabn 68,0,2245,LM307-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2245]  i
	     R4 = R4 + 1              	// [2:2245]  
	     [BP + 0] = R4            	// [3:2245]  i
	     goto L_41_12             	// [4:2245]  
L_41_13:	// 0x863
Lt_41_1:	// 0x863
// BB:13 cycle count: 8
//2248  //				break;
//2249  
//2250     	}
//2251  
//2252       return pok_cnt;

LM308:
	     .stabn 68,0,2252,LM308-_CheckPok_InCollectiORNocatch
	     R1 = [BP + 2]            	// [0:2252]  pok_cnt
	     SP = SP + 6              	// [2:2252]  
	     pop BP, PC from [SP]     	// [3:2252]  
LBE37:
	.endp	
	     .stabs "Incollectfalg:p4",160,0,0,9
	     .stabn 192,0,0,LBB37-_CheckPok_InCollectiORNocatch
	     .stabs "Addr:5",128,0,0,3
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabs "pok_cnt:4",128,0,0,2
	     .stabn 224,0,0,LBE37-_CheckPok_InCollectiORNocatch
LME42:
	     .stabf LME42-_CheckPok_InCollectiORNocatch
.code
	     .stabs "Get_Mission:F18",36,0,0,_Get_Mission

	// Program Unit: Get_Mission
.public	_Get_Mission
_Get_Mission: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//2255  
//2256  
//2257  
//2258  void Get_Mission()
//2259  {

LM309:
	     .stabn 68,0,2259,LM309-_Get_Mission
BB1_PU42:	// 0x866
// BB:1 cycle count: 32
	     push BP to [SP]          	// [0:2259]  
	     SP = SP - 1              	// [2:2259]  
	     BP = SP + 1              	// [3:2259]  
LBB38:
//2260       unsigned int i=0;//,Mission_Que=0;

LM310:
	     .stabn 68,0,2260,LM310-_Get_Mission
	     R4 = 0                   	// [5:2260]  
	     [BP + 0] = R4            	// [6:2260]  i
//2261       
//2262       Mem0.firstFlag_23b.BitCTL_f.Endflag=0;

LM311:
	     .stabn 68,0,2262,LM311-_Get_Mission
	     DS = seg(_Mem0+4)        	// [7:2262]  Mem0+4
	     R4 = (_Mem0+4)           	// [8:2262]  Mem0+4
	     R4 = DS:[R4]             	// [10:2262]  
	     R3 = R4 & 65519          	// [12:2262]  
	     DS = seg(_Mem0+4)        	// [14:2262]  Mem0+4
	     R4 = (_Mem0+4)           	// [15:2262]  Mem0+4
	     DS:[R4] = R3             	// [17:2262]  
//2263       
//2264         if(GetMission_Que( Mem0.Mission_Que)!=(Mem0.Mission_Cur+1))

LM312:
	     .stabn 68,0,2264,LM312-_Get_Mission
	     SP = SP - 1              	// [19:2264]  
	     DS = seg(_Mem0+1)        	// [20:2264]  Mem0+1
	     R4 = (_Mem0+1)           	// [21:2264]  Mem0+1
	     R3 = DS:[R4]             	// [23:2264]  
	     R4 = SP + 1              	// [25:2264]  
	     [R4] = R3                	// [27:2264]  
	     call _GetMission_Que     	// [29:2264]  GetMission_Que
BB2_PU42:	// 0x880
// BB:2 cycle count: 12
	     SP = SP + 1              	// [0:2264]  
	     DS = seg(_Mem0)          	// [1:2264]  Mem0
	     R4 = (_Mem0)             	// [2:2264]  Mem0
	     R4 = DS:[R4]             	// [4:2264]  
	     R4 = R4 + 1              	// [6:2264]  
	     cmp R1, R4               	// [7:2264]  
	     je L_42_10               	// [8:2264]  
L_42_11:	// 0x888
// BB:3 cycle count: 7
//2265         {
//2266  
//2267  	  	 while(i<30)  

LM313:
	     .stabn 68,0,2267,LM313-_Get_Mission
	     R4 = [BP + 0]            	// [0:2267]  i
	     cmp R4, 29               	// [2:2267]  
	     ja L_42_12               	// [3:2267]  
BB4_PU42:	// 0x88b
// BB:4 cycle count: 10
//2268  		 	{
//2269  	             if(GetMission_Que(i)==(Mem0.Mission_Cur+1))

LM314:
	     .stabn 68,0,2269,LM314-_Get_Mission
	     SP = SP - 1              	// [0:2269]  
	     R3 = [BP + 0]            	// [1:2269]  i
	     R4 = SP + 1              	// [3:2269]  
	     [R4] = R3                	// [5:2269]  
	     call _GetMission_Que     	// [7:2269]  GetMission_Que
BB5_PU42:	// 0x892
// BB:5 cycle count: 12
	     SP = SP + 1              	// [0:2269]  
	     DS = seg(_Mem0)          	// [1:2269]  Mem0
	     R4 = (_Mem0)             	// [2:2269]  Mem0
	     R4 = DS:[R4]             	// [4:2269]  
	     R4 = R4 + 1              	// [6:2269]  
	     cmp R1, R4               	// [7:2269]  
	     jne L_42_13              	// [8:2269]  
BB6_PU42:	// 0x89a
// BB:6 cycle count: 11
//2270  	             {
//2271  	             	Mem0.Mission_Que=i;

LM315:
	     .stabn 68,0,2271,LM315-_Get_Mission
	     R3 = [BP + 0]            	// [0:2271]  i
	     DS = seg(_Mem0+1)        	// [2:2271]  Mem0+1
	     R4 = (_Mem0+1)           	// [3:2271]  Mem0+1
	     DS:[R4] = R3             	// [5:2271]  
//2272  				 	break;

LM316:
	     .stabn 68,0,2272,LM316-_Get_Mission
	     jmp Lt_42_1              	// [7:2272]  
L_42_13:	// 0x8a0
// BB:7 cycle count: 8
//2273  	             }
//2274  	
//2275  				 	i++;			 	

LM317:
	     .stabn 68,0,2275,LM317-_Get_Mission
	     R4 = [BP + 0]            	// [0:2275]  i
	     R4 = R4 + 1              	// [2:2275]  
	     [BP + 0] = R4            	// [3:2275]  i
	     jmp L_42_11              	// [4:2275]  
L_42_12:	// 0x8a4
Lt_42_1:	// 0x8a4
L_42_10:	// 0x8a4
// BB:8 cycle count: 21
//2286  //       	{
//2287  //       		Mem0.Reserve=1;
//2288  //       	}
//2289  //       else
//2290              Mem0.Mission_Que++;

LM318:
	     .stabn 68,0,2290,LM318-_Get_Mission
	     DS = seg(_Mem0+1)        	// [0:2290]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:2290]  Mem0+1
	     R4 = DS:[R4]             	// [3:2290]  
	     R4 = R4 + 1              	// [5:2290]  
	     DS = seg(_Mem0+1)        	// [6:2290]  Mem0+1
	     R3 = (_Mem0+1)           	// [7:2290]  Mem0+1
	     DS:[R3] = R4             	// [9:2290]  
//2291  
//2292         if(Mem0.Mission_Que>=30)

LM319:
	     .stabn 68,0,2292,LM319-_Get_Mission
	     DS = seg(_Mem0+1)        	// [11:2292]  Mem0+1
	     R4 = (_Mem0+1)           	// [12:2292]  Mem0+1
	     R4 = DS:[R4]             	// [14:2292]  
	     cmp R4, 29               	// [16:2292]  
	     jbe L_42_14              	// [17:2292]  
BB9_PU42:	// 0x8b3
// BB:9 cycle count: 17
//2293         {
//2294         	  Mem0.firstFlag_23b.BitCTL_f.Endflag=1;

LM320:
	     .stabn 68,0,2294,LM320-_Get_Mission
	     DS = seg(_Mem0+4)        	// [0:2294]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:2294]  Mem0+4
	     R4 = DS:[R4]             	// [3:2294]  
	     R4 = R4 | 16             	// [5:2294]  
	     DS = seg(_Mem0+4)        	// [6:2294]  Mem0+4
	     R3 = (_Mem0+4)           	// [7:2294]  Mem0+4
	     DS:[R3] = R4             	// [9:2294]  
//2295  	   	  Mem0.Mission_Que =0;

LM321:
	     .stabn 68,0,2295,LM321-_Get_Mission
	     R3 = 0                   	// [11:2295]  
	     DS = seg(_Mem0+1)        	// [12:2295]  Mem0+1
	     R4 = (_Mem0+1)           	// [13:2295]  Mem0+1
	     DS:[R4] = R3             	// [15:2295]  
L_42_14:	// 0x8c1
// BB:10 cycle count: 13
//2296         
//2297         }
//2298           Mem0.Mission_Cur=GetMission_Que(Mem0.Mission_Que)-1;

LM322:
	     .stabn 68,0,2298,LM322-_Get_Mission
	     SP = SP - 1              	// [0:2298]  
	     DS = seg(_Mem0+1)        	// [1:2298]  Mem0+1
	     R4 = (_Mem0+1)           	// [2:2298]  Mem0+1
	     R3 = DS:[R4]             	// [4:2298]  
	     R4 = SP + 1              	// [6:2298]  
	     [R4] = R3                	// [8:2298]  
	     call _GetMission_Que     	// [10:2298]  GetMission_Que
BB11_PU42:	// 0x8cb
// BB:11 cycle count: 13
	     SP = SP + 1              	// [0:2298]  
	     R4 = R1 - 1              	// [1:2298]  
	     DS = seg(_Mem0)          	// [3:2298]  Mem0
	     R3 = (_Mem0)             	// [4:2298]  Mem0
	     DS:[R3] = R4             	// [6:2298]  
	//;;
	INT OFF
	//;;
//2307          // Mem0.firstFlag_23b.BitCTL_f.PowerON=1;
//2308             
//2309  
//2310     	  	   __asm("INT OFF");
//2311             MoveSPIDriverToRAM();

LM323:
	     .stabn 68,0,2311,LM323-_Get_Mission
	     call _MoveSPIDriverToRAM 	// [10:2311]  MoveSPIDriverToRAM
BB12_PU42:	// 0x8d7
// BB:12 cycle count: 16
//2312         	      
//2313         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM324:
	     .stabn 68,0,2313,LM324-_Get_Mission
	     SP = SP - 2              	// [0:2313]  
	     R3 = - 16384             	// [1:2313]  
	     R4 = SP + 1              	// [3:2313]  
	     [R4] = R3                	// [5:2313]  
	     R3 = 127                 	// [7:2313]  
	     R4 = SP + 2              	// [9:2313]  
	     [R4] = R3                	// [11:2313]  
	     call _SPI_Flash_Sector_Erase	// [13:2313]  SPI_Flash_Sector_Erase
BB13_PU42:	// 0x8e4
// BB:13 cycle count: 30
	     SP = SP - 3              	// [0:2313]  
//2314            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM325:
	     .stabn 68,0,2314,LM325-_Get_Mission
	     R2 = (_Mem0)             	// [1:2314]  Mem0
	     R3 = seg(_Mem0)          	// [3:2314]  Mem0
	     R4 = SP + 1              	// [4:2314]  
	     [R4++] = R2              	// [6:2314]  
	     [R4] = R3                	// [8:2314]  
	     R3 = 5                   	// [10:2314]  
	     R4 = SP + 3              	// [11:2314]  
	     [R4] = R3                	// [13:2314]  
	     R3 = - 16384             	// [15:2314]  
	     R4 = SP + 4              	// [17:2314]  
	     [R4] = R3                	// [19:2314]  
	     R3 = 127                 	// [21:2314]  
	     R4 = SP + 5              	// [23:2314]  
	     [R4] = R3                	// [25:2314]  
	     call _SPI_Flash_SendNWords	// [27:2314]  SPI_Flash_SendNWords
BB14_PU42:	// 0x8fc
// BB:14 cycle count: 8
	     SP = SP + 6              	// [0:2314]  
	//;;
	INT FIQ,IRQ
	//;;
//2315              __asm("INT FIQ,IRQ");  

LM326:
	     .stabn 68,0,2315,LM326-_Get_Mission
	     pop BP, PC from [SP]     	// [3:2315]  
LBE38:
	.endp	
	     .stabn 192,0,0,LBB38-_Get_Mission
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE38-_Get_Mission
LME43:
	     .stabf LME43-_Get_Mission
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
	// lra_spill_temp_25 = 5
//2318  
//2319  
//2320  
//2321   unsigned Select_Pokenmonrandom()
//2322  {

LM327:
	     .stabn 68,0,2322,LM327-_Select_Pokenmonrandom
BB1_PU43:	// 0x8fb
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:2322]  
	     SP = SP - 6              	// [2:2322]  
	     BP = SP + 1              	// [3:2322]  
LBB39:
//2323  	unsigned i= 0;

LM328:
	     .stabn 68,0,2323,LM328-_Select_Pokenmonrandom
	     R4 = 0                   	// [5:2323]  
	     [BP + 0] = R4            	// [6:2323]  i
//2324  	unsigned j= 0;

LM329:
	     .stabn 68,0,2324,LM329-_Select_Pokenmonrandom
	     R4 = 0                   	// [7:2324]  
	     [BP + 1] = R4            	// [8:2324]  j
//2325  	unsigned temp;
//2326  	unsigned LQA;
//2327      unsigned int Index;
//2328  
//2329  	LQA = Get_LQA();

LM330:
	     .stabn 68,0,2329,LM330-_Select_Pokenmonrandom
	     call _Get_LQA            	// [9:2329]  Get_LQA
BB2_PU43:	// 0x905
// BB:2 cycle count: 15
	     [BP + 2] = R1            	// [0:2329]  LQA
//2330  
//2331  	Index = *P_TimerB_CNTR % LQA;

LM331:
	     .stabn 68,0,2331,LM331-_Select_Pokenmonrandom
	     R3 = 12307               	// [1:2331]  
	     R4 = 0                   	// [3:2331]  
	     DS = R4                  	// [4:2331]  
	     R3 = DS:[R3]             	// [5:2331]  
	     R4 = [BP + 2]            	// [7:2331]  LQA
	     push R4, R3 to [SP]      	// [9:2331]  
	     call __modu1             	// [12:2331]  _modu1
BB3_PU43:	// 0x90f
// BB:3 cycle count: 2
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  Index
L_43_7:	// 0x911
// BB:4 cycle count: 12
//2332  
//2333  	while(i<R_QuestionNum)

LM332:
	     .stabn 68,0,2333,LM332-_Select_Pokenmonrandom
	     R3 = [BP + 0]            	// [0:2333]  i
	     DS = seg(_R_QuestionNum) 	// [2:2333]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:2333]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:2333]  
	     cmp R3, R4               	// [7:2333]  
	     jae L_43_8               	// [8:2333]  
BB5_PU43:	// 0x918
// BB:5 cycle count: 36
//2334  	{
//2335  		 temp = BitMap[i%16]&Pokenm_LQ[i/16];

LM333:
	     .stabn 68,0,2335,LM333-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2335]  i
	     R4 = R4 & 15             	// [2:2335]  
	     R3 = 0                   	// [3:2335]  
	     R1 = (_BitMap)           	// [4:2335]  BitMap
	     R2 = seg(_BitMap)        	// [6:2335]  BitMap
	     R4 = R4 + R1             	// [7:2335]  
	     R3 = R3 + R2, Carry      	// [8:2335]  
	     DS = R3                  	// [9:2335]  
	     R4 = DS:[R4]             	// [10:2335]  
	     [BP + 5] = R4            	// [12:2335]  lra_spill_temp_25
	     R4 = [BP + 0]            	// [13:2335]  i
	     R4 = R4 lsr 4            	// [15:2335]  
	     R3 = 0                   	// [16:2335]  
	     R1 = (_Pokenm_LQ)        	// [17:2335]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:2335]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:2335]  
	     R3 = R3 + R2, Carry      	// [21:2335]  
	     DS = R3                  	// [22:2335]  
	     R3 = DS:[R4]             	// [23:2335]  
	     R4 = [BP + 5]            	// [25:2335]  lra_spill_temp_25
	     R4 = R4 & R3             	// [27:2335]  
	     [BP + 4] = R4            	// [28:2335]  temp
//2336  		 if (temp)

LM334:
	     .stabn 68,0,2336,LM334-_Select_Pokenmonrandom
	     R4 = [BP + 4]            	// [29:2336]  temp
	     cmp R4, 0                	// [31:2336]  
	     je L_43_9                	// [32:2336]  
BB6_PU43:	// 0x933
// BB:6 cycle count: 9
//2337  		 {
//2338  		 	if (j == Index) return i;

LM335:
	     .stabn 68,0,2338,LM335-_Select_Pokenmonrandom
	     R3 = [BP + 1]            	// [0:2338]  j
	     R4 = [BP + 3]            	// [2:2338]  Index
	     cmp R3, R4               	// [4:2338]  
	     jne L_43_10              	// [5:2338]  
BB7_PU43:	// 0x937
// BB:7 cycle count: 8
	     R1 = [BP + 0]            	// [0:2338]  i
	     SP = SP + 6              	// [2:2338]  
	     pop BP, PC from [SP]     	// [3:2338]  
L_43_10:	// 0x93a
// BB:8 cycle count: 4
//2339  		 	j++;

LM336:
	     .stabn 68,0,2339,LM336-_Select_Pokenmonrandom
	     R4 = [BP + 1]            	// [0:2339]  j
	     R4 = R4 + 1              	// [2:2339]  
	     [BP + 1] = R4            	// [3:2339]  j
L_43_9:	// 0x93d
// BB:9 cycle count: 8
//2340  		 }
//2341  		 i++;

LM337:
	     .stabn 68,0,2341,LM337-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2341]  i
	     R4 = R4 + 1              	// [2:2341]  
	     [BP + 0] = R4            	// [3:2341]  i
	     jmp L_43_7               	// [4:2341]  
L_43_8:	// 0x941
// BB:10 cycle count: 8
//2342  	}
//2343  	return i;

LM338:
	     .stabn 68,0,2343,LM338-_Select_Pokenmonrandom
	     R1 = [BP + 0]            	// [0:2343]  i
	     SP = SP + 6              	// [2:2343]  
	     pop BP, PC from [SP]     	// [3:2343]  
LBE39:
	.endp	
	     .stabn 192,0,0,LBB39-_Select_Pokenmonrandom
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,4
	     .stabs "LQA:4",128,0,0,2
	     .stabs "Index:4",128,0,0,3
	     .stabn 224,0,0,LBE39-_Select_Pokenmonrandom
LME44:
	     .stabf LME44-_Select_Pokenmonrandom
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
//5921  
//5922  /******************************************************
//5923  **********************************************************/
//5924  void Play_Activeplayer(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int first_SP)
//5925  {

LM339:
	     .stabn 68,0,5925,LM339-_Play_Activeplayer
BB1_PU44:	// 0x944
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:5925]  
	     SP = SP - 2              	// [2:5925]  
	     BP = SP + 1              	// [3:5925]  
L_44_5:	// 0x948
// BB:2 cycle count: 7
LBB40:
//5926       //unsigned int temp1 = Player_Activing_Bit;
//5927  	 unsigned int temp,temp3;
//5928  
//5929           while(Player_buffer)

LM340:
	     .stabn 68,0,5929,LM340-_Play_Activeplayer
	     R4 = [BP + 6]            	// [0:5929]  Player_buffer
	     cmp R4, 0                	// [2:5929]  
	     je L_44_6                	// [3:5929]  
BB3_PU44:	// 0x94b
// BB:3 cycle count: 10
//5930  		  {
//5931  	             
//5932  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM341:
	     .stabn 68,0,5932,LM341-_Play_Activeplayer
	     SP = SP - 1              	// [0:5932]  
	     R3 = [BP + 6]            	// [1:5932]  Player_buffer
	     R4 = SP + 1              	// [3:5932]  
	     [R4] = R3                	// [5:5932]  
	     call _Get_Firstcnt_From_Play	// [7:5932]  Get_Firstcnt_From_Play
BB4_PU44:	// 0x952
// BB:4 cycle count: 19
	     SP = SP + 1              	// [0:5932]  
	     [BP + 0] = R1            	// [1:5932]  temp
//5933  	              Player_buffer&=~(1<<temp);

LM342:
	     .stabn 68,0,5933,LM342-_Play_Activeplayer
	     R4 = 1                   	// [2:5933]  
	     R3 = [BP + 0]            	// [3:5933]  temp
	     R3 = R3 & 15             	// [5:5933]  
	     R4 = R4 lsl R3           	// [6:5933]  
	     R4 = R4 ^ 65535          	// [7:5933]  
	     R4 = R4 & [BP + 6]       	// [9:5933]  Player_buffer
	     [BP + 6] = R4            	// [11:5933]  Player_buffer
//5934                     
//5935                  if(Ledonflag)

LM343:
	     .stabn 68,0,5935,LM343-_Play_Activeplayer
	     R4 = [BP + 5]            	// [12:5935]  Ledonflag
	     cmp R4, 0                	// [14:5935]  
	     je L_44_7                	// [15:5935]  
BB5_PU44:	// 0x95f
// BB:5 cycle count: 22
//5936                  	{
//5937  					  temp3 = Led_Data_Play[temp];

LM344:
	     .stabn 68,0,5937,LM344-_Play_Activeplayer
	     R4 = [BP + 0]            	// [0:5937]  temp
	     R3 = 0                   	// [2:5937]  
	     R1 = (_Led_Data_Play)    	// [3:5937]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:5937]  Led_Data_Play
	     R4 = R4 + R1             	// [6:5937]  
	     R3 = R3 + R2, Carry      	// [7:5937]  
	     DS = R3                  	// [8:5937]  
	     R4 = DS:[R4]             	// [9:5937]  
	     [BP + 1] = R4            	// [11:5937]  temp3
//5938  	                  Led_ON_Some(temp3);

LM345:
	     .stabn 68,0,5938,LM345-_Play_Activeplayer
	     SP = SP - 1              	// [12:5938]  
	     R3 = [BP + 1]            	// [13:5938]  temp3
	     R4 = SP + 1              	// [15:5938]  
	     [R4] = R3                	// [17:5938]  
	     call _Led_ON_Some        	// [19:5938]  Led_ON_Some
BB6_PU44:	// 0x970
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5938]  
L_44_7:	// 0x971
// BB:7 cycle count: 12
//5939                  	}				  
//5940  				  PlayA1800_Elements(first_SP +temp);	//B_VLPTTEN_Blue

LM346:
	     .stabn 68,0,5940,LM346-_Play_Activeplayer
	     SP = SP - 1              	// [0:5940]  
	     R4 = [BP + 7]            	// [1:5940]  first_SP
	     R4 = R4 + [BP + 0]       	// [3:5940]  temp
	     R3 = SP + 1              	// [5:5940]  
	     [R3] = R4                	// [7:5940]  
	     call _PlayA1800_Elements 	// [9:5940]  PlayA1800_Elements
BB8_PU44:	// 0x979
// BB:8 cycle count: 5
	     SP = SP + 1              	// [0:5940]  
	     jmp L_44_5               	// [1:5940]  
L_44_6:	// 0x97b
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:5940]  
	     pop BP, PC from [SP]     	// [1:5940]  
LBE40:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,5
	     .stabs "Player_buffer:p4",160,0,0,6
	     .stabs "first_SP:p4",160,0,0,7
	     .stabn 192,0,0,LBB40-_Play_Activeplayer
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp3:4",128,0,0,1
	     .stabn 224,0,0,LBE40-_Play_Activeplayer
LME45:
	     .stabf LME45-_Play_Activeplayer
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
//6772  /***********************************************************
//6773  *********************************************************/
//6774  
//6775  unsigned Select_Player_Random(unsigned int temp)
//6776  {  

LM347:
	     .stabn 68,0,6776,LM347-_Select_Player_Random
BB1_PU45:	// 0x97d
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:6776]  
	     SP = SP - 2              	// [2:6776]  
	     BP = SP + 1              	// [3:6776]  
LBB41:
//6777       unsigned j;
//6778  	 unsigned int temp1;
//6779  
//6780     		 //temp = Registered_Play_Status&(~Player_Activing_Bit);
//6781  	   if(temp)

LM348:
	     .stabn 68,0,6781,LM348-_Select_Player_Random
	     R4 = [BP + 5]            	// [5:6781]  temp
	     cmp R4, 0                	// [7:6781]  
	     je L_45_6                	// [8:6781]  
BB2_PU45:	// 0x984
// BB:2 cycle count: 10
//6782  	     {
//6783  
//6784  			   j = Get_Registered_Player_Num(temp);

LM349:
	     .stabn 68,0,6784,LM349-_Select_Player_Random
	     SP = SP - 1              	// [0:6784]  
	     R3 = [BP + 5]            	// [1:6784]  temp
	     R4 = SP + 1              	// [3:6784]  
	     [R4] = R3                	// [5:6784]  
	     call _Get_Registered_Player_Num	// [7:6784]  Get_Registered_Player_Num
BB3_PU45:	// 0x98b
// BB:3 cycle count: 16
	     SP = SP + 1              	// [0:6784]  
	     [BP + 0] = R1            	// [1:6784]  j
//6785  			   j = *P_TimerB_CNTR % j;

LM350:
	     .stabn 68,0,6785,LM350-_Select_Player_Random
	     R3 = 12307               	// [2:6785]  
	     R4 = 0                   	// [4:6785]  
	     DS = R4                  	// [5:6785]  
	     R3 = DS:[R3]             	// [6:6785]  
	     R4 = [BP + 0]            	// [8:6785]  j
	     push R4, R3 to [SP]      	// [10:6785]  
	     call __modu1             	// [13:6785]  _modu1
BB4_PU45:	// 0x996
// BB:4 cycle count: 16
	     [BP + 0] = R1            	// [0:0]  j
//6786  			   temp1 = Select_Registered_Player_Random(j,temp);//Player_Activing_Bit

LM351:
	     .stabn 68,0,6786,LM351-_Select_Player_Random
	     R3 = [BP + 0]            	// [1:6786]  j
	     R4 = SP + 1              	// [3:6786]  
	     [R4] = R3                	// [5:6786]  
	     R3 = [BP + 5]            	// [7:6786]  temp
	     R4 = SP + 2              	// [9:6786]  
	     [R4] = R3                	// [11:6786]  
	     call _Select_Registered_Player_Random	// [13:6786]  Select_Registered_Player_Random
BB5_PU45:	// 0x9a1
// BB:5 cycle count: 10
	     SP = SP + 2              	// [0:6786]  
	     [BP + 1] = R1            	// [1:6786]  temp1
//6787  			   
//6788  			   if(temp1 == 0xffff)

LM352:
	     .stabn 68,0,6788,LM352-_Select_Player_Random
	     R4 = [BP + 1]            	// [2:6788]  temp1
	     cmp R4, 65535            	// [4:6788]  
	     jne L_45_8               	// [6:6788]  
BB6_PU45:	// 0x9a7
// BB:6 cycle count: 3
//6789  				    return Go_Rest();

LM353:
	     .stabn 68,0,6789,LM353-_Select_Player_Random
	     call _Go_Rest            	// [0:6789]  Go_Rest
BB7_PU45:	// 0x9a9
// BB:7 cycle count: 6
	     SP = SP + 2              	// [0:6789]  
	     pop BP, PC from [SP]     	// [1:6789]  
L_45_8:	// 0x9ab
// BB:8 cycle count: 8
//6790  			   else
//6791  			   	{
//6792  //			   	  Player_Selectcnt[Player_Activing_Cnt]++;
//6793  			   	  return temp1;

LM354:
	     .stabn 68,0,6793,LM354-_Select_Player_Random
	     R1 = [BP + 1]            	// [0:6793]  temp1
	     SP = SP + 2              	// [2:6793]  
	     pop BP, PC from [SP]     	// [3:6793]  
L_45_7:	// 0x9ae
// BB:9 cycle count: 4

LM355:
	     .stabn 68,0,6788,LM355-_Select_Player_Random
	     jmp L_45_5               	// [0:6788]  
L_45_6:	// 0x9af
// BB:10 cycle count: 7
//6799  //		      return Go_Rest();
//6800  //		  else
//6801  //		  	 return Player_Activing_Bit;
//6802  
//6803           return 0;

LM356:
	     .stabn 68,0,6803,LM356-_Select_Player_Random
	     R1 = 0                   	// [0:6803]  
	     SP = SP + 2              	// [1:6803]  
	     pop BP, PC from [SP]     	// [2:6803]  
L_45_5:	// 0x9b2
// BB:11 cycle count: 6
	     SP = SP + 2              	// [0:6803]  
	     pop BP, PC from [SP]     	// [1:6803]  
LBE41:
	.endp	
	     .stabs "temp:p4",160,0,0,5
	     .stabn 192,0,0,LBB41-_Select_Player_Random
	     .stabs "j:4",128,0,0,0
	     .stabs "temp1:4",128,0,0,1
	     .stabn 224,0,0,LBE41-_Select_Player_Random
LME46:
	     .stabf LME46-_Select_Player_Random
.code
	     .stabs "Rest_LQA:F18",36,0,0,_Rest_LQA

	// Program Unit: Rest_LQA
.public	_Rest_LQA
_Rest_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6975  }
//6976  /**********************************************************
//6977  *************************************************************/
//6978  void Rest_LQA()
//6979  {

LM357:
	     .stabn 68,0,6979,LM357-_Rest_LQA
BB1_PU46:	// 0x9b4
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6979]  
	     SP = SP - 1              	// [2:6979]  
	     BP = SP + 1              	// [3:6979]  
LBB42:
//6980        unsigned i;
//6981  
//6982  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM358:
	     .stabn 68,0,6982,LM358-_Rest_LQA
	     R4 = 0                   	// [5:6982]  
	     [BP + 0] = R4            	// [6:6982]  i
L_46_1:	// 0x9ba
// BB:2 cycle count: 7
//6983  		while(i<C_QuestionRAM)

LM359:
	     .stabn 68,0,6983,LM359-_Rest_LQA
	     R4 = [BP + 0]            	// [0:6983]  i
	     cmp R4, 9                	// [2:6983]  
	     ja L_46_2                	// [3:6983]  
BB3_PU46:	// 0x9bd
// BB:3 cycle count: 20
//6984  		{
//6985  	
//6986  			Pokenm_LQ[i] = 0xFFFF;

LM360:
	     .stabn 68,0,6986,LM360-_Rest_LQA
	     R4 = [BP + 0]            	// [0:6986]  i
	     R3 = 0                   	// [2:6986]  
	     R1 = (_Pokenm_LQ)        	// [3:6986]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [5:6986]  Pokenm_LQ
	     R4 = R4 + R1             	// [6:6986]  
	     R3 = R3 + R2, Carry      	// [7:6986]  
	     DS = R3                  	// [8:6986]  
	     R3 = - 1                 	// [9:6986]  
	     DS:[R4] = R3             	// [10:6986]  
//6987  
//6988  			i++;	

LM361:
	     .stabn 68,0,6988,LM361-_Rest_LQA
	     R4 = [BP + 0]            	// [12:6988]  i
	     R4 = R4 + 1              	// [14:6988]  
	     [BP + 0] = R4            	// [15:6988]  i
	     jmp L_46_1               	// [16:6988]  
L_46_2:	// 0x9cb
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:6988]  
	     pop BP, PC from [SP]     	// [1:6988]  
LBE42:
	.endp	
	     .stabn 192,0,0,LBB42-_Rest_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE42-_Rest_LQA
LME47:
	     .stabf LME47-_Rest_LQA
.code
	     .stabs "Rest_Pokecatch_Pok:F18",36,0,0,_Rest_Pokecatch_Pok

	// Program Unit: Rest_Pokecatch_Pok
.public	_Rest_Pokecatch_Pok
_Rest_Pokecatch_Pok: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7002  
//7003  /**********************************************************
//7004  *************************************************************/
//7005  void Rest_Pokecatch_Pok()
//7006  {

LM362:
	     .stabn 68,0,7006,LM362-_Rest_Pokecatch_Pok
BB1_PU47:	// 0x9cd
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7006]  
	     SP = SP - 1              	// [2:7006]  
	     BP = SP + 1              	// [3:7006]  
LBB43:
//7007        unsigned i;
//7008  
//7009  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM363:
	     .stabn 68,0,7009,LM363-_Rest_Pokecatch_Pok
	     R4 = 0                   	// [5:7009]  
	     [BP + 0] = R4            	// [6:7009]  i
L_47_1:	// 0x9d3
// BB:2 cycle count: 7
//7010  		while(i<C_QuestionRAM)

LM364:
	     .stabn 68,0,7010,LM364-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [0:7010]  i
	     cmp R4, 9                	// [2:7010]  
	     ja L_47_2                	// [3:7010]  
BB3_PU47:	// 0x9d6
// BB:3 cycle count: 20
//7011  		{
//7012  			Pokecatch_Pok[i] =0;

LM365:
	     .stabn 68,0,7012,LM365-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [0:7012]  i
	     R3 = 0                   	// [2:7012]  
	     R1 = (_Pokecatch_Pok)    	// [3:7012]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [5:7012]  Pokecatch_Pok
	     R4 = R4 + R1             	// [6:7012]  
	     R3 = R3 + R2, Carry      	// [7:7012]  
	     DS = R3                  	// [8:7012]  
	     R3 = 0                   	// [9:7012]  
	     DS:[R4] = R3             	// [10:7012]  
//7013  			i++;	

LM366:
	     .stabn 68,0,7013,LM366-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [12:7013]  i
	     R4 = R4 + 1              	// [14:7013]  
	     [BP + 0] = R4            	// [15:7013]  i
	     jmp L_47_1               	// [16:7013]  
L_47_2:	// 0x9e4
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//7014  					
//7015  		}
//7016  
//7017         	  __asm("INT OFF");
//7018  	     MoveSPIDriverToRAM();

LM367:
	     .stabn 68,0,7018,LM367-_Rest_Pokecatch_Pok
	     call _MoveSPIDriverToRAM 	// [2:7018]  MoveSPIDriverToRAM
BB5_PU47:	// 0x9e9
// BB:5 cycle count: 16
//7019    
//7020           SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);

LM368:
	     .stabn 68,0,7020,LM368-_Rest_Pokecatch_Pok
	     SP = SP - 2              	// [0:7020]  
	     R3 = - 4096              	// [1:7020]  
	     R4 = SP + 1              	// [3:7020]  
	     [R4] = R3                	// [5:7020]  
	     R3 = 127                 	// [7:7020]  
	     R4 = SP + 2              	// [9:7020]  
	     [R4] = R3                	// [11:7020]  
	     call _SPI_Flash_Sector_Erase	// [13:7020]  SPI_Flash_Sector_Erase
BB6_PU47:	// 0x9f6
// BB:6 cycle count: 30
	     SP = SP - 3              	// [0:7020]  
//7021           SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);

LM369:
	     .stabn 68,0,7021,LM369-_Rest_Pokecatch_Pok
	     R2 = (_Pokecatch_Pok)    	// [1:7021]  Pokecatch_Pok
	     R3 = seg(_Pokecatch_Pok) 	// [3:7021]  Pokecatch_Pok
	     R4 = SP + 1              	// [4:7021]  
	     [R4++] = R2              	// [6:7021]  
	     [R4] = R3                	// [8:7021]  
	     R3 = 10                  	// [10:7021]  
	     R4 = SP + 3              	// [11:7021]  
	     [R4] = R3                	// [13:7021]  
	     R3 = - 4096              	// [15:7021]  
	     R4 = SP + 4              	// [17:7021]  
	     [R4] = R3                	// [19:7021]  
	     R3 = 127                 	// [21:7021]  
	     R4 = SP + 5              	// [23:7021]  
	     [R4] = R3                	// [25:7021]  
	     call _SPI_Flash_SendNWords	// [27:7021]  SPI_Flash_SendNWords
BB7_PU47:	// 0xa0e
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:7021]  
	//;;
	INT FIQ,IRQ
	//;;
//7022             __asm("INT FIQ,IRQ");

LM370:
	     .stabn 68,0,7022,LM370-_Rest_Pokecatch_Pok
	     pop BP, PC from [SP]     	// [3:7022]  
LBE43:
	.endp	
	     .stabn 192,0,0,LBB43-_Rest_Pokecatch_Pok
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE43-_Rest_Pokecatch_Pok
LME48:
	     .stabf LME48-_Rest_Pokecatch_Pok
.code
	     .stabs "Rest_MissionSuccess_InCollection:F18",36,0,0,_Rest_MissionSuccess_InCollection

	// Program Unit: Rest_MissionSuccess_InCollection
.public	_Rest_MissionSuccess_InCollection
_Rest_MissionSuccess_InCollection: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7043  
//7044  /**********************************************************
//7045  *************************************************************/
//7046  void Rest_MissionSuccess_InCollection()
//7047  {

LM371:
	     .stabn 68,0,7047,LM371-_Rest_MissionSuccess_InCollection
BB1_PU48:	// 0xa0d
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7047]  
	     SP = SP - 1              	// [2:7047]  
	     BP = SP + 1              	// [3:7047]  
LBB44:
//7048        unsigned i;
//7049  
//7050  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM372:
	     .stabn 68,0,7050,LM372-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [5:7050]  
	     [BP + 0] = R4            	// [6:7050]  i
L_48_1:	// 0xa13
// BB:2 cycle count: 7
//7051  		while(i<C_MissionRAM)

LM373:
	     .stabn 68,0,7051,LM373-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7051]  i
	     cmp R4, 4                	// [2:7051]  
	     ja L_48_2                	// [3:7051]  
BB3_PU48:	// 0xa16
// BB:3 cycle count: 20
//7052  		{
//7053  			Mission_Success[i] = 0;		

LM374:
	     .stabn 68,0,7053,LM374-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7053]  i
	     R3 = 0                   	// [2:7053]  
	     R1 = (_Mission_Success)  	// [3:7053]  Mission_Success
	     R2 = seg(_Mission_Success)	// [5:7053]  Mission_Success
	     R4 = R4 + R1             	// [6:7053]  
	     R3 = R3 + R2, Carry      	// [7:7053]  
	     DS = R3                  	// [8:7053]  
	     R3 = 0                   	// [9:7053]  
	     DS:[R4] = R3             	// [10:7053]  
//7054  			i++;	

LM375:
	     .stabn 68,0,7054,LM375-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:7054]  i
	     R4 = R4 + 1              	// [14:7054]  
	     [BP + 0] = R4            	// [15:7054]  i
	     jmp L_48_1               	// [16:7054]  
L_48_2:	// 0xa24
// BB:4 cycle count: 2
//7055  					
//7056  		}
//7057  	
//7058  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM376:
	     .stabn 68,0,7058,LM376-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [0:7058]  
	     [BP + 0] = R4            	// [1:7058]  i
L_48_3:	// 0xa26
// BB:5 cycle count: 7
//7059  		while(i<C_QuestionRAM)

LM377:
	     .stabn 68,0,7059,LM377-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7059]  i
	     cmp R4, 9                	// [2:7059]  
	     ja L_48_4                	// [3:7059]  
BB6_PU48:	// 0xa29
// BB:6 cycle count: 20
//7060  		{
//7061  
//7062  			InCollection_Pok[i]=0;

LM378:
	     .stabn 68,0,7062,LM378-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7062]  i
	     R3 = 0                   	// [2:7062]  
	     R1 = (_InCollection_Pok) 	// [3:7062]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [5:7062]  InCollection_Pok
	     R4 = R4 + R1             	// [6:7062]  
	     R3 = R3 + R2, Carry      	// [7:7062]  
	     DS = R3                  	// [8:7062]  
	     R3 = 0                   	// [9:7062]  
	     DS:[R4] = R3             	// [10:7062]  
//7063  			i++;	

LM379:
	     .stabn 68,0,7063,LM379-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:7063]  i
	     R4 = R4 + 1              	// [14:7063]  
	     [BP + 0] = R4            	// [15:7063]  i
	     jmp L_48_3               	// [16:7063]  
L_48_4:	// 0xa37
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:7063]  
	     pop BP, PC from [SP]     	// [1:7063]  
LBE44:
	.endp	
	     .stabn 192,0,0,LBB44-_Rest_MissionSuccess_InCollection
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE44-_Rest_MissionSuccess_InCollection
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
//8270  /****************************************************************************
//8271  ***************************************************************************/
//8272  
//8273  unsigned int Get_Key(Countdown_E,G_checkflag)
//8274  {

LM380:
	     .stabn 68,0,8274,LM380-_Get_Key
BB1_PU49:	// 0xa39
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:8274]  
	     SP = SP - 2              	// [2:8274]  
	     BP = SP + 1              	// [3:8274]  
LBB45:
//8275    unsigned int temp;
//8276  //  unsigned int FiveSec_cnt_temp;
//8277    unsigned int key_temp =0;

LM381:
	     .stabn 68,0,8277,LM381-_Get_Key
	     R4 = 0                   	// [5:8277]  
	     [BP + 0] = R4            	// [6:8277]  key_temp
L_49_84:	// 0xa3f
// BB:2 cycle count: 3
//8278   
//8279    do
//8280     {
//8281     	
//8282     	  WatchdogClear();

LM382:
	     .stabn 68,0,8282,LM382-_Get_Key
	     call _WatchdogClear      	// [0:8282]  WatchdogClear
BB3_PU49:	// 0xa41
// BB:3 cycle count: 10
//8283     	  
//8284     	  	if(Sleepflag) 

LM383:
	     .stabn 68,0,8284,LM383-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8284]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8284]  Sleepflag
	     R4 = DS:[R4]             	// [3:8284]  
	     cmp R4, 0                	// [5:8284]  
	     je L_49_85               	// [6:8284]  
BB4_PU49:	// 0xa47
// BB:4 cycle count: 7
//8285  		     return C_Finish ;

LM384:
	     .stabn 68,0,8285,LM384-_Get_Key
	     R1 = - 1                 	// [0:8285]  
	     SP = SP + 2              	// [1:8285]  
	     pop BP, PC from [SP]     	// [2:8285]  
L_49_85:	// 0xa4a
// BB:5 cycle count: 10
//8286  			
//8287  			
//8288            #ifdef C_debug
//8289  				if(PassFlag)

LM385:
	     .stabn 68,0,8289,LM385-_Get_Key
	     DS = seg(_PassFlag)      	// [0:8289]  PassFlag
	     R4 = (_PassFlag)         	// [1:8289]  PassFlag
	     R4 = DS:[R4]             	// [3:8289]  
	     cmp R4, 0                	// [5:8289]  
	     je L_49_86               	// [6:8289]  
BB6_PU49:	// 0xa50
// BB:6 cycle count: 7
//8290  					return 0xffff;

LM386:
	     .stabn 68,0,8290,LM386-_Get_Key
	     R1 = - 1                 	// [0:8290]  
	     SP = SP + 2              	// [1:8290]  
	     pop BP, PC from [SP]     	// [2:8290]  
L_49_86:	// 0xa53
// BB:7 cycle count: 10
//8291             #endif
//8292  			
//8293  			  if(PauseFlag)

LM387:
	     .stabn 68,0,8293,LM387-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:8293]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:8293]  PauseFlag
	     R4 = DS:[R4]             	// [3:8293]  
	     cmp R4, 0                	// [5:8293]  
	     je L_49_87               	// [6:8293]  
BB8_PU49:	// 0xa59
// BB:8 cycle count: 7
//8294  				  return 0xffff;

LM388:
	     .stabn 68,0,8294,LM388-_Get_Key
	     R1 = - 1                 	// [0:8294]  
	     SP = SP + 2              	// [1:8294]  
	     pop BP, PC from [SP]     	// [2:8294]  
L_49_87:	// 0xa5c
// BB:9 cycle count: 10
//8295  			
//8296  			
//8297  			  if(CheaterFlag)

LM389:
	     .stabn 68,0,8297,LM389-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:8297]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:8297]  CheaterFlag
	     R4 = DS:[R4]             	// [3:8297]  
	     cmp R4, 0                	// [5:8297]  
	     je L_49_88               	// [6:8297]  
BB10_PU49:	// 0xa62
// BB:10 cycle count: 7
//8298  				  return 0xffff; 

LM390:
	     .stabn 68,0,8298,LM390-_Get_Key
	     R1 = - 1                 	// [0:8298]  
	     SP = SP + 2              	// [1:8298]  
	     pop BP, PC from [SP]     	// [2:8298]  
L_49_88:	// 0xa65
// BB:11 cycle count: 10
//8299  
//8300  		    if(Key_Event)

LM391:
	     .stabn 68,0,8300,LM391-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8300]  Key_Event
	     R4 = (_Key_Event)        	// [1:8300]  Key_Event
	     R4 = DS:[R4]             	// [3:8300]  
	     cmp R4, 0                	// [5:8300]  
	     je L_49_89               	// [6:8300]  
BB12_PU49:	// 0xa6b
// BB:12 cycle count: 11
//8301  		 	    return Key_Event;

LM392:
	     .stabn 68,0,8301,LM392-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8301]  Key_Event
	     R4 = (_Key_Event)        	// [1:8301]  Key_Event
	     R1 = DS:[R4]             	// [3:8301]  
	     SP = SP + 2              	// [5:8301]  
	     pop BP, PC from [SP]     	// [6:8301]  
L_49_89:	// 0xa71
// BB:13 cycle count: 10
//8302  		    
//8303  		    if(MoveSucessFlag)

LM393:
	     .stabn 68,0,8303,LM393-_Get_Key
	     DS = seg(_MoveSucessFlag)	// [0:8303]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:8303]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:8303]  
	     cmp R4, 0                	// [5:8303]  
	     je L_49_90               	// [6:8303]  
BB14_PU49:	// 0xa77
// BB:14 cycle count: 7
//8304  		    	return 1;

LM394:
	     .stabn 68,0,8304,LM394-_Get_Key
	     R1 = 1                   	// [0:8304]  
	     SP = SP + 2              	// [1:8304]  
	     pop BP, PC from [SP]     	// [2:8304]  
L_49_90:	// 0xa7a
// BB:15 cycle count: 10
//8305     	  
//8306     	  
//8307     	    if(PlaySFX_Flag)

LM395:
	     .stabn 68,0,8307,LM395-_Get_Key
	     DS = seg(_PlaySFX_Flag)  	// [0:8307]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [1:8307]  PlaySFX_Flag
	     R4 = DS:[R4]             	// [3:8307]  
	     cmp R4, 0                	// [5:8307]  
	     je L_49_91               	// [6:8307]  
BB16_PU49:	// 0xa80
// BB:16 cycle count: 3
//8308     	    {
//8309     	       if((SACM_A1800_Status() & 0x0001) == 0)

LM396:
	     .stabn 68,0,8309,LM396-_Get_Key
	     call _SACM_A1800_Status  	// [0:8309]  SACM_A1800_Status
BB17_PU49:	// 0xa82
// BB:17 cycle count: 0
L_49_91:	// 0xa82
// BB:18 cycle count: 10
//8321  //			    sensor_read_xyz();
//8322  //				G_Sensor_Check();
//8323  //			}
//8324  //			
//8325  	         if((MotorOnflag==0)&&(G_checkflag==1))

LM397:
	     .stabn 68,0,8325,LM397-_Get_Key
	     DS = seg(_MotorOnflag)   	// [0:8325]  MotorOnflag
	     R4 = (_MotorOnflag)      	// [1:8325]  MotorOnflag
	     R4 = DS:[R4]             	// [3:8325]  
	     cmp R4, 0                	// [5:8325]  
	     je BB19_PU49             	// [6:8325]  
BB83_PU49:	// 0xa88
// BB:83 cycle count: 3
	     goto L_49_93             	// [0:0]  
BB19_PU49:	// 0xa8a
// BB:19 cycle count: 7
	     R4 = [BP + 6]            	// [0:8325]  G_checkflag
	     cmp R4, 1                	// [2:8325]  
	     je L_49_94               	// [3:8325]  
BB84_PU49:	// 0xa8d
// BB:84 cycle count: 3
	     goto L_49_93             	// [0:0]  
L_49_94:	// 0xa8f
// BB:20 cycle count: 10
//8326  	         {
//8327                 if(HZ_1K_flag>=C_HZ_Num)

LM398:
	     .stabn 68,0,8327,LM398-_Get_Key
	     DS = seg(_HZ_1K_flag)    	// [0:8327]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [1:8327]  HZ_1K_flag
	     R4 = DS:[R4]             	// [3:8327]  
	     cmp R4, 2                	// [5:8327]  
	     ja BB21_PU49             	// [6:8327]  
BB85_PU49:	// 0xa95
// BB:85 cycle count: 3
	     goto L_49_95             	// [0:0]  
BB21_PU49:	// 0xa97
// BB:21 cycle count: 9
//8328  					{
//8329  					    HZ_1K_flag =0;

LM399:
	     .stabn 68,0,8329,LM399-_Get_Key
	     R3 = 0                   	// [0:8329]  
	     DS = seg(_HZ_1K_flag)    	// [1:8329]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [2:8329]  HZ_1K_flag
	     DS:[R4] = R3             	// [4:8329]  
//8330  					    sensor_read_xyz();

LM400:
	     .stabn 68,0,8330,LM400-_Get_Key
	     call _sensor_read_xyz    	// [6:8330]  sensor_read_xyz
BB22_PU49:	// 0xa9e
// BB:22 cycle count: 10
//8331  					 
//8332  					if(MoveOnflag==1)   

LM401:
	     .stabn 68,0,8332,LM401-_Get_Key
	     DS = seg(_MoveOnflag)    	// [0:8332]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [1:8332]  MoveOnflag
	     R4 = DS:[R4]             	// [3:8332]  
	     cmp R4, 1                	// [5:8332]  
	     jne L_49_97              	// [6:8332]  
BB23_PU49:	// 0xaa4
// BB:23 cycle count: 3
//8333  					{
//8334  					   temp = G_Sensor_Check();

LM402:
	     .stabn 68,0,8334,LM402-_Get_Key
	     call _G_Sensor_Check     	// [0:8334]  G_Sensor_Check
BB24_PU49:	// 0xaa6
// BB:24 cycle count: 9
	     [BP + 1] = R1            	// [0:8334]  temp
//8335  				
//8336  				     	if((temp==C_MovSucess)&&(IMMO_Flag == 0))

LM403:
	     .stabn 68,0,8336,LM403-_Get_Key
	     R4 = [BP + 1]            	// [1:8336]  temp
	     cmp R4, 4096             	// [3:8336]  
	     jne L_49_98              	// [5:8336]  
BB25_PU49:	// 0xaab
// BB:25 cycle count: 10
	     DS = seg(_IMMO_Flag)     	// [0:8336]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [1:8336]  IMMO_Flag
	     R4 = DS:[R4]             	// [3:8336]  
	     cmp R4, 0                	// [5:8336]  
	     jne L_49_98              	// [6:8336]  
L_49_99:	// 0xab1
// BB:26 cycle count: 20
//8337  				     	{
//8338  					            MoveSucessFlag =1;

LM404:
	     .stabn 68,0,8338,LM404-_Get_Key
	     R3 = 1                   	// [0:8338]  
	     DS = seg(_MoveSucessFlag)	// [1:8338]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:8338]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:8338]  
//8339  					            TimeCnt =0;

LM405:
	     .stabn 68,0,8339,LM405-_Get_Key
	     R3 = 0                   	// [6:8339]  
	     DS = seg(_TimeCnt)       	// [7:8339]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:8339]  TimeCnt
	     DS:[R4] = R3             	// [10:8339]  
//8340  					            return C_MovSucess;

LM406:
	     .stabn 68,0,8340,LM406-_Get_Key
	     R1 = 4096                	// [12:8340]  
	     SP = SP + 2              	// [14:8340]  
	     pop BP, PC from [SP]     	// [15:8340]  
L_49_98:	// 0xabf
// BB:27 cycle count: 3

LM407:
	     .stabn 68,0,8336,LM407-_Get_Key
	     goto L_49_96             	// [0:8336]  
L_49_97:	// 0xac1
// BB:28 cycle count: 90
//8343  					}
//8344  				  else
//8345  				   	   { 
//8346  					  
//8347  					      Sum_X = Sum_X+(long int)ACC_X;

LM408:
	     .stabn 68,0,8347,LM408-_Get_Key
	     DS = seg(_ACC_X)         	// [0:8347]  ACC_X
	     R4 = (_ACC_X)            	// [1:8347]  ACC_X
	     R3 = DS:[R4]             	// [3:8347]  
	     R4 = R3 asr 4            	// [5:8347]  
	     R4 = R4 asr 4            	// [6:8347]  
	     R4 = R4 asr 4            	// [7:8347]  
	     R4 = R4 asr 4            	// [8:8347]  
	     DS = seg(_Sum_X)         	// [9:8347]  Sum_X
	     R2 = (_Sum_X)            	// [10:8347]  Sum_X
	     R3 = R3 + DS:[R2++]      	// [12:8347]  
	     R4 = R4 + DS:[R2--], Carry	// [14:8347]  
	     DS = seg(_Sum_X)         	// [16:8347]  Sum_X
	     R2 = (_Sum_X)            	// [17:8347]  Sum_X
	     DS:[R2++] = R3           	// [19:8347]  
	     DS:[R2] = R4             	// [21:8347]  
//8348                            Sum_Y = Sum_Y+(long int)ACC_Y;	

LM409:
	     .stabn 68,0,8348,LM409-_Get_Key
	     DS = seg(_ACC_Y)         	// [23:8348]  ACC_Y
	     R4 = (_ACC_Y)            	// [24:8348]  ACC_Y
	     R3 = DS:[R4]             	// [26:8348]  
	     R4 = R3 asr 4            	// [28:8348]  
	     R4 = R4 asr 4            	// [29:8348]  
	     R4 = R4 asr 4            	// [30:8348]  
	     R4 = R4 asr 4            	// [31:8348]  
	     DS = seg(_Sum_Y)         	// [32:8348]  Sum_Y
	     R2 = (_Sum_Y)            	// [33:8348]  Sum_Y
	     R3 = R3 + DS:[R2++]      	// [35:8348]  
	     R4 = R4 + DS:[R2--], Carry	// [37:8348]  
	     DS = seg(_Sum_Y)         	// [39:8348]  Sum_Y
	     R2 = (_Sum_Y)            	// [40:8348]  Sum_Y
	     DS:[R2++] = R3           	// [42:8348]  
	     DS:[R2] = R4             	// [44:8348]  
//8349  						  Sum_Z = Sum_Z+(long int)ACC_Z;

LM410:
	     .stabn 68,0,8349,LM410-_Get_Key
	     DS = seg(_ACC_Z)         	// [46:8349]  ACC_Z
	     R4 = (_ACC_Z)            	// [47:8349]  ACC_Z
	     R3 = DS:[R4]             	// [49:8349]  
	     R4 = R3 asr 4            	// [51:8349]  
	     R4 = R4 asr 4            	// [52:8349]  
	     R4 = R4 asr 4            	// [53:8349]  
	     R4 = R4 asr 4            	// [54:8349]  
	     DS = seg(_Sum_Z)         	// [55:8349]  Sum_Z
	     R2 = (_Sum_Z)            	// [56:8349]  Sum_Z
	     R3 = R3 + DS:[R2++]      	// [58:8349]  
	     R4 = R4 + DS:[R2--], Carry	// [60:8349]  
	     DS = seg(_Sum_Z)         	// [62:8349]  Sum_Z
	     R2 = (_Sum_Z)            	// [63:8349]  Sum_Z
	     DS:[R2++] = R3           	// [65:8349]  
	     DS:[R2] = R4             	// [67:8349]  
//8350  					   if(++i_g>=N_Gensor_sum)

LM411:
	     .stabn 68,0,8350,LM411-_Get_Key
	     DS = seg(_i_g)           	// [69:8350]  i_g
	     R4 = (_i_g)              	// [70:8350]  i_g
	     R4 = DS:[R4]             	// [72:8350]  
	     R4 = R4 + 1              	// [74:8350]  
	     DS = seg(_i_g)           	// [75:8350]  i_g
	     R3 = (_i_g)              	// [76:8350]  i_g
	     DS:[R3] = R4             	// [78:8350]  
	     DS = seg(_i_g)           	// [80:8350]  i_g
	     R4 = (_i_g)              	// [81:8350]  i_g
	     R4 = DS:[R4]             	// [83:8350]  
	     cmp R4, 7                	// [85:8350]  
	     ja BB29_PU49             	// [86:8350]  
BB87_PU49:	// 0xb06
// BB:87 cycle count: 3
	     goto L_49_100            	// [0:0]  
BB29_PU49:	// 0xb08
// BB:29 cycle count: 26
//8351                           {
//8352                           	 i_g =0;

LM412:
	     .stabn 68,0,8352,LM412-_Get_Key
	     R3 = 0                   	// [0:8352]  
	     DS = seg(_i_g)           	// [1:8352]  i_g
	     R4 = (_i_g)              	// [2:8352]  i_g
	     DS:[R4] = R3             	// [4:8352]  
//8353  							 Sum_X =Sum_X/N_Gensor_sum;

LM413:
	     .stabn 68,0,8353,LM413-_Get_Key
	     DS = seg(_Sum_X)         	// [6:8353]  Sum_X
	     R3 = (_Sum_X)            	// [7:8353]  Sum_X
	     R4 = DS:[R3++]           	// [9:8353]  
	     R2 = DS:[R3]             	// [11:8353]  
	     R1 = 8                   	// [13:8353]  
	     R3 = 0                   	// [14:8353]  
	     push R3 to [SP]          	// [15:8353]  
	     push R1 to [SP]          	// [17:8353]  
	     push R2 to [SP]          	// [19:8353]  
	     push R4 to [SP]          	// [21:8353]  
	     call __divi2             	// [23:8353]  _divi2
BB30_PU49:	// 0xb1a
// BB:30 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_X)         	// [1:0]  Sum_X
	     R4 = (_Sum_X)            	// [2:0]  Sum_X
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8354  							 Sum_Y =Sum_Y/N_Gensor_sum;

LM414:
	     .stabn 68,0,8354,LM414-_Get_Key
	     DS = seg(_Sum_Y)         	// [8:8354]  Sum_Y
	     R3 = (_Sum_Y)            	// [9:8354]  Sum_Y
	     R4 = DS:[R3++]           	// [11:8354]  
	     R2 = DS:[R3]             	// [13:8354]  
	     R1 = 8                   	// [15:8354]  
	     R3 = 0                   	// [16:8354]  
	     push R3 to [SP]          	// [17:8354]  
	     push R1 to [SP]          	// [19:8354]  
	     push R2 to [SP]          	// [21:8354]  
	     push R4 to [SP]          	// [23:8354]  
	     call __divi2             	// [25:8354]  _divi2
BB31_PU49:	// 0xb2d
// BB:31 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Y)         	// [1:0]  Sum_Y
	     R4 = (_Sum_Y)            	// [2:0]  Sum_Y
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8355  							 Sum_Z =Sum_Z/N_Gensor_sum;

LM415:
	     .stabn 68,0,8355,LM415-_Get_Key
	     DS = seg(_Sum_Z)         	// [8:8355]  Sum_Z
	     R3 = (_Sum_Z)            	// [9:8355]  Sum_Z
	     R4 = DS:[R3++]           	// [11:8355]  
	     R2 = DS:[R3]             	// [13:8355]  
	     R1 = 8                   	// [15:8355]  
	     R3 = 0                   	// [16:8355]  
	     push R3 to [SP]          	// [17:8355]  
	     push R1 to [SP]          	// [19:8355]  
	     push R2 to [SP]          	// [21:8355]  
	     push R4 to [SP]          	// [23:8355]  
	     call __divi2             	// [25:8355]  _divi2
BB32_PU49:	// 0xb40
// BB:32 cycle count: 11
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Z)         	// [1:0]  Sum_Z
	     R4 = (_Sum_Z)            	// [2:0]  Sum_Z
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8356                               G_Sensor_Real();

LM416:
	     .stabn 68,0,8356,LM416-_Get_Key
	     call _G_Sensor_Real      	// [8:8356]  G_Sensor_Real
BB33_PU49:	// 0xb48
// BB:33 cycle count: 3
//8357  							 check_Standy_X();

LM417:
	     .stabn 68,0,8357,LM417-_Get_Key
	     call _check_Standy_X     	// [0:8357]  check_Standy_X
BB34_PU49:	// 0xb4a
// BB:34 cycle count: 3
//8358  							 check_Standy_Y();

LM418:
	     .stabn 68,0,8358,LM418-_Get_Key
	     call _check_Standy_Y     	// [0:8358]  check_Standy_Y
BB35_PU49:	// 0xb4c
// BB:35 cycle count: 3
//8359  							 check_Standy_Z();

LM419:
	     .stabn 68,0,8359,LM419-_Get_Key
	     call _check_Standy_Z     	// [0:8359]  check_Standy_Z
BB36_PU49:	// 0xb4e
// BB:36 cycle count: 27
//8360  							 Sum_X =0;

LM420:
	     .stabn 68,0,8360,LM420-_Get_Key
	     R2 = 0                   	// [0:8360]  
	     R3 = 0                   	// [1:8360]  
	     DS = seg(_Sum_X)         	// [2:8360]  Sum_X
	     R4 = (_Sum_X)            	// [3:8360]  Sum_X
	     DS:[R4++] = R2           	// [5:8360]  
	     DS:[R4] = R3             	// [7:8360]  
//8361  							 Sum_Y =0;

LM421:
	     .stabn 68,0,8361,LM421-_Get_Key
	     R2 = 0                   	// [9:8361]  
	     R3 = 0                   	// [10:8361]  
	     DS = seg(_Sum_Y)         	// [11:8361]  Sum_Y
	     R4 = (_Sum_Y)            	// [12:8361]  Sum_Y
	     DS:[R4++] = R2           	// [14:8361]  
	     DS:[R4] = R3             	// [16:8361]  
//8362                               Sum_Z =0;

LM422:
	     .stabn 68,0,8362,LM422-_Get_Key
	     R2 = 0                   	// [18:8362]  
	     R3 = 0                   	// [19:8362]  
	     DS = seg(_Sum_Z)         	// [20:8362]  Sum_Z
	     R4 = (_Sum_Z)            	// [21:8362]  Sum_Z
	     DS:[R4++] = R2           	// [23:8362]  
	     DS:[R4] = R3             	// [25:8362]  
L_49_100:	// 0xb63
L_49_96:	// 0xb63
L_49_95:	// 0xb63
L_49_93:	// 0xb63
// BB:37 cycle count: 10
//8366  					}
//8367  											
//8368  	         }
//8369  	         
//8370  	  if(LongPressflag)

LM423:
	     .stabn 68,0,8370,LM423-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8370]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8370]  LongPressflag
	     R4 = DS:[R4]             	// [3:8370]  
	     cmp R4, 0                	// [5:8370]  
	     je L_49_101              	// [6:8370]  
BB38_PU49:	// 0xb69
// BB:38 cycle count: 21
//8371  	  {
//8372  	  	
//8373          Key_Event = LongPressflag;	//20160215 xiang

LM424:
	     .stabn 68,0,8373,LM424-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8373]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8373]  LongPressflag
	     R3 = DS:[R4]             	// [3:8373]  
	     DS = seg(_Key_Event)     	// [5:8373]  Key_Event
	     R4 = (_Key_Event)        	// [6:8373]  Key_Event
	     DS:[R4] = R3             	// [8:8373]  
//8374  		return Key_Event;

LM425:
	     .stabn 68,0,8374,LM425-_Get_Key
	     DS = seg(_Key_Event)     	// [10:8374]  Key_Event
	     R4 = (_Key_Event)        	// [11:8374]  Key_Event
	     R1 = DS:[R4]             	// [13:8374]  
	     SP = SP + 2              	// [15:8374]  
	     pop BP, PC from [SP]     	// [16:8374]  
L_49_101:	// 0xb77
// BB:39 cycle count: 10
//8376  	  	
//8377  	  }	
//8378  		
//8379  		
//8380  	  if(Key)	

LM426:
	     .stabn 68,0,8380,LM426-_Get_Key
	     DS = seg(_Key)           	// [0:8380]  Key
	     R4 = (_Key)              	// [1:8380]  Key
	     R4 = DS:[R4]             	// [3:8380]  
	     cmp R4, 0                	// [5:8380]  
	     jne BB40_PU49            	// [6:8380]  
BB79_PU49:	// 0xb7d
// BB:79 cycle count: 3
	     goto L_49_102            	// [0:0]  
BB40_PU49:	// 0xb7f
// BB:40 cycle count: 18
//8381  	  {	
//8382  	  	 temp = Pressflag&Key;

LM427:
	     .stabn 68,0,8382,LM427-_Get_Key
	     DS = seg(_Key)           	// [0:8382]  Key
	     R4 = (_Key)              	// [1:8382]  Key
	     R4 = DS:[R4]             	// [3:8382]  
	     DS = seg(_Pressflag)     	// [5:8382]  Pressflag
	     R3 = (_Pressflag)        	// [6:8382]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:8382]  
	     [BP + 1] = R4            	// [10:8382]  temp
//8383  		  	
//8384  
//8385          if(temp ==0)//Ì§ï¿½ï¿½

LM428:
	     .stabn 68,0,8385,LM428-_Get_Key
	     R4 = [BP + 1]            	// [11:8385]  temp
	     cmp R4, 0                	// [13:8385]  
	     je BB41_PU49             	// [14:8385]  
BB80_PU49:	// 0xb8b
// BB:80 cycle count: 3
	     goto L_49_104            	// [0:0]  
BB41_PU49:	// 0xb8d
// BB:41 cycle count: 29
//8386          	{
//8387          	       temp = Key;

LM429:
	     .stabn 68,0,8387,LM429-_Get_Key
	     DS = seg(_Key)           	// [0:8387]  Key
	     R4 = (_Key)              	// [1:8387]  Key
	     R4 = DS:[R4]             	// [3:8387]  
	     [BP + 1] = R4            	// [5:8387]  temp
//8388  				   key_temp =Key;

LM430:
	     .stabn 68,0,8388,LM430-_Get_Key
	     DS = seg(_Key)           	// [6:8388]  Key
	     R4 = (_Key)              	// [7:8388]  Key
	     R4 = DS:[R4]             	// [9:8388]  
	     [BP + 0] = R4            	// [11:8388]  key_temp
//8389          	   	  	Key =0;

LM431:
	     .stabn 68,0,8389,LM431-_Get_Key
	     R3 = 0                   	// [12:8389]  
	     DS = seg(_Key)           	// [13:8389]  Key
	     R4 = (_Key)              	// [14:8389]  Key
	     DS:[R4] = R3             	// [16:8389]  
//8390  
//8391  
//8392          if(Eventflag != E_Demo)

LM432:
	     .stabn 68,0,8392,LM432-_Get_Key
	     DS = seg(_Eventflag)     	// [18:8392]  Eventflag
	     R4 = (_Eventflag)        	// [19:8392]  Eventflag
	     R4 = DS:[R4]             	// [21:8392]  
	     cmp R4, 255              	// [23:8392]  
	     jne BB42_PU49            	// [25:8392]  
BB81_PU49:	// 0xba3
// BB:81 cycle count: 3
	     goto L_49_105            	// [0:0]  
BB42_PU49:	// 0xba5
// BB:42 cycle count: 10
//8393            	{
//8394  		  	
//8395  		
//8396  	    	  if((TwoKeyflag))//(PlayQuestionflag )||

LM433:
	     .stabn 68,0,8396,LM433-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:8396]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:8396]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:8396]  
	     cmp R4, 0                	// [5:8396]  
	     jne BB43_PU49            	// [6:8396]  
BB82_PU49:	// 0xbab
// BB:82 cycle count: 3
	     goto L_49_106            	// [0:0]  
BB43_PU49:	// 0xbad
// BB:43 cycle count: 10
//8397  	    	 	 {
//8398  	    	 		 if(TimeCnt_Key<=C_1S)//TwokeyCntl

LM434:
	     .stabn 68,0,8398,LM434-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8398]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8398]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8398]  
	     cmp R4, 14               	// [5:8398]  
	     ja L_49_107              	// [6:8398]  
BB44_PU49:	// 0xbb3
// BB:44 cycle count: 12
//8399  	    	 		 	 {
//8400  	    	 		 	 	  if(temp == TwoKey_temp)

LM435:
	     .stabn 68,0,8400,LM435-_Get_Key
	     R3 = [BP + 1]            	// [0:8400]  temp
	     DS = seg(_TwoKey_temp)   	// [2:8400]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8400]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:8400]  
	     cmp R3, R4               	// [7:8400]  
	     jne L_49_109             	// [8:8400]  
BB45_PU49:	// 0xbba
// BB:45 cycle count: 7
//8404  								//	A1800_Flag = 0;
//8405  								//	//TwoKeyflag =0; 
//8406  								//	Key =0; 
//8407  								
//8408  									if(temp == Key_True)

LM436:
	     .stabn 68,0,8408,LM436-_Get_Key
	     R4 = [BP + 1]            	// [0:8408]  temp
	     cmp R4, 1                	// [2:8408]  
	     jne L_49_111             	// [3:8408]  
BB46_PU49:	// 0xbbd
// BB:46 cycle count: 29
//8409  									{						
//8410  									  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//8411  									    {
//8412  										 //   PauseFlag =1;
//8413  										    Key_TrueFlase_Buffer =0;//20160215

LM437:
	     .stabn 68,0,8413,LM437-_Get_Key
	     R3 = 0                   	// [0:8413]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:8413]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:8413]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:8413]  
//8414  	                                        
//8415  											//TwoKey_temp =0;//20160323
//8416  											TwoKey_cnt++;//Collection();//Pause_Process();

LM438:
	     .stabn 68,0,8416,LM438-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [6:8416]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [7:8416]  TwoKey_cnt
	     R4 = DS:[R4]             	// [9:8416]  
	     R4 = R4 + 1              	// [11:8416]  
	     DS = seg(_TwoKey_cnt)    	// [12:8416]  TwoKey_cnt
	     R3 = (_TwoKey_cnt)       	// [13:8416]  TwoKey_cnt
	     DS:[R3] = R4             	// [15:8416]  
//8417  											temp =0;//ï¿½Þ°ï¿½ï¿½ï¿½ï¿½ï¿½Ó¦!!!!!!!!!!!!

LM439:
	     .stabn 68,0,8417,LM439-_Get_Key
	     R4 = 0                   	// [17:8417]  
	     [BP + 1] = R4            	// [18:8417]  temp
//8418  											
//8419  											if(TwoKey_cnt>=2)//3ï¿½ï¿½

LM440:
	     .stabn 68,0,8419,LM440-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [19:8419]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [20:8419]  TwoKey_cnt
	     R4 = DS:[R4]             	// [22:8419]  
	     cmp R4, 1                	// [24:8419]  
	     jbe L_49_112             	// [25:8419]  
BB47_PU49:	// 0xbd3
// BB:47 cycle count: 26
//8420  											{
//8421  											     TwoKey_cnt=0;

LM441:
	     .stabn 68,0,8421,LM441-_Get_Key
	     R3 = 0                   	// [0:8421]  
	     DS = seg(_TwoKey_cnt)    	// [1:8421]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8421]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8421]  
//8422  											     TwoKey_temp =0;

LM442:
	     .stabn 68,0,8422,LM442-_Get_Key
	     R3 = 0                   	// [6:8422]  
	     DS = seg(_TwoKey_temp)   	// [7:8422]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:8422]  TwoKey_temp
	     DS:[R4] = R3             	// [10:8422]  
//8423  											     key_temp =0;

LM443:
	     .stabn 68,0,8423,LM443-_Get_Key
	     R4 = 0                   	// [12:8423]  
	     [BP + 0] = R4            	// [13:8423]  key_temp
//8424  											     Resumeflag =0;

LM444:
	     .stabn 68,0,8424,LM444-_Get_Key
	     R3 = 0                   	// [14:8424]  
	     DS = seg(_Resumeflag)    	// [15:8424]  Resumeflag
	     R4 = (_Resumeflag)       	// [16:8424]  Resumeflag
	     DS:[R4] = R3             	// [18:8424]  
//8425  											     Key_TrueFlase_Buffer =0; 

LM445:
	     .stabn 68,0,8425,LM445-_Get_Key
	     R3 = 0                   	// [20:8425]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [21:8425]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [22:8425]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [24:8425]  
L_49_112:	// 0xbe9
// BB:48 cycle count: 4

LM446:
	     .stabn 68,0,8419,LM446-_Get_Key
	     jmp L_49_110             	// [0:8419]  
L_49_111:	// 0xbea
L_49_110:	// 0xbea
// BB:49 cycle count: 4

LM447:
	     .stabn 68,0,8408,LM447-_Get_Key
	     jmp L_49_108             	// [0:8408]  
L_49_109:	// 0xbeb
// BB:50 cycle count: 6
//8463  									//	return Tell_Scores(0);
//8464  	    	 		 	 	  		
//8465  	    	 		 	 	  	}
//8466  							   else
//8467  							   	  TwoKey_cnt=0;

LM448:
	     .stabn 68,0,8467,LM448-_Get_Key
	     R3 = 0                   	// [0:8467]  
	     DS = seg(_TwoKey_cnt)    	// [1:8467]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8467]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8467]  
L_49_108:	// 0xbf0
L_49_107:	// 0xbf0
// BB:51 cycle count: 7
//8468  	    	 		 	 	
//8469  	    	 		 	  
//8470  	    	 		 	 }
//8471  	    	 		    TwoKey_temp = key_temp;

LM449:
	     .stabn 68,0,8471,LM449-_Get_Key
	     R3 = [BP + 0]            	// [0:8471]  key_temp
	     DS = seg(_TwoKey_temp)   	// [2:8471]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8471]  TwoKey_temp
	     DS:[R4] = R3             	// [5:8471]  
L_49_106:	// 0xbf5
L_49_105:	// 0xbf5
// BB:52 cycle count: 12
//8477  
//8478            	}
//8479  
//8480  
//8481               if((TwoKeyflag&temp))

LM450:
	     .stabn 68,0,8481,LM450-_Get_Key
	     R4 = [BP + 1]            	// [0:8481]  temp
	     DS = seg(_TwoKeyflag)    	// [2:8481]  TwoKeyflag
	     R3 = (_TwoKeyflag)       	// [3:8481]  TwoKeyflag
	     R4 = R4 & DS:[R3]        	// [5:8481]  
	     cmp R4, 0                	// [7:8481]  
	     je L_49_114              	// [8:8481]  
BB53_PU49:	// 0xbfc
// BB:53 cycle count: 9
//8482               	{
//8483  	              // if(temp&(Key_True))//Key_False
//8484  	             	{
//8485  	                    Key_TrueFlase_Buffer = temp;

LM451:
	     .stabn 68,0,8485,LM451-_Get_Key
	     R3 = [BP + 1]            	// [0:8485]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:8485]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:8485]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:8485]  
//8486  	                    temp=0;				

LM452:
	     .stabn 68,0,8486,LM452-_Get_Key
	     R4 = 0                   	// [7:8486]  
	     [BP + 1] = R4            	// [8:8486]  temp
L_49_114:	// 0xc03
// BB:54 cycle count: 7
//8487  	             	}
//8488  
//8489               	}
//8490  			  if(temp)//collectionï¿½ï¿½

LM453:
	     .stabn 68,0,8490,LM453-_Get_Key
	     R4 = [BP + 1]            	// [0:8490]  temp
	     cmp R4, 0                	// [2:8490]  
	     je L_49_115              	// [3:8490]  
BB55_PU49:	// 0xc06
// BB:55 cycle count: 8
//8491  				{
//8492                       
//8493                     if((temp&Key_False))//&&(A1800_Flag==0))                      

LM454:
	     .stabn 68,0,8493,LM454-_Get_Key
	     R4 = [BP + 1]            	// [0:8493]  temp
	     R4 = R4 & 16             	// [2:8493]  
	     cmp R4, 0                	// [3:8493]  
	     jne L_49_116             	// [4:8493]  
BB56_PU49:	// 0xc0a
// BB:56 cycle count: 36
//8495                     }
//8496                     else
//8497                     {  
//8498  			
//8499  						Key_Event = temp;//Key_TrueFlase_Buffer;//20160215 xiang

LM455:
	     .stabn 68,0,8499,LM455-_Get_Key
	     R3 = [BP + 1]            	// [0:8499]  temp
	     DS = seg(_Key_Event)     	// [2:8499]  Key_Event
	     R4 = (_Key_Event)        	// [3:8499]  Key_Event
	     DS:[R4] = R3             	// [5:8499]  
//8500  						Key_TrueFlase_Buffer =0;   

LM456:
	     .stabn 68,0,8500,LM456-_Get_Key
	     R3 = 0                   	// [7:8500]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:8500]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:8500]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:8500]  
//8501  						TwoKey_temp =0;

LM457:
	     .stabn 68,0,8501,LM457-_Get_Key
	     R3 = 0                   	// [13:8501]  
	     DS = seg(_TwoKey_temp)   	// [14:8501]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [15:8501]  TwoKey_temp
	     DS:[R4] = R3             	// [17:8501]  
//8502  						Resumeflag =0;

LM458:
	     .stabn 68,0,8502,LM458-_Get_Key
	     R3 = 0                   	// [19:8502]  
	     DS = seg(_Resumeflag)    	// [20:8502]  Resumeflag
	     R4 = (_Resumeflag)       	// [21:8502]  Resumeflag
	     DS:[R4] = R3             	// [23:8502]  
//8503  						return Key_Event;

LM459:
	     .stabn 68,0,8503,LM459-_Get_Key
	     DS = seg(_Key_Event)     	// [25:8503]  Key_Event
	     R4 = (_Key_Event)        	// [26:8503]  Key_Event
	     R1 = DS:[R4]             	// [28:8503]  
	     SP = SP + 2              	// [30:8503]  
	     pop BP, PC from [SP]     	// [31:8503]  
L_49_116:	// 0xc24
L_49_115:	// 0xc24
// BB:57 cycle count: 4

LM460:
	     .stabn 68,0,8490,LM460-_Get_Key
	     jmp L_49_103             	// [0:8490]  
L_49_104:	// 0xc25
// BB:58 cycle count: 14
//8540          	}
//8541  	  else //ï¿½ï¿½ï¿½ï¿½
//8542  	   {
//8543  
//8544            	  	Key =0;

LM461:
	     .stabn 68,0,8544,LM461-_Get_Key
	     R3 = 0                   	// [0:8544]  
	     DS = seg(_Key)           	// [1:8544]  Key
	     R4 = (_Key)              	// [2:8544]  Key
	     DS:[R4] = R3             	// [4:8544]  
//8586  
//8587  		      	 
//8588  		      	 	 
//8589  
//8590  			   if(temp&(Key_False))//if(Key_TrueFlase_Buffer)  Key_True|

LM462:
	     .stabn 68,0,8590,LM462-_Get_Key
	     R4 = [BP + 1]            	// [6:8590]  temp
	     R4 = R4 & 16             	// [8:8590]  
	     cmp R4, 0                	// [9:8590]  
	     je L_49_117              	// [10:8590]  
BB59_PU49:	// 0xc2e
// BB:59 cycle count: 10
//8591  			   	{
//8592  
//8593  
//8594  					   if(A1800_Flag==1)//PlayA1800_ElementsInit  A1800_Flag=2

LM463:
	     .stabn 68,0,8594,LM463-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8594]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8594]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8594]  
	     cmp R4, 1                	// [5:8594]  
	     jne L_49_118             	// [6:8594]  
BB60_PU49:	// 0xc34
// BB:60 cycle count: 36
//8595  					   {		
//8596  							Key_Event = temp;//Key_TrueFlase_Buffer;//20160215 xiang

LM464:
	     .stabn 68,0,8596,LM464-_Get_Key
	     R3 = [BP + 1]            	// [0:8596]  temp
	     DS = seg(_Key_Event)     	// [2:8596]  Key_Event
	     R4 = (_Key_Event)        	// [3:8596]  Key_Event
	     DS:[R4] = R3             	// [5:8596]  
//8597  							Key_TrueFlase_Buffer =0;   

LM465:
	     .stabn 68,0,8597,LM465-_Get_Key
	     R3 = 0                   	// [7:8597]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:8597]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:8597]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:8597]  
//8598  							TwoKey_temp =0;

LM466:
	     .stabn 68,0,8598,LM466-_Get_Key
	     R3 = 0                   	// [13:8598]  
	     DS = seg(_TwoKey_temp)   	// [14:8598]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [15:8598]  TwoKey_temp
	     DS:[R4] = R3             	// [17:8598]  
//8599  							Resumeflag =0;

LM467:
	     .stabn 68,0,8599,LM467-_Get_Key
	     R3 = 0                   	// [19:8599]  
	     DS = seg(_Resumeflag)    	// [20:8599]  Resumeflag
	     R4 = (_Resumeflag)       	// [21:8599]  Resumeflag
	     DS:[R4] = R3             	// [23:8599]  
//8600  							return Key_Event;

LM468:
	     .stabn 68,0,8600,LM468-_Get_Key
	     DS = seg(_Key_Event)     	// [25:8600]  Key_Event
	     R4 = (_Key_Event)        	// [26:8600]  Key_Event
	     R1 = DS:[R4]             	// [28:8600]  
	     SP = SP + 2              	// [30:8600]  
	     pop BP, PC from [SP]     	// [31:8600]  
L_49_118:	// 0xc4e
L_49_117:	// 0xc4e
L_49_103:	// 0xc4e
// BB:61 cycle count: 6
//8622  		      }
//8623  	    
//8624  	      }
//8625  
//8626  		  TimeCnt_Key =0;

LM469:
	     .stabn 68,0,8626,LM469-_Get_Key
	     R3 = 0                   	// [0:8626]  
	     DS = seg(_TimeCnt_Key)   	// [1:8626]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:8626]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:8626]  
L_49_102:	// 0xc53
// BB:62 cycle count: 10
//8627  	     
//8628  	  }
//8629  
//8630  
//8631          if(Key_TrueFlase_Buffer)

LM470:
	     .stabn 68,0,8631,LM470-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:8631]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:8631]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:8631]  
	     cmp R4, 0                	// [5:8631]  
	     je L_49_119              	// [6:8631]  
BB63_PU49:	// 0xc59
// BB:63 cycle count: 10
//8632          	{
//8633  
//8634                   if(TimeCnt_Key>=C_1s_Pause)

LM471:
	     .stabn 68,0,8634,LM471-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8634]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8634]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8634]  
	     cmp R4, 13               	// [5:8634]  
	     jbe L_49_120             	// [6:8634]  
BB64_PU49:	// 0xc5f
// BB:64 cycle count: 37
//8635                   	{
//8636                   	   
//8637  
//8638  					  	 Key_Event = 0;//Key_TrueFlase_Buffer;//20160215 xiang

LM472:
	     .stabn 68,0,8638,LM472-_Get_Key
	     R3 = 0                   	// [0:8638]  
	     DS = seg(_Key_Event)     	// [1:8638]  Key_Event
	     R4 = (_Key_Event)        	// [2:8638]  Key_Event
	     DS:[R4] = R3             	// [4:8638]  
//8639  					  	 Key_TrueFlase_Buffer =0;   

LM473:
	     .stabn 68,0,8639,LM473-_Get_Key
	     R3 = 0                   	// [6:8639]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:8639]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:8639]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:8639]  
//8640  						 TwoKey_temp =0;

LM474:
	     .stabn 68,0,8640,LM474-_Get_Key
	     R3 = 0                   	// [12:8640]  
	     DS = seg(_TwoKey_temp)   	// [13:8640]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [14:8640]  TwoKey_temp
	     DS:[R4] = R3             	// [16:8640]  
//8641  						 Resumeflag =0;

LM475:
	     .stabn 68,0,8641,LM475-_Get_Key
	     R3 = 0                   	// [18:8641]  
	     DS = seg(_Resumeflag)    	// [19:8641]  Resumeflag
	     R4 = (_Resumeflag)       	// [20:8641]  Resumeflag
	     DS:[R4] = R3             	// [22:8641]  
//8642  ////						 ButtonisPressed();
//8643  //						 						 
//8644  //				 	     return Key_Event;
//8645  
//8646                          temp =0;

LM476:
	     .stabn 68,0,8646,LM476-_Get_Key
	     R4 = 0                   	// [24:8646]  
	     [BP + 1] = R4            	// [25:8646]  temp
//8647  //                        FiveSec_cnt_temp = FiveSec_cnt;
//8648  
//8649                        if(gTemp  !=C_Restart)

LM477:
	     .stabn 68,0,8649,LM477-_Get_Key
	     DS = seg(_gTemp)         	// [26:8649]  gTemp
	     R4 = (_gTemp)            	// [27:8649]  gTemp
	     R4 = DS:[R4]             	// [29:8649]  
	     cmp R4, 61477            	// [31:8649]  
	     je L_49_121              	// [33:8649]  
BB65_PU49:	// 0xc7c
// BB:65 cycle count: 3
//8650                        	{
//8651  						   if(Pause_Process())

LM478:
	     .stabn 68,0,8651,LM478-_Get_Key
	     call _Pause_Process      	// [0:8651]  Pause_Process
BB66_PU49:	// 0xc7e
// BB:66 cycle count: 5
	     cmp R1, 0                	// [0:8651]  
	     je L_49_122              	// [1:8651]  
BB67_PU49:	// 0xc80
// BB:67 cycle count: 7
//8652  						   {
//8653  						   	
//8654  	//					   	   FiveSec_cnt = FiveSec_cnt_temp;
//8655  						   	   return 0xffff;

LM479:
	     .stabn 68,0,8655,LM479-_Get_Key
	     R1 = - 1                 	// [0:8655]  
	     SP = SP + 2              	// [1:8655]  
	     pop BP, PC from [SP]     	// [2:8655]  
L_49_122:	// 0xc83
L_49_121:	// 0xc83
L_49_120:	// 0xc83
L_49_119:	// 0xc83
// BB:68 cycle count: 10
//8661  
//8662          	}
//8663  
//8664  
//8665  		 if(TwoKey_cnt==1)//2ï¿½ï¿½

LM480:
	     .stabn 68,0,8665,LM480-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [0:8665]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [1:8665]  TwoKey_cnt
	     R4 = DS:[R4]             	// [3:8665]  
	     cmp R4, 1                	// [5:8665]  
	     je L_49_123              	// [6:8665]  
L_49_123:	// 0xc89
// BB:69 cycle count: 7
//8739  
//8740  
//8741  
//8742    
//8743          if(Countdown_E ==1 )

LM481:
	     .stabn 68,0,8743,LM481-_Get_Key
	     R4 = [BP + 5]            	// [0:8743]  Countdown_E
	     cmp R4, 1                	// [2:8743]  
	     jne L_49_125             	// [3:8743]  
BB70_PU49:	// 0xc8c
// BB:70 cycle count: 15
//8744  			  	{
//8745                    if(TimeCnt > Time_Countdown)

LM482:
	     .stabn 68,0,8745,LM482-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:8745]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:8745]  Time_Countdown
	     R3 = DS:[R4]             	// [3:8745]  
	     DS = seg(_TimeCnt)       	// [5:8745]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:8745]  TimeCnt
	     R4 = DS:[R4]             	// [8:8745]  
	     cmp R3, R4               	// [10:8745]  
	     jae L_49_126             	// [11:8745]  
BB71_PU49:	// 0xc96
// BB:71 cycle count: 8
//8746                    {
//8747                         return TimeOver;

LM483:
	     .stabn 68,0,8747,LM483-_Get_Key
	     R1 = - 32768             	// [0:8747]  
	     SP = SP + 2              	// [2:8747]  
	     pop BP, PC from [SP]     	// [3:8747]  
L_49_126:	// 0xc9a
// BB:72 cycle count: 10
//8749  				  	
//8750                    }      
//8751                    
//8752                    
//8753                  if(A1800_Flag)  

LM484:
	     .stabn 68,0,8753,LM484-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8753]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8753]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8753]  
	     cmp R4, 0                	// [5:8753]  
	     je L_49_127              	// [6:8753]  
BB73_PU49:	// 0xca0
// BB:73 cycle count: 3
//8754                    SACM_A1800_ServiceLoop();

LM485:
	     .stabn 68,0,8754,LM485-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:8754]  SACM_A1800_ServiceLoop
L_49_127:	// 0xca2
L_49_125:	// 0xca2
// BB:74 cycle count: 10
//8755                             
//8756  			   }
//8757  			   
//8758  			   
//8759  		  if(Countdownflag)

LM486:
	     .stabn 68,0,8759,LM486-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:8759]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:8759]  Countdownflag
	     R4 = DS:[R4]             	// [3:8759]  
	     cmp R4, 0                	// [5:8759]  
	     je L_49_128              	// [6:8759]  
BB75_PU49:	// 0xca8
// BB:75 cycle count: 15
//8760  			{
//8761  				
//8762  			    if(T_Countdowncnt > Time_Countdownflag)	//Time_Countdown_Sleep

LM487:
	     .stabn 68,0,8762,LM487-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:8762]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:8762]  T_Countdowncnt
	     R3 = DS:[R4]             	// [3:8762]  
	     DS = seg(_Time_Countdownflag)	// [5:8762]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:8762]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:8762]  
	     cmp R3, R4               	// [10:8762]  
	     jbe L_49_129             	// [11:8762]  
BB76_PU49:	// 0xcb2
// BB:76 cycle count: 19
//8763  			    {
//8764  			    	 Sleepflag |=1;//off

LM488:
	     .stabn 68,0,8764,LM488-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8764]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8764]  Sleepflag
	     R4 = DS:[R4]             	// [3:8764]  
	     R4 = R4 | 1              	// [5:8764]  
	     DS = seg(_Sleepflag)     	// [6:8764]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:8764]  Sleepflag
	     DS:[R3] = R4             	// [9:8764]  
//8765  				     return TimeOver;

LM489:
	     .stabn 68,0,8765,LM489-_Get_Key
	     R1 = - 32768             	// [11:8765]  
	     SP = SP + 2              	// [13:8765]  
	     pop BP, PC from [SP]     	// [14:8765]  
L_49_129:	// 0xcbf
L_49_128:	// 0xcbf
Lt_49_1:	// 0xcbf
// BB:77 cycle count: 7
//8766  			    }
//8767  			}	   
//8768  			   
//8769  
//8770   	}while(Countdown_E);

LM490:
	     .stabn 68,0,8770,LM490-_Get_Key
	     R4 = [BP + 5]            	// [0:8770]  Countdown_E
	     cmp R4, 0                	// [2:8770]  
	     je BB78_PU49             	// [3:8770]  
BB88_PU49:	// 0xcc2
// BB:88 cycle count: 3
	     goto L_49_84             	// [0:0]  
BB78_PU49:	// 0xcc4
// BB:78 cycle count: 7
//8771   	
//8772   	return 0;

LM491:
	     .stabn 68,0,8772,LM491-_Get_Key
	     R1 = 0                   	// [0:8772]  
	     SP = SP + 2              	// [1:8772]  
	     pop BP, PC from [SP]     	// [2:8772]  
LBE45:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,5
	     .stabs "G_checkflag:p1",160,0,0,6
	     .stabn 192,0,0,LBB45-_Get_Key
	     .stabs "temp:4",128,0,0,1
	     .stabs "key_temp:4",128,0,0,0
	     .stabn 224,0,0,LBE45-_Get_Key
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
//9787  
//9788  /******************************************************************
//9789  *****************************************************************/
//9790  void Rest_Randm()
//9791  {

LM492:
	     .stabn 68,0,9791,LM492-_Rest_Randm
BB1_PU50:	// 0xcc7
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:9791]  
	     SP = SP - 1              	// [2:9791]  
	     BP = SP + 1              	// [3:9791]  
LBB46:
//9792  	unsigned int i=0;

LM493:
	     .stabn 68,0,9792,LM493-_Rest_Randm
	     R4 = 0                   	// [5:9792]  
	     [BP + 0] = R4            	// [6:9792]  i
L_50_1:	// 0xccd
// BB:2 cycle count: 7
//9795  //	   	   Mem0.Mission_Cur =0;
//9796  	
//9797  	
//9798  
//9799  	while(i<5)

LM494:
	     .stabn 68,0,9799,LM494-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9799]  i
	     cmp R4, 4                	// [2:9799]  
	     ja L_50_2                	// [3:9799]  
BB3_PU50:	// 0xcd0
// BB:3 cycle count: 20
//9800  	{
//9801  		OtherSph_Random_Value[i]=0;

LM495:
	     .stabn 68,0,9801,LM495-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9801]  i
	     R3 = 0                   	// [2:9801]  
	     R1 = (_OtherSph_Random_Value)	// [3:9801]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [5:9801]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [6:9801]  
	     R3 = R3 + R2, Carry      	// [7:9801]  
	     DS = R3                  	// [8:9801]  
	     R3 = 0                   	// [9:9801]  
	     DS:[R4] = R3             	// [10:9801]  
//9802  		i++;

LM496:
	     .stabn 68,0,9802,LM496-_Rest_Randm
	     R4 = [BP + 0]            	// [12:9802]  i
	     R4 = R4 + 1              	// [14:9802]  
	     [BP + 0] = R4            	// [15:9802]  i
	     jmp L_50_1               	// [16:9802]  
L_50_2:	// 0xcde
// BB:4 cycle count: 10
//9806  //		 LED_Back =  Led1;
//9807  //		 LED_Right= Led2;
//9808  //		 LED_UP   = Led3;//LED_Hit;
//9809  //		 LED_Down = Led1;//LED_Back;
//9810     if(Mem0.Arm_Mode == A_Left)

LM497:
	     .stabn 68,0,9810,LM497-_Rest_Randm
	     DS = seg(_Mem0+2)        	// [0:9810]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:9810]  Mem0+2
	     R4 = DS:[R4]             	// [3:9810]  
	     cmp R4, 1                	// [5:9810]  
	     jne L_50_4               	// [6:9810]  
BB5_PU50:	// 0xce4
// BB:5 cycle count: 75
//9811     {
//9812                      G_X_A  = G_Back;//G_Hit;////Öµï¿½ï¿½ï¿½Ó·ï¿½ï¿½ï¿½

LM498:
	     .stabn 68,0,9812,LM498-_Rest_Randm
	     R3 = 32                  	// [0:9812]  
	     DS = seg(_G_X_A)         	// [1:9812]  G_X_A
	     R4 = (_G_X_A)            	// [2:9812]  G_X_A
	     DS:[R4] = R3             	// [4:9812]  
//9813                      G_X_M  = G_Hit;//G_Back;////Öµï¿½ï¿½ï¿½Ù·ï¿½ï¿½ï¿½

LM499:
	     .stabn 68,0,9813,LM499-_Rest_Randm
	     R3 = 16                  	// [6:9813]  
	     DS = seg(_G_X_M)         	// [7:9813]  G_X_M
	     R4 = (_G_X_M)            	// [8:9813]  G_X_M
	     DS:[R4] = R3             	// [10:9813]  
//9814  
//9815  					G_Y_A  = G_Right;//G_Left;//G_Hit

LM500:
	     .stabn 68,0,9815,LM500-_Rest_Randm
	     R3 = 8                   	// [12:9815]  
	     DS = seg(_G_Y_A)         	// [13:9815]  G_Y_A
	     R4 = (_G_Y_A)            	// [14:9815]  G_Y_A
	     DS:[R4] = R3             	// [16:9815]  
//9816  					G_Y_M  = G_Left;// G_Right;//G_Back

LM501:
	     .stabn 68,0,9816,LM501-_Rest_Randm
	     R3 = 4                   	// [18:9816]  
	     DS = seg(_G_Y_M)         	// [19:9816]  G_Y_M
	     R4 = (_G_Y_M)            	// [20:9816]  G_Y_M
	     DS:[R4] = R3             	// [22:9816]  
//9817  					
//9818  					G_Z_A =  G_UP;

LM502:
	     .stabn 68,0,9818,LM502-_Rest_Randm
	     R3 = 1                   	// [24:9818]  
	     DS = seg(_G_Z_A)         	// [25:9818]  G_Z_A
	     R4 = (_G_Z_A)            	// [26:9818]  G_Z_A
	     DS:[R4] = R3             	// [28:9818]  
//9819  					G_Z_M   = G_Down;

LM503:
	     .stabn 68,0,9819,LM503-_Rest_Randm
	     R3 = 2                   	// [30:9819]  
	     DS = seg(_G_Z_M)         	// [31:9819]  G_Z_M
	     R4 = (_G_Z_M)            	// [32:9819]  G_Z_M
	     DS:[R4] = R3             	// [34:9819]  
//9826  //					
//9827  //					LED_UP   = LED_Hit;//LED_Hit;
//9828  //					LED_Down = LED_Back;//LED_Back;					
//9829  					
//9830                     Led_Data_Play[0]= Led1;//LED_UP;

LM504:
	     .stabn 68,0,9830,LM504-_Rest_Randm
	     R3 = 1                   	// [36:9830]  
	     DS = seg(_Led_Data_Play) 	// [37:9830]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [38:9830]  Led_Data_Play
	     DS:[R4] = R3             	// [40:9830]  
//9831                     Led_Data_Play[1]= Led3;//LED_Down;

LM505:
	     .stabn 68,0,9831,LM505-_Rest_Randm
	     R3 = 4                   	// [42:9831]  
	     DS = seg(_Led_Data_Play+1)	// [43:9831]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [44:9831]  Led_Data_Play+1
	     DS:[R4] = R3             	// [46:9831]  
//9832                     Led_Data_Play[2]= Led2;//LED_Left;

LM506:
	     .stabn 68,0,9832,LM506-_Rest_Randm
	     R3 = 2                   	// [48:9832]  
	     DS = seg(_Led_Data_Play+2)	// [49:9832]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [50:9832]  Led_Data_Play+2
	     DS:[R4] = R3             	// [52:9832]  
//9833                     Led_Data_Play[3]= Led4;//LED_Right;

LM507:
	     .stabn 68,0,9833,LM507-_Rest_Randm
	     R3 = 8                   	// [54:9833]  
	     DS = seg(_Led_Data_Play+3)	// [55:9833]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [56:9833]  Led_Data_Play+3
	     DS:[R4] = R3             	// [58:9833]  
//9834                     Led_Data_Play[4]= Led4;//LED_Hit;==LED_Right

LM508:
	     .stabn 68,0,9834,LM508-_Rest_Randm
	     R3 = 8                   	// [60:9834]  
	     DS = seg(_Led_Data_Play+4)	// [61:9834]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [62:9834]  Led_Data_Play+4
	     DS:[R4] = R3             	// [64:9834]  
//9835                     Led_Data_Play[5]= Led3;//LED_Back; 

LM509:
	     .stabn 68,0,9835,LM509-_Rest_Randm
	     R3 = 4                   	// [66:9835]  
	     DS = seg(_Led_Data_Play+5)	// [67:9835]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [68:9835]  Led_Data_Play+5
	     DS:[R4] = R3             	// [70:9835]  
	     goto L_50_3              	// [72:9835]  
L_50_4:	// 0xd22
// BB:6 cycle count: 78
//9839     	
//9840     }
//9841   else  //Ä¬ÈÏÓÒÊÖ
//9842   	{
//9843   		Mem0.Arm_Mode = A_Right;

LM510:
	     .stabn 68,0,9843,LM510-_Rest_Randm
	     R3 = 0                   	// [0:9843]  
	     DS = seg(_Mem0+2)        	// [1:9843]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:9843]  Mem0+2
	     DS:[R4] = R3             	// [4:9843]  
//9844   		
//9845  		G_X_A  = G_Hit;//G_Right//Öµï¿½ï¿½ï¿½Ó·ï¿½ï¿½ï¿½

LM511:
	     .stabn 68,0,9845,LM511-_Rest_Randm
	     R3 = 16                  	// [6:9845]  
	     DS = seg(_G_X_A)         	// [7:9845]  G_X_A
	     R4 = (_G_X_A)            	// [8:9845]  G_X_A
	     DS:[R4] = R3             	// [10:9845]  
//9846  		G_X_M  = G_Back;//G_Left//Öµï¿½ï¿½ï¿½Ù·ï¿½ï¿½ï¿½

LM512:
	     .stabn 68,0,9846,LM512-_Rest_Randm
	     R3 = 32                  	// [12:9846]  
	     DS = seg(_G_X_M)         	// [13:9846]  G_X_M
	     R4 = (_G_X_M)            	// [14:9846]  G_X_M
	     DS:[R4] = R3             	// [16:9846]  
//9847  		
//9848  		G_Y_A  = G_Left;//G_Hit

LM513:
	     .stabn 68,0,9848,LM513-_Rest_Randm
	     R3 = 4                   	// [18:9848]  
	     DS = seg(_G_Y_A)         	// [19:9848]  G_Y_A
	     R4 = (_G_Y_A)            	// [20:9848]  G_Y_A
	     DS:[R4] = R3             	// [22:9848]  
//9849  		G_Y_M  =  G_Right;//G_Back

LM514:
	     .stabn 68,0,9849,LM514-_Rest_Randm
	     R3 = 8                   	// [24:9849]  
	     DS = seg(_G_Y_M)         	// [25:9849]  G_Y_M
	     R4 = (_G_Y_M)            	// [26:9849]  G_Y_M
	     DS:[R4] = R3             	// [28:9849]  
//9850  		
//9851  		G_Z_A =  G_UP;

LM515:
	     .stabn 68,0,9851,LM515-_Rest_Randm
	     R3 = 1                   	// [30:9851]  
	     DS = seg(_G_Z_A)         	// [31:9851]  G_Z_A
	     R4 = (_G_Z_A)            	// [32:9851]  G_Z_A
	     DS:[R4] = R3             	// [34:9851]  
//9852  		G_Z_M   = G_Down;

LM516:
	     .stabn 68,0,9852,LM516-_Rest_Randm
	     R3 = 2                   	// [36:9852]  
	     DS = seg(_G_Z_M)         	// [37:9852]  G_Z_M
	     R4 = (_G_Z_M)            	// [38:9852]  G_Z_M
	     DS:[R4] = R3             	// [40:9852]  
//9853  		
//9854  		
//9855  	    //Led_Data_Play[6]={LED_UP,LED_Down,LED_Left,LED_Right,LED_Hit,LED_Back};
//9856  		   Led_Data_Play[0]= Led3;//LED_UP;

LM517:
	     .stabn 68,0,9856,LM517-_Rest_Randm
	     R3 = 4                   	// [42:9856]  
	     DS = seg(_Led_Data_Play) 	// [43:9856]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [44:9856]  Led_Data_Play
	     DS:[R4] = R3             	// [46:9856]  
//9857  		   Led_Data_Play[1]= Led1;//LED_Down;

LM518:
	     .stabn 68,0,9857,LM518-_Rest_Randm
	     R3 = 1                   	// [48:9857]  
	     DS = seg(_Led_Data_Play+1)	// [49:9857]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [50:9857]  Led_Data_Play+1
	     DS:[R4] = R3             	// [52:9857]  
//9858  		   Led_Data_Play[2]= Led4;//LED_Left;

LM519:
	     .stabn 68,0,9858,LM519-_Rest_Randm
	     R3 = 8                   	// [54:9858]  
	     DS = seg(_Led_Data_Play+2)	// [55:9858]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [56:9858]  Led_Data_Play+2
	     DS:[R4] = R3             	// [58:9858]  
//9859  		   Led_Data_Play[3]= Led2;//LED_Right;

LM520:
	     .stabn 68,0,9859,LM520-_Rest_Randm
	     R3 = 2                   	// [60:9859]  
	     DS = seg(_Led_Data_Play+3)	// [61:9859]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [62:9859]  Led_Data_Play+3
	     DS:[R4] = R3             	// [64:9859]  
//9860  		   Led_Data_Play[4]= Led4;//LED_Hit;=LED_Left

LM521:
	     .stabn 68,0,9860,LM521-_Rest_Randm
	     R3 = 8                   	// [66:9860]  
	     DS = seg(_Led_Data_Play+4)	// [67:9860]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [68:9860]  Led_Data_Play+4
	     DS:[R4] = R3             	// [70:9860]  
//9861  		   Led_Data_Play[5]= Led1;//LED_Back; 

LM522:
	     .stabn 68,0,9861,LM522-_Rest_Randm
	     R3 = 1                   	// [72:9861]  
	     DS = seg(_Led_Data_Play+5)	// [73:9861]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [74:9861]  Led_Data_Play+5
	     DS:[R4] = R3             	// [76:9861]  
L_50_3:	// 0xd63
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:9861]  
	     pop BP, PC from [SP]     	// [1:9861]  
LBE46:
	.endp	
	     .stabn 192,0,0,LBB46-_Rest_Randm
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE46-_Rest_Randm
LME51:
	     .stabf LME51-_Rest_Randm
.code
	     .stabs "Restart:F4",36,0,0,_Restart

	// Program Unit: Restart
.public	_Restart
_Restart: .proc	
	     .stabn 0xa6,0,0,3
	// R = 0
	// cnt = 1
	// temp = 2
	// old_frame_pointer = 3
	// return_address = 4
//10037  
//10038  /******************************************************************
//10039  *****************************************************************/
//10040  unsigned int Restart()
//10041  {

LM523:
	     .stabn 68,0,10041,LM523-_Restart
BB1_PU51:	// 0xd65
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:10041]  
	     SP = SP - 3              	// [2:10041]  
	     BP = SP + 1              	// [3:10041]  
LBB47:
//10042  
//10043  	   //unsigned int  temp_twokey= TwoKeyflag;
//10044  	   unsigned int  R=0;

LM524:
	     .stabn 68,0,10044,LM524-_Restart
	     R4 = 0                   	// [5:10044]  
	     [BP + 0] = R4            	// [6:10044]  R
//10045  	   unsigned int  cnt =0;

LM525:
	     .stabn 68,0,10045,LM525-_Restart
	     R4 = 0                   	// [7:10045]  
	     [BP + 1] = R4            	// [8:10045]  cnt
//10046  	   unsigned int  temp =0;

LM526:
	     .stabn 68,0,10046,LM526-_Restart
	     R4 = 0                   	// [9:10046]  
	     [BP + 2] = R4            	// [10:10046]  temp
//10047         
//10048        
//10049  
//10050  	   Clean_LFX_Led();

LM527:
	     .stabn 68,0,10050,LM527-_Restart
	     call _Clean_LFX_Led      	// [11:10050]  Clean_LFX_Led
BB2_PU51:	// 0xd71
// BB:2 cycle count: 3
//10051         Clean_LFX_Color();

LM528:
	     .stabn 68,0,10051,LM528-_Restart
	     call _Clean_LFX_Color    	// [0:10051]  Clean_LFX_Color
BB3_PU51:	// 0xd73
// BB:3 cycle count: 3
//10052         Clean_Led_Color();

LM529:
	     .stabn 68,0,10052,LM529-_Restart
	     call _Clean_Led_Color    	// [0:10052]  Clean_Led_Color
BB4_PU51:	// 0xd75
// BB:4 cycle count: 14
//10053      
//10054      
//10055          Set_Led_RGB(White,Led1|Led2|Led3|Led4);//White                             

LM530:
	     .stabn 68,0,10055,LM530-_Restart
	     SP = SP - 2              	// [0:10055]  
	     R3 = 8                   	// [1:10055]  
	     R4 = SP + 1              	// [2:10055]  
	     [R4] = R3                	// [4:10055]  
	     R3 = 15                  	// [6:10055]  
	     R4 = SP + 2              	// [7:10055]  
	     [R4] = R3                	// [9:10055]  
	     call _Set_Led_RGB        	// [11:10055]  Set_Led_RGB
BB5_PU51:	// 0xd80
// BB:5 cycle count: 19
	     SP = SP + 2              	// [0:10055]  
//10056  		LED_Cnt =Blink_Fr; 

LM531:
	     .stabn 68,0,10056,LM531-_Restart
	     R3 = 8                   	// [1:10056]  
	     DS = seg(_LED_Cnt)       	// [2:10056]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [3:10056]  LED_Cnt
	     DS:[R4] = R3             	// [5:10056]  
//10057  		LedBlink= All_Led_data;

LM532:
	     .stabn 68,0,10057,LM532-_Restart
	     R3 = 15                  	// [7:10057]  
	     DS = seg(_LedBlink)      	// [8:10057]  LedBlink
	     R4 = (_LedBlink)         	// [9:10057]  LedBlink
	     DS:[R4] = R3             	// [11:10057]  
//10058  		BlinkFlag_Data= All_Led_data;

LM533:
	     .stabn 68,0,10058,LM533-_Restart
	     R3 = 15                  	// [13:10058]  
	     DS = seg(_BlinkFlag_Data)	// [14:10058]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [15:10058]  BlinkFlag_Data
	     DS:[R4] = R3             	// [17:10058]  
L_51_36:	// 0xd90
// BB:6 cycle count: 15
//10061  //        Led_On(All_Led_data);
//10062  
//10063          while(1)
//10064       	{
//10065               TwoKeyflag=Key_True;

LM534:
	     .stabn 68,0,10065,LM534-_Restart
	     R3 = 1                   	// [0:10065]  
	     DS = seg(_TwoKeyflag)    	// [1:10065]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:10065]  TwoKeyflag
	     DS:[R4] = R3             	// [4:10065]  
//10066  			 PlayA1800_Elements(A_VLMHTEN_End1);	

LM535:
	     .stabn 68,0,10066,LM535-_Restart
	     SP = SP - 1              	// [6:10066]  
	     R3 = 10                  	// [7:10066]  
	     R4 = SP + 1              	// [8:10066]  
	     [R4] = R3                	// [10:10066]  
	     call _PlayA1800_Elements 	// [12:10066]  PlayA1800_Elements
BB7_PU51:	// 0xd9c
// BB:7 cycle count: 28
	     SP = SP - 1              	// [0:10066]  
//10067  			 G_Sensor_Status=G_Shake;

LM536:
	     .stabn 68,0,10067,LM536-_Restart
	     R3 = 64                  	// [1:10067]  
	     DS = seg(_G_Sensor_Status)	// [3:10067]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [4:10067]  G_Sensor_Status
	     DS:[R4] = R3             	// [6:10067]  
//10068               TwoKeyflag=0;

LM537:
	     .stabn 68,0,10068,LM537-_Restart
	     R3 = 0                   	// [8:10068]  
	     DS = seg(_TwoKeyflag)    	// [9:10068]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [10:10068]  TwoKeyflag
	     DS:[R4] = R3             	// [12:10068]  
//10069  		
//10070  	 
//10071  			if(WaitAction(10*16,0)&C_MovSucessStatus)// Ö»¼ì²âshake ÓÃC_MovSucess

LM538:
	     .stabn 68,0,10071,LM538-_Restart
	     R3 = 160                 	// [14:10071]  
	     R4 = SP + 1              	// [16:10071]  
	     [R4] = R3                	// [18:10071]  
	     R3 = 0                   	// [20:10071]  
	     R4 = SP + 2              	// [21:10071]  
	     [R4] = R3                	// [23:10071]  
	     call _WaitAction         	// [25:10071]  WaitAction
BB8_PU51:	// 0xdb3
// BB:8 cycle count: 8
	     SP = SP + 2              	// [0:10071]  
	     R4 = R1 & 8191           	// [1:10071]  
	     cmp R4, 0                	// [3:10071]  
	     jne L_51_39              	// [4:10071]  
BB71_PU51:	// 0xdb8
// BB:71 cycle count: 3
	     goto L_51_38             	// [0:0]  
L_51_39:	// 0xdba
// BB:9 cycle count: 14
//10074  
//10075  			      while(1)
//10076  			      {
//10077  
//10078  			       	    if(Get_Key(0,0))

LM539:
	     .stabn 68,0,10078,LM539-_Restart
	     SP = SP - 2              	// [0:10078]  
	     R3 = 0                   	// [1:10078]  
	     R4 = SP + 1              	// [2:10078]  
	     [R4] = R3                	// [4:10078]  
	     R3 = 0                   	// [6:10078]  
	     R4 = SP + 2              	// [7:10078]  
	     [R4] = R3                	// [9:10078]  
	     call _Get_Key            	// [11:10078]  Get_Key
BB10_PU51:	// 0xdc5
// BB:10 cycle count: 6
	     SP = SP + 2              	// [0:10078]  
	     cmp R1, 0                	// [1:10078]  
	     je L_51_41               	// [2:10078]  
BB11_PU51:	// 0xdc8
// BB:11 cycle count: 10
//10079  					    {
//10080  					    	
//10081  					    	 if(!PauseFlag)

LM540:
	     .stabn 68,0,10081,LM540-_Restart
	     DS = seg(_PauseFlag)     	// [0:10081]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:10081]  PauseFlag
	     R4 = DS:[R4]             	// [3:10081]  
	     cmp R4, 0                	// [5:10081]  
	     jne L_51_42              	// [6:10081]  
BB12_PU51:	// 0xdce
// BB:12 cycle count: 8
//10082  						 	  return C_Off_Mode;

LM541:
	     .stabn 68,0,10082,LM541-_Restart
	     R1 = - 4079              	// [0:10082]  
	     SP = SP + 3              	// [2:10082]  
	     pop BP, PC from [SP]     	// [3:10082]  
L_51_42:	// 0xdd2
// BB:13 cycle count: 6
//10083  					    	 
//10084  					    	 PauseFlag=0;

LM542:
	     .stabn 68,0,10084,LM542-_Restart
	     R3 = 0                   	// [0:10084]  
	     DS = seg(_PauseFlag)     	// [1:10084]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:10084]  PauseFlag
	     DS:[R4] = R3             	// [4:10084]  
L_51_41:	// 0xdd7
// BB:14 cycle count: 17
//10085  					    }
//10086  				  
//10087  			            R=0;

LM543:
	     .stabn 68,0,10087,LM543-_Restart
	     R4 = 0                   	// [0:10087]  
	     [BP + 0] = R4            	// [1:10087]  R
//10088  	    
//10089  	                    TwoKeyflag =0;

LM544:
	     .stabn 68,0,10089,LM544-_Restart
	     R3 = 0                   	// [2:10089]  
	     DS = seg(_TwoKeyflag)    	// [3:10089]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [4:10089]  TwoKeyflag
	     DS:[R4] = R3             	// [6:10089]  
//10090  						PlayA1800_Elements(A_VLMHTEN_End2);

LM545:
	     .stabn 68,0,10090,LM545-_Restart
	     SP = SP - 1              	// [8:10090]  
	     R3 = 11                  	// [9:10090]  
	     R4 = SP + 1              	// [10:10090]  
	     [R4] = R3                	// [12:10090]  
	     call _PlayA1800_Elements 	// [14:10090]  PlayA1800_Elements
BB15_PU51:	// 0xde5
// BB:15 cycle count: 9
//10091  						PlayA1800_Elements(VLMHTEN_18Intro4);

LM546:
	     .stabn 68,0,10091,LM546-_Restart
	     R3 = 436                 	// [0:10091]  
	     R4 = SP + 1              	// [2:10091]  
	     [R4] = R3                	// [4:10091]  
	     call _PlayA1800_Elements 	// [6:10091]  PlayA1800_Elements
BB16_PU51:	// 0xdec
// BB:16 cycle count: 7
	     SP = SP + 1              	// [0:10091]  
//10092  						//TwoKeyflag = Key_True;
//10093  						Key_Event =0;

LM547:
	     .stabn 68,0,10093,LM547-_Restart
	     R3 = 0                   	// [1:10093]  
	     DS = seg(_Key_Event)     	// [2:10093]  Key_Event
	     R4 = (_Key_Event)        	// [3:10093]  Key_Event
	     DS:[R4] = R3             	// [5:10093]  
L_51_43:	// 0xdf2
// BB:17 cycle count: 14
//10094  
//10095  
//10096  	                   while(1)
//10097  	                   	{
//10098  			   	       	    if(Get_Key(0,0))

LM548:
	     .stabn 68,0,10098,LM548-_Restart
	     SP = SP - 2              	// [0:10098]  
	     R3 = 0                   	// [1:10098]  
	     R4 = SP + 1              	// [2:10098]  
	     [R4] = R3                	// [4:10098]  
	     R3 = 0                   	// [6:10098]  
	     R4 = SP + 2              	// [7:10098]  
	     [R4] = R3                	// [9:10098]  
	     call _Get_Key            	// [11:10098]  Get_Key
BB18_PU51:	// 0xdfd
// BB:18 cycle count: 6
	     SP = SP + 2              	// [0:10098]  
	     cmp R1, 0                	// [1:10098]  
	     je L_51_45               	// [2:10098]  
BB19_PU51:	// 0xe00
// BB:19 cycle count: 10
//10099  						    {
//10100  						    	
//10101  						    	 if(!PauseFlag)

LM549:
	     .stabn 68,0,10101,LM549-_Restart
	     DS = seg(_PauseFlag)     	// [0:10101]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:10101]  PauseFlag
	     R4 = DS:[R4]             	// [3:10101]  
	     cmp R4, 0                	// [5:10101]  
	     jne L_51_46              	// [6:10101]  
BB20_PU51:	// 0xe06
// BB:20 cycle count: 8
//10102  							 	  return C_Off_Mode;

LM550:
	     .stabn 68,0,10102,LM550-_Restart
	     R1 = - 4079              	// [0:10102]  
	     SP = SP + 3              	// [2:10102]  
	     pop BP, PC from [SP]     	// [3:10102]  
L_51_46:	// 0xe0a
// BB:21 cycle count: 6
//10103  						    	 
//10104  						    	 PauseFlag=0;

LM551:
	     .stabn 68,0,10104,LM551-_Restart
	     R3 = 0                   	// [0:10104]  
	     DS = seg(_PauseFlag)     	// [1:10104]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:10104]  PauseFlag
	     DS:[R4] = R3             	// [4:10104]  
L_51_45:	// 0xe0f
// BB:22 cycle count: 11
//10105  						    }
//10106  
//10107  						    // temp= GetMission_Que(R)-1;
//10108  							 PlayA1800_Elements(A_VLMHTEN_M01+R);

LM552:
	     .stabn 68,0,10108,LM552-_Restart
	     SP = SP - 1              	// [0:10108]  
	     R4 = [BP + 0]            	// [1:10108]  R
	     R4 = R4 + 25             	// [3:10108]  
	     R3 = SP + 1              	// [4:10108]  
	     [R3] = R4                	// [6:10108]  
	     call _PlayA1800_Elements 	// [8:10108]  PlayA1800_Elements
BB23_PU51:	// 0xe17
// BB:23 cycle count: 21
	     SP = SP - 1              	// [0:10108]  
//10109  							 G_Sensor_Status=G_Shake;

LM553:
	     .stabn 68,0,10109,LM553-_Restart
	     R3 = 64                  	// [1:10109]  
	     DS = seg(_G_Sensor_Status)	// [3:10109]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [4:10109]  G_Sensor_Status
	     DS:[R4] = R3             	// [6:10109]  
//10110  
//10111  		                     if(WaitAction(2*16,0)&C_MovSucessStatus)  

LM554:
	     .stabn 68,0,10111,LM554-_Restart
	     R3 = 32                  	// [8:10111]  
	     R4 = SP + 1              	// [9:10111]  
	     [R4] = R3                	// [11:10111]  
	     R3 = 0                   	// [13:10111]  
	     R4 = SP + 2              	// [14:10111]  
	     [R4] = R3                	// [16:10111]  
	     call _WaitAction         	// [18:10111]  WaitAction
BB24_PU51:	// 0xe28
// BB:24 cycle count: 8
	     SP = SP + 2              	// [0:10111]  
	     R4 = R1 & 8191           	// [1:10111]  
	     cmp R4, 0                	// [3:10111]  
	     jne BB25_PU51            	// [4:10111]  
BB72_PU51:	// 0xe2d
// BB:72 cycle count: 3
	     goto L_51_47             	// [0:0]  
BB25_PU51:	// 0xe2f
// BB:25 cycle count: 9
//10112  							   {
//10113  
//10114  									BlinkFlag_Data=0;

LM555:
	     .stabn 68,0,10114,LM555-_Restart
	     R3 = 0                   	// [0:10114]  
	     DS = seg(_BlinkFlag_Data)	// [1:10114]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10114]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10114]  
//10115  									Light_all_off(); 

LM556:
	     .stabn 68,0,10115,LM556-_Restart
	     call _Light_all_off      	// [6:10115]  Light_all_off
BB26_PU51:	// 0xe36
// BB:26 cycle count: 10
//10116  
//10117  									Led_OFF_Some(LED1_G|LED2_G|LED3_G|LED4_G);

LM557:
	     .stabn 68,0,10117,LM557-_Restart
	     SP = SP - 1              	// [0:10117]  
	     R3 = 1170                	// [1:10117]  
	     R4 = SP + 1              	// [3:10117]  
	     [R4] = R3                	// [5:10117]  
	     call _Led_OFF_Some       	// [7:10117]  Led_OFF_Some
BB27_PU51:	// 0xe3e
// BB:27 cycle count: 9
//10118  
//10119  									PlayA1800_Elements(SFX_Good);

LM558:
	     .stabn 68,0,10119,LM558-_Restart
	     R3 = 72                  	// [0:10119]  
	     R4 = SP + 1              	// [2:10119]  
	     [R4] = R3                	// [4:10119]  
	     call _PlayA1800_Elements 	// [6:10119]  PlayA1800_Elements
BB28_PU51:	// 0xe45
// BB:28 cycle count: 4
	     SP = SP + 1              	// [0:10119]  
//10120  									Light_all_off(); 

LM559:
	     .stabn 68,0,10120,LM559-_Restart
	     call _Light_all_off      	// [1:10120]  Light_all_off
BB29_PU51:	// 0xe48
// BB:29 cycle count: 10
//10121  
//10122  								//	Mem0.Mission_Cur=R;
//10123  								    Mem0.Mission_Cur=GetMission_Que(R)-1;

LM560:
	     .stabn 68,0,10123,LM560-_Restart
	     SP = SP - 1              	// [0:10123]  
	     R3 = [BP + 0]            	// [1:10123]  R
	     R4 = SP + 1              	// [3:10123]  
	     [R4] = R3                	// [5:10123]  
	     call _GetMission_Que     	// [7:10123]  GetMission_Que
BB30_PU51:	// 0xe4f
// BB:30 cycle count: 17
	     SP = SP + 1              	// [0:10123]  
	     R4 = R1 - 1              	// [1:10123]  
	     DS = seg(_Mem0)          	// [3:10123]  Mem0
	     R3 = (_Mem0)             	// [4:10123]  Mem0
	     DS:[R3] = R4             	// [6:10123]  
//10124  
//10125                                      TwoKeyflag = Key_True;

LM561:
	     .stabn 68,0,10125,LM561-_Restart
	     R3 = 1                   	// [8:10125]  
	     DS = seg(_TwoKeyflag)    	// [9:10125]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [10:10125]  TwoKeyflag
	     DS:[R4] = R3             	// [12:10125]  
//10126  									
//10127  									Mission();

LM562:
	     .stabn 68,0,10127,LM562-_Restart
	     call _Mission            	// [14:10127]  Mission
BB31_PU51:	// 0xe5d
// BB:31 cycle count: 3
//10128  									temp =C_Misson_Mi03;// Misson_Mi03();

LM563:
	     .stabn 68,0,10128,LM563-_Restart
	     R4 = - 4061              	// [0:10128]  
	     [BP + 2] = R4            	// [2:10128]  temp
L_51_48:	// 0xe60
// BB:32 cycle count: 8
//10129  																		
//10130  									while(temp==C_Misson_Mi03)

LM564:
	     .stabn 68,0,10130,LM564-_Restart
	     R4 = [BP + 2]            	// [0:10130]  temp
	     cmp R4, 61475            	// [2:10130]  
	     jne L_51_49              	// [4:10130]  
BB33_PU51:	// 0xe64
// BB:33 cycle count: 3
//10131  										  temp = Misson_Mi03();

LM565:
	     .stabn 68,0,10131,LM565-_Restart
	     call _Misson_Mi03        	// [0:10131]  Misson_Mi03
BB34_PU51:	// 0xe66
// BB:34 cycle count: 5
	     [BP + 2] = R1            	// [0:10131]  temp
	     jmp L_51_48              	// [1:10131]  
L_51_49:	// 0xe68
// BB:35 cycle count: 8
//10132  									
//10133  									if(temp==C_Combat)

LM566:
	     .stabn 68,0,10133,LM566-_Restart
	     R4 = [BP + 2]            	// [0:10133]  temp
	     cmp R4, 61478            	// [2:10133]  
	     jne L_51_50              	// [4:10133]  
BB36_PU51:	// 0xe6c
// BB:36 cycle count: 3
//10134                                             Combat();

LM567:
	     .stabn 68,0,10134,LM567-_Restart
	     call _Combat             	// [0:10134]  Combat
L_51_50:	// 0xe6e
// BB:37 cycle count: 14
//10135  									
//10136  									
//10137  										Set_Led_RGB(Green,Led1|Led2|Led3|Led4);//                             

LM568:
	     .stabn 68,0,10137,LM568-_Restart
	     SP = SP - 2              	// [0:10137]  
	     R3 = 3                   	// [1:10137]  
	     R4 = SP + 1              	// [2:10137]  
	     [R4] = R3                	// [4:10137]  
	     R3 = 15                  	// [6:10137]  
	     R4 = SP + 2              	// [7:10137]  
	     [R4] = R3                	// [9:10137]  
	     call _Set_Led_RGB        	// [11:10137]  Set_Led_RGB
BB38_PU51:	// 0xe79
// BB:38 cycle count: 4
	     SP = SP + 2              	// [0:10137]  
//10138  								//        LFX_temp0=LFX_Led[0];
//10139  								//        LFX_temp1=LFX_Led[1];								 
//10140  										Clean_LFX_Led();

LM569:
	     .stabn 68,0,10140,LM569-_Restart
	     call _Clean_LFX_Led      	// [1:10140]  Clean_LFX_Led
BB39_PU51:	// 0xe7c
// BB:39 cycle count: 22
//10141  										LED_Cnt =Blink_Fr; 

LM570:
	     .stabn 68,0,10141,LM570-_Restart
	     R3 = 8                   	// [0:10141]  
	     DS = seg(_LED_Cnt)       	// [1:10141]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10141]  LED_Cnt
	     DS:[R4] = R3             	// [4:10141]  
//10142  										LedBlink= All_Led_data;

LM571:
	     .stabn 68,0,10142,LM571-_Restart
	     R3 = 15                  	// [6:10142]  
	     DS = seg(_LedBlink)      	// [7:10142]  LedBlink
	     R4 = (_LedBlink)         	// [8:10142]  LedBlink
	     DS:[R4] = R3             	// [10:10142]  
//10143  									    								       
//10144  								       
//10145  								    if(Mem0.Mission_Cur>=29)

LM572:
	     .stabn 68,0,10145,LM572-_Restart
	     DS = seg(_Mem0)          	// [12:10145]  Mem0
	     R4 = (_Mem0)             	// [13:10145]  Mem0
	     R4 = DS:[R4]             	// [15:10145]  
	     cmp R4, 28               	// [17:10145]  
	     jbe L_51_52              	// [18:10145]  
BB40_PU51:	// 0xe8c
// BB:40 cycle count: 16
//10146  								     {
//10147  								         BlinkFlag_Data =All_Led_data; 

LM573:
	     .stabn 68,0,10147,LM573-_Restart
	     R3 = 15                  	// [0:10147]  
	     DS = seg(_BlinkFlag_Data)	// [1:10147]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10147]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10147]  
//10148  								     	 PlayA1800_Elements(SFX_TotalVictory);  

LM574:
	     .stabn 68,0,10148,LM574-_Restart
	     SP = SP - 1              	// [6:10148]  
	     R3 = 105                 	// [7:10148]  
	     R4 = SP + 1              	// [9:10148]  
	     [R4] = R3                	// [11:10148]  
	     call _PlayA1800_Elements 	// [13:10148]  PlayA1800_Elements
BB41_PU51:	// 0xe99
// BB:41 cycle count: 5
	     SP = SP + 1              	// [0:10148]  
	     jmp L_51_51              	// [1:10148]  
L_51_52:	// 0xe9b
// BB:42 cycle count: 10
//10149  								     }
//10150  								   else    
//10151  								     { 
//10152  								       PlayA1800_Elements(SFX_Victory);  

LM575:
	     .stabn 68,0,10152,LM575-_Restart
	     SP = SP - 1              	// [0:10152]  
	     R3 = 106                 	// [1:10152]  
	     R4 = SP + 1              	// [3:10152]  
	     [R4] = R3                	// [5:10152]  
	     call _PlayA1800_Elements 	// [7:10152]  PlayA1800_Elements
BB43_PU51:	// 0xea3
// BB:43 cycle count: 1
	     SP = SP + 1              	// [0:10152]  
L_51_51:	// 0xea4
// BB:44 cycle count: 9
//10153  								       
//10154  								      }
//10155  								     
//10156  								        BlinkFlag_Data=0;

LM576:
	     .stabn 68,0,10156,LM576-_Restart
	     R3 = 0                   	// [0:10156]  
	     DS = seg(_BlinkFlag_Data)	// [1:10156]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10156]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10156]  
//10157  									    Light_all_off();  

LM577:
	     .stabn 68,0,10157,LM577-_Restart
	     call _Light_all_off      	// [6:10157]  Light_all_off
BB45_PU51:	// 0xeab
// BB:45 cycle count: 3
//10158  									
//10159  										
//10160  
//10161  									Clean_LFX_Led();

LM578:
	     .stabn 68,0,10161,LM578-_Restart
	     call _Clean_LFX_Led      	// [0:10161]  Clean_LFX_Led
BB46_PU51:	// 0xead
// BB:46 cycle count: 3
//10162  									Clean_LFX_Color();

LM579:
	     .stabn 68,0,10162,LM579-_Restart
	     call _Clean_LFX_Color    	// [0:10162]  Clean_LFX_Color
BB47_PU51:	// 0xeaf
// BB:47 cycle count: 3
//10163  									Clean_Led_Color();

LM580:
	     .stabn 68,0,10163,LM580-_Restart
	     call _Clean_Led_Color    	// [0:10163]  Clean_Led_Color
BB48_PU51:	// 0xeb1
// BB:48 cycle count: 14
//10164  
//10165  
//10166  									Set_Led_RGB(White,Led1|Led2|Led3|Led4);//White                             

LM581:
	     .stabn 68,0,10166,LM581-_Restart
	     SP = SP - 2              	// [0:10166]  
	     R3 = 8                   	// [1:10166]  
	     R4 = SP + 1              	// [2:10166]  
	     [R4] = R3                	// [4:10166]  
	     R3 = 15                  	// [6:10166]  
	     R4 = SP + 2              	// [7:10166]  
	     [R4] = R3                	// [9:10166]  
	     call _Set_Led_RGB        	// [11:10166]  Set_Led_RGB
BB49_PU51:	// 0xebc
// BB:49 cycle count: 23
	     SP = SP + 2              	// [0:10166]  
//10167  									LED_Cnt =Blink_Fr; 

LM582:
	     .stabn 68,0,10167,LM582-_Restart
	     R3 = 8                   	// [1:10167]  
	     DS = seg(_LED_Cnt)       	// [2:10167]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [3:10167]  LED_Cnt
	     DS:[R4] = R3             	// [5:10167]  
//10168  									LedBlink= All_Led_data;

LM583:
	     .stabn 68,0,10168,LM583-_Restart
	     R3 = 15                  	// [7:10168]  
	     DS = seg(_LedBlink)      	// [8:10168]  LedBlink
	     R4 = (_LedBlink)         	// [9:10168]  LedBlink
	     DS:[R4] = R3             	// [11:10168]  
//10169  									BlinkFlag_Data= All_Led_data;

LM584:
	     .stabn 68,0,10169,LM584-_Restart
	     R3 = 15                  	// [13:10169]  
	     DS = seg(_BlinkFlag_Data)	// [14:10169]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [15:10169]  BlinkFlag_Data
	     DS:[R4] = R3             	// [17:10169]  
//10170  									break;

LM585:
	     .stabn 68,0,10170,LM585-_Restart
	     jmp Lt_51_1              	// [19:10170]  
L_51_47:	// 0xecd
// BB:50 cycle count: 17
//10171  
//10172  							    }
//10173                                  Key_Event =0;

LM586:
	     .stabn 68,0,10173,LM586-_Restart
	     R3 = 0                   	// [0:10173]  
	     DS = seg(_Key_Event)     	// [1:10173]  Key_Event
	     R4 = (_Key_Event)        	// [2:10173]  Key_Event
	     DS:[R4] = R3             	// [4:10173]  
//10174  								R++;

LM587:
	     .stabn 68,0,10174,LM587-_Restart
	     R4 = [BP + 0]            	// [6:10174]  R
	     R4 = R4 + 1              	// [8:10174]  
	     [BP + 0] = R4            	// [9:10174]  R
//10175  
//10176  								if(R>=30)

LM588:
	     .stabn 68,0,10176,LM588-_Restart
	     R4 = [BP + 0]            	// [10:10176]  R
	     cmp R4, 29               	// [12:10176]  
	     jbe L_51_53              	// [13:10176]  
BB51_PU51:	// 0xed8
// BB:51 cycle count: 7
//10177  									{
//10178                                         if(cnt==1)

LM589:
	     .stabn 68,0,10178,LM589-_Restart
	     R4 = [BP + 1]            	// [0:10178]  cnt
	     cmp R4, 1                	// [2:10178]  
	     jne L_51_54              	// [3:10178]  
BB52_PU51:	// 0xedb
// BB:52 cycle count: 3
//10179                                         	{
//10180  										    temp = GameTimeout();//C_GameTimeout;

LM590:
	     .stabn 68,0,10180,LM590-_Restart
	     call _GameTimeout        	// [0:10180]  GameTimeout
BB53_PU51:	// 0xedd
// BB:53 cycle count: 9
	     [BP + 2] = R1            	// [0:10180]  temp
//10181  											if(C_Off_Mode==temp)

LM591:
	     .stabn 68,0,10181,LM591-_Restart
	     R4 = [BP + 2]            	// [1:10181]  temp
	     cmp R4, 61457            	// [3:10181]  
	     jne L_51_55              	// [5:10181]  
BB54_PU51:	// 0xee2
// BB:54 cycle count: 8
//10182  												return C_Off_Mode;

LM592:
	     .stabn 68,0,10182,LM592-_Restart
	     R1 = - 4079              	// [0:10182]  
	     SP = SP + 3              	// [2:10182]  
	     pop BP, PC from [SP]     	// [3:10182]  
L_51_55:	// 0xee6
// BB:55 cycle count: 6
//10183  
//10184  											
//10185                                               cnt=0;

LM593:
	     .stabn 68,0,10185,LM593-_Restart
	     R4 = 0                   	// [0:10185]  
	     [BP + 1] = R4            	// [1:10185]  cnt
//10186  											 break;

LM594:
	     .stabn 68,0,10186,LM594-_Restart
	     jmp Lt_51_1              	// [2:10186]  
L_51_54:	// 0xee9
// BB:56 cycle count: 8
//10187  
//10188                                         	}
//10189  
//10190  
//10191  									   cnt++;

LM595:
	     .stabn 68,0,10191,LM595-_Restart
	     R4 = [BP + 1]            	// [0:10191]  cnt
	     R4 = R4 + 1              	// [2:10191]  
	     [BP + 1] = R4            	// [3:10191]  cnt
//10192  									   break;

LM596:
	     .stabn 68,0,10192,LM596-_Restart
	     jmp Lt_51_1              	// [4:10192]  
L_51_53:	// 0xeed
// BB:57 cycle count: 3

LM597:
	     .stabn 68,0,10176,LM597-_Restart
	     goto L_51_43             	// [0:10176]  
L_51_44:	// 0xeef
Lt_51_1:	// 0xeef
// BB:58 cycle count: 3
//10194  									}
//10195  									
//10196  							 
//10197  
//10198  	                   	}

LM598:
	     .stabn 68,0,10198,LM598-_Restart
	     goto L_51_39             	// [0:10198]  
L_51_40:	// 0xef1
L_51_38:	// 0xef1
// BB:59 cycle count: 10
//10201  							
//10202  			   }
//10203  
//10204  
//10205  			 if(Key_Event)

LM599:
	     .stabn 68,0,10205,LM599-_Restart
	     DS = seg(_Key_Event)     	// [0:10205]  Key_Event
	     R4 = (_Key_Event)        	// [1:10205]  Key_Event
	     R4 = DS:[R4]             	// [3:10205]  
	     cmp R4, 0                	// [5:10205]  
	     jne BB60_PU51            	// [6:10205]  
BB70_PU51:	// 0xef7
// BB:70 cycle count: 3
	     goto L_51_56             	// [0:0]  
BB60_PU51:	// 0xef9
// BB:60 cycle count: 21
//10206  			 	{
//10207                      Key_Event=0;

LM600:
	     .stabn 68,0,10207,LM600-_Restart
	     R3 = 0                   	// [0:10207]  
	     DS = seg(_Key_Event)     	// [1:10207]  Key_Event
	     R4 = (_Key_Event)        	// [2:10207]  Key_Event
	     DS:[R4] = R3             	// [4:10207]  
//10208                      TwoKeyflag=Key_True;

LM601:
	     .stabn 68,0,10208,LM601-_Restart
	     R3 = 1                   	// [6:10208]  
	     DS = seg(_TwoKeyflag)    	// [7:10208]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:10208]  TwoKeyflag
	     DS:[R4] = R3             	// [10:10208]  
//10209  					PlayA1800_Elements(A_VLMHTEN_End3);

LM602:
	     .stabn 68,0,10209,LM602-_Restart
	     SP = SP - 1              	// [12:10209]  
	     R3 = 12                  	// [13:10209]  
	     R4 = SP + 1              	// [14:10209]  
	     [R4] = R3                	// [16:10209]  
	     call _PlayA1800_Elements 	// [18:10209]  PlayA1800_Elements
BB61_PU51:	// 0xf0a
// BB:61 cycle count: 28
	     SP = SP - 1              	// [0:10209]  
//10210  					
//10211                       TwoKeyflag=0;

LM603:
	     .stabn 68,0,10211,LM603-_Restart
	     R3 = 0                   	// [1:10211]  
	     DS = seg(_TwoKeyflag)    	// [2:10211]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [3:10211]  TwoKeyflag
	     DS:[R4] = R3             	// [5:10211]  
//10212                      G_Sensor_Status=G_Shake;

LM604:
	     .stabn 68,0,10212,LM604-_Restart
	     R3 = 64                  	// [7:10212]  
	     DS = seg(_G_Sensor_Status)	// [9:10212]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [10:10212]  G_Sensor_Status
	     DS:[R4] = R3             	// [12:10212]  
//10213  					WaitAction(10*16,0);

LM605:
	     .stabn 68,0,10213,LM605-_Restart
	     R3 = 160                 	// [14:10213]  
	     R4 = SP + 1              	// [16:10213]  
	     [R4] = R3                	// [18:10213]  
	     R3 = 0                   	// [20:10213]  
	     R4 = SP + 2              	// [21:10213]  
	     [R4] = R3                	// [23:10213]  
	     call _WaitAction         	// [25:10213]  WaitAction
BB62_PU51:	// 0xf21
// BB:62 cycle count: 11
	     SP = SP + 2              	// [0:10213]  
//10214  
//10215  					 if(Key_Event)

LM606:
	     .stabn 68,0,10215,LM606-_Restart
	     DS = seg(_Key_Event)     	// [1:10215]  Key_Event
	     R4 = (_Key_Event)        	// [2:10215]  Key_Event
	     R4 = DS:[R4]             	// [4:10215]  
	     cmp R4, 0                	// [6:10215]  
	     je L_51_57               	// [7:10215]  
BB63_PU51:	// 0xf28
// BB:63 cycle count: 16
//10216  					 	{
//10217  
//10218                                Key_Event=0;

LM607:
	     .stabn 68,0,10218,LM607-_Restart
	     R3 = 0                   	// [0:10218]  
	     DS = seg(_Key_Event)     	// [1:10218]  Key_Event
	     R4 = (_Key_Event)        	// [2:10218]  Key_Event
	     DS:[R4] = R3             	// [4:10218]  
//10219                                PlayA1800_Elements(SFX_Off);

LM608:
	     .stabn 68,0,10219,LM608-_Restart
	     SP = SP - 1              	// [6:10219]  
	     R3 = 93                  	// [7:10219]  
	     R4 = SP + 1              	// [9:10219]  
	     [R4] = R3                	// [11:10219]  
	     call _PlayA1800_Elements 	// [13:10219]  PlayA1800_Elements
BB64_PU51:	// 0xf35
// BB:64 cycle count: 8
//10220  							  delay_time(16);

LM609:
	     .stabn 68,0,10220,LM609-_Restart
	     R3 = 16                  	// [0:10220]  
	     R4 = SP + 1              	// [1:10220]  
	     [R4] = R3                	// [3:10220]  
	     call _delay_time         	// [5:10220]  delay_time
BB65_PU51:	// 0xf3b
// BB:65 cycle count: 8
//10221  							  Reset_Memory(1);

LM610:
	     .stabn 68,0,10221,LM610-_Restart
	     R3 = 1                   	// [0:10221]  
	     R4 = SP + 1              	// [1:10221]  
	     [R4] = R3                	// [3:10221]  
	     call _Reset_Memory       	// [5:10221]  Reset_Memory
BB66_PU51:	// 0xf41
// BB:66 cycle count: 8
	     SP = SP + 4              	// [0:10221]  
//10222  							  return C_StartGame;

LM611:
	     .stabn 68,0,10222,LM611-_Restart
	     R1 = - 4093              	// [1:10222]  
	     pop BP, PC from [SP]     	// [3:10222]  
L_51_57:	// 0xf45
L_51_56:	// 0xf45
// BB:67 cycle count: 3

LM612:
	     .stabn 68,0,10205,LM612-_Restart
	     goto L_51_36             	// [0:10205]  
L_51_37:	// 0xf47
// BB:68 cycle count: 9
//10226  
//10227  	   }
//10228  
//10229  
//10230  	    BlinkFlag_Data=0;

LM613:
	     .stabn 68,0,10230,LM613-_Restart
	     R3 = 0                   	// [0:10230]  
	     DS = seg(_BlinkFlag_Data)	// [1:10230]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10230]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10230]  
//10231          Light_all_off();   

LM614:
	     .stabn 68,0,10231,LM614-_Restart
	     call _Light_all_off      	// [6:10231]  Light_all_off
BB69_PU51:	// 0xf4e
// BB:69 cycle count: 12
//10232  	    TwoKeyflag = Key_True;

LM615:
	     .stabn 68,0,10232,LM615-_Restart
	     R3 = 1                   	// [0:10232]  
	     DS = seg(_TwoKeyflag)    	// [1:10232]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:10232]  TwoKeyflag
	     DS:[R4] = R3             	// [4:10232]  
	     SP = SP + 3              	// [6:10232]  
	     pop BP, PC from [SP]     	// [7:10232]  
LBE47:
	.endp	
	     .stabn 192,0,0,LBB47-_Restart
	     .stabs "R:4",128,0,0,0
	     .stabs "cnt:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE47-_Restart
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
	// lcl_spill_temp_27 = 1
	// lcl_spill_temp_28 = 2
	// lcl_spill_temp_29 = 3
	// lcl_spill_temp_30 = 4
//10240  
//10241  /******************************************************************
//10242  *****************************************************************/
//10243  unsigned int   Intro()
//10244  {

LM616:
	     .stabn 68,0,10244,LM616-_Intro
BB1_PU52:	// 0xf55
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:10244]  
	     SP = SP - 5              	// [2:10244]  
	     BP = SP + 1              	// [3:10244]  
LBB48:
//10245  	unsigned int Sfx_flag =0;

LM617:
	     .stabn 68,0,10245,LM617-_Intro
	     R4 = 0                   	// [5:10245]  
	     [BP + 0] = R4            	// [6:10245]  Sfx_flag
//10246  	
//10247  	
//10248  	 if(Mem0.Mission_Cur!=0)

LM618:
	     .stabn 68,0,10248,LM618-_Intro
	     DS = seg(_Mem0)          	// [7:10248]  Mem0
	     R4 = (_Mem0)             	// [8:10248]  Mem0
	     R4 = DS:[R4]             	// [10:10248]  
	     cmp R4, 0                	// [12:10248]  
	     je L_52_44               	// [13:10248]  
BB2_PU52:	// 0xf61
// BB:2 cycle count: 14
//10249  	 {
//10250  	 	Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM619:
	     .stabn 68,0,10250,LM619-_Intro
	     SP = SP - 2              	// [0:10250]  
	     R3 = 8                   	// [1:10250]  
	     R4 = SP + 1              	// [2:10250]  
	     [R4] = R3                	// [4:10250]  
	     R3 = 15                  	// [6:10250]  
	     R4 = SP + 2              	// [7:10250]  
	     [R4] = R3                	// [9:10250]  
	     call _Set_Led_RGB        	// [11:10250]  Set_Led_RGB
BB3_PU52:	// 0xf6c
// BB:3 cycle count: 4
	     SP = SP + 2              	// [0:10250]  
//10251  	    Clean_LFX_Led();

LM620:
	     .stabn 68,0,10251,LM620-_Intro
	     call _Clean_LFX_Led      	// [1:10251]  Clean_LFX_Led
BB4_PU52:	// 0xf6f
// BB:4 cycle count: 29
//10252  		LED_Cnt = Blink_Fr;	 

LM621:
	     .stabn 68,0,10252,LM621-_Intro
	     R3 = 8                   	// [0:10252]  
	     DS = seg(_LED_Cnt)       	// [1:10252]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10252]  LED_Cnt
	     DS:[R4] = R3             	// [4:10252]  
//10253  	    LedBlink= All_Led_data;

LM622:
	     .stabn 68,0,10253,LM622-_Intro
	     R3 = 15                  	// [6:10253]  
	     DS = seg(_LedBlink)      	// [7:10253]  LedBlink
	     R4 = (_LedBlink)         	// [8:10253]  LedBlink
	     DS:[R4] = R3             	// [10:10253]  
//10254  	    BlinkFlag_Data =All_Led_data;

LM623:
	     .stabn 68,0,10254,LM623-_Intro
	     R3 = 15                  	// [12:10254]  
	     DS = seg(_BlinkFlag_Data)	// [13:10254]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10254]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10254]  
//10255  		Sfx_flag =1;

LM624:
	     .stabn 68,0,10255,LM624-_Intro
	     R4 = 1                   	// [18:10255]  
	     [BP + 0] = R4            	// [19:10255]  Sfx_flag
//10256  	    PlayA1800_Other(Serie_Hello);

LM625:
	     .stabn 68,0,10256,LM625-_Intro
	     SP = SP - 1              	// [20:10256]  
	     R3 = 1                   	// [21:10256]  
	     R4 = SP + 1              	// [22:10256]  
	     [R4] = R3                	// [24:10256]  
	     call _PlayA1800_Other    	// [26:10256]  PlayA1800_Other
BB5_PU52:	// 0xf87
// BB:5 cycle count: 8
//10257          delay_time(1*16);

LM626:
	     .stabn 68,0,10257,LM626-_Intro
	     R3 = 16                  	// [0:10257]  
	     R4 = SP + 1              	// [1:10257]  
	     [R4] = R3                	// [3:10257]  
	     call _delay_time         	// [5:10257]  delay_time
BB6_PU52:	// 0xf8d
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:10257]  
L_52_44:	// 0xf8e
// BB:7 cycle count: 12
//10258  	 }
//10259  	
//10260  	 if(Mem0.firstFlag_23b.BitCTL_f.Endflag==1)//if(Mem0.Mission_Cur>=29)

LM627:
	     .stabn 68,0,10260,LM627-_Intro
	     DS = seg(_Mem0+4)        	// [0:10260]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:10260]  Mem0+4
	     R4 = DS:[R4]             	// [3:10260]  
	     R4 = R4 lsr 4            	// [5:10260]  
	     R4 = R4 & 1              	// [6:10260]  
	     cmp R4, 1                	// [7:10260]  
	     jne L_52_45              	// [8:10260]  
BB8_PU52:	// 0xf96
// BB:8 cycle count: 8
//10261  	 	 return C_Restart;

LM628:
	     .stabn 68,0,10261,LM628-_Intro
	     R1 = - 4059              	// [0:10261]  
	     SP = SP + 5              	// [2:10261]  
	     pop BP, PC from [SP]     	// [3:10261]  
L_52_45:	// 0xf9a
// BB:9 cycle count: 11
//10262  	
//10263  	if(Mem0.firstFlag_23b.BitCTL_f.TokenText==1)

LM629:
	     .stabn 68,0,10263,LM629-_Intro
	     DS = seg(_Mem0+4)        	// [0:10263]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:10263]  Mem0+4
	     R4 = DS:[R4]             	// [3:10263]  
	     R4 = R4 & 1              	// [5:10263]  
	     cmp R4, 1                	// [6:10263]  
	     je BB10_PU52             	// [7:10263]  
BB88_PU52:	// 0xfa1
// BB:88 cycle count: 3
	     goto L_52_46             	// [0:0]  
BB10_PU52:	// 0xfa3
// BB:10 cycle count: 24
	     DS = seg(_TokenMission)  	// [0:10263]  TokenMission
	     R4 = (_TokenMission)     	// [1:10263]  TokenMission
	     R2 = DS:[R4]             	// [3:10263]  
	     R1 = 0                   	// [5:10263]  
	     [BP + 1] = R1            	// [6:10263]  lcl_spill_temp_27
	     [BP + 2] = R2            	// [7:10263]  lcl_spill_temp_28
	     R3 = (Vjump_table_temp_26_84_10)	// [8:10263]  jump_table_temp_26
	     R4 = seg(Vjump_table_temp_26_84_10)	// [10:10263]  jump_table_temp_26
	     test R2, R2 lsl 4        	// [11:10263]  
	     R1 = R1 rol 1            	// [12:10263]  
	     R2 = R2 lsl 1            	// [13:10263]  
	     R3 = R3 + R2             	// [14:10263]  
	     R4 = R4 + R1, Carry      	// [15:10263]  
	     [BP + 4] = R4            	// [16:10263]  lcl_spill_temp_30
	     [BP + 3] = R3            	// [17:10263]  lcl_spill_temp_29
	     R4 = 0                   	// [18:10263]  
	     cmp R4, 0                	// [19:10263]  
	     jbe BB11_PU52            	// [20:10263]  
BB95_PU52:	// 0xfb7
// BB:95 cycle count: 3
	     goto Lt_52_10            	// [0:0]  
BB11_PU52:	// 0xfb9
// BB:11 cycle count: 7
	     R4 = [BP + 1]            	// [0:10263]  lcl_spill_temp_27
	     cmp R4, 0                	// [2:10263]  
	     jne BB13_PU52            	// [3:10263]  
BB12_PU52:	// 0xfbc
// BB:12 cycle count: 7
	     R4 = [BP + 2]            	// [0:10263]  lcl_spill_temp_28
	     cmp R4, 28               	// [2:10263]  
	     jb BB13_PU52             	// [3:10263]  
BB96_PU52:	// 0xfbf
// BB:96 cycle count: 3
	     goto Lt_52_10            	// [0:0]  
BB13_PU52:	// 0xfc1
// BB:13 cycle count: 19
	     R3 = [BP + 3]            	// [0:10263]  lcl_spill_temp_29
	     R4 = [BP + 4]            	// [2:10263]  lcl_spill_temp_30
	     DS = R4                  	// [4:10263]  
	     R2 = DS:[R3++]           	// [5:10263]  
	     R4 = DS:[R3]             	// [7:10263]  
	     push R2 to [SP]          	// [9:10263]  
	     push R4 to [SP]          	// [11:10263]  
	     retf                     	// [13:10263]  
Lt_52_1:	// 0xfc9
// BB:14 cycle count: 7
//10266  		{
//10267  		case 0:/* constant-expression */
//10268  /* code */	    						
//10269  	    
//10270                 if(Sfx_flag ==0)

LM630:
	     .stabn 68,0,10270,LM630-_Intro
	     R4 = [BP + 0]            	// [0:10270]  Sfx_flag
	     cmp R4, 0                	// [2:10270]  
	     jne L_52_47              	// [3:10270]  
BB15_PU52:	// 0xfcc
// BB:15 cycle count: 14
//10271                 {
//10272  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM631:
	     .stabn 68,0,10272,LM631-_Intro
	     SP = SP - 2              	// [0:10272]  
	     R3 = 8                   	// [1:10272]  
	     R4 = SP + 1              	// [2:10272]  
	     [R4] = R3                	// [4:10272]  
	     R3 = 15                  	// [6:10272]  
	     R4 = SP + 2              	// [7:10272]  
	     [R4] = R3                	// [9:10272]  
	     call _Set_Led_RGB        	// [11:10272]  Set_Led_RGB
BB16_PU52:	// 0xfd7
// BB:16 cycle count: 4
	     SP = SP + 2              	// [0:10272]  
//10273  				Clean_LFX_Led();

LM632:
	     .stabn 68,0,10273,LM632-_Intro
	     call _Clean_LFX_Led      	// [1:10273]  Clean_LFX_Led
BB17_PU52:	// 0xfda
// BB:17 cycle count: 20
//10274  			    LED_Cnt = Blink_Fr;	 

LM633:
	     .stabn 68,0,10274,LM633-_Intro
	     R3 = 8                   	// [0:10274]  
	     DS = seg(_LED_Cnt)       	// [1:10274]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10274]  LED_Cnt
	     DS:[R4] = R3             	// [4:10274]  
//10275  				LedBlink= All_Led_data;

LM634:
	     .stabn 68,0,10275,LM634-_Intro
	     R3 = 15                  	// [6:10275]  
	     DS = seg(_LedBlink)      	// [7:10275]  LedBlink
	     R4 = (_LedBlink)         	// [8:10275]  LedBlink
	     DS:[R4] = R3             	// [10:10275]  
//10276  			    BlinkFlag_Data =All_Led_data;

LM635:
	     .stabn 68,0,10276,LM635-_Intro
	     R3 = 15                  	// [12:10276]  
	     DS = seg(_BlinkFlag_Data)	// [13:10276]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10276]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10276]  
//10277  			    Sfx_flag =1;	

LM636:
	     .stabn 68,0,10277,LM636-_Intro
	     R4 = 1                   	// [18:10277]  
	     [BP + 0] = R4            	// [19:10277]  Sfx_flag
L_52_47:	// 0xfeb
// BB:18 cycle count: 9
//10278                 }		    
//10279  		    
//10280  		    
//10281  		    
//10282  			PlayA1800_Elements(A_VLMHTEN_Intro1);

LM637:
	     .stabn 68,0,10282,LM637-_Intro
	     SP = SP - 1              	// [0:10282]  
	     R3 = 16                  	// [1:10282]  
	     R4 = SP + 1              	// [2:10282]  
	     [R4] = R3                	// [4:10282]  
	     call _PlayA1800_Elements 	// [6:10282]  PlayA1800_Elements
BB19_PU52:	// 0xff2
// BB:19 cycle count: 4
	     SP = SP + 1              	// [0:10282]  
//10283  			break;

LM638:
	     .stabn 68,0,10283,LM638-_Intro
	     goto Lt_52_2             	// [1:10283]  
Lt_52_3:	// 0xff5
// BB:20 cycle count: 7
//10284  		case 5:
//10285                 if(Sfx_flag ==0)

LM639:
	     .stabn 68,0,10285,LM639-_Intro
	     R4 = [BP + 0]            	// [0:10285]  Sfx_flag
	     cmp R4, 0                	// [2:10285]  
	     jne L_52_48              	// [3:10285]  
BB21_PU52:	// 0xff8
// BB:21 cycle count: 14
//10286                 {
//10287  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM640:
	     .stabn 68,0,10287,LM640-_Intro
	     SP = SP - 2              	// [0:10287]  
	     R3 = 8                   	// [1:10287]  
	     R4 = SP + 1              	// [2:10287]  
	     [R4] = R3                	// [4:10287]  
	     R3 = 15                  	// [6:10287]  
	     R4 = SP + 2              	// [7:10287]  
	     [R4] = R3                	// [9:10287]  
	     call _Set_Led_RGB        	// [11:10287]  Set_Led_RGB
BB22_PU52:	// 0x1003
// BB:22 cycle count: 4
	     SP = SP + 2              	// [0:10287]  
//10288  				Clean_LFX_Led();

LM641:
	     .stabn 68,0,10288,LM641-_Intro
	     call _Clean_LFX_Led      	// [1:10288]  Clean_LFX_Led
BB23_PU52:	// 0x1006
// BB:23 cycle count: 20
//10289  			    LED_Cnt = Blink_Fr;	 

LM642:
	     .stabn 68,0,10289,LM642-_Intro
	     R3 = 8                   	// [0:10289]  
	     DS = seg(_LED_Cnt)       	// [1:10289]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10289]  LED_Cnt
	     DS:[R4] = R3             	// [4:10289]  
//10290  				LedBlink= All_Led_data;

LM643:
	     .stabn 68,0,10290,LM643-_Intro
	     R3 = 15                  	// [6:10290]  
	     DS = seg(_LedBlink)      	// [7:10290]  LedBlink
	     R4 = (_LedBlink)         	// [8:10290]  LedBlink
	     DS:[R4] = R3             	// [10:10290]  
//10291  			    BlinkFlag_Data =All_Led_data;

LM644:
	     .stabn 68,0,10291,LM644-_Intro
	     R3 = 15                  	// [12:10291]  
	     DS = seg(_BlinkFlag_Data)	// [13:10291]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10291]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10291]  
//10292  			    Sfx_flag =1;	

LM645:
	     .stabn 68,0,10292,LM645-_Intro
	     R4 = 1                   	// [18:10292]  
	     [BP + 0] = R4            	// [19:10292]  Sfx_flag
L_52_48:	// 0x1017
// BB:24 cycle count: 9
//10293                 }
//10294                 		
//10295  		      PlayA1800_Elements(A_VLMHTEN_Intro2);

LM646:
	     .stabn 68,0,10295,LM646-_Intro
	     SP = SP - 1              	// [0:10295]  
	     R3 = 17                  	// [1:10295]  
	     R4 = SP + 1              	// [2:10295]  
	     [R4] = R3                	// [4:10295]  
	     call _PlayA1800_Elements 	// [6:10295]  PlayA1800_Elements
BB25_PU52:	// 0x101e
// BB:25 cycle count: 4
	     SP = SP + 1              	// [0:10295]  
//10296  		       break;

LM647:
	     .stabn 68,0,10296,LM647-_Intro
	     goto Lt_52_2             	// [1:10296]  
Lt_52_4:	// 0x1021
// BB:26 cycle count: 7
//10297  
//10298  	    case 11:
//10299                 if(Sfx_flag ==0)

LM648:
	     .stabn 68,0,10299,LM648-_Intro
	     R4 = [BP + 0]            	// [0:10299]  Sfx_flag
	     cmp R4, 0                	// [2:10299]  
	     jne L_52_49              	// [3:10299]  
BB27_PU52:	// 0x1024
// BB:27 cycle count: 14
//10300                 {
//10301  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM649:
	     .stabn 68,0,10301,LM649-_Intro
	     SP = SP - 2              	// [0:10301]  
	     R3 = 8                   	// [1:10301]  
	     R4 = SP + 1              	// [2:10301]  
	     [R4] = R3                	// [4:10301]  
	     R3 = 15                  	// [6:10301]  
	     R4 = SP + 2              	// [7:10301]  
	     [R4] = R3                	// [9:10301]  
	     call _Set_Led_RGB        	// [11:10301]  Set_Led_RGB
BB28_PU52:	// 0x102f
// BB:28 cycle count: 4
	     SP = SP + 2              	// [0:10301]  
//10302  				Clean_LFX_Led();

LM650:
	     .stabn 68,0,10302,LM650-_Intro
	     call _Clean_LFX_Led      	// [1:10302]  Clean_LFX_Led
BB29_PU52:	// 0x1032
// BB:29 cycle count: 20
//10303  			    LED_Cnt = Blink_Fr;	 

LM651:
	     .stabn 68,0,10303,LM651-_Intro
	     R3 = 8                   	// [0:10303]  
	     DS = seg(_LED_Cnt)       	// [1:10303]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10303]  LED_Cnt
	     DS:[R4] = R3             	// [4:10303]  
//10304  				LedBlink= All_Led_data;

LM652:
	     .stabn 68,0,10304,LM652-_Intro
	     R3 = 15                  	// [6:10304]  
	     DS = seg(_LedBlink)      	// [7:10304]  LedBlink
	     R4 = (_LedBlink)         	// [8:10304]  LedBlink
	     DS:[R4] = R3             	// [10:10304]  
//10305  			    BlinkFlag_Data =All_Led_data;

LM653:
	     .stabn 68,0,10305,LM653-_Intro
	     R3 = 15                  	// [12:10305]  
	     DS = seg(_BlinkFlag_Data)	// [13:10305]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10305]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10305]  
//10306  			    Sfx_flag =1;	

LM654:
	     .stabn 68,0,10306,LM654-_Intro
	     R4 = 1                   	// [18:10306]  
	     [BP + 0] = R4            	// [19:10306]  Sfx_flag
L_52_49:	// 0x1043
// BB:30 cycle count: 9
//10307                 }
//10308  		    PlayA1800_Elements(A_VLMHTEN_Intro3);

LM655:
	     .stabn 68,0,10308,LM655-_Intro
	     SP = SP - 1              	// [0:10308]  
	     R3 = 18                  	// [1:10308]  
	     R4 = SP + 1              	// [2:10308]  
	     [R4] = R3                	// [4:10308]  
	     call _PlayA1800_Elements 	// [6:10308]  PlayA1800_Elements
BB31_PU52:	// 0x104a
// BB:31 cycle count: 4
	     SP = SP + 1              	// [0:10308]  
//10309  		       break;

LM656:
	     .stabn 68,0,10309,LM656-_Intro
	     goto Lt_52_2             	// [1:10309]  
Lt_52_5:	// 0x104d
// BB:32 cycle count: 7
//10310  		case 16:
//10311                 if(Sfx_flag ==0)

LM657:
	     .stabn 68,0,10311,LM657-_Intro
	     R4 = [BP + 0]            	// [0:10311]  Sfx_flag
	     cmp R4, 0                	// [2:10311]  
	     jne L_52_50              	// [3:10311]  
BB33_PU52:	// 0x1050
// BB:33 cycle count: 14
//10312                 {
//10313  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM658:
	     .stabn 68,0,10313,LM658-_Intro
	     SP = SP - 2              	// [0:10313]  
	     R3 = 8                   	// [1:10313]  
	     R4 = SP + 1              	// [2:10313]  
	     [R4] = R3                	// [4:10313]  
	     R3 = 15                  	// [6:10313]  
	     R4 = SP + 2              	// [7:10313]  
	     [R4] = R3                	// [9:10313]  
	     call _Set_Led_RGB        	// [11:10313]  Set_Led_RGB
BB34_PU52:	// 0x105b
// BB:34 cycle count: 4
	     SP = SP + 2              	// [0:10313]  
//10314  				Clean_LFX_Led();

LM659:
	     .stabn 68,0,10314,LM659-_Intro
	     call _Clean_LFX_Led      	// [1:10314]  Clean_LFX_Led
BB35_PU52:	// 0x105e
// BB:35 cycle count: 20
//10315  			    LED_Cnt = Blink_Fr;	 

LM660:
	     .stabn 68,0,10315,LM660-_Intro
	     R3 = 8                   	// [0:10315]  
	     DS = seg(_LED_Cnt)       	// [1:10315]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10315]  LED_Cnt
	     DS:[R4] = R3             	// [4:10315]  
//10316  				LedBlink= All_Led_data;

LM661:
	     .stabn 68,0,10316,LM661-_Intro
	     R3 = 15                  	// [6:10316]  
	     DS = seg(_LedBlink)      	// [7:10316]  LedBlink
	     R4 = (_LedBlink)         	// [8:10316]  LedBlink
	     DS:[R4] = R3             	// [10:10316]  
//10317  			    BlinkFlag_Data =All_Led_data;

LM662:
	     .stabn 68,0,10317,LM662-_Intro
	     R3 = 15                  	// [12:10317]  
	     DS = seg(_BlinkFlag_Data)	// [13:10317]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10317]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10317]  
//10318  			    Sfx_flag =1;	

LM663:
	     .stabn 68,0,10318,LM663-_Intro
	     R4 = 1                   	// [18:10318]  
	     [BP + 0] = R4            	// [19:10318]  Sfx_flag
L_52_50:	// 0x106f
// BB:36 cycle count: 9
//10319                 }
//10320  		    PlayA1800_Elements(A_VLMHTEN_Intro4);

LM664:
	     .stabn 68,0,10320,LM664-_Intro
	     SP = SP - 1              	// [0:10320]  
	     R3 = 19                  	// [1:10320]  
	     R4 = SP + 1              	// [2:10320]  
	     [R4] = R3                	// [4:10320]  
	     call _PlayA1800_Elements 	// [6:10320]  PlayA1800_Elements
BB37_PU52:	// 0x1076
// BB:37 cycle count: 4
	     SP = SP + 1              	// [0:10320]  
//10321  		        break;

LM665:
	     .stabn 68,0,10321,LM665-_Intro
	     goto Lt_52_2             	// [1:10321]  
Lt_52_6:	// 0x1079
// BB:38 cycle count: 7
//10322  	    case 20:
//10323                 if(Sfx_flag ==0)

LM666:
	     .stabn 68,0,10323,LM666-_Intro
	     R4 = [BP + 0]            	// [0:10323]  Sfx_flag
	     cmp R4, 0                	// [2:10323]  
	     jne L_52_51              	// [3:10323]  
BB39_PU52:	// 0x107c
// BB:39 cycle count: 14
//10324                 {
//10325  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM667:
	     .stabn 68,0,10325,LM667-_Intro
	     SP = SP - 2              	// [0:10325]  
	     R3 = 8                   	// [1:10325]  
	     R4 = SP + 1              	// [2:10325]  
	     [R4] = R3                	// [4:10325]  
	     R3 = 15                  	// [6:10325]  
	     R4 = SP + 2              	// [7:10325]  
	     [R4] = R3                	// [9:10325]  
	     call _Set_Led_RGB        	// [11:10325]  Set_Led_RGB
BB40_PU52:	// 0x1087
// BB:40 cycle count: 4
	     SP = SP + 2              	// [0:10325]  
//10326  				Clean_LFX_Led();

LM668:
	     .stabn 68,0,10326,LM668-_Intro
	     call _Clean_LFX_Led      	// [1:10326]  Clean_LFX_Led
BB41_PU52:	// 0x108a
// BB:41 cycle count: 20
//10327  			    LED_Cnt = Blink_Fr;	 

LM669:
	     .stabn 68,0,10327,LM669-_Intro
	     R3 = 8                   	// [0:10327]  
	     DS = seg(_LED_Cnt)       	// [1:10327]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10327]  LED_Cnt
	     DS:[R4] = R3             	// [4:10327]  
//10328  				LedBlink= All_Led_data;

LM670:
	     .stabn 68,0,10328,LM670-_Intro
	     R3 = 15                  	// [6:10328]  
	     DS = seg(_LedBlink)      	// [7:10328]  LedBlink
	     R4 = (_LedBlink)         	// [8:10328]  LedBlink
	     DS:[R4] = R3             	// [10:10328]  
//10329  			    BlinkFlag_Data =All_Led_data;

LM671:
	     .stabn 68,0,10329,LM671-_Intro
	     R3 = 15                  	// [12:10329]  
	     DS = seg(_BlinkFlag_Data)	// [13:10329]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10329]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10329]  
//10330  			    Sfx_flag =1;	

LM672:
	     .stabn 68,0,10330,LM672-_Intro
	     R4 = 1                   	// [18:10330]  
	     [BP + 0] = R4            	// [19:10330]  Sfx_flag
L_52_51:	// 0x109b
// BB:42 cycle count: 9
//10331                 }
//10332  		    PlayA1800_Elements(A_VLMHTEN_Intro5);

LM673:
	     .stabn 68,0,10332,LM673-_Intro
	     SP = SP - 1              	// [0:10332]  
	     R3 = 20                  	// [1:10332]  
	     R4 = SP + 1              	// [2:10332]  
	     [R4] = R3                	// [4:10332]  
	     call _PlayA1800_Elements 	// [6:10332]  PlayA1800_Elements
BB43_PU52:	// 0x10a2
// BB:43 cycle count: 4
	     SP = SP + 1              	// [0:10332]  
//10333  		        break;

LM674:
	     .stabn 68,0,10333,LM674-_Intro
	     goto Lt_52_2             	// [1:10333]  
Lt_52_7:	// 0x10a5
// BB:44 cycle count: 7
//10334         	 case 22:
//10335                 if(Sfx_flag ==0)

LM675:
	     .stabn 68,0,10335,LM675-_Intro
	     R4 = [BP + 0]            	// [0:10335]  Sfx_flag
	     cmp R4, 0                	// [2:10335]  
	     jne L_52_52              	// [3:10335]  
BB45_PU52:	// 0x10a8
// BB:45 cycle count: 14
//10336                 {
//10337  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM676:
	     .stabn 68,0,10337,LM676-_Intro
	     SP = SP - 2              	// [0:10337]  
	     R3 = 8                   	// [1:10337]  
	     R4 = SP + 1              	// [2:10337]  
	     [R4] = R3                	// [4:10337]  
	     R3 = 15                  	// [6:10337]  
	     R4 = SP + 2              	// [7:10337]  
	     [R4] = R3                	// [9:10337]  
	     call _Set_Led_RGB        	// [11:10337]  Set_Led_RGB
BB46_PU52:	// 0x10b3
// BB:46 cycle count: 4
	     SP = SP + 2              	// [0:10337]  
//10338  				Clean_LFX_Led();

LM677:
	     .stabn 68,0,10338,LM677-_Intro
	     call _Clean_LFX_Led      	// [1:10338]  Clean_LFX_Led
BB47_PU52:	// 0x10b6
// BB:47 cycle count: 20
//10339  			    LED_Cnt = Blink_Fr;	 

LM678:
	     .stabn 68,0,10339,LM678-_Intro
	     R3 = 8                   	// [0:10339]  
	     DS = seg(_LED_Cnt)       	// [1:10339]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10339]  LED_Cnt
	     DS:[R4] = R3             	// [4:10339]  
//10340  				LedBlink= All_Led_data;

LM679:
	     .stabn 68,0,10340,LM679-_Intro
	     R3 = 15                  	// [6:10340]  
	     DS = seg(_LedBlink)      	// [7:10340]  LedBlink
	     R4 = (_LedBlink)         	// [8:10340]  LedBlink
	     DS:[R4] = R3             	// [10:10340]  
//10341  			    BlinkFlag_Data =All_Led_data;

LM680:
	     .stabn 68,0,10341,LM680-_Intro
	     R3 = 15                  	// [12:10341]  
	     DS = seg(_BlinkFlag_Data)	// [13:10341]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10341]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10341]  
//10342  			    Sfx_flag =1;	

LM681:
	     .stabn 68,0,10342,LM681-_Intro
	     R4 = 1                   	// [18:10342]  
	     [BP + 0] = R4            	// [19:10342]  Sfx_flag
L_52_52:	// 0x10c7
// BB:48 cycle count: 9
//10343                 }
//10344  		        PlayA1800_Elements(A_VLMHTEN_Intro6);

LM682:
	     .stabn 68,0,10344,LM682-_Intro
	     SP = SP - 1              	// [0:10344]  
	     R3 = 21                  	// [1:10344]  
	     R4 = SP + 1              	// [2:10344]  
	     [R4] = R3                	// [4:10344]  
	     call _PlayA1800_Elements 	// [6:10344]  PlayA1800_Elements
BB49_PU52:	// 0x10ce
// BB:49 cycle count: 4
	     SP = SP + 1              	// [0:10344]  
//10345  		        break;

LM683:
	     .stabn 68,0,10345,LM683-_Intro
	     goto Lt_52_2             	// [1:10345]  
Lt_52_8:	// 0x10d1
// BB:50 cycle count: 7
//10346  	    case 25:
//10347                 if(Sfx_flag ==0)

LM684:
	     .stabn 68,0,10347,LM684-_Intro
	     R4 = [BP + 0]            	// [0:10347]  Sfx_flag
	     cmp R4, 0                	// [2:10347]  
	     jne L_52_53              	// [3:10347]  
BB51_PU52:	// 0x10d4
// BB:51 cycle count: 14
//10348                 {
//10349  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM685:
	     .stabn 68,0,10349,LM685-_Intro
	     SP = SP - 2              	// [0:10349]  
	     R3 = 8                   	// [1:10349]  
	     R4 = SP + 1              	// [2:10349]  
	     [R4] = R3                	// [4:10349]  
	     R3 = 15                  	// [6:10349]  
	     R4 = SP + 2              	// [7:10349]  
	     [R4] = R3                	// [9:10349]  
	     call _Set_Led_RGB        	// [11:10349]  Set_Led_RGB
BB52_PU52:	// 0x10df
// BB:52 cycle count: 4
	     SP = SP + 2              	// [0:10349]  
//10350  				Clean_LFX_Led();

LM686:
	     .stabn 68,0,10350,LM686-_Intro
	     call _Clean_LFX_Led      	// [1:10350]  Clean_LFX_Led
BB53_PU52:	// 0x10e2
// BB:53 cycle count: 20
//10351  			    LED_Cnt = Blink_Fr;	 

LM687:
	     .stabn 68,0,10351,LM687-_Intro
	     R3 = 8                   	// [0:10351]  
	     DS = seg(_LED_Cnt)       	// [1:10351]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10351]  LED_Cnt
	     DS:[R4] = R3             	// [4:10351]  
//10352  				LedBlink= All_Led_data;

LM688:
	     .stabn 68,0,10352,LM688-_Intro
	     R3 = 15                  	// [6:10352]  
	     DS = seg(_LedBlink)      	// [7:10352]  LedBlink
	     R4 = (_LedBlink)         	// [8:10352]  LedBlink
	     DS:[R4] = R3             	// [10:10352]  
//10353  			    BlinkFlag_Data =All_Led_data;

LM689:
	     .stabn 68,0,10353,LM689-_Intro
	     R3 = 15                  	// [12:10353]  
	     DS = seg(_BlinkFlag_Data)	// [13:10353]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10353]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10353]  
//10354  			    Sfx_flag =1;	

LM690:
	     .stabn 68,0,10354,LM690-_Intro
	     R4 = 1                   	// [18:10354]  
	     [BP + 0] = R4            	// [19:10354]  Sfx_flag
L_52_53:	// 0x10f3
// BB:54 cycle count: 9
//10355                 }
//10356  		    PlayA1800_Elements(A_VLMHTEN_Intro7);

LM691:
	     .stabn 68,0,10356,LM691-_Intro
	     SP = SP - 1              	// [0:10356]  
	     R3 = 23                  	// [1:10356]  
	     R4 = SP + 1              	// [2:10356]  
	     [R4] = R3                	// [4:10356]  
	     call _PlayA1800_Elements 	// [6:10356]  PlayA1800_Elements
BB55_PU52:	// 0x10fa
// BB:55 cycle count: 5
	     SP = SP + 1              	// [0:10356]  
//10357  		        break;				

LM692:
	     .stabn 68,0,10357,LM692-_Intro
	     jmp Lt_52_2              	// [1:10357]  
Lt_52_9:	// 0x10fc
// BB:56 cycle count: 7
//10358  		case 27:
//10359                 if(Sfx_flag ==0)

LM693:
	     .stabn 68,0,10359,LM693-_Intro
	     R4 = [BP + 0]            	// [0:10359]  Sfx_flag
	     cmp R4, 0                	// [2:10359]  
	     jne L_52_54              	// [3:10359]  
BB57_PU52:	// 0x10ff
// BB:57 cycle count: 14
//10360                 {
//10361  				Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM694:
	     .stabn 68,0,10361,LM694-_Intro
	     SP = SP - 2              	// [0:10361]  
	     R3 = 8                   	// [1:10361]  
	     R4 = SP + 1              	// [2:10361]  
	     [R4] = R3                	// [4:10361]  
	     R3 = 15                  	// [6:10361]  
	     R4 = SP + 2              	// [7:10361]  
	     [R4] = R3                	// [9:10361]  
	     call _Set_Led_RGB        	// [11:10361]  Set_Led_RGB
BB58_PU52:	// 0x110a
// BB:58 cycle count: 4
	     SP = SP + 2              	// [0:10361]  
//10362  				Clean_LFX_Led();

LM695:
	     .stabn 68,0,10362,LM695-_Intro
	     call _Clean_LFX_Led      	// [1:10362]  Clean_LFX_Led
BB59_PU52:	// 0x110d
// BB:59 cycle count: 20
//10363  			    LED_Cnt = Blink_Fr;	 

LM696:
	     .stabn 68,0,10363,LM696-_Intro
	     R3 = 8                   	// [0:10363]  
	     DS = seg(_LED_Cnt)       	// [1:10363]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10363]  LED_Cnt
	     DS:[R4] = R3             	// [4:10363]  
//10364  				LedBlink= All_Led_data;

LM697:
	     .stabn 68,0,10364,LM697-_Intro
	     R3 = 15                  	// [6:10364]  
	     DS = seg(_LedBlink)      	// [7:10364]  LedBlink
	     R4 = (_LedBlink)         	// [8:10364]  LedBlink
	     DS:[R4] = R3             	// [10:10364]  
//10365  			    BlinkFlag_Data =All_Led_data;

LM698:
	     .stabn 68,0,10365,LM698-_Intro
	     R3 = 15                  	// [12:10365]  
	     DS = seg(_BlinkFlag_Data)	// [13:10365]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10365]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10365]  
//10366  			    Sfx_flag =1;	

LM699:
	     .stabn 68,0,10366,LM699-_Intro
	     R4 = 1                   	// [18:10366]  
	     [BP + 0] = R4            	// [19:10366]  Sfx_flag
L_52_54:	// 0x111e
// BB:60 cycle count: 9
//10367                 }
//10368  		    PlayA1800_Elements(A_VLMHTEN_Intro8);

LM700:
	     .stabn 68,0,10368,LM700-_Intro
	     SP = SP - 1              	// [0:10368]  
	     R3 = 24                  	// [1:10368]  
	     R4 = SP + 1              	// [2:10368]  
	     [R4] = R3                	// [4:10368]  
	     call _PlayA1800_Elements 	// [6:10368]  PlayA1800_Elements
BB61_PU52:	// 0x1125
// BB:61 cycle count: 5
	     SP = SP + 1              	// [0:10368]  
//10369  		       break;

LM701:
	     .stabn 68,0,10369,LM701-_Intro
	     jmp Lt_52_2              	// [1:10369]  
Lt_52_10:	// 0x1127
// BB:62 cycle count: 4
//10370  		default:
//10371  			break;

LM702:
	     .stabn 68,0,10371,LM702-_Intro
	     jmp Lt_52_2              	// [0:10371]  
Lt_52_2:	// 0x1128
// BB:63 cycle count: 21
//10372  		}
//10373  
//10374     
//10375         Mem0.firstFlag_23b.BitCTL_f.TokenText=0;

LM703:
	     .stabn 68,0,10375,LM703-_Intro
	     DS = seg(_Mem0+4)        	// [0:10375]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:10375]  Mem0+4
	     R4 = DS:[R4]             	// [3:10375]  
	     R3 = R4 & 65534          	// [5:10375]  
	     DS = seg(_Mem0+4)        	// [7:10375]  Mem0+4
	     R4 = (_Mem0+4)           	// [8:10375]  Mem0+4
	     DS:[R4] = R3             	// [10:10375]  
//10376         delay_time(1*16);

LM704:
	     .stabn 68,0,10376,LM704-_Intro
	     SP = SP - 1              	// [12:10376]  
	     R3 = 16                  	// [13:10376]  
	     R4 = SP + 1              	// [14:10376]  
	     [R4] = R3                	// [16:10376]  
	     call _delay_time         	// [18:10376]  delay_time
BB64_PU52:	// 0x1139
// BB:64 cycle count: 1
	     SP = SP + 1              	// [0:10376]  
L_52_46:	// 0x113a
// BB:65 cycle count: 10
//10379  	
//10380  	
//10381  	
//10382  	
//10383        if(Mem0.Mission_Cur==0)

LM705:
	     .stabn 68,0,10383,LM705-_Intro
	     DS = seg(_Mem0)          	// [0:10383]  Mem0
	     R4 = (_Mem0)             	// [1:10383]  Mem0
	     R4 = DS:[R4]             	// [3:10383]  
	     cmp R4, 0                	// [5:10383]  
	     jne BB66_PU52            	// [6:10383]  
BB87_PU52:	// 0x1140
// BB:87 cycle count: 3
	     goto L_52_55             	// [0:0]  
BB66_PU52:	// 0x1142
// BB:66 cycle count: 7
//10384          {
//10385  	    }
//10386  	  else 
//10387  	    {
//10388  	    	                   if(Sfx_flag ==0)

LM706:
	     .stabn 68,0,10388,LM706-_Intro
	     R4 = [BP + 0]            	// [0:10388]  Sfx_flag
	     cmp R4, 0                	// [2:10388]  
	     jne L_52_56              	// [3:10388]  
BB67_PU52:	// 0x1145
// BB:67 cycle count: 14
//10389  	    	                   {
//10390  	    						Set_Led_RGB(White,Led1|Led2|Led3|Led4);								 

LM707:
	     .stabn 68,0,10390,LM707-_Intro
	     SP = SP - 2              	// [0:10390]  
	     R3 = 8                   	// [1:10390]  
	     R4 = SP + 1              	// [2:10390]  
	     [R4] = R3                	// [4:10390]  
	     R3 = 15                  	// [6:10390]  
	     R4 = SP + 2              	// [7:10390]  
	     [R4] = R3                	// [9:10390]  
	     call _Set_Led_RGB        	// [11:10390]  Set_Led_RGB
BB68_PU52:	// 0x1150
// BB:68 cycle count: 4
	     SP = SP + 2              	// [0:10390]  
//10391  								Clean_LFX_Led();

LM708:
	     .stabn 68,0,10391,LM708-_Intro
	     call _Clean_LFX_Led      	// [1:10391]  Clean_LFX_Led
BB69_PU52:	// 0x1153
// BB:69 cycle count: 18
//10392  							    LED_Cnt = Blink_Fr;	 

LM709:
	     .stabn 68,0,10392,LM709-_Intro
	     R3 = 8                   	// [0:10392]  
	     DS = seg(_LED_Cnt)       	// [1:10392]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:10392]  LED_Cnt
	     DS:[R4] = R3             	// [4:10392]  
//10393  								LedBlink= All_Led_data;

LM710:
	     .stabn 68,0,10393,LM710-_Intro
	     R3 = 15                  	// [6:10393]  
	     DS = seg(_LedBlink)      	// [7:10393]  LedBlink
	     R4 = (_LedBlink)         	// [8:10393]  LedBlink
	     DS:[R4] = R3             	// [10:10393]  
//10394  							    BlinkFlag_Data =All_Led_data;	

LM711:
	     .stabn 68,0,10394,LM711-_Intro
	     R3 = 15                  	// [12:10394]  
	     DS = seg(_BlinkFlag_Data)	// [13:10394]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:10394]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:10394]  
L_52_56:	// 0x1162
// BB:70 cycle count: 10
//10395  	    	                   }
//10396  	    	
//10397  	    	
//10398  	    	
//10399  			   if((Mem0.Mission_Cur>=12)&&(Mem0.Mission_Cur<=16))

LM712:
	     .stabn 68,0,10399,LM712-_Intro
	     DS = seg(_Mem0)          	// [0:10399]  Mem0
	     R4 = (_Mem0)             	// [1:10399]  Mem0
	     R4 = DS:[R4]             	// [3:10399]  
	     cmp R4, 11               	// [5:10399]  
	     jbe L_52_58              	// [6:10399]  
BB71_PU52:	// 0x1168
// BB:71 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10399]  Mem0
	     R4 = (_Mem0)             	// [1:10399]  Mem0
	     R4 = DS:[R4]             	// [3:10399]  
	     cmp R4, 16               	// [5:10399]  
	     ja L_52_58               	// [6:10399]  
L_52_59:	// 0x116e
// BB:72 cycle count: 9
//10400  			    {
//10401  		          PlayA1800_Elements(A_VLMHTEN_Continue2);

LM713:
	     .stabn 68,0,10401,LM713-_Intro
	     SP = SP - 1              	// [0:10401]  
	     R3 = 8                   	// [1:10401]  
	     R4 = SP + 1              	// [2:10401]  
	     [R4] = R3                	// [4:10401]  
	     call _PlayA1800_Elements 	// [6:10401]  PlayA1800_Elements
BB73_PU52:	// 0x1175
// BB:73 cycle count: 5
	     SP = SP + 1              	// [0:10401]  
	     jmp L_52_57              	// [1:10401]  
L_52_58:	// 0x1177
// BB:74 cycle count: 10
//10402  		
//10403  			    }
//10404  			   else if(((Mem0.Mission_Cur>=23)&&(Mem0.Mission_Cur<=26))||(Mem0.Mission_Cur==29))

LM714:
	     .stabn 68,0,10404,LM714-_Intro
	     DS = seg(_Mem0)          	// [0:10404]  Mem0
	     R4 = (_Mem0)             	// [1:10404]  Mem0
	     R4 = DS:[R4]             	// [3:10404]  
	     cmp R4, 22               	// [5:10404]  
	     jbe L_52_63              	// [6:10404]  
BB75_PU52:	// 0x117d
// BB:75 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10404]  Mem0
	     R4 = (_Mem0)             	// [1:10404]  Mem0
	     R4 = DS:[R4]             	// [3:10404]  
	     cmp R4, 26               	// [5:10404]  
	     jbe L_52_62              	// [6:10404]  
L_52_63:	// 0x1183
// BB:76 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10404]  Mem0
	     R4 = (_Mem0)             	// [1:10404]  Mem0
	     R4 = DS:[R4]             	// [3:10404]  
	     cmp R4, 29               	// [5:10404]  
	     jne L_52_61              	// [6:10404]  
L_52_62:	// 0x1189
// BB:77 cycle count: 9
//10405  			    {
//10406  		           PlayA1800_Elements(A_VLMHTEN_Continue3);

LM715:
	     .stabn 68,0,10406,LM715-_Intro
	     SP = SP - 1              	// [0:10406]  
	     R3 = 9                   	// [1:10406]  
	     R4 = SP + 1              	// [2:10406]  
	     [R4] = R3                	// [4:10406]  
	     call _PlayA1800_Elements 	// [6:10406]  PlayA1800_Elements
BB78_PU52:	// 0x1190
// BB:78 cycle count: 5
	     SP = SP + 1              	// [0:10406]  
	     jmp L_52_60              	// [1:10406]  
L_52_61:	// 0x1192
// BB:79 cycle count: 9
//10407  			    } 
//10408  			
//10409  		        else 
//10410  			    {
//10411  		            PlayA1800_Elements(A_VLMHTEN_Continue1);

LM716:
	     .stabn 68,0,10411,LM716-_Intro
	     SP = SP - 1              	// [0:10411]  
	     R3 = 7                   	// [1:10411]  
	     R4 = SP + 1              	// [2:10411]  
	     [R4] = R3                	// [4:10411]  
	     call _PlayA1800_Elements 	// [6:10411]  PlayA1800_Elements
BB80_PU52:	// 0x1199
// BB:80 cycle count: 1
	     SP = SP + 1              	// [0:10411]  
L_52_60:	// 0x119a
L_52_57:	// 0x119a
// BB:81 cycle count: 9
//10412  		
//10413  			     }
//10414  		       delay_time(2*16);

LM717:
	     .stabn 68,0,10414,LM717-_Intro
	     SP = SP - 1              	// [0:10414]  
	     R3 = 32                  	// [1:10414]  
	     R4 = SP + 1              	// [2:10414]  
	     [R4] = R3                	// [4:10414]  
	     call _delay_time         	// [6:10414]  delay_time
BB82_PU52:	// 0x11a1
// BB:82 cycle count: 1
	     SP = SP + 1              	// [0:10414]  
L_52_55:	// 0x11a2
// BB:83 cycle count: 9
//10415  	    }
//10416  	    
//10417  	  	   BlinkFlag_Data =0;

LM718:
	     .stabn 68,0,10417,LM718-_Intro
	     R3 = 0                   	// [0:10417]  
	     DS = seg(_BlinkFlag_Data)	// [1:10417]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10417]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10417]  
//10418  		   Light_all_off();	  

LM719:
	     .stabn 68,0,10418,LM719-_Intro
	     call _Light_all_off      	// [6:10418]  Light_all_off
BB84_PU52:	// 0x11a9
// BB:84 cycle count: 3
//10419  		   Clean_Led_Color();

LM720:
	     .stabn 68,0,10419,LM720-_Intro
	     call _Clean_Led_Color    	// [0:10419]  Clean_Led_Color
BB85_PU52:	// 0x11ab
// BB:85 cycle count: 3
//10420             Clean_LFX_Led();  

LM721:
	     .stabn 68,0,10420,LM721-_Intro
	     call _Clean_LFX_Led      	// [0:10420]  Clean_LFX_Led
BB86_PU52:	// 0x11ad
// BB:86 cycle count: 8
//10421             
//10422  	       return C_Mission;//C_SelectMission;

LM722:
	     .stabn 68,0,10422,LM722-_Intro
	     R1 = - 4077              	// [0:10422]  
	     SP = SP + 5              	// [2:10422]  
	     pop BP, PC from [SP]     	// [3:10422]  
LBE48:
	.endp	
	     .stabn 192,0,0,LBB48-_Intro
	     .stabs "Sfx_flag:4",128,0,0,0
	     .stabn 224,0,0,LBE48-_Intro
LME53:
	     .stabf LME53-_Intro

.nb_data
	     .stabs "jump_table_temp_26:S18",40,0,0,Vjump_table_temp_26_84_10
Vjump_table_temp_26_84_10:	// 0x54
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
	// end of initialization for jump_table_temp_26
.code
	     .stabs "Step1:F4",36,0,0,_Step1

	// Program Unit: Step1
.public	_Step1
_Step1: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//10426  /******************************************************************
//10427  *****************************************************************/
//10428  
//10429  unsigned  Step1()
//10430  {	

LM723:
	     .stabn 68,0,10430,LM723-_Step1
BB1_PU53:	// 0x11b1
// BB:1 cycle count: 97
	     push BP to [SP]          	// [0:10430]  
	     BP = SP + 1              	// [2:10430]  
//10432  
//10433  //	PVlowFlag_SixScore =0;	
//10434  //	PVlowFlag_20Score =0;
//10435  
//10436     	Sleepflag =0;

LM724:
	     .stabn 68,0,10436,LM724-_Step1
	     R3 = 0                   	// [4:10436]  
	     DS = seg(_Sleepflag)     	// [5:10436]  Sleepflag
	     R4 = (_Sleepflag)        	// [6:10436]  Sleepflag
	     DS:[R4] = R3             	// [8:10436]  
//10437      Resumeflag =0;

LM725:
	     .stabn 68,0,10437,LM725-_Step1
	     R3 = 0                   	// [10:10437]  
	     DS = seg(_Resumeflag)    	// [11:10437]  Resumeflag
	     R4 = (_Resumeflag)       	// [12:10437]  Resumeflag
	     DS:[R4] = R3             	// [14:10437]  
//10438      TwoKeyflag=Key_True;

LM726:
	     .stabn 68,0,10438,LM726-_Step1
	     R3 = 1                   	// [16:10438]  
	     DS = seg(_TwoKeyflag)    	// [17:10438]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [18:10438]  TwoKeyflag
	     DS:[R4] = R3             	// [20:10438]  
//10439      
//10440     	BlinkFlag_Data = 0;//xiang 20150226

LM727:
	     .stabn 68,0,10440,LM727-_Step1
	     R3 = 0                   	// [22:10440]  
	     DS = seg(_BlinkFlag_Data)	// [23:10440]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [24:10440]  BlinkFlag_Data
	     DS:[R4] = R3             	// [26:10440]  
//10441     	CheaterFlag =0;

LM728:
	     .stabn 68,0,10441,LM728-_Step1
	     R3 = 0                   	// [28:10441]  
	     DS = seg(_CheaterFlag)   	// [29:10441]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [30:10441]  CheaterFlag
	     DS:[R4] = R3             	// [32:10441]  
//10442  //    Temp_Registered_Play_Select =0; 		
//10443  				
//10444      gQuestionIdx = 0xffff;		

LM729:
	     .stabn 68,0,10444,LM729-_Step1
	     R3 = - 1                 	// [34:10444]  
	     DS = seg(_gQuestionIdx)  	// [35:10444]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [36:10444]  gQuestionIdx
	     DS:[R4] = R3             	// [38:10444]  
//10445  	Mem0.firstFlag_23b.BitCTL&=0x0ff;

LM730:
	     .stabn 68,0,10445,LM730-_Step1
	     DS = seg(_Mem0+4)        	// [40:10445]  Mem0+4
	     R4 = (_Mem0+4)           	// [41:10445]  Mem0+4
	     R4 = DS:[R4]             	// [43:10445]  
	     R3 = R4 & 255            	// [45:10445]  
	     DS = seg(_Mem0+4)        	// [47:10445]  Mem0+4
	     R4 = (_Mem0+4)           	// [48:10445]  Mem0+4
	     DS:[R4] = R3             	// [50:10445]  
//10446  		
//10447  //	MCollection =0;
//10448  	Countdownflag =0;

LM731:
	     .stabn 68,0,10448,LM731-_Step1
	     R3 = 0                   	// [52:10448]  
	     DS = seg(_Countdownflag) 	// [53:10448]  Countdownflag
	     R4 = (_Countdownflag)    	// [54:10448]  Countdownflag
	     DS:[R4] = R3             	// [56:10448]  
//10449  	Eventflag =0;

LM732:
	     .stabn 68,0,10449,LM732-_Step1
	     R3 = 0                   	// [58:10449]  
	     DS = seg(_Eventflag)     	// [59:10449]  Eventflag
	     R4 = (_Eventflag)        	// [60:10449]  Eventflag
	     DS:[R4] = R3             	// [62:10449]  
//10450  
//10451      FailV =0;

LM733:
	     .stabn 68,0,10451,LM733-_Step1
	     R3 = 0                   	// [64:10451]  
	     DS = seg(_FailV)         	// [65:10451]  FailV
	     R4 = (_FailV)            	// [66:10451]  FailV
	     DS:[R4] = R3             	// [68:10451]  
//10452      IMMO_Flag =0;

LM734:
	     .stabn 68,0,10452,LM734-_Step1
	     R3 = 0                   	// [70:10452]  
	     DS = seg(_IMMO_Flag)     	// [71:10452]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [72:10452]  IMMO_Flag
	     DS:[R4] = R3             	// [74:10452]  
//10453      MoveSucessFlag =0;  

LM735:
	     .stabn 68,0,10453,LM735-_Step1
	     R3 = 0                   	// [76:10453]  
	     DS = seg(_MoveSucessFlag)	// [77:10453]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [78:10453]  MoveSucessFlag
	     DS:[R4] = R3             	// [80:10453]  
//10455  //    CoMov =3;
//10456      
//10457      
//10458  	
//10459      Key_Event =0;

LM736:
	     .stabn 68,0,10459,LM736-_Step1
	     R3 = 0                   	// [82:10459]  
	     DS = seg(_Key_Event)     	// [83:10459]  Key_Event
	     R4 = (_Key_Event)        	// [84:10459]  Key_Event
	     DS:[R4] = R3             	// [86:10459]  
//10463  //	FiveSec_cnt =0;
//10464  	
//10465  //    OtherSph_Random_Value[Serie_Wrong2]=0;
//10466   
//10467      PlaySFX_Flag =0;

LM737:
	     .stabn 68,0,10467,LM737-_Step1
	     R3 = 0                   	// [88:10467]  
	     DS = seg(_PlaySFX_Flag)  	// [89:10467]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [90:10467]  PlaySFX_Flag
	     DS:[R4] = R3             	// [92:10467]  
//10468      
//10469       Clean_LFX_Led();

LM738:
	     .stabn 68,0,10469,LM738-_Step1
	     call _Clean_LFX_Led      	// [94:10469]  Clean_LFX_Led
BB2_PU53:	// 0x1201
// BB:2 cycle count: 3
//10470       Clean_LFX_Color();

LM739:
	     .stabn 68,0,10470,LM739-_Step1
	     call _Clean_LFX_Color    	// [0:10470]  Clean_LFX_Color
BB3_PU53:	// 0x1203
// BB:3 cycle count: 3
//10471       Clean_Led_Color();

LM740:
	     .stabn 68,0,10471,LM740-_Step1
	     call _Clean_Led_Color    	// [0:10471]  Clean_Led_Color
BB4_PU53:	// 0x1205
// BB:4 cycle count: 14
//10472      
//10473      
//10474          Set_Led_RGB(White,Led1|Led2|Led3|Led4);//White                             

LM741:
	     .stabn 68,0,10474,LM741-_Step1
	     SP = SP - 2              	// [0:10474]  
	     R3 = 8                   	// [1:10474]  
	     R4 = SP + 1              	// [2:10474]  
	     [R4] = R3                	// [4:10474]  
	     R3 = 15                  	// [6:10474]  
	     R4 = SP + 2              	// [7:10474]  
	     [R4] = R3                	// [9:10474]  
	     call _Set_Led_RGB        	// [11:10474]  Set_Led_RGB
BB5_PU53:	// 0x1210
// BB:5 cycle count: 28
	     SP = SP + 1              	// [0:10474]  
//10475  		LED_Cnt =Blink_Fr; 

LM742:
	     .stabn 68,0,10475,LM742-_Step1
	     R3 = 8                   	// [1:10475]  
	     DS = seg(_LED_Cnt)       	// [2:10475]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [3:10475]  LED_Cnt
	     DS:[R4] = R3             	// [5:10475]  
//10476  		LedBlink= All_Led_data;

LM743:
	     .stabn 68,0,10476,LM743-_Step1
	     R3 = 15                  	// [7:10476]  
	     DS = seg(_LedBlink)      	// [8:10476]  LedBlink
	     R4 = (_LedBlink)         	// [9:10476]  LedBlink
	     DS:[R4] = R3             	// [11:10476]  
//10477  		BlinkFlag_Data= All_Led_data;

LM744:
	     .stabn 68,0,10477,LM744-_Step1
	     R3 = 15                  	// [13:10477]  
	     DS = seg(_BlinkFlag_Data)	// [14:10477]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [15:10477]  BlinkFlag_Data
	     DS:[R4] = R3             	// [17:10477]  
//10478        
//10479         PlayA1800_Elements(SFX_On);

LM745:
	     .stabn 68,0,10479,LM745-_Step1
	     R3 = 94                  	// [19:10479]  
	     R4 = SP + 1              	// [21:10479]  
	     [R4] = R3                	// [23:10479]  
	     call _PlayA1800_Elements 	// [25:10479]  PlayA1800_Elements
BB6_PU53:	// 0x1227
// BB:6 cycle count: 10
	     SP = SP + 1              	// [0:10479]  
//10480         
//10481         BlinkFlag_Data=0;

LM746:
	     .stabn 68,0,10481,LM746-_Step1
	     R3 = 0                   	// [1:10481]  
	     DS = seg(_BlinkFlag_Data)	// [2:10481]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:10481]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:10481]  
//10482         Light_all_off();   

LM747:
	     .stabn 68,0,10482,LM747-_Step1
	     call _Light_all_off      	// [7:10482]  Light_all_off
BB7_PU53:	// 0x122f
// BB:7 cycle count: 3
//10488  //	   	 TokenMission =0; 
//10489  //	 }
//10490  
//10491  
//10492       return Intro();

LM748:
	     .stabn 68,0,10492,LM748-_Step1
	     call _Intro              	// [0:10492]  Intro
BB8_PU53:	// 0x1231
// BB:8 cycle count: 5
	     pop BP, PC from [SP]     	// [0:10492]  
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
//10497  		 
//10498  }
//10499  
//10500  unsigned int Select_Mission()
//10501  {

LM749:
	     .stabn 68,0,10501,LM749-_Select_Mission
BB1_PU54:	// 0x1232
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:10501]  
	     BP = SP + 1              	// [2:10501]  
//10502  	
//10503  	
//10504  	 Get_Mission();

LM750:
	     .stabn 68,0,10504,LM750-_Select_Mission
	     call _Get_Mission        	// [4:10504]  Get_Mission
BB2_PU54:	// 0x1237
// BB:2 cycle count: 7
//10505       return C_Mission;

LM751:
	     .stabn 68,0,10505,LM751-_Select_Mission
	     R1 = - 4077              	// [0:10505]  
	     pop BP, PC from [SP]     	// [2:10505]  
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
//11996  }
//11997  /***********************************************************************
//11998  *************************************************************************/
//11999  unsigned int CheckIntro()
//12000  {

LM752:
	     .stabn 68,0,12000,LM752-_CheckIntro
BB1_PU55:	// 0x123a
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:12000]  
	     SP = SP - 5              	// [2:12000]  
	     BP = SP + 1              	// [3:12000]  
LBB49:
//12001     unsigned long Addr;
//12002     
//12003     unsigned int num =3;

LM753:
	     .stabn 68,0,12003,LM753-_CheckIntro
	     R4 = 3                   	// [5:12003]  
	     [BP + 0] = R4            	// [6:12003]  num
//12004     unsigned int  T_TableH=0;

LM754:
	     .stabn 68,0,12004,LM754-_CheckIntro
	     R4 = 0                   	// [7:12004]  
	     [BP + 1] = R4            	// [8:12004]  T_TableH
//12005     unsigned int temp;
//12006  
//12007        
//12008     if(Mem0.X>=10)

LM755:
	     .stabn 68,0,12008,LM755-_CheckIntro
	     DS = seg(_Mem0+5)        	// [9:12008]  Mem0+5
	     R4 = (_Mem0+5)           	// [10:12008]  Mem0+5
	     R4 = DS:[R4]             	// [12:12008]  
	     cmp R4, 9                	// [14:12008]  
	     jbe L_55_11              	// [15:12008]  
BB2_PU55:	// 0x1248
// BB:2 cycle count: 7
//12009       return 0;

LM756:
	     .stabn 68,0,12009,LM756-_CheckIntro
	     R1 = 0                   	// [0:12009]  
	     SP = SP + 5              	// [1:12009]  
	     pop BP, PC from [SP]     	// [2:12009]  
L_55_11:	// 0x124b
// BB:3 cycle count: 24
//12010  
//12011        T_TableH = Intro_Table[Mem0.X+1];

LM757:
	     .stabn 68,0,12011,LM757-_CheckIntro
	     DS = seg(_Mem0+5)        	// [0:12011]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:12011]  Mem0+5
	     R4 = DS:[R4]             	// [3:12011]  
	     R4 = R4 + 1              	// [5:12011]  
	     R3 = 0                   	// [6:12011]  
	     R1 = (_Intro_Table)      	// [7:12011]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [9:12011]  Intro_Table
	     R4 = R4 + R1             	// [10:12011]  
	     R3 = R3 + R2, Carry      	// [11:12011]  
	     DS = R3                  	// [12:12011]  
	     R4 = DS:[R4]             	// [13:12011]  
	     [BP + 1] = R4            	// [15:12011]  T_TableH
//12013   //     if((T_TableH==T_Intro2)||(T_TableH==T_Intro1)||(T_TableH==T_Intro4))
//12014   //          num =4;
//12015  
//12016  
//12017         if(T_TableH==T_Intro2)

LM758:
	     .stabn 68,0,12017,LM758-_CheckIntro
	     R4 = [BP + 1]            	// [16:12017]  T_TableH
	     cmp R4, 1400             	// [18:12017]  
	     jne L_55_13              	// [20:12017]  
BB4_PU55:	// 0x125d
// BB:4 cycle count: 6
//12018              num =6;

LM759:
	     .stabn 68,0,12018,LM759-_CheckIntro
	     R4 = 6                   	// [0:12018]  
	     [BP + 0] = R4            	// [1:12018]  num
	     jmp L_55_12              	// [2:12018]  
L_55_13:	// 0x1260
// BB:5 cycle count: 8
//12019         else if((T_TableH==T_Intro1)||(T_TableH==T_Intro4))

LM760:
	     .stabn 68,0,12019,LM760-_CheckIntro
	     R4 = [BP + 1]            	// [0:12019]  T_TableH
	     cmp R4, 1100             	// [2:12019]  
	     je L_55_15               	// [4:12019]  
BB6_PU55:	// 0x1264
// BB:6 cycle count: 8
	     R4 = [BP + 1]            	// [0:12019]  T_TableH
	     cmp R4, 2200             	// [2:12019]  
	     jne L_55_14              	// [4:12019]  
L_55_15:	// 0x1268
// BB:7 cycle count: 2
//12020             num =4;

LM761:
	     .stabn 68,0,12020,LM761-_CheckIntro
	     R4 = 4                   	// [0:12020]  
	     [BP + 0] = R4            	// [1:12020]  num
L_55_14:	// 0x126a
L_55_12:	// 0x126a
// BB:8 cycle count: 28
//12022  
//12023  
//12024  
//12025  
//12026       Addr = Mem0.Mission_Cur * num * 2 +T_TableH;// Intro_Table[Mem0.X+1] ;//Table; Num

LM762:
	     .stabn 68,0,12026,LM762-_CheckIntro
	     R3 = [BP + 0]            	// [0:12026]  num
	     DS = seg(_Mem0)          	// [2:12026]  Mem0
	     R4 = (_Mem0)             	// [3:12026]  Mem0
	     R4 = DS:[R4]             	// [5:12026]  
	     MR = R3 * R4, uu         	// [7:12026]  
	     R4 = R3 lsl 1            	// [8:12026]  
	     R4 = R4 + [BP + 1]       	// [9:12026]  T_TableH
	     R3 = 0                   	// [11:12026]  
	     [BP + 2] = R4            	// [12:12026]  Addr
	     [BP + 3] = R3            	// [13:12026]  Addr+1
//12027       temp=SPI_ReadAWord_Big(Addr);

LM763:
	     .stabn 68,0,12027,LM763-_CheckIntro
	     SP = SP - 2              	// [14:12027]  
	     R2 = [BP + 2]            	// [15:12027]  Addr
	     R3 = [BP + 3]            	// [17:12027]  Addr+1
	     R4 = SP + 1              	// [19:12027]  
	     [R4++] = R2              	// [21:12027]  
	     [R4] = R3                	// [23:12027]  
	     call _SPI_ReadAWord_Big  	// [25:12027]  SPI_ReadAWord_Big
BB9_PU55:	// 0x127e
// BB:9 cycle count: 9
	     SP = SP + 2              	// [0:12027]  
	     [BP + 4] = R1            	// [1:12027]  temp
//12028       
//12029       if((temp==0)||(temp==9999))

LM764:
	     .stabn 68,0,12029,LM764-_CheckIntro
	     R4 = [BP + 4]            	// [2:12029]  temp
	     cmp R4, 0                	// [4:12029]  
	     je L_55_18               	// [5:12029]  
BB10_PU55:	// 0x1283
// BB:10 cycle count: 8
	     R4 = [BP + 4]            	// [0:12029]  temp
	     cmp R4, 9999             	// [2:12029]  
	     jne L_55_17              	// [4:12029]  
L_55_18:	// 0x1287
// BB:11 cycle count: 7
//12030           return 0;

LM765:
	     .stabn 68,0,12030,LM765-_CheckIntro
	     R1 = 0                   	// [0:12030]  
	     SP = SP + 5              	// [1:12030]  
	     pop BP, PC from [SP]     	// [2:12030]  
L_55_17:	// 0x128a
// BB:12 cycle count: 7
//12031       else
//12032            return 1;

LM766:
	     .stabn 68,0,12032,LM766-_CheckIntro
	     R1 = 1                   	// [0:12032]  
	     SP = SP + 5              	// [1:12032]  
	     pop BP, PC from [SP]     	// [2:12032]  
L_55_16:	// 0x128d
// BB:13 cycle count: 6
	     SP = SP + 5              	// [0:12032]  
	     pop BP, PC from [SP]     	// [1:12032]  
LBE49:
	.endp	
	     .stabn 192,0,0,LBB49-_CheckIntro
	     .stabs "Addr:5",128,0,0,2
	     .stabs "num:4",128,0,0,0
	     .stabs "T_TableH:4",128,0,0,1
	     .stabs "temp:4",128,0,0,4
	     .stabn 224,0,0,LBE49-_CheckIntro
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
//12038  /*******************************************************************
//12039  
//12040  **********************************************************************/
//12041  unsigned int Mission()
//12042  {

LM767:
	     .stabn 68,0,12042,LM767-_Mission
BB1_PU56:	// 0x128f
// BB:1 cycle count: 49
	     push BP to [SP]          	// [0:12042]  
	     SP = SP - 5              	// [2:12042]  
	     BP = SP + 1              	// [3:12042]  
LBB50:
//12043  	unsigned int  temp;
//12044  
//12045  	
//12046  	unsigned int  Run_cnt =0;

LM768:
	     .stabn 68,0,12046,LM768-_Mission
	     R4 = 0                   	// [5:12046]  
	     [BP + 0] = R4            	// [6:12046]  Run_cnt
//12047  	unsigned int  temp_TimeTatleCnt =0;

LM769:
	     .stabn 68,0,12047,LM769-_Mission
	     R4 = 0                   	// [7:12047]  
	     [BP + 1] = R4            	// [8:12047]  temp_TimeTatleCnt
//12048      unsigned int timeovercnt =0;

LM770:
	     .stabn 68,0,12048,LM770-_Mission
	     R4 = 0                   	// [9:12048]  
	     [BP + 2] = R4            	// [10:12048]  timeovercnt
//12049      //Mem0.firstFlag_23b=0;//&=~0x800;
//12050  
//12051  
//12052      unsigned int Movetime=0;

LM771:
	     .stabn 68,0,12052,LM771-_Mission
	     R4 = 0                   	// [11:12052]  
	     [BP + 3] = R4            	// [12:12052]  Movetime
//12054  
//12055  
//12056  
//12057  
//12058  	Movetime=15*16;

LM772:
	     .stabn 68,0,12058,LM772-_Mission
	     R4 = 240                 	// [13:12058]  
	     [BP + 3] = R4            	// [15:12058]  Movetime
//12059  
//12060      CheaterFlag =0;

LM773:
	     .stabn 68,0,12060,LM773-_Mission
	     R3 = 0                   	// [16:12060]  
	     DS = seg(_CheaterFlag)   	// [17:12060]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [18:12060]  CheaterFlag
	     DS:[R4] = R3             	// [20:12060]  
//12061      Eventflag =0;

LM774:
	     .stabn 68,0,12061,LM774-_Mission
	     R3 = 0                   	// [22:12061]  
	     DS = seg(_Eventflag)     	// [23:12061]  Eventflag
	     R4 = (_Eventflag)        	// [24:12061]  Eventflag
	     DS:[R4] = R3             	// [26:12061]  
//12062  
//12063  
//12064  //    Cn =0;     
//12065  
//12066  	Key_Event &=~0x01;

LM775:
	     .stabn 68,0,12066,LM775-_Mission
	     DS = seg(_Key_Event)     	// [28:12066]  Key_Event
	     R4 = (_Key_Event)        	// [29:12066]  Key_Event
	     R4 = DS:[R4]             	// [31:12066]  
	     R3 = R4 & 65534          	// [33:12066]  
	     DS = seg(_Key_Event)     	// [35:12066]  Key_Event
	     R4 = (_Key_Event)        	// [36:12066]  Key_Event
	     DS:[R4] = R3             	// [38:12066]  
//12067  //	Key_activeflag = 0;
//12068  
//12069      BlinkFlag_Data =0;

LM776:
	     .stabn 68,0,12069,LM776-_Mission
	     R3 = 0                   	// [40:12069]  
	     DS = seg(_BlinkFlag_Data)	// [41:12069]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [42:12069]  BlinkFlag_Data
	     DS:[R4] = R3             	// [44:12069]  
//12070      Light_all_off();

LM777:
	     .stabn 68,0,12070,LM777-_Mission
	     call _Light_all_off      	// [46:12070]  Light_all_off
BB2_PU56:	// 0x12b9
// BB:2 cycle count: 49
//12086        return C_Off_Mode;
//12087        
//12088     } */
//12089  
//12090      Mem0.X =0;

LM778:
	     .stabn 68,0,12090,LM778-_Mission
	     R3 = 0                   	// [0:12090]  
	     DS = seg(_Mem0+5)        	// [1:12090]  Mem0+5
	     R4 = (_Mem0+5)           	// [2:12090]  Mem0+5
	     DS:[R4] = R3             	// [4:12090]  
//12091      Mem0.Y =0;

LM779:
	     .stabn 68,0,12091,LM779-_Mission
	     R3 = 0                   	// [6:12091]  
	     DS = seg(_Mem0+6)        	// [7:12091]  Mem0+6
	     R4 = (_Mem0+6)           	// [8:12091]  Mem0+6
	     DS:[R4] = R3             	// [10:12091]  
//12092      Mem0.Z =0;

LM780:
	     .stabn 68,0,12092,LM780-_Mission
	     R3 = 0                   	// [12:12092]  
	     DS = seg(_Mem0+7)        	// [13:12092]  Mem0+7
	     R4 = (_Mem0+7)           	// [14:12092]  Mem0+7
	     DS:[R4] = R3             	// [16:12092]  
//12093      FailV =0;

LM781:
	     .stabn 68,0,12093,LM781-_Mission
	     R3 = 0                   	// [18:12093]  
	     DS = seg(_FailV)         	// [19:12093]  FailV
	     R4 = (_FailV)            	// [20:12093]  FailV
	     DS:[R4] = R3             	// [22:12093]  
//12094      FailV2 =0;

LM782:
	     .stabn 68,0,12094,LM782-_Mission
	     R3 = 0                   	// [24:12094]  
	     DS = seg(_FailV2)        	// [25:12094]  FailV2
	     R4 = (_FailV2)           	// [26:12094]  FailV2
	     DS:[R4] = R3             	// [28:12094]  
//12095  
//12096      Mem0.firstFlag_23b.BitCTL_f.MissionFailed=0;

LM783:
	     .stabn 68,0,12096,LM783-_Mission
	     DS = seg(_Mem0+4)        	// [30:12096]  Mem0+4
	     R4 = (_Mem0+4)           	// [31:12096]  Mem0+4
	     R4 = DS:[R4]             	// [33:12096]  
	     R3 = R4 & 65503          	// [35:12096]  
	     DS = seg(_Mem0+4)        	// [37:12096]  Mem0+4
	     R4 = (_Mem0+4)           	// [38:12096]  Mem0+4
	     DS:[R4] = R3             	// [40:12096]  
//12097    // TimeTatleCnt =0;
//12098     TimeTatleCnt=25*16;

LM784:
	     .stabn 68,0,12098,LM784-_Mission
	     R3 = 400                 	// [42:12098]  
	     DS = seg(_TimeTatleCnt)  	// [44:12098]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [45:12098]  TimeTatleCnt
	     DS:[R4] = R3             	// [47:12098]  
L_56_42:	// 0x12e2
// BB:3 cycle count: 3
//12099     while (1)
//12100     {
//12101  	/* code */
//12102       		 	
//12103  	      WatchdogClear();

LM785:
	     .stabn 68,0,12103,LM785-_Mission
	     call _WatchdogClear      	// [0:12103]  WatchdogClear
BB4_PU56:	// 0x12e4
// BB:4 cycle count: 14
//12104  	       
//12105  		    if(Get_Key(0,0))

LM786:
	     .stabn 68,0,12105,LM786-_Mission
	     SP = SP - 2              	// [0:12105]  
	     R3 = 0                   	// [1:12105]  
	     R4 = SP + 1              	// [2:12105]  
	     [R4] = R3                	// [4:12105]  
	     R3 = 0                   	// [6:12105]  
	     R4 = SP + 2              	// [7:12105]  
	     [R4] = R3                	// [9:12105]  
	     call _Get_Key            	// [11:12105]  Get_Key
BB5_PU56:	// 0x12ef
// BB:5 cycle count: 6
	     SP = SP + 2              	// [0:12105]  
	     cmp R1, 0                	// [1:12105]  
	     je L_56_44               	// [2:12105]  
BB6_PU56:	// 0x12f2
// BB:6 cycle count: 8
//12106  		    {
//12107  			 	  return C_Off_Mode;

LM787:
	     .stabn 68,0,12107,LM787-_Mission
	     R1 = - 4079              	// [0:12107]  
	     SP = SP + 5              	// [2:12107]  
	     pop BP, PC from [SP]     	// [3:12107]  
L_56_44:	// 0x12f6
// BB:7 cycle count: 10
//12108  		    }
//12109  				 	  
//12110  
//12111        if(TimeTatleCnt==0)

LM788:
	     .stabn 68,0,12111,LM788-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:12111]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:12111]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:12111]  
	     cmp R4, 0                	// [5:12111]  
	     jne L_56_45              	// [6:12111]  
BB8_PU56:	// 0x12fc
// BB:8 cycle count: 3
//12112        	{
//12113  		    
//12114               temp = GameTimeout();//C_GameTimeout;

LM789:
	     .stabn 68,0,12114,LM789-_Mission
	     call _GameTimeout        	// [0:12114]  GameTimeout
BB9_PU56:	// 0x12fe
// BB:9 cycle count: 16
	     [BP + 4] = R1            	// [0:12114]  temp
//12115               TimeTatleCnt=25*16;

LM790:
	     .stabn 68,0,12115,LM790-_Mission
	     R3 = 400                 	// [1:12115]  
	     DS = seg(_TimeTatleCnt)  	// [3:12115]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [4:12115]  TimeTatleCnt
	     DS:[R4] = R3             	// [6:12115]  
//12116               if(C_Off_Mode==temp)

LM791:
	     .stabn 68,0,12116,LM791-_Mission
	     R4 = [BP + 4]            	// [8:12116]  temp
	     cmp R4, 61457            	// [10:12116]  
	     jne L_56_46              	// [12:12116]  
BB10_PU56:	// 0x1309
// BB:10 cycle count: 8
//12117          	     return C_Off_Mode;

LM792:
	     .stabn 68,0,12117,LM792-_Mission
	     R1 = - 4079              	// [0:12117]  
	     SP = SP + 5              	// [2:12117]  
	     pop BP, PC from [SP]     	// [3:12117]  
L_56_46:	// 0x130d
L_56_45:	// 0x130d
// BB:11 cycle count: 6
//12118        	}
//12119  	
//12120     
//12121         temp_TimeTatleCnt = TimeTatleCnt;

LM793:
	     .stabn 68,0,12121,LM793-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:12121]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:12121]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:12121]  
	     [BP + 1] = R4            	// [5:12121]  temp_TimeTatleCnt
L_56_47:	// 0x1312
// BB:12 cycle count: 10
//12122     for(;Mem0.X<11;Mem0.X++)

LM794:
	     .stabn 68,0,12122,LM794-_Mission
	     DS = seg(_Mem0+5)        	// [0:12122]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:12122]  Mem0+5
	     R4 = DS:[R4]             	// [3:12122]  
	     cmp R4, 10               	// [5:12122]  
	     jbe BB13_PU56            	// [6:12122]  
BB63_PU56:	// 0x1318
// BB:63 cycle count: 3
	     goto L_56_48             	// [0:0]  
BB13_PU56:	// 0x131a
// BB:13 cycle count: 7
//12123     {
//12124     	    if(Run_cnt>1)

LM795:
	     .stabn 68,0,12124,LM795-_Mission
	     R4 = [BP + 0]            	// [0:12124]  Run_cnt
	     cmp R4, 1                	// [2:12124]  
	     jbe L_56_49              	// [3:12124]  
BB14_PU56:	// 0x131d
// BB:14 cycle count: 3
//12125     	    	break;

LM796:
	     .stabn 68,0,12125,LM796-_Mission
	     goto Lt_56_2             	// [0:12125]  
L_56_49:	// 0x131f
// BB:15 cycle count: 14
//12126     	    
//12127  	       	    if(Get_Key(0,0))

LM797:
	     .stabn 68,0,12127,LM797-_Mission
	     SP = SP - 2              	// [0:12127]  
	     R3 = 0                   	// [1:12127]  
	     R4 = SP + 1              	// [2:12127]  
	     [R4] = R3                	// [4:12127]  
	     R3 = 0                   	// [6:12127]  
	     R4 = SP + 2              	// [7:12127]  
	     [R4] = R3                	// [9:12127]  
	     call _Get_Key            	// [11:12127]  Get_Key
BB16_PU56:	// 0x132a
// BB:16 cycle count: 6
	     SP = SP + 2              	// [0:12127]  
	     cmp R1, 0                	// [1:12127]  
	     je L_56_50               	// [2:12127]  
BB17_PU56:	// 0x132d
// BB:17 cycle count: 10
//12128  			    {
//12129  			    	
//12130  			    	 if(!PauseFlag)

LM798:
	     .stabn 68,0,12130,LM798-_Mission
	     DS = seg(_PauseFlag)     	// [0:12130]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:12130]  PauseFlag
	     R4 = DS:[R4]             	// [3:12130]  
	     cmp R4, 0                	// [5:12130]  
	     jne L_56_51              	// [6:12130]  
BB18_PU56:	// 0x1333
// BB:18 cycle count: 8
//12131  				 	  return C_Off_Mode;

LM799:
	     .stabn 68,0,12131,LM799-_Mission
	     R1 = - 4079              	// [0:12131]  
	     SP = SP + 5              	// [2:12131]  
	     pop BP, PC from [SP]     	// [3:12131]  
L_56_51:	// 0x1337
// BB:19 cycle count: 6
//12132  			    	 
//12133  			    	 PauseFlag=0;

LM800:
	     .stabn 68,0,12133,LM800-_Mission
	     R3 = 0                   	// [0:12133]  
	     DS = seg(_PauseFlag)     	// [1:12133]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:12133]  PauseFlag
	     DS:[R4] = R3             	// [4:12133]  
L_56_50:	// 0x133c
// BB:20 cycle count: 10
//12134  			    }
//12135     	    
//12136     	    
//12137         if((Mem0.Mission_Cur ==0)&&(Mem0.X==3))//SetArm

LM801:
	     .stabn 68,0,12137,LM801-_Mission
	     DS = seg(_Mem0)          	// [0:12137]  Mem0
	     R4 = (_Mem0)             	// [1:12137]  Mem0
	     R4 = DS:[R4]             	// [3:12137]  
	     cmp R4, 0                	// [5:12137]  
	     je BB21_PU56             	// [6:12137]  
BB65_PU56:	// 0x1342
// BB:65 cycle count: 3
	     goto L_56_53             	// [0:0]  
BB21_PU56:	// 0x1344
// BB:21 cycle count: 10
	     DS = seg(_Mem0+5)        	// [0:12137]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:12137]  Mem0+5
	     R4 = DS:[R4]             	// [3:12137]  
	     cmp R4, 3                	// [5:12137]  
	     je L_56_54               	// [6:12137]  
BB66_PU56:	// 0x134a
// BB:66 cycle count: 3
	     goto L_56_53             	// [0:0]  
L_56_54:	// 0x134c
// BB:22 cycle count: 2
//12138         {
//12139         	   //SetArm();
//12140         	   timeovercnt =0;

LM802:
	     .stabn 68,0,12140,LM802-_Mission
	     R4 = 0                   	// [0:12140]  
	     [BP + 2] = R4            	// [1:12140]  timeovercnt
L_56_55:	// 0x134e
// BB:23 cycle count: 14
//12141         	   while(1)
//12142         	   {
//12143  	       	    if(Get_Key(0,0))

LM803:
	     .stabn 68,0,12143,LM803-_Mission
	     SP = SP - 2              	// [0:12143]  
	     R3 = 0                   	// [1:12143]  
	     R4 = SP + 1              	// [2:12143]  
	     [R4] = R3                	// [4:12143]  
	     R3 = 0                   	// [6:12143]  
	     R4 = SP + 2              	// [7:12143]  
	     [R4] = R3                	// [9:12143]  
	     call _Get_Key            	// [11:12143]  Get_Key
BB24_PU56:	// 0x1359
// BB:24 cycle count: 6
	     SP = SP + 2              	// [0:12143]  
	     cmp R1, 0                	// [1:12143]  
	     je L_56_57               	// [2:12143]  
BB25_PU56:	// 0x135c
// BB:25 cycle count: 10
//12144  			    {
//12145  			    	
//12146  			    	 if(!PauseFlag)

LM804:
	     .stabn 68,0,12146,LM804-_Mission
	     DS = seg(_PauseFlag)     	// [0:12146]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:12146]  PauseFlag
	     R4 = DS:[R4]             	// [3:12146]  
	     cmp R4, 0                	// [5:12146]  
	     jne L_56_58              	// [6:12146]  
BB26_PU56:	// 0x1362
// BB:26 cycle count: 8
//12147  				 	  return C_Off_Mode;

LM805:
	     .stabn 68,0,12147,LM805-_Mission
	     R1 = - 4079              	// [0:12147]  
	     SP = SP + 5              	// [2:12147]  
	     pop BP, PC from [SP]     	// [3:12147]  
L_56_58:	// 0x1366
// BB:27 cycle count: 6
//12148  			    	 
//12149  			    	  PauseFlag=0;

LM806:
	     .stabn 68,0,12149,LM806-_Mission
	     R3 = 0                   	// [0:12149]  
	     DS = seg(_PauseFlag)     	// [1:12149]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:12149]  PauseFlag
	     DS:[R4] = R3             	// [4:12149]  
L_56_57:	// 0x136b
// BB:28 cycle count: 31
//12150  			    }
//12151         	     Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 

LM807:
	     .stabn 68,0,12151,LM807-_Mission
	     SP = SP - 2              	// [0:12151]  
	     DS = seg(_Mem0)          	// [1:12151]  Mem0
	     R4 = (_Mem0)             	// [2:12151]  Mem0
	     R3 = DS:[R4]             	// [4:12151]  
	     R4 = SP + 1              	// [6:12151]  
	     [R4] = R3                	// [8:12151]  
	     DS = seg(_Mem0+5)        	// [10:12151]  Mem0+5
	     R4 = (_Mem0+5)           	// [11:12151]  Mem0+5
	     R4 = DS:[R4]             	// [13:12151]  
	     R3 = 0                   	// [15:12151]  
	     R1 = (_Intro_Table)      	// [16:12151]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [18:12151]  Intro_Table
	     R4 = R4 + R1             	// [19:12151]  
	     R3 = R3 + R2, Carry      	// [20:12151]  
	     DS = R3                  	// [21:12151]  
	     R3 = DS:[R4]             	// [22:12151]  
	     R4 = SP + 2              	// [24:12151]  
	     [R4] = R3                	// [26:12151]  
	     call _Play_Seq           	// [28:12151]  Play_Seq
BB29_PU56:	// 0x1384
// BB:29 cycle count: 20
//12152         	     
//12153         	     G_Sensor_Status =G_UP| G_Down;

LM808:
	     .stabn 68,0,12153,LM808-_Mission
	     R3 = 3                   	// [0:12153]  
	     DS = seg(_G_Sensor_Status)	// [1:12153]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:12153]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:12153]  
//12154         	     temp = WaitAction(5*16,0);

LM809:
	     .stabn 68,0,12154,LM809-_Mission
	     R3 = 80                  	// [6:12154]  
	     R4 = SP + 1              	// [8:12154]  
	     [R4] = R3                	// [10:12154]  
	     R3 = 0                   	// [12:12154]  
	     R4 = SP + 2              	// [13:12154]  
	     [R4] = R3                	// [15:12154]  
	     call _WaitAction         	// [17:12154]  WaitAction
BB30_PU56:	// 0x1394
// BB:30 cycle count: 9
	     SP = SP + 2              	// [0:12154]  
	     [BP + 4] = R1            	// [1:12154]  temp
//12155         	     if(temp==G_UP)//Mov_Detected

LM810:
	     .stabn 68,0,12155,LM810-_Mission
	     R4 = [BP + 4]            	// [2:12155]  temp
	     cmp R4, 1                	// [4:12155]  
	     je BB31_PU56             	// [5:12155]  
BB69_PU56:	// 0x1399
// BB:69 cycle count: 3
	     goto L_56_60             	// [0:0]  
BB31_PU56:	// 0x139b
// BB:31 cycle count: 88
//12156         	        {
//12157         	             Mem0.Arm_Mode= A_Right;	

LM811:
	     .stabn 68,0,12157,LM811-_Mission
	     R3 = 0                   	// [0:12157]  
	     DS = seg(_Mem0+2)        	// [1:12157]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:12157]  Mem0+2
	     DS:[R4] = R3             	// [4:12157]  
//12158         	             
//12159  					G_X_A  = G_Hit;//G_Right//Öµï¿½ï¿½ï¿½Ó·ï¿½ï¿½ï¿½

LM812:
	     .stabn 68,0,12159,LM812-_Mission
	     R3 = 16                  	// [6:12159]  
	     DS = seg(_G_X_A)         	// [7:12159]  G_X_A
	     R4 = (_G_X_A)            	// [8:12159]  G_X_A
	     DS:[R4] = R3             	// [10:12159]  
//12160  					G_X_M  = G_Back;//G_Left//Öµï¿½ï¿½ï¿½Ù·ï¿½ï¿½ï¿½

LM813:
	     .stabn 68,0,12160,LM813-_Mission
	     R3 = 32                  	// [12:12160]  
	     DS = seg(_G_X_M)         	// [13:12160]  G_X_M
	     R4 = (_G_X_M)            	// [14:12160]  G_X_M
	     DS:[R4] = R3             	// [16:12160]  
//12161  					
//12162  					G_Y_A  = G_Left;//G_Hit

LM814:
	     .stabn 68,0,12162,LM814-_Mission
	     R3 = 4                   	// [18:12162]  
	     DS = seg(_G_Y_A)         	// [19:12162]  G_Y_A
	     R4 = (_G_Y_A)            	// [20:12162]  G_Y_A
	     DS:[R4] = R3             	// [22:12162]  
//12163  					G_Y_M  =  G_Right;//G_Back

LM815:
	     .stabn 68,0,12163,LM815-_Mission
	     R3 = 8                   	// [24:12163]  
	     DS = seg(_G_Y_M)         	// [25:12163]  G_Y_M
	     R4 = (_G_Y_M)            	// [26:12163]  G_Y_M
	     DS:[R4] = R3             	// [28:12163]  
//12164  					
//12165  					G_Z_A =  G_UP;

LM816:
	     .stabn 68,0,12165,LM816-_Mission
	     R3 = 1                   	// [30:12165]  
	     DS = seg(_G_Z_A)         	// [31:12165]  G_Z_A
	     R4 = (_G_Z_A)            	// [32:12165]  G_Z_A
	     DS:[R4] = R3             	// [34:12165]  
//12166  					G_Z_M   = G_Down;

LM817:
	     .stabn 68,0,12166,LM817-_Mission
	     R3 = 2                   	// [36:12166]  
	     DS = seg(_G_Z_M)         	// [37:12166]  G_Z_M
	     R4 = (_G_Z_M)            	// [38:12166]  G_Z_M
	     DS:[R4] = R3             	// [40:12166]  
//12167  					
//12168  					
//12169  			       //Led_Data_Play[6]={LED_UP,LED_Down,LED_Left,LED_Right,LED_Hit,LED_Back};
//12170  				   Led_Data_Play[0]= Led3;//LED_UP;

LM818:
	     .stabn 68,0,12170,LM818-_Mission
	     R3 = 4                   	// [42:12170]  
	     DS = seg(_Led_Data_Play) 	// [43:12170]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [44:12170]  Led_Data_Play
	     DS:[R4] = R3             	// [46:12170]  
//12171  				   Led_Data_Play[1]= Led1;//LED_Down;

LM819:
	     .stabn 68,0,12171,LM819-_Mission
	     R3 = 1                   	// [48:12171]  
	     DS = seg(_Led_Data_Play+1)	// [49:12171]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [50:12171]  Led_Data_Play+1
	     DS:[R4] = R3             	// [52:12171]  
//12172  				   Led_Data_Play[2]= Led4;//LED_Left;

LM820:
	     .stabn 68,0,12172,LM820-_Mission
	     R3 = 8                   	// [54:12172]  
	     DS = seg(_Led_Data_Play+2)	// [55:12172]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [56:12172]  Led_Data_Play+2
	     DS:[R4] = R3             	// [58:12172]  
//12173  				   Led_Data_Play[3]= Led2;//LED_Right;

LM821:
	     .stabn 68,0,12173,LM821-_Mission
	     R3 = 2                   	// [60:12173]  
	     DS = seg(_Led_Data_Play+3)	// [61:12173]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [62:12173]  Led_Data_Play+3
	     DS:[R4] = R3             	// [64:12173]  
//12174  				   Led_Data_Play[4]= Led4;//LED_Hit;=LED_Left

LM822:
	     .stabn 68,0,12174,LM822-_Mission
	     R3 = 8                   	// [66:12174]  
	     DS = seg(_Led_Data_Play+4)	// [67:12174]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [68:12174]  Led_Data_Play+4
	     DS:[R4] = R3             	// [70:12174]  
//12175  				   Led_Data_Play[5]= Led1;//LED_Back;        	             

LM823:
	     .stabn 68,0,12175,LM823-_Mission
	     R3 = 1                   	// [72:12175]  
	     DS = seg(_Led_Data_Play+5)	// [73:12175]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [74:12175]  Led_Data_Play+5
	     DS:[R4] = R3             	// [76:12175]  
//12176     	                        
//12177         	             PlayA1800_Elements(SFX_Start); 

LM824:
	     .stabn 68,0,12177,LM824-_Mission
	     SP = SP - 1              	// [78:12177]  
	     R3 = 101                 	// [79:12177]  
	     R4 = SP + 1              	// [81:12177]  
	     [R4] = R3                	// [83:12177]  
	     call _PlayA1800_Elements 	// [85:12177]  PlayA1800_Elements
BB32_PU56:	// 0x13e4
// BB:32 cycle count: 6
	     SP = SP + 1              	// [0:12177]  
	//;;
	INT OFF
	//;;
//12178         	             
//12179     			          __asm("INT OFF");
//12180  			           MoveSPIDriverToRAM();

LM825:
	     .stabn 68,0,12180,LM825-_Mission
	     call _MoveSPIDriverToRAM 	// [3:12180]  MoveSPIDriverToRAM
BB33_PU56:	// 0x13ea
// BB:33 cycle count: 16
//12181  			       	      
//12182  			       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM826:
	     .stabn 68,0,12182,LM826-_Mission
	     SP = SP - 2              	// [0:12182]  
	     R3 = - 16384             	// [1:12182]  
	     R4 = SP + 1              	// [3:12182]  
	     [R4] = R3                	// [5:12182]  
	     R3 = 127                 	// [7:12182]  
	     R4 = SP + 2              	// [9:12182]  
	     [R4] = R3                	// [11:12182]  
	     call _SPI_Flash_Sector_Erase	// [13:12182]  SPI_Flash_Sector_Erase
BB34_PU56:	// 0x13f7
// BB:34 cycle count: 30
	     SP = SP - 3              	// [0:12182]  
//12183  			          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM827:
	     .stabn 68,0,12183,LM827-_Mission
	     R2 = (_Mem0)             	// [1:12183]  Mem0
	     R3 = seg(_Mem0)          	// [3:12183]  Mem0
	     R4 = SP + 1              	// [4:12183]  
	     [R4++] = R2              	// [6:12183]  
	     [R4] = R3                	// [8:12183]  
	     R3 = 5                   	// [10:12183]  
	     R4 = SP + 3              	// [11:12183]  
	     [R4] = R3                	// [13:12183]  
	     R3 = - 16384             	// [15:12183]  
	     R4 = SP + 4              	// [17:12183]  
	     [R4] = R3                	// [19:12183]  
	     R3 = 127                 	// [21:12183]  
	     R4 = SP + 5              	// [23:12183]  
	     [R4] = R3                	// [25:12183]  
	     call _SPI_Flash_SendNWords	// [27:12183]  SPI_Flash_SendNWords
BB35_PU56:	// 0x140f
// BB:35 cycle count: 6
	     SP = SP + 5              	// [0:12183]  
	//;;
	INT FIQ,IRQ
	//;;
//12184  			            __asm("INT FIQ,IRQ");      	             
//12185         	             
//12186         	             break;

LM828:
	     .stabn 68,0,12186,LM828-_Mission
	     goto Lt_56_3             	// [3:12186]  
L_56_60:	// 0x1415
// BB:36 cycle count: 7
//12187         	        }
//12188         	      else  if(temp==G_Down)

LM829:
	     .stabn 68,0,12188,LM829-_Mission
	     R4 = [BP + 4]            	// [0:12188]  temp
	     cmp R4, 2                	// [2:12188]  
	     je BB37_PU56             	// [3:12188]  
BB68_PU56:	// 0x1418
// BB:68 cycle count: 3
	     goto L_56_62             	// [0:0]  
BB37_PU56:	// 0x141a
// BB:37 cycle count: 88
//12189         	        {
//12190         	        	 Mem0.Arm_Mode= A_Left;	  

LM830:
	     .stabn 68,0,12190,LM830-_Mission
	     R3 = 1                   	// [0:12190]  
	     DS = seg(_Mem0+2)        	// [1:12190]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:12190]  Mem0+2
	     DS:[R4] = R3             	// [4:12190]  
//12191         	        	 
//12192                      G_X_A  = G_Back;//G_Hit;////Öµï¿½ï¿½ï¿½Ó·ï¿½ï¿½ï¿½

LM831:
	     .stabn 68,0,12192,LM831-_Mission
	     R3 = 32                  	// [6:12192]  
	     DS = seg(_G_X_A)         	// [7:12192]  G_X_A
	     R4 = (_G_X_A)            	// [8:12192]  G_X_A
	     DS:[R4] = R3             	// [10:12192]  
//12193                      G_X_M  = G_Hit;//G_Back;////Öµï¿½ï¿½ï¿½Ù·ï¿½ï¿½ï¿½

LM832:
	     .stabn 68,0,12193,LM832-_Mission
	     R3 = 16                  	// [12:12193]  
	     DS = seg(_G_X_M)         	// [13:12193]  G_X_M
	     R4 = (_G_X_M)            	// [14:12193]  G_X_M
	     DS:[R4] = R3             	// [16:12193]  
//12194  
//12195  					G_Y_A  = G_Right;//G_Left;//G_Hit

LM833:
	     .stabn 68,0,12195,LM833-_Mission
	     R3 = 8                   	// [18:12195]  
	     DS = seg(_G_Y_A)         	// [19:12195]  G_Y_A
	     R4 = (_G_Y_A)            	// [20:12195]  G_Y_A
	     DS:[R4] = R3             	// [22:12195]  
//12196  					G_Y_M  = G_Left;// G_Right;//G_Back

LM834:
	     .stabn 68,0,12196,LM834-_Mission
	     R3 = 4                   	// [24:12196]  
	     DS = seg(_G_Y_M)         	// [25:12196]  G_Y_M
	     R4 = (_G_Y_M)            	// [26:12196]  G_Y_M
	     DS:[R4] = R3             	// [28:12196]  
//12197  					
//12198  					G_Z_A =  G_UP;

LM835:
	     .stabn 68,0,12198,LM835-_Mission
	     R3 = 1                   	// [30:12198]  
	     DS = seg(_G_Z_A)         	// [31:12198]  G_Z_A
	     R4 = (_G_Z_A)            	// [32:12198]  G_Z_A
	     DS:[R4] = R3             	// [34:12198]  
//12199  					G_Z_M   = G_Down;

LM836:
	     .stabn 68,0,12199,LM836-_Mission
	     R3 = 2                   	// [36:12199]  
	     DS = seg(_G_Z_M)         	// [37:12199]  G_Z_M
	     R4 = (_G_Z_M)            	// [38:12199]  G_Z_M
	     DS:[R4] = R3             	// [40:12199]  
//12206  //					
//12207  //					LED_UP   = LED_Hit;//LED_Hit;
//12208  //					LED_Down = LED_Back;//LED_Back;					
//12209  					
//12210                     Led_Data_Play[0]= Led1;//LED_UP;

LM837:
	     .stabn 68,0,12210,LM837-_Mission
	     R3 = 1                   	// [42:12210]  
	     DS = seg(_Led_Data_Play) 	// [43:12210]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [44:12210]  Led_Data_Play
	     DS:[R4] = R3             	// [46:12210]  
//12211                     Led_Data_Play[1]= Led3;//LED_Down;

LM838:
	     .stabn 68,0,12211,LM838-_Mission
	     R3 = 4                   	// [48:12211]  
	     DS = seg(_Led_Data_Play+1)	// [49:12211]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [50:12211]  Led_Data_Play+1
	     DS:[R4] = R3             	// [52:12211]  
//12212                     Led_Data_Play[2]= Led2;//LED_Left;

LM839:
	     .stabn 68,0,12212,LM839-_Mission
	     R3 = 2                   	// [54:12212]  
	     DS = seg(_Led_Data_Play+2)	// [55:12212]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [56:12212]  Led_Data_Play+2
	     DS:[R4] = R3             	// [58:12212]  
//12213                     Led_Data_Play[3]= Led4;//LED_Right;

LM840:
	     .stabn 68,0,12213,LM840-_Mission
	     R3 = 8                   	// [60:12213]  
	     DS = seg(_Led_Data_Play+3)	// [61:12213]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [62:12213]  Led_Data_Play+3
	     DS:[R4] = R3             	// [64:12213]  
//12214                     Led_Data_Play[4]= Led4;//LED_Hit;=LED_Right

LM841:
	     .stabn 68,0,12214,LM841-_Mission
	     R3 = 8                   	// [66:12214]  
	     DS = seg(_Led_Data_Play+4)	// [67:12214]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [68:12214]  Led_Data_Play+4
	     DS:[R4] = R3             	// [70:12214]  
//12215                     Led_Data_Play[5]= Led3;//LED_Back;    

LM842:
	     .stabn 68,0,12215,LM842-_Mission
	     R3 = 4                   	// [72:12215]  
	     DS = seg(_Led_Data_Play+5)	// [73:12215]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [74:12215]  Led_Data_Play+5
	     DS:[R4] = R3             	// [76:12215]  
//12216                     
//12217                      PlayA1800_Elements(SFX_Start); 

LM843:
	     .stabn 68,0,12217,LM843-_Mission
	     SP = SP - 1              	// [78:12217]  
	     R3 = 101                 	// [79:12217]  
	     R4 = SP + 1              	// [81:12217]  
	     [R4] = R3                	// [83:12217]  
	     call _PlayA1800_Elements 	// [85:12217]  PlayA1800_Elements
BB38_PU56:	// 0x1463
// BB:38 cycle count: 6
	     SP = SP + 1              	// [0:12217]  
	//;;
	INT OFF
	//;;
//12218                      
//12219                      
//12220  			          __asm("INT OFF");
//12221  			           MoveSPIDriverToRAM();

LM844:
	     .stabn 68,0,12221,LM844-_Mission
	     call _MoveSPIDriverToRAM 	// [3:12221]  MoveSPIDriverToRAM
BB39_PU56:	// 0x1469
// BB:39 cycle count: 16
//12222  			       	      
//12223  			       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM845:
	     .stabn 68,0,12223,LM845-_Mission
	     SP = SP - 2              	// [0:12223]  
	     R3 = - 16384             	// [1:12223]  
	     R4 = SP + 1              	// [3:12223]  
	     [R4] = R3                	// [5:12223]  
	     R3 = 127                 	// [7:12223]  
	     R4 = SP + 2              	// [9:12223]  
	     [R4] = R3                	// [11:12223]  
	     call _SPI_Flash_Sector_Erase	// [13:12223]  SPI_Flash_Sector_Erase
BB40_PU56:	// 0x1476
// BB:40 cycle count: 30
	     SP = SP - 3              	// [0:12223]  
//12224  			          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM846:
	     .stabn 68,0,12224,LM846-_Mission
	     R2 = (_Mem0)             	// [1:12224]  Mem0
	     R3 = seg(_Mem0)          	// [3:12224]  Mem0
	     R4 = SP + 1              	// [4:12224]  
	     [R4++] = R2              	// [6:12224]  
	     [R4] = R3                	// [8:12224]  
	     R3 = 5                   	// [10:12224]  
	     R4 = SP + 3              	// [11:12224]  
	     [R4] = R3                	// [13:12224]  
	     R3 = - 16384             	// [15:12224]  
	     R4 = SP + 4              	// [17:12224]  
	     [R4] = R3                	// [19:12224]  
	     R3 = 127                 	// [21:12224]  
	     R4 = SP + 5              	// [23:12224]  
	     [R4] = R3                	// [25:12224]  
	     call _SPI_Flash_SendNWords	// [27:12224]  SPI_Flash_SendNWords
BB41_PU56:	// 0x148e
// BB:41 cycle count: 7
	     SP = SP + 5              	// [0:12224]  
	//;;
	INT FIQ,IRQ
	//;;
//12225  			            __asm("INT FIQ,IRQ");  
//12226                      
//12227                      
//12228                      break;     	        	 

LM847:
	     .stabn 68,0,12228,LM847-_Mission
	     jmp Lt_56_3              	// [3:12228]  
L_56_62:	// 0x1493
// BB:42 cycle count: 11
//12230         	        }
//12231         	      else	
//12232         	        {
//12233         	        	 //Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 
//12234         	        	 if(++timeovercnt>8)

LM848:
	     .stabn 68,0,12234,LM848-_Mission
	     R4 = [BP + 2]            	// [0:12234]  timeovercnt
	     R4 = R4 + 1              	// [2:12234]  
	     [BP + 2] = R4            	// [3:12234]  timeovercnt
	     R4 = [BP + 2]            	// [4:12234]  timeovercnt
	     cmp R4, 8                	// [6:12234]  
	     jbe L_56_63              	// [7:12234]  
BB43_PU56:	// 0x1499
// BB:43 cycle count: 5
//12235         	        	 {
//12236         	        	 	 timeovercnt=0;

LM849:
	     .stabn 68,0,12236,LM849-_Mission
	     R4 = 0                   	// [0:12236]  
	     [BP + 2] = R4            	// [1:12236]  timeovercnt
//12237  			       	     temp = GameTimeout();//C_GameTimeout;

LM850:
	     .stabn 68,0,12237,LM850-_Mission
	     call _GameTimeout        	// [2:12237]  GameTimeout
BB44_PU56:	// 0x149d
// BB:44 cycle count: 9
	     [BP + 4] = R1            	// [0:12237]  temp
//12238  			             if(C_Off_Mode==temp)

LM851:
	     .stabn 68,0,12238,LM851-_Mission
	     R4 = [BP + 4]            	// [1:12238]  temp
	     cmp R4, 61457            	// [3:12238]  
	     jne L_56_64              	// [5:12238]  
BB45_PU56:	// 0x14a2
// BB:45 cycle count: 8
//12239  			        	     return C_Off_Mode;

LM852:
	     .stabn 68,0,12239,LM852-_Mission
	     R1 = - 4079              	// [0:12239]  
	     SP = SP + 5              	// [2:12239]  
	     pop BP, PC from [SP]     	// [3:12239]  
L_56_64:	// 0x14a6
L_56_63:	// 0x14a6
L_56_61:	// 0x14a6
L_56_59:	// 0x14a6
// BB:46 cycle count: 9
//12240         	        	 }
//12241         	        	 
//12242         	        	 
//12243         	        }   
//12244         	      G_Sensor_Status =0;  

LM853:
	     .stabn 68,0,12244,LM853-_Mission
	     R3 = 0                   	// [0:12244]  
	     DS = seg(_G_Sensor_Status)	// [1:12244]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:12244]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:12244]  
	     goto L_56_55             	// [6:12244]  
L_56_56:	// 0x14ad
Lt_56_3:	// 0x14ad
// BB:47 cycle count: 4
//12245         	   }

LM854:
	     .stabn 68,0,12245,LM854-_Mission
	     jmp L_56_52              	// [0:12245]  
L_56_53:	// 0x14ae
// BB:48 cycle count: 31
//12246         }
//12247        else
//12248            Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 

LM855:
	     .stabn 68,0,12248,LM855-_Mission
	     SP = SP - 2              	// [0:12248]  
	     DS = seg(_Mem0)          	// [1:12248]  Mem0
	     R4 = (_Mem0)             	// [2:12248]  Mem0
	     R3 = DS:[R4]             	// [4:12248]  
	     R4 = SP + 1              	// [6:12248]  
	     [R4] = R3                	// [8:12248]  
	     DS = seg(_Mem0+5)        	// [10:12248]  Mem0+5
	     R4 = (_Mem0+5)           	// [11:12248]  Mem0+5
	     R4 = DS:[R4]             	// [13:12248]  
	     R3 = 0                   	// [15:12248]  
	     R1 = (_Intro_Table)      	// [16:12248]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [18:12248]  Intro_Table
	     R4 = R4 + R1             	// [19:12248]  
	     R3 = R3 + R2, Carry      	// [20:12248]  
	     DS = R3                  	// [21:12248]  
	     R3 = DS:[R4]             	// [22:12248]  
	     R4 = SP + 2              	// [24:12248]  
	     [R4] = R3                	// [26:12248]  
	     call _Play_Seq           	// [28:12248]  Play_Seq
BB49_PU56:	// 0x14c7
// BB:49 cycle count: 1
	     SP = SP + 2              	// [0:12248]  
L_56_52:	// 0x14c8
// BB:50 cycle count: 3
//12249            
//12250         if(CheckIntro()==0)

LM856:
	     .stabn 68,0,12250,LM856-_Mission
	     call _CheckIntro         	// [0:12250]  CheckIntro
BB51_PU56:	// 0x14ca
// BB:51 cycle count: 5
	     cmp R1, 0                	// [0:12250]  
	     jne L_56_65              	// [1:12250]  
BB52_PU56:	// 0x14cc
// BB:52 cycle count: 4
//12251  	       break;

LM857:
	     .stabn 68,0,12251,LM857-_Mission
	     jmp Lt_56_2              	// [0:12251]  
L_56_65:	// 0x14cd
Lt_56_1:	// 0x14cd
// BB:53 cycle count: 14

LM858:
	     .stabn 68,0,12122,LM858-_Mission
	     DS = seg(_Mem0+5)        	// [0:12122]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:12122]  Mem0+5
	     R4 = DS:[R4]             	// [3:12122]  
	     R4 = R4 + 1              	// [5:12122]  
	     DS = seg(_Mem0+5)        	// [6:12122]  Mem0+5
	     R3 = (_Mem0+5)           	// [7:12122]  Mem0+5
	     DS:[R3] = R4             	// [9:12122]  
	     goto L_56_47             	// [11:12122]  
L_56_48:	// 0x14d8
Lt_56_2:	// 0x14d8
// BB:54 cycle count: 39
//12252  
//12253     }
//12254  
//12255         TimeTatleCnt = temp_TimeTatleCnt;

LM859:
	     .stabn 68,0,12255,LM859-_Mission
	     R3 = [BP + 1]            	// [0:12255]  temp_TimeTatleCnt
	     DS = seg(_TimeTatleCnt)  	// [2:12255]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [3:12255]  TimeTatleCnt
	     DS:[R4] = R3             	// [5:12255]  
//12256  	   Run_cnt++;

LM860:
	     .stabn 68,0,12256,LM860-_Mission
	     R4 = [BP + 0]            	// [7:12256]  Run_cnt
	     R4 = R4 + 1              	// [9:12256]  
	     [BP + 0] = R4            	// [10:12256]  Run_cnt
//12260  //	    Set_Led_RGB(Red,Led4);
//12261  //        Clean_LFX_Led();
//12262     
//12263  
//12264     	    G_Sensor_Status=G_Shake;

LM861:
	     .stabn 68,0,12264,LM861-_Mission
	     R3 = 64                  	// [11:12264]  
	     DS = seg(_G_Sensor_Status)	// [13:12264]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:12264]  G_Sensor_Status
	     DS:[R4] = R3             	// [16:12264]  
//12265  //        Led_On(All_Led_data);
//12266  		BlinkFlag_Data =All_Led_data;

LM862:
	     .stabn 68,0,12266,LM862-_Mission
	     R3 = 15                  	// [18:12266]  
	     DS = seg(_BlinkFlag_Data)	// [19:12266]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [20:12266]  BlinkFlag_Data
	     DS:[R4] = R3             	// [22:12266]  
//12267  		 
//12268  		 
//12269  		if(WaitAction(10*16,0)==C_MovSucess)// Ö»¼ì²âshake ÓÃC_MovSucess

LM863:
	     .stabn 68,0,12269,LM863-_Mission
	     SP = SP - 2              	// [24:12269]  
	     R3 = 160                 	// [25:12269]  
	     R4 = SP + 1              	// [27:12269]  
	     [R4] = R3                	// [29:12269]  
	     R3 = 0                   	// [31:12269]  
	     R4 = SP + 2              	// [32:12269]  
	     [R4] = R3                	// [34:12269]  
	     call _WaitAction         	// [36:12269]  WaitAction
BB55_PU56:	// 0x14f7
// BB:55 cycle count: 7
	     SP = SP + 2              	// [0:12269]  
	     cmp R1, 4096             	// [1:12269]  
	     jne L_56_66              	// [3:12269]  
BB56_PU56:	// 0x14fb
// BB:56 cycle count: 10
//12270  		   {
//12271  		   	   PlayA1800_Elements(SFX_Start); 

LM864:
	     .stabn 68,0,12271,LM864-_Mission
	     SP = SP - 1              	// [0:12271]  
	     R3 = 101                 	// [1:12271]  
	     R4 = SP + 1              	// [3:12271]  
	     [R4] = R3                	// [5:12271]  
	     call _PlayA1800_Elements 	// [7:12271]  PlayA1800_Elements
BB57_PU56:	// 0x1503
// BB:57 cycle count: 5
	     SP = SP + 1              	// [0:12271]  
//12272    
//12273  				break;

LM865:
	     .stabn 68,0,12273,LM865-_Mission
	     jmp Lt_56_4              	// [1:12273]  
L_56_66:	// 0x1505
// BB:58 cycle count: 9
//12274  
//12275  
//12276  		   }
//12277  		   
//12278  		   BlinkFlag_Data =0;

LM866:
	     .stabn 68,0,12278,LM866-_Mission
	     R3 = 0                   	// [0:12278]  
	     DS = seg(_BlinkFlag_Data)	// [1:12278]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:12278]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:12278]  
//12279  		   Light_all_off();	  

LM867:
	     .stabn 68,0,12279,LM867-_Mission
	     call _Light_all_off      	// [6:12279]  Light_all_off
BB59_PU56:	// 0x150c
// BB:59 cycle count: 3
//12280  		   Clean_Led_Color();

LM868:
	     .stabn 68,0,12280,LM868-_Mission
	     call _Clean_Led_Color    	// [0:12280]  Clean_Led_Color
BB60_PU56:	// 0x150e
// BB:60 cycle count: 3
//12281             Clean_LFX_Led();

LM869:
	     .stabn 68,0,12281,LM869-_Mission
	     call _Clean_LFX_Led      	// [0:12281]  Clean_LFX_Led
BB61_PU56:	// 0x1510
// BB:61 cycle count: 3
	     goto L_56_42             	// [0:12281]  
L_56_43:	// 0x1512
Lt_56_4:	// 0x1512
// BB:62 cycle count: 8
//12284  //  		   BlinkFlag_Data =0;
//12285  //		   Light_all_off();	  
//12286  //		   Clean_Led_Color();
//12287  
//12288         return C_Misson_Mi03;

LM870:
	     .stabn 68,0,12288,LM870-_Mission
	     R1 = - 4061              	// [0:12288]  
	     SP = SP + 5              	// [2:12288]  
	     pop BP, PC from [SP]     	// [3:12288]  
LBE50:
	.endp	
	     .stabn 192,0,0,LBB50-_Mission
	     .stabs "temp:4",128,0,0,4
	     .stabs "Run_cnt:4",128,0,0,0
	     .stabs "temp_TimeTatleCnt:4",128,0,0,1
	     .stabs "timeovercnt:4",128,0,0,2
	     .stabs "Movetime:4",128,0,0,3
	     .stabn 224,0,0,LBE50-_Mission
LME57:
	     .stabf LME57-_Mission
.code
	     .stabs "Mission_Movecheck:F4",36,0,0,_Mission_Movecheck

	// Program Unit: Mission_Movecheck
.public	_Mission_Movecheck
_Mission_Movecheck: .proc	
	     .stabn 0xa6,0,0,20
	// temp_LedBlink = 0
	// temp_BlinkFlag_Data = 1
	// LED1_RGB_temp = 8
	// LED2_RGB_temp = 11
	// LED3_RGB_temp = 14
	// LFX_temp0 = 2
	// LFX_temp1 = 3
	// status = 4
	// temp = 5
	// Movetime = 6
	// temp_G_Sensor_Status = 7
	// old_frame_pointer = 20
	// return_address = 21
	// lra_spill_temp_31 = 17
	// lra_spill_temp_32 = 18
	// lra_spill_temp_33 = 19
//12289  }
//12290  
//12291  
//12292  unsigned int  Mission_Movecheck(unsigned int Mvmt)
//12293  {

LM871:
	     .stabn 68,0,12293,LM871-_Mission_Movecheck
BB1_PU57:	// 0x150a
// BB:1 cycle count: 42
	     push BP to [SP]          	// [0:12293]  
	     SP = SP - 20             	// [2:12293]  
	     BP = SP + 1              	// [3:12293]  
LBB51:
//12294  
//12295          unsigned int temp_LedBlink=0;//LedBlink;

LM872:
	     .stabn 68,0,12295,LM872-_Mission_Movecheck
	     R4 = 0                   	// [5:12295]  
	     [BP + 0] = R4            	// [6:12295]  temp_LedBlink
//12296  	    unsigned int temp_BlinkFlag_Data=0;//=BlinkFlag_Data;

LM873:
	     .stabn 68,0,12296,LM873-_Mission_Movecheck
	     R4 = 0                   	// [7:12296]  
	     [BP + 1] = R4            	// [8:12296]  temp_BlinkFlag_Data
//12299  	    unsigned int LED2_RGB_temp[3];
//12300  	    unsigned int LED3_RGB_temp[3];
//12301  //	    unsigned int LED4_RGB_temp[3];
//12302  	    
//12303  	    unsigned int LFX_temp0=0;

LM874:
	     .stabn 68,0,12303,LM874-_Mission_Movecheck
	     R4 = 0                   	// [9:12303]  
	     [BP + 2] = R4            	// [10:12303]  LFX_temp0
//12304  	    unsigned int LFX_temp1=0;

LM875:
	     .stabn 68,0,12304,LM875-_Mission_Movecheck
	     R4 = 0                   	// [11:12304]  
	     [BP + 3] = R4            	// [12:12304]  LFX_temp1
//12305          unsigned int status=0;

LM876:
	     .stabn 68,0,12305,LM876-_Mission_Movecheck
	     R4 = 0                   	// [13:12305]  
	     [BP + 4] = R4            	// [14:12305]  status
//12306          unsigned int temp=0;

LM877:
	     .stabn 68,0,12306,LM877-_Mission_Movecheck
	     R4 = 0                   	// [15:12306]  
	     [BP + 5] = R4            	// [16:12306]  temp
//12307          unsigned int Movetime=0;

LM878:
	     .stabn 68,0,12307,LM878-_Mission_Movecheck
	     R4 = 0                   	// [17:12307]  
	     [BP + 6] = R4            	// [18:12307]  Movetime
//12308          unsigned int temp_G_Sensor_Status= G_Sensor_Status;

LM879:
	     .stabn 68,0,12308,LM879-_Mission_Movecheck
	     DS = seg(_G_Sensor_Status)	// [19:12308]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [20:12308]  G_Sensor_Status
	     R4 = DS:[R4]             	// [22:12308]  
	     [BP + 7] = R4            	// [24:12308]  temp_G_Sensor_Status
//12309          
//12310                      TimeCnt1 =0;

LM880:
	     .stabn 68,0,12310,LM880-_Mission_Movecheck
	     R3 = 0                   	// [25:12310]  
	     DS = seg(_TimeCnt1)      	// [26:12310]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [27:12310]  TimeCnt1
	     DS:[R4] = R3             	// [29:12310]  
//12311  				   if(G_Sensor_Status == G_BHIT)	

LM881:
	     .stabn 68,0,12311,LM881-_Mission_Movecheck
	     DS = seg(_G_Sensor_Status)	// [31:12311]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [32:12311]  G_Sensor_Status
	     R4 = DS:[R4]             	// [34:12311]  
	     cmp R4, 4479             	// [36:12311]  
	     je BB2_PU57              	// [38:12311]  
BB156_PU57:	// 0x152d
// BB:156 cycle count: 3
	     goto L_57_75             	// [0:0]  
BB2_PU57:	// 0x152f
// BB:2 cycle count: 12
//12323  //		   
//12324  //					   Led_On(All_Led_data);
//12325  //					   BlinkFlag_Data =All_Led_data;
//12326  						
//12327  						  status=0;

LM882:
	     .stabn 68,0,12327,LM882-_Mission_Movecheck
	     R4 = 0                   	// [0:12327]  
	     [BP + 4] = R4            	// [1:12327]  status
//12328  						  temp = TimeOver;////ï¿½ï¿½ï¿½Ø½ï¿½ï¿½

LM883:
	     .stabn 68,0,12328,LM883-_Mission_Movecheck
	     R4 = - 32768             	// [2:12328]  
	     [BP + 5] = R4            	// [4:12328]  temp
//12329  						 TimeTatleCnt =20*16;

LM884:
	     .stabn 68,0,12329,LM884-_Mission_Movecheck
	     R3 = 320                 	// [5:12329]  
	     DS = seg(_TimeTatleCnt)  	// [7:12329]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [8:12329]  TimeTatleCnt
	     DS:[R4] = R3             	// [10:12329]  
L_57_76:	// 0x153a
// BB:3 cycle count: 10
//12330  						 while(TimeTatleCnt>0)

LM885:
	     .stabn 68,0,12330,LM885-_Mission_Movecheck
	     DS = seg(_TimeTatleCnt)  	// [0:12330]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:12330]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:12330]  
	     cmp R4, 0                	// [5:12330]  
	     jne BB4_PU57             	// [6:12330]  
BB161_PU57:	// 0x1540
// BB:161 cycle count: 3
	     goto L_57_77             	// [0:0]  
BB4_PU57:	// 0x1542
// BB:4 cycle count: 14
//12331  						 {
//12332  						 		       
//12333  							    if(Get_Key(0,0))

LM886:
	     .stabn 68,0,12333,LM886-_Mission_Movecheck
	     SP = SP - 2              	// [0:12333]  
	     R3 = 0                   	// [1:12333]  
	     R4 = SP + 1              	// [2:12333]  
	     [R4] = R3                	// [4:12333]  
	     R3 = 0                   	// [6:12333]  
	     R4 = SP + 2              	// [7:12333]  
	     [R4] = R3                	// [9:12333]  
	     call _Get_Key            	// [11:12333]  Get_Key
BB5_PU57:	// 0x154d
// BB:5 cycle count: 6
	     SP = SP + 2              	// [0:12333]  
	     cmp R1, 0                	// [1:12333]  
	     je L_57_78               	// [2:12333]  
BB6_PU57:	// 0x1550
// BB:6 cycle count: 10
//12334  							    {
//12335  							    	 if(!PauseFlag)

LM887:
	     .stabn 68,0,12335,LM887-_Mission_Movecheck
	     DS = seg(_PauseFlag)     	// [0:12335]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:12335]  PauseFlag
	     R4 = DS:[R4]             	// [3:12335]  
	     cmp R4, 0                	// [5:12335]  
	     jne L_57_79              	// [6:12335]  
BB7_PU57:	// 0x1556
// BB:7 cycle count: 8
//12336  								 	  return C_Off_Mode;

LM888:
	     .stabn 68,0,12336,LM888-_Mission_Movecheck
	     R1 = - 4079              	// [0:12336]  
	     SP = SP + 20             	// [2:12336]  
	     pop BP, PC from [SP]     	// [3:12336]  
L_57_79:	// 0x155a
// BB:8 cycle count: 6
//12337  							    	 
//12338  							    	 PauseFlag=0;

LM889:
	     .stabn 68,0,12338,LM889-_Mission_Movecheck
	     R3 = 0                   	// [0:12338]  
	     DS = seg(_PauseFlag)     	// [1:12338]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:12338]  PauseFlag
	     DS:[R4] = R3             	// [4:12338]  
L_57_78:	// 0x155f
// BB:9 cycle count: 22
//12339  							    }
//12340  							    
//12341  							  G_Sensor_Status = G_Shake;

LM890:
	     .stabn 68,0,12341,LM890-_Mission_Movecheck
	     R3 = 64                  	// [0:12341]  
	     DS = seg(_G_Sensor_Status)	// [2:12341]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:12341]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:12341]  
//12342  //							   BlinkFlag_Data =0;
//12343  //							   Light_all_off();		
//12344  
//12345  						 	 	 	  
//12346  						 	 if(WaitAction(16,status)==C_MovSucess)//24

LM891:
	     .stabn 68,0,12346,LM891-_Mission_Movecheck
	     SP = SP - 2              	// [7:12346]  
	     R3 = 16                  	// [8:12346]  
	     R4 = SP + 1              	// [9:12346]  
	     [R4] = R3                	// [11:12346]  
	     R3 = [BP + 4]            	// [13:12346]  status
	     R4 = SP + 2              	// [15:12346]  
	     [R4] = R3                	// [17:12346]  
	     call _WaitAction         	// [19:12346]  WaitAction
BB10_PU57:	// 0x1570
// BB:10 cycle count: 7
	     SP = SP + 2              	// [0:12346]  
	     cmp R1, 4096             	// [1:12346]  
	     jne L_57_81              	// [3:12346]  
BB11_PU57:	// 0x1574
// BB:11 cycle count: 12
//12347  						 	 {
//12348  						 	 	status=2;

LM892:
	     .stabn 68,0,12348,LM892-_Mission_Movecheck
	     R4 = 2                   	// [0:12348]  
	     [BP + 4] = R4            	// [1:12348]  status
//12349  						 	 
//12350  						 	 if(A1800_Flag)

LM893:
	     .stabn 68,0,12350,LM893-_Mission_Movecheck
	     DS = seg(_A1800_Flag)    	// [2:12350]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [3:12350]  A1800_Flag
	     R4 = DS:[R4]             	// [5:12350]  
	     cmp R4, 0                	// [7:12350]  
	     je L_57_83               	// [8:12350]  
BB12_PU57:	// 0x157c
// BB:12 cycle count: 3
//12351  						 	 {	
//12352  						 	   if((SACM_A1800_Status() & 0x0001) == 0)	

LM894:
	     .stabn 68,0,12352,LM894-_Mission_Movecheck
	     call _SACM_A1800_Status  	// [0:12352]  SACM_A1800_Status
BB13_PU57:	// 0x157e
// BB:13 cycle count: 7
	     R4 = R1 & 1              	// [0:12352]  
	     cmp R4, 0                	// [2:12352]  
	     jne L_57_84              	// [3:12352]  
BB14_PU57:	// 0x1582
// BB:14 cycle count: 6
//12353  						 	   {
//12354  						 	   	 // PlayA1800_ElementsInit(SFX_Charge);
//12355  						 			temp =1;

LM895:
	     .stabn 68,0,12355,LM895-_Mission_Movecheck
	     R4 = 1                   	// [0:12355]  
	     [BP + 5] = R4            	// [1:12355]  temp
//12356  						 	 	   	break;

LM896:
	     .stabn 68,0,12356,LM896-_Mission_Movecheck
	     jmp Lt_57_1              	// [2:12356]  
L_57_84:	// 0x1585
// BB:15 cycle count: 4

LM897:
	     .stabn 68,0,12352,LM897-_Mission_Movecheck
	     jmp L_57_82              	// [0:12352]  
L_57_83:	// 0x1586
// BB:16 cycle count: 10
//12357  						 	   }
//12358  						 	 }
//12359  						 	 else
//12360  						 	    PlayA1800_ElementsInit(SFX_Charge);

LM898:
	     .stabn 68,0,12360,LM898-_Mission_Movecheck
	     SP = SP - 1              	// [0:12360]  
	     R3 = 64                  	// [1:12360]  
	     R4 = SP + 1              	// [3:12360]  
	     [R4] = R3                	// [5:12360]  
	     call _PlayA1800_ElementsInit	// [7:12360]  PlayA1800_ElementsInit
BB17_PU57:	// 0x158e
// BB:17 cycle count: 1
	     SP = SP + 1              	// [0:12360]  
L_57_82:	// 0x158f
// BB:18 cycle count: 4

LM899:
	     .stabn 68,0,12350,LM899-_Mission_Movecheck
	     jmp L_57_80              	// [0:12350]  
L_57_81:	// 0x1590
// BB:19 cycle count: 3
//12367  						 	 }
//12368  						 	else
//12369  						 	    {
//12370  						 	        //temp =0;////ï¿½ï¿½ï¿½Ø½ï¿½ï¿½
//12371  						 	        SACM_A1800_Stop();

LM900:
	     .stabn 68,0,12371,LM900-_Mission_Movecheck
	     call _SACM_A1800_Stop    	// [0:12371]  SACM_A1800_Stop
BB20_PU57:	// 0x1592
// BB:20 cycle count: 14
//12372  	                                A1800_Flag = 0;

LM901:
	     .stabn 68,0,12372,LM901-_Mission_Movecheck
	     R3 = 0                   	// [0:12372]  
	     DS = seg(_A1800_Flag)    	// [1:12372]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:12372]  A1800_Flag
	     DS:[R4] = R3             	// [4:12372]  
//12373  						 	        status=0;

LM902:
	     .stabn 68,0,12373,LM902-_Mission_Movecheck
	     R4 = 0                   	// [6:12373]  
	     [BP + 4] = R4            	// [7:12373]  status
//12374  						 	        TimeCnt1 =0;

LM903:
	     .stabn 68,0,12374,LM903-_Mission_Movecheck
	     R3 = 0                   	// [8:12374]  
	     DS = seg(_TimeCnt1)      	// [9:12374]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [10:12374]  TimeCnt1
	     DS:[R4] = R3             	// [12:12374]  
L_57_80:	// 0x159e
// BB:21 cycle count: 3

LM904:
	     .stabn 68,0,12346,LM904-_Mission_Movecheck
	     goto L_57_76             	// [0:12346]  
L_57_77:	// 0x15a0
Lt_57_1:	// 0x15a0
// BB:22 cycle count: 19
//12377  						 	    
//12378  						 	
//12379  						 }	
//12380  
//12381                         G_Sensor_Status&=~G_BHIT; 

LM905:
	     .stabn 68,0,12381,LM905-_Mission_Movecheck
	     DS = seg(_G_Sensor_Status)	// [0:12381]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:12381]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:12381]  
	     R3 = R4 & 61056          	// [5:12381]  
	     DS = seg(_G_Sensor_Status)	// [7:12381]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:12381]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:12381]  
//12382                         if(temp==1)

LM906:
	     .stabn 68,0,12382,LM906-_Mission_Movecheck
	     R4 = [BP + 5]            	// [12:12382]  temp
	     cmp R4, 1                	// [14:12382]  
	     je BB23_PU57             	// [15:12382]  
BB157_PU57:	// 0x15ad
// BB:157 cycle count: 3
	     goto L_57_85             	// [0:0]  
BB23_PU57:	// 0x15af
// BB:23 cycle count: 17
//12383                         	{
//12384  						   timeovercnt =0;

LM907:
	     .stabn 68,0,12384,LM907-_Mission_Movecheck
	     R3 = 0                   	// [0:12384]  
	     DS = seg(_timeovercnt)   	// [1:12384]  timeovercnt
	     R4 = (_timeovercnt)      	// [2:12384]  timeovercnt
	     DS:[R4] = R3             	// [4:12384]  
//12385  						   
//12386  						   
//12387  						   if(gTemp  ==C_Combat)

LM908:
	     .stabn 68,0,12387,LM908-_Mission_Movecheck
	     DS = seg(_gTemp)         	// [6:12387]  gTemp
	     R4 = (_gTemp)            	// [7:12387]  gTemp
	     R4 = DS:[R4]             	// [9:12387]  
	     cmp R4, 61478            	// [11:12387]  
	     jne L_57_87              	// [13:12387]  
BB24_PU57:	// 0x15bb
// BB:24 cycle count: 21
//12388  						   {
//12389  								temp_LedBlink=LedBlink;

LM909:
	     .stabn 68,0,12389,LM909-_Mission_Movecheck
	     DS = seg(_LedBlink)      	// [0:12389]  LedBlink
	     R4 = (_LedBlink)         	// [1:12389]  LedBlink
	     R4 = DS:[R4]             	// [3:12389]  
	     [BP + 0] = R4            	// [5:12389]  temp_LedBlink
//12390  		                        temp_BlinkFlag_Data=BlinkFlag_Data;

LM910:
	     .stabn 68,0,12390,LM910-_Mission_Movecheck
	     DS = seg(_BlinkFlag_Data)	// [6:12390]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [7:12390]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [9:12390]  
	     [BP + 1] = R4            	// [11:12390]  temp_BlinkFlag_Data
//12391  										
//12392  		
//12393  								 BlinkFlag_Data=0;

LM911:
	     .stabn 68,0,12393,LM911-_Mission_Movecheck
	     R3 = 0                   	// [12:12393]  
	     DS = seg(_BlinkFlag_Data)	// [13:12393]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12393]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12393]  
//12394  								 Light_all_off();													

LM912:
	     .stabn 68,0,12394,LM912-_Mission_Movecheck
	     call _Light_all_off      	// [18:12394]  Light_all_off
BB25_PU57:	// 0x15cc
// BB:25 cycle count: 10
//12395  								 Led_OFF_Some(LED1_G|LED2_G|LED3_G|LED4_G);//µÍÍÆ Led1_white

LM913:
	     .stabn 68,0,12395,LM913-_Mission_Movecheck
	     SP = SP - 1              	// [0:12395]  
	     R3 = 1170                	// [1:12395]  
	     R4 = SP + 1              	// [3:12395]  
	     [R4] = R3                	// [5:12395]  
	     call _Led_OFF_Some       	// [7:12395]  Led_OFF_Some
BB26_PU57:	// 0x15d4
// BB:26 cycle count: 9
//12396  							   							
//12397                                    PlayA1800_Elements(SFX_Smash);

LM914:
	     .stabn 68,0,12397,LM914-_Mission_Movecheck
	     R3 = 100                 	// [0:12397]  
	     R4 = SP + 1              	// [2:12397]  
	     [R4] = R3                	// [4:12397]  
	     call _PlayA1800_Elements 	// [6:12397]  PlayA1800_Elements
BB27_PU57:	// 0x15db
// BB:27 cycle count: 4
	     SP = SP + 1              	// [0:12397]  
//12398  			
//12399  		                          
//12400  						    	Light_all_off();

LM915:
	     .stabn 68,0,12400,LM915-_Mission_Movecheck
	     call _Light_all_off      	// [1:12400]  Light_all_off
BB28_PU57:	// 0x15de
// BB:28 cycle count: 23
//12401  							    LED_Cnt = Blink_Fr;

LM916:
	     .stabn 68,0,12401,LM916-_Mission_Movecheck
	     R3 = 8                   	// [0:12401]  
	     DS = seg(_LED_Cnt)       	// [1:12401]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12401]  LED_Cnt
	     DS:[R4] = R3             	// [4:12401]  
//12402  						        LedBlink =temp_LedBlink;

LM917:
	     .stabn 68,0,12402,LM917-_Mission_Movecheck
	     R3 = [BP + 0]            	// [6:12402]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [8:12402]  LedBlink
	     R4 = (_LedBlink)         	// [9:12402]  LedBlink
	     DS:[R4] = R3             	// [11:12402]  
//12403  						        BlinkFlag_Data= temp_BlinkFlag_Data;  

LM918:
	     .stabn 68,0,12403,LM918-_Mission_Movecheck
	     R3 = [BP + 1]            	// [13:12403]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [15:12403]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:12403]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:12403]  
	     goto L_57_86             	// [20:12403]  
L_57_87:	// 0x15ef
// BB:29 cycle count: 21
//12404  						   	
//12405  						   } 	
//12406  						 else
//12407  						 {
//12408  						 	    temp_LedBlink=LedBlink;

LM919:
	     .stabn 68,0,12408,LM919-_Mission_Movecheck
	     DS = seg(_LedBlink)      	// [0:12408]  LedBlink
	     R4 = (_LedBlink)         	// [1:12408]  LedBlink
	     R4 = DS:[R4]             	// [3:12408]  
	     [BP + 0] = R4            	// [5:12408]  temp_LedBlink
//12409                                  temp_BlinkFlag_Data=BlinkFlag_Data;

LM920:
	     .stabn 68,0,12409,LM920-_Mission_Movecheck
	     DS = seg(_BlinkFlag_Data)	// [6:12409]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [7:12409]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [9:12409]  
	     [BP + 1] = R4            	// [11:12409]  temp_BlinkFlag_Data
//12410  								
//12411  
//12412  						       BlinkFlag_Data=0;

LM921:
	     .stabn 68,0,12412,LM921-_Mission_Movecheck
	     R3 = 0                   	// [12:12412]  
	     DS = seg(_BlinkFlag_Data)	// [13:12412]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12412]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12412]  
//12413  						       Light_all_off();	

LM922:
	     .stabn 68,0,12413,LM922-_Mission_Movecheck
	     call _Light_all_off      	// [18:12413]  Light_all_off
BB30_PU57:	// 0x1600
// BB:30 cycle count: 2
//12414  
//12415  
//12416                                 for(temp=0;temp<3;temp++)

LM923:
	     .stabn 68,0,12416,LM923-_Mission_Movecheck
	     R4 = 0                   	// [0:12416]  
	     [BP + 5] = R4            	// [1:12416]  temp
L_57_88:	// 0x1602
// BB:31 cycle count: 7
	     R4 = [BP + 5]            	// [0:12416]  temp
	     cmp R4, 2                	// [2:12416]  
	     jbe BB32_PU57            	// [3:12416]  
BB160_PU57:	// 0x1605
// BB:160 cycle count: 3
	     goto L_57_89             	// [0:0]  
BB32_PU57:	// 0x1607
// BB:32 cycle count: 75
//12417                                 	{
//12418                                      LED1_RGB_temp[temp] =LED1_RGB[temp];

LM924:
	     .stabn 68,0,12418,LM924-_Mission_Movecheck
	     R4 = [BP + 5]            	// [0:12418]  temp
	     R3 = 0                   	// [2:12418]  
	     R1 = (_LED1_RGB)         	// [3:12418]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:12418]  LED1_RGB
	     R4 = R4 + R1             	// [6:12418]  
	     R3 = R3 + R2, Carry      	// [7:12418]  
	     DS = R3                  	// [8:12418]  
	     R4 = DS:[R4]             	// [9:12418]  
	     [BP + 17] = R4           	// [11:12418]  lra_spill_temp_31
	     R4 = [BP + 5]            	// [12:12418]  temp
	     R3 = 0                   	// [14:12418]  
	     R1 = BP + 8              	// [15:12418]  LED1_RGB_temp
	     R2 = 0                   	// [17:12418]  
	     R4 = R4 + R1             	// [18:12418]  
	     R3 = R3 + R2, Carry      	// [19:12418]  
	     DS = R3                  	// [20:12418]  
	     R3 = [BP + 17]           	// [21:12418]  lra_spill_temp_31
	     DS:[R4] = R3             	// [23:12418]  
//12419                                      LED2_RGB_temp[temp] =LED2_RGB[temp];

LM925:
	     .stabn 68,0,12419,LM925-_Mission_Movecheck
	     R4 = [BP + 5]            	// [25:12419]  temp
	     R3 = 0                   	// [27:12419]  
	     R1 = (_LED2_RGB)         	// [28:12419]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [30:12419]  LED2_RGB
	     R4 = R4 + R1             	// [31:12419]  
	     R3 = R3 + R2, Carry      	// [32:12419]  
	     DS = R3                  	// [33:12419]  
	     R4 = DS:[R4]             	// [34:12419]  
	     [BP + 18] = R4           	// [36:12419]  lra_spill_temp_32
	     R4 = [BP + 5]            	// [37:12419]  temp
	     R3 = 0                   	// [39:12419]  
	     R1 = BP + 11             	// [40:12419]  LED2_RGB_temp
	     R2 = 0                   	// [42:12419]  
	     R4 = R4 + R1             	// [43:12419]  
	     R3 = R3 + R2, Carry      	// [44:12419]  
	     DS = R3                  	// [45:12419]  
	     R3 = [BP + 18]           	// [46:12419]  lra_spill_temp_32
	     DS:[R4] = R3             	// [48:12419]  
//12420  									LED3_RGB_temp[temp] =LED3_RGB[temp];

LM926:
	     .stabn 68,0,12420,LM926-_Mission_Movecheck
	     R4 = [BP + 5]            	// [50:12420]  temp
	     R3 = 0                   	// [52:12420]  
	     R1 = (_LED3_RGB)         	// [53:12420]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [55:12420]  LED3_RGB
	     R4 = R4 + R1             	// [56:12420]  
	     R3 = R3 + R2, Carry      	// [57:12420]  
	     DS = R3                  	// [58:12420]  
	     R4 = DS:[R4]             	// [59:12420]  
	     [BP + 19] = R4           	// [61:12420]  lra_spill_temp_33
	     R4 = [BP + 5]            	// [62:12420]  temp
	     R3 = 0                   	// [64:12420]  
	     R1 = BP + 14             	// [65:12420]  LED3_RGB_temp
	     R2 = 0                   	// [67:12420]  
	     R4 = R4 + R1             	// [68:12420]  
	     R3 = R3 + R2, Carry      	// [69:12420]  
	     DS = R3                  	// [70:12420]  
	     R3 = [BP + 19]           	// [71:12420]  lra_spill_temp_33
	     DS:[R4] = R3             	// [73:12420]  
Lt_57_2:	// 0x1643
// BB:33 cycle count: 7

LM927:
	     .stabn 68,0,12416,LM927-_Mission_Movecheck
	     R4 = [BP + 5]            	// [0:12416]  temp
	     R4 = R4 + 1              	// [2:12416]  
	     [BP + 5] = R4            	// [3:12416]  temp
	     goto L_57_88             	// [4:12416]  
L_57_89:	// 0x1648
// BB:34 cycle count: 14
//12421                                 	}
//12422  
//12423  							   
//12424  
//12425  						  		Set_Led_RGB(Green,Led1|Led2|Led3|Led4);//White

LM928:
	     .stabn 68,0,12425,LM928-_Mission_Movecheck
	     SP = SP - 2              	// [0:12425]  
	     R3 = 3                   	// [1:12425]  
	     R4 = SP + 1              	// [2:12425]  
	     [R4] = R3                	// [4:12425]  
	     R3 = 15                  	// [6:12425]  
	     R4 = SP + 2              	// [7:12425]  
	     [R4] = R3                	// [9:12425]  
	     call _Set_Led_RGB        	// [11:12425]  Set_Led_RGB
BB35_PU57:	// 0x1653
// BB:35 cycle count: 16
	     SP = SP + 2              	// [0:12425]  
//12427  //							    Set_Led_RGB(Red,Led3);
//12428  //							    Set_Led_RGB(Red,Led4);                             
//12429  							  
//12430  
//12431                                  LFX_temp0=LFX_Led[0];

LM929:
	     .stabn 68,0,12431,LM929-_Mission_Movecheck
	     DS = seg(_LFX_Led)       	// [1:12431]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:12431]  LFX_Led
	     R4 = DS:[R4]             	// [4:12431]  
	     [BP + 2] = R4            	// [6:12431]  LFX_temp0
//12432                                  LFX_temp1=LFX_Led[1];								 

LM930:
	     .stabn 68,0,12432,LM930-_Mission_Movecheck
	     DS = seg(_LFX_Led+1)     	// [7:12432]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [8:12432]  LFX_Led+1
	     R4 = DS:[R4]             	// [10:12432]  
	     [BP + 3] = R4            	// [12:12432]  LFX_temp1
//12433  								Clean_LFX_Led();

LM931:
	     .stabn 68,0,12433,LM931-_Mission_Movecheck
	     call _Clean_LFX_Led      	// [13:12433]  Clean_LFX_Led
BB36_PU57:	// 0x1660
// BB:36 cycle count: 28
//12434  								
//12435  								LED_Cnt = Blink_Fr; 

LM932:
	     .stabn 68,0,12435,LM932-_Mission_Movecheck
	     R3 = 8                   	// [0:12435]  
	     DS = seg(_LED_Cnt)       	// [1:12435]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12435]  LED_Cnt
	     DS:[R4] = R3             	// [4:12435]  
//12436  								LedBlink= All_Led_data;

LM933:
	     .stabn 68,0,12436,LM933-_Mission_Movecheck
	     R3 = 15                  	// [6:12436]  
	     DS = seg(_LedBlink)      	// [7:12436]  LedBlink
	     R4 = (_LedBlink)         	// [8:12436]  LedBlink
	     DS:[R4] = R3             	// [10:12436]  
//12437  							    BlinkFlag_Data =All_Led_data;

LM934:
	     .stabn 68,0,12437,LM934-_Mission_Movecheck
	     R3 = 15                  	// [12:12437]  
	     DS = seg(_BlinkFlag_Data)	// [13:12437]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12437]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12437]  
//12438  						 	
//12439                                  PlayA1800_Elements(SFX_Shockwave);

LM935:
	     .stabn 68,0,12439,LM935-_Mission_Movecheck
	     SP = SP - 1              	// [18:12439]  
	     R3 = 99                  	// [19:12439]  
	     R4 = SP + 1              	// [21:12439]  
	     [R4] = R3                	// [23:12439]  
	     call _PlayA1800_Elements 	// [25:12439]  PlayA1800_Elements
BB37_PU57:	// 0x1677
// BB:37 cycle count: 10
	     SP = SP + 1              	// [0:12439]  
//12440                                  
//12441                                  
//12442                                    BlinkFlag_Data=0;

LM936:
	     .stabn 68,0,12442,LM936-_Mission_Movecheck
	     R3 = 0                   	// [1:12442]  
	     DS = seg(_BlinkFlag_Data)	// [2:12442]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:12442]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:12442]  
//12443  								  Light_all_off();

LM937:
	     .stabn 68,0,12443,LM937-_Mission_Movecheck
	     call _Light_all_off      	// [7:12443]  Light_all_off
BB38_PU57:	// 0x167f
// BB:38 cycle count: 16
//12444  
//12445                                    LFX_Led[0]=LFX_temp0;

LM938:
	     .stabn 68,0,12445,LM938-_Mission_Movecheck
	     R3 = [BP + 2]            	// [0:12445]  LFX_temp0
	     DS = seg(_LFX_Led)       	// [2:12445]  LFX_Led
	     R4 = (_LFX_Led)          	// [3:12445]  LFX_Led
	     DS:[R4] = R3             	// [5:12445]  
//12446                                    LFX_Led[1]=LFX_temp1;

LM939:
	     .stabn 68,0,12446,LM939-_Mission_Movecheck
	     R3 = [BP + 3]            	// [7:12446]  LFX_temp1
	     DS = seg(_LFX_Led+1)     	// [9:12446]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [10:12446]  LFX_Led+1
	     DS:[R4] = R3             	// [12:12446]  
//12447  
//12448  
//12449  								for(temp=0;temp<3;temp++)

LM940:
	     .stabn 68,0,12449,LM940-_Mission_Movecheck
	     R4 = 0                   	// [14:12449]  
	     [BP + 5] = R4            	// [15:12449]  temp
L_57_90:	// 0x168b
// BB:39 cycle count: 7
	     R4 = [BP + 5]            	// [0:12449]  temp
	     cmp R4, 2                	// [2:12449]  
	     jbe BB40_PU57            	// [3:12449]  
BB159_PU57:	// 0x168e
// BB:159 cycle count: 3
	     goto L_57_91             	// [0:0]  
BB40_PU57:	// 0x1690
// BB:40 cycle count: 75
//12450                                 	{
//12451                                      LED1_RGB[temp] =LED1_RGB_temp[temp];

LM941:
	     .stabn 68,0,12451,LM941-_Mission_Movecheck
	     R4 = [BP + 5]            	// [0:12451]  temp
	     R3 = 0                   	// [2:12451]  
	     R1 = BP + 8              	// [3:12451]  LED1_RGB_temp
	     R2 = 0                   	// [5:12451]  
	     R4 = R4 + R1             	// [6:12451]  
	     R3 = R3 + R2, Carry      	// [7:12451]  
	     DS = R3                  	// [8:12451]  
	     R4 = DS:[R4]             	// [9:12451]  
	     [BP + 19] = R4           	// [11:12451]  lra_spill_temp_33
	     R4 = [BP + 5]            	// [12:12451]  temp
	     R3 = 0                   	// [14:12451]  
	     R1 = (_LED1_RGB)         	// [15:12451]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [17:12451]  LED1_RGB
	     R4 = R4 + R1             	// [18:12451]  
	     R3 = R3 + R2, Carry      	// [19:12451]  
	     DS = R3                  	// [20:12451]  
	     R3 = [BP + 19]           	// [21:12451]  lra_spill_temp_33
	     DS:[R4] = R3             	// [23:12451]  
//12452                                      LED2_RGB[temp] =LED2_RGB_temp[temp];

LM942:
	     .stabn 68,0,12452,LM942-_Mission_Movecheck
	     R4 = [BP + 5]            	// [25:12452]  temp
	     R3 = 0                   	// [27:12452]  
	     R1 = BP + 11             	// [28:12452]  LED2_RGB_temp
	     R2 = 0                   	// [30:12452]  
	     R4 = R4 + R1             	// [31:12452]  
	     R3 = R3 + R2, Carry      	// [32:12452]  
	     DS = R3                  	// [33:12452]  
	     R4 = DS:[R4]             	// [34:12452]  
	     [BP + 18] = R4           	// [36:12452]  lra_spill_temp_32
	     R4 = [BP + 5]            	// [37:12452]  temp
	     R3 = 0                   	// [39:12452]  
	     R1 = (_LED2_RGB)         	// [40:12452]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [42:12452]  LED2_RGB
	     R4 = R4 + R1             	// [43:12452]  
	     R3 = R3 + R2, Carry      	// [44:12452]  
	     DS = R3                  	// [45:12452]  
	     R3 = [BP + 18]           	// [46:12452]  lra_spill_temp_32
	     DS:[R4] = R3             	// [48:12452]  
//12453  									LED3_RGB[temp] =LED3_RGB_temp[temp];

LM943:
	     .stabn 68,0,12453,LM943-_Mission_Movecheck
	     R4 = [BP + 5]            	// [50:12453]  temp
	     R3 = 0                   	// [52:12453]  
	     R1 = BP + 14             	// [53:12453]  LED3_RGB_temp
	     R2 = 0                   	// [55:12453]  
	     R4 = R4 + R1             	// [56:12453]  
	     R3 = R3 + R2, Carry      	// [57:12453]  
	     DS = R3                  	// [58:12453]  
	     R4 = DS:[R4]             	// [59:12453]  
	     [BP + 17] = R4           	// [61:12453]  lra_spill_temp_31
	     R4 = [BP + 5]            	// [62:12453]  temp
	     R3 = 0                   	// [64:12453]  
	     R1 = (_LED3_RGB)         	// [65:12453]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [67:12453]  LED3_RGB
	     R4 = R4 + R1             	// [68:12453]  
	     R3 = R3 + R2, Carry      	// [69:12453]  
	     DS = R3                  	// [70:12453]  
	     R3 = [BP + 17]           	// [71:12453]  lra_spill_temp_31
	     DS:[R4] = R3             	// [73:12453]  
Lt_57_3:	// 0x16cc
// BB:41 cycle count: 7

LM944:
	     .stabn 68,0,12449,LM944-_Mission_Movecheck
	     R4 = [BP + 5]            	// [0:12449]  temp
	     R4 = R4 + 1              	// [2:12449]  
	     [BP + 5] = R4            	// [3:12449]  temp
	     goto L_57_90             	// [4:12449]  
L_57_91:	// 0x16d1
// BB:42 cycle count: 20
//12454                                 	}
//12455  								  LED_Cnt = Blink_Fr;

LM945:
	     .stabn 68,0,12455,LM945-_Mission_Movecheck
	     R3 = 8                   	// [0:12455]  
	     DS = seg(_LED_Cnt)       	// [1:12455]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12455]  LED_Cnt
	     DS:[R4] = R3             	// [4:12455]  
//12456  							      LedBlink =temp_LedBlink;

LM946:
	     .stabn 68,0,12456,LM946-_Mission_Movecheck
	     R3 = [BP + 0]            	// [6:12456]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [8:12456]  LedBlink
	     R4 = (_LedBlink)         	// [9:12456]  LedBlink
	     DS:[R4] = R3             	// [11:12456]  
//12457  							      BlinkFlag_Data= temp_BlinkFlag_Data;	

LM947:
	     .stabn 68,0,12457,LM947-_Mission_Movecheck
	     R3 = [BP + 1]            	// [13:12457]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [15:12457]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:12457]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:12457]  
L_57_86:	// 0x16e0
// BB:43 cycle count: 8
//12458                                                        
//12459  						 }
//12460  					           
//12461  						   return C_break;

LM948:
	     .stabn 68,0,12461,LM948-_Mission_Movecheck
	     R1 = - 4057              	// [0:12461]  
	     SP = SP + 20             	// [2:12461]  
	     pop BP, PC from [SP]     	// [3:12461]  
L_57_85:	// 0x16e4
// BB:44 cycle count: 4

LM949:
	     .stabn 68,0,12382,LM949-_Mission_Movecheck
	     jmp L_57_74              	// [0:12382]  
L_57_75:	// 0x16e5
// BB:45 cycle count: 24
//12500  						 	 
//12501  						 } */
//12502  						
//12503  							
//12504  							IMMO_Flag =0;

LM950:
	     .stabn 68,0,12504,LM950-_Mission_Movecheck
	     R3 = 0                   	// [0:12504]  
	     DS = seg(_IMMO_Flag)     	// [1:12504]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [2:12504]  IMMO_Flag
	     DS:[R4] = R3             	// [4:12504]  
//12505  							Movetime=6*16;

LM951:
	     .stabn 68,0,12505,LM951-_Mission_Movecheck
	     R4 = 96                  	// [6:12505]  
	     [BP + 6] = R4            	// [8:12505]  Movetime
//12509  //                        {
//12510  //                     	    temp = C_MovSucess;
//12511  //					   	}
//12512  //					   else
//12513  						 temp = Mov_Detected(Movetime,0);

LM952:
	     .stabn 68,0,12513,LM952-_Mission_Movecheck
	     SP = SP - 2              	// [9:12513]  
	     R3 = [BP + 6]            	// [10:12513]  Movetime
	     R4 = SP + 1              	// [12:12513]  
	     [R4] = R3                	// [14:12513]  
	     R3 = 0                   	// [16:12513]  
	     R4 = SP + 2              	// [17:12513]  
	     [R4] = R3                	// [19:12513]  
	     call _Mov_Detected       	// [21:12513]  Mov_Detected
BB46_PU57:	// 0x16f8
// BB:46 cycle count: 2
	     SP = SP + 2              	// [0:12513]  
	     [BP + 5] = R1            	// [1:12513]  temp
L_57_74:	// 0x16fa
// BB:47 cycle count: 13
//12514  						
//12515  					}
//12516  					
//12517  					if(Mem0.firstFlag_23b.BitCTL_f.MissionFailed==1)

LM953:
	     .stabn 68,0,12517,LM953-_Mission_Movecheck
	     DS = seg(_Mem0+4)        	// [0:12517]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:12517]  Mem0+4
	     R4 = DS:[R4]             	// [3:12517]  
	     R4 = R4 lsr 4            	// [5:12517]  
	     R4 = R4 lsr 1            	// [6:12517]  
	     R4 = R4 & 1              	// [7:12517]  
	     cmp R4, 1                	// [8:12517]  
	     jne L_57_92              	// [9:12517]  
BB48_PU57:	// 0x1703
// BB:48 cycle count: 8
//12518  					{
//12519  						  if((temp != TimeOver)&&(temp_G_Sensor_Status!=G_IMMO))						  	

LM954:
	     .stabn 68,0,12519,LM954-_Mission_Movecheck
	     R4 = [BP + 5]            	// [0:12519]  temp
	     cmp R4, 32768            	// [2:12519]  
	     je L_57_93               	// [4:12519]  
BB49_PU57:	// 0x1707
// BB:49 cycle count: 8
	     R4 = [BP + 7]            	// [0:12519]  temp_G_Sensor_Status
	     cmp R4, 383              	// [2:12519]  
	     je L_57_93               	// [4:12519]  
L_57_94:	// 0x170b
// BB:50 cycle count: 3
//12520  						  	 temp = C_MovSucessStatus;

LM955:
	     .stabn 68,0,12520,LM955-_Mission_Movecheck
	     R4 = 8191                	// [0:12520]  
	     [BP + 5] = R4            	// [2:12520]  temp
L_57_93:	// 0x170e
L_57_92:	// 0x170e
// BB:51 cycle count: 21
//12521  					}
//12522                    
//12523                     G_Sensor_Status&=~G_BHIT; 

LM956:
	     .stabn 68,0,12523,LM956-_Mission_Movecheck
	     DS = seg(_G_Sensor_Status)	// [0:12523]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:12523]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:12523]  
	     R3 = R4 & 61056          	// [5:12523]  
	     DS = seg(_G_Sensor_Status)	// [7:12523]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:12523]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:12523]  
//12524                     if( temp&C_MovSucessStatus)

LM957:
	     .stabn 68,0,12524,LM957-_Mission_Movecheck
	     R4 = [BP + 5]            	// [12:12524]  temp
	     R4 = R4 & 8191           	// [14:12524]  
	     cmp R4, 0                	// [16:12524]  
	     jne BB52_PU57            	// [17:12524]  
BB154_PU57:	// 0x171d
// BB:154 cycle count: 3
	     goto L_57_96             	// [0:0]  
BB52_PU57:	// 0x171f
// BB:52 cycle count: 13
//12525  				   {
//12526  					   timeovercnt =0;

LM958:
	     .stabn 68,0,12526,LM958-_Mission_Movecheck
	     R3 = 0                   	// [0:12526]  
	     DS = seg(_timeovercnt)   	// [1:12526]  timeovercnt
	     R4 = (_timeovercnt)      	// [2:12526]  timeovercnt
	     DS:[R4] = R3             	// [4:12526]  
//12527  					 
//12528  					   if((Mvmt!=G_Anymove)||(gTemp  ==C_Combat))  //G_Hit

LM959:
	     .stabn 68,0,12528,LM959-_Mission_Movecheck
	     R4 = [BP + 23]           	// [6:12528]  Mvmt
	     cmp R4, 63               	// [8:12528]  
	     jne L_57_98              	// [9:12528]  
BB53_PU57:	// 0x1727
// BB:53 cycle count: 11
	     DS = seg(_gTemp)         	// [0:12528]  gTemp
	     R4 = (_gTemp)            	// [1:12528]  gTemp
	     R4 = DS:[R4]             	// [3:12528]  
	     cmp R4, 61478            	// [5:12528]  
	     je L_57_98               	// [7:12528]  
BB155_PU57:	// 0x172e
// BB:155 cycle count: 3
	     goto L_57_97             	// [0:0]  
L_57_98:	// 0x1730
// BB:54 cycle count: 21
//12529  					   {
//12530  					   	
//12531  					   			temp_LedBlink=LedBlink;

LM960:
	     .stabn 68,0,12531,LM960-_Mission_Movecheck
	     DS = seg(_LedBlink)      	// [0:12531]  LedBlink
	     R4 = (_LedBlink)         	// [1:12531]  LedBlink
	     R4 = DS:[R4]             	// [3:12531]  
	     [BP + 0] = R4            	// [5:12531]  temp_LedBlink
//12532  		                        temp_BlinkFlag_Data=BlinkFlag_Data;

LM961:
	     .stabn 68,0,12532,LM961-_Mission_Movecheck
	     DS = seg(_BlinkFlag_Data)	// [6:12532]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [7:12532]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [9:12532]  
	     [BP + 1] = R4            	// [11:12532]  temp_BlinkFlag_Data
//12533  										
//12534  		
//12535  								 BlinkFlag_Data=0;

LM962:
	     .stabn 68,0,12535,LM962-_Mission_Movecheck
	     R3 = 0                   	// [12:12535]  
	     DS = seg(_BlinkFlag_Data)	// [13:12535]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12535]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12535]  
//12536  								 Light_all_off();													

LM963:
	     .stabn 68,0,12536,LM963-_Mission_Movecheck
	     call _Light_all_off      	// [18:12536]  Light_all_off
BB55_PU57:	// 0x1741
// BB:55 cycle count: 10
//12537  								 Led_OFF_Some(LED1_G|LED2_G|LED3_G|LED4_G);//µÍÍÆ Led1_white

LM964:
	     .stabn 68,0,12537,LM964-_Mission_Movecheck
	     SP = SP - 1              	// [0:12537]  
	     R3 = 1170                	// [1:12537]  
	     R4 = SP + 1              	// [3:12537]  
	     [R4] = R3                	// [5:12537]  
	     call _Led_OFF_Some       	// [7:12537]  Led_OFF_Some
BB56_PU57:	// 0x1749
// BB:56 cycle count: 12
	     SP = SP + 1              	// [0:12537]  
//12538  					   	
//12539  					   	
//12540  					   	  if((gTemp ==C_Combat))

LM965:
	     .stabn 68,0,12540,LM965-_Mission_Movecheck
	     DS = seg(_gTemp)         	// [1:12540]  gTemp
	     R4 = (_gTemp)            	// [2:12540]  gTemp
	     R4 = DS:[R4]             	// [4:12540]  
	     cmp R4, 61478            	// [6:12540]  
	     jne L_57_100             	// [8:12540]  
BB57_PU57:	// 0x1751
// BB:57 cycle count: 12
//12541  					   	  {
//12542  
//12543  						     if(Mem0.firstFlag_23b.BitCTL_f.combat_line==1)

LM966:
	     .stabn 68,0,12543,LM966-_Mission_Movecheck
	     DS = seg(_Mem0+4)        	// [0:12543]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:12543]  Mem0+4
	     R4 = DS:[R4]             	// [3:12543]  
	     R4 = R4 lsr 2            	// [5:12543]  
	     R4 = R4 & 1              	// [6:12543]  
	     cmp R4, 1                	// [7:12543]  
	     jne L_57_102             	// [8:12543]  
BB58_PU57:	// 0x1759
// BB:58 cycle count: 10
//12544  					   	  	    PlayA1800_Elements(SFX_Shockwave);

LM967:
	     .stabn 68,0,12544,LM967-_Mission_Movecheck
	     SP = SP - 1              	// [0:12544]  
	     R3 = 99                  	// [1:12544]  
	     R4 = SP + 1              	// [3:12544]  
	     [R4] = R3                	// [5:12544]  
	     call _PlayA1800_Elements 	// [7:12544]  PlayA1800_Elements
BB59_PU57:	// 0x1761
// BB:59 cycle count: 5
	     SP = SP + 1              	// [0:12544]  
	     jmp L_57_101             	// [1:12544]  
L_57_102:	// 0x1763
// BB:60 cycle count: 12
//12545  							 else if(Mem0.firstFlag_23b.BitCTL_f.combat_line2==1)

LM968:
	     .stabn 68,0,12545,LM968-_Mission_Movecheck
	     DS = seg(_Mem0+4)        	// [0:12545]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:12545]  Mem0+4
	     R4 = DS:[R4]             	// [3:12545]  
	     R4 = R4 lsr 3            	// [5:12545]  
	     R4 = R4 & 1              	// [6:12545]  
	     cmp R4, 1                	// [7:12545]  
	     jne L_57_104             	// [8:12545]  
BB61_PU57:	// 0x176b
// BB:61 cycle count: 10
//12546  							 	PlayA1800_Elements(SFX_Dodge);

LM969:
	     .stabn 68,0,12546,LM969-_Mission_Movecheck
	     SP = SP - 1              	// [0:12546]  
	     R3 = 66                  	// [1:12546]  
	     R4 = SP + 1              	// [3:12546]  
	     [R4] = R3                	// [5:12546]  
	     call _PlayA1800_Elements 	// [7:12546]  PlayA1800_Elements
BB62_PU57:	// 0x1773
// BB:62 cycle count: 5
	     SP = SP + 1              	// [0:12546]  
	     jmp L_57_103             	// [1:12546]  
L_57_104:	// 0x1775
// BB:63 cycle count: 10
//12547  							 else
//12548  							    PlayA1800_Elements(SFX_Good);

LM970:
	     .stabn 68,0,12548,LM970-_Mission_Movecheck
	     SP = SP - 1              	// [0:12548]  
	     R3 = 72                  	// [1:12548]  
	     R4 = SP + 1              	// [3:12548]  
	     [R4] = R3                	// [5:12548]  
	     call _PlayA1800_Elements 	// [7:12548]  PlayA1800_Elements
BB64_PU57:	// 0x177d
// BB:64 cycle count: 1
	     SP = SP + 1              	// [0:12548]  
L_57_103:	// 0x177e
L_57_101:	// 0x177e
// BB:65 cycle count: 4

LM971:
	     .stabn 68,0,12543,LM971-_Mission_Movecheck
	     jmp L_57_99              	// [0:12543]  
L_57_100:	// 0x177f
// BB:66 cycle count: 10
//12549  					   	  }
//12550  					   	 else
//12551  					   	 {	   	
//12552  		                         PlayA1800_Elements(SFX_Good);

LM972:
	     .stabn 68,0,12552,LM972-_Mission_Movecheck
	     SP = SP - 1              	// [0:12552]  
	     R3 = 72                  	// [1:12552]  
	     R4 = SP + 1              	// [3:12552]  
	     [R4] = R3                	// [5:12552]  
	     call _PlayA1800_Elements 	// [7:12552]  PlayA1800_Elements
BB67_PU57:	// 0x1787
// BB:67 cycle count: 1
	     SP = SP + 1              	// [0:12552]  
L_57_99:	// 0x1788
// BB:68 cycle count: 3
//12554  
//12555  					   	 }  
//12556  
//12557  
//12558                          Light_all_off();

LM973:
	     .stabn 68,0,12558,LM973-_Mission_Movecheck
	     call _Light_all_off      	// [0:12558]  Light_all_off
BB69_PU57:	// 0x178a
// BB:69 cycle count: 20
//12559  						LED_Cnt = Blink_Fr;

LM974:
	     .stabn 68,0,12559,LM974-_Mission_Movecheck
	     R3 = 8                   	// [0:12559]  
	     DS = seg(_LED_Cnt)       	// [1:12559]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12559]  LED_Cnt
	     DS:[R4] = R3             	// [4:12559]  
//12560  						LedBlink =temp_LedBlink;

LM975:
	     .stabn 68,0,12560,LM975-_Mission_Movecheck
	     R3 = [BP + 0]            	// [6:12560]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [8:12560]  LedBlink
	     R4 = (_LedBlink)         	// [9:12560]  LedBlink
	     DS:[R4] = R3             	// [11:12560]  
//12561  						BlinkFlag_Data= temp_BlinkFlag_Data; 

LM976:
	     .stabn 68,0,12561,LM976-_Mission_Movecheck
	     R3 = [BP + 1]            	// [13:12561]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [15:12561]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:12561]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:12561]  
L_57_97:	// 0x1799
// BB:70 cycle count: 8
//12565  
//12566  
//12567  
//12568  						   
//12569  					   return C_break;

LM977:
	     .stabn 68,0,12569,LM977-_Mission_Movecheck
	     R1 = - 4057              	// [0:12569]  
	     SP = SP + 20             	// [2:12569]  
	     pop BP, PC from [SP]     	// [3:12569]  
L_57_96:	// 0x179d
// BB:71 cycle count: 8
//12570  				   }
//12571  				   else if(temp == TimeOver)

LM978:
	     .stabn 68,0,12571,LM978-_Mission_Movecheck
	     R4 = [BP + 5]            	// [0:12571]  temp
	     cmp R4, 32768            	// [2:12571]  
	     jne L_57_106             	// [4:12571]  
BB72_PU57:	// 0x17a1
// BB:72 cycle count: 21
//12572  				   {
//12573                             timeovercnt++;

LM979:
	     .stabn 68,0,12573,LM979-_Mission_Movecheck
	     DS = seg(_timeovercnt)   	// [0:12573]  timeovercnt
	     R4 = (_timeovercnt)      	// [1:12573]  timeovercnt
	     R4 = DS:[R4]             	// [3:12573]  
	     R4 = R4 + 1              	// [5:12573]  
	     DS = seg(_timeovercnt)   	// [6:12573]  timeovercnt
	     R3 = (_timeovercnt)      	// [7:12573]  timeovercnt
	     DS:[R3] = R4             	// [9:12573]  
//12574  						   if(timeovercnt>1)

LM980:
	     .stabn 68,0,12574,LM980-_Mission_Movecheck
	     DS = seg(_timeovercnt)   	// [11:12574]  timeovercnt
	     R4 = (_timeovercnt)      	// [12:12574]  timeovercnt
	     R4 = DS:[R4]             	// [14:12574]  
	     cmp R4, 1                	// [16:12574]  
	     jbe L_57_107             	// [17:12574]  
BB73_PU57:	// 0x17b0
// BB:73 cycle count: 3
//12575  						   {
//12576                                  temp = GameTimeout();//C_GameTimeout;

LM981:
	     .stabn 68,0,12576,LM981-_Mission_Movecheck
	     call _GameTimeout        	// [0:12576]  GameTimeout
BB74_PU57:	// 0x17b2
// BB:74 cycle count: 9
	     [BP + 5] = R1            	// [0:12576]  temp
//12577                                  if(C_Off_Mode==temp)

LM982:
	     .stabn 68,0,12577,LM982-_Mission_Movecheck
	     R4 = [BP + 5]            	// [1:12577]  temp
	     cmp R4, 61457            	// [3:12577]  
	     jne L_57_108             	// [5:12577]  
BB75_PU57:	// 0x17b7
// BB:75 cycle count: 8
//12578                                  	return C_Off_Mode;

LM983:
	     .stabn 68,0,12578,LM983-_Mission_Movecheck
	     R1 = - 4079              	// [0:12578]  
	     SP = SP + 20             	// [2:12578]  
	     pop BP, PC from [SP]     	// [3:12578]  
L_57_108:	// 0x17bb
L_57_107:	// 0x17bb
// BB:76 cycle count: 3

LM984:
	     .stabn 68,0,12574,LM984-_Mission_Movecheck
	     goto L_57_105            	// [0:12574]  
L_57_106:	// 0x17bd
// BB:77 cycle count: 16
//12580  
//12581  				   }
//12582  				   else				   
//12583  				   {
//12584                         timeovercnt =0;

LM985:
	     .stabn 68,0,12584,LM985-_Mission_Movecheck
	     R3 = 0                   	// [0:12584]  
	     DS = seg(_timeovercnt)   	// [1:12584]  timeovercnt
	     R4 = (_timeovercnt)      	// [2:12584]  timeovercnt
	     DS:[R4] = R3             	// [4:12584]  
//12585                        if(FailV==0)

LM986:
	     .stabn 68,0,12585,LM986-_Mission_Movecheck
	     DS = seg(_FailV)         	// [6:12585]  FailV
	     R4 = (_FailV)            	// [7:12585]  FailV
	     R4 = DS:[R4]             	// [9:12585]  
	     cmp R4, 0                	// [11:12585]  
	     je BB78_PU57             	// [12:12585]  
BB153_PU57:	// 0x17c8
// BB:153 cycle count: 3
	     goto L_57_110            	// [0:0]  
BB78_PU57:	// 0x17ca
// BB:78 cycle count: 32
//12586  					  {
//12587  						FailV++;

LM987:
	     .stabn 68,0,12587,LM987-_Mission_Movecheck
	     DS = seg(_FailV)         	// [0:12587]  FailV
	     R4 = (_FailV)            	// [1:12587]  FailV
	     R4 = DS:[R4]             	// [3:12587]  
	     R4 = R4 + 1              	// [5:12587]  
	     DS = seg(_FailV)         	// [6:12587]  FailV
	     R3 = (_FailV)            	// [7:12587]  FailV
	     DS:[R3] = R4             	// [9:12587]  
//12588  						
//12589  					    temp_LedBlink=LedBlink;

LM988:
	     .stabn 68,0,12589,LM988-_Mission_Movecheck
	     DS = seg(_LedBlink)      	// [11:12589]  LedBlink
	     R4 = (_LedBlink)         	// [12:12589]  LedBlink
	     R4 = DS:[R4]             	// [14:12589]  
	     [BP + 0] = R4            	// [16:12589]  temp_LedBlink
//12590                          temp_BlinkFlag_Data=BlinkFlag_Data;

LM989:
	     .stabn 68,0,12590,LM989-_Mission_Movecheck
	     DS = seg(_BlinkFlag_Data)	// [17:12590]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [18:12590]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [20:12590]  
	     [BP + 1] = R4            	// [22:12590]  temp_BlinkFlag_Data
//12591  								
//12592  
//12593  						 BlinkFlag_Data=0;

LM990:
	     .stabn 68,0,12593,LM990-_Mission_Movecheck
	     R3 = 0                   	// [23:12593]  
	     DS = seg(_BlinkFlag_Data)	// [24:12593]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [25:12593]  BlinkFlag_Data
	     DS:[R4] = R3             	// [27:12593]  
//12594  						 Light_all_off();	

LM991:
	     .stabn 68,0,12594,LM991-_Mission_Movecheck
	     call _Light_all_off      	// [29:12594]  Light_all_off
BB79_PU57:	// 0x17e4
// BB:79 cycle count: 10
//12595  						
//12596  						
//12597  						Led_OFF_Some(LED1_R|LED2_R|LED3_R|LED4_R);//µÍÍÆ Led1_white

LM992:
	     .stabn 68,0,12597,LM992-_Mission_Movecheck
	     SP = SP - 1              	// [0:12597]  
	     R3 = 2340                	// [1:12597]  
	     R4 = SP + 1              	// [3:12597]  
	     [R4] = R3                	// [5:12597]  
	     call _Led_OFF_Some       	// [7:12597]  Led_OFF_Some
BB80_PU57:	// 0x17ec
// BB:80 cycle count: 4
	     SP = SP + 1              	// [0:12597]  
//12598  						Motor_On();

LM993:
	     .stabn 68,0,12598,LM993-_Mission_Movecheck
	     call _Motor_On           	// [1:12598]  Motor_On
BB81_PU57:	// 0x17ef
// BB:81 cycle count: 9
//12599  						delay_time(8);

LM994:
	     .stabn 68,0,12599,LM994-_Mission_Movecheck
	     SP = SP - 1              	// [0:12599]  
	     R3 = 8                   	// [1:12599]  
	     R4 = SP + 1              	// [2:12599]  
	     [R4] = R3                	// [4:12599]  
	     call _delay_time         	// [6:12599]  delay_time
BB82_PU57:	// 0x17f6
// BB:82 cycle count: 4
	     SP = SP + 1              	// [0:12599]  
//12600  						Motor_Off();

LM995:
	     .stabn 68,0,12600,LM995-_Mission_Movecheck
	     call _Motor_Off          	// [1:12600]  Motor_Off
BB83_PU57:	// 0x17f9
// BB:83 cycle count: 3
//12601  						
//12602  						Light_all_off();

LM996:
	     .stabn 68,0,12602,LM996-_Mission_Movecheck
	     call _Light_all_off      	// [0:12602]  Light_all_off
BB84_PU57:	// 0x17fb
// BB:84 cycle count: 23
//12603  					    LED_Cnt = Blink_Fr;

LM997:
	     .stabn 68,0,12603,LM997-_Mission_Movecheck
	     R3 = 8                   	// [0:12603]  
	     DS = seg(_LED_Cnt)       	// [1:12603]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12603]  LED_Cnt
	     DS:[R4] = R3             	// [4:12603]  
//12604  				        LedBlink =temp_LedBlink;

LM998:
	     .stabn 68,0,12604,LM998-_Mission_Movecheck
	     R3 = [BP + 0]            	// [6:12604]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [8:12604]  LedBlink
	     R4 = (_LedBlink)         	// [9:12604]  LedBlink
	     DS:[R4] = R3             	// [11:12604]  
//12605  				        BlinkFlag_Data= temp_BlinkFlag_Data;

LM999:
	     .stabn 68,0,12605,LM999-_Mission_Movecheck
	     R3 = [BP + 1]            	// [13:12605]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [15:12605]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:12605]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:12605]  
	     goto L_57_109            	// [20:12605]  
L_57_110:	// 0x180c
// BB:85 cycle count: 21
//12606  				        
//12607  					  }
//12608  					else
//12609  					{
//12610                            FailV2++;

LM1000:
	     .stabn 68,0,12610,LM1000-_Mission_Movecheck
	     DS = seg(_FailV2)        	// [0:12610]  FailV2
	     R4 = (_FailV2)           	// [1:12610]  FailV2
	     R4 = DS:[R4]             	// [3:12610]  
	     R4 = R4 + 1              	// [5:12610]  
	     DS = seg(_FailV2)        	// [6:12610]  FailV2
	     R3 = (_FailV2)           	// [7:12610]  FailV2
	     DS:[R3] = R4             	// [9:12610]  
//12611  						  if(((Mem0.Mission_Cur)==0)||(FailV2==1))

LM1001:
	     .stabn 68,0,12611,LM1001-_Mission_Movecheck
	     DS = seg(_Mem0)          	// [11:12611]  Mem0
	     R4 = (_Mem0)             	// [12:12611]  Mem0
	     R4 = DS:[R4]             	// [14:12611]  
	     cmp R4, 0                	// [16:12611]  
	     je L_57_113              	// [17:12611]  
BB86_PU57:	// 0x181b
// BB:86 cycle count: 10
	     DS = seg(_FailV2)        	// [0:12611]  FailV2
	     R4 = (_FailV2)           	// [1:12611]  FailV2
	     R4 = DS:[R4]             	// [3:12611]  
	     cmp R4, 1                	// [5:12611]  
	     je L_57_113              	// [6:12611]  
BB151_PU57:	// 0x1821
// BB:151 cycle count: 3
	     goto L_57_112            	// [0:0]  
L_57_113:	// 0x1823
// BB:87 cycle count: 13
//12612  						    {
//12613                                 FailV =0;

LM1002:
	     .stabn 68,0,12613,LM1002-_Mission_Movecheck
	     R3 = 0                   	// [0:12613]  
	     DS = seg(_FailV)         	// [1:12613]  FailV
	     R4 = (_FailV)            	// [2:12613]  FailV
	     DS:[R4] = R3             	// [4:12613]  
//12614                                 
//12615  							   if((Mvmt!=G_Anymove)||(gTemp  ==C_Combat))  //G_Hit

LM1003:
	     .stabn 68,0,12615,LM1003-_Mission_Movecheck
	     R4 = [BP + 23]           	// [6:12615]  Mvmt
	     cmp R4, 63               	// [8:12615]  
	     jne L_57_115             	// [9:12615]  
BB88_PU57:	// 0x182b
// BB:88 cycle count: 11
	     DS = seg(_gTemp)         	// [0:12615]  gTemp
	     R4 = (_gTemp)            	// [1:12615]  gTemp
	     R4 = DS:[R4]             	// [3:12615]  
	     cmp R4, 61478            	// [5:12615]  
	     je L_57_115              	// [7:12615]  
BB152_PU57:	// 0x1832
// BB:152 cycle count: 3
	     goto L_57_114            	// [0:0]  
L_57_115:	// 0x1834
// BB:89 cycle count: 21
//12616  							   {
//12617  								
//12618  										temp_LedBlink=LedBlink;

LM1004:
	     .stabn 68,0,12618,LM1004-_Mission_Movecheck
	     DS = seg(_LedBlink)      	// [0:12618]  LedBlink
	     R4 = (_LedBlink)         	// [1:12618]  LedBlink
	     R4 = DS:[R4]             	// [3:12618]  
	     [BP + 0] = R4            	// [5:12618]  temp_LedBlink
//12619  										temp_BlinkFlag_Data=BlinkFlag_Data;

LM1005:
	     .stabn 68,0,12619,LM1005-_Mission_Movecheck
	     DS = seg(_BlinkFlag_Data)	// [6:12619]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [7:12619]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [9:12619]  
	     [BP + 1] = R4            	// [11:12619]  temp_BlinkFlag_Data
//12620  												
//12621  							   
//12622  										 BlinkFlag_Data=0;

LM1006:
	     .stabn 68,0,12622,LM1006-_Mission_Movecheck
	     R3 = 0                   	// [12:12622]  
	     DS = seg(_BlinkFlag_Data)	// [13:12622]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12622]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12622]  
//12623  										 Light_all_off();													

LM1007:
	     .stabn 68,0,12623,LM1007-_Mission_Movecheck
	     call _Light_all_off      	// [18:12623]  Light_all_off
BB90_PU57:	// 0x1845
// BB:90 cycle count: 10
//12624  										 Led_OFF_Some(LED1_G|LED2_G|LED3_G|LED4_G);//µÍÍÆ Led1_white

LM1008:
	     .stabn 68,0,12624,LM1008-_Mission_Movecheck
	     SP = SP - 1              	// [0:12624]  
	     R3 = 1170                	// [1:12624]  
	     R4 = SP + 1              	// [3:12624]  
	     [R4] = R3                	// [5:12624]  
	     call _Led_OFF_Some       	// [7:12624]  Led_OFF_Some
BB91_PU57:	// 0x184d
// BB:91 cycle count: 12
	     SP = SP + 1              	// [0:12624]  
//12625  								
//12626  								
//12627  								  if((gTemp ==C_Combat))

LM1009:
	     .stabn 68,0,12627,LM1009-_Mission_Movecheck
	     DS = seg(_gTemp)         	// [1:12627]  gTemp
	     R4 = (_gTemp)            	// [2:12627]  gTemp
	     R4 = DS:[R4]             	// [4:12627]  
	     cmp R4, 61478            	// [6:12627]  
	     jne L_57_117             	// [8:12627]  
BB92_PU57:	// 0x1855
// BB:92 cycle count: 12
//12628  								  {
//12629  							   
//12630  									 if(Mem0.firstFlag_23b.BitCTL_f.combat_line==1)

LM1010:
	     .stabn 68,0,12630,LM1010-_Mission_Movecheck
	     DS = seg(_Mem0+4)        	// [0:12630]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:12630]  Mem0+4
	     R4 = DS:[R4]             	// [3:12630]  
	     R4 = R4 lsr 2            	// [5:12630]  
	     R4 = R4 & 1              	// [6:12630]  
	     cmp R4, 1                	// [7:12630]  
	     jne L_57_119             	// [8:12630]  
BB93_PU57:	// 0x185d
// BB:93 cycle count: 10
//12631  										PlayA1800_Elements(SFX_Shockwave);

LM1011:
	     .stabn 68,0,12631,LM1011-_Mission_Movecheck
	     SP = SP - 1              	// [0:12631]  
	     R3 = 99                  	// [1:12631]  
	     R4 = SP + 1              	// [3:12631]  
	     [R4] = R3                	// [5:12631]  
	     call _PlayA1800_Elements 	// [7:12631]  PlayA1800_Elements
BB94_PU57:	// 0x1865
// BB:94 cycle count: 5
	     SP = SP + 1              	// [0:12631]  
	     jmp L_57_118             	// [1:12631]  
L_57_119:	// 0x1867
// BB:95 cycle count: 12
//12632  									 else if(Mem0.firstFlag_23b.BitCTL_f.combat_line2==1)

LM1012:
	     .stabn 68,0,12632,LM1012-_Mission_Movecheck
	     DS = seg(_Mem0+4)        	// [0:12632]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:12632]  Mem0+4
	     R4 = DS:[R4]             	// [3:12632]  
	     R4 = R4 lsr 3            	// [5:12632]  
	     R4 = R4 & 1              	// [6:12632]  
	     cmp R4, 1                	// [7:12632]  
	     jne L_57_121             	// [8:12632]  
BB96_PU57:	// 0x186f
// BB:96 cycle count: 10
//12633  										PlayA1800_Elements(SFX_Dodge);

LM1013:
	     .stabn 68,0,12633,LM1013-_Mission_Movecheck
	     SP = SP - 1              	// [0:12633]  
	     R3 = 66                  	// [1:12633]  
	     R4 = SP + 1              	// [3:12633]  
	     [R4] = R3                	// [5:12633]  
	     call _PlayA1800_Elements 	// [7:12633]  PlayA1800_Elements
BB97_PU57:	// 0x1877
// BB:97 cycle count: 5
	     SP = SP + 1              	// [0:12633]  
	     jmp L_57_120             	// [1:12633]  
L_57_121:	// 0x1879
// BB:98 cycle count: 10
//12634  									 else
//12635  										PlayA1800_Elements(SFX_Good);

LM1014:
	     .stabn 68,0,12635,LM1014-_Mission_Movecheck
	     SP = SP - 1              	// [0:12635]  
	     R3 = 72                  	// [1:12635]  
	     R4 = SP + 1              	// [3:12635]  
	     [R4] = R3                	// [5:12635]  
	     call _PlayA1800_Elements 	// [7:12635]  PlayA1800_Elements
BB99_PU57:	// 0x1881
// BB:99 cycle count: 1
	     SP = SP + 1              	// [0:12635]  
L_57_120:	// 0x1882
L_57_118:	// 0x1882
// BB:100 cycle count: 4

LM1015:
	     .stabn 68,0,12630,LM1015-_Mission_Movecheck
	     jmp L_57_116             	// [0:12630]  
L_57_117:	// 0x1883
// BB:101 cycle count: 10
//12636  								  }
//12637  								 else
//12638  								 {		
//12639  										 PlayA1800_Elements(SFX_Good);

LM1016:
	     .stabn 68,0,12639,LM1016-_Mission_Movecheck
	     SP = SP - 1              	// [0:12639]  
	     R3 = 72                  	// [1:12639]  
	     R4 = SP + 1              	// [3:12639]  
	     [R4] = R3                	// [5:12639]  
	     call _PlayA1800_Elements 	// [7:12639]  PlayA1800_Elements
BB102_PU57:	// 0x188b
// BB:102 cycle count: 1
	     SP = SP + 1              	// [0:12639]  
L_57_116:	// 0x188c
// BB:103 cycle count: 3
//12641  							   
//12642  								 }	
//12643  							   
//12644  							   
//12645  								Light_all_off();

LM1017:
	     .stabn 68,0,12645,LM1017-_Mission_Movecheck
	     call _Light_all_off      	// [0:12645]  Light_all_off
BB104_PU57:	// 0x188e
// BB:104 cycle count: 20
//12646  								LED_Cnt = Blink_Fr;

LM1018:
	     .stabn 68,0,12646,LM1018-_Mission_Movecheck
	     R3 = 8                   	// [0:12646]  
	     DS = seg(_LED_Cnt)       	// [1:12646]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12646]  LED_Cnt
	     DS:[R4] = R3             	// [4:12646]  
//12647  								LedBlink =temp_LedBlink;

LM1019:
	     .stabn 68,0,12647,LM1019-_Mission_Movecheck
	     R3 = [BP + 0]            	// [6:12647]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [8:12647]  LedBlink
	     R4 = (_LedBlink)         	// [9:12647]  LedBlink
	     DS:[R4] = R3             	// [11:12647]  
//12648  								BlinkFlag_Data= temp_BlinkFlag_Data; 

LM1020:
	     .stabn 68,0,12648,LM1020-_Mission_Movecheck
	     R3 = [BP + 1]            	// [13:12648]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [15:12648]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:12648]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:12648]  
L_57_114:	// 0x189d
// BB:105 cycle count: 8
//12650  								   
//12651  							   }
//12652  
//12653            
//12654  					             return C_break;                      

LM1021:
	     .stabn 68,0,12654,LM1021-_Mission_Movecheck
	     R1 = - 4057              	// [0:12654]  
	     SP = SP + 20             	// [2:12654]  
	     pop BP, PC from [SP]     	// [3:12654]  
L_57_112:	// 0x18a1
// BB:106 cycle count: 21
//12657  						  else
//12658  						  {
//12659  
//12660  								
//12661  	                            temp_LedBlink=LedBlink;

LM1022:
	     .stabn 68,0,12661,LM1022-_Mission_Movecheck
	     DS = seg(_LedBlink)      	// [0:12661]  LedBlink
	     R4 = (_LedBlink)         	// [1:12661]  LedBlink
	     R4 = DS:[R4]             	// [3:12661]  
	     [BP + 0] = R4            	// [5:12661]  temp_LedBlink
//12662                                  temp_BlinkFlag_Data=BlinkFlag_Data;

LM1023:
	     .stabn 68,0,12662,LM1023-_Mission_Movecheck
	     DS = seg(_BlinkFlag_Data)	// [6:12662]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [7:12662]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [9:12662]  
	     [BP + 1] = R4            	// [11:12662]  temp_BlinkFlag_Data
//12663  								
//12664  
//12665  						       BlinkFlag_Data=0;

LM1024:
	     .stabn 68,0,12665,LM1024-_Mission_Movecheck
	     R3 = 0                   	// [12:12665]  
	     DS = seg(_BlinkFlag_Data)	// [13:12665]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12665]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12665]  
//12666  						       Light_all_off();	

LM1025:
	     .stabn 68,0,12666,LM1025-_Mission_Movecheck
	     call _Light_all_off      	// [18:12666]  Light_all_off
BB107_PU57:	// 0x18b2
// BB:107 cycle count: 2
//12667  
//12668  
//12669                                 for(temp=0;temp<3;temp++)

LM1026:
	     .stabn 68,0,12669,LM1026-_Mission_Movecheck
	     R4 = 0                   	// [0:12669]  
	     [BP + 5] = R4            	// [1:12669]  temp
L_57_122:	// 0x18b4
// BB:108 cycle count: 7
	     R4 = [BP + 5]            	// [0:12669]  temp
	     cmp R4, 2                	// [2:12669]  
	     jbe BB109_PU57           	// [3:12669]  
BB150_PU57:	// 0x18b7
// BB:150 cycle count: 3
	     goto L_57_123            	// [0:0]  
BB109_PU57:	// 0x18b9
// BB:109 cycle count: 75
//12670                                 	{
//12671                                      LED1_RGB_temp[temp] =LED1_RGB[temp];

LM1027:
	     .stabn 68,0,12671,LM1027-_Mission_Movecheck
	     R4 = [BP + 5]            	// [0:12671]  temp
	     R3 = 0                   	// [2:12671]  
	     R1 = (_LED1_RGB)         	// [3:12671]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:12671]  LED1_RGB
	     R4 = R4 + R1             	// [6:12671]  
	     R3 = R3 + R2, Carry      	// [7:12671]  
	     DS = R3                  	// [8:12671]  
	     R4 = DS:[R4]             	// [9:12671]  
	     [BP + 17] = R4           	// [11:12671]  lra_spill_temp_31
	     R4 = [BP + 5]            	// [12:12671]  temp
	     R3 = 0                   	// [14:12671]  
	     R1 = BP + 8              	// [15:12671]  LED1_RGB_temp
	     R2 = 0                   	// [17:12671]  
	     R4 = R4 + R1             	// [18:12671]  
	     R3 = R3 + R2, Carry      	// [19:12671]  
	     DS = R3                  	// [20:12671]  
	     R3 = [BP + 17]           	// [21:12671]  lra_spill_temp_31
	     DS:[R4] = R3             	// [23:12671]  
//12672                                      LED2_RGB_temp[temp] =LED2_RGB[temp];

LM1028:
	     .stabn 68,0,12672,LM1028-_Mission_Movecheck
	     R4 = [BP + 5]            	// [25:12672]  temp
	     R3 = 0                   	// [27:12672]  
	     R1 = (_LED2_RGB)         	// [28:12672]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [30:12672]  LED2_RGB
	     R4 = R4 + R1             	// [31:12672]  
	     R3 = R3 + R2, Carry      	// [32:12672]  
	     DS = R3                  	// [33:12672]  
	     R4 = DS:[R4]             	// [34:12672]  
	     [BP + 18] = R4           	// [36:12672]  lra_spill_temp_32
	     R4 = [BP + 5]            	// [37:12672]  temp
	     R3 = 0                   	// [39:12672]  
	     R1 = BP + 11             	// [40:12672]  LED2_RGB_temp
	     R2 = 0                   	// [42:12672]  
	     R4 = R4 + R1             	// [43:12672]  
	     R3 = R3 + R2, Carry      	// [44:12672]  
	     DS = R3                  	// [45:12672]  
	     R3 = [BP + 18]           	// [46:12672]  lra_spill_temp_32
	     DS:[R4] = R3             	// [48:12672]  
//12673  									LED3_RGB_temp[temp] =LED3_RGB[temp];

LM1029:
	     .stabn 68,0,12673,LM1029-_Mission_Movecheck
	     R4 = [BP + 5]            	// [50:12673]  temp
	     R3 = 0                   	// [52:12673]  
	     R1 = (_LED3_RGB)         	// [53:12673]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [55:12673]  LED3_RGB
	     R4 = R4 + R1             	// [56:12673]  
	     R3 = R3 + R2, Carry      	// [57:12673]  
	     DS = R3                  	// [58:12673]  
	     R4 = DS:[R4]             	// [59:12673]  
	     [BP + 19] = R4           	// [61:12673]  lra_spill_temp_33
	     R4 = [BP + 5]            	// [62:12673]  temp
	     R3 = 0                   	// [64:12673]  
	     R1 = BP + 14             	// [65:12673]  LED3_RGB_temp
	     R2 = 0                   	// [67:12673]  
	     R4 = R4 + R1             	// [68:12673]  
	     R3 = R3 + R2, Carry      	// [69:12673]  
	     DS = R3                  	// [70:12673]  
	     R3 = [BP + 19]           	// [71:12673]  lra_spill_temp_33
	     DS:[R4] = R3             	// [73:12673]  
Lt_57_4:	// 0x18f5
// BB:110 cycle count: 7

LM1030:
	     .stabn 68,0,12669,LM1030-_Mission_Movecheck
	     R4 = [BP + 5]            	// [0:12669]  temp
	     R4 = R4 + 1              	// [2:12669]  
	     [BP + 5] = R4            	// [3:12669]  temp
	     goto L_57_122            	// [4:12669]  
L_57_123:	// 0x18fa
// BB:111 cycle count: 14
//12674                                 	}
//12675  
//12676  							   
//12677  
//12678  						  		Set_Led_RGB(Red,Led1|Led2|Led3|Led4);//White

LM1031:
	     .stabn 68,0,12678,LM1031-_Mission_Movecheck
	     SP = SP - 2              	// [0:12678]  
	     R3 = 0                   	// [1:12678]  
	     R4 = SP + 1              	// [2:12678]  
	     [R4] = R3                	// [4:12678]  
	     R3 = 15                  	// [6:12678]  
	     R4 = SP + 2              	// [7:12678]  
	     [R4] = R3                	// [9:12678]  
	     call _Set_Led_RGB        	// [11:12678]  Set_Led_RGB
BB112_PU57:	// 0x1905
// BB:112 cycle count: 16
	     SP = SP + 2              	// [0:12678]  
//12680  //							    Set_Led_RGB(Red,Led3);
//12681  //							    Set_Led_RGB(Red,Led4);                             
//12682  							  
//12683  
//12684                                  LFX_temp0=LFX_Led[0];

LM1032:
	     .stabn 68,0,12684,LM1032-_Mission_Movecheck
	     DS = seg(_LFX_Led)       	// [1:12684]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:12684]  LFX_Led
	     R4 = DS:[R4]             	// [4:12684]  
	     [BP + 2] = R4            	// [6:12684]  LFX_temp0
//12685                                  LFX_temp1=LFX_Led[1];								 

LM1033:
	     .stabn 68,0,12685,LM1033-_Mission_Movecheck
	     DS = seg(_LFX_Led+1)     	// [7:12685]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [8:12685]  LFX_Led+1
	     R4 = DS:[R4]             	// [10:12685]  
	     [BP + 3] = R4            	// [12:12685]  LFX_temp1
//12686  								Clean_LFX_Led();

LM1034:
	     .stabn 68,0,12686,LM1034-_Mission_Movecheck
	     call _Clean_LFX_Led      	// [13:12686]  Clean_LFX_Led
BB113_PU57:	// 0x1912
// BB:113 cycle count: 21
//12687  								
//12688  								LED_Cnt = Blink_Fr; 

LM1035:
	     .stabn 68,0,12688,LM1035-_Mission_Movecheck
	     R3 = 8                   	// [0:12688]  
	     DS = seg(_LED_Cnt)       	// [1:12688]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12688]  LED_Cnt
	     DS:[R4] = R3             	// [4:12688]  
//12689  								LedBlink= All_Led_data;

LM1036:
	     .stabn 68,0,12689,LM1036-_Mission_Movecheck
	     R3 = 15                  	// [6:12689]  
	     DS = seg(_LedBlink)      	// [7:12689]  LedBlink
	     R4 = (_LedBlink)         	// [8:12689]  LedBlink
	     DS:[R4] = R3             	// [10:12689]  
//12690  							    BlinkFlag_Data =All_Led_data;

LM1037:
	     .stabn 68,0,12690,LM1037-_Mission_Movecheck
	     R3 = 15                  	// [12:12690]  
	     DS = seg(_BlinkFlag_Data)	// [13:12690]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12690]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12690]  
//12691  							    
//12692  								Motor_On();

LM1038:
	     .stabn 68,0,12692,LM1038-_Mission_Movecheck
	     call _Motor_On           	// [18:12692]  Motor_On
BB114_PU57:	// 0x1923
// BB:114 cycle count: 9
//12693  								delay_time(8);

LM1039:
	     .stabn 68,0,12693,LM1039-_Mission_Movecheck
	     SP = SP - 1              	// [0:12693]  
	     R3 = 8                   	// [1:12693]  
	     R4 = SP + 1              	// [2:12693]  
	     [R4] = R3                	// [4:12693]  
	     call _delay_time         	// [6:12693]  delay_time
BB115_PU57:	// 0x192a
// BB:115 cycle count: 4
	     SP = SP + 1              	// [0:12693]  
//12694  								Motor_Off();							 

LM1040:
	     .stabn 68,0,12694,LM1040-_Mission_Movecheck
	     call _Motor_Off          	// [1:12694]  Motor_Off
BB116_PU57:	// 0x192d
// BB:116 cycle count: 9
//12695                                  //PlayA1800_Elements(SFX_Dizzy);
//12696                                  PlayA1800_Elements(A_VLMHTEN_Fail1);

LM1041:
	     .stabn 68,0,12696,LM1041-_Mission_Movecheck
	     SP = SP - 1              	// [0:12696]  
	     R3 = 13                  	// [1:12696]  
	     R4 = SP + 1              	// [2:12696]  
	     [R4] = R3                	// [4:12696]  
	     call _PlayA1800_Elements 	// [6:12696]  PlayA1800_Elements
BB117_PU57:	// 0x1934
// BB:117 cycle count: 9
//12697                                  PlayA1800_Elements(SFX_Lose);

LM1042:
	     .stabn 68,0,12697,LM1042-_Mission_Movecheck
	     R3 = 91                  	// [0:12697]  
	     R4 = SP + 1              	// [2:12697]  
	     [R4] = R3                	// [4:12697]  
	     call _PlayA1800_Elements 	// [6:12697]  PlayA1800_Elements
BB118_PU57:	// 0x193b
// BB:118 cycle count: 19
//12698  
//12699                                  Mem0.firstFlag_23b.BitCTL_f.MissionFailed=1;

LM1043:
	     .stabn 68,0,12699,LM1043-_Mission_Movecheck
	     DS = seg(_Mem0+4)        	// [0:12699]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:12699]  Mem0+4
	     R4 = DS:[R4]             	// [3:12699]  
	     R4 = R4 | 32             	// [5:12699]  
	     DS = seg(_Mem0+4)        	// [6:12699]  Mem0+4
	     R3 = (_Mem0+4)           	// [7:12699]  Mem0+4
	     DS:[R3] = R4             	// [9:12699]  
//12700  								
//12701                                  PlayA1800_Elements(A_VLMHTEN_Fail2); 

LM1044:
	     .stabn 68,0,12701,LM1044-_Mission_Movecheck
	     R3 = 14                  	// [11:12701]  
	     R4 = SP + 1              	// [12:12701]  
	     [R4] = R3                	// [14:12701]  
	     call _PlayA1800_Elements 	// [16:12701]  PlayA1800_Elements
BB119_PU57:	// 0x194a
// BB:119 cycle count: 8
//12702                                  delay_time(16);

LM1045:
	     .stabn 68,0,12702,LM1045-_Mission_Movecheck
	     R3 = 16                  	// [0:12702]  
	     R4 = SP + 1              	// [1:12702]  
	     [R4] = R3                	// [3:12702]  
	     call _delay_time         	// [5:12702]  delay_time
BB120_PU57:	// 0x1950
// BB:120 cycle count: 8
//12703                                  PlayA1800_Elements(A_VLMHTEN_Fail3); 							    

LM1046:
	     .stabn 68,0,12703,LM1046-_Mission_Movecheck
	     R3 = 15                  	// [0:12703]  
	     R4 = SP + 1              	// [1:12703]  
	     [R4] = R3                	// [3:12703]  
	     call _PlayA1800_Elements 	// [5:12703]  PlayA1800_Elements
BB121_PU57:	// 0x1956
// BB:121 cycle count: 22
	     SP = SP - 1              	// [0:12703]  
//12704  							    
//12705  								 G_Sensor_Status=G_Shake;

LM1047:
	     .stabn 68,0,12705,LM1047-_Mission_Movecheck
	     R3 = 64                  	// [1:12705]  
	     DS = seg(_G_Sensor_Status)	// [3:12705]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [4:12705]  G_Sensor_Status
	     DS:[R4] = R3             	// [6:12705]  
//12706  								 
//12707  								if(WaitAction(10*16,0)==C_MovSucess)// Ö»¼ì²âshake ÓÃC_MovSucess

LM1048:
	     .stabn 68,0,12707,LM1048-_Mission_Movecheck
	     R3 = 160                 	// [8:12707]  
	     R4 = SP + 1              	// [10:12707]  
	     [R4] = R3                	// [12:12707]  
	     R3 = 0                   	// [14:12707]  
	     R4 = SP + 2              	// [15:12707]  
	     [R4] = R3                	// [17:12707]  
	     call _WaitAction         	// [19:12707]  WaitAction
BB122_PU57:	// 0x1968
// BB:122 cycle count: 7
	     SP = SP + 2              	// [0:12707]  
	     cmp R1, 4096             	// [1:12707]  
	     jne L_57_125             	// [3:12707]  
BB123_PU57:	// 0x196c
// BB:123 cycle count: 10
//12708  								   {
//12709  								   	   PlayA1800_Elements(SFX_Start); 

LM1049:
	     .stabn 68,0,12709,LM1049-_Mission_Movecheck
	     SP = SP - 1              	// [0:12709]  
	     R3 = 101                 	// [1:12709]  
	     R4 = SP + 1              	// [3:12709]  
	     [R4] = R3                	// [5:12709]  
	     call _PlayA1800_Elements 	// [7:12709]  PlayA1800_Elements
BB124_PU57:	// 0x1974
// BB:124 cycle count: 10
	     SP = SP + 1              	// [0:12709]  
//12710  						               BlinkFlag_Data=0;

LM1050:
	     .stabn 68,0,12710,LM1050-_Mission_Movecheck
	     R3 = 0                   	// [1:12710]  
	     DS = seg(_BlinkFlag_Data)	// [2:12710]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:12710]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:12710]  
//12711                                         Light_all_off();

LM1051:
	     .stabn 68,0,12711,LM1051-_Mission_Movecheck
	     call _Light_all_off      	// [7:12711]  Light_all_off
BB125_PU57:	// 0x197c
// BB:125 cycle count: 8
//12712  										return C_Misson_Mi03;

LM1052:
	     .stabn 68,0,12712,LM1052-_Mission_Movecheck
	     R1 = - 4061              	// [0:12712]  
	     SP = SP + 20             	// [2:12712]  
	     pop BP, PC from [SP]     	// [3:12712]  
L_57_125:	// 0x1980
// BB:126 cycle count: 9
//12714  						
//12715  								   }
//12716  								  else
//12717  								   {
//12718  								  	      PlayA1800_Elements(A_VLMHTEN_Fail2); 

LM1053:
	     .stabn 68,0,12718,LM1053-_Mission_Movecheck
	     SP = SP - 1              	// [0:12718]  
	     R3 = 14                  	// [1:12718]  
	     R4 = SP + 1              	// [2:12718]  
	     [R4] = R3                	// [4:12718]  
	     call _PlayA1800_Elements 	// [6:12718]  PlayA1800_Elements
BB127_PU57:	// 0x1987
// BB:127 cycle count: 8
//12719  								  	      delay_time(16);

LM1054:
	     .stabn 68,0,12719,LM1054-_Mission_Movecheck
	     R3 = 16                  	// [0:12719]  
	     R4 = SP + 1              	// [1:12719]  
	     [R4] = R3                	// [3:12719]  
	     call _delay_time         	// [5:12719]  delay_time
BB128_PU57:	// 0x198d
// BB:128 cycle count: 8
//12720  								  	      PlayA1800_Elements(A_VLMHTEN_Fail3);

LM1055:
	     .stabn 68,0,12720,LM1055-_Mission_Movecheck
	     R3 = 15                  	// [0:12720]  
	     R4 = SP + 1              	// [1:12720]  
	     [R4] = R3                	// [3:12720]  
	     call _PlayA1800_Elements 	// [5:12720]  PlayA1800_Elements
BB129_PU57:	// 0x1993
// BB:129 cycle count: 15
	     SP = SP - 1              	// [0:12720]  
//12721  										  if(WaitAction(10*16,0)==C_MovSucess)// Ö»¼ì²âshake ÓÃC_MovSucess

LM1056:
	     .stabn 68,0,12721,LM1056-_Mission_Movecheck
	     R3 = 160                 	// [1:12721]  
	     R4 = SP + 1              	// [3:12721]  
	     [R4] = R3                	// [5:12721]  
	     R3 = 0                   	// [7:12721]  
	     R4 = SP + 2              	// [8:12721]  
	     [R4] = R3                	// [10:12721]  
	     call _WaitAction         	// [12:12721]  WaitAction
BB130_PU57:	// 0x199f
// BB:130 cycle count: 7
	     SP = SP + 2              	// [0:12721]  
	     cmp R1, 4096             	// [1:12721]  
	     jne L_57_127             	// [3:12721]  
BB131_PU57:	// 0x19a3
// BB:131 cycle count: 10
//12722  										   {
//12723  										   	   PlayA1800_Elements(SFX_Start); 

LM1057:
	     .stabn 68,0,12723,LM1057-_Mission_Movecheck
	     SP = SP - 1              	// [0:12723]  
	     R3 = 101                 	// [1:12723]  
	     R4 = SP + 1              	// [3:12723]  
	     [R4] = R3                	// [5:12723]  
	     call _PlayA1800_Elements 	// [7:12723]  PlayA1800_Elements
BB132_PU57:	// 0x19ab
// BB:132 cycle count: 10
	     SP = SP + 1              	// [0:12723]  
//12724  								               BlinkFlag_Data=0;

LM1058:
	     .stabn 68,0,12724,LM1058-_Mission_Movecheck
	     R3 = 0                   	// [1:12724]  
	     DS = seg(_BlinkFlag_Data)	// [2:12724]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:12724]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:12724]  
//12725  		                                       Light_all_off();

LM1059:
	     .stabn 68,0,12725,LM1059-_Mission_Movecheck
	     call _Light_all_off      	// [7:12725]  Light_all_off
BB133_PU57:	// 0x19b3
// BB:133 cycle count: 8
//12726  												return C_Misson_Mi03;

LM1060:
	     .stabn 68,0,12726,LM1060-_Mission_Movecheck
	     R1 = - 4061              	// [0:12726]  
	     SP = SP + 20             	// [2:12726]  
	     pop BP, PC from [SP]     	// [3:12726]  
L_57_127:	// 0x19b7
// BB:134 cycle count: 3
//12728  								
//12729  										   }  
//12730  										   else
//12731  										   {
//12732  												 temp = GameTimeout();//C_GameTimeout;

LM1061:
	     .stabn 68,0,12732,LM1061-_Mission_Movecheck
	     call _GameTimeout        	// [0:12732]  GameTimeout
BB135_PU57:	// 0x19b9
// BB:135 cycle count: 9
	     [BP + 5] = R1            	// [0:12732]  temp
//12733  				                                if(C_Off_Mode==temp)				                                

LM1062:
	     .stabn 68,0,12733,LM1062-_Mission_Movecheck
	     R4 = [BP + 5]            	// [1:12733]  temp
	     cmp R4, 61457            	// [3:12733]  
	     jne L_57_129             	// [5:12733]  
BB136_PU57:	// 0x19be
// BB:136 cycle count: 8
//12734  				                                	return C_Off_Mode;

LM1063:
	     .stabn 68,0,12734,LM1063-_Mission_Movecheck
	     R1 = - 4079              	// [0:12734]  
	     SP = SP + 20             	// [2:12734]  
	     pop BP, PC from [SP]     	// [3:12734]  
L_57_129:	// 0x19c2
// BB:137 cycle count: 10
//12735  				                                else
//12736  				                                    {
//12737  									                       PlayA1800_Elements(SFX_Start); 

LM1064:
	     .stabn 68,0,12737,LM1064-_Mission_Movecheck
	     SP = SP - 1              	// [0:12737]  
	     R3 = 101                 	// [1:12737]  
	     R4 = SP + 1              	// [3:12737]  
	     [R4] = R3                	// [5:12737]  
	     call _PlayA1800_Elements 	// [7:12737]  PlayA1800_Elements
BB138_PU57:	// 0x19ca
// BB:138 cycle count: 10
	     SP = SP + 1              	// [0:12737]  
//12738  											               BlinkFlag_Data=0;

LM1065:
	     .stabn 68,0,12738,LM1065-_Mission_Movecheck
	     R3 = 0                   	// [1:12738]  
	     DS = seg(_BlinkFlag_Data)	// [2:12738]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:12738]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:12738]  
//12739  					                                       Light_all_off();

LM1066:
	     .stabn 68,0,12739,LM1066-_Mission_Movecheck
	     call _Light_all_off      	// [7:12739]  Light_all_off
BB139_PU57:	// 0x19d2
// BB:139 cycle count: 8
//12740  															return C_Misson_Mi03;	

LM1067:
	     .stabn 68,0,12740,LM1067-_Mission_Movecheck
	     R1 = - 4061              	// [0:12740]  
	     SP = SP + 20             	// [2:12740]  
	     pop BP, PC from [SP]     	// [3:12740]  
L_57_128:	// 0x19d6
L_57_126:	// 0x19d6
L_57_124:	// 0x19d6
// BB:140 cycle count: 9
//12745  								  	
//12746  								   }
//12747  								  
//12748  								   
//12749  							      BlinkFlag_Data=0;

LM1068:
	     .stabn 68,0,12749,LM1068-_Mission_Movecheck
	     R3 = 0                   	// [0:12749]  
	     DS = seg(_BlinkFlag_Data)	// [1:12749]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:12749]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:12749]  
//12750  								  Light_all_off();

LM1069:
	     .stabn 68,0,12750,LM1069-_Mission_Movecheck
	     call _Light_all_off      	// [6:12750]  Light_all_off
BB141_PU57:	// 0x19dd
// BB:141 cycle count: 16
//12751  
//12752                                    LFX_Led[0]=LFX_temp0;

LM1070:
	     .stabn 68,0,12752,LM1070-_Mission_Movecheck
	     R3 = [BP + 2]            	// [0:12752]  LFX_temp0
	     DS = seg(_LFX_Led)       	// [2:12752]  LFX_Led
	     R4 = (_LFX_Led)          	// [3:12752]  LFX_Led
	     DS:[R4] = R3             	// [5:12752]  
//12753                                    LFX_Led[1]=LFX_temp1;

LM1071:
	     .stabn 68,0,12753,LM1071-_Mission_Movecheck
	     R3 = [BP + 3]            	// [7:12753]  LFX_temp1
	     DS = seg(_LFX_Led+1)     	// [9:12753]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [10:12753]  LFX_Led+1
	     DS:[R4] = R3             	// [12:12753]  
//12754  
//12755  
//12756  								for(temp=0;temp<3;temp++)

LM1072:
	     .stabn 68,0,12756,LM1072-_Mission_Movecheck
	     R4 = 0                   	// [14:12756]  
	     [BP + 5] = R4            	// [15:12756]  temp
L_57_130:	// 0x19e9
// BB:142 cycle count: 7
	     R4 = [BP + 5]            	// [0:12756]  temp
	     cmp R4, 2                	// [2:12756]  
	     jbe BB143_PU57           	// [3:12756]  
BB149_PU57:	// 0x19ec
// BB:149 cycle count: 3
	     goto L_57_131            	// [0:0]  
BB143_PU57:	// 0x19ee
// BB:143 cycle count: 75
//12757                                 	{
//12758                                      LED1_RGB[temp] =LED1_RGB_temp[temp];

LM1073:
	     .stabn 68,0,12758,LM1073-_Mission_Movecheck
	     R4 = [BP + 5]            	// [0:12758]  temp
	     R3 = 0                   	// [2:12758]  
	     R1 = BP + 8              	// [3:12758]  LED1_RGB_temp
	     R2 = 0                   	// [5:12758]  
	     R4 = R4 + R1             	// [6:12758]  
	     R3 = R3 + R2, Carry      	// [7:12758]  
	     DS = R3                  	// [8:12758]  
	     R4 = DS:[R4]             	// [9:12758]  
	     [BP + 19] = R4           	// [11:12758]  lra_spill_temp_33
	     R4 = [BP + 5]            	// [12:12758]  temp
	     R3 = 0                   	// [14:12758]  
	     R1 = (_LED1_RGB)         	// [15:12758]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [17:12758]  LED1_RGB
	     R4 = R4 + R1             	// [18:12758]  
	     R3 = R3 + R2, Carry      	// [19:12758]  
	     DS = R3                  	// [20:12758]  
	     R3 = [BP + 19]           	// [21:12758]  lra_spill_temp_33
	     DS:[R4] = R3             	// [23:12758]  
//12759                                      LED2_RGB[temp] =LED2_RGB_temp[temp];

LM1074:
	     .stabn 68,0,12759,LM1074-_Mission_Movecheck
	     R4 = [BP + 5]            	// [25:12759]  temp
	     R3 = 0                   	// [27:12759]  
	     R1 = BP + 11             	// [28:12759]  LED2_RGB_temp
	     R2 = 0                   	// [30:12759]  
	     R4 = R4 + R1             	// [31:12759]  
	     R3 = R3 + R2, Carry      	// [32:12759]  
	     DS = R3                  	// [33:12759]  
	     R4 = DS:[R4]             	// [34:12759]  
	     [BP + 18] = R4           	// [36:12759]  lra_spill_temp_32
	     R4 = [BP + 5]            	// [37:12759]  temp
	     R3 = 0                   	// [39:12759]  
	     R1 = (_LED2_RGB)         	// [40:12759]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [42:12759]  LED2_RGB
	     R4 = R4 + R1             	// [43:12759]  
	     R3 = R3 + R2, Carry      	// [44:12759]  
	     DS = R3                  	// [45:12759]  
	     R3 = [BP + 18]           	// [46:12759]  lra_spill_temp_32
	     DS:[R4] = R3             	// [48:12759]  
//12760  									LED3_RGB[temp] =LED3_RGB_temp[temp];

LM1075:
	     .stabn 68,0,12760,LM1075-_Mission_Movecheck
	     R4 = [BP + 5]            	// [50:12760]  temp
	     R3 = 0                   	// [52:12760]  
	     R1 = BP + 14             	// [53:12760]  LED3_RGB_temp
	     R2 = 0                   	// [55:12760]  
	     R4 = R4 + R1             	// [56:12760]  
	     R3 = R3 + R2, Carry      	// [57:12760]  
	     DS = R3                  	// [58:12760]  
	     R4 = DS:[R4]             	// [59:12760]  
	     [BP + 17] = R4           	// [61:12760]  lra_spill_temp_31
	     R4 = [BP + 5]            	// [62:12760]  temp
	     R3 = 0                   	// [64:12760]  
	     R1 = (_LED3_RGB)         	// [65:12760]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [67:12760]  LED3_RGB
	     R4 = R4 + R1             	// [68:12760]  
	     R3 = R3 + R2, Carry      	// [69:12760]  
	     DS = R3                  	// [70:12760]  
	     R3 = [BP + 17]           	// [71:12760]  lra_spill_temp_31
	     DS:[R4] = R3             	// [73:12760]  
Lt_57_5:	// 0x1a2a
// BB:144 cycle count: 7

LM1076:
	     .stabn 68,0,12756,LM1076-_Mission_Movecheck
	     R4 = [BP + 5]            	// [0:12756]  temp
	     R4 = R4 + 1              	// [2:12756]  
	     [BP + 5] = R4            	// [3:12756]  temp
	     goto L_57_130            	// [4:12756]  
L_57_131:	// 0x1a2f
// BB:145 cycle count: 20
//12761                                 	}
//12762  								  LED_Cnt = Blink_Fr;

LM1077:
	     .stabn 68,0,12762,LM1077-_Mission_Movecheck
	     R3 = 8                   	// [0:12762]  
	     DS = seg(_LED_Cnt)       	// [1:12762]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:12762]  LED_Cnt
	     DS:[R4] = R3             	// [4:12762]  
//12763  							      LedBlink =temp_LedBlink;

LM1078:
	     .stabn 68,0,12763,LM1078-_Mission_Movecheck
	     R3 = [BP + 0]            	// [6:12763]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [8:12763]  LedBlink
	     R4 = (_LedBlink)         	// [9:12763]  LedBlink
	     DS:[R4] = R3             	// [11:12763]  
//12764  							      BlinkFlag_Data= temp_BlinkFlag_Data;

LM1079:
	     .stabn 68,0,12764,LM1079-_Mission_Movecheck
	     R3 = [BP + 1]            	// [13:12764]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [15:12764]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:12764]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:12764]  
L_57_111:	// 0x1a3e
L_57_109:	// 0x1a3e
L_57_105:	// 0x1a3e
L_57_95:	// 0x1a3e
// BB:146 cycle count: 7
//12772  
//12773  				   }
//12774  
//12775  
//12776                  return 0;

LM1080:
	     .stabn 68,0,12776,LM1080-_Mission_Movecheck
	     R1 = 0                   	// [0:12776]  
	     SP = SP + 20             	// [1:12776]  
	     pop BP, PC from [SP]     	// [2:12776]  
LBE51:
	.endp	
	     .stabs "Mvmt:p4",160,0,0,23
	     .stabn 192,0,0,LBB51-_Mission_Movecheck
	     .stabs "temp_LedBlink:4",128,0,0,0
	     .stabs "temp_BlinkFlag_Data:4",128,0,0,1
	     .stabs "LED1_RGB_temp:32=ar3;0;2;4",128,0,0,8
	     .stabs "LED2_RGB_temp:32",128,0,0,11
	     .stabs "LED3_RGB_temp:32",128,0,0,14
	     .stabs "LFX_temp0:4",128,0,0,2
	     .stabs "LFX_temp1:4",128,0,0,3
	     .stabs "status:4",128,0,0,4
	     .stabs "temp:4",128,0,0,5
	     .stabs "Movetime:4",128,0,0,6
	     .stabs "temp_G_Sensor_Status:4",128,0,0,7
	     .stabn 224,0,0,LBE51-_Mission_Movecheck
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
//12782  
//12783  
//12784  
//12785  unsigned int Misson_Mi03()
//12786  {

LM1081:
	     .stabn 68,0,12786,LM1081-_Misson_Mi03
BB1_PU58:	// 0x1a41
// BB:1 cycle count: 29
	     push BP to [SP]          	// [0:12786]  
	     SP = SP - 3              	// [2:12786]  
	     BP = SP + 1              	// [3:12786]  
LBB52:
//12787       
//12788  	unsigned int Mvmt =0;

LM1082:
	     .stabn 68,0,12788,LM1082-_Misson_Mi03
	     R4 = 0                   	// [5:12788]  
	     [BP + 0] = R4            	// [6:12788]  Mvmt
//12789      unsigned int temp_MoveText2_Right=0;

LM1083:
	     .stabn 68,0,12789,LM1083-_Misson_Mi03
	     R4 = 0                   	// [7:12789]  
	     [BP + 1] = R4            	// [8:12789]  temp_MoveText2_Right
//12790      
//12791  
//12792  //    unsigned int temp=0;
//12793  	unsigned int temp_Movecheck=0;

LM1084:
	     .stabn 68,0,12793,LM1084-_Misson_Mi03
	     R4 = 0                   	// [9:12793]  
	     [BP + 2] = R4            	// [10:12793]  temp_Movecheck
//12794     
//12795      
//12796  
//12797      
//12798        Mem0.Y =0;

LM1085:
	     .stabn 68,0,12798,LM1085-_Misson_Mi03
	     R3 = 0                   	// [11:12798]  
	     DS = seg(_Mem0+6)        	// [12:12798]  Mem0+6
	     R4 = (_Mem0+6)           	// [13:12798]  Mem0+6
	     DS:[R4] = R3             	// [15:12798]  
//12799                  
//12800        FailV =0;

LM1086:
	     .stabn 68,0,12800,LM1086-_Misson_Mi03
	     R3 = 0                   	// [17:12800]  
	     DS = seg(_FailV)         	// [18:12800]  FailV
	     R4 = (_FailV)            	// [19:12800]  FailV
	     DS:[R4] = R3             	// [21:12800]  
//12801        FailV2 =0;

LM1087:
	     .stabn 68,0,12801,LM1087-_Misson_Mi03
	     R3 = 0                   	// [23:12801]  
	     DS = seg(_FailV2)        	// [24:12801]  FailV2
	     R4 = (_FailV2)           	// [25:12801]  FailV2
	     DS:[R4] = R3             	// [27:12801]  
L_58_44:	// 0x1a5a
// BB:2 cycle count: 3
//12802     while (1)
//12803     {   
//12804          WatchdogClear();

LM1088:
	     .stabn 68,0,12804,LM1088-_Misson_Mi03
	     call _WatchdogClear      	// [0:12804]  WatchdogClear
BB3_PU58:	// 0x1a5c
// BB:3 cycle count: 9
//12805  
//12806         BlinkFlag_Data =0;

LM1089:
	     .stabn 68,0,12806,LM1089-_Misson_Mi03
	     R3 = 0                   	// [0:12806]  
	     DS = seg(_BlinkFlag_Data)	// [1:12806]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:12806]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:12806]  
//12807  	   Light_all_off();	  

LM1090:
	     .stabn 68,0,12807,LM1090-_Misson_Mi03
	     call _Light_all_off      	// [6:12807]  Light_all_off
BB4_PU58:	// 0x1a63
// BB:4 cycle count: 3
//12808  	   Clean_Led_Color();

LM1091:
	     .stabn 68,0,12808,LM1091-_Misson_Mi03
	     call _Clean_Led_Color    	// [0:12808]  Clean_Led_Color
BB5_PU58:	// 0x1a65
// BB:5 cycle count: 3
//12809         Clean_LFX_Led();

LM1092:
	     .stabn 68,0,12809,LM1092-_Misson_Mi03
	     call _Clean_LFX_Led      	// [0:12809]  Clean_LFX_Led
BB6_PU58:	// 0x1a67
// BB:6 cycle count: 16
//12810         G_Sensor_Status =0;

LM1093:
	     .stabn 68,0,12810,LM1093-_Misson_Mi03
	     R3 = 0                   	// [0:12810]  
	     DS = seg(_G_Sensor_Status)	// [1:12810]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:12810]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:12810]  
//12811        if(Mem0.Y>22) 

LM1094:
	     .stabn 68,0,12811,LM1094-_Misson_Mi03
	     DS = seg(_Mem0+6)        	// [6:12811]  Mem0+6
	     R4 = (_Mem0+6)           	// [7:12811]  Mem0+6
	     R4 = DS:[R4]             	// [9:12811]  
	     cmp R4, 22               	// [11:12811]  
	     jbe L_58_46              	// [12:12811]  
BB7_PU58:	// 0x1a72
// BB:7 cycle count: 3
//12812            break;

LM1095:
	     .stabn 68,0,12812,LM1095-_Misson_Mi03
	     goto Lt_58_1             	// [0:12812]  
L_58_46:	// 0x1a74
// BB:8 cycle count: 13
//12813            	
//12814    	  Mvmt = Get_Move_data(Mem0.Y);

LM1096:
	     .stabn 68,0,12814,LM1096-_Misson_Mi03
	     SP = SP - 1              	// [0:12814]  
	     DS = seg(_Mem0+6)        	// [1:12814]  Mem0+6
	     R4 = (_Mem0+6)           	// [2:12814]  Mem0+6
	     R3 = DS:[R4]             	// [4:12814]  
	     R4 = SP + 1              	// [6:12814]  
	     [R4] = R3                	// [8:12814]  
	     call _Get_Move_data      	// [10:12814]  Get_Move_data
BB9_PU58:	// 0x1a7e
// BB:9 cycle count: 12
	     SP = SP + 1              	// [0:12814]  
	     [BP + 0] = R1            	// [1:12814]  Mvmt
//12815        temp_MoveText2_Right =0;     

LM1097:
	     .stabn 68,0,12815,LM1097-_Misson_Mi03
	     R4 = 0                   	// [2:12815]  
	     [BP + 1] = R4            	// [3:12815]  temp_MoveText2_Right
//12816        
//12817  	 if((Mvmt==0x0ff))

LM1098:
	     .stabn 68,0,12817,LM1098-_Misson_Mi03
	     R4 = [BP + 0]            	// [4:12817]  Mvmt
	     cmp R4, 255              	// [6:12817]  
	     jne L_58_47              	// [8:12817]  
BB10_PU58:	// 0x1a86
// BB:10 cycle count: 3
//12818  			break;

LM1099:
	     .stabn 68,0,12818,LM1099-_Misson_Mi03
	     goto Lt_58_1             	// [0:12818]  
L_58_47:	// 0x1a88
// BB:11 cycle count: 14
//12823  	 		//continue;
//12824  	 	}	 	
//12825  	 
//12826  	       
//12827  	       	    if(Get_Key(0,0))

LM1100:
	     .stabn 68,0,12827,LM1100-_Misson_Mi03
	     SP = SP - 2              	// [0:12827]  
	     R3 = 0                   	// [1:12827]  
	     R4 = SP + 1              	// [2:12827]  
	     [R4] = R3                	// [4:12827]  
	     R3 = 0                   	// [6:12827]  
	     R4 = SP + 2              	// [7:12827]  
	     [R4] = R3                	// [9:12827]  
	     call _Get_Key            	// [11:12827]  Get_Key
BB12_PU58:	// 0x1a93
// BB:12 cycle count: 6
	     SP = SP + 2              	// [0:12827]  
	     cmp R1, 0                	// [1:12827]  
	     je L_58_49               	// [2:12827]  
BB13_PU58:	// 0x1a96
// BB:13 cycle count: 10
//12828  			    {
//12829  			    	
//12830  			    	 if(!PauseFlag)

LM1101:
	     .stabn 68,0,12830,LM1101-_Misson_Mi03
	     DS = seg(_PauseFlag)     	// [0:12830]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:12830]  PauseFlag
	     R4 = DS:[R4]             	// [3:12830]  
	     cmp R4, 0                	// [5:12830]  
	     jne L_58_50              	// [6:12830]  
BB14_PU58:	// 0x1a9c
// BB:14 cycle count: 8
//12831  				 	  return C_Off_Mode;

LM1102:
	     .stabn 68,0,12831,LM1102-_Misson_Mi03
	     R1 = - 4079              	// [0:12831]  
	     SP = SP + 3              	// [2:12831]  
	     pop BP, PC from [SP]     	// [3:12831]  
L_58_50:	// 0x1aa0
// BB:15 cycle count: 6
//12832  			    	 
//12833  			    	 PauseFlag=0;

LM1103:
	     .stabn 68,0,12833,LM1103-_Misson_Mi03
	     R3 = 0                   	// [0:12833]  
	     DS = seg(_PauseFlag)     	// [1:12833]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:12833]  PauseFlag
	     DS:[R4] = R3             	// [4:12833]  
L_58_49:	// 0x1aa5
// BB:16 cycle count: 7
//12836  			    	   
//12837  	 
//12838  	 
//12839  
//12840  		if(G_TurnAround == Mvmt)

LM1104:
	     .stabn 68,0,12840,LM1104-_Misson_Mi03
	     R4 = [BP + 0]            	// [0:12840]  Mvmt
	     cmp R4, 12               	// [2:12840]  
	     jne L_58_51              	// [3:12840]  
BB17_PU58:	// 0x1aa8
// BB:17 cycle count: 18
//12841  		{
//12842  
//12843  			Mvmt = G_Left<<(*P_TimerB_CNTR%2);

LM1105:
	     .stabn 68,0,12843,LM1105-_Misson_Mi03
	     R4 = 4                   	// [0:12843]  
	     R2 = 12307               	// [1:12843]  
	     R3 = 0                   	// [3:12843]  
	     DS = R3                  	// [4:12843]  
	     R3 = DS:[R2]             	// [5:12843]  
	     R3 = R3 & 1              	// [7:12843]  
	     R3 = R3 & 15             	// [8:12843]  
	     R4 = R4 lsl R3           	// [9:12843]  
	     [BP + 0] = R4            	// [10:12843]  Mvmt
//12844  			
//12845  			 if(Mvmt == G_Right)

LM1106:
	     .stabn 68,0,12845,LM1106-_Misson_Mi03
	     R4 = [BP + 0]            	// [11:12845]  Mvmt
	     cmp R4, 8                	// [13:12845]  
	     jne L_58_52              	// [14:12845]  
BB18_PU58:	// 0x1ab5
// BB:18 cycle count: 2
//12846  			 {
//12847  		 	//	MoveText2_Right =1;
//12848  		 		temp_MoveText2_Right =1;

LM1107:
	     .stabn 68,0,12848,LM1107-_Misson_Mi03
	     R4 = 1                   	// [0:12848]  
	     [BP + 1] = R4            	// [1:12848]  temp_MoveText2_Right
L_58_52:	// 0x1ab7
L_58_51:	// 0x1ab7
// BB:19 cycle count: 34
//12851  		}
//12852  
//12853  
//12854  		// Get_MoveText_data(Mem0.Y,M_Text1);
//12855  			Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text1]); 

LM1108:
	     .stabn 68,0,12855,LM1108-_Misson_Mi03
	     SP = SP - 2              	// [0:12855]  
	     DS = seg(_Mem0)          	// [1:12855]  Mem0
	     R4 = (_Mem0)             	// [2:12855]  Mem0
	     R3 = DS:[R4]             	// [4:12855]  
	     R4 = SP + 1              	// [6:12855]  
	     [R4] = R3                	// [8:12855]  
	     R3 = (_Movetext_Table)   	// [10:12855]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [12:12855]  Movetext_Table
	     DS = seg(_Mem0+6)        	// [13:12855]  Mem0+6
	     R2 = (_Mem0+6)           	// [14:12855]  Mem0+6
	     R2 = DS:[R2]             	// [16:12855]  
	     R1 = 0                   	// [18:12855]  
	     test R2, R2 lsl 4        	// [19:12855]  
	     R1 = R1 rol 1            	// [20:12855]  
	     R2 = R2 lsl 1            	// [21:12855]  
	     R3 = R3 + R2             	// [22:12855]  
	     R4 = R4 + R1, Carry      	// [23:12855]  
	     DS = R4                  	// [24:12855]  
	     R3 = DS:[R3]             	// [25:12855]  
	     R4 = SP + 2              	// [27:12855]  
	     [R4] = R3                	// [29:12855]  
	     call _Play_Seq           	// [31:12855]  Play_Seq
BB20_PU58:	// 0x1ad3
// BB:20 cycle count: 10
	     SP = SP + 2              	// [0:12855]  
//12856  			BlinkFlag_Data=0;

LM1109:
	     .stabn 68,0,12856,LM1109-_Misson_Mi03
	     R3 = 0                   	// [1:12856]  
	     DS = seg(_BlinkFlag_Data)	// [2:12856]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:12856]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:12856]  
//12857              Light_all_off();

LM1110:
	     .stabn 68,0,12857,LM1110-_Misson_Mi03
	     call _Light_all_off      	// [7:12857]  Light_all_off
BB21_PU58:	// 0x1adb
// BB:21 cycle count: 3
//12858  			Clean_LFX_Led();

LM1111:
	     .stabn 68,0,12858,LM1111-_Misson_Mi03
	     call _Clean_LFX_Led      	// [0:12858]  Clean_LFX_Led
BB22_PU58:	// 0x1add
// BB:22 cycle count: 3
//12859              Clean_Led_Color();

LM1112:
	     .stabn 68,0,12859,LM1112-_Misson_Mi03
	     call _Clean_Led_Color    	// [0:12859]  Clean_Led_Color
BB23_PU58:	// 0x1adf
// BB:23 cycle count: 6
//12860  
//12861  
//12862            timeovercnt =0;

LM1113:
	     .stabn 68,0,12862,LM1113-_Misson_Mi03
	     R3 = 0                   	// [0:12862]  
	     DS = seg(_timeovercnt)   	// [1:12862]  timeovercnt
	     R4 = (_timeovercnt)      	// [2:12862]  timeovercnt
	     DS:[R4] = R3             	// [4:12862]  
L_58_53:	// 0x1ae4
// BB:24 cycle count: 3
//12863  		 while (1)
//12864  		 {
//12865  		 	
//12866  		      WatchdogClear();

LM1114:
	     .stabn 68,0,12866,LM1114-_Misson_Mi03
	     call _WatchdogClear      	// [0:12866]  WatchdogClear
BB25_PU58:	// 0x1ae6
// BB:25 cycle count: 14
//12867  		       
//12868  	       	    if(Get_Key(0,0))

LM1115:
	     .stabn 68,0,12868,LM1115-_Misson_Mi03
	     SP = SP - 2              	// [0:12868]  
	     R3 = 0                   	// [1:12868]  
	     R4 = SP + 1              	// [2:12868]  
	     [R4] = R3                	// [4:12868]  
	     R3 = 0                   	// [6:12868]  
	     R4 = SP + 2              	// [7:12868]  
	     [R4] = R3                	// [9:12868]  
	     call _Get_Key            	// [11:12868]  Get_Key
BB26_PU58:	// 0x1af1
// BB:26 cycle count: 6
	     SP = SP + 2              	// [0:12868]  
	     cmp R1, 0                	// [1:12868]  
	     je L_58_55               	// [2:12868]  
BB27_PU58:	// 0x1af4
// BB:27 cycle count: 10
//12869  			    {
//12870  			    	
//12871  			    	 if(!PauseFlag)

LM1116:
	     .stabn 68,0,12871,LM1116-_Misson_Mi03
	     DS = seg(_PauseFlag)     	// [0:12871]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:12871]  PauseFlag
	     R4 = DS:[R4]             	// [3:12871]  
	     cmp R4, 0                	// [5:12871]  
	     jne L_58_56              	// [6:12871]  
BB28_PU58:	// 0x1afa
// BB:28 cycle count: 8
//12872  				 	  return C_Off_Mode;

LM1117:
	     .stabn 68,0,12872,LM1117-_Misson_Mi03
	     R1 = - 4079              	// [0:12872]  
	     SP = SP + 3              	// [2:12872]  
	     pop BP, PC from [SP]     	// [3:12872]  
L_58_56:	// 0x1afe
// BB:29 cycle count: 6
//12873  			    	 
//12874  			    	 PauseFlag=0;

LM1118:
	     .stabn 68,0,12874,LM1118-_Misson_Mi03
	     R3 = 0                   	// [0:12874]  
	     DS = seg(_PauseFlag)     	// [1:12874]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:12874]  PauseFlag
	     DS:[R4] = R3             	// [4:12874]  
L_58_55:	// 0x1b03
// BB:30 cycle count: 50
//12875  			    }
//12876  				 	    
//12877  			  G_Sensor_Status = Mvmt;	 	    

LM1119:
	     .stabn 68,0,12877,LM1119-_Misson_Mi03
	     R3 = [BP + 0]            	// [0:12877]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:12877]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:12877]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:12877]  
//12878  				 	    
//12879  			  MoveText2_Right =  temp_MoveText2_Right;	  

LM1120:
	     .stabn 68,0,12879,LM1120-_Misson_Mi03
	     R3 = [BP + 1]            	// [7:12879]  temp_MoveText2_Right
	     DS = seg(_MoveText2_Right)	// [9:12879]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [10:12879]  MoveText2_Right
	     DS:[R4] = R3             	// [12:12879]  
//12880  			  Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text2]); 

LM1121:
	     .stabn 68,0,12880,LM1121-_Misson_Mi03
	     SP = SP - 2              	// [14:12880]  
	     DS = seg(_Mem0)          	// [15:12880]  Mem0
	     R4 = (_Mem0)             	// [16:12880]  Mem0
	     R3 = DS:[R4]             	// [18:12880]  
	     R4 = SP + 1              	// [20:12880]  
	     [R4] = R3                	// [22:12880]  
	     R3 = (_Movetext_Table)   	// [24:12880]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [26:12880]  Movetext_Table
	     DS = seg(_Mem0+6)        	// [27:12880]  Mem0+6
	     R2 = (_Mem0+6)           	// [28:12880]  Mem0+6
	     R2 = DS:[R2]             	// [30:12880]  
	     R1 = 0                   	// [32:12880]  
	     test R2, R2 lsl 4        	// [33:12880]  
	     R1 = R1 rol 1            	// [34:12880]  
	     R2 = R2 lsl 1            	// [35:12880]  
	     R3 = R3 + R2             	// [36:12880]  
	     R4 = R4 + R1, Carry      	// [37:12880]  
	     R3 = R3 + 1              	// [38:12880]  
	     R4 = R4 + 0, Carry       	// [39:12880]  
	     DS = R4                  	// [40:12880]  
	     R3 = DS:[R3]             	// [41:12880]  
	     R4 = SP + 2              	// [43:12880]  
	     [R4] = R3                	// [45:12880]  
	     call _Play_Seq           	// [47:12880]  Play_Seq
BB31_PU58:	// 0x1b2b
// BB:31 cycle count: 14
	     SP = SP + 2              	// [0:12880]  
//12881  			  MoveText2_Right=0;

LM1122:
	     .stabn 68,0,12881,LM1122-_Misson_Mi03
	     R3 = 0                   	// [1:12881]  
	     DS = seg(_MoveText2_Right)	// [2:12881]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [3:12881]  MoveText2_Right
	     DS:[R4] = R3             	// [5:12881]  
//12886  //			    Set_Led_RGB(Red,Led4);
//12887  
//12888  
//12889  
//12890  			if((Mvmt==0)||(Mvmt==0x0ff))

LM1123:
	     .stabn 68,0,12890,LM1123-_Misson_Mi03
	     R4 = [BP + 0]            	// [7:12890]  Mvmt
	     cmp R4, 0                	// [9:12890]  
	     je L_58_59               	// [10:12890]  
BB32_PU58:	// 0x1b34
// BB:32 cycle count: 8
	     R4 = [BP + 0]            	// [0:12890]  Mvmt
	     cmp R4, 255              	// [2:12890]  
	     jne L_58_58              	// [4:12890]  
L_58_59:	// 0x1b38
// BB:33 cycle count: 4
//12891  				break;

LM1124:
	     .stabn 68,0,12891,LM1124-_Misson_Mi03
	     jmp Lt_58_2              	// [0:12891]  
L_58_58:	// 0x1b39
// BB:34 cycle count: 17
//12892  		    else		
//12893  			{
//12894  
//12895                     G_Sensor_Status = Mvmt;

LM1125:
	     .stabn 68,0,12895,LM1125-_Misson_Mi03
	     R3 = [BP + 0]            	// [0:12895]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:12895]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:12895]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:12895]  
//12896  
//12897  			        temp_Movecheck=Mission_Movecheck(Mvmt);

LM1126:
	     .stabn 68,0,12897,LM1126-_Misson_Mi03
	     SP = SP - 1              	// [7:12897]  
	     R3 = [BP + 0]            	// [8:12897]  Mvmt
	     R4 = SP + 1              	// [10:12897]  
	     [R4] = R3                	// [12:12897]  
	     call _Mission_Movecheck  	// [14:12897]  Mission_Movecheck
BB35_PU58:	// 0x1b45
// BB:35 cycle count: 10
	     SP = SP + 1              	// [0:12897]  
	     [BP + 2] = R1            	// [1:12897]  temp_Movecheck
//12898  
//12899  					if(temp_Movecheck==C_break)

LM1127:
	     .stabn 68,0,12899,LM1127-_Misson_Mi03
	     R4 = [BP + 2]            	// [2:12899]  temp_Movecheck
	     cmp R4, 61479            	// [4:12899]  
	     jne L_58_61              	// [6:12899]  
BB36_PU58:	// 0x1b4b
// BB:36 cycle count: 4
//12900  						break;

LM1128:
	     .stabn 68,0,12900,LM1128-_Misson_Mi03
	     jmp Lt_58_2              	// [0:12900]  
L_58_61:	// 0x1b4c
// BB:37 cycle count: 7
//12901  					else if(temp_Movecheck)

LM1129:
	     .stabn 68,0,12901,LM1129-_Misson_Mi03
	     R4 = [BP + 2]            	// [0:12901]  temp_Movecheck
	     cmp R4, 0                	// [2:12901]  
	     je L_58_62               	// [3:12901]  
BB38_PU58:	// 0x1b4f
// BB:38 cycle count: 8
//12902  						return  temp_Movecheck;

LM1130:
	     .stabn 68,0,12902,LM1130-_Misson_Mi03
	     R1 = [BP + 2]            	// [0:12902]  temp_Movecheck
	     SP = SP + 3              	// [2:12902]  
	     pop BP, PC from [SP]     	// [3:12902]  
L_58_62:	// 0x1b52
L_58_60:	// 0x1b52
L_58_57:	// 0x1b52
// BB:39 cycle count: 3

LM1131:
	     .stabn 68,0,12890,LM1131-_Misson_Mi03
	     goto L_58_53             	// [0:12890]  
L_58_54:	// 0x1b54
Lt_58_2:	// 0x1b54
// BB:40 cycle count: 14
//12907  
//12908  			}
//12909  		 }
//12910  
//12911         Mem0.Y++;

LM1132:
	     .stabn 68,0,12911,LM1132-_Misson_Mi03
	     DS = seg(_Mem0+6)        	// [0:12911]  Mem0+6
	     R4 = (_Mem0+6)           	// [1:12911]  Mem0+6
	     R4 = DS:[R4]             	// [3:12911]  
	     R4 = R4 + 1              	// [5:12911]  
	     DS = seg(_Mem0+6)        	// [6:12911]  Mem0+6
	     R3 = (_Mem0+6)           	// [7:12911]  Mem0+6
	     DS:[R3] = R4             	// [9:12911]  
	     goto L_58_44             	// [11:12911]  
L_58_45:	// 0x1b5f
Lt_58_1:	// 0x1b5f
// BB:41 cycle count: 10
//12912      }
//12913  	
//12914  	
//12915  	 if((Mem0.Mission_Cur==2)||(Mem0.Mission_Cur==4)||(Mem0.Mission_Cur==5)||(Mem0.Mission_Cur==11)

LM1133:
	     .stabn 68,0,12915,LM1133-_Misson_Mi03
	     DS = seg(_Mem0)          	// [0:12915]  Mem0
	     R4 = (_Mem0)             	// [1:12915]  Mem0
	     R4 = DS:[R4]             	// [3:12915]  
	     cmp R4, 2                	// [5:12915]  
	     je L_58_64               	// [6:12915]  
BB42_PU58:	// 0x1b65
// BB:42 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12915]  Mem0
	     R4 = (_Mem0)             	// [1:12915]  Mem0
	     R4 = DS:[R4]             	// [3:12915]  
	     cmp R4, 4                	// [5:12915]  
	     je L_58_64               	// [6:12915]  
L_58_71:	// 0x1b6b
// BB:43 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12915]  Mem0
	     R4 = (_Mem0)             	// [1:12915]  Mem0
	     R4 = DS:[R4]             	// [3:12915]  
	     cmp R4, 5                	// [5:12915]  
	     je L_58_64               	// [6:12915]  
L_58_70:	// 0x1b71
// BB:44 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12915]  Mem0
	     R4 = (_Mem0)             	// [1:12915]  Mem0
	     R4 = DS:[R4]             	// [3:12915]  
	     cmp R4, 11               	// [5:12915]  
	     je L_58_64               	// [6:12915]  
L_58_69:	// 0x1b77
// BB:45 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12915]  Mem0
	     R4 = (_Mem0)             	// [1:12915]  Mem0
	     R4 = DS:[R4]             	// [3:12915]  
	     cmp R4, 14               	// [5:12915]  
	     je L_58_64               	// [6:12915]  
L_58_68:	// 0x1b7d
// BB:46 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12915]  Mem0
	     R4 = (_Mem0)             	// [1:12915]  Mem0
	     R4 = DS:[R4]             	// [3:12915]  
	     cmp R4, 17               	// [5:12915]  
	     je L_58_64               	// [6:12915]  
L_58_67:	// 0x1b83
// BB:47 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12915]  Mem0
	     R4 = (_Mem0)             	// [1:12915]  Mem0
	     R4 = DS:[R4]             	// [3:12915]  
	     cmp R4, 22               	// [5:12915]  
	     je L_58_64               	// [6:12915]  
L_58_66:	// 0x1b89
// BB:48 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12915]  Mem0
	     R4 = (_Mem0)             	// [1:12915]  Mem0
	     R4 = DS:[R4]             	// [3:12915]  
	     cmp R4, 28               	// [5:12915]  
	     je L_58_64               	// [6:12915]  
L_58_65:	// 0x1b8f
// BB:49 cycle count: 10
	     DS = seg(_Mem0)          	// [0:12915]  Mem0
	     R4 = (_Mem0)             	// [1:12915]  Mem0
	     R4 = DS:[R4]             	// [3:12915]  
	     cmp R4, 29               	// [5:12915]  
	     jne L_58_63              	// [6:12915]  
L_58_64:	// 0x1b95
// BB:50 cycle count: 8
//12916  	 ||(Mem0.Mission_Cur==14)||(Mem0.Mission_Cur==17)||(Mem0.Mission_Cur==22)||(Mem0.Mission_Cur==28)||(Mem0.Mission_Cur==29))
//12917  	 {
//12918  	 	 return C_Combat;

LM1134:
	     .stabn 68,0,12918,LM1134-_Misson_Mi03
	     R1 = - 4058              	// [0:12918]  
	     SP = SP + 3              	// [2:12918]  
	     pop BP, PC from [SP]     	// [3:12918]  
L_58_63:	// 0x1b99
L_58_72:	// 0x1b99
// BB:51 cycle count: 10
//12919  	 }
//12920  	
//12921  	
//12922        while(Mem0.Z<7)     

LM1135:
	     .stabn 68,0,12922,LM1135-_Misson_Mi03
	     DS = seg(_Mem0+7)        	// [0:12922]  Mem0+7
	     R4 = (_Mem0+7)           	// [1:12922]  Mem0+7
	     R4 = DS:[R4]             	// [3:12922]  
	     cmp R4, 6                	// [5:12922]  
	     ja L_58_73               	// [6:12922]  
BB52_PU58:	// 0x1b9f
// BB:52 cycle count: 31
//12923  	  {
//12924         Play_Seq(Mem0.Mission_Cur,End_Table[Mem0.Z]); 

LM1136:
	     .stabn 68,0,12924,LM1136-_Misson_Mi03
	     SP = SP - 2              	// [0:12924]  
	     DS = seg(_Mem0)          	// [1:12924]  Mem0
	     R4 = (_Mem0)             	// [2:12924]  Mem0
	     R3 = DS:[R4]             	// [4:12924]  
	     R4 = SP + 1              	// [6:12924]  
	     [R4] = R3                	// [8:12924]  
	     DS = seg(_Mem0+7)        	// [10:12924]  Mem0+7
	     R4 = (_Mem0+7)           	// [11:12924]  Mem0+7
	     R4 = DS:[R4]             	// [13:12924]  
	     R3 = 0                   	// [15:12924]  
	     R1 = (_End_Table)        	// [16:12924]  End_Table
	     R2 = seg(_End_Table)     	// [18:12924]  End_Table
	     R4 = R4 + R1             	// [19:12924]  
	     R3 = R3 + R2, Carry      	// [20:12924]  
	     DS = R3                  	// [21:12924]  
	     R3 = DS:[R4]             	// [22:12924]  
	     R4 = SP + 2              	// [24:12924]  
	     [R4] = R3                	// [26:12924]  
	     call _Play_Seq           	// [28:12924]  Play_Seq
BB53_PU58:	// 0x1bb8
// BB:53 cycle count: 16
	     SP = SP + 2              	// [0:12924]  
//12925         Mem0.Z++;

LM1137:
	     .stabn 68,0,12925,LM1137-_Misson_Mi03
	     DS = seg(_Mem0+7)        	// [1:12925]  Mem0+7
	     R4 = (_Mem0+7)           	// [2:12925]  Mem0+7
	     R4 = DS:[R4]             	// [4:12925]  
	     R4 = R4 + 1              	// [6:12925]  
	     DS = seg(_Mem0+7)        	// [7:12925]  Mem0+7
	     R3 = (_Mem0+7)           	// [8:12925]  Mem0+7
	     DS:[R3] = R4             	// [10:12925]  
	     jmp L_58_72              	// [12:12925]  
L_58_73:	// 0x1bc3
// BB:54 cycle count: 9
//12927  
//12928         //Mem0.Mission_Cur++;		   	  	   
//12929   
//12930         
//12931          BlinkFlag_Data=0;

LM1138:
	     .stabn 68,0,12931,LM1138-_Misson_Mi03
	     R3 = 0                   	// [0:12931]  
	     DS = seg(_BlinkFlag_Data)	// [1:12931]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:12931]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:12931]  
//12932  	    Light_all_off();      

LM1139:
	     .stabn 68,0,12932,LM1139-_Misson_Mi03
	     call _Light_all_off      	// [6:12932]  Light_all_off
BB55_PU58:	// 0x1bca
// BB:55 cycle count: 8
//12935  
//12936  
//12937  
//12938  	    
//12939  	    return C_Ga01;  

LM1140:
	     .stabn 68,0,12939,LM1140-_Misson_Mi03
	     R1 = - 4062              	// [0:12939]  
	     SP = SP + 3              	// [2:12939]  
	     pop BP, PC from [SP]     	// [3:12939]  
LBE52:
	.endp	
	     .stabn 192,0,0,LBB52-_Misson_Mi03
	     .stabs "Mvmt:4",128,0,0,0
	     .stabs "temp_MoveText2_Right:4",128,0,0,1
	     .stabs "temp_Movecheck:4",128,0,0,2
	     .stabn 224,0,0,LBE52-_Misson_Mi03
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
	// lra_spill_temp_34 = 1
//13006  	
//13007  }
//13008  
//13009  void supperss_combat(unsigned int *Sequence,unsigned int group, unsigned Equor)
//13010  {

LM1141:
	     .stabn 68,0,13010,LM1141-_supperss_combat
BB1_PU59:	// 0x1bce
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:13010]  
	     SP = SP - 2              	// [2:13010]  
	     BP = SP + 1              	// [3:13010]  
LBB53:
//13011  
//13012  //		unsigned j = 0;
//13013  		unsigned i = 0;

LM1142:
	     .stabn 68,0,13013,LM1142-_supperss_combat
	     R4 = 0                   	// [5:13013]  
	     [BP + 0] = R4            	// [6:13013]  i
L_59_11:	// 0x1bd4
// BB:2 cycle count: 7
//13014  		while(i<16)//C_Player_Num <16

LM1143:
	     .stabn 68,0,13014,LM1143-_supperss_combat
	     R4 = [BP + 0]            	// [0:13014]  i
	     cmp R4, 15               	// [2:13014]  
	     jbe BB3_PU59             	// [3:13014]  
BB14_PU59:	// 0x1bd7
// BB:14 cycle count: 3
	     goto L_59_12             	// [0:0]  
BB3_PU59:	// 0x1bd9
// BB:3 cycle count: 27
//13015  		{
//13016  			 if (BitMap[i]&(*Sequence)) //Registered_Play_Status

LM1144:
	     .stabn 68,0,13016,LM1144-_supperss_combat
	     R3 = [BP + 5]            	// [0:13016]  Sequence
	     R4 = [BP + 6]            	// [2:13016]  Sequence+1
	     DS = R4                  	// [4:13016]  
	     R4 = DS:[R3]             	// [5:13016]  
	     [BP + 1] = R4            	// [7:13016]  lra_spill_temp_34
	     R4 = [BP + 0]            	// [8:13016]  i
	     R3 = 0                   	// [10:13016]  
	     R1 = (_BitMap)           	// [11:13016]  BitMap
	     R2 = seg(_BitMap)        	// [13:13016]  BitMap
	     R4 = R4 + R1             	// [14:13016]  
	     R3 = R3 + R2, Carry      	// [15:13016]  
	     DS = R3                  	// [16:13016]  
	     R3 = DS:[R4]             	// [17:13016]  
	     R4 = [BP + 1]            	// [19:13016]  lra_spill_temp_34
	     R4 = R4 & R3             	// [21:13016]  
	     cmp R4, 0                	// [22:13016]  
	     jne BB4_PU59             	// [23:13016]  
BB15_PU59:	// 0x1beb
// BB:15 cycle count: 3
	     goto L_59_13             	// [0:0]  
BB4_PU59:	// 0x1bed
// BB:4 cycle count: 7
//13017  				{
//13018  
//13019                      if(Equor==equ_F)

LM1145:
	     .stabn 68,0,13019,LM1145-_supperss_combat
	     R4 = [BP + 8]            	// [0:13019]  Equor
	     cmp R4, 1                	// [2:13019]  
	     jne L_59_15              	// [3:13019]  
BB5_PU59:	// 0x1bf0
// BB:5 cycle count: 10
//13020                      	{
//13021                             if(Get_Combat_Gr(i)==group)

LM1146:
	     .stabn 68,0,13021,LM1146-_supperss_combat
	     SP = SP - 1              	// [0:13021]  
	     R3 = [BP + 0]            	// [1:13021]  i
	     R4 = SP + 1              	// [3:13021]  
	     [R4] = R3                	// [5:13021]  
	     call _Get_Combat_Gr      	// [7:13021]  Get_Combat_Gr
BB6_PU59:	// 0x1bf7
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:13021]  
	     R4 = [BP + 7]            	// [1:13021]  group
	     cmp R4, R1               	// [3:13021]  
	     jne L_59_16              	// [4:13021]  
BB7_PU59:	// 0x1bfb
// BB:7 cycle count: 31
//13022                                 *Sequence&=~BitMap[i];

LM1147:
	     .stabn 68,0,13022,LM1147-_supperss_combat
	     R3 = [BP + 5]            	// [0:13022]  Sequence
	     R4 = [BP + 6]            	// [2:13022]  Sequence+1
	     DS = R4                  	// [4:13022]  
	     R4 = DS:[R3]             	// [5:13022]  
	     [BP + 1] = R4            	// [7:13022]  lra_spill_temp_34
	     R4 = [BP + 0]            	// [8:13022]  i
	     R3 = 0                   	// [10:13022]  
	     R1 = (_BitMap)           	// [11:13022]  BitMap
	     R2 = seg(_BitMap)        	// [13:13022]  BitMap
	     R4 = R4 + R1             	// [14:13022]  
	     R3 = R3 + R2, Carry      	// [15:13022]  
	     DS = R3                  	// [16:13022]  
	     R4 = DS:[R4]             	// [17:13022]  
	     R3 = R4 ^ 65535          	// [19:13022]  
	     R4 = [BP + 1]            	// [21:13022]  lra_spill_temp_34
	     R4 = R4 & R3             	// [23:13022]  
	     R2 = [BP + 5]            	// [24:13022]  Sequence
	     R3 = [BP + 6]            	// [26:13022]  Sequence+1
	     DS = R3                  	// [28:13022]  
	     DS:[R2] = R4             	// [29:13022]  
L_59_16:	// 0x1c11
// BB:8 cycle count: 4

LM1148:
	     .stabn 68,0,13021,LM1148-_supperss_combat
	     jmp L_59_14              	// [0:13021]  
L_59_15:	// 0x1c12
// BB:9 cycle count: 10
//13023                      	}
//13024  					 else
//13025  					 	{
//13026  
//13027                                if(Get_Combat_Gr(i)!=group)

LM1149:
	     .stabn 68,0,13027,LM1149-_supperss_combat
	     SP = SP - 1              	// [0:13027]  
	     R3 = [BP + 0]            	// [1:13027]  i
	     R4 = SP + 1              	// [3:13027]  
	     [R4] = R3                	// [5:13027]  
	     call _Get_Combat_Gr      	// [7:13027]  Get_Combat_Gr
BB10_PU59:	// 0x1c19
// BB:10 cycle count: 8
	     SP = SP + 1              	// [0:13027]  
	     R4 = [BP + 7]            	// [1:13027]  group
	     cmp R4, R1               	// [3:13027]  
	     je L_59_17               	// [4:13027]  
BB11_PU59:	// 0x1c1d
// BB:11 cycle count: 31
//13028                                    *Sequence&=~BitMap[i];

LM1150:
	     .stabn 68,0,13028,LM1150-_supperss_combat
	     R3 = [BP + 5]            	// [0:13028]  Sequence
	     R4 = [BP + 6]            	// [2:13028]  Sequence+1
	     DS = R4                  	// [4:13028]  
	     R4 = DS:[R3]             	// [5:13028]  
	     [BP + 1] = R4            	// [7:13028]  lra_spill_temp_34
	     R4 = [BP + 0]            	// [8:13028]  i
	     R3 = 0                   	// [10:13028]  
	     R1 = (_BitMap)           	// [11:13028]  BitMap
	     R2 = seg(_BitMap)        	// [13:13028]  BitMap
	     R4 = R4 + R1             	// [14:13028]  
	     R3 = R3 + R2, Carry      	// [15:13028]  
	     DS = R3                  	// [16:13028]  
	     R4 = DS:[R4]             	// [17:13028]  
	     R3 = R4 ^ 65535          	// [19:13028]  
	     R4 = [BP + 1]            	// [21:13028]  lra_spill_temp_34
	     R4 = R4 & R3             	// [23:13028]  
	     R2 = [BP + 5]            	// [24:13028]  Sequence
	     R3 = [BP + 6]            	// [26:13028]  Sequence+1
	     DS = R3                  	// [28:13028]  
	     DS:[R2] = R4             	// [29:13028]  
L_59_17:	// 0x1c33
L_59_14:	// 0x1c33
L_59_13:	// 0x1c33
// BB:12 cycle count: 7
//13029  
//13030  					 	}
//13031  		
//13032  				}
//13033  			   i++;

LM1151:
	     .stabn 68,0,13033,LM1151-_supperss_combat
	     R4 = [BP + 0]            	// [0:13033]  i
	     R4 = R4 + 1              	// [2:13033]  
	     [BP + 0] = R4            	// [3:13033]  i
	     goto L_59_11             	// [4:13033]  
L_59_12:	// 0x1c38
// BB:13 cycle count: 6
	     SP = SP + 2              	// [0:13033]  
	     pop BP, PC from [SP]     	// [1:13033]  
LBE53:
	.endp	
	     .stabs "Sequence:p33=*4",160,0,0,5
	     .stabs "group:p4",160,0,0,7
	     .stabs "Equor:p4",160,0,0,8
	     .stabn 192,0,0,LBB53-_supperss_combat
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE53-_supperss_combat
LME60:
	     .stabf LME60-_supperss_combat
.code
	     .stabs "Combat:F4",36,0,0,_Combat

	// Program Unit: Combat
.public	_Combat
_Combat: .proc	
	     .stabn 0xa6,0,0,26
	// L = 0
	// C = 1
	// Sequence = 2
	// c_mvm = 3
	// temp = 4
	// temp_Movecheck = 5
	// length = 6
	// all_combat = 7
	// Sequence_T = 8
	// Sequence_T_cnt = 16
	// old_frame_pointer = 26
	// return_address = 27
	// lcl_spill_temp_35 = 17
	// lcl_spill_temp_36 = 18
	// lcl_spill_temp_37 = 19
	// lcl_spill_temp_38 = 20
	// lcl_spill_temp_39 = 21
	// lcl_spill_temp_40 = 22
	// lcl_spill_temp_41 = 23
	// lcl_spill_temp_42 = 24
	// lra_spill_temp_43 = 25
//13038  
//13039  
//13040  
//13041  unsigned int  Combat()
//13042  {

LM1152:
	     .stabn 68,0,13042,LM1152-_Combat
BB1_PU60:	// 0x1c3a
// BB:1 cycle count: 18
	     push BP to [SP]          	// [0:13042]  
	     SP = SP - 26             	// [2:13042]  
	     BP = SP + 1              	// [3:13042]  
LBB54:
//13043  
//13044           unsigned int L=4+*P_TimerB_CNTR%5;

LM1153:
	     .stabn 68,0,13044,LM1153-_Combat
	     R3 = 12307               	// [5:13044]  
	     R4 = 0                   	// [7:13044]  
	     DS = R4                  	// [8:13044]  
	     R3 = DS:[R3]             	// [9:13044]  
	     R4 = 5                   	// [11:13044]  
	     push R4, R3 to [SP]      	// [12:13044]  
	     call __modu1             	// [15:13044]  _modu1
BB2_PU60:	// 0x1c47
// BB:2 cycle count: 37
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 4              	// [1:0]  
	     [BP + 0] = R4            	// [3:0]  L
//13045  		 unsigned int C=0;

LM1154:
	     .stabn 68,0,13045,LM1154-_Combat
	     R4 = 0                   	// [4:13045]  
	     [BP + 1] = R4            	// [5:13045]  C
//13046  		 unsigned int Sequence =0;

LM1155:
	     .stabn 68,0,13046,LM1155-_Combat
	     R4 = 0                   	// [6:13046]  
	     [BP + 2] = R4            	// [7:13046]  Sequence
//13047  		 unsigned int c_mvm =0;

LM1156:
	     .stabn 68,0,13047,LM1156-_Combat
	     R4 = 0                   	// [8:13047]  
	     [BP + 3] = R4            	// [9:13047]  c_mvm
//13048  		 unsigned int temp =0;

LM1157:
	     .stabn 68,0,13048,LM1157-_Combat
	     R4 = 0                   	// [10:13048]  
	     [BP + 4] = R4            	// [11:13048]  temp
//13049  //		 unsigned int timeovercnt =0;
//13050  
//13051  		 unsigned int temp_Movecheck =0;

LM1158:
	     .stabn 68,0,13051,LM1158-_Combat
	     R4 = 0                   	// [12:13051]  
	     [BP + 5] = R4            	// [13:13051]  temp_Movecheck
//13052  		 unsigned int length =0;

LM1159:
	     .stabn 68,0,13052,LM1159-_Combat
	     R4 = 0                   	// [14:13052]  
	     [BP + 6] = R4            	// [15:13052]  length
//13053  		 unsigned int all_combat =0x7fff;

LM1160:
	     .stabn 68,0,13053,LM1160-_Combat
	     R4 = 32767               	// [16:13053]  
	     [BP + 7] = R4            	// [18:13053]  all_combat
//13054  		 unsigned int Sequence_T[8]={0,0,0,0,0,0,0,0};

LM1161:
	     .stabn 68,0,13054,LM1161-_Combat
	     R4 = (VSequence_T_init_82_10)	// [19:13054]  Sequence_T.init
	     [BP + 17] = R4           	// [21:13054]  lcl_spill_temp_35
	     R4 = seg(VSequence_T_init_82_10)	// [22:13054]  Sequence_T.init
	     [BP + 18] = R4           	// [23:13054]  lcl_spill_temp_36
	     R4 = BP + 8              	// [24:13054]  Sequence_T
	     [BP + 19] = R4           	// [26:13054]  lcl_spill_temp_37
	     R4 = 0                   	// [27:13054]  
	     [BP + 20] = R4           	// [28:13054]  lcl_spill_temp_38
	     R4 = 0                   	// [29:13054]  
	     [BP + 21] = R4           	// [30:13054]  lcl_spill_temp_39
	     R4 = 0                   	// [31:13054]  
	     [BP + 22] = R4           	// [32:13054]  lcl_spill_temp_40
	     R4 = 8                   	// [33:13054]  
	     [BP + 23] = R4           	// [34:13054]  lcl_spill_temp_41
	     R4 = 0                   	// [35:13054]  
	     [BP + 24] = R4           	// [36:13054]  lcl_spill_temp_42
L_60_57:	// 0x1c6c
// BB:3 cycle count: 46
	     R4 = [BP + 17]           	// [0:13054]  lcl_spill_temp_35
	     R3 = [BP + 18]           	// [2:13054]  lcl_spill_temp_36
	     R1 = [BP + 21]           	// [4:13054]  lcl_spill_temp_39
	     R2 = [BP + 22]           	// [6:13054]  lcl_spill_temp_40
	     R4 = R4 + R1             	// [8:13054]  
	     R3 = R3 + R2, Carry      	// [9:13054]  
	     DS = R3                  	// [10:13054]  
	     R4 = DS:[R4]             	// [11:13054]  
	     [BP + 25] = R4           	// [13:13054]  lra_spill_temp_43
	     R4 = [BP + 19]           	// [14:13054]  lcl_spill_temp_37
	     R3 = [BP + 20]           	// [16:13054]  lcl_spill_temp_38
	     R1 = [BP + 21]           	// [18:13054]  lcl_spill_temp_39
	     R2 = [BP + 22]           	// [20:13054]  lcl_spill_temp_40
	     R4 = R4 + R1             	// [22:13054]  
	     R3 = R3 + R2, Carry      	// [23:13054]  
	     DS = R3                  	// [24:13054]  
	     R3 = [BP + 25]           	// [25:13054]  lra_spill_temp_43
	     DS:[R4] = R3             	// [27:13054]  
	     R1 = R1 + 1              	// [29:13054]  
	     R2 = R2 + 0, Carry       	// [30:13054]  
	     [BP + 22] = R2           	// [31:13054]  lcl_spill_temp_40
	     [BP + 21] = R1           	// [32:13054]  lcl_spill_temp_39
	     R3 = [BP + 23]           	// [33:13054]  lcl_spill_temp_41
	     R4 = [BP + 24]           	// [35:13054]  lcl_spill_temp_42
	     R3 = R3 - 1              	// [37:13054]  
	     R4 = R4 - 0, Carry       	// [38:13054]  
	     [BP + 24] = R4           	// [39:13054]  lcl_spill_temp_42
	     [BP + 23] = R3           	// [40:13054]  lcl_spill_temp_41
	     cmp R4, 0                	// [41:13054]  
	     jne L_60_57              	// [42:13054]  
BB4_PU60:	// 0x1c8a
// BB:4 cycle count: 7
	     R4 = [BP + 23]           	// [0:13054]  lcl_spill_temp_41
	     cmp R4, 0                	// [2:13054]  
	     jne L_60_57              	// [3:13054]  
BB5_PU60:	// 0x1c8d
// BB:5 cycle count: 5
//13055           unsigned int Sequence_T_cnt =0;

LM1162:
	     .stabn 68,0,13055,LM1162-_Combat
	     R4 = 0                   	// [0:13055]  
	     [BP + 16] = R4           	// [1:13055]  Sequence_T_cnt
//13056  	
//13057  	   Clean_LFX_Led();

LM1163:
	     .stabn 68,0,13057,LM1163-_Combat
	     call _Clean_LFX_Led      	// [2:13057]  Clean_LFX_Led
BB6_PU60:	// 0x1c91
// BB:6 cycle count: 3
//13058         Clean_LFX_Color();

LM1164:
	     .stabn 68,0,13058,LM1164-_Combat
	     call _Clean_LFX_Color    	// [0:13058]  Clean_LFX_Color
BB7_PU60:	// 0x1c93
// BB:7 cycle count: 3
//13059         Clean_Led_Color();

LM1165:
	     .stabn 68,0,13059,LM1165-_Combat
	     call _Clean_Led_Color    	// [0:13059]  Clean_Led_Color
BB8_PU60:	// 0x1c95
// BB:8 cycle count: 14
//13060      
//13061      
//13062          Set_Led_RGB(White,Led1|Led2|Led3|Led4);//White                             

LM1166:
	     .stabn 68,0,13062,LM1166-_Combat
	     SP = SP - 2              	// [0:13062]  
	     R3 = 8                   	// [1:13062]  
	     R4 = SP + 1              	// [2:13062]  
	     [R4] = R3                	// [4:13062]  
	     R3 = 15                  	// [6:13062]  
	     R4 = SP + 2              	// [7:13062]  
	     [R4] = R3                	// [9:13062]  
	     call _Set_Led_RGB        	// [11:13062]  Set_Led_RGB
BB9_PU60:	// 0x1ca0
// BB:9 cycle count: 27
	     SP = SP + 1              	// [0:13062]  
//13063  		LED_Cnt =Blink_Fr; 

LM1167:
	     .stabn 68,0,13063,LM1167-_Combat
	     R3 = 8                   	// [1:13063]  
	     DS = seg(_LED_Cnt)       	// [2:13063]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [3:13063]  LED_Cnt
	     DS:[R4] = R3             	// [5:13063]  
//13064  		LedBlink= All_Led_data;

LM1168:
	     .stabn 68,0,13064,LM1168-_Combat
	     R3 = 15                  	// [7:13064]  
	     DS = seg(_LedBlink)      	// [8:13064]  LedBlink
	     R4 = (_LedBlink)         	// [9:13064]  LedBlink
	     DS:[R4] = R3             	// [11:13064]  
//13065  		BlinkFlag_Data= All_Led_data;

LM1169:
	     .stabn 68,0,13065,LM1169-_Combat
	     R3 = 15                  	// [13:13065]  
	     DS = seg(_BlinkFlag_Data)	// [14:13065]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [15:13065]  BlinkFlag_Data
	     DS:[R4] = R3             	// [17:13065]  
//13066  
//13067  		PlayA1800_Other(Serie_CombatStart);

LM1170:
	     .stabn 68,0,13067,LM1170-_Combat
	     R3 = 2                   	// [19:13067]  
	     R4 = SP + 1              	// [20:13067]  
	     [R4] = R3                	// [22:13067]  
	     call _PlayA1800_Other    	// [24:13067]  PlayA1800_Other
BB10_PU60:	// 0x1cb6
// BB:10 cycle count: 8
//13068  		delay_time(8);

LM1171:
	     .stabn 68,0,13068,LM1171-_Combat
	     R3 = 8                   	// [0:13068]  
	     R4 = SP + 1              	// [1:13068]  
	     [R4] = R3                	// [3:13068]  
	     call _delay_time         	// [5:13068]  delay_time
BB11_PU60:	// 0x1cbc
// BB:11 cycle count: 10
	     SP = SP + 1              	// [0:13068]  
//13069  
//13070  		BlinkFlag_Data =0;

LM1172:
	     .stabn 68,0,13070,LM1172-_Combat
	     R3 = 0                   	// [1:13070]  
	     DS = seg(_BlinkFlag_Data)	// [2:13070]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:13070]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:13070]  
//13071  		Light_all_off();

LM1173:
	     .stabn 68,0,13071,LM1173-_Combat
	     call _Light_all_off      	// [7:13071]  Light_all_off
BB12_PU60:	// 0x1cc4
// BB:12 cycle count: 10
//13072  		
//13073  		
//13074  		if(Mem0.Mission_Cur>=29)

LM1174:
	     .stabn 68,0,13074,LM1174-_Combat
	     DS = seg(_Mem0)          	// [0:13074]  Mem0
	     R4 = (_Mem0)             	// [1:13074]  Mem0
	     R4 = DS:[R4]             	// [3:13074]  
	     cmp R4, 28               	// [5:13074]  
	     jbe L_60_58              	// [6:13074]  
BB13_PU60:	// 0x1cca
// BB:13 cycle count: 2
//13075  			L=8;

LM1175:
	     .stabn 68,0,13075,LM1175-_Combat
	     R4 = 8                   	// [0:13075]  
	     [BP + 0] = R4            	// [1:13075]  L
L_60_58:	// 0x1ccc
Lt_60_21:	// 0x1ccc
// BB:14 cycle count: 10
//13076  
//13077  		while((length=Get_Registered_Player_Num(Sequence))<L)

LM1176:
	     .stabn 68,0,13077,LM1176-_Combat
	     SP = SP - 1              	// [0:13077]  
	     R3 = [BP + 2]            	// [1:13077]  Sequence
	     R4 = SP + 1              	// [3:13077]  
	     [R4] = R3                	// [5:13077]  
	     call _Get_Registered_Player_Num	// [7:13077]  Get_Registered_Player_Num
BB15_PU60:	// 0x1cd3
// BB:15 cycle count: 11
	     SP = SP + 1              	// [0:13077]  
	     [BP + 6] = R1            	// [1:13077]  length
	     R3 = [BP + 0]            	// [2:13077]  L
	     R4 = [BP + 6]            	// [4:13077]  length
	     cmp R3, R4               	// [6:13077]  
	     ja BB16_PU60             	// [7:13077]  
BB100_PU60:	// 0x1cd9
// BB:100 cycle count: 3
	     goto Lt_60_22            	// [0:0]  
BB16_PU60:	// 0x1cdb
// BB:16 cycle count: 3
//13078  			{
//13079                 	WatchdogClear();

LM1177:
	     .stabn 68,0,13079,LM1177-_Combat
	     call _WatchdogClear      	// [0:13079]  WatchdogClear
BB17_PU60:	// 0x1cdd
// BB:17 cycle count: 17
//13080                 	
//13081                 	all_combat =0x7fff;

LM1178:
	     .stabn 68,0,13081,LM1178-_Combat
	     R4 = 32767               	// [0:13081]  
	     [BP + 7] = R4            	// [2:13081]  all_combat
//13082                 	all_combat&=~Sequence;

LM1179:
	     .stabn 68,0,13082,LM1179-_Combat
	     R4 = [BP + 2]            	// [3:13082]  Sequence
	     R4 = R4 ^ 65535          	// [5:13082]  
	     R4 = R4 & [BP + 7]       	// [7:13082]  all_combat
	     [BP + 7] = R4            	// [9:13082]  all_combat
//13083                 	
//13084                   if(length==0)

LM1180:
	     .stabn 68,0,13084,LM1180-_Combat
	     R4 = [BP + 6]            	// [10:13084]  length
	     cmp R4, 0                	// [12:13084]  
	     jne L_60_59              	// [13:13084]  
BB18_PU60:	// 0x1ce8
// BB:18 cycle count: 23
//13085  				 	supperss_combat(&all_combat,Any,equ_F);

LM1181:
	     .stabn 68,0,13085,LM1181-_Combat
	     SP = SP - 4              	// [0:13085]  
	     R2 = BP + 7              	// [1:13085]  all_combat
	     R3 = 0                   	// [3:13085]  
	     R4 = SP + 1              	// [4:13085]  
	     [R4++] = R2              	// [6:13085]  
	     [R4] = R3                	// [8:13085]  
	     R3 = 0                   	// [10:13085]  
	     R4 = SP + 3              	// [11:13085]  
	     [R4] = R3                	// [13:13085]  
	     R3 = 1                   	// [15:13085]  
	     R4 = SP + 4              	// [16:13085]  
	     [R4] = R3                	// [18:13085]  
	     call _supperss_combat    	// [20:13085]  supperss_combat
BB19_PU60:	// 0x1cfa
// BB:19 cycle count: 1
	     SP = SP + 4              	// [0:13085]  
L_60_59:	// 0x1cfb
// BB:20 cycle count: 10
//13086                   if(length<(L-1))

LM1182:
	     .stabn 68,0,13086,LM1182-_Combat
	     R3 = [BP + 6]            	// [0:13086]  length
	     R4 = [BP + 0]            	// [2:13086]  L
	     R4 = R4 - 1              	// [4:13086]  
	     cmp R3, R4               	// [5:13086]  
	     jae L_60_61              	// [6:13086]  
BB21_PU60:	// 0x1d00
// BB:21 cycle count: 23
//13087  				 	supperss_combat(&all_combat,SuperPunch,equ_F);

LM1183:
	     .stabn 68,0,13087,LM1183-_Combat
	     SP = SP - 4              	// [0:13087]  
	     R2 = BP + 7              	// [1:13087]  all_combat
	     R3 = 0                   	// [3:13087]  
	     R4 = SP + 1              	// [4:13087]  
	     [R4++] = R2              	// [6:13087]  
	     [R4] = R3                	// [8:13087]  
	     R3 = 3                   	// [10:13087]  
	     R4 = SP + 3              	// [11:13087]  
	     [R4] = R3                	// [13:13087]  
	     R3 = 1                   	// [15:13087]  
	     R4 = SP + 4              	// [16:13087]  
	     [R4] = R3                	// [18:13087]  
	     call _supperss_combat    	// [20:13087]  supperss_combat
BB22_PU60:	// 0x1d12
// BB:22 cycle count: 5
	     SP = SP + 4              	// [0:13087]  
	     jmp L_60_60              	// [1:13087]  
L_60_61:	// 0x1d14
// BB:23 cycle count: 10
//13088  				 else if(length==(L-1))

LM1184:
	     .stabn 68,0,13088,LM1184-_Combat
	     R3 = [BP + 6]            	// [0:13088]  length
	     R4 = [BP + 0]            	// [2:13088]  L
	     R4 = R4 - 1              	// [4:13088]  
	     cmp R3, R4               	// [5:13088]  
	     jne L_60_62              	// [6:13088]  
BB24_PU60:	// 0x1d19
// BB:24 cycle count: 23
//13089  				 	supperss_combat(&all_combat,SuperPunch,Unequ_F);

LM1185:
	     .stabn 68,0,13089,LM1185-_Combat
	     SP = SP - 4              	// [0:13089]  
	     R2 = BP + 7              	// [1:13089]  all_combat
	     R3 = 0                   	// [3:13089]  
	     R4 = SP + 1              	// [4:13089]  
	     [R4++] = R2              	// [6:13089]  
	     [R4] = R3                	// [8:13089]  
	     R3 = 3                   	// [10:13089]  
	     R4 = SP + 3              	// [11:13089]  
	     [R4] = R3                	// [13:13089]  
	     R3 = 0                   	// [15:13089]  
	     R4 = SP + 4              	// [16:13089]  
	     [R4] = R3                	// [18:13089]  
	     call _supperss_combat    	// [20:13089]  supperss_combat
BB25_PU60:	// 0x1d2b
// BB:25 cycle count: 1
	     SP = SP + 4              	// [0:13089]  
L_60_62:	// 0x1d2c
L_60_60:	// 0x1d2c
// BB:26 cycle count: 7
//13090  
//13091  				 
//13092                    if(Sequence_T_cnt>=2)

LM1186:
	     .stabn 68,0,13092,LM1186-_Combat
	     R4 = [BP + 16]           	// [0:13092]  Sequence_T_cnt
	     cmp R4, 1                	// [2:13092]  
	     jbe L_60_63              	// [3:13092]  
BB27_PU60:	// 0x1d2f
// BB:27 cycle count: 20
//13093                    	{
//13094  
//13095                          if((Get_Combat_Gr(Sequence_T[Sequence_T_cnt-1])==Dodge)&&(Get_Combat_Gr(Sequence_T[Sequence_T_cnt-2])==Dodge))

LM1187:
	     .stabn 68,0,13095,LM1187-_Combat
	     SP = SP - 1              	// [0:13095]  
	     R4 = [BP + 16]           	// [1:13095]  Sequence_T_cnt
	     R4 = R4 - 1              	// [3:13095]  
	     R3 = 0                   	// [4:13095]  
	     R1 = BP + 8              	// [5:13095]  Sequence_T
	     R2 = 0                   	// [7:13095]  
	     R4 = R4 + R1             	// [8:13095]  
	     R3 = R3 + R2, Carry      	// [9:13095]  
	     DS = R3                  	// [10:13095]  
	     R3 = DS:[R4]             	// [11:13095]  
	     R4 = SP + 1              	// [13:13095]  
	     [R4] = R3                	// [15:13095]  
	     call _Get_Combat_Gr      	// [17:13095]  Get_Combat_Gr
BB28_PU60:	// 0x1d3f
// BB:28 cycle count: 6
	     SP = SP + 1              	// [0:13095]  
	     cmp R1, 1                	// [1:13095]  
	     jne Lt_60_13             	// [2:13095]  
BB29_PU60:	// 0x1d42
// BB:29 cycle count: 20
	     SP = SP - 1              	// [0:13095]  
	     R4 = [BP + 16]           	// [1:13095]  Sequence_T_cnt
	     R4 = R4 - 2              	// [3:13095]  
	     R3 = 0                   	// [4:13095]  
	     R1 = BP + 8              	// [5:13095]  Sequence_T
	     R2 = 0                   	// [7:13095]  
	     R4 = R4 + R1             	// [8:13095]  
	     R3 = R3 + R2, Carry      	// [9:13095]  
	     DS = R3                  	// [10:13095]  
	     R3 = DS:[R4]             	// [11:13095]  
	     R4 = SP + 1              	// [13:13095]  
	     [R4] = R3                	// [15:13095]  
	     call _Get_Combat_Gr      	// [17:13095]  Get_Combat_Gr
BB30_PU60:	// 0x1d52
// BB:30 cycle count: 6
	     SP = SP + 1              	// [0:13095]  
	     cmp R1, 1                	// [1:13095]  
	     jne Lt_60_13             	// [2:13095]  
BB31_PU60:	// 0x1d55
// BB:31 cycle count: 23
//13096                                  supperss_combat(&all_combat,Dodge,equ_F);

LM1188:
	     .stabn 68,0,13096,LM1188-_Combat
	     SP = SP - 4              	// [0:13096]  
	     R2 = BP + 7              	// [1:13096]  all_combat
	     R3 = 0                   	// [3:13096]  
	     R4 = SP + 1              	// [4:13096]  
	     [R4++] = R2              	// [6:13096]  
	     [R4] = R3                	// [8:13096]  
	     R3 = 1                   	// [10:13096]  
	     R4 = SP + 3              	// [11:13096]  
	     [R4] = R3                	// [13:13096]  
	     R3 = 1                   	// [15:13096]  
	     R4 = SP + 4              	// [16:13096]  
	     [R4] = R3                	// [18:13096]  
	     call _supperss_combat    	// [20:13096]  supperss_combat
BB32_PU60:	// 0x1d67
// BB:32 cycle count: 1
	     SP = SP + 4              	// [0:13096]  
Lt_60_13:	// 0x1d68
L_60_63:	// 0x1d68
// BB:33 cycle count: 7
//13097                                  
//13098                    	}
//13099  
//13100                   if(all_combat==0)

LM1189:
	     .stabn 68,0,13100,LM1189-_Combat
	     R4 = [BP + 7]            	// [0:13100]  all_combat
	     cmp R4, 0                	// [2:13100]  
	     jne L_60_64              	// [3:13100]  
BB34_PU60:	// 0x1d6b
// BB:34 cycle count: 4
//13101                    {
//13102                   	 break;

LM1190:
	     .stabn 68,0,13102,LM1190-_Combat
	     jmp Lt_60_1              	// [0:13102]  
L_60_64:	// 0x1d6c
// BB:35 cycle count: 10
//13103                    }
//13104  
//13105                   temp = Select_Player_Random(all_combat);

LM1191:
	     .stabn 68,0,13105,LM1191-_Combat
	     SP = SP - 1              	// [0:13105]  
	     R3 = [BP + 7]            	// [1:13105]  all_combat
	     R4 = SP + 1              	// [3:13105]  
	     [R4] = R3                	// [5:13105]  
	     call _Select_Player_Random	// [7:13105]  Select_Player_Random
BB36_PU60:	// 0x1d73
// BB:36 cycle count: 35
	     SP = SP + 1              	// [0:13105]  
	     [BP + 4] = R1            	// [1:13105]  temp
//13106  			     Sequence|=BitMap[temp];

LM1192:
	     .stabn 68,0,13106,LM1192-_Combat
	     R4 = [BP + 4]            	// [2:13106]  temp
	     R3 = 0                   	// [4:13106]  
	     R1 = (_BitMap)           	// [5:13106]  BitMap
	     R2 = seg(_BitMap)        	// [7:13106]  BitMap
	     R4 = R4 + R1             	// [8:13106]  
	     R3 = R3 + R2, Carry      	// [9:13106]  
	     DS = R3                  	// [10:13106]  
	     R4 = DS:[R4]             	// [11:13106]  
	     R4 = R4 | [BP + 2]       	// [13:13106]  Sequence
	     [BP + 2] = R4            	// [15:13106]  Sequence
//13107  
//13108  
//13109  				 Sequence_T[Sequence_T_cnt++]=temp;

LM1193:
	     .stabn 68,0,13109,LM1193-_Combat
	     R4 = [BP + 16]           	// [16:13109]  Sequence_T_cnt
	     R3 = R4 + 1              	// [18:13109]  
	     [BP + 16] = R3           	// [20:13109]  Sequence_T_cnt
	     R3 = 0                   	// [21:13109]  
	     R1 = BP + 8              	// [22:13109]  Sequence_T
	     R2 = 0                   	// [24:13109]  
	     R4 = R4 + R1             	// [25:13109]  
	     R3 = R3 + R2, Carry      	// [26:13109]  
	     DS = R3                  	// [27:13109]  
	     R3 = [BP + 4]            	// [28:13109]  temp
	     DS:[R4] = R3             	// [30:13109]  

LM1194:
	     .stabn 68,0,13077,LM1194-_Combat
	     goto Lt_60_21            	// [32:13077]  
Lt_60_22:	// 0x1d8f
Lt_60_1:	// 0x1d8f
// BB:37 cycle count: 12
//13110                 
//13111  				 
//13112  			}
//13113  
//13114        Mem0.firstFlag_23b.BitCTL_f.combat_line=0;

LM1195:
	     .stabn 68,0,13114,LM1195-_Combat
	     DS = seg(_Mem0+4)        	// [0:13114]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:13114]  Mem0+4
	     R4 = DS:[R4]             	// [3:13114]  
	     R3 = R4 & 65531          	// [5:13114]  
	     DS = seg(_Mem0+4)        	// [7:13114]  Mem0+4
	     R4 = (_Mem0+4)           	// [8:13114]  Mem0+4
	     DS:[R4] = R3             	// [10:13114]  
L_60_65:	// 0x1d99
L_60_67:	// 0x1d99
// BB:38 cycle count: 3
//13119  
//13120  
//13121         while (1)
//13122  	   {   
//13123  		        WatchdogClear();

LM1196:
	     .stabn 68,0,13123,LM1196-_Combat
	     call _WatchdogClear      	// [0:13123]  WatchdogClear
BB39_PU60:	// 0x1d9b
// BB:39 cycle count: 14
//13124  
//13125  	       	    if(Get_Key(0,0))

LM1197:
	     .stabn 68,0,13125,LM1197-_Combat
	     SP = SP - 2              	// [0:13125]  
	     R3 = 0                   	// [1:13125]  
	     R4 = SP + 1              	// [2:13125]  
	     [R4] = R3                	// [4:13125]  
	     R3 = 0                   	// [6:13125]  
	     R4 = SP + 2              	// [7:13125]  
	     [R4] = R3                	// [9:13125]  
	     call _Get_Key            	// [11:13125]  Get_Key
BB40_PU60:	// 0x1da6
// BB:40 cycle count: 6
	     SP = SP + 2              	// [0:13125]  
	     cmp R1, 0                	// [1:13125]  
	     je L_60_69               	// [2:13125]  
BB41_PU60:	// 0x1da9
// BB:41 cycle count: 10
//13126  			    {
//13127  			    	
//13128  			    	 if(!PauseFlag)

LM1198:
	     .stabn 68,0,13128,LM1198-_Combat
	     DS = seg(_PauseFlag)     	// [0:13128]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:13128]  PauseFlag
	     R4 = DS:[R4]             	// [3:13128]  
	     cmp R4, 0                	// [5:13128]  
	     jne L_60_70              	// [6:13128]  
BB42_PU60:	// 0x1daf
// BB:42 cycle count: 8
//13129  				 	  return C_Off_Mode;

LM1199:
	     .stabn 68,0,13129,LM1199-_Combat
	     R1 = - 4079              	// [0:13129]  
	     SP = SP + 26             	// [2:13129]  
	     pop BP, PC from [SP]     	// [3:13129]  
L_60_70:	// 0x1db3
// BB:43 cycle count: 6
//13130  			    	 
//13131  			    	 PauseFlag=0;

LM1200:
	     .stabn 68,0,13131,LM1200-_Combat
	     R3 = 0                   	// [0:13131]  
	     DS = seg(_PauseFlag)     	// [1:13131]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:13131]  PauseFlag
	     DS:[R4] = R3             	// [4:13131]  
L_60_69:	// 0x1db8
// BB:44 cycle count: 3
//13132  			    }
//13133  			    	 
//13134  			    	 
//13135  
//13136  	        Clean_LFX_Led();

LM1201:
	     .stabn 68,0,13136,LM1201-_Combat
	     call _Clean_LFX_Led      	// [0:13136]  Clean_LFX_Led
BB45_PU60:	// 0x1dba
// BB:45 cycle count: 3
//13137  	        Clean_LFX_Color();

LM1202:
	     .stabn 68,0,13137,LM1202-_Combat
	     call _Clean_LFX_Color    	// [0:13137]  Clean_LFX_Color
BB46_PU60:	// 0x1dbc
// BB:46 cycle count: 3
//13138  	        Clean_Led_Color();

LM1203:
	     .stabn 68,0,13138,LM1203-_Combat
	     call _Clean_Led_Color    	// [0:13138]  Clean_Led_Color
BB47_PU60:	// 0x1dbe
// BB:47 cycle count: 43
//13139  
//13140  			Mem0.firstFlag_23b.BitCTL_f.combat_line=0;

LM1204:
	     .stabn 68,0,13140,LM1204-_Combat
	     DS = seg(_Mem0+4)        	// [0:13140]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:13140]  Mem0+4
	     R4 = DS:[R4]             	// [3:13140]  
	     R3 = R4 & 65531          	// [5:13140]  
	     DS = seg(_Mem0+4)        	// [7:13140]  Mem0+4
	     R4 = (_Mem0+4)           	// [8:13140]  Mem0+4
	     DS:[R4] = R3             	// [10:13140]  
//13141  			Mem0.firstFlag_23b.BitCTL_f.combat_line2=0;

LM1205:
	     .stabn 68,0,13141,LM1205-_Combat
	     DS = seg(_Mem0+4)        	// [12:13141]  Mem0+4
	     R4 = (_Mem0+4)           	// [13:13141]  Mem0+4
	     R4 = DS:[R4]             	// [15:13141]  
	     R3 = R4 & 65527          	// [17:13141]  
	     DS = seg(_Mem0+4)        	// [19:13141]  Mem0+4
	     R4 = (_Mem0+4)           	// [20:13141]  Mem0+4
	     DS:[R4] = R3             	// [22:13141]  
//13142  
//13143  			c_mvm= Get_Combat_Mov(Sequence_T[C]);

LM1206:
	     .stabn 68,0,13143,LM1206-_Combat
	     SP = SP - 1              	// [24:13143]  
	     R4 = [BP + 1]            	// [25:13143]  C
	     R3 = 0                   	// [27:13143]  
	     R1 = BP + 8              	// [28:13143]  Sequence_T
	     R2 = 0                   	// [30:13143]  
	     R4 = R4 + R1             	// [31:13143]  
	     R3 = R3 + R2, Carry      	// [32:13143]  
	     DS = R3                  	// [33:13143]  
	     R3 = DS:[R4]             	// [34:13143]  
	     R4 = SP + 1              	// [36:13143]  
	     [R4] = R3                	// [38:13143]  
	     call _Get_Combat_Mov     	// [40:13143]  Get_Combat_Mov
BB48_PU60:	// 0x1de1
// BB:48 cycle count: 21
	     SP = SP + 1              	// [0:13143]  
	     [BP + 3] = R1            	// [1:13143]  c_mvm
//13144  			
//13145  			temp =Sequence_T[C];

LM1207:
	     .stabn 68,0,13145,LM1207-_Combat
	     R4 = [BP + 1]            	// [2:13145]  C
	     R3 = 0                   	// [4:13145]  
	     R1 = BP + 8              	// [5:13145]  Sequence_T
	     R2 = 0                   	// [7:13145]  
	     R4 = R4 + R1             	// [8:13145]  
	     R3 = R3 + R2, Carry      	// [9:13145]  
	     DS = R3                  	// [10:13145]  
	     R4 = DS:[R4]             	// [11:13145]  
	     [BP + 4] = R4            	// [13:13145]  temp
//13146  			
//13147  			if(c_mvm==0)

LM1208:
	     .stabn 68,0,13147,LM1208-_Combat
	     R4 = [BP + 3]            	// [14:13147]  c_mvm
	     cmp R4, 0                	// [16:13147]  
	     jne L_60_71              	// [17:13147]  
BB49_PU60:	// 0x1df0
// BB:49 cycle count: 7
//13148  			{
//13149  				 if(C)

LM1209:
	     .stabn 68,0,13149,LM1209-_Combat
	     R4 = [BP + 1]            	// [0:13149]  C
	     cmp R4, 0                	// [2:13149]  
	     je L_60_72               	// [3:13149]  
BB50_PU60:	// 0x1df3
// BB:50 cycle count: 20
//13150  				 {
//13151  				 	c_mvm= Get_Combat_Mov(Sequence_T[C-1]);

LM1210:
	     .stabn 68,0,13151,LM1210-_Combat
	     SP = SP - 1              	// [0:13151]  
	     R4 = [BP + 1]            	// [1:13151]  C
	     R4 = R4 - 1              	// [3:13151]  
	     R3 = 0                   	// [4:13151]  
	     R1 = BP + 8              	// [5:13151]  Sequence_T
	     R2 = 0                   	// [7:13151]  
	     R4 = R4 + R1             	// [8:13151]  
	     R3 = R3 + R2, Carry      	// [9:13151]  
	     DS = R3                  	// [10:13151]  
	     R3 = DS:[R4]             	// [11:13151]  
	     R4 = SP + 1              	// [13:13151]  
	     [R4] = R3                	// [15:13151]  
	     call _Get_Combat_Mov     	// [17:13151]  Get_Combat_Mov
BB51_PU60:	// 0x1e03
// BB:51 cycle count: 15
	     SP = SP + 1              	// [0:13151]  
	     [BP + 3] = R1            	// [1:13151]  c_mvm
//13152  				 	temp= Sequence_T[C-1];

LM1211:
	     .stabn 68,0,13152,LM1211-_Combat
	     R4 = [BP + 1]            	// [2:13152]  C
	     R4 = R4 - 1              	// [4:13152]  
	     R3 = 0                   	// [5:13152]  
	     R1 = BP + 8              	// [6:13152]  Sequence_T
	     R2 = 0                   	// [8:13152]  
	     R4 = R4 + R1             	// [9:13152]  
	     R3 = R3 + R2, Carry      	// [10:13152]  
	     DS = R3                  	// [11:13152]  
	     R4 = DS:[R4]             	// [12:13152]  
	     [BP + 4] = R4            	// [14:13152]  temp
L_60_72:	// 0x1e10
L_60_71:	// 0x1e10
// BB:52 cycle count: 7
//13154  				// else
//13155  			}
//13156  			
//13157  			
//13158  			if((temp==9)||(temp==10))

LM1212:
	     .stabn 68,0,13158,LM1212-_Combat
	     R4 = [BP + 4]            	// [0:13158]  temp
	     cmp R4, 9                	// [2:13158]  
	     je L_60_75               	// [3:13158]  
BB53_PU60:	// 0x1e13
// BB:53 cycle count: 7
	     R4 = [BP + 4]            	// [0:13158]  temp
	     cmp R4, 10               	// [2:13158]  
	     jne L_60_74              	// [3:13158]  
L_60_75:	// 0x1e16
// BB:54 cycle count: 15
//13159  				 Mem0.firstFlag_23b.BitCTL_f.combat_line=1;

LM1213:
	     .stabn 68,0,13159,LM1213-_Combat
	     DS = seg(_Mem0+4)        	// [0:13159]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:13159]  Mem0+4
	     R4 = DS:[R4]             	// [3:13159]  
	     R4 = R4 | 4              	// [5:13159]  
	     DS = seg(_Mem0+4)        	// [6:13159]  Mem0+4
	     R3 = (_Mem0+4)           	// [7:13159]  Mem0+4
	     DS:[R3] = R4             	// [9:13159]  
	     jmp L_60_73              	// [11:13159]  
L_60_74:	// 0x1e20
// BB:55 cycle count: 7
//13160              else if(temp<6) 

LM1214:
	     .stabn 68,0,13160,LM1214-_Combat
	     R4 = [BP + 4]            	// [0:13160]  temp
	     cmp R4, 5                	// [2:13160]  
	     ja L_60_76               	// [3:13160]  
BB56_PU60:	// 0x1e23
// BB:56 cycle count: 11
//13161                   Mem0.firstFlag_23b.BitCTL_f.combat_line2=1;

LM1215:
	     .stabn 68,0,13161,LM1215-_Combat
	     DS = seg(_Mem0+4)        	// [0:13161]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:13161]  Mem0+4
	     R4 = DS:[R4]             	// [3:13161]  
	     R4 = R4 | 8              	// [5:13161]  
	     DS = seg(_Mem0+4)        	// [6:13161]  Mem0+4
	     R3 = (_Mem0+4)           	// [7:13161]  Mem0+4
	     DS:[R3] = R4             	// [9:13161]  
L_60_76:	// 0x1e2c
L_60_73:	// 0x1e2c
// BB:57 cycle count: 7
//13162  				
//13163  		if(c_mvm==G_SixDir)   

LM1216:
	     .stabn 68,0,13163,LM1216-_Combat
	     R4 = [BP + 3]            	// [0:13163]  c_mvm
	     cmp R4, 63               	// [2:13163]  
	     jne L_60_78              	// [3:13163]  
BB58_PU60:	// 0x1e2f
// BB:58 cycle count: 14
//13164  			{
//13165  				 Set_Led_RGB(White,Led1|Led2|Led3|Led4);

LM1217:
	     .stabn 68,0,13165,LM1217-_Combat
	     SP = SP - 2              	// [0:13165]  
	     R3 = 8                   	// [1:13165]  
	     R4 = SP + 1              	// [2:13165]  
	     [R4] = R3                	// [4:13165]  
	     R3 = 15                  	// [6:13165]  
	     R4 = SP + 2              	// [7:13165]  
	     [R4] = R3                	// [9:13165]  
	     call _Set_Led_RGB        	// [11:13165]  Set_Led_RGB
BB59_PU60:	// 0x1e3a
// BB:59 cycle count: 9
	     SP = SP + 1              	// [0:13165]  
//13166  		 		 Led_On(All_Led_data);// LFX_Led[0]|LFX_Led[1]:0 add 20241210

LM1218:
	     .stabn 68,0,13166,LM1218-_Combat
	     R3 = 15                  	// [1:13166]  
	     R4 = SP + 1              	// [2:13166]  
	     [R4] = R3                	// [4:13166]  
	     call _Led_On             	// [6:13166]  Led_On
BB60_PU60:	// 0x1e41
// BB:60 cycle count: 10
	     SP = SP + 1              	// [0:13166]  
//13167  				 BlinkFlag_Data =All_Led_data;

LM1219:
	     .stabn 68,0,13167,LM1219-_Combat
	     R3 = 15                  	// [1:13167]  
	     DS = seg(_BlinkFlag_Data)	// [2:13167]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:13167]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:13167]  
	     goto L_60_77             	// [7:13167]  
L_60_78:	// 0x1e49
// BB:61 cycle count: 7
//13168  			}   	
//13169  		 else if((c_mvm)&&((c_mvm&(~G_SixDir))==0)) 

LM1220:
	     .stabn 68,0,13169,LM1220-_Combat
	     R4 = [BP + 3]            	// [0:13169]  c_mvm
	     cmp R4, 0                	// [2:13169]  
	     jne BB62_PU60            	// [3:13169]  
BB98_PU60:	// 0x1e4c
// BB:98 cycle count: 3
	     goto L_60_80             	// [0:0]  
BB62_PU60:	// 0x1e4e
// BB:62 cycle count: 9
	     R4 = [BP + 3]            	// [0:13169]  c_mvm
	     R4 = R4 & 65472          	// [2:13169]  
	     cmp R4, 0                	// [4:13169]  
	     je L_60_81               	// [5:13169]  
BB99_PU60:	// 0x1e53
// BB:99 cycle count: 3
	     goto L_60_80             	// [0:0]  
L_60_81:	// 0x1e55
// BB:63 cycle count: 7
//13170  		  {	
//13171  		  	
//13172  		  	
//13173  		  			  if(c_mvm == G_TurnAround)

LM1221:
	     .stabn 68,0,13173,LM1221-_Combat
	     R4 = [BP + 3]            	// [0:13173]  c_mvm
	     cmp R4, 12               	// [2:13173]  
	     jne L_60_83              	// [3:13173]  
BB64_PU60:	// 0x1e58
// BB:64 cycle count: 3
//13174  						{
//13175  												
//13176                              Light_all_off();//ÉÏÒ»²½ÓÐLed_On(All_Led_data);/

LM1222:
	     .stabn 68,0,13176,LM1222-_Combat
	     call _Light_all_off      	// [0:13176]  Light_all_off
BB65_PU60:	// 0x1e5a
// BB:65 cycle count: 24
//13177                              Set_Led_RGB(White,Led_Data_Play[2]|Led_Data_Play[3]);

LM1223:
	     .stabn 68,0,13177,LM1223-_Combat
	     SP = SP - 2              	// [0:13177]  
	     R3 = 8                   	// [1:13177]  
	     R4 = SP + 1              	// [2:13177]  
	     [R4] = R3                	// [4:13177]  
	     DS = seg(_Led_Data_Play+2)	// [6:13177]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [7:13177]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [9:13177]  
	     DS = seg(_Led_Data_Play+3)	// [11:13177]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [12:13177]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [14:13177]  
	     R4 = R4 | R3             	// [16:13177]  
	     R3 = SP + 2              	// [17:13177]  
	     [R3] = R4                	// [19:13177]  
	     call _Set_Led_RGB        	// [21:13177]  Set_Led_RGB
BB66_PU60:	// 0x1e6d
// BB:66 cycle count: 19
	     SP = SP + 1              	// [0:13177]  
//13178                              Led_On(Led_Data_Play[2]|Led_Data_Play[3]);

LM1224:
	     .stabn 68,0,13178,LM1224-_Combat
	     DS = seg(_Led_Data_Play+2)	// [1:13178]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [2:13178]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [4:13178]  
	     DS = seg(_Led_Data_Play+3)	// [6:13178]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [7:13178]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [9:13178]  
	     R4 = R4 | R3             	// [11:13178]  
	     R3 = SP + 1              	// [12:13178]  
	     [R3] = R4                	// [14:13178]  
	     call _Led_On             	// [16:13178]  Led_On
BB67_PU60:	// 0x1e7c
// BB:67 cycle count: 21
	     SP = SP + 1              	// [0:13178]  
//13179  							BlinkFlag_Data =Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;//All_Led_data;

LM1225:
	     .stabn 68,0,13179,LM1225-_Combat
	     DS = seg(_Led_Data_Play+2)	// [1:13179]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [2:13179]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [4:13179]  
	     DS = seg(_Led_Data_Play+3)	// [6:13179]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [7:13179]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [9:13179]  
	     R4 = R4 | R3             	// [11:13179]  
	     DS = seg(_BlinkFlag_Data)	// [12:13179]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:13179]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:13179]  
	     jmp L_60_82              	// [17:13179]  
L_60_83:	// 0x1e8b
// BB:68 cycle count: 10
//13182  		  	           else
//13183  		  	          {
//13184  		  	
//13185  		  	
//13186  							temp = Get_Firstcolor_From_Play(c_mvm);//G_Sensor_Status

LM1226:
	     .stabn 68,0,13186,LM1226-_Combat
	     SP = SP - 1              	// [0:13186]  
	     R3 = [BP + 3]            	// [1:13186]  c_mvm
	     R4 = SP + 1              	// [3:13186]  
	     [R4] = R3                	// [5:13186]  
	     call _Get_Firstcolor_From_Play	// [7:13186]  Get_Firstcolor_From_Play
BB69_PU60:	// 0x1e92
// BB:69 cycle count: 25
	     SP = SP - 1              	// [0:13186]  
	     [BP + 4] = R1            	// [1:13186]  temp
//13187  				
//13188  					        
//13189  					        Set_Led_RGB(White,Led_Data_Play[temp]);

LM1227:
	     .stabn 68,0,13189,LM1227-_Combat
	     R3 = 8                   	// [2:13189]  
	     R4 = SP + 1              	// [3:13189]  
	     [R4] = R3                	// [5:13189]  
	     R4 = [BP + 4]            	// [7:13189]  temp
	     R3 = 0                   	// [9:13189]  
	     R1 = (_Led_Data_Play)    	// [10:13189]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [12:13189]  Led_Data_Play
	     R4 = R4 + R1             	// [13:13189]  
	     R3 = R3 + R2, Carry      	// [14:13189]  
	     DS = R3                  	// [15:13189]  
	     R3 = DS:[R4]             	// [16:13189]  
	     R4 = SP + 2              	// [18:13189]  
	     [R4] = R3                	// [20:13189]  
	     call _Set_Led_RGB        	// [22:13189]  Set_Led_RGB
BB70_PU60:	// 0x1ea6
// BB:70 cycle count: 27
	     SP = SP + 2              	// [0:13189]  
//13190  							LedBlink= Led_Data_Play[temp];

LM1228:
	     .stabn 68,0,13190,LM1228-_Combat
	     R4 = [BP + 4]            	// [1:13190]  temp
	     R3 = 0                   	// [3:13190]  
	     R1 = (_Led_Data_Play)    	// [4:13190]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [6:13190]  Led_Data_Play
	     R4 = R4 + R1             	// [7:13190]  
	     R3 = R3 + R2, Carry      	// [8:13190]  
	     DS = R3                  	// [9:13190]  
	     R3 = DS:[R4]             	// [10:13190]  
	     DS = seg(_LedBlink)      	// [12:13190]  LedBlink
	     R4 = (_LedBlink)         	// [13:13190]  LedBlink
	     DS:[R4] = R3             	// [15:13190]  
//13191  							BlinkFlag_Data= LedBlink;

LM1229:
	     .stabn 68,0,13191,LM1229-_Combat
	     DS = seg(_LedBlink)      	// [17:13191]  LedBlink
	     R4 = (_LedBlink)         	// [18:13191]  LedBlink
	     R3 = DS:[R4]             	// [20:13191]  
	     DS = seg(_BlinkFlag_Data)	// [22:13191]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [23:13191]  BlinkFlag_Data
	     DS:[R4] = R3             	// [25:13191]  
L_60_82:	// 0x1ebc
// BB:71 cycle count: 3

LM1230:
	     .stabn 68,0,13173,LM1230-_Combat
	     goto L_60_79             	// [0:13173]  
L_60_80:	// 0x1ebe
// BB:72 cycle count: 8
//13192  		  	          }
//13193  		  }
//13194  	 else  if(c_mvm == G_Jump)

LM1231:
	     .stabn 68,0,13194,LM1231-_Combat
	     R4 = [BP + 3]            	// [0:13194]  c_mvm
	     cmp R4, 128              	// [2:13194]  
	     jne L_60_85              	// [4:13194]  
BB73_PU60:	// 0x1ec2
// BB:73 cycle count: 3
//13195  		 {
//13196  
//13197  			  Light_all_off();//ÉÏÒ»²½ÓÐLed_On(All_Led_data);/

LM1232:
	     .stabn 68,0,13197,LM1232-_Combat
	     call _Light_all_off      	// [0:13197]  Light_all_off
BB74_PU60:	// 0x1ec4
// BB:74 cycle count: 24
//13198  			  Set_Led_RGB(White,Led_Data_Play[0]|Led_Data_Play[1]);

LM1233:
	     .stabn 68,0,13198,LM1233-_Combat
	     SP = SP - 2              	// [0:13198]  
	     R3 = 8                   	// [1:13198]  
	     R4 = SP + 1              	// [2:13198]  
	     [R4] = R3                	// [4:13198]  
	     DS = seg(_Led_Data_Play) 	// [6:13198]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [7:13198]  Led_Data_Play
	     R4 = DS:[R4]             	// [9:13198]  
	     DS = seg(_Led_Data_Play+1)	// [11:13198]  Led_Data_Play+1
	     R3 = (_Led_Data_Play+1)  	// [12:13198]  Led_Data_Play+1
	     R3 = DS:[R3]             	// [14:13198]  
	     R4 = R4 | R3             	// [16:13198]  
	     R3 = SP + 2              	// [17:13198]  
	     [R3] = R4                	// [19:13198]  
	     call _Set_Led_RGB        	// [21:13198]  Set_Led_RGB
BB75_PU60:	// 0x1ed7
// BB:75 cycle count: 19
	     SP = SP + 1              	// [0:13198]  
//13199  			  Led_On(Led_Data_Play[0]|Led_Data_Play[1]);

LM1234:
	     .stabn 68,0,13199,LM1234-_Combat
	     DS = seg(_Led_Data_Play) 	// [1:13199]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [2:13199]  Led_Data_Play
	     R4 = DS:[R4]             	// [4:13199]  
	     DS = seg(_Led_Data_Play+1)	// [6:13199]  Led_Data_Play+1
	     R3 = (_Led_Data_Play+1)  	// [7:13199]  Led_Data_Play+1
	     R3 = DS:[R3]             	// [9:13199]  
	     R4 = R4 | R3             	// [11:13199]  
	     R3 = SP + 1              	// [12:13199]  
	     [R3] = R4                	// [14:13199]  
	     call _Led_On             	// [16:13199]  Led_On
BB76_PU60:	// 0x1ee6
// BB:76 cycle count: 21
	     SP = SP + 1              	// [0:13199]  
//13200  			  BlinkFlag_Data =Led_Data_Play[0]| Led_Data_Play[1];//LED_Left|LED_Right;//All_Led_data;

LM1235:
	     .stabn 68,0,13200,LM1235-_Combat
	     DS = seg(_Led_Data_Play) 	// [1:13200]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [2:13200]  Led_Data_Play
	     R4 = DS:[R4]             	// [4:13200]  
	     DS = seg(_Led_Data_Play+1)	// [6:13200]  Led_Data_Play+1
	     R3 = (_Led_Data_Play+1)  	// [7:13200]  Led_Data_Play+1
	     R3 = DS:[R3]             	// [9:13200]  
	     R4 = R4 | R3             	// [11:13200]  
	     DS = seg(_BlinkFlag_Data)	// [12:13200]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:13200]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:13200]  
	     jmp L_60_84              	// [17:13200]  
L_60_85:	// 0x1ef5
// BB:77 cycle count: 14
//13203  		  } 
//13204  		  
//13205  		 else 
//13206  			{
//13207  				 Set_Led_RGB(White,Led1|Led2|Led3|Led4);

LM1236:
	     .stabn 68,0,13207,LM1236-_Combat
	     SP = SP - 2              	// [0:13207]  
	     R3 = 8                   	// [1:13207]  
	     R4 = SP + 1              	// [2:13207]  
	     [R4] = R3                	// [4:13207]  
	     R3 = 15                  	// [6:13207]  
	     R4 = SP + 2              	// [7:13207]  
	     [R4] = R3                	// [9:13207]  
	     call _Set_Led_RGB        	// [11:13207]  Set_Led_RGB
BB78_PU60:	// 0x1f00
// BB:78 cycle count: 9
	     SP = SP + 1              	// [0:13207]  
//13208  				 Led_On(All_Led_data);// LFX_Led[0]|LFX_Led[1]:0

LM1237:
	     .stabn 68,0,13208,LM1237-_Combat
	     R3 = 15                  	// [1:13208]  
	     R4 = SP + 1              	// [2:13208]  
	     [R4] = R3                	// [4:13208]  
	     call _Led_On             	// [6:13208]  Led_On
BB79_PU60:	// 0x1f07
// BB:79 cycle count: 7
	     SP = SP + 1              	// [0:13208]  
//13209  				 BlinkFlag_Data =All_Led_data;

LM1238:
	     .stabn 68,0,13209,LM1238-_Combat
	     R3 = 15                  	// [1:13209]  
	     DS = seg(_BlinkFlag_Data)	// [2:13209]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:13209]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:13209]  
L_60_84:	// 0x1f0d
L_60_79:	// 0x1f0d
L_60_77:	// 0x1f0d
// BB:80 cycle count: 19
//13210  							
//13211  			 } 	
//13212              PlayA1800_Elements(GetElement_CombatSP(Sequence_T[C]));

LM1239:
	     .stabn 68,0,13212,LM1239-_Combat
	     SP = SP - 1              	// [0:13212]  
	     R4 = [BP + 1]            	// [1:13212]  C
	     R3 = 0                   	// [3:13212]  
	     R1 = BP + 8              	// [4:13212]  Sequence_T
	     R2 = 0                   	// [6:13212]  
	     R4 = R4 + R1             	// [7:13212]  
	     R3 = R3 + R2, Carry      	// [8:13212]  
	     DS = R3                  	// [9:13212]  
	     R3 = DS:[R4]             	// [10:13212]  
	     R4 = SP + 1              	// [12:13212]  
	     [R4] = R3                	// [14:13212]  
	     call _GetElement_CombatSP	// [16:13212]  GetElement_CombatSP
BB81_PU60:	// 0x1f1c
// BB:81 cycle count: 7
	     R4 = SP + 1              	// [0:13212]  
	     [R4] = R1                	// [2:13212]  
	     call _PlayA1800_Elements 	// [4:13212]  PlayA1800_Elements
BB82_PU60:	// 0x1f21
// BB:82 cycle count: 16
//13213  
//13214  			
//13215  			
//13216  	          G_Sensor_Status = c_mvm;

LM1240:
	     .stabn 68,0,13216,LM1240-_Combat
	     R3 = [BP + 3]            	// [0:13216]  c_mvm
	     DS = seg(_G_Sensor_Status)	// [2:13216]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:13216]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:13216]  
//13217  
//13218  
//13219  						
//13220  		        temp_Movecheck=Mission_Movecheck(c_mvm);

LM1241:
	     .stabn 68,0,13220,LM1241-_Combat
	     R3 = [BP + 3]            	// [7:13220]  c_mvm
	     R4 = SP + 1              	// [9:13220]  
	     [R4] = R3                	// [11:13220]  
	     call _Mission_Movecheck  	// [13:13220]  Mission_Movecheck
BB83_PU60:	// 0x1f2c
// BB:83 cycle count: 10
	     SP = SP + 1              	// [0:13220]  
	     [BP + 5] = R1            	// [1:13220]  temp_Movecheck
//13221  
//13222  				if(temp_Movecheck==C_break)

LM1242:
	     .stabn 68,0,13222,LM1242-_Combat
	     R4 = [BP + 5]            	// [2:13222]  temp_Movecheck
	     cmp R4, 61479            	// [4:13222]  
	     jne L_60_87              	// [6:13222]  
BB84_PU60:	// 0x1f32
// BB:84 cycle count: 4
//13223  					break;

LM1243:
	     .stabn 68,0,13223,LM1243-_Combat
	     jmp Lt_60_2              	// [0:13223]  
L_60_87:	// 0x1f33
// BB:85 cycle count: 7
//13224  				else if(temp_Movecheck)

LM1244:
	     .stabn 68,0,13224,LM1244-_Combat
	     R4 = [BP + 5]            	// [0:13224]  temp_Movecheck
	     cmp R4, 0                	// [2:13224]  
	     je L_60_88               	// [3:13224]  
BB86_PU60:	// 0x1f36
// BB:86 cycle count: 8
//13225  					return  temp_Movecheck;

LM1245:
	     .stabn 68,0,13225,LM1245-_Combat
	     R1 = [BP + 5]            	// [0:13225]  temp_Movecheck
	     SP = SP + 26             	// [2:13225]  
	     pop BP, PC from [SP]     	// [3:13225]  
L_60_88:	// 0x1f39
L_60_86:	// 0x1f39
// BB:87 cycle count: 3

LM1246:
	     .stabn 68,0,13222,LM1246-_Combat
	     goto L_60_67             	// [0:13222]  
L_60_68:	// 0x1f3b
Lt_60_2:	// 0x1f3b
// BB:88 cycle count: 13
//13227  		   
//13228  	    }
//13229  
//13230  
//13231  	    C++;

LM1247:
	     .stabn 68,0,13231,LM1247-_Combat
	     R4 = [BP + 1]            	// [0:13231]  C
	     R4 = R4 + 1              	// [2:13231]  
	     [BP + 1] = R4            	// [3:13231]  C
//13232  
//13233         if(C>=length)

LM1248:
	     .stabn 68,0,13233,LM1248-_Combat
	     R3 = [BP + 1]            	// [4:13233]  C
	     R4 = [BP + 6]            	// [6:13233]  length
	     cmp R3, R4               	// [8:13233]  
	     jb L_60_89               	// [9:13233]  
BB89_PU60:	// 0x1f42
// BB:89 cycle count: 4
//13234  	   	   break;

LM1249:
	     .stabn 68,0,13234,LM1249-_Combat
	     jmp Lt_60_3              	// [0:13234]  
L_60_89:	// 0x1f43
// BB:90 cycle count: 3

LM1250:
	     .stabn 68,0,13233,LM1250-_Combat
	     goto L_60_65             	// [0:13233]  
L_60_66:	// 0x1f45
Lt_60_3:	// 0x1f45
L_60_90:	// 0x1f45
// BB:91 cycle count: 10
//13235  		
//13236        }
//13237  
//13238  
//13239  			while(Mem0.Z<7) 	

LM1251:
	     .stabn 68,0,13239,LM1251-_Combat
	     DS = seg(_Mem0+7)        	// [0:13239]  Mem0+7
	     R4 = (_Mem0+7)           	// [1:13239]  Mem0+7
	     R4 = DS:[R4]             	// [3:13239]  
	     cmp R4, 6                	// [5:13239]  
	     ja L_60_91               	// [6:13239]  
BB92_PU60:	// 0x1f4b
// BB:92 cycle count: 31
//13240  			{
//13241  			 Play_Seq(Mem0.Mission_Cur,End_Table[Mem0.Z]); 

LM1252:
	     .stabn 68,0,13241,LM1252-_Combat
	     SP = SP - 2              	// [0:13241]  
	     DS = seg(_Mem0)          	// [1:13241]  Mem0
	     R4 = (_Mem0)             	// [2:13241]  Mem0
	     R3 = DS:[R4]             	// [4:13241]  
	     R4 = SP + 1              	// [6:13241]  
	     [R4] = R3                	// [8:13241]  
	     DS = seg(_Mem0+7)        	// [10:13241]  Mem0+7
	     R4 = (_Mem0+7)           	// [11:13241]  Mem0+7
	     R4 = DS:[R4]             	// [13:13241]  
	     R3 = 0                   	// [15:13241]  
	     R1 = (_End_Table)        	// [16:13241]  End_Table
	     R2 = seg(_End_Table)     	// [18:13241]  End_Table
	     R4 = R4 + R1             	// [19:13241]  
	     R3 = R3 + R2, Carry      	// [20:13241]  
	     DS = R3                  	// [21:13241]  
	     R3 = DS:[R4]             	// [22:13241]  
	     R4 = SP + 2              	// [24:13241]  
	     [R4] = R3                	// [26:13241]  
	     call _Play_Seq           	// [28:13241]  Play_Seq
BB93_PU60:	// 0x1f64
// BB:93 cycle count: 16
	     SP = SP + 2              	// [0:13241]  
//13242  			 Mem0.Z++;

LM1253:
	     .stabn 68,0,13242,LM1253-_Combat
	     DS = seg(_Mem0+7)        	// [1:13242]  Mem0+7
	     R4 = (_Mem0+7)           	// [2:13242]  Mem0+7
	     R4 = DS:[R4]             	// [4:13242]  
	     R4 = R4 + 1              	// [6:13242]  
	     DS = seg(_Mem0+7)        	// [7:13242]  Mem0+7
	     R3 = (_Mem0+7)           	// [8:13242]  Mem0+7
	     DS:[R3] = R4             	// [10:13242]  
	     jmp L_60_90              	// [12:13242]  
L_60_91:	// 0x1f6f
// BB:94 cycle count: 9
//13243  			}
//13244  
//13245  	    BlinkFlag_Data=0;

LM1254:
	     .stabn 68,0,13245,LM1254-_Combat
	     R3 = 0                   	// [0:13245]  
	     DS = seg(_BlinkFlag_Data)	// [1:13245]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13245]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13245]  
//13246  	    Light_all_off();   

LM1255:
	     .stabn 68,0,13246,LM1255-_Combat
	     call _Light_all_off      	// [6:13246]  Light_all_off
BB95_PU60:	// 0x1f76
// BB:95 cycle count: 8
//13272  	 	
//13273  	 }
//13274    */
//13275  		
//13276          return C_Ga01;  

LM1256:
	     .stabn 68,0,13276,LM1256-_Combat
	     R1 = - 4062              	// [0:13276]  
	     SP = SP + 26             	// [2:13276]  
	     pop BP, PC from [SP]     	// [3:13276]  
LBE54:
	.endp	
	     .stabn 192,0,0,LBB54-_Combat
	     .stabs "L:4",128,0,0,0
	     .stabs "C:4",128,0,0,1
	     .stabs "Sequence:4",128,0,0,2
	     .stabs "c_mvm:4",128,0,0,3
	     .stabs "temp:4",128,0,0,4
	     .stabs "temp_Movecheck:4",128,0,0,5
	     .stabs "length:4",128,0,0,6
	     .stabs "all_combat:4",128,0,0,7
	     .stabs "Sequence_T:34=ar3;0;7;4",128,0,0,8
	     .stabs "Sequence_T_cnt:4",128,0,0,16
	     .stabn 224,0,0,LBE54-_Combat
LME61:
	     .stabf LME61-_Combat

.nb_data
VSequence_T_init_82_10:	// 0x8c
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
	     .stabn 0xa6,0,0,1
	// temp_cnt = 0
	// old_frame_pointer = 1
	// return_address = 2
//13280  
//13281  
//13282  
//13283  unsigned int Ga01()
//13284  {

LM1257:
	     .stabn 68,0,13284,LM1257-_Ga01
BB1_PU61:	// 0x1f7a
// BB:1 cycle count: 21
	     push BP to [SP]          	// [0:13284]  
	     SP = SP - 1              	// [2:13284]  
	     BP = SP + 1              	// [3:13284]  
LBB55:
//13285  	   unsigned int temp_cnt =0;

LM1258:
	     .stabn 68,0,13285,LM1258-_Ga01
	     R4 = 0                   	// [5:13285]  
	     [BP + 0] = R4            	// [6:13285]  temp_cnt
//13286  		Set_Led_RGB(Green,Led1|Led2|Led3|Led4);//                             

LM1259:
	     .stabn 68,0,13286,LM1259-_Ga01
	     SP = SP - 2              	// [7:13286]  
	     R3 = 3                   	// [8:13286]  
	     R4 = SP + 1              	// [9:13286]  
	     [R4] = R3                	// [11:13286]  
	     R3 = 15                  	// [13:13286]  
	     R4 = SP + 2              	// [14:13286]  
	     [R4] = R3                	// [16:13286]  
	     call _Set_Led_RGB        	// [18:13286]  Set_Led_RGB
BB2_PU61:	// 0x1f8b
// BB:2 cycle count: 4
	     SP = SP + 2              	// [0:13286]  
//13287  //        LFX_temp0=LFX_Led[0];
//13288  //        LFX_temp1=LFX_Led[1];								 
//13289  		Clean_LFX_Led();

LM1260:
	     .stabn 68,0,13289,LM1260-_Ga01
	     call _Clean_LFX_Led      	// [1:13289]  Clean_LFX_Led
BB3_PU61:	// 0x1f8e
// BB:3 cycle count: 22
//13290  		LED_Cnt =Blink_Fr; 

LM1261:
	     .stabn 68,0,13290,LM1261-_Ga01
	     R3 = 8                   	// [0:13290]  
	     DS = seg(_LED_Cnt)       	// [1:13290]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:13290]  LED_Cnt
	     DS:[R4] = R3             	// [4:13290]  
//13291  		LedBlink= All_Led_data;

LM1262:
	     .stabn 68,0,13291,LM1262-_Ga01
	     R3 = 15                  	// [6:13291]  
	     DS = seg(_LedBlink)      	// [7:13291]  LedBlink
	     R4 = (_LedBlink)         	// [8:13291]  LedBlink
	     DS:[R4] = R3             	// [10:13291]  
//13292  	    
//13293         
//13294         
//13295      if(Mem0.Mission_Cur>=29)

LM1263:
	     .stabn 68,0,13295,LM1263-_Ga01
	     DS = seg(_Mem0)          	// [12:13295]  Mem0
	     R4 = (_Mem0)             	// [13:13295]  Mem0
	     R4 = DS:[R4]             	// [15:13295]  
	     cmp R4, 28               	// [17:13295]  
	     jbe L_61_30              	// [18:13295]  
BB4_PU61:	// 0x1f9e
// BB:4 cycle count: 16
//13296       {
//13297           BlinkFlag_Data =All_Led_data; 

LM1264:
	     .stabn 68,0,13297,LM1264-_Ga01
	     R3 = 15                  	// [0:13297]  
	     DS = seg(_BlinkFlag_Data)	// [1:13297]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13297]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13297]  
//13298       	 PlayA1800_Elements(SFX_TotalVictory);  

LM1265:
	     .stabn 68,0,13298,LM1265-_Ga01
	     SP = SP - 1              	// [6:13298]  
	     R3 = 105                 	// [7:13298]  
	     R4 = SP + 1              	// [9:13298]  
	     [R4] = R3                	// [11:13298]  
	     call _PlayA1800_Elements 	// [13:13298]  PlayA1800_Elements
BB5_PU61:	// 0x1fab
// BB:5 cycle count: 5
	     SP = SP + 1              	// [0:13298]  
	     jmp L_61_29              	// [1:13298]  
L_61_30:	// 0x1fad
// BB:6 cycle count: 10
//13299       }
//13300     else    
//13301       { 
//13302         PlayA1800_Elements(SFX_Victory);  

LM1266:
	     .stabn 68,0,13302,LM1266-_Ga01
	     SP = SP - 1              	// [0:13302]  
	     R3 = 106                 	// [1:13302]  
	     R4 = SP + 1              	// [3:13302]  
	     [R4] = R3                	// [5:13302]  
	     call _PlayA1800_Elements 	// [7:13302]  PlayA1800_Elements
BB7_PU61:	// 0x1fb5
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:13302]  
L_61_29:	// 0x1fb6
// BB:8 cycle count: 9
//13303         
//13304        }
//13305       
//13306          BlinkFlag_Data=0;

LM1267:
	     .stabn 68,0,13306,LM1267-_Ga01
	     R3 = 0                   	// [0:13306]  
	     DS = seg(_BlinkFlag_Data)	// [1:13306]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13306]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13306]  
//13307  	    Light_all_off();   

LM1268:
	     .stabn 68,0,13307,LM1268-_Ga01
	     call _Light_all_off      	// [6:13307]  Light_all_off
BB9_PU61:	// 0x1fbd
// BB:9 cycle count: 10
//13308       
//13309         
//13310      
//13311      if(Mem0.Mission_Cur>=29)//if(Mem0.firstFlag_23b.BitCTL_f.Endflag==1)//

LM1269:
	     .stabn 68,0,13311,LM1269-_Ga01
	     DS = seg(_Mem0)          	// [0:13311]  Mem0
	     R4 = (_Mem0)             	// [1:13311]  Mem0
	     R4 = DS:[R4]             	// [3:13311]  
	     cmp R4, 28               	// [5:13311]  
	     ja BB10_PU61             	// [6:13311]  
BB62_PU61:	// 0x1fc3
// BB:62 cycle count: 3
	     goto L_61_31             	// [0:0]  
BB10_PU61:	// 0x1fc5
// BB:10 cycle count: 16
//13323  	   	 
//13324  	   	 
//13325  
//13326     	     
//13327     	     Mem0.firstFlag_23b.BitCTL_f.Endflag=1;  

LM1270:
	     .stabn 68,0,13327,LM1270-_Ga01
	     DS = seg(_Mem0+4)        	// [0:13327]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:13327]  Mem0+4
	     R4 = DS:[R4]             	// [3:13327]  
	     R4 = R4 | 16             	// [5:13327]  
	     DS = seg(_Mem0+4)        	// [6:13327]  Mem0+4
	     R3 = (_Mem0+4)           	// [7:13327]  Mem0+4
	     DS:[R3] = R4             	// [9:13327]  
	//;;
	INT OFF
	//;;
//13328     	     //Get_Mission();
//13329     	     
//13330     	       __asm("INT OFF");
//13331             MoveSPIDriverToRAM();

LM1271:
	     .stabn 68,0,13331,LM1271-_Ga01
	     call _MoveSPIDriverToRAM 	// [13:13331]  MoveSPIDriverToRAM
BB11_PU61:	// 0x1fd3
// BB:11 cycle count: 16
//13332         	      
//13333         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1272:
	     .stabn 68,0,13333,LM1272-_Ga01
	     SP = SP - 2              	// [0:13333]  
	     R3 = - 16384             	// [1:13333]  
	     R4 = SP + 1              	// [3:13333]  
	     [R4] = R3                	// [5:13333]  
	     R3 = 127                 	// [7:13333]  
	     R4 = SP + 2              	// [9:13333]  
	     [R4] = R3                	// [11:13333]  
	     call _SPI_Flash_Sector_Erase	// [13:13333]  SPI_Flash_Sector_Erase
BB12_PU61:	// 0x1fe0
// BB:12 cycle count: 30
	     SP = SP - 3              	// [0:13333]  
//13334            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1273:
	     .stabn 68,0,13334,LM1273-_Ga01
	     R2 = (_Mem0)             	// [1:13334]  Mem0
	     R3 = seg(_Mem0)          	// [3:13334]  Mem0
	     R4 = SP + 1              	// [4:13334]  
	     [R4++] = R2              	// [6:13334]  
	     [R4] = R3                	// [8:13334]  
	     R3 = 5                   	// [10:13334]  
	     R4 = SP + 3              	// [11:13334]  
	     [R4] = R3                	// [13:13334]  
	     R3 = - 16384             	// [15:13334]  
	     R4 = SP + 4              	// [17:13334]  
	     [R4] = R3                	// [19:13334]  
	     R3 = 127                 	// [21:13334]  
	     R4 = SP + 5              	// [23:13334]  
	     [R4] = R3                	// [25:13334]  
	     call _SPI_Flash_SendNWords	// [27:13334]  SPI_Flash_SendNWords
BB13_PU61:	// 0x1ff8
// BB:13 cycle count: 12
	     SP = SP + 4              	// [0:13334]  
	//;;
	INT FIQ,IRQ
	//;;
//13335              __asm("INT FIQ,IRQ");  
//13336  
//13337  
//13338  	     PlayA1800_Elements(SFX_Off);

LM1274:
	     .stabn 68,0,13338,LM1274-_Ga01
	     R3 = 93                  	// [3:13338]  
	     R4 = SP + 1              	// [5:13338]  
	     [R4] = R3                	// [7:13338]  
	     call _PlayA1800_Elements 	// [9:13338]  PlayA1800_Elements
BB14_PU61:	// 0x2003
// BB:14 cycle count: 20
	     SP = SP + 2              	// [0:13338]  
//13339     	    
//13340     	     Key_Event=0;//²»Ö´ÐÐÆäËû¶¯×÷

LM1275:
	     .stabn 68,0,13340,LM1275-_Ga01
	     R3 = 0                   	// [1:13340]  
	     DS = seg(_Key_Event)     	// [2:13340]  Key_Event
	     R4 = (_Key_Event)        	// [3:13340]  Key_Event
	     DS:[R4] = R3             	// [5:13340]  
//13341     	     LongPressflag=0;

LM1276:
	     .stabn 68,0,13341,LM1276-_Ga01
	     R3 = 0                   	// [7:13341]  
	     DS = seg(_LongPressflag) 	// [8:13341]  LongPressflag
	     R4 = (_LongPressflag)    	// [9:13341]  LongPressflag
	     DS:[R4] = R3             	// [11:13341]  
//13342     	     
//13343     	     
//13344     	     return C_Off_Mode;//C_Off_Mode_allmission;

LM1277:
	     .stabn 68,0,13344,LM1277-_Ga01
	     R1 = - 4079              	// [13:13344]  
	     pop BP, PC from [SP]     	// [15:13344]  
L_61_31:	// 0x2011
// BB:15 cycle count: 10
//13346      
//13347       
//13348          
//13349  
//13350       if((Mem0.Mission_Cur==0)||(Mem0.Mission_Cur==5)||(Mem0.Mission_Cur==11)||(Mem0.Mission_Cur==16)

LM1278:
	     .stabn 68,0,13350,LM1278-_Ga01
	     DS = seg(_Mem0)          	// [0:13350]  Mem0
	     R4 = (_Mem0)             	// [1:13350]  Mem0
	     R4 = DS:[R4]             	// [3:13350]  
	     cmp R4, 0                	// [5:13350]  
	     je L_61_34               	// [6:13350]  
BB16_PU61:	// 0x2017
// BB:16 cycle count: 10
	     DS = seg(_Mem0)          	// [0:13350]  Mem0
	     R4 = (_Mem0)             	// [1:13350]  Mem0
	     R4 = DS:[R4]             	// [3:13350]  
	     cmp R4, 5                	// [5:13350]  
	     je L_61_34               	// [6:13350]  
L_61_40:	// 0x201d
// BB:17 cycle count: 10
	     DS = seg(_Mem0)          	// [0:13350]  Mem0
	     R4 = (_Mem0)             	// [1:13350]  Mem0
	     R4 = DS:[R4]             	// [3:13350]  
	     cmp R4, 11               	// [5:13350]  
	     je L_61_34               	// [6:13350]  
L_61_39:	// 0x2023
// BB:18 cycle count: 10
	     DS = seg(_Mem0)          	// [0:13350]  Mem0
	     R4 = (_Mem0)             	// [1:13350]  Mem0
	     R4 = DS:[R4]             	// [3:13350]  
	     cmp R4, 16               	// [5:13350]  
	     je L_61_34               	// [6:13350]  
L_61_38:	// 0x2029
// BB:19 cycle count: 10
	     DS = seg(_Mem0)          	// [0:13350]  Mem0
	     R4 = (_Mem0)             	// [1:13350]  Mem0
	     R4 = DS:[R4]             	// [3:13350]  
	     cmp R4, 27               	// [5:13350]  
	     je L_61_34               	// [6:13350]  
L_61_37:	// 0x202f
// BB:20 cycle count: 10
	     DS = seg(_Mem0)          	// [0:13350]  Mem0
	     R4 = (_Mem0)             	// [1:13350]  Mem0
	     R4 = DS:[R4]             	// [3:13350]  
	     cmp R4, 20               	// [5:13350]  
	     je L_61_34               	// [6:13350]  
L_61_36:	// 0x2035
// BB:21 cycle count: 10
	     DS = seg(_Mem0)          	// [0:13350]  Mem0
	     R4 = (_Mem0)             	// [1:13350]  Mem0
	     R4 = DS:[R4]             	// [3:13350]  
	     cmp R4, 22               	// [5:13350]  
	     je L_61_34               	// [6:13350]  
L_61_35:	// 0x203b
// BB:22 cycle count: 10
	     DS = seg(_Mem0)          	// [0:13350]  Mem0
	     R4 = (_Mem0)             	// [1:13350]  Mem0
	     R4 = DS:[R4]             	// [3:13350]  
	     cmp R4, 25               	// [5:13350]  
	     jne L_61_33              	// [6:13350]  
L_61_34:	// 0x2041
// BB:23 cycle count: 25
//13351  	 ||(Mem0.Mission_Cur==27)||(Mem0.Mission_Cur==20)||(Mem0.Mission_Cur==22)||(Mem0.Mission_Cur==25))
//13352  	 {
//13353  	  Mem0.firstFlag_23b.BitCTL_f.TokenText=1;

LM1279:
	     .stabn 68,0,13353,LM1279-_Ga01
	     DS = seg(_Mem0+4)        	// [0:13353]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:13353]  Mem0+4
	     R4 = DS:[R4]             	// [3:13353]  
	     R4 = R4 | 1              	// [5:13353]  
	     DS = seg(_Mem0+4)        	// [6:13353]  Mem0+4
	     R3 = (_Mem0+4)           	// [7:13353]  Mem0+4
	     DS:[R3] = R4             	// [9:13353]  
//13354  	  TokenMission=Mem0.Mission_Cur; 

LM1280:
	     .stabn 68,0,13354,LM1280-_Ga01
	     DS = seg(_Mem0)          	// [11:13354]  Mem0
	     R4 = (_Mem0)             	// [12:13354]  Mem0
	     R3 = DS:[R4]             	// [14:13354]  
	     DS = seg(_TokenMission)  	// [16:13354]  TokenMission
	     R4 = (_TokenMission)     	// [17:13354]  TokenMission
	     DS:[R4] = R3             	// [19:13354]  
	     jmp L_61_32              	// [21:13354]  
L_61_33:	// 0x2053
// BB:24 cycle count: 9
//13355  	 }
//13356  	 else
//13357  	 {
//13358  	 	  delay_time(2*16);

LM1281:
	     .stabn 68,0,13358,LM1281-_Ga01
	     SP = SP - 1              	// [0:13358]  
	     R3 = 32                  	// [1:13358]  
	     R4 = SP + 1              	// [2:13358]  
	     [R4] = R3                	// [4:13358]  
	     call _delay_time         	// [6:13358]  delay_time
BB25_PU61:	// 0x205a
// BB:25 cycle count: 4
	     SP = SP + 1              	// [0:13358]  
//13359  	 	  Get_Mission();

LM1282:
	     .stabn 68,0,13359,LM1282-_Ga01
	     call _Get_Mission        	// [1:13359]  Get_Mission
BB26_PU61:	// 0x205d
// BB:26 cycle count: 8
//13360            return C_Mission;//C_SelectMission;

LM1283:
	     .stabn 68,0,13360,LM1283-_Ga01
	     R1 = - 4077              	// [0:13360]  
	     SP = SP + 1              	// [2:13360]  
	     pop BP, PC from [SP]     	// [3:13360]  
L_61_32:	// 0x2061
// BB:27 cycle count: 10
//13362  	 }
//13363  	 
//13364  	 
//13365  	 
//13366      if(Mem0.Mission_Cur==0)

LM1284:
	     .stabn 68,0,13366,LM1284-_Ga01
	     DS = seg(_Mem0)          	// [0:13366]  Mem0
	     R4 = (_Mem0)             	// [1:13366]  Mem0
	     R4 = DS:[R4]             	// [3:13366]  
	     cmp R4, 0                	// [5:13366]  
	     jne L_61_42              	// [6:13366]  
BB28_PU61:	// 0x2067
// BB:28 cycle count: 9
//13367      {
//13368         delay_time(2*16);

LM1285:
	     .stabn 68,0,13368,LM1285-_Ga01
	     SP = SP - 1              	// [0:13368]  
	     R3 = 32                  	// [1:13368]  
	     R4 = SP + 1              	// [2:13368]  
	     [R4] = R3                	// [4:13368]  
	     call _delay_time         	// [6:13368]  delay_time
BB29_PU61:	// 0x206e
// BB:29 cycle count: 4
	     SP = SP + 1              	// [0:13368]  
//13369         Get_Mission();

LM1286:
	     .stabn 68,0,13369,LM1286-_Ga01
	     call _Get_Mission        	// [1:13369]  Get_Mission
BB30_PU61:	// 0x2071
// BB:30 cycle count: 8
//13370         return C_Mission;//C_SelectMission;

LM1287:
	     .stabn 68,0,13370,LM1287-_Ga01
	     R1 = - 4077              	// [0:13370]  
	     SP = SP + 1              	// [2:13370]  
	     pop BP, PC from [SP]     	// [3:13370]  
L_61_42:	// 0x2075
// BB:31 cycle count: 9
//13373     else
//13374     { 
//13375  
//13376  
//13377  	 delay_time(16);

LM1288:
	     .stabn 68,0,13377,LM1288-_Ga01
	     SP = SP - 1              	// [0:13377]  
	     R3 = 16                  	// [1:13377]  
	     R4 = SP + 1              	// [2:13377]  
	     [R4] = R3                	// [4:13377]  
	     call _delay_time         	// [6:13377]  delay_time
BB32_PU61:	// 0x207c
// BB:32 cycle count: 14
	     SP = SP - 1              	// [0:13377]  
//13378     
//13379    	//if((Mem0.Mission_Cur==5)||(Mem0.Mission_Cur==11)||(Mem0.Mission_Cur==16)
//13380  	// ||(Mem0.Mission_Cur==20)||(Mem0.Mission_Cur==22)||(Mem0.Mission_Cur==25)||(Mem0.Mission_Cur==27))
//13381  	 {
//13382  			 	Set_Led_RGB(White,Led1|Led2|Led3|Led4);//Green                             

LM1289:
	     .stabn 68,0,13382,LM1289-_Ga01
	     R3 = 8                   	// [1:13382]  
	     R4 = SP + 1              	// [2:13382]  
	     [R4] = R3                	// [4:13382]  
	     R3 = 15                  	// [6:13382]  
	     R4 = SP + 2              	// [7:13382]  
	     [R4] = R3                	// [9:13382]  
	     call _Set_Led_RGB        	// [11:13382]  Set_Led_RGB
BB33_PU61:	// 0x2087
// BB:33 cycle count: 4
	     SP = SP + 2              	// [0:13382]  
//13383  		//        LFX_temp0=LFX_Led[0];
//13384  		//        LFX_temp1=LFX_Led[1];								 
//13385  				Clean_LFX_Led();

LM1290:
	     .stabn 68,0,13385,LM1290-_Ga01
	     call _Clean_LFX_Led      	// [1:13385]  Clean_LFX_Led
BB34_PU61:	// 0x208a
// BB:34 cycle count: 18
//13386  				LED_Cnt =Blink_Fr; 

LM1291:
	     .stabn 68,0,13386,LM1291-_Ga01
	     R3 = 8                   	// [0:13386]  
	     DS = seg(_LED_Cnt)       	// [1:13386]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [2:13386]  LED_Cnt
	     DS:[R4] = R3             	// [4:13386]  
//13387  				LedBlink= All_Led_data;

LM1292:
	     .stabn 68,0,13387,LM1292-_Ga01
	     R3 = 15                  	// [6:13387]  
	     DS = seg(_LedBlink)      	// [7:13387]  LedBlink
	     R4 = (_LedBlink)         	// [8:13387]  LedBlink
	     DS:[R4] = R3             	// [10:13387]  
//13388  				BlinkFlag_Data =All_Led_data; 

LM1293:
	     .stabn 68,0,13388,LM1293-_Ga01
	     R3 = 15                  	// [12:13388]  
	     DS = seg(_BlinkFlag_Data)	// [13:13388]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:13388]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:13388]  
L_61_43:	// 0x2099
// BB:35 cycle count: 9
//13389  				
//13390  			 while(1)
//13391  			 {
//13392  				
//13393  				PlayA1800_Elements(A_VLMHTEN_Congrats1);

LM1294:
	     .stabn 68,0,13393,LM1294-_Ga01
	     SP = SP - 1              	// [0:13393]  
	     R3 = 2                   	// [1:13393]  
	     R4 = SP + 1              	// [2:13393]  
	     [R4] = R3                	// [4:13393]  
	     call _PlayA1800_Elements 	// [6:13393]  PlayA1800_Elements
BB36_PU61:	// 0x20a0
// BB:36 cycle count: 11
	     SP = SP + 1              	// [0:13393]  
//13394  				
//13395  				if(Mem0.Mission_Cur==11)

LM1295:
	     .stabn 68,0,13395,LM1295-_Ga01
	     DS = seg(_Mem0)          	// [1:13395]  Mem0
	     R4 = (_Mem0)             	// [2:13395]  Mem0
	     R4 = DS:[R4]             	// [4:13395]  
	     cmp R4, 11               	// [6:13395]  
	     jne L_61_46              	// [7:13395]  
BB37_PU61:	// 0x20a7
// BB:37 cycle count: 9
//13396  				   	PlayA1800_Elements(A_VLMHTEN_Congrats5);

LM1296:
	     .stabn 68,0,13396,LM1296-_Ga01
	     SP = SP - 1              	// [0:13396]  
	     R3 = 6                   	// [1:13396]  
	     R4 = SP + 1              	// [2:13396]  
	     [R4] = R3                	// [4:13396]  
	     call _PlayA1800_Elements 	// [6:13396]  PlayA1800_Elements
BB38_PU61:	// 0x20ae
// BB:38 cycle count: 5
	     SP = SP + 1              	// [0:13396]  
	     jmp L_61_45              	// [1:13396]  
L_61_46:	// 0x20b0
// BB:39 cycle count: 10
//13397  				else if(Mem0.Mission_Cur==27)

LM1297:
	     .stabn 68,0,13397,LM1297-_Ga01
	     DS = seg(_Mem0)          	// [0:13397]  Mem0
	     R4 = (_Mem0)             	// [1:13397]  Mem0
	     R4 = DS:[R4]             	// [3:13397]  
	     cmp R4, 27               	// [5:13397]  
	     jne L_61_48              	// [6:13397]  
BB40_PU61:	// 0x20b6
// BB:40 cycle count: 9
//13398  				   	PlayA1800_Elements(A_VLMHTEN_Congrats4);

LM1298:
	     .stabn 68,0,13398,LM1298-_Ga01
	     SP = SP - 1              	// [0:13398]  
	     R3 = 5                   	// [1:13398]  
	     R4 = SP + 1              	// [2:13398]  
	     [R4] = R3                	// [4:13398]  
	     call _PlayA1800_Elements 	// [6:13398]  PlayA1800_Elements
BB41_PU61:	// 0x20bd
// BB:41 cycle count: 5
	     SP = SP + 1              	// [0:13398]  
	     jmp L_61_47              	// [1:13398]  
L_61_48:	// 0x20bf
// BB:42 cycle count: 10
//13399  				else if(Mem0.Mission_Cur==25)

LM1299:
	     .stabn 68,0,13399,LM1299-_Ga01
	     DS = seg(_Mem0)          	// [0:13399]  Mem0
	     R4 = (_Mem0)             	// [1:13399]  Mem0
	     R4 = DS:[R4]             	// [3:13399]  
	     cmp R4, 25               	// [5:13399]  
	     jne L_61_50              	// [6:13399]  
BB43_PU61:	// 0x20c5
// BB:43 cycle count: 9
//13400  				   	PlayA1800_Elements(A_VLMHTEN_Congrats3);

LM1300:
	     .stabn 68,0,13400,LM1300-_Ga01
	     SP = SP - 1              	// [0:13400]  
	     R3 = 4                   	// [1:13400]  
	     R4 = SP + 1              	// [2:13400]  
	     [R4] = R3                	// [4:13400]  
	     call _PlayA1800_Elements 	// [6:13400]  PlayA1800_Elements
BB44_PU61:	// 0x20cc
// BB:44 cycle count: 5
	     SP = SP + 1              	// [0:13400]  
	     jmp L_61_49              	// [1:13400]  
L_61_50:	// 0x20ce
// BB:45 cycle count: 9
//13401  				else
//13402  				    PlayA1800_Elements(A_VLMHTEN_Congrats2); 	

LM1301:
	     .stabn 68,0,13402,LM1301-_Ga01
	     SP = SP - 1              	// [0:13402]  
	     R3 = 3                   	// [1:13402]  
	     R4 = SP + 1              	// [2:13402]  
	     [R4] = R3                	// [4:13402]  
	     call _PlayA1800_Elements 	// [6:13402]  PlayA1800_Elements
BB46_PU61:	// 0x20d5
// BB:46 cycle count: 1
	     SP = SP + 1              	// [0:13402]  
L_61_49:	// 0x20d6
L_61_47:	// 0x20d6
L_61_45:	// 0x20d6
// BB:47 cycle count: 9
//13403  
//13404  				    delay_time(16);

LM1302:
	     .stabn 68,0,13404,LM1302-_Ga01
	     SP = SP - 1              	// [0:13404]  
	     R3 = 16                  	// [1:13404]  
	     R4 = SP + 1              	// [2:13404]  
	     [R4] = R3                	// [4:13404]  
	     call _delay_time         	// [6:13404]  delay_time
BB48_PU61:	// 0x20dd
// BB:48 cycle count: 22
	     SP = SP - 1              	// [0:13404]  
//13405  			
//13406  			       G_Sensor_Status=G_Shake;

LM1303:
	     .stabn 68,0,13406,LM1303-_Ga01
	     R3 = 64                  	// [1:13406]  
	     DS = seg(_G_Sensor_Status)	// [3:13406]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [4:13406]  G_Sensor_Status
	     DS:[R4] = R3             	// [6:13406]  
//13407  				  if(WaitAction(10*16,0)==C_MovSucess)// Ö»¼ì²âshake ÓÃC_MovSucess

LM1304:
	     .stabn 68,0,13407,LM1304-_Ga01
	     R3 = 160                 	// [8:13407]  
	     R4 = SP + 1              	// [10:13407]  
	     [R4] = R3                	// [12:13407]  
	     R3 = 0                   	// [14:13407]  
	     R4 = SP + 2              	// [15:13407]  
	     [R4] = R3                	// [17:13407]  
	     call _WaitAction         	// [19:13407]  WaitAction
BB49_PU61:	// 0x20ef
// BB:49 cycle count: 7
	     SP = SP + 2              	// [0:13407]  
	     cmp R1, 4096             	// [1:13407]  
	     jne L_61_52              	// [3:13407]  
BB50_PU61:	// 0x20f3
// BB:50 cycle count: 10
//13408  				   {
//13409  				   	   PlayA1800_Elements(SFX_Start); 

LM1305:
	     .stabn 68,0,13409,LM1305-_Ga01
	     SP = SP - 1              	// [0:13409]  
	     R3 = 101                 	// [1:13409]  
	     R4 = SP + 1              	// [3:13409]  
	     [R4] = R3                	// [5:13409]  
	     call _PlayA1800_Elements 	// [7:13409]  PlayA1800_Elements
BB51_PU61:	// 0x20fb
// BB:51 cycle count: 5
	     SP = SP + 1              	// [0:13409]  
//13410  		  
//13411  						break;

LM1306:
	     .stabn 68,0,13411,LM1306-_Ga01
	     jmp Lt_61_1              	// [1:13411]  
L_61_52:	// 0x20fd
// BB:52 cycle count: 11
//13413  		
//13414  				   }
//13415  				   else
//13416  				    {
//13417  				    	  temp_cnt++;

LM1307:
	     .stabn 68,0,13417,LM1307-_Ga01
	     R4 = [BP + 0]            	// [0:13417]  temp_cnt
	     R4 = R4 + 1              	// [2:13417]  
	     [BP + 0] = R4            	// [3:13417]  temp_cnt
//13418  				    	  if(temp_cnt>=2)

LM1308:
	     .stabn 68,0,13418,LM1308-_Ga01
	     R4 = [BP + 0]            	// [4:13418]  temp_cnt
	     cmp R4, 1                	// [6:13418]  
	     jbe L_61_53              	// [7:13418]  
BB53_PU61:	// 0x2103
// BB:53 cycle count: 9
//13419  				    	  {
//13420  				    	  	   PlayA1800_Elements(A_VLMHTEN_TimeOut2); 

LM1309:
	     .stabn 68,0,13420,LM1309-_Ga01
	     SP = SP - 1              	// [0:13420]  
	     R3 = 57                  	// [1:13420]  
	     R4 = SP + 1              	// [2:13420]  
	     [R4] = R3                	// [4:13420]  
	     call _PlayA1800_Elements 	// [6:13420]  PlayA1800_Elements
BB54_PU61:	// 0x210a
// BB:54 cycle count: 8
//13421  				    	  	   delay_time(8);

LM1310:
	     .stabn 68,0,13421,LM1310-_Ga01
	     R3 = 8                   	// [0:13421]  
	     R4 = SP + 1              	// [1:13421]  
	     [R4] = R3                	// [3:13421]  
	     call _delay_time         	// [5:13421]  delay_time
BB55_PU61:	// 0x2110
// BB:55 cycle count: 4
	     SP = SP + 1              	// [0:13421]  
//13422  				    	  	   
//13423                                 Get_Mission();

LM1311:
	     .stabn 68,0,13423,LM1311-_Ga01
	     call _Get_Mission        	// [1:13423]  Get_Mission
BB56_PU61:	// 0x2113
// BB:56 cycle count: 10
//13424  				    	  	  PlayA1800_Elements(SFX_Off);

LM1312:
	     .stabn 68,0,13424,LM1312-_Ga01
	     SP = SP - 1              	// [0:13424]  
	     R3 = 93                  	// [1:13424]  
	     R4 = SP + 1              	// [3:13424]  
	     [R4] = R3                	// [5:13424]  
	     call _PlayA1800_Elements 	// [7:13424]  PlayA1800_Elements
BB57_PU61:	// 0x211b
// BB:57 cycle count: 8
	     SP = SP + 2              	// [0:13424]  
//13425  				    	  	  return C_Off_Mode;

LM1313:
	     .stabn 68,0,13425,LM1313-_Ga01
	     R1 = - 4079              	// [1:13425]  
	     pop BP, PC from [SP]     	// [3:13425]  
L_61_53:	// 0x211f
L_61_51:	// 0x211f
// BB:58 cycle count: 3

LM1314:
	     .stabn 68,0,13407,LM1314-_Ga01
	     goto L_61_43             	// [0:13407]  
L_61_44:	// 0x2121
Lt_61_1:	// 0x2121
// BB:59 cycle count: 9
//13430  			  }
//13431  			
//13432  			
//13433  				    
//13434  				  BlinkFlag_Data=0;

LM1315:
	     .stabn 68,0,13434,LM1315-_Ga01
	     R3 = 0                   	// [0:13434]  
	     DS = seg(_BlinkFlag_Data)	// [1:13434]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13434]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13434]  
//13435  	              Light_all_off(); 			

LM1316:
	     .stabn 68,0,13435,LM1316-_Ga01
	     call _Light_all_off      	// [6:13435]  Light_all_off
L_61_41:	// 0x2128
// BB:60 cycle count: 3
//13439     }
//13440    
//13441       
//13442     
//13443         Get_Mission();

LM1317:
	     .stabn 68,0,13443,LM1317-_Ga01
	     call _Get_Mission        	// [0:13443]  Get_Mission
BB61_PU61:	// 0x212a
// BB:61 cycle count: 8
//13444    
//13445    	
//13446       return C_Mission;//C_SelectMission;

LM1318:
	     .stabn 68,0,13446,LM1318-_Ga01
	     R1 = - 4077              	// [0:13446]  
	     SP = SP + 1              	// [2:13446]  
	     pop BP, PC from [SP]     	// [3:13446]  
LBE55:
	.endp	
	     .stabn 192,0,0,LBB55-_Ga01
	     .stabs "temp_cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE55-_Ga01
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
//14350  //==============================================================
//14351  /**********************************************************
//14352  *************************************************************/
//14353  void  Go_Rest()
//14354  {

LM1319:
	     .stabn 68,0,14354,LM1319-_Go_Rest
BB1_PU62:	// 0x2128
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:14354]  
	     SP = SP - 1              	// [2:14354]  
	     BP = SP + 1              	// [3:14354]  
	//;;
	IRQ off
	//;;
LBB56:
//14355  	unsigned i;
//14356  	asm("IRQ off");
//14357  	
//14358  		
//14359  	if(A1800_Flag)

LM1320:
	     .stabn 68,0,14359,LM1320-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:14359]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:14359]  A1800_Flag
	     R4 = DS:[R4]             	// [10:14359]  
	     cmp R4, 0                	// [12:14359]  
	     je L_62_7                	// [13:14359]  
BB2_PU62:	// 0x2135
// BB:2 cycle count: 3
//14360  	{
//14361  	 SACM_A1800_Stop();

LM1321:
	     .stabn 68,0,14361,LM1321-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:14361]  SACM_A1800_Stop
BB3_PU62:	// 0x2137
// BB:3 cycle count: 6
//14362  	 A1800_Flag =0;

LM1322:
	     .stabn 68,0,14362,LM1322-_Go_Rest
	     R3 = 0                   	// [0:14362]  
	     DS = seg(_A1800_Flag)    	// [1:14362]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:14362]  A1800_Flag
	     DS:[R4] = R3             	// [4:14362]  
L_62_7:	// 0x213c
// BB:4 cycle count: 3
//14363  	}
//14364  //	Led_SP_Off();
//14365  	
//14366  	i = 1000;

LM1323:
	     .stabn 68,0,14366,LM1323-_Go_Rest
	     R4 = 1000                	// [0:14366]  
	     [BP + 0] = R4            	// [2:14366]  i
Lt_62_5:	// 0x213f
// BB:5 cycle count: 12
//14367  	while(i--) System_ServiceLoop();

LM1324:
	     .stabn 68,0,14367,LM1324-_Go_Rest
	     R4 = [BP + 0]            	// [0:14367]  i
	     R4 = R4 - 1              	// [2:14367]  
	     [BP + 0] = R4            	// [3:14367]  i
	     R4 = [BP + 0]            	// [4:14367]  i
	     cmp R4, 65535            	// [6:14367]  
	     je Lt_62_6               	// [8:14367]  
BB6_PU62:	// 0x2146
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:14367]  System_ServiceLoop
BB7_PU62:	// 0x2148
// BB:7 cycle count: 4
	     jmp Lt_62_5              	// [0:14367]  
Lt_62_6:	// 0x2149
// BB:8 cycle count: 14
//14382  //	i = 3000;
//14383  //	while(i--) System_ServiceLoop();
//14384  
//14385     // Sleep();
//14386  	*P_System_Reset = C_Software_Reset;

LM1325:
	     .stabn 68,0,14386,LM1325-_Go_Rest
	     R2 = 21845               	// [0:14386]  
	     R3 = 12337               	// [2:14386]  
	     R4 = 0                   	// [4:14386]  
	     DS = R4                  	// [5:14386]  
	     DS:[R3] = R2             	// [6:14386]  
	     SP = SP + 1              	// [8:14386]  
	     pop BP, PC from [SP]     	// [9:14386]  
LBE56:
	.endp	
	     .stabn 192,0,0,LBB56-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE56-_Go_Rest
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
//14388  
//14389  /**********************************************************
//14390  *************************************************************/
//14391  void Sleeping()
//14392  {

LM1326:
	     .stabn 68,0,14392,LM1326-_Sleeping
BB1_PU63:	// 0x214f
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:14392]  
	     SP = SP - 1              	// [2:14392]  
	     BP = SP + 1              	// [3:14392]  
LBB57:
//14393  //   unsigned int temp;//temp_Mode;
//14394     unsigned int cnt =0;

LM1327:
	     .stabn 68,0,14394,LM1327-_Sleeping
	     R4 = 0                   	// [5:14394]  
	     [BP + 0] = R4            	// [6:14394]  cnt
//14395  	
//14396   if(A1800_Flag)

LM1328:
	     .stabn 68,0,14396,LM1328-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:14396]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:14396]  A1800_Flag
	     R4 = DS:[R4]             	// [10:14396]  
	     cmp R4, 0                	// [12:14396]  
	     je L_63_3                	// [13:14396]  
BB2_PU63:	// 0x215b
// BB:2 cycle count: 3
//14397   {
//14398     SACM_A1800_Stop();

LM1329:
	     .stabn 68,0,14398,LM1329-_Sleeping
	     call _SACM_A1800_Stop    	// [0:14398]  SACM_A1800_Stop
BB3_PU63:	// 0x215d
// BB:3 cycle count: 6
//14399     A1800_Flag = 0;	

LM1330:
	     .stabn 68,0,14399,LM1330-_Sleeping
	     R3 = 0                   	// [0:14399]  
	     DS = seg(_A1800_Flag)    	// [1:14399]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:14399]  A1800_Flag
	     DS:[R4] = R3             	// [4:14399]  
L_63_3:	// 0x2162
// BB:4 cycle count: 3
//14400     
//14401   }	
//14402  	
//14403     mc3416_Standby();	

LM1331:
	     .stabn 68,0,14403,LM1331-_Sleeping
	     call _mc3416_Standby     	// [0:14403]  mc3416_Standby
BB5_PU63:	// 0x2164
// BB:5 cycle count: 3
//14404  	
//14405     Sleep_Io();	

LM1332:
	     .stabn 68,0,14405,LM1332-_Sleeping
	     call _Sleep_Io           	// [0:14405]  Sleep_Io
L_63_4:	// 0x2166
// BB:6 cycle count: 3
//14406  	
//14407  while(1)
//14408  {	
//14409  	
//14410    WatchdogClear();	

LM1333:
	     .stabn 68,0,14410,LM1333-_Sleeping
	     call _WatchdogClear      	// [0:14410]  WatchdogClear
Lt_63_1:	// 0x2168
// BB:7 cycle count: 5
//14411    //temp_Mode = Switch_Mode;	
//14412  go_on_sleep_sw:	
//14413         cnt =0;

LM1334:
	     .stabn 68,0,14413,LM1334-_Sleeping
	     R4 = 0                   	// [0:14413]  
	     [BP + 0] = R4            	// [1:14413]  cnt
//14414  	   Sleep();	

LM1335:
	     .stabn 68,0,14414,LM1335-_Sleeping
	     call _Sleep              	// [2:14414]  Sleep
BB8_PU63:	// 0x216c
// BB:8 cycle count: 3
//14437  		//goto go_on_sleep_sw;	
//14438  	{	
//14439  
//14440  
//14441  		Sys_clock_init_Only();

LM1336:
	     .stabn 68,0,14441,LM1336-_Sleeping
	     call _Sys_clock_init_Only	// [0:14441]  Sys_clock_init_Only
BB9_PU63:	// 0x216e
// BB:9 cycle count: 3
//14442  	    //Sys_clock_init();
//14443  	    IO_init_Wakeup();

LM1337:
	     .stabn 68,0,14443,LM1337-_Sleeping
	     call _IO_init_Wakeup     	// [0:14443]  IO_init_Wakeup
BB10_PU63:	// 0x2170
// BB:10 cycle count: 29
//14447  	    
//14448  	 
//14449  //	 	if((Switch_Mode == Key_Game))//||(Switch_Mode == Key_Game_Family))
//14450  	    {
//14451           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1338:
	     .stabn 68,0,14451,LM1338-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:14451]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:14451]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:14451]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:14451]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:14451]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:14451]  
	     [BP + 0] = R4            	// [10:14451]  cnt
//14452           	
//14453           // if(VOL1Flag)	
//14454  	           cnt&=0x011;//200

LM1339:
	     .stabn 68,0,14454,LM1339-_Sleeping
	     R4 = [BP + 0]            	// [11:14454]  cnt
	     R4 = R4 & 17             	// [13:14454]  
	     [BP + 0] = R4            	// [14:14454]  cnt
//14455  	     // else
//14456  	      //    cnt&=0x080;
//14457  	        
//14458  	       // if((cnt)&&(temp&0x200)==0))
//14459  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM1340:
	     .stabn 68,0,14459,LM1340-_Sleeping
	     R2 = [BP + 0]            	// [15:14459]  cnt
	     R4 = [BP + 0]            	// [17:14459]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [19:14459]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [20:14459]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [22:14459]  
	     cmp R2, R4               	// [24:14459]  
	     je L_63_6                	// [25:14459]  
BB11_PU63:	// 0x2184
// BB:11 cycle count: 4
//14460  	  	    {
//14461  	  	   	  break;

LM1341:
	     .stabn 68,0,14461,LM1341-_Sleeping
	     jmp Lt_63_2              	// [0:14461]  
L_63_6:	// 0x2185
// BB:12 cycle count: 3
//14476  //	  	
//14477  //	    }
//14478  
//14479         
//14480         Set_Sleep_IO();

LM1342:
	     .stabn 68,0,14480,LM1342-_Sleeping
	     call _Set_Sleep_IO       	// [0:14480]  Set_Sleep_IO
BB13_PU63:	// 0x2187
// BB:13 cycle count: 4
	     jmp L_63_4               	// [0:14480]  
L_63_5:	// 0x2188
Lt_63_2:	// 0x2188
// BB:14 cycle count: 8
//14482  	}
//14483      
//14484  }
//14485  
//14486      if(cnt&0x01)

LM1343:
	     .stabn 68,0,14486,LM1343-_Sleeping
	     R4 = [BP + 0]            	// [0:14486]  cnt
	     R4 = R4 & 1              	// [2:14486]  
	     cmp R4, 0                	// [3:14486]  
	     je L_63_8                	// [4:14486]  
BB15_PU63:	// 0x218c
// BB:15 cycle count: 11
//14487         gTemp  = C_Step1;

LM1344:
	     .stabn 68,0,14487,LM1344-_Sleeping
	     R3 = - 4092              	// [0:14487]  
	     DS = seg(_gTemp)         	// [2:14487]  gTemp
	     R4 = (_gTemp)            	// [3:14487]  gTemp
	     DS:[R4] = R3             	// [5:14487]  
	     jmp L_63_7               	// [7:14487]  
L_63_8:	// 0x2193
// BB:16 cycle count: 7
//14488      else
//14489         gTemp  = C_Demo_Mode;

LM1345:
	     .stabn 68,0,14489,LM1345-_Sleeping
	     R3 = - 4080              	// [0:14489]  
	     DS = seg(_gTemp)         	// [2:14489]  gTemp
	     R4 = (_gTemp)            	// [3:14489]  gTemp
	     DS:[R4] = R3             	// [5:14489]  
L_63_7:	// 0x2199
// BB:17 cycle count: 27
//14490  
//14491     	PassFlag =0;

LM1346:
	     .stabn 68,0,14491,LM1346-_Sleeping
	     R3 = 0                   	// [0:14491]  
	     DS = seg(_PassFlag)      	// [1:14491]  PassFlag
	     R4 = (_PassFlag)         	// [2:14491]  PassFlag
	     DS:[R4] = R3             	// [4:14491]  
//14492     	Sleepflag =0;

LM1347:
	     .stabn 68,0,14492,LM1347-_Sleeping
	     R3 = 0                   	// [6:14492]  
	     DS = seg(_Sleepflag)     	// [7:14492]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:14492]  Sleepflag
	     DS:[R4] = R3             	// [10:14492]  
//14493     
//14494       
//14495     	BlinkFlag_Data = 0;//xiang 20150226

LM1348:
	     .stabn 68,0,14495,LM1348-_Sleeping
	     R3 = 0                   	// [12:14495]  
	     DS = seg(_BlinkFlag_Data)	// [13:14495]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:14495]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:14495]  
//14496     	CheaterFlag =0;

LM1349:
	     .stabn 68,0,14496,LM1349-_Sleeping
	     R3 = 0                   	// [18:14496]  
	     DS = seg(_CheaterFlag)   	// [19:14496]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:14496]  CheaterFlag
	     DS:[R4] = R3             	// [22:14496]  
//14497  //    Temp_Registered_Play_Select =0;  	
//14498     //	Event_List = Event_List_Init;
//14499     	
//14500      Sys_clock_init();

LM1350:
	     .stabn 68,0,14500,LM1350-_Sleeping
	     call _Sys_clock_init     	// [24:14500]  Sys_clock_init
BB18_PU63:	// 0x21af
// BB:18 cycle count: 3
//14501      Time_init();

LM1351:
	     .stabn 68,0,14501,LM1351-_Sleeping
	     call _Time_init          	// [0:14501]  Time_init
BB19_PU63:	// 0x21b1
// BB:19 cycle count: 3
//14502      
//14503      Key_Scan_Init_Wakeup();

LM1352:
	     .stabn 68,0,14503,LM1352-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:14503]  Key_Scan_Init_Wakeup
BB20_PU63:	// 0x21b3
// BB:20 cycle count: 3
//14504      
//14505       IIC_MasterInit();

LM1353:
	     .stabn 68,0,14505,LM1353-_Sleeping
	     call _IIC_MasterInit     	// [0:14505]  IIC_MasterInit
BB21_PU63:	// 0x21b5
// BB:21 cycle count: 3
//14506     // G_Sensor_Init();
//14507       mc3416_init();

LM1354:
	     .stabn 68,0,14507,LM1354-_Sleeping
	     call _mc3416_init        	// [0:14507]  mc3416_init
BB22_PU63:	// 0x21b7
// BB:22 cycle count: 16
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//14513  	
//14514  	
//14515  
//14516  
//14517      Key_Event =0;

LM1355:
	     .stabn 68,0,14517,LM1355-_Sleeping
	     R3 = 0                   	// [4:14517]  
	     DS = seg(_Key_Event)     	// [5:14517]  Key_Event
	     R4 = (_Key_Event)        	// [6:14517]  Key_Event
	     DS:[R4] = R3             	// [8:14517]  
	     SP = SP + 1              	// [10:14517]  
	     pop BP, PC from [SP]     	// [11:14517]  
LBE57:
	.endp	
	     .stabn 192,0,0,LBB57-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE57-_Sleeping
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
//14725  }
//14726  /***********************************
//14727  ***********************************/
//14728  void Reset_Memory(unsigned int Irq_Onflag)
//14729  {

LM1356:
	     .stabn 68,0,14729,LM1356-_Reset_Memory
BB1_PU64:	// 0x21be
// BB:1 cycle count: 33
	     push BP to [SP]          	// [0:14729]  
	     BP = SP + 1              	// [2:14729]  
//14730  
//14731  
//14732          Mem0.Mission_Cur =0;

LM1357:
	     .stabn 68,0,14732,LM1357-_Reset_Memory
	     R3 = 0                   	// [4:14732]  
	     DS = seg(_Mem0)          	// [5:14732]  Mem0
	     R4 = (_Mem0)             	// [6:14732]  Mem0
	     DS:[R4] = R3             	// [8:14732]  
//14733  		Mem0.Mission_Que =0;

LM1358:
	     .stabn 68,0,14733,LM1358-_Reset_Memory
	     R3 = 0                   	// [10:14733]  
	     DS = seg(_Mem0+1)        	// [11:14733]  Mem0+1
	     R4 = (_Mem0+1)           	// [12:14733]  Mem0+1
	     DS:[R4] = R3             	// [14:14733]  
//14734  		Mem0.Arm_Mode =0;

LM1359:
	     .stabn 68,0,14734,LM1359-_Reset_Memory
	     R3 = 0                   	// [16:14734]  
	     DS = seg(_Mem0+2)        	// [17:14734]  Mem0+2
	     R4 = (_Mem0+2)           	// [18:14734]  Mem0+2
	     DS:[R4] = R3             	// [20:14734]  
//14735  		Mem0.firstFlag_23b.BitCTL=0;  

LM1360:
	     .stabn 68,0,14735,LM1360-_Reset_Memory
	     R3 = 0                   	// [22:14735]  
	     DS = seg(_Mem0+4)        	// [23:14735]  Mem0+4
	     R4 = (_Mem0+4)           	// [24:14735]  Mem0+4
	     DS:[R4] = R3             	// [26:14735]  
	//;;
	INT OFF
	//;;
//14736  			   
//14737         	  __asm("INT OFF");
//14738  	     MoveSPIDriverToRAM();

LM1361:
	     .stabn 68,0,14738,LM1361-_Reset_Memory
	     call _MoveSPIDriverToRAM 	// [30:14738]  MoveSPIDriverToRAM
BB2_PU64:	// 0x21da
// BB:2 cycle count: 16
//14746    
//14747          // SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);
//14748          // SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);
//14749           
//14750         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1362:
	     .stabn 68,0,14750,LM1362-_Reset_Memory
	     SP = SP - 2              	// [0:14750]  
	     R3 = - 16384             	// [1:14750]  
	     R4 = SP + 1              	// [3:14750]  
	     [R4] = R3                	// [5:14750]  
	     R3 = 127                 	// [7:14750]  
	     R4 = SP + 2              	// [9:14750]  
	     [R4] = R3                	// [11:14750]  
	     call _SPI_Flash_Sector_Erase	// [13:14750]  SPI_Flash_Sector_Erase
BB3_PU64:	// 0x21e7
// BB:3 cycle count: 30
	     SP = SP - 3              	// [0:14750]  
//14751            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H); 

LM1363:
	     .stabn 68,0,14751,LM1363-_Reset_Memory
	     R2 = (_Mem0)             	// [1:14751]  Mem0
	     R3 = seg(_Mem0)          	// [3:14751]  Mem0
	     R4 = SP + 1              	// [4:14751]  
	     [R4++] = R2              	// [6:14751]  
	     [R4] = R3                	// [8:14751]  
	     R3 = 5                   	// [10:14751]  
	     R4 = SP + 3              	// [11:14751]  
	     [R4] = R3                	// [13:14751]  
	     R3 = - 16384             	// [15:14751]  
	     R4 = SP + 4              	// [17:14751]  
	     [R4] = R3                	// [19:14751]  
	     R3 = 127                 	// [21:14751]  
	     R4 = SP + 5              	// [23:14751]  
	     [R4] = R3                	// [25:14751]  
	     call _SPI_Flash_SendNWords	// [27:14751]  SPI_Flash_SendNWords
BB4_PU64:	// 0x21ff
// BB:4 cycle count: 8
	     SP = SP + 5              	// [0:14751]  
//14752           
//14753           if(Irq_Onflag)

LM1364:
	     .stabn 68,0,14753,LM1364-_Reset_Memory
	     R4 = [BP + 3]            	// [1:14753]  Irq_Onflag
	     cmp R4, 0                	// [3:14753]  
	     je L_64_1                	// [4:14753]  
BB5_PU64:	// 0x2203
// BB:5 cycle count: 2
	//;;
	INT FIQ,IRQ
	//;;
L_64_1:	// 0x2206
// BB:6 cycle count: 5
//14754               __asm("INT FIQ,IRQ");	

LM1365:
	     .stabn 68,0,14754,LM1365-_Reset_Memory
	     pop BP, PC from [SP]     	// [0:14754]  
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
//14764  /***********************************
//14765  ***********************************/
//14766  
//14767  void Reset_Action()
//14768  {

LM1366:
	     .stabn 68,0,14768,LM1366-_Reset_Action
BB1_PU65:	// 0x2201
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:14768]  
	     SP = SP - 1              	// [2:14768]  
	     BP = SP + 1              	// [3:14768]  
LBB58:
//14769  	unsigned i;
//14770  	
//14771      if(*P_IOB_Data&0x0001)

LM1367:
	     .stabn 68,0,14771,LM1367-_Reset_Action
	     R3 = 12292               	// [5:14771]  
	     R4 = 0                   	// [7:14771]  
	     DS = R4                  	// [8:14771]  
	     R4 = DS:[R3]             	// [9:14771]  
	     R4 = R4 & 1              	// [11:14771]  
	     cmp R4, 0                	// [12:14771]  
	     je L_65_1                	// [13:14771]  
BB2_PU65:	// 0x220d
// BB:2 cycle count: 6
//14772  	{
//14773  		return;

LM1368:
	     .stabn 68,0,14773,LM1368-_Reset_Action
	     SP = SP + 1              	// [0:14773]  
	     pop BP, PC from [SP]     	// [1:14773]  
L_65_1:	// 0x220f
// BB:3 cycle count: 3
//14774  	}
//14775  	
//14776  	i = 0xb00;

LM1369:
	     .stabn 68,0,14776,LM1369-_Reset_Action
	     R4 = 2816                	// [0:14776]  
	     [BP + 0] = R4            	// [2:14776]  i
L_65_2:	// 0x2212
// BB:4 cycle count: 7
//14777  	while(i)

LM1370:
	     .stabn 68,0,14777,LM1370-_Reset_Action
	     R4 = [BP + 0]            	// [0:14777]  i
	     cmp R4, 0                	// [2:14777]  
	     je L_65_3                	// [3:14777]  
BB5_PU65:	// 0x2215
// BB:5 cycle count: 12
//14778  	{
//14779  		if(*P_IOB_Data&0x0001)

LM1371:
	     .stabn 68,0,14779,LM1371-_Reset_Action
	     R3 = 12292               	// [0:14779]  
	     R4 = 0                   	// [2:14779]  
	     DS = R4                  	// [3:14779]  
	     R4 = DS:[R3]             	// [4:14779]  
	     R4 = R4 & 1              	// [6:14779]  
	     cmp R4, 0                	// [7:14779]  
	     je L_65_5                	// [8:14779]  
BB6_PU65:	// 0x221d
// BB:6 cycle count: 6
//14780  		{
//14781  			return;

LM1372:
	     .stabn 68,0,14781,LM1372-_Reset_Action
	     SP = SP + 1              	// [0:14781]  
	     pop BP, PC from [SP]     	// [1:14781]  
L_65_5:	// 0x221f
// BB:7 cycle count: 4
//14782  		}
//14783  		else
//14784  		{
//14785  			i--;

LM1373:
	     .stabn 68,0,14785,LM1373-_Reset_Action
	     R4 = [BP + 0]            	// [0:14785]  i
	     R4 = R4 - 1              	// [2:14785]  
	     [BP + 0] = R4            	// [3:14785]  i
L_65_4:	// 0x2222
// BB:8 cycle count: 3
//14786  		}
//14787  		WatchdogClear();

LM1374:
	     .stabn 68,0,14787,LM1374-_Reset_Action
	     call _WatchdogClear      	// [0:14787]  WatchdogClear
BB9_PU65:	// 0x2224
// BB:9 cycle count: 9
//14788  		Delay_Xms_PowerOn(10);

LM1375:
	     .stabn 68,0,14788,LM1375-_Reset_Action
	     SP = SP - 1              	// [0:14788]  
	     R3 = 10                  	// [1:14788]  
	     R4 = SP + 1              	// [2:14788]  
	     [R4] = R3                	// [4:14788]  
	     call _Delay_Xms_PowerOn  	// [6:14788]  Delay_Xms_PowerOn
BB10_PU65:	// 0x222b
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:14788]  
	     jmp L_65_2               	// [1:14788]  
L_65_3:	// 0x222d
// BB:11 cycle count: 9
//14789  	}	
//14790  	
//14791         Reset_Memory(0);

LM1376:
	     .stabn 68,0,14791,LM1376-_Reset_Action
	     SP = SP - 1              	// [0:14791]  
	     R3 = 0                   	// [1:14791]  
	     R4 = SP + 1              	// [2:14791]  
	     [R4] = R3                	// [4:14791]  
	     call _Reset_Memory       	// [6:14791]  Reset_Memory
BB12_PU65:	// 0x2234
// BB:12 cycle count: 6
	     SP = SP + 2              	// [0:14791]  
	     pop BP, PC from [SP]     	// [1:14791]  
LBE58:
	.endp	
	     .stabn 192,0,0,LBB58-_Reset_Action
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE58-_Reset_Action
LME66:
	     .stabf LME66-_Reset_Action
.code
	     .stabs "Test_Assembly:F4",36,0,0,_Test_Assembly

	// Program Unit: Test_Assembly
.public	_Test_Assembly
_Test_Assembly: .proc	
	     .stabn 0xa6,0,0,3
	// i = 2
	// key_step = 0
	// temp = 1
	// old_frame_pointer = 3
	// return_address = 4
//14799  
//14800  /***********************************
//14801  ***********************************/
//14802   unsigned  Test_Assembly(void)
//14803  {

LM1377:
	     .stabn 68,0,14803,LM1377-_Test_Assembly
BB1_PU66:	// 0x2236
// BB:1 cycle count: 21
	     push BP to [SP]          	// [0:14803]  
	     SP = SP - 3              	// [2:14803]  
	     BP = SP + 1              	// [3:14803]  
LBB59:
//14804  	unsigned i;
//14805  //	unsigned int Nb_InCollection=0;
//14806  	unsigned key_step=0;

LM1378:
	     .stabn 68,0,14806,LM1378-_Test_Assembly
	     R4 = 0                   	// [5:14806]  
	     [BP + 0] = R4            	// [6:14806]  key_step
//14807  	unsigned int temp =0;

LM1379:
	     .stabn 68,0,14807,LM1379-_Test_Assembly
	     R4 = 0                   	// [7:14807]  
	     [BP + 1] = R4            	// [8:14807]  temp
//14808  
//14809  	if(*P_IOB_Data&0x0011)

LM1380:
	     .stabn 68,0,14809,LM1380-_Test_Assembly
	     R3 = 12292               	// [9:14809]  
	     R4 = 0                   	// [11:14809]  
	     DS = R4                  	// [12:14809]  
	     R4 = DS:[R3]             	// [13:14809]  
	     R4 = R4 & 17             	// [15:14809]  
	     cmp R4, 0                	// [16:14809]  
	     je L_66_26               	// [17:14809]  
BB2_PU66:	// 0x2246
// BB:2 cycle count: 7
//14810  	{
//14811  		return 0;

LM1381:
	     .stabn 68,0,14811,LM1381-_Test_Assembly
	     R1 = 0                   	// [0:14811]  
	     SP = SP + 3              	// [1:14811]  
	     pop BP, PC from [SP]     	// [2:14811]  
L_66_26:	// 0x2249
// BB:3 cycle count: 3
//14812  	}
//14813  	
//14814  	i = 0xb00;

LM1382:
	     .stabn 68,0,14814,LM1382-_Test_Assembly
	     R4 = 2816                	// [0:14814]  
	     [BP + 2] = R4            	// [2:14814]  i
L_66_27:	// 0x224c
// BB:4 cycle count: 7
//14815  	while(i)

LM1383:
	     .stabn 68,0,14815,LM1383-_Test_Assembly
	     R4 = [BP + 2]            	// [0:14815]  i
	     cmp R4, 0                	// [2:14815]  
	     je L_66_28               	// [3:14815]  
BB5_PU66:	// 0x224f
// BB:5 cycle count: 12
//14816  	{
//14817  		if(*P_IOB_Data&0x0011)

LM1384:
	     .stabn 68,0,14817,LM1384-_Test_Assembly
	     R3 = 12292               	// [0:14817]  
	     R4 = 0                   	// [2:14817]  
	     DS = R4                  	// [3:14817]  
	     R4 = DS:[R3]             	// [4:14817]  
	     R4 = R4 & 17             	// [6:14817]  
	     cmp R4, 0                	// [7:14817]  
	     je L_66_30               	// [8:14817]  
BB6_PU66:	// 0x2257
// BB:6 cycle count: 7
//14818  		{
//14819  			return 0;

LM1385:
	     .stabn 68,0,14819,LM1385-_Test_Assembly
	     R1 = 0                   	// [0:14819]  
	     SP = SP + 3              	// [1:14819]  
	     pop BP, PC from [SP]     	// [2:14819]  
L_66_30:	// 0x225a
// BB:7 cycle count: 4
//14820  		}
//14821  		else
//14822  		{
//14823  			i--;

LM1386:
	     .stabn 68,0,14823,LM1386-_Test_Assembly
	     R4 = [BP + 2]            	// [0:14823]  i
	     R4 = R4 - 1              	// [2:14823]  
	     [BP + 2] = R4            	// [3:14823]  i
L_66_29:	// 0x225d
// BB:8 cycle count: 3
//14824  		}
//14825  		WatchdogClear();

LM1387:
	     .stabn 68,0,14825,LM1387-_Test_Assembly
	     call _WatchdogClear      	// [0:14825]  WatchdogClear
BB9_PU66:	// 0x225f
// BB:9 cycle count: 9
//14826  		Delay_Xms_PowerOn(10);

LM1388:
	     .stabn 68,0,14826,LM1388-_Test_Assembly
	     SP = SP - 1              	// [0:14826]  
	     R3 = 10                  	// [1:14826]  
	     R4 = SP + 1              	// [2:14826]  
	     [R4] = R3                	// [4:14826]  
	     call _Delay_Xms_PowerOn  	// [6:14826]  Delay_Xms_PowerOn
BB10_PU66:	// 0x2266
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:14826]  
	     jmp L_66_27              	// [1:14826]  
L_66_28:	// 0x2268
// BB:11 cycle count: 10
//14882            Nb_InCollection =Get_InCollection_Pok();	
//14883           */
//14884              
//14885        
//14886            PlayA1800_Elements(ZZ_MHT_EN);

LM1389:
	     .stabn 68,0,14886,LM1389-_Test_Assembly
	     SP = SP - 1              	// [0:14886]  
	     R3 = 759                 	// [1:14886]  
	     R4 = SP + 1              	// [3:14886]  
	     [R4] = R3                	// [5:14886]  
	     call _PlayA1800_Elements 	// [7:14886]  PlayA1800_Elements
BB12_PU66:	// 0x2270
// BB:12 cycle count: 4
	     SP = SP + 1              	// [0:14886]  
//14887  	     // i=Play_Seq_Test(Nb_InCollection,C_SerieNumPokemon);
//14888  	     
//14889  	        Time_init();

LM1390:
	     .stabn 68,0,14889,LM1390-_Test_Assembly
	     call _Time_init          	// [1:14889]  Time_init
BB13_PU66:	// 0x2273
// BB:13 cycle count: 3
//14890              Key_Scan_Init_Wakeup();

LM1391:
	     .stabn 68,0,14890,LM1391-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [0:14890]  Key_Scan_Init_Wakeup
BB14_PU66:	// 0x2275
// BB:14 cycle count: 2
//14891              i=0;

LM1392:
	     .stabn 68,0,14891,LM1392-_Test_Assembly
	     R4 = 0                   	// [0:14891]  
	     [BP + 2] = R4            	// [1:14891]  i
L_66_31:	// 0x2277
// BB:15 cycle count: 3
//14892  	while(1)
//14893  	{	
//14894  		WatchdogClear();

LM1393:
	     .stabn 68,0,14894,LM1393-_Test_Assembly
	     call _WatchdogClear      	// [0:14894]  WatchdogClear
BB16_PU66:	// 0x2279
// BB:16 cycle count: 10
//14895  			
//14896  		if(Key)

LM1394:
	     .stabn 68,0,14896,LM1394-_Test_Assembly
	     DS = seg(_Key)           	// [0:14896]  Key
	     R4 = (_Key)              	// [1:14896]  Key
	     R4 = DS:[R4]             	// [3:14896]  
	     cmp R4, 0                	// [5:14896]  
	     je L_66_33               	// [6:14896]  
BB17_PU66:	// 0x227f
// BB:17 cycle count: 30
//14897  		{
//14898  
//14899  		   temp = Pressflag&Key;

LM1395:
	     .stabn 68,0,14899,LM1395-_Test_Assembly
	     DS = seg(_Key)           	// [0:14899]  Key
	     R4 = (_Key)              	// [1:14899]  Key
	     R4 = DS:[R4]             	// [3:14899]  
	     DS = seg(_Pressflag)     	// [5:14899]  Pressflag
	     R3 = (_Pressflag)        	// [6:14899]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:14899]  
	     [BP + 1] = R4            	// [10:14899]  temp
//14900  
//14901  		   Key =0;

LM1396:
	     .stabn 68,0,14901,LM1396-_Test_Assembly
	     R3 = 0                   	// [11:14901]  
	     DS = seg(_Key)           	// [12:14901]  Key
	     R4 = (_Key)              	// [13:14901]  Key
	     DS:[R4] = R3             	// [15:14901]  
//14902             Pressflag=0;

LM1397:
	     .stabn 68,0,14902,LM1397-_Test_Assembly
	     R3 = 0                   	// [17:14902]  
	     DS = seg(_Pressflag)     	// [18:14902]  Pressflag
	     R4 = (_Pressflag)        	// [19:14902]  Pressflag
	     DS:[R4] = R3             	// [21:14902]  
//14903              
//14904  		  	 	 if(temp == Key_True)

LM1398:
	     .stabn 68,0,14904,LM1398-_Test_Assembly
	     R4 = [BP + 1]            	// [23:14904]  temp
	     cmp R4, 1                	// [25:14904]  
	     jne L_66_34              	// [26:14904]  
BB18_PU66:	// 0x2295
// BB:18 cycle count: 10
//14905  				 	{
//14906  	                     PlayA1800_Elements(SFX_Shake);

LM1399:
	     .stabn 68,0,14906,LM1399-_Test_Assembly
	     SP = SP - 1              	// [0:14906]  
	     R3 = 98                  	// [1:14906]  
	     R4 = SP + 1              	// [3:14906]  
	     [R4] = R3                	// [5:14906]  
	     call _PlayA1800_Elements 	// [7:14906]  PlayA1800_Elements
BB19_PU66:	// 0x229d
// BB:19 cycle count: 5
	     SP = SP + 1              	// [0:14906]  
//14907  				 	      key_step |=0x01;

LM1400:
	     .stabn 68,0,14907,LM1400-_Test_Assembly
	     R4 = [BP + 0]            	// [1:14907]  key_step
	     R4 = R4 | 1              	// [3:14907]  
	     [BP + 0] = R4            	// [4:14907]  key_step
L_66_34:	// 0x22a1
L_66_33:	// 0x22a1
// BB:20 cycle count: 12
//14910  		  	 	 	
//14911  		    }	 	
//14912  		  
//14913  		  
//14914  		  	 	  	if((*P_IOB_Data&0x0010)==0)

LM1401:
	     .stabn 68,0,14914,LM1401-_Test_Assembly
	     R3 = 12292               	// [0:14914]  
	     R4 = 0                   	// [2:14914]  
	     DS = R4                  	// [3:14914]  
	     R4 = DS:[R3]             	// [4:14914]  
	     R4 = R4 & 16             	// [6:14914]  
	     cmp R4, 0                	// [7:14914]  
	     jne L_66_36              	// [8:14914]  
BB21_PU66:	// 0x22a9
// BB:21 cycle count: 7
//14915  		  	 	  	{
//14916  		  	 	  	  if(i==1)

LM1402:
	     .stabn 68,0,14916,LM1402-_Test_Assembly
	     R4 = [BP + 2]            	// [0:14916]  i
	     cmp R4, 1                	// [2:14916]  
	     jne L_66_37              	// [3:14916]  
BB22_PU66:	// 0x22ac
// BB:22 cycle count: 10
//14917  		  	 	  	  {	
//14918  			  	 	 	   Delay_Xms_PowerOn(100);

LM1403:
	     .stabn 68,0,14918,LM1403-_Test_Assembly
	     SP = SP - 1              	// [0:14918]  
	     R3 = 100                 	// [1:14918]  
	     R4 = SP + 1              	// [3:14918]  
	     [R4] = R3                	// [5:14918]  
	     call _Delay_Xms_PowerOn  	// [7:14918]  Delay_Xms_PowerOn
BB23_PU66:	// 0x22b4
// BB:23 cycle count: 13
	     SP = SP + 1              	// [0:14918]  
//14919  			  	 	 	  if((*P_IOB_Data&0x0010)==0)	 

LM1404:
	     .stabn 68,0,14919,LM1404-_Test_Assembly
	     R3 = 12292               	// [1:14919]  
	     R4 = 0                   	// [3:14919]  
	     DS = R4                  	// [4:14919]  
	     R4 = DS:[R3]             	// [5:14919]  
	     R4 = R4 & 16             	// [7:14919]  
	     cmp R4, 0                	// [8:14919]  
	     jne L_66_38              	// [9:14919]  
BB24_PU66:	// 0x22bd
// BB:24 cycle count: 10
//14920  					    	{
//14921  	                           PlayA1800_Elements(SFX_Off);

LM1405:
	     .stabn 68,0,14921,LM1405-_Test_Assembly
	     SP = SP - 1              	// [0:14921]  
	     R3 = 93                  	// [1:14921]  
	     R4 = SP + 1              	// [3:14921]  
	     [R4] = R3                	// [5:14921]  
	     call _PlayA1800_Elements 	// [7:14921]  PlayA1800_Elements
BB25_PU66:	// 0x22c5
// BB:25 cycle count: 7
	     SP = SP + 1              	// [0:14921]  
//14922  					 	       key_step |=0x02;

LM1406:
	     .stabn 68,0,14922,LM1406-_Test_Assembly
	     R4 = [BP + 0]            	// [1:14922]  key_step
	     R4 = R4 | 2              	// [3:14922]  
	     [BP + 0] = R4            	// [4:14922]  key_step
//14923  					 	       i=0;

LM1407:
	     .stabn 68,0,14923,LM1407-_Test_Assembly
	     R4 = 0                   	// [5:14923]  
	     [BP + 2] = R4            	// [6:14923]  i
L_66_38:	// 0x22cb
L_66_37:	// 0x22cb
// BB:26 cycle count: 4

LM1408:
	     .stabn 68,0,14916,LM1408-_Test_Assembly
	     jmp L_66_35              	// [0:14916]  
L_66_36:	// 0x22cc
// BB:27 cycle count: 2
//14926  			  	 	 	  }
//14927  		  	 	  	  }
//14928  		  	 	  	}
//14929  		  	 	  	else
//14930  		  	 	  	    i=1;

LM1409:
	     .stabn 68,0,14930,LM1409-_Test_Assembly
	     R4 = 1                   	// [0:14930]  
	     [BP + 2] = R4            	// [1:14930]  i
L_66_35:	// 0x22ce
// BB:28 cycle count: 8
//14931  		  	 	 	
//14932  		  	   if((key_step&0x03)==0x03)	 	

LM1410:
	     .stabn 68,0,14932,LM1410-_Test_Assembly
	     R4 = [BP + 0]            	// [0:14932]  key_step
	     R4 = R4 & 3              	// [2:14932]  
	     cmp R4, 3                	// [3:14932]  
	     jne L_66_39              	// [4:14932]  
BB29_PU66:	// 0x22d2
// BB:29 cycle count: 4
//14933  		  	       break;

LM1411:
	     .stabn 68,0,14933,LM1411-_Test_Assembly
	     jmp Lt_66_1              	// [0:14933]  
L_66_39:	// 0x22d3
// BB:30 cycle count: 17
//14934  		  	       
//14935  		  	 	 TimeCnt=0;

LM1412:
	     .stabn 68,0,14935,LM1412-_Test_Assembly
	     R3 = 0                   	// [0:14935]  
	     DS = seg(_TimeCnt)       	// [1:14935]  TimeCnt
	     R4 = (_TimeCnt)          	// [2:14935]  TimeCnt
	     DS:[R4] = R3             	// [4:14935]  
//14937           
//14938  
//14939  
//14940   
//14941  	   if(TimeCnt>16*30)

LM1413:
	     .stabn 68,0,14941,LM1413-_Test_Assembly
	     DS = seg(_TimeCnt)       	// [6:14941]  TimeCnt
	     R4 = (_TimeCnt)          	// [7:14941]  TimeCnt
	     R4 = DS:[R4]             	// [9:14941]  
	     cmp R4, 480              	// [11:14941]  
	     jbe L_66_40              	// [13:14941]  
BB31_PU66:	// 0x22df
// BB:31 cycle count: 6
//14942   		  return;	

LM1414:
	     .stabn 68,0,14942,LM1414-_Test_Assembly
	     SP = SP + 3              	// [0:14942]  
	     pop BP, PC from [SP]     	// [1:14942]  
L_66_40:	// 0x22e1
// BB:32 cycle count: 3

LM1415:
	     .stabn 68,0,14941,LM1415-_Test_Assembly
	     goto L_66_31             	// [0:14941]  
L_66_32:	// 0x22e3
Lt_66_1:	// 0x22e3
// BB:33 cycle count: 9
//14946  	     
//14947  	     
//14948  	     // if(i==1)//ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½
//14949  	      {
//14950  	      	   Key_Event =0;

LM1416:
	     .stabn 68,0,14950,LM1416-_Test_Assembly
	     R3 = 0                   	// [0:14950]  
	     DS = seg(_Key_Event)     	// [1:14950]  Key_Event
	     R4 = (_Key_Event)        	// [2:14950]  Key_Event
	     DS:[R4] = R3             	// [4:14950]  
//14951  	      	   Key_Scan_Init_Wakeup();

LM1417:
	     .stabn 68,0,14951,LM1417-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [6:14951]  Key_Scan_Init_Wakeup
BB34_PU66:	// 0x22ea
// BB:34 cycle count: 9
//14952  	      	   TwoKeyflag =0;

LM1418:
	     .stabn 68,0,14952,LM1418-_Test_Assembly
	     R3 = 0                   	// [0:14952]  
	     DS = seg(_TwoKeyflag)    	// [1:14952]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:14952]  TwoKeyflag
	     DS:[R4] = R3             	// [4:14952]  
//14954  	      	  // PlayA1800_Elements(484);//ï¿½æ±¾ï¿½ï¿½
//14955  	      	   
//14956  			//	IIC_MasterInit();
//14957  			   // G_Sensor_Init();
//14958  			    mc3416_init();	

LM1419:
	     .stabn 68,0,14958,LM1419-_Test_Assembly
	     call _mc3416_init        	// [6:14958]  mc3416_init
BB35_PU66:	// 0x22f1
// BB:35 cycle count: 3
//14959  			    Get_Standy(); 

LM1420:
	     .stabn 68,0,14959,LM1420-_Test_Assembly
	     call _Get_Standy         	// [0:14959]  Get_Standy
BB36_PU66:	// 0x22f3
// BB:36 cycle count: 22
//14960  	      	   G_Sensor_Status=G_Shake;

LM1421:
	     .stabn 68,0,14960,LM1421-_Test_Assembly
	     R3 = 64                  	// [0:14960]  
	     DS = seg(_G_Sensor_Status)	// [2:14960]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:14960]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:14960]  
//14961                 
//14962  			if(WaitAction(60*16,0)==C_MovSucess)//Mov_Detected

LM1422:
	     .stabn 68,0,14962,LM1422-_Test_Assembly
	     SP = SP - 2              	// [7:14962]  
	     R3 = 960                 	// [8:14962]  
	     R4 = SP + 1              	// [10:14962]  
	     [R4] = R3                	// [12:14962]  
	     R3 = 0                   	// [14:14962]  
	     R4 = SP + 2              	// [15:14962]  
	     [R4] = R3                	// [17:14962]  
	     call _WaitAction         	// [19:14962]  WaitAction
BB37_PU66:	// 0x2305
// BB:37 cycle count: 7
	     SP = SP + 2              	// [0:14962]  
	     cmp R1, 4096             	// [1:14962]  
	     jne L_66_41              	// [3:14962]  
BB38_PU66:	// 0x2309
// BB:38 cycle count: 10
//14964  	              //BlinkFlag_Data =0;
//14965  	              //Light_all_off();
//14966  	              //Led_ON_Some(All_Led_data);
//14967  	             // Led_OFF_Some(LED1_R|LED2_R|LED3_R|LED4_R);//ï¿½ï¿½ï¿½ï¿½
//14968  	             Led_OFF_Some(Led1_white|Led2_white|Led3_white|Led4_white);//µÍÍÆ

LM1423:
	     .stabn 68,0,14968,LM1423-_Test_Assembly
	     SP = SP - 1              	// [0:14968]  
	     R3 = 4095                	// [1:14968]  
	     R4 = SP + 1              	// [3:14968]  
	     [R4] = R3                	// [5:14968]  
	     call _Led_OFF_Some       	// [7:14968]  Led_OFF_Some
BB39_PU66:	// 0x2311
// BB:39 cycle count: 4
	     SP = SP + 1              	// [0:14968]  
//14969  	              
//14970  				  Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM1424:
	     .stabn 68,0,14970,LM1424-_Test_Assembly
	     call _Motor_On           	// [1:14970]  Motor_On
BB40_PU66:	// 0x2314
// BB:40 cycle count: 9
//14971  				  delay_time(16);

LM1425:
	     .stabn 68,0,14971,LM1425-_Test_Assembly
	     SP = SP - 1              	// [0:14971]  
	     R3 = 16                  	// [1:14971]  
	     R4 = SP + 1              	// [2:14971]  
	     [R4] = R3                	// [4:14971]  
	     call _delay_time         	// [6:14971]  delay_time
BB41_PU66:	// 0x231b
// BB:41 cycle count: 4
	     SP = SP + 1              	// [0:14971]  
//14972  				  Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1426:
	     .stabn 68,0,14972,LM1426-_Test_Assembly
	     call _Motor_Off          	// [1:14972]  Motor_Off
BB42_PU66:	// 0x231e
// BB:42 cycle count: 19
	//;;
	INT OFF
	//;;
//14974  				 // Light_all_off();
//14975  				  
//14976  				  
//14977  				 __asm("INT OFF");
//14978  	      	     *(P_INT_Ctrl) =0;

LM1427:
	     .stabn 68,0,14978,LM1427-_Test_Assembly
	     R2 = 0                   	// [2:14978]  
	     R3 = 12368               	// [3:14978]  
	     R4 = 0                   	// [5:14978]  
	     DS = R4                  	// [6:14978]  
	     DS:[R3] = R2             	// [7:14978]  
//14979  	      	     *(P_INT2_Ctrl) =0;

LM1428:
	     .stabn 68,0,14979,LM1428-_Test_Assembly
	     R2 = 0                   	// [9:14979]  
	     R3 = 12371               	// [10:14979]  
	     R4 = 0                   	// [12:14979]  
	     DS = R4                  	// [13:14979]  
	     DS:[R3] = R2             	// [14:14979]  
//14980                    CheckSum_SPIFlash();	   //ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½È·ï¿½ï¿½Ò»Ö±beepbeepï¿½ï¿½

LM1429:
	     .stabn 68,0,14980,LM1429-_Test_Assembly
	     call _CheckSum_SPIFlash  	// [16:14980]  CheckSum_SPIFlash
BB43_PU66:	// 0x232f
// BB:43 cycle count: 3
//14981  	      	      Time_init();

LM1430:
	     .stabn 68,0,14981,LM1430-_Test_Assembly
	     call _Time_init          	// [0:14981]  Time_init
BB44_PU66:	// 0x2331
// BB:44 cycle count: 2
	//;;
	IRQ ON
	//;;
L_66_41:	// 0x2334
// BB:45 cycle count: 9
//14983  	      	     __asm("IRQ ON");  
//14984  	      	     //delay_time(16*4);//Ê±ï¿½ï¿½ï¿½ï¿½ï¿½checksum
//14985  	      	      
//14986  			  }
//14987  			      Key_Event =0;

LM1431:
	     .stabn 68,0,14987,LM1431-_Test_Assembly
	     R3 = 0                   	// [0:14987]  
	     DS = seg(_Key_Event)     	// [1:14987]  Key_Event
	     R4 = (_Key_Event)        	// [2:14987]  Key_Event
	     DS:[R4] = R3             	// [4:14987]  
//14988  	        	  Light_all_off();	      	

LM1432:
	     .stabn 68,0,14988,LM1432-_Test_Assembly
	     call _Light_all_off      	// [6:14988]  Light_all_off
BB46_PU66:	// 0x233b
// BB:46 cycle count: 7
//14991  	      	
//14992  	      }
//14993            
//14994  
//14995  	 return 0;

LM1433:
	     .stabn 68,0,14995,LM1433-_Test_Assembly
	     R1 = 0                   	// [0:14995]  
	     SP = SP + 3              	// [1:14995]  
	     pop BP, PC from [SP]     	// [2:14995]  
LBE59:
	.endp	
	     .stabn 192,0,0,LBB59-_Test_Assembly
	     .stabs "i:4",128,0,0,2
	     .stabs "key_step:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE59-_Test_Assembly
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
//15001  
//15002  //****************************************************************
//15003  //*******************************************************************
//15004  unsigned int Play_Seq_Test(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
//15005  {

LM1434:
	     .stabn 68,0,15005,LM1434-_Play_Seq_Test
BB1_PU67:	// 0x2338
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:15005]  
	     SP = SP - 6              	// [2:15005]  
	     BP = SP + 1              	// [3:15005]  
LBB60:
//15006  	unsigned long Addr;
//15007  	unsigned int i=0;

LM1435:
	     .stabn 68,0,15007,LM1435-_Play_Seq_Test
	     R4 = 0                   	// [5:15007]  
	     [BP + 0] = R4            	// [6:15007]  i
//15008  	unsigned int Num =4;

LM1436:
	     .stabn 68,0,15008,LM1436-_Play_Seq_Test
	     R4 = 4                   	// [7:15008]  
	     [BP + 1] = R4            	// [8:15008]  Num
//15009  	unsigned int entertesting =0;

LM1437:
	     .stabn 68,0,15009,LM1437-_Play_Seq_Test
	     R4 = 0                   	// [9:15009]  
	     [BP + 2] = R4            	// [10:15009]  entertesting
//15010  	int temp =0;

LM1438:
	     .stabn 68,0,15010,LM1438-_Play_Seq_Test
	     R4 = 0                   	// [11:15010]  
	     [BP + 3] = R4            	// [12:15010]  temp
//15011  	
//15012  
//15013  	Addr = Index * Num * 2 + T_TableH ;//Table; Num

LM1439:
	     .stabn 68,0,15013,LM1439-_Play_Seq_Test
	     R3 = [BP + 9]            	// [13:15013]  Index
	     R4 = [BP + 1]            	// [15:15013]  Num
	     MR = R3 * R4, uu         	// [17:15013]  
	     R4 = R3 lsl 1            	// [18:15013]  
	     R4 = R4 + [BP + 10]      	// [19:15013]  T_TableH
	     R3 = 0                   	// [21:15013]  
	     [BP + 4] = R4            	// [22:15013]  Addr
	     [BP + 5] = R3            	// [23:15013]  Addr+1
L_67_17:	// 0x234c
// BB:2 cycle count: 9
//15014  
//15015  	
//15016      while(i<Num )//Num

LM1440:
	     .stabn 68,0,15016,LM1440-_Play_Seq_Test
	     R3 = [BP + 0]            	// [0:15016]  i
	     R4 = [BP + 1]            	// [2:15016]  Num
	     cmp R3, R4               	// [4:15016]  
	     jb BB3_PU67              	// [5:15016]  
BB21_PU67:	// 0x2350
// BB:21 cycle count: 3
	     goto L_67_18             	// [0:0]  
BB3_PU67:	// 0x2352
// BB:3 cycle count: 18
//15017  	{
//15018  		temp = SPI_ReadAWord_Big(Addr+i*2);

LM1441:
	     .stabn 68,0,15018,LM1441-_Play_Seq_Test
	     SP = SP - 2              	// [0:15018]  
	     R4 = [BP + 0]            	// [1:15018]  i
	     R3 = R4 lsl 1            	// [3:15018]  
	     R4 = 0                   	// [4:15018]  
	     R3 = R3 + [BP + 4]       	// [5:15018]  Addr
	     R4 = R4 + [BP + 5], Carry	// [7:15018]  Addr+1
	     R2 = SP + 1              	// [9:15018]  
	     [R2++] = R3              	// [11:15018]  
	     [R2] = R4                	// [13:15018]  
	     call _SPI_ReadAWord_Big  	// [15:15018]  SPI_ReadAWord_Big
BB4_PU67:	// 0x235e
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:15018]  
	     [BP + 3] = R1            	// [1:15018]  temp
//15019  	
//15020  	 if(temp == 9999)

LM1442:
	     .stabn 68,0,15020,LM1442-_Play_Seq_Test
	     R4 = [BP + 3]            	// [2:15020]  temp
	     cmp R4, 9999             	// [4:15020]  
	     jne L_67_19              	// [6:15020]  
BB5_PU67:	// 0x2364
// BB:5 cycle count: 4
//15021  	   {
//15022  	 	   break;

LM1443:
	     .stabn 68,0,15022,LM1443-_Play_Seq_Test
	     jmp Lt_67_1              	// [0:15022]  
L_67_19:	// 0x2365
// BB:6 cycle count: 10
//15040  //  	  	  }
//15041  //  	  	
//15042  //  	  }
//15043  //  	  else
//15044  	    PlayA1800_ElementsInit(temp);	 

LM1444:
	     .stabn 68,0,15044,LM1444-_Play_Seq_Test
	     SP = SP - 1              	// [0:15044]  
	     R3 = [BP + 3]            	// [1:15044]  temp
	     R4 = SP + 1              	// [3:15044]  
	     [R4] = R3                	// [5:15044]  
	     call _PlayA1800_ElementsInit	// [7:15044]  PlayA1800_ElementsInit
BB7_PU67:	// 0x236c
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:15044]  
Lt_67_11:	// 0x236d
// BB:8 cycle count: 3
//15045  	    while((SACM_A1800_Status() & 0x0001) != 0)

LM1445:
	     .stabn 68,0,15045,LM1445-_Play_Seq_Test
	     call _SACM_A1800_Status  	// [0:15045]  SACM_A1800_Status
BB9_PU67:	// 0x236f
// BB:9 cycle count: 7
	     R4 = R1 & 1              	// [0:15045]  
	     cmp R4, 0                	// [2:15045]  
	     je Lt_67_12              	// [3:15045]  
BB10_PU67:	// 0x2373
// BB:10 cycle count: 3
//15046  			{
//15047  				SACM_A1800_ServiceLoop();

LM1446:
	     .stabn 68,0,15047,LM1446-_Play_Seq_Test
	     call _SACM_A1800_ServiceLoop	// [0:15047]  SACM_A1800_ServiceLoop
BB11_PU67:	// 0x2375
// BB:11 cycle count: 3
//15048  				WatchdogClear();

LM1447:
	     .stabn 68,0,15048,LM1447-_Play_Seq_Test
	     call _WatchdogClear      	// [0:15048]  WatchdogClear
BB12_PU67:	// 0x2377
// BB:12 cycle count: 11
//15049  
//15050              
//15051  		        if(Pressflag & 0x01)

LM1448:
	     .stabn 68,0,15051,LM1448-_Play_Seq_Test
	     DS = seg(_Pressflag)     	// [0:15051]  Pressflag
	     R4 = (_Pressflag)        	// [1:15051]  Pressflag
	     R4 = DS:[R4]             	// [3:15051]  
	     R4 = R4 & 1              	// [5:15051]  
	     cmp R4, 0                	// [6:15051]  
	     je L_67_20               	// [7:15051]  
BB13_PU67:	// 0x237e
// BB:13 cycle count: 11
//15052  		        {
//15053  		        	if(Key_Debounce>600)

LM1449:
	     .stabn 68,0,15053,LM1449-_Play_Seq_Test
	     DS = seg(_Key_Debounce)  	// [0:15053]  Key_Debounce
	     R4 = (_Key_Debounce)     	// [1:15053]  Key_Debounce
	     R4 = DS:[R4]             	// [3:15053]  
	     cmp R4, 600              	// [5:15053]  
	     jbe L_67_21              	// [7:15053]  
BB14_PU67:	// 0x2385
// BB:14 cycle count: 6
//15054  		        	{
//15055  		        		entertesting =1;

LM1450:
	     .stabn 68,0,15055,LM1450-_Play_Seq_Test
	     R4 = 1                   	// [0:15055]  
	     [BP + 2] = R4            	// [1:15055]  entertesting
//15056  		        		break;

LM1451:
	     .stabn 68,0,15056,LM1451-_Play_Seq_Test
	     jmp Lt_67_2              	// [2:15056]  
L_67_21:	// 0x2388
L_67_20:	// 0x2388
// BB:15 cycle count: 4

LM1452:
	     .stabn 68,0,15045,LM1452-_Play_Seq_Test
	     jmp Lt_67_11             	// [0:15045]  
Lt_67_12:	// 0x2389
Lt_67_2:	// 0x2389
// BB:16 cycle count: 3
//15059  
//15060  
//15061  
//15062  			}
//15063  			SACM_A1800_Stop();

LM1453:
	     .stabn 68,0,15063,LM1453-_Play_Seq_Test
	     call _SACM_A1800_Stop    	// [0:15063]  SACM_A1800_Stop
BB17_PU67:	// 0x238b
// BB:17 cycle count: 17
//15064  			A1800_Flag = 0;

LM1454:
	     .stabn 68,0,15064,LM1454-_Play_Seq_Test
	     R3 = 0                   	// [0:15064]  
	     DS = seg(_A1800_Flag)    	// [1:15064]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:15064]  A1800_Flag
	     DS:[R4] = R3             	// [4:15064]  
//15065  		
//15066  	     	i++;

LM1455:
	     .stabn 68,0,15066,LM1455-_Play_Seq_Test
	     R4 = [BP + 0]            	// [6:15066]  i
	     R4 = R4 + 1              	// [8:15066]  
	     [BP + 0] = R4            	// [9:15066]  i
//15067  	     	
//15068  	      if(entertesting)	

LM1456:
	     .stabn 68,0,15068,LM1456-_Play_Seq_Test
	     R4 = [BP + 2]            	// [10:15068]  entertesting
	     cmp R4, 0                	// [12:15068]  
	     je L_67_22               	// [13:15068]  
BB18_PU67:	// 0x2396
// BB:18 cycle count: 7
//15069  	         return 1;

LM1457:
	     .stabn 68,0,15069,LM1457-_Play_Seq_Test
	     R1 = 1                   	// [0:15069]  
	     SP = SP + 6              	// [1:15069]  
	     pop BP, PC from [SP]     	// [2:15069]  
L_67_22:	// 0x2399
// BB:19 cycle count: 3

LM1458:
	     .stabn 68,0,15068,LM1458-_Play_Seq_Test
	     goto L_67_17             	// [0:15068]  
L_67_18:	// 0x239b
Lt_67_1:	// 0x239b
// BB:20 cycle count: 7
//15070  				
//15071  	}
//15072  	
//15073      return 0;

LM1459:
	     .stabn 68,0,15073,LM1459-_Play_Seq_Test
	     R1 = 0                   	// [0:15073]  
	     SP = SP + 6              	// [1:15073]  
	     pop BP, PC from [SP]     	// [2:15073]  
LBE60:
	.endp	
	     .stabs "Index:p4",160,0,0,9
	     .stabs "T_TableH:p4",160,0,0,10
	     .stabn 192,0,0,LBB60-_Play_Seq_Test
	     .stabs "Addr:5",128,0,0,4
	     .stabs "i:4",128,0,0,0
	     .stabs "Num:4",128,0,0,1
	     .stabs "entertesting:4",128,0,0,2
	     .stabs "temp:1",128,0,0,3
	     .stabn 224,0,0,LBE60-_Play_Seq_Test
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
//15075  
//15076  } 
//15077  
//15078  void TestBonding()
//15079  {

LM1460:
	     .stabn 68,0,15079,LM1460-_TestBonding
BB1_PU68:	// 0x239e
// BB:1 cycle count: 58
	     push BP to [SP]          	// [0:15079]  
	     SP = SP - 1              	// [2:15079]  
	     BP = SP + 1              	// [3:15079]  
LBB61:
//15080  	unsigned i=0;

LM1461:
	     .stabn 68,0,15080,LM1461-_TestBonding
	     R4 = 0                   	// [5:15080]  
	     [BP + 0] = R4            	// [6:15080]  i
//15081  		
//15082  	*P_IOB_Buffer|=0x040;

LM1462:
	     .stabn 68,0,15082,LM1462-_TestBonding
	     R3 = 12293               	// [7:15082]  
	     R4 = 0                   	// [9:15082]  
	     DS = R4                  	// [10:15082]  
	     R4 = DS:[R3]             	// [11:15082]  
	     R2 = R4 | 64             	// [13:15082]  
	     R3 = 12293               	// [15:15082]  
	     R4 = 0                   	// [17:15082]  
	     DS = R4                  	// [18:15082]  
	     DS:[R3] = R2             	// [19:15082]  
//15083  	*P_IOB_Attrib&=~0x040;

LM1463:
	     .stabn 68,0,15083,LM1463-_TestBonding
	     R3 = 12295               	// [21:15083]  
	     R4 = 0                   	// [23:15083]  
	     DS = R4                  	// [24:15083]  
	     R4 = DS:[R3]             	// [25:15083]  
	     R2 = R4 & 65471          	// [27:15083]  
	     R3 = 12295               	// [29:15083]  
	     R4 = 0                   	// [31:15083]  
	     DS = R4                  	// [32:15083]  
	     DS:[R3] = R2             	// [33:15083]  
//15084  	*P_IOB_Dir&=~0x040;

LM1464:
	     .stabn 68,0,15084,LM1464-_TestBonding
	     R3 = 12294               	// [35:15084]  
	     R4 = 0                   	// [37:15084]  
	     DS = R4                  	// [38:15084]  
	     R4 = DS:[R3]             	// [39:15084]  
	     R2 = R4 & 65471          	// [41:15084]  
	     R3 = 12294               	// [43:15084]  
	     R4 = 0                   	// [45:15084]  
	     DS = R4                  	// [46:15084]  
	     DS:[R3] = R2             	// [47:15084]  
//15085  	 Delay_Xms_PowerOn(10);	

LM1465:
	     .stabn 68,0,15085,LM1465-_TestBonding
	     SP = SP - 1              	// [49:15085]  
	     R3 = 10                  	// [50:15085]  
	     R4 = SP + 1              	// [51:15085]  
	     [R4] = R3                	// [53:15085]  
	     call _Delay_Xms_PowerOn  	// [55:15085]  Delay_Xms_PowerOn
BB2_PU68:	// 0x23cf
// BB:2 cycle count: 14
	     SP = SP + 1              	// [0:15085]  
//15086  	 
//15087  	if(*P_IOB_Data&0x040)

LM1466:
	     .stabn 68,0,15087,LM1466-_TestBonding
	     R3 = 12292               	// [1:15087]  
	     R4 = 0                   	// [3:15087]  
	     DS = R4                  	// [4:15087]  
	     R4 = DS:[R3]             	// [5:15087]  
	     R4 = R4 & 64             	// [7:15087]  
	     cmp R4, 0                	// [9:15087]  
	     je L_68_11               	// [10:15087]  
BB3_PU68:	// 0x23d9
// BB:3 cycle count: 6
//15088  	{
//15089  		return 0;

LM1467:
	     .stabn 68,0,15089,LM1467-_TestBonding
	     SP = SP + 1              	// [0:15089]  
	     pop BP, PC from [SP]     	// [1:15089]  
L_68_11:	// 0x23db
// BB:4 cycle count: 3
//15090  	}
//15091  	
//15092  	i = 0xb00;

LM1468:
	     .stabn 68,0,15092,LM1468-_TestBonding
	     R4 = 2816                	// [0:15092]  
	     [BP + 0] = R4            	// [2:15092]  i
L_68_12:	// 0x23de
// BB:5 cycle count: 7
//15093  	while(i)

LM1469:
	     .stabn 68,0,15093,LM1469-_TestBonding
	     R4 = [BP + 0]            	// [0:15093]  i
	     cmp R4, 0                	// [2:15093]  
	     je L_68_13               	// [3:15093]  
BB6_PU68:	// 0x23e1
// BB:6 cycle count: 13
//15094  	{
//15095  		if(*P_IOB_Data&0x040)

LM1470:
	     .stabn 68,0,15095,LM1470-_TestBonding
	     R3 = 12292               	// [0:15095]  
	     R4 = 0                   	// [2:15095]  
	     DS = R4                  	// [3:15095]  
	     R4 = DS:[R3]             	// [4:15095]  
	     R4 = R4 & 64             	// [6:15095]  
	     cmp R4, 0                	// [8:15095]  
	     je L_68_15               	// [9:15095]  
BB7_PU68:	// 0x23ea
// BB:7 cycle count: 6
//15096  		{
//15097  			return 0;

LM1471:
	     .stabn 68,0,15097,LM1471-_TestBonding
	     SP = SP + 1              	// [0:15097]  
	     pop BP, PC from [SP]     	// [1:15097]  
L_68_15:	// 0x23ec
// BB:8 cycle count: 4
//15098  		}
//15099  		else
//15100  		{
//15101  			i--;

LM1472:
	     .stabn 68,0,15101,LM1472-_TestBonding
	     R4 = [BP + 0]            	// [0:15101]  i
	     R4 = R4 - 1              	// [2:15101]  
	     [BP + 0] = R4            	// [3:15101]  i
L_68_14:	// 0x23ef
// BB:9 cycle count: 3
//15102  		}
//15103  		WatchdogClear();

LM1473:
	     .stabn 68,0,15103,LM1473-_TestBonding
	     call _WatchdogClear      	// [0:15103]  WatchdogClear
BB10_PU68:	// 0x23f1
// BB:10 cycle count: 9
//15104  		Delay_Xms_PowerOn(10);

LM1474:
	     .stabn 68,0,15104,LM1474-_TestBonding
	     SP = SP - 1              	// [0:15104]  
	     R3 = 10                  	// [1:15104]  
	     R4 = SP + 1              	// [2:15104]  
	     [R4] = R3                	// [4:15104]  
	     call _Delay_Xms_PowerOn  	// [6:15104]  Delay_Xms_PowerOn
BB11_PU68:	// 0x23f8
// BB:11 cycle count: 5
	     SP = SP + 1              	// [0:15104]  
	     jmp L_68_12              	// [1:15104]  
L_68_13:	// 0x23fa
// BB:12 cycle count: 3
//15105  	}		
//15106  	
//15107  	
//15108  	    //IIC_MasterInit();
//15109  	    Time_init();

LM1475:
	     .stabn 68,0,15109,LM1475-_TestBonding
	     call _Time_init          	// [0:15109]  Time_init
L_68_16:	// 0x23fc
// BB:13 cycle count: 8
//15110  		while(i!=0xa0)

LM1476:
	     .stabn 68,0,15110,LM1476-_TestBonding
	     R4 = [BP + 0]            	// [0:15110]  i
	     cmp R4, 160              	// [2:15110]  
	     je L_68_17               	// [4:15110]  
BB14_PU68:	// 0x2400
// BB:14 cycle count: 3
//15111  	    {
//15112  	    	  WatchdogClear();

LM1477:
	     .stabn 68,0,15112,LM1477-_TestBonding
	     call _WatchdogClear      	// [0:15112]  WatchdogClear
BB15_PU68:	// 0x2402
// BB:15 cycle count: 9
//15113  		      i=i2c_read_byte(0x18);

LM1478:
	     .stabn 68,0,15113,LM1478-_TestBonding
	     SP = SP - 1              	// [0:15113]  
	     R3 = 24                  	// [1:15113]  
	     R4 = SP + 1              	// [2:15113]  
	     [R4] = R3                	// [4:15113]  
	     call _i2c_read_byte      	// [6:15113]  i2c_read_byte
BB16_PU68:	// 0x2409
// BB:16 cycle count: 10
	     SP = SP + 1              	// [0:15113]  
	     [BP + 0] = R1            	// [1:15113]  i
//15114  		      //call F_SACM_A1800_StartPlay
//15115  		      //call _BeepBeep_Along;
//15116  		     if(i!=0xa0)

LM1479:
	     .stabn 68,0,15116,LM1479-_TestBonding
	     R4 = [BP + 0]            	// [2:15116]  i
	     cmp R4, 160              	// [4:15116]  
	     je L_68_18               	// [6:15116]  
BB17_PU68:	// 0x240f
// BB:17 cycle count: 3
//15117  		     {
//15118  		       TestMic0();

LM1480:
	     .stabn 68,0,15118,LM1480-_TestBonding
	     call _TestMic0           	// [0:15118]  TestMic0
BB18_PU68:	// 0x2411
// BB:18 cycle count: 3
//15119  		       SP_RampDnDAC1();

LM1481:
	     .stabn 68,0,15119,LM1481-_TestBonding
	     call _SP_RampDnDAC1      	// [0:15119]  SP_RampDnDAC1
L_68_18:	// 0x2413
// BB:19 cycle count: 4

LM1482:
	     .stabn 68,0,15116,LM1482-_TestBonding
	     jmp L_68_16              	// [0:15116]  
L_68_17:	// 0x2414
// BB:20 cycle count: 3
//15120  		     }
//15121  	    }
//15122  	
//15123  	      IO_init_Wakeup();

LM1483:
	     .stabn 68,0,15123,LM1483-_TestBonding
	     call _IO_init_Wakeup     	// [0:15123]  IO_init_Wakeup
BB21_PU68:	// 0x2416
// BB:21 cycle count: 42
//15124  	      //*P_IOA_Buffer|=0x15;
//15125  	      // Light_all_off();	
//15126  	      
//15127  	      	*P_IOB_Buffer|=0x010;

LM1484:
	     .stabn 68,0,15127,LM1484-_TestBonding
	     R3 = 12293               	// [0:15127]  
	     R4 = 0                   	// [2:15127]  
	     DS = R4                  	// [3:15127]  
	     R4 = DS:[R3]             	// [4:15127]  
	     R4 = R4 | 16             	// [6:15127]  
	     R2 = 12293               	// [7:15127]  
	     R3 = 0                   	// [9:15127]  
	     DS = R3                  	// [10:15127]  
	     DS:[R2] = R4             	// [11:15127]  
//15128  	        *P_IOB_Attrib|=0x010;

LM1485:
	     .stabn 68,0,15128,LM1485-_TestBonding
	     R3 = 12295               	// [13:15128]  
	     R4 = 0                   	// [15:15128]  
	     DS = R4                  	// [16:15128]  
	     R4 = DS:[R3]             	// [17:15128]  
	     R4 = R4 | 16             	// [19:15128]  
	     R2 = 12295               	// [20:15128]  
	     R3 = 0                   	// [22:15128]  
	     DS = R3                  	// [23:15128]  
	     DS:[R2] = R4             	// [24:15128]  
//15129  	        *P_IOB_Dir|=0x010;

LM1486:
	     .stabn 68,0,15129,LM1486-_TestBonding
	     R3 = 12294               	// [26:15129]  
	     R4 = 0                   	// [28:15129]  
	     DS = R4                  	// [29:15129]  
	     R4 = DS:[R3]             	// [30:15129]  
	     R4 = R4 | 16             	// [32:15129]  
	     R2 = 12294               	// [33:15129]  
	     R3 = 0                   	// [35:15129]  
	     DS = R3                  	// [36:15129]  
	     DS:[R2] = R4             	// [37:15129]  
//15130             
//15131             	Motor_On();

LM1487:
	     .stabn 68,0,15131,LM1487-_TestBonding
	     call _Motor_On           	// [39:15131]  Motor_On
BB22_PU68:	// 0x2439
// BB:22 cycle count: 10
//15132             Led_OFF_Some(LED1_R|LED3_R);	      

LM1488:
	     .stabn 68,0,15132,LM1488-_TestBonding
	     SP = SP - 1              	// [0:15132]  
	     R3 = 260                 	// [1:15132]  
	     R4 = SP + 1              	// [3:15132]  
	     [R4] = R3                	// [5:15132]  
	     call _Led_OFF_Some       	// [7:15132]  Led_OFF_Some
BB23_PU68:	// 0x2441
// BB:23 cycle count: 9
//15133  	      //Led_OFF_Some(LED1_R|LED2_R|LED3_R|LED4_R);
//15134  	      Delay1xms(2000);

LM1489:
	     .stabn 68,0,15134,LM1489-_TestBonding
	     R3 = 2000                	// [0:15134]  
	     R4 = SP + 1              	// [2:15134]  
	     [R4] = R3                	// [4:15134]  
	     call _Delay1xms          	// [6:15134]  Delay1xms
BB24_PU68:	// 0x2448
// BB:24 cycle count: 4
	     SP = SP + 1              	// [0:15134]  
//15135  	     // *P_IOA_Buffer&=~0x15;
//15136  	      Light_all_off();	

LM1490:
	     .stabn 68,0,15136,LM1490-_TestBonding
	     call _Light_all_off      	// [1:15136]  Light_all_off
BB25_PU68:	// 0x244b
// BB:25 cycle count: 10
//15137  	      Led_OFF_Some(LED1_G|LED3_G);	

LM1491:
	     .stabn 68,0,15137,LM1491-_TestBonding
	     SP = SP - 1              	// [0:15137]  
	     R3 = 130                 	// [1:15137]  
	     R4 = SP + 1              	// [3:15137]  
	     [R4] = R3                	// [5:15137]  
	     call _Led_OFF_Some       	// [7:15137]  Led_OFF_Some
BB26_PU68:	// 0x2453
// BB:26 cycle count: 9
//15138  	      Delay1xms(2000);

LM1492:
	     .stabn 68,0,15138,LM1492-_TestBonding
	     R3 = 2000                	// [0:15138]  
	     R4 = SP + 1              	// [2:15138]  
	     [R4] = R3                	// [4:15138]  
	     call _Delay1xms          	// [6:15138]  Delay1xms
BB27_PU68:	// 0x245a
// BB:27 cycle count: 4
	     SP = SP + 1              	// [0:15138]  
//15139  	      Light_all_off();	

LM1493:
	     .stabn 68,0,15139,LM1493-_TestBonding
	     call _Light_all_off      	// [1:15139]  Light_all_off
BB28_PU68:	// 0x245d
// BB:28 cycle count: 10
//15140  	      
//15141  	      Led_OFF_Some(LED1_B|LED3_B);	

LM1494:
	     .stabn 68,0,15141,LM1494-_TestBonding
	     SP = SP - 1              	// [0:15141]  
	     R3 = 65                  	// [1:15141]  
	     R4 = SP + 1              	// [3:15141]  
	     [R4] = R3                	// [5:15141]  
	     call _Led_OFF_Some       	// [7:15141]  Led_OFF_Some
BB29_PU68:	// 0x2465
// BB:29 cycle count: 9
//15142  	      Delay1xms(2000);

LM1495:
	     .stabn 68,0,15142,LM1495-_TestBonding
	     R3 = 2000                	// [0:15142]  
	     R4 = SP + 1              	// [2:15142]  
	     [R4] = R3                	// [4:15142]  
	     call _Delay1xms          	// [6:15142]  Delay1xms
BB30_PU68:	// 0x246c
// BB:30 cycle count: 4
	     SP = SP + 1              	// [0:15142]  
//15143  	      Light_all_off();

LM1496:
	     .stabn 68,0,15143,LM1496-_TestBonding
	     call _Light_all_off      	// [1:15143]  Light_all_off
BB31_PU68:	// 0x246f
// BB:31 cycle count: 45
//15144  	      
//15145  	      	*P_IOB_Buffer&=~0x010;

LM1497:
	     .stabn 68,0,15145,LM1497-_TestBonding
	     R3 = 12293               	// [0:15145]  
	     R4 = 0                   	// [2:15145]  
	     DS = R4                  	// [3:15145]  
	     R4 = DS:[R3]             	// [4:15145]  
	     R2 = R4 & 65519          	// [6:15145]  
	     R3 = 12293               	// [8:15145]  
	     R4 = 0                   	// [10:15145]  
	     DS = R4                  	// [11:15145]  
	     DS:[R3] = R2             	// [12:15145]  
//15146  	      	 *P_IOB_Dir&=~0x010;

LM1498:
	     .stabn 68,0,15146,LM1498-_TestBonding
	     R3 = 12294               	// [14:15146]  
	     R4 = 0                   	// [16:15146]  
	     DS = R4                  	// [17:15146]  
	     R4 = DS:[R3]             	// [18:15146]  
	     R2 = R4 & 65519          	// [20:15146]  
	     R3 = 12294               	// [22:15146]  
	     R4 = 0                   	// [24:15146]  
	     DS = R4                  	// [25:15146]  
	     DS:[R3] = R2             	// [26:15146]  
//15147  	        *P_IOB_Attrib&=~0x010;

LM1499:
	     .stabn 68,0,15147,LM1499-_TestBonding
	     R3 = 12295               	// [28:15147]  
	     R4 = 0                   	// [30:15147]  
	     DS = R4                  	// [31:15147]  
	     R4 = DS:[R3]             	// [32:15147]  
	     R2 = R4 & 65519          	// [34:15147]  
	     R3 = 12295               	// [36:15147]  
	     R4 = 0                   	// [38:15147]  
	     DS = R4                  	// [39:15147]  
	     DS:[R3] = R2             	// [40:15147]  
//15148  	       
//15149  	      	Motor_Off();

LM1500:
	     .stabn 68,0,15149,LM1500-_TestBonding
	     call _Motor_Off          	// [42:15149]  Motor_Off
BB32_PU68:	// 0x2495
// BB:32 cycle count: 10
//15150  	      
//15151  	      
//15152  	      Led_OFF_Some(LED2_R|LED4_R);	  

LM1501:
	     .stabn 68,0,15152,LM1501-_TestBonding
	     SP = SP - 1              	// [0:15152]  
	     R3 = 2080                	// [1:15152]  
	     R4 = SP + 1              	// [3:15152]  
	     [R4] = R3                	// [5:15152]  
	     call _Led_OFF_Some       	// [7:15152]  Led_OFF_Some
BB33_PU68:	// 0x249d
// BB:33 cycle count: 9
//15153  	      Delay1xms(2000);

LM1502:
	     .stabn 68,0,15153,LM1502-_TestBonding
	     R3 = 2000                	// [0:15153]  
	     R4 = SP + 1              	// [2:15153]  
	     [R4] = R3                	// [4:15153]  
	     call _Delay1xms          	// [6:15153]  Delay1xms
BB34_PU68:	// 0x24a4
// BB:34 cycle count: 4
	     SP = SP + 1              	// [0:15153]  
//15154  	      Light_all_off();  

LM1503:
	     .stabn 68,0,15154,LM1503-_TestBonding
	     call _Light_all_off      	// [1:15154]  Light_all_off
BB35_PU68:	// 0x24a7
// BB:35 cycle count: 10
//15155  	      
//15156  	      Led_OFF_Some(LED2_G|LED4_G);	  

LM1504:
	     .stabn 68,0,15156,LM1504-_TestBonding
	     SP = SP - 1              	// [0:15156]  
	     R3 = 1040                	// [1:15156]  
	     R4 = SP + 1              	// [3:15156]  
	     [R4] = R3                	// [5:15156]  
	     call _Led_OFF_Some       	// [7:15156]  Led_OFF_Some
BB36_PU68:	// 0x24af
// BB:36 cycle count: 9
//15157  	      Delay1xms(2000);

LM1505:
	     .stabn 68,0,15157,LM1505-_TestBonding
	     R3 = 2000                	// [0:15157]  
	     R4 = SP + 1              	// [2:15157]  
	     [R4] = R3                	// [4:15157]  
	     call _Delay1xms          	// [6:15157]  Delay1xms
BB37_PU68:	// 0x24b6
// BB:37 cycle count: 4
	     SP = SP + 1              	// [0:15157]  
//15158  	      Light_all_off(); 	      

LM1506:
	     .stabn 68,0,15158,LM1506-_TestBonding
	     call _Light_all_off      	// [1:15158]  Light_all_off
BB38_PU68:	// 0x24b9
// BB:38 cycle count: 10
//15159  	      
//15160  	        
//15161  	       Led_OFF_Some(LED2_B|LED4_B);	  

LM1507:
	     .stabn 68,0,15161,LM1507-_TestBonding
	     SP = SP - 1              	// [0:15161]  
	     R3 = 520                 	// [1:15161]  
	     R4 = SP + 1              	// [3:15161]  
	     [R4] = R3                	// [5:15161]  
	     call _Led_OFF_Some       	// [7:15161]  Led_OFF_Some
BB39_PU68:	// 0x24c1
// BB:39 cycle count: 20
	     SP = SP + 1              	// [0:15161]  
	//;;
	INT OFF
	//;;
//15165  	    // *P_IOA_Buffer|=0x0a;
//15166  	     // Delay1xms(500);
//15167  	     
//15168   		 __asm("INT OFF");
//15169    	     *(P_INT_Ctrl) =0;

LM1508:
	     .stabn 68,0,15169,LM1508-_TestBonding
	     R2 = 0                   	// [3:15169]  
	     R3 = 12368               	// [4:15169]  
	     R4 = 0                   	// [6:15169]  
	     DS = R4                  	// [7:15169]  
	     DS:[R3] = R2             	// [8:15169]  
//15170    	     *(P_INT2_Ctrl) =0;

LM1509:
	     .stabn 68,0,15170,LM1509-_TestBonding
	     R2 = 0                   	// [10:15170]  
	     R3 = 12371               	// [11:15170]  
	     R4 = 0                   	// [13:15170]  
	     DS = R4                  	// [14:15170]  
	     DS:[R3] = R2             	// [15:15170]  
//15171            CheckSum_SPIFlash();	   //ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½È·ï¿½ï¿½Ò»Ö±beepbeepï¿½ï¿½

LM1510:
	     .stabn 68,0,15171,LM1510-_TestBonding
	     call _CheckSum_SPIFlash  	// [17:15171]  CheckSum_SPIFlash
BB40_PU68:	// 0x24d3
// BB:40 cycle count: 3
//15172    	     // Time_init();	     
//15173  	     // *P_IOA_Buffer&=~0x0a;  
//15174  	      Light_all_off();	      

LM1511:
	     .stabn 68,0,15174,LM1511-_TestBonding
	     call _Light_all_off      	// [0:15174]  Light_all_off
BB41_PU68:	// 0x24d5
// BB:41 cycle count: 6
	     SP = SP + 1              	// [0:15174]  
	     pop BP, PC from [SP]     	// [1:15174]  
LBE61:
	.endp	
	     .stabn 192,0,0,LBB61-_TestBonding
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE61-_TestBonding
LME69:
	     .stabf LME69-_TestBonding

.iram
	     .stabs "Pokenm_LQ:G35=ar3;0;9;4",32,0,0,_Pokenm_LQ
.public	_Pokenm_LQ
_Pokenm_LQ:	// 0x8
	.dw 10 dup(0)
	     .stabs "InCollection_Pok:G35",32,0,0,_InCollection_Pok
.public	_InCollection_Pok
_InCollection_Pok:	// 0x12
	.dw 10 dup(0)
	     .stabs "Pokecatch_Pok:G35",32,0,0,_Pokecatch_Pok
.public	_Pokecatch_Pok
_Pokecatch_Pok:	// 0x1c
	.dw 10 dup(0)
	     .stabs "Mission_Success:G36=ar3;0;4;4",32,0,0,_Mission_Success
.public	_Mission_Success
_Mission_Success:	// 0x26
	.dw 5 dup(0)
.external _SPI_ReadAByte
.external _SPI_ReadAWord_Big
.external _TimeCnt
.external _SPI_ReadNWords_LH
.external _Set_Led_RGB
.external _TwoKeyflag
.external _Light_all_off
.external _Clean_LFX_Led
.external _PlayA1800_Elements
.external _Led_On
.external _MoveOnflag
.external _G_Sensor_Status
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
.external _A1800_Flag
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
.external _Clean_LFX_Color
.external _Clean_Led_Color
.external _WaitAction
.external _PlayA1800_Other
.external _FailV
.external _Play_Seq
.external _PlayA1800_ElementsInit
.external _SACM_A1800_Stop
.external _LED1_RGB
.external _LED2_RGB
.external _LED3_RGB
.external _LFX_Led
.external _Motor_On
.external _Motor_Off
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
