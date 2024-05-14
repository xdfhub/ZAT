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
.stabs "MediumBlue:18,DarkSlateBlue:19,SaddleBrow:20,OliveDrab:21,Color_NULL:22,;",128,0,0,0
.stabs " :T20=eA_Right:0,\\",128,0,0,0
.stabs "A_Left:1,;",128,0,0,0
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
	     .stabs "Mem0:G21=s8Mission_Cur:4,0,16;Mission_Pok_Same:4,16,16;\\",128,0,0,0
.stabs "firstFlag_23b:22=s1:23=u1BitCTL:4,0,16;BitCTL_f:24=s1TokenText:4,0,1;\\",128,0,0,0
.stabs "OSC_AUDIO:4,1,1;OSC_CORE:4,2,1;EXT_CLK:4,3,1;RESERVED0:4,4,1;\\",128,0,0,0
.stabs "TEST_EN:4,5,1;RESERVED1:4,6,10;;,0,16;;,0,16;;,32,16;\\",128,0,0,0
.stabs "Arm_Mode:4,48,16;MissionZ_flag:4,64,16;X:4,80,16;Y:4,96,16;\\",128,0,0,0
.stabs "Z:4,112,16;;",32,0,0,_Mem0
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
	     .stabs "FiveSec_cnt:G4",32,0,0,_FiveSec_cnt
.public	_FiveSec_cnt
_FiveSec_cnt:	// 0x39
	.dw	0
	// end of initialization for FiveSec_cnt
	     .stabs "temp_FiveSec_cnt:G4",32,0,0,_temp_FiveSec_cnt
.public	_temp_FiveSec_cnt
_temp_FiveSec_cnt:	// 0x3a
	.dw	0
	// end of initialization for temp_FiveSec_cnt
	     .stabs "FiveSec_En:G4",32,0,0,_FiveSec_En
.public	_FiveSec_En
_FiveSec_En:	// 0x3b
	.dw	0
	// end of initialization for FiveSec_En
	     .stabs "Key_activeflag:G4",32,0,0,_Key_activeflag
.public	_Key_activeflag
_Key_activeflag:	// 0x3c
	.dw	0
	// end of initialization for Key_activeflag
	     .stabs "TwoKey_temp:G4",32,0,0,_TwoKey_temp
.public	_TwoKey_temp
_TwoKey_temp:	// 0x3d
	.dw	0
	// end of initialization for TwoKey_temp
	     .stabs "TwoKey_cnt:G4",32,0,0,_TwoKey_cnt
.public	_TwoKey_cnt
_TwoKey_cnt:	// 0x3e
	.dw	0
	// end of initialization for TwoKey_cnt
	     .stabs "Key_Event:G4",32,0,0,_Key_Event
.public	_Key_Event
_Key_Event:	// 0x3f
	.dw	0
	// end of initialization for Key_Event
	     .stabs "BlinkFlag_Data:G4",32,0,0,_BlinkFlag_Data
.public	_BlinkFlag_Data
_BlinkFlag_Data:	// 0x40
	.dw	0
	// end of initialization for BlinkFlag_Data
	     .stabs "LedBlink:G4",32,0,0,_LedBlink
.public	_LedBlink
_LedBlink:	// 0x41
	.dw	0
	// end of initialization for LedBlink
	     .stabs "Eventflag:G4",32,0,0,_Eventflag
.public	_Eventflag
_Eventflag:	// 0x42
	.dw	0
	// end of initialization for Eventflag
	     .stabs "Key_Buffer:G4",32,0,0,_Key_Buffer
.public	_Key_Buffer
_Key_Buffer:	// 0x43
	.dw	0
	// end of initialization for Key_Buffer
	     .stabs "Key_TrueFlase_Buffer:G4",32,0,0,_Key_TrueFlase_Buffer
.public	_Key_TrueFlase_Buffer
_Key_TrueFlase_Buffer:	// 0x44
	.dw	0
	// end of initialization for Key_TrueFlase_Buffer
	     .stabs "Sleepflag:G4",32,0,0,_Sleepflag
.public	_Sleepflag
_Sleepflag:	// 0x45
	.dw	0
	// end of initialization for Sleepflag
	     .stabs "Time_Countdown:G4",32,0,0,_Time_Countdown
.public	_Time_Countdown
_Time_Countdown:	// 0x46
	.dw	0
	// end of initialization for Time_Countdown
	     .stabs "Time_Countdownflag:G4",32,0,0,_Time_Countdownflag
.public	_Time_Countdownflag
_Time_Countdownflag:	// 0x47
	.dw	0
	// end of initialization for Time_Countdownflag
	     .stabs "Countdownflag:G4",32,0,0,_Countdownflag
.public	_Countdownflag
_Countdownflag:	// 0x48
	.dw	0
	// end of initialization for Countdownflag
	     .stabs "R_Envi:G4",32,0,0,_R_Envi
.public	_R_Envi
_R_Envi:	// 0x49
	.dw	0
	// end of initialization for R_Envi
	     .stabs "BlinkStopFlag:G4",32,0,0,_BlinkStopFlag
.public	_BlinkStopFlag
_BlinkStopFlag:	// 0x4a
	.dw	0
	// end of initialization for BlinkStopFlag
	     .stabs "Medal_flag:G4",32,0,0,_Medal_flag
.public	_Medal_flag
_Medal_flag:	// 0x4b
	.dw	0
	// end of initialization for Medal_flag
	     .stabs "FoundV:G4",32,0,0,_FoundV
.public	_FoundV
_FoundV:	// 0x4c
	.dw	0
	// end of initialization for FoundV
	     .stabs "MissionZFail:G4",32,0,0,_MissionZFail
.public	_MissionZFail
_MissionZFail:	// 0x4d
	.dw	0
	// end of initialization for MissionZFail
	     .stabs "FailV2:G4",32,0,0,_FailV2
.public	_FailV2
_FailV2:	// 0x4e
	.dw	0
	// end of initialization for FailV2
	     .stabs "Resumeflag:G4",32,0,0,_Resumeflag
.public	_Resumeflag
_Resumeflag:	// 0x4f
	.dw	0
	// end of initialization for Resumeflag
	     .stabs "SpeedVar:G4",32,0,0,_SpeedVar
.public	_SpeedVar
_SpeedVar:	// 0x50
	.dw	1
	// end of initialization for SpeedVar
	     .stabs "MoveSucessFlag:G4",32,0,0,_MoveSucessFlag
.public	_MoveSucessFlag
_MoveSucessFlag:	// 0x51
	.dw	0
	// end of initialization for MoveSucessFlag
	     .stabs "IMMO_Flag:G4",32,0,0,_IMMO_Flag
.public	_IMMO_Flag
_IMMO_Flag:	// 0x52
	.dw	0
	// end of initialization for IMMO_Flag
	     .stabs "FillerCount:G4",32,0,0,_FillerCount
.public	_FillerCount
_FillerCount:	// 0x53
	.dw	0
	// end of initialization for FillerCount
	     .stabs "Last_VL_Det:G4",32,0,0,_Last_VL_Det
.public	_Last_VL_Det
_Last_VL_Det:	// 0x54
	.dw	0
	// end of initialization for Last_VL_Det
	     .stabs "PlaySFX_Flag:G4",32,0,0,_PlaySFX_Flag
.public	_PlaySFX_Flag
_PlaySFX_Flag:	// 0x55
	.dw	0
	// end of initialization for PlaySFX_Flag
	     .stabs "CoMov:G4",32,0,0,_CoMov
.public	_CoMov
_CoMov:	// 0x56
	.dw	0
	// end of initialization for CoMov
	     .stabs "Serie_CorrectMov:G4",32,0,0,_Serie_CorrectMov
.public	_Serie_CorrectMov
_Serie_CorrectMov:	// 0x57
	.dw	0
	// end of initialization for Serie_CorrectMov
	     .stabs "OffText:G4",32,0,0,_OffText
.public	_OffText
_OffText:	// 0x58
	.dw	0
	// end of initialization for OffText
	     .stabs "Previous_Mov:G4",32,0,0,_Previous_Mov
.public	_Previous_Mov
_Previous_Mov:	// 0x59
	.dw	0
	// end of initialization for Previous_Mov
	     .stabs "temp_G_Sensor_Status:G4",32,0,0,_temp_G_Sensor_Status
.public	_temp_G_Sensor_Status
_temp_G_Sensor_Status:	// 0x5a
	.dw	0
	// end of initialization for temp_G_Sensor_Status
	     .stabs "MCollection:G4",32,0,0,_MCollection
.public	_MCollection
_MCollection:	// 0x5c
	.dw	0
	// end of initialization for MCollection
	     .stabs "OFF_Timeoutcnt:G4",32,0,0,_OFF_Timeoutcnt
.public	_OFF_Timeoutcnt
_OFF_Timeoutcnt:	// 0x5d
	.dw	0
	// end of initialization for OFF_Timeoutcnt
	     .stabs "MoveText2_Right:G4",32,0,0,_MoveText2_Right
.public	_MoveText2_Right
_MoveText2_Right:	// 0x5e
	.dw	0
	// end of initialization for MoveText2_Right
	     .stabs "TokenMission:G4",32,0,0,_TokenMission
.public	_TokenMission
_TokenMission:	// 0x5f
	.dw	0
	// end of initialization for TokenMission
	     .stabs "Led_Data_Play:G25=ar3;0;5;4",32,0,0,_Led_Data_Play
.public	_Led_Data_Play
_Led_Data_Play:	// 0x60
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	// end of initialization for Led_Data_Play
	     .stabs "PassFlag:G4",32,0,0,_PassFlag
.public	_PassFlag
_PassFlag:	// 0x66
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
	     .stabs "Get_Move_data:F4",36,0,0,_Get_Move_data

	// Program Unit: Get_Move_data
.public	_Get_Move_data
_Get_Move_data: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 568  }
// 569  
// 570  unsigned int Get_Move_data(unsigned int Move_cnt)
// 571  {

LM31:
	     .stabn 68,0,571,LM31-_Get_Move_data
BB1_PU10:	// 0xdb
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:571]  
	     SP = SP - 2              	// [2:571]  
	     BP = SP + 1              	// [3:571]  
LBB12:
// 572  
// 573  
// 574  	unsigned long Addr;
// 575      Addr = Mem0.Mission_Cur *R_MoveNum*2 + Move_cnt*2 + T_Move_Data;

LM32:
	     .stabn 68,0,575,LM32-_Get_Move_data
	     DS = seg(_Mem0)          	// [5:575]  Mem0
	     R4 = (_Mem0)             	// [6:575]  Mem0
	     R3 = DS:[R4]             	// [8:575]  
	     R4 = 23                  	// [10:575]  
	     MR = R3 * R4, uu         	// [11:575]  
	     R4 = R3                  	// [12:575]  
	     R4 = R4 + [BP + 5]       	// [13:575]  Move_cnt
	     R4 = R4 lsl 1            	// [15:575]  
	     R4 = R4 + 26000          	// [16:575]  
	     R3 = 0                   	// [18:575]  
	     [BP + 0] = R4            	// [19:575]  Addr
	     [BP + 1] = R3            	// [20:575]  Addr+1
// 576  	return SPI_ReadAWord_Big(Addr);

LM33:
	     .stabn 68,0,576,LM33-_Get_Move_data
	     SP = SP - 2              	// [21:576]  
	     R2 = [BP + 0]            	// [22:576]  Addr
	     R3 = [BP + 1]            	// [24:576]  Addr+1
	     R4 = SP + 1              	// [26:576]  
	     [R4++] = R2              	// [28:576]  
	     [R4] = R3                	// [30:576]  
	     call _SPI_ReadAWord_Big  	// [32:576]  SPI_ReadAWord_Big
BB2_PU10:	// 0xf6
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:576]  
	     pop BP, PC from [SP]     	// [1:576]  
LBE12:
	.endp	
	     .stabs "Move_cnt:p4",160,0,0,5
	     .stabn 192,0,0,LBB12-_Get_Move_data
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE12-_Get_Move_data
LME11:
	     .stabf LME11-_Get_Move_data
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
// 578  
// 579  }
// 580  
// 581  unsigned int Get_MoveText_data(unsigned int Move_cnt,unsigned int text_cnt)
// 582  {

LM34:
	     .stabn 68,0,582,LM34-_Get_MoveText_data
BB1_PU11:	// 0xf8
// BB:1 cycle count: 51
	     push BP to [SP]          	// [0:582]  
	     SP = SP - 3              	// [2:582]  
	     BP = SP + 1              	// [3:582]  
LBB13:
// 583        unsigned long Addr;
// 584             Addr=   Mem0.Mission_Cur*3+ Movetext_Table[Move_cnt][text_cnt];

LM35:
	     .stabn 68,0,584,LM35-_Get_MoveText_data
	     R4 = [BP + 7]            	// [5:584]  text_cnt
	     [BP + 2] = R4            	// [7:584]  lra_spill_temp_0
	     R3 = (_Movetext_Table)   	// [8:584]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [10:584]  Movetext_Table
	     R2 = [BP + 6]            	// [11:584]  Move_cnt
	     R1 = 0                   	// [13:584]  
	     test R2, R2 lsl 4        	// [14:584]  
	     R1 = R1 rol 1            	// [15:584]  
	     R2 = R2 lsl 1            	// [16:584]  
	     R3 = R3 + R2             	// [17:584]  
	     R4 = R4 + R1, Carry      	// [18:584]  
	     R2 = [BP + 2]            	// [19:584]  lra_spill_temp_0
	     R1 = 0                   	// [21:584]  
	     R2 = R2 + R3             	// [22:584]  
	     R1 = R1 + R4, Carry      	// [23:584]  
	     DS = R1                  	// [24:584]  
	     R4 = DS:[R2]             	// [25:584]  
	     DS = seg(_Mem0)          	// [27:584]  Mem0
	     R3 = (_Mem0)             	// [28:584]  Mem0
	     R3 = DS:[R3]             	// [30:584]  
	     R3 = R3 + R3 lsl 1       	// [32:584]  
	     R4 = R4 + R3             	// [33:584]  
	     R3 = 0                   	// [34:584]  
	     [BP + 0] = R4            	// [35:584]  Addr
	     [BP + 1] = R3            	// [36:584]  Addr+1
// 585          return SPI_ReadAWord_Big(Addr);

LM36:
	     .stabn 68,0,585,LM36-_Get_MoveText_data
	     SP = SP - 2              	// [37:585]  
	     R2 = [BP + 0]            	// [38:585]  Addr
	     R3 = [BP + 1]            	// [40:585]  Addr+1
	     R4 = SP + 1              	// [42:585]  
	     [R4++] = R2              	// [44:585]  
	     [R4] = R3                	// [46:585]  
	     call _SPI_ReadAWord_Big  	// [48:585]  SPI_ReadAWord_Big
BB2_PU11:	// 0x120
// BB:2 cycle count: 6
	     SP = SP + 5              	// [0:585]  
	     pop BP, PC from [SP]     	// [1:585]  
LBE13:
	.endp	
	     .stabs "Move_cnt:p4",160,0,0,6
	     .stabs "text_cnt:p4",160,0,0,7
	     .stabn 192,0,0,LBB13-_Get_MoveText_data
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE13-_Get_MoveText_data
LME12:
	     .stabf LME12-_Get_MoveText_data
.code
	     .stabs "delay_time:F18",36,0,0,_delay_time

	// Program Unit: delay_time
.public	_delay_time
_delay_time: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 664  
// 665  /*************************************************************
// 666  **************************************************************/
// 667  void delay_time(unsigned T_cnt)
// 668  {

LM37:
	     .stabn 68,0,668,LM37-_delay_time
BB1_PU12:	// 0x122
// BB:1 cycle count: 31
	     push BP to [SP]          	// [0:668]  
	     BP = SP + 1              	// [2:668]  
// 669  
// 670  	TimeCnt =1;

LM38:
	     .stabn 68,0,670,LM38-_delay_time
	     R3 = 1                   	// [4:670]  
	     DS = seg(_TimeCnt)       	// [5:670]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:670]  TimeCnt
	     DS:[R4] = R3             	// [8:670]  
// 671  	Time_Countdown = T_cnt;

LM39:
	     .stabn 68,0,671,LM39-_delay_time
	     R3 = [BP + 3]            	// [10:671]  T_cnt
	     DS = seg(_Time_Countdown)	// [12:671]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [13:671]  Time_Countdown
	     DS:[R4] = R3             	// [15:671]  
// 672  
// 673  	Get_Key(1,0);

LM40:
	     .stabn 68,0,673,LM40-_delay_time
	     SP = SP - 2              	// [17:673]  
	     R3 = 1                   	// [18:673]  
	     R4 = SP + 1              	// [19:673]  
	     [R4] = R3                	// [21:673]  
	     R3 = 0                   	// [23:673]  
	     R4 = SP + 2              	// [24:673]  
	     [R4] = R3                	// [26:673]  
	     call _Get_Key            	// [28:673]  Get_Key
BB2_PU12:	// 0x13a
// BB:2 cycle count: 6
	     SP = SP + 2              	// [0:673]  
	     pop BP, PC from [SP]     	// [1:673]  
	.endp	
	     .stabs "T_cnt:p4",160,0,0,3
LME13:
	     .stabf LME13-_delay_time
.code
	     .stabs "Demo:F18",36,0,0,_Demo

	// Program Unit: Demo
.public	_Demo
_Demo: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 680  
// 681  /*******************************************************
// 682  ************************************************************/
// 683  void Demo()
// 684  {

LM41:
	     .stabn 68,0,684,LM41-_Demo
BB1_PU13:	// 0x13c
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:684]  
	     BP = SP + 1              	// [2:684]  
// 688  //	  unsigned int Demo_points = 0;
// 689  //	  unsigned int LQ_Demo = 0x07;
// 690  	  
// 691  //	    Qn =0;
// 692          PassFlag =0;//xiang 20150727

LM42:
	     .stabn 68,0,692,LM42-_Demo
	     R3 = 0                   	// [4:692]  
	     DS = seg(_PassFlag)      	// [5:692]  PassFlag
	     R4 = (_PassFlag)         	// [6:692]  PassFlag
	     DS:[R4] = R3             	// [8:692]  
// 704  //	    Question_Answer=0;
// 705  
// 706  //		PlayScoresFlag =1;//���ñ�����
// 707  
// 708  	    BlinkFlag_Data =0;

LM43:
	     .stabn 68,0,708,LM43-_Demo
	     R3 = 0                   	// [10:708]  
	     DS = seg(_BlinkFlag_Data)	// [11:708]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [12:708]  BlinkFlag_Data
	     DS:[R4] = R3             	// [14:708]  
// 709  		Light_all_off();

LM44:
	     .stabn 68,0,709,LM44-_Demo
	     call _Light_all_off      	// [16:709]  Light_all_off
BB2_PU13:	// 0x14b
// BB:2 cycle count: 12
// 710  
// 711  	   Eventflag = E_Demo;

LM45:
	     .stabn 68,0,711,LM45-_Demo
	     R3 = 255                 	// [0:711]  
	     DS = seg(_Eventflag)     	// [2:711]  Eventflag
	     R4 = (_Eventflag)        	// [3:711]  Eventflag
	     DS:[R4] = R3             	// [5:711]  
	     pop BP, PC from [SP]     	// [7:711]  
	.endp	
LME14:
	     .stabf LME14-_Demo
.code
	     .stabs "Led_ON_Some:F18",36,0,0,_Led_ON_Some

	// Program Unit: Led_ON_Some
.public	_Led_ON_Some
_Led_ON_Some: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 722  
// 723  /***************************************************************
// 724  *************************************************************/
// 725  void  Led_ON_Some(unsigned int data)
// 726  {

LM46:
	     .stabn 68,0,726,LM46-_Led_ON_Some
BB1_PU14:	// 0x152
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:726]  
	     BP = SP + 1              	// [2:726]  
// 727  //         #ifdef C_GPCE2064  
// 728  //         		   *(P_IOB_Buffer)|=data&0x0f;
// 729  //         		   *(P_IOA_Buffer)|=data&LED_Yellow;
// 730  //         #else
// 731           		   *(P_IOA_Buffer)|=data;

LM47:
	     .stabn 68,0,731,LM47-_Led_ON_Some
	     R3 = 12289               	// [4:731]  
	     R4 = 0                   	// [6:731]  
	     DS = R4                  	// [7:731]  
	     R4 = DS:[R3]             	// [8:731]  
	     R4 = R4 | [BP + 3]       	// [10:731]  data
	     R2 = 12289               	// [12:731]  
	     R3 = 0                   	// [14:731]  
	     DS = R3                  	// [15:731]  
	     DS:[R2] = R4             	// [16:731]  
	     pop BP, PC from [SP]     	// [18:731]  
	.endp	
	     .stabs "data:p4",160,0,0,3
LME15:
	     .stabf LME15-_Led_ON_Some
.code
	     .stabs "Led_OFF_Some:F18",36,0,0,_Led_OFF_Some

	// Program Unit: Led_OFF_Some
.public	_Led_OFF_Some
_Led_OFF_Some: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 737  
// 738  /***************************************************************
// 739  *************************************************************/
// 740  void  Led_OFF_Some(unsigned int data)
// 741  {

LM48:
	     .stabn 68,0,741,LM48-_Led_OFF_Some
BB1_PU15:	// 0x161
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:741]  
	     BP = SP + 1              	// [2:741]  
// 742  //         #ifdef C_GPCE2064  
// 743  //         		   *(P_IOB_Buffer)&=~(data&0x0f);
// 744  //         		   *(P_IOA_Buffer)&=~(data&LED_Yellow);
// 745  //         #else
// 746           		   *(P_IOA_Buffer)&=~data;

LM49:
	     .stabn 68,0,746,LM49-_Led_OFF_Some
	     R3 = 12289               	// [4:746]  
	     R4 = 0                   	// [6:746]  
	     DS = R4                  	// [7:746]  
	     R4 = DS:[R3]             	// [8:746]  
	     R3 = [BP + 3]            	// [10:746]  data
	     R3 = R3 ^ 65535          	// [12:746]  
	     R4 = R4 & R3             	// [14:746]  
	     R2 = 12289               	// [15:746]  
	     R3 = 0                   	// [17:746]  
	     DS = R3                  	// [18:746]  
	     DS:[R2] = R4             	// [19:746]  
	     pop BP, PC from [SP]     	// [21:746]  
	.endp	
	     .stabs "data:p4",160,0,0,3
LME16:
	     .stabf LME16-_Led_OFF_Some
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
// 752  //==================================================
// 753  //
// 754  //==================================================
// 755   unsigned Get_LQA(void)
// 756  {

LM50:
	     .stabn 68,0,756,LM50-_Get_LQA
BB1_PU16:	// 0x173
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:756]  
	     SP = SP - 3              	// [2:756]  
	     BP = SP + 1              	// [3:756]  
LBB14:
// 757  	unsigned temp = 0;

LM51:
	     .stabn 68,0,757,LM51-_Get_LQA
	     R4 = 0                   	// [5:757]  
	     [BP + 0] = R4            	// [6:757]  temp
// 758  	unsigned i = 0;

LM52:
	     .stabn 68,0,758,LM52-_Get_LQA
	     R4 = 0                   	// [7:758]  
	     [BP + 1] = R4            	// [8:758]  i
L_16_1:	// 0x17b
// BB:2 cycle count: 12
// 759  	while(i<R_QuestionNum)

LM53:
	     .stabn 68,0,759,LM53-_Get_LQA
	     R3 = [BP + 1]            	// [0:759]  i
	     DS = seg(_R_QuestionNum) 	// [2:759]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:759]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:759]  
	     cmp R3, R4               	// [7:759]  
	     jae L_16_2               	// [8:759]  
BB3_PU16:	// 0x182
// BB:3 cycle count: 33
// 760  	{
// 761  		 if (BitMap[i%16]&Pokenm_LQ[i/16]) temp+=1;

LM54:
	     .stabn 68,0,761,LM54-_Get_LQA
	     R4 = [BP + 1]            	// [0:761]  i
	     R4 = R4 & 15             	// [2:761]  
	     R3 = 0                   	// [3:761]  
	     R1 = (_BitMap)           	// [4:761]  BitMap
	     R2 = seg(_BitMap)        	// [6:761]  BitMap
	     R4 = R4 + R1             	// [7:761]  
	     R3 = R3 + R2, Carry      	// [8:761]  
	     DS = R3                  	// [9:761]  
	     R4 = DS:[R4]             	// [10:761]  
	     [BP + 2] = R4            	// [12:761]  lra_spill_temp_1
	     R4 = [BP + 1]            	// [13:761]  i
	     R4 = R4 lsr 4            	// [15:761]  
	     R3 = 0                   	// [16:761]  
	     R1 = (_Pokenm_LQ)        	// [17:761]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:761]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:761]  
	     R3 = R3 + R2, Carry      	// [21:761]  
	     DS = R3                  	// [22:761]  
	     R3 = DS:[R4]             	// [23:761]  
	     R4 = [BP + 2]            	// [25:761]  lra_spill_temp_1
	     R4 = R4 & R3             	// [27:761]  
	     cmp R4, 0                	// [28:761]  
	     je L_16_3                	// [29:761]  
BB4_PU16:	// 0x19b
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:761]  temp
	     R4 = R4 + 1              	// [2:761]  
	     [BP + 0] = R4            	// [3:761]  temp
L_16_3:	// 0x19e
// BB:5 cycle count: 8
// 762  		 i++;

LM55:
	     .stabn 68,0,762,LM55-_Get_LQA
	     R4 = [BP + 1]            	// [0:762]  i
	     R4 = R4 + 1              	// [2:762]  
	     [BP + 1] = R4            	// [3:762]  i
	     jmp L_16_1               	// [4:762]  
L_16_2:	// 0x1a2
// BB:6 cycle count: 8
// 763  	}
// 764  	return temp;

LM56:
	     .stabn 68,0,764,LM56-_Get_LQA
	     R1 = [BP + 0]            	// [0:764]  temp
	     SP = SP + 3              	// [2:764]  
	     pop BP, PC from [SP]     	// [3:764]  
LBE14:
	.endp	
	     .stabn 192,0,0,LBB14-_Get_LQA
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE14-_Get_LQA
LME17:
	     .stabf LME17-_Get_LQA
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
// 777  //}
// 778  
// 779  
// 780  unsigned Get_InCollection_Pok(void)
// 781  {

LM57:
	     .stabn 68,0,781,LM57-_Get_InCollection_Pok
BB1_PU17:	// 0x1a5
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:781]  
	     SP = SP - 3              	// [2:781]  
	     BP = SP + 1              	// [3:781]  
LBB15:
// 782  	unsigned temp = 0;

LM58:
	     .stabn 68,0,782,LM58-_Get_InCollection_Pok
	     R4 = 0                   	// [5:782]  
	     [BP + 0] = R4            	// [6:782]  temp
// 783  	unsigned i = 0;

LM59:
	     .stabn 68,0,783,LM59-_Get_InCollection_Pok
	     R4 = 0                   	// [7:783]  
	     [BP + 1] = R4            	// [8:783]  i
L_17_1:	// 0x1ad
// BB:2 cycle count: 12
// 784  	while(i<R_QuestionNum)

LM60:
	     .stabn 68,0,784,LM60-_Get_InCollection_Pok
	     R3 = [BP + 1]            	// [0:784]  i
	     DS = seg(_R_QuestionNum) 	// [2:784]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:784]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:784]  
	     cmp R3, R4               	// [7:784]  
	     jae L_17_2               	// [8:784]  
BB3_PU17:	// 0x1b4
// BB:3 cycle count: 33
// 785  	{
// 786  		 if (BitMap[i%16]&InCollection_Pok[i/16]) temp+=1;

LM61:
	     .stabn 68,0,786,LM61-_Get_InCollection_Pok
	     R4 = [BP + 1]            	// [0:786]  i
	     R4 = R4 & 15             	// [2:786]  
	     R3 = 0                   	// [3:786]  
	     R1 = (_BitMap)           	// [4:786]  BitMap
	     R2 = seg(_BitMap)        	// [6:786]  BitMap
	     R4 = R4 + R1             	// [7:786]  
	     R3 = R3 + R2, Carry      	// [8:786]  
	     DS = R3                  	// [9:786]  
	     R4 = DS:[R4]             	// [10:786]  
	     [BP + 2] = R4            	// [12:786]  lra_spill_temp_2
	     R4 = [BP + 1]            	// [13:786]  i
	     R4 = R4 lsr 4            	// [15:786]  
	     R3 = 0                   	// [16:786]  
	     R1 = (_InCollection_Pok) 	// [17:786]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:786]  InCollection_Pok
	     R4 = R4 + R1             	// [20:786]  
	     R3 = R3 + R2, Carry      	// [21:786]  
	     DS = R3                  	// [22:786]  
	     R3 = DS:[R4]             	// [23:786]  
	     R4 = [BP + 2]            	// [25:786]  lra_spill_temp_2
	     R4 = R4 & R3             	// [27:786]  
	     cmp R4, 0                	// [28:786]  
	     je L_17_3                	// [29:786]  
BB4_PU17:	// 0x1cd
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:786]  temp
	     R4 = R4 + 1              	// [2:786]  
	     [BP + 0] = R4            	// [3:786]  temp
L_17_3:	// 0x1d0
// BB:5 cycle count: 8
// 787  		 i++;

LM62:
	     .stabn 68,0,787,LM62-_Get_InCollection_Pok
	     R4 = [BP + 1]            	// [0:787]  i
	     R4 = R4 + 1              	// [2:787]  
	     [BP + 1] = R4            	// [3:787]  i
	     jmp L_17_1               	// [4:787]  
L_17_2:	// 0x1d4
// BB:6 cycle count: 8
// 788  	}
// 789  	return temp;

LM63:
	     .stabn 68,0,789,LM63-_Get_InCollection_Pok
	     R1 = [BP + 0]            	// [0:789]  temp
	     SP = SP + 3              	// [2:789]  
	     pop BP, PC from [SP]     	// [3:789]  
LBE15:
	.endp	
	     .stabn 192,0,0,LBB15-_Get_InCollection_Pok
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE15-_Get_InCollection_Pok
LME18:
	     .stabf LME18-_Get_InCollection_Pok
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
// 790  }
// 791  unsigned Get_LQA_Mission(void)
// 792  {

LM64:
	     .stabn 68,0,792,LM64-_Get_LQA_Mission
BB1_PU18:	// 0x1d7
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:792]  
	     SP = SP - 3              	// [2:792]  
	     BP = SP + 1              	// [3:792]  
LBB16:
// 793  	unsigned temp = 0;

LM65:
	     .stabn 68,0,793,LM65-_Get_LQA_Mission
	     R4 = 0                   	// [5:793]  
	     [BP + 0] = R4            	// [6:793]  temp
// 794  	unsigned i = 0;

LM66:
	     .stabn 68,0,794,LM66-_Get_LQA_Mission
	     R4 = 0                   	// [7:794]  
	     [BP + 1] = R4            	// [8:794]  i
L_18_1:	// 0x1df
// BB:2 cycle count: 12
// 795  	while(i<Mission_Num)

LM67:
	     .stabn 68,0,795,LM67-_Get_LQA_Mission
	     R3 = [BP + 1]            	// [0:795]  i
	     DS = seg(_Mission_Num)   	// [2:795]  Mission_Num
	     R4 = (_Mission_Num)      	// [3:795]  Mission_Num
	     R4 = DS:[R4]             	// [5:795]  
	     cmp R3, R4               	// [7:795]  
	     jae L_18_2               	// [8:795]  
BB3_PU18:	// 0x1e6
// BB:3 cycle count: 33
// 796  	{
// 797  		 if (BitMap[i%16]&Mission_Success[i/16]) temp+=1;

LM68:
	     .stabn 68,0,797,LM68-_Get_LQA_Mission
	     R4 = [BP + 1]            	// [0:797]  i
	     R4 = R4 & 15             	// [2:797]  
	     R3 = 0                   	// [3:797]  
	     R1 = (_BitMap)           	// [4:797]  BitMap
	     R2 = seg(_BitMap)        	// [6:797]  BitMap
	     R4 = R4 + R1             	// [7:797]  
	     R3 = R3 + R2, Carry      	// [8:797]  
	     DS = R3                  	// [9:797]  
	     R4 = DS:[R4]             	// [10:797]  
	     [BP + 2] = R4            	// [12:797]  lra_spill_temp_3
	     R4 = [BP + 1]            	// [13:797]  i
	     R4 = R4 lsr 4            	// [15:797]  
	     R3 = 0                   	// [16:797]  
	     R1 = (_Mission_Success)  	// [17:797]  Mission_Success
	     R2 = seg(_Mission_Success)	// [19:797]  Mission_Success
	     R4 = R4 + R1             	// [20:797]  
	     R3 = R3 + R2, Carry      	// [21:797]  
	     DS = R3                  	// [22:797]  
	     R3 = DS:[R4]             	// [23:797]  
	     R4 = [BP + 2]            	// [25:797]  lra_spill_temp_3
	     R4 = R4 & R3             	// [27:797]  
	     cmp R4, 0                	// [28:797]  
	     je L_18_3                	// [29:797]  
BB4_PU18:	// 0x1ff
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:797]  temp
	     R4 = R4 + 1              	// [2:797]  
	     [BP + 0] = R4            	// [3:797]  temp
L_18_3:	// 0x202
// BB:5 cycle count: 8
// 798  		 i++;

LM69:
	     .stabn 68,0,798,LM69-_Get_LQA_Mission
	     R4 = [BP + 1]            	// [0:798]  i
	     R4 = R4 + 1              	// [2:798]  
	     [BP + 1] = R4            	// [3:798]  i
	     jmp L_18_1               	// [4:798]  
L_18_2:	// 0x206
// BB:6 cycle count: 8
// 799  	}
// 800  	return temp;

LM70:
	     .stabn 68,0,800,LM70-_Get_LQA_Mission
	     R1 = [BP + 0]            	// [0:800]  temp
	     SP = SP + 3              	// [2:800]  
	     pop BP, PC from [SP]     	// [3:800]  
LBE16:
	.endp	
	     .stabn 192,0,0,LBB16-_Get_LQA_Mission
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE16-_Get_LQA_Mission
LME19:
	     .stabf LME19-_Get_LQA_Mission
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
// 801  }
// 802  
// 803  
// 804  unsigned Get_PokecatchInMisson(void)
// 805  {

LM71:
	     .stabn 68,0,805,LM71-_Get_PokecatchInMisson
BB1_PU19:	// 0x209
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:805]  
	     SP = SP - 6              	// [2:805]  
	     BP = SP + 1              	// [3:805]  
LBB17:
// 806  	
// 807     unsigned long int Addr;
// 808  	unsigned int i=0,temp=0,temp1=0;

LM72:
	     .stabn 68,0,808,LM72-_Get_PokecatchInMisson
	     R4 = 0                   	// [5:808]  
	     [BP + 0] = R4            	// [6:808]  i
	     R4 = 0                   	// [7:808]  
	     [BP + 1] = R4            	// [8:808]  temp
	     R4 = 0                   	// [9:808]  
	     [BP + 2] = R4            	// [10:808]  temp1
// 809  
// 810  	//unsigned int pok_cnt =0;
// 811  	
// 812     
// 813  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM73:
	     .stabn 68,0,813,LM73-_Get_PokecatchInMisson
	     DS = seg(_Mem0)          	// [11:813]  Mem0
	     R4 = (_Mem0)             	// [12:813]  Mem0
	     R4 = DS:[R4]             	// [14:813]  
	     R3 = R4 lsl 2            	// [16:813]  
	     R3 = R3 + R3 lsl 1       	// [17:813]  
	     R4 = 0                   	// [18:813]  
	     R3 = R3 + 38500          	// [19:813]  
	     R4 = R4 + 0, Carry       	// [21:813]  
	     [BP + 3] = R3            	// [22:813]  Addr
	     [BP + 4] = R4            	// [23:813]  Addr+1
L_19_8:	// 0x21f
// BB:2 cycle count: 7
// 814  	 
// 815  
// 816  		while(i<6 )//Num

LM74:
	     .stabn 68,0,816,LM74-_Get_PokecatchInMisson
	     R4 = [BP + 0]            	// [0:816]  i
	     cmp R4, 5                	// [2:816]  
	     ja L_19_9                	// [3:816]  
BB3_PU19:	// 0x222
// BB:3 cycle count: 18
// 817  		{
// 818  			temp1 = SPI_ReadAWord_Big(Addr+i*2);

LM75:
	     .stabn 68,0,818,LM75-_Get_PokecatchInMisson
	     SP = SP - 2              	// [0:818]  
	     R4 = [BP + 0]            	// [1:818]  i
	     R3 = R4 lsl 1            	// [3:818]  
	     R4 = 0                   	// [4:818]  
	     R3 = R3 + [BP + 3]       	// [5:818]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:818]  Addr+1
	     R2 = SP + 1              	// [9:818]  
	     [R2++] = R3              	// [11:818]  
	     [R2] = R4                	// [13:818]  
	     call _SPI_ReadAWord_Big  	// [15:818]  SPI_ReadAWord_Big
BB4_PU19:	// 0x22e
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:818]  
	     [BP + 2] = R1            	// [1:818]  temp1
// 819  
// 820  		   if(temp1 == 9999)

LM76:
	     .stabn 68,0,820,LM76-_Get_PokecatchInMisson
	     R4 = [BP + 2]            	// [2:820]  temp1
	     cmp R4, 9999             	// [4:820]  
	     jne L_19_11              	// [6:820]  
BB5_PU19:	// 0x234
// BB:5 cycle count: 4
// 821  		     {
// 822  			  
// 823  			     break;

LM77:
	     .stabn 68,0,823,LM77-_Get_PokecatchInMisson
	     jmp Lt_19_1              	// [0:823]  
L_19_11:	// 0x235
// BB:6 cycle count: 33
// 825  			else
// 826  				{
// 827  				    
// 828              
// 829  		          if (BitMap[temp1%16]&Pokecatch_Pok[temp1/16])

LM78:
	     .stabn 68,0,829,LM78-_Get_PokecatchInMisson
	     R4 = [BP + 2]            	// [0:829]  temp1
	     R4 = R4 & 15             	// [2:829]  
	     R3 = 0                   	// [3:829]  
	     R1 = (_BitMap)           	// [4:829]  BitMap
	     R2 = seg(_BitMap)        	// [6:829]  BitMap
	     R4 = R4 + R1             	// [7:829]  
	     R3 = R3 + R2, Carry      	// [8:829]  
	     DS = R3                  	// [9:829]  
	     R4 = DS:[R4]             	// [10:829]  
	     [BP + 5] = R4            	// [12:829]  lra_spill_temp_4
	     R4 = [BP + 2]            	// [13:829]  temp1
	     R4 = R4 lsr 4            	// [15:829]  
	     R3 = 0                   	// [16:829]  
	     R1 = (_Pokecatch_Pok)    	// [17:829]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:829]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:829]  
	     R3 = R3 + R2, Carry      	// [21:829]  
	     DS = R3                  	// [22:829]  
	     R3 = DS:[R4]             	// [23:829]  
	     R4 = [BP + 5]            	// [25:829]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:829]  
	     cmp R4, 0                	// [28:829]  
	     je L_19_12               	// [29:829]  
BB7_PU19:	// 0x24e
// BB:7 cycle count: 4
// 830  				   	  {
// 831  
// 832  						 temp++;

LM79:
	     .stabn 68,0,832,LM79-_Get_PokecatchInMisson
	     R4 = [BP + 1]            	// [0:832]  temp
	     R4 = R4 + 1              	// [2:832]  
	     [BP + 1] = R4            	// [3:832]  temp
L_19_12:	// 0x251
L_19_10:	// 0x251
// BB:8 cycle count: 8
// 834  
// 835  		           	 }
// 836  				}
// 837  		
// 838  			i++;

LM80:
	     .stabn 68,0,838,LM80-_Get_PokecatchInMisson
	     R4 = [BP + 0]            	// [0:838]  i
	     R4 = R4 + 1              	// [2:838]  
	     [BP + 0] = R4            	// [3:838]  i
	     jmp L_19_8               	// [4:838]  
L_19_9:	// 0x255
Lt_19_1:	// 0x255
// BB:9 cycle count: 8
// 841  //				break;
// 842  
// 843     	}
// 844  
// 845       return temp;

LM81:
	     .stabn 68,0,845,LM81-_Get_PokecatchInMisson
	     R1 = [BP + 1]            	// [0:845]  temp
	     SP = SP + 6              	// [2:845]  
	     pop BP, PC from [SP]     	// [3:845]  
LBE17:
	.endp	
	     .stabn 192,0,0,LBB17-_Get_PokecatchInMisson
	     .stabs "Addr:5",128,0,0,3
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabn 224,0,0,LBE17-_Get_PokecatchInMisson
LME20:
	     .stabf LME20-_Get_PokecatchInMisson
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
// 855  
// 856  /*************************************************************************************
// 857  ************************************************************************************/
// 858  void Get_MissionPok_Same(void)
// 859  {

LM82:
	     .stabn 68,0,859,LM82-_Get_MissionPok_Same
BB1_PU20:	// 0x258
// BB:1 cycle count: 30
	     push BP to [SP]          	// [0:859]  
	     SP = SP - 5              	// [2:859]  
	     BP = SP + 1              	// [3:859]  
LBB18:
// 860  	
// 861     unsigned long int Addr;
// 862  	unsigned int i=0,temp=0xffff,temp1=0;

LM83:
	     .stabn 68,0,862,LM83-_Get_MissionPok_Same
	     R4 = 0                   	// [5:862]  
	     [BP + 0] = R4            	// [6:862]  i
	     R4 = - 1                 	// [7:862]  
	     [BP + 1] = R4            	// [8:862]  temp
	     R4 = 0                   	// [9:862]  
	     [BP + 2] = R4            	// [10:862]  temp1
// 863  
// 864  	//unsigned int pok_cnt =0;
// 865  	
// 866       Mem0.Mission_Pok_Same =1;

LM84:
	     .stabn 68,0,866,LM84-_Get_MissionPok_Same
	     R3 = 1                   	// [11:866]  
	     DS = seg(_Mem0+1)        	// [12:866]  Mem0+1
	     R4 = (_Mem0+1)           	// [13:866]  Mem0+1
	     DS:[R4] = R3             	// [15:866]  
// 867  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM85:
	     .stabn 68,0,867,LM85-_Get_MissionPok_Same
	     DS = seg(_Mem0)          	// [17:867]  Mem0
	     R4 = (_Mem0)             	// [18:867]  Mem0
	     R4 = DS:[R4]             	// [20:867]  
	     R3 = R4 lsl 2            	// [22:867]  
	     R3 = R3 + R3 lsl 1       	// [23:867]  
	     R4 = 0                   	// [24:867]  
	     R3 = R3 + 38500          	// [25:867]  
	     R4 = R4 + 0, Carry       	// [27:867]  
	     [BP + 3] = R3            	// [28:867]  Addr
	     [BP + 4] = R4            	// [29:867]  Addr+1
L_20_8:	// 0x273
// BB:2 cycle count: 7
// 868  	 
// 869  
// 870  		while(i<6 )//Num

LM86:
	     .stabn 68,0,870,LM86-_Get_MissionPok_Same
	     R4 = [BP + 0]            	// [0:870]  i
	     cmp R4, 5                	// [2:870]  
	     ja L_20_9                	// [3:870]  
BB3_PU20:	// 0x276
// BB:3 cycle count: 18
// 871  		{
// 872  			temp1 = SPI_ReadAWord_Big(Addr+i*2);

LM87:
	     .stabn 68,0,872,LM87-_Get_MissionPok_Same
	     SP = SP - 2              	// [0:872]  
	     R4 = [BP + 0]            	// [1:872]  i
	     R3 = R4 lsl 1            	// [3:872]  
	     R4 = 0                   	// [4:872]  
	     R3 = R3 + [BP + 3]       	// [5:872]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:872]  Addr+1
	     R2 = SP + 1              	// [9:872]  
	     [R2++] = R3              	// [11:872]  
	     [R2] = R4                	// [13:872]  
	     call _SPI_ReadAWord_Big  	// [15:872]  SPI_ReadAWord_Big
BB4_PU20:	// 0x282
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:872]  
	     [BP + 2] = R1            	// [1:872]  temp1
// 873  
// 874  		   if(temp1 == 9999)

LM88:
	     .stabn 68,0,874,LM88-_Get_MissionPok_Same
	     R4 = [BP + 2]            	// [2:874]  temp1
	     cmp R4, 9999             	// [4:874]  
	     jne L_20_11              	// [6:874]  
BB5_PU20:	// 0x288
// BB:5 cycle count: 4
// 875  		     {
// 876  			  
// 877  			     break;

LM89:
	     .stabn 68,0,877,LM89-_Get_MissionPok_Same
	     jmp Lt_20_1              	// [0:877]  
L_20_11:	// 0x289
// BB:6 cycle count: 9
// 878  			 }
// 879  			else
// 880  				{
// 881  			       if(temp1==temp)//������ͬ

LM90:
	     .stabn 68,0,881,LM90-_Get_MissionPok_Same
	     R3 = [BP + 1]            	// [0:881]  temp
	     R4 = [BP + 2]            	// [2:881]  temp1
	     cmp R3, R4               	// [4:881]  
	     jne L_20_12              	// [5:881]  
BB7_PU20:	// 0x28d
// BB:7 cycle count: 11
// 882  			       	    Mem0.Mission_Pok_Same++;	    

LM91:
	     .stabn 68,0,882,LM91-_Get_MissionPok_Same
	     DS = seg(_Mem0+1)        	// [0:882]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:882]  Mem0+1
	     R4 = DS:[R4]             	// [3:882]  
	     R4 = R4 + 1              	// [5:882]  
	     DS = seg(_Mem0+1)        	// [6:882]  Mem0+1
	     R3 = (_Mem0+1)           	// [7:882]  Mem0+1
	     DS:[R3] = R4             	// [9:882]  
L_20_12:	// 0x296
// BB:8 cycle count: 3
// 883  				    
// 884  				     temp = temp1;   

LM92:
	     .stabn 68,0,884,LM92-_Get_MissionPok_Same
	     R4 = [BP + 2]            	// [0:884]  temp1
	     [BP + 1] = R4            	// [2:884]  temp
L_20_10:	// 0x298
// BB:9 cycle count: 8
// 886                 
// 887  
// 888  				}
// 889  		
// 890  			i++;

LM93:
	     .stabn 68,0,890,LM93-_Get_MissionPok_Same
	     R4 = [BP + 0]            	// [0:890]  i
	     R4 = R4 + 1              	// [2:890]  
	     [BP + 0] = R4            	// [3:890]  i
	     jmp L_20_8               	// [4:890]  
L_20_9:	// 0x29c
Lt_20_1:	// 0x29c
// BB:10 cycle count: 6
// 891  			
// 892     	}

LM94:
	     .stabn 68,0,892,LM94-_Get_MissionPok_Same
	     SP = SP + 5              	// [0:892]  
	     pop BP, PC from [SP]     	// [1:892]  
LBE18:
	.endp	
	     .stabn 192,0,0,LBB18-_Get_MissionPok_Same
	     .stabs "Addr:5",128,0,0,3
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabn 224,0,0,LBE18-_Get_MissionPok_Same
LME21:
	     .stabf LME21-_Get_MissionPok_Same
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
// 904  ************************************************************************************/
// 905  
// 906  
// 907  unsigned Get_Mission_SuccessNT(void)
// 908  {

LM95:
	     .stabn 68,0,908,LM95-_Get_Mission_SuccessNT
BB1_PU21:	// 0x29e
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:908]  
	     SP = SP - 3              	// [2:908]  
	     BP = SP + 1              	// [3:908]  
LBB19:
// 909  	unsigned temp = 0;

LM96:
	     .stabn 68,0,909,LM96-_Get_Mission_SuccessNT
	     R4 = 0                   	// [5:909]  
	     [BP + 0] = R4            	// [6:909]  temp
// 910  	unsigned i = 0;

LM97:
	     .stabn 68,0,910,LM97-_Get_Mission_SuccessNT
	     R4 = 0                   	// [7:910]  
	     [BP + 1] = R4            	// [8:910]  i
L_21_1:	// 0x2a6
// BB:2 cycle count: 12
// 911  	while(i<Mission_Num)

LM98:
	     .stabn 68,0,911,LM98-_Get_Mission_SuccessNT
	     R3 = [BP + 1]            	// [0:911]  i
	     DS = seg(_Mission_Num)   	// [2:911]  Mission_Num
	     R4 = (_Mission_Num)      	// [3:911]  Mission_Num
	     R4 = DS:[R4]             	// [5:911]  
	     cmp R3, R4               	// [7:911]  
	     jae L_21_2               	// [8:911]  
BB3_PU21:	// 0x2ad
// BB:3 cycle count: 33
// 912  	{
// 913  		 if (BitMap[i%16]&Mission_Success[i/16]) 

LM99:
	     .stabn 68,0,913,LM99-_Get_Mission_SuccessNT
	     R4 = [BP + 1]            	// [0:913]  i
	     R4 = R4 & 15             	// [2:913]  
	     R3 = 0                   	// [3:913]  
	     R1 = (_BitMap)           	// [4:913]  BitMap
	     R2 = seg(_BitMap)        	// [6:913]  BitMap
	     R4 = R4 + R1             	// [7:913]  
	     R3 = R3 + R2, Carry      	// [8:913]  
	     DS = R3                  	// [9:913]  
	     R4 = DS:[R4]             	// [10:913]  
	     [BP + 2] = R4            	// [12:913]  lra_spill_temp_5
	     R4 = [BP + 1]            	// [13:913]  i
	     R4 = R4 lsr 4            	// [15:913]  
	     R3 = 0                   	// [16:913]  
	     R1 = (_Mission_Success)  	// [17:913]  Mission_Success
	     R2 = seg(_Mission_Success)	// [19:913]  Mission_Success
	     R4 = R4 + R1             	// [20:913]  
	     R3 = R3 + R2, Carry      	// [21:913]  
	     DS = R3                  	// [22:913]  
	     R3 = DS:[R4]             	// [23:913]  
	     R4 = [BP + 2]            	// [25:913]  lra_spill_temp_5
	     R4 = R4 & R3             	// [27:913]  
	     cmp R4, 0                	// [28:913]  
	     jne L_21_3               	// [29:913]  
BB4_PU21:	// 0x2c6
// BB:4 cycle count: 8
// 914  		  {
// 915  		  }
// 916  		 else
// 917  		   return i;

LM100:
	     .stabn 68,0,917,LM100-_Get_Mission_SuccessNT
	     R1 = [BP + 1]            	// [0:917]  i
	     SP = SP + 3              	// [2:917]  
	     pop BP, PC from [SP]     	// [3:917]  
L_21_3:	// 0x2c9
// BB:5 cycle count: 8
// 918  		 
// 919  		 i++;

LM101:
	     .stabn 68,0,919,LM101-_Get_Mission_SuccessNT
	     R4 = [BP + 1]            	// [0:919]  i
	     R4 = R4 + 1              	// [2:919]  
	     [BP + 1] = R4            	// [3:919]  i
	     jmp L_21_1               	// [4:919]  
L_21_2:	// 0x2cd
// BB:6 cycle count: 8
// 920  	}
// 921  	return temp;

LM102:
	     .stabn 68,0,921,LM102-_Get_Mission_SuccessNT
	     R1 = [BP + 0]            	// [0:921]  temp
	     SP = SP + 3              	// [2:921]  
	     pop BP, PC from [SP]     	// [3:921]  
LBE19:
	.endp	
	     .stabn 192,0,0,LBB19-_Get_Mission_SuccessNT
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE19-_Get_Mission_SuccessNT
LME22:
	     .stabf LME22-_Get_Mission_SuccessNT
.code
	     .stabs "GameTimeout:F4",36,0,0,_GameTimeout

	// Program Unit: GameTimeout
.public	_GameTimeout
_GameTimeout: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//1565  
//1566  /****************************************************************
//1567  *********************************************************************/
//1568  unsigned int GameTimeout()
//1569  {

LM103:
	     .stabn 68,0,1569,LM103-_GameTimeout
BB1_PU22:	// 0x2d0
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:1569]  
	     SP = SP - 1              	// [2:1569]  
	     BP = SP + 1              	// [3:1569]  
LBB20:
//1570  //	                       Sleepflag &=~C_GameTimeout;
//1571  //					       Key =0;
//1572  //						   Key_Event =0;
//1573  //						   Key_activeflag = Registered_Play_Status|Key_True|Key_False;
//1574                            unsigned int temp =0;

LM104:
	     .stabn 68,0,1574,LM104-_GameTimeout
	     R4 = 0                   	// [5:1574]  
	     [BP + 0] = R4            	// [6:1574]  temp
//1575  
//1576                             MoveSucessFlag =0;

LM105:
	     .stabn 68,0,1576,LM105-_GameTimeout
	     R3 = 0                   	// [7:1576]  
	     DS = seg(_MoveSucessFlag)	// [8:1576]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [9:1576]  MoveSucessFlag
	     DS:[R4] = R3             	// [11:1576]  
//1577                             MoveOnflag =1;

LM106:
	     .stabn 68,0,1577,LM106-_GameTimeout
	     R3 = 1                   	// [13:1577]  
	     DS = seg(_MoveOnflag)    	// [14:1577]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [15:1577]  MoveOnflag
	     DS:[R4] = R3             	// [17:1577]  
//1578                             G_Sensor_Status=G_Shake|G_SixDir;

LM107:
	     .stabn 68,0,1578,LM107-_GameTimeout
	     R3 = 127                 	// [19:1578]  
	     DS = seg(_G_Sensor_Status)	// [21:1578]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [22:1578]  G_Sensor_Status
	     DS:[R4] = R3             	// [24:1578]  
//1579                             
//1580  					       PlayA1800_Elements(A_VLMHTEN_TimeOut1);//A_VLMHTEN_Silent

LM108:
	     .stabn 68,0,1580,LM108-_GameTimeout
	     SP = SP - 1              	// [26:1580]  
	     R3 = 15                  	// [27:1580]  
	     R4 = SP + 1              	// [28:1580]  
	     [R4] = R3                	// [30:1580]  
	     call _PlayA1800_Elements 	// [32:1580]  PlayA1800_Elements
BB2_PU22:	// 0x2ed
// BB:2 cycle count: 15
	     SP = SP - 1              	// [0:1580]  
//1581  	 
//1582  	                        temp = Mov_Detected(10*16,0);

LM109:
	     .stabn 68,0,1582,LM109-_GameTimeout
	     R3 = 160                 	// [1:1582]  
	     R4 = SP + 1              	// [3:1582]  
	     [R4] = R3                	// [5:1582]  
	     R3 = 0                   	// [7:1582]  
	     R4 = SP + 2              	// [8:1582]  
	     [R4] = R3                	// [10:1582]  
	     call _Mov_Detected       	// [12:1582]  Mov_Detected
BB3_PU22:	// 0x2f9
// BB:3 cycle count: 11
	     SP = SP + 2              	// [0:1582]  
	     [BP + 0] = R1            	// [1:1582]  temp
//1583  						    if( temp&C_MovSucessStatus)

LM110:
	     .stabn 68,0,1583,LM110-_GameTimeout
	     R4 = [BP + 0]            	// [2:1583]  temp
	     R4 = R4 & 8191           	// [4:1583]  
	     cmp R4, 0                	// [6:1583]  
	     je L_22_6                	// [7:1583]  
BB4_PU22:	// 0x300
// BB:4 cycle count: 10
//1584  							   {
//1585  					              MoveSucessFlag =1;

LM111:
	     .stabn 68,0,1585,LM111-_GameTimeout
	     R3 = 1                   	// [0:1585]  
	     DS = seg(_MoveSucessFlag)	// [1:1585]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:1585]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:1585]  
	     jmp L_22_5               	// [6:1585]  
L_22_6:	// 0x306
// BB:5 cycle count: 9
//1586  					
//1587  							   }
//1588  						    else
//1589  						       {  	   
//1590  	                               PlayA1800_Elements(A_VLMHTEN_TimeOut2);

LM112:
	     .stabn 68,0,1590,LM112-_GameTimeout
	     SP = SP - 1              	// [0:1590]  
	     R3 = 16                  	// [1:1590]  
	     R4 = SP + 1              	// [2:1590]  
	     [R4] = R3                	// [4:1590]  
	     call _PlayA1800_Elements 	// [6:1590]  PlayA1800_Elements
BB6_PU22:	// 0x30d
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:1590]  
L_22_5:	// 0x30e
// BB:7 cycle count: 16
//1591  							   
//1592  							   
//1593  						        }
//1594  						        
//1595  						    MoveOnflag =0;

LM113:
	     .stabn 68,0,1595,LM113-_GameTimeout
	     R3 = 0                   	// [0:1595]  
	     DS = seg(_MoveOnflag)    	// [1:1595]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [2:1595]  MoveOnflag
	     DS:[R4] = R3             	// [4:1595]  
//1596  						        
//1597  						   if(MoveSucessFlag)

LM114:
	     .stabn 68,0,1597,LM114-_GameTimeout
	     DS = seg(_MoveSucessFlag)	// [6:1597]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [7:1597]  MoveSucessFlag
	     R4 = DS:[R4]             	// [9:1597]  
	     cmp R4, 0                	// [11:1597]  
	     je L_22_8                	// [12:1597]  
BB8_PU22:	// 0x319
// BB:8 cycle count: 10
//1598  						   {						   	    
//1599                                MoveSucessFlag =0;

LM115:
	     .stabn 68,0,1599,LM115-_GameTimeout
	     R3 = 0                   	// [0:1599]  
	     DS = seg(_MoveSucessFlag)	// [1:1599]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:1599]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:1599]  
	     jmp L_22_7               	// [6:1599]  
L_22_8:	// 0x31f
// BB:9 cycle count: 9
//1600  						   }
//1601  						   else
//1602  						   {
//1603  						   	  PlayA1800_Elements(SFX_Off);

LM116:
	     .stabn 68,0,1603,LM116-_GameTimeout
	     SP = SP - 1              	// [0:1603]  
	     R3 = 34                  	// [1:1603]  
	     R4 = SP + 1              	// [2:1603]  
	     [R4] = R3                	// [4:1603]  
	     call _PlayA1800_Elements 	// [6:1603]  PlayA1800_Elements
BB10_PU22:	// 0x326
// BB:10 cycle count: 8
//1604  						   	  delay_time(8);

LM117:
	     .stabn 68,0,1604,LM117-_GameTimeout
	     R3 = 8                   	// [0:1604]  
	     R4 = SP + 1              	// [1:1604]  
	     [R4] = R3                	// [3:1604]  
	     call _delay_time         	// [5:1604]  delay_time
BB11_PU22:	// 0x32c
// BB:11 cycle count: 8
	     SP = SP + 2              	// [0:1604]  
//1605  						      return  C_Off_Mode;

LM118:
	     .stabn 68,0,1605,LM118-_GameTimeout
	     R1 = - 4079              	// [1:1605]  
	     pop BP, PC from [SP]     	// [3:1605]  
L_22_7:	// 0x330
// BB:12 cycle count: 7
//1606  						   }
//1607                             
//1608            return 0;

LM119:
	     .stabn 68,0,1608,LM119-_GameTimeout
	     R1 = 0                   	// [0:1608]  
	     SP = SP + 1              	// [1:1608]  
	     pop BP, PC from [SP]     	// [2:1608]  
LBE20:
	.endp	
	     .stabn 192,0,0,LBB20-_GameTimeout
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE20-_GameTimeout
LME23:
	     .stabf LME23-_GameTimeout
.code
	     .stabs "Read_Flash_info:F18",36,0,0,_Read_Flash_info

	// Program Unit: Read_Flash_info
.public	_Read_Flash_info
_Read_Flash_info: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//1611  
//1612  /********************************************************
//1613  **********************************************************/
//1614  void Read_Flash_info()
//1615  {

LM120:
	     .stabn 68,0,1615,LM120-_Read_Flash_info
BB1_PU23:	// 0x333
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1615]  
	     BP = SP + 1              	// [2:1615]  
	//;;
	INT OFF
	//;;
//1616  //	unsigned int temp;
//1617  
//1618  
//1619  	  __asm("INT OFF");
//1620  	   MoveSPIDriverToRAM();

LM121:
	     .stabn 68,0,1620,LM121-_Read_Flash_info
	     call _MoveSPIDriverToRAM 	// [6:1620]  MoveSPIDriverToRAM
BB2_PU23:	// 0x33b
// BB:2 cycle count: 30
//1632  //      SPI_Flash_ReadNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);    
//1633  //      SPI_Flash_ReadNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);     
//1634  //      SPI_Flash_ReadNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);
//1635        
//1636        SPI_Flash_ReadNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM122:
	     .stabn 68,0,1636,LM122-_Read_Flash_info
	     SP = SP - 5              	// [0:1636]  
	     R2 = (_Mem0)             	// [1:1636]  Mem0
	     R3 = seg(_Mem0)          	// [3:1636]  Mem0
	     R4 = SP + 1              	// [4:1636]  
	     [R4++] = R2              	// [6:1636]  
	     [R4] = R3                	// [8:1636]  
	     R3 = 5                   	// [10:1636]  
	     R4 = SP + 3              	// [11:1636]  
	     [R4] = R3                	// [13:1636]  
	     R3 = - 16384             	// [15:1636]  
	     R4 = SP + 4              	// [17:1636]  
	     [R4] = R3                	// [19:1636]  
	     R3 = 127                 	// [21:1636]  
	     R4 = SP + 5              	// [23:1636]  
	     [R4] = R3                	// [25:1636]  
	     call _SPI_Flash_ReadNWords	// [27:1636]  SPI_Flash_ReadNWords
BB3_PU23:	// 0x353
// BB:3 cycle count: 8
	     SP = SP + 5              	// [0:1636]  
	//;;
	INT FIQ,IRQ
	//;;
//1637  
//1638       __asm("INT FIQ,IRQ");

LM123:
	     .stabn 68,0,1638,LM123-_Read_Flash_info
	     pop BP, PC from [SP]     	// [3:1638]  
	.endp	
LME24:
	     .stabf LME24-_Read_Flash_info
.code
	     .stabs "Leader_Light:F18",36,0,0,_Leader_Light

	// Program Unit: Leader_Light
.public	_Leader_Light
_Leader_Light: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//1658  
//1659  /****************************************************************
//1660  *********************************************************************/
//1661  void Leader_Light()
//1662  {

LM124:
	     .stabn 68,0,1662,LM124-_Leader_Light
BB1_PU24:	// 0x352
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1662]  
	     BP = SP + 1              	// [2:1662]  
	     pop BP, PC from [SP]     	// [4:1662]  
	.endp	
LME25:
	     .stabf LME25-_Leader_Light
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
//1671  
//1672  /***************************************************************
//1673  ******************************************************************/
//1674  unsigned  Get_Registered_Player_Num(unsigned int temp)
//1675  {

LM125:
	     .stabn 68,0,1675,LM125-_Get_Registered_Player_Num
BB1_PU25:	// 0x356
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1675]  
	     SP = SP - 2              	// [2:1675]  
	     BP = SP + 1              	// [3:1675]  
LBB21:
//1676  	
//1677  	unsigned j = 0;

LM126:
	     .stabn 68,0,1677,LM126-_Get_Registered_Player_Num
	     R4 = 0                   	// [5:1677]  
	     [BP + 0] = R4            	// [6:1677]  j
//1678  	unsigned i = 0;

LM127:
	     .stabn 68,0,1678,LM127-_Get_Registered_Player_Num
	     R4 = 0                   	// [7:1678]  
	     [BP + 1] = R4            	// [8:1678]  i
L_25_1:	// 0x35e
// BB:2 cycle count: 7
//1679  	while(i<C_Player_Num)//C_Player_Num <16

LM128:
	     .stabn 68,0,1679,LM128-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1679]  i
	     cmp R4, 15               	// [2:1679]  
	     ja L_25_2                	// [3:1679]  
BB3_PU25:	// 0x361
// BB:3 cycle count: 18
//1680  	{
//1681  		 if (BitMap[i]&temp) //Registered_Play_Status

LM129:
	     .stabn 68,0,1681,LM129-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1681]  i
	     R3 = 0                   	// [2:1681]  
	     R1 = (_BitMap)           	// [3:1681]  BitMap
	     R2 = seg(_BitMap)        	// [5:1681]  BitMap
	     R4 = R4 + R1             	// [6:1681]  
	     R3 = R3 + R2, Carry      	// [7:1681]  
	     DS = R3                  	// [8:1681]  
	     R4 = DS:[R4]             	// [9:1681]  
	     R4 = R4 & [BP + 5]       	// [11:1681]  temp
	     cmp R4, 0                	// [13:1681]  
	     je L_25_3                	// [14:1681]  
BB4_PU25:	// 0x36d
// BB:4 cycle count: 4
//1682  		    {
//1683  		     j+=1;

LM130:
	     .stabn 68,0,1683,LM130-_Get_Registered_Player_Num
	     R4 = [BP + 0]            	// [0:1683]  j
	     R4 = R4 + 1              	// [2:1683]  
	     [BP + 0] = R4            	// [3:1683]  j
L_25_3:	// 0x370
// BB:5 cycle count: 8
//1684  		    }
//1685  		   i++;

LM131:
	     .stabn 68,0,1685,LM131-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1685]  i
	     R4 = R4 + 1              	// [2:1685]  
	     [BP + 1] = R4            	// [3:1685]  i
	     jmp L_25_1               	// [4:1685]  
L_25_2:	// 0x374
// BB:6 cycle count: 8
//1686  	}
//1687  	return j;

LM132:
	     .stabn 68,0,1687,LM132-_Get_Registered_Player_Num
	     R1 = [BP + 0]            	// [0:1687]  j
	     SP = SP + 2              	// [2:1687]  
	     pop BP, PC from [SP]     	// [3:1687]  
LBE21:
	.endp	
	     .stabs "temp:p4",160,0,0,5
	     .stabn 192,0,0,LBB21-_Get_Registered_Player_Num
	     .stabs "j:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE21-_Get_Registered_Player_Num
LME26:
	     .stabf LME26-_Get_Registered_Player_Num
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
//1738  
//1739  /***************************************************************
//1740  ******************************************************************/
//1741  unsigned Get_LedDate_From_Play(unsigned temp_Player)
//1742  {

LM133:
	     .stabn 68,0,1742,LM133-_Get_LedDate_From_Play
BB1_PU26:	// 0x377
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1742]  
	     SP = SP - 2              	// [2:1742]  
	     BP = SP + 1              	// [3:1742]  
LBB22:
//1743  	unsigned temp = 0;

LM134:
	     .stabn 68,0,1743,LM134-_Get_LedDate_From_Play
	     R4 = 0                   	// [5:1743]  
	     [BP + 0] = R4            	// [6:1743]  temp
//1744  	unsigned i = 0;

LM135:
	     .stabn 68,0,1744,LM135-_Get_LedDate_From_Play
	     R4 = 0                   	// [7:1744]  
	     [BP + 1] = R4            	// [8:1744]  i
L_26_1:	// 0x37f
// BB:2 cycle count: 7
//1745  	while(i<C_Player_Num)//C_Player_Num <16

LM136:
	     .stabn 68,0,1745,LM136-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1745]  i
	     cmp R4, 15               	// [2:1745]  
	     ja L_26_2                	// [3:1745]  
BB3_PU26:	// 0x382
// BB:3 cycle count: 18
//1746  	{
//1747  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM137:
	     .stabn 68,0,1747,LM137-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1747]  i
	     R3 = 0                   	// [2:1747]  
	     R1 = (_BitMap)           	// [3:1747]  BitMap
	     R2 = seg(_BitMap)        	// [5:1747]  BitMap
	     R4 = R4 + R1             	// [6:1747]  
	     R3 = R3 + R2, Carry      	// [7:1747]  
	     DS = R3                  	// [8:1747]  
	     R4 = DS:[R4]             	// [9:1747]  
	     R4 = R4 & [BP + 5]       	// [11:1747]  temp_Player
	     cmp R4, 0                	// [13:1747]  
	     je L_26_3                	// [14:1747]  
BB4_PU26:	// 0x38e
// BB:4 cycle count: 14
//1748  		    {
//1749  		     temp|=Led_Data_Play[i];

LM138:
	     .stabn 68,0,1749,LM138-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1749]  i
	     R3 = 0                   	// [2:1749]  
	     R1 = (_Led_Data_Play)    	// [3:1749]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:1749]  Led_Data_Play
	     R4 = R4 + R1             	// [6:1749]  
	     R3 = R3 + R2, Carry      	// [7:1749]  
	     DS = R3                  	// [8:1749]  
	     R4 = DS:[R4]             	// [9:1749]  
	     R4 = R4 | [BP + 0]       	// [11:1749]  temp
	     [BP + 0] = R4            	// [13:1749]  temp
L_26_3:	// 0x399
// BB:5 cycle count: 8
//1750  		    }
//1751  		   i++;

LM139:
	     .stabn 68,0,1751,LM139-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1751]  i
	     R4 = R4 + 1              	// [2:1751]  
	     [BP + 1] = R4            	// [3:1751]  i
	     jmp L_26_1               	// [4:1751]  
L_26_2:	// 0x39d
// BB:6 cycle count: 8
//1752  	}
//1753  	return temp;

LM140:
	     .stabn 68,0,1753,LM140-_Get_LedDate_From_Play
	     R1 = [BP + 0]            	// [0:1753]  temp
	     SP = SP + 2              	// [2:1753]  
	     pop BP, PC from [SP]     	// [3:1753]  
LBE22:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,5
	     .stabn 192,0,0,LBB22-_Get_LedDate_From_Play
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE22-_Get_LedDate_From_Play
LME27:
	     .stabf LME27-_Get_LedDate_From_Play
.code
	     .stabs "Get_Firstcnt_From_Play:F4",36,0,0,_Get_Firstcnt_From_Play

	// Program Unit: Get_Firstcnt_From_Play
.public	_Get_Firstcnt_From_Play
_Get_Firstcnt_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1756  
//1757  
//1758  
//1759  unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
//1760  {

LM141:
	     .stabn 68,0,1760,LM141-_Get_Firstcnt_From_Play
BB1_PU27:	// 0x3a0
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1760]  
	     SP = SP - 1              	// [2:1760]  
	     BP = SP + 1              	// [3:1760]  
LBB23:
//1761  	
//1762  	unsigned i = 0;

LM142:
	     .stabn 68,0,1762,LM142-_Get_Firstcnt_From_Play
	     R4 = 0                   	// [5:1762]  
	     [BP + 0] = R4            	// [6:1762]  i
L_27_1:	// 0x3a6
// BB:2 cycle count: 7
//1763  	while(i<C_Player_Num)//C_Player_Num <16

LM143:
	     .stabn 68,0,1763,LM143-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1763]  i
	     cmp R4, 15               	// [2:1763]  
	     ja L_27_2                	// [3:1763]  
BB3_PU27:	// 0x3a9
// BB:3 cycle count: 18
//1764  	{
//1765  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM144:
	     .stabn 68,0,1765,LM144-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1765]  i
	     R3 = 0                   	// [2:1765]  
	     R1 = (_BitMap)           	// [3:1765]  BitMap
	     R2 = seg(_BitMap)        	// [5:1765]  BitMap
	     R4 = R4 + R1             	// [6:1765]  
	     R3 = R3 + R2, Carry      	// [7:1765]  
	     DS = R3                  	// [8:1765]  
	     R4 = DS:[R4]             	// [9:1765]  
	     R4 = R4 & [BP + 4]       	// [11:1765]  temp_Player
	     cmp R4, 0                	// [13:1765]  
	     je L_27_3                	// [14:1765]  
BB4_PU27:	// 0x3b5
// BB:4 cycle count: 8
//1766  		    {
//1767  		     return i;

LM145:
	     .stabn 68,0,1767,LM145-_Get_Firstcnt_From_Play
	     R1 = [BP + 0]            	// [0:1767]  i
	     SP = SP + 1              	// [2:1767]  
	     pop BP, PC from [SP]     	// [3:1767]  
L_27_3:	// 0x3b8
// BB:5 cycle count: 8
//1768  		    }
//1769  		   i++;

LM146:
	     .stabn 68,0,1769,LM146-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1769]  i
	     R4 = R4 + 1              	// [2:1769]  
	     [BP + 0] = R4            	// [3:1769]  i
	     jmp L_27_1               	// [4:1769]  
L_27_2:	// 0x3bc
// BB:6 cycle count: 7
//1770  	}
//1771  	return 0;//Go_Rest();

LM147:
	     .stabn 68,0,1771,LM147-_Get_Firstcnt_From_Play
	     R1 = 0                   	// [0:1771]  
	     SP = SP + 1              	// [1:1771]  
	     pop BP, PC from [SP]     	// [2:1771]  
LBE23:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB23-_Get_Firstcnt_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE23-_Get_Firstcnt_From_Play
LME28:
	     .stabf LME28-_Get_Firstcnt_From_Play
.code
	     .stabs "Get_Firstcolor_From_Play:F4",36,0,0,_Get_Firstcolor_From_Play

	// Program Unit: Get_Firstcolor_From_Play
.public	_Get_Firstcolor_From_Play
_Get_Firstcolor_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1774  
//1775  
//1776  
//1777  unsigned Get_Firstcolor_From_Play(unsigned temp_Player)
//1778  {

LM148:
	     .stabn 68,0,1778,LM148-_Get_Firstcolor_From_Play
BB1_PU28:	// 0x3bf
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1778]  
	     SP = SP - 1              	// [2:1778]  
	     BP = SP + 1              	// [3:1778]  
LBB24:
//1779  	
//1780  	unsigned i = 0;

LM149:
	     .stabn 68,0,1780,LM149-_Get_Firstcolor_From_Play
	     R4 = 0                   	// [5:1780]  
	     [BP + 0] = R4            	// [6:1780]  i
L_28_1:	// 0x3c5
// BB:2 cycle count: 7
//1781  	while(i<C_Player_Num)//C_Player_Num <16

LM150:
	     .stabn 68,0,1781,LM150-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1781]  i
	     cmp R4, 15               	// [2:1781]  
	     ja L_28_2                	// [3:1781]  
BB3_PU28:	// 0x3c8
// BB:3 cycle count: 18
//1782  	{
//1783  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM151:
	     .stabn 68,0,1783,LM151-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1783]  i
	     R3 = 0                   	// [2:1783]  
	     R1 = (_BitMap)           	// [3:1783]  BitMap
	     R2 = seg(_BitMap)        	// [5:1783]  BitMap
	     R4 = R4 + R1             	// [6:1783]  
	     R3 = R3 + R2, Carry      	// [7:1783]  
	     DS = R3                  	// [8:1783]  
	     R4 = DS:[R4]             	// [9:1783]  
	     R4 = R4 & [BP + 4]       	// [11:1783]  temp_Player
	     cmp R4, 0                	// [13:1783]  
	     je L_28_3                	// [14:1783]  
BB4_PU28:	// 0x3d4
// BB:4 cycle count: 8
//1784  		    {
//1785  		     return i;//

LM152:
	     .stabn 68,0,1785,LM152-_Get_Firstcolor_From_Play
	     R1 = [BP + 0]            	// [0:1785]  i
	     SP = SP + 1              	// [2:1785]  
	     pop BP, PC from [SP]     	// [3:1785]  
L_28_3:	// 0x3d7
// BB:5 cycle count: 8
//1786  		    }
//1787  		   i++;

LM153:
	     .stabn 68,0,1787,LM153-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1787]  i
	     R4 = R4 + 1              	// [2:1787]  
	     [BP + 0] = R4            	// [3:1787]  i
	     jmp L_28_1               	// [4:1787]  
L_28_2:	// 0x3db
// BB:6 cycle count: 7
//1788  	}
//1789  	return 0;//Go_Rest();

LM154:
	     .stabn 68,0,1789,LM154-_Get_Firstcolor_From_Play
	     R1 = 0                   	// [0:1789]  
	     SP = SP + 1              	// [1:1789]  
	     pop BP, PC from [SP]     	// [2:1789]  
LBE24:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB24-_Get_Firstcolor_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE24-_Get_Firstcolor_From_Play
LME29:
	     .stabf LME29-_Get_Firstcolor_From_Play
.code
	     .stabs "Get_FirstBit_From_Play:F4",36,0,0,_Get_FirstBit_From_Play

	// Program Unit: Get_FirstBit_From_Play
.public	_Get_FirstBit_From_Play
_Get_FirstBit_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1792  
//1793  
//1794  
//1795  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//1796  {

LM155:
	     .stabn 68,0,1796,LM155-_Get_FirstBit_From_Play
BB1_PU29:	// 0x3de
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1796]  
	     SP = SP - 1              	// [2:1796]  
	     BP = SP + 1              	// [3:1796]  
LBB25:
//1797  	
//1798  	unsigned i = 0;

LM156:
	     .stabn 68,0,1798,LM156-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:1798]  
	     [BP + 0] = R4            	// [6:1798]  i
L_29_5:	// 0x3e4
// BB:2 cycle count: 7
//1799  	while(i<C_Player_Num)//C_Player_Num <16

LM157:
	     .stabn 68,0,1799,LM157-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1799]  i
	     cmp R4, 15               	// [2:1799]  
	     ja L_29_6                	// [3:1799]  
BB3_PU29:	// 0x3e7
// BB:3 cycle count: 18
//1800  	{
//1801  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM158:
	     .stabn 68,0,1801,LM158-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1801]  i
	     R3 = 0                   	// [2:1801]  
	     R1 = (_BitMap)           	// [3:1801]  BitMap
	     R2 = seg(_BitMap)        	// [5:1801]  BitMap
	     R4 = R4 + R1             	// [6:1801]  
	     R3 = R3 + R2, Carry      	// [7:1801]  
	     DS = R3                  	// [8:1801]  
	     R4 = DS:[R4]             	// [9:1801]  
	     R4 = R4 & [BP + 4]       	// [11:1801]  temp_Player
	     cmp R4, 0                	// [13:1801]  
	     je L_29_7                	// [14:1801]  
BB4_PU29:	// 0x3f3
// BB:4 cycle count: 17
//1802  		    {
//1803  		    // Player_Activing_Cnt =i;	
//1804  		     return BitMap[i];

LM159:
	     .stabn 68,0,1804,LM159-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1804]  i
	     R3 = 0                   	// [2:1804]  
	     R1 = (_BitMap)           	// [3:1804]  BitMap
	     R2 = seg(_BitMap)        	// [5:1804]  BitMap
	     R4 = R4 + R1             	// [6:1804]  
	     R3 = R3 + R2, Carry      	// [7:1804]  
	     DS = R3                  	// [8:1804]  
	     R1 = DS:[R4]             	// [9:1804]  
	     SP = SP + 1              	// [11:1804]  
	     pop BP, PC from [SP]     	// [12:1804]  
L_29_7:	// 0x3fe
// BB:5 cycle count: 8
//1805  		     
//1806  		    }
//1807  		   i++;

LM160:
	     .stabn 68,0,1807,LM160-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1807]  i
	     R4 = R4 + 1              	// [2:1807]  
	     [BP + 0] = R4            	// [3:1807]  i
	     jmp L_29_5               	// [4:1807]  
L_29_6:	// 0x402
// BB:6 cycle count: 3
//1808  	}
//1809  	return Go_Rest();

LM161:
	     .stabn 68,0,1809,LM161-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:1809]  Go_Rest
BB7_PU29:	// 0x404
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:1809]  
	     pop BP, PC from [SP]     	// [1:1809]  
LBE25:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB25-_Get_FirstBit_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE25-_Get_FirstBit_From_Play
LME30:
	     .stabf LME30-_Get_FirstBit_From_Play
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
//1850  
//1851  /*************************************************************
//1852  *************************************************************/
//1853  void  Reset_OneMissionPokemon()
//1854  {

LM162:
	     .stabn 68,0,1854,LM162-_Reset_OneMissionPokemon
BB1_PU30:	// 0x406
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1854]  
	     SP = SP - 7              	// [2:1854]  
	     BP = SP + 1              	// [3:1854]  
LBB26:
//1855      unsigned long int Addr;
//1856  	unsigned int i=0,temp;

LM163:
	     .stabn 68,0,1856,LM163-_Reset_OneMissionPokemon
	     R4 = 0                   	// [5:1856]  
	     [BP + 0] = R4            	// [6:1856]  i
//1857  
//1858  	
//1859  
//1860     
//1861  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM164:
	     .stabn 68,0,1861,LM164-_Reset_OneMissionPokemon
	     DS = seg(_Mem0)          	// [7:1861]  Mem0
	     R4 = (_Mem0)             	// [8:1861]  Mem0
	     R4 = DS:[R4]             	// [10:1861]  
	     R3 = R4 lsl 2            	// [12:1861]  
	     R3 = R3 + R3 lsl 1       	// [13:1861]  
	     R4 = 0                   	// [14:1861]  
	     R3 = R3 + 38500          	// [15:1861]  
	     R4 = R4 + 0, Carry       	// [17:1861]  
	     [BP + 1] = R3            	// [18:1861]  Addr
	     [BP + 2] = R4            	// [19:1861]  Addr+1
L_30_6:	// 0x418
// BB:2 cycle count: 7
//1862  	 
//1863  
//1864  		while(i<6 )//Num

LM165:
	     .stabn 68,0,1864,LM165-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [0:1864]  i
	     cmp R4, 5                	// [2:1864]  
	     ja L_30_7                	// [3:1864]  
BB3_PU30:	// 0x41b
// BB:3 cycle count: 18
//1865  		{
//1866  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM166:
	     .stabn 68,0,1866,LM166-_Reset_OneMissionPokemon
	     SP = SP - 2              	// [0:1866]  
	     R4 = [BP + 0]            	// [1:1866]  i
	     R3 = R4 lsl 1            	// [3:1866]  
	     R4 = 0                   	// [4:1866]  
	     R3 = R3 + [BP + 1]       	// [5:1866]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1866]  Addr+1
	     R2 = SP + 1              	// [9:1866]  
	     [R2++] = R3              	// [11:1866]  
	     [R2] = R4                	// [13:1866]  
	     call _SPI_ReadAWord_Big  	// [15:1866]  SPI_ReadAWord_Big
BB4_PU30:	// 0x427
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1866]  
	     [BP + 3] = R1            	// [1:1866]  temp
//1867  
//1868  		   if(temp == 9999)

LM167:
	     .stabn 68,0,1868,LM167-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [2:1868]  temp
	     cmp R4, 9999             	// [4:1868]  
	     jne L_30_8               	// [6:1868]  
BB5_PU30:	// 0x42d
// BB:5 cycle count: 4
//1869  		     {
//1870  			     break;

LM168:
	     .stabn 68,0,1870,LM168-_Reset_OneMissionPokemon
	     jmp Lt_30_1              	// [0:1870]  
L_30_8:	// 0x42e
// BB:6 cycle count: 53
//1871  			 }
//1872  			
//1873                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM169:
	     .stabn 68,0,1873,LM169-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [0:1873]  temp
	     R4 = R4 lsr 4            	// [2:1873]  
	     [BP + 4] = R4            	// [3:1873]  __save_expr_temp_0
	     R4 = [BP + 4]            	// [4:1873]  __save_expr_temp_0
	     R3 = 0                   	// [6:1873]  
	     R1 = (_Pokenm_LQ)        	// [7:1873]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:1873]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:1873]  
	     R3 = R3 + R2, Carry      	// [11:1873]  
	     DS = R3                  	// [12:1873]  
	     R4 = DS:[R4]             	// [13:1873]  
	     [BP + 5] = R4            	// [15:1873]  lra_spill_temp_6
	     R4 = [BP + 3]            	// [16:1873]  temp
	     R4 = R4 & 15             	// [18:1873]  
	     R3 = 0                   	// [19:1873]  
	     R1 = (_BitMap)           	// [20:1873]  BitMap
	     R2 = seg(_BitMap)        	// [22:1873]  BitMap
	     R4 = R4 + R1             	// [23:1873]  
	     R3 = R3 + R2, Carry      	// [24:1873]  
	     DS = R3                  	// [25:1873]  
	     R3 = DS:[R4]             	// [26:1873]  
	     R4 = [BP + 5]            	// [28:1873]  lra_spill_temp_6
	     R4 = R4 | R3             	// [30:1873]  
	     [BP + 6] = R4            	// [31:1873]  lra_spill_temp_7
	     R4 = [BP + 4]            	// [32:1873]  __save_expr_temp_0
	     R3 = 0                   	// [34:1873]  
	     R1 = (_Pokenm_LQ)        	// [35:1873]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:1873]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:1873]  
	     R3 = R3 + R2, Carry      	// [39:1873]  
	     DS = R3                  	// [40:1873]  
	     R3 = [BP + 6]            	// [41:1873]  lra_spill_temp_7
	     DS:[R4] = R3             	// [43:1873]  
//1874               		
//1875  			i++;

LM170:
	     .stabn 68,0,1875,LM170-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [45:1875]  i
	     R4 = R4 + 1              	// [47:1875]  
	     [BP + 0] = R4            	// [48:1875]  i
	     jmp L_30_6               	// [49:1875]  
L_30_7:	// 0x456
Lt_30_1:	// 0x456
// BB:7 cycle count: 6
//1876  
//1877  			
//1878  		}

LM171:
	     .stabn 68,0,1878,LM171-_Reset_OneMissionPokemon
	     SP = SP + 7              	// [0:1878]  
	     pop BP, PC from [SP]     	// [1:1878]  
LBE26:
	.endp	
	     .stabn 192,0,0,LBB26-_Reset_OneMissionPokemon
	     .stabs "Addr:5",128,0,0,1
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,3
	     .stabn 224,0,0,LBE26-_Reset_OneMissionPokemon
LME31:
	     .stabf LME31-_Reset_OneMissionPokemon
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
//1895  
//1896  /*************************************************************
//1897  *************************************************************/
//1898  void  Reset_OneMissionFiller()
//1899  {

LM172:
	     .stabn 68,0,1899,LM172-_Reset_OneMissionFiller
BB1_PU31:	// 0x458
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1899]  
	     SP = SP - 7              	// [2:1899]  
	     BP = SP + 1              	// [3:1899]  
LBB27:
//1900      unsigned long int Addr;
//1901  	unsigned int i=0,temp;

LM173:
	     .stabn 68,0,1901,LM173-_Reset_OneMissionFiller
	     R4 = 0                   	// [5:1901]  
	     [BP + 0] = R4            	// [6:1901]  i
//1902  
//1903  	
//1904  
//1905     
//1906  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pok_Filer;//Table; Num

LM174:
	     .stabn 68,0,1906,LM174-_Reset_OneMissionFiller
	     DS = seg(_Mem0)          	// [7:1906]  Mem0
	     R4 = (_Mem0)             	// [8:1906]  Mem0
	     R4 = DS:[R4]             	// [10:1906]  
	     R3 = R4 lsl 2            	// [12:1906]  
	     R3 = R3 + R3 lsl 1       	// [13:1906]  
	     R4 = 0                   	// [14:1906]  
	     R3 = R3 + 41500          	// [15:1906]  
	     R4 = R4 + 0, Carry       	// [17:1906]  
	     [BP + 1] = R3            	// [18:1906]  Addr
	     [BP + 2] = R4            	// [19:1906]  Addr+1
L_31_6:	// 0x46a
// BB:2 cycle count: 7
//1907  	 
//1908  
//1909  		while(i<6 )//Num

LM175:
	     .stabn 68,0,1909,LM175-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [0:1909]  i
	     cmp R4, 5                	// [2:1909]  
	     ja L_31_7                	// [3:1909]  
BB3_PU31:	// 0x46d
// BB:3 cycle count: 18
//1910  		{
//1911  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM176:
	     .stabn 68,0,1911,LM176-_Reset_OneMissionFiller
	     SP = SP - 2              	// [0:1911]  
	     R4 = [BP + 0]            	// [1:1911]  i
	     R3 = R4 lsl 1            	// [3:1911]  
	     R4 = 0                   	// [4:1911]  
	     R3 = R3 + [BP + 1]       	// [5:1911]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1911]  Addr+1
	     R2 = SP + 1              	// [9:1911]  
	     [R2++] = R3              	// [11:1911]  
	     [R2] = R4                	// [13:1911]  
	     call _SPI_ReadAWord_Big  	// [15:1911]  SPI_ReadAWord_Big
BB4_PU31:	// 0x479
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1911]  
	     [BP + 3] = R1            	// [1:1911]  temp
//1912  
//1913  		   if(temp == 9999)

LM177:
	     .stabn 68,0,1913,LM177-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [2:1913]  temp
	     cmp R4, 9999             	// [4:1913]  
	     jne L_31_8               	// [6:1913]  
BB5_PU31:	// 0x47f
// BB:5 cycle count: 4
//1914  		     {
//1915  			     break;

LM178:
	     .stabn 68,0,1915,LM178-_Reset_OneMissionFiller
	     jmp Lt_31_1              	// [0:1915]  
L_31_8:	// 0x480
// BB:6 cycle count: 53
//1916  			 }
//1917  			
//1918                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM179:
	     .stabn 68,0,1918,LM179-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [0:1918]  temp
	     R4 = R4 lsr 4            	// [2:1918]  
	     [BP + 4] = R4            	// [3:1918]  __save_expr_temp_1
	     R4 = [BP + 4]            	// [4:1918]  __save_expr_temp_1
	     R3 = 0                   	// [6:1918]  
	     R1 = (_Pokenm_LQ)        	// [7:1918]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:1918]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:1918]  
	     R3 = R3 + R2, Carry      	// [11:1918]  
	     DS = R3                  	// [12:1918]  
	     R4 = DS:[R4]             	// [13:1918]  
	     [BP + 5] = R4            	// [15:1918]  lra_spill_temp_8
	     R4 = [BP + 3]            	// [16:1918]  temp
	     R4 = R4 & 15             	// [18:1918]  
	     R3 = 0                   	// [19:1918]  
	     R1 = (_BitMap)           	// [20:1918]  BitMap
	     R2 = seg(_BitMap)        	// [22:1918]  BitMap
	     R4 = R4 + R1             	// [23:1918]  
	     R3 = R3 + R2, Carry      	// [24:1918]  
	     DS = R3                  	// [25:1918]  
	     R3 = DS:[R4]             	// [26:1918]  
	     R4 = [BP + 5]            	// [28:1918]  lra_spill_temp_8
	     R4 = R4 | R3             	// [30:1918]  
	     [BP + 6] = R4            	// [31:1918]  lra_spill_temp_9
	     R4 = [BP + 4]            	// [32:1918]  __save_expr_temp_1
	     R3 = 0                   	// [34:1918]  
	     R1 = (_Pokenm_LQ)        	// [35:1918]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:1918]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:1918]  
	     R3 = R3 + R2, Carry      	// [39:1918]  
	     DS = R3                  	// [40:1918]  
	     R3 = [BP + 6]            	// [41:1918]  lra_spill_temp_9
	     DS:[R4] = R3             	// [43:1918]  
//1919               		
//1920  			i++;

LM180:
	     .stabn 68,0,1920,LM180-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [45:1920]  i
	     R4 = R4 + 1              	// [47:1920]  
	     [BP + 0] = R4            	// [48:1920]  i
	     jmp L_31_6               	// [49:1920]  
L_31_7:	// 0x4a8
Lt_31_1:	// 0x4a8
// BB:7 cycle count: 6
//1921  
//1922  			
//1923  		}

LM181:
	     .stabn 68,0,1923,LM181-_Reset_OneMissionFiller
	     SP = SP + 7              	// [0:1923]  
	     pop BP, PC from [SP]     	// [1:1923]  
LBE27:
	.endp	
	     .stabn 192,0,0,LBB27-_Reset_OneMissionFiller
	     .stabs "Addr:5",128,0,0,1
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,3
	     .stabn 224,0,0,LBE27-_Reset_OneMissionFiller
LME32:
	     .stabf LME32-_Reset_OneMissionFiller
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
//1926  
//1927  
//1928  
//1929  unsigned int  CheckPokeCatchEquMission()
//1930  	{

LM182:
	     .stabn 68,0,1930,LM182-_CheckPokeCatchEquMission
BB1_PU32:	// 0x4aa
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1930]  
	     SP = SP - 5              	// [2:1930]  
	     BP = SP + 1              	// [3:1930]  
LBB28:
//1931  		unsigned long int Addr;
//1932  		unsigned int i=0,temp=0;

LM183:
	     .stabn 68,0,1932,LM183-_CheckPokeCatchEquMission
	     R4 = 0                   	// [5:1932]  
	     [BP + 0] = R4            	// [6:1932]  i
	     R4 = 0                   	// [7:1932]  
	     [BP + 1] = R4            	// [8:1932]  temp
//1933  	
//1934  		//unsigned int pok_cnt =0;
//1935  		
//1936  	   
//1937  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM184:
	     .stabn 68,0,1937,LM184-_CheckPokeCatchEquMission
	     DS = seg(_Mem0)          	// [9:1937]  Mem0
	     R4 = (_Mem0)             	// [10:1937]  Mem0
	     R4 = DS:[R4]             	// [12:1937]  
	     R3 = R4 lsl 2            	// [14:1937]  
	     R3 = R3 + R3 lsl 1       	// [15:1937]  
	     R4 = 0                   	// [16:1937]  
	     R3 = R3 + 38500          	// [17:1937]  
	     R4 = R4 + 0, Carry       	// [19:1937]  
	     [BP + 2] = R3            	// [20:1937]  Addr
	     [BP + 3] = R4            	// [21:1937]  Addr+1
L_32_8:	// 0x4be
// BB:2 cycle count: 7
//1938  		 
//1939  	
//1940  			while(i<6 )//Num

LM185:
	     .stabn 68,0,1940,LM185-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:1940]  i
	     cmp R4, 5                	// [2:1940]  
	     ja L_32_9                	// [3:1940]  
BB3_PU32:	// 0x4c1
// BB:3 cycle count: 18
//1941  			{
//1942  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM186:
	     .stabn 68,0,1942,LM186-_CheckPokeCatchEquMission
	     SP = SP - 2              	// [0:1942]  
	     R4 = [BP + 0]            	// [1:1942]  i
	     R3 = R4 lsl 1            	// [3:1942]  
	     R4 = 0                   	// [4:1942]  
	     R3 = R3 + [BP + 2]       	// [5:1942]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:1942]  Addr+1
	     R2 = SP + 1              	// [9:1942]  
	     [R2++] = R3              	// [11:1942]  
	     [R2] = R4                	// [13:1942]  
	     call _SPI_ReadAWord_Big  	// [15:1942]  SPI_ReadAWord_Big
BB4_PU32:	// 0x4cd
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1942]  
	     [BP + 1] = R1            	// [1:1942]  temp
//1943  	
//1944  			   if(temp == 9999)

LM187:
	     .stabn 68,0,1944,LM187-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [2:1944]  temp
	     cmp R4, 9999             	// [4:1944]  
	     jne L_32_11              	// [6:1944]  
BB5_PU32:	// 0x4d3
// BB:5 cycle count: 4
//1945  				 {
//1946  				  
//1947  					 break;

LM188:
	     .stabn 68,0,1947,LM188-_CheckPokeCatchEquMission
	     jmp Lt_32_1              	// [0:1947]  
L_32_11:	// 0x4d4
// BB:6 cycle count: 33
//1949  				else
//1950  					{
//1951  						
//1952  				
//1953  					  if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM189:
	     .stabn 68,0,1953,LM189-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [0:1953]  temp
	     R4 = R4 & 15             	// [2:1953]  
	     R3 = 0                   	// [3:1953]  
	     R1 = (_BitMap)           	// [4:1953]  BitMap
	     R2 = seg(_BitMap)        	// [6:1953]  BitMap
	     R4 = R4 + R1             	// [7:1953]  
	     R3 = R3 + R2, Carry      	// [8:1953]  
	     DS = R3                  	// [9:1953]  
	     R4 = DS:[R4]             	// [10:1953]  
	     [BP + 4] = R4            	// [12:1953]  lra_spill_temp_10
	     R4 = [BP + 1]            	// [13:1953]  temp
	     R4 = R4 lsr 4            	// [15:1953]  
	     R3 = 0                   	// [16:1953]  
	     R1 = (_Pokecatch_Pok)    	// [17:1953]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:1953]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:1953]  
	     R3 = R3 + R2, Carry      	// [21:1953]  
	     DS = R3                  	// [22:1953]  
	     R3 = DS:[R4]             	// [23:1953]  
	     R4 = [BP + 4]            	// [25:1953]  lra_spill_temp_10
	     R4 = R4 & R3             	// [27:1953]  
	     cmp R4, 0                	// [28:1953]  
	     jne L_32_12              	// [29:1953]  
BB7_PU32:	// 0x4ed
// BB:7 cycle count: 7
//1954  						  {
//1955  	
//1956  							 return 0;

LM190:
	     .stabn 68,0,1956,LM190-_CheckPokeCatchEquMission
	     R1 = 0                   	// [0:1956]  
	     SP = SP + 5              	// [1:1956]  
	     pop BP, PC from [SP]     	// [2:1956]  
L_32_12:	// 0x4f0
L_32_10:	// 0x4f0
// BB:8 cycle count: 8
//1958  	
//1959  						 }
//1960  					}
//1961  			
//1962  				i++;

LM191:
	     .stabn 68,0,1962,LM191-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:1962]  i
	     R4 = R4 + 1              	// [2:1962]  
	     [BP + 0] = R4            	// [3:1962]  i
	     jmp L_32_8               	// [4:1962]  
L_32_9:	// 0x4f4
Lt_32_1:	// 0x4f4
// BB:9 cycle count: 7
//1965  	//				break;
//1966  	
//1967  		}
//1968  	
//1969  		 return 1;

LM192:
	     .stabn 68,0,1969,LM192-_CheckPokeCatchEquMission
	     R1 = 1                   	// [0:1969]  
	     SP = SP + 5              	// [1:1969]  
	     pop BP, PC from [SP]     	// [2:1969]  
LBE28:
	.endp	
	     .stabn 192,0,0,LBB28-_CheckPokeCatchEquMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE28-_CheckPokeCatchEquMission
LME33:
	     .stabf LME33-_CheckPokeCatchEquMission
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
//1972  
//1973  
//1974  
//1975  void  SetCollectOfMission()
//1976  	{

LM193:
	     .stabn 68,0,1976,LM193-_SetCollectOfMission
BB1_PU33:	// 0x4f7
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1976]  
	     SP = SP - 7              	// [2:1976]  
	     BP = SP + 1              	// [3:1976]  
LBB29:
//1977  		unsigned long int Addr;
//1978  		unsigned int i=0,temp=0;

LM194:
	     .stabn 68,0,1978,LM194-_SetCollectOfMission
	     R4 = 0                   	// [5:1978]  
	     [BP + 0] = R4            	// [6:1978]  i
	     R4 = 0                   	// [7:1978]  
	     [BP + 1] = R4            	// [8:1978]  temp
//1979  	
//1980  		//unsigned int pok_cnt =0;
//1981  		
//1982  	   
//1983  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM195:
	     .stabn 68,0,1983,LM195-_SetCollectOfMission
	     DS = seg(_Mem0)          	// [9:1983]  Mem0
	     R4 = (_Mem0)             	// [10:1983]  Mem0
	     R4 = DS:[R4]             	// [12:1983]  
	     R3 = R4 lsl 2            	// [14:1983]  
	     R3 = R3 + R3 lsl 1       	// [15:1983]  
	     R4 = 0                   	// [16:1983]  
	     R3 = R3 + 38500          	// [17:1983]  
	     R4 = R4 + 0, Carry       	// [19:1983]  
	     [BP + 2] = R3            	// [20:1983]  Addr
	     [BP + 3] = R4            	// [21:1983]  Addr+1
L_33_6:	// 0x50b
// BB:2 cycle count: 7
//1984  		 
//1985  	
//1986  			while(i<6 )//Num

LM196:
	     .stabn 68,0,1986,LM196-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:1986]  i
	     cmp R4, 5                	// [2:1986]  
	     ja L_33_7                	// [3:1986]  
BB3_PU33:	// 0x50e
// BB:3 cycle count: 18
//1987  			{
//1988  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM197:
	     .stabn 68,0,1988,LM197-_SetCollectOfMission
	     SP = SP - 2              	// [0:1988]  
	     R4 = [BP + 0]            	// [1:1988]  i
	     R3 = R4 lsl 1            	// [3:1988]  
	     R4 = 0                   	// [4:1988]  
	     R3 = R3 + [BP + 2]       	// [5:1988]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:1988]  Addr+1
	     R2 = SP + 1              	// [9:1988]  
	     [R2++] = R3              	// [11:1988]  
	     [R2] = R4                	// [13:1988]  
	     call _SPI_ReadAWord_Big  	// [15:1988]  SPI_ReadAWord_Big
BB4_PU33:	// 0x51a
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1988]  
	     [BP + 1] = R1            	// [1:1988]  temp
//1989  	
//1990  			   if(temp == 9999)

LM198:
	     .stabn 68,0,1990,LM198-_SetCollectOfMission
	     R4 = [BP + 1]            	// [2:1990]  temp
	     cmp R4, 9999             	// [4:1990]  
	     jne L_33_9               	// [6:1990]  
BB5_PU33:	// 0x520
// BB:5 cycle count: 4
//1991  				 {
//1992  				  
//1993  					 break;

LM199:
	     .stabn 68,0,1993,LM199-_SetCollectOfMission
	     jmp Lt_33_1              	// [0:1993]  
L_33_9:	// 0x521
// BB:6 cycle count: 45
//1995  				else
//1996  					{
//1997  						
//1998  				
//1999  					  InCollection_Pok[temp/16]|=BitMap[temp%16];//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM200:
	     .stabn 68,0,1999,LM200-_SetCollectOfMission
	     R4 = [BP + 1]            	// [0:1999]  temp
	     R4 = R4 lsr 4            	// [2:1999]  
	     [BP + 4] = R4            	// [3:1999]  __save_expr_temp_2
	     R4 = [BP + 4]            	// [4:1999]  __save_expr_temp_2
	     R3 = 0                   	// [6:1999]  
	     R1 = (_InCollection_Pok) 	// [7:1999]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [9:1999]  InCollection_Pok
	     R4 = R4 + R1             	// [10:1999]  
	     R3 = R3 + R2, Carry      	// [11:1999]  
	     DS = R3                  	// [12:1999]  
	     R4 = DS:[R4]             	// [13:1999]  
	     [BP + 5] = R4            	// [15:1999]  lra_spill_temp_11
	     R4 = [BP + 1]            	// [16:1999]  temp
	     R4 = R4 & 15             	// [18:1999]  
	     R3 = 0                   	// [19:1999]  
	     R1 = (_BitMap)           	// [20:1999]  BitMap
	     R2 = seg(_BitMap)        	// [22:1999]  BitMap
	     R4 = R4 + R1             	// [23:1999]  
	     R3 = R3 + R2, Carry      	// [24:1999]  
	     DS = R3                  	// [25:1999]  
	     R3 = DS:[R4]             	// [26:1999]  
	     R4 = [BP + 5]            	// [28:1999]  lra_spill_temp_11
	     R4 = R4 | R3             	// [30:1999]  
	     [BP + 6] = R4            	// [31:1999]  lra_spill_temp_12
	     R4 = [BP + 4]            	// [32:1999]  __save_expr_temp_2
	     R3 = 0                   	// [34:1999]  
	     R1 = (_InCollection_Pok) 	// [35:1999]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [37:1999]  InCollection_Pok
	     R4 = R4 + R1             	// [38:1999]  
	     R3 = R3 + R2, Carry      	// [39:1999]  
	     DS = R3                  	// [40:1999]  
	     R3 = [BP + 6]            	// [41:1999]  lra_spill_temp_12
	     DS:[R4] = R3             	// [43:1999]  
L_33_8:	// 0x545
// BB:7 cycle count: 8
//2000  	
//2001  					}
//2002  			
//2003  				i++;

LM201:
	     .stabn 68,0,2003,LM201-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:2003]  i
	     R4 = R4 + 1              	// [2:2003]  
	     [BP + 0] = R4            	// [3:2003]  i
	     jmp L_33_6               	// [4:2003]  
L_33_7:	// 0x549
Lt_33_1:	// 0x549
// BB:8 cycle count: 5
	//;;
	INT OFF
	//;;
//2007  	
//2008  		}
//2009  	
//2010  		__asm("INT OFF");
//2011  	   MoveSPIDriverToRAM();

LM202:
	     .stabn 68,0,2011,LM202-_SetCollectOfMission
	     call _MoveSPIDriverToRAM 	// [2:2011]  MoveSPIDriverToRAM
BB9_PU33:	// 0x54e
// BB:9 cycle count: 16
//2012  	   
//2013  	  SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM203:
	     .stabn 68,0,2013,LM203-_SetCollectOfMission
	     SP = SP - 2              	// [0:2013]  
	     R3 = - 8192              	// [1:2013]  
	     R4 = SP + 1              	// [3:2013]  
	     [R4] = R3                	// [5:2013]  
	     R3 = 127                 	// [7:2013]  
	     R4 = SP + 2              	// [9:2013]  
	     [R4] = R3                	// [11:2013]  
	     call _SPI_Flash_Sector_Erase	// [13:2013]  SPI_Flash_Sector_Erase
BB10_PU33:	// 0x55b
// BB:10 cycle count: 30
	     SP = SP - 3              	// [0:2013]  
//2014        SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);

LM204:
	     .stabn 68,0,2014,LM204-_SetCollectOfMission
	     R2 = (_InCollection_Pok) 	// [1:2014]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:2014]  InCollection_Pok
	     R4 = SP + 1              	// [4:2014]  
	     [R4++] = R2              	// [6:2014]  
	     [R4] = R3                	// [8:2014]  
	     R3 = 10                  	// [10:2014]  
	     R4 = SP + 3              	// [11:2014]  
	     [R4] = R3                	// [13:2014]  
	     R3 = - 8192              	// [15:2014]  
	     R4 = SP + 4              	// [17:2014]  
	     [R4] = R3                	// [19:2014]  
	     R3 = 127                 	// [21:2014]  
	     R4 = SP + 5              	// [23:2014]  
	     [R4] = R3                	// [25:2014]  
	     call _SPI_Flash_SendNWords	// [27:2014]  SPI_Flash_SendNWords
BB11_PU33:	// 0x573
// BB:11 cycle count: 8
	     SP = SP + 12             	// [0:2014]  
	//;;
	INT FIQ,IRQ
	//;;
//2015          __asm("INT FIQ,IRQ");

LM205:
	     .stabn 68,0,2015,LM205-_SetCollectOfMission
	     pop BP, PC from [SP]     	// [3:2015]  
LBE29:
	.endp	
	     .stabn 192,0,0,LBB29-_SetCollectOfMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE29-_SetCollectOfMission
LME34:
	     .stabf LME34-_SetCollectOfMission
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
//2019  
//2020  
//2021  
//2022  unsigned int  CheckPokemon_ifMission()
//2023  {

LM206:
	     .stabn 68,0,2023,LM206-_CheckPokemon_ifMission
BB1_PU34:	// 0x572
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2023]  
	     SP = SP - 4              	// [2:2023]  
	     BP = SP + 1              	// [3:2023]  
LBB30:
//2024      unsigned long int Addr;
//2025  	unsigned int i=0,temp=0;

LM207:
	     .stabn 68,0,2025,LM207-_CheckPokemon_ifMission
	     R4 = 0                   	// [5:2025]  
	     [BP + 0] = R4            	// [6:2025]  i
	     R4 = 0                   	// [7:2025]  
	     [BP + 1] = R4            	// [8:2025]  temp
//2026  
//2027  	//unsigned int pok_cnt =0;
//2028  	
//2029     
//2030  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM208:
	     .stabn 68,0,2030,LM208-_CheckPokemon_ifMission
	     DS = seg(_Mem0)          	// [9:2030]  Mem0
	     R4 = (_Mem0)             	// [10:2030]  Mem0
	     R4 = DS:[R4]             	// [12:2030]  
	     R3 = R4 lsl 2            	// [14:2030]  
	     R3 = R3 + R3 lsl 1       	// [15:2030]  
	     R4 = 0                   	// [16:2030]  
	     R3 = R3 + 38500          	// [17:2030]  
	     R4 = R4 + 0, Carry       	// [19:2030]  
	     [BP + 2] = R3            	// [20:2030]  Addr
	     [BP + 3] = R4            	// [21:2030]  Addr+1
L_34_8:	// 0x586
// BB:2 cycle count: 7
//2031  	 
//2032  
//2033  		while(i<6 )//Num

LM209:
	     .stabn 68,0,2033,LM209-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:2033]  i
	     cmp R4, 5                	// [2:2033]  
	     ja L_34_9                	// [3:2033]  
BB3_PU34:	// 0x589
// BB:3 cycle count: 18
//2034  		{
//2035  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM210:
	     .stabn 68,0,2035,LM210-_CheckPokemon_ifMission
	     SP = SP - 2              	// [0:2035]  
	     R4 = [BP + 0]            	// [1:2035]  i
	     R3 = R4 lsl 1            	// [3:2035]  
	     R4 = 0                   	// [4:2035]  
	     R3 = R3 + [BP + 2]       	// [5:2035]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2035]  Addr+1
	     R2 = SP + 1              	// [9:2035]  
	     [R2++] = R3              	// [11:2035]  
	     [R2] = R4                	// [13:2035]  
	     call _SPI_ReadAWord_Big  	// [15:2035]  SPI_ReadAWord_Big
BB4_PU34:	// 0x595
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2035]  
	     [BP + 1] = R1            	// [1:2035]  temp
//2036  
//2037  		   if(temp == 9999)

LM211:
	     .stabn 68,0,2037,LM211-_CheckPokemon_ifMission
	     R4 = [BP + 1]            	// [2:2037]  temp
	     cmp R4, 9999             	// [4:2037]  
	     jne L_34_11              	// [6:2037]  
BB5_PU34:	// 0x59b
// BB:5 cycle count: 4
//2038  		     {
//2039  			  
//2040  			     break;

LM212:
	     .stabn 68,0,2040,LM212-_CheckPokemon_ifMission
	     jmp Lt_34_1              	// [0:2040]  
L_34_11:	// 0x59c
// BB:6 cycle count: 12
//2042  			else
//2043  				{
//2044  				    
//2045              
//2046  		          if((gQuestionIdx==temp))//&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM213:
	     .stabn 68,0,2046,LM213-_CheckPokemon_ifMission
	     R3 = [BP + 1]            	// [0:2046]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2046]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2046]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2046]  
	     cmp R3, R4               	// [7:2046]  
	     jne L_34_12              	// [8:2046]  
BB7_PU34:	// 0x5a3
// BB:7 cycle count: 7
//2047  				   	  {
//2048  
//2049  						 return 1;

LM214:
	     .stabn 68,0,2049,LM214-_CheckPokemon_ifMission
	     R1 = 1                   	// [0:2049]  
	     SP = SP + 4              	// [1:2049]  
	     pop BP, PC from [SP]     	// [2:2049]  
L_34_12:	// 0x5a6
L_34_10:	// 0x5a6
// BB:8 cycle count: 8
//2051  
//2052  		           	 }
//2053  				}
//2054  		
//2055  			i++;

LM215:
	     .stabn 68,0,2055,LM215-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:2055]  i
	     R4 = R4 + 1              	// [2:2055]  
	     [BP + 0] = R4            	// [3:2055]  i
	     jmp L_34_8               	// [4:2055]  
L_34_9:	// 0x5aa
Lt_34_1:	// 0x5aa
// BB:9 cycle count: 7
//2058  //				break;
//2059  
//2060     	}
//2061  
//2062       return 0;

LM216:
	     .stabn 68,0,2062,LM216-_CheckPokemon_ifMission
	     R1 = 0                   	// [0:2062]  
	     SP = SP + 4              	// [1:2062]  
	     pop BP, PC from [SP]     	// [2:2062]  
LBE30:
	.endp	
	     .stabn 192,0,0,LBB30-_CheckPokemon_ifMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE30-_CheckPokemon_ifMission
LME35:
	     .stabf LME35-_CheckPokemon_ifMission
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
//2068  
//2069  
//2070  
//2071  unsigned int  CheckCatch_ifMission()
//2072  {

LM217:
	     .stabn 68,0,2072,LM217-_CheckCatch_ifMission
BB1_PU35:	// 0x5ad
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2072]  
	     SP = SP - 5              	// [2:2072]  
	     BP = SP + 1              	// [3:2072]  
LBB31:
//2073      unsigned long int Addr;
//2074  	unsigned int i=0,temp=0;

LM218:
	     .stabn 68,0,2074,LM218-_CheckCatch_ifMission
	     R4 = 0                   	// [5:2074]  
	     [BP + 0] = R4            	// [6:2074]  i
	     R4 = 0                   	// [7:2074]  
	     [BP + 1] = R4            	// [8:2074]  temp
//2075  
//2076  	//unsigned int pok_cnt =0;
//2077  	
//2078     
//2079  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM219:
	     .stabn 68,0,2079,LM219-_CheckCatch_ifMission
	     DS = seg(_Mem0)          	// [9:2079]  Mem0
	     R4 = (_Mem0)             	// [10:2079]  Mem0
	     R4 = DS:[R4]             	// [12:2079]  
	     R3 = R4 lsl 2            	// [14:2079]  
	     R3 = R3 + R3 lsl 1       	// [15:2079]  
	     R4 = 0                   	// [16:2079]  
	     R3 = R3 + 38500          	// [17:2079]  
	     R4 = R4 + 0, Carry       	// [19:2079]  
	     [BP + 2] = R3            	// [20:2079]  Addr
	     [BP + 3] = R4            	// [21:2079]  Addr+1
L_35_9:	// 0x5c1
// BB:2 cycle count: 7
//2080  	 
//2081  
//2082  		while(i<6 )//Num

LM220:
	     .stabn 68,0,2082,LM220-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2082]  i
	     cmp R4, 5                	// [2:2082]  
	     ja L_35_10               	// [3:2082]  
BB3_PU35:	// 0x5c4
// BB:3 cycle count: 18
//2083  		{
//2084  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM221:
	     .stabn 68,0,2084,LM221-_CheckCatch_ifMission
	     SP = SP - 2              	// [0:2084]  
	     R4 = [BP + 0]            	// [1:2084]  i
	     R3 = R4 lsl 1            	// [3:2084]  
	     R4 = 0                   	// [4:2084]  
	     R3 = R3 + [BP + 2]       	// [5:2084]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2084]  Addr+1
	     R2 = SP + 1              	// [9:2084]  
	     [R2++] = R3              	// [11:2084]  
	     [R2] = R4                	// [13:2084]  
	     call _SPI_ReadAWord_Big  	// [15:2084]  SPI_ReadAWord_Big
BB4_PU35:	// 0x5d0
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2084]  
	     [BP + 1] = R1            	// [1:2084]  temp
//2085  
//2086  		   if(temp == 9999)

LM222:
	     .stabn 68,0,2086,LM222-_CheckCatch_ifMission
	     R4 = [BP + 1]            	// [2:2086]  temp
	     cmp R4, 9999             	// [4:2086]  
	     jne L_35_12              	// [6:2086]  
BB5_PU35:	// 0x5d6
// BB:5 cycle count: 4
//2087  		     {
//2088  			  
//2089  			     break;

LM223:
	     .stabn 68,0,2089,LM223-_CheckCatch_ifMission
	     jmp Lt_35_1              	// [0:2089]  
L_35_12:	// 0x5d7
// BB:6 cycle count: 12
//2091  			else
//2092  				{
//2093  				    
//2094              
//2095  		          if((gQuestionIdx==temp)&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM224:
	     .stabn 68,0,2095,LM224-_CheckCatch_ifMission
	     R3 = [BP + 1]            	// [0:2095]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2095]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2095]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2095]  
	     cmp R3, R4               	// [7:2095]  
	     jne L_35_13              	// [8:2095]  
BB7_PU35:	// 0x5de
// BB:7 cycle count: 33
	     R4 = [BP + 1]            	// [0:2095]  temp
	     R4 = R4 & 15             	// [2:2095]  
	     R3 = 0                   	// [3:2095]  
	     R1 = (_BitMap)           	// [4:2095]  BitMap
	     R2 = seg(_BitMap)        	// [6:2095]  BitMap
	     R4 = R4 + R1             	// [7:2095]  
	     R3 = R3 + R2, Carry      	// [8:2095]  
	     DS = R3                  	// [9:2095]  
	     R4 = DS:[R4]             	// [10:2095]  
	     [BP + 4] = R4            	// [12:2095]  lra_spill_temp_13
	     R4 = [BP + 1]            	// [13:2095]  temp
	     R4 = R4 lsr 4            	// [15:2095]  
	     R3 = 0                   	// [16:2095]  
	     R1 = (_Pokecatch_Pok)    	// [17:2095]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2095]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2095]  
	     R3 = R3 + R2, Carry      	// [21:2095]  
	     DS = R3                  	// [22:2095]  
	     R3 = DS:[R4]             	// [23:2095]  
	     R4 = [BP + 4]            	// [25:2095]  lra_spill_temp_13
	     R4 = R4 & R3             	// [27:2095]  
	     cmp R4, 0                	// [28:2095]  
	     je L_35_13               	// [29:2095]  
L_35_14:	// 0x5f7
// BB:8 cycle count: 7
//2096  				   	  {
//2097  
//2098  						 return 1;

LM225:
	     .stabn 68,0,2098,LM225-_CheckCatch_ifMission
	     R1 = 1                   	// [0:2098]  
	     SP = SP + 5              	// [1:2098]  
	     pop BP, PC from [SP]     	// [2:2098]  
L_35_13:	// 0x5fa
L_35_11:	// 0x5fa
// BB:9 cycle count: 8
//2100  
//2101  		           	 }
//2102  				}
//2103  		
//2104  			i++;

LM226:
	     .stabn 68,0,2104,LM226-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2104]  i
	     R4 = R4 + 1              	// [2:2104]  
	     [BP + 0] = R4            	// [3:2104]  i
	     jmp L_35_9               	// [4:2104]  
L_35_10:	// 0x5fe
Lt_35_1:	// 0x5fe
// BB:10 cycle count: 7
//2107  //				break;
//2108  
//2109     	}
//2110  
//2111       return 0;

LM227:
	     .stabn 68,0,2111,LM227-_CheckCatch_ifMission
	     R1 = 0                   	// [0:2111]  
	     SP = SP + 5              	// [1:2111]  
	     pop BP, PC from [SP]     	// [2:2111]  
LBE31:
	.endp	
	     .stabn 192,0,0,LBB31-_CheckCatch_ifMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE31-_CheckCatch_ifMission
LME36:
	     .stabf LME36-_CheckCatch_ifMission
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
//2113  }
//2114  
//2115  
//2116  unsigned int  CheckPok_InCollectiORNocatch(unsigned int  Incollectfalg)
//2117  {

LM228:
	     .stabn 68,0,2117,LM228-_CheckPok_InCollectiORNocatch
BB1_PU36:	// 0x601
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:2117]  
	     SP = SP - 6              	// [2:2117]  
	     BP = SP + 1              	// [3:2117]  
LBB32:
//2118      unsigned long int Addr;
//2119  	unsigned int i=0,temp=0;

LM229:
	     .stabn 68,0,2119,LM229-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [5:2119]  
	     [BP + 0] = R4            	// [6:2119]  i
	     R4 = 0                   	// [7:2119]  
	     [BP + 1] = R4            	// [8:2119]  temp
//2120  
//2121  	unsigned int pok_cnt =0;

LM230:
	     .stabn 68,0,2121,LM230-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [9:2121]  
	     [BP + 2] = R4            	// [10:2121]  pok_cnt
//2122  	
//2123     
//2124  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM231:
	     .stabn 68,0,2124,LM231-_CheckPok_InCollectiORNocatch
	     DS = seg(_Mem0)          	// [11:2124]  Mem0
	     R4 = (_Mem0)             	// [12:2124]  Mem0
	     R4 = DS:[R4]             	// [14:2124]  
	     R3 = R4 lsl 2            	// [16:2124]  
	     R3 = R3 + R3 lsl 1       	// [17:2124]  
	     R4 = 0                   	// [18:2124]  
	     R3 = R3 + 38500          	// [19:2124]  
	     R4 = R4 + 0, Carry       	// [21:2124]  
	     [BP + 3] = R3            	// [22:2124]  Addr
	     [BP + 4] = R4            	// [23:2124]  Addr+1
L_36_12:	// 0x617
// BB:2 cycle count: 7
//2125  	 
//2126  
//2127  		while(i<6 )//Num

LM232:
	     .stabn 68,0,2127,LM232-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2127]  i
	     cmp R4, 5                	// [2:2127]  
	     jbe BB3_PU36             	// [3:2127]  
BB14_PU36:	// 0x61a
// BB:14 cycle count: 3
	     goto L_36_13             	// [0:0]  
BB3_PU36:	// 0x61c
// BB:3 cycle count: 18
//2128  		{
//2129  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM233:
	     .stabn 68,0,2129,LM233-_CheckPok_InCollectiORNocatch
	     SP = SP - 2              	// [0:2129]  
	     R4 = [BP + 0]            	// [1:2129]  i
	     R3 = R4 lsl 1            	// [3:2129]  
	     R4 = 0                   	// [4:2129]  
	     R3 = R3 + [BP + 3]       	// [5:2129]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:2129]  Addr+1
	     R2 = SP + 1              	// [9:2129]  
	     [R2++] = R3              	// [11:2129]  
	     [R2] = R4                	// [13:2129]  
	     call _SPI_ReadAWord_Big  	// [15:2129]  SPI_ReadAWord_Big
BB4_PU36:	// 0x628
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2129]  
	     [BP + 1] = R1            	// [1:2129]  temp
//2130  
//2131  		   if(temp == 9999)

LM234:
	     .stabn 68,0,2131,LM234-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [2:2131]  temp
	     cmp R4, 9999             	// [4:2131]  
	     jne L_36_15              	// [6:2131]  
BB5_PU36:	// 0x62e
// BB:5 cycle count: 3
//2132  		     {
//2133  			  
//2134  			     break;

LM235:
	     .stabn 68,0,2134,LM235-_CheckPok_InCollectiORNocatch
	     goto Lt_36_1             	// [0:2134]  
L_36_15:	// 0x630
// BB:6 cycle count: 7
//2135  			 }
//2136  			else
//2137  				{
//2138  				    
//2139                     if(Incollectfalg)

LM236:
	     .stabn 68,0,2139,LM236-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 9]            	// [0:2139]  Incollectfalg
	     cmp R4, 0                	// [2:2139]  
	     je L_36_17               	// [3:2139]  
BB7_PU36:	// 0x633
// BB:7 cycle count: 33
//2140                     	{
//2141  			           if(BitMap[temp%16]&InCollection_Pok[temp/16])

LM237:
	     .stabn 68,0,2141,LM237-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2141]  temp
	     R4 = R4 & 15             	// [2:2141]  
	     R3 = 0                   	// [3:2141]  
	     R1 = (_BitMap)           	// [4:2141]  BitMap
	     R2 = seg(_BitMap)        	// [6:2141]  BitMap
	     R4 = R4 + R1             	// [7:2141]  
	     R3 = R3 + R2, Carry      	// [8:2141]  
	     DS = R3                  	// [9:2141]  
	     R4 = DS:[R4]             	// [10:2141]  
	     [BP + 5] = R4            	// [12:2141]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [13:2141]  temp
	     R4 = R4 lsr 4            	// [15:2141]  
	     R3 = 0                   	// [16:2141]  
	     R1 = (_InCollection_Pok) 	// [17:2141]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:2141]  InCollection_Pok
	     R4 = R4 + R1             	// [20:2141]  
	     R3 = R3 + R2, Carry      	// [21:2141]  
	     DS = R3                  	// [22:2141]  
	     R3 = DS:[R4]             	// [23:2141]  
	     R4 = [BP + 5]            	// [25:2141]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:2141]  
	     cmp R4, 0                	// [28:2141]  
	     je L_36_18               	// [29:2141]  
BB8_PU36:	// 0x64c
// BB:8 cycle count: 4
//2142  					   	  {
//2143  
//2144  	                   
//2145  							   pok_cnt++;

LM238:
	     .stabn 68,0,2145,LM238-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2145]  pok_cnt
	     R4 = R4 + 1              	// [2:2145]  
	     [BP + 2] = R4            	// [3:2145]  pok_cnt
L_36_18:	// 0x64f
// BB:9 cycle count: 4

LM239:
	     .stabn 68,0,2141,LM239-_CheckPok_InCollectiORNocatch
	     jmp L_36_16              	// [0:2141]  
L_36_17:	// 0x650
// BB:10 cycle count: 33
//2148  		           	 }
//2149                     	}
//2150  				    else//NO catch
//2151  				    	{
//2152                            if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)

LM240:
	     .stabn 68,0,2152,LM240-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2152]  temp
	     R4 = R4 & 15             	// [2:2152]  
	     R3 = 0                   	// [3:2152]  
	     R1 = (_BitMap)           	// [4:2152]  BitMap
	     R2 = seg(_BitMap)        	// [6:2152]  BitMap
	     R4 = R4 + R1             	// [7:2152]  
	     R3 = R3 + R2, Carry      	// [8:2152]  
	     DS = R3                  	// [9:2152]  
	     R4 = DS:[R4]             	// [10:2152]  
	     [BP + 5] = R4            	// [12:2152]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [13:2152]  temp
	     R4 = R4 lsr 4            	// [15:2152]  
	     R3 = 0                   	// [16:2152]  
	     R1 = (_Pokecatch_Pok)    	// [17:2152]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2152]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2152]  
	     R3 = R3 + R2, Carry      	// [21:2152]  
	     DS = R3                  	// [22:2152]  
	     R3 = DS:[R4]             	// [23:2152]  
	     R4 = [BP + 5]            	// [25:2152]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:2152]  
	     cmp R4, 0                	// [28:2152]  
	     jne L_36_19              	// [29:2152]  
BB11_PU36:	// 0x669
// BB:11 cycle count: 4
//2153  						        pok_cnt++;

LM241:
	     .stabn 68,0,2153,LM241-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2153]  pok_cnt
	     R4 = R4 + 1              	// [2:2153]  
	     [BP + 2] = R4            	// [3:2153]  pok_cnt
L_36_19:	// 0x66c
L_36_16:	// 0x66c
L_36_14:	// 0x66c
// BB:12 cycle count: 7
//2156  				    	}
//2157  
//2158  				}
//2159  		
//2160  			i++;

LM242:
	     .stabn 68,0,2160,LM242-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2160]  i
	     R4 = R4 + 1              	// [2:2160]  
	     [BP + 0] = R4            	// [3:2160]  i
	     goto L_36_12             	// [4:2160]  
L_36_13:	// 0x671
Lt_36_1:	// 0x671
// BB:13 cycle count: 8
//2163  //				break;
//2164  
//2165     	}
//2166  
//2167       return pok_cnt;

LM243:
	     .stabn 68,0,2167,LM243-_CheckPok_InCollectiORNocatch
	     R1 = [BP + 2]            	// [0:2167]  pok_cnt
	     SP = SP + 6              	// [2:2167]  
	     pop BP, PC from [SP]     	// [3:2167]  
LBE32:
	.endp	
	     .stabs "Incollectfalg:p4",160,0,0,9
	     .stabn 192,0,0,LBB32-_CheckPok_InCollectiORNocatch
	     .stabs "Addr:5",128,0,0,3
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabs "pok_cnt:4",128,0,0,2
	     .stabn 224,0,0,LBE32-_CheckPok_InCollectiORNocatch
LME37:
	     .stabf LME37-_CheckPok_InCollectiORNocatch
.code
	     .stabs "Get_Mission:F18",36,0,0,_Get_Mission

	// Program Unit: Get_Mission
.public	_Get_Mission
_Get_Mission: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//2170  
//2171  
//2172  
//2173  void Get_Mission()
//2174  {

LM244:
	     .stabn 68,0,2174,LM244-_Get_Mission
BB1_PU37:	// 0x674
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:2174]  
	     BP = SP + 1              	// [2:2174]  
//2175  
//2176         if(Mem0.Mission_Cur>=30)

LM245:
	     .stabn 68,0,2176,LM245-_Get_Mission
	     DS = seg(_Mem0)          	// [4:2176]  Mem0
	     R4 = (_Mem0)             	// [5:2176]  Mem0
	     R4 = DS:[R4]             	// [7:2176]  
	     cmp R4, 29               	// [9:2176]  
	     jbe L_37_8               	// [10:2176]  
BB2_PU37:	// 0x67d
// BB:2 cycle count: 6
//2177  	   	   Mem0.Mission_Cur =0;

LM246:
	     .stabn 68,0,2177,LM246-_Get_Mission
	     R3 = 0                   	// [0:2177]  
	     DS = seg(_Mem0)          	// [1:2177]  Mem0
	     R4 = (_Mem0)             	// [2:2177]  Mem0
	     DS:[R4] = R3             	// [4:2177]  
L_37_8:	// 0x682
L_37_9:	// 0x682
// BB:3 cycle count: 10
//2178  
//2179  
//2180  	 while(Mem0.Mission_Cur<30)  

LM247:
	     .stabn 68,0,2180,LM247-_Get_Mission
	     DS = seg(_Mem0)          	// [0:2180]  Mem0
	     R4 = (_Mem0)             	// [1:2180]  Mem0
	     R4 = DS:[R4]             	// [3:2180]  
	     cmp R4, 29               	// [5:2180]  
	     ja L_37_10               	// [6:2180]  
BB4_PU37:	// 0x688
// BB:4 cycle count: 13
//2181  	 	{
//2182               if(GetMission_name( Mem0.Mission_Cur)==1)

LM248:
	     .stabn 68,0,2182,LM248-_Get_Mission
	     SP = SP - 1              	// [0:2182]  
	     DS = seg(_Mem0)          	// [1:2182]  Mem0
	     R4 = (_Mem0)             	// [2:2182]  Mem0
	     R3 = DS:[R4]             	// [4:2182]  
	     R4 = SP + 1              	// [6:2182]  
	     [R4] = R3                	// [8:2182]  
	     call _GetMission_name    	// [10:2182]  GetMission_name
BB5_PU37:	// 0x692
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:2182]  
	     cmp R1, 1                	// [1:2182]  
	     jne L_37_12              	// [2:2182]  
BB6_PU37:	// 0x695
// BB:6 cycle count: 4
//2183  			 	break;

LM249:
	     .stabn 68,0,2183,LM249-_Get_Mission
	     jmp Lt_37_1              	// [0:2183]  
L_37_12:	// 0x696
// BB:7 cycle count: 11
//2184  			 else
//2185  			 	Mem0.Mission_Cur++;			 	

LM250:
	     .stabn 68,0,2185,LM250-_Get_Mission
	     DS = seg(_Mem0)          	// [0:2185]  Mem0
	     R4 = (_Mem0)             	// [1:2185]  Mem0
	     R4 = DS:[R4]             	// [3:2185]  
	     R4 = R4 + 1              	// [5:2185]  
	     DS = seg(_Mem0)          	// [6:2185]  Mem0
	     R3 = (_Mem0)             	// [7:2185]  Mem0
	     DS:[R3] = R4             	// [9:2185]  
L_37_11:	// 0x69f
// BB:8 cycle count: 4

LM251:
	     .stabn 68,0,2182,LM251-_Get_Mission
	     jmp L_37_9               	// [0:2182]  
L_37_10:	// 0x6a0
Lt_37_1:	// 0x6a0
// BB:9 cycle count: 5
	//;;
	INT OFF
	//;;
//2186  	 	}
//2187  
//2188  
//2189     	  	   __asm("INT OFF");
//2190             MoveSPIDriverToRAM();

LM252:
	     .stabn 68,0,2190,LM252-_Get_Mission
	     call _MoveSPIDriverToRAM 	// [2:2190]  MoveSPIDriverToRAM
BB10_PU37:	// 0x6a5
// BB:10 cycle count: 16
//2191         	      
//2192         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM253:
	     .stabn 68,0,2192,LM253-_Get_Mission
	     SP = SP - 2              	// [0:2192]  
	     R3 = - 16384             	// [1:2192]  
	     R4 = SP + 1              	// [3:2192]  
	     [R4] = R3                	// [5:2192]  
	     R3 = 127                 	// [7:2192]  
	     R4 = SP + 2              	// [9:2192]  
	     [R4] = R3                	// [11:2192]  
	     call _SPI_Flash_Sector_Erase	// [13:2192]  SPI_Flash_Sector_Erase
BB11_PU37:	// 0x6b2
// BB:11 cycle count: 30
	     SP = SP - 3              	// [0:2192]  
//2193            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM254:
	     .stabn 68,0,2193,LM254-_Get_Mission
	     R2 = (_Mem0)             	// [1:2193]  Mem0
	     R3 = seg(_Mem0)          	// [3:2193]  Mem0
	     R4 = SP + 1              	// [4:2193]  
	     [R4++] = R2              	// [6:2193]  
	     [R4] = R3                	// [8:2193]  
	     R3 = 5                   	// [10:2193]  
	     R4 = SP + 3              	// [11:2193]  
	     [R4] = R3                	// [13:2193]  
	     R3 = - 16384             	// [15:2193]  
	     R4 = SP + 4              	// [17:2193]  
	     [R4] = R3                	// [19:2193]  
	     R3 = 127                 	// [21:2193]  
	     R4 = SP + 5              	// [23:2193]  
	     [R4] = R3                	// [25:2193]  
	     call _SPI_Flash_SendNWords	// [27:2193]  SPI_Flash_SendNWords
BB12_PU37:	// 0x6ca
// BB:12 cycle count: 8
	     SP = SP + 5              	// [0:2193]  
	//;;
	INT FIQ,IRQ
	//;;
//2194              __asm("INT FIQ,IRQ");  

LM255:
	     .stabn 68,0,2194,LM255-_Get_Mission
	     pop BP, PC from [SP]     	// [3:2194]  
	.endp	
LME38:
	     .stabf LME38-_Get_Mission
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
//2197  
//2198  
//2199  
//2200   unsigned Select_Pokenmonrandom()
//2201  {

LM256:
	     .stabn 68,0,2201,LM256-_Select_Pokenmonrandom
BB1_PU38:	// 0x6c9
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:2201]  
	     SP = SP - 6              	// [2:2201]  
	     BP = SP + 1              	// [3:2201]  
LBB33:
//2202  	unsigned i= 0;

LM257:
	     .stabn 68,0,2202,LM257-_Select_Pokenmonrandom
	     R4 = 0                   	// [5:2202]  
	     [BP + 0] = R4            	// [6:2202]  i
//2203  	unsigned j= 0;

LM258:
	     .stabn 68,0,2203,LM258-_Select_Pokenmonrandom
	     R4 = 0                   	// [7:2203]  
	     [BP + 1] = R4            	// [8:2203]  j
//2204  	unsigned temp;
//2205  	unsigned LQA;
//2206      unsigned int Index;
//2207  
//2208  	LQA = Get_LQA();

LM259:
	     .stabn 68,0,2208,LM259-_Select_Pokenmonrandom
	     call _Get_LQA            	// [9:2208]  Get_LQA
BB2_PU38:	// 0x6d3
// BB:2 cycle count: 15
	     [BP + 2] = R1            	// [0:2208]  LQA
//2209  
//2210  	Index = *P_TimerB_CNTR % LQA;

LM260:
	     .stabn 68,0,2210,LM260-_Select_Pokenmonrandom
	     R3 = 12307               	// [1:2210]  
	     R4 = 0                   	// [3:2210]  
	     DS = R4                  	// [4:2210]  
	     R3 = DS:[R3]             	// [5:2210]  
	     R4 = [BP + 2]            	// [7:2210]  LQA
	     push R4, R3 to [SP]      	// [9:2210]  
	     call __modu1             	// [12:2210]  _modu1
BB3_PU38:	// 0x6dd
// BB:3 cycle count: 2
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  Index
L_38_7:	// 0x6df
// BB:4 cycle count: 12
//2211  
//2212  	while(i<R_QuestionNum)

LM261:
	     .stabn 68,0,2212,LM261-_Select_Pokenmonrandom
	     R3 = [BP + 0]            	// [0:2212]  i
	     DS = seg(_R_QuestionNum) 	// [2:2212]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:2212]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:2212]  
	     cmp R3, R4               	// [7:2212]  
	     jae L_38_8               	// [8:2212]  
BB5_PU38:	// 0x6e6
// BB:5 cycle count: 36
//2213  	{
//2214  		 temp = BitMap[i%16]&Pokenm_LQ[i/16];

LM262:
	     .stabn 68,0,2214,LM262-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2214]  i
	     R4 = R4 & 15             	// [2:2214]  
	     R3 = 0                   	// [3:2214]  
	     R1 = (_BitMap)           	// [4:2214]  BitMap
	     R2 = seg(_BitMap)        	// [6:2214]  BitMap
	     R4 = R4 + R1             	// [7:2214]  
	     R3 = R3 + R2, Carry      	// [8:2214]  
	     DS = R3                  	// [9:2214]  
	     R4 = DS:[R4]             	// [10:2214]  
	     [BP + 5] = R4            	// [12:2214]  lra_spill_temp_15
	     R4 = [BP + 0]            	// [13:2214]  i
	     R4 = R4 lsr 4            	// [15:2214]  
	     R3 = 0                   	// [16:2214]  
	     R1 = (_Pokenm_LQ)        	// [17:2214]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:2214]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:2214]  
	     R3 = R3 + R2, Carry      	// [21:2214]  
	     DS = R3                  	// [22:2214]  
	     R3 = DS:[R4]             	// [23:2214]  
	     R4 = [BP + 5]            	// [25:2214]  lra_spill_temp_15
	     R4 = R4 & R3             	// [27:2214]  
	     [BP + 4] = R4            	// [28:2214]  temp
//2215  		 if (temp)

LM263:
	     .stabn 68,0,2215,LM263-_Select_Pokenmonrandom
	     R4 = [BP + 4]            	// [29:2215]  temp
	     cmp R4, 0                	// [31:2215]  
	     je L_38_9                	// [32:2215]  
BB6_PU38:	// 0x701
// BB:6 cycle count: 9
//2216  		 {
//2217  		 	if (j == Index) return i;

LM264:
	     .stabn 68,0,2217,LM264-_Select_Pokenmonrandom
	     R3 = [BP + 1]            	// [0:2217]  j
	     R4 = [BP + 3]            	// [2:2217]  Index
	     cmp R3, R4               	// [4:2217]  
	     jne L_38_10              	// [5:2217]  
BB7_PU38:	// 0x705
// BB:7 cycle count: 8
	     R1 = [BP + 0]            	// [0:2217]  i
	     SP = SP + 6              	// [2:2217]  
	     pop BP, PC from [SP]     	// [3:2217]  
L_38_10:	// 0x708
// BB:8 cycle count: 4
//2218  		 	j++;

LM265:
	     .stabn 68,0,2218,LM265-_Select_Pokenmonrandom
	     R4 = [BP + 1]            	// [0:2218]  j
	     R4 = R4 + 1              	// [2:2218]  
	     [BP + 1] = R4            	// [3:2218]  j
L_38_9:	// 0x70b
// BB:9 cycle count: 8
//2219  		 }
//2220  		 i++;

LM266:
	     .stabn 68,0,2220,LM266-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2220]  i
	     R4 = R4 + 1              	// [2:2220]  
	     [BP + 0] = R4            	// [3:2220]  i
	     jmp L_38_7               	// [4:2220]  
L_38_8:	// 0x70f
// BB:10 cycle count: 8
//2221  	}
//2222  	return i;

LM267:
	     .stabn 68,0,2222,LM267-_Select_Pokenmonrandom
	     R1 = [BP + 0]            	// [0:2222]  i
	     SP = SP + 6              	// [2:2222]  
	     pop BP, PC from [SP]     	// [3:2222]  
LBE33:
	.endp	
	     .stabn 192,0,0,LBB33-_Select_Pokenmonrandom
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,4
	     .stabs "LQA:4",128,0,0,2
	     .stabs "Index:4",128,0,0,3
	     .stabn 224,0,0,LBE33-_Select_Pokenmonrandom
LME39:
	     .stabf LME39-_Select_Pokenmonrandom
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
//5800  
//5801  /******************************************************
//5802  **********************************************************/
//5803  void Play_Activeplayer(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int first_SP)
//5804  {

LM268:
	     .stabn 68,0,5804,LM268-_Play_Activeplayer
BB1_PU39:	// 0x712
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:5804]  
	     SP = SP - 2              	// [2:5804]  
	     BP = SP + 1              	// [3:5804]  
L_39_5:	// 0x716
// BB:2 cycle count: 7
LBB34:
//5805       //unsigned int temp1 = Player_Activing_Bit;
//5806  	 unsigned int temp,temp3;
//5807  
//5808           while(Player_buffer)

LM269:
	     .stabn 68,0,5808,LM269-_Play_Activeplayer
	     R4 = [BP + 6]            	// [0:5808]  Player_buffer
	     cmp R4, 0                	// [2:5808]  
	     je L_39_6                	// [3:5808]  
BB3_PU39:	// 0x719
// BB:3 cycle count: 10
//5809  		  {
//5810  	             
//5811  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM270:
	     .stabn 68,0,5811,LM270-_Play_Activeplayer
	     SP = SP - 1              	// [0:5811]  
	     R3 = [BP + 6]            	// [1:5811]  Player_buffer
	     R4 = SP + 1              	// [3:5811]  
	     [R4] = R3                	// [5:5811]  
	     call _Get_Firstcnt_From_Play	// [7:5811]  Get_Firstcnt_From_Play
BB4_PU39:	// 0x720
// BB:4 cycle count: 19
	     SP = SP + 1              	// [0:5811]  
	     [BP + 0] = R1            	// [1:5811]  temp
//5812  	              Player_buffer&=~(1<<temp);

LM271:
	     .stabn 68,0,5812,LM271-_Play_Activeplayer
	     R4 = 1                   	// [2:5812]  
	     R3 = [BP + 0]            	// [3:5812]  temp
	     R3 = R3 & 15             	// [5:5812]  
	     R4 = R4 lsl R3           	// [6:5812]  
	     R4 = R4 ^ 65535          	// [7:5812]  
	     R4 = R4 & [BP + 6]       	// [9:5812]  Player_buffer
	     [BP + 6] = R4            	// [11:5812]  Player_buffer
//5813                     
//5814                  if(Ledonflag)

LM272:
	     .stabn 68,0,5814,LM272-_Play_Activeplayer
	     R4 = [BP + 5]            	// [12:5814]  Ledonflag
	     cmp R4, 0                	// [14:5814]  
	     je L_39_7                	// [15:5814]  
BB5_PU39:	// 0x72d
// BB:5 cycle count: 22
//5815                  	{
//5816  					  temp3 = Led_Data_Play[temp];

LM273:
	     .stabn 68,0,5816,LM273-_Play_Activeplayer
	     R4 = [BP + 0]            	// [0:5816]  temp
	     R3 = 0                   	// [2:5816]  
	     R1 = (_Led_Data_Play)    	// [3:5816]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:5816]  Led_Data_Play
	     R4 = R4 + R1             	// [6:5816]  
	     R3 = R3 + R2, Carry      	// [7:5816]  
	     DS = R3                  	// [8:5816]  
	     R4 = DS:[R4]             	// [9:5816]  
	     [BP + 1] = R4            	// [11:5816]  temp3
//5817  	                  Led_ON_Some(temp3);

LM274:
	     .stabn 68,0,5817,LM274-_Play_Activeplayer
	     SP = SP - 1              	// [12:5817]  
	     R3 = [BP + 1]            	// [13:5817]  temp3
	     R4 = SP + 1              	// [15:5817]  
	     [R4] = R3                	// [17:5817]  
	     call _Led_ON_Some        	// [19:5817]  Led_ON_Some
BB6_PU39:	// 0x73e
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5817]  
L_39_7:	// 0x73f
// BB:7 cycle count: 12
//5818                  	}				  
//5819  				  PlayA1800_Elements(first_SP +temp);	//B_VLPTTEN_Blue

LM275:
	     .stabn 68,0,5819,LM275-_Play_Activeplayer
	     SP = SP - 1              	// [0:5819]  
	     R4 = [BP + 7]            	// [1:5819]  first_SP
	     R4 = R4 + [BP + 0]       	// [3:5819]  temp
	     R3 = SP + 1              	// [5:5819]  
	     [R3] = R4                	// [7:5819]  
	     call _PlayA1800_Elements 	// [9:5819]  PlayA1800_Elements
BB8_PU39:	// 0x747
// BB:8 cycle count: 5
	     SP = SP + 1              	// [0:5819]  
	     jmp L_39_5               	// [1:5819]  
L_39_6:	// 0x749
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:5819]  
	     pop BP, PC from [SP]     	// [1:5819]  
LBE34:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,5
	     .stabs "Player_buffer:p4",160,0,0,6
	     .stabs "first_SP:p4",160,0,0,7
	     .stabn 192,0,0,LBB34-_Play_Activeplayer
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp3:4",128,0,0,1
	     .stabn 224,0,0,LBE34-_Play_Activeplayer
LME40:
	     .stabf LME40-_Play_Activeplayer
.code
	     .stabs "Rest_LQA:F18",36,0,0,_Rest_LQA

	// Program Unit: Rest_LQA
.public	_Rest_LQA
_Rest_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6852  }
//6853  /**********************************************************
//6854  *************************************************************/
//6855  void Rest_LQA()
//6856  {

LM276:
	     .stabn 68,0,6856,LM276-_Rest_LQA
BB1_PU40:	// 0x74b
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6856]  
	     SP = SP - 1              	// [2:6856]  
	     BP = SP + 1              	// [3:6856]  
LBB35:
//6857        unsigned i;
//6858  
//6859  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM277:
	     .stabn 68,0,6859,LM277-_Rest_LQA
	     R4 = 0                   	// [5:6859]  
	     [BP + 0] = R4            	// [6:6859]  i
L_40_1:	// 0x751
// BB:2 cycle count: 7
//6860  		while(i<C_QuestionRAM)

LM278:
	     .stabn 68,0,6860,LM278-_Rest_LQA
	     R4 = [BP + 0]            	// [0:6860]  i
	     cmp R4, 9                	// [2:6860]  
	     ja L_40_2                	// [3:6860]  
BB3_PU40:	// 0x754
// BB:3 cycle count: 20
//6861  		{
//6862  	
//6863  			Pokenm_LQ[i] = 0xFFFF;

LM279:
	     .stabn 68,0,6863,LM279-_Rest_LQA
	     R4 = [BP + 0]            	// [0:6863]  i
	     R3 = 0                   	// [2:6863]  
	     R1 = (_Pokenm_LQ)        	// [3:6863]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [5:6863]  Pokenm_LQ
	     R4 = R4 + R1             	// [6:6863]  
	     R3 = R3 + R2, Carry      	// [7:6863]  
	     DS = R3                  	// [8:6863]  
	     R3 = - 1                 	// [9:6863]  
	     DS:[R4] = R3             	// [10:6863]  
//6864  
//6865  			i++;	

LM280:
	     .stabn 68,0,6865,LM280-_Rest_LQA
	     R4 = [BP + 0]            	// [12:6865]  i
	     R4 = R4 + 1              	// [14:6865]  
	     [BP + 0] = R4            	// [15:6865]  i
	     jmp L_40_1               	// [16:6865]  
L_40_2:	// 0x762
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:6865]  
	     pop BP, PC from [SP]     	// [1:6865]  
LBE35:
	.endp	
	     .stabn 192,0,0,LBB35-_Rest_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE35-_Rest_LQA
LME41:
	     .stabf LME41-_Rest_LQA
.code
	     .stabs "Rest_Pokecatch_Pok:F18",36,0,0,_Rest_Pokecatch_Pok

	// Program Unit: Rest_Pokecatch_Pok
.public	_Rest_Pokecatch_Pok
_Rest_Pokecatch_Pok: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6879  
//6880  /**********************************************************
//6881  *************************************************************/
//6882  void Rest_Pokecatch_Pok()
//6883  {

LM281:
	     .stabn 68,0,6883,LM281-_Rest_Pokecatch_Pok
BB1_PU41:	// 0x764
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6883]  
	     SP = SP - 1              	// [2:6883]  
	     BP = SP + 1              	// [3:6883]  
LBB36:
//6884        unsigned i;
//6885  
//6886  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM282:
	     .stabn 68,0,6886,LM282-_Rest_Pokecatch_Pok
	     R4 = 0                   	// [5:6886]  
	     [BP + 0] = R4            	// [6:6886]  i
L_41_1:	// 0x76a
// BB:2 cycle count: 7
//6887  		while(i<C_QuestionRAM)

LM283:
	     .stabn 68,0,6887,LM283-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [0:6887]  i
	     cmp R4, 9                	// [2:6887]  
	     ja L_41_2                	// [3:6887]  
BB3_PU41:	// 0x76d
// BB:3 cycle count: 20
//6888  		{
//6889  			Pokecatch_Pok[i] =0;

LM284:
	     .stabn 68,0,6889,LM284-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [0:6889]  i
	     R3 = 0                   	// [2:6889]  
	     R1 = (_Pokecatch_Pok)    	// [3:6889]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [5:6889]  Pokecatch_Pok
	     R4 = R4 + R1             	// [6:6889]  
	     R3 = R3 + R2, Carry      	// [7:6889]  
	     DS = R3                  	// [8:6889]  
	     R3 = 0                   	// [9:6889]  
	     DS:[R4] = R3             	// [10:6889]  
//6890  			i++;	

LM285:
	     .stabn 68,0,6890,LM285-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [12:6890]  i
	     R4 = R4 + 1              	// [14:6890]  
	     [BP + 0] = R4            	// [15:6890]  i
	     jmp L_41_1               	// [16:6890]  
L_41_2:	// 0x77b
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//6891  					
//6892  		}
//6893  
//6894         	  __asm("INT OFF");
//6895  	     MoveSPIDriverToRAM();

LM286:
	     .stabn 68,0,6895,LM286-_Rest_Pokecatch_Pok
	     call _MoveSPIDriverToRAM 	// [2:6895]  MoveSPIDriverToRAM
BB5_PU41:	// 0x780
// BB:5 cycle count: 16
//6896    
//6897           SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);

LM287:
	     .stabn 68,0,6897,LM287-_Rest_Pokecatch_Pok
	     SP = SP - 2              	// [0:6897]  
	     R3 = - 4096              	// [1:6897]  
	     R4 = SP + 1              	// [3:6897]  
	     [R4] = R3                	// [5:6897]  
	     R3 = 127                 	// [7:6897]  
	     R4 = SP + 2              	// [9:6897]  
	     [R4] = R3                	// [11:6897]  
	     call _SPI_Flash_Sector_Erase	// [13:6897]  SPI_Flash_Sector_Erase
BB6_PU41:	// 0x78d
// BB:6 cycle count: 30
	     SP = SP - 3              	// [0:6897]  
//6898           SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);

LM288:
	     .stabn 68,0,6898,LM288-_Rest_Pokecatch_Pok
	     R2 = (_Pokecatch_Pok)    	// [1:6898]  Pokecatch_Pok
	     R3 = seg(_Pokecatch_Pok) 	// [3:6898]  Pokecatch_Pok
	     R4 = SP + 1              	// [4:6898]  
	     [R4++] = R2              	// [6:6898]  
	     [R4] = R3                	// [8:6898]  
	     R3 = 10                  	// [10:6898]  
	     R4 = SP + 3              	// [11:6898]  
	     [R4] = R3                	// [13:6898]  
	     R3 = - 4096              	// [15:6898]  
	     R4 = SP + 4              	// [17:6898]  
	     [R4] = R3                	// [19:6898]  
	     R3 = 127                 	// [21:6898]  
	     R4 = SP + 5              	// [23:6898]  
	     [R4] = R3                	// [25:6898]  
	     call _SPI_Flash_SendNWords	// [27:6898]  SPI_Flash_SendNWords
BB7_PU41:	// 0x7a5
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:6898]  
	//;;
	INT FIQ,IRQ
	//;;
//6899             __asm("INT FIQ,IRQ");

LM289:
	     .stabn 68,0,6899,LM289-_Rest_Pokecatch_Pok
	     pop BP, PC from [SP]     	// [3:6899]  
LBE36:
	.endp	
	     .stabn 192,0,0,LBB36-_Rest_Pokecatch_Pok
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE36-_Rest_Pokecatch_Pok
LME42:
	     .stabf LME42-_Rest_Pokecatch_Pok
.code
	     .stabs "Rest_MissionSuccess_InCollection:F18",36,0,0,_Rest_MissionSuccess_InCollection

	// Program Unit: Rest_MissionSuccess_InCollection
.public	_Rest_MissionSuccess_InCollection
_Rest_MissionSuccess_InCollection: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6905  
//6906  /**********************************************************
//6907  *************************************************************/
//6908  void Rest_MissionSuccess_InCollection()
//6909  {

LM290:
	     .stabn 68,0,6909,LM290-_Rest_MissionSuccess_InCollection
BB1_PU42:	// 0x7a4
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6909]  
	     SP = SP - 1              	// [2:6909]  
	     BP = SP + 1              	// [3:6909]  
LBB37:
//6910        unsigned i;
//6911  
//6912  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM291:
	     .stabn 68,0,6912,LM291-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [5:6912]  
	     [BP + 0] = R4            	// [6:6912]  i
L_42_1:	// 0x7aa
// BB:2 cycle count: 7
//6913  		while(i<C_MissionRAM)

LM292:
	     .stabn 68,0,6913,LM292-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:6913]  i
	     cmp R4, 4                	// [2:6913]  
	     ja L_42_2                	// [3:6913]  
BB3_PU42:	// 0x7ad
// BB:3 cycle count: 20
//6914  		{
//6915  			Mission_Success[i] = 0;		

LM293:
	     .stabn 68,0,6915,LM293-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:6915]  i
	     R3 = 0                   	// [2:6915]  
	     R1 = (_Mission_Success)  	// [3:6915]  Mission_Success
	     R2 = seg(_Mission_Success)	// [5:6915]  Mission_Success
	     R4 = R4 + R1             	// [6:6915]  
	     R3 = R3 + R2, Carry      	// [7:6915]  
	     DS = R3                  	// [8:6915]  
	     R3 = 0                   	// [9:6915]  
	     DS:[R4] = R3             	// [10:6915]  
//6916  			i++;	

LM294:
	     .stabn 68,0,6916,LM294-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:6916]  i
	     R4 = R4 + 1              	// [14:6916]  
	     [BP + 0] = R4            	// [15:6916]  i
	     jmp L_42_1               	// [16:6916]  
L_42_2:	// 0x7bb
// BB:4 cycle count: 2
//6917  					
//6918  		}
//6919  	
//6920  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM295:
	     .stabn 68,0,6920,LM295-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [0:6920]  
	     [BP + 0] = R4            	// [1:6920]  i
L_42_3:	// 0x7bd
// BB:5 cycle count: 7
//6921  		while(i<C_QuestionRAM)

LM296:
	     .stabn 68,0,6921,LM296-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:6921]  i
	     cmp R4, 9                	// [2:6921]  
	     ja L_42_4                	// [3:6921]  
BB6_PU42:	// 0x7c0
// BB:6 cycle count: 20
//6922  		{
//6923  
//6924  			InCollection_Pok[i]=0;

LM297:
	     .stabn 68,0,6924,LM297-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:6924]  i
	     R3 = 0                   	// [2:6924]  
	     R1 = (_InCollection_Pok) 	// [3:6924]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [5:6924]  InCollection_Pok
	     R4 = R4 + R1             	// [6:6924]  
	     R3 = R3 + R2, Carry      	// [7:6924]  
	     DS = R3                  	// [8:6924]  
	     R3 = 0                   	// [9:6924]  
	     DS:[R4] = R3             	// [10:6924]  
//6925  			i++;	

LM298:
	     .stabn 68,0,6925,LM298-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:6925]  i
	     R4 = R4 + 1              	// [14:6925]  
	     [BP + 0] = R4            	// [15:6925]  i
	     jmp L_42_3               	// [16:6925]  
L_42_4:	// 0x7ce
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:6925]  
	     pop BP, PC from [SP]     	// [1:6925]  
LBE37:
	.endp	
	     .stabn 192,0,0,LBB37-_Rest_MissionSuccess_InCollection
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE37-_Rest_MissionSuccess_InCollection
LME43:
	     .stabf LME43-_Rest_MissionSuccess_InCollection
.code
	     .stabs "Get_Key:F4",36,0,0,_Get_Key

	// Program Unit: Get_Key
.public	_Get_Key
_Get_Key: .proc	
	     .stabn 0xa6,0,0,3
	// temp = 1
	// FiveSec_cnt_temp = 2
	// key_temp = 0
	// old_frame_pointer = 3
	// return_address = 4
//8132  /****************************************************************************
//8133  ***************************************************************************/
//8134  
//8135  unsigned int Get_Key(Countdown_E,G_checkflag)
//8136  {

LM299:
	     .stabn 68,0,8136,LM299-_Get_Key
BB1_PU43:	// 0x7d0
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:8136]  
	     SP = SP - 3              	// [2:8136]  
	     BP = SP + 1              	// [3:8136]  
LBB38:
//8137    unsigned int temp;
//8138    unsigned int FiveSec_cnt_temp;
//8139    unsigned int key_temp =0;

LM300:
	     .stabn 68,0,8139,LM300-_Get_Key
	     R4 = 0                   	// [5:8139]  
	     [BP + 0] = R4            	// [6:8139]  key_temp
L_43_82:	// 0x7d6
// BB:2 cycle count: 3
//8140   
//8141    do
//8142     {
//8143     	
//8144     	  WatchdogClear();

LM301:
	     .stabn 68,0,8144,LM301-_Get_Key
	     call _WatchdogClear      	// [0:8144]  WatchdogClear
BB3_PU43:	// 0x7d8
// BB:3 cycle count: 10
//8145     	  
//8146     	  	if(Sleepflag) 

LM302:
	     .stabn 68,0,8146,LM302-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8146]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8146]  Sleepflag
	     R4 = DS:[R4]             	// [3:8146]  
	     cmp R4, 0                	// [5:8146]  
	     je L_43_83               	// [6:8146]  
BB4_PU43:	// 0x7de
// BB:4 cycle count: 7
//8147  		     return C_Finish ;

LM303:
	     .stabn 68,0,8147,LM303-_Get_Key
	     R1 = - 1                 	// [0:8147]  
	     SP = SP + 3              	// [1:8147]  
	     pop BP, PC from [SP]     	// [2:8147]  
L_43_83:	// 0x7e1
// BB:5 cycle count: 10
//8148  			
//8149  			
//8150            #ifdef C_debug
//8151  				if(PassFlag)

LM304:
	     .stabn 68,0,8151,LM304-_Get_Key
	     DS = seg(_PassFlag)      	// [0:8151]  PassFlag
	     R4 = (_PassFlag)         	// [1:8151]  PassFlag
	     R4 = DS:[R4]             	// [3:8151]  
	     cmp R4, 0                	// [5:8151]  
	     je L_43_84               	// [6:8151]  
BB6_PU43:	// 0x7e7
// BB:6 cycle count: 7
//8152  					return 0xffff;

LM305:
	     .stabn 68,0,8152,LM305-_Get_Key
	     R1 = - 1                 	// [0:8152]  
	     SP = SP + 3              	// [1:8152]  
	     pop BP, PC from [SP]     	// [2:8152]  
L_43_84:	// 0x7ea
// BB:7 cycle count: 10
//8153             #endif
//8154  			
//8155  			  if(PauseFlag)

LM306:
	     .stabn 68,0,8155,LM306-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:8155]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:8155]  PauseFlag
	     R4 = DS:[R4]             	// [3:8155]  
	     cmp R4, 0                	// [5:8155]  
	     je L_43_85               	// [6:8155]  
BB8_PU43:	// 0x7f0
// BB:8 cycle count: 7
//8156  				  return 0xffff;

LM307:
	     .stabn 68,0,8156,LM307-_Get_Key
	     R1 = - 1                 	// [0:8156]  
	     SP = SP + 3              	// [1:8156]  
	     pop BP, PC from [SP]     	// [2:8156]  
L_43_85:	// 0x7f3
// BB:9 cycle count: 10
//8157  			
//8158  			
//8159  			  if(CheaterFlag)

LM308:
	     .stabn 68,0,8159,LM308-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:8159]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:8159]  CheaterFlag
	     R4 = DS:[R4]             	// [3:8159]  
	     cmp R4, 0                	// [5:8159]  
	     je L_43_86               	// [6:8159]  
BB10_PU43:	// 0x7f9
// BB:10 cycle count: 7
//8160  				  return 0xffff; 

LM309:
	     .stabn 68,0,8160,LM309-_Get_Key
	     R1 = - 1                 	// [0:8160]  
	     SP = SP + 3              	// [1:8160]  
	     pop BP, PC from [SP]     	// [2:8160]  
L_43_86:	// 0x7fc
// BB:11 cycle count: 10
//8161  
//8162  		    if(Key_Event)

LM310:
	     .stabn 68,0,8162,LM310-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8162]  Key_Event
	     R4 = (_Key_Event)        	// [1:8162]  Key_Event
	     R4 = DS:[R4]             	// [3:8162]  
	     cmp R4, 0                	// [5:8162]  
	     je L_43_87               	// [6:8162]  
BB12_PU43:	// 0x802
// BB:12 cycle count: 11
//8163  		 	    return Key_Event;

LM311:
	     .stabn 68,0,8163,LM311-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8163]  Key_Event
	     R4 = (_Key_Event)        	// [1:8163]  Key_Event
	     R1 = DS:[R4]             	// [3:8163]  
	     SP = SP + 3              	// [5:8163]  
	     pop BP, PC from [SP]     	// [6:8163]  
L_43_87:	// 0x808
// BB:13 cycle count: 10
//8164  		    
//8165  		    if(MoveSucessFlag)

LM312:
	     .stabn 68,0,8165,LM312-_Get_Key
	     DS = seg(_MoveSucessFlag)	// [0:8165]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:8165]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:8165]  
	     cmp R4, 0                	// [5:8165]  
	     je L_43_88               	// [6:8165]  
BB14_PU43:	// 0x80e
// BB:14 cycle count: 7
//8166  		    	return 1;

LM313:
	     .stabn 68,0,8166,LM313-_Get_Key
	     R1 = 1                   	// [0:8166]  
	     SP = SP + 3              	// [1:8166]  
	     pop BP, PC from [SP]     	// [2:8166]  
L_43_88:	// 0x811
// BB:15 cycle count: 10
//8167     	  
//8168     	  
//8169     	    if(PlaySFX_Flag)

LM314:
	     .stabn 68,0,8169,LM314-_Get_Key
	     DS = seg(_PlaySFX_Flag)  	// [0:8169]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [1:8169]  PlaySFX_Flag
	     R4 = DS:[R4]             	// [3:8169]  
	     cmp R4, 0                	// [5:8169]  
	     je L_43_89               	// [6:8169]  
BB16_PU43:	// 0x817
// BB:16 cycle count: 3
//8170     	    {
//8171     	       if((SACM_A1800_Status() & 0x0001) == 0)

LM315:
	     .stabn 68,0,8171,LM315-_Get_Key
	     call _SACM_A1800_Status  	// [0:8171]  SACM_A1800_Status
BB17_PU43:	// 0x819
// BB:17 cycle count: 0
L_43_89:	// 0x819
// BB:18 cycle count: 10
//8183  //			    sensor_read_xyz();
//8184  //				G_Sensor_Check();
//8185  //			}
//8186  //			
//8187  	         if((MotorOnflag==0)&&(G_checkflag==1))

LM316:
	     .stabn 68,0,8187,LM316-_Get_Key
	     DS = seg(_MotorOnflag)   	// [0:8187]  MotorOnflag
	     R4 = (_MotorOnflag)      	// [1:8187]  MotorOnflag
	     R4 = DS:[R4]             	// [3:8187]  
	     cmp R4, 0                	// [5:8187]  
	     je BB19_PU43             	// [6:8187]  
BB84_PU43:	// 0x81f
// BB:84 cycle count: 3
	     goto L_43_91             	// [0:0]  
BB19_PU43:	// 0x821
// BB:19 cycle count: 7
	     R4 = [BP + 7]            	// [0:8187]  G_checkflag
	     cmp R4, 1                	// [2:8187]  
	     je L_43_92               	// [3:8187]  
BB85_PU43:	// 0x824
// BB:85 cycle count: 3
	     goto L_43_91             	// [0:0]  
L_43_92:	// 0x826
// BB:20 cycle count: 10
//8188  	         {
//8189                 if(HZ_1K_flag>=C_HZ_Num)

LM317:
	     .stabn 68,0,8189,LM317-_Get_Key
	     DS = seg(_HZ_1K_flag)    	// [0:8189]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [1:8189]  HZ_1K_flag
	     R4 = DS:[R4]             	// [3:8189]  
	     cmp R4, 2                	// [5:8189]  
	     ja BB21_PU43             	// [6:8189]  
BB86_PU43:	// 0x82c
// BB:86 cycle count: 3
	     goto L_43_93             	// [0:0]  
BB21_PU43:	// 0x82e
// BB:21 cycle count: 9
//8190  					{
//8191  					    HZ_1K_flag =0;

LM318:
	     .stabn 68,0,8191,LM318-_Get_Key
	     R3 = 0                   	// [0:8191]  
	     DS = seg(_HZ_1K_flag)    	// [1:8191]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [2:8191]  HZ_1K_flag
	     DS:[R4] = R3             	// [4:8191]  
//8192  					    sensor_read_xyz();

LM319:
	     .stabn 68,0,8192,LM319-_Get_Key
	     call _sensor_read_xyz    	// [6:8192]  sensor_read_xyz
BB22_PU43:	// 0x835
// BB:22 cycle count: 10
//8193  					 
//8194  					if(MoveOnflag==1)   

LM320:
	     .stabn 68,0,8194,LM320-_Get_Key
	     DS = seg(_MoveOnflag)    	// [0:8194]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [1:8194]  MoveOnflag
	     R4 = DS:[R4]             	// [3:8194]  
	     cmp R4, 1                	// [5:8194]  
	     jne L_43_95              	// [6:8194]  
BB23_PU43:	// 0x83b
// BB:23 cycle count: 3
//8195  					{
//8196  					   temp = G_Sensor_Check();

LM321:
	     .stabn 68,0,8196,LM321-_Get_Key
	     call _G_Sensor_Check     	// [0:8196]  G_Sensor_Check
BB24_PU43:	// 0x83d
// BB:24 cycle count: 9
	     [BP + 1] = R1            	// [0:8196]  temp
//8197  				
//8198  				     	if((temp==C_MovSucess)&&(IMMO_Flag == 0))

LM322:
	     .stabn 68,0,8198,LM322-_Get_Key
	     R4 = [BP + 1]            	// [1:8198]  temp
	     cmp R4, 4096             	// [3:8198]  
	     jne L_43_96              	// [5:8198]  
BB25_PU43:	// 0x842
// BB:25 cycle count: 10
	     DS = seg(_IMMO_Flag)     	// [0:8198]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [1:8198]  IMMO_Flag
	     R4 = DS:[R4]             	// [3:8198]  
	     cmp R4, 0                	// [5:8198]  
	     jne L_43_96              	// [6:8198]  
L_43_97:	// 0x848
// BB:26 cycle count: 20
//8199  				     	{
//8200  					            MoveSucessFlag =1;

LM323:
	     .stabn 68,0,8200,LM323-_Get_Key
	     R3 = 1                   	// [0:8200]  
	     DS = seg(_MoveSucessFlag)	// [1:8200]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:8200]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:8200]  
//8201  					            TimeCnt =0;

LM324:
	     .stabn 68,0,8201,LM324-_Get_Key
	     R3 = 0                   	// [6:8201]  
	     DS = seg(_TimeCnt)       	// [7:8201]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:8201]  TimeCnt
	     DS:[R4] = R3             	// [10:8201]  
//8202  					            return C_MovSucess;

LM325:
	     .stabn 68,0,8202,LM325-_Get_Key
	     R1 = 4096                	// [12:8202]  
	     SP = SP + 3              	// [14:8202]  
	     pop BP, PC from [SP]     	// [15:8202]  
L_43_96:	// 0x856
// BB:27 cycle count: 3

LM326:
	     .stabn 68,0,8198,LM326-_Get_Key
	     goto L_43_94             	// [0:8198]  
L_43_95:	// 0x858
// BB:28 cycle count: 90
//8205  					}
//8206  				  else
//8207  				   	   { 
//8208  					  
//8209  					      Sum_X = Sum_X+(long int)ACC_X;

LM327:
	     .stabn 68,0,8209,LM327-_Get_Key
	     DS = seg(_ACC_X)         	// [0:8209]  ACC_X
	     R4 = (_ACC_X)            	// [1:8209]  ACC_X
	     R3 = DS:[R4]             	// [3:8209]  
	     R4 = R3 asr 4            	// [5:8209]  
	     R4 = R4 asr 4            	// [6:8209]  
	     R4 = R4 asr 4            	// [7:8209]  
	     R4 = R4 asr 4            	// [8:8209]  
	     DS = seg(_Sum_X)         	// [9:8209]  Sum_X
	     R2 = (_Sum_X)            	// [10:8209]  Sum_X
	     R3 = R3 + DS:[R2++]      	// [12:8209]  
	     R4 = R4 + DS:[R2--], Carry	// [14:8209]  
	     DS = seg(_Sum_X)         	// [16:8209]  Sum_X
	     R2 = (_Sum_X)            	// [17:8209]  Sum_X
	     DS:[R2++] = R3           	// [19:8209]  
	     DS:[R2] = R4             	// [21:8209]  
//8210                            Sum_Y = Sum_Y+(long int)ACC_Y;	

LM328:
	     .stabn 68,0,8210,LM328-_Get_Key
	     DS = seg(_ACC_Y)         	// [23:8210]  ACC_Y
	     R4 = (_ACC_Y)            	// [24:8210]  ACC_Y
	     R3 = DS:[R4]             	// [26:8210]  
	     R4 = R3 asr 4            	// [28:8210]  
	     R4 = R4 asr 4            	// [29:8210]  
	     R4 = R4 asr 4            	// [30:8210]  
	     R4 = R4 asr 4            	// [31:8210]  
	     DS = seg(_Sum_Y)         	// [32:8210]  Sum_Y
	     R2 = (_Sum_Y)            	// [33:8210]  Sum_Y
	     R3 = R3 + DS:[R2++]      	// [35:8210]  
	     R4 = R4 + DS:[R2--], Carry	// [37:8210]  
	     DS = seg(_Sum_Y)         	// [39:8210]  Sum_Y
	     R2 = (_Sum_Y)            	// [40:8210]  Sum_Y
	     DS:[R2++] = R3           	// [42:8210]  
	     DS:[R2] = R4             	// [44:8210]  
//8211  						  Sum_Z = Sum_Z+(long int)ACC_Z;

LM329:
	     .stabn 68,0,8211,LM329-_Get_Key
	     DS = seg(_ACC_Z)         	// [46:8211]  ACC_Z
	     R4 = (_ACC_Z)            	// [47:8211]  ACC_Z
	     R3 = DS:[R4]             	// [49:8211]  
	     R4 = R3 asr 4            	// [51:8211]  
	     R4 = R4 asr 4            	// [52:8211]  
	     R4 = R4 asr 4            	// [53:8211]  
	     R4 = R4 asr 4            	// [54:8211]  
	     DS = seg(_Sum_Z)         	// [55:8211]  Sum_Z
	     R2 = (_Sum_Z)            	// [56:8211]  Sum_Z
	     R3 = R3 + DS:[R2++]      	// [58:8211]  
	     R4 = R4 + DS:[R2--], Carry	// [60:8211]  
	     DS = seg(_Sum_Z)         	// [62:8211]  Sum_Z
	     R2 = (_Sum_Z)            	// [63:8211]  Sum_Z
	     DS:[R2++] = R3           	// [65:8211]  
	     DS:[R2] = R4             	// [67:8211]  
//8212  					   if(++i_g>=N_Gensor_sum)

LM330:
	     .stabn 68,0,8212,LM330-_Get_Key
	     DS = seg(_i_g)           	// [69:8212]  i_g
	     R4 = (_i_g)              	// [70:8212]  i_g
	     R4 = DS:[R4]             	// [72:8212]  
	     R4 = R4 + 1              	// [74:8212]  
	     DS = seg(_i_g)           	// [75:8212]  i_g
	     R3 = (_i_g)              	// [76:8212]  i_g
	     DS:[R3] = R4             	// [78:8212]  
	     DS = seg(_i_g)           	// [80:8212]  i_g
	     R4 = (_i_g)              	// [81:8212]  i_g
	     R4 = DS:[R4]             	// [83:8212]  
	     cmp R4, 7                	// [85:8212]  
	     ja BB29_PU43             	// [86:8212]  
BB88_PU43:	// 0x89d
// BB:88 cycle count: 3
	     goto L_43_98             	// [0:0]  
BB29_PU43:	// 0x89f
// BB:29 cycle count: 26
//8213                           {
//8214                           	 i_g =0;

LM331:
	     .stabn 68,0,8214,LM331-_Get_Key
	     R3 = 0                   	// [0:8214]  
	     DS = seg(_i_g)           	// [1:8214]  i_g
	     R4 = (_i_g)              	// [2:8214]  i_g
	     DS:[R4] = R3             	// [4:8214]  
//8215  							 Sum_X =Sum_X/N_Gensor_sum;

LM332:
	     .stabn 68,0,8215,LM332-_Get_Key
	     DS = seg(_Sum_X)         	// [6:8215]  Sum_X
	     R3 = (_Sum_X)            	// [7:8215]  Sum_X
	     R4 = DS:[R3++]           	// [9:8215]  
	     R2 = DS:[R3]             	// [11:8215]  
	     R1 = 8                   	// [13:8215]  
	     R3 = 0                   	// [14:8215]  
	     push R3 to [SP]          	// [15:8215]  
	     push R1 to [SP]          	// [17:8215]  
	     push R2 to [SP]          	// [19:8215]  
	     push R4 to [SP]          	// [21:8215]  
	     call __divi2             	// [23:8215]  _divi2
BB30_PU43:	// 0x8b1
// BB:30 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_X)         	// [1:0]  Sum_X
	     R4 = (_Sum_X)            	// [2:0]  Sum_X
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8216  							 Sum_Y =Sum_Y/N_Gensor_sum;

LM333:
	     .stabn 68,0,8216,LM333-_Get_Key
	     DS = seg(_Sum_Y)         	// [8:8216]  Sum_Y
	     R3 = (_Sum_Y)            	// [9:8216]  Sum_Y
	     R4 = DS:[R3++]           	// [11:8216]  
	     R2 = DS:[R3]             	// [13:8216]  
	     R1 = 8                   	// [15:8216]  
	     R3 = 0                   	// [16:8216]  
	     push R3 to [SP]          	// [17:8216]  
	     push R1 to [SP]          	// [19:8216]  
	     push R2 to [SP]          	// [21:8216]  
	     push R4 to [SP]          	// [23:8216]  
	     call __divi2             	// [25:8216]  _divi2
BB31_PU43:	// 0x8c4
// BB:31 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Y)         	// [1:0]  Sum_Y
	     R4 = (_Sum_Y)            	// [2:0]  Sum_Y
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8217  							 Sum_Z =Sum_Z/N_Gensor_sum;

LM334:
	     .stabn 68,0,8217,LM334-_Get_Key
	     DS = seg(_Sum_Z)         	// [8:8217]  Sum_Z
	     R3 = (_Sum_Z)            	// [9:8217]  Sum_Z
	     R4 = DS:[R3++]           	// [11:8217]  
	     R2 = DS:[R3]             	// [13:8217]  
	     R1 = 8                   	// [15:8217]  
	     R3 = 0                   	// [16:8217]  
	     push R3 to [SP]          	// [17:8217]  
	     push R1 to [SP]          	// [19:8217]  
	     push R2 to [SP]          	// [21:8217]  
	     push R4 to [SP]          	// [23:8217]  
	     call __divi2             	// [25:8217]  _divi2
BB32_PU43:	// 0x8d7
// BB:32 cycle count: 11
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Z)         	// [1:0]  Sum_Z
	     R4 = (_Sum_Z)            	// [2:0]  Sum_Z
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8218                               G_Sensor_Real();

LM335:
	     .stabn 68,0,8218,LM335-_Get_Key
	     call _G_Sensor_Real      	// [8:8218]  G_Sensor_Real
BB33_PU43:	// 0x8df
// BB:33 cycle count: 3
//8219  							 check_Standy_X();

LM336:
	     .stabn 68,0,8219,LM336-_Get_Key
	     call _check_Standy_X     	// [0:8219]  check_Standy_X
BB34_PU43:	// 0x8e1
// BB:34 cycle count: 3
//8220  							 check_Standy_Y();

LM337:
	     .stabn 68,0,8220,LM337-_Get_Key
	     call _check_Standy_Y     	// [0:8220]  check_Standy_Y
BB35_PU43:	// 0x8e3
// BB:35 cycle count: 3
//8221  							 check_Standy_Z();

LM338:
	     .stabn 68,0,8221,LM338-_Get_Key
	     call _check_Standy_Z     	// [0:8221]  check_Standy_Z
BB36_PU43:	// 0x8e5
// BB:36 cycle count: 27
//8222  							 Sum_X =0;

LM339:
	     .stabn 68,0,8222,LM339-_Get_Key
	     R2 = 0                   	// [0:8222]  
	     R3 = 0                   	// [1:8222]  
	     DS = seg(_Sum_X)         	// [2:8222]  Sum_X
	     R4 = (_Sum_X)            	// [3:8222]  Sum_X
	     DS:[R4++] = R2           	// [5:8222]  
	     DS:[R4] = R3             	// [7:8222]  
//8223  							 Sum_Y =0;

LM340:
	     .stabn 68,0,8223,LM340-_Get_Key
	     R2 = 0                   	// [9:8223]  
	     R3 = 0                   	// [10:8223]  
	     DS = seg(_Sum_Y)         	// [11:8223]  Sum_Y
	     R4 = (_Sum_Y)            	// [12:8223]  Sum_Y
	     DS:[R4++] = R2           	// [14:8223]  
	     DS:[R4] = R3             	// [16:8223]  
//8224                               Sum_Z =0;

LM341:
	     .stabn 68,0,8224,LM341-_Get_Key
	     R2 = 0                   	// [18:8224]  
	     R3 = 0                   	// [19:8224]  
	     DS = seg(_Sum_Z)         	// [20:8224]  Sum_Z
	     R4 = (_Sum_Z)            	// [21:8224]  Sum_Z
	     DS:[R4++] = R2           	// [23:8224]  
	     DS:[R4] = R3             	// [25:8224]  
L_43_98:	// 0x8fa
L_43_94:	// 0x8fa
L_43_93:	// 0x8fa
L_43_91:	// 0x8fa
// BB:37 cycle count: 10
//8228  					}
//8229  											
//8230  	         }
//8231  	         
//8232  	  if(LongPressflag)

LM342:
	     .stabn 68,0,8232,LM342-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8232]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8232]  LongPressflag
	     R4 = DS:[R4]             	// [3:8232]  
	     cmp R4, 0                	// [5:8232]  
	     je L_43_99               	// [6:8232]  
BB38_PU43:	// 0x900
// BB:38 cycle count: 21
//8233  	  {
//8234  	  	
//8235          Key_Event = LongPressflag;	//20160215 xiang

LM343:
	     .stabn 68,0,8235,LM343-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8235]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8235]  LongPressflag
	     R3 = DS:[R4]             	// [3:8235]  
	     DS = seg(_Key_Event)     	// [5:8235]  Key_Event
	     R4 = (_Key_Event)        	// [6:8235]  Key_Event
	     DS:[R4] = R3             	// [8:8235]  
//8236  		return Key_Event;

LM344:
	     .stabn 68,0,8236,LM344-_Get_Key
	     DS = seg(_Key_Event)     	// [10:8236]  Key_Event
	     R4 = (_Key_Event)        	// [11:8236]  Key_Event
	     R1 = DS:[R4]             	// [13:8236]  
	     SP = SP + 3              	// [15:8236]  
	     pop BP, PC from [SP]     	// [16:8236]  
L_43_99:	// 0x90e
// BB:39 cycle count: 10
//8238  	  	
//8239  	  }	
//8240  		
//8241  		
//8242  	  if(Key)	

LM345:
	     .stabn 68,0,8242,LM345-_Get_Key
	     DS = seg(_Key)           	// [0:8242]  Key
	     R4 = (_Key)              	// [1:8242]  Key
	     R4 = DS:[R4]             	// [3:8242]  
	     cmp R4, 0                	// [5:8242]  
	     jne BB40_PU43            	// [6:8242]  
BB79_PU43:	// 0x914
// BB:79 cycle count: 3
	     goto L_43_100            	// [0:0]  
BB40_PU43:	// 0x916
// BB:40 cycle count: 18
//8243  	  {	
//8244  	  	 temp = Pressflag&Key;

LM346:
	     .stabn 68,0,8244,LM346-_Get_Key
	     DS = seg(_Key)           	// [0:8244]  Key
	     R4 = (_Key)              	// [1:8244]  Key
	     R4 = DS:[R4]             	// [3:8244]  
	     DS = seg(_Pressflag)     	// [5:8244]  Pressflag
	     R3 = (_Pressflag)        	// [6:8244]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:8244]  
	     [BP + 1] = R4            	// [10:8244]  temp
//8245  		  	
//8246  
//8247          if(temp ==0)//̧��

LM347:
	     .stabn 68,0,8247,LM347-_Get_Key
	     R4 = [BP + 1]            	// [11:8247]  temp
	     cmp R4, 0                	// [13:8247]  
	     je BB41_PU43             	// [14:8247]  
BB80_PU43:	// 0x922
// BB:80 cycle count: 3
	     goto L_43_102            	// [0:0]  
BB41_PU43:	// 0x924
// BB:41 cycle count: 29
//8248          	{
//8249          	       temp = Key;

LM348:
	     .stabn 68,0,8249,LM348-_Get_Key
	     DS = seg(_Key)           	// [0:8249]  Key
	     R4 = (_Key)              	// [1:8249]  Key
	     R4 = DS:[R4]             	// [3:8249]  
	     [BP + 1] = R4            	// [5:8249]  temp
//8250  				   key_temp =Key;

LM349:
	     .stabn 68,0,8250,LM349-_Get_Key
	     DS = seg(_Key)           	// [6:8250]  Key
	     R4 = (_Key)              	// [7:8250]  Key
	     R4 = DS:[R4]             	// [9:8250]  
	     [BP + 0] = R4            	// [11:8250]  key_temp
//8251          	   	  	Key =0;

LM350:
	     .stabn 68,0,8251,LM350-_Get_Key
	     R3 = 0                   	// [12:8251]  
	     DS = seg(_Key)           	// [13:8251]  Key
	     R4 = (_Key)              	// [14:8251]  Key
	     DS:[R4] = R3             	// [16:8251]  
//8252  
//8253  
//8254          if(Eventflag != E_Demo)

LM351:
	     .stabn 68,0,8254,LM351-_Get_Key
	     DS = seg(_Eventflag)     	// [18:8254]  Eventflag
	     R4 = (_Eventflag)        	// [19:8254]  Eventflag
	     R4 = DS:[R4]             	// [21:8254]  
	     cmp R4, 255              	// [23:8254]  
	     jne BB42_PU43            	// [25:8254]  
BB81_PU43:	// 0x93a
// BB:81 cycle count: 3
	     goto L_43_103            	// [0:0]  
BB42_PU43:	// 0x93c
// BB:42 cycle count: 10
//8255            	{
//8256  		  	
//8257  		
//8258  	    	  if((TwoKeyflag))//(PlayQuestionflag )||

LM352:
	     .stabn 68,0,8258,LM352-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:8258]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:8258]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:8258]  
	     cmp R4, 0                	// [5:8258]  
	     jne BB43_PU43            	// [6:8258]  
BB82_PU43:	// 0x942
// BB:82 cycle count: 3
	     goto L_43_104            	// [0:0]  
BB43_PU43:	// 0x944
// BB:43 cycle count: 10
//8259  	    	 	 {
//8260  	    	 		 if(TimeCnt_Key<=C_1S)//TwokeyCntl

LM353:
	     .stabn 68,0,8260,LM353-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8260]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8260]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8260]  
	     cmp R4, 14               	// [5:8260]  
	     jbe BB44_PU43            	// [6:8260]  
BB83_PU43:	// 0x94a
// BB:83 cycle count: 3
	     goto L_43_105            	// [0:0]  
BB44_PU43:	// 0x94c
// BB:44 cycle count: 12
//8261  	    	 		 	 {
//8262  	    	 		 	 	  if(temp == TwoKey_temp)

LM354:
	     .stabn 68,0,8262,LM354-_Get_Key
	     R3 = [BP + 1]            	// [0:8262]  temp
	     DS = seg(_TwoKey_temp)   	// [2:8262]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8262]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:8262]  
	     cmp R3, R4               	// [7:8262]  
	     jne L_43_107             	// [8:8262]  
BB45_PU43:	// 0x953
// BB:45 cycle count: 7
//8266  								//	A1800_Flag = 0;
//8267  								//	//TwoKeyflag =0; 
//8268  								//	Key =0; 
//8269  								
//8270  									if(temp == Key_True)

LM355:
	     .stabn 68,0,8270,LM355-_Get_Key
	     R4 = [BP + 1]            	// [0:8270]  temp
	     cmp R4, 1                	// [2:8270]  
	     jne L_43_109             	// [3:8270]  
BB46_PU43:	// 0x956
// BB:46 cycle count: 29
//8271  									{						
//8272  									  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//8273  									    {
//8274  										 //   PauseFlag =1;
//8275  										    Key_TrueFlase_Buffer =0;//20160215

LM356:
	     .stabn 68,0,8275,LM356-_Get_Key
	     R3 = 0                   	// [0:8275]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:8275]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:8275]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:8275]  
//8276  	                                        
//8277  											//TwoKey_temp =0;//20160323
//8278  											TwoKey_cnt++;//Collection();//Pause_Process();

LM357:
	     .stabn 68,0,8278,LM357-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [6:8278]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [7:8278]  TwoKey_cnt
	     R4 = DS:[R4]             	// [9:8278]  
	     R4 = R4 + 1              	// [11:8278]  
	     DS = seg(_TwoKey_cnt)    	// [12:8278]  TwoKey_cnt
	     R3 = (_TwoKey_cnt)       	// [13:8278]  TwoKey_cnt
	     DS:[R3] = R4             	// [15:8278]  
//8279  											temp =0;//�ް�����Ӧ!!!!!!!!!!!!

LM358:
	     .stabn 68,0,8279,LM358-_Get_Key
	     R4 = 0                   	// [17:8279]  
	     [BP + 1] = R4            	// [18:8279]  temp
//8280  											
//8281  											if(TwoKey_cnt>=2)//3��

LM359:
	     .stabn 68,0,8281,LM359-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [19:8281]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [20:8281]  TwoKey_cnt
	     R4 = DS:[R4]             	// [22:8281]  
	     cmp R4, 1                	// [24:8281]  
	     jbe L_43_110             	// [25:8281]  
BB47_PU43:	// 0x96c
// BB:47 cycle count: 44
//8282  											{
//8283  											     TwoKey_cnt=0;

LM360:
	     .stabn 68,0,8283,LM360-_Get_Key
	     R3 = 0                   	// [0:8283]  
	     DS = seg(_TwoKey_cnt)    	// [1:8283]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8283]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8283]  
//8284  											     TwoKey_temp =0;

LM361:
	     .stabn 68,0,8284,LM361-_Get_Key
	     R3 = 0                   	// [6:8284]  
	     DS = seg(_TwoKey_temp)   	// [7:8284]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:8284]  TwoKey_temp
	     DS:[R4] = R3             	// [10:8284]  
//8285  											     key_temp =0;

LM362:
	     .stabn 68,0,8285,LM362-_Get_Key
	     R4 = 0                   	// [12:8285]  
	     [BP + 0] = R4            	// [13:8285]  key_temp
//8286  											     Resumeflag =0;

LM363:
	     .stabn 68,0,8286,LM363-_Get_Key
	     R3 = 0                   	// [14:8286]  
	     DS = seg(_Resumeflag)    	// [15:8286]  Resumeflag
	     R4 = (_Resumeflag)       	// [16:8286]  Resumeflag
	     DS:[R4] = R3             	// [18:8286]  
//8287  											     Key_TrueFlase_Buffer =0; 

LM364:
	     .stabn 68,0,8287,LM364-_Get_Key
	     R3 = 0                   	// [20:8287]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [21:8287]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [22:8287]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [24:8287]  
//8292  //													   
//8293  //													   SACM_A1800_Resume();    
//8294  //													}
//8295  													                                                       
//8296                                                    Key_Event = 0x88;	//M++

LM365:
	     .stabn 68,0,8296,LM365-_Get_Key
	     R3 = 136                 	// [26:8296]  
	     DS = seg(_Key_Event)     	// [28:8296]  Key_Event
	     R4 = (_Key_Event)        	// [29:8296]  Key_Event
	     DS:[R4] = R3             	// [31:8296]  
//8297  		                                          return Key_Event; 

LM366:
	     .stabn 68,0,8297,LM366-_Get_Key
	     DS = seg(_Key_Event)     	// [33:8297]  Key_Event
	     R4 = (_Key_Event)        	// [34:8297]  Key_Event
	     R1 = DS:[R4]             	// [36:8297]  
	     SP = SP + 3              	// [38:8297]  
	     pop BP, PC from [SP]     	// [39:8297]  
L_43_110:	// 0x98e
// BB:48 cycle count: 4

LM367:
	     .stabn 68,0,8281,LM367-_Get_Key
	     jmp L_43_108             	// [0:8281]  
L_43_109:	// 0x98f
L_43_108:	// 0x98f
// BB:49 cycle count: 4

LM368:
	     .stabn 68,0,8270,LM368-_Get_Key
	     jmp L_43_106             	// [0:8270]  
L_43_107:	// 0x990
// BB:50 cycle count: 6
//8321  									//	return Tell_Scores(0);
//8322  	    	 		 	 	  		
//8323  	    	 		 	 	  	}
//8324  							   else
//8325  							   	  TwoKey_cnt=0;

LM369:
	     .stabn 68,0,8325,LM369-_Get_Key
	     R3 = 0                   	// [0:8325]  
	     DS = seg(_TwoKey_cnt)    	// [1:8325]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8325]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8325]  
L_43_106:	// 0x995
L_43_105:	// 0x995
// BB:51 cycle count: 7
//8326  	    	 		 	 	
//8327  	    	 		 	  
//8328  	    	 		 	 }
//8329  	    	 		    TwoKey_temp = key_temp;

LM370:
	     .stabn 68,0,8329,LM370-_Get_Key
	     R3 = [BP + 0]            	// [0:8329]  key_temp
	     DS = seg(_TwoKey_temp)   	// [2:8329]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8329]  TwoKey_temp
	     DS:[R4] = R3             	// [5:8329]  
L_43_104:	// 0x99a
L_43_103:	// 0x99a
// BB:52 cycle count: 12
//8335  
//8336            	}
//8337  
//8338  
//8339               if((TwoKeyflag&temp))

LM371:
	     .stabn 68,0,8339,LM371-_Get_Key
	     R4 = [BP + 1]            	// [0:8339]  temp
	     DS = seg(_TwoKeyflag)    	// [2:8339]  TwoKeyflag
	     R3 = (_TwoKeyflag)       	// [3:8339]  TwoKeyflag
	     R4 = R4 & DS:[R3]        	// [5:8339]  
	     cmp R4, 0                	// [7:8339]  
	     je L_43_112              	// [8:8339]  
BB53_PU43:	// 0x9a1
// BB:53 cycle count: 9
//8340               	{
//8341  	              // if(temp&(Key_True))//Key_False
//8342  	             	{
//8343  	                    Key_TrueFlase_Buffer = temp;

LM372:
	     .stabn 68,0,8343,LM372-_Get_Key
	     R3 = [BP + 1]            	// [0:8343]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:8343]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:8343]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:8343]  
//8344  	                    temp=0;				

LM373:
	     .stabn 68,0,8344,LM373-_Get_Key
	     R4 = 0                   	// [7:8344]  
	     [BP + 1] = R4            	// [8:8344]  temp
L_43_112:	// 0x9a8
// BB:54 cycle count: 7
//8345  	             	}
//8346  
//8347               	}
//8348  			  if(temp)//collection��

LM374:
	     .stabn 68,0,8348,LM374-_Get_Key
	     R4 = [BP + 1]            	// [0:8348]  temp
	     cmp R4, 0                	// [2:8348]  
	     je L_43_113              	// [3:8348]  
BB55_PU43:	// 0x9ab
// BB:55 cycle count: 8
//8349  				{
//8350                       
//8351                     if((temp&Key_False))//&&(A1800_Flag==0))                      

LM375:
	     .stabn 68,0,8351,LM375-_Get_Key
	     R4 = [BP + 1]            	// [0:8351]  temp
	     R4 = R4 & 16             	// [2:8351]  
	     cmp R4, 0                	// [3:8351]  
	     jne L_43_114             	// [4:8351]  
BB56_PU43:	// 0x9af
// BB:56 cycle count: 36
//8353                     }
//8354                     else
//8355                     {  
//8356  			
//8357  						Key_Event = temp;//Key_TrueFlase_Buffer;//20160215 xiang

LM376:
	     .stabn 68,0,8357,LM376-_Get_Key
	     R3 = [BP + 1]            	// [0:8357]  temp
	     DS = seg(_Key_Event)     	// [2:8357]  Key_Event
	     R4 = (_Key_Event)        	// [3:8357]  Key_Event
	     DS:[R4] = R3             	// [5:8357]  
//8358  						Key_TrueFlase_Buffer =0;   

LM377:
	     .stabn 68,0,8358,LM377-_Get_Key
	     R3 = 0                   	// [7:8358]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:8358]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:8358]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:8358]  
//8359  						TwoKey_temp =0;

LM378:
	     .stabn 68,0,8359,LM378-_Get_Key
	     R3 = 0                   	// [13:8359]  
	     DS = seg(_TwoKey_temp)   	// [14:8359]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [15:8359]  TwoKey_temp
	     DS:[R4] = R3             	// [17:8359]  
//8360  						Resumeflag =0;

LM379:
	     .stabn 68,0,8360,LM379-_Get_Key
	     R3 = 0                   	// [19:8360]  
	     DS = seg(_Resumeflag)    	// [20:8360]  Resumeflag
	     R4 = (_Resumeflag)       	// [21:8360]  Resumeflag
	     DS:[R4] = R3             	// [23:8360]  
//8361  						return Key_Event;

LM380:
	     .stabn 68,0,8361,LM380-_Get_Key
	     DS = seg(_Key_Event)     	// [25:8361]  Key_Event
	     R4 = (_Key_Event)        	// [26:8361]  Key_Event
	     R1 = DS:[R4]             	// [28:8361]  
	     SP = SP + 3              	// [30:8361]  
	     pop BP, PC from [SP]     	// [31:8361]  
L_43_114:	// 0x9c9
L_43_113:	// 0x9c9
// BB:57 cycle count: 4

LM381:
	     .stabn 68,0,8348,LM381-_Get_Key
	     jmp L_43_101             	// [0:8348]  
L_43_102:	// 0x9ca
// BB:58 cycle count: 14
//8398          	}
//8399  	  else //����
//8400  	   {
//8401  
//8402            	  	Key =0;

LM382:
	     .stabn 68,0,8402,LM382-_Get_Key
	     R3 = 0                   	// [0:8402]  
	     DS = seg(_Key)           	// [1:8402]  Key
	     R4 = (_Key)              	// [2:8402]  Key
	     DS:[R4] = R3             	// [4:8402]  
//8444  
//8445  		      	 
//8446  		      	 	 
//8447  
//8448  			   if(temp&(Key_False))//if(Key_TrueFlase_Buffer)  Key_True|

LM383:
	     .stabn 68,0,8448,LM383-_Get_Key
	     R4 = [BP + 1]            	// [6:8448]  temp
	     R4 = R4 & 16             	// [8:8448]  
	     cmp R4, 0                	// [9:8448]  
	     je L_43_115              	// [10:8448]  
BB59_PU43:	// 0x9d3
// BB:59 cycle count: 10
//8449  			   	{
//8450  
//8451  
//8452  					   if(A1800_Flag)

LM384:
	     .stabn 68,0,8452,LM384-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8452]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8452]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8452]  
	     cmp R4, 0                	// [5:8452]  
	     je L_43_116              	// [6:8452]  
BB60_PU43:	// 0x9d9
// BB:60 cycle count: 36
//8453  					   {		
//8454  							Key_Event = temp;//Key_TrueFlase_Buffer;//20160215 xiang

LM385:
	     .stabn 68,0,8454,LM385-_Get_Key
	     R3 = [BP + 1]            	// [0:8454]  temp
	     DS = seg(_Key_Event)     	// [2:8454]  Key_Event
	     R4 = (_Key_Event)        	// [3:8454]  Key_Event
	     DS:[R4] = R3             	// [5:8454]  
//8455  							Key_TrueFlase_Buffer =0;   

LM386:
	     .stabn 68,0,8455,LM386-_Get_Key
	     R3 = 0                   	// [7:8455]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:8455]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:8455]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:8455]  
//8456  							TwoKey_temp =0;

LM387:
	     .stabn 68,0,8456,LM387-_Get_Key
	     R3 = 0                   	// [13:8456]  
	     DS = seg(_TwoKey_temp)   	// [14:8456]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [15:8456]  TwoKey_temp
	     DS:[R4] = R3             	// [17:8456]  
//8457  							Resumeflag =0;

LM388:
	     .stabn 68,0,8457,LM388-_Get_Key
	     R3 = 0                   	// [19:8457]  
	     DS = seg(_Resumeflag)    	// [20:8457]  Resumeflag
	     R4 = (_Resumeflag)       	// [21:8457]  Resumeflag
	     DS:[R4] = R3             	// [23:8457]  
//8458  							return Key_Event;

LM389:
	     .stabn 68,0,8458,LM389-_Get_Key
	     DS = seg(_Key_Event)     	// [25:8458]  Key_Event
	     R4 = (_Key_Event)        	// [26:8458]  Key_Event
	     R1 = DS:[R4]             	// [28:8458]  
	     SP = SP + 3              	// [30:8458]  
	     pop BP, PC from [SP]     	// [31:8458]  
L_43_116:	// 0x9f3
L_43_115:	// 0x9f3
L_43_101:	// 0x9f3
// BB:61 cycle count: 6
//8480  		      }
//8481  	    
//8482  	      }
//8483  
//8484  		  TimeCnt_Key =0;

LM390:
	     .stabn 68,0,8484,LM390-_Get_Key
	     R3 = 0                   	// [0:8484]  
	     DS = seg(_TimeCnt_Key)   	// [1:8484]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:8484]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:8484]  
L_43_100:	// 0x9f8
// BB:62 cycle count: 10
//8485  	     
//8486  	  }
//8487  
//8488  
//8489          if(Key_TrueFlase_Buffer)

LM391:
	     .stabn 68,0,8489,LM391-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:8489]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:8489]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:8489]  
	     cmp R4, 0                	// [5:8489]  
	     je L_43_117              	// [6:8489]  
BB63_PU43:	// 0x9fe
// BB:63 cycle count: 10
//8490          	{
//8491  
//8492                   if(TimeCnt_Key>=C_1s_Pause)

LM392:
	     .stabn 68,0,8492,LM392-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8492]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8492]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8492]  
	     cmp R4, 13               	// [5:8492]  
	     jbe L_43_118             	// [6:8492]  
BB64_PU43:	// 0xa04
// BB:64 cycle count: 35
//8493                   	{
//8494                   	   
//8495  
//8496  					  	 Key_Event = 0;//Key_TrueFlase_Buffer;//20160215 xiang

LM393:
	     .stabn 68,0,8496,LM393-_Get_Key
	     R3 = 0                   	// [0:8496]  
	     DS = seg(_Key_Event)     	// [1:8496]  Key_Event
	     R4 = (_Key_Event)        	// [2:8496]  Key_Event
	     DS:[R4] = R3             	// [4:8496]  
//8497  					  	 Key_TrueFlase_Buffer =0;   

LM394:
	     .stabn 68,0,8497,LM394-_Get_Key
	     R3 = 0                   	// [6:8497]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:8497]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:8497]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:8497]  
//8498  						 TwoKey_temp =0;

LM395:
	     .stabn 68,0,8498,LM395-_Get_Key
	     R3 = 0                   	// [12:8498]  
	     DS = seg(_TwoKey_temp)   	// [13:8498]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [14:8498]  TwoKey_temp
	     DS:[R4] = R3             	// [16:8498]  
//8499  						 Resumeflag =0;

LM396:
	     .stabn 68,0,8499,LM396-_Get_Key
	     R3 = 0                   	// [18:8499]  
	     DS = seg(_Resumeflag)    	// [19:8499]  Resumeflag
	     R4 = (_Resumeflag)       	// [20:8499]  Resumeflag
	     DS:[R4] = R3             	// [22:8499]  
//8500  ////						 ButtonisPressed();
//8501  //						 						 
//8502  //				 	     return Key_Event;
//8503  
//8504                          temp =0;

LM397:
	     .stabn 68,0,8504,LM397-_Get_Key
	     R4 = 0                   	// [24:8504]  
	     [BP + 1] = R4            	// [25:8504]  temp
//8505                          FiveSec_cnt_temp = FiveSec_cnt;

LM398:
	     .stabn 68,0,8505,LM398-_Get_Key
	     DS = seg(_FiveSec_cnt)   	// [26:8505]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [27:8505]  FiveSec_cnt
	     R4 = DS:[R4]             	// [29:8505]  
	     [BP + 2] = R4            	// [31:8505]  FiveSec_cnt_temp
//8506                          
//8507  					   if(Pause_Process())

LM399:
	     .stabn 68,0,8507,LM399-_Get_Key
	     call _Pause_Process      	// [32:8507]  Pause_Process
BB65_PU43:	// 0xa21
// BB:65 cycle count: 5
	     cmp R1, 0                	// [0:8507]  
	     je L_43_119              	// [1:8507]  
BB66_PU43:	// 0xa23
// BB:66 cycle count: 14
//8508  					   {
//8509  					   	
//8510  					   	   FiveSec_cnt = FiveSec_cnt_temp;

LM400:
	     .stabn 68,0,8510,LM400-_Get_Key
	     R3 = [BP + 2]            	// [0:8510]  FiveSec_cnt_temp
	     DS = seg(_FiveSec_cnt)   	// [2:8510]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [3:8510]  FiveSec_cnt
	     DS:[R4] = R3             	// [5:8510]  
//8511  					   	   return 0xffff;

LM401:
	     .stabn 68,0,8511,LM401-_Get_Key
	     R1 = - 1                 	// [7:8511]  
	     SP = SP + 3              	// [8:8511]  
	     pop BP, PC from [SP]     	// [9:8511]  
L_43_119:	// 0xa2b
// BB:67 cycle count: 7
//8512  					   }
//8513  					   
//8514                         FiveSec_cnt = FiveSec_cnt_temp;

LM402:
	     .stabn 68,0,8514,LM402-_Get_Key
	     R3 = [BP + 2]            	// [0:8514]  FiveSec_cnt_temp
	     DS = seg(_FiveSec_cnt)   	// [2:8514]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [3:8514]  FiveSec_cnt
	     DS:[R4] = R3             	// [5:8514]  
L_43_118:	// 0xa30
L_43_117:	// 0xa30
// BB:68 cycle count: 10
//8517  
//8518          	}
//8519  
//8520  
//8521  		 if(TwoKey_cnt==1)//2��

LM403:
	     .stabn 68,0,8521,LM403-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [0:8521]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [1:8521]  TwoKey_cnt
	     R4 = DS:[R4]             	// [3:8521]  
	     cmp R4, 1                	// [5:8521]  
	     je L_43_120              	// [6:8521]  
L_43_120:	// 0xa36
// BB:69 cycle count: 7
//8595  
//8596  
//8597  
//8598    
//8599          if(Countdown_E ==1 )

LM404:
	     .stabn 68,0,8599,LM404-_Get_Key
	     R4 = [BP + 6]            	// [0:8599]  Countdown_E
	     cmp R4, 1                	// [2:8599]  
	     jne L_43_122             	// [3:8599]  
BB70_PU43:	// 0xa39
// BB:70 cycle count: 15
//8600  			  	{
//8601                    if(TimeCnt > Time_Countdown)

LM405:
	     .stabn 68,0,8601,LM405-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:8601]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:8601]  Time_Countdown
	     R3 = DS:[R4]             	// [3:8601]  
	     DS = seg(_TimeCnt)       	// [5:8601]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:8601]  TimeCnt
	     R4 = DS:[R4]             	// [8:8601]  
	     cmp R3, R4               	// [10:8601]  
	     jae L_43_123             	// [11:8601]  
BB71_PU43:	// 0xa43
// BB:71 cycle count: 8
//8602                    {
//8603                         return TimeOver;

LM406:
	     .stabn 68,0,8603,LM406-_Get_Key
	     R1 = - 32768             	// [0:8603]  
	     SP = SP + 3              	// [2:8603]  
	     pop BP, PC from [SP]     	// [3:8603]  
L_43_123:	// 0xa47
// BB:72 cycle count: 10
//8605  				  	
//8606                    }      
//8607                    
//8608                    
//8609                  if(A1800_Flag)  

LM407:
	     .stabn 68,0,8609,LM407-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8609]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8609]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8609]  
	     cmp R4, 0                	// [5:8609]  
	     je L_43_124              	// [6:8609]  
BB73_PU43:	// 0xa4d
// BB:73 cycle count: 3
//8610                    SACM_A1800_ServiceLoop();

LM408:
	     .stabn 68,0,8610,LM408-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:8610]  SACM_A1800_ServiceLoop
L_43_124:	// 0xa4f
L_43_122:	// 0xa4f
// BB:74 cycle count: 10
//8611                             
//8612  			   }
//8613  			   
//8614  			   
//8615  		  if(Countdownflag)

LM409:
	     .stabn 68,0,8615,LM409-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:8615]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:8615]  Countdownflag
	     R4 = DS:[R4]             	// [3:8615]  
	     cmp R4, 0                	// [5:8615]  
	     je L_43_125              	// [6:8615]  
BB75_PU43:	// 0xa55
// BB:75 cycle count: 15
//8616  			{
//8617  				
//8618  			    if(T_Countdowncnt > Time_Countdownflag)	//Time_Countdown_Sleep

LM410:
	     .stabn 68,0,8618,LM410-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:8618]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:8618]  T_Countdowncnt
	     R3 = DS:[R4]             	// [3:8618]  
	     DS = seg(_Time_Countdownflag)	// [5:8618]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:8618]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:8618]  
	     cmp R3, R4               	// [10:8618]  
	     jbe L_43_126             	// [11:8618]  
BB76_PU43:	// 0xa5f
// BB:76 cycle count: 19
//8619  			    {
//8620  			    	 Sleepflag |=1;//off

LM411:
	     .stabn 68,0,8620,LM411-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8620]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8620]  Sleepflag
	     R4 = DS:[R4]             	// [3:8620]  
	     R4 = R4 | 1              	// [5:8620]  
	     DS = seg(_Sleepflag)     	// [6:8620]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:8620]  Sleepflag
	     DS:[R3] = R4             	// [9:8620]  
//8621  				     return TimeOver;

LM412:
	     .stabn 68,0,8621,LM412-_Get_Key
	     R1 = - 32768             	// [11:8621]  
	     SP = SP + 3              	// [13:8621]  
	     pop BP, PC from [SP]     	// [14:8621]  
L_43_126:	// 0xa6c
L_43_125:	// 0xa6c
Lt_43_1:	// 0xa6c
// BB:77 cycle count: 7
//8622  			    }
//8623  			}	   
//8624  			   
//8625  
//8626   	}while(Countdown_E);

LM413:
	     .stabn 68,0,8626,LM413-_Get_Key
	     R4 = [BP + 6]            	// [0:8626]  Countdown_E
	     cmp R4, 0                	// [2:8626]  
	     je BB78_PU43             	// [3:8626]  
BB89_PU43:	// 0xa6f
// BB:89 cycle count: 3
	     goto L_43_82             	// [0:0]  
BB78_PU43:	// 0xa71
// BB:78 cycle count: 7
//8627   	
//8628   	return 0;

LM414:
	     .stabn 68,0,8628,LM414-_Get_Key
	     R1 = 0                   	// [0:8628]  
	     SP = SP + 3              	// [1:8628]  
	     pop BP, PC from [SP]     	// [2:8628]  
LBE38:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,6
	     .stabs "G_checkflag:p1",160,0,0,7
	     .stabn 192,0,0,LBB38-_Get_Key
	     .stabs "temp:4",128,0,0,1
	     .stabs "FiveSec_cnt_temp:4",128,0,0,2
	     .stabs "key_temp:4",128,0,0,0
	     .stabn 224,0,0,LBE38-_Get_Key
LME44:
	     .stabf LME44-_Get_Key
.code
	     .stabs "Rest_Randm:F18",36,0,0,_Rest_Randm

	// Program Unit: Rest_Randm
.public	_Rest_Randm
_Rest_Randm: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//9643  
//9644  /******************************************************************
//9645  *****************************************************************/
//9646  void Rest_Randm()
//9647  {

LM415:
	     .stabn 68,0,9647,LM415-_Rest_Randm
BB1_PU44:	// 0xa74
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:9647]  
	     SP = SP - 1              	// [2:9647]  
	     BP = SP + 1              	// [3:9647]  
LBB39:
//9648  	unsigned int i=0;

LM416:
	     .stabn 68,0,9648,LM416-_Rest_Randm
	     R4 = 0                   	// [5:9648]  
	     [BP + 0] = R4            	// [6:9648]  i
L_44_1:	// 0xa7a
// BB:2 cycle count: 7
//9649  
//9650  	while(i<5)

LM417:
	     .stabn 68,0,9650,LM417-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9650]  i
	     cmp R4, 4                	// [2:9650]  
	     ja L_44_2                	// [3:9650]  
BB3_PU44:	// 0xa7d
// BB:3 cycle count: 20
//9651  	{
//9652  		OtherSph_Random_Value[i]=0;

LM418:
	     .stabn 68,0,9652,LM418-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9652]  i
	     R3 = 0                   	// [2:9652]  
	     R1 = (_OtherSph_Random_Value)	// [3:9652]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [5:9652]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [6:9652]  
	     R3 = R3 + R2, Carry      	// [7:9652]  
	     DS = R3                  	// [8:9652]  
	     R3 = 0                   	// [9:9652]  
	     DS:[R4] = R3             	// [10:9652]  
//9653  		i++;

LM419:
	     .stabn 68,0,9653,LM419-_Rest_Randm
	     R4 = [BP + 0]            	// [12:9653]  i
	     R4 = R4 + 1              	// [14:9653]  
	     [BP + 0] = R4            	// [15:9653]  i
	     jmp L_44_1               	// [16:9653]  
L_44_2:	// 0xa8b
// BB:4 cycle count: 10
//9657  //		 LED_Back =  Led1;
//9658  //		 LED_Right= Led2;
//9659  //		 LED_UP   = Led3;//LED_Hit;
//9660  //		 LED_Down = Led1;//LED_Back;
//9661     if(Mem0.Arm_Mode == A_Left)

LM420:
	     .stabn 68,0,9661,LM420-_Rest_Randm
	     DS = seg(_Mem0+3)        	// [0:9661]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:9661]  Mem0+3
	     R4 = DS:[R4]             	// [3:9661]  
	     cmp R4, 1                	// [5:9661]  
	     jne L_44_4               	// [6:9661]  
BB5_PU44:	// 0xa91
// BB:5 cycle count: 75
//9662     {
//9663                      G_X_A  = G_Back;//G_Hit;////ֵ���ӷ���

LM421:
	     .stabn 68,0,9663,LM421-_Rest_Randm
	     R3 = 32                  	// [0:9663]  
	     DS = seg(_G_X_A)         	// [1:9663]  G_X_A
	     R4 = (_G_X_A)            	// [2:9663]  G_X_A
	     DS:[R4] = R3             	// [4:9663]  
//9664                      G_X_M  = G_Hit;//G_Back;////ֵ���ٷ���

LM422:
	     .stabn 68,0,9664,LM422-_Rest_Randm
	     R3 = 16                  	// [6:9664]  
	     DS = seg(_G_X_M)         	// [7:9664]  G_X_M
	     R4 = (_G_X_M)            	// [8:9664]  G_X_M
	     DS:[R4] = R3             	// [10:9664]  
//9665  
//9666  					G_Y_A  = G_Right;//G_Left;//G_Hit

LM423:
	     .stabn 68,0,9666,LM423-_Rest_Randm
	     R3 = 8                   	// [12:9666]  
	     DS = seg(_G_Y_A)         	// [13:9666]  G_Y_A
	     R4 = (_G_Y_A)            	// [14:9666]  G_Y_A
	     DS:[R4] = R3             	// [16:9666]  
//9667  					G_Y_M  = G_Left;// G_Right;//G_Back

LM424:
	     .stabn 68,0,9667,LM424-_Rest_Randm
	     R3 = 4                   	// [18:9667]  
	     DS = seg(_G_Y_M)         	// [19:9667]  G_Y_M
	     R4 = (_G_Y_M)            	// [20:9667]  G_Y_M
	     DS:[R4] = R3             	// [22:9667]  
//9668  					
//9669  					G_Z_A =  G_UP;

LM425:
	     .stabn 68,0,9669,LM425-_Rest_Randm
	     R3 = 1                   	// [24:9669]  
	     DS = seg(_G_Z_A)         	// [25:9669]  G_Z_A
	     R4 = (_G_Z_A)            	// [26:9669]  G_Z_A
	     DS:[R4] = R3             	// [28:9669]  
//9670  					G_Z_M   = G_Down;

LM426:
	     .stabn 68,0,9670,LM426-_Rest_Randm
	     R3 = 2                   	// [30:9670]  
	     DS = seg(_G_Z_M)         	// [31:9670]  G_Z_M
	     R4 = (_G_Z_M)            	// [32:9670]  G_Z_M
	     DS:[R4] = R3             	// [34:9670]  
//9677  //					
//9678  //					LED_UP   = LED_Hit;//LED_Hit;
//9679  //					LED_Down = LED_Back;//LED_Back;					
//9680  					
//9681                     Led_Data_Play[0]= Led1;//LED_UP;

LM427:
	     .stabn 68,0,9681,LM427-_Rest_Randm
	     R3 = 1                   	// [36:9681]  
	     DS = seg(_Led_Data_Play) 	// [37:9681]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [38:9681]  Led_Data_Play
	     DS:[R4] = R3             	// [40:9681]  
//9682                     Led_Data_Play[1]= Led3;//LED_Down;

LM428:
	     .stabn 68,0,9682,LM428-_Rest_Randm
	     R3 = 4                   	// [42:9682]  
	     DS = seg(_Led_Data_Play+1)	// [43:9682]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [44:9682]  Led_Data_Play+1
	     DS:[R4] = R3             	// [46:9682]  
//9683                     Led_Data_Play[2]= Led2;//LED_Left;

LM429:
	     .stabn 68,0,9683,LM429-_Rest_Randm
	     R3 = 2                   	// [48:9683]  
	     DS = seg(_Led_Data_Play+2)	// [49:9683]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [50:9683]  Led_Data_Play+2
	     DS:[R4] = R3             	// [52:9683]  
//9684                     Led_Data_Play[3]= Led4;//LED_Right;

LM430:
	     .stabn 68,0,9684,LM430-_Rest_Randm
	     R3 = 8                   	// [54:9684]  
	     DS = seg(_Led_Data_Play+3)	// [55:9684]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [56:9684]  Led_Data_Play+3
	     DS:[R4] = R3             	// [58:9684]  
//9685                     Led_Data_Play[4]= Led1;//LED_Hit;

LM431:
	     .stabn 68,0,9685,LM431-_Rest_Randm
	     R3 = 1                   	// [60:9685]  
	     DS = seg(_Led_Data_Play+4)	// [61:9685]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [62:9685]  Led_Data_Play+4
	     DS:[R4] = R3             	// [64:9685]  
//9686                     Led_Data_Play[5]= Led3;//LED_Back; 

LM432:
	     .stabn 68,0,9686,LM432-_Rest_Randm
	     R3 = 4                   	// [66:9686]  
	     DS = seg(_Led_Data_Play+5)	// [67:9686]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [68:9686]  Led_Data_Play+5
	     DS:[R4] = R3             	// [70:9686]  
	     goto L_44_3              	// [72:9686]  
L_44_4:	// 0xacf
// BB:6 cycle count: 78
//9690     	
//9691     }
//9692   else  //Ĭ������
//9693   	{
//9694   		Mem0.Arm_Mode = A_Right;

LM433:
	     .stabn 68,0,9694,LM433-_Rest_Randm
	     R3 = 0                   	// [0:9694]  
	     DS = seg(_Mem0+3)        	// [1:9694]  Mem0+3
	     R4 = (_Mem0+3)           	// [2:9694]  Mem0+3
	     DS:[R4] = R3             	// [4:9694]  
//9695   		
//9696  		G_X_A  = G_Hit;//G_Right//ֵ���ӷ���

LM434:
	     .stabn 68,0,9696,LM434-_Rest_Randm
	     R3 = 16                  	// [6:9696]  
	     DS = seg(_G_X_A)         	// [7:9696]  G_X_A
	     R4 = (_G_X_A)            	// [8:9696]  G_X_A
	     DS:[R4] = R3             	// [10:9696]  
//9697  		G_X_M  = G_Back;//G_Left//ֵ���ٷ���

LM435:
	     .stabn 68,0,9697,LM435-_Rest_Randm
	     R3 = 32                  	// [12:9697]  
	     DS = seg(_G_X_M)         	// [13:9697]  G_X_M
	     R4 = (_G_X_M)            	// [14:9697]  G_X_M
	     DS:[R4] = R3             	// [16:9697]  
//9698  		
//9699  		G_Y_A  = G_Left;//G_Hit

LM436:
	     .stabn 68,0,9699,LM436-_Rest_Randm
	     R3 = 4                   	// [18:9699]  
	     DS = seg(_G_Y_A)         	// [19:9699]  G_Y_A
	     R4 = (_G_Y_A)            	// [20:9699]  G_Y_A
	     DS:[R4] = R3             	// [22:9699]  
//9700  		G_Y_M  =  G_Right;//G_Back

LM437:
	     .stabn 68,0,9700,LM437-_Rest_Randm
	     R3 = 8                   	// [24:9700]  
	     DS = seg(_G_Y_M)         	// [25:9700]  G_Y_M
	     R4 = (_G_Y_M)            	// [26:9700]  G_Y_M
	     DS:[R4] = R3             	// [28:9700]  
//9701  		
//9702  		G_Z_A =  G_UP;

LM438:
	     .stabn 68,0,9702,LM438-_Rest_Randm
	     R3 = 1                   	// [30:9702]  
	     DS = seg(_G_Z_A)         	// [31:9702]  G_Z_A
	     R4 = (_G_Z_A)            	// [32:9702]  G_Z_A
	     DS:[R4] = R3             	// [34:9702]  
//9703  		G_Z_M   = G_Down;

LM439:
	     .stabn 68,0,9703,LM439-_Rest_Randm
	     R3 = 2                   	// [36:9703]  
	     DS = seg(_G_Z_M)         	// [37:9703]  G_Z_M
	     R4 = (_G_Z_M)            	// [38:9703]  G_Z_M
	     DS:[R4] = R3             	// [40:9703]  
//9704  		
//9705  		
//9706  	    //Led_Data_Play[6]={LED_UP,LED_Down,LED_Left,LED_Right,LED_Hit,LED_Back};
//9707  		   Led_Data_Play[0]= Led3;//LED_UP;

LM440:
	     .stabn 68,0,9707,LM440-_Rest_Randm
	     R3 = 4                   	// [42:9707]  
	     DS = seg(_Led_Data_Play) 	// [43:9707]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [44:9707]  Led_Data_Play
	     DS:[R4] = R3             	// [46:9707]  
//9708  		   Led_Data_Play[1]= Led1;//LED_Down;

LM441:
	     .stabn 68,0,9708,LM441-_Rest_Randm
	     R3 = 1                   	// [48:9708]  
	     DS = seg(_Led_Data_Play+1)	// [49:9708]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [50:9708]  Led_Data_Play+1
	     DS:[R4] = R3             	// [52:9708]  
//9709  		   Led_Data_Play[2]= Led4;//LED_Left;

LM442:
	     .stabn 68,0,9709,LM442-_Rest_Randm
	     R3 = 8                   	// [54:9709]  
	     DS = seg(_Led_Data_Play+2)	// [55:9709]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [56:9709]  Led_Data_Play+2
	     DS:[R4] = R3             	// [58:9709]  
//9710  		   Led_Data_Play[3]= Led2;//LED_Right;

LM443:
	     .stabn 68,0,9710,LM443-_Rest_Randm
	     R3 = 2                   	// [60:9710]  
	     DS = seg(_Led_Data_Play+3)	// [61:9710]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [62:9710]  Led_Data_Play+3
	     DS:[R4] = R3             	// [64:9710]  
//9711  		   Led_Data_Play[4]= Led3;//LED_Hit;

LM444:
	     .stabn 68,0,9711,LM444-_Rest_Randm
	     R3 = 4                   	// [66:9711]  
	     DS = seg(_Led_Data_Play+4)	// [67:9711]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [68:9711]  Led_Data_Play+4
	     DS:[R4] = R3             	// [70:9711]  
//9712  		   Led_Data_Play[5]= Led1;//LED_Back; 

LM445:
	     .stabn 68,0,9712,LM445-_Rest_Randm
	     R3 = 1                   	// [72:9712]  
	     DS = seg(_Led_Data_Play+5)	// [73:9712]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [74:9712]  Led_Data_Play+5
	     DS:[R4] = R3             	// [76:9712]  
L_44_3:	// 0xb10
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:9712]  
	     pop BP, PC from [SP]     	// [1:9712]  
LBE39:
	.endp	
	     .stabn 192,0,0,LBB39-_Rest_Randm
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE39-_Rest_Randm
LME45:
	     .stabf LME45-_Rest_Randm
.code
	     .stabs "Intro:F18",36,0,0,_Intro

	// Program Unit: Intro
.public	_Intro
_Intro: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//9888  
//9889  /******************************************************************
//9890  *****************************************************************/
//9891  void  Intro()
//9892  {

LM446:
	     .stabn 68,0,9892,LM446-_Intro
BB1_PU45:	// 0xb12
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:9892]  
	     BP = SP + 1              	// [2:9892]  
//9893  	if(Mem0.firstFlag_23b.BitCTL_f.TokenText==1)

LM447:
	     .stabn 68,0,9893,LM447-_Intro
	     DS = seg(_Mem0+2)        	// [4:9893]  Mem0+2
	     R4 = (_Mem0+2)           	// [5:9893]  Mem0+2
	     R4 = DS:[R4]             	// [7:9893]  
	     R4 = R4 & 1              	// [9:9893]  
	     cmp R4, 1                	// [10:9893]  
	     je BB2_PU45              	// [11:9893]  
BB35_PU45:	// 0xb1c
// BB:35 cycle count: 3
	     goto L_45_18             	// [0:0]  
BB2_PU45:	// 0xb1e
// BB:2 cycle count: 10
//9894  	{
//9895          switch (TokenMission)

LM448:
	     .stabn 68,0,9895,LM448-_Intro
	     DS = seg(_TokenMission)  	// [0:9895]  TokenMission
	     R4 = (_TokenMission)     	// [1:9895]  TokenMission
	     R4 = DS:[R4]             	// [3:9895]  
	     cmp R4, 1                	// [5:9895]  
	     je Lt_45_1               	// [6:9895]  
BB3_PU45:	// 0xb24
// BB:3 cycle count: 10
	     DS = seg(_TokenMission)  	// [0:9895]  TokenMission
	     R4 = (_TokenMission)     	// [1:9895]  TokenMission
	     R4 = DS:[R4]             	// [3:9895]  
	     cmp R4, 6                	// [5:9895]  
	     je Lt_45_3               	// [6:9895]  
BB4_PU45:	// 0xb2a
// BB:4 cycle count: 10
	     DS = seg(_TokenMission)  	// [0:9895]  TokenMission
	     R4 = (_TokenMission)     	// [1:9895]  TokenMission
	     R4 = DS:[R4]             	// [3:9895]  
	     cmp R4, 12               	// [5:9895]  
	     je Lt_45_4               	// [6:9895]  
BB5_PU45:	// 0xb30
// BB:5 cycle count: 10
	     DS = seg(_TokenMission)  	// [0:9895]  TokenMission
	     R4 = (_TokenMission)     	// [1:9895]  TokenMission
	     R4 = DS:[R4]             	// [3:9895]  
	     cmp R4, 17               	// [5:9895]  
	     je Lt_45_5               	// [6:9895]  
BB6_PU45:	// 0xb36
// BB:6 cycle count: 10
	     DS = seg(_TokenMission)  	// [0:9895]  TokenMission
	     R4 = (_TokenMission)     	// [1:9895]  TokenMission
	     R4 = DS:[R4]             	// [3:9895]  
	     cmp R4, 23               	// [5:9895]  
	     je Lt_45_6               	// [6:9895]  
BB7_PU45:	// 0xb3c
// BB:7 cycle count: 10
	     DS = seg(_TokenMission)  	// [0:9895]  TokenMission
	     R4 = (_TokenMission)     	// [1:9895]  TokenMission
	     R4 = DS:[R4]             	// [3:9895]  
	     cmp R4, 28               	// [5:9895]  
	     je Lt_45_7               	// [6:9895]  
BB8_PU45:	// 0xb42
// BB:8 cycle count: 4
	     jmp Lt_45_8              	// [0:9895]  
Lt_45_1:	// 0xb43
// BB:9 cycle count: 9
//9896  		{
//9897  		case 1:/* constant-expression */
//9898  			/* code */
//9899  			PlayA1800_Elements(A_VLMHTEN_Intro1);

LM449:
	     .stabn 68,0,9899,LM449-_Intro
	     SP = SP - 1              	// [0:9899]  
	     R3 = 7                   	// [1:9899]  
	     R4 = SP + 1              	// [2:9899]  
	     [R4] = R3                	// [4:9899]  
	     call _PlayA1800_Elements 	// [6:9899]  PlayA1800_Elements
BB10_PU45:	// 0xb4a
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:9899]  
//9900  			break;

LM450:
	     .stabn 68,0,9900,LM450-_Intro
	     jmp Lt_45_2              	// [1:9900]  
Lt_45_3:	// 0xb4c
// BB:11 cycle count: 9
//9901  		case 6:
//9902  		     PlayA1800_Elements(A_VLMHTEN_Intro2);

LM451:
	     .stabn 68,0,9902,LM451-_Intro
	     SP = SP - 1              	// [0:9902]  
	     R3 = 8                   	// [1:9902]  
	     R4 = SP + 1              	// [2:9902]  
	     [R4] = R3                	// [4:9902]  
	     call _PlayA1800_Elements 	// [6:9902]  PlayA1800_Elements
BB12_PU45:	// 0xb53
// BB:12 cycle count: 5
	     SP = SP + 1              	// [0:9902]  
//9903  		       break;

LM452:
	     .stabn 68,0,9903,LM452-_Intro
	     jmp Lt_45_2              	// [1:9903]  
Lt_45_4:	// 0xb55
// BB:13 cycle count: 9
//9904  
//9905  	    case 12:
//9906  		    PlayA1800_Elements(A_VLMHTEN_Intro3);

LM453:
	     .stabn 68,0,9906,LM453-_Intro
	     SP = SP - 1              	// [0:9906]  
	     R3 = 9                   	// [1:9906]  
	     R4 = SP + 1              	// [2:9906]  
	     [R4] = R3                	// [4:9906]  
	     call _PlayA1800_Elements 	// [6:9906]  PlayA1800_Elements
BB14_PU45:	// 0xb5c
// BB:14 cycle count: 5
	     SP = SP + 1              	// [0:9906]  
//9907  		       break;

LM454:
	     .stabn 68,0,9907,LM454-_Intro
	     jmp Lt_45_2              	// [1:9907]  
Lt_45_5:	// 0xb5e
// BB:15 cycle count: 9
//9908  		case 17:
//9909  		    PlayA1800_Elements(A_VLMHTEN_Intro4);

LM455:
	     .stabn 68,0,9909,LM455-_Intro
	     SP = SP - 1              	// [0:9909]  
	     R3 = 10                  	// [1:9909]  
	     R4 = SP + 1              	// [2:9909]  
	     [R4] = R3                	// [4:9909]  
	     call _PlayA1800_Elements 	// [6:9909]  PlayA1800_Elements
BB16_PU45:	// 0xb65
// BB:16 cycle count: 5
	     SP = SP + 1              	// [0:9909]  
//9910  		        break;

LM456:
	     .stabn 68,0,9910,LM456-_Intro
	     jmp Lt_45_2              	// [1:9910]  
Lt_45_6:	// 0xb67
// BB:17 cycle count: 9
//9911  	    case 23:
//9912  		    PlayA1800_Elements(A_VLMHTEN_Intro5);

LM457:
	     .stabn 68,0,9912,LM457-_Intro
	     SP = SP - 1              	// [0:9912]  
	     R3 = 11                  	// [1:9912]  
	     R4 = SP + 1              	// [2:9912]  
	     [R4] = R3                	// [4:9912]  
	     call _PlayA1800_Elements 	// [6:9912]  PlayA1800_Elements
BB18_PU45:	// 0xb6e
// BB:18 cycle count: 5
	     SP = SP + 1              	// [0:9912]  
//9913  		        break;

LM458:
	     .stabn 68,0,9913,LM458-_Intro
	     jmp Lt_45_2              	// [1:9913]  
Lt_45_7:	// 0xb70
// BB:19 cycle count: 9
//9914  		case 28:
//9915  		    PlayA1800_Elements(A_VLMHTEN_Intro6);

LM459:
	     .stabn 68,0,9915,LM459-_Intro
	     SP = SP - 1              	// [0:9915]  
	     R3 = 12                  	// [1:9915]  
	     R4 = SP + 1              	// [2:9915]  
	     [R4] = R3                	// [4:9915]  
	     call _PlayA1800_Elements 	// [6:9915]  PlayA1800_Elements
BB20_PU45:	// 0xb77
// BB:20 cycle count: 5
	     SP = SP + 1              	// [0:9915]  
//9916  		       break;

LM460:
	     .stabn 68,0,9916,LM460-_Intro
	     jmp Lt_45_2              	// [1:9916]  
Lt_45_8:	// 0xb79
// BB:21 cycle count: 4
//9917  		default:
//9918  			break;

LM461:
	     .stabn 68,0,9918,LM461-_Intro
	     jmp Lt_45_2              	// [0:9918]  
Lt_45_2:	// 0xb7a
// BB:22 cycle count: 12
//9919  		}
//9920  
//9921     
//9922         Mem0.firstFlag_23b.BitCTL_f.TokenText=0;

LM462:
	     .stabn 68,0,9922,LM462-_Intro
	     DS = seg(_Mem0+2)        	// [0:9922]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:9922]  Mem0+2
	     R4 = DS:[R4]             	// [3:9922]  
	     R3 = R4 & 65534          	// [5:9922]  
	     DS = seg(_Mem0+2)        	// [7:9922]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:9922]  Mem0+2
	     DS:[R4] = R3             	// [10:9922]  
L_45_18:	// 0xb84
// BB:23 cycle count: 10
//9923  	}
//9924  
//9925  	
//9926  	
//9927  	  if((Mem0.Mission_Cur>=12)&&(Mem0.Mission_Cur<=16))

LM463:
	     .stabn 68,0,9927,LM463-_Intro
	     DS = seg(_Mem0)          	// [0:9927]  Mem0
	     R4 = (_Mem0)             	// [1:9927]  Mem0
	     R4 = DS:[R4]             	// [3:9927]  
	     cmp R4, 11               	// [5:9927]  
	     jbe L_45_20              	// [6:9927]  
BB24_PU45:	// 0xb8a
// BB:24 cycle count: 10
	     DS = seg(_Mem0)          	// [0:9927]  Mem0
	     R4 = (_Mem0)             	// [1:9927]  Mem0
	     R4 = DS:[R4]             	// [3:9927]  
	     cmp R4, 16               	// [5:9927]  
	     ja L_45_20               	// [6:9927]  
L_45_21:	// 0xb90
// BB:25 cycle count: 9
//9928  	   {
//9929            PlayA1800_Elements(A_VLMHTEN_Continue2);

LM464:
	     .stabn 68,0,9929,LM464-_Intro
	     SP = SP - 1              	// [0:9929]  
	     R3 = 3                   	// [1:9929]  
	     R4 = SP + 1              	// [2:9929]  
	     [R4] = R3                	// [4:9929]  
	     call _PlayA1800_Elements 	// [6:9929]  PlayA1800_Elements
BB26_PU45:	// 0xb97
// BB:26 cycle count: 5
	     SP = SP + 1              	// [0:9929]  
	     jmp L_45_19              	// [1:9929]  
L_45_20:	// 0xb99
// BB:27 cycle count: 10
//9930  
//9931  	   }
//9932  	   else if(((Mem0.Mission_Cur>=23)&&(Mem0.Mission_Cur<=26))||(Mem0.Mission_Cur==29))

LM465:
	     .stabn 68,0,9932,LM465-_Intro
	     DS = seg(_Mem0)          	// [0:9932]  Mem0
	     R4 = (_Mem0)             	// [1:9932]  Mem0
	     R4 = DS:[R4]             	// [3:9932]  
	     cmp R4, 22               	// [5:9932]  
	     jbe L_45_25              	// [6:9932]  
BB28_PU45:	// 0xb9f
// BB:28 cycle count: 10
	     DS = seg(_Mem0)          	// [0:9932]  Mem0
	     R4 = (_Mem0)             	// [1:9932]  Mem0
	     R4 = DS:[R4]             	// [3:9932]  
	     cmp R4, 26               	// [5:9932]  
	     jbe L_45_24              	// [6:9932]  
L_45_25:	// 0xba5
// BB:29 cycle count: 10
	     DS = seg(_Mem0)          	// [0:9932]  Mem0
	     R4 = (_Mem0)             	// [1:9932]  Mem0
	     R4 = DS:[R4]             	// [3:9932]  
	     cmp R4, 29               	// [5:9932]  
	     jne L_45_23              	// [6:9932]  
L_45_24:	// 0xbab
// BB:30 cycle count: 9
//9933  	   {
//9934             PlayA1800_Elements(A_VLMHTEN_Continue2);

LM466:
	     .stabn 68,0,9934,LM466-_Intro
	     SP = SP - 1              	// [0:9934]  
	     R3 = 3                   	// [1:9934]  
	     R4 = SP + 1              	// [2:9934]  
	     [R4] = R3                	// [4:9934]  
	     call _PlayA1800_Elements 	// [6:9934]  PlayA1800_Elements
BB31_PU45:	// 0xbb2
// BB:31 cycle count: 5
	     SP = SP + 1              	// [0:9934]  
	     jmp L_45_22              	// [1:9934]  
L_45_23:	// 0xbb4
// BB:32 cycle count: 9
//9935  	   }
//9936  	
//9937       else 
//9938  	 {
//9939              PlayA1800_Elements(A_VLMHTEN_Continue1);

LM467:
	     .stabn 68,0,9939,LM467-_Intro
	     SP = SP - 1              	// [0:9939]  
	     R3 = 2                   	// [1:9939]  
	     R4 = SP + 1              	// [2:9939]  
	     [R4] = R3                	// [4:9939]  
	     call _PlayA1800_Elements 	// [6:9939]  PlayA1800_Elements
BB33_PU45:	// 0xbbb
// BB:33 cycle count: 1
	     SP = SP + 1              	// [0:9939]  
L_45_22:	// 0xbbc
L_45_19:	// 0xbbc
// BB:34 cycle count: 5

LM468:
	     .stabn 68,0,9932,LM468-_Intro
	     pop BP, PC from [SP]     	// [0:9932]  
	.endp	
LME46:
	     .stabf LME46-_Intro
.code
	     .stabs "Step1:F4",36,0,0,_Step1

	// Program Unit: Step1
.public	_Step1
_Step1: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//9945  /******************************************************************
//9946  *****************************************************************/
//9947  
//9948  unsigned  Step1()
//9949  {	

LM469:
	     .stabn 68,0,9949,LM469-_Step1
BB1_PU46:	// 0xbbd
// BB:1 cycle count: 139
	     push BP to [SP]          	// [0:9949]  
	     BP = SP + 1              	// [2:9949]  
//9951  
//9952  //	PVlowFlag_SixScore =0;	
//9953  //	PVlowFlag_20Score =0;
//9954  
//9955     	Sleepflag =0;

LM470:
	     .stabn 68,0,9955,LM470-_Step1
	     R3 = 0                   	// [4:9955]  
	     DS = seg(_Sleepflag)     	// [5:9955]  Sleepflag
	     R4 = (_Sleepflag)        	// [6:9955]  Sleepflag
	     DS:[R4] = R3             	// [8:9955]  
//9956      Resumeflag =0;

LM471:
	     .stabn 68,0,9956,LM471-_Step1
	     R3 = 0                   	// [10:9956]  
	     DS = seg(_Resumeflag)    	// [11:9956]  Resumeflag
	     R4 = (_Resumeflag)       	// [12:9956]  Resumeflag
	     DS:[R4] = R3             	// [14:9956]  
//9957      TwoKeyflag=Key_True;

LM472:
	     .stabn 68,0,9957,LM472-_Step1
	     R3 = 1                   	// [16:9957]  
	     DS = seg(_TwoKeyflag)    	// [17:9957]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [18:9957]  TwoKeyflag
	     DS:[R4] = R3             	// [20:9957]  
//9958      
//9959     	BlinkFlag_Data = 0;//xiang 20150226

LM473:
	     .stabn 68,0,9959,LM473-_Step1
	     R3 = 0                   	// [22:9959]  
	     DS = seg(_BlinkFlag_Data)	// [23:9959]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [24:9959]  BlinkFlag_Data
	     DS:[R4] = R3             	// [26:9959]  
//9960     	CheaterFlag =0;

LM474:
	     .stabn 68,0,9960,LM474-_Step1
	     R3 = 0                   	// [28:9960]  
	     DS = seg(_CheaterFlag)   	// [29:9960]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [30:9960]  CheaterFlag
	     DS:[R4] = R3             	// [32:9960]  
//9961  //    Temp_Registered_Play_Select =0; 		
//9962  				
//9963      gQuestionIdx = 0xffff;		

LM475:
	     .stabn 68,0,9963,LM475-_Step1
	     R3 = - 1                 	// [34:9963]  
	     DS = seg(_gQuestionIdx)  	// [35:9963]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [36:9963]  gQuestionIdx
	     DS:[R4] = R3             	// [38:9963]  
//9964  	Mem0.firstFlag_23b.BitCTL&=0x0ff;

LM476:
	     .stabn 68,0,9964,LM476-_Step1
	     DS = seg(_Mem0+2)        	// [40:9964]  Mem0+2
	     R4 = (_Mem0+2)           	// [41:9964]  Mem0+2
	     R4 = DS:[R4]             	// [43:9964]  
	     R3 = R4 & 255            	// [45:9964]  
	     DS = seg(_Mem0+2)        	// [47:9964]  Mem0+2
	     R4 = (_Mem0+2)           	// [48:9964]  Mem0+2
	     DS:[R4] = R3             	// [50:9964]  
//9965  		
//9966  	MCollection =0;

LM477:
	     .stabn 68,0,9966,LM477-_Step1
	     R3 = 0                   	// [52:9966]  
	     DS = seg(_MCollection)   	// [53:9966]  MCollection
	     R4 = (_MCollection)      	// [54:9966]  MCollection
	     DS:[R4] = R3             	// [56:9966]  
//9967  	Countdownflag =0;

LM478:
	     .stabn 68,0,9967,LM478-_Step1
	     R3 = 0                   	// [58:9967]  
	     DS = seg(_Countdownflag) 	// [59:9967]  Countdownflag
	     R4 = (_Countdownflag)    	// [60:9967]  Countdownflag
	     DS:[R4] = R3             	// [62:9967]  
//9968  
//9969  	
//9970  
//9971  	OffText =0;

LM479:
	     .stabn 68,0,9971,LM479-_Step1
	     R3 = 0                   	// [64:9971]  
	     DS = seg(_OffText)       	// [65:9971]  OffText
	     R4 = (_OffText)          	// [66:9971]  OffText
	     DS:[R4] = R3             	// [68:9971]  
//9972  	Eventflag =0;

LM480:
	     .stabn 68,0,9972,LM480-_Step1
	     R3 = 0                   	// [70:9972]  
	     DS = seg(_Eventflag)     	// [71:9972]  Eventflag
	     R4 = (_Eventflag)        	// [72:9972]  Eventflag
	     DS:[R4] = R3             	// [74:9972]  
//9973  
//9974      FailV =0;

LM481:
	     .stabn 68,0,9974,LM481-_Step1
	     R3 = 0                   	// [76:9974]  
	     DS = seg(_FailV)         	// [77:9974]  FailV
	     R4 = (_FailV)            	// [78:9974]  FailV
	     DS:[R4] = R3             	// [80:9974]  
//9975      IMMO_Flag =0;

LM482:
	     .stabn 68,0,9975,LM482-_Step1
	     R3 = 0                   	// [82:9975]  
	     DS = seg(_IMMO_Flag)     	// [83:9975]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [84:9975]  IMMO_Flag
	     DS:[R4] = R3             	// [86:9975]  
//9976      MoveSucessFlag =0;  

LM483:
	     .stabn 68,0,9976,LM483-_Step1
	     R3 = 0                   	// [88:9976]  
	     DS = seg(_MoveSucessFlag)	// [89:9976]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [90:9976]  MoveSucessFlag
	     DS:[R4] = R3             	// [92:9976]  
//9977      FillerCount =0;

LM484:
	     .stabn 68,0,9977,LM484-_Step1
	     R3 = 0                   	// [94:9977]  
	     DS = seg(_FillerCount)   	// [95:9977]  FillerCount
	     R4 = (_FillerCount)      	// [96:9977]  FillerCount
	     DS:[R4] = R3             	// [98:9977]  
//9978      CoMov =3;

LM485:
	     .stabn 68,0,9978,LM485-_Step1
	     R3 = 3                   	// [100:9978]  
	     DS = seg(_CoMov)         	// [101:9978]  CoMov
	     R4 = (_CoMov)            	// [102:9978]  CoMov
	     DS:[R4] = R3             	// [104:9978]  
//9979      
//9980      
//9981  	
//9982      Key_Event =0;

LM486:
	     .stabn 68,0,9982,LM486-_Step1
	     R3 = 0                   	// [106:9982]  
	     DS = seg(_Key_Event)     	// [107:9982]  Key_Event
	     R4 = (_Key_Event)        	// [108:9982]  Key_Event
	     DS:[R4] = R3             	// [110:9982]  
//9983      
//9984  
//9985  	FiveSec_En =0;

LM487:
	     .stabn 68,0,9985,LM487-_Step1
	     R3 = 0                   	// [112:9985]  
	     DS = seg(_FiveSec_En)    	// [113:9985]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [114:9985]  FiveSec_En
	     DS:[R4] = R3             	// [116:9985]  
//9986  	FiveSec_cnt =0;

LM488:
	     .stabn 68,0,9986,LM488-_Step1
	     R3 = 0                   	// [118:9986]  
	     DS = seg(_FiveSec_cnt)   	// [119:9986]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [120:9986]  FiveSec_cnt
	     DS:[R4] = R3             	// [122:9986]  
//9987  	
//9988      OtherSph_Random_Value[Serie_Wrong2]=0;

LM489:
	     .stabn 68,0,9988,LM489-_Step1
	     R3 = 0                   	// [124:9988]  
	     DS = seg(_OtherSph_Random_Value+43)	// [125:9988]  OtherSph_Random_Value+43
	     R4 = (_OtherSph_Random_Value+43)	// [126:9988]  OtherSph_Random_Value+43
	     DS:[R4] = R3             	// [128:9988]  
//9989   
//9990      PlaySFX_Flag =0;

LM490:
	     .stabn 68,0,9990,LM490-_Step1
	     R3 = 0                   	// [130:9990]  
	     DS = seg(_PlaySFX_Flag)  	// [131:9990]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [132:9990]  PlaySFX_Flag
	     DS:[R4] = R3             	// [134:9990]  
//9991      
//9992       Clean_LFX_Led();

LM491:
	     .stabn 68,0,9992,LM491-_Step1
	     call _Clean_LFX_Led      	// [136:9992]  Clean_LFX_Led
BB2_PU46:	// 0xc30
// BB:2 cycle count: 3
//9993       Clean_LFX_Color();

LM492:
	     .stabn 68,0,9993,LM492-_Step1
	     call _Clean_LFX_Color    	// [0:9993]  Clean_LFX_Color
BB3_PU46:	// 0xc32
// BB:3 cycle count: 3
//9994       Clean_Led_Color();

LM493:
	     .stabn 68,0,9994,LM493-_Step1
	     call _Clean_Led_Color    	// [0:9994]  Clean_Led_Color
BB4_PU46:	// 0xc34
// BB:4 cycle count: 9
//9995      
//9996        
//9997      PlayA1800_Elements(SFX_On);

LM494:
	     .stabn 68,0,9997,LM494-_Step1
	     SP = SP - 1              	// [0:9997]  
	     R3 = 35                  	// [1:9997]  
	     R4 = SP + 1              	// [2:9997]  
	     [R4] = R3                	// [4:9997]  
	     call _PlayA1800_Elements 	// [6:9997]  PlayA1800_Elements
BB5_PU46:	// 0xc3b
// BB:5 cycle count: 4
	     SP = SP + 1              	// [0:9997]  
//9998  //     Mem0.Mission_Cur=18;
//9999       Intro();

LM495:
	     .stabn 68,0,9999,LM495-_Step1
	     call _Intro              	// [1:9999]  Intro
BB6_PU46:	// 0xc3e
// BB:6 cycle count: 7
//10000       return C_SelectMission;

LM496:
	     .stabn 68,0,10000,LM496-_Step1
	     R1 = - 4075              	// [0:10000]  
	     pop BP, PC from [SP]     	// [2:10000]  
	.endp	
LME47:
	     .stabf LME47-_Step1
.code
	     .stabs "Select_Mission:F4",36,0,0,_Select_Mission

	// Program Unit: Select_Mission
.public	_Select_Mission
_Select_Mission: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//10004  		 
//10005  }
//10006  
//10007  unsigned int Select_Mission()
//10008  {

LM497:
	     .stabn 68,0,10008,LM497-_Select_Mission
BB1_PU47:	// 0xc41
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:10008]  
	     BP = SP + 1              	// [2:10008]  
//10009  	
//10010  	
//10011  	 Get_Mission();

LM498:
	     .stabn 68,0,10011,LM498-_Select_Mission
	     call _Get_Mission        	// [4:10011]  Get_Mission
BB2_PU47:	// 0xc46
// BB:2 cycle count: 7
//10012       return C_Mission;

LM499:
	     .stabn 68,0,10012,LM499-_Select_Mission
	     R1 = - 4077              	// [0:10012]  
	     pop BP, PC from [SP]     	// [2:10012]  
	.endp	
LME48:
	     .stabf LME48-_Select_Mission
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
//11503  }
//11504  /***********************************************************************
//11505  *************************************************************************/
//11506  unsigned int CheckIntro()
//11507  {

LM500:
	     .stabn 68,0,11507,LM500-_CheckIntro
BB1_PU48:	// 0xc49
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:11507]  
	     SP = SP - 5              	// [2:11507]  
	     BP = SP + 1              	// [3:11507]  
LBB40:
//11508     unsigned long Addr;
//11509     
//11510     unsigned int num =3;

LM501:
	     .stabn 68,0,11510,LM501-_CheckIntro
	     R4 = 3                   	// [5:11510]  
	     [BP + 0] = R4            	// [6:11510]  num
//11511     unsigned int  T_TableH=0;

LM502:
	     .stabn 68,0,11511,LM502-_CheckIntro
	     R4 = 0                   	// [7:11511]  
	     [BP + 1] = R4            	// [8:11511]  T_TableH
//11512     unsigned int temp;
//11513  
//11514        
//11515     if(Mem0.X>=10)

LM503:
	     .stabn 68,0,11515,LM503-_CheckIntro
	     DS = seg(_Mem0+5)        	// [9:11515]  Mem0+5
	     R4 = (_Mem0+5)           	// [10:11515]  Mem0+5
	     R4 = DS:[R4]             	// [12:11515]  
	     cmp R4, 9                	// [14:11515]  
	     jbe L_48_10              	// [15:11515]  
BB2_PU48:	// 0xc57
// BB:2 cycle count: 7
//11516       return 0;

LM504:
	     .stabn 68,0,11516,LM504-_CheckIntro
	     R1 = 0                   	// [0:11516]  
	     SP = SP + 5              	// [1:11516]  
	     pop BP, PC from [SP]     	// [2:11516]  
L_48_10:	// 0xc5a
// BB:3 cycle count: 24
//11517  
//11518        T_TableH = Intro_Table[Mem0.X+1];

LM505:
	     .stabn 68,0,11518,LM505-_CheckIntro
	     DS = seg(_Mem0+5)        	// [0:11518]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11518]  Mem0+5
	     R4 = DS:[R4]             	// [3:11518]  
	     R4 = R4 + 1              	// [5:11518]  
	     R3 = 0                   	// [6:11518]  
	     R1 = (_Intro_Table)      	// [7:11518]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [9:11518]  Intro_Table
	     R4 = R4 + R1             	// [10:11518]  
	     R3 = R3 + R2, Carry      	// [11:11518]  
	     DS = R3                  	// [12:11518]  
	     R4 = DS:[R4]             	// [13:11518]  
	     [BP + 1] = R4            	// [15:11518]  T_TableH
//11519         
//11520        if((T_TableH==T_Intro2)||(T_TableH==T_Intro1)||(T_TableH==T_Intro4))

LM506:
	     .stabn 68,0,11520,LM506-_CheckIntro
	     R4 = [BP + 1]            	// [16:11520]  T_TableH
	     cmp R4, 1400             	// [18:11520]  
	     je L_48_12               	// [20:11520]  
BB4_PU48:	// 0xc6c
// BB:4 cycle count: 8
	     R4 = [BP + 1]            	// [0:11520]  T_TableH
	     cmp R4, 1100             	// [2:11520]  
	     je L_48_12               	// [4:11520]  
L_48_13:	// 0xc70
// BB:5 cycle count: 8
	     R4 = [BP + 1]            	// [0:11520]  T_TableH
	     cmp R4, 2200             	// [2:11520]  
	     jne L_48_11              	// [4:11520]  
L_48_12:	// 0xc74
// BB:6 cycle count: 2
//11521             num =4;

LM507:
	     .stabn 68,0,11521,LM507-_CheckIntro
	     R4 = 4                   	// [0:11521]  
	     [BP + 0] = R4            	// [1:11521]  num
L_48_11:	// 0xc76
// BB:7 cycle count: 28
//11522  
//11523  
//11524       Addr = Mem0.Mission_Cur * num * 2 +T_TableH;// Intro_Table[Mem0.X+1] ;//Table; Num

LM508:
	     .stabn 68,0,11524,LM508-_CheckIntro
	     R3 = [BP + 0]            	// [0:11524]  num
	     DS = seg(_Mem0)          	// [2:11524]  Mem0
	     R4 = (_Mem0)             	// [3:11524]  Mem0
	     R4 = DS:[R4]             	// [5:11524]  
	     MR = R3 * R4, uu         	// [7:11524]  
	     R4 = R3 lsl 1            	// [8:11524]  
	     R4 = R4 + [BP + 1]       	// [9:11524]  T_TableH
	     R3 = 0                   	// [11:11524]  
	     [BP + 2] = R4            	// [12:11524]  Addr
	     [BP + 3] = R3            	// [13:11524]  Addr+1
//11525       temp=SPI_ReadAWord_Big(Addr);

LM509:
	     .stabn 68,0,11525,LM509-_CheckIntro
	     SP = SP - 2              	// [14:11525]  
	     R2 = [BP + 2]            	// [15:11525]  Addr
	     R3 = [BP + 3]            	// [17:11525]  Addr+1
	     R4 = SP + 1              	// [19:11525]  
	     [R4++] = R2              	// [21:11525]  
	     [R4] = R3                	// [23:11525]  
	     call _SPI_ReadAWord_Big  	// [25:11525]  SPI_ReadAWord_Big
BB8_PU48:	// 0xc8a
// BB:8 cycle count: 9
	     SP = SP + 2              	// [0:11525]  
	     [BP + 4] = R1            	// [1:11525]  temp
//11526       
//11527       if((temp==0)||(temp==9999))

LM510:
	     .stabn 68,0,11527,LM510-_CheckIntro
	     R4 = [BP + 4]            	// [2:11527]  temp
	     cmp R4, 0                	// [4:11527]  
	     je L_48_16               	// [5:11527]  
BB9_PU48:	// 0xc8f
// BB:9 cycle count: 8
	     R4 = [BP + 4]            	// [0:11527]  temp
	     cmp R4, 9999             	// [2:11527]  
	     jne L_48_15              	// [4:11527]  
L_48_16:	// 0xc93
// BB:10 cycle count: 7
//11528           return 0;

LM511:
	     .stabn 68,0,11528,LM511-_CheckIntro
	     R1 = 0                   	// [0:11528]  
	     SP = SP + 5              	// [1:11528]  
	     pop BP, PC from [SP]     	// [2:11528]  
L_48_15:	// 0xc96
// BB:11 cycle count: 7
//11529       else
//11530            return 1;

LM512:
	     .stabn 68,0,11530,LM512-_CheckIntro
	     R1 = 1                   	// [0:11530]  
	     SP = SP + 5              	// [1:11530]  
	     pop BP, PC from [SP]     	// [2:11530]  
L_48_14:	// 0xc99
// BB:12 cycle count: 6
	     SP = SP + 5              	// [0:11530]  
	     pop BP, PC from [SP]     	// [1:11530]  
LBE40:
	.endp	
	     .stabn 192,0,0,LBB40-_CheckIntro
	     .stabs "Addr:5",128,0,0,2
	     .stabs "num:4",128,0,0,0
	     .stabs "T_TableH:4",128,0,0,1
	     .stabs "temp:4",128,0,0,4
	     .stabn 224,0,0,LBE40-_CheckIntro
LME49:
	     .stabf LME49-_CheckIntro
.code
	     .stabs "Mission:F4",36,0,0,_Mission

	// Program Unit: Mission
.public	_Mission
_Mission: .proc	
	     .stabn 0xa6,0,0,7
	// temp = 6
	// temp_MoveText2_Right = 0
	// timeovercnt = 1
	// temp_TimeTatleCnt = 2
	// Mvmt = 3
	// Movetime = 5
	// status = 4
	// old_frame_pointer = 7
	// return_address = 8
//11536  /*******************************************************************
//11537  
//11538  **********************************************************************/
//11539  unsigned int Mission()
//11540  {

LM513:
	     .stabn 68,0,11540,LM513-_Mission
BB1_PU49:	// 0xc9b
// BB:1 cycle count: 51
	     push BP to [SP]          	// [0:11540]  
	     SP = SP - 7              	// [2:11540]  
	     BP = SP + 1              	// [3:11540]  
LBB41:
//11541  	unsigned int temp;
//11542  	unsigned int  temp_MoveText2_Right=0;

LM514:
	     .stabn 68,0,11542,LM514-_Mission
	     R4 = 0                   	// [5:11542]  
	     [BP + 0] = R4            	// [6:11542]  temp_MoveText2_Right
//11543  	unsigned int timeovercnt =0;

LM515:
	     .stabn 68,0,11543,LM515-_Mission
	     R4 = 0                   	// [7:11543]  
	     [BP + 1] = R4            	// [8:11543]  timeovercnt
//11544  	unsigned int temp_TimeTatleCnt =0;

LM516:
	     .stabn 68,0,11544,LM516-_Mission
	     R4 = 0                   	// [9:11544]  
	     [BP + 2] = R4            	// [10:11544]  temp_TimeTatleCnt
//11545  
//11546      //Mem0.firstFlag_23b=0;//&=~0x800;
//11547  
//11548  	unsigned int Mvmt =0;

LM517:
	     .stabn 68,0,11548,LM517-_Mission
	     R4 = 0                   	// [11:11548]  
	     [BP + 3] = R4            	// [12:11548]  Mvmt
//11549      unsigned int Movetime;
//11550  	unsigned int status=0;

LM518:
	     .stabn 68,0,11550,LM518-_Mission
	     R4 = 0                   	// [13:11550]  
	     [BP + 4] = R4            	// [14:11550]  status
//11551  	Movetime=15*16;

LM519:
	     .stabn 68,0,11551,LM519-_Mission
	     R4 = 240                 	// [15:11551]  
	     [BP + 5] = R4            	// [17:11551]  Movetime
//11552  
//11553      CheaterFlag =0;

LM520:
	     .stabn 68,0,11553,LM520-_Mission
	     R3 = 0                   	// [18:11553]  
	     DS = seg(_CheaterFlag)   	// [19:11553]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:11553]  CheaterFlag
	     DS:[R4] = R3             	// [22:11553]  
//11554      Eventflag =0;

LM521:
	     .stabn 68,0,11554,LM521-_Mission
	     R3 = 0                   	// [24:11554]  
	     DS = seg(_Eventflag)     	// [25:11554]  Eventflag
	     R4 = (_Eventflag)        	// [26:11554]  Eventflag
	     DS:[R4] = R3             	// [28:11554]  
//11555  
//11556  
//11557  //    Cn =0;     
//11558  
//11559  	Key_Event &=~0x01;

LM522:
	     .stabn 68,0,11559,LM522-_Mission
	     DS = seg(_Key_Event)     	// [30:11559]  Key_Event
	     R4 = (_Key_Event)        	// [31:11559]  Key_Event
	     R4 = DS:[R4]             	// [33:11559]  
	     R3 = R4 & 65534          	// [35:11559]  
	     DS = seg(_Key_Event)     	// [37:11559]  Key_Event
	     R4 = (_Key_Event)        	// [38:11559]  Key_Event
	     DS:[R4] = R3             	// [40:11559]  
//11560  //	Key_activeflag = 0;
//11561  
//11562      BlinkFlag_Data =0;

LM523:
	     .stabn 68,0,11562,LM523-_Mission
	     R3 = 0                   	// [42:11562]  
	     DS = seg(_BlinkFlag_Data)	// [43:11562]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [44:11562]  BlinkFlag_Data
	     DS:[R4] = R3             	// [46:11562]  
//11563      Light_all_off();

LM524:
	     .stabn 68,0,11563,LM524-_Mission
	     call _Light_all_off      	// [48:11563]  Light_all_off
BB2_PU49:	// 0xcc7
// BB:2 cycle count: 10
//11564  	
//11565  
//11566  	
//11567     if(Mem0.Mission_Cur>=30)

LM525:
	     .stabn 68,0,11567,LM525-_Mission
	     DS = seg(_Mem0)          	// [0:11567]  Mem0
	     R4 = (_Mem0)             	// [1:11567]  Mem0
	     R4 = DS:[R4]             	// [3:11567]  
	     cmp R4, 29               	// [5:11567]  
	     jbe L_49_87              	// [6:11567]  
BB3_PU49:	// 0xccd
// BB:3 cycle count: 11
//11568     {
//11569     	      Mem0.Mission_Cur =0;

LM526:
	     .stabn 68,0,11569,LM526-_Mission
	     R3 = 0                   	// [0:11569]  
	     DS = seg(_Mem0)          	// [1:11569]  Mem0
	     R4 = (_Mem0)             	// [2:11569]  Mem0
	     DS:[R4] = R3             	// [4:11569]  
	//;;
	INT OFF
	//;;
//11570     	  
//11571     	   	  	   __asm("INT OFF");
//11572             MoveSPIDriverToRAM();

LM527:
	     .stabn 68,0,11572,LM527-_Mission
	     call _MoveSPIDriverToRAM 	// [8:11572]  MoveSPIDriverToRAM
BB4_PU49:	// 0xcd7
// BB:4 cycle count: 16
//11573         	      
//11574         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM528:
	     .stabn 68,0,11574,LM528-_Mission
	     SP = SP - 2              	// [0:11574]  
	     R3 = - 16384             	// [1:11574]  
	     R4 = SP + 1              	// [3:11574]  
	     [R4] = R3                	// [5:11574]  
	     R3 = 127                 	// [7:11574]  
	     R4 = SP + 2              	// [9:11574]  
	     [R4] = R3                	// [11:11574]  
	     call _SPI_Flash_Sector_Erase	// [13:11574]  SPI_Flash_Sector_Erase
BB5_PU49:	// 0xce4
// BB:5 cycle count: 30
	     SP = SP - 3              	// [0:11574]  
//11575            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM529:
	     .stabn 68,0,11575,LM529-_Mission
	     R2 = (_Mem0)             	// [1:11575]  Mem0
	     R3 = seg(_Mem0)          	// [3:11575]  Mem0
	     R4 = SP + 1              	// [4:11575]  
	     [R4++] = R2              	// [6:11575]  
	     [R4] = R3                	// [8:11575]  
	     R3 = 5                   	// [10:11575]  
	     R4 = SP + 3              	// [11:11575]  
	     [R4] = R3                	// [13:11575]  
	     R3 = - 16384             	// [15:11575]  
	     R4 = SP + 4              	// [17:11575]  
	     [R4] = R3                	// [19:11575]  
	     R3 = 127                 	// [21:11575]  
	     R4 = SP + 5              	// [23:11575]  
	     [R4] = R3                	// [25:11575]  
	     call _SPI_Flash_SendNWords	// [27:11575]  SPI_Flash_SendNWords
BB6_PU49:	// 0xcfc
// BB:6 cycle count: 11
	     SP = SP + 4              	// [0:11575]  
	//;;
	INT FIQ,IRQ
	//;;
//11576              __asm("INT FIQ,IRQ");  
//11577     	
//11578     	  PlayA1800_Elements(SFX_Off);

LM530:
	     .stabn 68,0,11578,LM530-_Mission
	     R3 = 34                  	// [3:11578]  
	     R4 = SP + 1              	// [4:11578]  
	     [R4] = R3                	// [6:11578]  
	     call _PlayA1800_Elements 	// [8:11578]  PlayA1800_Elements
BB7_PU49:	// 0xd06
// BB:7 cycle count: 8
	     SP = SP + 8              	// [0:11578]  
//11579        return C_Off_Mode;

LM531:
	     .stabn 68,0,11579,LM531-_Mission
	     R1 = - 4079              	// [1:11579]  
	     pop BP, PC from [SP]     	// [3:11579]  
L_49_87:	// 0xd0a
// BB:8 cycle count: 37
//11580        
//11581     }
//11582  
//11583      Mem0.X =0;

LM532:
	     .stabn 68,0,11583,LM532-_Mission
	     R3 = 0                   	// [0:11583]  
	     DS = seg(_Mem0+5)        	// [1:11583]  Mem0+5
	     R4 = (_Mem0+5)           	// [2:11583]  Mem0+5
	     DS:[R4] = R3             	// [4:11583]  
//11584      Mem0.Y =0;

LM533:
	     .stabn 68,0,11584,LM533-_Mission
	     R3 = 0                   	// [6:11584]  
	     DS = seg(_Mem0+6)        	// [7:11584]  Mem0+6
	     R4 = (_Mem0+6)           	// [8:11584]  Mem0+6
	     DS:[R4] = R3             	// [10:11584]  
//11585      Mem0.Z =0;

LM534:
	     .stabn 68,0,11585,LM534-_Mission
	     R3 = 0                   	// [12:11585]  
	     DS = seg(_Mem0+7)        	// [13:11585]  Mem0+7
	     R4 = (_Mem0+7)           	// [14:11585]  Mem0+7
	     DS:[R4] = R3             	// [16:11585]  
//11586      FailV =0;

LM535:
	     .stabn 68,0,11586,LM535-_Mission
	     R3 = 0                   	// [18:11586]  
	     DS = seg(_FailV)         	// [19:11586]  FailV
	     R4 = (_FailV)            	// [20:11586]  FailV
	     DS:[R4] = R3             	// [22:11586]  
//11587      FailV2 =0;

LM536:
	     .stabn 68,0,11587,LM536-_Mission
	     R3 = 0                   	// [24:11587]  
	     DS = seg(_FailV2)        	// [25:11587]  FailV2
	     R4 = (_FailV2)           	// [26:11587]  FailV2
	     DS:[R4] = R3             	// [28:11587]  
//11588  
//11589    // TimeTatleCnt =0;
//11590     TimeTatleCnt=25*16;

LM537:
	     .stabn 68,0,11590,LM537-_Mission
	     R3 = 400                 	// [30:11590]  
	     DS = seg(_TimeTatleCnt)  	// [32:11590]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [33:11590]  TimeTatleCnt
	     DS:[R4] = R3             	// [35:11590]  
L_49_88:	// 0xd29
// BB:9 cycle count: 3
//11591     while (1)
//11592     {
//11593  	/* code */
//11594       		 	
//11595  	      WatchdogClear();

LM538:
	     .stabn 68,0,11595,LM538-_Mission
	     call _WatchdogClear      	// [0:11595]  WatchdogClear
BB10_PU49:	// 0xd2b
// BB:10 cycle count: 14
//11596  	       
//11597  		    if(Get_Key(0,0))

LM539:
	     .stabn 68,0,11597,LM539-_Mission
	     SP = SP - 2              	// [0:11597]  
	     R3 = 0                   	// [1:11597]  
	     R4 = SP + 1              	// [2:11597]  
	     [R4] = R3                	// [4:11597]  
	     R3 = 0                   	// [6:11597]  
	     R4 = SP + 2              	// [7:11597]  
	     [R4] = R3                	// [9:11597]  
	     call _Get_Key            	// [11:11597]  Get_Key
BB11_PU49:	// 0xd36
// BB:11 cycle count: 6
	     SP = SP + 2              	// [0:11597]  
	     cmp R1, 0                	// [1:11597]  
	     je L_49_90               	// [2:11597]  
BB12_PU49:	// 0xd39
// BB:12 cycle count: 8
//11598  		    {
//11599  			 	  return C_Off_Mode;

LM540:
	     .stabn 68,0,11599,LM540-_Mission
	     R1 = - 4079              	// [0:11599]  
	     SP = SP + 7              	// [2:11599]  
	     pop BP, PC from [SP]     	// [3:11599]  
L_49_90:	// 0xd3d
// BB:13 cycle count: 10
//11600  		    }
//11601  				 	  
//11602  
//11603        if(TimeTatleCnt==0)

LM541:
	     .stabn 68,0,11603,LM541-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11603]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11603]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11603]  
	     cmp R4, 0                	// [5:11603]  
	     jne L_49_91              	// [6:11603]  
BB14_PU49:	// 0xd43
// BB:14 cycle count: 3
//11604        	{
//11605  		    
//11606               temp = GameTimeout();//C_GameTimeout;

LM542:
	     .stabn 68,0,11606,LM542-_Mission
	     call _GameTimeout        	// [0:11606]  GameTimeout
BB15_PU49:	// 0xd45
// BB:15 cycle count: 16
	     [BP + 6] = R1            	// [0:11606]  temp
//11607               TimeTatleCnt=25*16;

LM543:
	     .stabn 68,0,11607,LM543-_Mission
	     R3 = 400                 	// [1:11607]  
	     DS = seg(_TimeTatleCnt)  	// [3:11607]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [4:11607]  TimeTatleCnt
	     DS:[R4] = R3             	// [6:11607]  
//11608               if(C_Off_Mode==temp)

LM544:
	     .stabn 68,0,11608,LM544-_Mission
	     R4 = [BP + 6]            	// [8:11608]  temp
	     cmp R4, 61457            	// [10:11608]  
	     jne L_49_92              	// [12:11608]  
BB16_PU49:	// 0xd50
// BB:16 cycle count: 8
//11609          	     return C_Off_Mode;

LM545:
	     .stabn 68,0,11609,LM545-_Mission
	     R1 = - 4079              	// [0:11609]  
	     SP = SP + 7              	// [2:11609]  
	     pop BP, PC from [SP]     	// [3:11609]  
L_49_92:	// 0xd54
L_49_91:	// 0xd54
// BB:17 cycle count: 6
//11610        	}
//11611  	
//11612     
//11613         temp_TimeTatleCnt = TimeTatleCnt;

LM546:
	     .stabn 68,0,11613,LM546-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11613]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11613]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11613]  
	     [BP + 2] = R4            	// [5:11613]  temp_TimeTatleCnt
L_49_93:	// 0xd59
// BB:18 cycle count: 10
//11614     for(;Mem0.X<11;Mem0.X++)

LM547:
	     .stabn 68,0,11614,LM547-_Mission
	     DS = seg(_Mem0+5)        	// [0:11614]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11614]  Mem0+5
	     R4 = DS:[R4]             	// [3:11614]  
	     cmp R4, 10               	// [5:11614]  
	     jbe BB19_PU49            	// [6:11614]  
BB142_PU49:	// 0xd5f
// BB:142 cycle count: 3
	     goto L_49_94             	// [0:0]  
BB19_PU49:	// 0xd61
// BB:19 cycle count: 10
//11615     {
//11616     	    
//11617         if((Mem0.Mission_Cur ==0)&&(Mem0.X==3))//SetArm

LM548:
	     .stabn 68,0,11617,LM548-_Mission
	     DS = seg(_Mem0)          	// [0:11617]  Mem0
	     R4 = (_Mem0)             	// [1:11617]  Mem0
	     R4 = DS:[R4]             	// [3:11617]  
	     cmp R4, 0                	// [5:11617]  
	     je BB20_PU49             	// [6:11617]  
BB143_PU49:	// 0xd67
// BB:143 cycle count: 3
	     goto L_49_96             	// [0:0]  
BB20_PU49:	// 0xd69
// BB:20 cycle count: 10
	     DS = seg(_Mem0+5)        	// [0:11617]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11617]  Mem0+5
	     R4 = DS:[R4]             	// [3:11617]  
	     cmp R4, 3                	// [5:11617]  
	     je L_49_97               	// [6:11617]  
BB144_PU49:	// 0xd6f
// BB:144 cycle count: 3
	     goto L_49_96             	// [0:0]  
L_49_97:	// 0xd71
// BB:21 cycle count: 2
//11618         {
//11619         	   //SetArm();
//11620         	   timeovercnt =0;

LM549:
	     .stabn 68,0,11620,LM549-_Mission
	     R4 = 0                   	// [0:11620]  
	     [BP + 1] = R4            	// [1:11620]  timeovercnt
L_49_98:	// 0xd73
// BB:22 cycle count: 31
//11621         	   while(1)
//11622         	   {
//11623         	   	
//11624         	     Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 

LM550:
	     .stabn 68,0,11624,LM550-_Mission
	     SP = SP - 2              	// [0:11624]  
	     DS = seg(_Mem0)          	// [1:11624]  Mem0
	     R4 = (_Mem0)             	// [2:11624]  Mem0
	     R3 = DS:[R4]             	// [4:11624]  
	     R4 = SP + 1              	// [6:11624]  
	     [R4] = R3                	// [8:11624]  
	     DS = seg(_Mem0+5)        	// [10:11624]  Mem0+5
	     R4 = (_Mem0+5)           	// [11:11624]  Mem0+5
	     R4 = DS:[R4]             	// [13:11624]  
	     R3 = 0                   	// [15:11624]  
	     R1 = (_Intro_Table)      	// [16:11624]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [18:11624]  Intro_Table
	     R4 = R4 + R1             	// [19:11624]  
	     R3 = R3 + R2, Carry      	// [20:11624]  
	     DS = R3                  	// [21:11624]  
	     R3 = DS:[R4]             	// [22:11624]  
	     R4 = SP + 2              	// [24:11624]  
	     [R4] = R3                	// [26:11624]  
	     call _Play_Seq           	// [28:11624]  Play_Seq
BB23_PU49:	// 0xd8c
// BB:23 cycle count: 20
//11625         	     
//11626         	     G_Sensor_Status =G_UP| G_Down;

LM551:
	     .stabn 68,0,11626,LM551-_Mission
	     R3 = 3                   	// [0:11626]  
	     DS = seg(_G_Sensor_Status)	// [1:11626]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:11626]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:11626]  
//11627         	     temp = WaitAction(5*16,0);

LM552:
	     .stabn 68,0,11627,LM552-_Mission
	     R3 = 80                  	// [6:11627]  
	     R4 = SP + 1              	// [8:11627]  
	     [R4] = R3                	// [10:11627]  
	     R3 = 0                   	// [12:11627]  
	     R4 = SP + 2              	// [13:11627]  
	     [R4] = R3                	// [15:11627]  
	     call _WaitAction         	// [17:11627]  WaitAction
BB24_PU49:	// 0xd9c
// BB:24 cycle count: 9
	     SP = SP + 2              	// [0:11627]  
	     [BP + 6] = R1            	// [1:11627]  temp
//11628         	     if(temp==G_UP)//Mov_Detected

LM553:
	     .stabn 68,0,11628,LM553-_Mission
	     R4 = [BP + 6]            	// [2:11628]  temp
	     cmp R4, 1                	// [4:11628]  
	     jne L_49_101             	// [5:11628]  
BB25_PU49:	// 0xda1
// BB:25 cycle count: 15
//11629         	        {
//11630         	             Mem0.Arm_Mode= A_Right;	

LM554:
	     .stabn 68,0,11630,LM554-_Mission
	     R3 = 0                   	// [0:11630]  
	     DS = seg(_Mem0+3)        	// [1:11630]  Mem0+3
	     R4 = (_Mem0+3)           	// [2:11630]  Mem0+3
	     DS:[R4] = R3             	// [4:11630]  
//11631         	             PlayA1800_Elements(SFX_Start); 

LM555:
	     .stabn 68,0,11631,LM555-_Mission
	     SP = SP - 1              	// [6:11631]  
	     R3 = 42                  	// [7:11631]  
	     R4 = SP + 1              	// [8:11631]  
	     [R4] = R3                	// [10:11631]  
	     call _PlayA1800_Elements 	// [12:11631]  PlayA1800_Elements
BB26_PU49:	// 0xdad
// BB:26 cycle count: 4
	     SP = SP + 1              	// [0:11631]  
//11632         	             break;

LM556:
	     .stabn 68,0,11632,LM556-_Mission
	     goto Lt_49_2             	// [1:11632]  
L_49_101:	// 0xdb0
// BB:27 cycle count: 7
//11633         	        }
//11634         	      else  if(temp==G_Down)

LM557:
	     .stabn 68,0,11634,LM557-_Mission
	     R4 = [BP + 6]            	// [0:11634]  temp
	     cmp R4, 2                	// [2:11634]  
	     je BB28_PU49             	// [3:11634]  
BB146_PU49:	// 0xdb3
// BB:146 cycle count: 3
	     goto L_49_103            	// [0:0]  
BB28_PU49:	// 0xdb5
// BB:28 cycle count: 87
//11635         	        {
//11636         	        	 Mem0.Arm_Mode= A_Left;	  

LM558:
	     .stabn 68,0,11636,LM558-_Mission
	     R3 = 1                   	// [0:11636]  
	     DS = seg(_Mem0+3)        	// [1:11636]  Mem0+3
	     R4 = (_Mem0+3)           	// [2:11636]  Mem0+3
	     DS:[R4] = R3             	// [4:11636]  
//11637         	        	 
//11638                      G_X_A  = G_Back;//G_Hit;////ֵ���ӷ���

LM559:
	     .stabn 68,0,11638,LM559-_Mission
	     R3 = 32                  	// [6:11638]  
	     DS = seg(_G_X_A)         	// [7:11638]  G_X_A
	     R4 = (_G_X_A)            	// [8:11638]  G_X_A
	     DS:[R4] = R3             	// [10:11638]  
//11639                      G_X_M  = G_Hit;//G_Back;////ֵ���ٷ���

LM560:
	     .stabn 68,0,11639,LM560-_Mission
	     R3 = 16                  	// [12:11639]  
	     DS = seg(_G_X_M)         	// [13:11639]  G_X_M
	     R4 = (_G_X_M)            	// [14:11639]  G_X_M
	     DS:[R4] = R3             	// [16:11639]  
//11640  
//11641  					G_Y_A  = G_Right;//G_Left;//G_Hit

LM561:
	     .stabn 68,0,11641,LM561-_Mission
	     R3 = 8                   	// [18:11641]  
	     DS = seg(_G_Y_A)         	// [19:11641]  G_Y_A
	     R4 = (_G_Y_A)            	// [20:11641]  G_Y_A
	     DS:[R4] = R3             	// [22:11641]  
//11642  					G_Y_M  = G_Left;// G_Right;//G_Back

LM562:
	     .stabn 68,0,11642,LM562-_Mission
	     R3 = 4                   	// [24:11642]  
	     DS = seg(_G_Y_M)         	// [25:11642]  G_Y_M
	     R4 = (_G_Y_M)            	// [26:11642]  G_Y_M
	     DS:[R4] = R3             	// [28:11642]  
//11643  					
//11644  					G_Z_A =  G_UP;

LM563:
	     .stabn 68,0,11644,LM563-_Mission
	     R3 = 1                   	// [30:11644]  
	     DS = seg(_G_Z_A)         	// [31:11644]  G_Z_A
	     R4 = (_G_Z_A)            	// [32:11644]  G_Z_A
	     DS:[R4] = R3             	// [34:11644]  
//11645  					G_Z_M   = G_Down;

LM564:
	     .stabn 68,0,11645,LM564-_Mission
	     R3 = 2                   	// [36:11645]  
	     DS = seg(_G_Z_M)         	// [37:11645]  G_Z_M
	     R4 = (_G_Z_M)            	// [38:11645]  G_Z_M
	     DS:[R4] = R3             	// [40:11645]  
//11652  //					
//11653  //					LED_UP   = LED_Hit;//LED_Hit;
//11654  //					LED_Down = LED_Back;//LED_Back;					
//11655  					
//11656                     Led_Data_Play[0]= Led1;//LED_UP;

LM565:
	     .stabn 68,0,11656,LM565-_Mission
	     R3 = 1                   	// [42:11656]  
	     DS = seg(_Led_Data_Play) 	// [43:11656]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [44:11656]  Led_Data_Play
	     DS:[R4] = R3             	// [46:11656]  
//11657                     Led_Data_Play[1]= Led3;//LED_Down;

LM566:
	     .stabn 68,0,11657,LM566-_Mission
	     R3 = 4                   	// [48:11657]  
	     DS = seg(_Led_Data_Play+1)	// [49:11657]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [50:11657]  Led_Data_Play+1
	     DS:[R4] = R3             	// [52:11657]  
//11658                     Led_Data_Play[2]= Led2;//LED_Left;

LM567:
	     .stabn 68,0,11658,LM567-_Mission
	     R3 = 2                   	// [54:11658]  
	     DS = seg(_Led_Data_Play+2)	// [55:11658]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [56:11658]  Led_Data_Play+2
	     DS:[R4] = R3             	// [58:11658]  
//11659                     Led_Data_Play[3]= Led4;//LED_Right;

LM568:
	     .stabn 68,0,11659,LM568-_Mission
	     R3 = 8                   	// [60:11659]  
	     DS = seg(_Led_Data_Play+3)	// [61:11659]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [62:11659]  Led_Data_Play+3
	     DS:[R4] = R3             	// [64:11659]  
//11660                     Led_Data_Play[4]= Led1;//LED_Hit;

LM569:
	     .stabn 68,0,11660,LM569-_Mission
	     R3 = 1                   	// [66:11660]  
	     DS = seg(_Led_Data_Play+4)	// [67:11660]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [68:11660]  Led_Data_Play+4
	     DS:[R4] = R3             	// [70:11660]  
//11661                     Led_Data_Play[5]= Led3;//LED_Back;    

LM570:
	     .stabn 68,0,11661,LM570-_Mission
	     R3 = 4                   	// [72:11661]  
	     DS = seg(_Led_Data_Play+5)	// [73:11661]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [74:11661]  Led_Data_Play+5
	     DS:[R4] = R3             	// [76:11661]  
//11662                     
//11663                      PlayA1800_Elements(SFX_Start); 

LM571:
	     .stabn 68,0,11663,LM571-_Mission
	     SP = SP - 1              	// [78:11663]  
	     R3 = 42                  	// [79:11663]  
	     R4 = SP + 1              	// [80:11663]  
	     [R4] = R3                	// [82:11663]  
	     call _PlayA1800_Elements 	// [84:11663]  PlayA1800_Elements
BB29_PU49:	// 0xdfd
// BB:29 cycle count: 6
	     SP = SP + 1              	// [0:11663]  
	//;;
	INT OFF
	//;;
//11664                      
//11665                      
//11666  			          __asm("INT OFF");
//11667  			           MoveSPIDriverToRAM();

LM572:
	     .stabn 68,0,11667,LM572-_Mission
	     call _MoveSPIDriverToRAM 	// [3:11667]  MoveSPIDriverToRAM
BB30_PU49:	// 0xe03
// BB:30 cycle count: 16
//11668  			       	      
//11669  			       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM573:
	     .stabn 68,0,11669,LM573-_Mission
	     SP = SP - 2              	// [0:11669]  
	     R3 = - 16384             	// [1:11669]  
	     R4 = SP + 1              	// [3:11669]  
	     [R4] = R3                	// [5:11669]  
	     R3 = 127                 	// [7:11669]  
	     R4 = SP + 2              	// [9:11669]  
	     [R4] = R3                	// [11:11669]  
	     call _SPI_Flash_Sector_Erase	// [13:11669]  SPI_Flash_Sector_Erase
BB31_PU49:	// 0xe10
// BB:31 cycle count: 30
	     SP = SP - 3              	// [0:11669]  
//11670  			          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM574:
	     .stabn 68,0,11670,LM574-_Mission
	     R2 = (_Mem0)             	// [1:11670]  Mem0
	     R3 = seg(_Mem0)          	// [3:11670]  Mem0
	     R4 = SP + 1              	// [4:11670]  
	     [R4++] = R2              	// [6:11670]  
	     [R4] = R3                	// [8:11670]  
	     R3 = 5                   	// [10:11670]  
	     R4 = SP + 3              	// [11:11670]  
	     [R4] = R3                	// [13:11670]  
	     R3 = - 16384             	// [15:11670]  
	     R4 = SP + 4              	// [17:11670]  
	     [R4] = R3                	// [19:11670]  
	     R3 = 127                 	// [21:11670]  
	     R4 = SP + 5              	// [23:11670]  
	     [R4] = R3                	// [25:11670]  
	     call _SPI_Flash_SendNWords	// [27:11670]  SPI_Flash_SendNWords
BB32_PU49:	// 0xe28
// BB:32 cycle count: 7
	     SP = SP + 5              	// [0:11670]  
	//;;
	INT FIQ,IRQ
	//;;
//11671  			            __asm("INT FIQ,IRQ");  
//11672                      
//11673                      
//11674                      break;     	        	 

LM575:
	     .stabn 68,0,11674,LM575-_Mission
	     jmp Lt_49_2              	// [3:11674]  
L_49_103:	// 0xe2d
// BB:33 cycle count: 11
//11676         	        }
//11677         	      else	
//11678         	        {
//11679         	        	 //Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 
//11680         	        	 if(++timeovercnt>8)

LM576:
	     .stabn 68,0,11680,LM576-_Mission
	     R4 = [BP + 1]            	// [0:11680]  timeovercnt
	     R4 = R4 + 1              	// [2:11680]  
	     [BP + 1] = R4            	// [3:11680]  timeovercnt
	     R4 = [BP + 1]            	// [4:11680]  timeovercnt
	     cmp R4, 8                	// [6:11680]  
	     jbe L_49_104             	// [7:11680]  
BB34_PU49:	// 0xe33
// BB:34 cycle count: 5
//11681         	        	 {
//11682         	        	 	 timeovercnt=0;

LM577:
	     .stabn 68,0,11682,LM577-_Mission
	     R4 = 0                   	// [0:11682]  
	     [BP + 1] = R4            	// [1:11682]  timeovercnt
//11683  			       	     temp = GameTimeout();//C_GameTimeout;

LM578:
	     .stabn 68,0,11683,LM578-_Mission
	     call _GameTimeout        	// [2:11683]  GameTimeout
BB35_PU49:	// 0xe37
// BB:35 cycle count: 9
	     [BP + 6] = R1            	// [0:11683]  temp
//11684  			             if(C_Off_Mode==temp)

LM579:
	     .stabn 68,0,11684,LM579-_Mission
	     R4 = [BP + 6]            	// [1:11684]  temp
	     cmp R4, 61457            	// [3:11684]  
	     jne L_49_105             	// [5:11684]  
BB36_PU49:	// 0xe3c
// BB:36 cycle count: 8
//11685  			        	     return C_Off_Mode;

LM580:
	     .stabn 68,0,11685,LM580-_Mission
	     R1 = - 4079              	// [0:11685]  
	     SP = SP + 7              	// [2:11685]  
	     pop BP, PC from [SP]     	// [3:11685]  
L_49_105:	// 0xe40
L_49_104:	// 0xe40
L_49_102:	// 0xe40
L_49_100:	// 0xe40
// BB:37 cycle count: 9
//11686         	        	 }
//11687         	        	 
//11688         	        	 
//11689         	        }   
//11690         	      G_Sensor_Status =0;  

LM581:
	     .stabn 68,0,11690,LM581-_Mission
	     R3 = 0                   	// [0:11690]  
	     DS = seg(_G_Sensor_Status)	// [1:11690]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:11690]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:11690]  
	     goto L_49_98             	// [6:11690]  
L_49_99:	// 0xe47
Lt_49_2:	// 0xe47
// BB:38 cycle count: 4
//11691         	   }

LM582:
	     .stabn 68,0,11691,LM582-_Mission
	     jmp L_49_95              	// [0:11691]  
L_49_96:	// 0xe48
// BB:39 cycle count: 31
//11692         }
//11693        else
//11694            Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 

LM583:
	     .stabn 68,0,11694,LM583-_Mission
	     SP = SP - 2              	// [0:11694]  
	     DS = seg(_Mem0)          	// [1:11694]  Mem0
	     R4 = (_Mem0)             	// [2:11694]  Mem0
	     R3 = DS:[R4]             	// [4:11694]  
	     R4 = SP + 1              	// [6:11694]  
	     [R4] = R3                	// [8:11694]  
	     DS = seg(_Mem0+5)        	// [10:11694]  Mem0+5
	     R4 = (_Mem0+5)           	// [11:11694]  Mem0+5
	     R4 = DS:[R4]             	// [13:11694]  
	     R3 = 0                   	// [15:11694]  
	     R1 = (_Intro_Table)      	// [16:11694]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [18:11694]  Intro_Table
	     R4 = R4 + R1             	// [19:11694]  
	     R3 = R3 + R2, Carry      	// [20:11694]  
	     DS = R3                  	// [21:11694]  
	     R3 = DS:[R4]             	// [22:11694]  
	     R4 = SP + 2              	// [24:11694]  
	     [R4] = R3                	// [26:11694]  
	     call _Play_Seq           	// [28:11694]  Play_Seq
BB40_PU49:	// 0xe61
// BB:40 cycle count: 1
	     SP = SP + 2              	// [0:11694]  
L_49_95:	// 0xe62
// BB:41 cycle count: 3
//11695            
//11696         if(CheckIntro()==0)

LM584:
	     .stabn 68,0,11696,LM584-_Mission
	     call _CheckIntro         	// [0:11696]  CheckIntro
BB42_PU49:	// 0xe64
// BB:42 cycle count: 5
	     cmp R1, 0                	// [0:11696]  
	     jne L_49_106             	// [1:11696]  
BB43_PU49:	// 0xe66
// BB:43 cycle count: 4
//11697  	       break;

LM585:
	     .stabn 68,0,11697,LM585-_Mission
	     jmp Lt_49_3              	// [0:11697]  
L_49_106:	// 0xe67
Lt_49_1:	// 0xe67
// BB:44 cycle count: 14

LM586:
	     .stabn 68,0,11614,LM586-_Mission
	     DS = seg(_Mem0+5)        	// [0:11614]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11614]  Mem0+5
	     R4 = DS:[R4]             	// [3:11614]  
	     R4 = R4 + 1              	// [5:11614]  
	     DS = seg(_Mem0+5)        	// [6:11614]  Mem0+5
	     R3 = (_Mem0+5)           	// [7:11614]  Mem0+5
	     DS:[R3] = R4             	// [9:11614]  
	     goto L_49_93             	// [11:11614]  
L_49_94:	// 0xe72
Lt_49_3:	// 0xe72
// BB:45 cycle count: 35
//11698  
//11699     }
//11700  
//11701         TimeTatleCnt = temp_TimeTatleCnt;

LM587:
	     .stabn 68,0,11701,LM587-_Mission
	     R3 = [BP + 2]            	// [0:11701]  temp_TimeTatleCnt
	     DS = seg(_TimeTatleCnt)  	// [2:11701]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [3:11701]  TimeTatleCnt
	     DS:[R4] = R3             	// [5:11701]  
//11706  //	    Set_Led_RGB(Red,Led4);
//11707  //        Clean_LFX_Led();
//11708     
//11709  
//11710     	    G_Sensor_Status=G_Shake;

LM588:
	     .stabn 68,0,11710,LM588-_Mission
	     R3 = 64                  	// [7:11710]  
	     DS = seg(_G_Sensor_Status)	// [9:11710]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [10:11710]  G_Sensor_Status
	     DS:[R4] = R3             	// [12:11710]  
//11711  //        Led_On(All_Led_data);
//11712  		BlinkFlag_Data =All_Led_data;

LM589:
	     .stabn 68,0,11712,LM589-_Mission
	     R3 = 15                  	// [14:11712]  
	     DS = seg(_BlinkFlag_Data)	// [15:11712]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:11712]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:11712]  
//11713  		 
//11714  		 
//11715  		if(WaitAction(10*16,0)==C_MovSucess)// ֻ���shake ��C_MovSucess

LM590:
	     .stabn 68,0,11715,LM590-_Mission
	     SP = SP - 2              	// [20:11715]  
	     R3 = 160                 	// [21:11715]  
	     R4 = SP + 1              	// [23:11715]  
	     [R4] = R3                	// [25:11715]  
	     R3 = 0                   	// [27:11715]  
	     R4 = SP + 2              	// [28:11715]  
	     [R4] = R3                	// [30:11715]  
	     call _WaitAction         	// [32:11715]  WaitAction
BB46_PU49:	// 0xe8e
// BB:46 cycle count: 7
	     SP = SP + 2              	// [0:11715]  
	     cmp R1, 4096             	// [1:11715]  
	     jne L_49_107             	// [3:11715]  
BB47_PU49:	// 0xe92
// BB:47 cycle count: 9
//11716  		   {
//11717  		   	   PlayA1800_Elements(SFX_Start); 

LM591:
	     .stabn 68,0,11717,LM591-_Mission
	     SP = SP - 1              	// [0:11717]  
	     R3 = 42                  	// [1:11717]  
	     R4 = SP + 1              	// [2:11717]  
	     [R4] = R3                	// [4:11717]  
	     call _PlayA1800_Elements 	// [6:11717]  PlayA1800_Elements
BB48_PU49:	// 0xe99
// BB:48 cycle count: 11
	     SP = SP + 1              	// [0:11717]  
//11718                  Mem0.Y =0;

LM592:
	     .stabn 68,0,11718,LM592-_Mission
	     R3 = 0                   	// [1:11718]  
	     DS = seg(_Mem0+6)        	// [2:11718]  Mem0+6
	     R4 = (_Mem0+6)           	// [3:11718]  Mem0+6
	     DS:[R4] = R3             	// [5:11718]  
//11719  				break;

LM593:
	     .stabn 68,0,11719,LM593-_Mission
	     jmp Lt_49_4              	// [7:11719]  
L_49_107:	// 0xea0
// BB:49 cycle count: 9
//11720  
//11721  
//11722  		   }
//11723  		   
//11724  		   BlinkFlag_Data =0;

LM594:
	     .stabn 68,0,11724,LM594-_Mission
	     R3 = 0                   	// [0:11724]  
	     DS = seg(_BlinkFlag_Data)	// [1:11724]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11724]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11724]  
//11725  		   Light_all_off();	  

LM595:
	     .stabn 68,0,11725,LM595-_Mission
	     call _Light_all_off      	// [6:11725]  Light_all_off
BB50_PU49:	// 0xea7
// BB:50 cycle count: 3
//11726  		   Clean_Led_Color();

LM596:
	     .stabn 68,0,11726,LM596-_Mission
	     call _Clean_Led_Color    	// [0:11726]  Clean_Led_Color
BB51_PU49:	// 0xea9
// BB:51 cycle count: 3
//11727             Clean_LFX_Led();

LM597:
	     .stabn 68,0,11727,LM597-_Mission
	     call _Clean_LFX_Led      	// [0:11727]  Clean_LFX_Led
BB52_PU49:	// 0xeab
// BB:52 cycle count: 3
	     goto L_49_88             	// [0:11727]  
L_49_89:	// 0xead
Lt_49_4:	// 0xead
L_49_108:	// 0xead
// BB:53 cycle count: 9
//11733  
//11734     while (1)
//11735     {   
//11736  
//11737         BlinkFlag_Data =0;

LM598:
	     .stabn 68,0,11737,LM598-_Mission
	     R3 = 0                   	// [0:11737]  
	     DS = seg(_BlinkFlag_Data)	// [1:11737]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11737]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11737]  
//11738  	   Light_all_off();	  

LM599:
	     .stabn 68,0,11738,LM599-_Mission
	     call _Light_all_off      	// [6:11738]  Light_all_off
BB54_PU49:	// 0xeb4
// BB:54 cycle count: 3
//11739  	   Clean_Led_Color();

LM600:
	     .stabn 68,0,11739,LM600-_Mission
	     call _Clean_Led_Color    	// [0:11739]  Clean_Led_Color
BB55_PU49:	// 0xeb6
// BB:55 cycle count: 3
//11740         Clean_LFX_Led();

LM601:
	     .stabn 68,0,11740,LM601-_Mission
	     call _Clean_LFX_Led      	// [0:11740]  Clean_LFX_Led
BB56_PU49:	// 0xeb8
// BB:56 cycle count: 16
//11741         G_Sensor_Status =0;

LM602:
	     .stabn 68,0,11741,LM602-_Mission
	     R3 = 0                   	// [0:11741]  
	     DS = seg(_G_Sensor_Status)	// [1:11741]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:11741]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:11741]  
//11742        if(Mem0.Y>22) 

LM603:
	     .stabn 68,0,11742,LM603-_Mission
	     DS = seg(_Mem0+6)        	// [6:11742]  Mem0+6
	     R4 = (_Mem0+6)           	// [7:11742]  Mem0+6
	     R4 = DS:[R4]             	// [9:11742]  
	     cmp R4, 22               	// [11:11742]  
	     jbe L_49_110             	// [12:11742]  
BB57_PU49:	// 0xec3
// BB:57 cycle count: 3
//11743            break;

LM604:
	     .stabn 68,0,11743,LM604-_Mission
	     goto Lt_49_5             	// [0:11743]  
L_49_110:	// 0xec5
// BB:58 cycle count: 13
//11744            	
//11745    	  Mvmt = Get_Move_data(Mem0.Y);

LM605:
	     .stabn 68,0,11745,LM605-_Mission
	     SP = SP - 1              	// [0:11745]  
	     DS = seg(_Mem0+6)        	// [1:11745]  Mem0+6
	     R4 = (_Mem0+6)           	// [2:11745]  Mem0+6
	     R3 = DS:[R4]             	// [4:11745]  
	     R4 = SP + 1              	// [6:11745]  
	     [R4] = R3                	// [8:11745]  
	     call _Get_Move_data      	// [10:11745]  Get_Move_data
BB59_PU49:	// 0xecf
// BB:59 cycle count: 12
	     SP = SP + 1              	// [0:11745]  
	     [BP + 3] = R1            	// [1:11745]  Mvmt
//11746        temp_MoveText2_Right =0;     

LM606:
	     .stabn 68,0,11746,LM606-_Mission
	     R4 = 0                   	// [2:11746]  
	     [BP + 0] = R4            	// [3:11746]  temp_MoveText2_Right
//11747        
//11748  	 if((Mvmt==0x0ff))

LM607:
	     .stabn 68,0,11748,LM607-_Mission
	     R4 = [BP + 3]            	// [4:11748]  Mvmt
	     cmp R4, 255              	// [6:11748]  
	     jne L_49_111             	// [8:11748]  
BB60_PU49:	// 0xed7
// BB:60 cycle count: 3
//11749  			break;

LM608:
	     .stabn 68,0,11749,LM608-_Mission
	     goto Lt_49_5             	// [0:11749]  
L_49_111:	// 0xed9
// BB:61 cycle count: 3
//11750  	 
//11751  	 		 	
//11752  	      WatchdogClear();

LM609:
	     .stabn 68,0,11752,LM609-_Mission
	     call _WatchdogClear      	// [0:11752]  WatchdogClear
BB62_PU49:	// 0xedb
// BB:62 cycle count: 14
//11753  	       
//11754  		    if(Get_Key(0,0))

LM610:
	     .stabn 68,0,11754,LM610-_Mission
	     SP = SP - 2              	// [0:11754]  
	     R3 = 0                   	// [1:11754]  
	     R4 = SP + 1              	// [2:11754]  
	     [R4] = R3                	// [4:11754]  
	     R3 = 0                   	// [6:11754]  
	     R4 = SP + 2              	// [7:11754]  
	     [R4] = R3                	// [9:11754]  
	     call _Get_Key            	// [11:11754]  Get_Key
BB63_PU49:	// 0xee6
// BB:63 cycle count: 6
	     SP = SP + 2              	// [0:11754]  
	     cmp R1, 0                	// [1:11754]  
	     je L_49_112              	// [2:11754]  
BB64_PU49:	// 0xee9
// BB:64 cycle count: 8
//11755  			 	  return C_Off_Mode;  

LM611:
	     .stabn 68,0,11755,LM611-_Mission
	     R1 = - 4079              	// [0:11755]  
	     SP = SP + 7              	// [2:11755]  
	     pop BP, PC from [SP]     	// [3:11755]  
L_49_112:	// 0xeed
// BB:65 cycle count: 7
//11756  	 
//11757  	 
//11758  
//11759  		if(G_TurnAround == Mvmt)

LM612:
	     .stabn 68,0,11759,LM612-_Mission
	     R4 = [BP + 3]            	// [0:11759]  Mvmt
	     cmp R4, 12               	// [2:11759]  
	     jne L_49_113             	// [3:11759]  
BB66_PU49:	// 0xef0
// BB:66 cycle count: 18
//11760  		{
//11761  
//11762  			Mvmt = G_Left<<(*P_TimerB_CNTR%2);

LM613:
	     .stabn 68,0,11762,LM613-_Mission
	     R4 = 4                   	// [0:11762]  
	     R2 = 12307               	// [1:11762]  
	     R3 = 0                   	// [3:11762]  
	     DS = R3                  	// [4:11762]  
	     R3 = DS:[R2]             	// [5:11762]  
	     R3 = R3 & 1              	// [7:11762]  
	     R3 = R3 & 15             	// [8:11762]  
	     R4 = R4 lsl R3           	// [9:11762]  
	     [BP + 3] = R4            	// [10:11762]  Mvmt
//11763  			
//11764  			 if(Mvmt == G_Right)

LM614:
	     .stabn 68,0,11764,LM614-_Mission
	     R4 = [BP + 3]            	// [11:11764]  Mvmt
	     cmp R4, 8                	// [13:11764]  
	     jne L_49_114             	// [14:11764]  
BB67_PU49:	// 0xefd
// BB:67 cycle count: 2
//11765  			 {
//11766  		 	//	MoveText2_Right =1;
//11767  		 		temp_MoveText2_Right =1;

LM615:
	     .stabn 68,0,11767,LM615-_Mission
	     R4 = 1                   	// [0:11767]  
	     [BP + 0] = R4            	// [1:11767]  temp_MoveText2_Right
L_49_114:	// 0xeff
L_49_113:	// 0xeff
// BB:68 cycle count: 34
//11770  		}
//11771  
//11772  
//11773  		// Get_MoveText_data(Mem0.Y,M_Text1);
//11774  			Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text1]); 

LM616:
	     .stabn 68,0,11774,LM616-_Mission
	     SP = SP - 2              	// [0:11774]  
	     DS = seg(_Mem0)          	// [1:11774]  Mem0
	     R4 = (_Mem0)             	// [2:11774]  Mem0
	     R3 = DS:[R4]             	// [4:11774]  
	     R4 = SP + 1              	// [6:11774]  
	     [R4] = R3                	// [8:11774]  
	     R3 = (_Movetext_Table)   	// [10:11774]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [12:11774]  Movetext_Table
	     DS = seg(_Mem0+6)        	// [13:11774]  Mem0+6
	     R2 = (_Mem0+6)           	// [14:11774]  Mem0+6
	     R2 = DS:[R2]             	// [16:11774]  
	     R1 = 0                   	// [18:11774]  
	     test R2, R2 lsl 4        	// [19:11774]  
	     R1 = R1 rol 1            	// [20:11774]  
	     R2 = R2 lsl 1            	// [21:11774]  
	     R3 = R3 + R2             	// [22:11774]  
	     R4 = R4 + R1, Carry      	// [23:11774]  
	     DS = R4                  	// [24:11774]  
	     R3 = DS:[R3]             	// [25:11774]  
	     R4 = SP + 2              	// [27:11774]  
	     [R4] = R3                	// [29:11774]  
	     call _Play_Seq           	// [31:11774]  Play_Seq
BB69_PU49:	// 0xf1b
// BB:69 cycle count: 10
	     SP = SP + 2              	// [0:11774]  
//11775  			BlinkFlag_Data=0;

LM617:
	     .stabn 68,0,11775,LM617-_Mission
	     R3 = 0                   	// [1:11775]  
	     DS = seg(_BlinkFlag_Data)	// [2:11775]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11775]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11775]  
//11776              Light_all_off();

LM618:
	     .stabn 68,0,11776,LM618-_Mission
	     call _Light_all_off      	// [7:11776]  Light_all_off
BB70_PU49:	// 0xf23
// BB:70 cycle count: 3
//11777  			Clean_LFX_Led();

LM619:
	     .stabn 68,0,11777,LM619-_Mission
	     call _Clean_LFX_Led      	// [0:11777]  Clean_LFX_Led
BB71_PU49:	// 0xf25
// BB:71 cycle count: 3
//11778              Clean_Led_Color();

LM620:
	     .stabn 68,0,11778,LM620-_Mission
	     call _Clean_Led_Color    	// [0:11778]  Clean_Led_Color
BB72_PU49:	// 0xf27
// BB:72 cycle count: 2
//11779  
//11780  
//11781            timeovercnt =0;

LM621:
	     .stabn 68,0,11781,LM621-_Mission
	     R4 = 0                   	// [0:11781]  
	     [BP + 1] = R4            	// [1:11781]  timeovercnt
L_49_115:	// 0xf29
// BB:73 cycle count: 3
//11782  		 while (1)
//11783  		 {
//11784  		 	
//11785  		      WatchdogClear();

LM622:
	     .stabn 68,0,11785,LM622-_Mission
	     call _WatchdogClear      	// [0:11785]  WatchdogClear
BB74_PU49:	// 0xf2b
// BB:74 cycle count: 14
//11786  		       
//11787  			    if(Get_Key(0,0))

LM623:
	     .stabn 68,0,11787,LM623-_Mission
	     SP = SP - 2              	// [0:11787]  
	     R3 = 0                   	// [1:11787]  
	     R4 = SP + 1              	// [2:11787]  
	     [R4] = R3                	// [4:11787]  
	     R3 = 0                   	// [6:11787]  
	     R4 = SP + 2              	// [7:11787]  
	     [R4] = R3                	// [9:11787]  
	     call _Get_Key            	// [11:11787]  Get_Key
BB75_PU49:	// 0xf36
// BB:75 cycle count: 6
	     SP = SP + 2              	// [0:11787]  
	     cmp R1, 0                	// [1:11787]  
	     je L_49_117              	// [2:11787]  
BB76_PU49:	// 0xf39
// BB:76 cycle count: 8
//11788  				 	  return C_Off_Mode;  

LM624:
	     .stabn 68,0,11788,LM624-_Mission
	     R1 = - 4079              	// [0:11788]  
	     SP = SP + 7              	// [2:11788]  
	     pop BP, PC from [SP]     	// [3:11788]  
L_49_117:	// 0xf3d
// BB:77 cycle count: 50
//11789  				 	    
//11790  			  G_Sensor_Status = Mvmt;	 	    

LM625:
	     .stabn 68,0,11790,LM625-_Mission
	     R3 = [BP + 3]            	// [0:11790]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:11790]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11790]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11790]  
//11791  				 	    
//11792  			  MoveText2_Right =  temp_MoveText2_Right;	  

LM626:
	     .stabn 68,0,11792,LM626-_Mission
	     R3 = [BP + 0]            	// [7:11792]  temp_MoveText2_Right
	     DS = seg(_MoveText2_Right)	// [9:11792]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [10:11792]  MoveText2_Right
	     DS:[R4] = R3             	// [12:11792]  
//11793  			  Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text2]); 

LM627:
	     .stabn 68,0,11793,LM627-_Mission
	     SP = SP - 2              	// [14:11793]  
	     DS = seg(_Mem0)          	// [15:11793]  Mem0
	     R4 = (_Mem0)             	// [16:11793]  Mem0
	     R3 = DS:[R4]             	// [18:11793]  
	     R4 = SP + 1              	// [20:11793]  
	     [R4] = R3                	// [22:11793]  
	     R3 = (_Movetext_Table)   	// [24:11793]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [26:11793]  Movetext_Table
	     DS = seg(_Mem0+6)        	// [27:11793]  Mem0+6
	     R2 = (_Mem0+6)           	// [28:11793]  Mem0+6
	     R2 = DS:[R2]             	// [30:11793]  
	     R1 = 0                   	// [32:11793]  
	     test R2, R2 lsl 4        	// [33:11793]  
	     R1 = R1 rol 1            	// [34:11793]  
	     R2 = R2 lsl 1            	// [35:11793]  
	     R3 = R3 + R2             	// [36:11793]  
	     R4 = R4 + R1, Carry      	// [37:11793]  
	     R3 = R3 + 1              	// [38:11793]  
	     R4 = R4 + 0, Carry       	// [39:11793]  
	     DS = R4                  	// [40:11793]  
	     R3 = DS:[R3]             	// [41:11793]  
	     R4 = SP + 2              	// [43:11793]  
	     [R4] = R3                	// [45:11793]  
	     call _Play_Seq           	// [47:11793]  Play_Seq
BB78_PU49:	// 0xf65
// BB:78 cycle count: 14
	     SP = SP + 2              	// [0:11793]  
//11794  			  MoveText2_Right=0;

LM628:
	     .stabn 68,0,11794,LM628-_Mission
	     R3 = 0                   	// [1:11794]  
	     DS = seg(_MoveText2_Right)	// [2:11794]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [3:11794]  MoveText2_Right
	     DS:[R4] = R3             	// [5:11794]  
//11799  //			    Set_Led_RGB(Red,Led4);
//11800  
//11801  
//11802  
//11803  			if((Mvmt==0)||(Mvmt==0x0ff))

LM629:
	     .stabn 68,0,11803,LM629-_Mission
	     R4 = [BP + 3]            	// [7:11803]  Mvmt
	     cmp R4, 0                	// [9:11803]  
	     je L_49_120              	// [10:11803]  
BB79_PU49:	// 0xf6e
// BB:79 cycle count: 8
	     R4 = [BP + 3]            	// [0:11803]  Mvmt
	     cmp R4, 255              	// [2:11803]  
	     jne L_49_119             	// [4:11803]  
L_49_120:	// 0xf72
// BB:80 cycle count: 3
//11804  				break;

LM630:
	     .stabn 68,0,11804,LM630-_Mission
	     goto Lt_49_6             	// [0:11804]  
L_49_119:	// 0xf74
// BB:81 cycle count: 24
//11805  		    else		
//11806  			{
//11807  
//11808                     G_Sensor_Status = Mvmt;

LM631:
	     .stabn 68,0,11808,LM631-_Mission
	     R3 = [BP + 3]            	// [0:11808]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:11808]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11808]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11808]  
//11809                   
//11810                      TimeCnt1 =0;

LM632:
	     .stabn 68,0,11810,LM632-_Mission
	     R3 = 0                   	// [7:11810]  
	     DS = seg(_TimeCnt1)      	// [8:11810]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [9:11810]  TimeCnt1
	     DS:[R4] = R3             	// [11:11810]  
//11811  				   if(G_Sensor_Status == G_BHIT)	

LM633:
	     .stabn 68,0,11811,LM633-_Mission
	     DS = seg(_G_Sensor_Status)	// [13:11811]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:11811]  G_Sensor_Status
	     R4 = DS:[R4]             	// [16:11811]  
	     cmp R4, 4479             	// [18:11811]  
	     je BB82_PU49             	// [20:11811]  
BB141_PU49:	// 0xf85
// BB:141 cycle count: 3
	     goto L_49_122            	// [0:0]  
BB82_PU49:	// 0xf87
// BB:82 cycle count: 9
//11824  //					   Led_On(All_Led_data);
//11825  //					   BlinkFlag_Data =All_Led_data;
//11826  						
//11827  						
//11828  						  temp = TimeOver;////���ؽ��

LM634:
	     .stabn 68,0,11828,LM634-_Mission
	     R4 = - 32768             	// [0:11828]  
	     [BP + 6] = R4            	// [2:11828]  temp
//11829  						 TimeTatleCnt =0;

LM635:
	     .stabn 68,0,11829,LM635-_Mission
	     R3 = 0                   	// [3:11829]  
	     DS = seg(_TimeTatleCnt)  	// [4:11829]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [5:11829]  TimeTatleCnt
	     DS:[R4] = R3             	// [7:11829]  
L_49_123:	// 0xf8f
// BB:83 cycle count: 11
//11830  						 while(TimeTatleCnt<15*16)

LM636:
	     .stabn 68,0,11830,LM636-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11830]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11830]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11830]  
	     cmp R4, 239              	// [5:11830]  
	     ja L_49_124              	// [7:11830]  
BB84_PU49:	// 0xf96
// BB:84 cycle count: 22
//11831  						 {
//11832  						 	
//11833  						 	   G_Sensor_Status = G_Shake;

LM637:
	     .stabn 68,0,11833,LM637-_Mission
	     R3 = 64                  	// [0:11833]  
	     DS = seg(_G_Sensor_Status)	// [2:11833]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11833]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11833]  
//11834  //							   BlinkFlag_Data =0;
//11835  //							   Light_all_off();		
//11836  
//11837  						 	 	 	  
//11838  						 	 if(WaitAction(24,status)==C_MovSucess)

LM638:
	     .stabn 68,0,11838,LM638-_Mission
	     SP = SP - 2              	// [7:11838]  
	     R3 = 24                  	// [8:11838]  
	     R4 = SP + 1              	// [9:11838]  
	     [R4] = R3                	// [11:11838]  
	     R3 = [BP + 4]            	// [13:11838]  status
	     R4 = SP + 2              	// [15:11838]  
	     [R4] = R3                	// [17:11838]  
	     call _WaitAction         	// [19:11838]  WaitAction
BB85_PU49:	// 0xfa7
// BB:85 cycle count: 7
	     SP = SP + 2              	// [0:11838]  
	     cmp R1, 4096             	// [1:11838]  
	     jne L_49_126             	// [3:11838]  
BB86_PU49:	// 0xfab
// BB:86 cycle count: 11
//11839  						 	 {
//11840  						 	 	status=2;

LM639:
	     .stabn 68,0,11840,LM639-_Mission
	     R4 = 2                   	// [0:11840]  
	     [BP + 4] = R4            	// [1:11840]  status
//11841  						 	 	PlayA1800_ElementsInit(SFX_Shake);

LM640:
	     .stabn 68,0,11841,LM640-_Mission
	     SP = SP - 1              	// [2:11841]  
	     R3 = 39                  	// [3:11841]  
	     R4 = SP + 1              	// [4:11841]  
	     [R4] = R3                	// [6:11841]  
	     call _PlayA1800_ElementsInit	// [8:11841]  PlayA1800_ElementsInit
BB87_PU49:	// 0xfb4
// BB:87 cycle count: 12
	     SP = SP + 1              	// [0:11841]  
//11842  						 	 	
//11843  						 	 	 if(TimeCnt1>=70)

LM641:
	     .stabn 68,0,11843,LM641-_Mission
	     DS = seg(_TimeCnt1)      	// [1:11843]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [2:11843]  TimeCnt1
	     R4 = DS:[R4]             	// [4:11843]  
	     cmp R4, 69               	// [6:11843]  
	     jbe L_49_127             	// [8:11843]  
BB88_PU49:	// 0xfbc
// BB:88 cycle count: 6
//11844  						 	 	    {
//11845  						 	 	    	temp =1;//���ؽ��

LM642:
	     .stabn 68,0,11845,LM642-_Mission
	     R4 = 1                   	// [0:11845]  
	     [BP + 6] = R4            	// [1:11845]  temp
//11846  						 	 	    	break;	

LM643:
	     .stabn 68,0,11846,LM643-_Mission
	     jmp Lt_49_7              	// [2:11846]  
L_49_127:	// 0xfbf
// BB:89 cycle count: 4

LM644:
	     .stabn 68,0,11843,LM644-_Mission
	     jmp L_49_125             	// [0:11843]  
L_49_126:	// 0xfc0
// BB:90 cycle count: 8
//11848  						 	 }
//11849  						 	else
//11850  						 	    {
//11851  						 	        //temp =0;////���ؽ��
//11852  						 	        status=0;

LM645:
	     .stabn 68,0,11852,LM645-_Mission
	     R4 = 0                   	// [0:11852]  
	     [BP + 4] = R4            	// [1:11852]  status
//11853  						 	        TimeCnt1 =0;

LM646:
	     .stabn 68,0,11853,LM646-_Mission
	     R3 = 0                   	// [2:11853]  
	     DS = seg(_TimeCnt1)      	// [3:11853]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [4:11853]  TimeCnt1
	     DS:[R4] = R3             	// [6:11853]  
L_49_125:	// 0xfc7
// BB:91 cycle count: 4

LM647:
	     .stabn 68,0,11838,LM647-_Mission
	     jmp L_49_123             	// [0:11838]  
L_49_124:	// 0xfc8
Lt_49_7:	// 0xfc8
// BB:92 cycle count: 4
//11854  						 	        //break;	
//11855  						 	    }
//11856  						 	    
//11857  						 	
//11858  						 }	

LM648:
	     .stabn 68,0,11858,LM648-_Mission
	     jmp L_49_121             	// [0:11858]  
L_49_122:	// 0xfc9
// BB:93 cycle count: 24
//11895  						 	 
//11896  						 } */
//11897  						
//11898  							
//11899  							IMMO_Flag =0;

LM649:
	     .stabn 68,0,11899,LM649-_Mission
	     R3 = 0                   	// [0:11899]  
	     DS = seg(_IMMO_Flag)     	// [1:11899]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [2:11899]  IMMO_Flag
	     DS:[R4] = R3             	// [4:11899]  
//11900  							Movetime=6*16;

LM650:
	     .stabn 68,0,11900,LM650-_Mission
	     R4 = 96                  	// [6:11900]  
	     [BP + 5] = R4            	// [8:11900]  Movetime
//11901  							
//11902  						 temp = Mov_Detected(Movetime,0);

LM651:
	     .stabn 68,0,11902,LM651-_Mission
	     SP = SP - 2              	// [9:11902]  
	     R3 = [BP + 5]            	// [10:11902]  Movetime
	     R4 = SP + 1              	// [12:11902]  
	     [R4] = R3                	// [14:11902]  
	     R3 = 0                   	// [16:11902]  
	     R4 = SP + 2              	// [17:11902]  
	     [R4] = R3                	// [19:11902]  
	     call _Mov_Detected       	// [21:11902]  Mov_Detected
BB94_PU49:	// 0xfdc
// BB:94 cycle count: 2
	     SP = SP + 2              	// [0:11902]  
	     [BP + 6] = R1            	// [1:11902]  temp
L_49_121:	// 0xfde
// BB:95 cycle count: 21
//11903  						
//11904  					}
//11905                    
//11906                     G_Sensor_Status&=~G_BHIT; 

LM652:
	     .stabn 68,0,11906,LM652-_Mission
	     DS = seg(_G_Sensor_Status)	// [0:11906]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:11906]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:11906]  
	     R3 = R4 & 61056          	// [5:11906]  
	     DS = seg(_G_Sensor_Status)	// [7:11906]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11906]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11906]  
//11907                     if( temp&C_MovSucessStatus)

LM653:
	     .stabn 68,0,11907,LM653-_Mission
	     R4 = [BP + 6]            	// [12:11907]  temp
	     R4 = R4 & 8191           	// [14:11907]  
	     cmp R4, 0                	// [16:11907]  
	     je L_49_129              	// [17:11907]  
BB96_PU49:	// 0xfed
// BB:96 cycle count: 11
//11908  				   {
//11909  					   timeovercnt =0;

LM654:
	     .stabn 68,0,11909,LM654-_Mission
	     R4 = 0                   	// [0:11909]  
	     [BP + 1] = R4            	// [1:11909]  timeovercnt
//11910  				       PlayA1800_Elements(SFX_Good);

LM655:
	     .stabn 68,0,11910,LM655-_Mission
	     SP = SP - 1              	// [2:11910]  
	     R3 = 22                  	// [3:11910]  
	     R4 = SP + 1              	// [4:11910]  
	     [R4] = R3                	// [6:11910]  
	     call _PlayA1800_Elements 	// [8:11910]  PlayA1800_Elements
BB97_PU49:	// 0xff6
// BB:97 cycle count: 4
	     SP = SP + 1              	// [0:11910]  
//11911  					   break;

LM656:
	     .stabn 68,0,11911,LM656-_Mission
	     goto Lt_49_6             	// [1:11911]  
L_49_129:	// 0xff9
// BB:98 cycle count: 8
//11912  				   }
//11913  				   else if(temp == TimeOver)

LM657:
	     .stabn 68,0,11913,LM657-_Mission
	     R4 = [BP + 6]            	// [0:11913]  temp
	     cmp R4, 32768            	// [2:11913]  
	     jne L_49_131             	// [4:11913]  
BB99_PU49:	// 0xffd
// BB:99 cycle count: 11
//11914  				   {
//11915                             timeovercnt++;

LM658:
	     .stabn 68,0,11915,LM658-_Mission
	     R4 = [BP + 1]            	// [0:11915]  timeovercnt
	     R4 = R4 + 1              	// [2:11915]  
	     [BP + 1] = R4            	// [3:11915]  timeovercnt
//11916  						   if(timeovercnt>1)

LM659:
	     .stabn 68,0,11916,LM659-_Mission
	     R4 = [BP + 1]            	// [4:11916]  timeovercnt
	     cmp R4, 1                	// [6:11916]  
	     jbe L_49_132             	// [7:11916]  
BB100_PU49:	// 0x1003
// BB:100 cycle count: 3
//11917  						   {
//11918                                  temp = GameTimeout();//C_GameTimeout;

LM660:
	     .stabn 68,0,11918,LM660-_Mission
	     call _GameTimeout        	// [0:11918]  GameTimeout
BB101_PU49:	// 0x1005
// BB:101 cycle count: 9
	     [BP + 6] = R1            	// [0:11918]  temp
//11919                                  if(C_Off_Mode==temp)

LM661:
	     .stabn 68,0,11919,LM661-_Mission
	     R4 = [BP + 6]            	// [1:11919]  temp
	     cmp R4, 61457            	// [3:11919]  
	     jne L_49_133             	// [5:11919]  
BB102_PU49:	// 0x100a
// BB:102 cycle count: 8
//11920                                  	return C_Off_Mode;

LM662:
	     .stabn 68,0,11920,LM662-_Mission
	     R1 = - 4079              	// [0:11920]  
	     SP = SP + 7              	// [2:11920]  
	     pop BP, PC from [SP]     	// [3:11920]  
L_49_133:	// 0x100e
L_49_132:	// 0x100e
// BB:103 cycle count: 3

LM663:
	     .stabn 68,0,11916,LM663-_Mission
	     goto L_49_130            	// [0:11916]  
L_49_131:	// 0x1010
// BB:104 cycle count: 12
//11922  
//11923  				   }
//11924  				   else				   
//11925  				   {
//11926                         timeovercnt =0;

LM664:
	     .stabn 68,0,11926,LM664-_Mission
	     R4 = 0                   	// [0:11926]  
	     [BP + 1] = R4            	// [1:11926]  timeovercnt
//11927                        if(FailV<2)

LM665:
	     .stabn 68,0,11927,LM665-_Mission
	     DS = seg(_FailV)         	// [2:11927]  FailV
	     R4 = (_FailV)            	// [3:11927]  FailV
	     R4 = DS:[R4]             	// [5:11927]  
	     cmp R4, 1                	// [7:11927]  
	     ja L_49_135              	// [8:11927]  
BB105_PU49:	// 0x1018
// BB:105 cycle count: 14
//11928  					  {
//11929  						FailV++;

LM666:
	     .stabn 68,0,11929,LM666-_Mission
	     DS = seg(_FailV)         	// [0:11929]  FailV
	     R4 = (_FailV)            	// [1:11929]  FailV
	     R4 = DS:[R4]             	// [3:11929]  
	     R4 = R4 + 1              	// [5:11929]  
	     DS = seg(_FailV)         	// [6:11929]  FailV
	     R3 = (_FailV)            	// [7:11929]  FailV
	     DS:[R3] = R4             	// [9:11929]  
//11930  						Motor_On();

LM667:
	     .stabn 68,0,11930,LM667-_Mission
	     call _Motor_On           	// [11:11930]  Motor_On
BB106_PU49:	// 0x1023
// BB:106 cycle count: 9
//11931  						delay_time(8);

LM668:
	     .stabn 68,0,11931,LM668-_Mission
	     SP = SP - 1              	// [0:11931]  
	     R3 = 8                   	// [1:11931]  
	     R4 = SP + 1              	// [2:11931]  
	     [R4] = R3                	// [4:11931]  
	     call _delay_time         	// [6:11931]  delay_time
BB107_PU49:	// 0x102a
// BB:107 cycle count: 4
	     SP = SP + 1              	// [0:11931]  
//11932  						Motor_Off();

LM669:
	     .stabn 68,0,11932,LM669-_Mission
	     call _Motor_Off          	// [1:11932]  Motor_Off
BB108_PU49:	// 0x102d
// BB:108 cycle count: 4
	     jmp L_49_134             	// [0:11932]  
L_49_135:	// 0x102e
// BB:109 cycle count: 21
//11933  					  }
//11934  					else
//11935  					{
//11936                            FailV2++;

LM670:
	     .stabn 68,0,11936,LM670-_Mission
	     DS = seg(_FailV2)        	// [0:11936]  FailV2
	     R4 = (_FailV2)           	// [1:11936]  FailV2
	     R4 = DS:[R4]             	// [3:11936]  
	     R4 = R4 + 1              	// [5:11936]  
	     DS = seg(_FailV2)        	// [6:11936]  FailV2
	     R3 = (_FailV2)           	// [7:11936]  FailV2
	     DS:[R3] = R4             	// [9:11936]  
//11937  						  if(FailV2>1)

LM671:
	     .stabn 68,0,11937,LM671-_Mission
	     DS = seg(_FailV2)        	// [11:11937]  FailV2
	     R4 = (_FailV2)           	// [12:11937]  FailV2
	     R4 = DS:[R4]             	// [14:11937]  
	     cmp R4, 1                	// [16:11937]  
	     jbe L_49_137             	// [17:11937]  
BB110_PU49:	// 0x103d
// BB:110 cycle count: 15
//11938  						    {
//11939                                 FailV2 =0;

LM672:
	     .stabn 68,0,11939,LM672-_Mission
	     R3 = 0                   	// [0:11939]  
	     DS = seg(_FailV2)        	// [1:11939]  FailV2
	     R4 = (_FailV2)           	// [2:11939]  FailV2
	     DS:[R4] = R3             	// [4:11939]  
//11940  
//11941  				               PlayA1800_Elements(SFX_Good);

LM673:
	     .stabn 68,0,11941,LM673-_Mission
	     SP = SP - 1              	// [6:11941]  
	     R3 = 22                  	// [7:11941]  
	     R4 = SP + 1              	// [8:11941]  
	     [R4] = R3                	// [10:11941]  
	     call _PlayA1800_Elements 	// [12:11941]  PlayA1800_Elements
BB111_PU49:	// 0x1049
// BB:111 cycle count: 5
	     SP = SP + 1              	// [0:11941]  
//11942  					           break;

LM674:
	     .stabn 68,0,11942,LM674-_Mission
	     jmp Lt_49_6              	// [1:11942]  
L_49_137:	// 0x104b
// BB:112 cycle count: 3
//11943  							}
//11944  						  else
//11945  						  {
//11946  								Motor_On();

LM675:
	     .stabn 68,0,11946,LM675-_Mission
	     call _Motor_On           	// [0:11946]  Motor_On
BB113_PU49:	// 0x104d
// BB:113 cycle count: 9
//11947  								delay_time(8);

LM676:
	     .stabn 68,0,11947,LM676-_Mission
	     SP = SP - 1              	// [0:11947]  
	     R3 = 8                   	// [1:11947]  
	     R4 = SP + 1              	// [2:11947]  
	     [R4] = R3                	// [4:11947]  
	     call _delay_time         	// [6:11947]  delay_time
BB114_PU49:	// 0x1054
// BB:114 cycle count: 4
	     SP = SP + 1              	// [0:11947]  
//11948  								Motor_Off();							 

LM677:
	     .stabn 68,0,11948,LM677-_Mission
	     call _Motor_Off          	// [1:11948]  Motor_Off
L_49_136:	// 0x1057
L_49_134:	// 0x1057
L_49_130:	// 0x1057
L_49_128:	// 0x1057
L_49_118:	// 0x1057
// BB:115 cycle count: 3

LM678:
	     .stabn 68,0,11803,LM678-_Mission
	     goto L_49_115            	// [0:11803]  
L_49_116:	// 0x1059
Lt_49_6:	// 0x1059
// BB:116 cycle count: 14
//11960  
//11961  			}
//11962  		 }
//11963  
//11964         Mem0.Y++;

LM679:
	     .stabn 68,0,11964,LM679-_Mission
	     DS = seg(_Mem0+6)        	// [0:11964]  Mem0+6
	     R4 = (_Mem0+6)           	// [1:11964]  Mem0+6
	     R4 = DS:[R4]             	// [3:11964]  
	     R4 = R4 + 1              	// [5:11964]  
	     DS = seg(_Mem0+6)        	// [6:11964]  Mem0+6
	     R3 = (_Mem0+6)           	// [7:11964]  Mem0+6
	     DS:[R3] = R4             	// [9:11964]  
	     goto L_49_108            	// [11:11964]  
L_49_109:	// 0x1064
Lt_49_5:	// 0x1064
L_49_138:	// 0x1064
// BB:117 cycle count: 10
//11965      }
//11966  	
//11967        while(Mem0.Z<7)     

LM680:
	     .stabn 68,0,11967,LM680-_Mission
	     DS = seg(_Mem0+7)        	// [0:11967]  Mem0+7
	     R4 = (_Mem0+7)           	// [1:11967]  Mem0+7
	     R4 = DS:[R4]             	// [3:11967]  
	     cmp R4, 6                	// [5:11967]  
	     ja L_49_139              	// [6:11967]  
BB118_PU49:	// 0x106a
// BB:118 cycle count: 31
//11968  	  {
//11969         Play_Seq(Mem0.Mission_Cur,End_Table[Mem0.Z]); 

LM681:
	     .stabn 68,0,11969,LM681-_Mission
	     SP = SP - 2              	// [0:11969]  
	     DS = seg(_Mem0)          	// [1:11969]  Mem0
	     R4 = (_Mem0)             	// [2:11969]  Mem0
	     R3 = DS:[R4]             	// [4:11969]  
	     R4 = SP + 1              	// [6:11969]  
	     [R4] = R3                	// [8:11969]  
	     DS = seg(_Mem0+7)        	// [10:11969]  Mem0+7
	     R4 = (_Mem0+7)           	// [11:11969]  Mem0+7
	     R4 = DS:[R4]             	// [13:11969]  
	     R3 = 0                   	// [15:11969]  
	     R1 = (_End_Table)        	// [16:11969]  End_Table
	     R2 = seg(_End_Table)     	// [18:11969]  End_Table
	     R4 = R4 + R1             	// [19:11969]  
	     R3 = R3 + R2, Carry      	// [20:11969]  
	     DS = R3                  	// [21:11969]  
	     R3 = DS:[R4]             	// [22:11969]  
	     R4 = SP + 2              	// [24:11969]  
	     [R4] = R3                	// [26:11969]  
	     call _Play_Seq           	// [28:11969]  Play_Seq
BB119_PU49:	// 0x1083
// BB:119 cycle count: 16
	     SP = SP + 2              	// [0:11969]  
//11970         Mem0.Z++;

LM682:
	     .stabn 68,0,11970,LM682-_Mission
	     DS = seg(_Mem0+7)        	// [1:11970]  Mem0+7
	     R4 = (_Mem0+7)           	// [2:11970]  Mem0+7
	     R4 = DS:[R4]             	// [4:11970]  
	     R4 = R4 + 1              	// [6:11970]  
	     DS = seg(_Mem0+7)        	// [7:11970]  Mem0+7
	     R3 = (_Mem0+7)           	// [8:11970]  Mem0+7
	     DS:[R3] = R4             	// [10:11970]  
	     jmp L_49_138             	// [12:11970]  
L_49_139:	// 0x108e
// BB:120 cycle count: 16
//11971  	  }
//11972  
//11973       Mem0.Mission_Cur++;	

LM683:
	     .stabn 68,0,11973,LM683-_Mission
	     DS = seg(_Mem0)          	// [0:11973]  Mem0
	     R4 = (_Mem0)             	// [1:11973]  Mem0
	     R4 = DS:[R4]             	// [3:11973]  
	     R4 = R4 + 1              	// [5:11973]  
	     DS = seg(_Mem0)          	// [6:11973]  Mem0
	     R3 = (_Mem0)             	// [7:11973]  Mem0
	     DS:[R3] = R4             	// [9:11973]  
	//;;
	INT OFF
	//;;
//11974          	   	  	   
//11975          __asm("INT OFF");
//11976         MoveSPIDriverToRAM();

LM684:
	     .stabn 68,0,11976,LM684-_Mission
	     call _MoveSPIDriverToRAM 	// [13:11976]  MoveSPIDriverToRAM
BB121_PU49:	// 0x109c
// BB:121 cycle count: 16
//11977     	      
//11978     	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM685:
	     .stabn 68,0,11978,LM685-_Mission
	     SP = SP - 2              	// [0:11978]  
	     R3 = - 16384             	// [1:11978]  
	     R4 = SP + 1              	// [3:11978]  
	     [R4] = R3                	// [5:11978]  
	     R3 = 127                 	// [7:11978]  
	     R4 = SP + 2              	// [9:11978]  
	     [R4] = R3                	// [11:11978]  
	     call _SPI_Flash_Sector_Erase	// [13:11978]  SPI_Flash_Sector_Erase
BB122_PU49:	// 0x10a9
// BB:122 cycle count: 30
	     SP = SP - 3              	// [0:11978]  
//11979        SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM686:
	     .stabn 68,0,11979,LM686-_Mission
	     R2 = (_Mem0)             	// [1:11979]  Mem0
	     R3 = seg(_Mem0)          	// [3:11979]  Mem0
	     R4 = SP + 1              	// [4:11979]  
	     [R4++] = R2              	// [6:11979]  
	     [R4] = R3                	// [8:11979]  
	     R3 = 5                   	// [10:11979]  
	     R4 = SP + 3              	// [11:11979]  
	     [R4] = R3                	// [13:11979]  
	     R3 = - 16384             	// [15:11979]  
	     R4 = SP + 4              	// [17:11979]  
	     [R4] = R3                	// [19:11979]  
	     R3 = 127                 	// [21:11979]  
	     R4 = SP + 5              	// [23:11979]  
	     [R4] = R3                	// [25:11979]  
	     call _SPI_Flash_SendNWords	// [27:11979]  SPI_Flash_SendNWords
BB123_PU49:	// 0x10c1
// BB:123 cycle count: 13
	     SP = SP + 5              	// [0:11979]  
	//;;
	INT FIQ,IRQ
	//;;
//11980          __asm("INT FIQ,IRQ");  
//11981     
//11982     if(Mem0.Mission_Cur>=30)

LM687:
	     .stabn 68,0,11982,LM687-_Mission
	     DS = seg(_Mem0)          	// [3:11982]  Mem0
	     R4 = (_Mem0)             	// [4:11982]  Mem0
	     R4 = DS:[R4]             	// [6:11982]  
	     cmp R4, 29               	// [8:11982]  
	     jbe L_49_141             	// [9:11982]  
BB124_PU49:	// 0x10cb
// BB:124 cycle count: 9
//11983     {
//11984     	    PlayA1800_Elements(SFX_Off);

LM688:
	     .stabn 68,0,11984,LM688-_Mission
	     SP = SP - 1              	// [0:11984]  
	     R3 = 34                  	// [1:11984]  
	     R4 = SP + 1              	// [2:11984]  
	     [R4] = R3                	// [4:11984]  
	     call _PlayA1800_Elements 	// [6:11984]  PlayA1800_Elements
BB125_PU49:	// 0x10d2
// BB:125 cycle count: 8
	     SP = SP + 8              	// [0:11984]  
//11985     	     return C_Off_Mode;

LM689:
	     .stabn 68,0,11985,LM689-_Mission
	     R1 = - 4079              	// [1:11985]  
	     pop BP, PC from [SP]     	// [3:11985]  
L_49_141:	// 0x10d6
// BB:126 cycle count: 9
//11986     } 
//11987    else
//11988    {          
//11989        delay_time(2*16);

LM690:
	     .stabn 68,0,11989,LM690-_Mission
	     SP = SP - 1              	// [0:11989]  
	     R3 = 32                  	// [1:11989]  
	     R4 = SP + 1              	// [2:11989]  
	     [R4] = R3                	// [4:11989]  
	     call _delay_time         	// [6:11989]  delay_time
BB127_PU49:	// 0x10dd
// BB:127 cycle count: 11
	     SP = SP + 1              	// [0:11989]  
//11990  
//11991       if((Mem0.Mission_Cur==1)||(Mem0.Mission_Cur==6)||(Mem0.Mission_Cur==12)

LM691:
	     .stabn 68,0,11991,LM691-_Mission
	     DS = seg(_Mem0)          	// [1:11991]  Mem0
	     R4 = (_Mem0)             	// [2:11991]  Mem0
	     R4 = DS:[R4]             	// [4:11991]  
	     cmp R4, 1                	// [6:11991]  
	     je L_49_143              	// [7:11991]  
BB128_PU49:	// 0x10e4
// BB:128 cycle count: 10
	     DS = seg(_Mem0)          	// [0:11991]  Mem0
	     R4 = (_Mem0)             	// [1:11991]  Mem0
	     R4 = DS:[R4]             	// [3:11991]  
	     cmp R4, 6                	// [5:11991]  
	     je L_49_143              	// [6:11991]  
L_49_147:	// 0x10ea
// BB:129 cycle count: 10
	     DS = seg(_Mem0)          	// [0:11991]  Mem0
	     R4 = (_Mem0)             	// [1:11991]  Mem0
	     R4 = DS:[R4]             	// [3:11991]  
	     cmp R4, 12               	// [5:11991]  
	     je L_49_143              	// [6:11991]  
L_49_146:	// 0x10f0
// BB:130 cycle count: 10
	     DS = seg(_Mem0)          	// [0:11991]  Mem0
	     R4 = (_Mem0)             	// [1:11991]  Mem0
	     R4 = DS:[R4]             	// [3:11991]  
	     cmp R4, 17               	// [5:11991]  
	     je L_49_143              	// [6:11991]  
L_49_145:	// 0x10f6
// BB:131 cycle count: 10
	     DS = seg(_Mem0)          	// [0:11991]  Mem0
	     R4 = (_Mem0)             	// [1:11991]  Mem0
	     R4 = DS:[R4]             	// [3:11991]  
	     cmp R4, 23               	// [5:11991]  
	     je L_49_143              	// [6:11991]  
L_49_144:	// 0x10fc
// BB:132 cycle count: 10
	     DS = seg(_Mem0)          	// [0:11991]  Mem0
	     R4 = (_Mem0)             	// [1:11991]  Mem0
	     R4 = DS:[R4]             	// [3:11991]  
	     cmp R4, 28               	// [5:11991]  
	     jne L_49_142             	// [6:11991]  
L_49_143:	// 0x1102
// BB:133 cycle count: 21
//11992  	 ||(Mem0.Mission_Cur==17)||(Mem0.Mission_Cur==23)||(Mem0.Mission_Cur==28))
//11993  	 {
//11994  	  Mem0.firstFlag_23b.BitCTL_f.TokenText=1;

LM692:
	     .stabn 68,0,11994,LM692-_Mission
	     DS = seg(_Mem0+2)        	// [0:11994]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11994]  Mem0+2
	     R4 = DS:[R4]             	// [3:11994]  
	     R4 = R4 | 1              	// [5:11994]  
	     DS = seg(_Mem0+2)        	// [6:11994]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:11994]  Mem0+2
	     DS:[R3] = R4             	// [9:11994]  
//11995  	  TokenMission=Mem0.Mission_Cur; 

LM693:
	     .stabn 68,0,11995,LM693-_Mission
	     DS = seg(_Mem0)          	// [11:11995]  Mem0
	     R4 = (_Mem0)             	// [12:11995]  Mem0
	     R3 = DS:[R4]             	// [14:11995]  
	     DS = seg(_TokenMission)  	// [16:11995]  TokenMission
	     R4 = (_TokenMission)     	// [17:11995]  TokenMission
	     DS:[R4] = R3             	// [19:11995]  
L_49_142:	// 0x1113
// BB:134 cycle count: 8
//11996  	 }
//11997       return C_SelectMission;

LM694:
	     .stabn 68,0,11997,LM694-_Mission
	     R1 = - 4075              	// [0:11997]  
	     SP = SP + 7              	// [2:11997]  
	     pop BP, PC from [SP]     	// [3:11997]  
L_49_140:	// 0x1117
// BB:135 cycle count: 6
	     SP = SP + 7              	// [0:11997]  
	     pop BP, PC from [SP]     	// [1:11997]  
LBE41:
	.endp	
	     .stabn 192,0,0,LBB41-_Mission
	     .stabs "temp:4",128,0,0,6
	     .stabs "temp_MoveText2_Right:4",128,0,0,0
	     .stabs "timeovercnt:4",128,0,0,1
	     .stabs "temp_TimeTatleCnt:4",128,0,0,2
	     .stabs "Mvmt:4",128,0,0,3
	     .stabs "Movetime:4",128,0,0,5
	     .stabs "status:4",128,0,0,4
	     .stabn 224,0,0,LBE41-_Mission
LME50:
	     .stabf LME50-_Mission
.code
	     .stabs "Go_Rest:F18",36,0,0,_Go_Rest

	// Program Unit: Go_Rest
.public	_Go_Rest
_Go_Rest: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//12963  //==============================================================
//12964  /**********************************************************
//12965  *************************************************************/
//12966  void  Go_Rest()
//12967  {

LM695:
	     .stabn 68,0,12967,LM695-_Go_Rest
BB1_PU50:	// 0x1107
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:12967]  
	     SP = SP - 1              	// [2:12967]  
	     BP = SP + 1              	// [3:12967]  
	//;;
	IRQ off
	//;;
LBB42:
//12968  	unsigned i;
//12969  	asm("IRQ off");
//12970  	
//12971  		
//12972  	if(A1800_Flag)

LM696:
	     .stabn 68,0,12972,LM696-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:12972]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:12972]  A1800_Flag
	     R4 = DS:[R4]             	// [10:12972]  
	     cmp R4, 0                	// [12:12972]  
	     je L_50_7                	// [13:12972]  
BB2_PU50:	// 0x1114
// BB:2 cycle count: 3
//12973  	{
//12974  	 SACM_A1800_Stop();

LM697:
	     .stabn 68,0,12974,LM697-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:12974]  SACM_A1800_Stop
BB3_PU50:	// 0x1116
// BB:3 cycle count: 6
//12975  	 A1800_Flag =0;

LM698:
	     .stabn 68,0,12975,LM698-_Go_Rest
	     R3 = 0                   	// [0:12975]  
	     DS = seg(_A1800_Flag)    	// [1:12975]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:12975]  A1800_Flag
	     DS:[R4] = R3             	// [4:12975]  
L_50_7:	// 0x111b
// BB:4 cycle count: 3
//12976  	}
//12977  //	Led_SP_Off();
//12978  	
//12979  	i = 1000;

LM699:
	     .stabn 68,0,12979,LM699-_Go_Rest
	     R4 = 1000                	// [0:12979]  
	     [BP + 0] = R4            	// [2:12979]  i
Lt_50_5:	// 0x111e
// BB:5 cycle count: 12
//12980  	while(i--) System_ServiceLoop();

LM700:
	     .stabn 68,0,12980,LM700-_Go_Rest
	     R4 = [BP + 0]            	// [0:12980]  i
	     R4 = R4 - 1              	// [2:12980]  
	     [BP + 0] = R4            	// [3:12980]  i
	     R4 = [BP + 0]            	// [4:12980]  i
	     cmp R4, 65535            	// [6:12980]  
	     je Lt_50_6               	// [8:12980]  
BB6_PU50:	// 0x1125
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:12980]  System_ServiceLoop
BB7_PU50:	// 0x1127
// BB:7 cycle count: 4
	     jmp Lt_50_5              	// [0:12980]  
Lt_50_6:	// 0x1128
// BB:8 cycle count: 14
//12995  //	i = 3000;
//12996  //	while(i--) System_ServiceLoop();
//12997  
//12998     // Sleep();
//12999  	*P_System_Reset = C_Software_Reset;

LM701:
	     .stabn 68,0,12999,LM701-_Go_Rest
	     R2 = 21845               	// [0:12999]  
	     R3 = 12337               	// [2:12999]  
	     R4 = 0                   	// [4:12999]  
	     DS = R4                  	// [5:12999]  
	     DS:[R3] = R2             	// [6:12999]  
	     SP = SP + 1              	// [8:12999]  
	     pop BP, PC from [SP]     	// [9:12999]  
LBE42:
	.endp	
	     .stabn 192,0,0,LBB42-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE42-_Go_Rest
LME51:
	     .stabf LME51-_Go_Rest
.code
	     .stabs "Sleeping:F18",36,0,0,_Sleeping

	// Program Unit: Sleeping
.public	_Sleeping
_Sleeping: .proc	
	     .stabn 0xa6,0,0,1
	// cnt = 0
	// old_frame_pointer = 1
	// return_address = 2
//13001  
//13002  /**********************************************************
//13003  *************************************************************/
//13004  void Sleeping()
//13005  {

LM702:
	     .stabn 68,0,13005,LM702-_Sleeping
BB1_PU51:	// 0x112e
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:13005]  
	     SP = SP - 1              	// [2:13005]  
	     BP = SP + 1              	// [3:13005]  
LBB43:
//13006  //   unsigned int temp;//temp_Mode;
//13007     unsigned int cnt =0;

LM703:
	     .stabn 68,0,13007,LM703-_Sleeping
	     R4 = 0                   	// [5:13007]  
	     [BP + 0] = R4            	// [6:13007]  cnt
//13008  	
//13009   if(A1800_Flag)

LM704:
	     .stabn 68,0,13009,LM704-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:13009]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:13009]  A1800_Flag
	     R4 = DS:[R4]             	// [10:13009]  
	     cmp R4, 0                	// [12:13009]  
	     je L_51_3                	// [13:13009]  
BB2_PU51:	// 0x113a
// BB:2 cycle count: 3
//13010   {
//13011     SACM_A1800_Stop();

LM705:
	     .stabn 68,0,13011,LM705-_Sleeping
	     call _SACM_A1800_Stop    	// [0:13011]  SACM_A1800_Stop
BB3_PU51:	// 0x113c
// BB:3 cycle count: 6
//13012     A1800_Flag = 0;	

LM706:
	     .stabn 68,0,13012,LM706-_Sleeping
	     R3 = 0                   	// [0:13012]  
	     DS = seg(_A1800_Flag)    	// [1:13012]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:13012]  A1800_Flag
	     DS:[R4] = R3             	// [4:13012]  
L_51_3:	// 0x1141
// BB:4 cycle count: 3
//13013     
//13014   }	
//13015  	
//13016     mc3416_Standby();	

LM707:
	     .stabn 68,0,13016,LM707-_Sleeping
	     call _mc3416_Standby     	// [0:13016]  mc3416_Standby
BB5_PU51:	// 0x1143
// BB:5 cycle count: 3
//13017  	
//13018     Sleep_Io();	

LM708:
	     .stabn 68,0,13018,LM708-_Sleeping
	     call _Sleep_Io           	// [0:13018]  Sleep_Io
L_51_4:	// 0x1145
// BB:6 cycle count: 3
//13019  	
//13020  while(1)
//13021  {	
//13022  	
//13023    WatchdogClear();	

LM709:
	     .stabn 68,0,13023,LM709-_Sleeping
	     call _WatchdogClear      	// [0:13023]  WatchdogClear
Lt_51_1:	// 0x1147
// BB:7 cycle count: 5
//13024    //temp_Mode = Switch_Mode;	
//13025  go_on_sleep_sw:	
//13026         cnt =0;

LM710:
	     .stabn 68,0,13026,LM710-_Sleeping
	     R4 = 0                   	// [0:13026]  
	     [BP + 0] = R4            	// [1:13026]  cnt
//13027  	   Sleep();	

LM711:
	     .stabn 68,0,13027,LM711-_Sleeping
	     call _Sleep              	// [2:13027]  Sleep
BB8_PU51:	// 0x114b
// BB:8 cycle count: 3
//13050  		//goto go_on_sleep_sw;	
//13051  	{	
//13052  
//13053  
//13054  		Sys_clock_init_Only();

LM712:
	     .stabn 68,0,13054,LM712-_Sleeping
	     call _Sys_clock_init_Only	// [0:13054]  Sys_clock_init_Only
BB9_PU51:	// 0x114d
// BB:9 cycle count: 3
//13055  	    //Sys_clock_init();
//13056  	    IO_init_Wakeup();

LM713:
	     .stabn 68,0,13056,LM713-_Sleeping
	     call _IO_init_Wakeup     	// [0:13056]  IO_init_Wakeup
BB10_PU51:	// 0x114f
// BB:10 cycle count: 29
//13060  	    
//13061  	 
//13062  //	 	if((Switch_Mode == Key_Game))//||(Switch_Mode == Key_Game_Family))
//13063  	    {
//13064           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM714:
	     .stabn 68,0,13064,LM714-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:13064]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:13064]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:13064]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:13064]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:13064]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:13064]  
	     [BP + 0] = R4            	// [10:13064]  cnt
//13065           	
//13066           // if(VOL1Flag)	
//13067  	           cnt&=0x01;//200

LM715:
	     .stabn 68,0,13067,LM715-_Sleeping
	     R4 = [BP + 0]            	// [11:13067]  cnt
	     R4 = R4 & 1              	// [13:13067]  
	     [BP + 0] = R4            	// [14:13067]  cnt
//13068  	     // else
//13069  	      //    cnt&=0x080;
//13070  	        
//13071  	       // if((cnt)&&(temp&0x200)==0))
//13072  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM716:
	     .stabn 68,0,13072,LM716-_Sleeping
	     R2 = [BP + 0]            	// [15:13072]  cnt
	     R4 = [BP + 0]            	// [17:13072]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [19:13072]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [20:13072]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [22:13072]  
	     cmp R2, R4               	// [24:13072]  
	     je L_51_6                	// [25:13072]  
BB11_PU51:	// 0x1163
// BB:11 cycle count: 4
//13073  	  	    {
//13074  	  	   	  break;

LM717:
	     .stabn 68,0,13074,LM717-_Sleeping
	     jmp Lt_51_2              	// [0:13074]  
L_51_6:	// 0x1164
// BB:12 cycle count: 3
//13089  //	  	
//13090  //	    }
//13091  
//13092         
//13093         Set_Sleep_IO();

LM718:
	     .stabn 68,0,13093,LM718-_Sleeping
	     call _Set_Sleep_IO       	// [0:13093]  Set_Sleep_IO
BB13_PU51:	// 0x1166
// BB:13 cycle count: 4
	     jmp L_51_4               	// [0:13093]  
L_51_5:	// 0x1167
Lt_51_2:	// 0x1167
// BB:14 cycle count: 27
//13096      
//13097  }
//13098  
//13099  
//13100     	PassFlag =0;

LM719:
	     .stabn 68,0,13100,LM719-_Sleeping
	     R3 = 0                   	// [0:13100]  
	     DS = seg(_PassFlag)      	// [1:13100]  PassFlag
	     R4 = (_PassFlag)         	// [2:13100]  PassFlag
	     DS:[R4] = R3             	// [4:13100]  
//13101     	Sleepflag =0;

LM720:
	     .stabn 68,0,13101,LM720-_Sleeping
	     R3 = 0                   	// [6:13101]  
	     DS = seg(_Sleepflag)     	// [7:13101]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:13101]  Sleepflag
	     DS:[R4] = R3             	// [10:13101]  
//13102     
//13103       
//13104     	BlinkFlag_Data = 0;//xiang 20150226

LM721:
	     .stabn 68,0,13104,LM721-_Sleeping
	     R3 = 0                   	// [12:13104]  
	     DS = seg(_BlinkFlag_Data)	// [13:13104]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:13104]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:13104]  
//13105     	CheaterFlag =0;

LM722:
	     .stabn 68,0,13105,LM722-_Sleeping
	     R3 = 0                   	// [18:13105]  
	     DS = seg(_CheaterFlag)   	// [19:13105]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:13105]  CheaterFlag
	     DS:[R4] = R3             	// [22:13105]  
//13106  //    Temp_Registered_Play_Select =0;  	
//13107     //	Event_List = Event_List_Init;
//13108     	
//13109      Sys_clock_init();

LM723:
	     .stabn 68,0,13109,LM723-_Sleeping
	     call _Sys_clock_init     	// [24:13109]  Sys_clock_init
BB15_PU51:	// 0x117d
// BB:15 cycle count: 3
//13110      Time_init();

LM724:
	     .stabn 68,0,13110,LM724-_Sleeping
	     call _Time_init          	// [0:13110]  Time_init
BB16_PU51:	// 0x117f
// BB:16 cycle count: 3
//13111      
//13112      Key_Scan_Init_Wakeup();

LM725:
	     .stabn 68,0,13112,LM725-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:13112]  Key_Scan_Init_Wakeup
BB17_PU51:	// 0x1181
// BB:17 cycle count: 3
//13113      
//13114       IIC_MasterInit();

LM726:
	     .stabn 68,0,13114,LM726-_Sleeping
	     call _IIC_MasterInit     	// [0:13114]  IIC_MasterInit
BB18_PU51:	// 0x1183
// BB:18 cycle count: 3
//13115     // G_Sensor_Init();
//13116       mc3416_init();

LM727:
	     .stabn 68,0,13116,LM727-_Sleeping
	     call _mc3416_init        	// [0:13116]  mc3416_init
BB19_PU51:	// 0x1185
// BB:19 cycle count: 16
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//13122  	
//13123  	
//13124  
//13125  
//13126      Key_Event =0;

LM728:
	     .stabn 68,0,13126,LM728-_Sleeping
	     R3 = 0                   	// [4:13126]  
	     DS = seg(_Key_Event)     	// [5:13126]  Key_Event
	     R4 = (_Key_Event)        	// [6:13126]  Key_Event
	     DS:[R4] = R3             	// [8:13126]  
	     SP = SP + 1              	// [10:13126]  
	     pop BP, PC from [SP]     	// [11:13126]  
LBE43:
	.endp	
	     .stabn 192,0,0,LBB43-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE43-_Sleeping
LME52:
	     .stabf LME52-_Sleeping
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
//13339  
//13340  /***********************************
//13341  ***********************************/
//13342   unsigned  Test_Assembly(void)
//13343  {

LM729:
	     .stabn 68,0,13343,LM729-_Test_Assembly
BB1_PU52:	// 0x118c
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:13343]  
	     SP = SP - 4              	// [2:13343]  
	     BP = SP + 1              	// [3:13343]  
LBB44:
//13344  	unsigned i;
//13345  	unsigned int Nb_InCollection=0;

LM730:
	     .stabn 68,0,13345,LM730-_Test_Assembly
	     R4 = 0                   	// [5:13345]  
	     [BP + 0] = R4            	// [6:13345]  Nb_InCollection
//13346  	unsigned key_step=0;

LM731:
	     .stabn 68,0,13346,LM731-_Test_Assembly
	     R4 = 0                   	// [7:13346]  
	     [BP + 1] = R4            	// [8:13346]  key_step
//13347  	unsigned int temp =0;

LM732:
	     .stabn 68,0,13347,LM732-_Test_Assembly
	     R4 = 0                   	// [9:13347]  
	     [BP + 2] = R4            	// [10:13347]  temp
//13348  
//13349  	if(*P_IOB_Data&0x0011)

LM733:
	     .stabn 68,0,13349,LM733-_Test_Assembly
	     R3 = 12292               	// [11:13349]  
	     R4 = 0                   	// [13:13349]  
	     DS = R4                  	// [14:13349]  
	     R4 = DS:[R3]             	// [15:13349]  
	     R4 = R4 & 17             	// [17:13349]  
	     cmp R4, 0                	// [18:13349]  
	     je L_52_22               	// [19:13349]  
BB2_PU52:	// 0x119e
// BB:2 cycle count: 7
//13350  	{
//13351  		return 0;

LM734:
	     .stabn 68,0,13351,LM734-_Test_Assembly
	     R1 = 0                   	// [0:13351]  
	     SP = SP + 4              	// [1:13351]  
	     pop BP, PC from [SP]     	// [2:13351]  
L_52_22:	// 0x11a1
// BB:3 cycle count: 3
//13352  	}
//13353  	
//13354  	i = 0xb00;

LM735:
	     .stabn 68,0,13354,LM735-_Test_Assembly
	     R4 = 2816                	// [0:13354]  
	     [BP + 3] = R4            	// [2:13354]  i
L_52_23:	// 0x11a4
// BB:4 cycle count: 7
//13355  	while(i)

LM736:
	     .stabn 68,0,13355,LM736-_Test_Assembly
	     R4 = [BP + 3]            	// [0:13355]  i
	     cmp R4, 0                	// [2:13355]  
	     je L_52_24               	// [3:13355]  
BB5_PU52:	// 0x11a7
// BB:5 cycle count: 12
//13356  	{
//13357  		if(*P_IOB_Data&0x0011)

LM737:
	     .stabn 68,0,13357,LM737-_Test_Assembly
	     R3 = 12292               	// [0:13357]  
	     R4 = 0                   	// [2:13357]  
	     DS = R4                  	// [3:13357]  
	     R4 = DS:[R3]             	// [4:13357]  
	     R4 = R4 & 17             	// [6:13357]  
	     cmp R4, 0                	// [7:13357]  
	     je L_52_26               	// [8:13357]  
BB6_PU52:	// 0x11af
// BB:6 cycle count: 7
//13358  		{
//13359  			return 0;

LM738:
	     .stabn 68,0,13359,LM738-_Test_Assembly
	     R1 = 0                   	// [0:13359]  
	     SP = SP + 4              	// [1:13359]  
	     pop BP, PC from [SP]     	// [2:13359]  
L_52_26:	// 0x11b2
// BB:7 cycle count: 4
//13360  		}
//13361  		else
//13362  		{
//13363  			i--;

LM739:
	     .stabn 68,0,13363,LM739-_Test_Assembly
	     R4 = [BP + 3]            	// [0:13363]  i
	     R4 = R4 - 1              	// [2:13363]  
	     [BP + 3] = R4            	// [3:13363]  i
L_52_25:	// 0x11b5
// BB:8 cycle count: 3
//13364  		}
//13365  		WatchdogClear();

LM740:
	     .stabn 68,0,13365,LM740-_Test_Assembly
	     call _WatchdogClear      	// [0:13365]  WatchdogClear
BB9_PU52:	// 0x11b7
// BB:9 cycle count: 9
//13366  		Delay_Xms_PowerOn(10);

LM741:
	     .stabn 68,0,13366,LM741-_Test_Assembly
	     SP = SP - 1              	// [0:13366]  
	     R3 = 10                  	// [1:13366]  
	     R4 = SP + 1              	// [2:13366]  
	     [R4] = R3                	// [4:13366]  
	     call _Delay_Xms_PowerOn  	// [6:13366]  Delay_Xms_PowerOn
BB10_PU52:	// 0x11be
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:13366]  
	     jmp L_52_23              	// [1:13366]  
L_52_24:	// 0x11c0
// BB:11 cycle count: 10
//13422            Nb_InCollection =Get_InCollection_Pok();	
//13423           */
//13424              
//13425        
//13426            PlayA1800_Elements(669);

LM742:
	     .stabn 68,0,13426,LM742-_Test_Assembly
	     SP = SP - 1              	// [0:13426]  
	     R3 = 669                 	// [1:13426]  
	     R4 = SP + 1              	// [3:13426]  
	     [R4] = R3                	// [5:13426]  
	     call _PlayA1800_Elements 	// [7:13426]  PlayA1800_Elements
BB12_PU52:	// 0x11c8
// BB:12 cycle count: 4
	     SP = SP + 1              	// [0:13426]  
//13427  	     // i=Play_Seq_Test(Nb_InCollection,C_SerieNumPokemon);
//13428  	     
//13429  	        Time_init();

LM743:
	     .stabn 68,0,13429,LM743-_Test_Assembly
	     call _Time_init          	// [1:13429]  Time_init
BB13_PU52:	// 0x11cb
// BB:13 cycle count: 3
//13430              Key_Scan_Init_Wakeup();

LM744:
	     .stabn 68,0,13430,LM744-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [0:13430]  Key_Scan_Init_Wakeup
L_52_27:	// 0x11cd
// BB:14 cycle count: 3
//13431  	while(1)
//13432  	{	
//13433  		WatchdogClear();

LM745:
	     .stabn 68,0,13433,LM745-_Test_Assembly
	     call _WatchdogClear      	// [0:13433]  WatchdogClear
BB15_PU52:	// 0x11cf
// BB:15 cycle count: 10
//13434  			
//13435  		if(Key)

LM746:
	     .stabn 68,0,13435,LM746-_Test_Assembly
	     DS = seg(_Key)           	// [0:13435]  Key
	     R4 = (_Key)              	// [1:13435]  Key
	     R4 = DS:[R4]             	// [3:13435]  
	     cmp R4, 0                	// [5:13435]  
	     je L_52_29               	// [6:13435]  
BB16_PU52:	// 0x11d5
// BB:16 cycle count: 30
//13436  		{
//13437  
//13438  		   temp = Pressflag&Key;

LM747:
	     .stabn 68,0,13438,LM747-_Test_Assembly
	     DS = seg(_Key)           	// [0:13438]  Key
	     R4 = (_Key)              	// [1:13438]  Key
	     R4 = DS:[R4]             	// [3:13438]  
	     DS = seg(_Pressflag)     	// [5:13438]  Pressflag
	     R3 = (_Pressflag)        	// [6:13438]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:13438]  
	     [BP + 2] = R4            	// [10:13438]  temp
//13439  
//13440  		   Key =0;

LM748:
	     .stabn 68,0,13440,LM748-_Test_Assembly
	     R3 = 0                   	// [11:13440]  
	     DS = seg(_Key)           	// [12:13440]  Key
	     R4 = (_Key)              	// [13:13440]  Key
	     DS:[R4] = R3             	// [15:13440]  
//13441             Pressflag=0;

LM749:
	     .stabn 68,0,13441,LM749-_Test_Assembly
	     R3 = 0                   	// [17:13441]  
	     DS = seg(_Pressflag)     	// [18:13441]  Pressflag
	     R4 = (_Pressflag)        	// [19:13441]  Pressflag
	     DS:[R4] = R3             	// [21:13441]  
//13442              
//13443  		  	 	 if(temp == Key_True)

LM750:
	     .stabn 68,0,13443,LM750-_Test_Assembly
	     R4 = [BP + 2]            	// [23:13443]  temp
	     cmp R4, 1                	// [25:13443]  
	     jne L_52_30              	// [26:13443]  
BB17_PU52:	// 0x11eb
// BB:17 cycle count: 9
//13444  				 	{
//13445  	                     PlayA1800_Elements(SFX_Shake);

LM751:
	     .stabn 68,0,13445,LM751-_Test_Assembly
	     SP = SP - 1              	// [0:13445]  
	     R3 = 39                  	// [1:13445]  
	     R4 = SP + 1              	// [2:13445]  
	     [R4] = R3                	// [4:13445]  
	     call _PlayA1800_Elements 	// [6:13445]  PlayA1800_Elements
BB18_PU52:	// 0x11f2
// BB:18 cycle count: 5
	     SP = SP + 1              	// [0:13445]  
//13446  				 	      key_step |=0x01;

LM752:
	     .stabn 68,0,13446,LM752-_Test_Assembly
	     R4 = [BP + 1]            	// [1:13446]  key_step
	     R4 = R4 | 1              	// [3:13446]  
	     [BP + 1] = R4            	// [4:13446]  key_step
L_52_30:	// 0x11f6
// BB:19 cycle count: 7
//13447  		  	 	 	}
//13448  		  	 	 if(temp == Key_False)

LM753:
	     .stabn 68,0,13448,LM753-_Test_Assembly
	     R4 = [BP + 2]            	// [0:13448]  temp
	     cmp R4, 16               	// [2:13448]  
	     jne L_52_31              	// [3:13448]  
BB20_PU52:	// 0x11f9
// BB:20 cycle count: 9
//13449  				 	{
//13450                             PlayA1800_Elements(SFX_Off);

LM754:
	     .stabn 68,0,13450,LM754-_Test_Assembly
	     SP = SP - 1              	// [0:13450]  
	     R3 = 34                  	// [1:13450]  
	     R4 = SP + 1              	// [2:13450]  
	     [R4] = R3                	// [4:13450]  
	     call _PlayA1800_Elements 	// [6:13450]  PlayA1800_Elements
BB21_PU52:	// 0x1200
// BB:21 cycle count: 5
	     SP = SP + 1              	// [0:13450]  
//13451  				 	       key_step |=0x02;

LM755:
	     .stabn 68,0,13451,LM755-_Test_Assembly
	     R4 = [BP + 1]            	// [1:13451]  key_step
	     R4 = R4 | 2              	// [3:13451]  
	     [BP + 1] = R4            	// [4:13451]  key_step
L_52_31:	// 0x1204
// BB:22 cycle count: 8
//13452  				 	     
//13453  				 
//13454  		  	 	 	}
//13455  		  	 	 	
//13456  		  	   if((key_step&0x03)==0x03)	 	

LM756:
	     .stabn 68,0,13456,LM756-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13456]  key_step
	     R4 = R4 & 3              	// [2:13456]  
	     cmp R4, 3                	// [3:13456]  
	     jne L_52_32              	// [4:13456]  
BB23_PU52:	// 0x1208
// BB:23 cycle count: 4
//13457  		  	       break;

LM757:
	     .stabn 68,0,13457,LM757-_Test_Assembly
	     jmp Lt_52_1              	// [0:13457]  
L_52_32:	// 0x1209
// BB:24 cycle count: 6
//13458  		  	       
//13459  		  	 	 TimeCnt=0;

LM758:
	     .stabn 68,0,13459,LM758-_Test_Assembly
	     R3 = 0                   	// [0:13459]  
	     DS = seg(_TimeCnt)       	// [1:13459]  TimeCnt
	     R4 = (_TimeCnt)          	// [2:13459]  TimeCnt
	     DS:[R4] = R3             	// [4:13459]  
L_52_29:	// 0x120e
// BB:25 cycle count: 11
//13461           }
//13462  
//13463  
//13464   
//13465  	   if(TimeCnt>16*30)

LM759:
	     .stabn 68,0,13465,LM759-_Test_Assembly
	     DS = seg(_TimeCnt)       	// [0:13465]  TimeCnt
	     R4 = (_TimeCnt)          	// [1:13465]  TimeCnt
	     R4 = DS:[R4]             	// [3:13465]  
	     cmp R4, 480              	// [5:13465]  
	     jbe L_52_33              	// [7:13465]  
BB26_PU52:	// 0x1215
// BB:26 cycle count: 6
//13466   		  return;	

LM760:
	     .stabn 68,0,13466,LM760-_Test_Assembly
	     SP = SP + 4              	// [0:13466]  
	     pop BP, PC from [SP]     	// [1:13466]  
L_52_33:	// 0x1217
// BB:27 cycle count: 3

LM761:
	     .stabn 68,0,13465,LM761-_Test_Assembly
	     goto L_52_27             	// [0:13465]  
L_52_28:	// 0x1219
Lt_52_1:	// 0x1219
// BB:28 cycle count: 9
//13470  	     
//13471  	     
//13472  	     // if(i==1)//��������
//13473  	      {
//13474  	      	   Key_Event =0;

LM762:
	     .stabn 68,0,13474,LM762-_Test_Assembly
	     R3 = 0                   	// [0:13474]  
	     DS = seg(_Key_Event)     	// [1:13474]  Key_Event
	     R4 = (_Key_Event)        	// [2:13474]  Key_Event
	     DS:[R4] = R3             	// [4:13474]  
//13475  	      	   Key_Scan_Init_Wakeup();

LM763:
	     .stabn 68,0,13475,LM763-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [6:13475]  Key_Scan_Init_Wakeup
BB29_PU52:	// 0x1220
// BB:29 cycle count: 9
//13476  	      	   TwoKeyflag =0;

LM764:
	     .stabn 68,0,13476,LM764-_Test_Assembly
	     R3 = 0                   	// [0:13476]  
	     DS = seg(_TwoKeyflag)    	// [1:13476]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:13476]  TwoKeyflag
	     DS:[R4] = R3             	// [4:13476]  
//13478  	      	  // PlayA1800_Elements(484);//�汾��
//13479  	      	   
//13480  			//	IIC_MasterInit();
//13481  			   // G_Sensor_Init();
//13482  			    mc3416_init();	

LM765:
	     .stabn 68,0,13482,LM765-_Test_Assembly
	     call _mc3416_init        	// [6:13482]  mc3416_init
BB30_PU52:	// 0x1227
// BB:30 cycle count: 3
//13483  			    Get_Standy(); 

LM766:
	     .stabn 68,0,13483,LM766-_Test_Assembly
	     call _Get_Standy         	// [0:13483]  Get_Standy
BB31_PU52:	// 0x1229
// BB:31 cycle count: 22
//13484  	      	   G_Sensor_Status=G_Shake;

LM767:
	     .stabn 68,0,13484,LM767-_Test_Assembly
	     R3 = 64                  	// [0:13484]  
	     DS = seg(_G_Sensor_Status)	// [2:13484]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:13484]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:13484]  
//13485                 
//13486  			if(WaitAction(60*16,0)==C_MovSucess)//Mov_Detected

LM768:
	     .stabn 68,0,13486,LM768-_Test_Assembly
	     SP = SP - 2              	// [7:13486]  
	     R3 = 960                 	// [8:13486]  
	     R4 = SP + 1              	// [10:13486]  
	     [R4] = R3                	// [12:13486]  
	     R3 = 0                   	// [14:13486]  
	     R4 = SP + 2              	// [15:13486]  
	     [R4] = R3                	// [17:13486]  
	     call _WaitAction         	// [19:13486]  WaitAction
BB32_PU52:	// 0x123b
// BB:32 cycle count: 7
	     SP = SP + 2              	// [0:13486]  
	     cmp R1, 4096             	// [1:13486]  
	     jne L_52_34              	// [3:13486]  
BB33_PU52:	// 0x123f
// BB:33 cycle count: 10
//13487  			  {
//13488  	              //BlinkFlag_Data =0;
//13489  	              //Light_all_off();
//13490  	              //Led_ON_Some(All_Led_data);
//13491  	              Led_OFF_Some(LED1_R|LED2_R|LED3_R|LED4_R);//����

LM769:
	     .stabn 68,0,13491,LM769-_Test_Assembly
	     SP = SP - 1              	// [0:13491]  
	     R3 = 2340                	// [1:13491]  
	     R4 = SP + 1              	// [3:13491]  
	     [R4] = R3                	// [5:13491]  
	     call _Led_OFF_Some       	// [7:13491]  Led_OFF_Some
BB34_PU52:	// 0x1247
// BB:34 cycle count: 4
	     SP = SP + 1              	// [0:13491]  
//13492  	              
//13493  				  Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM770:
	     .stabn 68,0,13493,LM770-_Test_Assembly
	     call _Motor_On           	// [1:13493]  Motor_On
BB35_PU52:	// 0x124a
// BB:35 cycle count: 9
//13494  				  delay_time(6);

LM771:
	     .stabn 68,0,13494,LM771-_Test_Assembly
	     SP = SP - 1              	// [0:13494]  
	     R3 = 6                   	// [1:13494]  
	     R4 = SP + 1              	// [2:13494]  
	     [R4] = R3                	// [4:13494]  
	     call _delay_time         	// [6:13494]  delay_time
BB36_PU52:	// 0x1251
// BB:36 cycle count: 4
	     SP = SP + 1              	// [0:13494]  
//13495  				  Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM772:
	     .stabn 68,0,13495,LM772-_Test_Assembly
	     call _Motor_Off          	// [1:13495]  Motor_Off
BB37_PU52:	// 0x1254
// BB:37 cycle count: 19
	//;;
	INT OFF
	//;;
//13497  				 // Light_all_off();
//13498  				  
//13499  				  
//13500  				 __asm("INT OFF");
//13501  	      	     *(P_INT_Ctrl) =0;

LM773:
	     .stabn 68,0,13501,LM773-_Test_Assembly
	     R2 = 0                   	// [2:13501]  
	     R3 = 12368               	// [3:13501]  
	     R4 = 0                   	// [5:13501]  
	     DS = R4                  	// [6:13501]  
	     DS:[R3] = R2             	// [7:13501]  
//13502  	      	     *(P_INT2_Ctrl) =0;

LM774:
	     .stabn 68,0,13502,LM774-_Test_Assembly
	     R2 = 0                   	// [9:13502]  
	     R3 = 12371               	// [10:13502]  
	     R4 = 0                   	// [12:13502]  
	     DS = R4                  	// [13:13502]  
	     DS:[R3] = R2             	// [14:13502]  
//13503                   //CheckSum_SPIFlash();	   //�������ȷ��һֱbeepbeep��
//13504  	      	      Time_init();

LM775:
	     .stabn 68,0,13504,LM775-_Test_Assembly
	     call _Time_init          	// [16:13504]  Time_init
BB38_PU52:	// 0x1265
// BB:38 cycle count: 12
	//;;
	IRQ ON
	//;;
//13505  	      	      
//13506  	      	     __asm("IRQ ON");  
//13507  	      	     delay_time(16*4);//ʱ�����checksum

LM776:
	     .stabn 68,0,13507,LM776-_Test_Assembly
	     SP = SP - 1              	// [2:13507]  
	     R3 = 64                  	// [3:13507]  
	     R4 = SP + 1              	// [5:13507]  
	     [R4] = R3                	// [7:13507]  
	     call _delay_time         	// [9:13507]  delay_time
BB39_PU52:	// 0x1270
// BB:39 cycle count: 1
	     SP = SP + 1              	// [0:13507]  
L_52_34:	// 0x1271
// BB:40 cycle count: 15
//13508  	      	      
//13509  			  }
//13510  			      Key_Event =0;

LM777:
	     .stabn 68,0,13510,LM777-_Test_Assembly
	     R3 = 0                   	// [0:13510]  
	     DS = seg(_Key_Event)     	// [1:13510]  Key_Event
	     R4 = (_Key_Event)        	// [2:13510]  Key_Event
	     DS:[R4] = R3             	// [4:13510]  
//13511  	        	  TwoKeyflag =1;

LM778:
	     .stabn 68,0,13511,LM778-_Test_Assembly
	     R3 = 1                   	// [6:13511]  
	     DS = seg(_TwoKeyflag)    	// [7:13511]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:13511]  TwoKeyflag
	     DS:[R4] = R3             	// [10:13511]  
//13512  	        	  Light_all_off();	      	

LM779:
	     .stabn 68,0,13512,LM779-_Test_Assembly
	     call _Light_all_off      	// [12:13512]  Light_all_off
BB41_PU52:	// 0x127d
// BB:41 cycle count: 7
//13515  	      	
//13516  	      }
//13517            
//13518  
//13519  	 return 0;

LM780:
	     .stabn 68,0,13519,LM780-_Test_Assembly
	     R1 = 0                   	// [0:13519]  
	     SP = SP + 4              	// [1:13519]  
	     pop BP, PC from [SP]     	// [2:13519]  
LBE44:
	.endp	
	     .stabn 192,0,0,LBB44-_Test_Assembly
	     .stabs "i:4",128,0,0,3
	     .stabs "Nb_InCollection:4",128,0,0,0
	     .stabs "key_step:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE44-_Test_Assembly
LME53:
	     .stabf LME53-_Test_Assembly
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
//13525  
//13526  //****************************************************************
//13527  //*******************************************************************
//13528  unsigned int Play_Seq_Test(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
//13529  {

LM781:
	     .stabn 68,0,13529,LM781-_Play_Seq_Test
BB1_PU53:	// 0x127a
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:13529]  
	     SP = SP - 6              	// [2:13529]  
	     BP = SP + 1              	// [3:13529]  
LBB45:
//13530  	unsigned long Addr;
//13531  	unsigned int i=0;

LM782:
	     .stabn 68,0,13531,LM782-_Play_Seq_Test
	     R4 = 0                   	// [5:13531]  
	     [BP + 0] = R4            	// [6:13531]  i
//13532  	unsigned int Num =4;

LM783:
	     .stabn 68,0,13532,LM783-_Play_Seq_Test
	     R4 = 4                   	// [7:13532]  
	     [BP + 1] = R4            	// [8:13532]  Num
//13533  	unsigned int entertesting =0;

LM784:
	     .stabn 68,0,13533,LM784-_Play_Seq_Test
	     R4 = 0                   	// [9:13533]  
	     [BP + 2] = R4            	// [10:13533]  entertesting
//13534  	int temp =0;

LM785:
	     .stabn 68,0,13534,LM785-_Play_Seq_Test
	     R4 = 0                   	// [11:13534]  
	     [BP + 3] = R4            	// [12:13534]  temp
//13535  	
//13536  
//13537  	Addr = Index * Num * 2 + T_TableH ;//Table; Num

LM786:
	     .stabn 68,0,13537,LM786-_Play_Seq_Test
	     R3 = [BP + 9]            	// [13:13537]  Index
	     R4 = [BP + 1]            	// [15:13537]  Num
	     MR = R3 * R4, uu         	// [17:13537]  
	     R4 = R3 lsl 1            	// [18:13537]  
	     R4 = R4 + [BP + 10]      	// [19:13537]  T_TableH
	     R3 = 0                   	// [21:13537]  
	     [BP + 4] = R4            	// [22:13537]  Addr
	     [BP + 5] = R3            	// [23:13537]  Addr+1
L_53_17:	// 0x128e
// BB:2 cycle count: 9
//13538  
//13539  	
//13540      while(i<Num )//Num

LM787:
	     .stabn 68,0,13540,LM787-_Play_Seq_Test
	     R3 = [BP + 0]            	// [0:13540]  i
	     R4 = [BP + 1]            	// [2:13540]  Num
	     cmp R3, R4               	// [4:13540]  
	     jb BB3_PU53              	// [5:13540]  
BB21_PU53:	// 0x1292
// BB:21 cycle count: 3
	     goto L_53_18             	// [0:0]  
BB3_PU53:	// 0x1294
// BB:3 cycle count: 18
//13541  	{
//13542  		temp = SPI_ReadAWord_Big(Addr+i*2);

LM788:
	     .stabn 68,0,13542,LM788-_Play_Seq_Test
	     SP = SP - 2              	// [0:13542]  
	     R4 = [BP + 0]            	// [1:13542]  i
	     R3 = R4 lsl 1            	// [3:13542]  
	     R4 = 0                   	// [4:13542]  
	     R3 = R3 + [BP + 4]       	// [5:13542]  Addr
	     R4 = R4 + [BP + 5], Carry	// [7:13542]  Addr+1
	     R2 = SP + 1              	// [9:13542]  
	     [R2++] = R3              	// [11:13542]  
	     [R2] = R4                	// [13:13542]  
	     call _SPI_ReadAWord_Big  	// [15:13542]  SPI_ReadAWord_Big
BB4_PU53:	// 0x12a0
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:13542]  
	     [BP + 3] = R1            	// [1:13542]  temp
//13543  	
//13544  	 if(temp == 9999)

LM789:
	     .stabn 68,0,13544,LM789-_Play_Seq_Test
	     R4 = [BP + 3]            	// [2:13544]  temp
	     cmp R4, 9999             	// [4:13544]  
	     jne L_53_19              	// [6:13544]  
BB5_PU53:	// 0x12a6
// BB:5 cycle count: 4
//13545  	   {
//13546  	 	   break;

LM790:
	     .stabn 68,0,13546,LM790-_Play_Seq_Test
	     jmp Lt_53_1              	// [0:13546]  
L_53_19:	// 0x12a7
// BB:6 cycle count: 10
//13564  //  	  	  }
//13565  //  	  	
//13566  //  	  }
//13567  //  	  else
//13568  	    PlayA1800_ElementsInit(temp);	 

LM791:
	     .stabn 68,0,13568,LM791-_Play_Seq_Test
	     SP = SP - 1              	// [0:13568]  
	     R3 = [BP + 3]            	// [1:13568]  temp
	     R4 = SP + 1              	// [3:13568]  
	     [R4] = R3                	// [5:13568]  
	     call _PlayA1800_ElementsInit	// [7:13568]  PlayA1800_ElementsInit
BB7_PU53:	// 0x12ae
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:13568]  
Lt_53_11:	// 0x12af
// BB:8 cycle count: 3
//13569  	    while((SACM_A1800_Status() & 0x0001) != 0)

LM792:
	     .stabn 68,0,13569,LM792-_Play_Seq_Test
	     call _SACM_A1800_Status  	// [0:13569]  SACM_A1800_Status
BB9_PU53:	// 0x12b1
// BB:9 cycle count: 7
	     R4 = R1 & 1              	// [0:13569]  
	     cmp R4, 0                	// [2:13569]  
	     je Lt_53_12              	// [3:13569]  
BB10_PU53:	// 0x12b5
// BB:10 cycle count: 3
//13570  			{
//13571  				SACM_A1800_ServiceLoop();

LM793:
	     .stabn 68,0,13571,LM793-_Play_Seq_Test
	     call _SACM_A1800_ServiceLoop	// [0:13571]  SACM_A1800_ServiceLoop
BB11_PU53:	// 0x12b7
// BB:11 cycle count: 3
//13572  				WatchdogClear();

LM794:
	     .stabn 68,0,13572,LM794-_Play_Seq_Test
	     call _WatchdogClear      	// [0:13572]  WatchdogClear
BB12_PU53:	// 0x12b9
// BB:12 cycle count: 11
//13573  
//13574              
//13575  		        if(Pressflag & 0x01)

LM795:
	     .stabn 68,0,13575,LM795-_Play_Seq_Test
	     DS = seg(_Pressflag)     	// [0:13575]  Pressflag
	     R4 = (_Pressflag)        	// [1:13575]  Pressflag
	     R4 = DS:[R4]             	// [3:13575]  
	     R4 = R4 & 1              	// [5:13575]  
	     cmp R4, 0                	// [6:13575]  
	     je L_53_20               	// [7:13575]  
BB13_PU53:	// 0x12c0
// BB:13 cycle count: 11
//13576  		        {
//13577  		        	if(Key_Debounce>600)

LM796:
	     .stabn 68,0,13577,LM796-_Play_Seq_Test
	     DS = seg(_Key_Debounce)  	// [0:13577]  Key_Debounce
	     R4 = (_Key_Debounce)     	// [1:13577]  Key_Debounce
	     R4 = DS:[R4]             	// [3:13577]  
	     cmp R4, 600              	// [5:13577]  
	     jbe L_53_21              	// [7:13577]  
BB14_PU53:	// 0x12c7
// BB:14 cycle count: 6
//13578  		        	{
//13579  		        		entertesting =1;

LM797:
	     .stabn 68,0,13579,LM797-_Play_Seq_Test
	     R4 = 1                   	// [0:13579]  
	     [BP + 2] = R4            	// [1:13579]  entertesting
//13580  		        		break;

LM798:
	     .stabn 68,0,13580,LM798-_Play_Seq_Test
	     jmp Lt_53_2              	// [2:13580]  
L_53_21:	// 0x12ca
L_53_20:	// 0x12ca
// BB:15 cycle count: 4

LM799:
	     .stabn 68,0,13569,LM799-_Play_Seq_Test
	     jmp Lt_53_11             	// [0:13569]  
Lt_53_12:	// 0x12cb
Lt_53_2:	// 0x12cb
// BB:16 cycle count: 3
//13583  
//13584  
//13585  
//13586  			}
//13587  			SACM_A1800_Stop();

LM800:
	     .stabn 68,0,13587,LM800-_Play_Seq_Test
	     call _SACM_A1800_Stop    	// [0:13587]  SACM_A1800_Stop
BB17_PU53:	// 0x12cd
// BB:17 cycle count: 17
//13588  			A1800_Flag = 0;

LM801:
	     .stabn 68,0,13588,LM801-_Play_Seq_Test
	     R3 = 0                   	// [0:13588]  
	     DS = seg(_A1800_Flag)    	// [1:13588]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:13588]  A1800_Flag
	     DS:[R4] = R3             	// [4:13588]  
//13589  		
//13590  	     	i++;

LM802:
	     .stabn 68,0,13590,LM802-_Play_Seq_Test
	     R4 = [BP + 0]            	// [6:13590]  i
	     R4 = R4 + 1              	// [8:13590]  
	     [BP + 0] = R4            	// [9:13590]  i
//13591  	     	
//13592  	      if(entertesting)	

LM803:
	     .stabn 68,0,13592,LM803-_Play_Seq_Test
	     R4 = [BP + 2]            	// [10:13592]  entertesting
	     cmp R4, 0                	// [12:13592]  
	     je L_53_22               	// [13:13592]  
BB18_PU53:	// 0x12d8
// BB:18 cycle count: 7
//13593  	         return 1;

LM804:
	     .stabn 68,0,13593,LM804-_Play_Seq_Test
	     R1 = 1                   	// [0:13593]  
	     SP = SP + 6              	// [1:13593]  
	     pop BP, PC from [SP]     	// [2:13593]  
L_53_22:	// 0x12db
// BB:19 cycle count: 3

LM805:
	     .stabn 68,0,13592,LM805-_Play_Seq_Test
	     goto L_53_17             	// [0:13592]  
L_53_18:	// 0x12dd
Lt_53_1:	// 0x12dd
// BB:20 cycle count: 7
//13594  				
//13595  	}
//13596  	
//13597      return 0;

LM806:
	     .stabn 68,0,13597,LM806-_Play_Seq_Test
	     R1 = 0                   	// [0:13597]  
	     SP = SP + 6              	// [1:13597]  
	     pop BP, PC from [SP]     	// [2:13597]  
LBE45:
	.endp	
	     .stabs "Index:p4",160,0,0,9
	     .stabs "T_TableH:p4",160,0,0,10
	     .stabn 192,0,0,LBB45-_Play_Seq_Test
	     .stabs "Addr:5",128,0,0,4
	     .stabs "i:4",128,0,0,0
	     .stabs "Num:4",128,0,0,1
	     .stabs "entertesting:4",128,0,0,2
	     .stabs "temp:1",128,0,0,3
	     .stabn 224,0,0,LBE45-_Play_Seq_Test
LME54:
	     .stabf LME54-_Play_Seq_Test
.code
	     .stabs "TestBonding:F18",36,0,0,_TestBonding

	// Program Unit: TestBonding
.public	_TestBonding
_TestBonding: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//13599  
//13600  } 
//13601  
//13602  void TestBonding()
//13603  {

LM807:
	     .stabn 68,0,13603,LM807-_TestBonding
BB1_PU54:	// 0x12e0
// BB:1 cycle count: 57
	     push BP to [SP]          	// [0:13603]  
	     SP = SP - 1              	// [2:13603]  
	     BP = SP + 1              	// [3:13603]  
LBB46:
//13604  	unsigned i=0;

LM808:
	     .stabn 68,0,13604,LM808-_TestBonding
	     R4 = 0                   	// [5:13604]  
	     [BP + 0] = R4            	// [6:13604]  i
//13605  		
//13606  	*P_IOB_Buffer|=0x10;

LM809:
	     .stabn 68,0,13606,LM809-_TestBonding
	     R3 = 12293               	// [7:13606]  
	     R4 = 0                   	// [9:13606]  
	     DS = R4                  	// [10:13606]  
	     R4 = DS:[R3]             	// [11:13606]  
	     R4 = R4 | 16             	// [13:13606]  
	     R2 = 12293               	// [14:13606]  
	     R3 = 0                   	// [16:13606]  
	     DS = R3                  	// [17:13606]  
	     DS:[R2] = R4             	// [18:13606]  
//13607  	*P_IOB_Attrib&=~0x10;

LM810:
	     .stabn 68,0,13607,LM810-_TestBonding
	     R3 = 12295               	// [20:13607]  
	     R4 = 0                   	// [22:13607]  
	     DS = R4                  	// [23:13607]  
	     R4 = DS:[R3]             	// [24:13607]  
	     R2 = R4 & 65519          	// [26:13607]  
	     R3 = 12295               	// [28:13607]  
	     R4 = 0                   	// [30:13607]  
	     DS = R4                  	// [31:13607]  
	     DS:[R3] = R2             	// [32:13607]  
//13608  	*P_IOB_Dir&=~0x10;

LM811:
	     .stabn 68,0,13608,LM811-_TestBonding
	     R3 = 12294               	// [34:13608]  
	     R4 = 0                   	// [36:13608]  
	     DS = R4                  	// [37:13608]  
	     R4 = DS:[R3]             	// [38:13608]  
	     R2 = R4 & 65519          	// [40:13608]  
	     R3 = 12294               	// [42:13608]  
	     R4 = 0                   	// [44:13608]  
	     DS = R4                  	// [45:13608]  
	     DS:[R3] = R2             	// [46:13608]  
//13609  	 Delay_Xms_PowerOn(10);	

LM812:
	     .stabn 68,0,13609,LM812-_TestBonding
	     SP = SP - 1              	// [48:13609]  
	     R3 = 10                  	// [49:13609]  
	     R4 = SP + 1              	// [50:13609]  
	     [R4] = R3                	// [52:13609]  
	     call _Delay_Xms_PowerOn  	// [54:13609]  Delay_Xms_PowerOn
BB2_PU54:	// 0x1310
// BB:2 cycle count: 13
	     SP = SP + 1              	// [0:13609]  
//13610  	 
//13611  	if(*P_IOB_Data&0x10)

LM813:
	     .stabn 68,0,13611,LM813-_TestBonding
	     R3 = 12292               	// [1:13611]  
	     R4 = 0                   	// [3:13611]  
	     DS = R4                  	// [4:13611]  
	     R4 = DS:[R3]             	// [5:13611]  
	     R4 = R4 & 16             	// [7:13611]  
	     cmp R4, 0                	// [8:13611]  
	     je L_54_11               	// [9:13611]  
BB3_PU54:	// 0x1319
// BB:3 cycle count: 6
//13612  	{
//13613  		return 0;

LM814:
	     .stabn 68,0,13613,LM814-_TestBonding
	     SP = SP + 1              	// [0:13613]  
	     pop BP, PC from [SP]     	// [1:13613]  
L_54_11:	// 0x131b
// BB:4 cycle count: 3
//13614  	}
//13615  	
//13616  	i = 0xb00;

LM815:
	     .stabn 68,0,13616,LM815-_TestBonding
	     R4 = 2816                	// [0:13616]  
	     [BP + 0] = R4            	// [2:13616]  i
L_54_12:	// 0x131e
// BB:5 cycle count: 7
//13617  	while(i)

LM816:
	     .stabn 68,0,13617,LM816-_TestBonding
	     R4 = [BP + 0]            	// [0:13617]  i
	     cmp R4, 0                	// [2:13617]  
	     je L_54_13               	// [3:13617]  
BB6_PU54:	// 0x1321
// BB:6 cycle count: 12
//13618  	{
//13619  		if(*P_IOB_Data&0x10)

LM817:
	     .stabn 68,0,13619,LM817-_TestBonding
	     R3 = 12292               	// [0:13619]  
	     R4 = 0                   	// [2:13619]  
	     DS = R4                  	// [3:13619]  
	     R4 = DS:[R3]             	// [4:13619]  
	     R4 = R4 & 16             	// [6:13619]  
	     cmp R4, 0                	// [7:13619]  
	     je L_54_15               	// [8:13619]  
BB7_PU54:	// 0x1329
// BB:7 cycle count: 6
//13620  		{
//13621  			return 0;

LM818:
	     .stabn 68,0,13621,LM818-_TestBonding
	     SP = SP + 1              	// [0:13621]  
	     pop BP, PC from [SP]     	// [1:13621]  
L_54_15:	// 0x132b
// BB:8 cycle count: 4
//13622  		}
//13623  		else
//13624  		{
//13625  			i--;

LM819:
	     .stabn 68,0,13625,LM819-_TestBonding
	     R4 = [BP + 0]            	// [0:13625]  i
	     R4 = R4 - 1              	// [2:13625]  
	     [BP + 0] = R4            	// [3:13625]  i
L_54_14:	// 0x132e
// BB:9 cycle count: 3
//13626  		}
//13627  		WatchdogClear();

LM820:
	     .stabn 68,0,13627,LM820-_TestBonding
	     call _WatchdogClear      	// [0:13627]  WatchdogClear
BB10_PU54:	// 0x1330
// BB:10 cycle count: 9
//13628  		Delay_Xms_PowerOn(10);

LM821:
	     .stabn 68,0,13628,LM821-_TestBonding
	     SP = SP - 1              	// [0:13628]  
	     R3 = 10                  	// [1:13628]  
	     R4 = SP + 1              	// [2:13628]  
	     [R4] = R3                	// [4:13628]  
	     call _Delay_Xms_PowerOn  	// [6:13628]  Delay_Xms_PowerOn
BB11_PU54:	// 0x1337
// BB:11 cycle count: 5
	     SP = SP + 1              	// [0:13628]  
	     jmp L_54_12              	// [1:13628]  
L_54_13:	// 0x1339
// BB:12 cycle count: 3
//13629  	}		
//13630  	
//13631  	
//13632  	    //IIC_MasterInit();
//13633  	    Time_init();

LM822:
	     .stabn 68,0,13633,LM822-_TestBonding
	     call _Time_init          	// [0:13633]  Time_init
L_54_16:	// 0x133b
// BB:13 cycle count: 8
//13634  		while(i!=0xa0)

LM823:
	     .stabn 68,0,13634,LM823-_TestBonding
	     R4 = [BP + 0]            	// [0:13634]  i
	     cmp R4, 160              	// [2:13634]  
	     je L_54_17               	// [4:13634]  
BB14_PU54:	// 0x133f
// BB:14 cycle count: 3
//13635  	    {
//13636  	    	  WatchdogClear();

LM824:
	     .stabn 68,0,13636,LM824-_TestBonding
	     call _WatchdogClear      	// [0:13636]  WatchdogClear
BB15_PU54:	// 0x1341
// BB:15 cycle count: 9
//13637  		      i=i2c_read_byte(0x18);

LM825:
	     .stabn 68,0,13637,LM825-_TestBonding
	     SP = SP - 1              	// [0:13637]  
	     R3 = 24                  	// [1:13637]  
	     R4 = SP + 1              	// [2:13637]  
	     [R4] = R3                	// [4:13637]  
	     call _i2c_read_byte      	// [6:13637]  i2c_read_byte
BB16_PU54:	// 0x1348
// BB:16 cycle count: 10
	     SP = SP + 1              	// [0:13637]  
	     [BP + 0] = R1            	// [1:13637]  i
//13638  		      //call F_SACM_A1800_StartPlay
//13639  		      //call _BeepBeep_Along;
//13640  		     if(i!=0xa0)

LM826:
	     .stabn 68,0,13640,LM826-_TestBonding
	     R4 = [BP + 0]            	// [2:13640]  i
	     cmp R4, 160              	// [4:13640]  
	     je L_54_18               	// [6:13640]  
BB17_PU54:	// 0x134e
// BB:17 cycle count: 3
//13641  		     {
//13642  		       TestMic0();

LM827:
	     .stabn 68,0,13642,LM827-_TestBonding
	     call _TestMic0           	// [0:13642]  TestMic0
BB18_PU54:	// 0x1350
// BB:18 cycle count: 3
//13643  		       SP_RampDnDAC1();

LM828:
	     .stabn 68,0,13643,LM828-_TestBonding
	     call _SP_RampDnDAC1      	// [0:13643]  SP_RampDnDAC1
L_54_18:	// 0x1352
// BB:19 cycle count: 4

LM829:
	     .stabn 68,0,13640,LM829-_TestBonding
	     jmp L_54_16              	// [0:13640]  
L_54_17:	// 0x1353
// BB:20 cycle count: 3
//13644  		     }
//13645  	    }
//13646  	
//13647  	      IO_init_Wakeup();

LM830:
	     .stabn 68,0,13647,LM830-_TestBonding
	     call _IO_init_Wakeup     	// [0:13647]  IO_init_Wakeup
BB21_PU54:	// 0x1355
// BB:21 cycle count: 23
//13648  	      *P_IOA_Buffer|=0x15;

LM831:
	     .stabn 68,0,13648,LM831-_TestBonding
	     R3 = 12289               	// [0:13648]  
	     R4 = 0                   	// [2:13648]  
	     DS = R4                  	// [3:13648]  
	     R4 = DS:[R3]             	// [4:13648]  
	     R4 = R4 | 21             	// [6:13648]  
	     R2 = 12289               	// [7:13648]  
	     R3 = 0                   	// [9:13648]  
	     DS = R3                  	// [10:13648]  
	     DS:[R2] = R4             	// [11:13648]  
//13649  	      Delay1xms(800);

LM832:
	     .stabn 68,0,13649,LM832-_TestBonding
	     SP = SP - 1              	// [13:13649]  
	     R3 = 800                 	// [14:13649]  
	     R4 = SP + 1              	// [16:13649]  
	     [R4] = R3                	// [18:13649]  
	     call _Delay1xms          	// [20:13649]  Delay1xms
BB22_PU54:	// 0x1368
// BB:22 cycle count: 47
	     SP = SP + 1              	// [0:13649]  
//13650  	      *P_IOA_Buffer&=~0x15;

LM833:
	     .stabn 68,0,13650,LM833-_TestBonding
	     R3 = 12289               	// [1:13650]  
	     R4 = 0                   	// [3:13650]  
	     DS = R4                  	// [4:13650]  
	     R4 = DS:[R3]             	// [5:13650]  
	     R2 = R4 & 65514          	// [7:13650]  
	     R3 = 12289               	// [9:13650]  
	     R4 = 0                   	// [11:13650]  
	     DS = R4                  	// [12:13650]  
	     DS:[R3] = R2             	// [13:13650]  
//13651  	      
//13652  	     *P_IOA_Buffer|=0x0a;

LM834:
	     .stabn 68,0,13652,LM834-_TestBonding
	     R3 = 12289               	// [15:13652]  
	     R4 = 0                   	// [17:13652]  
	     DS = R4                  	// [18:13652]  
	     R4 = DS:[R3]             	// [19:13652]  
	     R4 = R4 | 10             	// [21:13652]  
	     R2 = 12289               	// [22:13652]  
	     R3 = 0                   	// [24:13652]  
	     DS = R3                  	// [25:13652]  
	     DS:[R2] = R4             	// [26:13652]  
	//;;
	INT OFF
	//;;
//13653  	     // Delay1xms(500);
//13654  	     
//13655   		 __asm("INT OFF");
//13656    	     *(P_INT_Ctrl) =0;

LM835:
	     .stabn 68,0,13656,LM835-_TestBonding
	     R2 = 0                   	// [30:13656]  
	     R3 = 12368               	// [31:13656]  
	     R4 = 0                   	// [33:13656]  
	     DS = R4                  	// [34:13656]  
	     DS:[R3] = R2             	// [35:13656]  
//13657    	     *(P_INT2_Ctrl) =0;

LM836:
	     .stabn 68,0,13657,LM836-_TestBonding
	     R2 = 0                   	// [37:13657]  
	     R3 = 12371               	// [38:13657]  
	     R4 = 0                   	// [40:13657]  
	     DS = R4                  	// [41:13657]  
	     DS:[R3] = R2             	// [42:13657]  
//13658            CheckSum_SPIFlash();	   //�������ȷ��һֱbeepbeep��

LM837:
	     .stabn 68,0,13658,LM837-_TestBonding
	     call _CheckSum_SPIFlash  	// [44:13658]  CheckSum_SPIFlash
BB23_PU54:	// 0x1391
// BB:23 cycle count: 17
//13659    	     // Time_init();	     
//13660  	      *P_IOA_Buffer&=~0x0a;        

LM838:
	     .stabn 68,0,13660,LM838-_TestBonding
	     R3 = 12289               	// [0:13660]  
	     R4 = 0                   	// [2:13660]  
	     DS = R4                  	// [3:13660]  
	     R4 = DS:[R3]             	// [4:13660]  
	     R2 = R4 & 65525          	// [6:13660]  
	     R3 = 12289               	// [8:13660]  
	     R4 = 0                   	// [10:13660]  
	     DS = R4                  	// [11:13660]  
	     DS:[R3] = R2             	// [12:13660]  
//13661  	      Sleeping();

LM839:
	     .stabn 68,0,13661,LM839-_TestBonding
	     call _Sleeping           	// [14:13661]  Sleeping
BB24_PU54:	// 0x139f
// BB:24 cycle count: 6
	     SP = SP + 1              	// [0:13661]  
	     pop BP, PC from [SP]     	// [1:13661]  
LBE46:
	.endp	
	     .stabn 192,0,0,LBB46-_TestBonding
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE46-_TestBonding
LME55:
	     .stabf LME55-_TestBonding

.iram
	     .stabs "Pokenm_LQ:G31=ar3;0;9;4",32,0,0,_Pokenm_LQ
.public	_Pokenm_LQ
_Pokenm_LQ:	// 0x8
	.dw 10 dup(0)
	     .stabs "InCollection_Pok:G31",32,0,0,_InCollection_Pok
.public	_InCollection_Pok
_InCollection_Pok:	// 0x12
	.dw 10 dup(0)
	     .stabs "Pokecatch_Pok:G31",32,0,0,_Pokecatch_Pok
.public	_Pokecatch_Pok
_Pokecatch_Pok:	// 0x1c
	.dw 10 dup(0)
	     .stabs "Mission_Success:G32=ar3;0;4;4",32,0,0,_Mission_Success
.public	_Mission_Success
_Mission_Success:	// 0x26
	.dw 5 dup(0)
	     .stabs "DetectionFlag:G4",32,0,0,_DetectionFlag
.public	_DetectionFlag
_DetectionFlag:	// 0x5b
	.dw 1 dup(0)
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
.external _Pause_Process
.external _SACM_A1800_ServiceLoop
.external _OtherSph_Random_Value
.external _G_X_A
.external _G_X_M
.external _G_Y_A
.external _G_Y_M
.external _G_Z_A
.external _G_Z_M
.external _FailV
.external _Clean_LFX_Led
.external _Clean_LFX_Color
.external _Clean_Led_Color
.external _Play_Seq
.external _WaitAction
.external _PlayA1800_ElementsInit
.external _Motor_On
.external _Motor_Off
.external _SACM_A1800_Stop
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
.external _Key_Debounce
.external _i2c_read_byte
.external _TestMic0
.external _SP_RampDnDAC1
.external _Delay1xms
.external _CheckSum_SPIFlash
.external __modu1
.external __divi2
