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
.stabs "Purple:6,Grey:7,White:8,;",128,0,0,0
.code
	     .stabs "GetSpeed:F4",36,0,0,_GetSpeed

	// Program Unit: GetSpeed
.public	_GetSpeed
_GetSpeed: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 479  //	return SPI_ReadAByte(Addr);
// 480  //}
// 481  
// 482  unsigned GetSpeed(unsigned lQuestionIdx)
// 483  {

LM1:
	     .stabn 68,0,483,LM1-_GetSpeed
BB1_PU0:	// 0x0
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:483]  
	     SP = SP - 2              	// [2:483]  
	     BP = SP + 1              	// [3:483]  
LBB2:
// 484  	unsigned long Addr;
// 485  	Addr = lQuestionIdx + C_SpeedAddr;

LM2:
	     .stabn 68,0,485,LM2-_GetSpeed
	     R4 = [BP + 5]            	// [5:485]  lQuestionIdx
	     R4 = R4 + 32500          	// [7:485]  
	     R3 = 0                   	// [9:485]  
	     [BP + 0] = R4            	// [10:485]  Addr
	     [BP + 1] = R3            	// [11:485]  Addr+1
// 486  	return SPI_ReadAByte(Addr);

LM3:
	     .stabn 68,0,486,LM3-_GetSpeed
	     SP = SP - 2              	// [12:486]  
	     R2 = [BP + 0]            	// [13:486]  Addr
	     R3 = [BP + 1]            	// [15:486]  Addr+1
	     R4 = SP + 1              	// [17:486]  
	     [R4++] = R2              	// [19:486]  
	     [R4] = R3                	// [21:486]  
	     call _SPI_ReadAByte      	// [23:486]  SPI_ReadAByte
BB2_PU0:	// 0x13
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:486]  
	     pop BP, PC from [SP]     	// [1:486]  
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
	     .stabs "Mem0:G20=s8Mission_Cur:4,0,16;Mission_Pok_Same:4,16,16;\\",128,0,0,0
.stabs "firstFlag_23b:4,32,16;Mode:4,48,16;MissionZ_flag:4,64,16;\\",128,0,0,0
.stabs "X:4,80,16;Y:4,96,16;Z:4,112,16;;",32,0,0,_Mem0
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
	     .stabs "PassFlag:G4",32,0,0,_PassFlag
.public	_PassFlag
_PassFlag:	// 0x5f
	.dw	0
	// end of initialization for PassFlag

.nb_data
	     .stabs "Led_Data_Play:G21=ar3;0;5;4",32,0,0,_Led_Data_Play
.public	_Led_Data_Play
_Led_Data_Play:	// 0x0
	.dw	8
	.dw	2
	.dw	1
	.dw	4
	.dw	8
	.dw	2
	// end of initialization for Led_Data_Play
	     .stabs "BitMap:G22=ar3;0;-1;4",32,0,0,_BitMap
.public	_BitMap
_BitMap:	// 0x6
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
	     .stabs "Intro_Table:G23=ar3;0;10;1",32,0,0,_Intro_Table
.public	_Intro_Table
_Intro_Table:	// 0x16
	.dw	4050
	.dw	4250
	.dw	4450
	.dw	4650
	.dw	4850
	.dw	5050
	.dw	5250
	.dw	5450
	.dw	5650
	.dw	5850
	.dw	6050
	// end of initialization for Intro_Table
	     .stabs "Movetext_Table:G24=ar3;0;22;25=ar3;0;1;1",32,0,0,_Movetext_Table
.public	_Movetext_Table
_Movetext_Table:	// 0x21
	.dw	6250
	.dw	6450
	.dw	6650
	.dw	6850
	.dw	7050
	.dw	7250
	.dw	7450
	.dw	7650
	.dw	7850
	.dw	8050
	.dw	8250
	.dw	8450
	.dw	8650
	.dw	8850
	.dw	9050
	.dw	9250
	.dw	9450
	.dw	9650
	.dw	9850
	.dw	10050
	.dw	10250
	.dw	10450
	.dw	10650
	.dw	10850
	.dw	11050
	.dw	11250
	.dw	11450
	.dw	11650
	.dw	11850
	.dw	12050
	.dw	12250
	.dw	12450
	.dw	12650
	.dw	12850
	.dw	13050
	.dw	13250
	.dw	13450
	.dw	13650
	.dw	13850
	.dw	14050
	.dw	14250
	.dw	14450
	.dw	14650
	.dw	14850
	.dw	15050
	.dw	15250
	// end of initialization for Movetext_Table
	     .stabs "End_Table:G26=ar3;0;5;1",32,0,0,_End_Table
.public	_End_Table
_End_Table:	// 0x4f
	.dw	17450
	.dw	18450
	.dw	19450
	.dw	20450
	.dw	21450
	.dw	22450
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
// 487  }
// 488  
// 489  unsigned GetWalk(unsigned lQuestionIdx)
// 490  {

LM4:
	     .stabn 68,0,490,LM4-_GetWalk
BB1_PU1:	// 0x15
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:490]  
	     SP = SP - 2              	// [2:490]  
	     BP = SP + 1              	// [3:490]  
LBB3:
// 491  	unsigned long Addr;
// 492  	Addr = lQuestionIdx + C_TableWalkAddr;

LM5:
	     .stabn 68,0,492,LM5-_GetWalk
	     R3 = [BP + 5]            	// [5:492]  lQuestionIdx
	     R4 = 0                   	// [7:492]  
	     R3 = R3 + 33500          	// [8:492]  
	     R4 = R4 + 0, Carry       	// [10:492]  
	     [BP + 0] = R3            	// [11:492]  Addr
	     [BP + 1] = R4            	// [12:492]  Addr+1
// 493  	return SPI_ReadAByte(Addr);

LM6:
	     .stabn 68,0,493,LM6-_GetWalk
	     SP = SP - 2              	// [13:493]  
	     R2 = [BP + 0]            	// [14:493]  Addr
	     R3 = [BP + 1]            	// [16:493]  Addr+1
	     R4 = SP + 1              	// [18:493]  
	     [R4++] = R2              	// [20:493]  
	     [R4] = R3                	// [22:493]  
	     call _SPI_ReadAByte      	// [24:493]  SPI_ReadAByte
BB2_PU1:	// 0x29
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:493]  
	     pop BP, PC from [SP]     	// [1:493]  
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
// 494  }
// 495  unsigned GetSize(unsigned lQuestionIdx)
// 496  {

LM7:
	     .stabn 68,0,496,LM7-_GetSize
BB1_PU2:	// 0x2b
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:496]  
	     SP = SP - 2              	// [2:496]  
	     BP = SP + 1              	// [3:496]  
LBB4:
// 497  	unsigned long Addr;
// 498  	Addr = lQuestionIdx + C_TableSizeAddr;

LM8:
	     .stabn 68,0,498,LM8-_GetSize
	     R3 = [BP + 5]            	// [5:498]  lQuestionIdx
	     R4 = 0                   	// [7:498]  
	     R3 = R3 + 34500          	// [8:498]  
	     R4 = R4 + 0, Carry       	// [10:498]  
	     [BP + 0] = R3            	// [11:498]  Addr
	     [BP + 1] = R4            	// [12:498]  Addr+1
// 499  	return SPI_ReadAByte(Addr);

LM9:
	     .stabn 68,0,499,LM9-_GetSize
	     SP = SP - 2              	// [13:499]  
	     R2 = [BP + 0]            	// [14:499]  Addr
	     R3 = [BP + 1]            	// [16:499]  Addr+1
	     R4 = SP + 1              	// [18:499]  
	     [R4++] = R2              	// [20:499]  
	     [R4] = R3                	// [22:499]  
	     call _SPI_ReadAByte      	// [24:499]  SPI_ReadAByte
BB2_PU2:	// 0x3f
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:499]  
	     pop BP, PC from [SP]     	// [1:499]  
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
// 500  }
// 501  unsigned GetSpecial(unsigned lQuestionIdx)
// 502  {

LM10:
	     .stabn 68,0,502,LM10-_GetSpecial
BB1_PU3:	// 0x41
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:502]  
	     SP = SP - 2              	// [2:502]  
	     BP = SP + 1              	// [3:502]  
LBB5:
// 503  	unsigned long Addr;
// 504  	Addr = lQuestionIdx + C_MoveSpecialAddr;

LM11:
	     .stabn 68,0,504,LM11-_GetSpecial
	     R3 = [BP + 5]            	// [5:504]  lQuestionIdx
	     R4 = 0                   	// [7:504]  
	     R3 = R3 + 35500          	// [8:504]  
	     R4 = R4 + 0, Carry       	// [10:504]  
	     [BP + 0] = R3            	// [11:504]  Addr
	     [BP + 1] = R4            	// [12:504]  Addr+1
// 505  	return SPI_ReadAByte(Addr);

LM12:
	     .stabn 68,0,505,LM12-_GetSpecial
	     SP = SP - 2              	// [13:505]  
	     R2 = [BP + 0]            	// [14:505]  Addr
	     R3 = [BP + 1]            	// [16:505]  Addr+1
	     R4 = SP + 1              	// [18:505]  
	     [R4++] = R2              	// [20:505]  
	     [R4] = R3                	// [22:505]  
	     call _SPI_ReadAByte      	// [24:505]  SPI_ReadAByte
BB2_PU3:	// 0x55
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:505]  
	     pop BP, PC from [SP]     	// [1:505]  
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
// 506  }
// 507  unsigned GetPower(unsigned lQuestionIdx)
// 508  {

LM13:
	     .stabn 68,0,508,LM13-_GetPower
BB1_PU4:	// 0x57
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:508]  
	     SP = SP - 2              	// [2:508]  
	     BP = SP + 1              	// [3:508]  
LBB6:
// 509  	unsigned long Addr;
// 510  	Addr = lQuestionIdx + C_TablePowerAddr;

LM14:
	     .stabn 68,0,510,LM14-_GetPower
	     R3 = [BP + 5]            	// [5:510]  lQuestionIdx
	     R4 = 0                   	// [7:510]  
	     R3 = R3 + 36500          	// [8:510]  
	     R4 = R4 + 0, Carry       	// [10:510]  
	     [BP + 0] = R3            	// [11:510]  Addr
	     [BP + 1] = R4            	// [12:510]  Addr+1
// 511  	return SPI_ReadAByte(Addr);

LM15:
	     .stabn 68,0,511,LM15-_GetPower
	     SP = SP - 2              	// [13:511]  
	     R2 = [BP + 0]            	// [14:511]  Addr
	     R3 = [BP + 1]            	// [16:511]  Addr+1
	     R4 = SP + 1              	// [18:511]  
	     [R4++] = R2              	// [20:511]  
	     [R4] = R3                	// [22:511]  
	     call _SPI_ReadAByte      	// [24:511]  SPI_ReadAByte
BB2_PU4:	// 0x6b
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:511]  
	     pop BP, PC from [SP]     	// [1:511]  
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
// 512  }
// 513  unsigned GetEnvir(unsigned lQuestionIdx)
// 514  {

LM16:
	     .stabn 68,0,514,LM16-_GetEnvir
BB1_PU5:	// 0x6d
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:514]  
	     SP = SP - 2              	// [2:514]  
	     BP = SP + 1              	// [3:514]  
LBB7:
// 515  	unsigned long Addr;
// 516  	Addr = lQuestionIdx + C_MissionEnvirAddr;

LM17:
	     .stabn 68,0,516,LM17-_GetEnvir
	     R3 = [BP + 5]            	// [5:516]  lQuestionIdx
	     R4 = 0                   	// [7:516]  
	     R3 = R3 + 37500          	// [8:516]  
	     R4 = R4 + 0, Carry       	// [10:516]  
	     [BP + 0] = R3            	// [11:516]  Addr
	     [BP + 1] = R4            	// [12:516]  Addr+1
// 517  	return SPI_ReadAByte(Addr);

LM18:
	     .stabn 68,0,517,LM18-_GetEnvir
	     SP = SP - 2              	// [13:517]  
	     R2 = [BP + 0]            	// [14:517]  Addr
	     R3 = [BP + 1]            	// [16:517]  Addr+1
	     R4 = SP + 1              	// [18:517]  
	     [R4++] = R2              	// [20:517]  
	     [R4] = R3                	// [22:517]  
	     call _SPI_ReadAByte      	// [24:517]  SPI_ReadAByte
BB2_PU5:	// 0x81
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:517]  
	     pop BP, PC from [SP]     	// [1:517]  
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
// 518  }
// 519  
// 520  unsigned GetMission_Type(unsigned lQuestionIdx)
// 521  {

LM19:
	     .stabn 68,0,521,LM19-_GetMission_Type
BB1_PU6:	// 0x83
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:521]  
	     SP = SP - 2              	// [2:521]  
	     BP = SP + 1              	// [3:521]  
LBB8:
// 522  	unsigned long Addr;
// 523  	Addr = lQuestionIdx + C_Mission_TypeAddr;

LM20:
	     .stabn 68,0,523,LM20-_GetMission_Type
	     R3 = [BP + 5]            	// [5:523]  lQuestionIdx
	     R4 = 0                   	// [7:523]  
	     R3 = R3 + 42500          	// [8:523]  
	     R4 = R4 + 0, Carry       	// [10:523]  
	     [BP + 0] = R3            	// [11:523]  Addr
	     [BP + 1] = R4            	// [12:523]  Addr+1
// 524  	return SPI_ReadAByte(Addr);

LM21:
	     .stabn 68,0,524,LM21-_GetMission_Type
	     SP = SP - 2              	// [13:524]  
	     R2 = [BP + 0]            	// [14:524]  Addr
	     R3 = [BP + 1]            	// [16:524]  Addr+1
	     R4 = SP + 1              	// [18:524]  
	     [R4++] = R2              	// [20:524]  
	     [R4] = R3                	// [22:524]  
	     call _SPI_ReadAByte      	// [24:524]  SPI_ReadAByte
BB2_PU6:	// 0x97
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:524]  
	     pop BP, PC from [SP]     	// [1:524]  
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
// 525  }
// 526  
// 527  unsigned GetElement_SP(unsigned ElementsIdx)
// 528  {

LM22:
	     .stabn 68,0,528,LM22-_GetElement_SP
BB1_PU7:	// 0x99
// BB:1 cycle count: 28
	     push BP to [SP]          	// [0:528]  
	     SP = SP - 2              	// [2:528]  
	     BP = SP + 1              	// [3:528]  
LBB9:
// 529  	unsigned long Addr;
// 530  	Addr = ElementsIdx*2 + C_Element_SP ;

LM23:
	     .stabn 68,0,530,LM23-_GetElement_SP
	     R4 = [BP + 5]            	// [5:530]  ElementsIdx
	     R3 = R4 lsl 1            	// [7:530]  
	     R4 = 0                   	// [8:530]  
	     R3 = R3 + 47400          	// [9:530]  
	     R4 = R4 + 0, Carry       	// [11:530]  
	     [BP + 0] = R3            	// [12:530]  Addr
	     [BP + 1] = R4            	// [13:530]  Addr+1
// 531  	return SPI_ReadAWord_Big(Addr);

LM24:
	     .stabn 68,0,531,LM24-_GetElement_SP
	     SP = SP - 2              	// [14:531]  
	     R2 = [BP + 0]            	// [15:531]  Addr
	     R3 = [BP + 1]            	// [17:531]  Addr+1
	     R4 = SP + 1              	// [19:531]  
	     [R4++] = R2              	// [21:531]  
	     [R4] = R3                	// [23:531]  
	     call _SPI_ReadAWord_Big  	// [25:531]  SPI_ReadAWord_Big
BB2_PU7:	// 0xae
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:531]  
	     pop BP, PC from [SP]     	// [1:531]  
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
// 535  
// 536  
// 537  
// 538  unsigned GetEnvir_Pok(unsigned lQuestionIdx)
// 539  {

LM25:
	     .stabn 68,0,539,LM25-_GetEnvir_Pok
BB1_PU8:	// 0xb0
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:539]  
	     SP = SP - 2              	// [2:539]  
	     BP = SP + 1              	// [3:539]  
LBB10:
// 540  	unsigned long Addr;
// 541  	Addr = lQuestionIdx + C_PokEnvirAddr;

LM26:
	     .stabn 68,0,541,LM26-_GetEnvir_Pok
	     R3 = [BP + 5]            	// [5:541]  lQuestionIdx
	     R4 = 0                   	// [7:541]  
	     R3 = R3 + 49400          	// [8:541]  
	     R4 = R4 + 0, Carry       	// [10:541]  
	     [BP + 0] = R3            	// [11:541]  Addr
	     [BP + 1] = R4            	// [12:541]  Addr+1
// 542  	return SPI_ReadAByte(Addr);

LM27:
	     .stabn 68,0,542,LM27-_GetEnvir_Pok
	     SP = SP - 2              	// [13:542]  
	     R2 = [BP + 0]            	// [14:542]  Addr
	     R3 = [BP + 1]            	// [16:542]  Addr+1
	     R4 = SP + 1              	// [18:542]  
	     [R4++] = R2              	// [20:542]  
	     [R4] = R3                	// [22:542]  
	     call _SPI_ReadAByte      	// [24:542]  SPI_ReadAByte
BB2_PU8:	// 0xc4
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:542]  
	     pop BP, PC from [SP]     	// [1:542]  
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
// 543  }
// 544  
// 545  
// 546  unsigned GetMission_name(unsigned ElementsIdx)
// 547  {

LM28:
	     .stabn 68,0,547,LM28-_GetMission_name
BB1_PU9:	// 0xc6
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:547]  
	     SP = SP - 2              	// [2:547]  
	     BP = SP + 1              	// [3:547]  
LBB11:
// 548  	unsigned long Addr;
// 549  	Addr = ElementsIdx + T_Mission_name;

LM29:
	     .stabn 68,0,549,LM29-_GetMission_name
	     R4 = [BP + 5]            	// [5:549]  ElementsIdx
	     R4 = R4 + 4000           	// [7:549]  
	     R3 = 0                   	// [9:549]  
	     [BP + 0] = R4            	// [10:549]  Addr
	     [BP + 1] = R3            	// [11:549]  Addr+1
// 550  	return SPI_ReadAByte(Addr);

LM30:
	     .stabn 68,0,550,LM30-_GetMission_name
	     SP = SP - 2              	// [12:550]  
	     R2 = [BP + 0]            	// [13:550]  Addr
	     R3 = [BP + 1]            	// [15:550]  Addr+1
	     R4 = SP + 1              	// [17:550]  
	     [R4++] = R2              	// [19:550]  
	     [R4] = R3                	// [21:550]  
	     call _SPI_ReadAByte      	// [23:550]  SPI_ReadAByte
BB2_PU9:	// 0xd9
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:550]  
	     pop BP, PC from [SP]     	// [1:550]  
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
// 551  }
// 552  
// 553  unsigned int Get_Move_data(unsigned int Move_cnt)
// 554  {

LM31:
	     .stabn 68,0,554,LM31-_Get_Move_data
BB1_PU10:	// 0xdb
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:554]  
	     SP = SP - 2              	// [2:554]  
	     BP = SP + 1              	// [3:554]  
LBB12:
// 555  
// 556  
// 557  	unsigned long Addr;
// 558      Addr = Mem0.Mission_Cur *R_MoveNum*2 + Move_cnt*2 + T_Move_Data;

LM32:
	     .stabn 68,0,558,LM32-_Get_Move_data
	     DS = seg(_Mem0)          	// [5:558]  Mem0
	     R4 = (_Mem0)             	// [6:558]  Mem0
	     R3 = DS:[R4]             	// [8:558]  
	     R4 = 23                  	// [10:558]  
	     MR = R3 * R4, uu         	// [11:558]  
	     R4 = R3                  	// [12:558]  
	     R4 = R4 + [BP + 5]       	// [13:558]  Move_cnt
	     R4 = R4 lsl 1            	// [15:558]  
	     R4 = R4 + 15450          	// [16:558]  
	     R3 = 0                   	// [18:558]  
	     [BP + 0] = R4            	// [19:558]  Addr
	     [BP + 1] = R3            	// [20:558]  Addr+1
// 559  	return SPI_ReadAWord_Big(Addr);

LM33:
	     .stabn 68,0,559,LM33-_Get_Move_data
	     SP = SP - 2              	// [21:559]  
	     R2 = [BP + 0]            	// [22:559]  Addr
	     R3 = [BP + 1]            	// [24:559]  Addr+1
	     R4 = SP + 1              	// [26:559]  
	     [R4++] = R2              	// [28:559]  
	     [R4] = R3                	// [30:559]  
	     call _SPI_ReadAWord_Big  	// [32:559]  SPI_ReadAWord_Big
BB2_PU10:	// 0xf6
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:559]  
	     pop BP, PC from [SP]     	// [1:559]  
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
// 561  
// 562  }
// 563  
// 564  unsigned int Get_MoveText_data(unsigned int Move_cnt,unsigned int text_cnt)
// 565  {

LM34:
	     .stabn 68,0,565,LM34-_Get_MoveText_data
BB1_PU11:	// 0xf8
// BB:1 cycle count: 51
	     push BP to [SP]          	// [0:565]  
	     SP = SP - 3              	// [2:565]  
	     BP = SP + 1              	// [3:565]  
LBB13:
// 566        unsigned long Addr;
// 567             Addr=   Mem0.Mission_Cur*3+ Movetext_Table[Move_cnt][text_cnt];

LM35:
	     .stabn 68,0,567,LM35-_Get_MoveText_data
	     R4 = [BP + 7]            	// [5:567]  text_cnt
	     [BP + 2] = R4            	// [7:567]  lra_spill_temp_0
	     R3 = (_Movetext_Table)   	// [8:567]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [10:567]  Movetext_Table
	     R2 = [BP + 6]            	// [11:567]  Move_cnt
	     R1 = 0                   	// [13:567]  
	     test R2, R2 lsl 4        	// [14:567]  
	     R1 = R1 rol 1            	// [15:567]  
	     R2 = R2 lsl 1            	// [16:567]  
	     R3 = R3 + R2             	// [17:567]  
	     R4 = R4 + R1, Carry      	// [18:567]  
	     R2 = [BP + 2]            	// [19:567]  lra_spill_temp_0
	     R1 = 0                   	// [21:567]  
	     R2 = R2 + R3             	// [22:567]  
	     R1 = R1 + R4, Carry      	// [23:567]  
	     DS = R1                  	// [24:567]  
	     R4 = DS:[R2]             	// [25:567]  
	     DS = seg(_Mem0)          	// [27:567]  Mem0
	     R3 = (_Mem0)             	// [28:567]  Mem0
	     R3 = DS:[R3]             	// [30:567]  
	     R3 = R3 + R3 lsl 1       	// [32:567]  
	     R4 = R4 + R3             	// [33:567]  
	     R3 = 0                   	// [34:567]  
	     [BP + 0] = R4            	// [35:567]  Addr
	     [BP + 1] = R3            	// [36:567]  Addr+1
// 568          return SPI_ReadAWord_Big(Addr);

LM36:
	     .stabn 68,0,568,LM36-_Get_MoveText_data
	     SP = SP - 2              	// [37:568]  
	     R2 = [BP + 0]            	// [38:568]  Addr
	     R3 = [BP + 1]            	// [40:568]  Addr+1
	     R4 = SP + 1              	// [42:568]  
	     [R4++] = R2              	// [44:568]  
	     [R4] = R3                	// [46:568]  
	     call _SPI_ReadAWord_Big  	// [48:568]  SPI_ReadAWord_Big
BB2_PU11:	// 0x120
// BB:2 cycle count: 6
	     SP = SP + 5              	// [0:568]  
	     pop BP, PC from [SP]     	// [1:568]  
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
// 647  
// 648  /*************************************************************
// 649  **************************************************************/
// 650  void delay_time(unsigned T_cnt)
// 651  {

LM37:
	     .stabn 68,0,651,LM37-_delay_time
BB1_PU12:	// 0x122
// BB:1 cycle count: 31
	     push BP to [SP]          	// [0:651]  
	     BP = SP + 1              	// [2:651]  
// 652  
// 653  	TimeCnt =1;

LM38:
	     .stabn 68,0,653,LM38-_delay_time
	     R3 = 1                   	// [4:653]  
	     DS = seg(_TimeCnt)       	// [5:653]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:653]  TimeCnt
	     DS:[R4] = R3             	// [8:653]  
// 654  	Time_Countdown = T_cnt;

LM39:
	     .stabn 68,0,654,LM39-_delay_time
	     R3 = [BP + 3]            	// [10:654]  T_cnt
	     DS = seg(_Time_Countdown)	// [12:654]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [13:654]  Time_Countdown
	     DS:[R4] = R3             	// [15:654]  
// 655  
// 656  	Get_Key(1,0);

LM40:
	     .stabn 68,0,656,LM40-_delay_time
	     SP = SP - 2              	// [17:656]  
	     R3 = 1                   	// [18:656]  
	     R4 = SP + 1              	// [19:656]  
	     [R4] = R3                	// [21:656]  
	     R3 = 0                   	// [23:656]  
	     R4 = SP + 2              	// [24:656]  
	     [R4] = R3                	// [26:656]  
	     call _Get_Key            	// [28:656]  Get_Key
BB2_PU12:	// 0x13a
// BB:2 cycle count: 6
	     SP = SP + 2              	// [0:656]  
	     pop BP, PC from [SP]     	// [1:656]  
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
// 663  
// 664  /*******************************************************
// 665  ************************************************************/
// 666  void Demo()
// 667  {

LM41:
	     .stabn 68,0,667,LM41-_Demo
BB1_PU13:	// 0x13c
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:667]  
	     BP = SP + 1              	// [2:667]  
// 671  //	  unsigned int Demo_points = 0;
// 672  //	  unsigned int LQ_Demo = 0x07;
// 673  	  
// 674  //	    Qn =0;
// 675          PassFlag =0;//xiang 20150727

LM42:
	     .stabn 68,0,675,LM42-_Demo
	     R3 = 0                   	// [4:675]  
	     DS = seg(_PassFlag)      	// [5:675]  PassFlag
	     R4 = (_PassFlag)         	// [6:675]  PassFlag
	     DS:[R4] = R3             	// [8:675]  
// 687  //	    Question_Answer=0;
// 688  
// 689  //		PlayScoresFlag =1;//���ñ�����
// 690  
// 691  	    BlinkFlag_Data =0;

LM43:
	     .stabn 68,0,691,LM43-_Demo
	     R3 = 0                   	// [10:691]  
	     DS = seg(_BlinkFlag_Data)	// [11:691]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [12:691]  BlinkFlag_Data
	     DS:[R4] = R3             	// [14:691]  
// 692  		Light_all_off();

LM44:
	     .stabn 68,0,692,LM44-_Demo
	     call _Light_all_off      	// [16:692]  Light_all_off
BB2_PU13:	// 0x14b
// BB:2 cycle count: 12
// 693  
// 694  	   Eventflag = E_Demo;

LM45:
	     .stabn 68,0,694,LM45-_Demo
	     R3 = 255                 	// [0:694]  
	     DS = seg(_Eventflag)     	// [2:694]  Eventflag
	     R4 = (_Eventflag)        	// [3:694]  Eventflag
	     DS:[R4] = R3             	// [5:694]  
	     pop BP, PC from [SP]     	// [7:694]  
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
// 705  
// 706  /***************************************************************
// 707  *************************************************************/
// 708  void  Led_ON_Some(unsigned int data)
// 709  {

LM46:
	     .stabn 68,0,709,LM46-_Led_ON_Some
BB1_PU14:	// 0x152
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:709]  
	     BP = SP + 1              	// [2:709]  
// 710  //         #ifdef C_GPCE2064  
// 711  //         		   *(P_IOB_Buffer)|=data&0x0f;
// 712  //         		   *(P_IOA_Buffer)|=data&LED_Yellow;
// 713  //         #else
// 714           		   *(P_IOA_Buffer)|=data;

LM47:
	     .stabn 68,0,714,LM47-_Led_ON_Some
	     R3 = 12289               	// [4:714]  
	     R4 = 0                   	// [6:714]  
	     DS = R4                  	// [7:714]  
	     R4 = DS:[R3]             	// [8:714]  
	     R4 = R4 | [BP + 3]       	// [10:714]  data
	     R2 = 12289               	// [12:714]  
	     R3 = 0                   	// [14:714]  
	     DS = R3                  	// [15:714]  
	     DS:[R2] = R4             	// [16:714]  
	     pop BP, PC from [SP]     	// [18:714]  
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
// 720  
// 721  /***************************************************************
// 722  *************************************************************/
// 723  void  Led_OFF_Some(unsigned int data)
// 724  {

LM48:
	     .stabn 68,0,724,LM48-_Led_OFF_Some
BB1_PU15:	// 0x161
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:724]  
	     BP = SP + 1              	// [2:724]  
// 725  //         #ifdef C_GPCE2064  
// 726  //         		   *(P_IOB_Buffer)&=~(data&0x0f);
// 727  //         		   *(P_IOA_Buffer)&=~(data&LED_Yellow);
// 728  //         #else
// 729           		   *(P_IOA_Buffer)&=~data;

LM49:
	     .stabn 68,0,729,LM49-_Led_OFF_Some
	     R3 = 12289               	// [4:729]  
	     R4 = 0                   	// [6:729]  
	     DS = R4                  	// [7:729]  
	     R4 = DS:[R3]             	// [8:729]  
	     R3 = [BP + 3]            	// [10:729]  data
	     R3 = R3 ^ 65535          	// [12:729]  
	     R4 = R4 & R3             	// [14:729]  
	     R2 = 12289               	// [15:729]  
	     R3 = 0                   	// [17:729]  
	     DS = R3                  	// [18:729]  
	     DS:[R2] = R4             	// [19:729]  
	     pop BP, PC from [SP]     	// [21:729]  
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
// 735  //==================================================
// 736  //
// 737  //==================================================
// 738   unsigned Get_LQA(void)
// 739  {

LM50:
	     .stabn 68,0,739,LM50-_Get_LQA
BB1_PU16:	// 0x173
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:739]  
	     SP = SP - 3              	// [2:739]  
	     BP = SP + 1              	// [3:739]  
LBB14:
// 740  	unsigned temp = 0;

LM51:
	     .stabn 68,0,740,LM51-_Get_LQA
	     R4 = 0                   	// [5:740]  
	     [BP + 0] = R4            	// [6:740]  temp
// 741  	unsigned i = 0;

LM52:
	     .stabn 68,0,741,LM52-_Get_LQA
	     R4 = 0                   	// [7:741]  
	     [BP + 1] = R4            	// [8:741]  i
L_16_1:	// 0x17b
// BB:2 cycle count: 12
// 742  	while(i<R_QuestionNum)

LM53:
	     .stabn 68,0,742,LM53-_Get_LQA
	     R3 = [BP + 1]            	// [0:742]  i
	     DS = seg(_R_QuestionNum) 	// [2:742]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:742]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:742]  
	     cmp R3, R4               	// [7:742]  
	     jae L_16_2               	// [8:742]  
BB3_PU16:	// 0x182
// BB:3 cycle count: 33
// 743  	{
// 744  		 if (BitMap[i%16]&Pokenm_LQ[i/16]) temp+=1;

LM54:
	     .stabn 68,0,744,LM54-_Get_LQA
	     R4 = [BP + 1]            	// [0:744]  i
	     R4 = R4 & 15             	// [2:744]  
	     R3 = 0                   	// [3:744]  
	     R1 = (_BitMap)           	// [4:744]  BitMap
	     R2 = seg(_BitMap)        	// [6:744]  BitMap
	     R4 = R4 + R1             	// [7:744]  
	     R3 = R3 + R2, Carry      	// [8:744]  
	     DS = R3                  	// [9:744]  
	     R4 = DS:[R4]             	// [10:744]  
	     [BP + 2] = R4            	// [12:744]  lra_spill_temp_1
	     R4 = [BP + 1]            	// [13:744]  i
	     R4 = R4 lsr 4            	// [15:744]  
	     R3 = 0                   	// [16:744]  
	     R1 = (_Pokenm_LQ)        	// [17:744]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:744]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:744]  
	     R3 = R3 + R2, Carry      	// [21:744]  
	     DS = R3                  	// [22:744]  
	     R3 = DS:[R4]             	// [23:744]  
	     R4 = [BP + 2]            	// [25:744]  lra_spill_temp_1
	     R4 = R4 & R3             	// [27:744]  
	     cmp R4, 0                	// [28:744]  
	     je L_16_3                	// [29:744]  
BB4_PU16:	// 0x19b
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:744]  temp
	     R4 = R4 + 1              	// [2:744]  
	     [BP + 0] = R4            	// [3:744]  temp
L_16_3:	// 0x19e
// BB:5 cycle count: 8
// 745  		 i++;

LM55:
	     .stabn 68,0,745,LM55-_Get_LQA
	     R4 = [BP + 1]            	// [0:745]  i
	     R4 = R4 + 1              	// [2:745]  
	     [BP + 1] = R4            	// [3:745]  i
	     jmp L_16_1               	// [4:745]  
L_16_2:	// 0x1a2
// BB:6 cycle count: 8
// 746  	}
// 747  	return temp;

LM56:
	     .stabn 68,0,747,LM56-_Get_LQA
	     R1 = [BP + 0]            	// [0:747]  temp
	     SP = SP + 3              	// [2:747]  
	     pop BP, PC from [SP]     	// [3:747]  
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
// 760  //}
// 761  
// 762  
// 763  unsigned Get_InCollection_Pok(void)
// 764  {

LM57:
	     .stabn 68,0,764,LM57-_Get_InCollection_Pok
BB1_PU17:	// 0x1a5
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:764]  
	     SP = SP - 3              	// [2:764]  
	     BP = SP + 1              	// [3:764]  
LBB15:
// 765  	unsigned temp = 0;

LM58:
	     .stabn 68,0,765,LM58-_Get_InCollection_Pok
	     R4 = 0                   	// [5:765]  
	     [BP + 0] = R4            	// [6:765]  temp
// 766  	unsigned i = 0;

LM59:
	     .stabn 68,0,766,LM59-_Get_InCollection_Pok
	     R4 = 0                   	// [7:766]  
	     [BP + 1] = R4            	// [8:766]  i
L_17_1:	// 0x1ad
// BB:2 cycle count: 12
// 767  	while(i<R_QuestionNum)

LM60:
	     .stabn 68,0,767,LM60-_Get_InCollection_Pok
	     R3 = [BP + 1]            	// [0:767]  i
	     DS = seg(_R_QuestionNum) 	// [2:767]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:767]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:767]  
	     cmp R3, R4               	// [7:767]  
	     jae L_17_2               	// [8:767]  
BB3_PU17:	// 0x1b4
// BB:3 cycle count: 33
// 768  	{
// 769  		 if (BitMap[i%16]&InCollection_Pok[i/16]) temp+=1;

LM61:
	     .stabn 68,0,769,LM61-_Get_InCollection_Pok
	     R4 = [BP + 1]            	// [0:769]  i
	     R4 = R4 & 15             	// [2:769]  
	     R3 = 0                   	// [3:769]  
	     R1 = (_BitMap)           	// [4:769]  BitMap
	     R2 = seg(_BitMap)        	// [6:769]  BitMap
	     R4 = R4 + R1             	// [7:769]  
	     R3 = R3 + R2, Carry      	// [8:769]  
	     DS = R3                  	// [9:769]  
	     R4 = DS:[R4]             	// [10:769]  
	     [BP + 2] = R4            	// [12:769]  lra_spill_temp_2
	     R4 = [BP + 1]            	// [13:769]  i
	     R4 = R4 lsr 4            	// [15:769]  
	     R3 = 0                   	// [16:769]  
	     R1 = (_InCollection_Pok) 	// [17:769]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:769]  InCollection_Pok
	     R4 = R4 + R1             	// [20:769]  
	     R3 = R3 + R2, Carry      	// [21:769]  
	     DS = R3                  	// [22:769]  
	     R3 = DS:[R4]             	// [23:769]  
	     R4 = [BP + 2]            	// [25:769]  lra_spill_temp_2
	     R4 = R4 & R3             	// [27:769]  
	     cmp R4, 0                	// [28:769]  
	     je L_17_3                	// [29:769]  
BB4_PU17:	// 0x1cd
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:769]  temp
	     R4 = R4 + 1              	// [2:769]  
	     [BP + 0] = R4            	// [3:769]  temp
L_17_3:	// 0x1d0
// BB:5 cycle count: 8
// 770  		 i++;

LM62:
	     .stabn 68,0,770,LM62-_Get_InCollection_Pok
	     R4 = [BP + 1]            	// [0:770]  i
	     R4 = R4 + 1              	// [2:770]  
	     [BP + 1] = R4            	// [3:770]  i
	     jmp L_17_1               	// [4:770]  
L_17_2:	// 0x1d4
// BB:6 cycle count: 8
// 771  	}
// 772  	return temp;

LM63:
	     .stabn 68,0,772,LM63-_Get_InCollection_Pok
	     R1 = [BP + 0]            	// [0:772]  temp
	     SP = SP + 3              	// [2:772]  
	     pop BP, PC from [SP]     	// [3:772]  
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
// 773  }
// 774  unsigned Get_LQA_Mission(void)
// 775  {

LM64:
	     .stabn 68,0,775,LM64-_Get_LQA_Mission
BB1_PU18:	// 0x1d7
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:775]  
	     SP = SP - 3              	// [2:775]  
	     BP = SP + 1              	// [3:775]  
LBB16:
// 776  	unsigned temp = 0;

LM65:
	     .stabn 68,0,776,LM65-_Get_LQA_Mission
	     R4 = 0                   	// [5:776]  
	     [BP + 0] = R4            	// [6:776]  temp
// 777  	unsigned i = 0;

LM66:
	     .stabn 68,0,777,LM66-_Get_LQA_Mission
	     R4 = 0                   	// [7:777]  
	     [BP + 1] = R4            	// [8:777]  i
L_18_1:	// 0x1df
// BB:2 cycle count: 12
// 778  	while(i<Mission_Num)

LM67:
	     .stabn 68,0,778,LM67-_Get_LQA_Mission
	     R3 = [BP + 1]            	// [0:778]  i
	     DS = seg(_Mission_Num)   	// [2:778]  Mission_Num
	     R4 = (_Mission_Num)      	// [3:778]  Mission_Num
	     R4 = DS:[R4]             	// [5:778]  
	     cmp R3, R4               	// [7:778]  
	     jae L_18_2               	// [8:778]  
BB3_PU18:	// 0x1e6
// BB:3 cycle count: 33
// 779  	{
// 780  		 if (BitMap[i%16]&Mission_Success[i/16]) temp+=1;

LM68:
	     .stabn 68,0,780,LM68-_Get_LQA_Mission
	     R4 = [BP + 1]            	// [0:780]  i
	     R4 = R4 & 15             	// [2:780]  
	     R3 = 0                   	// [3:780]  
	     R1 = (_BitMap)           	// [4:780]  BitMap
	     R2 = seg(_BitMap)        	// [6:780]  BitMap
	     R4 = R4 + R1             	// [7:780]  
	     R3 = R3 + R2, Carry      	// [8:780]  
	     DS = R3                  	// [9:780]  
	     R4 = DS:[R4]             	// [10:780]  
	     [BP + 2] = R4            	// [12:780]  lra_spill_temp_3
	     R4 = [BP + 1]            	// [13:780]  i
	     R4 = R4 lsr 4            	// [15:780]  
	     R3 = 0                   	// [16:780]  
	     R1 = (_Mission_Success)  	// [17:780]  Mission_Success
	     R2 = seg(_Mission_Success)	// [19:780]  Mission_Success
	     R4 = R4 + R1             	// [20:780]  
	     R3 = R3 + R2, Carry      	// [21:780]  
	     DS = R3                  	// [22:780]  
	     R3 = DS:[R4]             	// [23:780]  
	     R4 = [BP + 2]            	// [25:780]  lra_spill_temp_3
	     R4 = R4 & R3             	// [27:780]  
	     cmp R4, 0                	// [28:780]  
	     je L_18_3                	// [29:780]  
BB4_PU18:	// 0x1ff
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:780]  temp
	     R4 = R4 + 1              	// [2:780]  
	     [BP + 0] = R4            	// [3:780]  temp
L_18_3:	// 0x202
// BB:5 cycle count: 8
// 781  		 i++;

LM69:
	     .stabn 68,0,781,LM69-_Get_LQA_Mission
	     R4 = [BP + 1]            	// [0:781]  i
	     R4 = R4 + 1              	// [2:781]  
	     [BP + 1] = R4            	// [3:781]  i
	     jmp L_18_1               	// [4:781]  
L_18_2:	// 0x206
// BB:6 cycle count: 8
// 782  	}
// 783  	return temp;

LM70:
	     .stabn 68,0,783,LM70-_Get_LQA_Mission
	     R1 = [BP + 0]            	// [0:783]  temp
	     SP = SP + 3              	// [2:783]  
	     pop BP, PC from [SP]     	// [3:783]  
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
// 784  }
// 785  
// 786  
// 787  unsigned Get_PokecatchInMisson(void)
// 788  {

LM71:
	     .stabn 68,0,788,LM71-_Get_PokecatchInMisson
BB1_PU19:	// 0x209
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:788]  
	     SP = SP - 6              	// [2:788]  
	     BP = SP + 1              	// [3:788]  
LBB17:
// 789  	
// 790     unsigned long int Addr;
// 791  	unsigned int i=0,temp=0,temp1=0;

LM72:
	     .stabn 68,0,791,LM72-_Get_PokecatchInMisson
	     R4 = 0                   	// [5:791]  
	     [BP + 0] = R4            	// [6:791]  i
	     R4 = 0                   	// [7:791]  
	     [BP + 1] = R4            	// [8:791]  temp
	     R4 = 0                   	// [9:791]  
	     [BP + 2] = R4            	// [10:791]  temp1
// 792  
// 793  	//unsigned int pok_cnt =0;
// 794  	
// 795     
// 796  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM73:
	     .stabn 68,0,796,LM73-_Get_PokecatchInMisson
	     DS = seg(_Mem0)          	// [11:796]  Mem0
	     R4 = (_Mem0)             	// [12:796]  Mem0
	     R4 = DS:[R4]             	// [14:796]  
	     R3 = R4 lsl 2            	// [16:796]  
	     R3 = R3 + R3 lsl 1       	// [17:796]  
	     R4 = 0                   	// [18:796]  
	     R3 = R3 + 38500          	// [19:796]  
	     R4 = R4 + 0, Carry       	// [21:796]  
	     [BP + 3] = R3            	// [22:796]  Addr
	     [BP + 4] = R4            	// [23:796]  Addr+1
L_19_8:	// 0x21f
// BB:2 cycle count: 7
// 797  	 
// 798  
// 799  		while(i<6 )//Num

LM74:
	     .stabn 68,0,799,LM74-_Get_PokecatchInMisson
	     R4 = [BP + 0]            	// [0:799]  i
	     cmp R4, 5                	// [2:799]  
	     ja L_19_9                	// [3:799]  
BB3_PU19:	// 0x222
// BB:3 cycle count: 18
// 800  		{
// 801  			temp1 = SPI_ReadAWord_Big(Addr+i*2);

LM75:
	     .stabn 68,0,801,LM75-_Get_PokecatchInMisson
	     SP = SP - 2              	// [0:801]  
	     R4 = [BP + 0]            	// [1:801]  i
	     R3 = R4 lsl 1            	// [3:801]  
	     R4 = 0                   	// [4:801]  
	     R3 = R3 + [BP + 3]       	// [5:801]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:801]  Addr+1
	     R2 = SP + 1              	// [9:801]  
	     [R2++] = R3              	// [11:801]  
	     [R2] = R4                	// [13:801]  
	     call _SPI_ReadAWord_Big  	// [15:801]  SPI_ReadAWord_Big
BB4_PU19:	// 0x22e
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:801]  
	     [BP + 2] = R1            	// [1:801]  temp1
// 802  
// 803  		   if(temp1 == 9999)

LM76:
	     .stabn 68,0,803,LM76-_Get_PokecatchInMisson
	     R4 = [BP + 2]            	// [2:803]  temp1
	     cmp R4, 9999             	// [4:803]  
	     jne L_19_11              	// [6:803]  
BB5_PU19:	// 0x234
// BB:5 cycle count: 4
// 804  		     {
// 805  			  
// 806  			     break;

LM77:
	     .stabn 68,0,806,LM77-_Get_PokecatchInMisson
	     jmp Lt_19_1              	// [0:806]  
L_19_11:	// 0x235
// BB:6 cycle count: 33
// 808  			else
// 809  				{
// 810  				    
// 811              
// 812  		          if (BitMap[temp1%16]&Pokecatch_Pok[temp1/16])

LM78:
	     .stabn 68,0,812,LM78-_Get_PokecatchInMisson
	     R4 = [BP + 2]            	// [0:812]  temp1
	     R4 = R4 & 15             	// [2:812]  
	     R3 = 0                   	// [3:812]  
	     R1 = (_BitMap)           	// [4:812]  BitMap
	     R2 = seg(_BitMap)        	// [6:812]  BitMap
	     R4 = R4 + R1             	// [7:812]  
	     R3 = R3 + R2, Carry      	// [8:812]  
	     DS = R3                  	// [9:812]  
	     R4 = DS:[R4]             	// [10:812]  
	     [BP + 5] = R4            	// [12:812]  lra_spill_temp_4
	     R4 = [BP + 2]            	// [13:812]  temp1
	     R4 = R4 lsr 4            	// [15:812]  
	     R3 = 0                   	// [16:812]  
	     R1 = (_Pokecatch_Pok)    	// [17:812]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:812]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:812]  
	     R3 = R3 + R2, Carry      	// [21:812]  
	     DS = R3                  	// [22:812]  
	     R3 = DS:[R4]             	// [23:812]  
	     R4 = [BP + 5]            	// [25:812]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:812]  
	     cmp R4, 0                	// [28:812]  
	     je L_19_12               	// [29:812]  
BB7_PU19:	// 0x24e
// BB:7 cycle count: 4
// 813  				   	  {
// 814  
// 815  						 temp++;

LM79:
	     .stabn 68,0,815,LM79-_Get_PokecatchInMisson
	     R4 = [BP + 1]            	// [0:815]  temp
	     R4 = R4 + 1              	// [2:815]  
	     [BP + 1] = R4            	// [3:815]  temp
L_19_12:	// 0x251
L_19_10:	// 0x251
// BB:8 cycle count: 8
// 817  
// 818  		           	 }
// 819  				}
// 820  		
// 821  			i++;

LM80:
	     .stabn 68,0,821,LM80-_Get_PokecatchInMisson
	     R4 = [BP + 0]            	// [0:821]  i
	     R4 = R4 + 1              	// [2:821]  
	     [BP + 0] = R4            	// [3:821]  i
	     jmp L_19_8               	// [4:821]  
L_19_9:	// 0x255
Lt_19_1:	// 0x255
// BB:9 cycle count: 8
// 824  //				break;
// 825  
// 826     	}
// 827  
// 828       return temp;

LM81:
	     .stabn 68,0,828,LM81-_Get_PokecatchInMisson
	     R1 = [BP + 1]            	// [0:828]  temp
	     SP = SP + 6              	// [2:828]  
	     pop BP, PC from [SP]     	// [3:828]  
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
// 838  
// 839  /*************************************************************************************
// 840  ************************************************************************************/
// 841  void Get_MissionPok_Same(void)
// 842  {

LM82:
	     .stabn 68,0,842,LM82-_Get_MissionPok_Same
BB1_PU20:	// 0x258
// BB:1 cycle count: 30
	     push BP to [SP]          	// [0:842]  
	     SP = SP - 5              	// [2:842]  
	     BP = SP + 1              	// [3:842]  
LBB18:
// 843  	
// 844     unsigned long int Addr;
// 845  	unsigned int i=0,temp=0xffff,temp1=0;

LM83:
	     .stabn 68,0,845,LM83-_Get_MissionPok_Same
	     R4 = 0                   	// [5:845]  
	     [BP + 0] = R4            	// [6:845]  i
	     R4 = - 1                 	// [7:845]  
	     [BP + 1] = R4            	// [8:845]  temp
	     R4 = 0                   	// [9:845]  
	     [BP + 2] = R4            	// [10:845]  temp1
// 846  
// 847  	//unsigned int pok_cnt =0;
// 848  	
// 849       Mem0.Mission_Pok_Same =1;

LM84:
	     .stabn 68,0,849,LM84-_Get_MissionPok_Same
	     R3 = 1                   	// [11:849]  
	     DS = seg(_Mem0+1)        	// [12:849]  Mem0+1
	     R4 = (_Mem0+1)           	// [13:849]  Mem0+1
	     DS:[R4] = R3             	// [15:849]  
// 850  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM85:
	     .stabn 68,0,850,LM85-_Get_MissionPok_Same
	     DS = seg(_Mem0)          	// [17:850]  Mem0
	     R4 = (_Mem0)             	// [18:850]  Mem0
	     R4 = DS:[R4]             	// [20:850]  
	     R3 = R4 lsl 2            	// [22:850]  
	     R3 = R3 + R3 lsl 1       	// [23:850]  
	     R4 = 0                   	// [24:850]  
	     R3 = R3 + 38500          	// [25:850]  
	     R4 = R4 + 0, Carry       	// [27:850]  
	     [BP + 3] = R3            	// [28:850]  Addr
	     [BP + 4] = R4            	// [29:850]  Addr+1
L_20_8:	// 0x273
// BB:2 cycle count: 7
// 851  	 
// 852  
// 853  		while(i<6 )//Num

LM86:
	     .stabn 68,0,853,LM86-_Get_MissionPok_Same
	     R4 = [BP + 0]            	// [0:853]  i
	     cmp R4, 5                	// [2:853]  
	     ja L_20_9                	// [3:853]  
BB3_PU20:	// 0x276
// BB:3 cycle count: 18
// 854  		{
// 855  			temp1 = SPI_ReadAWord_Big(Addr+i*2);

LM87:
	     .stabn 68,0,855,LM87-_Get_MissionPok_Same
	     SP = SP - 2              	// [0:855]  
	     R4 = [BP + 0]            	// [1:855]  i
	     R3 = R4 lsl 1            	// [3:855]  
	     R4 = 0                   	// [4:855]  
	     R3 = R3 + [BP + 3]       	// [5:855]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:855]  Addr+1
	     R2 = SP + 1              	// [9:855]  
	     [R2++] = R3              	// [11:855]  
	     [R2] = R4                	// [13:855]  
	     call _SPI_ReadAWord_Big  	// [15:855]  SPI_ReadAWord_Big
BB4_PU20:	// 0x282
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:855]  
	     [BP + 2] = R1            	// [1:855]  temp1
// 856  
// 857  		   if(temp1 == 9999)

LM88:
	     .stabn 68,0,857,LM88-_Get_MissionPok_Same
	     R4 = [BP + 2]            	// [2:857]  temp1
	     cmp R4, 9999             	// [4:857]  
	     jne L_20_11              	// [6:857]  
BB5_PU20:	// 0x288
// BB:5 cycle count: 4
// 858  		     {
// 859  			  
// 860  			     break;

LM89:
	     .stabn 68,0,860,LM89-_Get_MissionPok_Same
	     jmp Lt_20_1              	// [0:860]  
L_20_11:	// 0x289
// BB:6 cycle count: 9
// 861  			 }
// 862  			else
// 863  				{
// 864  			       if(temp1==temp)//������ͬ

LM90:
	     .stabn 68,0,864,LM90-_Get_MissionPok_Same
	     R3 = [BP + 1]            	// [0:864]  temp
	     R4 = [BP + 2]            	// [2:864]  temp1
	     cmp R3, R4               	// [4:864]  
	     jne L_20_12              	// [5:864]  
BB7_PU20:	// 0x28d
// BB:7 cycle count: 11
// 865  			       	    Mem0.Mission_Pok_Same++;	    

LM91:
	     .stabn 68,0,865,LM91-_Get_MissionPok_Same
	     DS = seg(_Mem0+1)        	// [0:865]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:865]  Mem0+1
	     R4 = DS:[R4]             	// [3:865]  
	     R4 = R4 + 1              	// [5:865]  
	     DS = seg(_Mem0+1)        	// [6:865]  Mem0+1
	     R3 = (_Mem0+1)           	// [7:865]  Mem0+1
	     DS:[R3] = R4             	// [9:865]  
L_20_12:	// 0x296
// BB:8 cycle count: 3
// 866  				    
// 867  				     temp = temp1;   

LM92:
	     .stabn 68,0,867,LM92-_Get_MissionPok_Same
	     R4 = [BP + 2]            	// [0:867]  temp1
	     [BP + 1] = R4            	// [2:867]  temp
L_20_10:	// 0x298
// BB:9 cycle count: 8
// 869                 
// 870  
// 871  				}
// 872  		
// 873  			i++;

LM93:
	     .stabn 68,0,873,LM93-_Get_MissionPok_Same
	     R4 = [BP + 0]            	// [0:873]  i
	     R4 = R4 + 1              	// [2:873]  
	     [BP + 0] = R4            	// [3:873]  i
	     jmp L_20_8               	// [4:873]  
L_20_9:	// 0x29c
Lt_20_1:	// 0x29c
// BB:10 cycle count: 6
// 874  			
// 875     	}

LM94:
	     .stabn 68,0,875,LM94-_Get_MissionPok_Same
	     SP = SP + 5              	// [0:875]  
	     pop BP, PC from [SP]     	// [1:875]  
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
// 887  ************************************************************************************/
// 888  
// 889  
// 890  unsigned Get_Mission_SuccessNT(void)
// 891  {

LM95:
	     .stabn 68,0,891,LM95-_Get_Mission_SuccessNT
BB1_PU21:	// 0x29e
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:891]  
	     SP = SP - 3              	// [2:891]  
	     BP = SP + 1              	// [3:891]  
LBB19:
// 892  	unsigned temp = 0;

LM96:
	     .stabn 68,0,892,LM96-_Get_Mission_SuccessNT
	     R4 = 0                   	// [5:892]  
	     [BP + 0] = R4            	// [6:892]  temp
// 893  	unsigned i = 0;

LM97:
	     .stabn 68,0,893,LM97-_Get_Mission_SuccessNT
	     R4 = 0                   	// [7:893]  
	     [BP + 1] = R4            	// [8:893]  i
L_21_1:	// 0x2a6
// BB:2 cycle count: 12
// 894  	while(i<Mission_Num)

LM98:
	     .stabn 68,0,894,LM98-_Get_Mission_SuccessNT
	     R3 = [BP + 1]            	// [0:894]  i
	     DS = seg(_Mission_Num)   	// [2:894]  Mission_Num
	     R4 = (_Mission_Num)      	// [3:894]  Mission_Num
	     R4 = DS:[R4]             	// [5:894]  
	     cmp R3, R4               	// [7:894]  
	     jae L_21_2               	// [8:894]  
BB3_PU21:	// 0x2ad
// BB:3 cycle count: 33
// 895  	{
// 896  		 if (BitMap[i%16]&Mission_Success[i/16]) 

LM99:
	     .stabn 68,0,896,LM99-_Get_Mission_SuccessNT
	     R4 = [BP + 1]            	// [0:896]  i
	     R4 = R4 & 15             	// [2:896]  
	     R3 = 0                   	// [3:896]  
	     R1 = (_BitMap)           	// [4:896]  BitMap
	     R2 = seg(_BitMap)        	// [6:896]  BitMap
	     R4 = R4 + R1             	// [7:896]  
	     R3 = R3 + R2, Carry      	// [8:896]  
	     DS = R3                  	// [9:896]  
	     R4 = DS:[R4]             	// [10:896]  
	     [BP + 2] = R4            	// [12:896]  lra_spill_temp_5
	     R4 = [BP + 1]            	// [13:896]  i
	     R4 = R4 lsr 4            	// [15:896]  
	     R3 = 0                   	// [16:896]  
	     R1 = (_Mission_Success)  	// [17:896]  Mission_Success
	     R2 = seg(_Mission_Success)	// [19:896]  Mission_Success
	     R4 = R4 + R1             	// [20:896]  
	     R3 = R3 + R2, Carry      	// [21:896]  
	     DS = R3                  	// [22:896]  
	     R3 = DS:[R4]             	// [23:896]  
	     R4 = [BP + 2]            	// [25:896]  lra_spill_temp_5
	     R4 = R4 & R3             	// [27:896]  
	     cmp R4, 0                	// [28:896]  
	     jne L_21_3               	// [29:896]  
BB4_PU21:	// 0x2c6
// BB:4 cycle count: 8
// 897  		  {
// 898  		  }
// 899  		 else
// 900  		   return i;

LM100:
	     .stabn 68,0,900,LM100-_Get_Mission_SuccessNT
	     R1 = [BP + 1]            	// [0:900]  i
	     SP = SP + 3              	// [2:900]  
	     pop BP, PC from [SP]     	// [3:900]  
L_21_3:	// 0x2c9
// BB:5 cycle count: 8
// 901  		 
// 902  		 i++;

LM101:
	     .stabn 68,0,902,LM101-_Get_Mission_SuccessNT
	     R4 = [BP + 1]            	// [0:902]  i
	     R4 = R4 + 1              	// [2:902]  
	     [BP + 1] = R4            	// [3:902]  i
	     jmp L_21_1               	// [4:902]  
L_21_2:	// 0x2cd
// BB:6 cycle count: 8
// 903  	}
// 904  	return temp;

LM102:
	     .stabn 68,0,904,LM102-_Get_Mission_SuccessNT
	     R1 = [BP + 0]            	// [0:904]  temp
	     SP = SP + 3              	// [2:904]  
	     pop BP, PC from [SP]     	// [3:904]  
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
//1548  
//1549  /****************************************************************
//1550  *********************************************************************/
//1551  unsigned int GameTimeout()
//1552  {

LM103:
	     .stabn 68,0,1552,LM103-_GameTimeout
BB1_PU22:	// 0x2d0
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:1552]  
	     SP = SP - 1              	// [2:1552]  
	     BP = SP + 1              	// [3:1552]  
LBB20:
//1553  //	                       Sleepflag &=~C_GameTimeout;
//1554  //					       Key =0;
//1555  //						   Key_Event =0;
//1556  //						   Key_activeflag = Registered_Play_Status|Key_True|Key_False;
//1557                            unsigned int temp =0;

LM104:
	     .stabn 68,0,1557,LM104-_GameTimeout
	     R4 = 0                   	// [5:1557]  
	     [BP + 0] = R4            	// [6:1557]  temp
//1558  
//1559                             MoveSucessFlag =0;

LM105:
	     .stabn 68,0,1559,LM105-_GameTimeout
	     R3 = 0                   	// [7:1559]  
	     DS = seg(_MoveSucessFlag)	// [8:1559]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [9:1559]  MoveSucessFlag
	     DS:[R4] = R3             	// [11:1559]  
//1560                             MoveOnflag =1;

LM106:
	     .stabn 68,0,1560,LM106-_GameTimeout
	     R3 = 1                   	// [13:1560]  
	     DS = seg(_MoveOnflag)    	// [14:1560]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [15:1560]  MoveOnflag
	     DS:[R4] = R3             	// [17:1560]  
//1561                             G_Sensor_Status=G_BHIT;

LM107:
	     .stabn 68,0,1561,LM107-_GameTimeout
	     R3 = 4479                	// [19:1561]  
	     DS = seg(_G_Sensor_Status)	// [21:1561]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [22:1561]  G_Sensor_Status
	     DS:[R4] = R3             	// [24:1561]  
//1562                             
//1563  					       PlayA1800_Elements(A_VLMHTEN_Silent);

LM108:
	     .stabn 68,0,1563,LM108-_GameTimeout
	     SP = SP - 1              	// [26:1563]  
	     R3 = 5                   	// [27:1563]  
	     R4 = SP + 1              	// [28:1563]  
	     [R4] = R3                	// [30:1563]  
	     call _PlayA1800_Elements 	// [32:1563]  PlayA1800_Elements
BB2_PU22:	// 0x2ed
// BB:2 cycle count: 15
	     SP = SP - 1              	// [0:1563]  
//1564  	 
//1565  	                        temp = Mov_Detected(10*16,0);

LM109:
	     .stabn 68,0,1565,LM109-_GameTimeout
	     R3 = 160                 	// [1:1565]  
	     R4 = SP + 1              	// [3:1565]  
	     [R4] = R3                	// [5:1565]  
	     R3 = 0                   	// [7:1565]  
	     R4 = SP + 2              	// [8:1565]  
	     [R4] = R3                	// [10:1565]  
	     call _Mov_Detected       	// [12:1565]  Mov_Detected
BB3_PU22:	// 0x2f9
// BB:3 cycle count: 9
	     SP = SP + 2              	// [0:1565]  
	     [BP + 0] = R1            	// [1:1565]  temp
//1566  							if(temp==1)//Mov_Detected

LM110:
	     .stabn 68,0,1566,LM110-_GameTimeout
	     R4 = [BP + 0]            	// [2:1566]  temp
	     cmp R4, 1                	// [4:1566]  
	     jne L_22_6               	// [5:1566]  
BB4_PU22:	// 0x2fe
// BB:4 cycle count: 10
//1567  							   {
//1568  					              MoveSucessFlag =1;

LM111:
	     .stabn 68,0,1568,LM111-_GameTimeout
	     R3 = 1                   	// [0:1568]  
	     DS = seg(_MoveSucessFlag)	// [1:1568]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:1568]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:1568]  
	     jmp L_22_5               	// [6:1568]  
L_22_6:	// 0x304
// BB:5 cycle count: 9
//1569  					
//1570  							   }
//1571  						    else
//1572  						       {  	   
//1573  	                               PlayA1800_Elements(A_VLMHTEN_Bye);

LM112:
	     .stabn 68,0,1573,LM112-_GameTimeout
	     SP = SP - 1              	// [0:1573]  
	     R3 = 2                   	// [1:1573]  
	     R4 = SP + 1              	// [2:1573]  
	     [R4] = R3                	// [4:1573]  
	     call _PlayA1800_Elements 	// [6:1573]  PlayA1800_Elements
BB6_PU22:	// 0x30b
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:1573]  
L_22_5:	// 0x30c
// BB:7 cycle count: 16
//1574  							   
//1575  							   
//1576  						        }
//1577  						        
//1578  						    MoveOnflag =0;

LM113:
	     .stabn 68,0,1578,LM113-_GameTimeout
	     R3 = 0                   	// [0:1578]  
	     DS = seg(_MoveOnflag)    	// [1:1578]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [2:1578]  MoveOnflag
	     DS:[R4] = R3             	// [4:1578]  
//1579  						        
//1580  						   if(MoveSucessFlag)

LM114:
	     .stabn 68,0,1580,LM114-_GameTimeout
	     DS = seg(_MoveSucessFlag)	// [6:1580]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [7:1580]  MoveSucessFlag
	     R4 = DS:[R4]             	// [9:1580]  
	     cmp R4, 0                	// [11:1580]  
	     je L_22_8                	// [12:1580]  
BB8_PU22:	// 0x317
// BB:8 cycle count: 10
//1581  						   {						   	    
//1582                                MoveSucessFlag =0;

LM115:
	     .stabn 68,0,1582,LM115-_GameTimeout
	     R3 = 0                   	// [0:1582]  
	     DS = seg(_MoveSucessFlag)	// [1:1582]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:1582]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:1582]  
	     jmp L_22_7               	// [6:1582]  
L_22_8:	// 0x31d
// BB:9 cycle count: 9
//1583  						   }
//1584  						   else
//1585  						   {
//1586  						   	  PlayA1800_Elements(SFX_Off);

LM116:
	     .stabn 68,0,1586,LM116-_GameTimeout
	     SP = SP - 1              	// [0:1586]  
	     R3 = 13                  	// [1:1586]  
	     R4 = SP + 1              	// [2:1586]  
	     [R4] = R3                	// [4:1586]  
	     call _PlayA1800_Elements 	// [6:1586]  PlayA1800_Elements
BB10_PU22:	// 0x324
// BB:10 cycle count: 8
//1587  						   	  delay_time(8);

LM117:
	     .stabn 68,0,1587,LM117-_GameTimeout
	     R3 = 8                   	// [0:1587]  
	     R4 = SP + 1              	// [1:1587]  
	     [R4] = R3                	// [3:1587]  
	     call _delay_time         	// [5:1587]  delay_time
BB11_PU22:	// 0x32a
// BB:11 cycle count: 8
	     SP = SP + 2              	// [0:1587]  
//1588  						      return  C_Off_Mode;

LM118:
	     .stabn 68,0,1588,LM118-_GameTimeout
	     R1 = - 4079              	// [1:1588]  
	     pop BP, PC from [SP]     	// [3:1588]  
L_22_7:	// 0x32e
// BB:12 cycle count: 7
//1589  						   }
//1590                             
//1591            return 0;

LM119:
	     .stabn 68,0,1591,LM119-_GameTimeout
	     R1 = 0                   	// [0:1591]  
	     SP = SP + 1              	// [1:1591]  
	     pop BP, PC from [SP]     	// [2:1591]  
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
//1594  
//1595  /********************************************************
//1596  **********************************************************/
//1597  void Read_Flash_info()
//1598  {

LM120:
	     .stabn 68,0,1598,LM120-_Read_Flash_info
BB1_PU23:	// 0x331
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1598]  
	     BP = SP + 1              	// [2:1598]  
	//;;
	INT OFF
	//;;
//1599  //	unsigned int temp;
//1600  
//1601  
//1602  	  __asm("INT OFF");
//1603  	   MoveSPIDriverToRAM();

LM121:
	     .stabn 68,0,1603,LM121-_Read_Flash_info
	     call _MoveSPIDriverToRAM 	// [6:1603]  MoveSPIDriverToRAM
BB2_PU23:	// 0x339
// BB:2 cycle count: 29
//1615  //      SPI_Flash_ReadNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);    
//1616  //      SPI_Flash_ReadNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);     
//1617  //      SPI_Flash_ReadNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);
//1618        
//1619        SPI_Flash_ReadNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM122:
	     .stabn 68,0,1619,LM122-_Read_Flash_info
	     SP = SP - 5              	// [0:1619]  
	     R2 = (_Mem0)             	// [1:1619]  Mem0
	     R3 = seg(_Mem0)          	// [3:1619]  Mem0
	     R4 = SP + 1              	// [4:1619]  
	     [R4++] = R2              	// [6:1619]  
	     [R4] = R3                	// [8:1619]  
	     R3 = 5                   	// [10:1619]  
	     R4 = SP + 3              	// [11:1619]  
	     [R4] = R3                	// [13:1619]  
	     R3 = - 16384             	// [15:1619]  
	     R4 = SP + 4              	// [17:1619]  
	     [R4] = R3                	// [19:1619]  
	     R3 = 63                  	// [21:1619]  
	     R4 = SP + 5              	// [22:1619]  
	     [R4] = R3                	// [24:1619]  
	     call _SPI_Flash_ReadNWords	// [26:1619]  SPI_Flash_ReadNWords
BB3_PU23:	// 0x350
// BB:3 cycle count: 8
	     SP = SP + 5              	// [0:1619]  
	//;;
	INT FIQ,IRQ
	//;;
//1620  
//1621       __asm("INT FIQ,IRQ");

LM123:
	     .stabn 68,0,1621,LM123-_Read_Flash_info
	     pop BP, PC from [SP]     	// [3:1621]  
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
//1641  
//1642  /****************************************************************
//1643  *********************************************************************/
//1644  void Leader_Light()
//1645  {

LM124:
	     .stabn 68,0,1645,LM124-_Leader_Light
BB1_PU24:	// 0x34f
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1645]  
	     BP = SP + 1              	// [2:1645]  
	     pop BP, PC from [SP]     	// [4:1645]  
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
//1654  
//1655  /***************************************************************
//1656  ******************************************************************/
//1657  unsigned  Get_Registered_Player_Num(unsigned int temp)
//1658  {

LM125:
	     .stabn 68,0,1658,LM125-_Get_Registered_Player_Num
BB1_PU25:	// 0x353
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1658]  
	     SP = SP - 2              	// [2:1658]  
	     BP = SP + 1              	// [3:1658]  
LBB21:
//1659  	
//1660  	unsigned j = 0;

LM126:
	     .stabn 68,0,1660,LM126-_Get_Registered_Player_Num
	     R4 = 0                   	// [5:1660]  
	     [BP + 0] = R4            	// [6:1660]  j
//1661  	unsigned i = 0;

LM127:
	     .stabn 68,0,1661,LM127-_Get_Registered_Player_Num
	     R4 = 0                   	// [7:1661]  
	     [BP + 1] = R4            	// [8:1661]  i
L_25_1:	// 0x35b
// BB:2 cycle count: 7
//1662  	while(i<C_Player_Num)//C_Player_Num <16

LM128:
	     .stabn 68,0,1662,LM128-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1662]  i
	     cmp R4, 15               	// [2:1662]  
	     ja L_25_2                	// [3:1662]  
BB3_PU25:	// 0x35e
// BB:3 cycle count: 18
//1663  	{
//1664  		 if (BitMap[i]&temp) //Registered_Play_Status

LM129:
	     .stabn 68,0,1664,LM129-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1664]  i
	     R3 = 0                   	// [2:1664]  
	     R1 = (_BitMap)           	// [3:1664]  BitMap
	     R2 = seg(_BitMap)        	// [5:1664]  BitMap
	     R4 = R4 + R1             	// [6:1664]  
	     R3 = R3 + R2, Carry      	// [7:1664]  
	     DS = R3                  	// [8:1664]  
	     R4 = DS:[R4]             	// [9:1664]  
	     R4 = R4 & [BP + 5]       	// [11:1664]  temp
	     cmp R4, 0                	// [13:1664]  
	     je L_25_3                	// [14:1664]  
BB4_PU25:	// 0x36a
// BB:4 cycle count: 4
//1665  		    {
//1666  		     j+=1;

LM130:
	     .stabn 68,0,1666,LM130-_Get_Registered_Player_Num
	     R4 = [BP + 0]            	// [0:1666]  j
	     R4 = R4 + 1              	// [2:1666]  
	     [BP + 0] = R4            	// [3:1666]  j
L_25_3:	// 0x36d
// BB:5 cycle count: 8
//1667  		    }
//1668  		   i++;

LM131:
	     .stabn 68,0,1668,LM131-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1668]  i
	     R4 = R4 + 1              	// [2:1668]  
	     [BP + 1] = R4            	// [3:1668]  i
	     jmp L_25_1               	// [4:1668]  
L_25_2:	// 0x371
// BB:6 cycle count: 8
//1669  	}
//1670  	return j;

LM132:
	     .stabn 68,0,1670,LM132-_Get_Registered_Player_Num
	     R1 = [BP + 0]            	// [0:1670]  j
	     SP = SP + 2              	// [2:1670]  
	     pop BP, PC from [SP]     	// [3:1670]  
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
//1721  
//1722  /***************************************************************
//1723  ******************************************************************/
//1724  unsigned Get_LedDate_From_Play(unsigned temp_Player)
//1725  {

LM133:
	     .stabn 68,0,1725,LM133-_Get_LedDate_From_Play
BB1_PU26:	// 0x374
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1725]  
	     SP = SP - 2              	// [2:1725]  
	     BP = SP + 1              	// [3:1725]  
LBB22:
//1726  	unsigned temp = 0;

LM134:
	     .stabn 68,0,1726,LM134-_Get_LedDate_From_Play
	     R4 = 0                   	// [5:1726]  
	     [BP + 0] = R4            	// [6:1726]  temp
//1727  	unsigned i = 0;

LM135:
	     .stabn 68,0,1727,LM135-_Get_LedDate_From_Play
	     R4 = 0                   	// [7:1727]  
	     [BP + 1] = R4            	// [8:1727]  i
L_26_1:	// 0x37c
// BB:2 cycle count: 7
//1728  	while(i<C_Player_Num)//C_Player_Num <16

LM136:
	     .stabn 68,0,1728,LM136-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1728]  i
	     cmp R4, 15               	// [2:1728]  
	     ja L_26_2                	// [3:1728]  
BB3_PU26:	// 0x37f
// BB:3 cycle count: 18
//1729  	{
//1730  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM137:
	     .stabn 68,0,1730,LM137-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1730]  i
	     R3 = 0                   	// [2:1730]  
	     R1 = (_BitMap)           	// [3:1730]  BitMap
	     R2 = seg(_BitMap)        	// [5:1730]  BitMap
	     R4 = R4 + R1             	// [6:1730]  
	     R3 = R3 + R2, Carry      	// [7:1730]  
	     DS = R3                  	// [8:1730]  
	     R4 = DS:[R4]             	// [9:1730]  
	     R4 = R4 & [BP + 5]       	// [11:1730]  temp_Player
	     cmp R4, 0                	// [13:1730]  
	     je L_26_3                	// [14:1730]  
BB4_PU26:	// 0x38b
// BB:4 cycle count: 14
//1731  		    {
//1732  		     temp|=Led_Data_Play[i];

LM138:
	     .stabn 68,0,1732,LM138-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1732]  i
	     R3 = 0                   	// [2:1732]  
	     R1 = (_Led_Data_Play)    	// [3:1732]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:1732]  Led_Data_Play
	     R4 = R4 + R1             	// [6:1732]  
	     R3 = R3 + R2, Carry      	// [7:1732]  
	     DS = R3                  	// [8:1732]  
	     R4 = DS:[R4]             	// [9:1732]  
	     R4 = R4 | [BP + 0]       	// [11:1732]  temp
	     [BP + 0] = R4            	// [13:1732]  temp
L_26_3:	// 0x396
// BB:5 cycle count: 8
//1733  		    }
//1734  		   i++;

LM139:
	     .stabn 68,0,1734,LM139-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1734]  i
	     R4 = R4 + 1              	// [2:1734]  
	     [BP + 1] = R4            	// [3:1734]  i
	     jmp L_26_1               	// [4:1734]  
L_26_2:	// 0x39a
// BB:6 cycle count: 8
//1735  	}
//1736  	return temp;

LM140:
	     .stabn 68,0,1736,LM140-_Get_LedDate_From_Play
	     R1 = [BP + 0]            	// [0:1736]  temp
	     SP = SP + 2              	// [2:1736]  
	     pop BP, PC from [SP]     	// [3:1736]  
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
//1739  
//1740  
//1741  
//1742  unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
//1743  {

LM141:
	     .stabn 68,0,1743,LM141-_Get_Firstcnt_From_Play
BB1_PU27:	// 0x39d
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1743]  
	     SP = SP - 1              	// [2:1743]  
	     BP = SP + 1              	// [3:1743]  
LBB23:
//1744  	
//1745  	unsigned i = 0;

LM142:
	     .stabn 68,0,1745,LM142-_Get_Firstcnt_From_Play
	     R4 = 0                   	// [5:1745]  
	     [BP + 0] = R4            	// [6:1745]  i
L_27_1:	// 0x3a3
// BB:2 cycle count: 7
//1746  	while(i<C_Player_Num)//C_Player_Num <16

LM143:
	     .stabn 68,0,1746,LM143-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1746]  i
	     cmp R4, 15               	// [2:1746]  
	     ja L_27_2                	// [3:1746]  
BB3_PU27:	// 0x3a6
// BB:3 cycle count: 18
//1747  	{
//1748  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM144:
	     .stabn 68,0,1748,LM144-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1748]  i
	     R3 = 0                   	// [2:1748]  
	     R1 = (_BitMap)           	// [3:1748]  BitMap
	     R2 = seg(_BitMap)        	// [5:1748]  BitMap
	     R4 = R4 + R1             	// [6:1748]  
	     R3 = R3 + R2, Carry      	// [7:1748]  
	     DS = R3                  	// [8:1748]  
	     R4 = DS:[R4]             	// [9:1748]  
	     R4 = R4 & [BP + 4]       	// [11:1748]  temp_Player
	     cmp R4, 0                	// [13:1748]  
	     je L_27_3                	// [14:1748]  
BB4_PU27:	// 0x3b2
// BB:4 cycle count: 8
//1749  		    {
//1750  		     return i;

LM145:
	     .stabn 68,0,1750,LM145-_Get_Firstcnt_From_Play
	     R1 = [BP + 0]            	// [0:1750]  i
	     SP = SP + 1              	// [2:1750]  
	     pop BP, PC from [SP]     	// [3:1750]  
L_27_3:	// 0x3b5
// BB:5 cycle count: 8
//1751  		    }
//1752  		   i++;

LM146:
	     .stabn 68,0,1752,LM146-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1752]  i
	     R4 = R4 + 1              	// [2:1752]  
	     [BP + 0] = R4            	// [3:1752]  i
	     jmp L_27_1               	// [4:1752]  
L_27_2:	// 0x3b9
// BB:6 cycle count: 7
//1753  	}
//1754  	return 0;//Go_Rest();

LM147:
	     .stabn 68,0,1754,LM147-_Get_Firstcnt_From_Play
	     R1 = 0                   	// [0:1754]  
	     SP = SP + 1              	// [1:1754]  
	     pop BP, PC from [SP]     	// [2:1754]  
LBE23:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB23-_Get_Firstcnt_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE23-_Get_Firstcnt_From_Play
LME28:
	     .stabf LME28-_Get_Firstcnt_From_Play
.code
	     .stabs "Get_FirstBit_From_Play:F4",36,0,0,_Get_FirstBit_From_Play

	// Program Unit: Get_FirstBit_From_Play
.public	_Get_FirstBit_From_Play
_Get_FirstBit_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1756  }
//1757  
//1758  
//1759  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//1760  {

LM148:
	     .stabn 68,0,1760,LM148-_Get_FirstBit_From_Play
BB1_PU28:	// 0x3bc
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1760]  
	     SP = SP - 1              	// [2:1760]  
	     BP = SP + 1              	// [3:1760]  
LBB24:
//1761  	
//1762  	unsigned i = 0;

LM149:
	     .stabn 68,0,1762,LM149-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:1762]  
	     [BP + 0] = R4            	// [6:1762]  i
L_28_5:	// 0x3c2
// BB:2 cycle count: 7
//1763  	while(i<C_Player_Num)//C_Player_Num <16

LM150:
	     .stabn 68,0,1763,LM150-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1763]  i
	     cmp R4, 15               	// [2:1763]  
	     ja L_28_6                	// [3:1763]  
BB3_PU28:	// 0x3c5
// BB:3 cycle count: 18
//1764  	{
//1765  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM151:
	     .stabn 68,0,1765,LM151-_Get_FirstBit_From_Play
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
	     je L_28_7                	// [14:1765]  
BB4_PU28:	// 0x3d1
// BB:4 cycle count: 17
//1766  		    {
//1767  		    // Player_Activing_Cnt =i;	
//1768  		     return BitMap[i];

LM152:
	     .stabn 68,0,1768,LM152-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1768]  i
	     R3 = 0                   	// [2:1768]  
	     R1 = (_BitMap)           	// [3:1768]  BitMap
	     R2 = seg(_BitMap)        	// [5:1768]  BitMap
	     R4 = R4 + R1             	// [6:1768]  
	     R3 = R3 + R2, Carry      	// [7:1768]  
	     DS = R3                  	// [8:1768]  
	     R1 = DS:[R4]             	// [9:1768]  
	     SP = SP + 1              	// [11:1768]  
	     pop BP, PC from [SP]     	// [12:1768]  
L_28_7:	// 0x3dc
// BB:5 cycle count: 8
//1769  		     
//1770  		    }
//1771  		   i++;

LM153:
	     .stabn 68,0,1771,LM153-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1771]  i
	     R4 = R4 + 1              	// [2:1771]  
	     [BP + 0] = R4            	// [3:1771]  i
	     jmp L_28_5               	// [4:1771]  
L_28_6:	// 0x3e0
// BB:6 cycle count: 3
//1772  	}
//1773  	return Go_Rest();

LM154:
	     .stabn 68,0,1773,LM154-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:1773]  Go_Rest
BB7_PU28:	// 0x3e2
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:1773]  
	     pop BP, PC from [SP]     	// [1:1773]  
LBE24:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB24-_Get_FirstBit_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE24-_Get_FirstBit_From_Play
LME29:
	     .stabf LME29-_Get_FirstBit_From_Play
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
//1814  
//1815  /*************************************************************
//1816  *************************************************************/
//1817  void  Reset_OneMissionPokemon()
//1818  {

LM155:
	     .stabn 68,0,1818,LM155-_Reset_OneMissionPokemon
BB1_PU29:	// 0x3e4
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1818]  
	     SP = SP - 7              	// [2:1818]  
	     BP = SP + 1              	// [3:1818]  
LBB25:
//1819      unsigned long int Addr;
//1820  	unsigned int i=0,temp;

LM156:
	     .stabn 68,0,1820,LM156-_Reset_OneMissionPokemon
	     R4 = 0                   	// [5:1820]  
	     [BP + 0] = R4            	// [6:1820]  i
//1821  
//1822  	
//1823  
//1824     
//1825  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM157:
	     .stabn 68,0,1825,LM157-_Reset_OneMissionPokemon
	     DS = seg(_Mem0)          	// [7:1825]  Mem0
	     R4 = (_Mem0)             	// [8:1825]  Mem0
	     R4 = DS:[R4]             	// [10:1825]  
	     R3 = R4 lsl 2            	// [12:1825]  
	     R3 = R3 + R3 lsl 1       	// [13:1825]  
	     R4 = 0                   	// [14:1825]  
	     R3 = R3 + 38500          	// [15:1825]  
	     R4 = R4 + 0, Carry       	// [17:1825]  
	     [BP + 1] = R3            	// [18:1825]  Addr
	     [BP + 2] = R4            	// [19:1825]  Addr+1
L_29_6:	// 0x3f6
// BB:2 cycle count: 7
//1826  	 
//1827  
//1828  		while(i<6 )//Num

LM158:
	     .stabn 68,0,1828,LM158-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [0:1828]  i
	     cmp R4, 5                	// [2:1828]  
	     ja L_29_7                	// [3:1828]  
BB3_PU29:	// 0x3f9
// BB:3 cycle count: 18
//1829  		{
//1830  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM159:
	     .stabn 68,0,1830,LM159-_Reset_OneMissionPokemon
	     SP = SP - 2              	// [0:1830]  
	     R4 = [BP + 0]            	// [1:1830]  i
	     R3 = R4 lsl 1            	// [3:1830]  
	     R4 = 0                   	// [4:1830]  
	     R3 = R3 + [BP + 1]       	// [5:1830]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1830]  Addr+1
	     R2 = SP + 1              	// [9:1830]  
	     [R2++] = R3              	// [11:1830]  
	     [R2] = R4                	// [13:1830]  
	     call _SPI_ReadAWord_Big  	// [15:1830]  SPI_ReadAWord_Big
BB4_PU29:	// 0x405
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1830]  
	     [BP + 3] = R1            	// [1:1830]  temp
//1831  
//1832  		   if(temp == 9999)

LM160:
	     .stabn 68,0,1832,LM160-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [2:1832]  temp
	     cmp R4, 9999             	// [4:1832]  
	     jne L_29_8               	// [6:1832]  
BB5_PU29:	// 0x40b
// BB:5 cycle count: 4
//1833  		     {
//1834  			     break;

LM161:
	     .stabn 68,0,1834,LM161-_Reset_OneMissionPokemon
	     jmp Lt_29_1              	// [0:1834]  
L_29_8:	// 0x40c
// BB:6 cycle count: 53
//1835  			 }
//1836  			
//1837                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM162:
	     .stabn 68,0,1837,LM162-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [0:1837]  temp
	     R4 = R4 lsr 4            	// [2:1837]  
	     [BP + 4] = R4            	// [3:1837]  __save_expr_temp_0
	     R4 = [BP + 4]            	// [4:1837]  __save_expr_temp_0
	     R3 = 0                   	// [6:1837]  
	     R1 = (_Pokenm_LQ)        	// [7:1837]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:1837]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:1837]  
	     R3 = R3 + R2, Carry      	// [11:1837]  
	     DS = R3                  	// [12:1837]  
	     R4 = DS:[R4]             	// [13:1837]  
	     [BP + 5] = R4            	// [15:1837]  lra_spill_temp_6
	     R4 = [BP + 3]            	// [16:1837]  temp
	     R4 = R4 & 15             	// [18:1837]  
	     R3 = 0                   	// [19:1837]  
	     R1 = (_BitMap)           	// [20:1837]  BitMap
	     R2 = seg(_BitMap)        	// [22:1837]  BitMap
	     R4 = R4 + R1             	// [23:1837]  
	     R3 = R3 + R2, Carry      	// [24:1837]  
	     DS = R3                  	// [25:1837]  
	     R3 = DS:[R4]             	// [26:1837]  
	     R4 = [BP + 5]            	// [28:1837]  lra_spill_temp_6
	     R4 = R4 | R3             	// [30:1837]  
	     [BP + 6] = R4            	// [31:1837]  lra_spill_temp_7
	     R4 = [BP + 4]            	// [32:1837]  __save_expr_temp_0
	     R3 = 0                   	// [34:1837]  
	     R1 = (_Pokenm_LQ)        	// [35:1837]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:1837]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:1837]  
	     R3 = R3 + R2, Carry      	// [39:1837]  
	     DS = R3                  	// [40:1837]  
	     R3 = [BP + 6]            	// [41:1837]  lra_spill_temp_7
	     DS:[R4] = R3             	// [43:1837]  
//1838               		
//1839  			i++;

LM163:
	     .stabn 68,0,1839,LM163-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [45:1839]  i
	     R4 = R4 + 1              	// [47:1839]  
	     [BP + 0] = R4            	// [48:1839]  i
	     jmp L_29_6               	// [49:1839]  
L_29_7:	// 0x434
Lt_29_1:	// 0x434
// BB:7 cycle count: 6
//1840  
//1841  			
//1842  		}

LM164:
	     .stabn 68,0,1842,LM164-_Reset_OneMissionPokemon
	     SP = SP + 7              	// [0:1842]  
	     pop BP, PC from [SP]     	// [1:1842]  
LBE25:
	.endp	
	     .stabn 192,0,0,LBB25-_Reset_OneMissionPokemon
	     .stabs "Addr:5",128,0,0,1
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,3
	     .stabn 224,0,0,LBE25-_Reset_OneMissionPokemon
LME30:
	     .stabf LME30-_Reset_OneMissionPokemon
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
//1859  
//1860  /*************************************************************
//1861  *************************************************************/
//1862  void  Reset_OneMissionFiller()
//1863  {

LM165:
	     .stabn 68,0,1863,LM165-_Reset_OneMissionFiller
BB1_PU30:	// 0x436
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1863]  
	     SP = SP - 7              	// [2:1863]  
	     BP = SP + 1              	// [3:1863]  
LBB26:
//1864      unsigned long int Addr;
//1865  	unsigned int i=0,temp;

LM166:
	     .stabn 68,0,1865,LM166-_Reset_OneMissionFiller
	     R4 = 0                   	// [5:1865]  
	     [BP + 0] = R4            	// [6:1865]  i
//1866  
//1867  	
//1868  
//1869     
//1870  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pok_Filer;//Table; Num

LM167:
	     .stabn 68,0,1870,LM167-_Reset_OneMissionFiller
	     DS = seg(_Mem0)          	// [7:1870]  Mem0
	     R4 = (_Mem0)             	// [8:1870]  Mem0
	     R4 = DS:[R4]             	// [10:1870]  
	     R3 = R4 lsl 2            	// [12:1870]  
	     R3 = R3 + R3 lsl 1       	// [13:1870]  
	     R4 = 0                   	// [14:1870]  
	     R3 = R3 + 41500          	// [15:1870]  
	     R4 = R4 + 0, Carry       	// [17:1870]  
	     [BP + 1] = R3            	// [18:1870]  Addr
	     [BP + 2] = R4            	// [19:1870]  Addr+1
L_30_6:	// 0x448
// BB:2 cycle count: 7
//1871  	 
//1872  
//1873  		while(i<6 )//Num

LM168:
	     .stabn 68,0,1873,LM168-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [0:1873]  i
	     cmp R4, 5                	// [2:1873]  
	     ja L_30_7                	// [3:1873]  
BB3_PU30:	// 0x44b
// BB:3 cycle count: 18
//1874  		{
//1875  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM169:
	     .stabn 68,0,1875,LM169-_Reset_OneMissionFiller
	     SP = SP - 2              	// [0:1875]  
	     R4 = [BP + 0]            	// [1:1875]  i
	     R3 = R4 lsl 1            	// [3:1875]  
	     R4 = 0                   	// [4:1875]  
	     R3 = R3 + [BP + 1]       	// [5:1875]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1875]  Addr+1
	     R2 = SP + 1              	// [9:1875]  
	     [R2++] = R3              	// [11:1875]  
	     [R2] = R4                	// [13:1875]  
	     call _SPI_ReadAWord_Big  	// [15:1875]  SPI_ReadAWord_Big
BB4_PU30:	// 0x457
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1875]  
	     [BP + 3] = R1            	// [1:1875]  temp
//1876  
//1877  		   if(temp == 9999)

LM170:
	     .stabn 68,0,1877,LM170-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [2:1877]  temp
	     cmp R4, 9999             	// [4:1877]  
	     jne L_30_8               	// [6:1877]  
BB5_PU30:	// 0x45d
// BB:5 cycle count: 4
//1878  		     {
//1879  			     break;

LM171:
	     .stabn 68,0,1879,LM171-_Reset_OneMissionFiller
	     jmp Lt_30_1              	// [0:1879]  
L_30_8:	// 0x45e
// BB:6 cycle count: 53
//1880  			 }
//1881  			
//1882                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM172:
	     .stabn 68,0,1882,LM172-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [0:1882]  temp
	     R4 = R4 lsr 4            	// [2:1882]  
	     [BP + 4] = R4            	// [3:1882]  __save_expr_temp_1
	     R4 = [BP + 4]            	// [4:1882]  __save_expr_temp_1
	     R3 = 0                   	// [6:1882]  
	     R1 = (_Pokenm_LQ)        	// [7:1882]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:1882]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:1882]  
	     R3 = R3 + R2, Carry      	// [11:1882]  
	     DS = R3                  	// [12:1882]  
	     R4 = DS:[R4]             	// [13:1882]  
	     [BP + 5] = R4            	// [15:1882]  lra_spill_temp_8
	     R4 = [BP + 3]            	// [16:1882]  temp
	     R4 = R4 & 15             	// [18:1882]  
	     R3 = 0                   	// [19:1882]  
	     R1 = (_BitMap)           	// [20:1882]  BitMap
	     R2 = seg(_BitMap)        	// [22:1882]  BitMap
	     R4 = R4 + R1             	// [23:1882]  
	     R3 = R3 + R2, Carry      	// [24:1882]  
	     DS = R3                  	// [25:1882]  
	     R3 = DS:[R4]             	// [26:1882]  
	     R4 = [BP + 5]            	// [28:1882]  lra_spill_temp_8
	     R4 = R4 | R3             	// [30:1882]  
	     [BP + 6] = R4            	// [31:1882]  lra_spill_temp_9
	     R4 = [BP + 4]            	// [32:1882]  __save_expr_temp_1
	     R3 = 0                   	// [34:1882]  
	     R1 = (_Pokenm_LQ)        	// [35:1882]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:1882]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:1882]  
	     R3 = R3 + R2, Carry      	// [39:1882]  
	     DS = R3                  	// [40:1882]  
	     R3 = [BP + 6]            	// [41:1882]  lra_spill_temp_9
	     DS:[R4] = R3             	// [43:1882]  
//1883               		
//1884  			i++;

LM173:
	     .stabn 68,0,1884,LM173-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [45:1884]  i
	     R4 = R4 + 1              	// [47:1884]  
	     [BP + 0] = R4            	// [48:1884]  i
	     jmp L_30_6               	// [49:1884]  
L_30_7:	// 0x486
Lt_30_1:	// 0x486
// BB:7 cycle count: 6
//1885  
//1886  			
//1887  		}

LM174:
	     .stabn 68,0,1887,LM174-_Reset_OneMissionFiller
	     SP = SP + 7              	// [0:1887]  
	     pop BP, PC from [SP]     	// [1:1887]  
LBE26:
	.endp	
	     .stabn 192,0,0,LBB26-_Reset_OneMissionFiller
	     .stabs "Addr:5",128,0,0,1
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,3
	     .stabn 224,0,0,LBE26-_Reset_OneMissionFiller
LME31:
	     .stabf LME31-_Reset_OneMissionFiller
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
//1890  
//1891  
//1892  
//1893  unsigned int  CheckPokeCatchEquMission()
//1894  	{

LM175:
	     .stabn 68,0,1894,LM175-_CheckPokeCatchEquMission
BB1_PU31:	// 0x488
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1894]  
	     SP = SP - 5              	// [2:1894]  
	     BP = SP + 1              	// [3:1894]  
LBB27:
//1895  		unsigned long int Addr;
//1896  		unsigned int i=0,temp=0;

LM176:
	     .stabn 68,0,1896,LM176-_CheckPokeCatchEquMission
	     R4 = 0                   	// [5:1896]  
	     [BP + 0] = R4            	// [6:1896]  i
	     R4 = 0                   	// [7:1896]  
	     [BP + 1] = R4            	// [8:1896]  temp
//1897  	
//1898  		//unsigned int pok_cnt =0;
//1899  		
//1900  	   
//1901  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM177:
	     .stabn 68,0,1901,LM177-_CheckPokeCatchEquMission
	     DS = seg(_Mem0)          	// [9:1901]  Mem0
	     R4 = (_Mem0)             	// [10:1901]  Mem0
	     R4 = DS:[R4]             	// [12:1901]  
	     R3 = R4 lsl 2            	// [14:1901]  
	     R3 = R3 + R3 lsl 1       	// [15:1901]  
	     R4 = 0                   	// [16:1901]  
	     R3 = R3 + 38500          	// [17:1901]  
	     R4 = R4 + 0, Carry       	// [19:1901]  
	     [BP + 2] = R3            	// [20:1901]  Addr
	     [BP + 3] = R4            	// [21:1901]  Addr+1
L_31_8:	// 0x49c
// BB:2 cycle count: 7
//1902  		 
//1903  	
//1904  			while(i<6 )//Num

LM178:
	     .stabn 68,0,1904,LM178-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:1904]  i
	     cmp R4, 5                	// [2:1904]  
	     ja L_31_9                	// [3:1904]  
BB3_PU31:	// 0x49f
// BB:3 cycle count: 18
//1905  			{
//1906  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM179:
	     .stabn 68,0,1906,LM179-_CheckPokeCatchEquMission
	     SP = SP - 2              	// [0:1906]  
	     R4 = [BP + 0]            	// [1:1906]  i
	     R3 = R4 lsl 1            	// [3:1906]  
	     R4 = 0                   	// [4:1906]  
	     R3 = R3 + [BP + 2]       	// [5:1906]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:1906]  Addr+1
	     R2 = SP + 1              	// [9:1906]  
	     [R2++] = R3              	// [11:1906]  
	     [R2] = R4                	// [13:1906]  
	     call _SPI_ReadAWord_Big  	// [15:1906]  SPI_ReadAWord_Big
BB4_PU31:	// 0x4ab
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1906]  
	     [BP + 1] = R1            	// [1:1906]  temp
//1907  	
//1908  			   if(temp == 9999)

LM180:
	     .stabn 68,0,1908,LM180-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [2:1908]  temp
	     cmp R4, 9999             	// [4:1908]  
	     jne L_31_11              	// [6:1908]  
BB5_PU31:	// 0x4b1
// BB:5 cycle count: 4
//1909  				 {
//1910  				  
//1911  					 break;

LM181:
	     .stabn 68,0,1911,LM181-_CheckPokeCatchEquMission
	     jmp Lt_31_1              	// [0:1911]  
L_31_11:	// 0x4b2
// BB:6 cycle count: 33
//1913  				else
//1914  					{
//1915  						
//1916  				
//1917  					  if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM182:
	     .stabn 68,0,1917,LM182-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [0:1917]  temp
	     R4 = R4 & 15             	// [2:1917]  
	     R3 = 0                   	// [3:1917]  
	     R1 = (_BitMap)           	// [4:1917]  BitMap
	     R2 = seg(_BitMap)        	// [6:1917]  BitMap
	     R4 = R4 + R1             	// [7:1917]  
	     R3 = R3 + R2, Carry      	// [8:1917]  
	     DS = R3                  	// [9:1917]  
	     R4 = DS:[R4]             	// [10:1917]  
	     [BP + 4] = R4            	// [12:1917]  lra_spill_temp_10
	     R4 = [BP + 1]            	// [13:1917]  temp
	     R4 = R4 lsr 4            	// [15:1917]  
	     R3 = 0                   	// [16:1917]  
	     R1 = (_Pokecatch_Pok)    	// [17:1917]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:1917]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:1917]  
	     R3 = R3 + R2, Carry      	// [21:1917]  
	     DS = R3                  	// [22:1917]  
	     R3 = DS:[R4]             	// [23:1917]  
	     R4 = [BP + 4]            	// [25:1917]  lra_spill_temp_10
	     R4 = R4 & R3             	// [27:1917]  
	     cmp R4, 0                	// [28:1917]  
	     jne L_31_12              	// [29:1917]  
BB7_PU31:	// 0x4cb
// BB:7 cycle count: 7
//1918  						  {
//1919  	
//1920  							 return 0;

LM183:
	     .stabn 68,0,1920,LM183-_CheckPokeCatchEquMission
	     R1 = 0                   	// [0:1920]  
	     SP = SP + 5              	// [1:1920]  
	     pop BP, PC from [SP]     	// [2:1920]  
L_31_12:	// 0x4ce
L_31_10:	// 0x4ce
// BB:8 cycle count: 8
//1922  	
//1923  						 }
//1924  					}
//1925  			
//1926  				i++;

LM184:
	     .stabn 68,0,1926,LM184-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:1926]  i
	     R4 = R4 + 1              	// [2:1926]  
	     [BP + 0] = R4            	// [3:1926]  i
	     jmp L_31_8               	// [4:1926]  
L_31_9:	// 0x4d2
Lt_31_1:	// 0x4d2
// BB:9 cycle count: 7
//1929  	//				break;
//1930  	
//1931  		}
//1932  	
//1933  		 return 1;

LM185:
	     .stabn 68,0,1933,LM185-_CheckPokeCatchEquMission
	     R1 = 1                   	// [0:1933]  
	     SP = SP + 5              	// [1:1933]  
	     pop BP, PC from [SP]     	// [2:1933]  
LBE27:
	.endp	
	     .stabn 192,0,0,LBB27-_CheckPokeCatchEquMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE27-_CheckPokeCatchEquMission
LME32:
	     .stabf LME32-_CheckPokeCatchEquMission
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
//1936  
//1937  
//1938  
//1939  void  SetCollectOfMission()
//1940  	{

LM186:
	     .stabn 68,0,1940,LM186-_SetCollectOfMission
BB1_PU32:	// 0x4d5
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1940]  
	     SP = SP - 7              	// [2:1940]  
	     BP = SP + 1              	// [3:1940]  
LBB28:
//1941  		unsigned long int Addr;
//1942  		unsigned int i=0,temp=0;

LM187:
	     .stabn 68,0,1942,LM187-_SetCollectOfMission
	     R4 = 0                   	// [5:1942]  
	     [BP + 0] = R4            	// [6:1942]  i
	     R4 = 0                   	// [7:1942]  
	     [BP + 1] = R4            	// [8:1942]  temp
//1943  	
//1944  		//unsigned int pok_cnt =0;
//1945  		
//1946  	   
//1947  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM188:
	     .stabn 68,0,1947,LM188-_SetCollectOfMission
	     DS = seg(_Mem0)          	// [9:1947]  Mem0
	     R4 = (_Mem0)             	// [10:1947]  Mem0
	     R4 = DS:[R4]             	// [12:1947]  
	     R3 = R4 lsl 2            	// [14:1947]  
	     R3 = R3 + R3 lsl 1       	// [15:1947]  
	     R4 = 0                   	// [16:1947]  
	     R3 = R3 + 38500          	// [17:1947]  
	     R4 = R4 + 0, Carry       	// [19:1947]  
	     [BP + 2] = R3            	// [20:1947]  Addr
	     [BP + 3] = R4            	// [21:1947]  Addr+1
L_32_6:	// 0x4e9
// BB:2 cycle count: 7
//1948  		 
//1949  	
//1950  			while(i<6 )//Num

LM189:
	     .stabn 68,0,1950,LM189-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:1950]  i
	     cmp R4, 5                	// [2:1950]  
	     ja L_32_7                	// [3:1950]  
BB3_PU32:	// 0x4ec
// BB:3 cycle count: 18
//1951  			{
//1952  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM190:
	     .stabn 68,0,1952,LM190-_SetCollectOfMission
	     SP = SP - 2              	// [0:1952]  
	     R4 = [BP + 0]            	// [1:1952]  i
	     R3 = R4 lsl 1            	// [3:1952]  
	     R4 = 0                   	// [4:1952]  
	     R3 = R3 + [BP + 2]       	// [5:1952]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:1952]  Addr+1
	     R2 = SP + 1              	// [9:1952]  
	     [R2++] = R3              	// [11:1952]  
	     [R2] = R4                	// [13:1952]  
	     call _SPI_ReadAWord_Big  	// [15:1952]  SPI_ReadAWord_Big
BB4_PU32:	// 0x4f8
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1952]  
	     [BP + 1] = R1            	// [1:1952]  temp
//1953  	
//1954  			   if(temp == 9999)

LM191:
	     .stabn 68,0,1954,LM191-_SetCollectOfMission
	     R4 = [BP + 1]            	// [2:1954]  temp
	     cmp R4, 9999             	// [4:1954]  
	     jne L_32_9               	// [6:1954]  
BB5_PU32:	// 0x4fe
// BB:5 cycle count: 4
//1955  				 {
//1956  				  
//1957  					 break;

LM192:
	     .stabn 68,0,1957,LM192-_SetCollectOfMission
	     jmp Lt_32_1              	// [0:1957]  
L_32_9:	// 0x4ff
// BB:6 cycle count: 45
//1959  				else
//1960  					{
//1961  						
//1962  				
//1963  					  InCollection_Pok[temp/16]|=BitMap[temp%16];//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM193:
	     .stabn 68,0,1963,LM193-_SetCollectOfMission
	     R4 = [BP + 1]            	// [0:1963]  temp
	     R4 = R4 lsr 4            	// [2:1963]  
	     [BP + 4] = R4            	// [3:1963]  __save_expr_temp_2
	     R4 = [BP + 4]            	// [4:1963]  __save_expr_temp_2
	     R3 = 0                   	// [6:1963]  
	     R1 = (_InCollection_Pok) 	// [7:1963]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [9:1963]  InCollection_Pok
	     R4 = R4 + R1             	// [10:1963]  
	     R3 = R3 + R2, Carry      	// [11:1963]  
	     DS = R3                  	// [12:1963]  
	     R4 = DS:[R4]             	// [13:1963]  
	     [BP + 5] = R4            	// [15:1963]  lra_spill_temp_11
	     R4 = [BP + 1]            	// [16:1963]  temp
	     R4 = R4 & 15             	// [18:1963]  
	     R3 = 0                   	// [19:1963]  
	     R1 = (_BitMap)           	// [20:1963]  BitMap
	     R2 = seg(_BitMap)        	// [22:1963]  BitMap
	     R4 = R4 + R1             	// [23:1963]  
	     R3 = R3 + R2, Carry      	// [24:1963]  
	     DS = R3                  	// [25:1963]  
	     R3 = DS:[R4]             	// [26:1963]  
	     R4 = [BP + 5]            	// [28:1963]  lra_spill_temp_11
	     R4 = R4 | R3             	// [30:1963]  
	     [BP + 6] = R4            	// [31:1963]  lra_spill_temp_12
	     R4 = [BP + 4]            	// [32:1963]  __save_expr_temp_2
	     R3 = 0                   	// [34:1963]  
	     R1 = (_InCollection_Pok) 	// [35:1963]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [37:1963]  InCollection_Pok
	     R4 = R4 + R1             	// [38:1963]  
	     R3 = R3 + R2, Carry      	// [39:1963]  
	     DS = R3                  	// [40:1963]  
	     R3 = [BP + 6]            	// [41:1963]  lra_spill_temp_12
	     DS:[R4] = R3             	// [43:1963]  
L_32_8:	// 0x523
// BB:7 cycle count: 8
//1964  	
//1965  					}
//1966  			
//1967  				i++;

LM194:
	     .stabn 68,0,1967,LM194-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:1967]  i
	     R4 = R4 + 1              	// [2:1967]  
	     [BP + 0] = R4            	// [3:1967]  i
	     jmp L_32_6               	// [4:1967]  
L_32_7:	// 0x527
Lt_32_1:	// 0x527
// BB:8 cycle count: 5
	//;;
	INT OFF
	//;;
//1971  	
//1972  		}
//1973  	
//1974  		__asm("INT OFF");
//1975  	   MoveSPIDriverToRAM();

LM195:
	     .stabn 68,0,1975,LM195-_SetCollectOfMission
	     call _MoveSPIDriverToRAM 	// [2:1975]  MoveSPIDriverToRAM
BB9_PU32:	// 0x52c
// BB:9 cycle count: 15
//1976  	   
//1977  	  SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM196:
	     .stabn 68,0,1977,LM196-_SetCollectOfMission
	     SP = SP - 2              	// [0:1977]  
	     R3 = - 8192              	// [1:1977]  
	     R4 = SP + 1              	// [3:1977]  
	     [R4] = R3                	// [5:1977]  
	     R3 = 63                  	// [7:1977]  
	     R4 = SP + 2              	// [8:1977]  
	     [R4] = R3                	// [10:1977]  
	     call _SPI_Flash_Sector_Erase	// [12:1977]  SPI_Flash_Sector_Erase
BB10_PU32:	// 0x538
// BB:10 cycle count: 29
	     SP = SP - 3              	// [0:1977]  
//1978        SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);

LM197:
	     .stabn 68,0,1978,LM197-_SetCollectOfMission
	     R2 = (_InCollection_Pok) 	// [1:1978]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:1978]  InCollection_Pok
	     R4 = SP + 1              	// [4:1978]  
	     [R4++] = R2              	// [6:1978]  
	     [R4] = R3                	// [8:1978]  
	     R3 = 10                  	// [10:1978]  
	     R4 = SP + 3              	// [11:1978]  
	     [R4] = R3                	// [13:1978]  
	     R3 = - 8192              	// [15:1978]  
	     R4 = SP + 4              	// [17:1978]  
	     [R4] = R3                	// [19:1978]  
	     R3 = 63                  	// [21:1978]  
	     R4 = SP + 5              	// [22:1978]  
	     [R4] = R3                	// [24:1978]  
	     call _SPI_Flash_SendNWords	// [26:1978]  SPI_Flash_SendNWords
BB11_PU32:	// 0x54f
// BB:11 cycle count: 8
	     SP = SP + 12             	// [0:1978]  
	//;;
	INT FIQ,IRQ
	//;;
//1979          __asm("INT FIQ,IRQ");

LM198:
	     .stabn 68,0,1979,LM198-_SetCollectOfMission
	     pop BP, PC from [SP]     	// [3:1979]  
LBE28:
	.endp	
	     .stabn 192,0,0,LBB28-_SetCollectOfMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE28-_SetCollectOfMission
LME33:
	     .stabf LME33-_SetCollectOfMission
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
//1983  
//1984  
//1985  
//1986  unsigned int  CheckPokemon_ifMission()
//1987  {

LM199:
	     .stabn 68,0,1987,LM199-_CheckPokemon_ifMission
BB1_PU33:	// 0x54e
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1987]  
	     SP = SP - 4              	// [2:1987]  
	     BP = SP + 1              	// [3:1987]  
LBB29:
//1988      unsigned long int Addr;
//1989  	unsigned int i=0,temp=0;

LM200:
	     .stabn 68,0,1989,LM200-_CheckPokemon_ifMission
	     R4 = 0                   	// [5:1989]  
	     [BP + 0] = R4            	// [6:1989]  i
	     R4 = 0                   	// [7:1989]  
	     [BP + 1] = R4            	// [8:1989]  temp
//1990  
//1991  	//unsigned int pok_cnt =0;
//1992  	
//1993     
//1994  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM201:
	     .stabn 68,0,1994,LM201-_CheckPokemon_ifMission
	     DS = seg(_Mem0)          	// [9:1994]  Mem0
	     R4 = (_Mem0)             	// [10:1994]  Mem0
	     R4 = DS:[R4]             	// [12:1994]  
	     R3 = R4 lsl 2            	// [14:1994]  
	     R3 = R3 + R3 lsl 1       	// [15:1994]  
	     R4 = 0                   	// [16:1994]  
	     R3 = R3 + 38500          	// [17:1994]  
	     R4 = R4 + 0, Carry       	// [19:1994]  
	     [BP + 2] = R3            	// [20:1994]  Addr
	     [BP + 3] = R4            	// [21:1994]  Addr+1
L_33_8:	// 0x562
// BB:2 cycle count: 7
//1995  	 
//1996  
//1997  		while(i<6 )//Num

LM202:
	     .stabn 68,0,1997,LM202-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:1997]  i
	     cmp R4, 5                	// [2:1997]  
	     ja L_33_9                	// [3:1997]  
BB3_PU33:	// 0x565
// BB:3 cycle count: 18
//1998  		{
//1999  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM203:
	     .stabn 68,0,1999,LM203-_CheckPokemon_ifMission
	     SP = SP - 2              	// [0:1999]  
	     R4 = [BP + 0]            	// [1:1999]  i
	     R3 = R4 lsl 1            	// [3:1999]  
	     R4 = 0                   	// [4:1999]  
	     R3 = R3 + [BP + 2]       	// [5:1999]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:1999]  Addr+1
	     R2 = SP + 1              	// [9:1999]  
	     [R2++] = R3              	// [11:1999]  
	     [R2] = R4                	// [13:1999]  
	     call _SPI_ReadAWord_Big  	// [15:1999]  SPI_ReadAWord_Big
BB4_PU33:	// 0x571
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1999]  
	     [BP + 1] = R1            	// [1:1999]  temp
//2000  
//2001  		   if(temp == 9999)

LM204:
	     .stabn 68,0,2001,LM204-_CheckPokemon_ifMission
	     R4 = [BP + 1]            	// [2:2001]  temp
	     cmp R4, 9999             	// [4:2001]  
	     jne L_33_11              	// [6:2001]  
BB5_PU33:	// 0x577
// BB:5 cycle count: 4
//2002  		     {
//2003  			  
//2004  			     break;

LM205:
	     .stabn 68,0,2004,LM205-_CheckPokemon_ifMission
	     jmp Lt_33_1              	// [0:2004]  
L_33_11:	// 0x578
// BB:6 cycle count: 12
//2006  			else
//2007  				{
//2008  				    
//2009              
//2010  		          if((gQuestionIdx==temp))//&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM206:
	     .stabn 68,0,2010,LM206-_CheckPokemon_ifMission
	     R3 = [BP + 1]            	// [0:2010]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2010]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2010]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2010]  
	     cmp R3, R4               	// [7:2010]  
	     jne L_33_12              	// [8:2010]  
BB7_PU33:	// 0x57f
// BB:7 cycle count: 7
//2011  				   	  {
//2012  
//2013  						 return 1;

LM207:
	     .stabn 68,0,2013,LM207-_CheckPokemon_ifMission
	     R1 = 1                   	// [0:2013]  
	     SP = SP + 4              	// [1:2013]  
	     pop BP, PC from [SP]     	// [2:2013]  
L_33_12:	// 0x582
L_33_10:	// 0x582
// BB:8 cycle count: 8
//2015  
//2016  		           	 }
//2017  				}
//2018  		
//2019  			i++;

LM208:
	     .stabn 68,0,2019,LM208-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:2019]  i
	     R4 = R4 + 1              	// [2:2019]  
	     [BP + 0] = R4            	// [3:2019]  i
	     jmp L_33_8               	// [4:2019]  
L_33_9:	// 0x586
Lt_33_1:	// 0x586
// BB:9 cycle count: 7
//2022  //				break;
//2023  
//2024     	}
//2025  
//2026       return 0;

LM209:
	     .stabn 68,0,2026,LM209-_CheckPokemon_ifMission
	     R1 = 0                   	// [0:2026]  
	     SP = SP + 4              	// [1:2026]  
	     pop BP, PC from [SP]     	// [2:2026]  
LBE29:
	.endp	
	     .stabn 192,0,0,LBB29-_CheckPokemon_ifMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE29-_CheckPokemon_ifMission
LME34:
	     .stabf LME34-_CheckPokemon_ifMission
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
//2032  
//2033  
//2034  
//2035  unsigned int  CheckCatch_ifMission()
//2036  {

LM210:
	     .stabn 68,0,2036,LM210-_CheckCatch_ifMission
BB1_PU34:	// 0x589
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2036]  
	     SP = SP - 5              	// [2:2036]  
	     BP = SP + 1              	// [3:2036]  
LBB30:
//2037      unsigned long int Addr;
//2038  	unsigned int i=0,temp=0;

LM211:
	     .stabn 68,0,2038,LM211-_CheckCatch_ifMission
	     R4 = 0                   	// [5:2038]  
	     [BP + 0] = R4            	// [6:2038]  i
	     R4 = 0                   	// [7:2038]  
	     [BP + 1] = R4            	// [8:2038]  temp
//2039  
//2040  	//unsigned int pok_cnt =0;
//2041  	
//2042     
//2043  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM212:
	     .stabn 68,0,2043,LM212-_CheckCatch_ifMission
	     DS = seg(_Mem0)          	// [9:2043]  Mem0
	     R4 = (_Mem0)             	// [10:2043]  Mem0
	     R4 = DS:[R4]             	// [12:2043]  
	     R3 = R4 lsl 2            	// [14:2043]  
	     R3 = R3 + R3 lsl 1       	// [15:2043]  
	     R4 = 0                   	// [16:2043]  
	     R3 = R3 + 38500          	// [17:2043]  
	     R4 = R4 + 0, Carry       	// [19:2043]  
	     [BP + 2] = R3            	// [20:2043]  Addr
	     [BP + 3] = R4            	// [21:2043]  Addr+1
L_34_9:	// 0x59d
// BB:2 cycle count: 7
//2044  	 
//2045  
//2046  		while(i<6 )//Num

LM213:
	     .stabn 68,0,2046,LM213-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2046]  i
	     cmp R4, 5                	// [2:2046]  
	     ja L_34_10               	// [3:2046]  
BB3_PU34:	// 0x5a0
// BB:3 cycle count: 18
//2047  		{
//2048  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM214:
	     .stabn 68,0,2048,LM214-_CheckCatch_ifMission
	     SP = SP - 2              	// [0:2048]  
	     R4 = [BP + 0]            	// [1:2048]  i
	     R3 = R4 lsl 1            	// [3:2048]  
	     R4 = 0                   	// [4:2048]  
	     R3 = R3 + [BP + 2]       	// [5:2048]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2048]  Addr+1
	     R2 = SP + 1              	// [9:2048]  
	     [R2++] = R3              	// [11:2048]  
	     [R2] = R4                	// [13:2048]  
	     call _SPI_ReadAWord_Big  	// [15:2048]  SPI_ReadAWord_Big
BB4_PU34:	// 0x5ac
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2048]  
	     [BP + 1] = R1            	// [1:2048]  temp
//2049  
//2050  		   if(temp == 9999)

LM215:
	     .stabn 68,0,2050,LM215-_CheckCatch_ifMission
	     R4 = [BP + 1]            	// [2:2050]  temp
	     cmp R4, 9999             	// [4:2050]  
	     jne L_34_12              	// [6:2050]  
BB5_PU34:	// 0x5b2
// BB:5 cycle count: 4
//2051  		     {
//2052  			  
//2053  			     break;

LM216:
	     .stabn 68,0,2053,LM216-_CheckCatch_ifMission
	     jmp Lt_34_1              	// [0:2053]  
L_34_12:	// 0x5b3
// BB:6 cycle count: 12
//2055  			else
//2056  				{
//2057  				    
//2058              
//2059  		          if((gQuestionIdx==temp)&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM217:
	     .stabn 68,0,2059,LM217-_CheckCatch_ifMission
	     R3 = [BP + 1]            	// [0:2059]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2059]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2059]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2059]  
	     cmp R3, R4               	// [7:2059]  
	     jne L_34_13              	// [8:2059]  
BB7_PU34:	// 0x5ba
// BB:7 cycle count: 33
	     R4 = [BP + 1]            	// [0:2059]  temp
	     R4 = R4 & 15             	// [2:2059]  
	     R3 = 0                   	// [3:2059]  
	     R1 = (_BitMap)           	// [4:2059]  BitMap
	     R2 = seg(_BitMap)        	// [6:2059]  BitMap
	     R4 = R4 + R1             	// [7:2059]  
	     R3 = R3 + R2, Carry      	// [8:2059]  
	     DS = R3                  	// [9:2059]  
	     R4 = DS:[R4]             	// [10:2059]  
	     [BP + 4] = R4            	// [12:2059]  lra_spill_temp_13
	     R4 = [BP + 1]            	// [13:2059]  temp
	     R4 = R4 lsr 4            	// [15:2059]  
	     R3 = 0                   	// [16:2059]  
	     R1 = (_Pokecatch_Pok)    	// [17:2059]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2059]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2059]  
	     R3 = R3 + R2, Carry      	// [21:2059]  
	     DS = R3                  	// [22:2059]  
	     R3 = DS:[R4]             	// [23:2059]  
	     R4 = [BP + 4]            	// [25:2059]  lra_spill_temp_13
	     R4 = R4 & R3             	// [27:2059]  
	     cmp R4, 0                	// [28:2059]  
	     je L_34_13               	// [29:2059]  
L_34_14:	// 0x5d3
// BB:8 cycle count: 7
//2060  				   	  {
//2061  
//2062  						 return 1;

LM218:
	     .stabn 68,0,2062,LM218-_CheckCatch_ifMission
	     R1 = 1                   	// [0:2062]  
	     SP = SP + 5              	// [1:2062]  
	     pop BP, PC from [SP]     	// [2:2062]  
L_34_13:	// 0x5d6
L_34_11:	// 0x5d6
// BB:9 cycle count: 8
//2064  
//2065  		           	 }
//2066  				}
//2067  		
//2068  			i++;

LM219:
	     .stabn 68,0,2068,LM219-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2068]  i
	     R4 = R4 + 1              	// [2:2068]  
	     [BP + 0] = R4            	// [3:2068]  i
	     jmp L_34_9               	// [4:2068]  
L_34_10:	// 0x5da
Lt_34_1:	// 0x5da
// BB:10 cycle count: 7
//2071  //				break;
//2072  
//2073     	}
//2074  
//2075       return 0;

LM220:
	     .stabn 68,0,2075,LM220-_CheckCatch_ifMission
	     R1 = 0                   	// [0:2075]  
	     SP = SP + 5              	// [1:2075]  
	     pop BP, PC from [SP]     	// [2:2075]  
LBE30:
	.endp	
	     .stabn 192,0,0,LBB30-_CheckCatch_ifMission
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE30-_CheckCatch_ifMission
LME35:
	     .stabf LME35-_CheckCatch_ifMission
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
//2077  }
//2078  
//2079  
//2080  unsigned int  CheckPok_InCollectiORNocatch(unsigned int  Incollectfalg)
//2081  {

LM221:
	     .stabn 68,0,2081,LM221-_CheckPok_InCollectiORNocatch
BB1_PU35:	// 0x5dd
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:2081]  
	     SP = SP - 6              	// [2:2081]  
	     BP = SP + 1              	// [3:2081]  
LBB31:
//2082      unsigned long int Addr;
//2083  	unsigned int i=0,temp=0;

LM222:
	     .stabn 68,0,2083,LM222-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [5:2083]  
	     [BP + 0] = R4            	// [6:2083]  i
	     R4 = 0                   	// [7:2083]  
	     [BP + 1] = R4            	// [8:2083]  temp
//2084  
//2085  	unsigned int pok_cnt =0;

LM223:
	     .stabn 68,0,2085,LM223-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [9:2085]  
	     [BP + 2] = R4            	// [10:2085]  pok_cnt
//2086  	
//2087     
//2088  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM224:
	     .stabn 68,0,2088,LM224-_CheckPok_InCollectiORNocatch
	     DS = seg(_Mem0)          	// [11:2088]  Mem0
	     R4 = (_Mem0)             	// [12:2088]  Mem0
	     R4 = DS:[R4]             	// [14:2088]  
	     R3 = R4 lsl 2            	// [16:2088]  
	     R3 = R3 + R3 lsl 1       	// [17:2088]  
	     R4 = 0                   	// [18:2088]  
	     R3 = R3 + 38500          	// [19:2088]  
	     R4 = R4 + 0, Carry       	// [21:2088]  
	     [BP + 3] = R3            	// [22:2088]  Addr
	     [BP + 4] = R4            	// [23:2088]  Addr+1
L_35_12:	// 0x5f3
// BB:2 cycle count: 7
//2089  	 
//2090  
//2091  		while(i<6 )//Num

LM225:
	     .stabn 68,0,2091,LM225-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2091]  i
	     cmp R4, 5                	// [2:2091]  
	     jbe BB3_PU35             	// [3:2091]  
BB14_PU35:	// 0x5f6
// BB:14 cycle count: 3
	     goto L_35_13             	// [0:0]  
BB3_PU35:	// 0x5f8
// BB:3 cycle count: 18
//2092  		{
//2093  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM226:
	     .stabn 68,0,2093,LM226-_CheckPok_InCollectiORNocatch
	     SP = SP - 2              	// [0:2093]  
	     R4 = [BP + 0]            	// [1:2093]  i
	     R3 = R4 lsl 1            	// [3:2093]  
	     R4 = 0                   	// [4:2093]  
	     R3 = R3 + [BP + 3]       	// [5:2093]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:2093]  Addr+1
	     R2 = SP + 1              	// [9:2093]  
	     [R2++] = R3              	// [11:2093]  
	     [R2] = R4                	// [13:2093]  
	     call _SPI_ReadAWord_Big  	// [15:2093]  SPI_ReadAWord_Big
BB4_PU35:	// 0x604
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2093]  
	     [BP + 1] = R1            	// [1:2093]  temp
//2094  
//2095  		   if(temp == 9999)

LM227:
	     .stabn 68,0,2095,LM227-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [2:2095]  temp
	     cmp R4, 9999             	// [4:2095]  
	     jne L_35_15              	// [6:2095]  
BB5_PU35:	// 0x60a
// BB:5 cycle count: 3
//2096  		     {
//2097  			  
//2098  			     break;

LM228:
	     .stabn 68,0,2098,LM228-_CheckPok_InCollectiORNocatch
	     goto Lt_35_1             	// [0:2098]  
L_35_15:	// 0x60c
// BB:6 cycle count: 7
//2099  			 }
//2100  			else
//2101  				{
//2102  				    
//2103                     if(Incollectfalg)

LM229:
	     .stabn 68,0,2103,LM229-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 9]            	// [0:2103]  Incollectfalg
	     cmp R4, 0                	// [2:2103]  
	     je L_35_17               	// [3:2103]  
BB7_PU35:	// 0x60f
// BB:7 cycle count: 33
//2104                     	{
//2105  			           if(BitMap[temp%16]&InCollection_Pok[temp/16])

LM230:
	     .stabn 68,0,2105,LM230-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2105]  temp
	     R4 = R4 & 15             	// [2:2105]  
	     R3 = 0                   	// [3:2105]  
	     R1 = (_BitMap)           	// [4:2105]  BitMap
	     R2 = seg(_BitMap)        	// [6:2105]  BitMap
	     R4 = R4 + R1             	// [7:2105]  
	     R3 = R3 + R2, Carry      	// [8:2105]  
	     DS = R3                  	// [9:2105]  
	     R4 = DS:[R4]             	// [10:2105]  
	     [BP + 5] = R4            	// [12:2105]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [13:2105]  temp
	     R4 = R4 lsr 4            	// [15:2105]  
	     R3 = 0                   	// [16:2105]  
	     R1 = (_InCollection_Pok) 	// [17:2105]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:2105]  InCollection_Pok
	     R4 = R4 + R1             	// [20:2105]  
	     R3 = R3 + R2, Carry      	// [21:2105]  
	     DS = R3                  	// [22:2105]  
	     R3 = DS:[R4]             	// [23:2105]  
	     R4 = [BP + 5]            	// [25:2105]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:2105]  
	     cmp R4, 0                	// [28:2105]  
	     je L_35_18               	// [29:2105]  
BB8_PU35:	// 0x628
// BB:8 cycle count: 4
//2106  					   	  {
//2107  
//2108  	                   
//2109  							   pok_cnt++;

LM231:
	     .stabn 68,0,2109,LM231-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2109]  pok_cnt
	     R4 = R4 + 1              	// [2:2109]  
	     [BP + 2] = R4            	// [3:2109]  pok_cnt
L_35_18:	// 0x62b
// BB:9 cycle count: 4

LM232:
	     .stabn 68,0,2105,LM232-_CheckPok_InCollectiORNocatch
	     jmp L_35_16              	// [0:2105]  
L_35_17:	// 0x62c
// BB:10 cycle count: 33
//2112  		           	 }
//2113                     	}
//2114  				    else//NO catch
//2115  				    	{
//2116                            if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)

LM233:
	     .stabn 68,0,2116,LM233-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2116]  temp
	     R4 = R4 & 15             	// [2:2116]  
	     R3 = 0                   	// [3:2116]  
	     R1 = (_BitMap)           	// [4:2116]  BitMap
	     R2 = seg(_BitMap)        	// [6:2116]  BitMap
	     R4 = R4 + R1             	// [7:2116]  
	     R3 = R3 + R2, Carry      	// [8:2116]  
	     DS = R3                  	// [9:2116]  
	     R4 = DS:[R4]             	// [10:2116]  
	     [BP + 5] = R4            	// [12:2116]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [13:2116]  temp
	     R4 = R4 lsr 4            	// [15:2116]  
	     R3 = 0                   	// [16:2116]  
	     R1 = (_Pokecatch_Pok)    	// [17:2116]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2116]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2116]  
	     R3 = R3 + R2, Carry      	// [21:2116]  
	     DS = R3                  	// [22:2116]  
	     R3 = DS:[R4]             	// [23:2116]  
	     R4 = [BP + 5]            	// [25:2116]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:2116]  
	     cmp R4, 0                	// [28:2116]  
	     jne L_35_19              	// [29:2116]  
BB11_PU35:	// 0x645
// BB:11 cycle count: 4
//2117  						        pok_cnt++;

LM234:
	     .stabn 68,0,2117,LM234-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2117]  pok_cnt
	     R4 = R4 + 1              	// [2:2117]  
	     [BP + 2] = R4            	// [3:2117]  pok_cnt
L_35_19:	// 0x648
L_35_16:	// 0x648
L_35_14:	// 0x648
// BB:12 cycle count: 7
//2120  				    	}
//2121  
//2122  				}
//2123  		
//2124  			i++;

LM235:
	     .stabn 68,0,2124,LM235-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2124]  i
	     R4 = R4 + 1              	// [2:2124]  
	     [BP + 0] = R4            	// [3:2124]  i
	     goto L_35_12             	// [4:2124]  
L_35_13:	// 0x64d
Lt_35_1:	// 0x64d
// BB:13 cycle count: 8
//2127  //				break;
//2128  
//2129     	}
//2130  
//2131       return pok_cnt;

LM236:
	     .stabn 68,0,2131,LM236-_CheckPok_InCollectiORNocatch
	     R1 = [BP + 2]            	// [0:2131]  pok_cnt
	     SP = SP + 6              	// [2:2131]  
	     pop BP, PC from [SP]     	// [3:2131]  
LBE31:
	.endp	
	     .stabs "Incollectfalg:p4",160,0,0,9
	     .stabn 192,0,0,LBB31-_CheckPok_InCollectiORNocatch
	     .stabs "Addr:5",128,0,0,3
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabs "pok_cnt:4",128,0,0,2
	     .stabn 224,0,0,LBE31-_CheckPok_InCollectiORNocatch
LME36:
	     .stabf LME36-_CheckPok_InCollectiORNocatch
.code
	     .stabs "Get_Mission:F18",36,0,0,_Get_Mission

	// Program Unit: Get_Mission
.public	_Get_Mission
_Get_Mission: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//2134  
//2135  
//2136  
//2137  void Get_Mission()
//2138  {

LM237:
	     .stabn 68,0,2138,LM237-_Get_Mission
BB1_PU36:	// 0x650
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:2138]  
	     BP = SP + 1              	// [2:2138]  
//2139  
//2140         if(Mem0.Mission_Cur>=30)

LM238:
	     .stabn 68,0,2140,LM238-_Get_Mission
	     DS = seg(_Mem0)          	// [4:2140]  Mem0
	     R4 = (_Mem0)             	// [5:2140]  Mem0
	     R4 = DS:[R4]             	// [7:2140]  
	     cmp R4, 29               	// [9:2140]  
	     jbe L_36_8               	// [10:2140]  
BB2_PU36:	// 0x659
// BB:2 cycle count: 6
//2141  	   	   Mem0.Mission_Cur =0;

LM239:
	     .stabn 68,0,2141,LM239-_Get_Mission
	     R3 = 0                   	// [0:2141]  
	     DS = seg(_Mem0)          	// [1:2141]  Mem0
	     R4 = (_Mem0)             	// [2:2141]  Mem0
	     DS:[R4] = R3             	// [4:2141]  
L_36_8:	// 0x65e
L_36_9:	// 0x65e
// BB:3 cycle count: 10
//2142  
//2143  
//2144  	 while(Mem0.Mission_Cur<30)  

LM240:
	     .stabn 68,0,2144,LM240-_Get_Mission
	     DS = seg(_Mem0)          	// [0:2144]  Mem0
	     R4 = (_Mem0)             	// [1:2144]  Mem0
	     R4 = DS:[R4]             	// [3:2144]  
	     cmp R4, 29               	// [5:2144]  
	     ja L_36_10               	// [6:2144]  
BB4_PU36:	// 0x664
// BB:4 cycle count: 13
//2145  	 	{
//2146               if(GetMission_name( Mem0.Mission_Cur)==1)

LM241:
	     .stabn 68,0,2146,LM241-_Get_Mission
	     SP = SP - 1              	// [0:2146]  
	     DS = seg(_Mem0)          	// [1:2146]  Mem0
	     R4 = (_Mem0)             	// [2:2146]  Mem0
	     R3 = DS:[R4]             	// [4:2146]  
	     R4 = SP + 1              	// [6:2146]  
	     [R4] = R3                	// [8:2146]  
	     call _GetMission_name    	// [10:2146]  GetMission_name
BB5_PU36:	// 0x66e
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:2146]  
	     cmp R1, 1                	// [1:2146]  
	     jne L_36_12              	// [2:2146]  
BB6_PU36:	// 0x671
// BB:6 cycle count: 4
//2147  			 	break;

LM242:
	     .stabn 68,0,2147,LM242-_Get_Mission
	     jmp Lt_36_1              	// [0:2147]  
L_36_12:	// 0x672
// BB:7 cycle count: 11
//2148  			 else
//2149  			 	Mem0.Mission_Cur++;			 	

LM243:
	     .stabn 68,0,2149,LM243-_Get_Mission
	     DS = seg(_Mem0)          	// [0:2149]  Mem0
	     R4 = (_Mem0)             	// [1:2149]  Mem0
	     R4 = DS:[R4]             	// [3:2149]  
	     R4 = R4 + 1              	// [5:2149]  
	     DS = seg(_Mem0)          	// [6:2149]  Mem0
	     R3 = (_Mem0)             	// [7:2149]  Mem0
	     DS:[R3] = R4             	// [9:2149]  
L_36_11:	// 0x67b
// BB:8 cycle count: 4

LM244:
	     .stabn 68,0,2146,LM244-_Get_Mission
	     jmp L_36_9               	// [0:2146]  
L_36_10:	// 0x67c
Lt_36_1:	// 0x67c
// BB:9 cycle count: 5
	//;;
	INT OFF
	//;;
//2150  	 	}
//2151  
//2152  
//2153     	  	   __asm("INT OFF");
//2154             MoveSPIDriverToRAM();

LM245:
	     .stabn 68,0,2154,LM245-_Get_Mission
	     call _MoveSPIDriverToRAM 	// [2:2154]  MoveSPIDriverToRAM
BB10_PU36:	// 0x681
// BB:10 cycle count: 15
//2155         	      
//2156         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM246:
	     .stabn 68,0,2156,LM246-_Get_Mission
	     SP = SP - 2              	// [0:2156]  
	     R3 = - 16384             	// [1:2156]  
	     R4 = SP + 1              	// [3:2156]  
	     [R4] = R3                	// [5:2156]  
	     R3 = 63                  	// [7:2156]  
	     R4 = SP + 2              	// [8:2156]  
	     [R4] = R3                	// [10:2156]  
	     call _SPI_Flash_Sector_Erase	// [12:2156]  SPI_Flash_Sector_Erase
BB11_PU36:	// 0x68d
// BB:11 cycle count: 29
	     SP = SP - 3              	// [0:2156]  
//2157            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM247:
	     .stabn 68,0,2157,LM247-_Get_Mission
	     R2 = (_Mem0)             	// [1:2157]  Mem0
	     R3 = seg(_Mem0)          	// [3:2157]  Mem0
	     R4 = SP + 1              	// [4:2157]  
	     [R4++] = R2              	// [6:2157]  
	     [R4] = R3                	// [8:2157]  
	     R3 = 5                   	// [10:2157]  
	     R4 = SP + 3              	// [11:2157]  
	     [R4] = R3                	// [13:2157]  
	     R3 = - 16384             	// [15:2157]  
	     R4 = SP + 4              	// [17:2157]  
	     [R4] = R3                	// [19:2157]  
	     R3 = 63                  	// [21:2157]  
	     R4 = SP + 5              	// [22:2157]  
	     [R4] = R3                	// [24:2157]  
	     call _SPI_Flash_SendNWords	// [26:2157]  SPI_Flash_SendNWords
BB12_PU36:	// 0x6a4
// BB:12 cycle count: 8
	     SP = SP + 5              	// [0:2157]  
	//;;
	INT FIQ,IRQ
	//;;
//2158              __asm("INT FIQ,IRQ");  

LM248:
	     .stabn 68,0,2158,LM248-_Get_Mission
	     pop BP, PC from [SP]     	// [3:2158]  
	.endp	
LME37:
	     .stabf LME37-_Get_Mission
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
//2161  
//2162  
//2163  
//2164   unsigned Select_Pokenmonrandom()
//2165  {

LM249:
	     .stabn 68,0,2165,LM249-_Select_Pokenmonrandom
BB1_PU37:	// 0x6a3
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:2165]  
	     SP = SP - 6              	// [2:2165]  
	     BP = SP + 1              	// [3:2165]  
LBB32:
//2166  	unsigned i= 0;

LM250:
	     .stabn 68,0,2166,LM250-_Select_Pokenmonrandom
	     R4 = 0                   	// [5:2166]  
	     [BP + 0] = R4            	// [6:2166]  i
//2167  	unsigned j= 0;

LM251:
	     .stabn 68,0,2167,LM251-_Select_Pokenmonrandom
	     R4 = 0                   	// [7:2167]  
	     [BP + 1] = R4            	// [8:2167]  j
//2168  	unsigned temp;
//2169  	unsigned LQA;
//2170      unsigned int Index;
//2171  
//2172  	LQA = Get_LQA();

LM252:
	     .stabn 68,0,2172,LM252-_Select_Pokenmonrandom
	     call _Get_LQA            	// [9:2172]  Get_LQA
BB2_PU37:	// 0x6ad
// BB:2 cycle count: 15
	     [BP + 2] = R1            	// [0:2172]  LQA
//2173  
//2174  	Index = *P_TimerB_CNTR % LQA;

LM253:
	     .stabn 68,0,2174,LM253-_Select_Pokenmonrandom
	     R3 = 12307               	// [1:2174]  
	     R4 = 0                   	// [3:2174]  
	     DS = R4                  	// [4:2174]  
	     R3 = DS:[R3]             	// [5:2174]  
	     R4 = [BP + 2]            	// [7:2174]  LQA
	     push R4, R3 to [SP]      	// [9:2174]  
	     call __modu1             	// [12:2174]  _modu1
BB3_PU37:	// 0x6b7
// BB:3 cycle count: 2
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  Index
L_37_7:	// 0x6b9
// BB:4 cycle count: 12
//2175  
//2176  	while(i<R_QuestionNum)

LM254:
	     .stabn 68,0,2176,LM254-_Select_Pokenmonrandom
	     R3 = [BP + 0]            	// [0:2176]  i
	     DS = seg(_R_QuestionNum) 	// [2:2176]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:2176]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:2176]  
	     cmp R3, R4               	// [7:2176]  
	     jae L_37_8               	// [8:2176]  
BB5_PU37:	// 0x6c0
// BB:5 cycle count: 36
//2177  	{
//2178  		 temp = BitMap[i%16]&Pokenm_LQ[i/16];

LM255:
	     .stabn 68,0,2178,LM255-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2178]  i
	     R4 = R4 & 15             	// [2:2178]  
	     R3 = 0                   	// [3:2178]  
	     R1 = (_BitMap)           	// [4:2178]  BitMap
	     R2 = seg(_BitMap)        	// [6:2178]  BitMap
	     R4 = R4 + R1             	// [7:2178]  
	     R3 = R3 + R2, Carry      	// [8:2178]  
	     DS = R3                  	// [9:2178]  
	     R4 = DS:[R4]             	// [10:2178]  
	     [BP + 5] = R4            	// [12:2178]  lra_spill_temp_15
	     R4 = [BP + 0]            	// [13:2178]  i
	     R4 = R4 lsr 4            	// [15:2178]  
	     R3 = 0                   	// [16:2178]  
	     R1 = (_Pokenm_LQ)        	// [17:2178]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:2178]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:2178]  
	     R3 = R3 + R2, Carry      	// [21:2178]  
	     DS = R3                  	// [22:2178]  
	     R3 = DS:[R4]             	// [23:2178]  
	     R4 = [BP + 5]            	// [25:2178]  lra_spill_temp_15
	     R4 = R4 & R3             	// [27:2178]  
	     [BP + 4] = R4            	// [28:2178]  temp
//2179  		 if (temp)

LM256:
	     .stabn 68,0,2179,LM256-_Select_Pokenmonrandom
	     R4 = [BP + 4]            	// [29:2179]  temp
	     cmp R4, 0                	// [31:2179]  
	     je L_37_9                	// [32:2179]  
BB6_PU37:	// 0x6db
// BB:6 cycle count: 9
//2180  		 {
//2181  		 	if (j == Index) return i;

LM257:
	     .stabn 68,0,2181,LM257-_Select_Pokenmonrandom
	     R3 = [BP + 1]            	// [0:2181]  j
	     R4 = [BP + 3]            	// [2:2181]  Index
	     cmp R3, R4               	// [4:2181]  
	     jne L_37_10              	// [5:2181]  
BB7_PU37:	// 0x6df
// BB:7 cycle count: 8
	     R1 = [BP + 0]            	// [0:2181]  i
	     SP = SP + 6              	// [2:2181]  
	     pop BP, PC from [SP]     	// [3:2181]  
L_37_10:	// 0x6e2
// BB:8 cycle count: 4
//2182  		 	j++;

LM258:
	     .stabn 68,0,2182,LM258-_Select_Pokenmonrandom
	     R4 = [BP + 1]            	// [0:2182]  j
	     R4 = R4 + 1              	// [2:2182]  
	     [BP + 1] = R4            	// [3:2182]  j
L_37_9:	// 0x6e5
// BB:9 cycle count: 8
//2183  		 }
//2184  		 i++;

LM259:
	     .stabn 68,0,2184,LM259-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2184]  i
	     R4 = R4 + 1              	// [2:2184]  
	     [BP + 0] = R4            	// [3:2184]  i
	     jmp L_37_7               	// [4:2184]  
L_37_8:	// 0x6e9
// BB:10 cycle count: 8
//2185  	}
//2186  	return i;

LM260:
	     .stabn 68,0,2186,LM260-_Select_Pokenmonrandom
	     R1 = [BP + 0]            	// [0:2186]  i
	     SP = SP + 6              	// [2:2186]  
	     pop BP, PC from [SP]     	// [3:2186]  
LBE32:
	.endp	
	     .stabn 192,0,0,LBB32-_Select_Pokenmonrandom
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,4
	     .stabs "LQA:4",128,0,0,2
	     .stabs "Index:4",128,0,0,3
	     .stabn 224,0,0,LBE32-_Select_Pokenmonrandom
LME38:
	     .stabf LME38-_Select_Pokenmonrandom
.code
	     .stabs "SelectPokemon:F4",36,0,0,_SelectPokemon

	// Program Unit: SelectPokemon
.public	_SelectPokemon
_SelectPokemon: .proc	
	     .stabn 0xa6,0,0,13
	// Addr = 7
	// i = 0
	// temp = 1
	// temp1 = 2
	// pok_cnt = 3
	// temp_select = 4
	// filler_flag = 5
	// pokecnt_IN_Mis = 6
	// temp_Randomflag = 9
	// __save_expr_temp_3 = 10
	// old_frame_pointer = 13
	// return_address = 14
	// lra_spill_temp_16 = 11
	// lra_spill_temp_17 = 12
//2192  
//2193  
//2194  
//2195  unsigned int  SelectPokemon(unsigned int Randomflag)
//2196  {

LM261:
	     .stabn 68,0,2196,LM261-_SelectPokemon
BB1_PU38:	// 0x6ec
// BB:1 cycle count: 31
	     push BP to [SP]          	// [0:2196]  
	     SP = SP - 13             	// [2:2196]  
	     BP = SP + 1              	// [3:2196]  
LBB33:
//2197      unsigned long int Addr;
//2198  	unsigned int i=0,temp=0,temp1=0;

LM262:
	     .stabn 68,0,2198,LM262-_SelectPokemon
	     R4 = 0                   	// [5:2198]  
	     [BP + 0] = R4            	// [6:2198]  i
	     R4 = 0                   	// [7:2198]  
	     [BP + 1] = R4            	// [8:2198]  temp
	     R4 = 0                   	// [9:2198]  
	     [BP + 2] = R4            	// [10:2198]  temp1
//2199  
//2200  	unsigned int pok_cnt =0;

LM263:
	     .stabn 68,0,2200,LM263-_SelectPokemon
	     R4 = 0                   	// [11:2200]  
	     [BP + 3] = R4            	// [12:2200]  pok_cnt
//2201  	unsigned int temp_select =0;

LM264:
	     .stabn 68,0,2201,LM264-_SelectPokemon
	     R4 = 0                   	// [13:2201]  
	     [BP + 4] = R4            	// [14:2201]  temp_select
//2202      unsigned int filler_flag =0;

LM265:
	     .stabn 68,0,2202,LM265-_SelectPokemon
	     R4 = 0                   	// [15:2202]  
	     [BP + 5] = R4            	// [16:2202]  filler_flag
//2203      unsigned int pokecnt_IN_Mis =0;

LM266:
	     .stabn 68,0,2203,LM266-_SelectPokemon
	     R4 = 0                   	// [17:2203]  
	     [BP + 6] = R4            	// [18:2203]  pokecnt_IN_Mis
//2204  	unsigned int temp_Randomflag;
//2205  
//2206  
//2207  
//2208        if(Mem0.firstFlag_23b&0x80)

LM267:
	     .stabn 68,0,2208,LM267-_SelectPokemon
	     DS = seg(_Mem0+2)        	// [19:2208]  Mem0+2
	     R4 = (_Mem0+2)           	// [20:2208]  Mem0+2
	     R4 = DS:[R4]             	// [22:2208]  
	     R4 = R4 & 128            	// [24:2208]  
	     cmp R4, 0                	// [26:2208]  
	     je L_38_37               	// [27:2208]  
BB2_PU38:	// 0x706
// BB:2 cycle count: 3
//2209        	{
//2210  
//2211                 temp = Select_Pokenmonrandom();

LM268:
	     .stabn 68,0,2211,LM268-_SelectPokemon
	     call _Select_Pokenmonrandom	// [0:2211]  Select_Pokenmonrandom
BB3_PU38:	// 0x708
// BB:3 cycle count: 11
	     [BP + 1] = R1            	// [0:2211]  temp
//2212  		   
//2213                 R_Envi= GetEnvir_Pok(temp);

LM269:
	     .stabn 68,0,2213,LM269-_SelectPokemon
	     SP = SP - 1              	// [1:2213]  
	     R3 = [BP + 1]            	// [2:2213]  temp
	     R4 = SP + 1              	// [4:2213]  
	     [R4] = R3                	// [6:2213]  
	     call _GetEnvir_Pok       	// [8:2213]  GetEnvir_Pok
BB4_PU38:	// 0x710
// BB:4 cycle count: 14
	     SP = SP + 1              	// [0:2213]  
	     DS = seg(_R_Envi)        	// [1:2213]  R_Envi
	     R4 = (_R_Envi)           	// [2:2213]  R_Envi
	     DS:[R4] = R1             	// [4:2213]  
//2214  			   return temp;

LM270:
	     .stabn 68,0,2214,LM270-_SelectPokemon
	     R1 = [BP + 1]            	// [6:2214]  temp
	     SP = SP + 13             	// [8:2214]  
	     pop BP, PC from [SP]     	// [9:2214]  
L_38_37:	// 0x718
// BB:5 cycle count: 13
//2216        	}
//2217  
//2218  	
//2219      
//2220         temp= 1+*P_TimerB_CNTR%3;

LM271:
	     .stabn 68,0,2220,LM271-_SelectPokemon
	     R3 = 12307               	// [0:2220]  
	     R4 = 0                   	// [2:2220]  
	     DS = R4                  	// [3:2220]  
	     R3 = DS:[R3]             	// [4:2220]  
	     R4 = 3                   	// [6:2220]  
	     push R4, R3 to [SP]      	// [7:2220]  
	     call __modu1             	// [10:2220]  _modu1
BB6_PU38:	// 0x721
// BB:6 cycle count: 11
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 1              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  temp
//2221         
//2222         if(temp ==1)

LM272:
	     .stabn 68,0,2222,LM272-_SelectPokemon
	     R4 = [BP + 1]            	// [4:2222]  temp
	     cmp R4, 1                	// [6:2222]  
	     jne L_38_38              	// [7:2222]  
BB7_PU38:	// 0x728
// BB:7 cycle count: 2
//2223            filler_flag =1;

LM273:
	     .stabn 68,0,2223,LM273-_SelectPokemon
	     R4 = 1                   	// [0:2223]  
	     [BP + 5] = R4            	// [1:2223]  filler_flag
L_38_38:	// 0x72a
// BB:8 cycle count: 7
//2224         
//2225        if(filler_flag)

LM274:
	     .stabn 68,0,2225,LM274-_SelectPokemon
	     R4 = [BP + 5]            	// [0:2225]  filler_flag
	     cmp R4, 0                	// [2:2225]  
	     je L_38_39               	// [3:2225]  
BB9_PU38:	// 0x72d
// BB:9 cycle count: 10
//2226        {
//2227        	
//2228        	if(FillerCount>=2)

LM275:
	     .stabn 68,0,2228,LM275-_SelectPokemon
	     DS = seg(_FillerCount)   	// [0:2228]  FillerCount
	     R4 = (_FillerCount)      	// [1:2228]  FillerCount
	     R4 = DS:[R4]             	// [3:2228]  
	     cmp R4, 1                	// [5:2228]  
	     jbe L_38_40              	// [6:2228]  
BB10_PU38:	// 0x733
// BB:10 cycle count: 2
//2229        	   filler_flag=0;

LM276:
	     .stabn 68,0,2229,LM276-_SelectPokemon
	     R4 = 0                   	// [0:2229]  
	     [BP + 5] = R4            	// [1:2229]  filler_flag
L_38_40:	// 0x735
L_38_39:	// 0x735
// BB:11 cycle count: 7
//2230        }  
//2231  
//2232     if(filler_flag)

LM277:
	     .stabn 68,0,2232,LM277-_SelectPokemon
	     R4 = [BP + 5]            	// [0:2232]  filler_flag
	     cmp R4, 0                	// [2:2232]  
	     je L_38_42               	// [3:2232]  
BB12_PU38:	// 0x738
// BB:12 cycle count: 22
//2233     	{
//2234       Addr = Mem0.Mission_Cur* 6 * 2 + T_Pok_Filer;

LM278:
	     .stabn 68,0,2234,LM278-_SelectPokemon
	     DS = seg(_Mem0)          	// [0:2234]  Mem0
	     R4 = (_Mem0)             	// [1:2234]  Mem0
	     R4 = DS:[R4]             	// [3:2234]  
	     R3 = R4 lsl 2            	// [5:2234]  
	     R3 = R3 + R3 lsl 1       	// [6:2234]  
	     R4 = 0                   	// [7:2234]  
	     R3 = R3 + 41500          	// [8:2234]  
	     R4 = R4 + 0, Carry       	// [10:2234]  
	     [BP + 7] = R3            	// [11:2234]  Addr
	     [BP + 8] = R4            	// [12:2234]  Addr+1
//2235  	 temp_Randomflag = Randomflag;

LM279:
	     .stabn 68,0,2235,LM279-_SelectPokemon
	     R4 = [BP + 16]           	// [13:2235]  Randomflag
	     [BP + 9] = R4            	// [15:2235]  temp_Randomflag
//2236       Randomflag=1;

LM280:
	     .stabn 68,0,2236,LM280-_SelectPokemon
	     R4 = 1                   	// [16:2236]  
	     [BP + 16] = R4           	// [17:2236]  Randomflag
	     jmp L_38_41              	// [18:2236]  
L_38_42:	// 0x749
// BB:13 cycle count: 13
//2237     	}
//2238     	else
//2239  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM281:
	     .stabn 68,0,2239,LM281-_SelectPokemon
	     DS = seg(_Mem0)          	// [0:2239]  Mem0
	     R4 = (_Mem0)             	// [1:2239]  Mem0
	     R4 = DS:[R4]             	// [3:2239]  
	     R3 = R4 lsl 2            	// [5:2239]  
	     R3 = R3 + R3 lsl 1       	// [6:2239]  
	     R4 = 0                   	// [7:2239]  
	     R3 = R3 + 38500          	// [8:2239]  
	     R4 = R4 + 0, Carry       	// [10:2239]  
	     [BP + 7] = R3            	// [11:2239]  Addr
	     [BP + 8] = R4            	// [12:2239]  Addr+1
L_38_41:	// 0x755
L_38_43:	// 0x755
// BB:14 cycle count: 7
//2240  	 
//2241  
//2242  		while(i<6 )//Num

LM282:
	     .stabn 68,0,2242,LM282-_SelectPokemon
	     R4 = [BP + 0]            	// [0:2242]  i
	     cmp R4, 5                	// [2:2242]  
	     jbe BB15_PU38            	// [3:2242]  
BB44_PU38:	// 0x758
// BB:44 cycle count: 3
	     goto L_38_44             	// [0:0]  
BB15_PU38:	// 0x75a
// BB:15 cycle count: 18
//2243  		{
//2244  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM283:
	     .stabn 68,0,2244,LM283-_SelectPokemon
	     SP = SP - 2              	// [0:2244]  
	     R4 = [BP + 0]            	// [1:2244]  i
	     R3 = R4 lsl 1            	// [3:2244]  
	     R4 = 0                   	// [4:2244]  
	     R3 = R3 + [BP + 7]       	// [5:2244]  Addr
	     R4 = R4 + [BP + 8], Carry	// [7:2244]  Addr+1
	     R2 = SP + 1              	// [9:2244]  
	     [R2++] = R3              	// [11:2244]  
	     [R2] = R4                	// [13:2244]  
	     call _SPI_ReadAWord_Big  	// [15:2244]  SPI_ReadAWord_Big
BB16_PU38:	// 0x766
// BB:16 cycle count: 10
	     SP = SP + 2              	// [0:2244]  
	     [BP + 1] = R1            	// [1:2244]  temp
//2245  
//2246  		   if(temp == 9999)

LM284:
	     .stabn 68,0,2246,LM284-_SelectPokemon
	     R4 = [BP + 1]            	// [2:2246]  temp
	     cmp R4, 9999             	// [4:2246]  
	     jne BB17_PU38            	// [6:2246]  
BB45_PU38:	// 0x76c
// BB:45 cycle count: 3
	     goto L_38_45             	// [0:0]  
BB17_PU38:	// 0x76e
// BB:17 cycle count: 7
//2249  			   // break;
//2250  			 }
//2251  			else
//2252  				{
//2253  				   if(Randomflag == 0)	  

LM285:
	     .stabn 68,0,2253,LM285-_SelectPokemon
	     R4 = [BP + 16]           	// [0:2253]  Randomflag
	     cmp R4, 0                	// [2:2253]  
	     jne L_38_47              	// [3:2253]  
BB18_PU38:	// 0x771
// BB:18 cycle count: 33
//2254  				   {
//2255  				       if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)

LM286:
	     .stabn 68,0,2255,LM286-_SelectPokemon
	     R4 = [BP + 1]            	// [0:2255]  temp
	     R4 = R4 & 15             	// [2:2255]  
	     R3 = 0                   	// [3:2255]  
	     R1 = (_BitMap)           	// [4:2255]  BitMap
	     R2 = seg(_BitMap)        	// [6:2255]  BitMap
	     R4 = R4 + R1             	// [7:2255]  
	     R3 = R3 + R2, Carry      	// [8:2255]  
	     DS = R3                  	// [9:2255]  
	     R4 = DS:[R4]             	// [10:2255]  
	     [BP + 11] = R4           	// [12:2255]  lra_spill_temp_16
	     R4 = [BP + 1]            	// [13:2255]  temp
	     R4 = R4 lsr 4            	// [15:2255]  
	     R3 = 0                   	// [16:2255]  
	     R1 = (_Pokecatch_Pok)    	// [17:2255]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2255]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2255]  
	     R3 = R3 + R2, Carry      	// [21:2255]  
	     DS = R3                  	// [22:2255]  
	     R3 = DS:[R4]             	// [23:2255]  
	     R4 = [BP + 11]           	// [25:2255]  lra_spill_temp_16
	     R4 = R4 & R3             	// [27:2255]  
	     cmp R4, 0                	// [28:2255]  
	     jne L_38_48              	// [29:2255]  
BB19_PU38:	// 0x78a
// BB:19 cycle count: 10
//2256  				        {
//2257  				       	   pokecnt_IN_Mis = i;	

LM287:
	     .stabn 68,0,2257,LM287-_SelectPokemon
	     R4 = [BP + 0]            	// [0:2257]  i
	     [BP + 6] = R4            	// [2:2257]  pokecnt_IN_Mis
//2258  				       	   
//2259  				       	   if(filler_flag)

LM288:
	     .stabn 68,0,2259,LM288-_SelectPokemon
	     R4 = [BP + 5]            	// [3:2259]  filler_flag
	     cmp R4, 0                	// [5:2259]  
	     je L_38_50               	// [6:2259]  
BB20_PU38:	// 0x78f
// BB:20 cycle count: 15
//2260  				       	   	   FillerCount++;

LM289:
	     .stabn 68,0,2260,LM289-_SelectPokemon
	     DS = seg(_FillerCount)   	// [0:2260]  FillerCount
	     R4 = (_FillerCount)      	// [1:2260]  FillerCount
	     R4 = DS:[R4]             	// [3:2260]  
	     R4 = R4 + 1              	// [5:2260]  
	     DS = seg(_FillerCount)   	// [6:2260]  FillerCount
	     R3 = (_FillerCount)      	// [7:2260]  FillerCount
	     DS:[R3] = R4             	// [9:2260]  
	     jmp L_38_49              	// [11:2260]  
L_38_50:	// 0x799
// BB:21 cycle count: 6
//2261  				       	   else
//2262  				       	   {
//2263  				       	       FillerCount=0;

LM290:
	     .stabn 68,0,2263,LM290-_SelectPokemon
	     R3 = 0                   	// [0:2263]  
	     DS = seg(_FillerCount)   	// [1:2263]  FillerCount
	     R4 = (_FillerCount)      	// [2:2263]  FillerCount
	     DS:[R4] = R3             	// [4:2263]  
L_38_49:	// 0x79e
// BB:22 cycle count: 8
//2264  				       	       
//2265  				       	       //Mission_Pok_bit&=~BitMap[i];
//2266  				       	   }
//2267  				       	   return temp;	

LM291:
	     .stabn 68,0,2267,LM291-_SelectPokemon
	     R1 = [BP + 1]            	// [0:2267]  temp
	     SP = SP + 13             	// [2:2267]  
	     pop BP, PC from [SP]     	// [3:2267]  
L_38_48:	// 0x7a1
// BB:23 cycle count: 3

LM292:
	     .stabn 68,0,2255,LM292-_SelectPokemon
	     goto L_38_46             	// [0:2255]  
L_38_47:	// 0x7a3
// BB:24 cycle count: 33
//2272  				 else
//2273  				   {   
//2274  				    
//2275              
//2276  			           if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM293:
	     .stabn 68,0,2276,LM293-_SelectPokemon
	     R4 = [BP + 1]            	// [0:2276]  temp
	     R4 = R4 & 15             	// [2:2276]  
	     R3 = 0                   	// [3:2276]  
	     R1 = (_BitMap)           	// [4:2276]  BitMap
	     R2 = seg(_BitMap)        	// [6:2276]  BitMap
	     R4 = R4 + R1             	// [7:2276]  
	     R3 = R3 + R2, Carry      	// [8:2276]  
	     DS = R3                  	// [9:2276]  
	     R4 = DS:[R4]             	// [10:2276]  
	     [BP + 11] = R4           	// [12:2276]  lra_spill_temp_16
	     R4 = [BP + 1]            	// [13:2276]  temp
	     R4 = R4 lsr 4            	// [15:2276]  
	     R3 = 0                   	// [16:2276]  
	     R1 = (_Pokenm_LQ)        	// [17:2276]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:2276]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:2276]  
	     R3 = R3 + R2, Carry      	// [21:2276]  
	     DS = R3                  	// [22:2276]  
	     R3 = DS:[R4]             	// [23:2276]  
	     R4 = [BP + 11]           	// [25:2276]  lra_spill_temp_16
	     R4 = R4 & R3             	// [27:2276]  
	     cmp R4, 0                	// [28:2276]  
	     jne BB25_PU38            	// [29:2276]  
BB47_PU38:	// 0x7bc
// BB:47 cycle count: 3
	     goto L_38_51             	// [0:0]  
BB25_PU38:	// 0x7be
// BB:25 cycle count: 7
//2277  			         // if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)
//2278  					   	  {
//2279  	
//2280  							 if(temp1)

LM294:
	     .stabn 68,0,2280,LM294-_SelectPokemon
	     R4 = [BP + 2]            	// [0:2280]  temp1
	     cmp R4, 0                	// [2:2280]  
	     jne BB26_PU38            	// [3:2280]  
BB48_PU38:	// 0x7c1
// BB:48 cycle count: 3
	     goto L_38_52             	// [0:0]  
BB26_PU38:	// 0x7c3
// BB:26 cycle count: 9
//2281  							   {
//2282  								 if(pok_cnt==temp_select)

LM295:
	     .stabn 68,0,2282,LM295-_SelectPokemon
	     R3 = [BP + 3]            	// [0:2282]  pok_cnt
	     R4 = [BP + 4]            	// [2:2282]  temp_select
	     cmp R3, R4               	// [4:2282]  
	     jne L_38_53              	// [5:2282]  
BB27_PU38:	// 0x7c7
// BB:27 cycle count: 57
//2283  								 	{
//2284  			                           Pokenm_LQ[temp/16]&=~BitMap[temp%16];

LM296:
	     .stabn 68,0,2284,LM296-_SelectPokemon
	     R4 = [BP + 1]            	// [0:2284]  temp
	     R4 = R4 lsr 4            	// [2:2284]  
	     [BP + 10] = R4           	// [3:2284]  __save_expr_temp_3
	     R4 = [BP + 10]           	// [4:2284]  __save_expr_temp_3
	     R3 = 0                   	// [6:2284]  
	     R1 = (_Pokenm_LQ)        	// [7:2284]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:2284]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:2284]  
	     R3 = R3 + R2, Carry      	// [11:2284]  
	     DS = R3                  	// [12:2284]  
	     R4 = DS:[R4]             	// [13:2284]  
	     [BP + 11] = R4           	// [15:2284]  lra_spill_temp_16
	     R4 = [BP + 1]            	// [16:2284]  temp
	     R4 = R4 & 15             	// [18:2284]  
	     R3 = 0                   	// [19:2284]  
	     R1 = (_BitMap)           	// [20:2284]  BitMap
	     R2 = seg(_BitMap)        	// [22:2284]  BitMap
	     R4 = R4 + R1             	// [23:2284]  
	     R3 = R3 + R2, Carry      	// [24:2284]  
	     DS = R3                  	// [25:2284]  
	     R4 = DS:[R4]             	// [26:2284]  
	     R3 = R4 ^ 65535          	// [28:2284]  
	     R4 = [BP + 11]           	// [30:2284]  lra_spill_temp_16
	     R4 = R4 & R3             	// [32:2284]  
	     [BP + 12] = R4           	// [33:2284]  lra_spill_temp_17
	     R4 = [BP + 10]           	// [34:2284]  __save_expr_temp_3
	     R3 = 0                   	// [36:2284]  
	     R1 = (_Pokenm_LQ)        	// [37:2284]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [39:2284]  Pokenm_LQ
	     R4 = R4 + R1             	// [40:2284]  
	     R3 = R3 + R2, Carry      	// [41:2284]  
	     DS = R3                  	// [42:2284]  
	     R3 = [BP + 12]           	// [43:2284]  lra_spill_temp_17
	     DS:[R4] = R3             	// [45:2284]  
//2285  									   	{
//2286  										   pokecnt_IN_Mis = i;	

LM297:
	     .stabn 68,0,2286,LM297-_SelectPokemon
	     R4 = [BP + 0]            	// [47:2286]  i
	     [BP + 6] = R4            	// [49:2286]  pokecnt_IN_Mis
//2287  										   
//2288  									     if(filler_flag)

LM298:
	     .stabn 68,0,2288,LM298-_SelectPokemon
	     R4 = [BP + 5]            	// [50:2288]  filler_flag
	     cmp R4, 0                	// [52:2288]  
	     je L_38_55               	// [53:2288]  
BB28_PU38:	// 0x7f2
// BB:28 cycle count: 15
//2289  								       	   	   FillerCount++;

LM299:
	     .stabn 68,0,2289,LM299-_SelectPokemon
	     DS = seg(_FillerCount)   	// [0:2289]  FillerCount
	     R4 = (_FillerCount)      	// [1:2289]  FillerCount
	     R4 = DS:[R4]             	// [3:2289]  
	     R4 = R4 + 1              	// [5:2289]  
	     DS = seg(_FillerCount)   	// [6:2289]  FillerCount
	     R3 = (_FillerCount)      	// [7:2289]  FillerCount
	     DS:[R3] = R4             	// [9:2289]  
	     jmp L_38_54              	// [11:2289]  
L_38_55:	// 0x7fc
// BB:29 cycle count: 6
//2290  								       	   else
//2291  								       	   {
//2292  								       	       FillerCount=0;

LM300:
	     .stabn 68,0,2292,LM300-_SelectPokemon
	     R3 = 0                   	// [0:2292]  
	     DS = seg(_FillerCount)   	// [1:2292]  FillerCount
	     R4 = (_FillerCount)      	// [2:2292]  FillerCount
	     DS:[R4] = R3             	// [4:2292]  
L_38_54:	// 0x801
// BB:30 cycle count: 8
//2293  								       	       //Mission_Pok_bit&=~BitMap[i];
//2294  								       	       
//2295  								       	   }
//2296  								       	       
//2297  			                               return temp;	

LM301:
	     .stabn 68,0,2297,LM301-_SelectPokemon
	     R1 = [BP + 1]            	// [0:2297]  temp
	     SP = SP + 13             	// [2:2297]  
	     pop BP, PC from [SP]     	// [3:2297]  
L_38_53:	// 0x804
L_38_52:	// 0x804
// BB:31 cycle count: 4
//2301  								 	}
//2302  							 
//2303  							   }			
//2304  	
//2305  							 pok_cnt++;

LM302:
	     .stabn 68,0,2305,LM302-_SelectPokemon
	     R4 = [BP + 3]            	// [0:2305]  pok_cnt
	     R4 = R4 + 1              	// [2:2305]  
	     [BP + 3] = R4            	// [3:2305]  pok_cnt
L_38_51:	// 0x807
L_38_46:	// 0x807
L_38_45:	// 0x807
// BB:32 cycle count: 11
//2309  		           	 
//2310  				   }
//2311  				}
//2312  		
//2313  			i++;

LM303:
	     .stabn 68,0,2313,LM303-_SelectPokemon
	     R4 = [BP + 0]            	// [0:2313]  i
	     R4 = R4 + 1              	// [2:2313]  
	     [BP + 0] = R4            	// [3:2313]  i
//2317  
//2318  
//2319  
//2320  
//2321      	 if(i == 6)

LM304:
	     .stabn 68,0,2321,LM304-_SelectPokemon
	     R4 = [BP + 0]            	// [4:2321]  i
	     cmp R4, 6                	// [6:2321]  
	     jne L_38_56              	// [7:2321]  
BB33_PU38:	// 0x80d
// BB:33 cycle count: 3
//2322  		  {
//2323  
//2324                 WatchdogClear();

LM305:
	     .stabn 68,0,2324,LM305-_SelectPokemon
	     call _WatchdogClear      	// [0:2324]  WatchdogClear
BB34_PU38:	// 0x80f
// BB:34 cycle count: 7
//2325  			  
//2326  			   
//2327  				 
//2328  			  	if(pok_cnt)

LM306:
	     .stabn 68,0,2328,LM306-_SelectPokemon
	     R4 = [BP + 3]            	// [0:2328]  pok_cnt
	     cmp R4, 0                	// [2:2328]  
	     je L_38_58               	// [3:2328]  
BB35_PU38:	// 0x812
// BB:35 cycle count: 9
//2329  			  	{		
//2330  
//2331  				    i=0;	

LM307:
	     .stabn 68,0,2331,LM307-_SelectPokemon
	     R4 = 0                   	// [0:2331]  
	     [BP + 0] = R4            	// [1:2331]  i
//2332  				
//2333  				 if(Randomflag)	 

LM308:
	     .stabn 68,0,2333,LM308-_SelectPokemon
	     R4 = [BP + 16]           	// [2:2333]  Randomflag
	     cmp R4, 0                	// [4:2333]  
	     je L_38_60               	// [5:2333]  
BB36_PU38:	// 0x817
// BB:36 cycle count: 14
//2334  			  	     temp_select = *P_TimerB_CNTR %pok_cnt;

LM309:
	     .stabn 68,0,2334,LM309-_SelectPokemon
	     R3 = 12307               	// [0:2334]  
	     R4 = 0                   	// [2:2334]  
	     DS = R4                  	// [3:2334]  
	     R3 = DS:[R3]             	// [4:2334]  
	     R4 = [BP + 3]            	// [6:2334]  pok_cnt
	     push R4, R3 to [SP]      	// [8:2334]  
	     call __modu1             	// [11:2334]  _modu1
BB37_PU38:	// 0x820
// BB:37 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 4] = R1            	// [1:0]  temp_select
	     jmp L_38_59              	// [2:2334]  
L_38_60:	// 0x823
// BB:38 cycle count: 2
//2335  			  	 else
//2336  			  	    temp_select =0;  

LM310:
	     .stabn 68,0,2336,LM310-_SelectPokemon
	     R4 = 0                   	// [0:2336]  
	     [BP + 4] = R4            	// [1:2336]  temp_select
L_38_59:	// 0x825
// BB:39 cycle count: 8
//2337  			  	   
//2338  			  	   
//2339  			  	   pok_cnt=0;

LM311:
	     .stabn 68,0,2339,LM311-_SelectPokemon
	     R4 = 0                   	// [0:2339]  
	     [BP + 3] = R4            	// [1:2339]  pok_cnt
//2340  			  	   temp1 =1;

LM312:
	     .stabn 68,0,2340,LM312-_SelectPokemon
	     R4 = 1                   	// [2:2340]  
	     [BP + 2] = R4            	// [3:2340]  temp1
	     jmp L_38_57              	// [4:2340]  
L_38_58:	// 0x82a
// BB:40 cycle count: 7
//2341  			  		
//2342  			  	}
//2343  			   else
//2344  			     {
//2345  			     	 if(filler_flag)

LM313:
	     .stabn 68,0,2345,LM313-_SelectPokemon
	     R4 = [BP + 5]            	// [0:2345]  filler_flag
	     cmp R4, 0                	// [2:2345]  
	     je L_38_61               	// [3:2345]  
BB41_PU38:	// 0x82d
// BB:41 cycle count: 20
//2346  			     	 {
//2347  			     	 	 filler_flag =0;

LM314:
	     .stabn 68,0,2347,LM314-_SelectPokemon
	     R4 = 0                   	// [0:2347]  
	     [BP + 5] = R4            	// [1:2347]  filler_flag
//2348  						 Randomflag = temp_Randomflag;

LM315:
	     .stabn 68,0,2348,LM315-_SelectPokemon
	     R4 = [BP + 9]            	// [2:2348]  temp_Randomflag
	     [BP + 16] = R4           	// [4:2348]  Randomflag
//2349  			     	     i=0;	

LM316:
	     .stabn 68,0,2349,LM316-_SelectPokemon
	     R4 = 0                   	// [5:2349]  
	     [BP + 0] = R4            	// [6:2349]  i
//2350  			     	 	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM317:
	     .stabn 68,0,2350,LM317-_SelectPokemon
	     DS = seg(_Mem0)          	// [7:2350]  Mem0
	     R4 = (_Mem0)             	// [8:2350]  Mem0
	     R4 = DS:[R4]             	// [10:2350]  
	     R3 = R4 lsl 2            	// [12:2350]  
	     R3 = R3 + R3 lsl 1       	// [13:2350]  
	     R4 = 0                   	// [14:2350]  
	     R3 = R3 + 38500          	// [15:2350]  
	     R4 = R4 + 0, Carry       	// [17:2350]  
	     [BP + 7] = R3            	// [18:2350]  Addr
	     [BP + 8] = R4            	// [19:2350]  Addr+1
L_38_61:	// 0x83f
L_38_57:	// 0x83f
L_38_56:	// 0x83f
// BB:42 cycle count: 3

LM318:
	     .stabn 68,0,2321,LM318-_SelectPokemon
	     goto L_38_43             	// [0:2321]  
L_38_44:	// 0x841
// BB:43 cycle count: 8
//2368  		
//2369  
//2370     	}
//2371  
//2372     return 9999;

LM319:
	     .stabn 68,0,2372,LM319-_SelectPokemon
	     R1 = 9999                	// [0:2372]  
	     SP = SP + 13             	// [2:2372]  
	     pop BP, PC from [SP]     	// [3:2372]  
LBE33:
	.endp	
	     .stabs "Randomflag:p4",160,0,0,16
	     .stabn 192,0,0,LBB33-_SelectPokemon
	     .stabs "Addr:5",128,0,0,7
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabs "pok_cnt:4",128,0,0,3
	     .stabs "temp_select:4",128,0,0,4
	     .stabs "filler_flag:4",128,0,0,5
	     .stabs "pokecnt_IN_Mis:4",128,0,0,6
	     .stabs "temp_Randomflag:4",128,0,0,9
	     .stabn 224,0,0,LBE33-_SelectPokemon
LME39:
	     .stabf LME39-_SelectPokemon
.code
	     .stabs "Detection:F4",36,0,0,_Detection

	// Program Unit: Detection
.public	_Detection
_Detection: .proc	
	     .stabn 0xa6,0,0,4
	// timeoutcnt = 0
	// tmep_Status = 1
	// BlinkFlag_Data_temp = 2
	// Led_IO_temp = 3
	// old_frame_pointer = 4
	// return_address = 5
//2380  
//2381  
//2382  ********************************************************************************/
//2383  unsigned int Detection(unsigned int Time_T,unsigned int timeoutplay)
//2384  {

LM320:
	     .stabn 68,0,2384,LM320-_Detection
BB1_PU39:	// 0x845
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:2384]  
	     SP = SP - 4              	// [2:2384]  
	     BP = SP + 1              	// [3:2384]  
LBB34:
//2385  //      unsigned int temp;
//2386        unsigned int timeoutcnt =0;

LM321:
	     .stabn 68,0,2386,LM321-_Detection
	     R4 = 0                   	// [5:2386]  
	     [BP + 0] = R4            	// [6:2386]  timeoutcnt
//2387        
//2388        unsigned int tmep_Status= G_Sensor_Status&0xff;

LM322:
	     .stabn 68,0,2388,LM322-_Detection
	     DS = seg(_G_Sensor_Status)	// [7:2388]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:2388]  G_Sensor_Status
	     R4 = DS:[R4]             	// [10:2388]  
	     R4 = R4 & 255            	// [12:2388]  
	     [BP + 1] = R4            	// [14:2388]  tmep_Status
//2389        unsigned int BlinkFlag_Data_temp =0;

LM323:
	     .stabn 68,0,2389,LM323-_Detection
	     R4 = 0                   	// [15:2389]  
	     [BP + 2] = R4            	// [16:2389]  BlinkFlag_Data_temp
//2390        unsigned int Led_IO_temp =0;

LM324:
	     .stabn 68,0,2390,LM324-_Detection
	     R4 = 0                   	// [17:2390]  
	     [BP + 3] = R4            	// [18:2390]  Led_IO_temp
L_39_34:	// 0x856
// BB:2 cycle count: 16
//2420  
//2421     while(1)
//2422     	{
//2423  
//2424          if(Mov_Detected(Time_T,timeoutplay)==1)

LM325:
	     .stabn 68,0,2424,LM325-_Detection
	     SP = SP - 2              	// [0:2424]  
	     R3 = [BP + 7]            	// [1:2424]  Time_T
	     R4 = SP + 1              	// [3:2424]  
	     [R4] = R3                	// [5:2424]  
	     R3 = [BP + 8]            	// [7:2424]  timeoutplay
	     R4 = SP + 2              	// [9:2424]  
	     [R4] = R3                	// [11:2424]  
	     call _Mov_Detected       	// [13:2424]  Mov_Detected
BB3_PU39:	// 0x861
// BB:3 cycle count: 6
	     SP = SP + 2              	// [0:2424]  
	     cmp R1, 1                	// [1:2424]  
	     je BB4_PU39              	// [2:2424]  
BB53_PU39:	// 0x864
// BB:53 cycle count: 3
	     goto L_39_37             	// [0:0]  
BB4_PU39:	// 0x866
// BB:4 cycle count: 20
//2425       	{			
//2426                OFF_Timeoutcnt =0;

LM326:
	     .stabn 68,0,2426,LM326-_Detection
	     R3 = 0                   	// [0:2426]  
	     DS = seg(_OFF_Timeoutcnt)	// [1:2426]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [2:2426]  OFF_Timeoutcnt
	     DS:[R4] = R3             	// [4:2426]  
//2427                DetectionFlag =0;

LM327:
	     .stabn 68,0,2427,LM327-_Detection
	     R3 = 0                   	// [6:2427]  
	     DS = seg(_DetectionFlag) 	// [7:2427]  DetectionFlag
	     R4 = (_DetectionFlag)    	// [8:2427]  DetectionFlag
	     DS:[R4] = R3             	// [10:2427]  
//2428               
//2429               if(tmep_Status!=  G_IMMO)

LM328:
	     .stabn 68,0,2429,LM328-_Detection
	     R4 = [BP + 1]            	// [12:2429]  tmep_Status
	     cmp R4, 383              	// [14:2429]  
	     jne BB5_PU39             	// [16:2429]  
BB54_PU39:	// 0x874
// BB:54 cycle count: 3
	     goto L_39_39             	// [0:0]  
BB5_PU39:	// 0x876
// BB:5 cycle count: 8
//2430               {
//2431               	
//2432               	if(tmep_Status==G_SPIN)

LM329:
	     .stabn 68,0,2432,LM329-_Detection
	     R4 = [BP + 1]            	// [0:2432]  tmep_Status
	     cmp R4, 1036             	// [2:2432]  
	     jne L_39_41              	// [4:2432]  
BB6_PU39:	// 0x87a
// BB:6 cycle count: 15
//2433               	{
//2434               		  PlaySFX_Flag =1;

LM330:
	     .stabn 68,0,2434,LM330-_Detection
	     R3 = 1                   	// [0:2434]  
	     DS = seg(_PlaySFX_Flag)  	// [1:2434]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [2:2434]  PlaySFX_Flag
	     DS:[R4] = R3             	// [4:2434]  
//2435               		  delay_time(24);

LM331:
	     .stabn 68,0,2435,LM331-_Detection
	     SP = SP - 1              	// [6:2435]  
	     R3 = 24                  	// [7:2435]  
	     R4 = SP + 1              	// [8:2435]  
	     [R4] = R3                	// [10:2435]  
	     call _delay_time         	// [12:2435]  delay_time
BB7_PU39:	// 0x886
// BB:7 cycle count: 11
	     SP = SP + 1              	// [0:2435]  
//2436               		  PlaySFX_Flag =0;

LM332:
	     .stabn 68,0,2436,LM332-_Detection
	     R3 = 0                   	// [1:2436]  
	     DS = seg(_PlaySFX_Flag)  	// [2:2436]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [3:2436]  PlaySFX_Flag
	     DS:[R4] = R3             	// [5:2436]  
	     jmp L_39_40              	// [7:2436]  
L_39_41:	// 0x88d
// BB:8 cycle count: 8
//2437               	}	
//2438                  else if(tmep_Status==G_Jump3)

LM333:
	     .stabn 68,0,2438,LM333-_Detection
	     R4 = [BP + 1]            	// [0:2438]  tmep_Status
	     cmp R4, 640              	// [2:2438]  
	     jne L_39_42              	// [4:2438]  
BB9_PU39:	// 0x891
// BB:9 cycle count: 15
//2439                  {
//2440                  	   PlaySFX_Flag=1;

LM334:
	     .stabn 68,0,2440,LM334-_Detection
	     R3 = 1                   	// [0:2440]  
	     DS = seg(_PlaySFX_Flag)  	// [1:2440]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [2:2440]  PlaySFX_Flag
	     DS:[R4] = R3             	// [4:2440]  
//2441                         delay_time(24);	

LM335:
	     .stabn 68,0,2441,LM335-_Detection
	     SP = SP - 1              	// [6:2441]  
	     R3 = 24                  	// [7:2441]  
	     R4 = SP + 1              	// [8:2441]  
	     [R4] = R3                	// [10:2441]  
	     call _delay_time         	// [12:2441]  delay_time
BB10_PU39:	// 0x89d
// BB:10 cycle count: 7
	     SP = SP + 1              	// [0:2441]  
//2442                         PlaySFX_Flag=0;

LM336:
	     .stabn 68,0,2442,LM336-_Detection
	     R3 = 0                   	// [1:2442]  
	     DS = seg(_PlaySFX_Flag)  	// [2:2442]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [3:2442]  PlaySFX_Flag
	     DS:[R4] = R3             	// [5:2442]  
L_39_42:	// 0x8a3
L_39_40:	// 0x8a3
// BB:11 cycle count: 9
//2443                         
//2444                  }
//2445               	
//2446               	PlayA1800_Elements(A_SFX_Yes);

LM337:
	     .stabn 68,0,2446,LM337-_Detection
	     SP = SP - 1              	// [0:2446]  
	     R3 = 29                  	// [1:2446]  
	     R4 = SP + 1              	// [2:2446]  
	     [R4] = R3                	// [4:2446]  
	     call _PlayA1800_Elements 	// [6:2446]  PlayA1800_Elements
BB12_PU39:	// 0x8aa
// BB:12 cycle count: 10
	     SP = SP + 1              	// [0:2446]  
//2447                  BlinkFlag_Data =0;

LM338:
	     .stabn 68,0,2447,LM338-_Detection
	     R3 = 0                   	// [1:2447]  
	     DS = seg(_BlinkFlag_Data)	// [2:2447]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:2447]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:2447]  
//2448  			    Light_all_off();

LM339:
	     .stabn 68,0,2448,LM339-_Detection
	     call _Light_all_off      	// [7:2448]  Light_all_off
BB13_PU39:	// 0x8b2
// BB:13 cycle count: 7
//2449  			   
//2450  			    
//2451  			   if((timeoutplay==3)&&(tmep_Status  == G_UP))//Envi Mov

LM340:
	     .stabn 68,0,2451,LM340-_Detection
	     R4 = [BP + 8]            	// [0:2451]  timeoutplay
	     cmp R4, 3                	// [2:2451]  
	     jne L_39_44              	// [3:2451]  
BB14_PU39:	// 0x8b5
// BB:14 cycle count: 7
	     R4 = [BP + 1]            	// [0:2451]  tmep_Status
	     cmp R4, 1                	// [2:2451]  
	     jne L_39_44              	// [3:2451]  
L_39_45:	// 0x8b8
// BB:15 cycle count: 9
//2452  			    { 
//2453  			    	PlayA1800_Elements(A_VLPTMEN_AfterUP);

LM341:
	     .stabn 68,0,2453,LM341-_Detection
	     SP = SP - 1              	// [0:2453]  
	     R3 = 30                  	// [1:2453]  
	     R4 = SP + 1              	// [2:2453]  
	     [R4] = R3                	// [4:2453]  
	     call _PlayA1800_Elements 	// [6:2453]  PlayA1800_Elements
BB16_PU39:	// 0x8bf
// BB:16 cycle count: 5
	     SP = SP + 1              	// [0:2453]  
	     jmp L_39_43              	// [1:2453]  
L_39_44:	// 0x8c1
// BB:17 cycle count: 11
//2454  			     }			   			    
//2455  			    else 
//2456  			    {
//2457  			         CoMov++;

LM342:
	     .stabn 68,0,2457,LM342-_Detection
	     DS = seg(_CoMov)         	// [0:2457]  CoMov
	     R4 = (_CoMov)            	// [1:2457]  CoMov
	     R4 = DS:[R4]             	// [3:2457]  
	     R4 = R4 + 1              	// [5:2457]  
	     DS = seg(_CoMov)         	// [6:2457]  CoMov
	     R3 = (_CoMov)            	// [7:2457]  CoMov
	     DS:[R3] = R4             	// [9:2457]  
L_39_43:	// 0x8ca
// BB:18 cycle count: 10
//2458  			    }
//2459  			    
//2460  				  if(CoMov==4)

LM343:
	     .stabn 68,0,2460,LM343-_Detection
	     DS = seg(_CoMov)         	// [0:2460]  CoMov
	     R4 = (_CoMov)            	// [1:2460]  CoMov
	     R4 = DS:[R4]             	// [3:2460]  
	     cmp R4, 4                	// [5:2460]  
	     jne L_39_46              	// [6:2460]  
BB19_PU39:	// 0x8d0
// BB:19 cycle count: 30
//2461  				    {
//2462  				    	
//2463  				    	  Play_Seq((Serie_CorrectMov++)%4,T_Serie_CorrectMov);//PlayA1800_Other(Serie_CorrectMov);

LM344:
	     .stabn 68,0,2463,LM344-_Detection
	     DS = seg(_Serie_CorrectMov)	// [0:2463]  Serie_CorrectMov
	     R4 = (_Serie_CorrectMov) 	// [1:2463]  Serie_CorrectMov
	     R3 = DS:[R4]             	// [3:2463]  
	     R4 = R3 + 1              	// [5:2463]  
	     DS = seg(_Serie_CorrectMov)	// [7:2463]  Serie_CorrectMov
	     R2 = (_Serie_CorrectMov) 	// [8:2463]  Serie_CorrectMov
	     DS:[R2] = R4             	// [10:2463]  
	     SP = SP - 3              	// [12:2463]  
	     R3 = R3 & 3              	// [13:2463]  
	     R4 = SP + 1              	// [14:2463]  
	     [R4] = R3                	// [16:2463]  
	     R2 = - 19136             	// [18:2463]  
	     R3 = 0                   	// [20:2463]  
	     R4 = SP + 2              	// [21:2463]  
	     [R4++] = R2              	// [23:2463]  
	     [R4] = R3                	// [25:2463]  
	     call _Play_Seq           	// [27:2463]  Play_Seq
BB20_PU39:	// 0x8e8
// BB:20 cycle count: 7
	     SP = SP + 3              	// [0:2463]  
//2464  				    	  CoMov=0;

LM345:
	     .stabn 68,0,2464,LM345-_Detection
	     R3 = 0                   	// [1:2464]  
	     DS = seg(_CoMov)         	// [2:2464]  CoMov
	     R4 = (_CoMov)            	// [3:2464]  CoMov
	     DS:[R4] = R3             	// [5:2464]  
L_39_46:	// 0x8ee
// BB:21 cycle count: 13
//2470  			     	// MissionZFail =1;
//2471  			     	 //FailV2=1;
//2472  			     }
//2473  			    
//2474  			    FailV =0;

LM346:
	     .stabn 68,0,2474,LM346-_Detection
	     R3 = 0                   	// [0:2474]  
	     DS = seg(_FailV)         	// [1:2474]  FailV
	     R4 = (_FailV)            	// [2:2474]  FailV
	     DS:[R4] = R3             	// [4:2474]  
//2475  			    return 1;

LM347:
	     .stabn 68,0,2475,LM347-_Detection
	     R1 = 1                   	// [6:2475]  
	     SP = SP + 4              	// [7:2475]  
	     pop BP, PC from [SP]     	// [8:2475]  
L_39_39:	// 0x8f6
// BB:22 cycle count: 7
//2476               }
//2477               else
//2478  			   return 0;

LM348:
	     .stabn 68,0,2478,LM348-_Detection
	     R1 = 0                   	// [0:2478]  
	     SP = SP + 4              	// [1:2478]  
	     pop BP, PC from [SP]     	// [2:2478]  
L_39_38:	// 0x8f9
// BB:23 cycle count: 3

LM349:
	     .stabn 68,0,2429,LM349-_Detection
	     goto L_39_36             	// [0:2429]  
L_39_37:	// 0x8fb
// BB:24 cycle count: 14
//2480  
//2481       	}
//2482         else
//2483         	{
//2484               DetectionFlag=0;

LM350:
	     .stabn 68,0,2484,LM350-_Detection
	     R3 = 0                   	// [0:2484]  
	     DS = seg(_DetectionFlag) 	// [1:2484]  DetectionFlag
	     R4 = (_DetectionFlag)    	// [2:2484]  DetectionFlag
	     DS:[R4] = R3             	// [4:2484]  
//2485  
//2486                if(tmep_Status == G_IMMO)

LM351:
	     .stabn 68,0,2486,LM351-_Detection
	     R4 = [BP + 1]            	// [6:2486]  tmep_Status
	     cmp R4, 383              	// [8:2486]  
	     je BB25_PU39             	// [10:2486]  
BB52_PU39:	// 0x904
// BB:52 cycle count: 3
	     goto L_39_48             	// [0:0]  
BB25_PU39:	// 0x906
// BB:25 cycle count: 9
//2487                {
//2488                	
//2489                	PlayA1800_Elements(A_SFX_Yes);

LM352:
	     .stabn 68,0,2489,LM352-_Detection
	     SP = SP - 1              	// [0:2489]  
	     R3 = 29                  	// [1:2489]  
	     R4 = SP + 1              	// [2:2489]  
	     [R4] = R3                	// [4:2489]  
	     call _PlayA1800_Elements 	// [6:2489]  PlayA1800_Elements
BB26_PU39:	// 0x90d
// BB:26 cycle count: 10
	     SP = SP + 1              	// [0:2489]  
//2490                  BlinkFlag_Data =0;

LM353:
	     .stabn 68,0,2490,LM353-_Detection
	     R3 = 0                   	// [1:2490]  
	     DS = seg(_BlinkFlag_Data)	// [2:2490]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:2490]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:2490]  
//2491  			    Light_all_off();

LM354:
	     .stabn 68,0,2491,LM354-_Detection
	     call _Light_all_off      	// [7:2491]  Light_all_off
BB27_PU39:	// 0x915
// BB:27 cycle count: 27
//2492  			    G_Sensor_Status =0;

LM355:
	     .stabn 68,0,2492,LM355-_Detection
	     R3 = 0                   	// [0:2492]  
	     DS = seg(_G_Sensor_Status)	// [1:2492]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2492]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2492]  
//2493  			    
//2494  			    CoMov++;

LM356:
	     .stabn 68,0,2494,LM356-_Detection
	     DS = seg(_CoMov)         	// [6:2494]  CoMov
	     R4 = (_CoMov)            	// [7:2494]  CoMov
	     R4 = DS:[R4]             	// [9:2494]  
	     R4 = R4 + 1              	// [11:2494]  
	     DS = seg(_CoMov)         	// [12:2494]  CoMov
	     R3 = (_CoMov)            	// [13:2494]  CoMov
	     DS:[R3] = R4             	// [15:2494]  
//2495  			    if(CoMov==4)

LM357:
	     .stabn 68,0,2495,LM357-_Detection
	     DS = seg(_CoMov)         	// [17:2495]  CoMov
	     R4 = (_CoMov)            	// [18:2495]  CoMov
	     R4 = DS:[R4]             	// [20:2495]  
	     cmp R4, 4                	// [22:2495]  
	     jne L_39_49              	// [23:2495]  
BB28_PU39:	// 0x929
// BB:28 cycle count: 30
//2496  			    {
//2497  			    	
//2498  			    	Play_Seq((Serie_CorrectMov++)%4,T_Serie_CorrectMov);//PlayA1800_Other(Serie_CorrectMov);

LM358:
	     .stabn 68,0,2498,LM358-_Detection
	     DS = seg(_Serie_CorrectMov)	// [0:2498]  Serie_CorrectMov
	     R4 = (_Serie_CorrectMov) 	// [1:2498]  Serie_CorrectMov
	     R3 = DS:[R4]             	// [3:2498]  
	     R4 = R3 + 1              	// [5:2498]  
	     DS = seg(_Serie_CorrectMov)	// [7:2498]  Serie_CorrectMov
	     R2 = (_Serie_CorrectMov) 	// [8:2498]  Serie_CorrectMov
	     DS:[R2] = R4             	// [10:2498]  
	     SP = SP - 3              	// [12:2498]  
	     R3 = R3 & 3              	// [13:2498]  
	     R4 = SP + 1              	// [14:2498]  
	     [R4] = R3                	// [16:2498]  
	     R2 = - 19136             	// [18:2498]  
	     R3 = 0                   	// [20:2498]  
	     R4 = SP + 2              	// [21:2498]  
	     [R4++] = R2              	// [23:2498]  
	     [R4] = R3                	// [25:2498]  
	     call _Play_Seq           	// [27:2498]  Play_Seq
BB29_PU39:	// 0x941
// BB:29 cycle count: 7
	     SP = SP + 3              	// [0:2498]  
//2499  			    	CoMov=0;

LM359:
	     .stabn 68,0,2499,LM359-_Detection
	     R3 = 0                   	// [1:2499]  
	     DS = seg(_CoMov)         	// [2:2499]  CoMov
	     R4 = (_CoMov)            	// [3:2499]  CoMov
	     DS:[R4] = R3             	// [5:2499]  
L_39_49:	// 0x947
// BB:30 cycle count: 13
//2504  			     	 //MissionZFail =1;
//2505  			     	 //FailV2=1;
//2506  			     }
//2507  			    
//2508  			      FailV =0; 

LM360:
	     .stabn 68,0,2508,LM360-_Detection
	     R3 = 0                   	// [0:2508]  
	     DS = seg(_FailV)         	// [1:2508]  FailV
	     R4 = (_FailV)            	// [2:2508]  FailV
	     DS:[R4] = R3             	// [4:2508]  
//2509  			    
//2510  			  	  return 1;

LM361:
	     .stabn 68,0,2510,LM361-_Detection
	     R1 = 1                   	// [6:2510]  
	     SP = SP + 4              	// [7:2510]  
	     pop BP, PC from [SP]     	// [8:2510]  
L_39_48:	// 0x94f
// BB:31 cycle count: 14
//2511  			  	    
//2512                }
//2513  
//2514  
//2515  			  if(Get_Key(0,0))

LM362:
	     .stabn 68,0,2515,LM362-_Detection
	     SP = SP - 2              	// [0:2515]  
	     R3 = 0                   	// [1:2515]  
	     R4 = SP + 1              	// [2:2515]  
	     [R4] = R3                	// [4:2515]  
	     R3 = 0                   	// [6:2515]  
	     R4 = SP + 2              	// [7:2515]  
	     [R4] = R3                	// [9:2515]  
	     call _Get_Key            	// [11:2515]  Get_Key
BB32_PU39:	// 0x95a
// BB:32 cycle count: 6
	     SP = SP + 2              	// [0:2515]  
	     cmp R1, 0                	// [1:2515]  
	     je L_39_51               	// [2:2515]  
BB33_PU39:	// 0x95d
// BB:33 cycle count: 3
//2516  			   {				  
//2517  				   SACM_A1800_Stop();

LM363:
	     .stabn 68,0,2517,LM363-_Detection
	     call _SACM_A1800_Stop    	// [0:2517]  SACM_A1800_Stop
BB34_PU39:	// 0x95f
// BB:34 cycle count: 13
//2518  				   A1800_Flag = 0;				

LM364:
	     .stabn 68,0,2518,LM364-_Detection
	     R3 = 0                   	// [0:2518]  
	     DS = seg(_A1800_Flag)    	// [1:2518]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:2518]  A1800_Flag
	     DS:[R4] = R3             	// [4:2518]  
//2519  					return 0;

LM365:
	     .stabn 68,0,2519,LM365-_Detection
	     R1 = 0                   	// [6:2519]  
	     SP = SP + 4              	// [7:2519]  
	     pop BP, PC from [SP]     	// [8:2519]  
L_39_51:	// 0x967
// BB:35 cycle count: 7
//2522  
//2523  
//2524  
//2525  		
//2526         		  if(timeoutcnt>0)

LM366:
	     .stabn 68,0,2526,LM366-_Detection
	     R4 = [BP + 0]            	// [0:2526]  timeoutcnt
	     cmp R4, 0                	// [2:2526]  
	     je L_39_53               	// [3:2526]  
BB36_PU39:	// 0x96a
// BB:36 cycle count: 9
//2527         		  {
//2528         		  
//2529         		  
//2530         		    BlinkFlag_Data =0;

LM367:
	     .stabn 68,0,2530,LM367-_Detection
	     R3 = 0                   	// [0:2530]  
	     DS = seg(_BlinkFlag_Data)	// [1:2530]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2530]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2530]  
//2531  			    Light_all_off();

LM368:
	     .stabn 68,0,2531,LM368-_Detection
	     call _Light_all_off      	// [6:2531]  Light_all_off
BB37_PU39:	// 0x971
// BB:37 cycle count: 10
//2532  			   
//2533  			   if(OFF_Timeoutcnt==0) 

LM369:
	     .stabn 68,0,2533,LM369-_Detection
	     DS = seg(_OFF_Timeoutcnt)	// [0:2533]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [1:2533]  OFF_Timeoutcnt
	     R4 = DS:[R4]             	// [3:2533]  
	     cmp R4, 0                	// [5:2533]  
	     jne L_39_54              	// [6:2533]  
BB38_PU39:	// 0x977
// BB:38 cycle count: 9
//2534  			   {	
//2535  	       		  	PlayA1800_Elements(A_SFX_Fail);

LM370:
	     .stabn 68,0,2535,LM370-_Detection
	     SP = SP - 1              	// [0:2535]  
	     R3 = 10                  	// [1:2535]  
	     R4 = SP + 1              	// [2:2535]  
	     [R4] = R3                	// [4:2535]  
	     call _PlayA1800_Elements 	// [6:2535]  PlayA1800_Elements
BB39_PU39:	// 0x97e
// BB:39 cycle count: 8
//2536  	       		  	PlayA1800_Other(Serie_Escape);

LM371:
	     .stabn 68,0,2536,LM371-_Detection
	     R3 = 41                  	// [0:2536]  
	     R4 = SP + 1              	// [1:2536]  
	     [R4] = R3                	// [3:2536]  
	     call _PlayA1800_Other    	// [5:2536]  PlayA1800_Other
BB40_PU39:	// 0x984
// BB:40 cycle count: 1
	     SP = SP + 1              	// [0:2536]  
L_39_54:	// 0x985
// BB:41 cycle count: 18
//2537  			   }
//2538         		  	
//2539                  OFF_Timeoutcnt++;

LM372:
	     .stabn 68,0,2539,LM372-_Detection
	     DS = seg(_OFF_Timeoutcnt)	// [0:2539]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [1:2539]  OFF_Timeoutcnt
	     R4 = DS:[R4]             	// [3:2539]  
	     R4 = R4 + 1              	// [5:2539]  
	     DS = seg(_OFF_Timeoutcnt)	// [6:2539]  OFF_Timeoutcnt
	     R3 = (_OFF_Timeoutcnt)   	// [7:2539]  OFF_Timeoutcnt
	     DS:[R3] = R4             	// [9:2539]  
//2540  			    
//2541                 // FailV=0;
//2542         		  	return 0;

LM373:
	     .stabn 68,0,2542,LM373-_Detection
	     R1 = 0                   	// [11:2542]  
	     SP = SP + 4              	// [12:2542]  
	     pop BP, PC from [SP]     	// [13:2542]  
L_39_53:	// 0x991
// BB:42 cycle count: 13
//2543         		  }
//2544         		  else
//2545         		    {
//2546         		             
//2547         		              BlinkFlag_Data_temp= BlinkFlag_Data;

LM374:
	     .stabn 68,0,2547,LM374-_Detection
	     DS = seg(_BlinkFlag_Data)	// [0:2547]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [1:2547]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [3:2547]  
	     [BP + 2] = R4            	// [5:2547]  BlinkFlag_Data_temp
//2548         		              
//2549         		              if(BlinkFlag_Data_temp==0)

LM375:
	     .stabn 68,0,2549,LM375-_Detection
	     R4 = [BP + 2]            	// [6:2549]  BlinkFlag_Data_temp
	     cmp R4, 0                	// [8:2549]  
	     jne L_39_55              	// [9:2549]  
BB43_PU39:	// 0x999
// BB:43 cycle count: 8
//2550         		              	  Led_IO_temp = *P_IOA_Buffer&All_Led_data;

LM376:
	     .stabn 68,0,2550,LM376-_Detection
	     R3 = 12289               	// [0:2550]  
	     R4 = 0                   	// [2:2550]  
	     DS = R4                  	// [3:2550]  
	     R4 = DS:[R3]             	// [4:2550]  
	     R4 = R4 & 15             	// [6:2550]  
	     [BP + 3] = R4            	// [7:2550]  Led_IO_temp
L_39_55:	// 0x9a0
// BB:44 cycle count: 9
//2551         		              
//2552         		              BlinkFlag_Data =0;

LM377:
	     .stabn 68,0,2552,LM377-_Detection
	     R3 = 0                   	// [0:2552]  
	     DS = seg(_BlinkFlag_Data)	// [1:2552]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2552]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2552]  
//2553  			              Light_all_off();

LM378:
	     .stabn 68,0,2553,LM378-_Detection
	     call _Light_all_off      	// [6:2553]  Light_all_off
BB45_PU39:	// 0x9a7
// BB:45 cycle count: 13
//2605         	                 
//2606                         FailV++; */
//2607                         
//2608                         
//2609                         PlayA1800_Elements(Last_VL_Det);

LM379:
	     .stabn 68,0,2609,LM379-_Detection
	     SP = SP - 1              	// [0:2609]  
	     DS = seg(_Last_VL_Det)   	// [1:2609]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [2:2609]  Last_VL_Det
	     R3 = DS:[R4]             	// [4:2609]  
	     R4 = SP + 1              	// [6:2609]  
	     [R4] = R3                	// [8:2609]  
	     call _PlayA1800_Elements 	// [10:2609]  PlayA1800_Elements
BB46_PU39:	// 0x9b1
// BB:46 cycle count: 15
	     SP = SP + 1              	// [0:2609]  
//2610                         timeoutcnt++;

LM380:
	     .stabn 68,0,2610,LM380-_Detection
	     R4 = [BP + 0]            	// [1:2610]  timeoutcnt
	     R4 = R4 + 1              	// [3:2610]  
	     [BP + 0] = R4            	// [4:2610]  timeoutcnt
//2611         		           Time_T =30*16;

LM381:
	     .stabn 68,0,2611,LM381-_Detection
	     R4 = 480                 	// [5:2611]  
	     [BP + 7] = R4            	// [7:2611]  Time_T
//2612         		           
//2613         		                  		              
//2614         		              
//2615         		              if(BlinkFlag_Data_temp)

LM382:
	     .stabn 68,0,2615,LM382-_Detection
	     R4 = [BP + 2]            	// [8:2615]  BlinkFlag_Data_temp
	     cmp R4, 0                	// [10:2615]  
	     je L_39_57               	// [11:2615]  
BB47_PU39:	// 0x9bb
// BB:47 cycle count: 11
//2616         		              	  BlinkFlag_Data = BlinkFlag_Data_temp;

LM383:
	     .stabn 68,0,2616,LM383-_Detection
	     R3 = [BP + 2]            	// [0:2616]  BlinkFlag_Data_temp
	     DS = seg(_BlinkFlag_Data)	// [2:2616]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:2616]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:2616]  
	     jmp L_39_56              	// [7:2616]  
L_39_57:	// 0x9c1
// BB:48 cycle count: 14
//2617         		              else	
//2618         		              	   *P_IOA_Buffer|=Led_IO_temp;

LM384:
	     .stabn 68,0,2618,LM384-_Detection
	     R3 = 12289               	// [0:2618]  
	     R4 = 0                   	// [2:2618]  
	     DS = R4                  	// [3:2618]  
	     R4 = DS:[R3]             	// [4:2618]  
	     R4 = R4 | [BP + 3]       	// [6:2618]  Led_IO_temp
	     R2 = 12289               	// [8:2618]  
	     R3 = 0                   	// [10:2618]  
	     DS = R3                  	// [11:2618]  
	     DS:[R2] = R4             	// [12:2618]  
L_39_56:	// 0x9cc
L_39_52:	// 0x9cc
L_39_36:	// 0x9cc
// BB:49 cycle count: 3

LM385:
	     .stabn 68,0,2424,LM385-_Detection
	     goto L_39_34             	// [0:2424]  
L_39_35:	// 0x9ce
// BB:50 cycle count: 7
//2654  
//2655         	}
//2656  
//2657  
//2658       return 0;

LM386:
	     .stabn 68,0,2658,LM386-_Detection
	     R1 = 0                   	// [0:2658]  
	     SP = SP + 4              	// [1:2658]  
	     pop BP, PC from [SP]     	// [2:2658]  
LBE34:
	.endp	
	     .stabs "Time_T:p4",160,0,0,7
	     .stabs "timeoutplay:p4",160,0,0,8
	     .stabn 192,0,0,LBB34-_Detection
	     .stabs "timeoutcnt:4",128,0,0,0
	     .stabs "tmep_Status:4",128,0,0,1
	     .stabs "BlinkFlag_Data_temp:4",128,0,0,2
	     .stabs "Led_IO_temp:4",128,0,0,3
	     .stabn 224,0,0,LBE34-_Detection
LME40:
	     .stabf LME40-_Detection
.code
	     .stabs "check_sameMove:F4",36,0,0,_check_sameMove

	// Program Unit: check_sameMove
.public	_check_sameMove
_check_sameMove: .proc	
	     .stabn 0xa6,0,0,1
	// temp_Status = 0
	// old_frame_pointer = 1
	// return_address = 2
//2662  /**************************************************************************
//2663  *******************************************************************************/
//2664  
//2665  unsigned check_sameMove(unsigned int temp_serie)
//2666  {

LM387:
	     .stabn 68,0,2666,LM387-_check_sameMove
BB1_PU40:	// 0x9d1
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:2666]  
	     SP = SP - 1              	// [2:2666]  
	     BP = SP + 1              	// [3:2666]  
LBB35:
//2667  	    unsigned int temp_Status =0xffff;

LM388:
	     .stabn 68,0,2667,LM388-_check_sameMove
	     R4 = - 1                 	// [5:2667]  
	     [BP + 0] = R4            	// [6:2667]  temp_Status
//2668  	
//2669  		  if(temp_serie==1)//IMMO

LM389:
	     .stabn 68,0,2669,LM389-_check_sameMove
	     R4 = [BP + 4]            	// [7:2669]  temp_serie
	     cmp R4, 1                	// [9:2669]  
	     jne L_40_2               	// [10:2669]  
BB2_PU40:	// 0x9da
// BB:2 cycle count: 7
//2670  		  {
//2671  			   temp_Status = G_IMMO;//0x3f; 

LM390:
	     .stabn 68,0,2671,LM390-_check_sameMove
	     R4 = 383                 	// [0:2671]  
	     [BP + 0] = R4            	// [2:2671]  temp_Status
	     jmp L_40_1               	// [3:2671]  
L_40_2:	// 0x9de
// BB:3 cycle count: 7
//2672  		  }
//2673  		  else if(temp_serie==2)

LM391:
	     .stabn 68,0,2673,LM391-_check_sameMove
	     R4 = [BP + 4]            	// [0:2673]  temp_serie
	     cmp R4, 2                	// [2:2673]  
	     jne L_40_4               	// [3:2673]  
BB4_PU40:	// 0x9e1
// BB:4 cycle count: 7
//2674  		   {
//2675  			   temp_Status = G_Jump;

LM392:
	     .stabn 68,0,2675,LM392-_check_sameMove
	     R4 = 128                 	// [0:2675]  
	     [BP + 0] = R4            	// [2:2675]  temp_Status
	     jmp L_40_3               	// [3:2675]  
L_40_4:	// 0x9e5
// BB:5 cycle count: 7
//2676  			   
//2677  		   }
//2678  		  else if(temp_serie==3)

LM393:
	     .stabn 68,0,2678,LM393-_check_sameMove
	     R4 = [BP + 4]            	// [0:2678]  temp_serie
	     cmp R4, 3                	// [2:2678]  
	     jne L_40_6               	// [3:2678]  
BB6_PU40:	// 0x9e8
// BB:6 cycle count: 6
//2679  		  {
//2680  			 temp_Status = G_Down;

LM394:
	     .stabn 68,0,2680,LM394-_check_sameMove
	     R4 = 2                   	// [0:2680]  
	     [BP + 0] = R4            	// [1:2680]  temp_Status
	     jmp L_40_5               	// [2:2680]  
L_40_6:	// 0x9eb
// BB:7 cycle count: 7
//2681  		  }
//2682  		  else if(temp_serie==4)//Jump3

LM395:
	     .stabn 68,0,2682,LM395-_check_sameMove
	     R4 = [BP + 4]            	// [0:2682]  temp_serie
	     cmp R4, 4                	// [2:2682]  
	     jne L_40_8               	// [3:2682]  
BB8_PU40:	// 0x9ee
// BB:8 cycle count: 7
//2683  			{				
//2684  			    temp_Status = G_Jump3;

LM396:
	     .stabn 68,0,2684,LM396-_check_sameMove
	     R4 = 640                 	// [0:2684]  
	     [BP + 0] = R4            	// [2:2684]  temp_Status
	     jmp L_40_7               	// [3:2684]  
L_40_8:	// 0x9f2
// BB:9 cycle count: 7
//2685  		  
//2686  			//	Jump3_flag =2;
//2687  			}
//2688  		  else if(temp_serie==5)

LM397:
	     .stabn 68,0,2688,LM397-_check_sameMove
	     R4 = [BP + 4]            	// [0:2688]  temp_serie
	     cmp R4, 5                	// [2:2688]  
	     jne L_40_10              	// [3:2688]  
BB10_PU40:	// 0x9f5
// BB:10 cycle count: 6
//2689  		  {
//2690  			 temp_Status = G_UP;

LM398:
	     .stabn 68,0,2690,LM398-_check_sameMove
	     R4 = 1                   	// [0:2690]  
	     [BP + 0] = R4            	// [1:2690]  temp_Status
	     jmp L_40_9               	// [2:2690]  
L_40_10:	// 0x9f8
// BB:11 cycle count: 7
//2691  
//2692  		  }
//2693  		  else if(temp_serie==6)

LM399:
	     .stabn 68,0,2693,LM399-_check_sameMove
	     R4 = [BP + 4]            	// [0:2693]  temp_serie
	     cmp R4, 6                	// [2:2693]  
	     jne L_40_12              	// [3:2693]  
BB12_PU40:	// 0x9fb
// BB:12 cycle count: 6
//2694  		  	{
//2695  
//2696                  temp_Status = G_TurnAround;

LM400:
	     .stabn 68,0,2696,LM400-_check_sameMove
	     R4 = 12                  	// [0:2696]  
	     [BP + 0] = R4            	// [1:2696]  temp_Status
	     jmp L_40_11              	// [2:2696]  
L_40_12:	// 0x9fe
// BB:13 cycle count: 7
//2697  
//2698  		  	}
//2699  		  else if(temp_serie==7)//SPIN

LM401:
	     .stabn 68,0,2699,LM401-_check_sameMove
	     R4 = [BP + 4]            	// [0:2699]  temp_serie
	     cmp R4, 7                	// [2:2699]  
	     jne L_40_14              	// [3:2699]  
BB14_PU40:	// 0xa01
// BB:14 cycle count: 7
//2700  		  	{
//2701  			  temp_Status =G_SPIN;// G_TurnAround;

LM402:
	     .stabn 68,0,2701,LM402-_check_sameMove
	     R4 = 1036                	// [0:2701]  
	     [BP + 0] = R4            	// [2:2701]  temp_Status
	     jmp L_40_13              	// [3:2701]  
L_40_14:	// 0xa05
// BB:15 cycle count: 7
//2708  //			  G_Sensor_Status = G_Left;
//2709  //			  Led_ON_Some(Led_Data_Play[LED_Left_cnt]);
//2710  //
//2711  //		  	}
//2712  		  else if(temp_serie==8)//fake

LM403:
	     .stabn 68,0,2712,LM403-_check_sameMove
	     R4 = [BP + 4]            	// [0:2712]  temp_serie
	     cmp R4, 8                	// [2:2712]  
	     je L_40_15               	// [3:2712]  
BB16_PU40:	// 0xa08
// BB:16 cycle count: 7
//2714  			    //Light_all_off();
//2715  			    //BlinkFlag_Data =All_Led_data;
//2716  
//2717  		  	}
//2718  		  else if(temp_serie==9)

LM404:
	     .stabn 68,0,2718,LM404-_check_sameMove
	     R4 = [BP + 4]            	// [0:2718]  temp_serie
	     cmp R4, 9                	// [2:2718]  
	     jne L_40_17              	// [3:2718]  
BB17_PU40:	// 0xa0b
// BB:17 cycle count: 7
//2719  			{
//2720  				
//2721  			    temp_Status = G_Shake;

LM405:
	     .stabn 68,0,2721,LM405-_check_sameMove
	     R4 = 64                  	// [0:2721]  
	     [BP + 0] = R4            	// [2:2721]  temp_Status
	     jmp L_40_16              	// [3:2721]  
L_40_17:	// 0xa0f
// BB:18 cycle count: 7
//2722  
//2723  			}	
//2724  		   else if(temp_serie==10)

LM406:
	     .stabn 68,0,2724,LM406-_check_sameMove
	     R4 = [BP + 4]            	// [0:2724]  temp_serie
	     cmp R4, 10               	// [2:2724]  
	     jne L_40_19              	// [3:2724]  
BB19_PU40:	// 0xa12
// BB:19 cycle count: 6
//2725             {
//2726             	    temp_Status = G_Left;

LM407:
	     .stabn 68,0,2726,LM407-_check_sameMove
	     R4 = 4                   	// [0:2726]  
	     [BP + 0] = R4            	// [1:2726]  temp_Status
	     jmp L_40_18              	// [2:2726]  
L_40_19:	// 0xa15
// BB:20 cycle count: 7
//2727       	
//2728             }
//2729              else if(temp_serie==11)

LM408:
	     .stabn 68,0,2729,LM408-_check_sameMove
	     R4 = [BP + 4]            	// [0:2729]  temp_serie
	     cmp R4, 11               	// [2:2729]  
	     jne L_40_20              	// [3:2729]  
BB21_PU40:	// 0xa18
// BB:21 cycle count: 2
//2730             {
//2731             	    temp_Status = G_Right;

LM409:
	     .stabn 68,0,2731,LM409-_check_sameMove
	     R4 = 8                   	// [0:2731]  
	     [BP + 0] = R4            	// [1:2731]  temp_Status
L_40_20:	// 0xa1a
L_40_18:	// 0xa1a
L_40_16:	// 0xa1a
L_40_15:	// 0xa1a
L_40_13:	// 0xa1a
L_40_11:	// 0xa1a
L_40_9:	// 0xa1a
L_40_7:	// 0xa1a
L_40_5:	// 0xa1a
L_40_3:	// 0xa1a
L_40_1:	// 0xa1a
// BB:22 cycle count: 12
//2735  			
//2736  			
//2737  			
//2738  	
//2739  	      if(temp_Status == Previous_Mov)

LM410:
	     .stabn 68,0,2739,LM410-_check_sameMove
	     R3 = [BP + 0]            	// [0:2739]  temp_Status
	     DS = seg(_Previous_Mov)  	// [2:2739]  Previous_Mov
	     R4 = (_Previous_Mov)     	// [3:2739]  Previous_Mov
	     R4 = DS:[R4]             	// [5:2739]  
	     cmp R3, R4               	// [7:2739]  
	     jne L_40_21              	// [8:2739]  
BB23_PU40:	// 0xa21
// BB:23 cycle count: 7
//2740  	      	   return 1;

LM411:
	     .stabn 68,0,2740,LM411-_check_sameMove
	     R1 = 1                   	// [0:2740]  
	     SP = SP + 1              	// [1:2740]  
	     pop BP, PC from [SP]     	// [2:2740]  
L_40_21:	// 0xa24
// BB:24 cycle count: 7
//2741  	      
//2742  	        return 0;

LM412:
	     .stabn 68,0,2742,LM412-_check_sameMove
	     R1 = 0                   	// [0:2742]  
	     SP = SP + 1              	// [1:2742]  
	     pop BP, PC from [SP]     	// [2:2742]  
LBE35:
	.endp	
	     .stabs "temp_serie:p4",160,0,0,4
	     .stabn 192,0,0,LBB35-_check_sameMove
	     .stabs "temp_Status:4",128,0,0,0
	     .stabn 224,0,0,LBE35-_check_sameMove
LME41:
	     .stabf LME41-_check_sameMove
.code
	     .stabs "ENVI_MOV:F4",36,0,0,_ENVI_MOV

	// Program Unit: ENVI_MOV
.public	_ENVI_MOV
_ENVI_MOV: .proc	
	     .stabn 0xa6,0,0,4
	// N = 0
	// fakeflag = 1
	// T_catch = 2
	// temp_serie = 3
	// old_frame_pointer = 4
	// return_address = 5
//2751  
//2752  ///////////////////////////////////////////////////////////////////
//2753  //////////////////////////////////////////////////////////////////////
//2754  unsigned int ENVI_MOV()
//2755  {

LM413:
	     .stabn 68,0,2755,LM413-_ENVI_MOV
BB1_PU41:	// 0xa27
// BB:1 cycle count: 18
	     push BP to [SP]          	// [0:2755]  
	     SP = SP - 4              	// [2:2755]  
	     BP = SP + 1              	// [3:2755]  
LBB36:
//2756  
//2757  
//2758     unsigned int N= 2+*P_TimerB_CNTR%3;

LM414:
	     .stabn 68,0,2758,LM414-_ENVI_MOV
	     R3 = 12307               	// [5:2758]  
	     R4 = 0                   	// [7:2758]  
	     DS = R4                  	// [8:2758]  
	     R3 = DS:[R3]             	// [9:2758]  
	     R4 = 3                   	// [11:2758]  
	     push R4, R3 to [SP]      	// [12:2758]  
	     call __modu1             	// [15:2758]  _modu1
BB2_PU41:	// 0xa34
// BB:2 cycle count: 37
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 0] = R4            	// [3:0]  N
//2759     unsigned int fakeflag =0;

LM415:
	     .stabn 68,0,2759,LM415-_ENVI_MOV
	     R4 = 0                   	// [4:2759]  
	     [BP + 1] = R4            	// [5:2759]  fakeflag
//2760  //   unsigned int temp=G_UP;
//2761     unsigned int T_catch= 15*16;

LM416:
	     .stabn 68,0,2761,LM416-_ENVI_MOV
	     R4 = 240                 	// [6:2761]  
	     [BP + 2] = R4            	// [8:2761]  T_catch
//2762  //   unsigned int Immoflag =0;
//2763     unsigned int temp_serie =0;

LM417:
	     .stabn 68,0,2763,LM417-_ENVI_MOV
	     R4 = 0                   	// [9:2763]  
	     [BP + 3] = R4            	// [10:2763]  temp_serie
//2764  //   unsigned int Jump3_flag =0;
//2765      temp_G_Sensor_Status =0;

LM418:
	     .stabn 68,0,2765,LM418-_ENVI_MOV
	     R3 = 0                   	// [11:2765]  
	     DS = seg(_temp_G_Sensor_Status)	// [12:2765]  temp_G_Sensor_Status
	     R4 = (_temp_G_Sensor_Status)	// [13:2765]  temp_G_Sensor_Status
	     DS:[R4] = R3             	// [15:2765]  
//2770     // delay_time(3*16);
//2771     
//2772  /////////////////////////////////////////////////////////////////////////   
//2773  /////////////////////////////////////////////////////////////////////////   start
//2774     	  FiveSec_En=1;	  

LM419:
	     .stabn 68,0,2774,LM419-_ENVI_MOV
	     R3 = 1                   	// [17:2774]  
	     DS = seg(_FiveSec_En)    	// [18:2774]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [19:2774]  FiveSec_En
	     DS:[R4] = R3             	// [21:2774]  
//2775  	  FiveSec_cnt=0;

LM420:
	     .stabn 68,0,2775,LM420-_ENVI_MOV
	     R3 = 0                   	// [23:2775]  
	     DS = seg(_FiveSec_cnt)   	// [24:2775]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [25:2775]  FiveSec_cnt
	     DS:[R4] = R3             	// [27:2775]  
//2776  	  Time_Countdownflag= N*16;

LM421:
	     .stabn 68,0,2776,LM421-_ENVI_MOV
	     R4 = [BP + 0]            	// [29:2776]  N
	     R3 = R4 lsl 4            	// [31:2776]  
	     DS = seg(_Time_Countdownflag)	// [32:2776]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [33:2776]  Time_Countdownflag
	     DS:[R4] = R3             	// [35:2776]  
L_41_38:	// 0xa54
// BB:3 cycle count: 15
//2777  	 while(FiveSec_cnt<Time_Countdownflag)

LM422:
	     .stabn 68,0,2777,LM422-_ENVI_MOV
	     DS = seg(_FiveSec_cnt)   	// [0:2777]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:2777]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:2777]  
	     DS = seg(_Time_Countdownflag)	// [5:2777]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:2777]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:2777]  
	     cmp R3, R4               	// [10:2777]  
	     jae L_41_39              	// [11:2777]  
BB4_PU41:	// 0xa5e
// BB:4 cycle count: 3
//2778  	 {
//2779  	 	   WatchdogClear();

LM423:
	     .stabn 68,0,2779,LM423-_ENVI_MOV
	     call _WatchdogClear      	// [0:2779]  WatchdogClear
BB5_PU41:	// 0xa60
// BB:5 cycle count: 14
//2780  	       
//2781  		   if(Get_Key(0,0))

LM424:
	     .stabn 68,0,2781,LM424-_ENVI_MOV
	     SP = SP - 2              	// [0:2781]  
	     R3 = 0                   	// [1:2781]  
	     R4 = SP + 1              	// [2:2781]  
	     [R4] = R3                	// [4:2781]  
	     R3 = 0                   	// [6:2781]  
	     R4 = SP + 2              	// [7:2781]  
	     [R4] = R3                	// [9:2781]  
	     call _Get_Key            	// [11:2781]  Get_Key
BB6_PU41:	// 0xa6b
// BB:6 cycle count: 6
	     SP = SP + 2              	// [0:2781]  
	     cmp R1, 0                	// [1:2781]  
	     je L_41_40               	// [2:2781]  
BB7_PU41:	// 0xa6e
// BB:7 cycle count: 13
//2782  		   {
//2783  		   	
//2784  		   	     FiveSec_En =0;

LM425:
	     .stabn 68,0,2784,LM425-_ENVI_MOV
	     R3 = 0                   	// [0:2784]  
	     DS = seg(_FiveSec_En)    	// [1:2784]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:2784]  FiveSec_En
	     DS:[R4] = R3             	// [4:2784]  
//2785  			 	 return 0;

LM426:
	     .stabn 68,0,2785,LM426-_ENVI_MOV
	     R1 = 0                   	// [6:2785]  
	     SP = SP + 4              	// [7:2785]  
	     pop BP, PC from [SP]     	// [8:2785]  
L_41_40:	// 0xa76
// BB:8 cycle count: 14
//2786  			 	 
//2787  		   }
//2788  		   
//2789          PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);// PlayA1800_Elements(A_SFX_Sonar_2);

LM427:
	     .stabn 68,0,2789,LM427-_ENVI_MOV
	     SP = SP - 1              	// [0:2789]  
	     DS = seg(_R_Envi)        	// [1:2789]  R_Envi
	     R4 = (_R_Envi)           	// [2:2789]  R_Envi
	     R4 = DS:[R4]             	// [4:2789]  
	     R4 = R4 + 20             	// [6:2789]  
	     R3 = SP + 1              	// [7:2789]  
	     [R3] = R4                	// [9:2789]  
	     call _PlayA1800_Elements 	// [11:2789]  PlayA1800_Elements
BB9_PU41:	// 0xa81
// BB:9 cycle count: 5
	     SP = SP + 1              	// [0:2789]  
	     jmp L_41_38              	// [1:2789]  
L_41_39:	// 0xa83
// BB:10 cycle count: 20
//2790        
//2791  	 }
//2792  	 
//2793  	 FiveSec_En =0;

LM428:
	     .stabn 68,0,2793,LM428-_ENVI_MOV
	     R3 = 0                   	// [0:2793]  
	     DS = seg(_FiveSec_En)    	// [1:2793]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:2793]  FiveSec_En
	     DS:[R4] = R3             	// [4:2793]  
//2795       // temp= GetEnvir(Mem0.Mission_Cur);
//2796       
//2797        
//2798  
//2799             temp_serie = PlayA1800_Other(Serie_Cave_Mov+R_Envi);

LM429:
	     .stabn 68,0,2799,LM429-_ENVI_MOV
	     SP = SP - 1              	// [6:2799]  
	     DS = seg(_R_Envi)        	// [7:2799]  R_Envi
	     R4 = (_R_Envi)           	// [8:2799]  R_Envi
	     R4 = DS:[R4]             	// [10:2799]  
	     R4 = R4 + 14             	// [12:2799]  
	     R3 = SP + 1              	// [13:2799]  
	     [R3] = R4                	// [15:2799]  
	     call _PlayA1800_Other    	// [17:2799]  PlayA1800_Other
BB11_PU41:	// 0xa93
// BB:11 cycle count: 10
	     [BP + 3] = R1            	// [0:2799]  temp_serie
//2800             
//2801             
//2802             if(check_sameMove(temp_serie)==1)                           

LM430:
	     .stabn 68,0,2802,LM430-_ENVI_MOV
	     R3 = [BP + 3]            	// [1:2802]  temp_serie
	     R4 = SP + 1              	// [3:2802]  
	     [R4] = R3                	// [5:2802]  
	     call _check_sameMove     	// [7:2802]  check_sameMove
BB12_PU41:	// 0xa9a
// BB:12 cycle count: 6
	     SP = SP + 1              	// [0:2802]  
	     cmp R1, 1                	// [1:2802]  
	     jne L_41_41              	// [2:2802]  
BB13_PU41:	// 0xa9d
// BB:13 cycle count: 14
//2803             {
//2804             	  //OtherSph_Random_Value[Serie_Cave_Mov+R_Envi]++;
//2805             	  temp_serie = PlayA1800_Other(Serie_Cave_Mov+R_Envi);

LM431:
	     .stabn 68,0,2805,LM431-_ENVI_MOV
	     SP = SP - 1              	// [0:2805]  
	     DS = seg(_R_Envi)        	// [1:2805]  R_Envi
	     R4 = (_R_Envi)           	// [2:2805]  R_Envi
	     R4 = DS:[R4]             	// [4:2805]  
	     R4 = R4 + 14             	// [6:2805]  
	     R3 = SP + 1              	// [7:2805]  
	     [R3] = R4                	// [9:2805]  
	     call _PlayA1800_Other    	// [11:2805]  PlayA1800_Other
BB14_PU41:	// 0xaa8
// BB:14 cycle count: 2
	     SP = SP + 1              	// [0:2805]  
	     [BP + 3] = R1            	// [1:2805]  temp_serie
L_41_41:	// 0xaaa
// BB:15 cycle count: 22
//2809             //Previous_Mov = temp_serie;
//2810  
//2811     	     
//2812  
//2813              Play_Seq(sp_offset,T_Serie_EnviMov);

LM432:
	     .stabn 68,0,2813,LM432-_ENVI_MOV
	     SP = SP - 3              	// [0:2813]  
	     DS = seg(_sp_offset)     	// [1:2813]  sp_offset
	     R4 = (_sp_offset)        	// [2:2813]  sp_offset
	     R3 = DS:[R4]             	// [4:2813]  
	     R4 = SP + 1              	// [6:2813]  
	     [R4] = R3                	// [8:2813]  
	     R2 = - 25036             	// [10:2813]  
	     R3 = 0                   	// [12:2813]  
	     R4 = SP + 2              	// [13:2813]  
	     [R4++] = R2              	// [15:2813]  
	     [R4] = R3                	// [17:2813]  
	     call _Play_Seq           	// [19:2813]  Play_Seq
BB16_PU41:	// 0xabb
// BB:16 cycle count: 8
	     SP = SP + 3              	// [0:2813]  
//2814    
//2815       
//2816             
//2817  		  if(temp_serie==1)//IMMO

LM433:
	     .stabn 68,0,2817,LM433-_ENVI_MOV
	     R4 = [BP + 3]            	// [1:2817]  temp_serie
	     cmp R4, 1                	// [3:2817]  
	     jne L_41_43              	// [4:2817]  
BB17_PU41:	// 0xabf
// BB:17 cycle count: 24
//2818  		  {
//2819  			   G_Sensor_Status = G_IMMO;//0x3f; 

LM434:
	     .stabn 68,0,2819,LM434-_ENVI_MOV
	     R3 = 383                 	// [0:2819]  
	     DS = seg(_G_Sensor_Status)	// [2:2819]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:2819]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:2819]  
//2820  			   T_catch= 3*16;

LM435:
	     .stabn 68,0,2820,LM435-_ENVI_MOV
	     R4 = 48                  	// [7:2820]  
	     [BP + 2] = R4            	// [8:2820]  T_catch
//2821  			   IMMO_Flag =1;

LM436:
	     .stabn 68,0,2821,LM436-_ENVI_MOV
	     R3 = 1                   	// [9:2821]  
	     DS = seg(_IMMO_Flag)     	// [10:2821]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [11:2821]  IMMO_Flag
	     DS:[R4] = R3             	// [13:2821]  
//2822  		  
//2823  				BlinkFlag_Data =0;

LM437:
	     .stabn 68,0,2823,LM437-_ENVI_MOV
	     R3 = 0                   	// [15:2823]  
	     DS = seg(_BlinkFlag_Data)	// [16:2823]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [17:2823]  BlinkFlag_Data
	     DS:[R4] = R3             	// [19:2823]  
//2824  			   Light_all_off();

LM438:
	     .stabn 68,0,2824,LM438-_ENVI_MOV
	     call _Light_all_off      	// [21:2824]  Light_all_off
BB18_PU41:	// 0xad3
// BB:18 cycle count: 9
//2825  			   BlinkFlag_Data =All_Led_data;

LM439:
	     .stabn 68,0,2825,LM439-_ENVI_MOV
	     R3 = 15                  	// [0:2825]  
	     DS = seg(_BlinkFlag_Data)	// [1:2825]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2825]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2825]  
	     goto L_41_42             	// [6:2825]  
L_41_43:	// 0xada
// BB:19 cycle count: 7
//2826  		  }
//2827  		  else if(temp_serie==2)

LM440:
	     .stabn 68,0,2827,LM440-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2827]  temp_serie
	     cmp R4, 2                	// [2:2827]  
	     jne L_41_45              	// [3:2827]  
BB20_PU41:	// 0xadd
// BB:20 cycle count: 16
//2828  		   {
//2829  			   G_Sensor_Status = G_Jump;

LM441:
	     .stabn 68,0,2829,LM441-_ENVI_MOV
	     R3 = 128                 	// [0:2829]  
	     DS = seg(_G_Sensor_Status)	// [2:2829]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:2829]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:2829]  
//2830  			   
//2831  			   BlinkFlag_Data =0;

LM442:
	     .stabn 68,0,2831,LM442-_ENVI_MOV
	     R3 = 0                   	// [7:2831]  
	     DS = seg(_BlinkFlag_Data)	// [8:2831]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:2831]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:2831]  
//2832  			   Light_all_off();

LM443:
	     .stabn 68,0,2832,LM443-_ENVI_MOV
	     call _Light_all_off      	// [13:2832]  Light_all_off
BB21_PU41:	// 0xaea
// BB:21 cycle count: 9
//2833  			   BlinkFlag_Data =LED_UP|LED_Down;//All_Led_data;

LM444:
	     .stabn 68,0,2833,LM444-_ENVI_MOV
	     R3 = 10                  	// [0:2833]  
	     DS = seg(_BlinkFlag_Data)	// [1:2833]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2833]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2833]  
	     goto L_41_44             	// [6:2833]  
L_41_45:	// 0xaf1
// BB:22 cycle count: 7
//2834  		   }
//2835  		  else if(temp_serie==3)

LM445:
	     .stabn 68,0,2835,LM445-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2835]  temp_serie
	     cmp R4, 3                	// [2:2835]  
	     jne L_41_47              	// [3:2835]  
BB23_PU41:	// 0xaf4
// BB:23 cycle count: 15
//2836  		  {
//2837  			 G_Sensor_Status = G_Down;

LM446:
	     .stabn 68,0,2837,LM446-_ENVI_MOV
	     R3 = 2                   	// [0:2837]  
	     DS = seg(_G_Sensor_Status)	// [1:2837]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2837]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2837]  
//2838  			// Led_ON_Some(Led_Data_Play[LED_Down_cnt]);
//2839  				BlinkFlag_Data =0;

LM447:
	     .stabn 68,0,2839,LM447-_ENVI_MOV
	     R3 = 0                   	// [6:2839]  
	     DS = seg(_BlinkFlag_Data)	// [7:2839]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:2839]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:2839]  
//2840  				Light_all_off();

LM448:
	     .stabn 68,0,2840,LM448-_ENVI_MOV
	     call _Light_all_off      	// [12:2840]  Light_all_off
BB24_PU41:	// 0xb00
// BB:24 cycle count: 9
//2841  				BlinkFlag_Data =LED_Down;//All_Led_data;

LM449:
	     .stabn 68,0,2841,LM449-_ENVI_MOV
	     R3 = 2                   	// [0:2841]  
	     DS = seg(_BlinkFlag_Data)	// [1:2841]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2841]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2841]  
	     goto L_41_46             	// [6:2841]  
L_41_47:	// 0xb07
// BB:25 cycle count: 7
//2842  		  }
//2843  		  else if(temp_serie==4)//Jump3

LM450:
	     .stabn 68,0,2843,LM450-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2843]  temp_serie
	     cmp R4, 4                	// [2:2843]  
	     jne L_41_49              	// [3:2843]  
BB26_PU41:	// 0xb0a
// BB:26 cycle count: 16
//2844  			{
//2845  				
//2846  			    G_Sensor_Status = G_Jump3;

LM451:
	     .stabn 68,0,2846,LM451-_ENVI_MOV
	     R3 = 640                 	// [0:2846]  
	     DS = seg(_G_Sensor_Status)	// [2:2846]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:2846]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:2846]  
//2847  		  
//2848  				BlinkFlag_Data =0;

LM452:
	     .stabn 68,0,2848,LM452-_ENVI_MOV
	     R3 = 0                   	// [7:2848]  
	     DS = seg(_BlinkFlag_Data)	// [8:2848]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:2848]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:2848]  
//2849  				Light_all_off();

LM453:
	     .stabn 68,0,2849,LM453-_ENVI_MOV
	     call _Light_all_off      	// [13:2849]  Light_all_off
BB27_PU41:	// 0xb17
// BB:27 cycle count: 9
//2850  				BlinkFlag_Data =LED_UP|LED_Down;//All_Led_data;

LM454:
	     .stabn 68,0,2850,LM454-_ENVI_MOV
	     R3 = 10                  	// [0:2850]  
	     DS = seg(_BlinkFlag_Data)	// [1:2850]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2850]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2850]  
	     goto L_41_48             	// [6:2850]  
L_41_49:	// 0xb1e
// BB:28 cycle count: 7
//2851  			//	Jump3_flag =2;
//2852  			}
//2853  		  else if(temp_serie==5)

LM455:
	     .stabn 68,0,2853,LM455-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2853]  temp_serie
	     cmp R4, 5                	// [2:2853]  
	     jne L_41_51              	// [3:2853]  
BB29_PU41:	// 0xb21
// BB:29 cycle count: 15
//2854  		  {
//2855  			 G_Sensor_Status = G_UP;

LM456:
	     .stabn 68,0,2855,LM456-_ENVI_MOV
	     R3 = 1                   	// [0:2855]  
	     DS = seg(_G_Sensor_Status)	// [1:2855]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2855]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2855]  
//2856  			// Led_ON_Some(Led_Data_Play[LED_Up_cnt]);
//2857  				BlinkFlag_Data =0;

LM457:
	     .stabn 68,0,2857,LM457-_ENVI_MOV
	     R3 = 0                   	// [6:2857]  
	     DS = seg(_BlinkFlag_Data)	// [7:2857]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:2857]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:2857]  
//2858  				Light_all_off();

LM458:
	     .stabn 68,0,2858,LM458-_ENVI_MOV
	     call _Light_all_off      	// [12:2858]  Light_all_off
BB30_PU41:	// 0xb2d
// BB:30 cycle count: 9
//2859  				BlinkFlag_Data =LED_UP;//All_Led_data;

LM459:
	     .stabn 68,0,2859,LM459-_ENVI_MOV
	     R3 = 8                   	// [0:2859]  
	     DS = seg(_BlinkFlag_Data)	// [1:2859]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2859]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2859]  
	     goto L_41_50             	// [6:2859]  
L_41_51:	// 0xb34
// BB:31 cycle count: 7
//2860  		  }
//2861  		  else if(temp_serie==6)

LM460:
	     .stabn 68,0,2861,LM460-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2861]  temp_serie
	     cmp R4, 6                	// [2:2861]  
	     jne L_41_53              	// [3:2861]  
BB32_PU41:	// 0xb37
// BB:32 cycle count: 15
//2862  		  	{
//2863  
//2864                  G_Sensor_Status = G_TurnAround;

LM461:
	     .stabn 68,0,2864,LM461-_ENVI_MOV
	     R3 = 12                  	// [0:2864]  
	     DS = seg(_G_Sensor_Status)	// [1:2864]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2864]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2864]  
//2865  			//	Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//2866  				BlinkFlag_Data =0;

LM462:
	     .stabn 68,0,2866,LM462-_ENVI_MOV
	     R3 = 0                   	// [6:2866]  
	     DS = seg(_BlinkFlag_Data)	// [7:2866]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:2866]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:2866]  
//2867  				Light_all_off();

LM463:
	     .stabn 68,0,2867,LM463-_ENVI_MOV
	     call _Light_all_off      	// [12:2867]  Light_all_off
BB33_PU41:	// 0xb43
// BB:33 cycle count: 9
//2868  				BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;

LM464:
	     .stabn 68,0,2868,LM464-_ENVI_MOV
	     R3 = 5                   	// [0:2868]  
	     DS = seg(_BlinkFlag_Data)	// [1:2868]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2868]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2868]  
	     goto L_41_52             	// [6:2868]  
L_41_53:	// 0xb4a
// BB:34 cycle count: 7
//2869  
//2870  		  	}
//2871  		  else if(temp_serie==7)//SPIN

LM465:
	     .stabn 68,0,2871,LM465-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2871]  temp_serie
	     cmp R4, 7                	// [2:2871]  
	     jne L_41_55              	// [3:2871]  
BB35_PU41:	// 0xb4d
// BB:35 cycle count: 16
//2872  		  	{
//2873  			  G_Sensor_Status =G_SPIN;// G_TurnAround;

LM466:
	     .stabn 68,0,2873,LM466-_ENVI_MOV
	     R3 = 1036                	// [0:2873]  
	     DS = seg(_G_Sensor_Status)	// [2:2873]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:2873]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:2873]  
//2874  			  //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//2875  				BlinkFlag_Data =0;

LM467:
	     .stabn 68,0,2875,LM467-_ENVI_MOV
	     R3 = 0                   	// [7:2875]  
	     DS = seg(_BlinkFlag_Data)	// [8:2875]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:2875]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:2875]  
//2876  				Light_all_off();

LM468:
	     .stabn 68,0,2876,LM468-_ENVI_MOV
	     call _Light_all_off      	// [13:2876]  Light_all_off
BB36_PU41:	// 0xb5a
// BB:36 cycle count: 9
//2877  				BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;

LM469:
	     .stabn 68,0,2877,LM469-_ENVI_MOV
	     R3 = 5                   	// [0:2877]  
	     DS = seg(_BlinkFlag_Data)	// [1:2877]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2877]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2877]  
	     goto L_41_54             	// [6:2877]  
L_41_55:	// 0xb61
// BB:37 cycle count: 7
//2882  //			  G_Sensor_Status = G_Left;
//2883  //			  Led_ON_Some(Led_Data_Play[LED_Left_cnt]);
//2884  //
//2885  //		  	}
//2886  		  else if(temp_serie==8)//fake

LM470:
	     .stabn 68,0,2886,LM470-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2886]  temp_serie
	     cmp R4, 8                	// [2:2886]  
	     jne L_41_57              	// [3:2886]  
BB38_PU41:	// 0xb64
// BB:38 cycle count: 3
//2887  		  	{
//2888  			    Light_all_off();

LM471:
	     .stabn 68,0,2888,LM471-_ENVI_MOV
	     call _Light_all_off      	// [0:2888]  Light_all_off
BB39_PU41:	// 0xb66
// BB:39 cycle count: 38
//2889  			    BlinkFlag_Data =All_Led_data;

LM472:
	     .stabn 68,0,2889,LM472-_ENVI_MOV
	     R3 = 15                  	// [0:2889]  
	     DS = seg(_BlinkFlag_Data)	// [1:2889]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2889]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2889]  
//2890  			    
//2891  			    
//2892  			   // delay_time(2*16);
//2893  				 FiveSec_En=1;	 

LM473:
	     .stabn 68,0,2893,LM473-_ENVI_MOV
	     R3 = 1                   	// [6:2893]  
	     DS = seg(_FiveSec_En)    	// [7:2893]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [8:2893]  FiveSec_En
	     DS:[R4] = R3             	// [10:2893]  
//2894  				 FiveSec_cnt=0;

LM474:
	     .stabn 68,0,2894,LM474-_ENVI_MOV
	     R3 = 0                   	// [12:2894]  
	     DS = seg(_FiveSec_cnt)   	// [13:2894]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [14:2894]  FiveSec_cnt
	     DS:[R4] = R3             	// [16:2894]  
//2895  				 Time_Countdownflag= 2*16;

LM475:
	     .stabn 68,0,2895,LM475-_ENVI_MOV
	     R3 = 32                  	// [18:2895]  
	     DS = seg(_Time_Countdownflag)	// [19:2895]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:2895]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:2895]  
//2896  		         PlayA1800_Elements(A_SFX00_Cave+R_Envi);

LM476:
	     .stabn 68,0,2896,LM476-_ENVI_MOV
	     SP = SP - 1              	// [24:2896]  
	     DS = seg(_R_Envi)        	// [25:2896]  R_Envi
	     R4 = (_R_Envi)           	// [26:2896]  R_Envi
	     R4 = DS:[R4]             	// [28:2896]  
	     R4 = R4 + 1              	// [30:2896]  
	     R3 = SP + 1              	// [31:2896]  
	     [R3] = R4                	// [33:2896]  
	     call _PlayA1800_Elements 	// [35:2896]  PlayA1800_Elements
BB40_PU41:	// 0xb85
// BB:40 cycle count: 14
//2897  		         
//2898  		         FiveSec_En=0;  

LM477:
	     .stabn 68,0,2898,LM477-_ENVI_MOV
	     R3 = 0                   	// [0:2898]  
	     DS = seg(_FiveSec_En)    	// [1:2898]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:2898]  FiveSec_En
	     DS:[R4] = R3             	// [4:2898]  
//2899  			    
//2900  			    
//2901  			    
//2902  			    
//2903  			  PlayA1800_Elements(A_SFX_Yes); 

LM478:
	     .stabn 68,0,2903,LM478-_ENVI_MOV
	     R3 = 29                  	// [6:2903]  
	     R4 = SP + 1              	// [7:2903]  
	     [R4] = R3                	// [9:2903]  
	     call _PlayA1800_Elements 	// [11:2903]  PlayA1800_Elements
BB41_PU41:	// 0xb90
// BB:41 cycle count: 10
	     SP = SP + 1              	// [0:2903]  
//2904  			  BlinkFlag_Data =0;

LM479:
	     .stabn 68,0,2904,LM479-_ENVI_MOV
	     R3 = 0                   	// [1:2904]  
	     DS = seg(_BlinkFlag_Data)	// [2:2904]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:2904]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:2904]  
//2905  			  Light_all_off();

LM480:
	     .stabn 68,0,2905,LM480-_ENVI_MOV
	     call _Light_all_off      	// [7:2905]  Light_all_off
BB42_PU41:	// 0xb98
// BB:42 cycle count: 7
//2906  			 
//2907  			  return 1;

LM481:
	     .stabn 68,0,2907,LM481-_ENVI_MOV
	     R1 = 1                   	// [0:2907]  
	     SP = SP + 4              	// [1:2907]  
	     pop BP, PC from [SP]     	// [2:2907]  
L_41_57:	// 0xb9b
// BB:43 cycle count: 7
//2908  
//2909  		  	}
//2910  		  else if(temp_serie==9)

LM482:
	     .stabn 68,0,2910,LM482-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2910]  temp_serie
	     cmp R4, 9                	// [2:2910]  
	     jne L_41_59              	// [3:2910]  
BB44_PU41:	// 0xb9e
// BB:44 cycle count: 16
//2911  			{
//2912  				
//2913  			    G_Sensor_Status = G_Shake;

LM483:
	     .stabn 68,0,2913,LM483-_ENVI_MOV
	     R3 = 64                  	// [0:2913]  
	     DS = seg(_G_Sensor_Status)	// [2:2913]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:2913]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:2913]  
//2914  		  
//2915  				BlinkFlag_Data =0;

LM484:
	     .stabn 68,0,2915,LM484-_ENVI_MOV
	     R3 = 0                   	// [7:2915]  
	     DS = seg(_BlinkFlag_Data)	// [8:2915]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:2915]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:2915]  
//2916  				Light_all_off();

LM485:
	     .stabn 68,0,2916,LM485-_ENVI_MOV
	     call _Light_all_off      	// [13:2916]  Light_all_off
BB45_PU41:	// 0xbab
// BB:45 cycle count: 10
//2917  				BlinkFlag_Data =All_Led_data;

LM486:
	     .stabn 68,0,2917,LM486-_ENVI_MOV
	     R3 = 15                  	// [0:2917]  
	     DS = seg(_BlinkFlag_Data)	// [1:2917]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2917]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2917]  
	     jmp L_41_58              	// [6:2917]  
L_41_59:	// 0xbb1
// BB:46 cycle count: 7
//2918  			}
//2919             else if(temp_serie==10)

LM487:
	     .stabn 68,0,2919,LM487-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2919]  temp_serie
	     cmp R4, 10               	// [2:2919]  
	     jne L_41_61              	// [3:2919]  
BB47_PU41:	// 0xbb4
// BB:47 cycle count: 15
//2920             {
//2921             	    G_Sensor_Status = G_Left;

LM488:
	     .stabn 68,0,2921,LM488-_ENVI_MOV
	     R3 = 4                   	// [0:2921]  
	     DS = seg(_G_Sensor_Status)	// [1:2921]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2921]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2921]  
//2922  				//Led_ON_Some(Led_Data_Play[LED_Left_cnt]);
//2923  				BlinkFlag_Data =0;

LM489:
	     .stabn 68,0,2923,LM489-_ENVI_MOV
	     R3 = 0                   	// [6:2923]  
	     DS = seg(_BlinkFlag_Data)	// [7:2923]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:2923]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:2923]  
//2924  				Light_all_off();

LM490:
	     .stabn 68,0,2924,LM490-_ENVI_MOV
	     call _Light_all_off      	// [12:2924]  Light_all_off
BB48_PU41:	// 0xbc0
// BB:48 cycle count: 10
//2925  				BlinkFlag_Data =LED_Left;//All_Led_data;				

LM491:
	     .stabn 68,0,2925,LM491-_ENVI_MOV
	     R3 = 1                   	// [0:2925]  
	     DS = seg(_BlinkFlag_Data)	// [1:2925]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2925]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2925]  
	     jmp L_41_60              	// [6:2925]  
L_41_61:	// 0xbc6
// BB:49 cycle count: 7
//2926             	
//2927             }
//2928              else if(temp_serie==11)

LM492:
	     .stabn 68,0,2928,LM492-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2928]  temp_serie
	     cmp R4, 11               	// [2:2928]  
	     jne L_41_62              	// [3:2928]  
BB50_PU41:	// 0xbc9
// BB:50 cycle count: 15
//2929             {
//2930             	    G_Sensor_Status = G_Right;

LM493:
	     .stabn 68,0,2930,LM493-_ENVI_MOV
	     R3 = 8                   	// [0:2930]  
	     DS = seg(_G_Sensor_Status)	// [1:2930]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2930]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2930]  
//2931  				//Led_ON_Some(Led_Data_Play[LED_Right_cnt]);
//2932  				BlinkFlag_Data =0;

LM494:
	     .stabn 68,0,2932,LM494-_ENVI_MOV
	     R3 = 0                   	// [6:2932]  
	     DS = seg(_BlinkFlag_Data)	// [7:2932]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:2932]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:2932]  
//2933  				Light_all_off();

LM495:
	     .stabn 68,0,2933,LM495-_ENVI_MOV
	     call _Light_all_off      	// [12:2933]  Light_all_off
BB51_PU41:	// 0xbd5
// BB:51 cycle count: 6
//2934  				BlinkFlag_Data =LED_Right;//All_Led_data;

LM496:
	     .stabn 68,0,2934,LM496-_ENVI_MOV
	     R3 = 4                   	// [0:2934]  
	     DS = seg(_BlinkFlag_Data)	// [1:2934]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2934]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2934]  
L_41_62:	// 0xbda
L_41_60:	// 0xbda
L_41_58:	// 0xbda
L_41_56:	// 0xbda
L_41_54:	// 0xbda
L_41_52:	// 0xbda
L_41_50:	// 0xbda
L_41_48:	// 0xbda
L_41_46:	// 0xbda
L_41_44:	// 0xbda
L_41_42:	// 0xbda
// BB:52 cycle count: 17
//2935             	
//2936             }       
//2937            
//2938            temp_G_Sensor_Status = G_Sensor_Status;

LM497:
	     .stabn 68,0,2938,LM497-_ENVI_MOV
	     DS = seg(_G_Sensor_Status)	// [0:2938]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:2938]  G_Sensor_Status
	     R3 = DS:[R4]             	// [3:2938]  
	     DS = seg(_temp_G_Sensor_Status)	// [5:2938]  temp_G_Sensor_Status
	     R4 = (_temp_G_Sensor_Status)	// [6:2938]  temp_G_Sensor_Status
	     DS:[R4] = R3             	// [8:2938]  
//2939            
//2940              
//2941            if(fakeflag==0)

LM498:
	     .stabn 68,0,2941,LM498-_ENVI_MOV
	     R4 = [BP + 1]            	// [10:2941]  fakeflag
	     cmp R4, 0                	// [12:2941]  
	     je BB53_PU41             	// [13:2941]  
BB66_PU41:	// 0xbe5
// BB:66 cycle count: 3
	     goto L_41_63             	// [0:0]  
BB53_PU41:	// 0xbe7
// BB:53 cycle count: 10
//2942            {  
//2943            	
//2944              Last_VL_Det = Last_VL;	

LM499:
	     .stabn 68,0,2944,LM499-_ENVI_MOV
	     DS = seg(_Last_VL)       	// [0:2944]  Last_VL
	     R4 = (_Last_VL)          	// [1:2944]  Last_VL
	     R3 = DS:[R4]             	// [3:2944]  
	     DS = seg(_Last_VL_Det)   	// [5:2944]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [6:2944]  Last_VL_Det
	     DS:[R4] = R3             	// [8:2944]  
L_41_64:	// 0xbef
// BB:54 cycle count: 3
//2945              while(1)
//2946              	{
//2947              		
//2948  		            WatchdogClear();

LM500:
	     .stabn 68,0,2948,LM500-_ENVI_MOV
	     call _WatchdogClear      	// [0:2948]  WatchdogClear
BB55_PU41:	// 0xbf1
// BB:55 cycle count: 14
//2949  			       
//2950  				   if(Get_Key(0,0))

LM501:
	     .stabn 68,0,2950,LM501-_ENVI_MOV
	     SP = SP - 2              	// [0:2950]  
	     R3 = 0                   	// [1:2950]  
	     R4 = SP + 1              	// [2:2950]  
	     [R4] = R3                	// [4:2950]  
	     R3 = 0                   	// [6:2950]  
	     R4 = SP + 2              	// [7:2950]  
	     [R4] = R3                	// [9:2950]  
	     call _Get_Key            	// [11:2950]  Get_Key
BB56_PU41:	// 0xbfc
// BB:56 cycle count: 6
	     SP = SP + 2              	// [0:2950]  
	     cmp R1, 0                	// [1:2950]  
	     je L_41_66               	// [2:2950]  
BB57_PU41:	// 0xbff
// BB:57 cycle count: 7
//2951  					 	 return 0;

LM502:
	     .stabn 68,0,2951,LM502-_ENVI_MOV
	     R1 = 0                   	// [0:2951]  
	     SP = SP + 4              	// [1:2951]  
	     pop BP, PC from [SP]     	// [2:2951]  
L_41_66:	// 0xc02
// BB:58 cycle count: 25
//2952  		            		
//2953              		  G_Sensor_Status = temp_G_Sensor_Status;

LM503:
	     .stabn 68,0,2953,LM503-_ENVI_MOV
	     DS = seg(_temp_G_Sensor_Status)	// [0:2953]  temp_G_Sensor_Status
	     R4 = (_temp_G_Sensor_Status)	// [1:2953]  temp_G_Sensor_Status
	     R3 = DS:[R4]             	// [3:2953]  
	     DS = seg(_G_Sensor_Status)	// [5:2953]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [6:2953]  G_Sensor_Status
	     DS:[R4] = R3             	// [8:2953]  
//2954              		
//2955                      if(Detection(T_catch,3)==1)//Mov_Detected(T_catch,3)

LM504:
	     .stabn 68,0,2955,LM504-_ENVI_MOV
	     SP = SP - 2              	// [10:2955]  
	     R3 = [BP + 2]            	// [11:2955]  T_catch
	     R4 = SP + 1              	// [13:2955]  
	     [R4] = R3                	// [15:2955]  
	     R3 = 3                   	// [17:2955]  
	     R4 = SP + 2              	// [18:2955]  
	     [R4] = R3                	// [20:2955]  
	     call _Detection          	// [22:2955]  Detection
BB59_PU41:	// 0xc15
// BB:59 cycle count: 6
	     SP = SP + 2              	// [0:2955]  
	     cmp R1, 1                	// [1:2955]  
	     jne L_41_68              	// [2:2955]  
BB60_PU41:	// 0xc18
// BB:60 cycle count: 10
//2956                      	{
//2957                              IMMO_Flag=0;

LM505:
	     .stabn 68,0,2957,LM505-_ENVI_MOV
	     R3 = 0                   	// [0:2957]  
	     DS = seg(_IMMO_Flag)     	// [1:2957]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [2:2957]  IMMO_Flag
	     DS:[R4] = R3             	// [4:2957]  
//2977  //
//2978  //
//2979  //                              	}    
//2980  
//2981                                 break;                

LM506:
	     .stabn 68,0,2981,LM506-_ENVI_MOV
	     jmp Lt_41_1              	// [6:2981]  
L_41_68:	// 0xc1e
// BB:61 cycle count: 9
//2982                          
//2983                      	}
//2984                         else
//2985                         {
//2986  	   	                   BlinkFlag_Data =0;

LM507:
	     .stabn 68,0,2986,LM507-_ENVI_MOV
	     R3 = 0                   	// [0:2986]  
	     DS = seg(_BlinkFlag_Data)	// [1:2986]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2986]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2986]  
//2987                             Light_all_off();

LM508:
	     .stabn 68,0,2987,LM508-_ENVI_MOV
	     call _Light_all_off      	// [6:2987]  Light_all_off
BB62_PU41:	// 0xc25
// BB:62 cycle count: 13
//2988                             
//2989                             IMMO_Flag =0;

LM509:
	     .stabn 68,0,2989,LM509-_ENVI_MOV
	     R3 = 0                   	// [0:2989]  
	     DS = seg(_IMMO_Flag)     	// [1:2989]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [2:2989]  IMMO_Flag
	     DS:[R4] = R3             	// [4:2989]  
//2990  						   	   return 0;//PlayA1800_Elements(A_VLPTMEN_Slow10);//Play_Seq(gQuestionIdx,C_T_Special);//PlayA1800_Elements(A_VLPTMEN00_IMMO+temp);

LM510:
	     .stabn 68,0,2990,LM510-_ENVI_MOV
	     R1 = 0                   	// [6:2990]  
	     SP = SP + 4              	// [7:2990]  
	     pop BP, PC from [SP]     	// [8:2990]  
L_41_67:	// 0xc2d
// BB:63 cycle count: 4

LM511:
	     .stabn 68,0,2955,LM511-_ENVI_MOV
	     jmp L_41_64              	// [0:2955]  
L_41_65:	// 0xc2e
Lt_41_1:	// 0xc2e
L_41_63:	// 0xc2e
// BB:64 cycle count: 9
//2998  
//2999  
//3000  
//3001  
//3002      BlinkFlag_Data =0;

LM512:
	     .stabn 68,0,3002,LM512-_ENVI_MOV
	     R3 = 0                   	// [0:3002]  
	     DS = seg(_BlinkFlag_Data)	// [1:3002]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3002]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3002]  
//3003      Light_all_off();

LM513:
	     .stabn 68,0,3003,LM513-_ENVI_MOV
	     call _Light_all_off      	// [6:3003]  Light_all_off
BB65_PU41:	// 0xc35
// BB:65 cycle count: 13
//3004      
//3005      Last_VL_Det =0;

LM514:
	     .stabn 68,0,3005,LM514-_ENVI_MOV
	     R3 = 0                   	// [0:3005]  
	     DS = seg(_Last_VL_Det)   	// [1:3005]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [2:3005]  Last_VL_Det
	     DS:[R4] = R3             	// [4:3005]  
//3006  	return 1;				   

LM515:
	     .stabn 68,0,3006,LM515-_ENVI_MOV
	     R1 = 1                   	// [6:3006]  
	     SP = SP + 4              	// [7:3006]  
	     pop BP, PC from [SP]     	// [8:3006]  
LBE36:
	.endp	
	     .stabn 192,0,0,LBB36-_ENVI_MOV
	     .stabs "N:4",128,0,0,0
	     .stabs "fakeflag:4",128,0,0,1
	     .stabs "T_catch:4",128,0,0,2
	     .stabs "temp_serie:4",128,0,0,3
	     .stabn 224,0,0,LBE36-_ENVI_MOV
LME42:
	     .stabf LME42-_ENVI_MOV
.code
	     .stabs "Search:F4",36,0,0,_Search

	// Program Unit: Search
.public	_Search
_Search: .proc	
	     .stabn 0xa6,0,0,4
	// Speed_pok = 0
	// temp = 3
	// N = 1
	// move_pre = 2
	// old_frame_pointer = 4
	// return_address = 5
//3014  
//3015  
//3016  
//3017  unsigned int  Search()
//3018  {

LM516:
	     .stabn 68,0,3018,LM516-_Search
BB1_PU42:	// 0xc3d
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:3018]  
	     SP = SP - 4              	// [2:3018]  
	     BP = SP + 1              	// [3:3018]  
LBB37:
//3019  
//3020     
//3021     unsigned int Speed_pok =0;

LM517:
	     .stabn 68,0,3021,LM517-_Search
	     R4 = 0                   	// [5:3021]  
	     [BP + 0] = R4            	// [6:3021]  Speed_pok
//3022  
//3023     unsigned int temp;
//3024     unsigned int N= 2+*P_TimerB_CNTR%3;

LM518:
	     .stabn 68,0,3024,LM518-_Search
	     R3 = 12307               	// [7:3024]  
	     R4 = 0                   	// [9:3024]  
	     DS = R4                  	// [10:3024]  
	     R3 = DS:[R3]             	// [11:3024]  
	     R4 = 3                   	// [13:3024]  
	     push R4, R3 to [SP]      	// [14:3024]  
	     call __modu1             	// [17:3024]  _modu1
BB2_PU42:	// 0xc4c
// BB:2 cycle count: 14
	     SP = SP + 1              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  N
//3025     
//3026     unsigned int move_pre=0;

LM519:
	     .stabn 68,0,3026,LM519-_Search
	     R4 = 0                   	// [4:3026]  
	     [BP + 2] = R4            	// [5:3026]  move_pre
//3029     
//3030  /////////////////////////////////////////////////////////////////////////   
//3031  /////////////////////////////////////////////////////////////////////////   start
//3032       //PlayA1800_Elements(A_VLPTMEN_Detect);
//3033       PlayA1800_Other(Serie_Detect);

LM520:
	     .stabn 68,0,3033,LM520-_Search
	     R3 = 39                  	// [6:3033]  
	     R4 = SP + 1              	// [7:3033]  
	     [R4] = R3                	// [9:3033]  
	     call _PlayA1800_Other    	// [11:3033]  PlayA1800_Other
BB3_PU42:	// 0xc58
// BB:3 cycle count: 21
	     SP = SP + 1              	// [0:3033]  
//3034      
//3035     	  FiveSec_En=1;	  

LM521:
	     .stabn 68,0,3035,LM521-_Search
	     R3 = 1                   	// [1:3035]  
	     DS = seg(_FiveSec_En)    	// [2:3035]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [3:3035]  FiveSec_En
	     DS:[R4] = R3             	// [5:3035]  
//3036  	  FiveSec_cnt=0;

LM522:
	     .stabn 68,0,3036,LM522-_Search
	     R3 = 0                   	// [7:3036]  
	     DS = seg(_FiveSec_cnt)   	// [8:3036]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [9:3036]  FiveSec_cnt
	     DS:[R4] = R3             	// [11:3036]  
//3037  	  Time_Countdownflag= N*16;

LM523:
	     .stabn 68,0,3037,LM523-_Search
	     R4 = [BP + 1]            	// [13:3037]  N
	     R3 = R4 lsl 4            	// [15:3037]  
	     DS = seg(_Time_Countdownflag)	// [16:3037]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [17:3037]  Time_Countdownflag
	     DS:[R4] = R3             	// [19:3037]  
L_42_87:	// 0xc69
// BB:4 cycle count: 15
//3038  	 while(FiveSec_cnt<Time_Countdownflag)

LM524:
	     .stabn 68,0,3038,LM524-_Search
	     DS = seg(_FiveSec_cnt)   	// [0:3038]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3038]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3038]  
	     DS = seg(_Time_Countdownflag)	// [5:3038]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3038]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3038]  
	     cmp R3, R4               	// [10:3038]  
	     jae L_42_88              	// [11:3038]  
BB5_PU42:	// 0xc73
// BB:5 cycle count: 3
//3039  	 {
//3040  	 	   WatchdogClear();

LM525:
	     .stabn 68,0,3040,LM525-_Search
	     call _WatchdogClear      	// [0:3040]  WatchdogClear
BB6_PU42:	// 0xc75
// BB:6 cycle count: 14
//3041  	       
//3042  		   if(Get_Key(0,0))

LM526:
	     .stabn 68,0,3042,LM526-_Search
	     SP = SP - 2              	// [0:3042]  
	     R3 = 0                   	// [1:3042]  
	     R4 = SP + 1              	// [2:3042]  
	     [R4] = R3                	// [4:3042]  
	     R3 = 0                   	// [6:3042]  
	     R4 = SP + 2              	// [7:3042]  
	     [R4] = R3                	// [9:3042]  
	     call _Get_Key            	// [11:3042]  Get_Key
BB7_PU42:	// 0xc80
// BB:7 cycle count: 6
	     SP = SP + 2              	// [0:3042]  
	     cmp R1, 0                	// [1:3042]  
	     je L_42_89               	// [2:3042]  
BB8_PU42:	// 0xc83
// BB:8 cycle count: 13
//3043  		   {
//3044  		   	
//3045  		   	     FiveSec_En =0;

LM527:
	     .stabn 68,0,3045,LM527-_Search
	     R3 = 0                   	// [0:3045]  
	     DS = seg(_FiveSec_En)    	// [1:3045]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3045]  FiveSec_En
	     DS:[R4] = R3             	// [4:3045]  
//3046  			 	 return 0;

LM528:
	     .stabn 68,0,3046,LM528-_Search
	     R1 = 0                   	// [6:3046]  
	     SP = SP + 4              	// [7:3046]  
	     pop BP, PC from [SP]     	// [8:3046]  
L_42_89:	// 0xc8b
// BB:9 cycle count: 14
//3047  			 	 
//3048  		   }
//3049  		   
//3050            PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);//PlayA1800_Elements(A_SFX_Sonar_1);

LM529:
	     .stabn 68,0,3050,LM529-_Search
	     SP = SP - 1              	// [0:3050]  
	     DS = seg(_R_Envi)        	// [1:3050]  R_Envi
	     R4 = (_R_Envi)           	// [2:3050]  R_Envi
	     R4 = DS:[R4]             	// [4:3050]  
	     R4 = R4 + 20             	// [6:3050]  
	     R3 = SP + 1              	// [7:3050]  
	     [R3] = R4                	// [9:3050]  
	     call _PlayA1800_Elements 	// [11:3050]  PlayA1800_Elements
BB10_PU42:	// 0xc96
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:3050]  
	     jmp L_42_87              	// [1:3050]  
L_42_88:	// 0xc98
// BB:11 cycle count: 15
//3051        
//3052  	 }
//3053  	 
//3054  	 FiveSec_En =0;

LM530:
	     .stabn 68,0,3054,LM530-_Search
	     R3 = 0                   	// [0:3054]  
	     DS = seg(_FiveSec_En)    	// [1:3054]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3054]  FiveSec_En
	     DS:[R4] = R3             	// [4:3054]  
//3055  
//3056     PlayA1800_Other(Serie_Start);

LM531:
	     .stabn 68,0,3056,LM531-_Search
	     SP = SP - 1              	// [6:3056]  
	     R3 = 2                   	// [7:3056]  
	     R4 = SP + 1              	// [8:3056]  
	     [R4] = R3                	// [10:3056]  
	     call _PlayA1800_Other    	// [12:3056]  PlayA1800_Other
BB12_PU42:	// 0xca4
// BB:12 cycle count: 11
	     SP = SP + 1              	// [0:3056]  
//3057     //PlayA1800_Other(Serie_Mov);
//3058     
//3059    if(Mem0.Mode== Classic_M)

LM532:
	     .stabn 68,0,3059,LM532-_Search
	     DS = seg(_Mem0+3)        	// [1:3059]  Mem0+3
	     R4 = (_Mem0+3)           	// [2:3059]  Mem0+3
	     R4 = DS:[R4]             	// [4:3059]  
	     cmp R4, 0                	// [6:3059]  
	     jne L_42_91              	// [7:3059]  
BB13_PU42:	// 0xcab
// BB:13 cycle count: 13
//3060      temp = *P_TimerB_CNTR%3;

LM533:
	     .stabn 68,0,3060,LM533-_Search
	     R3 = 12307               	// [0:3060]  
	     R4 = 0                   	// [2:3060]  
	     DS = R4                  	// [3:3060]  
	     R3 = DS:[R3]             	// [4:3060]  
	     R4 = 3                   	// [6:3060]  
	     push R4, R3 to [SP]      	// [7:3060]  
	     call __modu1             	// [10:3060]  _modu1
BB14_PU42:	// 0xcb4
// BB:14 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  temp
	     jmp L_42_90              	// [2:3060]  
L_42_91:	// 0xcb7
// BB:15 cycle count: 8
//3061    else
//3062      temp = *P_TimerB_CNTR%2;

LM534:
	     .stabn 68,0,3062,LM534-_Search
	     R3 = 12307               	// [0:3062]  
	     R4 = 0                   	// [2:3062]  
	     DS = R4                  	// [3:3062]  
	     R4 = DS:[R3]             	// [4:3062]  
	     R4 = R4 & 1              	// [6:3062]  
	     [BP + 3] = R4            	// [7:3062]  temp
L_42_90:	// 0xcbe
// BB:16 cycle count: 10
//3063     
//3064     move_pre =temp;

LM535:
	     .stabn 68,0,3064,LM535-_Search
	     R4 = [BP + 3]            	// [0:3064]  temp
	     [BP + 2] = R4            	// [2:3064]  move_pre
//3065     
//3066     if(temp ==2)

LM536:
	     .stabn 68,0,3066,LM536-_Search
	     R4 = [BP + 3]            	// [3:3066]  temp
	     cmp R4, 2                	// [5:3066]  
	     jne L_42_93              	// [6:3066]  
BB17_PU42:	// 0xcc3
// BB:17 cycle count: 10
//3067        G_Sensor_Status = G_TurnAround;

LM537:
	     .stabn 68,0,3067,LM537-_Search
	     R3 = 12                  	// [0:3067]  
	     DS = seg(_G_Sensor_Status)	// [1:3067]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3067]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:3067]  
	     jmp L_42_92              	// [6:3067]  
L_42_93:	// 0xcc9
// BB:18 cycle count: 10
//3068    else
//3069       G_Sensor_Status=G_Right<<(temp);

LM538:
	     .stabn 68,0,3069,LM538-_Search
	     R4 = 8                   	// [0:3069]  
	     R3 = [BP + 3]            	// [1:3069]  temp
	     R3 = R3 & 15             	// [3:3069]  
	     R4 = R4 lsl R3           	// [4:3069]  
	     DS = seg(_G_Sensor_Status)	// [5:3069]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [6:3069]  G_Sensor_Status
	     DS:[R3] = R4             	// [8:3069]  
L_42_92:	// 0xcd1
// BB:19 cycle count: 20
//3070     
//3071     
//3072     Previous_Mov = G_Sensor_Status;

LM539:
	     .stabn 68,0,3072,LM539-_Search
	     DS = seg(_G_Sensor_Status)	// [0:3072]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:3072]  G_Sensor_Status
	     R3 = DS:[R4]             	// [3:3072]  
	     DS = seg(_Previous_Mov)  	// [5:3072]  Previous_Mov
	     R4 = (_Previous_Mov)     	// [6:3072]  Previous_Mov
	     DS:[R4] = R3             	// [8:3072]  
//3073     
//3074   if((Mem0.Mission_Cur>2)||(temp ==2))

LM540:
	     .stabn 68,0,3074,LM540-_Search
	     DS = seg(_Mem0)          	// [10:3074]  Mem0
	     R4 = (_Mem0)             	// [11:3074]  Mem0
	     R4 = DS:[R4]             	// [13:3074]  
	     cmp R4, 2                	// [15:3074]  
	     ja L_42_96               	// [16:3074]  
BB20_PU42:	// 0xcdf
// BB:20 cycle count: 7
	     R4 = [BP + 3]            	// [0:3074]  temp
	     cmp R4, 2                	// [2:3074]  
	     jne L_42_95              	// [3:3074]  
L_42_96:	// 0xce2
// BB:21 cycle count: 18
//3075       PlaySerie_Mov(G_Sensor_Status,0);

LM541:
	     .stabn 68,0,3075,LM541-_Search
	     SP = SP - 2              	// [0:3075]  
	     DS = seg(_G_Sensor_Status)	// [1:3075]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3075]  G_Sensor_Status
	     R3 = DS:[R4]             	// [4:3075]  
	     R4 = SP + 1              	// [6:3075]  
	     [R4] = R3                	// [8:3075]  
	     R3 = 0                   	// [10:3075]  
	     R4 = SP + 2              	// [11:3075]  
	     [R4] = R3                	// [13:3075]  
	     call _PlaySerie_Mov      	// [15:3075]  PlaySerie_Mov
BB22_PU42:	// 0xcf0
// BB:22 cycle count: 5
	     SP = SP + 2              	// [0:3075]  
	     jmp L_42_94              	// [1:3075]  
L_42_95:	// 0xcf2
// BB:23 cycle count: 18
//3076   else
//3077      {
//3078     	  PlaySerie_Mov(G_Sensor_Status,1);

LM542:
	     .stabn 68,0,3078,LM542-_Search
	     SP = SP - 2              	// [0:3078]  
	     DS = seg(_G_Sensor_Status)	// [1:3078]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3078]  G_Sensor_Status
	     R3 = DS:[R4]             	// [4:3078]  
	     R4 = SP + 1              	// [6:3078]  
	     [R4] = R3                	// [8:3078]  
	     R3 = 1                   	// [10:3078]  
	     R4 = SP + 2              	// [11:3078]  
	     [R4] = R3                	// [13:3078]  
	     call _PlaySerie_Mov      	// [15:3078]  PlaySerie_Mov
BB24_PU42:	// 0xd00
// BB:24 cycle count: 1
	     SP = SP + 2              	// [0:3078]  
L_42_94:	// 0xd01
// BB:25 cycle count: 25
//3079     	
//3080      }
//3081      
//3082      Last_VL_Det = Last_VL;	

LM543:
	     .stabn 68,0,3082,LM543-_Search
	     DS = seg(_Last_VL)       	// [0:3082]  Last_VL
	     R4 = (_Last_VL)          	// [1:3082]  Last_VL
	     R3 = DS:[R4]             	// [3:3082]  
	     DS = seg(_Last_VL_Det)   	// [5:3082]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [6:3082]  Last_VL_Det
	     DS:[R4] = R3             	// [8:3082]  
//3083      
//3084      if(Detection(15*16,1)==0)  

LM544:
	     .stabn 68,0,3084,LM544-_Search
	     SP = SP - 2              	// [10:3084]  
	     R3 = 240                 	// [11:3084]  
	     R4 = SP + 1              	// [13:3084]  
	     [R4] = R3                	// [15:3084]  
	     R3 = 1                   	// [17:3084]  
	     R4 = SP + 2              	// [18:3084]  
	     [R4] = R3                	// [20:3084]  
	     call _Detection          	// [22:3084]  Detection
BB26_PU42:	// 0xd15
// BB:26 cycle count: 6
	     SP = SP + 2              	// [0:3084]  
	     cmp R1, 0                	// [1:3084]  
	     jne L_42_97              	// [2:3084]  
BB27_PU42:	// 0xd18
// BB:27 cycle count: 9
//3085      	{ 
//3086      	  BlinkFlag_Data=0;

LM545:
	     .stabn 68,0,3086,LM545-_Search
	     R3 = 0                   	// [0:3086]  
	     DS = seg(_BlinkFlag_Data)	// [1:3086]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3086]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3086]  
//3087      	  Light_all_off();

LM546:
	     .stabn 68,0,3087,LM546-_Search
	     call _Light_all_off      	// [6:3087]  Light_all_off
BB28_PU42:	// 0xd1f
// BB:28 cycle count: 7
//3088      
//3089      	  return 0;

LM547:
	     .stabn 68,0,3089,LM547-_Search
	     R1 = 0                   	// [0:3089]  
	     SP = SP + 4              	// [1:3089]  
	     pop BP, PC from [SP]     	// [2:3089]  
L_42_97:	// 0xd22
// BB:29 cycle count: 9
//3090  
//3091      	}
//3092      	
//3093    	
//3094      BlinkFlag_Data=0;

LM548:
	     .stabn 68,0,3094,LM548-_Search
	     R3 = 0                   	// [0:3094]  
	     DS = seg(_BlinkFlag_Data)	// [1:3094]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3094]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3094]  
//3095  	Light_all_off();

LM549:
	     .stabn 68,0,3095,LM549-_Search
	     call _Light_all_off      	// [6:3095]  Light_all_off
BB30_PU42:	// 0xd29
// BB:30 cycle count: 10
//3096  
//3097  /////////////////////////////////////////////////////////////////////////   
//3098  /////////////////////////////////////////////////////////////////////////   end_start
//3099  
//3100     if(Mem0.Mission_Cur>0)

LM550:
	     .stabn 68,0,3100,LM550-_Search
	     DS = seg(_Mem0)          	// [0:3100]  Mem0
	     R4 = (_Mem0)             	// [1:3100]  Mem0
	     R4 = DS:[R4]             	// [3:3100]  
	     cmp R4, 0                	// [5:3100]  
	     je L_42_98               	// [6:3100]  
BB31_PU42:	// 0xd2f
// BB:31 cycle count: 3
//3101     {
//3102     	   if(ENVI_MOV()==0)

LM551:
	     .stabn 68,0,3102,LM551-_Search
	     call _ENVI_MOV           	// [0:3102]  ENVI_MOV
BB32_PU42:	// 0xd31
// BB:32 cycle count: 5
	     cmp R1, 0                	// [0:3102]  
	     jne L_42_99              	// [1:3102]  
BB33_PU42:	// 0xd33
// BB:33 cycle count: 7
//3103     	   	   return 0;

LM552:
	     .stabn 68,0,3103,LM552-_Search
	     R1 = 0                   	// [0:3103]  
	     SP = SP + 4              	// [1:3103]  
	     pop BP, PC from [SP]     	// [2:3103]  
L_42_99:	// 0xd36
L_42_98:	// 0xd36
// BB:34 cycle count: 9
//3188  	 
//3189  	 FiveSec_En =0;
//3190  
//3191  */
//3192     BlinkFlag_Data=0;

LM553:
	     .stabn 68,0,3192,LM553-_Search
	     R3 = 0                   	// [0:3192]  
	     DS = seg(_BlinkFlag_Data)	// [1:3192]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3192]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3192]  
//3193     Light_all_off();

LM554:
	     .stabn 68,0,3193,LM554-_Search
	     call _Light_all_off      	// [6:3193]  Light_all_off
BB35_PU42:	// 0xd3d
// BB:35 cycle count: 13
//3194     
//3195     temp = GetWalk(gQuestionIdx);//temp ���ܸ�

LM555:
	     .stabn 68,0,3195,LM555-_Search
	     SP = SP - 1              	// [0:3195]  
	     DS = seg(_gQuestionIdx)  	// [1:3195]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3195]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:3195]  
	     R4 = SP + 1              	// [6:3195]  
	     [R4] = R3                	// [8:3195]  
	     call _GetWalk            	// [10:3195]  GetWalk
BB36_PU42:	// 0xd47
// BB:36 cycle count: 9
	     SP = SP + 1              	// [0:3195]  
	     [BP + 3] = R1            	// [1:3195]  temp
//3196  
//3197    if(temp!=C_Normal)

LM556:
	     .stabn 68,0,3197,LM556-_Search
	     R4 = [BP + 3]            	// [2:3197]  temp
	     cmp R4, 55               	// [4:3197]  
	     jne BB37_PU42            	// [5:3197]  
BB164_PU42:	// 0xd4c
// BB:164 cycle count: 3
	     goto L_42_100            	// [0:0]  
BB37_PU42:	// 0xd4e
// BB:37 cycle count: 13
//3199  
//3200    
//3201  
//3202  
//3203          N= 2+*P_TimerB_CNTR%3;

LM557:
	     .stabn 68,0,3203,LM557-_Search
	     R3 = 12307               	// [0:3203]  
	     R4 = 0                   	// [2:3203]  
	     DS = R4                  	// [3:3203]  
	     R3 = DS:[R3]             	// [4:3203]  
	     R4 = 3                   	// [6:3203]  
	     push R4, R3 to [SP]      	// [7:3203]  
	     call __modu1             	// [10:3203]  _modu1
BB38_PU42:	// 0xd57
// BB:38 cycle count: 24
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  N
//3204  			  
//3205  		FiveSec_En=1;	

LM558:
	     .stabn 68,0,3205,LM558-_Search
	     R3 = 1                   	// [4:3205]  
	     DS = seg(_FiveSec_En)    	// [5:3205]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [6:3205]  FiveSec_En
	     DS:[R4] = R3             	// [8:3205]  
//3206  		FiveSec_cnt=0;

LM559:
	     .stabn 68,0,3206,LM559-_Search
	     R3 = 0                   	// [10:3206]  
	     DS = seg(_FiveSec_cnt)   	// [11:3206]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [12:3206]  FiveSec_cnt
	     DS:[R4] = R3             	// [14:3206]  
//3207  		Time_Countdownflag= N*16;

LM560:
	     .stabn 68,0,3207,LM560-_Search
	     R4 = [BP + 1]            	// [16:3207]  N
	     R3 = R4 lsl 4            	// [18:3207]  
	     DS = seg(_Time_Countdownflag)	// [19:3207]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3207]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3207]  
L_42_101:	// 0xd6b
// BB:39 cycle count: 15
//3208  	   while(FiveSec_cnt<Time_Countdownflag)

LM561:
	     .stabn 68,0,3208,LM561-_Search
	     DS = seg(_FiveSec_cnt)   	// [0:3208]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3208]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3208]  
	     DS = seg(_Time_Countdownflag)	// [5:3208]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3208]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3208]  
	     cmp R3, R4               	// [10:3208]  
	     jae L_42_102             	// [11:3208]  
BB40_PU42:	// 0xd75
// BB:40 cycle count: 3
//3209  	   {
//3210  			 WatchdogClear();

LM562:
	     .stabn 68,0,3210,LM562-_Search
	     call _WatchdogClear      	// [0:3210]  WatchdogClear
BB41_PU42:	// 0xd77
// BB:41 cycle count: 14
//3211  			 
//3212  			 if(Get_Key(0,0))

LM563:
	     .stabn 68,0,3212,LM563-_Search
	     SP = SP - 2              	// [0:3212]  
	     R3 = 0                   	// [1:3212]  
	     R4 = SP + 1              	// [2:3212]  
	     [R4] = R3                	// [4:3212]  
	     R3 = 0                   	// [6:3212]  
	     R4 = SP + 2              	// [7:3212]  
	     [R4] = R3                	// [9:3212]  
	     call _Get_Key            	// [11:3212]  Get_Key
BB42_PU42:	// 0xd82
// BB:42 cycle count: 6
	     SP = SP + 2              	// [0:3212]  
	     cmp R1, 0                	// [1:3212]  
	     je L_42_103              	// [2:3212]  
BB43_PU42:	// 0xd85
// BB:43 cycle count: 13
//3213  			 {
//3214  			  
//3215  				   FiveSec_En =0;

LM564:
	     .stabn 68,0,3215,LM564-_Search
	     R3 = 0                   	// [0:3215]  
	     DS = seg(_FiveSec_En)    	// [1:3215]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3215]  FiveSec_En
	     DS:[R4] = R3             	// [4:3215]  
//3216  				   return 0;

LM565:
	     .stabn 68,0,3216,LM565-_Search
	     R1 = 0                   	// [6:3216]  
	     SP = SP + 4              	// [7:3216]  
	     pop BP, PC from [SP]     	// [8:3216]  
L_42_103:	// 0xd8d
// BB:44 cycle count: 14
//3217  				   
//3218  			 }
//3219  			 
//3220  		  PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);// PlayA1800_Elements(A_SFX_Sonar_2);

LM566:
	     .stabn 68,0,3220,LM566-_Search
	     SP = SP - 1              	// [0:3220]  
	     DS = seg(_R_Envi)        	// [1:3220]  R_Envi
	     R4 = (_R_Envi)           	// [2:3220]  R_Envi
	     R4 = DS:[R4]             	// [4:3220]  
	     R4 = R4 + 20             	// [6:3220]  
	     R3 = SP + 1              	// [7:3220]  
	     [R3] = R4                	// [9:3220]  
	     call _PlayA1800_Elements 	// [11:3220]  PlayA1800_Elements
BB45_PU42:	// 0xd98
// BB:45 cycle count: 5
	     SP = SP + 1              	// [0:3220]  
	     jmp L_42_101             	// [1:3220]  
L_42_102:	// 0xd9a
// BB:46 cycle count: 13
//3221  		
//3222  	   }
//3223  	   
//3224  	      FiveSec_En =0;

LM567:
	     .stabn 68,0,3224,LM567-_Search
	     R3 = 0                   	// [0:3224]  
	     DS = seg(_FiveSec_En)    	// [1:3224]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3224]  FiveSec_En
	     DS:[R4] = R3             	// [4:3224]  
//3225            
//3226  		   if(temp == C_Fly)

LM568:
	     .stabn 68,0,3226,LM568-_Search
	     R4 = [BP + 3]            	// [6:3226]  temp
	     cmp R4, 1                	// [8:3226]  
	     jne L_42_105             	// [9:3226]  
BB47_PU42:	// 0xda2
// BB:47 cycle count: 11
//3227  			{
//3228  			   //PlayA1800_Elements(SFX_Flying);	
//3229  			   PlayA1800_Other(Serie_Walk_CRAWL+temp);	

LM569:
	     .stabn 68,0,3229,LM569-_Search
	     SP = SP - 1              	// [0:3229]  
	     R4 = [BP + 3]            	// [1:3229]  temp
	     R4 = R4 + 21             	// [3:3229]  
	     R3 = SP + 1              	// [4:3229]  
	     [R3] = R4                	// [6:3229]  
	     call _PlayA1800_Other    	// [8:3229]  PlayA1800_Other
BB48_PU42:	// 0xdaa
// BB:48 cycle count: 16
	     SP = SP + 1              	// [0:3229]  
//3230  		      // PlayA1800_Elements(A_VLPTMEN_Up02);
//3231  			   G_Sensor_Status=G_UP;

LM570:
	     .stabn 68,0,3231,LM570-_Search
	     R3 = 1                   	// [1:3231]  
	     DS = seg(_G_Sensor_Status)	// [2:3231]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3231]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3231]  
//3232  			   
//3233  		      // Led_ON_Some(Led_Data_Play[LED_Up_cnt]);
//3234  		      	BlinkFlag_Data =0;

LM571:
	     .stabn 68,0,3234,LM571-_Search
	     R3 = 0                   	// [7:3234]  
	     DS = seg(_BlinkFlag_Data)	// [8:3234]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3234]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3234]  
//3235  				Light_all_off();

LM572:
	     .stabn 68,0,3235,LM572-_Search
	     call _Light_all_off      	// [13:3235]  Light_all_off
BB49_PU42:	// 0xdb7
// BB:49 cycle count: 10
//3236  				BlinkFlag_Data =LED_UP;//All_Led_data;

LM573:
	     .stabn 68,0,3236,LM573-_Search
	     R3 = 8                   	// [0:3236]  
	     DS = seg(_BlinkFlag_Data)	// [1:3236]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3236]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3236]  
	     jmp L_42_104             	// [6:3236]  
L_42_105:	// 0xdbd
// BB:50 cycle count: 7
//3237  		      
//3238  			}
//3239  		   else
//3240  			{
//3241  			  if(temp == C_SWIM)	

LM574:
	     .stabn 68,0,3241,LM574-_Search
	     R4 = [BP + 3]            	// [0:3241]  temp
	     cmp R4, 2                	// [2:3241]  
	     jne L_42_106             	// [3:3241]  
BB51_PU42:	// 0xdc0
// BB:51 cycle count: 10
//3242  			      PlayA1800_Elements(SFX_Splash);	

LM575:
	     .stabn 68,0,3242,LM575-_Search
	     SP = SP - 1              	// [0:3242]  
	     R3 = 181                 	// [1:3242]  
	     R4 = SP + 1              	// [3:3242]  
	     [R4] = R3                	// [5:3242]  
	     call _PlayA1800_Elements 	// [7:3242]  PlayA1800_Elements
BB52_PU42:	// 0xdc8
// BB:52 cycle count: 1
	     SP = SP + 1              	// [0:3242]  
L_42_106:	// 0xdc9
// BB:53 cycle count: 11
//3243  			   	
//3244  			   PlayA1800_Other(Serie_Walk_CRAWL+temp);	

LM576:
	     .stabn 68,0,3244,LM576-_Search
	     SP = SP - 1              	// [0:3244]  
	     R4 = [BP + 3]            	// [1:3244]  temp
	     R4 = R4 + 21             	// [3:3244]  
	     R3 = SP + 1              	// [4:3244]  
	     [R3] = R4                	// [6:3244]  
	     call _PlayA1800_Other    	// [8:3244]  PlayA1800_Other
BB54_PU42:	// 0xdd1
// BB:54 cycle count: 16
	     SP = SP + 1              	// [0:3244]  
//3245  			   //PlayA1800_Elements(A_VLPTMEN_Envi_DOWN01);	
//3246  			   G_Sensor_Status=G_Down;

LM577:
	     .stabn 68,0,3246,LM577-_Search
	     R3 = 2                   	// [1:3246]  
	     DS = seg(_G_Sensor_Status)	// [2:3246]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3246]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3246]  
//3247  			   //Led_ON_Some(Led_Data_Play[LED_Down_cnt]);
//3248  			   	BlinkFlag_Data =0;

LM578:
	     .stabn 68,0,3248,LM578-_Search
	     R3 = 0                   	// [7:3248]  
	     DS = seg(_BlinkFlag_Data)	// [8:3248]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3248]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3248]  
//3249  				Light_all_off();

LM579:
	     .stabn 68,0,3249,LM579-_Search
	     call _Light_all_off      	// [13:3249]  Light_all_off
BB55_PU42:	// 0xdde
// BB:55 cycle count: 6
//3250  				BlinkFlag_Data =LED_Down;//All_Led_data;

LM580:
	     .stabn 68,0,3250,LM580-_Search
	     R3 = 2                   	// [0:3250]  
	     DS = seg(_BlinkFlag_Data)	// [1:3250]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3250]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3250]  
L_42_104:	// 0xde3
// BB:56 cycle count: 25
//3252  
//3253     
//3254  	       
//3255  		  // PlaySerie_Mov(G_Sensor_Status);
//3256             Last_VL_Det = Last_VL;	

LM581:
	     .stabn 68,0,3256,LM581-_Search
	     DS = seg(_Last_VL)       	// [0:3256]  Last_VL
	     R4 = (_Last_VL)          	// [1:3256]  Last_VL
	     R3 = DS:[R4]             	// [3:3256]  
	     DS = seg(_Last_VL_Det)   	// [5:3256]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [6:3256]  Last_VL_Det
	     DS:[R4] = R3             	// [8:3256]  
//3257  		   if(Detection(15*16,1)==0)

LM582:
	     .stabn 68,0,3257,LM582-_Search
	     SP = SP - 2              	// [10:3257]  
	     R3 = 240                 	// [11:3257]  
	     R4 = SP + 1              	// [13:3257]  
	     [R4] = R3                	// [15:3257]  
	     R3 = 1                   	// [17:3257]  
	     R4 = SP + 2              	// [18:3257]  
	     [R4] = R3                	// [20:3257]  
	     call _Detection          	// [22:3257]  Detection
BB57_PU42:	// 0xdf7
// BB:57 cycle count: 6
	     SP = SP + 2              	// [0:3257]  
	     cmp R1, 0                	// [1:3257]  
	     jne L_42_107             	// [2:3257]  
BB58_PU42:	// 0xdfa
// BB:58 cycle count: 9
//3258  		   {
//3259  		   	   BlinkFlag_Data=0;

LM583:
	     .stabn 68,0,3259,LM583-_Search
	     R3 = 0                   	// [0:3259]  
	     DS = seg(_BlinkFlag_Data)	// [1:3259]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3259]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3259]  
//3260      	       Light_all_off();

LM584:
	     .stabn 68,0,3260,LM584-_Search
	     call _Light_all_off      	// [6:3260]  Light_all_off
BB59_PU42:	// 0xe01
// BB:59 cycle count: 7
//3261  		   	  return 0;

LM585:
	     .stabn 68,0,3261,LM585-_Search
	     R1 = 0                   	// [0:3261]  
	     SP = SP + 4              	// [1:3261]  
	     pop BP, PC from [SP]     	// [2:3261]  
L_42_107:	// 0xe04
L_42_100:	// 0xe04
// BB:60 cycle count: 9
//3262  		   }
//3263    	}
//3264    	
//3265    	    BlinkFlag_Data=0;

LM586:
	     .stabn 68,0,3265,LM586-_Search
	     R3 = 0                   	// [0:3265]  
	     DS = seg(_BlinkFlag_Data)	// [1:3265]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3265]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3265]  
//3266    		Light_all_off();

LM587:
	     .stabn 68,0,3266,LM587-_Search
	     call _Light_all_off      	// [6:3266]  Light_all_off
BB61_PU42:	// 0xe0b
// BB:61 cycle count: 13
//3269  
//3270  
//3271  //////////////////////////////////////////////////////////////////////////////////////speed
//3272    
//3273  	  N= 2+*P_TimerB_CNTR%3;

LM588:
	     .stabn 68,0,3273,LM588-_Search
	     R3 = 12307               	// [0:3273]  
	     R4 = 0                   	// [2:3273]  
	     DS = R4                  	// [3:3273]  
	     R3 = DS:[R3]             	// [4:3273]  
	     R4 = 3                   	// [6:3273]  
	     push R4, R3 to [SP]      	// [7:3273]  
	     call __modu1             	// [10:3273]  _modu1
BB62_PU42:	// 0xe14
// BB:62 cycle count: 30
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  N
//3274  			
//3275  	  FiveSec_En=1;   

LM589:
	     .stabn 68,0,3275,LM589-_Search
	     R3 = 1                   	// [4:3275]  
	     DS = seg(_FiveSec_En)    	// [5:3275]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [6:3275]  FiveSec_En
	     DS:[R4] = R3             	// [8:3275]  
//3276  	  FiveSec_cnt=0;

LM590:
	     .stabn 68,0,3276,LM590-_Search
	     R3 = 0                   	// [10:3276]  
	     DS = seg(_FiveSec_cnt)   	// [11:3276]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [12:3276]  FiveSec_cnt
	     DS:[R4] = R3             	// [14:3276]  
//3277  	  Time_Countdownflag= N*16;

LM591:
	     .stabn 68,0,3277,LM591-_Search
	     R4 = [BP + 1]            	// [16:3277]  N
	     R3 = R4 lsl 4            	// [18:3277]  
	     DS = seg(_Time_Countdownflag)	// [19:3277]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3277]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3277]  
//3278        SpeedVar =1;

LM592:
	     .stabn 68,0,3278,LM592-_Search
	     R3 = 1                   	// [24:3278]  
	     DS = seg(_SpeedVar)      	// [25:3278]  SpeedVar
	     R4 = (_SpeedVar)         	// [26:3278]  SpeedVar
	     DS:[R4] = R3             	// [28:3278]  
L_42_108:	// 0xe2d
// BB:63 cycle count: 15
//3279  
//3280  	 while(FiveSec_cnt<Time_Countdownflag)

LM593:
	     .stabn 68,0,3280,LM593-_Search
	     DS = seg(_FiveSec_cnt)   	// [0:3280]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3280]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3280]  
	     DS = seg(_Time_Countdownflag)	// [5:3280]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3280]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3280]  
	     cmp R3, R4               	// [10:3280]  
	     jae L_42_109             	// [11:3280]  
BB64_PU42:	// 0xe37
// BB:64 cycle count: 3
//3281  	 {
//3282  	 	   WatchdogClear();

LM594:
	     .stabn 68,0,3282,LM594-_Search
	     call _WatchdogClear      	// [0:3282]  WatchdogClear
BB65_PU42:	// 0xe39
// BB:65 cycle count: 14
//3283  	       
//3284  		   if(Get_Key(0,0))

LM595:
	     .stabn 68,0,3284,LM595-_Search
	     SP = SP - 2              	// [0:3284]  
	     R3 = 0                   	// [1:3284]  
	     R4 = SP + 1              	// [2:3284]  
	     [R4] = R3                	// [4:3284]  
	     R3 = 0                   	// [6:3284]  
	     R4 = SP + 2              	// [7:3284]  
	     [R4] = R3                	// [9:3284]  
	     call _Get_Key            	// [11:3284]  Get_Key
BB66_PU42:	// 0xe44
// BB:66 cycle count: 6
	     SP = SP + 2              	// [0:3284]  
	     cmp R1, 0                	// [1:3284]  
	     je L_42_110              	// [2:3284]  
BB67_PU42:	// 0xe47
// BB:67 cycle count: 13
//3285  		   {
//3286  		   	
//3287  		   	     FiveSec_En =0;

LM596:
	     .stabn 68,0,3287,LM596-_Search
	     R3 = 0                   	// [0:3287]  
	     DS = seg(_FiveSec_En)    	// [1:3287]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3287]  FiveSec_En
	     DS:[R4] = R3             	// [4:3287]  
//3288  			 	 return 0;

LM597:
	     .stabn 68,0,3288,LM597-_Search
	     R1 = 0                   	// [6:3288]  
	     SP = SP + 4              	// [7:3288]  
	     pop BP, PC from [SP]     	// [8:3288]  
L_42_110:	// 0xe4f
// BB:68 cycle count: 14
//3289  			 	 
//3290  		   }
//3291  		   
//3292           PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);// PlayA1800_Elements(A_SFX_Sonar_3);

LM598:
	     .stabn 68,0,3292,LM598-_Search
	     SP = SP - 1              	// [0:3292]  
	     DS = seg(_R_Envi)        	// [1:3292]  R_Envi
	     R4 = (_R_Envi)           	// [2:3292]  R_Envi
	     R4 = DS:[R4]             	// [4:3292]  
	     R4 = R4 + 20             	// [6:3292]  
	     R3 = SP + 1              	// [7:3292]  
	     [R3] = R4                	// [9:3292]  
	     call _PlayA1800_Elements 	// [11:3292]  PlayA1800_Elements
BB69_PU42:	// 0xe5a
// BB:69 cycle count: 5
	     SP = SP + 1              	// [0:3292]  
	     jmp L_42_108             	// [1:3292]  
L_42_109:	// 0xe5c
// BB:70 cycle count: 16
//3293        
//3294  	 }
//3295  	 
//3296  	 FiveSec_En =0;

LM599:
	     .stabn 68,0,3296,LM599-_Search
	     R3 = 0                   	// [0:3296]  
	     DS = seg(_FiveSec_En)    	// [1:3296]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3296]  FiveSec_En
	     DS:[R4] = R3             	// [4:3296]  
//3297    
//3298      if(Mem0.Mode== Classic_M)

LM600:
	     .stabn 68,0,3298,LM600-_Search
	     DS = seg(_Mem0+3)        	// [6:3298]  Mem0+3
	     R4 = (_Mem0+3)           	// [7:3298]  Mem0+3
	     R4 = DS:[R4]             	// [9:3298]  
	     cmp R4, 0                	// [11:3298]  
	     jne L_42_112             	// [12:3298]  
BB71_PU42:	// 0xe67
// BB:71 cycle count: 13
//3299        temp = *P_TimerB_CNTR%3;

LM601:
	     .stabn 68,0,3299,LM601-_Search
	     R3 = 12307               	// [0:3299]  
	     R4 = 0                   	// [2:3299]  
	     DS = R4                  	// [3:3299]  
	     R3 = DS:[R3]             	// [4:3299]  
	     R4 = 3                   	// [6:3299]  
	     push R4, R3 to [SP]      	// [7:3299]  
	     call __modu1             	// [10:3299]  _modu1
BB72_PU42:	// 0xe70
// BB:72 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  temp
	     jmp L_42_111             	// [2:3299]  
L_42_112:	// 0xe73
// BB:73 cycle count: 8
//3300    else
//3301        temp = *P_TimerB_CNTR%2;

LM602:
	     .stabn 68,0,3301,LM602-_Search
	     R3 = 12307               	// [0:3301]  
	     R4 = 0                   	// [2:3301]  
	     DS = R4                  	// [3:3301]  
	     R4 = DS:[R3]             	// [4:3301]  
	     R4 = R4 & 1              	// [6:3301]  
	     [BP + 3] = R4            	// [7:3301]  temp
L_42_111:	// 0xe7a
// BB:74 cycle count: 10
//3302       
//3303       if(Mem0.Mission_Cur>0)//��ִ�� ENVI_MOV()

LM603:
	     .stabn 68,0,3303,LM603-_Search
	     DS = seg(_Mem0)          	// [0:3303]  Mem0
	     R4 = (_Mem0)             	// [1:3303]  Mem0
	     R4 = DS:[R4]             	// [3:3303]  
	     cmp R4, 0                	// [5:3303]  
	     je L_42_113              	// [6:3303]  
BB75_PU42:	// 0xe80
// BB:75 cycle count: 10
//3304       {
//3305       	
//3306       	  if(temp_G_Sensor_Status == G_Right)

LM604:
	     .stabn 68,0,3306,LM604-_Search
	     DS = seg(_temp_G_Sensor_Status)	// [0:3306]  temp_G_Sensor_Status
	     R4 = (_temp_G_Sensor_Status)	// [1:3306]  temp_G_Sensor_Status
	     R4 = DS:[R4]             	// [3:3306]  
	     cmp R4, 8                	// [5:3306]  
	     jne L_42_115             	// [6:3306]  
BB76_PU42:	// 0xe86
// BB:76 cycle count: 6
//3307       	  	  move_pre =0;

LM605:
	     .stabn 68,0,3307,LM605-_Search
	     R4 = 0                   	// [0:3307]  
	     [BP + 2] = R4            	// [1:3307]  move_pre
	     jmp L_42_114             	// [2:3307]  
L_42_115:	// 0xe89
// BB:77 cycle count: 10
//3308       	  else if(temp_G_Sensor_Status == G_Left)

LM606:
	     .stabn 68,0,3308,LM606-_Search
	     DS = seg(_temp_G_Sensor_Status)	// [0:3308]  temp_G_Sensor_Status
	     R4 = (_temp_G_Sensor_Status)	// [1:3308]  temp_G_Sensor_Status
	     R4 = DS:[R4]             	// [3:3308]  
	     cmp R4, 4                	// [5:3308]  
	     jne L_42_116             	// [6:3308]  
BB78_PU42:	// 0xe8f
// BB:78 cycle count: 2
//3309       	  	   move_pre =1;

LM607:
	     .stabn 68,0,3309,LM607-_Search
	     R4 = 1                   	// [0:3309]  
	     [BP + 2] = R4            	// [1:3309]  move_pre
L_42_116:	// 0xe91
L_42_114:	// 0xe91
L_42_113:	// 0xe91
// BB:79 cycle count: 9
//3310       }   
//3311       
//3312       
//3313       
//3314       if(move_pre == temp)

LM608:
	     .stabn 68,0,3314,LM608-_Search
	     R3 = [BP + 3]            	// [0:3314]  temp
	     R4 = [BP + 2]            	// [2:3314]  move_pre
	     cmp R3, R4               	// [4:3314]  
	     jne L_42_117             	// [5:3314]  
BB80_PU42:	// 0xe95
// BB:80 cycle count: 14
//3315       {
//3316       	 temp+=1;

LM609:
	     .stabn 68,0,3316,LM609-_Search
	     R4 = [BP + 3]            	// [0:3316]  temp
	     R4 = R4 + 1              	// [2:3316]  
	     [BP + 3] = R4            	// [3:3316]  temp
//3317       	 
//3318  	     if(Mem0.Mode== Classic_M)	

LM610:
	     .stabn 68,0,3318,LM610-_Search
	     DS = seg(_Mem0+3)        	// [4:3318]  Mem0+3
	     R4 = (_Mem0+3)           	// [5:3318]  Mem0+3
	     R4 = DS:[R4]             	// [7:3318]  
	     cmp R4, 0                	// [9:3318]  
	     jne L_42_119             	// [10:3318]  
BB81_PU42:	// 0xe9e
// BB:81 cycle count: 7
//3319  	     { 
//3320  	     	 if(temp>2)

LM611:
	     .stabn 68,0,3320,LM611-_Search
	     R4 = [BP + 3]            	// [0:3320]  temp
	     cmp R4, 2                	// [2:3320]  
	     jbe L_42_120             	// [3:3320]  
BB82_PU42:	// 0xea1
// BB:82 cycle count: 2
//3321  	     	 	temp=0;

LM612:
	     .stabn 68,0,3321,LM612-_Search
	     R4 = 0                   	// [0:3321]  
	     [BP + 3] = R4            	// [1:3321]  temp
L_42_120:	// 0xea3
// BB:83 cycle count: 4

LM613:
	     .stabn 68,0,3320,LM613-_Search
	     jmp L_42_118             	// [0:3320]  
L_42_119:	// 0xea4
// BB:84 cycle count: 7
//3322  	     }
//3323  	    else
//3324  	    {
//3325  	         if(temp>1)

LM614:
	     .stabn 68,0,3325,LM614-_Search
	     R4 = [BP + 3]            	// [0:3325]  temp
	     cmp R4, 1                	// [2:3325]  
	     jbe L_42_121             	// [3:3325]  
BB85_PU42:	// 0xea7
// BB:85 cycle count: 2
//3326       	         temp=0;

LM615:
	     .stabn 68,0,3326,LM615-_Search
	     R4 = 0                   	// [0:3326]  
	     [BP + 3] = R4            	// [1:3326]  temp
L_42_121:	// 0xea9
L_42_118:	// 0xea9
L_42_117:	// 0xea9
// BB:86 cycle count: 12
//3327  	    }
//3328       }
//3329       
//3330  	 move_pre = temp;

LM616:
	     .stabn 68,0,3330,LM616-_Search
	     R4 = [BP + 3]            	// [0:3330]  temp
	     [BP + 2] = R4            	// [2:3330]  move_pre
//3331     
//3332  
//3333    
//3334    
//3335       PlayA1800_Other(Serie_Speed);

LM617:
	     .stabn 68,0,3335,LM617-_Search
	     SP = SP - 1              	// [3:3335]  
	     R3 = 44                  	// [4:3335]  
	     R4 = SP + 1              	// [5:3335]  
	     [R4] = R3                	// [7:3335]  
	     call _PlayA1800_Other    	// [9:3335]  PlayA1800_Other
BB87_PU42:	// 0xeb2
// BB:87 cycle count: 8
//3336       delay_time(8);

LM618:
	     .stabn 68,0,3336,LM618-_Search
	     R3 = 8                   	// [0:3336]  
	     R4 = SP + 1              	// [1:3336]  
	     [R4] = R3                	// [3:3336]  
	     call _delay_time         	// [5:3336]  delay_time
BB88_PU42:	// 0xeb8
// BB:88 cycle count: 8
	     SP = SP + 1              	// [0:3336]  
//3337       
//3338       
//3339       
//3340       if(temp ==2)

LM619:
	     .stabn 68,0,3340,LM619-_Search
	     R4 = [BP + 3]            	// [1:3340]  temp
	     cmp R4, 2                	// [3:3340]  
	     jne L_42_123             	// [4:3340]  
BB89_PU42:	// 0xebc
// BB:89 cycle count: 9
//3341     	  {
//3342     	  	 PlayA1800_Other(Serie_Speed_Tr1);//Serie_Speed_1

LM620:
	     .stabn 68,0,3342,LM620-_Search
	     SP = SP - 1              	// [0:3342]  
	     R3 = 26                  	// [1:3342]  
	     R4 = SP + 1              	// [2:3342]  
	     [R4] = R3                	// [4:3342]  
	     call _PlayA1800_Other    	// [6:3342]  PlayA1800_Other
BB90_PU42:	// 0xec3
// BB:90 cycle count: 16
	     SP = SP + 1              	// [0:3342]  
//3343           G_Sensor_Status = G_TurnAround;

LM621:
	     .stabn 68,0,3343,LM621-_Search
	     R3 = 12                  	// [1:3343]  
	     DS = seg(_G_Sensor_Status)	// [2:3343]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3343]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3343]  
//3344           //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//3345  			BlinkFlag_Data =0;

LM622:
	     .stabn 68,0,3345,LM622-_Search
	     R3 = 0                   	// [7:3345]  
	     DS = seg(_BlinkFlag_Data)	// [8:3345]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3345]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3345]  
//3346  			Light_all_off();

LM623:
	     .stabn 68,0,3346,LM623-_Search
	     call _Light_all_off      	// [13:3346]  Light_all_off
BB91_PU42:	// 0xed0
// BB:91 cycle count: 10
//3347  			BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;         

LM624:
	     .stabn 68,0,3347,LM624-_Search
	     R3 = 5                   	// [0:3347]  
	     DS = seg(_BlinkFlag_Data)	// [1:3347]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3347]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3347]  
	     jmp L_42_122             	// [6:3347]  
L_42_123:	// 0xed6
// BB:92 cycle count: 11
//3348     	 }
//3349      else
//3350    	  {
//3351    	  	
//3352    	  	 PlayA1800_Other(Serie_Rightf3+temp);//Serie_Speed_1

LM625:
	     .stabn 68,0,3352,LM625-_Search
	     SP = SP - 1              	// [0:3352]  
	     R4 = [BP + 3]            	// [1:3352]  temp
	     R4 = R4 + 47             	// [3:3352]  
	     R3 = SP + 1              	// [4:3352]  
	     [R3] = R4                	// [6:3352]  
	     call _PlayA1800_Other    	// [8:3352]  PlayA1800_Other
BB93_PU42:	// 0xede
// BB:93 cycle count: 20
	     SP = SP + 1              	// [0:3352]  
//3353           G_Sensor_Status=G_Right<<(temp);

LM626:
	     .stabn 68,0,3353,LM626-_Search
	     R4 = 8                   	// [1:3353]  
	     R3 = [BP + 3]            	// [2:3353]  temp
	     R3 = R3 & 15             	// [4:3353]  
	     R4 = R4 lsl R3           	// [5:3353]  
	     DS = seg(_G_Sensor_Status)	// [6:3353]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [7:3353]  G_Sensor_Status
	     DS:[R3] = R4             	// [9:3353]  
//3354  	     //Led_ON_Some(Led_Data_Play[LED_Right_cnt+temp]);
//3355  		BlinkFlag_Data=0;

LM627:
	     .stabn 68,0,3355,LM627-_Search
	     R3 = 0                   	// [11:3355]  
	     DS = seg(_BlinkFlag_Data)	// [12:3355]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [13:3355]  BlinkFlag_Data
	     DS:[R4] = R3             	// [15:3355]  
//3356  		Light_all_off();

LM628:
	     .stabn 68,0,3356,LM628-_Search
	     call _Light_all_off      	// [17:3356]  Light_all_off
BB94_PU42:	// 0xeee
// BB:94 cycle count: 17
//3357  	    BlinkFlag_Data = Led_Data_Play[LED_Right_cnt+temp];

LM629:
	     .stabn 68,0,3357,LM629-_Search
	     R4 = [BP + 3]            	// [0:3357]  temp
	     R4 = R4 + 3              	// [2:3357]  
	     R3 = 0                   	// [3:3357]  
	     R1 = (_Led_Data_Play)    	// [4:3357]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [6:3357]  Led_Data_Play
	     R4 = R4 + R1             	// [7:3357]  
	     R3 = R3 + R2, Carry      	// [8:3357]  
	     DS = R3                  	// [9:3357]  
	     R3 = DS:[R4]             	// [10:3357]  
	     DS = seg(_BlinkFlag_Data)	// [12:3357]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [13:3357]  BlinkFlag_Data
	     DS:[R4] = R3             	// [15:3357]  
L_42_122:	// 0xefc
// BB:95 cycle count: 23
//3358  
//3359        }   
//3360       
//3361  	 Previous_Mov = G_Sensor_Status;

LM630:
	     .stabn 68,0,3361,LM630-_Search
	     DS = seg(_G_Sensor_Status)	// [0:3361]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:3361]  G_Sensor_Status
	     R3 = DS:[R4]             	// [3:3361]  
	     DS = seg(_Previous_Mov)  	// [5:3361]  Previous_Mov
	     R4 = (_Previous_Mov)     	// [6:3361]  Previous_Mov
	     DS:[R4] = R3             	// [8:3361]  
//3362  
//3363      Speed_pok = GetSpeed(gQuestionIdx); 

LM631:
	     .stabn 68,0,3363,LM631-_Search
	     SP = SP - 1              	// [10:3363]  
	     DS = seg(_gQuestionIdx)  	// [11:3363]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [12:3363]  gQuestionIdx
	     R3 = DS:[R4]             	// [14:3363]  
	     R4 = SP + 1              	// [16:3363]  
	     [R4] = R3                	// [18:3363]  
	     call _GetSpeed           	// [20:3363]  GetSpeed
BB96_PU42:	// 0xf0e
// BB:96 cycle count: 12
	     SP = SP + 1              	// [0:3363]  
	     [BP + 0] = R1            	// [1:3363]  Speed_pok
//3364  
//3365  
//3366         Last_VL_Det = Last_VL;	

LM632:
	     .stabn 68,0,3366,LM632-_Search
	     DS = seg(_Last_VL)       	// [2:3366]  Last_VL
	     R4 = (_Last_VL)          	// [3:3366]  Last_VL
	     R3 = DS:[R4]             	// [5:3366]  
	     DS = seg(_Last_VL_Det)   	// [7:3366]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [8:3366]  Last_VL_Det
	     DS:[R4] = R3             	// [10:3366]  
L_42_124:	// 0xf18
// BB:97 cycle count: 3
//3367  		while(1)
//3368  		   {
//3369  
//3370  					WatchdogClear();

LM633:
	     .stabn 68,0,3370,LM633-_Search
	     call _WatchdogClear      	// [0:3370]  WatchdogClear
BB98_PU42:	// 0xf1a
// BB:98 cycle count: 14
//3371  				  
//3372  				  if(Get_Key(0,0))

LM634:
	     .stabn 68,0,3372,LM634-_Search
	     SP = SP - 2              	// [0:3372]  
	     R3 = 0                   	// [1:3372]  
	     R4 = SP + 1              	// [2:3372]  
	     [R4] = R3                	// [4:3372]  
	     R3 = 0                   	// [6:3372]  
	     R4 = SP + 2              	// [7:3372]  
	     [R4] = R3                	// [9:3372]  
	     call _Get_Key            	// [11:3372]  Get_Key
BB99_PU42:	// 0xf25
// BB:99 cycle count: 6
	     SP = SP + 2              	// [0:3372]  
	     cmp R1, 0                	// [1:3372]  
	     je L_42_126              	// [2:3372]  
BB100_PU42:	// 0xf28
// BB:100 cycle count: 7
//3373  						return 0;

LM635:
	     .stabn 68,0,3373,LM635-_Search
	     R1 = 0                   	// [0:3373]  
	     SP = SP + 4              	// [1:3373]  
	     pop BP, PC from [SP]     	// [2:3373]  
L_42_126:	// 0xf2b
// BB:101 cycle count: 15
//3374              
//3375  
//3376  			if(Detection(15*16,1)==1)

LM636:
	     .stabn 68,0,3376,LM636-_Search
	     SP = SP - 2              	// [0:3376]  
	     R3 = 240                 	// [1:3376]  
	     R4 = SP + 1              	// [3:3376]  
	     [R4] = R3                	// [5:3376]  
	     R3 = 1                   	// [7:3376]  
	     R4 = SP + 2              	// [8:3376]  
	     [R4] = R3                	// [10:3376]  
	     call _Detection          	// [12:3376]  Detection
BB102_PU42:	// 0xf37
// BB:102 cycle count: 6
	     SP = SP + 2              	// [0:3376]  
	     cmp R1, 1                	// [1:3376]  
	     je BB103_PU42            	// [2:3376]  
BB163_PU42:	// 0xf3a
// BB:163 cycle count: 3
	     goto L_42_128            	// [0:0]  
BB103_PU42:	// 0xf3c
// BB:103 cycle count: 12
//3377  			   {
//3378  				
//3379  
//3380  				  if(SpeedVar>=Speed_pok)

LM637:
	     .stabn 68,0,3380,LM637-_Search
	     R3 = [BP + 0]            	// [0:3380]  Speed_pok
	     DS = seg(_SpeedVar)      	// [2:3380]  SpeedVar
	     R4 = (_SpeedVar)         	// [3:3380]  SpeedVar
	     R4 = DS:[R4]             	// [5:3380]  
	     cmp R3, R4               	// [7:3380]  
	     ja L_42_129              	// [8:3380]  
BB104_PU42:	// 0xf43
// BB:104 cycle count: 3
//3381  					   break;

LM638:
	     .stabn 68,0,3381,LM638-_Search
	     goto Lt_42_1             	// [0:3381]  
L_42_129:	// 0xf45
// BB:105 cycle count: 20
//3382  				  
//3383  				   SpeedVar++;

LM639:
	     .stabn 68,0,3383,LM639-_Search
	     DS = seg(_SpeedVar)      	// [0:3383]  SpeedVar
	     R4 = (_SpeedVar)         	// [1:3383]  SpeedVar
	     R4 = DS:[R4]             	// [3:3383]  
	     R4 = R4 + 1              	// [5:3383]  
	     DS = seg(_SpeedVar)      	// [6:3383]  SpeedVar
	     R3 = (_SpeedVar)         	// [7:3383]  SpeedVar
	     DS:[R3] = R4             	// [9:3383]  
//3384  				  
//3385  				  delay_time(1*16);

LM640:
	     .stabn 68,0,3385,LM640-_Search
	     SP = SP - 1              	// [11:3385]  
	     R3 = 16                  	// [12:3385]  
	     R4 = SP + 1              	// [13:3385]  
	     [R4] = R3                	// [15:3385]  
	     call _delay_time         	// [17:3385]  delay_time
BB106_PU42:	// 0xf55
// BB:106 cycle count: 10
	     SP = SP + 1              	// [0:3385]  
//3391  			
//3392  				  //PlayA1800_Other(Serie_Speed+SpeedVar%2);
//3393  				 // PlaySerie_Mov(G_Sensor_Status);
//3394  				  
//3395  				    BlinkFlag_Data=0;

LM641:
	     .stabn 68,0,3395,LM641-_Search
	     R3 = 0                   	// [1:3395]  
	     DS = seg(_BlinkFlag_Data)	// [2:3395]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3395]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3395]  
//3396  				    Light_all_off();

LM642:
	     .stabn 68,0,3396,LM642-_Search
	     call _Light_all_off      	// [7:3396]  Light_all_off
BB107_PU42:	// 0xf5d
// BB:107 cycle count: 13
//3397  
//3398  					N= 2+*P_TimerB_CNTR%3;

LM643:
	     .stabn 68,0,3398,LM643-_Search
	     R3 = 12307               	// [0:3398]  
	     R4 = 0                   	// [2:3398]  
	     DS = R4                  	// [3:3398]  
	     R3 = DS:[R3]             	// [4:3398]  
	     R4 = 3                   	// [6:3398]  
	     push R4, R3 to [SP]      	// [7:3398]  
	     call __modu1             	// [10:3398]  _modu1
BB108_PU42:	// 0xf66
// BB:108 cycle count: 24
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  N
//3399  						  
//3400  					FiveSec_En=1;	

LM644:
	     .stabn 68,0,3400,LM644-_Search
	     R3 = 1                   	// [4:3400]  
	     DS = seg(_FiveSec_En)    	// [5:3400]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [6:3400]  FiveSec_En
	     DS:[R4] = R3             	// [8:3400]  
//3401  					FiveSec_cnt=0;

LM645:
	     .stabn 68,0,3401,LM645-_Search
	     R3 = 0                   	// [10:3401]  
	     DS = seg(_FiveSec_cnt)   	// [11:3401]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [12:3401]  FiveSec_cnt
	     DS:[R4] = R3             	// [14:3401]  
//3402  					Time_Countdownflag= N*16;

LM646:
	     .stabn 68,0,3402,LM646-_Search
	     R4 = [BP + 1]            	// [16:3402]  N
	     R3 = R4 lsl 4            	// [18:3402]  
	     DS = seg(_Time_Countdownflag)	// [19:3402]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3402]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3402]  
L_42_130:	// 0xf7a
// BB:109 cycle count: 15
//3403  				   
//3404  				   while(FiveSec_cnt<Time_Countdownflag)

LM647:
	     .stabn 68,0,3404,LM647-_Search
	     DS = seg(_FiveSec_cnt)   	// [0:3404]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3404]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3404]  
	     DS = seg(_Time_Countdownflag)	// [5:3404]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3404]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3404]  
	     cmp R3, R4               	// [10:3404]  
	     jae L_42_131             	// [11:3404]  
BB110_PU42:	// 0xf84
// BB:110 cycle count: 3
//3405  				   {
//3406  						 WatchdogClear();

LM648:
	     .stabn 68,0,3406,LM648-_Search
	     call _WatchdogClear      	// [0:3406]  WatchdogClear
BB111_PU42:	// 0xf86
// BB:111 cycle count: 14
//3407  						 
//3408  						 if(Get_Key(0,0))

LM649:
	     .stabn 68,0,3408,LM649-_Search
	     SP = SP - 2              	// [0:3408]  
	     R3 = 0                   	// [1:3408]  
	     R4 = SP + 1              	// [2:3408]  
	     [R4] = R3                	// [4:3408]  
	     R3 = 0                   	// [6:3408]  
	     R4 = SP + 2              	// [7:3408]  
	     [R4] = R3                	// [9:3408]  
	     call _Get_Key            	// [11:3408]  Get_Key
BB112_PU42:	// 0xf91
// BB:112 cycle count: 6
	     SP = SP + 2              	// [0:3408]  
	     cmp R1, 0                	// [1:3408]  
	     je L_42_132              	// [2:3408]  
BB113_PU42:	// 0xf94
// BB:113 cycle count: 13
//3409  						 {
//3410  						  
//3411  							   FiveSec_En =0;

LM650:
	     .stabn 68,0,3411,LM650-_Search
	     R3 = 0                   	// [0:3411]  
	     DS = seg(_FiveSec_En)    	// [1:3411]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3411]  FiveSec_En
	     DS:[R4] = R3             	// [4:3411]  
//3412  							   return 0;

LM651:
	     .stabn 68,0,3412,LM651-_Search
	     R1 = 0                   	// [6:3412]  
	     SP = SP + 4              	// [7:3412]  
	     pop BP, PC from [SP]     	// [8:3412]  
L_42_132:	// 0xf9c
// BB:114 cycle count: 14
//3413  							   
//3414  						 }
//3415  						 
//3416  					    PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);

LM652:
	     .stabn 68,0,3416,LM652-_Search
	     SP = SP - 1              	// [0:3416]  
	     DS = seg(_R_Envi)        	// [1:3416]  R_Envi
	     R4 = (_R_Envi)           	// [2:3416]  R_Envi
	     R4 = DS:[R4]             	// [4:3416]  
	     R4 = R4 + 20             	// [6:3416]  
	     R3 = SP + 1              	// [7:3416]  
	     [R3] = R4                	// [9:3416]  
	     call _PlayA1800_Elements 	// [11:3416]  PlayA1800_Elements
BB115_PU42:	// 0xfa7
// BB:115 cycle count: 5
	     SP = SP + 1              	// [0:3416]  
	     jmp L_42_130             	// [1:3416]  
L_42_131:	// 0xfa9
// BB:116 cycle count: 16
//3417  					
//3418  				   }
//3419  				   
//3420  				   FiveSec_En =0;

LM653:
	     .stabn 68,0,3420,LM653-_Search
	     R3 = 0                   	// [0:3420]  
	     DS = seg(_FiveSec_En)    	// [1:3420]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3420]  FiveSec_En
	     DS:[R4] = R3             	// [4:3420]  
//3421  
//3422  
//3423  
//3424  					 if(Mem0.Mode== Classic_M)

LM654:
	     .stabn 68,0,3424,LM654-_Search
	     DS = seg(_Mem0+3)        	// [6:3424]  Mem0+3
	     R4 = (_Mem0+3)           	// [7:3424]  Mem0+3
	     R4 = DS:[R4]             	// [9:3424]  
	     cmp R4, 0                	// [11:3424]  
	     jne L_42_134             	// [12:3424]  
BB117_PU42:	// 0xfb4
// BB:117 cycle count: 13
//3425                          temp = *P_TimerB_CNTR%3;

LM655:
	     .stabn 68,0,3425,LM655-_Search
	     R3 = 12307               	// [0:3425]  
	     R4 = 0                   	// [2:3425]  
	     DS = R4                  	// [3:3425]  
	     R3 = DS:[R3]             	// [4:3425]  
	     R4 = 3                   	// [6:3425]  
	     push R4, R3 to [SP]      	// [7:3425]  
	     call __modu1             	// [10:3425]  _modu1
BB118_PU42:	// 0xfbd
// BB:118 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  temp
	     jmp L_42_133             	// [2:3425]  
L_42_134:	// 0xfc0
// BB:119 cycle count: 8
//3426                        else
//3427                          temp = *P_TimerB_CNTR%2;

LM656:
	     .stabn 68,0,3427,LM656-_Search
	     R3 = 12307               	// [0:3427]  
	     R4 = 0                   	// [2:3427]  
	     DS = R4                  	// [3:3427]  
	     R4 = DS:[R3]             	// [4:3427]  
	     R4 = R4 & 1              	// [6:3427]  
	     [BP + 3] = R4            	// [7:3427]  temp
L_42_133:	// 0xfc7
// BB:120 cycle count: 9
//3428  					  
//3429  					  
//3430  					     if(move_pre == temp)

LM657:
	     .stabn 68,0,3430,LM657-_Search
	     R3 = [BP + 3]            	// [0:3430]  temp
	     R4 = [BP + 2]            	// [2:3430]  move_pre
	     cmp R3, R4               	// [4:3430]  
	     jne L_42_135             	// [5:3430]  
BB121_PU42:	// 0xfcb
// BB:121 cycle count: 14
//3431  					     {
//3432  					     	 temp+=1;

LM658:
	     .stabn 68,0,3432,LM658-_Search
	     R4 = [BP + 3]            	// [0:3432]  temp
	     R4 = R4 + 1              	// [2:3432]  
	     [BP + 3] = R4            	// [3:3432]  temp
//3433  					     	 
//3434  						     if(Mem0.Mode== Classic_M)	

LM659:
	     .stabn 68,0,3434,LM659-_Search
	     DS = seg(_Mem0+3)        	// [4:3434]  Mem0+3
	     R4 = (_Mem0+3)           	// [5:3434]  Mem0+3
	     R4 = DS:[R4]             	// [7:3434]  
	     cmp R4, 0                	// [9:3434]  
	     jne L_42_137             	// [10:3434]  
BB122_PU42:	// 0xfd4
// BB:122 cycle count: 7
//3435  						     { 
//3436  						     	 if(temp>2)

LM660:
	     .stabn 68,0,3436,LM660-_Search
	     R4 = [BP + 3]            	// [0:3436]  temp
	     cmp R4, 2                	// [2:3436]  
	     jbe L_42_138             	// [3:3436]  
BB123_PU42:	// 0xfd7
// BB:123 cycle count: 2
//3437  						     	 	temp=0;

LM661:
	     .stabn 68,0,3437,LM661-_Search
	     R4 = 0                   	// [0:3437]  
	     [BP + 3] = R4            	// [1:3437]  temp
L_42_138:	// 0xfd9
// BB:124 cycle count: 4

LM662:
	     .stabn 68,0,3436,LM662-_Search
	     jmp L_42_136             	// [0:3436]  
L_42_137:	// 0xfda
// BB:125 cycle count: 7
//3438  						     }
//3439  						    else
//3440  						     {
//3441  						         if(temp>1)

LM663:
	     .stabn 68,0,3441,LM663-_Search
	     R4 = [BP + 3]            	// [0:3441]  temp
	     cmp R4, 1                	// [2:3441]  
	     jbe L_42_139             	// [3:3441]  
BB126_PU42:	// 0xfdd
// BB:126 cycle count: 2
//3442  					     	         temp=0;

LM664:
	     .stabn 68,0,3442,LM664-_Search
	     R4 = 0                   	// [0:3442]  
	     [BP + 3] = R4            	// [1:3442]  temp
L_42_139:	// 0xfdf
L_42_136:	// 0xfdf
L_42_135:	// 0xfdf
// BB:127 cycle count: 14
//3443  						     }
//3444  					     }
//3445  					  
//3446  					  move_pre = temp;

LM665:
	     .stabn 68,0,3446,LM665-_Search
	     R4 = [BP + 3]            	// [0:3446]  temp
	     [BP + 2] = R4            	// [2:3446]  move_pre
//3447  					  
//3448  					  
//3449  				  
//3450  					    //delay_time(16);
//3451  					    PlayA1800_Other(Serie_Speed_2+temp);

LM666:
	     .stabn 68,0,3451,LM666-_Search
	     SP = SP - 1              	// [3:3451]  
	     R4 = [BP + 3]            	// [4:3451]  temp
	     R4 = R4 + 27             	// [6:3451]  
	     R3 = SP + 1              	// [7:3451]  
	     [R3] = R4                	// [9:3451]  
	     call _PlayA1800_Other    	// [11:3451]  PlayA1800_Other
BB128_PU42:	// 0xfe9
// BB:128 cycle count: 18
	     SP = SP + 1              	// [0:3451]  
//3452  					    Last_VL_Det = Last_VL;	

LM667:
	     .stabn 68,0,3452,LM667-_Search
	     DS = seg(_Last_VL)       	// [1:3452]  Last_VL
	     R4 = (_Last_VL)          	// [2:3452]  Last_VL
	     R3 = DS:[R4]             	// [4:3452]  
	     DS = seg(_Last_VL_Det)   	// [6:3452]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [7:3452]  Last_VL_Det
	     DS:[R4] = R3             	// [9:3452]  
//3453  					    
//3454  				    if(temp ==2)

LM668:
	     .stabn 68,0,3454,LM668-_Search
	     R4 = [BP + 3]            	// [11:3454]  temp
	     cmp R4, 2                	// [13:3454]  
	     jne L_42_141             	// [14:3454]  
BB129_PU42:	// 0xff5
// BB:129 cycle count: 15
//3455  					{
//3456  					  G_Sensor_Status = G_TurnAround;

LM669:
	     .stabn 68,0,3456,LM669-_Search
	     R3 = 12                  	// [0:3456]  
	     DS = seg(_G_Sensor_Status)	// [1:3456]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3456]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:3456]  
//3457  					  //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//3458  						BlinkFlag_Data =0;

LM670:
	     .stabn 68,0,3458,LM670-_Search
	     R3 = 0                   	// [6:3458]  
	     DS = seg(_BlinkFlag_Data)	// [7:3458]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:3458]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:3458]  
//3459  						Light_all_off();

LM671:
	     .stabn 68,0,3459,LM671-_Search
	     call _Light_all_off      	// [12:3459]  Light_all_off
BB130_PU42:	// 0x1001
// BB:130 cycle count: 10
//3460  						BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;					  

LM672:
	     .stabn 68,0,3460,LM672-_Search
	     R3 = 5                   	// [0:3460]  
	     DS = seg(_BlinkFlag_Data)	// [1:3460]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3460]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3460]  
	     jmp L_42_140             	// [6:3460]  
L_42_141:	// 0x1007
// BB:131 cycle count: 19
//3461  							  
//3462  					}
//3463  				  else
//3464  					{
//3465  					  G_Sensor_Status=G_Right<<(temp);

LM673:
	     .stabn 68,0,3465,LM673-_Search
	     R4 = 8                   	// [0:3465]  
	     R3 = [BP + 3]            	// [1:3465]  temp
	     R3 = R3 & 15             	// [3:3465]  
	     R4 = R4 lsl R3           	// [4:3465]  
	     DS = seg(_G_Sensor_Status)	// [5:3465]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [6:3465]  G_Sensor_Status
	     DS:[R3] = R4             	// [8:3465]  
//3466  					  //Led_ON_Some(Led_Data_Play[LED_Right_cnt+temp]);
//3467  						BlinkFlag_Data=0;

LM674:
	     .stabn 68,0,3467,LM674-_Search
	     R3 = 0                   	// [10:3467]  
	     DS = seg(_BlinkFlag_Data)	// [11:3467]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [12:3467]  BlinkFlag_Data
	     DS:[R4] = R3             	// [14:3467]  
//3468  						Light_all_off();

LM675:
	     .stabn 68,0,3468,LM675-_Search
	     call _Light_all_off      	// [16:3468]  Light_all_off
BB132_PU42:	// 0x1016
// BB:132 cycle count: 17
//3469  						BlinkFlag_Data = Led_Data_Play[LED_Right_cnt+temp];

LM676:
	     .stabn 68,0,3469,LM676-_Search
	     R4 = [BP + 3]            	// [0:3469]  temp
	     R4 = R4 + 3              	// [2:3469]  
	     R3 = 0                   	// [3:3469]  
	     R1 = (_Led_Data_Play)    	// [4:3469]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [6:3469]  Led_Data_Play
	     R4 = R4 + R1             	// [7:3469]  
	     R3 = R3 + R2, Carry      	// [8:3469]  
	     DS = R3                  	// [9:3469]  
	     R3 = DS:[R4]             	// [10:3469]  
	     DS = seg(_BlinkFlag_Data)	// [12:3469]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [13:3469]  BlinkFlag_Data
	     DS:[R4] = R3             	// [15:3469]  
L_42_140:	// 0x1024
// BB:133 cycle count: 14
//3470  
//3471  				  
//3472  					}		    
//3473  					    
//3474  					    Previous_Mov = G_Sensor_Status;

LM677:
	     .stabn 68,0,3474,LM677-_Search
	     DS = seg(_G_Sensor_Status)	// [0:3474]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:3474]  G_Sensor_Status
	     R3 = DS:[R4]             	// [3:3474]  
	     DS = seg(_Previous_Mov)  	// [5:3474]  Previous_Mov
	     R4 = (_Previous_Mov)     	// [6:3474]  Previous_Mov
	     DS:[R4] = R3             	// [8:3474]  
	     jmp L_42_127             	// [10:3474]  
L_42_128:	// 0x102d
// BB:134 cycle count: 15
//3492  			   }
//3493  			  else
//3494  			  {
//3495  			   
//3496  				   G_Sensor_Status =0;

LM678:
	     .stabn 68,0,3496,LM678-_Search
	     R3 = 0                   	// [0:3496]  
	     DS = seg(_G_Sensor_Status)	// [1:3496]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3496]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:3496]  
//3497  				   
//3498  				   BlinkFlag_Data=0;

LM679:
	     .stabn 68,0,3498,LM679-_Search
	     R3 = 0                   	// [6:3498]  
	     DS = seg(_BlinkFlag_Data)	// [7:3498]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:3498]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:3498]  
//3499      	           Light_all_off();

LM680:
	     .stabn 68,0,3499,LM680-_Search
	     call _Light_all_off      	// [12:3499]  Light_all_off
BB135_PU42:	// 0x1039
// BB:135 cycle count: 7
//3500  				   return 0;

LM681:
	     .stabn 68,0,3500,LM681-_Search
	     R1 = 0                   	// [0:3500]  
	     SP = SP + 4              	// [1:3500]  
	     pop BP, PC from [SP]     	// [2:3500]  
L_42_127:	// 0x103c
// BB:136 cycle count: 3

LM682:
	     .stabn 68,0,3376,LM682-_Search
	     goto L_42_124            	// [0:3376]  
L_42_125:	// 0x103e
Lt_42_1:	// 0x103e
// BB:137 cycle count: 9
//3502  			  }
//3503  
//3504  		   }
//3505  
//3506  	BlinkFlag_Data=0;

LM683:
	     .stabn 68,0,3506,LM683-_Search
	     R3 = 0                   	// [0:3506]  
	     DS = seg(_BlinkFlag_Data)	// [1:3506]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3506]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3506]  
//3507    	Light_all_off();

LM684:
	     .stabn 68,0,3507,LM684-_Search
	     call _Light_all_off      	// [6:3507]  Light_all_off
BB138_PU42:	// 0x1045
// BB:138 cycle count: 10
//3508  /////////////////////////////////////////////////////////////////////////////////endspeed  
//3509  
//3510       if(Mem0.Mission_Cur>0)//if(R_Envi!=C_Special)

LM685:
	     .stabn 68,0,3510,LM685-_Search
	     DS = seg(_Mem0)          	// [0:3510]  Mem0
	     R4 = (_Mem0)             	// [1:3510]  Mem0
	     R4 = DS:[R4]             	// [3:3510]  
	     cmp R4, 0                	// [5:3510]  
	     je L_42_142              	// [6:3510]  
BB139_PU42:	// 0x104b
// BB:139 cycle count: 3
//3511       {
//3512           if(ENVI_MOV()==0)

LM686:
	     .stabn 68,0,3512,LM686-_Search
	     call _ENVI_MOV           	// [0:3512]  ENVI_MOV
BB140_PU42:	// 0x104d
// BB:140 cycle count: 5
	     cmp R1, 0                	// [0:3512]  
	     jne L_42_143             	// [1:3512]  
BB141_PU42:	// 0x104f
// BB:141 cycle count: 7
//3513     	   	   return 0;

LM687:
	     .stabn 68,0,3513,LM687-_Search
	     R1 = 0                   	// [0:3513]  
	     SP = SP + 4              	// [1:3513]  
	     pop BP, PC from [SP]     	// [2:3513]  
L_42_143:	// 0x1052
L_42_142:	// 0x1052
// BB:142 cycle count: 13
//3514       }
//3515  
//3516  //////////////////////////////////////////////////////////////////////////////////////Size
//3517  
//3518     temp = GetSize(gQuestionIdx);

LM688:
	     .stabn 68,0,3518,LM688-_Search
	     SP = SP - 1              	// [0:3518]  
	     DS = seg(_gQuestionIdx)  	// [1:3518]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3518]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:3518]  
	     R4 = SP + 1              	// [6:3518]  
	     [R4] = R3                	// [8:3518]  
	     call _GetSize            	// [10:3518]  GetSize
BB143_PU42:	// 0x105c
// BB:143 cycle count: 9
	     SP = SP + 1              	// [0:3518]  
	     [BP + 3] = R1            	// [1:3518]  temp
//3519  
//3520     if(temp!=C_Normal)

LM689:
	     .stabn 68,0,3520,LM689-_Search
	     R4 = [BP + 3]            	// [2:3520]  temp
	     cmp R4, 55               	// [4:3520]  
	     jne BB144_PU42           	// [5:3520]  
BB161_PU42:	// 0x1061
// BB:161 cycle count: 3
	     goto L_42_145            	// [0:0]  
BB144_PU42:	// 0x1063
// BB:144 cycle count: 13
//3521   	 {
//3522  
//3523  
//3524  		 N= 2+*P_TimerB_CNTR%3;

LM690:
	     .stabn 68,0,3524,LM690-_Search
	     R3 = 12307               	// [0:3524]  
	     R4 = 0                   	// [2:3524]  
	     DS = R4                  	// [3:3524]  
	     R3 = DS:[R3]             	// [4:3524]  
	     R4 = 3                   	// [6:3524]  
	     push R4, R3 to [SP]      	// [7:3524]  
	     call __modu1             	// [10:3524]  _modu1
BB145_PU42:	// 0x106c
// BB:145 cycle count: 24
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  N
//3525  			   
//3526  		 FiveSec_En=1;	 

LM691:
	     .stabn 68,0,3526,LM691-_Search
	     R3 = 1                   	// [4:3526]  
	     DS = seg(_FiveSec_En)    	// [5:3526]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [6:3526]  FiveSec_En
	     DS:[R4] = R3             	// [8:3526]  
//3527  		 FiveSec_cnt=0;

LM692:
	     .stabn 68,0,3527,LM692-_Search
	     R3 = 0                   	// [10:3527]  
	     DS = seg(_FiveSec_cnt)   	// [11:3527]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [12:3527]  FiveSec_cnt
	     DS:[R4] = R3             	// [14:3527]  
//3528  		 Time_Countdownflag= N*16;

LM693:
	     .stabn 68,0,3528,LM693-_Search
	     R4 = [BP + 1]            	// [16:3528]  N
	     R3 = R4 lsl 4            	// [18:3528]  
	     DS = seg(_Time_Countdownflag)	// [19:3528]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3528]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3528]  
L_42_146:	// 0x1080
// BB:146 cycle count: 15
//3529  		
//3530  		while(FiveSec_cnt<Time_Countdownflag)

LM694:
	     .stabn 68,0,3530,LM694-_Search
	     DS = seg(_FiveSec_cnt)   	// [0:3530]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3530]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3530]  
	     DS = seg(_Time_Countdownflag)	// [5:3530]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3530]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3530]  
	     cmp R3, R4               	// [10:3530]  
	     jae L_42_147             	// [11:3530]  
BB147_PU42:	// 0x108a
// BB:147 cycle count: 3
//3531  		{
//3532  			  WatchdogClear();

LM695:
	     .stabn 68,0,3532,LM695-_Search
	     call _WatchdogClear      	// [0:3532]  WatchdogClear
BB148_PU42:	// 0x108c
// BB:148 cycle count: 14
//3533  			  
//3534  			  if(Get_Key(0,0))

LM696:
	     .stabn 68,0,3534,LM696-_Search
	     SP = SP - 2              	// [0:3534]  
	     R3 = 0                   	// [1:3534]  
	     R4 = SP + 1              	// [2:3534]  
	     [R4] = R3                	// [4:3534]  
	     R3 = 0                   	// [6:3534]  
	     R4 = SP + 2              	// [7:3534]  
	     [R4] = R3                	// [9:3534]  
	     call _Get_Key            	// [11:3534]  Get_Key
BB149_PU42:	// 0x1097
// BB:149 cycle count: 6
	     SP = SP + 2              	// [0:3534]  
	     cmp R1, 0                	// [1:3534]  
	     je L_42_148              	// [2:3534]  
BB150_PU42:	// 0x109a
// BB:150 cycle count: 13
//3535  			  {
//3536  			   
//3537  					FiveSec_En =0;

LM697:
	     .stabn 68,0,3537,LM697-_Search
	     R3 = 0                   	// [0:3537]  
	     DS = seg(_FiveSec_En)    	// [1:3537]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3537]  FiveSec_En
	     DS:[R4] = R3             	// [4:3537]  
//3538  					return 0;

LM698:
	     .stabn 68,0,3538,LM698-_Search
	     R1 = 0                   	// [6:3538]  
	     SP = SP + 4              	// [7:3538]  
	     pop BP, PC from [SP]     	// [8:3538]  
L_42_148:	// 0x10a2
// BB:151 cycle count: 14
//3539  					
//3540  			  }
//3541  			  
//3542  			PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);//PlayA1800_Elements(A_SFX_Sonar_3);

LM699:
	     .stabn 68,0,3542,LM699-_Search
	     SP = SP - 1              	// [0:3542]  
	     DS = seg(_R_Envi)        	// [1:3542]  R_Envi
	     R4 = (_R_Envi)           	// [2:3542]  R_Envi
	     R4 = DS:[R4]             	// [4:3542]  
	     R4 = R4 + 20             	// [6:3542]  
	     R3 = SP + 1              	// [7:3542]  
	     [R3] = R4                	// [9:3542]  
	     call _PlayA1800_Elements 	// [11:3542]  PlayA1800_Elements
BB152_PU42:	// 0x10ad
// BB:152 cycle count: 5
	     SP = SP + 1              	// [0:3542]  
	     jmp L_42_146             	// [1:3542]  
L_42_147:	// 0x10af
// BB:153 cycle count: 15
//3543  		 
//3544  		}
//3545  		
//3546  		FiveSec_En =0;

LM700:
	     .stabn 68,0,3546,LM700-_Search
	     R3 = 0                   	// [0:3546]  
	     DS = seg(_FiveSec_En)    	// [1:3546]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3546]  FiveSec_En
	     DS:[R4] = R3             	// [4:3546]  
//3548  
//3549  
//3550        //  PlayA1800_Elements(A_VLPTMEN_Size_BACKWARD+temp);
//3551  
//3552  	    PlayA1800_Other(Serie_BACKWARD);//+temp

LM701:
	     .stabn 68,0,3552,LM701-_Search
	     SP = SP - 1              	// [6:3552]  
	     R3 = 6                   	// [7:3552]  
	     R4 = SP + 1              	// [8:3552]  
	     [R4] = R3                	// [10:3552]  
	     call _PlayA1800_Other    	// [12:3552]  PlayA1800_Other
BB154_PU42:	// 0x10bb
// BB:154 cycle count: 37
//3553  	    
//3554  	    //delay_time(5*16);
//3555  	    
//3556  	    
//3557  	     BlinkFlag_Data = All_Led_data;

LM702:
	     .stabn 68,0,3557,LM702-_Search
	     R3 = 15                  	// [0:3557]  
	     DS = seg(_BlinkFlag_Data)	// [1:3557]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3557]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3557]  
//3558  	     FiveSec_En=1;	 

LM703:
	     .stabn 68,0,3558,LM703-_Search
	     R3 = 1                   	// [6:3558]  
	     DS = seg(_FiveSec_En)    	// [7:3558]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [8:3558]  FiveSec_En
	     DS:[R4] = R3             	// [10:3558]  
//3559  		 FiveSec_cnt=0;

LM704:
	     .stabn 68,0,3559,LM704-_Search
	     R3 = 0                   	// [12:3559]  
	     DS = seg(_FiveSec_cnt)   	// [13:3559]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [14:3559]  FiveSec_cnt
	     DS:[R4] = R3             	// [16:3559]  
//3560  		 Time_Countdownflag= 2*16;

LM705:
	     .stabn 68,0,3560,LM705-_Search
	     R3 = 32                  	// [18:3560]  
	     DS = seg(_Time_Countdownflag)	// [19:3560]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3560]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3560]  
//3561           PlayA1800_Elements(A_SFX00_Cave+R_Envi);

LM706:
	     .stabn 68,0,3561,LM706-_Search
	     DS = seg(_R_Envi)        	// [24:3561]  R_Envi
	     R4 = (_R_Envi)           	// [25:3561]  R_Envi
	     R4 = DS:[R4]             	// [27:3561]  
	     R4 = R4 + 1              	// [29:3561]  
	     R3 = SP + 1              	// [30:3561]  
	     [R3] = R4                	// [32:3561]  
	     call _PlayA1800_Elements 	// [34:3561]  PlayA1800_Elements
BB155_PU42:	// 0x10d9
// BB:155 cycle count: 16
	     SP = SP + 1              	// [0:3561]  
//3562           
//3563           FiveSec_En=0;

LM707:
	     .stabn 68,0,3563,LM707-_Search
	     R3 = 0                   	// [1:3563]  
	     DS = seg(_FiveSec_En)    	// [2:3563]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [3:3563]  FiveSec_En
	     DS:[R4] = R3             	// [5:3563]  
//3564           
//3565           BlinkFlag_Data=0;

LM708:
	     .stabn 68,0,3565,LM708-_Search
	     R3 = 0                   	// [7:3565]  
	     DS = seg(_BlinkFlag_Data)	// [8:3565]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3565]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3565]  
//3566    	     Light_all_off();

LM709:
	     .stabn 68,0,3566,LM709-_Search
	     call _Light_all_off      	// [13:3566]  Light_all_off
BB156_PU42:	// 0x10e6
// BB:156 cycle count: 9
//3567    	
//3568           PlayA1800_Elements(A_SFX_Yes);

LM710:
	     .stabn 68,0,3568,LM710-_Search
	     SP = SP - 1              	// [0:3568]  
	     R3 = 29                  	// [1:3568]  
	     R4 = SP + 1              	// [2:3568]  
	     [R4] = R3                	// [4:3568]  
	     call _PlayA1800_Elements 	// [6:3568]  PlayA1800_Elements
BB157_PU42:	// 0x10ed
// BB:157 cycle count: 5
	     SP = SP + 1              	// [0:3568]  
	     jmp L_42_144             	// [1:3568]  
L_42_145:	// 0x10ef
// BB:158 cycle count: 38
//3570   	 }
//3571      else
//3572      	{
//3573  
//3574  			BlinkFlag_Data = All_Led_data;

LM711:
	     .stabn 68,0,3574,LM711-_Search
	     R3 = 15                  	// [0:3574]  
	     DS = seg(_BlinkFlag_Data)	// [1:3574]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3574]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3574]  
//3575  			FiveSec_En=1;	

LM712:
	     .stabn 68,0,3575,LM712-_Search
	     R3 = 1                   	// [6:3575]  
	     DS = seg(_FiveSec_En)    	// [7:3575]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [8:3575]  FiveSec_En
	     DS:[R4] = R3             	// [10:3575]  
//3576  			FiveSec_cnt=0;

LM713:
	     .stabn 68,0,3576,LM713-_Search
	     R3 = 0                   	// [12:3576]  
	     DS = seg(_FiveSec_cnt)   	// [13:3576]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [14:3576]  FiveSec_cnt
	     DS:[R4] = R3             	// [16:3576]  
//3577  			Time_Countdownflag= 2*16;

LM714:
	     .stabn 68,0,3577,LM714-_Search
	     R3 = 32                  	// [18:3577]  
	     DS = seg(_Time_Countdownflag)	// [19:3577]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3577]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3577]  
//3578  			PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);

LM715:
	     .stabn 68,0,3578,LM715-_Search
	     SP = SP - 1              	// [24:3578]  
	     DS = seg(_R_Envi)        	// [25:3578]  R_Envi
	     R4 = (_R_Envi)           	// [26:3578]  R_Envi
	     R4 = DS:[R4]             	// [28:3578]  
	     R4 = R4 + 20             	// [30:3578]  
	     R3 = SP + 1              	// [31:3578]  
	     [R3] = R4                	// [33:3578]  
	     call _PlayA1800_Elements 	// [35:3578]  PlayA1800_Elements
BB159_PU42:	// 0x110e
// BB:159 cycle count: 16
	     SP = SP + 1              	// [0:3578]  
//3579  			
//3580  			FiveSec_En=0;

LM716:
	     .stabn 68,0,3580,LM716-_Search
	     R3 = 0                   	// [1:3580]  
	     DS = seg(_FiveSec_En)    	// [2:3580]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [3:3580]  FiveSec_En
	     DS:[R4] = R3             	// [5:3580]  
//3581  			
//3582  			BlinkFlag_Data=0;

LM717:
	     .stabn 68,0,3582,LM717-_Search
	     R3 = 0                   	// [7:3582]  
	     DS = seg(_BlinkFlag_Data)	// [8:3582]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3582]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3582]  
//3583  			Light_all_off();

LM718:
	     .stabn 68,0,3583,LM718-_Search
	     call _Light_all_off      	// [13:3583]  Light_all_off
L_42_144:	// 0x111b
// BB:160 cycle count: 7
//3586  
//3587      	}
//3588     
//3589  
//3590  	return 1;

LM719:
	     .stabn 68,0,3590,LM719-_Search
	     R1 = 1                   	// [0:3590]  
	     SP = SP + 4              	// [1:3590]  
	     pop BP, PC from [SP]     	// [2:3590]  
LBE37:
	.endp	
	     .stabn 192,0,0,LBB37-_Search
	     .stabs "Speed_pok:4",128,0,0,0
	     .stabs "temp:4",128,0,0,3
	     .stabs "N:4",128,0,0,1
	     .stabs "move_pre:4",128,0,0,2
	     .stabn 224,0,0,LBE37-_Search
LME43:
	     .stabf LME43-_Search
.code
	     .stabs "Catch:F4",36,0,0,_Catch

	// Program Unit: Catch
.public	_Catch
_Catch: .proc	
	     .stabn 0xa6,0,0,10
	// temp = 4
	// T_catch = 0
	// shakefalg = 1
	// temp_ifmission = 2
	// nosakecnt = 3
	// __save_expr_temp_4 = 5
	// __save_expr_temp_5 = 6
	// __save_expr_temp_6 = 7
	// old_frame_pointer = 10
	// return_address = 11
	// lra_spill_temp_18 = 8
	// lra_spill_temp_19 = 9
//3591  }
//3592  
//3593  unsigned int   Catch()
//3594  {

LM720:
	     .stabn 68,0,3594,LM720-_Catch
BB1_PU43:	// 0x111e
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:3594]  
	     SP = SP - 10             	// [2:3594]  
	     BP = SP + 1              	// [3:3594]  
LBB38:
//3595      unsigned int temp;
//3596  	unsigned int T_catch= 10*16;

LM721:
	     .stabn 68,0,3596,LM721-_Catch
	     R4 = 160                 	// [5:3596]  
	     [BP + 0] = R4            	// [7:3596]  T_catch
//3599    //  unsigned int tempcatch =0;
//3600  //	unsigned int Jump3_flag =0;
//3601  //	unsigned int timecnt =0;
//3602  //	unsigned int Spinflag =0;
//3603  	unsigned int shakefalg =1;

LM722:
	     .stabn 68,0,3603,LM722-_Catch
	     R4 = 1                   	// [8:3603]  
	     [BP + 1] = R4            	// [9:3603]  shakefalg
//3604  	unsigned int temp_ifmission =0;

LM723:
	     .stabn 68,0,3604,LM723-_Catch
	     R4 = 0                   	// [10:3604]  
	     [BP + 2] = R4            	// [11:3604]  temp_ifmission
//3605  	unsigned int nosakecnt =0;

LM724:
	     .stabn 68,0,3605,LM724-_Catch
	     R4 = 0                   	// [12:3605]  
	     [BP + 3] = R4            	// [13:3605]  nosakecnt
//3606  //	unsigned int shakeedflag =0;
//3607  
//3608  
//3609      BlinkFlag_Data =0;

LM725:
	     .stabn 68,0,3609,LM725-_Catch
	     R3 = 0                   	// [14:3609]  
	     DS = seg(_BlinkFlag_Data)	// [15:3609]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:3609]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:3609]  
//3610  	Light_all_off();

LM726:
	     .stabn 68,0,3610,LM726-_Catch
	     call _Light_all_off      	// [20:3610]  Light_all_off
BB2_PU43:	// 0x1132
// BB:2 cycle count: 13
//3611  
//3612         temp = GetPower(gQuestionIdx);

LM727:
	     .stabn 68,0,3612,LM727-_Catch
	     SP = SP - 1              	// [0:3612]  
	     DS = seg(_gQuestionIdx)  	// [1:3612]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3612]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:3612]  
	     R4 = SP + 1              	// [6:3612]  
	     [R4] = R3                	// [8:3612]  
	     call _GetPower           	// [10:3612]  GetPower
BB3_PU43:	// 0x113c
// BB:3 cycle count: 19
	     [BP + 4] = R1            	// [0:3612]  temp
//3613         T_catch =temp*16; 

LM728:
	     .stabn 68,0,3613,LM728-_Catch
	     R4 = [BP + 4]            	// [1:3613]  temp
	     R4 = R4 lsl 4            	// [3:3613]  
	     [BP + 0] = R4            	// [4:3613]  T_catch
//3614  
//3615  
//3616       BlinkFlag_Data = All_Led_data;

LM729:
	     .stabn 68,0,3616,LM729-_Catch
	     R3 = 15                  	// [5:3616]  
	     DS = seg(_BlinkFlag_Data)	// [6:3616]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [7:3616]  BlinkFlag_Data
	     DS:[R4] = R3             	// [9:3616]  
//3617       //PlayA1800_Other(Serie_Found);
//3618       PlayA1800_Elements(A_SFX_Find);

LM730:
	     .stabn 68,0,3618,LM730-_Catch
	     R3 = 11                  	// [11:3618]  
	     R4 = SP + 1              	// [12:3618]  
	     [R4] = R3                	// [14:3618]  
	     call _PlayA1800_Elements 	// [16:3618]  PlayA1800_Elements
BB4_PU43:	// 0x114b
// BB:4 cycle count: 10
	     SP = SP + 1              	// [0:3618]  
//3619       
//3620       BlinkFlag_Data =0;

LM731:
	     .stabn 68,0,3620,LM731-_Catch
	     R3 = 0                   	// [1:3620]  
	     DS = seg(_BlinkFlag_Data)	// [2:3620]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3620]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3620]  
//3621  	 Light_all_off();   

LM732:
	     .stabn 68,0,3621,LM732-_Catch
	     call _Light_all_off      	// [7:3621]  Light_all_off
BB5_PU43:	// 0x1153
// BB:5 cycle count: 9
//3622       
//3623  	 PlayA1800_Elements(A_VLPTMEN_Found);

LM733:
	     .stabn 68,0,3623,LM733-_Catch
	     SP = SP - 1              	// [0:3623]  
	     R3 = 56                  	// [1:3623]  
	     R4 = SP + 1              	// [2:3623]  
	     [R4] = R3                	// [4:3623]  
	     call _PlayA1800_Elements 	// [6:3623]  PlayA1800_Elements
BB6_PU43:	// 0x115a
// BB:6 cycle count: 12
//3624  	 PlayA1800_Elements(GetElement_SP(gQuestionIdx));

LM734:
	     .stabn 68,0,3624,LM734-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3624]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3624]  gQuestionIdx
	     R3 = DS:[R4]             	// [3:3624]  
	     R4 = SP + 1              	// [5:3624]  
	     [R4] = R3                	// [7:3624]  
	     call _GetElement_SP      	// [9:3624]  GetElement_SP
BB7_PU43:	// 0x1163
// BB:7 cycle count: 7
	     R4 = SP + 1              	// [0:3624]  
	     [R4] = R1                	// [2:3624]  
	     call _PlayA1800_Elements 	// [4:3624]  PlayA1800_Elements
BB8_PU43:	// 0x1168
// BB:8 cycle count: 4
	     SP = SP + 1              	// [0:3624]  
//3625  
//3626  	 // Play_Seq(gQuestionIdx,C_T_Found);
//3627  
//3628  
//3629  	 temp_ifmission =CheckPokemon_ifMission();

LM735:
	     .stabn 68,0,3629,LM735-_Catch
	     call _CheckPokemon_ifMission	// [1:3629]  CheckPokemon_ifMission
BB9_PU43:	// 0x116b
// BB:9 cycle count: 13
	     [BP + 2] = R1            	// [0:3629]  temp_ifmission
//3630  	 
//3631  	 
//3632  	  if(Mem0.firstFlag_23b&0x80)

LM736:
	     .stabn 68,0,3632,LM736-_Catch
	     DS = seg(_Mem0+2)        	// [1:3632]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:3632]  Mem0+2
	     R4 = DS:[R4]             	// [4:3632]  
	     R4 = R4 & 128            	// [6:3632]  
	     cmp R4, 0                	// [8:3632]  
	     je L_43_50               	// [9:3632]  
BB10_PU43:	// 0x1174
// BB:10 cycle count: 9
//3633  	  {	 	       	  
//3634  	  	 delay_time(8);

LM737:
	     .stabn 68,0,3634,LM737-_Catch
	     SP = SP - 1              	// [0:3634]  
	     R3 = 8                   	// [1:3634]  
	     R4 = SP + 1              	// [2:3634]  
	     [R4] = R3                	// [4:3634]  
	     call _delay_time         	// [6:3634]  delay_time
BB11_PU43:	// 0x117b
// BB:11 cycle count: 6
	     SP = SP + 1              	// [0:3634]  
//3635  	 	  shakefalg =0;

LM738:
	     .stabn 68,0,3635,LM738-_Catch
	     R4 = 0                   	// [1:3635]  
	     [BP + 1] = R4            	// [2:3635]  shakefalg
	     goto L_43_49             	// [3:3635]  
L_43_50:	// 0x1180
// BB:12 cycle count: 7
//3636  	  	
//3637  	  }
//3638       else if((temp_ifmission ==0)&&(FoundV==1))

LM739:
	     .stabn 68,0,3638,LM739-_Catch
	     R4 = [BP + 2]            	// [0:3638]  temp_ifmission
	     cmp R4, 0                	// [2:3638]  
	     je BB13_PU43             	// [3:3638]  
BB136_PU43:	// 0x1183
// BB:136 cycle count: 3
	     goto L_43_52             	// [0:0]  
BB13_PU43:	// 0x1185
// BB:13 cycle count: 10
	     DS = seg(_FoundV)        	// [0:3638]  FoundV
	     R4 = (_FoundV)           	// [1:3638]  FoundV
	     R4 = DS:[R4]             	// [3:3638]  
	     cmp R4, 1                	// [5:3638]  
	     je L_43_53               	// [6:3638]  
BB137_PU43:	// 0x118b
// BB:137 cycle count: 3
	     goto L_43_52             	// [0:0]  
L_43_53:	// 0x118d
// BB:14 cycle count: 22
//3639       	{
//3640       	 G_Sensor_Status=G_Shake;	

LM740:
	     .stabn 68,0,3640,LM740-_Catch
	     R3 = 64                  	// [0:3640]  
	     DS = seg(_G_Sensor_Status)	// [2:3640]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3640]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3640]  
//3641       	 MoveOnflag =1;

LM741:
	     .stabn 68,0,3641,LM741-_Catch
	     R3 = 1                   	// [7:3641]  
	     DS = seg(_MoveOnflag)    	// [8:3641]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [9:3641]  MoveOnflag
	     DS:[R4] = R3             	// [11:3641]  
//3642       	 PlayA1800_Elements(A_VLPTMEN_FP_Found03);	

LM742:
	     .stabn 68,0,3642,LM742-_Catch
	     SP = SP - 1              	// [13:3642]  
	     R3 = 59                  	// [14:3642]  
	     R4 = SP + 1              	// [15:3642]  
	     [R4] = R3                	// [17:3642]  
	     call _PlayA1800_Elements 	// [19:3642]  PlayA1800_Elements
BB15_PU43:	// 0x119f
// BB:15 cycle count: 17
	     SP = SP + 1              	// [0:3642]  
//3643       	 MoveOnflag =0; 	

LM743:
	     .stabn 68,0,3643,LM743-_Catch
	     R3 = 0                   	// [1:3643]  
	     DS = seg(_MoveOnflag)    	// [2:3643]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [3:3643]  MoveOnflag
	     DS:[R4] = R3             	// [5:3643]  
//3644       	  	      if(MoveSucessFlag)		          

LM744:
	     .stabn 68,0,3644,LM744-_Catch
	     DS = seg(_MoveSucessFlag)	// [7:3644]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [8:3644]  MoveSucessFlag
	     R4 = DS:[R4]             	// [10:3644]  
	     cmp R4, 0                	// [12:3644]  
	     je L_43_54               	// [13:3644]  
BB16_PU43:	// 0x11ab
// BB:16 cycle count: 28
//3645  		          {
//3646  		          	     MoveSucessFlag=0;	

LM745:
	     .stabn 68,0,3646,LM745-_Catch
	     R3 = 0                   	// [0:3646]  
	     DS = seg(_MoveSucessFlag)	// [1:3646]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:3646]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:3646]  
//3647  		          	    // shakeedflag =1;
//3648  			             shakefalg =0;

LM746:
	     .stabn 68,0,3648,LM746-_Catch
	     R4 = 0                   	// [6:3648]  
	     [BP + 1] = R4            	// [7:3648]  shakefalg
//3649  			             
//3650  			             Play_Seq((Serie_Catch++)%3,T_Serie_Catch);

LM747:
	     .stabn 68,0,3650,LM747-_Catch
	     DS = seg(_Serie_Catch)   	// [8:3650]  Serie_Catch
	     R4 = (_Serie_Catch)      	// [9:3650]  Serie_Catch
	     R3 = DS:[R4]             	// [11:3650]  
	     R4 = R3 + 1              	// [13:3650]  
	     DS = seg(_Serie_Catch)   	// [15:3650]  Serie_Catch
	     R2 = (_Serie_Catch)      	// [16:3650]  Serie_Catch
	     DS:[R2] = R4             	// [18:3650]  
	     SP = SP - 3              	// [20:3650]  
	     R4 = 3                   	// [21:3650]  
	     push R4, R3 to [SP]      	// [22:3650]  
	     call __modu1             	// [25:3650]  _modu1
BB17_PU43:	// 0x11c1
// BB:17 cycle count: 17
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R2 = - 26036             	// [5:3650]  
	     R3 = 0                   	// [7:3650]  
	     R4 = SP + 2              	// [8:3650]  
	     [R4++] = R2              	// [10:3650]  
	     [R4] = R3                	// [12:3650]  
	     call _Play_Seq           	// [14:3650]  Play_Seq
BB18_PU43:	// 0x11ce
// BB:18 cycle count: 1
	     SP = SP + 3              	// [0:3650]  
L_43_54:	// 0x11cf
// BB:19 cycle count: 4

LM748:
	     .stabn 68,0,3644,LM748-_Catch
	     jmp L_43_51              	// [0:3644]  
L_43_52:	// 0x11d0
// BB:20 cycle count: 10
//3690       	}
//3691  	 else
//3692  	 	{
//3693  
//3694               if(Mem0.Mission_Cur ==0)

LM749:
	     .stabn 68,0,3694,LM749-_Catch
	     DS = seg(_Mem0)          	// [0:3694]  Mem0
	     R4 = (_Mem0)             	// [1:3694]  Mem0
	     R4 = DS:[R4]             	// [3:3694]  
	     cmp R4, 0                	// [5:3694]  
	     jne L_43_56              	// [6:3694]  
BB21_PU43:	// 0x11d6
// BB:21 cycle count: 9
//3695  			 	PlayA1800_Elements(A_VLPTMEN_FP_Found01);

LM750:
	     .stabn 68,0,3695,LM750-_Catch
	     SP = SP - 1              	// [0:3695]  
	     R3 = 57                  	// [1:3695]  
	     R4 = SP + 1              	// [2:3695]  
	     [R4] = R3                	// [4:3695]  
	     call _PlayA1800_Elements 	// [6:3695]  PlayA1800_Elements
BB22_PU43:	// 0x11dd
// BB:22 cycle count: 5
	     SP = SP + 1              	// [0:3695]  
	     jmp L_43_55              	// [1:3695]  
L_43_56:	// 0x11df
// BB:23 cycle count: 7
//3696  		   else
//3697  		   	{
//3698  	 	      if((temp_ifmission ==0)&&(FoundV==0))

LM751:
	     .stabn 68,0,3698,LM751-_Catch
	     R4 = [BP + 2]            	// [0:3698]  temp_ifmission
	     cmp R4, 0                	// [2:3698]  
	     jne L_43_58              	// [3:3698]  
BB24_PU43:	// 0x11e2
// BB:24 cycle count: 10
	     DS = seg(_FoundV)        	// [0:3698]  FoundV
	     R4 = (_FoundV)           	// [1:3698]  FoundV
	     R4 = DS:[R4]             	// [3:3698]  
	     cmp R4, 0                	// [5:3698]  
	     jne L_43_58              	// [6:3698]  
L_43_59:	// 0x11e8
// BB:25 cycle count: 15
//3699  	 	      	{
//3700  
//3701  				      FoundV =1;

LM752:
	     .stabn 68,0,3701,LM752-_Catch
	     R3 = 1                   	// [0:3701]  
	     DS = seg(_FoundV)        	// [1:3701]  FoundV
	     R4 = (_FoundV)           	// [2:3701]  FoundV
	     DS:[R4] = R3             	// [4:3701]  
//3702  					  PlayA1800_Elements(A_VLPTMEN_FP_Found02);

LM753:
	     .stabn 68,0,3702,LM753-_Catch
	     SP = SP - 1              	// [6:3702]  
	     R3 = 58                  	// [7:3702]  
	     R4 = SP + 1              	// [8:3702]  
	     [R4] = R3                	// [10:3702]  
	     call _PlayA1800_Elements 	// [12:3702]  PlayA1800_Elements
BB26_PU43:	// 0x11f4
// BB:26 cycle count: 8
//3703                        delay_time(8);

LM754:
	     .stabn 68,0,3703,LM754-_Catch
	     R3 = 8                   	// [0:3703]  
	     R4 = SP + 1              	// [1:3703]  
	     [R4] = R3                	// [3:3703]  
	     call _delay_time         	// [5:3703]  delay_time
BB27_PU43:	// 0x11fa
// BB:27 cycle count: 5
	     SP = SP + 1              	// [0:3703]  
	     jmp L_43_57              	// [1:3703]  
L_43_58:	// 0x11fc
// BB:28 cycle count: 9
//3704  
//3705  	 	      	}
//3706  	 	       else
//3707  	 	       {
//3708  	 	       	  delay_time(8);

LM755:
	     .stabn 68,0,3708,LM755-_Catch
	     SP = SP - 1              	// [0:3708]  
	     R3 = 8                   	// [1:3708]  
	     R4 = SP + 1              	// [2:3708]  
	     [R4] = R3                	// [4:3708]  
	     call _delay_time         	// [6:3708]  delay_time
BB29_PU43:	// 0x1203
// BB:29 cycle count: 3
	     SP = SP + 1              	// [0:3708]  
//3709  	 	          shakefalg =0;

LM756:
	     .stabn 68,0,3709,LM756-_Catch
	     R4 = 0                   	// [1:3709]  
	     [BP + 1] = R4            	// [2:3709]  shakefalg
L_43_57:	// 0x1206
L_43_55:	// 0x1206
L_43_51:	// 0x1206
L_43_49:	// 0x1206
// BB:30 cycle count: 7
//3713  		   	}
//3714  
//3715  	 	}
//3716  
//3717      if(shakefalg)

LM757:
	     .stabn 68,0,3717,LM757-_Catch
	     R4 = [BP + 1]            	// [0:3717]  shakefalg
	     cmp R4, 0                	// [2:3717]  
	     je L_43_60               	// [3:3717]  
BB31_PU43:	// 0x1209
// BB:31 cycle count: 16
//3718      {
//3719  	   G_Sensor_Status=G_Shake;

LM758:
	     .stabn 68,0,3719,LM758-_Catch
	     R3 = 64                  	// [0:3719]  
	     DS = seg(_G_Sensor_Status)	// [2:3719]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3719]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3719]  
//3720  	   
//3721  	   BlinkFlag_Data =0;

LM759:
	     .stabn 68,0,3721,LM759-_Catch
	     R3 = 0                   	// [7:3721]  
	     DS = seg(_BlinkFlag_Data)	// [8:3721]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3721]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3721]  
//3722  	   Light_all_off();

LM760:
	     .stabn 68,0,3722,LM760-_Catch
	     call _Light_all_off      	// [13:3722]  Light_all_off
BB32_PU43:	// 0x1216
// BB:32 cycle count: 21
//3723  	   BlinkFlag_Data = All_Led_data;

LM761:
	     .stabn 68,0,3723,LM761-_Catch
	     R3 = 15                  	// [0:3723]  
	     DS = seg(_BlinkFlag_Data)	// [1:3723]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3723]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3723]  
//3724  	   
//3725  	 if(WaitAction(8*16,0)==1)

LM762:
	     .stabn 68,0,3725,LM762-_Catch
	     SP = SP - 2              	// [6:3725]  
	     R3 = 128                 	// [7:3725]  
	     R4 = SP + 1              	// [9:3725]  
	     [R4] = R3                	// [11:3725]  
	     R3 = 0                   	// [13:3725]  
	     R4 = SP + 2              	// [14:3725]  
	     [R4] = R3                	// [16:3725]  
	     call _WaitAction         	// [18:3725]  WaitAction
BB33_PU43:	// 0x1227
// BB:33 cycle count: 6
	     SP = SP + 2              	// [0:3725]  
	     cmp R1, 1                	// [1:3725]  
	     je L_43_61               	// [2:3725]  
BB34_PU43:	// 0x122a
// BB:34 cycle count: 9
//3733  	 else
//3734  	 {
//3735  	 	
//3736  	 	
//3737  	 	 PlayA1800_Elements(A_VLPTMEN_Escape03b);

LM763:
	     .stabn 68,0,3737,LM763-_Catch
	     SP = SP - 1              	// [0:3737]  
	     R3 = 51                  	// [1:3737]  
	     R4 = SP + 1              	// [2:3737]  
	     [R4] = R3                	// [4:3737]  
	     call _PlayA1800_Elements 	// [6:3737]  PlayA1800_Elements
BB35_PU43:	// 0x1231
// BB:35 cycle count: 7
	     SP = SP + 11             	// [0:3737]  
//3738  	 	  return 1;

LM764:
	     .stabn 68,0,3738,LM764-_Catch
	     R1 = 1                   	// [1:3738]  
	     pop BP, PC from [SP]     	// [2:3738]  
L_43_61:	// 0x1234
L_43_60:	// 0x1234
// BB:36 cycle count: 9
//3741  	 }
//3742      }	 	  
//3743  
//3744  
//3745      BlinkFlag_Data =0;

LM765:
	     .stabn 68,0,3745,LM765-_Catch
	     R3 = 0                   	// [0:3745]  
	     DS = seg(_BlinkFlag_Data)	// [1:3745]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3745]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3745]  
//3746  	Light_all_off();

LM766:
	     .stabn 68,0,3746,LM766-_Catch
	     call _Light_all_off      	// [6:3746]  Light_all_off
BB37_PU43:	// 0x123b
// BB:37 cycle count: 13
//3747  	
//3748  	// T_catch = 5;
//3749       G_Sensor_Status =0;

LM767:
	     .stabn 68,0,3749,LM767-_Catch
	     R3 = 0                   	// [0:3749]  
	     DS = seg(_G_Sensor_Status)	// [1:3749]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3749]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:3749]  
//3757     // PlayA1800_Elements(A_VLPTMEN_Shake01);
//3758  
//3759  //	  PlayA1800_Other(Serie_Catch);
//3760  
//3761       if((((temp_ifmission!=0)&&(Mem0.Mission_Cur!=0)))||(Mem0.firstFlag_23b&0x80))//&&(shakeedflag==0)

LM768:
	     .stabn 68,0,3761,LM768-_Catch
	     R4 = [BP + 2]            	// [6:3761]  temp_ifmission
	     cmp R4, 0                	// [8:3761]  
	     je L_43_64               	// [9:3761]  
BB38_PU43:	// 0x1243
// BB:38 cycle count: 10
	     DS = seg(_Mem0)          	// [0:3761]  Mem0
	     R4 = (_Mem0)             	// [1:3761]  Mem0
	     R4 = DS:[R4]             	// [3:3761]  
	     cmp R4, 0                	// [5:3761]  
	     jne L_43_63              	// [6:3761]  
L_43_64:	// 0x1249
// BB:39 cycle count: 12
	     DS = seg(_Mem0+2)        	// [0:3761]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:3761]  Mem0+2
	     R4 = DS:[R4]             	// [3:3761]  
	     R4 = R4 & 128            	// [5:3761]  
	     cmp R4, 0                	// [7:3761]  
	     je L_43_62               	// [8:3761]  
L_43_63:	// 0x1251
// BB:40 cycle count: 20
//3762         Play_Seq((Serie_Catch++)%3,T_Serie_Catch);

LM769:
	     .stabn 68,0,3762,LM769-_Catch
	     DS = seg(_Serie_Catch)   	// [0:3762]  Serie_Catch
	     R4 = (_Serie_Catch)      	// [1:3762]  Serie_Catch
	     R3 = DS:[R4]             	// [3:3762]  
	     R4 = R3 + 1              	// [5:3762]  
	     DS = seg(_Serie_Catch)   	// [7:3762]  Serie_Catch
	     R2 = (_Serie_Catch)      	// [8:3762]  Serie_Catch
	     DS:[R2] = R4             	// [10:3762]  
	     SP = SP - 3              	// [12:3762]  
	     R4 = 3                   	// [13:3762]  
	     push R4, R3 to [SP]      	// [14:3762]  
	     call __modu1             	// [17:3762]  _modu1
BB41_PU43:	// 0x1260
// BB:41 cycle count: 17
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R2 = - 26036             	// [5:3762]  
	     R3 = 0                   	// [7:3762]  
	     R4 = SP + 2              	// [8:3762]  
	     [R4++] = R2              	// [10:3762]  
	     [R4] = R3                	// [12:3762]  
	     call _Play_Seq           	// [14:3762]  Play_Seq
BB42_PU43:	// 0x126d
// BB:42 cycle count: 1
	     SP = SP + 3              	// [0:3762]  
L_43_62:	// 0x126e
// BB:43 cycle count: 24
//3763         
//3764         
//3765  	  FiveSec_cnt=0;

LM770:
	     .stabn 68,0,3765,LM770-_Catch
	     R3 = 0                   	// [0:3765]  
	     DS = seg(_FiveSec_cnt)   	// [1:3765]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [2:3765]  FiveSec_cnt
	     DS:[R4] = R3             	// [4:3765]  
//3766  	  Time_Countdownflag= 15*16;

LM771:
	     .stabn 68,0,3766,LM771-_Catch
	     R3 = 240                 	// [6:3766]  
	     DS = seg(_Time_Countdownflag)	// [8:3766]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [9:3766]  Time_Countdownflag
	     DS:[R4] = R3             	// [11:3766]  
//3767  
//3768       temp=0;

LM772:
	     .stabn 68,0,3768,LM772-_Catch
	     R4 = 0                   	// [13:3768]  
	     [BP + 4] = R4            	// [14:3768]  temp
//3769  
//3770  	   BlinkFlag_Data =0;

LM773:
	     .stabn 68,0,3770,LM773-_Catch
	     R3 = 0                   	// [15:3770]  
	     DS = seg(_BlinkFlag_Data)	// [16:3770]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [17:3770]  BlinkFlag_Data
	     DS:[R4] = R3             	// [19:3770]  
//3771  	   Light_all_off();

LM774:
	     .stabn 68,0,3771,LM774-_Catch
	     call _Light_all_off      	// [21:3771]  Light_all_off
BB44_PU43:	// 0x1282
// BB:44 cycle count: 12
//3772  	   BlinkFlag_Data = All_Led_data;

LM775:
	     .stabn 68,0,3772,LM775-_Catch
	     R3 = 15                  	// [0:3772]  
	     DS = seg(_BlinkFlag_Data)	// [1:3772]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3772]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3772]  
//3773  
//3774  
//3775          TimeCnt1 =0;

LM776:
	     .stabn 68,0,3775,LM776-_Catch
	     R3 = 0                   	// [6:3775]  
	     DS = seg(_TimeCnt1)      	// [7:3775]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [8:3775]  TimeCnt1
	     DS:[R4] = R3             	// [10:3775]  
L_43_65:	// 0x128c
// BB:45 cycle count: 10
//3776  	 while(1)
//3777  		 {
//3778  		 	
//3779  		   G_Sensor_Status = G_Shake;	

LM777:
	     .stabn 68,0,3779,LM777-_Catch
	     R3 = 64                  	// [0:3779]  
	     DS = seg(_G_Sensor_Status)	// [2:3779]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3779]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3779]  
//3780  		   
//3781  		   WatchdogClear();

LM778:
	     .stabn 68,0,3781,LM778-_Catch
	     call _WatchdogClear      	// [7:3781]  WatchdogClear
BB46_PU43:	// 0x1294
// BB:46 cycle count: 14
//3782  	       
//3783  		   if(Get_Key(0,0))

LM779:
	     .stabn 68,0,3783,LM779-_Catch
	     SP = SP - 2              	// [0:3783]  
	     R3 = 0                   	// [1:3783]  
	     R4 = SP + 1              	// [2:3783]  
	     [R4] = R3                	// [4:3783]  
	     R3 = 0                   	// [6:3783]  
	     R4 = SP + 2              	// [7:3783]  
	     [R4] = R3                	// [9:3783]  
	     call _Get_Key            	// [11:3783]  Get_Key
BB47_PU43:	// 0x129f
// BB:47 cycle count: 6
	     SP = SP + 2              	// [0:3783]  
	     cmp R1, 0                	// [1:3783]  
	     je L_43_67               	// [2:3783]  
BB48_PU43:	// 0x12a2
// BB:48 cycle count: 7
//3784  			 	 return 0;

LM780:
	     .stabn 68,0,3784,LM780-_Catch
	     R1 = 0                   	// [0:3784]  
	     SP = SP + 10             	// [1:3784]  
	     pop BP, PC from [SP]     	// [2:3784]  
L_43_67:	// 0x12a5
// BB:49 cycle count: 15
//3785  
//3786  
//3787  
//3788             if(FiveSec_cnt>=Time_Countdownflag)

LM781:
	     .stabn 68,0,3788,LM781-_Catch
	     DS = seg(_FiveSec_cnt)   	// [0:3788]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3788]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3788]  
	     DS = seg(_Time_Countdownflag)	// [5:3788]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3788]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3788]  
	     cmp R3, R4               	// [10:3788]  
	     jb L_43_68               	// [11:3788]  
BB50_PU43:	// 0x12af
// BB:50 cycle count: 9
//3789             {
//3790             	
//3791   			   PlayA1800_Elements(A_SFX_Fail);

LM782:
	     .stabn 68,0,3791,LM782-_Catch
	     SP = SP - 1              	// [0:3791]  
	     R3 = 10                  	// [1:3791]  
	     R4 = SP + 1              	// [2:3791]  
	     [R4] = R3                	// [4:3791]  
	     call _PlayA1800_Elements 	// [6:3791]  PlayA1800_Elements
BB51_PU43:	// 0x12b6
// BB:51 cycle count: 8
//3792  			   PlayA1800_Other(Serie_Escape);

LM783:
	     .stabn 68,0,3792,LM783-_Catch
	     R3 = 41                  	// [0:3792]  
	     R4 = SP + 1              	// [1:3792]  
	     [R4] = R3                	// [3:3792]  
	     call _PlayA1800_Other    	// [5:3792]  PlayA1800_Other
BB52_PU43:	// 0x12bc
// BB:52 cycle count: 10
	     SP = SP + 1              	// [0:3792]  
//3793  			   //PlayA1800_Elements(A_VLPTMEN_Slow20);
//3794                 BlinkFlag_Data=0;

LM784:
	     .stabn 68,0,3794,LM784-_Catch
	     R3 = 0                   	// [1:3794]  
	     DS = seg(_BlinkFlag_Data)	// [2:3794]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3794]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3794]  
//3795  			   Light_all_off();

LM785:
	     .stabn 68,0,3795,LM785-_Catch
	     call _Light_all_off      	// [7:3795]  Light_all_off
BB53_PU43:	// 0x12c4
// BB:53 cycle count: 7
//3796  		   	   return 0;

LM786:
	     .stabn 68,0,3796,LM786-_Catch
	     R1 = 0                   	// [0:3796]  
	     SP = SP + 10             	// [1:3796]  
	     pop BP, PC from [SP]     	// [2:3796]  
L_43_68:	// 0x12c7
// BB:54 cycle count: 14
//3797  		   	   
//3798             }
//3799  		   
//3800  		 	
//3801  			 if(WaitAction(24,55)==1)//12  55��Ч 2-�򲥷ű�����

LM787:
	     .stabn 68,0,3801,LM787-_Catch
	     SP = SP - 2              	// [0:3801]  
	     R3 = 24                  	// [1:3801]  
	     R4 = SP + 1              	// [2:3801]  
	     [R4] = R3                	// [4:3801]  
	     R3 = 55                  	// [6:3801]  
	     R4 = SP + 2              	// [7:3801]  
	     [R4] = R3                	// [9:3801]  
	     call _WaitAction         	// [11:3801]  WaitAction
BB55_PU43:	// 0x12d2
// BB:55 cycle count: 6
	     SP = SP + 2              	// [0:3801]  
	     cmp R1, 1                	// [1:3801]  
	     jne L_43_70              	// [2:3801]  
BB56_PU43:	// 0x12d5
// BB:56 cycle count: 17
//3802  				 {
//3803  				  FiveSec_cnt=0;	

LM788:
	     .stabn 68,0,3803,LM788-_Catch
	     R3 = 0                   	// [0:3803]  
	     DS = seg(_FiveSec_cnt)   	// [1:3803]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [2:3803]  FiveSec_cnt
	     DS:[R4] = R3             	// [4:3803]  
//3804  
//3805  				   temp =0;

LM789:
	     .stabn 68,0,3805,LM789-_Catch
	     R4 = 0                   	// [6:3805]  
	     [BP + 4] = R4            	// [7:3805]  temp
//3806  				   PlayA1800_ElementsInit(A_SFX_Shake_1bip);

LM790:
	     .stabn 68,0,3806,LM790-_Catch
	     SP = SP - 1              	// [8:3806]  
	     R3 = 19                  	// [9:3806]  
	     R4 = SP + 1              	// [10:3806]  
	     [R4] = R3                	// [12:3806]  
	     call _PlayA1800_ElementsInit	// [14:3806]  PlayA1800_ElementsInit
BB57_PU43:	// 0x12e3
// BB:57 cycle count: 13
	     SP = SP + 1              	// [0:3806]  
//3807  				   
//3808  					if(TimeCnt1>=T_catch)

LM791:
	     .stabn 68,0,3808,LM791-_Catch
	     R3 = [BP + 0]            	// [1:3808]  T_catch
	     DS = seg(_TimeCnt1)      	// [3:3808]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [4:3808]  TimeCnt1
	     R4 = DS:[R4]             	// [6:3808]  
	     cmp R3, R4               	// [8:3808]  
	     ja L_43_71               	// [9:3808]  
BB58_PU43:	// 0x12eb
// BB:58 cycle count: 4
//3816  					
//3817  						//Play_Seq(gQuestionIdx,C_T_Caught);
//3818  						
//3819  
//3820  						break;

LM792:
	     .stabn 68,0,3820,LM792-_Catch
	     jmp Lt_43_1              	// [0:3820]  
L_43_71:	// 0x12ec
// BB:59 cycle count: 4

LM793:
	     .stabn 68,0,3808,LM793-_Catch
	     jmp L_43_69              	// [0:3808]  
L_43_70:	// 0x12ed
// BB:60 cycle count: 11
//3837  //                    	}
//3838  //                       else
//3839                         {
//3840                         	
//3841                         	        if(++nosakecnt>1)

LM794:
	     .stabn 68,0,3841,LM794-_Catch
	     R4 = [BP + 3]            	// [0:3841]  nosakecnt
	     R4 = R4 + 1              	// [2:3841]  
	     [BP + 3] = R4            	// [3:3841]  nosakecnt
	     R4 = [BP + 3]            	// [4:3841]  nosakecnt
	     cmp R4, 1                	// [6:3841]  
	     jbe L_43_72              	// [7:3841]  
BB61_PU43:	// 0x12f3
// BB:61 cycle count: 30
//3842                         	        {
//3843                         			 Play_Seq((Serie_Catch++)%4,T_Serie_Catch2);//PlayA1800_Other(Serie_Shake);

LM795:
	     .stabn 68,0,3843,LM795-_Catch
	     DS = seg(_Serie_Catch)   	// [0:3843]  Serie_Catch
	     R4 = (_Serie_Catch)      	// [1:3843]  Serie_Catch
	     R3 = DS:[R4]             	// [3:3843]  
	     R4 = R3 + 1              	// [5:3843]  
	     DS = seg(_Serie_Catch)   	// [7:3843]  Serie_Catch
	     R2 = (_Serie_Catch)      	// [8:3843]  Serie_Catch
	     DS:[R2] = R4             	// [10:3843]  
	     SP = SP - 3              	// [12:3843]  
	     R3 = R3 & 3              	// [13:3843]  
	     R4 = SP + 1              	// [14:3843]  
	     [R4] = R3                	// [16:3843]  
	     R2 = - 20136             	// [18:3843]  
	     R3 = 0                   	// [20:3843]  
	     R4 = SP + 2              	// [21:3843]  
	     [R4++] = R2              	// [23:3843]  
	     [R4] = R3                	// [25:3843]  
	     call _Play_Seq           	// [27:3843]  Play_Seq
BB62_PU43:	// 0x130b
// BB:62 cycle count: 3
	     SP = SP + 3              	// [0:3843]  
//3844                         			 nosakecnt =0;

LM796:
	     .stabn 68,0,3844,LM796-_Catch
	     R4 = 0                   	// [1:3844]  
	     [BP + 3] = R4            	// [2:3844]  nosakecnt
L_43_72:	// 0x130e
// BB:63 cycle count: 6
//3845                         	        }
//3846  				               //  tempcatch = T_catch;
//3847                                   TimeCnt1 =0;

LM797:
	     .stabn 68,0,3847,LM797-_Catch
	     R3 = 0                   	// [0:3847]  
	     DS = seg(_TimeCnt1)      	// [1:3847]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [2:3847]  TimeCnt1
	     DS:[R4] = R3             	// [4:3847]  
L_43_69:	// 0x1313
// BB:64 cycle count: 3

LM798:
	     .stabn 68,0,3801,LM798-_Catch
	     goto L_43_65             	// [0:3801]  
L_43_66:	// 0x1315
Lt_43_1:	// 0x1315
// BB:65 cycle count: 9
//3849  
//3850  				  }
//3851  		 }
//3852  
//3853      BlinkFlag_Data =0;

LM799:
	     .stabn 68,0,3853,LM799-_Catch
	     R3 = 0                   	// [0:3853]  
	     DS = seg(_BlinkFlag_Data)	// [1:3853]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3853]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3853]  
//3854  	Light_all_off();

LM800:
	     .stabn 68,0,3854,LM800-_Catch
	     call _Light_all_off      	// [6:3854]  Light_all_off
BB66_PU43:	// 0x131c
// BB:66 cycle count: 14
//3855  
//3856  
//3857        if(Get_Key(0,0))

LM801:
	     .stabn 68,0,3857,LM801-_Catch
	     SP = SP - 2              	// [0:3857]  
	     R3 = 0                   	// [1:3857]  
	     R4 = SP + 1              	// [2:3857]  
	     [R4] = R3                	// [4:3857]  
	     R3 = 0                   	// [6:3857]  
	     R4 = SP + 2              	// [7:3857]  
	     [R4] = R3                	// [9:3857]  
	     call _Get_Key            	// [11:3857]  Get_Key
BB67_PU43:	// 0x1327
// BB:67 cycle count: 6
	     SP = SP + 2              	// [0:3857]  
	     cmp R1, 0                	// [1:3857]  
	     je L_43_73               	// [2:3857]  
BB68_PU43:	// 0x132a
// BB:68 cycle count: 7
//3858  		  return 0;

LM802:
	     .stabn 68,0,3858,LM802-_Catch
	     R1 = 0                   	// [0:3858]  
	     SP = SP + 10             	// [1:3858]  
	     pop BP, PC from [SP]     	// [2:3858]  
L_43_73:	// 0x132d
// BB:69 cycle count: 7
//3859  
//3860  
//3861       if((temp_ifmission==0))//||(gQuestionIdx==E001)||(gQuestionIdx==E004)||(gQuestionIdx==E007))

LM803:
	     .stabn 68,0,3861,LM803-_Catch
	     R4 = [BP + 2]            	// [0:3861]  temp_ifmission
	     cmp R4, 0                	// [2:3861]  
	     jne BB70_PU43            	// [3:3861]  
BB134_PU43:	// 0x1330
// BB:134 cycle count: 3
	     goto L_43_74             	// [0:0]  
BB70_PU43:	// 0x1332
// BB:70 cycle count: 56
//3864       }
//3865       	
//3866       else
//3867       {
//3868           Pokecatch_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];

LM804:
	     .stabn 68,0,3868,LM804-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3868]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3868]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:3868]  
	     R4 = R4 lsr 4            	// [5:3868]  
	     [BP + 5] = R4            	// [6:3868]  __save_expr_temp_4
	     R4 = [BP + 5]            	// [7:3868]  __save_expr_temp_4
	     R3 = 0                   	// [9:3868]  
	     R1 = (_Pokecatch_Pok)    	// [10:3868]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [12:3868]  Pokecatch_Pok
	     R4 = R4 + R1             	// [13:3868]  
	     R3 = R3 + R2, Carry      	// [14:3868]  
	     DS = R3                  	// [15:3868]  
	     R4 = DS:[R4]             	// [16:3868]  
	     [BP + 8] = R4            	// [18:3868]  lra_spill_temp_18
	     DS = seg(_gQuestionIdx)  	// [19:3868]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:3868]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:3868]  
	     R4 = R4 & 15             	// [24:3868]  
	     R3 = 0                   	// [25:3868]  
	     R1 = (_BitMap)           	// [26:3868]  BitMap
	     R2 = seg(_BitMap)        	// [28:3868]  BitMap
	     R4 = R4 + R1             	// [29:3868]  
	     R3 = R3 + R2, Carry      	// [30:3868]  
	     DS = R3                  	// [31:3868]  
	     R3 = DS:[R4]             	// [32:3868]  
	     R4 = [BP + 8]            	// [34:3868]  lra_spill_temp_18
	     R4 = R4 | R3             	// [36:3868]  
	     [BP + 9] = R4            	// [37:3868]  lra_spill_temp_19
	     R4 = [BP + 5]            	// [38:3868]  __save_expr_temp_4
	     R3 = 0                   	// [40:3868]  
	     R1 = (_Pokecatch_Pok)    	// [41:3868]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [43:3868]  Pokecatch_Pok
	     R4 = R4 + R1             	// [44:3868]  
	     R3 = R3 + R2, Carry      	// [45:3868]  
	     DS = R3                  	// [46:3868]  
	     R3 = [BP + 9]            	// [47:3868]  lra_spill_temp_19
	     DS:[R4] = R3             	// [49:3868]  
	//;;
	INT OFF
	//;;
//3869         //  InCollection_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];
//3870         
//3871         	  __asm("INT OFF");
//3872  	      MoveSPIDriverToRAM();

LM805:
	     .stabn 68,0,3872,LM805-_Catch
	     call _MoveSPIDriverToRAM 	// [53:3872]  MoveSPIDriverToRAM
BB71_PU43:	// 0x1361
// BB:71 cycle count: 15
//3873  	   
//3874            SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);

LM806:
	     .stabn 68,0,3874,LM806-_Catch
	     SP = SP - 2              	// [0:3874]  
	     R3 = - 4096              	// [1:3874]  
	     R4 = SP + 1              	// [3:3874]  
	     [R4] = R3                	// [5:3874]  
	     R3 = 63                  	// [7:3874]  
	     R4 = SP + 2              	// [8:3874]  
	     [R4] = R3                	// [10:3874]  
	     call _SPI_Flash_Sector_Erase	// [12:3874]  SPI_Flash_Sector_Erase
BB72_PU43:	// 0x136d
// BB:72 cycle count: 29
	     SP = SP - 3              	// [0:3874]  
//3875           SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);

LM807:
	     .stabn 68,0,3875,LM807-_Catch
	     R2 = (_Pokecatch_Pok)    	// [1:3875]  Pokecatch_Pok
	     R3 = seg(_Pokecatch_Pok) 	// [3:3875]  Pokecatch_Pok
	     R4 = SP + 1              	// [4:3875]  
	     [R4++] = R2              	// [6:3875]  
	     [R4] = R3                	// [8:3875]  
	     R3 = 10                  	// [10:3875]  
	     R4 = SP + 3              	// [11:3875]  
	     [R4] = R3                	// [13:3875]  
	     R3 = - 4096              	// [15:3875]  
	     R4 = SP + 4              	// [17:3875]  
	     [R4] = R3                	// [19:3875]  
	     R3 = 63                  	// [21:3875]  
	     R4 = SP + 5              	// [22:3875]  
	     [R4] = R3                	// [24:3875]  
	     call _SPI_Flash_SendNWords	// [26:3875]  SPI_Flash_SendNWords
BB73_PU43:	// 0x1384
// BB:73 cycle count: 3
	     SP = SP + 5              	// [0:3875]  
	//;;
	INT FIQ,IRQ
	//;;
L_43_74:	// 0x1388
// BB:74 cycle count: 27
//3881     
//3882       
//3883  
//3884  
//3885         				    FiveSec_cnt =0;

LM808:
	     .stabn 68,0,3885,LM808-_Catch
	     R3 = 0                   	// [0:3885]  
	     DS = seg(_FiveSec_cnt)   	// [1:3885]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [2:3885]  FiveSec_cnt
	     DS:[R4] = R3             	// [4:3885]  
//3886  						Time_Countdownflag = 8;						

LM809:
	     .stabn 68,0,3886,LM809-_Catch
	     R3 = 8                   	// [6:3886]  
	     DS = seg(_Time_Countdownflag)	// [7:3886]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [8:3886]  Time_Countdownflag
	     DS:[R4] = R3             	// [10:3886]  
//3887  						BlinkStopFlag =2;

LM810:
	     .stabn 68,0,3887,LM810-_Catch
	     R3 = 2                   	// [12:3887]  
	     DS = seg(_BlinkStopFlag) 	// [13:3887]  BlinkStopFlag
	     R4 = (_BlinkStopFlag)    	// [14:3887]  BlinkStopFlag
	     DS:[R4] = R3             	// [16:3887]  
//3888  					
//3889  
//3890  						BlinkFlag_Data =0;

LM811:
	     .stabn 68,0,3890,LM811-_Catch
	     R3 = 0                   	// [18:3890]  
	     DS = seg(_BlinkFlag_Data)	// [19:3890]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [20:3890]  BlinkFlag_Data
	     DS:[R4] = R3             	// [22:3890]  
//3891  
//3892                          Light_all_off();

LM812:
	     .stabn 68,0,3892,LM812-_Catch
	     call _Light_all_off      	// [24:3892]  Light_all_off
BB75_PU43:	// 0x139e
// BB:75 cycle count: 15
//3893                          
//3894  						BlinkFlag_Data = All_Led_data;

LM813:
	     .stabn 68,0,3894,LM813-_Catch
	     R3 = 15                  	// [0:3894]  
	     DS = seg(_BlinkFlag_Data)	// [1:3894]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3894]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3894]  
//3895  					    PlayA1800_ElementsInit(A_SFX_Catch);

LM814:
	     .stabn 68,0,3895,LM814-_Catch
	     SP = SP - 1              	// [6:3895]  
	     R3 = 8                   	// [7:3895]  
	     R4 = SP + 1              	// [8:3895]  
	     [R4] = R3                	// [10:3895]  
	     call _PlayA1800_ElementsInit	// [12:3895]  PlayA1800_ElementsInit
BB76_PU43:	// 0x13aa
// BB:76 cycle count: 8
//3896  						delay_time(8);

LM815:
	     .stabn 68,0,3896,LM815-_Catch
	     R3 = 8                   	// [0:3896]  
	     R4 = SP + 1              	// [1:3896]  
	     [R4] = R3                	// [3:3896]  
	     call _delay_time         	// [5:3896]  delay_time
BB77_PU43:	// 0x13b0
// BB:77 cycle count: 4
	     SP = SP + 1              	// [0:3896]  
//3897  						//BlinkFlag_Data =0;
//3898  						//Light_all_off();
//3899  						Motor_On();

LM816:
	     .stabn 68,0,3899,LM816-_Catch
	     call _Motor_On           	// [1:3899]  Motor_On
BB78_PU43:	// 0x13b3
// BB:78 cycle count: 9
//3900  						delay_time(8);

LM817:
	     .stabn 68,0,3900,LM817-_Catch
	     SP = SP - 1              	// [0:3900]  
	     R3 = 8                   	// [1:3900]  
	     R4 = SP + 1              	// [2:3900]  
	     [R4] = R3                	// [4:3900]  
	     call _delay_time         	// [6:3900]  delay_time
BB79_PU43:	// 0x13ba
// BB:79 cycle count: 4
	     SP = SP + 1              	// [0:3900]  
//3901  						Motor_Off();

LM818:
	     .stabn 68,0,3901,LM818-_Catch
	     call _Motor_Off          	// [1:3901]  Motor_Off
BB80_PU43:	// 0x13bd
// BB:80 cycle count: 9
//3902  						
//3903  						delay_time(8);

LM819:
	     .stabn 68,0,3903,LM819-_Catch
	     SP = SP - 1              	// [0:3903]  
	     R3 = 8                   	// [1:3903]  
	     R4 = SP + 1              	// [2:3903]  
	     [R4] = R3                	// [4:3903]  
	     call _delay_time         	// [6:3903]  delay_time
BB81_PU43:	// 0x13c4
// BB:81 cycle count: 4
	     SP = SP + 1              	// [0:3903]  
//3904  						Motor_On();

LM820:
	     .stabn 68,0,3904,LM820-_Catch
	     call _Motor_On           	// [1:3904]  Motor_On
BB82_PU43:	// 0x13c7
// BB:82 cycle count: 9
//3905  						delay_time(8);

LM821:
	     .stabn 68,0,3905,LM821-_Catch
	     SP = SP - 1              	// [0:3905]  
	     R3 = 8                   	// [1:3905]  
	     R4 = SP + 1              	// [2:3905]  
	     [R4] = R3                	// [4:3905]  
	     call _delay_time         	// [6:3905]  delay_time
BB83_PU43:	// 0x13ce
// BB:83 cycle count: 4
	     SP = SP + 1              	// [0:3905]  
//3906  						Motor_Off();

LM822:
	     .stabn 68,0,3906,LM822-_Catch
	     call _Motor_Off          	// [1:3906]  Motor_Off
BB84_PU43:	// 0x13d1
// BB:84 cycle count: 9
//3907  						
//3908  						BlinkFlag_Data =0;

LM823:
	     .stabn 68,0,3908,LM823-_Catch
	     R3 = 0                   	// [0:3908]  
	     DS = seg(_BlinkFlag_Data)	// [1:3908]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3908]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3908]  
//3909                          Light_all_off();

LM824:
	     .stabn 68,0,3909,LM824-_Catch
	     call _Light_all_off      	// [6:3909]  Light_all_off
BB85_PU43:	// 0x13d8
// BB:85 cycle count: 9
//3910                          
//3911                          
//3912                          delay_time(8);

LM825:
	     .stabn 68,0,3912,LM825-_Catch
	     SP = SP - 1              	// [0:3912]  
	     R3 = 8                   	// [1:3912]  
	     R4 = SP + 1              	// [2:3912]  
	     [R4] = R3                	// [4:3912]  
	     call _delay_time         	// [6:3912]  delay_time
BB86_PU43:	// 0x13df
// BB:86 cycle count: 8
//3913  						PlayA1800_Other(Serie_Great);

LM826:
	     .stabn 68,0,3913,LM826-_Catch
	     R3 = 34                  	// [0:3913]  
	     R4 = SP + 1              	// [1:3913]  
	     [R4] = R3                	// [3:3913]  
	     call _PlayA1800_Other    	// [5:3913]  PlayA1800_Other
BB87_PU43:	// 0x13e5
// BB:87 cycle count: 8
//3914  						PlayA1800_Elements(A_VLPTMEN_Catch04);

LM827:
	     .stabn 68,0,3914,LM827-_Catch
	     R3 = 33                  	// [0:3914]  
	     R4 = SP + 1              	// [1:3914]  
	     [R4] = R3                	// [3:3914]  
	     call _PlayA1800_Elements 	// [5:3914]  PlayA1800_Elements
BB88_PU43:	// 0x13eb
// BB:88 cycle count: 12
//3915  						PlayA1800_Elements(GetElement_SP(gQuestionIdx));

LM828:
	     .stabn 68,0,3915,LM828-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3915]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3915]  gQuestionIdx
	     R3 = DS:[R4]             	// [3:3915]  
	     R4 = SP + 1              	// [5:3915]  
	     [R4] = R3                	// [7:3915]  
	     call _GetElement_SP      	// [9:3915]  GetElement_SP
BB89_PU43:	// 0x13f4
// BB:89 cycle count: 7
	     R4 = SP + 1              	// [0:3915]  
	     [R4] = R1                	// [2:3915]  
	     call _PlayA1800_Elements 	// [4:3915]  PlayA1800_Elements
BB90_PU43:	// 0x13f9
// BB:90 cycle count: 8
//3916  						delay_time(16);

LM829:
	     .stabn 68,0,3916,LM829-_Catch
	     R3 = 16                  	// [0:3916]  
	     R4 = SP + 1              	// [1:3916]  
	     [R4] = R3                	// [3:3916]  
	     call _delay_time         	// [5:3916]  delay_time
BB91_PU43:	// 0x13ff
// BB:91 cycle count: 11
	     SP = SP + 1              	// [0:3916]  
//3917  
//3918  
//3919  
//3920  	        if((gQuestionIdx==E128)&&((Mem0.firstFlag_23b&0x80)==0))

LM830:
	     .stabn 68,0,3920,LM830-_Catch
	     DS = seg(_gQuestionIdx)  	// [1:3920]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3920]  gQuestionIdx
	     R4 = DS:[R4]             	// [4:3920]  
	     cmp R4, 12               	// [6:3920]  
	     je BB92_PU43             	// [7:3920]  
BB131_PU43:	// 0x1406
// BB:131 cycle count: 3
	     goto L_43_75             	// [0:0]  
BB92_PU43:	// 0x1408
// BB:92 cycle count: 12
	     DS = seg(_Mem0+2)        	// [0:3920]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:3920]  Mem0+2
	     R4 = DS:[R4]             	// [3:3920]  
	     R4 = R4 & 128            	// [5:3920]  
	     cmp R4, 0                	// [7:3920]  
	     je L_43_76               	// [8:3920]  
BB132_PU43:	// 0x1410
// BB:132 cycle count: 3
	     goto L_43_75             	// [0:0]  
L_43_76:	// 0x1412
// BB:93 cycle count: 10
//3921  	        {
//3922  	        	if(Mem0.Mission_Pok_Same==3)

LM831:
	     .stabn 68,0,3922,LM831-_Catch
	     DS = seg(_Mem0+1)        	// [0:3922]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:3922]  Mem0+1
	     R4 = DS:[R4]             	// [3:3922]  
	     cmp R4, 3                	// [5:3922]  
	     je BB94_PU43             	// [6:3922]  
BB133_PU43:	// 0x1418
// BB:133 cycle count: 3
	     goto L_43_78             	// [0:0]  
BB94_PU43:	// 0x141a
// BB:94 cycle count: 9
//3923  	        	{
//3924  	        		PlayA1800_Elements(A_VLPTMEN_Collection01);

LM832:
	     .stabn 68,0,3924,LM832-_Catch
	     SP = SP - 1              	// [0:3924]  
	     R3 = 34                  	// [1:3924]  
	     R4 = SP + 1              	// [2:3924]  
	     [R4] = R3                	// [4:3924]  
	     call _PlayA1800_Elements 	// [6:3924]  PlayA1800_Elements
BB95_PU43:	// 0x1421
// BB:95 cycle count: 4
	     SP = SP + 1              	// [0:3924]  
//3925  	        		
//3926  	        		Light_all_off();

LM833:
	     .stabn 68,0,3926,LM833-_Catch
	     call _Light_all_off      	// [1:3926]  Light_all_off
BB96_PU43:	// 0x1424
// BB:96 cycle count: 15
//3927  				    BlinkFlag_Data = All_Led_data;

LM834:
	     .stabn 68,0,3927,LM834-_Catch
	     R3 = 15                  	// [0:3927]  
	     DS = seg(_BlinkFlag_Data)	// [1:3927]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3927]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3927]  
//3928  	        		PlayA1800_Elements(A_SFX_Collection);

LM835:
	     .stabn 68,0,3928,LM835-_Catch
	     SP = SP - 1              	// [6:3928]  
	     R3 = 9                   	// [7:3928]  
	     R4 = SP + 1              	// [8:3928]  
	     [R4] = R3                	// [10:3928]  
	     call _PlayA1800_Elements 	// [12:3928]  PlayA1800_Elements
BB97_PU43:	// 0x1430
// BB:97 cycle count: 10
	     SP = SP + 1              	// [0:3928]  
//3929  	        		
//3930  	           	   BlinkFlag_Data =0;

LM836:
	     .stabn 68,0,3930,LM836-_Catch
	     R3 = 0                   	// [1:3930]  
	     DS = seg(_BlinkFlag_Data)	// [2:3930]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3930]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3930]  
//3931                     Light_all_off();

LM837:
	     .stabn 68,0,3931,LM837-_Catch
	     call _Light_all_off      	// [7:3931]  Light_all_off
BB98_PU43:	// 0x1438
// BB:98 cycle count: 56
//3932                     
//3933                      InCollection_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];	

LM838:
	     .stabn 68,0,3933,LM838-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3933]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3933]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:3933]  
	     R4 = R4 lsr 4            	// [5:3933]  
	     [BP + 6] = R4            	// [6:3933]  __save_expr_temp_5
	     R4 = [BP + 6]            	// [7:3933]  __save_expr_temp_5
	     R3 = 0                   	// [9:3933]  
	     R1 = (_InCollection_Pok) 	// [10:3933]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [12:3933]  InCollection_Pok
	     R4 = R4 + R1             	// [13:3933]  
	     R3 = R3 + R2, Carry      	// [14:3933]  
	     DS = R3                  	// [15:3933]  
	     R4 = DS:[R4]             	// [16:3933]  
	     [BP + 9] = R4            	// [18:3933]  lra_spill_temp_19
	     DS = seg(_gQuestionIdx)  	// [19:3933]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:3933]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:3933]  
	     R4 = R4 & 15             	// [24:3933]  
	     R3 = 0                   	// [25:3933]  
	     R1 = (_BitMap)           	// [26:3933]  BitMap
	     R2 = seg(_BitMap)        	// [28:3933]  BitMap
	     R4 = R4 + R1             	// [29:3933]  
	     R3 = R3 + R2, Carry      	// [30:3933]  
	     DS = R3                  	// [31:3933]  
	     R3 = DS:[R4]             	// [32:3933]  
	     R4 = [BP + 9]            	// [34:3933]  lra_spill_temp_19
	     R4 = R4 | R3             	// [36:3933]  
	     [BP + 8] = R4            	// [37:3933]  lra_spill_temp_18
	     R4 = [BP + 6]            	// [38:3933]  __save_expr_temp_5
	     R3 = 0                   	// [40:3933]  
	     R1 = (_InCollection_Pok) 	// [41:3933]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [43:3933]  InCollection_Pok
	     R4 = R4 + R1             	// [44:3933]  
	     R3 = R3 + R2, Carry      	// [45:3933]  
	     DS = R3                  	// [46:3933]  
	     R3 = [BP + 8]            	// [47:3933]  lra_spill_temp_18
	     DS:[R4] = R3             	// [49:3933]  
	//;;
	INT OFF
	//;;
//3934                     
//3935                     
//3936                     	  __asm("INT OFF");
//3937  	                 MoveSPIDriverToRAM();

LM839:
	     .stabn 68,0,3937,LM839-_Catch
	     call _MoveSPIDriverToRAM 	// [53:3937]  MoveSPIDriverToRAM
BB99_PU43:	// 0x1467
// BB:99 cycle count: 15
//3938  	    
//3939                     SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM840:
	     .stabn 68,0,3939,LM840-_Catch
	     SP = SP - 2              	// [0:3939]  
	     R3 = - 8192              	// [1:3939]  
	     R4 = SP + 1              	// [3:3939]  
	     [R4] = R3                	// [5:3939]  
	     R3 = 63                  	// [7:3939]  
	     R4 = SP + 2              	// [8:3939]  
	     [R4] = R3                	// [10:3939]  
	     call _SPI_Flash_Sector_Erase	// [12:3939]  SPI_Flash_Sector_Erase
BB100_PU43:	// 0x1473
// BB:100 cycle count: 29
	     SP = SP - 3              	// [0:3939]  
//3940                     SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);  

LM841:
	     .stabn 68,0,3940,LM841-_Catch
	     R2 = (_InCollection_Pok) 	// [1:3940]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:3940]  InCollection_Pok
	     R4 = SP + 1              	// [4:3940]  
	     [R4++] = R2              	// [6:3940]  
	     [R4] = R3                	// [8:3940]  
	     R3 = 10                  	// [10:3940]  
	     R4 = SP + 3              	// [11:3940]  
	     [R4] = R3                	// [13:3940]  
	     R3 = - 8192              	// [15:3940]  
	     R4 = SP + 4              	// [17:3940]  
	     [R4] = R3                	// [19:3940]  
	     R3 = 63                  	// [21:3940]  
	     R4 = SP + 5              	// [22:3940]  
	     [R4] = R3                	// [24:3940]  
	     call _SPI_Flash_SendNWords	// [26:3940]  SPI_Flash_SendNWords
BB101_PU43:	// 0x148a
// BB:101 cycle count: 7
	     SP = SP + 5              	// [0:3940]  
	//;;
	INT FIQ,IRQ
	//;;
//3941                       __asm("INT FIQ,IRQ");

LM842:
	     .stabn 68,0,3941,LM842-_Catch
	     jmp L_43_77              	// [3:3941]  
L_43_78:	// 0x148f
// BB:102 cycle count: 10
//3942                      
//3943                      
//3944  	        	}
//3945  	           else if(Mem0.Mission_Pok_Same==2)	

LM843:
	     .stabn 68,0,3945,LM843-_Catch
	     DS = seg(_Mem0+1)        	// [0:3945]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:3945]  Mem0+1
	     R4 = DS:[R4]             	// [3:3945]  
	     cmp R4, 2                	// [5:3945]  
	     jne L_43_80              	// [6:3945]  
BB103_PU43:	// 0x1495
// BB:103 cycle count: 9
//3946  	            {
//3947  	            	PlayA1800_Elements(A_VLPTMEN_Collection02);

LM844:
	     .stabn 68,0,3947,LM844-_Catch
	     SP = SP - 1              	// [0:3947]  
	     R3 = 35                  	// [1:3947]  
	     R4 = SP + 1              	// [2:3947]  
	     [R4] = R3                	// [4:3947]  
	     call _PlayA1800_Elements 	// [6:3947]  PlayA1800_Elements
BB104_PU43:	// 0x149c
// BB:104 cycle count: 5
	     SP = SP + 1              	// [0:3947]  
	     jmp L_43_79              	// [1:3947]  
L_43_80:	// 0x149e
// BB:105 cycle count: 10
//3948  	            }
//3949  	            else if(Mem0.Mission_Pok_Same==1)

LM845:
	     .stabn 68,0,3949,LM845-_Catch
	     DS = seg(_Mem0+1)        	// [0:3949]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:3949]  Mem0+1
	     R4 = DS:[R4]             	// [3:3949]  
	     cmp R4, 1                	// [5:3949]  
	     jne L_43_81              	// [6:3949]  
BB106_PU43:	// 0x14a4
// BB:106 cycle count: 9
//3950  	            {
//3951  	            	PlayA1800_Elements(A_VLPTMEN_FF);  

LM846:
	     .stabn 68,0,3951,LM846-_Catch
	     SP = SP - 1              	// [0:3951]  
	     R3 = 55                  	// [1:3951]  
	     R4 = SP + 1              	// [2:3951]  
	     [R4] = R3                	// [4:3951]  
	     call _PlayA1800_Elements 	// [6:3951]  PlayA1800_Elements
BB107_PU43:	// 0x14ab
// BB:107 cycle count: 19
	     SP = SP - 1              	// [0:3951]  
//3952  	            	Play_Seq(gQuestionIdx,C_T_FunFact);

LM847:
	     .stabn 68,0,3952,LM847-_Catch
	     DS = seg(_gQuestionIdx)  	// [1:3952]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3952]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:3952]  
	     R4 = SP + 1              	// [6:3952]  
	     [R4] = R3                	// [8:3952]  
	     R3 = 24500               	// [10:3952]  
	     R4 = SP + 2              	// [12:3952]  
	     [R4] = R3                	// [14:3952]  
	     call _Play_Seq           	// [16:3952]  Play_Seq
BB108_PU43:	// 0x14ba
// BB:108 cycle count: 9
	     SP = SP + 1              	// [0:3952]  
//3953  	            	delay_time(8);

LM848:
	     .stabn 68,0,3953,LM848-_Catch
	     R3 = 8                   	// [1:3953]  
	     R4 = SP + 1              	// [2:3953]  
	     [R4] = R3                	// [4:3953]  
	     call _delay_time         	// [6:3953]  delay_time
BB109_PU43:	// 0x14c1
// BB:109 cycle count: 8
//3954  			
//3955  			        PlayA1800_Elements(A_VLPTMEN_Collection02);

LM849:
	     .stabn 68,0,3955,LM849-_Catch
	     R3 = 35                  	// [0:3955]  
	     R4 = SP + 1              	// [1:3955]  
	     [R4] = R3                	// [3:3955]  
	     call _PlayA1800_Elements 	// [5:3955]  PlayA1800_Elements
BB110_PU43:	// 0x14c7
// BB:110 cycle count: 1
	     SP = SP + 1              	// [0:3955]  
L_43_81:	// 0x14c8
L_43_79:	// 0x14c8
L_43_77:	// 0x14c8
// BB:111 cycle count: 9
//3958  	        	
//3959  	        	
//3960  	        	
//3961  	        	
//3962  	        		 delay_time(8);

LM850:
	     .stabn 68,0,3962,LM850-_Catch
	     SP = SP - 1              	// [0:3962]  
	     R3 = 8                   	// [1:3962]  
	     R4 = SP + 1              	// [2:3962]  
	     [R4] = R3                	// [4:3962]  
	     call _delay_time         	// [6:3962]  delay_time
BB112_PU43:	// 0x14cf
// BB:112 cycle count: 7
	     SP = SP + 11             	// [0:3962]  
//3963  	                 return 1;

LM851:
	     .stabn 68,0,3963,LM851-_Catch
	     R1 = 1                   	// [1:3963]  
	     pop BP, PC from [SP]     	// [2:3963]  
L_43_75:	// 0x14d2
// BB:113 cycle count: 39
//3966  
//3967  
//3968  	 // Light_all_off();
//3969  	 
//3970  	    if(BitMap[gQuestionIdx%16]&InCollection_Pok[gQuestionIdx/16])

LM852:
	     .stabn 68,0,3970,LM852-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3970]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3970]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:3970]  
	     R4 = R4 & 15             	// [5:3970]  
	     R3 = 0                   	// [6:3970]  
	     R1 = (_BitMap)           	// [7:3970]  BitMap
	     R2 = seg(_BitMap)        	// [9:3970]  BitMap
	     R4 = R4 + R1             	// [10:3970]  
	     R3 = R3 + R2, Carry      	// [11:3970]  
	     DS = R3                  	// [12:3970]  
	     R4 = DS:[R4]             	// [13:3970]  
	     [BP + 8] = R4            	// [15:3970]  lra_spill_temp_18
	     DS = seg(_gQuestionIdx)  	// [16:3970]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [17:3970]  gQuestionIdx
	     R4 = DS:[R4]             	// [19:3970]  
	     R4 = R4 lsr 4            	// [21:3970]  
	     R3 = 0                   	// [22:3970]  
	     R1 = (_InCollection_Pok) 	// [23:3970]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [25:3970]  InCollection_Pok
	     R4 = R4 + R1             	// [26:3970]  
	     R3 = R3 + R2, Carry      	// [27:3970]  
	     DS = R3                  	// [28:3970]  
	     R3 = DS:[R4]             	// [29:3970]  
	     R4 = [BP + 8]            	// [31:3970]  lra_spill_temp_18
	     R4 = R4 & R3             	// [33:3970]  
	     cmp R4, 0                	// [34:3970]  
	     je L_43_83               	// [35:3970]  
BB114_PU43:	// 0x14f1
// BB:114 cycle count: 9
//3971  	    	{
//3972  	              PlayA1800_Elements(A_VLPTMEN_Collection02);

LM853:
	     .stabn 68,0,3972,LM853-_Catch
	     SP = SP - 1              	// [0:3972]  
	     R3 = 35                  	// [1:3972]  
	     R4 = SP + 1              	// [2:3972]  
	     [R4] = R3                	// [4:3972]  
	     call _PlayA1800_Elements 	// [6:3972]  PlayA1800_Elements
BB115_PU43:	// 0x14f8
// BB:115 cycle count: 4
	     SP = SP + 1              	// [0:3972]  
	     goto L_43_82             	// [1:3972]  
L_43_83:	// 0x14fb
// BB:116 cycle count: 9
//3976  		else
//3977  			{
//3978  				
//3979  				
//3980  				PlayA1800_Elements(A_VLPTMEN_FF);

LM854:
	     .stabn 68,0,3980,LM854-_Catch
	     SP = SP - 1              	// [0:3980]  
	     R3 = 55                  	// [1:3980]  
	     R4 = SP + 1              	// [2:3980]  
	     [R4] = R3                	// [4:3980]  
	     call _PlayA1800_Elements 	// [6:3980]  PlayA1800_Elements
BB117_PU43:	// 0x1502
// BB:117 cycle count: 19
	     SP = SP - 1              	// [0:3980]  
//3981  				Play_Seq(gQuestionIdx,C_T_FunFact);

LM855:
	     .stabn 68,0,3981,LM855-_Catch
	     DS = seg(_gQuestionIdx)  	// [1:3981]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3981]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:3981]  
	     R4 = SP + 1              	// [6:3981]  
	     [R4] = R3                	// [8:3981]  
	     R3 = 24500               	// [10:3981]  
	     R4 = SP + 2              	// [12:3981]  
	     [R4] = R3                	// [14:3981]  
	     call _Play_Seq           	// [16:3981]  Play_Seq
BB118_PU43:	// 0x1511
// BB:118 cycle count: 9
	     SP = SP + 1              	// [0:3981]  
//3982  				delay_time(8);

LM856:
	     .stabn 68,0,3982,LM856-_Catch
	     R3 = 8                   	// [1:3982]  
	     R4 = SP + 1              	// [2:3982]  
	     [R4] = R3                	// [4:3982]  
	     call _delay_time         	// [6:3982]  delay_time
BB119_PU43:	// 0x1518
// BB:119 cycle count: 8
//3983  			
//3984  			    PlayA1800_Elements(A_VLPTMEN_Collection01);

LM857:
	     .stabn 68,0,3984,LM857-_Catch
	     R3 = 34                  	// [0:3984]  
	     R4 = SP + 1              	// [1:3984]  
	     [R4] = R3                	// [3:3984]  
	     call _PlayA1800_Elements 	// [5:3984]  PlayA1800_Elements
BB120_PU43:	// 0x151e
// BB:120 cycle count: 10
	     SP = SP + 1              	// [0:3984]  
//3985  			    BlinkFlag_Data =0;

LM858:
	     .stabn 68,0,3985,LM858-_Catch
	     R3 = 0                   	// [1:3985]  
	     DS = seg(_BlinkFlag_Data)	// [2:3985]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3985]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3985]  
//3986  			    Light_all_off();

LM859:
	     .stabn 68,0,3986,LM859-_Catch
	     call _Light_all_off      	// [7:3986]  Light_all_off
BB121_PU43:	// 0x1526
// BB:121 cycle count: 9
//3987  			    
//3988  			    Led_ON_Some(All_Led_data);//BlinkFlag_Data = All_Led_data;

LM860:
	     .stabn 68,0,3988,LM860-_Catch
	     SP = SP - 1              	// [0:3988]  
	     R3 = 15                  	// [1:3988]  
	     R4 = SP + 1              	// [2:3988]  
	     [R4] = R3                	// [4:3988]  
	     call _Led_ON_Some        	// [6:3988]  Led_ON_Some
BB122_PU43:	// 0x152d
// BB:122 cycle count: 8
//3989  			    PlayA1800_Elements(A_SFX_Collection);

LM861:
	     .stabn 68,0,3989,LM861-_Catch
	     R3 = 9                   	// [0:3989]  
	     R4 = SP + 1              	// [1:3989]  
	     [R4] = R3                	// [3:3989]  
	     call _PlayA1800_Elements 	// [5:3989]  PlayA1800_Elements
BB123_PU43:	// 0x1533
// BB:123 cycle count: 10
	     SP = SP + 1              	// [0:3989]  
//3990  			  
//3991  			  	BlinkFlag_Data =0;

LM862:
	     .stabn 68,0,3991,LM862-_Catch
	     R3 = 0                   	// [1:3991]  
	     DS = seg(_BlinkFlag_Data)	// [2:3991]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3991]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3991]  
//3992                  Light_all_off();

LM863:
	     .stabn 68,0,3992,LM863-_Catch
	     call _Light_all_off      	// [7:3992]  Light_all_off
BB124_PU43:	// 0x153b
// BB:124 cycle count: 56
//3993                  
//3994  			    InCollection_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];	

LM864:
	     .stabn 68,0,3994,LM864-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3994]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3994]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:3994]  
	     R4 = R4 lsr 4            	// [5:3994]  
	     [BP + 7] = R4            	// [6:3994]  __save_expr_temp_6
	     R4 = [BP + 7]            	// [7:3994]  __save_expr_temp_6
	     R3 = 0                   	// [9:3994]  
	     R1 = (_InCollection_Pok) 	// [10:3994]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [12:3994]  InCollection_Pok
	     R4 = R4 + R1             	// [13:3994]  
	     R3 = R3 + R2, Carry      	// [14:3994]  
	     DS = R3                  	// [15:3994]  
	     R4 = DS:[R4]             	// [16:3994]  
	     [BP + 9] = R4            	// [18:3994]  lra_spill_temp_19
	     DS = seg(_gQuestionIdx)  	// [19:3994]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:3994]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:3994]  
	     R4 = R4 & 15             	// [24:3994]  
	     R3 = 0                   	// [25:3994]  
	     R1 = (_BitMap)           	// [26:3994]  BitMap
	     R2 = seg(_BitMap)        	// [28:3994]  BitMap
	     R4 = R4 + R1             	// [29:3994]  
	     R3 = R3 + R2, Carry      	// [30:3994]  
	     DS = R3                  	// [31:3994]  
	     R3 = DS:[R4]             	// [32:3994]  
	     R4 = [BP + 9]            	// [34:3994]  lra_spill_temp_19
	     R4 = R4 | R3             	// [36:3994]  
	     [BP + 8] = R4            	// [37:3994]  lra_spill_temp_18
	     R4 = [BP + 7]            	// [38:3994]  __save_expr_temp_6
	     R3 = 0                   	// [40:3994]  
	     R1 = (_InCollection_Pok) 	// [41:3994]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [43:3994]  InCollection_Pok
	     R4 = R4 + R1             	// [44:3994]  
	     R3 = R3 + R2, Carry      	// [45:3994]  
	     DS = R3                  	// [46:3994]  
	     R3 = [BP + 8]            	// [47:3994]  lra_spill_temp_18
	     DS:[R4] = R3             	// [49:3994]  
	//;;
	INT OFF
	//;;
//3995  			    
//3996  			    
//3997  			  	  __asm("INT OFF");
//3998  	            MoveSPIDriverToRAM();  

LM865:
	     .stabn 68,0,3998,LM865-_Catch
	     call _MoveSPIDriverToRAM 	// [53:3998]  MoveSPIDriverToRAM
BB125_PU43:	// 0x156a
// BB:125 cycle count: 15
//3999  			    
//4000  			   SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM866:
	     .stabn 68,0,4000,LM866-_Catch
	     SP = SP - 2              	// [0:4000]  
	     R3 = - 8192              	// [1:4000]  
	     R4 = SP + 1              	// [3:4000]  
	     [R4] = R3                	// [5:4000]  
	     R3 = 63                  	// [7:4000]  
	     R4 = SP + 2              	// [8:4000]  
	     [R4] = R3                	// [10:4000]  
	     call _SPI_Flash_Sector_Erase	// [12:4000]  SPI_Flash_Sector_Erase
BB126_PU43:	// 0x1576
// BB:126 cycle count: 29
	     SP = SP - 3              	// [0:4000]  
//4001                 SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);

LM867:
	     .stabn 68,0,4001,LM867-_Catch
	     R2 = (_InCollection_Pok) 	// [1:4001]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:4001]  InCollection_Pok
	     R4 = SP + 1              	// [4:4001]  
	     [R4++] = R2              	// [6:4001]  
	     [R4] = R3                	// [8:4001]  
	     R3 = 10                  	// [10:4001]  
	     R4 = SP + 3              	// [11:4001]  
	     [R4] = R3                	// [13:4001]  
	     R3 = - 8192              	// [15:4001]  
	     R4 = SP + 4              	// [17:4001]  
	     [R4] = R3                	// [19:4001]  
	     R3 = 63                  	// [21:4001]  
	     R4 = SP + 5              	// [22:4001]  
	     [R4] = R3                	// [24:4001]  
	     call _SPI_Flash_SendNWords	// [26:4001]  SPI_Flash_SendNWords
BB127_PU43:	// 0x158d
// BB:127 cycle count: 3
	     SP = SP + 5              	// [0:4001]  
	//;;
	INT FIQ,IRQ
	//;;
L_43_82:	// 0x1591
// BB:128 cycle count: 9
//4002                   __asm("INT FIQ,IRQ");
//4003  			    
//4004  			   // NumCaught++;
//4005  			} 
//4006  	 delay_time(8);

LM868:
	     .stabn 68,0,4006,LM868-_Catch
	     SP = SP - 1              	// [0:4006]  
	     R3 = 8                   	// [1:4006]  
	     R4 = SP + 1              	// [2:4006]  
	     [R4] = R3                	// [4:4006]  
	     call _delay_time         	// [6:4006]  delay_time
BB129_PU43:	// 0x1598
// BB:129 cycle count: 7
	     SP = SP + 11             	// [0:4006]  
//4007  	  return 1;

LM869:
	     .stabn 68,0,4007,LM869-_Catch
	     R1 = 1                   	// [1:4007]  
	     pop BP, PC from [SP]     	// [2:4007]  
LBE38:
	.endp	
	     .stabn 192,0,0,LBB38-_Catch
	     .stabs "temp:4",128,0,0,4
	     .stabs "T_catch:4",128,0,0,0
	     .stabs "shakefalg:4",128,0,0,1
	     .stabs "temp_ifmission:4",128,0,0,2
	     .stabs "nosakecnt:4",128,0,0,3
	     .stabn 224,0,0,LBE38-_Catch
LME44:
	     .stabf LME44-_Catch
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
//5957  
//5958  /******************************************************
//5959  **********************************************************/
//5960  void Play_Activeplayer(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int first_SP)
//5961  {

LM870:
	     .stabn 68,0,5961,LM870-_Play_Activeplayer
BB1_PU44:	// 0x1589
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:5961]  
	     SP = SP - 2              	// [2:5961]  
	     BP = SP + 1              	// [3:5961]  
L_44_5:	// 0x158d
// BB:2 cycle count: 7
LBB39:
//5962       //unsigned int temp1 = Player_Activing_Bit;
//5963  	 unsigned int temp,temp3;
//5964  
//5965           while(Player_buffer)

LM871:
	     .stabn 68,0,5965,LM871-_Play_Activeplayer
	     R4 = [BP + 6]            	// [0:5965]  Player_buffer
	     cmp R4, 0                	// [2:5965]  
	     je L_44_6                	// [3:5965]  
BB3_PU44:	// 0x1590
// BB:3 cycle count: 10
//5966  		  {
//5967  	             
//5968  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM872:
	     .stabn 68,0,5968,LM872-_Play_Activeplayer
	     SP = SP - 1              	// [0:5968]  
	     R3 = [BP + 6]            	// [1:5968]  Player_buffer
	     R4 = SP + 1              	// [3:5968]  
	     [R4] = R3                	// [5:5968]  
	     call _Get_Firstcnt_From_Play	// [7:5968]  Get_Firstcnt_From_Play
BB4_PU44:	// 0x1597
// BB:4 cycle count: 19
	     SP = SP + 1              	// [0:5968]  
	     [BP + 0] = R1            	// [1:5968]  temp
//5969  	              Player_buffer&=~(1<<temp);

LM873:
	     .stabn 68,0,5969,LM873-_Play_Activeplayer
	     R4 = 1                   	// [2:5969]  
	     R3 = [BP + 0]            	// [3:5969]  temp
	     R3 = R3 & 15             	// [5:5969]  
	     R4 = R4 lsl R3           	// [6:5969]  
	     R4 = R4 ^ 65535          	// [7:5969]  
	     R4 = R4 & [BP + 6]       	// [9:5969]  Player_buffer
	     [BP + 6] = R4            	// [11:5969]  Player_buffer
//5970                     
//5971                  if(Ledonflag)

LM874:
	     .stabn 68,0,5971,LM874-_Play_Activeplayer
	     R4 = [BP + 5]            	// [12:5971]  Ledonflag
	     cmp R4, 0                	// [14:5971]  
	     je L_44_7                	// [15:5971]  
BB5_PU44:	// 0x15a4
// BB:5 cycle count: 22
//5972                  	{
//5973  					  temp3 = Led_Data_Play[temp];

LM875:
	     .stabn 68,0,5973,LM875-_Play_Activeplayer
	     R4 = [BP + 0]            	// [0:5973]  temp
	     R3 = 0                   	// [2:5973]  
	     R1 = (_Led_Data_Play)    	// [3:5973]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:5973]  Led_Data_Play
	     R4 = R4 + R1             	// [6:5973]  
	     R3 = R3 + R2, Carry      	// [7:5973]  
	     DS = R3                  	// [8:5973]  
	     R4 = DS:[R4]             	// [9:5973]  
	     [BP + 1] = R4            	// [11:5973]  temp3
//5974  	                  Led_ON_Some(temp3);

LM876:
	     .stabn 68,0,5974,LM876-_Play_Activeplayer
	     SP = SP - 1              	// [12:5974]  
	     R3 = [BP + 1]            	// [13:5974]  temp3
	     R4 = SP + 1              	// [15:5974]  
	     [R4] = R3                	// [17:5974]  
	     call _Led_ON_Some        	// [19:5974]  Led_ON_Some
BB6_PU44:	// 0x15b5
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5974]  
L_44_7:	// 0x15b6
// BB:7 cycle count: 12
//5975                  	}				  
//5976  				  PlayA1800_Elements(first_SP +temp);	//B_VLPTTEN_Blue

LM877:
	     .stabn 68,0,5976,LM877-_Play_Activeplayer
	     SP = SP - 1              	// [0:5976]  
	     R4 = [BP + 7]            	// [1:5976]  first_SP
	     R4 = R4 + [BP + 0]       	// [3:5976]  temp
	     R3 = SP + 1              	// [5:5976]  
	     [R3] = R4                	// [7:5976]  
	     call _PlayA1800_Elements 	// [9:5976]  PlayA1800_Elements
BB8_PU44:	// 0x15be
// BB:8 cycle count: 5
	     SP = SP + 1              	// [0:5976]  
	     jmp L_44_5               	// [1:5976]  
L_44_6:	// 0x15c0
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:5976]  
	     pop BP, PC from [SP]     	// [1:5976]  
LBE39:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,5
	     .stabs "Player_buffer:p4",160,0,0,6
	     .stabs "first_SP:p4",160,0,0,7
	     .stabn 192,0,0,LBB39-_Play_Activeplayer
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp3:4",128,0,0,1
	     .stabn 224,0,0,LBE39-_Play_Activeplayer
LME45:
	     .stabf LME45-_Play_Activeplayer
.code
	     .stabs "Rest_LQA:F18",36,0,0,_Rest_LQA

	// Program Unit: Rest_LQA
.public	_Rest_LQA
_Rest_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7009  }
//7010  /**********************************************************
//7011  *************************************************************/
//7012  void Rest_LQA()
//7013  {

LM878:
	     .stabn 68,0,7013,LM878-_Rest_LQA
BB1_PU45:	// 0x15c2
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7013]  
	     SP = SP - 1              	// [2:7013]  
	     BP = SP + 1              	// [3:7013]  
LBB40:
//7014        unsigned i;
//7015  
//7016  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM879:
	     .stabn 68,0,7016,LM879-_Rest_LQA
	     R4 = 0                   	// [5:7016]  
	     [BP + 0] = R4            	// [6:7016]  i
L_45_1:	// 0x15c8
// BB:2 cycle count: 7
//7017  		while(i<C_QuestionRAM)

LM880:
	     .stabn 68,0,7017,LM880-_Rest_LQA
	     R4 = [BP + 0]            	// [0:7017]  i
	     cmp R4, 9                	// [2:7017]  
	     ja L_45_2                	// [3:7017]  
BB3_PU45:	// 0x15cb
// BB:3 cycle count: 20
//7018  		{
//7019  	
//7020  			Pokenm_LQ[i] = 0xFFFF;

LM881:
	     .stabn 68,0,7020,LM881-_Rest_LQA
	     R4 = [BP + 0]            	// [0:7020]  i
	     R3 = 0                   	// [2:7020]  
	     R1 = (_Pokenm_LQ)        	// [3:7020]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [5:7020]  Pokenm_LQ
	     R4 = R4 + R1             	// [6:7020]  
	     R3 = R3 + R2, Carry      	// [7:7020]  
	     DS = R3                  	// [8:7020]  
	     R3 = - 1                 	// [9:7020]  
	     DS:[R4] = R3             	// [10:7020]  
//7021  
//7022  			i++;	

LM882:
	     .stabn 68,0,7022,LM882-_Rest_LQA
	     R4 = [BP + 0]            	// [12:7022]  i
	     R4 = R4 + 1              	// [14:7022]  
	     [BP + 0] = R4            	// [15:7022]  i
	     jmp L_45_1               	// [16:7022]  
L_45_2:	// 0x15d9
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:7022]  
	     pop BP, PC from [SP]     	// [1:7022]  
LBE40:
	.endp	
	     .stabn 192,0,0,LBB40-_Rest_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE40-_Rest_LQA
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
//7036  
//7037  /**********************************************************
//7038  *************************************************************/
//7039  void Rest_Pokecatch_Pok()
//7040  {

LM883:
	     .stabn 68,0,7040,LM883-_Rest_Pokecatch_Pok
BB1_PU46:	// 0x15db
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7040]  
	     SP = SP - 1              	// [2:7040]  
	     BP = SP + 1              	// [3:7040]  
LBB41:
//7041        unsigned i;
//7042  
//7043  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM884:
	     .stabn 68,0,7043,LM884-_Rest_Pokecatch_Pok
	     R4 = 0                   	// [5:7043]  
	     [BP + 0] = R4            	// [6:7043]  i
L_46_1:	// 0x15e1
// BB:2 cycle count: 7
//7044  		while(i<C_QuestionRAM)

LM885:
	     .stabn 68,0,7044,LM885-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [0:7044]  i
	     cmp R4, 9                	// [2:7044]  
	     ja L_46_2                	// [3:7044]  
BB3_PU46:	// 0x15e4
// BB:3 cycle count: 20
//7045  		{
//7046  			Pokecatch_Pok[i] =0;

LM886:
	     .stabn 68,0,7046,LM886-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [0:7046]  i
	     R3 = 0                   	// [2:7046]  
	     R1 = (_Pokecatch_Pok)    	// [3:7046]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [5:7046]  Pokecatch_Pok
	     R4 = R4 + R1             	// [6:7046]  
	     R3 = R3 + R2, Carry      	// [7:7046]  
	     DS = R3                  	// [8:7046]  
	     R3 = 0                   	// [9:7046]  
	     DS:[R4] = R3             	// [10:7046]  
//7047  			i++;	

LM887:
	     .stabn 68,0,7047,LM887-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [12:7047]  i
	     R4 = R4 + 1              	// [14:7047]  
	     [BP + 0] = R4            	// [15:7047]  i
	     jmp L_46_1               	// [16:7047]  
L_46_2:	// 0x15f2
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//7048  					
//7049  		}
//7050  
//7051         	  __asm("INT OFF");
//7052  	     MoveSPIDriverToRAM();

LM888:
	     .stabn 68,0,7052,LM888-_Rest_Pokecatch_Pok
	     call _MoveSPIDriverToRAM 	// [2:7052]  MoveSPIDriverToRAM
BB5_PU46:	// 0x15f7
// BB:5 cycle count: 15
//7053    
//7054           SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);

LM889:
	     .stabn 68,0,7054,LM889-_Rest_Pokecatch_Pok
	     SP = SP - 2              	// [0:7054]  
	     R3 = - 4096              	// [1:7054]  
	     R4 = SP + 1              	// [3:7054]  
	     [R4] = R3                	// [5:7054]  
	     R3 = 63                  	// [7:7054]  
	     R4 = SP + 2              	// [8:7054]  
	     [R4] = R3                	// [10:7054]  
	     call _SPI_Flash_Sector_Erase	// [12:7054]  SPI_Flash_Sector_Erase
BB6_PU46:	// 0x1603
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:7054]  
//7055           SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);

LM890:
	     .stabn 68,0,7055,LM890-_Rest_Pokecatch_Pok
	     R2 = (_Pokecatch_Pok)    	// [1:7055]  Pokecatch_Pok
	     R3 = seg(_Pokecatch_Pok) 	// [3:7055]  Pokecatch_Pok
	     R4 = SP + 1              	// [4:7055]  
	     [R4++] = R2              	// [6:7055]  
	     [R4] = R3                	// [8:7055]  
	     R3 = 10                  	// [10:7055]  
	     R4 = SP + 3              	// [11:7055]  
	     [R4] = R3                	// [13:7055]  
	     R3 = - 4096              	// [15:7055]  
	     R4 = SP + 4              	// [17:7055]  
	     [R4] = R3                	// [19:7055]  
	     R3 = 63                  	// [21:7055]  
	     R4 = SP + 5              	// [22:7055]  
	     [R4] = R3                	// [24:7055]  
	     call _SPI_Flash_SendNWords	// [26:7055]  SPI_Flash_SendNWords
BB7_PU46:	// 0x161a
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:7055]  
	//;;
	INT FIQ,IRQ
	//;;
//7056             __asm("INT FIQ,IRQ");

LM891:
	     .stabn 68,0,7056,LM891-_Rest_Pokecatch_Pok
	     pop BP, PC from [SP]     	// [3:7056]  
LBE41:
	.endp	
	     .stabn 192,0,0,LBB41-_Rest_Pokecatch_Pok
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE41-_Rest_Pokecatch_Pok
LME47:
	     .stabf LME47-_Rest_Pokecatch_Pok
.code
	     .stabs "Rest_MissionSuccess_InCollection:F18",36,0,0,_Rest_MissionSuccess_InCollection

	// Program Unit: Rest_MissionSuccess_InCollection
.public	_Rest_MissionSuccess_InCollection
_Rest_MissionSuccess_InCollection: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7062  
//7063  /**********************************************************
//7064  *************************************************************/
//7065  void Rest_MissionSuccess_InCollection()
//7066  {

LM892:
	     .stabn 68,0,7066,LM892-_Rest_MissionSuccess_InCollection
BB1_PU47:	// 0x1619
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7066]  
	     SP = SP - 1              	// [2:7066]  
	     BP = SP + 1              	// [3:7066]  
LBB42:
//7067        unsigned i;
//7068  
//7069  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM893:
	     .stabn 68,0,7069,LM893-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [5:7069]  
	     [BP + 0] = R4            	// [6:7069]  i
L_47_1:	// 0x161f
// BB:2 cycle count: 7
//7070  		while(i<C_MissionRAM)

LM894:
	     .stabn 68,0,7070,LM894-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7070]  i
	     cmp R4, 4                	// [2:7070]  
	     ja L_47_2                	// [3:7070]  
BB3_PU47:	// 0x1622
// BB:3 cycle count: 20
//7071  		{
//7072  			Mission_Success[i] = 0;		

LM895:
	     .stabn 68,0,7072,LM895-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7072]  i
	     R3 = 0                   	// [2:7072]  
	     R1 = (_Mission_Success)  	// [3:7072]  Mission_Success
	     R2 = seg(_Mission_Success)	// [5:7072]  Mission_Success
	     R4 = R4 + R1             	// [6:7072]  
	     R3 = R3 + R2, Carry      	// [7:7072]  
	     DS = R3                  	// [8:7072]  
	     R3 = 0                   	// [9:7072]  
	     DS:[R4] = R3             	// [10:7072]  
//7073  			i++;	

LM896:
	     .stabn 68,0,7073,LM896-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:7073]  i
	     R4 = R4 + 1              	// [14:7073]  
	     [BP + 0] = R4            	// [15:7073]  i
	     jmp L_47_1               	// [16:7073]  
L_47_2:	// 0x1630
// BB:4 cycle count: 2
//7074  					
//7075  		}
//7076  	
//7077  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM897:
	     .stabn 68,0,7077,LM897-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [0:7077]  
	     [BP + 0] = R4            	// [1:7077]  i
L_47_3:	// 0x1632
// BB:5 cycle count: 7
//7078  		while(i<C_QuestionRAM)

LM898:
	     .stabn 68,0,7078,LM898-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7078]  i
	     cmp R4, 9                	// [2:7078]  
	     ja L_47_4                	// [3:7078]  
BB6_PU47:	// 0x1635
// BB:6 cycle count: 20
//7079  		{
//7080  
//7081  			InCollection_Pok[i]=0;

LM899:
	     .stabn 68,0,7081,LM899-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7081]  i
	     R3 = 0                   	// [2:7081]  
	     R1 = (_InCollection_Pok) 	// [3:7081]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [5:7081]  InCollection_Pok
	     R4 = R4 + R1             	// [6:7081]  
	     R3 = R3 + R2, Carry      	// [7:7081]  
	     DS = R3                  	// [8:7081]  
	     R3 = 0                   	// [9:7081]  
	     DS:[R4] = R3             	// [10:7081]  
//7082  			i++;	

LM900:
	     .stabn 68,0,7082,LM900-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:7082]  i
	     R4 = R4 + 1              	// [14:7082]  
	     [BP + 0] = R4            	// [15:7082]  i
	     jmp L_47_3               	// [16:7082]  
L_47_4:	// 0x1643
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:7082]  
	     pop BP, PC from [SP]     	// [1:7082]  
LBE42:
	.endp	
	     .stabn 192,0,0,LBB42-_Rest_MissionSuccess_InCollection
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE42-_Rest_MissionSuccess_InCollection
LME48:
	     .stabf LME48-_Rest_MissionSuccess_InCollection
.code
	     .stabs "Play_All_Collection:F18",36,0,0,_Play_All_Collection

	// Program Unit: Play_All_Collection
.public	_Play_All_Collection
_Play_All_Collection: .proc	
	     .stabn 0xa6,0,0,5
	// i = 0
	// last_flag = 1
	// firsttime = 2
	// i_Pre = 3
	// old_frame_pointer = 5
	// return_address = 6
	// lra_spill_temp_20 = 4
//7980  
//7981  /*****************************************************
//7982  ************************************************************/
//7983  void Play_All_Collection()
//7984  {

LM901:
	     .stabn 68,0,7984,LM901-_Play_All_Collection
BB1_PU48:	// 0x1645
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:7984]  
	     SP = SP - 5              	// [2:7984]  
	     BP = SP + 1              	// [3:7984]  
LBB43:
//7985     	unsigned i = 0;

LM902:
	     .stabn 68,0,7985,LM902-_Play_All_Collection
	     R4 = 0                   	// [5:7985]  
	     [BP + 0] = R4            	// [6:7985]  i
//7986  //	unsigned temp = 0;
//7987     	unsigned int last_flag =0;

LM903:
	     .stabn 68,0,7987,LM903-_Play_All_Collection
	     R4 = 0                   	// [7:7987]  
	     [BP + 1] = R4            	// [8:7987]  last_flag
//7988  	unsigned int firsttime =0;

LM904:
	     .stabn 68,0,7988,LM904-_Play_All_Collection
	     R4 = 0                   	// [9:7988]  
	     [BP + 2] = R4            	// [10:7988]  firsttime
//7989  	unsigned int i_Pre =0;//��һ��

LM905:
	     .stabn 68,0,7989,LM905-_Play_All_Collection
	     R4 = 0                   	// [11:7989]  
	     [BP + 3] = R4            	// [12:7989]  i_Pre
L_48_11:	// 0x1651
// BB:2 cycle count: 12
//7990     	
//7991        
//7992  	while(i<R_QuestionNum)

LM906:
	     .stabn 68,0,7992,LM906-_Play_All_Collection
	     R3 = [BP + 0]            	// [0:7992]  i
	     DS = seg(_R_QuestionNum) 	// [2:7992]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:7992]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:7992]  
	     cmp R3, R4               	// [7:7992]  
	     jb BB3_PU48              	// [8:7992]  
BB21_PU48:	// 0x1658
// BB:21 cycle count: 3
	     goto L_48_12             	// [0:0]  
BB3_PU48:	// 0x165a
// BB:3 cycle count: 33
//7993  	{
//7994  		 if ((BitMap[i%16]&InCollection_Pok[i/16]))// ==0)

LM907:
	     .stabn 68,0,7994,LM907-_Play_All_Collection
	     R4 = [BP + 0]            	// [0:7994]  i
	     R4 = R4 & 15             	// [2:7994]  
	     R3 = 0                   	// [3:7994]  
	     R1 = (_BitMap)           	// [4:7994]  BitMap
	     R2 = seg(_BitMap)        	// [6:7994]  BitMap
	     R4 = R4 + R1             	// [7:7994]  
	     R3 = R3 + R2, Carry      	// [8:7994]  
	     DS = R3                  	// [9:7994]  
	     R4 = DS:[R4]             	// [10:7994]  
	     [BP + 4] = R4            	// [12:7994]  lra_spill_temp_20
	     R4 = [BP + 0]            	// [13:7994]  i
	     R4 = R4 lsr 4            	// [15:7994]  
	     R3 = 0                   	// [16:7994]  
	     R1 = (_InCollection_Pok) 	// [17:7994]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:7994]  InCollection_Pok
	     R4 = R4 + R1             	// [20:7994]  
	     R3 = R3 + R2, Carry      	// [21:7994]  
	     DS = R3                  	// [22:7994]  
	     R3 = DS:[R4]             	// [23:7994]  
	     R4 = [BP + 4]            	// [25:7994]  lra_spill_temp_20
	     R4 = R4 & R3             	// [27:7994]  
	     cmp R4, 0                	// [28:7994]  
	     je L_48_13               	// [29:7994]  
BB4_PU48:	// 0x1673
// BB:4 cycle count: 7
//8003  //              
//8004  //                 PlayA1800_Elements(GetElement_SP(i));
//8005  
//8006  
//8007  			              if(firsttime==0)

LM908:
	     .stabn 68,0,8007,LM908-_Play_All_Collection
	     R4 = [BP + 2]            	// [0:8007]  firsttime
	     cmp R4, 0                	// [2:8007]  
	     jne L_48_15              	// [3:8007]  
BB5_PU48:	// 0x1676
// BB:5 cycle count: 14
//8008  			              	{
//8009  			                    firsttime =1;

LM909:
	     .stabn 68,0,8009,LM909-_Play_All_Collection
	     R4 = 1                   	// [0:8009]  
	     [BP + 2] = R4            	// [1:8009]  firsttime
//8010  								last_flag =0;

LM910:
	     .stabn 68,0,8010,LM910-_Play_All_Collection
	     R4 = 0                   	// [2:8010]  
	     [BP + 1] = R4            	// [3:8010]  last_flag
//8011  								PlayA1800_Elements(GetElement_SP(i));//Play_Seq(temp,C_T_Inbetween);

LM911:
	     .stabn 68,0,8011,LM911-_Play_All_Collection
	     SP = SP - 1              	// [4:8011]  
	     R3 = [BP + 0]            	// [5:8011]  i
	     R4 = SP + 1              	// [7:8011]  
	     [R4] = R3                	// [9:8011]  
	     call _GetElement_SP      	// [11:8011]  GetElement_SP
BB6_PU48:	// 0x1681
// BB:6 cycle count: 7
	     R4 = SP + 1              	// [0:8011]  
	     [R4] = R1                	// [2:8011]  
	     call _PlayA1800_Elements 	// [4:8011]  PlayA1800_Elements
BB7_PU48:	// 0x1686
// BB:7 cycle count: 5
	     SP = SP + 1              	// [0:8011]  
	     jmp L_48_14              	// [1:8011]  
L_48_15:	// 0x1688
// BB:8 cycle count: 7
//8012  			              	}
//8013  			              else
//8014  			              	{
//8015  
//8016  					               if(last_flag==0)

LM912:
	     .stabn 68,0,8016,LM912-_Play_All_Collection
	     R4 = [BP + 1]            	// [0:8016]  last_flag
	     cmp R4, 0                	// [2:8016]  
	     jne L_48_17              	// [3:8016]  
BB9_PU48:	// 0x168b
// BB:9 cycle count: 6
//8017  					               	{
//8018  								   	   last_flag =1;

LM913:
	     .stabn 68,0,8018,LM913-_Play_All_Collection
	     R4 = 1                   	// [0:8018]  
	     [BP + 1] = R4            	// [1:8018]  last_flag
	     jmp L_48_16              	// [2:8018]  
L_48_17:	// 0x168e
// BB:10 cycle count: 10
//8019  					               	}
//8020  								   else
//8021  								   	{
//8022  
//8023  									  PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);

LM914:
	     .stabn 68,0,8023,LM914-_Play_All_Collection
	     SP = SP - 1              	// [0:8023]  
	     R3 = [BP + 3]            	// [1:8023]  i_Pre
	     R4 = SP + 1              	// [3:8023]  
	     [R4] = R3                	// [5:8023]  
	     call _GetElement_SP      	// [7:8023]  GetElement_SP
BB11_PU48:	// 0x1695
// BB:11 cycle count: 7
	     R4 = SP + 1              	// [0:8023]  
	     [R4] = R1                	// [2:8023]  
	     call _PlayA1800_Elements 	// [4:8023]  PlayA1800_Elements
BB12_PU48:	// 0x169a
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:8023]  
L_48_16:	// 0x169b
// BB:13 cycle count: 3
//8024  									
//8025  								   	}
//8026  
//8027  								       i_Pre = i;  

LM915:
	     .stabn 68,0,8027,LM915-_Play_All_Collection
	     R4 = [BP + 0]            	// [0:8027]  i
	     [BP + 3] = R4            	// [2:8027]  i_Pre
L_48_14:	// 0x169d
L_48_13:	// 0x169d
// BB:14 cycle count: 7
//8031  
//8032  
//8033  		 	}
//8034  
//8035  		 i++;

LM916:
	     .stabn 68,0,8035,LM916-_Play_All_Collection
	     R4 = [BP + 0]            	// [0:8035]  i
	     R4 = R4 + 1              	// [2:8035]  
	     [BP + 0] = R4            	// [3:8035]  i
	     goto L_48_11             	// [4:8035]  
L_48_12:	// 0x16a2
// BB:15 cycle count: 7
//8036  	
//8037  	}
//8038  
//8039  
//8040          if(last_flag)

LM917:
	     .stabn 68,0,8040,LM917-_Play_All_Collection
	     R4 = [BP + 1]            	// [0:8040]  last_flag
	     cmp R4, 0                	// [2:8040]  
	     je L_48_18               	// [3:8040]  
BB16_PU48:	// 0x16a5
// BB:16 cycle count: 9
//8041        	{
//8042  		     PlayA1800_Elements(A_VLPTMEN_And);

LM918:
	     .stabn 68,0,8042,LM918-_Play_All_Collection
	     SP = SP - 1              	// [0:8042]  
	     R3 = 31                  	// [1:8042]  
	     R4 = SP + 1              	// [2:8042]  
	     [R4] = R3                	// [4:8042]  
	     call _PlayA1800_Elements 	// [6:8042]  PlayA1800_Elements
BB17_PU48:	// 0x16ac
// BB:17 cycle count: 9
//8043               PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);   

LM919:
	     .stabn 68,0,8043,LM919-_Play_All_Collection
	     R3 = [BP + 3]            	// [0:8043]  i_Pre
	     R4 = SP + 1              	// [2:8043]  
	     [R4] = R3                	// [4:8043]  
	     call _GetElement_SP      	// [6:8043]  GetElement_SP
BB18_PU48:	// 0x16b2
// BB:18 cycle count: 7
	     R4 = SP + 1              	// [0:8043]  
	     [R4] = R1                	// [2:8043]  
	     call _PlayA1800_Elements 	// [4:8043]  PlayA1800_Elements
BB19_PU48:	// 0x16b7
// BB:19 cycle count: 1
	     SP = SP + 1              	// [0:8043]  
L_48_18:	// 0x16b8
// BB:20 cycle count: 6
	     SP = SP + 5              	// [0:8043]  
	     pop BP, PC from [SP]     	// [1:8043]  
LBE43:
	.endp	
	     .stabn 192,0,0,LBB43-_Play_All_Collection
	     .stabs "i:4",128,0,0,0
	     .stabs "last_flag:4",128,0,0,1
	     .stabs "firsttime:4",128,0,0,2
	     .stabs "i_Pre:4",128,0,0,3
	     .stabn 224,0,0,LBE43-_Play_All_Collection
LME49:
	     .stabf LME49-_Play_All_Collection
.code
	     .stabs "ButtonisPressed:F18",36,0,0,_ButtonisPressed

	// Program Unit: ButtonisPressed
.public	_ButtonisPressed
_ButtonisPressed: .proc	
	     .stabn 0xa6,0,0,1
	// old_frame_pointer = 1
	// return_address = 2
	// lra_spill_temp_21 = 0
//8214  }
//8215  /********************************************************
//8216  ***************************************************/
//8217  void  ButtonisPressed()
//8218  {

LM920:
	     .stabn 68,0,8218,LM920-_ButtonisPressed
BB1_PU49:	// 0x16ba
// BB:1 cycle count: 44
	     push BP to [SP]          	// [0:8218]  
	     SP = SP - 1              	// [2:8218]  
	     BP = SP + 1              	// [3:8218]  
//8219  	
//8220                        if(((BitMap[Mem0.Mission_Cur%16]&Mission_Success[Mem0.Mission_Cur/16])||(Mem0.MissionZ_flag==0))&&(((Mem0.firstFlag_23b&0x80)==0)))  // Mem0.Mission_Cur<1

LM921:
	     .stabn 68,0,8220,LM921-_ButtonisPressed
	     DS = seg(_Mem0)          	// [5:8220]  Mem0
	     R4 = (_Mem0)             	// [6:8220]  Mem0
	     R4 = DS:[R4]             	// [8:8220]  
	     R4 = R4 & 15             	// [10:8220]  
	     R3 = 0                   	// [11:8220]  
	     R1 = (_BitMap)           	// [12:8220]  BitMap
	     R2 = seg(_BitMap)        	// [14:8220]  BitMap
	     R4 = R4 + R1             	// [15:8220]  
	     R3 = R3 + R2, Carry      	// [16:8220]  
	     DS = R3                  	// [17:8220]  
	     R4 = DS:[R4]             	// [18:8220]  
	     [BP + 0] = R4            	// [20:8220]  lra_spill_temp_21
	     DS = seg(_Mem0)          	// [21:8220]  Mem0
	     R4 = (_Mem0)             	// [22:8220]  Mem0
	     R4 = DS:[R4]             	// [24:8220]  
	     R4 = R4 lsr 4            	// [26:8220]  
	     R3 = 0                   	// [27:8220]  
	     R1 = (_Mission_Success)  	// [28:8220]  Mission_Success
	     R2 = seg(_Mission_Success)	// [30:8220]  Mission_Success
	     R4 = R4 + R1             	// [31:8220]  
	     R3 = R3 + R2, Carry      	// [32:8220]  
	     DS = R3                  	// [33:8220]  
	     R3 = DS:[R4]             	// [34:8220]  
	     R4 = [BP + 0]            	// [36:8220]  lra_spill_temp_21
	     R4 = R4 & R3             	// [38:8220]  
	     cmp R4, 0                	// [39:8220]  
	     jne L_49_4               	// [40:8220]  
BB2_PU49:	// 0x16dd
// BB:2 cycle count: 10
	     DS = seg(_Mem0+4)        	// [0:8220]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:8220]  Mem0+4
	     R4 = DS:[R4]             	// [3:8220]  
	     cmp R4, 0                	// [5:8220]  
	     je L_49_4                	// [6:8220]  
BB26_PU49:	// 0x16e3
// BB:26 cycle count: 3
	     goto L_49_2              	// [0:0]  
L_49_4:	// 0x16e5
// BB:3 cycle count: 12
	     DS = seg(_Mem0+2)        	// [0:8220]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:8220]  Mem0+2
	     R4 = DS:[R4]             	// [3:8220]  
	     R4 = R4 & 128            	// [5:8220]  
	     cmp R4, 0                	// [7:8220]  
	     jne L_49_2               	// [8:8220]  
L_49_3:	// 0x16ed
// BB:4 cycle count: 12
//8221  						 {
//8222  						 	    if((Mem0.firstFlag_23b&0x0200)==0)//��ֹ�ٴν���

LM922:
	     .stabn 68,0,8222,LM922-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [0:8222]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:8222]  Mem0+2
	     R4 = DS:[R4]             	// [3:8222]  
	     R4 = R4 & 512            	// [5:8222]  
	     cmp R4, 0                	// [7:8222]  
	     jne L_49_6               	// [8:8222]  
BB5_PU49:	// 0x16f5
// BB:5 cycle count: 15
//8223  						 	    {
//8224  						 	    	Mem0.firstFlag_23b|=0x0200;

LM923:
	     .stabn 68,0,8224,LM923-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [0:8224]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:8224]  Mem0+2
	     R4 = DS:[R4]             	// [3:8224]  
	     R3 = R4 | 512            	// [5:8224]  
	     DS = seg(_Mem0+2)        	// [7:8224]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:8224]  Mem0+2
	     DS:[R4] = R3             	// [10:8224]  
//8225  						 	    	
//8226  						 	    	Motor_Off();

LM924:
	     .stabn 68,0,8226,LM924-_ButtonisPressed
	     call _Motor_Off          	// [12:8226]  Motor_Off
BB6_PU49:	// 0x1701
// BB:6 cycle count: 9
//8227  						 	    	BlinkFlag_Data =0;

LM925:
	     .stabn 68,0,8227,LM925-_ButtonisPressed
	     R3 = 0                   	// [0:8227]  
	     DS = seg(_BlinkFlag_Data)	// [1:8227]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:8227]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:8227]  
//8228  			                        Light_all_off();

LM926:
	     .stabn 68,0,8228,LM926-_ButtonisPressed
	     call _Light_all_off      	// [6:8228]  Light_all_off
BB7_PU49:	// 0x1708
// BB:7 cycle count: 10
//8229  						 	        PlayA1800_Elements(A_VLPTMEN_Off);

LM927:
	     .stabn 68,0,8229,LM927-_ButtonisPressed
	     SP = SP - 1              	// [0:8229]  
	     R3 = 106                 	// [1:8229]  
	     R4 = SP + 1              	// [3:8229]  
	     [R4] = R3                	// [5:8229]  
	     call _PlayA1800_Elements 	// [7:8229]  PlayA1800_Elements
BB8_PU49:	// 0x1710
// BB:8 cycle count: 17
	     SP = SP + 1              	// [0:8229]  
//8230  						 	        Mem0.firstFlag_23b&=~0x0200;

LM928:
	     .stabn 68,0,8230,LM928-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [1:8230]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:8230]  Mem0+2
	     R4 = DS:[R4]             	// [4:8230]  
	     R3 = R4 & 65023          	// [6:8230]  
	     DS = seg(_Mem0+2)        	// [8:8230]  Mem0+2
	     R4 = (_Mem0+2)           	// [9:8230]  Mem0+2
	     DS:[R4] = R3             	// [11:8230]  
	     jmp L_49_5               	// [13:8230]  
L_49_6:	// 0x171c
// BB:9 cycle count: 10
//8233  						 	    }
//8234  					          else
//8235  					           {
//8236  						 										 
//8237  								   if(A1800_Flag)

LM929:
	     .stabn 68,0,8237,LM929-_ButtonisPressed
	     DS = seg(_A1800_Flag)    	// [0:8237]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8237]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8237]  
	     cmp R4, 0                	// [5:8237]  
	     je L_49_7                	// [6:8237]  
BB10_PU49:	// 0x1722
// BB:10 cycle count: 3
//8238  		                   	       {  
//8239  		                   	       	  SP_RampUpDAC1_Other();

LM930:
	     .stabn 68,0,8239,LM930-_ButtonisPressed
	     call _SP_RampUpDAC1_Other	// [0:8239]  SP_RampUpDAC1_Other
BB11_PU49:	// 0x1724
// BB:11 cycle count: 3
//8240  		                              SACM_A1800_Resume();    

LM931:
	     .stabn 68,0,8240,LM931-_ButtonisPressed
	     call _SACM_A1800_Resume  	// [0:8240]  SACM_A1800_Resume
L_49_7:	// 0x1726
L_49_5:	// 0x1726
// BB:12 cycle count: 3

LM932:
	     .stabn 68,0,8222,LM932-_ButtonisPressed
	     goto L_49_1              	// [0:8222]  
L_49_2:	// 0x1728
// BB:13 cycle count: 21
//8245  						 	     
//8246  						 }
//8247  					     else
//8248  					        {
//8249  					        	OffText++;   

LM933:
	     .stabn 68,0,8249,LM933-_ButtonisPressed
	     DS = seg(_OffText)       	// [0:8249]  OffText
	     R4 = (_OffText)          	// [1:8249]  OffText
	     R4 = DS:[R4]             	// [3:8249]  
	     R4 = R4 + 1              	// [5:8249]  
	     DS = seg(_OffText)       	// [6:8249]  OffText
	     R3 = (_OffText)          	// [7:8249]  OffText
	     DS:[R3] = R4             	// [9:8249]  
//8250  					        	
//8251  					        	if(OffText==2)

LM934:
	     .stabn 68,0,8251,LM934-_ButtonisPressed
	     DS = seg(_OffText)       	// [11:8251]  OffText
	     R4 = (_OffText)          	// [12:8251]  OffText
	     R4 = DS:[R4]             	// [14:8251]  
	     cmp R4, 2                	// [16:8251]  
	     jne L_49_9               	// [17:8251]  
BB14_PU49:	// 0x1737
// BB:14 cycle count: 12
//8252  					        	{
//8253  								        if((Mem0.firstFlag_23b&0x0200)==0)//��ֹ�ٴν���

LM935:
	     .stabn 68,0,8253,LM935-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [0:8253]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:8253]  Mem0+2
	     R4 = DS:[R4]             	// [3:8253]  
	     R4 = R4 & 512            	// [5:8253]  
	     cmp R4, 0                	// [7:8253]  
	     jne L_49_10              	// [8:8253]  
BB15_PU49:	// 0x173f
// BB:15 cycle count: 15
//8254  									 	    {
//8255  									 	    	Mem0.firstFlag_23b|=0x0200;

LM936:
	     .stabn 68,0,8255,LM936-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [0:8255]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:8255]  Mem0+2
	     R4 = DS:[R4]             	// [3:8255]  
	     R3 = R4 | 512            	// [5:8255]  
	     DS = seg(_Mem0+2)        	// [7:8255]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:8255]  Mem0+2
	     DS:[R4] = R3             	// [10:8255]  
//8256  									 	    	
//8257  									 	    	
//8258  												Motor_Off();

LM937:
	     .stabn 68,0,8258,LM937-_ButtonisPressed
	     call _Motor_Off          	// [12:8258]  Motor_Off
BB16_PU49:	// 0x174b
// BB:16 cycle count: 9
//8259  									 	    	BlinkFlag_Data =0;

LM938:
	     .stabn 68,0,8259,LM938-_ButtonisPressed
	     R3 = 0                   	// [0:8259]  
	     DS = seg(_BlinkFlag_Data)	// [1:8259]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:8259]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:8259]  
//8260  						                        Light_all_off();

LM939:
	     .stabn 68,0,8260,LM939-_ButtonisPressed
	     call _Light_all_off      	// [6:8260]  Light_all_off
BB17_PU49:	// 0x1752
// BB:17 cycle count: 10
//8261  									 	        PlayA1800_Elements(A_VLPTMEN_Off);

LM940:
	     .stabn 68,0,8261,LM940-_ButtonisPressed
	     SP = SP - 1              	// [0:8261]  
	     R3 = 106                 	// [1:8261]  
	     R4 = SP + 1              	// [3:8261]  
	     [R4] = R3                	// [5:8261]  
	     call _PlayA1800_Elements 	// [7:8261]  PlayA1800_Elements
BB18_PU49:	// 0x175a
// BB:18 cycle count: 8
//8262  												delay_time(8);

LM941:
	     .stabn 68,0,8262,LM941-_ButtonisPressed
	     R3 = 8                   	// [0:8262]  
	     R4 = SP + 1              	// [1:8262]  
	     [R4] = R3                	// [3:8262]  
	     call _delay_time         	// [5:8262]  delay_time
BB19_PU49:	// 0x1760
// BB:19 cycle count: 13
	     SP = SP + 1              	// [0:8262]  
//8263  									 	        Mem0.firstFlag_23b&=~0x0200;

LM942:
	     .stabn 68,0,8263,LM942-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [1:8263]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:8263]  Mem0+2
	     R4 = DS:[R4]             	// [4:8263]  
	     R3 = R4 & 65023          	// [6:8263]  
	     DS = seg(_Mem0+2)        	// [8:8263]  Mem0+2
	     R4 = (_Mem0+2)           	// [9:8263]  Mem0+2
	     DS:[R4] = R3             	// [11:8263]  
L_49_10:	// 0x176b
// BB:20 cycle count: 4

LM943:
	     .stabn 68,0,8253,LM943-_ButtonisPressed
	     jmp L_49_8               	// [0:8253]  
L_49_9:	// 0x176c
// BB:21 cycle count: 10
//8269  					        	}
//8270  					           else
//8271  					           {	
//8272  						 										 
//8273  								   if(A1800_Flag)

LM944:
	     .stabn 68,0,8273,LM944-_ButtonisPressed
	     DS = seg(_A1800_Flag)    	// [0:8273]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8273]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8273]  
	     cmp R4, 0                	// [5:8273]  
	     je L_49_11               	// [6:8273]  
BB22_PU49:	// 0x1772
// BB:22 cycle count: 3
//8274  		                   	       {  
//8275  		                   	       	  SP_RampUpDAC1_Other();

LM945:
	     .stabn 68,0,8275,LM945-_ButtonisPressed
	     call _SP_RampUpDAC1_Other	// [0:8275]  SP_RampUpDAC1_Other
BB23_PU49:	// 0x1774
// BB:23 cycle count: 3
//8276  		                              SACM_A1800_Resume();    

LM946:
	     .stabn 68,0,8276,LM946-_ButtonisPressed
	     call _SACM_A1800_Resume  	// [0:8276]  SACM_A1800_Resume
L_49_11:	// 0x1776
L_49_8:	// 0x1776
L_49_1:	// 0x1776
// BB:24 cycle count: 6

LM947:
	     .stabn 68,0,8251,LM947-_ButtonisPressed
	     SP = SP + 1              	// [0:8251]  
	     pop BP, PC from [SP]     	// [1:8251]  
	.endp	
LME50:
	     .stabf LME50-_ButtonisPressed
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
//8289  /****************************************************************************
//8290  ***************************************************************************/
//8291  
//8292  unsigned int Get_Key(Countdown_E,G_checkflag)
//8293  {

LM948:
	     .stabn 68,0,8293,LM948-_Get_Key
BB1_PU50:	// 0x1778
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:8293]  
	     SP = SP - 2              	// [2:8293]  
	     BP = SP + 1              	// [3:8293]  
LBB44:
//8294    unsigned int temp;
//8295  //  unsigned int FiveSec_cnt_temp;
//8296    unsigned int key_temp =0;

LM949:
	     .stabn 68,0,8296,LM949-_Get_Key
	     R4 = 0                   	// [5:8296]  
	     [BP + 0] = R4            	// [6:8296]  key_temp
L_50_99:	// 0x177e
// BB:2 cycle count: 3
//8297   
//8298    do
//8299     {
//8300     	
//8301     	  WatchdogClear();

LM950:
	     .stabn 68,0,8301,LM950-_Get_Key
	     call _WatchdogClear      	// [0:8301]  WatchdogClear
BB3_PU50:	// 0x1780
// BB:3 cycle count: 10
//8302     	  
//8303     	  	if(Sleepflag) 

LM951:
	     .stabn 68,0,8303,LM951-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8303]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8303]  Sleepflag
	     R4 = DS:[R4]             	// [3:8303]  
	     cmp R4, 0                	// [5:8303]  
	     je L_50_100              	// [6:8303]  
BB4_PU50:	// 0x1786
// BB:4 cycle count: 7
//8304  		     return C_Finish ;

LM952:
	     .stabn 68,0,8304,LM952-_Get_Key
	     R1 = - 1                 	// [0:8304]  
	     SP = SP + 2              	// [1:8304]  
	     pop BP, PC from [SP]     	// [2:8304]  
L_50_100:	// 0x1789
// BB:5 cycle count: 10
//8305  			
//8306  			
//8307            #ifdef C_debug
//8308  				if(PassFlag)

LM953:
	     .stabn 68,0,8308,LM953-_Get_Key
	     DS = seg(_PassFlag)      	// [0:8308]  PassFlag
	     R4 = (_PassFlag)         	// [1:8308]  PassFlag
	     R4 = DS:[R4]             	// [3:8308]  
	     cmp R4, 0                	// [5:8308]  
	     je L_50_101              	// [6:8308]  
BB6_PU50:	// 0x178f
// BB:6 cycle count: 7
//8309  					return 0xffff;

LM954:
	     .stabn 68,0,8309,LM954-_Get_Key
	     R1 = - 1                 	// [0:8309]  
	     SP = SP + 2              	// [1:8309]  
	     pop BP, PC from [SP]     	// [2:8309]  
L_50_101:	// 0x1792
// BB:7 cycle count: 10
//8310             #endif
//8311  			
//8312  			  if(PauseFlag)

LM955:
	     .stabn 68,0,8312,LM955-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:8312]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:8312]  PauseFlag
	     R4 = DS:[R4]             	// [3:8312]  
	     cmp R4, 0                	// [5:8312]  
	     je L_50_102              	// [6:8312]  
BB8_PU50:	// 0x1798
// BB:8 cycle count: 7
//8313  				  return 0xffff;

LM956:
	     .stabn 68,0,8313,LM956-_Get_Key
	     R1 = - 1                 	// [0:8313]  
	     SP = SP + 2              	// [1:8313]  
	     pop BP, PC from [SP]     	// [2:8313]  
L_50_102:	// 0x179b
// BB:9 cycle count: 10
//8314  			
//8315  			
//8316  			  if(CheaterFlag)

LM957:
	     .stabn 68,0,8316,LM957-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:8316]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:8316]  CheaterFlag
	     R4 = DS:[R4]             	// [3:8316]  
	     cmp R4, 0                	// [5:8316]  
	     je L_50_103              	// [6:8316]  
BB10_PU50:	// 0x17a1
// BB:10 cycle count: 7
//8317  				  return 0xffff; 

LM958:
	     .stabn 68,0,8317,LM958-_Get_Key
	     R1 = - 1                 	// [0:8317]  
	     SP = SP + 2              	// [1:8317]  
	     pop BP, PC from [SP]     	// [2:8317]  
L_50_103:	// 0x17a4
// BB:11 cycle count: 10
//8318  
//8319  		    if(Key_Event)

LM959:
	     .stabn 68,0,8319,LM959-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8319]  Key_Event
	     R4 = (_Key_Event)        	// [1:8319]  Key_Event
	     R4 = DS:[R4]             	// [3:8319]  
	     cmp R4, 0                	// [5:8319]  
	     je L_50_104              	// [6:8319]  
BB12_PU50:	// 0x17aa
// BB:12 cycle count: 11
//8320  		 	    return Key_Event;

LM960:
	     .stabn 68,0,8320,LM960-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8320]  Key_Event
	     R4 = (_Key_Event)        	// [1:8320]  Key_Event
	     R1 = DS:[R4]             	// [3:8320]  
	     SP = SP + 2              	// [5:8320]  
	     pop BP, PC from [SP]     	// [6:8320]  
L_50_104:	// 0x17b0
// BB:13 cycle count: 10
//8321  		    
//8322  		    if(MoveSucessFlag)

LM961:
	     .stabn 68,0,8322,LM961-_Get_Key
	     DS = seg(_MoveSucessFlag)	// [0:8322]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:8322]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:8322]  
	     cmp R4, 0                	// [5:8322]  
	     je L_50_105              	// [6:8322]  
BB14_PU50:	// 0x17b6
// BB:14 cycle count: 7
//8323  		    	return 1;

LM962:
	     .stabn 68,0,8323,LM962-_Get_Key
	     R1 = 1                   	// [0:8323]  
	     SP = SP + 2              	// [1:8323]  
	     pop BP, PC from [SP]     	// [2:8323]  
L_50_105:	// 0x17b9
// BB:15 cycle count: 10
//8324     	  
//8325     	  
//8326     	    if(PlaySFX_Flag)

LM963:
	     .stabn 68,0,8326,LM963-_Get_Key
	     DS = seg(_PlaySFX_Flag)  	// [0:8326]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [1:8326]  PlaySFX_Flag
	     R4 = DS:[R4]             	// [3:8326]  
	     cmp R4, 0                	// [5:8326]  
	     je L_50_106              	// [6:8326]  
BB16_PU50:	// 0x17bf
// BB:16 cycle count: 3
//8327     	    {
//8328     	       if((SACM_A1800_Status() & 0x0001) == 0)

LM964:
	     .stabn 68,0,8328,LM964-_Get_Key
	     call _SACM_A1800_Status  	// [0:8328]  SACM_A1800_Status
BB17_PU50:	// 0x17c1
// BB:17 cycle count: 7
	     R4 = R1 & 1              	// [0:8328]  
	     cmp R4, 0                	// [2:8328]  
	     jne L_50_107             	// [3:8328]  
BB18_PU50:	// 0x17c5
// BB:18 cycle count: 14
//8329  		   	{
//8330  			   PlayA1800_ElementsInit(A_SFX00_Cave+R_Envi);		

LM965:
	     .stabn 68,0,8330,LM965-_Get_Key
	     SP = SP - 1              	// [0:8330]  
	     DS = seg(_R_Envi)        	// [1:8330]  R_Envi
	     R4 = (_R_Envi)           	// [2:8330]  R_Envi
	     R4 = DS:[R4]             	// [4:8330]  
	     R4 = R4 + 1              	// [6:8330]  
	     R3 = SP + 1              	// [7:8330]  
	     [R3] = R4                	// [9:8330]  
	     call _PlayA1800_ElementsInit	// [11:8330]  PlayA1800_ElementsInit
BB19_PU50:	// 0x17d0
// BB:19 cycle count: 1
	     SP = SP + 1              	// [0:8330]  
L_50_107:	// 0x17d1
L_50_106:	// 0x17d1
// BB:20 cycle count: 10
//8340  //			    sensor_read_xyz();
//8341  //				G_Sensor_Check();
//8342  //			}
//8343  //			
//8344  	         if((MotorOnflag==0)&&(G_checkflag==1))

LM966:
	     .stabn 68,0,8344,LM966-_Get_Key
	     DS = seg(_MotorOnflag)   	// [0:8344]  MotorOnflag
	     R4 = (_MotorOnflag)      	// [1:8344]  MotorOnflag
	     R4 = DS:[R4]             	// [3:8344]  
	     cmp R4, 0                	// [5:8344]  
	     je BB21_PU50             	// [6:8344]  
BB118_PU50:	// 0x17d7
// BB:118 cycle count: 3
	     goto L_50_108            	// [0:0]  
BB21_PU50:	// 0x17d9
// BB:21 cycle count: 7
	     R4 = [BP + 6]            	// [0:8344]  G_checkflag
	     cmp R4, 1                	// [2:8344]  
	     je L_50_109              	// [3:8344]  
BB119_PU50:	// 0x17dc
// BB:119 cycle count: 3
	     goto L_50_108            	// [0:0]  
L_50_109:	// 0x17de
// BB:22 cycle count: 10
//8345  	         {
//8346                 if(HZ_1K_flag>=C_HZ_Num)

LM967:
	     .stabn 68,0,8346,LM967-_Get_Key
	     DS = seg(_HZ_1K_flag)    	// [0:8346]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [1:8346]  HZ_1K_flag
	     R4 = DS:[R4]             	// [3:8346]  
	     cmp R4, 2                	// [5:8346]  
	     ja BB23_PU50             	// [6:8346]  
BB120_PU50:	// 0x17e4
// BB:120 cycle count: 3
	     goto L_50_110            	// [0:0]  
BB23_PU50:	// 0x17e6
// BB:23 cycle count: 9
//8347  					{
//8348  					    HZ_1K_flag =0;

LM968:
	     .stabn 68,0,8348,LM968-_Get_Key
	     R3 = 0                   	// [0:8348]  
	     DS = seg(_HZ_1K_flag)    	// [1:8348]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [2:8348]  HZ_1K_flag
	     DS:[R4] = R3             	// [4:8348]  
//8349  					    sensor_read_xyz();

LM969:
	     .stabn 68,0,8349,LM969-_Get_Key
	     call _sensor_read_xyz    	// [6:8349]  sensor_read_xyz
BB24_PU50:	// 0x17ed
// BB:24 cycle count: 10
//8350  					 
//8351  					if(MoveOnflag==1)   

LM970:
	     .stabn 68,0,8351,LM970-_Get_Key
	     DS = seg(_MoveOnflag)    	// [0:8351]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [1:8351]  MoveOnflag
	     R4 = DS:[R4]             	// [3:8351]  
	     cmp R4, 1                	// [5:8351]  
	     jne L_50_112             	// [6:8351]  
BB25_PU50:	// 0x17f3
// BB:25 cycle count: 3
//8352  					{
//8353  					   temp = G_Sensor_Check();

LM971:
	     .stabn 68,0,8353,LM971-_Get_Key
	     call _G_Sensor_Check     	// [0:8353]  G_Sensor_Check
BB26_PU50:	// 0x17f5
// BB:26 cycle count: 9
	     [BP + 1] = R1            	// [0:8353]  temp
//8354  				
//8355  				     	if((temp==C_MovSucess)&&(IMMO_Flag == 0))

LM972:
	     .stabn 68,0,8355,LM972-_Get_Key
	     R4 = [BP + 1]            	// [1:8355]  temp
	     cmp R4, 4096             	// [3:8355]  
	     jne L_50_113             	// [5:8355]  
BB27_PU50:	// 0x17fa
// BB:27 cycle count: 10
	     DS = seg(_IMMO_Flag)     	// [0:8355]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [1:8355]  IMMO_Flag
	     R4 = DS:[R4]             	// [3:8355]  
	     cmp R4, 0                	// [5:8355]  
	     jne L_50_113             	// [6:8355]  
L_50_114:	// 0x1800
// BB:28 cycle count: 20
//8356  				     	{
//8357  					            MoveSucessFlag =1;

LM973:
	     .stabn 68,0,8357,LM973-_Get_Key
	     R3 = 1                   	// [0:8357]  
	     DS = seg(_MoveSucessFlag)	// [1:8357]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:8357]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:8357]  
//8358  					            TimeCnt =0;

LM974:
	     .stabn 68,0,8358,LM974-_Get_Key
	     R3 = 0                   	// [6:8358]  
	     DS = seg(_TimeCnt)       	// [7:8358]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:8358]  TimeCnt
	     DS:[R4] = R3             	// [10:8358]  
//8359  					            return C_MovSucess;

LM975:
	     .stabn 68,0,8359,LM975-_Get_Key
	     R1 = 4096                	// [12:8359]  
	     SP = SP + 2              	// [14:8359]  
	     pop BP, PC from [SP]     	// [15:8359]  
L_50_113:	// 0x180e
// BB:29 cycle count: 3

LM976:
	     .stabn 68,0,8355,LM976-_Get_Key
	     goto L_50_111            	// [0:8355]  
L_50_112:	// 0x1810
// BB:30 cycle count: 90
//8362  					}
//8363  				  else
//8364  				   	   { 
//8365  					  
//8366  					      Sum_X = Sum_X+(long int)ACC_X;

LM977:
	     .stabn 68,0,8366,LM977-_Get_Key
	     DS = seg(_ACC_X)         	// [0:8366]  ACC_X
	     R4 = (_ACC_X)            	// [1:8366]  ACC_X
	     R3 = DS:[R4]             	// [3:8366]  
	     R4 = R3 asr 4            	// [5:8366]  
	     R4 = R4 asr 4            	// [6:8366]  
	     R4 = R4 asr 4            	// [7:8366]  
	     R4 = R4 asr 4            	// [8:8366]  
	     DS = seg(_Sum_X)         	// [9:8366]  Sum_X
	     R2 = (_Sum_X)            	// [10:8366]  Sum_X
	     R3 = R3 + DS:[R2++]      	// [12:8366]  
	     R4 = R4 + DS:[R2--], Carry	// [14:8366]  
	     DS = seg(_Sum_X)         	// [16:8366]  Sum_X
	     R2 = (_Sum_X)            	// [17:8366]  Sum_X
	     DS:[R2++] = R3           	// [19:8366]  
	     DS:[R2] = R4             	// [21:8366]  
//8367                            Sum_Y = Sum_Y+(long int)ACC_Y;	

LM978:
	     .stabn 68,0,8367,LM978-_Get_Key
	     DS = seg(_ACC_Y)         	// [23:8367]  ACC_Y
	     R4 = (_ACC_Y)            	// [24:8367]  ACC_Y
	     R3 = DS:[R4]             	// [26:8367]  
	     R4 = R3 asr 4            	// [28:8367]  
	     R4 = R4 asr 4            	// [29:8367]  
	     R4 = R4 asr 4            	// [30:8367]  
	     R4 = R4 asr 4            	// [31:8367]  
	     DS = seg(_Sum_Y)         	// [32:8367]  Sum_Y
	     R2 = (_Sum_Y)            	// [33:8367]  Sum_Y
	     R3 = R3 + DS:[R2++]      	// [35:8367]  
	     R4 = R4 + DS:[R2--], Carry	// [37:8367]  
	     DS = seg(_Sum_Y)         	// [39:8367]  Sum_Y
	     R2 = (_Sum_Y)            	// [40:8367]  Sum_Y
	     DS:[R2++] = R3           	// [42:8367]  
	     DS:[R2] = R4             	// [44:8367]  
//8368  						  Sum_Z = Sum_Z+(long int)ACC_Z;

LM979:
	     .stabn 68,0,8368,LM979-_Get_Key
	     DS = seg(_ACC_Z)         	// [46:8368]  ACC_Z
	     R4 = (_ACC_Z)            	// [47:8368]  ACC_Z
	     R3 = DS:[R4]             	// [49:8368]  
	     R4 = R3 asr 4            	// [51:8368]  
	     R4 = R4 asr 4            	// [52:8368]  
	     R4 = R4 asr 4            	// [53:8368]  
	     R4 = R4 asr 4            	// [54:8368]  
	     DS = seg(_Sum_Z)         	// [55:8368]  Sum_Z
	     R2 = (_Sum_Z)            	// [56:8368]  Sum_Z
	     R3 = R3 + DS:[R2++]      	// [58:8368]  
	     R4 = R4 + DS:[R2--], Carry	// [60:8368]  
	     DS = seg(_Sum_Z)         	// [62:8368]  Sum_Z
	     R2 = (_Sum_Z)            	// [63:8368]  Sum_Z
	     DS:[R2++] = R3           	// [65:8368]  
	     DS:[R2] = R4             	// [67:8368]  
//8369  					   if(++i_g>=N_Gensor_sum)

LM980:
	     .stabn 68,0,8369,LM980-_Get_Key
	     DS = seg(_i_g)           	// [69:8369]  i_g
	     R4 = (_i_g)              	// [70:8369]  i_g
	     R4 = DS:[R4]             	// [72:8369]  
	     R4 = R4 + 1              	// [74:8369]  
	     DS = seg(_i_g)           	// [75:8369]  i_g
	     R3 = (_i_g)              	// [76:8369]  i_g
	     DS:[R3] = R4             	// [78:8369]  
	     DS = seg(_i_g)           	// [80:8369]  i_g
	     R4 = (_i_g)              	// [81:8369]  i_g
	     R4 = DS:[R4]             	// [83:8369]  
	     cmp R4, 7                	// [85:8369]  
	     ja BB31_PU50             	// [86:8369]  
BB122_PU50:	// 0x1855
// BB:122 cycle count: 3
	     goto L_50_115            	// [0:0]  
BB31_PU50:	// 0x1857
// BB:31 cycle count: 26
//8370                           {
//8371                           	 i_g =0;

LM981:
	     .stabn 68,0,8371,LM981-_Get_Key
	     R3 = 0                   	// [0:8371]  
	     DS = seg(_i_g)           	// [1:8371]  i_g
	     R4 = (_i_g)              	// [2:8371]  i_g
	     DS:[R4] = R3             	// [4:8371]  
//8372  							 Sum_X =Sum_X/N_Gensor_sum;

LM982:
	     .stabn 68,0,8372,LM982-_Get_Key
	     DS = seg(_Sum_X)         	// [6:8372]  Sum_X
	     R3 = (_Sum_X)            	// [7:8372]  Sum_X
	     R4 = DS:[R3++]           	// [9:8372]  
	     R2 = DS:[R3]             	// [11:8372]  
	     R1 = 8                   	// [13:8372]  
	     R3 = 0                   	// [14:8372]  
	     push R3 to [SP]          	// [15:8372]  
	     push R1 to [SP]          	// [17:8372]  
	     push R2 to [SP]          	// [19:8372]  
	     push R4 to [SP]          	// [21:8372]  
	     call __divi2             	// [23:8372]  _divi2
BB32_PU50:	// 0x1869
// BB:32 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_X)         	// [1:0]  Sum_X
	     R4 = (_Sum_X)            	// [2:0]  Sum_X
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8373  							 Sum_Y =Sum_Y/N_Gensor_sum;

LM983:
	     .stabn 68,0,8373,LM983-_Get_Key
	     DS = seg(_Sum_Y)         	// [8:8373]  Sum_Y
	     R3 = (_Sum_Y)            	// [9:8373]  Sum_Y
	     R4 = DS:[R3++]           	// [11:8373]  
	     R2 = DS:[R3]             	// [13:8373]  
	     R1 = 8                   	// [15:8373]  
	     R3 = 0                   	// [16:8373]  
	     push R3 to [SP]          	// [17:8373]  
	     push R1 to [SP]          	// [19:8373]  
	     push R2 to [SP]          	// [21:8373]  
	     push R4 to [SP]          	// [23:8373]  
	     call __divi2             	// [25:8373]  _divi2
BB33_PU50:	// 0x187c
// BB:33 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Y)         	// [1:0]  Sum_Y
	     R4 = (_Sum_Y)            	// [2:0]  Sum_Y
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8374  							 Sum_Z =Sum_Z/N_Gensor_sum;

LM984:
	     .stabn 68,0,8374,LM984-_Get_Key
	     DS = seg(_Sum_Z)         	// [8:8374]  Sum_Z
	     R3 = (_Sum_Z)            	// [9:8374]  Sum_Z
	     R4 = DS:[R3++]           	// [11:8374]  
	     R2 = DS:[R3]             	// [13:8374]  
	     R1 = 8                   	// [15:8374]  
	     R3 = 0                   	// [16:8374]  
	     push R3 to [SP]          	// [17:8374]  
	     push R1 to [SP]          	// [19:8374]  
	     push R2 to [SP]          	// [21:8374]  
	     push R4 to [SP]          	// [23:8374]  
	     call __divi2             	// [25:8374]  _divi2
BB34_PU50:	// 0x188f
// BB:34 cycle count: 11
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Z)         	// [1:0]  Sum_Z
	     R4 = (_Sum_Z)            	// [2:0]  Sum_Z
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8375                               G_Sensor_Real();

LM985:
	     .stabn 68,0,8375,LM985-_Get_Key
	     call _G_Sensor_Real      	// [8:8375]  G_Sensor_Real
BB35_PU50:	// 0x1897
// BB:35 cycle count: 3
//8376  							 check_Standy_X();

LM986:
	     .stabn 68,0,8376,LM986-_Get_Key
	     call _check_Standy_X     	// [0:8376]  check_Standy_X
BB36_PU50:	// 0x1899
// BB:36 cycle count: 3
//8377  							 check_Standy_Y();

LM987:
	     .stabn 68,0,8377,LM987-_Get_Key
	     call _check_Standy_Y     	// [0:8377]  check_Standy_Y
BB37_PU50:	// 0x189b
// BB:37 cycle count: 3
//8378  							 check_Standy_Z();

LM988:
	     .stabn 68,0,8378,LM988-_Get_Key
	     call _check_Standy_Z     	// [0:8378]  check_Standy_Z
BB38_PU50:	// 0x189d
// BB:38 cycle count: 27
//8379  							 Sum_X =0;

LM989:
	     .stabn 68,0,8379,LM989-_Get_Key
	     R2 = 0                   	// [0:8379]  
	     R3 = 0                   	// [1:8379]  
	     DS = seg(_Sum_X)         	// [2:8379]  Sum_X
	     R4 = (_Sum_X)            	// [3:8379]  Sum_X
	     DS:[R4++] = R2           	// [5:8379]  
	     DS:[R4] = R3             	// [7:8379]  
//8380  							 Sum_Y =0;

LM990:
	     .stabn 68,0,8380,LM990-_Get_Key
	     R2 = 0                   	// [9:8380]  
	     R3 = 0                   	// [10:8380]  
	     DS = seg(_Sum_Y)         	// [11:8380]  Sum_Y
	     R4 = (_Sum_Y)            	// [12:8380]  Sum_Y
	     DS:[R4++] = R2           	// [14:8380]  
	     DS:[R4] = R3             	// [16:8380]  
//8381                               Sum_Z =0;

LM991:
	     .stabn 68,0,8381,LM991-_Get_Key
	     R2 = 0                   	// [18:8381]  
	     R3 = 0                   	// [19:8381]  
	     DS = seg(_Sum_Z)         	// [20:8381]  Sum_Z
	     R4 = (_Sum_Z)            	// [21:8381]  Sum_Z
	     DS:[R4++] = R2           	// [23:8381]  
	     DS:[R4] = R3             	// [25:8381]  
L_50_115:	// 0x18b2
L_50_111:	// 0x18b2
L_50_110:	// 0x18b2
L_50_108:	// 0x18b2
// BB:39 cycle count: 10
//8385  					}
//8386  											
//8387  	         }
//8388  	         
//8389  	  if(LongPressflag)

LM992:
	     .stabn 68,0,8389,LM992-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8389]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8389]  LongPressflag
	     R4 = DS:[R4]             	// [3:8389]  
	     cmp R4, 0                	// [5:8389]  
	     je L_50_116              	// [6:8389]  
BB40_PU50:	// 0x18b8
// BB:40 cycle count: 21
//8390  	  {
//8391  	  	
//8392          Key_Event = LongPressflag;	//20160215 xiang

LM993:
	     .stabn 68,0,8392,LM993-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8392]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8392]  LongPressflag
	     R3 = DS:[R4]             	// [3:8392]  
	     DS = seg(_Key_Event)     	// [5:8392]  Key_Event
	     R4 = (_Key_Event)        	// [6:8392]  Key_Event
	     DS:[R4] = R3             	// [8:8392]  
//8393  		return Key_Event;

LM994:
	     .stabn 68,0,8393,LM994-_Get_Key
	     DS = seg(_Key_Event)     	// [10:8393]  Key_Event
	     R4 = (_Key_Event)        	// [11:8393]  Key_Event
	     R1 = DS:[R4]             	// [13:8393]  
	     SP = SP + 2              	// [15:8393]  
	     pop BP, PC from [SP]     	// [16:8393]  
L_50_116:	// 0x18c6
// BB:41 cycle count: 10
//8395  	  	
//8396  	  }	
//8397  		
//8398  		
//8399  	  if(Key)	

LM995:
	     .stabn 68,0,8399,LM995-_Get_Key
	     DS = seg(_Key)           	// [0:8399]  Key
	     R4 = (_Key)              	// [1:8399]  Key
	     R4 = DS:[R4]             	// [3:8399]  
	     cmp R4, 0                	// [5:8399]  
	     jne BB42_PU50            	// [6:8399]  
BB110_PU50:	// 0x18cc
// BB:110 cycle count: 3
	     goto L_50_117            	// [0:0]  
BB42_PU50:	// 0x18ce
// BB:42 cycle count: 18
//8400  	  {	
//8401  	  	 temp = Pressflag&Key;

LM996:
	     .stabn 68,0,8401,LM996-_Get_Key
	     DS = seg(_Key)           	// [0:8401]  Key
	     R4 = (_Key)              	// [1:8401]  Key
	     R4 = DS:[R4]             	// [3:8401]  
	     DS = seg(_Pressflag)     	// [5:8401]  Pressflag
	     R3 = (_Pressflag)        	// [6:8401]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:8401]  
	     [BP + 1] = R4            	// [10:8401]  temp
//8402  		  	
//8403  
//8404          if(temp ==0)//̧��

LM997:
	     .stabn 68,0,8404,LM997-_Get_Key
	     R4 = [BP + 1]            	// [11:8404]  temp
	     cmp R4, 0                	// [13:8404]  
	     je BB43_PU50             	// [14:8404]  
BB111_PU50:	// 0x18da
// BB:111 cycle count: 3
	     goto L_50_119            	// [0:0]  
BB43_PU50:	// 0x18dc
// BB:43 cycle count: 29
//8405          	{
//8406          	       temp = Key;

LM998:
	     .stabn 68,0,8406,LM998-_Get_Key
	     DS = seg(_Key)           	// [0:8406]  Key
	     R4 = (_Key)              	// [1:8406]  Key
	     R4 = DS:[R4]             	// [3:8406]  
	     [BP + 1] = R4            	// [5:8406]  temp
//8407  				   key_temp =Key;

LM999:
	     .stabn 68,0,8407,LM999-_Get_Key
	     DS = seg(_Key)           	// [6:8407]  Key
	     R4 = (_Key)              	// [7:8407]  Key
	     R4 = DS:[R4]             	// [9:8407]  
	     [BP + 0] = R4            	// [11:8407]  key_temp
//8408          	   	  	Key =0;

LM1000:
	     .stabn 68,0,8408,LM1000-_Get_Key
	     R3 = 0                   	// [12:8408]  
	     DS = seg(_Key)           	// [13:8408]  Key
	     R4 = (_Key)              	// [14:8408]  Key
	     DS:[R4] = R3             	// [16:8408]  
//8409  
//8410  
//8411          if(Eventflag != E_Demo)

LM1001:
	     .stabn 68,0,8411,LM1001-_Get_Key
	     DS = seg(_Eventflag)     	// [18:8411]  Eventflag
	     R4 = (_Eventflag)        	// [19:8411]  Eventflag
	     R4 = DS:[R4]             	// [21:8411]  
	     cmp R4, 255              	// [23:8411]  
	     jne BB44_PU50            	// [25:8411]  
BB112_PU50:	// 0x18f2
// BB:112 cycle count: 3
	     goto L_50_120            	// [0:0]  
BB44_PU50:	// 0x18f4
// BB:44 cycle count: 10
//8412            	{
//8413  		  	
//8414  		
//8415  	    	  if((TwoKeyflag))//(PlayQuestionflag )||

LM1002:
	     .stabn 68,0,8415,LM1002-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:8415]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:8415]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:8415]  
	     cmp R4, 0                	// [5:8415]  
	     jne BB45_PU50            	// [6:8415]  
BB113_PU50:	// 0x18fa
// BB:113 cycle count: 3
	     goto L_50_121            	// [0:0]  
BB45_PU50:	// 0x18fc
// BB:45 cycle count: 10
//8416  	    	 	 {
//8417  	    	 		 if(TimeCnt_Key<C_1S)//TwokeyCntl

LM1003:
	     .stabn 68,0,8417,LM1003-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8417]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8417]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8417]  
	     cmp R4, 9                	// [5:8417]  
	     jbe BB46_PU50            	// [6:8417]  
BB114_PU50:	// 0x1902
// BB:114 cycle count: 3
	     goto L_50_122            	// [0:0]  
BB46_PU50:	// 0x1904
// BB:46 cycle count: 12
//8418  	    	 		 	 {
//8419  	    	 		 	 	  if(temp == TwoKey_temp)

LM1004:
	     .stabn 68,0,8419,LM1004-_Get_Key
	     R3 = [BP + 1]            	// [0:8419]  temp
	     DS = seg(_TwoKey_temp)   	// [2:8419]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8419]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:8419]  
	     cmp R3, R4               	// [7:8419]  
	     je BB47_PU50             	// [8:8419]  
BB115_PU50:	// 0x190b
// BB:115 cycle count: 3
	     goto L_50_124            	// [0:0]  
BB47_PU50:	// 0x190d
// BB:47 cycle count: 7
//8423  								//	A1800_Flag = 0;
//8424  								//	//TwoKeyflag =0; 
//8425  								//	Key =0; 
//8426  								
//8427  									if(temp == Key_True)

LM1005:
	     .stabn 68,0,8427,LM1005-_Get_Key
	     R4 = [BP + 1]            	// [0:8427]  temp
	     cmp R4, 1                	// [2:8427]  
	     je BB48_PU50             	// [3:8427]  
BB116_PU50:	// 0x1910
// BB:116 cycle count: 3
	     goto L_50_126            	// [0:0]  
BB48_PU50:	// 0x1912
// BB:48 cycle count: 29
//8428  									{						
//8429  									  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//8430  									    {
//8431  										 //   PauseFlag =1;
//8432  										    Key_TrueFlase_Buffer =0;//20160215

LM1006:
	     .stabn 68,0,8432,LM1006-_Get_Key
	     R3 = 0                   	// [0:8432]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:8432]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:8432]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:8432]  
//8433  	                                        
//8434  											//TwoKey_temp =0;//20160323
//8435  											TwoKey_cnt++;//Collection();//Pause_Process();

LM1007:
	     .stabn 68,0,8435,LM1007-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [6:8435]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [7:8435]  TwoKey_cnt
	     R4 = DS:[R4]             	// [9:8435]  
	     R4 = R4 + 1              	// [11:8435]  
	     DS = seg(_TwoKey_cnt)    	// [12:8435]  TwoKey_cnt
	     R3 = (_TwoKey_cnt)       	// [13:8435]  TwoKey_cnt
	     DS:[R3] = R4             	// [15:8435]  
//8436  											temp =0;//�ް�����Ӧ!!!!!!!!!!!!

LM1008:
	     .stabn 68,0,8436,LM1008-_Get_Key
	     R4 = 0                   	// [17:8436]  
	     [BP + 1] = R4            	// [18:8436]  temp
//8437  											
//8438  											if(TwoKey_cnt>2)//4��

LM1009:
	     .stabn 68,0,8438,LM1009-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [19:8438]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [20:8438]  TwoKey_cnt
	     R4 = DS:[R4]             	// [22:8438]  
	     cmp R4, 2                	// [24:8438]  
	     ja BB49_PU50             	// [25:8438]  
BB117_PU50:	// 0x1928
// BB:117 cycle count: 3
	     goto L_50_127            	// [0:0]  
BB49_PU50:	// 0x192a
// BB:49 cycle count: 36
//8439  											{
//8440  											     TwoKey_cnt=0;

LM1010:
	     .stabn 68,0,8440,LM1010-_Get_Key
	     R3 = 0                   	// [0:8440]  
	     DS = seg(_TwoKey_cnt)    	// [1:8440]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8440]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8440]  
//8441  											     TwoKey_temp =0;

LM1011:
	     .stabn 68,0,8441,LM1011-_Get_Key
	     R3 = 0                   	// [6:8441]  
	     DS = seg(_TwoKey_temp)   	// [7:8441]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:8441]  TwoKey_temp
	     DS:[R4] = R3             	// [10:8441]  
//8442  											     key_temp =0;

LM1012:
	     .stabn 68,0,8442,LM1012-_Get_Key
	     R4 = 0                   	// [12:8442]  
	     [BP + 0] = R4            	// [13:8442]  key_temp
//8443  											     Resumeflag =0;

LM1013:
	     .stabn 68,0,8443,LM1013-_Get_Key
	     R3 = 0                   	// [14:8443]  
	     DS = seg(_Resumeflag)    	// [15:8443]  Resumeflag
	     R4 = (_Resumeflag)       	// [16:8443]  Resumeflag
	     DS:[R4] = R3             	// [18:8443]  
//8444  											     Key_TrueFlase_Buffer =0; 

LM1014:
	     .stabn 68,0,8444,LM1014-_Get_Key
	     R3 = 0                   	// [20:8444]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [21:8444]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [22:8444]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [24:8444]  
//8445  											    if((Mem0.MissionZ_flag==1)&&(MCollection&0x001))

LM1015:
	     .stabn 68,0,8445,LM1015-_Get_Key
	     DS = seg(_Mem0+4)        	// [26:8445]  Mem0+4
	     R4 = (_Mem0+4)           	// [27:8445]  Mem0+4
	     R4 = DS:[R4]             	// [29:8445]  
	     cmp R4, 1                	// [31:8445]  
	     jne L_50_129             	// [32:8445]  
BB50_PU50:	// 0x1946
// BB:50 cycle count: 11
	     DS = seg(_MCollection)   	// [0:8445]  MCollection
	     R4 = (_MCollection)      	// [1:8445]  MCollection
	     R4 = DS:[R4]             	// [3:8445]  
	     R4 = R4 & 1              	// [5:8445]  
	     cmp R4, 0                	// [6:8445]  
	     je L_50_129              	// [7:8445]  
L_50_130:	// 0x194d
// BB:51 cycle count: 18
//8446  											    {  
//8447  											      
//8448  												   Key_Event =0x88;

LM1016:
	     .stabn 68,0,8448,LM1016-_Get_Key
	     R3 = 136                 	// [0:8448]  
	     DS = seg(_Key_Event)     	// [2:8448]  Key_Event
	     R4 = (_Key_Event)        	// [3:8448]  Key_Event
	     DS:[R4] = R3             	// [5:8448]  
//8449  												   return Key_Event;

LM1017:
	     .stabn 68,0,8449,LM1017-_Get_Key
	     DS = seg(_Key_Event)     	// [7:8449]  Key_Event
	     R4 = (_Key_Event)        	// [8:8449]  Key_Event
	     R1 = DS:[R4]             	// [10:8449]  
	     SP = SP + 2              	// [12:8449]  
	     pop BP, PC from [SP]     	// [13:8449]  
L_50_129:	// 0x1959
// BB:52 cycle count: 10
//8450  											    }
//8451                                                 else
//8452                                                 	{
//8453  
//8454  													if(A1800_Flag)

LM1018:
	     .stabn 68,0,8454,LM1018-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8454]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8454]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8454]  
	     cmp R4, 0                	// [5:8454]  
	     je L_50_131              	// [6:8454]  
BB53_PU50:	// 0x195f
// BB:53 cycle count: 3
//8455  													{  
//8456  													   SP_RampUpDAC1_Other();

LM1019:
	     .stabn 68,0,8456,LM1019-_Get_Key
	     call _SP_RampUpDAC1_Other	// [0:8456]  SP_RampUpDAC1_Other
BB54_PU50:	// 0x1961
// BB:54 cycle count: 3
//8457  													   
//8458  													   SACM_A1800_Resume();    

LM1020:
	     .stabn 68,0,8458,LM1020-_Get_Key
	     call _SACM_A1800_Resume  	// [0:8458]  SACM_A1800_Resume
L_50_131:	// 0x1963
// BB:55 cycle count: 17
//8459  													}
//8460  													                                                       
//8461                                                    Key_Event = 1;	//OFF 

LM1021:
	     .stabn 68,0,8461,LM1021-_Get_Key
	     R3 = 1                   	// [0:8461]  
	     DS = seg(_Key_Event)     	// [1:8461]  Key_Event
	     R4 = (_Key_Event)        	// [2:8461]  Key_Event
	     DS:[R4] = R3             	// [4:8461]  
//8462  		                                          return Key_Event; 

LM1022:
	     .stabn 68,0,8462,LM1022-_Get_Key
	     DS = seg(_Key_Event)     	// [6:8462]  Key_Event
	     R4 = (_Key_Event)        	// [7:8462]  Key_Event
	     R1 = DS:[R4]             	// [9:8462]  
	     SP = SP + 2              	// [11:8462]  
	     pop BP, PC from [SP]     	// [12:8462]  
L_50_128:	// 0x196e
L_50_127:	// 0x196e
// BB:56 cycle count: 4

LM1023:
	     .stabn 68,0,8438,LM1023-_Get_Key
	     jmp L_50_125             	// [0:8438]  
L_50_126:	// 0x196f
// BB:57 cycle count: 8
//8468  											}
//8469  										    
//8470  									    }
//8471  									}
//8472  								   else if(temp == Key_False)

LM1024:
	     .stabn 68,0,8472,LM1024-_Get_Key
	     R4 = [BP + 1]            	// [0:8472]  temp
	     cmp R4, 64               	// [2:8472]  
	     jne L_50_132             	// [4:8472]  
BB58_PU50:	// 0x1973
// BB:58 cycle count: 11
//8473  								   {
//8474  								   	  if(TwoKeyflag==Key_False)	

LM1025:
	     .stabn 68,0,8474,LM1025-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:8474]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:8474]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:8474]  
	     cmp R4, 64               	// [5:8474]  
	     jne L_50_133             	// [7:8474]  
BB59_PU50:	// 0x197a
// BB:59 cycle count: 25
//8475  								   	   {
//8476  									   	   	  CheaterFlag =1;//xiang 20180517

LM1026:
	     .stabn 68,0,8476,LM1026-_Get_Key
	     R3 = 1                   	// [0:8476]  
	     DS = seg(_CheaterFlag)   	// [1:8476]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [2:8476]  CheaterFlag
	     DS:[R4] = R3             	// [4:8476]  
//8477  									   	   	  Key_TrueFlase_Buffer =0;//20160215

LM1027:
	     .stabn 68,0,8477,LM1027-_Get_Key
	     R3 = 0                   	// [6:8477]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:8477]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:8477]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:8477]  
//8478  
//8479  											  TwoKey_temp =0;//20160323

LM1028:
	     .stabn 68,0,8479,LM1028-_Get_Key
	     R3 = 0                   	// [12:8479]  
	     DS = seg(_TwoKey_temp)   	// [13:8479]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [14:8479]  TwoKey_temp
	     DS:[R4] = R3             	// [16:8479]  
//8480  									   	     return 0xffff;	   	 

LM1029:
	     .stabn 68,0,8480,LM1029-_Get_Key
	     R1 = - 1                 	// [18:8480]  
	     SP = SP + 2              	// [19:8480]  
	     pop BP, PC from [SP]     	// [20:8480]  
L_50_133:	// 0x198c
L_50_132:	// 0x198c
L_50_125:	// 0x198c
// BB:60 cycle count: 4

LM1030:
	     .stabn 68,0,8427,LM1030-_Get_Key
	     jmp L_50_123             	// [0:8427]  
L_50_124:	// 0x198d
// BB:61 cycle count: 6
//8486  									//	return Tell_Scores(0);
//8487  	    	 		 	 	  		
//8488  	    	 		 	 	  	}
//8489  							   else
//8490  							   	  TwoKey_cnt=0;

LM1031:
	     .stabn 68,0,8490,LM1031-_Get_Key
	     R3 = 0                   	// [0:8490]  
	     DS = seg(_TwoKey_cnt)    	// [1:8490]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8490]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8490]  
L_50_123:	// 0x1992
L_50_122:	// 0x1992
// BB:62 cycle count: 7
//8491  	    	 		 	 	
//8492  	    	 		 	  
//8493  	    	 		 	 }
//8494  	    	 		    TwoKey_temp = key_temp;

LM1032:
	     .stabn 68,0,8494,LM1032-_Get_Key
	     R3 = [BP + 0]            	// [0:8494]  key_temp
	     DS = seg(_TwoKey_temp)   	// [2:8494]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8494]  TwoKey_temp
	     DS:[R4] = R3             	// [5:8494]  
L_50_121:	// 0x1997
L_50_120:	// 0x1997
// BB:63 cycle count: 10
//8500  
//8501            	}
//8502  
//8503  
//8504               if((TwoKeyflag))

LM1033:
	     .stabn 68,0,8504,LM1033-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:8504]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:8504]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:8504]  
	     cmp R4, 0                	// [5:8504]  
	     je L_50_135              	// [6:8504]  
BB64_PU50:	// 0x199d
// BB:64 cycle count: 9
//8505               	{
//8506  	               if(temp&(Key_True|Key_False))

LM1034:
	     .stabn 68,0,8506,LM1034-_Get_Key
	     R4 = [BP + 1]            	// [0:8506]  temp
	     R4 = R4 & 65             	// [2:8506]  
	     cmp R4, 0                	// [4:8506]  
	     je L_50_136              	// [5:8506]  
BB65_PU50:	// 0x19a2
// BB:65 cycle count: 7
//8507  	             	{
//8508  	                    Key_TrueFlase_Buffer = temp;				

LM1035:
	     .stabn 68,0,8508,LM1035-_Get_Key
	     R3 = [BP + 1]            	// [0:8508]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:8508]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:8508]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:8508]  
L_50_136:	// 0x19a7
// BB:66 cycle count: 4

LM1036:
	     .stabn 68,0,8506,LM1036-_Get_Key
	     jmp L_50_134             	// [0:8506]  
L_50_135:	// 0x19a8
// BB:67 cycle count: 7
//8509  	             	}
//8510  
//8511               	}
//8512  			else  if(temp)//collection��

LM1037:
	     .stabn 68,0,8512,LM1037-_Get_Key
	     R4 = [BP + 1]            	// [0:8512]  temp
	     cmp R4, 0                	// [2:8512]  
	     je L_50_137              	// [3:8512]  
BB68_PU50:	// 0x19ab
// BB:68 cycle count: 36
//8513  				{
//8514                         
//8515  
//8516  					   	  Key_Event = temp;//Key_TrueFlase_Buffer;//20160215 xiang

LM1038:
	     .stabn 68,0,8516,LM1038-_Get_Key
	     R3 = [BP + 1]            	// [0:8516]  temp
	     DS = seg(_Key_Event)     	// [2:8516]  Key_Event
	     R4 = (_Key_Event)        	// [3:8516]  Key_Event
	     DS:[R4] = R3             	// [5:8516]  
//8517  					  	  Key_TrueFlase_Buffer =0;   

LM1039:
	     .stabn 68,0,8517,LM1039-_Get_Key
	     R3 = 0                   	// [7:8517]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:8517]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:8517]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:8517]  
//8518  						 TwoKey_temp =0;

LM1040:
	     .stabn 68,0,8518,LM1040-_Get_Key
	     R3 = 0                   	// [13:8518]  
	     DS = seg(_TwoKey_temp)   	// [14:8518]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [15:8518]  TwoKey_temp
	     DS:[R4] = R3             	// [17:8518]  
//8519  						 Resumeflag =0;

LM1041:
	     .stabn 68,0,8519,LM1041-_Get_Key
	     R3 = 0                   	// [19:8519]  
	     DS = seg(_Resumeflag)    	// [20:8519]  Resumeflag
	     R4 = (_Resumeflag)       	// [21:8519]  Resumeflag
	     DS:[R4] = R3             	// [23:8519]  
//8520                           return Key_Event;

LM1042:
	     .stabn 68,0,8520,LM1042-_Get_Key
	     DS = seg(_Key_Event)     	// [25:8520]  Key_Event
	     R4 = (_Key_Event)        	// [26:8520]  Key_Event
	     R1 = DS:[R4]             	// [28:8520]  
	     SP = SP + 2              	// [30:8520]  
	     pop BP, PC from [SP]     	// [31:8520]  
L_50_137:	// 0x19c5
L_50_134:	// 0x19c5
// BB:69 cycle count: 4

LM1043:
	     .stabn 68,0,8504,LM1043-_Get_Key
	     jmp L_50_118             	// [0:8504]  
L_50_119:	// 0x19c6
// BB:70 cycle count: 15
//8556          	}
//8557  	  else //����
//8558  	   {
//8559  
//8560            	  	Key =0;

LM1044:
	     .stabn 68,0,8560,LM1044-_Get_Key
	     R3 = 0                   	// [0:8560]  
	     DS = seg(_Key)           	// [1:8560]  Key
	     R4 = (_Key)              	// [2:8560]  Key
	     DS:[R4] = R3             	// [4:8560]  
//8602  
//8603  		      	 
//8604  		      	 	 
//8605  
//8606  			   if(temp&(Key_True|Key_False))//if(Key_TrueFlase_Buffer) 

LM1045:
	     .stabn 68,0,8606,LM1045-_Get_Key
	     R4 = [BP + 1]            	// [6:8606]  temp
	     R4 = R4 & 65             	// [8:8606]  
	     cmp R4, 0                	// [10:8606]  
	     je L_50_138              	// [11:8606]  
BB71_PU50:	// 0x19d0
// BB:71 cycle count: 10
//8607  			   	{
//8608  
//8609                     	  if(A1800_Flag)

LM1046:
	     .stabn 68,0,8609,LM1046-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8609]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8609]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8609]  
	     cmp R4, 0                	// [5:8609]  
	     je L_50_139              	// [6:8609]  
BB72_PU50:	// 0x19d6
// BB:72 cycle count: 3
//8610                     	  {  
//8611                              SACM_A1800_Pause();    

LM1047:
	     .stabn 68,0,8611,LM1047-_Get_Key
	     call _SACM_A1800_Pause   	// [0:8611]  SACM_A1800_Pause
BB73_PU50:	// 0x19d8
// BB:73 cycle count: 16
//8612  					        DAC1_Data_Temp = (*P_AUDIO_CH1_Data)&0xfffc;

LM1048:
	     .stabn 68,0,8612,LM1048-_Get_Key
	     R3 = 12353               	// [0:8612]  
	     R4 = 0                   	// [2:8612]  
	     DS = R4                  	// [3:8612]  
	     R4 = DS:[R3]             	// [4:8612]  
	     R3 = R4 & 65532          	// [6:8612]  
	     DS = seg(_DAC1_Data_Temp)	// [8:8612]  DAC1_Data_Temp
	     R4 = (_DAC1_Data_Temp)   	// [9:8612]  DAC1_Data_Temp
	     DS:[R4] = R3             	// [11:8612]  
//8613  					        SP_RampDnDAC1();

LM1049:
	     .stabn 68,0,8613,LM1049-_Get_Key
	     call _SP_RampDnDAC1      	// [13:8613]  SP_RampDnDAC1
BB74_PU50:	// 0x19e5
// BB:74 cycle count: 6
//8614  					        Resumeflag =1;

LM1050:
	     .stabn 68,0,8614,LM1050-_Get_Key
	     R3 = 1                   	// [0:8614]  
	     DS = seg(_Resumeflag)    	// [1:8614]  Resumeflag
	     R4 = (_Resumeflag)       	// [2:8614]  Resumeflag
	     DS:[R4] = R3             	// [4:8614]  
L_50_139:	// 0x19ea
L_50_138:	// 0x19ea
L_50_118:	// 0x19ea
// BB:75 cycle count: 6
//8626  		      }
//8627  	    
//8628  	      }
//8629  
//8630  		  TimeCnt_Key =0;

LM1051:
	     .stabn 68,0,8630,LM1051-_Get_Key
	     R3 = 0                   	// [0:8630]  
	     DS = seg(_TimeCnt_Key)   	// [1:8630]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:8630]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:8630]  
L_50_117:	// 0x19ef
// BB:76 cycle count: 10
//8631  	     
//8632  	  }
//8633  
//8634  
//8635          if(Key_TrueFlase_Buffer)

LM1052:
	     .stabn 68,0,8635,LM1052-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:8635]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:8635]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:8635]  
	     cmp R4, 0                	// [5:8635]  
	     jne BB77_PU50            	// [6:8635]  
BB108_PU50:	// 0x19f5
// BB:108 cycle count: 3
	     goto L_50_140            	// [0:0]  
BB77_PU50:	// 0x19f7
// BB:77 cycle count: 10
//8636          	{
//8637  
//8638                   if(TimeCnt_Key>=C_1s_Pause)

LM1053:
	     .stabn 68,0,8638,LM1053-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8638]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8638]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8638]  
	     cmp R4, 11               	// [5:8638]  
	     ja BB78_PU50             	// [6:8638]  
BB109_PU50:	// 0x19fd
// BB:109 cycle count: 3
	     goto L_50_141            	// [0:0]  
BB78_PU50:	// 0x19ff
// BB:78 cycle count: 11
//8639                   	{
//8640                   	   
//8641  
//8642  					  if(MCollection &0x0001)

LM1054:
	     .stabn 68,0,8642,LM1054-_Get_Key
	     DS = seg(_MCollection)   	// [0:8642]  MCollection
	     R4 = (_MCollection)      	// [1:8642]  MCollection
	     R4 = DS:[R4]             	// [3:8642]  
	     R4 = R4 & 1              	// [5:8642]  
	     cmp R4, 0                	// [6:8642]  
	     je L_50_143              	// [7:8642]  
BB79_PU50:	// 0x1a06
// BB:79 cycle count: 39
//8643  					  	{
//8644  
//8645  						   	 Key_Event = Key_TrueFlase_Buffer;//20160215 xiang

LM1055:
	     .stabn 68,0,8645,LM1055-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:8645]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:8645]  Key_TrueFlase_Buffer
	     R3 = DS:[R4]             	// [3:8645]  
	     DS = seg(_Key_Event)     	// [5:8645]  Key_Event
	     R4 = (_Key_Event)        	// [6:8645]  Key_Event
	     DS:[R4] = R3             	// [8:8645]  
//8646  						  	 Key_TrueFlase_Buffer =0;   

LM1056:
	     .stabn 68,0,8646,LM1056-_Get_Key
	     R3 = 0                   	// [10:8646]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [11:8646]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [12:8646]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [14:8646]  
//8647  							 TwoKey_temp =0;

LM1057:
	     .stabn 68,0,8647,LM1057-_Get_Key
	     R3 = 0                   	// [16:8647]  
	     DS = seg(_TwoKey_temp)   	// [17:8647]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [18:8647]  TwoKey_temp
	     DS:[R4] = R3             	// [20:8647]  
//8648  							 Resumeflag =0;

LM1058:
	     .stabn 68,0,8648,LM1058-_Get_Key
	     R3 = 0                   	// [22:8648]  
	     DS = seg(_Resumeflag)    	// [23:8648]  Resumeflag
	     R4 = (_Resumeflag)       	// [24:8648]  Resumeflag
	     DS:[R4] = R3             	// [26:8648]  
//8649  	                         return Key_Event;

LM1059:
	     .stabn 68,0,8649,LM1059-_Get_Key
	     DS = seg(_Key_Event)     	// [28:8649]  Key_Event
	     R4 = (_Key_Event)        	// [29:8649]  Key_Event
	     R1 = DS:[R4]             	// [31:8649]  
	     SP = SP + 2              	// [33:8649]  
	     pop BP, PC from [SP]     	// [34:8649]  
L_50_143:	// 0x1a23
// BB:80 cycle count: 27
//8651  
//8652  					  else
//8653  					  	
//8654  					  {
//8655  					  	 Key_Event = 0;//Key_TrueFlase_Buffer;//20160215 xiang

LM1060:
	     .stabn 68,0,8655,LM1060-_Get_Key
	     R3 = 0                   	// [0:8655]  
	     DS = seg(_Key_Event)     	// [1:8655]  Key_Event
	     R4 = (_Key_Event)        	// [2:8655]  Key_Event
	     DS:[R4] = R3             	// [4:8655]  
//8656  					  	 Key_TrueFlase_Buffer =0;   

LM1061:
	     .stabn 68,0,8656,LM1061-_Get_Key
	     R3 = 0                   	// [6:8656]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:8656]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:8656]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:8656]  
//8657  						 TwoKey_temp =0;

LM1062:
	     .stabn 68,0,8657,LM1062-_Get_Key
	     R3 = 0                   	// [12:8657]  
	     DS = seg(_TwoKey_temp)   	// [13:8657]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [14:8657]  TwoKey_temp
	     DS:[R4] = R3             	// [16:8657]  
//8658  						 Resumeflag =0;

LM1063:
	     .stabn 68,0,8658,LM1063-_Get_Key
	     R3 = 0                   	// [18:8658]  
	     DS = seg(_Resumeflag)    	// [19:8658]  Resumeflag
	     R4 = (_Resumeflag)       	// [20:8658]  Resumeflag
	     DS:[R4] = R3             	// [22:8658]  
//8659  						 ButtonisPressed();

LM1064:
	     .stabn 68,0,8659,LM1064-_Get_Key
	     call _ButtonisPressed    	// [24:8659]  ButtonisPressed
BB81_PU50:	// 0x1a39
// BB:81 cycle count: 11
//8660  						 
//8661  						 
//8662  				 	     return Key_Event;

LM1065:
	     .stabn 68,0,8662,LM1065-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8662]  Key_Event
	     R4 = (_Key_Event)        	// [1:8662]  Key_Event
	     R1 = DS:[R4]             	// [3:8662]  
	     SP = SP + 2              	// [5:8662]  
	     pop BP, PC from [SP]     	// [6:8662]  
L_50_142:	// 0x1a3f
// BB:82 cycle count: 6
//8663  					  }
//8664  				 	      
//8665  				 	     Key_TrueFlase_Buffer =0;

LM1066:
	     .stabn 68,0,8665,LM1066-_Get_Key
	     R3 = 0                   	// [0:8665]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:8665]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:8665]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:8665]  
L_50_141:	// 0x1a44
L_50_140:	// 0x1a44
// BB:83 cycle count: 10
//8667  
//8668          	}
//8669  
//8670  
//8671  		 if(TwoKey_cnt==1)

LM1067:
	     .stabn 68,0,8671,LM1067-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [0:8671]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [1:8671]  TwoKey_cnt
	     R4 = DS:[R4]             	// [3:8671]  
	     cmp R4, 1                	// [5:8671]  
	     jne L_50_145             	// [6:8671]  
BB84_PU50:	// 0x1a4a
// BB:84 cycle count: 10
//8672  		 	{
//8673  
//8674                   if(TimeCnt_Key>=C_1s_Pause)

LM1068:
	     .stabn 68,0,8674,LM1068-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8674]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8674]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8674]  
	     cmp R4, 11               	// [5:8674]  
	     jbe L_50_146             	// [6:8674]  
BB85_PU50:	// 0x1a50
// BB:85 cycle count: 46
//8675                   	{
//8676  
//8677  						TwoKey_temp =0;//20160323

LM1069:
	     .stabn 68,0,8677,LM1069-_Get_Key
	     R3 = 0                   	// [0:8677]  
	     DS = seg(_TwoKey_temp)   	// [1:8677]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [2:8677]  TwoKey_temp
	     DS:[R4] = R3             	// [4:8677]  
//8678  						TwoKey_cnt=0;

LM1070:
	     .stabn 68,0,8678,LM1070-_Get_Key
	     R3 = 0                   	// [6:8678]  
	     DS = seg(_TwoKey_cnt)    	// [7:8678]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [8:8678]  TwoKey_cnt
	     DS:[R4] = R3             	// [10:8678]  
//8679  						
//8680  					    temp =A1800_Flag; 	

LM1071:
	     .stabn 68,0,8680,LM1071-_Get_Key
	     DS = seg(_A1800_Flag)    	// [12:8680]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [13:8680]  A1800_Flag
	     R4 = DS:[R4]             	// [15:8680]  
	     [BP + 1] = R4            	// [17:8680]  temp
//8681  					    Key_Event =0;

LM1072:
	     .stabn 68,0,8681,LM1072-_Get_Key
	     R3 = 0                   	// [18:8681]  
	     DS = seg(_Key_Event)     	// [19:8681]  Key_Event
	     R4 = (_Key_Event)        	// [20:8681]  Key_Event
	     DS:[R4] = R3             	// [22:8681]  
//8682  	                    Resumeflag =0;

LM1073:
	     .stabn 68,0,8682,LM1073-_Get_Key
	     R3 = 0                   	// [24:8682]  
	     DS = seg(_Resumeflag)    	// [25:8682]  Resumeflag
	     R4 = (_Resumeflag)       	// [26:8682]  Resumeflag
	     DS:[R4] = R3             	// [28:8682]  
//8683  					    Key_TrueFlase_Buffer =0; 

LM1074:
	     .stabn 68,0,8683,LM1074-_Get_Key
	     R3 = 0                   	// [30:8683]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [31:8683]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [32:8683]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [34:8683]  
//8684  					    if(MCollection==0)

LM1075:
	     .stabn 68,0,8684,LM1075-_Get_Key
	     DS = seg(_MCollection)   	// [36:8684]  MCollection
	     R4 = (_MCollection)      	// [37:8684]  MCollection
	     R4 = DS:[R4]             	// [39:8684]  
	     cmp R4, 0                	// [41:8684]  
	     je L_50_147              	// [42:8684]  
BB86_PU50:	// 0x1a74
// BB:86 cycle count: 10
//8692  					    }
//8693  					    else
//8694                         	{
//8695  
//8696  							if(A1800_Flag)

LM1076:
	     .stabn 68,0,8696,LM1076-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8696]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8696]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8696]  
	     cmp R4, 0                	// [5:8696]  
	     je L_50_148              	// [6:8696]  
BB87_PU50:	// 0x1a7a
// BB:87 cycle count: 3
//8697  							{  
//8698  							   SP_RampUpDAC1_Other();

LM1077:
	     .stabn 68,0,8698,LM1077-_Get_Key
	     call _SP_RampUpDAC1_Other	// [0:8698]  SP_RampUpDAC1_Other
BB88_PU50:	// 0x1a7c
// BB:88 cycle count: 3
//8699  							   
//8700  							   SACM_A1800_Resume();    

LM1078:
	     .stabn 68,0,8700,LM1078-_Get_Key
	     call _SACM_A1800_Resume  	// [0:8700]  SACM_A1800_Resume
L_50_148:	// 0x1a7e
L_50_147:	// 0x1a7e
L_50_146:	// 0x1a7e
// BB:89 cycle count: 3

LM1079:
	     .stabn 68,0,8674,LM1079-_Get_Key
	     goto L_50_144            	// [0:8674]  
L_50_145:	// 0x1a80
// BB:90 cycle count: 10
//8708                   	}
//8709  
//8710  
//8711  		 	}
//8712            else  if(TwoKey_cnt==2)// 3��

LM1080:
	     .stabn 68,0,8712,LM1080-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [0:8712]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [1:8712]  TwoKey_cnt
	     R4 = DS:[R4]             	// [3:8712]  
	     cmp R4, 2                	// [5:8712]  
	     jne L_50_149             	// [6:8712]  
BB91_PU50:	// 0x1a86
// BB:91 cycle count: 10
//8713             {
//8714             	      if(TimeCnt_Key>=C_1s_Pause)

LM1081:
	     .stabn 68,0,8714,LM1081-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8714]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8714]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8714]  
	     cmp R4, 11               	// [5:8714]  
	     jbe L_50_150             	// [6:8714]  
BB92_PU50:	// 0x1a8c
// BB:92 cycle count: 39
//8715             	      {
//8716             	      	    TwoKey_temp =0;//20160323

LM1082:
	     .stabn 68,0,8716,LM1082-_Get_Key
	     R3 = 0                   	// [0:8716]  
	     DS = seg(_TwoKey_temp)   	// [1:8716]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [2:8716]  TwoKey_temp
	     DS:[R4] = R3             	// [4:8716]  
//8717  						TwoKey_cnt=0;

LM1083:
	     .stabn 68,0,8717,LM1083-_Get_Key
	     R3 = 0                   	// [6:8717]  
	     DS = seg(_TwoKey_cnt)    	// [7:8717]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [8:8717]  TwoKey_cnt
	     DS:[R4] = R3             	// [10:8717]  
//8718  						 Resumeflag =0;

LM1084:
	     .stabn 68,0,8718,LM1084-_Get_Key
	     R3 = 0                   	// [12:8718]  
	     DS = seg(_Resumeflag)    	// [13:8718]  Resumeflag
	     R4 = (_Resumeflag)       	// [14:8718]  Resumeflag
	     DS:[R4] = R3             	// [16:8718]  
//8719  						 Key_Event =0;//0x66;// MODE CHANGE

LM1085:
	     .stabn 68,0,8719,LM1085-_Get_Key
	     R3 = 0                   	// [18:8719]  
	     DS = seg(_Key_Event)     	// [19:8719]  Key_Event
	     R4 = (_Key_Event)        	// [20:8719]  Key_Event
	     DS:[R4] = R3             	// [22:8719]  
//8720                           Key_TrueFlase_Buffer =0; 

LM1086:
	     .stabn 68,0,8720,LM1086-_Get_Key
	     R3 = 0                   	// [24:8720]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [25:8720]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [26:8720]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [28:8720]  
//8721  //                         if((Mem0.firstFlag_23b&0x80)==0)
//8722                           	{
//8723  						 
//8724  								 temp =A1800_Flag; 

LM1087:
	     .stabn 68,0,8724,LM1087-_Get_Key
	     DS = seg(_A1800_Flag)    	// [30:8724]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [31:8724]  A1800_Flag
	     R4 = DS:[R4]             	// [33:8724]  
	     [BP + 1] = R4            	// [35:8724]  temp
//8725  								 ModeChange();

LM1088:
	     .stabn 68,0,8725,LM1088-_Get_Key
	     call _ModeChange         	// [36:8725]  ModeChange
BB93_PU50:	// 0x1aac
// BB:93 cycle count: 10
//8726  								 
//8727  								 
//8728  								if(Mem0.MissionZ_flag)

LM1089:
	     .stabn 68,0,8728,LM1089-_Get_Key
	     DS = seg(_Mem0+4)        	// [0:8728]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:8728]  Mem0+4
	     R4 = DS:[R4]             	// [3:8728]  
	     cmp R4, 0                	// [5:8728]  
	     je L_50_152              	// [6:8728]  
BB94_PU50:	// 0x1ab2
// BB:94 cycle count: 11
//8729  									Key_Event= C_Mission;//Game

LM1090:
	     .stabn 68,0,8729,LM1090-_Get_Key
	     R3 = - 4077              	// [0:8729]  
	     DS = seg(_Key_Event)     	// [2:8729]  Key_Event
	     R4 = (_Key_Event)        	// [3:8729]  Key_Event
	     DS:[R4] = R3             	// [5:8729]  
	     jmp L_50_151             	// [7:8729]  
L_50_152:	// 0x1ab9
// BB:95 cycle count: 7
//8730  								 else
//8731  								    Key_Event= C_MissinZer0;

LM1091:
	     .stabn 68,0,8731,LM1091-_Get_Key
	     R3 = - 4064              	// [0:8731]  
	     DS = seg(_Key_Event)     	// [2:8731]  Key_Event
	     R4 = (_Key_Event)        	// [3:8731]  Key_Event
	     DS:[R4] = R3             	// [5:8731]  
L_50_151:	// 0x1abf
// BB:96 cycle count: 11
//8732  								 
//8733  								 return Key_Event;

LM1092:
	     .stabn 68,0,8733,LM1092-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8733]  Key_Event
	     R4 = (_Key_Event)        	// [1:8733]  Key_Event
	     R1 = DS:[R4]             	// [3:8733]  
	     SP = SP + 2              	// [5:8733]  
	     pop BP, PC from [SP]     	// [6:8733]  
L_50_150:	// 0x1ac5
L_50_149:	// 0x1ac5
L_50_144:	// 0x1ac5
// BB:97 cycle count: 7
//8757  
//8758  
//8759  
//8760    
//8761          if(Countdown_E ==1 )

LM1093:
	     .stabn 68,0,8761,LM1093-_Get_Key
	     R4 = [BP + 5]            	// [0:8761]  Countdown_E
	     cmp R4, 1                	// [2:8761]  
	     jne L_50_153             	// [3:8761]  
BB98_PU50:	// 0x1ac8
// BB:98 cycle count: 15
//8762  			  	{
//8763                    if(TimeCnt > Time_Countdown)

LM1094:
	     .stabn 68,0,8763,LM1094-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:8763]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:8763]  Time_Countdown
	     R3 = DS:[R4]             	// [3:8763]  
	     DS = seg(_TimeCnt)       	// [5:8763]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:8763]  TimeCnt
	     R4 = DS:[R4]             	// [8:8763]  
	     cmp R3, R4               	// [10:8763]  
	     jae L_50_154             	// [11:8763]  
BB99_PU50:	// 0x1ad2
// BB:99 cycle count: 8
//8764                    {
//8765                         return TimeOver;

LM1095:
	     .stabn 68,0,8765,LM1095-_Get_Key
	     R1 = - 4087              	// [0:8765]  
	     SP = SP + 2              	// [2:8765]  
	     pop BP, PC from [SP]     	// [3:8765]  
L_50_154:	// 0x1ad6
// BB:100 cycle count: 10
//8767  				  	
//8768                    }      
//8769                    
//8770                    
//8771                  if(A1800_Flag)  

LM1096:
	     .stabn 68,0,8771,LM1096-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8771]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8771]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8771]  
	     cmp R4, 0                	// [5:8771]  
	     je L_50_155              	// [6:8771]  
BB101_PU50:	// 0x1adc
// BB:101 cycle count: 3
//8772                    SACM_A1800_ServiceLoop();

LM1097:
	     .stabn 68,0,8772,LM1097-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:8772]  SACM_A1800_ServiceLoop
L_50_155:	// 0x1ade
L_50_153:	// 0x1ade
// BB:102 cycle count: 10
//8773                             
//8774  			   }
//8775  			   
//8776  			   
//8777  		  if(Countdownflag)

LM1098:
	     .stabn 68,0,8777,LM1098-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:8777]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:8777]  Countdownflag
	     R4 = DS:[R4]             	// [3:8777]  
	     cmp R4, 0                	// [5:8777]  
	     je L_50_156              	// [6:8777]  
BB103_PU50:	// 0x1ae4
// BB:103 cycle count: 15
//8778  			{
//8779  				
//8780  			    if(T_Countdowncnt > Time_Countdownflag)	//Time_Countdown_Sleep

LM1099:
	     .stabn 68,0,8780,LM1099-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:8780]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:8780]  T_Countdowncnt
	     R3 = DS:[R4]             	// [3:8780]  
	     DS = seg(_Time_Countdownflag)	// [5:8780]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:8780]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:8780]  
	     cmp R3, R4               	// [10:8780]  
	     jbe L_50_157             	// [11:8780]  
BB104_PU50:	// 0x1aee
// BB:104 cycle count: 19
//8781  			    {
//8782  			    	 Sleepflag |=1;//off

LM1100:
	     .stabn 68,0,8782,LM1100-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8782]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8782]  Sleepflag
	     R4 = DS:[R4]             	// [3:8782]  
	     R4 = R4 | 1              	// [5:8782]  
	     DS = seg(_Sleepflag)     	// [6:8782]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:8782]  Sleepflag
	     DS:[R3] = R4             	// [9:8782]  
//8783  				     return TimeOver;

LM1101:
	     .stabn 68,0,8783,LM1101-_Get_Key
	     R1 = - 4087              	// [11:8783]  
	     SP = SP + 2              	// [13:8783]  
	     pop BP, PC from [SP]     	// [14:8783]  
L_50_157:	// 0x1afb
L_50_156:	// 0x1afb
Lt_50_1:	// 0x1afb
// BB:105 cycle count: 7
//8784  			    }
//8785  			}	   
//8786  			   
//8787  
//8788   	}while(Countdown_E);

LM1102:
	     .stabn 68,0,8788,LM1102-_Get_Key
	     R4 = [BP + 5]            	// [0:8788]  Countdown_E
	     cmp R4, 0                	// [2:8788]  
	     je BB106_PU50            	// [3:8788]  
BB123_PU50:	// 0x1afe
// BB:123 cycle count: 3
	     goto L_50_99             	// [0:0]  
BB106_PU50:	// 0x1b00
// BB:106 cycle count: 7
//8789   	
//8790   	return 0;

LM1103:
	     .stabn 68,0,8790,LM1103-_Get_Key
	     R1 = 0                   	// [0:8790]  
	     SP = SP + 2              	// [1:8790]  
	     pop BP, PC from [SP]     	// [2:8790]  
LBE44:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,5
	     .stabs "G_checkflag:p1",160,0,0,6
	     .stabn 192,0,0,LBB44-_Get_Key
	     .stabs "temp:4",128,0,0,1
	     .stabs "key_temp:4",128,0,0,0
	     .stabn 224,0,0,LBE44-_Get_Key
LME51:
	     .stabf LME51-_Get_Key
.code
	     .stabs "Rest_Randm:F18",36,0,0,_Rest_Randm

	// Program Unit: Rest_Randm
.public	_Rest_Randm
_Rest_Randm: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//9805  
//9806  /******************************************************************
//9807  *****************************************************************/
//9808  void Rest_Randm()
//9809  {

LM1104:
	     .stabn 68,0,9809,LM1104-_Rest_Randm
BB1_PU51:	// 0x1b03
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:9809]  
	     SP = SP - 1              	// [2:9809]  
	     BP = SP + 1              	// [3:9809]  
LBB45:
//9810  	unsigned int i=0;

LM1105:
	     .stabn 68,0,9810,LM1105-_Rest_Randm
	     R4 = 0                   	// [5:9810]  
	     [BP + 0] = R4            	// [6:9810]  i
L_51_1:	// 0x1b09
// BB:2 cycle count: 7
//9811  
//9812  	while(i<52)

LM1106:
	     .stabn 68,0,9812,LM1106-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9812]  i
	     cmp R4, 51               	// [2:9812]  
	     ja L_51_2                	// [3:9812]  
BB3_PU51:	// 0x1b0c
// BB:3 cycle count: 20
//9813  	{
//9814  		OtherSph_Random_Value[i]=0;

LM1107:
	     .stabn 68,0,9814,LM1107-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9814]  i
	     R3 = 0                   	// [2:9814]  
	     R1 = (_OtherSph_Random_Value)	// [3:9814]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [5:9814]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [6:9814]  
	     R3 = R3 + R2, Carry      	// [7:9814]  
	     DS = R3                  	// [8:9814]  
	     R3 = 0                   	// [9:9814]  
	     DS:[R4] = R3             	// [10:9814]  
//9815  		i++;

LM1108:
	     .stabn 68,0,9815,LM1108-_Rest_Randm
	     R4 = [BP + 0]            	// [12:9815]  i
	     R4 = R4 + 1              	// [14:9815]  
	     [BP + 0] = R4            	// [15:9815]  i
	     jmp L_51_1               	// [16:9815]  
L_51_2:	// 0x1b1a
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:9815]  
	     pop BP, PC from [SP]     	// [1:9815]  
LBE45:
	.endp	
	     .stabn 192,0,0,LBB45-_Rest_Randm
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE45-_Rest_Randm
LME52:
	     .stabf LME52-_Rest_Randm
.code
	     .stabs "Play_SerieAcomplished:F18",36,0,0,_Play_SerieAcomplished

	// Program Unit: Play_SerieAcomplished
.public	_Play_SerieAcomplished
_Play_SerieAcomplished: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//9823  
//9824  /******************************************************************
//9825  *****************************************************************/
//9826  void Play_SerieAcomplished()
//9827  {

LM1109:
	     .stabn 68,0,9827,LM1109-_Play_SerieAcomplished
BB1_PU52:	// 0x1b1c
// BB:1 cycle count: 8
	     push BP to [SP]          	// [0:9827]  
	     SP = SP - 1              	// [2:9827]  
	     BP = SP + 1              	// [3:9827]  
LBB46:
//9828  	
//9829  	   unsigned int temp;
//9830  
//9831          temp = Get_LQA_Mission();

LM1110:
	     .stabn 68,0,9831,LM1110-_Play_SerieAcomplished
	     call _Get_LQA_Mission    	// [5:9831]  Get_LQA_Mission
BB2_PU52:	// 0x1b22
// BB:2 cycle count: 20
	     [BP + 0] = R1            	// [0:9831]  temp
//9833  //     	PlayA1800_Elements(A_VLPTMEN_Encour07);
//9834  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);//Get_Sucess_Pok
//9835  //		PlayA1800_Elements(A_VLPTMEN_Encour08);   
//9836  
//9837         Play_Seq(temp,C_SerieAccompish);

LM1111:
	     .stabn 68,0,9837,LM1111-_Play_SerieAcomplished
	     SP = SP - 3              	// [1:9837]  
	     R3 = [BP + 0]            	// [2:9837]  temp
	     R4 = SP + 1              	// [4:9837]  
	     [R4] = R3                	// [6:9837]  
	     R2 = - 13536             	// [8:9837]  
	     R3 = 0                   	// [10:9837]  
	     R4 = SP + 2              	// [11:9837]  
	     [R4++] = R2              	// [13:9837]  
	     [R4] = R3                	// [15:9837]  
	     call _Play_Seq           	// [17:9837]  Play_Seq
BB3_PU52:	// 0x1b31
// BB:3 cycle count: 6
	     SP = SP + 4              	// [0:9837]  
	     pop BP, PC from [SP]     	// [1:9837]  
LBE46:
	.endp	
	     .stabn 192,0,0,LBB46-_Play_SerieAcomplished
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE46-_Play_SerieAcomplished
LME53:
	     .stabf LME53-_Play_SerieAcomplished
.code
	     .stabs "Encourage_F:F18",36,0,0,_Encourage_F

	// Program Unit: Encourage_F
.public	_Encourage_F
_Encourage_F: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//9841  
//9842  /******************************************************************
//9843  *****************************************************************/
//9844  void Encourage_F()
//9845  {

LM1112:
	     .stabn 68,0,9845,LM1112-_Encourage_F
BB1_PU53:	// 0x1b33
// BB:1 cycle count: 8
	     push BP to [SP]          	// [0:9845]  
	     SP = SP - 1              	// [2:9845]  
	     BP = SP + 1              	// [3:9845]  
LBB47:
//9846  
//9847     unsigned int temp;
//9848  
//9849     temp = Get_LQA_Mission();

LM1113:
	     .stabn 68,0,9849,LM1113-_Encourage_F
	     call _Get_LQA_Mission    	// [5:9849]  Get_LQA_Mission
BB2_PU53:	// 0x1b39
// BB:2 cycle count: 8
	     [BP + 0] = R1            	// [0:9849]  temp
//9850     
//9851     if(temp ==0)

LM1114:
	     .stabn 68,0,9851,LM1114-_Encourage_F
	     R4 = [BP + 0]            	// [1:9851]  temp
	     cmp R4, 0                	// [3:9851]  
	     jne BB3_PU53             	// [4:9851]  
BB30_PU53:	// 0x1b3d
// BB:30 cycle count: 3
	     goto L_53_15             	// [0:0]  
BB3_PU53:	// 0x1b3f
// BB:3 cycle count: 7
//9852     {
//9853     	
//9854     }
//9855     else if(temp<9)

LM1115:
	     .stabn 68,0,9855,LM1115-_Encourage_F
	     R4 = [BP + 0]            	// [0:9855]  temp
	     cmp R4, 8                	// [2:9855]  
	     ja L_53_17               	// [3:9855]  
BB4_PU53:	// 0x1b42
// BB:4 cycle count: 9
//9856  	{
//9857  		//PlayA1800_Elements(A_VLPTMEN_Encour07);
//9858  		PlayA1800_Elements(A_VLPTMEN_Encour01);

LM1116:
	     .stabn 68,0,9858,LM1116-_Encourage_F
	     SP = SP - 1              	// [0:9858]  
	     R3 = 41                  	// [1:9858]  
	     R4 = SP + 1              	// [2:9858]  
	     [R4] = R3                	// [4:9858]  
	     call _PlayA1800_Elements 	// [6:9858]  PlayA1800_Elements
BB5_PU53:	// 0x1b49
// BB:5 cycle count: 4
	     SP = SP + 1              	// [0:9858]  
	     goto L_53_16             	// [1:9858]  
L_53_17:	// 0x1b4c
// BB:6 cycle count: 7
//9859  		//PlayA1800_Other(Serie_Intro07);
//9860  		
//9861  	}
//9862  	else if(temp<16)

LM1117:
	     .stabn 68,0,9862,LM1117-_Encourage_F
	     R4 = [BP + 0]            	// [0:9862]  temp
	     cmp R4, 15               	// [2:9862]  
	     ja L_53_19               	// [3:9862]  
BB7_PU53:	// 0x1b4f
// BB:7 cycle count: 3
//9863  	{
//9864  //		PlayA1800_Elements(A_VLPTMEN_Encour07);
//9865  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);//Get_Sucess_Pok
//9866  //		PlayA1800_Elements(A_VLPTMEN_Encour08);
//9867          Play_SerieAcomplished();

LM1118:
	     .stabn 68,0,9867,LM1118-_Encourage_F
	     call _Play_SerieAcomplished	// [0:9867]  Play_SerieAcomplished
BB8_PU53:	// 0x1b51
// BB:8 cycle count: 9
//9868  		PlayA1800_Elements(A_VLPTMEN_Encour02);

LM1119:
	     .stabn 68,0,9868,LM1119-_Encourage_F
	     SP = SP - 1              	// [0:9868]  
	     R3 = 42                  	// [1:9868]  
	     R4 = SP + 1              	// [2:9868]  
	     [R4] = R3                	// [4:9868]  
	     call _PlayA1800_Elements 	// [6:9868]  PlayA1800_Elements
BB9_PU53:	// 0x1b58
// BB:9 cycle count: 5
	     SP = SP + 1              	// [0:9868]  
	     jmp L_53_18              	// [1:9868]  
L_53_19:	// 0x1b5a
// BB:10 cycle count: 7
//9869  		
//9870  		
//9871  	}
//9872  	else if(temp<23)

LM1120:
	     .stabn 68,0,9872,LM1120-_Encourage_F
	     R4 = [BP + 0]            	// [0:9872]  temp
	     cmp R4, 22               	// [2:9872]  
	     ja L_53_21               	// [3:9872]  
BB11_PU53:	// 0x1b5d
// BB:11 cycle count: 3
//9873  	{
//9874  //		PlayA1800_Elements(A_VLPTMEN_Encour07);
//9875  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//9876  //		PlayA1800_Elements(A_VLPTMEN_Encour08);
//9877          Play_SerieAcomplished();

LM1121:
	     .stabn 68,0,9877,LM1121-_Encourage_F
	     call _Play_SerieAcomplished	// [0:9877]  Play_SerieAcomplished
BB12_PU53:	// 0x1b5f
// BB:12 cycle count: 9
//9878  		PlayA1800_Elements(A_VLPTMEN_Encour03);

LM1122:
	     .stabn 68,0,9878,LM1122-_Encourage_F
	     SP = SP - 1              	// [0:9878]  
	     R3 = 43                  	// [1:9878]  
	     R4 = SP + 1              	// [2:9878]  
	     [R4] = R3                	// [4:9878]  
	     call _PlayA1800_Elements 	// [6:9878]  PlayA1800_Elements
BB13_PU53:	// 0x1b66
// BB:13 cycle count: 5
	     SP = SP + 1              	// [0:9878]  
	     jmp L_53_20              	// [1:9878]  
L_53_21:	// 0x1b68
// BB:14 cycle count: 7
//9879  	}	
//9880  	else if(temp<30)

LM1123:
	     .stabn 68,0,9880,LM1123-_Encourage_F
	     R4 = [BP + 0]            	// [0:9880]  temp
	     cmp R4, 29               	// [2:9880]  
	     ja L_53_23               	// [3:9880]  
BB15_PU53:	// 0x1b6b
// BB:15 cycle count: 3
//9881  	{
//9882  //		PlayA1800_Elements(A_VLPTMEN_Encour07);
//9883  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//9884  //		PlayA1800_Elements(A_VLPTMEN_Encour08);
//9885          Play_SerieAcomplished();

LM1124:
	     .stabn 68,0,9885,LM1124-_Encourage_F
	     call _Play_SerieAcomplished	// [0:9885]  Play_SerieAcomplished
BB16_PU53:	// 0x1b6d
// BB:16 cycle count: 9
//9886  		PlayA1800_Elements(A_VLPTMEN_Encour04);

LM1125:
	     .stabn 68,0,9886,LM1125-_Encourage_F
	     SP = SP - 1              	// [0:9886]  
	     R3 = 44                  	// [1:9886]  
	     R4 = SP + 1              	// [2:9886]  
	     [R4] = R3                	// [4:9886]  
	     call _PlayA1800_Elements 	// [6:9886]  PlayA1800_Elements
BB17_PU53:	// 0x1b74
// BB:17 cycle count: 5
	     SP = SP + 1              	// [0:9886]  
	     jmp L_53_22              	// [1:9886]  
L_53_23:	// 0x1b76
// BB:18 cycle count: 7
//9887  	}	
//9888  	else if(temp<38)

LM1126:
	     .stabn 68,0,9888,LM1126-_Encourage_F
	     R4 = [BP + 0]            	// [0:9888]  temp
	     cmp R4, 37               	// [2:9888]  
	     ja L_53_25               	// [3:9888]  
BB19_PU53:	// 0x1b79
// BB:19 cycle count: 3
//9889  	{
//9890  //		PlayA1800_Elements(A_VLPTMEN_Encour07);
//9891  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//9892  //		PlayA1800_Elements(A_VLPTMEN_Encour08);
//9893          Play_SerieAcomplished();

LM1127:
	     .stabn 68,0,9893,LM1127-_Encourage_F
	     call _Play_SerieAcomplished	// [0:9893]  Play_SerieAcomplished
BB20_PU53:	// 0x1b7b
// BB:20 cycle count: 9
//9894  		PlayA1800_Elements(A_VLPTMEN_Encour05);

LM1128:
	     .stabn 68,0,9894,LM1128-_Encourage_F
	     SP = SP - 1              	// [0:9894]  
	     R3 = 45                  	// [1:9894]  
	     R4 = SP + 1              	// [2:9894]  
	     [R4] = R3                	// [4:9894]  
	     call _PlayA1800_Elements 	// [6:9894]  PlayA1800_Elements
BB21_PU53:	// 0x1b82
// BB:21 cycle count: 5
	     SP = SP + 1              	// [0:9894]  
	     jmp L_53_24              	// [1:9894]  
L_53_25:	// 0x1b84
// BB:22 cycle count: 3
//9897  	{
//9898  //		PlayA1800_Elements(A_VLPTMEN_Encour07);
//9899  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//9900  //		PlayA1800_Elements(A_VLPTMEN_Encour08);
//9901          Play_SerieAcomplished();

LM1129:
	     .stabn 68,0,9901,LM1129-_Encourage_F
	     call _Play_SerieAcomplished	// [0:9901]  Play_SerieAcomplished
BB23_PU53:	// 0x1b86
// BB:23 cycle count: 9
//9902  		PlayA1800_Elements(A_VLPTMEN_Encour06);

LM1130:
	     .stabn 68,0,9902,LM1130-_Encourage_F
	     SP = SP - 1              	// [0:9902]  
	     R3 = 46                  	// [1:9902]  
	     R4 = SP + 1              	// [2:9902]  
	     [R4] = R3                	// [4:9902]  
	     call _PlayA1800_Elements 	// [6:9902]  PlayA1800_Elements
BB24_PU53:	// 0x1b8d
// BB:24 cycle count: 1
	     SP = SP + 1              	// [0:9902]  
L_53_24:	// 0x1b8e
L_53_22:	// 0x1b8e
L_53_20:	// 0x1b8e
L_53_18:	// 0x1b8e
L_53_16:	// 0x1b8e
L_53_15:	// 0x1b8e
// BB:25 cycle count: 9
//9903  	}		
//9904  
//9905      delay_time(8);	

LM1131:
	     .stabn 68,0,9905,LM1131-_Encourage_F
	     SP = SP - 1              	// [0:9905]  
	     R3 = 8                   	// [1:9905]  
	     R4 = SP + 1              	// [2:9905]  
	     [R4] = R3                	// [4:9905]  
	     call _delay_time         	// [6:9905]  delay_time
BB26_PU53:	// 0x1b95
// BB:26 cycle count: 14
	     SP = SP - 1              	// [0:9905]  
//9906      
//9907      if(Get_Key(0,0))

LM1132:
	     .stabn 68,0,9907,LM1132-_Encourage_F
	     R3 = 0                   	// [1:9907]  
	     R4 = SP + 1              	// [2:9907]  
	     [R4] = R3                	// [4:9907]  
	     R3 = 0                   	// [6:9907]  
	     R4 = SP + 2              	// [7:9907]  
	     [R4] = R3                	// [9:9907]  
	     call _Get_Key            	// [11:9907]  Get_Key
BB27_PU53:	// 0x1ba0
// BB:27 cycle count: 6
	     SP = SP + 2              	// [0:9907]  
	     cmp R1, 0                	// [1:9907]  
	     je L_53_26               	// [2:9907]  
BB28_PU53:	// 0x1ba3
// BB:28 cycle count: 6
//9908  	    return 0;  

LM1133:
	     .stabn 68,0,9908,LM1133-_Encourage_F
	     SP = SP + 1              	// [0:9908]  
	     pop BP, PC from [SP]     	// [1:9908]  
L_53_26:	// 0x1ba5
// BB:29 cycle count: 12
//9909      
//9910  	Medal_flag =0;

LM1134:
	     .stabn 68,0,9910,LM1134-_Encourage_F
	     R3 = 0                   	// [0:9910]  
	     DS = seg(_Medal_flag)    	// [1:9910]  Medal_flag
	     R4 = (_Medal_flag)       	// [2:9910]  Medal_flag
	     DS:[R4] = R3             	// [4:9910]  
	     SP = SP + 1              	// [6:9910]  
	     pop BP, PC from [SP]     	// [7:9910]  
LBE47:
	.endp	
	     .stabn 192,0,0,LBB47-_Encourage_F
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE47-_Encourage_F
LME54:
	     .stabf LME54-_Encourage_F
.code
	     .stabs "ModeChange:F18",36,0,0,_ModeChange

	// Program Unit: ModeChange
.public	_ModeChange
_ModeChange: .proc	
	     .stabn 0xa6,0,0,5
	// temp_Status = 0
	// time_temp = 1
	// FiveSec_cnt_temp = 2
	// TimeCnt1_temp = 3
	// TimeTatleCnt_temp = 4
	// old_frame_pointer = 5
	// return_address = 6
//9914  /******************************************************************
//9915  *****************************************************************/
//9916  
//9917  void ModeChange()
//9918  {

LM1135:
	     .stabn 68,0,9918,LM1135-_ModeChange
BB1_PU54:	// 0x1bac
// BB:1 cycle count: 48
	     push BP to [SP]          	// [0:9918]  
	     SP = SP - 5              	// [2:9918]  
	     BP = SP + 1              	// [3:9918]  
LBB48:
//9919      unsigned int temp_Status =0;

LM1136:
	     .stabn 68,0,9919,LM1136-_ModeChange
	     R4 = 0                   	// [5:9919]  
	     [BP + 0] = R4            	// [6:9919]  temp_Status
//9920     	unsigned int time_temp =0;

LM1137:
	     .stabn 68,0,9920,LM1137-_ModeChange
	     R4 = 0                   	// [7:9920]  
	     [BP + 1] = R4            	// [8:9920]  time_temp
//9921  	unsigned int FiveSec_cnt_temp =0;

LM1138:
	     .stabn 68,0,9921,LM1138-_ModeChange
	     R4 = 0                   	// [9:9921]  
	     [BP + 2] = R4            	// [10:9921]  FiveSec_cnt_temp
//9922  	unsigned int TimeCnt1_temp =0;

LM1139:
	     .stabn 68,0,9922,LM1139-_ModeChange
	     R4 = 0                   	// [11:9922]  
	     [BP + 3] = R4            	// [12:9922]  TimeCnt1_temp
//9923  	unsigned int TimeTatleCnt_temp =0; 

LM1140:
	     .stabn 68,0,9923,LM1140-_ModeChange
	     R4 = 0                   	// [13:9923]  
	     [BP + 4] = R4            	// [14:9923]  TimeTatleCnt_temp
//9924      
//9925      
//9926      time_temp = TimeCnt;

LM1141:
	     .stabn 68,0,9926,LM1141-_ModeChange
	     DS = seg(_TimeCnt)       	// [15:9926]  TimeCnt
	     R4 = (_TimeCnt)          	// [16:9926]  TimeCnt
	     R4 = DS:[R4]             	// [18:9926]  
	     [BP + 1] = R4            	// [20:9926]  time_temp
//9927  	FiveSec_cnt_temp= FiveSec_cnt;

LM1142:
	     .stabn 68,0,9927,LM1142-_ModeChange
	     DS = seg(_FiveSec_cnt)   	// [21:9927]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [22:9927]  FiveSec_cnt
	     R4 = DS:[R4]             	// [24:9927]  
	     [BP + 2] = R4            	// [26:9927]  FiveSec_cnt_temp
//9928  	TimeCnt1_temp = TimeCnt1;

LM1143:
	     .stabn 68,0,9928,LM1143-_ModeChange
	     DS = seg(_TimeCnt1)      	// [27:9928]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [28:9928]  TimeCnt1
	     R4 = DS:[R4]             	// [30:9928]  
	     [BP + 3] = R4            	// [32:9928]  TimeCnt1_temp
//9929  	TimeTatleCnt_temp = TimeTatleCnt;

LM1144:
	     .stabn 68,0,9929,LM1144-_ModeChange
	     DS = seg(_TimeTatleCnt)  	// [33:9929]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [34:9929]  TimeTatleCnt
	     R4 = DS:[R4]             	// [36:9929]  
	     [BP + 4] = R4            	// [38:9929]  TimeTatleCnt_temp
//9930      
//9931      	   
//9932  	     
//9933  	     BlinkFlag_Data =0;

LM1145:
	     .stabn 68,0,9933,LM1145-_ModeChange
	     R3 = 0                   	// [39:9933]  
	     DS = seg(_BlinkFlag_Data)	// [40:9933]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [41:9933]  BlinkFlag_Data
	     DS:[R4] = R3             	// [43:9933]  
//9934  	     Light_all_off();

LM1146:
	     .stabn 68,0,9934,LM1146-_ModeChange
	     call _Light_all_off      	// [45:9934]  Light_all_off
BB2_PU54:	// 0x1bd5
// BB:2 cycle count: 16
//9935  	
//9936  	 TwoKeyflag=0;	

LM1147:
	     .stabn 68,0,9936,LM1147-_ModeChange
	     R3 = 0                   	// [0:9936]  
	     DS = seg(_TwoKeyflag)    	// [1:9936]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:9936]  TwoKeyflag
	     DS:[R4] = R3             	// [4:9936]  
//9937  	 
//9938  	if(Mem0.Mode == Classic_M)

LM1148:
	     .stabn 68,0,9938,LM1148-_ModeChange
	     DS = seg(_Mem0+3)        	// [6:9938]  Mem0+3
	     R4 = (_Mem0+3)           	// [7:9938]  Mem0+3
	     R4 = DS:[R4]             	// [9:9938]  
	     cmp R4, 0                	// [11:9938]  
	     jne L_54_8               	// [12:9938]  
BB3_PU54:	// 0x1be0
// BB:3 cycle count: 10
//9939  		 PlayA1800_Elements(A_VLPTMEN_ModeAccessible);

LM1149:
	     .stabn 68,0,9939,LM1149-_ModeChange
	     SP = SP - 1              	// [0:9939]  
	     R3 = 89                  	// [1:9939]  
	     R4 = SP + 1              	// [3:9939]  
	     [R4] = R3                	// [5:9939]  
	     call _PlayA1800_Elements 	// [7:9939]  PlayA1800_Elements
BB4_PU54:	// 0x1be8
// BB:4 cycle count: 5
	     SP = SP + 1              	// [0:9939]  
	     jmp L_54_7               	// [1:9939]  
L_54_8:	// 0x1bea
// BB:5 cycle count: 10
//9940  	else
//9941  	    PlayA1800_Elements(A_VLPTMEN_ModeClassic);

LM1150:
	     .stabn 68,0,9941,LM1150-_ModeChange
	     SP = SP - 1              	// [0:9941]  
	     R3 = 90                  	// [1:9941]  
	     R4 = SP + 1              	// [3:9941]  
	     [R4] = R3                	// [5:9941]  
	     call _PlayA1800_Elements 	// [7:9941]  PlayA1800_Elements
BB6_PU54:	// 0x1bf2
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:9941]  
L_54_7:	// 0x1bf3
// BB:7 cycle count: 28
//9942  	
//9943  	
//9944  	   temp_Status=G_Sensor_Status;

LM1151:
	     .stabn 68,0,9944,LM1151-_ModeChange
	     DS = seg(_G_Sensor_Status)	// [0:9944]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:9944]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:9944]  
	     [BP + 0] = R4            	// [5:9944]  temp_Status
//9945  	    G_Sensor_Status=G_Shake;

LM1152:
	     .stabn 68,0,9945,LM1152-_ModeChange
	     R3 = 64                  	// [6:9945]  
	     DS = seg(_G_Sensor_Status)	// [8:9945]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [9:9945]  G_Sensor_Status
	     DS:[R4] = R3             	// [11:9945]  
//9946  	
//9947  	   	if(WaitAction(8*16,0)==1)//Mov_Detected

LM1153:
	     .stabn 68,0,9947,LM1153-_ModeChange
	     SP = SP - 2              	// [13:9947]  
	     R3 = 128                 	// [14:9947]  
	     R4 = SP + 1              	// [16:9947]  
	     [R4] = R3                	// [18:9947]  
	     R3 = 0                   	// [20:9947]  
	     R4 = SP + 2              	// [21:9947]  
	     [R4] = R3                	// [23:9947]  
	     call _WaitAction         	// [25:9947]  WaitAction
BB8_PU54:	// 0x1c0a
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:9947]  
	     cmp R1, 1                	// [1:9947]  
	     je BB9_PU54              	// [2:9947]  
BB25_PU54:	// 0x1c0d
// BB:25 cycle count: 3
	     goto L_54_10             	// [0:0]  
BB9_PU54:	// 0x1c0f
// BB:9 cycle count: 10
//9948  	   	{
//9949  	   		
//9950  	   	    if(Mem0.Mode == Classic_M)

LM1154:
	     .stabn 68,0,9950,LM1154-_ModeChange
	     DS = seg(_Mem0+3)        	// [0:9950]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:9950]  Mem0+3
	     R4 = DS:[R4]             	// [3:9950]  
	     cmp R4, 0                	// [5:9950]  
	     jne L_54_12              	// [6:9950]  
BB10_PU54:	// 0x1c15
// BB:10 cycle count: 10
//9951  	   	    	Mem0.Mode= Accessible_M;

LM1155:
	     .stabn 68,0,9951,LM1155-_ModeChange
	     R3 = 1                   	// [0:9951]  
	     DS = seg(_Mem0+3)        	// [1:9951]  Mem0+3
	     R4 = (_Mem0+3)           	// [2:9951]  Mem0+3
	     DS:[R4] = R3             	// [4:9951]  
	     jmp L_54_11              	// [6:9951]  
L_54_12:	// 0x1c1b
// BB:11 cycle count: 6
//9952  	   	    else
//9953  	   	       	Mem0.Mode= Classic_M;

LM1156:
	     .stabn 68,0,9953,LM1156-_ModeChange
	     R3 = 0                   	// [0:9953]  
	     DS = seg(_Mem0+3)        	// [1:9953]  Mem0+3
	     R4 = (_Mem0+3)           	// [2:9953]  Mem0+3
	     DS:[R4] = R3             	// [4:9953]  
L_54_11:	// 0x1c20
// BB:12 cycle count: 5
	//;;
	INT OFF
	//;;
//9954  	   	       
//9955  	   	       
//9956  	   	  	   __asm("INT OFF");
//9957  	           MoveSPIDriverToRAM();

LM1157:
	     .stabn 68,0,9957,LM1157-_ModeChange
	     call _MoveSPIDriverToRAM 	// [2:9957]  MoveSPIDriverToRAM
BB13_PU54:	// 0x1c25
// BB:13 cycle count: 15
//9958  	       	      
//9959  	       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1158:
	     .stabn 68,0,9959,LM1158-_ModeChange
	     SP = SP - 2              	// [0:9959]  
	     R3 = - 16384             	// [1:9959]  
	     R4 = SP + 1              	// [3:9959]  
	     [R4] = R3                	// [5:9959]  
	     R3 = 63                  	// [7:9959]  
	     R4 = SP + 2              	// [8:9959]  
	     [R4] = R3                	// [10:9959]  
	     call _SPI_Flash_Sector_Erase	// [12:9959]  SPI_Flash_Sector_Erase
BB14_PU54:	// 0x1c31
// BB:14 cycle count: 29
	     SP = SP - 3              	// [0:9959]  
//9960  	          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1159:
	     .stabn 68,0,9960,LM1159-_ModeChange
	     R2 = (_Mem0)             	// [1:9960]  Mem0
	     R3 = seg(_Mem0)          	// [3:9960]  Mem0
	     R4 = SP + 1              	// [4:9960]  
	     [R4++] = R2              	// [6:9960]  
	     [R4] = R3                	// [8:9960]  
	     R3 = 5                   	// [10:9960]  
	     R4 = SP + 3              	// [11:9960]  
	     [R4] = R3                	// [13:9960]  
	     R3 = - 16384             	// [15:9960]  
	     R4 = SP + 4              	// [17:9960]  
	     [R4] = R3                	// [19:9960]  
	     R3 = 63                  	// [21:9960]  
	     R4 = SP + 5              	// [22:9960]  
	     [R4] = R3                	// [24:9960]  
	     call _SPI_Flash_SendNWords	// [26:9960]  SPI_Flash_SendNWords
BB15_PU54:	// 0x1c48
// BB:15 cycle count: 12
	     SP = SP + 5              	// [0:9960]  
	//;;
	INT FIQ,IRQ
	//;;
//9961  	            __asm("INT FIQ,IRQ");     
//9962  	   	       
//9963  	   	       
//9964  	   	      BlinkFlag_Data = All_Led_data;  	

LM1160:
	     .stabn 68,0,9964,LM1160-_ModeChange
	     R3 = 15                  	// [3:9964]  
	     DS = seg(_BlinkFlag_Data)	// [4:9964]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [5:9964]  BlinkFlag_Data
	     DS:[R4] = R3             	// [7:9964]  
//9965         	      Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM1161:
	     .stabn 68,0,9965,LM1161-_ModeChange
	     call _Motor_On           	// [9:9965]  Motor_On
BB16_PU54:	// 0x1c53
// BB:16 cycle count: 9
//9966                delay_time(6);

LM1162:
	     .stabn 68,0,9966,LM1162-_ModeChange
	     SP = SP - 1              	// [0:9966]  
	     R3 = 6                   	// [1:9966]  
	     R4 = SP + 1              	// [2:9966]  
	     [R4] = R3                	// [4:9966]  
	     call _delay_time         	// [6:9966]  delay_time
BB17_PU54:	// 0x1c5a
// BB:17 cycle count: 4
	     SP = SP + 1              	// [0:9966]  
//9967                Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1163:
	     .stabn 68,0,9967,LM1163-_ModeChange
	     call _Motor_Off          	// [1:9967]  Motor_Off
BB18_PU54:	// 0x1c5d
// BB:18 cycle count: 9
//9968                      
//9969        
//9970  	                  
//9971                PlayA1800_Elements(A_SFX_Yes);

LM1164:
	     .stabn 68,0,9971,LM1164-_ModeChange
	     SP = SP - 1              	// [0:9971]  
	     R3 = 29                  	// [1:9971]  
	     R4 = SP + 1              	// [2:9971]  
	     [R4] = R3                	// [4:9971]  
	     call _PlayA1800_Elements 	// [6:9971]  PlayA1800_Elements
BB19_PU54:	// 0x1c64
// BB:19 cycle count: 8
//9972                delay_time(8);

LM1165:
	     .stabn 68,0,9972,LM1165-_ModeChange
	     R3 = 8                   	// [0:9972]  
	     R4 = SP + 1              	// [1:9972]  
	     [R4] = R3                	// [3:9972]  
	     call _delay_time         	// [5:9972]  delay_time
BB20_PU54:	// 0x1c6a
// BB:20 cycle count: 10
	     SP = SP + 1              	// [0:9972]  
//9973                BlinkFlag_Data =0;

LM1166:
	     .stabn 68,0,9973,LM1166-_ModeChange
	     R3 = 0                   	// [1:9973]  
	     DS = seg(_BlinkFlag_Data)	// [2:9973]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:9973]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:9973]  
//9974  	          Light_all_off();

LM1167:
	     .stabn 68,0,9974,LM1167-_ModeChange
	     call _Light_all_off      	// [7:9974]  Light_all_off
BB21_PU54:	// 0x1c72
// BB:21 cycle count: 4
	     jmp L_54_9               	// [0:9974]  
L_54_10:	// 0x1c73
// BB:22 cycle count: 9
//9976  	
//9977  	   		
//9978  	   	}
//9979  	    else
//9980  	       PlayA1800_Elements(A_VLPTMEN_Go01);	

LM1168:
	     .stabn 68,0,9980,LM1168-_ModeChange
	     SP = SP - 1              	// [0:9980]  
	     R3 = 60                  	// [1:9980]  
	     R4 = SP + 1              	// [2:9980]  
	     [R4] = R3                	// [4:9980]  
	     call _PlayA1800_Elements 	// [6:9980]  PlayA1800_Elements
BB23_PU54:	// 0x1c7a
// BB:23 cycle count: 1
	     SP = SP + 1              	// [0:9980]  
L_54_9:	// 0x1c7b
// BB:24 cycle count: 47
//9981  	       
//9982  	       
//9983  	       TwoKeyflag=1;	  

LM1169:
	     .stabn 68,0,9983,LM1169-_ModeChange
	     R3 = 1                   	// [0:9983]  
	     DS = seg(_TwoKeyflag)    	// [1:9983]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:9983]  TwoKeyflag
	     DS:[R4] = R3             	// [4:9983]  
//9984  	   	   G_Sensor_Status = temp_Status;

LM1170:
	     .stabn 68,0,9984,LM1170-_ModeChange
	     R3 = [BP + 0]            	// [6:9984]  temp_Status
	     DS = seg(_G_Sensor_Status)	// [8:9984]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [9:9984]  G_Sensor_Status
	     DS:[R4] = R3             	// [11:9984]  
//9985  	   	   
//9986  	   	   
//9987  		  TimeCnt = time_temp;

LM1171:
	     .stabn 68,0,9987,LM1171-_ModeChange
	     R3 = [BP + 1]            	// [13:9987]  time_temp
	     DS = seg(_TimeCnt)       	// [15:9987]  TimeCnt
	     R4 = (_TimeCnt)          	// [16:9987]  TimeCnt
	     DS:[R4] = R3             	// [18:9987]  
//9988  	     FiveSec_cnt = FiveSec_cnt_temp;

LM1172:
	     .stabn 68,0,9988,LM1172-_ModeChange
	     R3 = [BP + 2]            	// [20:9988]  FiveSec_cnt_temp
	     DS = seg(_FiveSec_cnt)   	// [22:9988]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [23:9988]  FiveSec_cnt
	     DS:[R4] = R3             	// [25:9988]  
//9989  		 TimeCnt1 =TimeCnt1_temp;

LM1173:
	     .stabn 68,0,9989,LM1173-_ModeChange
	     R3 = [BP + 3]            	// [27:9989]  TimeCnt1_temp
	     DS = seg(_TimeCnt1)      	// [29:9989]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [30:9989]  TimeCnt1
	     DS:[R4] = R3             	// [32:9989]  
//9990  		 TimeTatleCnt = TimeTatleCnt_temp; 	   

LM1174:
	     .stabn 68,0,9990,LM1174-_ModeChange
	     R3 = [BP + 4]            	// [34:9990]  TimeTatleCnt_temp
	     DS = seg(_TimeTatleCnt)  	// [36:9990]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [37:9990]  TimeTatleCnt
	     DS:[R4] = R3             	// [39:9990]  
	     SP = SP + 5              	// [41:9990]  
	     pop BP, PC from [SP]     	// [42:9990]  
LBE48:
	.endp	
	     .stabn 192,0,0,LBB48-_ModeChange
	     .stabs "temp_Status:4",128,0,0,0
	     .stabs "time_temp:4",128,0,0,1
	     .stabs "FiveSec_cnt_temp:4",128,0,0,2
	     .stabs "TimeCnt1_temp:4",128,0,0,3
	     .stabs "TimeTatleCnt_temp:4",128,0,0,4
	     .stabn 224,0,0,LBE48-_ModeChange
LME55:
	     .stabf LME55-_ModeChange
.code
	     .stabs "Step1:F4",36,0,0,_Step1

	// Program Unit: Step1
.public	_Step1
_Step1: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//9997  /******************************************************************
//9998  *****************************************************************/
//9999  
//10000  unsigned  Step1()
//10001  {	

LM1175:
	     .stabn 68,0,10001,LM1175-_Step1
BB1_PU55:	// 0x1c95
// BB:1 cycle count: 139
	     push BP to [SP]          	// [0:10001]  
	     BP = SP + 1              	// [2:10001]  
//10003  
//10004  //	PVlowFlag_SixScore =0;	
//10005  //	PVlowFlag_20Score =0;
//10006  
//10007     	Sleepflag =0;

LM1176:
	     .stabn 68,0,10007,LM1176-_Step1
	     R3 = 0                   	// [4:10007]  
	     DS = seg(_Sleepflag)     	// [5:10007]  Sleepflag
	     R4 = (_Sleepflag)        	// [6:10007]  Sleepflag
	     DS:[R4] = R3             	// [8:10007]  
//10008      Resumeflag =0;

LM1177:
	     .stabn 68,0,10008,LM1177-_Step1
	     R3 = 0                   	// [10:10008]  
	     DS = seg(_Resumeflag)    	// [11:10008]  Resumeflag
	     R4 = (_Resumeflag)       	// [12:10008]  Resumeflag
	     DS:[R4] = R3             	// [14:10008]  
//10009      TwoKeyflag=0;

LM1178:
	     .stabn 68,0,10009,LM1178-_Step1
	     R3 = 0                   	// [16:10009]  
	     DS = seg(_TwoKeyflag)    	// [17:10009]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [18:10009]  TwoKeyflag
	     DS:[R4] = R3             	// [20:10009]  
//10010      
//10011     	BlinkFlag_Data = 0;//xiang 20150226

LM1179:
	     .stabn 68,0,10011,LM1179-_Step1
	     R3 = 0                   	// [22:10011]  
	     DS = seg(_BlinkFlag_Data)	// [23:10011]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [24:10011]  BlinkFlag_Data
	     DS:[R4] = R3             	// [26:10011]  
//10012     	CheaterFlag =0;

LM1180:
	     .stabn 68,0,10012,LM1180-_Step1
	     R3 = 0                   	// [28:10012]  
	     DS = seg(_CheaterFlag)   	// [29:10012]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [30:10012]  CheaterFlag
	     DS:[R4] = R3             	// [32:10012]  
//10013  //    Temp_Registered_Play_Select =0; 		
//10014  				
//10015      gQuestionIdx = 0xffff;		

LM1181:
	     .stabn 68,0,10015,LM1181-_Step1
	     R3 = - 1                 	// [34:10015]  
	     DS = seg(_gQuestionIdx)  	// [35:10015]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [36:10015]  gQuestionIdx
	     DS:[R4] = R3             	// [38:10015]  
//10016  	Mem0.firstFlag_23b &=0x0ff;

LM1182:
	     .stabn 68,0,10016,LM1182-_Step1
	     DS = seg(_Mem0+2)        	// [40:10016]  Mem0+2
	     R4 = (_Mem0+2)           	// [41:10016]  Mem0+2
	     R4 = DS:[R4]             	// [43:10016]  
	     R3 = R4 & 255            	// [45:10016]  
	     DS = seg(_Mem0+2)        	// [47:10016]  Mem0+2
	     R4 = (_Mem0+2)           	// [48:10016]  Mem0+2
	     DS:[R4] = R3             	// [50:10016]  
//10017  		
//10018  	MCollection =0;

LM1183:
	     .stabn 68,0,10018,LM1183-_Step1
	     R3 = 0                   	// [52:10018]  
	     DS = seg(_MCollection)   	// [53:10018]  MCollection
	     R4 = (_MCollection)      	// [54:10018]  MCollection
	     DS:[R4] = R3             	// [56:10018]  
//10019  	Countdownflag =0;

LM1184:
	     .stabn 68,0,10019,LM1184-_Step1
	     R3 = 0                   	// [58:10019]  
	     DS = seg(_Countdownflag) 	// [59:10019]  Countdownflag
	     R4 = (_Countdownflag)    	// [60:10019]  Countdownflag
	     DS:[R4] = R3             	// [62:10019]  
//10020  
//10021  	
//10022  
//10023  	OffText =0;

LM1185:
	     .stabn 68,0,10023,LM1185-_Step1
	     R3 = 0                   	// [64:10023]  
	     DS = seg(_OffText)       	// [65:10023]  OffText
	     R4 = (_OffText)          	// [66:10023]  OffText
	     DS:[R4] = R3             	// [68:10023]  
//10024  	Eventflag =0;

LM1186:
	     .stabn 68,0,10024,LM1186-_Step1
	     R3 = 0                   	// [70:10024]  
	     DS = seg(_Eventflag)     	// [71:10024]  Eventflag
	     R4 = (_Eventflag)        	// [72:10024]  Eventflag
	     DS:[R4] = R3             	// [74:10024]  
//10025  
//10026      FailV =0;

LM1187:
	     .stabn 68,0,10026,LM1187-_Step1
	     R3 = 0                   	// [76:10026]  
	     DS = seg(_FailV)         	// [77:10026]  FailV
	     R4 = (_FailV)            	// [78:10026]  FailV
	     DS:[R4] = R3             	// [80:10026]  
//10027      IMMO_Flag =0;

LM1188:
	     .stabn 68,0,10027,LM1188-_Step1
	     R3 = 0                   	// [82:10027]  
	     DS = seg(_IMMO_Flag)     	// [83:10027]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [84:10027]  IMMO_Flag
	     DS:[R4] = R3             	// [86:10027]  
//10028      MoveSucessFlag =0;  

LM1189:
	     .stabn 68,0,10028,LM1189-_Step1
	     R3 = 0                   	// [88:10028]  
	     DS = seg(_MoveSucessFlag)	// [89:10028]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [90:10028]  MoveSucessFlag
	     DS:[R4] = R3             	// [92:10028]  
//10029      FillerCount =0;

LM1190:
	     .stabn 68,0,10029,LM1190-_Step1
	     R3 = 0                   	// [94:10029]  
	     DS = seg(_FillerCount)   	// [95:10029]  FillerCount
	     R4 = (_FillerCount)      	// [96:10029]  FillerCount
	     DS:[R4] = R3             	// [98:10029]  
//10030      CoMov =3;

LM1191:
	     .stabn 68,0,10030,LM1191-_Step1
	     R3 = 3                   	// [100:10030]  
	     DS = seg(_CoMov)         	// [101:10030]  CoMov
	     R4 = (_CoMov)            	// [102:10030]  CoMov
	     DS:[R4] = R3             	// [104:10030]  
//10031      
//10032      
//10033  	
//10034      Key_Event =0;

LM1192:
	     .stabn 68,0,10034,LM1192-_Step1
	     R3 = 0                   	// [106:10034]  
	     DS = seg(_Key_Event)     	// [107:10034]  Key_Event
	     R4 = (_Key_Event)        	// [108:10034]  Key_Event
	     DS:[R4] = R3             	// [110:10034]  
//10035      
//10036  
//10037  	FiveSec_En =0;

LM1193:
	     .stabn 68,0,10037,LM1193-_Step1
	     R3 = 0                   	// [112:10037]  
	     DS = seg(_FiveSec_En)    	// [113:10037]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [114:10037]  FiveSec_En
	     DS:[R4] = R3             	// [116:10037]  
//10038  	FiveSec_cnt =0;

LM1194:
	     .stabn 68,0,10038,LM1194-_Step1
	     R3 = 0                   	// [118:10038]  
	     DS = seg(_FiveSec_cnt)   	// [119:10038]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [120:10038]  FiveSec_cnt
	     DS:[R4] = R3             	// [122:10038]  
//10039  	
//10040      OtherSph_Random_Value[Serie_Wrong2]=0;

LM1195:
	     .stabn 68,0,10040,LM1195-_Step1
	     R3 = 0                   	// [124:10040]  
	     DS = seg(_OtherSph_Random_Value+43)	// [125:10040]  OtherSph_Random_Value+43
	     R4 = (_OtherSph_Random_Value+43)	// [126:10040]  OtherSph_Random_Value+43
	     DS:[R4] = R3             	// [128:10040]  
//10041   
//10042      PlaySFX_Flag =0;

LM1196:
	     .stabn 68,0,10042,LM1196-_Step1
	     R3 = 0                   	// [130:10042]  
	     DS = seg(_PlaySFX_Flag)  	// [131:10042]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [132:10042]  PlaySFX_Flag
	     DS:[R4] = R3             	// [134:10042]  
//10043      
//10044       Clean_LFX_Led();

LM1197:
	     .stabn 68,0,10044,LM1197-_Step1
	     call _Clean_LFX_Led      	// [136:10044]  Clean_LFX_Led
BB2_PU55:	// 0x1d08
// BB:2 cycle count: 3
//10045       Clean_Led_Color();

LM1198:
	     .stabn 68,0,10045,LM1198-_Step1
	     call _Clean_Led_Color    	// [0:10045]  Clean_Led_Color
BB3_PU55:	// 0x1d0a
// BB:3 cycle count: 9
//10046      
//10047        
//10048      PlayA1800_Elements(SFX_On);

LM1199:
	     .stabn 68,0,10048,LM1199-_Step1
	     SP = SP - 1              	// [0:10048]  
	     R3 = 14                  	// [1:10048]  
	     R4 = SP + 1              	// [2:10048]  
	     [R4] = R3                	// [4:10048]  
	     call _PlayA1800_Elements 	// [6:10048]  PlayA1800_Elements
BB4_PU55:	// 0x1d11
// BB:4 cycle count: 14
	     SP = SP + 1              	// [0:10048]  
//10049       Mem0.Mission_Cur=18;

LM1200:
	     .stabn 68,0,10049,LM1200-_Step1
	     R3 = 18                  	// [1:10049]  
	     DS = seg(_Mem0)          	// [2:10049]  Mem0
	     R4 = (_Mem0)             	// [3:10049]  Mem0
	     DS:[R4] = R3             	// [5:10049]  
//10050     
//10051       return C_SelectMission;

LM1201:
	     .stabn 68,0,10051,LM1201-_Step1
	     R1 = - 4075              	// [7:10051]  
	     pop BP, PC from [SP]     	// [9:10051]  
	.endp	
LME56:
	     .stabf LME56-_Step1
.code
	     .stabs "Select_Mission:F4",36,0,0,_Select_Mission

	// Program Unit: Select_Mission
.public	_Select_Mission
_Select_Mission: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//10055  		 
//10056  }
//10057  
//10058  unsigned int Select_Mission()
//10059  {

LM1202:
	     .stabn 68,0,10059,LM1202-_Select_Mission
BB1_PU56:	// 0x1d1a
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:10059]  
	     BP = SP + 1              	// [2:10059]  
//10060  	
//10061  	
//10062  	 Get_Mission();

LM1203:
	     .stabn 68,0,10062,LM1203-_Select_Mission
	     call _Get_Mission        	// [4:10062]  Get_Mission
BB2_PU56:	// 0x1d1f
// BB:2 cycle count: 7
//10063       return C_Mission;

LM1204:
	     .stabn 68,0,10063,LM1204-_Select_Mission
	     R1 = - 4077              	// [0:10063]  
	     pop BP, PC from [SP]     	// [2:10063]  
	.endp	
LME57:
	     .stabf LME57-_Select_Mission
.code
	     .stabs "play_Inbetween:F18",36,0,0,_play_Inbetween

	// Program Unit: play_Inbetween
.public	_play_Inbetween
_play_Inbetween: .proc	
	     .stabn 0xa6,0,0,8
	// i = 6
	// i_Pre = 0
	// last_flag = 1
	// firsttime = 2
	// temp = 3
	// Addr = 4
	// old_frame_pointer = 8
	// return_address = 9
	// lra_spill_temp_22 = 7
//10153  
//10154  /******************************************************************
//10155  *********************************************************************/
//10156  void play_Inbetween()
//10157  {

LM1205:
	     .stabn 68,0,10157,LM1205-_play_Inbetween
BB1_PU57:	// 0x1d22
// BB:1 cycle count: 28
	     push BP to [SP]          	// [0:10157]  
	     SP = SP - 8              	// [2:10157]  
	     BP = SP + 1              	// [3:10157]  
LBB49:
//10158  
//10159  
//10160      unsigned int i;
//10161  	unsigned int i_Pre =0;//��һ��

LM1206:
	     .stabn 68,0,10161,LM1206-_play_Inbetween
	     R4 = 0                   	// [5:10161]  
	     [BP + 0] = R4            	// [6:10161]  i_Pre
//10162  	unsigned int last_flag =0;

LM1207:
	     .stabn 68,0,10162,LM1207-_play_Inbetween
	     R4 = 0                   	// [7:10162]  
	     [BP + 1] = R4            	// [8:10162]  last_flag
//10163  	unsigned int firsttime =0;

LM1208:
	     .stabn 68,0,10163,LM1208-_play_Inbetween
	     R4 = 0                   	// [9:10163]  
	     [BP + 2] = R4            	// [10:10163]  firsttime
//10164      unsigned int temp=0;

LM1209:
	     .stabn 68,0,10164,LM1209-_play_Inbetween
	     R4 = 0                   	// [11:10164]  
	     [BP + 3] = R4            	// [12:10164]  temp
//10169  		 
//10170  		 
//10171  		 
//10172  		 
//10173  		  Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM1210:
	     .stabn 68,0,10173,LM1210-_play_Inbetween
	     DS = seg(_Mem0)          	// [13:10173]  Mem0
	     R4 = (_Mem0)             	// [14:10173]  Mem0
	     R4 = DS:[R4]             	// [16:10173]  
	     R3 = R4 lsl 2            	// [18:10173]  
	     R3 = R3 + R3 lsl 1       	// [19:10173]  
	     R4 = 0                   	// [20:10173]  
	     R3 = R3 + 38500          	// [21:10173]  
	     R4 = R4 + 0, Carry       	// [23:10173]  
	     [BP + 4] = R3            	// [24:10173]  Addr
	     [BP + 5] = R4            	// [25:10173]  Addr+1
//10174  
//10175  	
//10176  
//10177  		 i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM1211:
	     .stabn 68,0,10177,LM1211-_play_Inbetween
	     R4 = 0                   	// [26:10177]  
	     [BP + 6] = R4            	// [27:10177]  i
L_57_13:	// 0x1d3c
// BB:2 cycle count: 7
//10178  		 while(i<6)

LM1212:
	     .stabn 68,0,10178,LM1212-_play_Inbetween
	     R4 = [BP + 6]            	// [0:10178]  i
	     cmp R4, 5                	// [2:10178]  
	     jbe BB3_PU57             	// [3:10178]  
BB23_PU57:	// 0x1d3f
// BB:23 cycle count: 3
	     goto L_57_14             	// [0:0]  
BB3_PU57:	// 0x1d41
// BB:3 cycle count: 18
//10179  		 {
//10180  
//10181  
//10182  		   temp = SPI_ReadAWord_Big(Addr+i*2);

LM1213:
	     .stabn 68,0,10182,LM1213-_play_Inbetween
	     SP = SP - 2              	// [0:10182]  
	     R4 = [BP + 6]            	// [1:10182]  i
	     R3 = R4 lsl 1            	// [3:10182]  
	     R4 = 0                   	// [4:10182]  
	     R3 = R3 + [BP + 4]       	// [5:10182]  Addr
	     R4 = R4 + [BP + 5], Carry	// [7:10182]  Addr+1
	     R2 = SP + 1              	// [9:10182]  
	     [R2++] = R3              	// [11:10182]  
	     [R2] = R4                	// [13:10182]  
	     call _SPI_ReadAWord_Big  	// [15:10182]  SPI_ReadAWord_Big
BB4_PU57:	// 0x1d4d
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:10182]  
	     [BP + 3] = R1            	// [1:10182]  temp
//10183  
//10184  			if(temp == 9999)

LM1214:
	     .stabn 68,0,10184,LM1214-_play_Inbetween
	     R4 = [BP + 3]            	// [2:10184]  temp
	     cmp R4, 9999             	// [4:10184]  
	     jne BB5_PU57             	// [6:10184]  
BB24_PU57:	// 0x1d53
// BB:24 cycle count: 3
	     goto L_57_15             	// [0:0]  
BB5_PU57:	// 0x1d55
// BB:5 cycle count: 33
//10188  			 }
//10189  			else  
//10190  				{
//10191  
//10192  					   if(BitMap[temp%16]&Pokecatch_Pok[temp/16])

LM1215:
	     .stabn 68,0,10192,LM1215-_play_Inbetween
	     R4 = [BP + 3]            	// [0:10192]  temp
	     R4 = R4 & 15             	// [2:10192]  
	     R3 = 0                   	// [3:10192]  
	     R1 = (_BitMap)           	// [4:10192]  BitMap
	     R2 = seg(_BitMap)        	// [6:10192]  BitMap
	     R4 = R4 + R1             	// [7:10192]  
	     R3 = R3 + R2, Carry      	// [8:10192]  
	     DS = R3                  	// [9:10192]  
	     R4 = DS:[R4]             	// [10:10192]  
	     [BP + 7] = R4            	// [12:10192]  lra_spill_temp_22
	     R4 = [BP + 3]            	// [13:10192]  temp
	     R4 = R4 lsr 4            	// [15:10192]  
	     R3 = 0                   	// [16:10192]  
	     R1 = (_Pokecatch_Pok)    	// [17:10192]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:10192]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:10192]  
	     R3 = R3 + R2, Carry      	// [21:10192]  
	     DS = R3                  	// [22:10192]  
	     R3 = DS:[R4]             	// [23:10192]  
	     R4 = [BP + 7]            	// [25:10192]  lra_spill_temp_22
	     R4 = R4 & R3             	// [27:10192]  
	     cmp R4, 0                	// [28:10192]  
	     jne L_57_16              	// [29:10192]  
BB6_PU57:	// 0x1d6e
// BB:6 cycle count: 7
//10198  			            else
//10199  			            {
//10200  
//10201  
//10202  			              if(firsttime==0)

LM1216:
	     .stabn 68,0,10202,LM1216-_play_Inbetween
	     R4 = [BP + 2]            	// [0:10202]  firsttime
	     cmp R4, 0                	// [2:10202]  
	     jne L_57_18              	// [3:10202]  
BB7_PU57:	// 0x1d71
// BB:7 cycle count: 14
//10203  			              	{
//10204  			                    firsttime =1;

LM1217:
	     .stabn 68,0,10204,LM1217-_play_Inbetween
	     R4 = 1                   	// [0:10204]  
	     [BP + 2] = R4            	// [1:10204]  firsttime
//10205  								last_flag =0;

LM1218:
	     .stabn 68,0,10205,LM1218-_play_Inbetween
	     R4 = 0                   	// [2:10205]  
	     [BP + 1] = R4            	// [3:10205]  last_flag
//10206  								PlayA1800_Elements(GetElement_SP(temp));//Play_Seq(temp,C_T_Inbetween);

LM1219:
	     .stabn 68,0,10206,LM1219-_play_Inbetween
	     SP = SP - 1              	// [4:10206]  
	     R3 = [BP + 3]            	// [5:10206]  temp
	     R4 = SP + 1              	// [7:10206]  
	     [R4] = R3                	// [9:10206]  
	     call _GetElement_SP      	// [11:10206]  GetElement_SP
BB8_PU57:	// 0x1d7c
// BB:8 cycle count: 7
	     R4 = SP + 1              	// [0:10206]  
	     [R4] = R1                	// [2:10206]  
	     call _PlayA1800_Elements 	// [4:10206]  PlayA1800_Elements
BB9_PU57:	// 0x1d81
// BB:9 cycle count: 5
	     SP = SP + 1              	// [0:10206]  
	     jmp L_57_17              	// [1:10206]  
L_57_18:	// 0x1d83
// BB:10 cycle count: 7
//10207  			              	}
//10208  			              else
//10209  			              	{
//10210  
//10211  					               if(last_flag==0)

LM1220:
	     .stabn 68,0,10211,LM1220-_play_Inbetween
	     R4 = [BP + 1]            	// [0:10211]  last_flag
	     cmp R4, 0                	// [2:10211]  
	     jne L_57_20              	// [3:10211]  
BB11_PU57:	// 0x1d86
// BB:11 cycle count: 6
//10212  					               	{
//10213  								   	   last_flag =1;

LM1221:
	     .stabn 68,0,10213,LM1221-_play_Inbetween
	     R4 = 1                   	// [0:10213]  
	     [BP + 1] = R4            	// [1:10213]  last_flag
	     jmp L_57_19              	// [2:10213]  
L_57_20:	// 0x1d89
// BB:12 cycle count: 10
//10214  					               	}
//10215  								   else
//10216  								   	{
//10217  
//10218  									  PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);

LM1222:
	     .stabn 68,0,10218,LM1222-_play_Inbetween
	     SP = SP - 1              	// [0:10218]  
	     R3 = [BP + 0]            	// [1:10218]  i_Pre
	     R4 = SP + 1              	// [3:10218]  
	     [R4] = R3                	// [5:10218]  
	     call _GetElement_SP      	// [7:10218]  GetElement_SP
BB13_PU57:	// 0x1d90
// BB:13 cycle count: 7
	     R4 = SP + 1              	// [0:10218]  
	     [R4] = R1                	// [2:10218]  
	     call _PlayA1800_Elements 	// [4:10218]  PlayA1800_Elements
BB14_PU57:	// 0x1d95
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:10218]  
L_57_19:	// 0x1d96
// BB:15 cycle count: 3
//10219  									
//10220  								   	}
//10221  
//10222  								       i_Pre = temp;  

LM1223:
	     .stabn 68,0,10222,LM1223-_play_Inbetween
	     R4 = [BP + 3]            	// [0:10222]  temp
	     [BP + 0] = R4            	// [2:10222]  i_Pre
L_57_17:	// 0x1d98
L_57_16:	// 0x1d98
L_57_15:	// 0x1d98
// BB:16 cycle count: 7
//10224  
//10225  			            }
//10226  
//10227  				}
//10228  			 i++;	 

LM1224:
	     .stabn 68,0,10228,LM1224-_play_Inbetween
	     R4 = [BP + 6]            	// [0:10228]  i
	     R4 = R4 + 1              	// [2:10228]  
	     [BP + 6] = R4            	// [3:10228]  i
	     goto L_57_13             	// [4:10228]  
L_57_14:	// 0x1d9d
// BB:17 cycle count: 7
//10229  					 
//10230  		  }	 
//10231  
//10232        if(last_flag)

LM1225:
	     .stabn 68,0,10232,LM1225-_play_Inbetween
	     R4 = [BP + 1]            	// [0:10232]  last_flag
	     cmp R4, 0                	// [2:10232]  
	     je L_57_21               	// [3:10232]  
BB18_PU57:	// 0x1da0
// BB:18 cycle count: 9
//10233        	{
//10234  		     PlayA1800_Elements(A_VLPTMEN_And);

LM1226:
	     .stabn 68,0,10234,LM1226-_play_Inbetween
	     SP = SP - 1              	// [0:10234]  
	     R3 = 31                  	// [1:10234]  
	     R4 = SP + 1              	// [2:10234]  
	     [R4] = R3                	// [4:10234]  
	     call _PlayA1800_Elements 	// [6:10234]  PlayA1800_Elements
BB19_PU57:	// 0x1da7
// BB:19 cycle count: 9
//10235               PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);   

LM1227:
	     .stabn 68,0,10235,LM1227-_play_Inbetween
	     R3 = [BP + 0]            	// [0:10235]  i_Pre
	     R4 = SP + 1              	// [2:10235]  
	     [R4] = R3                	// [4:10235]  
	     call _GetElement_SP      	// [6:10235]  GetElement_SP
BB20_PU57:	// 0x1dad
// BB:20 cycle count: 7
	     R4 = SP + 1              	// [0:10235]  
	     [R4] = R1                	// [2:10235]  
	     call _PlayA1800_Elements 	// [4:10235]  PlayA1800_Elements
BB21_PU57:	// 0x1db2
// BB:21 cycle count: 1
	     SP = SP + 1              	// [0:10235]  
L_57_21:	// 0x1db3
// BB:22 cycle count: 6
	     SP = SP + 8              	// [0:10235]  
	     pop BP, PC from [SP]     	// [1:10235]  
LBE49:
	.endp	
	     .stabn 192,0,0,LBB49-_play_Inbetween
	     .stabs "i:4",128,0,0,6
	     .stabs "i_Pre:4",128,0,0,0
	     .stabs "last_flag:4",128,0,0,1
	     .stabs "firsttime:4",128,0,0,2
	     .stabs "temp:4",128,0,0,3
	     .stabs "Addr:5",128,0,0,4
	     .stabn 224,0,0,LBE49-_play_Inbetween
LME58:
	     .stabf LME58-_play_Inbetween
.code
	     .stabs "Remaining:F18",36,0,0,_Remaining

	// Program Unit: Remaining
.public	_Remaining
_Remaining: .proc	
	     .stabn 0xa6,0,0,2
	// temp = 0
	// temp1 = 1
	// old_frame_pointer = 2
	// return_address = 3
//10242  /*******************************************************************
//10243  *******************************************************************/
//10244  
//10245  void Remaining()
//10246  {

LM1228:
	     .stabn 68,0,10246,LM1228-_Remaining
BB1_PU58:	// 0x1db5
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:10246]  
	     SP = SP - 2              	// [2:10246]  
	     BP = SP + 1              	// [3:10246]  
LBB50:
//10247  	
//10248  	unsigned int temp,temp1;
//10249  
//10250  						   if(Mem0.Mission_Cur ==0)

LM1229:
	     .stabn 68,0,10250,LM1229-_Remaining
	     DS = seg(_Mem0)          	// [5:10250]  Mem0
	     R4 = (_Mem0)             	// [6:10250]  Mem0
	     R4 = DS:[R4]             	// [8:10250]  
	     cmp R4, 0                	// [10:10250]  
	     jne L_58_12              	// [11:10250]  
BB2_PU58:	// 0x1dbf
// BB:2 cycle count: 10
//10251  						   	  PlayA1800_Elements(B_VLPTMEN_Mid_M1);

LM1230:
	     .stabn 68,0,10251,LM1230-_Remaining
	     SP = SP - 1              	// [0:10251]  
	     R3 = 127                 	// [1:10251]  
	     R4 = SP + 1              	// [3:10251]  
	     [R4] = R3                	// [5:10251]  
	     call _PlayA1800_Elements 	// [7:10251]  PlayA1800_Elements
BB3_PU58:	// 0x1dc7
// BB:3 cycle count: 4
	     SP = SP + 1              	// [0:10251]  
	     goto L_58_11             	// [1:10251]  
L_58_12:	// 0x1dca
// BB:4 cycle count: 10
//10252  						   else if(Mem0.Mission_Cur ==8)

LM1231:
	     .stabn 68,0,10252,LM1231-_Remaining
	     DS = seg(_Mem0)          	// [0:10252]  Mem0
	     R4 = (_Mem0)             	// [1:10252]  Mem0
	     R4 = DS:[R4]             	// [3:10252]  
	     cmp R4, 8                	// [5:10252]  
	     jne L_58_14              	// [6:10252]  
BB5_PU58:	// 0x1dd0
// BB:5 cycle count: 10
//10253  						   	{
//10254                                    if(Mem0.Mission_Pok_Same==0)

LM1232:
	     .stabn 68,0,10254,LM1232-_Remaining
	     DS = seg(_Mem0+1)        	// [0:10254]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:10254]  Mem0+1
	     R4 = DS:[R4]             	// [3:10254]  
	     cmp R4, 0                	// [5:10254]  
	     jne L_58_16              	// [6:10254]  
BB6_PU58:	// 0x1dd6
// BB:6 cycle count: 3
//10255  								  	temp =3-Get_PokecatchInMisson();

LM1233:
	     .stabn 68,0,10255,LM1233-_Remaining
	     call _Get_PokecatchInMisson	// [0:10255]  Get_PokecatchInMisson
BB7_PU58:	// 0x1dd8
// BB:7 cycle count: 7
	     R4 = 3                   	// [0:10255]  
	     R4 = R4 - R1             	// [1:10255]  
	     [BP + 0] = R4            	// [2:10255]  temp
	     jmp L_58_15              	// [3:10255]  
L_58_16:	// 0x1ddc
// BB:8 cycle count: 6
//10256  								  else
//10257  								  	temp = Mem0.Mission_Pok_Same;

LM1234:
	     .stabn 68,0,10257,LM1234-_Remaining
	     DS = seg(_Mem0+1)        	// [0:10257]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:10257]  Mem0+1
	     R4 = DS:[R4]             	// [3:10257]  
	     [BP + 0] = R4            	// [5:10257]  temp
L_58_15:	// 0x1de1
// BB:9 cycle count: 19
//10258  								 
//10259                           
//10260  		                        Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);

LM1235:
	     .stabn 68,0,10260,LM1235-_Remaining
	     SP = SP - 3              	// [0:10260]  
	     R3 = [BP + 0]            	// [1:10260]  temp
	     R4 = SP + 1              	// [3:10260]  
	     [R4] = R3                	// [5:10260]  
	     R2 = - 17136             	// [7:10260]  
	     R3 = 0                   	// [9:10260]  
	     R4 = SP + 2              	// [10:10260]  
	     [R4++] = R2              	// [12:10260]  
	     [R4] = R3                	// [14:10260]  
	     call _Play_Seq           	// [16:10260]  Play_Seq
BB10_PU58:	// 0x1def
// BB:10 cycle count: 10
	     SP = SP + 2              	// [0:10260]  
//10261  							    PlayA1800_Elements(VLPTMEN_E128);

LM1236:
	     .stabn 68,0,10261,LM1236-_Remaining
	     R3 = 259                 	// [1:10261]  
	     R4 = SP + 1              	// [3:10261]  
	     [R4] = R3                	// [5:10261]  
	     call _PlayA1800_Elements 	// [7:10261]  PlayA1800_Elements
BB11_PU58:	// 0x1df7
// BB:11 cycle count: 5
	     SP = SP + 1              	// [0:10261]  
	     jmp L_58_13              	// [1:10261]  
L_58_14:	// 0x1df9
// BB:12 cycle count: 13
//10264  
//10265  						   else
//10266  						   	{
//10267  						   		
//10268  								temp =GetMission_Type(Mem0.Mission_Cur);

LM1237:
	     .stabn 68,0,10268,LM1237-_Remaining
	     SP = SP - 1              	// [0:10268]  
	     DS = seg(_Mem0)          	// [1:10268]  Mem0
	     R4 = (_Mem0)             	// [2:10268]  Mem0
	     R3 = DS:[R4]             	// [4:10268]  
	     R4 = SP + 1              	// [6:10268]  
	     [R4] = R3                	// [8:10268]  
	     call _GetMission_Type    	// [10:10268]  GetMission_Type
BB13_PU58:	// 0x1e03
// BB:13 cycle count: 9
	     SP = SP + 1              	// [0:10268]  
	     [BP + 0] = R1            	// [1:10268]  temp
//10269  				
//10270  				                  if(temp==Specific)

LM1238:
	     .stabn 68,0,10270,LM1238-_Remaining
	     R4 = [BP + 0]            	// [2:10270]  temp
	     cmp R4, 11               	// [4:10270]  
	     jne L_58_18              	// [5:10270]  
BB14_PU58:	// 0x1e08
// BB:14 cycle count: 3
//10271  				                  	{
//10272  									    play_Inbetween();

LM1239:
	     .stabn 68,0,10272,LM1239-_Remaining
	     call _play_Inbetween     	// [0:10272]  play_Inbetween
BB15_PU58:	// 0x1e0a
// BB:15 cycle count: 4
	     jmp L_58_17              	// [0:10272]  
L_58_18:	// 0x1e0b
// BB:16 cycle count: 9
//10274  				                  	}
//10275  								  else
//10276  								  	{	
//10277  		                                   //if(Mem0.Mission_Pok_Same==0)
//10278  										  	temp1 =CheckPok_InCollectiORNocatch(0);//Nocatch

LM1240:
	     .stabn 68,0,10278,LM1240-_Remaining
	     SP = SP - 1              	// [0:10278]  
	     R3 = 0                   	// [1:10278]  
	     R4 = SP + 1              	// [2:10278]  
	     [R4] = R3                	// [4:10278]  
	     call _CheckPok_InCollectiORNocatch	// [6:10278]  CheckPok_InCollectiORNocatch
BB17_PU58:	// 0x1e12
// BB:17 cycle count: 20
	     SP = SP - 2              	// [0:10278]  
	     [BP + 1] = R1            	// [1:10278]  temp1
//10281  											
//10282  //						   		        if(temp1 == 1)
//10283  //						   		        	PlayA1800_Elements(E_VLNUMENPTM001);
//10284  //						   		        else	
//10285  									      Play_Seq(temp1,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp1);

LM1241:
	     .stabn 68,0,10285,LM1241-_Remaining
	     R3 = [BP + 1]            	// [2:10285]  temp1
	     R4 = SP + 1              	// [4:10285]  
	     [R4] = R3                	// [6:10285]  
	     R2 = - 17136             	// [8:10285]  
	     R3 = 0                   	// [10:10285]  
	     R4 = SP + 2              	// [11:10285]  
	     [R4++] = R2              	// [13:10285]  
	     [R4] = R3                	// [15:10285]  
	     call _Play_Seq           	// [17:10285]  Play_Seq
BB18_PU58:	// 0x1e21
// BB:18 cycle count: 8
	     SP = SP + 3              	// [0:10285]  
//10286  									     //PlayA1800_Elements(B_VLPTMEN_Mid_M3);
//10287  										 if(temp<11)

LM1242:
	     .stabn 68,0,10287,LM1242-_Remaining
	     R4 = [BP + 0]            	// [1:10287]  temp
	     cmp R4, 10               	// [3:10287]  
	     ja L_58_19               	// [4:10287]  
BB19_PU58:	// 0x1e25
// BB:19 cycle count: 12
//10288  										    PlayA1800_Elements(A_VLPTMEN_Mid_BUG+temp);

LM1243:
	     .stabn 68,0,10288,LM1243-_Remaining
	     SP = SP - 1              	// [0:10288]  
	     R4 = [BP + 0]            	// [1:10288]  temp
	     R3 = R4 + 78             	// [3:10288]  
	     R4 = SP + 1              	// [5:10288]  
	     [R4] = R3                	// [7:10288]  
	     call _PlayA1800_Elements 	// [9:10288]  PlayA1800_Elements
BB20_PU58:	// 0x1e2e
// BB:20 cycle count: 1
	     SP = SP + 1              	// [0:10288]  
L_58_19:	// 0x1e2f
L_58_17:	// 0x1e2f
L_58_13:	// 0x1e2f
L_58_11:	// 0x1e2f
// BB:21 cycle count: 9
//10294  	
//10295  						   	}	
//10296  						   	
//10297  						   	
//10298       delay_time(8);						   	

LM1244:
	     .stabn 68,0,10298,LM1244-_Remaining
	     SP = SP - 1              	// [0:10298]  
	     R3 = 8                   	// [1:10298]  
	     R4 = SP + 1              	// [2:10298]  
	     [R4] = R3                	// [4:10298]  
	     call _delay_time         	// [6:10298]  delay_time
BB22_PU58:	// 0x1e36
// BB:22 cycle count: 6
	     SP = SP + 3              	// [0:10298]  
	     pop BP, PC from [SP]     	// [1:10298]  
LBE50:
	.endp	
	     .stabn 192,0,0,LBB50-_Remaining
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp1:4",128,0,0,1
	     .stabn 224,0,0,LBE50-_Remaining
LME59:
	     .stabf LME59-_Remaining
.code
	     .stabs "Inmission:F4",36,0,0,_Inmission

	// Program Unit: Inmission
.public	_Inmission
_Inmission: .proc	
	     .stabn 0xa6,0,0,2
	// randomflag = 0
	// sucessflag = 1
	// old_frame_pointer = 2
	// return_address = 3
//10304  
//10305  
//10306  
//10307  unsigned int Inmission()
//10308  {

LM1245:
	     .stabn 68,0,10308,LM1245-_Inmission
BB1_PU59:	// 0x1e38
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:10308]  
	     SP = SP - 2              	// [2:10308]  
	     BP = SP + 1              	// [3:10308]  
LBB51:
//10309      unsigned int randomflag =0;

LM1246:
	     .stabn 68,0,10309,LM1246-_Inmission
	     R4 = 0                   	// [5:10309]  
	     [BP + 0] = R4            	// [6:10309]  randomflag
//10310      unsigned int sucessflag =0;

LM1247:
	     .stabn 68,0,10310,LM1247-_Inmission
	     R4 = 0                   	// [7:10310]  
	     [BP + 1] = R4            	// [8:10310]  sucessflag
//10311      
//10312      
//10313  	OFF_Timeoutcnt =0;

LM1248:
	     .stabn 68,0,10313,LM1248-_Inmission
	     R3 = 0                   	// [9:10313]  
	     DS = seg(_OFF_Timeoutcnt)	// [10:10313]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [11:10313]  OFF_Timeoutcnt
	     DS:[R4] = R3             	// [13:10313]  
L_59_24:	// 0x1e45
// BB:2 cycle count: 5
//10314      while(1)
//10315     {
//10316  
//10317         sucessflag =0;

LM1249:
	     .stabn 68,0,10317,LM1249-_Inmission
	     R4 = 0                   	// [0:10317]  
	     [BP + 1] = R4            	// [1:10317]  sucessflag
//10318  	   
//10319  	   WatchdogClear();

LM1250:
	     .stabn 68,0,10319,LM1250-_Inmission
	     call _WatchdogClear      	// [2:10319]  WatchdogClear
BB3_PU59:	// 0x1e49
// BB:3 cycle count: 10
//10320  	  
//10321  	  
//10322  	 if(OFF_Timeoutcnt>1)

LM1251:
	     .stabn 68,0,10322,LM1251-_Inmission
	     DS = seg(_OFF_Timeoutcnt)	// [0:10322]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [1:10322]  OFF_Timeoutcnt
	     R4 = DS:[R4]             	// [3:10322]  
	     cmp R4, 1                	// [5:10322]  
	     jbe L_59_26              	// [6:10322]  
BB4_PU59:	// 0x1e4f
// BB:4 cycle count: 9
//10323  	 { 
//10324   		BlinkFlag_Data=0;

LM1252:
	     .stabn 68,0,10324,LM1252-_Inmission
	     R3 = 0                   	// [0:10324]  
	     DS = seg(_BlinkFlag_Data)	// [1:10324]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10324]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10324]  
//10325          Light_all_off();

LM1253:
	     .stabn 68,0,10325,LM1253-_Inmission
	     call _Light_all_off      	// [6:10325]  Light_all_off
BB5_PU59:	// 0x1e56
// BB:5 cycle count: 16
//10326          
//10327          
//10328          OFF_Timeoutcnt =0;

LM1254:
	     .stabn 68,0,10328,LM1254-_Inmission
	     R3 = 0                   	// [0:10328]  
	     DS = seg(_OFF_Timeoutcnt)	// [1:10328]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [2:10328]  OFF_Timeoutcnt
	     DS:[R4] = R3             	// [4:10328]  
//10329  		PlayA1800_Elements(A_VLPTMEN_Silent03);

LM1255:
	     .stabn 68,0,10329,LM1255-_Inmission
	     SP = SP - 1              	// [6:10329]  
	     R3 = 124                 	// [7:10329]  
	     R4 = SP + 1              	// [9:10329]  
	     [R4] = R3                	// [11:10329]  
	     call _PlayA1800_Elements 	// [13:10329]  PlayA1800_Elements
BB6_PU59:	// 0x1e63
// BB:6 cycle count: 13
	     SP = SP + 3              	// [0:10329]  
//10330  		Key_Event =0x01;//off

LM1256:
	     .stabn 68,0,10330,LM1256-_Inmission
	     R3 = 1                   	// [1:10330]  
	     DS = seg(_Key_Event)     	// [2:10330]  Key_Event
	     R4 = (_Key_Event)        	// [3:10330]  Key_Event
	     DS:[R4] = R3             	// [5:10330]  
//10331  		return 0;

LM1257:
	     .stabn 68,0,10331,LM1257-_Inmission
	     R1 = 0                   	// [7:10331]  
	     pop BP, PC from [SP]     	// [8:10331]  
L_59_26:	// 0x1e6b
// BB:7 cycle count: 14
//10332  	 }
//10333  	 
//10334  	  if(Get_Key(0,0))

LM1258:
	     .stabn 68,0,10334,LM1258-_Inmission
	     SP = SP - 2              	// [0:10334]  
	     R3 = 0                   	// [1:10334]  
	     R4 = SP + 1              	// [2:10334]  
	     [R4] = R3                	// [4:10334]  
	     R3 = 0                   	// [6:10334]  
	     R4 = SP + 2              	// [7:10334]  
	     [R4] = R3                	// [9:10334]  
	     call _Get_Key            	// [11:10334]  Get_Key
BB8_PU59:	// 0x1e76
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:10334]  
	     cmp R1, 0                	// [1:10334]  
	     je L_59_27               	// [2:10334]  
BB9_PU59:	// 0x1e79
// BB:9 cycle count: 3
//10335  			break;

LM1259:
	     .stabn 68,0,10335,LM1259-_Inmission
	     goto Lt_59_1             	// [0:10335]  
L_59_27:	// 0x1e7b
// BB:10 cycle count: 10
//10336  
//10337  
//10338        if(Mem0.Mission_Cur ==0)//(Mission_Num-1))

LM1260:
	     .stabn 68,0,10338,LM1260-_Inmission
	     DS = seg(_Mem0)          	// [0:10338]  Mem0
	     R4 = (_Mem0)             	// [1:10338]  Mem0
	     R4 = DS:[R4]             	// [3:10338]  
	     cmp R4, 0                	// [5:10338]  
	     jne L_59_29              	// [6:10338]  
BB11_PU59:	// 0x1e81
// BB:11 cycle count: 6
//10339            randomflag =1;

LM1261:
	     .stabn 68,0,10339,LM1261-_Inmission
	     R4 = 1                   	// [0:10339]  
	     [BP + 0] = R4            	// [1:10339]  randomflag
	     jmp L_59_28              	// [2:10339]  
L_59_29:	// 0x1e84
// BB:12 cycle count: 2
//10340  	  
//10341        else
//10342            randomflag =0;

LM1262:
	     .stabn 68,0,10342,LM1262-_Inmission
	     R4 = 0                   	// [0:10342]  
	     [BP + 0] = R4            	// [1:10342]  randomflag
L_59_28:	// 0x1e86
// BB:13 cycle count: 10
//10343              
//10344  	    gQuestionIdx=  SelectPokemon(randomflag);

LM1263:
	     .stabn 68,0,10344,LM1263-_Inmission
	     SP = SP - 1              	// [0:10344]  
	     R3 = [BP + 0]            	// [1:10344]  randomflag
	     R4 = SP + 1              	// [3:10344]  
	     [R4] = R3                	// [5:10344]  
	     call _SelectPokemon      	// [7:10344]  SelectPokemon
BB14_PU59:	// 0x1e8d
// BB:14 cycle count: 17
	     SP = SP + 1              	// [0:10344]  
	     DS = seg(_gQuestionIdx)  	// [1:10344]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:10344]  gQuestionIdx
	     DS:[R4] = R1             	// [4:10344]  
//10345  	    if(gQuestionIdx == 9999)

LM1264:
	     .stabn 68,0,10345,LM1264-_Inmission
	     DS = seg(_gQuestionIdx)  	// [6:10345]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [7:10345]  gQuestionIdx
	     R4 = DS:[R4]             	// [9:10345]  
	     cmp R4, 9999             	// [11:10345]  
	     jne L_59_30              	// [13:10345]  
BB15_PU59:	// 0x1e99
// BB:15 cycle count: 3
//10346  	    {
//10347  	    	Reset_OneMissionPokemon();

LM1265:
	     .stabn 68,0,10347,LM1265-_Inmission
	     call _Reset_OneMissionPokemon	// [0:10347]  Reset_OneMissionPokemon
BB16_PU59:	// 0x1e9b
// BB:16 cycle count: 3
//10348  	    	Rest_Pokecatch_Pok();

LM1266:
	     .stabn 68,0,10348,LM1266-_Inmission
	     call _Rest_Pokecatch_Pok 	// [0:10348]  Rest_Pokecatch_Pok
BB17_PU59:	// 0x1e9d
// BB:17 cycle count: 10
//10349  	    	//Get_MissionPok_Same();   
//10350  	        gQuestionIdx=  SelectPokemon(randomflag);

LM1267:
	     .stabn 68,0,10350,LM1267-_Inmission
	     SP = SP - 1              	// [0:10350]  
	     R3 = [BP + 0]            	// [1:10350]  randomflag
	     R4 = SP + 1              	// [3:10350]  
	     [R4] = R3                	// [5:10350]  
	     call _SelectPokemon      	// [7:10350]  SelectPokemon
BB18_PU59:	// 0x1ea4
// BB:18 cycle count: 6
	     SP = SP + 1              	// [0:10350]  
	     DS = seg(_gQuestionIdx)  	// [1:10350]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:10350]  gQuestionIdx
	     DS:[R4] = R1             	// [4:10350]  
L_59_30:	// 0x1ea9
// BB:19 cycle count: 3
//10353  
//10354  
//10355    	
//10356        
//10357  	  if(Search())

LM1268:
	     .stabn 68,0,10357,LM1268-_Inmission
	     call _Search             	// [0:10357]  Search
BB20_PU59:	// 0x1eab
// BB:20 cycle count: 5
	     cmp R1, 0                	// [0:10357]  
	     jne BB21_PU59            	// [1:10357]  
BB41_PU59:	// 0x1ead
// BB:41 cycle count: 3
	     goto L_59_31             	// [0:0]  
BB21_PU59:	// 0x1eaf
// BB:21 cycle count: 3
//10358  	  	{
//10359  	        if(Catch())

LM1269:
	     .stabn 68,0,10359,LM1269-_Inmission
	     call _Catch              	// [0:10359]  Catch
BB22_PU59:	// 0x1eb1
// BB:22 cycle count: 5
	     cmp R1, 0                	// [0:10359]  
	     jne BB23_PU59            	// [1:10359]  
BB42_PU59:	// 0x1eb3
// BB:42 cycle count: 3
	     goto L_59_32             	// [0:0]  
BB23_PU59:	// 0x1eb5
// BB:23 cycle count: 12
//10360  	        	{
//10361  
//10362                     sucessflag =1;

LM1270:
	     .stabn 68,0,10362,LM1270-_Inmission
	     R4 = 1                   	// [0:10362]  
	     [BP + 1] = R4            	// [1:10362]  sucessflag
//10363                     
//10364                    
//10365                     if(Mem0.Mission_Pok_Same)

LM1271:
	     .stabn 68,0,10365,LM1271-_Inmission
	     DS = seg(_Mem0+1)        	// [2:10365]  Mem0+1
	     R4 = (_Mem0+1)           	// [3:10365]  Mem0+1
	     R4 = DS:[R4]             	// [5:10365]  
	     cmp R4, 0                	// [7:10365]  
	     je L_59_33               	// [8:10365]  
BB24_PU59:	// 0x1ebd
// BB:24 cycle count: 3
//10366                     {
//10367                     	
//10368                     	 if(CheckPokemon_ifMission())

LM1272:
	     .stabn 68,0,10368,LM1272-_Inmission
	     call _CheckPokemon_ifMission	// [0:10368]  CheckPokemon_ifMission
BB25_PU59:	// 0x1ebf
// BB:25 cycle count: 5
	     cmp R1, 0                	// [0:10368]  
	     je L_59_34               	// [1:10368]  
BB26_PU59:	// 0x1ec1
// BB:26 cycle count: 16
//10369                     	 {
//10370                     	      Mem0.Mission_Pok_Same--;

LM1273:
	     .stabn 68,0,10370,LM1273-_Inmission
	     DS = seg(_Mem0+1)        	// [0:10370]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:10370]  Mem0+1
	     R4 = DS:[R4]             	// [3:10370]  
	     R4 = R4 - 1              	// [5:10370]  
	     DS = seg(_Mem0+1)        	// [6:10370]  Mem0+1
	     R3 = (_Mem0+1)           	// [7:10370]  Mem0+1
	     DS:[R3] = R4             	// [9:10370]  
	//;;
	INT OFF
	//;;
//10371                     	 
//10372                     	  	  __asm("INT OFF");
//10373  	                   MoveSPIDriverToRAM();

LM1274:
	     .stabn 68,0,10373,LM1274-_Inmission
	     call _MoveSPIDriverToRAM 	// [13:10373]  MoveSPIDriverToRAM
BB27_PU59:	// 0x1ecf
// BB:27 cycle count: 15
//10374                     	      
//10375                     	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1275:
	     .stabn 68,0,10375,LM1275-_Inmission
	     SP = SP - 2              	// [0:10375]  
	     R3 = - 16384             	// [1:10375]  
	     R4 = SP + 1              	// [3:10375]  
	     [R4] = R3                	// [5:10375]  
	     R3 = 63                  	// [7:10375]  
	     R4 = SP + 2              	// [8:10375]  
	     [R4] = R3                	// [10:10375]  
	     call _SPI_Flash_Sector_Erase	// [12:10375]  SPI_Flash_Sector_Erase
BB28_PU59:	// 0x1edb
// BB:28 cycle count: 29
	     SP = SP - 3              	// [0:10375]  
//10376                        SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1276:
	     .stabn 68,0,10376,LM1276-_Inmission
	     R2 = (_Mem0)             	// [1:10376]  Mem0
	     R3 = seg(_Mem0)          	// [3:10376]  Mem0
	     R4 = SP + 1              	// [4:10376]  
	     [R4++] = R2              	// [6:10376]  
	     [R4] = R3                	// [8:10376]  
	     R3 = 5                   	// [10:10376]  
	     R4 = SP + 3              	// [11:10376]  
	     [R4] = R3                	// [13:10376]  
	     R3 = - 16384             	// [15:10376]  
	     R4 = SP + 4              	// [17:10376]  
	     [R4] = R3                	// [19:10376]  
	     R3 = 63                  	// [21:10376]  
	     R4 = SP + 5              	// [22:10376]  
	     [R4] = R3                	// [24:10376]  
	     call _SPI_Flash_SendNWords	// [26:10376]  SPI_Flash_SendNWords
BB29_PU59:	// 0x1ef2
// BB:29 cycle count: 3
	     SP = SP + 5              	// [0:10376]  
	//;;
	INT FIQ,IRQ
	//;;
L_59_34:	// 0x1ef6
L_59_33:	// 0x1ef6
L_59_32:	// 0x1ef6
L_59_31:	// 0x1ef6
// BB:30 cycle count: 15
//10404  
//10405  		  
//10406  }
//10407  	   
//10408  	  G_Sensor_Status =0;

LM1277:
	     .stabn 68,0,10408,LM1277-_Inmission
	     R3 = 0                   	// [0:10408]  
	     DS = seg(_G_Sensor_Status)	// [1:10408]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:10408]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:10408]  
//10409       
//10410       BlinkFlag_Data =0;

LM1278:
	     .stabn 68,0,10410,LM1278-_Inmission
	     R3 = 0                   	// [6:10410]  
	     DS = seg(_BlinkFlag_Data)	// [7:10410]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:10410]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:10410]  
//10411       Light_all_off();

LM1279:
	     .stabn 68,0,10411,LM1279-_Inmission
	     call _Light_all_off      	// [12:10411]  Light_all_off
BB31_PU59:	// 0x1f02
// BB:31 cycle count: 10
//10423          	//PlayA1800_Elements(A_VLPTMEN_Mid06);  
//10424          }
//10425  
//10426  
//10427            if(END_Mission(sucessflag))

LM1280:
	     .stabn 68,0,10427,LM1280-_Inmission
	     SP = SP - 1              	// [0:10427]  
	     R3 = [BP + 1]            	// [1:10427]  sucessflag
	     R4 = SP + 1              	// [3:10427]  
	     [R4] = R3                	// [5:10427]  
	     call _END_Mission        	// [7:10427]  END_Mission
BB32_PU59:	// 0x1f09
// BB:32 cycle count: 6
	     SP = SP + 1              	// [0:10427]  
	     cmp R1, 0                	// [1:10427]  
	     je L_59_35               	// [2:10427]  
BB33_PU59:	// 0x1f0c
// BB:33 cycle count: 4
//10428  		  	  break;

LM1281:
	     .stabn 68,0,10428,LM1281-_Inmission
	     jmp Lt_59_1              	// [0:10428]  
L_59_35:	// 0x1f0d
// BB:34 cycle count: 3

LM1282:
	     .stabn 68,0,10427,LM1282-_Inmission
	     goto L_59_24             	// [0:10427]  
L_59_25:	// 0x1f0f
Lt_59_1:	// 0x1f0f
L_59_36:	// 0x1f0f
// BB:35 cycle count: 11
//10429  	   
//10430        }
//10431  
//10432  
//10433        while(Key_Event==0x88)

LM1283:
	     .stabn 68,0,10433,LM1283-_Inmission
	     DS = seg(_Key_Event)     	// [0:10433]  Key_Event
	     R4 = (_Key_Event)        	// [1:10433]  Key_Event
	     R4 = DS:[R4]             	// [3:10433]  
	     cmp R4, 136              	// [5:10433]  
	     jne L_59_37              	// [7:10433]  
BB36_PU59:	// 0x1f16
// BB:36 cycle count: 9
//10434      {
//10435      	 END_Mission(1);

LM1284:
	     .stabn 68,0,10435,LM1284-_Inmission
	     SP = SP - 1              	// [0:10435]  
	     R3 = 1                   	// [1:10435]  
	     R4 = SP + 1              	// [2:10435]  
	     [R4] = R3                	// [4:10435]  
	     call _END_Mission        	// [6:10435]  END_Mission
BB37_PU59:	// 0x1f1d
// BB:37 cycle count: 5
	     SP = SP + 1              	// [0:10435]  
	     jmp L_59_36              	// [1:10435]  
L_59_37:	// 0x1f1f
// BB:38 cycle count: 3
//10436      	
//10437      }
//10438      
//10439      
//10440  	Medals();

LM1285:
	     .stabn 68,0,10440,LM1285-_Inmission
	     call _Medals             	// [0:10440]  Medals
BB39_PU59:	// 0x1f21
// BB:39 cycle count: 14
//10441      FailV2  =0;

LM1286:
	     .stabn 68,0,10441,LM1286-_Inmission
	     R3 = 0                   	// [0:10441]  
	     DS = seg(_FailV2)        	// [1:10441]  FailV2
	     R4 = (_FailV2)           	// [2:10441]  FailV2
	     DS:[R4] = R3             	// [4:10441]  
//10442  	 
//10443  //  Save_Some_data();
//10444    return C_Mission;

LM1287:
	     .stabn 68,0,10444,LM1287-_Inmission
	     R1 = - 4077              	// [6:10444]  
	     SP = SP + 2              	// [8:10444]  
	     pop BP, PC from [SP]     	// [9:10444]  
LBE51:
	.endp	
	     .stabn 192,0,0,LBB51-_Inmission
	     .stabs "randomflag:4",128,0,0,0
	     .stabs "sucessflag:4",128,0,0,1
	     .stabn 224,0,0,LBE51-_Inmission
LME60:
	     .stabf LME60-_Inmission
.code
	     .stabs "Mission_step2:F18",36,0,0,_Mission_step2

	// Program Unit: Mission_step2
.public	_Mission_step2
_Mission_step2: .proc	
	     .stabn 0xa6,0,0,3
	// timecnt = 0
	// temp = 1
	// time_detect = 2
	// old_frame_pointer = 3
	// return_address = 4
//10456  
//10457  /*******************************************************************
//10458  *******************************************************************/
//10459  void Mission_step2()
//10460  {

LM1288:
	     .stabn 68,0,10460,LM1288-_Mission_step2
BB1_PU60:	// 0x1f24
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:10460]  
	     SP = SP - 3              	// [2:10460]  
	     BP = SP + 1              	// [3:10460]  
LBB52:
//10461  
//10462     
//10463     
//10464     unsigned int timecnt=0;

LM1289:
	     .stabn 68,0,10464,LM1289-_Mission_step2
	     R4 = 0                   	// [5:10464]  
	     [BP + 0] = R4            	// [6:10464]  timecnt
//10465     unsigned int temp =0;

LM1290:
	     .stabn 68,0,10465,LM1290-_Mission_step2
	     R4 = 0                   	// [7:10465]  
	     [BP + 1] = R4            	// [8:10465]  temp
//10466     unsigned int time_detect=0;

LM1291:
	     .stabn 68,0,10466,LM1291-_Mission_step2
	     R4 = 0                   	// [9:10466]  
	     [BP + 2] = R4            	// [10:10466]  time_detect
//10489    //   while(1)
//10490       	{
//10491  
//10492  		
//10493  		     if((Mem0.firstFlag_23b&0x01)==0)

LM1292:
	     .stabn 68,0,10493,LM1292-_Mission_step2
	     DS = seg(_Mem0+2)        	// [11:10493]  Mem0+2
	     R4 = (_Mem0+2)           	// [12:10493]  Mem0+2
	     R4 = DS:[R4]             	// [14:10493]  
	     R4 = R4 & 1              	// [16:10493]  
	     cmp R4, 0                	// [17:10493]  
	     je BB2_PU60              	// [18:10493]  
BB65_PU60:	// 0x1f35
// BB:65 cycle count: 3
	     goto L_60_21             	// [0:0]  
BB2_PU60:	// 0x1f37
// BB:2 cycle count: 9
//10494  		       	{
//10495                       
//10496  			            BlinkFlag_Data =0;

LM1293:
	     .stabn 68,0,10496,LM1293-_Mission_step2
	     R3 = 0                   	// [0:10496]  
	     DS = seg(_BlinkFlag_Data)	// [1:10496]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10496]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10496]  
//10497  			
//10498  					   Light_all_off();

LM1294:
	     .stabn 68,0,10498,LM1294-_Mission_step2
	     call _Light_all_off      	// [6:10498]  Light_all_off
BB3_PU60:	// 0x1f3e
// BB:3 cycle count: 9
//10499  			           BlinkFlag_Data = All_Led_data;

LM1295:
	     .stabn 68,0,10499,LM1295-_Mission_step2
	     R3 = 15                  	// [0:10499]  
	     DS = seg(_BlinkFlag_Data)	// [1:10499]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10499]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10499]  
//10500  					   Motor_On();

LM1296:
	     .stabn 68,0,10500,LM1296-_Mission_step2
	     call _Motor_On           	// [6:10500]  Motor_On
BB4_PU60:	// 0x1f45
// BB:4 cycle count: 9
//10501  			           PlayA1800_Elements(A_SFX_Mission);

LM1297:
	     .stabn 68,0,10501,LM1297-_Mission_step2
	     SP = SP - 1              	// [0:10501]  
	     R3 = 14                  	// [1:10501]  
	     R4 = SP + 1              	// [2:10501]  
	     [R4] = R3                	// [4:10501]  
	     call _PlayA1800_Elements 	// [6:10501]  PlayA1800_Elements
BB5_PU60:	// 0x1f4c
// BB:5 cycle count: 4
	     SP = SP + 1              	// [0:10501]  
//10502  					   Motor_Off(); 

LM1298:
	     .stabn 68,0,10502,LM1298-_Mission_step2
	     call _Motor_Off          	// [1:10502]  Motor_Off
BB6_PU60:	// 0x1f4f
// BB:6 cycle count: 9
//10503  					   
//10504  					   BlinkFlag_Data=0;

LM1299:
	     .stabn 68,0,10504,LM1299-_Mission_step2
	     R3 = 0                   	// [0:10504]  
	     DS = seg(_BlinkFlag_Data)	// [1:10504]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10504]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10504]  
//10505  					   Light_all_off();

LM1300:
	     .stabn 68,0,10505,LM1300-_Mission_step2
	     call _Light_all_off      	// [6:10505]  Light_all_off
BB7_PU60:	// 0x1f56
// BB:7 cycle count: 9
//10506  					   
//10507  				       delay_time(16);    

LM1301:
	     .stabn 68,0,10507,LM1301-_Mission_step2
	     SP = SP - 1              	// [0:10507]  
	     R3 = 16                  	// [1:10507]  
	     R4 = SP + 1              	// [2:10507]  
	     [R4] = R3                	// [4:10507]  
	     call _delay_time         	// [6:10507]  delay_time
BB8_PU60:	// 0x1f5d
// BB:8 cycle count: 8
//10508                       
//10509                       
//10510                                     
//10511  				    PlayA1800_Other(Serie_NewMission); 

LM1302:
	     .stabn 68,0,10511,LM1302-_Mission_step2
	     R3 = 3                   	// [0:10511]  
	     R4 = SP + 1              	// [1:10511]  
	     [R4] = R3                	// [3:10511]  
	     call _PlayA1800_Other    	// [5:10511]  PlayA1800_Other
BB9_PU60:	// 0x1f63
// BB:9 cycle count: 4
	     SP = SP + 1              	// [0:10511]  
//10512  				    
//10513  				    //if(Mem0.Mission_Cur!=0)
//10514  				    	temp =Get_LQA_Mission();//Get_Mission_SuccessNT();

LM1303:
	     .stabn 68,0,10514,LM1303-_Mission_step2
	     call _Get_LQA_Mission    	// [1:10514]  Get_LQA_Mission
BB10_PU60:	// 0x1f66
// BB:10 cycle count: 12
	     [BP + 1] = R1            	// [0:10514]  temp
//10515  				       // if((temp==2)||(temp==3))
//10516  				       	if(((temp+2)%3)==0)

LM1304:
	     .stabn 68,0,10516,LM1304-_Mission_step2
	     R4 = [BP + 1]            	// [1:10516]  temp
	     R4 = R4 + 2              	// [3:10516]  
	     R3 = 3                   	// [4:10516]  
	     push R3 to [SP]          	// [5:10516]  
	     push R4 to [SP]          	// [7:10516]  
	     call __modu1             	// [9:10516]  _modu1
BB11_PU60:	// 0x1f6e
// BB:11 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_60_22              	// [2:0]  
BB12_PU60:	// 0x1f71
// BB:12 cycle count: 9
//10517  				    	{
//10518  			       	        BlinkFlag_Data =0;

LM1305:
	     .stabn 68,0,10518,LM1305-_Mission_step2
	     R3 = 0                   	// [0:10518]  
	     DS = seg(_BlinkFlag_Data)	// [1:10518]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10518]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10518]  
//10519  
//10520  						   Light_all_off();

LM1306:
	     .stabn 68,0,10520,LM1306-_Mission_step2
	     call _Light_all_off      	// [6:10520]  Light_all_off
BB13_PU60:	// 0x1f78
// BB:13 cycle count: 9
//10532  //						   //PlayA1800_Elements(A_VLPTMEN_Mid06);
//10533  //                           delay_time(16);
//10534  //						   PlayA1800_Other(Serie_NewMission); 
//10535  						   						   
//10536  						   delay_time(8);

LM1307:
	     .stabn 68,0,10536,LM1307-_Mission_step2
	     SP = SP - 1              	// [0:10536]  
	     R3 = 8                   	// [1:10536]  
	     R4 = SP + 1              	// [2:10536]  
	     [R4] = R3                	// [4:10536]  
	     call _delay_time         	// [6:10536]  delay_time
BB14_PU60:	// 0x1f7f
// BB:14 cycle count: 9
//10537  						   PlayA1800_Elements(A_VLPTMEN_MapIntro01);

LM1308:
	     .stabn 68,0,10537,LM1308-_Mission_step2
	     R3 = 69                  	// [0:10537]  
	     R4 = SP + 1              	// [2:10537]  
	     [R4] = R3                	// [4:10537]  
	     call _PlayA1800_Elements 	// [6:10537]  PlayA1800_Elements
BB15_PU60:	// 0x1f86
// BB:15 cycle count: 8
//10538  						   delay_time(8);

LM1309:
	     .stabn 68,0,10538,LM1309-_Mission_step2
	     R3 = 8                   	// [0:10538]  
	     R4 = SP + 1              	// [1:10538]  
	     [R4] = R3                	// [3:10538]  
	     call _delay_time         	// [5:10538]  delay_time
BB16_PU60:	// 0x1f8c
// BB:16 cycle count: 8
//10539  						   PlayA1800_Other(Serie_Map_Intro); 

LM1310:
	     .stabn 68,0,10539,LM1310-_Mission_step2
	     R3 = 50                  	// [0:10539]  
	     R4 = SP + 1              	// [1:10539]  
	     [R4] = R3                	// [3:10539]  
	     call _PlayA1800_Other    	// [5:10539]  PlayA1800_Other
BB17_PU60:	// 0x1f92
// BB:17 cycle count: 14
//10540  						   PlayA1800_Elements(A_VLPTMEN_MapIntroCave+R_Envi);

LM1311:
	     .stabn 68,0,10540,LM1311-_Mission_step2
	     DS = seg(_R_Envi)        	// [0:10540]  R_Envi
	     R4 = (_R_Envi)           	// [1:10540]  R_Envi
	     R4 = DS:[R4]             	// [3:10540]  
	     R3 = R4 + 70             	// [5:10540]  
	     R4 = SP + 1              	// [7:10540]  
	     [R4] = R3                	// [9:10540]  
	     call _PlayA1800_Elements 	// [11:10540]  PlayA1800_Elements
BB18_PU60:	// 0x1f9d
// BB:18 cycle count: 1
	     SP = SP + 1              	// [0:10540]  
L_60_22:	// 0x1f9e
// BB:19 cycle count: 4

LM1312:
	     .stabn 68,0,10516,LM1312-_Mission_step2
	     jmp L_60_20              	// [0:10516]  
L_60_21:	// 0x1f9f
// BB:20 cycle count: 10
//10547  		       	}
//10548  		       else
//10549  		       	{
//10550  				   
//10551  				    PlayA1800_Elements(A_VLPTMEN_Mid02);

LM1313:
	     .stabn 68,0,10551,LM1313-_Mission_step2
	     SP = SP - 1              	// [0:10551]  
	     R3 = 77                  	// [1:10551]  
	     R4 = SP + 1              	// [3:10551]  
	     [R4] = R3                	// [5:10551]  
	     call _PlayA1800_Elements 	// [7:10551]  PlayA1800_Elements
BB21_PU60:	// 0x1fa7
// BB:21 cycle count: 4
	     SP = SP + 1              	// [0:10551]  
//10552                      Remaining();

LM1314:
	     .stabn 68,0,10552,LM1314-_Mission_step2
	     call _Remaining          	// [1:10552]  Remaining
L_60_20:	// 0x1faa
// BB:22 cycle count: 15
//10559  		       	 }
//10560  
//10561  			   
//10562  			   
//10563  			   FoundV =0;

LM1315:
	     .stabn 68,0,10563,LM1315-_Mission_step2
	     R3 = 0                   	// [0:10563]  
	     DS = seg(_FoundV)        	// [1:10563]  FoundV
	     R4 = (_FoundV)           	// [2:10563]  FoundV
	     DS:[R4] = R3             	// [4:10563]  
//10564  			   delay_time(8);

LM1316:
	     .stabn 68,0,10564,LM1316-_Mission_step2
	     SP = SP - 1              	// [6:10564]  
	     R3 = 8                   	// [7:10564]  
	     R4 = SP + 1              	// [8:10564]  
	     [R4] = R3                	// [10:10564]  
	     call _delay_time         	// [12:10564]  delay_time
BB23_PU60:	// 0x1fb6
// BB:23 cycle count: 9
//10565  			   PlayA1800_Elements(A_VLPTMEN_Ready);

LM1317:
	     .stabn 68,0,10565,LM1317-_Mission_step2
	     R3 = 109                 	// [0:10565]  
	     R4 = SP + 1              	// [2:10565]  
	     [R4] = R3                	// [4:10565]  
	     call _PlayA1800_Elements 	// [6:10565]  PlayA1800_Elements
BB24_PU60:	// 0x1fbd
// BB:24 cycle count: 10
	     SP = SP + 1              	// [0:10565]  
//10566  			   
//10567  	       BlinkFlag_Data =0;

LM1318:
	     .stabn 68,0,10567,LM1318-_Mission_step2
	     R3 = 0                   	// [1:10567]  
	     DS = seg(_BlinkFlag_Data)	// [2:10567]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:10567]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:10567]  
//10568  	       Light_all_off();

LM1319:
	     .stabn 68,0,10568,LM1319-_Mission_step2
	     call _Light_all_off      	// [7:10568]  Light_all_off
BB25_PU60:	// 0x1fc5
// BB:25 cycle count: 9
//10569  	       BlinkFlag_Data = All_Led_data;

LM1320:
	     .stabn 68,0,10569,LM1320-_Mission_step2
	     R3 = 15                  	// [0:10569]  
	     DS = seg(_BlinkFlag_Data)	// [1:10569]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10569]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10569]  
//10570  
//10571  		   time_detect =10*16;

LM1321:
	     .stabn 68,0,10571,LM1321-_Mission_step2
	     R4 = 160                 	// [6:10571]  
	     [BP + 2] = R4            	// [8:10571]  time_detect
L_60_23:	// 0x1fcd
// BB:26 cycle count: 3
//10572  	       
//10573            while(1)
//10574            	{
//10575  				
//10576  	     		 WatchdogClear();

LM1322:
	     .stabn 68,0,10576,LM1322-_Mission_step2
	     call _WatchdogClear      	// [0:10576]  WatchdogClear
BB27_PU60:	// 0x1fcf
// BB:27 cycle count: 14
//10577  		       
//10578  			    if(Get_Key(0,0))

LM1323:
	     .stabn 68,0,10578,LM1323-_Mission_step2
	     SP = SP - 2              	// [0:10578]  
	     R3 = 0                   	// [1:10578]  
	     R4 = SP + 1              	// [2:10578]  
	     [R4] = R3                	// [4:10578]  
	     R3 = 0                   	// [6:10578]  
	     R4 = SP + 2              	// [7:10578]  
	     [R4] = R3                	// [9:10578]  
	     call _Get_Key            	// [11:10578]  Get_Key
BB28_PU60:	// 0x1fda
// BB:28 cycle count: 6
	     SP = SP + 2              	// [0:10578]  
	     cmp R1, 0                	// [1:10578]  
	     je L_60_25               	// [2:10578]  
BB29_PU60:	// 0x1fdd
// BB:29 cycle count: 3
//10579  				 	  break;

LM1324:
	     .stabn 68,0,10579,LM1324-_Mission_step2
	     goto Lt_60_1             	// [0:10579]  
L_60_25:	// 0x1fdf
// BB:30 cycle count: 22
//10580  	     		
//10581  			     
//10582  			      G_Sensor_Status=G_Shake;

LM1325:
	     .stabn 68,0,10582,LM1325-_Mission_step2
	     R3 = 64                  	// [0:10582]  
	     DS = seg(_G_Sensor_Status)	// [2:10582]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:10582]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:10582]  
//10583  
//10584  				  if(WaitAction(time_detect,1)==1)  //Mov_Detected

LM1326:
	     .stabn 68,0,10584,LM1326-_Mission_step2
	     SP = SP - 2              	// [7:10584]  
	     R3 = [BP + 2]            	// [8:10584]  time_detect
	     R4 = SP + 1              	// [10:10584]  
	     [R4] = R3                	// [12:10584]  
	     R3 = 1                   	// [14:10584]  
	     R4 = SP + 2              	// [15:10584]  
	     [R4] = R3                	// [17:10584]  
	     call _WaitAction         	// [19:10584]  WaitAction
BB31_PU60:	// 0x1ff0
// BB:31 cycle count: 6
	     SP = SP + 2              	// [0:10584]  
	     cmp R1, 1                	// [1:10584]  
	     je BB32_PU60             	// [2:10584]  
BB63_PU60:	// 0x1ff3
// BB:63 cycle count: 3
	     goto L_60_27             	// [0:0]  
BB32_PU60:	// 0x1ff5
// BB:32 cycle count: 3
//10585  				  	{
//10586  
//10587                        Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM1327:
	     .stabn 68,0,10587,LM1327-_Mission_step2
	     call _Motor_On           	// [0:10587]  Motor_On
BB33_PU60:	// 0x1ff7
// BB:33 cycle count: 9
//10588                        delay_time(6);

LM1328:
	     .stabn 68,0,10588,LM1328-_Mission_step2
	     SP = SP - 1              	// [0:10588]  
	     R3 = 6                   	// [1:10588]  
	     R4 = SP + 1              	// [2:10588]  
	     [R4] = R3                	// [4:10588]  
	     call _delay_time         	// [6:10588]  delay_time
BB34_PU60:	// 0x1ffe
// BB:34 cycle count: 4
	     SP = SP + 1              	// [0:10588]  
//10589                        Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1329:
	     .stabn 68,0,10589,LM1329-_Mission_step2
	     call _Motor_Off          	// [1:10589]  Motor_Off
BB35_PU60:	// 0x2001
// BB:35 cycle count: 9
//10590                      
//10591                        BlinkFlag_Data =0;

LM1330:
	     .stabn 68,0,10591,LM1330-_Mission_step2
	     R3 = 0                   	// [0:10591]  
	     DS = seg(_BlinkFlag_Data)	// [1:10591]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10591]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10591]  
//10592  	                  Light_all_off();

LM1331:
	     .stabn 68,0,10592,LM1331-_Mission_step2
	     call _Light_all_off      	// [6:10592]  Light_all_off
BB36_PU60:	// 0x2008
// BB:36 cycle count: 10
//10593  	                  
//10594                        PlayA1800_Elements(A_VLPTMEN_OK);

LM1332:
	     .stabn 68,0,10594,LM1332-_Mission_step2
	     SP = SP - 1              	// [0:10594]  
	     R3 = 107                 	// [1:10594]  
	     R4 = SP + 1              	// [3:10594]  
	     [R4] = R3                	// [5:10594]  
	     call _PlayA1800_Elements 	// [7:10594]  PlayA1800_Elements
BB37_PU60:	// 0x2010
// BB:37 cycle count: 8
//10595                        delay_time(1*16);

LM1333:
	     .stabn 68,0,10595,LM1333-_Mission_step2
	     R3 = 16                  	// [0:10595]  
	     R4 = SP + 1              	// [1:10595]  
	     [R4] = R3                	// [3:10595]  
	     call _delay_time         	// [5:10595]  delay_time
BB38_PU60:	// 0x2016
// BB:38 cycle count: 12
	     SP = SP + 1              	// [0:10595]  
//10596                        
//10597                        if((Mem0.firstFlag_23b&0x01)==0)

LM1334:
	     .stabn 68,0,10597,LM1334-_Mission_step2
	     DS = seg(_Mem0+2)        	// [1:10597]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:10597]  Mem0+2
	     R4 = DS:[R4]             	// [4:10597]  
	     R4 = R4 & 1              	// [6:10597]  
	     cmp R4, 0                	// [7:10597]  
	     je BB39_PU60             	// [8:10597]  
BB64_PU60:	// 0x201e
// BB:64 cycle count: 3
	     goto L_60_28             	// [0:0]  
BB39_PU60:	// 0x2020
// BB:39 cycle count: 9
//10598                        {
//10599                        	  BlinkFlag_Data =0;

LM1335:
	     .stabn 68,0,10599,LM1335-_Mission_step2
	     R3 = 0                   	// [0:10599]  
	     DS = seg(_BlinkFlag_Data)	// [1:10599]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10599]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10599]  
//10600  	                      Light_all_off();

LM1336:
	     .stabn 68,0,10600,LM1336-_Mission_step2
	     call _Light_all_off      	// [6:10600]  Light_all_off
BB40_PU60:	// 0x2027
// BB:40 cycle count: 19
//10601                        	  //BlinkFlag_Data = All_Led_data;
//10602  						  Play_Seq(Mem0.Mission_Cur,C_T_IntroM);//C_T_Begin

LM1337:
	     .stabn 68,0,10602,LM1337-_Mission_step2
	     SP = SP - 2              	// [0:10602]  
	     DS = seg(_Mem0)          	// [1:10602]  Mem0
	     R4 = (_Mem0)             	// [2:10602]  Mem0
	     R3 = DS:[R4]             	// [4:10602]  
	     R4 = SP + 1              	// [6:10602]  
	     [R4] = R3                	// [8:10602]  
	     R3 = 12500               	// [10:10602]  
	     R4 = SP + 2              	// [12:10602]  
	     [R4] = R3                	// [14:10602]  
	     call _Play_Seq           	// [16:10602]  Play_Seq
BB41_PU60:	// 0x2036
// BB:41 cycle count: 9
	     SP = SP + 1              	// [0:10602]  
//10603  						  delay_time(2*16);

LM1338:
	     .stabn 68,0,10603,LM1338-_Mission_step2
	     R3 = 32                  	// [1:10603]  
	     R4 = SP + 1              	// [2:10603]  
	     [R4] = R3                	// [4:10603]  
	     call _delay_time         	// [6:10603]  delay_time
BB42_PU60:	// 0x203d
// BB:42 cycle count: 14
	     SP = SP - 1              	// [0:10603]  
//10604  						  
//10605  						 // BlinkFlag_Data =0;
//10606  	                      //Light_all_off();
//10607  	                      
//10608  		                   if(Get_Key(0,0))

LM1339:
	     .stabn 68,0,10608,LM1339-_Mission_step2
	     R3 = 0                   	// [1:10608]  
	     R4 = SP + 1              	// [2:10608]  
	     [R4] = R3                	// [4:10608]  
	     R3 = 0                   	// [6:10608]  
	     R4 = SP + 2              	// [7:10608]  
	     [R4] = R3                	// [9:10608]  
	     call _Get_Key            	// [11:10608]  Get_Key
BB43_PU60:	// 0x2048
// BB:43 cycle count: 6
	     SP = SP + 2              	// [0:10608]  
	     cmp R1, 0                	// [1:10608]  
	     je L_60_29               	// [2:10608]  
BB44_PU60:	// 0x204b
// BB:44 cycle count: 6
//10609  			                   return 0;

LM1340:
	     .stabn 68,0,10609,LM1340-_Mission_step2
	     SP = SP + 3              	// [0:10609]  
	     pop BP, PC from [SP]     	// [1:10609]  
L_60_29:	// 0x204d
// BB:45 cycle count: 16
//10610  		                   
//10611  						//  PlayA1800_Other(Serie_Go); 
//10612  						  Mem0.firstFlag_23b|=0x01;

LM1341:
	     .stabn 68,0,10612,LM1341-_Mission_step2
	     DS = seg(_Mem0+2)        	// [0:10612]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10612]  Mem0+2
	     R4 = DS:[R4]             	// [3:10612]  
	     R4 = R4 | 1              	// [5:10612]  
	     DS = seg(_Mem0+2)        	// [6:10612]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:10612]  Mem0+2
	     DS:[R3] = R4             	// [9:10612]  
	//;;
	INT OFF
	//;;
//10613  						  
//10614  					  	  __asm("INT OFF");
//10615  	                  MoveSPIDriverToRAM();	

LM1342:
	     .stabn 68,0,10615,LM1342-_Mission_step2
	     call _MoveSPIDriverToRAM 	// [13:10615]  MoveSPIDriverToRAM
BB46_PU60:	// 0x205b
// BB:46 cycle count: 15
//10616  						  
//10617  		               SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1343:
	     .stabn 68,0,10617,LM1343-_Mission_step2
	     SP = SP - 2              	// [0:10617]  
	     R3 = - 16384             	// [1:10617]  
	     R4 = SP + 1              	// [3:10617]  
	     [R4] = R3                	// [5:10617]  
	     R3 = 63                  	// [7:10617]  
	     R4 = SP + 2              	// [8:10617]  
	     [R4] = R3                	// [10:10617]  
	     call _SPI_Flash_Sector_Erase	// [12:10617]  SPI_Flash_Sector_Erase
BB47_PU60:	// 0x2067
// BB:47 cycle count: 29
	     SP = SP - 3              	// [0:10617]  
//10618                         SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1344:
	     .stabn 68,0,10618,LM1344-_Mission_step2
	     R2 = (_Mem0)             	// [1:10618]  Mem0
	     R3 = seg(_Mem0)          	// [3:10618]  Mem0
	     R4 = SP + 1              	// [4:10618]  
	     [R4++] = R2              	// [6:10618]  
	     [R4] = R3                	// [8:10618]  
	     R3 = 5                   	// [10:10618]  
	     R4 = SP + 3              	// [11:10618]  
	     [R4] = R3                	// [13:10618]  
	     R3 = - 16384             	// [15:10618]  
	     R4 = SP + 4              	// [17:10618]  
	     [R4] = R3                	// [19:10618]  
	     R3 = 63                  	// [21:10618]  
	     R4 = SP + 5              	// [22:10618]  
	     [R4] = R3                	// [24:10618]  
	     call _SPI_Flash_SendNWords	// [26:10618]  SPI_Flash_SendNWords
BB48_PU60:	// 0x207e
// BB:48 cycle count: 3
	     SP = SP + 5              	// [0:10618]  
	//;;
	INT FIQ,IRQ
	//;;
L_60_28:	// 0x2082
// BB:49 cycle count: 4
//10619                           __asm("INT FIQ,IRQ");
//10620  						  
//10621                        }
//10622  					  
//10623  					  break;

LM1345:
	     .stabn 68,0,10623,LM1345-_Mission_step2
	     jmp Lt_60_1              	// [0:10623]  
L_60_27:	// 0x2083
// BB:50 cycle count: 7
//10625  				  	}
//10626  				  else
//10627  				  	{
//10628  
//10629  						 if(timecnt ==0)

LM1346:
	     .stabn 68,0,10629,LM1346-_Mission_step2
	     R4 = [BP + 0]            	// [0:10629]  timecnt
	     cmp R4, 0                	// [2:10629]  
	     jne L_60_31              	// [3:10629]  
BB51_PU60:	// 0x2086
// BB:51 cycle count: 10
//10630  						 	{
//10631  							   PlayA1800_Elements(A_VLPTMEN_Ready);

LM1347:
	     .stabn 68,0,10631,LM1347-_Mission_step2
	     SP = SP - 1              	// [0:10631]  
	     R3 = 109                 	// [1:10631]  
	     R4 = SP + 1              	// [3:10631]  
	     [R4] = R3                	// [5:10631]  
	     call _PlayA1800_Elements 	// [7:10631]  PlayA1800_Elements
BB52_PU60:	// 0x208e
// BB:52 cycle count: 8
	     SP = SP + 1              	// [0:10631]  
//10632  
//10633  					           time_detect =15*16;

LM1348:
	     .stabn 68,0,10633,LM1348-_Mission_step2
	     R4 = 240                 	// [1:10633]  
	     [BP + 2] = R4            	// [3:10633]  time_detect
	     jmp L_60_30              	// [4:10633]  
L_60_31:	// 0x2093
// BB:53 cycle count: 7
//10634  
//10635  						 	}
//10636  				  	  
//10637                          else if(timecnt ==1)

LM1349:
	     .stabn 68,0,10637,LM1349-_Mission_step2
	     R4 = [BP + 0]            	// [0:10637]  timecnt
	     cmp R4, 1                	// [2:10637]  
	     jne L_60_33              	// [3:10637]  
BB54_PU60:	// 0x2096
// BB:54 cycle count: 10
//10638                          	{
//10639  							   PlayA1800_Elements(A_VLPTMEN_Silent01);

LM1350:
	     .stabn 68,0,10639,LM1350-_Mission_step2
	     SP = SP - 1              	// [0:10639]  
	     R3 = 122                 	// [1:10639]  
	     R4 = SP + 1              	// [3:10639]  
	     [R4] = R3                	// [5:10639]  
	     call _PlayA1800_Elements 	// [7:10639]  PlayA1800_Elements
BB55_PU60:	// 0x209e
// BB:55 cycle count: 8
	     SP = SP + 1              	// [0:10639]  
//10640  							   time_detect =20*16;

LM1351:
	     .stabn 68,0,10640,LM1351-_Mission_step2
	     R4 = 320                 	// [1:10640]  
	     [BP + 2] = R4            	// [3:10640]  time_detect
	     jmp L_60_32              	// [4:10640]  
L_60_33:	// 0x20a3
// BB:56 cycle count: 10
//10641  
//10642                          	}
//10643  						else
//10644  							{
//10645  						      PlayA1800_Elements(A_VLPTMEN_Silent03);

LM1352:
	     .stabn 68,0,10645,LM1352-_Mission_step2
	     SP = SP - 1              	// [0:10645]  
	     R3 = 124                 	// [1:10645]  
	     R4 = SP + 1              	// [3:10645]  
	     [R4] = R3                	// [5:10645]  
	     call _PlayA1800_Elements 	// [7:10645]  PlayA1800_Elements
BB57_PU60:	// 0x20ab
// BB:57 cycle count: 12
	     SP = SP + 4              	// [0:10645]  
//10646  							  Key_Event =0x01;//off

LM1353:
	     .stabn 68,0,10646,LM1353-_Mission_step2
	     R3 = 1                   	// [1:10646]  
	     DS = seg(_Key_Event)     	// [2:10646]  Key_Event
	     R4 = (_Key_Event)        	// [3:10646]  Key_Event
	     DS:[R4] = R3             	// [5:10646]  
//10647  							  return 0;

LM1354:
	     .stabn 68,0,10647,LM1354-_Mission_step2
	     pop BP, PC from [SP]     	// [7:10647]  
L_60_32:	// 0x20b2
L_60_30:	// 0x20b2
// BB:58 cycle count: 4
//10648  
//10649  							}
//10650  
//10651  						timecnt++;

LM1355:
	     .stabn 68,0,10651,LM1355-_Mission_step2
	     R4 = [BP + 0]            	// [0:10651]  timecnt
	     R4 = R4 + 1              	// [2:10651]  
	     [BP + 0] = R4            	// [3:10651]  timecnt
L_60_26:	// 0x20b5
// BB:59 cycle count: 3

LM1356:
	     .stabn 68,0,10584,LM1356-_Mission_step2
	     goto L_60_23             	// [0:10584]  
L_60_24:	// 0x20b7
Lt_60_1:	// 0x20b7
// BB:60 cycle count: 3
//10658       
//10659      // Get_MissionPok_Same();   
//10660       
//10661       	
//10662       Inmission();

LM1357:
	     .stabn 68,0,10662,LM1357-_Mission_step2
	     call _Inmission          	// [0:10662]  Inmission
BB61_PU60:	// 0x20b9
// BB:61 cycle count: 6
	     SP = SP + 3              	// [0:10662]  
	     pop BP, PC from [SP]     	// [1:10662]  
LBE52:
	.endp	
	     .stabn 192,0,0,LBB52-_Mission_step2
	     .stabs "timecnt:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabs "time_detect:4",128,0,0,2
	     .stabn 224,0,0,LBE52-_Mission_step2
LME61:
	     .stabf LME61-_Mission_step2
.code
	     .stabs "END_Mission:F4",36,0,0,_END_Mission

	// Program Unit: END_Mission
.public	_END_Mission
_END_Mission: .proc	
	     .stabn 0xa6,0,0,6
	// Nb_InCollection = 0
	// CatchEquMissionflag = 1
	// __save_expr_temp_7 = 2
	// old_frame_pointer = 6
	// return_address = 7
	// lcl_spill_temp_23 = 3
	// lra_spill_temp_24 = 4
	// lra_spill_temp_25 = 5
//10671         
//10672  }
//10673  
//10674  unsigned int  END_Mission(unsigned sucessflag)
//10675  {

LM1358:
	     .stabn 68,0,10675,LM1358-_END_Mission
BB1_PU61:	// 0x20b5
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:10675]  
	     SP = SP - 6              	// [2:10675]  
	     BP = SP + 1              	// [3:10675]  
LBB53:
//10676  
//10677    unsigned int Nb_InCollection=0;

LM1359:
	     .stabn 68,0,10677,LM1359-_END_Mission
	     R4 = 0                   	// [5:10677]  
	     [BP + 0] = R4            	// [6:10677]  Nb_InCollection
//10678    unsigned int CatchEquMissionflag =0;

LM1360:
	     .stabn 68,0,10678,LM1360-_END_Mission
	     R4 = 0                   	// [7:10678]  
	     [BP + 1] = R4            	// [8:10678]  CatchEquMissionflag
//10679  
//10680  	
//10681     if(Key_Event==0x88)

LM1361:
	     .stabn 68,0,10681,LM1361-_END_Mission
	     DS = seg(_Key_Event)     	// [9:10681]  Key_Event
	     R4 = (_Key_Event)        	// [10:10681]  Key_Event
	     R4 = DS:[R4]             	// [12:10681]  
	     cmp R4, 136              	// [14:10681]  
	     jne L_61_44              	// [16:10681]  
BB2_PU61:	// 0x20c4
// BB:2 cycle count: 12
//10682     { 
//10683     	  Key_Event=0;

LM1362:
	     .stabn 68,0,10683,LM1362-_END_Mission
	     R3 = 0                   	// [0:10683]  
	     DS = seg(_Key_Event)     	// [1:10683]  Key_Event
	     R4 = (_Key_Event)        	// [2:10683]  Key_Event
	     DS:[R4] = R3             	// [4:10683]  
//10684     	  sucessflag=55;  

LM1363:
	     .stabn 68,0,10684,LM1363-_END_Mission
	     R4 = 55                  	// [6:10684]  
	     [BP + 9] = R4            	// [7:10684]  sucessflag
	     jmp L_61_43              	// [8:10684]  
L_61_44:	// 0x20cc
// BB:3 cycle count: 14
//10685     	  
//10686     }	
//10687     else
//10688     {	  	
//10689         if(Get_Key(0,0))

LM1364:
	     .stabn 68,0,10689,LM1364-_END_Mission
	     SP = SP - 2              	// [0:10689]  
	     R3 = 0                   	// [1:10689]  
	     R4 = SP + 1              	// [2:10689]  
	     [R4] = R3                	// [4:10689]  
	     R3 = 0                   	// [6:10689]  
	     R4 = SP + 2              	// [7:10689]  
	     [R4] = R3                	// [9:10689]  
	     call _Get_Key            	// [11:10689]  Get_Key
BB4_PU61:	// 0x20d7
// BB:4 cycle count: 6
	     SP = SP + 2              	// [0:10689]  
	     cmp R1, 0                	// [1:10689]  
	     je L_61_45               	// [2:10689]  
BB5_PU61:	// 0x20da
// BB:5 cycle count: 7
//10690  			return 0;

LM1365:
	     .stabn 68,0,10690,LM1365-_END_Mission
	     R1 = 0                   	// [0:10690]  
	     SP = SP + 6              	// [1:10690]  
	     pop BP, PC from [SP]     	// [2:10690]  
L_61_45:	// 0x20dd
L_61_43:	// 0x20dd
// BB:6 cycle count: 7
//10691     
//10692     }
//10693  	
//10694  	
//10695  	if(sucessflag)

LM1366:
	     .stabn 68,0,10695,LM1366-_END_Mission
	     R4 = [BP + 9]            	// [0:10695]  sucessflag
	     cmp R4, 0                	// [2:10695]  
	     jne BB7_PU61             	// [3:10695]  
BB79_PU61:	// 0x20e0
// BB:79 cycle count: 3
	     goto L_61_46             	// [0:0]  
BB7_PU61:	// 0x20e2
// BB:7 cycle count: 3
//10696     	{
//10697            Nb_InCollection =Get_InCollection_Pok();

LM1367:
	     .stabn 68,0,10697,LM1367-_END_Mission
	     call _Get_InCollection_Pok	// [0:10697]  Get_InCollection_Pok
BB8_PU61:	// 0x20e4
// BB:8 cycle count: 4
	     [BP + 0] = R1            	// [0:10697]  Nb_InCollection
//10698            
//10699            if(CheckPokeCatchEquMission()==1)

LM1368:
	     .stabn 68,0,10699,LM1368-_END_Mission
	     call _CheckPokeCatchEquMission	// [1:10699]  CheckPokeCatchEquMission
BB9_PU61:	// 0x20e7
// BB:9 cycle count: 5
	     cmp R1, 1                	// [0:10699]  
	     jne L_61_47              	// [1:10699]  
BB10_PU61:	// 0x20e9
// BB:10 cycle count: 10
//10700            {
//10701            	  if(Mem0.Mission_Pok_Same==0)

LM1369:
	     .stabn 68,0,10701,LM1369-_END_Mission
	     DS = seg(_Mem0+1)        	// [0:10701]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:10701]  Mem0+1
	     R4 = DS:[R4]             	// [3:10701]  
	     cmp R4, 0                	// [5:10701]  
	     jne L_61_48              	// [6:10701]  
BB11_PU61:	// 0x20ef
// BB:11 cycle count: 2
//10702            	      CatchEquMissionflag  =1;

LM1370:
	     .stabn 68,0,10702,LM1370-_END_Mission
	     R4 = 1                   	// [0:10702]  
	     [BP + 1] = R4            	// [1:10702]  CatchEquMissionflag
L_61_48:	// 0x20f1
L_61_47:	// 0x20f1
// BB:12 cycle count: 7
//10703            }
//10704            
//10705            
//10706           if((sucessflag==55)||((Mem0.Mission_Cur ==0)&&(CheckCatch_ifMission()>0))||((Mem0.Mission_Cur >0)&&(CatchEquMissionflag)))

LM1371:
	     .stabn 68,0,10706,LM1371-_END_Mission
	     R4 = [BP + 9]            	// [0:10706]  sucessflag
	     cmp R4, 55               	// [2:10706]  
	     je Lt_61_34              	// [3:10706]  
BB13_PU61:	// 0x20f4
// BB:13 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10706]  Mem0
	     R4 = (_Mem0)             	// [1:10706]  Mem0
	     R4 = DS:[R4]             	// [3:10706]  
	     cmp R4, 0                	// [5:10706]  
	     jne Lt_61_36             	// [6:10706]  
BB14_PU61:	// 0x20fa
// BB:14 cycle count: 3
	     call _CheckCatch_ifMission	// [0:10706]  CheckCatch_ifMission
BB15_PU61:	// 0x20fc
// BB:15 cycle count: 5
	     cmp R1, 0                	// [0:10706]  
	     je Lt_61_36              	// [1:10706]  
BB16_PU61:	// 0x20fe
// BB:16 cycle count: 4
	     jmp Lt_61_34             	// [0:10706]  
Lt_61_36:	// 0x20ff
// BB:17 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10706]  Mem0
	     R4 = (_Mem0)             	// [1:10706]  Mem0
	     R4 = DS:[R4]             	// [3:10706]  
	     cmp R4, 0                	// [5:10706]  
	     je L_61_50               	// [6:10706]  
BB18_PU61:	// 0x2105
// BB:18 cycle count: 7
	     R4 = [BP + 1]            	// [0:10706]  CatchEquMissionflag
	     cmp R4, 0                	// [2:10706]  
	     je L_61_50               	// [3:10706]  
L_61_51:	// 0x2108
// BB:19 cycle count: 6
	     R4 = 1                   	// [0:10706]  
	     [BP + 3] = R4            	// [1:10706]  lcl_spill_temp_23
	     jmp L_61_49              	// [2:10706]  
L_61_50:	// 0x210b
// BB:20 cycle count: 2
	     R4 = 0                   	// [0:10706]  
	     [BP + 3] = R4            	// [1:10706]  lcl_spill_temp_23
L_61_49:	// 0x210d
// BB:21 cycle count: 7
	     R4 = [BP + 3]            	// [0:10706]  lcl_spill_temp_23
	     cmp R4, 0                	// [2:10706]  
	     jne Lt_61_34             	// [3:10706]  
BB80_PU61:	// 0x2110
// BB:80 cycle count: 3
	     goto Lt_61_35            	// [0:0]  
Lt_61_34:	// 0x2112
// BB:22 cycle count: 10
//10707           //if(CheckPokeCatchEquMission())	
//10708            {
//10709                //temp =CheckPokeCatchEquMission();
//10710              
//10711                 if(Mem0.Mission_Cur==0)

LM1372:
	     .stabn 68,0,10711,LM1372-_END_Mission
	     DS = seg(_Mem0)          	// [0:10711]  Mem0
	     R4 = (_Mem0)             	// [1:10711]  Mem0
	     R4 = DS:[R4]             	// [3:10711]  
	     cmp R4, 0                	// [5:10711]  
	     jne L_61_52              	// [6:10711]  
BB23_PU61:	// 0x2118
// BB:23 cycle count: 11
//10712                 {
//10713                      Mem0.MissionZ_flag =1;

LM1373:
	     .stabn 68,0,10713,LM1373-_END_Mission
	     R3 = 1                   	// [0:10713]  
	     DS = seg(_Mem0+4)        	// [1:10713]  Mem0+4
	     R4 = (_Mem0+4)           	// [2:10713]  Mem0+4
	     DS:[R4] = R3             	// [4:10713]  
	//;;
	INT OFF
	//;;
//10714                      
//10715                    	 __asm("INT OFF");
//10716  	                MoveSPIDriverToRAM();

LM1374:
	     .stabn 68,0,10716,LM1374-_END_Mission
	     call _MoveSPIDriverToRAM 	// [8:10716]  MoveSPIDriverToRAM
BB24_PU61:	// 0x2122
// BB:24 cycle count: 15
//10717  	     
//10718                    SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1375:
	     .stabn 68,0,10718,LM1375-_END_Mission
	     SP = SP - 2              	// [0:10718]  
	     R3 = - 16384             	// [1:10718]  
	     R4 = SP + 1              	// [3:10718]  
	     [R4] = R3                	// [5:10718]  
	     R3 = 63                  	// [7:10718]  
	     R4 = SP + 2              	// [8:10718]  
	     [R4] = R3                	// [10:10718]  
	     call _SPI_Flash_Sector_Erase	// [12:10718]  SPI_Flash_Sector_Erase
BB25_PU61:	// 0x212e
// BB:25 cycle count: 29
	     SP = SP - 3              	// [0:10718]  
//10719                    SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1376:
	     .stabn 68,0,10719,LM1376-_END_Mission
	     R2 = (_Mem0)             	// [1:10719]  Mem0
	     R3 = seg(_Mem0)          	// [3:10719]  Mem0
	     R4 = SP + 1              	// [4:10719]  
	     [R4++] = R2              	// [6:10719]  
	     [R4] = R3                	// [8:10719]  
	     R3 = 5                   	// [10:10719]  
	     R4 = SP + 3              	// [11:10719]  
	     [R4] = R3                	// [13:10719]  
	     R3 = - 16384             	// [15:10719]  
	     R4 = SP + 4              	// [17:10719]  
	     [R4] = R3                	// [19:10719]  
	     R3 = 63                  	// [21:10719]  
	     R4 = SP + 5              	// [22:10719]  
	     [R4] = R3                	// [24:10719]  
	     call _SPI_Flash_SendNWords	// [26:10719]  SPI_Flash_SendNWords
BB26_PU61:	// 0x2145
// BB:26 cycle count: 3
	     SP = SP + 5              	// [0:10719]  
	//;;
	INT FIQ,IRQ
	//;;
L_61_52:	// 0x2149
// BB:27 cycle count: 10
//10723  
//10724  				
//10725  	//		   Pokecatch =0;
//10726  	           
//10727  	          if((Mem0.Mission_Cur<3)||((Nb_InCollection>0)&&((Nb_InCollection%5)==0)))

LM1377:
	     .stabn 68,0,10727,LM1377-_END_Mission
	     DS = seg(_Mem0)          	// [0:10727]  Mem0
	     R4 = (_Mem0)             	// [1:10727]  Mem0
	     R4 = DS:[R4]             	// [3:10727]  
	     cmp R4, 2                	// [5:10727]  
	     jbe L_61_54              	// [6:10727]  
BB28_PU61:	// 0x214f
// BB:28 cycle count: 7
	     R4 = [BP + 0]            	// [0:10727]  Nb_InCollection
	     cmp R4, 0                	// [2:10727]  
	     je L_61_53               	// [3:10727]  
BB29_PU61:	// 0x2152
// BB:29 cycle count: 9
	     R3 = [BP + 0]            	// [0:10727]  Nb_InCollection
	     R4 = 5                   	// [2:10727]  
	     push R4, R3 to [SP]      	// [3:10727]  
	     call __modu1             	// [6:10727]  _modu1
BB30_PU61:	// 0x2157
// BB:30 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_61_53              	// [2:0]  
L_61_54:	// 0x215a
// BB:31 cycle count: 3
//10728  	          {
//10729  	          	
//10730  	          	 if(CheckPokemon_ifMission())

LM1378:
	     .stabn 68,0,10730,LM1378-_END_Mission
	     call _CheckPokemon_ifMission	// [0:10730]  CheckPokemon_ifMission
BB32_PU61:	// 0x215c
// BB:32 cycle count: 5
	     cmp R1, 0                	// [0:10730]  
	     je L_61_55               	// [1:10730]  
BB33_PU61:	// 0x215e
// BB:33 cycle count: 9
//10731  	          	 	{
//10732  	          	     PlayA1800_Elements(A_VLPTMEN_Collection07);

LM1379:
	     .stabn 68,0,10732,LM1379-_END_Mission
	     SP = SP - 1              	// [0:10732]  
	     R3 = 37                  	// [1:10732]  
	     R4 = SP + 1              	// [2:10732]  
	     [R4] = R3                	// [4:10732]  
	     call _PlayA1800_Elements 	// [6:10732]  PlayA1800_Elements
BB34_PU61:	// 0x2165
// BB:34 cycle count: 8
//10733  					 delay_time(8);	

LM1380:
	     .stabn 68,0,10733,LM1380-_END_Mission
	     R3 = 8                   	// [0:10733]  
	     R4 = SP + 1              	// [1:10733]  
	     [R4] = R3                	// [3:10733]  
	     call _delay_time         	// [5:10733]  delay_time
BB35_PU61:	// 0x216b
// BB:35 cycle count: 1
	     SP = SP + 1              	// [0:10733]  
L_61_55:	// 0x216c
L_61_53:	// 0x216c
// BB:36 cycle count: 9
//10734  	          	 	}
//10735  	          }
//10736  	
//10737  
//10738  		       PlayA1800_Elements(A_VLPTMEN_End01);

LM1381:
	     .stabn 68,0,10738,LM1381-_END_Mission
	     SP = SP - 1              	// [0:10738]  
	     R3 = 49                  	// [1:10738]  
	     R4 = SP + 1              	// [2:10738]  
	     [R4] = R3                	// [4:10738]  
	     call _PlayA1800_Elements 	// [6:10738]  PlayA1800_Elements
BB37_PU61:	// 0x2173
// BB:37 cycle count: 8
//10739  	      
//10740  	           PlayA1800_Elements(A_SFX_MissionAchieved);

LM1382:
	     .stabn 68,0,10740,LM1382-_END_Mission
	     R3 = 15                  	// [0:10740]  
	     R4 = SP + 1              	// [1:10740]  
	     [R4] = R3                	// [3:10740]  
	     call _PlayA1800_Elements 	// [5:10740]  PlayA1800_Elements
BB38_PU61:	// 0x2179
// BB:38 cycle count: 8
//10741  	           delay_time(8);

LM1383:
	     .stabn 68,0,10741,LM1383-_END_Mission
	     R3 = 8                   	// [0:10741]  
	     R4 = SP + 1              	// [1:10741]  
	     [R4] = R3                	// [3:10741]  
	     call _delay_time         	// [5:10741]  delay_time
BB39_PU61:	// 0x217f
// BB:39 cycle count: 8
//10742  		       PlayA1800_Other(Serie_EndM);//Play_Seq(Mem0.Mission_Cur,C_T_EndMission);

LM1384:
	     .stabn 68,0,10742,LM1384-_END_Mission
	     R3 = 42                  	// [0:10742]  
	     R4 = SP + 1              	// [1:10742]  
	     [R4] = R3                	// [3:10742]  
	     call _PlayA1800_Other    	// [5:10742]  PlayA1800_Other
BB40_PU61:	// 0x2185
// BB:40 cycle count: 13
	     SP = SP + 1              	// [0:10742]  
//10743  
//10744  
//10745                if(Mem0.firstFlag_23b&0x80)

LM1385:
	     .stabn 68,0,10745,LM1385-_END_Mission
	     DS = seg(_Mem0+2)        	// [1:10745]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:10745]  Mem0+2
	     R4 = DS:[R4]             	// [4:10745]  
	     R4 = R4 & 128            	// [6:10745]  
	     cmp R4, 0                	// [8:10745]  
	     je L_61_56               	// [9:10745]  
BB41_PU61:	// 0x218e
// BB:41 cycle count: 7
//10746  			  	return 0;

LM1386:
	     .stabn 68,0,10746,LM1386-_END_Mission
	     R1 = 0                   	// [0:10746]  
	     SP = SP + 6              	// [1:10746]  
	     pop BP, PC from [SP]     	// [2:10746]  
L_61_56:	// 0x2191
// BB:42 cycle count: 68
//10747  
//10748  
//10749  
//10750                   Mem0.firstFlag_23b&=~0x01;//  MissionS 

LM1387:
	     .stabn 68,0,10750,LM1387-_END_Mission
	     DS = seg(_Mem0+2)        	// [0:10750]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10750]  Mem0+2
	     R4 = DS:[R4]             	// [3:10750]  
	     R3 = R4 & 65534          	// [5:10750]  
	     DS = seg(_Mem0+2)        	// [7:10750]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:10750]  Mem0+2
	     DS:[R4] = R3             	// [10:10750]  
//10751  			  	 Mission_Success[Mem0.Mission_Cur/16]|=BitMap[Mem0.Mission_Cur%16];

LM1388:
	     .stabn 68,0,10751,LM1388-_END_Mission
	     DS = seg(_Mem0)          	// [12:10751]  Mem0
	     R4 = (_Mem0)             	// [13:10751]  Mem0
	     R4 = DS:[R4]             	// [15:10751]  
	     R4 = R4 lsr 4            	// [17:10751]  
	     [BP + 2] = R4            	// [18:10751]  __save_expr_temp_7
	     R4 = [BP + 2]            	// [19:10751]  __save_expr_temp_7
	     R3 = 0                   	// [21:10751]  
	     R1 = (_Mission_Success)  	// [22:10751]  Mission_Success
	     R2 = seg(_Mission_Success)	// [24:10751]  Mission_Success
	     R4 = R4 + R1             	// [25:10751]  
	     R3 = R3 + R2, Carry      	// [26:10751]  
	     DS = R3                  	// [27:10751]  
	     R4 = DS:[R4]             	// [28:10751]  
	     [BP + 4] = R4            	// [30:10751]  lra_spill_temp_24
	     DS = seg(_Mem0)          	// [31:10751]  Mem0
	     R4 = (_Mem0)             	// [32:10751]  Mem0
	     R4 = DS:[R4]             	// [34:10751]  
	     R4 = R4 & 15             	// [36:10751]  
	     R3 = 0                   	// [37:10751]  
	     R1 = (_BitMap)           	// [38:10751]  BitMap
	     R2 = seg(_BitMap)        	// [40:10751]  BitMap
	     R4 = R4 + R1             	// [41:10751]  
	     R3 = R3 + R2, Carry      	// [42:10751]  
	     DS = R3                  	// [43:10751]  
	     R3 = DS:[R4]             	// [44:10751]  
	     R4 = [BP + 4]            	// [46:10751]  lra_spill_temp_24
	     R4 = R4 | R3             	// [48:10751]  
	     [BP + 5] = R4            	// [49:10751]  lra_spill_temp_25
	     R4 = [BP + 2]            	// [50:10751]  __save_expr_temp_7
	     R3 = 0                   	// [52:10751]  
	     R1 = (_Mission_Success)  	// [53:10751]  Mission_Success
	     R2 = seg(_Mission_Success)	// [55:10751]  Mission_Success
	     R4 = R4 + R1             	// [56:10751]  
	     R3 = R3 + R2, Carry      	// [57:10751]  
	     DS = R3                  	// [58:10751]  
	     R3 = [BP + 5]            	// [59:10751]  lra_spill_temp_25
	     DS:[R4] = R3             	// [61:10751]  
	//;;
	INT OFF
	//;;
//10752  				
//10753  				  	  __asm("INT OFF");
//10754  	              MoveSPIDriverToRAM();

LM1389:
	     .stabn 68,0,10754,LM1389-_END_Mission
	     call _MoveSPIDriverToRAM 	// [65:10754]  MoveSPIDriverToRAM
BB43_PU61:	// 0x21ca
// BB:43 cycle count: 15
//10755  				
//10756  				  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1390:
	     .stabn 68,0,10756,LM1390-_END_Mission
	     SP = SP - 2              	// [0:10756]  
	     R3 = - 16384             	// [1:10756]  
	     R4 = SP + 1              	// [3:10756]  
	     [R4] = R3                	// [5:10756]  
	     R3 = 63                  	// [7:10756]  
	     R4 = SP + 2              	// [8:10756]  
	     [R4] = R3                	// [10:10756]  
	     call _SPI_Flash_Sector_Erase	// [12:10756]  SPI_Flash_Sector_Erase
BB44_PU61:	// 0x21d6
// BB:44 cycle count: 29
	     SP = SP - 3              	// [0:10756]  
//10757                    SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1391:
	     .stabn 68,0,10757,LM1391-_END_Mission
	     R2 = (_Mem0)             	// [1:10757]  Mem0
	     R3 = seg(_Mem0)          	// [3:10757]  Mem0
	     R4 = SP + 1              	// [4:10757]  
	     [R4++] = R2              	// [6:10757]  
	     [R4] = R3                	// [8:10757]  
	     R3 = 5                   	// [10:10757]  
	     R4 = SP + 3              	// [11:10757]  
	     [R4] = R3                	// [13:10757]  
	     R3 = - 16384             	// [15:10757]  
	     R4 = SP + 4              	// [17:10757]  
	     [R4] = R3                	// [19:10757]  
	     R3 = 63                  	// [21:10757]  
	     R4 = SP + 5              	// [22:10757]  
	     [R4] = R3                	// [24:10757]  
	     call _SPI_Flash_SendNWords	// [26:10757]  SPI_Flash_SendNWords
BB45_PU61:	// 0x21ed
// BB:45 cycle count: 15
	     SP = SP + 3              	// [0:10757]  
//10758  				
//10759  				  SPI_Flash_Sector_Erase(T_MissionSucess_L,T_MissionSucess_H);

LM1392:
	     .stabn 68,0,10759,LM1392-_END_Mission
	     R3 = - 12288             	// [1:10759]  
	     R4 = SP + 1              	// [3:10759]  
	     [R4] = R3                	// [5:10759]  
	     R3 = 63                  	// [7:10759]  
	     R4 = SP + 2              	// [8:10759]  
	     [R4] = R3                	// [10:10759]  
	     call _SPI_Flash_Sector_Erase	// [12:10759]  SPI_Flash_Sector_Erase
BB46_PU61:	// 0x21f9
// BB:46 cycle count: 29
	     SP = SP - 3              	// [0:10759]  
//10760                    SPI_Flash_SendNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);

LM1393:
	     .stabn 68,0,10760,LM1393-_END_Mission
	     R2 = (_Mission_Success)  	// [1:10760]  Mission_Success
	     R3 = seg(_Mission_Success)	// [3:10760]  Mission_Success
	     R4 = SP + 1              	// [4:10760]  
	     [R4++] = R2              	// [6:10760]  
	     [R4] = R3                	// [8:10760]  
	     R3 = 5                   	// [10:10760]  
	     R4 = SP + 3              	// [11:10760]  
	     [R4] = R3                	// [13:10760]  
	     R3 = - 12288             	// [15:10760]  
	     R4 = SP + 4              	// [17:10760]  
	     [R4] = R3                	// [19:10760]  
	     R3 = 63                  	// [21:10760]  
	     R4 = SP + 5              	// [22:10760]  
	     [R4] = R3                	// [24:10760]  
	     call _SPI_Flash_SendNWords	// [26:10760]  SPI_Flash_SendNWords
BB47_PU61:	// 0x2210
// BB:47 cycle count: 6
	     SP = SP + 5              	// [0:10760]  
	//;;
	INT FIQ,IRQ
	//;;
//10761                      __asm("INT FIQ,IRQ");
//10762  				
//10763  			   Rest_Pokecatch_Pok();

LM1394:
	     .stabn 68,0,10763,LM1394-_END_Mission
	     call _Rest_Pokecatch_Pok 	// [3:10763]  Rest_Pokecatch_Pok
BB48_PU61:	// 0x2216
// BB:48 cycle count: 3
//10764  			   Reset_OneMissionFiller();

LM1395:
	     .stabn 68,0,10764,LM1395-_END_Mission
	     call _Reset_OneMissionFiller	// [0:10764]  Reset_OneMissionFiller
BB49_PU61:	// 0x2218
// BB:49 cycle count: 15
//10765  			   OffText =0;

LM1396:
	     .stabn 68,0,10765,LM1396-_END_Mission
	     R3 = 0                   	// [0:10765]  
	     DS = seg(_OffText)       	// [1:10765]  OffText
	     R4 = (_OffText)          	// [2:10765]  OffText
	     DS:[R4] = R3             	// [4:10765]  
//10766  			  // PauseCheck++;
//10767  			   
//10768                 delay_time(8);

LM1397:
	     .stabn 68,0,10768,LM1397-_END_Mission
	     SP = SP - 1              	// [6:10768]  
	     R3 = 8                   	// [7:10768]  
	     R4 = SP + 1              	// [8:10768]  
	     [R4] = R3                	// [10:10768]  
	     call _delay_time         	// [12:10768]  delay_time
BB50_PU61:	// 0x2224
// BB:50 cycle count: 11
	     SP = SP + 1              	// [0:10768]  
//10769                 
//10770                 
//10771                 if(((Mem0.Mission_Cur>0)&&(((Mem0.Mission_Cur+1)%3)==0))&&(Mem0.Mission_Cur!=9)&&(Mem0.Mission_Cur!=30))

LM1398:
	     .stabn 68,0,10771,LM1398-_END_Mission
	     DS = seg(_Mem0)          	// [1:10771]  Mem0
	     R4 = (_Mem0)             	// [2:10771]  Mem0
	     R4 = DS:[R4]             	// [4:10771]  
	     cmp R4, 0                	// [6:10771]  
	     je L_61_57               	// [7:10771]  
BB51_PU61:	// 0x222b
// BB:51 cycle count: 14
	     DS = seg(_Mem0)          	// [0:10771]  Mem0
	     R4 = (_Mem0)             	// [1:10771]  Mem0
	     R4 = DS:[R4]             	// [3:10771]  
	     R4 = R4 + 1              	// [5:10771]  
	     R3 = 3                   	// [6:10771]  
	     push R3 to [SP]          	// [7:10771]  
	     push R4 to [SP]          	// [9:10771]  
	     call __modu1             	// [11:10771]  _modu1
BB52_PU61:	// 0x2235
// BB:52 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_61_57              	// [2:0]  
L_61_60:	// 0x2238
// BB:53 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10771]  Mem0
	     R4 = (_Mem0)             	// [1:10771]  Mem0
	     R4 = DS:[R4]             	// [3:10771]  
	     cmp R4, 9                	// [5:10771]  
	     je L_61_57               	// [6:10771]  
L_61_59:	// 0x223e
// BB:54 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10771]  Mem0
	     R4 = (_Mem0)             	// [1:10771]  Mem0
	     R4 = DS:[R4]             	// [3:10771]  
	     cmp R4, 30               	// [5:10771]  
	     je L_61_57               	// [6:10771]  
L_61_58:	// 0x2244
// BB:55 cycle count: 3
//10772                 {
//10773                 	
//10774                 	   Play_SerieAcomplished();

LM1399:
	     .stabn 68,0,10774,LM1399-_END_Mission
	     call _Play_SerieAcomplished	// [0:10774]  Play_SerieAcomplished
L_61_57:	// 0x2246
// BB:56 cycle count: 7
//10775                 }
//10776                 
//10777                 
//10778                 
//10779  			   return 1;

LM1400:
	     .stabn 68,0,10779,LM1400-_END_Mission
	     R1 = 1                   	// [0:10779]  
	     SP = SP + 6              	// [1:10779]  
	     pop BP, PC from [SP]     	// [2:10779]  
Lt_61_35:	// 0x2249
// BB:57 cycle count: 7
//10792  
//10793  		         //	}
//10794                  //   else
//10795                  
//10796                    if(((Nb_InCollection>0)&&((Nb_InCollection%5)==0))&&((Mem0.firstFlag_23b&0x80)==0))

LM1401:
	     .stabn 68,0,10796,LM1401-_END_Mission
	     R4 = [BP + 0]            	// [0:10796]  Nb_InCollection
	     cmp R4, 0                	// [2:10796]  
	     je L_61_61               	// [3:10796]  
BB58_PU61:	// 0x224c
// BB:58 cycle count: 9
	     R3 = [BP + 0]            	// [0:10796]  Nb_InCollection
	     R4 = 5                   	// [2:10796]  
	     push R4, R3 to [SP]      	// [3:10796]  
	     call __modu1             	// [6:10796]  _modu1
BB59_PU61:	// 0x2251
// BB:59 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_61_61              	// [2:0]  
L_61_63:	// 0x2254
// BB:60 cycle count: 12
	     DS = seg(_Mem0+2)        	// [0:10796]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10796]  Mem0+2
	     R4 = DS:[R4]             	// [3:10796]  
	     R4 = R4 & 128            	// [5:10796]  
	     cmp R4, 0                	// [7:10796]  
	     jne L_61_61              	// [8:10796]  
L_61_62:	// 0x225c
// BB:61 cycle count: 3
//10797  	                  {
//10798  	          	        if(CheckPokemon_ifMission())

LM1402:
	     .stabn 68,0,10798,LM1402-_END_Mission
	     call _CheckPokemon_ifMission	// [0:10798]  CheckPokemon_ifMission
BB62_PU61:	// 0x225e
// BB:62 cycle count: 5
	     cmp R1, 0                	// [0:10798]  
	     je L_61_64               	// [1:10798]  
BB63_PU61:	// 0x2260
// BB:63 cycle count: 9
//10799  	          	        	{
//10800  	          	               PlayA1800_Elements(A_VLPTMEN_Collection07);

LM1403:
	     .stabn 68,0,10800,LM1403-_END_Mission
	     SP = SP - 1              	// [0:10800]  
	     R3 = 37                  	// [1:10800]  
	     R4 = SP + 1              	// [2:10800]  
	     [R4] = R3                	// [4:10800]  
	     call _PlayA1800_Elements 	// [6:10800]  PlayA1800_Elements
BB64_PU61:	// 0x2267
// BB:64 cycle count: 8
//10801                                 delay_time(8);	

LM1404:
	     .stabn 68,0,10801,LM1404-_END_Mission
	     R3 = 8                   	// [0:10801]  
	     R4 = SP + 1              	// [1:10801]  
	     [R4] = R3                	// [3:10801]  
	     call _delay_time         	// [5:10801]  delay_time
BB65_PU61:	// 0x226d
// BB:65 cycle count: 1
	     SP = SP + 1              	// [0:10801]  
L_61_64:	// 0x226e
L_61_61:	// 0x226e
// BB:66 cycle count: 12
//10802  	          	        	}
//10803  	                  }
//10804                     
//10805                     
//10806                    if(Mem0.firstFlag_23b&0x80)

LM1405:
	     .stabn 68,0,10806,LM1405-_END_Mission
	     DS = seg(_Mem0+2)        	// [0:10806]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10806]  Mem0+2
	     R4 = DS:[R4]             	// [3:10806]  
	     R4 = R4 & 128            	// [5:10806]  
	     cmp R4, 0                	// [7:10806]  
	     je L_61_65               	// [8:10806]  
BB67_PU61:	// 0x2276
// BB:67 cycle count: 9
//10807                    {
//10808                    	   delay_time(8);	

LM1406:
	     .stabn 68,0,10808,LM1406-_END_Mission
	     SP = SP - 1              	// [0:10808]  
	     R3 = 8                   	// [1:10808]  
	     R4 = SP + 1              	// [2:10808]  
	     [R4] = R3                	// [4:10808]  
	     call _delay_time         	// [6:10808]  delay_time
BB68_PU61:	// 0x227d
// BB:68 cycle count: 8
//10809                    	   PlayA1800_Other(Serie_Congrat);

LM1407:
	     .stabn 68,0,10809,LM1407-_END_Mission
	     R3 = 33                  	// [0:10809]  
	     R4 = SP + 1              	// [1:10809]  
	     [R4] = R3                	// [3:10809]  
	     call _PlayA1800_Other    	// [5:10809]  PlayA1800_Other
BB69_PU61:	// 0x2283
// BB:69 cycle count: 8
//10810                    	   delay_time(8);

LM1408:
	     .stabn 68,0,10810,LM1408-_END_Mission
	     R3 = 8                   	// [0:10810]  
	     R4 = SP + 1              	// [1:10810]  
	     [R4] = R3                	// [3:10810]  
	     call _delay_time         	// [5:10810]  delay_time
BB70_PU61:	// 0x2289
// BB:70 cycle count: 7
	     SP = SP + 7              	// [0:10810]  
//10811  			  	       return 0;

LM1409:
	     .stabn 68,0,10811,LM1409-_END_Mission
	     R1 = 0                   	// [1:10811]  
	     pop BP, PC from [SP]     	// [2:10811]  
L_61_65:	// 0x228c
// BB:71 cycle count: 3
//10814  
//10815  
//10816  
//10817  
//10818  				   if((CheckPokemon_ifMission()))//||(Mem0.firstFlag_23b&0x80))

LM1410:
	     .stabn 68,0,10818,LM1410-_END_Mission
	     call _CheckPokemon_ifMission	// [0:10818]  CheckPokemon_ifMission
BB72_PU61:	// 0x228e
// BB:72 cycle count: 5
	     cmp R1, 0                	// [0:10818]  
	     je L_61_67               	// [1:10818]  
BB73_PU61:	// 0x2290
// BB:73 cycle count: 10
//10819  				   	{
//10820                  
//10821  				   	  PlayA1800_Elements(A_VLPTMEN_Mid01);

LM1411:
	     .stabn 68,0,10821,LM1411-_END_Mission
	     SP = SP - 1              	// [0:10821]  
	     R3 = 76                  	// [1:10821]  
	     R4 = SP + 1              	// [3:10821]  
	     [R4] = R3                	// [5:10821]  
	     call _PlayA1800_Elements 	// [7:10821]  PlayA1800_Elements
BB74_PU61:	// 0x2298
// BB:74 cycle count: 5
	     SP = SP + 1              	// [0:10821]  
	     jmp L_61_66              	// [1:10821]  
L_61_67:	// 0x229a
// BB:75 cycle count: 9
//10822  				   	}
//10823  				   else					   
//10824  				   	   PlayA1800_Other(Serie_PostFiller);

LM1412:
	     .stabn 68,0,10824,LM1412-_END_Mission
	     SP = SP - 1              	// [0:10824]  
	     R3 = 51                  	// [1:10824]  
	     R4 = SP + 1              	// [2:10824]  
	     [R4] = R3                	// [4:10824]  
	     call _PlayA1800_Other    	// [6:10824]  PlayA1800_Other
BB76_PU61:	// 0x22a1
// BB:76 cycle count: 1
	     SP = SP + 1              	// [0:10824]  
L_61_66:	// 0x22a2
// BB:77 cycle count: 3
//10825  				   	  
//10826  				   	  				   	  
//10827                        Remaining();

LM1413:
	     .stabn 68,0,10827,LM1413-_END_Mission
	     call _Remaining          	// [0:10827]  Remaining
Lt_61_40:	// 0x22a4
L_61_46:	// 0x22a4
// BB:78 cycle count: 7
//10888  
//10889   
//10890         
//10891  	 
//10892  	return 0;

LM1414:
	     .stabn 68,0,10892,LM1414-_END_Mission
	     R1 = 0                   	// [0:10892]  
	     SP = SP + 6              	// [1:10892]  
	     pop BP, PC from [SP]     	// [2:10892]  
LBE53:
	.endp	
	     .stabs "sucessflag:p4",160,0,0,9
	     .stabn 192,0,0,LBB53-_END_Mission
	     .stabs "Nb_InCollection:4",128,0,0,0
	     .stabs "CatchEquMissionflag:4",128,0,0,1
	     .stabn 224,0,0,LBE53-_END_Mission
LME62:
	     .stabf LME62-_END_Mission
.code
	     .stabs "MAP:F18",36,0,0,_MAP

	// Program Unit: MAP
.public	_MAP
_MAP: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//10899  *******************************************************************/
//10900  
//10901  
//10902  void MAP()
//10903  {

LM1415:
	     .stabn 68,0,10903,LM1415-_MAP
BB1_PU62:	// 0x229b
// BB:1 cycle count: 16
	     push BP to [SP]          	// [0:10903]  
	     BP = SP + 1              	// [2:10903]  
//10904  
//10905     if((Mem0.firstFlag_23b&0x0100)==0)//medalCheck

LM1416:
	     .stabn 68,0,10905,LM1416-_MAP
	     DS = seg(_Mem0+2)        	// [4:10905]  Mem0+2
	     R4 = (_Mem0+2)           	// [5:10905]  Mem0+2
	     R4 = DS:[R4]             	// [7:10905]  
	     R4 = R4 & 256            	// [9:10905]  
	     cmp R4, 0                	// [11:10905]  
	     jne L_62_1               	// [12:10905]  
BB2_PU62:	// 0x22a6
// BB:2 cycle count: 5
//10906         return;

LM1417:
	     .stabn 68,0,10906,LM1417-_MAP
	     pop BP, PC from [SP]     	// [0:10906]  
L_62_1:	// 0x22a7
// BB:3 cycle count: 10
//10907  
//10908  
//10909  
//10910     if(Mem0.Mission_Cur ==0)

LM1418:
	     .stabn 68,0,10910,LM1418-_MAP
	     DS = seg(_Mem0)          	// [0:10910]  Mem0
	     R4 = (_Mem0)             	// [1:10910]  Mem0
	     R4 = DS:[R4]             	// [3:10910]  
	     cmp R4, 0                	// [5:10910]  
	     jne L_62_3               	// [6:10910]  
BB4_PU62:	// 0x22ad
// BB:4 cycle count: 10
//10911     {
//10912         PlayA1800_Elements(A_VLPTMEN_Map01);

LM1419:
	     .stabn 68,0,10912,LM1419-_MAP
	     SP = SP - 1              	// [0:10912]  
	     R3 = 67                  	// [1:10912]  
	     R4 = SP + 1              	// [3:10912]  
	     [R4] = R3                	// [5:10912]  
	     call _PlayA1800_Elements 	// [7:10912]  PlayA1800_Elements
BB5_PU62:	// 0x22b5
// BB:5 cycle count: 8
//10913         delay_time(2*16);

LM1420:
	     .stabn 68,0,10913,LM1420-_MAP
	     R3 = 32                  	// [0:10913]  
	     R4 = SP + 1              	// [1:10913]  
	     [R4] = R3                	// [3:10913]  
	     call _delay_time         	// [5:10913]  delay_time
BB6_PU62:	// 0x22bb
// BB:6 cycle count: 5
	     SP = SP + 1              	// [0:10913]  
	     jmp L_62_2               	// [1:10913]  
L_62_3:	// 0x22bd
// BB:7 cycle count: 10
//10914     }
//10915  
//10916     else  if(Mem0.Mission_Cur >1)

LM1421:
	     .stabn 68,0,10916,LM1421-_MAP
	     DS = seg(_Mem0)          	// [0:10916]  Mem0
	     R4 = (_Mem0)             	// [1:10916]  Mem0
	     R4 = DS:[R4]             	// [3:10916]  
	     cmp R4, 1                	// [5:10916]  
	     jbe L_62_4               	// [6:10916]  
BB8_PU62:	// 0x22c3
// BB:8 cycle count: 12
//10917     	{ 
//10918  
//10919          if(((Mem0.Mission_Cur)%5)==0)//Mem0.Mission_Cur-1

LM1422:
	     .stabn 68,0,10919,LM1422-_MAP
	     DS = seg(_Mem0)          	// [0:10919]  Mem0
	     R4 = (_Mem0)             	// [1:10919]  Mem0
	     R3 = DS:[R4]             	// [3:10919]  
	     R4 = 5                   	// [5:10919]  
	     push R4, R3 to [SP]      	// [6:10919]  
	     call __modu1             	// [9:10919]  _modu1
BB9_PU62:	// 0x22cb
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_62_5               	// [2:0]  
BB10_PU62:	// 0x22ce
// BB:10 cycle count: 10
//10920          {
//10921  			 PlayA1800_Elements(A_VLPTMEN_Map02);

LM1423:
	     .stabn 68,0,10921,LM1423-_MAP
	     SP = SP - 1              	// [0:10921]  
	     R3 = 68                  	// [1:10921]  
	     R4 = SP + 1              	// [3:10921]  
	     [R4] = R3                	// [5:10921]  
	     call _PlayA1800_Elements 	// [7:10921]  PlayA1800_Elements
BB11_PU62:	// 0x22d6
// BB:11 cycle count: 8
//10922  			 delay_time(2*16);

LM1424:
	     .stabn 68,0,10922,LM1424-_MAP
	     R3 = 32                  	// [0:10922]  
	     R4 = SP + 1              	// [1:10922]  
	     [R4] = R3                	// [3:10922]  
	     call _delay_time         	// [5:10922]  delay_time
BB12_PU62:	// 0x22dc
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:10922]  
L_62_5:	// 0x22dd
L_62_4:	// 0x22dd
L_62_2:	// 0x22dd
// BB:13 cycle count: 5

LM1425:
	     .stabn 68,0,10916,LM1425-_MAP
	     pop BP, PC from [SP]     	// [0:10916]  
	.endp	
LME63:
	     .stabf LME63-_MAP
.code
	     .stabs "Medals:F18",36,0,0,_Medals

	// Program Unit: Medals
.public	_Medals
_Medals: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//10930  
//10931  /*******************************************************************
//10932  *******************************************************************/
//10933  void Medals()
//10934  {

LM1426:
	     .stabn 68,0,10934,LM1426-_Medals
BB1_PU63:	// 0x22de
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:10934]  
	     SP = SP - 1              	// [2:10934]  
	     BP = SP + 1              	// [3:10934]  
LBB54:
//10935       unsigned int temp;
//10936  
//10937       
//10938  
//10939       if(Get_Key(0,0))

LM1427:
	     .stabn 68,0,10939,LM1427-_Medals
	     SP = SP - 2              	// [5:10939]  
	     R3 = 0                   	// [6:10939]  
	     R4 = SP + 1              	// [7:10939]  
	     [R4] = R3                	// [9:10939]  
	     R3 = 0                   	// [11:10939]  
	     R4 = SP + 2              	// [12:10939]  
	     [R4] = R3                	// [14:10939]  
	     call _Get_Key            	// [16:10939]  Get_Key
BB2_PU63:	// 0x22ed
// BB:2 cycle count: 6
	     SP = SP + 2              	// [0:10939]  
	     cmp R1, 0                	// [1:10939]  
	     je L_63_47               	// [2:10939]  
BB3_PU63:	// 0x22f0
// BB:3 cycle count: 6
//10940  		  return;

LM1428:
	     .stabn 68,0,10940,LM1428-_Medals
	     SP = SP + 1              	// [0:10940]  
	     pop BP, PC from [SP]     	// [1:10940]  
L_63_47:	// 0x22f2
// BB:4 cycle count: 9
//10941  
//10942         BlinkFlag_Data =0;

LM1429:
	     .stabn 68,0,10942,LM1429-_Medals
	     R3 = 0                   	// [0:10942]  
	     DS = seg(_BlinkFlag_Data)	// [1:10942]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10942]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10942]  
//10943  	   Light_all_off();

LM1430:
	     .stabn 68,0,10943,LM1430-_Medals
	     call _Light_all_off      	// [6:10943]  Light_all_off
BB5_PU63:	// 0x22f9
// BB:5 cycle count: 3
//10944  
//10945  
//10946  	 temp =Get_LQA_Mission();//Get_InCollection_Pok();

LM1431:
	     .stabn 68,0,10946,LM1431-_Medals
	     call _Get_LQA_Mission    	// [0:10946]  Get_LQA_Mission
BB6_PU63:	// 0x22fb
// BB:6 cycle count: 8
	     [BP + 0] = R1            	// [0:10946]  temp
//10947  	 
//10948  	 
//10949  	 if(temp==0)

LM1432:
	     .stabn 68,0,10949,LM1432-_Medals
	     R4 = [BP + 0]            	// [1:10949]  temp
	     cmp R4, 0                	// [3:10949]  
	     jne BB7_PU63             	// [4:10949]  
BB107_PU63:	// 0x22ff
// BB:107 cycle count: 3
	     goto L_63_48             	// [0:0]  
BB7_PU63:	// 0x2301
// BB:7 cycle count: 7
//10950  	 {
//10951  	 	
//10952  	 }
//10953       else if(temp <9)

LM1433:
	     .stabn 68,0,10953,LM1433-_Medals
	     R4 = [BP + 0]            	// [0:10953]  temp
	     cmp R4, 8                	// [2:10953]  
	     jbe BB8_PU63             	// [3:10953]  
BB126_PU63:	// 0x2304
// BB:126 cycle count: 3
	     goto L_63_50             	// [0:0]  
BB8_PU63:	// 0x2306
// BB:8 cycle count: 3
//10954       	{
//10955       		
//10956       		MAP();

LM1434:
	     .stabn 68,0,10956,LM1434-_Medals
	     call _MAP                	// [0:10956]  MAP
BB9_PU63:	// 0x2308
// BB:9 cycle count: 11
//10957       		
//10958              if((Mem0.firstFlag_23b&0x02)==0)

LM1435:
	     .stabn 68,0,10958,LM1435-_Medals
	     DS = seg(_Mem0+2)        	// [0:10958]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10958]  Mem0+2
	     R4 = DS:[R4]             	// [3:10958]  
	     R4 = R4 & 2              	// [5:10958]  
	     cmp R4, 0                	// [6:10958]  
	     je BB10_PU63             	// [7:10958]  
BB127_PU63:	// 0x230f
// BB:127 cycle count: 3
	     goto L_63_51             	// [0:0]  
BB10_PU63:	// 0x2311
// BB:10 cycle count: 16
//10959              	{
//10960  	               
//10961  	               
//10962  	               BlinkFlag_Data = All_Led_data;

LM1436:
	     .stabn 68,0,10962,LM1436-_Medals
	     R3 = 15                  	// [0:10962]  
	     DS = seg(_BlinkFlag_Data)	// [1:10962]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10962]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10962]  
//10963  				   PlayA1800_Elements(A_VLPTMEN_Reward_01);

LM1437:
	     .stabn 68,0,10963,LM1437-_Medals
	     SP = SP - 1              	// [6:10963]  
	     R3 = 112                 	// [7:10963]  
	     R4 = SP + 1              	// [9:10963]  
	     [R4] = R3                	// [11:10963]  
	     call _PlayA1800_Elements 	// [13:10963]  PlayA1800_Elements
BB11_PU63:	// 0x231e
// BB:11 cycle count: 8
//10964  				   PlayA1800_Elements(A_SFX_Medal);

LM1438:
	     .stabn 68,0,10964,LM1438-_Medals
	     R3 = 13                  	// [0:10964]  
	     R4 = SP + 1              	// [1:10964]  
	     [R4] = R3                	// [3:10964]  
	     call _PlayA1800_Elements 	// [5:10964]  PlayA1800_Elements
BB12_PU63:	// 0x2324
// BB:12 cycle count: 10
	     SP = SP + 1              	// [0:10964]  
//10965  
//10966  				   
//10967  				   BlinkFlag_Data =0;

LM1439:
	     .stabn 68,0,10967,LM1439-_Medals
	     R3 = 0                   	// [1:10967]  
	     DS = seg(_BlinkFlag_Data)	// [2:10967]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:10967]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:10967]  
//10968  	               Light_all_off();

LM1440:
	     .stabn 68,0,10968,LM1440-_Medals
	     call _Light_all_off      	// [7:10968]  Light_all_off
BB13_PU63:	// 0x232c
// BB:13 cycle count: 14
//10970  				   //delay_time(16);
//10971  				  // PlayA1800_Elements(A_VLPTMEN_Pause01);
//10972  				  
//10973  				  
//10974  				    if(Get_Key(0,0))

LM1441:
	     .stabn 68,0,10974,LM1441-_Medals
	     SP = SP - 2              	// [0:10974]  
	     R3 = 0                   	// [1:10974]  
	     R4 = SP + 1              	// [2:10974]  
	     [R4] = R3                	// [4:10974]  
	     R3 = 0                   	// [6:10974]  
	     R4 = SP + 2              	// [7:10974]  
	     [R4] = R3                	// [9:10974]  
	     call _Get_Key            	// [11:10974]  Get_Key
BB14_PU63:	// 0x2337
// BB:14 cycle count: 6
	     SP = SP + 2              	// [0:10974]  
	     cmp R1, 0                	// [1:10974]  
	     je L_63_52               	// [2:10974]  
BB15_PU63:	// 0x233a
// BB:15 cycle count: 6
//10975  			            return 0;

LM1442:
	     .stabn 68,0,10975,LM1442-_Medals
	     SP = SP + 1              	// [0:10975]  
	     pop BP, PC from [SP]     	// [1:10975]  
L_63_52:	// 0x233c
// BB:16 cycle count: 22
//10976  				  
//10977                    Mem0.firstFlag_23b|=0x02;

LM1443:
	     .stabn 68,0,10977,LM1443-_Medals
	     DS = seg(_Mem0+2)        	// [0:10977]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10977]  Mem0+2
	     R4 = DS:[R4]             	// [3:10977]  
	     R4 = R4 | 2              	// [5:10977]  
	     DS = seg(_Mem0+2)        	// [6:10977]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:10977]  Mem0+2
	     DS:[R3] = R4             	// [9:10977]  
//10978                    Medal_flag =1;

LM1444:
	     .stabn 68,0,10978,LM1444-_Medals
	     R3 = 1                   	// [11:10978]  
	     DS = seg(_Medal_flag)    	// [12:10978]  Medal_flag
	     R4 = (_Medal_flag)       	// [13:10978]  Medal_flag
	     DS:[R4] = R3             	// [15:10978]  
	//;;
	INT OFF
	//;;
//10979                    
//10980                    
//10981                    	  __asm("INT OFF");
//10982  	              MoveSPIDriverToRAM();

LM1445:
	     .stabn 68,0,10982,LM1445-_Medals
	     call _MoveSPIDriverToRAM 	// [19:10982]  MoveSPIDriverToRAM
BB17_PU63:	// 0x234f
// BB:17 cycle count: 15
//10983                    
//10984                    SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1446:
	     .stabn 68,0,10984,LM1446-_Medals
	     SP = SP - 2              	// [0:10984]  
	     R3 = - 16384             	// [1:10984]  
	     R4 = SP + 1              	// [3:10984]  
	     [R4] = R3                	// [5:10984]  
	     R3 = 63                  	// [7:10984]  
	     R4 = SP + 2              	// [8:10984]  
	     [R4] = R3                	// [10:10984]  
	     call _SPI_Flash_Sector_Erase	// [12:10984]  SPI_Flash_Sector_Erase
BB18_PU63:	// 0x235b
// BB:18 cycle count: 29
	     SP = SP - 3              	// [0:10984]  
//10985                    SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1447:
	     .stabn 68,0,10985,LM1447-_Medals
	     R2 = (_Mem0)             	// [1:10985]  Mem0
	     R3 = seg(_Mem0)          	// [3:10985]  Mem0
	     R4 = SP + 1              	// [4:10985]  
	     [R4++] = R2              	// [6:10985]  
	     [R4] = R3                	// [8:10985]  
	     R3 = 5                   	// [10:10985]  
	     R4 = SP + 3              	// [11:10985]  
	     [R4] = R3                	// [13:10985]  
	     R3 = - 16384             	// [15:10985]  
	     R4 = SP + 4              	// [17:10985]  
	     [R4] = R3                	// [19:10985]  
	     R3 = 63                  	// [21:10985]  
	     R4 = SP + 5              	// [22:10985]  
	     [R4] = R3                	// [24:10985]  
	     call _SPI_Flash_SendNWords	// [26:10985]  SPI_Flash_SendNWords
BB19_PU63:	// 0x2372
// BB:19 cycle count: 3
	     SP = SP + 5              	// [0:10985]  
	//;;
	INT FIQ,IRQ
	//;;
L_63_51:	// 0x2376
// BB:20 cycle count: 3

LM1448:
	     .stabn 68,0,10958,LM1448-_Medals
	     goto L_63_49             	// [0:10958]  
L_63_50:	// 0x2378
// BB:21 cycle count: 7
//10991  				
//10992  		    
//10993  
//10994       	}
//10995  	 else if(temp <16)

LM1449:
	     .stabn 68,0,10995,LM1449-_Medals
	     R4 = [BP + 0]            	// [0:10995]  temp
	     cmp R4, 15               	// [2:10995]  
	     jbe BB22_PU63            	// [3:10995]  
BB124_PU63:	// 0x237b
// BB:124 cycle count: 3
	     goto L_63_54             	// [0:0]  
BB22_PU63:	// 0x237d
// BB:22 cycle count: 11
//10996  	 	{
//10997  
//10998  		 if((Mem0.firstFlag_23b&0x04)==0)

LM1450:
	     .stabn 68,0,10998,LM1450-_Medals
	     DS = seg(_Mem0+2)        	// [0:10998]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10998]  Mem0+2
	     R4 = DS:[R4]             	// [3:10998]  
	     R4 = R4 & 4              	// [5:10998]  
	     cmp R4, 0                	// [6:10998]  
	     je BB23_PU63             	// [7:10998]  
BB125_PU63:	// 0x2384
// BB:125 cycle count: 3
	     goto L_63_56             	// [0:0]  
BB23_PU63:	// 0x2386
// BB:23 cycle count: 16
//10999  			 {
//11000  		        BlinkFlag_Data = All_Led_data;

LM1451:
	     .stabn 68,0,11000,LM1451-_Medals
	     R3 = 15                  	// [0:11000]  
	     DS = seg(_BlinkFlag_Data)	// [1:11000]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11000]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11000]  
//11001  				PlayA1800_Elements(A_VLPTMEN_Reward_02);

LM1452:
	     .stabn 68,0,11001,LM1452-_Medals
	     SP = SP - 1              	// [6:11001]  
	     R3 = 113                 	// [7:11001]  
	     R4 = SP + 1              	// [9:11001]  
	     [R4] = R3                	// [11:11001]  
	     call _PlayA1800_Elements 	// [13:11001]  PlayA1800_Elements
BB24_PU63:	// 0x2393
// BB:24 cycle count: 8
//11002  				PlayA1800_Elements(A_SFX_Medal);

LM1453:
	     .stabn 68,0,11002,LM1453-_Medals
	     R3 = 13                  	// [0:11002]  
	     R4 = SP + 1              	// [1:11002]  
	     [R4] = R3                	// [3:11002]  
	     call _PlayA1800_Elements 	// [5:11002]  PlayA1800_Elements
BB25_PU63:	// 0x2399
// BB:25 cycle count: 9
//11003                 PlayA1800_Elements(A_VLPTMEN_Reward_02b);

LM1454:
	     .stabn 68,0,11003,LM1454-_Medals
	     R3 = 114                 	// [0:11003]  
	     R4 = SP + 1              	// [2:11003]  
	     [R4] = R3                	// [4:11003]  
	     call _PlayA1800_Elements 	// [6:11003]  PlayA1800_Elements
BB26_PU63:	// 0x23a0
// BB:26 cycle count: 10
	     SP = SP + 1              	// [0:11003]  
//11004  				BlinkFlag_Data =0;

LM1455:
	     .stabn 68,0,11004,LM1455-_Medals
	     R3 = 0                   	// [1:11004]  
	     DS = seg(_BlinkFlag_Data)	// [2:11004]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11004]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11004]  
//11005  	            Light_all_off();		

LM1456:
	     .stabn 68,0,11005,LM1456-_Medals
	     call _Light_all_off      	// [7:11005]  Light_all_off
BB27_PU63:	// 0x23a8
// BB:27 cycle count: 14
//11006  	            		
//11007  			
//11008  		       if(Get_Key(0,0))

LM1457:
	     .stabn 68,0,11008,LM1457-_Medals
	     SP = SP - 2              	// [0:11008]  
	     R3 = 0                   	// [1:11008]  
	     R4 = SP + 1              	// [2:11008]  
	     [R4] = R3                	// [4:11008]  
	     R3 = 0                   	// [6:11008]  
	     R4 = SP + 2              	// [7:11008]  
	     [R4] = R3                	// [9:11008]  
	     call _Get_Key            	// [11:11008]  Get_Key
BB28_PU63:	// 0x23b3
// BB:28 cycle count: 6
	     SP = SP + 2              	// [0:11008]  
	     cmp R1, 0                	// [1:11008]  
	     je L_63_57               	// [2:11008]  
BB29_PU63:	// 0x23b6
// BB:29 cycle count: 6
//11009  			      return 0;

LM1458:
	     .stabn 68,0,11009,LM1458-_Medals
	     SP = SP + 1              	// [0:11009]  
	     pop BP, PC from [SP]     	// [1:11009]  
L_63_57:	// 0x23b8
// BB:30 cycle count: 22
//11010  		       
//11011  		       
//11012  			   Mem0.firstFlag_23b|=0x04;

LM1459:
	     .stabn 68,0,11012,LM1459-_Medals
	     DS = seg(_Mem0+2)        	// [0:11012]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11012]  Mem0+2
	     R4 = DS:[R4]             	// [3:11012]  
	     R4 = R4 | 4              	// [5:11012]  
	     DS = seg(_Mem0+2)        	// [6:11012]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:11012]  Mem0+2
	     DS:[R3] = R4             	// [9:11012]  
//11013  			   Medal_flag =1;

LM1460:
	     .stabn 68,0,11013,LM1460-_Medals
	     R3 = 1                   	// [11:11013]  
	     DS = seg(_Medal_flag)    	// [12:11013]  Medal_flag
	     R4 = (_Medal_flag)       	// [13:11013]  Medal_flag
	     DS:[R4] = R3             	// [15:11013]  
	//;;
	INT OFF
	//;;
//11014  			   
//11015  			   
//11016  			   	  __asm("INT OFF");
//11017  	           MoveSPIDriverToRAM();

LM1461:
	     .stabn 68,0,11017,LM1461-_Medals
	     call _MoveSPIDriverToRAM 	// [19:11017]  MoveSPIDriverToRAM
BB31_PU63:	// 0x23cb
// BB:31 cycle count: 15
//11018  			   
//11019  			    SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1462:
	     .stabn 68,0,11019,LM1462-_Medals
	     SP = SP - 2              	// [0:11019]  
	     R3 = - 16384             	// [1:11019]  
	     R4 = SP + 1              	// [3:11019]  
	     [R4] = R3                	// [5:11019]  
	     R3 = 63                  	// [7:11019]  
	     R4 = SP + 2              	// [8:11019]  
	     [R4] = R3                	// [10:11019]  
	     call _SPI_Flash_Sector_Erase	// [12:11019]  SPI_Flash_Sector_Erase
BB32_PU63:	// 0x23d7
// BB:32 cycle count: 29
	     SP = SP - 3              	// [0:11019]  
//11020                   SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1463:
	     .stabn 68,0,11020,LM1463-_Medals
	     R2 = (_Mem0)             	// [1:11020]  Mem0
	     R3 = seg(_Mem0)          	// [3:11020]  Mem0
	     R4 = SP + 1              	// [4:11020]  
	     [R4++] = R2              	// [6:11020]  
	     [R4] = R3                	// [8:11020]  
	     R3 = 5                   	// [10:11020]  
	     R4 = SP + 3              	// [11:11020]  
	     [R4] = R3                	// [13:11020]  
	     R3 = - 16384             	// [15:11020]  
	     R4 = SP + 4              	// [17:11020]  
	     [R4] = R3                	// [19:11020]  
	     R3 = 63                  	// [21:11020]  
	     R4 = SP + 5              	// [22:11020]  
	     [R4] = R3                	// [24:11020]  
	     call _SPI_Flash_SendNWords	// [26:11020]  SPI_Flash_SendNWords
BB33_PU63:	// 0x23ee
// BB:33 cycle count: 7
	     SP = SP + 5              	// [0:11020]  
	//;;
	INT FIQ,IRQ
	//;;
//11021                     __asm("INT FIQ,IRQ");

LM1464:
	     .stabn 68,0,11021,LM1464-_Medals
	     jmp L_63_55              	// [3:11021]  
L_63_56:	// 0x23f3
// BB:34 cycle count: 3
//11022  			   
//11023  			   
//11024  			 }
//11025  		 else
//11026  			  MAP();

LM1465:
	     .stabn 68,0,11026,LM1465-_Medals
	     call _MAP                	// [0:11026]  MAP
L_63_55:	// 0x23f5
// BB:35 cycle count: 3

LM1466:
	     .stabn 68,0,10998,LM1466-_Medals
	     goto L_63_53             	// [0:10998]  
L_63_54:	// 0x23f7
// BB:36 cycle count: 7
//11030  
//11031  
//11032  	 
//11033  	 	}
//11034  	 else if(temp <23)

LM1467:
	     .stabn 68,0,11034,LM1467-_Medals
	     R4 = [BP + 0]            	// [0:11034]  temp
	     cmp R4, 22               	// [2:11034]  
	     jbe BB37_PU63            	// [3:11034]  
BB122_PU63:	// 0x23fa
// BB:122 cycle count: 3
	     goto L_63_59             	// [0:0]  
BB37_PU63:	// 0x23fc
// BB:37 cycle count: 11
//11035  	 	{
//11036  
//11037  
//11038  			 if((Mem0.firstFlag_23b&0x08)==0)

LM1468:
	     .stabn 68,0,11038,LM1468-_Medals
	     DS = seg(_Mem0+2)        	// [0:11038]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11038]  Mem0+2
	     R4 = DS:[R4]             	// [3:11038]  
	     R4 = R4 & 8              	// [5:11038]  
	     cmp R4, 0                	// [6:11038]  
	     je BB38_PU63             	// [7:11038]  
BB123_PU63:	// 0x2403
// BB:123 cycle count: 3
	     goto L_63_61             	// [0:0]  
BB38_PU63:	// 0x2405
// BB:38 cycle count: 16
//11039  				 {
//11040  			        BlinkFlag_Data = All_Led_data;

LM1469:
	     .stabn 68,0,11040,LM1469-_Medals
	     R3 = 15                  	// [0:11040]  
	     DS = seg(_BlinkFlag_Data)	// [1:11040]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11040]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11040]  
//11041  					PlayA1800_Elements(A_VLPTMEN_Reward_03);

LM1470:
	     .stabn 68,0,11041,LM1470-_Medals
	     SP = SP - 1              	// [6:11041]  
	     R3 = 115                 	// [7:11041]  
	     R4 = SP + 1              	// [9:11041]  
	     [R4] = R3                	// [11:11041]  
	     call _PlayA1800_Elements 	// [13:11041]  PlayA1800_Elements
BB39_PU63:	// 0x2412
// BB:39 cycle count: 8
//11042  					 PlayA1800_Elements(A_SFX_Medal);

LM1471:
	     .stabn 68,0,11042,LM1471-_Medals
	     R3 = 13                  	// [0:11042]  
	     R4 = SP + 1              	// [1:11042]  
	     [R4] = R3                	// [3:11042]  
	     call _PlayA1800_Elements 	// [5:11042]  PlayA1800_Elements
BB40_PU63:	// 0x2418
// BB:40 cycle count: 10
	     SP = SP + 1              	// [0:11042]  
//11043  
//11044  				    BlinkFlag_Data =0;

LM1472:
	     .stabn 68,0,11044,LM1472-_Medals
	     R3 = 0                   	// [1:11044]  
	     DS = seg(_BlinkFlag_Data)	// [2:11044]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11044]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11044]  
//11045  	                Light_all_off();

LM1473:
	     .stabn 68,0,11045,LM1473-_Medals
	     call _Light_all_off      	// [7:11045]  Light_all_off
BB41_PU63:	// 0x2420
// BB:41 cycle count: 14
//11046  					
//11047  				
//11048  				
//11049  				  if(Get_Key(0,0))

LM1474:
	     .stabn 68,0,11049,LM1474-_Medals
	     SP = SP - 2              	// [0:11049]  
	     R3 = 0                   	// [1:11049]  
	     R4 = SP + 1              	// [2:11049]  
	     [R4] = R3                	// [4:11049]  
	     R3 = 0                   	// [6:11049]  
	     R4 = SP + 2              	// [7:11049]  
	     [R4] = R3                	// [9:11049]  
	     call _Get_Key            	// [11:11049]  Get_Key
BB42_PU63:	// 0x242b
// BB:42 cycle count: 6
	     SP = SP + 2              	// [0:11049]  
	     cmp R1, 0                	// [1:11049]  
	     je L_63_62               	// [2:11049]  
BB43_PU63:	// 0x242e
// BB:43 cycle count: 6
//11050  			        return 0;

LM1475:
	     .stabn 68,0,11050,LM1475-_Medals
	     SP = SP + 1              	// [0:11050]  
	     pop BP, PC from [SP]     	// [1:11050]  
L_63_62:	// 0x2430
// BB:44 cycle count: 22
//11051  			 
//11052  				   Mem0.firstFlag_23b|=0x08;

LM1476:
	     .stabn 68,0,11052,LM1476-_Medals
	     DS = seg(_Mem0+2)        	// [0:11052]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11052]  Mem0+2
	     R4 = DS:[R4]             	// [3:11052]  
	     R4 = R4 | 8              	// [5:11052]  
	     DS = seg(_Mem0+2)        	// [6:11052]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:11052]  Mem0+2
	     DS:[R3] = R4             	// [9:11052]  
//11053  				   Medal_flag =1;

LM1477:
	     .stabn 68,0,11053,LM1477-_Medals
	     R3 = 1                   	// [11:11053]  
	     DS = seg(_Medal_flag)    	// [12:11053]  Medal_flag
	     R4 = (_Medal_flag)       	// [13:11053]  Medal_flag
	     DS:[R4] = R3             	// [15:11053]  
	//;;
	INT OFF
	//;;
//11054  				   
//11055  				   
//11056  				  	  __asm("INT OFF");
//11057  	               MoveSPIDriverToRAM(); 

LM1478:
	     .stabn 68,0,11057,LM1478-_Medals
	     call _MoveSPIDriverToRAM 	// [19:11057]  MoveSPIDriverToRAM
BB45_PU63:	// 0x2443
// BB:45 cycle count: 15
//11058  				   
//11059  				  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1479:
	     .stabn 68,0,11059,LM1479-_Medals
	     SP = SP - 2              	// [0:11059]  
	     R3 = - 16384             	// [1:11059]  
	     R4 = SP + 1              	// [3:11059]  
	     [R4] = R3                	// [5:11059]  
	     R3 = 63                  	// [7:11059]  
	     R4 = SP + 2              	// [8:11059]  
	     [R4] = R3                	// [10:11059]  
	     call _SPI_Flash_Sector_Erase	// [12:11059]  SPI_Flash_Sector_Erase
BB46_PU63:	// 0x244f
// BB:46 cycle count: 29
	     SP = SP - 3              	// [0:11059]  
//11060                    SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H); 

LM1480:
	     .stabn 68,0,11060,LM1480-_Medals
	     R2 = (_Mem0)             	// [1:11060]  Mem0
	     R3 = seg(_Mem0)          	// [3:11060]  Mem0
	     R4 = SP + 1              	// [4:11060]  
	     [R4++] = R2              	// [6:11060]  
	     [R4] = R3                	// [8:11060]  
	     R3 = 5                   	// [10:11060]  
	     R4 = SP + 3              	// [11:11060]  
	     [R4] = R3                	// [13:11060]  
	     R3 = - 16384             	// [15:11060]  
	     R4 = SP + 4              	// [17:11060]  
	     [R4] = R3                	// [19:11060]  
	     R3 = 63                  	// [21:11060]  
	     R4 = SP + 5              	// [22:11060]  
	     [R4] = R3                	// [24:11060]  
	     call _SPI_Flash_SendNWords	// [26:11060]  SPI_Flash_SendNWords
BB47_PU63:	// 0x2466
// BB:47 cycle count: 7
	     SP = SP + 5              	// [0:11060]  
	//;;
	INT FIQ,IRQ
	//;;
//11061                    
//11062                      __asm("INT FIQ,IRQ");

LM1481:
	     .stabn 68,0,11062,LM1481-_Medals
	     jmp L_63_60              	// [3:11062]  
L_63_61:	// 0x246b
// BB:48 cycle count: 3
//11063  				   
//11064  				   
//11065  				 }
//11066  			 else
//11067  				  MAP();

LM1482:
	     .stabn 68,0,11067,LM1482-_Medals
	     call _MAP                	// [0:11067]  MAP
L_63_60:	// 0x246d
// BB:49 cycle count: 3

LM1483:
	     .stabn 68,0,11038,LM1483-_Medals
	     goto L_63_58             	// [0:11038]  
L_63_59:	// 0x246f
// BB:50 cycle count: 7
//11069  
//11070  
//11071  	 
//11072  	 	}
//11073  	 else if(temp <30)

LM1484:
	     .stabn 68,0,11073,LM1484-_Medals
	     R4 = [BP + 0]            	// [0:11073]  temp
	     cmp R4, 29               	// [2:11073]  
	     jbe BB51_PU63            	// [3:11073]  
BB120_PU63:	// 0x2472
// BB:120 cycle count: 3
	     goto L_63_64             	// [0:0]  
BB51_PU63:	// 0x2474
// BB:51 cycle count: 11
//11074  	 	{
//11075  
//11076  		 if((Mem0.firstFlag_23b&0x10)==0)

LM1485:
	     .stabn 68,0,11076,LM1485-_Medals
	     DS = seg(_Mem0+2)        	// [0:11076]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11076]  Mem0+2
	     R4 = DS:[R4]             	// [3:11076]  
	     R4 = R4 & 16             	// [5:11076]  
	     cmp R4, 0                	// [6:11076]  
	     je BB52_PU63             	// [7:11076]  
BB121_PU63:	// 0x247b
// BB:121 cycle count: 3
	     goto L_63_66             	// [0:0]  
BB52_PU63:	// 0x247d
// BB:52 cycle count: 16
//11077  			 {
//11078  		        BlinkFlag_Data = All_Led_data;

LM1486:
	     .stabn 68,0,11078,LM1486-_Medals
	     R3 = 15                  	// [0:11078]  
	     DS = seg(_BlinkFlag_Data)	// [1:11078]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11078]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11078]  
//11079  				PlayA1800_Elements(A_VLPTMEN_Reward_04);

LM1487:
	     .stabn 68,0,11079,LM1487-_Medals
	     SP = SP - 1              	// [6:11079]  
	     R3 = 116                 	// [7:11079]  
	     R4 = SP + 1              	// [9:11079]  
	     [R4] = R3                	// [11:11079]  
	     call _PlayA1800_Elements 	// [13:11079]  PlayA1800_Elements
BB53_PU63:	// 0x248a
// BB:53 cycle count: 8
//11080  				PlayA1800_Elements(A_SFX_Medal);

LM1488:
	     .stabn 68,0,11080,LM1488-_Medals
	     R3 = 13                  	// [0:11080]  
	     R4 = SP + 1              	// [1:11080]  
	     [R4] = R3                	// [3:11080]  
	     call _PlayA1800_Elements 	// [5:11080]  PlayA1800_Elements
BB54_PU63:	// 0x2490
// BB:54 cycle count: 10
	     SP = SP + 1              	// [0:11080]  
//11081  
//11082  				
//11083  				BlinkFlag_Data =0;

LM1489:
	     .stabn 68,0,11083,LM1489-_Medals
	     R3 = 0                   	// [1:11083]  
	     DS = seg(_BlinkFlag_Data)	// [2:11083]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11083]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11083]  
//11084  	            Light_all_off();

LM1490:
	     .stabn 68,0,11084,LM1490-_Medals
	     call _Light_all_off      	// [7:11084]  Light_all_off
BB55_PU63:	// 0x2498
// BB:55 cycle count: 14
//11085  				
//11086  				
//11087  		       if(Get_Key(0,0))

LM1491:
	     .stabn 68,0,11087,LM1491-_Medals
	     SP = SP - 2              	// [0:11087]  
	     R3 = 0                   	// [1:11087]  
	     R4 = SP + 1              	// [2:11087]  
	     [R4] = R3                	// [4:11087]  
	     R3 = 0                   	// [6:11087]  
	     R4 = SP + 2              	// [7:11087]  
	     [R4] = R3                	// [9:11087]  
	     call _Get_Key            	// [11:11087]  Get_Key
BB56_PU63:	// 0x24a3
// BB:56 cycle count: 6
	     SP = SP + 2              	// [0:11087]  
	     cmp R1, 0                	// [1:11087]  
	     je L_63_67               	// [2:11087]  
BB57_PU63:	// 0x24a6
// BB:57 cycle count: 6
//11088  					return 0;

LM1492:
	     .stabn 68,0,11088,LM1492-_Medals
	     SP = SP + 1              	// [0:11088]  
	     pop BP, PC from [SP]     	// [1:11088]  
L_63_67:	// 0x24a8
// BB:58 cycle count: 22
//11089  		 
//11090  			    Mem0.firstFlag_23b|=0x10;

LM1493:
	     .stabn 68,0,11090,LM1493-_Medals
	     DS = seg(_Mem0+2)        	// [0:11090]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11090]  Mem0+2
	     R4 = DS:[R4]             	// [3:11090]  
	     R4 = R4 | 16             	// [5:11090]  
	     DS = seg(_Mem0+2)        	// [6:11090]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:11090]  Mem0+2
	     DS:[R3] = R4             	// [9:11090]  
//11091  			    Medal_flag =1;

LM1494:
	     .stabn 68,0,11091,LM1494-_Medals
	     R3 = 1                   	// [11:11091]  
	     DS = seg(_Medal_flag)    	// [12:11091]  Medal_flag
	     R4 = (_Medal_flag)       	// [13:11091]  Medal_flag
	     DS:[R4] = R3             	// [15:11091]  
	//;;
	INT OFF
	//;;
//11092  			    
//11093  			    
//11094  			    __asm("INT OFF");
//11095  	             MoveSPIDriverToRAM();

LM1495:
	     .stabn 68,0,11095,LM1495-_Medals
	     call _MoveSPIDriverToRAM 	// [19:11095]  MoveSPIDriverToRAM
BB59_PU63:	// 0x24bb
// BB:59 cycle count: 15
//11096  			    
//11097  			     SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1496:
	     .stabn 68,0,11097,LM1496-_Medals
	     SP = SP - 2              	// [0:11097]  
	     R3 = - 16384             	// [1:11097]  
	     R4 = SP + 1              	// [3:11097]  
	     [R4] = R3                	// [5:11097]  
	     R3 = 63                  	// [7:11097]  
	     R4 = SP + 2              	// [8:11097]  
	     [R4] = R3                	// [10:11097]  
	     call _SPI_Flash_Sector_Erase	// [12:11097]  SPI_Flash_Sector_Erase
BB60_PU63:	// 0x24c7
// BB:60 cycle count: 29
	     SP = SP - 3              	// [0:11097]  
//11098                   SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1497:
	     .stabn 68,0,11098,LM1497-_Medals
	     R2 = (_Mem0)             	// [1:11098]  Mem0
	     R3 = seg(_Mem0)          	// [3:11098]  Mem0
	     R4 = SP + 1              	// [4:11098]  
	     [R4++] = R2              	// [6:11098]  
	     [R4] = R3                	// [8:11098]  
	     R3 = 5                   	// [10:11098]  
	     R4 = SP + 3              	// [11:11098]  
	     [R4] = R3                	// [13:11098]  
	     R3 = - 16384             	// [15:11098]  
	     R4 = SP + 4              	// [17:11098]  
	     [R4] = R3                	// [19:11098]  
	     R3 = 63                  	// [21:11098]  
	     R4 = SP + 5              	// [22:11098]  
	     [R4] = R3                	// [24:11098]  
	     call _SPI_Flash_SendNWords	// [26:11098]  SPI_Flash_SendNWords
BB61_PU63:	// 0x24de
// BB:61 cycle count: 7
	     SP = SP + 5              	// [0:11098]  
	//;;
	INT FIQ,IRQ
	//;;
//11099                   
//11100                     __asm("INT FIQ,IRQ");

LM1498:
	     .stabn 68,0,11100,LM1498-_Medals
	     jmp L_63_65              	// [3:11100]  
L_63_66:	// 0x24e3
// BB:62 cycle count: 3
//11102  			    
//11103  			    
//11104  			 }					 
//11105  		 else
//11106  			  MAP();

LM1499:
	     .stabn 68,0,11106,LM1499-_Medals
	     call _MAP                	// [0:11106]  MAP
L_63_65:	// 0x24e5
// BB:63 cycle count: 3

LM1500:
	     .stabn 68,0,11076,LM1500-_Medals
	     goto L_63_63             	// [0:11076]  
L_63_64:	// 0x24e7
// BB:64 cycle count: 7
//11109  
//11110  
//11111  	 
//11112  	 	}
//11113  	 else if(temp <38)

LM1501:
	     .stabn 68,0,11113,LM1501-_Medals
	     R4 = [BP + 0]            	// [0:11113]  temp
	     cmp R4, 37               	// [2:11113]  
	     jbe BB65_PU63            	// [3:11113]  
BB118_PU63:	// 0x24ea
// BB:118 cycle count: 3
	     goto L_63_69             	// [0:0]  
BB65_PU63:	// 0x24ec
// BB:65 cycle count: 11
//11114  	 	{
//11115  
//11116  
//11117  		 if((Mem0.firstFlag_23b&0x20)==0)

LM1502:
	     .stabn 68,0,11117,LM1502-_Medals
	     DS = seg(_Mem0+2)        	// [0:11117]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11117]  Mem0+2
	     R4 = DS:[R4]             	// [3:11117]  
	     R4 = R4 & 32             	// [5:11117]  
	     cmp R4, 0                	// [6:11117]  
	     je BB66_PU63             	// [7:11117]  
BB119_PU63:	// 0x24f3
// BB:119 cycle count: 3
	     goto L_63_71             	// [0:0]  
BB66_PU63:	// 0x24f5
// BB:66 cycle count: 16
//11118  			 {
//11119  		        BlinkFlag_Data = All_Led_data;

LM1503:
	     .stabn 68,0,11119,LM1503-_Medals
	     R3 = 15                  	// [0:11119]  
	     DS = seg(_BlinkFlag_Data)	// [1:11119]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11119]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11119]  
//11120  				PlayA1800_Elements(A_VLPTMEN_Reward_05);

LM1504:
	     .stabn 68,0,11120,LM1504-_Medals
	     SP = SP - 1              	// [6:11120]  
	     R3 = 117                 	// [7:11120]  
	     R4 = SP + 1              	// [9:11120]  
	     [R4] = R3                	// [11:11120]  
	     call _PlayA1800_Elements 	// [13:11120]  PlayA1800_Elements
BB67_PU63:	// 0x2502
// BB:67 cycle count: 8
//11121  				PlayA1800_Elements(A_SFX_Medal);

LM1505:
	     .stabn 68,0,11121,LM1505-_Medals
	     R3 = 13                  	// [0:11121]  
	     R4 = SP + 1              	// [1:11121]  
	     [R4] = R3                	// [3:11121]  
	     call _PlayA1800_Elements 	// [5:11121]  PlayA1800_Elements
BB68_PU63:	// 0x2508
// BB:68 cycle count: 10
	     SP = SP + 1              	// [0:11121]  
//11122  
//11123  				
//11124  			    BlinkFlag_Data =0;

LM1506:
	     .stabn 68,0,11124,LM1506-_Medals
	     R3 = 0                   	// [1:11124]  
	     DS = seg(_BlinkFlag_Data)	// [2:11124]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11124]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11124]  
//11125  	            Light_all_off();

LM1507:
	     .stabn 68,0,11125,LM1507-_Medals
	     call _Light_all_off      	// [7:11125]  Light_all_off
BB69_PU63:	// 0x2510
// BB:69 cycle count: 14
//11126  				
//11127  		       if(Get_Key(0,0))

LM1508:
	     .stabn 68,0,11127,LM1508-_Medals
	     SP = SP - 2              	// [0:11127]  
	     R3 = 0                   	// [1:11127]  
	     R4 = SP + 1              	// [2:11127]  
	     [R4] = R3                	// [4:11127]  
	     R3 = 0                   	// [6:11127]  
	     R4 = SP + 2              	// [7:11127]  
	     [R4] = R3                	// [9:11127]  
	     call _Get_Key            	// [11:11127]  Get_Key
BB70_PU63:	// 0x251b
// BB:70 cycle count: 6
	     SP = SP + 2              	// [0:11127]  
	     cmp R1, 0                	// [1:11127]  
	     je L_63_72               	// [2:11127]  
BB71_PU63:	// 0x251e
// BB:71 cycle count: 6
//11128  				return 0;			

LM1509:
	     .stabn 68,0,11128,LM1509-_Medals
	     SP = SP + 1              	// [0:11128]  
	     pop BP, PC from [SP]     	// [1:11128]  
L_63_72:	// 0x2520
// BB:72 cycle count: 22
//11129  
//11130  		 
//11131  			   Mem0.firstFlag_23b|=0x20;

LM1510:
	     .stabn 68,0,11131,LM1510-_Medals
	     DS = seg(_Mem0+2)        	// [0:11131]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11131]  Mem0+2
	     R4 = DS:[R4]             	// [3:11131]  
	     R4 = R4 | 32             	// [5:11131]  
	     DS = seg(_Mem0+2)        	// [6:11131]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:11131]  Mem0+2
	     DS:[R3] = R4             	// [9:11131]  
//11132  			   Medal_flag =1;

LM1511:
	     .stabn 68,0,11132,LM1511-_Medals
	     R3 = 1                   	// [11:11132]  
	     DS = seg(_Medal_flag)    	// [12:11132]  Medal_flag
	     R4 = (_Medal_flag)       	// [13:11132]  Medal_flag
	     DS:[R4] = R3             	// [15:11132]  
	//;;
	INT OFF
	//;;
//11133  			   
//11134  			   
//11135  			   	__asm("INT OFF");
//11136  	            MoveSPIDriverToRAM();

LM1512:
	     .stabn 68,0,11136,LM1512-_Medals
	     call _MoveSPIDriverToRAM 	// [19:11136]  MoveSPIDriverToRAM
BB73_PU63:	// 0x2533
// BB:73 cycle count: 15
//11137  			   
//11138  			   SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1513:
	     .stabn 68,0,11138,LM1513-_Medals
	     SP = SP - 2              	// [0:11138]  
	     R3 = - 16384             	// [1:11138]  
	     R4 = SP + 1              	// [3:11138]  
	     [R4] = R3                	// [5:11138]  
	     R3 = 63                  	// [7:11138]  
	     R4 = SP + 2              	// [8:11138]  
	     [R4] = R3                	// [10:11138]  
	     call _SPI_Flash_Sector_Erase	// [12:11138]  SPI_Flash_Sector_Erase
BB74_PU63:	// 0x253f
// BB:74 cycle count: 29
	     SP = SP - 3              	// [0:11138]  
//11139                 SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1514:
	     .stabn 68,0,11139,LM1514-_Medals
	     R2 = (_Mem0)             	// [1:11139]  Mem0
	     R3 = seg(_Mem0)          	// [3:11139]  Mem0
	     R4 = SP + 1              	// [4:11139]  
	     [R4++] = R2              	// [6:11139]  
	     [R4] = R3                	// [8:11139]  
	     R3 = 5                   	// [10:11139]  
	     R4 = SP + 3              	// [11:11139]  
	     [R4] = R3                	// [13:11139]  
	     R3 = - 16384             	// [15:11139]  
	     R4 = SP + 4              	// [17:11139]  
	     [R4] = R3                	// [19:11139]  
	     R3 = 63                  	// [21:11139]  
	     R4 = SP + 5              	// [22:11139]  
	     [R4] = R3                	// [24:11139]  
	     call _SPI_Flash_SendNWords	// [26:11139]  SPI_Flash_SendNWords
BB75_PU63:	// 0x2556
// BB:75 cycle count: 7
	     SP = SP + 5              	// [0:11139]  
	//;;
	INT FIQ,IRQ
	//;;
//11140                 
//11141                   __asm("INT FIQ,IRQ");

LM1515:
	     .stabn 68,0,11141,LM1515-_Medals
	     jmp L_63_70              	// [3:11141]  
L_63_71:	// 0x255b
// BB:76 cycle count: 3
//11142  			   
//11143  			 }
//11144  		 else
//11145  			  MAP();

LM1516:
	     .stabn 68,0,11145,LM1516-_Medals
	     call _MAP                	// [0:11145]  MAP
L_63_70:	// 0x255d
// BB:77 cycle count: 3

LM1517:
	     .stabn 68,0,11117,LM1517-_Medals
	     goto L_63_68             	// [0:11117]  
L_63_69:	// 0x255f
// BB:78 cycle count: 7
//11147  
//11148  
//11149  	 
//11150  	 	}
//11151  	 else if(temp<40)

LM1518:
	     .stabn 68,0,11151,LM1518-_Medals
	     R4 = [BP + 0]            	// [0:11151]  temp
	     cmp R4, 39               	// [2:11151]  
	     jbe BB79_PU63            	// [3:11151]  
BB116_PU63:	// 0x2562
// BB:116 cycle count: 3
	     goto L_63_74             	// [0:0]  
BB79_PU63:	// 0x2564
// BB:79 cycle count: 12
//11152  	 	{
//11153  
//11154  
//11155  		 if((Mem0.firstFlag_23b&0x40)==0)

LM1519:
	     .stabn 68,0,11155,LM1519-_Medals
	     DS = seg(_Mem0+2)        	// [0:11155]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11155]  Mem0+2
	     R4 = DS:[R4]             	// [3:11155]  
	     R4 = R4 & 64             	// [5:11155]  
	     cmp R4, 0                	// [7:11155]  
	     je BB80_PU63             	// [8:11155]  
BB117_PU63:	// 0x256c
// BB:117 cycle count: 3
	     goto L_63_76             	// [0:0]  
BB80_PU63:	// 0x256e
// BB:80 cycle count: 16
//11156  			 {
//11157  		        BlinkFlag_Data = All_Led_data;

LM1520:
	     .stabn 68,0,11157,LM1520-_Medals
	     R3 = 15                  	// [0:11157]  
	     DS = seg(_BlinkFlag_Data)	// [1:11157]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11157]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11157]  
//11158  				PlayA1800_Elements(A_VLPTMEN_Reward_06);

LM1521:
	     .stabn 68,0,11158,LM1521-_Medals
	     SP = SP - 1              	// [6:11158]  
	     R3 = 118                 	// [7:11158]  
	     R4 = SP + 1              	// [9:11158]  
	     [R4] = R3                	// [11:11158]  
	     call _PlayA1800_Elements 	// [13:11158]  PlayA1800_Elements
BB81_PU63:	// 0x257b
// BB:81 cycle count: 8
//11159  				PlayA1800_Elements(A_SFX_Medal);

LM1522:
	     .stabn 68,0,11159,LM1522-_Medals
	     R3 = 13                  	// [0:11159]  
	     R4 = SP + 1              	// [1:11159]  
	     [R4] = R3                	// [3:11159]  
	     call _PlayA1800_Elements 	// [5:11159]  PlayA1800_Elements
BB82_PU63:	// 0x2581
// BB:82 cycle count: 10
	     SP = SP + 1              	// [0:11159]  
//11160  
//11161  				
//11162  				BlinkFlag_Data =0;

LM1523:
	     .stabn 68,0,11162,LM1523-_Medals
	     R3 = 0                   	// [1:11162]  
	     DS = seg(_BlinkFlag_Data)	// [2:11162]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11162]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11162]  
//11163  	            Light_all_off();

LM1524:
	     .stabn 68,0,11163,LM1524-_Medals
	     call _Light_all_off      	// [7:11163]  Light_all_off
BB83_PU63:	// 0x2589
// BB:83 cycle count: 14
//11164  		 		
//11165                if(Get_Key(0,0))

LM1525:
	     .stabn 68,0,11165,LM1525-_Medals
	     SP = SP - 2              	// [0:11165]  
	     R3 = 0                   	// [1:11165]  
	     R4 = SP + 1              	// [2:11165]  
	     [R4] = R3                	// [4:11165]  
	     R3 = 0                   	// [6:11165]  
	     R4 = SP + 2              	// [7:11165]  
	     [R4] = R3                	// [9:11165]  
	     call _Get_Key            	// [11:11165]  Get_Key
BB84_PU63:	// 0x2594
// BB:84 cycle count: 6
	     SP = SP + 2              	// [0:11165]  
	     cmp R1, 0                	// [1:11165]  
	     je L_63_77               	// [2:11165]  
BB85_PU63:	// 0x2597
// BB:85 cycle count: 6
//11166  		       	return 0;

LM1526:
	     .stabn 68,0,11166,LM1526-_Medals
	     SP = SP + 1              	// [0:11166]  
	     pop BP, PC from [SP]     	// [1:11166]  
L_63_77:	// 0x2599
// BB:86 cycle count: 23
//11167  		 
//11168  			   Mem0.firstFlag_23b|=0x40;

LM1527:
	     .stabn 68,0,11168,LM1527-_Medals
	     DS = seg(_Mem0+2)        	// [0:11168]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11168]  Mem0+2
	     R4 = DS:[R4]             	// [3:11168]  
	     R3 = R4 | 64             	// [5:11168]  
	     DS = seg(_Mem0+2)        	// [7:11168]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:11168]  Mem0+2
	     DS:[R4] = R3             	// [10:11168]  
//11169  			   Medal_flag =1;

LM1528:
	     .stabn 68,0,11169,LM1528-_Medals
	     R3 = 1                   	// [12:11169]  
	     DS = seg(_Medal_flag)    	// [13:11169]  Medal_flag
	     R4 = (_Medal_flag)       	// [14:11169]  Medal_flag
	     DS:[R4] = R3             	// [16:11169]  
	//;;
	INT OFF
	//;;
//11170  			   
//11171  			   
//11172  			   	 __asm("INT OFF");
//11173  	            MoveSPIDriverToRAM();

LM1529:
	     .stabn 68,0,11173,LM1529-_Medals
	     call _MoveSPIDriverToRAM 	// [20:11173]  MoveSPIDriverToRAM
BB87_PU63:	// 0x25ad
// BB:87 cycle count: 15
//11174  			   
//11175  			    SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1530:
	     .stabn 68,0,11175,LM1530-_Medals
	     SP = SP - 2              	// [0:11175]  
	     R3 = - 16384             	// [1:11175]  
	     R4 = SP + 1              	// [3:11175]  
	     [R4] = R3                	// [5:11175]  
	     R3 = 63                  	// [7:11175]  
	     R4 = SP + 2              	// [8:11175]  
	     [R4] = R3                	// [10:11175]  
	     call _SPI_Flash_Sector_Erase	// [12:11175]  SPI_Flash_Sector_Erase
BB88_PU63:	// 0x25b9
// BB:88 cycle count: 29
	     SP = SP - 3              	// [0:11175]  
//11176                  SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1531:
	     .stabn 68,0,11176,LM1531-_Medals
	     R2 = (_Mem0)             	// [1:11176]  Mem0
	     R3 = seg(_Mem0)          	// [3:11176]  Mem0
	     R4 = SP + 1              	// [4:11176]  
	     [R4++] = R2              	// [6:11176]  
	     [R4] = R3                	// [8:11176]  
	     R3 = 5                   	// [10:11176]  
	     R4 = SP + 3              	// [11:11176]  
	     [R4] = R3                	// [13:11176]  
	     R3 = - 16384             	// [15:11176]  
	     R4 = SP + 4              	// [17:11176]  
	     [R4] = R3                	// [19:11176]  
	     R3 = 63                  	// [21:11176]  
	     R4 = SP + 5              	// [22:11176]  
	     [R4] = R3                	// [24:11176]  
	     call _SPI_Flash_SendNWords	// [26:11176]  SPI_Flash_SendNWords
BB89_PU63:	// 0x25d0
// BB:89 cycle count: 7
	     SP = SP + 5              	// [0:11176]  
	//;;
	INT FIQ,IRQ
	//;;
//11177                  
//11178                    __asm("INT FIQ,IRQ");

LM1532:
	     .stabn 68,0,11178,LM1532-_Medals
	     jmp L_63_75              	// [3:11178]  
L_63_76:	// 0x25d5
// BB:90 cycle count: 3
//11179  			   
//11180  			   
//11181  			 }
//11182  		 else
//11183  			  MAP();

LM1533:
	     .stabn 68,0,11183,LM1533-_Medals
	     call _MAP                	// [0:11183]  MAP
L_63_75:	// 0x25d7
// BB:91 cycle count: 3

LM1534:
	     .stabn 68,0,11155,LM1534-_Medals
	     goto L_63_73             	// [0:11155]  
L_63_74:	// 0x25d9
// BB:92 cycle count: 7
//11185  
//11186  
//11187  	 
//11188  	 	}
//11189  	 else if(temp ==40)

LM1535:
	     .stabn 68,0,11189,LM1535-_Medals
	     R4 = [BP + 0]            	// [0:11189]  temp
	     cmp R4, 40               	// [2:11189]  
	     je BB93_PU63             	// [3:11189]  
BB114_PU63:	// 0x25dc
// BB:114 cycle count: 3
	     goto L_63_78             	// [0:0]  
BB93_PU63:	// 0x25de
// BB:93 cycle count: 12
//11190  	 	{
//11191  
//11192  
//11193  		 if((Mem0.firstFlag_23b&0x80)==0)

LM1536:
	     .stabn 68,0,11193,LM1536-_Medals
	     DS = seg(_Mem0+2)        	// [0:11193]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11193]  Mem0+2
	     R4 = DS:[R4]             	// [3:11193]  
	     R4 = R4 & 128            	// [5:11193]  
	     cmp R4, 0                	// [7:11193]  
	     je BB94_PU63             	// [8:11193]  
BB115_PU63:	// 0x25e6
// BB:115 cycle count: 3
	     goto L_63_80             	// [0:0]  
BB94_PU63:	// 0x25e8
// BB:94 cycle count: 16
//11194  			 {
//11195  		        BlinkFlag_Data = All_Led_data;

LM1537:
	     .stabn 68,0,11195,LM1537-_Medals
	     R3 = 15                  	// [0:11195]  
	     DS = seg(_BlinkFlag_Data)	// [1:11195]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11195]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11195]  
//11196  				PlayA1800_Elements(A_VLPTMEN_Reward_07);

LM1538:
	     .stabn 68,0,11196,LM1538-_Medals
	     SP = SP - 1              	// [6:11196]  
	     R3 = 119                 	// [7:11196]  
	     R4 = SP + 1              	// [9:11196]  
	     [R4] = R3                	// [11:11196]  
	     call _PlayA1800_Elements 	// [13:11196]  PlayA1800_Elements
BB95_PU63:	// 0x25f5
// BB:95 cycle count: 8
//11197  				PlayA1800_Elements(A_SFX_Medal);

LM1539:
	     .stabn 68,0,11197,LM1539-_Medals
	     R3 = 13                  	// [0:11197]  
	     R4 = SP + 1              	// [1:11197]  
	     [R4] = R3                	// [3:11197]  
	     call _PlayA1800_Elements 	// [5:11197]  PlayA1800_Elements
BB96_PU63:	// 0x25fb
// BB:96 cycle count: 10
	     SP = SP + 1              	// [0:11197]  
//11198  
//11199  				
//11200  			    BlinkFlag_Data =0;

LM1540:
	     .stabn 68,0,11200,LM1540-_Medals
	     R3 = 0                   	// [1:11200]  
	     DS = seg(_BlinkFlag_Data)	// [2:11200]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11200]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11200]  
//11201  	            Light_all_off();

LM1541:
	     .stabn 68,0,11201,LM1541-_Medals
	     call _Light_all_off      	// [7:11201]  Light_all_off
BB97_PU63:	// 0x2603
// BB:97 cycle count: 14
//11202  				
//11203  				
//11204  			//	PlayA1800_Elements(A_SFX_Off);
//11205  			
//11206  			       if(Get_Key(0,0))

LM1542:
	     .stabn 68,0,11206,LM1542-_Medals
	     SP = SP - 2              	// [0:11206]  
	     R3 = 0                   	// [1:11206]  
	     R4 = SP + 1              	// [2:11206]  
	     [R4] = R3                	// [4:11206]  
	     R3 = 0                   	// [6:11206]  
	     R4 = SP + 2              	// [7:11206]  
	     [R4] = R3                	// [9:11206]  
	     call _Get_Key            	// [11:11206]  Get_Key
BB98_PU63:	// 0x260e
// BB:98 cycle count: 6
	     SP = SP + 2              	// [0:11206]  
	     cmp R1, 0                	// [1:11206]  
	     je L_63_81               	// [2:11206]  
BB99_PU63:	// 0x2611
// BB:99 cycle count: 6
//11207  			          return 0;

LM1543:
	     .stabn 68,0,11207,LM1543-_Medals
	     SP = SP + 1              	// [0:11207]  
	     pop BP, PC from [SP]     	// [1:11207]  
L_63_81:	// 0x2613
// BB:100 cycle count: 29
//11208  			
//11209  		 
//11210  			   Mem0.firstFlag_23b|=0x80;

LM1544:
	     .stabn 68,0,11210,LM1544-_Medals
	     DS = seg(_Mem0+2)        	// [0:11210]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11210]  Mem0+2
	     R4 = DS:[R4]             	// [3:11210]  
	     R3 = R4 | 128            	// [5:11210]  
	     DS = seg(_Mem0+2)        	// [7:11210]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:11210]  Mem0+2
	     DS:[R4] = R3             	// [10:11210]  
//11211  			   Medal_flag =1;

LM1545:
	     .stabn 68,0,11211,LM1545-_Medals
	     R3 = 1                   	// [12:11211]  
	     DS = seg(_Medal_flag)    	// [13:11211]  Medal_flag
	     R4 = (_Medal_flag)       	// [14:11211]  Medal_flag
	     DS:[R4] = R3             	// [16:11211]  
//11212  			   
//11213  			   Key_Event =1;//off

LM1546:
	     .stabn 68,0,11213,LM1546-_Medals
	     R3 = 1                   	// [18:11213]  
	     DS = seg(_Key_Event)     	// [19:11213]  Key_Event
	     R4 = (_Key_Event)        	// [20:11213]  Key_Event
	     DS:[R4] = R3             	// [22:11213]  
	//;;
	INT OFF
	//;;
//11214  			   
//11215  			   	  __asm("INT OFF");
//11216  	            MoveSPIDriverToRAM();

LM1547:
	     .stabn 68,0,11216,LM1547-_Medals
	     call _MoveSPIDriverToRAM 	// [26:11216]  MoveSPIDriverToRAM
BB101_PU63:	// 0x262c
// BB:101 cycle count: 15
//11217  			   
//11218  			   	SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1548:
	     .stabn 68,0,11218,LM1548-_Medals
	     SP = SP - 2              	// [0:11218]  
	     R3 = - 16384             	// [1:11218]  
	     R4 = SP + 1              	// [3:11218]  
	     [R4] = R3                	// [5:11218]  
	     R3 = 63                  	// [7:11218]  
	     R4 = SP + 2              	// [8:11218]  
	     [R4] = R3                	// [10:11218]  
	     call _SPI_Flash_Sector_Erase	// [12:11218]  SPI_Flash_Sector_Erase
BB102_PU63:	// 0x2638
// BB:102 cycle count: 29
	     SP = SP - 3              	// [0:11218]  
//11219                  SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1549:
	     .stabn 68,0,11219,LM1549-_Medals
	     R2 = (_Mem0)             	// [1:11219]  Mem0
	     R3 = seg(_Mem0)          	// [3:11219]  Mem0
	     R4 = SP + 1              	// [4:11219]  
	     [R4++] = R2              	// [6:11219]  
	     [R4] = R3                	// [8:11219]  
	     R3 = 5                   	// [10:11219]  
	     R4 = SP + 3              	// [11:11219]  
	     [R4] = R3                	// [13:11219]  
	     R3 = - 16384             	// [15:11219]  
	     R4 = SP + 4              	// [17:11219]  
	     [R4] = R3                	// [19:11219]  
	     R3 = 63                  	// [21:11219]  
	     R4 = SP + 5              	// [22:11219]  
	     [R4] = R3                	// [24:11219]  
	     call _SPI_Flash_SendNWords	// [26:11219]  SPI_Flash_SendNWords
BB103_PU63:	// 0x264f
// BB:103 cycle count: 7
	     SP = SP + 5              	// [0:11219]  
	//;;
	INT FIQ,IRQ
	//;;
//11220                    __asm("INT FIQ,IRQ");

LM1550:
	     .stabn 68,0,11220,LM1550-_Medals
	     jmp L_63_79              	// [3:11220]  
L_63_80:	// 0x2654
// BB:104 cycle count: 3
//11221  			   
//11222  			   
//11223  			 }
//11224  		 else
//11225  			  MAP();

LM1551:
	     .stabn 68,0,11225,LM1551-_Medals
	     call _MAP                	// [0:11225]  MAP
L_63_79:	// 0x2656
L_63_78:	// 0x2656
L_63_73:	// 0x2656
L_63_68:	// 0x2656
L_63_63:	// 0x2656
L_63_58:	// 0x2656
L_63_53:	// 0x2656
L_63_49:	// 0x2656
L_63_48:	// 0x2656
// BB:105 cycle count: 9
//11231  //	    {
//11232  //	 		  MAP();
//11233  //	    }
//11234  			  
//11235        delay_time(16);

LM1552:
	     .stabn 68,0,11235,LM1552-_Medals
	     SP = SP - 1              	// [0:11235]  
	     R3 = 16                  	// [1:11235]  
	     R4 = SP + 1              	// [2:11235]  
	     [R4] = R3                	// [4:11235]  
	     call _delay_time         	// [6:11235]  delay_time
BB106_PU63:	// 0x265d
// BB:106 cycle count: 6
	     SP = SP + 2              	// [0:11235]  
	     pop BP, PC from [SP]     	// [1:11235]  
LBE54:
	.endp	
	     .stabn 192,0,0,LBB54-_Medals
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE54-_Medals
LME64:
	     .stabf LME64-_Medals
.code
	     .stabs "MissinZer0:F4",36,0,0,_MissinZer0

	// Program Unit: MissinZer0
.public	_MissinZer0
_MissinZer0: .proc	
	     .stabn 0xa6,0,0,7
	// MissV = 0
	// sp_missv = 1
	// sp_mz_comm = 2
	// timecnt = 3
	// temp_Status = 4
	// time_det = 5
	// BlinkFlag_Data_temp = 6
	// old_frame_pointer = 7
	// return_address = 8
//11238  /*******************************************************************
//11239  MissionZero
//11240  **********************************************************************/
//11241  unsigned int MissinZer0()
//11242  {

LM1553:
	     .stabn 68,0,11242,LM1553-_MissinZer0
BB1_PU64:	// 0x2635
// BB:1 cycle count: 30
	     push BP to [SP]          	// [0:11242]  
	     SP = SP - 7              	// [2:11242]  
	     BP = SP + 1              	// [3:11242]  
LBB55:
//11243  
//11244  
//11245     unsigned int MissV =0;

LM1554:
	     .stabn 68,0,11245,LM1554-_MissinZer0
	     R4 = 0                   	// [5:11245]  
	     [BP + 0] = R4            	// [6:11245]  MissV
//11246     unsigned int sp_missv =0;

LM1555:
	     .stabn 68,0,11246,LM1555-_MissinZer0
	     R4 = 0                   	// [7:11246]  
	     [BP + 1] = R4            	// [8:11246]  sp_missv
//11247    // unsigned int sp_missv_fail=0;
//11248     unsigned int sp_mz_comm =0;

LM1556:
	     .stabn 68,0,11248,LM1556-_MissinZer0
	     R4 = 0                   	// [9:11248]  
	     [BP + 2] = R4            	// [10:11248]  sp_mz_comm
//11249     unsigned int timecnt =0;

LM1557:
	     .stabn 68,0,11249,LM1557-_MissinZer0
	     R4 = 0                   	// [11:11249]  
	     [BP + 3] = R4            	// [12:11249]  timecnt
//11250     unsigned int temp_Status=0;

LM1558:
	     .stabn 68,0,11250,LM1558-_MissinZer0
	     R4 = 0                   	// [13:11250]  
	     [BP + 4] = R4            	// [14:11250]  temp_Status
//11251     unsigned int time_det =0;

LM1559:
	     .stabn 68,0,11251,LM1559-_MissinZer0
	     R4 = 0                   	// [15:11251]  
	     [BP + 5] = R4            	// [16:11251]  time_det
//11252  //   unsigned int temp =0;
//11253     unsigned int BlinkFlag_Data_temp =0;

LM1560:
	     .stabn 68,0,11253,LM1560-_MissinZer0
	     R4 = 0                   	// [17:11253]  
	     [BP + 6] = R4            	// [18:11253]  BlinkFlag_Data_temp
//11254  	
//11255  	if(	MissionZFail !=0x55)

LM1561:
	     .stabn 68,0,11255,LM1561-_MissinZer0
	     DS = seg(_MissionZFail)  	// [19:11255]  MissionZFail
	     R4 = (_MissionZFail)     	// [20:11255]  MissionZFail
	     R4 = DS:[R4]             	// [22:11255]  
	     cmp R4, 85               	// [24:11255]  
	     je L_64_52               	// [26:11255]  
BB2_PU64:	// 0x264e
// BB:2 cycle count: 10
//11256  	{
//11257  	     PlayA1800_Elements(A_VLPTMEN_MZ01);

LM1562:
	     .stabn 68,0,11257,LM1562-_MissinZer0
	     SP = SP - 1              	// [0:11257]  
	     R3 = 91                  	// [1:11257]  
	     R4 = SP + 1              	// [3:11257]  
	     [R4] = R3                	// [5:11257]  
	     call _PlayA1800_Elements 	// [7:11257]  PlayA1800_Elements
BB3_PU64:	// 0x2656
// BB:3 cycle count: 8
//11258  	     delay_time(12);

LM1563:
	     .stabn 68,0,11258,LM1563-_MissinZer0
	     R3 = 12                  	// [0:11258]  
	     R4 = SP + 1              	// [1:11258]  
	     [R4] = R3                	// [3:11258]  
	     call _delay_time         	// [5:11258]  delay_time
BB4_PU64:	// 0x265c
// BB:4 cycle count: 11
	     SP = SP + 1              	// [0:11258]  
//11259  	     
//11260  	     
//11261  	    if(Mem0.Mode==Classic_M)  

LM1564:
	     .stabn 68,0,11261,LM1564-_MissinZer0
	     DS = seg(_Mem0+3)        	// [1:11261]  Mem0+3
	     R4 = (_Mem0+3)           	// [2:11261]  Mem0+3
	     R4 = DS:[R4]             	// [4:11261]  
	     cmp R4, 0                	// [6:11261]  
	     jne L_64_53              	// [7:11261]  
BB5_PU64:	// 0x2663
// BB:5 cycle count: 10
//11262  	    {
//11263  	     PlayA1800_Elements(A_VLPTMEN_MZ02d);

LM1565:
	     .stabn 68,0,11263,LM1565-_MissinZer0
	     SP = SP - 1              	// [0:11263]  
	     R3 = 96                  	// [1:11263]  
	     R4 = SP + 1              	// [3:11263]  
	     [R4] = R3                	// [5:11263]  
	     call _PlayA1800_Elements 	// [7:11263]  PlayA1800_Elements
BB6_PU64:	// 0x266b
// BB:6 cycle count: 9
//11264  	     PlayA1800_Elements(A_VLPTMEN_MZ02a);

LM1566:
	     .stabn 68,0,11264,LM1566-_MissinZer0
	     R3 = 92                  	// [0:11264]  
	     R4 = SP + 1              	// [2:11264]  
	     [R4] = R3                	// [4:11264]  
	     call _PlayA1800_Elements 	// [6:11264]  PlayA1800_Elements
BB7_PU64:	// 0x2672
// BB:7 cycle count: 8
//11265  	     delay_time(2*16);

LM1567:
	     .stabn 68,0,11265,LM1567-_MissinZer0
	     R3 = 32                  	// [0:11265]  
	     R4 = SP + 1              	// [1:11265]  
	     [R4] = R3                	// [3:11265]  
	     call _delay_time         	// [5:11265]  delay_time
BB8_PU64:	// 0x2678
// BB:8 cycle count: 1
	     SP = SP + 1              	// [0:11265]  
L_64_53:	// 0x2679
L_64_52:	// 0x2679
// BB:9 cycle count: 10
//11266  	    }
//11267  	}
//11268  	
//11269  	
//11270  	 PlayA1800_Elements(A_VLPTMEN_Ready);

LM1568:
	     .stabn 68,0,11270,LM1568-_MissinZer0
	     SP = SP - 1              	// [0:11270]  
	     R3 = 109                 	// [1:11270]  
	     R4 = SP + 1              	// [3:11270]  
	     [R4] = R3                	// [5:11270]  
	     call _PlayA1800_Elements 	// [7:11270]  PlayA1800_Elements
BB10_PU64:	// 0x2681
// BB:10 cycle count: 10
	     SP = SP + 1              	// [0:11270]  
//11271  	 
//11272  	 
//11273  	   BlinkFlag_Data =0;

LM1569:
	     .stabn 68,0,11273,LM1569-_MissinZer0
	     R3 = 0                   	// [1:11273]  
	     DS = seg(_BlinkFlag_Data)	// [2:11273]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11273]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11273]  
//11274  	   Light_all_off();

LM1570:
	     .stabn 68,0,11274,LM1570-_MissinZer0
	     call _Light_all_off      	// [7:11274]  Light_all_off
BB11_PU64:	// 0x2689
// BB:11 cycle count: 15
//11275  	   BlinkFlag_Data = All_Led_data;

LM1571:
	     .stabn 68,0,11275,LM1571-_MissinZer0
	     R3 = 15                  	// [0:11275]  
	     DS = seg(_BlinkFlag_Data)	// [1:11275]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11275]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11275]  
//11276  	 
//11277  	
//11278      FailV =0;

LM1572:
	     .stabn 68,0,11278,LM1572-_MissinZer0
	     R3 = 0                   	// [6:11278]  
	     DS = seg(_FailV)         	// [7:11278]  FailV
	     R4 = (_FailV)            	// [8:11278]  FailV
	     DS:[R4] = R3             	// [10:11278]  
//11279      time_det = 10*16;

LM1573:
	     .stabn 68,0,11279,LM1573-_MissinZer0
	     R4 = 160                 	// [12:11279]  
	     [BP + 5] = R4            	// [14:11279]  time_det
L_64_54:	// 0x2696
// BB:12 cycle count: 3
//11282  
//11283  	      
//11284  		 
//11285  		  
//11286  		   WatchdogClear();

LM1574:
	     .stabn 68,0,11286,LM1574-_MissinZer0
	     call _WatchdogClear      	// [0:11286]  WatchdogClear
BB13_PU64:	// 0x2698
// BB:13 cycle count: 14
//11287  		 
//11288  		  if(Get_Key(0,0))

LM1575:
	     .stabn 68,0,11288,LM1575-_MissinZer0
	     SP = SP - 2              	// [0:11288]  
	     R3 = 0                   	// [1:11288]  
	     R4 = SP + 1              	// [2:11288]  
	     [R4] = R3                	// [4:11288]  
	     R3 = 0                   	// [6:11288]  
	     R4 = SP + 2              	// [7:11288]  
	     [R4] = R3                	// [9:11288]  
	     call _Get_Key            	// [11:11288]  Get_Key
BB14_PU64:	// 0x26a3
// BB:14 cycle count: 6
	     SP = SP + 2              	// [0:11288]  
	     cmp R1, 0                	// [1:11288]  
	     je L_64_56               	// [2:11288]  
BB15_PU64:	// 0x26a6
// BB:15 cycle count: 7
//11289  				return 0;

LM1576:
	     .stabn 68,0,11289,LM1576-_MissinZer0
	     R1 = 0                   	// [0:11289]  
	     SP = SP + 7              	// [1:11289]  
	     pop BP, PC from [SP]     	// [2:11289]  
L_64_56:	// 0x26a9
// BB:16 cycle count: 22
//11290  		  
//11291  		   
//11292  			G_Sensor_Status=G_Shake;

LM1577:
	     .stabn 68,0,11292,LM1577-_MissinZer0
	     R3 = 64                  	// [0:11292]  
	     DS = seg(_G_Sensor_Status)	// [2:11292]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11292]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11292]  
//11293  
//11294  			if(WaitAction(time_det,0)==1)//Mov_Detected

LM1578:
	     .stabn 68,0,11294,LM1578-_MissinZer0
	     SP = SP - 2              	// [7:11294]  
	     R3 = [BP + 5]            	// [8:11294]  time_det
	     R4 = SP + 1              	// [10:11294]  
	     [R4] = R3                	// [12:11294]  
	     R3 = 0                   	// [14:11294]  
	     R4 = SP + 2              	// [15:11294]  
	     [R4] = R3                	// [17:11294]  
	     call _WaitAction         	// [19:11294]  WaitAction
BB17_PU64:	// 0x26ba
// BB:17 cycle count: 6
	     SP = SP + 2              	// [0:11294]  
	     cmp R1, 1                	// [1:11294]  
	     je BB18_PU64             	// [2:11294]  
BB135_PU64:	// 0x26bd
// BB:135 cycle count: 3
	     goto L_64_58             	// [0:0]  
BB18_PU64:	// 0x26bf
// BB:18 cycle count: 9
//11295  			  {
//11296  	              BlinkFlag_Data =0;

LM1579:
	     .stabn 68,0,11296,LM1579-_MissinZer0
	     R3 = 0                   	// [0:11296]  
	     DS = seg(_BlinkFlag_Data)	// [1:11296]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11296]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11296]  
//11297  	              Light_all_off();

LM1580:
	     .stabn 68,0,11297,LM1580-_MissinZer0
	     call _Light_all_off      	// [6:11297]  Light_all_off
BB19_PU64:	// 0x26c6
// BB:19 cycle count: 3
//11298  	              
//11299  				  Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM1581:
	     .stabn 68,0,11299,LM1581-_MissinZer0
	     call _Motor_On           	// [0:11299]  Motor_On
BB20_PU64:	// 0x26c8
// BB:20 cycle count: 9
//11300  				  delay_time(6);

LM1582:
	     .stabn 68,0,11300,LM1582-_MissinZer0
	     SP = SP - 1              	// [0:11300]  
	     R3 = 6                   	// [1:11300]  
	     R4 = SP + 1              	// [2:11300]  
	     [R4] = R3                	// [4:11300]  
	     call _delay_time         	// [6:11300]  delay_time
BB21_PU64:	// 0x26cf
// BB:21 cycle count: 4
	     SP = SP + 1              	// [0:11300]  
//11301  				   Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1583:
	     .stabn 68,0,11301,LM1583-_MissinZer0
	     call _Motor_Off          	// [1:11301]  Motor_Off
BB22_PU64:	// 0x26d2
// BB:22 cycle count: 9
//11302  				   
//11303  			      // PlayA1800_Elements(A_SFX_Yes);
//11304  			       PlayA1800_Elements(A_VLPTMEN_Catch02);

LM1584:
	     .stabn 68,0,11304,LM1584-_MissinZer0
	     SP = SP - 1              	// [0:11304]  
	     R3 = 32                  	// [1:11304]  
	     R4 = SP + 1              	// [2:11304]  
	     [R4] = R3                	// [4:11304]  
	     call _PlayA1800_Elements 	// [6:11304]  PlayA1800_Elements
BB23_PU64:	// 0x26d9
// BB:23 cycle count: 8
//11305  			       delay_time(8);

LM1585:
	     .stabn 68,0,11305,LM1585-_MissinZer0
	     R3 = 8                   	// [0:11305]  
	     R4 = SP + 1              	// [1:11305]  
	     [R4] = R3                	// [3:11305]  
	     call _delay_time         	// [5:11305]  delay_time
BB24_PU64:	// 0x26df
// BB:24 cycle count: 8
//11306  			       PlayA1800_Other(Serie_InFront);//PlayA1800_Elements(A_VLPTMEN_MZ02c);

LM1586:
	     .stabn 68,0,11306,LM1586-_MissinZer0
	     R3 = 52                  	// [0:11306]  
	     R4 = SP + 1              	// [1:11306]  
	     [R4] = R3                	// [3:11306]  
	     call _PlayA1800_Other    	// [5:11306]  PlayA1800_Other
BB25_PU64:	// 0x26e5
// BB:25 cycle count: 9
//11307  			       //delay_time(8);
//11308  			       PlayA1800_Elements(A_VLPTMEN_MZ02b);

LM1587:
	     .stabn 68,0,11308,LM1587-_MissinZer0
	     R3 = 93                  	// [0:11308]  
	     R4 = SP + 1              	// [2:11308]  
	     [R4] = R3                	// [4:11308]  
	     call _PlayA1800_Elements 	// [6:11308]  PlayA1800_Elements
BB26_PU64:	// 0x26ec
// BB:26 cycle count: 8
//11309  			       delay_time(12);

LM1588:
	     .stabn 68,0,11309,LM1588-_MissinZer0
	     R3 = 12                  	// [0:11309]  
	     R4 = SP + 1              	// [1:11309]  
	     [R4] = R3                	// [3:11309]  
	     call _delay_time         	// [5:11309]  delay_time
BB27_PU64:	// 0x26f2
// BB:27 cycle count: 12
//11310  				   Led_ON_Some(Led_Data_Play[LED_Up_cnt]);

LM1589:
	     .stabn 68,0,11310,LM1589-_MissinZer0
	     DS = seg(_Led_Data_Play) 	// [0:11310]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [1:11310]  Led_Data_Play
	     R3 = DS:[R4]             	// [3:11310]  
	     R4 = SP + 1              	// [5:11310]  
	     [R4] = R3                	// [7:11310]  
	     call _Led_ON_Some        	// [9:11310]  Led_ON_Some
BB28_PU64:	// 0x26fb
// BB:28 cycle count: 9
//11311  				   PlayA1800_Elements(A_VLPTMEN_MZ03);				  

LM1590:
	     .stabn 68,0,11311,LM1590-_MissinZer0
	     R3 = 97                  	// [0:11311]  
	     R4 = SP + 1              	// [2:11311]  
	     [R4] = R3                	// [4:11311]  
	     call _PlayA1800_Elements 	// [6:11311]  PlayA1800_Elements
BB29_PU64:	// 0x2702
// BB:29 cycle count: 4
	     SP = SP + 1              	// [0:11311]  
//11312  				   Light_all_off();

LM1591:
	     .stabn 68,0,11312,LM1591-_MissinZer0
	     call _Light_all_off      	// [1:11312]  Light_all_off
BB30_PU64:	// 0x2705
// BB:30 cycle count: 9
//11313  				   delay_time(8);

LM1592:
	     .stabn 68,0,11313,LM1592-_MissinZer0
	     SP = SP - 1              	// [0:11313]  
	     R3 = 8                   	// [1:11313]  
	     R4 = SP + 1              	// [2:11313]  
	     [R4] = R3                	// [4:11313]  
	     call _delay_time         	// [6:11313]  delay_time
BB31_PU64:	// 0x270c
// BB:31 cycle count: 12
//11314  		
//11315  				   Led_ON_Some(Led_Data_Play[LED_Down_cnt]);

LM1593:
	     .stabn 68,0,11315,LM1593-_MissinZer0
	     DS = seg(_Led_Data_Play+1)	// [0:11315]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [1:11315]  Led_Data_Play+1
	     R3 = DS:[R4]             	// [3:11315]  
	     R4 = SP + 1              	// [5:11315]  
	     [R4] = R3                	// [7:11315]  
	     call _Led_ON_Some        	// [9:11315]  Led_ON_Some
BB32_PU64:	// 0x2715
// BB:32 cycle count: 9
//11316  				   PlayA1800_Elements(A_VLPTMEN_MZ04);

LM1594:
	     .stabn 68,0,11316,LM1594-_MissinZer0
	     R3 = 98                  	// [0:11316]  
	     R4 = SP + 1              	// [2:11316]  
	     [R4] = R3                	// [4:11316]  
	     call _PlayA1800_Elements 	// [6:11316]  PlayA1800_Elements
BB33_PU64:	// 0x271c
// BB:33 cycle count: 4
	     SP = SP + 1              	// [0:11316]  
//11317  				   Light_all_off();

LM1595:
	     .stabn 68,0,11317,LM1595-_MissinZer0
	     call _Light_all_off      	// [1:11317]  Light_all_off
BB34_PU64:	// 0x271f
// BB:34 cycle count: 9
//11318  				   delay_time(8);

LM1596:
	     .stabn 68,0,11318,LM1596-_MissinZer0
	     SP = SP - 1              	// [0:11318]  
	     R3 = 8                   	// [1:11318]  
	     R4 = SP + 1              	// [2:11318]  
	     [R4] = R3                	// [4:11318]  
	     call _delay_time         	// [6:11318]  delay_time
BB35_PU64:	// 0x2726
// BB:35 cycle count: 12
//11319  				   
//11320  				   
//11321  				   Led_ON_Some(Led_Data_Play[LED_Left_cnt]);

LM1597:
	     .stabn 68,0,11321,LM1597-_MissinZer0
	     DS = seg(_Led_Data_Play+2)	// [0:11321]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [1:11321]  Led_Data_Play+2
	     R3 = DS:[R4]             	// [3:11321]  
	     R4 = SP + 1              	// [5:11321]  
	     [R4] = R3                	// [7:11321]  
	     call _Led_ON_Some        	// [9:11321]  Led_ON_Some
BB36_PU64:	// 0x272f
// BB:36 cycle count: 9
//11322  				   PlayA1800_Elements(A_VLPTMEN_MZ05);

LM1598:
	     .stabn 68,0,11322,LM1598-_MissinZer0
	     R3 = 99                  	// [0:11322]  
	     R4 = SP + 1              	// [2:11322]  
	     [R4] = R3                	// [4:11322]  
	     call _PlayA1800_Elements 	// [6:11322]  PlayA1800_Elements
BB37_PU64:	// 0x2736
// BB:37 cycle count: 4
	     SP = SP + 1              	// [0:11322]  
//11323  				   Light_all_off();	

LM1599:
	     .stabn 68,0,11323,LM1599-_MissinZer0
	     call _Light_all_off      	// [1:11323]  Light_all_off
BB38_PU64:	// 0x2739
// BB:38 cycle count: 9
//11324  				   delay_time(8);	   

LM1600:
	     .stabn 68,0,11324,LM1600-_MissinZer0
	     SP = SP - 1              	// [0:11324]  
	     R3 = 8                   	// [1:11324]  
	     R4 = SP + 1              	// [2:11324]  
	     [R4] = R3                	// [4:11324]  
	     call _delay_time         	// [6:11324]  delay_time
BB39_PU64:	// 0x2740
// BB:39 cycle count: 12
//11325  				   
//11326  				   
//11327  				   Led_ON_Some(Led_Data_Play[LED_Right_cnt]);

LM1601:
	     .stabn 68,0,11327,LM1601-_MissinZer0
	     DS = seg(_Led_Data_Play+3)	// [0:11327]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [1:11327]  Led_Data_Play+3
	     R3 = DS:[R4]             	// [3:11327]  
	     R4 = SP + 1              	// [5:11327]  
	     [R4] = R3                	// [7:11327]  
	     call _Led_ON_Some        	// [9:11327]  Led_ON_Some
BB40_PU64:	// 0x2749
// BB:40 cycle count: 9
//11328  				   PlayA1800_Elements(A_VLPTMEN_MZ06);

LM1602:
	     .stabn 68,0,11328,LM1602-_MissinZer0
	     R3 = 100                 	// [0:11328]  
	     R4 = SP + 1              	// [2:11328]  
	     [R4] = R3                	// [4:11328]  
	     call _PlayA1800_Elements 	// [6:11328]  PlayA1800_Elements
BB41_PU64:	// 0x2750
// BB:41 cycle count: 4
	     SP = SP + 1              	// [0:11328]  
//11329  				   Light_all_off();	

LM1603:
	     .stabn 68,0,11329,LM1603-_MissinZer0
	     call _Light_all_off      	// [1:11329]  Light_all_off
BB42_PU64:	// 0x2753
// BB:42 cycle count: 9
//11330  				   delay_time(8);		    

LM1604:
	     .stabn 68,0,11330,LM1604-_MissinZer0
	     SP = SP - 1              	// [0:11330]  
	     R3 = 8                   	// [1:11330]  
	     R4 = SP + 1              	// [2:11330]  
	     [R4] = R3                	// [4:11330]  
	     call _delay_time         	// [6:11330]  delay_time
BB43_PU64:	// 0x275a
// BB:43 cycle count: 8
//11331  			    
//11332  			    
//11333  			    
//11334  			        PlayA1800_Elements(A_VLPTMEN_Go01);

LM1605:
	     .stabn 68,0,11334,LM1605-_MissinZer0
	     R3 = 60                  	// [0:11334]  
	     R4 = SP + 1              	// [1:11334]  
	     [R4] = R3                	// [3:11334]  
	     call _PlayA1800_Elements 	// [5:11334]  PlayA1800_Elements
BB44_PU64:	// 0x2760
// BB:44 cycle count: 8
//11335  			        delay_time(8);	

LM1606:
	     .stabn 68,0,11335,LM1606-_MissinZer0
	     R3 = 8                   	// [0:11335]  
	     R4 = SP + 1              	// [1:11335]  
	     [R4] = R3                	// [3:11335]  
	     call _delay_time         	// [5:11335]  delay_time
BB45_PU64:	// 0x2766
// BB:45 cycle count: 5
	     SP = SP + 1              	// [0:11335]  
//11336  				   // PlayA1800_Elements(A_SFX_System);
//11337  				    //delay_time(1*16);
//11338  			
//11339  				
//11340  				break;

LM1607:
	     .stabn 68,0,11340,LM1607-_MissinZer0
	     jmp Lt_64_1              	// [1:11340]  
L_64_58:	// 0x2768
// BB:46 cycle count: 7
//11342  			  }
//11343  			else
//11344  			  {
//11345  				
//11346  				  if(timecnt ==0)

LM1608:
	     .stabn 68,0,11346,LM1608-_MissinZer0
	     R4 = [BP + 3]            	// [0:11346]  timecnt
	     cmp R4, 0                	// [2:11346]  
	     jne L_64_60              	// [3:11346]  
BB47_PU64:	// 0x276b
// BB:47 cycle count: 10
//11347  				  {
//11348  				  	 PlayA1800_Elements(A_VLPTMEN_Ready);

LM1609:
	     .stabn 68,0,11348,LM1609-_MissinZer0
	     SP = SP - 1              	// [0:11348]  
	     R3 = 109                 	// [1:11348]  
	     R4 = SP + 1              	// [3:11348]  
	     [R4] = R3                	// [5:11348]  
	     call _PlayA1800_Elements 	// [7:11348]  PlayA1800_Elements
BB48_PU64:	// 0x2773
// BB:48 cycle count: 8
	     SP = SP + 1              	// [0:11348]  
//11349  					 time_det = 15*16; //PlayA1800_Elements(A_VLPTMEN_Silent01);

LM1610:
	     .stabn 68,0,11349,LM1610-_MissinZer0
	     R4 = 240                 	// [1:11349]  
	     [BP + 5] = R4            	// [3:11349]  time_det
	     jmp L_64_59              	// [4:11349]  
L_64_60:	// 0x2778
// BB:49 cycle count: 7
//11350  					  
//11351  					  
//11352  					  
//11353  				  }
//11354  				  else if(timecnt ==1)

LM1611:
	     .stabn 68,0,11354,LM1611-_MissinZer0
	     R4 = [BP + 3]            	// [0:11354]  timecnt
	     cmp R4, 1                	// [2:11354]  
	     jne L_64_62              	// [3:11354]  
BB50_PU64:	// 0x277b
// BB:50 cycle count: 9
//11355  				  {
//11356  				  	PlayA1800_Other(Serie_Silent);

LM1612:
	     .stabn 68,0,11356,LM1612-_MissinZer0
	     SP = SP - 1              	// [0:11356]  
	     R3 = 40                  	// [1:11356]  
	     R4 = SP + 1              	// [2:11356]  
	     [R4] = R3                	// [4:11356]  
	     call _PlayA1800_Other    	// [6:11356]  PlayA1800_Other
BB51_PU64:	// 0x2782
// BB:51 cycle count: 8
	     SP = SP + 1              	// [0:11356]  
//11357  				  	time_det = 20*16; 

LM1613:
	     .stabn 68,0,11357,LM1613-_MissinZer0
	     R4 = 320                 	// [1:11357]  
	     [BP + 5] = R4            	// [3:11357]  time_det
	     jmp L_64_61              	// [4:11357]  
L_64_62:	// 0x2787
// BB:52 cycle count: 10
//11358  				  	
//11359  				  }
//11360  				  else
//11361  					  {
//11362  						PlayA1800_Elements(A_VLPTMEN_Silent03);

LM1614:
	     .stabn 68,0,11362,LM1614-_MissinZer0
	     SP = SP - 1              	// [0:11362]  
	     R3 = 124                 	// [1:11362]  
	     R4 = SP + 1              	// [3:11362]  
	     [R4] = R3                	// [5:11362]  
	     call _PlayA1800_Elements 	// [7:11362]  PlayA1800_Elements
BB53_PU64:	// 0x278f
// BB:53 cycle count: 13
	     SP = SP + 8              	// [0:11362]  
//11363  						Key_Event =0x01;//off

LM1615:
	     .stabn 68,0,11363,LM1615-_MissinZer0
	     R3 = 1                   	// [1:11363]  
	     DS = seg(_Key_Event)     	// [2:11363]  Key_Event
	     R4 = (_Key_Event)        	// [3:11363]  Key_Event
	     DS:[R4] = R3             	// [5:11363]  
//11364  						return 0;

LM1616:
	     .stabn 68,0,11364,LM1616-_MissinZer0
	     R1 = 0                   	// [7:11364]  
	     pop BP, PC from [SP]     	// [8:11364]  
L_64_61:	// 0x2797
L_64_59:	// 0x2797
// BB:54 cycle count: 4
//11365  
//11366  					  }
//11367  
//11368  				  timecnt++;

LM1617:
	     .stabn 68,0,11368,LM1617-_MissinZer0
	     R4 = [BP + 3]            	// [0:11368]  timecnt
	     R4 = R4 + 1              	// [2:11368]  
	     [BP + 3] = R4            	// [3:11368]  timecnt
L_64_57:	// 0x279a
// BB:55 cycle count: 3

LM1618:
	     .stabn 68,0,11294,LM1618-_MissinZer0
	     goto L_64_54             	// [0:11294]  
L_64_55:	// 0x279c
Lt_64_1:	// 0x279c
// BB:56 cycle count: 9
//11369  
//11370  
//11371  			  }
//11372  	  }
//11373       BlinkFlag_Data=0;

LM1619:
	     .stabn 68,0,11373,LM1619-_MissinZer0
	     R3 = 0                   	// [0:11373]  
	     DS = seg(_BlinkFlag_Data)	// [1:11373]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11373]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11373]  
//11374       Light_all_off();

LM1620:
	     .stabn 68,0,11374,LM1620-_MissinZer0
	     call _Light_all_off      	// [6:11374]  Light_all_off
BB57_PU64:	// 0x27a3
// BB:57 cycle count: 24
//11375       
//11376      //if(MissV==0)
//11377      	{
//11378              BlinkFlag_Data_temp =Led_Data_Play[LED_Up_cnt]; //Led_ON_Some(Led_Data_Play[LED_Up_cnt]);

LM1621:
	     .stabn 68,0,11378,LM1621-_MissinZer0
	     DS = seg(_Led_Data_Play) 	// [0:11378]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [1:11378]  Led_Data_Play
	     R4 = DS:[R4]             	// [3:11378]  
	     [BP + 6] = R4            	// [5:11378]  BlinkFlag_Data_temp
//11379              G_Sensor_Status = G_UP;

LM1622:
	     .stabn 68,0,11379,LM1622-_MissinZer0
	     R3 = 1                   	// [6:11379]  
	     DS = seg(_G_Sensor_Status)	// [7:11379]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11379]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11379]  
//11380              temp_Status = G_UP;

LM1623:
	     .stabn 68,0,11380,LM1623-_MissinZer0
	     R4 = 1                   	// [12:11380]  
	     [BP + 4] = R4            	// [13:11380]  temp_Status
//11381              
//11382            if(Mem0.Mode==Classic_M)  

LM1624:
	     .stabn 68,0,11382,LM1624-_MissinZer0
	     DS = seg(_Mem0+3)        	// [14:11382]  Mem0+3
	     R4 = (_Mem0+3)           	// [15:11382]  Mem0+3
	     R4 = DS:[R4]             	// [17:11382]  
	     cmp R4, 0                	// [19:11382]  
	     jne L_64_64              	// [20:11382]  
BB58_PU64:	// 0x27b5
// BB:58 cycle count: 10
//11383            {
//11384  			sp_missv = A_VLPTMEN_Up02;//A_VLPTMEN_MZ04_LEFT;

LM1625:
	     .stabn 68,0,11384,LM1625-_MissinZer0
	     R4 = 125                 	// [0:11384]  
	     [BP + 1] = R4            	// [2:11384]  sp_missv
//11385  			sp_mz_comm =A_VLPTMEN_MZ_Comm_UP;//A_VLPTMEN_MZ_Comm_LEFT;

LM1626:
	     .stabn 68,0,11385,LM1626-_MissinZer0
	     R4 = 104                 	// [3:11385]  
	     [BP + 2] = R4            	// [5:11385]  sp_mz_comm
	     jmp L_64_63              	// [6:11385]  
L_64_64:	// 0x27bc
// BB:59 cycle count: 6
//11386            }
//11387  		 else
//11388  		  {
//11389  			 sp_missv = A_VLPTMEN_Up02b;//A_VLPTMEN_MZ04_LEFT;

LM1627:
	     .stabn 68,0,11389,LM1627-_MissinZer0
	     R4 = 126                 	// [0:11389]  
	     [BP + 1] = R4            	// [2:11389]  sp_missv
//11390  			 sp_mz_comm =A_VLPTMEN_MZ_Comm_UP;//A_VLPTMEN_MZ_Comm_LEFT;	  	

LM1628:
	     .stabn 68,0,11390,LM1628-_MissinZer0
	     R4 = 104                 	// [3:11390]  
	     [BP + 2] = R4            	// [5:11390]  sp_mz_comm
L_64_63:	// 0x27c2
// BB:60 cycle count: 10
//11391  		  	
//11392  		  }	
//11393  			PlayA1800_Elements(sp_missv);

LM1629:
	     .stabn 68,0,11393,LM1629-_MissinZer0
	     SP = SP - 1              	// [0:11393]  
	     R3 = [BP + 1]            	// [1:11393]  sp_missv
	     R4 = SP + 1              	// [3:11393]  
	     [R4] = R3                	// [5:11393]  
	     call _PlayA1800_Elements 	// [7:11393]  PlayA1800_Elements
BB61_PU64:	// 0x27c9
// BB:61 cycle count: 7
	     SP = SP + 1              	// [0:11393]  
//11400  
//11401  	
//11402  
//11403  
//11404       FailV =0;

LM1630:
	     .stabn 68,0,11404,LM1630-_MissinZer0
	     R3 = 0                   	// [1:11404]  
	     DS = seg(_FailV)         	// [2:11404]  FailV
	     R4 = (_FailV)            	// [3:11404]  FailV
	     DS:[R4] = R3             	// [5:11404]  
L_64_65:	// 0x27cf
// BB:62 cycle count: 3
//11405  	
//11406  	while(1)
//11407  	  {
//11408  		  
//11409  		   WatchdogClear();

LM1631:
	     .stabn 68,0,11409,LM1631-_MissinZer0
	     call _WatchdogClear      	// [0:11409]  WatchdogClear
BB63_PU64:	// 0x27d1
// BB:63 cycle count: 14
//11410  		 
//11411  		  if(Get_Key(0,0))

LM1632:
	     .stabn 68,0,11411,LM1632-_MissinZer0
	     SP = SP - 2              	// [0:11411]  
	     R3 = 0                   	// [1:11411]  
	     R4 = SP + 1              	// [2:11411]  
	     [R4] = R3                	// [4:11411]  
	     R3 = 0                   	// [6:11411]  
	     R4 = SP + 2              	// [7:11411]  
	     [R4] = R3                	// [9:11411]  
	     call _Get_Key            	// [11:11411]  Get_Key
BB64_PU64:	// 0x27dc
// BB:64 cycle count: 6
	     SP = SP + 2              	// [0:11411]  
	     cmp R1, 0                	// [1:11411]  
	     je L_64_67               	// [2:11411]  
BB65_PU64:	// 0x27df
// BB:65 cycle count: 7
//11412  				return 0;

LM1633:
	     .stabn 68,0,11412,LM1633-_MissinZer0
	     R1 = 0                   	// [0:11412]  
	     SP = SP + 7              	// [1:11412]  
	     pop BP, PC from [SP]     	// [2:11412]  
L_64_67:	// 0x27e2
// BB:66 cycle count: 29
//11413  		  
//11414  		 
//11415               G_Sensor_Status= temp_Status;

LM1634:
	     .stabn 68,0,11415,LM1634-_MissinZer0
	     R3 = [BP + 4]            	// [0:11415]  temp_Status
	     DS = seg(_G_Sensor_Status)	// [2:11415]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11415]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11415]  
//11416               BlinkFlag_Data = BlinkFlag_Data_temp;

LM1635:
	     .stabn 68,0,11416,LM1635-_MissinZer0
	     R3 = [BP + 6]            	// [7:11416]  BlinkFlag_Data_temp
	     DS = seg(_BlinkFlag_Data)	// [9:11416]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [10:11416]  BlinkFlag_Data
	     DS:[R4] = R3             	// [12:11416]  
//11417  			if(Mov_Detected(10*16,2)==1)

LM1636:
	     .stabn 68,0,11417,LM1636-_MissinZer0
	     SP = SP - 2              	// [14:11417]  
	     R3 = 160                 	// [15:11417]  
	     R4 = SP + 1              	// [17:11417]  
	     [R4] = R3                	// [19:11417]  
	     R3 = 2                   	// [21:11417]  
	     R4 = SP + 2              	// [22:11417]  
	     [R4] = R3                	// [24:11417]  
	     call _Mov_Detected       	// [26:11417]  Mov_Detected
BB67_PU64:	// 0x27f8
// BB:67 cycle count: 6
	     SP = SP + 2              	// [0:11417]  
	     cmp R1, 1                	// [1:11417]  
	     je BB68_PU64             	// [2:11417]  
BB132_PU64:	// 0x27fb
// BB:132 cycle count: 3
	     goto L_64_69             	// [0:0]  
BB68_PU64:	// 0x27fd
// BB:68 cycle count: 22
//11418  			  {
//11419                      timecnt =0;

LM1637:
	     .stabn 68,0,11419,LM1637-_MissinZer0
	     R4 = 0                   	// [0:11419]  
	     [BP + 3] = R4            	// [1:11419]  timecnt
//11420  					MissV++;

LM1638:
	     .stabn 68,0,11420,LM1638-_MissinZer0
	     R4 = [BP + 0]            	// [2:11420]  MissV
	     R4 = R4 + 1              	// [4:11420]  
	     [BP + 0] = R4            	// [5:11420]  MissV
//11421  					
//11422  					BlinkFlag_Data=0;

LM1639:
	     .stabn 68,0,11422,LM1639-_MissinZer0
	     R3 = 0                   	// [6:11422]  
	     DS = seg(_BlinkFlag_Data)	// [7:11422]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:11422]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:11422]  
//11423  				    //Light_all_off();
//11424  
//11425  				 //temp= temp_Status&0x0f;
//11426  				 //temp = Get_Firstcnt_From_Play(temp); 
//11427                     Led_ON_Some(BlinkFlag_Data_temp);//(Led_Data_Play[temp]);

LM1640:
	     .stabn 68,0,11427,LM1640-_MissinZer0
	     SP = SP - 1              	// [12:11427]  
	     R3 = [BP + 6]            	// [13:11427]  BlinkFlag_Data_temp
	     R4 = SP + 1              	// [15:11427]  
	     [R4] = R3                	// [17:11427]  
	     call _Led_ON_Some        	// [19:11427]  Led_ON_Some
BB69_PU64:	// 0x280e
// BB:69 cycle count: 8
//11430  				//	delay_time(6);
//11431  				//	Motor_Off();//*P_IOB_Buffer&=~IO_Motor;
//11432  				  
//11433  				  
//11434  					PlayA1800_Elements(A_SFX_Yes);

LM1641:
	     .stabn 68,0,11434,LM1641-_MissinZer0
	     R3 = 29                  	// [0:11434]  
	     R4 = SP + 1              	// [1:11434]  
	     [R4] = R3                	// [3:11434]  
	     call _PlayA1800_Elements 	// [5:11434]  PlayA1800_Elements
BB70_PU64:	// 0x2814
// BB:70 cycle count: 9
//11435  					PlayA1800_Elements(sp_mz_comm);

LM1642:
	     .stabn 68,0,11435,LM1642-_MissinZer0
	     R3 = [BP + 2]            	// [0:11435]  sp_mz_comm
	     R4 = SP + 1              	// [2:11435]  
	     [R4] = R3                	// [4:11435]  
	     call _PlayA1800_Elements 	// [6:11435]  PlayA1800_Elements
BB71_PU64:	// 0x281a
// BB:71 cycle count: 8
//11436  					delay_time(8);

LM1643:
	     .stabn 68,0,11436,LM1643-_MissinZer0
	     R3 = 8                   	// [0:11436]  
	     R4 = SP + 1              	// [1:11436]  
	     [R4] = R3                	// [3:11436]  
	     call _delay_time         	// [5:11436]  delay_time
BB72_PU64:	// 0x2820
// BB:72 cycle count: 10
	     SP = SP + 1              	// [0:11436]  
//11437  					BlinkFlag_Data=0;

LM1644:
	     .stabn 68,0,11437,LM1644-_MissinZer0
	     R3 = 0                   	// [1:11437]  
	     DS = seg(_BlinkFlag_Data)	// [2:11437]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11437]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11437]  
//11438  				    Light_all_off();

LM1645:
	     .stabn 68,0,11438,LM1645-_MissinZer0
	     call _Light_all_off      	// [7:11438]  Light_all_off
BB73_PU64:	// 0x2828
// BB:73 cycle count: 7
//11439  				     
//11440  				   if(MissV>=4)

LM1646:
	     .stabn 68,0,11440,LM1646-_MissinZer0
	     R4 = [BP + 0]            	// [0:11440]  MissV
	     cmp R4, 3                	// [2:11440]  
	     ja BB74_PU64             	// [3:11440]  
BB134_PU64:	// 0x282b
// BB:134 cycle count: 3
	     goto L_64_71             	// [0:0]  
BB74_PU64:	// 0x282d
// BB:74 cycle count: 11
//11441  				   	{  
//11442  				   		
//11443  				   	 if(MissionZFail !=0x55)

LM1647:
	     .stabn 68,0,11443,LM1647-_MissinZer0
	     DS = seg(_MissionZFail)  	// [0:11443]  MissionZFail
	     R4 = (_MissionZFail)     	// [1:11443]  MissionZFail
	     R4 = DS:[R4]             	// [3:11443]  
	     cmp R4, 85               	// [5:11443]  
	     je L_64_72               	// [7:11443]  
BB75_PU64:	// 0x2834
// BB:75 cycle count: 9
//11444  				   	 {	
//11445  				   	   PlayA1800_Elements(A_SFX_Go);

LM1648:
	     .stabn 68,0,11445,LM1648-_MissinZer0
	     SP = SP - 1              	// [0:11445]  
	     R3 = 12                  	// [1:11445]  
	     R4 = SP + 1              	// [2:11445]  
	     [R4] = R3                	// [4:11445]  
	     call _PlayA1800_Elements 	// [6:11445]  PlayA1800_Elements
BB76_PU64:	// 0x283b
// BB:76 cycle count: 9
//11446  					   PlayA1800_Elements(A_VLPTMEN_MZ_End);

LM1649:
	     .stabn 68,0,11446,LM1649-_MissinZer0
	     R3 = 105                 	// [0:11446]  
	     R4 = SP + 1              	// [2:11446]  
	     [R4] = R3                	// [4:11446]  
	     call _PlayA1800_Elements 	// [6:11446]  PlayA1800_Elements
BB77_PU64:	// 0x2842
// BB:77 cycle count: 8
//11447  					    delay_time(8);

LM1650:
	     .stabn 68,0,11447,LM1650-_MissinZer0
	     R3 = 8                   	// [0:11447]  
	     R4 = SP + 1              	// [1:11447]  
	     [R4] = R3                	// [3:11447]  
	     call _delay_time         	// [5:11447]  delay_time
BB78_PU64:	// 0x2848
// BB:78 cycle count: 1
	     SP = SP + 1              	// [0:11447]  
L_64_72:	// 0x2849
// BB:79 cycle count: 17
//11448  					   
//11449  				   	 }
//11450  
//11451  	                   Mem0.MissionZ_flag =1;

LM1651:
	     .stabn 68,0,11451,LM1651-_MissinZer0
	     R3 = 1                   	// [0:11451]  
	     DS = seg(_Mem0+4)        	// [1:11451]  Mem0+4
	     R4 = (_Mem0+4)           	// [2:11451]  Mem0+4
	     DS:[R4] = R3             	// [4:11451]  
//11452  					   FailV =0;

LM1652:
	     .stabn 68,0,11452,LM1652-_MissinZer0
	     R3 = 0                   	// [6:11452]  
	     DS = seg(_FailV)         	// [7:11452]  FailV
	     R4 = (_FailV)            	// [8:11452]  FailV
	     DS:[R4] = R3             	// [10:11452]  
	//;;
	INT OFF
	//;;
//11453  					
//11454  					  __asm("INT OFF");
//11455  	               MoveSPIDriverToRAM();	

LM1653:
	     .stabn 68,0,11455,LM1653-_MissinZer0
	     call _MoveSPIDriverToRAM 	// [14:11455]  MoveSPIDriverToRAM
BB80_PU64:	// 0x2858
// BB:80 cycle count: 15
//11456  					   
//11457  				  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1654:
	     .stabn 68,0,11457,LM1654-_MissinZer0
	     SP = SP - 2              	// [0:11457]  
	     R3 = - 16384             	// [1:11457]  
	     R4 = SP + 1              	// [3:11457]  
	     [R4] = R3                	// [5:11457]  
	     R3 = 63                  	// [7:11457]  
	     R4 = SP + 2              	// [8:11457]  
	     [R4] = R3                	// [10:11457]  
	     call _SPI_Flash_Sector_Erase	// [12:11457]  SPI_Flash_Sector_Erase
BB81_PU64:	// 0x2864
// BB:81 cycle count: 29
	     SP = SP - 3              	// [0:11457]  
//11458                    SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1655:
	     .stabn 68,0,11458,LM1655-_MissinZer0
	     R2 = (_Mem0)             	// [1:11458]  Mem0
	     R3 = seg(_Mem0)          	// [3:11458]  Mem0
	     R4 = SP + 1              	// [4:11458]  
	     [R4++] = R2              	// [6:11458]  
	     [R4] = R3                	// [8:11458]  
	     R3 = 5                   	// [10:11458]  
	     R4 = SP + 3              	// [11:11458]  
	     [R4] = R3                	// [13:11458]  
	     R3 = - 16384             	// [15:11458]  
	     R4 = SP + 4              	// [17:11458]  
	     [R4] = R3                	// [19:11458]  
	     R3 = 63                  	// [21:11458]  
	     R4 = SP + 5              	// [22:11458]  
	     [R4] = R3                	// [24:11458]  
	     call _SPI_Flash_SendNWords	// [26:11458]  SPI_Flash_SendNWords
BB82_PU64:	// 0x287b
// BB:82 cycle count: 10
	     SP = SP + 12             	// [0:11458]  
	//;;
	INT FIQ,IRQ
	//;;
//11460                      __asm("INT FIQ,IRQ");
//11461  					
//11462  					
//11463  					
//11464  					   return C_Mission;

LM1656:
	     .stabn 68,0,11464,LM1656-_MissinZer0
	     R1 = - 4077              	// [3:11464]  
	     pop BP, PC from [SP]     	// [5:11464]  
L_64_71:	// 0x2882
// BB:83 cycle count: 7
//11467  				   	}
//11468  	               else
//11469  	               	{
//11470  
//11471  					  if(MissV==1)

LM1657:
	     .stabn 68,0,11471,LM1657-_MissinZer0
	     R4 = [BP + 0]            	// [0:11471]  MissV
	     cmp R4, 1                	// [2:11471]  
	     jne L_64_74              	// [3:11471]  
BB84_PU64:	// 0x2885
// BB:84 cycle count: 28
//11472  						{
//11473  							
//11474  						  BlinkFlag_Data_temp =Led_Data_Play[LED_Down_cnt]; // Led_ON_Some(Led_Data_Play[LED_Down_cnt]);

LM1658:
	     .stabn 68,0,11474,LM1658-_MissinZer0
	     DS = seg(_Led_Data_Play+1)	// [0:11474]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [1:11474]  Led_Data_Play+1
	     R4 = DS:[R4]             	// [3:11474]  
	     [BP + 6] = R4            	// [5:11474]  BlinkFlag_Data_temp
//11475  						  G_Sensor_Status = G_Down;

LM1659:
	     .stabn 68,0,11475,LM1659-_MissinZer0
	     R3 = 2                   	// [6:11475]  
	     DS = seg(_G_Sensor_Status)	// [7:11475]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11475]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11475]  
//11476  						  temp_Status = G_Sensor_Status;

LM1660:
	     .stabn 68,0,11476,LM1660-_MissinZer0
	     DS = seg(_G_Sensor_Status)	// [12:11476]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [13:11476]  G_Sensor_Status
	     R4 = DS:[R4]             	// [15:11476]  
	     [BP + 4] = R4            	// [17:11476]  temp_Status
//11477  						  
//11478  					      if(Mem0.Mode==Classic_M)  	  

LM1661:
	     .stabn 68,0,11478,LM1661-_MissinZer0
	     DS = seg(_Mem0+3)        	// [18:11478]  Mem0+3
	     R4 = (_Mem0+3)           	// [19:11478]  Mem0+3
	     R4 = DS:[R4]             	// [21:11478]  
	     cmp R4, 0                	// [23:11478]  
	     jne L_64_76              	// [24:11478]  
BB85_PU64:	// 0x289a
// BB:85 cycle count: 6
//11479  						     sp_missv = A_VLPTMEN_Down02;

LM1662:
	     .stabn 68,0,11479,LM1662-_MissinZer0
	     R4 = 39                  	// [0:11479]  
	     [BP + 1] = R4            	// [1:11479]  sp_missv
	     jmp L_64_75              	// [2:11479]  
L_64_76:	// 0x289d
// BB:86 cycle count: 2
//11480  						   else
//11481  						     sp_missv = A_VLPTMEN_Down02b;

LM1663:
	     .stabn 68,0,11481,LM1663-_MissinZer0
	     R4 = 40                  	// [0:11481]  
	     [BP + 1] = R4            	// [1:11481]  sp_missv
L_64_75:	// 0x289f
// BB:87 cycle count: 10
//11482  						     
//11483  						  PlayA1800_Elements(sp_missv);

LM1664:
	     .stabn 68,0,11483,LM1664-_MissinZer0
	     SP = SP - 1              	// [0:11483]  
	     R3 = [BP + 1]            	// [1:11483]  sp_missv
	     R4 = SP + 1              	// [3:11483]  
	     [R4] = R3                	// [5:11483]  
	     call _PlayA1800_Elements 	// [7:11483]  PlayA1800_Elements
BB88_PU64:	// 0x28a6
// BB:88 cycle count: 7
	     SP = SP + 1              	// [0:11483]  
//11484  					
//11485  						  sp_mz_comm =A_VLPTMEN_MZ_Comm_DOWN;

LM1665:
	     .stabn 68,0,11485,LM1665-_MissinZer0
	     R4 = 101                 	// [1:11485]  
	     [BP + 2] = R4            	// [3:11485]  sp_mz_comm
	     goto L_64_73             	// [4:11485]  
L_64_74:	// 0x28ac
// BB:89 cycle count: 7
//11489  					
//11490  						}
//11491  
//11492  					
//11493  					else if(MissV==2)

LM1666:
	     .stabn 68,0,11493,LM1666-_MissinZer0
	     R4 = [BP + 0]            	// [0:11493]  MissV
	     cmp R4, 2                	// [2:11493]  
	     jne L_64_78              	// [3:11493]  
BB90_PU64:	// 0x28af
// BB:90 cycle count: 28
//11494  					  {
//11495  					  	
//11496  					  	
//11497  					      BlinkFlag_Data_temp =Led_Data_Play[LED_Left_cnt]; //Led_ON_Some(Led_Data_Play[LED_Left_cnt]);

LM1667:
	     .stabn 68,0,11497,LM1667-_MissinZer0
	     DS = seg(_Led_Data_Play+2)	// [0:11497]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [1:11497]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [3:11497]  
	     [BP + 6] = R4            	// [5:11497]  BlinkFlag_Data_temp
//11498  						  G_Sensor_Status = G_Left;

LM1668:
	     .stabn 68,0,11498,LM1668-_MissinZer0
	     R3 = 4                   	// [6:11498]  
	     DS = seg(_G_Sensor_Status)	// [7:11498]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11498]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11498]  
//11499  						  temp_Status = G_Sensor_Status;

LM1669:
	     .stabn 68,0,11499,LM1669-_MissinZer0
	     DS = seg(_G_Sensor_Status)	// [12:11499]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [13:11499]  G_Sensor_Status
	     R4 = DS:[R4]             	// [15:11499]  
	     [BP + 4] = R4            	// [17:11499]  temp_Status
//11500  						  
//11501  						  if(Mem0.Mode==Classic_M)  	  

LM1670:
	     .stabn 68,0,11501,LM1670-_MissinZer0
	     DS = seg(_Mem0+3)        	// [18:11501]  Mem0+3
	     R4 = (_Mem0+3)           	// [19:11501]  Mem0+3
	     R4 = DS:[R4]             	// [21:11501]  
	     cmp R4, 0                	// [23:11501]  
	     jne L_64_80              	// [24:11501]  
BB91_PU64:	// 0x28c4
// BB:91 cycle count: 7
//11502  						     sp_missv = A_VLPTMEN_Left02;

LM1671:
	     .stabn 68,0,11502,LM1671-_MissinZer0
	     R4 = 65                  	// [0:11502]  
	     [BP + 1] = R4            	// [2:11502]  sp_missv
	     jmp L_64_79              	// [3:11502]  
L_64_80:	// 0x28c8
// BB:92 cycle count: 3
//11503  						  else
//11504  						     sp_missv = A_VLPTMEN_Left02b;

LM1672:
	     .stabn 68,0,11504,LM1672-_MissinZer0
	     R4 = 66                  	// [0:11504]  
	     [BP + 1] = R4            	// [2:11504]  sp_missv
L_64_79:	// 0x28cb
// BB:93 cycle count: 10
//11505  				   
//11506  						  PlayA1800_Elements(sp_missv);

LM1673:
	     .stabn 68,0,11506,LM1673-_MissinZer0
	     SP = SP - 1              	// [0:11506]  
	     R3 = [BP + 1]            	// [1:11506]  sp_missv
	     R4 = SP + 1              	// [3:11506]  
	     [R4] = R3                	// [5:11506]  
	     call _PlayA1800_Elements 	// [7:11506]  PlayA1800_Elements
BB94_PU64:	// 0x28d2
// BB:94 cycle count: 8
	     SP = SP + 1              	// [0:11506]  
//11507  					
//11508  						  sp_mz_comm =A_VLPTMEN_MZ_Comm_LEFT;

LM1674:
	     .stabn 68,0,11508,LM1674-_MissinZer0
	     R4 = 102                 	// [1:11508]  
	     [BP + 2] = R4            	// [3:11508]  sp_mz_comm
	     jmp L_64_77              	// [4:11508]  
L_64_78:	// 0x28d7
// BB:95 cycle count: 7
//11511  					  				  	
//11512  												
//11513  					  }
//11514  					
//11515  					else if(MissV==3)

LM1675:
	     .stabn 68,0,11515,LM1675-_MissinZer0
	     R4 = [BP + 0]            	// [0:11515]  MissV
	     cmp R4, 3                	// [2:11515]  
	     jne L_64_81              	// [3:11515]  
BB96_PU64:	// 0x28da
// BB:96 cycle count: 28
//11516  					  {
//11517  
//11518  					  		BlinkFlag_Data_temp =Led_Data_Play[LED_Right_cnt]; //Led_ON_Some(Led_Data_Play[LED_Right_cnt]);

LM1676:
	     .stabn 68,0,11518,LM1676-_MissinZer0
	     DS = seg(_Led_Data_Play+3)	// [0:11518]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [1:11518]  Led_Data_Play+3
	     R4 = DS:[R4]             	// [3:11518]  
	     [BP + 6] = R4            	// [5:11518]  BlinkFlag_Data_temp
//11519  							G_Sensor_Status = G_Right;

LM1677:
	     .stabn 68,0,11519,LM1677-_MissinZer0
	     R3 = 8                   	// [6:11519]  
	     DS = seg(_G_Sensor_Status)	// [7:11519]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11519]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11519]  
//11520  							temp_Status = G_Sensor_Status;

LM1678:
	     .stabn 68,0,11520,LM1678-_MissinZer0
	     DS = seg(_G_Sensor_Status)	// [12:11520]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [13:11520]  G_Sensor_Status
	     R4 = DS:[R4]             	// [15:11520]  
	     [BP + 4] = R4            	// [17:11520]  temp_Status
//11521  							
//11522  						   if(Mem0.Mode==Classic_M) 	

LM1679:
	     .stabn 68,0,11522,LM1679-_MissinZer0
	     DS = seg(_Mem0+3)        	// [18:11522]  Mem0+3
	     R4 = (_Mem0+3)           	// [19:11522]  Mem0+3
	     R4 = DS:[R4]             	// [21:11522]  
	     cmp R4, 0                	// [23:11522]  
	     jne L_64_83              	// [24:11522]  
BB97_PU64:	// 0x28ef
// BB:97 cycle count: 7
//11523  							  sp_missv = A_VLPTMEN_Right02;

LM1680:
	     .stabn 68,0,11523,LM1680-_MissinZer0
	     R4 = 120                 	// [0:11523]  
	     [BP + 1] = R4            	// [2:11523]  sp_missv
	     jmp L_64_82              	// [3:11523]  
L_64_83:	// 0x28f3
// BB:98 cycle count: 3
//11524  						   else
//11525  						      sp_missv = A_VLPTMEN_Right02b;

LM1681:
	     .stabn 68,0,11525,LM1681-_MissinZer0
	     R4 = 121                 	// [0:11525]  
	     [BP + 1] = R4            	// [2:11525]  sp_missv
L_64_82:	// 0x28f6
// BB:99 cycle count: 10
//11526  						      	  
//11527  							PlayA1800_Elements(sp_missv);

LM1682:
	     .stabn 68,0,11527,LM1682-_MissinZer0
	     SP = SP - 1              	// [0:11527]  
	     R3 = [BP + 1]            	// [1:11527]  sp_missv
	     R4 = SP + 1              	// [3:11527]  
	     [R4] = R3                	// [5:11527]  
	     call _PlayA1800_Elements 	// [7:11527]  PlayA1800_Elements
BB100_PU64:	// 0x28fd
// BB:100 cycle count: 4
	     SP = SP + 1              	// [0:11527]  
//11528  					
//11529  							sp_mz_comm =A_VLPTMEN_MZ_Comm_RIGHT;

LM1683:
	     .stabn 68,0,11529,LM1683-_MissinZer0
	     R4 = 103                 	// [1:11529]  
	     [BP + 2] = R4            	// [3:11529]  sp_mz_comm
L_64_81:	// 0x2901
L_64_77:	// 0x2901
L_64_73:	// 0x2901
L_64_70:	// 0x2901
// BB:101 cycle count: 3

LM1684:
	     .stabn 68,0,11440,LM1684-_MissinZer0
	     goto L_64_68             	// [0:11440]  
L_64_69:	// 0x2903
// BB:102 cycle count: 11
//11542  			  }
//11543  			else
//11544  			  {
//11545  
//11546                   	if(++timecnt>=3)

LM1685:
	     .stabn 68,0,11546,LM1685-_MissinZer0
	     R4 = [BP + 3]            	// [0:11546]  timecnt
	     R4 = R4 + 1              	// [2:11546]  
	     [BP + 3] = R4            	// [3:11546]  timecnt
	     R4 = [BP + 3]            	// [4:11546]  timecnt
	     cmp R4, 2                	// [6:11546]  
	     ja BB103_PU64            	// [7:11546]  
BB130_PU64:	// 0x2909
// BB:130 cycle count: 3
	     goto L_64_85             	// [0:0]  
BB103_PU64:	// 0x290b
// BB:103 cycle count: 7
//11547                   		{
//11548  
//11549                             if(timecnt>=6)

LM1686:
	     .stabn 68,0,11549,LM1686-_MissinZer0
	     R4 = [BP + 3]            	// [0:11549]  timecnt
	     cmp R4, 5                	// [2:11549]  
	     jbe L_64_87              	// [3:11549]  
BB104_PU64:	// 0x290e
// BB:104 cycle count: 9
//11550                              {
//11551  						  
//11552  	                 			BlinkFlag_Data=0;

LM1687:
	     .stabn 68,0,11552,LM1687-_MissinZer0
	     R3 = 0                   	// [0:11552]  
	     DS = seg(_BlinkFlag_Data)	// [1:11552]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11552]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11552]  
//11553  	                            Light_all_off();

LM1688:
	     .stabn 68,0,11553,LM1688-_MissinZer0
	     call _Light_all_off      	// [6:11553]  Light_all_off
BB105_PU64:	// 0x2915
// BB:105 cycle count: 10
//11554  	                            
//11555  								PlayA1800_Elements(A_VLPTMEN_Silent03);

LM1689:
	     .stabn 68,0,11555,LM1689-_MissinZer0
	     SP = SP - 1              	// [0:11555]  
	     R3 = 124                 	// [1:11555]  
	     R4 = SP + 1              	// [3:11555]  
	     [R4] = R3                	// [5:11555]  
	     call _PlayA1800_Elements 	// [7:11555]  PlayA1800_Elements
BB106_PU64:	// 0x291d
// BB:106 cycle count: 13
	     SP = SP + 8              	// [0:11555]  
//11556  								Key_Event =0x01;//off

LM1690:
	     .stabn 68,0,11556,LM1690-_MissinZer0
	     R3 = 1                   	// [1:11556]  
	     DS = seg(_Key_Event)     	// [2:11556]  Key_Event
	     R4 = (_Key_Event)        	// [3:11556]  Key_Event
	     DS:[R4] = R3             	// [5:11556]  
//11557  								return 0;

LM1691:
	     .stabn 68,0,11557,LM1691-_MissinZer0
	     R1 = 0                   	// [7:11557]  
	     pop BP, PC from [SP]     	// [8:11557]  
L_64_87:	// 0x2925
// BB:107 cycle count: 7
//11558                              }
//11559                            else if(timecnt==3)

LM1692:
	     .stabn 68,0,11559,LM1692-_MissinZer0
	     R4 = [BP + 3]            	// [0:11559]  timecnt
	     cmp R4, 3                	// [2:11559]  
	     je BB108_PU64            	// [3:11559]  
BB131_PU64:	// 0x2928
// BB:131 cycle count: 3
	     goto L_64_88             	// [0:0]  
BB108_PU64:	// 0x292a
// BB:108 cycle count: 10
//11560                            	{
//11561  
//11562                                        
//11563  							
//11564  		                             if(FailV ==0)

LM1693:
	     .stabn 68,0,11564,LM1693-_MissinZer0
	     DS = seg(_FailV)         	// [0:11564]  FailV
	     R4 = (_FailV)            	// [1:11564]  FailV
	     R4 = DS:[R4]             	// [3:11564]  
	     cmp R4, 0                	// [5:11564]  
	     jne L_64_90              	// [6:11564]  
BB109_PU64:	// 0x2930
// BB:109 cycle count: 9
//11568  											 //temp = Get_Firstcnt_From_Play(temp); 
//11569  		  
//11570  											 // PlayA1800_Elements(B_VLPTMEN_MZ01_UP+temp);
//11571  											 
//11572  										      BlinkFlag_Data =0;

LM1694:
	     .stabn 68,0,11572,LM1694-_MissinZer0
	     R3 = 0                   	// [0:11572]  
	     DS = seg(_BlinkFlag_Data)	// [1:11572]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11572]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11572]  
//11573  											  Light_all_off();

LM1695:
	     .stabn 68,0,11573,LM1695-_MissinZer0
	     call _Light_all_off      	// [6:11573]  Light_all_off
BB110_PU64:	// 0x2937
// BB:110 cycle count: 10
//11574  											  
//11575  											  if(Mem0.Mode==Classic_M)    

LM1696:
	     .stabn 68,0,11575,LM1696-_MissinZer0
	     DS = seg(_Mem0+3)        	// [0:11575]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:11575]  Mem0+3
	     R4 = DS:[R4]             	// [3:11575]  
	     cmp R4, 0                	// [5:11575]  
	     jne L_64_92              	// [6:11575]  
BB111_PU64:	// 0x293d
// BB:111 cycle count: 9
//11576  											      PlayA1800_Elements(A_VLPTMEN_Fail04);

LM1697:
	     .stabn 68,0,11576,LM1697-_MissinZer0
	     SP = SP - 1              	// [0:11576]  
	     R3 = 52                  	// [1:11576]  
	     R4 = SP + 1              	// [2:11576]  
	     [R4] = R3                	// [4:11576]  
	     call _PlayA1800_Elements 	// [6:11576]  PlayA1800_Elements
BB112_PU64:	// 0x2944
// BB:112 cycle count: 5
	     SP = SP + 1              	// [0:11576]  
	     jmp L_64_91              	// [1:11576]  
L_64_92:	// 0x2946
// BB:113 cycle count: 9
//11577  											   else
//11578  											      PlayA1800_Elements(A_VLPTMEN_Fail04b);

LM1698:
	     .stabn 68,0,11578,LM1698-_MissinZer0
	     SP = SP - 1              	// [0:11578]  
	     R3 = 53                  	// [1:11578]  
	     R4 = SP + 1              	// [2:11578]  
	     [R4] = R3                	// [4:11578]  
	     call _PlayA1800_Elements 	// [6:11578]  PlayA1800_Elements
BB114_PU64:	// 0x294d
// BB:114 cycle count: 1
	     SP = SP + 1              	// [0:11578]  
L_64_91:	// 0x294e
// BB:115 cycle count: 10
//11579  											 
//11580  											   PlayA1800_Elements(sp_missv);

LM1699:
	     .stabn 68,0,11580,LM1699-_MissinZer0
	     SP = SP - 1              	// [0:11580]  
	     R3 = [BP + 1]            	// [1:11580]  sp_missv
	     R4 = SP + 1              	// [3:11580]  
	     [R4] = R3                	// [5:11580]  
	     call _PlayA1800_Elements 	// [7:11580]  PlayA1800_Elements
BB116_PU64:	// 0x2955
// BB:116 cycle count: 16
	     SP = SP + 1              	// [0:11580]  
//11581  											   
//11582  		                                       FailV++;

LM1700:
	     .stabn 68,0,11582,LM1700-_MissinZer0
	     DS = seg(_FailV)         	// [1:11582]  FailV
	     R4 = (_FailV)            	// [2:11582]  FailV
	     R4 = DS:[R4]             	// [4:11582]  
	     R4 = R4 + 1              	// [6:11582]  
	     DS = seg(_FailV)         	// [7:11582]  FailV
	     R3 = (_FailV)            	// [8:11582]  FailV
	     DS:[R3] = R4             	// [10:11582]  
	     jmp L_64_89              	// [12:11582]  
L_64_90:	// 0x2960
// BB:117 cycle count: 10
//11583  										  }
//11584  										else if(FailV >=1)

LM1701:
	     .stabn 68,0,11584,LM1701-_MissinZer0
	     DS = seg(_FailV)         	// [0:11584]  FailV
	     R4 = (_FailV)            	// [1:11584]  FailV
	     R4 = DS:[R4]             	// [3:11584]  
	     cmp R4, 0                	// [5:11584]  
	     je L_64_93               	// [6:11584]  
BB118_PU64:	// 0x2966
// BB:118 cycle count: 3
//11589  												 //BlinkFlag_Data = BlinkFlag_Data_temp;//Led_Data_Play[temp];
//11590  												 
//11591  					                            //  Led_ON_Some(Led_Data_Play[temp]);
//11592  					                              
//11593  					  								Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM1702:
	     .stabn 68,0,11593,LM1702-_MissinZer0
	     call _Motor_On           	// [0:11593]  Motor_On
BB119_PU64:	// 0x2968
// BB:119 cycle count: 9
//11594  								                    delay_time(6);			                   

LM1703:
	     .stabn 68,0,11594,LM1703-_MissinZer0
	     SP = SP - 1              	// [0:11594]  
	     R3 = 6                   	// [1:11594]  
	     R4 = SP + 1              	// [2:11594]  
	     [R4] = R3                	// [4:11594]  
	     call _delay_time         	// [6:11594]  delay_time
BB120_PU64:	// 0x296f
// BB:120 cycle count: 4
	     SP = SP + 1              	// [0:11594]  
//11595  								                    Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1704:
	     .stabn 68,0,11595,LM1704-_MissinZer0
	     call _Motor_Off          	// [1:11595]  Motor_Off
BB121_PU64:	// 0x2972
// BB:121 cycle count: 10
//11596  								                    
//11597  			                                       	
//11598  			                                       PlaySerie_Wrong2(temp_Status);

LM1705:
	     .stabn 68,0,11598,LM1705-_MissinZer0
	     SP = SP - 1              	// [0:11598]  
	     R3 = [BP + 4]            	// [1:11598]  temp_Status
	     R4 = SP + 1              	// [3:11598]  
	     [R4] = R3                	// [5:11598]  
	     call _PlaySerie_Wrong2   	// [7:11598]  PlaySerie_Wrong2
BB122_PU64:	// 0x2979
// BB:122 cycle count: 1
	     SP = SP + 1              	// [0:11598]  
L_64_93:	// 0x297a
L_64_89:	// 0x297a
L_64_88:	// 0x297a
L_64_86:	// 0x297a
// BB:123 cycle count: 4

LM1706:
	     .stabn 68,0,11549,LM1706-_MissinZer0
	     jmp L_64_84              	// [0:11549]  
L_64_85:	// 0x297b
// BB:124 cycle count: 9
//11613  
//11614  					  }
//11615  				else
//11616  					{	
//11617  					  BlinkFlag_Data =0;

LM1707:
	     .stabn 68,0,11617,LM1707-_MissinZer0
	     R3 = 0                   	// [0:11617]  
	     DS = seg(_BlinkFlag_Data)	// [1:11617]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11617]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11617]  
//11618  	                  Light_all_off();			

LM1708:
	     .stabn 68,0,11618,LM1708-_MissinZer0
	     call _Light_all_off      	// [6:11618]  Light_all_off
BB125_PU64:	// 0x2982
// BB:125 cycle count: 10
//11619  	                  PlayA1800_Elements(sp_missv);

LM1709:
	     .stabn 68,0,11619,LM1709-_MissinZer0
	     SP = SP - 1              	// [0:11619]  
	     R3 = [BP + 1]            	// [1:11619]  sp_missv
	     R4 = SP + 1              	// [3:11619]  
	     [R4] = R3                	// [5:11619]  
	     call _PlayA1800_Elements 	// [7:11619]  PlayA1800_Elements
BB126_PU64:	// 0x2989
// BB:126 cycle count: 1
	     SP = SP + 1              	// [0:11619]  
L_64_84:	// 0x298a
L_64_68:	// 0x298a
// BB:127 cycle count: 3

LM1710:
	     .stabn 68,0,11417,LM1710-_MissinZer0
	     goto L_64_65             	// [0:11417]  
L_64_66:	// 0x298c
// BB:128 cycle count: 6
	     SP = SP + 7              	// [0:11417]  
	     pop BP, PC from [SP]     	// [1:11417]  
LBE55:
	.endp	
	     .stabn 192,0,0,LBB55-_MissinZer0
	     .stabs "MissV:4",128,0,0,0
	     .stabs "sp_missv:4",128,0,0,1
	     .stabs "sp_mz_comm:4",128,0,0,2
	     .stabs "timecnt:4",128,0,0,3
	     .stabs "temp_Status:4",128,0,0,4
	     .stabs "time_det:4",128,0,0,5
	     .stabs "BlinkFlag_Data_temp:4",128,0,0,6
	     .stabn 224,0,0,LBE55-_MissinZer0
LME65:
	     .stabf LME65-_MissinZer0
.code
	     .stabs "CheckIntro:F4",36,0,0,_CheckIntro

	// Program Unit: CheckIntro
.public	_CheckIntro
_CheckIntro: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
//11627  	
//11628  }
//11629  
//11630  unsigned int CheckIntro()
//11631  {

LM1711:
	     .stabn 68,0,11631,LM1711-_CheckIntro
BB1_PU65:	// 0x2988
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:11631]  
	     SP = SP - 2              	// [2:11631]  
	     BP = SP + 1              	// [3:11631]  
LBB56:
//11632     unsigned long Addr;
//11633  
//11634     if(Mem0.X>=10)

LM1712:
	     .stabn 68,0,11634,LM1712-_CheckIntro
	     DS = seg(_Mem0+5)        	// [5:11634]  Mem0+5
	     R4 = (_Mem0+5)           	// [6:11634]  Mem0+5
	     R4 = DS:[R4]             	// [8:11634]  
	     cmp R4, 9                	// [10:11634]  
	     jbe L_65_3               	// [11:11634]  
BB2_PU65:	// 0x2992
// BB:2 cycle count: 7
//11635       return 0;

LM1713:
	     .stabn 68,0,11635,LM1713-_CheckIntro
	     R1 = 0                   	// [0:11635]  
	     SP = SP + 2              	// [1:11635]  
	     pop BP, PC from [SP]     	// [2:11635]  
L_65_3:	// 0x2995
// BB:3 cycle count: 40
//11636  
//11637       Addr = Mem0.Mission_Cur * 3 * 2 + Intro_Table[Mem0.X+1] ;//Table; Num

LM1714:
	     .stabn 68,0,11637,LM1714-_CheckIntro
	     DS = seg(_Mem0+5)        	// [0:11637]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11637]  Mem0+5
	     R4 = DS:[R4]             	// [3:11637]  
	     R4 = R4 + 1              	// [5:11637]  
	     R3 = 0                   	// [6:11637]  
	     R1 = (_Intro_Table)      	// [7:11637]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [9:11637]  Intro_Table
	     R4 = R4 + R1             	// [10:11637]  
	     R3 = R3 + R2, Carry      	// [11:11637]  
	     DS = R3                  	// [12:11637]  
	     R4 = DS:[R4]             	// [13:11637]  
	     DS = seg(_Mem0)          	// [15:11637]  Mem0
	     R3 = (_Mem0)             	// [16:11637]  Mem0
	     R3 = DS:[R3]             	// [18:11637]  
	     R3 = R3 lsl 1            	// [20:11637]  
	     R3 = R3 + R3 lsl 1       	// [21:11637]  
	     R4 = R4 + R3             	// [22:11637]  
	     R3 = 0                   	// [23:11637]  
	     [BP + 0] = R4            	// [24:11637]  Addr
	     [BP + 1] = R3            	// [25:11637]  Addr+1
//11638  
//11639       return SPI_ReadAWord_Big(Addr);

LM1715:
	     .stabn 68,0,11639,LM1715-_CheckIntro
	     SP = SP - 2              	// [26:11639]  
	     R2 = [BP + 0]            	// [27:11639]  Addr
	     R3 = [BP + 1]            	// [29:11639]  Addr+1
	     R4 = SP + 1              	// [31:11639]  
	     [R4++] = R2              	// [33:11639]  
	     [R4] = R3                	// [35:11639]  
	     call _SPI_ReadAWord_Big  	// [37:11639]  SPI_ReadAWord_Big
BB4_PU65:	// 0x29b5
// BB:4 cycle count: 6
	     SP = SP + 4              	// [0:11639]  
	     pop BP, PC from [SP]     	// [1:11639]  
LBE56:
	.endp	
	     .stabn 192,0,0,LBB56-_CheckIntro
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE56-_CheckIntro
LME66:
	     .stabf LME66-_CheckIntro
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
//11644  /*******************************************************************
//11645  
//11646  **********************************************************************/
//11647  unsigned int Mission()
//11648  {

LM1716:
	     .stabn 68,0,11648,LM1716-_Mission
BB1_PU66:	// 0x29b7
// BB:1 cycle count: 51
	     push BP to [SP]          	// [0:11648]  
	     SP = SP - 7              	// [2:11648]  
	     BP = SP + 1              	// [3:11648]  
LBB57:
//11649  	unsigned int temp;
//11650  	unsigned int  temp_MoveText2_Right=0;

LM1717:
	     .stabn 68,0,11650,LM1717-_Mission
	     R4 = 0                   	// [5:11650]  
	     [BP + 0] = R4            	// [6:11650]  temp_MoveText2_Right
//11651  	unsigned int timeovercnt =0;

LM1718:
	     .stabn 68,0,11651,LM1718-_Mission
	     R4 = 0                   	// [7:11651]  
	     [BP + 1] = R4            	// [8:11651]  timeovercnt
//11652  	unsigned int temp_TimeTatleCnt =0;

LM1719:
	     .stabn 68,0,11652,LM1719-_Mission
	     R4 = 0                   	// [9:11652]  
	     [BP + 2] = R4            	// [10:11652]  temp_TimeTatleCnt
//11653  
//11654      //Mem0.firstFlag_23b=0;//&=~0x800;
//11655  
//11656  	unsigned int Mvmt =0;

LM1720:
	     .stabn 68,0,11656,LM1720-_Mission
	     R4 = 0                   	// [11:11656]  
	     [BP + 3] = R4            	// [12:11656]  Mvmt
//11657      unsigned int Movetime;
//11658  	unsigned int status=0;

LM1721:
	     .stabn 68,0,11658,LM1721-_Mission
	     R4 = 0                   	// [13:11658]  
	     [BP + 4] = R4            	// [14:11658]  status
//11659  	Movetime=15*16;

LM1722:
	     .stabn 68,0,11659,LM1722-_Mission
	     R4 = 240                 	// [15:11659]  
	     [BP + 5] = R4            	// [17:11659]  Movetime
//11660  
//11661      CheaterFlag =0;

LM1723:
	     .stabn 68,0,11661,LM1723-_Mission
	     R3 = 0                   	// [18:11661]  
	     DS = seg(_CheaterFlag)   	// [19:11661]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:11661]  CheaterFlag
	     DS:[R4] = R3             	// [22:11661]  
//11662      Eventflag =0;

LM1724:
	     .stabn 68,0,11662,LM1724-_Mission
	     R3 = 0                   	// [24:11662]  
	     DS = seg(_Eventflag)     	// [25:11662]  Eventflag
	     R4 = (_Eventflag)        	// [26:11662]  Eventflag
	     DS:[R4] = R3             	// [28:11662]  
//11663  
//11664  
//11665  //    Cn =0;     
//11666  
//11667  	Key_Event &=~0x01;

LM1725:
	     .stabn 68,0,11667,LM1725-_Mission
	     DS = seg(_Key_Event)     	// [30:11667]  Key_Event
	     R4 = (_Key_Event)        	// [31:11667]  Key_Event
	     R4 = DS:[R4]             	// [33:11667]  
	     R3 = R4 & 65534          	// [35:11667]  
	     DS = seg(_Key_Event)     	// [37:11667]  Key_Event
	     R4 = (_Key_Event)        	// [38:11667]  Key_Event
	     DS:[R4] = R3             	// [40:11667]  
//11668  //	Key_activeflag = 0;
//11669  
//11670      BlinkFlag_Data =0;

LM1726:
	     .stabn 68,0,11670,LM1726-_Mission
	     R3 = 0                   	// [42:11670]  
	     DS = seg(_BlinkFlag_Data)	// [43:11670]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [44:11670]  BlinkFlag_Data
	     DS:[R4] = R3             	// [46:11670]  
//11671      Light_all_off();

LM1727:
	     .stabn 68,0,11671,LM1727-_Mission
	     call _Light_all_off      	// [48:11671]  Light_all_off
BB2_PU66:	// 0x29e3
// BB:2 cycle count: 10
//11672  
//11673  	
//11674     if(Mem0.Mission_Cur>=30)

LM1728:
	     .stabn 68,0,11674,LM1728-_Mission
	     DS = seg(_Mem0)          	// [0:11674]  Mem0
	     R4 = (_Mem0)             	// [1:11674]  Mem0
	     R4 = DS:[R4]             	// [3:11674]  
	     cmp R4, 29               	// [5:11674]  
	     jbe L_66_62              	// [6:11674]  
BB3_PU66:	// 0x29e9
// BB:3 cycle count: 11
//11675     {
//11676     	      Mem0.Mission_Cur =0;

LM1729:
	     .stabn 68,0,11676,LM1729-_Mission
	     R3 = 0                   	// [0:11676]  
	     DS = seg(_Mem0)          	// [1:11676]  Mem0
	     R4 = (_Mem0)             	// [2:11676]  Mem0
	     DS:[R4] = R3             	// [4:11676]  
	//;;
	INT OFF
	//;;
//11677     	  
//11678     	   	  	   __asm("INT OFF");
//11679             MoveSPIDriverToRAM();

LM1730:
	     .stabn 68,0,11679,LM1730-_Mission
	     call _MoveSPIDriverToRAM 	// [8:11679]  MoveSPIDriverToRAM
BB4_PU66:	// 0x29f3
// BB:4 cycle count: 15
//11680         	      
//11681         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1731:
	     .stabn 68,0,11681,LM1731-_Mission
	     SP = SP - 2              	// [0:11681]  
	     R3 = - 16384             	// [1:11681]  
	     R4 = SP + 1              	// [3:11681]  
	     [R4] = R3                	// [5:11681]  
	     R3 = 63                  	// [7:11681]  
	     R4 = SP + 2              	// [8:11681]  
	     [R4] = R3                	// [10:11681]  
	     call _SPI_Flash_Sector_Erase	// [12:11681]  SPI_Flash_Sector_Erase
BB5_PU66:	// 0x29ff
// BB:5 cycle count: 29
	     SP = SP - 3              	// [0:11681]  
//11682            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1732:
	     .stabn 68,0,11682,LM1732-_Mission
	     R2 = (_Mem0)             	// [1:11682]  Mem0
	     R3 = seg(_Mem0)          	// [3:11682]  Mem0
	     R4 = SP + 1              	// [4:11682]  
	     [R4++] = R2              	// [6:11682]  
	     [R4] = R3                	// [8:11682]  
	     R3 = 5                   	// [10:11682]  
	     R4 = SP + 3              	// [11:11682]  
	     [R4] = R3                	// [13:11682]  
	     R3 = - 16384             	// [15:11682]  
	     R4 = SP + 4              	// [17:11682]  
	     [R4] = R3                	// [19:11682]  
	     R3 = 63                  	// [21:11682]  
	     R4 = SP + 5              	// [22:11682]  
	     [R4] = R3                	// [24:11682]  
	     call _SPI_Flash_SendNWords	// [26:11682]  SPI_Flash_SendNWords
BB6_PU66:	// 0x2a16
// BB:6 cycle count: 10
	     SP = SP + 12             	// [0:11682]  
	//;;
	INT FIQ,IRQ
	//;;
//11683              __asm("INT FIQ,IRQ");  
//11684     	
//11685        return C_Off_Mode;

LM1733:
	     .stabn 68,0,11685,LM1733-_Mission
	     R1 = - 4079              	// [3:11685]  
	     pop BP, PC from [SP]     	// [5:11685]  
L_66_62:	// 0x2a1d
// BB:7 cycle count: 43
//11686        
//11687     }
//11688  
//11689      Mem0.X =0;

LM1734:
	     .stabn 68,0,11689,LM1734-_Mission
	     R3 = 0                   	// [0:11689]  
	     DS = seg(_Mem0+5)        	// [1:11689]  Mem0+5
	     R4 = (_Mem0+5)           	// [2:11689]  Mem0+5
	     DS:[R4] = R3             	// [4:11689]  
//11690      Mem0.Y =0;

LM1735:
	     .stabn 68,0,11690,LM1735-_Mission
	     R3 = 0                   	// [6:11690]  
	     DS = seg(_Mem0+6)        	// [7:11690]  Mem0+6
	     R4 = (_Mem0+6)           	// [8:11690]  Mem0+6
	     DS:[R4] = R3             	// [10:11690]  
//11691      Mem0.Z =0;

LM1736:
	     .stabn 68,0,11691,LM1736-_Mission
	     R3 = 0                   	// [12:11691]  
	     DS = seg(_Mem0+7)        	// [13:11691]  Mem0+7
	     R4 = (_Mem0+7)           	// [14:11691]  Mem0+7
	     DS:[R4] = R3             	// [16:11691]  
//11692      FailV =0;

LM1737:
	     .stabn 68,0,11692,LM1737-_Mission
	     R3 = 0                   	// [18:11692]  
	     DS = seg(_FailV)         	// [19:11692]  FailV
	     R4 = (_FailV)            	// [20:11692]  FailV
	     DS:[R4] = R3             	// [22:11692]  
//11693      FailV2 =0;

LM1738:
	     .stabn 68,0,11693,LM1738-_Mission
	     R3 = 0                   	// [24:11693]  
	     DS = seg(_FailV2)        	// [25:11693]  FailV2
	     R4 = (_FailV2)           	// [26:11693]  FailV2
	     DS:[R4] = R3             	// [28:11693]  
//11694  
//11695     TimeTatleCnt =0;

LM1739:
	     .stabn 68,0,11695,LM1739-_Mission
	     R3 = 0                   	// [30:11695]  
	     DS = seg(_TimeTatleCnt)  	// [31:11695]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [32:11695]  TimeTatleCnt
	     DS:[R4] = R3             	// [34:11695]  
//11696     TimeTatleCnt=50*16;

LM1740:
	     .stabn 68,0,11696,LM1740-_Mission
	     R3 = 800                 	// [36:11696]  
	     DS = seg(_TimeTatleCnt)  	// [38:11696]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [39:11696]  TimeTatleCnt
	     DS:[R4] = R3             	// [41:11696]  
L_66_63:	// 0x2a41
// BB:8 cycle count: 3
//11697     while (1)
//11698     {
//11699  	/* code */
//11700       		 	
//11701  	      WatchdogClear();

LM1741:
	     .stabn 68,0,11701,LM1741-_Mission
	     call _WatchdogClear      	// [0:11701]  WatchdogClear
BB9_PU66:	// 0x2a43
// BB:9 cycle count: 14
//11702  	       
//11703  		    if(Get_Key(0,0))

LM1742:
	     .stabn 68,0,11703,LM1742-_Mission
	     SP = SP - 2              	// [0:11703]  
	     R3 = 0                   	// [1:11703]  
	     R4 = SP + 1              	// [2:11703]  
	     [R4] = R3                	// [4:11703]  
	     R3 = 0                   	// [6:11703]  
	     R4 = SP + 2              	// [7:11703]  
	     [R4] = R3                	// [9:11703]  
	     call _Get_Key            	// [11:11703]  Get_Key
BB10_PU66:	// 0x2a4e
// BB:10 cycle count: 6
	     SP = SP + 2              	// [0:11703]  
	     cmp R1, 0                	// [1:11703]  
	     je L_66_65               	// [2:11703]  
BB11_PU66:	// 0x2a51
// BB:11 cycle count: 8
//11704  			 	  return C_Off_Mode;

LM1743:
	     .stabn 68,0,11704,LM1743-_Mission
	     R1 = - 4079              	// [0:11704]  
	     SP = SP + 7              	// [2:11704]  
	     pop BP, PC from [SP]     	// [3:11704]  
L_66_65:	// 0x2a55
// BB:12 cycle count: 10
//11705  				 	  
//11706  
//11707        if(TimeTatleCnt==0)

LM1744:
	     .stabn 68,0,11707,LM1744-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11707]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11707]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11707]  
	     cmp R4, 0                	// [5:11707]  
	     jne L_66_66              	// [6:11707]  
BB13_PU66:	// 0x2a5b
// BB:13 cycle count: 10
//11708        	{
//11709  		    TimeTatleCnt=50*16;

LM1745:
	     .stabn 68,0,11709,LM1745-_Mission
	     R3 = 800                 	// [0:11709]  
	     DS = seg(_TimeTatleCnt)  	// [2:11709]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [3:11709]  TimeTatleCnt
	     DS:[R4] = R3             	// [5:11709]  
//11710               temp = GameTimeout();//C_GameTimeout;

LM1746:
	     .stabn 68,0,11710,LM1746-_Mission
	     call _GameTimeout        	// [7:11710]  GameTimeout
BB14_PU66:	// 0x2a63
// BB:14 cycle count: 9
	     [BP + 6] = R1            	// [0:11710]  temp
//11711               if(C_Off_Mode==temp)

LM1747:
	     .stabn 68,0,11711,LM1747-_Mission
	     R4 = [BP + 6]            	// [1:11711]  temp
	     cmp R4, 61457            	// [3:11711]  
	     jne L_66_67              	// [5:11711]  
BB15_PU66:	// 0x2a68
// BB:15 cycle count: 8
//11712          	     return C_Off_Mode;

LM1748:
	     .stabn 68,0,11712,LM1748-_Mission
	     R1 = - 4079              	// [0:11712]  
	     SP = SP + 7              	// [2:11712]  
	     pop BP, PC from [SP]     	// [3:11712]  
L_66_67:	// 0x2a6c
L_66_66:	// 0x2a6c
// BB:16 cycle count: 6
//11713        	}
//11714  	
//11715     
//11716         temp_TimeTatleCnt = TimeTatleCnt;

LM1749:
	     .stabn 68,0,11716,LM1749-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11716]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11716]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11716]  
	     [BP + 2] = R4            	// [5:11716]  temp_TimeTatleCnt
L_66_68:	// 0x2a71
// BB:17 cycle count: 10
//11717     for(;Mem0.X<11;Mem0.X++)

LM1750:
	     .stabn 68,0,11717,LM1750-_Mission
	     DS = seg(_Mem0+5)        	// [0:11717]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11717]  Mem0+5
	     R4 = DS:[R4]             	// [3:11717]  
	     cmp R4, 10               	// [5:11717]  
	     ja L_66_69               	// [6:11717]  
BB18_PU66:	// 0x2a77
// BB:18 cycle count: 31
//11718     {
//11719     	
//11720    
//11721         Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 

LM1751:
	     .stabn 68,0,11721,LM1751-_Mission
	     SP = SP - 2              	// [0:11721]  
	     DS = seg(_Mem0)          	// [1:11721]  Mem0
	     R4 = (_Mem0)             	// [2:11721]  Mem0
	     R3 = DS:[R4]             	// [4:11721]  
	     R4 = SP + 1              	// [6:11721]  
	     [R4] = R3                	// [8:11721]  
	     DS = seg(_Mem0+5)        	// [10:11721]  Mem0+5
	     R4 = (_Mem0+5)           	// [11:11721]  Mem0+5
	     R4 = DS:[R4]             	// [13:11721]  
	     R3 = 0                   	// [15:11721]  
	     R1 = (_Intro_Table)      	// [16:11721]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [18:11721]  Intro_Table
	     R4 = R4 + R1             	// [19:11721]  
	     R3 = R3 + R2, Carry      	// [20:11721]  
	     DS = R3                  	// [21:11721]  
	     R3 = DS:[R4]             	// [22:11721]  
	     R4 = SP + 2              	// [24:11721]  
	     [R4] = R3                	// [26:11721]  
	     call _Play_Seq           	// [28:11721]  Play_Seq
BB19_PU66:	// 0x2a90
// BB:19 cycle count: 4
	     SP = SP + 2              	// [0:11721]  
//11722  
//11723         if(CheckIntro()==0)

LM1752:
	     .stabn 68,0,11723,LM1752-_Mission
	     call _CheckIntro         	// [1:11723]  CheckIntro
BB20_PU66:	// 0x2a93
// BB:20 cycle count: 5
	     cmp R1, 0                	// [0:11723]  
	     jne L_66_70              	// [1:11723]  
BB21_PU66:	// 0x2a95
// BB:21 cycle count: 4
//11724  	       break;

LM1753:
	     .stabn 68,0,11724,LM1753-_Mission
	     jmp Lt_66_2              	// [0:11724]  
L_66_70:	// 0x2a96
Lt_66_1:	// 0x2a96
// BB:22 cycle count: 15

LM1754:
	     .stabn 68,0,11717,LM1754-_Mission
	     DS = seg(_Mem0+5)        	// [0:11717]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11717]  Mem0+5
	     R4 = DS:[R4]             	// [3:11717]  
	     R4 = R4 + 1              	// [5:11717]  
	     DS = seg(_Mem0+5)        	// [6:11717]  Mem0+5
	     R3 = (_Mem0+5)           	// [7:11717]  Mem0+5
	     DS:[R3] = R4             	// [9:11717]  
	     jmp L_66_68              	// [11:11717]  
L_66_69:	// 0x2aa0
Lt_66_2:	// 0x2aa0
// BB:23 cycle count: 35
//11725  
//11726     }
//11727  
//11728         TimeTatleCnt = temp_TimeTatleCnt;

LM1755:
	     .stabn 68,0,11728,LM1755-_Mission
	     R3 = [BP + 2]            	// [0:11728]  temp_TimeTatleCnt
	     DS = seg(_TimeTatleCnt)  	// [2:11728]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [3:11728]  TimeTatleCnt
	     DS:[R4] = R3             	// [5:11728]  
//11733  //	    Set_Led_RGB(Red,Led4);
//11734  //        Clean_LFX_Led();
//11735     
//11736  
//11737     	    G_Sensor_Status=G_Shake;

LM1756:
	     .stabn 68,0,11737,LM1756-_Mission
	     R3 = 64                  	// [7:11737]  
	     DS = seg(_G_Sensor_Status)	// [9:11737]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [10:11737]  G_Sensor_Status
	     DS:[R4] = R3             	// [12:11737]  
//11738  //        Led_On(All_Led_data);
//11739  		BlinkFlag_Data =All_Led_data;

LM1757:
	     .stabn 68,0,11739,LM1757-_Mission
	     R3 = 15                  	// [14:11739]  
	     DS = seg(_BlinkFlag_Data)	// [15:11739]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:11739]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:11739]  
//11740  		 
//11741  		 
//11742  		if(WaitAction(6*16,0)==1)//Mov_Detected

LM1758:
	     .stabn 68,0,11742,LM1758-_Mission
	     SP = SP - 2              	// [20:11742]  
	     R3 = 96                  	// [21:11742]  
	     R4 = SP + 1              	// [23:11742]  
	     [R4] = R3                	// [25:11742]  
	     R3 = 0                   	// [27:11742]  
	     R4 = SP + 2              	// [28:11742]  
	     [R4] = R3                	// [30:11742]  
	     call _WaitAction         	// [32:11742]  WaitAction
BB24_PU66:	// 0x2abc
// BB:24 cycle count: 6
	     SP = SP + 2              	// [0:11742]  
	     cmp R1, 1                	// [1:11742]  
	     jne L_66_71              	// [2:11742]  
BB25_PU66:	// 0x2abf
// BB:25 cycle count: 9
//11743  		   {
//11744  		   	   PlayA1800_Elements(SFX_Start); 

LM1759:
	     .stabn 68,0,11744,LM1759-_Mission
	     SP = SP - 1              	// [0:11744]  
	     R3 = 19                  	// [1:11744]  
	     R4 = SP + 1              	// [2:11744]  
	     [R4] = R3                	// [4:11744]  
	     call _PlayA1800_Elements 	// [6:11744]  PlayA1800_Elements
BB26_PU66:	// 0x2ac6
// BB:26 cycle count: 11
	     SP = SP + 1              	// [0:11744]  
//11745                  Mem0.Y =0;

LM1760:
	     .stabn 68,0,11745,LM1760-_Mission
	     R3 = 0                   	// [1:11745]  
	     DS = seg(_Mem0+6)        	// [2:11745]  Mem0+6
	     R4 = (_Mem0+6)           	// [3:11745]  Mem0+6
	     DS:[R4] = R3             	// [5:11745]  
//11746  				break;

LM1761:
	     .stabn 68,0,11746,LM1761-_Mission
	     jmp Lt_66_3              	// [7:11746]  
L_66_71:	// 0x2acd
// BB:27 cycle count: 9
//11747  
//11748  
//11749  		   }
//11750  		   
//11751  		   BlinkFlag_Data =0;

LM1762:
	     .stabn 68,0,11751,LM1762-_Mission
	     R3 = 0                   	// [0:11751]  
	     DS = seg(_BlinkFlag_Data)	// [1:11751]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11751]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11751]  
//11752  		   Light_all_off();	  

LM1763:
	     .stabn 68,0,11752,LM1763-_Mission
	     call _Light_all_off      	// [6:11752]  Light_all_off
BB28_PU66:	// 0x2ad4
// BB:28 cycle count: 3
//11753  		   Clean_Led_Color();

LM1764:
	     .stabn 68,0,11753,LM1764-_Mission
	     call _Clean_Led_Color    	// [0:11753]  Clean_Led_Color
BB29_PU66:	// 0x2ad6
// BB:29 cycle count: 3
//11754             Clean_LFX_Led();

LM1765:
	     .stabn 68,0,11754,LM1765-_Mission
	     call _Clean_LFX_Led      	// [0:11754]  Clean_LFX_Led
BB30_PU66:	// 0x2ad8
// BB:30 cycle count: 3
	     goto L_66_63             	// [0:11754]  
L_66_64:	// 0x2ada
Lt_66_3:	// 0x2ada
L_66_72:	// 0x2ada
// BB:31 cycle count: 13
//11759  //		   Clean_Led_Color();
//11760  
//11761     while (1)
//11762     {   
//11763  	 Mvmt = Get_Move_data(Mem0.Y);

LM1766:
	     .stabn 68,0,11763,LM1766-_Mission
	     SP = SP - 1              	// [0:11763]  
	     DS = seg(_Mem0+6)        	// [1:11763]  Mem0+6
	     R4 = (_Mem0+6)           	// [2:11763]  Mem0+6
	     R3 = DS:[R4]             	// [4:11763]  
	     R4 = SP + 1              	// [6:11763]  
	     [R4] = R3                	// [8:11763]  
	     call _Get_Move_data      	// [10:11763]  Get_Move_data
BB32_PU66:	// 0x2ae4
// BB:32 cycle count: 13
	     SP = SP + 1              	// [0:11763]  
	     [BP + 3] = R1            	// [1:11763]  Mvmt
//11764       temp_MoveText2_Right =0;

LM1767:
	     .stabn 68,0,11764,LM1767-_Mission
	     R4 = 0                   	// [2:11764]  
	     [BP + 0] = R4            	// [3:11764]  temp_MoveText2_Right
//11765       
//11766       
//11767         BlinkFlag_Data =0;

LM1768:
	     .stabn 68,0,11767,LM1768-_Mission
	     R3 = 0                   	// [4:11767]  
	     DS = seg(_BlinkFlag_Data)	// [5:11767]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [6:11767]  BlinkFlag_Data
	     DS:[R4] = R3             	// [8:11767]  
//11768  	   Light_all_off();	  

LM1769:
	     .stabn 68,0,11768,LM1769-_Mission
	     call _Light_all_off      	// [10:11768]  Light_all_off
BB33_PU66:	// 0x2aef
// BB:33 cycle count: 3
//11769  	   Clean_Led_Color();

LM1770:
	     .stabn 68,0,11769,LM1770-_Mission
	     call _Clean_Led_Color    	// [0:11769]  Clean_Led_Color
BB34_PU66:	// 0x2af1
// BB:34 cycle count: 3
//11770         Clean_LFX_Led();

LM1771:
	     .stabn 68,0,11770,LM1771-_Mission
	     call _Clean_LFX_Led      	// [0:11770]  Clean_LFX_Led
BB35_PU66:	// 0x2af3
// BB:35 cycle count: 8
//11771         
//11772  	 if((Mvmt==0x0ff))

LM1772:
	     .stabn 68,0,11772,LM1772-_Mission
	     R4 = [BP + 3]            	// [0:11772]  Mvmt
	     cmp R4, 255              	// [2:11772]  
	     jne L_66_74              	// [4:11772]  
BB36_PU66:	// 0x2af7
// BB:36 cycle count: 3
//11773  			break;

LM1773:
	     .stabn 68,0,11773,LM1773-_Mission
	     goto Lt_66_4             	// [0:11773]  
L_66_74:	// 0x2af9
// BB:37 cycle count: 3
//11774  	 
//11775  	 		 	
//11776  	      WatchdogClear();

LM1774:
	     .stabn 68,0,11776,LM1774-_Mission
	     call _WatchdogClear      	// [0:11776]  WatchdogClear
BB38_PU66:	// 0x2afb
// BB:38 cycle count: 14
//11777  	       
//11778  		    if(Get_Key(0,0))

LM1775:
	     .stabn 68,0,11778,LM1775-_Mission
	     SP = SP - 2              	// [0:11778]  
	     R3 = 0                   	// [1:11778]  
	     R4 = SP + 1              	// [2:11778]  
	     [R4] = R3                	// [4:11778]  
	     R3 = 0                   	// [6:11778]  
	     R4 = SP + 2              	// [7:11778]  
	     [R4] = R3                	// [9:11778]  
	     call _Get_Key            	// [11:11778]  Get_Key
BB39_PU66:	// 0x2b06
// BB:39 cycle count: 6
	     SP = SP + 2              	// [0:11778]  
	     cmp R1, 0                	// [1:11778]  
	     je L_66_75               	// [2:11778]  
BB40_PU66:	// 0x2b09
// BB:40 cycle count: 8
//11779  			 	  return C_Off_Mode;  

LM1776:
	     .stabn 68,0,11779,LM1776-_Mission
	     R1 = - 4079              	// [0:11779]  
	     SP = SP + 7              	// [2:11779]  
	     pop BP, PC from [SP]     	// [3:11779]  
L_66_75:	// 0x2b0d
// BB:41 cycle count: 7
//11780  	 
//11781  	 
//11782  
//11783  		if(G_TurnAround == Mvmt)

LM1777:
	     .stabn 68,0,11783,LM1777-_Mission
	     R4 = [BP + 3]            	// [0:11783]  Mvmt
	     cmp R4, 12               	// [2:11783]  
	     jne L_66_76              	// [3:11783]  
BB42_PU66:	// 0x2b10
// BB:42 cycle count: 18
//11784  		{
//11785  
//11786  			Mvmt = G_Left<<(*P_TimerB_CNTR%2);

LM1778:
	     .stabn 68,0,11786,LM1778-_Mission
	     R4 = 4                   	// [0:11786]  
	     R2 = 12307               	// [1:11786]  
	     R3 = 0                   	// [3:11786]  
	     DS = R3                  	// [4:11786]  
	     R3 = DS:[R2]             	// [5:11786]  
	     R3 = R3 & 1              	// [7:11786]  
	     R3 = R3 & 15             	// [8:11786]  
	     R4 = R4 lsl R3           	// [9:11786]  
	     [BP + 3] = R4            	// [10:11786]  Mvmt
//11787  			
//11788  			 if(Mvmt == G_Right)

LM1779:
	     .stabn 68,0,11788,LM1779-_Mission
	     R4 = [BP + 3]            	// [11:11788]  Mvmt
	     cmp R4, 8                	// [13:11788]  
	     jne L_66_77              	// [14:11788]  
BB43_PU66:	// 0x2b1d
// BB:43 cycle count: 2
//11789  			 {
//11790  		 	//	MoveText2_Right =1;
//11791  		 		temp_MoveText2_Right =1;

LM1780:
	     .stabn 68,0,11791,LM1780-_Mission
	     R4 = 1                   	// [0:11791]  
	     [BP + 0] = R4            	// [1:11791]  temp_MoveText2_Right
L_66_77:	// 0x2b1f
L_66_76:	// 0x2b1f
// BB:44 cycle count: 34
//11794  		}
//11795  
//11796  
//11797  		// Get_MoveText_data(Mem0.Y,M_Text1);
//11798  			Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text1]); 

LM1781:
	     .stabn 68,0,11798,LM1781-_Mission
	     SP = SP - 2              	// [0:11798]  
	     DS = seg(_Mem0)          	// [1:11798]  Mem0
	     R4 = (_Mem0)             	// [2:11798]  Mem0
	     R3 = DS:[R4]             	// [4:11798]  
	     R4 = SP + 1              	// [6:11798]  
	     [R4] = R3                	// [8:11798]  
	     R3 = (_Movetext_Table)   	// [10:11798]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [12:11798]  Movetext_Table
	     DS = seg(_Mem0+6)        	// [13:11798]  Mem0+6
	     R2 = (_Mem0+6)           	// [14:11798]  Mem0+6
	     R2 = DS:[R2]             	// [16:11798]  
	     R1 = 0                   	// [18:11798]  
	     test R2, R2 lsl 4        	// [19:11798]  
	     R1 = R1 rol 1            	// [20:11798]  
	     R2 = R2 lsl 1            	// [21:11798]  
	     R3 = R3 + R2             	// [22:11798]  
	     R4 = R4 + R1, Carry      	// [23:11798]  
	     DS = R4                  	// [24:11798]  
	     R3 = DS:[R3]             	// [25:11798]  
	     R4 = SP + 2              	// [27:11798]  
	     [R4] = R3                	// [29:11798]  
	     call _Play_Seq           	// [31:11798]  Play_Seq
BB45_PU66:	// 0x2b3b
// BB:45 cycle count: 10
	     SP = SP + 2              	// [0:11798]  
//11799  			BlinkFlag_Data=0;

LM1782:
	     .stabn 68,0,11799,LM1782-_Mission
	     R3 = 0                   	// [1:11799]  
	     DS = seg(_BlinkFlag_Data)	// [2:11799]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11799]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11799]  
//11800              Light_all_off();

LM1783:
	     .stabn 68,0,11800,LM1783-_Mission
	     call _Light_all_off      	// [7:11800]  Light_all_off
BB46_PU66:	// 0x2b43
// BB:46 cycle count: 3
//11801  			Clean_LFX_Led();

LM1784:
	     .stabn 68,0,11801,LM1784-_Mission
	     call _Clean_LFX_Led      	// [0:11801]  Clean_LFX_Led
BB47_PU66:	// 0x2b45
// BB:47 cycle count: 3
//11802              Clean_Led_Color();

LM1785:
	     .stabn 68,0,11802,LM1785-_Mission
	     call _Clean_Led_Color    	// [0:11802]  Clean_Led_Color
L_66_78:	// 0x2b47
// BB:48 cycle count: 3
//11805  
//11806  		 while (1)
//11807  		 {
//11808  		 	
//11809  		      WatchdogClear();

LM1786:
	     .stabn 68,0,11809,LM1786-_Mission
	     call _WatchdogClear      	// [0:11809]  WatchdogClear
BB49_PU66:	// 0x2b49
// BB:49 cycle count: 14
//11810  		       
//11811  			    if(Get_Key(0,0))

LM1787:
	     .stabn 68,0,11811,LM1787-_Mission
	     SP = SP - 2              	// [0:11811]  
	     R3 = 0                   	// [1:11811]  
	     R4 = SP + 1              	// [2:11811]  
	     [R4] = R3                	// [4:11811]  
	     R3 = 0                   	// [6:11811]  
	     R4 = SP + 2              	// [7:11811]  
	     [R4] = R3                	// [9:11811]  
	     call _Get_Key            	// [11:11811]  Get_Key
BB50_PU66:	// 0x2b54
// BB:50 cycle count: 6
	     SP = SP + 2              	// [0:11811]  
	     cmp R1, 0                	// [1:11811]  
	     je L_66_80               	// [2:11811]  
BB51_PU66:	// 0x2b57
// BB:51 cycle count: 8
//11812  				 	  return C_Off_Mode;  

LM1788:
	     .stabn 68,0,11812,LM1788-_Mission
	     R1 = - 4079              	// [0:11812]  
	     SP = SP + 7              	// [2:11812]  
	     pop BP, PC from [SP]     	// [3:11812]  
L_66_80:	// 0x2b5b
// BB:52 cycle count: 50
//11813  				 	    
//11814  			  G_Sensor_Status = Mvmt;	 	    

LM1789:
	     .stabn 68,0,11814,LM1789-_Mission
	     R3 = [BP + 3]            	// [0:11814]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:11814]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11814]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11814]  
//11815  				 	    
//11816  			  MoveText2_Right =  temp_MoveText2_Right;	  

LM1790:
	     .stabn 68,0,11816,LM1790-_Mission
	     R3 = [BP + 0]            	// [7:11816]  temp_MoveText2_Right
	     DS = seg(_MoveText2_Right)	// [9:11816]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [10:11816]  MoveText2_Right
	     DS:[R4] = R3             	// [12:11816]  
//11817  			  Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text2]); 

LM1791:
	     .stabn 68,0,11817,LM1791-_Mission
	     SP = SP - 2              	// [14:11817]  
	     DS = seg(_Mem0)          	// [15:11817]  Mem0
	     R4 = (_Mem0)             	// [16:11817]  Mem0
	     R3 = DS:[R4]             	// [18:11817]  
	     R4 = SP + 1              	// [20:11817]  
	     [R4] = R3                	// [22:11817]  
	     R3 = (_Movetext_Table)   	// [24:11817]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [26:11817]  Movetext_Table
	     DS = seg(_Mem0+6)        	// [27:11817]  Mem0+6
	     R2 = (_Mem0+6)           	// [28:11817]  Mem0+6
	     R2 = DS:[R2]             	// [30:11817]  
	     R1 = 0                   	// [32:11817]  
	     test R2, R2 lsl 4        	// [33:11817]  
	     R1 = R1 rol 1            	// [34:11817]  
	     R2 = R2 lsl 1            	// [35:11817]  
	     R3 = R3 + R2             	// [36:11817]  
	     R4 = R4 + R1, Carry      	// [37:11817]  
	     R3 = R3 + 1              	// [38:11817]  
	     R4 = R4 + 0, Carry       	// [39:11817]  
	     DS = R4                  	// [40:11817]  
	     R3 = DS:[R3]             	// [41:11817]  
	     R4 = SP + 2              	// [43:11817]  
	     [R4] = R3                	// [45:11817]  
	     call _Play_Seq           	// [47:11817]  Play_Seq
BB53_PU66:	// 0x2b83
// BB:53 cycle count: 14
	     SP = SP + 2              	// [0:11817]  
//11818  			  MoveText2_Right=0;

LM1792:
	     .stabn 68,0,11818,LM1792-_Mission
	     R3 = 0                   	// [1:11818]  
	     DS = seg(_MoveText2_Right)	// [2:11818]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [3:11818]  MoveText2_Right
	     DS:[R4] = R3             	// [5:11818]  
//11823  //			    Set_Led_RGB(Red,Led4);
//11824  
//11825  
//11826  
//11827  			if((Mvmt==0)||(Mvmt==0x0ff))

LM1793:
	     .stabn 68,0,11827,LM1793-_Mission
	     R4 = [BP + 3]            	// [7:11827]  Mvmt
	     cmp R4, 0                	// [9:11827]  
	     je L_66_83               	// [10:11827]  
BB54_PU66:	// 0x2b8c
// BB:54 cycle count: 8
	     R4 = [BP + 3]            	// [0:11827]  Mvmt
	     cmp R4, 255              	// [2:11827]  
	     jne L_66_82              	// [4:11827]  
L_66_83:	// 0x2b90
// BB:55 cycle count: 3
//11828  				break;

LM1794:
	     .stabn 68,0,11828,LM1794-_Mission
	     goto Lt_66_5             	// [0:11828]  
L_66_82:	// 0x2b92
// BB:56 cycle count: 24
//11829  		    else		
//11830  			{
//11831  
//11832                     G_Sensor_Status = Mvmt;

LM1795:
	     .stabn 68,0,11832,LM1795-_Mission
	     R3 = [BP + 3]            	// [0:11832]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:11832]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11832]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11832]  
//11833                   
//11834                      TimeCnt1 =0;

LM1796:
	     .stabn 68,0,11834,LM1796-_Mission
	     R3 = 0                   	// [7:11834]  
	     DS = seg(_TimeCnt1)      	// [8:11834]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [9:11834]  TimeCnt1
	     DS:[R4] = R3             	// [11:11834]  
//11835  				   if(G_Sensor_Status == G_BHIT)	

LM1797:
	     .stabn 68,0,11835,LM1797-_Mission
	     DS = seg(_G_Sensor_Status)	// [13:11835]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:11835]  G_Sensor_Status
	     R4 = DS:[R4]             	// [16:11835]  
	     cmp R4, 4479             	// [18:11835]  
	     je BB57_PU66             	// [20:11835]  
BB106_PU66:	// 0x2ba3
// BB:106 cycle count: 3
	     goto L_66_85             	// [0:0]  
BB57_PU66:	// 0x2ba5
// BB:57 cycle count: 9
//11848  //					   Led_On(All_Led_data);
//11849  //					   BlinkFlag_Data =All_Led_data;
//11850  						
//11851  						
//11852  						  temp = TimeOver;////���ؽ��

LM1798:
	     .stabn 68,0,11852,LM1798-_Mission
	     R4 = - 4087              	// [0:11852]  
	     [BP + 6] = R4            	// [2:11852]  temp
//11853  						 TimeTatleCnt =0;

LM1799:
	     .stabn 68,0,11853,LM1799-_Mission
	     R3 = 0                   	// [3:11853]  
	     DS = seg(_TimeTatleCnt)  	// [4:11853]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [5:11853]  TimeTatleCnt
	     DS:[R4] = R3             	// [7:11853]  
L_66_86:	// 0x2bad
// BB:58 cycle count: 11
//11854  						 while(TimeTatleCnt<15*16)

LM1800:
	     .stabn 68,0,11854,LM1800-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11854]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11854]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11854]  
	     cmp R4, 239              	// [5:11854]  
	     ja L_66_87               	// [7:11854]  
BB59_PU66:	// 0x2bb4
// BB:59 cycle count: 22
//11855  						 {
//11856  						 	
//11857  						 	   G_Sensor_Status = G_Shake;

LM1801:
	     .stabn 68,0,11857,LM1801-_Mission
	     R3 = 64                  	// [0:11857]  
	     DS = seg(_G_Sensor_Status)	// [2:11857]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11857]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11857]  
//11858  //							   BlinkFlag_Data =0;
//11859  //							   Light_all_off();		
//11860  
//11861  						 	 	 	  
//11862  						 	 if(WaitAction(24,status)==1)

LM1802:
	     .stabn 68,0,11862,LM1802-_Mission
	     SP = SP - 2              	// [7:11862]  
	     R3 = 24                  	// [8:11862]  
	     R4 = SP + 1              	// [9:11862]  
	     [R4] = R3                	// [11:11862]  
	     R3 = [BP + 4]            	// [13:11862]  status
	     R4 = SP + 2              	// [15:11862]  
	     [R4] = R3                	// [17:11862]  
	     call _WaitAction         	// [19:11862]  WaitAction
BB60_PU66:	// 0x2bc5
// BB:60 cycle count: 6
	     SP = SP + 2              	// [0:11862]  
	     cmp R1, 1                	// [1:11862]  
	     jne L_66_89              	// [2:11862]  
BB61_PU66:	// 0x2bc8
// BB:61 cycle count: 11
//11863  						 	 {
//11864  						 	 	status=2;

LM1803:
	     .stabn 68,0,11864,LM1803-_Mission
	     R4 = 2                   	// [0:11864]  
	     [BP + 4] = R4            	// [1:11864]  status
//11865  						 	 	PlayA1800_ElementsInit(SFX_Shake);

LM1804:
	     .stabn 68,0,11865,LM1804-_Mission
	     SP = SP - 1              	// [2:11865]  
	     R3 = 16                  	// [3:11865]  
	     R4 = SP + 1              	// [4:11865]  
	     [R4] = R3                	// [6:11865]  
	     call _PlayA1800_ElementsInit	// [8:11865]  PlayA1800_ElementsInit
BB62_PU66:	// 0x2bd1
// BB:62 cycle count: 12
	     SP = SP + 1              	// [0:11865]  
//11866  						 	 	
//11867  						 	 	 if(TimeCnt1>=70)

LM1805:
	     .stabn 68,0,11867,LM1805-_Mission
	     DS = seg(_TimeCnt1)      	// [1:11867]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [2:11867]  TimeCnt1
	     R4 = DS:[R4]             	// [4:11867]  
	     cmp R4, 69               	// [6:11867]  
	     jbe L_66_90              	// [8:11867]  
BB63_PU66:	// 0x2bd9
// BB:63 cycle count: 6
//11868  						 	 	    {
//11869  						 	 	    	temp =1;//���ؽ��

LM1806:
	     .stabn 68,0,11869,LM1806-_Mission
	     R4 = 1                   	// [0:11869]  
	     [BP + 6] = R4            	// [1:11869]  temp
//11870  						 	 	    	break;	

LM1807:
	     .stabn 68,0,11870,LM1807-_Mission
	     jmp Lt_66_6              	// [2:11870]  
L_66_90:	// 0x2bdc
// BB:64 cycle count: 4

LM1808:
	     .stabn 68,0,11867,LM1808-_Mission
	     jmp L_66_88              	// [0:11867]  
L_66_89:	// 0x2bdd
// BB:65 cycle count: 8
//11872  						 	 }
//11873  						 	else
//11874  						 	    {
//11875  						 	        //temp =0;////���ؽ��
//11876  						 	        status=0;

LM1809:
	     .stabn 68,0,11876,LM1809-_Mission
	     R4 = 0                   	// [0:11876]  
	     [BP + 4] = R4            	// [1:11876]  status
//11877  						 	        TimeCnt1 =0;

LM1810:
	     .stabn 68,0,11877,LM1810-_Mission
	     R3 = 0                   	// [2:11877]  
	     DS = seg(_TimeCnt1)      	// [3:11877]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [4:11877]  TimeCnt1
	     DS:[R4] = R3             	// [6:11877]  
L_66_88:	// 0x2be4
// BB:66 cycle count: 4

LM1811:
	     .stabn 68,0,11862,LM1811-_Mission
	     jmp L_66_86              	// [0:11862]  
L_66_87:	// 0x2be5
Lt_66_6:	// 0x2be5
// BB:67 cycle count: 4
//11878  						 	        //break;	
//11879  						 	    }
//11880  						 	    
//11881  						 	
//11882  						 }	

LM1812:
	     .stabn 68,0,11882,LM1812-_Mission
	     jmp L_66_84              	// [0:11882]  
L_66_85:	// 0x2be6
// BB:68 cycle count: 24
//11919  						 	 
//11920  						 } */
//11921  						
//11922  							
//11923  							IMMO_Flag =0;

LM1813:
	     .stabn 68,0,11923,LM1813-_Mission
	     R3 = 0                   	// [0:11923]  
	     DS = seg(_IMMO_Flag)     	// [1:11923]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [2:11923]  IMMO_Flag
	     DS:[R4] = R3             	// [4:11923]  
//11924  							Movetime=6*16;

LM1814:
	     .stabn 68,0,11924,LM1814-_Mission
	     R4 = 96                  	// [6:11924]  
	     [BP + 5] = R4            	// [8:11924]  Movetime
//11925  							
//11926  						 temp = Mov_Detected(Movetime,0);

LM1815:
	     .stabn 68,0,11926,LM1815-_Mission
	     SP = SP - 2              	// [9:11926]  
	     R3 = [BP + 5]            	// [10:11926]  Movetime
	     R4 = SP + 1              	// [12:11926]  
	     [R4] = R3                	// [14:11926]  
	     R3 = 0                   	// [16:11926]  
	     R4 = SP + 2              	// [17:11926]  
	     [R4] = R3                	// [19:11926]  
	     call _Mov_Detected       	// [21:11926]  Mov_Detected
BB69_PU66:	// 0x2bf9
// BB:69 cycle count: 2
	     SP = SP + 2              	// [0:11926]  
	     [BP + 6] = R1            	// [1:11926]  temp
L_66_84:	// 0x2bfb
// BB:70 cycle count: 19
//11927  						
//11928  					}
//11929                    
//11930                     G_Sensor_Status&=~G_BHIT; 

LM1816:
	     .stabn 68,0,11930,LM1816-_Mission
	     DS = seg(_G_Sensor_Status)	// [0:11930]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:11930]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:11930]  
	     R3 = R4 & 61056          	// [5:11930]  
	     DS = seg(_G_Sensor_Status)	// [7:11930]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11930]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11930]  
//11931                     if( temp==1)

LM1817:
	     .stabn 68,0,11931,LM1817-_Mission
	     R4 = [BP + 6]            	// [12:11931]  temp
	     cmp R4, 1                	// [14:11931]  
	     jne L_66_92              	// [15:11931]  
BB71_PU66:	// 0x2c08
// BB:71 cycle count: 11
//11932  				   {
//11933  					   timeovercnt =0;

LM1818:
	     .stabn 68,0,11933,LM1818-_Mission
	     R4 = 0                   	// [0:11933]  
	     [BP + 1] = R4            	// [1:11933]  timeovercnt
//11934  				       PlayA1800_Elements(SFX_Good);

LM1819:
	     .stabn 68,0,11934,LM1819-_Mission
	     SP = SP - 1              	// [2:11934]  
	     R3 = 9                   	// [3:11934]  
	     R4 = SP + 1              	// [4:11934]  
	     [R4] = R3                	// [6:11934]  
	     call _PlayA1800_Elements 	// [8:11934]  PlayA1800_Elements
BB72_PU66:	// 0x2c11
// BB:72 cycle count: 4
	     SP = SP + 1              	// [0:11934]  
//11935  					   break;

LM1820:
	     .stabn 68,0,11935,LM1820-_Mission
	     goto Lt_66_5             	// [1:11935]  
L_66_92:	// 0x2c14
// BB:73 cycle count: 8
//11936  				   }
//11937  				   else if(temp == TimeOver)

LM1821:
	     .stabn 68,0,11937,LM1821-_Mission
	     R4 = [BP + 6]            	// [0:11937]  temp
	     cmp R4, 61449            	// [2:11937]  
	     jne L_66_94              	// [4:11937]  
BB74_PU66:	// 0x2c18
// BB:74 cycle count: 11
//11938  				   {
//11939                             timeovercnt++;

LM1822:
	     .stabn 68,0,11939,LM1822-_Mission
	     R4 = [BP + 1]            	// [0:11939]  timeovercnt
	     R4 = R4 + 1              	// [2:11939]  
	     [BP + 1] = R4            	// [3:11939]  timeovercnt
//11940  						   if(timeovercnt>1)

LM1823:
	     .stabn 68,0,11940,LM1823-_Mission
	     R4 = [BP + 1]            	// [4:11940]  timeovercnt
	     cmp R4, 1                	// [6:11940]  
	     jbe L_66_95              	// [7:11940]  
BB75_PU66:	// 0x2c1e
// BB:75 cycle count: 3
//11941  						   {
//11942                                  temp = GameTimeout();//C_GameTimeout;

LM1824:
	     .stabn 68,0,11942,LM1824-_Mission
	     call _GameTimeout        	// [0:11942]  GameTimeout
BB76_PU66:	// 0x2c20
// BB:76 cycle count: 9
	     [BP + 6] = R1            	// [0:11942]  temp
//11943                                  if(C_Off_Mode==temp)

LM1825:
	     .stabn 68,0,11943,LM1825-_Mission
	     R4 = [BP + 6]            	// [1:11943]  temp
	     cmp R4, 61457            	// [3:11943]  
	     jne L_66_96              	// [5:11943]  
BB77_PU66:	// 0x2c25
// BB:77 cycle count: 8
//11944                                  	return C_Off_Mode;

LM1826:
	     .stabn 68,0,11944,LM1826-_Mission
	     R1 = - 4079              	// [0:11944]  
	     SP = SP + 7              	// [2:11944]  
	     pop BP, PC from [SP]     	// [3:11944]  
L_66_96:	// 0x2c29
L_66_95:	// 0x2c29
// BB:78 cycle count: 3

LM1827:
	     .stabn 68,0,11940,LM1827-_Mission
	     goto L_66_93             	// [0:11940]  
L_66_94:	// 0x2c2b
// BB:79 cycle count: 12
//11946  
//11947  				   }
//11948  				   else				   
//11949  				   {
//11950                         timeovercnt =0;

LM1828:
	     .stabn 68,0,11950,LM1828-_Mission
	     R4 = 0                   	// [0:11950]  
	     [BP + 1] = R4            	// [1:11950]  timeovercnt
//11951                        if(FailV<2)

LM1829:
	     .stabn 68,0,11951,LM1829-_Mission
	     DS = seg(_FailV)         	// [2:11951]  FailV
	     R4 = (_FailV)            	// [3:11951]  FailV
	     R4 = DS:[R4]             	// [5:11951]  
	     cmp R4, 1                	// [7:11951]  
	     ja L_66_98               	// [8:11951]  
BB80_PU66:	// 0x2c33
// BB:80 cycle count: 14
//11952  					  {
//11953  						FailV++;

LM1830:
	     .stabn 68,0,11953,LM1830-_Mission
	     DS = seg(_FailV)         	// [0:11953]  FailV
	     R4 = (_FailV)            	// [1:11953]  FailV
	     R4 = DS:[R4]             	// [3:11953]  
	     R4 = R4 + 1              	// [5:11953]  
	     DS = seg(_FailV)         	// [6:11953]  FailV
	     R3 = (_FailV)            	// [7:11953]  FailV
	     DS:[R3] = R4             	// [9:11953]  
//11954  						Motor_On();

LM1831:
	     .stabn 68,0,11954,LM1831-_Mission
	     call _Motor_On           	// [11:11954]  Motor_On
BB81_PU66:	// 0x2c3e
// BB:81 cycle count: 9
//11955  						delay_time(8);

LM1832:
	     .stabn 68,0,11955,LM1832-_Mission
	     SP = SP - 1              	// [0:11955]  
	     R3 = 8                   	// [1:11955]  
	     R4 = SP + 1              	// [2:11955]  
	     [R4] = R3                	// [4:11955]  
	     call _delay_time         	// [6:11955]  delay_time
BB82_PU66:	// 0x2c45
// BB:82 cycle count: 4
	     SP = SP + 1              	// [0:11955]  
//11956  						Motor_Off();

LM1833:
	     .stabn 68,0,11956,LM1833-_Mission
	     call _Motor_Off          	// [1:11956]  Motor_Off
BB83_PU66:	// 0x2c48
// BB:83 cycle count: 4
	     jmp L_66_97              	// [0:11956]  
L_66_98:	// 0x2c49
// BB:84 cycle count: 21
//11957  					  }
//11958  					else
//11959  					{
//11960                            FailV2++;

LM1834:
	     .stabn 68,0,11960,LM1834-_Mission
	     DS = seg(_FailV2)        	// [0:11960]  FailV2
	     R4 = (_FailV2)           	// [1:11960]  FailV2
	     R4 = DS:[R4]             	// [3:11960]  
	     R4 = R4 + 1              	// [5:11960]  
	     DS = seg(_FailV2)        	// [6:11960]  FailV2
	     R3 = (_FailV2)           	// [7:11960]  FailV2
	     DS:[R3] = R4             	// [9:11960]  
//11961  						  if(FailV2>1)

LM1835:
	     .stabn 68,0,11961,LM1835-_Mission
	     DS = seg(_FailV2)        	// [11:11961]  FailV2
	     R4 = (_FailV2)           	// [12:11961]  FailV2
	     R4 = DS:[R4]             	// [14:11961]  
	     cmp R4, 1                	// [16:11961]  
	     jbe L_66_100             	// [17:11961]  
BB85_PU66:	// 0x2c58
// BB:85 cycle count: 15
//11962  						    {
//11963                                 FailV2 =0;

LM1836:
	     .stabn 68,0,11963,LM1836-_Mission
	     R3 = 0                   	// [0:11963]  
	     DS = seg(_FailV2)        	// [1:11963]  FailV2
	     R4 = (_FailV2)           	// [2:11963]  FailV2
	     DS:[R4] = R3             	// [4:11963]  
//11964  
//11965  				               PlayA1800_Elements(SFX_Good);

LM1837:
	     .stabn 68,0,11965,LM1837-_Mission
	     SP = SP - 1              	// [6:11965]  
	     R3 = 9                   	// [7:11965]  
	     R4 = SP + 1              	// [8:11965]  
	     [R4] = R3                	// [10:11965]  
	     call _PlayA1800_Elements 	// [12:11965]  PlayA1800_Elements
BB86_PU66:	// 0x2c64
// BB:86 cycle count: 5
	     SP = SP + 1              	// [0:11965]  
//11966  					           break;

LM1838:
	     .stabn 68,0,11966,LM1838-_Mission
	     jmp Lt_66_5              	// [1:11966]  
L_66_100:	// 0x2c66
// BB:87 cycle count: 3
//11967  							}
//11968  						  else
//11969  						  {
//11970  								Motor_On();

LM1839:
	     .stabn 68,0,11970,LM1839-_Mission
	     call _Motor_On           	// [0:11970]  Motor_On
BB88_PU66:	// 0x2c68
// BB:88 cycle count: 9
//11971  								delay_time(8);

LM1840:
	     .stabn 68,0,11971,LM1840-_Mission
	     SP = SP - 1              	// [0:11971]  
	     R3 = 8                   	// [1:11971]  
	     R4 = SP + 1              	// [2:11971]  
	     [R4] = R3                	// [4:11971]  
	     call _delay_time         	// [6:11971]  delay_time
BB89_PU66:	// 0x2c6f
// BB:89 cycle count: 4
	     SP = SP + 1              	// [0:11971]  
//11972  								Motor_Off();							 

LM1841:
	     .stabn 68,0,11972,LM1841-_Mission
	     call _Motor_Off          	// [1:11972]  Motor_Off
BB90_PU66:	// 0x2c72
// BB:90 cycle count: 9
//11973                                  PlayA1800_Other(Serie_Wrong);

LM1842:
	     .stabn 68,0,11973,LM1842-_Mission
	     SP = SP - 1              	// [0:11973]  
	     R3 = 38                  	// [1:11973]  
	     R4 = SP + 1              	// [2:11973]  
	     [R4] = R3                	// [4:11973]  
	     call _PlayA1800_Other    	// [6:11973]  PlayA1800_Other
BB91_PU66:	// 0x2c79
// BB:91 cycle count: 1
	     SP = SP + 1              	// [0:11973]  
L_66_99:	// 0x2c7a
L_66_97:	// 0x2c7a
L_66_93:	// 0x2c7a
L_66_91:	// 0x2c7a
L_66_81:	// 0x2c7a
// BB:92 cycle count: 3

LM1843:
	     .stabn 68,0,11827,LM1843-_Mission
	     goto L_66_78             	// [0:11827]  
L_66_79:	// 0x2c7c
Lt_66_5:	// 0x2c7c
// BB:93 cycle count: 14
//11984  
//11985  			}
//11986  		 }
//11987  
//11988         Mem0.Y++;

LM1844:
	     .stabn 68,0,11988,LM1844-_Mission
	     DS = seg(_Mem0+6)        	// [0:11988]  Mem0+6
	     R4 = (_Mem0+6)           	// [1:11988]  Mem0+6
	     R4 = DS:[R4]             	// [3:11988]  
	     R4 = R4 + 1              	// [5:11988]  
	     DS = seg(_Mem0+6)        	// [6:11988]  Mem0+6
	     R3 = (_Mem0+6)           	// [7:11988]  Mem0+6
	     DS:[R3] = R4             	// [9:11988]  
	     goto L_66_72             	// [11:11988]  
L_66_73:	// 0x2c87
Lt_66_4:	// 0x2c87
L_66_101:	// 0x2c87
// BB:94 cycle count: 10
//11989      }
//11990  	
//11991        while(Mem0.Z<6)     

LM1845:
	     .stabn 68,0,11991,LM1845-_Mission
	     DS = seg(_Mem0+7)        	// [0:11991]  Mem0+7
	     R4 = (_Mem0+7)           	// [1:11991]  Mem0+7
	     R4 = DS:[R4]             	// [3:11991]  
	     cmp R4, 5                	// [5:11991]  
	     ja L_66_102              	// [6:11991]  
BB95_PU66:	// 0x2c8d
// BB:95 cycle count: 31
//11992  	  {
//11993         Play_Seq(Mem0.Mission_Cur,End_Table[Mem0.Z]); 

LM1846:
	     .stabn 68,0,11993,LM1846-_Mission
	     SP = SP - 2              	// [0:11993]  
	     DS = seg(_Mem0)          	// [1:11993]  Mem0
	     R4 = (_Mem0)             	// [2:11993]  Mem0
	     R3 = DS:[R4]             	// [4:11993]  
	     R4 = SP + 1              	// [6:11993]  
	     [R4] = R3                	// [8:11993]  
	     DS = seg(_Mem0+7)        	// [10:11993]  Mem0+7
	     R4 = (_Mem0+7)           	// [11:11993]  Mem0+7
	     R4 = DS:[R4]             	// [13:11993]  
	     R3 = 0                   	// [15:11993]  
	     R1 = (_End_Table)        	// [16:11993]  End_Table
	     R2 = seg(_End_Table)     	// [18:11993]  End_Table
	     R4 = R4 + R1             	// [19:11993]  
	     R3 = R3 + R2, Carry      	// [20:11993]  
	     DS = R3                  	// [21:11993]  
	     R3 = DS:[R4]             	// [22:11993]  
	     R4 = SP + 2              	// [24:11993]  
	     [R4] = R3                	// [26:11993]  
	     call _Play_Seq           	// [28:11993]  Play_Seq
BB96_PU66:	// 0x2ca6
// BB:96 cycle count: 16
	     SP = SP + 2              	// [0:11993]  
//11994         Mem0.Z++;

LM1847:
	     .stabn 68,0,11994,LM1847-_Mission
	     DS = seg(_Mem0+7)        	// [1:11994]  Mem0+7
	     R4 = (_Mem0+7)           	// [2:11994]  Mem0+7
	     R4 = DS:[R4]             	// [4:11994]  
	     R4 = R4 + 1              	// [6:11994]  
	     DS = seg(_Mem0+7)        	// [7:11994]  Mem0+7
	     R3 = (_Mem0+7)           	// [8:11994]  Mem0+7
	     DS:[R3] = R4             	// [10:11994]  
	     jmp L_66_101             	// [12:11994]  
L_66_102:	// 0x2cb1
// BB:97 cycle count: 16
//11995  	  }
//11996  
//11997       Mem0.Mission_Cur++;	

LM1848:
	     .stabn 68,0,11997,LM1848-_Mission
	     DS = seg(_Mem0)          	// [0:11997]  Mem0
	     R4 = (_Mem0)             	// [1:11997]  Mem0
	     R4 = DS:[R4]             	// [3:11997]  
	     R4 = R4 + 1              	// [5:11997]  
	     DS = seg(_Mem0)          	// [6:11997]  Mem0
	     R3 = (_Mem0)             	// [7:11997]  Mem0
	     DS:[R3] = R4             	// [9:11997]  
	//;;
	INT OFF
	//;;
//11998          	   	  	   
//11999          __asm("INT OFF");
//12000         MoveSPIDriverToRAM();

LM1849:
	     .stabn 68,0,12000,LM1849-_Mission
	     call _MoveSPIDriverToRAM 	// [13:12000]  MoveSPIDriverToRAM
BB98_PU66:	// 0x2cbf
// BB:98 cycle count: 15
//12001     	      
//12002     	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1850:
	     .stabn 68,0,12002,LM1850-_Mission
	     SP = SP - 2              	// [0:12002]  
	     R3 = - 16384             	// [1:12002]  
	     R4 = SP + 1              	// [3:12002]  
	     [R4] = R3                	// [5:12002]  
	     R3 = 63                  	// [7:12002]  
	     R4 = SP + 2              	// [8:12002]  
	     [R4] = R3                	// [10:12002]  
	     call _SPI_Flash_Sector_Erase	// [12:12002]  SPI_Flash_Sector_Erase
BB99_PU66:	// 0x2ccb
// BB:99 cycle count: 29
	     SP = SP - 3              	// [0:12002]  
//12003        SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1851:
	     .stabn 68,0,12003,LM1851-_Mission
	     R2 = (_Mem0)             	// [1:12003]  Mem0
	     R3 = seg(_Mem0)          	// [3:12003]  Mem0
	     R4 = SP + 1              	// [4:12003]  
	     [R4++] = R2              	// [6:12003]  
	     [R4] = R3                	// [8:12003]  
	     R3 = 5                   	// [10:12003]  
	     R4 = SP + 3              	// [11:12003]  
	     [R4] = R3                	// [13:12003]  
	     R3 = - 16384             	// [15:12003]  
	     R4 = SP + 4              	// [17:12003]  
	     [R4] = R3                	// [19:12003]  
	     R3 = 63                  	// [21:12003]  
	     R4 = SP + 5              	// [22:12003]  
	     [R4] = R3                	// [24:12003]  
	     call _SPI_Flash_SendNWords	// [26:12003]  SPI_Flash_SendNWords
BB100_PU66:	// 0x2ce2
// BB:100 cycle count: 11
	     SP = SP + 4              	// [0:12003]  
	//;;
	INT FIQ,IRQ
	//;;
//12004          __asm("INT FIQ,IRQ");  
//12005              
//12006        delay_time(2*16);

LM1852:
	     .stabn 68,0,12006,LM1852-_Mission
	     R3 = 32                  	// [3:12006]  
	     R4 = SP + 1              	// [4:12006]  
	     [R4] = R3                	// [6:12006]  
	     call _delay_time         	// [8:12006]  delay_time
BB101_PU66:	// 0x2cec
// BB:101 cycle count: 8
	     SP = SP + 8              	// [0:12006]  
//12007       return C_SelectMission;

LM1853:
	     .stabn 68,0,12007,LM1853-_Mission
	     R1 = - 4075              	// [1:12007]  
	     pop BP, PC from [SP]     	// [3:12007]  
LBE57:
	.endp	
	     .stabn 192,0,0,LBB57-_Mission
	     .stabs "temp:4",128,0,0,6
	     .stabs "temp_MoveText2_Right:4",128,0,0,0
	     .stabs "timeovercnt:4",128,0,0,1
	     .stabs "temp_TimeTatleCnt:4",128,0,0,2
	     .stabs "Mvmt:4",128,0,0,3
	     .stabs "Movetime:4",128,0,0,5
	     .stabs "status:4",128,0,0,4
	     .stabn 224,0,0,LBE57-_Mission
LME67:
	     .stabf LME67-_Mission
.code
	     .stabs "Go_Rest:F18",36,0,0,_Go_Rest

	// Program Unit: Go_Rest
.public	_Go_Rest
_Go_Rest: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//12971  //==============================================================
//12972  /**********************************************************
//12973  *************************************************************/
//12974  void  Go_Rest()
//12975  {

LM1854:
	     .stabn 68,0,12975,LM1854-_Go_Rest
BB1_PU67:	// 0x2ce4
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:12975]  
	     SP = SP - 1              	// [2:12975]  
	     BP = SP + 1              	// [3:12975]  
	//;;
	IRQ off
	//;;
LBB58:
//12976  	unsigned i;
//12977  	asm("IRQ off");
//12978  	
//12979  		
//12980  	if(A1800_Flag)

LM1855:
	     .stabn 68,0,12980,LM1855-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:12980]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:12980]  A1800_Flag
	     R4 = DS:[R4]             	// [10:12980]  
	     cmp R4, 0                	// [12:12980]  
	     je L_67_7                	// [13:12980]  
BB2_PU67:	// 0x2cf1
// BB:2 cycle count: 3
//12981  	{
//12982  	 SACM_A1800_Stop();

LM1856:
	     .stabn 68,0,12982,LM1856-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:12982]  SACM_A1800_Stop
BB3_PU67:	// 0x2cf3
// BB:3 cycle count: 6
//12983  	 A1800_Flag =0;

LM1857:
	     .stabn 68,0,12983,LM1857-_Go_Rest
	     R3 = 0                   	// [0:12983]  
	     DS = seg(_A1800_Flag)    	// [1:12983]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:12983]  A1800_Flag
	     DS:[R4] = R3             	// [4:12983]  
L_67_7:	// 0x2cf8
// BB:4 cycle count: 3
//12984  	}
//12985  //	Led_SP_Off();
//12986  	
//12987  	i = 1000;

LM1858:
	     .stabn 68,0,12987,LM1858-_Go_Rest
	     R4 = 1000                	// [0:12987]  
	     [BP + 0] = R4            	// [2:12987]  i
Lt_67_5:	// 0x2cfb
// BB:5 cycle count: 12
//12988  	while(i--) System_ServiceLoop();

LM1859:
	     .stabn 68,0,12988,LM1859-_Go_Rest
	     R4 = [BP + 0]            	// [0:12988]  i
	     R4 = R4 - 1              	// [2:12988]  
	     [BP + 0] = R4            	// [3:12988]  i
	     R4 = [BP + 0]            	// [4:12988]  i
	     cmp R4, 65535            	// [6:12988]  
	     je Lt_67_6               	// [8:12988]  
BB6_PU67:	// 0x2d02
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:12988]  System_ServiceLoop
BB7_PU67:	// 0x2d04
// BB:7 cycle count: 4
	     jmp Lt_67_5              	// [0:12988]  
Lt_67_6:	// 0x2d05
// BB:8 cycle count: 14
//13003  //	i = 3000;
//13004  //	while(i--) System_ServiceLoop();
//13005  
//13006     // Sleep();
//13007  	*P_System_Reset = C_Software_Reset;

LM1860:
	     .stabn 68,0,13007,LM1860-_Go_Rest
	     R2 = 21845               	// [0:13007]  
	     R3 = 12337               	// [2:13007]  
	     R4 = 0                   	// [4:13007]  
	     DS = R4                  	// [5:13007]  
	     DS:[R3] = R2             	// [6:13007]  
	     SP = SP + 1              	// [8:13007]  
	     pop BP, PC from [SP]     	// [9:13007]  
LBE58:
	.endp	
	     .stabn 192,0,0,LBB58-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE58-_Go_Rest
LME68:
	     .stabf LME68-_Go_Rest
.code
	     .stabs "Sleeping:F18",36,0,0,_Sleeping

	// Program Unit: Sleeping
.public	_Sleeping
_Sleeping: .proc	
	     .stabn 0xa6,0,0,1
	// cnt = 0
	// old_frame_pointer = 1
	// return_address = 2
//13009  
//13010  /**********************************************************
//13011  *************************************************************/
//13012  void Sleeping()
//13013  {

LM1861:
	     .stabn 68,0,13013,LM1861-_Sleeping
BB1_PU68:	// 0x2d0b
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:13013]  
	     SP = SP - 1              	// [2:13013]  
	     BP = SP + 1              	// [3:13013]  
LBB59:
//13014  //   unsigned int temp;//temp_Mode;
//13015     unsigned int cnt =0;

LM1862:
	     .stabn 68,0,13015,LM1862-_Sleeping
	     R4 = 0                   	// [5:13015]  
	     [BP + 0] = R4            	// [6:13015]  cnt
//13016  	
//13017   if(A1800_Flag)

LM1863:
	     .stabn 68,0,13017,LM1863-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:13017]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:13017]  A1800_Flag
	     R4 = DS:[R4]             	// [10:13017]  
	     cmp R4, 0                	// [12:13017]  
	     je L_68_3                	// [13:13017]  
BB2_PU68:	// 0x2d17
// BB:2 cycle count: 3
//13018   {
//13019     SACM_A1800_Stop();

LM1864:
	     .stabn 68,0,13019,LM1864-_Sleeping
	     call _SACM_A1800_Stop    	// [0:13019]  SACM_A1800_Stop
BB3_PU68:	// 0x2d19
// BB:3 cycle count: 6
//13020     A1800_Flag = 0;	

LM1865:
	     .stabn 68,0,13020,LM1865-_Sleeping
	     R3 = 0                   	// [0:13020]  
	     DS = seg(_A1800_Flag)    	// [1:13020]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:13020]  A1800_Flag
	     DS:[R4] = R3             	// [4:13020]  
L_68_3:	// 0x2d1e
// BB:4 cycle count: 3
//13021     
//13022   }	
//13023  	
//13024     mc3416_Standby();	

LM1866:
	     .stabn 68,0,13024,LM1866-_Sleeping
	     call _mc3416_Standby     	// [0:13024]  mc3416_Standby
BB5_PU68:	// 0x2d20
// BB:5 cycle count: 3
//13025  	
//13026     Sleep_Io();	

LM1867:
	     .stabn 68,0,13026,LM1867-_Sleeping
	     call _Sleep_Io           	// [0:13026]  Sleep_Io
L_68_4:	// 0x2d22
// BB:6 cycle count: 3
//13027  	
//13028  while(1)
//13029  {	
//13030  	
//13031    WatchdogClear();	

LM1868:
	     .stabn 68,0,13031,LM1868-_Sleeping
	     call _WatchdogClear      	// [0:13031]  WatchdogClear
Lt_68_1:	// 0x2d24
// BB:7 cycle count: 5
//13032    //temp_Mode = Switch_Mode;	
//13033  go_on_sleep_sw:	
//13034         cnt =0;

LM1869:
	     .stabn 68,0,13034,LM1869-_Sleeping
	     R4 = 0                   	// [0:13034]  
	     [BP + 0] = R4            	// [1:13034]  cnt
//13035  	   Sleep();	

LM1870:
	     .stabn 68,0,13035,LM1870-_Sleeping
	     call _Sleep              	// [2:13035]  Sleep
BB8_PU68:	// 0x2d28
// BB:8 cycle count: 3
//13058  		//goto go_on_sleep_sw;	
//13059  	{	
//13060  
//13061  
//13062  		Sys_clock_init_Only();

LM1871:
	     .stabn 68,0,13062,LM1871-_Sleeping
	     call _Sys_clock_init_Only	// [0:13062]  Sys_clock_init_Only
BB9_PU68:	// 0x2d2a
// BB:9 cycle count: 3
//13063  	    //Sys_clock_init();
//13064  	    IO_init_Wakeup();

LM1872:
	     .stabn 68,0,13064,LM1872-_Sleeping
	     call _IO_init_Wakeup     	// [0:13064]  IO_init_Wakeup
BB10_PU68:	// 0x2d2c
// BB:10 cycle count: 29
//13068  	    
//13069  	 
//13070  //	 	if((Switch_Mode == Key_Game))//||(Switch_Mode == Key_Game_Family))
//13071  	    {
//13072           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1873:
	     .stabn 68,0,13072,LM1873-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:13072]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:13072]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:13072]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:13072]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:13072]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:13072]  
	     [BP + 0] = R4            	// [10:13072]  cnt
//13073           	
//13074           // if(VOL1Flag)	
//13075  	           cnt&=0x01;//200

LM1874:
	     .stabn 68,0,13075,LM1874-_Sleeping
	     R4 = [BP + 0]            	// [11:13075]  cnt
	     R4 = R4 & 1              	// [13:13075]  
	     [BP + 0] = R4            	// [14:13075]  cnt
//13076  	     // else
//13077  	      //    cnt&=0x080;
//13078  	        
//13079  	       // if((cnt)&&(temp&0x200)==0))
//13080  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM1875:
	     .stabn 68,0,13080,LM1875-_Sleeping
	     R2 = [BP + 0]            	// [15:13080]  cnt
	     R4 = [BP + 0]            	// [17:13080]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [19:13080]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [20:13080]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [22:13080]  
	     cmp R2, R4               	// [24:13080]  
	     je L_68_6                	// [25:13080]  
BB11_PU68:	// 0x2d40
// BB:11 cycle count: 4
//13081  	  	    {
//13082  	  	   	  break;

LM1876:
	     .stabn 68,0,13082,LM1876-_Sleeping
	     jmp Lt_68_2              	// [0:13082]  
L_68_6:	// 0x2d41
// BB:12 cycle count: 3
//13097  //	  	
//13098  //	    }
//13099  
//13100         
//13101         Set_Sleep_IO();

LM1877:
	     .stabn 68,0,13101,LM1877-_Sleeping
	     call _Set_Sleep_IO       	// [0:13101]  Set_Sleep_IO
BB13_PU68:	// 0x2d43
// BB:13 cycle count: 4
	     jmp L_68_4               	// [0:13101]  
L_68_5:	// 0x2d44
Lt_68_2:	// 0x2d44
// BB:14 cycle count: 27
//13104      
//13105  }
//13106  
//13107  
//13108     	PassFlag =0;

LM1878:
	     .stabn 68,0,13108,LM1878-_Sleeping
	     R3 = 0                   	// [0:13108]  
	     DS = seg(_PassFlag)      	// [1:13108]  PassFlag
	     R4 = (_PassFlag)         	// [2:13108]  PassFlag
	     DS:[R4] = R3             	// [4:13108]  
//13109     	Sleepflag =0;

LM1879:
	     .stabn 68,0,13109,LM1879-_Sleeping
	     R3 = 0                   	// [6:13109]  
	     DS = seg(_Sleepflag)     	// [7:13109]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:13109]  Sleepflag
	     DS:[R4] = R3             	// [10:13109]  
//13110     
//13111       
//13112     	BlinkFlag_Data = 0;//xiang 20150226

LM1880:
	     .stabn 68,0,13112,LM1880-_Sleeping
	     R3 = 0                   	// [12:13112]  
	     DS = seg(_BlinkFlag_Data)	// [13:13112]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:13112]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:13112]  
//13113     	CheaterFlag =0;

LM1881:
	     .stabn 68,0,13113,LM1881-_Sleeping
	     R3 = 0                   	// [18:13113]  
	     DS = seg(_CheaterFlag)   	// [19:13113]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:13113]  CheaterFlag
	     DS:[R4] = R3             	// [22:13113]  
//13114  //    Temp_Registered_Play_Select =0;  	
//13115     //	Event_List = Event_List_Init;
//13116     	
//13117      Sys_clock_init();

LM1882:
	     .stabn 68,0,13117,LM1882-_Sleeping
	     call _Sys_clock_init     	// [24:13117]  Sys_clock_init
BB15_PU68:	// 0x2d5a
// BB:15 cycle count: 3
//13118      Time_init();

LM1883:
	     .stabn 68,0,13118,LM1883-_Sleeping
	     call _Time_init          	// [0:13118]  Time_init
BB16_PU68:	// 0x2d5c
// BB:16 cycle count: 3
//13119      
//13120      Key_Scan_Init_Wakeup();

LM1884:
	     .stabn 68,0,13120,LM1884-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:13120]  Key_Scan_Init_Wakeup
BB17_PU68:	// 0x2d5e
// BB:17 cycle count: 3
//13121      
//13122       IIC_MasterInit();

LM1885:
	     .stabn 68,0,13122,LM1885-_Sleeping
	     call _IIC_MasterInit     	// [0:13122]  IIC_MasterInit
BB18_PU68:	// 0x2d60
// BB:18 cycle count: 3
//13123     // G_Sensor_Init();
//13124       mc3416_init();

LM1886:
	     .stabn 68,0,13124,LM1886-_Sleeping
	     call _mc3416_init        	// [0:13124]  mc3416_init
BB19_PU68:	// 0x2d62
// BB:19 cycle count: 16
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//13130  	
//13131  	
//13132  
//13133  
//13134      Key_Event =0;

LM1887:
	     .stabn 68,0,13134,LM1887-_Sleeping
	     R3 = 0                   	// [4:13134]  
	     DS = seg(_Key_Event)     	// [5:13134]  Key_Event
	     R4 = (_Key_Event)        	// [6:13134]  Key_Event
	     DS:[R4] = R3             	// [8:13134]  
	     SP = SP + 1              	// [10:13134]  
	     pop BP, PC from [SP]     	// [11:13134]  
LBE59:
	.endp	
	     .stabn 192,0,0,LBB59-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE59-_Sleeping
LME69:
	     .stabf LME69-_Sleeping
.code
	     .stabs "PlaySerie_Wrong2:F18",36,0,0,_PlaySerie_Wrong2

	// Program Unit: PlaySerie_Wrong2
.public	_PlaySerie_Wrong2
_PlaySerie_Wrong2: .proc	
	     .stabn 0xa6,0,0,2
	// temp = 0
	// idex = 1
	// old_frame_pointer = 2
	// return_address = 3
//13188  
//13189  
//13190  
//13191  void PlaySerie_Wrong2(unsigned int temp_Sensor_Status)
//13192  {

LM1888:
	     .stabn 68,0,13192,LM1888-_PlaySerie_Wrong2
BB1_PU69:	// 0x2d69
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:13192]  
	     SP = SP - 2              	// [2:13192]  
	     BP = SP + 1              	// [3:13192]  
LBB60:
//13193      unsigned int temp;
//13194      unsigned int idex;
//13195  
//13196  
//13197  	temp= temp_Sensor_Status&0xff;

LM1889:
	     .stabn 68,0,13197,LM1889-_PlaySerie_Wrong2
	     R4 = [BP + 5]            	// [5:13197]  temp_Sensor_Status
	     R4 = R4 & 255            	// [7:13197]  
	     [BP + 0] = R4            	// [9:13197]  temp
//13198  	
//13199  
//13200  
//13201  	 idex = PlayA1800_Other(Serie_Wrong2);

LM1890:
	     .stabn 68,0,13201,LM1890-_PlaySerie_Wrong2
	     SP = SP - 1              	// [10:13201]  
	     R3 = 43                  	// [11:13201]  
	     R4 = SP + 1              	// [12:13201]  
	     [R4] = R3                	// [14:13201]  
	     call _PlayA1800_Other    	// [16:13201]  PlayA1800_Other
BB2_PU69:	// 0x2d78
// BB:2 cycle count: 9
	     SP = SP + 1              	// [0:13201]  
	     [BP + 1] = R1            	// [1:13201]  idex
//13202  	 
//13203  	 if(idex==1)

LM1891:
	     .stabn 68,0,13203,LM1891-_PlaySerie_Wrong2
	     R4 = [BP + 1]            	// [2:13203]  idex
	     cmp R4, 1                	// [4:13203]  
	     je BB3_PU69              	// [5:13203]  
BB84_PU69:	// 0x2d7d
// BB:84 cycle count: 3
	     goto L_69_50             	// [0:0]  
BB3_PU69:	// 0x2d7f
// BB:3 cycle count: 10
//13204  	 {
//13205   		  if(Mem0.Mode ==Accessible_M)

LM1892:
	     .stabn 68,0,13205,LM1892-_PlaySerie_Wrong2
	     DS = seg(_Mem0+3)        	// [0:13205]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:13205]  Mem0+3
	     R4 = DS:[R4]             	// [3:13205]  
	     cmp R4, 1                	// [5:13205]  
	     jne L_69_52              	// [6:13205]  
BB4_PU69:	// 0x2d85
// BB:4 cycle count: 9
//13206               PlayA1800_Elements(VLPTMEN_Fail08a);

LM1893:
	     .stabn 68,0,13206,LM1893-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13206]  
	     R3 = 0                   	// [1:13206]  
	     R4 = SP + 1              	// [2:13206]  
	     [R4] = R3                	// [4:13206]  
	     call _PlayA1800_Elements 	// [6:13206]  PlayA1800_Elements
BB5_PU69:	// 0x2d8c
// BB:5 cycle count: 5
	     SP = SP + 1              	// [0:13206]  
	     jmp L_69_51              	// [1:13206]  
L_69_52:	// 0x2d8e
// BB:6 cycle count: 9
//13207  	 	   else
//13208  	 	     PlayA1800_Elements(VLPTMEN_Fail08);

LM1894:
	     .stabn 68,0,13208,LM1894-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13208]  
	     R3 = 0                   	// [1:13208]  
	     R4 = SP + 1              	// [2:13208]  
	     [R4] = R3                	// [4:13208]  
	     call _PlayA1800_Elements 	// [6:13208]  PlayA1800_Elements
BB7_PU69:	// 0x2d95
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:13208]  
L_69_51:	// 0x2d96
// BB:8 cycle count: 7
//13209  	 
//13210  	 	  
//13211  	 	 if(temp ==G_UP)

LM1895:
	     .stabn 68,0,13211,LM1895-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13211]  temp
	     cmp R4, 1                	// [2:13211]  
	     jne L_69_54              	// [3:13211]  
BB9_PU69:	// 0x2d99
// BB:9 cycle count: 10
//13212  	          PlayA1800_Elements(VLPTMEN_Fail08UP);

LM1896:
	     .stabn 68,0,13212,LM1896-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13212]  
	     R3 = 309                 	// [1:13212]  
	     R4 = SP + 1              	// [3:13212]  
	     [R4] = R3                	// [5:13212]  
	     call _PlayA1800_Elements 	// [7:13212]  PlayA1800_Elements
BB10_PU69:	// 0x2da1
// BB:10 cycle count: 4
	     SP = SP + 1              	// [0:13212]  
	     goto L_69_53             	// [1:13212]  
L_69_54:	// 0x2da4
// BB:11 cycle count: 7
//13213  	    else if(temp ==G_Down)

LM1897:
	     .stabn 68,0,13213,LM1897-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13213]  temp
	     cmp R4, 2                	// [2:13213]  
	     jne L_69_56              	// [3:13213]  
BB12_PU69:	// 0x2da7
// BB:12 cycle count: 10
//13214  			PlayA1800_Elements(VLPTMEN_Fail08DOWN);

LM1898:
	     .stabn 68,0,13214,LM1898-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13214]  
	     R3 = 306                 	// [1:13214]  
	     R4 = SP + 1              	// [3:13214]  
	     [R4] = R3                	// [5:13214]  
	     call _PlayA1800_Elements 	// [7:13214]  PlayA1800_Elements
BB13_PU69:	// 0x2daf
// BB:13 cycle count: 4
	     SP = SP + 1              	// [0:13214]  
	     goto L_69_55             	// [1:13214]  
L_69_56:	// 0x2db2
// BB:14 cycle count: 7
//13215  		else if(temp ==G_Right)

LM1899:
	     .stabn 68,0,13215,LM1899-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13215]  temp
	     cmp R4, 8                	// [2:13215]  
	     jne L_69_58              	// [3:13215]  
BB15_PU69:	// 0x2db5
// BB:15 cycle count: 10
//13216  			PlayA1800_Elements(VLPTMEN_Fail08RIGHT);

LM1900:
	     .stabn 68,0,13216,LM1900-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13216]  
	     R3 = 308                 	// [1:13216]  
	     R4 = SP + 1              	// [3:13216]  
	     [R4] = R3                	// [5:13216]  
	     call _PlayA1800_Elements 	// [7:13216]  PlayA1800_Elements
BB16_PU69:	// 0x2dbd
// BB:16 cycle count: 4
	     SP = SP + 1              	// [0:13216]  
	     goto L_69_57             	// [1:13216]  
L_69_58:	// 0x2dc0
// BB:17 cycle count: 7
//13217  		else if(temp ==G_Left)

LM1901:
	     .stabn 68,0,13217,LM1901-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13217]  temp
	     cmp R4, 4                	// [2:13217]  
	     jne L_69_60              	// [3:13217]  
BB18_PU69:	// 0x2dc3
// BB:18 cycle count: 10
//13218  			PlayA1800_Elements(VLPTMEN_Fail08LEFT);

LM1902:
	     .stabn 68,0,13218,LM1902-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13218]  
	     R3 = 307                 	// [1:13218]  
	     R4 = SP + 1              	// [3:13218]  
	     [R4] = R3                	// [5:13218]  
	     call _PlayA1800_Elements 	// [7:13218]  PlayA1800_Elements
BB19_PU69:	// 0x2dcb
// BB:19 cycle count: 5
	     SP = SP + 1              	// [0:13218]  
	     jmp L_69_59              	// [1:13218]  
L_69_60:	// 0x2dcd
// BB:20 cycle count: 8
//13219  		else if(temp ==G_Jump)

LM1903:
	     .stabn 68,0,13219,LM1903-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13219]  temp
	     cmp R4, 128              	// [2:13219]  
	     jne L_69_62              	// [4:13219]  
BB21_PU69:	// 0x2dd1
// BB:21 cycle count: 9
//13220  			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP);

LM1904:
	     .stabn 68,0,13220,LM1904-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13220]  
	     R3 = 0                   	// [1:13220]  
	     R4 = SP + 1              	// [2:13220]  
	     [R4] = R3                	// [4:13220]  
	     call _PlayA1800_Elements 	// [6:13220]  PlayA1800_Elements
BB22_PU69:	// 0x2dd8
// BB:22 cycle count: 5
	     SP = SP + 1              	// [0:13220]  
	     jmp L_69_61              	// [1:13220]  
L_69_62:	// 0x2dda
// BB:23 cycle count: 8
//13221  		else if(temp ==G_Jump3)	

LM1905:
	     .stabn 68,0,13221,LM1905-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13221]  temp
	     cmp R4, 640              	// [2:13221]  
	     jne L_69_64              	// [4:13221]  
BB24_PU69:	// 0x2dde
// BB:24 cycle count: 9
//13222  			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP3);

LM1906:
	     .stabn 68,0,13222,LM1906-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13222]  
	     R3 = 0                   	// [1:13222]  
	     R4 = SP + 1              	// [2:13222]  
	     [R4] = R3                	// [4:13222]  
	     call _PlayA1800_Elements 	// [6:13222]  PlayA1800_Elements
BB25_PU69:	// 0x2de5
// BB:25 cycle count: 5
	     SP = SP + 1              	// [0:13222]  
	     jmp L_69_63              	// [1:13222]  
L_69_64:	// 0x2de7
// BB:26 cycle count: 8
//13223  		else if(temp ==G_IMMO) 

LM1907:
	     .stabn 68,0,13223,LM1907-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13223]  temp
	     cmp R4, 383              	// [2:13223]  
	     jne L_69_66              	// [4:13223]  
BB27_PU69:	// 0x2deb
// BB:27 cycle count: 9
//13224  			PlayA1800_Elements(A_VLPTMEN_Fail_IMMO);

LM1908:
	     .stabn 68,0,13224,LM1908-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13224]  
	     R3 = 0                   	// [1:13224]  
	     R4 = SP + 1              	// [2:13224]  
	     [R4] = R3                	// [4:13224]  
	     call _PlayA1800_Elements 	// [6:13224]  PlayA1800_Elements
BB28_PU69:	// 0x2df2
// BB:28 cycle count: 5
	     SP = SP + 1              	// [0:13224]  
	     jmp L_69_65              	// [1:13224]  
L_69_66:	// 0x2df4
// BB:29 cycle count: 7
//13225  		else if(temp ==G_TurnAround) 

LM1909:
	     .stabn 68,0,13225,LM1909-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13225]  temp
	     cmp R4, 12               	// [2:13225]  
	     jne L_69_68              	// [3:13225]  
BB30_PU69:	// 0x2df7
// BB:30 cycle count: 9
//13226  			PlayA1800_Elements(A_VLPTMEN_Fail_TURNAROUND);

LM1910:
	     .stabn 68,0,13226,LM1910-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13226]  
	     R3 = 0                   	// [1:13226]  
	     R4 = SP + 1              	// [2:13226]  
	     [R4] = R3                	// [4:13226]  
	     call _PlayA1800_Elements 	// [6:13226]  PlayA1800_Elements
BB31_PU69:	// 0x2dfe
// BB:31 cycle count: 5
	     SP = SP + 1              	// [0:13226]  
	     jmp L_69_67              	// [1:13226]  
L_69_68:	// 0x2e00
// BB:32 cycle count: 8
//13227  		else if(temp ==G_SPIN) 

LM1911:
	     .stabn 68,0,13227,LM1911-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13227]  temp
	     cmp R4, 1036             	// [2:13227]  
	     jne L_69_69              	// [4:13227]  
BB33_PU69:	// 0x2e04
// BB:33 cycle count: 9
//13228  			PlayA1800_Elements(A_VLPTMEN_Fail_SPIN); 

LM1912:
	     .stabn 68,0,13228,LM1912-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13228]  
	     R3 = 0                   	// [1:13228]  
	     R4 = SP + 1              	// [2:13228]  
	     [R4] = R3                	// [4:13228]  
	     call _PlayA1800_Elements 	// [6:13228]  PlayA1800_Elements
BB34_PU69:	// 0x2e0b
// BB:34 cycle count: 1
	     SP = SP + 1              	// [0:13228]  
L_69_69:	// 0x2e0c
L_69_67:	// 0x2e0c
L_69_65:	// 0x2e0c
L_69_63:	// 0x2e0c
L_69_61:	// 0x2e0c
L_69_59:	// 0x2e0c
L_69_57:	// 0x2e0c
L_69_55:	// 0x2e0c
L_69_53:	// 0x2e0c
// BB:35 cycle count: 3

LM1913:
	     .stabn 68,0,13211,LM1913-_PlaySerie_Wrong2
	     goto L_69_49             	// [0:13211]  
L_69_50:	// 0x2e0e
// BB:36 cycle count: 7
//13229  	 }
//13230  
//13231      else
//13232       {
//13233  		 if(temp ==G_UP)

LM1914:
	     .stabn 68,0,13233,LM1914-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13233]  temp
	     cmp R4, 1                	// [2:13233]  
	     jne L_69_71              	// [3:13233]  
BB37_PU69:	// 0x2e11
// BB:37 cycle count: 10
//13234  		 {
//13235  		 	
//13236  		 	  if(Mem0.Mode ==Accessible_M)

LM1915:
	     .stabn 68,0,13236,LM1915-_PlaySerie_Wrong2
	     DS = seg(_Mem0+3)        	// [0:13236]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:13236]  Mem0+3
	     R4 = DS:[R4]             	// [3:13236]  
	     cmp R4, 1                	// [5:13236]  
	     jne L_69_73              	// [6:13236]  
BB38_PU69:	// 0x2e17
// BB:38 cycle count: 10
//13237  	             PlayA1800_Elements(A_VLPTMEN_Up02b);

LM1916:
	     .stabn 68,0,13237,LM1916-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13237]  
	     R3 = 126                 	// [1:13237]  
	     R4 = SP + 1              	// [3:13237]  
	     [R4] = R3                	// [5:13237]  
	     call _PlayA1800_Elements 	// [7:13237]  PlayA1800_Elements
BB39_PU69:	// 0x2e1f
// BB:39 cycle count: 5
	     SP = SP + 1              	// [0:13237]  
	     jmp L_69_72              	// [1:13237]  
L_69_73:	// 0x2e21
// BB:40 cycle count: 10
//13238  		 	   else
//13239  		 	     PlayA1800_Elements(A_VLPTMEN_Up02);

LM1917:
	     .stabn 68,0,13239,LM1917-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13239]  
	     R3 = 125                 	// [1:13239]  
	     R4 = SP + 1              	// [3:13239]  
	     [R4] = R3                	// [5:13239]  
	     call _PlayA1800_Elements 	// [7:13239]  PlayA1800_Elements
BB41_PU69:	// 0x2e29
// BB:41 cycle count: 1
	     SP = SP + 1              	// [0:13239]  
L_69_72:	// 0x2e2a
// BB:42 cycle count: 3

LM1918:
	     .stabn 68,0,13236,LM1918-_PlaySerie_Wrong2
	     goto L_69_70             	// [0:13236]  
L_69_71:	// 0x2e2c
// BB:43 cycle count: 7
//13240  	          
//13241  	          
//13242  		 }
//13243  	    else if(temp ==G_Down)

LM1919:
	     .stabn 68,0,13243,LM1919-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13243]  temp
	     cmp R4, 2                	// [2:13243]  
	     jne L_69_75              	// [3:13243]  
BB44_PU69:	// 0x2e2f
// BB:44 cycle count: 10
//13244  	    {
//13245  	    	    if(Mem0.Mode ==Accessible_M) 

LM1920:
	     .stabn 68,0,13245,LM1920-_PlaySerie_Wrong2
	     DS = seg(_Mem0+3)        	// [0:13245]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:13245]  Mem0+3
	     R4 = DS:[R4]             	// [3:13245]  
	     cmp R4, 1                	// [5:13245]  
	     jne L_69_77              	// [6:13245]  
BB45_PU69:	// 0x2e35
// BB:45 cycle count: 9
//13246  	     	       PlayA1800_Elements(A_VLPTMEN_Down02b);

LM1921:
	     .stabn 68,0,13246,LM1921-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13246]  
	     R3 = 40                  	// [1:13246]  
	     R4 = SP + 1              	// [2:13246]  
	     [R4] = R3                	// [4:13246]  
	     call _PlayA1800_Elements 	// [6:13246]  PlayA1800_Elements
BB46_PU69:	// 0x2e3c
// BB:46 cycle count: 5
	     SP = SP + 1              	// [0:13246]  
	     jmp L_69_76              	// [1:13246]  
L_69_77:	// 0x2e3e
// BB:47 cycle count: 9
//13247  	     	     else
//13248  			       PlayA1800_Elements(A_VLPTMEN_Down02);

LM1922:
	     .stabn 68,0,13248,LM1922-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13248]  
	     R3 = 39                  	// [1:13248]  
	     R4 = SP + 1              	// [2:13248]  
	     [R4] = R3                	// [4:13248]  
	     call _PlayA1800_Elements 	// [6:13248]  PlayA1800_Elements
BB48_PU69:	// 0x2e45
// BB:48 cycle count: 1
	     SP = SP + 1              	// [0:13248]  
L_69_76:	// 0x2e46
// BB:49 cycle count: 3

LM1923:
	     .stabn 68,0,13245,LM1923-_PlaySerie_Wrong2
	     goto L_69_74             	// [0:13245]  
L_69_75:	// 0x2e48
// BB:50 cycle count: 7
//13249  			
//13250  	    }
//13251  		else if(temp ==G_Right)

LM1924:
	     .stabn 68,0,13251,LM1924-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13251]  temp
	     cmp R4, 8                	// [2:13251]  
	     jne L_69_79              	// [3:13251]  
BB51_PU69:	// 0x2e4b
// BB:51 cycle count: 10
//13252  		{
//13253  			 if(Mem0.Mode ==Accessible_M) 

LM1925:
	     .stabn 68,0,13253,LM1925-_PlaySerie_Wrong2
	     DS = seg(_Mem0+3)        	// [0:13253]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:13253]  Mem0+3
	     R4 = DS:[R4]             	// [3:13253]  
	     cmp R4, 1                	// [5:13253]  
	     jne L_69_81              	// [6:13253]  
BB52_PU69:	// 0x2e51
// BB:52 cycle count: 10
//13254  			     PlayA1800_Elements(A_VLPTMEN_Right02b);

LM1926:
	     .stabn 68,0,13254,LM1926-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13254]  
	     R3 = 121                 	// [1:13254]  
	     R4 = SP + 1              	// [3:13254]  
	     [R4] = R3                	// [5:13254]  
	     call _PlayA1800_Elements 	// [7:13254]  PlayA1800_Elements
BB53_PU69:	// 0x2e59
// BB:53 cycle count: 5
	     SP = SP + 1              	// [0:13254]  
	     jmp L_69_80              	// [1:13254]  
L_69_81:	// 0x2e5b
// BB:54 cycle count: 10
//13255  			 else
//13256  			      PlayA1800_Elements(A_VLPTMEN_Right02);

LM1927:
	     .stabn 68,0,13256,LM1927-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13256]  
	     R3 = 120                 	// [1:13256]  
	     R4 = SP + 1              	// [3:13256]  
	     [R4] = R3                	// [5:13256]  
	     call _PlayA1800_Elements 	// [7:13256]  PlayA1800_Elements
BB55_PU69:	// 0x2e63
// BB:55 cycle count: 1
	     SP = SP + 1              	// [0:13256]  
L_69_80:	// 0x2e64
// BB:56 cycle count: 3

LM1928:
	     .stabn 68,0,13253,LM1928-_PlaySerie_Wrong2
	     goto L_69_78             	// [0:13253]  
L_69_79:	// 0x2e66
// BB:57 cycle count: 7
//13257  			
//13258  		}
//13259  		else if(temp ==G_Left)

LM1929:
	     .stabn 68,0,13259,LM1929-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13259]  temp
	     cmp R4, 4                	// [2:13259]  
	     jne L_69_83              	// [3:13259]  
BB58_PU69:	// 0x2e69
// BB:58 cycle count: 10
//13260  		{
//13261  			if(Mem0.Mode ==Accessible_M) 

LM1930:
	     .stabn 68,0,13261,LM1930-_PlaySerie_Wrong2
	     DS = seg(_Mem0+3)        	// [0:13261]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:13261]  Mem0+3
	     R4 = DS:[R4]             	// [3:13261]  
	     cmp R4, 1                	// [5:13261]  
	     jne L_69_85              	// [6:13261]  
BB59_PU69:	// 0x2e6f
// BB:59 cycle count: 10
//13262  			     PlayA1800_Elements(A_VLPTMEN_Left02b);

LM1931:
	     .stabn 68,0,13262,LM1931-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13262]  
	     R3 = 66                  	// [1:13262]  
	     R4 = SP + 1              	// [3:13262]  
	     [R4] = R3                	// [5:13262]  
	     call _PlayA1800_Elements 	// [7:13262]  PlayA1800_Elements
BB60_PU69:	// 0x2e77
// BB:60 cycle count: 5
	     SP = SP + 1              	// [0:13262]  
	     jmp L_69_84              	// [1:13262]  
L_69_85:	// 0x2e79
// BB:61 cycle count: 10
//13263  			else
//13264  			    PlayA1800_Elements(A_VLPTMEN_Left02);

LM1932:
	     .stabn 68,0,13264,LM1932-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13264]  
	     R3 = 65                  	// [1:13264]  
	     R4 = SP + 1              	// [3:13264]  
	     [R4] = R3                	// [5:13264]  
	     call _PlayA1800_Elements 	// [7:13264]  PlayA1800_Elements
BB62_PU69:	// 0x2e81
// BB:62 cycle count: 1
	     SP = SP + 1              	// [0:13264]  
L_69_84:	// 0x2e82
// BB:63 cycle count: 4

LM1933:
	     .stabn 68,0,13261,LM1933-_PlaySerie_Wrong2
	     jmp L_69_82              	// [0:13261]  
L_69_83:	// 0x2e83
// BB:64 cycle count: 8
//13265  			
//13266  		}
//13267  		else if(temp ==G_Jump)

LM1934:
	     .stabn 68,0,13267,LM1934-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13267]  temp
	     cmp R4, 128              	// [2:13267]  
	     jne L_69_87              	// [4:13267]  
BB65_PU69:	// 0x2e87
// BB:65 cycle count: 9
//13268  			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP);

LM1935:
	     .stabn 68,0,13268,LM1935-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13268]  
	     R3 = 0                   	// [1:13268]  
	     R4 = SP + 1              	// [2:13268]  
	     [R4] = R3                	// [4:13268]  
	     call _PlayA1800_Elements 	// [6:13268]  PlayA1800_Elements
BB66_PU69:	// 0x2e8e
// BB:66 cycle count: 5
	     SP = SP + 1              	// [0:13268]  
	     jmp L_69_86              	// [1:13268]  
L_69_87:	// 0x2e90
// BB:67 cycle count: 8
//13269  		else if(temp ==G_Jump3)	

LM1936:
	     .stabn 68,0,13269,LM1936-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13269]  temp
	     cmp R4, 640              	// [2:13269]  
	     jne L_69_89              	// [4:13269]  
BB68_PU69:	// 0x2e94
// BB:68 cycle count: 9
//13270  			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP3);

LM1937:
	     .stabn 68,0,13270,LM1937-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13270]  
	     R3 = 0                   	// [1:13270]  
	     R4 = SP + 1              	// [2:13270]  
	     [R4] = R3                	// [4:13270]  
	     call _PlayA1800_Elements 	// [6:13270]  PlayA1800_Elements
BB69_PU69:	// 0x2e9b
// BB:69 cycle count: 5
	     SP = SP + 1              	// [0:13270]  
	     jmp L_69_88              	// [1:13270]  
L_69_89:	// 0x2e9d
// BB:70 cycle count: 8
//13271  		else if(temp ==G_IMMO) 

LM1938:
	     .stabn 68,0,13271,LM1938-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13271]  temp
	     cmp R4, 383              	// [2:13271]  
	     jne L_69_91              	// [4:13271]  
BB71_PU69:	// 0x2ea1
// BB:71 cycle count: 9
//13272  			PlayA1800_Elements(A_VLPTMEN_Fail_IMMO);

LM1939:
	     .stabn 68,0,13272,LM1939-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13272]  
	     R3 = 0                   	// [1:13272]  
	     R4 = SP + 1              	// [2:13272]  
	     [R4] = R3                	// [4:13272]  
	     call _PlayA1800_Elements 	// [6:13272]  PlayA1800_Elements
BB72_PU69:	// 0x2ea8
// BB:72 cycle count: 5
	     SP = SP + 1              	// [0:13272]  
	     jmp L_69_90              	// [1:13272]  
L_69_91:	// 0x2eaa
// BB:73 cycle count: 7
//13273  		else if(temp ==G_TurnAround) 

LM1940:
	     .stabn 68,0,13273,LM1940-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13273]  temp
	     cmp R4, 12               	// [2:13273]  
	     jne L_69_93              	// [3:13273]  
BB74_PU69:	// 0x2ead
// BB:74 cycle count: 9
//13274  			PlayA1800_Elements(A_VLPTMEN_Fail_TURNAROUND);

LM1941:
	     .stabn 68,0,13274,LM1941-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13274]  
	     R3 = 0                   	// [1:13274]  
	     R4 = SP + 1              	// [2:13274]  
	     [R4] = R3                	// [4:13274]  
	     call _PlayA1800_Elements 	// [6:13274]  PlayA1800_Elements
BB75_PU69:	// 0x2eb4
// BB:75 cycle count: 5
	     SP = SP + 1              	// [0:13274]  
	     jmp L_69_92              	// [1:13274]  
L_69_93:	// 0x2eb6
// BB:76 cycle count: 8
//13275  		else if(temp ==G_SPIN) 

LM1942:
	     .stabn 68,0,13275,LM1942-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13275]  temp
	     cmp R4, 1036             	// [2:13275]  
	     jne L_69_94              	// [4:13275]  
BB77_PU69:	// 0x2eba
// BB:77 cycle count: 9
//13276  			PlayA1800_Elements(A_VLPTMEN_Fail_SPIN);

LM1943:
	     .stabn 68,0,13276,LM1943-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13276]  
	     R3 = 0                   	// [1:13276]  
	     R4 = SP + 1              	// [2:13276]  
	     [R4] = R3                	// [4:13276]  
	     call _PlayA1800_Elements 	// [6:13276]  PlayA1800_Elements
BB78_PU69:	// 0x2ec1
// BB:78 cycle count: 1
	     SP = SP + 1              	// [0:13276]  
L_69_94:	// 0x2ec2
L_69_92:	// 0x2ec2
L_69_90:	// 0x2ec2
L_69_88:	// 0x2ec2
L_69_86:	// 0x2ec2
L_69_82:	// 0x2ec2
L_69_78:	// 0x2ec2
L_69_74:	// 0x2ec2
L_69_70:	// 0x2ec2
L_69_49:	// 0x2ec2
// BB:79 cycle count: 6

LM1944:
	     .stabn 68,0,13233,LM1944-_PlaySerie_Wrong2
	     SP = SP + 2              	// [0:13233]  
	     pop BP, PC from [SP]     	// [1:13233]  
LBE60:
	.endp	
	     .stabs "temp_Sensor_Status:p4",160,0,0,5
	     .stabn 192,0,0,LBB60-_PlaySerie_Wrong2
	     .stabs "temp:4",128,0,0,0
	     .stabs "idex:4",128,0,0,1
	     .stabn 224,0,0,LBE60-_PlaySerie_Wrong2
LME70:
	     .stabf LME70-_PlaySerie_Wrong2
.code
	     .stabs "PlaySerie_Mov:F18",36,0,0,_PlaySerie_Mov

	// Program Unit: PlaySerie_Mov
.public	_PlaySerie_Mov
_PlaySerie_Mov: .proc	
	     .stabn 0xa6,0,0,2
	// SPcnt = 0
	// temp = 1
	// old_frame_pointer = 2
	// return_address = 3
//13282  
//13283  
//13284  
//13285  void PlaySerie_Mov(unsigned int mov,unsigned int f3_flag)
//13286  {

LM1945:
	     .stabn 68,0,13286,LM1945-_PlaySerie_Mov
BB1_PU70:	// 0x2ec4
// BB:1 cycle count: 18
	     push BP to [SP]          	// [0:13286]  
	     SP = SP - 2              	// [2:13286]  
	     BP = SP + 1              	// [3:13286]  
LBB61:
//13287  	
//13288  	unsigned int SPcnt=0;

LM1946:
	     .stabn 68,0,13288,LM1946-_PlaySerie_Mov
	     R4 = 0                   	// [5:13288]  
	     [BP + 0] = R4            	// [6:13288]  SPcnt
//13289  	unsigned int temp;
//13290  	
//13291  	temp =mov&0x1f;

LM1947:
	     .stabn 68,0,13291,LM1947-_PlaySerie_Mov
	     R4 = [BP + 5]            	// [7:13291]  mov
	     R4 = R4 & 31             	// [9:13291]  
	     [BP + 1] = R4            	// [10:13291]  temp
//13292    if(temp== G_TurnAround)

LM1948:
	     .stabn 68,0,13292,LM1948-_PlaySerie_Mov
	     R4 = [BP + 1]            	// [11:13292]  temp
	     cmp R4, 12               	// [13:13292]  
	     jne L_70_12              	// [14:13292]  
BB2_PU70:	// 0x2ed0
// BB:2 cycle count: 9
//13293    	{
//13294       
//13295    	     
//13296       
//13297    	  PlayA1800_Other(Serie_Up+5);

LM1949:
	     .stabn 68,0,13297,LM1949-_PlaySerie_Mov
	     SP = SP - 1              	// [0:13297]  
	     R3 = 13                  	// [1:13297]  
	     R4 = SP + 1              	// [2:13297]  
	     [R4] = R3                	// [4:13297]  
	     call _PlayA1800_Other    	// [6:13297]  PlayA1800_Other
BB3_PU70:	// 0x2ed7
// BB:3 cycle count: 10
	     SP = SP + 1              	// [0:13297]  
//13298        //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//13299  		BlinkFlag_Data =0;

LM1950:
	     .stabn 68,0,13299,LM1950-_PlaySerie_Mov
	     R3 = 0                   	// [1:13299]  
	     DS = seg(_BlinkFlag_Data)	// [2:13299]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:13299]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:13299]  
//13300  		Light_all_off();

LM1951:
	     .stabn 68,0,13300,LM1951-_PlaySerie_Mov
	     call _Light_all_off      	// [7:13300]  Light_all_off
BB4_PU70:	// 0x2edf
// BB:4 cycle count: 9
//13301  		BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;

LM1952:
	     .stabn 68,0,13301,LM1952-_PlaySerie_Mov
	     R3 = 5                   	// [0:13301]  
	     DS = seg(_BlinkFlag_Data)	// [1:13301]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13301]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13301]  
	     goto L_70_11             	// [6:13301]  
L_70_12:	// 0x2ee6
// BB:5 cycle count: 9
//13302    	}
//13303  	else if(mov& G_Jump)

LM1953:
	     .stabn 68,0,13303,LM1953-_PlaySerie_Mov
	     R4 = [BP + 5]            	// [0:13303]  mov
	     R4 = R4 & 128            	// [2:13303]  
	     cmp R4, 0                	// [4:13303]  
	     je L_70_14               	// [5:13303]  
BB6_PU70:	// 0x2eeb
// BB:6 cycle count: 9
//13304  	{
//13305  	    PlayA1800_Other(Serie_Jump);

LM1954:
	     .stabn 68,0,13305,LM1954-_PlaySerie_Mov
	     SP = SP - 1              	// [0:13305]  
	     R3 = 37                  	// [1:13305]  
	     R4 = SP + 1              	// [2:13305]  
	     [R4] = R3                	// [4:13305]  
	     call _PlayA1800_Other    	// [6:13305]  PlayA1800_Other
BB7_PU70:	// 0x2ef2
// BB:7 cycle count: 10
	     SP = SP + 1              	// [0:13305]  
//13306  	 // Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//13307  	 	 BlinkFlag_Data =0;

LM1955:
	     .stabn 68,0,13307,LM1955-_PlaySerie_Mov
	     R3 = 0                   	// [1:13307]  
	     DS = seg(_BlinkFlag_Data)	// [2:13307]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:13307]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:13307]  
//13308  	     Light_all_off();	     

LM1956:
	     .stabn 68,0,13308,LM1956-_PlaySerie_Mov
	     call _Light_all_off      	// [7:13308]  Light_all_off
BB8_PU70:	// 0x2efa
// BB:8 cycle count: 9
//13309  	   	 BlinkFlag_Data = LED_UP|LED_Down;//All_Led_data;

LM1957:
	     .stabn 68,0,13309,LM1957-_PlaySerie_Mov
	     R3 = 10                  	// [0:13309]  
	     DS = seg(_BlinkFlag_Data)	// [1:13309]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13309]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13309]  
	     goto L_70_13             	// [6:13309]  
L_70_14:	// 0x2f01
// BB:9 cycle count: 7
//13310  	} 	
//13311    else if(temp)

LM1958:
	     .stabn 68,0,13311,LM1958-_PlaySerie_Mov
	     R4 = [BP + 1]            	// [0:13311]  temp
	     cmp R4, 0                	// [2:13311]  
	     jne BB10_PU70            	// [3:13311]  
BB24_PU70:	// 0x2f04
// BB:24 cycle count: 3
	     goto L_70_15             	// [0:0]  
BB10_PU70:	// 0x2f06
// BB:10 cycle count: 10
//13312    {
//13313     	  SPcnt = Get_Firstcnt_From_Play(temp);//%5;	

LM1959:
	     .stabn 68,0,13313,LM1959-_PlaySerie_Mov
	     SP = SP - 1              	// [0:13313]  
	     R3 = [BP + 1]            	// [1:13313]  temp
	     R4 = SP + 1              	// [3:13313]  
	     [R4] = R3                	// [5:13313]  
	     call _Get_Firstcnt_From_Play	// [7:13313]  Get_Firstcnt_From_Play
BB11_PU70:	// 0x2f0d
// BB:11 cycle count: 9
	     SP = SP + 1              	// [0:13313]  
	     [BP + 0] = R1            	// [1:13313]  SPcnt
//13314     	
//13315     	 if(f3_flag)

LM1960:
	     .stabn 68,0,13315,LM1960-_PlaySerie_Mov
	     R4 = [BP + 6]            	// [2:13315]  f3_flag
	     cmp R4, 0                	// [4:13315]  
	     je L_70_17               	// [5:13315]  
BB12_PU70:	// 0x2f12
// BB:12 cycle count: 11
//13316     	 	PlayA1800_Other(Serie_Upf3+SPcnt);

LM1961:
	     .stabn 68,0,13316,LM1961-_PlaySerie_Mov
	     SP = SP - 1              	// [0:13316]  
	     R4 = [BP + 0]            	// [1:13316]  SPcnt
	     R4 = R4 + 45             	// [3:13316]  
	     R3 = SP + 1              	// [4:13316]  
	     [R3] = R4                	// [6:13316]  
	     call _PlayA1800_Other    	// [8:13316]  PlayA1800_Other
BB13_PU70:	// 0x2f1a
// BB:13 cycle count: 5
	     SP = SP + 1              	// [0:13316]  
	     jmp L_70_16              	// [1:13316]  
L_70_17:	// 0x2f1c
// BB:14 cycle count: 11
//13317     	 else
//13318     	    PlayA1800_Other(Serie_Up+SPcnt);

LM1962:
	     .stabn 68,0,13318,LM1962-_PlaySerie_Mov
	     SP = SP - 1              	// [0:13318]  
	     R4 = [BP + 0]            	// [1:13318]  SPcnt
	     R4 = R4 + 8              	// [3:13318]  
	     R3 = SP + 1              	// [4:13318]  
	     [R3] = R4                	// [6:13318]  
	     call _PlayA1800_Other    	// [8:13318]  PlayA1800_Other
BB15_PU70:	// 0x2f24
// BB:15 cycle count: 1
	     SP = SP + 1              	// [0:13318]  
L_70_16:	// 0x2f25
// BB:16 cycle count: 7
//13319  
//13320  		 if(SPcnt<4)

LM1963:
	     .stabn 68,0,13320,LM1963-_PlaySerie_Mov
	     R4 = [BP + 0]            	// [0:13320]  SPcnt
	     cmp R4, 3                	// [2:13320]  
	     ja L_70_19               	// [3:13320]  
BB17_PU70:	// 0x2f28
// BB:17 cycle count: 9
//13321  		 {
//13322  		    //Led_ON_Some(Led_Data_Play[SPcnt]);
//13323  		  	 BlinkFlag_Data =0;

LM1964:
	     .stabn 68,0,13323,LM1964-_PlaySerie_Mov
	     R3 = 0                   	// [0:13323]  
	     DS = seg(_BlinkFlag_Data)	// [1:13323]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13323]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13323]  
//13324  		     Light_all_off();

LM1965:
	     .stabn 68,0,13324,LM1965-_PlaySerie_Mov
	     call _Light_all_off      	// [6:13324]  Light_all_off
BB18_PU70:	// 0x2f2f
// BB:18 cycle count: 20
//13325  		   	 BlinkFlag_Data = Led_Data_Play[SPcnt];  

LM1966:
	     .stabn 68,0,13325,LM1966-_PlaySerie_Mov
	     R4 = [BP + 0]            	// [0:13325]  SPcnt
	     R3 = 0                   	// [2:13325]  
	     R1 = (_Led_Data_Play)    	// [3:13325]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:13325]  Led_Data_Play
	     R4 = R4 + R1             	// [6:13325]  
	     R3 = R3 + R2, Carry      	// [7:13325]  
	     DS = R3                  	// [8:13325]  
	     R3 = DS:[R4]             	// [9:13325]  
	     DS = seg(_BlinkFlag_Data)	// [11:13325]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [12:13325]  BlinkFlag_Data
	     DS:[R4] = R3             	// [14:13325]  
	     jmp L_70_18              	// [16:13325]  
L_70_19:	// 0x2f3d
// BB:19 cycle count: 9
//13326  		 }
//13327  		 else
//13328  		   {
//13329  		      BlinkFlag_Data =0;

LM1967:
	     .stabn 68,0,13329,LM1967-_PlaySerie_Mov
	     R3 = 0                   	// [0:13329]  
	     DS = seg(_BlinkFlag_Data)	// [1:13329]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13329]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13329]  
//13330  		     Light_all_off();

LM1968:
	     .stabn 68,0,13330,LM1968-_PlaySerie_Mov
	     call _Light_all_off      	// [6:13330]  Light_all_off
BB20_PU70:	// 0x2f44
// BB:20 cycle count: 6
//13331  		   	 BlinkFlag_Data = All_Led_data;

LM1969:
	     .stabn 68,0,13331,LM1969-_PlaySerie_Mov
	     R3 = 15                  	// [0:13331]  
	     DS = seg(_BlinkFlag_Data)	// [1:13331]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13331]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13331]  
L_70_18:	// 0x2f49
L_70_15:	// 0x2f49
L_70_13:	// 0x2f49
L_70_11:	// 0x2f49
// BB:21 cycle count: 6

LM1970:
	     .stabn 68,0,13303,LM1970-_PlaySerie_Mov
	     SP = SP + 2              	// [0:13303]  
	     pop BP, PC from [SP]     	// [1:13303]  
LBE61:
	.endp	
	     .stabs "mov:p4",160,0,0,5
	     .stabs "f3_flag:p4",160,0,0,6
	     .stabn 192,0,0,LBB61-_PlaySerie_Mov
	     .stabs "SPcnt:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE61-_PlaySerie_Mov
LME71:
	     .stabf LME71-_PlaySerie_Mov
.code
	     .stabs "Test_Assembly:F4",36,0,0,_Test_Assembly

	// Program Unit: Test_Assembly
.public	_Test_Assembly
_Test_Assembly: .proc	
	     .stabn 0xa6,0,0,2
	// i = 1
	// Nb_InCollection = 0
	// old_frame_pointer = 2
	// return_address = 3
//13346  
//13347  /***********************************
//13348  ***********************************/
//13349   unsigned  Test_Assembly(void)
//13350  {

LM1971:
	     .stabn 68,0,13350,LM1971-_Test_Assembly
BB1_PU71:	// 0x2f4b
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:13350]  
	     SP = SP - 2              	// [2:13350]  
	     BP = SP + 1              	// [3:13350]  
LBB62:
//13351  	unsigned i;
//13352  	unsigned int Nb_InCollection=0;

LM1972:
	     .stabn 68,0,13352,LM1972-_Test_Assembly
	     R4 = 0                   	// [5:13352]  
	     [BP + 0] = R4            	// [6:13352]  Nb_InCollection
//13353  //	unsigned k;
//13354  //	unsigned int entertesting =0;
//13355  
//13356  	if(*P_IOB_Data&0x0001)

LM1973:
	     .stabn 68,0,13356,LM1973-_Test_Assembly
	     R3 = 12292               	// [7:13356]  
	     R4 = 0                   	// [9:13356]  
	     DS = R4                  	// [10:13356]  
	     R4 = DS:[R3]             	// [11:13356]  
	     R4 = R4 & 1              	// [13:13356]  
	     cmp R4, 0                	// [14:13356]  
	     je L_71_17               	// [15:13356]  
BB2_PU71:	// 0x2f59
// BB:2 cycle count: 7
//13357  	{
//13358  		return 0;

LM1974:
	     .stabn 68,0,13358,LM1974-_Test_Assembly
	     R1 = 0                   	// [0:13358]  
	     SP = SP + 2              	// [1:13358]  
	     pop BP, PC from [SP]     	// [2:13358]  
L_71_17:	// 0x2f5c
// BB:3 cycle count: 3
//13359  	}
//13360  	
//13361  	i = 0xb00;

LM1975:
	     .stabn 68,0,13361,LM1975-_Test_Assembly
	     R4 = 2816                	// [0:13361]  
	     [BP + 1] = R4            	// [2:13361]  i
L_71_18:	// 0x2f5f
// BB:4 cycle count: 7
//13362  	while(i)

LM1976:
	     .stabn 68,0,13362,LM1976-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13362]  i
	     cmp R4, 0                	// [2:13362]  
	     je L_71_19               	// [3:13362]  
BB5_PU71:	// 0x2f62
// BB:5 cycle count: 12
//13363  	{
//13364  		if(*P_IOB_Data&0x0001)

LM1977:
	     .stabn 68,0,13364,LM1977-_Test_Assembly
	     R3 = 12292               	// [0:13364]  
	     R4 = 0                   	// [2:13364]  
	     DS = R4                  	// [3:13364]  
	     R4 = DS:[R3]             	// [4:13364]  
	     R4 = R4 & 1              	// [6:13364]  
	     cmp R4, 0                	// [7:13364]  
	     je L_71_21               	// [8:13364]  
BB6_PU71:	// 0x2f6a
// BB:6 cycle count: 7
//13365  		{
//13366  			return 0;

LM1978:
	     .stabn 68,0,13366,LM1978-_Test_Assembly
	     R1 = 0                   	// [0:13366]  
	     SP = SP + 2              	// [1:13366]  
	     pop BP, PC from [SP]     	// [2:13366]  
L_71_21:	// 0x2f6d
// BB:7 cycle count: 4
//13367  		}
//13368  		else
//13369  		{
//13370  			i--;

LM1979:
	     .stabn 68,0,13370,LM1979-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13370]  i
	     R4 = R4 - 1              	// [2:13370]  
	     [BP + 1] = R4            	// [3:13370]  i
L_71_20:	// 0x2f70
// BB:8 cycle count: 3
//13371  		}
//13372  		WatchdogClear();

LM1980:
	     .stabn 68,0,13372,LM1980-_Test_Assembly
	     call _WatchdogClear      	// [0:13372]  WatchdogClear
BB9_PU71:	// 0x2f72
// BB:9 cycle count: 9
//13373  		Delay_Xms_PowerOn(10);

LM1981:
	     .stabn 68,0,13373,LM1981-_Test_Assembly
	     SP = SP - 1              	// [0:13373]  
	     R3 = 10                  	// [1:13373]  
	     R4 = SP + 1              	// [2:13373]  
	     [R4] = R3                	// [4:13373]  
	     call _Delay_Xms_PowerOn  	// [6:13373]  Delay_Xms_PowerOn
BB10_PU71:	// 0x2f79
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:13373]  
	     jmp L_71_18              	// [1:13373]  
L_71_19:	// 0x2f7b
// BB:11 cycle count: 2
//13395  	
//13396      // Rest_MissionSuccess_InCollection();
//13397      // Rest_Pokecatch_Pok();
//13398       
//13399       	i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM1982:
	     .stabn 68,0,13399,LM1982-_Test_Assembly
	     R4 = 0                   	// [0:13399]  
	     [BP + 1] = R4            	// [1:13399]  i
L_71_22:	// 0x2f7d
// BB:12 cycle count: 7
//13400  		while(i<C_MissionRAM)

LM1983:
	     .stabn 68,0,13400,LM1983-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13400]  i
	     cmp R4, 4                	// [2:13400]  
	     ja L_71_23               	// [3:13400]  
BB13_PU71:	// 0x2f80
// BB:13 cycle count: 20
//13401  		{
//13402  			Mission_Success[i] = 0;		

LM1984:
	     .stabn 68,0,13402,LM1984-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13402]  i
	     R3 = 0                   	// [2:13402]  
	     R1 = (_Mission_Success)  	// [3:13402]  Mission_Success
	     R2 = seg(_Mission_Success)	// [5:13402]  Mission_Success
	     R4 = R4 + R1             	// [6:13402]  
	     R3 = R3 + R2, Carry      	// [7:13402]  
	     DS = R3                  	// [8:13402]  
	     R3 = 0                   	// [9:13402]  
	     DS:[R4] = R3             	// [10:13402]  
//13403  			i++;	

LM1985:
	     .stabn 68,0,13403,LM1985-_Test_Assembly
	     R4 = [BP + 1]            	// [12:13403]  i
	     R4 = R4 + 1              	// [14:13403]  
	     [BP + 1] = R4            	// [15:13403]  i
	     jmp L_71_22              	// [16:13403]  
L_71_23:	// 0x2f8e
// BB:14 cycle count: 2
//13404  					
//13405  		}
//13406  	
//13407  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM1986:
	     .stabn 68,0,13407,LM1986-_Test_Assembly
	     R4 = 0                   	// [0:13407]  
	     [BP + 1] = R4            	// [1:13407]  i
L_71_24:	// 0x2f90
// BB:15 cycle count: 7
//13408  		while(i<C_QuestionRAM)

LM1987:
	     .stabn 68,0,13408,LM1987-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13408]  i
	     cmp R4, 9                	// [2:13408]  
	     ja L_71_25               	// [3:13408]  
BB16_PU71:	// 0x2f93
// BB:16 cycle count: 20
//13409  		{
//13410  
//13411  			InCollection_Pok[i]=0;

LM1988:
	     .stabn 68,0,13411,LM1988-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13411]  i
	     R3 = 0                   	// [2:13411]  
	     R1 = (_InCollection_Pok) 	// [3:13411]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [5:13411]  InCollection_Pok
	     R4 = R4 + R1             	// [6:13411]  
	     R3 = R3 + R2, Carry      	// [7:13411]  
	     DS = R3                  	// [8:13411]  
	     R3 = 0                   	// [9:13411]  
	     DS:[R4] = R3             	// [10:13411]  
//13412  			i++;	

LM1989:
	     .stabn 68,0,13412,LM1989-_Test_Assembly
	     R4 = [BP + 1]            	// [12:13412]  i
	     R4 = R4 + 1              	// [14:13412]  
	     [BP + 1] = R4            	// [15:13412]  i
	     jmp L_71_24              	// [16:13412]  
L_71_25:	// 0x2fa1
// BB:17 cycle count: 2
//13413  					
//13414  		}
//13415       
//13416  
//13417   		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM1990:
	     .stabn 68,0,13417,LM1990-_Test_Assembly
	     R4 = 0                   	// [0:13417]  
	     [BP + 1] = R4            	// [1:13417]  i
L_71_26:	// 0x2fa3
// BB:18 cycle count: 7
//13418  		while(i<C_QuestionRAM)

LM1991:
	     .stabn 68,0,13418,LM1991-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13418]  i
	     cmp R4, 9                	// [2:13418]  
	     ja L_71_27               	// [3:13418]  
BB19_PU71:	// 0x2fa6
// BB:19 cycle count: 20
//13419  		{
//13420  			Pokecatch_Pok[i] =0;

LM1992:
	     .stabn 68,0,13420,LM1992-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13420]  i
	     R3 = 0                   	// [2:13420]  
	     R1 = (_Pokecatch_Pok)    	// [3:13420]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [5:13420]  Pokecatch_Pok
	     R4 = R4 + R1             	// [6:13420]  
	     R3 = R3 + R2, Carry      	// [7:13420]  
	     DS = R3                  	// [8:13420]  
	     R3 = 0                   	// [9:13420]  
	     DS:[R4] = R3             	// [10:13420]  
//13421  			i++;	

LM1993:
	     .stabn 68,0,13421,LM1993-_Test_Assembly
	     R4 = [BP + 1]            	// [12:13421]  i
	     R4 = R4 + 1              	// [14:13421]  
	     [BP + 1] = R4            	// [15:13421]  i
	     jmp L_71_26              	// [16:13421]  
L_71_27:	// 0x2fb4
// BB:20 cycle count: 35
//13422  					
//13423  		}
//13424  		
//13425          Mem0.Mission_Cur =0;

LM1994:
	     .stabn 68,0,13425,LM1994-_Test_Assembly
	     R3 = 0                   	// [0:13425]  
	     DS = seg(_Mem0)          	// [1:13425]  Mem0
	     R4 = (_Mem0)             	// [2:13425]  Mem0
	     DS:[R4] = R3             	// [4:13425]  
//13426  		Mem0.Mission_Pok_Same =0;

LM1995:
	     .stabn 68,0,13426,LM1995-_Test_Assembly
	     R3 = 0                   	// [6:13426]  
	     DS = seg(_Mem0+1)        	// [7:13426]  Mem0+1
	     R4 = (_Mem0+1)           	// [8:13426]  Mem0+1
	     DS:[R4] = R3             	// [10:13426]  
//13427  		Mem0.firstFlag_23b =0;

LM1996:
	     .stabn 68,0,13427,LM1996-_Test_Assembly
	     R3 = 0                   	// [12:13427]  
	     DS = seg(_Mem0+2)        	// [13:13427]  Mem0+2
	     R4 = (_Mem0+2)           	// [14:13427]  Mem0+2
	     DS:[R4] = R3             	// [16:13427]  
//13428  		Mem0.Mode =0;

LM1997:
	     .stabn 68,0,13428,LM1997-_Test_Assembly
	     R3 = 0                   	// [18:13428]  
	     DS = seg(_Mem0+3)        	// [19:13428]  Mem0+3
	     R4 = (_Mem0+3)           	// [20:13428]  Mem0+3
	     DS:[R4] = R3             	// [22:13428]  
//13429  		Mem0.MissionZ_flag =0;    

LM1998:
	     .stabn 68,0,13429,LM1998-_Test_Assembly
	     R3 = 0                   	// [24:13429]  
	     DS = seg(_Mem0+4)        	// [25:13429]  Mem0+4
	     R4 = (_Mem0+4)           	// [26:13429]  Mem0+4
	     DS:[R4] = R3             	// [28:13429]  
	//;;
	INT OFF
	//;;
//13430  		
//13431  		   
//13432         	  __asm("INT OFF");
//13433  	     MoveSPIDriverToRAM();

LM1999:
	     .stabn 68,0,13433,LM1999-_Test_Assembly
	     call _MoveSPIDriverToRAM 	// [32:13433]  MoveSPIDriverToRAM
BB21_PU71:	// 0x2fd2
// BB:21 cycle count: 15
//13434    
//13435    		SPI_Flash_Sector_Erase(T_MissionSucess_L,T_MissionSucess_H);

LM2000:
	     .stabn 68,0,13435,LM2000-_Test_Assembly
	     SP = SP - 2              	// [0:13435]  
	     R3 = - 12288             	// [1:13435]  
	     R4 = SP + 1              	// [3:13435]  
	     [R4] = R3                	// [5:13435]  
	     R3 = 63                  	// [7:13435]  
	     R4 = SP + 2              	// [8:13435]  
	     [R4] = R3                	// [10:13435]  
	     call _SPI_Flash_Sector_Erase	// [12:13435]  SPI_Flash_Sector_Erase
BB22_PU71:	// 0x2fde
// BB:22 cycle count: 29
	     SP = SP - 3              	// [0:13435]  
//13436          SPI_Flash_SendNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);

LM2001:
	     .stabn 68,0,13436,LM2001-_Test_Assembly
	     R2 = (_Mission_Success)  	// [1:13436]  Mission_Success
	     R3 = seg(_Mission_Success)	// [3:13436]  Mission_Success
	     R4 = SP + 1              	// [4:13436]  
	     [R4++] = R2              	// [6:13436]  
	     [R4] = R3                	// [8:13436]  
	     R3 = 5                   	// [10:13436]  
	     R4 = SP + 3              	// [11:13436]  
	     [R4] = R3                	// [13:13436]  
	     R3 = - 12288             	// [15:13436]  
	     R4 = SP + 4              	// [17:13436]  
	     [R4] = R3                	// [19:13436]  
	     R3 = 63                  	// [21:13436]  
	     R4 = SP + 5              	// [22:13436]  
	     [R4] = R3                	// [24:13436]  
	     call _SPI_Flash_SendNWords	// [26:13436]  SPI_Flash_SendNWords
BB23_PU71:	// 0x2ff5
// BB:23 cycle count: 15
	     SP = SP + 3              	// [0:13436]  
//13437    
//13438  
//13439           SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM2002:
	     .stabn 68,0,13439,LM2002-_Test_Assembly
	     R3 = - 8192              	// [1:13439]  
	     R4 = SP + 1              	// [3:13439]  
	     [R4] = R3                	// [5:13439]  
	     R3 = 63                  	// [7:13439]  
	     R4 = SP + 2              	// [8:13439]  
	     [R4] = R3                	// [10:13439]  
	     call _SPI_Flash_Sector_Erase	// [12:13439]  SPI_Flash_Sector_Erase
BB24_PU71:	// 0x3001
// BB:24 cycle count: 29
	     SP = SP - 3              	// [0:13439]  
//13440           SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);

LM2003:
	     .stabn 68,0,13440,LM2003-_Test_Assembly
	     R2 = (_InCollection_Pok) 	// [1:13440]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:13440]  InCollection_Pok
	     R4 = SP + 1              	// [4:13440]  
	     [R4++] = R2              	// [6:13440]  
	     [R4] = R3                	// [8:13440]  
	     R3 = 10                  	// [10:13440]  
	     R4 = SP + 3              	// [11:13440]  
	     [R4] = R3                	// [13:13440]  
	     R3 = - 8192              	// [15:13440]  
	     R4 = SP + 4              	// [17:13440]  
	     [R4] = R3                	// [19:13440]  
	     R3 = 63                  	// [21:13440]  
	     R4 = SP + 5              	// [22:13440]  
	     [R4] = R3                	// [24:13440]  
	     call _SPI_Flash_SendNWords	// [26:13440]  SPI_Flash_SendNWords
BB25_PU71:	// 0x3018
// BB:25 cycle count: 15
	     SP = SP + 3              	// [0:13440]  
//13441    
//13442           SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);

LM2004:
	     .stabn 68,0,13442,LM2004-_Test_Assembly
	     R3 = - 4096              	// [1:13442]  
	     R4 = SP + 1              	// [3:13442]  
	     [R4] = R3                	// [5:13442]  
	     R3 = 63                  	// [7:13442]  
	     R4 = SP + 2              	// [8:13442]  
	     [R4] = R3                	// [10:13442]  
	     call _SPI_Flash_Sector_Erase	// [12:13442]  SPI_Flash_Sector_Erase
BB26_PU71:	// 0x3024
// BB:26 cycle count: 29
	     SP = SP - 3              	// [0:13442]  
//13443           SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);

LM2005:
	     .stabn 68,0,13443,LM2005-_Test_Assembly
	     R2 = (_Pokecatch_Pok)    	// [1:13443]  Pokecatch_Pok
	     R3 = seg(_Pokecatch_Pok) 	// [3:13443]  Pokecatch_Pok
	     R4 = SP + 1              	// [4:13443]  
	     [R4++] = R2              	// [6:13443]  
	     [R4] = R3                	// [8:13443]  
	     R3 = 10                  	// [10:13443]  
	     R4 = SP + 3              	// [11:13443]  
	     [R4] = R3                	// [13:13443]  
	     R3 = - 4096              	// [15:13443]  
	     R4 = SP + 4              	// [17:13443]  
	     [R4] = R3                	// [19:13443]  
	     R3 = 63                  	// [21:13443]  
	     R4 = SP + 5              	// [22:13443]  
	     [R4] = R3                	// [24:13443]  
	     call _SPI_Flash_SendNWords	// [26:13443]  SPI_Flash_SendNWords
BB27_PU71:	// 0x303b
// BB:27 cycle count: 15
	     SP = SP + 3              	// [0:13443]  
//13444           
//13445         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM2006:
	     .stabn 68,0,13445,LM2006-_Test_Assembly
	     R3 = - 16384             	// [1:13445]  
	     R4 = SP + 1              	// [3:13445]  
	     [R4] = R3                	// [5:13445]  
	     R3 = 63                  	// [7:13445]  
	     R4 = SP + 2              	// [8:13445]  
	     [R4] = R3                	// [10:13445]  
	     call _SPI_Flash_Sector_Erase	// [12:13445]  SPI_Flash_Sector_Erase
BB28_PU71:	// 0x3047
// BB:28 cycle count: 29
	     SP = SP - 3              	// [0:13445]  
//13446            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H); 

LM2007:
	     .stabn 68,0,13446,LM2007-_Test_Assembly
	     R2 = (_Mem0)             	// [1:13446]  Mem0
	     R3 = seg(_Mem0)          	// [3:13446]  Mem0
	     R4 = SP + 1              	// [4:13446]  
	     [R4++] = R2              	// [6:13446]  
	     [R4] = R3                	// [8:13446]  
	     R3 = 5                   	// [10:13446]  
	     R4 = SP + 3              	// [11:13446]  
	     [R4] = R3                	// [13:13446]  
	     R3 = - 16384             	// [15:13446]  
	     R4 = SP + 4              	// [17:13446]  
	     [R4] = R3                	// [19:13446]  
	     R3 = 63                  	// [21:13446]  
	     R4 = SP + 5              	// [22:13446]  
	     [R4] = R3                	// [24:13446]  
	     call _SPI_Flash_SendNWords	// [26:13446]  SPI_Flash_SendNWords
BB29_PU71:	// 0x305e
// BB:29 cycle count: 4
	     SP = SP + 5              	// [0:13446]  
//13447           
//13448            // __asm("INT FIQ,IRQ");
//13449            
//13450            
//13451            Nb_InCollection =Get_InCollection_Pok();	

LM2008:
	     .stabn 68,0,13451,LM2008-_Test_Assembly
	     call _Get_InCollection_Pok	// [1:13451]  Get_InCollection_Pok
BB30_PU71:	// 0x3061
// BB:30 cycle count: 4
	     [BP + 0] = R1            	// [0:13451]  Nb_InCollection
//13452            
//13453            Time_init();

LM2009:
	     .stabn 68,0,13453,LM2009-_Test_Assembly
	     call _Time_init          	// [1:13453]  Time_init
BB31_PU71:	// 0x3064
// BB:31 cycle count: 3
//13454            Key_Scan_Init_Wakeup();

LM2010:
	     .stabn 68,0,13454,LM2010-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [0:13454]  Key_Scan_Init_Wakeup
BB32_PU71:	// 0x3066
// BB:32 cycle count: 19
//13455  	      i=Play_Seq_Test(Nb_InCollection,C_SerieNumPokemon);

LM2011:
	     .stabn 68,0,13455,LM2011-_Test_Assembly
	     SP = SP - 3              	// [0:13455]  
	     R3 = [BP + 0]            	// [1:13455]  Nb_InCollection
	     R4 = SP + 1              	// [3:13455]  
	     [R4] = R3                	// [5:13455]  
	     R2 = - 14536             	// [7:13455]  
	     R3 = 0                   	// [9:13455]  
	     R4 = SP + 2              	// [10:13455]  
	     [R4++] = R2              	// [12:13455]  
	     [R4] = R3                	// [14:13455]  
	     call _Play_Seq_Test      	// [16:13455]  Play_Seq_Test
BB33_PU71:	// 0x3074
// BB:33 cycle count: 9
	     SP = SP + 3              	// [0:13455]  
	     [BP + 1] = R1            	// [1:13455]  i
//13456  	      
//13457  	      if(i==1)//��������

LM2012:
	     .stabn 68,0,13457,LM2012-_Test_Assembly
	     R4 = [BP + 1]            	// [2:13457]  i
	     cmp R4, 1                	// [4:13457]  
	     je BB34_PU71             	// [5:13457]  
BB50_PU71:	// 0x3079
// BB:50 cycle count: 3
	     goto L_71_28             	// [0:0]  
BB34_PU71:	// 0x307b
// BB:34 cycle count: 9
//13458  	      {
//13459  	      	   Key_Event =0;

LM2013:
	     .stabn 68,0,13459,LM2013-_Test_Assembly
	     R3 = 0                   	// [0:13459]  
	     DS = seg(_Key_Event)     	// [1:13459]  Key_Event
	     R4 = (_Key_Event)        	// [2:13459]  Key_Event
	     DS:[R4] = R3             	// [4:13459]  
//13460  	      	   Key_Scan_Init_Wakeup();

LM2014:
	     .stabn 68,0,13460,LM2014-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [6:13460]  Key_Scan_Init_Wakeup
BB35_PU71:	// 0x3082
// BB:35 cycle count: 16
//13461  	      	   TwoKeyflag =0;

LM2015:
	     .stabn 68,0,13461,LM2015-_Test_Assembly
	     R3 = 0                   	// [0:13461]  
	     DS = seg(_TwoKeyflag)    	// [1:13461]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:13461]  TwoKeyflag
	     DS:[R4] = R3             	// [4:13461]  
//13462  	      	   
//13463  	      	   PlayA1800_Elements(484);//�汾��

LM2016:
	     .stabn 68,0,13463,LM2016-_Test_Assembly
	     SP = SP - 1              	// [6:13463]  
	     R3 = 484                 	// [7:13463]  
	     R4 = SP + 1              	// [9:13463]  
	     [R4] = R3                	// [11:13463]  
	     call _PlayA1800_Elements 	// [13:13463]  PlayA1800_Elements
BB36_PU71:	// 0x308f
// BB:36 cycle count: 4
	     SP = SP + 1              	// [0:13463]  
//13464  	      	   
//13465  			//	IIC_MasterInit();
//13466  			   // G_Sensor_Init();
//13467  			    mc3416_init();	

LM2017:
	     .stabn 68,0,13467,LM2017-_Test_Assembly
	     call _mc3416_init        	// [1:13467]  mc3416_init
BB37_PU71:	// 0x3092
// BB:37 cycle count: 3
//13468  			    Get_Standy(); 

LM2018:
	     .stabn 68,0,13468,LM2018-_Test_Assembly
	     call _Get_Standy         	// [0:13468]  Get_Standy
BB38_PU71:	// 0x3094
// BB:38 cycle count: 22
//13469  	      	   G_Sensor_Status=G_Shake;

LM2019:
	     .stabn 68,0,13469,LM2019-_Test_Assembly
	     R3 = 64                  	// [0:13469]  
	     DS = seg(_G_Sensor_Status)	// [2:13469]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:13469]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:13469]  
//13470                 
//13471  			if(WaitAction(60*16,0)==1)//Mov_Detected

LM2020:
	     .stabn 68,0,13471,LM2020-_Test_Assembly
	     SP = SP - 2              	// [7:13471]  
	     R3 = 960                 	// [8:13471]  
	     R4 = SP + 1              	// [10:13471]  
	     [R4] = R3                	// [12:13471]  
	     R3 = 0                   	// [14:13471]  
	     R4 = SP + 2              	// [15:13471]  
	     [R4] = R3                	// [17:13471]  
	     call _WaitAction         	// [19:13471]  WaitAction
BB39_PU71:	// 0x30a6
// BB:39 cycle count: 6
	     SP = SP + 2              	// [0:13471]  
	     cmp R1, 1                	// [1:13471]  
	     jne L_71_29              	// [2:13471]  
BB40_PU71:	// 0x30a9
// BB:40 cycle count: 9
//13472  			  {
//13473  	              //BlinkFlag_Data =0;
//13474  	              //Light_all_off();
//13475  	              Led_ON_Some(All_Led_data);

LM2021:
	     .stabn 68,0,13475,LM2021-_Test_Assembly
	     SP = SP - 1              	// [0:13475]  
	     R3 = 15                  	// [1:13475]  
	     R4 = SP + 1              	// [2:13475]  
	     [R4] = R3                	// [4:13475]  
	     call _Led_ON_Some        	// [6:13475]  Led_ON_Some
BB41_PU71:	// 0x30b0
// BB:41 cycle count: 4
	     SP = SP + 1              	// [0:13475]  
//13476  	              
//13477  				  Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM2022:
	     .stabn 68,0,13477,LM2022-_Test_Assembly
	     call _Motor_On           	// [1:13477]  Motor_On
BB42_PU71:	// 0x30b3
// BB:42 cycle count: 9
//13478  				  delay_time(6);

LM2023:
	     .stabn 68,0,13478,LM2023-_Test_Assembly
	     SP = SP - 1              	// [0:13478]  
	     R3 = 6                   	// [1:13478]  
	     R4 = SP + 1              	// [2:13478]  
	     [R4] = R3                	// [4:13478]  
	     call _delay_time         	// [6:13478]  delay_time
BB43_PU71:	// 0x30ba
// BB:43 cycle count: 4
	     SP = SP + 1              	// [0:13478]  
//13479  				  Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM2024:
	     .stabn 68,0,13479,LM2024-_Test_Assembly
	     call _Motor_Off          	// [1:13479]  Motor_Off
BB44_PU71:	// 0x30bd
// BB:44 cycle count: 19
	//;;
	INT OFF
	//;;
//13481  				 // Light_all_off();
//13482  				  
//13483  				  
//13484  				 __asm("INT OFF");
//13485  	      	     *(P_INT_Ctrl) =0;

LM2025:
	     .stabn 68,0,13485,LM2025-_Test_Assembly
	     R2 = 0                   	// [2:13485]  
	     R3 = 12368               	// [3:13485]  
	     R4 = 0                   	// [5:13485]  
	     DS = R4                  	// [6:13485]  
	     DS:[R3] = R2             	// [7:13485]  
//13486  	      	     *(P_INT2_Ctrl) =0;

LM2026:
	     .stabn 68,0,13486,LM2026-_Test_Assembly
	     R2 = 0                   	// [9:13486]  
	     R3 = 12371               	// [10:13486]  
	     R4 = 0                   	// [12:13486]  
	     DS = R4                  	// [13:13486]  
	     DS:[R3] = R2             	// [14:13486]  
//13487                    CheckSum_SPIFlash();	   //�������ȷ��һֱbeepbeep��

LM2027:
	     .stabn 68,0,13487,LM2027-_Test_Assembly
	     call _CheckSum_SPIFlash  	// [16:13487]  CheckSum_SPIFlash
BB45_PU71:	// 0x30ce
// BB:45 cycle count: 3
//13488  	      	      Time_init();

LM2028:
	     .stabn 68,0,13488,LM2028-_Test_Assembly
	     call _Time_init          	// [0:13488]  Time_init
L_71_29:	// 0x30d0
// BB:46 cycle count: 15
//13489  			  }
//13490  			      Key_Event =0;

LM2029:
	     .stabn 68,0,13490,LM2029-_Test_Assembly
	     R3 = 0                   	// [0:13490]  
	     DS = seg(_Key_Event)     	// [1:13490]  Key_Event
	     R4 = (_Key_Event)        	// [2:13490]  Key_Event
	     DS:[R4] = R3             	// [4:13490]  
//13491  	        	  TwoKeyflag =1;

LM2030:
	     .stabn 68,0,13491,LM2030-_Test_Assembly
	     R3 = 1                   	// [6:13491]  
	     DS = seg(_TwoKeyflag)    	// [7:13491]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:13491]  TwoKeyflag
	     DS:[R4] = R3             	// [10:13491]  
//13492  	        	  Light_all_off();	      	

LM2031:
	     .stabn 68,0,13492,LM2031-_Test_Assembly
	     call _Light_all_off      	// [12:13492]  Light_all_off
BB47_PU71:	// 0x30dc
// BB:47 cycle count: 9
//13493  	      	      PlayA1800_Elements(A_SFX_Off);

LM2032:
	     .stabn 68,0,13493,LM2032-_Test_Assembly
	     SP = SP - 1              	// [0:13493]  
	     R3 = 16                  	// [1:13493]  
	     R4 = SP + 1              	// [2:13493]  
	     [R4] = R3                	// [4:13493]  
	     call _PlayA1800_Elements 	// [6:13493]  PlayA1800_Elements
BB48_PU71:	// 0x30e3
// BB:48 cycle count: 4
	     SP = SP + 1              	// [0:13493]  
//13494  	      	      Sleeping();

LM2033:
	     .stabn 68,0,13494,LM2033-_Test_Assembly
	     call _Sleeping           	// [1:13494]  Sleeping
L_71_28:	// 0x30e6
// BB:49 cycle count: 7
//13495  	      	
//13496  	      }
//13497            
//13498  
//13499  	 return 0;

LM2034:
	     .stabn 68,0,13499,LM2034-_Test_Assembly
	     R1 = 0                   	// [0:13499]  
	     SP = SP + 2              	// [1:13499]  
	     pop BP, PC from [SP]     	// [2:13499]  
LBE62:
	.endp	
	     .stabn 192,0,0,LBB62-_Test_Assembly
	     .stabs "i:4",128,0,0,1
	     .stabs "Nb_InCollection:4",128,0,0,0
	     .stabn 224,0,0,LBE62-_Test_Assembly
LME72:
	     .stabf LME72-_Test_Assembly
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
//13505  
//13506  //****************************************************************
//13507  //*******************************************************************
//13508  unsigned int Play_Seq_Test(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
//13509  {

LM2035:
	     .stabn 68,0,13509,LM2035-_Play_Seq_Test
BB1_PU72:	// 0x30e3
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:13509]  
	     SP = SP - 6              	// [2:13509]  
	     BP = SP + 1              	// [3:13509]  
LBB63:
//13510  	unsigned long Addr;
//13511  	unsigned int i=0;

LM2036:
	     .stabn 68,0,13511,LM2036-_Play_Seq_Test
	     R4 = 0                   	// [5:13511]  
	     [BP + 0] = R4            	// [6:13511]  i
//13512  	unsigned int Num =4;

LM2037:
	     .stabn 68,0,13512,LM2037-_Play_Seq_Test
	     R4 = 4                   	// [7:13512]  
	     [BP + 1] = R4            	// [8:13512]  Num
//13513  	unsigned int entertesting =0;

LM2038:
	     .stabn 68,0,13513,LM2038-_Play_Seq_Test
	     R4 = 0                   	// [9:13513]  
	     [BP + 2] = R4            	// [10:13513]  entertesting
//13514  	int temp =0;

LM2039:
	     .stabn 68,0,13514,LM2039-_Play_Seq_Test
	     R4 = 0                   	// [11:13514]  
	     [BP + 3] = R4            	// [12:13514]  temp
//13515  	
//13516  
//13517  	Addr = Index * Num * 2 + T_TableH ;//Table; Num

LM2040:
	     .stabn 68,0,13517,LM2040-_Play_Seq_Test
	     R3 = [BP + 9]            	// [13:13517]  Index
	     R4 = [BP + 1]            	// [15:13517]  Num
	     MR = R3 * R4, uu         	// [17:13517]  
	     R4 = R3 lsl 1            	// [18:13517]  
	     R4 = R4 + [BP + 10]      	// [19:13517]  T_TableH
	     R3 = 0                   	// [21:13517]  
	     [BP + 4] = R4            	// [22:13517]  Addr
	     [BP + 5] = R3            	// [23:13517]  Addr+1
L_72_17:	// 0x30f7
// BB:2 cycle count: 9
//13518  
//13519  	
//13520      while(i<Num )//Num

LM2041:
	     .stabn 68,0,13520,LM2041-_Play_Seq_Test
	     R3 = [BP + 0]            	// [0:13520]  i
	     R4 = [BP + 1]            	// [2:13520]  Num
	     cmp R3, R4               	// [4:13520]  
	     jb BB3_PU72              	// [5:13520]  
BB21_PU72:	// 0x30fb
// BB:21 cycle count: 3
	     goto L_72_18             	// [0:0]  
BB3_PU72:	// 0x30fd
// BB:3 cycle count: 18
//13521  	{
//13522  		temp = SPI_ReadAWord_Big(Addr+i*2);

LM2042:
	     .stabn 68,0,13522,LM2042-_Play_Seq_Test
	     SP = SP - 2              	// [0:13522]  
	     R4 = [BP + 0]            	// [1:13522]  i
	     R3 = R4 lsl 1            	// [3:13522]  
	     R4 = 0                   	// [4:13522]  
	     R3 = R3 + [BP + 4]       	// [5:13522]  Addr
	     R4 = R4 + [BP + 5], Carry	// [7:13522]  Addr+1
	     R2 = SP + 1              	// [9:13522]  
	     [R2++] = R3              	// [11:13522]  
	     [R2] = R4                	// [13:13522]  
	     call _SPI_ReadAWord_Big  	// [15:13522]  SPI_ReadAWord_Big
BB4_PU72:	// 0x3109
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:13522]  
	     [BP + 3] = R1            	// [1:13522]  temp
//13523  	
//13524  	 if(temp == 9999)

LM2043:
	     .stabn 68,0,13524,LM2043-_Play_Seq_Test
	     R4 = [BP + 3]            	// [2:13524]  temp
	     cmp R4, 9999             	// [4:13524]  
	     jne L_72_19              	// [6:13524]  
BB5_PU72:	// 0x310f
// BB:5 cycle count: 4
//13525  	   {
//13526  	 	   break;

LM2044:
	     .stabn 68,0,13526,LM2044-_Play_Seq_Test
	     jmp Lt_72_1              	// [0:13526]  
L_72_19:	// 0x3110
// BB:6 cycle count: 10
//13544  //  	  	  }
//13545  //  	  	
//13546  //  	  }
//13547  //  	  else
//13548  	    PlayA1800_ElementsInit(temp);	 

LM2045:
	     .stabn 68,0,13548,LM2045-_Play_Seq_Test
	     SP = SP - 1              	// [0:13548]  
	     R3 = [BP + 3]            	// [1:13548]  temp
	     R4 = SP + 1              	// [3:13548]  
	     [R4] = R3                	// [5:13548]  
	     call _PlayA1800_ElementsInit	// [7:13548]  PlayA1800_ElementsInit
BB7_PU72:	// 0x3117
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:13548]  
Lt_72_11:	// 0x3118
// BB:8 cycle count: 3
//13549  	    while((SACM_A1800_Status() & 0x0001) != 0)

LM2046:
	     .stabn 68,0,13549,LM2046-_Play_Seq_Test
	     call _SACM_A1800_Status  	// [0:13549]  SACM_A1800_Status
BB9_PU72:	// 0x311a
// BB:9 cycle count: 7
	     R4 = R1 & 1              	// [0:13549]  
	     cmp R4, 0                	// [2:13549]  
	     je Lt_72_12              	// [3:13549]  
BB10_PU72:	// 0x311e
// BB:10 cycle count: 3
//13550  			{
//13551  				SACM_A1800_ServiceLoop();

LM2047:
	     .stabn 68,0,13551,LM2047-_Play_Seq_Test
	     call _SACM_A1800_ServiceLoop	// [0:13551]  SACM_A1800_ServiceLoop
BB11_PU72:	// 0x3120
// BB:11 cycle count: 3
//13552  				WatchdogClear();

LM2048:
	     .stabn 68,0,13552,LM2048-_Play_Seq_Test
	     call _WatchdogClear      	// [0:13552]  WatchdogClear
BB12_PU72:	// 0x3122
// BB:12 cycle count: 11
//13553  
//13554              
//13555  		        if(Pressflag & 0x01)

LM2049:
	     .stabn 68,0,13555,LM2049-_Play_Seq_Test
	     DS = seg(_Pressflag)     	// [0:13555]  Pressflag
	     R4 = (_Pressflag)        	// [1:13555]  Pressflag
	     R4 = DS:[R4]             	// [3:13555]  
	     R4 = R4 & 1              	// [5:13555]  
	     cmp R4, 0                	// [6:13555]  
	     je L_72_20               	// [7:13555]  
BB13_PU72:	// 0x3129
// BB:13 cycle count: 11
//13556  		        {
//13557  		        	if(Key_Debounce>600)

LM2050:
	     .stabn 68,0,13557,LM2050-_Play_Seq_Test
	     DS = seg(_Key_Debounce)  	// [0:13557]  Key_Debounce
	     R4 = (_Key_Debounce)     	// [1:13557]  Key_Debounce
	     R4 = DS:[R4]             	// [3:13557]  
	     cmp R4, 600              	// [5:13557]  
	     jbe L_72_21              	// [7:13557]  
BB14_PU72:	// 0x3130
// BB:14 cycle count: 6
//13558  		        	{
//13559  		        		entertesting =1;

LM2051:
	     .stabn 68,0,13559,LM2051-_Play_Seq_Test
	     R4 = 1                   	// [0:13559]  
	     [BP + 2] = R4            	// [1:13559]  entertesting
//13560  		        		break;

LM2052:
	     .stabn 68,0,13560,LM2052-_Play_Seq_Test
	     jmp Lt_72_2              	// [2:13560]  
L_72_21:	// 0x3133
L_72_20:	// 0x3133
// BB:15 cycle count: 4

LM2053:
	     .stabn 68,0,13549,LM2053-_Play_Seq_Test
	     jmp Lt_72_11             	// [0:13549]  
Lt_72_12:	// 0x3134
Lt_72_2:	// 0x3134
// BB:16 cycle count: 3
//13563  
//13564  
//13565  
//13566  			}
//13567  			SACM_A1800_Stop();

LM2054:
	     .stabn 68,0,13567,LM2054-_Play_Seq_Test
	     call _SACM_A1800_Stop    	// [0:13567]  SACM_A1800_Stop
BB17_PU72:	// 0x3136
// BB:17 cycle count: 17
//13568  			A1800_Flag = 0;

LM2055:
	     .stabn 68,0,13568,LM2055-_Play_Seq_Test
	     R3 = 0                   	// [0:13568]  
	     DS = seg(_A1800_Flag)    	// [1:13568]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:13568]  A1800_Flag
	     DS:[R4] = R3             	// [4:13568]  
//13569  		
//13570  	     	i++;

LM2056:
	     .stabn 68,0,13570,LM2056-_Play_Seq_Test
	     R4 = [BP + 0]            	// [6:13570]  i
	     R4 = R4 + 1              	// [8:13570]  
	     [BP + 0] = R4            	// [9:13570]  i
//13571  	     	
//13572  	      if(entertesting)	

LM2057:
	     .stabn 68,0,13572,LM2057-_Play_Seq_Test
	     R4 = [BP + 2]            	// [10:13572]  entertesting
	     cmp R4, 0                	// [12:13572]  
	     je L_72_22               	// [13:13572]  
BB18_PU72:	// 0x3141
// BB:18 cycle count: 7
//13573  	         return 1;

LM2058:
	     .stabn 68,0,13573,LM2058-_Play_Seq_Test
	     R1 = 1                   	// [0:13573]  
	     SP = SP + 6              	// [1:13573]  
	     pop BP, PC from [SP]     	// [2:13573]  
L_72_22:	// 0x3144
// BB:19 cycle count: 3

LM2059:
	     .stabn 68,0,13572,LM2059-_Play_Seq_Test
	     goto L_72_17             	// [0:13572]  
L_72_18:	// 0x3146
Lt_72_1:	// 0x3146
// BB:20 cycle count: 7
//13574  				
//13575  	}
//13576  	
//13577      return 0;

LM2060:
	     .stabn 68,0,13577,LM2060-_Play_Seq_Test
	     R1 = 0                   	// [0:13577]  
	     SP = SP + 6              	// [1:13577]  
	     pop BP, PC from [SP]     	// [2:13577]  
LBE63:
	.endp	
	     .stabs "Index:p4",160,0,0,9
	     .stabs "T_TableH:p4",160,0,0,10
	     .stabn 192,0,0,LBB63-_Play_Seq_Test
	     .stabs "Addr:5",128,0,0,4
	     .stabs "i:4",128,0,0,0
	     .stabs "Num:4",128,0,0,1
	     .stabs "entertesting:4",128,0,0,2
	     .stabs "temp:1",128,0,0,3
	     .stabn 224,0,0,LBE63-_Play_Seq_Test
LME73:
	     .stabf LME73-_Play_Seq_Test
.code
	     .stabs "TestBonding:F18",36,0,0,_TestBonding

	// Program Unit: TestBonding
.public	_TestBonding
_TestBonding: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//13579  
//13580  } 
//13581  
//13582  void TestBonding()
//13583  {

LM2061:
	     .stabn 68,0,13583,LM2061-_TestBonding
BB1_PU73:	// 0x3149
// BB:1 cycle count: 57
	     push BP to [SP]          	// [0:13583]  
	     SP = SP - 1              	// [2:13583]  
	     BP = SP + 1              	// [3:13583]  
LBB64:
//13584  	unsigned i=0;

LM2062:
	     .stabn 68,0,13584,LM2062-_TestBonding
	     R4 = 0                   	// [5:13584]  
	     [BP + 0] = R4            	// [6:13584]  i
//13585  		
//13586  	*P_IOB_Buffer|=0x10;

LM2063:
	     .stabn 68,0,13586,LM2063-_TestBonding
	     R3 = 12293               	// [7:13586]  
	     R4 = 0                   	// [9:13586]  
	     DS = R4                  	// [10:13586]  
	     R4 = DS:[R3]             	// [11:13586]  
	     R4 = R4 | 16             	// [13:13586]  
	     R2 = 12293               	// [14:13586]  
	     R3 = 0                   	// [16:13586]  
	     DS = R3                  	// [17:13586]  
	     DS:[R2] = R4             	// [18:13586]  
//13587  	*P_IOB_Attrib&=~0x10;

LM2064:
	     .stabn 68,0,13587,LM2064-_TestBonding
	     R3 = 12295               	// [20:13587]  
	     R4 = 0                   	// [22:13587]  
	     DS = R4                  	// [23:13587]  
	     R4 = DS:[R3]             	// [24:13587]  
	     R2 = R4 & 65519          	// [26:13587]  
	     R3 = 12295               	// [28:13587]  
	     R4 = 0                   	// [30:13587]  
	     DS = R4                  	// [31:13587]  
	     DS:[R3] = R2             	// [32:13587]  
//13588  	*P_IOB_Dir&=~0x10;

LM2065:
	     .stabn 68,0,13588,LM2065-_TestBonding
	     R3 = 12294               	// [34:13588]  
	     R4 = 0                   	// [36:13588]  
	     DS = R4                  	// [37:13588]  
	     R4 = DS:[R3]             	// [38:13588]  
	     R2 = R4 & 65519          	// [40:13588]  
	     R3 = 12294               	// [42:13588]  
	     R4 = 0                   	// [44:13588]  
	     DS = R4                  	// [45:13588]  
	     DS:[R3] = R2             	// [46:13588]  
//13589  	 Delay_Xms_PowerOn(10);	

LM2066:
	     .stabn 68,0,13589,LM2066-_TestBonding
	     SP = SP - 1              	// [48:13589]  
	     R3 = 10                  	// [49:13589]  
	     R4 = SP + 1              	// [50:13589]  
	     [R4] = R3                	// [52:13589]  
	     call _Delay_Xms_PowerOn  	// [54:13589]  Delay_Xms_PowerOn
BB2_PU73:	// 0x3179
// BB:2 cycle count: 13
	     SP = SP + 1              	// [0:13589]  
//13590  	 
//13591  	if(*P_IOB_Data&0x10)

LM2067:
	     .stabn 68,0,13591,LM2067-_TestBonding
	     R3 = 12292               	// [1:13591]  
	     R4 = 0                   	// [3:13591]  
	     DS = R4                  	// [4:13591]  
	     R4 = DS:[R3]             	// [5:13591]  
	     R4 = R4 & 16             	// [7:13591]  
	     cmp R4, 0                	// [8:13591]  
	     je L_73_11               	// [9:13591]  
BB3_PU73:	// 0x3182
// BB:3 cycle count: 6
//13592  	{
//13593  		return 0;

LM2068:
	     .stabn 68,0,13593,LM2068-_TestBonding
	     SP = SP + 1              	// [0:13593]  
	     pop BP, PC from [SP]     	// [1:13593]  
L_73_11:	// 0x3184
// BB:4 cycle count: 3
//13594  	}
//13595  	
//13596  	i = 0xb00;

LM2069:
	     .stabn 68,0,13596,LM2069-_TestBonding
	     R4 = 2816                	// [0:13596]  
	     [BP + 0] = R4            	// [2:13596]  i
L_73_12:	// 0x3187
// BB:5 cycle count: 7
//13597  	while(i)

LM2070:
	     .stabn 68,0,13597,LM2070-_TestBonding
	     R4 = [BP + 0]            	// [0:13597]  i
	     cmp R4, 0                	// [2:13597]  
	     je L_73_13               	// [3:13597]  
BB6_PU73:	// 0x318a
// BB:6 cycle count: 12
//13598  	{
//13599  		if(*P_IOB_Data&0x10)

LM2071:
	     .stabn 68,0,13599,LM2071-_TestBonding
	     R3 = 12292               	// [0:13599]  
	     R4 = 0                   	// [2:13599]  
	     DS = R4                  	// [3:13599]  
	     R4 = DS:[R3]             	// [4:13599]  
	     R4 = R4 & 16             	// [6:13599]  
	     cmp R4, 0                	// [7:13599]  
	     je L_73_15               	// [8:13599]  
BB7_PU73:	// 0x3192
// BB:7 cycle count: 6
//13600  		{
//13601  			return 0;

LM2072:
	     .stabn 68,0,13601,LM2072-_TestBonding
	     SP = SP + 1              	// [0:13601]  
	     pop BP, PC from [SP]     	// [1:13601]  
L_73_15:	// 0x3194
// BB:8 cycle count: 4
//13602  		}
//13603  		else
//13604  		{
//13605  			i--;

LM2073:
	     .stabn 68,0,13605,LM2073-_TestBonding
	     R4 = [BP + 0]            	// [0:13605]  i
	     R4 = R4 - 1              	// [2:13605]  
	     [BP + 0] = R4            	// [3:13605]  i
L_73_14:	// 0x3197
// BB:9 cycle count: 3
//13606  		}
//13607  		WatchdogClear();

LM2074:
	     .stabn 68,0,13607,LM2074-_TestBonding
	     call _WatchdogClear      	// [0:13607]  WatchdogClear
BB10_PU73:	// 0x3199
// BB:10 cycle count: 9
//13608  		Delay_Xms_PowerOn(10);

LM2075:
	     .stabn 68,0,13608,LM2075-_TestBonding
	     SP = SP - 1              	// [0:13608]  
	     R3 = 10                  	// [1:13608]  
	     R4 = SP + 1              	// [2:13608]  
	     [R4] = R3                	// [4:13608]  
	     call _Delay_Xms_PowerOn  	// [6:13608]  Delay_Xms_PowerOn
BB11_PU73:	// 0x31a0
// BB:11 cycle count: 5
	     SP = SP + 1              	// [0:13608]  
	     jmp L_73_12              	// [1:13608]  
L_73_13:	// 0x31a2
// BB:12 cycle count: 3
//13609  	}		
//13610  	
//13611  	
//13612  	    //IIC_MasterInit();
//13613  	    Time_init();

LM2076:
	     .stabn 68,0,13613,LM2076-_TestBonding
	     call _Time_init          	// [0:13613]  Time_init
L_73_16:	// 0x31a4
// BB:13 cycle count: 8
//13614  		while(i!=0xa0)

LM2077:
	     .stabn 68,0,13614,LM2077-_TestBonding
	     R4 = [BP + 0]            	// [0:13614]  i
	     cmp R4, 160              	// [2:13614]  
	     je L_73_17               	// [4:13614]  
BB14_PU73:	// 0x31a8
// BB:14 cycle count: 3
//13615  	    {
//13616  	    	  WatchdogClear();

LM2078:
	     .stabn 68,0,13616,LM2078-_TestBonding
	     call _WatchdogClear      	// [0:13616]  WatchdogClear
BB15_PU73:	// 0x31aa
// BB:15 cycle count: 9
//13617  		      i=i2c_read_byte(0x18);

LM2079:
	     .stabn 68,0,13617,LM2079-_TestBonding
	     SP = SP - 1              	// [0:13617]  
	     R3 = 24                  	// [1:13617]  
	     R4 = SP + 1              	// [2:13617]  
	     [R4] = R3                	// [4:13617]  
	     call _i2c_read_byte      	// [6:13617]  i2c_read_byte
BB16_PU73:	// 0x31b1
// BB:16 cycle count: 10
	     SP = SP + 1              	// [0:13617]  
	     [BP + 0] = R1            	// [1:13617]  i
//13618  		      //call F_SACM_A1800_StartPlay
//13619  		      //call _BeepBeep_Along;
//13620  		     if(i!=0xa0)

LM2080:
	     .stabn 68,0,13620,LM2080-_TestBonding
	     R4 = [BP + 0]            	// [2:13620]  i
	     cmp R4, 160              	// [4:13620]  
	     je L_73_18               	// [6:13620]  
BB17_PU73:	// 0x31b7
// BB:17 cycle count: 3
//13621  		     {
//13622  		       TestMic0();

LM2081:
	     .stabn 68,0,13622,LM2081-_TestBonding
	     call _TestMic0           	// [0:13622]  TestMic0
BB18_PU73:	// 0x31b9
// BB:18 cycle count: 3
//13623  		       SP_RampDnDAC1();

LM2082:
	     .stabn 68,0,13623,LM2082-_TestBonding
	     call _SP_RampDnDAC1      	// [0:13623]  SP_RampDnDAC1
L_73_18:	// 0x31bb
// BB:19 cycle count: 4

LM2083:
	     .stabn 68,0,13620,LM2083-_TestBonding
	     jmp L_73_16              	// [0:13620]  
L_73_17:	// 0x31bc
// BB:20 cycle count: 3
//13624  		     }
//13625  	    }
//13626  	
//13627  	      IO_init_Wakeup();

LM2084:
	     .stabn 68,0,13627,LM2084-_TestBonding
	     call _IO_init_Wakeup     	// [0:13627]  IO_init_Wakeup
BB21_PU73:	// 0x31be
// BB:21 cycle count: 23
//13628  	      *P_IOA_Buffer|=0x15;

LM2085:
	     .stabn 68,0,13628,LM2085-_TestBonding
	     R3 = 12289               	// [0:13628]  
	     R4 = 0                   	// [2:13628]  
	     DS = R4                  	// [3:13628]  
	     R4 = DS:[R3]             	// [4:13628]  
	     R4 = R4 | 21             	// [6:13628]  
	     R2 = 12289               	// [7:13628]  
	     R3 = 0                   	// [9:13628]  
	     DS = R3                  	// [10:13628]  
	     DS:[R2] = R4             	// [11:13628]  
//13629  	      Delay1xms(800);

LM2086:
	     .stabn 68,0,13629,LM2086-_TestBonding
	     SP = SP - 1              	// [13:13629]  
	     R3 = 800                 	// [14:13629]  
	     R4 = SP + 1              	// [16:13629]  
	     [R4] = R3                	// [18:13629]  
	     call _Delay1xms          	// [20:13629]  Delay1xms
BB22_PU73:	// 0x31d1
// BB:22 cycle count: 47
	     SP = SP + 1              	// [0:13629]  
//13630  	      *P_IOA_Buffer&=~0x15;

LM2087:
	     .stabn 68,0,13630,LM2087-_TestBonding
	     R3 = 12289               	// [1:13630]  
	     R4 = 0                   	// [3:13630]  
	     DS = R4                  	// [4:13630]  
	     R4 = DS:[R3]             	// [5:13630]  
	     R2 = R4 & 65514          	// [7:13630]  
	     R3 = 12289               	// [9:13630]  
	     R4 = 0                   	// [11:13630]  
	     DS = R4                  	// [12:13630]  
	     DS:[R3] = R2             	// [13:13630]  
//13631  	      
//13632  	     *P_IOA_Buffer|=0x0a;

LM2088:
	     .stabn 68,0,13632,LM2088-_TestBonding
	     R3 = 12289               	// [15:13632]  
	     R4 = 0                   	// [17:13632]  
	     DS = R4                  	// [18:13632]  
	     R4 = DS:[R3]             	// [19:13632]  
	     R4 = R4 | 10             	// [21:13632]  
	     R2 = 12289               	// [22:13632]  
	     R3 = 0                   	// [24:13632]  
	     DS = R3                  	// [25:13632]  
	     DS:[R2] = R4             	// [26:13632]  
	//;;
	INT OFF
	//;;
//13633  	     // Delay1xms(500);
//13634  	     
//13635   		 __asm("INT OFF");
//13636    	     *(P_INT_Ctrl) =0;

LM2089:
	     .stabn 68,0,13636,LM2089-_TestBonding
	     R2 = 0                   	// [30:13636]  
	     R3 = 12368               	// [31:13636]  
	     R4 = 0                   	// [33:13636]  
	     DS = R4                  	// [34:13636]  
	     DS:[R3] = R2             	// [35:13636]  
//13637    	     *(P_INT2_Ctrl) =0;

LM2090:
	     .stabn 68,0,13637,LM2090-_TestBonding
	     R2 = 0                   	// [37:13637]  
	     R3 = 12371               	// [38:13637]  
	     R4 = 0                   	// [40:13637]  
	     DS = R4                  	// [41:13637]  
	     DS:[R3] = R2             	// [42:13637]  
//13638            CheckSum_SPIFlash();	   //�������ȷ��һֱbeepbeep��

LM2091:
	     .stabn 68,0,13638,LM2091-_TestBonding
	     call _CheckSum_SPIFlash  	// [44:13638]  CheckSum_SPIFlash
BB23_PU73:	// 0x31fa
// BB:23 cycle count: 17
//13639    	     // Time_init();	     
//13640  	      *P_IOA_Buffer&=~0x0a;        

LM2092:
	     .stabn 68,0,13640,LM2092-_TestBonding
	     R3 = 12289               	// [0:13640]  
	     R4 = 0                   	// [2:13640]  
	     DS = R4                  	// [3:13640]  
	     R4 = DS:[R3]             	// [4:13640]  
	     R2 = R4 & 65525          	// [6:13640]  
	     R3 = 12289               	// [8:13640]  
	     R4 = 0                   	// [10:13640]  
	     DS = R4                  	// [11:13640]  
	     DS:[R3] = R2             	// [12:13640]  
//13641  	      Sleeping();

LM2093:
	     .stabn 68,0,13641,LM2093-_TestBonding
	     call _Sleeping           	// [14:13641]  Sleeping
BB24_PU73:	// 0x3208
// BB:24 cycle count: 6
	     SP = SP + 1              	// [0:13641]  
	     pop BP, PC from [SP]     	// [1:13641]  
LBE64:
	.endp	
	     .stabn 192,0,0,LBB64-_TestBonding
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE64-_TestBonding
LME74:
	     .stabf LME74-_TestBonding

.iram
	     .stabs "Pokenm_LQ:G27=ar3;0;9;4",32,0,0,_Pokenm_LQ
.public	_Pokenm_LQ
_Pokenm_LQ:	// 0x8
	.dw 10 dup(0)
	     .stabs "InCollection_Pok:G27",32,0,0,_InCollection_Pok
.public	_InCollection_Pok
_InCollection_Pok:	// 0x12
	.dw 10 dup(0)
	     .stabs "Pokecatch_Pok:G27",32,0,0,_Pokecatch_Pok
.public	_Pokecatch_Pok
_Pokecatch_Pok:	// 0x1c
	.dw 10 dup(0)
	     .stabs "Mission_Success:G28=ar3;0;4;4",32,0,0,_Mission_Success
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
.external _Play_Seq
.external _FailV
.external _SACM_A1800_Stop
.external _A1800_Flag
.external _PlayA1800_Other
.external _sp_offset
.external _Last_VL
.external _WaitAction
.external _PlayA1800_ElementsInit
.external _Motor_On
.external _Motor_Off
.external _SP_RampUpDAC1_Other
.external _SACM_A1800_Resume
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
.external _SACM_A1800_Pause
.external _DAC1_Data_Temp
.external _SP_RampDnDAC1
.external _SACM_A1800_ServiceLoop
.external _OtherSph_Random_Value
.external _Clean_LFX_Led
.external _Clean_Led_Color
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
.external _Delay1xms
.external __modu1
.external __divi2
