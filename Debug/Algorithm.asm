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
	.dw	4
	.dw	1
	.dw	8
	.dw	2
	.dw	4
	.dw	1
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
// BB:9 cycle count: 8
//1583  						   }
//1584  						   else
//1585  						      return  C_Off_Mode;

LM116:
	     .stabn 68,0,1585,LM116-_GameTimeout
	     R1 = - 4079              	// [0:1585]  
	     SP = SP + 1              	// [2:1585]  
	     pop BP, PC from [SP]     	// [3:1585]  
L_22_7:	// 0x321
// BB:10 cycle count: 7
//1586                             
//1587            return 0;

LM117:
	     .stabn 68,0,1587,LM117-_GameTimeout
	     R1 = 0                   	// [0:1587]  
	     SP = SP + 1              	// [1:1587]  
	     pop BP, PC from [SP]     	// [2:1587]  
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
//1590  
//1591  /********************************************************
//1592  **********************************************************/
//1593  void Read_Flash_info()
//1594  {

LM118:
	     .stabn 68,0,1594,LM118-_Read_Flash_info
BB1_PU23:	// 0x324
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1594]  
	     BP = SP + 1              	// [2:1594]  
	//;;
	INT OFF
	//;;
//1595  //	unsigned int temp;
//1596  
//1597  
//1598  	  __asm("INT OFF");
//1599  	   MoveSPIDriverToRAM();

LM119:
	     .stabn 68,0,1599,LM119-_Read_Flash_info
	     call _MoveSPIDriverToRAM 	// [6:1599]  MoveSPIDriverToRAM
BB2_PU23:	// 0x32c
// BB:2 cycle count: 29
//1611  //      SPI_Flash_ReadNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);    
//1612  //      SPI_Flash_ReadNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);     
//1613  //      SPI_Flash_ReadNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);
//1614        
//1615        SPI_Flash_ReadNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM120:
	     .stabn 68,0,1615,LM120-_Read_Flash_info
	     SP = SP - 5              	// [0:1615]  
	     R2 = (_Mem0)             	// [1:1615]  Mem0
	     R3 = seg(_Mem0)          	// [3:1615]  Mem0
	     R4 = SP + 1              	// [4:1615]  
	     [R4++] = R2              	// [6:1615]  
	     [R4] = R3                	// [8:1615]  
	     R3 = 5                   	// [10:1615]  
	     R4 = SP + 3              	// [11:1615]  
	     [R4] = R3                	// [13:1615]  
	     R3 = - 16384             	// [15:1615]  
	     R4 = SP + 4              	// [17:1615]  
	     [R4] = R3                	// [19:1615]  
	     R3 = 63                  	// [21:1615]  
	     R4 = SP + 5              	// [22:1615]  
	     [R4] = R3                	// [24:1615]  
	     call _SPI_Flash_ReadNWords	// [26:1615]  SPI_Flash_ReadNWords
BB3_PU23:	// 0x343
// BB:3 cycle count: 8
	     SP = SP + 5              	// [0:1615]  
	//;;
	INT FIQ,IRQ
	//;;
//1616  
//1617       __asm("INT FIQ,IRQ");

LM121:
	     .stabn 68,0,1617,LM121-_Read_Flash_info
	     pop BP, PC from [SP]     	// [3:1617]  
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
//1637  
//1638  /****************************************************************
//1639  *********************************************************************/
//1640  void Leader_Light()
//1641  {

LM122:
	     .stabn 68,0,1641,LM122-_Leader_Light
BB1_PU24:	// 0x342
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1641]  
	     BP = SP + 1              	// [2:1641]  
	     pop BP, PC from [SP]     	// [4:1641]  
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
//1650  
//1651  /***************************************************************
//1652  ******************************************************************/
//1653  unsigned  Get_Registered_Player_Num(unsigned int temp)
//1654  {

LM123:
	     .stabn 68,0,1654,LM123-_Get_Registered_Player_Num
BB1_PU25:	// 0x346
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1654]  
	     SP = SP - 2              	// [2:1654]  
	     BP = SP + 1              	// [3:1654]  
LBB21:
//1655  	
//1656  	unsigned j = 0;

LM124:
	     .stabn 68,0,1656,LM124-_Get_Registered_Player_Num
	     R4 = 0                   	// [5:1656]  
	     [BP + 0] = R4            	// [6:1656]  j
//1657  	unsigned i = 0;

LM125:
	     .stabn 68,0,1657,LM125-_Get_Registered_Player_Num
	     R4 = 0                   	// [7:1657]  
	     [BP + 1] = R4            	// [8:1657]  i
L_25_1:	// 0x34e
// BB:2 cycle count: 7
//1658  	while(i<C_Player_Num)//C_Player_Num <16

LM126:
	     .stabn 68,0,1658,LM126-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1658]  i
	     cmp R4, 15               	// [2:1658]  
	     ja L_25_2                	// [3:1658]  
BB3_PU25:	// 0x351
// BB:3 cycle count: 18
//1659  	{
//1660  		 if (BitMap[i]&temp) //Registered_Play_Status

LM127:
	     .stabn 68,0,1660,LM127-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1660]  i
	     R3 = 0                   	// [2:1660]  
	     R1 = (_BitMap)           	// [3:1660]  BitMap
	     R2 = seg(_BitMap)        	// [5:1660]  BitMap
	     R4 = R4 + R1             	// [6:1660]  
	     R3 = R3 + R2, Carry      	// [7:1660]  
	     DS = R3                  	// [8:1660]  
	     R4 = DS:[R4]             	// [9:1660]  
	     R4 = R4 & [BP + 5]       	// [11:1660]  temp
	     cmp R4, 0                	// [13:1660]  
	     je L_25_3                	// [14:1660]  
BB4_PU25:	// 0x35d
// BB:4 cycle count: 4
//1661  		    {
//1662  		     j+=1;

LM128:
	     .stabn 68,0,1662,LM128-_Get_Registered_Player_Num
	     R4 = [BP + 0]            	// [0:1662]  j
	     R4 = R4 + 1              	// [2:1662]  
	     [BP + 0] = R4            	// [3:1662]  j
L_25_3:	// 0x360
// BB:5 cycle count: 8
//1663  		    }
//1664  		   i++;

LM129:
	     .stabn 68,0,1664,LM129-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1664]  i
	     R4 = R4 + 1              	// [2:1664]  
	     [BP + 1] = R4            	// [3:1664]  i
	     jmp L_25_1               	// [4:1664]  
L_25_2:	// 0x364
// BB:6 cycle count: 8
//1665  	}
//1666  	return j;

LM130:
	     .stabn 68,0,1666,LM130-_Get_Registered_Player_Num
	     R1 = [BP + 0]            	// [0:1666]  j
	     SP = SP + 2              	// [2:1666]  
	     pop BP, PC from [SP]     	// [3:1666]  
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
//1717  
//1718  /***************************************************************
//1719  ******************************************************************/
//1720  unsigned Get_LedDate_From_Play(unsigned temp_Player)
//1721  {

LM131:
	     .stabn 68,0,1721,LM131-_Get_LedDate_From_Play
BB1_PU26:	// 0x367
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1721]  
	     SP = SP - 2              	// [2:1721]  
	     BP = SP + 1              	// [3:1721]  
LBB22:
//1722  	unsigned temp = 0;

LM132:
	     .stabn 68,0,1722,LM132-_Get_LedDate_From_Play
	     R4 = 0                   	// [5:1722]  
	     [BP + 0] = R4            	// [6:1722]  temp
//1723  	unsigned i = 0;

LM133:
	     .stabn 68,0,1723,LM133-_Get_LedDate_From_Play
	     R4 = 0                   	// [7:1723]  
	     [BP + 1] = R4            	// [8:1723]  i
L_26_1:	// 0x36f
// BB:2 cycle count: 7
//1724  	while(i<C_Player_Num)//C_Player_Num <16

LM134:
	     .stabn 68,0,1724,LM134-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1724]  i
	     cmp R4, 15               	// [2:1724]  
	     ja L_26_2                	// [3:1724]  
BB3_PU26:	// 0x372
// BB:3 cycle count: 18
//1725  	{
//1726  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM135:
	     .stabn 68,0,1726,LM135-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1726]  i
	     R3 = 0                   	// [2:1726]  
	     R1 = (_BitMap)           	// [3:1726]  BitMap
	     R2 = seg(_BitMap)        	// [5:1726]  BitMap
	     R4 = R4 + R1             	// [6:1726]  
	     R3 = R3 + R2, Carry      	// [7:1726]  
	     DS = R3                  	// [8:1726]  
	     R4 = DS:[R4]             	// [9:1726]  
	     R4 = R4 & [BP + 5]       	// [11:1726]  temp_Player
	     cmp R4, 0                	// [13:1726]  
	     je L_26_3                	// [14:1726]  
BB4_PU26:	// 0x37e
// BB:4 cycle count: 14
//1727  		    {
//1728  		     temp|=Led_Data_Play[i];

LM136:
	     .stabn 68,0,1728,LM136-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1728]  i
	     R3 = 0                   	// [2:1728]  
	     R1 = (_Led_Data_Play)    	// [3:1728]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:1728]  Led_Data_Play
	     R4 = R4 + R1             	// [6:1728]  
	     R3 = R3 + R2, Carry      	// [7:1728]  
	     DS = R3                  	// [8:1728]  
	     R4 = DS:[R4]             	// [9:1728]  
	     R4 = R4 | [BP + 0]       	// [11:1728]  temp
	     [BP + 0] = R4            	// [13:1728]  temp
L_26_3:	// 0x389
// BB:5 cycle count: 8
//1729  		    }
//1730  		   i++;

LM137:
	     .stabn 68,0,1730,LM137-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1730]  i
	     R4 = R4 + 1              	// [2:1730]  
	     [BP + 1] = R4            	// [3:1730]  i
	     jmp L_26_1               	// [4:1730]  
L_26_2:	// 0x38d
// BB:6 cycle count: 8
//1731  	}
//1732  	return temp;

LM138:
	     .stabn 68,0,1732,LM138-_Get_LedDate_From_Play
	     R1 = [BP + 0]            	// [0:1732]  temp
	     SP = SP + 2              	// [2:1732]  
	     pop BP, PC from [SP]     	// [3:1732]  
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
//1735  
//1736  
//1737  
//1738  unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
//1739  {

LM139:
	     .stabn 68,0,1739,LM139-_Get_Firstcnt_From_Play
BB1_PU27:	// 0x390
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1739]  
	     SP = SP - 1              	// [2:1739]  
	     BP = SP + 1              	// [3:1739]  
LBB23:
//1740  	
//1741  	unsigned i = 0;

LM140:
	     .stabn 68,0,1741,LM140-_Get_Firstcnt_From_Play
	     R4 = 0                   	// [5:1741]  
	     [BP + 0] = R4            	// [6:1741]  i
L_27_1:	// 0x396
// BB:2 cycle count: 7
//1742  	while(i<C_Player_Num)//C_Player_Num <16

LM141:
	     .stabn 68,0,1742,LM141-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1742]  i
	     cmp R4, 15               	// [2:1742]  
	     ja L_27_2                	// [3:1742]  
BB3_PU27:	// 0x399
// BB:3 cycle count: 18
//1743  	{
//1744  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM142:
	     .stabn 68,0,1744,LM142-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1744]  i
	     R3 = 0                   	// [2:1744]  
	     R1 = (_BitMap)           	// [3:1744]  BitMap
	     R2 = seg(_BitMap)        	// [5:1744]  BitMap
	     R4 = R4 + R1             	// [6:1744]  
	     R3 = R3 + R2, Carry      	// [7:1744]  
	     DS = R3                  	// [8:1744]  
	     R4 = DS:[R4]             	// [9:1744]  
	     R4 = R4 & [BP + 4]       	// [11:1744]  temp_Player
	     cmp R4, 0                	// [13:1744]  
	     je L_27_3                	// [14:1744]  
BB4_PU27:	// 0x3a5
// BB:4 cycle count: 8
//1745  		    {
//1746  		     return i;

LM143:
	     .stabn 68,0,1746,LM143-_Get_Firstcnt_From_Play
	     R1 = [BP + 0]            	// [0:1746]  i
	     SP = SP + 1              	// [2:1746]  
	     pop BP, PC from [SP]     	// [3:1746]  
L_27_3:	// 0x3a8
// BB:5 cycle count: 8
//1747  		    }
//1748  		   i++;

LM144:
	     .stabn 68,0,1748,LM144-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1748]  i
	     R4 = R4 + 1              	// [2:1748]  
	     [BP + 0] = R4            	// [3:1748]  i
	     jmp L_27_1               	// [4:1748]  
L_27_2:	// 0x3ac
// BB:6 cycle count: 7
//1749  	}
//1750  	return 0;//Go_Rest();

LM145:
	     .stabn 68,0,1750,LM145-_Get_Firstcnt_From_Play
	     R1 = 0                   	// [0:1750]  
	     SP = SP + 1              	// [1:1750]  
	     pop BP, PC from [SP]     	// [2:1750]  
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
//1752  }
//1753  
//1754  
//1755  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//1756  {

LM146:
	     .stabn 68,0,1756,LM146-_Get_FirstBit_From_Play
BB1_PU28:	// 0x3af
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1756]  
	     SP = SP - 1              	// [2:1756]  
	     BP = SP + 1              	// [3:1756]  
LBB24:
//1757  	
//1758  	unsigned i = 0;

LM147:
	     .stabn 68,0,1758,LM147-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:1758]  
	     [BP + 0] = R4            	// [6:1758]  i
L_28_5:	// 0x3b5
// BB:2 cycle count: 7
//1759  	while(i<C_Player_Num)//C_Player_Num <16

LM148:
	     .stabn 68,0,1759,LM148-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1759]  i
	     cmp R4, 15               	// [2:1759]  
	     ja L_28_6                	// [3:1759]  
BB3_PU28:	// 0x3b8
// BB:3 cycle count: 18
//1760  	{
//1761  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM149:
	     .stabn 68,0,1761,LM149-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1761]  i
	     R3 = 0                   	// [2:1761]  
	     R1 = (_BitMap)           	// [3:1761]  BitMap
	     R2 = seg(_BitMap)        	// [5:1761]  BitMap
	     R4 = R4 + R1             	// [6:1761]  
	     R3 = R3 + R2, Carry      	// [7:1761]  
	     DS = R3                  	// [8:1761]  
	     R4 = DS:[R4]             	// [9:1761]  
	     R4 = R4 & [BP + 4]       	// [11:1761]  temp_Player
	     cmp R4, 0                	// [13:1761]  
	     je L_28_7                	// [14:1761]  
BB4_PU28:	// 0x3c4
// BB:4 cycle count: 17
//1762  		    {
//1763  		    // Player_Activing_Cnt =i;	
//1764  		     return BitMap[i];

LM150:
	     .stabn 68,0,1764,LM150-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1764]  i
	     R3 = 0                   	// [2:1764]  
	     R1 = (_BitMap)           	// [3:1764]  BitMap
	     R2 = seg(_BitMap)        	// [5:1764]  BitMap
	     R4 = R4 + R1             	// [6:1764]  
	     R3 = R3 + R2, Carry      	// [7:1764]  
	     DS = R3                  	// [8:1764]  
	     R1 = DS:[R4]             	// [9:1764]  
	     SP = SP + 1              	// [11:1764]  
	     pop BP, PC from [SP]     	// [12:1764]  
L_28_7:	// 0x3cf
// BB:5 cycle count: 8
//1765  		     
//1766  		    }
//1767  		   i++;

LM151:
	     .stabn 68,0,1767,LM151-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1767]  i
	     R4 = R4 + 1              	// [2:1767]  
	     [BP + 0] = R4            	// [3:1767]  i
	     jmp L_28_5               	// [4:1767]  
L_28_6:	// 0x3d3
// BB:6 cycle count: 3
//1768  	}
//1769  	return Go_Rest();

LM152:
	     .stabn 68,0,1769,LM152-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:1769]  Go_Rest
BB7_PU28:	// 0x3d5
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:1769]  
	     pop BP, PC from [SP]     	// [1:1769]  
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
//1810  
//1811  /*************************************************************
//1812  *************************************************************/
//1813  void  Reset_OneMissionPokemon()
//1814  {

LM153:
	     .stabn 68,0,1814,LM153-_Reset_OneMissionPokemon
BB1_PU29:	// 0x3d7
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1814]  
	     SP = SP - 7              	// [2:1814]  
	     BP = SP + 1              	// [3:1814]  
LBB25:
//1815      unsigned long int Addr;
//1816  	unsigned int i=0,temp;

LM154:
	     .stabn 68,0,1816,LM154-_Reset_OneMissionPokemon
	     R4 = 0                   	// [5:1816]  
	     [BP + 0] = R4            	// [6:1816]  i
//1817  
//1818  	
//1819  
//1820     
//1821  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM155:
	     .stabn 68,0,1821,LM155-_Reset_OneMissionPokemon
	     DS = seg(_Mem0)          	// [7:1821]  Mem0
	     R4 = (_Mem0)             	// [8:1821]  Mem0
	     R4 = DS:[R4]             	// [10:1821]  
	     R3 = R4 lsl 2            	// [12:1821]  
	     R3 = R3 + R3 lsl 1       	// [13:1821]  
	     R4 = 0                   	// [14:1821]  
	     R3 = R3 + 38500          	// [15:1821]  
	     R4 = R4 + 0, Carry       	// [17:1821]  
	     [BP + 1] = R3            	// [18:1821]  Addr
	     [BP + 2] = R4            	// [19:1821]  Addr+1
L_29_6:	// 0x3e9
// BB:2 cycle count: 7
//1822  	 
//1823  
//1824  		while(i<6 )//Num

LM156:
	     .stabn 68,0,1824,LM156-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [0:1824]  i
	     cmp R4, 5                	// [2:1824]  
	     ja L_29_7                	// [3:1824]  
BB3_PU29:	// 0x3ec
// BB:3 cycle count: 18
//1825  		{
//1826  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM157:
	     .stabn 68,0,1826,LM157-_Reset_OneMissionPokemon
	     SP = SP - 2              	// [0:1826]  
	     R4 = [BP + 0]            	// [1:1826]  i
	     R3 = R4 lsl 1            	// [3:1826]  
	     R4 = 0                   	// [4:1826]  
	     R3 = R3 + [BP + 1]       	// [5:1826]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1826]  Addr+1
	     R2 = SP + 1              	// [9:1826]  
	     [R2++] = R3              	// [11:1826]  
	     [R2] = R4                	// [13:1826]  
	     call _SPI_ReadAWord_Big  	// [15:1826]  SPI_ReadAWord_Big
BB4_PU29:	// 0x3f8
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1826]  
	     [BP + 3] = R1            	// [1:1826]  temp
//1827  
//1828  		   if(temp == 9999)

LM158:
	     .stabn 68,0,1828,LM158-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [2:1828]  temp
	     cmp R4, 9999             	// [4:1828]  
	     jne L_29_8               	// [6:1828]  
BB5_PU29:	// 0x3fe
// BB:5 cycle count: 4
//1829  		     {
//1830  			     break;

LM159:
	     .stabn 68,0,1830,LM159-_Reset_OneMissionPokemon
	     jmp Lt_29_1              	// [0:1830]  
L_29_8:	// 0x3ff
// BB:6 cycle count: 53
//1831  			 }
//1832  			
//1833                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM160:
	     .stabn 68,0,1833,LM160-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [0:1833]  temp
	     R4 = R4 lsr 4            	// [2:1833]  
	     [BP + 4] = R4            	// [3:1833]  __save_expr_temp_0
	     R4 = [BP + 4]            	// [4:1833]  __save_expr_temp_0
	     R3 = 0                   	// [6:1833]  
	     R1 = (_Pokenm_LQ)        	// [7:1833]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:1833]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:1833]  
	     R3 = R3 + R2, Carry      	// [11:1833]  
	     DS = R3                  	// [12:1833]  
	     R4 = DS:[R4]             	// [13:1833]  
	     [BP + 5] = R4            	// [15:1833]  lra_spill_temp_6
	     R4 = [BP + 3]            	// [16:1833]  temp
	     R4 = R4 & 15             	// [18:1833]  
	     R3 = 0                   	// [19:1833]  
	     R1 = (_BitMap)           	// [20:1833]  BitMap
	     R2 = seg(_BitMap)        	// [22:1833]  BitMap
	     R4 = R4 + R1             	// [23:1833]  
	     R3 = R3 + R2, Carry      	// [24:1833]  
	     DS = R3                  	// [25:1833]  
	     R3 = DS:[R4]             	// [26:1833]  
	     R4 = [BP + 5]            	// [28:1833]  lra_spill_temp_6
	     R4 = R4 | R3             	// [30:1833]  
	     [BP + 6] = R4            	// [31:1833]  lra_spill_temp_7
	     R4 = [BP + 4]            	// [32:1833]  __save_expr_temp_0
	     R3 = 0                   	// [34:1833]  
	     R1 = (_Pokenm_LQ)        	// [35:1833]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:1833]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:1833]  
	     R3 = R3 + R2, Carry      	// [39:1833]  
	     DS = R3                  	// [40:1833]  
	     R3 = [BP + 6]            	// [41:1833]  lra_spill_temp_7
	     DS:[R4] = R3             	// [43:1833]  
//1834               		
//1835  			i++;

LM161:
	     .stabn 68,0,1835,LM161-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [45:1835]  i
	     R4 = R4 + 1              	// [47:1835]  
	     [BP + 0] = R4            	// [48:1835]  i
	     jmp L_29_6               	// [49:1835]  
L_29_7:	// 0x427
Lt_29_1:	// 0x427
// BB:7 cycle count: 6
//1836  
//1837  			
//1838  		}

LM162:
	     .stabn 68,0,1838,LM162-_Reset_OneMissionPokemon
	     SP = SP + 7              	// [0:1838]  
	     pop BP, PC from [SP]     	// [1:1838]  
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
//1855  
//1856  /*************************************************************
//1857  *************************************************************/
//1858  void  Reset_OneMissionFiller()
//1859  {

LM163:
	     .stabn 68,0,1859,LM163-_Reset_OneMissionFiller
BB1_PU30:	// 0x429
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1859]  
	     SP = SP - 7              	// [2:1859]  
	     BP = SP + 1              	// [3:1859]  
LBB26:
//1860      unsigned long int Addr;
//1861  	unsigned int i=0,temp;

LM164:
	     .stabn 68,0,1861,LM164-_Reset_OneMissionFiller
	     R4 = 0                   	// [5:1861]  
	     [BP + 0] = R4            	// [6:1861]  i
//1862  
//1863  	
//1864  
//1865     
//1866  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pok_Filer;//Table; Num

LM165:
	     .stabn 68,0,1866,LM165-_Reset_OneMissionFiller
	     DS = seg(_Mem0)          	// [7:1866]  Mem0
	     R4 = (_Mem0)             	// [8:1866]  Mem0
	     R4 = DS:[R4]             	// [10:1866]  
	     R3 = R4 lsl 2            	// [12:1866]  
	     R3 = R3 + R3 lsl 1       	// [13:1866]  
	     R4 = 0                   	// [14:1866]  
	     R3 = R3 + 41500          	// [15:1866]  
	     R4 = R4 + 0, Carry       	// [17:1866]  
	     [BP + 1] = R3            	// [18:1866]  Addr
	     [BP + 2] = R4            	// [19:1866]  Addr+1
L_30_6:	// 0x43b
// BB:2 cycle count: 7
//1867  	 
//1868  
//1869  		while(i<6 )//Num

LM166:
	     .stabn 68,0,1869,LM166-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [0:1869]  i
	     cmp R4, 5                	// [2:1869]  
	     ja L_30_7                	// [3:1869]  
BB3_PU30:	// 0x43e
// BB:3 cycle count: 18
//1870  		{
//1871  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM167:
	     .stabn 68,0,1871,LM167-_Reset_OneMissionFiller
	     SP = SP - 2              	// [0:1871]  
	     R4 = [BP + 0]            	// [1:1871]  i
	     R3 = R4 lsl 1            	// [3:1871]  
	     R4 = 0                   	// [4:1871]  
	     R3 = R3 + [BP + 1]       	// [5:1871]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1871]  Addr+1
	     R2 = SP + 1              	// [9:1871]  
	     [R2++] = R3              	// [11:1871]  
	     [R2] = R4                	// [13:1871]  
	     call _SPI_ReadAWord_Big  	// [15:1871]  SPI_ReadAWord_Big
BB4_PU30:	// 0x44a
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1871]  
	     [BP + 3] = R1            	// [1:1871]  temp
//1872  
//1873  		   if(temp == 9999)

LM168:
	     .stabn 68,0,1873,LM168-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [2:1873]  temp
	     cmp R4, 9999             	// [4:1873]  
	     jne L_30_8               	// [6:1873]  
BB5_PU30:	// 0x450
// BB:5 cycle count: 4
//1874  		     {
//1875  			     break;

LM169:
	     .stabn 68,0,1875,LM169-_Reset_OneMissionFiller
	     jmp Lt_30_1              	// [0:1875]  
L_30_8:	// 0x451
// BB:6 cycle count: 53
//1876  			 }
//1877  			
//1878                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM170:
	     .stabn 68,0,1878,LM170-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [0:1878]  temp
	     R4 = R4 lsr 4            	// [2:1878]  
	     [BP + 4] = R4            	// [3:1878]  __save_expr_temp_1
	     R4 = [BP + 4]            	// [4:1878]  __save_expr_temp_1
	     R3 = 0                   	// [6:1878]  
	     R1 = (_Pokenm_LQ)        	// [7:1878]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:1878]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:1878]  
	     R3 = R3 + R2, Carry      	// [11:1878]  
	     DS = R3                  	// [12:1878]  
	     R4 = DS:[R4]             	// [13:1878]  
	     [BP + 5] = R4            	// [15:1878]  lra_spill_temp_8
	     R4 = [BP + 3]            	// [16:1878]  temp
	     R4 = R4 & 15             	// [18:1878]  
	     R3 = 0                   	// [19:1878]  
	     R1 = (_BitMap)           	// [20:1878]  BitMap
	     R2 = seg(_BitMap)        	// [22:1878]  BitMap
	     R4 = R4 + R1             	// [23:1878]  
	     R3 = R3 + R2, Carry      	// [24:1878]  
	     DS = R3                  	// [25:1878]  
	     R3 = DS:[R4]             	// [26:1878]  
	     R4 = [BP + 5]            	// [28:1878]  lra_spill_temp_8
	     R4 = R4 | R3             	// [30:1878]  
	     [BP + 6] = R4            	// [31:1878]  lra_spill_temp_9
	     R4 = [BP + 4]            	// [32:1878]  __save_expr_temp_1
	     R3 = 0                   	// [34:1878]  
	     R1 = (_Pokenm_LQ)        	// [35:1878]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:1878]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:1878]  
	     R3 = R3 + R2, Carry      	// [39:1878]  
	     DS = R3                  	// [40:1878]  
	     R3 = [BP + 6]            	// [41:1878]  lra_spill_temp_9
	     DS:[R4] = R3             	// [43:1878]  
//1879               		
//1880  			i++;

LM171:
	     .stabn 68,0,1880,LM171-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [45:1880]  i
	     R4 = R4 + 1              	// [47:1880]  
	     [BP + 0] = R4            	// [48:1880]  i
	     jmp L_30_6               	// [49:1880]  
L_30_7:	// 0x479
Lt_30_1:	// 0x479
// BB:7 cycle count: 6
//1881  
//1882  			
//1883  		}

LM172:
	     .stabn 68,0,1883,LM172-_Reset_OneMissionFiller
	     SP = SP + 7              	// [0:1883]  
	     pop BP, PC from [SP]     	// [1:1883]  
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
//1886  
//1887  
//1888  
//1889  unsigned int  CheckPokeCatchEquMission()
//1890  	{

LM173:
	     .stabn 68,0,1890,LM173-_CheckPokeCatchEquMission
BB1_PU31:	// 0x47b
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1890]  
	     SP = SP - 5              	// [2:1890]  
	     BP = SP + 1              	// [3:1890]  
LBB27:
//1891  		unsigned long int Addr;
//1892  		unsigned int i=0,temp=0;

LM174:
	     .stabn 68,0,1892,LM174-_CheckPokeCatchEquMission
	     R4 = 0                   	// [5:1892]  
	     [BP + 0] = R4            	// [6:1892]  i
	     R4 = 0                   	// [7:1892]  
	     [BP + 1] = R4            	// [8:1892]  temp
//1893  	
//1894  		//unsigned int pok_cnt =0;
//1895  		
//1896  	   
//1897  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM175:
	     .stabn 68,0,1897,LM175-_CheckPokeCatchEquMission
	     DS = seg(_Mem0)          	// [9:1897]  Mem0
	     R4 = (_Mem0)             	// [10:1897]  Mem0
	     R4 = DS:[R4]             	// [12:1897]  
	     R3 = R4 lsl 2            	// [14:1897]  
	     R3 = R3 + R3 lsl 1       	// [15:1897]  
	     R4 = 0                   	// [16:1897]  
	     R3 = R3 + 38500          	// [17:1897]  
	     R4 = R4 + 0, Carry       	// [19:1897]  
	     [BP + 2] = R3            	// [20:1897]  Addr
	     [BP + 3] = R4            	// [21:1897]  Addr+1
L_31_8:	// 0x48f
// BB:2 cycle count: 7
//1898  		 
//1899  	
//1900  			while(i<6 )//Num

LM176:
	     .stabn 68,0,1900,LM176-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:1900]  i
	     cmp R4, 5                	// [2:1900]  
	     ja L_31_9                	// [3:1900]  
BB3_PU31:	// 0x492
// BB:3 cycle count: 18
//1901  			{
//1902  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM177:
	     .stabn 68,0,1902,LM177-_CheckPokeCatchEquMission
	     SP = SP - 2              	// [0:1902]  
	     R4 = [BP + 0]            	// [1:1902]  i
	     R3 = R4 lsl 1            	// [3:1902]  
	     R4 = 0                   	// [4:1902]  
	     R3 = R3 + [BP + 2]       	// [5:1902]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:1902]  Addr+1
	     R2 = SP + 1              	// [9:1902]  
	     [R2++] = R3              	// [11:1902]  
	     [R2] = R4                	// [13:1902]  
	     call _SPI_ReadAWord_Big  	// [15:1902]  SPI_ReadAWord_Big
BB4_PU31:	// 0x49e
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1902]  
	     [BP + 1] = R1            	// [1:1902]  temp
//1903  	
//1904  			   if(temp == 9999)

LM178:
	     .stabn 68,0,1904,LM178-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [2:1904]  temp
	     cmp R4, 9999             	// [4:1904]  
	     jne L_31_11              	// [6:1904]  
BB5_PU31:	// 0x4a4
// BB:5 cycle count: 4
//1905  				 {
//1906  				  
//1907  					 break;

LM179:
	     .stabn 68,0,1907,LM179-_CheckPokeCatchEquMission
	     jmp Lt_31_1              	// [0:1907]  
L_31_11:	// 0x4a5
// BB:6 cycle count: 33
//1909  				else
//1910  					{
//1911  						
//1912  				
//1913  					  if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM180:
	     .stabn 68,0,1913,LM180-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [0:1913]  temp
	     R4 = R4 & 15             	// [2:1913]  
	     R3 = 0                   	// [3:1913]  
	     R1 = (_BitMap)           	// [4:1913]  BitMap
	     R2 = seg(_BitMap)        	// [6:1913]  BitMap
	     R4 = R4 + R1             	// [7:1913]  
	     R3 = R3 + R2, Carry      	// [8:1913]  
	     DS = R3                  	// [9:1913]  
	     R4 = DS:[R4]             	// [10:1913]  
	     [BP + 4] = R4            	// [12:1913]  lra_spill_temp_10
	     R4 = [BP + 1]            	// [13:1913]  temp
	     R4 = R4 lsr 4            	// [15:1913]  
	     R3 = 0                   	// [16:1913]  
	     R1 = (_Pokecatch_Pok)    	// [17:1913]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:1913]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:1913]  
	     R3 = R3 + R2, Carry      	// [21:1913]  
	     DS = R3                  	// [22:1913]  
	     R3 = DS:[R4]             	// [23:1913]  
	     R4 = [BP + 4]            	// [25:1913]  lra_spill_temp_10
	     R4 = R4 & R3             	// [27:1913]  
	     cmp R4, 0                	// [28:1913]  
	     jne L_31_12              	// [29:1913]  
BB7_PU31:	// 0x4be
// BB:7 cycle count: 7
//1914  						  {
//1915  	
//1916  							 return 0;

LM181:
	     .stabn 68,0,1916,LM181-_CheckPokeCatchEquMission
	     R1 = 0                   	// [0:1916]  
	     SP = SP + 5              	// [1:1916]  
	     pop BP, PC from [SP]     	// [2:1916]  
L_31_12:	// 0x4c1
L_31_10:	// 0x4c1
// BB:8 cycle count: 8
//1918  	
//1919  						 }
//1920  					}
//1921  			
//1922  				i++;

LM182:
	     .stabn 68,0,1922,LM182-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:1922]  i
	     R4 = R4 + 1              	// [2:1922]  
	     [BP + 0] = R4            	// [3:1922]  i
	     jmp L_31_8               	// [4:1922]  
L_31_9:	// 0x4c5
Lt_31_1:	// 0x4c5
// BB:9 cycle count: 7
//1925  	//				break;
//1926  	
//1927  		}
//1928  	
//1929  		 return 1;

LM183:
	     .stabn 68,0,1929,LM183-_CheckPokeCatchEquMission
	     R1 = 1                   	// [0:1929]  
	     SP = SP + 5              	// [1:1929]  
	     pop BP, PC from [SP]     	// [2:1929]  
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
//1932  
//1933  
//1934  
//1935  void  SetCollectOfMission()
//1936  	{

LM184:
	     .stabn 68,0,1936,LM184-_SetCollectOfMission
BB1_PU32:	// 0x4c8
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1936]  
	     SP = SP - 7              	// [2:1936]  
	     BP = SP + 1              	// [3:1936]  
LBB28:
//1937  		unsigned long int Addr;
//1938  		unsigned int i=0,temp=0;

LM185:
	     .stabn 68,0,1938,LM185-_SetCollectOfMission
	     R4 = 0                   	// [5:1938]  
	     [BP + 0] = R4            	// [6:1938]  i
	     R4 = 0                   	// [7:1938]  
	     [BP + 1] = R4            	// [8:1938]  temp
//1939  	
//1940  		//unsigned int pok_cnt =0;
//1941  		
//1942  	   
//1943  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM186:
	     .stabn 68,0,1943,LM186-_SetCollectOfMission
	     DS = seg(_Mem0)          	// [9:1943]  Mem0
	     R4 = (_Mem0)             	// [10:1943]  Mem0
	     R4 = DS:[R4]             	// [12:1943]  
	     R3 = R4 lsl 2            	// [14:1943]  
	     R3 = R3 + R3 lsl 1       	// [15:1943]  
	     R4 = 0                   	// [16:1943]  
	     R3 = R3 + 38500          	// [17:1943]  
	     R4 = R4 + 0, Carry       	// [19:1943]  
	     [BP + 2] = R3            	// [20:1943]  Addr
	     [BP + 3] = R4            	// [21:1943]  Addr+1
L_32_6:	// 0x4dc
// BB:2 cycle count: 7
//1944  		 
//1945  	
//1946  			while(i<6 )//Num

LM187:
	     .stabn 68,0,1946,LM187-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:1946]  i
	     cmp R4, 5                	// [2:1946]  
	     ja L_32_7                	// [3:1946]  
BB3_PU32:	// 0x4df
// BB:3 cycle count: 18
//1947  			{
//1948  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM188:
	     .stabn 68,0,1948,LM188-_SetCollectOfMission
	     SP = SP - 2              	// [0:1948]  
	     R4 = [BP + 0]            	// [1:1948]  i
	     R3 = R4 lsl 1            	// [3:1948]  
	     R4 = 0                   	// [4:1948]  
	     R3 = R3 + [BP + 2]       	// [5:1948]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:1948]  Addr+1
	     R2 = SP + 1              	// [9:1948]  
	     [R2++] = R3              	// [11:1948]  
	     [R2] = R4                	// [13:1948]  
	     call _SPI_ReadAWord_Big  	// [15:1948]  SPI_ReadAWord_Big
BB4_PU32:	// 0x4eb
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1948]  
	     [BP + 1] = R1            	// [1:1948]  temp
//1949  	
//1950  			   if(temp == 9999)

LM189:
	     .stabn 68,0,1950,LM189-_SetCollectOfMission
	     R4 = [BP + 1]            	// [2:1950]  temp
	     cmp R4, 9999             	// [4:1950]  
	     jne L_32_9               	// [6:1950]  
BB5_PU32:	// 0x4f1
// BB:5 cycle count: 4
//1951  				 {
//1952  				  
//1953  					 break;

LM190:
	     .stabn 68,0,1953,LM190-_SetCollectOfMission
	     jmp Lt_32_1              	// [0:1953]  
L_32_9:	// 0x4f2
// BB:6 cycle count: 45
//1955  				else
//1956  					{
//1957  						
//1958  				
//1959  					  InCollection_Pok[temp/16]|=BitMap[temp%16];//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM191:
	     .stabn 68,0,1959,LM191-_SetCollectOfMission
	     R4 = [BP + 1]            	// [0:1959]  temp
	     R4 = R4 lsr 4            	// [2:1959]  
	     [BP + 4] = R4            	// [3:1959]  __save_expr_temp_2
	     R4 = [BP + 4]            	// [4:1959]  __save_expr_temp_2
	     R3 = 0                   	// [6:1959]  
	     R1 = (_InCollection_Pok) 	// [7:1959]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [9:1959]  InCollection_Pok
	     R4 = R4 + R1             	// [10:1959]  
	     R3 = R3 + R2, Carry      	// [11:1959]  
	     DS = R3                  	// [12:1959]  
	     R4 = DS:[R4]             	// [13:1959]  
	     [BP + 5] = R4            	// [15:1959]  lra_spill_temp_11
	     R4 = [BP + 1]            	// [16:1959]  temp
	     R4 = R4 & 15             	// [18:1959]  
	     R3 = 0                   	// [19:1959]  
	     R1 = (_BitMap)           	// [20:1959]  BitMap
	     R2 = seg(_BitMap)        	// [22:1959]  BitMap
	     R4 = R4 + R1             	// [23:1959]  
	     R3 = R3 + R2, Carry      	// [24:1959]  
	     DS = R3                  	// [25:1959]  
	     R3 = DS:[R4]             	// [26:1959]  
	     R4 = [BP + 5]            	// [28:1959]  lra_spill_temp_11
	     R4 = R4 | R3             	// [30:1959]  
	     [BP + 6] = R4            	// [31:1959]  lra_spill_temp_12
	     R4 = [BP + 4]            	// [32:1959]  __save_expr_temp_2
	     R3 = 0                   	// [34:1959]  
	     R1 = (_InCollection_Pok) 	// [35:1959]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [37:1959]  InCollection_Pok
	     R4 = R4 + R1             	// [38:1959]  
	     R3 = R3 + R2, Carry      	// [39:1959]  
	     DS = R3                  	// [40:1959]  
	     R3 = [BP + 6]            	// [41:1959]  lra_spill_temp_12
	     DS:[R4] = R3             	// [43:1959]  
L_32_8:	// 0x516
// BB:7 cycle count: 8
//1960  	
//1961  					}
//1962  			
//1963  				i++;

LM192:
	     .stabn 68,0,1963,LM192-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:1963]  i
	     R4 = R4 + 1              	// [2:1963]  
	     [BP + 0] = R4            	// [3:1963]  i
	     jmp L_32_6               	// [4:1963]  
L_32_7:	// 0x51a
Lt_32_1:	// 0x51a
// BB:8 cycle count: 5
	//;;
	INT OFF
	//;;
//1967  	
//1968  		}
//1969  	
//1970  		__asm("INT OFF");
//1971  	   MoveSPIDriverToRAM();

LM193:
	     .stabn 68,0,1971,LM193-_SetCollectOfMission
	     call _MoveSPIDriverToRAM 	// [2:1971]  MoveSPIDriverToRAM
BB9_PU32:	// 0x51f
// BB:9 cycle count: 15
//1972  	   
//1973  	  SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM194:
	     .stabn 68,0,1973,LM194-_SetCollectOfMission
	     SP = SP - 2              	// [0:1973]  
	     R3 = - 8192              	// [1:1973]  
	     R4 = SP + 1              	// [3:1973]  
	     [R4] = R3                	// [5:1973]  
	     R3 = 63                  	// [7:1973]  
	     R4 = SP + 2              	// [8:1973]  
	     [R4] = R3                	// [10:1973]  
	     call _SPI_Flash_Sector_Erase	// [12:1973]  SPI_Flash_Sector_Erase
BB10_PU32:	// 0x52b
// BB:10 cycle count: 29
	     SP = SP - 3              	// [0:1973]  
//1974        SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);

LM195:
	     .stabn 68,0,1974,LM195-_SetCollectOfMission
	     R2 = (_InCollection_Pok) 	// [1:1974]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:1974]  InCollection_Pok
	     R4 = SP + 1              	// [4:1974]  
	     [R4++] = R2              	// [6:1974]  
	     [R4] = R3                	// [8:1974]  
	     R3 = 10                  	// [10:1974]  
	     R4 = SP + 3              	// [11:1974]  
	     [R4] = R3                	// [13:1974]  
	     R3 = - 8192              	// [15:1974]  
	     R4 = SP + 4              	// [17:1974]  
	     [R4] = R3                	// [19:1974]  
	     R3 = 63                  	// [21:1974]  
	     R4 = SP + 5              	// [22:1974]  
	     [R4] = R3                	// [24:1974]  
	     call _SPI_Flash_SendNWords	// [26:1974]  SPI_Flash_SendNWords
BB11_PU32:	// 0x542
// BB:11 cycle count: 8
	     SP = SP + 12             	// [0:1974]  
	//;;
	INT FIQ,IRQ
	//;;
//1975          __asm("INT FIQ,IRQ");

LM196:
	     .stabn 68,0,1975,LM196-_SetCollectOfMission
	     pop BP, PC from [SP]     	// [3:1975]  
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
//1979  
//1980  
//1981  
//1982  unsigned int  CheckPokemon_ifMission()
//1983  {

LM197:
	     .stabn 68,0,1983,LM197-_CheckPokemon_ifMission
BB1_PU33:	// 0x541
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1983]  
	     SP = SP - 4              	// [2:1983]  
	     BP = SP + 1              	// [3:1983]  
LBB29:
//1984      unsigned long int Addr;
//1985  	unsigned int i=0,temp=0;

LM198:
	     .stabn 68,0,1985,LM198-_CheckPokemon_ifMission
	     R4 = 0                   	// [5:1985]  
	     [BP + 0] = R4            	// [6:1985]  i
	     R4 = 0                   	// [7:1985]  
	     [BP + 1] = R4            	// [8:1985]  temp
//1986  
//1987  	//unsigned int pok_cnt =0;
//1988  	
//1989     
//1990  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM199:
	     .stabn 68,0,1990,LM199-_CheckPokemon_ifMission
	     DS = seg(_Mem0)          	// [9:1990]  Mem0
	     R4 = (_Mem0)             	// [10:1990]  Mem0
	     R4 = DS:[R4]             	// [12:1990]  
	     R3 = R4 lsl 2            	// [14:1990]  
	     R3 = R3 + R3 lsl 1       	// [15:1990]  
	     R4 = 0                   	// [16:1990]  
	     R3 = R3 + 38500          	// [17:1990]  
	     R4 = R4 + 0, Carry       	// [19:1990]  
	     [BP + 2] = R3            	// [20:1990]  Addr
	     [BP + 3] = R4            	// [21:1990]  Addr+1
L_33_8:	// 0x555
// BB:2 cycle count: 7
//1991  	 
//1992  
//1993  		while(i<6 )//Num

LM200:
	     .stabn 68,0,1993,LM200-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:1993]  i
	     cmp R4, 5                	// [2:1993]  
	     ja L_33_9                	// [3:1993]  
BB3_PU33:	// 0x558
// BB:3 cycle count: 18
//1994  		{
//1995  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM201:
	     .stabn 68,0,1995,LM201-_CheckPokemon_ifMission
	     SP = SP - 2              	// [0:1995]  
	     R4 = [BP + 0]            	// [1:1995]  i
	     R3 = R4 lsl 1            	// [3:1995]  
	     R4 = 0                   	// [4:1995]  
	     R3 = R3 + [BP + 2]       	// [5:1995]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:1995]  Addr+1
	     R2 = SP + 1              	// [9:1995]  
	     [R2++] = R3              	// [11:1995]  
	     [R2] = R4                	// [13:1995]  
	     call _SPI_ReadAWord_Big  	// [15:1995]  SPI_ReadAWord_Big
BB4_PU33:	// 0x564
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1995]  
	     [BP + 1] = R1            	// [1:1995]  temp
//1996  
//1997  		   if(temp == 9999)

LM202:
	     .stabn 68,0,1997,LM202-_CheckPokemon_ifMission
	     R4 = [BP + 1]            	// [2:1997]  temp
	     cmp R4, 9999             	// [4:1997]  
	     jne L_33_11              	// [6:1997]  
BB5_PU33:	// 0x56a
// BB:5 cycle count: 4
//1998  		     {
//1999  			  
//2000  			     break;

LM203:
	     .stabn 68,0,2000,LM203-_CheckPokemon_ifMission
	     jmp Lt_33_1              	// [0:2000]  
L_33_11:	// 0x56b
// BB:6 cycle count: 12
//2002  			else
//2003  				{
//2004  				    
//2005              
//2006  		          if((gQuestionIdx==temp))//&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM204:
	     .stabn 68,0,2006,LM204-_CheckPokemon_ifMission
	     R3 = [BP + 1]            	// [0:2006]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2006]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2006]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2006]  
	     cmp R3, R4               	// [7:2006]  
	     jne L_33_12              	// [8:2006]  
BB7_PU33:	// 0x572
// BB:7 cycle count: 7
//2007  				   	  {
//2008  
//2009  						 return 1;

LM205:
	     .stabn 68,0,2009,LM205-_CheckPokemon_ifMission
	     R1 = 1                   	// [0:2009]  
	     SP = SP + 4              	// [1:2009]  
	     pop BP, PC from [SP]     	// [2:2009]  
L_33_12:	// 0x575
L_33_10:	// 0x575
// BB:8 cycle count: 8
//2011  
//2012  		           	 }
//2013  				}
//2014  		
//2015  			i++;

LM206:
	     .stabn 68,0,2015,LM206-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:2015]  i
	     R4 = R4 + 1              	// [2:2015]  
	     [BP + 0] = R4            	// [3:2015]  i
	     jmp L_33_8               	// [4:2015]  
L_33_9:	// 0x579
Lt_33_1:	// 0x579
// BB:9 cycle count: 7
//2018  //				break;
//2019  
//2020     	}
//2021  
//2022       return 0;

LM207:
	     .stabn 68,0,2022,LM207-_CheckPokemon_ifMission
	     R1 = 0                   	// [0:2022]  
	     SP = SP + 4              	// [1:2022]  
	     pop BP, PC from [SP]     	// [2:2022]  
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
//2028  
//2029  
//2030  
//2031  unsigned int  CheckCatch_ifMission()
//2032  {

LM208:
	     .stabn 68,0,2032,LM208-_CheckCatch_ifMission
BB1_PU34:	// 0x57c
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2032]  
	     SP = SP - 5              	// [2:2032]  
	     BP = SP + 1              	// [3:2032]  
LBB30:
//2033      unsigned long int Addr;
//2034  	unsigned int i=0,temp=0;

LM209:
	     .stabn 68,0,2034,LM209-_CheckCatch_ifMission
	     R4 = 0                   	// [5:2034]  
	     [BP + 0] = R4            	// [6:2034]  i
	     R4 = 0                   	// [7:2034]  
	     [BP + 1] = R4            	// [8:2034]  temp
//2035  
//2036  	//unsigned int pok_cnt =0;
//2037  	
//2038     
//2039  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM210:
	     .stabn 68,0,2039,LM210-_CheckCatch_ifMission
	     DS = seg(_Mem0)          	// [9:2039]  Mem0
	     R4 = (_Mem0)             	// [10:2039]  Mem0
	     R4 = DS:[R4]             	// [12:2039]  
	     R3 = R4 lsl 2            	// [14:2039]  
	     R3 = R3 + R3 lsl 1       	// [15:2039]  
	     R4 = 0                   	// [16:2039]  
	     R3 = R3 + 38500          	// [17:2039]  
	     R4 = R4 + 0, Carry       	// [19:2039]  
	     [BP + 2] = R3            	// [20:2039]  Addr
	     [BP + 3] = R4            	// [21:2039]  Addr+1
L_34_9:	// 0x590
// BB:2 cycle count: 7
//2040  	 
//2041  
//2042  		while(i<6 )//Num

LM211:
	     .stabn 68,0,2042,LM211-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2042]  i
	     cmp R4, 5                	// [2:2042]  
	     ja L_34_10               	// [3:2042]  
BB3_PU34:	// 0x593
// BB:3 cycle count: 18
//2043  		{
//2044  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM212:
	     .stabn 68,0,2044,LM212-_CheckCatch_ifMission
	     SP = SP - 2              	// [0:2044]  
	     R4 = [BP + 0]            	// [1:2044]  i
	     R3 = R4 lsl 1            	// [3:2044]  
	     R4 = 0                   	// [4:2044]  
	     R3 = R3 + [BP + 2]       	// [5:2044]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2044]  Addr+1
	     R2 = SP + 1              	// [9:2044]  
	     [R2++] = R3              	// [11:2044]  
	     [R2] = R4                	// [13:2044]  
	     call _SPI_ReadAWord_Big  	// [15:2044]  SPI_ReadAWord_Big
BB4_PU34:	// 0x59f
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2044]  
	     [BP + 1] = R1            	// [1:2044]  temp
//2045  
//2046  		   if(temp == 9999)

LM213:
	     .stabn 68,0,2046,LM213-_CheckCatch_ifMission
	     R4 = [BP + 1]            	// [2:2046]  temp
	     cmp R4, 9999             	// [4:2046]  
	     jne L_34_12              	// [6:2046]  
BB5_PU34:	// 0x5a5
// BB:5 cycle count: 4
//2047  		     {
//2048  			  
//2049  			     break;

LM214:
	     .stabn 68,0,2049,LM214-_CheckCatch_ifMission
	     jmp Lt_34_1              	// [0:2049]  
L_34_12:	// 0x5a6
// BB:6 cycle count: 12
//2051  			else
//2052  				{
//2053  				    
//2054              
//2055  		          if((gQuestionIdx==temp)&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM215:
	     .stabn 68,0,2055,LM215-_CheckCatch_ifMission
	     R3 = [BP + 1]            	// [0:2055]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2055]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2055]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2055]  
	     cmp R3, R4               	// [7:2055]  
	     jne L_34_13              	// [8:2055]  
BB7_PU34:	// 0x5ad
// BB:7 cycle count: 33
	     R4 = [BP + 1]            	// [0:2055]  temp
	     R4 = R4 & 15             	// [2:2055]  
	     R3 = 0                   	// [3:2055]  
	     R1 = (_BitMap)           	// [4:2055]  BitMap
	     R2 = seg(_BitMap)        	// [6:2055]  BitMap
	     R4 = R4 + R1             	// [7:2055]  
	     R3 = R3 + R2, Carry      	// [8:2055]  
	     DS = R3                  	// [9:2055]  
	     R4 = DS:[R4]             	// [10:2055]  
	     [BP + 4] = R4            	// [12:2055]  lra_spill_temp_13
	     R4 = [BP + 1]            	// [13:2055]  temp
	     R4 = R4 lsr 4            	// [15:2055]  
	     R3 = 0                   	// [16:2055]  
	     R1 = (_Pokecatch_Pok)    	// [17:2055]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2055]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2055]  
	     R3 = R3 + R2, Carry      	// [21:2055]  
	     DS = R3                  	// [22:2055]  
	     R3 = DS:[R4]             	// [23:2055]  
	     R4 = [BP + 4]            	// [25:2055]  lra_spill_temp_13
	     R4 = R4 & R3             	// [27:2055]  
	     cmp R4, 0                	// [28:2055]  
	     je L_34_13               	// [29:2055]  
L_34_14:	// 0x5c6
// BB:8 cycle count: 7
//2056  				   	  {
//2057  
//2058  						 return 1;

LM216:
	     .stabn 68,0,2058,LM216-_CheckCatch_ifMission
	     R1 = 1                   	// [0:2058]  
	     SP = SP + 5              	// [1:2058]  
	     pop BP, PC from [SP]     	// [2:2058]  
L_34_13:	// 0x5c9
L_34_11:	// 0x5c9
// BB:9 cycle count: 8
//2060  
//2061  		           	 }
//2062  				}
//2063  		
//2064  			i++;

LM217:
	     .stabn 68,0,2064,LM217-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2064]  i
	     R4 = R4 + 1              	// [2:2064]  
	     [BP + 0] = R4            	// [3:2064]  i
	     jmp L_34_9               	// [4:2064]  
L_34_10:	// 0x5cd
Lt_34_1:	// 0x5cd
// BB:10 cycle count: 7
//2067  //				break;
//2068  
//2069     	}
//2070  
//2071       return 0;

LM218:
	     .stabn 68,0,2071,LM218-_CheckCatch_ifMission
	     R1 = 0                   	// [0:2071]  
	     SP = SP + 5              	// [1:2071]  
	     pop BP, PC from [SP]     	// [2:2071]  
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
//2073  }
//2074  
//2075  
//2076  unsigned int  CheckPok_InCollectiORNocatch(unsigned int  Incollectfalg)
//2077  {

LM219:
	     .stabn 68,0,2077,LM219-_CheckPok_InCollectiORNocatch
BB1_PU35:	// 0x5d0
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:2077]  
	     SP = SP - 6              	// [2:2077]  
	     BP = SP + 1              	// [3:2077]  
LBB31:
//2078      unsigned long int Addr;
//2079  	unsigned int i=0,temp=0;

LM220:
	     .stabn 68,0,2079,LM220-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [5:2079]  
	     [BP + 0] = R4            	// [6:2079]  i
	     R4 = 0                   	// [7:2079]  
	     [BP + 1] = R4            	// [8:2079]  temp
//2080  
//2081  	unsigned int pok_cnt =0;

LM221:
	     .stabn 68,0,2081,LM221-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [9:2081]  
	     [BP + 2] = R4            	// [10:2081]  pok_cnt
//2082  	
//2083     
//2084  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM222:
	     .stabn 68,0,2084,LM222-_CheckPok_InCollectiORNocatch
	     DS = seg(_Mem0)          	// [11:2084]  Mem0
	     R4 = (_Mem0)             	// [12:2084]  Mem0
	     R4 = DS:[R4]             	// [14:2084]  
	     R3 = R4 lsl 2            	// [16:2084]  
	     R3 = R3 + R3 lsl 1       	// [17:2084]  
	     R4 = 0                   	// [18:2084]  
	     R3 = R3 + 38500          	// [19:2084]  
	     R4 = R4 + 0, Carry       	// [21:2084]  
	     [BP + 3] = R3            	// [22:2084]  Addr
	     [BP + 4] = R4            	// [23:2084]  Addr+1
L_35_12:	// 0x5e6
// BB:2 cycle count: 7
//2085  	 
//2086  
//2087  		while(i<6 )//Num

LM223:
	     .stabn 68,0,2087,LM223-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2087]  i
	     cmp R4, 5                	// [2:2087]  
	     jbe BB3_PU35             	// [3:2087]  
BB14_PU35:	// 0x5e9
// BB:14 cycle count: 3
	     goto L_35_13             	// [0:0]  
BB3_PU35:	// 0x5eb
// BB:3 cycle count: 18
//2088  		{
//2089  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM224:
	     .stabn 68,0,2089,LM224-_CheckPok_InCollectiORNocatch
	     SP = SP - 2              	// [0:2089]  
	     R4 = [BP + 0]            	// [1:2089]  i
	     R3 = R4 lsl 1            	// [3:2089]  
	     R4 = 0                   	// [4:2089]  
	     R3 = R3 + [BP + 3]       	// [5:2089]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:2089]  Addr+1
	     R2 = SP + 1              	// [9:2089]  
	     [R2++] = R3              	// [11:2089]  
	     [R2] = R4                	// [13:2089]  
	     call _SPI_ReadAWord_Big  	// [15:2089]  SPI_ReadAWord_Big
BB4_PU35:	// 0x5f7
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2089]  
	     [BP + 1] = R1            	// [1:2089]  temp
//2090  
//2091  		   if(temp == 9999)

LM225:
	     .stabn 68,0,2091,LM225-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [2:2091]  temp
	     cmp R4, 9999             	// [4:2091]  
	     jne L_35_15              	// [6:2091]  
BB5_PU35:	// 0x5fd
// BB:5 cycle count: 3
//2092  		     {
//2093  			  
//2094  			     break;

LM226:
	     .stabn 68,0,2094,LM226-_CheckPok_InCollectiORNocatch
	     goto Lt_35_1             	// [0:2094]  
L_35_15:	// 0x5ff
// BB:6 cycle count: 7
//2095  			 }
//2096  			else
//2097  				{
//2098  				    
//2099                     if(Incollectfalg)

LM227:
	     .stabn 68,0,2099,LM227-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 9]            	// [0:2099]  Incollectfalg
	     cmp R4, 0                	// [2:2099]  
	     je L_35_17               	// [3:2099]  
BB7_PU35:	// 0x602
// BB:7 cycle count: 33
//2100                     	{
//2101  			           if(BitMap[temp%16]&InCollection_Pok[temp/16])

LM228:
	     .stabn 68,0,2101,LM228-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2101]  temp
	     R4 = R4 & 15             	// [2:2101]  
	     R3 = 0                   	// [3:2101]  
	     R1 = (_BitMap)           	// [4:2101]  BitMap
	     R2 = seg(_BitMap)        	// [6:2101]  BitMap
	     R4 = R4 + R1             	// [7:2101]  
	     R3 = R3 + R2, Carry      	// [8:2101]  
	     DS = R3                  	// [9:2101]  
	     R4 = DS:[R4]             	// [10:2101]  
	     [BP + 5] = R4            	// [12:2101]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [13:2101]  temp
	     R4 = R4 lsr 4            	// [15:2101]  
	     R3 = 0                   	// [16:2101]  
	     R1 = (_InCollection_Pok) 	// [17:2101]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:2101]  InCollection_Pok
	     R4 = R4 + R1             	// [20:2101]  
	     R3 = R3 + R2, Carry      	// [21:2101]  
	     DS = R3                  	// [22:2101]  
	     R3 = DS:[R4]             	// [23:2101]  
	     R4 = [BP + 5]            	// [25:2101]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:2101]  
	     cmp R4, 0                	// [28:2101]  
	     je L_35_18               	// [29:2101]  
BB8_PU35:	// 0x61b
// BB:8 cycle count: 4
//2102  					   	  {
//2103  
//2104  	                   
//2105  							   pok_cnt++;

LM229:
	     .stabn 68,0,2105,LM229-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2105]  pok_cnt
	     R4 = R4 + 1              	// [2:2105]  
	     [BP + 2] = R4            	// [3:2105]  pok_cnt
L_35_18:	// 0x61e
// BB:9 cycle count: 4

LM230:
	     .stabn 68,0,2101,LM230-_CheckPok_InCollectiORNocatch
	     jmp L_35_16              	// [0:2101]  
L_35_17:	// 0x61f
// BB:10 cycle count: 33
//2108  		           	 }
//2109                     	}
//2110  				    else//NO catch
//2111  				    	{
//2112                            if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)

LM231:
	     .stabn 68,0,2112,LM231-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2112]  temp
	     R4 = R4 & 15             	// [2:2112]  
	     R3 = 0                   	// [3:2112]  
	     R1 = (_BitMap)           	// [4:2112]  BitMap
	     R2 = seg(_BitMap)        	// [6:2112]  BitMap
	     R4 = R4 + R1             	// [7:2112]  
	     R3 = R3 + R2, Carry      	// [8:2112]  
	     DS = R3                  	// [9:2112]  
	     R4 = DS:[R4]             	// [10:2112]  
	     [BP + 5] = R4            	// [12:2112]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [13:2112]  temp
	     R4 = R4 lsr 4            	// [15:2112]  
	     R3 = 0                   	// [16:2112]  
	     R1 = (_Pokecatch_Pok)    	// [17:2112]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2112]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2112]  
	     R3 = R3 + R2, Carry      	// [21:2112]  
	     DS = R3                  	// [22:2112]  
	     R3 = DS:[R4]             	// [23:2112]  
	     R4 = [BP + 5]            	// [25:2112]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:2112]  
	     cmp R4, 0                	// [28:2112]  
	     jne L_35_19              	// [29:2112]  
BB11_PU35:	// 0x638
// BB:11 cycle count: 4
//2113  						        pok_cnt++;

LM232:
	     .stabn 68,0,2113,LM232-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2113]  pok_cnt
	     R4 = R4 + 1              	// [2:2113]  
	     [BP + 2] = R4            	// [3:2113]  pok_cnt
L_35_19:	// 0x63b
L_35_16:	// 0x63b
L_35_14:	// 0x63b
// BB:12 cycle count: 7
//2116  				    	}
//2117  
//2118  				}
//2119  		
//2120  			i++;

LM233:
	     .stabn 68,0,2120,LM233-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2120]  i
	     R4 = R4 + 1              	// [2:2120]  
	     [BP + 0] = R4            	// [3:2120]  i
	     goto L_35_12             	// [4:2120]  
L_35_13:	// 0x640
Lt_35_1:	// 0x640
// BB:13 cycle count: 8
//2123  //				break;
//2124  
//2125     	}
//2126  
//2127       return pok_cnt;

LM234:
	     .stabn 68,0,2127,LM234-_CheckPok_InCollectiORNocatch
	     R1 = [BP + 2]            	// [0:2127]  pok_cnt
	     SP = SP + 6              	// [2:2127]  
	     pop BP, PC from [SP]     	// [3:2127]  
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
//2130  
//2131  
//2132  
//2133  void Get_Mission()
//2134  {

LM235:
	     .stabn 68,0,2134,LM235-_Get_Mission
BB1_PU36:	// 0x643
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:2134]  
	     BP = SP + 1              	// [2:2134]  
//2135  
//2136         if(Mem0.Mission_Cur>=30)

LM236:
	     .stabn 68,0,2136,LM236-_Get_Mission
	     DS = seg(_Mem0)          	// [4:2136]  Mem0
	     R4 = (_Mem0)             	// [5:2136]  Mem0
	     R4 = DS:[R4]             	// [7:2136]  
	     cmp R4, 29               	// [9:2136]  
	     jbe L_36_8               	// [10:2136]  
BB2_PU36:	// 0x64c
// BB:2 cycle count: 6
//2137  	   	   Mem0.Mission_Cur =0;

LM237:
	     .stabn 68,0,2137,LM237-_Get_Mission
	     R3 = 0                   	// [0:2137]  
	     DS = seg(_Mem0)          	// [1:2137]  Mem0
	     R4 = (_Mem0)             	// [2:2137]  Mem0
	     DS:[R4] = R3             	// [4:2137]  
L_36_8:	// 0x651
L_36_9:	// 0x651
// BB:3 cycle count: 10
//2138  
//2139  
//2140  	 while(Mem0.Mission_Cur<30)  

LM238:
	     .stabn 68,0,2140,LM238-_Get_Mission
	     DS = seg(_Mem0)          	// [0:2140]  Mem0
	     R4 = (_Mem0)             	// [1:2140]  Mem0
	     R4 = DS:[R4]             	// [3:2140]  
	     cmp R4, 29               	// [5:2140]  
	     ja L_36_10               	// [6:2140]  
BB4_PU36:	// 0x657
// BB:4 cycle count: 13
//2141  	 	{
//2142               if(GetMission_name( Mem0.Mission_Cur)==1)

LM239:
	     .stabn 68,0,2142,LM239-_Get_Mission
	     SP = SP - 1              	// [0:2142]  
	     DS = seg(_Mem0)          	// [1:2142]  Mem0
	     R4 = (_Mem0)             	// [2:2142]  Mem0
	     R3 = DS:[R4]             	// [4:2142]  
	     R4 = SP + 1              	// [6:2142]  
	     [R4] = R3                	// [8:2142]  
	     call _GetMission_name    	// [10:2142]  GetMission_name
BB5_PU36:	// 0x661
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:2142]  
	     cmp R1, 1                	// [1:2142]  
	     jne L_36_12              	// [2:2142]  
BB6_PU36:	// 0x664
// BB:6 cycle count: 4
//2143  			 	break;

LM240:
	     .stabn 68,0,2143,LM240-_Get_Mission
	     jmp Lt_36_1              	// [0:2143]  
L_36_12:	// 0x665
// BB:7 cycle count: 11
//2144  			 else
//2145  			 	Mem0.Mission_Cur++;			 	

LM241:
	     .stabn 68,0,2145,LM241-_Get_Mission
	     DS = seg(_Mem0)          	// [0:2145]  Mem0
	     R4 = (_Mem0)             	// [1:2145]  Mem0
	     R4 = DS:[R4]             	// [3:2145]  
	     R4 = R4 + 1              	// [5:2145]  
	     DS = seg(_Mem0)          	// [6:2145]  Mem0
	     R3 = (_Mem0)             	// [7:2145]  Mem0
	     DS:[R3] = R4             	// [9:2145]  
L_36_11:	// 0x66e
// BB:8 cycle count: 4

LM242:
	     .stabn 68,0,2142,LM242-_Get_Mission
	     jmp L_36_9               	// [0:2142]  
L_36_10:	// 0x66f
Lt_36_1:	// 0x66f
// BB:9 cycle count: 5
	//;;
	INT OFF
	//;;
//2146  	 	}
//2147  
//2148  
//2149     	  	   __asm("INT OFF");
//2150             MoveSPIDriverToRAM();

LM243:
	     .stabn 68,0,2150,LM243-_Get_Mission
	     call _MoveSPIDriverToRAM 	// [2:2150]  MoveSPIDriverToRAM
BB10_PU36:	// 0x674
// BB:10 cycle count: 15
//2151         	      
//2152         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM244:
	     .stabn 68,0,2152,LM244-_Get_Mission
	     SP = SP - 2              	// [0:2152]  
	     R3 = - 16384             	// [1:2152]  
	     R4 = SP + 1              	// [3:2152]  
	     [R4] = R3                	// [5:2152]  
	     R3 = 63                  	// [7:2152]  
	     R4 = SP + 2              	// [8:2152]  
	     [R4] = R3                	// [10:2152]  
	     call _SPI_Flash_Sector_Erase	// [12:2152]  SPI_Flash_Sector_Erase
BB11_PU36:	// 0x680
// BB:11 cycle count: 29
	     SP = SP - 3              	// [0:2152]  
//2153            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM245:
	     .stabn 68,0,2153,LM245-_Get_Mission
	     R2 = (_Mem0)             	// [1:2153]  Mem0
	     R3 = seg(_Mem0)          	// [3:2153]  Mem0
	     R4 = SP + 1              	// [4:2153]  
	     [R4++] = R2              	// [6:2153]  
	     [R4] = R3                	// [8:2153]  
	     R3 = 5                   	// [10:2153]  
	     R4 = SP + 3              	// [11:2153]  
	     [R4] = R3                	// [13:2153]  
	     R3 = - 16384             	// [15:2153]  
	     R4 = SP + 4              	// [17:2153]  
	     [R4] = R3                	// [19:2153]  
	     R3 = 63                  	// [21:2153]  
	     R4 = SP + 5              	// [22:2153]  
	     [R4] = R3                	// [24:2153]  
	     call _SPI_Flash_SendNWords	// [26:2153]  SPI_Flash_SendNWords
BB12_PU36:	// 0x697
// BB:12 cycle count: 8
	     SP = SP + 5              	// [0:2153]  
	//;;
	INT FIQ,IRQ
	//;;
//2154              __asm("INT FIQ,IRQ");  

LM246:
	     .stabn 68,0,2154,LM246-_Get_Mission
	     pop BP, PC from [SP]     	// [3:2154]  
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
//2157  
//2158  
//2159  
//2160   unsigned Select_Pokenmonrandom()
//2161  {

LM247:
	     .stabn 68,0,2161,LM247-_Select_Pokenmonrandom
BB1_PU37:	// 0x696
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:2161]  
	     SP = SP - 6              	// [2:2161]  
	     BP = SP + 1              	// [3:2161]  
LBB32:
//2162  	unsigned i= 0;

LM248:
	     .stabn 68,0,2162,LM248-_Select_Pokenmonrandom
	     R4 = 0                   	// [5:2162]  
	     [BP + 0] = R4            	// [6:2162]  i
//2163  	unsigned j= 0;

LM249:
	     .stabn 68,0,2163,LM249-_Select_Pokenmonrandom
	     R4 = 0                   	// [7:2163]  
	     [BP + 1] = R4            	// [8:2163]  j
//2164  	unsigned temp;
//2165  	unsigned LQA;
//2166      unsigned int Index;
//2167  
//2168  	LQA = Get_LQA();

LM250:
	     .stabn 68,0,2168,LM250-_Select_Pokenmonrandom
	     call _Get_LQA            	// [9:2168]  Get_LQA
BB2_PU37:	// 0x6a0
// BB:2 cycle count: 15
	     [BP + 2] = R1            	// [0:2168]  LQA
//2169  
//2170  	Index = *P_TimerB_CNTR % LQA;

LM251:
	     .stabn 68,0,2170,LM251-_Select_Pokenmonrandom
	     R3 = 12307               	// [1:2170]  
	     R4 = 0                   	// [3:2170]  
	     DS = R4                  	// [4:2170]  
	     R3 = DS:[R3]             	// [5:2170]  
	     R4 = [BP + 2]            	// [7:2170]  LQA
	     push R4, R3 to [SP]      	// [9:2170]  
	     call __modu1             	// [12:2170]  _modu1
BB3_PU37:	// 0x6aa
// BB:3 cycle count: 2
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  Index
L_37_7:	// 0x6ac
// BB:4 cycle count: 12
//2171  
//2172  	while(i<R_QuestionNum)

LM252:
	     .stabn 68,0,2172,LM252-_Select_Pokenmonrandom
	     R3 = [BP + 0]            	// [0:2172]  i
	     DS = seg(_R_QuestionNum) 	// [2:2172]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:2172]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:2172]  
	     cmp R3, R4               	// [7:2172]  
	     jae L_37_8               	// [8:2172]  
BB5_PU37:	// 0x6b3
// BB:5 cycle count: 36
//2173  	{
//2174  		 temp = BitMap[i%16]&Pokenm_LQ[i/16];

LM253:
	     .stabn 68,0,2174,LM253-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2174]  i
	     R4 = R4 & 15             	// [2:2174]  
	     R3 = 0                   	// [3:2174]  
	     R1 = (_BitMap)           	// [4:2174]  BitMap
	     R2 = seg(_BitMap)        	// [6:2174]  BitMap
	     R4 = R4 + R1             	// [7:2174]  
	     R3 = R3 + R2, Carry      	// [8:2174]  
	     DS = R3                  	// [9:2174]  
	     R4 = DS:[R4]             	// [10:2174]  
	     [BP + 5] = R4            	// [12:2174]  lra_spill_temp_15
	     R4 = [BP + 0]            	// [13:2174]  i
	     R4 = R4 lsr 4            	// [15:2174]  
	     R3 = 0                   	// [16:2174]  
	     R1 = (_Pokenm_LQ)        	// [17:2174]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:2174]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:2174]  
	     R3 = R3 + R2, Carry      	// [21:2174]  
	     DS = R3                  	// [22:2174]  
	     R3 = DS:[R4]             	// [23:2174]  
	     R4 = [BP + 5]            	// [25:2174]  lra_spill_temp_15
	     R4 = R4 & R3             	// [27:2174]  
	     [BP + 4] = R4            	// [28:2174]  temp
//2175  		 if (temp)

LM254:
	     .stabn 68,0,2175,LM254-_Select_Pokenmonrandom
	     R4 = [BP + 4]            	// [29:2175]  temp
	     cmp R4, 0                	// [31:2175]  
	     je L_37_9                	// [32:2175]  
BB6_PU37:	// 0x6ce
// BB:6 cycle count: 9
//2176  		 {
//2177  		 	if (j == Index) return i;

LM255:
	     .stabn 68,0,2177,LM255-_Select_Pokenmonrandom
	     R3 = [BP + 1]            	// [0:2177]  j
	     R4 = [BP + 3]            	// [2:2177]  Index
	     cmp R3, R4               	// [4:2177]  
	     jne L_37_10              	// [5:2177]  
BB7_PU37:	// 0x6d2
// BB:7 cycle count: 8
	     R1 = [BP + 0]            	// [0:2177]  i
	     SP = SP + 6              	// [2:2177]  
	     pop BP, PC from [SP]     	// [3:2177]  
L_37_10:	// 0x6d5
// BB:8 cycle count: 4
//2178  		 	j++;

LM256:
	     .stabn 68,0,2178,LM256-_Select_Pokenmonrandom
	     R4 = [BP + 1]            	// [0:2178]  j
	     R4 = R4 + 1              	// [2:2178]  
	     [BP + 1] = R4            	// [3:2178]  j
L_37_9:	// 0x6d8
// BB:9 cycle count: 8
//2179  		 }
//2180  		 i++;

LM257:
	     .stabn 68,0,2180,LM257-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2180]  i
	     R4 = R4 + 1              	// [2:2180]  
	     [BP + 0] = R4            	// [3:2180]  i
	     jmp L_37_7               	// [4:2180]  
L_37_8:	// 0x6dc
// BB:10 cycle count: 8
//2181  	}
//2182  	return i;

LM258:
	     .stabn 68,0,2182,LM258-_Select_Pokenmonrandom
	     R1 = [BP + 0]            	// [0:2182]  i
	     SP = SP + 6              	// [2:2182]  
	     pop BP, PC from [SP]     	// [3:2182]  
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
//2188  
//2189  
//2190  
//2191  unsigned int  SelectPokemon(unsigned int Randomflag)
//2192  {

LM259:
	     .stabn 68,0,2192,LM259-_SelectPokemon
BB1_PU38:	// 0x6df
// BB:1 cycle count: 31
	     push BP to [SP]          	// [0:2192]  
	     SP = SP - 13             	// [2:2192]  
	     BP = SP + 1              	// [3:2192]  
LBB33:
//2193      unsigned long int Addr;
//2194  	unsigned int i=0,temp=0,temp1=0;

LM260:
	     .stabn 68,0,2194,LM260-_SelectPokemon
	     R4 = 0                   	// [5:2194]  
	     [BP + 0] = R4            	// [6:2194]  i
	     R4 = 0                   	// [7:2194]  
	     [BP + 1] = R4            	// [8:2194]  temp
	     R4 = 0                   	// [9:2194]  
	     [BP + 2] = R4            	// [10:2194]  temp1
//2195  
//2196  	unsigned int pok_cnt =0;

LM261:
	     .stabn 68,0,2196,LM261-_SelectPokemon
	     R4 = 0                   	// [11:2196]  
	     [BP + 3] = R4            	// [12:2196]  pok_cnt
//2197  	unsigned int temp_select =0;

LM262:
	     .stabn 68,0,2197,LM262-_SelectPokemon
	     R4 = 0                   	// [13:2197]  
	     [BP + 4] = R4            	// [14:2197]  temp_select
//2198      unsigned int filler_flag =0;

LM263:
	     .stabn 68,0,2198,LM263-_SelectPokemon
	     R4 = 0                   	// [15:2198]  
	     [BP + 5] = R4            	// [16:2198]  filler_flag
//2199      unsigned int pokecnt_IN_Mis =0;

LM264:
	     .stabn 68,0,2199,LM264-_SelectPokemon
	     R4 = 0                   	// [17:2199]  
	     [BP + 6] = R4            	// [18:2199]  pokecnt_IN_Mis
//2200  	unsigned int temp_Randomflag;
//2201  
//2202  
//2203  
//2204        if(Mem0.firstFlag_23b&0x80)

LM265:
	     .stabn 68,0,2204,LM265-_SelectPokemon
	     DS = seg(_Mem0+2)        	// [19:2204]  Mem0+2
	     R4 = (_Mem0+2)           	// [20:2204]  Mem0+2
	     R4 = DS:[R4]             	// [22:2204]  
	     R4 = R4 & 128            	// [24:2204]  
	     cmp R4, 0                	// [26:2204]  
	     je L_38_37               	// [27:2204]  
BB2_PU38:	// 0x6f9
// BB:2 cycle count: 3
//2205        	{
//2206  
//2207                 temp = Select_Pokenmonrandom();

LM266:
	     .stabn 68,0,2207,LM266-_SelectPokemon
	     call _Select_Pokenmonrandom	// [0:2207]  Select_Pokenmonrandom
BB3_PU38:	// 0x6fb
// BB:3 cycle count: 11
	     [BP + 1] = R1            	// [0:2207]  temp
//2208  		   
//2209                 R_Envi= GetEnvir_Pok(temp);

LM267:
	     .stabn 68,0,2209,LM267-_SelectPokemon
	     SP = SP - 1              	// [1:2209]  
	     R3 = [BP + 1]            	// [2:2209]  temp
	     R4 = SP + 1              	// [4:2209]  
	     [R4] = R3                	// [6:2209]  
	     call _GetEnvir_Pok       	// [8:2209]  GetEnvir_Pok
BB4_PU38:	// 0x703
// BB:4 cycle count: 14
	     SP = SP + 1              	// [0:2209]  
	     DS = seg(_R_Envi)        	// [1:2209]  R_Envi
	     R4 = (_R_Envi)           	// [2:2209]  R_Envi
	     DS:[R4] = R1             	// [4:2209]  
//2210  			   return temp;

LM268:
	     .stabn 68,0,2210,LM268-_SelectPokemon
	     R1 = [BP + 1]            	// [6:2210]  temp
	     SP = SP + 13             	// [8:2210]  
	     pop BP, PC from [SP]     	// [9:2210]  
L_38_37:	// 0x70b
// BB:5 cycle count: 13
//2212        	}
//2213  
//2214  	
//2215      
//2216         temp= 1+*P_TimerB_CNTR%3;

LM269:
	     .stabn 68,0,2216,LM269-_SelectPokemon
	     R3 = 12307               	// [0:2216]  
	     R4 = 0                   	// [2:2216]  
	     DS = R4                  	// [3:2216]  
	     R3 = DS:[R3]             	// [4:2216]  
	     R4 = 3                   	// [6:2216]  
	     push R4, R3 to [SP]      	// [7:2216]  
	     call __modu1             	// [10:2216]  _modu1
BB6_PU38:	// 0x714
// BB:6 cycle count: 11
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 1              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  temp
//2217         
//2218         if(temp ==1)

LM270:
	     .stabn 68,0,2218,LM270-_SelectPokemon
	     R4 = [BP + 1]            	// [4:2218]  temp
	     cmp R4, 1                	// [6:2218]  
	     jne L_38_38              	// [7:2218]  
BB7_PU38:	// 0x71b
// BB:7 cycle count: 2
//2219            filler_flag =1;

LM271:
	     .stabn 68,0,2219,LM271-_SelectPokemon
	     R4 = 1                   	// [0:2219]  
	     [BP + 5] = R4            	// [1:2219]  filler_flag
L_38_38:	// 0x71d
// BB:8 cycle count: 7
//2220         
//2221        if(filler_flag)

LM272:
	     .stabn 68,0,2221,LM272-_SelectPokemon
	     R4 = [BP + 5]            	// [0:2221]  filler_flag
	     cmp R4, 0                	// [2:2221]  
	     je L_38_39               	// [3:2221]  
BB9_PU38:	// 0x720
// BB:9 cycle count: 10
//2222        {
//2223        	
//2224        	if(FillerCount>=2)

LM273:
	     .stabn 68,0,2224,LM273-_SelectPokemon
	     DS = seg(_FillerCount)   	// [0:2224]  FillerCount
	     R4 = (_FillerCount)      	// [1:2224]  FillerCount
	     R4 = DS:[R4]             	// [3:2224]  
	     cmp R4, 1                	// [5:2224]  
	     jbe L_38_40              	// [6:2224]  
BB10_PU38:	// 0x726
// BB:10 cycle count: 2
//2225        	   filler_flag=0;

LM274:
	     .stabn 68,0,2225,LM274-_SelectPokemon
	     R4 = 0                   	// [0:2225]  
	     [BP + 5] = R4            	// [1:2225]  filler_flag
L_38_40:	// 0x728
L_38_39:	// 0x728
// BB:11 cycle count: 7
//2226        }  
//2227  
//2228     if(filler_flag)

LM275:
	     .stabn 68,0,2228,LM275-_SelectPokemon
	     R4 = [BP + 5]            	// [0:2228]  filler_flag
	     cmp R4, 0                	// [2:2228]  
	     je L_38_42               	// [3:2228]  
BB12_PU38:	// 0x72b
// BB:12 cycle count: 22
//2229     	{
//2230       Addr = Mem0.Mission_Cur* 6 * 2 + T_Pok_Filer;

LM276:
	     .stabn 68,0,2230,LM276-_SelectPokemon
	     DS = seg(_Mem0)          	// [0:2230]  Mem0
	     R4 = (_Mem0)             	// [1:2230]  Mem0
	     R4 = DS:[R4]             	// [3:2230]  
	     R3 = R4 lsl 2            	// [5:2230]  
	     R3 = R3 + R3 lsl 1       	// [6:2230]  
	     R4 = 0                   	// [7:2230]  
	     R3 = R3 + 41500          	// [8:2230]  
	     R4 = R4 + 0, Carry       	// [10:2230]  
	     [BP + 7] = R3            	// [11:2230]  Addr
	     [BP + 8] = R4            	// [12:2230]  Addr+1
//2231  	 temp_Randomflag = Randomflag;

LM277:
	     .stabn 68,0,2231,LM277-_SelectPokemon
	     R4 = [BP + 16]           	// [13:2231]  Randomflag
	     [BP + 9] = R4            	// [15:2231]  temp_Randomflag
//2232       Randomflag=1;

LM278:
	     .stabn 68,0,2232,LM278-_SelectPokemon
	     R4 = 1                   	// [16:2232]  
	     [BP + 16] = R4           	// [17:2232]  Randomflag
	     jmp L_38_41              	// [18:2232]  
L_38_42:	// 0x73c
// BB:13 cycle count: 13
//2233     	}
//2234     	else
//2235  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM279:
	     .stabn 68,0,2235,LM279-_SelectPokemon
	     DS = seg(_Mem0)          	// [0:2235]  Mem0
	     R4 = (_Mem0)             	// [1:2235]  Mem0
	     R4 = DS:[R4]             	// [3:2235]  
	     R3 = R4 lsl 2            	// [5:2235]  
	     R3 = R3 + R3 lsl 1       	// [6:2235]  
	     R4 = 0                   	// [7:2235]  
	     R3 = R3 + 38500          	// [8:2235]  
	     R4 = R4 + 0, Carry       	// [10:2235]  
	     [BP + 7] = R3            	// [11:2235]  Addr
	     [BP + 8] = R4            	// [12:2235]  Addr+1
L_38_41:	// 0x748
L_38_43:	// 0x748
// BB:14 cycle count: 7
//2236  	 
//2237  
//2238  		while(i<6 )//Num

LM280:
	     .stabn 68,0,2238,LM280-_SelectPokemon
	     R4 = [BP + 0]            	// [0:2238]  i
	     cmp R4, 5                	// [2:2238]  
	     jbe BB15_PU38            	// [3:2238]  
BB44_PU38:	// 0x74b
// BB:44 cycle count: 3
	     goto L_38_44             	// [0:0]  
BB15_PU38:	// 0x74d
// BB:15 cycle count: 18
//2239  		{
//2240  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM281:
	     .stabn 68,0,2240,LM281-_SelectPokemon
	     SP = SP - 2              	// [0:2240]  
	     R4 = [BP + 0]            	// [1:2240]  i
	     R3 = R4 lsl 1            	// [3:2240]  
	     R4 = 0                   	// [4:2240]  
	     R3 = R3 + [BP + 7]       	// [5:2240]  Addr
	     R4 = R4 + [BP + 8], Carry	// [7:2240]  Addr+1
	     R2 = SP + 1              	// [9:2240]  
	     [R2++] = R3              	// [11:2240]  
	     [R2] = R4                	// [13:2240]  
	     call _SPI_ReadAWord_Big  	// [15:2240]  SPI_ReadAWord_Big
BB16_PU38:	// 0x759
// BB:16 cycle count: 10
	     SP = SP + 2              	// [0:2240]  
	     [BP + 1] = R1            	// [1:2240]  temp
//2241  
//2242  		   if(temp == 9999)

LM282:
	     .stabn 68,0,2242,LM282-_SelectPokemon
	     R4 = [BP + 1]            	// [2:2242]  temp
	     cmp R4, 9999             	// [4:2242]  
	     jne BB17_PU38            	// [6:2242]  
BB45_PU38:	// 0x75f
// BB:45 cycle count: 3
	     goto L_38_45             	// [0:0]  
BB17_PU38:	// 0x761
// BB:17 cycle count: 7
//2245  			   // break;
//2246  			 }
//2247  			else
//2248  				{
//2249  				   if(Randomflag == 0)	  

LM283:
	     .stabn 68,0,2249,LM283-_SelectPokemon
	     R4 = [BP + 16]           	// [0:2249]  Randomflag
	     cmp R4, 0                	// [2:2249]  
	     jne L_38_47              	// [3:2249]  
BB18_PU38:	// 0x764
// BB:18 cycle count: 33
//2250  				   {
//2251  				       if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)

LM284:
	     .stabn 68,0,2251,LM284-_SelectPokemon
	     R4 = [BP + 1]            	// [0:2251]  temp
	     R4 = R4 & 15             	// [2:2251]  
	     R3 = 0                   	// [3:2251]  
	     R1 = (_BitMap)           	// [4:2251]  BitMap
	     R2 = seg(_BitMap)        	// [6:2251]  BitMap
	     R4 = R4 + R1             	// [7:2251]  
	     R3 = R3 + R2, Carry      	// [8:2251]  
	     DS = R3                  	// [9:2251]  
	     R4 = DS:[R4]             	// [10:2251]  
	     [BP + 11] = R4           	// [12:2251]  lra_spill_temp_16
	     R4 = [BP + 1]            	// [13:2251]  temp
	     R4 = R4 lsr 4            	// [15:2251]  
	     R3 = 0                   	// [16:2251]  
	     R1 = (_Pokecatch_Pok)    	// [17:2251]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2251]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2251]  
	     R3 = R3 + R2, Carry      	// [21:2251]  
	     DS = R3                  	// [22:2251]  
	     R3 = DS:[R4]             	// [23:2251]  
	     R4 = [BP + 11]           	// [25:2251]  lra_spill_temp_16
	     R4 = R4 & R3             	// [27:2251]  
	     cmp R4, 0                	// [28:2251]  
	     jne L_38_48              	// [29:2251]  
BB19_PU38:	// 0x77d
// BB:19 cycle count: 10
//2252  				        {
//2253  				       	   pokecnt_IN_Mis = i;	

LM285:
	     .stabn 68,0,2253,LM285-_SelectPokemon
	     R4 = [BP + 0]            	// [0:2253]  i
	     [BP + 6] = R4            	// [2:2253]  pokecnt_IN_Mis
//2254  				       	   
//2255  				       	   if(filler_flag)

LM286:
	     .stabn 68,0,2255,LM286-_SelectPokemon
	     R4 = [BP + 5]            	// [3:2255]  filler_flag
	     cmp R4, 0                	// [5:2255]  
	     je L_38_50               	// [6:2255]  
BB20_PU38:	// 0x782
// BB:20 cycle count: 15
//2256  				       	   	   FillerCount++;

LM287:
	     .stabn 68,0,2256,LM287-_SelectPokemon
	     DS = seg(_FillerCount)   	// [0:2256]  FillerCount
	     R4 = (_FillerCount)      	// [1:2256]  FillerCount
	     R4 = DS:[R4]             	// [3:2256]  
	     R4 = R4 + 1              	// [5:2256]  
	     DS = seg(_FillerCount)   	// [6:2256]  FillerCount
	     R3 = (_FillerCount)      	// [7:2256]  FillerCount
	     DS:[R3] = R4             	// [9:2256]  
	     jmp L_38_49              	// [11:2256]  
L_38_50:	// 0x78c
// BB:21 cycle count: 6
//2257  				       	   else
//2258  				       	   {
//2259  				       	       FillerCount=0;

LM288:
	     .stabn 68,0,2259,LM288-_SelectPokemon
	     R3 = 0                   	// [0:2259]  
	     DS = seg(_FillerCount)   	// [1:2259]  FillerCount
	     R4 = (_FillerCount)      	// [2:2259]  FillerCount
	     DS:[R4] = R3             	// [4:2259]  
L_38_49:	// 0x791
// BB:22 cycle count: 8
//2260  				       	       
//2261  				       	       //Mission_Pok_bit&=~BitMap[i];
//2262  				       	   }
//2263  				       	   return temp;	

LM289:
	     .stabn 68,0,2263,LM289-_SelectPokemon
	     R1 = [BP + 1]            	// [0:2263]  temp
	     SP = SP + 13             	// [2:2263]  
	     pop BP, PC from [SP]     	// [3:2263]  
L_38_48:	// 0x794
// BB:23 cycle count: 3

LM290:
	     .stabn 68,0,2251,LM290-_SelectPokemon
	     goto L_38_46             	// [0:2251]  
L_38_47:	// 0x796
// BB:24 cycle count: 33
//2268  				 else
//2269  				   {   
//2270  				    
//2271              
//2272  			           if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM291:
	     .stabn 68,0,2272,LM291-_SelectPokemon
	     R4 = [BP + 1]            	// [0:2272]  temp
	     R4 = R4 & 15             	// [2:2272]  
	     R3 = 0                   	// [3:2272]  
	     R1 = (_BitMap)           	// [4:2272]  BitMap
	     R2 = seg(_BitMap)        	// [6:2272]  BitMap
	     R4 = R4 + R1             	// [7:2272]  
	     R3 = R3 + R2, Carry      	// [8:2272]  
	     DS = R3                  	// [9:2272]  
	     R4 = DS:[R4]             	// [10:2272]  
	     [BP + 11] = R4           	// [12:2272]  lra_spill_temp_16
	     R4 = [BP + 1]            	// [13:2272]  temp
	     R4 = R4 lsr 4            	// [15:2272]  
	     R3 = 0                   	// [16:2272]  
	     R1 = (_Pokenm_LQ)        	// [17:2272]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:2272]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:2272]  
	     R3 = R3 + R2, Carry      	// [21:2272]  
	     DS = R3                  	// [22:2272]  
	     R3 = DS:[R4]             	// [23:2272]  
	     R4 = [BP + 11]           	// [25:2272]  lra_spill_temp_16
	     R4 = R4 & R3             	// [27:2272]  
	     cmp R4, 0                	// [28:2272]  
	     jne BB25_PU38            	// [29:2272]  
BB47_PU38:	// 0x7af
// BB:47 cycle count: 3
	     goto L_38_51             	// [0:0]  
BB25_PU38:	// 0x7b1
// BB:25 cycle count: 7
//2273  			         // if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)
//2274  					   	  {
//2275  	
//2276  							 if(temp1)

LM292:
	     .stabn 68,0,2276,LM292-_SelectPokemon
	     R4 = [BP + 2]            	// [0:2276]  temp1
	     cmp R4, 0                	// [2:2276]  
	     jne BB26_PU38            	// [3:2276]  
BB48_PU38:	// 0x7b4
// BB:48 cycle count: 3
	     goto L_38_52             	// [0:0]  
BB26_PU38:	// 0x7b6
// BB:26 cycle count: 9
//2277  							   {
//2278  								 if(pok_cnt==temp_select)

LM293:
	     .stabn 68,0,2278,LM293-_SelectPokemon
	     R3 = [BP + 3]            	// [0:2278]  pok_cnt
	     R4 = [BP + 4]            	// [2:2278]  temp_select
	     cmp R3, R4               	// [4:2278]  
	     jne L_38_53              	// [5:2278]  
BB27_PU38:	// 0x7ba
// BB:27 cycle count: 57
//2279  								 	{
//2280  			                           Pokenm_LQ[temp/16]&=~BitMap[temp%16];

LM294:
	     .stabn 68,0,2280,LM294-_SelectPokemon
	     R4 = [BP + 1]            	// [0:2280]  temp
	     R4 = R4 lsr 4            	// [2:2280]  
	     [BP + 10] = R4           	// [3:2280]  __save_expr_temp_3
	     R4 = [BP + 10]           	// [4:2280]  __save_expr_temp_3
	     R3 = 0                   	// [6:2280]  
	     R1 = (_Pokenm_LQ)        	// [7:2280]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:2280]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:2280]  
	     R3 = R3 + R2, Carry      	// [11:2280]  
	     DS = R3                  	// [12:2280]  
	     R4 = DS:[R4]             	// [13:2280]  
	     [BP + 11] = R4           	// [15:2280]  lra_spill_temp_16
	     R4 = [BP + 1]            	// [16:2280]  temp
	     R4 = R4 & 15             	// [18:2280]  
	     R3 = 0                   	// [19:2280]  
	     R1 = (_BitMap)           	// [20:2280]  BitMap
	     R2 = seg(_BitMap)        	// [22:2280]  BitMap
	     R4 = R4 + R1             	// [23:2280]  
	     R3 = R3 + R2, Carry      	// [24:2280]  
	     DS = R3                  	// [25:2280]  
	     R4 = DS:[R4]             	// [26:2280]  
	     R3 = R4 ^ 65535          	// [28:2280]  
	     R4 = [BP + 11]           	// [30:2280]  lra_spill_temp_16
	     R4 = R4 & R3             	// [32:2280]  
	     [BP + 12] = R4           	// [33:2280]  lra_spill_temp_17
	     R4 = [BP + 10]           	// [34:2280]  __save_expr_temp_3
	     R3 = 0                   	// [36:2280]  
	     R1 = (_Pokenm_LQ)        	// [37:2280]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [39:2280]  Pokenm_LQ
	     R4 = R4 + R1             	// [40:2280]  
	     R3 = R3 + R2, Carry      	// [41:2280]  
	     DS = R3                  	// [42:2280]  
	     R3 = [BP + 12]           	// [43:2280]  lra_spill_temp_17
	     DS:[R4] = R3             	// [45:2280]  
//2281  									   	{
//2282  										   pokecnt_IN_Mis = i;	

LM295:
	     .stabn 68,0,2282,LM295-_SelectPokemon
	     R4 = [BP + 0]            	// [47:2282]  i
	     [BP + 6] = R4            	// [49:2282]  pokecnt_IN_Mis
//2283  										   
//2284  									     if(filler_flag)

LM296:
	     .stabn 68,0,2284,LM296-_SelectPokemon
	     R4 = [BP + 5]            	// [50:2284]  filler_flag
	     cmp R4, 0                	// [52:2284]  
	     je L_38_55               	// [53:2284]  
BB28_PU38:	// 0x7e5
// BB:28 cycle count: 15
//2285  								       	   	   FillerCount++;

LM297:
	     .stabn 68,0,2285,LM297-_SelectPokemon
	     DS = seg(_FillerCount)   	// [0:2285]  FillerCount
	     R4 = (_FillerCount)      	// [1:2285]  FillerCount
	     R4 = DS:[R4]             	// [3:2285]  
	     R4 = R4 + 1              	// [5:2285]  
	     DS = seg(_FillerCount)   	// [6:2285]  FillerCount
	     R3 = (_FillerCount)      	// [7:2285]  FillerCount
	     DS:[R3] = R4             	// [9:2285]  
	     jmp L_38_54              	// [11:2285]  
L_38_55:	// 0x7ef
// BB:29 cycle count: 6
//2286  								       	   else
//2287  								       	   {
//2288  								       	       FillerCount=0;

LM298:
	     .stabn 68,0,2288,LM298-_SelectPokemon
	     R3 = 0                   	// [0:2288]  
	     DS = seg(_FillerCount)   	// [1:2288]  FillerCount
	     R4 = (_FillerCount)      	// [2:2288]  FillerCount
	     DS:[R4] = R3             	// [4:2288]  
L_38_54:	// 0x7f4
// BB:30 cycle count: 8
//2289  								       	       //Mission_Pok_bit&=~BitMap[i];
//2290  								       	       
//2291  								       	   }
//2292  								       	       
//2293  			                               return temp;	

LM299:
	     .stabn 68,0,2293,LM299-_SelectPokemon
	     R1 = [BP + 1]            	// [0:2293]  temp
	     SP = SP + 13             	// [2:2293]  
	     pop BP, PC from [SP]     	// [3:2293]  
L_38_53:	// 0x7f7
L_38_52:	// 0x7f7
// BB:31 cycle count: 4
//2297  								 	}
//2298  							 
//2299  							   }			
//2300  	
//2301  							 pok_cnt++;

LM300:
	     .stabn 68,0,2301,LM300-_SelectPokemon
	     R4 = [BP + 3]            	// [0:2301]  pok_cnt
	     R4 = R4 + 1              	// [2:2301]  
	     [BP + 3] = R4            	// [3:2301]  pok_cnt
L_38_51:	// 0x7fa
L_38_46:	// 0x7fa
L_38_45:	// 0x7fa
// BB:32 cycle count: 11
//2305  		           	 
//2306  				   }
//2307  				}
//2308  		
//2309  			i++;

LM301:
	     .stabn 68,0,2309,LM301-_SelectPokemon
	     R4 = [BP + 0]            	// [0:2309]  i
	     R4 = R4 + 1              	// [2:2309]  
	     [BP + 0] = R4            	// [3:2309]  i
//2313  
//2314  
//2315  
//2316  
//2317      	 if(i == 6)

LM302:
	     .stabn 68,0,2317,LM302-_SelectPokemon
	     R4 = [BP + 0]            	// [4:2317]  i
	     cmp R4, 6                	// [6:2317]  
	     jne L_38_56              	// [7:2317]  
BB33_PU38:	// 0x800
// BB:33 cycle count: 3
//2318  		  {
//2319  
//2320                 WatchdogClear();

LM303:
	     .stabn 68,0,2320,LM303-_SelectPokemon
	     call _WatchdogClear      	// [0:2320]  WatchdogClear
BB34_PU38:	// 0x802
// BB:34 cycle count: 7
//2321  			  
//2322  			   
//2323  				 
//2324  			  	if(pok_cnt)

LM304:
	     .stabn 68,0,2324,LM304-_SelectPokemon
	     R4 = [BP + 3]            	// [0:2324]  pok_cnt
	     cmp R4, 0                	// [2:2324]  
	     je L_38_58               	// [3:2324]  
BB35_PU38:	// 0x805
// BB:35 cycle count: 9
//2325  			  	{		
//2326  
//2327  				    i=0;	

LM305:
	     .stabn 68,0,2327,LM305-_SelectPokemon
	     R4 = 0                   	// [0:2327]  
	     [BP + 0] = R4            	// [1:2327]  i
//2328  				
//2329  				 if(Randomflag)	 

LM306:
	     .stabn 68,0,2329,LM306-_SelectPokemon
	     R4 = [BP + 16]           	// [2:2329]  Randomflag
	     cmp R4, 0                	// [4:2329]  
	     je L_38_60               	// [5:2329]  
BB36_PU38:	// 0x80a
// BB:36 cycle count: 14
//2330  			  	     temp_select = *P_TimerB_CNTR %pok_cnt;

LM307:
	     .stabn 68,0,2330,LM307-_SelectPokemon
	     R3 = 12307               	// [0:2330]  
	     R4 = 0                   	// [2:2330]  
	     DS = R4                  	// [3:2330]  
	     R3 = DS:[R3]             	// [4:2330]  
	     R4 = [BP + 3]            	// [6:2330]  pok_cnt
	     push R4, R3 to [SP]      	// [8:2330]  
	     call __modu1             	// [11:2330]  _modu1
BB37_PU38:	// 0x813
// BB:37 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 4] = R1            	// [1:0]  temp_select
	     jmp L_38_59              	// [2:2330]  
L_38_60:	// 0x816
// BB:38 cycle count: 2
//2331  			  	 else
//2332  			  	    temp_select =0;  

LM308:
	     .stabn 68,0,2332,LM308-_SelectPokemon
	     R4 = 0                   	// [0:2332]  
	     [BP + 4] = R4            	// [1:2332]  temp_select
L_38_59:	// 0x818
// BB:39 cycle count: 8
//2333  			  	   
//2334  			  	   
//2335  			  	   pok_cnt=0;

LM309:
	     .stabn 68,0,2335,LM309-_SelectPokemon
	     R4 = 0                   	// [0:2335]  
	     [BP + 3] = R4            	// [1:2335]  pok_cnt
//2336  			  	   temp1 =1;

LM310:
	     .stabn 68,0,2336,LM310-_SelectPokemon
	     R4 = 1                   	// [2:2336]  
	     [BP + 2] = R4            	// [3:2336]  temp1
	     jmp L_38_57              	// [4:2336]  
L_38_58:	// 0x81d
// BB:40 cycle count: 7
//2337  			  		
//2338  			  	}
//2339  			   else
//2340  			     {
//2341  			     	 if(filler_flag)

LM311:
	     .stabn 68,0,2341,LM311-_SelectPokemon
	     R4 = [BP + 5]            	// [0:2341]  filler_flag
	     cmp R4, 0                	// [2:2341]  
	     je L_38_61               	// [3:2341]  
BB41_PU38:	// 0x820
// BB:41 cycle count: 20
//2342  			     	 {
//2343  			     	 	 filler_flag =0;

LM312:
	     .stabn 68,0,2343,LM312-_SelectPokemon
	     R4 = 0                   	// [0:2343]  
	     [BP + 5] = R4            	// [1:2343]  filler_flag
//2344  						 Randomflag = temp_Randomflag;

LM313:
	     .stabn 68,0,2344,LM313-_SelectPokemon
	     R4 = [BP + 9]            	// [2:2344]  temp_Randomflag
	     [BP + 16] = R4           	// [4:2344]  Randomflag
//2345  			     	     i=0;	

LM314:
	     .stabn 68,0,2345,LM314-_SelectPokemon
	     R4 = 0                   	// [5:2345]  
	     [BP + 0] = R4            	// [6:2345]  i
//2346  			     	 	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM315:
	     .stabn 68,0,2346,LM315-_SelectPokemon
	     DS = seg(_Mem0)          	// [7:2346]  Mem0
	     R4 = (_Mem0)             	// [8:2346]  Mem0
	     R4 = DS:[R4]             	// [10:2346]  
	     R3 = R4 lsl 2            	// [12:2346]  
	     R3 = R3 + R3 lsl 1       	// [13:2346]  
	     R4 = 0                   	// [14:2346]  
	     R3 = R3 + 38500          	// [15:2346]  
	     R4 = R4 + 0, Carry       	// [17:2346]  
	     [BP + 7] = R3            	// [18:2346]  Addr
	     [BP + 8] = R4            	// [19:2346]  Addr+1
L_38_61:	// 0x832
L_38_57:	// 0x832
L_38_56:	// 0x832
// BB:42 cycle count: 3

LM316:
	     .stabn 68,0,2317,LM316-_SelectPokemon
	     goto L_38_43             	// [0:2317]  
L_38_44:	// 0x834
// BB:43 cycle count: 8
//2364  		
//2365  
//2366     	}
//2367  
//2368     return 9999;

LM317:
	     .stabn 68,0,2368,LM317-_SelectPokemon
	     R1 = 9999                	// [0:2368]  
	     SP = SP + 13             	// [2:2368]  
	     pop BP, PC from [SP]     	// [3:2368]  
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
//2376  
//2377  
//2378  ********************************************************************************/
//2379  unsigned int Detection(unsigned int Time_T,unsigned int timeoutplay)
//2380  {

LM318:
	     .stabn 68,0,2380,LM318-_Detection
BB1_PU39:	// 0x838
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:2380]  
	     SP = SP - 4              	// [2:2380]  
	     BP = SP + 1              	// [3:2380]  
LBB34:
//2381  //      unsigned int temp;
//2382        unsigned int timeoutcnt =0;

LM319:
	     .stabn 68,0,2382,LM319-_Detection
	     R4 = 0                   	// [5:2382]  
	     [BP + 0] = R4            	// [6:2382]  timeoutcnt
//2383        
//2384        unsigned int tmep_Status= G_Sensor_Status&0xff;

LM320:
	     .stabn 68,0,2384,LM320-_Detection
	     DS = seg(_G_Sensor_Status)	// [7:2384]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:2384]  G_Sensor_Status
	     R4 = DS:[R4]             	// [10:2384]  
	     R4 = R4 & 255            	// [12:2384]  
	     [BP + 1] = R4            	// [14:2384]  tmep_Status
//2385        unsigned int BlinkFlag_Data_temp =0;

LM321:
	     .stabn 68,0,2385,LM321-_Detection
	     R4 = 0                   	// [15:2385]  
	     [BP + 2] = R4            	// [16:2385]  BlinkFlag_Data_temp
//2386        unsigned int Led_IO_temp =0;

LM322:
	     .stabn 68,0,2386,LM322-_Detection
	     R4 = 0                   	// [17:2386]  
	     [BP + 3] = R4            	// [18:2386]  Led_IO_temp
L_39_34:	// 0x849
// BB:2 cycle count: 16
//2416  
//2417     while(1)
//2418     	{
//2419  
//2420          if(Mov_Detected(Time_T,timeoutplay)==1)

LM323:
	     .stabn 68,0,2420,LM323-_Detection
	     SP = SP - 2              	// [0:2420]  
	     R3 = [BP + 7]            	// [1:2420]  Time_T
	     R4 = SP + 1              	// [3:2420]  
	     [R4] = R3                	// [5:2420]  
	     R3 = [BP + 8]            	// [7:2420]  timeoutplay
	     R4 = SP + 2              	// [9:2420]  
	     [R4] = R3                	// [11:2420]  
	     call _Mov_Detected       	// [13:2420]  Mov_Detected
BB3_PU39:	// 0x854
// BB:3 cycle count: 6
	     SP = SP + 2              	// [0:2420]  
	     cmp R1, 1                	// [1:2420]  
	     je BB4_PU39              	// [2:2420]  
BB53_PU39:	// 0x857
// BB:53 cycle count: 3
	     goto L_39_37             	// [0:0]  
BB4_PU39:	// 0x859
// BB:4 cycle count: 20
//2421       	{			
//2422                OFF_Timeoutcnt =0;

LM324:
	     .stabn 68,0,2422,LM324-_Detection
	     R3 = 0                   	// [0:2422]  
	     DS = seg(_OFF_Timeoutcnt)	// [1:2422]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [2:2422]  OFF_Timeoutcnt
	     DS:[R4] = R3             	// [4:2422]  
//2423                DetectionFlag =0;

LM325:
	     .stabn 68,0,2423,LM325-_Detection
	     R3 = 0                   	// [6:2423]  
	     DS = seg(_DetectionFlag) 	// [7:2423]  DetectionFlag
	     R4 = (_DetectionFlag)    	// [8:2423]  DetectionFlag
	     DS:[R4] = R3             	// [10:2423]  
//2424               
//2425               if(tmep_Status!=  G_IMMO)

LM326:
	     .stabn 68,0,2425,LM326-_Detection
	     R4 = [BP + 1]            	// [12:2425]  tmep_Status
	     cmp R4, 383              	// [14:2425]  
	     jne BB5_PU39             	// [16:2425]  
BB54_PU39:	// 0x867
// BB:54 cycle count: 3
	     goto L_39_39             	// [0:0]  
BB5_PU39:	// 0x869
// BB:5 cycle count: 8
//2426               {
//2427               	
//2428               	if(tmep_Status==G_SPIN)

LM327:
	     .stabn 68,0,2428,LM327-_Detection
	     R4 = [BP + 1]            	// [0:2428]  tmep_Status
	     cmp R4, 1036             	// [2:2428]  
	     jne L_39_41              	// [4:2428]  
BB6_PU39:	// 0x86d
// BB:6 cycle count: 15
//2429               	{
//2430               		  PlaySFX_Flag =1;

LM328:
	     .stabn 68,0,2430,LM328-_Detection
	     R3 = 1                   	// [0:2430]  
	     DS = seg(_PlaySFX_Flag)  	// [1:2430]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [2:2430]  PlaySFX_Flag
	     DS:[R4] = R3             	// [4:2430]  
//2431               		  delay_time(24);

LM329:
	     .stabn 68,0,2431,LM329-_Detection
	     SP = SP - 1              	// [6:2431]  
	     R3 = 24                  	// [7:2431]  
	     R4 = SP + 1              	// [8:2431]  
	     [R4] = R3                	// [10:2431]  
	     call _delay_time         	// [12:2431]  delay_time
BB7_PU39:	// 0x879
// BB:7 cycle count: 11
	     SP = SP + 1              	// [0:2431]  
//2432               		  PlaySFX_Flag =0;

LM330:
	     .stabn 68,0,2432,LM330-_Detection
	     R3 = 0                   	// [1:2432]  
	     DS = seg(_PlaySFX_Flag)  	// [2:2432]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [3:2432]  PlaySFX_Flag
	     DS:[R4] = R3             	// [5:2432]  
	     jmp L_39_40              	// [7:2432]  
L_39_41:	// 0x880
// BB:8 cycle count: 8
//2433               	}	
//2434                  else if(tmep_Status==G_Jump3)

LM331:
	     .stabn 68,0,2434,LM331-_Detection
	     R4 = [BP + 1]            	// [0:2434]  tmep_Status
	     cmp R4, 640              	// [2:2434]  
	     jne L_39_42              	// [4:2434]  
BB9_PU39:	// 0x884
// BB:9 cycle count: 15
//2435                  {
//2436                  	   PlaySFX_Flag=1;

LM332:
	     .stabn 68,0,2436,LM332-_Detection
	     R3 = 1                   	// [0:2436]  
	     DS = seg(_PlaySFX_Flag)  	// [1:2436]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [2:2436]  PlaySFX_Flag
	     DS:[R4] = R3             	// [4:2436]  
//2437                         delay_time(24);	

LM333:
	     .stabn 68,0,2437,LM333-_Detection
	     SP = SP - 1              	// [6:2437]  
	     R3 = 24                  	// [7:2437]  
	     R4 = SP + 1              	// [8:2437]  
	     [R4] = R3                	// [10:2437]  
	     call _delay_time         	// [12:2437]  delay_time
BB10_PU39:	// 0x890
// BB:10 cycle count: 7
	     SP = SP + 1              	// [0:2437]  
//2438                         PlaySFX_Flag=0;

LM334:
	     .stabn 68,0,2438,LM334-_Detection
	     R3 = 0                   	// [1:2438]  
	     DS = seg(_PlaySFX_Flag)  	// [2:2438]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [3:2438]  PlaySFX_Flag
	     DS:[R4] = R3             	// [5:2438]  
L_39_42:	// 0x896
L_39_40:	// 0x896
// BB:11 cycle count: 9
//2439                         
//2440                  }
//2441               	
//2442               	PlayA1800_Elements(A_SFX_Yes);

LM335:
	     .stabn 68,0,2442,LM335-_Detection
	     SP = SP - 1              	// [0:2442]  
	     R3 = 29                  	// [1:2442]  
	     R4 = SP + 1              	// [2:2442]  
	     [R4] = R3                	// [4:2442]  
	     call _PlayA1800_Elements 	// [6:2442]  PlayA1800_Elements
BB12_PU39:	// 0x89d
// BB:12 cycle count: 10
	     SP = SP + 1              	// [0:2442]  
//2443                  BlinkFlag_Data =0;

LM336:
	     .stabn 68,0,2443,LM336-_Detection
	     R3 = 0                   	// [1:2443]  
	     DS = seg(_BlinkFlag_Data)	// [2:2443]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:2443]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:2443]  
//2444  			    Light_all_off();

LM337:
	     .stabn 68,0,2444,LM337-_Detection
	     call _Light_all_off      	// [7:2444]  Light_all_off
BB13_PU39:	// 0x8a5
// BB:13 cycle count: 7
//2445  			   
//2446  			    
//2447  			   if((timeoutplay==3)&&(tmep_Status  == G_UP))//Envi Mov

LM338:
	     .stabn 68,0,2447,LM338-_Detection
	     R4 = [BP + 8]            	// [0:2447]  timeoutplay
	     cmp R4, 3                	// [2:2447]  
	     jne L_39_44              	// [3:2447]  
BB14_PU39:	// 0x8a8
// BB:14 cycle count: 7
	     R4 = [BP + 1]            	// [0:2447]  tmep_Status
	     cmp R4, 1                	// [2:2447]  
	     jne L_39_44              	// [3:2447]  
L_39_45:	// 0x8ab
// BB:15 cycle count: 9
//2448  			    { 
//2449  			    	PlayA1800_Elements(A_VLPTMEN_AfterUP);

LM339:
	     .stabn 68,0,2449,LM339-_Detection
	     SP = SP - 1              	// [0:2449]  
	     R3 = 30                  	// [1:2449]  
	     R4 = SP + 1              	// [2:2449]  
	     [R4] = R3                	// [4:2449]  
	     call _PlayA1800_Elements 	// [6:2449]  PlayA1800_Elements
BB16_PU39:	// 0x8b2
// BB:16 cycle count: 5
	     SP = SP + 1              	// [0:2449]  
	     jmp L_39_43              	// [1:2449]  
L_39_44:	// 0x8b4
// BB:17 cycle count: 11
//2450  			     }			   			    
//2451  			    else 
//2452  			    {
//2453  			         CoMov++;

LM340:
	     .stabn 68,0,2453,LM340-_Detection
	     DS = seg(_CoMov)         	// [0:2453]  CoMov
	     R4 = (_CoMov)            	// [1:2453]  CoMov
	     R4 = DS:[R4]             	// [3:2453]  
	     R4 = R4 + 1              	// [5:2453]  
	     DS = seg(_CoMov)         	// [6:2453]  CoMov
	     R3 = (_CoMov)            	// [7:2453]  CoMov
	     DS:[R3] = R4             	// [9:2453]  
L_39_43:	// 0x8bd
// BB:18 cycle count: 10
//2454  			    }
//2455  			    
//2456  				  if(CoMov==4)

LM341:
	     .stabn 68,0,2456,LM341-_Detection
	     DS = seg(_CoMov)         	// [0:2456]  CoMov
	     R4 = (_CoMov)            	// [1:2456]  CoMov
	     R4 = DS:[R4]             	// [3:2456]  
	     cmp R4, 4                	// [5:2456]  
	     jne L_39_46              	// [6:2456]  
BB19_PU39:	// 0x8c3
// BB:19 cycle count: 30
//2457  				    {
//2458  				    	
//2459  				    	  Play_Seq((Serie_CorrectMov++)%4,T_Serie_CorrectMov);//PlayA1800_Other(Serie_CorrectMov);

LM342:
	     .stabn 68,0,2459,LM342-_Detection
	     DS = seg(_Serie_CorrectMov)	// [0:2459]  Serie_CorrectMov
	     R4 = (_Serie_CorrectMov) 	// [1:2459]  Serie_CorrectMov
	     R3 = DS:[R4]             	// [3:2459]  
	     R4 = R3 + 1              	// [5:2459]  
	     DS = seg(_Serie_CorrectMov)	// [7:2459]  Serie_CorrectMov
	     R2 = (_Serie_CorrectMov) 	// [8:2459]  Serie_CorrectMov
	     DS:[R2] = R4             	// [10:2459]  
	     SP = SP - 3              	// [12:2459]  
	     R3 = R3 & 3              	// [13:2459]  
	     R4 = SP + 1              	// [14:2459]  
	     [R4] = R3                	// [16:2459]  
	     R2 = - 19136             	// [18:2459]  
	     R3 = 0                   	// [20:2459]  
	     R4 = SP + 2              	// [21:2459]  
	     [R4++] = R2              	// [23:2459]  
	     [R4] = R3                	// [25:2459]  
	     call _Play_Seq           	// [27:2459]  Play_Seq
BB20_PU39:	// 0x8db
// BB:20 cycle count: 7
	     SP = SP + 3              	// [0:2459]  
//2460  				    	  CoMov=0;

LM343:
	     .stabn 68,0,2460,LM343-_Detection
	     R3 = 0                   	// [1:2460]  
	     DS = seg(_CoMov)         	// [2:2460]  CoMov
	     R4 = (_CoMov)            	// [3:2460]  CoMov
	     DS:[R4] = R3             	// [5:2460]  
L_39_46:	// 0x8e1
// BB:21 cycle count: 13
//2466  			     	// MissionZFail =1;
//2467  			     	 //FailV2=1;
//2468  			     }
//2469  			    
//2470  			    FailV =0;

LM344:
	     .stabn 68,0,2470,LM344-_Detection
	     R3 = 0                   	// [0:2470]  
	     DS = seg(_FailV)         	// [1:2470]  FailV
	     R4 = (_FailV)            	// [2:2470]  FailV
	     DS:[R4] = R3             	// [4:2470]  
//2471  			    return 1;

LM345:
	     .stabn 68,0,2471,LM345-_Detection
	     R1 = 1                   	// [6:2471]  
	     SP = SP + 4              	// [7:2471]  
	     pop BP, PC from [SP]     	// [8:2471]  
L_39_39:	// 0x8e9
// BB:22 cycle count: 7
//2472               }
//2473               else
//2474  			   return 0;

LM346:
	     .stabn 68,0,2474,LM346-_Detection
	     R1 = 0                   	// [0:2474]  
	     SP = SP + 4              	// [1:2474]  
	     pop BP, PC from [SP]     	// [2:2474]  
L_39_38:	// 0x8ec
// BB:23 cycle count: 3

LM347:
	     .stabn 68,0,2425,LM347-_Detection
	     goto L_39_36             	// [0:2425]  
L_39_37:	// 0x8ee
// BB:24 cycle count: 14
//2476  
//2477       	}
//2478         else
//2479         	{
//2480               DetectionFlag=0;

LM348:
	     .stabn 68,0,2480,LM348-_Detection
	     R3 = 0                   	// [0:2480]  
	     DS = seg(_DetectionFlag) 	// [1:2480]  DetectionFlag
	     R4 = (_DetectionFlag)    	// [2:2480]  DetectionFlag
	     DS:[R4] = R3             	// [4:2480]  
//2481  
//2482                if(tmep_Status == G_IMMO)

LM349:
	     .stabn 68,0,2482,LM349-_Detection
	     R4 = [BP + 1]            	// [6:2482]  tmep_Status
	     cmp R4, 383              	// [8:2482]  
	     je BB25_PU39             	// [10:2482]  
BB52_PU39:	// 0x8f7
// BB:52 cycle count: 3
	     goto L_39_48             	// [0:0]  
BB25_PU39:	// 0x8f9
// BB:25 cycle count: 9
//2483                {
//2484                	
//2485                	PlayA1800_Elements(A_SFX_Yes);

LM350:
	     .stabn 68,0,2485,LM350-_Detection
	     SP = SP - 1              	// [0:2485]  
	     R3 = 29                  	// [1:2485]  
	     R4 = SP + 1              	// [2:2485]  
	     [R4] = R3                	// [4:2485]  
	     call _PlayA1800_Elements 	// [6:2485]  PlayA1800_Elements
BB26_PU39:	// 0x900
// BB:26 cycle count: 10
	     SP = SP + 1              	// [0:2485]  
//2486                  BlinkFlag_Data =0;

LM351:
	     .stabn 68,0,2486,LM351-_Detection
	     R3 = 0                   	// [1:2486]  
	     DS = seg(_BlinkFlag_Data)	// [2:2486]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:2486]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:2486]  
//2487  			    Light_all_off();

LM352:
	     .stabn 68,0,2487,LM352-_Detection
	     call _Light_all_off      	// [7:2487]  Light_all_off
BB27_PU39:	// 0x908
// BB:27 cycle count: 27
//2488  			    G_Sensor_Status =0;

LM353:
	     .stabn 68,0,2488,LM353-_Detection
	     R3 = 0                   	// [0:2488]  
	     DS = seg(_G_Sensor_Status)	// [1:2488]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2488]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2488]  
//2489  			    
//2490  			    CoMov++;

LM354:
	     .stabn 68,0,2490,LM354-_Detection
	     DS = seg(_CoMov)         	// [6:2490]  CoMov
	     R4 = (_CoMov)            	// [7:2490]  CoMov
	     R4 = DS:[R4]             	// [9:2490]  
	     R4 = R4 + 1              	// [11:2490]  
	     DS = seg(_CoMov)         	// [12:2490]  CoMov
	     R3 = (_CoMov)            	// [13:2490]  CoMov
	     DS:[R3] = R4             	// [15:2490]  
//2491  			    if(CoMov==4)

LM355:
	     .stabn 68,0,2491,LM355-_Detection
	     DS = seg(_CoMov)         	// [17:2491]  CoMov
	     R4 = (_CoMov)            	// [18:2491]  CoMov
	     R4 = DS:[R4]             	// [20:2491]  
	     cmp R4, 4                	// [22:2491]  
	     jne L_39_49              	// [23:2491]  
BB28_PU39:	// 0x91c
// BB:28 cycle count: 30
//2492  			    {
//2493  			    	
//2494  			    	Play_Seq((Serie_CorrectMov++)%4,T_Serie_CorrectMov);//PlayA1800_Other(Serie_CorrectMov);

LM356:
	     .stabn 68,0,2494,LM356-_Detection
	     DS = seg(_Serie_CorrectMov)	// [0:2494]  Serie_CorrectMov
	     R4 = (_Serie_CorrectMov) 	// [1:2494]  Serie_CorrectMov
	     R3 = DS:[R4]             	// [3:2494]  
	     R4 = R3 + 1              	// [5:2494]  
	     DS = seg(_Serie_CorrectMov)	// [7:2494]  Serie_CorrectMov
	     R2 = (_Serie_CorrectMov) 	// [8:2494]  Serie_CorrectMov
	     DS:[R2] = R4             	// [10:2494]  
	     SP = SP - 3              	// [12:2494]  
	     R3 = R3 & 3              	// [13:2494]  
	     R4 = SP + 1              	// [14:2494]  
	     [R4] = R3                	// [16:2494]  
	     R2 = - 19136             	// [18:2494]  
	     R3 = 0                   	// [20:2494]  
	     R4 = SP + 2              	// [21:2494]  
	     [R4++] = R2              	// [23:2494]  
	     [R4] = R3                	// [25:2494]  
	     call _Play_Seq           	// [27:2494]  Play_Seq
BB29_PU39:	// 0x934
// BB:29 cycle count: 7
	     SP = SP + 3              	// [0:2494]  
//2495  			    	CoMov=0;

LM357:
	     .stabn 68,0,2495,LM357-_Detection
	     R3 = 0                   	// [1:2495]  
	     DS = seg(_CoMov)         	// [2:2495]  CoMov
	     R4 = (_CoMov)            	// [3:2495]  CoMov
	     DS:[R4] = R3             	// [5:2495]  
L_39_49:	// 0x93a
// BB:30 cycle count: 13
//2500  			     	 //MissionZFail =1;
//2501  			     	 //FailV2=1;
//2502  			     }
//2503  			    
//2504  			      FailV =0; 

LM358:
	     .stabn 68,0,2504,LM358-_Detection
	     R3 = 0                   	// [0:2504]  
	     DS = seg(_FailV)         	// [1:2504]  FailV
	     R4 = (_FailV)            	// [2:2504]  FailV
	     DS:[R4] = R3             	// [4:2504]  
//2505  			    
//2506  			  	  return 1;

LM359:
	     .stabn 68,0,2506,LM359-_Detection
	     R1 = 1                   	// [6:2506]  
	     SP = SP + 4              	// [7:2506]  
	     pop BP, PC from [SP]     	// [8:2506]  
L_39_48:	// 0x942
// BB:31 cycle count: 14
//2507  			  	    
//2508                }
//2509  
//2510  
//2511  			  if(Get_Key(0,0))

LM360:
	     .stabn 68,0,2511,LM360-_Detection
	     SP = SP - 2              	// [0:2511]  
	     R3 = 0                   	// [1:2511]  
	     R4 = SP + 1              	// [2:2511]  
	     [R4] = R3                	// [4:2511]  
	     R3 = 0                   	// [6:2511]  
	     R4 = SP + 2              	// [7:2511]  
	     [R4] = R3                	// [9:2511]  
	     call _Get_Key            	// [11:2511]  Get_Key
BB32_PU39:	// 0x94d
// BB:32 cycle count: 6
	     SP = SP + 2              	// [0:2511]  
	     cmp R1, 0                	// [1:2511]  
	     je L_39_51               	// [2:2511]  
BB33_PU39:	// 0x950
// BB:33 cycle count: 3
//2512  			   {				  
//2513  				   SACM_A1800_Stop();

LM361:
	     .stabn 68,0,2513,LM361-_Detection
	     call _SACM_A1800_Stop    	// [0:2513]  SACM_A1800_Stop
BB34_PU39:	// 0x952
// BB:34 cycle count: 13
//2514  				   A1800_Flag = 0;				

LM362:
	     .stabn 68,0,2514,LM362-_Detection
	     R3 = 0                   	// [0:2514]  
	     DS = seg(_A1800_Flag)    	// [1:2514]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:2514]  A1800_Flag
	     DS:[R4] = R3             	// [4:2514]  
//2515  					return 0;

LM363:
	     .stabn 68,0,2515,LM363-_Detection
	     R1 = 0                   	// [6:2515]  
	     SP = SP + 4              	// [7:2515]  
	     pop BP, PC from [SP]     	// [8:2515]  
L_39_51:	// 0x95a
// BB:35 cycle count: 7
//2518  
//2519  
//2520  
//2521  		
//2522         		  if(timeoutcnt>0)

LM364:
	     .stabn 68,0,2522,LM364-_Detection
	     R4 = [BP + 0]            	// [0:2522]  timeoutcnt
	     cmp R4, 0                	// [2:2522]  
	     je L_39_53               	// [3:2522]  
BB36_PU39:	// 0x95d
// BB:36 cycle count: 9
//2523         		  {
//2524         		  
//2525         		  
//2526         		    BlinkFlag_Data =0;

LM365:
	     .stabn 68,0,2526,LM365-_Detection
	     R3 = 0                   	// [0:2526]  
	     DS = seg(_BlinkFlag_Data)	// [1:2526]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2526]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2526]  
//2527  			    Light_all_off();

LM366:
	     .stabn 68,0,2527,LM366-_Detection
	     call _Light_all_off      	// [6:2527]  Light_all_off
BB37_PU39:	// 0x964
// BB:37 cycle count: 10
//2528  			   
//2529  			   if(OFF_Timeoutcnt==0) 

LM367:
	     .stabn 68,0,2529,LM367-_Detection
	     DS = seg(_OFF_Timeoutcnt)	// [0:2529]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [1:2529]  OFF_Timeoutcnt
	     R4 = DS:[R4]             	// [3:2529]  
	     cmp R4, 0                	// [5:2529]  
	     jne L_39_54              	// [6:2529]  
BB38_PU39:	// 0x96a
// BB:38 cycle count: 9
//2530  			   {	
//2531  	       		  	PlayA1800_Elements(A_SFX_Fail);

LM368:
	     .stabn 68,0,2531,LM368-_Detection
	     SP = SP - 1              	// [0:2531]  
	     R3 = 10                  	// [1:2531]  
	     R4 = SP + 1              	// [2:2531]  
	     [R4] = R3                	// [4:2531]  
	     call _PlayA1800_Elements 	// [6:2531]  PlayA1800_Elements
BB39_PU39:	// 0x971
// BB:39 cycle count: 8
//2532  	       		  	PlayA1800_Other(Serie_Escape);

LM369:
	     .stabn 68,0,2532,LM369-_Detection
	     R3 = 41                  	// [0:2532]  
	     R4 = SP + 1              	// [1:2532]  
	     [R4] = R3                	// [3:2532]  
	     call _PlayA1800_Other    	// [5:2532]  PlayA1800_Other
BB40_PU39:	// 0x977
// BB:40 cycle count: 1
	     SP = SP + 1              	// [0:2532]  
L_39_54:	// 0x978
// BB:41 cycle count: 18
//2533  			   }
//2534         		  	
//2535                  OFF_Timeoutcnt++;

LM370:
	     .stabn 68,0,2535,LM370-_Detection
	     DS = seg(_OFF_Timeoutcnt)	// [0:2535]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [1:2535]  OFF_Timeoutcnt
	     R4 = DS:[R4]             	// [3:2535]  
	     R4 = R4 + 1              	// [5:2535]  
	     DS = seg(_OFF_Timeoutcnt)	// [6:2535]  OFF_Timeoutcnt
	     R3 = (_OFF_Timeoutcnt)   	// [7:2535]  OFF_Timeoutcnt
	     DS:[R3] = R4             	// [9:2535]  
//2536  			    
//2537                 // FailV=0;
//2538         		  	return 0;

LM371:
	     .stabn 68,0,2538,LM371-_Detection
	     R1 = 0                   	// [11:2538]  
	     SP = SP + 4              	// [12:2538]  
	     pop BP, PC from [SP]     	// [13:2538]  
L_39_53:	// 0x984
// BB:42 cycle count: 13
//2539         		  }
//2540         		  else
//2541         		    {
//2542         		             
//2543         		              BlinkFlag_Data_temp= BlinkFlag_Data;

LM372:
	     .stabn 68,0,2543,LM372-_Detection
	     DS = seg(_BlinkFlag_Data)	// [0:2543]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [1:2543]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [3:2543]  
	     [BP + 2] = R4            	// [5:2543]  BlinkFlag_Data_temp
//2544         		              
//2545         		              if(BlinkFlag_Data_temp==0)

LM373:
	     .stabn 68,0,2545,LM373-_Detection
	     R4 = [BP + 2]            	// [6:2545]  BlinkFlag_Data_temp
	     cmp R4, 0                	// [8:2545]  
	     jne L_39_55              	// [9:2545]  
BB43_PU39:	// 0x98c
// BB:43 cycle count: 8
//2546         		              	  Led_IO_temp = *P_IOA_Buffer&All_Led_data;

LM374:
	     .stabn 68,0,2546,LM374-_Detection
	     R3 = 12289               	// [0:2546]  
	     R4 = 0                   	// [2:2546]  
	     DS = R4                  	// [3:2546]  
	     R4 = DS:[R3]             	// [4:2546]  
	     R4 = R4 & 15             	// [6:2546]  
	     [BP + 3] = R4            	// [7:2546]  Led_IO_temp
L_39_55:	// 0x993
// BB:44 cycle count: 9
//2547         		              
//2548         		              BlinkFlag_Data =0;

LM375:
	     .stabn 68,0,2548,LM375-_Detection
	     R3 = 0                   	// [0:2548]  
	     DS = seg(_BlinkFlag_Data)	// [1:2548]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2548]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2548]  
//2549  			              Light_all_off();

LM376:
	     .stabn 68,0,2549,LM376-_Detection
	     call _Light_all_off      	// [6:2549]  Light_all_off
BB45_PU39:	// 0x99a
// BB:45 cycle count: 13
//2601         	                 
//2602                         FailV++; */
//2603                         
//2604                         
//2605                         PlayA1800_Elements(Last_VL_Det);

LM377:
	     .stabn 68,0,2605,LM377-_Detection
	     SP = SP - 1              	// [0:2605]  
	     DS = seg(_Last_VL_Det)   	// [1:2605]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [2:2605]  Last_VL_Det
	     R3 = DS:[R4]             	// [4:2605]  
	     R4 = SP + 1              	// [6:2605]  
	     [R4] = R3                	// [8:2605]  
	     call _PlayA1800_Elements 	// [10:2605]  PlayA1800_Elements
BB46_PU39:	// 0x9a4
// BB:46 cycle count: 15
	     SP = SP + 1              	// [0:2605]  
//2606                         timeoutcnt++;

LM378:
	     .stabn 68,0,2606,LM378-_Detection
	     R4 = [BP + 0]            	// [1:2606]  timeoutcnt
	     R4 = R4 + 1              	// [3:2606]  
	     [BP + 0] = R4            	// [4:2606]  timeoutcnt
//2607         		           Time_T =30*16;

LM379:
	     .stabn 68,0,2607,LM379-_Detection
	     R4 = 480                 	// [5:2607]  
	     [BP + 7] = R4            	// [7:2607]  Time_T
//2608         		           
//2609         		                  		              
//2610         		              
//2611         		              if(BlinkFlag_Data_temp)

LM380:
	     .stabn 68,0,2611,LM380-_Detection
	     R4 = [BP + 2]            	// [8:2611]  BlinkFlag_Data_temp
	     cmp R4, 0                	// [10:2611]  
	     je L_39_57               	// [11:2611]  
BB47_PU39:	// 0x9ae
// BB:47 cycle count: 11
//2612         		              	  BlinkFlag_Data = BlinkFlag_Data_temp;

LM381:
	     .stabn 68,0,2612,LM381-_Detection
	     R3 = [BP + 2]            	// [0:2612]  BlinkFlag_Data_temp
	     DS = seg(_BlinkFlag_Data)	// [2:2612]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:2612]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:2612]  
	     jmp L_39_56              	// [7:2612]  
L_39_57:	// 0x9b4
// BB:48 cycle count: 14
//2613         		              else	
//2614         		              	   *P_IOA_Buffer|=Led_IO_temp;

LM382:
	     .stabn 68,0,2614,LM382-_Detection
	     R3 = 12289               	// [0:2614]  
	     R4 = 0                   	// [2:2614]  
	     DS = R4                  	// [3:2614]  
	     R4 = DS:[R3]             	// [4:2614]  
	     R4 = R4 | [BP + 3]       	// [6:2614]  Led_IO_temp
	     R2 = 12289               	// [8:2614]  
	     R3 = 0                   	// [10:2614]  
	     DS = R3                  	// [11:2614]  
	     DS:[R2] = R4             	// [12:2614]  
L_39_56:	// 0x9bf
L_39_52:	// 0x9bf
L_39_36:	// 0x9bf
// BB:49 cycle count: 3

LM383:
	     .stabn 68,0,2420,LM383-_Detection
	     goto L_39_34             	// [0:2420]  
L_39_35:	// 0x9c1
// BB:50 cycle count: 7
//2650  
//2651         	}
//2652  
//2653  
//2654       return 0;

LM384:
	     .stabn 68,0,2654,LM384-_Detection
	     R1 = 0                   	// [0:2654]  
	     SP = SP + 4              	// [1:2654]  
	     pop BP, PC from [SP]     	// [2:2654]  
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
//2658  /**************************************************************************
//2659  *******************************************************************************/
//2660  
//2661  unsigned check_sameMove(unsigned int temp_serie)
//2662  {

LM385:
	     .stabn 68,0,2662,LM385-_check_sameMove
BB1_PU40:	// 0x9c4
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:2662]  
	     SP = SP - 1              	// [2:2662]  
	     BP = SP + 1              	// [3:2662]  
LBB35:
//2663  	    unsigned int temp_Status =0xffff;

LM386:
	     .stabn 68,0,2663,LM386-_check_sameMove
	     R4 = - 1                 	// [5:2663]  
	     [BP + 0] = R4            	// [6:2663]  temp_Status
//2664  	
//2665  		  if(temp_serie==1)//IMMO

LM387:
	     .stabn 68,0,2665,LM387-_check_sameMove
	     R4 = [BP + 4]            	// [7:2665]  temp_serie
	     cmp R4, 1                	// [9:2665]  
	     jne L_40_2               	// [10:2665]  
BB2_PU40:	// 0x9cd
// BB:2 cycle count: 7
//2666  		  {
//2667  			   temp_Status = G_IMMO;//0x3f; 

LM388:
	     .stabn 68,0,2667,LM388-_check_sameMove
	     R4 = 383                 	// [0:2667]  
	     [BP + 0] = R4            	// [2:2667]  temp_Status
	     jmp L_40_1               	// [3:2667]  
L_40_2:	// 0x9d1
// BB:3 cycle count: 7
//2668  		  }
//2669  		  else if(temp_serie==2)

LM389:
	     .stabn 68,0,2669,LM389-_check_sameMove
	     R4 = [BP + 4]            	// [0:2669]  temp_serie
	     cmp R4, 2                	// [2:2669]  
	     jne L_40_4               	// [3:2669]  
BB4_PU40:	// 0x9d4
// BB:4 cycle count: 7
//2670  		   {
//2671  			   temp_Status = G_Jump;

LM390:
	     .stabn 68,0,2671,LM390-_check_sameMove
	     R4 = 128                 	// [0:2671]  
	     [BP + 0] = R4            	// [2:2671]  temp_Status
	     jmp L_40_3               	// [3:2671]  
L_40_4:	// 0x9d8
// BB:5 cycle count: 7
//2672  			   
//2673  		   }
//2674  		  else if(temp_serie==3)

LM391:
	     .stabn 68,0,2674,LM391-_check_sameMove
	     R4 = [BP + 4]            	// [0:2674]  temp_serie
	     cmp R4, 3                	// [2:2674]  
	     jne L_40_6               	// [3:2674]  
BB6_PU40:	// 0x9db
// BB:6 cycle count: 6
//2675  		  {
//2676  			 temp_Status = G_Down;

LM392:
	     .stabn 68,0,2676,LM392-_check_sameMove
	     R4 = 2                   	// [0:2676]  
	     [BP + 0] = R4            	// [1:2676]  temp_Status
	     jmp L_40_5               	// [2:2676]  
L_40_6:	// 0x9de
// BB:7 cycle count: 7
//2677  		  }
//2678  		  else if(temp_serie==4)//Jump3

LM393:
	     .stabn 68,0,2678,LM393-_check_sameMove
	     R4 = [BP + 4]            	// [0:2678]  temp_serie
	     cmp R4, 4                	// [2:2678]  
	     jne L_40_8               	// [3:2678]  
BB8_PU40:	// 0x9e1
// BB:8 cycle count: 7
//2679  			{				
//2680  			    temp_Status = G_Jump3;

LM394:
	     .stabn 68,0,2680,LM394-_check_sameMove
	     R4 = 640                 	// [0:2680]  
	     [BP + 0] = R4            	// [2:2680]  temp_Status
	     jmp L_40_7               	// [3:2680]  
L_40_8:	// 0x9e5
// BB:9 cycle count: 7
//2681  		  
//2682  			//	Jump3_flag =2;
//2683  			}
//2684  		  else if(temp_serie==5)

LM395:
	     .stabn 68,0,2684,LM395-_check_sameMove
	     R4 = [BP + 4]            	// [0:2684]  temp_serie
	     cmp R4, 5                	// [2:2684]  
	     jne L_40_10              	// [3:2684]  
BB10_PU40:	// 0x9e8
// BB:10 cycle count: 6
//2685  		  {
//2686  			 temp_Status = G_UP;

LM396:
	     .stabn 68,0,2686,LM396-_check_sameMove
	     R4 = 1                   	// [0:2686]  
	     [BP + 0] = R4            	// [1:2686]  temp_Status
	     jmp L_40_9               	// [2:2686]  
L_40_10:	// 0x9eb
// BB:11 cycle count: 7
//2687  
//2688  		  }
//2689  		  else if(temp_serie==6)

LM397:
	     .stabn 68,0,2689,LM397-_check_sameMove
	     R4 = [BP + 4]            	// [0:2689]  temp_serie
	     cmp R4, 6                	// [2:2689]  
	     jne L_40_12              	// [3:2689]  
BB12_PU40:	// 0x9ee
// BB:12 cycle count: 6
//2690  		  	{
//2691  
//2692                  temp_Status = G_TurnAround;

LM398:
	     .stabn 68,0,2692,LM398-_check_sameMove
	     R4 = 12                  	// [0:2692]  
	     [BP + 0] = R4            	// [1:2692]  temp_Status
	     jmp L_40_11              	// [2:2692]  
L_40_12:	// 0x9f1
// BB:13 cycle count: 7
//2693  
//2694  		  	}
//2695  		  else if(temp_serie==7)//SPIN

LM399:
	     .stabn 68,0,2695,LM399-_check_sameMove
	     R4 = [BP + 4]            	// [0:2695]  temp_serie
	     cmp R4, 7                	// [2:2695]  
	     jne L_40_14              	// [3:2695]  
BB14_PU40:	// 0x9f4
// BB:14 cycle count: 7
//2696  		  	{
//2697  			  temp_Status =G_SPIN;// G_TurnAround;

LM400:
	     .stabn 68,0,2697,LM400-_check_sameMove
	     R4 = 1036                	// [0:2697]  
	     [BP + 0] = R4            	// [2:2697]  temp_Status
	     jmp L_40_13              	// [3:2697]  
L_40_14:	// 0x9f8
// BB:15 cycle count: 7
//2704  //			  G_Sensor_Status = G_Left;
//2705  //			  Led_ON_Some(Led_Data_Play[LED_Left_cnt]);
//2706  //
//2707  //		  	}
//2708  		  else if(temp_serie==8)//fake

LM401:
	     .stabn 68,0,2708,LM401-_check_sameMove
	     R4 = [BP + 4]            	// [0:2708]  temp_serie
	     cmp R4, 8                	// [2:2708]  
	     je L_40_15               	// [3:2708]  
BB16_PU40:	// 0x9fb
// BB:16 cycle count: 7
//2710  			    //Light_all_off();
//2711  			    //BlinkFlag_Data =All_Led_data;
//2712  
//2713  		  	}
//2714  		  else if(temp_serie==9)

LM402:
	     .stabn 68,0,2714,LM402-_check_sameMove
	     R4 = [BP + 4]            	// [0:2714]  temp_serie
	     cmp R4, 9                	// [2:2714]  
	     jne L_40_17              	// [3:2714]  
BB17_PU40:	// 0x9fe
// BB:17 cycle count: 7
//2715  			{
//2716  				
//2717  			    temp_Status = G_Shake;

LM403:
	     .stabn 68,0,2717,LM403-_check_sameMove
	     R4 = 64                  	// [0:2717]  
	     [BP + 0] = R4            	// [2:2717]  temp_Status
	     jmp L_40_16              	// [3:2717]  
L_40_17:	// 0xa02
// BB:18 cycle count: 7
//2718  
//2719  			}	
//2720  		   else if(temp_serie==10)

LM404:
	     .stabn 68,0,2720,LM404-_check_sameMove
	     R4 = [BP + 4]            	// [0:2720]  temp_serie
	     cmp R4, 10               	// [2:2720]  
	     jne L_40_19              	// [3:2720]  
BB19_PU40:	// 0xa05
// BB:19 cycle count: 6
//2721             {
//2722             	    temp_Status = G_Left;

LM405:
	     .stabn 68,0,2722,LM405-_check_sameMove
	     R4 = 4                   	// [0:2722]  
	     [BP + 0] = R4            	// [1:2722]  temp_Status
	     jmp L_40_18              	// [2:2722]  
L_40_19:	// 0xa08
// BB:20 cycle count: 7
//2723       	
//2724             }
//2725              else if(temp_serie==11)

LM406:
	     .stabn 68,0,2725,LM406-_check_sameMove
	     R4 = [BP + 4]            	// [0:2725]  temp_serie
	     cmp R4, 11               	// [2:2725]  
	     jne L_40_20              	// [3:2725]  
BB21_PU40:	// 0xa0b
// BB:21 cycle count: 2
//2726             {
//2727             	    temp_Status = G_Right;

LM407:
	     .stabn 68,0,2727,LM407-_check_sameMove
	     R4 = 8                   	// [0:2727]  
	     [BP + 0] = R4            	// [1:2727]  temp_Status
L_40_20:	// 0xa0d
L_40_18:	// 0xa0d
L_40_16:	// 0xa0d
L_40_15:	// 0xa0d
L_40_13:	// 0xa0d
L_40_11:	// 0xa0d
L_40_9:	// 0xa0d
L_40_7:	// 0xa0d
L_40_5:	// 0xa0d
L_40_3:	// 0xa0d
L_40_1:	// 0xa0d
// BB:22 cycle count: 12
//2731  			
//2732  			
//2733  			
//2734  	
//2735  	      if(temp_Status == Previous_Mov)

LM408:
	     .stabn 68,0,2735,LM408-_check_sameMove
	     R3 = [BP + 0]            	// [0:2735]  temp_Status
	     DS = seg(_Previous_Mov)  	// [2:2735]  Previous_Mov
	     R4 = (_Previous_Mov)     	// [3:2735]  Previous_Mov
	     R4 = DS:[R4]             	// [5:2735]  
	     cmp R3, R4               	// [7:2735]  
	     jne L_40_21              	// [8:2735]  
BB23_PU40:	// 0xa14
// BB:23 cycle count: 7
//2736  	      	   return 1;

LM409:
	     .stabn 68,0,2736,LM409-_check_sameMove
	     R1 = 1                   	// [0:2736]  
	     SP = SP + 1              	// [1:2736]  
	     pop BP, PC from [SP]     	// [2:2736]  
L_40_21:	// 0xa17
// BB:24 cycle count: 7
//2737  	      
//2738  	        return 0;

LM410:
	     .stabn 68,0,2738,LM410-_check_sameMove
	     R1 = 0                   	// [0:2738]  
	     SP = SP + 1              	// [1:2738]  
	     pop BP, PC from [SP]     	// [2:2738]  
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
//2747  
//2748  ///////////////////////////////////////////////////////////////////
//2749  //////////////////////////////////////////////////////////////////////
//2750  unsigned int ENVI_MOV()
//2751  {

LM411:
	     .stabn 68,0,2751,LM411-_ENVI_MOV
BB1_PU41:	// 0xa1a
// BB:1 cycle count: 18
	     push BP to [SP]          	// [0:2751]  
	     SP = SP - 4              	// [2:2751]  
	     BP = SP + 1              	// [3:2751]  
LBB36:
//2752  
//2753  
//2754     unsigned int N= 2+*P_TimerB_CNTR%3;

LM412:
	     .stabn 68,0,2754,LM412-_ENVI_MOV
	     R3 = 12307               	// [5:2754]  
	     R4 = 0                   	// [7:2754]  
	     DS = R4                  	// [8:2754]  
	     R3 = DS:[R3]             	// [9:2754]  
	     R4 = 3                   	// [11:2754]  
	     push R4, R3 to [SP]      	// [12:2754]  
	     call __modu1             	// [15:2754]  _modu1
BB2_PU41:	// 0xa27
// BB:2 cycle count: 37
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 0] = R4            	// [3:0]  N
//2755     unsigned int fakeflag =0;

LM413:
	     .stabn 68,0,2755,LM413-_ENVI_MOV
	     R4 = 0                   	// [4:2755]  
	     [BP + 1] = R4            	// [5:2755]  fakeflag
//2756  //   unsigned int temp=G_UP;
//2757     unsigned int T_catch= 15*16;

LM414:
	     .stabn 68,0,2757,LM414-_ENVI_MOV
	     R4 = 240                 	// [6:2757]  
	     [BP + 2] = R4            	// [8:2757]  T_catch
//2758  //   unsigned int Immoflag =0;
//2759     unsigned int temp_serie =0;

LM415:
	     .stabn 68,0,2759,LM415-_ENVI_MOV
	     R4 = 0                   	// [9:2759]  
	     [BP + 3] = R4            	// [10:2759]  temp_serie
//2760  //   unsigned int Jump3_flag =0;
//2761      temp_G_Sensor_Status =0;

LM416:
	     .stabn 68,0,2761,LM416-_ENVI_MOV
	     R3 = 0                   	// [11:2761]  
	     DS = seg(_temp_G_Sensor_Status)	// [12:2761]  temp_G_Sensor_Status
	     R4 = (_temp_G_Sensor_Status)	// [13:2761]  temp_G_Sensor_Status
	     DS:[R4] = R3             	// [15:2761]  
//2766     // delay_time(3*16);
//2767     
//2768  /////////////////////////////////////////////////////////////////////////   
//2769  /////////////////////////////////////////////////////////////////////////   start
//2770     	  FiveSec_En=1;	  

LM417:
	     .stabn 68,0,2770,LM417-_ENVI_MOV
	     R3 = 1                   	// [17:2770]  
	     DS = seg(_FiveSec_En)    	// [18:2770]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [19:2770]  FiveSec_En
	     DS:[R4] = R3             	// [21:2770]  
//2771  	  FiveSec_cnt=0;

LM418:
	     .stabn 68,0,2771,LM418-_ENVI_MOV
	     R3 = 0                   	// [23:2771]  
	     DS = seg(_FiveSec_cnt)   	// [24:2771]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [25:2771]  FiveSec_cnt
	     DS:[R4] = R3             	// [27:2771]  
//2772  	  Time_Countdownflag= N*16;

LM419:
	     .stabn 68,0,2772,LM419-_ENVI_MOV
	     R4 = [BP + 0]            	// [29:2772]  N
	     R3 = R4 lsl 4            	// [31:2772]  
	     DS = seg(_Time_Countdownflag)	// [32:2772]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [33:2772]  Time_Countdownflag
	     DS:[R4] = R3             	// [35:2772]  
L_41_38:	// 0xa47
// BB:3 cycle count: 15
//2773  	 while(FiveSec_cnt<Time_Countdownflag)

LM420:
	     .stabn 68,0,2773,LM420-_ENVI_MOV
	     DS = seg(_FiveSec_cnt)   	// [0:2773]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:2773]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:2773]  
	     DS = seg(_Time_Countdownflag)	// [5:2773]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:2773]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:2773]  
	     cmp R3, R4               	// [10:2773]  
	     jae L_41_39              	// [11:2773]  
BB4_PU41:	// 0xa51
// BB:4 cycle count: 3
//2774  	 {
//2775  	 	   WatchdogClear();

LM421:
	     .stabn 68,0,2775,LM421-_ENVI_MOV
	     call _WatchdogClear      	// [0:2775]  WatchdogClear
BB5_PU41:	// 0xa53
// BB:5 cycle count: 14
//2776  	       
//2777  		   if(Get_Key(0,0))

LM422:
	     .stabn 68,0,2777,LM422-_ENVI_MOV
	     SP = SP - 2              	// [0:2777]  
	     R3 = 0                   	// [1:2777]  
	     R4 = SP + 1              	// [2:2777]  
	     [R4] = R3                	// [4:2777]  
	     R3 = 0                   	// [6:2777]  
	     R4 = SP + 2              	// [7:2777]  
	     [R4] = R3                	// [9:2777]  
	     call _Get_Key            	// [11:2777]  Get_Key
BB6_PU41:	// 0xa5e
// BB:6 cycle count: 6
	     SP = SP + 2              	// [0:2777]  
	     cmp R1, 0                	// [1:2777]  
	     je L_41_40               	// [2:2777]  
BB7_PU41:	// 0xa61
// BB:7 cycle count: 13
//2778  		   {
//2779  		   	
//2780  		   	     FiveSec_En =0;

LM423:
	     .stabn 68,0,2780,LM423-_ENVI_MOV
	     R3 = 0                   	// [0:2780]  
	     DS = seg(_FiveSec_En)    	// [1:2780]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:2780]  FiveSec_En
	     DS:[R4] = R3             	// [4:2780]  
//2781  			 	 return 0;

LM424:
	     .stabn 68,0,2781,LM424-_ENVI_MOV
	     R1 = 0                   	// [6:2781]  
	     SP = SP + 4              	// [7:2781]  
	     pop BP, PC from [SP]     	// [8:2781]  
L_41_40:	// 0xa69
// BB:8 cycle count: 14
//2782  			 	 
//2783  		   }
//2784  		   
//2785          PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);// PlayA1800_Elements(A_SFX_Sonar_2);

LM425:
	     .stabn 68,0,2785,LM425-_ENVI_MOV
	     SP = SP - 1              	// [0:2785]  
	     DS = seg(_R_Envi)        	// [1:2785]  R_Envi
	     R4 = (_R_Envi)           	// [2:2785]  R_Envi
	     R4 = DS:[R4]             	// [4:2785]  
	     R4 = R4 + 20             	// [6:2785]  
	     R3 = SP + 1              	// [7:2785]  
	     [R3] = R4                	// [9:2785]  
	     call _PlayA1800_Elements 	// [11:2785]  PlayA1800_Elements
BB9_PU41:	// 0xa74
// BB:9 cycle count: 5
	     SP = SP + 1              	// [0:2785]  
	     jmp L_41_38              	// [1:2785]  
L_41_39:	// 0xa76
// BB:10 cycle count: 20
//2786        
//2787  	 }
//2788  	 
//2789  	 FiveSec_En =0;

LM426:
	     .stabn 68,0,2789,LM426-_ENVI_MOV
	     R3 = 0                   	// [0:2789]  
	     DS = seg(_FiveSec_En)    	// [1:2789]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:2789]  FiveSec_En
	     DS:[R4] = R3             	// [4:2789]  
//2791       // temp= GetEnvir(Mem0.Mission_Cur);
//2792       
//2793        
//2794  
//2795             temp_serie = PlayA1800_Other(Serie_Cave_Mov+R_Envi);

LM427:
	     .stabn 68,0,2795,LM427-_ENVI_MOV
	     SP = SP - 1              	// [6:2795]  
	     DS = seg(_R_Envi)        	// [7:2795]  R_Envi
	     R4 = (_R_Envi)           	// [8:2795]  R_Envi
	     R4 = DS:[R4]             	// [10:2795]  
	     R4 = R4 + 14             	// [12:2795]  
	     R3 = SP + 1              	// [13:2795]  
	     [R3] = R4                	// [15:2795]  
	     call _PlayA1800_Other    	// [17:2795]  PlayA1800_Other
BB11_PU41:	// 0xa86
// BB:11 cycle count: 10
	     [BP + 3] = R1            	// [0:2795]  temp_serie
//2796             
//2797             
//2798             if(check_sameMove(temp_serie)==1)                           

LM428:
	     .stabn 68,0,2798,LM428-_ENVI_MOV
	     R3 = [BP + 3]            	// [1:2798]  temp_serie
	     R4 = SP + 1              	// [3:2798]  
	     [R4] = R3                	// [5:2798]  
	     call _check_sameMove     	// [7:2798]  check_sameMove
BB12_PU41:	// 0xa8d
// BB:12 cycle count: 6
	     SP = SP + 1              	// [0:2798]  
	     cmp R1, 1                	// [1:2798]  
	     jne L_41_41              	// [2:2798]  
BB13_PU41:	// 0xa90
// BB:13 cycle count: 14
//2799             {
//2800             	  //OtherSph_Random_Value[Serie_Cave_Mov+R_Envi]++;
//2801             	  temp_serie = PlayA1800_Other(Serie_Cave_Mov+R_Envi);

LM429:
	     .stabn 68,0,2801,LM429-_ENVI_MOV
	     SP = SP - 1              	// [0:2801]  
	     DS = seg(_R_Envi)        	// [1:2801]  R_Envi
	     R4 = (_R_Envi)           	// [2:2801]  R_Envi
	     R4 = DS:[R4]             	// [4:2801]  
	     R4 = R4 + 14             	// [6:2801]  
	     R3 = SP + 1              	// [7:2801]  
	     [R3] = R4                	// [9:2801]  
	     call _PlayA1800_Other    	// [11:2801]  PlayA1800_Other
BB14_PU41:	// 0xa9b
// BB:14 cycle count: 2
	     SP = SP + 1              	// [0:2801]  
	     [BP + 3] = R1            	// [1:2801]  temp_serie
L_41_41:	// 0xa9d
// BB:15 cycle count: 22
//2805             //Previous_Mov = temp_serie;
//2806  
//2807     	     
//2808  
//2809              Play_Seq(sp_offset,T_Serie_EnviMov);

LM430:
	     .stabn 68,0,2809,LM430-_ENVI_MOV
	     SP = SP - 3              	// [0:2809]  
	     DS = seg(_sp_offset)     	// [1:2809]  sp_offset
	     R4 = (_sp_offset)        	// [2:2809]  sp_offset
	     R3 = DS:[R4]             	// [4:2809]  
	     R4 = SP + 1              	// [6:2809]  
	     [R4] = R3                	// [8:2809]  
	     R2 = - 25036             	// [10:2809]  
	     R3 = 0                   	// [12:2809]  
	     R4 = SP + 2              	// [13:2809]  
	     [R4++] = R2              	// [15:2809]  
	     [R4] = R3                	// [17:2809]  
	     call _Play_Seq           	// [19:2809]  Play_Seq
BB16_PU41:	// 0xaae
// BB:16 cycle count: 8
	     SP = SP + 3              	// [0:2809]  
//2810    
//2811       
//2812             
//2813  		  if(temp_serie==1)//IMMO

LM431:
	     .stabn 68,0,2813,LM431-_ENVI_MOV
	     R4 = [BP + 3]            	// [1:2813]  temp_serie
	     cmp R4, 1                	// [3:2813]  
	     jne L_41_43              	// [4:2813]  
BB17_PU41:	// 0xab2
// BB:17 cycle count: 24
//2814  		  {
//2815  			   G_Sensor_Status = G_IMMO;//0x3f; 

LM432:
	     .stabn 68,0,2815,LM432-_ENVI_MOV
	     R3 = 383                 	// [0:2815]  
	     DS = seg(_G_Sensor_Status)	// [2:2815]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:2815]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:2815]  
//2816  			   T_catch= 3*16;

LM433:
	     .stabn 68,0,2816,LM433-_ENVI_MOV
	     R4 = 48                  	// [7:2816]  
	     [BP + 2] = R4            	// [8:2816]  T_catch
//2817  			   IMMO_Flag =1;

LM434:
	     .stabn 68,0,2817,LM434-_ENVI_MOV
	     R3 = 1                   	// [9:2817]  
	     DS = seg(_IMMO_Flag)     	// [10:2817]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [11:2817]  IMMO_Flag
	     DS:[R4] = R3             	// [13:2817]  
//2818  		  
//2819  				BlinkFlag_Data =0;

LM435:
	     .stabn 68,0,2819,LM435-_ENVI_MOV
	     R3 = 0                   	// [15:2819]  
	     DS = seg(_BlinkFlag_Data)	// [16:2819]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [17:2819]  BlinkFlag_Data
	     DS:[R4] = R3             	// [19:2819]  
//2820  			   Light_all_off();

LM436:
	     .stabn 68,0,2820,LM436-_ENVI_MOV
	     call _Light_all_off      	// [21:2820]  Light_all_off
BB18_PU41:	// 0xac6
// BB:18 cycle count: 9
//2821  			   BlinkFlag_Data =All_Led_data;

LM437:
	     .stabn 68,0,2821,LM437-_ENVI_MOV
	     R3 = 15                  	// [0:2821]  
	     DS = seg(_BlinkFlag_Data)	// [1:2821]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2821]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2821]  
	     goto L_41_42             	// [6:2821]  
L_41_43:	// 0xacd
// BB:19 cycle count: 7
//2822  		  }
//2823  		  else if(temp_serie==2)

LM438:
	     .stabn 68,0,2823,LM438-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2823]  temp_serie
	     cmp R4, 2                	// [2:2823]  
	     jne L_41_45              	// [3:2823]  
BB20_PU41:	// 0xad0
// BB:20 cycle count: 16
//2824  		   {
//2825  			   G_Sensor_Status = G_Jump;

LM439:
	     .stabn 68,0,2825,LM439-_ENVI_MOV
	     R3 = 128                 	// [0:2825]  
	     DS = seg(_G_Sensor_Status)	// [2:2825]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:2825]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:2825]  
//2826  			   
//2827  			   BlinkFlag_Data =0;

LM440:
	     .stabn 68,0,2827,LM440-_ENVI_MOV
	     R3 = 0                   	// [7:2827]  
	     DS = seg(_BlinkFlag_Data)	// [8:2827]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:2827]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:2827]  
//2828  			   Light_all_off();

LM441:
	     .stabn 68,0,2828,LM441-_ENVI_MOV
	     call _Light_all_off      	// [13:2828]  Light_all_off
BB21_PU41:	// 0xadd
// BB:21 cycle count: 9
//2829  			   BlinkFlag_Data =LED_UP|LED_Down;//All_Led_data;

LM442:
	     .stabn 68,0,2829,LM442-_ENVI_MOV
	     R3 = 5                   	// [0:2829]  
	     DS = seg(_BlinkFlag_Data)	// [1:2829]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2829]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2829]  
	     goto L_41_44             	// [6:2829]  
L_41_45:	// 0xae4
// BB:22 cycle count: 7
//2830  		   }
//2831  		  else if(temp_serie==3)

LM443:
	     .stabn 68,0,2831,LM443-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2831]  temp_serie
	     cmp R4, 3                	// [2:2831]  
	     jne L_41_47              	// [3:2831]  
BB23_PU41:	// 0xae7
// BB:23 cycle count: 15
//2832  		  {
//2833  			 G_Sensor_Status = G_Down;

LM444:
	     .stabn 68,0,2833,LM444-_ENVI_MOV
	     R3 = 2                   	// [0:2833]  
	     DS = seg(_G_Sensor_Status)	// [1:2833]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2833]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2833]  
//2834  			// Led_ON_Some(Led_Data_Play[LED_Down_cnt]);
//2835  				BlinkFlag_Data =0;

LM445:
	     .stabn 68,0,2835,LM445-_ENVI_MOV
	     R3 = 0                   	// [6:2835]  
	     DS = seg(_BlinkFlag_Data)	// [7:2835]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:2835]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:2835]  
//2836  				Light_all_off();

LM446:
	     .stabn 68,0,2836,LM446-_ENVI_MOV
	     call _Light_all_off      	// [12:2836]  Light_all_off
BB24_PU41:	// 0xaf3
// BB:24 cycle count: 9
//2837  				BlinkFlag_Data =LED_Down;//All_Led_data;

LM447:
	     .stabn 68,0,2837,LM447-_ENVI_MOV
	     R3 = 1                   	// [0:2837]  
	     DS = seg(_BlinkFlag_Data)	// [1:2837]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2837]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2837]  
	     goto L_41_46             	// [6:2837]  
L_41_47:	// 0xafa
// BB:25 cycle count: 7
//2838  		  }
//2839  		  else if(temp_serie==4)//Jump3

LM448:
	     .stabn 68,0,2839,LM448-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2839]  temp_serie
	     cmp R4, 4                	// [2:2839]  
	     jne L_41_49              	// [3:2839]  
BB26_PU41:	// 0xafd
// BB:26 cycle count: 16
//2840  			{
//2841  				
//2842  			    G_Sensor_Status = G_Jump3;

LM449:
	     .stabn 68,0,2842,LM449-_ENVI_MOV
	     R3 = 640                 	// [0:2842]  
	     DS = seg(_G_Sensor_Status)	// [2:2842]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:2842]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:2842]  
//2843  		  
//2844  				BlinkFlag_Data =0;

LM450:
	     .stabn 68,0,2844,LM450-_ENVI_MOV
	     R3 = 0                   	// [7:2844]  
	     DS = seg(_BlinkFlag_Data)	// [8:2844]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:2844]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:2844]  
//2845  				Light_all_off();

LM451:
	     .stabn 68,0,2845,LM451-_ENVI_MOV
	     call _Light_all_off      	// [13:2845]  Light_all_off
BB27_PU41:	// 0xb0a
// BB:27 cycle count: 9
//2846  				BlinkFlag_Data =LED_UP|LED_Down;//All_Led_data;

LM452:
	     .stabn 68,0,2846,LM452-_ENVI_MOV
	     R3 = 5                   	// [0:2846]  
	     DS = seg(_BlinkFlag_Data)	// [1:2846]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2846]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2846]  
	     goto L_41_48             	// [6:2846]  
L_41_49:	// 0xb11
// BB:28 cycle count: 7
//2847  			//	Jump3_flag =2;
//2848  			}
//2849  		  else if(temp_serie==5)

LM453:
	     .stabn 68,0,2849,LM453-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2849]  temp_serie
	     cmp R4, 5                	// [2:2849]  
	     jne L_41_51              	// [3:2849]  
BB29_PU41:	// 0xb14
// BB:29 cycle count: 15
//2850  		  {
//2851  			 G_Sensor_Status = G_UP;

LM454:
	     .stabn 68,0,2851,LM454-_ENVI_MOV
	     R3 = 1                   	// [0:2851]  
	     DS = seg(_G_Sensor_Status)	// [1:2851]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2851]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2851]  
//2852  			// Led_ON_Some(Led_Data_Play[LED_Up_cnt]);
//2853  				BlinkFlag_Data =0;

LM455:
	     .stabn 68,0,2853,LM455-_ENVI_MOV
	     R3 = 0                   	// [6:2853]  
	     DS = seg(_BlinkFlag_Data)	// [7:2853]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:2853]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:2853]  
//2854  				Light_all_off();

LM456:
	     .stabn 68,0,2854,LM456-_ENVI_MOV
	     call _Light_all_off      	// [12:2854]  Light_all_off
BB30_PU41:	// 0xb20
// BB:30 cycle count: 9
//2855  				BlinkFlag_Data =LED_UP;//All_Led_data;

LM457:
	     .stabn 68,0,2855,LM457-_ENVI_MOV
	     R3 = 4                   	// [0:2855]  
	     DS = seg(_BlinkFlag_Data)	// [1:2855]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2855]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2855]  
	     goto L_41_50             	// [6:2855]  
L_41_51:	// 0xb27
// BB:31 cycle count: 7
//2856  		  }
//2857  		  else if(temp_serie==6)

LM458:
	     .stabn 68,0,2857,LM458-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2857]  temp_serie
	     cmp R4, 6                	// [2:2857]  
	     jne L_41_53              	// [3:2857]  
BB32_PU41:	// 0xb2a
// BB:32 cycle count: 15
//2858  		  	{
//2859  
//2860                  G_Sensor_Status = G_TurnAround;

LM459:
	     .stabn 68,0,2860,LM459-_ENVI_MOV
	     R3 = 12                  	// [0:2860]  
	     DS = seg(_G_Sensor_Status)	// [1:2860]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2860]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2860]  
//2861  			//	Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//2862  				BlinkFlag_Data =0;

LM460:
	     .stabn 68,0,2862,LM460-_ENVI_MOV
	     R3 = 0                   	// [6:2862]  
	     DS = seg(_BlinkFlag_Data)	// [7:2862]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:2862]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:2862]  
//2863  				Light_all_off();

LM461:
	     .stabn 68,0,2863,LM461-_ENVI_MOV
	     call _Light_all_off      	// [12:2863]  Light_all_off
BB33_PU41:	// 0xb36
// BB:33 cycle count: 9
//2864  				BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;

LM462:
	     .stabn 68,0,2864,LM462-_ENVI_MOV
	     R3 = 10                  	// [0:2864]  
	     DS = seg(_BlinkFlag_Data)	// [1:2864]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2864]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2864]  
	     goto L_41_52             	// [6:2864]  
L_41_53:	// 0xb3d
// BB:34 cycle count: 7
//2865  
//2866  		  	}
//2867  		  else if(temp_serie==7)//SPIN

LM463:
	     .stabn 68,0,2867,LM463-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2867]  temp_serie
	     cmp R4, 7                	// [2:2867]  
	     jne L_41_55              	// [3:2867]  
BB35_PU41:	// 0xb40
// BB:35 cycle count: 16
//2868  		  	{
//2869  			  G_Sensor_Status =G_SPIN;// G_TurnAround;

LM464:
	     .stabn 68,0,2869,LM464-_ENVI_MOV
	     R3 = 1036                	// [0:2869]  
	     DS = seg(_G_Sensor_Status)	// [2:2869]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:2869]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:2869]  
//2870  			  //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//2871  				BlinkFlag_Data =0;

LM465:
	     .stabn 68,0,2871,LM465-_ENVI_MOV
	     R3 = 0                   	// [7:2871]  
	     DS = seg(_BlinkFlag_Data)	// [8:2871]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:2871]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:2871]  
//2872  				Light_all_off();

LM466:
	     .stabn 68,0,2872,LM466-_ENVI_MOV
	     call _Light_all_off      	// [13:2872]  Light_all_off
BB36_PU41:	// 0xb4d
// BB:36 cycle count: 9
//2873  				BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;

LM467:
	     .stabn 68,0,2873,LM467-_ENVI_MOV
	     R3 = 10                  	// [0:2873]  
	     DS = seg(_BlinkFlag_Data)	// [1:2873]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2873]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2873]  
	     goto L_41_54             	// [6:2873]  
L_41_55:	// 0xb54
// BB:37 cycle count: 7
//2878  //			  G_Sensor_Status = G_Left;
//2879  //			  Led_ON_Some(Led_Data_Play[LED_Left_cnt]);
//2880  //
//2881  //		  	}
//2882  		  else if(temp_serie==8)//fake

LM468:
	     .stabn 68,0,2882,LM468-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2882]  temp_serie
	     cmp R4, 8                	// [2:2882]  
	     jne L_41_57              	// [3:2882]  
BB38_PU41:	// 0xb57
// BB:38 cycle count: 3
//2883  		  	{
//2884  			    Light_all_off();

LM469:
	     .stabn 68,0,2884,LM469-_ENVI_MOV
	     call _Light_all_off      	// [0:2884]  Light_all_off
BB39_PU41:	// 0xb59
// BB:39 cycle count: 38
//2885  			    BlinkFlag_Data =All_Led_data;

LM470:
	     .stabn 68,0,2885,LM470-_ENVI_MOV
	     R3 = 15                  	// [0:2885]  
	     DS = seg(_BlinkFlag_Data)	// [1:2885]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2885]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2885]  
//2886  			    
//2887  			    
//2888  			   // delay_time(2*16);
//2889  				 FiveSec_En=1;	 

LM471:
	     .stabn 68,0,2889,LM471-_ENVI_MOV
	     R3 = 1                   	// [6:2889]  
	     DS = seg(_FiveSec_En)    	// [7:2889]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [8:2889]  FiveSec_En
	     DS:[R4] = R3             	// [10:2889]  
//2890  				 FiveSec_cnt=0;

LM472:
	     .stabn 68,0,2890,LM472-_ENVI_MOV
	     R3 = 0                   	// [12:2890]  
	     DS = seg(_FiveSec_cnt)   	// [13:2890]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [14:2890]  FiveSec_cnt
	     DS:[R4] = R3             	// [16:2890]  
//2891  				 Time_Countdownflag= 2*16;

LM473:
	     .stabn 68,0,2891,LM473-_ENVI_MOV
	     R3 = 32                  	// [18:2891]  
	     DS = seg(_Time_Countdownflag)	// [19:2891]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:2891]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:2891]  
//2892  		         PlayA1800_Elements(A_SFX00_Cave+R_Envi);

LM474:
	     .stabn 68,0,2892,LM474-_ENVI_MOV
	     SP = SP - 1              	// [24:2892]  
	     DS = seg(_R_Envi)        	// [25:2892]  R_Envi
	     R4 = (_R_Envi)           	// [26:2892]  R_Envi
	     R4 = DS:[R4]             	// [28:2892]  
	     R4 = R4 + 1              	// [30:2892]  
	     R3 = SP + 1              	// [31:2892]  
	     [R3] = R4                	// [33:2892]  
	     call _PlayA1800_Elements 	// [35:2892]  PlayA1800_Elements
BB40_PU41:	// 0xb78
// BB:40 cycle count: 14
//2893  		         
//2894  		         FiveSec_En=0;  

LM475:
	     .stabn 68,0,2894,LM475-_ENVI_MOV
	     R3 = 0                   	// [0:2894]  
	     DS = seg(_FiveSec_En)    	// [1:2894]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:2894]  FiveSec_En
	     DS:[R4] = R3             	// [4:2894]  
//2895  			    
//2896  			    
//2897  			    
//2898  			    
//2899  			  PlayA1800_Elements(A_SFX_Yes); 

LM476:
	     .stabn 68,0,2899,LM476-_ENVI_MOV
	     R3 = 29                  	// [6:2899]  
	     R4 = SP + 1              	// [7:2899]  
	     [R4] = R3                	// [9:2899]  
	     call _PlayA1800_Elements 	// [11:2899]  PlayA1800_Elements
BB41_PU41:	// 0xb83
// BB:41 cycle count: 10
	     SP = SP + 1              	// [0:2899]  
//2900  			  BlinkFlag_Data =0;

LM477:
	     .stabn 68,0,2900,LM477-_ENVI_MOV
	     R3 = 0                   	// [1:2900]  
	     DS = seg(_BlinkFlag_Data)	// [2:2900]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:2900]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:2900]  
//2901  			  Light_all_off();

LM478:
	     .stabn 68,0,2901,LM478-_ENVI_MOV
	     call _Light_all_off      	// [7:2901]  Light_all_off
BB42_PU41:	// 0xb8b
// BB:42 cycle count: 7
//2902  			 
//2903  			  return 1;

LM479:
	     .stabn 68,0,2903,LM479-_ENVI_MOV
	     R1 = 1                   	// [0:2903]  
	     SP = SP + 4              	// [1:2903]  
	     pop BP, PC from [SP]     	// [2:2903]  
L_41_57:	// 0xb8e
// BB:43 cycle count: 7
//2904  
//2905  		  	}
//2906  		  else if(temp_serie==9)

LM480:
	     .stabn 68,0,2906,LM480-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2906]  temp_serie
	     cmp R4, 9                	// [2:2906]  
	     jne L_41_59              	// [3:2906]  
BB44_PU41:	// 0xb91
// BB:44 cycle count: 16
//2907  			{
//2908  				
//2909  			    G_Sensor_Status = G_Shake;

LM481:
	     .stabn 68,0,2909,LM481-_ENVI_MOV
	     R3 = 64                  	// [0:2909]  
	     DS = seg(_G_Sensor_Status)	// [2:2909]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:2909]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:2909]  
//2910  		  
//2911  				BlinkFlag_Data =0;

LM482:
	     .stabn 68,0,2911,LM482-_ENVI_MOV
	     R3 = 0                   	// [7:2911]  
	     DS = seg(_BlinkFlag_Data)	// [8:2911]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:2911]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:2911]  
//2912  				Light_all_off();

LM483:
	     .stabn 68,0,2912,LM483-_ENVI_MOV
	     call _Light_all_off      	// [13:2912]  Light_all_off
BB45_PU41:	// 0xb9e
// BB:45 cycle count: 10
//2913  				BlinkFlag_Data =All_Led_data;

LM484:
	     .stabn 68,0,2913,LM484-_ENVI_MOV
	     R3 = 15                  	// [0:2913]  
	     DS = seg(_BlinkFlag_Data)	// [1:2913]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2913]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2913]  
	     jmp L_41_58              	// [6:2913]  
L_41_59:	// 0xba4
// BB:46 cycle count: 7
//2914  			}
//2915             else if(temp_serie==10)

LM485:
	     .stabn 68,0,2915,LM485-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2915]  temp_serie
	     cmp R4, 10               	// [2:2915]  
	     jne L_41_61              	// [3:2915]  
BB47_PU41:	// 0xba7
// BB:47 cycle count: 15
//2916             {
//2917             	    G_Sensor_Status = G_Left;

LM486:
	     .stabn 68,0,2917,LM486-_ENVI_MOV
	     R3 = 4                   	// [0:2917]  
	     DS = seg(_G_Sensor_Status)	// [1:2917]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2917]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2917]  
//2918  				//Led_ON_Some(Led_Data_Play[LED_Left_cnt]);
//2919  				BlinkFlag_Data =0;

LM487:
	     .stabn 68,0,2919,LM487-_ENVI_MOV
	     R3 = 0                   	// [6:2919]  
	     DS = seg(_BlinkFlag_Data)	// [7:2919]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:2919]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:2919]  
//2920  				Light_all_off();

LM488:
	     .stabn 68,0,2920,LM488-_ENVI_MOV
	     call _Light_all_off      	// [12:2920]  Light_all_off
BB48_PU41:	// 0xbb3
// BB:48 cycle count: 10
//2921  				BlinkFlag_Data =LED_Left;//All_Led_data;				

LM489:
	     .stabn 68,0,2921,LM489-_ENVI_MOV
	     R3 = 8                   	// [0:2921]  
	     DS = seg(_BlinkFlag_Data)	// [1:2921]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2921]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2921]  
	     jmp L_41_60              	// [6:2921]  
L_41_61:	// 0xbb9
// BB:49 cycle count: 7
//2922             	
//2923             }
//2924              else if(temp_serie==11)

LM490:
	     .stabn 68,0,2924,LM490-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2924]  temp_serie
	     cmp R4, 11               	// [2:2924]  
	     jne L_41_62              	// [3:2924]  
BB50_PU41:	// 0xbbc
// BB:50 cycle count: 15
//2925             {
//2926             	    G_Sensor_Status = G_Right;

LM491:
	     .stabn 68,0,2926,LM491-_ENVI_MOV
	     R3 = 8                   	// [0:2926]  
	     DS = seg(_G_Sensor_Status)	// [1:2926]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2926]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2926]  
//2927  				//Led_ON_Some(Led_Data_Play[LED_Right_cnt]);
//2928  				BlinkFlag_Data =0;

LM492:
	     .stabn 68,0,2928,LM492-_ENVI_MOV
	     R3 = 0                   	// [6:2928]  
	     DS = seg(_BlinkFlag_Data)	// [7:2928]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:2928]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:2928]  
//2929  				Light_all_off();

LM493:
	     .stabn 68,0,2929,LM493-_ENVI_MOV
	     call _Light_all_off      	// [12:2929]  Light_all_off
BB51_PU41:	// 0xbc8
// BB:51 cycle count: 6
//2930  				BlinkFlag_Data =LED_Right;//All_Led_data;

LM494:
	     .stabn 68,0,2930,LM494-_ENVI_MOV
	     R3 = 2                   	// [0:2930]  
	     DS = seg(_BlinkFlag_Data)	// [1:2930]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2930]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2930]  
L_41_62:	// 0xbcd
L_41_60:	// 0xbcd
L_41_58:	// 0xbcd
L_41_56:	// 0xbcd
L_41_54:	// 0xbcd
L_41_52:	// 0xbcd
L_41_50:	// 0xbcd
L_41_48:	// 0xbcd
L_41_46:	// 0xbcd
L_41_44:	// 0xbcd
L_41_42:	// 0xbcd
// BB:52 cycle count: 17
//2931             	
//2932             }       
//2933            
//2934            temp_G_Sensor_Status = G_Sensor_Status;

LM495:
	     .stabn 68,0,2934,LM495-_ENVI_MOV
	     DS = seg(_G_Sensor_Status)	// [0:2934]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:2934]  G_Sensor_Status
	     R3 = DS:[R4]             	// [3:2934]  
	     DS = seg(_temp_G_Sensor_Status)	// [5:2934]  temp_G_Sensor_Status
	     R4 = (_temp_G_Sensor_Status)	// [6:2934]  temp_G_Sensor_Status
	     DS:[R4] = R3             	// [8:2934]  
//2935            
//2936              
//2937            if(fakeflag==0)

LM496:
	     .stabn 68,0,2937,LM496-_ENVI_MOV
	     R4 = [BP + 1]            	// [10:2937]  fakeflag
	     cmp R4, 0                	// [12:2937]  
	     je BB53_PU41             	// [13:2937]  
BB66_PU41:	// 0xbd8
// BB:66 cycle count: 3
	     goto L_41_63             	// [0:0]  
BB53_PU41:	// 0xbda
// BB:53 cycle count: 10
//2938            {  
//2939            	
//2940              Last_VL_Det = Last_VL;	

LM497:
	     .stabn 68,0,2940,LM497-_ENVI_MOV
	     DS = seg(_Last_VL)       	// [0:2940]  Last_VL
	     R4 = (_Last_VL)          	// [1:2940]  Last_VL
	     R3 = DS:[R4]             	// [3:2940]  
	     DS = seg(_Last_VL_Det)   	// [5:2940]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [6:2940]  Last_VL_Det
	     DS:[R4] = R3             	// [8:2940]  
L_41_64:	// 0xbe2
// BB:54 cycle count: 3
//2941              while(1)
//2942              	{
//2943              		
//2944  		            WatchdogClear();

LM498:
	     .stabn 68,0,2944,LM498-_ENVI_MOV
	     call _WatchdogClear      	// [0:2944]  WatchdogClear
BB55_PU41:	// 0xbe4
// BB:55 cycle count: 14
//2945  			       
//2946  				   if(Get_Key(0,0))

LM499:
	     .stabn 68,0,2946,LM499-_ENVI_MOV
	     SP = SP - 2              	// [0:2946]  
	     R3 = 0                   	// [1:2946]  
	     R4 = SP + 1              	// [2:2946]  
	     [R4] = R3                	// [4:2946]  
	     R3 = 0                   	// [6:2946]  
	     R4 = SP + 2              	// [7:2946]  
	     [R4] = R3                	// [9:2946]  
	     call _Get_Key            	// [11:2946]  Get_Key
BB56_PU41:	// 0xbef
// BB:56 cycle count: 6
	     SP = SP + 2              	// [0:2946]  
	     cmp R1, 0                	// [1:2946]  
	     je L_41_66               	// [2:2946]  
BB57_PU41:	// 0xbf2
// BB:57 cycle count: 7
//2947  					 	 return 0;

LM500:
	     .stabn 68,0,2947,LM500-_ENVI_MOV
	     R1 = 0                   	// [0:2947]  
	     SP = SP + 4              	// [1:2947]  
	     pop BP, PC from [SP]     	// [2:2947]  
L_41_66:	// 0xbf5
// BB:58 cycle count: 25
//2948  		            		
//2949              		  G_Sensor_Status = temp_G_Sensor_Status;

LM501:
	     .stabn 68,0,2949,LM501-_ENVI_MOV
	     DS = seg(_temp_G_Sensor_Status)	// [0:2949]  temp_G_Sensor_Status
	     R4 = (_temp_G_Sensor_Status)	// [1:2949]  temp_G_Sensor_Status
	     R3 = DS:[R4]             	// [3:2949]  
	     DS = seg(_G_Sensor_Status)	// [5:2949]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [6:2949]  G_Sensor_Status
	     DS:[R4] = R3             	// [8:2949]  
//2950              		
//2951                      if(Detection(T_catch,3)==1)//Mov_Detected(T_catch,3)

LM502:
	     .stabn 68,0,2951,LM502-_ENVI_MOV
	     SP = SP - 2              	// [10:2951]  
	     R3 = [BP + 2]            	// [11:2951]  T_catch
	     R4 = SP + 1              	// [13:2951]  
	     [R4] = R3                	// [15:2951]  
	     R3 = 3                   	// [17:2951]  
	     R4 = SP + 2              	// [18:2951]  
	     [R4] = R3                	// [20:2951]  
	     call _Detection          	// [22:2951]  Detection
BB59_PU41:	// 0xc08
// BB:59 cycle count: 6
	     SP = SP + 2              	// [0:2951]  
	     cmp R1, 1                	// [1:2951]  
	     jne L_41_68              	// [2:2951]  
BB60_PU41:	// 0xc0b
// BB:60 cycle count: 10
//2952                      	{
//2953                              IMMO_Flag=0;

LM503:
	     .stabn 68,0,2953,LM503-_ENVI_MOV
	     R3 = 0                   	// [0:2953]  
	     DS = seg(_IMMO_Flag)     	// [1:2953]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [2:2953]  IMMO_Flag
	     DS:[R4] = R3             	// [4:2953]  
//2973  //
//2974  //
//2975  //                              	}    
//2976  
//2977                                 break;                

LM504:
	     .stabn 68,0,2977,LM504-_ENVI_MOV
	     jmp Lt_41_1              	// [6:2977]  
L_41_68:	// 0xc11
// BB:61 cycle count: 9
//2978                          
//2979                      	}
//2980                         else
//2981                         {
//2982  	   	                   BlinkFlag_Data =0;

LM505:
	     .stabn 68,0,2982,LM505-_ENVI_MOV
	     R3 = 0                   	// [0:2982]  
	     DS = seg(_BlinkFlag_Data)	// [1:2982]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2982]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2982]  
//2983                             Light_all_off();

LM506:
	     .stabn 68,0,2983,LM506-_ENVI_MOV
	     call _Light_all_off      	// [6:2983]  Light_all_off
BB62_PU41:	// 0xc18
// BB:62 cycle count: 13
//2984                             
//2985                             IMMO_Flag =0;

LM507:
	     .stabn 68,0,2985,LM507-_ENVI_MOV
	     R3 = 0                   	// [0:2985]  
	     DS = seg(_IMMO_Flag)     	// [1:2985]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [2:2985]  IMMO_Flag
	     DS:[R4] = R3             	// [4:2985]  
//2986  						   	   return 0;//PlayA1800_Elements(A_VLPTMEN_Slow10);//Play_Seq(gQuestionIdx,C_T_Special);//PlayA1800_Elements(A_VLPTMEN00_IMMO+temp);

LM508:
	     .stabn 68,0,2986,LM508-_ENVI_MOV
	     R1 = 0                   	// [6:2986]  
	     SP = SP + 4              	// [7:2986]  
	     pop BP, PC from [SP]     	// [8:2986]  
L_41_67:	// 0xc20
// BB:63 cycle count: 4

LM509:
	     .stabn 68,0,2951,LM509-_ENVI_MOV
	     jmp L_41_64              	// [0:2951]  
L_41_65:	// 0xc21
Lt_41_1:	// 0xc21
L_41_63:	// 0xc21
// BB:64 cycle count: 9
//2994  
//2995  
//2996  
//2997  
//2998      BlinkFlag_Data =0;

LM510:
	     .stabn 68,0,2998,LM510-_ENVI_MOV
	     R3 = 0                   	// [0:2998]  
	     DS = seg(_BlinkFlag_Data)	// [1:2998]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2998]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2998]  
//2999      Light_all_off();

LM511:
	     .stabn 68,0,2999,LM511-_ENVI_MOV
	     call _Light_all_off      	// [6:2999]  Light_all_off
BB65_PU41:	// 0xc28
// BB:65 cycle count: 13
//3000      
//3001      Last_VL_Det =0;

LM512:
	     .stabn 68,0,3001,LM512-_ENVI_MOV
	     R3 = 0                   	// [0:3001]  
	     DS = seg(_Last_VL_Det)   	// [1:3001]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [2:3001]  Last_VL_Det
	     DS:[R4] = R3             	// [4:3001]  
//3002  	return 1;				   

LM513:
	     .stabn 68,0,3002,LM513-_ENVI_MOV
	     R1 = 1                   	// [6:3002]  
	     SP = SP + 4              	// [7:3002]  
	     pop BP, PC from [SP]     	// [8:3002]  
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
//3010  
//3011  
//3012  
//3013  unsigned int  Search()
//3014  {

LM514:
	     .stabn 68,0,3014,LM514-_Search
BB1_PU42:	// 0xc30
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:3014]  
	     SP = SP - 4              	// [2:3014]  
	     BP = SP + 1              	// [3:3014]  
LBB37:
//3015  
//3016     
//3017     unsigned int Speed_pok =0;

LM515:
	     .stabn 68,0,3017,LM515-_Search
	     R4 = 0                   	// [5:3017]  
	     [BP + 0] = R4            	// [6:3017]  Speed_pok
//3018  
//3019     unsigned int temp;
//3020     unsigned int N= 2+*P_TimerB_CNTR%3;

LM516:
	     .stabn 68,0,3020,LM516-_Search
	     R3 = 12307               	// [7:3020]  
	     R4 = 0                   	// [9:3020]  
	     DS = R4                  	// [10:3020]  
	     R3 = DS:[R3]             	// [11:3020]  
	     R4 = 3                   	// [13:3020]  
	     push R4, R3 to [SP]      	// [14:3020]  
	     call __modu1             	// [17:3020]  _modu1
BB2_PU42:	// 0xc3f
// BB:2 cycle count: 14
	     SP = SP + 1              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  N
//3021     
//3022     unsigned int move_pre=0;

LM517:
	     .stabn 68,0,3022,LM517-_Search
	     R4 = 0                   	// [4:3022]  
	     [BP + 2] = R4            	// [5:3022]  move_pre
//3025     
//3026  /////////////////////////////////////////////////////////////////////////   
//3027  /////////////////////////////////////////////////////////////////////////   start
//3028       //PlayA1800_Elements(A_VLPTMEN_Detect);
//3029       PlayA1800_Other(Serie_Detect);

LM518:
	     .stabn 68,0,3029,LM518-_Search
	     R3 = 39                  	// [6:3029]  
	     R4 = SP + 1              	// [7:3029]  
	     [R4] = R3                	// [9:3029]  
	     call _PlayA1800_Other    	// [11:3029]  PlayA1800_Other
BB3_PU42:	// 0xc4b
// BB:3 cycle count: 21
	     SP = SP + 1              	// [0:3029]  
//3030      
//3031     	  FiveSec_En=1;	  

LM519:
	     .stabn 68,0,3031,LM519-_Search
	     R3 = 1                   	// [1:3031]  
	     DS = seg(_FiveSec_En)    	// [2:3031]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [3:3031]  FiveSec_En
	     DS:[R4] = R3             	// [5:3031]  
//3032  	  FiveSec_cnt=0;

LM520:
	     .stabn 68,0,3032,LM520-_Search
	     R3 = 0                   	// [7:3032]  
	     DS = seg(_FiveSec_cnt)   	// [8:3032]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [9:3032]  FiveSec_cnt
	     DS:[R4] = R3             	// [11:3032]  
//3033  	  Time_Countdownflag= N*16;

LM521:
	     .stabn 68,0,3033,LM521-_Search
	     R4 = [BP + 1]            	// [13:3033]  N
	     R3 = R4 lsl 4            	// [15:3033]  
	     DS = seg(_Time_Countdownflag)	// [16:3033]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [17:3033]  Time_Countdownflag
	     DS:[R4] = R3             	// [19:3033]  
L_42_87:	// 0xc5c
// BB:4 cycle count: 15
//3034  	 while(FiveSec_cnt<Time_Countdownflag)

LM522:
	     .stabn 68,0,3034,LM522-_Search
	     DS = seg(_FiveSec_cnt)   	// [0:3034]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3034]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3034]  
	     DS = seg(_Time_Countdownflag)	// [5:3034]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3034]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3034]  
	     cmp R3, R4               	// [10:3034]  
	     jae L_42_88              	// [11:3034]  
BB5_PU42:	// 0xc66
// BB:5 cycle count: 3
//3035  	 {
//3036  	 	   WatchdogClear();

LM523:
	     .stabn 68,0,3036,LM523-_Search
	     call _WatchdogClear      	// [0:3036]  WatchdogClear
BB6_PU42:	// 0xc68
// BB:6 cycle count: 14
//3037  	       
//3038  		   if(Get_Key(0,0))

LM524:
	     .stabn 68,0,3038,LM524-_Search
	     SP = SP - 2              	// [0:3038]  
	     R3 = 0                   	// [1:3038]  
	     R4 = SP + 1              	// [2:3038]  
	     [R4] = R3                	// [4:3038]  
	     R3 = 0                   	// [6:3038]  
	     R4 = SP + 2              	// [7:3038]  
	     [R4] = R3                	// [9:3038]  
	     call _Get_Key            	// [11:3038]  Get_Key
BB7_PU42:	// 0xc73
// BB:7 cycle count: 6
	     SP = SP + 2              	// [0:3038]  
	     cmp R1, 0                	// [1:3038]  
	     je L_42_89               	// [2:3038]  
BB8_PU42:	// 0xc76
// BB:8 cycle count: 13
//3039  		   {
//3040  		   	
//3041  		   	     FiveSec_En =0;

LM525:
	     .stabn 68,0,3041,LM525-_Search
	     R3 = 0                   	// [0:3041]  
	     DS = seg(_FiveSec_En)    	// [1:3041]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3041]  FiveSec_En
	     DS:[R4] = R3             	// [4:3041]  
//3042  			 	 return 0;

LM526:
	     .stabn 68,0,3042,LM526-_Search
	     R1 = 0                   	// [6:3042]  
	     SP = SP + 4              	// [7:3042]  
	     pop BP, PC from [SP]     	// [8:3042]  
L_42_89:	// 0xc7e
// BB:9 cycle count: 14
//3043  			 	 
//3044  		   }
//3045  		   
//3046            PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);//PlayA1800_Elements(A_SFX_Sonar_1);

LM527:
	     .stabn 68,0,3046,LM527-_Search
	     SP = SP - 1              	// [0:3046]  
	     DS = seg(_R_Envi)        	// [1:3046]  R_Envi
	     R4 = (_R_Envi)           	// [2:3046]  R_Envi
	     R4 = DS:[R4]             	// [4:3046]  
	     R4 = R4 + 20             	// [6:3046]  
	     R3 = SP + 1              	// [7:3046]  
	     [R3] = R4                	// [9:3046]  
	     call _PlayA1800_Elements 	// [11:3046]  PlayA1800_Elements
BB10_PU42:	// 0xc89
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:3046]  
	     jmp L_42_87              	// [1:3046]  
L_42_88:	// 0xc8b
// BB:11 cycle count: 15
//3047        
//3048  	 }
//3049  	 
//3050  	 FiveSec_En =0;

LM528:
	     .stabn 68,0,3050,LM528-_Search
	     R3 = 0                   	// [0:3050]  
	     DS = seg(_FiveSec_En)    	// [1:3050]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3050]  FiveSec_En
	     DS:[R4] = R3             	// [4:3050]  
//3051  
//3052     PlayA1800_Other(Serie_Start);

LM529:
	     .stabn 68,0,3052,LM529-_Search
	     SP = SP - 1              	// [6:3052]  
	     R3 = 2                   	// [7:3052]  
	     R4 = SP + 1              	// [8:3052]  
	     [R4] = R3                	// [10:3052]  
	     call _PlayA1800_Other    	// [12:3052]  PlayA1800_Other
BB12_PU42:	// 0xc97
// BB:12 cycle count: 11
	     SP = SP + 1              	// [0:3052]  
//3053     //PlayA1800_Other(Serie_Mov);
//3054     
//3055    if(Mem0.Mode== Classic_M)

LM530:
	     .stabn 68,0,3055,LM530-_Search
	     DS = seg(_Mem0+3)        	// [1:3055]  Mem0+3
	     R4 = (_Mem0+3)           	// [2:3055]  Mem0+3
	     R4 = DS:[R4]             	// [4:3055]  
	     cmp R4, 0                	// [6:3055]  
	     jne L_42_91              	// [7:3055]  
BB13_PU42:	// 0xc9e
// BB:13 cycle count: 13
//3056      temp = *P_TimerB_CNTR%3;

LM531:
	     .stabn 68,0,3056,LM531-_Search
	     R3 = 12307               	// [0:3056]  
	     R4 = 0                   	// [2:3056]  
	     DS = R4                  	// [3:3056]  
	     R3 = DS:[R3]             	// [4:3056]  
	     R4 = 3                   	// [6:3056]  
	     push R4, R3 to [SP]      	// [7:3056]  
	     call __modu1             	// [10:3056]  _modu1
BB14_PU42:	// 0xca7
// BB:14 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  temp
	     jmp L_42_90              	// [2:3056]  
L_42_91:	// 0xcaa
// BB:15 cycle count: 8
//3057    else
//3058      temp = *P_TimerB_CNTR%2;

LM532:
	     .stabn 68,0,3058,LM532-_Search
	     R3 = 12307               	// [0:3058]  
	     R4 = 0                   	// [2:3058]  
	     DS = R4                  	// [3:3058]  
	     R4 = DS:[R3]             	// [4:3058]  
	     R4 = R4 & 1              	// [6:3058]  
	     [BP + 3] = R4            	// [7:3058]  temp
L_42_90:	// 0xcb1
// BB:16 cycle count: 10
//3059     
//3060     move_pre =temp;

LM533:
	     .stabn 68,0,3060,LM533-_Search
	     R4 = [BP + 3]            	// [0:3060]  temp
	     [BP + 2] = R4            	// [2:3060]  move_pre
//3061     
//3062     if(temp ==2)

LM534:
	     .stabn 68,0,3062,LM534-_Search
	     R4 = [BP + 3]            	// [3:3062]  temp
	     cmp R4, 2                	// [5:3062]  
	     jne L_42_93              	// [6:3062]  
BB17_PU42:	// 0xcb6
// BB:17 cycle count: 10
//3063        G_Sensor_Status = G_TurnAround;

LM535:
	     .stabn 68,0,3063,LM535-_Search
	     R3 = 12                  	// [0:3063]  
	     DS = seg(_G_Sensor_Status)	// [1:3063]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3063]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:3063]  
	     jmp L_42_92              	// [6:3063]  
L_42_93:	// 0xcbc
// BB:18 cycle count: 10
//3064    else
//3065       G_Sensor_Status=G_Right<<(temp);

LM536:
	     .stabn 68,0,3065,LM536-_Search
	     R4 = 8                   	// [0:3065]  
	     R3 = [BP + 3]            	// [1:3065]  temp
	     R3 = R3 & 15             	// [3:3065]  
	     R4 = R4 lsl R3           	// [4:3065]  
	     DS = seg(_G_Sensor_Status)	// [5:3065]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [6:3065]  G_Sensor_Status
	     DS:[R3] = R4             	// [8:3065]  
L_42_92:	// 0xcc4
// BB:19 cycle count: 20
//3066     
//3067     
//3068     Previous_Mov = G_Sensor_Status;

LM537:
	     .stabn 68,0,3068,LM537-_Search
	     DS = seg(_G_Sensor_Status)	// [0:3068]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:3068]  G_Sensor_Status
	     R3 = DS:[R4]             	// [3:3068]  
	     DS = seg(_Previous_Mov)  	// [5:3068]  Previous_Mov
	     R4 = (_Previous_Mov)     	// [6:3068]  Previous_Mov
	     DS:[R4] = R3             	// [8:3068]  
//3069     
//3070   if((Mem0.Mission_Cur>2)||(temp ==2))

LM538:
	     .stabn 68,0,3070,LM538-_Search
	     DS = seg(_Mem0)          	// [10:3070]  Mem0
	     R4 = (_Mem0)             	// [11:3070]  Mem0
	     R4 = DS:[R4]             	// [13:3070]  
	     cmp R4, 2                	// [15:3070]  
	     ja L_42_96               	// [16:3070]  
BB20_PU42:	// 0xcd2
// BB:20 cycle count: 7
	     R4 = [BP + 3]            	// [0:3070]  temp
	     cmp R4, 2                	// [2:3070]  
	     jne L_42_95              	// [3:3070]  
L_42_96:	// 0xcd5
// BB:21 cycle count: 18
//3071       PlaySerie_Mov(G_Sensor_Status,0);

LM539:
	     .stabn 68,0,3071,LM539-_Search
	     SP = SP - 2              	// [0:3071]  
	     DS = seg(_G_Sensor_Status)	// [1:3071]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3071]  G_Sensor_Status
	     R3 = DS:[R4]             	// [4:3071]  
	     R4 = SP + 1              	// [6:3071]  
	     [R4] = R3                	// [8:3071]  
	     R3 = 0                   	// [10:3071]  
	     R4 = SP + 2              	// [11:3071]  
	     [R4] = R3                	// [13:3071]  
	     call _PlaySerie_Mov      	// [15:3071]  PlaySerie_Mov
BB22_PU42:	// 0xce3
// BB:22 cycle count: 5
	     SP = SP + 2              	// [0:3071]  
	     jmp L_42_94              	// [1:3071]  
L_42_95:	// 0xce5
// BB:23 cycle count: 18
//3072   else
//3073      {
//3074     	  PlaySerie_Mov(G_Sensor_Status,1);

LM540:
	     .stabn 68,0,3074,LM540-_Search
	     SP = SP - 2              	// [0:3074]  
	     DS = seg(_G_Sensor_Status)	// [1:3074]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3074]  G_Sensor_Status
	     R3 = DS:[R4]             	// [4:3074]  
	     R4 = SP + 1              	// [6:3074]  
	     [R4] = R3                	// [8:3074]  
	     R3 = 1                   	// [10:3074]  
	     R4 = SP + 2              	// [11:3074]  
	     [R4] = R3                	// [13:3074]  
	     call _PlaySerie_Mov      	// [15:3074]  PlaySerie_Mov
BB24_PU42:	// 0xcf3
// BB:24 cycle count: 1
	     SP = SP + 2              	// [0:3074]  
L_42_94:	// 0xcf4
// BB:25 cycle count: 25
//3075     	
//3076      }
//3077      
//3078      Last_VL_Det = Last_VL;	

LM541:
	     .stabn 68,0,3078,LM541-_Search
	     DS = seg(_Last_VL)       	// [0:3078]  Last_VL
	     R4 = (_Last_VL)          	// [1:3078]  Last_VL
	     R3 = DS:[R4]             	// [3:3078]  
	     DS = seg(_Last_VL_Det)   	// [5:3078]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [6:3078]  Last_VL_Det
	     DS:[R4] = R3             	// [8:3078]  
//3079      
//3080      if(Detection(15*16,1)==0)  

LM542:
	     .stabn 68,0,3080,LM542-_Search
	     SP = SP - 2              	// [10:3080]  
	     R3 = 240                 	// [11:3080]  
	     R4 = SP + 1              	// [13:3080]  
	     [R4] = R3                	// [15:3080]  
	     R3 = 1                   	// [17:3080]  
	     R4 = SP + 2              	// [18:3080]  
	     [R4] = R3                	// [20:3080]  
	     call _Detection          	// [22:3080]  Detection
BB26_PU42:	// 0xd08
// BB:26 cycle count: 6
	     SP = SP + 2              	// [0:3080]  
	     cmp R1, 0                	// [1:3080]  
	     jne L_42_97              	// [2:3080]  
BB27_PU42:	// 0xd0b
// BB:27 cycle count: 9
//3081      	{ 
//3082      	  BlinkFlag_Data=0;

LM543:
	     .stabn 68,0,3082,LM543-_Search
	     R3 = 0                   	// [0:3082]  
	     DS = seg(_BlinkFlag_Data)	// [1:3082]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3082]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3082]  
//3083      	  Light_all_off();

LM544:
	     .stabn 68,0,3083,LM544-_Search
	     call _Light_all_off      	// [6:3083]  Light_all_off
BB28_PU42:	// 0xd12
// BB:28 cycle count: 7
//3084      
//3085      	  return 0;

LM545:
	     .stabn 68,0,3085,LM545-_Search
	     R1 = 0                   	// [0:3085]  
	     SP = SP + 4              	// [1:3085]  
	     pop BP, PC from [SP]     	// [2:3085]  
L_42_97:	// 0xd15
// BB:29 cycle count: 9
//3086  
//3087      	}
//3088      	
//3089    	
//3090      BlinkFlag_Data=0;

LM546:
	     .stabn 68,0,3090,LM546-_Search
	     R3 = 0                   	// [0:3090]  
	     DS = seg(_BlinkFlag_Data)	// [1:3090]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3090]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3090]  
//3091  	Light_all_off();

LM547:
	     .stabn 68,0,3091,LM547-_Search
	     call _Light_all_off      	// [6:3091]  Light_all_off
BB30_PU42:	// 0xd1c
// BB:30 cycle count: 10
//3092  
//3093  /////////////////////////////////////////////////////////////////////////   
//3094  /////////////////////////////////////////////////////////////////////////   end_start
//3095  
//3096     if(Mem0.Mission_Cur>0)

LM548:
	     .stabn 68,0,3096,LM548-_Search
	     DS = seg(_Mem0)          	// [0:3096]  Mem0
	     R4 = (_Mem0)             	// [1:3096]  Mem0
	     R4 = DS:[R4]             	// [3:3096]  
	     cmp R4, 0                	// [5:3096]  
	     je L_42_98               	// [6:3096]  
BB31_PU42:	// 0xd22
// BB:31 cycle count: 3
//3097     {
//3098     	   if(ENVI_MOV()==0)

LM549:
	     .stabn 68,0,3098,LM549-_Search
	     call _ENVI_MOV           	// [0:3098]  ENVI_MOV
BB32_PU42:	// 0xd24
// BB:32 cycle count: 5
	     cmp R1, 0                	// [0:3098]  
	     jne L_42_99              	// [1:3098]  
BB33_PU42:	// 0xd26
// BB:33 cycle count: 7
//3099     	   	   return 0;

LM550:
	     .stabn 68,0,3099,LM550-_Search
	     R1 = 0                   	// [0:3099]  
	     SP = SP + 4              	// [1:3099]  
	     pop BP, PC from [SP]     	// [2:3099]  
L_42_99:	// 0xd29
L_42_98:	// 0xd29
// BB:34 cycle count: 9
//3184  	 
//3185  	 FiveSec_En =0;
//3186  
//3187  */
//3188     BlinkFlag_Data=0;

LM551:
	     .stabn 68,0,3188,LM551-_Search
	     R3 = 0                   	// [0:3188]  
	     DS = seg(_BlinkFlag_Data)	// [1:3188]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3188]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3188]  
//3189     Light_all_off();

LM552:
	     .stabn 68,0,3189,LM552-_Search
	     call _Light_all_off      	// [6:3189]  Light_all_off
BB35_PU42:	// 0xd30
// BB:35 cycle count: 13
//3190     
//3191     temp = GetWalk(gQuestionIdx);//temp ���ܸ�

LM553:
	     .stabn 68,0,3191,LM553-_Search
	     SP = SP - 1              	// [0:3191]  
	     DS = seg(_gQuestionIdx)  	// [1:3191]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3191]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:3191]  
	     R4 = SP + 1              	// [6:3191]  
	     [R4] = R3                	// [8:3191]  
	     call _GetWalk            	// [10:3191]  GetWalk
BB36_PU42:	// 0xd3a
// BB:36 cycle count: 9
	     SP = SP + 1              	// [0:3191]  
	     [BP + 3] = R1            	// [1:3191]  temp
//3192  
//3193    if(temp!=C_Normal)

LM554:
	     .stabn 68,0,3193,LM554-_Search
	     R4 = [BP + 3]            	// [2:3193]  temp
	     cmp R4, 55               	// [4:3193]  
	     jne BB37_PU42            	// [5:3193]  
BB164_PU42:	// 0xd3f
// BB:164 cycle count: 3
	     goto L_42_100            	// [0:0]  
BB37_PU42:	// 0xd41
// BB:37 cycle count: 13
//3195  
//3196    
//3197  
//3198  
//3199          N= 2+*P_TimerB_CNTR%3;

LM555:
	     .stabn 68,0,3199,LM555-_Search
	     R3 = 12307               	// [0:3199]  
	     R4 = 0                   	// [2:3199]  
	     DS = R4                  	// [3:3199]  
	     R3 = DS:[R3]             	// [4:3199]  
	     R4 = 3                   	// [6:3199]  
	     push R4, R3 to [SP]      	// [7:3199]  
	     call __modu1             	// [10:3199]  _modu1
BB38_PU42:	// 0xd4a
// BB:38 cycle count: 24
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  N
//3200  			  
//3201  		FiveSec_En=1;	

LM556:
	     .stabn 68,0,3201,LM556-_Search
	     R3 = 1                   	// [4:3201]  
	     DS = seg(_FiveSec_En)    	// [5:3201]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [6:3201]  FiveSec_En
	     DS:[R4] = R3             	// [8:3201]  
//3202  		FiveSec_cnt=0;

LM557:
	     .stabn 68,0,3202,LM557-_Search
	     R3 = 0                   	// [10:3202]  
	     DS = seg(_FiveSec_cnt)   	// [11:3202]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [12:3202]  FiveSec_cnt
	     DS:[R4] = R3             	// [14:3202]  
//3203  		Time_Countdownflag= N*16;

LM558:
	     .stabn 68,0,3203,LM558-_Search
	     R4 = [BP + 1]            	// [16:3203]  N
	     R3 = R4 lsl 4            	// [18:3203]  
	     DS = seg(_Time_Countdownflag)	// [19:3203]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3203]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3203]  
L_42_101:	// 0xd5e
// BB:39 cycle count: 15
//3204  	   while(FiveSec_cnt<Time_Countdownflag)

LM559:
	     .stabn 68,0,3204,LM559-_Search
	     DS = seg(_FiveSec_cnt)   	// [0:3204]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3204]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3204]  
	     DS = seg(_Time_Countdownflag)	// [5:3204]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3204]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3204]  
	     cmp R3, R4               	// [10:3204]  
	     jae L_42_102             	// [11:3204]  
BB40_PU42:	// 0xd68
// BB:40 cycle count: 3
//3205  	   {
//3206  			 WatchdogClear();

LM560:
	     .stabn 68,0,3206,LM560-_Search
	     call _WatchdogClear      	// [0:3206]  WatchdogClear
BB41_PU42:	// 0xd6a
// BB:41 cycle count: 14
//3207  			 
//3208  			 if(Get_Key(0,0))

LM561:
	     .stabn 68,0,3208,LM561-_Search
	     SP = SP - 2              	// [0:3208]  
	     R3 = 0                   	// [1:3208]  
	     R4 = SP + 1              	// [2:3208]  
	     [R4] = R3                	// [4:3208]  
	     R3 = 0                   	// [6:3208]  
	     R4 = SP + 2              	// [7:3208]  
	     [R4] = R3                	// [9:3208]  
	     call _Get_Key            	// [11:3208]  Get_Key
BB42_PU42:	// 0xd75
// BB:42 cycle count: 6
	     SP = SP + 2              	// [0:3208]  
	     cmp R1, 0                	// [1:3208]  
	     je L_42_103              	// [2:3208]  
BB43_PU42:	// 0xd78
// BB:43 cycle count: 13
//3209  			 {
//3210  			  
//3211  				   FiveSec_En =0;

LM562:
	     .stabn 68,0,3211,LM562-_Search
	     R3 = 0                   	// [0:3211]  
	     DS = seg(_FiveSec_En)    	// [1:3211]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3211]  FiveSec_En
	     DS:[R4] = R3             	// [4:3211]  
//3212  				   return 0;

LM563:
	     .stabn 68,0,3212,LM563-_Search
	     R1 = 0                   	// [6:3212]  
	     SP = SP + 4              	// [7:3212]  
	     pop BP, PC from [SP]     	// [8:3212]  
L_42_103:	// 0xd80
// BB:44 cycle count: 14
//3213  				   
//3214  			 }
//3215  			 
//3216  		  PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);// PlayA1800_Elements(A_SFX_Sonar_2);

LM564:
	     .stabn 68,0,3216,LM564-_Search
	     SP = SP - 1              	// [0:3216]  
	     DS = seg(_R_Envi)        	// [1:3216]  R_Envi
	     R4 = (_R_Envi)           	// [2:3216]  R_Envi
	     R4 = DS:[R4]             	// [4:3216]  
	     R4 = R4 + 20             	// [6:3216]  
	     R3 = SP + 1              	// [7:3216]  
	     [R3] = R4                	// [9:3216]  
	     call _PlayA1800_Elements 	// [11:3216]  PlayA1800_Elements
BB45_PU42:	// 0xd8b
// BB:45 cycle count: 5
	     SP = SP + 1              	// [0:3216]  
	     jmp L_42_101             	// [1:3216]  
L_42_102:	// 0xd8d
// BB:46 cycle count: 13
//3217  		
//3218  	   }
//3219  	   
//3220  	      FiveSec_En =0;

LM565:
	     .stabn 68,0,3220,LM565-_Search
	     R3 = 0                   	// [0:3220]  
	     DS = seg(_FiveSec_En)    	// [1:3220]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3220]  FiveSec_En
	     DS:[R4] = R3             	// [4:3220]  
//3221            
//3222  		   if(temp == C_Fly)

LM566:
	     .stabn 68,0,3222,LM566-_Search
	     R4 = [BP + 3]            	// [6:3222]  temp
	     cmp R4, 1                	// [8:3222]  
	     jne L_42_105             	// [9:3222]  
BB47_PU42:	// 0xd95
// BB:47 cycle count: 11
//3223  			{
//3224  			   //PlayA1800_Elements(SFX_Flying);	
//3225  			   PlayA1800_Other(Serie_Walk_CRAWL+temp);	

LM567:
	     .stabn 68,0,3225,LM567-_Search
	     SP = SP - 1              	// [0:3225]  
	     R4 = [BP + 3]            	// [1:3225]  temp
	     R4 = R4 + 21             	// [3:3225]  
	     R3 = SP + 1              	// [4:3225]  
	     [R3] = R4                	// [6:3225]  
	     call _PlayA1800_Other    	// [8:3225]  PlayA1800_Other
BB48_PU42:	// 0xd9d
// BB:48 cycle count: 16
	     SP = SP + 1              	// [0:3225]  
//3226  		      // PlayA1800_Elements(A_VLPTMEN_Up02);
//3227  			   G_Sensor_Status=G_UP;

LM568:
	     .stabn 68,0,3227,LM568-_Search
	     R3 = 1                   	// [1:3227]  
	     DS = seg(_G_Sensor_Status)	// [2:3227]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3227]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3227]  
//3228  			   
//3229  		      // Led_ON_Some(Led_Data_Play[LED_Up_cnt]);
//3230  		      	BlinkFlag_Data =0;

LM569:
	     .stabn 68,0,3230,LM569-_Search
	     R3 = 0                   	// [7:3230]  
	     DS = seg(_BlinkFlag_Data)	// [8:3230]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3230]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3230]  
//3231  				Light_all_off();

LM570:
	     .stabn 68,0,3231,LM570-_Search
	     call _Light_all_off      	// [13:3231]  Light_all_off
BB49_PU42:	// 0xdaa
// BB:49 cycle count: 10
//3232  				BlinkFlag_Data =LED_UP;//All_Led_data;

LM571:
	     .stabn 68,0,3232,LM571-_Search
	     R3 = 4                   	// [0:3232]  
	     DS = seg(_BlinkFlag_Data)	// [1:3232]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3232]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3232]  
	     jmp L_42_104             	// [6:3232]  
L_42_105:	// 0xdb0
// BB:50 cycle count: 7
//3233  		      
//3234  			}
//3235  		   else
//3236  			{
//3237  			  if(temp == C_SWIM)	

LM572:
	     .stabn 68,0,3237,LM572-_Search
	     R4 = [BP + 3]            	// [0:3237]  temp
	     cmp R4, 2                	// [2:3237]  
	     jne L_42_106             	// [3:3237]  
BB51_PU42:	// 0xdb3
// BB:51 cycle count: 10
//3238  			      PlayA1800_Elements(SFX_Splash);	

LM573:
	     .stabn 68,0,3238,LM573-_Search
	     SP = SP - 1              	// [0:3238]  
	     R3 = 181                 	// [1:3238]  
	     R4 = SP + 1              	// [3:3238]  
	     [R4] = R3                	// [5:3238]  
	     call _PlayA1800_Elements 	// [7:3238]  PlayA1800_Elements
BB52_PU42:	// 0xdbb
// BB:52 cycle count: 1
	     SP = SP + 1              	// [0:3238]  
L_42_106:	// 0xdbc
// BB:53 cycle count: 11
//3239  			   	
//3240  			   PlayA1800_Other(Serie_Walk_CRAWL+temp);	

LM574:
	     .stabn 68,0,3240,LM574-_Search
	     SP = SP - 1              	// [0:3240]  
	     R4 = [BP + 3]            	// [1:3240]  temp
	     R4 = R4 + 21             	// [3:3240]  
	     R3 = SP + 1              	// [4:3240]  
	     [R3] = R4                	// [6:3240]  
	     call _PlayA1800_Other    	// [8:3240]  PlayA1800_Other
BB54_PU42:	// 0xdc4
// BB:54 cycle count: 16
	     SP = SP + 1              	// [0:3240]  
//3241  			   //PlayA1800_Elements(A_VLPTMEN_Envi_DOWN01);	
//3242  			   G_Sensor_Status=G_Down;

LM575:
	     .stabn 68,0,3242,LM575-_Search
	     R3 = 2                   	// [1:3242]  
	     DS = seg(_G_Sensor_Status)	// [2:3242]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3242]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3242]  
//3243  			   //Led_ON_Some(Led_Data_Play[LED_Down_cnt]);
//3244  			   	BlinkFlag_Data =0;

LM576:
	     .stabn 68,0,3244,LM576-_Search
	     R3 = 0                   	// [7:3244]  
	     DS = seg(_BlinkFlag_Data)	// [8:3244]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3244]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3244]  
//3245  				Light_all_off();

LM577:
	     .stabn 68,0,3245,LM577-_Search
	     call _Light_all_off      	// [13:3245]  Light_all_off
BB55_PU42:	// 0xdd1
// BB:55 cycle count: 6
//3246  				BlinkFlag_Data =LED_Down;//All_Led_data;

LM578:
	     .stabn 68,0,3246,LM578-_Search
	     R3 = 1                   	// [0:3246]  
	     DS = seg(_BlinkFlag_Data)	// [1:3246]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3246]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3246]  
L_42_104:	// 0xdd6
// BB:56 cycle count: 25
//3248  
//3249     
//3250  	       
//3251  		  // PlaySerie_Mov(G_Sensor_Status);
//3252             Last_VL_Det = Last_VL;	

LM579:
	     .stabn 68,0,3252,LM579-_Search
	     DS = seg(_Last_VL)       	// [0:3252]  Last_VL
	     R4 = (_Last_VL)          	// [1:3252]  Last_VL
	     R3 = DS:[R4]             	// [3:3252]  
	     DS = seg(_Last_VL_Det)   	// [5:3252]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [6:3252]  Last_VL_Det
	     DS:[R4] = R3             	// [8:3252]  
//3253  		   if(Detection(15*16,1)==0)

LM580:
	     .stabn 68,0,3253,LM580-_Search
	     SP = SP - 2              	// [10:3253]  
	     R3 = 240                 	// [11:3253]  
	     R4 = SP + 1              	// [13:3253]  
	     [R4] = R3                	// [15:3253]  
	     R3 = 1                   	// [17:3253]  
	     R4 = SP + 2              	// [18:3253]  
	     [R4] = R3                	// [20:3253]  
	     call _Detection          	// [22:3253]  Detection
BB57_PU42:	// 0xdea
// BB:57 cycle count: 6
	     SP = SP + 2              	// [0:3253]  
	     cmp R1, 0                	// [1:3253]  
	     jne L_42_107             	// [2:3253]  
BB58_PU42:	// 0xded
// BB:58 cycle count: 9
//3254  		   {
//3255  		   	   BlinkFlag_Data=0;

LM581:
	     .stabn 68,0,3255,LM581-_Search
	     R3 = 0                   	// [0:3255]  
	     DS = seg(_BlinkFlag_Data)	// [1:3255]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3255]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3255]  
//3256      	       Light_all_off();

LM582:
	     .stabn 68,0,3256,LM582-_Search
	     call _Light_all_off      	// [6:3256]  Light_all_off
BB59_PU42:	// 0xdf4
// BB:59 cycle count: 7
//3257  		   	  return 0;

LM583:
	     .stabn 68,0,3257,LM583-_Search
	     R1 = 0                   	// [0:3257]  
	     SP = SP + 4              	// [1:3257]  
	     pop BP, PC from [SP]     	// [2:3257]  
L_42_107:	// 0xdf7
L_42_100:	// 0xdf7
// BB:60 cycle count: 9
//3258  		   }
//3259    	}
//3260    	
//3261    	    BlinkFlag_Data=0;

LM584:
	     .stabn 68,0,3261,LM584-_Search
	     R3 = 0                   	// [0:3261]  
	     DS = seg(_BlinkFlag_Data)	// [1:3261]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3261]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3261]  
//3262    		Light_all_off();

LM585:
	     .stabn 68,0,3262,LM585-_Search
	     call _Light_all_off      	// [6:3262]  Light_all_off
BB61_PU42:	// 0xdfe
// BB:61 cycle count: 13
//3265  
//3266  
//3267  //////////////////////////////////////////////////////////////////////////////////////speed
//3268    
//3269  	  N= 2+*P_TimerB_CNTR%3;

LM586:
	     .stabn 68,0,3269,LM586-_Search
	     R3 = 12307               	// [0:3269]  
	     R4 = 0                   	// [2:3269]  
	     DS = R4                  	// [3:3269]  
	     R3 = DS:[R3]             	// [4:3269]  
	     R4 = 3                   	// [6:3269]  
	     push R4, R3 to [SP]      	// [7:3269]  
	     call __modu1             	// [10:3269]  _modu1
BB62_PU42:	// 0xe07
// BB:62 cycle count: 30
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  N
//3270  			
//3271  	  FiveSec_En=1;   

LM587:
	     .stabn 68,0,3271,LM587-_Search
	     R3 = 1                   	// [4:3271]  
	     DS = seg(_FiveSec_En)    	// [5:3271]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [6:3271]  FiveSec_En
	     DS:[R4] = R3             	// [8:3271]  
//3272  	  FiveSec_cnt=0;

LM588:
	     .stabn 68,0,3272,LM588-_Search
	     R3 = 0                   	// [10:3272]  
	     DS = seg(_FiveSec_cnt)   	// [11:3272]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [12:3272]  FiveSec_cnt
	     DS:[R4] = R3             	// [14:3272]  
//3273  	  Time_Countdownflag= N*16;

LM589:
	     .stabn 68,0,3273,LM589-_Search
	     R4 = [BP + 1]            	// [16:3273]  N
	     R3 = R4 lsl 4            	// [18:3273]  
	     DS = seg(_Time_Countdownflag)	// [19:3273]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3273]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3273]  
//3274        SpeedVar =1;

LM590:
	     .stabn 68,0,3274,LM590-_Search
	     R3 = 1                   	// [24:3274]  
	     DS = seg(_SpeedVar)      	// [25:3274]  SpeedVar
	     R4 = (_SpeedVar)         	// [26:3274]  SpeedVar
	     DS:[R4] = R3             	// [28:3274]  
L_42_108:	// 0xe20
// BB:63 cycle count: 15
//3275  
//3276  	 while(FiveSec_cnt<Time_Countdownflag)

LM591:
	     .stabn 68,0,3276,LM591-_Search
	     DS = seg(_FiveSec_cnt)   	// [0:3276]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3276]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3276]  
	     DS = seg(_Time_Countdownflag)	// [5:3276]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3276]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3276]  
	     cmp R3, R4               	// [10:3276]  
	     jae L_42_109             	// [11:3276]  
BB64_PU42:	// 0xe2a
// BB:64 cycle count: 3
//3277  	 {
//3278  	 	   WatchdogClear();

LM592:
	     .stabn 68,0,3278,LM592-_Search
	     call _WatchdogClear      	// [0:3278]  WatchdogClear
BB65_PU42:	// 0xe2c
// BB:65 cycle count: 14
//3279  	       
//3280  		   if(Get_Key(0,0))

LM593:
	     .stabn 68,0,3280,LM593-_Search
	     SP = SP - 2              	// [0:3280]  
	     R3 = 0                   	// [1:3280]  
	     R4 = SP + 1              	// [2:3280]  
	     [R4] = R3                	// [4:3280]  
	     R3 = 0                   	// [6:3280]  
	     R4 = SP + 2              	// [7:3280]  
	     [R4] = R3                	// [9:3280]  
	     call _Get_Key            	// [11:3280]  Get_Key
BB66_PU42:	// 0xe37
// BB:66 cycle count: 6
	     SP = SP + 2              	// [0:3280]  
	     cmp R1, 0                	// [1:3280]  
	     je L_42_110              	// [2:3280]  
BB67_PU42:	// 0xe3a
// BB:67 cycle count: 13
//3281  		   {
//3282  		   	
//3283  		   	     FiveSec_En =0;

LM594:
	     .stabn 68,0,3283,LM594-_Search
	     R3 = 0                   	// [0:3283]  
	     DS = seg(_FiveSec_En)    	// [1:3283]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3283]  FiveSec_En
	     DS:[R4] = R3             	// [4:3283]  
//3284  			 	 return 0;

LM595:
	     .stabn 68,0,3284,LM595-_Search
	     R1 = 0                   	// [6:3284]  
	     SP = SP + 4              	// [7:3284]  
	     pop BP, PC from [SP]     	// [8:3284]  
L_42_110:	// 0xe42
// BB:68 cycle count: 14
//3285  			 	 
//3286  		   }
//3287  		   
//3288           PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);// PlayA1800_Elements(A_SFX_Sonar_3);

LM596:
	     .stabn 68,0,3288,LM596-_Search
	     SP = SP - 1              	// [0:3288]  
	     DS = seg(_R_Envi)        	// [1:3288]  R_Envi
	     R4 = (_R_Envi)           	// [2:3288]  R_Envi
	     R4 = DS:[R4]             	// [4:3288]  
	     R4 = R4 + 20             	// [6:3288]  
	     R3 = SP + 1              	// [7:3288]  
	     [R3] = R4                	// [9:3288]  
	     call _PlayA1800_Elements 	// [11:3288]  PlayA1800_Elements
BB69_PU42:	// 0xe4d
// BB:69 cycle count: 5
	     SP = SP + 1              	// [0:3288]  
	     jmp L_42_108             	// [1:3288]  
L_42_109:	// 0xe4f
// BB:70 cycle count: 16
//3289        
//3290  	 }
//3291  	 
//3292  	 FiveSec_En =0;

LM597:
	     .stabn 68,0,3292,LM597-_Search
	     R3 = 0                   	// [0:3292]  
	     DS = seg(_FiveSec_En)    	// [1:3292]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3292]  FiveSec_En
	     DS:[R4] = R3             	// [4:3292]  
//3293    
//3294      if(Mem0.Mode== Classic_M)

LM598:
	     .stabn 68,0,3294,LM598-_Search
	     DS = seg(_Mem0+3)        	// [6:3294]  Mem0+3
	     R4 = (_Mem0+3)           	// [7:3294]  Mem0+3
	     R4 = DS:[R4]             	// [9:3294]  
	     cmp R4, 0                	// [11:3294]  
	     jne L_42_112             	// [12:3294]  
BB71_PU42:	// 0xe5a
// BB:71 cycle count: 13
//3295        temp = *P_TimerB_CNTR%3;

LM599:
	     .stabn 68,0,3295,LM599-_Search
	     R3 = 12307               	// [0:3295]  
	     R4 = 0                   	// [2:3295]  
	     DS = R4                  	// [3:3295]  
	     R3 = DS:[R3]             	// [4:3295]  
	     R4 = 3                   	// [6:3295]  
	     push R4, R3 to [SP]      	// [7:3295]  
	     call __modu1             	// [10:3295]  _modu1
BB72_PU42:	// 0xe63
// BB:72 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  temp
	     jmp L_42_111             	// [2:3295]  
L_42_112:	// 0xe66
// BB:73 cycle count: 8
//3296    else
//3297        temp = *P_TimerB_CNTR%2;

LM600:
	     .stabn 68,0,3297,LM600-_Search
	     R3 = 12307               	// [0:3297]  
	     R4 = 0                   	// [2:3297]  
	     DS = R4                  	// [3:3297]  
	     R4 = DS:[R3]             	// [4:3297]  
	     R4 = R4 & 1              	// [6:3297]  
	     [BP + 3] = R4            	// [7:3297]  temp
L_42_111:	// 0xe6d
// BB:74 cycle count: 10
//3298       
//3299       if(Mem0.Mission_Cur>0)//��ִ�� ENVI_MOV()

LM601:
	     .stabn 68,0,3299,LM601-_Search
	     DS = seg(_Mem0)          	// [0:3299]  Mem0
	     R4 = (_Mem0)             	// [1:3299]  Mem0
	     R4 = DS:[R4]             	// [3:3299]  
	     cmp R4, 0                	// [5:3299]  
	     je L_42_113              	// [6:3299]  
BB75_PU42:	// 0xe73
// BB:75 cycle count: 10
//3300       {
//3301       	
//3302       	  if(temp_G_Sensor_Status == G_Right)

LM602:
	     .stabn 68,0,3302,LM602-_Search
	     DS = seg(_temp_G_Sensor_Status)	// [0:3302]  temp_G_Sensor_Status
	     R4 = (_temp_G_Sensor_Status)	// [1:3302]  temp_G_Sensor_Status
	     R4 = DS:[R4]             	// [3:3302]  
	     cmp R4, 8                	// [5:3302]  
	     jne L_42_115             	// [6:3302]  
BB76_PU42:	// 0xe79
// BB:76 cycle count: 6
//3303       	  	  move_pre =0;

LM603:
	     .stabn 68,0,3303,LM603-_Search
	     R4 = 0                   	// [0:3303]  
	     [BP + 2] = R4            	// [1:3303]  move_pre
	     jmp L_42_114             	// [2:3303]  
L_42_115:	// 0xe7c
// BB:77 cycle count: 10
//3304       	  else if(temp_G_Sensor_Status == G_Left)

LM604:
	     .stabn 68,0,3304,LM604-_Search
	     DS = seg(_temp_G_Sensor_Status)	// [0:3304]  temp_G_Sensor_Status
	     R4 = (_temp_G_Sensor_Status)	// [1:3304]  temp_G_Sensor_Status
	     R4 = DS:[R4]             	// [3:3304]  
	     cmp R4, 4                	// [5:3304]  
	     jne L_42_116             	// [6:3304]  
BB78_PU42:	// 0xe82
// BB:78 cycle count: 2
//3305       	  	   move_pre =1;

LM605:
	     .stabn 68,0,3305,LM605-_Search
	     R4 = 1                   	// [0:3305]  
	     [BP + 2] = R4            	// [1:3305]  move_pre
L_42_116:	// 0xe84
L_42_114:	// 0xe84
L_42_113:	// 0xe84
// BB:79 cycle count: 9
//3306       }   
//3307       
//3308       
//3309       
//3310       if(move_pre == temp)

LM606:
	     .stabn 68,0,3310,LM606-_Search
	     R3 = [BP + 3]            	// [0:3310]  temp
	     R4 = [BP + 2]            	// [2:3310]  move_pre
	     cmp R3, R4               	// [4:3310]  
	     jne L_42_117             	// [5:3310]  
BB80_PU42:	// 0xe88
// BB:80 cycle count: 14
//3311       {
//3312       	 temp+=1;

LM607:
	     .stabn 68,0,3312,LM607-_Search
	     R4 = [BP + 3]            	// [0:3312]  temp
	     R4 = R4 + 1              	// [2:3312]  
	     [BP + 3] = R4            	// [3:3312]  temp
//3313       	 
//3314  	     if(Mem0.Mode== Classic_M)	

LM608:
	     .stabn 68,0,3314,LM608-_Search
	     DS = seg(_Mem0+3)        	// [4:3314]  Mem0+3
	     R4 = (_Mem0+3)           	// [5:3314]  Mem0+3
	     R4 = DS:[R4]             	// [7:3314]  
	     cmp R4, 0                	// [9:3314]  
	     jne L_42_119             	// [10:3314]  
BB81_PU42:	// 0xe91
// BB:81 cycle count: 7
//3315  	     { 
//3316  	     	 if(temp>2)

LM609:
	     .stabn 68,0,3316,LM609-_Search
	     R4 = [BP + 3]            	// [0:3316]  temp
	     cmp R4, 2                	// [2:3316]  
	     jbe L_42_120             	// [3:3316]  
BB82_PU42:	// 0xe94
// BB:82 cycle count: 2
//3317  	     	 	temp=0;

LM610:
	     .stabn 68,0,3317,LM610-_Search
	     R4 = 0                   	// [0:3317]  
	     [BP + 3] = R4            	// [1:3317]  temp
L_42_120:	// 0xe96
// BB:83 cycle count: 4

LM611:
	     .stabn 68,0,3316,LM611-_Search
	     jmp L_42_118             	// [0:3316]  
L_42_119:	// 0xe97
// BB:84 cycle count: 7
//3318  	     }
//3319  	    else
//3320  	    {
//3321  	         if(temp>1)

LM612:
	     .stabn 68,0,3321,LM612-_Search
	     R4 = [BP + 3]            	// [0:3321]  temp
	     cmp R4, 1                	// [2:3321]  
	     jbe L_42_121             	// [3:3321]  
BB85_PU42:	// 0xe9a
// BB:85 cycle count: 2
//3322       	         temp=0;

LM613:
	     .stabn 68,0,3322,LM613-_Search
	     R4 = 0                   	// [0:3322]  
	     [BP + 3] = R4            	// [1:3322]  temp
L_42_121:	// 0xe9c
L_42_118:	// 0xe9c
L_42_117:	// 0xe9c
// BB:86 cycle count: 12
//3323  	    }
//3324       }
//3325       
//3326  	 move_pre = temp;

LM614:
	     .stabn 68,0,3326,LM614-_Search
	     R4 = [BP + 3]            	// [0:3326]  temp
	     [BP + 2] = R4            	// [2:3326]  move_pre
//3327     
//3328  
//3329    
//3330    
//3331       PlayA1800_Other(Serie_Speed);

LM615:
	     .stabn 68,0,3331,LM615-_Search
	     SP = SP - 1              	// [3:3331]  
	     R3 = 44                  	// [4:3331]  
	     R4 = SP + 1              	// [5:3331]  
	     [R4] = R3                	// [7:3331]  
	     call _PlayA1800_Other    	// [9:3331]  PlayA1800_Other
BB87_PU42:	// 0xea5
// BB:87 cycle count: 8
//3332       delay_time(8);

LM616:
	     .stabn 68,0,3332,LM616-_Search
	     R3 = 8                   	// [0:3332]  
	     R4 = SP + 1              	// [1:3332]  
	     [R4] = R3                	// [3:3332]  
	     call _delay_time         	// [5:3332]  delay_time
BB88_PU42:	// 0xeab
// BB:88 cycle count: 8
	     SP = SP + 1              	// [0:3332]  
//3333       
//3334       
//3335       
//3336       if(temp ==2)

LM617:
	     .stabn 68,0,3336,LM617-_Search
	     R4 = [BP + 3]            	// [1:3336]  temp
	     cmp R4, 2                	// [3:3336]  
	     jne L_42_123             	// [4:3336]  
BB89_PU42:	// 0xeaf
// BB:89 cycle count: 9
//3337     	  {
//3338     	  	 PlayA1800_Other(Serie_Speed_Tr1);//Serie_Speed_1

LM618:
	     .stabn 68,0,3338,LM618-_Search
	     SP = SP - 1              	// [0:3338]  
	     R3 = 26                  	// [1:3338]  
	     R4 = SP + 1              	// [2:3338]  
	     [R4] = R3                	// [4:3338]  
	     call _PlayA1800_Other    	// [6:3338]  PlayA1800_Other
BB90_PU42:	// 0xeb6
// BB:90 cycle count: 16
	     SP = SP + 1              	// [0:3338]  
//3339           G_Sensor_Status = G_TurnAround;

LM619:
	     .stabn 68,0,3339,LM619-_Search
	     R3 = 12                  	// [1:3339]  
	     DS = seg(_G_Sensor_Status)	// [2:3339]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3339]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3339]  
//3340           //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//3341  			BlinkFlag_Data =0;

LM620:
	     .stabn 68,0,3341,LM620-_Search
	     R3 = 0                   	// [7:3341]  
	     DS = seg(_BlinkFlag_Data)	// [8:3341]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3341]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3341]  
//3342  			Light_all_off();

LM621:
	     .stabn 68,0,3342,LM621-_Search
	     call _Light_all_off      	// [13:3342]  Light_all_off
BB91_PU42:	// 0xec3
// BB:91 cycle count: 10
//3343  			BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;         

LM622:
	     .stabn 68,0,3343,LM622-_Search
	     R3 = 10                  	// [0:3343]  
	     DS = seg(_BlinkFlag_Data)	// [1:3343]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3343]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3343]  
	     jmp L_42_122             	// [6:3343]  
L_42_123:	// 0xec9
// BB:92 cycle count: 11
//3344     	 }
//3345      else
//3346    	  {
//3347    	  	
//3348    	  	 PlayA1800_Other(Serie_Rightf3+temp);//Serie_Speed_1

LM623:
	     .stabn 68,0,3348,LM623-_Search
	     SP = SP - 1              	// [0:3348]  
	     R4 = [BP + 3]            	// [1:3348]  temp
	     R4 = R4 + 47             	// [3:3348]  
	     R3 = SP + 1              	// [4:3348]  
	     [R3] = R4                	// [6:3348]  
	     call _PlayA1800_Other    	// [8:3348]  PlayA1800_Other
BB93_PU42:	// 0xed1
// BB:93 cycle count: 20
	     SP = SP + 1              	// [0:3348]  
//3349           G_Sensor_Status=G_Right<<(temp);

LM624:
	     .stabn 68,0,3349,LM624-_Search
	     R4 = 8                   	// [1:3349]  
	     R3 = [BP + 3]            	// [2:3349]  temp
	     R3 = R3 & 15             	// [4:3349]  
	     R4 = R4 lsl R3           	// [5:3349]  
	     DS = seg(_G_Sensor_Status)	// [6:3349]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [7:3349]  G_Sensor_Status
	     DS:[R3] = R4             	// [9:3349]  
//3350  	     //Led_ON_Some(Led_Data_Play[LED_Right_cnt+temp]);
//3351  		BlinkFlag_Data=0;

LM625:
	     .stabn 68,0,3351,LM625-_Search
	     R3 = 0                   	// [11:3351]  
	     DS = seg(_BlinkFlag_Data)	// [12:3351]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [13:3351]  BlinkFlag_Data
	     DS:[R4] = R3             	// [15:3351]  
//3352  		Light_all_off();

LM626:
	     .stabn 68,0,3352,LM626-_Search
	     call _Light_all_off      	// [17:3352]  Light_all_off
BB94_PU42:	// 0xee1
// BB:94 cycle count: 17
//3353  	    BlinkFlag_Data = Led_Data_Play[LED_Right_cnt+temp];

LM627:
	     .stabn 68,0,3353,LM627-_Search
	     R4 = [BP + 3]            	// [0:3353]  temp
	     R4 = R4 + 2              	// [2:3353]  
	     R3 = 0                   	// [3:3353]  
	     R1 = (_Led_Data_Play)    	// [4:3353]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [6:3353]  Led_Data_Play
	     R4 = R4 + R1             	// [7:3353]  
	     R3 = R3 + R2, Carry      	// [8:3353]  
	     DS = R3                  	// [9:3353]  
	     R3 = DS:[R4]             	// [10:3353]  
	     DS = seg(_BlinkFlag_Data)	// [12:3353]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [13:3353]  BlinkFlag_Data
	     DS:[R4] = R3             	// [15:3353]  
L_42_122:	// 0xeef
// BB:95 cycle count: 23
//3354  
//3355        }   
//3356       
//3357  	 Previous_Mov = G_Sensor_Status;

LM628:
	     .stabn 68,0,3357,LM628-_Search
	     DS = seg(_G_Sensor_Status)	// [0:3357]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:3357]  G_Sensor_Status
	     R3 = DS:[R4]             	// [3:3357]  
	     DS = seg(_Previous_Mov)  	// [5:3357]  Previous_Mov
	     R4 = (_Previous_Mov)     	// [6:3357]  Previous_Mov
	     DS:[R4] = R3             	// [8:3357]  
//3358  
//3359      Speed_pok = GetSpeed(gQuestionIdx); 

LM629:
	     .stabn 68,0,3359,LM629-_Search
	     SP = SP - 1              	// [10:3359]  
	     DS = seg(_gQuestionIdx)  	// [11:3359]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [12:3359]  gQuestionIdx
	     R3 = DS:[R4]             	// [14:3359]  
	     R4 = SP + 1              	// [16:3359]  
	     [R4] = R3                	// [18:3359]  
	     call _GetSpeed           	// [20:3359]  GetSpeed
BB96_PU42:	// 0xf01
// BB:96 cycle count: 12
	     SP = SP + 1              	// [0:3359]  
	     [BP + 0] = R1            	// [1:3359]  Speed_pok
//3360  
//3361  
//3362         Last_VL_Det = Last_VL;	

LM630:
	     .stabn 68,0,3362,LM630-_Search
	     DS = seg(_Last_VL)       	// [2:3362]  Last_VL
	     R4 = (_Last_VL)          	// [3:3362]  Last_VL
	     R3 = DS:[R4]             	// [5:3362]  
	     DS = seg(_Last_VL_Det)   	// [7:3362]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [8:3362]  Last_VL_Det
	     DS:[R4] = R3             	// [10:3362]  
L_42_124:	// 0xf0b
// BB:97 cycle count: 3
//3363  		while(1)
//3364  		   {
//3365  
//3366  					WatchdogClear();

LM631:
	     .stabn 68,0,3366,LM631-_Search
	     call _WatchdogClear      	// [0:3366]  WatchdogClear
BB98_PU42:	// 0xf0d
// BB:98 cycle count: 14
//3367  				  
//3368  				  if(Get_Key(0,0))

LM632:
	     .stabn 68,0,3368,LM632-_Search
	     SP = SP - 2              	// [0:3368]  
	     R3 = 0                   	// [1:3368]  
	     R4 = SP + 1              	// [2:3368]  
	     [R4] = R3                	// [4:3368]  
	     R3 = 0                   	// [6:3368]  
	     R4 = SP + 2              	// [7:3368]  
	     [R4] = R3                	// [9:3368]  
	     call _Get_Key            	// [11:3368]  Get_Key
BB99_PU42:	// 0xf18
// BB:99 cycle count: 6
	     SP = SP + 2              	// [0:3368]  
	     cmp R1, 0                	// [1:3368]  
	     je L_42_126              	// [2:3368]  
BB100_PU42:	// 0xf1b
// BB:100 cycle count: 7
//3369  						return 0;

LM633:
	     .stabn 68,0,3369,LM633-_Search
	     R1 = 0                   	// [0:3369]  
	     SP = SP + 4              	// [1:3369]  
	     pop BP, PC from [SP]     	// [2:3369]  
L_42_126:	// 0xf1e
// BB:101 cycle count: 15
//3370              
//3371  
//3372  			if(Detection(15*16,1)==1)

LM634:
	     .stabn 68,0,3372,LM634-_Search
	     SP = SP - 2              	// [0:3372]  
	     R3 = 240                 	// [1:3372]  
	     R4 = SP + 1              	// [3:3372]  
	     [R4] = R3                	// [5:3372]  
	     R3 = 1                   	// [7:3372]  
	     R4 = SP + 2              	// [8:3372]  
	     [R4] = R3                	// [10:3372]  
	     call _Detection          	// [12:3372]  Detection
BB102_PU42:	// 0xf2a
// BB:102 cycle count: 6
	     SP = SP + 2              	// [0:3372]  
	     cmp R1, 1                	// [1:3372]  
	     je BB103_PU42            	// [2:3372]  
BB163_PU42:	// 0xf2d
// BB:163 cycle count: 3
	     goto L_42_128            	// [0:0]  
BB103_PU42:	// 0xf2f
// BB:103 cycle count: 12
//3373  			   {
//3374  				
//3375  
//3376  				  if(SpeedVar>=Speed_pok)

LM635:
	     .stabn 68,0,3376,LM635-_Search
	     R3 = [BP + 0]            	// [0:3376]  Speed_pok
	     DS = seg(_SpeedVar)      	// [2:3376]  SpeedVar
	     R4 = (_SpeedVar)         	// [3:3376]  SpeedVar
	     R4 = DS:[R4]             	// [5:3376]  
	     cmp R3, R4               	// [7:3376]  
	     ja L_42_129              	// [8:3376]  
BB104_PU42:	// 0xf36
// BB:104 cycle count: 3
//3377  					   break;

LM636:
	     .stabn 68,0,3377,LM636-_Search
	     goto Lt_42_1             	// [0:3377]  
L_42_129:	// 0xf38
// BB:105 cycle count: 20
//3378  				  
//3379  				   SpeedVar++;

LM637:
	     .stabn 68,0,3379,LM637-_Search
	     DS = seg(_SpeedVar)      	// [0:3379]  SpeedVar
	     R4 = (_SpeedVar)         	// [1:3379]  SpeedVar
	     R4 = DS:[R4]             	// [3:3379]  
	     R4 = R4 + 1              	// [5:3379]  
	     DS = seg(_SpeedVar)      	// [6:3379]  SpeedVar
	     R3 = (_SpeedVar)         	// [7:3379]  SpeedVar
	     DS:[R3] = R4             	// [9:3379]  
//3380  				  
//3381  				  delay_time(1*16);

LM638:
	     .stabn 68,0,3381,LM638-_Search
	     SP = SP - 1              	// [11:3381]  
	     R3 = 16                  	// [12:3381]  
	     R4 = SP + 1              	// [13:3381]  
	     [R4] = R3                	// [15:3381]  
	     call _delay_time         	// [17:3381]  delay_time
BB106_PU42:	// 0xf48
// BB:106 cycle count: 10
	     SP = SP + 1              	// [0:3381]  
//3387  			
//3388  				  //PlayA1800_Other(Serie_Speed+SpeedVar%2);
//3389  				 // PlaySerie_Mov(G_Sensor_Status);
//3390  				  
//3391  				    BlinkFlag_Data=0;

LM639:
	     .stabn 68,0,3391,LM639-_Search
	     R3 = 0                   	// [1:3391]  
	     DS = seg(_BlinkFlag_Data)	// [2:3391]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3391]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3391]  
//3392  				    Light_all_off();

LM640:
	     .stabn 68,0,3392,LM640-_Search
	     call _Light_all_off      	// [7:3392]  Light_all_off
BB107_PU42:	// 0xf50
// BB:107 cycle count: 13
//3393  
//3394  					N= 2+*P_TimerB_CNTR%3;

LM641:
	     .stabn 68,0,3394,LM641-_Search
	     R3 = 12307               	// [0:3394]  
	     R4 = 0                   	// [2:3394]  
	     DS = R4                  	// [3:3394]  
	     R3 = DS:[R3]             	// [4:3394]  
	     R4 = 3                   	// [6:3394]  
	     push R4, R3 to [SP]      	// [7:3394]  
	     call __modu1             	// [10:3394]  _modu1
BB108_PU42:	// 0xf59
// BB:108 cycle count: 24
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  N
//3395  						  
//3396  					FiveSec_En=1;	

LM642:
	     .stabn 68,0,3396,LM642-_Search
	     R3 = 1                   	// [4:3396]  
	     DS = seg(_FiveSec_En)    	// [5:3396]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [6:3396]  FiveSec_En
	     DS:[R4] = R3             	// [8:3396]  
//3397  					FiveSec_cnt=0;

LM643:
	     .stabn 68,0,3397,LM643-_Search
	     R3 = 0                   	// [10:3397]  
	     DS = seg(_FiveSec_cnt)   	// [11:3397]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [12:3397]  FiveSec_cnt
	     DS:[R4] = R3             	// [14:3397]  
//3398  					Time_Countdownflag= N*16;

LM644:
	     .stabn 68,0,3398,LM644-_Search
	     R4 = [BP + 1]            	// [16:3398]  N
	     R3 = R4 lsl 4            	// [18:3398]  
	     DS = seg(_Time_Countdownflag)	// [19:3398]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3398]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3398]  
L_42_130:	// 0xf6d
// BB:109 cycle count: 15
//3399  				   
//3400  				   while(FiveSec_cnt<Time_Countdownflag)

LM645:
	     .stabn 68,0,3400,LM645-_Search
	     DS = seg(_FiveSec_cnt)   	// [0:3400]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3400]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3400]  
	     DS = seg(_Time_Countdownflag)	// [5:3400]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3400]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3400]  
	     cmp R3, R4               	// [10:3400]  
	     jae L_42_131             	// [11:3400]  
BB110_PU42:	// 0xf77
// BB:110 cycle count: 3
//3401  				   {
//3402  						 WatchdogClear();

LM646:
	     .stabn 68,0,3402,LM646-_Search
	     call _WatchdogClear      	// [0:3402]  WatchdogClear
BB111_PU42:	// 0xf79
// BB:111 cycle count: 14
//3403  						 
//3404  						 if(Get_Key(0,0))

LM647:
	     .stabn 68,0,3404,LM647-_Search
	     SP = SP - 2              	// [0:3404]  
	     R3 = 0                   	// [1:3404]  
	     R4 = SP + 1              	// [2:3404]  
	     [R4] = R3                	// [4:3404]  
	     R3 = 0                   	// [6:3404]  
	     R4 = SP + 2              	// [7:3404]  
	     [R4] = R3                	// [9:3404]  
	     call _Get_Key            	// [11:3404]  Get_Key
BB112_PU42:	// 0xf84
// BB:112 cycle count: 6
	     SP = SP + 2              	// [0:3404]  
	     cmp R1, 0                	// [1:3404]  
	     je L_42_132              	// [2:3404]  
BB113_PU42:	// 0xf87
// BB:113 cycle count: 13
//3405  						 {
//3406  						  
//3407  							   FiveSec_En =0;

LM648:
	     .stabn 68,0,3407,LM648-_Search
	     R3 = 0                   	// [0:3407]  
	     DS = seg(_FiveSec_En)    	// [1:3407]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3407]  FiveSec_En
	     DS:[R4] = R3             	// [4:3407]  
//3408  							   return 0;

LM649:
	     .stabn 68,0,3408,LM649-_Search
	     R1 = 0                   	// [6:3408]  
	     SP = SP + 4              	// [7:3408]  
	     pop BP, PC from [SP]     	// [8:3408]  
L_42_132:	// 0xf8f
// BB:114 cycle count: 14
//3409  							   
//3410  						 }
//3411  						 
//3412  					    PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);

LM650:
	     .stabn 68,0,3412,LM650-_Search
	     SP = SP - 1              	// [0:3412]  
	     DS = seg(_R_Envi)        	// [1:3412]  R_Envi
	     R4 = (_R_Envi)           	// [2:3412]  R_Envi
	     R4 = DS:[R4]             	// [4:3412]  
	     R4 = R4 + 20             	// [6:3412]  
	     R3 = SP + 1              	// [7:3412]  
	     [R3] = R4                	// [9:3412]  
	     call _PlayA1800_Elements 	// [11:3412]  PlayA1800_Elements
BB115_PU42:	// 0xf9a
// BB:115 cycle count: 5
	     SP = SP + 1              	// [0:3412]  
	     jmp L_42_130             	// [1:3412]  
L_42_131:	// 0xf9c
// BB:116 cycle count: 16
//3413  					
//3414  				   }
//3415  				   
//3416  				   FiveSec_En =0;

LM651:
	     .stabn 68,0,3416,LM651-_Search
	     R3 = 0                   	// [0:3416]  
	     DS = seg(_FiveSec_En)    	// [1:3416]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3416]  FiveSec_En
	     DS:[R4] = R3             	// [4:3416]  
//3417  
//3418  
//3419  
//3420  					 if(Mem0.Mode== Classic_M)

LM652:
	     .stabn 68,0,3420,LM652-_Search
	     DS = seg(_Mem0+3)        	// [6:3420]  Mem0+3
	     R4 = (_Mem0+3)           	// [7:3420]  Mem0+3
	     R4 = DS:[R4]             	// [9:3420]  
	     cmp R4, 0                	// [11:3420]  
	     jne L_42_134             	// [12:3420]  
BB117_PU42:	// 0xfa7
// BB:117 cycle count: 13
//3421                          temp = *P_TimerB_CNTR%3;

LM653:
	     .stabn 68,0,3421,LM653-_Search
	     R3 = 12307               	// [0:3421]  
	     R4 = 0                   	// [2:3421]  
	     DS = R4                  	// [3:3421]  
	     R3 = DS:[R3]             	// [4:3421]  
	     R4 = 3                   	// [6:3421]  
	     push R4, R3 to [SP]      	// [7:3421]  
	     call __modu1             	// [10:3421]  _modu1
BB118_PU42:	// 0xfb0
// BB:118 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  temp
	     jmp L_42_133             	// [2:3421]  
L_42_134:	// 0xfb3
// BB:119 cycle count: 8
//3422                        else
//3423                          temp = *P_TimerB_CNTR%2;

LM654:
	     .stabn 68,0,3423,LM654-_Search
	     R3 = 12307               	// [0:3423]  
	     R4 = 0                   	// [2:3423]  
	     DS = R4                  	// [3:3423]  
	     R4 = DS:[R3]             	// [4:3423]  
	     R4 = R4 & 1              	// [6:3423]  
	     [BP + 3] = R4            	// [7:3423]  temp
L_42_133:	// 0xfba
// BB:120 cycle count: 9
//3424  					  
//3425  					  
//3426  					     if(move_pre == temp)

LM655:
	     .stabn 68,0,3426,LM655-_Search
	     R3 = [BP + 3]            	// [0:3426]  temp
	     R4 = [BP + 2]            	// [2:3426]  move_pre
	     cmp R3, R4               	// [4:3426]  
	     jne L_42_135             	// [5:3426]  
BB121_PU42:	// 0xfbe
// BB:121 cycle count: 14
//3427  					     {
//3428  					     	 temp+=1;

LM656:
	     .stabn 68,0,3428,LM656-_Search
	     R4 = [BP + 3]            	// [0:3428]  temp
	     R4 = R4 + 1              	// [2:3428]  
	     [BP + 3] = R4            	// [3:3428]  temp
//3429  					     	 
//3430  						     if(Mem0.Mode== Classic_M)	

LM657:
	     .stabn 68,0,3430,LM657-_Search
	     DS = seg(_Mem0+3)        	// [4:3430]  Mem0+3
	     R4 = (_Mem0+3)           	// [5:3430]  Mem0+3
	     R4 = DS:[R4]             	// [7:3430]  
	     cmp R4, 0                	// [9:3430]  
	     jne L_42_137             	// [10:3430]  
BB122_PU42:	// 0xfc7
// BB:122 cycle count: 7
//3431  						     { 
//3432  						     	 if(temp>2)

LM658:
	     .stabn 68,0,3432,LM658-_Search
	     R4 = [BP + 3]            	// [0:3432]  temp
	     cmp R4, 2                	// [2:3432]  
	     jbe L_42_138             	// [3:3432]  
BB123_PU42:	// 0xfca
// BB:123 cycle count: 2
//3433  						     	 	temp=0;

LM659:
	     .stabn 68,0,3433,LM659-_Search
	     R4 = 0                   	// [0:3433]  
	     [BP + 3] = R4            	// [1:3433]  temp
L_42_138:	// 0xfcc
// BB:124 cycle count: 4

LM660:
	     .stabn 68,0,3432,LM660-_Search
	     jmp L_42_136             	// [0:3432]  
L_42_137:	// 0xfcd
// BB:125 cycle count: 7
//3434  						     }
//3435  						    else
//3436  						     {
//3437  						         if(temp>1)

LM661:
	     .stabn 68,0,3437,LM661-_Search
	     R4 = [BP + 3]            	// [0:3437]  temp
	     cmp R4, 1                	// [2:3437]  
	     jbe L_42_139             	// [3:3437]  
BB126_PU42:	// 0xfd0
// BB:126 cycle count: 2
//3438  					     	         temp=0;

LM662:
	     .stabn 68,0,3438,LM662-_Search
	     R4 = 0                   	// [0:3438]  
	     [BP + 3] = R4            	// [1:3438]  temp
L_42_139:	// 0xfd2
L_42_136:	// 0xfd2
L_42_135:	// 0xfd2
// BB:127 cycle count: 14
//3439  						     }
//3440  					     }
//3441  					  
//3442  					  move_pre = temp;

LM663:
	     .stabn 68,0,3442,LM663-_Search
	     R4 = [BP + 3]            	// [0:3442]  temp
	     [BP + 2] = R4            	// [2:3442]  move_pre
//3443  					  
//3444  					  
//3445  				  
//3446  					    //delay_time(16);
//3447  					    PlayA1800_Other(Serie_Speed_2+temp);

LM664:
	     .stabn 68,0,3447,LM664-_Search
	     SP = SP - 1              	// [3:3447]  
	     R4 = [BP + 3]            	// [4:3447]  temp
	     R4 = R4 + 27             	// [6:3447]  
	     R3 = SP + 1              	// [7:3447]  
	     [R3] = R4                	// [9:3447]  
	     call _PlayA1800_Other    	// [11:3447]  PlayA1800_Other
BB128_PU42:	// 0xfdc
// BB:128 cycle count: 18
	     SP = SP + 1              	// [0:3447]  
//3448  					    Last_VL_Det = Last_VL;	

LM665:
	     .stabn 68,0,3448,LM665-_Search
	     DS = seg(_Last_VL)       	// [1:3448]  Last_VL
	     R4 = (_Last_VL)          	// [2:3448]  Last_VL
	     R3 = DS:[R4]             	// [4:3448]  
	     DS = seg(_Last_VL_Det)   	// [6:3448]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [7:3448]  Last_VL_Det
	     DS:[R4] = R3             	// [9:3448]  
//3449  					    
//3450  				    if(temp ==2)

LM666:
	     .stabn 68,0,3450,LM666-_Search
	     R4 = [BP + 3]            	// [11:3450]  temp
	     cmp R4, 2                	// [13:3450]  
	     jne L_42_141             	// [14:3450]  
BB129_PU42:	// 0xfe8
// BB:129 cycle count: 15
//3451  					{
//3452  					  G_Sensor_Status = G_TurnAround;

LM667:
	     .stabn 68,0,3452,LM667-_Search
	     R3 = 12                  	// [0:3452]  
	     DS = seg(_G_Sensor_Status)	// [1:3452]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3452]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:3452]  
//3453  					  //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//3454  						BlinkFlag_Data =0;

LM668:
	     .stabn 68,0,3454,LM668-_Search
	     R3 = 0                   	// [6:3454]  
	     DS = seg(_BlinkFlag_Data)	// [7:3454]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:3454]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:3454]  
//3455  						Light_all_off();

LM669:
	     .stabn 68,0,3455,LM669-_Search
	     call _Light_all_off      	// [12:3455]  Light_all_off
BB130_PU42:	// 0xff4
// BB:130 cycle count: 10
//3456  						BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;					  

LM670:
	     .stabn 68,0,3456,LM670-_Search
	     R3 = 10                  	// [0:3456]  
	     DS = seg(_BlinkFlag_Data)	// [1:3456]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3456]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3456]  
	     jmp L_42_140             	// [6:3456]  
L_42_141:	// 0xffa
// BB:131 cycle count: 19
//3457  							  
//3458  					}
//3459  				  else
//3460  					{
//3461  					  G_Sensor_Status=G_Right<<(temp);

LM671:
	     .stabn 68,0,3461,LM671-_Search
	     R4 = 8                   	// [0:3461]  
	     R3 = [BP + 3]            	// [1:3461]  temp
	     R3 = R3 & 15             	// [3:3461]  
	     R4 = R4 lsl R3           	// [4:3461]  
	     DS = seg(_G_Sensor_Status)	// [5:3461]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [6:3461]  G_Sensor_Status
	     DS:[R3] = R4             	// [8:3461]  
//3462  					  //Led_ON_Some(Led_Data_Play[LED_Right_cnt+temp]);
//3463  						BlinkFlag_Data=0;

LM672:
	     .stabn 68,0,3463,LM672-_Search
	     R3 = 0                   	// [10:3463]  
	     DS = seg(_BlinkFlag_Data)	// [11:3463]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [12:3463]  BlinkFlag_Data
	     DS:[R4] = R3             	// [14:3463]  
//3464  						Light_all_off();

LM673:
	     .stabn 68,0,3464,LM673-_Search
	     call _Light_all_off      	// [16:3464]  Light_all_off
BB132_PU42:	// 0x1009
// BB:132 cycle count: 17
//3465  						BlinkFlag_Data = Led_Data_Play[LED_Right_cnt+temp];

LM674:
	     .stabn 68,0,3465,LM674-_Search
	     R4 = [BP + 3]            	// [0:3465]  temp
	     R4 = R4 + 2              	// [2:3465]  
	     R3 = 0                   	// [3:3465]  
	     R1 = (_Led_Data_Play)    	// [4:3465]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [6:3465]  Led_Data_Play
	     R4 = R4 + R1             	// [7:3465]  
	     R3 = R3 + R2, Carry      	// [8:3465]  
	     DS = R3                  	// [9:3465]  
	     R3 = DS:[R4]             	// [10:3465]  
	     DS = seg(_BlinkFlag_Data)	// [12:3465]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [13:3465]  BlinkFlag_Data
	     DS:[R4] = R3             	// [15:3465]  
L_42_140:	// 0x1017
// BB:133 cycle count: 14
//3466  
//3467  				  
//3468  					}		    
//3469  					    
//3470  					    Previous_Mov = G_Sensor_Status;

LM675:
	     .stabn 68,0,3470,LM675-_Search
	     DS = seg(_G_Sensor_Status)	// [0:3470]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:3470]  G_Sensor_Status
	     R3 = DS:[R4]             	// [3:3470]  
	     DS = seg(_Previous_Mov)  	// [5:3470]  Previous_Mov
	     R4 = (_Previous_Mov)     	// [6:3470]  Previous_Mov
	     DS:[R4] = R3             	// [8:3470]  
	     jmp L_42_127             	// [10:3470]  
L_42_128:	// 0x1020
// BB:134 cycle count: 15
//3488  			   }
//3489  			  else
//3490  			  {
//3491  			   
//3492  				   G_Sensor_Status =0;

LM676:
	     .stabn 68,0,3492,LM676-_Search
	     R3 = 0                   	// [0:3492]  
	     DS = seg(_G_Sensor_Status)	// [1:3492]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3492]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:3492]  
//3493  				   
//3494  				   BlinkFlag_Data=0;

LM677:
	     .stabn 68,0,3494,LM677-_Search
	     R3 = 0                   	// [6:3494]  
	     DS = seg(_BlinkFlag_Data)	// [7:3494]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:3494]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:3494]  
//3495      	           Light_all_off();

LM678:
	     .stabn 68,0,3495,LM678-_Search
	     call _Light_all_off      	// [12:3495]  Light_all_off
BB135_PU42:	// 0x102c
// BB:135 cycle count: 7
//3496  				   return 0;

LM679:
	     .stabn 68,0,3496,LM679-_Search
	     R1 = 0                   	// [0:3496]  
	     SP = SP + 4              	// [1:3496]  
	     pop BP, PC from [SP]     	// [2:3496]  
L_42_127:	// 0x102f
// BB:136 cycle count: 3

LM680:
	     .stabn 68,0,3372,LM680-_Search
	     goto L_42_124            	// [0:3372]  
L_42_125:	// 0x1031
Lt_42_1:	// 0x1031
// BB:137 cycle count: 9
//3498  			  }
//3499  
//3500  		   }
//3501  
//3502  	BlinkFlag_Data=0;

LM681:
	     .stabn 68,0,3502,LM681-_Search
	     R3 = 0                   	// [0:3502]  
	     DS = seg(_BlinkFlag_Data)	// [1:3502]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3502]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3502]  
//3503    	Light_all_off();

LM682:
	     .stabn 68,0,3503,LM682-_Search
	     call _Light_all_off      	// [6:3503]  Light_all_off
BB138_PU42:	// 0x1038
// BB:138 cycle count: 10
//3504  /////////////////////////////////////////////////////////////////////////////////endspeed  
//3505  
//3506       if(Mem0.Mission_Cur>0)//if(R_Envi!=C_Special)

LM683:
	     .stabn 68,0,3506,LM683-_Search
	     DS = seg(_Mem0)          	// [0:3506]  Mem0
	     R4 = (_Mem0)             	// [1:3506]  Mem0
	     R4 = DS:[R4]             	// [3:3506]  
	     cmp R4, 0                	// [5:3506]  
	     je L_42_142              	// [6:3506]  
BB139_PU42:	// 0x103e
// BB:139 cycle count: 3
//3507       {
//3508           if(ENVI_MOV()==0)

LM684:
	     .stabn 68,0,3508,LM684-_Search
	     call _ENVI_MOV           	// [0:3508]  ENVI_MOV
BB140_PU42:	// 0x1040
// BB:140 cycle count: 5
	     cmp R1, 0                	// [0:3508]  
	     jne L_42_143             	// [1:3508]  
BB141_PU42:	// 0x1042
// BB:141 cycle count: 7
//3509     	   	   return 0;

LM685:
	     .stabn 68,0,3509,LM685-_Search
	     R1 = 0                   	// [0:3509]  
	     SP = SP + 4              	// [1:3509]  
	     pop BP, PC from [SP]     	// [2:3509]  
L_42_143:	// 0x1045
L_42_142:	// 0x1045
// BB:142 cycle count: 13
//3510       }
//3511  
//3512  //////////////////////////////////////////////////////////////////////////////////////Size
//3513  
//3514     temp = GetSize(gQuestionIdx);

LM686:
	     .stabn 68,0,3514,LM686-_Search
	     SP = SP - 1              	// [0:3514]  
	     DS = seg(_gQuestionIdx)  	// [1:3514]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3514]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:3514]  
	     R4 = SP + 1              	// [6:3514]  
	     [R4] = R3                	// [8:3514]  
	     call _GetSize            	// [10:3514]  GetSize
BB143_PU42:	// 0x104f
// BB:143 cycle count: 9
	     SP = SP + 1              	// [0:3514]  
	     [BP + 3] = R1            	// [1:3514]  temp
//3515  
//3516     if(temp!=C_Normal)

LM687:
	     .stabn 68,0,3516,LM687-_Search
	     R4 = [BP + 3]            	// [2:3516]  temp
	     cmp R4, 55               	// [4:3516]  
	     jne BB144_PU42           	// [5:3516]  
BB161_PU42:	// 0x1054
// BB:161 cycle count: 3
	     goto L_42_145            	// [0:0]  
BB144_PU42:	// 0x1056
// BB:144 cycle count: 13
//3517   	 {
//3518  
//3519  
//3520  		 N= 2+*P_TimerB_CNTR%3;

LM688:
	     .stabn 68,0,3520,LM688-_Search
	     R3 = 12307               	// [0:3520]  
	     R4 = 0                   	// [2:3520]  
	     DS = R4                  	// [3:3520]  
	     R3 = DS:[R3]             	// [4:3520]  
	     R4 = 3                   	// [6:3520]  
	     push R4, R3 to [SP]      	// [7:3520]  
	     call __modu1             	// [10:3520]  _modu1
BB145_PU42:	// 0x105f
// BB:145 cycle count: 24
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  N
//3521  			   
//3522  		 FiveSec_En=1;	 

LM689:
	     .stabn 68,0,3522,LM689-_Search
	     R3 = 1                   	// [4:3522]  
	     DS = seg(_FiveSec_En)    	// [5:3522]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [6:3522]  FiveSec_En
	     DS:[R4] = R3             	// [8:3522]  
//3523  		 FiveSec_cnt=0;

LM690:
	     .stabn 68,0,3523,LM690-_Search
	     R3 = 0                   	// [10:3523]  
	     DS = seg(_FiveSec_cnt)   	// [11:3523]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [12:3523]  FiveSec_cnt
	     DS:[R4] = R3             	// [14:3523]  
//3524  		 Time_Countdownflag= N*16;

LM691:
	     .stabn 68,0,3524,LM691-_Search
	     R4 = [BP + 1]            	// [16:3524]  N
	     R3 = R4 lsl 4            	// [18:3524]  
	     DS = seg(_Time_Countdownflag)	// [19:3524]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3524]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3524]  
L_42_146:	// 0x1073
// BB:146 cycle count: 15
//3525  		
//3526  		while(FiveSec_cnt<Time_Countdownflag)

LM692:
	     .stabn 68,0,3526,LM692-_Search
	     DS = seg(_FiveSec_cnt)   	// [0:3526]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3526]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3526]  
	     DS = seg(_Time_Countdownflag)	// [5:3526]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3526]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3526]  
	     cmp R3, R4               	// [10:3526]  
	     jae L_42_147             	// [11:3526]  
BB147_PU42:	// 0x107d
// BB:147 cycle count: 3
//3527  		{
//3528  			  WatchdogClear();

LM693:
	     .stabn 68,0,3528,LM693-_Search
	     call _WatchdogClear      	// [0:3528]  WatchdogClear
BB148_PU42:	// 0x107f
// BB:148 cycle count: 14
//3529  			  
//3530  			  if(Get_Key(0,0))

LM694:
	     .stabn 68,0,3530,LM694-_Search
	     SP = SP - 2              	// [0:3530]  
	     R3 = 0                   	// [1:3530]  
	     R4 = SP + 1              	// [2:3530]  
	     [R4] = R3                	// [4:3530]  
	     R3 = 0                   	// [6:3530]  
	     R4 = SP + 2              	// [7:3530]  
	     [R4] = R3                	// [9:3530]  
	     call _Get_Key            	// [11:3530]  Get_Key
BB149_PU42:	// 0x108a
// BB:149 cycle count: 6
	     SP = SP + 2              	// [0:3530]  
	     cmp R1, 0                	// [1:3530]  
	     je L_42_148              	// [2:3530]  
BB150_PU42:	// 0x108d
// BB:150 cycle count: 13
//3531  			  {
//3532  			   
//3533  					FiveSec_En =0;

LM695:
	     .stabn 68,0,3533,LM695-_Search
	     R3 = 0                   	// [0:3533]  
	     DS = seg(_FiveSec_En)    	// [1:3533]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3533]  FiveSec_En
	     DS:[R4] = R3             	// [4:3533]  
//3534  					return 0;

LM696:
	     .stabn 68,0,3534,LM696-_Search
	     R1 = 0                   	// [6:3534]  
	     SP = SP + 4              	// [7:3534]  
	     pop BP, PC from [SP]     	// [8:3534]  
L_42_148:	// 0x1095
// BB:151 cycle count: 14
//3535  					
//3536  			  }
//3537  			  
//3538  			PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);//PlayA1800_Elements(A_SFX_Sonar_3);

LM697:
	     .stabn 68,0,3538,LM697-_Search
	     SP = SP - 1              	// [0:3538]  
	     DS = seg(_R_Envi)        	// [1:3538]  R_Envi
	     R4 = (_R_Envi)           	// [2:3538]  R_Envi
	     R4 = DS:[R4]             	// [4:3538]  
	     R4 = R4 + 20             	// [6:3538]  
	     R3 = SP + 1              	// [7:3538]  
	     [R3] = R4                	// [9:3538]  
	     call _PlayA1800_Elements 	// [11:3538]  PlayA1800_Elements
BB152_PU42:	// 0x10a0
// BB:152 cycle count: 5
	     SP = SP + 1              	// [0:3538]  
	     jmp L_42_146             	// [1:3538]  
L_42_147:	// 0x10a2
// BB:153 cycle count: 15
//3539  		 
//3540  		}
//3541  		
//3542  		FiveSec_En =0;

LM698:
	     .stabn 68,0,3542,LM698-_Search
	     R3 = 0                   	// [0:3542]  
	     DS = seg(_FiveSec_En)    	// [1:3542]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3542]  FiveSec_En
	     DS:[R4] = R3             	// [4:3542]  
//3544  
//3545  
//3546        //  PlayA1800_Elements(A_VLPTMEN_Size_BACKWARD+temp);
//3547  
//3548  	    PlayA1800_Other(Serie_BACKWARD);//+temp

LM699:
	     .stabn 68,0,3548,LM699-_Search
	     SP = SP - 1              	// [6:3548]  
	     R3 = 6                   	// [7:3548]  
	     R4 = SP + 1              	// [8:3548]  
	     [R4] = R3                	// [10:3548]  
	     call _PlayA1800_Other    	// [12:3548]  PlayA1800_Other
BB154_PU42:	// 0x10ae
// BB:154 cycle count: 37
//3549  	    
//3550  	    //delay_time(5*16);
//3551  	    
//3552  	    
//3553  	     BlinkFlag_Data = All_Led_data;

LM700:
	     .stabn 68,0,3553,LM700-_Search
	     R3 = 15                  	// [0:3553]  
	     DS = seg(_BlinkFlag_Data)	// [1:3553]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3553]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3553]  
//3554  	     FiveSec_En=1;	 

LM701:
	     .stabn 68,0,3554,LM701-_Search
	     R3 = 1                   	// [6:3554]  
	     DS = seg(_FiveSec_En)    	// [7:3554]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [8:3554]  FiveSec_En
	     DS:[R4] = R3             	// [10:3554]  
//3555  		 FiveSec_cnt=0;

LM702:
	     .stabn 68,0,3555,LM702-_Search
	     R3 = 0                   	// [12:3555]  
	     DS = seg(_FiveSec_cnt)   	// [13:3555]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [14:3555]  FiveSec_cnt
	     DS:[R4] = R3             	// [16:3555]  
//3556  		 Time_Countdownflag= 2*16;

LM703:
	     .stabn 68,0,3556,LM703-_Search
	     R3 = 32                  	// [18:3556]  
	     DS = seg(_Time_Countdownflag)	// [19:3556]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3556]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3556]  
//3557           PlayA1800_Elements(A_SFX00_Cave+R_Envi);

LM704:
	     .stabn 68,0,3557,LM704-_Search
	     DS = seg(_R_Envi)        	// [24:3557]  R_Envi
	     R4 = (_R_Envi)           	// [25:3557]  R_Envi
	     R4 = DS:[R4]             	// [27:3557]  
	     R4 = R4 + 1              	// [29:3557]  
	     R3 = SP + 1              	// [30:3557]  
	     [R3] = R4                	// [32:3557]  
	     call _PlayA1800_Elements 	// [34:3557]  PlayA1800_Elements
BB155_PU42:	// 0x10cc
// BB:155 cycle count: 16
	     SP = SP + 1              	// [0:3557]  
//3558           
//3559           FiveSec_En=0;

LM705:
	     .stabn 68,0,3559,LM705-_Search
	     R3 = 0                   	// [1:3559]  
	     DS = seg(_FiveSec_En)    	// [2:3559]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [3:3559]  FiveSec_En
	     DS:[R4] = R3             	// [5:3559]  
//3560           
//3561           BlinkFlag_Data=0;

LM706:
	     .stabn 68,0,3561,LM706-_Search
	     R3 = 0                   	// [7:3561]  
	     DS = seg(_BlinkFlag_Data)	// [8:3561]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3561]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3561]  
//3562    	     Light_all_off();

LM707:
	     .stabn 68,0,3562,LM707-_Search
	     call _Light_all_off      	// [13:3562]  Light_all_off
BB156_PU42:	// 0x10d9
// BB:156 cycle count: 9
//3563    	
//3564           PlayA1800_Elements(A_SFX_Yes);

LM708:
	     .stabn 68,0,3564,LM708-_Search
	     SP = SP - 1              	// [0:3564]  
	     R3 = 29                  	// [1:3564]  
	     R4 = SP + 1              	// [2:3564]  
	     [R4] = R3                	// [4:3564]  
	     call _PlayA1800_Elements 	// [6:3564]  PlayA1800_Elements
BB157_PU42:	// 0x10e0
// BB:157 cycle count: 5
	     SP = SP + 1              	// [0:3564]  
	     jmp L_42_144             	// [1:3564]  
L_42_145:	// 0x10e2
// BB:158 cycle count: 38
//3566   	 }
//3567      else
//3568      	{
//3569  
//3570  			BlinkFlag_Data = All_Led_data;

LM709:
	     .stabn 68,0,3570,LM709-_Search
	     R3 = 15                  	// [0:3570]  
	     DS = seg(_BlinkFlag_Data)	// [1:3570]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3570]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3570]  
//3571  			FiveSec_En=1;	

LM710:
	     .stabn 68,0,3571,LM710-_Search
	     R3 = 1                   	// [6:3571]  
	     DS = seg(_FiveSec_En)    	// [7:3571]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [8:3571]  FiveSec_En
	     DS:[R4] = R3             	// [10:3571]  
//3572  			FiveSec_cnt=0;

LM711:
	     .stabn 68,0,3572,LM711-_Search
	     R3 = 0                   	// [12:3572]  
	     DS = seg(_FiveSec_cnt)   	// [13:3572]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [14:3572]  FiveSec_cnt
	     DS:[R4] = R3             	// [16:3572]  
//3573  			Time_Countdownflag= 2*16;

LM712:
	     .stabn 68,0,3573,LM712-_Search
	     R3 = 32                  	// [18:3573]  
	     DS = seg(_Time_Countdownflag)	// [19:3573]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3573]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3573]  
//3574  			PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);

LM713:
	     .stabn 68,0,3574,LM713-_Search
	     SP = SP - 1              	// [24:3574]  
	     DS = seg(_R_Envi)        	// [25:3574]  R_Envi
	     R4 = (_R_Envi)           	// [26:3574]  R_Envi
	     R4 = DS:[R4]             	// [28:3574]  
	     R4 = R4 + 20             	// [30:3574]  
	     R3 = SP + 1              	// [31:3574]  
	     [R3] = R4                	// [33:3574]  
	     call _PlayA1800_Elements 	// [35:3574]  PlayA1800_Elements
BB159_PU42:	// 0x1101
// BB:159 cycle count: 16
	     SP = SP + 1              	// [0:3574]  
//3575  			
//3576  			FiveSec_En=0;

LM714:
	     .stabn 68,0,3576,LM714-_Search
	     R3 = 0                   	// [1:3576]  
	     DS = seg(_FiveSec_En)    	// [2:3576]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [3:3576]  FiveSec_En
	     DS:[R4] = R3             	// [5:3576]  
//3577  			
//3578  			BlinkFlag_Data=0;

LM715:
	     .stabn 68,0,3578,LM715-_Search
	     R3 = 0                   	// [7:3578]  
	     DS = seg(_BlinkFlag_Data)	// [8:3578]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3578]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3578]  
//3579  			Light_all_off();

LM716:
	     .stabn 68,0,3579,LM716-_Search
	     call _Light_all_off      	// [13:3579]  Light_all_off
L_42_144:	// 0x110e
// BB:160 cycle count: 7
//3582  
//3583      	}
//3584     
//3585  
//3586  	return 1;

LM717:
	     .stabn 68,0,3586,LM717-_Search
	     R1 = 1                   	// [0:3586]  
	     SP = SP + 4              	// [1:3586]  
	     pop BP, PC from [SP]     	// [2:3586]  
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
//3587  }
//3588  
//3589  unsigned int   Catch()
//3590  {

LM718:
	     .stabn 68,0,3590,LM718-_Catch
BB1_PU43:	// 0x1111
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:3590]  
	     SP = SP - 10             	// [2:3590]  
	     BP = SP + 1              	// [3:3590]  
LBB38:
//3591      unsigned int temp;
//3592  	unsigned int T_catch= 10*16;

LM719:
	     .stabn 68,0,3592,LM719-_Catch
	     R4 = 160                 	// [5:3592]  
	     [BP + 0] = R4            	// [7:3592]  T_catch
//3595    //  unsigned int tempcatch =0;
//3596  //	unsigned int Jump3_flag =0;
//3597  //	unsigned int timecnt =0;
//3598  //	unsigned int Spinflag =0;
//3599  	unsigned int shakefalg =1;

LM720:
	     .stabn 68,0,3599,LM720-_Catch
	     R4 = 1                   	// [8:3599]  
	     [BP + 1] = R4            	// [9:3599]  shakefalg
//3600  	unsigned int temp_ifmission =0;

LM721:
	     .stabn 68,0,3600,LM721-_Catch
	     R4 = 0                   	// [10:3600]  
	     [BP + 2] = R4            	// [11:3600]  temp_ifmission
//3601  	unsigned int nosakecnt =0;

LM722:
	     .stabn 68,0,3601,LM722-_Catch
	     R4 = 0                   	// [12:3601]  
	     [BP + 3] = R4            	// [13:3601]  nosakecnt
//3602  //	unsigned int shakeedflag =0;
//3603  
//3604  
//3605      BlinkFlag_Data =0;

LM723:
	     .stabn 68,0,3605,LM723-_Catch
	     R3 = 0                   	// [14:3605]  
	     DS = seg(_BlinkFlag_Data)	// [15:3605]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:3605]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:3605]  
//3606  	Light_all_off();

LM724:
	     .stabn 68,0,3606,LM724-_Catch
	     call _Light_all_off      	// [20:3606]  Light_all_off
BB2_PU43:	// 0x1125
// BB:2 cycle count: 13
//3607  
//3608         temp = GetPower(gQuestionIdx);

LM725:
	     .stabn 68,0,3608,LM725-_Catch
	     SP = SP - 1              	// [0:3608]  
	     DS = seg(_gQuestionIdx)  	// [1:3608]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3608]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:3608]  
	     R4 = SP + 1              	// [6:3608]  
	     [R4] = R3                	// [8:3608]  
	     call _GetPower           	// [10:3608]  GetPower
BB3_PU43:	// 0x112f
// BB:3 cycle count: 19
	     [BP + 4] = R1            	// [0:3608]  temp
//3609         T_catch =temp*16; 

LM726:
	     .stabn 68,0,3609,LM726-_Catch
	     R4 = [BP + 4]            	// [1:3609]  temp
	     R4 = R4 lsl 4            	// [3:3609]  
	     [BP + 0] = R4            	// [4:3609]  T_catch
//3610  
//3611  
//3612       BlinkFlag_Data = All_Led_data;

LM727:
	     .stabn 68,0,3612,LM727-_Catch
	     R3 = 15                  	// [5:3612]  
	     DS = seg(_BlinkFlag_Data)	// [6:3612]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [7:3612]  BlinkFlag_Data
	     DS:[R4] = R3             	// [9:3612]  
//3613       //PlayA1800_Other(Serie_Found);
//3614       PlayA1800_Elements(A_SFX_Find);

LM728:
	     .stabn 68,0,3614,LM728-_Catch
	     R3 = 11                  	// [11:3614]  
	     R4 = SP + 1              	// [12:3614]  
	     [R4] = R3                	// [14:3614]  
	     call _PlayA1800_Elements 	// [16:3614]  PlayA1800_Elements
BB4_PU43:	// 0x113e
// BB:4 cycle count: 10
	     SP = SP + 1              	// [0:3614]  
//3615       
//3616       BlinkFlag_Data =0;

LM729:
	     .stabn 68,0,3616,LM729-_Catch
	     R3 = 0                   	// [1:3616]  
	     DS = seg(_BlinkFlag_Data)	// [2:3616]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3616]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3616]  
//3617  	 Light_all_off();   

LM730:
	     .stabn 68,0,3617,LM730-_Catch
	     call _Light_all_off      	// [7:3617]  Light_all_off
BB5_PU43:	// 0x1146
// BB:5 cycle count: 9
//3618       
//3619  	 PlayA1800_Elements(A_VLPTMEN_Found);

LM731:
	     .stabn 68,0,3619,LM731-_Catch
	     SP = SP - 1              	// [0:3619]  
	     R3 = 56                  	// [1:3619]  
	     R4 = SP + 1              	// [2:3619]  
	     [R4] = R3                	// [4:3619]  
	     call _PlayA1800_Elements 	// [6:3619]  PlayA1800_Elements
BB6_PU43:	// 0x114d
// BB:6 cycle count: 12
//3620  	 PlayA1800_Elements(GetElement_SP(gQuestionIdx));

LM732:
	     .stabn 68,0,3620,LM732-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3620]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3620]  gQuestionIdx
	     R3 = DS:[R4]             	// [3:3620]  
	     R4 = SP + 1              	// [5:3620]  
	     [R4] = R3                	// [7:3620]  
	     call _GetElement_SP      	// [9:3620]  GetElement_SP
BB7_PU43:	// 0x1156
// BB:7 cycle count: 7
	     R4 = SP + 1              	// [0:3620]  
	     [R4] = R1                	// [2:3620]  
	     call _PlayA1800_Elements 	// [4:3620]  PlayA1800_Elements
BB8_PU43:	// 0x115b
// BB:8 cycle count: 4
	     SP = SP + 1              	// [0:3620]  
//3621  
//3622  	 // Play_Seq(gQuestionIdx,C_T_Found);
//3623  
//3624  
//3625  	 temp_ifmission =CheckPokemon_ifMission();

LM733:
	     .stabn 68,0,3625,LM733-_Catch
	     call _CheckPokemon_ifMission	// [1:3625]  CheckPokemon_ifMission
BB9_PU43:	// 0x115e
// BB:9 cycle count: 13
	     [BP + 2] = R1            	// [0:3625]  temp_ifmission
//3626  	 
//3627  	 
//3628  	  if(Mem0.firstFlag_23b&0x80)

LM734:
	     .stabn 68,0,3628,LM734-_Catch
	     DS = seg(_Mem0+2)        	// [1:3628]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:3628]  Mem0+2
	     R4 = DS:[R4]             	// [4:3628]  
	     R4 = R4 & 128            	// [6:3628]  
	     cmp R4, 0                	// [8:3628]  
	     je L_43_50               	// [9:3628]  
BB10_PU43:	// 0x1167
// BB:10 cycle count: 9
//3629  	  {	 	       	  
//3630  	  	 delay_time(8);

LM735:
	     .stabn 68,0,3630,LM735-_Catch
	     SP = SP - 1              	// [0:3630]  
	     R3 = 8                   	// [1:3630]  
	     R4 = SP + 1              	// [2:3630]  
	     [R4] = R3                	// [4:3630]  
	     call _delay_time         	// [6:3630]  delay_time
BB11_PU43:	// 0x116e
// BB:11 cycle count: 6
	     SP = SP + 1              	// [0:3630]  
//3631  	 	  shakefalg =0;

LM736:
	     .stabn 68,0,3631,LM736-_Catch
	     R4 = 0                   	// [1:3631]  
	     [BP + 1] = R4            	// [2:3631]  shakefalg
	     goto L_43_49             	// [3:3631]  
L_43_50:	// 0x1173
// BB:12 cycle count: 7
//3632  	  	
//3633  	  }
//3634       else if((temp_ifmission ==0)&&(FoundV==1))

LM737:
	     .stabn 68,0,3634,LM737-_Catch
	     R4 = [BP + 2]            	// [0:3634]  temp_ifmission
	     cmp R4, 0                	// [2:3634]  
	     je BB13_PU43             	// [3:3634]  
BB136_PU43:	// 0x1176
// BB:136 cycle count: 3
	     goto L_43_52             	// [0:0]  
BB13_PU43:	// 0x1178
// BB:13 cycle count: 10
	     DS = seg(_FoundV)        	// [0:3634]  FoundV
	     R4 = (_FoundV)           	// [1:3634]  FoundV
	     R4 = DS:[R4]             	// [3:3634]  
	     cmp R4, 1                	// [5:3634]  
	     je L_43_53               	// [6:3634]  
BB137_PU43:	// 0x117e
// BB:137 cycle count: 3
	     goto L_43_52             	// [0:0]  
L_43_53:	// 0x1180
// BB:14 cycle count: 22
//3635       	{
//3636       	 G_Sensor_Status=G_Shake;	

LM738:
	     .stabn 68,0,3636,LM738-_Catch
	     R3 = 64                  	// [0:3636]  
	     DS = seg(_G_Sensor_Status)	// [2:3636]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3636]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3636]  
//3637       	 MoveOnflag =1;

LM739:
	     .stabn 68,0,3637,LM739-_Catch
	     R3 = 1                   	// [7:3637]  
	     DS = seg(_MoveOnflag)    	// [8:3637]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [9:3637]  MoveOnflag
	     DS:[R4] = R3             	// [11:3637]  
//3638       	 PlayA1800_Elements(A_VLPTMEN_FP_Found03);	

LM740:
	     .stabn 68,0,3638,LM740-_Catch
	     SP = SP - 1              	// [13:3638]  
	     R3 = 59                  	// [14:3638]  
	     R4 = SP + 1              	// [15:3638]  
	     [R4] = R3                	// [17:3638]  
	     call _PlayA1800_Elements 	// [19:3638]  PlayA1800_Elements
BB15_PU43:	// 0x1192
// BB:15 cycle count: 17
	     SP = SP + 1              	// [0:3638]  
//3639       	 MoveOnflag =0; 	

LM741:
	     .stabn 68,0,3639,LM741-_Catch
	     R3 = 0                   	// [1:3639]  
	     DS = seg(_MoveOnflag)    	// [2:3639]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [3:3639]  MoveOnflag
	     DS:[R4] = R3             	// [5:3639]  
//3640       	  	      if(MoveSucessFlag)		          

LM742:
	     .stabn 68,0,3640,LM742-_Catch
	     DS = seg(_MoveSucessFlag)	// [7:3640]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [8:3640]  MoveSucessFlag
	     R4 = DS:[R4]             	// [10:3640]  
	     cmp R4, 0                	// [12:3640]  
	     je L_43_54               	// [13:3640]  
BB16_PU43:	// 0x119e
// BB:16 cycle count: 28
//3641  		          {
//3642  		          	     MoveSucessFlag=0;	

LM743:
	     .stabn 68,0,3642,LM743-_Catch
	     R3 = 0                   	// [0:3642]  
	     DS = seg(_MoveSucessFlag)	// [1:3642]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:3642]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:3642]  
//3643  		          	    // shakeedflag =1;
//3644  			             shakefalg =0;

LM744:
	     .stabn 68,0,3644,LM744-_Catch
	     R4 = 0                   	// [6:3644]  
	     [BP + 1] = R4            	// [7:3644]  shakefalg
//3645  			             
//3646  			             Play_Seq((Serie_Catch++)%3,T_Serie_Catch);

LM745:
	     .stabn 68,0,3646,LM745-_Catch
	     DS = seg(_Serie_Catch)   	// [8:3646]  Serie_Catch
	     R4 = (_Serie_Catch)      	// [9:3646]  Serie_Catch
	     R3 = DS:[R4]             	// [11:3646]  
	     R4 = R3 + 1              	// [13:3646]  
	     DS = seg(_Serie_Catch)   	// [15:3646]  Serie_Catch
	     R2 = (_Serie_Catch)      	// [16:3646]  Serie_Catch
	     DS:[R2] = R4             	// [18:3646]  
	     SP = SP - 3              	// [20:3646]  
	     R4 = 3                   	// [21:3646]  
	     push R4, R3 to [SP]      	// [22:3646]  
	     call __modu1             	// [25:3646]  _modu1
BB17_PU43:	// 0x11b4
// BB:17 cycle count: 17
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R2 = - 26036             	// [5:3646]  
	     R3 = 0                   	// [7:3646]  
	     R4 = SP + 2              	// [8:3646]  
	     [R4++] = R2              	// [10:3646]  
	     [R4] = R3                	// [12:3646]  
	     call _Play_Seq           	// [14:3646]  Play_Seq
BB18_PU43:	// 0x11c1
// BB:18 cycle count: 1
	     SP = SP + 3              	// [0:3646]  
L_43_54:	// 0x11c2
// BB:19 cycle count: 4

LM746:
	     .stabn 68,0,3640,LM746-_Catch
	     jmp L_43_51              	// [0:3640]  
L_43_52:	// 0x11c3
// BB:20 cycle count: 10
//3686       	}
//3687  	 else
//3688  	 	{
//3689  
//3690               if(Mem0.Mission_Cur ==0)

LM747:
	     .stabn 68,0,3690,LM747-_Catch
	     DS = seg(_Mem0)          	// [0:3690]  Mem0
	     R4 = (_Mem0)             	// [1:3690]  Mem0
	     R4 = DS:[R4]             	// [3:3690]  
	     cmp R4, 0                	// [5:3690]  
	     jne L_43_56              	// [6:3690]  
BB21_PU43:	// 0x11c9
// BB:21 cycle count: 9
//3691  			 	PlayA1800_Elements(A_VLPTMEN_FP_Found01);

LM748:
	     .stabn 68,0,3691,LM748-_Catch
	     SP = SP - 1              	// [0:3691]  
	     R3 = 57                  	// [1:3691]  
	     R4 = SP + 1              	// [2:3691]  
	     [R4] = R3                	// [4:3691]  
	     call _PlayA1800_Elements 	// [6:3691]  PlayA1800_Elements
BB22_PU43:	// 0x11d0
// BB:22 cycle count: 5
	     SP = SP + 1              	// [0:3691]  
	     jmp L_43_55              	// [1:3691]  
L_43_56:	// 0x11d2
// BB:23 cycle count: 7
//3692  		   else
//3693  		   	{
//3694  	 	      if((temp_ifmission ==0)&&(FoundV==0))

LM749:
	     .stabn 68,0,3694,LM749-_Catch
	     R4 = [BP + 2]            	// [0:3694]  temp_ifmission
	     cmp R4, 0                	// [2:3694]  
	     jne L_43_58              	// [3:3694]  
BB24_PU43:	// 0x11d5
// BB:24 cycle count: 10
	     DS = seg(_FoundV)        	// [0:3694]  FoundV
	     R4 = (_FoundV)           	// [1:3694]  FoundV
	     R4 = DS:[R4]             	// [3:3694]  
	     cmp R4, 0                	// [5:3694]  
	     jne L_43_58              	// [6:3694]  
L_43_59:	// 0x11db
// BB:25 cycle count: 15
//3695  	 	      	{
//3696  
//3697  				      FoundV =1;

LM750:
	     .stabn 68,0,3697,LM750-_Catch
	     R3 = 1                   	// [0:3697]  
	     DS = seg(_FoundV)        	// [1:3697]  FoundV
	     R4 = (_FoundV)           	// [2:3697]  FoundV
	     DS:[R4] = R3             	// [4:3697]  
//3698  					  PlayA1800_Elements(A_VLPTMEN_FP_Found02);

LM751:
	     .stabn 68,0,3698,LM751-_Catch
	     SP = SP - 1              	// [6:3698]  
	     R3 = 58                  	// [7:3698]  
	     R4 = SP + 1              	// [8:3698]  
	     [R4] = R3                	// [10:3698]  
	     call _PlayA1800_Elements 	// [12:3698]  PlayA1800_Elements
BB26_PU43:	// 0x11e7
// BB:26 cycle count: 8
//3699                        delay_time(8);

LM752:
	     .stabn 68,0,3699,LM752-_Catch
	     R3 = 8                   	// [0:3699]  
	     R4 = SP + 1              	// [1:3699]  
	     [R4] = R3                	// [3:3699]  
	     call _delay_time         	// [5:3699]  delay_time
BB27_PU43:	// 0x11ed
// BB:27 cycle count: 5
	     SP = SP + 1              	// [0:3699]  
	     jmp L_43_57              	// [1:3699]  
L_43_58:	// 0x11ef
// BB:28 cycle count: 9
//3700  
//3701  	 	      	}
//3702  	 	       else
//3703  	 	       {
//3704  	 	       	  delay_time(8);

LM753:
	     .stabn 68,0,3704,LM753-_Catch
	     SP = SP - 1              	// [0:3704]  
	     R3 = 8                   	// [1:3704]  
	     R4 = SP + 1              	// [2:3704]  
	     [R4] = R3                	// [4:3704]  
	     call _delay_time         	// [6:3704]  delay_time
BB29_PU43:	// 0x11f6
// BB:29 cycle count: 3
	     SP = SP + 1              	// [0:3704]  
//3705  	 	          shakefalg =0;

LM754:
	     .stabn 68,0,3705,LM754-_Catch
	     R4 = 0                   	// [1:3705]  
	     [BP + 1] = R4            	// [2:3705]  shakefalg
L_43_57:	// 0x11f9
L_43_55:	// 0x11f9
L_43_51:	// 0x11f9
L_43_49:	// 0x11f9
// BB:30 cycle count: 7
//3709  		   	}
//3710  
//3711  	 	}
//3712  
//3713      if(shakefalg)

LM755:
	     .stabn 68,0,3713,LM755-_Catch
	     R4 = [BP + 1]            	// [0:3713]  shakefalg
	     cmp R4, 0                	// [2:3713]  
	     je L_43_60               	// [3:3713]  
BB31_PU43:	// 0x11fc
// BB:31 cycle count: 16
//3714      {
//3715  	   G_Sensor_Status=G_Shake;

LM756:
	     .stabn 68,0,3715,LM756-_Catch
	     R3 = 64                  	// [0:3715]  
	     DS = seg(_G_Sensor_Status)	// [2:3715]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3715]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3715]  
//3716  	   
//3717  	   BlinkFlag_Data =0;

LM757:
	     .stabn 68,0,3717,LM757-_Catch
	     R3 = 0                   	// [7:3717]  
	     DS = seg(_BlinkFlag_Data)	// [8:3717]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3717]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3717]  
//3718  	   Light_all_off();

LM758:
	     .stabn 68,0,3718,LM758-_Catch
	     call _Light_all_off      	// [13:3718]  Light_all_off
BB32_PU43:	// 0x1209
// BB:32 cycle count: 21
//3719  	   BlinkFlag_Data = All_Led_data;

LM759:
	     .stabn 68,0,3719,LM759-_Catch
	     R3 = 15                  	// [0:3719]  
	     DS = seg(_BlinkFlag_Data)	// [1:3719]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3719]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3719]  
//3720  	   
//3721  	 if(WaitAction(8*16,0)==1)

LM760:
	     .stabn 68,0,3721,LM760-_Catch
	     SP = SP - 2              	// [6:3721]  
	     R3 = 128                 	// [7:3721]  
	     R4 = SP + 1              	// [9:3721]  
	     [R4] = R3                	// [11:3721]  
	     R3 = 0                   	// [13:3721]  
	     R4 = SP + 2              	// [14:3721]  
	     [R4] = R3                	// [16:3721]  
	     call _WaitAction         	// [18:3721]  WaitAction
BB33_PU43:	// 0x121a
// BB:33 cycle count: 6
	     SP = SP + 2              	// [0:3721]  
	     cmp R1, 1                	// [1:3721]  
	     je L_43_61               	// [2:3721]  
BB34_PU43:	// 0x121d
// BB:34 cycle count: 9
//3729  	 else
//3730  	 {
//3731  	 	
//3732  	 	
//3733  	 	 PlayA1800_Elements(A_VLPTMEN_Escape03b);

LM761:
	     .stabn 68,0,3733,LM761-_Catch
	     SP = SP - 1              	// [0:3733]  
	     R3 = 51                  	// [1:3733]  
	     R4 = SP + 1              	// [2:3733]  
	     [R4] = R3                	// [4:3733]  
	     call _PlayA1800_Elements 	// [6:3733]  PlayA1800_Elements
BB35_PU43:	// 0x1224
// BB:35 cycle count: 7
	     SP = SP + 11             	// [0:3733]  
//3734  	 	  return 1;

LM762:
	     .stabn 68,0,3734,LM762-_Catch
	     R1 = 1                   	// [1:3734]  
	     pop BP, PC from [SP]     	// [2:3734]  
L_43_61:	// 0x1227
L_43_60:	// 0x1227
// BB:36 cycle count: 9
//3737  	 }
//3738      }	 	  
//3739  
//3740  
//3741      BlinkFlag_Data =0;

LM763:
	     .stabn 68,0,3741,LM763-_Catch
	     R3 = 0                   	// [0:3741]  
	     DS = seg(_BlinkFlag_Data)	// [1:3741]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3741]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3741]  
//3742  	Light_all_off();

LM764:
	     .stabn 68,0,3742,LM764-_Catch
	     call _Light_all_off      	// [6:3742]  Light_all_off
BB37_PU43:	// 0x122e
// BB:37 cycle count: 13
//3743  	
//3744  	// T_catch = 5;
//3745       G_Sensor_Status =0;

LM765:
	     .stabn 68,0,3745,LM765-_Catch
	     R3 = 0                   	// [0:3745]  
	     DS = seg(_G_Sensor_Status)	// [1:3745]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3745]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:3745]  
//3753     // PlayA1800_Elements(A_VLPTMEN_Shake01);
//3754  
//3755  //	  PlayA1800_Other(Serie_Catch);
//3756  
//3757       if((((temp_ifmission!=0)&&(Mem0.Mission_Cur!=0)))||(Mem0.firstFlag_23b&0x80))//&&(shakeedflag==0)

LM766:
	     .stabn 68,0,3757,LM766-_Catch
	     R4 = [BP + 2]            	// [6:3757]  temp_ifmission
	     cmp R4, 0                	// [8:3757]  
	     je L_43_64               	// [9:3757]  
BB38_PU43:	// 0x1236
// BB:38 cycle count: 10
	     DS = seg(_Mem0)          	// [0:3757]  Mem0
	     R4 = (_Mem0)             	// [1:3757]  Mem0
	     R4 = DS:[R4]             	// [3:3757]  
	     cmp R4, 0                	// [5:3757]  
	     jne L_43_63              	// [6:3757]  
L_43_64:	// 0x123c
// BB:39 cycle count: 12
	     DS = seg(_Mem0+2)        	// [0:3757]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:3757]  Mem0+2
	     R4 = DS:[R4]             	// [3:3757]  
	     R4 = R4 & 128            	// [5:3757]  
	     cmp R4, 0                	// [7:3757]  
	     je L_43_62               	// [8:3757]  
L_43_63:	// 0x1244
// BB:40 cycle count: 20
//3758         Play_Seq((Serie_Catch++)%3,T_Serie_Catch);

LM767:
	     .stabn 68,0,3758,LM767-_Catch
	     DS = seg(_Serie_Catch)   	// [0:3758]  Serie_Catch
	     R4 = (_Serie_Catch)      	// [1:3758]  Serie_Catch
	     R3 = DS:[R4]             	// [3:3758]  
	     R4 = R3 + 1              	// [5:3758]  
	     DS = seg(_Serie_Catch)   	// [7:3758]  Serie_Catch
	     R2 = (_Serie_Catch)      	// [8:3758]  Serie_Catch
	     DS:[R2] = R4             	// [10:3758]  
	     SP = SP - 3              	// [12:3758]  
	     R4 = 3                   	// [13:3758]  
	     push R4, R3 to [SP]      	// [14:3758]  
	     call __modu1             	// [17:3758]  _modu1
BB41_PU43:	// 0x1253
// BB:41 cycle count: 17
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R2 = - 26036             	// [5:3758]  
	     R3 = 0                   	// [7:3758]  
	     R4 = SP + 2              	// [8:3758]  
	     [R4++] = R2              	// [10:3758]  
	     [R4] = R3                	// [12:3758]  
	     call _Play_Seq           	// [14:3758]  Play_Seq
BB42_PU43:	// 0x1260
// BB:42 cycle count: 1
	     SP = SP + 3              	// [0:3758]  
L_43_62:	// 0x1261
// BB:43 cycle count: 24
//3759         
//3760         
//3761  	  FiveSec_cnt=0;

LM768:
	     .stabn 68,0,3761,LM768-_Catch
	     R3 = 0                   	// [0:3761]  
	     DS = seg(_FiveSec_cnt)   	// [1:3761]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [2:3761]  FiveSec_cnt
	     DS:[R4] = R3             	// [4:3761]  
//3762  	  Time_Countdownflag= 15*16;

LM769:
	     .stabn 68,0,3762,LM769-_Catch
	     R3 = 240                 	// [6:3762]  
	     DS = seg(_Time_Countdownflag)	// [8:3762]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [9:3762]  Time_Countdownflag
	     DS:[R4] = R3             	// [11:3762]  
//3763  
//3764       temp=0;

LM770:
	     .stabn 68,0,3764,LM770-_Catch
	     R4 = 0                   	// [13:3764]  
	     [BP + 4] = R4            	// [14:3764]  temp
//3765  
//3766  	   BlinkFlag_Data =0;

LM771:
	     .stabn 68,0,3766,LM771-_Catch
	     R3 = 0                   	// [15:3766]  
	     DS = seg(_BlinkFlag_Data)	// [16:3766]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [17:3766]  BlinkFlag_Data
	     DS:[R4] = R3             	// [19:3766]  
//3767  	   Light_all_off();

LM772:
	     .stabn 68,0,3767,LM772-_Catch
	     call _Light_all_off      	// [21:3767]  Light_all_off
BB44_PU43:	// 0x1275
// BB:44 cycle count: 12
//3768  	   BlinkFlag_Data = All_Led_data;

LM773:
	     .stabn 68,0,3768,LM773-_Catch
	     R3 = 15                  	// [0:3768]  
	     DS = seg(_BlinkFlag_Data)	// [1:3768]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3768]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3768]  
//3769  
//3770  
//3771          TimeCnt1 =0;

LM774:
	     .stabn 68,0,3771,LM774-_Catch
	     R3 = 0                   	// [6:3771]  
	     DS = seg(_TimeCnt1)      	// [7:3771]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [8:3771]  TimeCnt1
	     DS:[R4] = R3             	// [10:3771]  
L_43_65:	// 0x127f
// BB:45 cycle count: 10
//3772  	 while(1)
//3773  		 {
//3774  		 	
//3775  		   G_Sensor_Status = G_Shake;	

LM775:
	     .stabn 68,0,3775,LM775-_Catch
	     R3 = 64                  	// [0:3775]  
	     DS = seg(_G_Sensor_Status)	// [2:3775]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3775]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3775]  
//3776  		   
//3777  		   WatchdogClear();

LM776:
	     .stabn 68,0,3777,LM776-_Catch
	     call _WatchdogClear      	// [7:3777]  WatchdogClear
BB46_PU43:	// 0x1287
// BB:46 cycle count: 14
//3778  	       
//3779  		   if(Get_Key(0,0))

LM777:
	     .stabn 68,0,3779,LM777-_Catch
	     SP = SP - 2              	// [0:3779]  
	     R3 = 0                   	// [1:3779]  
	     R4 = SP + 1              	// [2:3779]  
	     [R4] = R3                	// [4:3779]  
	     R3 = 0                   	// [6:3779]  
	     R4 = SP + 2              	// [7:3779]  
	     [R4] = R3                	// [9:3779]  
	     call _Get_Key            	// [11:3779]  Get_Key
BB47_PU43:	// 0x1292
// BB:47 cycle count: 6
	     SP = SP + 2              	// [0:3779]  
	     cmp R1, 0                	// [1:3779]  
	     je L_43_67               	// [2:3779]  
BB48_PU43:	// 0x1295
// BB:48 cycle count: 7
//3780  			 	 return 0;

LM778:
	     .stabn 68,0,3780,LM778-_Catch
	     R1 = 0                   	// [0:3780]  
	     SP = SP + 10             	// [1:3780]  
	     pop BP, PC from [SP]     	// [2:3780]  
L_43_67:	// 0x1298
// BB:49 cycle count: 15
//3781  
//3782  
//3783  
//3784             if(FiveSec_cnt>=Time_Countdownflag)

LM779:
	     .stabn 68,0,3784,LM779-_Catch
	     DS = seg(_FiveSec_cnt)   	// [0:3784]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3784]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3784]  
	     DS = seg(_Time_Countdownflag)	// [5:3784]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3784]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3784]  
	     cmp R3, R4               	// [10:3784]  
	     jb L_43_68               	// [11:3784]  
BB50_PU43:	// 0x12a2
// BB:50 cycle count: 9
//3785             {
//3786             	
//3787   			   PlayA1800_Elements(A_SFX_Fail);

LM780:
	     .stabn 68,0,3787,LM780-_Catch
	     SP = SP - 1              	// [0:3787]  
	     R3 = 10                  	// [1:3787]  
	     R4 = SP + 1              	// [2:3787]  
	     [R4] = R3                	// [4:3787]  
	     call _PlayA1800_Elements 	// [6:3787]  PlayA1800_Elements
BB51_PU43:	// 0x12a9
// BB:51 cycle count: 8
//3788  			   PlayA1800_Other(Serie_Escape);

LM781:
	     .stabn 68,0,3788,LM781-_Catch
	     R3 = 41                  	// [0:3788]  
	     R4 = SP + 1              	// [1:3788]  
	     [R4] = R3                	// [3:3788]  
	     call _PlayA1800_Other    	// [5:3788]  PlayA1800_Other
BB52_PU43:	// 0x12af
// BB:52 cycle count: 10
	     SP = SP + 1              	// [0:3788]  
//3789  			   //PlayA1800_Elements(A_VLPTMEN_Slow20);
//3790                 BlinkFlag_Data=0;

LM782:
	     .stabn 68,0,3790,LM782-_Catch
	     R3 = 0                   	// [1:3790]  
	     DS = seg(_BlinkFlag_Data)	// [2:3790]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3790]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3790]  
//3791  			   Light_all_off();

LM783:
	     .stabn 68,0,3791,LM783-_Catch
	     call _Light_all_off      	// [7:3791]  Light_all_off
BB53_PU43:	// 0x12b7
// BB:53 cycle count: 7
//3792  		   	   return 0;

LM784:
	     .stabn 68,0,3792,LM784-_Catch
	     R1 = 0                   	// [0:3792]  
	     SP = SP + 10             	// [1:3792]  
	     pop BP, PC from [SP]     	// [2:3792]  
L_43_68:	// 0x12ba
// BB:54 cycle count: 14
//3793  		   	   
//3794             }
//3795  		   
//3796  		 	
//3797  			 if(WaitAction(24,55)==1)//12  55��Ч 2-�򲥷ű�����

LM785:
	     .stabn 68,0,3797,LM785-_Catch
	     SP = SP - 2              	// [0:3797]  
	     R3 = 24                  	// [1:3797]  
	     R4 = SP + 1              	// [2:3797]  
	     [R4] = R3                	// [4:3797]  
	     R3 = 55                  	// [6:3797]  
	     R4 = SP + 2              	// [7:3797]  
	     [R4] = R3                	// [9:3797]  
	     call _WaitAction         	// [11:3797]  WaitAction
BB55_PU43:	// 0x12c5
// BB:55 cycle count: 6
	     SP = SP + 2              	// [0:3797]  
	     cmp R1, 1                	// [1:3797]  
	     jne L_43_70              	// [2:3797]  
BB56_PU43:	// 0x12c8
// BB:56 cycle count: 17
//3798  				 {
//3799  				  FiveSec_cnt=0;	

LM786:
	     .stabn 68,0,3799,LM786-_Catch
	     R3 = 0                   	// [0:3799]  
	     DS = seg(_FiveSec_cnt)   	// [1:3799]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [2:3799]  FiveSec_cnt
	     DS:[R4] = R3             	// [4:3799]  
//3800  
//3801  				   temp =0;

LM787:
	     .stabn 68,0,3801,LM787-_Catch
	     R4 = 0                   	// [6:3801]  
	     [BP + 4] = R4            	// [7:3801]  temp
//3802  				   PlayA1800_ElementsInit(A_SFX_Shake_1bip);

LM788:
	     .stabn 68,0,3802,LM788-_Catch
	     SP = SP - 1              	// [8:3802]  
	     R3 = 19                  	// [9:3802]  
	     R4 = SP + 1              	// [10:3802]  
	     [R4] = R3                	// [12:3802]  
	     call _PlayA1800_ElementsInit	// [14:3802]  PlayA1800_ElementsInit
BB57_PU43:	// 0x12d6
// BB:57 cycle count: 13
	     SP = SP + 1              	// [0:3802]  
//3803  				   
//3804  					if(TimeCnt1>=T_catch)

LM789:
	     .stabn 68,0,3804,LM789-_Catch
	     R3 = [BP + 0]            	// [1:3804]  T_catch
	     DS = seg(_TimeCnt1)      	// [3:3804]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [4:3804]  TimeCnt1
	     R4 = DS:[R4]             	// [6:3804]  
	     cmp R3, R4               	// [8:3804]  
	     ja L_43_71               	// [9:3804]  
BB58_PU43:	// 0x12de
// BB:58 cycle count: 4
//3812  					
//3813  						//Play_Seq(gQuestionIdx,C_T_Caught);
//3814  						
//3815  
//3816  						break;

LM790:
	     .stabn 68,0,3816,LM790-_Catch
	     jmp Lt_43_1              	// [0:3816]  
L_43_71:	// 0x12df
// BB:59 cycle count: 4

LM791:
	     .stabn 68,0,3804,LM791-_Catch
	     jmp L_43_69              	// [0:3804]  
L_43_70:	// 0x12e0
// BB:60 cycle count: 11
//3833  //                    	}
//3834  //                       else
//3835                         {
//3836                         	
//3837                         	        if(++nosakecnt>1)

LM792:
	     .stabn 68,0,3837,LM792-_Catch
	     R4 = [BP + 3]            	// [0:3837]  nosakecnt
	     R4 = R4 + 1              	// [2:3837]  
	     [BP + 3] = R4            	// [3:3837]  nosakecnt
	     R4 = [BP + 3]            	// [4:3837]  nosakecnt
	     cmp R4, 1                	// [6:3837]  
	     jbe L_43_72              	// [7:3837]  
BB61_PU43:	// 0x12e6
// BB:61 cycle count: 30
//3838                         	        {
//3839                         			 Play_Seq((Serie_Catch++)%4,T_Serie_Catch2);//PlayA1800_Other(Serie_Shake);

LM793:
	     .stabn 68,0,3839,LM793-_Catch
	     DS = seg(_Serie_Catch)   	// [0:3839]  Serie_Catch
	     R4 = (_Serie_Catch)      	// [1:3839]  Serie_Catch
	     R3 = DS:[R4]             	// [3:3839]  
	     R4 = R3 + 1              	// [5:3839]  
	     DS = seg(_Serie_Catch)   	// [7:3839]  Serie_Catch
	     R2 = (_Serie_Catch)      	// [8:3839]  Serie_Catch
	     DS:[R2] = R4             	// [10:3839]  
	     SP = SP - 3              	// [12:3839]  
	     R3 = R3 & 3              	// [13:3839]  
	     R4 = SP + 1              	// [14:3839]  
	     [R4] = R3                	// [16:3839]  
	     R2 = - 20136             	// [18:3839]  
	     R3 = 0                   	// [20:3839]  
	     R4 = SP + 2              	// [21:3839]  
	     [R4++] = R2              	// [23:3839]  
	     [R4] = R3                	// [25:3839]  
	     call _Play_Seq           	// [27:3839]  Play_Seq
BB62_PU43:	// 0x12fe
// BB:62 cycle count: 3
	     SP = SP + 3              	// [0:3839]  
//3840                         			 nosakecnt =0;

LM794:
	     .stabn 68,0,3840,LM794-_Catch
	     R4 = 0                   	// [1:3840]  
	     [BP + 3] = R4            	// [2:3840]  nosakecnt
L_43_72:	// 0x1301
// BB:63 cycle count: 6
//3841                         	        }
//3842  				               //  tempcatch = T_catch;
//3843                                   TimeCnt1 =0;

LM795:
	     .stabn 68,0,3843,LM795-_Catch
	     R3 = 0                   	// [0:3843]  
	     DS = seg(_TimeCnt1)      	// [1:3843]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [2:3843]  TimeCnt1
	     DS:[R4] = R3             	// [4:3843]  
L_43_69:	// 0x1306
// BB:64 cycle count: 3

LM796:
	     .stabn 68,0,3797,LM796-_Catch
	     goto L_43_65             	// [0:3797]  
L_43_66:	// 0x1308
Lt_43_1:	// 0x1308
// BB:65 cycle count: 9
//3845  
//3846  				  }
//3847  		 }
//3848  
//3849      BlinkFlag_Data =0;

LM797:
	     .stabn 68,0,3849,LM797-_Catch
	     R3 = 0                   	// [0:3849]  
	     DS = seg(_BlinkFlag_Data)	// [1:3849]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3849]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3849]  
//3850  	Light_all_off();

LM798:
	     .stabn 68,0,3850,LM798-_Catch
	     call _Light_all_off      	// [6:3850]  Light_all_off
BB66_PU43:	// 0x130f
// BB:66 cycle count: 14
//3851  
//3852  
//3853        if(Get_Key(0,0))

LM799:
	     .stabn 68,0,3853,LM799-_Catch
	     SP = SP - 2              	// [0:3853]  
	     R3 = 0                   	// [1:3853]  
	     R4 = SP + 1              	// [2:3853]  
	     [R4] = R3                	// [4:3853]  
	     R3 = 0                   	// [6:3853]  
	     R4 = SP + 2              	// [7:3853]  
	     [R4] = R3                	// [9:3853]  
	     call _Get_Key            	// [11:3853]  Get_Key
BB67_PU43:	// 0x131a
// BB:67 cycle count: 6
	     SP = SP + 2              	// [0:3853]  
	     cmp R1, 0                	// [1:3853]  
	     je L_43_73               	// [2:3853]  
BB68_PU43:	// 0x131d
// BB:68 cycle count: 7
//3854  		  return 0;

LM800:
	     .stabn 68,0,3854,LM800-_Catch
	     R1 = 0                   	// [0:3854]  
	     SP = SP + 10             	// [1:3854]  
	     pop BP, PC from [SP]     	// [2:3854]  
L_43_73:	// 0x1320
// BB:69 cycle count: 7
//3855  
//3856  
//3857       if((temp_ifmission==0))//||(gQuestionIdx==E001)||(gQuestionIdx==E004)||(gQuestionIdx==E007))

LM801:
	     .stabn 68,0,3857,LM801-_Catch
	     R4 = [BP + 2]            	// [0:3857]  temp_ifmission
	     cmp R4, 0                	// [2:3857]  
	     jne BB70_PU43            	// [3:3857]  
BB134_PU43:	// 0x1323
// BB:134 cycle count: 3
	     goto L_43_74             	// [0:0]  
BB70_PU43:	// 0x1325
// BB:70 cycle count: 56
//3860       }
//3861       	
//3862       else
//3863       {
//3864           Pokecatch_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];

LM802:
	     .stabn 68,0,3864,LM802-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3864]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3864]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:3864]  
	     R4 = R4 lsr 4            	// [5:3864]  
	     [BP + 5] = R4            	// [6:3864]  __save_expr_temp_4
	     R4 = [BP + 5]            	// [7:3864]  __save_expr_temp_4
	     R3 = 0                   	// [9:3864]  
	     R1 = (_Pokecatch_Pok)    	// [10:3864]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [12:3864]  Pokecatch_Pok
	     R4 = R4 + R1             	// [13:3864]  
	     R3 = R3 + R2, Carry      	// [14:3864]  
	     DS = R3                  	// [15:3864]  
	     R4 = DS:[R4]             	// [16:3864]  
	     [BP + 8] = R4            	// [18:3864]  lra_spill_temp_18
	     DS = seg(_gQuestionIdx)  	// [19:3864]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:3864]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:3864]  
	     R4 = R4 & 15             	// [24:3864]  
	     R3 = 0                   	// [25:3864]  
	     R1 = (_BitMap)           	// [26:3864]  BitMap
	     R2 = seg(_BitMap)        	// [28:3864]  BitMap
	     R4 = R4 + R1             	// [29:3864]  
	     R3 = R3 + R2, Carry      	// [30:3864]  
	     DS = R3                  	// [31:3864]  
	     R3 = DS:[R4]             	// [32:3864]  
	     R4 = [BP + 8]            	// [34:3864]  lra_spill_temp_18
	     R4 = R4 | R3             	// [36:3864]  
	     [BP + 9] = R4            	// [37:3864]  lra_spill_temp_19
	     R4 = [BP + 5]            	// [38:3864]  __save_expr_temp_4
	     R3 = 0                   	// [40:3864]  
	     R1 = (_Pokecatch_Pok)    	// [41:3864]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [43:3864]  Pokecatch_Pok
	     R4 = R4 + R1             	// [44:3864]  
	     R3 = R3 + R2, Carry      	// [45:3864]  
	     DS = R3                  	// [46:3864]  
	     R3 = [BP + 9]            	// [47:3864]  lra_spill_temp_19
	     DS:[R4] = R3             	// [49:3864]  
	//;;
	INT OFF
	//;;
//3865         //  InCollection_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];
//3866         
//3867         	  __asm("INT OFF");
//3868  	      MoveSPIDriverToRAM();

LM803:
	     .stabn 68,0,3868,LM803-_Catch
	     call _MoveSPIDriverToRAM 	// [53:3868]  MoveSPIDriverToRAM
BB71_PU43:	// 0x1354
// BB:71 cycle count: 15
//3869  	   
//3870            SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);

LM804:
	     .stabn 68,0,3870,LM804-_Catch
	     SP = SP - 2              	// [0:3870]  
	     R3 = - 4096              	// [1:3870]  
	     R4 = SP + 1              	// [3:3870]  
	     [R4] = R3                	// [5:3870]  
	     R3 = 63                  	// [7:3870]  
	     R4 = SP + 2              	// [8:3870]  
	     [R4] = R3                	// [10:3870]  
	     call _SPI_Flash_Sector_Erase	// [12:3870]  SPI_Flash_Sector_Erase
BB72_PU43:	// 0x1360
// BB:72 cycle count: 29
	     SP = SP - 3              	// [0:3870]  
//3871           SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);

LM805:
	     .stabn 68,0,3871,LM805-_Catch
	     R2 = (_Pokecatch_Pok)    	// [1:3871]  Pokecatch_Pok
	     R3 = seg(_Pokecatch_Pok) 	// [3:3871]  Pokecatch_Pok
	     R4 = SP + 1              	// [4:3871]  
	     [R4++] = R2              	// [6:3871]  
	     [R4] = R3                	// [8:3871]  
	     R3 = 10                  	// [10:3871]  
	     R4 = SP + 3              	// [11:3871]  
	     [R4] = R3                	// [13:3871]  
	     R3 = - 4096              	// [15:3871]  
	     R4 = SP + 4              	// [17:3871]  
	     [R4] = R3                	// [19:3871]  
	     R3 = 63                  	// [21:3871]  
	     R4 = SP + 5              	// [22:3871]  
	     [R4] = R3                	// [24:3871]  
	     call _SPI_Flash_SendNWords	// [26:3871]  SPI_Flash_SendNWords
BB73_PU43:	// 0x1377
// BB:73 cycle count: 3
	     SP = SP + 5              	// [0:3871]  
	//;;
	INT FIQ,IRQ
	//;;
L_43_74:	// 0x137b
// BB:74 cycle count: 27
//3877     
//3878       
//3879  
//3880  
//3881         				    FiveSec_cnt =0;

LM806:
	     .stabn 68,0,3881,LM806-_Catch
	     R3 = 0                   	// [0:3881]  
	     DS = seg(_FiveSec_cnt)   	// [1:3881]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [2:3881]  FiveSec_cnt
	     DS:[R4] = R3             	// [4:3881]  
//3882  						Time_Countdownflag = 8;						

LM807:
	     .stabn 68,0,3882,LM807-_Catch
	     R3 = 8                   	// [6:3882]  
	     DS = seg(_Time_Countdownflag)	// [7:3882]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [8:3882]  Time_Countdownflag
	     DS:[R4] = R3             	// [10:3882]  
//3883  						BlinkStopFlag =2;

LM808:
	     .stabn 68,0,3883,LM808-_Catch
	     R3 = 2                   	// [12:3883]  
	     DS = seg(_BlinkStopFlag) 	// [13:3883]  BlinkStopFlag
	     R4 = (_BlinkStopFlag)    	// [14:3883]  BlinkStopFlag
	     DS:[R4] = R3             	// [16:3883]  
//3884  					
//3885  
//3886  						BlinkFlag_Data =0;

LM809:
	     .stabn 68,0,3886,LM809-_Catch
	     R3 = 0                   	// [18:3886]  
	     DS = seg(_BlinkFlag_Data)	// [19:3886]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [20:3886]  BlinkFlag_Data
	     DS:[R4] = R3             	// [22:3886]  
//3887  
//3888                          Light_all_off();

LM810:
	     .stabn 68,0,3888,LM810-_Catch
	     call _Light_all_off      	// [24:3888]  Light_all_off
BB75_PU43:	// 0x1391
// BB:75 cycle count: 15
//3889                          
//3890  						BlinkFlag_Data = All_Led_data;

LM811:
	     .stabn 68,0,3890,LM811-_Catch
	     R3 = 15                  	// [0:3890]  
	     DS = seg(_BlinkFlag_Data)	// [1:3890]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3890]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3890]  
//3891  					    PlayA1800_ElementsInit(A_SFX_Catch);

LM812:
	     .stabn 68,0,3891,LM812-_Catch
	     SP = SP - 1              	// [6:3891]  
	     R3 = 8                   	// [7:3891]  
	     R4 = SP + 1              	// [8:3891]  
	     [R4] = R3                	// [10:3891]  
	     call _PlayA1800_ElementsInit	// [12:3891]  PlayA1800_ElementsInit
BB76_PU43:	// 0x139d
// BB:76 cycle count: 8
//3892  						delay_time(8);

LM813:
	     .stabn 68,0,3892,LM813-_Catch
	     R3 = 8                   	// [0:3892]  
	     R4 = SP + 1              	// [1:3892]  
	     [R4] = R3                	// [3:3892]  
	     call _delay_time         	// [5:3892]  delay_time
BB77_PU43:	// 0x13a3
// BB:77 cycle count: 4
	     SP = SP + 1              	// [0:3892]  
//3893  						//BlinkFlag_Data =0;
//3894  						//Light_all_off();
//3895  						Motor_On();

LM814:
	     .stabn 68,0,3895,LM814-_Catch
	     call _Motor_On           	// [1:3895]  Motor_On
BB78_PU43:	// 0x13a6
// BB:78 cycle count: 9
//3896  						delay_time(8);

LM815:
	     .stabn 68,0,3896,LM815-_Catch
	     SP = SP - 1              	// [0:3896]  
	     R3 = 8                   	// [1:3896]  
	     R4 = SP + 1              	// [2:3896]  
	     [R4] = R3                	// [4:3896]  
	     call _delay_time         	// [6:3896]  delay_time
BB79_PU43:	// 0x13ad
// BB:79 cycle count: 4
	     SP = SP + 1              	// [0:3896]  
//3897  						Motor_Off();

LM816:
	     .stabn 68,0,3897,LM816-_Catch
	     call _Motor_Off          	// [1:3897]  Motor_Off
BB80_PU43:	// 0x13b0
// BB:80 cycle count: 9
//3898  						
//3899  						delay_time(8);

LM817:
	     .stabn 68,0,3899,LM817-_Catch
	     SP = SP - 1              	// [0:3899]  
	     R3 = 8                   	// [1:3899]  
	     R4 = SP + 1              	// [2:3899]  
	     [R4] = R3                	// [4:3899]  
	     call _delay_time         	// [6:3899]  delay_time
BB81_PU43:	// 0x13b7
// BB:81 cycle count: 4
	     SP = SP + 1              	// [0:3899]  
//3900  						Motor_On();

LM818:
	     .stabn 68,0,3900,LM818-_Catch
	     call _Motor_On           	// [1:3900]  Motor_On
BB82_PU43:	// 0x13ba
// BB:82 cycle count: 9
//3901  						delay_time(8);

LM819:
	     .stabn 68,0,3901,LM819-_Catch
	     SP = SP - 1              	// [0:3901]  
	     R3 = 8                   	// [1:3901]  
	     R4 = SP + 1              	// [2:3901]  
	     [R4] = R3                	// [4:3901]  
	     call _delay_time         	// [6:3901]  delay_time
BB83_PU43:	// 0x13c1
// BB:83 cycle count: 4
	     SP = SP + 1              	// [0:3901]  
//3902  						Motor_Off();

LM820:
	     .stabn 68,0,3902,LM820-_Catch
	     call _Motor_Off          	// [1:3902]  Motor_Off
BB84_PU43:	// 0x13c4
// BB:84 cycle count: 9
//3903  						
//3904  						BlinkFlag_Data =0;

LM821:
	     .stabn 68,0,3904,LM821-_Catch
	     R3 = 0                   	// [0:3904]  
	     DS = seg(_BlinkFlag_Data)	// [1:3904]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3904]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3904]  
//3905                          Light_all_off();

LM822:
	     .stabn 68,0,3905,LM822-_Catch
	     call _Light_all_off      	// [6:3905]  Light_all_off
BB85_PU43:	// 0x13cb
// BB:85 cycle count: 9
//3906                          
//3907                          
//3908                          delay_time(8);

LM823:
	     .stabn 68,0,3908,LM823-_Catch
	     SP = SP - 1              	// [0:3908]  
	     R3 = 8                   	// [1:3908]  
	     R4 = SP + 1              	// [2:3908]  
	     [R4] = R3                	// [4:3908]  
	     call _delay_time         	// [6:3908]  delay_time
BB86_PU43:	// 0x13d2
// BB:86 cycle count: 8
//3909  						PlayA1800_Other(Serie_Great);

LM824:
	     .stabn 68,0,3909,LM824-_Catch
	     R3 = 34                  	// [0:3909]  
	     R4 = SP + 1              	// [1:3909]  
	     [R4] = R3                	// [3:3909]  
	     call _PlayA1800_Other    	// [5:3909]  PlayA1800_Other
BB87_PU43:	// 0x13d8
// BB:87 cycle count: 8
//3910  						PlayA1800_Elements(A_VLPTMEN_Catch04);

LM825:
	     .stabn 68,0,3910,LM825-_Catch
	     R3 = 33                  	// [0:3910]  
	     R4 = SP + 1              	// [1:3910]  
	     [R4] = R3                	// [3:3910]  
	     call _PlayA1800_Elements 	// [5:3910]  PlayA1800_Elements
BB88_PU43:	// 0x13de
// BB:88 cycle count: 12
//3911  						PlayA1800_Elements(GetElement_SP(gQuestionIdx));

LM826:
	     .stabn 68,0,3911,LM826-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3911]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3911]  gQuestionIdx
	     R3 = DS:[R4]             	// [3:3911]  
	     R4 = SP + 1              	// [5:3911]  
	     [R4] = R3                	// [7:3911]  
	     call _GetElement_SP      	// [9:3911]  GetElement_SP
BB89_PU43:	// 0x13e7
// BB:89 cycle count: 7
	     R4 = SP + 1              	// [0:3911]  
	     [R4] = R1                	// [2:3911]  
	     call _PlayA1800_Elements 	// [4:3911]  PlayA1800_Elements
BB90_PU43:	// 0x13ec
// BB:90 cycle count: 8
//3912  						delay_time(16);

LM827:
	     .stabn 68,0,3912,LM827-_Catch
	     R3 = 16                  	// [0:3912]  
	     R4 = SP + 1              	// [1:3912]  
	     [R4] = R3                	// [3:3912]  
	     call _delay_time         	// [5:3912]  delay_time
BB91_PU43:	// 0x13f2
// BB:91 cycle count: 11
	     SP = SP + 1              	// [0:3912]  
//3913  
//3914  
//3915  
//3916  	        if((gQuestionIdx==E128)&&((Mem0.firstFlag_23b&0x80)==0))

LM828:
	     .stabn 68,0,3916,LM828-_Catch
	     DS = seg(_gQuestionIdx)  	// [1:3916]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3916]  gQuestionIdx
	     R4 = DS:[R4]             	// [4:3916]  
	     cmp R4, 12               	// [6:3916]  
	     je BB92_PU43             	// [7:3916]  
BB131_PU43:	// 0x13f9
// BB:131 cycle count: 3
	     goto L_43_75             	// [0:0]  
BB92_PU43:	// 0x13fb
// BB:92 cycle count: 12
	     DS = seg(_Mem0+2)        	// [0:3916]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:3916]  Mem0+2
	     R4 = DS:[R4]             	// [3:3916]  
	     R4 = R4 & 128            	// [5:3916]  
	     cmp R4, 0                	// [7:3916]  
	     je L_43_76               	// [8:3916]  
BB132_PU43:	// 0x1403
// BB:132 cycle count: 3
	     goto L_43_75             	// [0:0]  
L_43_76:	// 0x1405
// BB:93 cycle count: 10
//3917  	        {
//3918  	        	if(Mem0.Mission_Pok_Same==3)

LM829:
	     .stabn 68,0,3918,LM829-_Catch
	     DS = seg(_Mem0+1)        	// [0:3918]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:3918]  Mem0+1
	     R4 = DS:[R4]             	// [3:3918]  
	     cmp R4, 3                	// [5:3918]  
	     je BB94_PU43             	// [6:3918]  
BB133_PU43:	// 0x140b
// BB:133 cycle count: 3
	     goto L_43_78             	// [0:0]  
BB94_PU43:	// 0x140d
// BB:94 cycle count: 9
//3919  	        	{
//3920  	        		PlayA1800_Elements(A_VLPTMEN_Collection01);

LM830:
	     .stabn 68,0,3920,LM830-_Catch
	     SP = SP - 1              	// [0:3920]  
	     R3 = 34                  	// [1:3920]  
	     R4 = SP + 1              	// [2:3920]  
	     [R4] = R3                	// [4:3920]  
	     call _PlayA1800_Elements 	// [6:3920]  PlayA1800_Elements
BB95_PU43:	// 0x1414
// BB:95 cycle count: 4
	     SP = SP + 1              	// [0:3920]  
//3921  	        		
//3922  	        		Light_all_off();

LM831:
	     .stabn 68,0,3922,LM831-_Catch
	     call _Light_all_off      	// [1:3922]  Light_all_off
BB96_PU43:	// 0x1417
// BB:96 cycle count: 15
//3923  				    BlinkFlag_Data = All_Led_data;

LM832:
	     .stabn 68,0,3923,LM832-_Catch
	     R3 = 15                  	// [0:3923]  
	     DS = seg(_BlinkFlag_Data)	// [1:3923]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3923]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3923]  
//3924  	        		PlayA1800_Elements(A_SFX_Collection);

LM833:
	     .stabn 68,0,3924,LM833-_Catch
	     SP = SP - 1              	// [6:3924]  
	     R3 = 9                   	// [7:3924]  
	     R4 = SP + 1              	// [8:3924]  
	     [R4] = R3                	// [10:3924]  
	     call _PlayA1800_Elements 	// [12:3924]  PlayA1800_Elements
BB97_PU43:	// 0x1423
// BB:97 cycle count: 10
	     SP = SP + 1              	// [0:3924]  
//3925  	        		
//3926  	           	   BlinkFlag_Data =0;

LM834:
	     .stabn 68,0,3926,LM834-_Catch
	     R3 = 0                   	// [1:3926]  
	     DS = seg(_BlinkFlag_Data)	// [2:3926]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3926]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3926]  
//3927                     Light_all_off();

LM835:
	     .stabn 68,0,3927,LM835-_Catch
	     call _Light_all_off      	// [7:3927]  Light_all_off
BB98_PU43:	// 0x142b
// BB:98 cycle count: 56
//3928                     
//3929                      InCollection_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];	

LM836:
	     .stabn 68,0,3929,LM836-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3929]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3929]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:3929]  
	     R4 = R4 lsr 4            	// [5:3929]  
	     [BP + 6] = R4            	// [6:3929]  __save_expr_temp_5
	     R4 = [BP + 6]            	// [7:3929]  __save_expr_temp_5
	     R3 = 0                   	// [9:3929]  
	     R1 = (_InCollection_Pok) 	// [10:3929]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [12:3929]  InCollection_Pok
	     R4 = R4 + R1             	// [13:3929]  
	     R3 = R3 + R2, Carry      	// [14:3929]  
	     DS = R3                  	// [15:3929]  
	     R4 = DS:[R4]             	// [16:3929]  
	     [BP + 9] = R4            	// [18:3929]  lra_spill_temp_19
	     DS = seg(_gQuestionIdx)  	// [19:3929]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:3929]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:3929]  
	     R4 = R4 & 15             	// [24:3929]  
	     R3 = 0                   	// [25:3929]  
	     R1 = (_BitMap)           	// [26:3929]  BitMap
	     R2 = seg(_BitMap)        	// [28:3929]  BitMap
	     R4 = R4 + R1             	// [29:3929]  
	     R3 = R3 + R2, Carry      	// [30:3929]  
	     DS = R3                  	// [31:3929]  
	     R3 = DS:[R4]             	// [32:3929]  
	     R4 = [BP + 9]            	// [34:3929]  lra_spill_temp_19
	     R4 = R4 | R3             	// [36:3929]  
	     [BP + 8] = R4            	// [37:3929]  lra_spill_temp_18
	     R4 = [BP + 6]            	// [38:3929]  __save_expr_temp_5
	     R3 = 0                   	// [40:3929]  
	     R1 = (_InCollection_Pok) 	// [41:3929]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [43:3929]  InCollection_Pok
	     R4 = R4 + R1             	// [44:3929]  
	     R3 = R3 + R2, Carry      	// [45:3929]  
	     DS = R3                  	// [46:3929]  
	     R3 = [BP + 8]            	// [47:3929]  lra_spill_temp_18
	     DS:[R4] = R3             	// [49:3929]  
	//;;
	INT OFF
	//;;
//3930                     
//3931                     
//3932                     	  __asm("INT OFF");
//3933  	                 MoveSPIDriverToRAM();

LM837:
	     .stabn 68,0,3933,LM837-_Catch
	     call _MoveSPIDriverToRAM 	// [53:3933]  MoveSPIDriverToRAM
BB99_PU43:	// 0x145a
// BB:99 cycle count: 15
//3934  	    
//3935                     SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM838:
	     .stabn 68,0,3935,LM838-_Catch
	     SP = SP - 2              	// [0:3935]  
	     R3 = - 8192              	// [1:3935]  
	     R4 = SP + 1              	// [3:3935]  
	     [R4] = R3                	// [5:3935]  
	     R3 = 63                  	// [7:3935]  
	     R4 = SP + 2              	// [8:3935]  
	     [R4] = R3                	// [10:3935]  
	     call _SPI_Flash_Sector_Erase	// [12:3935]  SPI_Flash_Sector_Erase
BB100_PU43:	// 0x1466
// BB:100 cycle count: 29
	     SP = SP - 3              	// [0:3935]  
//3936                     SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);  

LM839:
	     .stabn 68,0,3936,LM839-_Catch
	     R2 = (_InCollection_Pok) 	// [1:3936]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:3936]  InCollection_Pok
	     R4 = SP + 1              	// [4:3936]  
	     [R4++] = R2              	// [6:3936]  
	     [R4] = R3                	// [8:3936]  
	     R3 = 10                  	// [10:3936]  
	     R4 = SP + 3              	// [11:3936]  
	     [R4] = R3                	// [13:3936]  
	     R3 = - 8192              	// [15:3936]  
	     R4 = SP + 4              	// [17:3936]  
	     [R4] = R3                	// [19:3936]  
	     R3 = 63                  	// [21:3936]  
	     R4 = SP + 5              	// [22:3936]  
	     [R4] = R3                	// [24:3936]  
	     call _SPI_Flash_SendNWords	// [26:3936]  SPI_Flash_SendNWords
BB101_PU43:	// 0x147d
// BB:101 cycle count: 7
	     SP = SP + 5              	// [0:3936]  
	//;;
	INT FIQ,IRQ
	//;;
//3937                       __asm("INT FIQ,IRQ");

LM840:
	     .stabn 68,0,3937,LM840-_Catch
	     jmp L_43_77              	// [3:3937]  
L_43_78:	// 0x1482
// BB:102 cycle count: 10
//3938                      
//3939                      
//3940  	        	}
//3941  	           else if(Mem0.Mission_Pok_Same==2)	

LM841:
	     .stabn 68,0,3941,LM841-_Catch
	     DS = seg(_Mem0+1)        	// [0:3941]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:3941]  Mem0+1
	     R4 = DS:[R4]             	// [3:3941]  
	     cmp R4, 2                	// [5:3941]  
	     jne L_43_80              	// [6:3941]  
BB103_PU43:	// 0x1488
// BB:103 cycle count: 9
//3942  	            {
//3943  	            	PlayA1800_Elements(A_VLPTMEN_Collection02);

LM842:
	     .stabn 68,0,3943,LM842-_Catch
	     SP = SP - 1              	// [0:3943]  
	     R3 = 35                  	// [1:3943]  
	     R4 = SP + 1              	// [2:3943]  
	     [R4] = R3                	// [4:3943]  
	     call _PlayA1800_Elements 	// [6:3943]  PlayA1800_Elements
BB104_PU43:	// 0x148f
// BB:104 cycle count: 5
	     SP = SP + 1              	// [0:3943]  
	     jmp L_43_79              	// [1:3943]  
L_43_80:	// 0x1491
// BB:105 cycle count: 10
//3944  	            }
//3945  	            else if(Mem0.Mission_Pok_Same==1)

LM843:
	     .stabn 68,0,3945,LM843-_Catch
	     DS = seg(_Mem0+1)        	// [0:3945]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:3945]  Mem0+1
	     R4 = DS:[R4]             	// [3:3945]  
	     cmp R4, 1                	// [5:3945]  
	     jne L_43_81              	// [6:3945]  
BB106_PU43:	// 0x1497
// BB:106 cycle count: 9
//3946  	            {
//3947  	            	PlayA1800_Elements(A_VLPTMEN_FF);  

LM844:
	     .stabn 68,0,3947,LM844-_Catch
	     SP = SP - 1              	// [0:3947]  
	     R3 = 55                  	// [1:3947]  
	     R4 = SP + 1              	// [2:3947]  
	     [R4] = R3                	// [4:3947]  
	     call _PlayA1800_Elements 	// [6:3947]  PlayA1800_Elements
BB107_PU43:	// 0x149e
// BB:107 cycle count: 19
	     SP = SP - 1              	// [0:3947]  
//3948  	            	Play_Seq(gQuestionIdx,C_T_FunFact);

LM845:
	     .stabn 68,0,3948,LM845-_Catch
	     DS = seg(_gQuestionIdx)  	// [1:3948]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3948]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:3948]  
	     R4 = SP + 1              	// [6:3948]  
	     [R4] = R3                	// [8:3948]  
	     R3 = 24500               	// [10:3948]  
	     R4 = SP + 2              	// [12:3948]  
	     [R4] = R3                	// [14:3948]  
	     call _Play_Seq           	// [16:3948]  Play_Seq
BB108_PU43:	// 0x14ad
// BB:108 cycle count: 9
	     SP = SP + 1              	// [0:3948]  
//3949  	            	delay_time(8);

LM846:
	     .stabn 68,0,3949,LM846-_Catch
	     R3 = 8                   	// [1:3949]  
	     R4 = SP + 1              	// [2:3949]  
	     [R4] = R3                	// [4:3949]  
	     call _delay_time         	// [6:3949]  delay_time
BB109_PU43:	// 0x14b4
// BB:109 cycle count: 8
//3950  			
//3951  			        PlayA1800_Elements(A_VLPTMEN_Collection02);

LM847:
	     .stabn 68,0,3951,LM847-_Catch
	     R3 = 35                  	// [0:3951]  
	     R4 = SP + 1              	// [1:3951]  
	     [R4] = R3                	// [3:3951]  
	     call _PlayA1800_Elements 	// [5:3951]  PlayA1800_Elements
BB110_PU43:	// 0x14ba
// BB:110 cycle count: 1
	     SP = SP + 1              	// [0:3951]  
L_43_81:	// 0x14bb
L_43_79:	// 0x14bb
L_43_77:	// 0x14bb
// BB:111 cycle count: 9
//3954  	        	
//3955  	        	
//3956  	        	
//3957  	        	
//3958  	        		 delay_time(8);

LM848:
	     .stabn 68,0,3958,LM848-_Catch
	     SP = SP - 1              	// [0:3958]  
	     R3 = 8                   	// [1:3958]  
	     R4 = SP + 1              	// [2:3958]  
	     [R4] = R3                	// [4:3958]  
	     call _delay_time         	// [6:3958]  delay_time
BB112_PU43:	// 0x14c2
// BB:112 cycle count: 7
	     SP = SP + 11             	// [0:3958]  
//3959  	                 return 1;

LM849:
	     .stabn 68,0,3959,LM849-_Catch
	     R1 = 1                   	// [1:3959]  
	     pop BP, PC from [SP]     	// [2:3959]  
L_43_75:	// 0x14c5
// BB:113 cycle count: 39
//3962  
//3963  
//3964  	 // Light_all_off();
//3965  	 
//3966  	    if(BitMap[gQuestionIdx%16]&InCollection_Pok[gQuestionIdx/16])

LM850:
	     .stabn 68,0,3966,LM850-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3966]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3966]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:3966]  
	     R4 = R4 & 15             	// [5:3966]  
	     R3 = 0                   	// [6:3966]  
	     R1 = (_BitMap)           	// [7:3966]  BitMap
	     R2 = seg(_BitMap)        	// [9:3966]  BitMap
	     R4 = R4 + R1             	// [10:3966]  
	     R3 = R3 + R2, Carry      	// [11:3966]  
	     DS = R3                  	// [12:3966]  
	     R4 = DS:[R4]             	// [13:3966]  
	     [BP + 8] = R4            	// [15:3966]  lra_spill_temp_18
	     DS = seg(_gQuestionIdx)  	// [16:3966]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [17:3966]  gQuestionIdx
	     R4 = DS:[R4]             	// [19:3966]  
	     R4 = R4 lsr 4            	// [21:3966]  
	     R3 = 0                   	// [22:3966]  
	     R1 = (_InCollection_Pok) 	// [23:3966]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [25:3966]  InCollection_Pok
	     R4 = R4 + R1             	// [26:3966]  
	     R3 = R3 + R2, Carry      	// [27:3966]  
	     DS = R3                  	// [28:3966]  
	     R3 = DS:[R4]             	// [29:3966]  
	     R4 = [BP + 8]            	// [31:3966]  lra_spill_temp_18
	     R4 = R4 & R3             	// [33:3966]  
	     cmp R4, 0                	// [34:3966]  
	     je L_43_83               	// [35:3966]  
BB114_PU43:	// 0x14e4
// BB:114 cycle count: 9
//3967  	    	{
//3968  	              PlayA1800_Elements(A_VLPTMEN_Collection02);

LM851:
	     .stabn 68,0,3968,LM851-_Catch
	     SP = SP - 1              	// [0:3968]  
	     R3 = 35                  	// [1:3968]  
	     R4 = SP + 1              	// [2:3968]  
	     [R4] = R3                	// [4:3968]  
	     call _PlayA1800_Elements 	// [6:3968]  PlayA1800_Elements
BB115_PU43:	// 0x14eb
// BB:115 cycle count: 4
	     SP = SP + 1              	// [0:3968]  
	     goto L_43_82             	// [1:3968]  
L_43_83:	// 0x14ee
// BB:116 cycle count: 9
//3972  		else
//3973  			{
//3974  				
//3975  				
//3976  				PlayA1800_Elements(A_VLPTMEN_FF);

LM852:
	     .stabn 68,0,3976,LM852-_Catch
	     SP = SP - 1              	// [0:3976]  
	     R3 = 55                  	// [1:3976]  
	     R4 = SP + 1              	// [2:3976]  
	     [R4] = R3                	// [4:3976]  
	     call _PlayA1800_Elements 	// [6:3976]  PlayA1800_Elements
BB117_PU43:	// 0x14f5
// BB:117 cycle count: 19
	     SP = SP - 1              	// [0:3976]  
//3977  				Play_Seq(gQuestionIdx,C_T_FunFact);

LM853:
	     .stabn 68,0,3977,LM853-_Catch
	     DS = seg(_gQuestionIdx)  	// [1:3977]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3977]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:3977]  
	     R4 = SP + 1              	// [6:3977]  
	     [R4] = R3                	// [8:3977]  
	     R3 = 24500               	// [10:3977]  
	     R4 = SP + 2              	// [12:3977]  
	     [R4] = R3                	// [14:3977]  
	     call _Play_Seq           	// [16:3977]  Play_Seq
BB118_PU43:	// 0x1504
// BB:118 cycle count: 9
	     SP = SP + 1              	// [0:3977]  
//3978  				delay_time(8);

LM854:
	     .stabn 68,0,3978,LM854-_Catch
	     R3 = 8                   	// [1:3978]  
	     R4 = SP + 1              	// [2:3978]  
	     [R4] = R3                	// [4:3978]  
	     call _delay_time         	// [6:3978]  delay_time
BB119_PU43:	// 0x150b
// BB:119 cycle count: 8
//3979  			
//3980  			    PlayA1800_Elements(A_VLPTMEN_Collection01);

LM855:
	     .stabn 68,0,3980,LM855-_Catch
	     R3 = 34                  	// [0:3980]  
	     R4 = SP + 1              	// [1:3980]  
	     [R4] = R3                	// [3:3980]  
	     call _PlayA1800_Elements 	// [5:3980]  PlayA1800_Elements
BB120_PU43:	// 0x1511
// BB:120 cycle count: 10
	     SP = SP + 1              	// [0:3980]  
//3981  			    BlinkFlag_Data =0;

LM856:
	     .stabn 68,0,3981,LM856-_Catch
	     R3 = 0                   	// [1:3981]  
	     DS = seg(_BlinkFlag_Data)	// [2:3981]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3981]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3981]  
//3982  			    Light_all_off();

LM857:
	     .stabn 68,0,3982,LM857-_Catch
	     call _Light_all_off      	// [7:3982]  Light_all_off
BB121_PU43:	// 0x1519
// BB:121 cycle count: 9
//3983  			    
//3984  			    Led_ON_Some(All_Led_data);//BlinkFlag_Data = All_Led_data;

LM858:
	     .stabn 68,0,3984,LM858-_Catch
	     SP = SP - 1              	// [0:3984]  
	     R3 = 15                  	// [1:3984]  
	     R4 = SP + 1              	// [2:3984]  
	     [R4] = R3                	// [4:3984]  
	     call _Led_ON_Some        	// [6:3984]  Led_ON_Some
BB122_PU43:	// 0x1520
// BB:122 cycle count: 8
//3985  			    PlayA1800_Elements(A_SFX_Collection);

LM859:
	     .stabn 68,0,3985,LM859-_Catch
	     R3 = 9                   	// [0:3985]  
	     R4 = SP + 1              	// [1:3985]  
	     [R4] = R3                	// [3:3985]  
	     call _PlayA1800_Elements 	// [5:3985]  PlayA1800_Elements
BB123_PU43:	// 0x1526
// BB:123 cycle count: 10
	     SP = SP + 1              	// [0:3985]  
//3986  			  
//3987  			  	BlinkFlag_Data =0;

LM860:
	     .stabn 68,0,3987,LM860-_Catch
	     R3 = 0                   	// [1:3987]  
	     DS = seg(_BlinkFlag_Data)	// [2:3987]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3987]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3987]  
//3988                  Light_all_off();

LM861:
	     .stabn 68,0,3988,LM861-_Catch
	     call _Light_all_off      	// [7:3988]  Light_all_off
BB124_PU43:	// 0x152e
// BB:124 cycle count: 56
//3989                  
//3990  			    InCollection_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];	

LM862:
	     .stabn 68,0,3990,LM862-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3990]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3990]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:3990]  
	     R4 = R4 lsr 4            	// [5:3990]  
	     [BP + 7] = R4            	// [6:3990]  __save_expr_temp_6
	     R4 = [BP + 7]            	// [7:3990]  __save_expr_temp_6
	     R3 = 0                   	// [9:3990]  
	     R1 = (_InCollection_Pok) 	// [10:3990]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [12:3990]  InCollection_Pok
	     R4 = R4 + R1             	// [13:3990]  
	     R3 = R3 + R2, Carry      	// [14:3990]  
	     DS = R3                  	// [15:3990]  
	     R4 = DS:[R4]             	// [16:3990]  
	     [BP + 9] = R4            	// [18:3990]  lra_spill_temp_19
	     DS = seg(_gQuestionIdx)  	// [19:3990]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:3990]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:3990]  
	     R4 = R4 & 15             	// [24:3990]  
	     R3 = 0                   	// [25:3990]  
	     R1 = (_BitMap)           	// [26:3990]  BitMap
	     R2 = seg(_BitMap)        	// [28:3990]  BitMap
	     R4 = R4 + R1             	// [29:3990]  
	     R3 = R3 + R2, Carry      	// [30:3990]  
	     DS = R3                  	// [31:3990]  
	     R3 = DS:[R4]             	// [32:3990]  
	     R4 = [BP + 9]            	// [34:3990]  lra_spill_temp_19
	     R4 = R4 | R3             	// [36:3990]  
	     [BP + 8] = R4            	// [37:3990]  lra_spill_temp_18
	     R4 = [BP + 7]            	// [38:3990]  __save_expr_temp_6
	     R3 = 0                   	// [40:3990]  
	     R1 = (_InCollection_Pok) 	// [41:3990]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [43:3990]  InCollection_Pok
	     R4 = R4 + R1             	// [44:3990]  
	     R3 = R3 + R2, Carry      	// [45:3990]  
	     DS = R3                  	// [46:3990]  
	     R3 = [BP + 8]            	// [47:3990]  lra_spill_temp_18
	     DS:[R4] = R3             	// [49:3990]  
	//;;
	INT OFF
	//;;
//3991  			    
//3992  			    
//3993  			  	  __asm("INT OFF");
//3994  	            MoveSPIDriverToRAM();  

LM863:
	     .stabn 68,0,3994,LM863-_Catch
	     call _MoveSPIDriverToRAM 	// [53:3994]  MoveSPIDriverToRAM
BB125_PU43:	// 0x155d
// BB:125 cycle count: 15
//3995  			    
//3996  			   SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM864:
	     .stabn 68,0,3996,LM864-_Catch
	     SP = SP - 2              	// [0:3996]  
	     R3 = - 8192              	// [1:3996]  
	     R4 = SP + 1              	// [3:3996]  
	     [R4] = R3                	// [5:3996]  
	     R3 = 63                  	// [7:3996]  
	     R4 = SP + 2              	// [8:3996]  
	     [R4] = R3                	// [10:3996]  
	     call _SPI_Flash_Sector_Erase	// [12:3996]  SPI_Flash_Sector_Erase
BB126_PU43:	// 0x1569
// BB:126 cycle count: 29
	     SP = SP - 3              	// [0:3996]  
//3997                 SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);

LM865:
	     .stabn 68,0,3997,LM865-_Catch
	     R2 = (_InCollection_Pok) 	// [1:3997]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:3997]  InCollection_Pok
	     R4 = SP + 1              	// [4:3997]  
	     [R4++] = R2              	// [6:3997]  
	     [R4] = R3                	// [8:3997]  
	     R3 = 10                  	// [10:3997]  
	     R4 = SP + 3              	// [11:3997]  
	     [R4] = R3                	// [13:3997]  
	     R3 = - 8192              	// [15:3997]  
	     R4 = SP + 4              	// [17:3997]  
	     [R4] = R3                	// [19:3997]  
	     R3 = 63                  	// [21:3997]  
	     R4 = SP + 5              	// [22:3997]  
	     [R4] = R3                	// [24:3997]  
	     call _SPI_Flash_SendNWords	// [26:3997]  SPI_Flash_SendNWords
BB127_PU43:	// 0x1580
// BB:127 cycle count: 3
	     SP = SP + 5              	// [0:3997]  
	//;;
	INT FIQ,IRQ
	//;;
L_43_82:	// 0x1584
// BB:128 cycle count: 9
//3998                   __asm("INT FIQ,IRQ");
//3999  			    
//4000  			   // NumCaught++;
//4001  			} 
//4002  	 delay_time(8);

LM866:
	     .stabn 68,0,4002,LM866-_Catch
	     SP = SP - 1              	// [0:4002]  
	     R3 = 8                   	// [1:4002]  
	     R4 = SP + 1              	// [2:4002]  
	     [R4] = R3                	// [4:4002]  
	     call _delay_time         	// [6:4002]  delay_time
BB129_PU43:	// 0x158b
// BB:129 cycle count: 7
	     SP = SP + 11             	// [0:4002]  
//4003  	  return 1;

LM867:
	     .stabn 68,0,4003,LM867-_Catch
	     R1 = 1                   	// [1:4003]  
	     pop BP, PC from [SP]     	// [2:4003]  
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
//5953  
//5954  /******************************************************
//5955  **********************************************************/
//5956  void Play_Activeplayer(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int first_SP)
//5957  {

LM868:
	     .stabn 68,0,5957,LM868-_Play_Activeplayer
BB1_PU44:	// 0x157c
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:5957]  
	     SP = SP - 2              	// [2:5957]  
	     BP = SP + 1              	// [3:5957]  
L_44_5:	// 0x1580
// BB:2 cycle count: 7
LBB39:
//5958       //unsigned int temp1 = Player_Activing_Bit;
//5959  	 unsigned int temp,temp3;
//5960  
//5961           while(Player_buffer)

LM869:
	     .stabn 68,0,5961,LM869-_Play_Activeplayer
	     R4 = [BP + 6]            	// [0:5961]  Player_buffer
	     cmp R4, 0                	// [2:5961]  
	     je L_44_6                	// [3:5961]  
BB3_PU44:	// 0x1583
// BB:3 cycle count: 10
//5962  		  {
//5963  	             
//5964  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM870:
	     .stabn 68,0,5964,LM870-_Play_Activeplayer
	     SP = SP - 1              	// [0:5964]  
	     R3 = [BP + 6]            	// [1:5964]  Player_buffer
	     R4 = SP + 1              	// [3:5964]  
	     [R4] = R3                	// [5:5964]  
	     call _Get_Firstcnt_From_Play	// [7:5964]  Get_Firstcnt_From_Play
BB4_PU44:	// 0x158a
// BB:4 cycle count: 19
	     SP = SP + 1              	// [0:5964]  
	     [BP + 0] = R1            	// [1:5964]  temp
//5965  	              Player_buffer&=~(1<<temp);

LM871:
	     .stabn 68,0,5965,LM871-_Play_Activeplayer
	     R4 = 1                   	// [2:5965]  
	     R3 = [BP + 0]            	// [3:5965]  temp
	     R3 = R3 & 15             	// [5:5965]  
	     R4 = R4 lsl R3           	// [6:5965]  
	     R4 = R4 ^ 65535          	// [7:5965]  
	     R4 = R4 & [BP + 6]       	// [9:5965]  Player_buffer
	     [BP + 6] = R4            	// [11:5965]  Player_buffer
//5966                     
//5967                  if(Ledonflag)

LM872:
	     .stabn 68,0,5967,LM872-_Play_Activeplayer
	     R4 = [BP + 5]            	// [12:5967]  Ledonflag
	     cmp R4, 0                	// [14:5967]  
	     je L_44_7                	// [15:5967]  
BB5_PU44:	// 0x1597
// BB:5 cycle count: 22
//5968                  	{
//5969  					  temp3 = Led_Data_Play[temp];

LM873:
	     .stabn 68,0,5969,LM873-_Play_Activeplayer
	     R4 = [BP + 0]            	// [0:5969]  temp
	     R3 = 0                   	// [2:5969]  
	     R1 = (_Led_Data_Play)    	// [3:5969]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:5969]  Led_Data_Play
	     R4 = R4 + R1             	// [6:5969]  
	     R3 = R3 + R2, Carry      	// [7:5969]  
	     DS = R3                  	// [8:5969]  
	     R4 = DS:[R4]             	// [9:5969]  
	     [BP + 1] = R4            	// [11:5969]  temp3
//5970  	                  Led_ON_Some(temp3);

LM874:
	     .stabn 68,0,5970,LM874-_Play_Activeplayer
	     SP = SP - 1              	// [12:5970]  
	     R3 = [BP + 1]            	// [13:5970]  temp3
	     R4 = SP + 1              	// [15:5970]  
	     [R4] = R3                	// [17:5970]  
	     call _Led_ON_Some        	// [19:5970]  Led_ON_Some
BB6_PU44:	// 0x15a8
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5970]  
L_44_7:	// 0x15a9
// BB:7 cycle count: 12
//5971                  	}				  
//5972  				  PlayA1800_Elements(first_SP +temp);	//B_VLPTTEN_Blue

LM875:
	     .stabn 68,0,5972,LM875-_Play_Activeplayer
	     SP = SP - 1              	// [0:5972]  
	     R4 = [BP + 7]            	// [1:5972]  first_SP
	     R4 = R4 + [BP + 0]       	// [3:5972]  temp
	     R3 = SP + 1              	// [5:5972]  
	     [R3] = R4                	// [7:5972]  
	     call _PlayA1800_Elements 	// [9:5972]  PlayA1800_Elements
BB8_PU44:	// 0x15b1
// BB:8 cycle count: 5
	     SP = SP + 1              	// [0:5972]  
	     jmp L_44_5               	// [1:5972]  
L_44_6:	// 0x15b3
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:5972]  
	     pop BP, PC from [SP]     	// [1:5972]  
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
//7005  }
//7006  /**********************************************************
//7007  *************************************************************/
//7008  void Rest_LQA()
//7009  {

LM876:
	     .stabn 68,0,7009,LM876-_Rest_LQA
BB1_PU45:	// 0x15b5
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7009]  
	     SP = SP - 1              	// [2:7009]  
	     BP = SP + 1              	// [3:7009]  
LBB40:
//7010        unsigned i;
//7011  
//7012  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM877:
	     .stabn 68,0,7012,LM877-_Rest_LQA
	     R4 = 0                   	// [5:7012]  
	     [BP + 0] = R4            	// [6:7012]  i
L_45_1:	// 0x15bb
// BB:2 cycle count: 7
//7013  		while(i<C_QuestionRAM)

LM878:
	     .stabn 68,0,7013,LM878-_Rest_LQA
	     R4 = [BP + 0]            	// [0:7013]  i
	     cmp R4, 9                	// [2:7013]  
	     ja L_45_2                	// [3:7013]  
BB3_PU45:	// 0x15be
// BB:3 cycle count: 20
//7014  		{
//7015  	
//7016  			Pokenm_LQ[i] = 0xFFFF;

LM879:
	     .stabn 68,0,7016,LM879-_Rest_LQA
	     R4 = [BP + 0]            	// [0:7016]  i
	     R3 = 0                   	// [2:7016]  
	     R1 = (_Pokenm_LQ)        	// [3:7016]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [5:7016]  Pokenm_LQ
	     R4 = R4 + R1             	// [6:7016]  
	     R3 = R3 + R2, Carry      	// [7:7016]  
	     DS = R3                  	// [8:7016]  
	     R3 = - 1                 	// [9:7016]  
	     DS:[R4] = R3             	// [10:7016]  
//7017  
//7018  			i++;	

LM880:
	     .stabn 68,0,7018,LM880-_Rest_LQA
	     R4 = [BP + 0]            	// [12:7018]  i
	     R4 = R4 + 1              	// [14:7018]  
	     [BP + 0] = R4            	// [15:7018]  i
	     jmp L_45_1               	// [16:7018]  
L_45_2:	// 0x15cc
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:7018]  
	     pop BP, PC from [SP]     	// [1:7018]  
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
//7032  
//7033  /**********************************************************
//7034  *************************************************************/
//7035  void Rest_Pokecatch_Pok()
//7036  {

LM881:
	     .stabn 68,0,7036,LM881-_Rest_Pokecatch_Pok
BB1_PU46:	// 0x15ce
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7036]  
	     SP = SP - 1              	// [2:7036]  
	     BP = SP + 1              	// [3:7036]  
LBB41:
//7037        unsigned i;
//7038  
//7039  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM882:
	     .stabn 68,0,7039,LM882-_Rest_Pokecatch_Pok
	     R4 = 0                   	// [5:7039]  
	     [BP + 0] = R4            	// [6:7039]  i
L_46_1:	// 0x15d4
// BB:2 cycle count: 7
//7040  		while(i<C_QuestionRAM)

LM883:
	     .stabn 68,0,7040,LM883-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [0:7040]  i
	     cmp R4, 9                	// [2:7040]  
	     ja L_46_2                	// [3:7040]  
BB3_PU46:	// 0x15d7
// BB:3 cycle count: 20
//7041  		{
//7042  			Pokecatch_Pok[i] =0;

LM884:
	     .stabn 68,0,7042,LM884-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [0:7042]  i
	     R3 = 0                   	// [2:7042]  
	     R1 = (_Pokecatch_Pok)    	// [3:7042]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [5:7042]  Pokecatch_Pok
	     R4 = R4 + R1             	// [6:7042]  
	     R3 = R3 + R2, Carry      	// [7:7042]  
	     DS = R3                  	// [8:7042]  
	     R3 = 0                   	// [9:7042]  
	     DS:[R4] = R3             	// [10:7042]  
//7043  			i++;	

LM885:
	     .stabn 68,0,7043,LM885-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [12:7043]  i
	     R4 = R4 + 1              	// [14:7043]  
	     [BP + 0] = R4            	// [15:7043]  i
	     jmp L_46_1               	// [16:7043]  
L_46_2:	// 0x15e5
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//7044  					
//7045  		}
//7046  
//7047         	  __asm("INT OFF");
//7048  	     MoveSPIDriverToRAM();

LM886:
	     .stabn 68,0,7048,LM886-_Rest_Pokecatch_Pok
	     call _MoveSPIDriverToRAM 	// [2:7048]  MoveSPIDriverToRAM
BB5_PU46:	// 0x15ea
// BB:5 cycle count: 15
//7049    
//7050           SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);

LM887:
	     .stabn 68,0,7050,LM887-_Rest_Pokecatch_Pok
	     SP = SP - 2              	// [0:7050]  
	     R3 = - 4096              	// [1:7050]  
	     R4 = SP + 1              	// [3:7050]  
	     [R4] = R3                	// [5:7050]  
	     R3 = 63                  	// [7:7050]  
	     R4 = SP + 2              	// [8:7050]  
	     [R4] = R3                	// [10:7050]  
	     call _SPI_Flash_Sector_Erase	// [12:7050]  SPI_Flash_Sector_Erase
BB6_PU46:	// 0x15f6
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:7050]  
//7051           SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);

LM888:
	     .stabn 68,0,7051,LM888-_Rest_Pokecatch_Pok
	     R2 = (_Pokecatch_Pok)    	// [1:7051]  Pokecatch_Pok
	     R3 = seg(_Pokecatch_Pok) 	// [3:7051]  Pokecatch_Pok
	     R4 = SP + 1              	// [4:7051]  
	     [R4++] = R2              	// [6:7051]  
	     [R4] = R3                	// [8:7051]  
	     R3 = 10                  	// [10:7051]  
	     R4 = SP + 3              	// [11:7051]  
	     [R4] = R3                	// [13:7051]  
	     R3 = - 4096              	// [15:7051]  
	     R4 = SP + 4              	// [17:7051]  
	     [R4] = R3                	// [19:7051]  
	     R3 = 63                  	// [21:7051]  
	     R4 = SP + 5              	// [22:7051]  
	     [R4] = R3                	// [24:7051]  
	     call _SPI_Flash_SendNWords	// [26:7051]  SPI_Flash_SendNWords
BB7_PU46:	// 0x160d
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:7051]  
	//;;
	INT FIQ,IRQ
	//;;
//7052             __asm("INT FIQ,IRQ");

LM889:
	     .stabn 68,0,7052,LM889-_Rest_Pokecatch_Pok
	     pop BP, PC from [SP]     	// [3:7052]  
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
//7058  
//7059  /**********************************************************
//7060  *************************************************************/
//7061  void Rest_MissionSuccess_InCollection()
//7062  {

LM890:
	     .stabn 68,0,7062,LM890-_Rest_MissionSuccess_InCollection
BB1_PU47:	// 0x160c
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7062]  
	     SP = SP - 1              	// [2:7062]  
	     BP = SP + 1              	// [3:7062]  
LBB42:
//7063        unsigned i;
//7064  
//7065  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM891:
	     .stabn 68,0,7065,LM891-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [5:7065]  
	     [BP + 0] = R4            	// [6:7065]  i
L_47_1:	// 0x1612
// BB:2 cycle count: 7
//7066  		while(i<C_MissionRAM)

LM892:
	     .stabn 68,0,7066,LM892-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7066]  i
	     cmp R4, 4                	// [2:7066]  
	     ja L_47_2                	// [3:7066]  
BB3_PU47:	// 0x1615
// BB:3 cycle count: 20
//7067  		{
//7068  			Mission_Success[i] = 0;		

LM893:
	     .stabn 68,0,7068,LM893-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7068]  i
	     R3 = 0                   	// [2:7068]  
	     R1 = (_Mission_Success)  	// [3:7068]  Mission_Success
	     R2 = seg(_Mission_Success)	// [5:7068]  Mission_Success
	     R4 = R4 + R1             	// [6:7068]  
	     R3 = R3 + R2, Carry      	// [7:7068]  
	     DS = R3                  	// [8:7068]  
	     R3 = 0                   	// [9:7068]  
	     DS:[R4] = R3             	// [10:7068]  
//7069  			i++;	

LM894:
	     .stabn 68,0,7069,LM894-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:7069]  i
	     R4 = R4 + 1              	// [14:7069]  
	     [BP + 0] = R4            	// [15:7069]  i
	     jmp L_47_1               	// [16:7069]  
L_47_2:	// 0x1623
// BB:4 cycle count: 2
//7070  					
//7071  		}
//7072  	
//7073  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM895:
	     .stabn 68,0,7073,LM895-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [0:7073]  
	     [BP + 0] = R4            	// [1:7073]  i
L_47_3:	// 0x1625
// BB:5 cycle count: 7
//7074  		while(i<C_QuestionRAM)

LM896:
	     .stabn 68,0,7074,LM896-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7074]  i
	     cmp R4, 9                	// [2:7074]  
	     ja L_47_4                	// [3:7074]  
BB6_PU47:	// 0x1628
// BB:6 cycle count: 20
//7075  		{
//7076  
//7077  			InCollection_Pok[i]=0;

LM897:
	     .stabn 68,0,7077,LM897-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7077]  i
	     R3 = 0                   	// [2:7077]  
	     R1 = (_InCollection_Pok) 	// [3:7077]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [5:7077]  InCollection_Pok
	     R4 = R4 + R1             	// [6:7077]  
	     R3 = R3 + R2, Carry      	// [7:7077]  
	     DS = R3                  	// [8:7077]  
	     R3 = 0                   	// [9:7077]  
	     DS:[R4] = R3             	// [10:7077]  
//7078  			i++;	

LM898:
	     .stabn 68,0,7078,LM898-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:7078]  i
	     R4 = R4 + 1              	// [14:7078]  
	     [BP + 0] = R4            	// [15:7078]  i
	     jmp L_47_3               	// [16:7078]  
L_47_4:	// 0x1636
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:7078]  
	     pop BP, PC from [SP]     	// [1:7078]  
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
//7976  
//7977  /*****************************************************
//7978  ************************************************************/
//7979  void Play_All_Collection()
//7980  {

LM899:
	     .stabn 68,0,7980,LM899-_Play_All_Collection
BB1_PU48:	// 0x1638
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:7980]  
	     SP = SP - 5              	// [2:7980]  
	     BP = SP + 1              	// [3:7980]  
LBB43:
//7981     	unsigned i = 0;

LM900:
	     .stabn 68,0,7981,LM900-_Play_All_Collection
	     R4 = 0                   	// [5:7981]  
	     [BP + 0] = R4            	// [6:7981]  i
//7982  //	unsigned temp = 0;
//7983     	unsigned int last_flag =0;

LM901:
	     .stabn 68,0,7983,LM901-_Play_All_Collection
	     R4 = 0                   	// [7:7983]  
	     [BP + 1] = R4            	// [8:7983]  last_flag
//7984  	unsigned int firsttime =0;

LM902:
	     .stabn 68,0,7984,LM902-_Play_All_Collection
	     R4 = 0                   	// [9:7984]  
	     [BP + 2] = R4            	// [10:7984]  firsttime
//7985  	unsigned int i_Pre =0;//��һ��

LM903:
	     .stabn 68,0,7985,LM903-_Play_All_Collection
	     R4 = 0                   	// [11:7985]  
	     [BP + 3] = R4            	// [12:7985]  i_Pre
L_48_11:	// 0x1644
// BB:2 cycle count: 12
//7986     	
//7987        
//7988  	while(i<R_QuestionNum)

LM904:
	     .stabn 68,0,7988,LM904-_Play_All_Collection
	     R3 = [BP + 0]            	// [0:7988]  i
	     DS = seg(_R_QuestionNum) 	// [2:7988]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:7988]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:7988]  
	     cmp R3, R4               	// [7:7988]  
	     jb BB3_PU48              	// [8:7988]  
BB21_PU48:	// 0x164b
// BB:21 cycle count: 3
	     goto L_48_12             	// [0:0]  
BB3_PU48:	// 0x164d
// BB:3 cycle count: 33
//7989  	{
//7990  		 if ((BitMap[i%16]&InCollection_Pok[i/16]))// ==0)

LM905:
	     .stabn 68,0,7990,LM905-_Play_All_Collection
	     R4 = [BP + 0]            	// [0:7990]  i
	     R4 = R4 & 15             	// [2:7990]  
	     R3 = 0                   	// [3:7990]  
	     R1 = (_BitMap)           	// [4:7990]  BitMap
	     R2 = seg(_BitMap)        	// [6:7990]  BitMap
	     R4 = R4 + R1             	// [7:7990]  
	     R3 = R3 + R2, Carry      	// [8:7990]  
	     DS = R3                  	// [9:7990]  
	     R4 = DS:[R4]             	// [10:7990]  
	     [BP + 4] = R4            	// [12:7990]  lra_spill_temp_20
	     R4 = [BP + 0]            	// [13:7990]  i
	     R4 = R4 lsr 4            	// [15:7990]  
	     R3 = 0                   	// [16:7990]  
	     R1 = (_InCollection_Pok) 	// [17:7990]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:7990]  InCollection_Pok
	     R4 = R4 + R1             	// [20:7990]  
	     R3 = R3 + R2, Carry      	// [21:7990]  
	     DS = R3                  	// [22:7990]  
	     R3 = DS:[R4]             	// [23:7990]  
	     R4 = [BP + 4]            	// [25:7990]  lra_spill_temp_20
	     R4 = R4 & R3             	// [27:7990]  
	     cmp R4, 0                	// [28:7990]  
	     je L_48_13               	// [29:7990]  
BB4_PU48:	// 0x1666
// BB:4 cycle count: 7
//7999  //              
//8000  //                 PlayA1800_Elements(GetElement_SP(i));
//8001  
//8002  
//8003  			              if(firsttime==0)

LM906:
	     .stabn 68,0,8003,LM906-_Play_All_Collection
	     R4 = [BP + 2]            	// [0:8003]  firsttime
	     cmp R4, 0                	// [2:8003]  
	     jne L_48_15              	// [3:8003]  
BB5_PU48:	// 0x1669
// BB:5 cycle count: 14
//8004  			              	{
//8005  			                    firsttime =1;

LM907:
	     .stabn 68,0,8005,LM907-_Play_All_Collection
	     R4 = 1                   	// [0:8005]  
	     [BP + 2] = R4            	// [1:8005]  firsttime
//8006  								last_flag =0;

LM908:
	     .stabn 68,0,8006,LM908-_Play_All_Collection
	     R4 = 0                   	// [2:8006]  
	     [BP + 1] = R4            	// [3:8006]  last_flag
//8007  								PlayA1800_Elements(GetElement_SP(i));//Play_Seq(temp,C_T_Inbetween);

LM909:
	     .stabn 68,0,8007,LM909-_Play_All_Collection
	     SP = SP - 1              	// [4:8007]  
	     R3 = [BP + 0]            	// [5:8007]  i
	     R4 = SP + 1              	// [7:8007]  
	     [R4] = R3                	// [9:8007]  
	     call _GetElement_SP      	// [11:8007]  GetElement_SP
BB6_PU48:	// 0x1674
// BB:6 cycle count: 7
	     R4 = SP + 1              	// [0:8007]  
	     [R4] = R1                	// [2:8007]  
	     call _PlayA1800_Elements 	// [4:8007]  PlayA1800_Elements
BB7_PU48:	// 0x1679
// BB:7 cycle count: 5
	     SP = SP + 1              	// [0:8007]  
	     jmp L_48_14              	// [1:8007]  
L_48_15:	// 0x167b
// BB:8 cycle count: 7
//8008  			              	}
//8009  			              else
//8010  			              	{
//8011  
//8012  					               if(last_flag==0)

LM910:
	     .stabn 68,0,8012,LM910-_Play_All_Collection
	     R4 = [BP + 1]            	// [0:8012]  last_flag
	     cmp R4, 0                	// [2:8012]  
	     jne L_48_17              	// [3:8012]  
BB9_PU48:	// 0x167e
// BB:9 cycle count: 6
//8013  					               	{
//8014  								   	   last_flag =1;

LM911:
	     .stabn 68,0,8014,LM911-_Play_All_Collection
	     R4 = 1                   	// [0:8014]  
	     [BP + 1] = R4            	// [1:8014]  last_flag
	     jmp L_48_16              	// [2:8014]  
L_48_17:	// 0x1681
// BB:10 cycle count: 10
//8015  					               	}
//8016  								   else
//8017  								   	{
//8018  
//8019  									  PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);

LM912:
	     .stabn 68,0,8019,LM912-_Play_All_Collection
	     SP = SP - 1              	// [0:8019]  
	     R3 = [BP + 3]            	// [1:8019]  i_Pre
	     R4 = SP + 1              	// [3:8019]  
	     [R4] = R3                	// [5:8019]  
	     call _GetElement_SP      	// [7:8019]  GetElement_SP
BB11_PU48:	// 0x1688
// BB:11 cycle count: 7
	     R4 = SP + 1              	// [0:8019]  
	     [R4] = R1                	// [2:8019]  
	     call _PlayA1800_Elements 	// [4:8019]  PlayA1800_Elements
BB12_PU48:	// 0x168d
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:8019]  
L_48_16:	// 0x168e
// BB:13 cycle count: 3
//8020  									
//8021  								   	}
//8022  
//8023  								       i_Pre = i;  

LM913:
	     .stabn 68,0,8023,LM913-_Play_All_Collection
	     R4 = [BP + 0]            	// [0:8023]  i
	     [BP + 3] = R4            	// [2:8023]  i_Pre
L_48_14:	// 0x1690
L_48_13:	// 0x1690
// BB:14 cycle count: 7
//8027  
//8028  
//8029  		 	}
//8030  
//8031  		 i++;

LM914:
	     .stabn 68,0,8031,LM914-_Play_All_Collection
	     R4 = [BP + 0]            	// [0:8031]  i
	     R4 = R4 + 1              	// [2:8031]  
	     [BP + 0] = R4            	// [3:8031]  i
	     goto L_48_11             	// [4:8031]  
L_48_12:	// 0x1695
// BB:15 cycle count: 7
//8032  	
//8033  	}
//8034  
//8035  
//8036          if(last_flag)

LM915:
	     .stabn 68,0,8036,LM915-_Play_All_Collection
	     R4 = [BP + 1]            	// [0:8036]  last_flag
	     cmp R4, 0                	// [2:8036]  
	     je L_48_18               	// [3:8036]  
BB16_PU48:	// 0x1698
// BB:16 cycle count: 9
//8037        	{
//8038  		     PlayA1800_Elements(A_VLPTMEN_And);

LM916:
	     .stabn 68,0,8038,LM916-_Play_All_Collection
	     SP = SP - 1              	// [0:8038]  
	     R3 = 31                  	// [1:8038]  
	     R4 = SP + 1              	// [2:8038]  
	     [R4] = R3                	// [4:8038]  
	     call _PlayA1800_Elements 	// [6:8038]  PlayA1800_Elements
BB17_PU48:	// 0x169f
// BB:17 cycle count: 9
//8039               PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);   

LM917:
	     .stabn 68,0,8039,LM917-_Play_All_Collection
	     R3 = [BP + 3]            	// [0:8039]  i_Pre
	     R4 = SP + 1              	// [2:8039]  
	     [R4] = R3                	// [4:8039]  
	     call _GetElement_SP      	// [6:8039]  GetElement_SP
BB18_PU48:	// 0x16a5
// BB:18 cycle count: 7
	     R4 = SP + 1              	// [0:8039]  
	     [R4] = R1                	// [2:8039]  
	     call _PlayA1800_Elements 	// [4:8039]  PlayA1800_Elements
BB19_PU48:	// 0x16aa
// BB:19 cycle count: 1
	     SP = SP + 1              	// [0:8039]  
L_48_18:	// 0x16ab
// BB:20 cycle count: 6
	     SP = SP + 5              	// [0:8039]  
	     pop BP, PC from [SP]     	// [1:8039]  
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
//8210  }
//8211  /********************************************************
//8212  ***************************************************/
//8213  void  ButtonisPressed()
//8214  {

LM918:
	     .stabn 68,0,8214,LM918-_ButtonisPressed
BB1_PU49:	// 0x16ad
// BB:1 cycle count: 44
	     push BP to [SP]          	// [0:8214]  
	     SP = SP - 1              	// [2:8214]  
	     BP = SP + 1              	// [3:8214]  
//8215  	
//8216                        if(((BitMap[Mem0.Mission_Cur%16]&Mission_Success[Mem0.Mission_Cur/16])||(Mem0.MissionZ_flag==0))&&(((Mem0.firstFlag_23b&0x80)==0)))  // Mem0.Mission_Cur<1

LM919:
	     .stabn 68,0,8216,LM919-_ButtonisPressed
	     DS = seg(_Mem0)          	// [5:8216]  Mem0
	     R4 = (_Mem0)             	// [6:8216]  Mem0
	     R4 = DS:[R4]             	// [8:8216]  
	     R4 = R4 & 15             	// [10:8216]  
	     R3 = 0                   	// [11:8216]  
	     R1 = (_BitMap)           	// [12:8216]  BitMap
	     R2 = seg(_BitMap)        	// [14:8216]  BitMap
	     R4 = R4 + R1             	// [15:8216]  
	     R3 = R3 + R2, Carry      	// [16:8216]  
	     DS = R3                  	// [17:8216]  
	     R4 = DS:[R4]             	// [18:8216]  
	     [BP + 0] = R4            	// [20:8216]  lra_spill_temp_21
	     DS = seg(_Mem0)          	// [21:8216]  Mem0
	     R4 = (_Mem0)             	// [22:8216]  Mem0
	     R4 = DS:[R4]             	// [24:8216]  
	     R4 = R4 lsr 4            	// [26:8216]  
	     R3 = 0                   	// [27:8216]  
	     R1 = (_Mission_Success)  	// [28:8216]  Mission_Success
	     R2 = seg(_Mission_Success)	// [30:8216]  Mission_Success
	     R4 = R4 + R1             	// [31:8216]  
	     R3 = R3 + R2, Carry      	// [32:8216]  
	     DS = R3                  	// [33:8216]  
	     R3 = DS:[R4]             	// [34:8216]  
	     R4 = [BP + 0]            	// [36:8216]  lra_spill_temp_21
	     R4 = R4 & R3             	// [38:8216]  
	     cmp R4, 0                	// [39:8216]  
	     jne L_49_4               	// [40:8216]  
BB2_PU49:	// 0x16d0
// BB:2 cycle count: 10
	     DS = seg(_Mem0+4)        	// [0:8216]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:8216]  Mem0+4
	     R4 = DS:[R4]             	// [3:8216]  
	     cmp R4, 0                	// [5:8216]  
	     je L_49_4                	// [6:8216]  
BB26_PU49:	// 0x16d6
// BB:26 cycle count: 3
	     goto L_49_2              	// [0:0]  
L_49_4:	// 0x16d8
// BB:3 cycle count: 12
	     DS = seg(_Mem0+2)        	// [0:8216]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:8216]  Mem0+2
	     R4 = DS:[R4]             	// [3:8216]  
	     R4 = R4 & 128            	// [5:8216]  
	     cmp R4, 0                	// [7:8216]  
	     jne L_49_2               	// [8:8216]  
L_49_3:	// 0x16e0
// BB:4 cycle count: 12
//8217  						 {
//8218  						 	    if((Mem0.firstFlag_23b&0x0200)==0)//��ֹ�ٴν���

LM920:
	     .stabn 68,0,8218,LM920-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [0:8218]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:8218]  Mem0+2
	     R4 = DS:[R4]             	// [3:8218]  
	     R4 = R4 & 512            	// [5:8218]  
	     cmp R4, 0                	// [7:8218]  
	     jne L_49_6               	// [8:8218]  
BB5_PU49:	// 0x16e8
// BB:5 cycle count: 15
//8219  						 	    {
//8220  						 	    	Mem0.firstFlag_23b|=0x0200;

LM921:
	     .stabn 68,0,8220,LM921-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [0:8220]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:8220]  Mem0+2
	     R4 = DS:[R4]             	// [3:8220]  
	     R3 = R4 | 512            	// [5:8220]  
	     DS = seg(_Mem0+2)        	// [7:8220]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:8220]  Mem0+2
	     DS:[R4] = R3             	// [10:8220]  
//8221  						 	    	
//8222  						 	    	Motor_Off();

LM922:
	     .stabn 68,0,8222,LM922-_ButtonisPressed
	     call _Motor_Off          	// [12:8222]  Motor_Off
BB6_PU49:	// 0x16f4
// BB:6 cycle count: 9
//8223  						 	    	BlinkFlag_Data =0;

LM923:
	     .stabn 68,0,8223,LM923-_ButtonisPressed
	     R3 = 0                   	// [0:8223]  
	     DS = seg(_BlinkFlag_Data)	// [1:8223]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:8223]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:8223]  
//8224  			                        Light_all_off();

LM924:
	     .stabn 68,0,8224,LM924-_ButtonisPressed
	     call _Light_all_off      	// [6:8224]  Light_all_off
BB7_PU49:	// 0x16fb
// BB:7 cycle count: 10
//8225  						 	        PlayA1800_Elements(A_VLPTMEN_Off);

LM925:
	     .stabn 68,0,8225,LM925-_ButtonisPressed
	     SP = SP - 1              	// [0:8225]  
	     R3 = 106                 	// [1:8225]  
	     R4 = SP + 1              	// [3:8225]  
	     [R4] = R3                	// [5:8225]  
	     call _PlayA1800_Elements 	// [7:8225]  PlayA1800_Elements
BB8_PU49:	// 0x1703
// BB:8 cycle count: 17
	     SP = SP + 1              	// [0:8225]  
//8226  						 	        Mem0.firstFlag_23b&=~0x0200;

LM926:
	     .stabn 68,0,8226,LM926-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [1:8226]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:8226]  Mem0+2
	     R4 = DS:[R4]             	// [4:8226]  
	     R3 = R4 & 65023          	// [6:8226]  
	     DS = seg(_Mem0+2)        	// [8:8226]  Mem0+2
	     R4 = (_Mem0+2)           	// [9:8226]  Mem0+2
	     DS:[R4] = R3             	// [11:8226]  
	     jmp L_49_5               	// [13:8226]  
L_49_6:	// 0x170f
// BB:9 cycle count: 10
//8229  						 	    }
//8230  					          else
//8231  					           {
//8232  						 										 
//8233  								   if(A1800_Flag)

LM927:
	     .stabn 68,0,8233,LM927-_ButtonisPressed
	     DS = seg(_A1800_Flag)    	// [0:8233]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8233]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8233]  
	     cmp R4, 0                	// [5:8233]  
	     je L_49_7                	// [6:8233]  
BB10_PU49:	// 0x1715
// BB:10 cycle count: 3
//8234  		                   	       {  
//8235  		                   	       	  SP_RampUpDAC1_Other();

LM928:
	     .stabn 68,0,8235,LM928-_ButtonisPressed
	     call _SP_RampUpDAC1_Other	// [0:8235]  SP_RampUpDAC1_Other
BB11_PU49:	// 0x1717
// BB:11 cycle count: 3
//8236  		                              SACM_A1800_Resume();    

LM929:
	     .stabn 68,0,8236,LM929-_ButtonisPressed
	     call _SACM_A1800_Resume  	// [0:8236]  SACM_A1800_Resume
L_49_7:	// 0x1719
L_49_5:	// 0x1719
// BB:12 cycle count: 3

LM930:
	     .stabn 68,0,8218,LM930-_ButtonisPressed
	     goto L_49_1              	// [0:8218]  
L_49_2:	// 0x171b
// BB:13 cycle count: 21
//8241  						 	     
//8242  						 }
//8243  					     else
//8244  					        {
//8245  					        	OffText++;   

LM931:
	     .stabn 68,0,8245,LM931-_ButtonisPressed
	     DS = seg(_OffText)       	// [0:8245]  OffText
	     R4 = (_OffText)          	// [1:8245]  OffText
	     R4 = DS:[R4]             	// [3:8245]  
	     R4 = R4 + 1              	// [5:8245]  
	     DS = seg(_OffText)       	// [6:8245]  OffText
	     R3 = (_OffText)          	// [7:8245]  OffText
	     DS:[R3] = R4             	// [9:8245]  
//8246  					        	
//8247  					        	if(OffText==2)

LM932:
	     .stabn 68,0,8247,LM932-_ButtonisPressed
	     DS = seg(_OffText)       	// [11:8247]  OffText
	     R4 = (_OffText)          	// [12:8247]  OffText
	     R4 = DS:[R4]             	// [14:8247]  
	     cmp R4, 2                	// [16:8247]  
	     jne L_49_9               	// [17:8247]  
BB14_PU49:	// 0x172a
// BB:14 cycle count: 12
//8248  					        	{
//8249  								        if((Mem0.firstFlag_23b&0x0200)==0)//��ֹ�ٴν���

LM933:
	     .stabn 68,0,8249,LM933-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [0:8249]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:8249]  Mem0+2
	     R4 = DS:[R4]             	// [3:8249]  
	     R4 = R4 & 512            	// [5:8249]  
	     cmp R4, 0                	// [7:8249]  
	     jne L_49_10              	// [8:8249]  
BB15_PU49:	// 0x1732
// BB:15 cycle count: 15
//8250  									 	    {
//8251  									 	    	Mem0.firstFlag_23b|=0x0200;

LM934:
	     .stabn 68,0,8251,LM934-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [0:8251]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:8251]  Mem0+2
	     R4 = DS:[R4]             	// [3:8251]  
	     R3 = R4 | 512            	// [5:8251]  
	     DS = seg(_Mem0+2)        	// [7:8251]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:8251]  Mem0+2
	     DS:[R4] = R3             	// [10:8251]  
//8252  									 	    	
//8253  									 	    	
//8254  												Motor_Off();

LM935:
	     .stabn 68,0,8254,LM935-_ButtonisPressed
	     call _Motor_Off          	// [12:8254]  Motor_Off
BB16_PU49:	// 0x173e
// BB:16 cycle count: 9
//8255  									 	    	BlinkFlag_Data =0;

LM936:
	     .stabn 68,0,8255,LM936-_ButtonisPressed
	     R3 = 0                   	// [0:8255]  
	     DS = seg(_BlinkFlag_Data)	// [1:8255]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:8255]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:8255]  
//8256  						                        Light_all_off();

LM937:
	     .stabn 68,0,8256,LM937-_ButtonisPressed
	     call _Light_all_off      	// [6:8256]  Light_all_off
BB17_PU49:	// 0x1745
// BB:17 cycle count: 10
//8257  									 	        PlayA1800_Elements(A_VLPTMEN_Off);

LM938:
	     .stabn 68,0,8257,LM938-_ButtonisPressed
	     SP = SP - 1              	// [0:8257]  
	     R3 = 106                 	// [1:8257]  
	     R4 = SP + 1              	// [3:8257]  
	     [R4] = R3                	// [5:8257]  
	     call _PlayA1800_Elements 	// [7:8257]  PlayA1800_Elements
BB18_PU49:	// 0x174d
// BB:18 cycle count: 8
//8258  												delay_time(8);

LM939:
	     .stabn 68,0,8258,LM939-_ButtonisPressed
	     R3 = 8                   	// [0:8258]  
	     R4 = SP + 1              	// [1:8258]  
	     [R4] = R3                	// [3:8258]  
	     call _delay_time         	// [5:8258]  delay_time
BB19_PU49:	// 0x1753
// BB:19 cycle count: 13
	     SP = SP + 1              	// [0:8258]  
//8259  									 	        Mem0.firstFlag_23b&=~0x0200;

LM940:
	     .stabn 68,0,8259,LM940-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [1:8259]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:8259]  Mem0+2
	     R4 = DS:[R4]             	// [4:8259]  
	     R3 = R4 & 65023          	// [6:8259]  
	     DS = seg(_Mem0+2)        	// [8:8259]  Mem0+2
	     R4 = (_Mem0+2)           	// [9:8259]  Mem0+2
	     DS:[R4] = R3             	// [11:8259]  
L_49_10:	// 0x175e
// BB:20 cycle count: 4

LM941:
	     .stabn 68,0,8249,LM941-_ButtonisPressed
	     jmp L_49_8               	// [0:8249]  
L_49_9:	// 0x175f
// BB:21 cycle count: 10
//8265  					        	}
//8266  					           else
//8267  					           {	
//8268  						 										 
//8269  								   if(A1800_Flag)

LM942:
	     .stabn 68,0,8269,LM942-_ButtonisPressed
	     DS = seg(_A1800_Flag)    	// [0:8269]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8269]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8269]  
	     cmp R4, 0                	// [5:8269]  
	     je L_49_11               	// [6:8269]  
BB22_PU49:	// 0x1765
// BB:22 cycle count: 3
//8270  		                   	       {  
//8271  		                   	       	  SP_RampUpDAC1_Other();

LM943:
	     .stabn 68,0,8271,LM943-_ButtonisPressed
	     call _SP_RampUpDAC1_Other	// [0:8271]  SP_RampUpDAC1_Other
BB23_PU49:	// 0x1767
// BB:23 cycle count: 3
//8272  		                              SACM_A1800_Resume();    

LM944:
	     .stabn 68,0,8272,LM944-_ButtonisPressed
	     call _SACM_A1800_Resume  	// [0:8272]  SACM_A1800_Resume
L_49_11:	// 0x1769
L_49_8:	// 0x1769
L_49_1:	// 0x1769
// BB:24 cycle count: 6

LM945:
	     .stabn 68,0,8247,LM945-_ButtonisPressed
	     SP = SP + 1              	// [0:8247]  
	     pop BP, PC from [SP]     	// [1:8247]  
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
//8285  /****************************************************************************
//8286  ***************************************************************************/
//8287  
//8288  unsigned int Get_Key(Countdown_E,G_checkflag)
//8289  {

LM946:
	     .stabn 68,0,8289,LM946-_Get_Key
BB1_PU50:	// 0x176b
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:8289]  
	     SP = SP - 2              	// [2:8289]  
	     BP = SP + 1              	// [3:8289]  
LBB44:
//8290    unsigned int temp;
//8291  //  unsigned int FiveSec_cnt_temp;
//8292    unsigned int key_temp =0;

LM947:
	     .stabn 68,0,8292,LM947-_Get_Key
	     R4 = 0                   	// [5:8292]  
	     [BP + 0] = R4            	// [6:8292]  key_temp
L_50_99:	// 0x1771
// BB:2 cycle count: 3
//8293   
//8294    do
//8295     {
//8296     	
//8297     	  WatchdogClear();

LM948:
	     .stabn 68,0,8297,LM948-_Get_Key
	     call _WatchdogClear      	// [0:8297]  WatchdogClear
BB3_PU50:	// 0x1773
// BB:3 cycle count: 10
//8298     	  
//8299     	  	if(Sleepflag) 

LM949:
	     .stabn 68,0,8299,LM949-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8299]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8299]  Sleepflag
	     R4 = DS:[R4]             	// [3:8299]  
	     cmp R4, 0                	// [5:8299]  
	     je L_50_100              	// [6:8299]  
BB4_PU50:	// 0x1779
// BB:4 cycle count: 7
//8300  		     return C_Finish ;

LM950:
	     .stabn 68,0,8300,LM950-_Get_Key
	     R1 = - 1                 	// [0:8300]  
	     SP = SP + 2              	// [1:8300]  
	     pop BP, PC from [SP]     	// [2:8300]  
L_50_100:	// 0x177c
// BB:5 cycle count: 10
//8301  			
//8302  			
//8303            #ifdef C_debug
//8304  				if(PassFlag)

LM951:
	     .stabn 68,0,8304,LM951-_Get_Key
	     DS = seg(_PassFlag)      	// [0:8304]  PassFlag
	     R4 = (_PassFlag)         	// [1:8304]  PassFlag
	     R4 = DS:[R4]             	// [3:8304]  
	     cmp R4, 0                	// [5:8304]  
	     je L_50_101              	// [6:8304]  
BB6_PU50:	// 0x1782
// BB:6 cycle count: 7
//8305  					return 0xffff;

LM952:
	     .stabn 68,0,8305,LM952-_Get_Key
	     R1 = - 1                 	// [0:8305]  
	     SP = SP + 2              	// [1:8305]  
	     pop BP, PC from [SP]     	// [2:8305]  
L_50_101:	// 0x1785
// BB:7 cycle count: 10
//8306             #endif
//8307  			
//8308  			  if(PauseFlag)

LM953:
	     .stabn 68,0,8308,LM953-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:8308]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:8308]  PauseFlag
	     R4 = DS:[R4]             	// [3:8308]  
	     cmp R4, 0                	// [5:8308]  
	     je L_50_102              	// [6:8308]  
BB8_PU50:	// 0x178b
// BB:8 cycle count: 7
//8309  				  return 0xffff;

LM954:
	     .stabn 68,0,8309,LM954-_Get_Key
	     R1 = - 1                 	// [0:8309]  
	     SP = SP + 2              	// [1:8309]  
	     pop BP, PC from [SP]     	// [2:8309]  
L_50_102:	// 0x178e
// BB:9 cycle count: 10
//8310  			
//8311  			
//8312  			  if(CheaterFlag)

LM955:
	     .stabn 68,0,8312,LM955-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:8312]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:8312]  CheaterFlag
	     R4 = DS:[R4]             	// [3:8312]  
	     cmp R4, 0                	// [5:8312]  
	     je L_50_103              	// [6:8312]  
BB10_PU50:	// 0x1794
// BB:10 cycle count: 7
//8313  				  return 0xffff; 

LM956:
	     .stabn 68,0,8313,LM956-_Get_Key
	     R1 = - 1                 	// [0:8313]  
	     SP = SP + 2              	// [1:8313]  
	     pop BP, PC from [SP]     	// [2:8313]  
L_50_103:	// 0x1797
// BB:11 cycle count: 10
//8314  
//8315  		    if(Key_Event)

LM957:
	     .stabn 68,0,8315,LM957-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8315]  Key_Event
	     R4 = (_Key_Event)        	// [1:8315]  Key_Event
	     R4 = DS:[R4]             	// [3:8315]  
	     cmp R4, 0                	// [5:8315]  
	     je L_50_104              	// [6:8315]  
BB12_PU50:	// 0x179d
// BB:12 cycle count: 11
//8316  		 	    return Key_Event;

LM958:
	     .stabn 68,0,8316,LM958-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8316]  Key_Event
	     R4 = (_Key_Event)        	// [1:8316]  Key_Event
	     R1 = DS:[R4]             	// [3:8316]  
	     SP = SP + 2              	// [5:8316]  
	     pop BP, PC from [SP]     	// [6:8316]  
L_50_104:	// 0x17a3
// BB:13 cycle count: 10
//8317  		    
//8318  		    if(MoveSucessFlag)

LM959:
	     .stabn 68,0,8318,LM959-_Get_Key
	     DS = seg(_MoveSucessFlag)	// [0:8318]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:8318]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:8318]  
	     cmp R4, 0                	// [5:8318]  
	     je L_50_105              	// [6:8318]  
BB14_PU50:	// 0x17a9
// BB:14 cycle count: 7
//8319  		    	return 1;

LM960:
	     .stabn 68,0,8319,LM960-_Get_Key
	     R1 = 1                   	// [0:8319]  
	     SP = SP + 2              	// [1:8319]  
	     pop BP, PC from [SP]     	// [2:8319]  
L_50_105:	// 0x17ac
// BB:15 cycle count: 10
//8320     	  
//8321     	  
//8322     	    if(PlaySFX_Flag)

LM961:
	     .stabn 68,0,8322,LM961-_Get_Key
	     DS = seg(_PlaySFX_Flag)  	// [0:8322]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [1:8322]  PlaySFX_Flag
	     R4 = DS:[R4]             	// [3:8322]  
	     cmp R4, 0                	// [5:8322]  
	     je L_50_106              	// [6:8322]  
BB16_PU50:	// 0x17b2
// BB:16 cycle count: 3
//8323     	    {
//8324     	       if((SACM_A1800_Status() & 0x0001) == 0)

LM962:
	     .stabn 68,0,8324,LM962-_Get_Key
	     call _SACM_A1800_Status  	// [0:8324]  SACM_A1800_Status
BB17_PU50:	// 0x17b4
// BB:17 cycle count: 7
	     R4 = R1 & 1              	// [0:8324]  
	     cmp R4, 0                	// [2:8324]  
	     jne L_50_107             	// [3:8324]  
BB18_PU50:	// 0x17b8
// BB:18 cycle count: 14
//8325  		   	{
//8326  			   PlayA1800_ElementsInit(A_SFX00_Cave+R_Envi);		

LM963:
	     .stabn 68,0,8326,LM963-_Get_Key
	     SP = SP - 1              	// [0:8326]  
	     DS = seg(_R_Envi)        	// [1:8326]  R_Envi
	     R4 = (_R_Envi)           	// [2:8326]  R_Envi
	     R4 = DS:[R4]             	// [4:8326]  
	     R4 = R4 + 1              	// [6:8326]  
	     R3 = SP + 1              	// [7:8326]  
	     [R3] = R4                	// [9:8326]  
	     call _PlayA1800_ElementsInit	// [11:8326]  PlayA1800_ElementsInit
BB19_PU50:	// 0x17c3
// BB:19 cycle count: 1
	     SP = SP + 1              	// [0:8326]  
L_50_107:	// 0x17c4
L_50_106:	// 0x17c4
// BB:20 cycle count: 10
//8336  //			    sensor_read_xyz();
//8337  //				G_Sensor_Check();
//8338  //			}
//8339  //			
//8340  	         if((MotorOnflag==0)&&(G_checkflag==1))

LM964:
	     .stabn 68,0,8340,LM964-_Get_Key
	     DS = seg(_MotorOnflag)   	// [0:8340]  MotorOnflag
	     R4 = (_MotorOnflag)      	// [1:8340]  MotorOnflag
	     R4 = DS:[R4]             	// [3:8340]  
	     cmp R4, 0                	// [5:8340]  
	     je BB21_PU50             	// [6:8340]  
BB118_PU50:	// 0x17ca
// BB:118 cycle count: 3
	     goto L_50_108            	// [0:0]  
BB21_PU50:	// 0x17cc
// BB:21 cycle count: 7
	     R4 = [BP + 6]            	// [0:8340]  G_checkflag
	     cmp R4, 1                	// [2:8340]  
	     je L_50_109              	// [3:8340]  
BB119_PU50:	// 0x17cf
// BB:119 cycle count: 3
	     goto L_50_108            	// [0:0]  
L_50_109:	// 0x17d1
// BB:22 cycle count: 10
//8341  	         {
//8342                 if(HZ_1K_flag>=C_HZ_Num)

LM965:
	     .stabn 68,0,8342,LM965-_Get_Key
	     DS = seg(_HZ_1K_flag)    	// [0:8342]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [1:8342]  HZ_1K_flag
	     R4 = DS:[R4]             	// [3:8342]  
	     cmp R4, 2                	// [5:8342]  
	     ja BB23_PU50             	// [6:8342]  
BB120_PU50:	// 0x17d7
// BB:120 cycle count: 3
	     goto L_50_110            	// [0:0]  
BB23_PU50:	// 0x17d9
// BB:23 cycle count: 9
//8343  					{
//8344  					    HZ_1K_flag =0;

LM966:
	     .stabn 68,0,8344,LM966-_Get_Key
	     R3 = 0                   	// [0:8344]  
	     DS = seg(_HZ_1K_flag)    	// [1:8344]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [2:8344]  HZ_1K_flag
	     DS:[R4] = R3             	// [4:8344]  
//8345  					    sensor_read_xyz();

LM967:
	     .stabn 68,0,8345,LM967-_Get_Key
	     call _sensor_read_xyz    	// [6:8345]  sensor_read_xyz
BB24_PU50:	// 0x17e0
// BB:24 cycle count: 10
//8346  					 
//8347  					if(MoveOnflag==1)   

LM968:
	     .stabn 68,0,8347,LM968-_Get_Key
	     DS = seg(_MoveOnflag)    	// [0:8347]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [1:8347]  MoveOnflag
	     R4 = DS:[R4]             	// [3:8347]  
	     cmp R4, 1                	// [5:8347]  
	     jne L_50_112             	// [6:8347]  
BB25_PU50:	// 0x17e6
// BB:25 cycle count: 3
//8348  					{
//8349  					   temp = G_Sensor_Check();

LM969:
	     .stabn 68,0,8349,LM969-_Get_Key
	     call _G_Sensor_Check     	// [0:8349]  G_Sensor_Check
BB26_PU50:	// 0x17e8
// BB:26 cycle count: 9
	     [BP + 1] = R1            	// [0:8349]  temp
//8350  				
//8351  				     	if((temp==C_MovSucess)&&(IMMO_Flag == 0))

LM970:
	     .stabn 68,0,8351,LM970-_Get_Key
	     R4 = [BP + 1]            	// [1:8351]  temp
	     cmp R4, 4096             	// [3:8351]  
	     jne L_50_113             	// [5:8351]  
BB27_PU50:	// 0x17ed
// BB:27 cycle count: 10
	     DS = seg(_IMMO_Flag)     	// [0:8351]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [1:8351]  IMMO_Flag
	     R4 = DS:[R4]             	// [3:8351]  
	     cmp R4, 0                	// [5:8351]  
	     jne L_50_113             	// [6:8351]  
L_50_114:	// 0x17f3
// BB:28 cycle count: 20
//8352  				     	{
//8353  					            MoveSucessFlag =1;

LM971:
	     .stabn 68,0,8353,LM971-_Get_Key
	     R3 = 1                   	// [0:8353]  
	     DS = seg(_MoveSucessFlag)	// [1:8353]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:8353]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:8353]  
//8354  					            TimeCnt =0;

LM972:
	     .stabn 68,0,8354,LM972-_Get_Key
	     R3 = 0                   	// [6:8354]  
	     DS = seg(_TimeCnt)       	// [7:8354]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:8354]  TimeCnt
	     DS:[R4] = R3             	// [10:8354]  
//8355  					            return C_MovSucess;

LM973:
	     .stabn 68,0,8355,LM973-_Get_Key
	     R1 = 4096                	// [12:8355]  
	     SP = SP + 2              	// [14:8355]  
	     pop BP, PC from [SP]     	// [15:8355]  
L_50_113:	// 0x1801
// BB:29 cycle count: 3

LM974:
	     .stabn 68,0,8351,LM974-_Get_Key
	     goto L_50_111            	// [0:8351]  
L_50_112:	// 0x1803
// BB:30 cycle count: 90
//8358  					}
//8359  				  else
//8360  				   	   { 
//8361  					  
//8362  					      Sum_X = Sum_X+(long int)ACC_X;

LM975:
	     .stabn 68,0,8362,LM975-_Get_Key
	     DS = seg(_ACC_X)         	// [0:8362]  ACC_X
	     R4 = (_ACC_X)            	// [1:8362]  ACC_X
	     R3 = DS:[R4]             	// [3:8362]  
	     R4 = R3 asr 4            	// [5:8362]  
	     R4 = R4 asr 4            	// [6:8362]  
	     R4 = R4 asr 4            	// [7:8362]  
	     R4 = R4 asr 4            	// [8:8362]  
	     DS = seg(_Sum_X)         	// [9:8362]  Sum_X
	     R2 = (_Sum_X)            	// [10:8362]  Sum_X
	     R3 = R3 + DS:[R2++]      	// [12:8362]  
	     R4 = R4 + DS:[R2--], Carry	// [14:8362]  
	     DS = seg(_Sum_X)         	// [16:8362]  Sum_X
	     R2 = (_Sum_X)            	// [17:8362]  Sum_X
	     DS:[R2++] = R3           	// [19:8362]  
	     DS:[R2] = R4             	// [21:8362]  
//8363                            Sum_Y = Sum_Y+(long int)ACC_Y;	

LM976:
	     .stabn 68,0,8363,LM976-_Get_Key
	     DS = seg(_ACC_Y)         	// [23:8363]  ACC_Y
	     R4 = (_ACC_Y)            	// [24:8363]  ACC_Y
	     R3 = DS:[R4]             	// [26:8363]  
	     R4 = R3 asr 4            	// [28:8363]  
	     R4 = R4 asr 4            	// [29:8363]  
	     R4 = R4 asr 4            	// [30:8363]  
	     R4 = R4 asr 4            	// [31:8363]  
	     DS = seg(_Sum_Y)         	// [32:8363]  Sum_Y
	     R2 = (_Sum_Y)            	// [33:8363]  Sum_Y
	     R3 = R3 + DS:[R2++]      	// [35:8363]  
	     R4 = R4 + DS:[R2--], Carry	// [37:8363]  
	     DS = seg(_Sum_Y)         	// [39:8363]  Sum_Y
	     R2 = (_Sum_Y)            	// [40:8363]  Sum_Y
	     DS:[R2++] = R3           	// [42:8363]  
	     DS:[R2] = R4             	// [44:8363]  
//8364  						  Sum_Z = Sum_Z+(long int)ACC_Z;

LM977:
	     .stabn 68,0,8364,LM977-_Get_Key
	     DS = seg(_ACC_Z)         	// [46:8364]  ACC_Z
	     R4 = (_ACC_Z)            	// [47:8364]  ACC_Z
	     R3 = DS:[R4]             	// [49:8364]  
	     R4 = R3 asr 4            	// [51:8364]  
	     R4 = R4 asr 4            	// [52:8364]  
	     R4 = R4 asr 4            	// [53:8364]  
	     R4 = R4 asr 4            	// [54:8364]  
	     DS = seg(_Sum_Z)         	// [55:8364]  Sum_Z
	     R2 = (_Sum_Z)            	// [56:8364]  Sum_Z
	     R3 = R3 + DS:[R2++]      	// [58:8364]  
	     R4 = R4 + DS:[R2--], Carry	// [60:8364]  
	     DS = seg(_Sum_Z)         	// [62:8364]  Sum_Z
	     R2 = (_Sum_Z)            	// [63:8364]  Sum_Z
	     DS:[R2++] = R3           	// [65:8364]  
	     DS:[R2] = R4             	// [67:8364]  
//8365  					   if(++i_g>=N_Gensor_sum)

LM978:
	     .stabn 68,0,8365,LM978-_Get_Key
	     DS = seg(_i_g)           	// [69:8365]  i_g
	     R4 = (_i_g)              	// [70:8365]  i_g
	     R4 = DS:[R4]             	// [72:8365]  
	     R4 = R4 + 1              	// [74:8365]  
	     DS = seg(_i_g)           	// [75:8365]  i_g
	     R3 = (_i_g)              	// [76:8365]  i_g
	     DS:[R3] = R4             	// [78:8365]  
	     DS = seg(_i_g)           	// [80:8365]  i_g
	     R4 = (_i_g)              	// [81:8365]  i_g
	     R4 = DS:[R4]             	// [83:8365]  
	     cmp R4, 7                	// [85:8365]  
	     ja BB31_PU50             	// [86:8365]  
BB122_PU50:	// 0x1848
// BB:122 cycle count: 3
	     goto L_50_115            	// [0:0]  
BB31_PU50:	// 0x184a
// BB:31 cycle count: 26
//8366                           {
//8367                           	 i_g =0;

LM979:
	     .stabn 68,0,8367,LM979-_Get_Key
	     R3 = 0                   	// [0:8367]  
	     DS = seg(_i_g)           	// [1:8367]  i_g
	     R4 = (_i_g)              	// [2:8367]  i_g
	     DS:[R4] = R3             	// [4:8367]  
//8368  							 Sum_X =Sum_X/N_Gensor_sum;

LM980:
	     .stabn 68,0,8368,LM980-_Get_Key
	     DS = seg(_Sum_X)         	// [6:8368]  Sum_X
	     R3 = (_Sum_X)            	// [7:8368]  Sum_X
	     R4 = DS:[R3++]           	// [9:8368]  
	     R2 = DS:[R3]             	// [11:8368]  
	     R1 = 8                   	// [13:8368]  
	     R3 = 0                   	// [14:8368]  
	     push R3 to [SP]          	// [15:8368]  
	     push R1 to [SP]          	// [17:8368]  
	     push R2 to [SP]          	// [19:8368]  
	     push R4 to [SP]          	// [21:8368]  
	     call __divi2             	// [23:8368]  _divi2
BB32_PU50:	// 0x185c
// BB:32 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_X)         	// [1:0]  Sum_X
	     R4 = (_Sum_X)            	// [2:0]  Sum_X
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8369  							 Sum_Y =Sum_Y/N_Gensor_sum;

LM981:
	     .stabn 68,0,8369,LM981-_Get_Key
	     DS = seg(_Sum_Y)         	// [8:8369]  Sum_Y
	     R3 = (_Sum_Y)            	// [9:8369]  Sum_Y
	     R4 = DS:[R3++]           	// [11:8369]  
	     R2 = DS:[R3]             	// [13:8369]  
	     R1 = 8                   	// [15:8369]  
	     R3 = 0                   	// [16:8369]  
	     push R3 to [SP]          	// [17:8369]  
	     push R1 to [SP]          	// [19:8369]  
	     push R2 to [SP]          	// [21:8369]  
	     push R4 to [SP]          	// [23:8369]  
	     call __divi2             	// [25:8369]  _divi2
BB33_PU50:	// 0x186f
// BB:33 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Y)         	// [1:0]  Sum_Y
	     R4 = (_Sum_Y)            	// [2:0]  Sum_Y
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8370  							 Sum_Z =Sum_Z/N_Gensor_sum;

LM982:
	     .stabn 68,0,8370,LM982-_Get_Key
	     DS = seg(_Sum_Z)         	// [8:8370]  Sum_Z
	     R3 = (_Sum_Z)            	// [9:8370]  Sum_Z
	     R4 = DS:[R3++]           	// [11:8370]  
	     R2 = DS:[R3]             	// [13:8370]  
	     R1 = 8                   	// [15:8370]  
	     R3 = 0                   	// [16:8370]  
	     push R3 to [SP]          	// [17:8370]  
	     push R1 to [SP]          	// [19:8370]  
	     push R2 to [SP]          	// [21:8370]  
	     push R4 to [SP]          	// [23:8370]  
	     call __divi2             	// [25:8370]  _divi2
BB34_PU50:	// 0x1882
// BB:34 cycle count: 11
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Z)         	// [1:0]  Sum_Z
	     R4 = (_Sum_Z)            	// [2:0]  Sum_Z
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8371                               G_Sensor_Real();

LM983:
	     .stabn 68,0,8371,LM983-_Get_Key
	     call _G_Sensor_Real      	// [8:8371]  G_Sensor_Real
BB35_PU50:	// 0x188a
// BB:35 cycle count: 3
//8372  							 check_Standy_X();

LM984:
	     .stabn 68,0,8372,LM984-_Get_Key
	     call _check_Standy_X     	// [0:8372]  check_Standy_X
BB36_PU50:	// 0x188c
// BB:36 cycle count: 3
//8373  							 check_Standy_Y();

LM985:
	     .stabn 68,0,8373,LM985-_Get_Key
	     call _check_Standy_Y     	// [0:8373]  check_Standy_Y
BB37_PU50:	// 0x188e
// BB:37 cycle count: 3
//8374  							 check_Standy_Z();

LM986:
	     .stabn 68,0,8374,LM986-_Get_Key
	     call _check_Standy_Z     	// [0:8374]  check_Standy_Z
BB38_PU50:	// 0x1890
// BB:38 cycle count: 27
//8375  							 Sum_X =0;

LM987:
	     .stabn 68,0,8375,LM987-_Get_Key
	     R2 = 0                   	// [0:8375]  
	     R3 = 0                   	// [1:8375]  
	     DS = seg(_Sum_X)         	// [2:8375]  Sum_X
	     R4 = (_Sum_X)            	// [3:8375]  Sum_X
	     DS:[R4++] = R2           	// [5:8375]  
	     DS:[R4] = R3             	// [7:8375]  
//8376  							 Sum_Y =0;

LM988:
	     .stabn 68,0,8376,LM988-_Get_Key
	     R2 = 0                   	// [9:8376]  
	     R3 = 0                   	// [10:8376]  
	     DS = seg(_Sum_Y)         	// [11:8376]  Sum_Y
	     R4 = (_Sum_Y)            	// [12:8376]  Sum_Y
	     DS:[R4++] = R2           	// [14:8376]  
	     DS:[R4] = R3             	// [16:8376]  
//8377                               Sum_Z =0;

LM989:
	     .stabn 68,0,8377,LM989-_Get_Key
	     R2 = 0                   	// [18:8377]  
	     R3 = 0                   	// [19:8377]  
	     DS = seg(_Sum_Z)         	// [20:8377]  Sum_Z
	     R4 = (_Sum_Z)            	// [21:8377]  Sum_Z
	     DS:[R4++] = R2           	// [23:8377]  
	     DS:[R4] = R3             	// [25:8377]  
L_50_115:	// 0x18a5
L_50_111:	// 0x18a5
L_50_110:	// 0x18a5
L_50_108:	// 0x18a5
// BB:39 cycle count: 10
//8381  					}
//8382  											
//8383  	         }
//8384  	         
//8385  	  if(LongPressflag)

LM990:
	     .stabn 68,0,8385,LM990-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8385]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8385]  LongPressflag
	     R4 = DS:[R4]             	// [3:8385]  
	     cmp R4, 0                	// [5:8385]  
	     je L_50_116              	// [6:8385]  
BB40_PU50:	// 0x18ab
// BB:40 cycle count: 21
//8386  	  {
//8387  	  	
//8388          Key_Event = LongPressflag;	//20160215 xiang

LM991:
	     .stabn 68,0,8388,LM991-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8388]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8388]  LongPressflag
	     R3 = DS:[R4]             	// [3:8388]  
	     DS = seg(_Key_Event)     	// [5:8388]  Key_Event
	     R4 = (_Key_Event)        	// [6:8388]  Key_Event
	     DS:[R4] = R3             	// [8:8388]  
//8389  		return Key_Event;

LM992:
	     .stabn 68,0,8389,LM992-_Get_Key
	     DS = seg(_Key_Event)     	// [10:8389]  Key_Event
	     R4 = (_Key_Event)        	// [11:8389]  Key_Event
	     R1 = DS:[R4]             	// [13:8389]  
	     SP = SP + 2              	// [15:8389]  
	     pop BP, PC from [SP]     	// [16:8389]  
L_50_116:	// 0x18b9
// BB:41 cycle count: 10
//8391  	  	
//8392  	  }	
//8393  		
//8394  		
//8395  	  if(Key)	

LM993:
	     .stabn 68,0,8395,LM993-_Get_Key
	     DS = seg(_Key)           	// [0:8395]  Key
	     R4 = (_Key)              	// [1:8395]  Key
	     R4 = DS:[R4]             	// [3:8395]  
	     cmp R4, 0                	// [5:8395]  
	     jne BB42_PU50            	// [6:8395]  
BB110_PU50:	// 0x18bf
// BB:110 cycle count: 3
	     goto L_50_117            	// [0:0]  
BB42_PU50:	// 0x18c1
// BB:42 cycle count: 18
//8396  	  {	
//8397  	  	 temp = Pressflag&Key;

LM994:
	     .stabn 68,0,8397,LM994-_Get_Key
	     DS = seg(_Key)           	// [0:8397]  Key
	     R4 = (_Key)              	// [1:8397]  Key
	     R4 = DS:[R4]             	// [3:8397]  
	     DS = seg(_Pressflag)     	// [5:8397]  Pressflag
	     R3 = (_Pressflag)        	// [6:8397]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:8397]  
	     [BP + 1] = R4            	// [10:8397]  temp
//8398  		  	
//8399  
//8400          if(temp ==0)//̧��

LM995:
	     .stabn 68,0,8400,LM995-_Get_Key
	     R4 = [BP + 1]            	// [11:8400]  temp
	     cmp R4, 0                	// [13:8400]  
	     je BB43_PU50             	// [14:8400]  
BB111_PU50:	// 0x18cd
// BB:111 cycle count: 3
	     goto L_50_119            	// [0:0]  
BB43_PU50:	// 0x18cf
// BB:43 cycle count: 29
//8401          	{
//8402          	       temp = Key;

LM996:
	     .stabn 68,0,8402,LM996-_Get_Key
	     DS = seg(_Key)           	// [0:8402]  Key
	     R4 = (_Key)              	// [1:8402]  Key
	     R4 = DS:[R4]             	// [3:8402]  
	     [BP + 1] = R4            	// [5:8402]  temp
//8403  				   key_temp =Key;

LM997:
	     .stabn 68,0,8403,LM997-_Get_Key
	     DS = seg(_Key)           	// [6:8403]  Key
	     R4 = (_Key)              	// [7:8403]  Key
	     R4 = DS:[R4]             	// [9:8403]  
	     [BP + 0] = R4            	// [11:8403]  key_temp
//8404          	   	  	Key =0;

LM998:
	     .stabn 68,0,8404,LM998-_Get_Key
	     R3 = 0                   	// [12:8404]  
	     DS = seg(_Key)           	// [13:8404]  Key
	     R4 = (_Key)              	// [14:8404]  Key
	     DS:[R4] = R3             	// [16:8404]  
//8405  
//8406  
//8407          if(Eventflag != E_Demo)

LM999:
	     .stabn 68,0,8407,LM999-_Get_Key
	     DS = seg(_Eventflag)     	// [18:8407]  Eventflag
	     R4 = (_Eventflag)        	// [19:8407]  Eventflag
	     R4 = DS:[R4]             	// [21:8407]  
	     cmp R4, 255              	// [23:8407]  
	     jne BB44_PU50            	// [25:8407]  
BB112_PU50:	// 0x18e5
// BB:112 cycle count: 3
	     goto L_50_120            	// [0:0]  
BB44_PU50:	// 0x18e7
// BB:44 cycle count: 10
//8408            	{
//8409  		  	
//8410  		
//8411  	    	  if((TwoKeyflag))//(PlayQuestionflag )||

LM1000:
	     .stabn 68,0,8411,LM1000-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:8411]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:8411]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:8411]  
	     cmp R4, 0                	// [5:8411]  
	     jne BB45_PU50            	// [6:8411]  
BB113_PU50:	// 0x18ed
// BB:113 cycle count: 3
	     goto L_50_121            	// [0:0]  
BB45_PU50:	// 0x18ef
// BB:45 cycle count: 10
//8412  	    	 	 {
//8413  	    	 		 if(TimeCnt_Key<C_1S)//TwokeyCntl

LM1001:
	     .stabn 68,0,8413,LM1001-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8413]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8413]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8413]  
	     cmp R4, 9                	// [5:8413]  
	     jbe BB46_PU50            	// [6:8413]  
BB114_PU50:	// 0x18f5
// BB:114 cycle count: 3
	     goto L_50_122            	// [0:0]  
BB46_PU50:	// 0x18f7
// BB:46 cycle count: 12
//8414  	    	 		 	 {
//8415  	    	 		 	 	  if(temp == TwoKey_temp)

LM1002:
	     .stabn 68,0,8415,LM1002-_Get_Key
	     R3 = [BP + 1]            	// [0:8415]  temp
	     DS = seg(_TwoKey_temp)   	// [2:8415]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8415]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:8415]  
	     cmp R3, R4               	// [7:8415]  
	     je BB47_PU50             	// [8:8415]  
BB115_PU50:	// 0x18fe
// BB:115 cycle count: 3
	     goto L_50_124            	// [0:0]  
BB47_PU50:	// 0x1900
// BB:47 cycle count: 7
//8419  								//	A1800_Flag = 0;
//8420  								//	//TwoKeyflag =0; 
//8421  								//	Key =0; 
//8422  								
//8423  									if(temp == Key_True)

LM1003:
	     .stabn 68,0,8423,LM1003-_Get_Key
	     R4 = [BP + 1]            	// [0:8423]  temp
	     cmp R4, 1                	// [2:8423]  
	     je BB48_PU50             	// [3:8423]  
BB116_PU50:	// 0x1903
// BB:116 cycle count: 3
	     goto L_50_126            	// [0:0]  
BB48_PU50:	// 0x1905
// BB:48 cycle count: 29
//8424  									{						
//8425  									  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//8426  									    {
//8427  										 //   PauseFlag =1;
//8428  										    Key_TrueFlase_Buffer =0;//20160215

LM1004:
	     .stabn 68,0,8428,LM1004-_Get_Key
	     R3 = 0                   	// [0:8428]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:8428]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:8428]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:8428]  
//8429  	                                        
//8430  											//TwoKey_temp =0;//20160323
//8431  											TwoKey_cnt++;//Collection();//Pause_Process();

LM1005:
	     .stabn 68,0,8431,LM1005-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [6:8431]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [7:8431]  TwoKey_cnt
	     R4 = DS:[R4]             	// [9:8431]  
	     R4 = R4 + 1              	// [11:8431]  
	     DS = seg(_TwoKey_cnt)    	// [12:8431]  TwoKey_cnt
	     R3 = (_TwoKey_cnt)       	// [13:8431]  TwoKey_cnt
	     DS:[R3] = R4             	// [15:8431]  
//8432  											temp =0;//�ް�����Ӧ!!!!!!!!!!!!

LM1006:
	     .stabn 68,0,8432,LM1006-_Get_Key
	     R4 = 0                   	// [17:8432]  
	     [BP + 1] = R4            	// [18:8432]  temp
//8433  											
//8434  											if(TwoKey_cnt>2)//4��

LM1007:
	     .stabn 68,0,8434,LM1007-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [19:8434]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [20:8434]  TwoKey_cnt
	     R4 = DS:[R4]             	// [22:8434]  
	     cmp R4, 2                	// [24:8434]  
	     ja BB49_PU50             	// [25:8434]  
BB117_PU50:	// 0x191b
// BB:117 cycle count: 3
	     goto L_50_127            	// [0:0]  
BB49_PU50:	// 0x191d
// BB:49 cycle count: 36
//8435  											{
//8436  											     TwoKey_cnt=0;

LM1008:
	     .stabn 68,0,8436,LM1008-_Get_Key
	     R3 = 0                   	// [0:8436]  
	     DS = seg(_TwoKey_cnt)    	// [1:8436]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8436]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8436]  
//8437  											     TwoKey_temp =0;

LM1009:
	     .stabn 68,0,8437,LM1009-_Get_Key
	     R3 = 0                   	// [6:8437]  
	     DS = seg(_TwoKey_temp)   	// [7:8437]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:8437]  TwoKey_temp
	     DS:[R4] = R3             	// [10:8437]  
//8438  											     key_temp =0;

LM1010:
	     .stabn 68,0,8438,LM1010-_Get_Key
	     R4 = 0                   	// [12:8438]  
	     [BP + 0] = R4            	// [13:8438]  key_temp
//8439  											     Resumeflag =0;

LM1011:
	     .stabn 68,0,8439,LM1011-_Get_Key
	     R3 = 0                   	// [14:8439]  
	     DS = seg(_Resumeflag)    	// [15:8439]  Resumeflag
	     R4 = (_Resumeflag)       	// [16:8439]  Resumeflag
	     DS:[R4] = R3             	// [18:8439]  
//8440  											     Key_TrueFlase_Buffer =0; 

LM1012:
	     .stabn 68,0,8440,LM1012-_Get_Key
	     R3 = 0                   	// [20:8440]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [21:8440]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [22:8440]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [24:8440]  
//8441  											    if((Mem0.MissionZ_flag==1)&&(MCollection&0x001))

LM1013:
	     .stabn 68,0,8441,LM1013-_Get_Key
	     DS = seg(_Mem0+4)        	// [26:8441]  Mem0+4
	     R4 = (_Mem0+4)           	// [27:8441]  Mem0+4
	     R4 = DS:[R4]             	// [29:8441]  
	     cmp R4, 1                	// [31:8441]  
	     jne L_50_129             	// [32:8441]  
BB50_PU50:	// 0x1939
// BB:50 cycle count: 11
	     DS = seg(_MCollection)   	// [0:8441]  MCollection
	     R4 = (_MCollection)      	// [1:8441]  MCollection
	     R4 = DS:[R4]             	// [3:8441]  
	     R4 = R4 & 1              	// [5:8441]  
	     cmp R4, 0                	// [6:8441]  
	     je L_50_129              	// [7:8441]  
L_50_130:	// 0x1940
// BB:51 cycle count: 18
//8442  											    {  
//8443  											      
//8444  												   Key_Event =0x88;

LM1014:
	     .stabn 68,0,8444,LM1014-_Get_Key
	     R3 = 136                 	// [0:8444]  
	     DS = seg(_Key_Event)     	// [2:8444]  Key_Event
	     R4 = (_Key_Event)        	// [3:8444]  Key_Event
	     DS:[R4] = R3             	// [5:8444]  
//8445  												   return Key_Event;

LM1015:
	     .stabn 68,0,8445,LM1015-_Get_Key
	     DS = seg(_Key_Event)     	// [7:8445]  Key_Event
	     R4 = (_Key_Event)        	// [8:8445]  Key_Event
	     R1 = DS:[R4]             	// [10:8445]  
	     SP = SP + 2              	// [12:8445]  
	     pop BP, PC from [SP]     	// [13:8445]  
L_50_129:	// 0x194c
// BB:52 cycle count: 10
//8446  											    }
//8447                                                 else
//8448                                                 	{
//8449  
//8450  													if(A1800_Flag)

LM1016:
	     .stabn 68,0,8450,LM1016-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8450]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8450]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8450]  
	     cmp R4, 0                	// [5:8450]  
	     je L_50_131              	// [6:8450]  
BB53_PU50:	// 0x1952
// BB:53 cycle count: 3
//8451  													{  
//8452  													   SP_RampUpDAC1_Other();

LM1017:
	     .stabn 68,0,8452,LM1017-_Get_Key
	     call _SP_RampUpDAC1_Other	// [0:8452]  SP_RampUpDAC1_Other
BB54_PU50:	// 0x1954
// BB:54 cycle count: 3
//8453  													   
//8454  													   SACM_A1800_Resume();    

LM1018:
	     .stabn 68,0,8454,LM1018-_Get_Key
	     call _SACM_A1800_Resume  	// [0:8454]  SACM_A1800_Resume
L_50_131:	// 0x1956
// BB:55 cycle count: 17
//8455  													}
//8456  													                                                       
//8457                                                    Key_Event = 1;	//OFF 

LM1019:
	     .stabn 68,0,8457,LM1019-_Get_Key
	     R3 = 1                   	// [0:8457]  
	     DS = seg(_Key_Event)     	// [1:8457]  Key_Event
	     R4 = (_Key_Event)        	// [2:8457]  Key_Event
	     DS:[R4] = R3             	// [4:8457]  
//8458  		                                          return Key_Event; 

LM1020:
	     .stabn 68,0,8458,LM1020-_Get_Key
	     DS = seg(_Key_Event)     	// [6:8458]  Key_Event
	     R4 = (_Key_Event)        	// [7:8458]  Key_Event
	     R1 = DS:[R4]             	// [9:8458]  
	     SP = SP + 2              	// [11:8458]  
	     pop BP, PC from [SP]     	// [12:8458]  
L_50_128:	// 0x1961
L_50_127:	// 0x1961
// BB:56 cycle count: 4

LM1021:
	     .stabn 68,0,8434,LM1021-_Get_Key
	     jmp L_50_125             	// [0:8434]  
L_50_126:	// 0x1962
// BB:57 cycle count: 8
//8464  											}
//8465  										    
//8466  									    }
//8467  									}
//8468  								   else if(temp == Key_False)

LM1022:
	     .stabn 68,0,8468,LM1022-_Get_Key
	     R4 = [BP + 1]            	// [0:8468]  temp
	     cmp R4, 64               	// [2:8468]  
	     jne L_50_132             	// [4:8468]  
BB58_PU50:	// 0x1966
// BB:58 cycle count: 11
//8469  								   {
//8470  								   	  if(TwoKeyflag==Key_False)	

LM1023:
	     .stabn 68,0,8470,LM1023-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:8470]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:8470]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:8470]  
	     cmp R4, 64               	// [5:8470]  
	     jne L_50_133             	// [7:8470]  
BB59_PU50:	// 0x196d
// BB:59 cycle count: 25
//8471  								   	   {
//8472  									   	   	  CheaterFlag =1;//xiang 20180517

LM1024:
	     .stabn 68,0,8472,LM1024-_Get_Key
	     R3 = 1                   	// [0:8472]  
	     DS = seg(_CheaterFlag)   	// [1:8472]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [2:8472]  CheaterFlag
	     DS:[R4] = R3             	// [4:8472]  
//8473  									   	   	  Key_TrueFlase_Buffer =0;//20160215

LM1025:
	     .stabn 68,0,8473,LM1025-_Get_Key
	     R3 = 0                   	// [6:8473]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:8473]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:8473]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:8473]  
//8474  
//8475  											  TwoKey_temp =0;//20160323

LM1026:
	     .stabn 68,0,8475,LM1026-_Get_Key
	     R3 = 0                   	// [12:8475]  
	     DS = seg(_TwoKey_temp)   	// [13:8475]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [14:8475]  TwoKey_temp
	     DS:[R4] = R3             	// [16:8475]  
//8476  									   	     return 0xffff;	   	 

LM1027:
	     .stabn 68,0,8476,LM1027-_Get_Key
	     R1 = - 1                 	// [18:8476]  
	     SP = SP + 2              	// [19:8476]  
	     pop BP, PC from [SP]     	// [20:8476]  
L_50_133:	// 0x197f
L_50_132:	// 0x197f
L_50_125:	// 0x197f
// BB:60 cycle count: 4

LM1028:
	     .stabn 68,0,8423,LM1028-_Get_Key
	     jmp L_50_123             	// [0:8423]  
L_50_124:	// 0x1980
// BB:61 cycle count: 6
//8482  									//	return Tell_Scores(0);
//8483  	    	 		 	 	  		
//8484  	    	 		 	 	  	}
//8485  							   else
//8486  							   	  TwoKey_cnt=0;

LM1029:
	     .stabn 68,0,8486,LM1029-_Get_Key
	     R3 = 0                   	// [0:8486]  
	     DS = seg(_TwoKey_cnt)    	// [1:8486]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8486]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8486]  
L_50_123:	// 0x1985
L_50_122:	// 0x1985
// BB:62 cycle count: 7
//8487  	    	 		 	 	
//8488  	    	 		 	  
//8489  	    	 		 	 }
//8490  	    	 		    TwoKey_temp = key_temp;

LM1030:
	     .stabn 68,0,8490,LM1030-_Get_Key
	     R3 = [BP + 0]            	// [0:8490]  key_temp
	     DS = seg(_TwoKey_temp)   	// [2:8490]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8490]  TwoKey_temp
	     DS:[R4] = R3             	// [5:8490]  
L_50_121:	// 0x198a
L_50_120:	// 0x198a
// BB:63 cycle count: 10
//8496  
//8497            	}
//8498  
//8499  
//8500               if((TwoKeyflag))

LM1031:
	     .stabn 68,0,8500,LM1031-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:8500]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:8500]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:8500]  
	     cmp R4, 0                	// [5:8500]  
	     je L_50_135              	// [6:8500]  
BB64_PU50:	// 0x1990
// BB:64 cycle count: 9
//8501               	{
//8502  	               if(temp&(Key_True|Key_False))

LM1032:
	     .stabn 68,0,8502,LM1032-_Get_Key
	     R4 = [BP + 1]            	// [0:8502]  temp
	     R4 = R4 & 65             	// [2:8502]  
	     cmp R4, 0                	// [4:8502]  
	     je L_50_136              	// [5:8502]  
BB65_PU50:	// 0x1995
// BB:65 cycle count: 7
//8503  	             	{
//8504  	                    Key_TrueFlase_Buffer = temp;				

LM1033:
	     .stabn 68,0,8504,LM1033-_Get_Key
	     R3 = [BP + 1]            	// [0:8504]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:8504]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:8504]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:8504]  
L_50_136:	// 0x199a
// BB:66 cycle count: 4

LM1034:
	     .stabn 68,0,8502,LM1034-_Get_Key
	     jmp L_50_134             	// [0:8502]  
L_50_135:	// 0x199b
// BB:67 cycle count: 7
//8505  	             	}
//8506  
//8507               	}
//8508  			else  if(temp)//collection��

LM1035:
	     .stabn 68,0,8508,LM1035-_Get_Key
	     R4 = [BP + 1]            	// [0:8508]  temp
	     cmp R4, 0                	// [2:8508]  
	     je L_50_137              	// [3:8508]  
BB68_PU50:	// 0x199e
// BB:68 cycle count: 36
//8509  				{
//8510                         
//8511  
//8512  					   	  Key_Event = temp;//Key_TrueFlase_Buffer;//20160215 xiang

LM1036:
	     .stabn 68,0,8512,LM1036-_Get_Key
	     R3 = [BP + 1]            	// [0:8512]  temp
	     DS = seg(_Key_Event)     	// [2:8512]  Key_Event
	     R4 = (_Key_Event)        	// [3:8512]  Key_Event
	     DS:[R4] = R3             	// [5:8512]  
//8513  					  	  Key_TrueFlase_Buffer =0;   

LM1037:
	     .stabn 68,0,8513,LM1037-_Get_Key
	     R3 = 0                   	// [7:8513]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:8513]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:8513]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:8513]  
//8514  						 TwoKey_temp =0;

LM1038:
	     .stabn 68,0,8514,LM1038-_Get_Key
	     R3 = 0                   	// [13:8514]  
	     DS = seg(_TwoKey_temp)   	// [14:8514]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [15:8514]  TwoKey_temp
	     DS:[R4] = R3             	// [17:8514]  
//8515  						 Resumeflag =0;

LM1039:
	     .stabn 68,0,8515,LM1039-_Get_Key
	     R3 = 0                   	// [19:8515]  
	     DS = seg(_Resumeflag)    	// [20:8515]  Resumeflag
	     R4 = (_Resumeflag)       	// [21:8515]  Resumeflag
	     DS:[R4] = R3             	// [23:8515]  
//8516                           return Key_Event;

LM1040:
	     .stabn 68,0,8516,LM1040-_Get_Key
	     DS = seg(_Key_Event)     	// [25:8516]  Key_Event
	     R4 = (_Key_Event)        	// [26:8516]  Key_Event
	     R1 = DS:[R4]             	// [28:8516]  
	     SP = SP + 2              	// [30:8516]  
	     pop BP, PC from [SP]     	// [31:8516]  
L_50_137:	// 0x19b8
L_50_134:	// 0x19b8
// BB:69 cycle count: 4

LM1041:
	     .stabn 68,0,8500,LM1041-_Get_Key
	     jmp L_50_118             	// [0:8500]  
L_50_119:	// 0x19b9
// BB:70 cycle count: 15
//8552          	}
//8553  	  else //����
//8554  	   {
//8555  
//8556            	  	Key =0;

LM1042:
	     .stabn 68,0,8556,LM1042-_Get_Key
	     R3 = 0                   	// [0:8556]  
	     DS = seg(_Key)           	// [1:8556]  Key
	     R4 = (_Key)              	// [2:8556]  Key
	     DS:[R4] = R3             	// [4:8556]  
//8598  
//8599  		      	 
//8600  		      	 	 
//8601  
//8602  			   if(temp&(Key_True|Key_False))//if(Key_TrueFlase_Buffer) 

LM1043:
	     .stabn 68,0,8602,LM1043-_Get_Key
	     R4 = [BP + 1]            	// [6:8602]  temp
	     R4 = R4 & 65             	// [8:8602]  
	     cmp R4, 0                	// [10:8602]  
	     je L_50_138              	// [11:8602]  
BB71_PU50:	// 0x19c3
// BB:71 cycle count: 10
//8603  			   	{
//8604  
//8605                     	  if(A1800_Flag)

LM1044:
	     .stabn 68,0,8605,LM1044-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8605]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8605]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8605]  
	     cmp R4, 0                	// [5:8605]  
	     je L_50_139              	// [6:8605]  
BB72_PU50:	// 0x19c9
// BB:72 cycle count: 3
//8606                     	  {  
//8607                              SACM_A1800_Pause();    

LM1045:
	     .stabn 68,0,8607,LM1045-_Get_Key
	     call _SACM_A1800_Pause   	// [0:8607]  SACM_A1800_Pause
BB73_PU50:	// 0x19cb
// BB:73 cycle count: 16
//8608  					        DAC1_Data_Temp = (*P_AUDIO_CH1_Data)&0xfffc;

LM1046:
	     .stabn 68,0,8608,LM1046-_Get_Key
	     R3 = 12353               	// [0:8608]  
	     R4 = 0                   	// [2:8608]  
	     DS = R4                  	// [3:8608]  
	     R4 = DS:[R3]             	// [4:8608]  
	     R3 = R4 & 65532          	// [6:8608]  
	     DS = seg(_DAC1_Data_Temp)	// [8:8608]  DAC1_Data_Temp
	     R4 = (_DAC1_Data_Temp)   	// [9:8608]  DAC1_Data_Temp
	     DS:[R4] = R3             	// [11:8608]  
//8609  					        SP_RampDnDAC1();

LM1047:
	     .stabn 68,0,8609,LM1047-_Get_Key
	     call _SP_RampDnDAC1      	// [13:8609]  SP_RampDnDAC1
BB74_PU50:	// 0x19d8
// BB:74 cycle count: 6
//8610  					        Resumeflag =1;

LM1048:
	     .stabn 68,0,8610,LM1048-_Get_Key
	     R3 = 1                   	// [0:8610]  
	     DS = seg(_Resumeflag)    	// [1:8610]  Resumeflag
	     R4 = (_Resumeflag)       	// [2:8610]  Resumeflag
	     DS:[R4] = R3             	// [4:8610]  
L_50_139:	// 0x19dd
L_50_138:	// 0x19dd
L_50_118:	// 0x19dd
// BB:75 cycle count: 6
//8622  		      }
//8623  	    
//8624  	      }
//8625  
//8626  		  TimeCnt_Key =0;

LM1049:
	     .stabn 68,0,8626,LM1049-_Get_Key
	     R3 = 0                   	// [0:8626]  
	     DS = seg(_TimeCnt_Key)   	// [1:8626]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:8626]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:8626]  
L_50_117:	// 0x19e2
// BB:76 cycle count: 10
//8627  	     
//8628  	  }
//8629  
//8630  
//8631          if(Key_TrueFlase_Buffer)

LM1050:
	     .stabn 68,0,8631,LM1050-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:8631]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:8631]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:8631]  
	     cmp R4, 0                	// [5:8631]  
	     jne BB77_PU50            	// [6:8631]  
BB108_PU50:	// 0x19e8
// BB:108 cycle count: 3
	     goto L_50_140            	// [0:0]  
BB77_PU50:	// 0x19ea
// BB:77 cycle count: 10
//8632          	{
//8633  
//8634                   if(TimeCnt_Key>=C_1s_Pause)

LM1051:
	     .stabn 68,0,8634,LM1051-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8634]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8634]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8634]  
	     cmp R4, 11               	// [5:8634]  
	     ja BB78_PU50             	// [6:8634]  
BB109_PU50:	// 0x19f0
// BB:109 cycle count: 3
	     goto L_50_141            	// [0:0]  
BB78_PU50:	// 0x19f2
// BB:78 cycle count: 11
//8635                   	{
//8636                   	   
//8637  
//8638  					  if(MCollection &0x0001)

LM1052:
	     .stabn 68,0,8638,LM1052-_Get_Key
	     DS = seg(_MCollection)   	// [0:8638]  MCollection
	     R4 = (_MCollection)      	// [1:8638]  MCollection
	     R4 = DS:[R4]             	// [3:8638]  
	     R4 = R4 & 1              	// [5:8638]  
	     cmp R4, 0                	// [6:8638]  
	     je L_50_143              	// [7:8638]  
BB79_PU50:	// 0x19f9
// BB:79 cycle count: 39
//8639  					  	{
//8640  
//8641  						   	 Key_Event = Key_TrueFlase_Buffer;//20160215 xiang

LM1053:
	     .stabn 68,0,8641,LM1053-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:8641]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:8641]  Key_TrueFlase_Buffer
	     R3 = DS:[R4]             	// [3:8641]  
	     DS = seg(_Key_Event)     	// [5:8641]  Key_Event
	     R4 = (_Key_Event)        	// [6:8641]  Key_Event
	     DS:[R4] = R3             	// [8:8641]  
//8642  						  	 Key_TrueFlase_Buffer =0;   

LM1054:
	     .stabn 68,0,8642,LM1054-_Get_Key
	     R3 = 0                   	// [10:8642]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [11:8642]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [12:8642]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [14:8642]  
//8643  							 TwoKey_temp =0;

LM1055:
	     .stabn 68,0,8643,LM1055-_Get_Key
	     R3 = 0                   	// [16:8643]  
	     DS = seg(_TwoKey_temp)   	// [17:8643]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [18:8643]  TwoKey_temp
	     DS:[R4] = R3             	// [20:8643]  
//8644  							 Resumeflag =0;

LM1056:
	     .stabn 68,0,8644,LM1056-_Get_Key
	     R3 = 0                   	// [22:8644]  
	     DS = seg(_Resumeflag)    	// [23:8644]  Resumeflag
	     R4 = (_Resumeflag)       	// [24:8644]  Resumeflag
	     DS:[R4] = R3             	// [26:8644]  
//8645  	                         return Key_Event;

LM1057:
	     .stabn 68,0,8645,LM1057-_Get_Key
	     DS = seg(_Key_Event)     	// [28:8645]  Key_Event
	     R4 = (_Key_Event)        	// [29:8645]  Key_Event
	     R1 = DS:[R4]             	// [31:8645]  
	     SP = SP + 2              	// [33:8645]  
	     pop BP, PC from [SP]     	// [34:8645]  
L_50_143:	// 0x1a16
// BB:80 cycle count: 27
//8647  
//8648  					  else
//8649  					  	
//8650  					  {
//8651  					  	 Key_Event = 0;//Key_TrueFlase_Buffer;//20160215 xiang

LM1058:
	     .stabn 68,0,8651,LM1058-_Get_Key
	     R3 = 0                   	// [0:8651]  
	     DS = seg(_Key_Event)     	// [1:8651]  Key_Event
	     R4 = (_Key_Event)        	// [2:8651]  Key_Event
	     DS:[R4] = R3             	// [4:8651]  
//8652  					  	 Key_TrueFlase_Buffer =0;   

LM1059:
	     .stabn 68,0,8652,LM1059-_Get_Key
	     R3 = 0                   	// [6:8652]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:8652]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:8652]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:8652]  
//8653  						 TwoKey_temp =0;

LM1060:
	     .stabn 68,0,8653,LM1060-_Get_Key
	     R3 = 0                   	// [12:8653]  
	     DS = seg(_TwoKey_temp)   	// [13:8653]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [14:8653]  TwoKey_temp
	     DS:[R4] = R3             	// [16:8653]  
//8654  						 Resumeflag =0;

LM1061:
	     .stabn 68,0,8654,LM1061-_Get_Key
	     R3 = 0                   	// [18:8654]  
	     DS = seg(_Resumeflag)    	// [19:8654]  Resumeflag
	     R4 = (_Resumeflag)       	// [20:8654]  Resumeflag
	     DS:[R4] = R3             	// [22:8654]  
//8655  						 ButtonisPressed();

LM1062:
	     .stabn 68,0,8655,LM1062-_Get_Key
	     call _ButtonisPressed    	// [24:8655]  ButtonisPressed
BB81_PU50:	// 0x1a2c
// BB:81 cycle count: 11
//8656  						 
//8657  						 
//8658  				 	     return Key_Event;

LM1063:
	     .stabn 68,0,8658,LM1063-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8658]  Key_Event
	     R4 = (_Key_Event)        	// [1:8658]  Key_Event
	     R1 = DS:[R4]             	// [3:8658]  
	     SP = SP + 2              	// [5:8658]  
	     pop BP, PC from [SP]     	// [6:8658]  
L_50_142:	// 0x1a32
// BB:82 cycle count: 6
//8659  					  }
//8660  				 	      
//8661  				 	     Key_TrueFlase_Buffer =0;

LM1064:
	     .stabn 68,0,8661,LM1064-_Get_Key
	     R3 = 0                   	// [0:8661]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:8661]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:8661]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:8661]  
L_50_141:	// 0x1a37
L_50_140:	// 0x1a37
// BB:83 cycle count: 10
//8663  
//8664          	}
//8665  
//8666  
//8667  		 if(TwoKey_cnt==1)

LM1065:
	     .stabn 68,0,8667,LM1065-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [0:8667]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [1:8667]  TwoKey_cnt
	     R4 = DS:[R4]             	// [3:8667]  
	     cmp R4, 1                	// [5:8667]  
	     jne L_50_145             	// [6:8667]  
BB84_PU50:	// 0x1a3d
// BB:84 cycle count: 10
//8668  		 	{
//8669  
//8670                   if(TimeCnt_Key>=C_1s_Pause)

LM1066:
	     .stabn 68,0,8670,LM1066-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8670]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8670]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8670]  
	     cmp R4, 11               	// [5:8670]  
	     jbe L_50_146             	// [6:8670]  
BB85_PU50:	// 0x1a43
// BB:85 cycle count: 46
//8671                   	{
//8672  
//8673  						TwoKey_temp =0;//20160323

LM1067:
	     .stabn 68,0,8673,LM1067-_Get_Key
	     R3 = 0                   	// [0:8673]  
	     DS = seg(_TwoKey_temp)   	// [1:8673]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [2:8673]  TwoKey_temp
	     DS:[R4] = R3             	// [4:8673]  
//8674  						TwoKey_cnt=0;

LM1068:
	     .stabn 68,0,8674,LM1068-_Get_Key
	     R3 = 0                   	// [6:8674]  
	     DS = seg(_TwoKey_cnt)    	// [7:8674]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [8:8674]  TwoKey_cnt
	     DS:[R4] = R3             	// [10:8674]  
//8675  						
//8676  					    temp =A1800_Flag; 	

LM1069:
	     .stabn 68,0,8676,LM1069-_Get_Key
	     DS = seg(_A1800_Flag)    	// [12:8676]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [13:8676]  A1800_Flag
	     R4 = DS:[R4]             	// [15:8676]  
	     [BP + 1] = R4            	// [17:8676]  temp
//8677  					    Key_Event =0;

LM1070:
	     .stabn 68,0,8677,LM1070-_Get_Key
	     R3 = 0                   	// [18:8677]  
	     DS = seg(_Key_Event)     	// [19:8677]  Key_Event
	     R4 = (_Key_Event)        	// [20:8677]  Key_Event
	     DS:[R4] = R3             	// [22:8677]  
//8678  	                    Resumeflag =0;

LM1071:
	     .stabn 68,0,8678,LM1071-_Get_Key
	     R3 = 0                   	// [24:8678]  
	     DS = seg(_Resumeflag)    	// [25:8678]  Resumeflag
	     R4 = (_Resumeflag)       	// [26:8678]  Resumeflag
	     DS:[R4] = R3             	// [28:8678]  
//8679  					    Key_TrueFlase_Buffer =0; 

LM1072:
	     .stabn 68,0,8679,LM1072-_Get_Key
	     R3 = 0                   	// [30:8679]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [31:8679]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [32:8679]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [34:8679]  
//8680  					    if(MCollection==0)

LM1073:
	     .stabn 68,0,8680,LM1073-_Get_Key
	     DS = seg(_MCollection)   	// [36:8680]  MCollection
	     R4 = (_MCollection)      	// [37:8680]  MCollection
	     R4 = DS:[R4]             	// [39:8680]  
	     cmp R4, 0                	// [41:8680]  
	     je L_50_147              	// [42:8680]  
BB86_PU50:	// 0x1a67
// BB:86 cycle count: 10
//8688  					    }
//8689  					    else
//8690                         	{
//8691  
//8692  							if(A1800_Flag)

LM1074:
	     .stabn 68,0,8692,LM1074-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8692]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8692]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8692]  
	     cmp R4, 0                	// [5:8692]  
	     je L_50_148              	// [6:8692]  
BB87_PU50:	// 0x1a6d
// BB:87 cycle count: 3
//8693  							{  
//8694  							   SP_RampUpDAC1_Other();

LM1075:
	     .stabn 68,0,8694,LM1075-_Get_Key
	     call _SP_RampUpDAC1_Other	// [0:8694]  SP_RampUpDAC1_Other
BB88_PU50:	// 0x1a6f
// BB:88 cycle count: 3
//8695  							   
//8696  							   SACM_A1800_Resume();    

LM1076:
	     .stabn 68,0,8696,LM1076-_Get_Key
	     call _SACM_A1800_Resume  	// [0:8696]  SACM_A1800_Resume
L_50_148:	// 0x1a71
L_50_147:	// 0x1a71
L_50_146:	// 0x1a71
// BB:89 cycle count: 3

LM1077:
	     .stabn 68,0,8670,LM1077-_Get_Key
	     goto L_50_144            	// [0:8670]  
L_50_145:	// 0x1a73
// BB:90 cycle count: 10
//8704                   	}
//8705  
//8706  
//8707  		 	}
//8708            else  if(TwoKey_cnt==2)// 3��

LM1078:
	     .stabn 68,0,8708,LM1078-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [0:8708]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [1:8708]  TwoKey_cnt
	     R4 = DS:[R4]             	// [3:8708]  
	     cmp R4, 2                	// [5:8708]  
	     jne L_50_149             	// [6:8708]  
BB91_PU50:	// 0x1a79
// BB:91 cycle count: 10
//8709             {
//8710             	      if(TimeCnt_Key>=C_1s_Pause)

LM1079:
	     .stabn 68,0,8710,LM1079-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8710]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8710]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8710]  
	     cmp R4, 11               	// [5:8710]  
	     jbe L_50_150             	// [6:8710]  
BB92_PU50:	// 0x1a7f
// BB:92 cycle count: 39
//8711             	      {
//8712             	      	    TwoKey_temp =0;//20160323

LM1080:
	     .stabn 68,0,8712,LM1080-_Get_Key
	     R3 = 0                   	// [0:8712]  
	     DS = seg(_TwoKey_temp)   	// [1:8712]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [2:8712]  TwoKey_temp
	     DS:[R4] = R3             	// [4:8712]  
//8713  						TwoKey_cnt=0;

LM1081:
	     .stabn 68,0,8713,LM1081-_Get_Key
	     R3 = 0                   	// [6:8713]  
	     DS = seg(_TwoKey_cnt)    	// [7:8713]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [8:8713]  TwoKey_cnt
	     DS:[R4] = R3             	// [10:8713]  
//8714  						 Resumeflag =0;

LM1082:
	     .stabn 68,0,8714,LM1082-_Get_Key
	     R3 = 0                   	// [12:8714]  
	     DS = seg(_Resumeflag)    	// [13:8714]  Resumeflag
	     R4 = (_Resumeflag)       	// [14:8714]  Resumeflag
	     DS:[R4] = R3             	// [16:8714]  
//8715  						 Key_Event =0;//0x66;// MODE CHANGE

LM1083:
	     .stabn 68,0,8715,LM1083-_Get_Key
	     R3 = 0                   	// [18:8715]  
	     DS = seg(_Key_Event)     	// [19:8715]  Key_Event
	     R4 = (_Key_Event)        	// [20:8715]  Key_Event
	     DS:[R4] = R3             	// [22:8715]  
//8716                           Key_TrueFlase_Buffer =0; 

LM1084:
	     .stabn 68,0,8716,LM1084-_Get_Key
	     R3 = 0                   	// [24:8716]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [25:8716]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [26:8716]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [28:8716]  
//8717  //                         if((Mem0.firstFlag_23b&0x80)==0)
//8718                           	{
//8719  						 
//8720  								 temp =A1800_Flag; 

LM1085:
	     .stabn 68,0,8720,LM1085-_Get_Key
	     DS = seg(_A1800_Flag)    	// [30:8720]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [31:8720]  A1800_Flag
	     R4 = DS:[R4]             	// [33:8720]  
	     [BP + 1] = R4            	// [35:8720]  temp
//8721  								 ModeChange();

LM1086:
	     .stabn 68,0,8721,LM1086-_Get_Key
	     call _ModeChange         	// [36:8721]  ModeChange
BB93_PU50:	// 0x1a9f
// BB:93 cycle count: 10
//8722  								 
//8723  								 
//8724  								if(Mem0.MissionZ_flag)

LM1087:
	     .stabn 68,0,8724,LM1087-_Get_Key
	     DS = seg(_Mem0+4)        	// [0:8724]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:8724]  Mem0+4
	     R4 = DS:[R4]             	// [3:8724]  
	     cmp R4, 0                	// [5:8724]  
	     je L_50_152              	// [6:8724]  
BB94_PU50:	// 0x1aa5
// BB:94 cycle count: 11
//8725  									Key_Event= C_Mission;//Game

LM1088:
	     .stabn 68,0,8725,LM1088-_Get_Key
	     R3 = - 4077              	// [0:8725]  
	     DS = seg(_Key_Event)     	// [2:8725]  Key_Event
	     R4 = (_Key_Event)        	// [3:8725]  Key_Event
	     DS:[R4] = R3             	// [5:8725]  
	     jmp L_50_151             	// [7:8725]  
L_50_152:	// 0x1aac
// BB:95 cycle count: 7
//8726  								 else
//8727  								    Key_Event= C_MissinZer0;

LM1089:
	     .stabn 68,0,8727,LM1089-_Get_Key
	     R3 = - 4064              	// [0:8727]  
	     DS = seg(_Key_Event)     	// [2:8727]  Key_Event
	     R4 = (_Key_Event)        	// [3:8727]  Key_Event
	     DS:[R4] = R3             	// [5:8727]  
L_50_151:	// 0x1ab2
// BB:96 cycle count: 11
//8728  								 
//8729  								 return Key_Event;

LM1090:
	     .stabn 68,0,8729,LM1090-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8729]  Key_Event
	     R4 = (_Key_Event)        	// [1:8729]  Key_Event
	     R1 = DS:[R4]             	// [3:8729]  
	     SP = SP + 2              	// [5:8729]  
	     pop BP, PC from [SP]     	// [6:8729]  
L_50_150:	// 0x1ab8
L_50_149:	// 0x1ab8
L_50_144:	// 0x1ab8
// BB:97 cycle count: 7
//8753  
//8754  
//8755  
//8756    
//8757          if(Countdown_E ==1 )

LM1091:
	     .stabn 68,0,8757,LM1091-_Get_Key
	     R4 = [BP + 5]            	// [0:8757]  Countdown_E
	     cmp R4, 1                	// [2:8757]  
	     jne L_50_153             	// [3:8757]  
BB98_PU50:	// 0x1abb
// BB:98 cycle count: 15
//8758  			  	{
//8759                    if(TimeCnt > Time_Countdown)

LM1092:
	     .stabn 68,0,8759,LM1092-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:8759]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:8759]  Time_Countdown
	     R3 = DS:[R4]             	// [3:8759]  
	     DS = seg(_TimeCnt)       	// [5:8759]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:8759]  TimeCnt
	     R4 = DS:[R4]             	// [8:8759]  
	     cmp R3, R4               	// [10:8759]  
	     jae L_50_154             	// [11:8759]  
BB99_PU50:	// 0x1ac5
// BB:99 cycle count: 8
//8760                    {
//8761                         return TimeOver;

LM1093:
	     .stabn 68,0,8761,LM1093-_Get_Key
	     R1 = - 4087              	// [0:8761]  
	     SP = SP + 2              	// [2:8761]  
	     pop BP, PC from [SP]     	// [3:8761]  
L_50_154:	// 0x1ac9
// BB:100 cycle count: 10
//8763  				  	
//8764                    }      
//8765                    
//8766                    
//8767                  if(A1800_Flag)  

LM1094:
	     .stabn 68,0,8767,LM1094-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8767]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8767]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8767]  
	     cmp R4, 0                	// [5:8767]  
	     je L_50_155              	// [6:8767]  
BB101_PU50:	// 0x1acf
// BB:101 cycle count: 3
//8768                    SACM_A1800_ServiceLoop();

LM1095:
	     .stabn 68,0,8768,LM1095-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:8768]  SACM_A1800_ServiceLoop
L_50_155:	// 0x1ad1
L_50_153:	// 0x1ad1
// BB:102 cycle count: 10
//8769                             
//8770  			   }
//8771  			   
//8772  			   
//8773  		  if(Countdownflag)

LM1096:
	     .stabn 68,0,8773,LM1096-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:8773]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:8773]  Countdownflag
	     R4 = DS:[R4]             	// [3:8773]  
	     cmp R4, 0                	// [5:8773]  
	     je L_50_156              	// [6:8773]  
BB103_PU50:	// 0x1ad7
// BB:103 cycle count: 15
//8774  			{
//8775  				
//8776  			    if(T_Countdowncnt > Time_Countdownflag)	//Time_Countdown_Sleep

LM1097:
	     .stabn 68,0,8776,LM1097-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:8776]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:8776]  T_Countdowncnt
	     R3 = DS:[R4]             	// [3:8776]  
	     DS = seg(_Time_Countdownflag)	// [5:8776]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:8776]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:8776]  
	     cmp R3, R4               	// [10:8776]  
	     jbe L_50_157             	// [11:8776]  
BB104_PU50:	// 0x1ae1
// BB:104 cycle count: 19
//8777  			    {
//8778  			    	 Sleepflag |=1;//off

LM1098:
	     .stabn 68,0,8778,LM1098-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8778]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8778]  Sleepflag
	     R4 = DS:[R4]             	// [3:8778]  
	     R4 = R4 | 1              	// [5:8778]  
	     DS = seg(_Sleepflag)     	// [6:8778]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:8778]  Sleepflag
	     DS:[R3] = R4             	// [9:8778]  
//8779  				     return TimeOver;

LM1099:
	     .stabn 68,0,8779,LM1099-_Get_Key
	     R1 = - 4087              	// [11:8779]  
	     SP = SP + 2              	// [13:8779]  
	     pop BP, PC from [SP]     	// [14:8779]  
L_50_157:	// 0x1aee
L_50_156:	// 0x1aee
Lt_50_1:	// 0x1aee
// BB:105 cycle count: 7
//8780  			    }
//8781  			}	   
//8782  			   
//8783  
//8784   	}while(Countdown_E);

LM1100:
	     .stabn 68,0,8784,LM1100-_Get_Key
	     R4 = [BP + 5]            	// [0:8784]  Countdown_E
	     cmp R4, 0                	// [2:8784]  
	     je BB106_PU50            	// [3:8784]  
BB123_PU50:	// 0x1af1
// BB:123 cycle count: 3
	     goto L_50_99             	// [0:0]  
BB106_PU50:	// 0x1af3
// BB:106 cycle count: 7
//8785   	
//8786   	return 0;

LM1101:
	     .stabn 68,0,8786,LM1101-_Get_Key
	     R1 = 0                   	// [0:8786]  
	     SP = SP + 2              	// [1:8786]  
	     pop BP, PC from [SP]     	// [2:8786]  
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
//9801  
//9802  /******************************************************************
//9803  *****************************************************************/
//9804  void Rest_Randm()
//9805  {

LM1102:
	     .stabn 68,0,9805,LM1102-_Rest_Randm
BB1_PU51:	// 0x1af6
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:9805]  
	     SP = SP - 1              	// [2:9805]  
	     BP = SP + 1              	// [3:9805]  
LBB45:
//9806  	unsigned int i=0;

LM1103:
	     .stabn 68,0,9806,LM1103-_Rest_Randm
	     R4 = 0                   	// [5:9806]  
	     [BP + 0] = R4            	// [6:9806]  i
L_51_1:	// 0x1afc
// BB:2 cycle count: 7
//9807  
//9808  	while(i<52)

LM1104:
	     .stabn 68,0,9808,LM1104-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9808]  i
	     cmp R4, 51               	// [2:9808]  
	     ja L_51_2                	// [3:9808]  
BB3_PU51:	// 0x1aff
// BB:3 cycle count: 20
//9809  	{
//9810  		OtherSph_Random_Value[i]=0;

LM1105:
	     .stabn 68,0,9810,LM1105-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9810]  i
	     R3 = 0                   	// [2:9810]  
	     R1 = (_OtherSph_Random_Value)	// [3:9810]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [5:9810]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [6:9810]  
	     R3 = R3 + R2, Carry      	// [7:9810]  
	     DS = R3                  	// [8:9810]  
	     R3 = 0                   	// [9:9810]  
	     DS:[R4] = R3             	// [10:9810]  
//9811  		i++;

LM1106:
	     .stabn 68,0,9811,LM1106-_Rest_Randm
	     R4 = [BP + 0]            	// [12:9811]  i
	     R4 = R4 + 1              	// [14:9811]  
	     [BP + 0] = R4            	// [15:9811]  i
	     jmp L_51_1               	// [16:9811]  
L_51_2:	// 0x1b0d
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:9811]  
	     pop BP, PC from [SP]     	// [1:9811]  
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
//9819  
//9820  /******************************************************************
//9821  *****************************************************************/
//9822  void Play_SerieAcomplished()
//9823  {

LM1107:
	     .stabn 68,0,9823,LM1107-_Play_SerieAcomplished
BB1_PU52:	// 0x1b0f
// BB:1 cycle count: 8
	     push BP to [SP]          	// [0:9823]  
	     SP = SP - 1              	// [2:9823]  
	     BP = SP + 1              	// [3:9823]  
LBB46:
//9824  	
//9825  	   unsigned int temp;
//9826  
//9827          temp = Get_LQA_Mission();

LM1108:
	     .stabn 68,0,9827,LM1108-_Play_SerieAcomplished
	     call _Get_LQA_Mission    	// [5:9827]  Get_LQA_Mission
BB2_PU52:	// 0x1b15
// BB:2 cycle count: 20
	     [BP + 0] = R1            	// [0:9827]  temp
//9829  //     	PlayA1800_Elements(A_VLPTMEN_Encour07);
//9830  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);//Get_Sucess_Pok
//9831  //		PlayA1800_Elements(A_VLPTMEN_Encour08);   
//9832  
//9833         Play_Seq(temp,C_SerieAccompish);

LM1109:
	     .stabn 68,0,9833,LM1109-_Play_SerieAcomplished
	     SP = SP - 3              	// [1:9833]  
	     R3 = [BP + 0]            	// [2:9833]  temp
	     R4 = SP + 1              	// [4:9833]  
	     [R4] = R3                	// [6:9833]  
	     R2 = - 13536             	// [8:9833]  
	     R3 = 0                   	// [10:9833]  
	     R4 = SP + 2              	// [11:9833]  
	     [R4++] = R2              	// [13:9833]  
	     [R4] = R3                	// [15:9833]  
	     call _Play_Seq           	// [17:9833]  Play_Seq
BB3_PU52:	// 0x1b24
// BB:3 cycle count: 6
	     SP = SP + 4              	// [0:9833]  
	     pop BP, PC from [SP]     	// [1:9833]  
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
//9837  
//9838  /******************************************************************
//9839  *****************************************************************/
//9840  void Encourage_F()
//9841  {

LM1110:
	     .stabn 68,0,9841,LM1110-_Encourage_F
BB1_PU53:	// 0x1b26
// BB:1 cycle count: 8
	     push BP to [SP]          	// [0:9841]  
	     SP = SP - 1              	// [2:9841]  
	     BP = SP + 1              	// [3:9841]  
LBB47:
//9842  
//9843     unsigned int temp;
//9844  
//9845     temp = Get_LQA_Mission();

LM1111:
	     .stabn 68,0,9845,LM1111-_Encourage_F
	     call _Get_LQA_Mission    	// [5:9845]  Get_LQA_Mission
BB2_PU53:	// 0x1b2c
// BB:2 cycle count: 8
	     [BP + 0] = R1            	// [0:9845]  temp
//9846     
//9847     if(temp ==0)

LM1112:
	     .stabn 68,0,9847,LM1112-_Encourage_F
	     R4 = [BP + 0]            	// [1:9847]  temp
	     cmp R4, 0                	// [3:9847]  
	     jne BB3_PU53             	// [4:9847]  
BB30_PU53:	// 0x1b30
// BB:30 cycle count: 3
	     goto L_53_15             	// [0:0]  
BB3_PU53:	// 0x1b32
// BB:3 cycle count: 7
//9848     {
//9849     	
//9850     }
//9851     else if(temp<9)

LM1113:
	     .stabn 68,0,9851,LM1113-_Encourage_F
	     R4 = [BP + 0]            	// [0:9851]  temp
	     cmp R4, 8                	// [2:9851]  
	     ja L_53_17               	// [3:9851]  
BB4_PU53:	// 0x1b35
// BB:4 cycle count: 9
//9852  	{
//9853  		//PlayA1800_Elements(A_VLPTMEN_Encour07);
//9854  		PlayA1800_Elements(A_VLPTMEN_Encour01);

LM1114:
	     .stabn 68,0,9854,LM1114-_Encourage_F
	     SP = SP - 1              	// [0:9854]  
	     R3 = 41                  	// [1:9854]  
	     R4 = SP + 1              	// [2:9854]  
	     [R4] = R3                	// [4:9854]  
	     call _PlayA1800_Elements 	// [6:9854]  PlayA1800_Elements
BB5_PU53:	// 0x1b3c
// BB:5 cycle count: 4
	     SP = SP + 1              	// [0:9854]  
	     goto L_53_16             	// [1:9854]  
L_53_17:	// 0x1b3f
// BB:6 cycle count: 7
//9855  		//PlayA1800_Other(Serie_Intro07);
//9856  		
//9857  	}
//9858  	else if(temp<16)

LM1115:
	     .stabn 68,0,9858,LM1115-_Encourage_F
	     R4 = [BP + 0]            	// [0:9858]  temp
	     cmp R4, 15               	// [2:9858]  
	     ja L_53_19               	// [3:9858]  
BB7_PU53:	// 0x1b42
// BB:7 cycle count: 3
//9859  	{
//9860  //		PlayA1800_Elements(A_VLPTMEN_Encour07);
//9861  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);//Get_Sucess_Pok
//9862  //		PlayA1800_Elements(A_VLPTMEN_Encour08);
//9863          Play_SerieAcomplished();

LM1116:
	     .stabn 68,0,9863,LM1116-_Encourage_F
	     call _Play_SerieAcomplished	// [0:9863]  Play_SerieAcomplished
BB8_PU53:	// 0x1b44
// BB:8 cycle count: 9
//9864  		PlayA1800_Elements(A_VLPTMEN_Encour02);

LM1117:
	     .stabn 68,0,9864,LM1117-_Encourage_F
	     SP = SP - 1              	// [0:9864]  
	     R3 = 42                  	// [1:9864]  
	     R4 = SP + 1              	// [2:9864]  
	     [R4] = R3                	// [4:9864]  
	     call _PlayA1800_Elements 	// [6:9864]  PlayA1800_Elements
BB9_PU53:	// 0x1b4b
// BB:9 cycle count: 5
	     SP = SP + 1              	// [0:9864]  
	     jmp L_53_18              	// [1:9864]  
L_53_19:	// 0x1b4d
// BB:10 cycle count: 7
//9865  		
//9866  		
//9867  	}
//9868  	else if(temp<23)

LM1118:
	     .stabn 68,0,9868,LM1118-_Encourage_F
	     R4 = [BP + 0]            	// [0:9868]  temp
	     cmp R4, 22               	// [2:9868]  
	     ja L_53_21               	// [3:9868]  
BB11_PU53:	// 0x1b50
// BB:11 cycle count: 3
//9869  	{
//9870  //		PlayA1800_Elements(A_VLPTMEN_Encour07);
//9871  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//9872  //		PlayA1800_Elements(A_VLPTMEN_Encour08);
//9873          Play_SerieAcomplished();

LM1119:
	     .stabn 68,0,9873,LM1119-_Encourage_F
	     call _Play_SerieAcomplished	// [0:9873]  Play_SerieAcomplished
BB12_PU53:	// 0x1b52
// BB:12 cycle count: 9
//9874  		PlayA1800_Elements(A_VLPTMEN_Encour03);

LM1120:
	     .stabn 68,0,9874,LM1120-_Encourage_F
	     SP = SP - 1              	// [0:9874]  
	     R3 = 43                  	// [1:9874]  
	     R4 = SP + 1              	// [2:9874]  
	     [R4] = R3                	// [4:9874]  
	     call _PlayA1800_Elements 	// [6:9874]  PlayA1800_Elements
BB13_PU53:	// 0x1b59
// BB:13 cycle count: 5
	     SP = SP + 1              	// [0:9874]  
	     jmp L_53_20              	// [1:9874]  
L_53_21:	// 0x1b5b
// BB:14 cycle count: 7
//9875  	}	
//9876  	else if(temp<30)

LM1121:
	     .stabn 68,0,9876,LM1121-_Encourage_F
	     R4 = [BP + 0]            	// [0:9876]  temp
	     cmp R4, 29               	// [2:9876]  
	     ja L_53_23               	// [3:9876]  
BB15_PU53:	// 0x1b5e
// BB:15 cycle count: 3
//9877  	{
//9878  //		PlayA1800_Elements(A_VLPTMEN_Encour07);
//9879  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//9880  //		PlayA1800_Elements(A_VLPTMEN_Encour08);
//9881          Play_SerieAcomplished();

LM1122:
	     .stabn 68,0,9881,LM1122-_Encourage_F
	     call _Play_SerieAcomplished	// [0:9881]  Play_SerieAcomplished
BB16_PU53:	// 0x1b60
// BB:16 cycle count: 9
//9882  		PlayA1800_Elements(A_VLPTMEN_Encour04);

LM1123:
	     .stabn 68,0,9882,LM1123-_Encourage_F
	     SP = SP - 1              	// [0:9882]  
	     R3 = 44                  	// [1:9882]  
	     R4 = SP + 1              	// [2:9882]  
	     [R4] = R3                	// [4:9882]  
	     call _PlayA1800_Elements 	// [6:9882]  PlayA1800_Elements
BB17_PU53:	// 0x1b67
// BB:17 cycle count: 5
	     SP = SP + 1              	// [0:9882]  
	     jmp L_53_22              	// [1:9882]  
L_53_23:	// 0x1b69
// BB:18 cycle count: 7
//9883  	}	
//9884  	else if(temp<38)

LM1124:
	     .stabn 68,0,9884,LM1124-_Encourage_F
	     R4 = [BP + 0]            	// [0:9884]  temp
	     cmp R4, 37               	// [2:9884]  
	     ja L_53_25               	// [3:9884]  
BB19_PU53:	// 0x1b6c
// BB:19 cycle count: 3
//9885  	{
//9886  //		PlayA1800_Elements(A_VLPTMEN_Encour07);
//9887  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//9888  //		PlayA1800_Elements(A_VLPTMEN_Encour08);
//9889          Play_SerieAcomplished();

LM1125:
	     .stabn 68,0,9889,LM1125-_Encourage_F
	     call _Play_SerieAcomplished	// [0:9889]  Play_SerieAcomplished
BB20_PU53:	// 0x1b6e
// BB:20 cycle count: 9
//9890  		PlayA1800_Elements(A_VLPTMEN_Encour05);

LM1126:
	     .stabn 68,0,9890,LM1126-_Encourage_F
	     SP = SP - 1              	// [0:9890]  
	     R3 = 45                  	// [1:9890]  
	     R4 = SP + 1              	// [2:9890]  
	     [R4] = R3                	// [4:9890]  
	     call _PlayA1800_Elements 	// [6:9890]  PlayA1800_Elements
BB21_PU53:	// 0x1b75
// BB:21 cycle count: 5
	     SP = SP + 1              	// [0:9890]  
	     jmp L_53_24              	// [1:9890]  
L_53_25:	// 0x1b77
// BB:22 cycle count: 3
//9893  	{
//9894  //		PlayA1800_Elements(A_VLPTMEN_Encour07);
//9895  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//9896  //		PlayA1800_Elements(A_VLPTMEN_Encour08);
//9897          Play_SerieAcomplished();

LM1127:
	     .stabn 68,0,9897,LM1127-_Encourage_F
	     call _Play_SerieAcomplished	// [0:9897]  Play_SerieAcomplished
BB23_PU53:	// 0x1b79
// BB:23 cycle count: 9
//9898  		PlayA1800_Elements(A_VLPTMEN_Encour06);

LM1128:
	     .stabn 68,0,9898,LM1128-_Encourage_F
	     SP = SP - 1              	// [0:9898]  
	     R3 = 46                  	// [1:9898]  
	     R4 = SP + 1              	// [2:9898]  
	     [R4] = R3                	// [4:9898]  
	     call _PlayA1800_Elements 	// [6:9898]  PlayA1800_Elements
BB24_PU53:	// 0x1b80
// BB:24 cycle count: 1
	     SP = SP + 1              	// [0:9898]  
L_53_24:	// 0x1b81
L_53_22:	// 0x1b81
L_53_20:	// 0x1b81
L_53_18:	// 0x1b81
L_53_16:	// 0x1b81
L_53_15:	// 0x1b81
// BB:25 cycle count: 9
//9899  	}		
//9900  
//9901      delay_time(8);	

LM1129:
	     .stabn 68,0,9901,LM1129-_Encourage_F
	     SP = SP - 1              	// [0:9901]  
	     R3 = 8                   	// [1:9901]  
	     R4 = SP + 1              	// [2:9901]  
	     [R4] = R3                	// [4:9901]  
	     call _delay_time         	// [6:9901]  delay_time
BB26_PU53:	// 0x1b88
// BB:26 cycle count: 14
	     SP = SP - 1              	// [0:9901]  
//9902      
//9903      if(Get_Key(0,0))

LM1130:
	     .stabn 68,0,9903,LM1130-_Encourage_F
	     R3 = 0                   	// [1:9903]  
	     R4 = SP + 1              	// [2:9903]  
	     [R4] = R3                	// [4:9903]  
	     R3 = 0                   	// [6:9903]  
	     R4 = SP + 2              	// [7:9903]  
	     [R4] = R3                	// [9:9903]  
	     call _Get_Key            	// [11:9903]  Get_Key
BB27_PU53:	// 0x1b93
// BB:27 cycle count: 6
	     SP = SP + 2              	// [0:9903]  
	     cmp R1, 0                	// [1:9903]  
	     je L_53_26               	// [2:9903]  
BB28_PU53:	// 0x1b96
// BB:28 cycle count: 6
//9904  	    return 0;  

LM1131:
	     .stabn 68,0,9904,LM1131-_Encourage_F
	     SP = SP + 1              	// [0:9904]  
	     pop BP, PC from [SP]     	// [1:9904]  
L_53_26:	// 0x1b98
// BB:29 cycle count: 12
//9905      
//9906  	Medal_flag =0;

LM1132:
	     .stabn 68,0,9906,LM1132-_Encourage_F
	     R3 = 0                   	// [0:9906]  
	     DS = seg(_Medal_flag)    	// [1:9906]  Medal_flag
	     R4 = (_Medal_flag)       	// [2:9906]  Medal_flag
	     DS:[R4] = R3             	// [4:9906]  
	     SP = SP + 1              	// [6:9906]  
	     pop BP, PC from [SP]     	// [7:9906]  
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
//9910  /******************************************************************
//9911  *****************************************************************/
//9912  
//9913  void ModeChange()
//9914  {

LM1133:
	     .stabn 68,0,9914,LM1133-_ModeChange
BB1_PU54:	// 0x1b9f
// BB:1 cycle count: 48
	     push BP to [SP]          	// [0:9914]  
	     SP = SP - 5              	// [2:9914]  
	     BP = SP + 1              	// [3:9914]  
LBB48:
//9915      unsigned int temp_Status =0;

LM1134:
	     .stabn 68,0,9915,LM1134-_ModeChange
	     R4 = 0                   	// [5:9915]  
	     [BP + 0] = R4            	// [6:9915]  temp_Status
//9916     	unsigned int time_temp =0;

LM1135:
	     .stabn 68,0,9916,LM1135-_ModeChange
	     R4 = 0                   	// [7:9916]  
	     [BP + 1] = R4            	// [8:9916]  time_temp
//9917  	unsigned int FiveSec_cnt_temp =0;

LM1136:
	     .stabn 68,0,9917,LM1136-_ModeChange
	     R4 = 0                   	// [9:9917]  
	     [BP + 2] = R4            	// [10:9917]  FiveSec_cnt_temp
//9918  	unsigned int TimeCnt1_temp =0;

LM1137:
	     .stabn 68,0,9918,LM1137-_ModeChange
	     R4 = 0                   	// [11:9918]  
	     [BP + 3] = R4            	// [12:9918]  TimeCnt1_temp
//9919  	unsigned int TimeTatleCnt_temp =0; 

LM1138:
	     .stabn 68,0,9919,LM1138-_ModeChange
	     R4 = 0                   	// [13:9919]  
	     [BP + 4] = R4            	// [14:9919]  TimeTatleCnt_temp
//9920      
//9921      
//9922      time_temp = TimeCnt;

LM1139:
	     .stabn 68,0,9922,LM1139-_ModeChange
	     DS = seg(_TimeCnt)       	// [15:9922]  TimeCnt
	     R4 = (_TimeCnt)          	// [16:9922]  TimeCnt
	     R4 = DS:[R4]             	// [18:9922]  
	     [BP + 1] = R4            	// [20:9922]  time_temp
//9923  	FiveSec_cnt_temp= FiveSec_cnt;

LM1140:
	     .stabn 68,0,9923,LM1140-_ModeChange
	     DS = seg(_FiveSec_cnt)   	// [21:9923]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [22:9923]  FiveSec_cnt
	     R4 = DS:[R4]             	// [24:9923]  
	     [BP + 2] = R4            	// [26:9923]  FiveSec_cnt_temp
//9924  	TimeCnt1_temp = TimeCnt1;

LM1141:
	     .stabn 68,0,9924,LM1141-_ModeChange
	     DS = seg(_TimeCnt1)      	// [27:9924]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [28:9924]  TimeCnt1
	     R4 = DS:[R4]             	// [30:9924]  
	     [BP + 3] = R4            	// [32:9924]  TimeCnt1_temp
//9925  	TimeTatleCnt_temp = TimeTatleCnt;

LM1142:
	     .stabn 68,0,9925,LM1142-_ModeChange
	     DS = seg(_TimeTatleCnt)  	// [33:9925]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [34:9925]  TimeTatleCnt
	     R4 = DS:[R4]             	// [36:9925]  
	     [BP + 4] = R4            	// [38:9925]  TimeTatleCnt_temp
//9926      
//9927      	   
//9928  	     
//9929  	     BlinkFlag_Data =0;

LM1143:
	     .stabn 68,0,9929,LM1143-_ModeChange
	     R3 = 0                   	// [39:9929]  
	     DS = seg(_BlinkFlag_Data)	// [40:9929]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [41:9929]  BlinkFlag_Data
	     DS:[R4] = R3             	// [43:9929]  
//9930  	     Light_all_off();

LM1144:
	     .stabn 68,0,9930,LM1144-_ModeChange
	     call _Light_all_off      	// [45:9930]  Light_all_off
BB2_PU54:	// 0x1bc8
// BB:2 cycle count: 16
//9931  	
//9932  	 TwoKeyflag=0;	

LM1145:
	     .stabn 68,0,9932,LM1145-_ModeChange
	     R3 = 0                   	// [0:9932]  
	     DS = seg(_TwoKeyflag)    	// [1:9932]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:9932]  TwoKeyflag
	     DS:[R4] = R3             	// [4:9932]  
//9933  	 
//9934  	if(Mem0.Mode == Classic_M)

LM1146:
	     .stabn 68,0,9934,LM1146-_ModeChange
	     DS = seg(_Mem0+3)        	// [6:9934]  Mem0+3
	     R4 = (_Mem0+3)           	// [7:9934]  Mem0+3
	     R4 = DS:[R4]             	// [9:9934]  
	     cmp R4, 0                	// [11:9934]  
	     jne L_54_8               	// [12:9934]  
BB3_PU54:	// 0x1bd3
// BB:3 cycle count: 10
//9935  		 PlayA1800_Elements(A_VLPTMEN_ModeAccessible);

LM1147:
	     .stabn 68,0,9935,LM1147-_ModeChange
	     SP = SP - 1              	// [0:9935]  
	     R3 = 89                  	// [1:9935]  
	     R4 = SP + 1              	// [3:9935]  
	     [R4] = R3                	// [5:9935]  
	     call _PlayA1800_Elements 	// [7:9935]  PlayA1800_Elements
BB4_PU54:	// 0x1bdb
// BB:4 cycle count: 5
	     SP = SP + 1              	// [0:9935]  
	     jmp L_54_7               	// [1:9935]  
L_54_8:	// 0x1bdd
// BB:5 cycle count: 10
//9936  	else
//9937  	    PlayA1800_Elements(A_VLPTMEN_ModeClassic);

LM1148:
	     .stabn 68,0,9937,LM1148-_ModeChange
	     SP = SP - 1              	// [0:9937]  
	     R3 = 90                  	// [1:9937]  
	     R4 = SP + 1              	// [3:9937]  
	     [R4] = R3                	// [5:9937]  
	     call _PlayA1800_Elements 	// [7:9937]  PlayA1800_Elements
BB6_PU54:	// 0x1be5
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:9937]  
L_54_7:	// 0x1be6
// BB:7 cycle count: 28
//9938  	
//9939  	
//9940  	   temp_Status=G_Sensor_Status;

LM1149:
	     .stabn 68,0,9940,LM1149-_ModeChange
	     DS = seg(_G_Sensor_Status)	// [0:9940]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:9940]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:9940]  
	     [BP + 0] = R4            	// [5:9940]  temp_Status
//9941  	    G_Sensor_Status=G_Shake;

LM1150:
	     .stabn 68,0,9941,LM1150-_ModeChange
	     R3 = 64                  	// [6:9941]  
	     DS = seg(_G_Sensor_Status)	// [8:9941]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [9:9941]  G_Sensor_Status
	     DS:[R4] = R3             	// [11:9941]  
//9942  	
//9943  	   	if(WaitAction(8*16,0)==1)//Mov_Detected

LM1151:
	     .stabn 68,0,9943,LM1151-_ModeChange
	     SP = SP - 2              	// [13:9943]  
	     R3 = 128                 	// [14:9943]  
	     R4 = SP + 1              	// [16:9943]  
	     [R4] = R3                	// [18:9943]  
	     R3 = 0                   	// [20:9943]  
	     R4 = SP + 2              	// [21:9943]  
	     [R4] = R3                	// [23:9943]  
	     call _WaitAction         	// [25:9943]  WaitAction
BB8_PU54:	// 0x1bfd
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:9943]  
	     cmp R1, 1                	// [1:9943]  
	     je BB9_PU54              	// [2:9943]  
BB25_PU54:	// 0x1c00
// BB:25 cycle count: 3
	     goto L_54_10             	// [0:0]  
BB9_PU54:	// 0x1c02
// BB:9 cycle count: 10
//9944  	   	{
//9945  	   		
//9946  	   	    if(Mem0.Mode == Classic_M)

LM1152:
	     .stabn 68,0,9946,LM1152-_ModeChange
	     DS = seg(_Mem0+3)        	// [0:9946]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:9946]  Mem0+3
	     R4 = DS:[R4]             	// [3:9946]  
	     cmp R4, 0                	// [5:9946]  
	     jne L_54_12              	// [6:9946]  
BB10_PU54:	// 0x1c08
// BB:10 cycle count: 10
//9947  	   	    	Mem0.Mode= Accessible_M;

LM1153:
	     .stabn 68,0,9947,LM1153-_ModeChange
	     R3 = 1                   	// [0:9947]  
	     DS = seg(_Mem0+3)        	// [1:9947]  Mem0+3
	     R4 = (_Mem0+3)           	// [2:9947]  Mem0+3
	     DS:[R4] = R3             	// [4:9947]  
	     jmp L_54_11              	// [6:9947]  
L_54_12:	// 0x1c0e
// BB:11 cycle count: 6
//9948  	   	    else
//9949  	   	       	Mem0.Mode= Classic_M;

LM1154:
	     .stabn 68,0,9949,LM1154-_ModeChange
	     R3 = 0                   	// [0:9949]  
	     DS = seg(_Mem0+3)        	// [1:9949]  Mem0+3
	     R4 = (_Mem0+3)           	// [2:9949]  Mem0+3
	     DS:[R4] = R3             	// [4:9949]  
L_54_11:	// 0x1c13
// BB:12 cycle count: 5
	//;;
	INT OFF
	//;;
//9950  	   	       
//9951  	   	       
//9952  	   	  	   __asm("INT OFF");
//9953  	           MoveSPIDriverToRAM();

LM1155:
	     .stabn 68,0,9953,LM1155-_ModeChange
	     call _MoveSPIDriverToRAM 	// [2:9953]  MoveSPIDriverToRAM
BB13_PU54:	// 0x1c18
// BB:13 cycle count: 15
//9954  	       	      
//9955  	       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1156:
	     .stabn 68,0,9955,LM1156-_ModeChange
	     SP = SP - 2              	// [0:9955]  
	     R3 = - 16384             	// [1:9955]  
	     R4 = SP + 1              	// [3:9955]  
	     [R4] = R3                	// [5:9955]  
	     R3 = 63                  	// [7:9955]  
	     R4 = SP + 2              	// [8:9955]  
	     [R4] = R3                	// [10:9955]  
	     call _SPI_Flash_Sector_Erase	// [12:9955]  SPI_Flash_Sector_Erase
BB14_PU54:	// 0x1c24
// BB:14 cycle count: 29
	     SP = SP - 3              	// [0:9955]  
//9956  	          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1157:
	     .stabn 68,0,9956,LM1157-_ModeChange
	     R2 = (_Mem0)             	// [1:9956]  Mem0
	     R3 = seg(_Mem0)          	// [3:9956]  Mem0
	     R4 = SP + 1              	// [4:9956]  
	     [R4++] = R2              	// [6:9956]  
	     [R4] = R3                	// [8:9956]  
	     R3 = 5                   	// [10:9956]  
	     R4 = SP + 3              	// [11:9956]  
	     [R4] = R3                	// [13:9956]  
	     R3 = - 16384             	// [15:9956]  
	     R4 = SP + 4              	// [17:9956]  
	     [R4] = R3                	// [19:9956]  
	     R3 = 63                  	// [21:9956]  
	     R4 = SP + 5              	// [22:9956]  
	     [R4] = R3                	// [24:9956]  
	     call _SPI_Flash_SendNWords	// [26:9956]  SPI_Flash_SendNWords
BB15_PU54:	// 0x1c3b
// BB:15 cycle count: 12
	     SP = SP + 5              	// [0:9956]  
	//;;
	INT FIQ,IRQ
	//;;
//9957  	            __asm("INT FIQ,IRQ");     
//9958  	   	       
//9959  	   	       
//9960  	   	      BlinkFlag_Data = All_Led_data;  	

LM1158:
	     .stabn 68,0,9960,LM1158-_ModeChange
	     R3 = 15                  	// [3:9960]  
	     DS = seg(_BlinkFlag_Data)	// [4:9960]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [5:9960]  BlinkFlag_Data
	     DS:[R4] = R3             	// [7:9960]  
//9961         	      Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM1159:
	     .stabn 68,0,9961,LM1159-_ModeChange
	     call _Motor_On           	// [9:9961]  Motor_On
BB16_PU54:	// 0x1c46
// BB:16 cycle count: 9
//9962                delay_time(6);

LM1160:
	     .stabn 68,0,9962,LM1160-_ModeChange
	     SP = SP - 1              	// [0:9962]  
	     R3 = 6                   	// [1:9962]  
	     R4 = SP + 1              	// [2:9962]  
	     [R4] = R3                	// [4:9962]  
	     call _delay_time         	// [6:9962]  delay_time
BB17_PU54:	// 0x1c4d
// BB:17 cycle count: 4
	     SP = SP + 1              	// [0:9962]  
//9963                Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1161:
	     .stabn 68,0,9963,LM1161-_ModeChange
	     call _Motor_Off          	// [1:9963]  Motor_Off
BB18_PU54:	// 0x1c50
// BB:18 cycle count: 9
//9964                      
//9965        
//9966  	                  
//9967                PlayA1800_Elements(A_SFX_Yes);

LM1162:
	     .stabn 68,0,9967,LM1162-_ModeChange
	     SP = SP - 1              	// [0:9967]  
	     R3 = 29                  	// [1:9967]  
	     R4 = SP + 1              	// [2:9967]  
	     [R4] = R3                	// [4:9967]  
	     call _PlayA1800_Elements 	// [6:9967]  PlayA1800_Elements
BB19_PU54:	// 0x1c57
// BB:19 cycle count: 8
//9968                delay_time(8);

LM1163:
	     .stabn 68,0,9968,LM1163-_ModeChange
	     R3 = 8                   	// [0:9968]  
	     R4 = SP + 1              	// [1:9968]  
	     [R4] = R3                	// [3:9968]  
	     call _delay_time         	// [5:9968]  delay_time
BB20_PU54:	// 0x1c5d
// BB:20 cycle count: 10
	     SP = SP + 1              	// [0:9968]  
//9969                BlinkFlag_Data =0;

LM1164:
	     .stabn 68,0,9969,LM1164-_ModeChange
	     R3 = 0                   	// [1:9969]  
	     DS = seg(_BlinkFlag_Data)	// [2:9969]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:9969]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:9969]  
//9970  	          Light_all_off();

LM1165:
	     .stabn 68,0,9970,LM1165-_ModeChange
	     call _Light_all_off      	// [7:9970]  Light_all_off
BB21_PU54:	// 0x1c65
// BB:21 cycle count: 4
	     jmp L_54_9               	// [0:9970]  
L_54_10:	// 0x1c66
// BB:22 cycle count: 9
//9972  	
//9973  	   		
//9974  	   	}
//9975  	    else
//9976  	       PlayA1800_Elements(A_VLPTMEN_Go01);	

LM1166:
	     .stabn 68,0,9976,LM1166-_ModeChange
	     SP = SP - 1              	// [0:9976]  
	     R3 = 60                  	// [1:9976]  
	     R4 = SP + 1              	// [2:9976]  
	     [R4] = R3                	// [4:9976]  
	     call _PlayA1800_Elements 	// [6:9976]  PlayA1800_Elements
BB23_PU54:	// 0x1c6d
// BB:23 cycle count: 1
	     SP = SP + 1              	// [0:9976]  
L_54_9:	// 0x1c6e
// BB:24 cycle count: 47
//9977  	       
//9978  	       
//9979  	       TwoKeyflag=1;	  

LM1167:
	     .stabn 68,0,9979,LM1167-_ModeChange
	     R3 = 1                   	// [0:9979]  
	     DS = seg(_TwoKeyflag)    	// [1:9979]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:9979]  TwoKeyflag
	     DS:[R4] = R3             	// [4:9979]  
//9980  	   	   G_Sensor_Status = temp_Status;

LM1168:
	     .stabn 68,0,9980,LM1168-_ModeChange
	     R3 = [BP + 0]            	// [6:9980]  temp_Status
	     DS = seg(_G_Sensor_Status)	// [8:9980]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [9:9980]  G_Sensor_Status
	     DS:[R4] = R3             	// [11:9980]  
//9981  	   	   
//9982  	   	   
//9983  		  TimeCnt = time_temp;

LM1169:
	     .stabn 68,0,9983,LM1169-_ModeChange
	     R3 = [BP + 1]            	// [13:9983]  time_temp
	     DS = seg(_TimeCnt)       	// [15:9983]  TimeCnt
	     R4 = (_TimeCnt)          	// [16:9983]  TimeCnt
	     DS:[R4] = R3             	// [18:9983]  
//9984  	     FiveSec_cnt = FiveSec_cnt_temp;

LM1170:
	     .stabn 68,0,9984,LM1170-_ModeChange
	     R3 = [BP + 2]            	// [20:9984]  FiveSec_cnt_temp
	     DS = seg(_FiveSec_cnt)   	// [22:9984]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [23:9984]  FiveSec_cnt
	     DS:[R4] = R3             	// [25:9984]  
//9985  		 TimeCnt1 =TimeCnt1_temp;

LM1171:
	     .stabn 68,0,9985,LM1171-_ModeChange
	     R3 = [BP + 3]            	// [27:9985]  TimeCnt1_temp
	     DS = seg(_TimeCnt1)      	// [29:9985]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [30:9985]  TimeCnt1
	     DS:[R4] = R3             	// [32:9985]  
//9986  		 TimeTatleCnt = TimeTatleCnt_temp; 	   

LM1172:
	     .stabn 68,0,9986,LM1172-_ModeChange
	     R3 = [BP + 4]            	// [34:9986]  TimeTatleCnt_temp
	     DS = seg(_TimeTatleCnt)  	// [36:9986]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [37:9986]  TimeTatleCnt
	     DS:[R4] = R3             	// [39:9986]  
	     SP = SP + 5              	// [41:9986]  
	     pop BP, PC from [SP]     	// [42:9986]  
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
//9993  /******************************************************************
//9994  *****************************************************************/
//9995  
//9996  unsigned  Step1()
//9997  {	

LM1173:
	     .stabn 68,0,9997,LM1173-_Step1
BB1_PU55:	// 0x1c88
// BB:1 cycle count: 145
	     push BP to [SP]          	// [0:9997]  
	     BP = SP + 1              	// [2:9997]  
//9999  
//10000  //	PVlowFlag_SixScore =0;	
//10001  //	PVlowFlag_20Score =0;
//10002  
//10003     	Sleepflag =0;

LM1174:
	     .stabn 68,0,10003,LM1174-_Step1
	     R3 = 0                   	// [4:10003]  
	     DS = seg(_Sleepflag)     	// [5:10003]  Sleepflag
	     R4 = (_Sleepflag)        	// [6:10003]  Sleepflag
	     DS:[R4] = R3             	// [8:10003]  
//10004      Resumeflag =0;

LM1175:
	     .stabn 68,0,10004,LM1175-_Step1
	     R3 = 0                   	// [10:10004]  
	     DS = seg(_Resumeflag)    	// [11:10004]  Resumeflag
	     R4 = (_Resumeflag)       	// [12:10004]  Resumeflag
	     DS:[R4] = R3             	// [14:10004]  
//10005      TwoKeyflag=0;

LM1176:
	     .stabn 68,0,10005,LM1176-_Step1
	     R3 = 0                   	// [16:10005]  
	     DS = seg(_TwoKeyflag)    	// [17:10005]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [18:10005]  TwoKeyflag
	     DS:[R4] = R3             	// [20:10005]  
//10006      
//10007     	BlinkFlag_Data = 0;//xiang 20150226

LM1177:
	     .stabn 68,0,10007,LM1177-_Step1
	     R3 = 0                   	// [22:10007]  
	     DS = seg(_BlinkFlag_Data)	// [23:10007]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [24:10007]  BlinkFlag_Data
	     DS:[R4] = R3             	// [26:10007]  
//10008     	CheaterFlag =0;

LM1178:
	     .stabn 68,0,10008,LM1178-_Step1
	     R3 = 0                   	// [28:10008]  
	     DS = seg(_CheaterFlag)   	// [29:10008]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [30:10008]  CheaterFlag
	     DS:[R4] = R3             	// [32:10008]  
//10009  //    Temp_Registered_Play_Select =0; 		
//10010  				
//10011      gQuestionIdx = 0xffff;		

LM1179:
	     .stabn 68,0,10011,LM1179-_Step1
	     R3 = - 1                 	// [34:10011]  
	     DS = seg(_gQuestionIdx)  	// [35:10011]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [36:10011]  gQuestionIdx
	     DS:[R4] = R3             	// [38:10011]  
//10012  	Mem0.firstFlag_23b &=0x0ff;

LM1180:
	     .stabn 68,0,10012,LM1180-_Step1
	     DS = seg(_Mem0+2)        	// [40:10012]  Mem0+2
	     R4 = (_Mem0+2)           	// [41:10012]  Mem0+2
	     R4 = DS:[R4]             	// [43:10012]  
	     R3 = R4 & 255            	// [45:10012]  
	     DS = seg(_Mem0+2)        	// [47:10012]  Mem0+2
	     R4 = (_Mem0+2)           	// [48:10012]  Mem0+2
	     DS:[R4] = R3             	// [50:10012]  
//10013  		
//10014  	MCollection =0;

LM1181:
	     .stabn 68,0,10014,LM1181-_Step1
	     R3 = 0                   	// [52:10014]  
	     DS = seg(_MCollection)   	// [53:10014]  MCollection
	     R4 = (_MCollection)      	// [54:10014]  MCollection
	     DS:[R4] = R3             	// [56:10014]  
//10015  	Countdownflag =0;

LM1182:
	     .stabn 68,0,10015,LM1182-_Step1
	     R3 = 0                   	// [58:10015]  
	     DS = seg(_Countdownflag) 	// [59:10015]  Countdownflag
	     R4 = (_Countdownflag)    	// [60:10015]  Countdownflag
	     DS:[R4] = R3             	// [62:10015]  
//10016  
//10017  	
//10018  
//10019  	OffText =0;

LM1183:
	     .stabn 68,0,10019,LM1183-_Step1
	     R3 = 0                   	// [64:10019]  
	     DS = seg(_OffText)       	// [65:10019]  OffText
	     R4 = (_OffText)          	// [66:10019]  OffText
	     DS:[R4] = R3             	// [68:10019]  
//10020  	Eventflag =0;

LM1184:
	     .stabn 68,0,10020,LM1184-_Step1
	     R3 = 0                   	// [70:10020]  
	     DS = seg(_Eventflag)     	// [71:10020]  Eventflag
	     R4 = (_Eventflag)        	// [72:10020]  Eventflag
	     DS:[R4] = R3             	// [74:10020]  
//10021  
//10022      FailV =0;

LM1185:
	     .stabn 68,0,10022,LM1185-_Step1
	     R3 = 0                   	// [76:10022]  
	     DS = seg(_FailV)         	// [77:10022]  FailV
	     R4 = (_FailV)            	// [78:10022]  FailV
	     DS:[R4] = R3             	// [80:10022]  
//10023      IMMO_Flag =0;

LM1186:
	     .stabn 68,0,10023,LM1186-_Step1
	     R3 = 0                   	// [82:10023]  
	     DS = seg(_IMMO_Flag)     	// [83:10023]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [84:10023]  IMMO_Flag
	     DS:[R4] = R3             	// [86:10023]  
//10024      MoveSucessFlag =0;  

LM1187:
	     .stabn 68,0,10024,LM1187-_Step1
	     R3 = 0                   	// [88:10024]  
	     DS = seg(_MoveSucessFlag)	// [89:10024]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [90:10024]  MoveSucessFlag
	     DS:[R4] = R3             	// [92:10024]  
//10025      FillerCount =0;

LM1188:
	     .stabn 68,0,10025,LM1188-_Step1
	     R3 = 0                   	// [94:10025]  
	     DS = seg(_FillerCount)   	// [95:10025]  FillerCount
	     R4 = (_FillerCount)      	// [96:10025]  FillerCount
	     DS:[R4] = R3             	// [98:10025]  
//10026      CoMov =3;

LM1189:
	     .stabn 68,0,10026,LM1189-_Step1
	     R3 = 3                   	// [100:10026]  
	     DS = seg(_CoMov)         	// [101:10026]  CoMov
	     R4 = (_CoMov)            	// [102:10026]  CoMov
	     DS:[R4] = R3             	// [104:10026]  
//10027      
//10028      
//10029  	
//10030      Key_Event =0;

LM1190:
	     .stabn 68,0,10030,LM1190-_Step1
	     R3 = 0                   	// [106:10030]  
	     DS = seg(_Key_Event)     	// [107:10030]  Key_Event
	     R4 = (_Key_Event)        	// [108:10030]  Key_Event
	     DS:[R4] = R3             	// [110:10030]  
//10031      
//10032  
//10033  	FiveSec_En =0;

LM1191:
	     .stabn 68,0,10033,LM1191-_Step1
	     R3 = 0                   	// [112:10033]  
	     DS = seg(_FiveSec_En)    	// [113:10033]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [114:10033]  FiveSec_En
	     DS:[R4] = R3             	// [116:10033]  
//10034  	FiveSec_cnt =0;

LM1192:
	     .stabn 68,0,10034,LM1192-_Step1
	     R3 = 0                   	// [118:10034]  
	     DS = seg(_FiveSec_cnt)   	// [119:10034]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [120:10034]  FiveSec_cnt
	     DS:[R4] = R3             	// [122:10034]  
//10035  	
//10036      OtherSph_Random_Value[Serie_Wrong2]=0;

LM1193:
	     .stabn 68,0,10036,LM1193-_Step1
	     R3 = 0                   	// [124:10036]  
	     DS = seg(_OtherSph_Random_Value+43)	// [125:10036]  OtherSph_Random_Value+43
	     R4 = (_OtherSph_Random_Value+43)	// [126:10036]  OtherSph_Random_Value+43
	     DS:[R4] = R3             	// [128:10036]  
//10037   
//10038      PlaySFX_Flag =0;

LM1194:
	     .stabn 68,0,10038,LM1194-_Step1
	     R3 = 0                   	// [130:10038]  
	     DS = seg(_PlaySFX_Flag)  	// [131:10038]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [132:10038]  PlaySFX_Flag
	     DS:[R4] = R3             	// [134:10038]  
//10039      PlayA1800_Elements(SFX_On);

LM1195:
	     .stabn 68,0,10039,LM1195-_Step1
	     SP = SP - 1              	// [136:10039]  
	     R3 = 13                  	// [137:10039]  
	     R4 = SP + 1              	// [138:10039]  
	     [R4] = R3                	// [140:10039]  
	     call _PlayA1800_Elements 	// [142:10039]  PlayA1800_Elements
BB2_PU55:	// 0x1d00
// BB:2 cycle count: 8
	     SP = SP + 1              	// [0:10039]  
//10040      
//10041     
//10042       return C_SelectMission;

LM1196:
	     .stabn 68,0,10042,LM1196-_Step1
	     R1 = - 4075              	// [1:10042]  
	     pop BP, PC from [SP]     	// [3:10042]  
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
//10046  		 
//10047  }
//10048  
//10049  unsigned int Select_Mission()
//10050  {

LM1197:
	     .stabn 68,0,10050,LM1197-_Select_Mission
BB1_PU56:	// 0x1d04
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:10050]  
	     BP = SP + 1              	// [2:10050]  
//10051  	
//10052  	
//10053  	 Get_Mission();

LM1198:
	     .stabn 68,0,10053,LM1198-_Select_Mission
	     call _Get_Mission        	// [4:10053]  Get_Mission
BB2_PU56:	// 0x1d09
// BB:2 cycle count: 7
//10054       return C_Mission;

LM1199:
	     .stabn 68,0,10054,LM1199-_Select_Mission
	     R1 = - 4077              	// [0:10054]  
	     pop BP, PC from [SP]     	// [2:10054]  
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
//10144  
//10145  /******************************************************************
//10146  *********************************************************************/
//10147  void play_Inbetween()
//10148  {

LM1200:
	     .stabn 68,0,10148,LM1200-_play_Inbetween
BB1_PU57:	// 0x1d0c
// BB:1 cycle count: 28
	     push BP to [SP]          	// [0:10148]  
	     SP = SP - 8              	// [2:10148]  
	     BP = SP + 1              	// [3:10148]  
LBB49:
//10149  
//10150  
//10151      unsigned int i;
//10152  	unsigned int i_Pre =0;//��һ��

LM1201:
	     .stabn 68,0,10152,LM1201-_play_Inbetween
	     R4 = 0                   	// [5:10152]  
	     [BP + 0] = R4            	// [6:10152]  i_Pre
//10153  	unsigned int last_flag =0;

LM1202:
	     .stabn 68,0,10153,LM1202-_play_Inbetween
	     R4 = 0                   	// [7:10153]  
	     [BP + 1] = R4            	// [8:10153]  last_flag
//10154  	unsigned int firsttime =0;

LM1203:
	     .stabn 68,0,10154,LM1203-_play_Inbetween
	     R4 = 0                   	// [9:10154]  
	     [BP + 2] = R4            	// [10:10154]  firsttime
//10155      unsigned int temp=0;

LM1204:
	     .stabn 68,0,10155,LM1204-_play_Inbetween
	     R4 = 0                   	// [11:10155]  
	     [BP + 3] = R4            	// [12:10155]  temp
//10160  		 
//10161  		 
//10162  		 
//10163  		 
//10164  		  Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM1205:
	     .stabn 68,0,10164,LM1205-_play_Inbetween
	     DS = seg(_Mem0)          	// [13:10164]  Mem0
	     R4 = (_Mem0)             	// [14:10164]  Mem0
	     R4 = DS:[R4]             	// [16:10164]  
	     R3 = R4 lsl 2            	// [18:10164]  
	     R3 = R3 + R3 lsl 1       	// [19:10164]  
	     R4 = 0                   	// [20:10164]  
	     R3 = R3 + 38500          	// [21:10164]  
	     R4 = R4 + 0, Carry       	// [23:10164]  
	     [BP + 4] = R3            	// [24:10164]  Addr
	     [BP + 5] = R4            	// [25:10164]  Addr+1
//10165  
//10166  	
//10167  
//10168  		 i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM1206:
	     .stabn 68,0,10168,LM1206-_play_Inbetween
	     R4 = 0                   	// [26:10168]  
	     [BP + 6] = R4            	// [27:10168]  i
L_57_13:	// 0x1d26
// BB:2 cycle count: 7
//10169  		 while(i<6)

LM1207:
	     .stabn 68,0,10169,LM1207-_play_Inbetween
	     R4 = [BP + 6]            	// [0:10169]  i
	     cmp R4, 5                	// [2:10169]  
	     jbe BB3_PU57             	// [3:10169]  
BB23_PU57:	// 0x1d29
// BB:23 cycle count: 3
	     goto L_57_14             	// [0:0]  
BB3_PU57:	// 0x1d2b
// BB:3 cycle count: 18
//10170  		 {
//10171  
//10172  
//10173  		   temp = SPI_ReadAWord_Big(Addr+i*2);

LM1208:
	     .stabn 68,0,10173,LM1208-_play_Inbetween
	     SP = SP - 2              	// [0:10173]  
	     R4 = [BP + 6]            	// [1:10173]  i
	     R3 = R4 lsl 1            	// [3:10173]  
	     R4 = 0                   	// [4:10173]  
	     R3 = R3 + [BP + 4]       	// [5:10173]  Addr
	     R4 = R4 + [BP + 5], Carry	// [7:10173]  Addr+1
	     R2 = SP + 1              	// [9:10173]  
	     [R2++] = R3              	// [11:10173]  
	     [R2] = R4                	// [13:10173]  
	     call _SPI_ReadAWord_Big  	// [15:10173]  SPI_ReadAWord_Big
BB4_PU57:	// 0x1d37
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:10173]  
	     [BP + 3] = R1            	// [1:10173]  temp
//10174  
//10175  			if(temp == 9999)

LM1209:
	     .stabn 68,0,10175,LM1209-_play_Inbetween
	     R4 = [BP + 3]            	// [2:10175]  temp
	     cmp R4, 9999             	// [4:10175]  
	     jne BB5_PU57             	// [6:10175]  
BB24_PU57:	// 0x1d3d
// BB:24 cycle count: 3
	     goto L_57_15             	// [0:0]  
BB5_PU57:	// 0x1d3f
// BB:5 cycle count: 33
//10179  			 }
//10180  			else  
//10181  				{
//10182  
//10183  					   if(BitMap[temp%16]&Pokecatch_Pok[temp/16])

LM1210:
	     .stabn 68,0,10183,LM1210-_play_Inbetween
	     R4 = [BP + 3]            	// [0:10183]  temp
	     R4 = R4 & 15             	// [2:10183]  
	     R3 = 0                   	// [3:10183]  
	     R1 = (_BitMap)           	// [4:10183]  BitMap
	     R2 = seg(_BitMap)        	// [6:10183]  BitMap
	     R4 = R4 + R1             	// [7:10183]  
	     R3 = R3 + R2, Carry      	// [8:10183]  
	     DS = R3                  	// [9:10183]  
	     R4 = DS:[R4]             	// [10:10183]  
	     [BP + 7] = R4            	// [12:10183]  lra_spill_temp_22
	     R4 = [BP + 3]            	// [13:10183]  temp
	     R4 = R4 lsr 4            	// [15:10183]  
	     R3 = 0                   	// [16:10183]  
	     R1 = (_Pokecatch_Pok)    	// [17:10183]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:10183]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:10183]  
	     R3 = R3 + R2, Carry      	// [21:10183]  
	     DS = R3                  	// [22:10183]  
	     R3 = DS:[R4]             	// [23:10183]  
	     R4 = [BP + 7]            	// [25:10183]  lra_spill_temp_22
	     R4 = R4 & R3             	// [27:10183]  
	     cmp R4, 0                	// [28:10183]  
	     jne L_57_16              	// [29:10183]  
BB6_PU57:	// 0x1d58
// BB:6 cycle count: 7
//10189  			            else
//10190  			            {
//10191  
//10192  
//10193  			              if(firsttime==0)

LM1211:
	     .stabn 68,0,10193,LM1211-_play_Inbetween
	     R4 = [BP + 2]            	// [0:10193]  firsttime
	     cmp R4, 0                	// [2:10193]  
	     jne L_57_18              	// [3:10193]  
BB7_PU57:	// 0x1d5b
// BB:7 cycle count: 14
//10194  			              	{
//10195  			                    firsttime =1;

LM1212:
	     .stabn 68,0,10195,LM1212-_play_Inbetween
	     R4 = 1                   	// [0:10195]  
	     [BP + 2] = R4            	// [1:10195]  firsttime
//10196  								last_flag =0;

LM1213:
	     .stabn 68,0,10196,LM1213-_play_Inbetween
	     R4 = 0                   	// [2:10196]  
	     [BP + 1] = R4            	// [3:10196]  last_flag
//10197  								PlayA1800_Elements(GetElement_SP(temp));//Play_Seq(temp,C_T_Inbetween);

LM1214:
	     .stabn 68,0,10197,LM1214-_play_Inbetween
	     SP = SP - 1              	// [4:10197]  
	     R3 = [BP + 3]            	// [5:10197]  temp
	     R4 = SP + 1              	// [7:10197]  
	     [R4] = R3                	// [9:10197]  
	     call _GetElement_SP      	// [11:10197]  GetElement_SP
BB8_PU57:	// 0x1d66
// BB:8 cycle count: 7
	     R4 = SP + 1              	// [0:10197]  
	     [R4] = R1                	// [2:10197]  
	     call _PlayA1800_Elements 	// [4:10197]  PlayA1800_Elements
BB9_PU57:	// 0x1d6b
// BB:9 cycle count: 5
	     SP = SP + 1              	// [0:10197]  
	     jmp L_57_17              	// [1:10197]  
L_57_18:	// 0x1d6d
// BB:10 cycle count: 7
//10198  			              	}
//10199  			              else
//10200  			              	{
//10201  
//10202  					               if(last_flag==0)

LM1215:
	     .stabn 68,0,10202,LM1215-_play_Inbetween
	     R4 = [BP + 1]            	// [0:10202]  last_flag
	     cmp R4, 0                	// [2:10202]  
	     jne L_57_20              	// [3:10202]  
BB11_PU57:	// 0x1d70
// BB:11 cycle count: 6
//10203  					               	{
//10204  								   	   last_flag =1;

LM1216:
	     .stabn 68,0,10204,LM1216-_play_Inbetween
	     R4 = 1                   	// [0:10204]  
	     [BP + 1] = R4            	// [1:10204]  last_flag
	     jmp L_57_19              	// [2:10204]  
L_57_20:	// 0x1d73
// BB:12 cycle count: 10
//10205  					               	}
//10206  								   else
//10207  								   	{
//10208  
//10209  									  PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);

LM1217:
	     .stabn 68,0,10209,LM1217-_play_Inbetween
	     SP = SP - 1              	// [0:10209]  
	     R3 = [BP + 0]            	// [1:10209]  i_Pre
	     R4 = SP + 1              	// [3:10209]  
	     [R4] = R3                	// [5:10209]  
	     call _GetElement_SP      	// [7:10209]  GetElement_SP
BB13_PU57:	// 0x1d7a
// BB:13 cycle count: 7
	     R4 = SP + 1              	// [0:10209]  
	     [R4] = R1                	// [2:10209]  
	     call _PlayA1800_Elements 	// [4:10209]  PlayA1800_Elements
BB14_PU57:	// 0x1d7f
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:10209]  
L_57_19:	// 0x1d80
// BB:15 cycle count: 3
//10210  									
//10211  								   	}
//10212  
//10213  								       i_Pre = temp;  

LM1218:
	     .stabn 68,0,10213,LM1218-_play_Inbetween
	     R4 = [BP + 3]            	// [0:10213]  temp
	     [BP + 0] = R4            	// [2:10213]  i_Pre
L_57_17:	// 0x1d82
L_57_16:	// 0x1d82
L_57_15:	// 0x1d82
// BB:16 cycle count: 7
//10215  
//10216  			            }
//10217  
//10218  				}
//10219  			 i++;	 

LM1219:
	     .stabn 68,0,10219,LM1219-_play_Inbetween
	     R4 = [BP + 6]            	// [0:10219]  i
	     R4 = R4 + 1              	// [2:10219]  
	     [BP + 6] = R4            	// [3:10219]  i
	     goto L_57_13             	// [4:10219]  
L_57_14:	// 0x1d87
// BB:17 cycle count: 7
//10220  					 
//10221  		  }	 
//10222  
//10223        if(last_flag)

LM1220:
	     .stabn 68,0,10223,LM1220-_play_Inbetween
	     R4 = [BP + 1]            	// [0:10223]  last_flag
	     cmp R4, 0                	// [2:10223]  
	     je L_57_21               	// [3:10223]  
BB18_PU57:	// 0x1d8a
// BB:18 cycle count: 9
//10224        	{
//10225  		     PlayA1800_Elements(A_VLPTMEN_And);

LM1221:
	     .stabn 68,0,10225,LM1221-_play_Inbetween
	     SP = SP - 1              	// [0:10225]  
	     R3 = 31                  	// [1:10225]  
	     R4 = SP + 1              	// [2:10225]  
	     [R4] = R3                	// [4:10225]  
	     call _PlayA1800_Elements 	// [6:10225]  PlayA1800_Elements
BB19_PU57:	// 0x1d91
// BB:19 cycle count: 9
//10226               PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);   

LM1222:
	     .stabn 68,0,10226,LM1222-_play_Inbetween
	     R3 = [BP + 0]            	// [0:10226]  i_Pre
	     R4 = SP + 1              	// [2:10226]  
	     [R4] = R3                	// [4:10226]  
	     call _GetElement_SP      	// [6:10226]  GetElement_SP
BB20_PU57:	// 0x1d97
// BB:20 cycle count: 7
	     R4 = SP + 1              	// [0:10226]  
	     [R4] = R1                	// [2:10226]  
	     call _PlayA1800_Elements 	// [4:10226]  PlayA1800_Elements
BB21_PU57:	// 0x1d9c
// BB:21 cycle count: 1
	     SP = SP + 1              	// [0:10226]  
L_57_21:	// 0x1d9d
// BB:22 cycle count: 6
	     SP = SP + 8              	// [0:10226]  
	     pop BP, PC from [SP]     	// [1:10226]  
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
//10233  /*******************************************************************
//10234  *******************************************************************/
//10235  
//10236  void Remaining()
//10237  {

LM1223:
	     .stabn 68,0,10237,LM1223-_Remaining
BB1_PU58:	// 0x1d9f
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:10237]  
	     SP = SP - 2              	// [2:10237]  
	     BP = SP + 1              	// [3:10237]  
LBB50:
//10238  	
//10239  	unsigned int temp,temp1;
//10240  
//10241  						   if(Mem0.Mission_Cur ==0)

LM1224:
	     .stabn 68,0,10241,LM1224-_Remaining
	     DS = seg(_Mem0)          	// [5:10241]  Mem0
	     R4 = (_Mem0)             	// [6:10241]  Mem0
	     R4 = DS:[R4]             	// [8:10241]  
	     cmp R4, 0                	// [10:10241]  
	     jne L_58_12              	// [11:10241]  
BB2_PU58:	// 0x1da9
// BB:2 cycle count: 10
//10242  						   	  PlayA1800_Elements(B_VLPTMEN_Mid_M1);

LM1225:
	     .stabn 68,0,10242,LM1225-_Remaining
	     SP = SP - 1              	// [0:10242]  
	     R3 = 127                 	// [1:10242]  
	     R4 = SP + 1              	// [3:10242]  
	     [R4] = R3                	// [5:10242]  
	     call _PlayA1800_Elements 	// [7:10242]  PlayA1800_Elements
BB3_PU58:	// 0x1db1
// BB:3 cycle count: 4
	     SP = SP + 1              	// [0:10242]  
	     goto L_58_11             	// [1:10242]  
L_58_12:	// 0x1db4
// BB:4 cycle count: 10
//10243  						   else if(Mem0.Mission_Cur ==8)

LM1226:
	     .stabn 68,0,10243,LM1226-_Remaining
	     DS = seg(_Mem0)          	// [0:10243]  Mem0
	     R4 = (_Mem0)             	// [1:10243]  Mem0
	     R4 = DS:[R4]             	// [3:10243]  
	     cmp R4, 8                	// [5:10243]  
	     jne L_58_14              	// [6:10243]  
BB5_PU58:	// 0x1dba
// BB:5 cycle count: 10
//10244  						   	{
//10245                                    if(Mem0.Mission_Pok_Same==0)

LM1227:
	     .stabn 68,0,10245,LM1227-_Remaining
	     DS = seg(_Mem0+1)        	// [0:10245]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:10245]  Mem0+1
	     R4 = DS:[R4]             	// [3:10245]  
	     cmp R4, 0                	// [5:10245]  
	     jne L_58_16              	// [6:10245]  
BB6_PU58:	// 0x1dc0
// BB:6 cycle count: 3
//10246  								  	temp =3-Get_PokecatchInMisson();

LM1228:
	     .stabn 68,0,10246,LM1228-_Remaining
	     call _Get_PokecatchInMisson	// [0:10246]  Get_PokecatchInMisson
BB7_PU58:	// 0x1dc2
// BB:7 cycle count: 7
	     R4 = 3                   	// [0:10246]  
	     R4 = R4 - R1             	// [1:10246]  
	     [BP + 0] = R4            	// [2:10246]  temp
	     jmp L_58_15              	// [3:10246]  
L_58_16:	// 0x1dc6
// BB:8 cycle count: 6
//10247  								  else
//10248  								  	temp = Mem0.Mission_Pok_Same;

LM1229:
	     .stabn 68,0,10248,LM1229-_Remaining
	     DS = seg(_Mem0+1)        	// [0:10248]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:10248]  Mem0+1
	     R4 = DS:[R4]             	// [3:10248]  
	     [BP + 0] = R4            	// [5:10248]  temp
L_58_15:	// 0x1dcb
// BB:9 cycle count: 19
//10249  								 
//10250                           
//10251  		                        Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);

LM1230:
	     .stabn 68,0,10251,LM1230-_Remaining
	     SP = SP - 3              	// [0:10251]  
	     R3 = [BP + 0]            	// [1:10251]  temp
	     R4 = SP + 1              	// [3:10251]  
	     [R4] = R3                	// [5:10251]  
	     R2 = - 17136             	// [7:10251]  
	     R3 = 0                   	// [9:10251]  
	     R4 = SP + 2              	// [10:10251]  
	     [R4++] = R2              	// [12:10251]  
	     [R4] = R3                	// [14:10251]  
	     call _Play_Seq           	// [16:10251]  Play_Seq
BB10_PU58:	// 0x1dd9
// BB:10 cycle count: 10
	     SP = SP + 2              	// [0:10251]  
//10252  							    PlayA1800_Elements(VLPTMEN_E128);

LM1231:
	     .stabn 68,0,10252,LM1231-_Remaining
	     R3 = 259                 	// [1:10252]  
	     R4 = SP + 1              	// [3:10252]  
	     [R4] = R3                	// [5:10252]  
	     call _PlayA1800_Elements 	// [7:10252]  PlayA1800_Elements
BB11_PU58:	// 0x1de1
// BB:11 cycle count: 5
	     SP = SP + 1              	// [0:10252]  
	     jmp L_58_13              	// [1:10252]  
L_58_14:	// 0x1de3
// BB:12 cycle count: 13
//10255  
//10256  						   else
//10257  						   	{
//10258  						   		
//10259  								temp =GetMission_Type(Mem0.Mission_Cur);

LM1232:
	     .stabn 68,0,10259,LM1232-_Remaining
	     SP = SP - 1              	// [0:10259]  
	     DS = seg(_Mem0)          	// [1:10259]  Mem0
	     R4 = (_Mem0)             	// [2:10259]  Mem0
	     R3 = DS:[R4]             	// [4:10259]  
	     R4 = SP + 1              	// [6:10259]  
	     [R4] = R3                	// [8:10259]  
	     call _GetMission_Type    	// [10:10259]  GetMission_Type
BB13_PU58:	// 0x1ded
// BB:13 cycle count: 9
	     SP = SP + 1              	// [0:10259]  
	     [BP + 0] = R1            	// [1:10259]  temp
//10260  				
//10261  				                  if(temp==Specific)

LM1233:
	     .stabn 68,0,10261,LM1233-_Remaining
	     R4 = [BP + 0]            	// [2:10261]  temp
	     cmp R4, 11               	// [4:10261]  
	     jne L_58_18              	// [5:10261]  
BB14_PU58:	// 0x1df2
// BB:14 cycle count: 3
//10262  				                  	{
//10263  									    play_Inbetween();

LM1234:
	     .stabn 68,0,10263,LM1234-_Remaining
	     call _play_Inbetween     	// [0:10263]  play_Inbetween
BB15_PU58:	// 0x1df4
// BB:15 cycle count: 4
	     jmp L_58_17              	// [0:10263]  
L_58_18:	// 0x1df5
// BB:16 cycle count: 9
//10265  				                  	}
//10266  								  else
//10267  								  	{	
//10268  		                                   //if(Mem0.Mission_Pok_Same==0)
//10269  										  	temp1 =CheckPok_InCollectiORNocatch(0);//Nocatch

LM1235:
	     .stabn 68,0,10269,LM1235-_Remaining
	     SP = SP - 1              	// [0:10269]  
	     R3 = 0                   	// [1:10269]  
	     R4 = SP + 1              	// [2:10269]  
	     [R4] = R3                	// [4:10269]  
	     call _CheckPok_InCollectiORNocatch	// [6:10269]  CheckPok_InCollectiORNocatch
BB17_PU58:	// 0x1dfc
// BB:17 cycle count: 20
	     SP = SP - 2              	// [0:10269]  
	     [BP + 1] = R1            	// [1:10269]  temp1
//10272  											
//10273  //						   		        if(temp1 == 1)
//10274  //						   		        	PlayA1800_Elements(E_VLNUMENPTM001);
//10275  //						   		        else	
//10276  									      Play_Seq(temp1,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp1);

LM1236:
	     .stabn 68,0,10276,LM1236-_Remaining
	     R3 = [BP + 1]            	// [2:10276]  temp1
	     R4 = SP + 1              	// [4:10276]  
	     [R4] = R3                	// [6:10276]  
	     R2 = - 17136             	// [8:10276]  
	     R3 = 0                   	// [10:10276]  
	     R4 = SP + 2              	// [11:10276]  
	     [R4++] = R2              	// [13:10276]  
	     [R4] = R3                	// [15:10276]  
	     call _Play_Seq           	// [17:10276]  Play_Seq
BB18_PU58:	// 0x1e0b
// BB:18 cycle count: 8
	     SP = SP + 3              	// [0:10276]  
//10277  									     //PlayA1800_Elements(B_VLPTMEN_Mid_M3);
//10278  										 if(temp<11)

LM1237:
	     .stabn 68,0,10278,LM1237-_Remaining
	     R4 = [BP + 0]            	// [1:10278]  temp
	     cmp R4, 10               	// [3:10278]  
	     ja L_58_19               	// [4:10278]  
BB19_PU58:	// 0x1e0f
// BB:19 cycle count: 12
//10279  										    PlayA1800_Elements(A_VLPTMEN_Mid_BUG+temp);

LM1238:
	     .stabn 68,0,10279,LM1238-_Remaining
	     SP = SP - 1              	// [0:10279]  
	     R4 = [BP + 0]            	// [1:10279]  temp
	     R3 = R4 + 78             	// [3:10279]  
	     R4 = SP + 1              	// [5:10279]  
	     [R4] = R3                	// [7:10279]  
	     call _PlayA1800_Elements 	// [9:10279]  PlayA1800_Elements
BB20_PU58:	// 0x1e18
// BB:20 cycle count: 1
	     SP = SP + 1              	// [0:10279]  
L_58_19:	// 0x1e19
L_58_17:	// 0x1e19
L_58_13:	// 0x1e19
L_58_11:	// 0x1e19
// BB:21 cycle count: 9
//10285  	
//10286  						   	}	
//10287  						   	
//10288  						   	
//10289       delay_time(8);						   	

LM1239:
	     .stabn 68,0,10289,LM1239-_Remaining
	     SP = SP - 1              	// [0:10289]  
	     R3 = 8                   	// [1:10289]  
	     R4 = SP + 1              	// [2:10289]  
	     [R4] = R3                	// [4:10289]  
	     call _delay_time         	// [6:10289]  delay_time
BB22_PU58:	// 0x1e20
// BB:22 cycle count: 6
	     SP = SP + 3              	// [0:10289]  
	     pop BP, PC from [SP]     	// [1:10289]  
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
//10295  
//10296  
//10297  
//10298  unsigned int Inmission()
//10299  {

LM1240:
	     .stabn 68,0,10299,LM1240-_Inmission
BB1_PU59:	// 0x1e22
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:10299]  
	     SP = SP - 2              	// [2:10299]  
	     BP = SP + 1              	// [3:10299]  
LBB51:
//10300      unsigned int randomflag =0;

LM1241:
	     .stabn 68,0,10300,LM1241-_Inmission
	     R4 = 0                   	// [5:10300]  
	     [BP + 0] = R4            	// [6:10300]  randomflag
//10301      unsigned int sucessflag =0;

LM1242:
	     .stabn 68,0,10301,LM1242-_Inmission
	     R4 = 0                   	// [7:10301]  
	     [BP + 1] = R4            	// [8:10301]  sucessflag
//10302      
//10303      
//10304  	OFF_Timeoutcnt =0;

LM1243:
	     .stabn 68,0,10304,LM1243-_Inmission
	     R3 = 0                   	// [9:10304]  
	     DS = seg(_OFF_Timeoutcnt)	// [10:10304]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [11:10304]  OFF_Timeoutcnt
	     DS:[R4] = R3             	// [13:10304]  
L_59_24:	// 0x1e2f
// BB:2 cycle count: 5
//10305      while(1)
//10306     {
//10307  
//10308         sucessflag =0;

LM1244:
	     .stabn 68,0,10308,LM1244-_Inmission
	     R4 = 0                   	// [0:10308]  
	     [BP + 1] = R4            	// [1:10308]  sucessflag
//10309  	   
//10310  	   WatchdogClear();

LM1245:
	     .stabn 68,0,10310,LM1245-_Inmission
	     call _WatchdogClear      	// [2:10310]  WatchdogClear
BB3_PU59:	// 0x1e33
// BB:3 cycle count: 10
//10311  	  
//10312  	  
//10313  	 if(OFF_Timeoutcnt>1)

LM1246:
	     .stabn 68,0,10313,LM1246-_Inmission
	     DS = seg(_OFF_Timeoutcnt)	// [0:10313]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [1:10313]  OFF_Timeoutcnt
	     R4 = DS:[R4]             	// [3:10313]  
	     cmp R4, 1                	// [5:10313]  
	     jbe L_59_26              	// [6:10313]  
BB4_PU59:	// 0x1e39
// BB:4 cycle count: 9
//10314  	 { 
//10315   		BlinkFlag_Data=0;

LM1247:
	     .stabn 68,0,10315,LM1247-_Inmission
	     R3 = 0                   	// [0:10315]  
	     DS = seg(_BlinkFlag_Data)	// [1:10315]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10315]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10315]  
//10316          Light_all_off();

LM1248:
	     .stabn 68,0,10316,LM1248-_Inmission
	     call _Light_all_off      	// [6:10316]  Light_all_off
BB5_PU59:	// 0x1e40
// BB:5 cycle count: 16
//10317          
//10318          
//10319          OFF_Timeoutcnt =0;

LM1249:
	     .stabn 68,0,10319,LM1249-_Inmission
	     R3 = 0                   	// [0:10319]  
	     DS = seg(_OFF_Timeoutcnt)	// [1:10319]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [2:10319]  OFF_Timeoutcnt
	     DS:[R4] = R3             	// [4:10319]  
//10320  		PlayA1800_Elements(A_VLPTMEN_Silent03);

LM1250:
	     .stabn 68,0,10320,LM1250-_Inmission
	     SP = SP - 1              	// [6:10320]  
	     R3 = 124                 	// [7:10320]  
	     R4 = SP + 1              	// [9:10320]  
	     [R4] = R3                	// [11:10320]  
	     call _PlayA1800_Elements 	// [13:10320]  PlayA1800_Elements
BB6_PU59:	// 0x1e4d
// BB:6 cycle count: 13
	     SP = SP + 3              	// [0:10320]  
//10321  		Key_Event =0x01;//off

LM1251:
	     .stabn 68,0,10321,LM1251-_Inmission
	     R3 = 1                   	// [1:10321]  
	     DS = seg(_Key_Event)     	// [2:10321]  Key_Event
	     R4 = (_Key_Event)        	// [3:10321]  Key_Event
	     DS:[R4] = R3             	// [5:10321]  
//10322  		return 0;

LM1252:
	     .stabn 68,0,10322,LM1252-_Inmission
	     R1 = 0                   	// [7:10322]  
	     pop BP, PC from [SP]     	// [8:10322]  
L_59_26:	// 0x1e55
// BB:7 cycle count: 14
//10323  	 }
//10324  	 
//10325  	  if(Get_Key(0,0))

LM1253:
	     .stabn 68,0,10325,LM1253-_Inmission
	     SP = SP - 2              	// [0:10325]  
	     R3 = 0                   	// [1:10325]  
	     R4 = SP + 1              	// [2:10325]  
	     [R4] = R3                	// [4:10325]  
	     R3 = 0                   	// [6:10325]  
	     R4 = SP + 2              	// [7:10325]  
	     [R4] = R3                	// [9:10325]  
	     call _Get_Key            	// [11:10325]  Get_Key
BB8_PU59:	// 0x1e60
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:10325]  
	     cmp R1, 0                	// [1:10325]  
	     je L_59_27               	// [2:10325]  
BB9_PU59:	// 0x1e63
// BB:9 cycle count: 3
//10326  			break;

LM1254:
	     .stabn 68,0,10326,LM1254-_Inmission
	     goto Lt_59_1             	// [0:10326]  
L_59_27:	// 0x1e65
// BB:10 cycle count: 10
//10327  
//10328  
//10329        if(Mem0.Mission_Cur ==0)//(Mission_Num-1))

LM1255:
	     .stabn 68,0,10329,LM1255-_Inmission
	     DS = seg(_Mem0)          	// [0:10329]  Mem0
	     R4 = (_Mem0)             	// [1:10329]  Mem0
	     R4 = DS:[R4]             	// [3:10329]  
	     cmp R4, 0                	// [5:10329]  
	     jne L_59_29              	// [6:10329]  
BB11_PU59:	// 0x1e6b
// BB:11 cycle count: 6
//10330            randomflag =1;

LM1256:
	     .stabn 68,0,10330,LM1256-_Inmission
	     R4 = 1                   	// [0:10330]  
	     [BP + 0] = R4            	// [1:10330]  randomflag
	     jmp L_59_28              	// [2:10330]  
L_59_29:	// 0x1e6e
// BB:12 cycle count: 2
//10331  	  
//10332        else
//10333            randomflag =0;

LM1257:
	     .stabn 68,0,10333,LM1257-_Inmission
	     R4 = 0                   	// [0:10333]  
	     [BP + 0] = R4            	// [1:10333]  randomflag
L_59_28:	// 0x1e70
// BB:13 cycle count: 10
//10334              
//10335  	    gQuestionIdx=  SelectPokemon(randomflag);

LM1258:
	     .stabn 68,0,10335,LM1258-_Inmission
	     SP = SP - 1              	// [0:10335]  
	     R3 = [BP + 0]            	// [1:10335]  randomflag
	     R4 = SP + 1              	// [3:10335]  
	     [R4] = R3                	// [5:10335]  
	     call _SelectPokemon      	// [7:10335]  SelectPokemon
BB14_PU59:	// 0x1e77
// BB:14 cycle count: 17
	     SP = SP + 1              	// [0:10335]  
	     DS = seg(_gQuestionIdx)  	// [1:10335]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:10335]  gQuestionIdx
	     DS:[R4] = R1             	// [4:10335]  
//10336  	    if(gQuestionIdx == 9999)

LM1259:
	     .stabn 68,0,10336,LM1259-_Inmission
	     DS = seg(_gQuestionIdx)  	// [6:10336]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [7:10336]  gQuestionIdx
	     R4 = DS:[R4]             	// [9:10336]  
	     cmp R4, 9999             	// [11:10336]  
	     jne L_59_30              	// [13:10336]  
BB15_PU59:	// 0x1e83
// BB:15 cycle count: 3
//10337  	    {
//10338  	    	Reset_OneMissionPokemon();

LM1260:
	     .stabn 68,0,10338,LM1260-_Inmission
	     call _Reset_OneMissionPokemon	// [0:10338]  Reset_OneMissionPokemon
BB16_PU59:	// 0x1e85
// BB:16 cycle count: 3
//10339  	    	Rest_Pokecatch_Pok();

LM1261:
	     .stabn 68,0,10339,LM1261-_Inmission
	     call _Rest_Pokecatch_Pok 	// [0:10339]  Rest_Pokecatch_Pok
BB17_PU59:	// 0x1e87
// BB:17 cycle count: 10
//10340  	    	//Get_MissionPok_Same();   
//10341  	        gQuestionIdx=  SelectPokemon(randomflag);

LM1262:
	     .stabn 68,0,10341,LM1262-_Inmission
	     SP = SP - 1              	// [0:10341]  
	     R3 = [BP + 0]            	// [1:10341]  randomflag
	     R4 = SP + 1              	// [3:10341]  
	     [R4] = R3                	// [5:10341]  
	     call _SelectPokemon      	// [7:10341]  SelectPokemon
BB18_PU59:	// 0x1e8e
// BB:18 cycle count: 6
	     SP = SP + 1              	// [0:10341]  
	     DS = seg(_gQuestionIdx)  	// [1:10341]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:10341]  gQuestionIdx
	     DS:[R4] = R1             	// [4:10341]  
L_59_30:	// 0x1e93
// BB:19 cycle count: 3
//10344  
//10345  
//10346    	
//10347        
//10348  	  if(Search())

LM1263:
	     .stabn 68,0,10348,LM1263-_Inmission
	     call _Search             	// [0:10348]  Search
BB20_PU59:	// 0x1e95
// BB:20 cycle count: 5
	     cmp R1, 0                	// [0:10348]  
	     jne BB21_PU59            	// [1:10348]  
BB41_PU59:	// 0x1e97
// BB:41 cycle count: 3
	     goto L_59_31             	// [0:0]  
BB21_PU59:	// 0x1e99
// BB:21 cycle count: 3
//10349  	  	{
//10350  	        if(Catch())

LM1264:
	     .stabn 68,0,10350,LM1264-_Inmission
	     call _Catch              	// [0:10350]  Catch
BB22_PU59:	// 0x1e9b
// BB:22 cycle count: 5
	     cmp R1, 0                	// [0:10350]  
	     jne BB23_PU59            	// [1:10350]  
BB42_PU59:	// 0x1e9d
// BB:42 cycle count: 3
	     goto L_59_32             	// [0:0]  
BB23_PU59:	// 0x1e9f
// BB:23 cycle count: 12
//10351  	        	{
//10352  
//10353                     sucessflag =1;

LM1265:
	     .stabn 68,0,10353,LM1265-_Inmission
	     R4 = 1                   	// [0:10353]  
	     [BP + 1] = R4            	// [1:10353]  sucessflag
//10354                     
//10355                    
//10356                     if(Mem0.Mission_Pok_Same)

LM1266:
	     .stabn 68,0,10356,LM1266-_Inmission
	     DS = seg(_Mem0+1)        	// [2:10356]  Mem0+1
	     R4 = (_Mem0+1)           	// [3:10356]  Mem0+1
	     R4 = DS:[R4]             	// [5:10356]  
	     cmp R4, 0                	// [7:10356]  
	     je L_59_33               	// [8:10356]  
BB24_PU59:	// 0x1ea7
// BB:24 cycle count: 3
//10357                     {
//10358                     	
//10359                     	 if(CheckPokemon_ifMission())

LM1267:
	     .stabn 68,0,10359,LM1267-_Inmission
	     call _CheckPokemon_ifMission	// [0:10359]  CheckPokemon_ifMission
BB25_PU59:	// 0x1ea9
// BB:25 cycle count: 5
	     cmp R1, 0                	// [0:10359]  
	     je L_59_34               	// [1:10359]  
BB26_PU59:	// 0x1eab
// BB:26 cycle count: 16
//10360                     	 {
//10361                     	      Mem0.Mission_Pok_Same--;

LM1268:
	     .stabn 68,0,10361,LM1268-_Inmission
	     DS = seg(_Mem0+1)        	// [0:10361]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:10361]  Mem0+1
	     R4 = DS:[R4]             	// [3:10361]  
	     R4 = R4 - 1              	// [5:10361]  
	     DS = seg(_Mem0+1)        	// [6:10361]  Mem0+1
	     R3 = (_Mem0+1)           	// [7:10361]  Mem0+1
	     DS:[R3] = R4             	// [9:10361]  
	//;;
	INT OFF
	//;;
//10362                     	 
//10363                     	  	  __asm("INT OFF");
//10364  	                   MoveSPIDriverToRAM();

LM1269:
	     .stabn 68,0,10364,LM1269-_Inmission
	     call _MoveSPIDriverToRAM 	// [13:10364]  MoveSPIDriverToRAM
BB27_PU59:	// 0x1eb9
// BB:27 cycle count: 15
//10365                     	      
//10366                     	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1270:
	     .stabn 68,0,10366,LM1270-_Inmission
	     SP = SP - 2              	// [0:10366]  
	     R3 = - 16384             	// [1:10366]  
	     R4 = SP + 1              	// [3:10366]  
	     [R4] = R3                	// [5:10366]  
	     R3 = 63                  	// [7:10366]  
	     R4 = SP + 2              	// [8:10366]  
	     [R4] = R3                	// [10:10366]  
	     call _SPI_Flash_Sector_Erase	// [12:10366]  SPI_Flash_Sector_Erase
BB28_PU59:	// 0x1ec5
// BB:28 cycle count: 29
	     SP = SP - 3              	// [0:10366]  
//10367                        SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1271:
	     .stabn 68,0,10367,LM1271-_Inmission
	     R2 = (_Mem0)             	// [1:10367]  Mem0
	     R3 = seg(_Mem0)          	// [3:10367]  Mem0
	     R4 = SP + 1              	// [4:10367]  
	     [R4++] = R2              	// [6:10367]  
	     [R4] = R3                	// [8:10367]  
	     R3 = 5                   	// [10:10367]  
	     R4 = SP + 3              	// [11:10367]  
	     [R4] = R3                	// [13:10367]  
	     R3 = - 16384             	// [15:10367]  
	     R4 = SP + 4              	// [17:10367]  
	     [R4] = R3                	// [19:10367]  
	     R3 = 63                  	// [21:10367]  
	     R4 = SP + 5              	// [22:10367]  
	     [R4] = R3                	// [24:10367]  
	     call _SPI_Flash_SendNWords	// [26:10367]  SPI_Flash_SendNWords
BB29_PU59:	// 0x1edc
// BB:29 cycle count: 3
	     SP = SP + 5              	// [0:10367]  
	//;;
	INT FIQ,IRQ
	//;;
L_59_34:	// 0x1ee0
L_59_33:	// 0x1ee0
L_59_32:	// 0x1ee0
L_59_31:	// 0x1ee0
// BB:30 cycle count: 15
//10395  
//10396  		  
//10397  }
//10398  	   
//10399  	  G_Sensor_Status =0;

LM1272:
	     .stabn 68,0,10399,LM1272-_Inmission
	     R3 = 0                   	// [0:10399]  
	     DS = seg(_G_Sensor_Status)	// [1:10399]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:10399]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:10399]  
//10400       
//10401       BlinkFlag_Data =0;

LM1273:
	     .stabn 68,0,10401,LM1273-_Inmission
	     R3 = 0                   	// [6:10401]  
	     DS = seg(_BlinkFlag_Data)	// [7:10401]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:10401]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:10401]  
//10402       Light_all_off();

LM1274:
	     .stabn 68,0,10402,LM1274-_Inmission
	     call _Light_all_off      	// [12:10402]  Light_all_off
BB31_PU59:	// 0x1eec
// BB:31 cycle count: 10
//10414          	//PlayA1800_Elements(A_VLPTMEN_Mid06);  
//10415          }
//10416  
//10417  
//10418            if(END_Mission(sucessflag))

LM1275:
	     .stabn 68,0,10418,LM1275-_Inmission
	     SP = SP - 1              	// [0:10418]  
	     R3 = [BP + 1]            	// [1:10418]  sucessflag
	     R4 = SP + 1              	// [3:10418]  
	     [R4] = R3                	// [5:10418]  
	     call _END_Mission        	// [7:10418]  END_Mission
BB32_PU59:	// 0x1ef3
// BB:32 cycle count: 6
	     SP = SP + 1              	// [0:10418]  
	     cmp R1, 0                	// [1:10418]  
	     je L_59_35               	// [2:10418]  
BB33_PU59:	// 0x1ef6
// BB:33 cycle count: 4
//10419  		  	  break;

LM1276:
	     .stabn 68,0,10419,LM1276-_Inmission
	     jmp Lt_59_1              	// [0:10419]  
L_59_35:	// 0x1ef7
// BB:34 cycle count: 3

LM1277:
	     .stabn 68,0,10418,LM1277-_Inmission
	     goto L_59_24             	// [0:10418]  
L_59_25:	// 0x1ef9
Lt_59_1:	// 0x1ef9
L_59_36:	// 0x1ef9
// BB:35 cycle count: 11
//10420  	   
//10421        }
//10422  
//10423  
//10424        while(Key_Event==0x88)

LM1278:
	     .stabn 68,0,10424,LM1278-_Inmission
	     DS = seg(_Key_Event)     	// [0:10424]  Key_Event
	     R4 = (_Key_Event)        	// [1:10424]  Key_Event
	     R4 = DS:[R4]             	// [3:10424]  
	     cmp R4, 136              	// [5:10424]  
	     jne L_59_37              	// [7:10424]  
BB36_PU59:	// 0x1f00
// BB:36 cycle count: 9
//10425      {
//10426      	 END_Mission(1);

LM1279:
	     .stabn 68,0,10426,LM1279-_Inmission
	     SP = SP - 1              	// [0:10426]  
	     R3 = 1                   	// [1:10426]  
	     R4 = SP + 1              	// [2:10426]  
	     [R4] = R3                	// [4:10426]  
	     call _END_Mission        	// [6:10426]  END_Mission
BB37_PU59:	// 0x1f07
// BB:37 cycle count: 5
	     SP = SP + 1              	// [0:10426]  
	     jmp L_59_36              	// [1:10426]  
L_59_37:	// 0x1f09
// BB:38 cycle count: 3
//10427      	
//10428      }
//10429      
//10430      
//10431  	Medals();

LM1280:
	     .stabn 68,0,10431,LM1280-_Inmission
	     call _Medals             	// [0:10431]  Medals
BB39_PU59:	// 0x1f0b
// BB:39 cycle count: 14
//10432      FailV2  =0;

LM1281:
	     .stabn 68,0,10432,LM1281-_Inmission
	     R3 = 0                   	// [0:10432]  
	     DS = seg(_FailV2)        	// [1:10432]  FailV2
	     R4 = (_FailV2)           	// [2:10432]  FailV2
	     DS:[R4] = R3             	// [4:10432]  
//10433  	 
//10434  //  Save_Some_data();
//10435    return C_Mission;

LM1282:
	     .stabn 68,0,10435,LM1282-_Inmission
	     R1 = - 4077              	// [6:10435]  
	     SP = SP + 2              	// [8:10435]  
	     pop BP, PC from [SP]     	// [9:10435]  
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
//10447  
//10448  /*******************************************************************
//10449  *******************************************************************/
//10450  void Mission_step2()
//10451  {

LM1283:
	     .stabn 68,0,10451,LM1283-_Mission_step2
BB1_PU60:	// 0x1f0e
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:10451]  
	     SP = SP - 3              	// [2:10451]  
	     BP = SP + 1              	// [3:10451]  
LBB52:
//10452  
//10453     
//10454     
//10455     unsigned int timecnt=0;

LM1284:
	     .stabn 68,0,10455,LM1284-_Mission_step2
	     R4 = 0                   	// [5:10455]  
	     [BP + 0] = R4            	// [6:10455]  timecnt
//10456     unsigned int temp =0;

LM1285:
	     .stabn 68,0,10456,LM1285-_Mission_step2
	     R4 = 0                   	// [7:10456]  
	     [BP + 1] = R4            	// [8:10456]  temp
//10457     unsigned int time_detect=0;

LM1286:
	     .stabn 68,0,10457,LM1286-_Mission_step2
	     R4 = 0                   	// [9:10457]  
	     [BP + 2] = R4            	// [10:10457]  time_detect
//10480    //   while(1)
//10481       	{
//10482  
//10483  		
//10484  		     if((Mem0.firstFlag_23b&0x01)==0)

LM1287:
	     .stabn 68,0,10484,LM1287-_Mission_step2
	     DS = seg(_Mem0+2)        	// [11:10484]  Mem0+2
	     R4 = (_Mem0+2)           	// [12:10484]  Mem0+2
	     R4 = DS:[R4]             	// [14:10484]  
	     R4 = R4 & 1              	// [16:10484]  
	     cmp R4, 0                	// [17:10484]  
	     je BB2_PU60              	// [18:10484]  
BB65_PU60:	// 0x1f1f
// BB:65 cycle count: 3
	     goto L_60_21             	// [0:0]  
BB2_PU60:	// 0x1f21
// BB:2 cycle count: 9
//10485  		       	{
//10486                       
//10487  			            BlinkFlag_Data =0;

LM1288:
	     .stabn 68,0,10487,LM1288-_Mission_step2
	     R3 = 0                   	// [0:10487]  
	     DS = seg(_BlinkFlag_Data)	// [1:10487]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10487]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10487]  
//10488  			
//10489  					   Light_all_off();

LM1289:
	     .stabn 68,0,10489,LM1289-_Mission_step2
	     call _Light_all_off      	// [6:10489]  Light_all_off
BB3_PU60:	// 0x1f28
// BB:3 cycle count: 9
//10490  			           BlinkFlag_Data = All_Led_data;

LM1290:
	     .stabn 68,0,10490,LM1290-_Mission_step2
	     R3 = 15                  	// [0:10490]  
	     DS = seg(_BlinkFlag_Data)	// [1:10490]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10490]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10490]  
//10491  					   Motor_On();

LM1291:
	     .stabn 68,0,10491,LM1291-_Mission_step2
	     call _Motor_On           	// [6:10491]  Motor_On
BB4_PU60:	// 0x1f2f
// BB:4 cycle count: 9
//10492  			           PlayA1800_Elements(A_SFX_Mission);

LM1292:
	     .stabn 68,0,10492,LM1292-_Mission_step2
	     SP = SP - 1              	// [0:10492]  
	     R3 = 14                  	// [1:10492]  
	     R4 = SP + 1              	// [2:10492]  
	     [R4] = R3                	// [4:10492]  
	     call _PlayA1800_Elements 	// [6:10492]  PlayA1800_Elements
BB5_PU60:	// 0x1f36
// BB:5 cycle count: 4
	     SP = SP + 1              	// [0:10492]  
//10493  					   Motor_Off(); 

LM1293:
	     .stabn 68,0,10493,LM1293-_Mission_step2
	     call _Motor_Off          	// [1:10493]  Motor_Off
BB6_PU60:	// 0x1f39
// BB:6 cycle count: 9
//10494  					   
//10495  					   BlinkFlag_Data=0;

LM1294:
	     .stabn 68,0,10495,LM1294-_Mission_step2
	     R3 = 0                   	// [0:10495]  
	     DS = seg(_BlinkFlag_Data)	// [1:10495]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10495]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10495]  
//10496  					   Light_all_off();

LM1295:
	     .stabn 68,0,10496,LM1295-_Mission_step2
	     call _Light_all_off      	// [6:10496]  Light_all_off
BB7_PU60:	// 0x1f40
// BB:7 cycle count: 9
//10497  					   
//10498  				       delay_time(16);    

LM1296:
	     .stabn 68,0,10498,LM1296-_Mission_step2
	     SP = SP - 1              	// [0:10498]  
	     R3 = 16                  	// [1:10498]  
	     R4 = SP + 1              	// [2:10498]  
	     [R4] = R3                	// [4:10498]  
	     call _delay_time         	// [6:10498]  delay_time
BB8_PU60:	// 0x1f47
// BB:8 cycle count: 8
//10499                       
//10500                       
//10501                                     
//10502  				    PlayA1800_Other(Serie_NewMission); 

LM1297:
	     .stabn 68,0,10502,LM1297-_Mission_step2
	     R3 = 3                   	// [0:10502]  
	     R4 = SP + 1              	// [1:10502]  
	     [R4] = R3                	// [3:10502]  
	     call _PlayA1800_Other    	// [5:10502]  PlayA1800_Other
BB9_PU60:	// 0x1f4d
// BB:9 cycle count: 4
	     SP = SP + 1              	// [0:10502]  
//10503  				    
//10504  				    //if(Mem0.Mission_Cur!=0)
//10505  				    	temp =Get_LQA_Mission();//Get_Mission_SuccessNT();

LM1298:
	     .stabn 68,0,10505,LM1298-_Mission_step2
	     call _Get_LQA_Mission    	// [1:10505]  Get_LQA_Mission
BB10_PU60:	// 0x1f50
// BB:10 cycle count: 12
	     [BP + 1] = R1            	// [0:10505]  temp
//10506  				       // if((temp==2)||(temp==3))
//10507  				       	if(((temp+2)%3)==0)

LM1299:
	     .stabn 68,0,10507,LM1299-_Mission_step2
	     R4 = [BP + 1]            	// [1:10507]  temp
	     R4 = R4 + 2              	// [3:10507]  
	     R3 = 3                   	// [4:10507]  
	     push R3 to [SP]          	// [5:10507]  
	     push R4 to [SP]          	// [7:10507]  
	     call __modu1             	// [9:10507]  _modu1
BB11_PU60:	// 0x1f58
// BB:11 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_60_22              	// [2:0]  
BB12_PU60:	// 0x1f5b
// BB:12 cycle count: 9
//10508  				    	{
//10509  			       	        BlinkFlag_Data =0;

LM1300:
	     .stabn 68,0,10509,LM1300-_Mission_step2
	     R3 = 0                   	// [0:10509]  
	     DS = seg(_BlinkFlag_Data)	// [1:10509]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10509]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10509]  
//10510  
//10511  						   Light_all_off();

LM1301:
	     .stabn 68,0,10511,LM1301-_Mission_step2
	     call _Light_all_off      	// [6:10511]  Light_all_off
BB13_PU60:	// 0x1f62
// BB:13 cycle count: 9
//10523  //						   //PlayA1800_Elements(A_VLPTMEN_Mid06);
//10524  //                           delay_time(16);
//10525  //						   PlayA1800_Other(Serie_NewMission); 
//10526  						   						   
//10527  						   delay_time(8);

LM1302:
	     .stabn 68,0,10527,LM1302-_Mission_step2
	     SP = SP - 1              	// [0:10527]  
	     R3 = 8                   	// [1:10527]  
	     R4 = SP + 1              	// [2:10527]  
	     [R4] = R3                	// [4:10527]  
	     call _delay_time         	// [6:10527]  delay_time
BB14_PU60:	// 0x1f69
// BB:14 cycle count: 9
//10528  						   PlayA1800_Elements(A_VLPTMEN_MapIntro01);

LM1303:
	     .stabn 68,0,10528,LM1303-_Mission_step2
	     R3 = 69                  	// [0:10528]  
	     R4 = SP + 1              	// [2:10528]  
	     [R4] = R3                	// [4:10528]  
	     call _PlayA1800_Elements 	// [6:10528]  PlayA1800_Elements
BB15_PU60:	// 0x1f70
// BB:15 cycle count: 8
//10529  						   delay_time(8);

LM1304:
	     .stabn 68,0,10529,LM1304-_Mission_step2
	     R3 = 8                   	// [0:10529]  
	     R4 = SP + 1              	// [1:10529]  
	     [R4] = R3                	// [3:10529]  
	     call _delay_time         	// [5:10529]  delay_time
BB16_PU60:	// 0x1f76
// BB:16 cycle count: 8
//10530  						   PlayA1800_Other(Serie_Map_Intro); 

LM1305:
	     .stabn 68,0,10530,LM1305-_Mission_step2
	     R3 = 50                  	// [0:10530]  
	     R4 = SP + 1              	// [1:10530]  
	     [R4] = R3                	// [3:10530]  
	     call _PlayA1800_Other    	// [5:10530]  PlayA1800_Other
BB17_PU60:	// 0x1f7c
// BB:17 cycle count: 14
//10531  						   PlayA1800_Elements(A_VLPTMEN_MapIntroCave+R_Envi);

LM1306:
	     .stabn 68,0,10531,LM1306-_Mission_step2
	     DS = seg(_R_Envi)        	// [0:10531]  R_Envi
	     R4 = (_R_Envi)           	// [1:10531]  R_Envi
	     R4 = DS:[R4]             	// [3:10531]  
	     R3 = R4 + 70             	// [5:10531]  
	     R4 = SP + 1              	// [7:10531]  
	     [R4] = R3                	// [9:10531]  
	     call _PlayA1800_Elements 	// [11:10531]  PlayA1800_Elements
BB18_PU60:	// 0x1f87
// BB:18 cycle count: 1
	     SP = SP + 1              	// [0:10531]  
L_60_22:	// 0x1f88
// BB:19 cycle count: 4

LM1307:
	     .stabn 68,0,10507,LM1307-_Mission_step2
	     jmp L_60_20              	// [0:10507]  
L_60_21:	// 0x1f89
// BB:20 cycle count: 10
//10538  		       	}
//10539  		       else
//10540  		       	{
//10541  				   
//10542  				    PlayA1800_Elements(A_VLPTMEN_Mid02);

LM1308:
	     .stabn 68,0,10542,LM1308-_Mission_step2
	     SP = SP - 1              	// [0:10542]  
	     R3 = 77                  	// [1:10542]  
	     R4 = SP + 1              	// [3:10542]  
	     [R4] = R3                	// [5:10542]  
	     call _PlayA1800_Elements 	// [7:10542]  PlayA1800_Elements
BB21_PU60:	// 0x1f91
// BB:21 cycle count: 4
	     SP = SP + 1              	// [0:10542]  
//10543                      Remaining();

LM1309:
	     .stabn 68,0,10543,LM1309-_Mission_step2
	     call _Remaining          	// [1:10543]  Remaining
L_60_20:	// 0x1f94
// BB:22 cycle count: 15
//10550  		       	 }
//10551  
//10552  			   
//10553  			   
//10554  			   FoundV =0;

LM1310:
	     .stabn 68,0,10554,LM1310-_Mission_step2
	     R3 = 0                   	// [0:10554]  
	     DS = seg(_FoundV)        	// [1:10554]  FoundV
	     R4 = (_FoundV)           	// [2:10554]  FoundV
	     DS:[R4] = R3             	// [4:10554]  
//10555  			   delay_time(8);

LM1311:
	     .stabn 68,0,10555,LM1311-_Mission_step2
	     SP = SP - 1              	// [6:10555]  
	     R3 = 8                   	// [7:10555]  
	     R4 = SP + 1              	// [8:10555]  
	     [R4] = R3                	// [10:10555]  
	     call _delay_time         	// [12:10555]  delay_time
BB23_PU60:	// 0x1fa0
// BB:23 cycle count: 9
//10556  			   PlayA1800_Elements(A_VLPTMEN_Ready);

LM1312:
	     .stabn 68,0,10556,LM1312-_Mission_step2
	     R3 = 109                 	// [0:10556]  
	     R4 = SP + 1              	// [2:10556]  
	     [R4] = R3                	// [4:10556]  
	     call _PlayA1800_Elements 	// [6:10556]  PlayA1800_Elements
BB24_PU60:	// 0x1fa7
// BB:24 cycle count: 10
	     SP = SP + 1              	// [0:10556]  
//10557  			   
//10558  	       BlinkFlag_Data =0;

LM1313:
	     .stabn 68,0,10558,LM1313-_Mission_step2
	     R3 = 0                   	// [1:10558]  
	     DS = seg(_BlinkFlag_Data)	// [2:10558]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:10558]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:10558]  
//10559  	       Light_all_off();

LM1314:
	     .stabn 68,0,10559,LM1314-_Mission_step2
	     call _Light_all_off      	// [7:10559]  Light_all_off
BB25_PU60:	// 0x1faf
// BB:25 cycle count: 9
//10560  	       BlinkFlag_Data = All_Led_data;

LM1315:
	     .stabn 68,0,10560,LM1315-_Mission_step2
	     R3 = 15                  	// [0:10560]  
	     DS = seg(_BlinkFlag_Data)	// [1:10560]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10560]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10560]  
//10561  
//10562  		   time_detect =10*16;

LM1316:
	     .stabn 68,0,10562,LM1316-_Mission_step2
	     R4 = 160                 	// [6:10562]  
	     [BP + 2] = R4            	// [8:10562]  time_detect
L_60_23:	// 0x1fb7
// BB:26 cycle count: 3
//10563  	       
//10564            while(1)
//10565            	{
//10566  				
//10567  	     		 WatchdogClear();

LM1317:
	     .stabn 68,0,10567,LM1317-_Mission_step2
	     call _WatchdogClear      	// [0:10567]  WatchdogClear
BB27_PU60:	// 0x1fb9
// BB:27 cycle count: 14
//10568  		       
//10569  			    if(Get_Key(0,0))

LM1318:
	     .stabn 68,0,10569,LM1318-_Mission_step2
	     SP = SP - 2              	// [0:10569]  
	     R3 = 0                   	// [1:10569]  
	     R4 = SP + 1              	// [2:10569]  
	     [R4] = R3                	// [4:10569]  
	     R3 = 0                   	// [6:10569]  
	     R4 = SP + 2              	// [7:10569]  
	     [R4] = R3                	// [9:10569]  
	     call _Get_Key            	// [11:10569]  Get_Key
BB28_PU60:	// 0x1fc4
// BB:28 cycle count: 6
	     SP = SP + 2              	// [0:10569]  
	     cmp R1, 0                	// [1:10569]  
	     je L_60_25               	// [2:10569]  
BB29_PU60:	// 0x1fc7
// BB:29 cycle count: 3
//10570  				 	  break;

LM1319:
	     .stabn 68,0,10570,LM1319-_Mission_step2
	     goto Lt_60_1             	// [0:10570]  
L_60_25:	// 0x1fc9
// BB:30 cycle count: 22
//10571  	     		
//10572  			     
//10573  			      G_Sensor_Status=G_Shake;

LM1320:
	     .stabn 68,0,10573,LM1320-_Mission_step2
	     R3 = 64                  	// [0:10573]  
	     DS = seg(_G_Sensor_Status)	// [2:10573]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:10573]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:10573]  
//10574  
//10575  				  if(WaitAction(time_detect,1)==1)  //Mov_Detected

LM1321:
	     .stabn 68,0,10575,LM1321-_Mission_step2
	     SP = SP - 2              	// [7:10575]  
	     R3 = [BP + 2]            	// [8:10575]  time_detect
	     R4 = SP + 1              	// [10:10575]  
	     [R4] = R3                	// [12:10575]  
	     R3 = 1                   	// [14:10575]  
	     R4 = SP + 2              	// [15:10575]  
	     [R4] = R3                	// [17:10575]  
	     call _WaitAction         	// [19:10575]  WaitAction
BB31_PU60:	// 0x1fda
// BB:31 cycle count: 6
	     SP = SP + 2              	// [0:10575]  
	     cmp R1, 1                	// [1:10575]  
	     je BB32_PU60             	// [2:10575]  
BB63_PU60:	// 0x1fdd
// BB:63 cycle count: 3
	     goto L_60_27             	// [0:0]  
BB32_PU60:	// 0x1fdf
// BB:32 cycle count: 3
//10576  				  	{
//10577  
//10578                        Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM1322:
	     .stabn 68,0,10578,LM1322-_Mission_step2
	     call _Motor_On           	// [0:10578]  Motor_On
BB33_PU60:	// 0x1fe1
// BB:33 cycle count: 9
//10579                        delay_time(6);

LM1323:
	     .stabn 68,0,10579,LM1323-_Mission_step2
	     SP = SP - 1              	// [0:10579]  
	     R3 = 6                   	// [1:10579]  
	     R4 = SP + 1              	// [2:10579]  
	     [R4] = R3                	// [4:10579]  
	     call _delay_time         	// [6:10579]  delay_time
BB34_PU60:	// 0x1fe8
// BB:34 cycle count: 4
	     SP = SP + 1              	// [0:10579]  
//10580                        Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1324:
	     .stabn 68,0,10580,LM1324-_Mission_step2
	     call _Motor_Off          	// [1:10580]  Motor_Off
BB35_PU60:	// 0x1feb
// BB:35 cycle count: 9
//10581                      
//10582                        BlinkFlag_Data =0;

LM1325:
	     .stabn 68,0,10582,LM1325-_Mission_step2
	     R3 = 0                   	// [0:10582]  
	     DS = seg(_BlinkFlag_Data)	// [1:10582]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10582]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10582]  
//10583  	                  Light_all_off();

LM1326:
	     .stabn 68,0,10583,LM1326-_Mission_step2
	     call _Light_all_off      	// [6:10583]  Light_all_off
BB36_PU60:	// 0x1ff2
// BB:36 cycle count: 10
//10584  	                  
//10585                        PlayA1800_Elements(A_VLPTMEN_OK);

LM1327:
	     .stabn 68,0,10585,LM1327-_Mission_step2
	     SP = SP - 1              	// [0:10585]  
	     R3 = 107                 	// [1:10585]  
	     R4 = SP + 1              	// [3:10585]  
	     [R4] = R3                	// [5:10585]  
	     call _PlayA1800_Elements 	// [7:10585]  PlayA1800_Elements
BB37_PU60:	// 0x1ffa
// BB:37 cycle count: 8
//10586                        delay_time(1*16);

LM1328:
	     .stabn 68,0,10586,LM1328-_Mission_step2
	     R3 = 16                  	// [0:10586]  
	     R4 = SP + 1              	// [1:10586]  
	     [R4] = R3                	// [3:10586]  
	     call _delay_time         	// [5:10586]  delay_time
BB38_PU60:	// 0x2000
// BB:38 cycle count: 12
	     SP = SP + 1              	// [0:10586]  
//10587                        
//10588                        if((Mem0.firstFlag_23b&0x01)==0)

LM1329:
	     .stabn 68,0,10588,LM1329-_Mission_step2
	     DS = seg(_Mem0+2)        	// [1:10588]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:10588]  Mem0+2
	     R4 = DS:[R4]             	// [4:10588]  
	     R4 = R4 & 1              	// [6:10588]  
	     cmp R4, 0                	// [7:10588]  
	     je BB39_PU60             	// [8:10588]  
BB64_PU60:	// 0x2008
// BB:64 cycle count: 3
	     goto L_60_28             	// [0:0]  
BB39_PU60:	// 0x200a
// BB:39 cycle count: 9
//10589                        {
//10590                        	  BlinkFlag_Data =0;

LM1330:
	     .stabn 68,0,10590,LM1330-_Mission_step2
	     R3 = 0                   	// [0:10590]  
	     DS = seg(_BlinkFlag_Data)	// [1:10590]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10590]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10590]  
//10591  	                      Light_all_off();

LM1331:
	     .stabn 68,0,10591,LM1331-_Mission_step2
	     call _Light_all_off      	// [6:10591]  Light_all_off
BB40_PU60:	// 0x2011
// BB:40 cycle count: 19
//10592                        	  //BlinkFlag_Data = All_Led_data;
//10593  						  Play_Seq(Mem0.Mission_Cur,C_T_IntroM);//C_T_Begin

LM1332:
	     .stabn 68,0,10593,LM1332-_Mission_step2
	     SP = SP - 2              	// [0:10593]  
	     DS = seg(_Mem0)          	// [1:10593]  Mem0
	     R4 = (_Mem0)             	// [2:10593]  Mem0
	     R3 = DS:[R4]             	// [4:10593]  
	     R4 = SP + 1              	// [6:10593]  
	     [R4] = R3                	// [8:10593]  
	     R3 = 12500               	// [10:10593]  
	     R4 = SP + 2              	// [12:10593]  
	     [R4] = R3                	// [14:10593]  
	     call _Play_Seq           	// [16:10593]  Play_Seq
BB41_PU60:	// 0x2020
// BB:41 cycle count: 9
	     SP = SP + 1              	// [0:10593]  
//10594  						  delay_time(2*16);

LM1333:
	     .stabn 68,0,10594,LM1333-_Mission_step2
	     R3 = 32                  	// [1:10594]  
	     R4 = SP + 1              	// [2:10594]  
	     [R4] = R3                	// [4:10594]  
	     call _delay_time         	// [6:10594]  delay_time
BB42_PU60:	// 0x2027
// BB:42 cycle count: 14
	     SP = SP - 1              	// [0:10594]  
//10595  						  
//10596  						 // BlinkFlag_Data =0;
//10597  	                      //Light_all_off();
//10598  	                      
//10599  		                   if(Get_Key(0,0))

LM1334:
	     .stabn 68,0,10599,LM1334-_Mission_step2
	     R3 = 0                   	// [1:10599]  
	     R4 = SP + 1              	// [2:10599]  
	     [R4] = R3                	// [4:10599]  
	     R3 = 0                   	// [6:10599]  
	     R4 = SP + 2              	// [7:10599]  
	     [R4] = R3                	// [9:10599]  
	     call _Get_Key            	// [11:10599]  Get_Key
BB43_PU60:	// 0x2032
// BB:43 cycle count: 6
	     SP = SP + 2              	// [0:10599]  
	     cmp R1, 0                	// [1:10599]  
	     je L_60_29               	// [2:10599]  
BB44_PU60:	// 0x2035
// BB:44 cycle count: 6
//10600  			                   return 0;

LM1335:
	     .stabn 68,0,10600,LM1335-_Mission_step2
	     SP = SP + 3              	// [0:10600]  
	     pop BP, PC from [SP]     	// [1:10600]  
L_60_29:	// 0x2037
// BB:45 cycle count: 16
//10601  		                   
//10602  						//  PlayA1800_Other(Serie_Go); 
//10603  						  Mem0.firstFlag_23b|=0x01;

LM1336:
	     .stabn 68,0,10603,LM1336-_Mission_step2
	     DS = seg(_Mem0+2)        	// [0:10603]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10603]  Mem0+2
	     R4 = DS:[R4]             	// [3:10603]  
	     R4 = R4 | 1              	// [5:10603]  
	     DS = seg(_Mem0+2)        	// [6:10603]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:10603]  Mem0+2
	     DS:[R3] = R4             	// [9:10603]  
	//;;
	INT OFF
	//;;
//10604  						  
//10605  					  	  __asm("INT OFF");
//10606  	                  MoveSPIDriverToRAM();	

LM1337:
	     .stabn 68,0,10606,LM1337-_Mission_step2
	     call _MoveSPIDriverToRAM 	// [13:10606]  MoveSPIDriverToRAM
BB46_PU60:	// 0x2045
// BB:46 cycle count: 15
//10607  						  
//10608  		               SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1338:
	     .stabn 68,0,10608,LM1338-_Mission_step2
	     SP = SP - 2              	// [0:10608]  
	     R3 = - 16384             	// [1:10608]  
	     R4 = SP + 1              	// [3:10608]  
	     [R4] = R3                	// [5:10608]  
	     R3 = 63                  	// [7:10608]  
	     R4 = SP + 2              	// [8:10608]  
	     [R4] = R3                	// [10:10608]  
	     call _SPI_Flash_Sector_Erase	// [12:10608]  SPI_Flash_Sector_Erase
BB47_PU60:	// 0x2051
// BB:47 cycle count: 29
	     SP = SP - 3              	// [0:10608]  
//10609                         SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1339:
	     .stabn 68,0,10609,LM1339-_Mission_step2
	     R2 = (_Mem0)             	// [1:10609]  Mem0
	     R3 = seg(_Mem0)          	// [3:10609]  Mem0
	     R4 = SP + 1              	// [4:10609]  
	     [R4++] = R2              	// [6:10609]  
	     [R4] = R3                	// [8:10609]  
	     R3 = 5                   	// [10:10609]  
	     R4 = SP + 3              	// [11:10609]  
	     [R4] = R3                	// [13:10609]  
	     R3 = - 16384             	// [15:10609]  
	     R4 = SP + 4              	// [17:10609]  
	     [R4] = R3                	// [19:10609]  
	     R3 = 63                  	// [21:10609]  
	     R4 = SP + 5              	// [22:10609]  
	     [R4] = R3                	// [24:10609]  
	     call _SPI_Flash_SendNWords	// [26:10609]  SPI_Flash_SendNWords
BB48_PU60:	// 0x2068
// BB:48 cycle count: 3
	     SP = SP + 5              	// [0:10609]  
	//;;
	INT FIQ,IRQ
	//;;
L_60_28:	// 0x206c
// BB:49 cycle count: 4
//10610                           __asm("INT FIQ,IRQ");
//10611  						  
//10612                        }
//10613  					  
//10614  					  break;

LM1340:
	     .stabn 68,0,10614,LM1340-_Mission_step2
	     jmp Lt_60_1              	// [0:10614]  
L_60_27:	// 0x206d
// BB:50 cycle count: 7
//10616  				  	}
//10617  				  else
//10618  				  	{
//10619  
//10620  						 if(timecnt ==0)

LM1341:
	     .stabn 68,0,10620,LM1341-_Mission_step2
	     R4 = [BP + 0]            	// [0:10620]  timecnt
	     cmp R4, 0                	// [2:10620]  
	     jne L_60_31              	// [3:10620]  
BB51_PU60:	// 0x2070
// BB:51 cycle count: 10
//10621  						 	{
//10622  							   PlayA1800_Elements(A_VLPTMEN_Ready);

LM1342:
	     .stabn 68,0,10622,LM1342-_Mission_step2
	     SP = SP - 1              	// [0:10622]  
	     R3 = 109                 	// [1:10622]  
	     R4 = SP + 1              	// [3:10622]  
	     [R4] = R3                	// [5:10622]  
	     call _PlayA1800_Elements 	// [7:10622]  PlayA1800_Elements
BB52_PU60:	// 0x2078
// BB:52 cycle count: 8
	     SP = SP + 1              	// [0:10622]  
//10623  
//10624  					           time_detect =15*16;

LM1343:
	     .stabn 68,0,10624,LM1343-_Mission_step2
	     R4 = 240                 	// [1:10624]  
	     [BP + 2] = R4            	// [3:10624]  time_detect
	     jmp L_60_30              	// [4:10624]  
L_60_31:	// 0x207d
// BB:53 cycle count: 7
//10625  
//10626  						 	}
//10627  				  	  
//10628                          else if(timecnt ==1)

LM1344:
	     .stabn 68,0,10628,LM1344-_Mission_step2
	     R4 = [BP + 0]            	// [0:10628]  timecnt
	     cmp R4, 1                	// [2:10628]  
	     jne L_60_33              	// [3:10628]  
BB54_PU60:	// 0x2080
// BB:54 cycle count: 10
//10629                          	{
//10630  							   PlayA1800_Elements(A_VLPTMEN_Silent01);

LM1345:
	     .stabn 68,0,10630,LM1345-_Mission_step2
	     SP = SP - 1              	// [0:10630]  
	     R3 = 122                 	// [1:10630]  
	     R4 = SP + 1              	// [3:10630]  
	     [R4] = R3                	// [5:10630]  
	     call _PlayA1800_Elements 	// [7:10630]  PlayA1800_Elements
BB55_PU60:	// 0x2088
// BB:55 cycle count: 8
	     SP = SP + 1              	// [0:10630]  
//10631  							   time_detect =20*16;

LM1346:
	     .stabn 68,0,10631,LM1346-_Mission_step2
	     R4 = 320                 	// [1:10631]  
	     [BP + 2] = R4            	// [3:10631]  time_detect
	     jmp L_60_32              	// [4:10631]  
L_60_33:	// 0x208d
// BB:56 cycle count: 10
//10632  
//10633                          	}
//10634  						else
//10635  							{
//10636  						      PlayA1800_Elements(A_VLPTMEN_Silent03);

LM1347:
	     .stabn 68,0,10636,LM1347-_Mission_step2
	     SP = SP - 1              	// [0:10636]  
	     R3 = 124                 	// [1:10636]  
	     R4 = SP + 1              	// [3:10636]  
	     [R4] = R3                	// [5:10636]  
	     call _PlayA1800_Elements 	// [7:10636]  PlayA1800_Elements
BB57_PU60:	// 0x2095
// BB:57 cycle count: 12
	     SP = SP + 4              	// [0:10636]  
//10637  							  Key_Event =0x01;//off

LM1348:
	     .stabn 68,0,10637,LM1348-_Mission_step2
	     R3 = 1                   	// [1:10637]  
	     DS = seg(_Key_Event)     	// [2:10637]  Key_Event
	     R4 = (_Key_Event)        	// [3:10637]  Key_Event
	     DS:[R4] = R3             	// [5:10637]  
//10638  							  return 0;

LM1349:
	     .stabn 68,0,10638,LM1349-_Mission_step2
	     pop BP, PC from [SP]     	// [7:10638]  
L_60_32:	// 0x209c
L_60_30:	// 0x209c
// BB:58 cycle count: 4
//10639  
//10640  							}
//10641  
//10642  						timecnt++;

LM1350:
	     .stabn 68,0,10642,LM1350-_Mission_step2
	     R4 = [BP + 0]            	// [0:10642]  timecnt
	     R4 = R4 + 1              	// [2:10642]  
	     [BP + 0] = R4            	// [3:10642]  timecnt
L_60_26:	// 0x209f
// BB:59 cycle count: 3

LM1351:
	     .stabn 68,0,10575,LM1351-_Mission_step2
	     goto L_60_23             	// [0:10575]  
L_60_24:	// 0x20a1
Lt_60_1:	// 0x20a1
// BB:60 cycle count: 3
//10649       
//10650      // Get_MissionPok_Same();   
//10651       
//10652       	
//10653       Inmission();

LM1352:
	     .stabn 68,0,10653,LM1352-_Mission_step2
	     call _Inmission          	// [0:10653]  Inmission
BB61_PU60:	// 0x20a3
// BB:61 cycle count: 6
	     SP = SP + 3              	// [0:10653]  
	     pop BP, PC from [SP]     	// [1:10653]  
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
//10662         
//10663  }
//10664  
//10665  unsigned int  END_Mission(unsigned sucessflag)
//10666  {

LM1353:
	     .stabn 68,0,10666,LM1353-_END_Mission
BB1_PU61:	// 0x209f
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:10666]  
	     SP = SP - 6              	// [2:10666]  
	     BP = SP + 1              	// [3:10666]  
LBB53:
//10667  
//10668    unsigned int Nb_InCollection=0;

LM1354:
	     .stabn 68,0,10668,LM1354-_END_Mission
	     R4 = 0                   	// [5:10668]  
	     [BP + 0] = R4            	// [6:10668]  Nb_InCollection
//10669    unsigned int CatchEquMissionflag =0;

LM1355:
	     .stabn 68,0,10669,LM1355-_END_Mission
	     R4 = 0                   	// [7:10669]  
	     [BP + 1] = R4            	// [8:10669]  CatchEquMissionflag
//10670  
//10671  	
//10672     if(Key_Event==0x88)

LM1356:
	     .stabn 68,0,10672,LM1356-_END_Mission
	     DS = seg(_Key_Event)     	// [9:10672]  Key_Event
	     R4 = (_Key_Event)        	// [10:10672]  Key_Event
	     R4 = DS:[R4]             	// [12:10672]  
	     cmp R4, 136              	// [14:10672]  
	     jne L_61_44              	// [16:10672]  
BB2_PU61:	// 0x20ae
// BB:2 cycle count: 12
//10673     { 
//10674     	  Key_Event=0;

LM1357:
	     .stabn 68,0,10674,LM1357-_END_Mission
	     R3 = 0                   	// [0:10674]  
	     DS = seg(_Key_Event)     	// [1:10674]  Key_Event
	     R4 = (_Key_Event)        	// [2:10674]  Key_Event
	     DS:[R4] = R3             	// [4:10674]  
//10675     	  sucessflag=55;  

LM1358:
	     .stabn 68,0,10675,LM1358-_END_Mission
	     R4 = 55                  	// [6:10675]  
	     [BP + 9] = R4            	// [7:10675]  sucessflag
	     jmp L_61_43              	// [8:10675]  
L_61_44:	// 0x20b6
// BB:3 cycle count: 14
//10676     	  
//10677     }	
//10678     else
//10679     {	  	
//10680         if(Get_Key(0,0))

LM1359:
	     .stabn 68,0,10680,LM1359-_END_Mission
	     SP = SP - 2              	// [0:10680]  
	     R3 = 0                   	// [1:10680]  
	     R4 = SP + 1              	// [2:10680]  
	     [R4] = R3                	// [4:10680]  
	     R3 = 0                   	// [6:10680]  
	     R4 = SP + 2              	// [7:10680]  
	     [R4] = R3                	// [9:10680]  
	     call _Get_Key            	// [11:10680]  Get_Key
BB4_PU61:	// 0x20c1
// BB:4 cycle count: 6
	     SP = SP + 2              	// [0:10680]  
	     cmp R1, 0                	// [1:10680]  
	     je L_61_45               	// [2:10680]  
BB5_PU61:	// 0x20c4
// BB:5 cycle count: 7
//10681  			return 0;

LM1360:
	     .stabn 68,0,10681,LM1360-_END_Mission
	     R1 = 0                   	// [0:10681]  
	     SP = SP + 6              	// [1:10681]  
	     pop BP, PC from [SP]     	// [2:10681]  
L_61_45:	// 0x20c7
L_61_43:	// 0x20c7
// BB:6 cycle count: 7
//10682     
//10683     }
//10684  	
//10685  	
//10686  	if(sucessflag)

LM1361:
	     .stabn 68,0,10686,LM1361-_END_Mission
	     R4 = [BP + 9]            	// [0:10686]  sucessflag
	     cmp R4, 0                	// [2:10686]  
	     jne BB7_PU61             	// [3:10686]  
BB79_PU61:	// 0x20ca
// BB:79 cycle count: 3
	     goto L_61_46             	// [0:0]  
BB7_PU61:	// 0x20cc
// BB:7 cycle count: 3
//10687     	{
//10688            Nb_InCollection =Get_InCollection_Pok();

LM1362:
	     .stabn 68,0,10688,LM1362-_END_Mission
	     call _Get_InCollection_Pok	// [0:10688]  Get_InCollection_Pok
BB8_PU61:	// 0x20ce
// BB:8 cycle count: 4
	     [BP + 0] = R1            	// [0:10688]  Nb_InCollection
//10689            
//10690            if(CheckPokeCatchEquMission()==1)

LM1363:
	     .stabn 68,0,10690,LM1363-_END_Mission
	     call _CheckPokeCatchEquMission	// [1:10690]  CheckPokeCatchEquMission
BB9_PU61:	// 0x20d1
// BB:9 cycle count: 5
	     cmp R1, 1                	// [0:10690]  
	     jne L_61_47              	// [1:10690]  
BB10_PU61:	// 0x20d3
// BB:10 cycle count: 10
//10691            {
//10692            	  if(Mem0.Mission_Pok_Same==0)

LM1364:
	     .stabn 68,0,10692,LM1364-_END_Mission
	     DS = seg(_Mem0+1)        	// [0:10692]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:10692]  Mem0+1
	     R4 = DS:[R4]             	// [3:10692]  
	     cmp R4, 0                	// [5:10692]  
	     jne L_61_48              	// [6:10692]  
BB11_PU61:	// 0x20d9
// BB:11 cycle count: 2
//10693            	      CatchEquMissionflag  =1;

LM1365:
	     .stabn 68,0,10693,LM1365-_END_Mission
	     R4 = 1                   	// [0:10693]  
	     [BP + 1] = R4            	// [1:10693]  CatchEquMissionflag
L_61_48:	// 0x20db
L_61_47:	// 0x20db
// BB:12 cycle count: 7
//10694            }
//10695            
//10696            
//10697           if((sucessflag==55)||((Mem0.Mission_Cur ==0)&&(CheckCatch_ifMission()>0))||((Mem0.Mission_Cur >0)&&(CatchEquMissionflag)))

LM1366:
	     .stabn 68,0,10697,LM1366-_END_Mission
	     R4 = [BP + 9]            	// [0:10697]  sucessflag
	     cmp R4, 55               	// [2:10697]  
	     je Lt_61_34              	// [3:10697]  
BB13_PU61:	// 0x20de
// BB:13 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10697]  Mem0
	     R4 = (_Mem0)             	// [1:10697]  Mem0
	     R4 = DS:[R4]             	// [3:10697]  
	     cmp R4, 0                	// [5:10697]  
	     jne Lt_61_36             	// [6:10697]  
BB14_PU61:	// 0x20e4
// BB:14 cycle count: 3
	     call _CheckCatch_ifMission	// [0:10697]  CheckCatch_ifMission
BB15_PU61:	// 0x20e6
// BB:15 cycle count: 5
	     cmp R1, 0                	// [0:10697]  
	     je Lt_61_36              	// [1:10697]  
BB16_PU61:	// 0x20e8
// BB:16 cycle count: 4
	     jmp Lt_61_34             	// [0:10697]  
Lt_61_36:	// 0x20e9
// BB:17 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10697]  Mem0
	     R4 = (_Mem0)             	// [1:10697]  Mem0
	     R4 = DS:[R4]             	// [3:10697]  
	     cmp R4, 0                	// [5:10697]  
	     je L_61_50               	// [6:10697]  
BB18_PU61:	// 0x20ef
// BB:18 cycle count: 7
	     R4 = [BP + 1]            	// [0:10697]  CatchEquMissionflag
	     cmp R4, 0                	// [2:10697]  
	     je L_61_50               	// [3:10697]  
L_61_51:	// 0x20f2
// BB:19 cycle count: 6
	     R4 = 1                   	// [0:10697]  
	     [BP + 3] = R4            	// [1:10697]  lcl_spill_temp_23
	     jmp L_61_49              	// [2:10697]  
L_61_50:	// 0x20f5
// BB:20 cycle count: 2
	     R4 = 0                   	// [0:10697]  
	     [BP + 3] = R4            	// [1:10697]  lcl_spill_temp_23
L_61_49:	// 0x20f7
// BB:21 cycle count: 7
	     R4 = [BP + 3]            	// [0:10697]  lcl_spill_temp_23
	     cmp R4, 0                	// [2:10697]  
	     jne Lt_61_34             	// [3:10697]  
BB80_PU61:	// 0x20fa
// BB:80 cycle count: 3
	     goto Lt_61_35            	// [0:0]  
Lt_61_34:	// 0x20fc
// BB:22 cycle count: 10
//10698           //if(CheckPokeCatchEquMission())	
//10699            {
//10700                //temp =CheckPokeCatchEquMission();
//10701              
//10702                 if(Mem0.Mission_Cur==0)

LM1367:
	     .stabn 68,0,10702,LM1367-_END_Mission
	     DS = seg(_Mem0)          	// [0:10702]  Mem0
	     R4 = (_Mem0)             	// [1:10702]  Mem0
	     R4 = DS:[R4]             	// [3:10702]  
	     cmp R4, 0                	// [5:10702]  
	     jne L_61_52              	// [6:10702]  
BB23_PU61:	// 0x2102
// BB:23 cycle count: 11
//10703                 {
//10704                      Mem0.MissionZ_flag =1;

LM1368:
	     .stabn 68,0,10704,LM1368-_END_Mission
	     R3 = 1                   	// [0:10704]  
	     DS = seg(_Mem0+4)        	// [1:10704]  Mem0+4
	     R4 = (_Mem0+4)           	// [2:10704]  Mem0+4
	     DS:[R4] = R3             	// [4:10704]  
	//;;
	INT OFF
	//;;
//10705                      
//10706                    	 __asm("INT OFF");
//10707  	                MoveSPIDriverToRAM();

LM1369:
	     .stabn 68,0,10707,LM1369-_END_Mission
	     call _MoveSPIDriverToRAM 	// [8:10707]  MoveSPIDriverToRAM
BB24_PU61:	// 0x210c
// BB:24 cycle count: 15
//10708  	     
//10709                    SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1370:
	     .stabn 68,0,10709,LM1370-_END_Mission
	     SP = SP - 2              	// [0:10709]  
	     R3 = - 16384             	// [1:10709]  
	     R4 = SP + 1              	// [3:10709]  
	     [R4] = R3                	// [5:10709]  
	     R3 = 63                  	// [7:10709]  
	     R4 = SP + 2              	// [8:10709]  
	     [R4] = R3                	// [10:10709]  
	     call _SPI_Flash_Sector_Erase	// [12:10709]  SPI_Flash_Sector_Erase
BB25_PU61:	// 0x2118
// BB:25 cycle count: 29
	     SP = SP - 3              	// [0:10709]  
//10710                    SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1371:
	     .stabn 68,0,10710,LM1371-_END_Mission
	     R2 = (_Mem0)             	// [1:10710]  Mem0
	     R3 = seg(_Mem0)          	// [3:10710]  Mem0
	     R4 = SP + 1              	// [4:10710]  
	     [R4++] = R2              	// [6:10710]  
	     [R4] = R3                	// [8:10710]  
	     R3 = 5                   	// [10:10710]  
	     R4 = SP + 3              	// [11:10710]  
	     [R4] = R3                	// [13:10710]  
	     R3 = - 16384             	// [15:10710]  
	     R4 = SP + 4              	// [17:10710]  
	     [R4] = R3                	// [19:10710]  
	     R3 = 63                  	// [21:10710]  
	     R4 = SP + 5              	// [22:10710]  
	     [R4] = R3                	// [24:10710]  
	     call _SPI_Flash_SendNWords	// [26:10710]  SPI_Flash_SendNWords
BB26_PU61:	// 0x212f
// BB:26 cycle count: 3
	     SP = SP + 5              	// [0:10710]  
	//;;
	INT FIQ,IRQ
	//;;
L_61_52:	// 0x2133
// BB:27 cycle count: 10
//10714  
//10715  				
//10716  	//		   Pokecatch =0;
//10717  	           
//10718  	          if((Mem0.Mission_Cur<3)||((Nb_InCollection>0)&&((Nb_InCollection%5)==0)))

LM1372:
	     .stabn 68,0,10718,LM1372-_END_Mission
	     DS = seg(_Mem0)          	// [0:10718]  Mem0
	     R4 = (_Mem0)             	// [1:10718]  Mem0
	     R4 = DS:[R4]             	// [3:10718]  
	     cmp R4, 2                	// [5:10718]  
	     jbe L_61_54              	// [6:10718]  
BB28_PU61:	// 0x2139
// BB:28 cycle count: 7
	     R4 = [BP + 0]            	// [0:10718]  Nb_InCollection
	     cmp R4, 0                	// [2:10718]  
	     je L_61_53               	// [3:10718]  
BB29_PU61:	// 0x213c
// BB:29 cycle count: 9
	     R3 = [BP + 0]            	// [0:10718]  Nb_InCollection
	     R4 = 5                   	// [2:10718]  
	     push R4, R3 to [SP]      	// [3:10718]  
	     call __modu1             	// [6:10718]  _modu1
BB30_PU61:	// 0x2141
// BB:30 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_61_53              	// [2:0]  
L_61_54:	// 0x2144
// BB:31 cycle count: 3
//10719  	          {
//10720  	          	
//10721  	          	 if(CheckPokemon_ifMission())

LM1373:
	     .stabn 68,0,10721,LM1373-_END_Mission
	     call _CheckPokemon_ifMission	// [0:10721]  CheckPokemon_ifMission
BB32_PU61:	// 0x2146
// BB:32 cycle count: 5
	     cmp R1, 0                	// [0:10721]  
	     je L_61_55               	// [1:10721]  
BB33_PU61:	// 0x2148
// BB:33 cycle count: 9
//10722  	          	 	{
//10723  	          	     PlayA1800_Elements(A_VLPTMEN_Collection07);

LM1374:
	     .stabn 68,0,10723,LM1374-_END_Mission
	     SP = SP - 1              	// [0:10723]  
	     R3 = 37                  	// [1:10723]  
	     R4 = SP + 1              	// [2:10723]  
	     [R4] = R3                	// [4:10723]  
	     call _PlayA1800_Elements 	// [6:10723]  PlayA1800_Elements
BB34_PU61:	// 0x214f
// BB:34 cycle count: 8
//10724  					 delay_time(8);	

LM1375:
	     .stabn 68,0,10724,LM1375-_END_Mission
	     R3 = 8                   	// [0:10724]  
	     R4 = SP + 1              	// [1:10724]  
	     [R4] = R3                	// [3:10724]  
	     call _delay_time         	// [5:10724]  delay_time
BB35_PU61:	// 0x2155
// BB:35 cycle count: 1
	     SP = SP + 1              	// [0:10724]  
L_61_55:	// 0x2156
L_61_53:	// 0x2156
// BB:36 cycle count: 9
//10725  	          	 	}
//10726  	          }
//10727  	
//10728  
//10729  		       PlayA1800_Elements(A_VLPTMEN_End01);

LM1376:
	     .stabn 68,0,10729,LM1376-_END_Mission
	     SP = SP - 1              	// [0:10729]  
	     R3 = 49                  	// [1:10729]  
	     R4 = SP + 1              	// [2:10729]  
	     [R4] = R3                	// [4:10729]  
	     call _PlayA1800_Elements 	// [6:10729]  PlayA1800_Elements
BB37_PU61:	// 0x215d
// BB:37 cycle count: 8
//10730  	      
//10731  	           PlayA1800_Elements(A_SFX_MissionAchieved);

LM1377:
	     .stabn 68,0,10731,LM1377-_END_Mission
	     R3 = 15                  	// [0:10731]  
	     R4 = SP + 1              	// [1:10731]  
	     [R4] = R3                	// [3:10731]  
	     call _PlayA1800_Elements 	// [5:10731]  PlayA1800_Elements
BB38_PU61:	// 0x2163
// BB:38 cycle count: 8
//10732  	           delay_time(8);

LM1378:
	     .stabn 68,0,10732,LM1378-_END_Mission
	     R3 = 8                   	// [0:10732]  
	     R4 = SP + 1              	// [1:10732]  
	     [R4] = R3                	// [3:10732]  
	     call _delay_time         	// [5:10732]  delay_time
BB39_PU61:	// 0x2169
// BB:39 cycle count: 8
//10733  		       PlayA1800_Other(Serie_EndM);//Play_Seq(Mem0.Mission_Cur,C_T_EndMission);

LM1379:
	     .stabn 68,0,10733,LM1379-_END_Mission
	     R3 = 42                  	// [0:10733]  
	     R4 = SP + 1              	// [1:10733]  
	     [R4] = R3                	// [3:10733]  
	     call _PlayA1800_Other    	// [5:10733]  PlayA1800_Other
BB40_PU61:	// 0x216f
// BB:40 cycle count: 13
	     SP = SP + 1              	// [0:10733]  
//10734  
//10735  
//10736                if(Mem0.firstFlag_23b&0x80)

LM1380:
	     .stabn 68,0,10736,LM1380-_END_Mission
	     DS = seg(_Mem0+2)        	// [1:10736]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:10736]  Mem0+2
	     R4 = DS:[R4]             	// [4:10736]  
	     R4 = R4 & 128            	// [6:10736]  
	     cmp R4, 0                	// [8:10736]  
	     je L_61_56               	// [9:10736]  
BB41_PU61:	// 0x2178
// BB:41 cycle count: 7
//10737  			  	return 0;

LM1381:
	     .stabn 68,0,10737,LM1381-_END_Mission
	     R1 = 0                   	// [0:10737]  
	     SP = SP + 6              	// [1:10737]  
	     pop BP, PC from [SP]     	// [2:10737]  
L_61_56:	// 0x217b
// BB:42 cycle count: 68
//10738  
//10739  
//10740  
//10741                   Mem0.firstFlag_23b&=~0x01;//  MissionS 

LM1382:
	     .stabn 68,0,10741,LM1382-_END_Mission
	     DS = seg(_Mem0+2)        	// [0:10741]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10741]  Mem0+2
	     R4 = DS:[R4]             	// [3:10741]  
	     R3 = R4 & 65534          	// [5:10741]  
	     DS = seg(_Mem0+2)        	// [7:10741]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:10741]  Mem0+2
	     DS:[R4] = R3             	// [10:10741]  
//10742  			  	 Mission_Success[Mem0.Mission_Cur/16]|=BitMap[Mem0.Mission_Cur%16];

LM1383:
	     .stabn 68,0,10742,LM1383-_END_Mission
	     DS = seg(_Mem0)          	// [12:10742]  Mem0
	     R4 = (_Mem0)             	// [13:10742]  Mem0
	     R4 = DS:[R4]             	// [15:10742]  
	     R4 = R4 lsr 4            	// [17:10742]  
	     [BP + 2] = R4            	// [18:10742]  __save_expr_temp_7
	     R4 = [BP + 2]            	// [19:10742]  __save_expr_temp_7
	     R3 = 0                   	// [21:10742]  
	     R1 = (_Mission_Success)  	// [22:10742]  Mission_Success
	     R2 = seg(_Mission_Success)	// [24:10742]  Mission_Success
	     R4 = R4 + R1             	// [25:10742]  
	     R3 = R3 + R2, Carry      	// [26:10742]  
	     DS = R3                  	// [27:10742]  
	     R4 = DS:[R4]             	// [28:10742]  
	     [BP + 4] = R4            	// [30:10742]  lra_spill_temp_24
	     DS = seg(_Mem0)          	// [31:10742]  Mem0
	     R4 = (_Mem0)             	// [32:10742]  Mem0
	     R4 = DS:[R4]             	// [34:10742]  
	     R4 = R4 & 15             	// [36:10742]  
	     R3 = 0                   	// [37:10742]  
	     R1 = (_BitMap)           	// [38:10742]  BitMap
	     R2 = seg(_BitMap)        	// [40:10742]  BitMap
	     R4 = R4 + R1             	// [41:10742]  
	     R3 = R3 + R2, Carry      	// [42:10742]  
	     DS = R3                  	// [43:10742]  
	     R3 = DS:[R4]             	// [44:10742]  
	     R4 = [BP + 4]            	// [46:10742]  lra_spill_temp_24
	     R4 = R4 | R3             	// [48:10742]  
	     [BP + 5] = R4            	// [49:10742]  lra_spill_temp_25
	     R4 = [BP + 2]            	// [50:10742]  __save_expr_temp_7
	     R3 = 0                   	// [52:10742]  
	     R1 = (_Mission_Success)  	// [53:10742]  Mission_Success
	     R2 = seg(_Mission_Success)	// [55:10742]  Mission_Success
	     R4 = R4 + R1             	// [56:10742]  
	     R3 = R3 + R2, Carry      	// [57:10742]  
	     DS = R3                  	// [58:10742]  
	     R3 = [BP + 5]            	// [59:10742]  lra_spill_temp_25
	     DS:[R4] = R3             	// [61:10742]  
	//;;
	INT OFF
	//;;
//10743  				
//10744  				  	  __asm("INT OFF");
//10745  	              MoveSPIDriverToRAM();

LM1384:
	     .stabn 68,0,10745,LM1384-_END_Mission
	     call _MoveSPIDriverToRAM 	// [65:10745]  MoveSPIDriverToRAM
BB43_PU61:	// 0x21b4
// BB:43 cycle count: 15
//10746  				
//10747  				  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1385:
	     .stabn 68,0,10747,LM1385-_END_Mission
	     SP = SP - 2              	// [0:10747]  
	     R3 = - 16384             	// [1:10747]  
	     R4 = SP + 1              	// [3:10747]  
	     [R4] = R3                	// [5:10747]  
	     R3 = 63                  	// [7:10747]  
	     R4 = SP + 2              	// [8:10747]  
	     [R4] = R3                	// [10:10747]  
	     call _SPI_Flash_Sector_Erase	// [12:10747]  SPI_Flash_Sector_Erase
BB44_PU61:	// 0x21c0
// BB:44 cycle count: 29
	     SP = SP - 3              	// [0:10747]  
//10748                    SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1386:
	     .stabn 68,0,10748,LM1386-_END_Mission
	     R2 = (_Mem0)             	// [1:10748]  Mem0
	     R3 = seg(_Mem0)          	// [3:10748]  Mem0
	     R4 = SP + 1              	// [4:10748]  
	     [R4++] = R2              	// [6:10748]  
	     [R4] = R3                	// [8:10748]  
	     R3 = 5                   	// [10:10748]  
	     R4 = SP + 3              	// [11:10748]  
	     [R4] = R3                	// [13:10748]  
	     R3 = - 16384             	// [15:10748]  
	     R4 = SP + 4              	// [17:10748]  
	     [R4] = R3                	// [19:10748]  
	     R3 = 63                  	// [21:10748]  
	     R4 = SP + 5              	// [22:10748]  
	     [R4] = R3                	// [24:10748]  
	     call _SPI_Flash_SendNWords	// [26:10748]  SPI_Flash_SendNWords
BB45_PU61:	// 0x21d7
// BB:45 cycle count: 15
	     SP = SP + 3              	// [0:10748]  
//10749  				
//10750  				  SPI_Flash_Sector_Erase(T_MissionSucess_L,T_MissionSucess_H);

LM1387:
	     .stabn 68,0,10750,LM1387-_END_Mission
	     R3 = - 12288             	// [1:10750]  
	     R4 = SP + 1              	// [3:10750]  
	     [R4] = R3                	// [5:10750]  
	     R3 = 63                  	// [7:10750]  
	     R4 = SP + 2              	// [8:10750]  
	     [R4] = R3                	// [10:10750]  
	     call _SPI_Flash_Sector_Erase	// [12:10750]  SPI_Flash_Sector_Erase
BB46_PU61:	// 0x21e3
// BB:46 cycle count: 29
	     SP = SP - 3              	// [0:10750]  
//10751                    SPI_Flash_SendNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);

LM1388:
	     .stabn 68,0,10751,LM1388-_END_Mission
	     R2 = (_Mission_Success)  	// [1:10751]  Mission_Success
	     R3 = seg(_Mission_Success)	// [3:10751]  Mission_Success
	     R4 = SP + 1              	// [4:10751]  
	     [R4++] = R2              	// [6:10751]  
	     [R4] = R3                	// [8:10751]  
	     R3 = 5                   	// [10:10751]  
	     R4 = SP + 3              	// [11:10751]  
	     [R4] = R3                	// [13:10751]  
	     R3 = - 12288             	// [15:10751]  
	     R4 = SP + 4              	// [17:10751]  
	     [R4] = R3                	// [19:10751]  
	     R3 = 63                  	// [21:10751]  
	     R4 = SP + 5              	// [22:10751]  
	     [R4] = R3                	// [24:10751]  
	     call _SPI_Flash_SendNWords	// [26:10751]  SPI_Flash_SendNWords
BB47_PU61:	// 0x21fa
// BB:47 cycle count: 6
	     SP = SP + 5              	// [0:10751]  
	//;;
	INT FIQ,IRQ
	//;;
//10752                      __asm("INT FIQ,IRQ");
//10753  				
//10754  			   Rest_Pokecatch_Pok();

LM1389:
	     .stabn 68,0,10754,LM1389-_END_Mission
	     call _Rest_Pokecatch_Pok 	// [3:10754]  Rest_Pokecatch_Pok
BB48_PU61:	// 0x2200
// BB:48 cycle count: 3
//10755  			   Reset_OneMissionFiller();

LM1390:
	     .stabn 68,0,10755,LM1390-_END_Mission
	     call _Reset_OneMissionFiller	// [0:10755]  Reset_OneMissionFiller
BB49_PU61:	// 0x2202
// BB:49 cycle count: 15
//10756  			   OffText =0;

LM1391:
	     .stabn 68,0,10756,LM1391-_END_Mission
	     R3 = 0                   	// [0:10756]  
	     DS = seg(_OffText)       	// [1:10756]  OffText
	     R4 = (_OffText)          	// [2:10756]  OffText
	     DS:[R4] = R3             	// [4:10756]  
//10757  			  // PauseCheck++;
//10758  			   
//10759                 delay_time(8);

LM1392:
	     .stabn 68,0,10759,LM1392-_END_Mission
	     SP = SP - 1              	// [6:10759]  
	     R3 = 8                   	// [7:10759]  
	     R4 = SP + 1              	// [8:10759]  
	     [R4] = R3                	// [10:10759]  
	     call _delay_time         	// [12:10759]  delay_time
BB50_PU61:	// 0x220e
// BB:50 cycle count: 11
	     SP = SP + 1              	// [0:10759]  
//10760                 
//10761                 
//10762                 if(((Mem0.Mission_Cur>0)&&(((Mem0.Mission_Cur+1)%3)==0))&&(Mem0.Mission_Cur!=9)&&(Mem0.Mission_Cur!=30))

LM1393:
	     .stabn 68,0,10762,LM1393-_END_Mission
	     DS = seg(_Mem0)          	// [1:10762]  Mem0
	     R4 = (_Mem0)             	// [2:10762]  Mem0
	     R4 = DS:[R4]             	// [4:10762]  
	     cmp R4, 0                	// [6:10762]  
	     je L_61_57               	// [7:10762]  
BB51_PU61:	// 0x2215
// BB:51 cycle count: 14
	     DS = seg(_Mem0)          	// [0:10762]  Mem0
	     R4 = (_Mem0)             	// [1:10762]  Mem0
	     R4 = DS:[R4]             	// [3:10762]  
	     R4 = R4 + 1              	// [5:10762]  
	     R3 = 3                   	// [6:10762]  
	     push R3 to [SP]          	// [7:10762]  
	     push R4 to [SP]          	// [9:10762]  
	     call __modu1             	// [11:10762]  _modu1
BB52_PU61:	// 0x221f
// BB:52 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_61_57              	// [2:0]  
L_61_60:	// 0x2222
// BB:53 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10762]  Mem0
	     R4 = (_Mem0)             	// [1:10762]  Mem0
	     R4 = DS:[R4]             	// [3:10762]  
	     cmp R4, 9                	// [5:10762]  
	     je L_61_57               	// [6:10762]  
L_61_59:	// 0x2228
// BB:54 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10762]  Mem0
	     R4 = (_Mem0)             	// [1:10762]  Mem0
	     R4 = DS:[R4]             	// [3:10762]  
	     cmp R4, 30               	// [5:10762]  
	     je L_61_57               	// [6:10762]  
L_61_58:	// 0x222e
// BB:55 cycle count: 3
//10763                 {
//10764                 	
//10765                 	   Play_SerieAcomplished();

LM1394:
	     .stabn 68,0,10765,LM1394-_END_Mission
	     call _Play_SerieAcomplished	// [0:10765]  Play_SerieAcomplished
L_61_57:	// 0x2230
// BB:56 cycle count: 7
//10766                 }
//10767                 
//10768                 
//10769                 
//10770  			   return 1;

LM1395:
	     .stabn 68,0,10770,LM1395-_END_Mission
	     R1 = 1                   	// [0:10770]  
	     SP = SP + 6              	// [1:10770]  
	     pop BP, PC from [SP]     	// [2:10770]  
Lt_61_35:	// 0x2233
// BB:57 cycle count: 7
//10783  
//10784  		         //	}
//10785                  //   else
//10786                  
//10787                    if(((Nb_InCollection>0)&&((Nb_InCollection%5)==0))&&((Mem0.firstFlag_23b&0x80)==0))

LM1396:
	     .stabn 68,0,10787,LM1396-_END_Mission
	     R4 = [BP + 0]            	// [0:10787]  Nb_InCollection
	     cmp R4, 0                	// [2:10787]  
	     je L_61_61               	// [3:10787]  
BB58_PU61:	// 0x2236
// BB:58 cycle count: 9
	     R3 = [BP + 0]            	// [0:10787]  Nb_InCollection
	     R4 = 5                   	// [2:10787]  
	     push R4, R3 to [SP]      	// [3:10787]  
	     call __modu1             	// [6:10787]  _modu1
BB59_PU61:	// 0x223b
// BB:59 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_61_61              	// [2:0]  
L_61_63:	// 0x223e
// BB:60 cycle count: 12
	     DS = seg(_Mem0+2)        	// [0:10787]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10787]  Mem0+2
	     R4 = DS:[R4]             	// [3:10787]  
	     R4 = R4 & 128            	// [5:10787]  
	     cmp R4, 0                	// [7:10787]  
	     jne L_61_61              	// [8:10787]  
L_61_62:	// 0x2246
// BB:61 cycle count: 3
//10788  	                  {
//10789  	          	        if(CheckPokemon_ifMission())

LM1397:
	     .stabn 68,0,10789,LM1397-_END_Mission
	     call _CheckPokemon_ifMission	// [0:10789]  CheckPokemon_ifMission
BB62_PU61:	// 0x2248
// BB:62 cycle count: 5
	     cmp R1, 0                	// [0:10789]  
	     je L_61_64               	// [1:10789]  
BB63_PU61:	// 0x224a
// BB:63 cycle count: 9
//10790  	          	        	{
//10791  	          	               PlayA1800_Elements(A_VLPTMEN_Collection07);

LM1398:
	     .stabn 68,0,10791,LM1398-_END_Mission
	     SP = SP - 1              	// [0:10791]  
	     R3 = 37                  	// [1:10791]  
	     R4 = SP + 1              	// [2:10791]  
	     [R4] = R3                	// [4:10791]  
	     call _PlayA1800_Elements 	// [6:10791]  PlayA1800_Elements
BB64_PU61:	// 0x2251
// BB:64 cycle count: 8
//10792                                 delay_time(8);	

LM1399:
	     .stabn 68,0,10792,LM1399-_END_Mission
	     R3 = 8                   	// [0:10792]  
	     R4 = SP + 1              	// [1:10792]  
	     [R4] = R3                	// [3:10792]  
	     call _delay_time         	// [5:10792]  delay_time
BB65_PU61:	// 0x2257
// BB:65 cycle count: 1
	     SP = SP + 1              	// [0:10792]  
L_61_64:	// 0x2258
L_61_61:	// 0x2258
// BB:66 cycle count: 12
//10793  	          	        	}
//10794  	                  }
//10795                     
//10796                     
//10797                    if(Mem0.firstFlag_23b&0x80)

LM1400:
	     .stabn 68,0,10797,LM1400-_END_Mission
	     DS = seg(_Mem0+2)        	// [0:10797]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10797]  Mem0+2
	     R4 = DS:[R4]             	// [3:10797]  
	     R4 = R4 & 128            	// [5:10797]  
	     cmp R4, 0                	// [7:10797]  
	     je L_61_65               	// [8:10797]  
BB67_PU61:	// 0x2260
// BB:67 cycle count: 9
//10798                    {
//10799                    	   delay_time(8);	

LM1401:
	     .stabn 68,0,10799,LM1401-_END_Mission
	     SP = SP - 1              	// [0:10799]  
	     R3 = 8                   	// [1:10799]  
	     R4 = SP + 1              	// [2:10799]  
	     [R4] = R3                	// [4:10799]  
	     call _delay_time         	// [6:10799]  delay_time
BB68_PU61:	// 0x2267
// BB:68 cycle count: 8
//10800                    	   PlayA1800_Other(Serie_Congrat);

LM1402:
	     .stabn 68,0,10800,LM1402-_END_Mission
	     R3 = 33                  	// [0:10800]  
	     R4 = SP + 1              	// [1:10800]  
	     [R4] = R3                	// [3:10800]  
	     call _PlayA1800_Other    	// [5:10800]  PlayA1800_Other
BB69_PU61:	// 0x226d
// BB:69 cycle count: 8
//10801                    	   delay_time(8);

LM1403:
	     .stabn 68,0,10801,LM1403-_END_Mission
	     R3 = 8                   	// [0:10801]  
	     R4 = SP + 1              	// [1:10801]  
	     [R4] = R3                	// [3:10801]  
	     call _delay_time         	// [5:10801]  delay_time
BB70_PU61:	// 0x2273
// BB:70 cycle count: 7
	     SP = SP + 7              	// [0:10801]  
//10802  			  	       return 0;

LM1404:
	     .stabn 68,0,10802,LM1404-_END_Mission
	     R1 = 0                   	// [1:10802]  
	     pop BP, PC from [SP]     	// [2:10802]  
L_61_65:	// 0x2276
// BB:71 cycle count: 3
//10805  
//10806  
//10807  
//10808  
//10809  				   if((CheckPokemon_ifMission()))//||(Mem0.firstFlag_23b&0x80))

LM1405:
	     .stabn 68,0,10809,LM1405-_END_Mission
	     call _CheckPokemon_ifMission	// [0:10809]  CheckPokemon_ifMission
BB72_PU61:	// 0x2278
// BB:72 cycle count: 5
	     cmp R1, 0                	// [0:10809]  
	     je L_61_67               	// [1:10809]  
BB73_PU61:	// 0x227a
// BB:73 cycle count: 10
//10810  				   	{
//10811                  
//10812  				   	  PlayA1800_Elements(A_VLPTMEN_Mid01);

LM1406:
	     .stabn 68,0,10812,LM1406-_END_Mission
	     SP = SP - 1              	// [0:10812]  
	     R3 = 76                  	// [1:10812]  
	     R4 = SP + 1              	// [3:10812]  
	     [R4] = R3                	// [5:10812]  
	     call _PlayA1800_Elements 	// [7:10812]  PlayA1800_Elements
BB74_PU61:	// 0x2282
// BB:74 cycle count: 5
	     SP = SP + 1              	// [0:10812]  
	     jmp L_61_66              	// [1:10812]  
L_61_67:	// 0x2284
// BB:75 cycle count: 9
//10813  				   	}
//10814  				   else					   
//10815  				   	   PlayA1800_Other(Serie_PostFiller);

LM1407:
	     .stabn 68,0,10815,LM1407-_END_Mission
	     SP = SP - 1              	// [0:10815]  
	     R3 = 51                  	// [1:10815]  
	     R4 = SP + 1              	// [2:10815]  
	     [R4] = R3                	// [4:10815]  
	     call _PlayA1800_Other    	// [6:10815]  PlayA1800_Other
BB76_PU61:	// 0x228b
// BB:76 cycle count: 1
	     SP = SP + 1              	// [0:10815]  
L_61_66:	// 0x228c
// BB:77 cycle count: 3
//10816  				   	  
//10817  				   	  				   	  
//10818                        Remaining();

LM1408:
	     .stabn 68,0,10818,LM1408-_END_Mission
	     call _Remaining          	// [0:10818]  Remaining
Lt_61_40:	// 0x228e
L_61_46:	// 0x228e
// BB:78 cycle count: 7
//10879  
//10880   
//10881         
//10882  	 
//10883  	return 0;

LM1409:
	     .stabn 68,0,10883,LM1409-_END_Mission
	     R1 = 0                   	// [0:10883]  
	     SP = SP + 6              	// [1:10883]  
	     pop BP, PC from [SP]     	// [2:10883]  
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
//10890  *******************************************************************/
//10891  
//10892  
//10893  void MAP()
//10894  {

LM1410:
	     .stabn 68,0,10894,LM1410-_MAP
BB1_PU62:	// 0x2285
// BB:1 cycle count: 16
	     push BP to [SP]          	// [0:10894]  
	     BP = SP + 1              	// [2:10894]  
//10895  
//10896     if((Mem0.firstFlag_23b&0x0100)==0)//medalCheck

LM1411:
	     .stabn 68,0,10896,LM1411-_MAP
	     DS = seg(_Mem0+2)        	// [4:10896]  Mem0+2
	     R4 = (_Mem0+2)           	// [5:10896]  Mem0+2
	     R4 = DS:[R4]             	// [7:10896]  
	     R4 = R4 & 256            	// [9:10896]  
	     cmp R4, 0                	// [11:10896]  
	     jne L_62_1               	// [12:10896]  
BB2_PU62:	// 0x2290
// BB:2 cycle count: 5
//10897         return;

LM1412:
	     .stabn 68,0,10897,LM1412-_MAP
	     pop BP, PC from [SP]     	// [0:10897]  
L_62_1:	// 0x2291
// BB:3 cycle count: 10
//10898  
//10899  
//10900  
//10901     if(Mem0.Mission_Cur ==0)

LM1413:
	     .stabn 68,0,10901,LM1413-_MAP
	     DS = seg(_Mem0)          	// [0:10901]  Mem0
	     R4 = (_Mem0)             	// [1:10901]  Mem0
	     R4 = DS:[R4]             	// [3:10901]  
	     cmp R4, 0                	// [5:10901]  
	     jne L_62_3               	// [6:10901]  
BB4_PU62:	// 0x2297
// BB:4 cycle count: 10
//10902     {
//10903         PlayA1800_Elements(A_VLPTMEN_Map01);

LM1414:
	     .stabn 68,0,10903,LM1414-_MAP
	     SP = SP - 1              	// [0:10903]  
	     R3 = 67                  	// [1:10903]  
	     R4 = SP + 1              	// [3:10903]  
	     [R4] = R3                	// [5:10903]  
	     call _PlayA1800_Elements 	// [7:10903]  PlayA1800_Elements
BB5_PU62:	// 0x229f
// BB:5 cycle count: 8
//10904         delay_time(2*16);

LM1415:
	     .stabn 68,0,10904,LM1415-_MAP
	     R3 = 32                  	// [0:10904]  
	     R4 = SP + 1              	// [1:10904]  
	     [R4] = R3                	// [3:10904]  
	     call _delay_time         	// [5:10904]  delay_time
BB6_PU62:	// 0x22a5
// BB:6 cycle count: 5
	     SP = SP + 1              	// [0:10904]  
	     jmp L_62_2               	// [1:10904]  
L_62_3:	// 0x22a7
// BB:7 cycle count: 10
//10905     }
//10906  
//10907     else  if(Mem0.Mission_Cur >1)

LM1416:
	     .stabn 68,0,10907,LM1416-_MAP
	     DS = seg(_Mem0)          	// [0:10907]  Mem0
	     R4 = (_Mem0)             	// [1:10907]  Mem0
	     R4 = DS:[R4]             	// [3:10907]  
	     cmp R4, 1                	// [5:10907]  
	     jbe L_62_4               	// [6:10907]  
BB8_PU62:	// 0x22ad
// BB:8 cycle count: 12
//10908     	{ 
//10909  
//10910          if(((Mem0.Mission_Cur)%5)==0)//Mem0.Mission_Cur-1

LM1417:
	     .stabn 68,0,10910,LM1417-_MAP
	     DS = seg(_Mem0)          	// [0:10910]  Mem0
	     R4 = (_Mem0)             	// [1:10910]  Mem0
	     R3 = DS:[R4]             	// [3:10910]  
	     R4 = 5                   	// [5:10910]  
	     push R4, R3 to [SP]      	// [6:10910]  
	     call __modu1             	// [9:10910]  _modu1
BB9_PU62:	// 0x22b5
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_62_5               	// [2:0]  
BB10_PU62:	// 0x22b8
// BB:10 cycle count: 10
//10911          {
//10912  			 PlayA1800_Elements(A_VLPTMEN_Map02);

LM1418:
	     .stabn 68,0,10912,LM1418-_MAP
	     SP = SP - 1              	// [0:10912]  
	     R3 = 68                  	// [1:10912]  
	     R4 = SP + 1              	// [3:10912]  
	     [R4] = R3                	// [5:10912]  
	     call _PlayA1800_Elements 	// [7:10912]  PlayA1800_Elements
BB11_PU62:	// 0x22c0
// BB:11 cycle count: 8
//10913  			 delay_time(2*16);

LM1419:
	     .stabn 68,0,10913,LM1419-_MAP
	     R3 = 32                  	// [0:10913]  
	     R4 = SP + 1              	// [1:10913]  
	     [R4] = R3                	// [3:10913]  
	     call _delay_time         	// [5:10913]  delay_time
BB12_PU62:	// 0x22c6
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:10913]  
L_62_5:	// 0x22c7
L_62_4:	// 0x22c7
L_62_2:	// 0x22c7
// BB:13 cycle count: 5

LM1420:
	     .stabn 68,0,10907,LM1420-_MAP
	     pop BP, PC from [SP]     	// [0:10907]  
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
//10921  
//10922  /*******************************************************************
//10923  *******************************************************************/
//10924  void Medals()
//10925  {

LM1421:
	     .stabn 68,0,10925,LM1421-_Medals
BB1_PU63:	// 0x22c8
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:10925]  
	     SP = SP - 1              	// [2:10925]  
	     BP = SP + 1              	// [3:10925]  
LBB54:
//10926       unsigned int temp;
//10927  
//10928       
//10929  
//10930       if(Get_Key(0,0))

LM1422:
	     .stabn 68,0,10930,LM1422-_Medals
	     SP = SP - 2              	// [5:10930]  
	     R3 = 0                   	// [6:10930]  
	     R4 = SP + 1              	// [7:10930]  
	     [R4] = R3                	// [9:10930]  
	     R3 = 0                   	// [11:10930]  
	     R4 = SP + 2              	// [12:10930]  
	     [R4] = R3                	// [14:10930]  
	     call _Get_Key            	// [16:10930]  Get_Key
BB2_PU63:	// 0x22d7
// BB:2 cycle count: 6
	     SP = SP + 2              	// [0:10930]  
	     cmp R1, 0                	// [1:10930]  
	     je L_63_47               	// [2:10930]  
BB3_PU63:	// 0x22da
// BB:3 cycle count: 6
//10931  		  return;

LM1423:
	     .stabn 68,0,10931,LM1423-_Medals
	     SP = SP + 1              	// [0:10931]  
	     pop BP, PC from [SP]     	// [1:10931]  
L_63_47:	// 0x22dc
// BB:4 cycle count: 9
//10932  
//10933         BlinkFlag_Data =0;

LM1424:
	     .stabn 68,0,10933,LM1424-_Medals
	     R3 = 0                   	// [0:10933]  
	     DS = seg(_BlinkFlag_Data)	// [1:10933]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10933]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10933]  
//10934  	   Light_all_off();

LM1425:
	     .stabn 68,0,10934,LM1425-_Medals
	     call _Light_all_off      	// [6:10934]  Light_all_off
BB5_PU63:	// 0x22e3
// BB:5 cycle count: 3
//10935  
//10936  
//10937  	 temp =Get_LQA_Mission();//Get_InCollection_Pok();

LM1426:
	     .stabn 68,0,10937,LM1426-_Medals
	     call _Get_LQA_Mission    	// [0:10937]  Get_LQA_Mission
BB6_PU63:	// 0x22e5
// BB:6 cycle count: 8
	     [BP + 0] = R1            	// [0:10937]  temp
//10938  	 
//10939  	 
//10940  	 if(temp==0)

LM1427:
	     .stabn 68,0,10940,LM1427-_Medals
	     R4 = [BP + 0]            	// [1:10940]  temp
	     cmp R4, 0                	// [3:10940]  
	     jne BB7_PU63             	// [4:10940]  
BB107_PU63:	// 0x22e9
// BB:107 cycle count: 3
	     goto L_63_48             	// [0:0]  
BB7_PU63:	// 0x22eb
// BB:7 cycle count: 7
//10941  	 {
//10942  	 	
//10943  	 }
//10944       else if(temp <9)

LM1428:
	     .stabn 68,0,10944,LM1428-_Medals
	     R4 = [BP + 0]            	// [0:10944]  temp
	     cmp R4, 8                	// [2:10944]  
	     jbe BB8_PU63             	// [3:10944]  
BB126_PU63:	// 0x22ee
// BB:126 cycle count: 3
	     goto L_63_50             	// [0:0]  
BB8_PU63:	// 0x22f0
// BB:8 cycle count: 3
//10945       	{
//10946       		
//10947       		MAP();

LM1429:
	     .stabn 68,0,10947,LM1429-_Medals
	     call _MAP                	// [0:10947]  MAP
BB9_PU63:	// 0x22f2
// BB:9 cycle count: 11
//10948       		
//10949              if((Mem0.firstFlag_23b&0x02)==0)

LM1430:
	     .stabn 68,0,10949,LM1430-_Medals
	     DS = seg(_Mem0+2)        	// [0:10949]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10949]  Mem0+2
	     R4 = DS:[R4]             	// [3:10949]  
	     R4 = R4 & 2              	// [5:10949]  
	     cmp R4, 0                	// [6:10949]  
	     je BB10_PU63             	// [7:10949]  
BB127_PU63:	// 0x22f9
// BB:127 cycle count: 3
	     goto L_63_51             	// [0:0]  
BB10_PU63:	// 0x22fb
// BB:10 cycle count: 16
//10950              	{
//10951  	               
//10952  	               
//10953  	               BlinkFlag_Data = All_Led_data;

LM1431:
	     .stabn 68,0,10953,LM1431-_Medals
	     R3 = 15                  	// [0:10953]  
	     DS = seg(_BlinkFlag_Data)	// [1:10953]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10953]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10953]  
//10954  				   PlayA1800_Elements(A_VLPTMEN_Reward_01);

LM1432:
	     .stabn 68,0,10954,LM1432-_Medals
	     SP = SP - 1              	// [6:10954]  
	     R3 = 112                 	// [7:10954]  
	     R4 = SP + 1              	// [9:10954]  
	     [R4] = R3                	// [11:10954]  
	     call _PlayA1800_Elements 	// [13:10954]  PlayA1800_Elements
BB11_PU63:	// 0x2308
// BB:11 cycle count: 8
//10955  				   PlayA1800_Elements(A_SFX_Medal);

LM1433:
	     .stabn 68,0,10955,LM1433-_Medals
	     R3 = 13                  	// [0:10955]  
	     R4 = SP + 1              	// [1:10955]  
	     [R4] = R3                	// [3:10955]  
	     call _PlayA1800_Elements 	// [5:10955]  PlayA1800_Elements
BB12_PU63:	// 0x230e
// BB:12 cycle count: 10
	     SP = SP + 1              	// [0:10955]  
//10956  
//10957  				   
//10958  				   BlinkFlag_Data =0;

LM1434:
	     .stabn 68,0,10958,LM1434-_Medals
	     R3 = 0                   	// [1:10958]  
	     DS = seg(_BlinkFlag_Data)	// [2:10958]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:10958]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:10958]  
//10959  	               Light_all_off();

LM1435:
	     .stabn 68,0,10959,LM1435-_Medals
	     call _Light_all_off      	// [7:10959]  Light_all_off
BB13_PU63:	// 0x2316
// BB:13 cycle count: 14
//10961  				   //delay_time(16);
//10962  				  // PlayA1800_Elements(A_VLPTMEN_Pause01);
//10963  				  
//10964  				  
//10965  				    if(Get_Key(0,0))

LM1436:
	     .stabn 68,0,10965,LM1436-_Medals
	     SP = SP - 2              	// [0:10965]  
	     R3 = 0                   	// [1:10965]  
	     R4 = SP + 1              	// [2:10965]  
	     [R4] = R3                	// [4:10965]  
	     R3 = 0                   	// [6:10965]  
	     R4 = SP + 2              	// [7:10965]  
	     [R4] = R3                	// [9:10965]  
	     call _Get_Key            	// [11:10965]  Get_Key
BB14_PU63:	// 0x2321
// BB:14 cycle count: 6
	     SP = SP + 2              	// [0:10965]  
	     cmp R1, 0                	// [1:10965]  
	     je L_63_52               	// [2:10965]  
BB15_PU63:	// 0x2324
// BB:15 cycle count: 6
//10966  			            return 0;

LM1437:
	     .stabn 68,0,10966,LM1437-_Medals
	     SP = SP + 1              	// [0:10966]  
	     pop BP, PC from [SP]     	// [1:10966]  
L_63_52:	// 0x2326
// BB:16 cycle count: 22
//10967  				  
//10968                    Mem0.firstFlag_23b|=0x02;

LM1438:
	     .stabn 68,0,10968,LM1438-_Medals
	     DS = seg(_Mem0+2)        	// [0:10968]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10968]  Mem0+2
	     R4 = DS:[R4]             	// [3:10968]  
	     R4 = R4 | 2              	// [5:10968]  
	     DS = seg(_Mem0+2)        	// [6:10968]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:10968]  Mem0+2
	     DS:[R3] = R4             	// [9:10968]  
//10969                    Medal_flag =1;

LM1439:
	     .stabn 68,0,10969,LM1439-_Medals
	     R3 = 1                   	// [11:10969]  
	     DS = seg(_Medal_flag)    	// [12:10969]  Medal_flag
	     R4 = (_Medal_flag)       	// [13:10969]  Medal_flag
	     DS:[R4] = R3             	// [15:10969]  
	//;;
	INT OFF
	//;;
//10970                    
//10971                    
//10972                    	  __asm("INT OFF");
//10973  	              MoveSPIDriverToRAM();

LM1440:
	     .stabn 68,0,10973,LM1440-_Medals
	     call _MoveSPIDriverToRAM 	// [19:10973]  MoveSPIDriverToRAM
BB17_PU63:	// 0x2339
// BB:17 cycle count: 15
//10974                    
//10975                    SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1441:
	     .stabn 68,0,10975,LM1441-_Medals
	     SP = SP - 2              	// [0:10975]  
	     R3 = - 16384             	// [1:10975]  
	     R4 = SP + 1              	// [3:10975]  
	     [R4] = R3                	// [5:10975]  
	     R3 = 63                  	// [7:10975]  
	     R4 = SP + 2              	// [8:10975]  
	     [R4] = R3                	// [10:10975]  
	     call _SPI_Flash_Sector_Erase	// [12:10975]  SPI_Flash_Sector_Erase
BB18_PU63:	// 0x2345
// BB:18 cycle count: 29
	     SP = SP - 3              	// [0:10975]  
//10976                    SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1442:
	     .stabn 68,0,10976,LM1442-_Medals
	     R2 = (_Mem0)             	// [1:10976]  Mem0
	     R3 = seg(_Mem0)          	// [3:10976]  Mem0
	     R4 = SP + 1              	// [4:10976]  
	     [R4++] = R2              	// [6:10976]  
	     [R4] = R3                	// [8:10976]  
	     R3 = 5                   	// [10:10976]  
	     R4 = SP + 3              	// [11:10976]  
	     [R4] = R3                	// [13:10976]  
	     R3 = - 16384             	// [15:10976]  
	     R4 = SP + 4              	// [17:10976]  
	     [R4] = R3                	// [19:10976]  
	     R3 = 63                  	// [21:10976]  
	     R4 = SP + 5              	// [22:10976]  
	     [R4] = R3                	// [24:10976]  
	     call _SPI_Flash_SendNWords	// [26:10976]  SPI_Flash_SendNWords
BB19_PU63:	// 0x235c
// BB:19 cycle count: 3
	     SP = SP + 5              	// [0:10976]  
	//;;
	INT FIQ,IRQ
	//;;
L_63_51:	// 0x2360
// BB:20 cycle count: 3

LM1443:
	     .stabn 68,0,10949,LM1443-_Medals
	     goto L_63_49             	// [0:10949]  
L_63_50:	// 0x2362
// BB:21 cycle count: 7
//10982  				
//10983  		    
//10984  
//10985       	}
//10986  	 else if(temp <16)

LM1444:
	     .stabn 68,0,10986,LM1444-_Medals
	     R4 = [BP + 0]            	// [0:10986]  temp
	     cmp R4, 15               	// [2:10986]  
	     jbe BB22_PU63            	// [3:10986]  
BB124_PU63:	// 0x2365
// BB:124 cycle count: 3
	     goto L_63_54             	// [0:0]  
BB22_PU63:	// 0x2367
// BB:22 cycle count: 11
//10987  	 	{
//10988  
//10989  		 if((Mem0.firstFlag_23b&0x04)==0)

LM1445:
	     .stabn 68,0,10989,LM1445-_Medals
	     DS = seg(_Mem0+2)        	// [0:10989]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10989]  Mem0+2
	     R4 = DS:[R4]             	// [3:10989]  
	     R4 = R4 & 4              	// [5:10989]  
	     cmp R4, 0                	// [6:10989]  
	     je BB23_PU63             	// [7:10989]  
BB125_PU63:	// 0x236e
// BB:125 cycle count: 3
	     goto L_63_56             	// [0:0]  
BB23_PU63:	// 0x2370
// BB:23 cycle count: 16
//10990  			 {
//10991  		        BlinkFlag_Data = All_Led_data;

LM1446:
	     .stabn 68,0,10991,LM1446-_Medals
	     R3 = 15                  	// [0:10991]  
	     DS = seg(_BlinkFlag_Data)	// [1:10991]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10991]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10991]  
//10992  				PlayA1800_Elements(A_VLPTMEN_Reward_02);

LM1447:
	     .stabn 68,0,10992,LM1447-_Medals
	     SP = SP - 1              	// [6:10992]  
	     R3 = 113                 	// [7:10992]  
	     R4 = SP + 1              	// [9:10992]  
	     [R4] = R3                	// [11:10992]  
	     call _PlayA1800_Elements 	// [13:10992]  PlayA1800_Elements
BB24_PU63:	// 0x237d
// BB:24 cycle count: 8
//10993  				PlayA1800_Elements(A_SFX_Medal);

LM1448:
	     .stabn 68,0,10993,LM1448-_Medals
	     R3 = 13                  	// [0:10993]  
	     R4 = SP + 1              	// [1:10993]  
	     [R4] = R3                	// [3:10993]  
	     call _PlayA1800_Elements 	// [5:10993]  PlayA1800_Elements
BB25_PU63:	// 0x2383
// BB:25 cycle count: 9
//10994                 PlayA1800_Elements(A_VLPTMEN_Reward_02b);

LM1449:
	     .stabn 68,0,10994,LM1449-_Medals
	     R3 = 114                 	// [0:10994]  
	     R4 = SP + 1              	// [2:10994]  
	     [R4] = R3                	// [4:10994]  
	     call _PlayA1800_Elements 	// [6:10994]  PlayA1800_Elements
BB26_PU63:	// 0x238a
// BB:26 cycle count: 10
	     SP = SP + 1              	// [0:10994]  
//10995  				BlinkFlag_Data =0;

LM1450:
	     .stabn 68,0,10995,LM1450-_Medals
	     R3 = 0                   	// [1:10995]  
	     DS = seg(_BlinkFlag_Data)	// [2:10995]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:10995]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:10995]  
//10996  	            Light_all_off();		

LM1451:
	     .stabn 68,0,10996,LM1451-_Medals
	     call _Light_all_off      	// [7:10996]  Light_all_off
BB27_PU63:	// 0x2392
// BB:27 cycle count: 14
//10997  	            		
//10998  			
//10999  		       if(Get_Key(0,0))

LM1452:
	     .stabn 68,0,10999,LM1452-_Medals
	     SP = SP - 2              	// [0:10999]  
	     R3 = 0                   	// [1:10999]  
	     R4 = SP + 1              	// [2:10999]  
	     [R4] = R3                	// [4:10999]  
	     R3 = 0                   	// [6:10999]  
	     R4 = SP + 2              	// [7:10999]  
	     [R4] = R3                	// [9:10999]  
	     call _Get_Key            	// [11:10999]  Get_Key
BB28_PU63:	// 0x239d
// BB:28 cycle count: 6
	     SP = SP + 2              	// [0:10999]  
	     cmp R1, 0                	// [1:10999]  
	     je L_63_57               	// [2:10999]  
BB29_PU63:	// 0x23a0
// BB:29 cycle count: 6
//11000  			      return 0;

LM1453:
	     .stabn 68,0,11000,LM1453-_Medals
	     SP = SP + 1              	// [0:11000]  
	     pop BP, PC from [SP]     	// [1:11000]  
L_63_57:	// 0x23a2
// BB:30 cycle count: 22
//11001  		       
//11002  		       
//11003  			   Mem0.firstFlag_23b|=0x04;

LM1454:
	     .stabn 68,0,11003,LM1454-_Medals
	     DS = seg(_Mem0+2)        	// [0:11003]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11003]  Mem0+2
	     R4 = DS:[R4]             	// [3:11003]  
	     R4 = R4 | 4              	// [5:11003]  
	     DS = seg(_Mem0+2)        	// [6:11003]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:11003]  Mem0+2
	     DS:[R3] = R4             	// [9:11003]  
//11004  			   Medal_flag =1;

LM1455:
	     .stabn 68,0,11004,LM1455-_Medals
	     R3 = 1                   	// [11:11004]  
	     DS = seg(_Medal_flag)    	// [12:11004]  Medal_flag
	     R4 = (_Medal_flag)       	// [13:11004]  Medal_flag
	     DS:[R4] = R3             	// [15:11004]  
	//;;
	INT OFF
	//;;
//11005  			   
//11006  			   
//11007  			   	  __asm("INT OFF");
//11008  	           MoveSPIDriverToRAM();

LM1456:
	     .stabn 68,0,11008,LM1456-_Medals
	     call _MoveSPIDriverToRAM 	// [19:11008]  MoveSPIDriverToRAM
BB31_PU63:	// 0x23b5
// BB:31 cycle count: 15
//11009  			   
//11010  			    SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1457:
	     .stabn 68,0,11010,LM1457-_Medals
	     SP = SP - 2              	// [0:11010]  
	     R3 = - 16384             	// [1:11010]  
	     R4 = SP + 1              	// [3:11010]  
	     [R4] = R3                	// [5:11010]  
	     R3 = 63                  	// [7:11010]  
	     R4 = SP + 2              	// [8:11010]  
	     [R4] = R3                	// [10:11010]  
	     call _SPI_Flash_Sector_Erase	// [12:11010]  SPI_Flash_Sector_Erase
BB32_PU63:	// 0x23c1
// BB:32 cycle count: 29
	     SP = SP - 3              	// [0:11010]  
//11011                   SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1458:
	     .stabn 68,0,11011,LM1458-_Medals
	     R2 = (_Mem0)             	// [1:11011]  Mem0
	     R3 = seg(_Mem0)          	// [3:11011]  Mem0
	     R4 = SP + 1              	// [4:11011]  
	     [R4++] = R2              	// [6:11011]  
	     [R4] = R3                	// [8:11011]  
	     R3 = 5                   	// [10:11011]  
	     R4 = SP + 3              	// [11:11011]  
	     [R4] = R3                	// [13:11011]  
	     R3 = - 16384             	// [15:11011]  
	     R4 = SP + 4              	// [17:11011]  
	     [R4] = R3                	// [19:11011]  
	     R3 = 63                  	// [21:11011]  
	     R4 = SP + 5              	// [22:11011]  
	     [R4] = R3                	// [24:11011]  
	     call _SPI_Flash_SendNWords	// [26:11011]  SPI_Flash_SendNWords
BB33_PU63:	// 0x23d8
// BB:33 cycle count: 7
	     SP = SP + 5              	// [0:11011]  
	//;;
	INT FIQ,IRQ
	//;;
//11012                     __asm("INT FIQ,IRQ");

LM1459:
	     .stabn 68,0,11012,LM1459-_Medals
	     jmp L_63_55              	// [3:11012]  
L_63_56:	// 0x23dd
// BB:34 cycle count: 3
//11013  			   
//11014  			   
//11015  			 }
//11016  		 else
//11017  			  MAP();

LM1460:
	     .stabn 68,0,11017,LM1460-_Medals
	     call _MAP                	// [0:11017]  MAP
L_63_55:	// 0x23df
// BB:35 cycle count: 3

LM1461:
	     .stabn 68,0,10989,LM1461-_Medals
	     goto L_63_53             	// [0:10989]  
L_63_54:	// 0x23e1
// BB:36 cycle count: 7
//11021  
//11022  
//11023  	 
//11024  	 	}
//11025  	 else if(temp <23)

LM1462:
	     .stabn 68,0,11025,LM1462-_Medals
	     R4 = [BP + 0]            	// [0:11025]  temp
	     cmp R4, 22               	// [2:11025]  
	     jbe BB37_PU63            	// [3:11025]  
BB122_PU63:	// 0x23e4
// BB:122 cycle count: 3
	     goto L_63_59             	// [0:0]  
BB37_PU63:	// 0x23e6
// BB:37 cycle count: 11
//11026  	 	{
//11027  
//11028  
//11029  			 if((Mem0.firstFlag_23b&0x08)==0)

LM1463:
	     .stabn 68,0,11029,LM1463-_Medals
	     DS = seg(_Mem0+2)        	// [0:11029]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11029]  Mem0+2
	     R4 = DS:[R4]             	// [3:11029]  
	     R4 = R4 & 8              	// [5:11029]  
	     cmp R4, 0                	// [6:11029]  
	     je BB38_PU63             	// [7:11029]  
BB123_PU63:	// 0x23ed
// BB:123 cycle count: 3
	     goto L_63_61             	// [0:0]  
BB38_PU63:	// 0x23ef
// BB:38 cycle count: 16
//11030  				 {
//11031  			        BlinkFlag_Data = All_Led_data;

LM1464:
	     .stabn 68,0,11031,LM1464-_Medals
	     R3 = 15                  	// [0:11031]  
	     DS = seg(_BlinkFlag_Data)	// [1:11031]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11031]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11031]  
//11032  					PlayA1800_Elements(A_VLPTMEN_Reward_03);

LM1465:
	     .stabn 68,0,11032,LM1465-_Medals
	     SP = SP - 1              	// [6:11032]  
	     R3 = 115                 	// [7:11032]  
	     R4 = SP + 1              	// [9:11032]  
	     [R4] = R3                	// [11:11032]  
	     call _PlayA1800_Elements 	// [13:11032]  PlayA1800_Elements
BB39_PU63:	// 0x23fc
// BB:39 cycle count: 8
//11033  					 PlayA1800_Elements(A_SFX_Medal);

LM1466:
	     .stabn 68,0,11033,LM1466-_Medals
	     R3 = 13                  	// [0:11033]  
	     R4 = SP + 1              	// [1:11033]  
	     [R4] = R3                	// [3:11033]  
	     call _PlayA1800_Elements 	// [5:11033]  PlayA1800_Elements
BB40_PU63:	// 0x2402
// BB:40 cycle count: 10
	     SP = SP + 1              	// [0:11033]  
//11034  
//11035  				    BlinkFlag_Data =0;

LM1467:
	     .stabn 68,0,11035,LM1467-_Medals
	     R3 = 0                   	// [1:11035]  
	     DS = seg(_BlinkFlag_Data)	// [2:11035]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11035]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11035]  
//11036  	                Light_all_off();

LM1468:
	     .stabn 68,0,11036,LM1468-_Medals
	     call _Light_all_off      	// [7:11036]  Light_all_off
BB41_PU63:	// 0x240a
// BB:41 cycle count: 14
//11037  					
//11038  				
//11039  				
//11040  				  if(Get_Key(0,0))

LM1469:
	     .stabn 68,0,11040,LM1469-_Medals
	     SP = SP - 2              	// [0:11040]  
	     R3 = 0                   	// [1:11040]  
	     R4 = SP + 1              	// [2:11040]  
	     [R4] = R3                	// [4:11040]  
	     R3 = 0                   	// [6:11040]  
	     R4 = SP + 2              	// [7:11040]  
	     [R4] = R3                	// [9:11040]  
	     call _Get_Key            	// [11:11040]  Get_Key
BB42_PU63:	// 0x2415
// BB:42 cycle count: 6
	     SP = SP + 2              	// [0:11040]  
	     cmp R1, 0                	// [1:11040]  
	     je L_63_62               	// [2:11040]  
BB43_PU63:	// 0x2418
// BB:43 cycle count: 6
//11041  			        return 0;

LM1470:
	     .stabn 68,0,11041,LM1470-_Medals
	     SP = SP + 1              	// [0:11041]  
	     pop BP, PC from [SP]     	// [1:11041]  
L_63_62:	// 0x241a
// BB:44 cycle count: 22
//11042  			 
//11043  				   Mem0.firstFlag_23b|=0x08;

LM1471:
	     .stabn 68,0,11043,LM1471-_Medals
	     DS = seg(_Mem0+2)        	// [0:11043]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11043]  Mem0+2
	     R4 = DS:[R4]             	// [3:11043]  
	     R4 = R4 | 8              	// [5:11043]  
	     DS = seg(_Mem0+2)        	// [6:11043]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:11043]  Mem0+2
	     DS:[R3] = R4             	// [9:11043]  
//11044  				   Medal_flag =1;

LM1472:
	     .stabn 68,0,11044,LM1472-_Medals
	     R3 = 1                   	// [11:11044]  
	     DS = seg(_Medal_flag)    	// [12:11044]  Medal_flag
	     R4 = (_Medal_flag)       	// [13:11044]  Medal_flag
	     DS:[R4] = R3             	// [15:11044]  
	//;;
	INT OFF
	//;;
//11045  				   
//11046  				   
//11047  				  	  __asm("INT OFF");
//11048  	               MoveSPIDriverToRAM(); 

LM1473:
	     .stabn 68,0,11048,LM1473-_Medals
	     call _MoveSPIDriverToRAM 	// [19:11048]  MoveSPIDriverToRAM
BB45_PU63:	// 0x242d
// BB:45 cycle count: 15
//11049  				   
//11050  				  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1474:
	     .stabn 68,0,11050,LM1474-_Medals
	     SP = SP - 2              	// [0:11050]  
	     R3 = - 16384             	// [1:11050]  
	     R4 = SP + 1              	// [3:11050]  
	     [R4] = R3                	// [5:11050]  
	     R3 = 63                  	// [7:11050]  
	     R4 = SP + 2              	// [8:11050]  
	     [R4] = R3                	// [10:11050]  
	     call _SPI_Flash_Sector_Erase	// [12:11050]  SPI_Flash_Sector_Erase
BB46_PU63:	// 0x2439
// BB:46 cycle count: 29
	     SP = SP - 3              	// [0:11050]  
//11051                    SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H); 

LM1475:
	     .stabn 68,0,11051,LM1475-_Medals
	     R2 = (_Mem0)             	// [1:11051]  Mem0
	     R3 = seg(_Mem0)          	// [3:11051]  Mem0
	     R4 = SP + 1              	// [4:11051]  
	     [R4++] = R2              	// [6:11051]  
	     [R4] = R3                	// [8:11051]  
	     R3 = 5                   	// [10:11051]  
	     R4 = SP + 3              	// [11:11051]  
	     [R4] = R3                	// [13:11051]  
	     R3 = - 16384             	// [15:11051]  
	     R4 = SP + 4              	// [17:11051]  
	     [R4] = R3                	// [19:11051]  
	     R3 = 63                  	// [21:11051]  
	     R4 = SP + 5              	// [22:11051]  
	     [R4] = R3                	// [24:11051]  
	     call _SPI_Flash_SendNWords	// [26:11051]  SPI_Flash_SendNWords
BB47_PU63:	// 0x2450
// BB:47 cycle count: 7
	     SP = SP + 5              	// [0:11051]  
	//;;
	INT FIQ,IRQ
	//;;
//11052                    
//11053                      __asm("INT FIQ,IRQ");

LM1476:
	     .stabn 68,0,11053,LM1476-_Medals
	     jmp L_63_60              	// [3:11053]  
L_63_61:	// 0x2455
// BB:48 cycle count: 3
//11054  				   
//11055  				   
//11056  				 }
//11057  			 else
//11058  				  MAP();

LM1477:
	     .stabn 68,0,11058,LM1477-_Medals
	     call _MAP                	// [0:11058]  MAP
L_63_60:	// 0x2457
// BB:49 cycle count: 3

LM1478:
	     .stabn 68,0,11029,LM1478-_Medals
	     goto L_63_58             	// [0:11029]  
L_63_59:	// 0x2459
// BB:50 cycle count: 7
//11060  
//11061  
//11062  	 
//11063  	 	}
//11064  	 else if(temp <30)

LM1479:
	     .stabn 68,0,11064,LM1479-_Medals
	     R4 = [BP + 0]            	// [0:11064]  temp
	     cmp R4, 29               	// [2:11064]  
	     jbe BB51_PU63            	// [3:11064]  
BB120_PU63:	// 0x245c
// BB:120 cycle count: 3
	     goto L_63_64             	// [0:0]  
BB51_PU63:	// 0x245e
// BB:51 cycle count: 11
//11065  	 	{
//11066  
//11067  		 if((Mem0.firstFlag_23b&0x10)==0)

LM1480:
	     .stabn 68,0,11067,LM1480-_Medals
	     DS = seg(_Mem0+2)        	// [0:11067]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11067]  Mem0+2
	     R4 = DS:[R4]             	// [3:11067]  
	     R4 = R4 & 16             	// [5:11067]  
	     cmp R4, 0                	// [6:11067]  
	     je BB52_PU63             	// [7:11067]  
BB121_PU63:	// 0x2465
// BB:121 cycle count: 3
	     goto L_63_66             	// [0:0]  
BB52_PU63:	// 0x2467
// BB:52 cycle count: 16
//11068  			 {
//11069  		        BlinkFlag_Data = All_Led_data;

LM1481:
	     .stabn 68,0,11069,LM1481-_Medals
	     R3 = 15                  	// [0:11069]  
	     DS = seg(_BlinkFlag_Data)	// [1:11069]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11069]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11069]  
//11070  				PlayA1800_Elements(A_VLPTMEN_Reward_04);

LM1482:
	     .stabn 68,0,11070,LM1482-_Medals
	     SP = SP - 1              	// [6:11070]  
	     R3 = 116                 	// [7:11070]  
	     R4 = SP + 1              	// [9:11070]  
	     [R4] = R3                	// [11:11070]  
	     call _PlayA1800_Elements 	// [13:11070]  PlayA1800_Elements
BB53_PU63:	// 0x2474
// BB:53 cycle count: 8
//11071  				PlayA1800_Elements(A_SFX_Medal);

LM1483:
	     .stabn 68,0,11071,LM1483-_Medals
	     R3 = 13                  	// [0:11071]  
	     R4 = SP + 1              	// [1:11071]  
	     [R4] = R3                	// [3:11071]  
	     call _PlayA1800_Elements 	// [5:11071]  PlayA1800_Elements
BB54_PU63:	// 0x247a
// BB:54 cycle count: 10
	     SP = SP + 1              	// [0:11071]  
//11072  
//11073  				
//11074  				BlinkFlag_Data =0;

LM1484:
	     .stabn 68,0,11074,LM1484-_Medals
	     R3 = 0                   	// [1:11074]  
	     DS = seg(_BlinkFlag_Data)	// [2:11074]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11074]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11074]  
//11075  	            Light_all_off();

LM1485:
	     .stabn 68,0,11075,LM1485-_Medals
	     call _Light_all_off      	// [7:11075]  Light_all_off
BB55_PU63:	// 0x2482
// BB:55 cycle count: 14
//11076  				
//11077  				
//11078  		       if(Get_Key(0,0))

LM1486:
	     .stabn 68,0,11078,LM1486-_Medals
	     SP = SP - 2              	// [0:11078]  
	     R3 = 0                   	// [1:11078]  
	     R4 = SP + 1              	// [2:11078]  
	     [R4] = R3                	// [4:11078]  
	     R3 = 0                   	// [6:11078]  
	     R4 = SP + 2              	// [7:11078]  
	     [R4] = R3                	// [9:11078]  
	     call _Get_Key            	// [11:11078]  Get_Key
BB56_PU63:	// 0x248d
// BB:56 cycle count: 6
	     SP = SP + 2              	// [0:11078]  
	     cmp R1, 0                	// [1:11078]  
	     je L_63_67               	// [2:11078]  
BB57_PU63:	// 0x2490
// BB:57 cycle count: 6
//11079  					return 0;

LM1487:
	     .stabn 68,0,11079,LM1487-_Medals
	     SP = SP + 1              	// [0:11079]  
	     pop BP, PC from [SP]     	// [1:11079]  
L_63_67:	// 0x2492
// BB:58 cycle count: 22
//11080  		 
//11081  			    Mem0.firstFlag_23b|=0x10;

LM1488:
	     .stabn 68,0,11081,LM1488-_Medals
	     DS = seg(_Mem0+2)        	// [0:11081]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11081]  Mem0+2
	     R4 = DS:[R4]             	// [3:11081]  
	     R4 = R4 | 16             	// [5:11081]  
	     DS = seg(_Mem0+2)        	// [6:11081]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:11081]  Mem0+2
	     DS:[R3] = R4             	// [9:11081]  
//11082  			    Medal_flag =1;

LM1489:
	     .stabn 68,0,11082,LM1489-_Medals
	     R3 = 1                   	// [11:11082]  
	     DS = seg(_Medal_flag)    	// [12:11082]  Medal_flag
	     R4 = (_Medal_flag)       	// [13:11082]  Medal_flag
	     DS:[R4] = R3             	// [15:11082]  
	//;;
	INT OFF
	//;;
//11083  			    
//11084  			    
//11085  			    __asm("INT OFF");
//11086  	             MoveSPIDriverToRAM();

LM1490:
	     .stabn 68,0,11086,LM1490-_Medals
	     call _MoveSPIDriverToRAM 	// [19:11086]  MoveSPIDriverToRAM
BB59_PU63:	// 0x24a5
// BB:59 cycle count: 15
//11087  			    
//11088  			     SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1491:
	     .stabn 68,0,11088,LM1491-_Medals
	     SP = SP - 2              	// [0:11088]  
	     R3 = - 16384             	// [1:11088]  
	     R4 = SP + 1              	// [3:11088]  
	     [R4] = R3                	// [5:11088]  
	     R3 = 63                  	// [7:11088]  
	     R4 = SP + 2              	// [8:11088]  
	     [R4] = R3                	// [10:11088]  
	     call _SPI_Flash_Sector_Erase	// [12:11088]  SPI_Flash_Sector_Erase
BB60_PU63:	// 0x24b1
// BB:60 cycle count: 29
	     SP = SP - 3              	// [0:11088]  
//11089                   SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1492:
	     .stabn 68,0,11089,LM1492-_Medals
	     R2 = (_Mem0)             	// [1:11089]  Mem0
	     R3 = seg(_Mem0)          	// [3:11089]  Mem0
	     R4 = SP + 1              	// [4:11089]  
	     [R4++] = R2              	// [6:11089]  
	     [R4] = R3                	// [8:11089]  
	     R3 = 5                   	// [10:11089]  
	     R4 = SP + 3              	// [11:11089]  
	     [R4] = R3                	// [13:11089]  
	     R3 = - 16384             	// [15:11089]  
	     R4 = SP + 4              	// [17:11089]  
	     [R4] = R3                	// [19:11089]  
	     R3 = 63                  	// [21:11089]  
	     R4 = SP + 5              	// [22:11089]  
	     [R4] = R3                	// [24:11089]  
	     call _SPI_Flash_SendNWords	// [26:11089]  SPI_Flash_SendNWords
BB61_PU63:	// 0x24c8
// BB:61 cycle count: 7
	     SP = SP + 5              	// [0:11089]  
	//;;
	INT FIQ,IRQ
	//;;
//11090                   
//11091                     __asm("INT FIQ,IRQ");

LM1493:
	     .stabn 68,0,11091,LM1493-_Medals
	     jmp L_63_65              	// [3:11091]  
L_63_66:	// 0x24cd
// BB:62 cycle count: 3
//11093  			    
//11094  			    
//11095  			 }					 
//11096  		 else
//11097  			  MAP();

LM1494:
	     .stabn 68,0,11097,LM1494-_Medals
	     call _MAP                	// [0:11097]  MAP
L_63_65:	// 0x24cf
// BB:63 cycle count: 3

LM1495:
	     .stabn 68,0,11067,LM1495-_Medals
	     goto L_63_63             	// [0:11067]  
L_63_64:	// 0x24d1
// BB:64 cycle count: 7
//11100  
//11101  
//11102  	 
//11103  	 	}
//11104  	 else if(temp <38)

LM1496:
	     .stabn 68,0,11104,LM1496-_Medals
	     R4 = [BP + 0]            	// [0:11104]  temp
	     cmp R4, 37               	// [2:11104]  
	     jbe BB65_PU63            	// [3:11104]  
BB118_PU63:	// 0x24d4
// BB:118 cycle count: 3
	     goto L_63_69             	// [0:0]  
BB65_PU63:	// 0x24d6
// BB:65 cycle count: 11
//11105  	 	{
//11106  
//11107  
//11108  		 if((Mem0.firstFlag_23b&0x20)==0)

LM1497:
	     .stabn 68,0,11108,LM1497-_Medals
	     DS = seg(_Mem0+2)        	// [0:11108]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11108]  Mem0+2
	     R4 = DS:[R4]             	// [3:11108]  
	     R4 = R4 & 32             	// [5:11108]  
	     cmp R4, 0                	// [6:11108]  
	     je BB66_PU63             	// [7:11108]  
BB119_PU63:	// 0x24dd
// BB:119 cycle count: 3
	     goto L_63_71             	// [0:0]  
BB66_PU63:	// 0x24df
// BB:66 cycle count: 16
//11109  			 {
//11110  		        BlinkFlag_Data = All_Led_data;

LM1498:
	     .stabn 68,0,11110,LM1498-_Medals
	     R3 = 15                  	// [0:11110]  
	     DS = seg(_BlinkFlag_Data)	// [1:11110]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11110]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11110]  
//11111  				PlayA1800_Elements(A_VLPTMEN_Reward_05);

LM1499:
	     .stabn 68,0,11111,LM1499-_Medals
	     SP = SP - 1              	// [6:11111]  
	     R3 = 117                 	// [7:11111]  
	     R4 = SP + 1              	// [9:11111]  
	     [R4] = R3                	// [11:11111]  
	     call _PlayA1800_Elements 	// [13:11111]  PlayA1800_Elements
BB67_PU63:	// 0x24ec
// BB:67 cycle count: 8
//11112  				PlayA1800_Elements(A_SFX_Medal);

LM1500:
	     .stabn 68,0,11112,LM1500-_Medals
	     R3 = 13                  	// [0:11112]  
	     R4 = SP + 1              	// [1:11112]  
	     [R4] = R3                	// [3:11112]  
	     call _PlayA1800_Elements 	// [5:11112]  PlayA1800_Elements
BB68_PU63:	// 0x24f2
// BB:68 cycle count: 10
	     SP = SP + 1              	// [0:11112]  
//11113  
//11114  				
//11115  			    BlinkFlag_Data =0;

LM1501:
	     .stabn 68,0,11115,LM1501-_Medals
	     R3 = 0                   	// [1:11115]  
	     DS = seg(_BlinkFlag_Data)	// [2:11115]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11115]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11115]  
//11116  	            Light_all_off();

LM1502:
	     .stabn 68,0,11116,LM1502-_Medals
	     call _Light_all_off      	// [7:11116]  Light_all_off
BB69_PU63:	// 0x24fa
// BB:69 cycle count: 14
//11117  				
//11118  		       if(Get_Key(0,0))

LM1503:
	     .stabn 68,0,11118,LM1503-_Medals
	     SP = SP - 2              	// [0:11118]  
	     R3 = 0                   	// [1:11118]  
	     R4 = SP + 1              	// [2:11118]  
	     [R4] = R3                	// [4:11118]  
	     R3 = 0                   	// [6:11118]  
	     R4 = SP + 2              	// [7:11118]  
	     [R4] = R3                	// [9:11118]  
	     call _Get_Key            	// [11:11118]  Get_Key
BB70_PU63:	// 0x2505
// BB:70 cycle count: 6
	     SP = SP + 2              	// [0:11118]  
	     cmp R1, 0                	// [1:11118]  
	     je L_63_72               	// [2:11118]  
BB71_PU63:	// 0x2508
// BB:71 cycle count: 6
//11119  				return 0;			

LM1504:
	     .stabn 68,0,11119,LM1504-_Medals
	     SP = SP + 1              	// [0:11119]  
	     pop BP, PC from [SP]     	// [1:11119]  
L_63_72:	// 0x250a
// BB:72 cycle count: 22
//11120  
//11121  		 
//11122  			   Mem0.firstFlag_23b|=0x20;

LM1505:
	     .stabn 68,0,11122,LM1505-_Medals
	     DS = seg(_Mem0+2)        	// [0:11122]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11122]  Mem0+2
	     R4 = DS:[R4]             	// [3:11122]  
	     R4 = R4 | 32             	// [5:11122]  
	     DS = seg(_Mem0+2)        	// [6:11122]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:11122]  Mem0+2
	     DS:[R3] = R4             	// [9:11122]  
//11123  			   Medal_flag =1;

LM1506:
	     .stabn 68,0,11123,LM1506-_Medals
	     R3 = 1                   	// [11:11123]  
	     DS = seg(_Medal_flag)    	// [12:11123]  Medal_flag
	     R4 = (_Medal_flag)       	// [13:11123]  Medal_flag
	     DS:[R4] = R3             	// [15:11123]  
	//;;
	INT OFF
	//;;
//11124  			   
//11125  			   
//11126  			   	__asm("INT OFF");
//11127  	            MoveSPIDriverToRAM();

LM1507:
	     .stabn 68,0,11127,LM1507-_Medals
	     call _MoveSPIDriverToRAM 	// [19:11127]  MoveSPIDriverToRAM
BB73_PU63:	// 0x251d
// BB:73 cycle count: 15
//11128  			   
//11129  			   SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1508:
	     .stabn 68,0,11129,LM1508-_Medals
	     SP = SP - 2              	// [0:11129]  
	     R3 = - 16384             	// [1:11129]  
	     R4 = SP + 1              	// [3:11129]  
	     [R4] = R3                	// [5:11129]  
	     R3 = 63                  	// [7:11129]  
	     R4 = SP + 2              	// [8:11129]  
	     [R4] = R3                	// [10:11129]  
	     call _SPI_Flash_Sector_Erase	// [12:11129]  SPI_Flash_Sector_Erase
BB74_PU63:	// 0x2529
// BB:74 cycle count: 29
	     SP = SP - 3              	// [0:11129]  
//11130                 SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1509:
	     .stabn 68,0,11130,LM1509-_Medals
	     R2 = (_Mem0)             	// [1:11130]  Mem0
	     R3 = seg(_Mem0)          	// [3:11130]  Mem0
	     R4 = SP + 1              	// [4:11130]  
	     [R4++] = R2              	// [6:11130]  
	     [R4] = R3                	// [8:11130]  
	     R3 = 5                   	// [10:11130]  
	     R4 = SP + 3              	// [11:11130]  
	     [R4] = R3                	// [13:11130]  
	     R3 = - 16384             	// [15:11130]  
	     R4 = SP + 4              	// [17:11130]  
	     [R4] = R3                	// [19:11130]  
	     R3 = 63                  	// [21:11130]  
	     R4 = SP + 5              	// [22:11130]  
	     [R4] = R3                	// [24:11130]  
	     call _SPI_Flash_SendNWords	// [26:11130]  SPI_Flash_SendNWords
BB75_PU63:	// 0x2540
// BB:75 cycle count: 7
	     SP = SP + 5              	// [0:11130]  
	//;;
	INT FIQ,IRQ
	//;;
//11131                 
//11132                   __asm("INT FIQ,IRQ");

LM1510:
	     .stabn 68,0,11132,LM1510-_Medals
	     jmp L_63_70              	// [3:11132]  
L_63_71:	// 0x2545
// BB:76 cycle count: 3
//11133  			   
//11134  			 }
//11135  		 else
//11136  			  MAP();

LM1511:
	     .stabn 68,0,11136,LM1511-_Medals
	     call _MAP                	// [0:11136]  MAP
L_63_70:	// 0x2547
// BB:77 cycle count: 3

LM1512:
	     .stabn 68,0,11108,LM1512-_Medals
	     goto L_63_68             	// [0:11108]  
L_63_69:	// 0x2549
// BB:78 cycle count: 7
//11138  
//11139  
//11140  	 
//11141  	 	}
//11142  	 else if(temp<40)

LM1513:
	     .stabn 68,0,11142,LM1513-_Medals
	     R4 = [BP + 0]            	// [0:11142]  temp
	     cmp R4, 39               	// [2:11142]  
	     jbe BB79_PU63            	// [3:11142]  
BB116_PU63:	// 0x254c
// BB:116 cycle count: 3
	     goto L_63_74             	// [0:0]  
BB79_PU63:	// 0x254e
// BB:79 cycle count: 12
//11143  	 	{
//11144  
//11145  
//11146  		 if((Mem0.firstFlag_23b&0x40)==0)

LM1514:
	     .stabn 68,0,11146,LM1514-_Medals
	     DS = seg(_Mem0+2)        	// [0:11146]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11146]  Mem0+2
	     R4 = DS:[R4]             	// [3:11146]  
	     R4 = R4 & 64             	// [5:11146]  
	     cmp R4, 0                	// [7:11146]  
	     je BB80_PU63             	// [8:11146]  
BB117_PU63:	// 0x2556
// BB:117 cycle count: 3
	     goto L_63_76             	// [0:0]  
BB80_PU63:	// 0x2558
// BB:80 cycle count: 16
//11147  			 {
//11148  		        BlinkFlag_Data = All_Led_data;

LM1515:
	     .stabn 68,0,11148,LM1515-_Medals
	     R3 = 15                  	// [0:11148]  
	     DS = seg(_BlinkFlag_Data)	// [1:11148]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11148]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11148]  
//11149  				PlayA1800_Elements(A_VLPTMEN_Reward_06);

LM1516:
	     .stabn 68,0,11149,LM1516-_Medals
	     SP = SP - 1              	// [6:11149]  
	     R3 = 118                 	// [7:11149]  
	     R4 = SP + 1              	// [9:11149]  
	     [R4] = R3                	// [11:11149]  
	     call _PlayA1800_Elements 	// [13:11149]  PlayA1800_Elements
BB81_PU63:	// 0x2565
// BB:81 cycle count: 8
//11150  				PlayA1800_Elements(A_SFX_Medal);

LM1517:
	     .stabn 68,0,11150,LM1517-_Medals
	     R3 = 13                  	// [0:11150]  
	     R4 = SP + 1              	// [1:11150]  
	     [R4] = R3                	// [3:11150]  
	     call _PlayA1800_Elements 	// [5:11150]  PlayA1800_Elements
BB82_PU63:	// 0x256b
// BB:82 cycle count: 10
	     SP = SP + 1              	// [0:11150]  
//11151  
//11152  				
//11153  				BlinkFlag_Data =0;

LM1518:
	     .stabn 68,0,11153,LM1518-_Medals
	     R3 = 0                   	// [1:11153]  
	     DS = seg(_BlinkFlag_Data)	// [2:11153]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11153]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11153]  
//11154  	            Light_all_off();

LM1519:
	     .stabn 68,0,11154,LM1519-_Medals
	     call _Light_all_off      	// [7:11154]  Light_all_off
BB83_PU63:	// 0x2573
// BB:83 cycle count: 14
//11155  		 		
//11156                if(Get_Key(0,0))

LM1520:
	     .stabn 68,0,11156,LM1520-_Medals
	     SP = SP - 2              	// [0:11156]  
	     R3 = 0                   	// [1:11156]  
	     R4 = SP + 1              	// [2:11156]  
	     [R4] = R3                	// [4:11156]  
	     R3 = 0                   	// [6:11156]  
	     R4 = SP + 2              	// [7:11156]  
	     [R4] = R3                	// [9:11156]  
	     call _Get_Key            	// [11:11156]  Get_Key
BB84_PU63:	// 0x257e
// BB:84 cycle count: 6
	     SP = SP + 2              	// [0:11156]  
	     cmp R1, 0                	// [1:11156]  
	     je L_63_77               	// [2:11156]  
BB85_PU63:	// 0x2581
// BB:85 cycle count: 6
//11157  		       	return 0;

LM1521:
	     .stabn 68,0,11157,LM1521-_Medals
	     SP = SP + 1              	// [0:11157]  
	     pop BP, PC from [SP]     	// [1:11157]  
L_63_77:	// 0x2583
// BB:86 cycle count: 23
//11158  		 
//11159  			   Mem0.firstFlag_23b|=0x40;

LM1522:
	     .stabn 68,0,11159,LM1522-_Medals
	     DS = seg(_Mem0+2)        	// [0:11159]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11159]  Mem0+2
	     R4 = DS:[R4]             	// [3:11159]  
	     R3 = R4 | 64             	// [5:11159]  
	     DS = seg(_Mem0+2)        	// [7:11159]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:11159]  Mem0+2
	     DS:[R4] = R3             	// [10:11159]  
//11160  			   Medal_flag =1;

LM1523:
	     .stabn 68,0,11160,LM1523-_Medals
	     R3 = 1                   	// [12:11160]  
	     DS = seg(_Medal_flag)    	// [13:11160]  Medal_flag
	     R4 = (_Medal_flag)       	// [14:11160]  Medal_flag
	     DS:[R4] = R3             	// [16:11160]  
	//;;
	INT OFF
	//;;
//11161  			   
//11162  			   
//11163  			   	 __asm("INT OFF");
//11164  	            MoveSPIDriverToRAM();

LM1524:
	     .stabn 68,0,11164,LM1524-_Medals
	     call _MoveSPIDriverToRAM 	// [20:11164]  MoveSPIDriverToRAM
BB87_PU63:	// 0x2597
// BB:87 cycle count: 15
//11165  			   
//11166  			    SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1525:
	     .stabn 68,0,11166,LM1525-_Medals
	     SP = SP - 2              	// [0:11166]  
	     R3 = - 16384             	// [1:11166]  
	     R4 = SP + 1              	// [3:11166]  
	     [R4] = R3                	// [5:11166]  
	     R3 = 63                  	// [7:11166]  
	     R4 = SP + 2              	// [8:11166]  
	     [R4] = R3                	// [10:11166]  
	     call _SPI_Flash_Sector_Erase	// [12:11166]  SPI_Flash_Sector_Erase
BB88_PU63:	// 0x25a3
// BB:88 cycle count: 29
	     SP = SP - 3              	// [0:11166]  
//11167                  SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1526:
	     .stabn 68,0,11167,LM1526-_Medals
	     R2 = (_Mem0)             	// [1:11167]  Mem0
	     R3 = seg(_Mem0)          	// [3:11167]  Mem0
	     R4 = SP + 1              	// [4:11167]  
	     [R4++] = R2              	// [6:11167]  
	     [R4] = R3                	// [8:11167]  
	     R3 = 5                   	// [10:11167]  
	     R4 = SP + 3              	// [11:11167]  
	     [R4] = R3                	// [13:11167]  
	     R3 = - 16384             	// [15:11167]  
	     R4 = SP + 4              	// [17:11167]  
	     [R4] = R3                	// [19:11167]  
	     R3 = 63                  	// [21:11167]  
	     R4 = SP + 5              	// [22:11167]  
	     [R4] = R3                	// [24:11167]  
	     call _SPI_Flash_SendNWords	// [26:11167]  SPI_Flash_SendNWords
BB89_PU63:	// 0x25ba
// BB:89 cycle count: 7
	     SP = SP + 5              	// [0:11167]  
	//;;
	INT FIQ,IRQ
	//;;
//11168                  
//11169                    __asm("INT FIQ,IRQ");

LM1527:
	     .stabn 68,0,11169,LM1527-_Medals
	     jmp L_63_75              	// [3:11169]  
L_63_76:	// 0x25bf
// BB:90 cycle count: 3
//11170  			   
//11171  			   
//11172  			 }
//11173  		 else
//11174  			  MAP();

LM1528:
	     .stabn 68,0,11174,LM1528-_Medals
	     call _MAP                	// [0:11174]  MAP
L_63_75:	// 0x25c1
// BB:91 cycle count: 3

LM1529:
	     .stabn 68,0,11146,LM1529-_Medals
	     goto L_63_73             	// [0:11146]  
L_63_74:	// 0x25c3
// BB:92 cycle count: 7
//11176  
//11177  
//11178  	 
//11179  	 	}
//11180  	 else if(temp ==40)

LM1530:
	     .stabn 68,0,11180,LM1530-_Medals
	     R4 = [BP + 0]            	// [0:11180]  temp
	     cmp R4, 40               	// [2:11180]  
	     je BB93_PU63             	// [3:11180]  
BB114_PU63:	// 0x25c6
// BB:114 cycle count: 3
	     goto L_63_78             	// [0:0]  
BB93_PU63:	// 0x25c8
// BB:93 cycle count: 12
//11181  	 	{
//11182  
//11183  
//11184  		 if((Mem0.firstFlag_23b&0x80)==0)

LM1531:
	     .stabn 68,0,11184,LM1531-_Medals
	     DS = seg(_Mem0+2)        	// [0:11184]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11184]  Mem0+2
	     R4 = DS:[R4]             	// [3:11184]  
	     R4 = R4 & 128            	// [5:11184]  
	     cmp R4, 0                	// [7:11184]  
	     je BB94_PU63             	// [8:11184]  
BB115_PU63:	// 0x25d0
// BB:115 cycle count: 3
	     goto L_63_80             	// [0:0]  
BB94_PU63:	// 0x25d2
// BB:94 cycle count: 16
//11185  			 {
//11186  		        BlinkFlag_Data = All_Led_data;

LM1532:
	     .stabn 68,0,11186,LM1532-_Medals
	     R3 = 15                  	// [0:11186]  
	     DS = seg(_BlinkFlag_Data)	// [1:11186]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11186]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11186]  
//11187  				PlayA1800_Elements(A_VLPTMEN_Reward_07);

LM1533:
	     .stabn 68,0,11187,LM1533-_Medals
	     SP = SP - 1              	// [6:11187]  
	     R3 = 119                 	// [7:11187]  
	     R4 = SP + 1              	// [9:11187]  
	     [R4] = R3                	// [11:11187]  
	     call _PlayA1800_Elements 	// [13:11187]  PlayA1800_Elements
BB95_PU63:	// 0x25df
// BB:95 cycle count: 8
//11188  				PlayA1800_Elements(A_SFX_Medal);

LM1534:
	     .stabn 68,0,11188,LM1534-_Medals
	     R3 = 13                  	// [0:11188]  
	     R4 = SP + 1              	// [1:11188]  
	     [R4] = R3                	// [3:11188]  
	     call _PlayA1800_Elements 	// [5:11188]  PlayA1800_Elements
BB96_PU63:	// 0x25e5
// BB:96 cycle count: 10
	     SP = SP + 1              	// [0:11188]  
//11189  
//11190  				
//11191  			    BlinkFlag_Data =0;

LM1535:
	     .stabn 68,0,11191,LM1535-_Medals
	     R3 = 0                   	// [1:11191]  
	     DS = seg(_BlinkFlag_Data)	// [2:11191]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11191]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11191]  
//11192  	            Light_all_off();

LM1536:
	     .stabn 68,0,11192,LM1536-_Medals
	     call _Light_all_off      	// [7:11192]  Light_all_off
BB97_PU63:	// 0x25ed
// BB:97 cycle count: 14
//11193  				
//11194  				
//11195  			//	PlayA1800_Elements(A_SFX_Off);
//11196  			
//11197  			       if(Get_Key(0,0))

LM1537:
	     .stabn 68,0,11197,LM1537-_Medals
	     SP = SP - 2              	// [0:11197]  
	     R3 = 0                   	// [1:11197]  
	     R4 = SP + 1              	// [2:11197]  
	     [R4] = R3                	// [4:11197]  
	     R3 = 0                   	// [6:11197]  
	     R4 = SP + 2              	// [7:11197]  
	     [R4] = R3                	// [9:11197]  
	     call _Get_Key            	// [11:11197]  Get_Key
BB98_PU63:	// 0x25f8
// BB:98 cycle count: 6
	     SP = SP + 2              	// [0:11197]  
	     cmp R1, 0                	// [1:11197]  
	     je L_63_81               	// [2:11197]  
BB99_PU63:	// 0x25fb
// BB:99 cycle count: 6
//11198  			          return 0;

LM1538:
	     .stabn 68,0,11198,LM1538-_Medals
	     SP = SP + 1              	// [0:11198]  
	     pop BP, PC from [SP]     	// [1:11198]  
L_63_81:	// 0x25fd
// BB:100 cycle count: 29
//11199  			
//11200  		 
//11201  			   Mem0.firstFlag_23b|=0x80;

LM1539:
	     .stabn 68,0,11201,LM1539-_Medals
	     DS = seg(_Mem0+2)        	// [0:11201]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11201]  Mem0+2
	     R4 = DS:[R4]             	// [3:11201]  
	     R3 = R4 | 128            	// [5:11201]  
	     DS = seg(_Mem0+2)        	// [7:11201]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:11201]  Mem0+2
	     DS:[R4] = R3             	// [10:11201]  
//11202  			   Medal_flag =1;

LM1540:
	     .stabn 68,0,11202,LM1540-_Medals
	     R3 = 1                   	// [12:11202]  
	     DS = seg(_Medal_flag)    	// [13:11202]  Medal_flag
	     R4 = (_Medal_flag)       	// [14:11202]  Medal_flag
	     DS:[R4] = R3             	// [16:11202]  
//11203  			   
//11204  			   Key_Event =1;//off

LM1541:
	     .stabn 68,0,11204,LM1541-_Medals
	     R3 = 1                   	// [18:11204]  
	     DS = seg(_Key_Event)     	// [19:11204]  Key_Event
	     R4 = (_Key_Event)        	// [20:11204]  Key_Event
	     DS:[R4] = R3             	// [22:11204]  
	//;;
	INT OFF
	//;;
//11205  			   
//11206  			   	  __asm("INT OFF");
//11207  	            MoveSPIDriverToRAM();

LM1542:
	     .stabn 68,0,11207,LM1542-_Medals
	     call _MoveSPIDriverToRAM 	// [26:11207]  MoveSPIDriverToRAM
BB101_PU63:	// 0x2616
// BB:101 cycle count: 15
//11208  			   
//11209  			   	SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1543:
	     .stabn 68,0,11209,LM1543-_Medals
	     SP = SP - 2              	// [0:11209]  
	     R3 = - 16384             	// [1:11209]  
	     R4 = SP + 1              	// [3:11209]  
	     [R4] = R3                	// [5:11209]  
	     R3 = 63                  	// [7:11209]  
	     R4 = SP + 2              	// [8:11209]  
	     [R4] = R3                	// [10:11209]  
	     call _SPI_Flash_Sector_Erase	// [12:11209]  SPI_Flash_Sector_Erase
BB102_PU63:	// 0x2622
// BB:102 cycle count: 29
	     SP = SP - 3              	// [0:11209]  
//11210                  SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1544:
	     .stabn 68,0,11210,LM1544-_Medals
	     R2 = (_Mem0)             	// [1:11210]  Mem0
	     R3 = seg(_Mem0)          	// [3:11210]  Mem0
	     R4 = SP + 1              	// [4:11210]  
	     [R4++] = R2              	// [6:11210]  
	     [R4] = R3                	// [8:11210]  
	     R3 = 5                   	// [10:11210]  
	     R4 = SP + 3              	// [11:11210]  
	     [R4] = R3                	// [13:11210]  
	     R3 = - 16384             	// [15:11210]  
	     R4 = SP + 4              	// [17:11210]  
	     [R4] = R3                	// [19:11210]  
	     R3 = 63                  	// [21:11210]  
	     R4 = SP + 5              	// [22:11210]  
	     [R4] = R3                	// [24:11210]  
	     call _SPI_Flash_SendNWords	// [26:11210]  SPI_Flash_SendNWords
BB103_PU63:	// 0x2639
// BB:103 cycle count: 7
	     SP = SP + 5              	// [0:11210]  
	//;;
	INT FIQ,IRQ
	//;;
//11211                    __asm("INT FIQ,IRQ");

LM1545:
	     .stabn 68,0,11211,LM1545-_Medals
	     jmp L_63_79              	// [3:11211]  
L_63_80:	// 0x263e
// BB:104 cycle count: 3
//11212  			   
//11213  			   
//11214  			 }
//11215  		 else
//11216  			  MAP();

LM1546:
	     .stabn 68,0,11216,LM1546-_Medals
	     call _MAP                	// [0:11216]  MAP
L_63_79:	// 0x2640
L_63_78:	// 0x2640
L_63_73:	// 0x2640
L_63_68:	// 0x2640
L_63_63:	// 0x2640
L_63_58:	// 0x2640
L_63_53:	// 0x2640
L_63_49:	// 0x2640
L_63_48:	// 0x2640
// BB:105 cycle count: 9
//11222  //	    {
//11223  //	 		  MAP();
//11224  //	    }
//11225  			  
//11226        delay_time(16);

LM1547:
	     .stabn 68,0,11226,LM1547-_Medals
	     SP = SP - 1              	// [0:11226]  
	     R3 = 16                  	// [1:11226]  
	     R4 = SP + 1              	// [2:11226]  
	     [R4] = R3                	// [4:11226]  
	     call _delay_time         	// [6:11226]  delay_time
BB106_PU63:	// 0x2647
// BB:106 cycle count: 6
	     SP = SP + 2              	// [0:11226]  
	     pop BP, PC from [SP]     	// [1:11226]  
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
//11229  /*******************************************************************
//11230  MissionZero
//11231  **********************************************************************/
//11232  unsigned int MissinZer0()
//11233  {

LM1548:
	     .stabn 68,0,11233,LM1548-_MissinZer0
BB1_PU64:	// 0x261f
// BB:1 cycle count: 30
	     push BP to [SP]          	// [0:11233]  
	     SP = SP - 7              	// [2:11233]  
	     BP = SP + 1              	// [3:11233]  
LBB55:
//11234  
//11235  
//11236     unsigned int MissV =0;

LM1549:
	     .stabn 68,0,11236,LM1549-_MissinZer0
	     R4 = 0                   	// [5:11236]  
	     [BP + 0] = R4            	// [6:11236]  MissV
//11237     unsigned int sp_missv =0;

LM1550:
	     .stabn 68,0,11237,LM1550-_MissinZer0
	     R4 = 0                   	// [7:11237]  
	     [BP + 1] = R4            	// [8:11237]  sp_missv
//11238    // unsigned int sp_missv_fail=0;
//11239     unsigned int sp_mz_comm =0;

LM1551:
	     .stabn 68,0,11239,LM1551-_MissinZer0
	     R4 = 0                   	// [9:11239]  
	     [BP + 2] = R4            	// [10:11239]  sp_mz_comm
//11240     unsigned int timecnt =0;

LM1552:
	     .stabn 68,0,11240,LM1552-_MissinZer0
	     R4 = 0                   	// [11:11240]  
	     [BP + 3] = R4            	// [12:11240]  timecnt
//11241     unsigned int temp_Status=0;

LM1553:
	     .stabn 68,0,11241,LM1553-_MissinZer0
	     R4 = 0                   	// [13:11241]  
	     [BP + 4] = R4            	// [14:11241]  temp_Status
//11242     unsigned int time_det =0;

LM1554:
	     .stabn 68,0,11242,LM1554-_MissinZer0
	     R4 = 0                   	// [15:11242]  
	     [BP + 5] = R4            	// [16:11242]  time_det
//11243  //   unsigned int temp =0;
//11244     unsigned int BlinkFlag_Data_temp =0;

LM1555:
	     .stabn 68,0,11244,LM1555-_MissinZer0
	     R4 = 0                   	// [17:11244]  
	     [BP + 6] = R4            	// [18:11244]  BlinkFlag_Data_temp
//11245  	
//11246  	if(	MissionZFail !=0x55)

LM1556:
	     .stabn 68,0,11246,LM1556-_MissinZer0
	     DS = seg(_MissionZFail)  	// [19:11246]  MissionZFail
	     R4 = (_MissionZFail)     	// [20:11246]  MissionZFail
	     R4 = DS:[R4]             	// [22:11246]  
	     cmp R4, 85               	// [24:11246]  
	     je L_64_52               	// [26:11246]  
BB2_PU64:	// 0x2638
// BB:2 cycle count: 10
//11247  	{
//11248  	     PlayA1800_Elements(A_VLPTMEN_MZ01);

LM1557:
	     .stabn 68,0,11248,LM1557-_MissinZer0
	     SP = SP - 1              	// [0:11248]  
	     R3 = 91                  	// [1:11248]  
	     R4 = SP + 1              	// [3:11248]  
	     [R4] = R3                	// [5:11248]  
	     call _PlayA1800_Elements 	// [7:11248]  PlayA1800_Elements
BB3_PU64:	// 0x2640
// BB:3 cycle count: 8
//11249  	     delay_time(12);

LM1558:
	     .stabn 68,0,11249,LM1558-_MissinZer0
	     R3 = 12                  	// [0:11249]  
	     R4 = SP + 1              	// [1:11249]  
	     [R4] = R3                	// [3:11249]  
	     call _delay_time         	// [5:11249]  delay_time
BB4_PU64:	// 0x2646
// BB:4 cycle count: 11
	     SP = SP + 1              	// [0:11249]  
//11250  	     
//11251  	     
//11252  	    if(Mem0.Mode==Classic_M)  

LM1559:
	     .stabn 68,0,11252,LM1559-_MissinZer0
	     DS = seg(_Mem0+3)        	// [1:11252]  Mem0+3
	     R4 = (_Mem0+3)           	// [2:11252]  Mem0+3
	     R4 = DS:[R4]             	// [4:11252]  
	     cmp R4, 0                	// [6:11252]  
	     jne L_64_53              	// [7:11252]  
BB5_PU64:	// 0x264d
// BB:5 cycle count: 10
//11253  	    {
//11254  	     PlayA1800_Elements(A_VLPTMEN_MZ02d);

LM1560:
	     .stabn 68,0,11254,LM1560-_MissinZer0
	     SP = SP - 1              	// [0:11254]  
	     R3 = 96                  	// [1:11254]  
	     R4 = SP + 1              	// [3:11254]  
	     [R4] = R3                	// [5:11254]  
	     call _PlayA1800_Elements 	// [7:11254]  PlayA1800_Elements
BB6_PU64:	// 0x2655
// BB:6 cycle count: 9
//11255  	     PlayA1800_Elements(A_VLPTMEN_MZ02a);

LM1561:
	     .stabn 68,0,11255,LM1561-_MissinZer0
	     R3 = 92                  	// [0:11255]  
	     R4 = SP + 1              	// [2:11255]  
	     [R4] = R3                	// [4:11255]  
	     call _PlayA1800_Elements 	// [6:11255]  PlayA1800_Elements
BB7_PU64:	// 0x265c
// BB:7 cycle count: 8
//11256  	     delay_time(2*16);

LM1562:
	     .stabn 68,0,11256,LM1562-_MissinZer0
	     R3 = 32                  	// [0:11256]  
	     R4 = SP + 1              	// [1:11256]  
	     [R4] = R3                	// [3:11256]  
	     call _delay_time         	// [5:11256]  delay_time
BB8_PU64:	// 0x2662
// BB:8 cycle count: 1
	     SP = SP + 1              	// [0:11256]  
L_64_53:	// 0x2663
L_64_52:	// 0x2663
// BB:9 cycle count: 10
//11257  	    }
//11258  	}
//11259  	
//11260  	
//11261  	 PlayA1800_Elements(A_VLPTMEN_Ready);

LM1563:
	     .stabn 68,0,11261,LM1563-_MissinZer0
	     SP = SP - 1              	// [0:11261]  
	     R3 = 109                 	// [1:11261]  
	     R4 = SP + 1              	// [3:11261]  
	     [R4] = R3                	// [5:11261]  
	     call _PlayA1800_Elements 	// [7:11261]  PlayA1800_Elements
BB10_PU64:	// 0x266b
// BB:10 cycle count: 10
	     SP = SP + 1              	// [0:11261]  
//11262  	 
//11263  	 
//11264  	   BlinkFlag_Data =0;

LM1564:
	     .stabn 68,0,11264,LM1564-_MissinZer0
	     R3 = 0                   	// [1:11264]  
	     DS = seg(_BlinkFlag_Data)	// [2:11264]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11264]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11264]  
//11265  	   Light_all_off();

LM1565:
	     .stabn 68,0,11265,LM1565-_MissinZer0
	     call _Light_all_off      	// [7:11265]  Light_all_off
BB11_PU64:	// 0x2673
// BB:11 cycle count: 15
//11266  	   BlinkFlag_Data = All_Led_data;

LM1566:
	     .stabn 68,0,11266,LM1566-_MissinZer0
	     R3 = 15                  	// [0:11266]  
	     DS = seg(_BlinkFlag_Data)	// [1:11266]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11266]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11266]  
//11267  	 
//11268  	
//11269      FailV =0;

LM1567:
	     .stabn 68,0,11269,LM1567-_MissinZer0
	     R3 = 0                   	// [6:11269]  
	     DS = seg(_FailV)         	// [7:11269]  FailV
	     R4 = (_FailV)            	// [8:11269]  FailV
	     DS:[R4] = R3             	// [10:11269]  
//11270      time_det = 10*16;

LM1568:
	     .stabn 68,0,11270,LM1568-_MissinZer0
	     R4 = 160                 	// [12:11270]  
	     [BP + 5] = R4            	// [14:11270]  time_det
L_64_54:	// 0x2680
// BB:12 cycle count: 3
//11273  
//11274  	      
//11275  		 
//11276  		  
//11277  		   WatchdogClear();

LM1569:
	     .stabn 68,0,11277,LM1569-_MissinZer0
	     call _WatchdogClear      	// [0:11277]  WatchdogClear
BB13_PU64:	// 0x2682
// BB:13 cycle count: 14
//11278  		 
//11279  		  if(Get_Key(0,0))

LM1570:
	     .stabn 68,0,11279,LM1570-_MissinZer0
	     SP = SP - 2              	// [0:11279]  
	     R3 = 0                   	// [1:11279]  
	     R4 = SP + 1              	// [2:11279]  
	     [R4] = R3                	// [4:11279]  
	     R3 = 0                   	// [6:11279]  
	     R4 = SP + 2              	// [7:11279]  
	     [R4] = R3                	// [9:11279]  
	     call _Get_Key            	// [11:11279]  Get_Key
BB14_PU64:	// 0x268d
// BB:14 cycle count: 6
	     SP = SP + 2              	// [0:11279]  
	     cmp R1, 0                	// [1:11279]  
	     je L_64_56               	// [2:11279]  
BB15_PU64:	// 0x2690
// BB:15 cycle count: 7
//11280  				return 0;

LM1571:
	     .stabn 68,0,11280,LM1571-_MissinZer0
	     R1 = 0                   	// [0:11280]  
	     SP = SP + 7              	// [1:11280]  
	     pop BP, PC from [SP]     	// [2:11280]  
L_64_56:	// 0x2693
// BB:16 cycle count: 22
//11281  		  
//11282  		   
//11283  			G_Sensor_Status=G_Shake;

LM1572:
	     .stabn 68,0,11283,LM1572-_MissinZer0
	     R3 = 64                  	// [0:11283]  
	     DS = seg(_G_Sensor_Status)	// [2:11283]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11283]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11283]  
//11284  
//11285  			if(WaitAction(time_det,0)==1)//Mov_Detected

LM1573:
	     .stabn 68,0,11285,LM1573-_MissinZer0
	     SP = SP - 2              	// [7:11285]  
	     R3 = [BP + 5]            	// [8:11285]  time_det
	     R4 = SP + 1              	// [10:11285]  
	     [R4] = R3                	// [12:11285]  
	     R3 = 0                   	// [14:11285]  
	     R4 = SP + 2              	// [15:11285]  
	     [R4] = R3                	// [17:11285]  
	     call _WaitAction         	// [19:11285]  WaitAction
BB17_PU64:	// 0x26a4
// BB:17 cycle count: 6
	     SP = SP + 2              	// [0:11285]  
	     cmp R1, 1                	// [1:11285]  
	     je BB18_PU64             	// [2:11285]  
BB135_PU64:	// 0x26a7
// BB:135 cycle count: 3
	     goto L_64_58             	// [0:0]  
BB18_PU64:	// 0x26a9
// BB:18 cycle count: 9
//11286  			  {
//11287  	              BlinkFlag_Data =0;

LM1574:
	     .stabn 68,0,11287,LM1574-_MissinZer0
	     R3 = 0                   	// [0:11287]  
	     DS = seg(_BlinkFlag_Data)	// [1:11287]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11287]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11287]  
//11288  	              Light_all_off();

LM1575:
	     .stabn 68,0,11288,LM1575-_MissinZer0
	     call _Light_all_off      	// [6:11288]  Light_all_off
BB19_PU64:	// 0x26b0
// BB:19 cycle count: 3
//11289  	              
//11290  				  Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM1576:
	     .stabn 68,0,11290,LM1576-_MissinZer0
	     call _Motor_On           	// [0:11290]  Motor_On
BB20_PU64:	// 0x26b2
// BB:20 cycle count: 9
//11291  				  delay_time(6);

LM1577:
	     .stabn 68,0,11291,LM1577-_MissinZer0
	     SP = SP - 1              	// [0:11291]  
	     R3 = 6                   	// [1:11291]  
	     R4 = SP + 1              	// [2:11291]  
	     [R4] = R3                	// [4:11291]  
	     call _delay_time         	// [6:11291]  delay_time
BB21_PU64:	// 0x26b9
// BB:21 cycle count: 4
	     SP = SP + 1              	// [0:11291]  
//11292  				   Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1578:
	     .stabn 68,0,11292,LM1578-_MissinZer0
	     call _Motor_Off          	// [1:11292]  Motor_Off
BB22_PU64:	// 0x26bc
// BB:22 cycle count: 9
//11293  				   
//11294  			      // PlayA1800_Elements(A_SFX_Yes);
//11295  			       PlayA1800_Elements(A_VLPTMEN_Catch02);

LM1579:
	     .stabn 68,0,11295,LM1579-_MissinZer0
	     SP = SP - 1              	// [0:11295]  
	     R3 = 32                  	// [1:11295]  
	     R4 = SP + 1              	// [2:11295]  
	     [R4] = R3                	// [4:11295]  
	     call _PlayA1800_Elements 	// [6:11295]  PlayA1800_Elements
BB23_PU64:	// 0x26c3
// BB:23 cycle count: 8
//11296  			       delay_time(8);

LM1580:
	     .stabn 68,0,11296,LM1580-_MissinZer0
	     R3 = 8                   	// [0:11296]  
	     R4 = SP + 1              	// [1:11296]  
	     [R4] = R3                	// [3:11296]  
	     call _delay_time         	// [5:11296]  delay_time
BB24_PU64:	// 0x26c9
// BB:24 cycle count: 8
//11297  			       PlayA1800_Other(Serie_InFront);//PlayA1800_Elements(A_VLPTMEN_MZ02c);

LM1581:
	     .stabn 68,0,11297,LM1581-_MissinZer0
	     R3 = 52                  	// [0:11297]  
	     R4 = SP + 1              	// [1:11297]  
	     [R4] = R3                	// [3:11297]  
	     call _PlayA1800_Other    	// [5:11297]  PlayA1800_Other
BB25_PU64:	// 0x26cf
// BB:25 cycle count: 9
//11298  			       //delay_time(8);
//11299  			       PlayA1800_Elements(A_VLPTMEN_MZ02b);

LM1582:
	     .stabn 68,0,11299,LM1582-_MissinZer0
	     R3 = 93                  	// [0:11299]  
	     R4 = SP + 1              	// [2:11299]  
	     [R4] = R3                	// [4:11299]  
	     call _PlayA1800_Elements 	// [6:11299]  PlayA1800_Elements
BB26_PU64:	// 0x26d6
// BB:26 cycle count: 8
//11300  			       delay_time(12);

LM1583:
	     .stabn 68,0,11300,LM1583-_MissinZer0
	     R3 = 12                  	// [0:11300]  
	     R4 = SP + 1              	// [1:11300]  
	     [R4] = R3                	// [3:11300]  
	     call _delay_time         	// [5:11300]  delay_time
BB27_PU64:	// 0x26dc
// BB:27 cycle count: 12
//11301  				   Led_ON_Some(Led_Data_Play[LED_Up_cnt]);

LM1584:
	     .stabn 68,0,11301,LM1584-_MissinZer0
	     DS = seg(_Led_Data_Play) 	// [0:11301]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [1:11301]  Led_Data_Play
	     R3 = DS:[R4]             	// [3:11301]  
	     R4 = SP + 1              	// [5:11301]  
	     [R4] = R3                	// [7:11301]  
	     call _Led_ON_Some        	// [9:11301]  Led_ON_Some
BB28_PU64:	// 0x26e5
// BB:28 cycle count: 9
//11302  				   PlayA1800_Elements(A_VLPTMEN_MZ03);				  

LM1585:
	     .stabn 68,0,11302,LM1585-_MissinZer0
	     R3 = 97                  	// [0:11302]  
	     R4 = SP + 1              	// [2:11302]  
	     [R4] = R3                	// [4:11302]  
	     call _PlayA1800_Elements 	// [6:11302]  PlayA1800_Elements
BB29_PU64:	// 0x26ec
// BB:29 cycle count: 4
	     SP = SP + 1              	// [0:11302]  
//11303  				   Light_all_off();

LM1586:
	     .stabn 68,0,11303,LM1586-_MissinZer0
	     call _Light_all_off      	// [1:11303]  Light_all_off
BB30_PU64:	// 0x26ef
// BB:30 cycle count: 9
//11304  				   delay_time(8);

LM1587:
	     .stabn 68,0,11304,LM1587-_MissinZer0
	     SP = SP - 1              	// [0:11304]  
	     R3 = 8                   	// [1:11304]  
	     R4 = SP + 1              	// [2:11304]  
	     [R4] = R3                	// [4:11304]  
	     call _delay_time         	// [6:11304]  delay_time
BB31_PU64:	// 0x26f6
// BB:31 cycle count: 12
//11305  		
//11306  				   Led_ON_Some(Led_Data_Play[LED_Down_cnt]);

LM1588:
	     .stabn 68,0,11306,LM1588-_MissinZer0
	     DS = seg(_Led_Data_Play+1)	// [0:11306]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [1:11306]  Led_Data_Play+1
	     R3 = DS:[R4]             	// [3:11306]  
	     R4 = SP + 1              	// [5:11306]  
	     [R4] = R3                	// [7:11306]  
	     call _Led_ON_Some        	// [9:11306]  Led_ON_Some
BB32_PU64:	// 0x26ff
// BB:32 cycle count: 9
//11307  				   PlayA1800_Elements(A_VLPTMEN_MZ04);

LM1589:
	     .stabn 68,0,11307,LM1589-_MissinZer0
	     R3 = 98                  	// [0:11307]  
	     R4 = SP + 1              	// [2:11307]  
	     [R4] = R3                	// [4:11307]  
	     call _PlayA1800_Elements 	// [6:11307]  PlayA1800_Elements
BB33_PU64:	// 0x2706
// BB:33 cycle count: 4
	     SP = SP + 1              	// [0:11307]  
//11308  				   Light_all_off();

LM1590:
	     .stabn 68,0,11308,LM1590-_MissinZer0
	     call _Light_all_off      	// [1:11308]  Light_all_off
BB34_PU64:	// 0x2709
// BB:34 cycle count: 9
//11309  				   delay_time(8);

LM1591:
	     .stabn 68,0,11309,LM1591-_MissinZer0
	     SP = SP - 1              	// [0:11309]  
	     R3 = 8                   	// [1:11309]  
	     R4 = SP + 1              	// [2:11309]  
	     [R4] = R3                	// [4:11309]  
	     call _delay_time         	// [6:11309]  delay_time
BB35_PU64:	// 0x2710
// BB:35 cycle count: 12
//11310  				   
//11311  				   
//11312  				   Led_ON_Some(Led_Data_Play[LED_Left_cnt]);

LM1592:
	     .stabn 68,0,11312,LM1592-_MissinZer0
	     DS = seg(_Led_Data_Play+3)	// [0:11312]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [1:11312]  Led_Data_Play+3
	     R3 = DS:[R4]             	// [3:11312]  
	     R4 = SP + 1              	// [5:11312]  
	     [R4] = R3                	// [7:11312]  
	     call _Led_ON_Some        	// [9:11312]  Led_ON_Some
BB36_PU64:	// 0x2719
// BB:36 cycle count: 9
//11313  				   PlayA1800_Elements(A_VLPTMEN_MZ05);

LM1593:
	     .stabn 68,0,11313,LM1593-_MissinZer0
	     R3 = 99                  	// [0:11313]  
	     R4 = SP + 1              	// [2:11313]  
	     [R4] = R3                	// [4:11313]  
	     call _PlayA1800_Elements 	// [6:11313]  PlayA1800_Elements
BB37_PU64:	// 0x2720
// BB:37 cycle count: 4
	     SP = SP + 1              	// [0:11313]  
//11314  				   Light_all_off();	

LM1594:
	     .stabn 68,0,11314,LM1594-_MissinZer0
	     call _Light_all_off      	// [1:11314]  Light_all_off
BB38_PU64:	// 0x2723
// BB:38 cycle count: 9
//11315  				   delay_time(8);	   

LM1595:
	     .stabn 68,0,11315,LM1595-_MissinZer0
	     SP = SP - 1              	// [0:11315]  
	     R3 = 8                   	// [1:11315]  
	     R4 = SP + 1              	// [2:11315]  
	     [R4] = R3                	// [4:11315]  
	     call _delay_time         	// [6:11315]  delay_time
BB39_PU64:	// 0x272a
// BB:39 cycle count: 12
//11316  				   
//11317  				   
//11318  				   Led_ON_Some(Led_Data_Play[LED_Right_cnt]);

LM1596:
	     .stabn 68,0,11318,LM1596-_MissinZer0
	     DS = seg(_Led_Data_Play+2)	// [0:11318]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [1:11318]  Led_Data_Play+2
	     R3 = DS:[R4]             	// [3:11318]  
	     R4 = SP + 1              	// [5:11318]  
	     [R4] = R3                	// [7:11318]  
	     call _Led_ON_Some        	// [9:11318]  Led_ON_Some
BB40_PU64:	// 0x2733
// BB:40 cycle count: 9
//11319  				   PlayA1800_Elements(A_VLPTMEN_MZ06);

LM1597:
	     .stabn 68,0,11319,LM1597-_MissinZer0
	     R3 = 100                 	// [0:11319]  
	     R4 = SP + 1              	// [2:11319]  
	     [R4] = R3                	// [4:11319]  
	     call _PlayA1800_Elements 	// [6:11319]  PlayA1800_Elements
BB41_PU64:	// 0x273a
// BB:41 cycle count: 4
	     SP = SP + 1              	// [0:11319]  
//11320  				   Light_all_off();	

LM1598:
	     .stabn 68,0,11320,LM1598-_MissinZer0
	     call _Light_all_off      	// [1:11320]  Light_all_off
BB42_PU64:	// 0x273d
// BB:42 cycle count: 9
//11321  				   delay_time(8);		    

LM1599:
	     .stabn 68,0,11321,LM1599-_MissinZer0
	     SP = SP - 1              	// [0:11321]  
	     R3 = 8                   	// [1:11321]  
	     R4 = SP + 1              	// [2:11321]  
	     [R4] = R3                	// [4:11321]  
	     call _delay_time         	// [6:11321]  delay_time
BB43_PU64:	// 0x2744
// BB:43 cycle count: 8
//11322  			    
//11323  			    
//11324  			    
//11325  			        PlayA1800_Elements(A_VLPTMEN_Go01);

LM1600:
	     .stabn 68,0,11325,LM1600-_MissinZer0
	     R3 = 60                  	// [0:11325]  
	     R4 = SP + 1              	// [1:11325]  
	     [R4] = R3                	// [3:11325]  
	     call _PlayA1800_Elements 	// [5:11325]  PlayA1800_Elements
BB44_PU64:	// 0x274a
// BB:44 cycle count: 8
//11326  			        delay_time(8);	

LM1601:
	     .stabn 68,0,11326,LM1601-_MissinZer0
	     R3 = 8                   	// [0:11326]  
	     R4 = SP + 1              	// [1:11326]  
	     [R4] = R3                	// [3:11326]  
	     call _delay_time         	// [5:11326]  delay_time
BB45_PU64:	// 0x2750
// BB:45 cycle count: 5
	     SP = SP + 1              	// [0:11326]  
//11327  				   // PlayA1800_Elements(A_SFX_System);
//11328  				    //delay_time(1*16);
//11329  			
//11330  				
//11331  				break;

LM1602:
	     .stabn 68,0,11331,LM1602-_MissinZer0
	     jmp Lt_64_1              	// [1:11331]  
L_64_58:	// 0x2752
// BB:46 cycle count: 7
//11333  			  }
//11334  			else
//11335  			  {
//11336  				
//11337  				  if(timecnt ==0)

LM1603:
	     .stabn 68,0,11337,LM1603-_MissinZer0
	     R4 = [BP + 3]            	// [0:11337]  timecnt
	     cmp R4, 0                	// [2:11337]  
	     jne L_64_60              	// [3:11337]  
BB47_PU64:	// 0x2755
// BB:47 cycle count: 10
//11338  				  {
//11339  				  	 PlayA1800_Elements(A_VLPTMEN_Ready);

LM1604:
	     .stabn 68,0,11339,LM1604-_MissinZer0
	     SP = SP - 1              	// [0:11339]  
	     R3 = 109                 	// [1:11339]  
	     R4 = SP + 1              	// [3:11339]  
	     [R4] = R3                	// [5:11339]  
	     call _PlayA1800_Elements 	// [7:11339]  PlayA1800_Elements
BB48_PU64:	// 0x275d
// BB:48 cycle count: 8
	     SP = SP + 1              	// [0:11339]  
//11340  					 time_det = 15*16; //PlayA1800_Elements(A_VLPTMEN_Silent01);

LM1605:
	     .stabn 68,0,11340,LM1605-_MissinZer0
	     R4 = 240                 	// [1:11340]  
	     [BP + 5] = R4            	// [3:11340]  time_det
	     jmp L_64_59              	// [4:11340]  
L_64_60:	// 0x2762
// BB:49 cycle count: 7
//11341  					  
//11342  					  
//11343  					  
//11344  				  }
//11345  				  else if(timecnt ==1)

LM1606:
	     .stabn 68,0,11345,LM1606-_MissinZer0
	     R4 = [BP + 3]            	// [0:11345]  timecnt
	     cmp R4, 1                	// [2:11345]  
	     jne L_64_62              	// [3:11345]  
BB50_PU64:	// 0x2765
// BB:50 cycle count: 9
//11346  				  {
//11347  				  	PlayA1800_Other(Serie_Silent);

LM1607:
	     .stabn 68,0,11347,LM1607-_MissinZer0
	     SP = SP - 1              	// [0:11347]  
	     R3 = 40                  	// [1:11347]  
	     R4 = SP + 1              	// [2:11347]  
	     [R4] = R3                	// [4:11347]  
	     call _PlayA1800_Other    	// [6:11347]  PlayA1800_Other
BB51_PU64:	// 0x276c
// BB:51 cycle count: 8
	     SP = SP + 1              	// [0:11347]  
//11348  				  	time_det = 20*16; 

LM1608:
	     .stabn 68,0,11348,LM1608-_MissinZer0
	     R4 = 320                 	// [1:11348]  
	     [BP + 5] = R4            	// [3:11348]  time_det
	     jmp L_64_61              	// [4:11348]  
L_64_62:	// 0x2771
// BB:52 cycle count: 10
//11349  				  	
//11350  				  }
//11351  				  else
//11352  					  {
//11353  						PlayA1800_Elements(A_VLPTMEN_Silent03);

LM1609:
	     .stabn 68,0,11353,LM1609-_MissinZer0
	     SP = SP - 1              	// [0:11353]  
	     R3 = 124                 	// [1:11353]  
	     R4 = SP + 1              	// [3:11353]  
	     [R4] = R3                	// [5:11353]  
	     call _PlayA1800_Elements 	// [7:11353]  PlayA1800_Elements
BB53_PU64:	// 0x2779
// BB:53 cycle count: 13
	     SP = SP + 8              	// [0:11353]  
//11354  						Key_Event =0x01;//off

LM1610:
	     .stabn 68,0,11354,LM1610-_MissinZer0
	     R3 = 1                   	// [1:11354]  
	     DS = seg(_Key_Event)     	// [2:11354]  Key_Event
	     R4 = (_Key_Event)        	// [3:11354]  Key_Event
	     DS:[R4] = R3             	// [5:11354]  
//11355  						return 0;

LM1611:
	     .stabn 68,0,11355,LM1611-_MissinZer0
	     R1 = 0                   	// [7:11355]  
	     pop BP, PC from [SP]     	// [8:11355]  
L_64_61:	// 0x2781
L_64_59:	// 0x2781
// BB:54 cycle count: 4
//11356  
//11357  					  }
//11358  
//11359  				  timecnt++;

LM1612:
	     .stabn 68,0,11359,LM1612-_MissinZer0
	     R4 = [BP + 3]            	// [0:11359]  timecnt
	     R4 = R4 + 1              	// [2:11359]  
	     [BP + 3] = R4            	// [3:11359]  timecnt
L_64_57:	// 0x2784
// BB:55 cycle count: 3

LM1613:
	     .stabn 68,0,11285,LM1613-_MissinZer0
	     goto L_64_54             	// [0:11285]  
L_64_55:	// 0x2786
Lt_64_1:	// 0x2786
// BB:56 cycle count: 9
//11360  
//11361  
//11362  			  }
//11363  	  }
//11364       BlinkFlag_Data=0;

LM1614:
	     .stabn 68,0,11364,LM1614-_MissinZer0
	     R3 = 0                   	// [0:11364]  
	     DS = seg(_BlinkFlag_Data)	// [1:11364]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11364]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11364]  
//11365       Light_all_off();

LM1615:
	     .stabn 68,0,11365,LM1615-_MissinZer0
	     call _Light_all_off      	// [6:11365]  Light_all_off
BB57_PU64:	// 0x278d
// BB:57 cycle count: 24
//11366       
//11367      //if(MissV==0)
//11368      	{
//11369              BlinkFlag_Data_temp =Led_Data_Play[LED_Up_cnt]; //Led_ON_Some(Led_Data_Play[LED_Up_cnt]);

LM1616:
	     .stabn 68,0,11369,LM1616-_MissinZer0
	     DS = seg(_Led_Data_Play) 	// [0:11369]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [1:11369]  Led_Data_Play
	     R4 = DS:[R4]             	// [3:11369]  
	     [BP + 6] = R4            	// [5:11369]  BlinkFlag_Data_temp
//11370              G_Sensor_Status = G_UP;

LM1617:
	     .stabn 68,0,11370,LM1617-_MissinZer0
	     R3 = 1                   	// [6:11370]  
	     DS = seg(_G_Sensor_Status)	// [7:11370]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11370]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11370]  
//11371              temp_Status = G_UP;

LM1618:
	     .stabn 68,0,11371,LM1618-_MissinZer0
	     R4 = 1                   	// [12:11371]  
	     [BP + 4] = R4            	// [13:11371]  temp_Status
//11372              
//11373            if(Mem0.Mode==Classic_M)  

LM1619:
	     .stabn 68,0,11373,LM1619-_MissinZer0
	     DS = seg(_Mem0+3)        	// [14:11373]  Mem0+3
	     R4 = (_Mem0+3)           	// [15:11373]  Mem0+3
	     R4 = DS:[R4]             	// [17:11373]  
	     cmp R4, 0                	// [19:11373]  
	     jne L_64_64              	// [20:11373]  
BB58_PU64:	// 0x279f
// BB:58 cycle count: 10
//11374            {
//11375  			sp_missv = A_VLPTMEN_Up02;//A_VLPTMEN_MZ04_LEFT;

LM1620:
	     .stabn 68,0,11375,LM1620-_MissinZer0
	     R4 = 125                 	// [0:11375]  
	     [BP + 1] = R4            	// [2:11375]  sp_missv
//11376  			sp_mz_comm =A_VLPTMEN_MZ_Comm_UP;//A_VLPTMEN_MZ_Comm_LEFT;

LM1621:
	     .stabn 68,0,11376,LM1621-_MissinZer0
	     R4 = 104                 	// [3:11376]  
	     [BP + 2] = R4            	// [5:11376]  sp_mz_comm
	     jmp L_64_63              	// [6:11376]  
L_64_64:	// 0x27a6
// BB:59 cycle count: 6
//11377            }
//11378  		 else
//11379  		  {
//11380  			 sp_missv = A_VLPTMEN_Up02b;//A_VLPTMEN_MZ04_LEFT;

LM1622:
	     .stabn 68,0,11380,LM1622-_MissinZer0
	     R4 = 126                 	// [0:11380]  
	     [BP + 1] = R4            	// [2:11380]  sp_missv
//11381  			 sp_mz_comm =A_VLPTMEN_MZ_Comm_UP;//A_VLPTMEN_MZ_Comm_LEFT;	  	

LM1623:
	     .stabn 68,0,11381,LM1623-_MissinZer0
	     R4 = 104                 	// [3:11381]  
	     [BP + 2] = R4            	// [5:11381]  sp_mz_comm
L_64_63:	// 0x27ac
// BB:60 cycle count: 10
//11382  		  	
//11383  		  }	
//11384  			PlayA1800_Elements(sp_missv);

LM1624:
	     .stabn 68,0,11384,LM1624-_MissinZer0
	     SP = SP - 1              	// [0:11384]  
	     R3 = [BP + 1]            	// [1:11384]  sp_missv
	     R4 = SP + 1              	// [3:11384]  
	     [R4] = R3                	// [5:11384]  
	     call _PlayA1800_Elements 	// [7:11384]  PlayA1800_Elements
BB61_PU64:	// 0x27b3
// BB:61 cycle count: 7
	     SP = SP + 1              	// [0:11384]  
//11391  
//11392  	
//11393  
//11394  
//11395       FailV =0;

LM1625:
	     .stabn 68,0,11395,LM1625-_MissinZer0
	     R3 = 0                   	// [1:11395]  
	     DS = seg(_FailV)         	// [2:11395]  FailV
	     R4 = (_FailV)            	// [3:11395]  FailV
	     DS:[R4] = R3             	// [5:11395]  
L_64_65:	// 0x27b9
// BB:62 cycle count: 3
//11396  	
//11397  	while(1)
//11398  	  {
//11399  		  
//11400  		   WatchdogClear();

LM1626:
	     .stabn 68,0,11400,LM1626-_MissinZer0
	     call _WatchdogClear      	// [0:11400]  WatchdogClear
BB63_PU64:	// 0x27bb
// BB:63 cycle count: 14
//11401  		 
//11402  		  if(Get_Key(0,0))

LM1627:
	     .stabn 68,0,11402,LM1627-_MissinZer0
	     SP = SP - 2              	// [0:11402]  
	     R3 = 0                   	// [1:11402]  
	     R4 = SP + 1              	// [2:11402]  
	     [R4] = R3                	// [4:11402]  
	     R3 = 0                   	// [6:11402]  
	     R4 = SP + 2              	// [7:11402]  
	     [R4] = R3                	// [9:11402]  
	     call _Get_Key            	// [11:11402]  Get_Key
BB64_PU64:	// 0x27c6
// BB:64 cycle count: 6
	     SP = SP + 2              	// [0:11402]  
	     cmp R1, 0                	// [1:11402]  
	     je L_64_67               	// [2:11402]  
BB65_PU64:	// 0x27c9
// BB:65 cycle count: 7
//11403  				return 0;

LM1628:
	     .stabn 68,0,11403,LM1628-_MissinZer0
	     R1 = 0                   	// [0:11403]  
	     SP = SP + 7              	// [1:11403]  
	     pop BP, PC from [SP]     	// [2:11403]  
L_64_67:	// 0x27cc
// BB:66 cycle count: 29
//11404  		  
//11405  		 
//11406               G_Sensor_Status= temp_Status;

LM1629:
	     .stabn 68,0,11406,LM1629-_MissinZer0
	     R3 = [BP + 4]            	// [0:11406]  temp_Status
	     DS = seg(_G_Sensor_Status)	// [2:11406]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11406]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11406]  
//11407               BlinkFlag_Data = BlinkFlag_Data_temp;

LM1630:
	     .stabn 68,0,11407,LM1630-_MissinZer0
	     R3 = [BP + 6]            	// [7:11407]  BlinkFlag_Data_temp
	     DS = seg(_BlinkFlag_Data)	// [9:11407]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [10:11407]  BlinkFlag_Data
	     DS:[R4] = R3             	// [12:11407]  
//11408  			if(Mov_Detected(10*16,2)==1)

LM1631:
	     .stabn 68,0,11408,LM1631-_MissinZer0
	     SP = SP - 2              	// [14:11408]  
	     R3 = 160                 	// [15:11408]  
	     R4 = SP + 1              	// [17:11408]  
	     [R4] = R3                	// [19:11408]  
	     R3 = 2                   	// [21:11408]  
	     R4 = SP + 2              	// [22:11408]  
	     [R4] = R3                	// [24:11408]  
	     call _Mov_Detected       	// [26:11408]  Mov_Detected
BB67_PU64:	// 0x27e2
// BB:67 cycle count: 6
	     SP = SP + 2              	// [0:11408]  
	     cmp R1, 1                	// [1:11408]  
	     je BB68_PU64             	// [2:11408]  
BB132_PU64:	// 0x27e5
// BB:132 cycle count: 3
	     goto L_64_69             	// [0:0]  
BB68_PU64:	// 0x27e7
// BB:68 cycle count: 22
//11409  			  {
//11410                      timecnt =0;

LM1632:
	     .stabn 68,0,11410,LM1632-_MissinZer0
	     R4 = 0                   	// [0:11410]  
	     [BP + 3] = R4            	// [1:11410]  timecnt
//11411  					MissV++;

LM1633:
	     .stabn 68,0,11411,LM1633-_MissinZer0
	     R4 = [BP + 0]            	// [2:11411]  MissV
	     R4 = R4 + 1              	// [4:11411]  
	     [BP + 0] = R4            	// [5:11411]  MissV
//11412  					
//11413  					BlinkFlag_Data=0;

LM1634:
	     .stabn 68,0,11413,LM1634-_MissinZer0
	     R3 = 0                   	// [6:11413]  
	     DS = seg(_BlinkFlag_Data)	// [7:11413]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:11413]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:11413]  
//11414  				    //Light_all_off();
//11415  
//11416  				 //temp= temp_Status&0x0f;
//11417  				 //temp = Get_Firstcnt_From_Play(temp); 
//11418                     Led_ON_Some(BlinkFlag_Data_temp);//(Led_Data_Play[temp]);

LM1635:
	     .stabn 68,0,11418,LM1635-_MissinZer0
	     SP = SP - 1              	// [12:11418]  
	     R3 = [BP + 6]            	// [13:11418]  BlinkFlag_Data_temp
	     R4 = SP + 1              	// [15:11418]  
	     [R4] = R3                	// [17:11418]  
	     call _Led_ON_Some        	// [19:11418]  Led_ON_Some
BB69_PU64:	// 0x27f8
// BB:69 cycle count: 8
//11421  				//	delay_time(6);
//11422  				//	Motor_Off();//*P_IOB_Buffer&=~IO_Motor;
//11423  				  
//11424  				  
//11425  					PlayA1800_Elements(A_SFX_Yes);

LM1636:
	     .stabn 68,0,11425,LM1636-_MissinZer0
	     R3 = 29                  	// [0:11425]  
	     R4 = SP + 1              	// [1:11425]  
	     [R4] = R3                	// [3:11425]  
	     call _PlayA1800_Elements 	// [5:11425]  PlayA1800_Elements
BB70_PU64:	// 0x27fe
// BB:70 cycle count: 9
//11426  					PlayA1800_Elements(sp_mz_comm);

LM1637:
	     .stabn 68,0,11426,LM1637-_MissinZer0
	     R3 = [BP + 2]            	// [0:11426]  sp_mz_comm
	     R4 = SP + 1              	// [2:11426]  
	     [R4] = R3                	// [4:11426]  
	     call _PlayA1800_Elements 	// [6:11426]  PlayA1800_Elements
BB71_PU64:	// 0x2804
// BB:71 cycle count: 8
//11427  					delay_time(8);

LM1638:
	     .stabn 68,0,11427,LM1638-_MissinZer0
	     R3 = 8                   	// [0:11427]  
	     R4 = SP + 1              	// [1:11427]  
	     [R4] = R3                	// [3:11427]  
	     call _delay_time         	// [5:11427]  delay_time
BB72_PU64:	// 0x280a
// BB:72 cycle count: 10
	     SP = SP + 1              	// [0:11427]  
//11428  					BlinkFlag_Data=0;

LM1639:
	     .stabn 68,0,11428,LM1639-_MissinZer0
	     R3 = 0                   	// [1:11428]  
	     DS = seg(_BlinkFlag_Data)	// [2:11428]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11428]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11428]  
//11429  				    Light_all_off();

LM1640:
	     .stabn 68,0,11429,LM1640-_MissinZer0
	     call _Light_all_off      	// [7:11429]  Light_all_off
BB73_PU64:	// 0x2812
// BB:73 cycle count: 7
//11430  				     
//11431  				   if(MissV>=4)

LM1641:
	     .stabn 68,0,11431,LM1641-_MissinZer0
	     R4 = [BP + 0]            	// [0:11431]  MissV
	     cmp R4, 3                	// [2:11431]  
	     ja BB74_PU64             	// [3:11431]  
BB134_PU64:	// 0x2815
// BB:134 cycle count: 3
	     goto L_64_71             	// [0:0]  
BB74_PU64:	// 0x2817
// BB:74 cycle count: 11
//11432  				   	{  
//11433  				   		
//11434  				   	 if(MissionZFail !=0x55)

LM1642:
	     .stabn 68,0,11434,LM1642-_MissinZer0
	     DS = seg(_MissionZFail)  	// [0:11434]  MissionZFail
	     R4 = (_MissionZFail)     	// [1:11434]  MissionZFail
	     R4 = DS:[R4]             	// [3:11434]  
	     cmp R4, 85               	// [5:11434]  
	     je L_64_72               	// [7:11434]  
BB75_PU64:	// 0x281e
// BB:75 cycle count: 9
//11435  				   	 {	
//11436  				   	   PlayA1800_Elements(A_SFX_Go);

LM1643:
	     .stabn 68,0,11436,LM1643-_MissinZer0
	     SP = SP - 1              	// [0:11436]  
	     R3 = 12                  	// [1:11436]  
	     R4 = SP + 1              	// [2:11436]  
	     [R4] = R3                	// [4:11436]  
	     call _PlayA1800_Elements 	// [6:11436]  PlayA1800_Elements
BB76_PU64:	// 0x2825
// BB:76 cycle count: 9
//11437  					   PlayA1800_Elements(A_VLPTMEN_MZ_End);

LM1644:
	     .stabn 68,0,11437,LM1644-_MissinZer0
	     R3 = 105                 	// [0:11437]  
	     R4 = SP + 1              	// [2:11437]  
	     [R4] = R3                	// [4:11437]  
	     call _PlayA1800_Elements 	// [6:11437]  PlayA1800_Elements
BB77_PU64:	// 0x282c
// BB:77 cycle count: 8
//11438  					    delay_time(8);

LM1645:
	     .stabn 68,0,11438,LM1645-_MissinZer0
	     R3 = 8                   	// [0:11438]  
	     R4 = SP + 1              	// [1:11438]  
	     [R4] = R3                	// [3:11438]  
	     call _delay_time         	// [5:11438]  delay_time
BB78_PU64:	// 0x2832
// BB:78 cycle count: 1
	     SP = SP + 1              	// [0:11438]  
L_64_72:	// 0x2833
// BB:79 cycle count: 17
//11439  					   
//11440  				   	 }
//11441  
//11442  	                   Mem0.MissionZ_flag =1;

LM1646:
	     .stabn 68,0,11442,LM1646-_MissinZer0
	     R3 = 1                   	// [0:11442]  
	     DS = seg(_Mem0+4)        	// [1:11442]  Mem0+4
	     R4 = (_Mem0+4)           	// [2:11442]  Mem0+4
	     DS:[R4] = R3             	// [4:11442]  
//11443  					   FailV =0;

LM1647:
	     .stabn 68,0,11443,LM1647-_MissinZer0
	     R3 = 0                   	// [6:11443]  
	     DS = seg(_FailV)         	// [7:11443]  FailV
	     R4 = (_FailV)            	// [8:11443]  FailV
	     DS:[R4] = R3             	// [10:11443]  
	//;;
	INT OFF
	//;;
//11444  					
//11445  					  __asm("INT OFF");
//11446  	               MoveSPIDriverToRAM();	

LM1648:
	     .stabn 68,0,11446,LM1648-_MissinZer0
	     call _MoveSPIDriverToRAM 	// [14:11446]  MoveSPIDriverToRAM
BB80_PU64:	// 0x2842
// BB:80 cycle count: 15
//11447  					   
//11448  				  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1649:
	     .stabn 68,0,11448,LM1649-_MissinZer0
	     SP = SP - 2              	// [0:11448]  
	     R3 = - 16384             	// [1:11448]  
	     R4 = SP + 1              	// [3:11448]  
	     [R4] = R3                	// [5:11448]  
	     R3 = 63                  	// [7:11448]  
	     R4 = SP + 2              	// [8:11448]  
	     [R4] = R3                	// [10:11448]  
	     call _SPI_Flash_Sector_Erase	// [12:11448]  SPI_Flash_Sector_Erase
BB81_PU64:	// 0x284e
// BB:81 cycle count: 29
	     SP = SP - 3              	// [0:11448]  
//11449                    SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1650:
	     .stabn 68,0,11449,LM1650-_MissinZer0
	     R2 = (_Mem0)             	// [1:11449]  Mem0
	     R3 = seg(_Mem0)          	// [3:11449]  Mem0
	     R4 = SP + 1              	// [4:11449]  
	     [R4++] = R2              	// [6:11449]  
	     [R4] = R3                	// [8:11449]  
	     R3 = 5                   	// [10:11449]  
	     R4 = SP + 3              	// [11:11449]  
	     [R4] = R3                	// [13:11449]  
	     R3 = - 16384             	// [15:11449]  
	     R4 = SP + 4              	// [17:11449]  
	     [R4] = R3                	// [19:11449]  
	     R3 = 63                  	// [21:11449]  
	     R4 = SP + 5              	// [22:11449]  
	     [R4] = R3                	// [24:11449]  
	     call _SPI_Flash_SendNWords	// [26:11449]  SPI_Flash_SendNWords
BB82_PU64:	// 0x2865
// BB:82 cycle count: 10
	     SP = SP + 12             	// [0:11449]  
	//;;
	INT FIQ,IRQ
	//;;
//11451                      __asm("INT FIQ,IRQ");
//11452  					
//11453  					
//11454  					
//11455  					   return C_Mission;

LM1651:
	     .stabn 68,0,11455,LM1651-_MissinZer0
	     R1 = - 4077              	// [3:11455]  
	     pop BP, PC from [SP]     	// [5:11455]  
L_64_71:	// 0x286c
// BB:83 cycle count: 7
//11458  				   	}
//11459  	               else
//11460  	               	{
//11461  
//11462  					  if(MissV==1)

LM1652:
	     .stabn 68,0,11462,LM1652-_MissinZer0
	     R4 = [BP + 0]            	// [0:11462]  MissV
	     cmp R4, 1                	// [2:11462]  
	     jne L_64_74              	// [3:11462]  
BB84_PU64:	// 0x286f
// BB:84 cycle count: 28
//11463  						{
//11464  							
//11465  						  BlinkFlag_Data_temp =Led_Data_Play[LED_Down_cnt]; // Led_ON_Some(Led_Data_Play[LED_Down_cnt]);

LM1653:
	     .stabn 68,0,11465,LM1653-_MissinZer0
	     DS = seg(_Led_Data_Play+1)	// [0:11465]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [1:11465]  Led_Data_Play+1
	     R4 = DS:[R4]             	// [3:11465]  
	     [BP + 6] = R4            	// [5:11465]  BlinkFlag_Data_temp
//11466  						  G_Sensor_Status = G_Down;

LM1654:
	     .stabn 68,0,11466,LM1654-_MissinZer0
	     R3 = 2                   	// [6:11466]  
	     DS = seg(_G_Sensor_Status)	// [7:11466]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11466]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11466]  
//11467  						  temp_Status = G_Sensor_Status;

LM1655:
	     .stabn 68,0,11467,LM1655-_MissinZer0
	     DS = seg(_G_Sensor_Status)	// [12:11467]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [13:11467]  G_Sensor_Status
	     R4 = DS:[R4]             	// [15:11467]  
	     [BP + 4] = R4            	// [17:11467]  temp_Status
//11468  						  
//11469  					      if(Mem0.Mode==Classic_M)  	  

LM1656:
	     .stabn 68,0,11469,LM1656-_MissinZer0
	     DS = seg(_Mem0+3)        	// [18:11469]  Mem0+3
	     R4 = (_Mem0+3)           	// [19:11469]  Mem0+3
	     R4 = DS:[R4]             	// [21:11469]  
	     cmp R4, 0                	// [23:11469]  
	     jne L_64_76              	// [24:11469]  
BB85_PU64:	// 0x2884
// BB:85 cycle count: 6
//11470  						     sp_missv = A_VLPTMEN_Down02;

LM1657:
	     .stabn 68,0,11470,LM1657-_MissinZer0
	     R4 = 39                  	// [0:11470]  
	     [BP + 1] = R4            	// [1:11470]  sp_missv
	     jmp L_64_75              	// [2:11470]  
L_64_76:	// 0x2887
// BB:86 cycle count: 2
//11471  						   else
//11472  						     sp_missv = A_VLPTMEN_Down02b;

LM1658:
	     .stabn 68,0,11472,LM1658-_MissinZer0
	     R4 = 40                  	// [0:11472]  
	     [BP + 1] = R4            	// [1:11472]  sp_missv
L_64_75:	// 0x2889
// BB:87 cycle count: 10
//11473  						     
//11474  						  PlayA1800_Elements(sp_missv);

LM1659:
	     .stabn 68,0,11474,LM1659-_MissinZer0
	     SP = SP - 1              	// [0:11474]  
	     R3 = [BP + 1]            	// [1:11474]  sp_missv
	     R4 = SP + 1              	// [3:11474]  
	     [R4] = R3                	// [5:11474]  
	     call _PlayA1800_Elements 	// [7:11474]  PlayA1800_Elements
BB88_PU64:	// 0x2890
// BB:88 cycle count: 7
	     SP = SP + 1              	// [0:11474]  
//11475  					
//11476  						  sp_mz_comm =A_VLPTMEN_MZ_Comm_DOWN;

LM1660:
	     .stabn 68,0,11476,LM1660-_MissinZer0
	     R4 = 101                 	// [1:11476]  
	     [BP + 2] = R4            	// [3:11476]  sp_mz_comm
	     goto L_64_73             	// [4:11476]  
L_64_74:	// 0x2896
// BB:89 cycle count: 7
//11480  					
//11481  						}
//11482  
//11483  					
//11484  					else if(MissV==2)

LM1661:
	     .stabn 68,0,11484,LM1661-_MissinZer0
	     R4 = [BP + 0]            	// [0:11484]  MissV
	     cmp R4, 2                	// [2:11484]  
	     jne L_64_78              	// [3:11484]  
BB90_PU64:	// 0x2899
// BB:90 cycle count: 28
//11485  					  {
//11486  					  	
//11487  					  	
//11488  					      BlinkFlag_Data_temp =Led_Data_Play[LED_Left_cnt]; //Led_ON_Some(Led_Data_Play[LED_Left_cnt]);

LM1662:
	     .stabn 68,0,11488,LM1662-_MissinZer0
	     DS = seg(_Led_Data_Play+3)	// [0:11488]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [1:11488]  Led_Data_Play+3
	     R4 = DS:[R4]             	// [3:11488]  
	     [BP + 6] = R4            	// [5:11488]  BlinkFlag_Data_temp
//11489  						  G_Sensor_Status = G_Left;

LM1663:
	     .stabn 68,0,11489,LM1663-_MissinZer0
	     R3 = 4                   	// [6:11489]  
	     DS = seg(_G_Sensor_Status)	// [7:11489]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11489]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11489]  
//11490  						  temp_Status = G_Sensor_Status;

LM1664:
	     .stabn 68,0,11490,LM1664-_MissinZer0
	     DS = seg(_G_Sensor_Status)	// [12:11490]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [13:11490]  G_Sensor_Status
	     R4 = DS:[R4]             	// [15:11490]  
	     [BP + 4] = R4            	// [17:11490]  temp_Status
//11491  						  
//11492  						  if(Mem0.Mode==Classic_M)  	  

LM1665:
	     .stabn 68,0,11492,LM1665-_MissinZer0
	     DS = seg(_Mem0+3)        	// [18:11492]  Mem0+3
	     R4 = (_Mem0+3)           	// [19:11492]  Mem0+3
	     R4 = DS:[R4]             	// [21:11492]  
	     cmp R4, 0                	// [23:11492]  
	     jne L_64_80              	// [24:11492]  
BB91_PU64:	// 0x28ae
// BB:91 cycle count: 7
//11493  						     sp_missv = A_VLPTMEN_Left02;

LM1666:
	     .stabn 68,0,11493,LM1666-_MissinZer0
	     R4 = 65                  	// [0:11493]  
	     [BP + 1] = R4            	// [2:11493]  sp_missv
	     jmp L_64_79              	// [3:11493]  
L_64_80:	// 0x28b2
// BB:92 cycle count: 3
//11494  						  else
//11495  						     sp_missv = A_VLPTMEN_Left02b;

LM1667:
	     .stabn 68,0,11495,LM1667-_MissinZer0
	     R4 = 66                  	// [0:11495]  
	     [BP + 1] = R4            	// [2:11495]  sp_missv
L_64_79:	// 0x28b5
// BB:93 cycle count: 10
//11496  				   
//11497  						  PlayA1800_Elements(sp_missv);

LM1668:
	     .stabn 68,0,11497,LM1668-_MissinZer0
	     SP = SP - 1              	// [0:11497]  
	     R3 = [BP + 1]            	// [1:11497]  sp_missv
	     R4 = SP + 1              	// [3:11497]  
	     [R4] = R3                	// [5:11497]  
	     call _PlayA1800_Elements 	// [7:11497]  PlayA1800_Elements
BB94_PU64:	// 0x28bc
// BB:94 cycle count: 8
	     SP = SP + 1              	// [0:11497]  
//11498  					
//11499  						  sp_mz_comm =A_VLPTMEN_MZ_Comm_LEFT;

LM1669:
	     .stabn 68,0,11499,LM1669-_MissinZer0
	     R4 = 102                 	// [1:11499]  
	     [BP + 2] = R4            	// [3:11499]  sp_mz_comm
	     jmp L_64_77              	// [4:11499]  
L_64_78:	// 0x28c1
// BB:95 cycle count: 7
//11502  					  				  	
//11503  												
//11504  					  }
//11505  					
//11506  					else if(MissV==3)

LM1670:
	     .stabn 68,0,11506,LM1670-_MissinZer0
	     R4 = [BP + 0]            	// [0:11506]  MissV
	     cmp R4, 3                	// [2:11506]  
	     jne L_64_81              	// [3:11506]  
BB96_PU64:	// 0x28c4
// BB:96 cycle count: 28
//11507  					  {
//11508  
//11509  					  		BlinkFlag_Data_temp =Led_Data_Play[LED_Right_cnt]; //Led_ON_Some(Led_Data_Play[LED_Right_cnt]);

LM1671:
	     .stabn 68,0,11509,LM1671-_MissinZer0
	     DS = seg(_Led_Data_Play+2)	// [0:11509]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [1:11509]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [3:11509]  
	     [BP + 6] = R4            	// [5:11509]  BlinkFlag_Data_temp
//11510  							G_Sensor_Status = G_Right;

LM1672:
	     .stabn 68,0,11510,LM1672-_MissinZer0
	     R3 = 8                   	// [6:11510]  
	     DS = seg(_G_Sensor_Status)	// [7:11510]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11510]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11510]  
//11511  							temp_Status = G_Sensor_Status;

LM1673:
	     .stabn 68,0,11511,LM1673-_MissinZer0
	     DS = seg(_G_Sensor_Status)	// [12:11511]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [13:11511]  G_Sensor_Status
	     R4 = DS:[R4]             	// [15:11511]  
	     [BP + 4] = R4            	// [17:11511]  temp_Status
//11512  							
//11513  						   if(Mem0.Mode==Classic_M) 	

LM1674:
	     .stabn 68,0,11513,LM1674-_MissinZer0
	     DS = seg(_Mem0+3)        	// [18:11513]  Mem0+3
	     R4 = (_Mem0+3)           	// [19:11513]  Mem0+3
	     R4 = DS:[R4]             	// [21:11513]  
	     cmp R4, 0                	// [23:11513]  
	     jne L_64_83              	// [24:11513]  
BB97_PU64:	// 0x28d9
// BB:97 cycle count: 7
//11514  							  sp_missv = A_VLPTMEN_Right02;

LM1675:
	     .stabn 68,0,11514,LM1675-_MissinZer0
	     R4 = 120                 	// [0:11514]  
	     [BP + 1] = R4            	// [2:11514]  sp_missv
	     jmp L_64_82              	// [3:11514]  
L_64_83:	// 0x28dd
// BB:98 cycle count: 3
//11515  						   else
//11516  						      sp_missv = A_VLPTMEN_Right02b;

LM1676:
	     .stabn 68,0,11516,LM1676-_MissinZer0
	     R4 = 121                 	// [0:11516]  
	     [BP + 1] = R4            	// [2:11516]  sp_missv
L_64_82:	// 0x28e0
// BB:99 cycle count: 10
//11517  						      	  
//11518  							PlayA1800_Elements(sp_missv);

LM1677:
	     .stabn 68,0,11518,LM1677-_MissinZer0
	     SP = SP - 1              	// [0:11518]  
	     R3 = [BP + 1]            	// [1:11518]  sp_missv
	     R4 = SP + 1              	// [3:11518]  
	     [R4] = R3                	// [5:11518]  
	     call _PlayA1800_Elements 	// [7:11518]  PlayA1800_Elements
BB100_PU64:	// 0x28e7
// BB:100 cycle count: 4
	     SP = SP + 1              	// [0:11518]  
//11519  					
//11520  							sp_mz_comm =A_VLPTMEN_MZ_Comm_RIGHT;

LM1678:
	     .stabn 68,0,11520,LM1678-_MissinZer0
	     R4 = 103                 	// [1:11520]  
	     [BP + 2] = R4            	// [3:11520]  sp_mz_comm
L_64_81:	// 0x28eb
L_64_77:	// 0x28eb
L_64_73:	// 0x28eb
L_64_70:	// 0x28eb
// BB:101 cycle count: 3

LM1679:
	     .stabn 68,0,11431,LM1679-_MissinZer0
	     goto L_64_68             	// [0:11431]  
L_64_69:	// 0x28ed
// BB:102 cycle count: 11
//11533  			  }
//11534  			else
//11535  			  {
//11536  
//11537                   	if(++timecnt>=3)

LM1680:
	     .stabn 68,0,11537,LM1680-_MissinZer0
	     R4 = [BP + 3]            	// [0:11537]  timecnt
	     R4 = R4 + 1              	// [2:11537]  
	     [BP + 3] = R4            	// [3:11537]  timecnt
	     R4 = [BP + 3]            	// [4:11537]  timecnt
	     cmp R4, 2                	// [6:11537]  
	     ja BB103_PU64            	// [7:11537]  
BB130_PU64:	// 0x28f3
// BB:130 cycle count: 3
	     goto L_64_85             	// [0:0]  
BB103_PU64:	// 0x28f5
// BB:103 cycle count: 7
//11538                   		{
//11539  
//11540                             if(timecnt>=6)

LM1681:
	     .stabn 68,0,11540,LM1681-_MissinZer0
	     R4 = [BP + 3]            	// [0:11540]  timecnt
	     cmp R4, 5                	// [2:11540]  
	     jbe L_64_87              	// [3:11540]  
BB104_PU64:	// 0x28f8
// BB:104 cycle count: 9
//11541                              {
//11542  						  
//11543  	                 			BlinkFlag_Data=0;

LM1682:
	     .stabn 68,0,11543,LM1682-_MissinZer0
	     R3 = 0                   	// [0:11543]  
	     DS = seg(_BlinkFlag_Data)	// [1:11543]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11543]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11543]  
//11544  	                            Light_all_off();

LM1683:
	     .stabn 68,0,11544,LM1683-_MissinZer0
	     call _Light_all_off      	// [6:11544]  Light_all_off
BB105_PU64:	// 0x28ff
// BB:105 cycle count: 10
//11545  	                            
//11546  								PlayA1800_Elements(A_VLPTMEN_Silent03);

LM1684:
	     .stabn 68,0,11546,LM1684-_MissinZer0
	     SP = SP - 1              	// [0:11546]  
	     R3 = 124                 	// [1:11546]  
	     R4 = SP + 1              	// [3:11546]  
	     [R4] = R3                	// [5:11546]  
	     call _PlayA1800_Elements 	// [7:11546]  PlayA1800_Elements
BB106_PU64:	// 0x2907
// BB:106 cycle count: 13
	     SP = SP + 8              	// [0:11546]  
//11547  								Key_Event =0x01;//off

LM1685:
	     .stabn 68,0,11547,LM1685-_MissinZer0
	     R3 = 1                   	// [1:11547]  
	     DS = seg(_Key_Event)     	// [2:11547]  Key_Event
	     R4 = (_Key_Event)        	// [3:11547]  Key_Event
	     DS:[R4] = R3             	// [5:11547]  
//11548  								return 0;

LM1686:
	     .stabn 68,0,11548,LM1686-_MissinZer0
	     R1 = 0                   	// [7:11548]  
	     pop BP, PC from [SP]     	// [8:11548]  
L_64_87:	// 0x290f
// BB:107 cycle count: 7
//11549                              }
//11550                            else if(timecnt==3)

LM1687:
	     .stabn 68,0,11550,LM1687-_MissinZer0
	     R4 = [BP + 3]            	// [0:11550]  timecnt
	     cmp R4, 3                	// [2:11550]  
	     je BB108_PU64            	// [3:11550]  
BB131_PU64:	// 0x2912
// BB:131 cycle count: 3
	     goto L_64_88             	// [0:0]  
BB108_PU64:	// 0x2914
// BB:108 cycle count: 10
//11551                            	{
//11552  
//11553                                        
//11554  							
//11555  		                             if(FailV ==0)

LM1688:
	     .stabn 68,0,11555,LM1688-_MissinZer0
	     DS = seg(_FailV)         	// [0:11555]  FailV
	     R4 = (_FailV)            	// [1:11555]  FailV
	     R4 = DS:[R4]             	// [3:11555]  
	     cmp R4, 0                	// [5:11555]  
	     jne L_64_90              	// [6:11555]  
BB109_PU64:	// 0x291a
// BB:109 cycle count: 9
//11559  											 //temp = Get_Firstcnt_From_Play(temp); 
//11560  		  
//11561  											 // PlayA1800_Elements(B_VLPTMEN_MZ01_UP+temp);
//11562  											 
//11563  										      BlinkFlag_Data =0;

LM1689:
	     .stabn 68,0,11563,LM1689-_MissinZer0
	     R3 = 0                   	// [0:11563]  
	     DS = seg(_BlinkFlag_Data)	// [1:11563]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11563]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11563]  
//11564  											  Light_all_off();

LM1690:
	     .stabn 68,0,11564,LM1690-_MissinZer0
	     call _Light_all_off      	// [6:11564]  Light_all_off
BB110_PU64:	// 0x2921
// BB:110 cycle count: 10
//11565  											  
//11566  											  if(Mem0.Mode==Classic_M)    

LM1691:
	     .stabn 68,0,11566,LM1691-_MissinZer0
	     DS = seg(_Mem0+3)        	// [0:11566]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:11566]  Mem0+3
	     R4 = DS:[R4]             	// [3:11566]  
	     cmp R4, 0                	// [5:11566]  
	     jne L_64_92              	// [6:11566]  
BB111_PU64:	// 0x2927
// BB:111 cycle count: 9
//11567  											      PlayA1800_Elements(A_VLPTMEN_Fail04);

LM1692:
	     .stabn 68,0,11567,LM1692-_MissinZer0
	     SP = SP - 1              	// [0:11567]  
	     R3 = 52                  	// [1:11567]  
	     R4 = SP + 1              	// [2:11567]  
	     [R4] = R3                	// [4:11567]  
	     call _PlayA1800_Elements 	// [6:11567]  PlayA1800_Elements
BB112_PU64:	// 0x292e
// BB:112 cycle count: 5
	     SP = SP + 1              	// [0:11567]  
	     jmp L_64_91              	// [1:11567]  
L_64_92:	// 0x2930
// BB:113 cycle count: 9
//11568  											   else
//11569  											      PlayA1800_Elements(A_VLPTMEN_Fail04b);

LM1693:
	     .stabn 68,0,11569,LM1693-_MissinZer0
	     SP = SP - 1              	// [0:11569]  
	     R3 = 53                  	// [1:11569]  
	     R4 = SP + 1              	// [2:11569]  
	     [R4] = R3                	// [4:11569]  
	     call _PlayA1800_Elements 	// [6:11569]  PlayA1800_Elements
BB114_PU64:	// 0x2937
// BB:114 cycle count: 1
	     SP = SP + 1              	// [0:11569]  
L_64_91:	// 0x2938
// BB:115 cycle count: 10
//11570  											 
//11571  											   PlayA1800_Elements(sp_missv);

LM1694:
	     .stabn 68,0,11571,LM1694-_MissinZer0
	     SP = SP - 1              	// [0:11571]  
	     R3 = [BP + 1]            	// [1:11571]  sp_missv
	     R4 = SP + 1              	// [3:11571]  
	     [R4] = R3                	// [5:11571]  
	     call _PlayA1800_Elements 	// [7:11571]  PlayA1800_Elements
BB116_PU64:	// 0x293f
// BB:116 cycle count: 16
	     SP = SP + 1              	// [0:11571]  
//11572  											   
//11573  		                                       FailV++;

LM1695:
	     .stabn 68,0,11573,LM1695-_MissinZer0
	     DS = seg(_FailV)         	// [1:11573]  FailV
	     R4 = (_FailV)            	// [2:11573]  FailV
	     R4 = DS:[R4]             	// [4:11573]  
	     R4 = R4 + 1              	// [6:11573]  
	     DS = seg(_FailV)         	// [7:11573]  FailV
	     R3 = (_FailV)            	// [8:11573]  FailV
	     DS:[R3] = R4             	// [10:11573]  
	     jmp L_64_89              	// [12:11573]  
L_64_90:	// 0x294a
// BB:117 cycle count: 10
//11574  										  }
//11575  										else if(FailV >=1)

LM1696:
	     .stabn 68,0,11575,LM1696-_MissinZer0
	     DS = seg(_FailV)         	// [0:11575]  FailV
	     R4 = (_FailV)            	// [1:11575]  FailV
	     R4 = DS:[R4]             	// [3:11575]  
	     cmp R4, 0                	// [5:11575]  
	     je L_64_93               	// [6:11575]  
BB118_PU64:	// 0x2950
// BB:118 cycle count: 3
//11580  												 //BlinkFlag_Data = BlinkFlag_Data_temp;//Led_Data_Play[temp];
//11581  												 
//11582  					                            //  Led_ON_Some(Led_Data_Play[temp]);
//11583  					                              
//11584  					  								Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM1697:
	     .stabn 68,0,11584,LM1697-_MissinZer0
	     call _Motor_On           	// [0:11584]  Motor_On
BB119_PU64:	// 0x2952
// BB:119 cycle count: 9
//11585  								                    delay_time(6);			                   

LM1698:
	     .stabn 68,0,11585,LM1698-_MissinZer0
	     SP = SP - 1              	// [0:11585]  
	     R3 = 6                   	// [1:11585]  
	     R4 = SP + 1              	// [2:11585]  
	     [R4] = R3                	// [4:11585]  
	     call _delay_time         	// [6:11585]  delay_time
BB120_PU64:	// 0x2959
// BB:120 cycle count: 4
	     SP = SP + 1              	// [0:11585]  
//11586  								                    Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1699:
	     .stabn 68,0,11586,LM1699-_MissinZer0
	     call _Motor_Off          	// [1:11586]  Motor_Off
BB121_PU64:	// 0x295c
// BB:121 cycle count: 10
//11587  								                    
//11588  			                                       	
//11589  			                                       PlaySerie_Wrong2(temp_Status);

LM1700:
	     .stabn 68,0,11589,LM1700-_MissinZer0
	     SP = SP - 1              	// [0:11589]  
	     R3 = [BP + 4]            	// [1:11589]  temp_Status
	     R4 = SP + 1              	// [3:11589]  
	     [R4] = R3                	// [5:11589]  
	     call _PlaySerie_Wrong2   	// [7:11589]  PlaySerie_Wrong2
BB122_PU64:	// 0x2963
// BB:122 cycle count: 1
	     SP = SP + 1              	// [0:11589]  
L_64_93:	// 0x2964
L_64_89:	// 0x2964
L_64_88:	// 0x2964
L_64_86:	// 0x2964
// BB:123 cycle count: 4

LM1701:
	     .stabn 68,0,11540,LM1701-_MissinZer0
	     jmp L_64_84              	// [0:11540]  
L_64_85:	// 0x2965
// BB:124 cycle count: 9
//11604  
//11605  					  }
//11606  				else
//11607  					{	
//11608  					  BlinkFlag_Data =0;

LM1702:
	     .stabn 68,0,11608,LM1702-_MissinZer0
	     R3 = 0                   	// [0:11608]  
	     DS = seg(_BlinkFlag_Data)	// [1:11608]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11608]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11608]  
//11609  	                  Light_all_off();			

LM1703:
	     .stabn 68,0,11609,LM1703-_MissinZer0
	     call _Light_all_off      	// [6:11609]  Light_all_off
BB125_PU64:	// 0x296c
// BB:125 cycle count: 10
//11610  	                  PlayA1800_Elements(sp_missv);

LM1704:
	     .stabn 68,0,11610,LM1704-_MissinZer0
	     SP = SP - 1              	// [0:11610]  
	     R3 = [BP + 1]            	// [1:11610]  sp_missv
	     R4 = SP + 1              	// [3:11610]  
	     [R4] = R3                	// [5:11610]  
	     call _PlayA1800_Elements 	// [7:11610]  PlayA1800_Elements
BB126_PU64:	// 0x2973
// BB:126 cycle count: 1
	     SP = SP + 1              	// [0:11610]  
L_64_84:	// 0x2974
L_64_68:	// 0x2974
// BB:127 cycle count: 3

LM1705:
	     .stabn 68,0,11408,LM1705-_MissinZer0
	     goto L_64_65             	// [0:11408]  
L_64_66:	// 0x2976
// BB:128 cycle count: 6
	     SP = SP + 7              	// [0:11408]  
	     pop BP, PC from [SP]     	// [1:11408]  
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
//11618  	
//11619  }
//11620  
//11621  unsigned int CheckIntro()
//11622  {

LM1706:
	     .stabn 68,0,11622,LM1706-_CheckIntro
BB1_PU65:	// 0x2972
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:11622]  
	     SP = SP - 2              	// [2:11622]  
	     BP = SP + 1              	// [3:11622]  
LBB56:
//11623     unsigned long Addr;
//11624  
//11625     if(Mem0.X>=10)

LM1707:
	     .stabn 68,0,11625,LM1707-_CheckIntro
	     DS = seg(_Mem0+5)        	// [5:11625]  Mem0+5
	     R4 = (_Mem0+5)           	// [6:11625]  Mem0+5
	     R4 = DS:[R4]             	// [8:11625]  
	     cmp R4, 9                	// [10:11625]  
	     jbe L_65_3               	// [11:11625]  
BB2_PU65:	// 0x297c
// BB:2 cycle count: 7
//11626       return 0;

LM1708:
	     .stabn 68,0,11626,LM1708-_CheckIntro
	     R1 = 0                   	// [0:11626]  
	     SP = SP + 2              	// [1:11626]  
	     pop BP, PC from [SP]     	// [2:11626]  
L_65_3:	// 0x297f
// BB:3 cycle count: 40
//11627  
//11628       Addr = Mem0.Mission_Cur * 3 * 2 + Intro_Table[Mem0.X+1] ;//Table; Num

LM1709:
	     .stabn 68,0,11628,LM1709-_CheckIntro
	     DS = seg(_Mem0+5)        	// [0:11628]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11628]  Mem0+5
	     R4 = DS:[R4]             	// [3:11628]  
	     R4 = R4 + 1              	// [5:11628]  
	     R3 = 0                   	// [6:11628]  
	     R1 = (_Intro_Table)      	// [7:11628]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [9:11628]  Intro_Table
	     R4 = R4 + R1             	// [10:11628]  
	     R3 = R3 + R2, Carry      	// [11:11628]  
	     DS = R3                  	// [12:11628]  
	     R4 = DS:[R4]             	// [13:11628]  
	     DS = seg(_Mem0)          	// [15:11628]  Mem0
	     R3 = (_Mem0)             	// [16:11628]  Mem0
	     R3 = DS:[R3]             	// [18:11628]  
	     R3 = R3 lsl 1            	// [20:11628]  
	     R3 = R3 + R3 lsl 1       	// [21:11628]  
	     R4 = R4 + R3             	// [22:11628]  
	     R3 = 0                   	// [23:11628]  
	     [BP + 0] = R4            	// [24:11628]  Addr
	     [BP + 1] = R3            	// [25:11628]  Addr+1
//11629  
//11630       return SPI_ReadAWord_Big(Addr);

LM1710:
	     .stabn 68,0,11630,LM1710-_CheckIntro
	     SP = SP - 2              	// [26:11630]  
	     R2 = [BP + 0]            	// [27:11630]  Addr
	     R3 = [BP + 1]            	// [29:11630]  Addr+1
	     R4 = SP + 1              	// [31:11630]  
	     [R4++] = R2              	// [33:11630]  
	     [R4] = R3                	// [35:11630]  
	     call _SPI_ReadAWord_Big  	// [37:11630]  SPI_ReadAWord_Big
BB4_PU65:	// 0x299f
// BB:4 cycle count: 6
	     SP = SP + 4              	// [0:11630]  
	     pop BP, PC from [SP]     	// [1:11630]  
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
//11635  /*******************************************************************
//11636  
//11637  **********************************************************************/
//11638  unsigned int Mission()
//11639  {

LM1711:
	     .stabn 68,0,11639,LM1711-_Mission
BB1_PU66:	// 0x29a1
// BB:1 cycle count: 51
	     push BP to [SP]          	// [0:11639]  
	     SP = SP - 7              	// [2:11639]  
	     BP = SP + 1              	// [3:11639]  
LBB57:
//11640  	unsigned int temp;
//11641  	unsigned int  temp_MoveText2_Right=0;

LM1712:
	     .stabn 68,0,11641,LM1712-_Mission
	     R4 = 0                   	// [5:11641]  
	     [BP + 0] = R4            	// [6:11641]  temp_MoveText2_Right
//11642  	unsigned int timeovercnt =0;

LM1713:
	     .stabn 68,0,11642,LM1713-_Mission
	     R4 = 0                   	// [7:11642]  
	     [BP + 1] = R4            	// [8:11642]  timeovercnt
//11643  	unsigned int temp_TimeTatleCnt =0;

LM1714:
	     .stabn 68,0,11643,LM1714-_Mission
	     R4 = 0                   	// [9:11643]  
	     [BP + 2] = R4            	// [10:11643]  temp_TimeTatleCnt
//11644  
//11645      //Mem0.firstFlag_23b=0;//&=~0x800;
//11646  
//11647  	unsigned int Mvmt =0;

LM1715:
	     .stabn 68,0,11647,LM1715-_Mission
	     R4 = 0                   	// [11:11647]  
	     [BP + 3] = R4            	// [12:11647]  Mvmt
//11648      unsigned int Movetime;
//11649  	unsigned int status=0;

LM1716:
	     .stabn 68,0,11649,LM1716-_Mission
	     R4 = 0                   	// [13:11649]  
	     [BP + 4] = R4            	// [14:11649]  status
//11650  	Movetime=15*16;

LM1717:
	     .stabn 68,0,11650,LM1717-_Mission
	     R4 = 240                 	// [15:11650]  
	     [BP + 5] = R4            	// [17:11650]  Movetime
//11651  
//11652      CheaterFlag =0;

LM1718:
	     .stabn 68,0,11652,LM1718-_Mission
	     R3 = 0                   	// [18:11652]  
	     DS = seg(_CheaterFlag)   	// [19:11652]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:11652]  CheaterFlag
	     DS:[R4] = R3             	// [22:11652]  
//11653      Eventflag =0;

LM1719:
	     .stabn 68,0,11653,LM1719-_Mission
	     R3 = 0                   	// [24:11653]  
	     DS = seg(_Eventflag)     	// [25:11653]  Eventflag
	     R4 = (_Eventflag)        	// [26:11653]  Eventflag
	     DS:[R4] = R3             	// [28:11653]  
//11654  
//11655  
//11656  //    Cn =0;     
//11657  
//11658  	Key_Event &=~0x01;

LM1720:
	     .stabn 68,0,11658,LM1720-_Mission
	     DS = seg(_Key_Event)     	// [30:11658]  Key_Event
	     R4 = (_Key_Event)        	// [31:11658]  Key_Event
	     R4 = DS:[R4]             	// [33:11658]  
	     R3 = R4 & 65534          	// [35:11658]  
	     DS = seg(_Key_Event)     	// [37:11658]  Key_Event
	     R4 = (_Key_Event)        	// [38:11658]  Key_Event
	     DS:[R4] = R3             	// [40:11658]  
//11659  //	Key_activeflag = 0;
//11660  
//11661      BlinkFlag_Data =0;

LM1721:
	     .stabn 68,0,11661,LM1721-_Mission
	     R3 = 0                   	// [42:11661]  
	     DS = seg(_BlinkFlag_Data)	// [43:11661]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [44:11661]  BlinkFlag_Data
	     DS:[R4] = R3             	// [46:11661]  
//11662      Light_all_off();

LM1722:
	     .stabn 68,0,11662,LM1722-_Mission
	     call _Light_all_off      	// [48:11662]  Light_all_off
BB2_PU66:	// 0x29cd
// BB:2 cycle count: 10
//11663  
//11664  	
//11665     if(Mem0.Mission_Cur>=30)

LM1723:
	     .stabn 68,0,11665,LM1723-_Mission
	     DS = seg(_Mem0)          	// [0:11665]  Mem0
	     R4 = (_Mem0)             	// [1:11665]  Mem0
	     R4 = DS:[R4]             	// [3:11665]  
	     cmp R4, 29               	// [5:11665]  
	     jbe L_66_66              	// [6:11665]  
BB3_PU66:	// 0x29d3
// BB:3 cycle count: 11
//11666     {
//11667     	      Mem0.Mission_Cur =0;

LM1724:
	     .stabn 68,0,11667,LM1724-_Mission
	     R3 = 0                   	// [0:11667]  
	     DS = seg(_Mem0)          	// [1:11667]  Mem0
	     R4 = (_Mem0)             	// [2:11667]  Mem0
	     DS:[R4] = R3             	// [4:11667]  
	//;;
	INT OFF
	//;;
//11668     	  
//11669     	   	  	   __asm("INT OFF");
//11670             MoveSPIDriverToRAM();

LM1725:
	     .stabn 68,0,11670,LM1725-_Mission
	     call _MoveSPIDriverToRAM 	// [8:11670]  MoveSPIDriverToRAM
BB4_PU66:	// 0x29dd
// BB:4 cycle count: 15
//11671         	      
//11672         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1726:
	     .stabn 68,0,11672,LM1726-_Mission
	     SP = SP - 2              	// [0:11672]  
	     R3 = - 16384             	// [1:11672]  
	     R4 = SP + 1              	// [3:11672]  
	     [R4] = R3                	// [5:11672]  
	     R3 = 63                  	// [7:11672]  
	     R4 = SP + 2              	// [8:11672]  
	     [R4] = R3                	// [10:11672]  
	     call _SPI_Flash_Sector_Erase	// [12:11672]  SPI_Flash_Sector_Erase
BB5_PU66:	// 0x29e9
// BB:5 cycle count: 29
	     SP = SP - 3              	// [0:11672]  
//11673            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1727:
	     .stabn 68,0,11673,LM1727-_Mission
	     R2 = (_Mem0)             	// [1:11673]  Mem0
	     R3 = seg(_Mem0)          	// [3:11673]  Mem0
	     R4 = SP + 1              	// [4:11673]  
	     [R4++] = R2              	// [6:11673]  
	     [R4] = R3                	// [8:11673]  
	     R3 = 5                   	// [10:11673]  
	     R4 = SP + 3              	// [11:11673]  
	     [R4] = R3                	// [13:11673]  
	     R3 = - 16384             	// [15:11673]  
	     R4 = SP + 4              	// [17:11673]  
	     [R4] = R3                	// [19:11673]  
	     R3 = 63                  	// [21:11673]  
	     R4 = SP + 5              	// [22:11673]  
	     [R4] = R3                	// [24:11673]  
	     call _SPI_Flash_SendNWords	// [26:11673]  SPI_Flash_SendNWords
BB6_PU66:	// 0x2a00
// BB:6 cycle count: 10
	     SP = SP + 12             	// [0:11673]  
	//;;
	INT FIQ,IRQ
	//;;
//11674              __asm("INT FIQ,IRQ");  
//11675     	
//11676        return C_Off_Mode;

LM1728:
	     .stabn 68,0,11676,LM1728-_Mission
	     R1 = - 4079              	// [3:11676]  
	     pop BP, PC from [SP]     	// [5:11676]  
L_66_66:	// 0x2a07
// BB:7 cycle count: 43
//11677        
//11678     }
//11679  
//11680      Mem0.X =0;

LM1729:
	     .stabn 68,0,11680,LM1729-_Mission
	     R3 = 0                   	// [0:11680]  
	     DS = seg(_Mem0+5)        	// [1:11680]  Mem0+5
	     R4 = (_Mem0+5)           	// [2:11680]  Mem0+5
	     DS:[R4] = R3             	// [4:11680]  
//11681      Mem0.Y =0;

LM1730:
	     .stabn 68,0,11681,LM1730-_Mission
	     R3 = 0                   	// [6:11681]  
	     DS = seg(_Mem0+6)        	// [7:11681]  Mem0+6
	     R4 = (_Mem0+6)           	// [8:11681]  Mem0+6
	     DS:[R4] = R3             	// [10:11681]  
//11682      Mem0.Z =0;

LM1731:
	     .stabn 68,0,11682,LM1731-_Mission
	     R3 = 0                   	// [12:11682]  
	     DS = seg(_Mem0+7)        	// [13:11682]  Mem0+7
	     R4 = (_Mem0+7)           	// [14:11682]  Mem0+7
	     DS:[R4] = R3             	// [16:11682]  
//11683      FailV =0;

LM1732:
	     .stabn 68,0,11683,LM1732-_Mission
	     R3 = 0                   	// [18:11683]  
	     DS = seg(_FailV)         	// [19:11683]  FailV
	     R4 = (_FailV)            	// [20:11683]  FailV
	     DS:[R4] = R3             	// [22:11683]  
//11684      FailV2 =0;

LM1733:
	     .stabn 68,0,11684,LM1733-_Mission
	     R3 = 0                   	// [24:11684]  
	     DS = seg(_FailV2)        	// [25:11684]  FailV2
	     R4 = (_FailV2)           	// [26:11684]  FailV2
	     DS:[R4] = R3             	// [28:11684]  
//11685  
//11686     TimeTatleCnt =0;

LM1734:
	     .stabn 68,0,11686,LM1734-_Mission
	     R3 = 0                   	// [30:11686]  
	     DS = seg(_TimeTatleCnt)  	// [31:11686]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [32:11686]  TimeTatleCnt
	     DS:[R4] = R3             	// [34:11686]  
//11687     TimeTatleCnt=50*16;

LM1735:
	     .stabn 68,0,11687,LM1735-_Mission
	     R3 = 800                 	// [36:11687]  
	     DS = seg(_TimeTatleCnt)  	// [38:11687]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [39:11687]  TimeTatleCnt
	     DS:[R4] = R3             	// [41:11687]  
L_66_67:	// 0x2a2b
// BB:8 cycle count: 3
//11688     while (1)
//11689     {
//11690  	/* code */
//11691       		 	
//11692  	      WatchdogClear();

LM1736:
	     .stabn 68,0,11692,LM1736-_Mission
	     call _WatchdogClear      	// [0:11692]  WatchdogClear
BB9_PU66:	// 0x2a2d
// BB:9 cycle count: 14
//11693  	       
//11694  		    if(Get_Key(0,0))

LM1737:
	     .stabn 68,0,11694,LM1737-_Mission
	     SP = SP - 2              	// [0:11694]  
	     R3 = 0                   	// [1:11694]  
	     R4 = SP + 1              	// [2:11694]  
	     [R4] = R3                	// [4:11694]  
	     R3 = 0                   	// [6:11694]  
	     R4 = SP + 2              	// [7:11694]  
	     [R4] = R3                	// [9:11694]  
	     call _Get_Key            	// [11:11694]  Get_Key
BB10_PU66:	// 0x2a38
// BB:10 cycle count: 6
	     SP = SP + 2              	// [0:11694]  
	     cmp R1, 0                	// [1:11694]  
	     je L_66_69               	// [2:11694]  
BB11_PU66:	// 0x2a3b
// BB:11 cycle count: 8
//11695  			 	  return C_Off_Mode;

LM1738:
	     .stabn 68,0,11695,LM1738-_Mission
	     R1 = - 4079              	// [0:11695]  
	     SP = SP + 7              	// [2:11695]  
	     pop BP, PC from [SP]     	// [3:11695]  
L_66_69:	// 0x2a3f
// BB:12 cycle count: 10
//11696  				 	  
//11697  
//11698        if(TimeTatleCnt==0)

LM1739:
	     .stabn 68,0,11698,LM1739-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11698]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11698]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11698]  
	     cmp R4, 0                	// [5:11698]  
	     jne L_66_70              	// [6:11698]  
BB13_PU66:	// 0x2a45
// BB:13 cycle count: 10
//11699        	{
//11700  		    TimeTatleCnt=50*16;

LM1740:
	     .stabn 68,0,11700,LM1740-_Mission
	     R3 = 800                 	// [0:11700]  
	     DS = seg(_TimeTatleCnt)  	// [2:11700]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [3:11700]  TimeTatleCnt
	     DS:[R4] = R3             	// [5:11700]  
//11701               temp = GameTimeout();//C_GameTimeout;

LM1741:
	     .stabn 68,0,11701,LM1741-_Mission
	     call _GameTimeout        	// [7:11701]  GameTimeout
BB14_PU66:	// 0x2a4d
// BB:14 cycle count: 9
	     [BP + 6] = R1            	// [0:11701]  temp
//11702               if(C_Off_Mode==temp)

LM1742:
	     .stabn 68,0,11702,LM1742-_Mission
	     R4 = [BP + 6]            	// [1:11702]  temp
	     cmp R4, 61457            	// [3:11702]  
	     jne L_66_71              	// [5:11702]  
BB15_PU66:	// 0x2a52
// BB:15 cycle count: 8
//11703          	     return C_Off_Mode;

LM1743:
	     .stabn 68,0,11703,LM1743-_Mission
	     R1 = - 4079              	// [0:11703]  
	     SP = SP + 7              	// [2:11703]  
	     pop BP, PC from [SP]     	// [3:11703]  
L_66_71:	// 0x2a56
L_66_70:	// 0x2a56
// BB:16 cycle count: 6
//11704        	}
//11705  	
//11706     
//11707         temp_TimeTatleCnt = TimeTatleCnt;

LM1744:
	     .stabn 68,0,11707,LM1744-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11707]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11707]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11707]  
	     [BP + 2] = R4            	// [5:11707]  temp_TimeTatleCnt
L_66_72:	// 0x2a5b
// BB:17 cycle count: 10
//11708     for(;Mem0.X<11;Mem0.X++)

LM1745:
	     .stabn 68,0,11708,LM1745-_Mission
	     DS = seg(_Mem0+5)        	// [0:11708]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11708]  Mem0+5
	     R4 = DS:[R4]             	// [3:11708]  
	     cmp R4, 10               	// [5:11708]  
	     ja L_66_73               	// [6:11708]  
BB18_PU66:	// 0x2a61
// BB:18 cycle count: 31
//11709     {
//11710         Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 

LM1746:
	     .stabn 68,0,11710,LM1746-_Mission
	     SP = SP - 2              	// [0:11710]  
	     DS = seg(_Mem0)          	// [1:11710]  Mem0
	     R4 = (_Mem0)             	// [2:11710]  Mem0
	     R3 = DS:[R4]             	// [4:11710]  
	     R4 = SP + 1              	// [6:11710]  
	     [R4] = R3                	// [8:11710]  
	     DS = seg(_Mem0+5)        	// [10:11710]  Mem0+5
	     R4 = (_Mem0+5)           	// [11:11710]  Mem0+5
	     R4 = DS:[R4]             	// [13:11710]  
	     R3 = 0                   	// [15:11710]  
	     R1 = (_Intro_Table)      	// [16:11710]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [18:11710]  Intro_Table
	     R4 = R4 + R1             	// [19:11710]  
	     R3 = R3 + R2, Carry      	// [20:11710]  
	     DS = R3                  	// [21:11710]  
	     R3 = DS:[R4]             	// [22:11710]  
	     R4 = SP + 2              	// [24:11710]  
	     [R4] = R3                	// [26:11710]  
	     call _Play_Seq           	// [28:11710]  Play_Seq
BB19_PU66:	// 0x2a7a
// BB:19 cycle count: 4
	     SP = SP + 2              	// [0:11710]  
//11711         Clean_LFX_Led();

LM1747:
	     .stabn 68,0,11711,LM1747-_Mission
	     call _Clean_LFX_Led      	// [1:11711]  Clean_LFX_Led
BB20_PU66:	// 0x2a7d
// BB:20 cycle count: 3
//11712         Clean_LFX_Led_Color();

LM1748:
	     .stabn 68,0,11712,LM1748-_Mission
	     call _Clean_LFX_Led_Color	// [0:11712]  Clean_LFX_Led_Color
BB21_PU66:	// 0x2a7f
// BB:21 cycle count: 3
//11713         if(CheckIntro()==0)

LM1749:
	     .stabn 68,0,11713,LM1749-_Mission
	     call _CheckIntro         	// [0:11713]  CheckIntro
BB22_PU66:	// 0x2a81
// BB:22 cycle count: 5
	     cmp R1, 0                	// [0:11713]  
	     jne L_66_74              	// [1:11713]  
BB23_PU66:	// 0x2a83
// BB:23 cycle count: 4
//11714  	       break;

LM1750:
	     .stabn 68,0,11714,LM1750-_Mission
	     jmp Lt_66_2              	// [0:11714]  
L_66_74:	// 0x2a84
Lt_66_1:	// 0x2a84
// BB:24 cycle count: 15

LM1751:
	     .stabn 68,0,11708,LM1751-_Mission
	     DS = seg(_Mem0+5)        	// [0:11708]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11708]  Mem0+5
	     R4 = DS:[R4]             	// [3:11708]  
	     R4 = R4 + 1              	// [5:11708]  
	     DS = seg(_Mem0+5)        	// [6:11708]  Mem0+5
	     R3 = (_Mem0+5)           	// [7:11708]  Mem0+5
	     DS:[R3] = R4             	// [9:11708]  
	     jmp L_66_72              	// [11:11708]  
L_66_73:	// 0x2a8e
Lt_66_2:	// 0x2a8e
// BB:25 cycle count: 21
//11715  
//11716     }
//11717  
//11718         TimeTatleCnt = temp_TimeTatleCnt;

LM1752:
	     .stabn 68,0,11718,LM1752-_Mission
	     R3 = [BP + 2]            	// [0:11718]  temp_TimeTatleCnt
	     DS = seg(_TimeTatleCnt)  	// [2:11718]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [3:11718]  TimeTatleCnt
	     DS:[R4] = R3             	// [5:11718]  
//11719  	   
//11720  		Set_Led_RGB(Red,Led1);

LM1753:
	     .stabn 68,0,11720,LM1753-_Mission
	     SP = SP - 2              	// [7:11720]  
	     R3 = 0                   	// [8:11720]  
	     R4 = SP + 1              	// [9:11720]  
	     [R4] = R3                	// [11:11720]  
	     R3 = 1                   	// [13:11720]  
	     R4 = SP + 2              	// [14:11720]  
	     [R4] = R3                	// [16:11720]  
	     call _Set_Led_RGB        	// [18:11720]  Set_Led_RGB
BB26_PU66:	// 0x2a9e
// BB:26 cycle count: 13
//11721  	    Set_Led_RGB(Red,Led2);

LM1754:
	     .stabn 68,0,11721,LM1754-_Mission
	     R3 = 0                   	// [0:11721]  
	     R4 = SP + 1              	// [1:11721]  
	     [R4] = R3                	// [3:11721]  
	     R3 = 2                   	// [5:11721]  
	     R4 = SP + 2              	// [6:11721]  
	     [R4] = R3                	// [8:11721]  
	     call _Set_Led_RGB        	// [10:11721]  Set_Led_RGB
BB27_PU66:	// 0x2aa8
// BB:27 cycle count: 13
//11722  	    Set_Led_RGB(Red,Led3);

LM1755:
	     .stabn 68,0,11722,LM1755-_Mission
	     R3 = 0                   	// [0:11722]  
	     R4 = SP + 1              	// [1:11722]  
	     [R4] = R3                	// [3:11722]  
	     R3 = 4                   	// [5:11722]  
	     R4 = SP + 2              	// [6:11722]  
	     [R4] = R3                	// [8:11722]  
	     call _Set_Led_RGB        	// [10:11722]  Set_Led_RGB
BB28_PU66:	// 0x2ab2
// BB:28 cycle count: 13
//11723  	    Set_Led_RGB(Red,Led4);

LM1756:
	     .stabn 68,0,11723,LM1756-_Mission
	     R3 = 0                   	// [0:11723]  
	     R4 = SP + 1              	// [1:11723]  
	     [R4] = R3                	// [3:11723]  
	     R3 = 8                   	// [5:11723]  
	     R4 = SP + 2              	// [6:11723]  
	     [R4] = R3                	// [8:11723]  
	     call _Set_Led_RGB        	// [10:11723]  Set_Led_RGB
BB29_PU66:	// 0x2abc
// BB:29 cycle count: 4
	     SP = SP + 2              	// [0:11723]  
//11724          Clean_LFX_Led();

LM1757:
	     .stabn 68,0,11724,LM1757-_Mission
	     call _Clean_LFX_Led      	// [1:11724]  Clean_LFX_Led
BB30_PU66:	// 0x2abf
// BB:30 cycle count: 16
//11725     
//11726  
//11727     	    G_Sensor_Status=G_Shake;

LM1758:
	     .stabn 68,0,11727,LM1758-_Mission
	     R3 = 64                  	// [0:11727]  
	     DS = seg(_G_Sensor_Status)	// [2:11727]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11727]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11727]  
//11728          Led_On(All_Led_data);

LM1759:
	     .stabn 68,0,11728,LM1759-_Mission
	     SP = SP - 1              	// [7:11728]  
	     R3 = 15                  	// [8:11728]  
	     R4 = SP + 1              	// [9:11728]  
	     [R4] = R3                	// [11:11728]  
	     call _Led_On             	// [13:11728]  Led_On
BB31_PU66:	// 0x2acc
// BB:31 cycle count: 21
	     SP = SP - 1              	// [0:11728]  
//11729  		BlinkFlag_Data =All_Led_data;

LM1760:
	     .stabn 68,0,11729,LM1760-_Mission
	     R3 = 15                  	// [1:11729]  
	     DS = seg(_BlinkFlag_Data)	// [2:11729]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11729]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11729]  
//11730  		 
//11731  		 
//11732  		if(WaitAction(10*16,0)==1)//Mov_Detected

LM1761:
	     .stabn 68,0,11732,LM1761-_Mission
	     R3 = 160                 	// [7:11732]  
	     R4 = SP + 1              	// [9:11732]  
	     [R4] = R3                	// [11:11732]  
	     R3 = 0                   	// [13:11732]  
	     R4 = SP + 2              	// [14:11732]  
	     [R4] = R3                	// [16:11732]  
	     call _WaitAction         	// [18:11732]  WaitAction
BB32_PU66:	// 0x2add
// BB:32 cycle count: 6
	     SP = SP + 2              	// [0:11732]  
	     cmp R1, 1                	// [1:11732]  
	     jne L_66_75              	// [2:11732]  
BB33_PU66:	// 0x2ae0
// BB:33 cycle count: 10
//11733  		   {
//11734                  Mem0.Y =0;

LM1762:
	     .stabn 68,0,11734,LM1762-_Mission
	     R3 = 0                   	// [0:11734]  
	     DS = seg(_Mem0+6)        	// [1:11734]  Mem0+6
	     R4 = (_Mem0+6)           	// [2:11734]  Mem0+6
	     DS:[R4] = R3             	// [4:11734]  
//11735  				break;

LM1763:
	     .stabn 68,0,11735,LM1763-_Mission
	     jmp Lt_66_3              	// [6:11735]  
L_66_75:	// 0x2ae6
// BB:34 cycle count: 9
//11736  
//11737  
//11738  		   }
//11739  		   
//11740  		   BlinkFlag_Data =0;

LM1764:
	     .stabn 68,0,11740,LM1764-_Mission
	     R3 = 0                   	// [0:11740]  
	     DS = seg(_BlinkFlag_Data)	// [1:11740]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11740]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11740]  
//11741  		   Light_all_off();	   

LM1765:
	     .stabn 68,0,11741,LM1765-_Mission
	     call _Light_all_off      	// [6:11741]  Light_all_off
BB35_PU66:	// 0x2aed
// BB:35 cycle count: 3
	     goto L_66_67             	// [0:11741]  
L_66_68:	// 0x2aef
Lt_66_3:	// 0x2aef
// BB:36 cycle count: 9
//11742      }
//11743    		   BlinkFlag_Data =0;

LM1766:
	     .stabn 68,0,11743,LM1766-_Mission
	     R3 = 0                   	// [0:11743]  
	     DS = seg(_BlinkFlag_Data)	// [1:11743]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11743]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11743]  
//11744  		   Light_all_off();	  

LM1767:
	     .stabn 68,0,11744,LM1767-_Mission
	     call _Light_all_off      	// [6:11744]  Light_all_off
L_66_76:	// 0x2af6
// BB:37 cycle count: 13
//11745  
//11746     while (1)
//11747     {   
//11748  	 Mvmt = Get_Move_data(Mem0.Y);

LM1768:
	     .stabn 68,0,11748,LM1768-_Mission
	     SP = SP - 1              	// [0:11748]  
	     DS = seg(_Mem0+6)        	// [1:11748]  Mem0+6
	     R4 = (_Mem0+6)           	// [2:11748]  Mem0+6
	     R3 = DS:[R4]             	// [4:11748]  
	     R4 = SP + 1              	// [6:11748]  
	     [R4] = R3                	// [8:11748]  
	     call _Get_Move_data      	// [10:11748]  Get_Move_data
BB38_PU66:	// 0x2b00
// BB:38 cycle count: 10
	     SP = SP + 1              	// [0:11748]  
	     [BP + 3] = R1            	// [1:11748]  Mvmt
//11749  
//11750  
//11751  	 if((Mvmt==0x0ff))

LM1769:
	     .stabn 68,0,11751,LM1769-_Mission
	     R4 = [BP + 3]            	// [2:11751]  Mvmt
	     cmp R4, 255              	// [4:11751]  
	     jne L_66_78              	// [6:11751]  
BB39_PU66:	// 0x2b06
// BB:39 cycle count: 3
//11752  			break;

LM1770:
	     .stabn 68,0,11752,LM1770-_Mission
	     goto Lt_66_4             	// [0:11752]  
L_66_78:	// 0x2b08
// BB:40 cycle count: 3
//11753  	 
//11754  	 		 	
//11755  	      WatchdogClear();

LM1771:
	     .stabn 68,0,11755,LM1771-_Mission
	     call _WatchdogClear      	// [0:11755]  WatchdogClear
BB41_PU66:	// 0x2b0a
// BB:41 cycle count: 14
//11756  	       
//11757  		    if(Get_Key(0,0))

LM1772:
	     .stabn 68,0,11757,LM1772-_Mission
	     SP = SP - 2              	// [0:11757]  
	     R3 = 0                   	// [1:11757]  
	     R4 = SP + 1              	// [2:11757]  
	     [R4] = R3                	// [4:11757]  
	     R3 = 0                   	// [6:11757]  
	     R4 = SP + 2              	// [7:11757]  
	     [R4] = R3                	// [9:11757]  
	     call _Get_Key            	// [11:11757]  Get_Key
BB42_PU66:	// 0x2b15
// BB:42 cycle count: 6
	     SP = SP + 2              	// [0:11757]  
	     cmp R1, 0                	// [1:11757]  
	     je L_66_79               	// [2:11757]  
BB43_PU66:	// 0x2b18
// BB:43 cycle count: 8
//11758  			 	  return C_Off_Mode;  

LM1773:
	     .stabn 68,0,11758,LM1773-_Mission
	     R1 = - 4079              	// [0:11758]  
	     SP = SP + 7              	// [2:11758]  
	     pop BP, PC from [SP]     	// [3:11758]  
L_66_79:	// 0x2b1c
// BB:44 cycle count: 7
//11759  	 
//11760  	 
//11761  
//11762  		if(G_TurnAround == Mvmt)

LM1774:
	     .stabn 68,0,11762,LM1774-_Mission
	     R4 = [BP + 3]            	// [0:11762]  Mvmt
	     cmp R4, 12               	// [2:11762]  
	     jne L_66_80              	// [3:11762]  
BB45_PU66:	// 0x2b1f
// BB:45 cycle count: 18
//11763  		{
//11764  
//11765  			Mvmt = G_Left<<(*P_TimerB_CNTR%2);

LM1775:
	     .stabn 68,0,11765,LM1775-_Mission
	     R4 = 4                   	// [0:11765]  
	     R2 = 12307               	// [1:11765]  
	     R3 = 0                   	// [3:11765]  
	     DS = R3                  	// [4:11765]  
	     R3 = DS:[R2]             	// [5:11765]  
	     R3 = R3 & 1              	// [7:11765]  
	     R3 = R3 & 15             	// [8:11765]  
	     R4 = R4 lsl R3           	// [9:11765]  
	     [BP + 3] = R4            	// [10:11765]  Mvmt
//11766  			
//11767  			 if(Mvmt == G_Right)

LM1776:
	     .stabn 68,0,11767,LM1776-_Mission
	     R4 = [BP + 3]            	// [11:11767]  Mvmt
	     cmp R4, 8                	// [13:11767]  
	     jne L_66_81              	// [14:11767]  
BB46_PU66:	// 0x2b2c
// BB:46 cycle count: 2
//11768  			 {
//11769  		 	//	MoveText2_Right =1;
//11770  		 		temp_MoveText2_Right =1;

LM1777:
	     .stabn 68,0,11770,LM1777-_Mission
	     R4 = 1                   	// [0:11770]  
	     [BP + 0] = R4            	// [1:11770]  temp_MoveText2_Right
L_66_81:	// 0x2b2e
L_66_80:	// 0x2b2e
// BB:47 cycle count: 34
//11773  		}
//11774  
//11775  
//11776  		// Get_MoveText_data(Mem0.Y,M_Text1);
//11777  			Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text1]); 

LM1778:
	     .stabn 68,0,11777,LM1778-_Mission
	     SP = SP - 2              	// [0:11777]  
	     DS = seg(_Mem0)          	// [1:11777]  Mem0
	     R4 = (_Mem0)             	// [2:11777]  Mem0
	     R3 = DS:[R4]             	// [4:11777]  
	     R4 = SP + 1              	// [6:11777]  
	     [R4] = R3                	// [8:11777]  
	     R3 = (_Movetext_Table)   	// [10:11777]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [12:11777]  Movetext_Table
	     DS = seg(_Mem0+6)        	// [13:11777]  Mem0+6
	     R2 = (_Mem0+6)           	// [14:11777]  Mem0+6
	     R2 = DS:[R2]             	// [16:11777]  
	     R1 = 0                   	// [18:11777]  
	     test R2, R2 lsl 4        	// [19:11777]  
	     R1 = R1 rol 1            	// [20:11777]  
	     R2 = R2 lsl 1            	// [21:11777]  
	     R3 = R3 + R2             	// [22:11777]  
	     R4 = R4 + R1, Carry      	// [23:11777]  
	     DS = R4                  	// [24:11777]  
	     R3 = DS:[R3]             	// [25:11777]  
	     R4 = SP + 2              	// [27:11777]  
	     [R4] = R3                	// [29:11777]  
	     call _Play_Seq           	// [31:11777]  Play_Seq
BB48_PU66:	// 0x2b4a
// BB:48 cycle count: 4
	     SP = SP + 2              	// [0:11777]  
//11778  			Clean_LFX_Led();

LM1779:
	     .stabn 68,0,11778,LM1779-_Mission
	     call _Clean_LFX_Led      	// [1:11778]  Clean_LFX_Led
BB49_PU66:	// 0x2b4d
// BB:49 cycle count: 3
//11779              Clean_LFX_Led_Color();

LM1780:
	     .stabn 68,0,11779,LM1780-_Mission
	     call _Clean_LFX_Led_Color	// [0:11779]  Clean_LFX_Led_Color
L_66_82:	// 0x2b4f
// BB:50 cycle count: 3
//11782  
//11783  		 while (1)
//11784  		 {
//11785  		 	
//11786  		      WatchdogClear();

LM1781:
	     .stabn 68,0,11786,LM1781-_Mission
	     call _WatchdogClear      	// [0:11786]  WatchdogClear
BB51_PU66:	// 0x2b51
// BB:51 cycle count: 14
//11787  		       
//11788  			    if(Get_Key(0,0))

LM1782:
	     .stabn 68,0,11788,LM1782-_Mission
	     SP = SP - 2              	// [0:11788]  
	     R3 = 0                   	// [1:11788]  
	     R4 = SP + 1              	// [2:11788]  
	     [R4] = R3                	// [4:11788]  
	     R3 = 0                   	// [6:11788]  
	     R4 = SP + 2              	// [7:11788]  
	     [R4] = R3                	// [9:11788]  
	     call _Get_Key            	// [11:11788]  Get_Key
BB52_PU66:	// 0x2b5c
// BB:52 cycle count: 6
	     SP = SP + 2              	// [0:11788]  
	     cmp R1, 0                	// [1:11788]  
	     je L_66_84               	// [2:11788]  
BB53_PU66:	// 0x2b5f
// BB:53 cycle count: 8
//11789  				 	  return C_Off_Mode;  

LM1783:
	     .stabn 68,0,11789,LM1783-_Mission
	     R1 = - 4079              	// [0:11789]  
	     SP = SP + 7              	// [2:11789]  
	     pop BP, PC from [SP]     	// [3:11789]  
L_66_84:	// 0x2b63
// BB:54 cycle count: 50
//11790  				 	    
//11791  			  G_Sensor_Status = Mvmt;	 	    

LM1784:
	     .stabn 68,0,11791,LM1784-_Mission
	     R3 = [BP + 3]            	// [0:11791]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:11791]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11791]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11791]  
//11792  				 	    
//11793  			  MoveText2_Right =  temp_MoveText2_Right;	  

LM1785:
	     .stabn 68,0,11793,LM1785-_Mission
	     R3 = [BP + 0]            	// [7:11793]  temp_MoveText2_Right
	     DS = seg(_MoveText2_Right)	// [9:11793]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [10:11793]  MoveText2_Right
	     DS:[R4] = R3             	// [12:11793]  
//11794  			  Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text2]); 

LM1786:
	     .stabn 68,0,11794,LM1786-_Mission
	     SP = SP - 2              	// [14:11794]  
	     DS = seg(_Mem0)          	// [15:11794]  Mem0
	     R4 = (_Mem0)             	// [16:11794]  Mem0
	     R3 = DS:[R4]             	// [18:11794]  
	     R4 = SP + 1              	// [20:11794]  
	     [R4] = R3                	// [22:11794]  
	     R3 = (_Movetext_Table)   	// [24:11794]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [26:11794]  Movetext_Table
	     DS = seg(_Mem0+6)        	// [27:11794]  Mem0+6
	     R2 = (_Mem0+6)           	// [28:11794]  Mem0+6
	     R2 = DS:[R2]             	// [30:11794]  
	     R1 = 0                   	// [32:11794]  
	     test R2, R2 lsl 4        	// [33:11794]  
	     R1 = R1 rol 1            	// [34:11794]  
	     R2 = R2 lsl 1            	// [35:11794]  
	     R3 = R3 + R2             	// [36:11794]  
	     R4 = R4 + R1, Carry      	// [37:11794]  
	     R3 = R3 + 1              	// [38:11794]  
	     R4 = R4 + 0, Carry       	// [39:11794]  
	     DS = R4                  	// [40:11794]  
	     R3 = DS:[R3]             	// [41:11794]  
	     R4 = SP + 2              	// [43:11794]  
	     [R4] = R3                	// [45:11794]  
	     call _Play_Seq           	// [47:11794]  Play_Seq
BB55_PU66:	// 0x2b8b
// BB:55 cycle count: 14
	     SP = SP + 2              	// [0:11794]  
//11795  			  MoveText2_Right=0;

LM1787:
	     .stabn 68,0,11795,LM1787-_Mission
	     R3 = 0                   	// [1:11795]  
	     DS = seg(_MoveText2_Right)	// [2:11795]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [3:11795]  MoveText2_Right
	     DS:[R4] = R3             	// [5:11795]  
//11800  //			    Set_Led_RGB(Red,Led4);
//11801  
//11802  
//11803  
//11804  			if((Mvmt==0)||(Mvmt==0x0ff))

LM1788:
	     .stabn 68,0,11804,LM1788-_Mission
	     R4 = [BP + 3]            	// [7:11804]  Mvmt
	     cmp R4, 0                	// [9:11804]  
	     je L_66_87               	// [10:11804]  
BB56_PU66:	// 0x2b94
// BB:56 cycle count: 8
	     R4 = [BP + 3]            	// [0:11804]  Mvmt
	     cmp R4, 255              	// [2:11804]  
	     jne L_66_86              	// [4:11804]  
L_66_87:	// 0x2b98
// BB:57 cycle count: 3
//11805  				break;

LM1789:
	     .stabn 68,0,11805,LM1789-_Mission
	     goto Lt_66_5             	// [0:11805]  
L_66_86:	// 0x2b9a
// BB:58 cycle count: 24
//11806  		    else		
//11807  			{
//11808  
//11809                     G_Sensor_Status = Mvmt;

LM1790:
	     .stabn 68,0,11809,LM1790-_Mission
	     R3 = [BP + 3]            	// [0:11809]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:11809]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11809]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11809]  
//11810                   
//11811                      TimeCnt1 =0;

LM1791:
	     .stabn 68,0,11811,LM1791-_Mission
	     R3 = 0                   	// [7:11811]  
	     DS = seg(_TimeCnt1)      	// [8:11811]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [9:11811]  TimeCnt1
	     DS:[R4] = R3             	// [11:11811]  
//11812  				   if(G_Sensor_Status == G_BHIT)	

LM1792:
	     .stabn 68,0,11812,LM1792-_Mission
	     DS = seg(_G_Sensor_Status)	// [13:11812]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:11812]  G_Sensor_Status
	     R4 = DS:[R4]             	// [16:11812]  
	     cmp R4, 4479             	// [18:11812]  
	     je BB59_PU66             	// [20:11812]  
BB128_PU66:	// 0x2bab
// BB:128 cycle count: 3
	     goto L_66_89             	// [0:0]  
BB59_PU66:	// 0x2bad
// BB:59 cycle count: 9
//11813  					{
//11814  						// G_Sensor_Status = G_Shake;
//11815  						// Movetime=24;//15*16;
//11816  						
//11817  						  temp = TimeOver;////���ؽ��

LM1793:
	     .stabn 68,0,11817,LM1793-_Mission
	     R4 = - 4087              	// [0:11817]  
	     [BP + 6] = R4            	// [2:11817]  temp
//11818  						 TimeTatleCnt =0;

LM1794:
	     .stabn 68,0,11818,LM1794-_Mission
	     R3 = 0                   	// [3:11818]  
	     DS = seg(_TimeTatleCnt)  	// [4:11818]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [5:11818]  TimeTatleCnt
	     DS:[R4] = R3             	// [7:11818]  
L_66_90:	// 0x2bb5
// BB:60 cycle count: 11
//11819  						 while(TimeTatleCnt<15*16)

LM1795:
	     .stabn 68,0,11819,LM1795-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11819]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11819]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11819]  
	     cmp R4, 239              	// [5:11819]  
	     jbe BB61_PU66            	// [7:11819]  
BB129_PU66:	// 0x2bbc
// BB:129 cycle count: 3
	     goto L_66_91             	// [0:0]  
BB61_PU66:	// 0x2bbe
// BB:61 cycle count: 21
//11820  						 {
//11821  						 	
//11822  						 	   G_Sensor_Status = G_Shake;

LM1796:
	     .stabn 68,0,11822,LM1796-_Mission
	     R3 = 64                  	// [0:11822]  
	     DS = seg(_G_Sensor_Status)	// [2:11822]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11822]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11822]  
//11823  //							   BlinkFlag_Data =0;
//11824  //							   Light_all_off();		
//11825  
//11826  								Set_Led_RGB(Red,Led1);

LM1797:
	     .stabn 68,0,11826,LM1797-_Mission
	     SP = SP - 2              	// [7:11826]  
	     R3 = 0                   	// [8:11826]  
	     R4 = SP + 1              	// [9:11826]  
	     [R4] = R3                	// [11:11826]  
	     R3 = 1                   	// [13:11826]  
	     R4 = SP + 2              	// [14:11826]  
	     [R4] = R3                	// [16:11826]  
	     call _Set_Led_RGB        	// [18:11826]  Set_Led_RGB
BB62_PU66:	// 0x2bcf
// BB:62 cycle count: 13
//11827  							    Set_Led_RGB(Red,Led2);

LM1798:
	     .stabn 68,0,11827,LM1798-_Mission
	     R3 = 0                   	// [0:11827]  
	     R4 = SP + 1              	// [1:11827]  
	     [R4] = R3                	// [3:11827]  
	     R3 = 2                   	// [5:11827]  
	     R4 = SP + 2              	// [6:11827]  
	     [R4] = R3                	// [8:11827]  
	     call _Set_Led_RGB        	// [10:11827]  Set_Led_RGB
BB63_PU66:	// 0x2bd9
// BB:63 cycle count: 13
//11828  							    Set_Led_RGB(Red,Led3);

LM1799:
	     .stabn 68,0,11828,LM1799-_Mission
	     R3 = 0                   	// [0:11828]  
	     R4 = SP + 1              	// [1:11828]  
	     [R4] = R3                	// [3:11828]  
	     R3 = 4                   	// [5:11828]  
	     R4 = SP + 2              	// [6:11828]  
	     [R4] = R3                	// [8:11828]  
	     call _Set_Led_RGB        	// [10:11828]  Set_Led_RGB
BB64_PU66:	// 0x2be3
// BB:64 cycle count: 13
//11829  							    Set_Led_RGB(Red,Led4);

LM1800:
	     .stabn 68,0,11829,LM1800-_Mission
	     R3 = 0                   	// [0:11829]  
	     R4 = SP + 1              	// [1:11829]  
	     [R4] = R3                	// [3:11829]  
	     R3 = 8                   	// [5:11829]  
	     R4 = SP + 2              	// [6:11829]  
	     [R4] = R3                	// [8:11829]  
	     call _Set_Led_RGB        	// [10:11829]  Set_Led_RGB
BB65_PU66:	// 0x2bed
// BB:65 cycle count: 4
	     SP = SP + 2              	// [0:11829]  
//11830  
//11831                                 Clean_LFX_Led();

LM1801:
	     .stabn 68,0,11831,LM1801-_Mission
	     call _Clean_LFX_Led      	// [1:11831]  Clean_LFX_Led
BB66_PU66:	// 0x2bf0
// BB:66 cycle count: 9
//11832  				   
//11833  							   Led_On(All_Led_data);

LM1802:
	     .stabn 68,0,11833,LM1802-_Mission
	     SP = SP - 1              	// [0:11833]  
	     R3 = 15                  	// [1:11833]  
	     R4 = SP + 1              	// [2:11833]  
	     [R4] = R3                	// [4:11833]  
	     call _Led_On             	// [6:11833]  Led_On
BB67_PU66:	// 0x2bf7
// BB:67 cycle count: 21
	     SP = SP - 1              	// [0:11833]  
//11834  							   BlinkFlag_Data =All_Led_data;						 	 	 	  

LM1803:
	     .stabn 68,0,11834,LM1803-_Mission
	     R3 = 15                  	// [1:11834]  
	     DS = seg(_BlinkFlag_Data)	// [2:11834]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11834]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11834]  
//11835  						 	 if(WaitAction(24,status)==1)

LM1804:
	     .stabn 68,0,11835,LM1804-_Mission
	     R3 = 24                  	// [7:11835]  
	     R4 = SP + 1              	// [8:11835]  
	     [R4] = R3                	// [10:11835]  
	     R3 = [BP + 4]            	// [12:11835]  status
	     R4 = SP + 2              	// [14:11835]  
	     [R4] = R3                	// [16:11835]  
	     call _WaitAction         	// [18:11835]  WaitAction
BB68_PU66:	// 0x2c07
// BB:68 cycle count: 6
	     SP = SP + 2              	// [0:11835]  
	     cmp R1, 1                	// [1:11835]  
	     jne L_66_93              	// [2:11835]  
BB69_PU66:	// 0x2c0a
// BB:69 cycle count: 11
//11836  						 	 {
//11837  						 	 	 if(TimeCnt1>=70)

LM1805:
	     .stabn 68,0,11837,LM1805-_Mission
	     DS = seg(_TimeCnt1)      	// [0:11837]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [1:11837]  TimeCnt1
	     R4 = DS:[R4]             	// [3:11837]  
	     cmp R4, 69               	// [5:11837]  
	     jbe L_66_94              	// [7:11837]  
BB70_PU66:	// 0x2c11
// BB:70 cycle count: 6
//11838  						 	 	    {
//11839  						 	 	    	temp =1;//���ؽ��

LM1806:
	     .stabn 68,0,11839,LM1806-_Mission
	     R4 = 1                   	// [0:11839]  
	     [BP + 6] = R4            	// [1:11839]  temp
//11840  						 	 	    	break;	

LM1807:
	     .stabn 68,0,11840,LM1807-_Mission
	     jmp Lt_66_6              	// [2:11840]  
L_66_94:	// 0x2c14
// BB:71 cycle count: 4

LM1808:
	     .stabn 68,0,11837,LM1808-_Mission
	     jmp L_66_92              	// [0:11837]  
L_66_93:	// 0x2c15
// BB:72 cycle count: 6
//11842  						 	 }
//11843  						 	else
//11844  						 	    {
//11845  						 	        //temp =0;////���ؽ��
//11846  						 	        TimeCnt1 =0;

LM1809:
	     .stabn 68,0,11846,LM1809-_Mission
	     R3 = 0                   	// [0:11846]  
	     DS = seg(_TimeCnt1)      	// [1:11846]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [2:11846]  TimeCnt1
	     DS:[R4] = R3             	// [4:11846]  
L_66_92:	// 0x2c1a
// BB:73 cycle count: 3

LM1810:
	     .stabn 68,0,11835,LM1810-_Mission
	     goto L_66_90             	// [0:11835]  
L_66_91:	// 0x2c1c
Lt_66_6:	// 0x2c1c
// BB:74 cycle count: 3
//11847  						 	        //break;	
//11848  						 	    }
//11849  						 	    
//11850  						 	
//11851  						 }	

LM1811:
	     .stabn 68,0,11851,LM1811-_Mission
	     goto L_66_88             	// [0:11851]  
L_66_89:	// 0x2c1e
// BB:75 cycle count: 11
//11854  					}
//11855  					else
//11856  					{
//11857  						
//11858  						if(G_Sensor_Status == G_IMMO)

LM1812:
	     .stabn 68,0,11858,LM1812-_Mission
	     DS = seg(_G_Sensor_Status)	// [0:11858]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:11858]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:11858]  
	     cmp R4, 383              	// [5:11858]  
	     je BB76_PU66             	// [7:11858]  
BB127_PU66:	// 0x2c25
// BB:127 cycle count: 3
	     goto L_66_96             	// [0:0]  
BB76_PU66:	// 0x2c27
// BB:76 cycle count: 22
//11859  						{
//11860  							Movetime = 3*16;

LM1813:
	     .stabn 68,0,11860,LM1813-_Mission
	     R4 = 48                  	// [0:11860]  
	     [BP + 5] = R4            	// [1:11860]  Movetime
//11861  							IMMO_Flag =1;

LM1814:
	     .stabn 68,0,11861,LM1814-_Mission
	     R3 = 1                   	// [2:11861]  
	     DS = seg(_IMMO_Flag)     	// [3:11861]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [4:11861]  IMMO_Flag
	     DS:[R4] = R3             	// [6:11861]  
//11862  							
//11863  //							BlinkFlag_Data =0;
//11864  //							Light_all_off();							   
//11865  							Set_Led_RGB(Red,Led1);

LM1815:
	     .stabn 68,0,11865,LM1815-_Mission
	     SP = SP - 2              	// [8:11865]  
	     R3 = 0                   	// [9:11865]  
	     R4 = SP + 1              	// [10:11865]  
	     [R4] = R3                	// [12:11865]  
	     R3 = 1                   	// [14:11865]  
	     R4 = SP + 2              	// [15:11865]  
	     [R4] = R3                	// [17:11865]  
	     call _Set_Led_RGB        	// [19:11865]  Set_Led_RGB
BB77_PU66:	// 0x2c39
// BB:77 cycle count: 13
//11866  						    Set_Led_RGB(Red,Led2);

LM1816:
	     .stabn 68,0,11866,LM1816-_Mission
	     R3 = 0                   	// [0:11866]  
	     R4 = SP + 1              	// [1:11866]  
	     [R4] = R3                	// [3:11866]  
	     R3 = 2                   	// [5:11866]  
	     R4 = SP + 2              	// [6:11866]  
	     [R4] = R3                	// [8:11866]  
	     call _Set_Led_RGB        	// [10:11866]  Set_Led_RGB
BB78_PU66:	// 0x2c43
// BB:78 cycle count: 13
//11867  						    Set_Led_RGB(Red,Led3);

LM1817:
	     .stabn 68,0,11867,LM1817-_Mission
	     R3 = 0                   	// [0:11867]  
	     R4 = SP + 1              	// [1:11867]  
	     [R4] = R3                	// [3:11867]  
	     R3 = 4                   	// [5:11867]  
	     R4 = SP + 2              	// [6:11867]  
	     [R4] = R3                	// [8:11867]  
	     call _Set_Led_RGB        	// [10:11867]  Set_Led_RGB
BB79_PU66:	// 0x2c4d
// BB:79 cycle count: 13
//11868  						    Set_Led_RGB(Red,Led4);

LM1818:
	     .stabn 68,0,11868,LM1818-_Mission
	     R3 = 0                   	// [0:11868]  
	     R4 = SP + 1              	// [1:11868]  
	     [R4] = R3                	// [3:11868]  
	     R3 = 8                   	// [5:11868]  
	     R4 = SP + 2              	// [6:11868]  
	     [R4] = R3                	// [8:11868]  
	     call _Set_Led_RGB        	// [10:11868]  Set_Led_RGB
BB80_PU66:	// 0x2c57
// BB:80 cycle count: 4
	     SP = SP + 2              	// [0:11868]  
//11869  
//11870                              Clean_LFX_Led();

LM1819:
	     .stabn 68,0,11870,LM1819-_Mission
	     call _Clean_LFX_Led      	// [1:11870]  Clean_LFX_Led
BB81_PU66:	// 0x2c5a
// BB:81 cycle count: 9
//11871  						   
//11872  						    Led_On(All_Led_data);

LM1820:
	     .stabn 68,0,11872,LM1820-_Mission
	     SP = SP - 1              	// [0:11872]  
	     R3 = 15                  	// [1:11872]  
	     R4 = SP + 1              	// [2:11872]  
	     [R4] = R3                	// [4:11872]  
	     call _Led_On             	// [6:11872]  Led_On
BB82_PU66:	// 0x2c61
// BB:82 cycle count: 11
	     SP = SP + 1              	// [0:11872]  
//11873  						    
//11874  							BlinkFlag_Data =All_Led_data;

LM1821:
	     .stabn 68,0,11874,LM1821-_Mission
	     R3 = 15                  	// [1:11874]  
	     DS = seg(_BlinkFlag_Data)	// [2:11874]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11874]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11874]  
	     jmp L_66_95              	// [7:11874]  
L_66_96:	// 0x2c68
// BB:83 cycle count: 11
//11875  							
//11876  							
//11877  						}	
//11878  						else if(G_Sensor_Status == G_SPIN)	

LM1822:
	     .stabn 68,0,11878,LM1822-_Mission
	     DS = seg(_G_Sensor_Status)	// [0:11878]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:11878]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:11878]  
	     cmp R4, 1036             	// [5:11878]  
	     jne L_66_98              	// [7:11878]  
BB84_PU66:	// 0x2c6f
// BB:84 cycle count: 9
//11879  						{
//11880  								
//11881                              Led_On(LED_Left|LED_Right);

LM1823:
	     .stabn 68,0,11881,LM1823-_Mission
	     SP = SP - 1              	// [0:11881]  
	     R3 = 10                  	// [1:11881]  
	     R4 = SP + 1              	// [2:11881]  
	     [R4] = R3                	// [4:11881]  
	     call _Led_On             	// [6:11881]  Led_On
BB85_PU66:	// 0x2c76
// BB:85 cycle count: 11
	     SP = SP + 1              	// [0:11881]  
//11882  							BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;

LM1824:
	     .stabn 68,0,11882,LM1824-_Mission
	     R3 = 10                  	// [1:11882]  
	     DS = seg(_BlinkFlag_Data)	// [2:11882]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11882]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11882]  
	     jmp L_66_97              	// [7:11882]  
L_66_98:	// 0x2c7d
// BB:86 cycle count: 19
//11885  						 {
//11886  //						 	  temp = Get_Firstcnt_From_Play(G_Sensor_Status);
//11887  //						 	  Led_On(Led_Data_Play[temp]);
//11888  //						 	  BlinkFlag_Data= Led_Data_Play[temp];
//11889      	        		       Led_On(LFX_Led[0]|LFX_Led[1]);//Led_On(BitMap[j]); 

LM1825:
	     .stabn 68,0,11889,LM1825-_Mission
	     SP = SP - 1              	// [0:11889]  
	     DS = seg(_LFX_Led)       	// [1:11889]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:11889]  LFX_Led
	     R4 = DS:[R4]             	// [4:11889]  
	     DS = seg(_LFX_Led+1)     	// [6:11889]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:11889]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:11889]  
	     R4 = R4 | R3             	// [11:11889]  
	     R3 = SP + 1              	// [12:11889]  
	     [R3] = R4                	// [14:11889]  
	     call _Led_On             	// [16:11889]  Led_On
BB87_PU66:	// 0x2c8c
// BB:87 cycle count: 17
	     SP = SP + 1              	// [0:11889]  
//11890  				     	       BlinkFlag_Data=LFX_Led[0]|LFX_Led[1];//BitMap[j++];//All_Led_data;

LM1826:
	     .stabn 68,0,11890,LM1826-_Mission
	     DS = seg(_LFX_Led)       	// [1:11890]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:11890]  LFX_Led
	     R4 = DS:[R4]             	// [4:11890]  
	     DS = seg(_LFX_Led+1)     	// [6:11890]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:11890]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:11890]  
	     R4 = R4 | R3             	// [11:11890]  
	     DS = seg(_BlinkFlag_Data)	// [12:11890]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:11890]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:11890]  
L_66_97:	// 0x2c9a
L_66_95:	// 0x2c9a
// BB:88 cycle count: 25
//11891  						 	 
//11892  						 }
//11893  						
//11894  							
//11895  							IMMO_Flag =0;

LM1827:
	     .stabn 68,0,11895,LM1827-_Mission
	     R3 = 0                   	// [0:11895]  
	     DS = seg(_IMMO_Flag)     	// [1:11895]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [2:11895]  IMMO_Flag
	     DS:[R4] = R3             	// [4:11895]  
//11896  							Movetime=15*16;

LM1828:
	     .stabn 68,0,11896,LM1828-_Mission
	     R4 = 240                 	// [6:11896]  
	     [BP + 5] = R4            	// [8:11896]  Movetime
//11897  							
//11898  						 temp = Mov_Detected(Movetime,status);

LM1829:
	     .stabn 68,0,11898,LM1829-_Mission
	     SP = SP - 2              	// [9:11898]  
	     R3 = [BP + 5]            	// [10:11898]  Movetime
	     R4 = SP + 1              	// [12:11898]  
	     [R4] = R3                	// [14:11898]  
	     R3 = [BP + 4]            	// [16:11898]  status
	     R4 = SP + 2              	// [18:11898]  
	     [R4] = R3                	// [20:11898]  
	     call _Mov_Detected       	// [22:11898]  Mov_Detected
BB89_PU66:	// 0x2cad
// BB:89 cycle count: 2
	     SP = SP + 2              	// [0:11898]  
	     [BP + 6] = R1            	// [1:11898]  temp
L_66_88:	// 0x2caf
// BB:90 cycle count: 19
//11899  						
//11900  					}
//11901                    
//11902                     G_Sensor_Status&=~G_BHIT; 

LM1830:
	     .stabn 68,0,11902,LM1830-_Mission
	     DS = seg(_G_Sensor_Status)	// [0:11902]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:11902]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:11902]  
	     R3 = R4 & 61056          	// [5:11902]  
	     DS = seg(_G_Sensor_Status)	// [7:11902]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11902]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11902]  
//11903                     if( temp==1)

LM1831:
	     .stabn 68,0,11903,LM1831-_Mission
	     R4 = [BP + 6]            	// [12:11903]  temp
	     cmp R4, 1                	// [14:11903]  
	     jne L_66_100             	// [15:11903]  
BB91_PU66:	// 0x2cbc
// BB:91 cycle count: 11
//11904  				   {
//11905  					   timeovercnt =0;

LM1832:
	     .stabn 68,0,11905,LM1832-_Mission
	     R4 = 0                   	// [0:11905]  
	     [BP + 1] = R4            	// [1:11905]  timeovercnt
//11906  				       PlayA1800_Elements(SFX_Good);

LM1833:
	     .stabn 68,0,11906,LM1833-_Mission
	     SP = SP - 1              	// [2:11906]  
	     R3 = 9                   	// [3:11906]  
	     R4 = SP + 1              	// [4:11906]  
	     [R4] = R3                	// [6:11906]  
	     call _PlayA1800_Elements 	// [8:11906]  PlayA1800_Elements
BB92_PU66:	// 0x2cc5
// BB:92 cycle count: 4
	     SP = SP + 1              	// [0:11906]  
//11907  					   break;

LM1834:
	     .stabn 68,0,11907,LM1834-_Mission
	     goto Lt_66_5             	// [1:11907]  
L_66_100:	// 0x2cc8
// BB:93 cycle count: 8
//11908  				   }
//11909  				   else if(temp == TimeOver)

LM1835:
	     .stabn 68,0,11909,LM1835-_Mission
	     R4 = [BP + 6]            	// [0:11909]  temp
	     cmp R4, 61449            	// [2:11909]  
	     jne L_66_102             	// [4:11909]  
BB94_PU66:	// 0x2ccc
// BB:94 cycle count: 11
//11910  				   {
//11911                             timeovercnt++;

LM1836:
	     .stabn 68,0,11911,LM1836-_Mission
	     R4 = [BP + 1]            	// [0:11911]  timeovercnt
	     R4 = R4 + 1              	// [2:11911]  
	     [BP + 1] = R4            	// [3:11911]  timeovercnt
//11912  						   if(timeovercnt>1)

LM1837:
	     .stabn 68,0,11912,LM1837-_Mission
	     R4 = [BP + 1]            	// [4:11912]  timeovercnt
	     cmp R4, 1                	// [6:11912]  
	     jbe L_66_103             	// [7:11912]  
BB95_PU66:	// 0x2cd2
// BB:95 cycle count: 3
//11913  						   {
//11914                                  temp = GameTimeout();//C_GameTimeout;

LM1838:
	     .stabn 68,0,11914,LM1838-_Mission
	     call _GameTimeout        	// [0:11914]  GameTimeout
BB96_PU66:	// 0x2cd4
// BB:96 cycle count: 9
	     [BP + 6] = R1            	// [0:11914]  temp
//11915                                  if(C_Off_Mode==temp)

LM1839:
	     .stabn 68,0,11915,LM1839-_Mission
	     R4 = [BP + 6]            	// [1:11915]  temp
	     cmp R4, 61457            	// [3:11915]  
	     jne L_66_104             	// [5:11915]  
BB97_PU66:	// 0x2cd9
// BB:97 cycle count: 8
//11916                                  	return C_Off_Mode;

LM1840:
	     .stabn 68,0,11916,LM1840-_Mission
	     R1 = - 4079              	// [0:11916]  
	     SP = SP + 7              	// [2:11916]  
	     pop BP, PC from [SP]     	// [3:11916]  
L_66_104:	// 0x2cdd
L_66_103:	// 0x2cdd
// BB:98 cycle count: 3

LM1841:
	     .stabn 68,0,11912,LM1841-_Mission
	     goto L_66_101            	// [0:11912]  
L_66_102:	// 0x2cdf
// BB:99 cycle count: 12
//11918  
//11919  				   }
//11920  				   else				   
//11921  				   {
//11922                         timeovercnt =0;

LM1842:
	     .stabn 68,0,11922,LM1842-_Mission
	     R4 = 0                   	// [0:11922]  
	     [BP + 1] = R4            	// [1:11922]  timeovercnt
//11923                        if(FailV<2)

LM1843:
	     .stabn 68,0,11923,LM1843-_Mission
	     DS = seg(_FailV)         	// [2:11923]  FailV
	     R4 = (_FailV)            	// [3:11923]  FailV
	     R4 = DS:[R4]             	// [5:11923]  
	     cmp R4, 1                	// [7:11923]  
	     ja L_66_106              	// [8:11923]  
BB100_PU66:	// 0x2ce7
// BB:100 cycle count: 14
//11924  					  {
//11925  						FailV++;

LM1844:
	     .stabn 68,0,11925,LM1844-_Mission
	     DS = seg(_FailV)         	// [0:11925]  FailV
	     R4 = (_FailV)            	// [1:11925]  FailV
	     R4 = DS:[R4]             	// [3:11925]  
	     R4 = R4 + 1              	// [5:11925]  
	     DS = seg(_FailV)         	// [6:11925]  FailV
	     R3 = (_FailV)            	// [7:11925]  FailV
	     DS:[R3] = R4             	// [9:11925]  
//11926  						Motor_On();

LM1845:
	     .stabn 68,0,11926,LM1845-_Mission
	     call _Motor_On           	// [11:11926]  Motor_On
BB101_PU66:	// 0x2cf2
// BB:101 cycle count: 9
//11927  						delay_time(8);

LM1846:
	     .stabn 68,0,11927,LM1846-_Mission
	     SP = SP - 1              	// [0:11927]  
	     R3 = 8                   	// [1:11927]  
	     R4 = SP + 1              	// [2:11927]  
	     [R4] = R3                	// [4:11927]  
	     call _delay_time         	// [6:11927]  delay_time
BB102_PU66:	// 0x2cf9
// BB:102 cycle count: 4
	     SP = SP + 1              	// [0:11927]  
//11928  						Motor_Off();

LM1847:
	     .stabn 68,0,11928,LM1847-_Mission
	     call _Motor_Off          	// [1:11928]  Motor_Off
BB103_PU66:	// 0x2cfc
// BB:103 cycle count: 4
	     jmp L_66_105             	// [0:11928]  
L_66_106:	// 0x2cfd
// BB:104 cycle count: 21
//11929  					  }
//11930  					else
//11931  					{
//11932                            FailV2++;

LM1848:
	     .stabn 68,0,11932,LM1848-_Mission
	     DS = seg(_FailV2)        	// [0:11932]  FailV2
	     R4 = (_FailV2)           	// [1:11932]  FailV2
	     R4 = DS:[R4]             	// [3:11932]  
	     R4 = R4 + 1              	// [5:11932]  
	     DS = seg(_FailV2)        	// [6:11932]  FailV2
	     R3 = (_FailV2)           	// [7:11932]  FailV2
	     DS:[R3] = R4             	// [9:11932]  
//11933  						  if(FailV2>1)

LM1849:
	     .stabn 68,0,11933,LM1849-_Mission
	     DS = seg(_FailV2)        	// [11:11933]  FailV2
	     R4 = (_FailV2)           	// [12:11933]  FailV2
	     R4 = DS:[R4]             	// [14:11933]  
	     cmp R4, 1                	// [16:11933]  
	     jbe L_66_108             	// [17:11933]  
BB105_PU66:	// 0x2d0c
// BB:105 cycle count: 15
//11934  						    {
//11935                                 FailV2 =0;

LM1850:
	     .stabn 68,0,11935,LM1850-_Mission
	     R3 = 0                   	// [0:11935]  
	     DS = seg(_FailV2)        	// [1:11935]  FailV2
	     R4 = (_FailV2)           	// [2:11935]  FailV2
	     DS:[R4] = R3             	// [4:11935]  
//11936  
//11937  				               PlayA1800_Elements(SFX_Good);

LM1851:
	     .stabn 68,0,11937,LM1851-_Mission
	     SP = SP - 1              	// [6:11937]  
	     R3 = 9                   	// [7:11937]  
	     R4 = SP + 1              	// [8:11937]  
	     [R4] = R3                	// [10:11937]  
	     call _PlayA1800_Elements 	// [12:11937]  PlayA1800_Elements
BB106_PU66:	// 0x2d18
// BB:106 cycle count: 5
	     SP = SP + 1              	// [0:11937]  
//11938  					           break;

LM1852:
	     .stabn 68,0,11938,LM1852-_Mission
	     jmp Lt_66_5              	// [1:11938]  
L_66_108:	// 0x2d1a
// BB:107 cycle count: 3
//11939  							}
//11940  						  else
//11941  						  {
//11942  								Motor_On();

LM1853:
	     .stabn 68,0,11942,LM1853-_Mission
	     call _Motor_On           	// [0:11942]  Motor_On
BB108_PU66:	// 0x2d1c
// BB:108 cycle count: 9
//11943  								delay_time(8);

LM1854:
	     .stabn 68,0,11943,LM1854-_Mission
	     SP = SP - 1              	// [0:11943]  
	     R3 = 8                   	// [1:11943]  
	     R4 = SP + 1              	// [2:11943]  
	     [R4] = R3                	// [4:11943]  
	     call _delay_time         	// [6:11943]  delay_time
BB109_PU66:	// 0x2d23
// BB:109 cycle count: 4
	     SP = SP + 1              	// [0:11943]  
//11944  								Motor_Off();							 

LM1855:
	     .stabn 68,0,11944,LM1855-_Mission
	     call _Motor_Off          	// [1:11944]  Motor_Off
BB110_PU66:	// 0x2d26
// BB:110 cycle count: 9
//11945                                  PlayA1800_Other(Serie_Wrong);

LM1856:
	     .stabn 68,0,11945,LM1856-_Mission
	     SP = SP - 1              	// [0:11945]  
	     R3 = 38                  	// [1:11945]  
	     R4 = SP + 1              	// [2:11945]  
	     [R4] = R3                	// [4:11945]  
	     call _PlayA1800_Other    	// [6:11945]  PlayA1800_Other
BB111_PU66:	// 0x2d2d
// BB:111 cycle count: 1
	     SP = SP + 1              	// [0:11945]  
L_66_107:	// 0x2d2e
L_66_105:	// 0x2d2e
L_66_101:	// 0x2d2e
L_66_99:	// 0x2d2e
L_66_85:	// 0x2d2e
// BB:112 cycle count: 3

LM1857:
	     .stabn 68,0,11804,LM1857-_Mission
	     goto L_66_82             	// [0:11804]  
L_66_83:	// 0x2d30
Lt_66_5:	// 0x2d30
// BB:113 cycle count: 14
//11956  
//11957  			}
//11958  		 }
//11959  
//11960         Mem0.Y++;

LM1858:
	     .stabn 68,0,11960,LM1858-_Mission
	     DS = seg(_Mem0+6)        	// [0:11960]  Mem0+6
	     R4 = (_Mem0+6)           	// [1:11960]  Mem0+6
	     R4 = DS:[R4]             	// [3:11960]  
	     R4 = R4 + 1              	// [5:11960]  
	     DS = seg(_Mem0+6)        	// [6:11960]  Mem0+6
	     R3 = (_Mem0+6)           	// [7:11960]  Mem0+6
	     DS:[R3] = R4             	// [9:11960]  
	     goto L_66_76             	// [11:11960]  
L_66_77:	// 0x2d3b
Lt_66_4:	// 0x2d3b
L_66_109:	// 0x2d3b
// BB:114 cycle count: 10
//11961      }
//11962  	
//11963        while(Mem0.Z<6)     

LM1859:
	     .stabn 68,0,11963,LM1859-_Mission
	     DS = seg(_Mem0+7)        	// [0:11963]  Mem0+7
	     R4 = (_Mem0+7)           	// [1:11963]  Mem0+7
	     R4 = DS:[R4]             	// [3:11963]  
	     cmp R4, 5                	// [5:11963]  
	     ja L_66_110              	// [6:11963]  
BB115_PU66:	// 0x2d41
// BB:115 cycle count: 31
//11964  	  {
//11965         Play_Seq(Mem0.Mission_Cur,End_Table[Mem0.Z]); 

LM1860:
	     .stabn 68,0,11965,LM1860-_Mission
	     SP = SP - 2              	// [0:11965]  
	     DS = seg(_Mem0)          	// [1:11965]  Mem0
	     R4 = (_Mem0)             	// [2:11965]  Mem0
	     R3 = DS:[R4]             	// [4:11965]  
	     R4 = SP + 1              	// [6:11965]  
	     [R4] = R3                	// [8:11965]  
	     DS = seg(_Mem0+7)        	// [10:11965]  Mem0+7
	     R4 = (_Mem0+7)           	// [11:11965]  Mem0+7
	     R4 = DS:[R4]             	// [13:11965]  
	     R3 = 0                   	// [15:11965]  
	     R1 = (_End_Table)        	// [16:11965]  End_Table
	     R2 = seg(_End_Table)     	// [18:11965]  End_Table
	     R4 = R4 + R1             	// [19:11965]  
	     R3 = R3 + R2, Carry      	// [20:11965]  
	     DS = R3                  	// [21:11965]  
	     R3 = DS:[R4]             	// [22:11965]  
	     R4 = SP + 2              	// [24:11965]  
	     [R4] = R3                	// [26:11965]  
	     call _Play_Seq           	// [28:11965]  Play_Seq
BB116_PU66:	// 0x2d5a
// BB:116 cycle count: 16
	     SP = SP + 2              	// [0:11965]  
//11966         Mem0.Z++;

LM1861:
	     .stabn 68,0,11966,LM1861-_Mission
	     DS = seg(_Mem0+7)        	// [1:11966]  Mem0+7
	     R4 = (_Mem0+7)           	// [2:11966]  Mem0+7
	     R4 = DS:[R4]             	// [4:11966]  
	     R4 = R4 + 1              	// [6:11966]  
	     DS = seg(_Mem0+7)        	// [7:11966]  Mem0+7
	     R3 = (_Mem0+7)           	// [8:11966]  Mem0+7
	     DS:[R3] = R4             	// [10:11966]  
	     jmp L_66_109             	// [12:11966]  
L_66_110:	// 0x2d65
// BB:117 cycle count: 16
//11967  	  }
//11968  
//11969       Mem0.Mission_Cur++;	

LM1862:
	     .stabn 68,0,11969,LM1862-_Mission
	     DS = seg(_Mem0)          	// [0:11969]  Mem0
	     R4 = (_Mem0)             	// [1:11969]  Mem0
	     R4 = DS:[R4]             	// [3:11969]  
	     R4 = R4 + 1              	// [5:11969]  
	     DS = seg(_Mem0)          	// [6:11969]  Mem0
	     R3 = (_Mem0)             	// [7:11969]  Mem0
	     DS:[R3] = R4             	// [9:11969]  
	//;;
	INT OFF
	//;;
//11970          	   	  	   
//11971          __asm("INT OFF");
//11972         MoveSPIDriverToRAM();

LM1863:
	     .stabn 68,0,11972,LM1863-_Mission
	     call _MoveSPIDriverToRAM 	// [13:11972]  MoveSPIDriverToRAM
BB118_PU66:	// 0x2d73
// BB:118 cycle count: 15
//11973     	      
//11974     	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1864:
	     .stabn 68,0,11974,LM1864-_Mission
	     SP = SP - 2              	// [0:11974]  
	     R3 = - 16384             	// [1:11974]  
	     R4 = SP + 1              	// [3:11974]  
	     [R4] = R3                	// [5:11974]  
	     R3 = 63                  	// [7:11974]  
	     R4 = SP + 2              	// [8:11974]  
	     [R4] = R3                	// [10:11974]  
	     call _SPI_Flash_Sector_Erase	// [12:11974]  SPI_Flash_Sector_Erase
BB119_PU66:	// 0x2d7f
// BB:119 cycle count: 29
	     SP = SP - 3              	// [0:11974]  
//11975        SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1865:
	     .stabn 68,0,11975,LM1865-_Mission
	     R2 = (_Mem0)             	// [1:11975]  Mem0
	     R3 = seg(_Mem0)          	// [3:11975]  Mem0
	     R4 = SP + 1              	// [4:11975]  
	     [R4++] = R2              	// [6:11975]  
	     [R4] = R3                	// [8:11975]  
	     R3 = 5                   	// [10:11975]  
	     R4 = SP + 3              	// [11:11975]  
	     [R4] = R3                	// [13:11975]  
	     R3 = - 16384             	// [15:11975]  
	     R4 = SP + 4              	// [17:11975]  
	     [R4] = R3                	// [19:11975]  
	     R3 = 63                  	// [21:11975]  
	     R4 = SP + 5              	// [22:11975]  
	     [R4] = R3                	// [24:11975]  
	     call _SPI_Flash_SendNWords	// [26:11975]  SPI_Flash_SendNWords
BB120_PU66:	// 0x2d96
// BB:120 cycle count: 11
	     SP = SP + 4              	// [0:11975]  
	//;;
	INT FIQ,IRQ
	//;;
//11976          __asm("INT FIQ,IRQ");  
//11977              
//11978        delay_time(2*16);

LM1866:
	     .stabn 68,0,11978,LM1866-_Mission
	     R3 = 32                  	// [3:11978]  
	     R4 = SP + 1              	// [4:11978]  
	     [R4] = R3                	// [6:11978]  
	     call _delay_time         	// [8:11978]  delay_time
BB121_PU66:	// 0x2da0
// BB:121 cycle count: 8
	     SP = SP + 8              	// [0:11978]  
//11979       return C_SelectMission;

LM1867:
	     .stabn 68,0,11979,LM1867-_Mission
	     R1 = - 4075              	// [1:11979]  
	     pop BP, PC from [SP]     	// [3:11979]  
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
//12943  //==============================================================
//12944  /**********************************************************
//12945  *************************************************************/
//12946  void  Go_Rest()
//12947  {

LM1868:
	     .stabn 68,0,12947,LM1868-_Go_Rest
BB1_PU67:	// 0x2d98
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:12947]  
	     SP = SP - 1              	// [2:12947]  
	     BP = SP + 1              	// [3:12947]  
	//;;
	IRQ off
	//;;
LBB58:
//12948  	unsigned i;
//12949  	asm("IRQ off");
//12950  	
//12951  		
//12952  	if(A1800_Flag)

LM1869:
	     .stabn 68,0,12952,LM1869-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:12952]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:12952]  A1800_Flag
	     R4 = DS:[R4]             	// [10:12952]  
	     cmp R4, 0                	// [12:12952]  
	     je L_67_7                	// [13:12952]  
BB2_PU67:	// 0x2da5
// BB:2 cycle count: 3
//12953  	{
//12954  	 SACM_A1800_Stop();

LM1870:
	     .stabn 68,0,12954,LM1870-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:12954]  SACM_A1800_Stop
BB3_PU67:	// 0x2da7
// BB:3 cycle count: 6
//12955  	 A1800_Flag =0;

LM1871:
	     .stabn 68,0,12955,LM1871-_Go_Rest
	     R3 = 0                   	// [0:12955]  
	     DS = seg(_A1800_Flag)    	// [1:12955]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:12955]  A1800_Flag
	     DS:[R4] = R3             	// [4:12955]  
L_67_7:	// 0x2dac
// BB:4 cycle count: 3
//12956  	}
//12957  //	Led_SP_Off();
//12958  	
//12959  	i = 1000;

LM1872:
	     .stabn 68,0,12959,LM1872-_Go_Rest
	     R4 = 1000                	// [0:12959]  
	     [BP + 0] = R4            	// [2:12959]  i
Lt_67_5:	// 0x2daf
// BB:5 cycle count: 12
//12960  	while(i--) System_ServiceLoop();

LM1873:
	     .stabn 68,0,12960,LM1873-_Go_Rest
	     R4 = [BP + 0]            	// [0:12960]  i
	     R4 = R4 - 1              	// [2:12960]  
	     [BP + 0] = R4            	// [3:12960]  i
	     R4 = [BP + 0]            	// [4:12960]  i
	     cmp R4, 65535            	// [6:12960]  
	     je Lt_67_6               	// [8:12960]  
BB6_PU67:	// 0x2db6
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:12960]  System_ServiceLoop
BB7_PU67:	// 0x2db8
// BB:7 cycle count: 4
	     jmp Lt_67_5              	// [0:12960]  
Lt_67_6:	// 0x2db9
// BB:8 cycle count: 14
//12975  //	i = 3000;
//12976  //	while(i--) System_ServiceLoop();
//12977  
//12978     // Sleep();
//12979  	*P_System_Reset = C_Software_Reset;

LM1874:
	     .stabn 68,0,12979,LM1874-_Go_Rest
	     R2 = 21845               	// [0:12979]  
	     R3 = 12337               	// [2:12979]  
	     R4 = 0                   	// [4:12979]  
	     DS = R4                  	// [5:12979]  
	     DS:[R3] = R2             	// [6:12979]  
	     SP = SP + 1              	// [8:12979]  
	     pop BP, PC from [SP]     	// [9:12979]  
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
//12981  
//12982  /**********************************************************
//12983  *************************************************************/
//12984  void Sleeping()
//12985  {

LM1875:
	     .stabn 68,0,12985,LM1875-_Sleeping
BB1_PU68:	// 0x2dbf
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:12985]  
	     SP = SP - 1              	// [2:12985]  
	     BP = SP + 1              	// [3:12985]  
LBB59:
//12986  //   unsigned int temp;//temp_Mode;
//12987     unsigned int cnt =0;

LM1876:
	     .stabn 68,0,12987,LM1876-_Sleeping
	     R4 = 0                   	// [5:12987]  
	     [BP + 0] = R4            	// [6:12987]  cnt
//12988  	
//12989   if(A1800_Flag)

LM1877:
	     .stabn 68,0,12989,LM1877-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:12989]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:12989]  A1800_Flag
	     R4 = DS:[R4]             	// [10:12989]  
	     cmp R4, 0                	// [12:12989]  
	     je L_68_3                	// [13:12989]  
BB2_PU68:	// 0x2dcb
// BB:2 cycle count: 3
//12990   {
//12991     SACM_A1800_Stop();

LM1878:
	     .stabn 68,0,12991,LM1878-_Sleeping
	     call _SACM_A1800_Stop    	// [0:12991]  SACM_A1800_Stop
BB3_PU68:	// 0x2dcd
// BB:3 cycle count: 6
//12992     A1800_Flag = 0;	

LM1879:
	     .stabn 68,0,12992,LM1879-_Sleeping
	     R3 = 0                   	// [0:12992]  
	     DS = seg(_A1800_Flag)    	// [1:12992]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:12992]  A1800_Flag
	     DS:[R4] = R3             	// [4:12992]  
L_68_3:	// 0x2dd2
// BB:4 cycle count: 3
//12993     
//12994   }	
//12995  	
//12996     mc3416_Standby();	

LM1880:
	     .stabn 68,0,12996,LM1880-_Sleeping
	     call _mc3416_Standby     	// [0:12996]  mc3416_Standby
BB5_PU68:	// 0x2dd4
// BB:5 cycle count: 3
//12997  	
//12998     Sleep_Io();	

LM1881:
	     .stabn 68,0,12998,LM1881-_Sleeping
	     call _Sleep_Io           	// [0:12998]  Sleep_Io
L_68_4:	// 0x2dd6
// BB:6 cycle count: 3
//12999  	
//13000  while(1)
//13001  {	
//13002  	
//13003    WatchdogClear();	

LM1882:
	     .stabn 68,0,13003,LM1882-_Sleeping
	     call _WatchdogClear      	// [0:13003]  WatchdogClear
Lt_68_1:	// 0x2dd8
// BB:7 cycle count: 5
//13004    //temp_Mode = Switch_Mode;	
//13005  go_on_sleep_sw:	
//13006         cnt =0;

LM1883:
	     .stabn 68,0,13006,LM1883-_Sleeping
	     R4 = 0                   	// [0:13006]  
	     [BP + 0] = R4            	// [1:13006]  cnt
//13007  	   Sleep();	

LM1884:
	     .stabn 68,0,13007,LM1884-_Sleeping
	     call _Sleep              	// [2:13007]  Sleep
BB8_PU68:	// 0x2ddc
// BB:8 cycle count: 3
//13030  		//goto go_on_sleep_sw;	
//13031  	{	
//13032  
//13033  
//13034  		Sys_clock_init_Only();

LM1885:
	     .stabn 68,0,13034,LM1885-_Sleeping
	     call _Sys_clock_init_Only	// [0:13034]  Sys_clock_init_Only
BB9_PU68:	// 0x2dde
// BB:9 cycle count: 3
//13035  	    //Sys_clock_init();
//13036  	    IO_init_Wakeup();

LM1886:
	     .stabn 68,0,13036,LM1886-_Sleeping
	     call _IO_init_Wakeup     	// [0:13036]  IO_init_Wakeup
BB10_PU68:	// 0x2de0
// BB:10 cycle count: 29
//13040  	    
//13041  	 
//13042  //	 	if((Switch_Mode == Key_Game))//||(Switch_Mode == Key_Game_Family))
//13043  	    {
//13044           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1887:
	     .stabn 68,0,13044,LM1887-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:13044]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:13044]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:13044]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:13044]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:13044]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:13044]  
	     [BP + 0] = R4            	// [10:13044]  cnt
//13045           	
//13046           // if(VOL1Flag)	
//13047  	           cnt&=0x01;//200

LM1888:
	     .stabn 68,0,13047,LM1888-_Sleeping
	     R4 = [BP + 0]            	// [11:13047]  cnt
	     R4 = R4 & 1              	// [13:13047]  
	     [BP + 0] = R4            	// [14:13047]  cnt
//13048  	     // else
//13049  	      //    cnt&=0x080;
//13050  	        
//13051  	       // if((cnt)&&(temp&0x200)==0))
//13052  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM1889:
	     .stabn 68,0,13052,LM1889-_Sleeping
	     R2 = [BP + 0]            	// [15:13052]  cnt
	     R4 = [BP + 0]            	// [17:13052]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [19:13052]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [20:13052]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [22:13052]  
	     cmp R2, R4               	// [24:13052]  
	     je L_68_6                	// [25:13052]  
BB11_PU68:	// 0x2df4
// BB:11 cycle count: 4
//13053  	  	    {
//13054  	  	   	  break;

LM1890:
	     .stabn 68,0,13054,LM1890-_Sleeping
	     jmp Lt_68_2              	// [0:13054]  
L_68_6:	// 0x2df5
// BB:12 cycle count: 3
//13069  //	  	
//13070  //	    }
//13071  
//13072         
//13073         Set_Sleep_IO();

LM1891:
	     .stabn 68,0,13073,LM1891-_Sleeping
	     call _Set_Sleep_IO       	// [0:13073]  Set_Sleep_IO
BB13_PU68:	// 0x2df7
// BB:13 cycle count: 4
	     jmp L_68_4               	// [0:13073]  
L_68_5:	// 0x2df8
Lt_68_2:	// 0x2df8
// BB:14 cycle count: 27
//13076      
//13077  }
//13078  
//13079  
//13080     	PassFlag =0;

LM1892:
	     .stabn 68,0,13080,LM1892-_Sleeping
	     R3 = 0                   	// [0:13080]  
	     DS = seg(_PassFlag)      	// [1:13080]  PassFlag
	     R4 = (_PassFlag)         	// [2:13080]  PassFlag
	     DS:[R4] = R3             	// [4:13080]  
//13081     	Sleepflag =0;

LM1893:
	     .stabn 68,0,13081,LM1893-_Sleeping
	     R3 = 0                   	// [6:13081]  
	     DS = seg(_Sleepflag)     	// [7:13081]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:13081]  Sleepflag
	     DS:[R4] = R3             	// [10:13081]  
//13082     
//13083       
//13084     	BlinkFlag_Data = 0;//xiang 20150226

LM1894:
	     .stabn 68,0,13084,LM1894-_Sleeping
	     R3 = 0                   	// [12:13084]  
	     DS = seg(_BlinkFlag_Data)	// [13:13084]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:13084]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:13084]  
//13085     	CheaterFlag =0;

LM1895:
	     .stabn 68,0,13085,LM1895-_Sleeping
	     R3 = 0                   	// [18:13085]  
	     DS = seg(_CheaterFlag)   	// [19:13085]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:13085]  CheaterFlag
	     DS:[R4] = R3             	// [22:13085]  
//13086  //    Temp_Registered_Play_Select =0;  	
//13087     //	Event_List = Event_List_Init;
//13088     	
//13089      Sys_clock_init();

LM1896:
	     .stabn 68,0,13089,LM1896-_Sleeping
	     call _Sys_clock_init     	// [24:13089]  Sys_clock_init
BB15_PU68:	// 0x2e0e
// BB:15 cycle count: 3
//13090      Time_init();

LM1897:
	     .stabn 68,0,13090,LM1897-_Sleeping
	     call _Time_init          	// [0:13090]  Time_init
BB16_PU68:	// 0x2e10
// BB:16 cycle count: 3
//13091      
//13092      Key_Scan_Init_Wakeup();

LM1898:
	     .stabn 68,0,13092,LM1898-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:13092]  Key_Scan_Init_Wakeup
BB17_PU68:	// 0x2e12
// BB:17 cycle count: 3
//13093      
//13094       IIC_MasterInit();

LM1899:
	     .stabn 68,0,13094,LM1899-_Sleeping
	     call _IIC_MasterInit     	// [0:13094]  IIC_MasterInit
BB18_PU68:	// 0x2e14
// BB:18 cycle count: 3
//13095     // G_Sensor_Init();
//13096       mc3416_init();

LM1900:
	     .stabn 68,0,13096,LM1900-_Sleeping
	     call _mc3416_init        	// [0:13096]  mc3416_init
BB19_PU68:	// 0x2e16
// BB:19 cycle count: 16
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//13102  	
//13103  	
//13104  
//13105  
//13106      Key_Event =0;

LM1901:
	     .stabn 68,0,13106,LM1901-_Sleeping
	     R3 = 0                   	// [4:13106]  
	     DS = seg(_Key_Event)     	// [5:13106]  Key_Event
	     R4 = (_Key_Event)        	// [6:13106]  Key_Event
	     DS:[R4] = R3             	// [8:13106]  
	     SP = SP + 1              	// [10:13106]  
	     pop BP, PC from [SP]     	// [11:13106]  
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
//13160  
//13161  
//13162  
//13163  void PlaySerie_Wrong2(unsigned int temp_Sensor_Status)
//13164  {

LM1902:
	     .stabn 68,0,13164,LM1902-_PlaySerie_Wrong2
BB1_PU69:	// 0x2e1d
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:13164]  
	     SP = SP - 2              	// [2:13164]  
	     BP = SP + 1              	// [3:13164]  
LBB60:
//13165      unsigned int temp;
//13166      unsigned int idex;
//13167  
//13168  
//13169  	temp= temp_Sensor_Status&0xff;

LM1903:
	     .stabn 68,0,13169,LM1903-_PlaySerie_Wrong2
	     R4 = [BP + 5]            	// [5:13169]  temp_Sensor_Status
	     R4 = R4 & 255            	// [7:13169]  
	     [BP + 0] = R4            	// [9:13169]  temp
//13170  	
//13171  
//13172  
//13173  	 idex = PlayA1800_Other(Serie_Wrong2);

LM1904:
	     .stabn 68,0,13173,LM1904-_PlaySerie_Wrong2
	     SP = SP - 1              	// [10:13173]  
	     R3 = 43                  	// [11:13173]  
	     R4 = SP + 1              	// [12:13173]  
	     [R4] = R3                	// [14:13173]  
	     call _PlayA1800_Other    	// [16:13173]  PlayA1800_Other
BB2_PU69:	// 0x2e2c
// BB:2 cycle count: 9
	     SP = SP + 1              	// [0:13173]  
	     [BP + 1] = R1            	// [1:13173]  idex
//13174  	 
//13175  	 if(idex==1)

LM1905:
	     .stabn 68,0,13175,LM1905-_PlaySerie_Wrong2
	     R4 = [BP + 1]            	// [2:13175]  idex
	     cmp R4, 1                	// [4:13175]  
	     je BB3_PU69              	// [5:13175]  
BB84_PU69:	// 0x2e31
// BB:84 cycle count: 3
	     goto L_69_50             	// [0:0]  
BB3_PU69:	// 0x2e33
// BB:3 cycle count: 10
//13176  	 {
//13177   		  if(Mem0.Mode ==Accessible_M)

LM1906:
	     .stabn 68,0,13177,LM1906-_PlaySerie_Wrong2
	     DS = seg(_Mem0+3)        	// [0:13177]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:13177]  Mem0+3
	     R4 = DS:[R4]             	// [3:13177]  
	     cmp R4, 1                	// [5:13177]  
	     jne L_69_52              	// [6:13177]  
BB4_PU69:	// 0x2e39
// BB:4 cycle count: 9
//13178               PlayA1800_Elements(VLPTMEN_Fail08a);

LM1907:
	     .stabn 68,0,13178,LM1907-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13178]  
	     R3 = 0                   	// [1:13178]  
	     R4 = SP + 1              	// [2:13178]  
	     [R4] = R3                	// [4:13178]  
	     call _PlayA1800_Elements 	// [6:13178]  PlayA1800_Elements
BB5_PU69:	// 0x2e40
// BB:5 cycle count: 5
	     SP = SP + 1              	// [0:13178]  
	     jmp L_69_51              	// [1:13178]  
L_69_52:	// 0x2e42
// BB:6 cycle count: 9
//13179  	 	   else
//13180  	 	     PlayA1800_Elements(VLPTMEN_Fail08);

LM1908:
	     .stabn 68,0,13180,LM1908-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13180]  
	     R3 = 0                   	// [1:13180]  
	     R4 = SP + 1              	// [2:13180]  
	     [R4] = R3                	// [4:13180]  
	     call _PlayA1800_Elements 	// [6:13180]  PlayA1800_Elements
BB7_PU69:	// 0x2e49
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:13180]  
L_69_51:	// 0x2e4a
// BB:8 cycle count: 7
//13181  	 
//13182  	 	  
//13183  	 	 if(temp ==G_UP)

LM1909:
	     .stabn 68,0,13183,LM1909-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13183]  temp
	     cmp R4, 1                	// [2:13183]  
	     jne L_69_54              	// [3:13183]  
BB9_PU69:	// 0x2e4d
// BB:9 cycle count: 10
//13184  	          PlayA1800_Elements(VLPTMEN_Fail08UP);

LM1910:
	     .stabn 68,0,13184,LM1910-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13184]  
	     R3 = 309                 	// [1:13184]  
	     R4 = SP + 1              	// [3:13184]  
	     [R4] = R3                	// [5:13184]  
	     call _PlayA1800_Elements 	// [7:13184]  PlayA1800_Elements
BB10_PU69:	// 0x2e55
// BB:10 cycle count: 4
	     SP = SP + 1              	// [0:13184]  
	     goto L_69_53             	// [1:13184]  
L_69_54:	// 0x2e58
// BB:11 cycle count: 7
//13185  	    else if(temp ==G_Down)

LM1911:
	     .stabn 68,0,13185,LM1911-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13185]  temp
	     cmp R4, 2                	// [2:13185]  
	     jne L_69_56              	// [3:13185]  
BB12_PU69:	// 0x2e5b
// BB:12 cycle count: 10
//13186  			PlayA1800_Elements(VLPTMEN_Fail08DOWN);

LM1912:
	     .stabn 68,0,13186,LM1912-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13186]  
	     R3 = 306                 	// [1:13186]  
	     R4 = SP + 1              	// [3:13186]  
	     [R4] = R3                	// [5:13186]  
	     call _PlayA1800_Elements 	// [7:13186]  PlayA1800_Elements
BB13_PU69:	// 0x2e63
// BB:13 cycle count: 4
	     SP = SP + 1              	// [0:13186]  
	     goto L_69_55             	// [1:13186]  
L_69_56:	// 0x2e66
// BB:14 cycle count: 7
//13187  		else if(temp ==G_Right)

LM1913:
	     .stabn 68,0,13187,LM1913-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13187]  temp
	     cmp R4, 8                	// [2:13187]  
	     jne L_69_58              	// [3:13187]  
BB15_PU69:	// 0x2e69
// BB:15 cycle count: 10
//13188  			PlayA1800_Elements(VLPTMEN_Fail08RIGHT);

LM1914:
	     .stabn 68,0,13188,LM1914-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13188]  
	     R3 = 308                 	// [1:13188]  
	     R4 = SP + 1              	// [3:13188]  
	     [R4] = R3                	// [5:13188]  
	     call _PlayA1800_Elements 	// [7:13188]  PlayA1800_Elements
BB16_PU69:	// 0x2e71
// BB:16 cycle count: 4
	     SP = SP + 1              	// [0:13188]  
	     goto L_69_57             	// [1:13188]  
L_69_58:	// 0x2e74
// BB:17 cycle count: 7
//13189  		else if(temp ==G_Left)

LM1915:
	     .stabn 68,0,13189,LM1915-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13189]  temp
	     cmp R4, 4                	// [2:13189]  
	     jne L_69_60              	// [3:13189]  
BB18_PU69:	// 0x2e77
// BB:18 cycle count: 10
//13190  			PlayA1800_Elements(VLPTMEN_Fail08LEFT);

LM1916:
	     .stabn 68,0,13190,LM1916-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13190]  
	     R3 = 307                 	// [1:13190]  
	     R4 = SP + 1              	// [3:13190]  
	     [R4] = R3                	// [5:13190]  
	     call _PlayA1800_Elements 	// [7:13190]  PlayA1800_Elements
BB19_PU69:	// 0x2e7f
// BB:19 cycle count: 5
	     SP = SP + 1              	// [0:13190]  
	     jmp L_69_59              	// [1:13190]  
L_69_60:	// 0x2e81
// BB:20 cycle count: 8
//13191  		else if(temp ==G_Jump)

LM1917:
	     .stabn 68,0,13191,LM1917-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13191]  temp
	     cmp R4, 128              	// [2:13191]  
	     jne L_69_62              	// [4:13191]  
BB21_PU69:	// 0x2e85
// BB:21 cycle count: 9
//13192  			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP);

LM1918:
	     .stabn 68,0,13192,LM1918-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13192]  
	     R3 = 0                   	// [1:13192]  
	     R4 = SP + 1              	// [2:13192]  
	     [R4] = R3                	// [4:13192]  
	     call _PlayA1800_Elements 	// [6:13192]  PlayA1800_Elements
BB22_PU69:	// 0x2e8c
// BB:22 cycle count: 5
	     SP = SP + 1              	// [0:13192]  
	     jmp L_69_61              	// [1:13192]  
L_69_62:	// 0x2e8e
// BB:23 cycle count: 8
//13193  		else if(temp ==G_Jump3)	

LM1919:
	     .stabn 68,0,13193,LM1919-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13193]  temp
	     cmp R4, 640              	// [2:13193]  
	     jne L_69_64              	// [4:13193]  
BB24_PU69:	// 0x2e92
// BB:24 cycle count: 9
//13194  			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP3);

LM1920:
	     .stabn 68,0,13194,LM1920-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13194]  
	     R3 = 0                   	// [1:13194]  
	     R4 = SP + 1              	// [2:13194]  
	     [R4] = R3                	// [4:13194]  
	     call _PlayA1800_Elements 	// [6:13194]  PlayA1800_Elements
BB25_PU69:	// 0x2e99
// BB:25 cycle count: 5
	     SP = SP + 1              	// [0:13194]  
	     jmp L_69_63              	// [1:13194]  
L_69_64:	// 0x2e9b
// BB:26 cycle count: 8
//13195  		else if(temp ==G_IMMO) 

LM1921:
	     .stabn 68,0,13195,LM1921-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13195]  temp
	     cmp R4, 383              	// [2:13195]  
	     jne L_69_66              	// [4:13195]  
BB27_PU69:	// 0x2e9f
// BB:27 cycle count: 9
//13196  			PlayA1800_Elements(A_VLPTMEN_Fail_IMMO);

LM1922:
	     .stabn 68,0,13196,LM1922-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13196]  
	     R3 = 0                   	// [1:13196]  
	     R4 = SP + 1              	// [2:13196]  
	     [R4] = R3                	// [4:13196]  
	     call _PlayA1800_Elements 	// [6:13196]  PlayA1800_Elements
BB28_PU69:	// 0x2ea6
// BB:28 cycle count: 5
	     SP = SP + 1              	// [0:13196]  
	     jmp L_69_65              	// [1:13196]  
L_69_66:	// 0x2ea8
// BB:29 cycle count: 7
//13197  		else if(temp ==G_TurnAround) 

LM1923:
	     .stabn 68,0,13197,LM1923-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13197]  temp
	     cmp R4, 12               	// [2:13197]  
	     jne L_69_68              	// [3:13197]  
BB30_PU69:	// 0x2eab
// BB:30 cycle count: 9
//13198  			PlayA1800_Elements(A_VLPTMEN_Fail_TURNAROUND);

LM1924:
	     .stabn 68,0,13198,LM1924-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13198]  
	     R3 = 0                   	// [1:13198]  
	     R4 = SP + 1              	// [2:13198]  
	     [R4] = R3                	// [4:13198]  
	     call _PlayA1800_Elements 	// [6:13198]  PlayA1800_Elements
BB31_PU69:	// 0x2eb2
// BB:31 cycle count: 5
	     SP = SP + 1              	// [0:13198]  
	     jmp L_69_67              	// [1:13198]  
L_69_68:	// 0x2eb4
// BB:32 cycle count: 8
//13199  		else if(temp ==G_SPIN) 

LM1925:
	     .stabn 68,0,13199,LM1925-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13199]  temp
	     cmp R4, 1036             	// [2:13199]  
	     jne L_69_69              	// [4:13199]  
BB33_PU69:	// 0x2eb8
// BB:33 cycle count: 9
//13200  			PlayA1800_Elements(A_VLPTMEN_Fail_SPIN); 

LM1926:
	     .stabn 68,0,13200,LM1926-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13200]  
	     R3 = 0                   	// [1:13200]  
	     R4 = SP + 1              	// [2:13200]  
	     [R4] = R3                	// [4:13200]  
	     call _PlayA1800_Elements 	// [6:13200]  PlayA1800_Elements
BB34_PU69:	// 0x2ebf
// BB:34 cycle count: 1
	     SP = SP + 1              	// [0:13200]  
L_69_69:	// 0x2ec0
L_69_67:	// 0x2ec0
L_69_65:	// 0x2ec0
L_69_63:	// 0x2ec0
L_69_61:	// 0x2ec0
L_69_59:	// 0x2ec0
L_69_57:	// 0x2ec0
L_69_55:	// 0x2ec0
L_69_53:	// 0x2ec0
// BB:35 cycle count: 3

LM1927:
	     .stabn 68,0,13183,LM1927-_PlaySerie_Wrong2
	     goto L_69_49             	// [0:13183]  
L_69_50:	// 0x2ec2
// BB:36 cycle count: 7
//13201  	 }
//13202  
//13203      else
//13204       {
//13205  		 if(temp ==G_UP)

LM1928:
	     .stabn 68,0,13205,LM1928-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13205]  temp
	     cmp R4, 1                	// [2:13205]  
	     jne L_69_71              	// [3:13205]  
BB37_PU69:	// 0x2ec5
// BB:37 cycle count: 10
//13206  		 {
//13207  		 	
//13208  		 	  if(Mem0.Mode ==Accessible_M)

LM1929:
	     .stabn 68,0,13208,LM1929-_PlaySerie_Wrong2
	     DS = seg(_Mem0+3)        	// [0:13208]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:13208]  Mem0+3
	     R4 = DS:[R4]             	// [3:13208]  
	     cmp R4, 1                	// [5:13208]  
	     jne L_69_73              	// [6:13208]  
BB38_PU69:	// 0x2ecb
// BB:38 cycle count: 10
//13209  	             PlayA1800_Elements(A_VLPTMEN_Up02b);

LM1930:
	     .stabn 68,0,13209,LM1930-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13209]  
	     R3 = 126                 	// [1:13209]  
	     R4 = SP + 1              	// [3:13209]  
	     [R4] = R3                	// [5:13209]  
	     call _PlayA1800_Elements 	// [7:13209]  PlayA1800_Elements
BB39_PU69:	// 0x2ed3
// BB:39 cycle count: 5
	     SP = SP + 1              	// [0:13209]  
	     jmp L_69_72              	// [1:13209]  
L_69_73:	// 0x2ed5
// BB:40 cycle count: 10
//13210  		 	   else
//13211  		 	     PlayA1800_Elements(A_VLPTMEN_Up02);

LM1931:
	     .stabn 68,0,13211,LM1931-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13211]  
	     R3 = 125                 	// [1:13211]  
	     R4 = SP + 1              	// [3:13211]  
	     [R4] = R3                	// [5:13211]  
	     call _PlayA1800_Elements 	// [7:13211]  PlayA1800_Elements
BB41_PU69:	// 0x2edd
// BB:41 cycle count: 1
	     SP = SP + 1              	// [0:13211]  
L_69_72:	// 0x2ede
// BB:42 cycle count: 3

LM1932:
	     .stabn 68,0,13208,LM1932-_PlaySerie_Wrong2
	     goto L_69_70             	// [0:13208]  
L_69_71:	// 0x2ee0
// BB:43 cycle count: 7
//13212  	          
//13213  	          
//13214  		 }
//13215  	    else if(temp ==G_Down)

LM1933:
	     .stabn 68,0,13215,LM1933-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13215]  temp
	     cmp R4, 2                	// [2:13215]  
	     jne L_69_75              	// [3:13215]  
BB44_PU69:	// 0x2ee3
// BB:44 cycle count: 10
//13216  	    {
//13217  	    	    if(Mem0.Mode ==Accessible_M) 

LM1934:
	     .stabn 68,0,13217,LM1934-_PlaySerie_Wrong2
	     DS = seg(_Mem0+3)        	// [0:13217]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:13217]  Mem0+3
	     R4 = DS:[R4]             	// [3:13217]  
	     cmp R4, 1                	// [5:13217]  
	     jne L_69_77              	// [6:13217]  
BB45_PU69:	// 0x2ee9
// BB:45 cycle count: 9
//13218  	     	       PlayA1800_Elements(A_VLPTMEN_Down02b);

LM1935:
	     .stabn 68,0,13218,LM1935-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13218]  
	     R3 = 40                  	// [1:13218]  
	     R4 = SP + 1              	// [2:13218]  
	     [R4] = R3                	// [4:13218]  
	     call _PlayA1800_Elements 	// [6:13218]  PlayA1800_Elements
BB46_PU69:	// 0x2ef0
// BB:46 cycle count: 5
	     SP = SP + 1              	// [0:13218]  
	     jmp L_69_76              	// [1:13218]  
L_69_77:	// 0x2ef2
// BB:47 cycle count: 9
//13219  	     	     else
//13220  			       PlayA1800_Elements(A_VLPTMEN_Down02);

LM1936:
	     .stabn 68,0,13220,LM1936-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13220]  
	     R3 = 39                  	// [1:13220]  
	     R4 = SP + 1              	// [2:13220]  
	     [R4] = R3                	// [4:13220]  
	     call _PlayA1800_Elements 	// [6:13220]  PlayA1800_Elements
BB48_PU69:	// 0x2ef9
// BB:48 cycle count: 1
	     SP = SP + 1              	// [0:13220]  
L_69_76:	// 0x2efa
// BB:49 cycle count: 3

LM1937:
	     .stabn 68,0,13217,LM1937-_PlaySerie_Wrong2
	     goto L_69_74             	// [0:13217]  
L_69_75:	// 0x2efc
// BB:50 cycle count: 7
//13221  			
//13222  	    }
//13223  		else if(temp ==G_Right)

LM1938:
	     .stabn 68,0,13223,LM1938-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13223]  temp
	     cmp R4, 8                	// [2:13223]  
	     jne L_69_79              	// [3:13223]  
BB51_PU69:	// 0x2eff
// BB:51 cycle count: 10
//13224  		{
//13225  			 if(Mem0.Mode ==Accessible_M) 

LM1939:
	     .stabn 68,0,13225,LM1939-_PlaySerie_Wrong2
	     DS = seg(_Mem0+3)        	// [0:13225]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:13225]  Mem0+3
	     R4 = DS:[R4]             	// [3:13225]  
	     cmp R4, 1                	// [5:13225]  
	     jne L_69_81              	// [6:13225]  
BB52_PU69:	// 0x2f05
// BB:52 cycle count: 10
//13226  			     PlayA1800_Elements(A_VLPTMEN_Right02b);

LM1940:
	     .stabn 68,0,13226,LM1940-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13226]  
	     R3 = 121                 	// [1:13226]  
	     R4 = SP + 1              	// [3:13226]  
	     [R4] = R3                	// [5:13226]  
	     call _PlayA1800_Elements 	// [7:13226]  PlayA1800_Elements
BB53_PU69:	// 0x2f0d
// BB:53 cycle count: 5
	     SP = SP + 1              	// [0:13226]  
	     jmp L_69_80              	// [1:13226]  
L_69_81:	// 0x2f0f
// BB:54 cycle count: 10
//13227  			 else
//13228  			      PlayA1800_Elements(A_VLPTMEN_Right02);

LM1941:
	     .stabn 68,0,13228,LM1941-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13228]  
	     R3 = 120                 	// [1:13228]  
	     R4 = SP + 1              	// [3:13228]  
	     [R4] = R3                	// [5:13228]  
	     call _PlayA1800_Elements 	// [7:13228]  PlayA1800_Elements
BB55_PU69:	// 0x2f17
// BB:55 cycle count: 1
	     SP = SP + 1              	// [0:13228]  
L_69_80:	// 0x2f18
// BB:56 cycle count: 3

LM1942:
	     .stabn 68,0,13225,LM1942-_PlaySerie_Wrong2
	     goto L_69_78             	// [0:13225]  
L_69_79:	// 0x2f1a
// BB:57 cycle count: 7
//13229  			
//13230  		}
//13231  		else if(temp ==G_Left)

LM1943:
	     .stabn 68,0,13231,LM1943-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13231]  temp
	     cmp R4, 4                	// [2:13231]  
	     jne L_69_83              	// [3:13231]  
BB58_PU69:	// 0x2f1d
// BB:58 cycle count: 10
//13232  		{
//13233  			if(Mem0.Mode ==Accessible_M) 

LM1944:
	     .stabn 68,0,13233,LM1944-_PlaySerie_Wrong2
	     DS = seg(_Mem0+3)        	// [0:13233]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:13233]  Mem0+3
	     R4 = DS:[R4]             	// [3:13233]  
	     cmp R4, 1                	// [5:13233]  
	     jne L_69_85              	// [6:13233]  
BB59_PU69:	// 0x2f23
// BB:59 cycle count: 10
//13234  			     PlayA1800_Elements(A_VLPTMEN_Left02b);

LM1945:
	     .stabn 68,0,13234,LM1945-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13234]  
	     R3 = 66                  	// [1:13234]  
	     R4 = SP + 1              	// [3:13234]  
	     [R4] = R3                	// [5:13234]  
	     call _PlayA1800_Elements 	// [7:13234]  PlayA1800_Elements
BB60_PU69:	// 0x2f2b
// BB:60 cycle count: 5
	     SP = SP + 1              	// [0:13234]  
	     jmp L_69_84              	// [1:13234]  
L_69_85:	// 0x2f2d
// BB:61 cycle count: 10
//13235  			else
//13236  			    PlayA1800_Elements(A_VLPTMEN_Left02);

LM1946:
	     .stabn 68,0,13236,LM1946-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13236]  
	     R3 = 65                  	// [1:13236]  
	     R4 = SP + 1              	// [3:13236]  
	     [R4] = R3                	// [5:13236]  
	     call _PlayA1800_Elements 	// [7:13236]  PlayA1800_Elements
BB62_PU69:	// 0x2f35
// BB:62 cycle count: 1
	     SP = SP + 1              	// [0:13236]  
L_69_84:	// 0x2f36
// BB:63 cycle count: 4

LM1947:
	     .stabn 68,0,13233,LM1947-_PlaySerie_Wrong2
	     jmp L_69_82              	// [0:13233]  
L_69_83:	// 0x2f37
// BB:64 cycle count: 8
//13237  			
//13238  		}
//13239  		else if(temp ==G_Jump)

LM1948:
	     .stabn 68,0,13239,LM1948-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13239]  temp
	     cmp R4, 128              	// [2:13239]  
	     jne L_69_87              	// [4:13239]  
BB65_PU69:	// 0x2f3b
// BB:65 cycle count: 9
//13240  			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP);

LM1949:
	     .stabn 68,0,13240,LM1949-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13240]  
	     R3 = 0                   	// [1:13240]  
	     R4 = SP + 1              	// [2:13240]  
	     [R4] = R3                	// [4:13240]  
	     call _PlayA1800_Elements 	// [6:13240]  PlayA1800_Elements
BB66_PU69:	// 0x2f42
// BB:66 cycle count: 5
	     SP = SP + 1              	// [0:13240]  
	     jmp L_69_86              	// [1:13240]  
L_69_87:	// 0x2f44
// BB:67 cycle count: 8
//13241  		else if(temp ==G_Jump3)	

LM1950:
	     .stabn 68,0,13241,LM1950-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13241]  temp
	     cmp R4, 640              	// [2:13241]  
	     jne L_69_89              	// [4:13241]  
BB68_PU69:	// 0x2f48
// BB:68 cycle count: 9
//13242  			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP3);

LM1951:
	     .stabn 68,0,13242,LM1951-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13242]  
	     R3 = 0                   	// [1:13242]  
	     R4 = SP + 1              	// [2:13242]  
	     [R4] = R3                	// [4:13242]  
	     call _PlayA1800_Elements 	// [6:13242]  PlayA1800_Elements
BB69_PU69:	// 0x2f4f
// BB:69 cycle count: 5
	     SP = SP + 1              	// [0:13242]  
	     jmp L_69_88              	// [1:13242]  
L_69_89:	// 0x2f51
// BB:70 cycle count: 8
//13243  		else if(temp ==G_IMMO) 

LM1952:
	     .stabn 68,0,13243,LM1952-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13243]  temp
	     cmp R4, 383              	// [2:13243]  
	     jne L_69_91              	// [4:13243]  
BB71_PU69:	// 0x2f55
// BB:71 cycle count: 9
//13244  			PlayA1800_Elements(A_VLPTMEN_Fail_IMMO);

LM1953:
	     .stabn 68,0,13244,LM1953-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13244]  
	     R3 = 0                   	// [1:13244]  
	     R4 = SP + 1              	// [2:13244]  
	     [R4] = R3                	// [4:13244]  
	     call _PlayA1800_Elements 	// [6:13244]  PlayA1800_Elements
BB72_PU69:	// 0x2f5c
// BB:72 cycle count: 5
	     SP = SP + 1              	// [0:13244]  
	     jmp L_69_90              	// [1:13244]  
L_69_91:	// 0x2f5e
// BB:73 cycle count: 7
//13245  		else if(temp ==G_TurnAround) 

LM1954:
	     .stabn 68,0,13245,LM1954-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13245]  temp
	     cmp R4, 12               	// [2:13245]  
	     jne L_69_93              	// [3:13245]  
BB74_PU69:	// 0x2f61
// BB:74 cycle count: 9
//13246  			PlayA1800_Elements(A_VLPTMEN_Fail_TURNAROUND);

LM1955:
	     .stabn 68,0,13246,LM1955-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13246]  
	     R3 = 0                   	// [1:13246]  
	     R4 = SP + 1              	// [2:13246]  
	     [R4] = R3                	// [4:13246]  
	     call _PlayA1800_Elements 	// [6:13246]  PlayA1800_Elements
BB75_PU69:	// 0x2f68
// BB:75 cycle count: 5
	     SP = SP + 1              	// [0:13246]  
	     jmp L_69_92              	// [1:13246]  
L_69_93:	// 0x2f6a
// BB:76 cycle count: 8
//13247  		else if(temp ==G_SPIN) 

LM1956:
	     .stabn 68,0,13247,LM1956-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13247]  temp
	     cmp R4, 1036             	// [2:13247]  
	     jne L_69_94              	// [4:13247]  
BB77_PU69:	// 0x2f6e
// BB:77 cycle count: 9
//13248  			PlayA1800_Elements(A_VLPTMEN_Fail_SPIN);

LM1957:
	     .stabn 68,0,13248,LM1957-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13248]  
	     R3 = 0                   	// [1:13248]  
	     R4 = SP + 1              	// [2:13248]  
	     [R4] = R3                	// [4:13248]  
	     call _PlayA1800_Elements 	// [6:13248]  PlayA1800_Elements
BB78_PU69:	// 0x2f75
// BB:78 cycle count: 1
	     SP = SP + 1              	// [0:13248]  
L_69_94:	// 0x2f76
L_69_92:	// 0x2f76
L_69_90:	// 0x2f76
L_69_88:	// 0x2f76
L_69_86:	// 0x2f76
L_69_82:	// 0x2f76
L_69_78:	// 0x2f76
L_69_74:	// 0x2f76
L_69_70:	// 0x2f76
L_69_49:	// 0x2f76
// BB:79 cycle count: 6

LM1958:
	     .stabn 68,0,13205,LM1958-_PlaySerie_Wrong2
	     SP = SP + 2              	// [0:13205]  
	     pop BP, PC from [SP]     	// [1:13205]  
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
//13254  
//13255  
//13256  
//13257  void PlaySerie_Mov(unsigned int mov,unsigned int f3_flag)
//13258  {

LM1959:
	     .stabn 68,0,13258,LM1959-_PlaySerie_Mov
BB1_PU70:	// 0x2f78
// BB:1 cycle count: 18
	     push BP to [SP]          	// [0:13258]  
	     SP = SP - 2              	// [2:13258]  
	     BP = SP + 1              	// [3:13258]  
LBB61:
//13259  	
//13260  	unsigned int SPcnt=0;

LM1960:
	     .stabn 68,0,13260,LM1960-_PlaySerie_Mov
	     R4 = 0                   	// [5:13260]  
	     [BP + 0] = R4            	// [6:13260]  SPcnt
//13261  	unsigned int temp;
//13262  	
//13263  	temp =mov&0x1f;

LM1961:
	     .stabn 68,0,13263,LM1961-_PlaySerie_Mov
	     R4 = [BP + 5]            	// [7:13263]  mov
	     R4 = R4 & 31             	// [9:13263]  
	     [BP + 1] = R4            	// [10:13263]  temp
//13264    if(temp== G_TurnAround)

LM1962:
	     .stabn 68,0,13264,LM1962-_PlaySerie_Mov
	     R4 = [BP + 1]            	// [11:13264]  temp
	     cmp R4, 12               	// [13:13264]  
	     jne L_70_12              	// [14:13264]  
BB2_PU70:	// 0x2f84
// BB:2 cycle count: 9
//13265    	{
//13266       
//13267    	     
//13268       
//13269    	  PlayA1800_Other(Serie_Up+5);

LM1963:
	     .stabn 68,0,13269,LM1963-_PlaySerie_Mov
	     SP = SP - 1              	// [0:13269]  
	     R3 = 13                  	// [1:13269]  
	     R4 = SP + 1              	// [2:13269]  
	     [R4] = R3                	// [4:13269]  
	     call _PlayA1800_Other    	// [6:13269]  PlayA1800_Other
BB3_PU70:	// 0x2f8b
// BB:3 cycle count: 10
	     SP = SP + 1              	// [0:13269]  
//13270        //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//13271  		BlinkFlag_Data =0;

LM1964:
	     .stabn 68,0,13271,LM1964-_PlaySerie_Mov
	     R3 = 0                   	// [1:13271]  
	     DS = seg(_BlinkFlag_Data)	// [2:13271]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:13271]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:13271]  
//13272  		Light_all_off();

LM1965:
	     .stabn 68,0,13272,LM1965-_PlaySerie_Mov
	     call _Light_all_off      	// [7:13272]  Light_all_off
BB4_PU70:	// 0x2f93
// BB:4 cycle count: 9
//13273  		BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;

LM1966:
	     .stabn 68,0,13273,LM1966-_PlaySerie_Mov
	     R3 = 10                  	// [0:13273]  
	     DS = seg(_BlinkFlag_Data)	// [1:13273]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13273]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13273]  
	     goto L_70_11             	// [6:13273]  
L_70_12:	// 0x2f9a
// BB:5 cycle count: 9
//13274    	}
//13275  	else if(mov& G_Jump)

LM1967:
	     .stabn 68,0,13275,LM1967-_PlaySerie_Mov
	     R4 = [BP + 5]            	// [0:13275]  mov
	     R4 = R4 & 128            	// [2:13275]  
	     cmp R4, 0                	// [4:13275]  
	     je L_70_14               	// [5:13275]  
BB6_PU70:	// 0x2f9f
// BB:6 cycle count: 9
//13276  	{
//13277  	    PlayA1800_Other(Serie_Jump);

LM1968:
	     .stabn 68,0,13277,LM1968-_PlaySerie_Mov
	     SP = SP - 1              	// [0:13277]  
	     R3 = 37                  	// [1:13277]  
	     R4 = SP + 1              	// [2:13277]  
	     [R4] = R3                	// [4:13277]  
	     call _PlayA1800_Other    	// [6:13277]  PlayA1800_Other
BB7_PU70:	// 0x2fa6
// BB:7 cycle count: 10
	     SP = SP + 1              	// [0:13277]  
//13278  	 // Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//13279  	 	 BlinkFlag_Data =0;

LM1969:
	     .stabn 68,0,13279,LM1969-_PlaySerie_Mov
	     R3 = 0                   	// [1:13279]  
	     DS = seg(_BlinkFlag_Data)	// [2:13279]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:13279]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:13279]  
//13280  	     Light_all_off();	     

LM1970:
	     .stabn 68,0,13280,LM1970-_PlaySerie_Mov
	     call _Light_all_off      	// [7:13280]  Light_all_off
BB8_PU70:	// 0x2fae
// BB:8 cycle count: 9
//13281  	   	 BlinkFlag_Data = LED_UP|LED_Down;//All_Led_data;

LM1971:
	     .stabn 68,0,13281,LM1971-_PlaySerie_Mov
	     R3 = 5                   	// [0:13281]  
	     DS = seg(_BlinkFlag_Data)	// [1:13281]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13281]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13281]  
	     goto L_70_13             	// [6:13281]  
L_70_14:	// 0x2fb5
// BB:9 cycle count: 7
//13282  	} 	
//13283    else if(temp)

LM1972:
	     .stabn 68,0,13283,LM1972-_PlaySerie_Mov
	     R4 = [BP + 1]            	// [0:13283]  temp
	     cmp R4, 0                	// [2:13283]  
	     jne BB10_PU70            	// [3:13283]  
BB24_PU70:	// 0x2fb8
// BB:24 cycle count: 3
	     goto L_70_15             	// [0:0]  
BB10_PU70:	// 0x2fba
// BB:10 cycle count: 10
//13284    {
//13285     	  SPcnt = Get_Firstcnt_From_Play(temp);//%5;	

LM1973:
	     .stabn 68,0,13285,LM1973-_PlaySerie_Mov
	     SP = SP - 1              	// [0:13285]  
	     R3 = [BP + 1]            	// [1:13285]  temp
	     R4 = SP + 1              	// [3:13285]  
	     [R4] = R3                	// [5:13285]  
	     call _Get_Firstcnt_From_Play	// [7:13285]  Get_Firstcnt_From_Play
BB11_PU70:	// 0x2fc1
// BB:11 cycle count: 9
	     SP = SP + 1              	// [0:13285]  
	     [BP + 0] = R1            	// [1:13285]  SPcnt
//13286     	
//13287     	 if(f3_flag)

LM1974:
	     .stabn 68,0,13287,LM1974-_PlaySerie_Mov
	     R4 = [BP + 6]            	// [2:13287]  f3_flag
	     cmp R4, 0                	// [4:13287]  
	     je L_70_17               	// [5:13287]  
BB12_PU70:	// 0x2fc6
// BB:12 cycle count: 11
//13288     	 	PlayA1800_Other(Serie_Upf3+SPcnt);

LM1975:
	     .stabn 68,0,13288,LM1975-_PlaySerie_Mov
	     SP = SP - 1              	// [0:13288]  
	     R4 = [BP + 0]            	// [1:13288]  SPcnt
	     R4 = R4 + 45             	// [3:13288]  
	     R3 = SP + 1              	// [4:13288]  
	     [R3] = R4                	// [6:13288]  
	     call _PlayA1800_Other    	// [8:13288]  PlayA1800_Other
BB13_PU70:	// 0x2fce
// BB:13 cycle count: 5
	     SP = SP + 1              	// [0:13288]  
	     jmp L_70_16              	// [1:13288]  
L_70_17:	// 0x2fd0
// BB:14 cycle count: 11
//13289     	 else
//13290     	    PlayA1800_Other(Serie_Up+SPcnt);

LM1976:
	     .stabn 68,0,13290,LM1976-_PlaySerie_Mov
	     SP = SP - 1              	// [0:13290]  
	     R4 = [BP + 0]            	// [1:13290]  SPcnt
	     R4 = R4 + 8              	// [3:13290]  
	     R3 = SP + 1              	// [4:13290]  
	     [R3] = R4                	// [6:13290]  
	     call _PlayA1800_Other    	// [8:13290]  PlayA1800_Other
BB15_PU70:	// 0x2fd8
// BB:15 cycle count: 1
	     SP = SP + 1              	// [0:13290]  
L_70_16:	// 0x2fd9
// BB:16 cycle count: 7
//13291  
//13292  		 if(SPcnt<4)

LM1977:
	     .stabn 68,0,13292,LM1977-_PlaySerie_Mov
	     R4 = [BP + 0]            	// [0:13292]  SPcnt
	     cmp R4, 3                	// [2:13292]  
	     ja L_70_19               	// [3:13292]  
BB17_PU70:	// 0x2fdc
// BB:17 cycle count: 9
//13293  		 {
//13294  		    //Led_ON_Some(Led_Data_Play[SPcnt]);
//13295  		  	 BlinkFlag_Data =0;

LM1978:
	     .stabn 68,0,13295,LM1978-_PlaySerie_Mov
	     R3 = 0                   	// [0:13295]  
	     DS = seg(_BlinkFlag_Data)	// [1:13295]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13295]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13295]  
//13296  		     Light_all_off();

LM1979:
	     .stabn 68,0,13296,LM1979-_PlaySerie_Mov
	     call _Light_all_off      	// [6:13296]  Light_all_off
BB18_PU70:	// 0x2fe3
// BB:18 cycle count: 20
//13297  		   	 BlinkFlag_Data = Led_Data_Play[SPcnt];  

LM1980:
	     .stabn 68,0,13297,LM1980-_PlaySerie_Mov
	     R4 = [BP + 0]            	// [0:13297]  SPcnt
	     R3 = 0                   	// [2:13297]  
	     R1 = (_Led_Data_Play)    	// [3:13297]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:13297]  Led_Data_Play
	     R4 = R4 + R1             	// [6:13297]  
	     R3 = R3 + R2, Carry      	// [7:13297]  
	     DS = R3                  	// [8:13297]  
	     R3 = DS:[R4]             	// [9:13297]  
	     DS = seg(_BlinkFlag_Data)	// [11:13297]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [12:13297]  BlinkFlag_Data
	     DS:[R4] = R3             	// [14:13297]  
	     jmp L_70_18              	// [16:13297]  
L_70_19:	// 0x2ff1
// BB:19 cycle count: 9
//13298  		 }
//13299  		 else
//13300  		   {
//13301  		      BlinkFlag_Data =0;

LM1981:
	     .stabn 68,0,13301,LM1981-_PlaySerie_Mov
	     R3 = 0                   	// [0:13301]  
	     DS = seg(_BlinkFlag_Data)	// [1:13301]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13301]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13301]  
//13302  		     Light_all_off();

LM1982:
	     .stabn 68,0,13302,LM1982-_PlaySerie_Mov
	     call _Light_all_off      	// [6:13302]  Light_all_off
BB20_PU70:	// 0x2ff8
// BB:20 cycle count: 6
//13303  		   	 BlinkFlag_Data = All_Led_data;

LM1983:
	     .stabn 68,0,13303,LM1983-_PlaySerie_Mov
	     R3 = 15                  	// [0:13303]  
	     DS = seg(_BlinkFlag_Data)	// [1:13303]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13303]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13303]  
L_70_18:	// 0x2ffd
L_70_15:	// 0x2ffd
L_70_13:	// 0x2ffd
L_70_11:	// 0x2ffd
// BB:21 cycle count: 6

LM1984:
	     .stabn 68,0,13275,LM1984-_PlaySerie_Mov
	     SP = SP + 2              	// [0:13275]  
	     pop BP, PC from [SP]     	// [1:13275]  
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
//13318  
//13319  /***********************************
//13320  ***********************************/
//13321   unsigned  Test_Assembly(void)
//13322  {

LM1985:
	     .stabn 68,0,13322,LM1985-_Test_Assembly
BB1_PU71:	// 0x2fff
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:13322]  
	     SP = SP - 2              	// [2:13322]  
	     BP = SP + 1              	// [3:13322]  
LBB62:
//13323  	unsigned i;
//13324  	unsigned int Nb_InCollection=0;

LM1986:
	     .stabn 68,0,13324,LM1986-_Test_Assembly
	     R4 = 0                   	// [5:13324]  
	     [BP + 0] = R4            	// [6:13324]  Nb_InCollection
//13325  //	unsigned k;
//13326  //	unsigned int entertesting =0;
//13327  
//13328  	if(*P_IOB_Data&0x0001)

LM1987:
	     .stabn 68,0,13328,LM1987-_Test_Assembly
	     R3 = 12292               	// [7:13328]  
	     R4 = 0                   	// [9:13328]  
	     DS = R4                  	// [10:13328]  
	     R4 = DS:[R3]             	// [11:13328]  
	     R4 = R4 & 1              	// [13:13328]  
	     cmp R4, 0                	// [14:13328]  
	     je L_71_17               	// [15:13328]  
BB2_PU71:	// 0x300d
// BB:2 cycle count: 7
//13329  	{
//13330  		return 0;

LM1988:
	     .stabn 68,0,13330,LM1988-_Test_Assembly
	     R1 = 0                   	// [0:13330]  
	     SP = SP + 2              	// [1:13330]  
	     pop BP, PC from [SP]     	// [2:13330]  
L_71_17:	// 0x3010
// BB:3 cycle count: 3
//13331  	}
//13332  	
//13333  	i = 0xb00;

LM1989:
	     .stabn 68,0,13333,LM1989-_Test_Assembly
	     R4 = 2816                	// [0:13333]  
	     [BP + 1] = R4            	// [2:13333]  i
L_71_18:	// 0x3013
// BB:4 cycle count: 7
//13334  	while(i)

LM1990:
	     .stabn 68,0,13334,LM1990-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13334]  i
	     cmp R4, 0                	// [2:13334]  
	     je L_71_19               	// [3:13334]  
BB5_PU71:	// 0x3016
// BB:5 cycle count: 12
//13335  	{
//13336  		if(*P_IOB_Data&0x0001)

LM1991:
	     .stabn 68,0,13336,LM1991-_Test_Assembly
	     R3 = 12292               	// [0:13336]  
	     R4 = 0                   	// [2:13336]  
	     DS = R4                  	// [3:13336]  
	     R4 = DS:[R3]             	// [4:13336]  
	     R4 = R4 & 1              	// [6:13336]  
	     cmp R4, 0                	// [7:13336]  
	     je L_71_21               	// [8:13336]  
BB6_PU71:	// 0x301e
// BB:6 cycle count: 7
//13337  		{
//13338  			return 0;

LM1992:
	     .stabn 68,0,13338,LM1992-_Test_Assembly
	     R1 = 0                   	// [0:13338]  
	     SP = SP + 2              	// [1:13338]  
	     pop BP, PC from [SP]     	// [2:13338]  
L_71_21:	// 0x3021
// BB:7 cycle count: 4
//13339  		}
//13340  		else
//13341  		{
//13342  			i--;

LM1993:
	     .stabn 68,0,13342,LM1993-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13342]  i
	     R4 = R4 - 1              	// [2:13342]  
	     [BP + 1] = R4            	// [3:13342]  i
L_71_20:	// 0x3024
// BB:8 cycle count: 3
//13343  		}
//13344  		WatchdogClear();

LM1994:
	     .stabn 68,0,13344,LM1994-_Test_Assembly
	     call _WatchdogClear      	// [0:13344]  WatchdogClear
BB9_PU71:	// 0x3026
// BB:9 cycle count: 9
//13345  		Delay_Xms_PowerOn(10);

LM1995:
	     .stabn 68,0,13345,LM1995-_Test_Assembly
	     SP = SP - 1              	// [0:13345]  
	     R3 = 10                  	// [1:13345]  
	     R4 = SP + 1              	// [2:13345]  
	     [R4] = R3                	// [4:13345]  
	     call _Delay_Xms_PowerOn  	// [6:13345]  Delay_Xms_PowerOn
BB10_PU71:	// 0x302d
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:13345]  
	     jmp L_71_18              	// [1:13345]  
L_71_19:	// 0x302f
// BB:11 cycle count: 2
//13367  	
//13368      // Rest_MissionSuccess_InCollection();
//13369      // Rest_Pokecatch_Pok();
//13370       
//13371       	i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM1996:
	     .stabn 68,0,13371,LM1996-_Test_Assembly
	     R4 = 0                   	// [0:13371]  
	     [BP + 1] = R4            	// [1:13371]  i
L_71_22:	// 0x3031
// BB:12 cycle count: 7
//13372  		while(i<C_MissionRAM)

LM1997:
	     .stabn 68,0,13372,LM1997-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13372]  i
	     cmp R4, 4                	// [2:13372]  
	     ja L_71_23               	// [3:13372]  
BB13_PU71:	// 0x3034
// BB:13 cycle count: 20
//13373  		{
//13374  			Mission_Success[i] = 0;		

LM1998:
	     .stabn 68,0,13374,LM1998-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13374]  i
	     R3 = 0                   	// [2:13374]  
	     R1 = (_Mission_Success)  	// [3:13374]  Mission_Success
	     R2 = seg(_Mission_Success)	// [5:13374]  Mission_Success
	     R4 = R4 + R1             	// [6:13374]  
	     R3 = R3 + R2, Carry      	// [7:13374]  
	     DS = R3                  	// [8:13374]  
	     R3 = 0                   	// [9:13374]  
	     DS:[R4] = R3             	// [10:13374]  
//13375  			i++;	

LM1999:
	     .stabn 68,0,13375,LM1999-_Test_Assembly
	     R4 = [BP + 1]            	// [12:13375]  i
	     R4 = R4 + 1              	// [14:13375]  
	     [BP + 1] = R4            	// [15:13375]  i
	     jmp L_71_22              	// [16:13375]  
L_71_23:	// 0x3042
// BB:14 cycle count: 2
//13376  					
//13377  		}
//13378  	
//13379  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM2000:
	     .stabn 68,0,13379,LM2000-_Test_Assembly
	     R4 = 0                   	// [0:13379]  
	     [BP + 1] = R4            	// [1:13379]  i
L_71_24:	// 0x3044
// BB:15 cycle count: 7
//13380  		while(i<C_QuestionRAM)

LM2001:
	     .stabn 68,0,13380,LM2001-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13380]  i
	     cmp R4, 9                	// [2:13380]  
	     ja L_71_25               	// [3:13380]  
BB16_PU71:	// 0x3047
// BB:16 cycle count: 20
//13381  		{
//13382  
//13383  			InCollection_Pok[i]=0;

LM2002:
	     .stabn 68,0,13383,LM2002-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13383]  i
	     R3 = 0                   	// [2:13383]  
	     R1 = (_InCollection_Pok) 	// [3:13383]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [5:13383]  InCollection_Pok
	     R4 = R4 + R1             	// [6:13383]  
	     R3 = R3 + R2, Carry      	// [7:13383]  
	     DS = R3                  	// [8:13383]  
	     R3 = 0                   	// [9:13383]  
	     DS:[R4] = R3             	// [10:13383]  
//13384  			i++;	

LM2003:
	     .stabn 68,0,13384,LM2003-_Test_Assembly
	     R4 = [BP + 1]            	// [12:13384]  i
	     R4 = R4 + 1              	// [14:13384]  
	     [BP + 1] = R4            	// [15:13384]  i
	     jmp L_71_24              	// [16:13384]  
L_71_25:	// 0x3055
// BB:17 cycle count: 2
//13385  					
//13386  		}
//13387       
//13388  
//13389   		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM2004:
	     .stabn 68,0,13389,LM2004-_Test_Assembly
	     R4 = 0                   	// [0:13389]  
	     [BP + 1] = R4            	// [1:13389]  i
L_71_26:	// 0x3057
// BB:18 cycle count: 7
//13390  		while(i<C_QuestionRAM)

LM2005:
	     .stabn 68,0,13390,LM2005-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13390]  i
	     cmp R4, 9                	// [2:13390]  
	     ja L_71_27               	// [3:13390]  
BB19_PU71:	// 0x305a
// BB:19 cycle count: 20
//13391  		{
//13392  			Pokecatch_Pok[i] =0;

LM2006:
	     .stabn 68,0,13392,LM2006-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13392]  i
	     R3 = 0                   	// [2:13392]  
	     R1 = (_Pokecatch_Pok)    	// [3:13392]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [5:13392]  Pokecatch_Pok
	     R4 = R4 + R1             	// [6:13392]  
	     R3 = R3 + R2, Carry      	// [7:13392]  
	     DS = R3                  	// [8:13392]  
	     R3 = 0                   	// [9:13392]  
	     DS:[R4] = R3             	// [10:13392]  
//13393  			i++;	

LM2007:
	     .stabn 68,0,13393,LM2007-_Test_Assembly
	     R4 = [BP + 1]            	// [12:13393]  i
	     R4 = R4 + 1              	// [14:13393]  
	     [BP + 1] = R4            	// [15:13393]  i
	     jmp L_71_26              	// [16:13393]  
L_71_27:	// 0x3068
// BB:20 cycle count: 35
//13394  					
//13395  		}
//13396  		
//13397          Mem0.Mission_Cur =0;

LM2008:
	     .stabn 68,0,13397,LM2008-_Test_Assembly
	     R3 = 0                   	// [0:13397]  
	     DS = seg(_Mem0)          	// [1:13397]  Mem0
	     R4 = (_Mem0)             	// [2:13397]  Mem0
	     DS:[R4] = R3             	// [4:13397]  
//13398  		Mem0.Mission_Pok_Same =0;

LM2009:
	     .stabn 68,0,13398,LM2009-_Test_Assembly
	     R3 = 0                   	// [6:13398]  
	     DS = seg(_Mem0+1)        	// [7:13398]  Mem0+1
	     R4 = (_Mem0+1)           	// [8:13398]  Mem0+1
	     DS:[R4] = R3             	// [10:13398]  
//13399  		Mem0.firstFlag_23b =0;

LM2010:
	     .stabn 68,0,13399,LM2010-_Test_Assembly
	     R3 = 0                   	// [12:13399]  
	     DS = seg(_Mem0+2)        	// [13:13399]  Mem0+2
	     R4 = (_Mem0+2)           	// [14:13399]  Mem0+2
	     DS:[R4] = R3             	// [16:13399]  
//13400  		Mem0.Mode =0;

LM2011:
	     .stabn 68,0,13400,LM2011-_Test_Assembly
	     R3 = 0                   	// [18:13400]  
	     DS = seg(_Mem0+3)        	// [19:13400]  Mem0+3
	     R4 = (_Mem0+3)           	// [20:13400]  Mem0+3
	     DS:[R4] = R3             	// [22:13400]  
//13401  		Mem0.MissionZ_flag =0;    

LM2012:
	     .stabn 68,0,13401,LM2012-_Test_Assembly
	     R3 = 0                   	// [24:13401]  
	     DS = seg(_Mem0+4)        	// [25:13401]  Mem0+4
	     R4 = (_Mem0+4)           	// [26:13401]  Mem0+4
	     DS:[R4] = R3             	// [28:13401]  
	//;;
	INT OFF
	//;;
//13402  		
//13403  		   
//13404         	  __asm("INT OFF");
//13405  	     MoveSPIDriverToRAM();

LM2013:
	     .stabn 68,0,13405,LM2013-_Test_Assembly
	     call _MoveSPIDriverToRAM 	// [32:13405]  MoveSPIDriverToRAM
BB21_PU71:	// 0x3086
// BB:21 cycle count: 15
//13406    
//13407    		SPI_Flash_Sector_Erase(T_MissionSucess_L,T_MissionSucess_H);

LM2014:
	     .stabn 68,0,13407,LM2014-_Test_Assembly
	     SP = SP - 2              	// [0:13407]  
	     R3 = - 12288             	// [1:13407]  
	     R4 = SP + 1              	// [3:13407]  
	     [R4] = R3                	// [5:13407]  
	     R3 = 63                  	// [7:13407]  
	     R4 = SP + 2              	// [8:13407]  
	     [R4] = R3                	// [10:13407]  
	     call _SPI_Flash_Sector_Erase	// [12:13407]  SPI_Flash_Sector_Erase
BB22_PU71:	// 0x3092
// BB:22 cycle count: 29
	     SP = SP - 3              	// [0:13407]  
//13408          SPI_Flash_SendNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);

LM2015:
	     .stabn 68,0,13408,LM2015-_Test_Assembly
	     R2 = (_Mission_Success)  	// [1:13408]  Mission_Success
	     R3 = seg(_Mission_Success)	// [3:13408]  Mission_Success
	     R4 = SP + 1              	// [4:13408]  
	     [R4++] = R2              	// [6:13408]  
	     [R4] = R3                	// [8:13408]  
	     R3 = 5                   	// [10:13408]  
	     R4 = SP + 3              	// [11:13408]  
	     [R4] = R3                	// [13:13408]  
	     R3 = - 12288             	// [15:13408]  
	     R4 = SP + 4              	// [17:13408]  
	     [R4] = R3                	// [19:13408]  
	     R3 = 63                  	// [21:13408]  
	     R4 = SP + 5              	// [22:13408]  
	     [R4] = R3                	// [24:13408]  
	     call _SPI_Flash_SendNWords	// [26:13408]  SPI_Flash_SendNWords
BB23_PU71:	// 0x30a9
// BB:23 cycle count: 15
	     SP = SP + 3              	// [0:13408]  
//13409    
//13410  
//13411           SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM2016:
	     .stabn 68,0,13411,LM2016-_Test_Assembly
	     R3 = - 8192              	// [1:13411]  
	     R4 = SP + 1              	// [3:13411]  
	     [R4] = R3                	// [5:13411]  
	     R3 = 63                  	// [7:13411]  
	     R4 = SP + 2              	// [8:13411]  
	     [R4] = R3                	// [10:13411]  
	     call _SPI_Flash_Sector_Erase	// [12:13411]  SPI_Flash_Sector_Erase
BB24_PU71:	// 0x30b5
// BB:24 cycle count: 29
	     SP = SP - 3              	// [0:13411]  
//13412           SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);

LM2017:
	     .stabn 68,0,13412,LM2017-_Test_Assembly
	     R2 = (_InCollection_Pok) 	// [1:13412]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:13412]  InCollection_Pok
	     R4 = SP + 1              	// [4:13412]  
	     [R4++] = R2              	// [6:13412]  
	     [R4] = R3                	// [8:13412]  
	     R3 = 10                  	// [10:13412]  
	     R4 = SP + 3              	// [11:13412]  
	     [R4] = R3                	// [13:13412]  
	     R3 = - 8192              	// [15:13412]  
	     R4 = SP + 4              	// [17:13412]  
	     [R4] = R3                	// [19:13412]  
	     R3 = 63                  	// [21:13412]  
	     R4 = SP + 5              	// [22:13412]  
	     [R4] = R3                	// [24:13412]  
	     call _SPI_Flash_SendNWords	// [26:13412]  SPI_Flash_SendNWords
BB25_PU71:	// 0x30cc
// BB:25 cycle count: 15
	     SP = SP + 3              	// [0:13412]  
//13413    
//13414           SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);

LM2018:
	     .stabn 68,0,13414,LM2018-_Test_Assembly
	     R3 = - 4096              	// [1:13414]  
	     R4 = SP + 1              	// [3:13414]  
	     [R4] = R3                	// [5:13414]  
	     R3 = 63                  	// [7:13414]  
	     R4 = SP + 2              	// [8:13414]  
	     [R4] = R3                	// [10:13414]  
	     call _SPI_Flash_Sector_Erase	// [12:13414]  SPI_Flash_Sector_Erase
BB26_PU71:	// 0x30d8
// BB:26 cycle count: 29
	     SP = SP - 3              	// [0:13414]  
//13415           SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);

LM2019:
	     .stabn 68,0,13415,LM2019-_Test_Assembly
	     R2 = (_Pokecatch_Pok)    	// [1:13415]  Pokecatch_Pok
	     R3 = seg(_Pokecatch_Pok) 	// [3:13415]  Pokecatch_Pok
	     R4 = SP + 1              	// [4:13415]  
	     [R4++] = R2              	// [6:13415]  
	     [R4] = R3                	// [8:13415]  
	     R3 = 10                  	// [10:13415]  
	     R4 = SP + 3              	// [11:13415]  
	     [R4] = R3                	// [13:13415]  
	     R3 = - 4096              	// [15:13415]  
	     R4 = SP + 4              	// [17:13415]  
	     [R4] = R3                	// [19:13415]  
	     R3 = 63                  	// [21:13415]  
	     R4 = SP + 5              	// [22:13415]  
	     [R4] = R3                	// [24:13415]  
	     call _SPI_Flash_SendNWords	// [26:13415]  SPI_Flash_SendNWords
BB27_PU71:	// 0x30ef
// BB:27 cycle count: 15
	     SP = SP + 3              	// [0:13415]  
//13416           
//13417         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM2020:
	     .stabn 68,0,13417,LM2020-_Test_Assembly
	     R3 = - 16384             	// [1:13417]  
	     R4 = SP + 1              	// [3:13417]  
	     [R4] = R3                	// [5:13417]  
	     R3 = 63                  	// [7:13417]  
	     R4 = SP + 2              	// [8:13417]  
	     [R4] = R3                	// [10:13417]  
	     call _SPI_Flash_Sector_Erase	// [12:13417]  SPI_Flash_Sector_Erase
BB28_PU71:	// 0x30fb
// BB:28 cycle count: 29
	     SP = SP - 3              	// [0:13417]  
//13418            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H); 

LM2021:
	     .stabn 68,0,13418,LM2021-_Test_Assembly
	     R2 = (_Mem0)             	// [1:13418]  Mem0
	     R3 = seg(_Mem0)          	// [3:13418]  Mem0
	     R4 = SP + 1              	// [4:13418]  
	     [R4++] = R2              	// [6:13418]  
	     [R4] = R3                	// [8:13418]  
	     R3 = 5                   	// [10:13418]  
	     R4 = SP + 3              	// [11:13418]  
	     [R4] = R3                	// [13:13418]  
	     R3 = - 16384             	// [15:13418]  
	     R4 = SP + 4              	// [17:13418]  
	     [R4] = R3                	// [19:13418]  
	     R3 = 63                  	// [21:13418]  
	     R4 = SP + 5              	// [22:13418]  
	     [R4] = R3                	// [24:13418]  
	     call _SPI_Flash_SendNWords	// [26:13418]  SPI_Flash_SendNWords
BB29_PU71:	// 0x3112
// BB:29 cycle count: 4
	     SP = SP + 5              	// [0:13418]  
//13419           
//13420            // __asm("INT FIQ,IRQ");
//13421            
//13422            
//13423            Nb_InCollection =Get_InCollection_Pok();	

LM2022:
	     .stabn 68,0,13423,LM2022-_Test_Assembly
	     call _Get_InCollection_Pok	// [1:13423]  Get_InCollection_Pok
BB30_PU71:	// 0x3115
// BB:30 cycle count: 4
	     [BP + 0] = R1            	// [0:13423]  Nb_InCollection
//13424            
//13425            Time_init();

LM2023:
	     .stabn 68,0,13425,LM2023-_Test_Assembly
	     call _Time_init          	// [1:13425]  Time_init
BB31_PU71:	// 0x3118
// BB:31 cycle count: 3
//13426            Key_Scan_Init_Wakeup();

LM2024:
	     .stabn 68,0,13426,LM2024-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [0:13426]  Key_Scan_Init_Wakeup
BB32_PU71:	// 0x311a
// BB:32 cycle count: 19
//13427  	      i=Play_Seq_Test(Nb_InCollection,C_SerieNumPokemon);

LM2025:
	     .stabn 68,0,13427,LM2025-_Test_Assembly
	     SP = SP - 3              	// [0:13427]  
	     R3 = [BP + 0]            	// [1:13427]  Nb_InCollection
	     R4 = SP + 1              	// [3:13427]  
	     [R4] = R3                	// [5:13427]  
	     R2 = - 14536             	// [7:13427]  
	     R3 = 0                   	// [9:13427]  
	     R4 = SP + 2              	// [10:13427]  
	     [R4++] = R2              	// [12:13427]  
	     [R4] = R3                	// [14:13427]  
	     call _Play_Seq_Test      	// [16:13427]  Play_Seq_Test
BB33_PU71:	// 0x3128
// BB:33 cycle count: 9
	     SP = SP + 3              	// [0:13427]  
	     [BP + 1] = R1            	// [1:13427]  i
//13428  	      
//13429  	      if(i==1)//��������

LM2026:
	     .stabn 68,0,13429,LM2026-_Test_Assembly
	     R4 = [BP + 1]            	// [2:13429]  i
	     cmp R4, 1                	// [4:13429]  
	     je BB34_PU71             	// [5:13429]  
BB50_PU71:	// 0x312d
// BB:50 cycle count: 3
	     goto L_71_28             	// [0:0]  
BB34_PU71:	// 0x312f
// BB:34 cycle count: 9
//13430  	      {
//13431  	      	   Key_Event =0;

LM2027:
	     .stabn 68,0,13431,LM2027-_Test_Assembly
	     R3 = 0                   	// [0:13431]  
	     DS = seg(_Key_Event)     	// [1:13431]  Key_Event
	     R4 = (_Key_Event)        	// [2:13431]  Key_Event
	     DS:[R4] = R3             	// [4:13431]  
//13432  	      	   Key_Scan_Init_Wakeup();

LM2028:
	     .stabn 68,0,13432,LM2028-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [6:13432]  Key_Scan_Init_Wakeup
BB35_PU71:	// 0x3136
// BB:35 cycle count: 16
//13433  	      	   TwoKeyflag =0;

LM2029:
	     .stabn 68,0,13433,LM2029-_Test_Assembly
	     R3 = 0                   	// [0:13433]  
	     DS = seg(_TwoKeyflag)    	// [1:13433]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:13433]  TwoKeyflag
	     DS:[R4] = R3             	// [4:13433]  
//13434  	      	   
//13435  	      	   PlayA1800_Elements(484);//�汾��

LM2030:
	     .stabn 68,0,13435,LM2030-_Test_Assembly
	     SP = SP - 1              	// [6:13435]  
	     R3 = 484                 	// [7:13435]  
	     R4 = SP + 1              	// [9:13435]  
	     [R4] = R3                	// [11:13435]  
	     call _PlayA1800_Elements 	// [13:13435]  PlayA1800_Elements
BB36_PU71:	// 0x3143
// BB:36 cycle count: 4
	     SP = SP + 1              	// [0:13435]  
//13436  	      	   
//13437  			//	IIC_MasterInit();
//13438  			   // G_Sensor_Init();
//13439  			    mc3416_init();	

LM2031:
	     .stabn 68,0,13439,LM2031-_Test_Assembly
	     call _mc3416_init        	// [1:13439]  mc3416_init
BB37_PU71:	// 0x3146
// BB:37 cycle count: 3
//13440  			    Get_Standy(); 

LM2032:
	     .stabn 68,0,13440,LM2032-_Test_Assembly
	     call _Get_Standy         	// [0:13440]  Get_Standy
BB38_PU71:	// 0x3148
// BB:38 cycle count: 22
//13441  	      	   G_Sensor_Status=G_Shake;

LM2033:
	     .stabn 68,0,13441,LM2033-_Test_Assembly
	     R3 = 64                  	// [0:13441]  
	     DS = seg(_G_Sensor_Status)	// [2:13441]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:13441]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:13441]  
//13442                 
//13443  			if(WaitAction(60*16,0)==1)//Mov_Detected

LM2034:
	     .stabn 68,0,13443,LM2034-_Test_Assembly
	     SP = SP - 2              	// [7:13443]  
	     R3 = 960                 	// [8:13443]  
	     R4 = SP + 1              	// [10:13443]  
	     [R4] = R3                	// [12:13443]  
	     R3 = 0                   	// [14:13443]  
	     R4 = SP + 2              	// [15:13443]  
	     [R4] = R3                	// [17:13443]  
	     call _WaitAction         	// [19:13443]  WaitAction
BB39_PU71:	// 0x315a
// BB:39 cycle count: 6
	     SP = SP + 2              	// [0:13443]  
	     cmp R1, 1                	// [1:13443]  
	     jne L_71_29              	// [2:13443]  
BB40_PU71:	// 0x315d
// BB:40 cycle count: 9
//13444  			  {
//13445  	              //BlinkFlag_Data =0;
//13446  	              //Light_all_off();
//13447  	              Led_ON_Some(All_Led_data);

LM2035:
	     .stabn 68,0,13447,LM2035-_Test_Assembly
	     SP = SP - 1              	// [0:13447]  
	     R3 = 15                  	// [1:13447]  
	     R4 = SP + 1              	// [2:13447]  
	     [R4] = R3                	// [4:13447]  
	     call _Led_ON_Some        	// [6:13447]  Led_ON_Some
BB41_PU71:	// 0x3164
// BB:41 cycle count: 4
	     SP = SP + 1              	// [0:13447]  
//13448  	              
//13449  				  Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM2036:
	     .stabn 68,0,13449,LM2036-_Test_Assembly
	     call _Motor_On           	// [1:13449]  Motor_On
BB42_PU71:	// 0x3167
// BB:42 cycle count: 9
//13450  				  delay_time(6);

LM2037:
	     .stabn 68,0,13450,LM2037-_Test_Assembly
	     SP = SP - 1              	// [0:13450]  
	     R3 = 6                   	// [1:13450]  
	     R4 = SP + 1              	// [2:13450]  
	     [R4] = R3                	// [4:13450]  
	     call _delay_time         	// [6:13450]  delay_time
BB43_PU71:	// 0x316e
// BB:43 cycle count: 4
	     SP = SP + 1              	// [0:13450]  
//13451  				  Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM2038:
	     .stabn 68,0,13451,LM2038-_Test_Assembly
	     call _Motor_Off          	// [1:13451]  Motor_Off
BB44_PU71:	// 0x3171
// BB:44 cycle count: 19
	//;;
	INT OFF
	//;;
//13453  				 // Light_all_off();
//13454  				  
//13455  				  
//13456  				 __asm("INT OFF");
//13457  	      	     *(P_INT_Ctrl) =0;

LM2039:
	     .stabn 68,0,13457,LM2039-_Test_Assembly
	     R2 = 0                   	// [2:13457]  
	     R3 = 12368               	// [3:13457]  
	     R4 = 0                   	// [5:13457]  
	     DS = R4                  	// [6:13457]  
	     DS:[R3] = R2             	// [7:13457]  
//13458  	      	     *(P_INT2_Ctrl) =0;

LM2040:
	     .stabn 68,0,13458,LM2040-_Test_Assembly
	     R2 = 0                   	// [9:13458]  
	     R3 = 12371               	// [10:13458]  
	     R4 = 0                   	// [12:13458]  
	     DS = R4                  	// [13:13458]  
	     DS:[R3] = R2             	// [14:13458]  
//13459                    CheckSum_SPIFlash();	   //�������ȷ��һֱbeepbeep��

LM2041:
	     .stabn 68,0,13459,LM2041-_Test_Assembly
	     call _CheckSum_SPIFlash  	// [16:13459]  CheckSum_SPIFlash
BB45_PU71:	// 0x3182
// BB:45 cycle count: 3
//13460  	      	      Time_init();

LM2042:
	     .stabn 68,0,13460,LM2042-_Test_Assembly
	     call _Time_init          	// [0:13460]  Time_init
L_71_29:	// 0x3184
// BB:46 cycle count: 15
//13461  			  }
//13462  			      Key_Event =0;

LM2043:
	     .stabn 68,0,13462,LM2043-_Test_Assembly
	     R3 = 0                   	// [0:13462]  
	     DS = seg(_Key_Event)     	// [1:13462]  Key_Event
	     R4 = (_Key_Event)        	// [2:13462]  Key_Event
	     DS:[R4] = R3             	// [4:13462]  
//13463  	        	  TwoKeyflag =1;

LM2044:
	     .stabn 68,0,13463,LM2044-_Test_Assembly
	     R3 = 1                   	// [6:13463]  
	     DS = seg(_TwoKeyflag)    	// [7:13463]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:13463]  TwoKeyflag
	     DS:[R4] = R3             	// [10:13463]  
//13464  	        	  Light_all_off();	      	

LM2045:
	     .stabn 68,0,13464,LM2045-_Test_Assembly
	     call _Light_all_off      	// [12:13464]  Light_all_off
BB47_PU71:	// 0x3190
// BB:47 cycle count: 9
//13465  	      	      PlayA1800_Elements(A_SFX_Off);

LM2046:
	     .stabn 68,0,13465,LM2046-_Test_Assembly
	     SP = SP - 1              	// [0:13465]  
	     R3 = 16                  	// [1:13465]  
	     R4 = SP + 1              	// [2:13465]  
	     [R4] = R3                	// [4:13465]  
	     call _PlayA1800_Elements 	// [6:13465]  PlayA1800_Elements
BB48_PU71:	// 0x3197
// BB:48 cycle count: 4
	     SP = SP + 1              	// [0:13465]  
//13466  	      	      Sleeping();

LM2047:
	     .stabn 68,0,13466,LM2047-_Test_Assembly
	     call _Sleeping           	// [1:13466]  Sleeping
L_71_28:	// 0x319a
// BB:49 cycle count: 7
//13467  	      	
//13468  	      }
//13469            
//13470  
//13471  	 return 0;

LM2048:
	     .stabn 68,0,13471,LM2048-_Test_Assembly
	     R1 = 0                   	// [0:13471]  
	     SP = SP + 2              	// [1:13471]  
	     pop BP, PC from [SP]     	// [2:13471]  
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
//13477  
//13478  //****************************************************************
//13479  //*******************************************************************
//13480  unsigned int Play_Seq_Test(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
//13481  {

LM2049:
	     .stabn 68,0,13481,LM2049-_Play_Seq_Test
BB1_PU72:	// 0x3197
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:13481]  
	     SP = SP - 6              	// [2:13481]  
	     BP = SP + 1              	// [3:13481]  
LBB63:
//13482  	unsigned long Addr;
//13483  	unsigned int i=0;

LM2050:
	     .stabn 68,0,13483,LM2050-_Play_Seq_Test
	     R4 = 0                   	// [5:13483]  
	     [BP + 0] = R4            	// [6:13483]  i
//13484  	unsigned int Num =4;

LM2051:
	     .stabn 68,0,13484,LM2051-_Play_Seq_Test
	     R4 = 4                   	// [7:13484]  
	     [BP + 1] = R4            	// [8:13484]  Num
//13485  	unsigned int entertesting =0;

LM2052:
	     .stabn 68,0,13485,LM2052-_Play_Seq_Test
	     R4 = 0                   	// [9:13485]  
	     [BP + 2] = R4            	// [10:13485]  entertesting
//13486  	int temp =0;

LM2053:
	     .stabn 68,0,13486,LM2053-_Play_Seq_Test
	     R4 = 0                   	// [11:13486]  
	     [BP + 3] = R4            	// [12:13486]  temp
//13487  	
//13488  
//13489  	Addr = Index * Num * 2 + T_TableH ;//Table; Num

LM2054:
	     .stabn 68,0,13489,LM2054-_Play_Seq_Test
	     R3 = [BP + 9]            	// [13:13489]  Index
	     R4 = [BP + 1]            	// [15:13489]  Num
	     MR = R3 * R4, uu         	// [17:13489]  
	     R4 = R3 lsl 1            	// [18:13489]  
	     R4 = R4 + [BP + 10]      	// [19:13489]  T_TableH
	     R3 = 0                   	// [21:13489]  
	     [BP + 4] = R4            	// [22:13489]  Addr
	     [BP + 5] = R3            	// [23:13489]  Addr+1
L_72_17:	// 0x31ab
// BB:2 cycle count: 9
//13490  
//13491  	
//13492      while(i<Num )//Num

LM2055:
	     .stabn 68,0,13492,LM2055-_Play_Seq_Test
	     R3 = [BP + 0]            	// [0:13492]  i
	     R4 = [BP + 1]            	// [2:13492]  Num
	     cmp R3, R4               	// [4:13492]  
	     jb BB3_PU72              	// [5:13492]  
BB21_PU72:	// 0x31af
// BB:21 cycle count: 3
	     goto L_72_18             	// [0:0]  
BB3_PU72:	// 0x31b1
// BB:3 cycle count: 18
//13493  	{
//13494  		temp = SPI_ReadAWord_Big(Addr+i*2);

LM2056:
	     .stabn 68,0,13494,LM2056-_Play_Seq_Test
	     SP = SP - 2              	// [0:13494]  
	     R4 = [BP + 0]            	// [1:13494]  i
	     R3 = R4 lsl 1            	// [3:13494]  
	     R4 = 0                   	// [4:13494]  
	     R3 = R3 + [BP + 4]       	// [5:13494]  Addr
	     R4 = R4 + [BP + 5], Carry	// [7:13494]  Addr+1
	     R2 = SP + 1              	// [9:13494]  
	     [R2++] = R3              	// [11:13494]  
	     [R2] = R4                	// [13:13494]  
	     call _SPI_ReadAWord_Big  	// [15:13494]  SPI_ReadAWord_Big
BB4_PU72:	// 0x31bd
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:13494]  
	     [BP + 3] = R1            	// [1:13494]  temp
//13495  	
//13496  	 if(temp == 9999)

LM2057:
	     .stabn 68,0,13496,LM2057-_Play_Seq_Test
	     R4 = [BP + 3]            	// [2:13496]  temp
	     cmp R4, 9999             	// [4:13496]  
	     jne L_72_19              	// [6:13496]  
BB5_PU72:	// 0x31c3
// BB:5 cycle count: 4
//13497  	   {
//13498  	 	   break;

LM2058:
	     .stabn 68,0,13498,LM2058-_Play_Seq_Test
	     jmp Lt_72_1              	// [0:13498]  
L_72_19:	// 0x31c4
// BB:6 cycle count: 10
//13516  //  	  	  }
//13517  //  	  	
//13518  //  	  }
//13519  //  	  else
//13520  	    PlayA1800_ElementsInit(temp);	 

LM2059:
	     .stabn 68,0,13520,LM2059-_Play_Seq_Test
	     SP = SP - 1              	// [0:13520]  
	     R3 = [BP + 3]            	// [1:13520]  temp
	     R4 = SP + 1              	// [3:13520]  
	     [R4] = R3                	// [5:13520]  
	     call _PlayA1800_ElementsInit	// [7:13520]  PlayA1800_ElementsInit
BB7_PU72:	// 0x31cb
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:13520]  
Lt_72_11:	// 0x31cc
// BB:8 cycle count: 3
//13521  	    while((SACM_A1800_Status() & 0x0001) != 0)

LM2060:
	     .stabn 68,0,13521,LM2060-_Play_Seq_Test
	     call _SACM_A1800_Status  	// [0:13521]  SACM_A1800_Status
BB9_PU72:	// 0x31ce
// BB:9 cycle count: 7
	     R4 = R1 & 1              	// [0:13521]  
	     cmp R4, 0                	// [2:13521]  
	     je Lt_72_12              	// [3:13521]  
BB10_PU72:	// 0x31d2
// BB:10 cycle count: 3
//13522  			{
//13523  				SACM_A1800_ServiceLoop();

LM2061:
	     .stabn 68,0,13523,LM2061-_Play_Seq_Test
	     call _SACM_A1800_ServiceLoop	// [0:13523]  SACM_A1800_ServiceLoop
BB11_PU72:	// 0x31d4
// BB:11 cycle count: 3
//13524  				WatchdogClear();

LM2062:
	     .stabn 68,0,13524,LM2062-_Play_Seq_Test
	     call _WatchdogClear      	// [0:13524]  WatchdogClear
BB12_PU72:	// 0x31d6
// BB:12 cycle count: 11
//13525  
//13526              
//13527  		        if(Pressflag & 0x01)

LM2063:
	     .stabn 68,0,13527,LM2063-_Play_Seq_Test
	     DS = seg(_Pressflag)     	// [0:13527]  Pressflag
	     R4 = (_Pressflag)        	// [1:13527]  Pressflag
	     R4 = DS:[R4]             	// [3:13527]  
	     R4 = R4 & 1              	// [5:13527]  
	     cmp R4, 0                	// [6:13527]  
	     je L_72_20               	// [7:13527]  
BB13_PU72:	// 0x31dd
// BB:13 cycle count: 11
//13528  		        {
//13529  		        	if(Key_Debounce>600)

LM2064:
	     .stabn 68,0,13529,LM2064-_Play_Seq_Test
	     DS = seg(_Key_Debounce)  	// [0:13529]  Key_Debounce
	     R4 = (_Key_Debounce)     	// [1:13529]  Key_Debounce
	     R4 = DS:[R4]             	// [3:13529]  
	     cmp R4, 600              	// [5:13529]  
	     jbe L_72_21              	// [7:13529]  
BB14_PU72:	// 0x31e4
// BB:14 cycle count: 6
//13530  		        	{
//13531  		        		entertesting =1;

LM2065:
	     .stabn 68,0,13531,LM2065-_Play_Seq_Test
	     R4 = 1                   	// [0:13531]  
	     [BP + 2] = R4            	// [1:13531]  entertesting
//13532  		        		break;

LM2066:
	     .stabn 68,0,13532,LM2066-_Play_Seq_Test
	     jmp Lt_72_2              	// [2:13532]  
L_72_21:	// 0x31e7
L_72_20:	// 0x31e7
// BB:15 cycle count: 4

LM2067:
	     .stabn 68,0,13521,LM2067-_Play_Seq_Test
	     jmp Lt_72_11             	// [0:13521]  
Lt_72_12:	// 0x31e8
Lt_72_2:	// 0x31e8
// BB:16 cycle count: 3
//13535  
//13536  
//13537  
//13538  			}
//13539  			SACM_A1800_Stop();

LM2068:
	     .stabn 68,0,13539,LM2068-_Play_Seq_Test
	     call _SACM_A1800_Stop    	// [0:13539]  SACM_A1800_Stop
BB17_PU72:	// 0x31ea
// BB:17 cycle count: 17
//13540  			A1800_Flag = 0;

LM2069:
	     .stabn 68,0,13540,LM2069-_Play_Seq_Test
	     R3 = 0                   	// [0:13540]  
	     DS = seg(_A1800_Flag)    	// [1:13540]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:13540]  A1800_Flag
	     DS:[R4] = R3             	// [4:13540]  
//13541  		
//13542  	     	i++;

LM2070:
	     .stabn 68,0,13542,LM2070-_Play_Seq_Test
	     R4 = [BP + 0]            	// [6:13542]  i
	     R4 = R4 + 1              	// [8:13542]  
	     [BP + 0] = R4            	// [9:13542]  i
//13543  	     	
//13544  	      if(entertesting)	

LM2071:
	     .stabn 68,0,13544,LM2071-_Play_Seq_Test
	     R4 = [BP + 2]            	// [10:13544]  entertesting
	     cmp R4, 0                	// [12:13544]  
	     je L_72_22               	// [13:13544]  
BB18_PU72:	// 0x31f5
// BB:18 cycle count: 7
//13545  	         return 1;

LM2072:
	     .stabn 68,0,13545,LM2072-_Play_Seq_Test
	     R1 = 1                   	// [0:13545]  
	     SP = SP + 6              	// [1:13545]  
	     pop BP, PC from [SP]     	// [2:13545]  
L_72_22:	// 0x31f8
// BB:19 cycle count: 3

LM2073:
	     .stabn 68,0,13544,LM2073-_Play_Seq_Test
	     goto L_72_17             	// [0:13544]  
L_72_18:	// 0x31fa
Lt_72_1:	// 0x31fa
// BB:20 cycle count: 7
//13546  				
//13547  	}
//13548  	
//13549      return 0;

LM2074:
	     .stabn 68,0,13549,LM2074-_Play_Seq_Test
	     R1 = 0                   	// [0:13549]  
	     SP = SP + 6              	// [1:13549]  
	     pop BP, PC from [SP]     	// [2:13549]  
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
//13551  
//13552  } 
//13553  
//13554  void TestBonding()
//13555  {

LM2075:
	     .stabn 68,0,13555,LM2075-_TestBonding
BB1_PU73:	// 0x31fd
// BB:1 cycle count: 57
	     push BP to [SP]          	// [0:13555]  
	     SP = SP - 1              	// [2:13555]  
	     BP = SP + 1              	// [3:13555]  
LBB64:
//13556  	unsigned i=0;

LM2076:
	     .stabn 68,0,13556,LM2076-_TestBonding
	     R4 = 0                   	// [5:13556]  
	     [BP + 0] = R4            	// [6:13556]  i
//13557  		
//13558  	*P_IOB_Buffer|=0x10;

LM2077:
	     .stabn 68,0,13558,LM2077-_TestBonding
	     R3 = 12293               	// [7:13558]  
	     R4 = 0                   	// [9:13558]  
	     DS = R4                  	// [10:13558]  
	     R4 = DS:[R3]             	// [11:13558]  
	     R4 = R4 | 16             	// [13:13558]  
	     R2 = 12293               	// [14:13558]  
	     R3 = 0                   	// [16:13558]  
	     DS = R3                  	// [17:13558]  
	     DS:[R2] = R4             	// [18:13558]  
//13559  	*P_IOB_Attrib&=~0x10;

LM2078:
	     .stabn 68,0,13559,LM2078-_TestBonding
	     R3 = 12295               	// [20:13559]  
	     R4 = 0                   	// [22:13559]  
	     DS = R4                  	// [23:13559]  
	     R4 = DS:[R3]             	// [24:13559]  
	     R2 = R4 & 65519          	// [26:13559]  
	     R3 = 12295               	// [28:13559]  
	     R4 = 0                   	// [30:13559]  
	     DS = R4                  	// [31:13559]  
	     DS:[R3] = R2             	// [32:13559]  
//13560  	*P_IOB_Dir&=~0x10;

LM2079:
	     .stabn 68,0,13560,LM2079-_TestBonding
	     R3 = 12294               	// [34:13560]  
	     R4 = 0                   	// [36:13560]  
	     DS = R4                  	// [37:13560]  
	     R4 = DS:[R3]             	// [38:13560]  
	     R2 = R4 & 65519          	// [40:13560]  
	     R3 = 12294               	// [42:13560]  
	     R4 = 0                   	// [44:13560]  
	     DS = R4                  	// [45:13560]  
	     DS:[R3] = R2             	// [46:13560]  
//13561  	 Delay_Xms_PowerOn(10);	

LM2080:
	     .stabn 68,0,13561,LM2080-_TestBonding
	     SP = SP - 1              	// [48:13561]  
	     R3 = 10                  	// [49:13561]  
	     R4 = SP + 1              	// [50:13561]  
	     [R4] = R3                	// [52:13561]  
	     call _Delay_Xms_PowerOn  	// [54:13561]  Delay_Xms_PowerOn
BB2_PU73:	// 0x322d
// BB:2 cycle count: 13
	     SP = SP + 1              	// [0:13561]  
//13562  	 
//13563  	if(*P_IOB_Data&0x10)

LM2081:
	     .stabn 68,0,13563,LM2081-_TestBonding
	     R3 = 12292               	// [1:13563]  
	     R4 = 0                   	// [3:13563]  
	     DS = R4                  	// [4:13563]  
	     R4 = DS:[R3]             	// [5:13563]  
	     R4 = R4 & 16             	// [7:13563]  
	     cmp R4, 0                	// [8:13563]  
	     je L_73_11               	// [9:13563]  
BB3_PU73:	// 0x3236
// BB:3 cycle count: 6
//13564  	{
//13565  		return 0;

LM2082:
	     .stabn 68,0,13565,LM2082-_TestBonding
	     SP = SP + 1              	// [0:13565]  
	     pop BP, PC from [SP]     	// [1:13565]  
L_73_11:	// 0x3238
// BB:4 cycle count: 3
//13566  	}
//13567  	
//13568  	i = 0xb00;

LM2083:
	     .stabn 68,0,13568,LM2083-_TestBonding
	     R4 = 2816                	// [0:13568]  
	     [BP + 0] = R4            	// [2:13568]  i
L_73_12:	// 0x323b
// BB:5 cycle count: 7
//13569  	while(i)

LM2084:
	     .stabn 68,0,13569,LM2084-_TestBonding
	     R4 = [BP + 0]            	// [0:13569]  i
	     cmp R4, 0                	// [2:13569]  
	     je L_73_13               	// [3:13569]  
BB6_PU73:	// 0x323e
// BB:6 cycle count: 12
//13570  	{
//13571  		if(*P_IOB_Data&0x10)

LM2085:
	     .stabn 68,0,13571,LM2085-_TestBonding
	     R3 = 12292               	// [0:13571]  
	     R4 = 0                   	// [2:13571]  
	     DS = R4                  	// [3:13571]  
	     R4 = DS:[R3]             	// [4:13571]  
	     R4 = R4 & 16             	// [6:13571]  
	     cmp R4, 0                	// [7:13571]  
	     je L_73_15               	// [8:13571]  
BB7_PU73:	// 0x3246
// BB:7 cycle count: 6
//13572  		{
//13573  			return 0;

LM2086:
	     .stabn 68,0,13573,LM2086-_TestBonding
	     SP = SP + 1              	// [0:13573]  
	     pop BP, PC from [SP]     	// [1:13573]  
L_73_15:	// 0x3248
// BB:8 cycle count: 4
//13574  		}
//13575  		else
//13576  		{
//13577  			i--;

LM2087:
	     .stabn 68,0,13577,LM2087-_TestBonding
	     R4 = [BP + 0]            	// [0:13577]  i
	     R4 = R4 - 1              	// [2:13577]  
	     [BP + 0] = R4            	// [3:13577]  i
L_73_14:	// 0x324b
// BB:9 cycle count: 3
//13578  		}
//13579  		WatchdogClear();

LM2088:
	     .stabn 68,0,13579,LM2088-_TestBonding
	     call _WatchdogClear      	// [0:13579]  WatchdogClear
BB10_PU73:	// 0x324d
// BB:10 cycle count: 9
//13580  		Delay_Xms_PowerOn(10);

LM2089:
	     .stabn 68,0,13580,LM2089-_TestBonding
	     SP = SP - 1              	// [0:13580]  
	     R3 = 10                  	// [1:13580]  
	     R4 = SP + 1              	// [2:13580]  
	     [R4] = R3                	// [4:13580]  
	     call _Delay_Xms_PowerOn  	// [6:13580]  Delay_Xms_PowerOn
BB11_PU73:	// 0x3254
// BB:11 cycle count: 5
	     SP = SP + 1              	// [0:13580]  
	     jmp L_73_12              	// [1:13580]  
L_73_13:	// 0x3256
// BB:12 cycle count: 3
//13581  	}		
//13582  	
//13583  	
//13584  	    //IIC_MasterInit();
//13585  	    Time_init();

LM2090:
	     .stabn 68,0,13585,LM2090-_TestBonding
	     call _Time_init          	// [0:13585]  Time_init
L_73_16:	// 0x3258
// BB:13 cycle count: 8
//13586  		while(i!=0xa0)

LM2091:
	     .stabn 68,0,13586,LM2091-_TestBonding
	     R4 = [BP + 0]            	// [0:13586]  i
	     cmp R4, 160              	// [2:13586]  
	     je L_73_17               	// [4:13586]  
BB14_PU73:	// 0x325c
// BB:14 cycle count: 3
//13587  	    {
//13588  	    	  WatchdogClear();

LM2092:
	     .stabn 68,0,13588,LM2092-_TestBonding
	     call _WatchdogClear      	// [0:13588]  WatchdogClear
BB15_PU73:	// 0x325e
// BB:15 cycle count: 9
//13589  		      i=i2c_read_byte(0x18);

LM2093:
	     .stabn 68,0,13589,LM2093-_TestBonding
	     SP = SP - 1              	// [0:13589]  
	     R3 = 24                  	// [1:13589]  
	     R4 = SP + 1              	// [2:13589]  
	     [R4] = R3                	// [4:13589]  
	     call _i2c_read_byte      	// [6:13589]  i2c_read_byte
BB16_PU73:	// 0x3265
// BB:16 cycle count: 10
	     SP = SP + 1              	// [0:13589]  
	     [BP + 0] = R1            	// [1:13589]  i
//13590  		      //call F_SACM_A1800_StartPlay
//13591  		      //call _BeepBeep_Along;
//13592  		     if(i!=0xa0)

LM2094:
	     .stabn 68,0,13592,LM2094-_TestBonding
	     R4 = [BP + 0]            	// [2:13592]  i
	     cmp R4, 160              	// [4:13592]  
	     je L_73_18               	// [6:13592]  
BB17_PU73:	// 0x326b
// BB:17 cycle count: 3
//13593  		     {
//13594  		       TestMic0();

LM2095:
	     .stabn 68,0,13594,LM2095-_TestBonding
	     call _TestMic0           	// [0:13594]  TestMic0
BB18_PU73:	// 0x326d
// BB:18 cycle count: 3
//13595  		       SP_RampDnDAC1();

LM2096:
	     .stabn 68,0,13595,LM2096-_TestBonding
	     call _SP_RampDnDAC1      	// [0:13595]  SP_RampDnDAC1
L_73_18:	// 0x326f
// BB:19 cycle count: 4

LM2097:
	     .stabn 68,0,13592,LM2097-_TestBonding
	     jmp L_73_16              	// [0:13592]  
L_73_17:	// 0x3270
// BB:20 cycle count: 3
//13596  		     }
//13597  	    }
//13598  	
//13599  	      IO_init_Wakeup();

LM2098:
	     .stabn 68,0,13599,LM2098-_TestBonding
	     call _IO_init_Wakeup     	// [0:13599]  IO_init_Wakeup
BB21_PU73:	// 0x3272
// BB:21 cycle count: 23
//13600  	      *P_IOA_Buffer|=0x15;

LM2099:
	     .stabn 68,0,13600,LM2099-_TestBonding
	     R3 = 12289               	// [0:13600]  
	     R4 = 0                   	// [2:13600]  
	     DS = R4                  	// [3:13600]  
	     R4 = DS:[R3]             	// [4:13600]  
	     R4 = R4 | 21             	// [6:13600]  
	     R2 = 12289               	// [7:13600]  
	     R3 = 0                   	// [9:13600]  
	     DS = R3                  	// [10:13600]  
	     DS:[R2] = R4             	// [11:13600]  
//13601  	      Delay1xms(800);

LM2100:
	     .stabn 68,0,13601,LM2100-_TestBonding
	     SP = SP - 1              	// [13:13601]  
	     R3 = 800                 	// [14:13601]  
	     R4 = SP + 1              	// [16:13601]  
	     [R4] = R3                	// [18:13601]  
	     call _Delay1xms          	// [20:13601]  Delay1xms
BB22_PU73:	// 0x3285
// BB:22 cycle count: 47
	     SP = SP + 1              	// [0:13601]  
//13602  	      *P_IOA_Buffer&=~0x15;

LM2101:
	     .stabn 68,0,13602,LM2101-_TestBonding
	     R3 = 12289               	// [1:13602]  
	     R4 = 0                   	// [3:13602]  
	     DS = R4                  	// [4:13602]  
	     R4 = DS:[R3]             	// [5:13602]  
	     R2 = R4 & 65514          	// [7:13602]  
	     R3 = 12289               	// [9:13602]  
	     R4 = 0                   	// [11:13602]  
	     DS = R4                  	// [12:13602]  
	     DS:[R3] = R2             	// [13:13602]  
//13603  	      
//13604  	     *P_IOA_Buffer|=0x0a;

LM2102:
	     .stabn 68,0,13604,LM2102-_TestBonding
	     R3 = 12289               	// [15:13604]  
	     R4 = 0                   	// [17:13604]  
	     DS = R4                  	// [18:13604]  
	     R4 = DS:[R3]             	// [19:13604]  
	     R4 = R4 | 10             	// [21:13604]  
	     R2 = 12289               	// [22:13604]  
	     R3 = 0                   	// [24:13604]  
	     DS = R3                  	// [25:13604]  
	     DS:[R2] = R4             	// [26:13604]  
	//;;
	INT OFF
	//;;
//13605  	     // Delay1xms(500);
//13606  	     
//13607   		 __asm("INT OFF");
//13608    	     *(P_INT_Ctrl) =0;

LM2103:
	     .stabn 68,0,13608,LM2103-_TestBonding
	     R2 = 0                   	// [30:13608]  
	     R3 = 12368               	// [31:13608]  
	     R4 = 0                   	// [33:13608]  
	     DS = R4                  	// [34:13608]  
	     DS:[R3] = R2             	// [35:13608]  
//13609    	     *(P_INT2_Ctrl) =0;

LM2104:
	     .stabn 68,0,13609,LM2104-_TestBonding
	     R2 = 0                   	// [37:13609]  
	     R3 = 12371               	// [38:13609]  
	     R4 = 0                   	// [40:13609]  
	     DS = R4                  	// [41:13609]  
	     DS:[R3] = R2             	// [42:13609]  
//13610            CheckSum_SPIFlash();	   //�������ȷ��һֱbeepbeep��

LM2105:
	     .stabn 68,0,13610,LM2105-_TestBonding
	     call _CheckSum_SPIFlash  	// [44:13610]  CheckSum_SPIFlash
BB23_PU73:	// 0x32ae
// BB:23 cycle count: 17
//13611    	     // Time_init();	     
//13612  	      *P_IOA_Buffer&=~0x0a;        

LM2106:
	     .stabn 68,0,13612,LM2106-_TestBonding
	     R3 = 12289               	// [0:13612]  
	     R4 = 0                   	// [2:13612]  
	     DS = R4                  	// [3:13612]  
	     R4 = DS:[R3]             	// [4:13612]  
	     R2 = R4 & 65525          	// [6:13612]  
	     R3 = 12289               	// [8:13612]  
	     R4 = 0                   	// [10:13612]  
	     DS = R4                  	// [11:13612]  
	     DS:[R3] = R2             	// [12:13612]  
//13613  	      Sleeping();

LM2107:
	     .stabn 68,0,13613,LM2107-_TestBonding
	     call _Sleeping           	// [14:13613]  Sleeping
BB24_PU73:	// 0x32bc
// BB:24 cycle count: 6
	     SP = SP + 1              	// [0:13613]  
	     pop BP, PC from [SP]     	// [1:13613]  
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
.external _Clean_LFX_Led_Color
.external _Set_Led_RGB
.external _Led_On
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
.external _Delay1xms
.external __modu1
.external __divi2
