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
.stabs "Purple:6,Grey:7,White:8,Color_NULL:9,;",128,0,0,0
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
	     .stabs "Get_Firstcolor_From_Play:F4",36,0,0,_Get_Firstcolor_From_Play

	// Program Unit: Get_Firstcolor_From_Play
.public	_Get_Firstcolor_From_Play
_Get_Firstcolor_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1757  
//1758  
//1759  
//1760  unsigned Get_Firstcolor_From_Play(unsigned temp_Player)
//1761  {

LM148:
	     .stabn 68,0,1761,LM148-_Get_Firstcolor_From_Play
BB1_PU28:	// 0x3bc
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1761]  
	     SP = SP - 1              	// [2:1761]  
	     BP = SP + 1              	// [3:1761]  
LBB24:
//1762  	
//1763  	unsigned i = 0;

LM149:
	     .stabn 68,0,1763,LM149-_Get_Firstcolor_From_Play
	     R4 = 0                   	// [5:1763]  
	     [BP + 0] = R4            	// [6:1763]  i
L_28_1:	// 0x3c2
// BB:2 cycle count: 7
//1764  	while(i<C_Player_Num)//C_Player_Num <16

LM150:
	     .stabn 68,0,1764,LM150-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1764]  i
	     cmp R4, 15               	// [2:1764]  
	     ja L_28_2                	// [3:1764]  
BB3_PU28:	// 0x3c5
// BB:3 cycle count: 18
//1765  	{
//1766  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM151:
	     .stabn 68,0,1766,LM151-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1766]  i
	     R3 = 0                   	// [2:1766]  
	     R1 = (_BitMap)           	// [3:1766]  BitMap
	     R2 = seg(_BitMap)        	// [5:1766]  BitMap
	     R4 = R4 + R1             	// [6:1766]  
	     R3 = R3 + R2, Carry      	// [7:1766]  
	     DS = R3                  	// [8:1766]  
	     R4 = DS:[R4]             	// [9:1766]  
	     R4 = R4 & [BP + 4]       	// [11:1766]  temp_Player
	     cmp R4, 0                	// [13:1766]  
	     je L_28_3                	// [14:1766]  
BB4_PU28:	// 0x3d1
// BB:4 cycle count: 8
//1767  		    {
//1768  		     return i;//

LM152:
	     .stabn 68,0,1768,LM152-_Get_Firstcolor_From_Play
	     R1 = [BP + 0]            	// [0:1768]  i
	     SP = SP + 1              	// [2:1768]  
	     pop BP, PC from [SP]     	// [3:1768]  
L_28_3:	// 0x3d4
// BB:5 cycle count: 8
//1769  		    }
//1770  		   i++;

LM153:
	     .stabn 68,0,1770,LM153-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1770]  i
	     R4 = R4 + 1              	// [2:1770]  
	     [BP + 0] = R4            	// [3:1770]  i
	     jmp L_28_1               	// [4:1770]  
L_28_2:	// 0x3d8
// BB:6 cycle count: 7
//1771  	}
//1772  	return 0;//Go_Rest();

LM154:
	     .stabn 68,0,1772,LM154-_Get_Firstcolor_From_Play
	     R1 = 0                   	// [0:1772]  
	     SP = SP + 1              	// [1:1772]  
	     pop BP, PC from [SP]     	// [2:1772]  
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
//1775  
//1776  
//1777  
//1778  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//1779  {

LM155:
	     .stabn 68,0,1779,LM155-_Get_FirstBit_From_Play
BB1_PU29:	// 0x3db
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1779]  
	     SP = SP - 1              	// [2:1779]  
	     BP = SP + 1              	// [3:1779]  
LBB25:
//1780  	
//1781  	unsigned i = 0;

LM156:
	     .stabn 68,0,1781,LM156-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:1781]  
	     [BP + 0] = R4            	// [6:1781]  i
L_29_5:	// 0x3e1
// BB:2 cycle count: 7
//1782  	while(i<C_Player_Num)//C_Player_Num <16

LM157:
	     .stabn 68,0,1782,LM157-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1782]  i
	     cmp R4, 15               	// [2:1782]  
	     ja L_29_6                	// [3:1782]  
BB3_PU29:	// 0x3e4
// BB:3 cycle count: 18
//1783  	{
//1784  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM158:
	     .stabn 68,0,1784,LM158-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1784]  i
	     R3 = 0                   	// [2:1784]  
	     R1 = (_BitMap)           	// [3:1784]  BitMap
	     R2 = seg(_BitMap)        	// [5:1784]  BitMap
	     R4 = R4 + R1             	// [6:1784]  
	     R3 = R3 + R2, Carry      	// [7:1784]  
	     DS = R3                  	// [8:1784]  
	     R4 = DS:[R4]             	// [9:1784]  
	     R4 = R4 & [BP + 4]       	// [11:1784]  temp_Player
	     cmp R4, 0                	// [13:1784]  
	     je L_29_7                	// [14:1784]  
BB4_PU29:	// 0x3f0
// BB:4 cycle count: 17
//1785  		    {
//1786  		    // Player_Activing_Cnt =i;	
//1787  		     return BitMap[i];

LM159:
	     .stabn 68,0,1787,LM159-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1787]  i
	     R3 = 0                   	// [2:1787]  
	     R1 = (_BitMap)           	// [3:1787]  BitMap
	     R2 = seg(_BitMap)        	// [5:1787]  BitMap
	     R4 = R4 + R1             	// [6:1787]  
	     R3 = R3 + R2, Carry      	// [7:1787]  
	     DS = R3                  	// [8:1787]  
	     R1 = DS:[R4]             	// [9:1787]  
	     SP = SP + 1              	// [11:1787]  
	     pop BP, PC from [SP]     	// [12:1787]  
L_29_7:	// 0x3fb
// BB:5 cycle count: 8
//1788  		     
//1789  		    }
//1790  		   i++;

LM160:
	     .stabn 68,0,1790,LM160-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1790]  i
	     R4 = R4 + 1              	// [2:1790]  
	     [BP + 0] = R4            	// [3:1790]  i
	     jmp L_29_5               	// [4:1790]  
L_29_6:	// 0x3ff
// BB:6 cycle count: 3
//1791  	}
//1792  	return Go_Rest();

LM161:
	     .stabn 68,0,1792,LM161-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:1792]  Go_Rest
BB7_PU29:	// 0x401
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:1792]  
	     pop BP, PC from [SP]     	// [1:1792]  
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
//1833  
//1834  /*************************************************************
//1835  *************************************************************/
//1836  void  Reset_OneMissionPokemon()
//1837  {

LM162:
	     .stabn 68,0,1837,LM162-_Reset_OneMissionPokemon
BB1_PU30:	// 0x403
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1837]  
	     SP = SP - 7              	// [2:1837]  
	     BP = SP + 1              	// [3:1837]  
LBB26:
//1838      unsigned long int Addr;
//1839  	unsigned int i=0,temp;

LM163:
	     .stabn 68,0,1839,LM163-_Reset_OneMissionPokemon
	     R4 = 0                   	// [5:1839]  
	     [BP + 0] = R4            	// [6:1839]  i
//1840  
//1841  	
//1842  
//1843     
//1844  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM164:
	     .stabn 68,0,1844,LM164-_Reset_OneMissionPokemon
	     DS = seg(_Mem0)          	// [7:1844]  Mem0
	     R4 = (_Mem0)             	// [8:1844]  Mem0
	     R4 = DS:[R4]             	// [10:1844]  
	     R3 = R4 lsl 2            	// [12:1844]  
	     R3 = R3 + R3 lsl 1       	// [13:1844]  
	     R4 = 0                   	// [14:1844]  
	     R3 = R3 + 38500          	// [15:1844]  
	     R4 = R4 + 0, Carry       	// [17:1844]  
	     [BP + 1] = R3            	// [18:1844]  Addr
	     [BP + 2] = R4            	// [19:1844]  Addr+1
L_30_6:	// 0x415
// BB:2 cycle count: 7
//1845  	 
//1846  
//1847  		while(i<6 )//Num

LM165:
	     .stabn 68,0,1847,LM165-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [0:1847]  i
	     cmp R4, 5                	// [2:1847]  
	     ja L_30_7                	// [3:1847]  
BB3_PU30:	// 0x418
// BB:3 cycle count: 18
//1848  		{
//1849  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM166:
	     .stabn 68,0,1849,LM166-_Reset_OneMissionPokemon
	     SP = SP - 2              	// [0:1849]  
	     R4 = [BP + 0]            	// [1:1849]  i
	     R3 = R4 lsl 1            	// [3:1849]  
	     R4 = 0                   	// [4:1849]  
	     R3 = R3 + [BP + 1]       	// [5:1849]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1849]  Addr+1
	     R2 = SP + 1              	// [9:1849]  
	     [R2++] = R3              	// [11:1849]  
	     [R2] = R4                	// [13:1849]  
	     call _SPI_ReadAWord_Big  	// [15:1849]  SPI_ReadAWord_Big
BB4_PU30:	// 0x424
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1849]  
	     [BP + 3] = R1            	// [1:1849]  temp
//1850  
//1851  		   if(temp == 9999)

LM167:
	     .stabn 68,0,1851,LM167-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [2:1851]  temp
	     cmp R4, 9999             	// [4:1851]  
	     jne L_30_8               	// [6:1851]  
BB5_PU30:	// 0x42a
// BB:5 cycle count: 4
//1852  		     {
//1853  			     break;

LM168:
	     .stabn 68,0,1853,LM168-_Reset_OneMissionPokemon
	     jmp Lt_30_1              	// [0:1853]  
L_30_8:	// 0x42b
// BB:6 cycle count: 53
//1854  			 }
//1855  			
//1856                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM169:
	     .stabn 68,0,1856,LM169-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [0:1856]  temp
	     R4 = R4 lsr 4            	// [2:1856]  
	     [BP + 4] = R4            	// [3:1856]  __save_expr_temp_0
	     R4 = [BP + 4]            	// [4:1856]  __save_expr_temp_0
	     R3 = 0                   	// [6:1856]  
	     R1 = (_Pokenm_LQ)        	// [7:1856]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:1856]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:1856]  
	     R3 = R3 + R2, Carry      	// [11:1856]  
	     DS = R3                  	// [12:1856]  
	     R4 = DS:[R4]             	// [13:1856]  
	     [BP + 5] = R4            	// [15:1856]  lra_spill_temp_6
	     R4 = [BP + 3]            	// [16:1856]  temp
	     R4 = R4 & 15             	// [18:1856]  
	     R3 = 0                   	// [19:1856]  
	     R1 = (_BitMap)           	// [20:1856]  BitMap
	     R2 = seg(_BitMap)        	// [22:1856]  BitMap
	     R4 = R4 + R1             	// [23:1856]  
	     R3 = R3 + R2, Carry      	// [24:1856]  
	     DS = R3                  	// [25:1856]  
	     R3 = DS:[R4]             	// [26:1856]  
	     R4 = [BP + 5]            	// [28:1856]  lra_spill_temp_6
	     R4 = R4 | R3             	// [30:1856]  
	     [BP + 6] = R4            	// [31:1856]  lra_spill_temp_7
	     R4 = [BP + 4]            	// [32:1856]  __save_expr_temp_0
	     R3 = 0                   	// [34:1856]  
	     R1 = (_Pokenm_LQ)        	// [35:1856]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:1856]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:1856]  
	     R3 = R3 + R2, Carry      	// [39:1856]  
	     DS = R3                  	// [40:1856]  
	     R3 = [BP + 6]            	// [41:1856]  lra_spill_temp_7
	     DS:[R4] = R3             	// [43:1856]  
//1857               		
//1858  			i++;

LM170:
	     .stabn 68,0,1858,LM170-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [45:1858]  i
	     R4 = R4 + 1              	// [47:1858]  
	     [BP + 0] = R4            	// [48:1858]  i
	     jmp L_30_6               	// [49:1858]  
L_30_7:	// 0x453
Lt_30_1:	// 0x453
// BB:7 cycle count: 6
//1859  
//1860  			
//1861  		}

LM171:
	     .stabn 68,0,1861,LM171-_Reset_OneMissionPokemon
	     SP = SP + 7              	// [0:1861]  
	     pop BP, PC from [SP]     	// [1:1861]  
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
//1878  
//1879  /*************************************************************
//1880  *************************************************************/
//1881  void  Reset_OneMissionFiller()
//1882  {

LM172:
	     .stabn 68,0,1882,LM172-_Reset_OneMissionFiller
BB1_PU31:	// 0x455
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1882]  
	     SP = SP - 7              	// [2:1882]  
	     BP = SP + 1              	// [3:1882]  
LBB27:
//1883      unsigned long int Addr;
//1884  	unsigned int i=0,temp;

LM173:
	     .stabn 68,0,1884,LM173-_Reset_OneMissionFiller
	     R4 = 0                   	// [5:1884]  
	     [BP + 0] = R4            	// [6:1884]  i
//1885  
//1886  	
//1887  
//1888     
//1889  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pok_Filer;//Table; Num

LM174:
	     .stabn 68,0,1889,LM174-_Reset_OneMissionFiller
	     DS = seg(_Mem0)          	// [7:1889]  Mem0
	     R4 = (_Mem0)             	// [8:1889]  Mem0
	     R4 = DS:[R4]             	// [10:1889]  
	     R3 = R4 lsl 2            	// [12:1889]  
	     R3 = R3 + R3 lsl 1       	// [13:1889]  
	     R4 = 0                   	// [14:1889]  
	     R3 = R3 + 41500          	// [15:1889]  
	     R4 = R4 + 0, Carry       	// [17:1889]  
	     [BP + 1] = R3            	// [18:1889]  Addr
	     [BP + 2] = R4            	// [19:1889]  Addr+1
L_31_6:	// 0x467
// BB:2 cycle count: 7
//1890  	 
//1891  
//1892  		while(i<6 )//Num

LM175:
	     .stabn 68,0,1892,LM175-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [0:1892]  i
	     cmp R4, 5                	// [2:1892]  
	     ja L_31_7                	// [3:1892]  
BB3_PU31:	// 0x46a
// BB:3 cycle count: 18
//1893  		{
//1894  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM176:
	     .stabn 68,0,1894,LM176-_Reset_OneMissionFiller
	     SP = SP - 2              	// [0:1894]  
	     R4 = [BP + 0]            	// [1:1894]  i
	     R3 = R4 lsl 1            	// [3:1894]  
	     R4 = 0                   	// [4:1894]  
	     R3 = R3 + [BP + 1]       	// [5:1894]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1894]  Addr+1
	     R2 = SP + 1              	// [9:1894]  
	     [R2++] = R3              	// [11:1894]  
	     [R2] = R4                	// [13:1894]  
	     call _SPI_ReadAWord_Big  	// [15:1894]  SPI_ReadAWord_Big
BB4_PU31:	// 0x476
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1894]  
	     [BP + 3] = R1            	// [1:1894]  temp
//1895  
//1896  		   if(temp == 9999)

LM177:
	     .stabn 68,0,1896,LM177-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [2:1896]  temp
	     cmp R4, 9999             	// [4:1896]  
	     jne L_31_8               	// [6:1896]  
BB5_PU31:	// 0x47c
// BB:5 cycle count: 4
//1897  		     {
//1898  			     break;

LM178:
	     .stabn 68,0,1898,LM178-_Reset_OneMissionFiller
	     jmp Lt_31_1              	// [0:1898]  
L_31_8:	// 0x47d
// BB:6 cycle count: 53
//1899  			 }
//1900  			
//1901                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM179:
	     .stabn 68,0,1901,LM179-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [0:1901]  temp
	     R4 = R4 lsr 4            	// [2:1901]  
	     [BP + 4] = R4            	// [3:1901]  __save_expr_temp_1
	     R4 = [BP + 4]            	// [4:1901]  __save_expr_temp_1
	     R3 = 0                   	// [6:1901]  
	     R1 = (_Pokenm_LQ)        	// [7:1901]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:1901]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:1901]  
	     R3 = R3 + R2, Carry      	// [11:1901]  
	     DS = R3                  	// [12:1901]  
	     R4 = DS:[R4]             	// [13:1901]  
	     [BP + 5] = R4            	// [15:1901]  lra_spill_temp_8
	     R4 = [BP + 3]            	// [16:1901]  temp
	     R4 = R4 & 15             	// [18:1901]  
	     R3 = 0                   	// [19:1901]  
	     R1 = (_BitMap)           	// [20:1901]  BitMap
	     R2 = seg(_BitMap)        	// [22:1901]  BitMap
	     R4 = R4 + R1             	// [23:1901]  
	     R3 = R3 + R2, Carry      	// [24:1901]  
	     DS = R3                  	// [25:1901]  
	     R3 = DS:[R4]             	// [26:1901]  
	     R4 = [BP + 5]            	// [28:1901]  lra_spill_temp_8
	     R4 = R4 | R3             	// [30:1901]  
	     [BP + 6] = R4            	// [31:1901]  lra_spill_temp_9
	     R4 = [BP + 4]            	// [32:1901]  __save_expr_temp_1
	     R3 = 0                   	// [34:1901]  
	     R1 = (_Pokenm_LQ)        	// [35:1901]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:1901]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:1901]  
	     R3 = R3 + R2, Carry      	// [39:1901]  
	     DS = R3                  	// [40:1901]  
	     R3 = [BP + 6]            	// [41:1901]  lra_spill_temp_9
	     DS:[R4] = R3             	// [43:1901]  
//1902               		
//1903  			i++;

LM180:
	     .stabn 68,0,1903,LM180-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [45:1903]  i
	     R4 = R4 + 1              	// [47:1903]  
	     [BP + 0] = R4            	// [48:1903]  i
	     jmp L_31_6               	// [49:1903]  
L_31_7:	// 0x4a5
Lt_31_1:	// 0x4a5
// BB:7 cycle count: 6
//1904  
//1905  			
//1906  		}

LM181:
	     .stabn 68,0,1906,LM181-_Reset_OneMissionFiller
	     SP = SP + 7              	// [0:1906]  
	     pop BP, PC from [SP]     	// [1:1906]  
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
//1909  
//1910  
//1911  
//1912  unsigned int  CheckPokeCatchEquMission()
//1913  	{

LM182:
	     .stabn 68,0,1913,LM182-_CheckPokeCatchEquMission
BB1_PU32:	// 0x4a7
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1913]  
	     SP = SP - 5              	// [2:1913]  
	     BP = SP + 1              	// [3:1913]  
LBB28:
//1914  		unsigned long int Addr;
//1915  		unsigned int i=0,temp=0;

LM183:
	     .stabn 68,0,1915,LM183-_CheckPokeCatchEquMission
	     R4 = 0                   	// [5:1915]  
	     [BP + 0] = R4            	// [6:1915]  i
	     R4 = 0                   	// [7:1915]  
	     [BP + 1] = R4            	// [8:1915]  temp
//1916  	
//1917  		//unsigned int pok_cnt =0;
//1918  		
//1919  	   
//1920  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM184:
	     .stabn 68,0,1920,LM184-_CheckPokeCatchEquMission
	     DS = seg(_Mem0)          	// [9:1920]  Mem0
	     R4 = (_Mem0)             	// [10:1920]  Mem0
	     R4 = DS:[R4]             	// [12:1920]  
	     R3 = R4 lsl 2            	// [14:1920]  
	     R3 = R3 + R3 lsl 1       	// [15:1920]  
	     R4 = 0                   	// [16:1920]  
	     R3 = R3 + 38500          	// [17:1920]  
	     R4 = R4 + 0, Carry       	// [19:1920]  
	     [BP + 2] = R3            	// [20:1920]  Addr
	     [BP + 3] = R4            	// [21:1920]  Addr+1
L_32_8:	// 0x4bb
// BB:2 cycle count: 7
//1921  		 
//1922  	
//1923  			while(i<6 )//Num

LM185:
	     .stabn 68,0,1923,LM185-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:1923]  i
	     cmp R4, 5                	// [2:1923]  
	     ja L_32_9                	// [3:1923]  
BB3_PU32:	// 0x4be
// BB:3 cycle count: 18
//1924  			{
//1925  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM186:
	     .stabn 68,0,1925,LM186-_CheckPokeCatchEquMission
	     SP = SP - 2              	// [0:1925]  
	     R4 = [BP + 0]            	// [1:1925]  i
	     R3 = R4 lsl 1            	// [3:1925]  
	     R4 = 0                   	// [4:1925]  
	     R3 = R3 + [BP + 2]       	// [5:1925]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:1925]  Addr+1
	     R2 = SP + 1              	// [9:1925]  
	     [R2++] = R3              	// [11:1925]  
	     [R2] = R4                	// [13:1925]  
	     call _SPI_ReadAWord_Big  	// [15:1925]  SPI_ReadAWord_Big
BB4_PU32:	// 0x4ca
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1925]  
	     [BP + 1] = R1            	// [1:1925]  temp
//1926  	
//1927  			   if(temp == 9999)

LM187:
	     .stabn 68,0,1927,LM187-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [2:1927]  temp
	     cmp R4, 9999             	// [4:1927]  
	     jne L_32_11              	// [6:1927]  
BB5_PU32:	// 0x4d0
// BB:5 cycle count: 4
//1928  				 {
//1929  				  
//1930  					 break;

LM188:
	     .stabn 68,0,1930,LM188-_CheckPokeCatchEquMission
	     jmp Lt_32_1              	// [0:1930]  
L_32_11:	// 0x4d1
// BB:6 cycle count: 33
//1932  				else
//1933  					{
//1934  						
//1935  				
//1936  					  if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM189:
	     .stabn 68,0,1936,LM189-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [0:1936]  temp
	     R4 = R4 & 15             	// [2:1936]  
	     R3 = 0                   	// [3:1936]  
	     R1 = (_BitMap)           	// [4:1936]  BitMap
	     R2 = seg(_BitMap)        	// [6:1936]  BitMap
	     R4 = R4 + R1             	// [7:1936]  
	     R3 = R3 + R2, Carry      	// [8:1936]  
	     DS = R3                  	// [9:1936]  
	     R4 = DS:[R4]             	// [10:1936]  
	     [BP + 4] = R4            	// [12:1936]  lra_spill_temp_10
	     R4 = [BP + 1]            	// [13:1936]  temp
	     R4 = R4 lsr 4            	// [15:1936]  
	     R3 = 0                   	// [16:1936]  
	     R1 = (_Pokecatch_Pok)    	// [17:1936]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:1936]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:1936]  
	     R3 = R3 + R2, Carry      	// [21:1936]  
	     DS = R3                  	// [22:1936]  
	     R3 = DS:[R4]             	// [23:1936]  
	     R4 = [BP + 4]            	// [25:1936]  lra_spill_temp_10
	     R4 = R4 & R3             	// [27:1936]  
	     cmp R4, 0                	// [28:1936]  
	     jne L_32_12              	// [29:1936]  
BB7_PU32:	// 0x4ea
// BB:7 cycle count: 7
//1937  						  {
//1938  	
//1939  							 return 0;

LM190:
	     .stabn 68,0,1939,LM190-_CheckPokeCatchEquMission
	     R1 = 0                   	// [0:1939]  
	     SP = SP + 5              	// [1:1939]  
	     pop BP, PC from [SP]     	// [2:1939]  
L_32_12:	// 0x4ed
L_32_10:	// 0x4ed
// BB:8 cycle count: 8
//1941  	
//1942  						 }
//1943  					}
//1944  			
//1945  				i++;

LM191:
	     .stabn 68,0,1945,LM191-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:1945]  i
	     R4 = R4 + 1              	// [2:1945]  
	     [BP + 0] = R4            	// [3:1945]  i
	     jmp L_32_8               	// [4:1945]  
L_32_9:	// 0x4f1
Lt_32_1:	// 0x4f1
// BB:9 cycle count: 7
//1948  	//				break;
//1949  	
//1950  		}
//1951  	
//1952  		 return 1;

LM192:
	     .stabn 68,0,1952,LM192-_CheckPokeCatchEquMission
	     R1 = 1                   	// [0:1952]  
	     SP = SP + 5              	// [1:1952]  
	     pop BP, PC from [SP]     	// [2:1952]  
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
//1955  
//1956  
//1957  
//1958  void  SetCollectOfMission()
//1959  	{

LM193:
	     .stabn 68,0,1959,LM193-_SetCollectOfMission
BB1_PU33:	// 0x4f4
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1959]  
	     SP = SP - 7              	// [2:1959]  
	     BP = SP + 1              	// [3:1959]  
LBB29:
//1960  		unsigned long int Addr;
//1961  		unsigned int i=0,temp=0;

LM194:
	     .stabn 68,0,1961,LM194-_SetCollectOfMission
	     R4 = 0                   	// [5:1961]  
	     [BP + 0] = R4            	// [6:1961]  i
	     R4 = 0                   	// [7:1961]  
	     [BP + 1] = R4            	// [8:1961]  temp
//1962  	
//1963  		//unsigned int pok_cnt =0;
//1964  		
//1965  	   
//1966  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM195:
	     .stabn 68,0,1966,LM195-_SetCollectOfMission
	     DS = seg(_Mem0)          	// [9:1966]  Mem0
	     R4 = (_Mem0)             	// [10:1966]  Mem0
	     R4 = DS:[R4]             	// [12:1966]  
	     R3 = R4 lsl 2            	// [14:1966]  
	     R3 = R3 + R3 lsl 1       	// [15:1966]  
	     R4 = 0                   	// [16:1966]  
	     R3 = R3 + 38500          	// [17:1966]  
	     R4 = R4 + 0, Carry       	// [19:1966]  
	     [BP + 2] = R3            	// [20:1966]  Addr
	     [BP + 3] = R4            	// [21:1966]  Addr+1
L_33_6:	// 0x508
// BB:2 cycle count: 7
//1967  		 
//1968  	
//1969  			while(i<6 )//Num

LM196:
	     .stabn 68,0,1969,LM196-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:1969]  i
	     cmp R4, 5                	// [2:1969]  
	     ja L_33_7                	// [3:1969]  
BB3_PU33:	// 0x50b
// BB:3 cycle count: 18
//1970  			{
//1971  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM197:
	     .stabn 68,0,1971,LM197-_SetCollectOfMission
	     SP = SP - 2              	// [0:1971]  
	     R4 = [BP + 0]            	// [1:1971]  i
	     R3 = R4 lsl 1            	// [3:1971]  
	     R4 = 0                   	// [4:1971]  
	     R3 = R3 + [BP + 2]       	// [5:1971]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:1971]  Addr+1
	     R2 = SP + 1              	// [9:1971]  
	     [R2++] = R3              	// [11:1971]  
	     [R2] = R4                	// [13:1971]  
	     call _SPI_ReadAWord_Big  	// [15:1971]  SPI_ReadAWord_Big
BB4_PU33:	// 0x517
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1971]  
	     [BP + 1] = R1            	// [1:1971]  temp
//1972  	
//1973  			   if(temp == 9999)

LM198:
	     .stabn 68,0,1973,LM198-_SetCollectOfMission
	     R4 = [BP + 1]            	// [2:1973]  temp
	     cmp R4, 9999             	// [4:1973]  
	     jne L_33_9               	// [6:1973]  
BB5_PU33:	// 0x51d
// BB:5 cycle count: 4
//1974  				 {
//1975  				  
//1976  					 break;

LM199:
	     .stabn 68,0,1976,LM199-_SetCollectOfMission
	     jmp Lt_33_1              	// [0:1976]  
L_33_9:	// 0x51e
// BB:6 cycle count: 45
//1978  				else
//1979  					{
//1980  						
//1981  				
//1982  					  InCollection_Pok[temp/16]|=BitMap[temp%16];//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM200:
	     .stabn 68,0,1982,LM200-_SetCollectOfMission
	     R4 = [BP + 1]            	// [0:1982]  temp
	     R4 = R4 lsr 4            	// [2:1982]  
	     [BP + 4] = R4            	// [3:1982]  __save_expr_temp_2
	     R4 = [BP + 4]            	// [4:1982]  __save_expr_temp_2
	     R3 = 0                   	// [6:1982]  
	     R1 = (_InCollection_Pok) 	// [7:1982]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [9:1982]  InCollection_Pok
	     R4 = R4 + R1             	// [10:1982]  
	     R3 = R3 + R2, Carry      	// [11:1982]  
	     DS = R3                  	// [12:1982]  
	     R4 = DS:[R4]             	// [13:1982]  
	     [BP + 5] = R4            	// [15:1982]  lra_spill_temp_11
	     R4 = [BP + 1]            	// [16:1982]  temp
	     R4 = R4 & 15             	// [18:1982]  
	     R3 = 0                   	// [19:1982]  
	     R1 = (_BitMap)           	// [20:1982]  BitMap
	     R2 = seg(_BitMap)        	// [22:1982]  BitMap
	     R4 = R4 + R1             	// [23:1982]  
	     R3 = R3 + R2, Carry      	// [24:1982]  
	     DS = R3                  	// [25:1982]  
	     R3 = DS:[R4]             	// [26:1982]  
	     R4 = [BP + 5]            	// [28:1982]  lra_spill_temp_11
	     R4 = R4 | R3             	// [30:1982]  
	     [BP + 6] = R4            	// [31:1982]  lra_spill_temp_12
	     R4 = [BP + 4]            	// [32:1982]  __save_expr_temp_2
	     R3 = 0                   	// [34:1982]  
	     R1 = (_InCollection_Pok) 	// [35:1982]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [37:1982]  InCollection_Pok
	     R4 = R4 + R1             	// [38:1982]  
	     R3 = R3 + R2, Carry      	// [39:1982]  
	     DS = R3                  	// [40:1982]  
	     R3 = [BP + 6]            	// [41:1982]  lra_spill_temp_12
	     DS:[R4] = R3             	// [43:1982]  
L_33_8:	// 0x542
// BB:7 cycle count: 8
//1983  	
//1984  					}
//1985  			
//1986  				i++;

LM201:
	     .stabn 68,0,1986,LM201-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:1986]  i
	     R4 = R4 + 1              	// [2:1986]  
	     [BP + 0] = R4            	// [3:1986]  i
	     jmp L_33_6               	// [4:1986]  
L_33_7:	// 0x546
Lt_33_1:	// 0x546
// BB:8 cycle count: 5
	//;;
	INT OFF
	//;;
//1990  	
//1991  		}
//1992  	
//1993  		__asm("INT OFF");
//1994  	   MoveSPIDriverToRAM();

LM202:
	     .stabn 68,0,1994,LM202-_SetCollectOfMission
	     call _MoveSPIDriverToRAM 	// [2:1994]  MoveSPIDriverToRAM
BB9_PU33:	// 0x54b
// BB:9 cycle count: 15
//1995  	   
//1996  	  SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM203:
	     .stabn 68,0,1996,LM203-_SetCollectOfMission
	     SP = SP - 2              	// [0:1996]  
	     R3 = - 8192              	// [1:1996]  
	     R4 = SP + 1              	// [3:1996]  
	     [R4] = R3                	// [5:1996]  
	     R3 = 63                  	// [7:1996]  
	     R4 = SP + 2              	// [8:1996]  
	     [R4] = R3                	// [10:1996]  
	     call _SPI_Flash_Sector_Erase	// [12:1996]  SPI_Flash_Sector_Erase
BB10_PU33:	// 0x557
// BB:10 cycle count: 29
	     SP = SP - 3              	// [0:1996]  
//1997        SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);

LM204:
	     .stabn 68,0,1997,LM204-_SetCollectOfMission
	     R2 = (_InCollection_Pok) 	// [1:1997]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:1997]  InCollection_Pok
	     R4 = SP + 1              	// [4:1997]  
	     [R4++] = R2              	// [6:1997]  
	     [R4] = R3                	// [8:1997]  
	     R3 = 10                  	// [10:1997]  
	     R4 = SP + 3              	// [11:1997]  
	     [R4] = R3                	// [13:1997]  
	     R3 = - 8192              	// [15:1997]  
	     R4 = SP + 4              	// [17:1997]  
	     [R4] = R3                	// [19:1997]  
	     R3 = 63                  	// [21:1997]  
	     R4 = SP + 5              	// [22:1997]  
	     [R4] = R3                	// [24:1997]  
	     call _SPI_Flash_SendNWords	// [26:1997]  SPI_Flash_SendNWords
BB11_PU33:	// 0x56e
// BB:11 cycle count: 8
	     SP = SP + 12             	// [0:1997]  
	//;;
	INT FIQ,IRQ
	//;;
//1998          __asm("INT FIQ,IRQ");

LM205:
	     .stabn 68,0,1998,LM205-_SetCollectOfMission
	     pop BP, PC from [SP]     	// [3:1998]  
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
//2002  
//2003  
//2004  
//2005  unsigned int  CheckPokemon_ifMission()
//2006  {

LM206:
	     .stabn 68,0,2006,LM206-_CheckPokemon_ifMission
BB1_PU34:	// 0x56d
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2006]  
	     SP = SP - 4              	// [2:2006]  
	     BP = SP + 1              	// [3:2006]  
LBB30:
//2007      unsigned long int Addr;
//2008  	unsigned int i=0,temp=0;

LM207:
	     .stabn 68,0,2008,LM207-_CheckPokemon_ifMission
	     R4 = 0                   	// [5:2008]  
	     [BP + 0] = R4            	// [6:2008]  i
	     R4 = 0                   	// [7:2008]  
	     [BP + 1] = R4            	// [8:2008]  temp
//2009  
//2010  	//unsigned int pok_cnt =0;
//2011  	
//2012     
//2013  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM208:
	     .stabn 68,0,2013,LM208-_CheckPokemon_ifMission
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
L_34_8:	// 0x581
// BB:2 cycle count: 7
//2014  	 
//2015  
//2016  		while(i<6 )//Num

LM209:
	     .stabn 68,0,2016,LM209-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:2016]  i
	     cmp R4, 5                	// [2:2016]  
	     ja L_34_9                	// [3:2016]  
BB3_PU34:	// 0x584
// BB:3 cycle count: 18
//2017  		{
//2018  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM210:
	     .stabn 68,0,2018,LM210-_CheckPokemon_ifMission
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
BB4_PU34:	// 0x590
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2018]  
	     [BP + 1] = R1            	// [1:2018]  temp
//2019  
//2020  		   if(temp == 9999)

LM211:
	     .stabn 68,0,2020,LM211-_CheckPokemon_ifMission
	     R4 = [BP + 1]            	// [2:2020]  temp
	     cmp R4, 9999             	// [4:2020]  
	     jne L_34_11              	// [6:2020]  
BB5_PU34:	// 0x596
// BB:5 cycle count: 4
//2021  		     {
//2022  			  
//2023  			     break;

LM212:
	     .stabn 68,0,2023,LM212-_CheckPokemon_ifMission
	     jmp Lt_34_1              	// [0:2023]  
L_34_11:	// 0x597
// BB:6 cycle count: 12
//2025  			else
//2026  				{
//2027  				    
//2028              
//2029  		          if((gQuestionIdx==temp))//&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM213:
	     .stabn 68,0,2029,LM213-_CheckPokemon_ifMission
	     R3 = [BP + 1]            	// [0:2029]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2029]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2029]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2029]  
	     cmp R3, R4               	// [7:2029]  
	     jne L_34_12              	// [8:2029]  
BB7_PU34:	// 0x59e
// BB:7 cycle count: 7
//2030  				   	  {
//2031  
//2032  						 return 1;

LM214:
	     .stabn 68,0,2032,LM214-_CheckPokemon_ifMission
	     R1 = 1                   	// [0:2032]  
	     SP = SP + 4              	// [1:2032]  
	     pop BP, PC from [SP]     	// [2:2032]  
L_34_12:	// 0x5a1
L_34_10:	// 0x5a1
// BB:8 cycle count: 8
//2034  
//2035  		           	 }
//2036  				}
//2037  		
//2038  			i++;

LM215:
	     .stabn 68,0,2038,LM215-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:2038]  i
	     R4 = R4 + 1              	// [2:2038]  
	     [BP + 0] = R4            	// [3:2038]  i
	     jmp L_34_8               	// [4:2038]  
L_34_9:	// 0x5a5
Lt_34_1:	// 0x5a5
// BB:9 cycle count: 7
//2041  //				break;
//2042  
//2043     	}
//2044  
//2045       return 0;

LM216:
	     .stabn 68,0,2045,LM216-_CheckPokemon_ifMission
	     R1 = 0                   	// [0:2045]  
	     SP = SP + 4              	// [1:2045]  
	     pop BP, PC from [SP]     	// [2:2045]  
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
//2051  
//2052  
//2053  
//2054  unsigned int  CheckCatch_ifMission()
//2055  {

LM217:
	     .stabn 68,0,2055,LM217-_CheckCatch_ifMission
BB1_PU35:	// 0x5a8
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2055]  
	     SP = SP - 5              	// [2:2055]  
	     BP = SP + 1              	// [3:2055]  
LBB31:
//2056      unsigned long int Addr;
//2057  	unsigned int i=0,temp=0;

LM218:
	     .stabn 68,0,2057,LM218-_CheckCatch_ifMission
	     R4 = 0                   	// [5:2057]  
	     [BP + 0] = R4            	// [6:2057]  i
	     R4 = 0                   	// [7:2057]  
	     [BP + 1] = R4            	// [8:2057]  temp
//2058  
//2059  	//unsigned int pok_cnt =0;
//2060  	
//2061     
//2062  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM219:
	     .stabn 68,0,2062,LM219-_CheckCatch_ifMission
	     DS = seg(_Mem0)          	// [9:2062]  Mem0
	     R4 = (_Mem0)             	// [10:2062]  Mem0
	     R4 = DS:[R4]             	// [12:2062]  
	     R3 = R4 lsl 2            	// [14:2062]  
	     R3 = R3 + R3 lsl 1       	// [15:2062]  
	     R4 = 0                   	// [16:2062]  
	     R3 = R3 + 38500          	// [17:2062]  
	     R4 = R4 + 0, Carry       	// [19:2062]  
	     [BP + 2] = R3            	// [20:2062]  Addr
	     [BP + 3] = R4            	// [21:2062]  Addr+1
L_35_9:	// 0x5bc
// BB:2 cycle count: 7
//2063  	 
//2064  
//2065  		while(i<6 )//Num

LM220:
	     .stabn 68,0,2065,LM220-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2065]  i
	     cmp R4, 5                	// [2:2065]  
	     ja L_35_10               	// [3:2065]  
BB3_PU35:	// 0x5bf
// BB:3 cycle count: 18
//2066  		{
//2067  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM221:
	     .stabn 68,0,2067,LM221-_CheckCatch_ifMission
	     SP = SP - 2              	// [0:2067]  
	     R4 = [BP + 0]            	// [1:2067]  i
	     R3 = R4 lsl 1            	// [3:2067]  
	     R4 = 0                   	// [4:2067]  
	     R3 = R3 + [BP + 2]       	// [5:2067]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2067]  Addr+1
	     R2 = SP + 1              	// [9:2067]  
	     [R2++] = R3              	// [11:2067]  
	     [R2] = R4                	// [13:2067]  
	     call _SPI_ReadAWord_Big  	// [15:2067]  SPI_ReadAWord_Big
BB4_PU35:	// 0x5cb
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2067]  
	     [BP + 1] = R1            	// [1:2067]  temp
//2068  
//2069  		   if(temp == 9999)

LM222:
	     .stabn 68,0,2069,LM222-_CheckCatch_ifMission
	     R4 = [BP + 1]            	// [2:2069]  temp
	     cmp R4, 9999             	// [4:2069]  
	     jne L_35_12              	// [6:2069]  
BB5_PU35:	// 0x5d1
// BB:5 cycle count: 4
//2070  		     {
//2071  			  
//2072  			     break;

LM223:
	     .stabn 68,0,2072,LM223-_CheckCatch_ifMission
	     jmp Lt_35_1              	// [0:2072]  
L_35_12:	// 0x5d2
// BB:6 cycle count: 12
//2074  			else
//2075  				{
//2076  				    
//2077              
//2078  		          if((gQuestionIdx==temp)&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM224:
	     .stabn 68,0,2078,LM224-_CheckCatch_ifMission
	     R3 = [BP + 1]            	// [0:2078]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2078]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2078]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2078]  
	     cmp R3, R4               	// [7:2078]  
	     jne L_35_13              	// [8:2078]  
BB7_PU35:	// 0x5d9
// BB:7 cycle count: 33
	     R4 = [BP + 1]            	// [0:2078]  temp
	     R4 = R4 & 15             	// [2:2078]  
	     R3 = 0                   	// [3:2078]  
	     R1 = (_BitMap)           	// [4:2078]  BitMap
	     R2 = seg(_BitMap)        	// [6:2078]  BitMap
	     R4 = R4 + R1             	// [7:2078]  
	     R3 = R3 + R2, Carry      	// [8:2078]  
	     DS = R3                  	// [9:2078]  
	     R4 = DS:[R4]             	// [10:2078]  
	     [BP + 4] = R4            	// [12:2078]  lra_spill_temp_13
	     R4 = [BP + 1]            	// [13:2078]  temp
	     R4 = R4 lsr 4            	// [15:2078]  
	     R3 = 0                   	// [16:2078]  
	     R1 = (_Pokecatch_Pok)    	// [17:2078]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2078]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2078]  
	     R3 = R3 + R2, Carry      	// [21:2078]  
	     DS = R3                  	// [22:2078]  
	     R3 = DS:[R4]             	// [23:2078]  
	     R4 = [BP + 4]            	// [25:2078]  lra_spill_temp_13
	     R4 = R4 & R3             	// [27:2078]  
	     cmp R4, 0                	// [28:2078]  
	     je L_35_13               	// [29:2078]  
L_35_14:	// 0x5f2
// BB:8 cycle count: 7
//2079  				   	  {
//2080  
//2081  						 return 1;

LM225:
	     .stabn 68,0,2081,LM225-_CheckCatch_ifMission
	     R1 = 1                   	// [0:2081]  
	     SP = SP + 5              	// [1:2081]  
	     pop BP, PC from [SP]     	// [2:2081]  
L_35_13:	// 0x5f5
L_35_11:	// 0x5f5
// BB:9 cycle count: 8
//2083  
//2084  		           	 }
//2085  				}
//2086  		
//2087  			i++;

LM226:
	     .stabn 68,0,2087,LM226-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2087]  i
	     R4 = R4 + 1              	// [2:2087]  
	     [BP + 0] = R4            	// [3:2087]  i
	     jmp L_35_9               	// [4:2087]  
L_35_10:	// 0x5f9
Lt_35_1:	// 0x5f9
// BB:10 cycle count: 7
//2090  //				break;
//2091  
//2092     	}
//2093  
//2094       return 0;

LM227:
	     .stabn 68,0,2094,LM227-_CheckCatch_ifMission
	     R1 = 0                   	// [0:2094]  
	     SP = SP + 5              	// [1:2094]  
	     pop BP, PC from [SP]     	// [2:2094]  
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
//2096  }
//2097  
//2098  
//2099  unsigned int  CheckPok_InCollectiORNocatch(unsigned int  Incollectfalg)
//2100  {

LM228:
	     .stabn 68,0,2100,LM228-_CheckPok_InCollectiORNocatch
BB1_PU36:	// 0x5fc
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:2100]  
	     SP = SP - 6              	// [2:2100]  
	     BP = SP + 1              	// [3:2100]  
LBB32:
//2101      unsigned long int Addr;
//2102  	unsigned int i=0,temp=0;

LM229:
	     .stabn 68,0,2102,LM229-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [5:2102]  
	     [BP + 0] = R4            	// [6:2102]  i
	     R4 = 0                   	// [7:2102]  
	     [BP + 1] = R4            	// [8:2102]  temp
//2103  
//2104  	unsigned int pok_cnt =0;

LM230:
	     .stabn 68,0,2104,LM230-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [9:2104]  
	     [BP + 2] = R4            	// [10:2104]  pok_cnt
//2105  	
//2106     
//2107  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM231:
	     .stabn 68,0,2107,LM231-_CheckPok_InCollectiORNocatch
	     DS = seg(_Mem0)          	// [11:2107]  Mem0
	     R4 = (_Mem0)             	// [12:2107]  Mem0
	     R4 = DS:[R4]             	// [14:2107]  
	     R3 = R4 lsl 2            	// [16:2107]  
	     R3 = R3 + R3 lsl 1       	// [17:2107]  
	     R4 = 0                   	// [18:2107]  
	     R3 = R3 + 38500          	// [19:2107]  
	     R4 = R4 + 0, Carry       	// [21:2107]  
	     [BP + 3] = R3            	// [22:2107]  Addr
	     [BP + 4] = R4            	// [23:2107]  Addr+1
L_36_12:	// 0x612
// BB:2 cycle count: 7
//2108  	 
//2109  
//2110  		while(i<6 )//Num

LM232:
	     .stabn 68,0,2110,LM232-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2110]  i
	     cmp R4, 5                	// [2:2110]  
	     jbe BB3_PU36             	// [3:2110]  
BB14_PU36:	// 0x615
// BB:14 cycle count: 3
	     goto L_36_13             	// [0:0]  
BB3_PU36:	// 0x617
// BB:3 cycle count: 18
//2111  		{
//2112  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM233:
	     .stabn 68,0,2112,LM233-_CheckPok_InCollectiORNocatch
	     SP = SP - 2              	// [0:2112]  
	     R4 = [BP + 0]            	// [1:2112]  i
	     R3 = R4 lsl 1            	// [3:2112]  
	     R4 = 0                   	// [4:2112]  
	     R3 = R3 + [BP + 3]       	// [5:2112]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:2112]  Addr+1
	     R2 = SP + 1              	// [9:2112]  
	     [R2++] = R3              	// [11:2112]  
	     [R2] = R4                	// [13:2112]  
	     call _SPI_ReadAWord_Big  	// [15:2112]  SPI_ReadAWord_Big
BB4_PU36:	// 0x623
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2112]  
	     [BP + 1] = R1            	// [1:2112]  temp
//2113  
//2114  		   if(temp == 9999)

LM234:
	     .stabn 68,0,2114,LM234-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [2:2114]  temp
	     cmp R4, 9999             	// [4:2114]  
	     jne L_36_15              	// [6:2114]  
BB5_PU36:	// 0x629
// BB:5 cycle count: 3
//2115  		     {
//2116  			  
//2117  			     break;

LM235:
	     .stabn 68,0,2117,LM235-_CheckPok_InCollectiORNocatch
	     goto Lt_36_1             	// [0:2117]  
L_36_15:	// 0x62b
// BB:6 cycle count: 7
//2118  			 }
//2119  			else
//2120  				{
//2121  				    
//2122                     if(Incollectfalg)

LM236:
	     .stabn 68,0,2122,LM236-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 9]            	// [0:2122]  Incollectfalg
	     cmp R4, 0                	// [2:2122]  
	     je L_36_17               	// [3:2122]  
BB7_PU36:	// 0x62e
// BB:7 cycle count: 33
//2123                     	{
//2124  			           if(BitMap[temp%16]&InCollection_Pok[temp/16])

LM237:
	     .stabn 68,0,2124,LM237-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2124]  temp
	     R4 = R4 & 15             	// [2:2124]  
	     R3 = 0                   	// [3:2124]  
	     R1 = (_BitMap)           	// [4:2124]  BitMap
	     R2 = seg(_BitMap)        	// [6:2124]  BitMap
	     R4 = R4 + R1             	// [7:2124]  
	     R3 = R3 + R2, Carry      	// [8:2124]  
	     DS = R3                  	// [9:2124]  
	     R4 = DS:[R4]             	// [10:2124]  
	     [BP + 5] = R4            	// [12:2124]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [13:2124]  temp
	     R4 = R4 lsr 4            	// [15:2124]  
	     R3 = 0                   	// [16:2124]  
	     R1 = (_InCollection_Pok) 	// [17:2124]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:2124]  InCollection_Pok
	     R4 = R4 + R1             	// [20:2124]  
	     R3 = R3 + R2, Carry      	// [21:2124]  
	     DS = R3                  	// [22:2124]  
	     R3 = DS:[R4]             	// [23:2124]  
	     R4 = [BP + 5]            	// [25:2124]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:2124]  
	     cmp R4, 0                	// [28:2124]  
	     je L_36_18               	// [29:2124]  
BB8_PU36:	// 0x647
// BB:8 cycle count: 4
//2125  					   	  {
//2126  
//2127  	                   
//2128  							   pok_cnt++;

LM238:
	     .stabn 68,0,2128,LM238-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2128]  pok_cnt
	     R4 = R4 + 1              	// [2:2128]  
	     [BP + 2] = R4            	// [3:2128]  pok_cnt
L_36_18:	// 0x64a
// BB:9 cycle count: 4

LM239:
	     .stabn 68,0,2124,LM239-_CheckPok_InCollectiORNocatch
	     jmp L_36_16              	// [0:2124]  
L_36_17:	// 0x64b
// BB:10 cycle count: 33
//2131  		           	 }
//2132                     	}
//2133  				    else//NO catch
//2134  				    	{
//2135                            if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)

LM240:
	     .stabn 68,0,2135,LM240-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2135]  temp
	     R4 = R4 & 15             	// [2:2135]  
	     R3 = 0                   	// [3:2135]  
	     R1 = (_BitMap)           	// [4:2135]  BitMap
	     R2 = seg(_BitMap)        	// [6:2135]  BitMap
	     R4 = R4 + R1             	// [7:2135]  
	     R3 = R3 + R2, Carry      	// [8:2135]  
	     DS = R3                  	// [9:2135]  
	     R4 = DS:[R4]             	// [10:2135]  
	     [BP + 5] = R4            	// [12:2135]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [13:2135]  temp
	     R4 = R4 lsr 4            	// [15:2135]  
	     R3 = 0                   	// [16:2135]  
	     R1 = (_Pokecatch_Pok)    	// [17:2135]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2135]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2135]  
	     R3 = R3 + R2, Carry      	// [21:2135]  
	     DS = R3                  	// [22:2135]  
	     R3 = DS:[R4]             	// [23:2135]  
	     R4 = [BP + 5]            	// [25:2135]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:2135]  
	     cmp R4, 0                	// [28:2135]  
	     jne L_36_19              	// [29:2135]  
BB11_PU36:	// 0x664
// BB:11 cycle count: 4
//2136  						        pok_cnt++;

LM241:
	     .stabn 68,0,2136,LM241-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2136]  pok_cnt
	     R4 = R4 + 1              	// [2:2136]  
	     [BP + 2] = R4            	// [3:2136]  pok_cnt
L_36_19:	// 0x667
L_36_16:	// 0x667
L_36_14:	// 0x667
// BB:12 cycle count: 7
//2139  				    	}
//2140  
//2141  				}
//2142  		
//2143  			i++;

LM242:
	     .stabn 68,0,2143,LM242-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2143]  i
	     R4 = R4 + 1              	// [2:2143]  
	     [BP + 0] = R4            	// [3:2143]  i
	     goto L_36_12             	// [4:2143]  
L_36_13:	// 0x66c
Lt_36_1:	// 0x66c
// BB:13 cycle count: 8
//2146  //				break;
//2147  
//2148     	}
//2149  
//2150       return pok_cnt;

LM243:
	     .stabn 68,0,2150,LM243-_CheckPok_InCollectiORNocatch
	     R1 = [BP + 2]            	// [0:2150]  pok_cnt
	     SP = SP + 6              	// [2:2150]  
	     pop BP, PC from [SP]     	// [3:2150]  
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
//2153  
//2154  
//2155  
//2156  void Get_Mission()
//2157  {

LM244:
	     .stabn 68,0,2157,LM244-_Get_Mission
BB1_PU37:	// 0x66f
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:2157]  
	     BP = SP + 1              	// [2:2157]  
//2158  
//2159         if(Mem0.Mission_Cur>=30)

LM245:
	     .stabn 68,0,2159,LM245-_Get_Mission
	     DS = seg(_Mem0)          	// [4:2159]  Mem0
	     R4 = (_Mem0)             	// [5:2159]  Mem0
	     R4 = DS:[R4]             	// [7:2159]  
	     cmp R4, 29               	// [9:2159]  
	     jbe L_37_8               	// [10:2159]  
BB2_PU37:	// 0x678
// BB:2 cycle count: 6
//2160  	   	   Mem0.Mission_Cur =0;

LM246:
	     .stabn 68,0,2160,LM246-_Get_Mission
	     R3 = 0                   	// [0:2160]  
	     DS = seg(_Mem0)          	// [1:2160]  Mem0
	     R4 = (_Mem0)             	// [2:2160]  Mem0
	     DS:[R4] = R3             	// [4:2160]  
L_37_8:	// 0x67d
L_37_9:	// 0x67d
// BB:3 cycle count: 10
//2161  
//2162  
//2163  	 while(Mem0.Mission_Cur<30)  

LM247:
	     .stabn 68,0,2163,LM247-_Get_Mission
	     DS = seg(_Mem0)          	// [0:2163]  Mem0
	     R4 = (_Mem0)             	// [1:2163]  Mem0
	     R4 = DS:[R4]             	// [3:2163]  
	     cmp R4, 29               	// [5:2163]  
	     ja L_37_10               	// [6:2163]  
BB4_PU37:	// 0x683
// BB:4 cycle count: 13
//2164  	 	{
//2165               if(GetMission_name( Mem0.Mission_Cur)==1)

LM248:
	     .stabn 68,0,2165,LM248-_Get_Mission
	     SP = SP - 1              	// [0:2165]  
	     DS = seg(_Mem0)          	// [1:2165]  Mem0
	     R4 = (_Mem0)             	// [2:2165]  Mem0
	     R3 = DS:[R4]             	// [4:2165]  
	     R4 = SP + 1              	// [6:2165]  
	     [R4] = R3                	// [8:2165]  
	     call _GetMission_name    	// [10:2165]  GetMission_name
BB5_PU37:	// 0x68d
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:2165]  
	     cmp R1, 1                	// [1:2165]  
	     jne L_37_12              	// [2:2165]  
BB6_PU37:	// 0x690
// BB:6 cycle count: 4
//2166  			 	break;

LM249:
	     .stabn 68,0,2166,LM249-_Get_Mission
	     jmp Lt_37_1              	// [0:2166]  
L_37_12:	// 0x691
// BB:7 cycle count: 11
//2167  			 else
//2168  			 	Mem0.Mission_Cur++;			 	

LM250:
	     .stabn 68,0,2168,LM250-_Get_Mission
	     DS = seg(_Mem0)          	// [0:2168]  Mem0
	     R4 = (_Mem0)             	// [1:2168]  Mem0
	     R4 = DS:[R4]             	// [3:2168]  
	     R4 = R4 + 1              	// [5:2168]  
	     DS = seg(_Mem0)          	// [6:2168]  Mem0
	     R3 = (_Mem0)             	// [7:2168]  Mem0
	     DS:[R3] = R4             	// [9:2168]  
L_37_11:	// 0x69a
// BB:8 cycle count: 4

LM251:
	     .stabn 68,0,2165,LM251-_Get_Mission
	     jmp L_37_9               	// [0:2165]  
L_37_10:	// 0x69b
Lt_37_1:	// 0x69b
// BB:9 cycle count: 5
	//;;
	INT OFF
	//;;
//2169  	 	}
//2170  
//2171  
//2172     	  	   __asm("INT OFF");
//2173             MoveSPIDriverToRAM();

LM252:
	     .stabn 68,0,2173,LM252-_Get_Mission
	     call _MoveSPIDriverToRAM 	// [2:2173]  MoveSPIDriverToRAM
BB10_PU37:	// 0x6a0
// BB:10 cycle count: 15
//2174         	      
//2175         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM253:
	     .stabn 68,0,2175,LM253-_Get_Mission
	     SP = SP - 2              	// [0:2175]  
	     R3 = - 16384             	// [1:2175]  
	     R4 = SP + 1              	// [3:2175]  
	     [R4] = R3                	// [5:2175]  
	     R3 = 63                  	// [7:2175]  
	     R4 = SP + 2              	// [8:2175]  
	     [R4] = R3                	// [10:2175]  
	     call _SPI_Flash_Sector_Erase	// [12:2175]  SPI_Flash_Sector_Erase
BB11_PU37:	// 0x6ac
// BB:11 cycle count: 29
	     SP = SP - 3              	// [0:2175]  
//2176            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM254:
	     .stabn 68,0,2176,LM254-_Get_Mission
	     R2 = (_Mem0)             	// [1:2176]  Mem0
	     R3 = seg(_Mem0)          	// [3:2176]  Mem0
	     R4 = SP + 1              	// [4:2176]  
	     [R4++] = R2              	// [6:2176]  
	     [R4] = R3                	// [8:2176]  
	     R3 = 5                   	// [10:2176]  
	     R4 = SP + 3              	// [11:2176]  
	     [R4] = R3                	// [13:2176]  
	     R3 = - 16384             	// [15:2176]  
	     R4 = SP + 4              	// [17:2176]  
	     [R4] = R3                	// [19:2176]  
	     R3 = 63                  	// [21:2176]  
	     R4 = SP + 5              	// [22:2176]  
	     [R4] = R3                	// [24:2176]  
	     call _SPI_Flash_SendNWords	// [26:2176]  SPI_Flash_SendNWords
BB12_PU37:	// 0x6c3
// BB:12 cycle count: 8
	     SP = SP + 5              	// [0:2176]  
	//;;
	INT FIQ,IRQ
	//;;
//2177              __asm("INT FIQ,IRQ");  

LM255:
	     .stabn 68,0,2177,LM255-_Get_Mission
	     pop BP, PC from [SP]     	// [3:2177]  
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
//2180  
//2181  
//2182  
//2183   unsigned Select_Pokenmonrandom()
//2184  {

LM256:
	     .stabn 68,0,2184,LM256-_Select_Pokenmonrandom
BB1_PU38:	// 0x6c2
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:2184]  
	     SP = SP - 6              	// [2:2184]  
	     BP = SP + 1              	// [3:2184]  
LBB33:
//2185  	unsigned i= 0;

LM257:
	     .stabn 68,0,2185,LM257-_Select_Pokenmonrandom
	     R4 = 0                   	// [5:2185]  
	     [BP + 0] = R4            	// [6:2185]  i
//2186  	unsigned j= 0;

LM258:
	     .stabn 68,0,2186,LM258-_Select_Pokenmonrandom
	     R4 = 0                   	// [7:2186]  
	     [BP + 1] = R4            	// [8:2186]  j
//2187  	unsigned temp;
//2188  	unsigned LQA;
//2189      unsigned int Index;
//2190  
//2191  	LQA = Get_LQA();

LM259:
	     .stabn 68,0,2191,LM259-_Select_Pokenmonrandom
	     call _Get_LQA            	// [9:2191]  Get_LQA
BB2_PU38:	// 0x6cc
// BB:2 cycle count: 15
	     [BP + 2] = R1            	// [0:2191]  LQA
//2192  
//2193  	Index = *P_TimerB_CNTR % LQA;

LM260:
	     .stabn 68,0,2193,LM260-_Select_Pokenmonrandom
	     R3 = 12307               	// [1:2193]  
	     R4 = 0                   	// [3:2193]  
	     DS = R4                  	// [4:2193]  
	     R3 = DS:[R3]             	// [5:2193]  
	     R4 = [BP + 2]            	// [7:2193]  LQA
	     push R4, R3 to [SP]      	// [9:2193]  
	     call __modu1             	// [12:2193]  _modu1
BB3_PU38:	// 0x6d6
// BB:3 cycle count: 2
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  Index
L_38_7:	// 0x6d8
// BB:4 cycle count: 12
//2194  
//2195  	while(i<R_QuestionNum)

LM261:
	     .stabn 68,0,2195,LM261-_Select_Pokenmonrandom
	     R3 = [BP + 0]            	// [0:2195]  i
	     DS = seg(_R_QuestionNum) 	// [2:2195]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:2195]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:2195]  
	     cmp R3, R4               	// [7:2195]  
	     jae L_38_8               	// [8:2195]  
BB5_PU38:	// 0x6df
// BB:5 cycle count: 36
//2196  	{
//2197  		 temp = BitMap[i%16]&Pokenm_LQ[i/16];

LM262:
	     .stabn 68,0,2197,LM262-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2197]  i
	     R4 = R4 & 15             	// [2:2197]  
	     R3 = 0                   	// [3:2197]  
	     R1 = (_BitMap)           	// [4:2197]  BitMap
	     R2 = seg(_BitMap)        	// [6:2197]  BitMap
	     R4 = R4 + R1             	// [7:2197]  
	     R3 = R3 + R2, Carry      	// [8:2197]  
	     DS = R3                  	// [9:2197]  
	     R4 = DS:[R4]             	// [10:2197]  
	     [BP + 5] = R4            	// [12:2197]  lra_spill_temp_15
	     R4 = [BP + 0]            	// [13:2197]  i
	     R4 = R4 lsr 4            	// [15:2197]  
	     R3 = 0                   	// [16:2197]  
	     R1 = (_Pokenm_LQ)        	// [17:2197]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:2197]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:2197]  
	     R3 = R3 + R2, Carry      	// [21:2197]  
	     DS = R3                  	// [22:2197]  
	     R3 = DS:[R4]             	// [23:2197]  
	     R4 = [BP + 5]            	// [25:2197]  lra_spill_temp_15
	     R4 = R4 & R3             	// [27:2197]  
	     [BP + 4] = R4            	// [28:2197]  temp
//2198  		 if (temp)

LM263:
	     .stabn 68,0,2198,LM263-_Select_Pokenmonrandom
	     R4 = [BP + 4]            	// [29:2198]  temp
	     cmp R4, 0                	// [31:2198]  
	     je L_38_9                	// [32:2198]  
BB6_PU38:	// 0x6fa
// BB:6 cycle count: 9
//2199  		 {
//2200  		 	if (j == Index) return i;

LM264:
	     .stabn 68,0,2200,LM264-_Select_Pokenmonrandom
	     R3 = [BP + 1]            	// [0:2200]  j
	     R4 = [BP + 3]            	// [2:2200]  Index
	     cmp R3, R4               	// [4:2200]  
	     jne L_38_10              	// [5:2200]  
BB7_PU38:	// 0x6fe
// BB:7 cycle count: 8
	     R1 = [BP + 0]            	// [0:2200]  i
	     SP = SP + 6              	// [2:2200]  
	     pop BP, PC from [SP]     	// [3:2200]  
L_38_10:	// 0x701
// BB:8 cycle count: 4
//2201  		 	j++;

LM265:
	     .stabn 68,0,2201,LM265-_Select_Pokenmonrandom
	     R4 = [BP + 1]            	// [0:2201]  j
	     R4 = R4 + 1              	// [2:2201]  
	     [BP + 1] = R4            	// [3:2201]  j
L_38_9:	// 0x704
// BB:9 cycle count: 8
//2202  		 }
//2203  		 i++;

LM266:
	     .stabn 68,0,2203,LM266-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2203]  i
	     R4 = R4 + 1              	// [2:2203]  
	     [BP + 0] = R4            	// [3:2203]  i
	     jmp L_38_7               	// [4:2203]  
L_38_8:	// 0x708
// BB:10 cycle count: 8
//2204  	}
//2205  	return i;

LM267:
	     .stabn 68,0,2205,LM267-_Select_Pokenmonrandom
	     R1 = [BP + 0]            	// [0:2205]  i
	     SP = SP + 6              	// [2:2205]  
	     pop BP, PC from [SP]     	// [3:2205]  
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
//2211  
//2212  
//2213  
//2214  unsigned int  SelectPokemon(unsigned int Randomflag)
//2215  {

LM268:
	     .stabn 68,0,2215,LM268-_SelectPokemon
BB1_PU39:	// 0x70b
// BB:1 cycle count: 31
	     push BP to [SP]          	// [0:2215]  
	     SP = SP - 13             	// [2:2215]  
	     BP = SP + 1              	// [3:2215]  
LBB34:
//2216      unsigned long int Addr;
//2217  	unsigned int i=0,temp=0,temp1=0;

LM269:
	     .stabn 68,0,2217,LM269-_SelectPokemon
	     R4 = 0                   	// [5:2217]  
	     [BP + 0] = R4            	// [6:2217]  i
	     R4 = 0                   	// [7:2217]  
	     [BP + 1] = R4            	// [8:2217]  temp
	     R4 = 0                   	// [9:2217]  
	     [BP + 2] = R4            	// [10:2217]  temp1
//2218  
//2219  	unsigned int pok_cnt =0;

LM270:
	     .stabn 68,0,2219,LM270-_SelectPokemon
	     R4 = 0                   	// [11:2219]  
	     [BP + 3] = R4            	// [12:2219]  pok_cnt
//2220  	unsigned int temp_select =0;

LM271:
	     .stabn 68,0,2220,LM271-_SelectPokemon
	     R4 = 0                   	// [13:2220]  
	     [BP + 4] = R4            	// [14:2220]  temp_select
//2221      unsigned int filler_flag =0;

LM272:
	     .stabn 68,0,2221,LM272-_SelectPokemon
	     R4 = 0                   	// [15:2221]  
	     [BP + 5] = R4            	// [16:2221]  filler_flag
//2222      unsigned int pokecnt_IN_Mis =0;

LM273:
	     .stabn 68,0,2222,LM273-_SelectPokemon
	     R4 = 0                   	// [17:2222]  
	     [BP + 6] = R4            	// [18:2222]  pokecnt_IN_Mis
//2223  	unsigned int temp_Randomflag;
//2224  
//2225  
//2226  
//2227        if(Mem0.firstFlag_23b&0x80)

LM274:
	     .stabn 68,0,2227,LM274-_SelectPokemon
	     DS = seg(_Mem0+2)        	// [19:2227]  Mem0+2
	     R4 = (_Mem0+2)           	// [20:2227]  Mem0+2
	     R4 = DS:[R4]             	// [22:2227]  
	     R4 = R4 & 128            	// [24:2227]  
	     cmp R4, 0                	// [26:2227]  
	     je L_39_37               	// [27:2227]  
BB2_PU39:	// 0x725
// BB:2 cycle count: 3
//2228        	{
//2229  
//2230                 temp = Select_Pokenmonrandom();

LM275:
	     .stabn 68,0,2230,LM275-_SelectPokemon
	     call _Select_Pokenmonrandom	// [0:2230]  Select_Pokenmonrandom
BB3_PU39:	// 0x727
// BB:3 cycle count: 11
	     [BP + 1] = R1            	// [0:2230]  temp
//2231  		   
//2232                 R_Envi= GetEnvir_Pok(temp);

LM276:
	     .stabn 68,0,2232,LM276-_SelectPokemon
	     SP = SP - 1              	// [1:2232]  
	     R3 = [BP + 1]            	// [2:2232]  temp
	     R4 = SP + 1              	// [4:2232]  
	     [R4] = R3                	// [6:2232]  
	     call _GetEnvir_Pok       	// [8:2232]  GetEnvir_Pok
BB4_PU39:	// 0x72f
// BB:4 cycle count: 14
	     SP = SP + 1              	// [0:2232]  
	     DS = seg(_R_Envi)        	// [1:2232]  R_Envi
	     R4 = (_R_Envi)           	// [2:2232]  R_Envi
	     DS:[R4] = R1             	// [4:2232]  
//2233  			   return temp;

LM277:
	     .stabn 68,0,2233,LM277-_SelectPokemon
	     R1 = [BP + 1]            	// [6:2233]  temp
	     SP = SP + 13             	// [8:2233]  
	     pop BP, PC from [SP]     	// [9:2233]  
L_39_37:	// 0x737
// BB:5 cycle count: 13
//2235        	}
//2236  
//2237  	
//2238      
//2239         temp= 1+*P_TimerB_CNTR%3;

LM278:
	     .stabn 68,0,2239,LM278-_SelectPokemon
	     R3 = 12307               	// [0:2239]  
	     R4 = 0                   	// [2:2239]  
	     DS = R4                  	// [3:2239]  
	     R3 = DS:[R3]             	// [4:2239]  
	     R4 = 3                   	// [6:2239]  
	     push R4, R3 to [SP]      	// [7:2239]  
	     call __modu1             	// [10:2239]  _modu1
BB6_PU39:	// 0x740
// BB:6 cycle count: 11
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 1              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  temp
//2240         
//2241         if(temp ==1)

LM279:
	     .stabn 68,0,2241,LM279-_SelectPokemon
	     R4 = [BP + 1]            	// [4:2241]  temp
	     cmp R4, 1                	// [6:2241]  
	     jne L_39_38              	// [7:2241]  
BB7_PU39:	// 0x747
// BB:7 cycle count: 2
//2242            filler_flag =1;

LM280:
	     .stabn 68,0,2242,LM280-_SelectPokemon
	     R4 = 1                   	// [0:2242]  
	     [BP + 5] = R4            	// [1:2242]  filler_flag
L_39_38:	// 0x749
// BB:8 cycle count: 7
//2243         
//2244        if(filler_flag)

LM281:
	     .stabn 68,0,2244,LM281-_SelectPokemon
	     R4 = [BP + 5]            	// [0:2244]  filler_flag
	     cmp R4, 0                	// [2:2244]  
	     je L_39_39               	// [3:2244]  
BB9_PU39:	// 0x74c
// BB:9 cycle count: 10
//2245        {
//2246        	
//2247        	if(FillerCount>=2)

LM282:
	     .stabn 68,0,2247,LM282-_SelectPokemon
	     DS = seg(_FillerCount)   	// [0:2247]  FillerCount
	     R4 = (_FillerCount)      	// [1:2247]  FillerCount
	     R4 = DS:[R4]             	// [3:2247]  
	     cmp R4, 1                	// [5:2247]  
	     jbe L_39_40              	// [6:2247]  
BB10_PU39:	// 0x752
// BB:10 cycle count: 2
//2248        	   filler_flag=0;

LM283:
	     .stabn 68,0,2248,LM283-_SelectPokemon
	     R4 = 0                   	// [0:2248]  
	     [BP + 5] = R4            	// [1:2248]  filler_flag
L_39_40:	// 0x754
L_39_39:	// 0x754
// BB:11 cycle count: 7
//2249        }  
//2250  
//2251     if(filler_flag)

LM284:
	     .stabn 68,0,2251,LM284-_SelectPokemon
	     R4 = [BP + 5]            	// [0:2251]  filler_flag
	     cmp R4, 0                	// [2:2251]  
	     je L_39_42               	// [3:2251]  
BB12_PU39:	// 0x757
// BB:12 cycle count: 22
//2252     	{
//2253       Addr = Mem0.Mission_Cur* 6 * 2 + T_Pok_Filer;

LM285:
	     .stabn 68,0,2253,LM285-_SelectPokemon
	     DS = seg(_Mem0)          	// [0:2253]  Mem0
	     R4 = (_Mem0)             	// [1:2253]  Mem0
	     R4 = DS:[R4]             	// [3:2253]  
	     R3 = R4 lsl 2            	// [5:2253]  
	     R3 = R3 + R3 lsl 1       	// [6:2253]  
	     R4 = 0                   	// [7:2253]  
	     R3 = R3 + 41500          	// [8:2253]  
	     R4 = R4 + 0, Carry       	// [10:2253]  
	     [BP + 7] = R3            	// [11:2253]  Addr
	     [BP + 8] = R4            	// [12:2253]  Addr+1
//2254  	 temp_Randomflag = Randomflag;

LM286:
	     .stabn 68,0,2254,LM286-_SelectPokemon
	     R4 = [BP + 16]           	// [13:2254]  Randomflag
	     [BP + 9] = R4            	// [15:2254]  temp_Randomflag
//2255       Randomflag=1;

LM287:
	     .stabn 68,0,2255,LM287-_SelectPokemon
	     R4 = 1                   	// [16:2255]  
	     [BP + 16] = R4           	// [17:2255]  Randomflag
	     jmp L_39_41              	// [18:2255]  
L_39_42:	// 0x768
// BB:13 cycle count: 13
//2256     	}
//2257     	else
//2258  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM288:
	     .stabn 68,0,2258,LM288-_SelectPokemon
	     DS = seg(_Mem0)          	// [0:2258]  Mem0
	     R4 = (_Mem0)             	// [1:2258]  Mem0
	     R4 = DS:[R4]             	// [3:2258]  
	     R3 = R4 lsl 2            	// [5:2258]  
	     R3 = R3 + R3 lsl 1       	// [6:2258]  
	     R4 = 0                   	// [7:2258]  
	     R3 = R3 + 38500          	// [8:2258]  
	     R4 = R4 + 0, Carry       	// [10:2258]  
	     [BP + 7] = R3            	// [11:2258]  Addr
	     [BP + 8] = R4            	// [12:2258]  Addr+1
L_39_41:	// 0x774
L_39_43:	// 0x774
// BB:14 cycle count: 7
//2259  	 
//2260  
//2261  		while(i<6 )//Num

LM289:
	     .stabn 68,0,2261,LM289-_SelectPokemon
	     R4 = [BP + 0]            	// [0:2261]  i
	     cmp R4, 5                	// [2:2261]  
	     jbe BB15_PU39            	// [3:2261]  
BB44_PU39:	// 0x777
// BB:44 cycle count: 3
	     goto L_39_44             	// [0:0]  
BB15_PU39:	// 0x779
// BB:15 cycle count: 18
//2262  		{
//2263  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM290:
	     .stabn 68,0,2263,LM290-_SelectPokemon
	     SP = SP - 2              	// [0:2263]  
	     R4 = [BP + 0]            	// [1:2263]  i
	     R3 = R4 lsl 1            	// [3:2263]  
	     R4 = 0                   	// [4:2263]  
	     R3 = R3 + [BP + 7]       	// [5:2263]  Addr
	     R4 = R4 + [BP + 8], Carry	// [7:2263]  Addr+1
	     R2 = SP + 1              	// [9:2263]  
	     [R2++] = R3              	// [11:2263]  
	     [R2] = R4                	// [13:2263]  
	     call _SPI_ReadAWord_Big  	// [15:2263]  SPI_ReadAWord_Big
BB16_PU39:	// 0x785
// BB:16 cycle count: 10
	     SP = SP + 2              	// [0:2263]  
	     [BP + 1] = R1            	// [1:2263]  temp
//2264  
//2265  		   if(temp == 9999)

LM291:
	     .stabn 68,0,2265,LM291-_SelectPokemon
	     R4 = [BP + 1]            	// [2:2265]  temp
	     cmp R4, 9999             	// [4:2265]  
	     jne BB17_PU39            	// [6:2265]  
BB45_PU39:	// 0x78b
// BB:45 cycle count: 3
	     goto L_39_45             	// [0:0]  
BB17_PU39:	// 0x78d
// BB:17 cycle count: 7
//2268  			   // break;
//2269  			 }
//2270  			else
//2271  				{
//2272  				   if(Randomflag == 0)	  

LM292:
	     .stabn 68,0,2272,LM292-_SelectPokemon
	     R4 = [BP + 16]           	// [0:2272]  Randomflag
	     cmp R4, 0                	// [2:2272]  
	     jne L_39_47              	// [3:2272]  
BB18_PU39:	// 0x790
// BB:18 cycle count: 33
//2273  				   {
//2274  				       if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)

LM293:
	     .stabn 68,0,2274,LM293-_SelectPokemon
	     R4 = [BP + 1]            	// [0:2274]  temp
	     R4 = R4 & 15             	// [2:2274]  
	     R3 = 0                   	// [3:2274]  
	     R1 = (_BitMap)           	// [4:2274]  BitMap
	     R2 = seg(_BitMap)        	// [6:2274]  BitMap
	     R4 = R4 + R1             	// [7:2274]  
	     R3 = R3 + R2, Carry      	// [8:2274]  
	     DS = R3                  	// [9:2274]  
	     R4 = DS:[R4]             	// [10:2274]  
	     [BP + 11] = R4           	// [12:2274]  lra_spill_temp_16
	     R4 = [BP + 1]            	// [13:2274]  temp
	     R4 = R4 lsr 4            	// [15:2274]  
	     R3 = 0                   	// [16:2274]  
	     R1 = (_Pokecatch_Pok)    	// [17:2274]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2274]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2274]  
	     R3 = R3 + R2, Carry      	// [21:2274]  
	     DS = R3                  	// [22:2274]  
	     R3 = DS:[R4]             	// [23:2274]  
	     R4 = [BP + 11]           	// [25:2274]  lra_spill_temp_16
	     R4 = R4 & R3             	// [27:2274]  
	     cmp R4, 0                	// [28:2274]  
	     jne L_39_48              	// [29:2274]  
BB19_PU39:	// 0x7a9
// BB:19 cycle count: 10
//2275  				        {
//2276  				       	   pokecnt_IN_Mis = i;	

LM294:
	     .stabn 68,0,2276,LM294-_SelectPokemon
	     R4 = [BP + 0]            	// [0:2276]  i
	     [BP + 6] = R4            	// [2:2276]  pokecnt_IN_Mis
//2277  				       	   
//2278  				       	   if(filler_flag)

LM295:
	     .stabn 68,0,2278,LM295-_SelectPokemon
	     R4 = [BP + 5]            	// [3:2278]  filler_flag
	     cmp R4, 0                	// [5:2278]  
	     je L_39_50               	// [6:2278]  
BB20_PU39:	// 0x7ae
// BB:20 cycle count: 15
//2279  				       	   	   FillerCount++;

LM296:
	     .stabn 68,0,2279,LM296-_SelectPokemon
	     DS = seg(_FillerCount)   	// [0:2279]  FillerCount
	     R4 = (_FillerCount)      	// [1:2279]  FillerCount
	     R4 = DS:[R4]             	// [3:2279]  
	     R4 = R4 + 1              	// [5:2279]  
	     DS = seg(_FillerCount)   	// [6:2279]  FillerCount
	     R3 = (_FillerCount)      	// [7:2279]  FillerCount
	     DS:[R3] = R4             	// [9:2279]  
	     jmp L_39_49              	// [11:2279]  
L_39_50:	// 0x7b8
// BB:21 cycle count: 6
//2280  				       	   else
//2281  				       	   {
//2282  				       	       FillerCount=0;

LM297:
	     .stabn 68,0,2282,LM297-_SelectPokemon
	     R3 = 0                   	// [0:2282]  
	     DS = seg(_FillerCount)   	// [1:2282]  FillerCount
	     R4 = (_FillerCount)      	// [2:2282]  FillerCount
	     DS:[R4] = R3             	// [4:2282]  
L_39_49:	// 0x7bd
// BB:22 cycle count: 8
//2283  				       	       
//2284  				       	       //Mission_Pok_bit&=~BitMap[i];
//2285  				       	   }
//2286  				       	   return temp;	

LM298:
	     .stabn 68,0,2286,LM298-_SelectPokemon
	     R1 = [BP + 1]            	// [0:2286]  temp
	     SP = SP + 13             	// [2:2286]  
	     pop BP, PC from [SP]     	// [3:2286]  
L_39_48:	// 0x7c0
// BB:23 cycle count: 3

LM299:
	     .stabn 68,0,2274,LM299-_SelectPokemon
	     goto L_39_46             	// [0:2274]  
L_39_47:	// 0x7c2
// BB:24 cycle count: 33
//2291  				 else
//2292  				   {   
//2293  				    
//2294              
//2295  			           if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM300:
	     .stabn 68,0,2295,LM300-_SelectPokemon
	     R4 = [BP + 1]            	// [0:2295]  temp
	     R4 = R4 & 15             	// [2:2295]  
	     R3 = 0                   	// [3:2295]  
	     R1 = (_BitMap)           	// [4:2295]  BitMap
	     R2 = seg(_BitMap)        	// [6:2295]  BitMap
	     R4 = R4 + R1             	// [7:2295]  
	     R3 = R3 + R2, Carry      	// [8:2295]  
	     DS = R3                  	// [9:2295]  
	     R4 = DS:[R4]             	// [10:2295]  
	     [BP + 11] = R4           	// [12:2295]  lra_spill_temp_16
	     R4 = [BP + 1]            	// [13:2295]  temp
	     R4 = R4 lsr 4            	// [15:2295]  
	     R3 = 0                   	// [16:2295]  
	     R1 = (_Pokenm_LQ)        	// [17:2295]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:2295]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:2295]  
	     R3 = R3 + R2, Carry      	// [21:2295]  
	     DS = R3                  	// [22:2295]  
	     R3 = DS:[R4]             	// [23:2295]  
	     R4 = [BP + 11]           	// [25:2295]  lra_spill_temp_16
	     R4 = R4 & R3             	// [27:2295]  
	     cmp R4, 0                	// [28:2295]  
	     jne BB25_PU39            	// [29:2295]  
BB47_PU39:	// 0x7db
// BB:47 cycle count: 3
	     goto L_39_51             	// [0:0]  
BB25_PU39:	// 0x7dd
// BB:25 cycle count: 7
//2296  			         // if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)
//2297  					   	  {
//2298  	
//2299  							 if(temp1)

LM301:
	     .stabn 68,0,2299,LM301-_SelectPokemon
	     R4 = [BP + 2]            	// [0:2299]  temp1
	     cmp R4, 0                	// [2:2299]  
	     jne BB26_PU39            	// [3:2299]  
BB48_PU39:	// 0x7e0
// BB:48 cycle count: 3
	     goto L_39_52             	// [0:0]  
BB26_PU39:	// 0x7e2
// BB:26 cycle count: 9
//2300  							   {
//2301  								 if(pok_cnt==temp_select)

LM302:
	     .stabn 68,0,2301,LM302-_SelectPokemon
	     R3 = [BP + 3]            	// [0:2301]  pok_cnt
	     R4 = [BP + 4]            	// [2:2301]  temp_select
	     cmp R3, R4               	// [4:2301]  
	     jne L_39_53              	// [5:2301]  
BB27_PU39:	// 0x7e6
// BB:27 cycle count: 57
//2302  								 	{
//2303  			                           Pokenm_LQ[temp/16]&=~BitMap[temp%16];

LM303:
	     .stabn 68,0,2303,LM303-_SelectPokemon
	     R4 = [BP + 1]            	// [0:2303]  temp
	     R4 = R4 lsr 4            	// [2:2303]  
	     [BP + 10] = R4           	// [3:2303]  __save_expr_temp_3
	     R4 = [BP + 10]           	// [4:2303]  __save_expr_temp_3
	     R3 = 0                   	// [6:2303]  
	     R1 = (_Pokenm_LQ)        	// [7:2303]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:2303]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:2303]  
	     R3 = R3 + R2, Carry      	// [11:2303]  
	     DS = R3                  	// [12:2303]  
	     R4 = DS:[R4]             	// [13:2303]  
	     [BP + 11] = R4           	// [15:2303]  lra_spill_temp_16
	     R4 = [BP + 1]            	// [16:2303]  temp
	     R4 = R4 & 15             	// [18:2303]  
	     R3 = 0                   	// [19:2303]  
	     R1 = (_BitMap)           	// [20:2303]  BitMap
	     R2 = seg(_BitMap)        	// [22:2303]  BitMap
	     R4 = R4 + R1             	// [23:2303]  
	     R3 = R3 + R2, Carry      	// [24:2303]  
	     DS = R3                  	// [25:2303]  
	     R4 = DS:[R4]             	// [26:2303]  
	     R3 = R4 ^ 65535          	// [28:2303]  
	     R4 = [BP + 11]           	// [30:2303]  lra_spill_temp_16
	     R4 = R4 & R3             	// [32:2303]  
	     [BP + 12] = R4           	// [33:2303]  lra_spill_temp_17
	     R4 = [BP + 10]           	// [34:2303]  __save_expr_temp_3
	     R3 = 0                   	// [36:2303]  
	     R1 = (_Pokenm_LQ)        	// [37:2303]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [39:2303]  Pokenm_LQ
	     R4 = R4 + R1             	// [40:2303]  
	     R3 = R3 + R2, Carry      	// [41:2303]  
	     DS = R3                  	// [42:2303]  
	     R3 = [BP + 12]           	// [43:2303]  lra_spill_temp_17
	     DS:[R4] = R3             	// [45:2303]  
//2304  									   	{
//2305  										   pokecnt_IN_Mis = i;	

LM304:
	     .stabn 68,0,2305,LM304-_SelectPokemon
	     R4 = [BP + 0]            	// [47:2305]  i
	     [BP + 6] = R4            	// [49:2305]  pokecnt_IN_Mis
//2306  										   
//2307  									     if(filler_flag)

LM305:
	     .stabn 68,0,2307,LM305-_SelectPokemon
	     R4 = [BP + 5]            	// [50:2307]  filler_flag
	     cmp R4, 0                	// [52:2307]  
	     je L_39_55               	// [53:2307]  
BB28_PU39:	// 0x811
// BB:28 cycle count: 15
//2308  								       	   	   FillerCount++;

LM306:
	     .stabn 68,0,2308,LM306-_SelectPokemon
	     DS = seg(_FillerCount)   	// [0:2308]  FillerCount
	     R4 = (_FillerCount)      	// [1:2308]  FillerCount
	     R4 = DS:[R4]             	// [3:2308]  
	     R4 = R4 + 1              	// [5:2308]  
	     DS = seg(_FillerCount)   	// [6:2308]  FillerCount
	     R3 = (_FillerCount)      	// [7:2308]  FillerCount
	     DS:[R3] = R4             	// [9:2308]  
	     jmp L_39_54              	// [11:2308]  
L_39_55:	// 0x81b
// BB:29 cycle count: 6
//2309  								       	   else
//2310  								       	   {
//2311  								       	       FillerCount=0;

LM307:
	     .stabn 68,0,2311,LM307-_SelectPokemon
	     R3 = 0                   	// [0:2311]  
	     DS = seg(_FillerCount)   	// [1:2311]  FillerCount
	     R4 = (_FillerCount)      	// [2:2311]  FillerCount
	     DS:[R4] = R3             	// [4:2311]  
L_39_54:	// 0x820
// BB:30 cycle count: 8
//2312  								       	       //Mission_Pok_bit&=~BitMap[i];
//2313  								       	       
//2314  								       	   }
//2315  								       	       
//2316  			                               return temp;	

LM308:
	     .stabn 68,0,2316,LM308-_SelectPokemon
	     R1 = [BP + 1]            	// [0:2316]  temp
	     SP = SP + 13             	// [2:2316]  
	     pop BP, PC from [SP]     	// [3:2316]  
L_39_53:	// 0x823
L_39_52:	// 0x823
// BB:31 cycle count: 4
//2320  								 	}
//2321  							 
//2322  							   }			
//2323  	
//2324  							 pok_cnt++;

LM309:
	     .stabn 68,0,2324,LM309-_SelectPokemon
	     R4 = [BP + 3]            	// [0:2324]  pok_cnt
	     R4 = R4 + 1              	// [2:2324]  
	     [BP + 3] = R4            	// [3:2324]  pok_cnt
L_39_51:	// 0x826
L_39_46:	// 0x826
L_39_45:	// 0x826
// BB:32 cycle count: 11
//2328  		           	 
//2329  				   }
//2330  				}
//2331  		
//2332  			i++;

LM310:
	     .stabn 68,0,2332,LM310-_SelectPokemon
	     R4 = [BP + 0]            	// [0:2332]  i
	     R4 = R4 + 1              	// [2:2332]  
	     [BP + 0] = R4            	// [3:2332]  i
//2336  
//2337  
//2338  
//2339  
//2340      	 if(i == 6)

LM311:
	     .stabn 68,0,2340,LM311-_SelectPokemon
	     R4 = [BP + 0]            	// [4:2340]  i
	     cmp R4, 6                	// [6:2340]  
	     jne L_39_56              	// [7:2340]  
BB33_PU39:	// 0x82c
// BB:33 cycle count: 3
//2341  		  {
//2342  
//2343                 WatchdogClear();

LM312:
	     .stabn 68,0,2343,LM312-_SelectPokemon
	     call _WatchdogClear      	// [0:2343]  WatchdogClear
BB34_PU39:	// 0x82e
// BB:34 cycle count: 7
//2344  			  
//2345  			   
//2346  				 
//2347  			  	if(pok_cnt)

LM313:
	     .stabn 68,0,2347,LM313-_SelectPokemon
	     R4 = [BP + 3]            	// [0:2347]  pok_cnt
	     cmp R4, 0                	// [2:2347]  
	     je L_39_58               	// [3:2347]  
BB35_PU39:	// 0x831
// BB:35 cycle count: 9
//2348  			  	{		
//2349  
//2350  				    i=0;	

LM314:
	     .stabn 68,0,2350,LM314-_SelectPokemon
	     R4 = 0                   	// [0:2350]  
	     [BP + 0] = R4            	// [1:2350]  i
//2351  				
//2352  				 if(Randomflag)	 

LM315:
	     .stabn 68,0,2352,LM315-_SelectPokemon
	     R4 = [BP + 16]           	// [2:2352]  Randomflag
	     cmp R4, 0                	// [4:2352]  
	     je L_39_60               	// [5:2352]  
BB36_PU39:	// 0x836
// BB:36 cycle count: 14
//2353  			  	     temp_select = *P_TimerB_CNTR %pok_cnt;

LM316:
	     .stabn 68,0,2353,LM316-_SelectPokemon
	     R3 = 12307               	// [0:2353]  
	     R4 = 0                   	// [2:2353]  
	     DS = R4                  	// [3:2353]  
	     R3 = DS:[R3]             	// [4:2353]  
	     R4 = [BP + 3]            	// [6:2353]  pok_cnt
	     push R4, R3 to [SP]      	// [8:2353]  
	     call __modu1             	// [11:2353]  _modu1
BB37_PU39:	// 0x83f
// BB:37 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 4] = R1            	// [1:0]  temp_select
	     jmp L_39_59              	// [2:2353]  
L_39_60:	// 0x842
// BB:38 cycle count: 2
//2354  			  	 else
//2355  			  	    temp_select =0;  

LM317:
	     .stabn 68,0,2355,LM317-_SelectPokemon
	     R4 = 0                   	// [0:2355]  
	     [BP + 4] = R4            	// [1:2355]  temp_select
L_39_59:	// 0x844
// BB:39 cycle count: 8
//2356  			  	   
//2357  			  	   
//2358  			  	   pok_cnt=0;

LM318:
	     .stabn 68,0,2358,LM318-_SelectPokemon
	     R4 = 0                   	// [0:2358]  
	     [BP + 3] = R4            	// [1:2358]  pok_cnt
//2359  			  	   temp1 =1;

LM319:
	     .stabn 68,0,2359,LM319-_SelectPokemon
	     R4 = 1                   	// [2:2359]  
	     [BP + 2] = R4            	// [3:2359]  temp1
	     jmp L_39_57              	// [4:2359]  
L_39_58:	// 0x849
// BB:40 cycle count: 7
//2360  			  		
//2361  			  	}
//2362  			   else
//2363  			     {
//2364  			     	 if(filler_flag)

LM320:
	     .stabn 68,0,2364,LM320-_SelectPokemon
	     R4 = [BP + 5]            	// [0:2364]  filler_flag
	     cmp R4, 0                	// [2:2364]  
	     je L_39_61               	// [3:2364]  
BB41_PU39:	// 0x84c
// BB:41 cycle count: 20
//2365  			     	 {
//2366  			     	 	 filler_flag =0;

LM321:
	     .stabn 68,0,2366,LM321-_SelectPokemon
	     R4 = 0                   	// [0:2366]  
	     [BP + 5] = R4            	// [1:2366]  filler_flag
//2367  						 Randomflag = temp_Randomflag;

LM322:
	     .stabn 68,0,2367,LM322-_SelectPokemon
	     R4 = [BP + 9]            	// [2:2367]  temp_Randomflag
	     [BP + 16] = R4           	// [4:2367]  Randomflag
//2368  			     	     i=0;	

LM323:
	     .stabn 68,0,2368,LM323-_SelectPokemon
	     R4 = 0                   	// [5:2368]  
	     [BP + 0] = R4            	// [6:2368]  i
//2369  			     	 	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM324:
	     .stabn 68,0,2369,LM324-_SelectPokemon
	     DS = seg(_Mem0)          	// [7:2369]  Mem0
	     R4 = (_Mem0)             	// [8:2369]  Mem0
	     R4 = DS:[R4]             	// [10:2369]  
	     R3 = R4 lsl 2            	// [12:2369]  
	     R3 = R3 + R3 lsl 1       	// [13:2369]  
	     R4 = 0                   	// [14:2369]  
	     R3 = R3 + 38500          	// [15:2369]  
	     R4 = R4 + 0, Carry       	// [17:2369]  
	     [BP + 7] = R3            	// [18:2369]  Addr
	     [BP + 8] = R4            	// [19:2369]  Addr+1
L_39_61:	// 0x85e
L_39_57:	// 0x85e
L_39_56:	// 0x85e
// BB:42 cycle count: 3

LM325:
	     .stabn 68,0,2340,LM325-_SelectPokemon
	     goto L_39_43             	// [0:2340]  
L_39_44:	// 0x860
// BB:43 cycle count: 8
//2387  		
//2388  
//2389     	}
//2390  
//2391     return 9999;

LM326:
	     .stabn 68,0,2391,LM326-_SelectPokemon
	     R1 = 9999                	// [0:2391]  
	     SP = SP + 13             	// [2:2391]  
	     pop BP, PC from [SP]     	// [3:2391]  
LBE34:
	.endp	
	     .stabs "Randomflag:p4",160,0,0,16
	     .stabn 192,0,0,LBB34-_SelectPokemon
	     .stabs "Addr:5",128,0,0,7
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabs "pok_cnt:4",128,0,0,3
	     .stabs "temp_select:4",128,0,0,4
	     .stabs "filler_flag:4",128,0,0,5
	     .stabs "pokecnt_IN_Mis:4",128,0,0,6
	     .stabs "temp_Randomflag:4",128,0,0,9
	     .stabn 224,0,0,LBE34-_SelectPokemon
LME40:
	     .stabf LME40-_SelectPokemon
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
//2399  
//2400  
//2401  ********************************************************************************/
//2402  unsigned int Detection(unsigned int Time_T,unsigned int timeoutplay)
//2403  {

LM327:
	     .stabn 68,0,2403,LM327-_Detection
BB1_PU40:	// 0x864
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:2403]  
	     SP = SP - 4              	// [2:2403]  
	     BP = SP + 1              	// [3:2403]  
LBB35:
//2404  //      unsigned int temp;
//2405        unsigned int timeoutcnt =0;

LM328:
	     .stabn 68,0,2405,LM328-_Detection
	     R4 = 0                   	// [5:2405]  
	     [BP + 0] = R4            	// [6:2405]  timeoutcnt
//2406        
//2407        unsigned int tmep_Status= G_Sensor_Status&0xff;

LM329:
	     .stabn 68,0,2407,LM329-_Detection
	     DS = seg(_G_Sensor_Status)	// [7:2407]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:2407]  G_Sensor_Status
	     R4 = DS:[R4]             	// [10:2407]  
	     R4 = R4 & 255            	// [12:2407]  
	     [BP + 1] = R4            	// [14:2407]  tmep_Status
//2408        unsigned int BlinkFlag_Data_temp =0;

LM330:
	     .stabn 68,0,2408,LM330-_Detection
	     R4 = 0                   	// [15:2408]  
	     [BP + 2] = R4            	// [16:2408]  BlinkFlag_Data_temp
//2409        unsigned int Led_IO_temp =0;

LM331:
	     .stabn 68,0,2409,LM331-_Detection
	     R4 = 0                   	// [17:2409]  
	     [BP + 3] = R4            	// [18:2409]  Led_IO_temp
L_40_34:	// 0x875
// BB:2 cycle count: 16
//2439  
//2440     while(1)
//2441     	{
//2442  
//2443          if(Mov_Detected(Time_T,timeoutplay)==1)

LM332:
	     .stabn 68,0,2443,LM332-_Detection
	     SP = SP - 2              	// [0:2443]  
	     R3 = [BP + 7]            	// [1:2443]  Time_T
	     R4 = SP + 1              	// [3:2443]  
	     [R4] = R3                	// [5:2443]  
	     R3 = [BP + 8]            	// [7:2443]  timeoutplay
	     R4 = SP + 2              	// [9:2443]  
	     [R4] = R3                	// [11:2443]  
	     call _Mov_Detected       	// [13:2443]  Mov_Detected
BB3_PU40:	// 0x880
// BB:3 cycle count: 6
	     SP = SP + 2              	// [0:2443]  
	     cmp R1, 1                	// [1:2443]  
	     je BB4_PU40              	// [2:2443]  
BB53_PU40:	// 0x883
// BB:53 cycle count: 3
	     goto L_40_37             	// [0:0]  
BB4_PU40:	// 0x885
// BB:4 cycle count: 20
//2444       	{			
//2445                OFF_Timeoutcnt =0;

LM333:
	     .stabn 68,0,2445,LM333-_Detection
	     R3 = 0                   	// [0:2445]  
	     DS = seg(_OFF_Timeoutcnt)	// [1:2445]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [2:2445]  OFF_Timeoutcnt
	     DS:[R4] = R3             	// [4:2445]  
//2446                DetectionFlag =0;

LM334:
	     .stabn 68,0,2446,LM334-_Detection
	     R3 = 0                   	// [6:2446]  
	     DS = seg(_DetectionFlag) 	// [7:2446]  DetectionFlag
	     R4 = (_DetectionFlag)    	// [8:2446]  DetectionFlag
	     DS:[R4] = R3             	// [10:2446]  
//2447               
//2448               if(tmep_Status!=  G_IMMO)

LM335:
	     .stabn 68,0,2448,LM335-_Detection
	     R4 = [BP + 1]            	// [12:2448]  tmep_Status
	     cmp R4, 383              	// [14:2448]  
	     jne BB5_PU40             	// [16:2448]  
BB54_PU40:	// 0x893
// BB:54 cycle count: 3
	     goto L_40_39             	// [0:0]  
BB5_PU40:	// 0x895
// BB:5 cycle count: 8
//2449               {
//2450               	
//2451               	if(tmep_Status==G_SPIN)

LM336:
	     .stabn 68,0,2451,LM336-_Detection
	     R4 = [BP + 1]            	// [0:2451]  tmep_Status
	     cmp R4, 1036             	// [2:2451]  
	     jne L_40_41              	// [4:2451]  
BB6_PU40:	// 0x899
// BB:6 cycle count: 15
//2452               	{
//2453               		  PlaySFX_Flag =1;

LM337:
	     .stabn 68,0,2453,LM337-_Detection
	     R3 = 1                   	// [0:2453]  
	     DS = seg(_PlaySFX_Flag)  	// [1:2453]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [2:2453]  PlaySFX_Flag
	     DS:[R4] = R3             	// [4:2453]  
//2454               		  delay_time(24);

LM338:
	     .stabn 68,0,2454,LM338-_Detection
	     SP = SP - 1              	// [6:2454]  
	     R3 = 24                  	// [7:2454]  
	     R4 = SP + 1              	// [8:2454]  
	     [R4] = R3                	// [10:2454]  
	     call _delay_time         	// [12:2454]  delay_time
BB7_PU40:	// 0x8a5
// BB:7 cycle count: 11
	     SP = SP + 1              	// [0:2454]  
//2455               		  PlaySFX_Flag =0;

LM339:
	     .stabn 68,0,2455,LM339-_Detection
	     R3 = 0                   	// [1:2455]  
	     DS = seg(_PlaySFX_Flag)  	// [2:2455]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [3:2455]  PlaySFX_Flag
	     DS:[R4] = R3             	// [5:2455]  
	     jmp L_40_40              	// [7:2455]  
L_40_41:	// 0x8ac
// BB:8 cycle count: 8
//2456               	}	
//2457                  else if(tmep_Status==G_Jump3)

LM340:
	     .stabn 68,0,2457,LM340-_Detection
	     R4 = [BP + 1]            	// [0:2457]  tmep_Status
	     cmp R4, 640              	// [2:2457]  
	     jne L_40_42              	// [4:2457]  
BB9_PU40:	// 0x8b0
// BB:9 cycle count: 15
//2458                  {
//2459                  	   PlaySFX_Flag=1;

LM341:
	     .stabn 68,0,2459,LM341-_Detection
	     R3 = 1                   	// [0:2459]  
	     DS = seg(_PlaySFX_Flag)  	// [1:2459]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [2:2459]  PlaySFX_Flag
	     DS:[R4] = R3             	// [4:2459]  
//2460                         delay_time(24);	

LM342:
	     .stabn 68,0,2460,LM342-_Detection
	     SP = SP - 1              	// [6:2460]  
	     R3 = 24                  	// [7:2460]  
	     R4 = SP + 1              	// [8:2460]  
	     [R4] = R3                	// [10:2460]  
	     call _delay_time         	// [12:2460]  delay_time
BB10_PU40:	// 0x8bc
// BB:10 cycle count: 7
	     SP = SP + 1              	// [0:2460]  
//2461                         PlaySFX_Flag=0;

LM343:
	     .stabn 68,0,2461,LM343-_Detection
	     R3 = 0                   	// [1:2461]  
	     DS = seg(_PlaySFX_Flag)  	// [2:2461]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [3:2461]  PlaySFX_Flag
	     DS:[R4] = R3             	// [5:2461]  
L_40_42:	// 0x8c2
L_40_40:	// 0x8c2
// BB:11 cycle count: 9
//2462                         
//2463                  }
//2464               	
//2465               	PlayA1800_Elements(A_SFX_Yes);

LM344:
	     .stabn 68,0,2465,LM344-_Detection
	     SP = SP - 1              	// [0:2465]  
	     R3 = 29                  	// [1:2465]  
	     R4 = SP + 1              	// [2:2465]  
	     [R4] = R3                	// [4:2465]  
	     call _PlayA1800_Elements 	// [6:2465]  PlayA1800_Elements
BB12_PU40:	// 0x8c9
// BB:12 cycle count: 10
	     SP = SP + 1              	// [0:2465]  
//2466                  BlinkFlag_Data =0;

LM345:
	     .stabn 68,0,2466,LM345-_Detection
	     R3 = 0                   	// [1:2466]  
	     DS = seg(_BlinkFlag_Data)	// [2:2466]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:2466]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:2466]  
//2467  			    Light_all_off();

LM346:
	     .stabn 68,0,2467,LM346-_Detection
	     call _Light_all_off      	// [7:2467]  Light_all_off
BB13_PU40:	// 0x8d1
// BB:13 cycle count: 7
//2468  			   
//2469  			    
//2470  			   if((timeoutplay==3)&&(tmep_Status  == G_UP))//Envi Mov

LM347:
	     .stabn 68,0,2470,LM347-_Detection
	     R4 = [BP + 8]            	// [0:2470]  timeoutplay
	     cmp R4, 3                	// [2:2470]  
	     jne L_40_44              	// [3:2470]  
BB14_PU40:	// 0x8d4
// BB:14 cycle count: 7
	     R4 = [BP + 1]            	// [0:2470]  tmep_Status
	     cmp R4, 1                	// [2:2470]  
	     jne L_40_44              	// [3:2470]  
L_40_45:	// 0x8d7
// BB:15 cycle count: 9
//2471  			    { 
//2472  			    	PlayA1800_Elements(A_VLPTMEN_AfterUP);

LM348:
	     .stabn 68,0,2472,LM348-_Detection
	     SP = SP - 1              	// [0:2472]  
	     R3 = 30                  	// [1:2472]  
	     R4 = SP + 1              	// [2:2472]  
	     [R4] = R3                	// [4:2472]  
	     call _PlayA1800_Elements 	// [6:2472]  PlayA1800_Elements
BB16_PU40:	// 0x8de
// BB:16 cycle count: 5
	     SP = SP + 1              	// [0:2472]  
	     jmp L_40_43              	// [1:2472]  
L_40_44:	// 0x8e0
// BB:17 cycle count: 11
//2473  			     }			   			    
//2474  			    else 
//2475  			    {
//2476  			         CoMov++;

LM349:
	     .stabn 68,0,2476,LM349-_Detection
	     DS = seg(_CoMov)         	// [0:2476]  CoMov
	     R4 = (_CoMov)            	// [1:2476]  CoMov
	     R4 = DS:[R4]             	// [3:2476]  
	     R4 = R4 + 1              	// [5:2476]  
	     DS = seg(_CoMov)         	// [6:2476]  CoMov
	     R3 = (_CoMov)            	// [7:2476]  CoMov
	     DS:[R3] = R4             	// [9:2476]  
L_40_43:	// 0x8e9
// BB:18 cycle count: 10
//2477  			    }
//2478  			    
//2479  				  if(CoMov==4)

LM350:
	     .stabn 68,0,2479,LM350-_Detection
	     DS = seg(_CoMov)         	// [0:2479]  CoMov
	     R4 = (_CoMov)            	// [1:2479]  CoMov
	     R4 = DS:[R4]             	// [3:2479]  
	     cmp R4, 4                	// [5:2479]  
	     jne L_40_46              	// [6:2479]  
BB19_PU40:	// 0x8ef
// BB:19 cycle count: 30
//2480  				    {
//2481  				    	
//2482  				    	  Play_Seq((Serie_CorrectMov++)%4,T_Serie_CorrectMov);//PlayA1800_Other(Serie_CorrectMov);

LM351:
	     .stabn 68,0,2482,LM351-_Detection
	     DS = seg(_Serie_CorrectMov)	// [0:2482]  Serie_CorrectMov
	     R4 = (_Serie_CorrectMov) 	// [1:2482]  Serie_CorrectMov
	     R3 = DS:[R4]             	// [3:2482]  
	     R4 = R3 + 1              	// [5:2482]  
	     DS = seg(_Serie_CorrectMov)	// [7:2482]  Serie_CorrectMov
	     R2 = (_Serie_CorrectMov) 	// [8:2482]  Serie_CorrectMov
	     DS:[R2] = R4             	// [10:2482]  
	     SP = SP - 3              	// [12:2482]  
	     R3 = R3 & 3              	// [13:2482]  
	     R4 = SP + 1              	// [14:2482]  
	     [R4] = R3                	// [16:2482]  
	     R2 = - 19136             	// [18:2482]  
	     R3 = 0                   	// [20:2482]  
	     R4 = SP + 2              	// [21:2482]  
	     [R4++] = R2              	// [23:2482]  
	     [R4] = R3                	// [25:2482]  
	     call _Play_Seq           	// [27:2482]  Play_Seq
BB20_PU40:	// 0x907
// BB:20 cycle count: 7
	     SP = SP + 3              	// [0:2482]  
//2483  				    	  CoMov=0;

LM352:
	     .stabn 68,0,2483,LM352-_Detection
	     R3 = 0                   	// [1:2483]  
	     DS = seg(_CoMov)         	// [2:2483]  CoMov
	     R4 = (_CoMov)            	// [3:2483]  CoMov
	     DS:[R4] = R3             	// [5:2483]  
L_40_46:	// 0x90d
// BB:21 cycle count: 13
//2489  			     	// MissionZFail =1;
//2490  			     	 //FailV2=1;
//2491  			     }
//2492  			    
//2493  			    FailV =0;

LM353:
	     .stabn 68,0,2493,LM353-_Detection
	     R3 = 0                   	// [0:2493]  
	     DS = seg(_FailV)         	// [1:2493]  FailV
	     R4 = (_FailV)            	// [2:2493]  FailV
	     DS:[R4] = R3             	// [4:2493]  
//2494  			    return 1;

LM354:
	     .stabn 68,0,2494,LM354-_Detection
	     R1 = 1                   	// [6:2494]  
	     SP = SP + 4              	// [7:2494]  
	     pop BP, PC from [SP]     	// [8:2494]  
L_40_39:	// 0x915
// BB:22 cycle count: 7
//2495               }
//2496               else
//2497  			   return 0;

LM355:
	     .stabn 68,0,2497,LM355-_Detection
	     R1 = 0                   	// [0:2497]  
	     SP = SP + 4              	// [1:2497]  
	     pop BP, PC from [SP]     	// [2:2497]  
L_40_38:	// 0x918
// BB:23 cycle count: 3

LM356:
	     .stabn 68,0,2448,LM356-_Detection
	     goto L_40_36             	// [0:2448]  
L_40_37:	// 0x91a
// BB:24 cycle count: 14
//2499  
//2500       	}
//2501         else
//2502         	{
//2503               DetectionFlag=0;

LM357:
	     .stabn 68,0,2503,LM357-_Detection
	     R3 = 0                   	// [0:2503]  
	     DS = seg(_DetectionFlag) 	// [1:2503]  DetectionFlag
	     R4 = (_DetectionFlag)    	// [2:2503]  DetectionFlag
	     DS:[R4] = R3             	// [4:2503]  
//2504  
//2505                if(tmep_Status == G_IMMO)

LM358:
	     .stabn 68,0,2505,LM358-_Detection
	     R4 = [BP + 1]            	// [6:2505]  tmep_Status
	     cmp R4, 383              	// [8:2505]  
	     je BB25_PU40             	// [10:2505]  
BB52_PU40:	// 0x923
// BB:52 cycle count: 3
	     goto L_40_48             	// [0:0]  
BB25_PU40:	// 0x925
// BB:25 cycle count: 9
//2506                {
//2507                	
//2508                	PlayA1800_Elements(A_SFX_Yes);

LM359:
	     .stabn 68,0,2508,LM359-_Detection
	     SP = SP - 1              	// [0:2508]  
	     R3 = 29                  	// [1:2508]  
	     R4 = SP + 1              	// [2:2508]  
	     [R4] = R3                	// [4:2508]  
	     call _PlayA1800_Elements 	// [6:2508]  PlayA1800_Elements
BB26_PU40:	// 0x92c
// BB:26 cycle count: 10
	     SP = SP + 1              	// [0:2508]  
//2509                  BlinkFlag_Data =0;

LM360:
	     .stabn 68,0,2509,LM360-_Detection
	     R3 = 0                   	// [1:2509]  
	     DS = seg(_BlinkFlag_Data)	// [2:2509]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:2509]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:2509]  
//2510  			    Light_all_off();

LM361:
	     .stabn 68,0,2510,LM361-_Detection
	     call _Light_all_off      	// [7:2510]  Light_all_off
BB27_PU40:	// 0x934
// BB:27 cycle count: 27
//2511  			    G_Sensor_Status =0;

LM362:
	     .stabn 68,0,2511,LM362-_Detection
	     R3 = 0                   	// [0:2511]  
	     DS = seg(_G_Sensor_Status)	// [1:2511]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2511]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2511]  
//2512  			    
//2513  			    CoMov++;

LM363:
	     .stabn 68,0,2513,LM363-_Detection
	     DS = seg(_CoMov)         	// [6:2513]  CoMov
	     R4 = (_CoMov)            	// [7:2513]  CoMov
	     R4 = DS:[R4]             	// [9:2513]  
	     R4 = R4 + 1              	// [11:2513]  
	     DS = seg(_CoMov)         	// [12:2513]  CoMov
	     R3 = (_CoMov)            	// [13:2513]  CoMov
	     DS:[R3] = R4             	// [15:2513]  
//2514  			    if(CoMov==4)

LM364:
	     .stabn 68,0,2514,LM364-_Detection
	     DS = seg(_CoMov)         	// [17:2514]  CoMov
	     R4 = (_CoMov)            	// [18:2514]  CoMov
	     R4 = DS:[R4]             	// [20:2514]  
	     cmp R4, 4                	// [22:2514]  
	     jne L_40_49              	// [23:2514]  
BB28_PU40:	// 0x948
// BB:28 cycle count: 30
//2515  			    {
//2516  			    	
//2517  			    	Play_Seq((Serie_CorrectMov++)%4,T_Serie_CorrectMov);//PlayA1800_Other(Serie_CorrectMov);

LM365:
	     .stabn 68,0,2517,LM365-_Detection
	     DS = seg(_Serie_CorrectMov)	// [0:2517]  Serie_CorrectMov
	     R4 = (_Serie_CorrectMov) 	// [1:2517]  Serie_CorrectMov
	     R3 = DS:[R4]             	// [3:2517]  
	     R4 = R3 + 1              	// [5:2517]  
	     DS = seg(_Serie_CorrectMov)	// [7:2517]  Serie_CorrectMov
	     R2 = (_Serie_CorrectMov) 	// [8:2517]  Serie_CorrectMov
	     DS:[R2] = R4             	// [10:2517]  
	     SP = SP - 3              	// [12:2517]  
	     R3 = R3 & 3              	// [13:2517]  
	     R4 = SP + 1              	// [14:2517]  
	     [R4] = R3                	// [16:2517]  
	     R2 = - 19136             	// [18:2517]  
	     R3 = 0                   	// [20:2517]  
	     R4 = SP + 2              	// [21:2517]  
	     [R4++] = R2              	// [23:2517]  
	     [R4] = R3                	// [25:2517]  
	     call _Play_Seq           	// [27:2517]  Play_Seq
BB29_PU40:	// 0x960
// BB:29 cycle count: 7
	     SP = SP + 3              	// [0:2517]  
//2518  			    	CoMov=0;

LM366:
	     .stabn 68,0,2518,LM366-_Detection
	     R3 = 0                   	// [1:2518]  
	     DS = seg(_CoMov)         	// [2:2518]  CoMov
	     R4 = (_CoMov)            	// [3:2518]  CoMov
	     DS:[R4] = R3             	// [5:2518]  
L_40_49:	// 0x966
// BB:30 cycle count: 13
//2523  			     	 //MissionZFail =1;
//2524  			     	 //FailV2=1;
//2525  			     }
//2526  			    
//2527  			      FailV =0; 

LM367:
	     .stabn 68,0,2527,LM367-_Detection
	     R3 = 0                   	// [0:2527]  
	     DS = seg(_FailV)         	// [1:2527]  FailV
	     R4 = (_FailV)            	// [2:2527]  FailV
	     DS:[R4] = R3             	// [4:2527]  
//2528  			    
//2529  			  	  return 1;

LM368:
	     .stabn 68,0,2529,LM368-_Detection
	     R1 = 1                   	// [6:2529]  
	     SP = SP + 4              	// [7:2529]  
	     pop BP, PC from [SP]     	// [8:2529]  
L_40_48:	// 0x96e
// BB:31 cycle count: 14
//2530  			  	    
//2531                }
//2532  
//2533  
//2534  			  if(Get_Key(0,0))

LM369:
	     .stabn 68,0,2534,LM369-_Detection
	     SP = SP - 2              	// [0:2534]  
	     R3 = 0                   	// [1:2534]  
	     R4 = SP + 1              	// [2:2534]  
	     [R4] = R3                	// [4:2534]  
	     R3 = 0                   	// [6:2534]  
	     R4 = SP + 2              	// [7:2534]  
	     [R4] = R3                	// [9:2534]  
	     call _Get_Key            	// [11:2534]  Get_Key
BB32_PU40:	// 0x979
// BB:32 cycle count: 6
	     SP = SP + 2              	// [0:2534]  
	     cmp R1, 0                	// [1:2534]  
	     je L_40_51               	// [2:2534]  
BB33_PU40:	// 0x97c
// BB:33 cycle count: 3
//2535  			   {				  
//2536  				   SACM_A1800_Stop();

LM370:
	     .stabn 68,0,2536,LM370-_Detection
	     call _SACM_A1800_Stop    	// [0:2536]  SACM_A1800_Stop
BB34_PU40:	// 0x97e
// BB:34 cycle count: 13
//2537  				   A1800_Flag = 0;				

LM371:
	     .stabn 68,0,2537,LM371-_Detection
	     R3 = 0                   	// [0:2537]  
	     DS = seg(_A1800_Flag)    	// [1:2537]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:2537]  A1800_Flag
	     DS:[R4] = R3             	// [4:2537]  
//2538  					return 0;

LM372:
	     .stabn 68,0,2538,LM372-_Detection
	     R1 = 0                   	// [6:2538]  
	     SP = SP + 4              	// [7:2538]  
	     pop BP, PC from [SP]     	// [8:2538]  
L_40_51:	// 0x986
// BB:35 cycle count: 7
//2541  
//2542  
//2543  
//2544  		
//2545         		  if(timeoutcnt>0)

LM373:
	     .stabn 68,0,2545,LM373-_Detection
	     R4 = [BP + 0]            	// [0:2545]  timeoutcnt
	     cmp R4, 0                	// [2:2545]  
	     je L_40_53               	// [3:2545]  
BB36_PU40:	// 0x989
// BB:36 cycle count: 9
//2546         		  {
//2547         		  
//2548         		  
//2549         		    BlinkFlag_Data =0;

LM374:
	     .stabn 68,0,2549,LM374-_Detection
	     R3 = 0                   	// [0:2549]  
	     DS = seg(_BlinkFlag_Data)	// [1:2549]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2549]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2549]  
//2550  			    Light_all_off();

LM375:
	     .stabn 68,0,2550,LM375-_Detection
	     call _Light_all_off      	// [6:2550]  Light_all_off
BB37_PU40:	// 0x990
// BB:37 cycle count: 10
//2551  			   
//2552  			   if(OFF_Timeoutcnt==0) 

LM376:
	     .stabn 68,0,2552,LM376-_Detection
	     DS = seg(_OFF_Timeoutcnt)	// [0:2552]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [1:2552]  OFF_Timeoutcnt
	     R4 = DS:[R4]             	// [3:2552]  
	     cmp R4, 0                	// [5:2552]  
	     jne L_40_54              	// [6:2552]  
BB38_PU40:	// 0x996
// BB:38 cycle count: 9
//2553  			   {	
//2554  	       		  	PlayA1800_Elements(A_SFX_Fail);

LM377:
	     .stabn 68,0,2554,LM377-_Detection
	     SP = SP - 1              	// [0:2554]  
	     R3 = 10                  	// [1:2554]  
	     R4 = SP + 1              	// [2:2554]  
	     [R4] = R3                	// [4:2554]  
	     call _PlayA1800_Elements 	// [6:2554]  PlayA1800_Elements
BB39_PU40:	// 0x99d
// BB:39 cycle count: 8
//2555  	       		  	PlayA1800_Other(Serie_Escape);

LM378:
	     .stabn 68,0,2555,LM378-_Detection
	     R3 = 41                  	// [0:2555]  
	     R4 = SP + 1              	// [1:2555]  
	     [R4] = R3                	// [3:2555]  
	     call _PlayA1800_Other    	// [5:2555]  PlayA1800_Other
BB40_PU40:	// 0x9a3
// BB:40 cycle count: 1
	     SP = SP + 1              	// [0:2555]  
L_40_54:	// 0x9a4
// BB:41 cycle count: 18
//2556  			   }
//2557         		  	
//2558                  OFF_Timeoutcnt++;

LM379:
	     .stabn 68,0,2558,LM379-_Detection
	     DS = seg(_OFF_Timeoutcnt)	// [0:2558]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [1:2558]  OFF_Timeoutcnt
	     R4 = DS:[R4]             	// [3:2558]  
	     R4 = R4 + 1              	// [5:2558]  
	     DS = seg(_OFF_Timeoutcnt)	// [6:2558]  OFF_Timeoutcnt
	     R3 = (_OFF_Timeoutcnt)   	// [7:2558]  OFF_Timeoutcnt
	     DS:[R3] = R4             	// [9:2558]  
//2559  			    
//2560                 // FailV=0;
//2561         		  	return 0;

LM380:
	     .stabn 68,0,2561,LM380-_Detection
	     R1 = 0                   	// [11:2561]  
	     SP = SP + 4              	// [12:2561]  
	     pop BP, PC from [SP]     	// [13:2561]  
L_40_53:	// 0x9b0
// BB:42 cycle count: 13
//2562         		  }
//2563         		  else
//2564         		    {
//2565         		             
//2566         		              BlinkFlag_Data_temp= BlinkFlag_Data;

LM381:
	     .stabn 68,0,2566,LM381-_Detection
	     DS = seg(_BlinkFlag_Data)	// [0:2566]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [1:2566]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [3:2566]  
	     [BP + 2] = R4            	// [5:2566]  BlinkFlag_Data_temp
//2567         		              
//2568         		              if(BlinkFlag_Data_temp==0)

LM382:
	     .stabn 68,0,2568,LM382-_Detection
	     R4 = [BP + 2]            	// [6:2568]  BlinkFlag_Data_temp
	     cmp R4, 0                	// [8:2568]  
	     jne L_40_55              	// [9:2568]  
BB43_PU40:	// 0x9b8
// BB:43 cycle count: 8
//2569         		              	  Led_IO_temp = *P_IOA_Buffer&All_Led_data;

LM383:
	     .stabn 68,0,2569,LM383-_Detection
	     R3 = 12289               	// [0:2569]  
	     R4 = 0                   	// [2:2569]  
	     DS = R4                  	// [3:2569]  
	     R4 = DS:[R3]             	// [4:2569]  
	     R4 = R4 & 15             	// [6:2569]  
	     [BP + 3] = R4            	// [7:2569]  Led_IO_temp
L_40_55:	// 0x9bf
// BB:44 cycle count: 9
//2570         		              
//2571         		              BlinkFlag_Data =0;

LM384:
	     .stabn 68,0,2571,LM384-_Detection
	     R3 = 0                   	// [0:2571]  
	     DS = seg(_BlinkFlag_Data)	// [1:2571]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2571]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2571]  
//2572  			              Light_all_off();

LM385:
	     .stabn 68,0,2572,LM385-_Detection
	     call _Light_all_off      	// [6:2572]  Light_all_off
BB45_PU40:	// 0x9c6
// BB:45 cycle count: 13
//2624         	                 
//2625                         FailV++; */
//2626                         
//2627                         
//2628                         PlayA1800_Elements(Last_VL_Det);

LM386:
	     .stabn 68,0,2628,LM386-_Detection
	     SP = SP - 1              	// [0:2628]  
	     DS = seg(_Last_VL_Det)   	// [1:2628]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [2:2628]  Last_VL_Det
	     R3 = DS:[R4]             	// [4:2628]  
	     R4 = SP + 1              	// [6:2628]  
	     [R4] = R3                	// [8:2628]  
	     call _PlayA1800_Elements 	// [10:2628]  PlayA1800_Elements
BB46_PU40:	// 0x9d0
// BB:46 cycle count: 15
	     SP = SP + 1              	// [0:2628]  
//2629                         timeoutcnt++;

LM387:
	     .stabn 68,0,2629,LM387-_Detection
	     R4 = [BP + 0]            	// [1:2629]  timeoutcnt
	     R4 = R4 + 1              	// [3:2629]  
	     [BP + 0] = R4            	// [4:2629]  timeoutcnt
//2630         		           Time_T =30*16;

LM388:
	     .stabn 68,0,2630,LM388-_Detection
	     R4 = 480                 	// [5:2630]  
	     [BP + 7] = R4            	// [7:2630]  Time_T
//2631         		           
//2632         		                  		              
//2633         		              
//2634         		              if(BlinkFlag_Data_temp)

LM389:
	     .stabn 68,0,2634,LM389-_Detection
	     R4 = [BP + 2]            	// [8:2634]  BlinkFlag_Data_temp
	     cmp R4, 0                	// [10:2634]  
	     je L_40_57               	// [11:2634]  
BB47_PU40:	// 0x9da
// BB:47 cycle count: 11
//2635         		              	  BlinkFlag_Data = BlinkFlag_Data_temp;

LM390:
	     .stabn 68,0,2635,LM390-_Detection
	     R3 = [BP + 2]            	// [0:2635]  BlinkFlag_Data_temp
	     DS = seg(_BlinkFlag_Data)	// [2:2635]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:2635]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:2635]  
	     jmp L_40_56              	// [7:2635]  
L_40_57:	// 0x9e0
// BB:48 cycle count: 14
//2636         		              else	
//2637         		              	   *P_IOA_Buffer|=Led_IO_temp;

LM391:
	     .stabn 68,0,2637,LM391-_Detection
	     R3 = 12289               	// [0:2637]  
	     R4 = 0                   	// [2:2637]  
	     DS = R4                  	// [3:2637]  
	     R4 = DS:[R3]             	// [4:2637]  
	     R4 = R4 | [BP + 3]       	// [6:2637]  Led_IO_temp
	     R2 = 12289               	// [8:2637]  
	     R3 = 0                   	// [10:2637]  
	     DS = R3                  	// [11:2637]  
	     DS:[R2] = R4             	// [12:2637]  
L_40_56:	// 0x9eb
L_40_52:	// 0x9eb
L_40_36:	// 0x9eb
// BB:49 cycle count: 3

LM392:
	     .stabn 68,0,2443,LM392-_Detection
	     goto L_40_34             	// [0:2443]  
L_40_35:	// 0x9ed
// BB:50 cycle count: 7
//2673  
//2674         	}
//2675  
//2676  
//2677       return 0;

LM393:
	     .stabn 68,0,2677,LM393-_Detection
	     R1 = 0                   	// [0:2677]  
	     SP = SP + 4              	// [1:2677]  
	     pop BP, PC from [SP]     	// [2:2677]  
LBE35:
	.endp	
	     .stabs "Time_T:p4",160,0,0,7
	     .stabs "timeoutplay:p4",160,0,0,8
	     .stabn 192,0,0,LBB35-_Detection
	     .stabs "timeoutcnt:4",128,0,0,0
	     .stabs "tmep_Status:4",128,0,0,1
	     .stabs "BlinkFlag_Data_temp:4",128,0,0,2
	     .stabs "Led_IO_temp:4",128,0,0,3
	     .stabn 224,0,0,LBE35-_Detection
LME41:
	     .stabf LME41-_Detection
.code
	     .stabs "check_sameMove:F4",36,0,0,_check_sameMove

	// Program Unit: check_sameMove
.public	_check_sameMove
_check_sameMove: .proc	
	     .stabn 0xa6,0,0,1
	// temp_Status = 0
	// old_frame_pointer = 1
	// return_address = 2
//2681  /**************************************************************************
//2682  *******************************************************************************/
//2683  
//2684  unsigned check_sameMove(unsigned int temp_serie)
//2685  {

LM394:
	     .stabn 68,0,2685,LM394-_check_sameMove
BB1_PU41:	// 0x9f0
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:2685]  
	     SP = SP - 1              	// [2:2685]  
	     BP = SP + 1              	// [3:2685]  
LBB36:
//2686  	    unsigned int temp_Status =0xffff;

LM395:
	     .stabn 68,0,2686,LM395-_check_sameMove
	     R4 = - 1                 	// [5:2686]  
	     [BP + 0] = R4            	// [6:2686]  temp_Status
//2687  	
//2688  		  if(temp_serie==1)//IMMO

LM396:
	     .stabn 68,0,2688,LM396-_check_sameMove
	     R4 = [BP + 4]            	// [7:2688]  temp_serie
	     cmp R4, 1                	// [9:2688]  
	     jne L_41_2               	// [10:2688]  
BB2_PU41:	// 0x9f9
// BB:2 cycle count: 7
//2689  		  {
//2690  			   temp_Status = G_IMMO;//0x3f; 

LM397:
	     .stabn 68,0,2690,LM397-_check_sameMove
	     R4 = 383                 	// [0:2690]  
	     [BP + 0] = R4            	// [2:2690]  temp_Status
	     jmp L_41_1               	// [3:2690]  
L_41_2:	// 0x9fd
// BB:3 cycle count: 7
//2691  		  }
//2692  		  else if(temp_serie==2)

LM398:
	     .stabn 68,0,2692,LM398-_check_sameMove
	     R4 = [BP + 4]            	// [0:2692]  temp_serie
	     cmp R4, 2                	// [2:2692]  
	     jne L_41_4               	// [3:2692]  
BB4_PU41:	// 0xa00
// BB:4 cycle count: 7
//2693  		   {
//2694  			   temp_Status = G_Jump;

LM399:
	     .stabn 68,0,2694,LM399-_check_sameMove
	     R4 = 128                 	// [0:2694]  
	     [BP + 0] = R4            	// [2:2694]  temp_Status
	     jmp L_41_3               	// [3:2694]  
L_41_4:	// 0xa04
// BB:5 cycle count: 7
//2695  			   
//2696  		   }
//2697  		  else if(temp_serie==3)

LM400:
	     .stabn 68,0,2697,LM400-_check_sameMove
	     R4 = [BP + 4]            	// [0:2697]  temp_serie
	     cmp R4, 3                	// [2:2697]  
	     jne L_41_6               	// [3:2697]  
BB6_PU41:	// 0xa07
// BB:6 cycle count: 6
//2698  		  {
//2699  			 temp_Status = G_Down;

LM401:
	     .stabn 68,0,2699,LM401-_check_sameMove
	     R4 = 2                   	// [0:2699]  
	     [BP + 0] = R4            	// [1:2699]  temp_Status
	     jmp L_41_5               	// [2:2699]  
L_41_6:	// 0xa0a
// BB:7 cycle count: 7
//2700  		  }
//2701  		  else if(temp_serie==4)//Jump3

LM402:
	     .stabn 68,0,2701,LM402-_check_sameMove
	     R4 = [BP + 4]            	// [0:2701]  temp_serie
	     cmp R4, 4                	// [2:2701]  
	     jne L_41_8               	// [3:2701]  
BB8_PU41:	// 0xa0d
// BB:8 cycle count: 7
//2702  			{				
//2703  			    temp_Status = G_Jump3;

LM403:
	     .stabn 68,0,2703,LM403-_check_sameMove
	     R4 = 640                 	// [0:2703]  
	     [BP + 0] = R4            	// [2:2703]  temp_Status
	     jmp L_41_7               	// [3:2703]  
L_41_8:	// 0xa11
// BB:9 cycle count: 7
//2704  		  
//2705  			//	Jump3_flag =2;
//2706  			}
//2707  		  else if(temp_serie==5)

LM404:
	     .stabn 68,0,2707,LM404-_check_sameMove
	     R4 = [BP + 4]            	// [0:2707]  temp_serie
	     cmp R4, 5                	// [2:2707]  
	     jne L_41_10              	// [3:2707]  
BB10_PU41:	// 0xa14
// BB:10 cycle count: 6
//2708  		  {
//2709  			 temp_Status = G_UP;

LM405:
	     .stabn 68,0,2709,LM405-_check_sameMove
	     R4 = 1                   	// [0:2709]  
	     [BP + 0] = R4            	// [1:2709]  temp_Status
	     jmp L_41_9               	// [2:2709]  
L_41_10:	// 0xa17
// BB:11 cycle count: 7
//2710  
//2711  		  }
//2712  		  else if(temp_serie==6)

LM406:
	     .stabn 68,0,2712,LM406-_check_sameMove
	     R4 = [BP + 4]            	// [0:2712]  temp_serie
	     cmp R4, 6                	// [2:2712]  
	     jne L_41_12              	// [3:2712]  
BB12_PU41:	// 0xa1a
// BB:12 cycle count: 6
//2713  		  	{
//2714  
//2715                  temp_Status = G_TurnAround;

LM407:
	     .stabn 68,0,2715,LM407-_check_sameMove
	     R4 = 12                  	// [0:2715]  
	     [BP + 0] = R4            	// [1:2715]  temp_Status
	     jmp L_41_11              	// [2:2715]  
L_41_12:	// 0xa1d
// BB:13 cycle count: 7
//2716  
//2717  		  	}
//2718  		  else if(temp_serie==7)//SPIN

LM408:
	     .stabn 68,0,2718,LM408-_check_sameMove
	     R4 = [BP + 4]            	// [0:2718]  temp_serie
	     cmp R4, 7                	// [2:2718]  
	     jne L_41_14              	// [3:2718]  
BB14_PU41:	// 0xa20
// BB:14 cycle count: 7
//2719  		  	{
//2720  			  temp_Status =G_SPIN;// G_TurnAround;

LM409:
	     .stabn 68,0,2720,LM409-_check_sameMove
	     R4 = 1036                	// [0:2720]  
	     [BP + 0] = R4            	// [2:2720]  temp_Status
	     jmp L_41_13              	// [3:2720]  
L_41_14:	// 0xa24
// BB:15 cycle count: 7
//2727  //			  G_Sensor_Status = G_Left;
//2728  //			  Led_ON_Some(Led_Data_Play[LED_Left_cnt]);
//2729  //
//2730  //		  	}
//2731  		  else if(temp_serie==8)//fake

LM410:
	     .stabn 68,0,2731,LM410-_check_sameMove
	     R4 = [BP + 4]            	// [0:2731]  temp_serie
	     cmp R4, 8                	// [2:2731]  
	     je L_41_15               	// [3:2731]  
BB16_PU41:	// 0xa27
// BB:16 cycle count: 7
//2733  			    //Light_all_off();
//2734  			    //BlinkFlag_Data =All_Led_data;
//2735  
//2736  		  	}
//2737  		  else if(temp_serie==9)

LM411:
	     .stabn 68,0,2737,LM411-_check_sameMove
	     R4 = [BP + 4]            	// [0:2737]  temp_serie
	     cmp R4, 9                	// [2:2737]  
	     jne L_41_17              	// [3:2737]  
BB17_PU41:	// 0xa2a
// BB:17 cycle count: 7
//2738  			{
//2739  				
//2740  			    temp_Status = G_Shake;

LM412:
	     .stabn 68,0,2740,LM412-_check_sameMove
	     R4 = 64                  	// [0:2740]  
	     [BP + 0] = R4            	// [2:2740]  temp_Status
	     jmp L_41_16              	// [3:2740]  
L_41_17:	// 0xa2e
// BB:18 cycle count: 7
//2741  
//2742  			}	
//2743  		   else if(temp_serie==10)

LM413:
	     .stabn 68,0,2743,LM413-_check_sameMove
	     R4 = [BP + 4]            	// [0:2743]  temp_serie
	     cmp R4, 10               	// [2:2743]  
	     jne L_41_19              	// [3:2743]  
BB19_PU41:	// 0xa31
// BB:19 cycle count: 6
//2744             {
//2745             	    temp_Status = G_Left;

LM414:
	     .stabn 68,0,2745,LM414-_check_sameMove
	     R4 = 4                   	// [0:2745]  
	     [BP + 0] = R4            	// [1:2745]  temp_Status
	     jmp L_41_18              	// [2:2745]  
L_41_19:	// 0xa34
// BB:20 cycle count: 7
//2746       	
//2747             }
//2748              else if(temp_serie==11)

LM415:
	     .stabn 68,0,2748,LM415-_check_sameMove
	     R4 = [BP + 4]            	// [0:2748]  temp_serie
	     cmp R4, 11               	// [2:2748]  
	     jne L_41_20              	// [3:2748]  
BB21_PU41:	// 0xa37
// BB:21 cycle count: 2
//2749             {
//2750             	    temp_Status = G_Right;

LM416:
	     .stabn 68,0,2750,LM416-_check_sameMove
	     R4 = 8                   	// [0:2750]  
	     [BP + 0] = R4            	// [1:2750]  temp_Status
L_41_20:	// 0xa39
L_41_18:	// 0xa39
L_41_16:	// 0xa39
L_41_15:	// 0xa39
L_41_13:	// 0xa39
L_41_11:	// 0xa39
L_41_9:	// 0xa39
L_41_7:	// 0xa39
L_41_5:	// 0xa39
L_41_3:	// 0xa39
L_41_1:	// 0xa39
// BB:22 cycle count: 12
//2754  			
//2755  			
//2756  			
//2757  	
//2758  	      if(temp_Status == Previous_Mov)

LM417:
	     .stabn 68,0,2758,LM417-_check_sameMove
	     R3 = [BP + 0]            	// [0:2758]  temp_Status
	     DS = seg(_Previous_Mov)  	// [2:2758]  Previous_Mov
	     R4 = (_Previous_Mov)     	// [3:2758]  Previous_Mov
	     R4 = DS:[R4]             	// [5:2758]  
	     cmp R3, R4               	// [7:2758]  
	     jne L_41_21              	// [8:2758]  
BB23_PU41:	// 0xa40
// BB:23 cycle count: 7
//2759  	      	   return 1;

LM418:
	     .stabn 68,0,2759,LM418-_check_sameMove
	     R1 = 1                   	// [0:2759]  
	     SP = SP + 1              	// [1:2759]  
	     pop BP, PC from [SP]     	// [2:2759]  
L_41_21:	// 0xa43
// BB:24 cycle count: 7
//2760  	      
//2761  	        return 0;

LM419:
	     .stabn 68,0,2761,LM419-_check_sameMove
	     R1 = 0                   	// [0:2761]  
	     SP = SP + 1              	// [1:2761]  
	     pop BP, PC from [SP]     	// [2:2761]  
LBE36:
	.endp	
	     .stabs "temp_serie:p4",160,0,0,4
	     .stabn 192,0,0,LBB36-_check_sameMove
	     .stabs "temp_Status:4",128,0,0,0
	     .stabn 224,0,0,LBE36-_check_sameMove
LME42:
	     .stabf LME42-_check_sameMove
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
//2770  
//2771  ///////////////////////////////////////////////////////////////////
//2772  //////////////////////////////////////////////////////////////////////
//2773  unsigned int ENVI_MOV()
//2774  {

LM420:
	     .stabn 68,0,2774,LM420-_ENVI_MOV
BB1_PU42:	// 0xa46
// BB:1 cycle count: 18
	     push BP to [SP]          	// [0:2774]  
	     SP = SP - 4              	// [2:2774]  
	     BP = SP + 1              	// [3:2774]  
LBB37:
//2775  
//2776  
//2777     unsigned int N= 2+*P_TimerB_CNTR%3;

LM421:
	     .stabn 68,0,2777,LM421-_ENVI_MOV
	     R3 = 12307               	// [5:2777]  
	     R4 = 0                   	// [7:2777]  
	     DS = R4                  	// [8:2777]  
	     R3 = DS:[R3]             	// [9:2777]  
	     R4 = 3                   	// [11:2777]  
	     push R4, R3 to [SP]      	// [12:2777]  
	     call __modu1             	// [15:2777]  _modu1
BB2_PU42:	// 0xa53
// BB:2 cycle count: 37
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 0] = R4            	// [3:0]  N
//2778     unsigned int fakeflag =0;

LM422:
	     .stabn 68,0,2778,LM422-_ENVI_MOV
	     R4 = 0                   	// [4:2778]  
	     [BP + 1] = R4            	// [5:2778]  fakeflag
//2779  //   unsigned int temp=G_UP;
//2780     unsigned int T_catch= 15*16;

LM423:
	     .stabn 68,0,2780,LM423-_ENVI_MOV
	     R4 = 240                 	// [6:2780]  
	     [BP + 2] = R4            	// [8:2780]  T_catch
//2781  //   unsigned int Immoflag =0;
//2782     unsigned int temp_serie =0;

LM424:
	     .stabn 68,0,2782,LM424-_ENVI_MOV
	     R4 = 0                   	// [9:2782]  
	     [BP + 3] = R4            	// [10:2782]  temp_serie
//2783  //   unsigned int Jump3_flag =0;
//2784      temp_G_Sensor_Status =0;

LM425:
	     .stabn 68,0,2784,LM425-_ENVI_MOV
	     R3 = 0                   	// [11:2784]  
	     DS = seg(_temp_G_Sensor_Status)	// [12:2784]  temp_G_Sensor_Status
	     R4 = (_temp_G_Sensor_Status)	// [13:2784]  temp_G_Sensor_Status
	     DS:[R4] = R3             	// [15:2784]  
//2789     // delay_time(3*16);
//2790     
//2791  /////////////////////////////////////////////////////////////////////////   
//2792  /////////////////////////////////////////////////////////////////////////   start
//2793     	  FiveSec_En=1;	  

LM426:
	     .stabn 68,0,2793,LM426-_ENVI_MOV
	     R3 = 1                   	// [17:2793]  
	     DS = seg(_FiveSec_En)    	// [18:2793]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [19:2793]  FiveSec_En
	     DS:[R4] = R3             	// [21:2793]  
//2794  	  FiveSec_cnt=0;

LM427:
	     .stabn 68,0,2794,LM427-_ENVI_MOV
	     R3 = 0                   	// [23:2794]  
	     DS = seg(_FiveSec_cnt)   	// [24:2794]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [25:2794]  FiveSec_cnt
	     DS:[R4] = R3             	// [27:2794]  
//2795  	  Time_Countdownflag= N*16;

LM428:
	     .stabn 68,0,2795,LM428-_ENVI_MOV
	     R4 = [BP + 0]            	// [29:2795]  N
	     R3 = R4 lsl 4            	// [31:2795]  
	     DS = seg(_Time_Countdownflag)	// [32:2795]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [33:2795]  Time_Countdownflag
	     DS:[R4] = R3             	// [35:2795]  
L_42_38:	// 0xa73
// BB:3 cycle count: 15
//2796  	 while(FiveSec_cnt<Time_Countdownflag)

LM429:
	     .stabn 68,0,2796,LM429-_ENVI_MOV
	     DS = seg(_FiveSec_cnt)   	// [0:2796]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:2796]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:2796]  
	     DS = seg(_Time_Countdownflag)	// [5:2796]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:2796]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:2796]  
	     cmp R3, R4               	// [10:2796]  
	     jae L_42_39              	// [11:2796]  
BB4_PU42:	// 0xa7d
// BB:4 cycle count: 3
//2797  	 {
//2798  	 	   WatchdogClear();

LM430:
	     .stabn 68,0,2798,LM430-_ENVI_MOV
	     call _WatchdogClear      	// [0:2798]  WatchdogClear
BB5_PU42:	// 0xa7f
// BB:5 cycle count: 14
//2799  	       
//2800  		   if(Get_Key(0,0))

LM431:
	     .stabn 68,0,2800,LM431-_ENVI_MOV
	     SP = SP - 2              	// [0:2800]  
	     R3 = 0                   	// [1:2800]  
	     R4 = SP + 1              	// [2:2800]  
	     [R4] = R3                	// [4:2800]  
	     R3 = 0                   	// [6:2800]  
	     R4 = SP + 2              	// [7:2800]  
	     [R4] = R3                	// [9:2800]  
	     call _Get_Key            	// [11:2800]  Get_Key
BB6_PU42:	// 0xa8a
// BB:6 cycle count: 6
	     SP = SP + 2              	// [0:2800]  
	     cmp R1, 0                	// [1:2800]  
	     je L_42_40               	// [2:2800]  
BB7_PU42:	// 0xa8d
// BB:7 cycle count: 13
//2801  		   {
//2802  		   	
//2803  		   	     FiveSec_En =0;

LM432:
	     .stabn 68,0,2803,LM432-_ENVI_MOV
	     R3 = 0                   	// [0:2803]  
	     DS = seg(_FiveSec_En)    	// [1:2803]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:2803]  FiveSec_En
	     DS:[R4] = R3             	// [4:2803]  
//2804  			 	 return 0;

LM433:
	     .stabn 68,0,2804,LM433-_ENVI_MOV
	     R1 = 0                   	// [6:2804]  
	     SP = SP + 4              	// [7:2804]  
	     pop BP, PC from [SP]     	// [8:2804]  
L_42_40:	// 0xa95
// BB:8 cycle count: 14
//2805  			 	 
//2806  		   }
//2807  		   
//2808          PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);// PlayA1800_Elements(A_SFX_Sonar_2);

LM434:
	     .stabn 68,0,2808,LM434-_ENVI_MOV
	     SP = SP - 1              	// [0:2808]  
	     DS = seg(_R_Envi)        	// [1:2808]  R_Envi
	     R4 = (_R_Envi)           	// [2:2808]  R_Envi
	     R4 = DS:[R4]             	// [4:2808]  
	     R4 = R4 + 20             	// [6:2808]  
	     R3 = SP + 1              	// [7:2808]  
	     [R3] = R4                	// [9:2808]  
	     call _PlayA1800_Elements 	// [11:2808]  PlayA1800_Elements
BB9_PU42:	// 0xaa0
// BB:9 cycle count: 5
	     SP = SP + 1              	// [0:2808]  
	     jmp L_42_38              	// [1:2808]  
L_42_39:	// 0xaa2
// BB:10 cycle count: 20
//2809        
//2810  	 }
//2811  	 
//2812  	 FiveSec_En =0;

LM435:
	     .stabn 68,0,2812,LM435-_ENVI_MOV
	     R3 = 0                   	// [0:2812]  
	     DS = seg(_FiveSec_En)    	// [1:2812]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:2812]  FiveSec_En
	     DS:[R4] = R3             	// [4:2812]  
//2814       // temp= GetEnvir(Mem0.Mission_Cur);
//2815       
//2816        
//2817  
//2818             temp_serie = PlayA1800_Other(Serie_Cave_Mov+R_Envi);

LM436:
	     .stabn 68,0,2818,LM436-_ENVI_MOV
	     SP = SP - 1              	// [6:2818]  
	     DS = seg(_R_Envi)        	// [7:2818]  R_Envi
	     R4 = (_R_Envi)           	// [8:2818]  R_Envi
	     R4 = DS:[R4]             	// [10:2818]  
	     R4 = R4 + 14             	// [12:2818]  
	     R3 = SP + 1              	// [13:2818]  
	     [R3] = R4                	// [15:2818]  
	     call _PlayA1800_Other    	// [17:2818]  PlayA1800_Other
BB11_PU42:	// 0xab2
// BB:11 cycle count: 10
	     [BP + 3] = R1            	// [0:2818]  temp_serie
//2819             
//2820             
//2821             if(check_sameMove(temp_serie)==1)                           

LM437:
	     .stabn 68,0,2821,LM437-_ENVI_MOV
	     R3 = [BP + 3]            	// [1:2821]  temp_serie
	     R4 = SP + 1              	// [3:2821]  
	     [R4] = R3                	// [5:2821]  
	     call _check_sameMove     	// [7:2821]  check_sameMove
BB12_PU42:	// 0xab9
// BB:12 cycle count: 6
	     SP = SP + 1              	// [0:2821]  
	     cmp R1, 1                	// [1:2821]  
	     jne L_42_41              	// [2:2821]  
BB13_PU42:	// 0xabc
// BB:13 cycle count: 14
//2822             {
//2823             	  //OtherSph_Random_Value[Serie_Cave_Mov+R_Envi]++;
//2824             	  temp_serie = PlayA1800_Other(Serie_Cave_Mov+R_Envi);

LM438:
	     .stabn 68,0,2824,LM438-_ENVI_MOV
	     SP = SP - 1              	// [0:2824]  
	     DS = seg(_R_Envi)        	// [1:2824]  R_Envi
	     R4 = (_R_Envi)           	// [2:2824]  R_Envi
	     R4 = DS:[R4]             	// [4:2824]  
	     R4 = R4 + 14             	// [6:2824]  
	     R3 = SP + 1              	// [7:2824]  
	     [R3] = R4                	// [9:2824]  
	     call _PlayA1800_Other    	// [11:2824]  PlayA1800_Other
BB14_PU42:	// 0xac7
// BB:14 cycle count: 2
	     SP = SP + 1              	// [0:2824]  
	     [BP + 3] = R1            	// [1:2824]  temp_serie
L_42_41:	// 0xac9
// BB:15 cycle count: 22
//2828             //Previous_Mov = temp_serie;
//2829  
//2830     	     
//2831  
//2832              Play_Seq(sp_offset,T_Serie_EnviMov);

LM439:
	     .stabn 68,0,2832,LM439-_ENVI_MOV
	     SP = SP - 3              	// [0:2832]  
	     DS = seg(_sp_offset)     	// [1:2832]  sp_offset
	     R4 = (_sp_offset)        	// [2:2832]  sp_offset
	     R3 = DS:[R4]             	// [4:2832]  
	     R4 = SP + 1              	// [6:2832]  
	     [R4] = R3                	// [8:2832]  
	     R2 = - 25036             	// [10:2832]  
	     R3 = 0                   	// [12:2832]  
	     R4 = SP + 2              	// [13:2832]  
	     [R4++] = R2              	// [15:2832]  
	     [R4] = R3                	// [17:2832]  
	     call _Play_Seq           	// [19:2832]  Play_Seq
BB16_PU42:	// 0xada
// BB:16 cycle count: 8
	     SP = SP + 3              	// [0:2832]  
//2833    
//2834       
//2835             
//2836  		  if(temp_serie==1)//IMMO

LM440:
	     .stabn 68,0,2836,LM440-_ENVI_MOV
	     R4 = [BP + 3]            	// [1:2836]  temp_serie
	     cmp R4, 1                	// [3:2836]  
	     jne L_42_43              	// [4:2836]  
BB17_PU42:	// 0xade
// BB:17 cycle count: 24
//2837  		  {
//2838  			   G_Sensor_Status = G_IMMO;//0x3f; 

LM441:
	     .stabn 68,0,2838,LM441-_ENVI_MOV
	     R3 = 383                 	// [0:2838]  
	     DS = seg(_G_Sensor_Status)	// [2:2838]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:2838]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:2838]  
//2839  			   T_catch= 3*16;

LM442:
	     .stabn 68,0,2839,LM442-_ENVI_MOV
	     R4 = 48                  	// [7:2839]  
	     [BP + 2] = R4            	// [8:2839]  T_catch
//2840  			   IMMO_Flag =1;

LM443:
	     .stabn 68,0,2840,LM443-_ENVI_MOV
	     R3 = 1                   	// [9:2840]  
	     DS = seg(_IMMO_Flag)     	// [10:2840]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [11:2840]  IMMO_Flag
	     DS:[R4] = R3             	// [13:2840]  
//2841  		  
//2842  				BlinkFlag_Data =0;

LM444:
	     .stabn 68,0,2842,LM444-_ENVI_MOV
	     R3 = 0                   	// [15:2842]  
	     DS = seg(_BlinkFlag_Data)	// [16:2842]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [17:2842]  BlinkFlag_Data
	     DS:[R4] = R3             	// [19:2842]  
//2843  			   Light_all_off();

LM445:
	     .stabn 68,0,2843,LM445-_ENVI_MOV
	     call _Light_all_off      	// [21:2843]  Light_all_off
BB18_PU42:	// 0xaf2
// BB:18 cycle count: 9
//2844  			   BlinkFlag_Data =All_Led_data;

LM446:
	     .stabn 68,0,2844,LM446-_ENVI_MOV
	     R3 = 15                  	// [0:2844]  
	     DS = seg(_BlinkFlag_Data)	// [1:2844]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2844]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2844]  
	     goto L_42_42             	// [6:2844]  
L_42_43:	// 0xaf9
// BB:19 cycle count: 7
//2845  		  }
//2846  		  else if(temp_serie==2)

LM447:
	     .stabn 68,0,2846,LM447-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2846]  temp_serie
	     cmp R4, 2                	// [2:2846]  
	     jne L_42_45              	// [3:2846]  
BB20_PU42:	// 0xafc
// BB:20 cycle count: 16
//2847  		   {
//2848  			   G_Sensor_Status = G_Jump;

LM448:
	     .stabn 68,0,2848,LM448-_ENVI_MOV
	     R3 = 128                 	// [0:2848]  
	     DS = seg(_G_Sensor_Status)	// [2:2848]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:2848]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:2848]  
//2849  			   
//2850  			   BlinkFlag_Data =0;

LM449:
	     .stabn 68,0,2850,LM449-_ENVI_MOV
	     R3 = 0                   	// [7:2850]  
	     DS = seg(_BlinkFlag_Data)	// [8:2850]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:2850]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:2850]  
//2851  			   Light_all_off();

LM450:
	     .stabn 68,0,2851,LM450-_ENVI_MOV
	     call _Light_all_off      	// [13:2851]  Light_all_off
BB21_PU42:	// 0xb09
// BB:21 cycle count: 9
//2852  			   BlinkFlag_Data =LED_UP|LED_Down;//All_Led_data;

LM451:
	     .stabn 68,0,2852,LM451-_ENVI_MOV
	     R3 = 10                  	// [0:2852]  
	     DS = seg(_BlinkFlag_Data)	// [1:2852]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2852]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2852]  
	     goto L_42_44             	// [6:2852]  
L_42_45:	// 0xb10
// BB:22 cycle count: 7
//2853  		   }
//2854  		  else if(temp_serie==3)

LM452:
	     .stabn 68,0,2854,LM452-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2854]  temp_serie
	     cmp R4, 3                	// [2:2854]  
	     jne L_42_47              	// [3:2854]  
BB23_PU42:	// 0xb13
// BB:23 cycle count: 15
//2855  		  {
//2856  			 G_Sensor_Status = G_Down;

LM453:
	     .stabn 68,0,2856,LM453-_ENVI_MOV
	     R3 = 2                   	// [0:2856]  
	     DS = seg(_G_Sensor_Status)	// [1:2856]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2856]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2856]  
//2857  			// Led_ON_Some(Led_Data_Play[LED_Down_cnt]);
//2858  				BlinkFlag_Data =0;

LM454:
	     .stabn 68,0,2858,LM454-_ENVI_MOV
	     R3 = 0                   	// [6:2858]  
	     DS = seg(_BlinkFlag_Data)	// [7:2858]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:2858]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:2858]  
//2859  				Light_all_off();

LM455:
	     .stabn 68,0,2859,LM455-_ENVI_MOV
	     call _Light_all_off      	// [12:2859]  Light_all_off
BB24_PU42:	// 0xb1f
// BB:24 cycle count: 9
//2860  				BlinkFlag_Data =LED_Down;//All_Led_data;

LM456:
	     .stabn 68,0,2860,LM456-_ENVI_MOV
	     R3 = 2                   	// [0:2860]  
	     DS = seg(_BlinkFlag_Data)	// [1:2860]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2860]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2860]  
	     goto L_42_46             	// [6:2860]  
L_42_47:	// 0xb26
// BB:25 cycle count: 7
//2861  		  }
//2862  		  else if(temp_serie==4)//Jump3

LM457:
	     .stabn 68,0,2862,LM457-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2862]  temp_serie
	     cmp R4, 4                	// [2:2862]  
	     jne L_42_49              	// [3:2862]  
BB26_PU42:	// 0xb29
// BB:26 cycle count: 16
//2863  			{
//2864  				
//2865  			    G_Sensor_Status = G_Jump3;

LM458:
	     .stabn 68,0,2865,LM458-_ENVI_MOV
	     R3 = 640                 	// [0:2865]  
	     DS = seg(_G_Sensor_Status)	// [2:2865]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:2865]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:2865]  
//2866  		  
//2867  				BlinkFlag_Data =0;

LM459:
	     .stabn 68,0,2867,LM459-_ENVI_MOV
	     R3 = 0                   	// [7:2867]  
	     DS = seg(_BlinkFlag_Data)	// [8:2867]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:2867]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:2867]  
//2868  				Light_all_off();

LM460:
	     .stabn 68,0,2868,LM460-_ENVI_MOV
	     call _Light_all_off      	// [13:2868]  Light_all_off
BB27_PU42:	// 0xb36
// BB:27 cycle count: 9
//2869  				BlinkFlag_Data =LED_UP|LED_Down;//All_Led_data;

LM461:
	     .stabn 68,0,2869,LM461-_ENVI_MOV
	     R3 = 10                  	// [0:2869]  
	     DS = seg(_BlinkFlag_Data)	// [1:2869]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2869]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2869]  
	     goto L_42_48             	// [6:2869]  
L_42_49:	// 0xb3d
// BB:28 cycle count: 7
//2870  			//	Jump3_flag =2;
//2871  			}
//2872  		  else if(temp_serie==5)

LM462:
	     .stabn 68,0,2872,LM462-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2872]  temp_serie
	     cmp R4, 5                	// [2:2872]  
	     jne L_42_51              	// [3:2872]  
BB29_PU42:	// 0xb40
// BB:29 cycle count: 15
//2873  		  {
//2874  			 G_Sensor_Status = G_UP;

LM463:
	     .stabn 68,0,2874,LM463-_ENVI_MOV
	     R3 = 1                   	// [0:2874]  
	     DS = seg(_G_Sensor_Status)	// [1:2874]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2874]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2874]  
//2875  			// Led_ON_Some(Led_Data_Play[LED_Up_cnt]);
//2876  				BlinkFlag_Data =0;

LM464:
	     .stabn 68,0,2876,LM464-_ENVI_MOV
	     R3 = 0                   	// [6:2876]  
	     DS = seg(_BlinkFlag_Data)	// [7:2876]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:2876]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:2876]  
//2877  				Light_all_off();

LM465:
	     .stabn 68,0,2877,LM465-_ENVI_MOV
	     call _Light_all_off      	// [12:2877]  Light_all_off
BB30_PU42:	// 0xb4c
// BB:30 cycle count: 9
//2878  				BlinkFlag_Data =LED_UP;//All_Led_data;

LM466:
	     .stabn 68,0,2878,LM466-_ENVI_MOV
	     R3 = 8                   	// [0:2878]  
	     DS = seg(_BlinkFlag_Data)	// [1:2878]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2878]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2878]  
	     goto L_42_50             	// [6:2878]  
L_42_51:	// 0xb53
// BB:31 cycle count: 7
//2879  		  }
//2880  		  else if(temp_serie==6)

LM467:
	     .stabn 68,0,2880,LM467-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2880]  temp_serie
	     cmp R4, 6                	// [2:2880]  
	     jne L_42_53              	// [3:2880]  
BB32_PU42:	// 0xb56
// BB:32 cycle count: 15
//2881  		  	{
//2882  
//2883                  G_Sensor_Status = G_TurnAround;

LM468:
	     .stabn 68,0,2883,LM468-_ENVI_MOV
	     R3 = 12                  	// [0:2883]  
	     DS = seg(_G_Sensor_Status)	// [1:2883]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2883]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2883]  
//2884  			//	Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//2885  				BlinkFlag_Data =0;

LM469:
	     .stabn 68,0,2885,LM469-_ENVI_MOV
	     R3 = 0                   	// [6:2885]  
	     DS = seg(_BlinkFlag_Data)	// [7:2885]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:2885]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:2885]  
//2886  				Light_all_off();

LM470:
	     .stabn 68,0,2886,LM470-_ENVI_MOV
	     call _Light_all_off      	// [12:2886]  Light_all_off
BB33_PU42:	// 0xb62
// BB:33 cycle count: 9
//2887  				BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;

LM471:
	     .stabn 68,0,2887,LM471-_ENVI_MOV
	     R3 = 5                   	// [0:2887]  
	     DS = seg(_BlinkFlag_Data)	// [1:2887]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2887]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2887]  
	     goto L_42_52             	// [6:2887]  
L_42_53:	// 0xb69
// BB:34 cycle count: 7
//2888  
//2889  		  	}
//2890  		  else if(temp_serie==7)//SPIN

LM472:
	     .stabn 68,0,2890,LM472-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2890]  temp_serie
	     cmp R4, 7                	// [2:2890]  
	     jne L_42_55              	// [3:2890]  
BB35_PU42:	// 0xb6c
// BB:35 cycle count: 16
//2891  		  	{
//2892  			  G_Sensor_Status =G_SPIN;// G_TurnAround;

LM473:
	     .stabn 68,0,2892,LM473-_ENVI_MOV
	     R3 = 1036                	// [0:2892]  
	     DS = seg(_G_Sensor_Status)	// [2:2892]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:2892]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:2892]  
//2893  			  //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//2894  				BlinkFlag_Data =0;

LM474:
	     .stabn 68,0,2894,LM474-_ENVI_MOV
	     R3 = 0                   	// [7:2894]  
	     DS = seg(_BlinkFlag_Data)	// [8:2894]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:2894]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:2894]  
//2895  				Light_all_off();

LM475:
	     .stabn 68,0,2895,LM475-_ENVI_MOV
	     call _Light_all_off      	// [13:2895]  Light_all_off
BB36_PU42:	// 0xb79
// BB:36 cycle count: 9
//2896  				BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;

LM476:
	     .stabn 68,0,2896,LM476-_ENVI_MOV
	     R3 = 5                   	// [0:2896]  
	     DS = seg(_BlinkFlag_Data)	// [1:2896]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2896]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2896]  
	     goto L_42_54             	// [6:2896]  
L_42_55:	// 0xb80
// BB:37 cycle count: 7
//2901  //			  G_Sensor_Status = G_Left;
//2902  //			  Led_ON_Some(Led_Data_Play[LED_Left_cnt]);
//2903  //
//2904  //		  	}
//2905  		  else if(temp_serie==8)//fake

LM477:
	     .stabn 68,0,2905,LM477-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2905]  temp_serie
	     cmp R4, 8                	// [2:2905]  
	     jne L_42_57              	// [3:2905]  
BB38_PU42:	// 0xb83
// BB:38 cycle count: 3
//2906  		  	{
//2907  			    Light_all_off();

LM478:
	     .stabn 68,0,2907,LM478-_ENVI_MOV
	     call _Light_all_off      	// [0:2907]  Light_all_off
BB39_PU42:	// 0xb85
// BB:39 cycle count: 38
//2908  			    BlinkFlag_Data =All_Led_data;

LM479:
	     .stabn 68,0,2908,LM479-_ENVI_MOV
	     R3 = 15                  	// [0:2908]  
	     DS = seg(_BlinkFlag_Data)	// [1:2908]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2908]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2908]  
//2909  			    
//2910  			    
//2911  			   // delay_time(2*16);
//2912  				 FiveSec_En=1;	 

LM480:
	     .stabn 68,0,2912,LM480-_ENVI_MOV
	     R3 = 1                   	// [6:2912]  
	     DS = seg(_FiveSec_En)    	// [7:2912]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [8:2912]  FiveSec_En
	     DS:[R4] = R3             	// [10:2912]  
//2913  				 FiveSec_cnt=0;

LM481:
	     .stabn 68,0,2913,LM481-_ENVI_MOV
	     R3 = 0                   	// [12:2913]  
	     DS = seg(_FiveSec_cnt)   	// [13:2913]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [14:2913]  FiveSec_cnt
	     DS:[R4] = R3             	// [16:2913]  
//2914  				 Time_Countdownflag= 2*16;

LM482:
	     .stabn 68,0,2914,LM482-_ENVI_MOV
	     R3 = 32                  	// [18:2914]  
	     DS = seg(_Time_Countdownflag)	// [19:2914]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:2914]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:2914]  
//2915  		         PlayA1800_Elements(A_SFX00_Cave+R_Envi);

LM483:
	     .stabn 68,0,2915,LM483-_ENVI_MOV
	     SP = SP - 1              	// [24:2915]  
	     DS = seg(_R_Envi)        	// [25:2915]  R_Envi
	     R4 = (_R_Envi)           	// [26:2915]  R_Envi
	     R4 = DS:[R4]             	// [28:2915]  
	     R4 = R4 + 1              	// [30:2915]  
	     R3 = SP + 1              	// [31:2915]  
	     [R3] = R4                	// [33:2915]  
	     call _PlayA1800_Elements 	// [35:2915]  PlayA1800_Elements
BB40_PU42:	// 0xba4
// BB:40 cycle count: 14
//2916  		         
//2917  		         FiveSec_En=0;  

LM484:
	     .stabn 68,0,2917,LM484-_ENVI_MOV
	     R3 = 0                   	// [0:2917]  
	     DS = seg(_FiveSec_En)    	// [1:2917]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:2917]  FiveSec_En
	     DS:[R4] = R3             	// [4:2917]  
//2918  			    
//2919  			    
//2920  			    
//2921  			    
//2922  			  PlayA1800_Elements(A_SFX_Yes); 

LM485:
	     .stabn 68,0,2922,LM485-_ENVI_MOV
	     R3 = 29                  	// [6:2922]  
	     R4 = SP + 1              	// [7:2922]  
	     [R4] = R3                	// [9:2922]  
	     call _PlayA1800_Elements 	// [11:2922]  PlayA1800_Elements
BB41_PU42:	// 0xbaf
// BB:41 cycle count: 10
	     SP = SP + 1              	// [0:2922]  
//2923  			  BlinkFlag_Data =0;

LM486:
	     .stabn 68,0,2923,LM486-_ENVI_MOV
	     R3 = 0                   	// [1:2923]  
	     DS = seg(_BlinkFlag_Data)	// [2:2923]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:2923]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:2923]  
//2924  			  Light_all_off();

LM487:
	     .stabn 68,0,2924,LM487-_ENVI_MOV
	     call _Light_all_off      	// [7:2924]  Light_all_off
BB42_PU42:	// 0xbb7
// BB:42 cycle count: 7
//2925  			 
//2926  			  return 1;

LM488:
	     .stabn 68,0,2926,LM488-_ENVI_MOV
	     R1 = 1                   	// [0:2926]  
	     SP = SP + 4              	// [1:2926]  
	     pop BP, PC from [SP]     	// [2:2926]  
L_42_57:	// 0xbba
// BB:43 cycle count: 7
//2927  
//2928  		  	}
//2929  		  else if(temp_serie==9)

LM489:
	     .stabn 68,0,2929,LM489-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2929]  temp_serie
	     cmp R4, 9                	// [2:2929]  
	     jne L_42_59              	// [3:2929]  
BB44_PU42:	// 0xbbd
// BB:44 cycle count: 16
//2930  			{
//2931  				
//2932  			    G_Sensor_Status = G_Shake;

LM490:
	     .stabn 68,0,2932,LM490-_ENVI_MOV
	     R3 = 64                  	// [0:2932]  
	     DS = seg(_G_Sensor_Status)	// [2:2932]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:2932]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:2932]  
//2933  		  
//2934  				BlinkFlag_Data =0;

LM491:
	     .stabn 68,0,2934,LM491-_ENVI_MOV
	     R3 = 0                   	// [7:2934]  
	     DS = seg(_BlinkFlag_Data)	// [8:2934]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:2934]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:2934]  
//2935  				Light_all_off();

LM492:
	     .stabn 68,0,2935,LM492-_ENVI_MOV
	     call _Light_all_off      	// [13:2935]  Light_all_off
BB45_PU42:	// 0xbca
// BB:45 cycle count: 10
//2936  				BlinkFlag_Data =All_Led_data;

LM493:
	     .stabn 68,0,2936,LM493-_ENVI_MOV
	     R3 = 15                  	// [0:2936]  
	     DS = seg(_BlinkFlag_Data)	// [1:2936]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2936]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2936]  
	     jmp L_42_58              	// [6:2936]  
L_42_59:	// 0xbd0
// BB:46 cycle count: 7
//2937  			}
//2938             else if(temp_serie==10)

LM494:
	     .stabn 68,0,2938,LM494-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2938]  temp_serie
	     cmp R4, 10               	// [2:2938]  
	     jne L_42_61              	// [3:2938]  
BB47_PU42:	// 0xbd3
// BB:47 cycle count: 15
//2939             {
//2940             	    G_Sensor_Status = G_Left;

LM495:
	     .stabn 68,0,2940,LM495-_ENVI_MOV
	     R3 = 4                   	// [0:2940]  
	     DS = seg(_G_Sensor_Status)	// [1:2940]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2940]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2940]  
//2941  				//Led_ON_Some(Led_Data_Play[LED_Left_cnt]);
//2942  				BlinkFlag_Data =0;

LM496:
	     .stabn 68,0,2942,LM496-_ENVI_MOV
	     R3 = 0                   	// [6:2942]  
	     DS = seg(_BlinkFlag_Data)	// [7:2942]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:2942]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:2942]  
//2943  				Light_all_off();

LM497:
	     .stabn 68,0,2943,LM497-_ENVI_MOV
	     call _Light_all_off      	// [12:2943]  Light_all_off
BB48_PU42:	// 0xbdf
// BB:48 cycle count: 10
//2944  				BlinkFlag_Data =LED_Left;//All_Led_data;				

LM498:
	     .stabn 68,0,2944,LM498-_ENVI_MOV
	     R3 = 1                   	// [0:2944]  
	     DS = seg(_BlinkFlag_Data)	// [1:2944]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2944]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2944]  
	     jmp L_42_60              	// [6:2944]  
L_42_61:	// 0xbe5
// BB:49 cycle count: 7
//2945             	
//2946             }
//2947              else if(temp_serie==11)

LM499:
	     .stabn 68,0,2947,LM499-_ENVI_MOV
	     R4 = [BP + 3]            	// [0:2947]  temp_serie
	     cmp R4, 11               	// [2:2947]  
	     jne L_42_62              	// [3:2947]  
BB50_PU42:	// 0xbe8
// BB:50 cycle count: 15
//2948             {
//2949             	    G_Sensor_Status = G_Right;

LM500:
	     .stabn 68,0,2949,LM500-_ENVI_MOV
	     R3 = 8                   	// [0:2949]  
	     DS = seg(_G_Sensor_Status)	// [1:2949]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:2949]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:2949]  
//2950  				//Led_ON_Some(Led_Data_Play[LED_Right_cnt]);
//2951  				BlinkFlag_Data =0;

LM501:
	     .stabn 68,0,2951,LM501-_ENVI_MOV
	     R3 = 0                   	// [6:2951]  
	     DS = seg(_BlinkFlag_Data)	// [7:2951]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:2951]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:2951]  
//2952  				Light_all_off();

LM502:
	     .stabn 68,0,2952,LM502-_ENVI_MOV
	     call _Light_all_off      	// [12:2952]  Light_all_off
BB51_PU42:	// 0xbf4
// BB:51 cycle count: 6
//2953  				BlinkFlag_Data =LED_Right;//All_Led_data;

LM503:
	     .stabn 68,0,2953,LM503-_ENVI_MOV
	     R3 = 4                   	// [0:2953]  
	     DS = seg(_BlinkFlag_Data)	// [1:2953]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:2953]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:2953]  
L_42_62:	// 0xbf9
L_42_60:	// 0xbf9
L_42_58:	// 0xbf9
L_42_56:	// 0xbf9
L_42_54:	// 0xbf9
L_42_52:	// 0xbf9
L_42_50:	// 0xbf9
L_42_48:	// 0xbf9
L_42_46:	// 0xbf9
L_42_44:	// 0xbf9
L_42_42:	// 0xbf9
// BB:52 cycle count: 17
//2954             	
//2955             }       
//2956            
//2957            temp_G_Sensor_Status = G_Sensor_Status;

LM504:
	     .stabn 68,0,2957,LM504-_ENVI_MOV
	     DS = seg(_G_Sensor_Status)	// [0:2957]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:2957]  G_Sensor_Status
	     R3 = DS:[R4]             	// [3:2957]  
	     DS = seg(_temp_G_Sensor_Status)	// [5:2957]  temp_G_Sensor_Status
	     R4 = (_temp_G_Sensor_Status)	// [6:2957]  temp_G_Sensor_Status
	     DS:[R4] = R3             	// [8:2957]  
//2958            
//2959              
//2960            if(fakeflag==0)

LM505:
	     .stabn 68,0,2960,LM505-_ENVI_MOV
	     R4 = [BP + 1]            	// [10:2960]  fakeflag
	     cmp R4, 0                	// [12:2960]  
	     je BB53_PU42             	// [13:2960]  
BB66_PU42:	// 0xc04
// BB:66 cycle count: 3
	     goto L_42_63             	// [0:0]  
BB53_PU42:	// 0xc06
// BB:53 cycle count: 10
//2961            {  
//2962            	
//2963              Last_VL_Det = Last_VL;	

LM506:
	     .stabn 68,0,2963,LM506-_ENVI_MOV
	     DS = seg(_Last_VL)       	// [0:2963]  Last_VL
	     R4 = (_Last_VL)          	// [1:2963]  Last_VL
	     R3 = DS:[R4]             	// [3:2963]  
	     DS = seg(_Last_VL_Det)   	// [5:2963]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [6:2963]  Last_VL_Det
	     DS:[R4] = R3             	// [8:2963]  
L_42_64:	// 0xc0e
// BB:54 cycle count: 3
//2964              while(1)
//2965              	{
//2966              		
//2967  		            WatchdogClear();

LM507:
	     .stabn 68,0,2967,LM507-_ENVI_MOV
	     call _WatchdogClear      	// [0:2967]  WatchdogClear
BB55_PU42:	// 0xc10
// BB:55 cycle count: 14
//2968  			       
//2969  				   if(Get_Key(0,0))

LM508:
	     .stabn 68,0,2969,LM508-_ENVI_MOV
	     SP = SP - 2              	// [0:2969]  
	     R3 = 0                   	// [1:2969]  
	     R4 = SP + 1              	// [2:2969]  
	     [R4] = R3                	// [4:2969]  
	     R3 = 0                   	// [6:2969]  
	     R4 = SP + 2              	// [7:2969]  
	     [R4] = R3                	// [9:2969]  
	     call _Get_Key            	// [11:2969]  Get_Key
BB56_PU42:	// 0xc1b
// BB:56 cycle count: 6
	     SP = SP + 2              	// [0:2969]  
	     cmp R1, 0                	// [1:2969]  
	     je L_42_66               	// [2:2969]  
BB57_PU42:	// 0xc1e
// BB:57 cycle count: 7
//2970  					 	 return 0;

LM509:
	     .stabn 68,0,2970,LM509-_ENVI_MOV
	     R1 = 0                   	// [0:2970]  
	     SP = SP + 4              	// [1:2970]  
	     pop BP, PC from [SP]     	// [2:2970]  
L_42_66:	// 0xc21
// BB:58 cycle count: 25
//2971  		            		
//2972              		  G_Sensor_Status = temp_G_Sensor_Status;

LM510:
	     .stabn 68,0,2972,LM510-_ENVI_MOV
	     DS = seg(_temp_G_Sensor_Status)	// [0:2972]  temp_G_Sensor_Status
	     R4 = (_temp_G_Sensor_Status)	// [1:2972]  temp_G_Sensor_Status
	     R3 = DS:[R4]             	// [3:2972]  
	     DS = seg(_G_Sensor_Status)	// [5:2972]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [6:2972]  G_Sensor_Status
	     DS:[R4] = R3             	// [8:2972]  
//2973              		
//2974                      if(Detection(T_catch,3)==1)//Mov_Detected(T_catch,3)

LM511:
	     .stabn 68,0,2974,LM511-_ENVI_MOV
	     SP = SP - 2              	// [10:2974]  
	     R3 = [BP + 2]            	// [11:2974]  T_catch
	     R4 = SP + 1              	// [13:2974]  
	     [R4] = R3                	// [15:2974]  
	     R3 = 3                   	// [17:2974]  
	     R4 = SP + 2              	// [18:2974]  
	     [R4] = R3                	// [20:2974]  
	     call _Detection          	// [22:2974]  Detection
BB59_PU42:	// 0xc34
// BB:59 cycle count: 6
	     SP = SP + 2              	// [0:2974]  
	     cmp R1, 1                	// [1:2974]  
	     jne L_42_68              	// [2:2974]  
BB60_PU42:	// 0xc37
// BB:60 cycle count: 10
//2975                      	{
//2976                              IMMO_Flag=0;

LM512:
	     .stabn 68,0,2976,LM512-_ENVI_MOV
	     R3 = 0                   	// [0:2976]  
	     DS = seg(_IMMO_Flag)     	// [1:2976]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [2:2976]  IMMO_Flag
	     DS:[R4] = R3             	// [4:2976]  
//2996  //
//2997  //
//2998  //                              	}    
//2999  
//3000                                 break;                

LM513:
	     .stabn 68,0,3000,LM513-_ENVI_MOV
	     jmp Lt_42_1              	// [6:3000]  
L_42_68:	// 0xc3d
// BB:61 cycle count: 9
//3001                          
//3002                      	}
//3003                         else
//3004                         {
//3005  	   	                   BlinkFlag_Data =0;

LM514:
	     .stabn 68,0,3005,LM514-_ENVI_MOV
	     R3 = 0                   	// [0:3005]  
	     DS = seg(_BlinkFlag_Data)	// [1:3005]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3005]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3005]  
//3006                             Light_all_off();

LM515:
	     .stabn 68,0,3006,LM515-_ENVI_MOV
	     call _Light_all_off      	// [6:3006]  Light_all_off
BB62_PU42:	// 0xc44
// BB:62 cycle count: 13
//3007                             
//3008                             IMMO_Flag =0;

LM516:
	     .stabn 68,0,3008,LM516-_ENVI_MOV
	     R3 = 0                   	// [0:3008]  
	     DS = seg(_IMMO_Flag)     	// [1:3008]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [2:3008]  IMMO_Flag
	     DS:[R4] = R3             	// [4:3008]  
//3009  						   	   return 0;//PlayA1800_Elements(A_VLPTMEN_Slow10);//Play_Seq(gQuestionIdx,C_T_Special);//PlayA1800_Elements(A_VLPTMEN00_IMMO+temp);

LM517:
	     .stabn 68,0,3009,LM517-_ENVI_MOV
	     R1 = 0                   	// [6:3009]  
	     SP = SP + 4              	// [7:3009]  
	     pop BP, PC from [SP]     	// [8:3009]  
L_42_67:	// 0xc4c
// BB:63 cycle count: 4

LM518:
	     .stabn 68,0,2974,LM518-_ENVI_MOV
	     jmp L_42_64              	// [0:2974]  
L_42_65:	// 0xc4d
Lt_42_1:	// 0xc4d
L_42_63:	// 0xc4d
// BB:64 cycle count: 9
//3017  
//3018  
//3019  
//3020  
//3021      BlinkFlag_Data =0;

LM519:
	     .stabn 68,0,3021,LM519-_ENVI_MOV
	     R3 = 0                   	// [0:3021]  
	     DS = seg(_BlinkFlag_Data)	// [1:3021]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3021]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3021]  
//3022      Light_all_off();

LM520:
	     .stabn 68,0,3022,LM520-_ENVI_MOV
	     call _Light_all_off      	// [6:3022]  Light_all_off
BB65_PU42:	// 0xc54
// BB:65 cycle count: 13
//3023      
//3024      Last_VL_Det =0;

LM521:
	     .stabn 68,0,3024,LM521-_ENVI_MOV
	     R3 = 0                   	// [0:3024]  
	     DS = seg(_Last_VL_Det)   	// [1:3024]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [2:3024]  Last_VL_Det
	     DS:[R4] = R3             	// [4:3024]  
//3025  	return 1;				   

LM522:
	     .stabn 68,0,3025,LM522-_ENVI_MOV
	     R1 = 1                   	// [6:3025]  
	     SP = SP + 4              	// [7:3025]  
	     pop BP, PC from [SP]     	// [8:3025]  
LBE37:
	.endp	
	     .stabn 192,0,0,LBB37-_ENVI_MOV
	     .stabs "N:4",128,0,0,0
	     .stabs "fakeflag:4",128,0,0,1
	     .stabs "T_catch:4",128,0,0,2
	     .stabs "temp_serie:4",128,0,0,3
	     .stabn 224,0,0,LBE37-_ENVI_MOV
LME43:
	     .stabf LME43-_ENVI_MOV
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
//3033  
//3034  
//3035  
//3036  unsigned int  Search()
//3037  {

LM523:
	     .stabn 68,0,3037,LM523-_Search
BB1_PU43:	// 0xc5c
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:3037]  
	     SP = SP - 4              	// [2:3037]  
	     BP = SP + 1              	// [3:3037]  
LBB38:
//3038  
//3039     
//3040     unsigned int Speed_pok =0;

LM524:
	     .stabn 68,0,3040,LM524-_Search
	     R4 = 0                   	// [5:3040]  
	     [BP + 0] = R4            	// [6:3040]  Speed_pok
//3041  
//3042     unsigned int temp;
//3043     unsigned int N= 2+*P_TimerB_CNTR%3;

LM525:
	     .stabn 68,0,3043,LM525-_Search
	     R3 = 12307               	// [7:3043]  
	     R4 = 0                   	// [9:3043]  
	     DS = R4                  	// [10:3043]  
	     R3 = DS:[R3]             	// [11:3043]  
	     R4 = 3                   	// [13:3043]  
	     push R4, R3 to [SP]      	// [14:3043]  
	     call __modu1             	// [17:3043]  _modu1
BB2_PU43:	// 0xc6b
// BB:2 cycle count: 14
	     SP = SP + 1              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  N
//3044     
//3045     unsigned int move_pre=0;

LM526:
	     .stabn 68,0,3045,LM526-_Search
	     R4 = 0                   	// [4:3045]  
	     [BP + 2] = R4            	// [5:3045]  move_pre
//3048     
//3049  /////////////////////////////////////////////////////////////////////////   
//3050  /////////////////////////////////////////////////////////////////////////   start
//3051       //PlayA1800_Elements(A_VLPTMEN_Detect);
//3052       PlayA1800_Other(Serie_Detect);

LM527:
	     .stabn 68,0,3052,LM527-_Search
	     R3 = 39                  	// [6:3052]  
	     R4 = SP + 1              	// [7:3052]  
	     [R4] = R3                	// [9:3052]  
	     call _PlayA1800_Other    	// [11:3052]  PlayA1800_Other
BB3_PU43:	// 0xc77
// BB:3 cycle count: 21
	     SP = SP + 1              	// [0:3052]  
//3053      
//3054     	  FiveSec_En=1;	  

LM528:
	     .stabn 68,0,3054,LM528-_Search
	     R3 = 1                   	// [1:3054]  
	     DS = seg(_FiveSec_En)    	// [2:3054]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [3:3054]  FiveSec_En
	     DS:[R4] = R3             	// [5:3054]  
//3055  	  FiveSec_cnt=0;

LM529:
	     .stabn 68,0,3055,LM529-_Search
	     R3 = 0                   	// [7:3055]  
	     DS = seg(_FiveSec_cnt)   	// [8:3055]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [9:3055]  FiveSec_cnt
	     DS:[R4] = R3             	// [11:3055]  
//3056  	  Time_Countdownflag= N*16;

LM530:
	     .stabn 68,0,3056,LM530-_Search
	     R4 = [BP + 1]            	// [13:3056]  N
	     R3 = R4 lsl 4            	// [15:3056]  
	     DS = seg(_Time_Countdownflag)	// [16:3056]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [17:3056]  Time_Countdownflag
	     DS:[R4] = R3             	// [19:3056]  
L_43_87:	// 0xc88
// BB:4 cycle count: 15
//3057  	 while(FiveSec_cnt<Time_Countdownflag)

LM531:
	     .stabn 68,0,3057,LM531-_Search
	     DS = seg(_FiveSec_cnt)   	// [0:3057]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3057]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3057]  
	     DS = seg(_Time_Countdownflag)	// [5:3057]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3057]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3057]  
	     cmp R3, R4               	// [10:3057]  
	     jae L_43_88              	// [11:3057]  
BB5_PU43:	// 0xc92
// BB:5 cycle count: 3
//3058  	 {
//3059  	 	   WatchdogClear();

LM532:
	     .stabn 68,0,3059,LM532-_Search
	     call _WatchdogClear      	// [0:3059]  WatchdogClear
BB6_PU43:	// 0xc94
// BB:6 cycle count: 14
//3060  	       
//3061  		   if(Get_Key(0,0))

LM533:
	     .stabn 68,0,3061,LM533-_Search
	     SP = SP - 2              	// [0:3061]  
	     R3 = 0                   	// [1:3061]  
	     R4 = SP + 1              	// [2:3061]  
	     [R4] = R3                	// [4:3061]  
	     R3 = 0                   	// [6:3061]  
	     R4 = SP + 2              	// [7:3061]  
	     [R4] = R3                	// [9:3061]  
	     call _Get_Key            	// [11:3061]  Get_Key
BB7_PU43:	// 0xc9f
// BB:7 cycle count: 6
	     SP = SP + 2              	// [0:3061]  
	     cmp R1, 0                	// [1:3061]  
	     je L_43_89               	// [2:3061]  
BB8_PU43:	// 0xca2
// BB:8 cycle count: 13
//3062  		   {
//3063  		   	
//3064  		   	     FiveSec_En =0;

LM534:
	     .stabn 68,0,3064,LM534-_Search
	     R3 = 0                   	// [0:3064]  
	     DS = seg(_FiveSec_En)    	// [1:3064]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3064]  FiveSec_En
	     DS:[R4] = R3             	// [4:3064]  
//3065  			 	 return 0;

LM535:
	     .stabn 68,0,3065,LM535-_Search
	     R1 = 0                   	// [6:3065]  
	     SP = SP + 4              	// [7:3065]  
	     pop BP, PC from [SP]     	// [8:3065]  
L_43_89:	// 0xcaa
// BB:9 cycle count: 14
//3066  			 	 
//3067  		   }
//3068  		   
//3069            PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);//PlayA1800_Elements(A_SFX_Sonar_1);

LM536:
	     .stabn 68,0,3069,LM536-_Search
	     SP = SP - 1              	// [0:3069]  
	     DS = seg(_R_Envi)        	// [1:3069]  R_Envi
	     R4 = (_R_Envi)           	// [2:3069]  R_Envi
	     R4 = DS:[R4]             	// [4:3069]  
	     R4 = R4 + 20             	// [6:3069]  
	     R3 = SP + 1              	// [7:3069]  
	     [R3] = R4                	// [9:3069]  
	     call _PlayA1800_Elements 	// [11:3069]  PlayA1800_Elements
BB10_PU43:	// 0xcb5
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:3069]  
	     jmp L_43_87              	// [1:3069]  
L_43_88:	// 0xcb7
// BB:11 cycle count: 15
//3070        
//3071  	 }
//3072  	 
//3073  	 FiveSec_En =0;

LM537:
	     .stabn 68,0,3073,LM537-_Search
	     R3 = 0                   	// [0:3073]  
	     DS = seg(_FiveSec_En)    	// [1:3073]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3073]  FiveSec_En
	     DS:[R4] = R3             	// [4:3073]  
//3074  
//3075     PlayA1800_Other(Serie_Start);

LM538:
	     .stabn 68,0,3075,LM538-_Search
	     SP = SP - 1              	// [6:3075]  
	     R3 = 2                   	// [7:3075]  
	     R4 = SP + 1              	// [8:3075]  
	     [R4] = R3                	// [10:3075]  
	     call _PlayA1800_Other    	// [12:3075]  PlayA1800_Other
BB12_PU43:	// 0xcc3
// BB:12 cycle count: 11
	     SP = SP + 1              	// [0:3075]  
//3076     //PlayA1800_Other(Serie_Mov);
//3077     
//3078    if(Mem0.Mode== Classic_M)

LM539:
	     .stabn 68,0,3078,LM539-_Search
	     DS = seg(_Mem0+3)        	// [1:3078]  Mem0+3
	     R4 = (_Mem0+3)           	// [2:3078]  Mem0+3
	     R4 = DS:[R4]             	// [4:3078]  
	     cmp R4, 0                	// [6:3078]  
	     jne L_43_91              	// [7:3078]  
BB13_PU43:	// 0xcca
// BB:13 cycle count: 13
//3079      temp = *P_TimerB_CNTR%3;

LM540:
	     .stabn 68,0,3079,LM540-_Search
	     R3 = 12307               	// [0:3079]  
	     R4 = 0                   	// [2:3079]  
	     DS = R4                  	// [3:3079]  
	     R3 = DS:[R3]             	// [4:3079]  
	     R4 = 3                   	// [6:3079]  
	     push R4, R3 to [SP]      	// [7:3079]  
	     call __modu1             	// [10:3079]  _modu1
BB14_PU43:	// 0xcd3
// BB:14 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  temp
	     jmp L_43_90              	// [2:3079]  
L_43_91:	// 0xcd6
// BB:15 cycle count: 8
//3080    else
//3081      temp = *P_TimerB_CNTR%2;

LM541:
	     .stabn 68,0,3081,LM541-_Search
	     R3 = 12307               	// [0:3081]  
	     R4 = 0                   	// [2:3081]  
	     DS = R4                  	// [3:3081]  
	     R4 = DS:[R3]             	// [4:3081]  
	     R4 = R4 & 1              	// [6:3081]  
	     [BP + 3] = R4            	// [7:3081]  temp
L_43_90:	// 0xcdd
// BB:16 cycle count: 10
//3082     
//3083     move_pre =temp;

LM542:
	     .stabn 68,0,3083,LM542-_Search
	     R4 = [BP + 3]            	// [0:3083]  temp
	     [BP + 2] = R4            	// [2:3083]  move_pre
//3084     
//3085     if(temp ==2)

LM543:
	     .stabn 68,0,3085,LM543-_Search
	     R4 = [BP + 3]            	// [3:3085]  temp
	     cmp R4, 2                	// [5:3085]  
	     jne L_43_93              	// [6:3085]  
BB17_PU43:	// 0xce2
// BB:17 cycle count: 10
//3086        G_Sensor_Status = G_TurnAround;

LM544:
	     .stabn 68,0,3086,LM544-_Search
	     R3 = 12                  	// [0:3086]  
	     DS = seg(_G_Sensor_Status)	// [1:3086]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3086]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:3086]  
	     jmp L_43_92              	// [6:3086]  
L_43_93:	// 0xce8
// BB:18 cycle count: 10
//3087    else
//3088       G_Sensor_Status=G_Right<<(temp);

LM545:
	     .stabn 68,0,3088,LM545-_Search
	     R4 = 8                   	// [0:3088]  
	     R3 = [BP + 3]            	// [1:3088]  temp
	     R3 = R3 & 15             	// [3:3088]  
	     R4 = R4 lsl R3           	// [4:3088]  
	     DS = seg(_G_Sensor_Status)	// [5:3088]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [6:3088]  G_Sensor_Status
	     DS:[R3] = R4             	// [8:3088]  
L_43_92:	// 0xcf0
// BB:19 cycle count: 20
//3089     
//3090     
//3091     Previous_Mov = G_Sensor_Status;

LM546:
	     .stabn 68,0,3091,LM546-_Search
	     DS = seg(_G_Sensor_Status)	// [0:3091]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:3091]  G_Sensor_Status
	     R3 = DS:[R4]             	// [3:3091]  
	     DS = seg(_Previous_Mov)  	// [5:3091]  Previous_Mov
	     R4 = (_Previous_Mov)     	// [6:3091]  Previous_Mov
	     DS:[R4] = R3             	// [8:3091]  
//3092     
//3093   if((Mem0.Mission_Cur>2)||(temp ==2))

LM547:
	     .stabn 68,0,3093,LM547-_Search
	     DS = seg(_Mem0)          	// [10:3093]  Mem0
	     R4 = (_Mem0)             	// [11:3093]  Mem0
	     R4 = DS:[R4]             	// [13:3093]  
	     cmp R4, 2                	// [15:3093]  
	     ja L_43_96               	// [16:3093]  
BB20_PU43:	// 0xcfe
// BB:20 cycle count: 7
	     R4 = [BP + 3]            	// [0:3093]  temp
	     cmp R4, 2                	// [2:3093]  
	     jne L_43_95              	// [3:3093]  
L_43_96:	// 0xd01
// BB:21 cycle count: 18
//3094       PlaySerie_Mov(G_Sensor_Status,0);

LM548:
	     .stabn 68,0,3094,LM548-_Search
	     SP = SP - 2              	// [0:3094]  
	     DS = seg(_G_Sensor_Status)	// [1:3094]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3094]  G_Sensor_Status
	     R3 = DS:[R4]             	// [4:3094]  
	     R4 = SP + 1              	// [6:3094]  
	     [R4] = R3                	// [8:3094]  
	     R3 = 0                   	// [10:3094]  
	     R4 = SP + 2              	// [11:3094]  
	     [R4] = R3                	// [13:3094]  
	     call _PlaySerie_Mov      	// [15:3094]  PlaySerie_Mov
BB22_PU43:	// 0xd0f
// BB:22 cycle count: 5
	     SP = SP + 2              	// [0:3094]  
	     jmp L_43_94              	// [1:3094]  
L_43_95:	// 0xd11
// BB:23 cycle count: 18
//3095   else
//3096      {
//3097     	  PlaySerie_Mov(G_Sensor_Status,1);

LM549:
	     .stabn 68,0,3097,LM549-_Search
	     SP = SP - 2              	// [0:3097]  
	     DS = seg(_G_Sensor_Status)	// [1:3097]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3097]  G_Sensor_Status
	     R3 = DS:[R4]             	// [4:3097]  
	     R4 = SP + 1              	// [6:3097]  
	     [R4] = R3                	// [8:3097]  
	     R3 = 1                   	// [10:3097]  
	     R4 = SP + 2              	// [11:3097]  
	     [R4] = R3                	// [13:3097]  
	     call _PlaySerie_Mov      	// [15:3097]  PlaySerie_Mov
BB24_PU43:	// 0xd1f
// BB:24 cycle count: 1
	     SP = SP + 2              	// [0:3097]  
L_43_94:	// 0xd20
// BB:25 cycle count: 25
//3098     	
//3099      }
//3100      
//3101      Last_VL_Det = Last_VL;	

LM550:
	     .stabn 68,0,3101,LM550-_Search
	     DS = seg(_Last_VL)       	// [0:3101]  Last_VL
	     R4 = (_Last_VL)          	// [1:3101]  Last_VL
	     R3 = DS:[R4]             	// [3:3101]  
	     DS = seg(_Last_VL_Det)   	// [5:3101]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [6:3101]  Last_VL_Det
	     DS:[R4] = R3             	// [8:3101]  
//3102      
//3103      if(Detection(15*16,1)==0)  

LM551:
	     .stabn 68,0,3103,LM551-_Search
	     SP = SP - 2              	// [10:3103]  
	     R3 = 240                 	// [11:3103]  
	     R4 = SP + 1              	// [13:3103]  
	     [R4] = R3                	// [15:3103]  
	     R3 = 1                   	// [17:3103]  
	     R4 = SP + 2              	// [18:3103]  
	     [R4] = R3                	// [20:3103]  
	     call _Detection          	// [22:3103]  Detection
BB26_PU43:	// 0xd34
// BB:26 cycle count: 6
	     SP = SP + 2              	// [0:3103]  
	     cmp R1, 0                	// [1:3103]  
	     jne L_43_97              	// [2:3103]  
BB27_PU43:	// 0xd37
// BB:27 cycle count: 9
//3104      	{ 
//3105      	  BlinkFlag_Data=0;

LM552:
	     .stabn 68,0,3105,LM552-_Search
	     R3 = 0                   	// [0:3105]  
	     DS = seg(_BlinkFlag_Data)	// [1:3105]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3105]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3105]  
//3106      	  Light_all_off();

LM553:
	     .stabn 68,0,3106,LM553-_Search
	     call _Light_all_off      	// [6:3106]  Light_all_off
BB28_PU43:	// 0xd3e
// BB:28 cycle count: 7
//3107      
//3108      	  return 0;

LM554:
	     .stabn 68,0,3108,LM554-_Search
	     R1 = 0                   	// [0:3108]  
	     SP = SP + 4              	// [1:3108]  
	     pop BP, PC from [SP]     	// [2:3108]  
L_43_97:	// 0xd41
// BB:29 cycle count: 9
//3109  
//3110      	}
//3111      	
//3112    	
//3113      BlinkFlag_Data=0;

LM555:
	     .stabn 68,0,3113,LM555-_Search
	     R3 = 0                   	// [0:3113]  
	     DS = seg(_BlinkFlag_Data)	// [1:3113]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3113]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3113]  
//3114  	Light_all_off();

LM556:
	     .stabn 68,0,3114,LM556-_Search
	     call _Light_all_off      	// [6:3114]  Light_all_off
BB30_PU43:	// 0xd48
// BB:30 cycle count: 10
//3115  
//3116  /////////////////////////////////////////////////////////////////////////   
//3117  /////////////////////////////////////////////////////////////////////////   end_start
//3118  
//3119     if(Mem0.Mission_Cur>0)

LM557:
	     .stabn 68,0,3119,LM557-_Search
	     DS = seg(_Mem0)          	// [0:3119]  Mem0
	     R4 = (_Mem0)             	// [1:3119]  Mem0
	     R4 = DS:[R4]             	// [3:3119]  
	     cmp R4, 0                	// [5:3119]  
	     je L_43_98               	// [6:3119]  
BB31_PU43:	// 0xd4e
// BB:31 cycle count: 3
//3120     {
//3121     	   if(ENVI_MOV()==0)

LM558:
	     .stabn 68,0,3121,LM558-_Search
	     call _ENVI_MOV           	// [0:3121]  ENVI_MOV
BB32_PU43:	// 0xd50
// BB:32 cycle count: 5
	     cmp R1, 0                	// [0:3121]  
	     jne L_43_99              	// [1:3121]  
BB33_PU43:	// 0xd52
// BB:33 cycle count: 7
//3122     	   	   return 0;

LM559:
	     .stabn 68,0,3122,LM559-_Search
	     R1 = 0                   	// [0:3122]  
	     SP = SP + 4              	// [1:3122]  
	     pop BP, PC from [SP]     	// [2:3122]  
L_43_99:	// 0xd55
L_43_98:	// 0xd55
// BB:34 cycle count: 9
//3207  	 
//3208  	 FiveSec_En =0;
//3209  
//3210  */
//3211     BlinkFlag_Data=0;

LM560:
	     .stabn 68,0,3211,LM560-_Search
	     R3 = 0                   	// [0:3211]  
	     DS = seg(_BlinkFlag_Data)	// [1:3211]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3211]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3211]  
//3212     Light_all_off();

LM561:
	     .stabn 68,0,3212,LM561-_Search
	     call _Light_all_off      	// [6:3212]  Light_all_off
BB35_PU43:	// 0xd5c
// BB:35 cycle count: 13
//3213     
//3214     temp = GetWalk(gQuestionIdx);//temp ���ܸ�

LM562:
	     .stabn 68,0,3214,LM562-_Search
	     SP = SP - 1              	// [0:3214]  
	     DS = seg(_gQuestionIdx)  	// [1:3214]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3214]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:3214]  
	     R4 = SP + 1              	// [6:3214]  
	     [R4] = R3                	// [8:3214]  
	     call _GetWalk            	// [10:3214]  GetWalk
BB36_PU43:	// 0xd66
// BB:36 cycle count: 9
	     SP = SP + 1              	// [0:3214]  
	     [BP + 3] = R1            	// [1:3214]  temp
//3215  
//3216    if(temp!=C_Normal)

LM563:
	     .stabn 68,0,3216,LM563-_Search
	     R4 = [BP + 3]            	// [2:3216]  temp
	     cmp R4, 55               	// [4:3216]  
	     jne BB37_PU43            	// [5:3216]  
BB164_PU43:	// 0xd6b
// BB:164 cycle count: 3
	     goto L_43_100            	// [0:0]  
BB37_PU43:	// 0xd6d
// BB:37 cycle count: 13
//3218  
//3219    
//3220  
//3221  
//3222          N= 2+*P_TimerB_CNTR%3;

LM564:
	     .stabn 68,0,3222,LM564-_Search
	     R3 = 12307               	// [0:3222]  
	     R4 = 0                   	// [2:3222]  
	     DS = R4                  	// [3:3222]  
	     R3 = DS:[R3]             	// [4:3222]  
	     R4 = 3                   	// [6:3222]  
	     push R4, R3 to [SP]      	// [7:3222]  
	     call __modu1             	// [10:3222]  _modu1
BB38_PU43:	// 0xd76
// BB:38 cycle count: 24
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  N
//3223  			  
//3224  		FiveSec_En=1;	

LM565:
	     .stabn 68,0,3224,LM565-_Search
	     R3 = 1                   	// [4:3224]  
	     DS = seg(_FiveSec_En)    	// [5:3224]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [6:3224]  FiveSec_En
	     DS:[R4] = R3             	// [8:3224]  
//3225  		FiveSec_cnt=0;

LM566:
	     .stabn 68,0,3225,LM566-_Search
	     R3 = 0                   	// [10:3225]  
	     DS = seg(_FiveSec_cnt)   	// [11:3225]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [12:3225]  FiveSec_cnt
	     DS:[R4] = R3             	// [14:3225]  
//3226  		Time_Countdownflag= N*16;

LM567:
	     .stabn 68,0,3226,LM567-_Search
	     R4 = [BP + 1]            	// [16:3226]  N
	     R3 = R4 lsl 4            	// [18:3226]  
	     DS = seg(_Time_Countdownflag)	// [19:3226]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3226]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3226]  
L_43_101:	// 0xd8a
// BB:39 cycle count: 15
//3227  	   while(FiveSec_cnt<Time_Countdownflag)

LM568:
	     .stabn 68,0,3227,LM568-_Search
	     DS = seg(_FiveSec_cnt)   	// [0:3227]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3227]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3227]  
	     DS = seg(_Time_Countdownflag)	// [5:3227]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3227]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3227]  
	     cmp R3, R4               	// [10:3227]  
	     jae L_43_102             	// [11:3227]  
BB40_PU43:	// 0xd94
// BB:40 cycle count: 3
//3228  	   {
//3229  			 WatchdogClear();

LM569:
	     .stabn 68,0,3229,LM569-_Search
	     call _WatchdogClear      	// [0:3229]  WatchdogClear
BB41_PU43:	// 0xd96
// BB:41 cycle count: 14
//3230  			 
//3231  			 if(Get_Key(0,0))

LM570:
	     .stabn 68,0,3231,LM570-_Search
	     SP = SP - 2              	// [0:3231]  
	     R3 = 0                   	// [1:3231]  
	     R4 = SP + 1              	// [2:3231]  
	     [R4] = R3                	// [4:3231]  
	     R3 = 0                   	// [6:3231]  
	     R4 = SP + 2              	// [7:3231]  
	     [R4] = R3                	// [9:3231]  
	     call _Get_Key            	// [11:3231]  Get_Key
BB42_PU43:	// 0xda1
// BB:42 cycle count: 6
	     SP = SP + 2              	// [0:3231]  
	     cmp R1, 0                	// [1:3231]  
	     je L_43_103              	// [2:3231]  
BB43_PU43:	// 0xda4
// BB:43 cycle count: 13
//3232  			 {
//3233  			  
//3234  				   FiveSec_En =0;

LM571:
	     .stabn 68,0,3234,LM571-_Search
	     R3 = 0                   	// [0:3234]  
	     DS = seg(_FiveSec_En)    	// [1:3234]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3234]  FiveSec_En
	     DS:[R4] = R3             	// [4:3234]  
//3235  				   return 0;

LM572:
	     .stabn 68,0,3235,LM572-_Search
	     R1 = 0                   	// [6:3235]  
	     SP = SP + 4              	// [7:3235]  
	     pop BP, PC from [SP]     	// [8:3235]  
L_43_103:	// 0xdac
// BB:44 cycle count: 14
//3236  				   
//3237  			 }
//3238  			 
//3239  		  PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);// PlayA1800_Elements(A_SFX_Sonar_2);

LM573:
	     .stabn 68,0,3239,LM573-_Search
	     SP = SP - 1              	// [0:3239]  
	     DS = seg(_R_Envi)        	// [1:3239]  R_Envi
	     R4 = (_R_Envi)           	// [2:3239]  R_Envi
	     R4 = DS:[R4]             	// [4:3239]  
	     R4 = R4 + 20             	// [6:3239]  
	     R3 = SP + 1              	// [7:3239]  
	     [R3] = R4                	// [9:3239]  
	     call _PlayA1800_Elements 	// [11:3239]  PlayA1800_Elements
BB45_PU43:	// 0xdb7
// BB:45 cycle count: 5
	     SP = SP + 1              	// [0:3239]  
	     jmp L_43_101             	// [1:3239]  
L_43_102:	// 0xdb9
// BB:46 cycle count: 13
//3240  		
//3241  	   }
//3242  	   
//3243  	      FiveSec_En =0;

LM574:
	     .stabn 68,0,3243,LM574-_Search
	     R3 = 0                   	// [0:3243]  
	     DS = seg(_FiveSec_En)    	// [1:3243]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3243]  FiveSec_En
	     DS:[R4] = R3             	// [4:3243]  
//3244            
//3245  		   if(temp == C_Fly)

LM575:
	     .stabn 68,0,3245,LM575-_Search
	     R4 = [BP + 3]            	// [6:3245]  temp
	     cmp R4, 1                	// [8:3245]  
	     jne L_43_105             	// [9:3245]  
BB47_PU43:	// 0xdc1
// BB:47 cycle count: 11
//3246  			{
//3247  			   //PlayA1800_Elements(SFX_Flying);	
//3248  			   PlayA1800_Other(Serie_Walk_CRAWL+temp);	

LM576:
	     .stabn 68,0,3248,LM576-_Search
	     SP = SP - 1              	// [0:3248]  
	     R4 = [BP + 3]            	// [1:3248]  temp
	     R4 = R4 + 21             	// [3:3248]  
	     R3 = SP + 1              	// [4:3248]  
	     [R3] = R4                	// [6:3248]  
	     call _PlayA1800_Other    	// [8:3248]  PlayA1800_Other
BB48_PU43:	// 0xdc9
// BB:48 cycle count: 16
	     SP = SP + 1              	// [0:3248]  
//3249  		      // PlayA1800_Elements(A_VLPTMEN_Up02);
//3250  			   G_Sensor_Status=G_UP;

LM577:
	     .stabn 68,0,3250,LM577-_Search
	     R3 = 1                   	// [1:3250]  
	     DS = seg(_G_Sensor_Status)	// [2:3250]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3250]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3250]  
//3251  			   
//3252  		      // Led_ON_Some(Led_Data_Play[LED_Up_cnt]);
//3253  		      	BlinkFlag_Data =0;

LM578:
	     .stabn 68,0,3253,LM578-_Search
	     R3 = 0                   	// [7:3253]  
	     DS = seg(_BlinkFlag_Data)	// [8:3253]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3253]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3253]  
//3254  				Light_all_off();

LM579:
	     .stabn 68,0,3254,LM579-_Search
	     call _Light_all_off      	// [13:3254]  Light_all_off
BB49_PU43:	// 0xdd6
// BB:49 cycle count: 10
//3255  				BlinkFlag_Data =LED_UP;//All_Led_data;

LM580:
	     .stabn 68,0,3255,LM580-_Search
	     R3 = 8                   	// [0:3255]  
	     DS = seg(_BlinkFlag_Data)	// [1:3255]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3255]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3255]  
	     jmp L_43_104             	// [6:3255]  
L_43_105:	// 0xddc
// BB:50 cycle count: 7
//3256  		      
//3257  			}
//3258  		   else
//3259  			{
//3260  			  if(temp == C_SWIM)	

LM581:
	     .stabn 68,0,3260,LM581-_Search
	     R4 = [BP + 3]            	// [0:3260]  temp
	     cmp R4, 2                	// [2:3260]  
	     jne L_43_106             	// [3:3260]  
BB51_PU43:	// 0xddf
// BB:51 cycle count: 10
//3261  			      PlayA1800_Elements(SFX_Splash);	

LM582:
	     .stabn 68,0,3261,LM582-_Search
	     SP = SP - 1              	// [0:3261]  
	     R3 = 181                 	// [1:3261]  
	     R4 = SP + 1              	// [3:3261]  
	     [R4] = R3                	// [5:3261]  
	     call _PlayA1800_Elements 	// [7:3261]  PlayA1800_Elements
BB52_PU43:	// 0xde7
// BB:52 cycle count: 1
	     SP = SP + 1              	// [0:3261]  
L_43_106:	// 0xde8
// BB:53 cycle count: 11
//3262  			   	
//3263  			   PlayA1800_Other(Serie_Walk_CRAWL+temp);	

LM583:
	     .stabn 68,0,3263,LM583-_Search
	     SP = SP - 1              	// [0:3263]  
	     R4 = [BP + 3]            	// [1:3263]  temp
	     R4 = R4 + 21             	// [3:3263]  
	     R3 = SP + 1              	// [4:3263]  
	     [R3] = R4                	// [6:3263]  
	     call _PlayA1800_Other    	// [8:3263]  PlayA1800_Other
BB54_PU43:	// 0xdf0
// BB:54 cycle count: 16
	     SP = SP + 1              	// [0:3263]  
//3264  			   //PlayA1800_Elements(A_VLPTMEN_Envi_DOWN01);	
//3265  			   G_Sensor_Status=G_Down;

LM584:
	     .stabn 68,0,3265,LM584-_Search
	     R3 = 2                   	// [1:3265]  
	     DS = seg(_G_Sensor_Status)	// [2:3265]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3265]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3265]  
//3266  			   //Led_ON_Some(Led_Data_Play[LED_Down_cnt]);
//3267  			   	BlinkFlag_Data =0;

LM585:
	     .stabn 68,0,3267,LM585-_Search
	     R3 = 0                   	// [7:3267]  
	     DS = seg(_BlinkFlag_Data)	// [8:3267]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3267]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3267]  
//3268  				Light_all_off();

LM586:
	     .stabn 68,0,3268,LM586-_Search
	     call _Light_all_off      	// [13:3268]  Light_all_off
BB55_PU43:	// 0xdfd
// BB:55 cycle count: 6
//3269  				BlinkFlag_Data =LED_Down;//All_Led_data;

LM587:
	     .stabn 68,0,3269,LM587-_Search
	     R3 = 2                   	// [0:3269]  
	     DS = seg(_BlinkFlag_Data)	// [1:3269]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3269]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3269]  
L_43_104:	// 0xe02
// BB:56 cycle count: 25
//3271  
//3272     
//3273  	       
//3274  		  // PlaySerie_Mov(G_Sensor_Status);
//3275             Last_VL_Det = Last_VL;	

LM588:
	     .stabn 68,0,3275,LM588-_Search
	     DS = seg(_Last_VL)       	// [0:3275]  Last_VL
	     R4 = (_Last_VL)          	// [1:3275]  Last_VL
	     R3 = DS:[R4]             	// [3:3275]  
	     DS = seg(_Last_VL_Det)   	// [5:3275]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [6:3275]  Last_VL_Det
	     DS:[R4] = R3             	// [8:3275]  
//3276  		   if(Detection(15*16,1)==0)

LM589:
	     .stabn 68,0,3276,LM589-_Search
	     SP = SP - 2              	// [10:3276]  
	     R3 = 240                 	// [11:3276]  
	     R4 = SP + 1              	// [13:3276]  
	     [R4] = R3                	// [15:3276]  
	     R3 = 1                   	// [17:3276]  
	     R4 = SP + 2              	// [18:3276]  
	     [R4] = R3                	// [20:3276]  
	     call _Detection          	// [22:3276]  Detection
BB57_PU43:	// 0xe16
// BB:57 cycle count: 6
	     SP = SP + 2              	// [0:3276]  
	     cmp R1, 0                	// [1:3276]  
	     jne L_43_107             	// [2:3276]  
BB58_PU43:	// 0xe19
// BB:58 cycle count: 9
//3277  		   {
//3278  		   	   BlinkFlag_Data=0;

LM590:
	     .stabn 68,0,3278,LM590-_Search
	     R3 = 0                   	// [0:3278]  
	     DS = seg(_BlinkFlag_Data)	// [1:3278]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3278]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3278]  
//3279      	       Light_all_off();

LM591:
	     .stabn 68,0,3279,LM591-_Search
	     call _Light_all_off      	// [6:3279]  Light_all_off
BB59_PU43:	// 0xe20
// BB:59 cycle count: 7
//3280  		   	  return 0;

LM592:
	     .stabn 68,0,3280,LM592-_Search
	     R1 = 0                   	// [0:3280]  
	     SP = SP + 4              	// [1:3280]  
	     pop BP, PC from [SP]     	// [2:3280]  
L_43_107:	// 0xe23
L_43_100:	// 0xe23
// BB:60 cycle count: 9
//3281  		   }
//3282    	}
//3283    	
//3284    	    BlinkFlag_Data=0;

LM593:
	     .stabn 68,0,3284,LM593-_Search
	     R3 = 0                   	// [0:3284]  
	     DS = seg(_BlinkFlag_Data)	// [1:3284]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3284]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3284]  
//3285    		Light_all_off();

LM594:
	     .stabn 68,0,3285,LM594-_Search
	     call _Light_all_off      	// [6:3285]  Light_all_off
BB61_PU43:	// 0xe2a
// BB:61 cycle count: 13
//3288  
//3289  
//3290  //////////////////////////////////////////////////////////////////////////////////////speed
//3291    
//3292  	  N= 2+*P_TimerB_CNTR%3;

LM595:
	     .stabn 68,0,3292,LM595-_Search
	     R3 = 12307               	// [0:3292]  
	     R4 = 0                   	// [2:3292]  
	     DS = R4                  	// [3:3292]  
	     R3 = DS:[R3]             	// [4:3292]  
	     R4 = 3                   	// [6:3292]  
	     push R4, R3 to [SP]      	// [7:3292]  
	     call __modu1             	// [10:3292]  _modu1
BB62_PU43:	// 0xe33
// BB:62 cycle count: 30
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  N
//3293  			
//3294  	  FiveSec_En=1;   

LM596:
	     .stabn 68,0,3294,LM596-_Search
	     R3 = 1                   	// [4:3294]  
	     DS = seg(_FiveSec_En)    	// [5:3294]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [6:3294]  FiveSec_En
	     DS:[R4] = R3             	// [8:3294]  
//3295  	  FiveSec_cnt=0;

LM597:
	     .stabn 68,0,3295,LM597-_Search
	     R3 = 0                   	// [10:3295]  
	     DS = seg(_FiveSec_cnt)   	// [11:3295]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [12:3295]  FiveSec_cnt
	     DS:[R4] = R3             	// [14:3295]  
//3296  	  Time_Countdownflag= N*16;

LM598:
	     .stabn 68,0,3296,LM598-_Search
	     R4 = [BP + 1]            	// [16:3296]  N
	     R3 = R4 lsl 4            	// [18:3296]  
	     DS = seg(_Time_Countdownflag)	// [19:3296]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3296]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3296]  
//3297        SpeedVar =1;

LM599:
	     .stabn 68,0,3297,LM599-_Search
	     R3 = 1                   	// [24:3297]  
	     DS = seg(_SpeedVar)      	// [25:3297]  SpeedVar
	     R4 = (_SpeedVar)         	// [26:3297]  SpeedVar
	     DS:[R4] = R3             	// [28:3297]  
L_43_108:	// 0xe4c
// BB:63 cycle count: 15
//3298  
//3299  	 while(FiveSec_cnt<Time_Countdownflag)

LM600:
	     .stabn 68,0,3299,LM600-_Search
	     DS = seg(_FiveSec_cnt)   	// [0:3299]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3299]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3299]  
	     DS = seg(_Time_Countdownflag)	// [5:3299]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3299]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3299]  
	     cmp R3, R4               	// [10:3299]  
	     jae L_43_109             	// [11:3299]  
BB64_PU43:	// 0xe56
// BB:64 cycle count: 3
//3300  	 {
//3301  	 	   WatchdogClear();

LM601:
	     .stabn 68,0,3301,LM601-_Search
	     call _WatchdogClear      	// [0:3301]  WatchdogClear
BB65_PU43:	// 0xe58
// BB:65 cycle count: 14
//3302  	       
//3303  		   if(Get_Key(0,0))

LM602:
	     .stabn 68,0,3303,LM602-_Search
	     SP = SP - 2              	// [0:3303]  
	     R3 = 0                   	// [1:3303]  
	     R4 = SP + 1              	// [2:3303]  
	     [R4] = R3                	// [4:3303]  
	     R3 = 0                   	// [6:3303]  
	     R4 = SP + 2              	// [7:3303]  
	     [R4] = R3                	// [9:3303]  
	     call _Get_Key            	// [11:3303]  Get_Key
BB66_PU43:	// 0xe63
// BB:66 cycle count: 6
	     SP = SP + 2              	// [0:3303]  
	     cmp R1, 0                	// [1:3303]  
	     je L_43_110              	// [2:3303]  
BB67_PU43:	// 0xe66
// BB:67 cycle count: 13
//3304  		   {
//3305  		   	
//3306  		   	     FiveSec_En =0;

LM603:
	     .stabn 68,0,3306,LM603-_Search
	     R3 = 0                   	// [0:3306]  
	     DS = seg(_FiveSec_En)    	// [1:3306]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3306]  FiveSec_En
	     DS:[R4] = R3             	// [4:3306]  
//3307  			 	 return 0;

LM604:
	     .stabn 68,0,3307,LM604-_Search
	     R1 = 0                   	// [6:3307]  
	     SP = SP + 4              	// [7:3307]  
	     pop BP, PC from [SP]     	// [8:3307]  
L_43_110:	// 0xe6e
// BB:68 cycle count: 14
//3308  			 	 
//3309  		   }
//3310  		   
//3311           PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);// PlayA1800_Elements(A_SFX_Sonar_3);

LM605:
	     .stabn 68,0,3311,LM605-_Search
	     SP = SP - 1              	// [0:3311]  
	     DS = seg(_R_Envi)        	// [1:3311]  R_Envi
	     R4 = (_R_Envi)           	// [2:3311]  R_Envi
	     R4 = DS:[R4]             	// [4:3311]  
	     R4 = R4 + 20             	// [6:3311]  
	     R3 = SP + 1              	// [7:3311]  
	     [R3] = R4                	// [9:3311]  
	     call _PlayA1800_Elements 	// [11:3311]  PlayA1800_Elements
BB69_PU43:	// 0xe79
// BB:69 cycle count: 5
	     SP = SP + 1              	// [0:3311]  
	     jmp L_43_108             	// [1:3311]  
L_43_109:	// 0xe7b
// BB:70 cycle count: 16
//3312        
//3313  	 }
//3314  	 
//3315  	 FiveSec_En =0;

LM606:
	     .stabn 68,0,3315,LM606-_Search
	     R3 = 0                   	// [0:3315]  
	     DS = seg(_FiveSec_En)    	// [1:3315]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3315]  FiveSec_En
	     DS:[R4] = R3             	// [4:3315]  
//3316    
//3317      if(Mem0.Mode== Classic_M)

LM607:
	     .stabn 68,0,3317,LM607-_Search
	     DS = seg(_Mem0+3)        	// [6:3317]  Mem0+3
	     R4 = (_Mem0+3)           	// [7:3317]  Mem0+3
	     R4 = DS:[R4]             	// [9:3317]  
	     cmp R4, 0                	// [11:3317]  
	     jne L_43_112             	// [12:3317]  
BB71_PU43:	// 0xe86
// BB:71 cycle count: 13
//3318        temp = *P_TimerB_CNTR%3;

LM608:
	     .stabn 68,0,3318,LM608-_Search
	     R3 = 12307               	// [0:3318]  
	     R4 = 0                   	// [2:3318]  
	     DS = R4                  	// [3:3318]  
	     R3 = DS:[R3]             	// [4:3318]  
	     R4 = 3                   	// [6:3318]  
	     push R4, R3 to [SP]      	// [7:3318]  
	     call __modu1             	// [10:3318]  _modu1
BB72_PU43:	// 0xe8f
// BB:72 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  temp
	     jmp L_43_111             	// [2:3318]  
L_43_112:	// 0xe92
// BB:73 cycle count: 8
//3319    else
//3320        temp = *P_TimerB_CNTR%2;

LM609:
	     .stabn 68,0,3320,LM609-_Search
	     R3 = 12307               	// [0:3320]  
	     R4 = 0                   	// [2:3320]  
	     DS = R4                  	// [3:3320]  
	     R4 = DS:[R3]             	// [4:3320]  
	     R4 = R4 & 1              	// [6:3320]  
	     [BP + 3] = R4            	// [7:3320]  temp
L_43_111:	// 0xe99
// BB:74 cycle count: 10
//3321       
//3322       if(Mem0.Mission_Cur>0)//��ִ�� ENVI_MOV()

LM610:
	     .stabn 68,0,3322,LM610-_Search
	     DS = seg(_Mem0)          	// [0:3322]  Mem0
	     R4 = (_Mem0)             	// [1:3322]  Mem0
	     R4 = DS:[R4]             	// [3:3322]  
	     cmp R4, 0                	// [5:3322]  
	     je L_43_113              	// [6:3322]  
BB75_PU43:	// 0xe9f
// BB:75 cycle count: 10
//3323       {
//3324       	
//3325       	  if(temp_G_Sensor_Status == G_Right)

LM611:
	     .stabn 68,0,3325,LM611-_Search
	     DS = seg(_temp_G_Sensor_Status)	// [0:3325]  temp_G_Sensor_Status
	     R4 = (_temp_G_Sensor_Status)	// [1:3325]  temp_G_Sensor_Status
	     R4 = DS:[R4]             	// [3:3325]  
	     cmp R4, 8                	// [5:3325]  
	     jne L_43_115             	// [6:3325]  
BB76_PU43:	// 0xea5
// BB:76 cycle count: 6
//3326       	  	  move_pre =0;

LM612:
	     .stabn 68,0,3326,LM612-_Search
	     R4 = 0                   	// [0:3326]  
	     [BP + 2] = R4            	// [1:3326]  move_pre
	     jmp L_43_114             	// [2:3326]  
L_43_115:	// 0xea8
// BB:77 cycle count: 10
//3327       	  else if(temp_G_Sensor_Status == G_Left)

LM613:
	     .stabn 68,0,3327,LM613-_Search
	     DS = seg(_temp_G_Sensor_Status)	// [0:3327]  temp_G_Sensor_Status
	     R4 = (_temp_G_Sensor_Status)	// [1:3327]  temp_G_Sensor_Status
	     R4 = DS:[R4]             	// [3:3327]  
	     cmp R4, 4                	// [5:3327]  
	     jne L_43_116             	// [6:3327]  
BB78_PU43:	// 0xeae
// BB:78 cycle count: 2
//3328       	  	   move_pre =1;

LM614:
	     .stabn 68,0,3328,LM614-_Search
	     R4 = 1                   	// [0:3328]  
	     [BP + 2] = R4            	// [1:3328]  move_pre
L_43_116:	// 0xeb0
L_43_114:	// 0xeb0
L_43_113:	// 0xeb0
// BB:79 cycle count: 9
//3329       }   
//3330       
//3331       
//3332       
//3333       if(move_pre == temp)

LM615:
	     .stabn 68,0,3333,LM615-_Search
	     R3 = [BP + 3]            	// [0:3333]  temp
	     R4 = [BP + 2]            	// [2:3333]  move_pre
	     cmp R3, R4               	// [4:3333]  
	     jne L_43_117             	// [5:3333]  
BB80_PU43:	// 0xeb4
// BB:80 cycle count: 14
//3334       {
//3335       	 temp+=1;

LM616:
	     .stabn 68,0,3335,LM616-_Search
	     R4 = [BP + 3]            	// [0:3335]  temp
	     R4 = R4 + 1              	// [2:3335]  
	     [BP + 3] = R4            	// [3:3335]  temp
//3336       	 
//3337  	     if(Mem0.Mode== Classic_M)	

LM617:
	     .stabn 68,0,3337,LM617-_Search
	     DS = seg(_Mem0+3)        	// [4:3337]  Mem0+3
	     R4 = (_Mem0+3)           	// [5:3337]  Mem0+3
	     R4 = DS:[R4]             	// [7:3337]  
	     cmp R4, 0                	// [9:3337]  
	     jne L_43_119             	// [10:3337]  
BB81_PU43:	// 0xebd
// BB:81 cycle count: 7
//3338  	     { 
//3339  	     	 if(temp>2)

LM618:
	     .stabn 68,0,3339,LM618-_Search
	     R4 = [BP + 3]            	// [0:3339]  temp
	     cmp R4, 2                	// [2:3339]  
	     jbe L_43_120             	// [3:3339]  
BB82_PU43:	// 0xec0
// BB:82 cycle count: 2
//3340  	     	 	temp=0;

LM619:
	     .stabn 68,0,3340,LM619-_Search
	     R4 = 0                   	// [0:3340]  
	     [BP + 3] = R4            	// [1:3340]  temp
L_43_120:	// 0xec2
// BB:83 cycle count: 4

LM620:
	     .stabn 68,0,3339,LM620-_Search
	     jmp L_43_118             	// [0:3339]  
L_43_119:	// 0xec3
// BB:84 cycle count: 7
//3341  	     }
//3342  	    else
//3343  	    {
//3344  	         if(temp>1)

LM621:
	     .stabn 68,0,3344,LM621-_Search
	     R4 = [BP + 3]            	// [0:3344]  temp
	     cmp R4, 1                	// [2:3344]  
	     jbe L_43_121             	// [3:3344]  
BB85_PU43:	// 0xec6
// BB:85 cycle count: 2
//3345       	         temp=0;

LM622:
	     .stabn 68,0,3345,LM622-_Search
	     R4 = 0                   	// [0:3345]  
	     [BP + 3] = R4            	// [1:3345]  temp
L_43_121:	// 0xec8
L_43_118:	// 0xec8
L_43_117:	// 0xec8
// BB:86 cycle count: 12
//3346  	    }
//3347       }
//3348       
//3349  	 move_pre = temp;

LM623:
	     .stabn 68,0,3349,LM623-_Search
	     R4 = [BP + 3]            	// [0:3349]  temp
	     [BP + 2] = R4            	// [2:3349]  move_pre
//3350     
//3351  
//3352    
//3353    
//3354       PlayA1800_Other(Serie_Speed);

LM624:
	     .stabn 68,0,3354,LM624-_Search
	     SP = SP - 1              	// [3:3354]  
	     R3 = 44                  	// [4:3354]  
	     R4 = SP + 1              	// [5:3354]  
	     [R4] = R3                	// [7:3354]  
	     call _PlayA1800_Other    	// [9:3354]  PlayA1800_Other
BB87_PU43:	// 0xed1
// BB:87 cycle count: 8
//3355       delay_time(8);

LM625:
	     .stabn 68,0,3355,LM625-_Search
	     R3 = 8                   	// [0:3355]  
	     R4 = SP + 1              	// [1:3355]  
	     [R4] = R3                	// [3:3355]  
	     call _delay_time         	// [5:3355]  delay_time
BB88_PU43:	// 0xed7
// BB:88 cycle count: 8
	     SP = SP + 1              	// [0:3355]  
//3356       
//3357       
//3358       
//3359       if(temp ==2)

LM626:
	     .stabn 68,0,3359,LM626-_Search
	     R4 = [BP + 3]            	// [1:3359]  temp
	     cmp R4, 2                	// [3:3359]  
	     jne L_43_123             	// [4:3359]  
BB89_PU43:	// 0xedb
// BB:89 cycle count: 9
//3360     	  {
//3361     	  	 PlayA1800_Other(Serie_Speed_Tr1);//Serie_Speed_1

LM627:
	     .stabn 68,0,3361,LM627-_Search
	     SP = SP - 1              	// [0:3361]  
	     R3 = 26                  	// [1:3361]  
	     R4 = SP + 1              	// [2:3361]  
	     [R4] = R3                	// [4:3361]  
	     call _PlayA1800_Other    	// [6:3361]  PlayA1800_Other
BB90_PU43:	// 0xee2
// BB:90 cycle count: 16
	     SP = SP + 1              	// [0:3361]  
//3362           G_Sensor_Status = G_TurnAround;

LM628:
	     .stabn 68,0,3362,LM628-_Search
	     R3 = 12                  	// [1:3362]  
	     DS = seg(_G_Sensor_Status)	// [2:3362]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3362]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3362]  
//3363           //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//3364  			BlinkFlag_Data =0;

LM629:
	     .stabn 68,0,3364,LM629-_Search
	     R3 = 0                   	// [7:3364]  
	     DS = seg(_BlinkFlag_Data)	// [8:3364]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3364]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3364]  
//3365  			Light_all_off();

LM630:
	     .stabn 68,0,3365,LM630-_Search
	     call _Light_all_off      	// [13:3365]  Light_all_off
BB91_PU43:	// 0xeef
// BB:91 cycle count: 10
//3366  			BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;         

LM631:
	     .stabn 68,0,3366,LM631-_Search
	     R3 = 5                   	// [0:3366]  
	     DS = seg(_BlinkFlag_Data)	// [1:3366]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3366]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3366]  
	     jmp L_43_122             	// [6:3366]  
L_43_123:	// 0xef5
// BB:92 cycle count: 11
//3367     	 }
//3368      else
//3369    	  {
//3370    	  	
//3371    	  	 PlayA1800_Other(Serie_Rightf3+temp);//Serie_Speed_1

LM632:
	     .stabn 68,0,3371,LM632-_Search
	     SP = SP - 1              	// [0:3371]  
	     R4 = [BP + 3]            	// [1:3371]  temp
	     R4 = R4 + 47             	// [3:3371]  
	     R3 = SP + 1              	// [4:3371]  
	     [R3] = R4                	// [6:3371]  
	     call _PlayA1800_Other    	// [8:3371]  PlayA1800_Other
BB93_PU43:	// 0xefd
// BB:93 cycle count: 20
	     SP = SP + 1              	// [0:3371]  
//3372           G_Sensor_Status=G_Right<<(temp);

LM633:
	     .stabn 68,0,3372,LM633-_Search
	     R4 = 8                   	// [1:3372]  
	     R3 = [BP + 3]            	// [2:3372]  temp
	     R3 = R3 & 15             	// [4:3372]  
	     R4 = R4 lsl R3           	// [5:3372]  
	     DS = seg(_G_Sensor_Status)	// [6:3372]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [7:3372]  G_Sensor_Status
	     DS:[R3] = R4             	// [9:3372]  
//3373  	     //Led_ON_Some(Led_Data_Play[LED_Right_cnt+temp]);
//3374  		BlinkFlag_Data=0;

LM634:
	     .stabn 68,0,3374,LM634-_Search
	     R3 = 0                   	// [11:3374]  
	     DS = seg(_BlinkFlag_Data)	// [12:3374]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [13:3374]  BlinkFlag_Data
	     DS:[R4] = R3             	// [15:3374]  
//3375  		Light_all_off();

LM635:
	     .stabn 68,0,3375,LM635-_Search
	     call _Light_all_off      	// [17:3375]  Light_all_off
BB94_PU43:	// 0xf0d
// BB:94 cycle count: 17
//3376  	    BlinkFlag_Data = Led_Data_Play[LED_Right_cnt+temp];

LM636:
	     .stabn 68,0,3376,LM636-_Search
	     R4 = [BP + 3]            	// [0:3376]  temp
	     R4 = R4 + 3              	// [2:3376]  
	     R3 = 0                   	// [3:3376]  
	     R1 = (_Led_Data_Play)    	// [4:3376]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [6:3376]  Led_Data_Play
	     R4 = R4 + R1             	// [7:3376]  
	     R3 = R3 + R2, Carry      	// [8:3376]  
	     DS = R3                  	// [9:3376]  
	     R3 = DS:[R4]             	// [10:3376]  
	     DS = seg(_BlinkFlag_Data)	// [12:3376]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [13:3376]  BlinkFlag_Data
	     DS:[R4] = R3             	// [15:3376]  
L_43_122:	// 0xf1b
// BB:95 cycle count: 23
//3377  
//3378        }   
//3379       
//3380  	 Previous_Mov = G_Sensor_Status;

LM637:
	     .stabn 68,0,3380,LM637-_Search
	     DS = seg(_G_Sensor_Status)	// [0:3380]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:3380]  G_Sensor_Status
	     R3 = DS:[R4]             	// [3:3380]  
	     DS = seg(_Previous_Mov)  	// [5:3380]  Previous_Mov
	     R4 = (_Previous_Mov)     	// [6:3380]  Previous_Mov
	     DS:[R4] = R3             	// [8:3380]  
//3381  
//3382      Speed_pok = GetSpeed(gQuestionIdx); 

LM638:
	     .stabn 68,0,3382,LM638-_Search
	     SP = SP - 1              	// [10:3382]  
	     DS = seg(_gQuestionIdx)  	// [11:3382]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [12:3382]  gQuestionIdx
	     R3 = DS:[R4]             	// [14:3382]  
	     R4 = SP + 1              	// [16:3382]  
	     [R4] = R3                	// [18:3382]  
	     call _GetSpeed           	// [20:3382]  GetSpeed
BB96_PU43:	// 0xf2d
// BB:96 cycle count: 12
	     SP = SP + 1              	// [0:3382]  
	     [BP + 0] = R1            	// [1:3382]  Speed_pok
//3383  
//3384  
//3385         Last_VL_Det = Last_VL;	

LM639:
	     .stabn 68,0,3385,LM639-_Search
	     DS = seg(_Last_VL)       	// [2:3385]  Last_VL
	     R4 = (_Last_VL)          	// [3:3385]  Last_VL
	     R3 = DS:[R4]             	// [5:3385]  
	     DS = seg(_Last_VL_Det)   	// [7:3385]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [8:3385]  Last_VL_Det
	     DS:[R4] = R3             	// [10:3385]  
L_43_124:	// 0xf37
// BB:97 cycle count: 3
//3386  		while(1)
//3387  		   {
//3388  
//3389  					WatchdogClear();

LM640:
	     .stabn 68,0,3389,LM640-_Search
	     call _WatchdogClear      	// [0:3389]  WatchdogClear
BB98_PU43:	// 0xf39
// BB:98 cycle count: 14
//3390  				  
//3391  				  if(Get_Key(0,0))

LM641:
	     .stabn 68,0,3391,LM641-_Search
	     SP = SP - 2              	// [0:3391]  
	     R3 = 0                   	// [1:3391]  
	     R4 = SP + 1              	// [2:3391]  
	     [R4] = R3                	// [4:3391]  
	     R3 = 0                   	// [6:3391]  
	     R4 = SP + 2              	// [7:3391]  
	     [R4] = R3                	// [9:3391]  
	     call _Get_Key            	// [11:3391]  Get_Key
BB99_PU43:	// 0xf44
// BB:99 cycle count: 6
	     SP = SP + 2              	// [0:3391]  
	     cmp R1, 0                	// [1:3391]  
	     je L_43_126              	// [2:3391]  
BB100_PU43:	// 0xf47
// BB:100 cycle count: 7
//3392  						return 0;

LM642:
	     .stabn 68,0,3392,LM642-_Search
	     R1 = 0                   	// [0:3392]  
	     SP = SP + 4              	// [1:3392]  
	     pop BP, PC from [SP]     	// [2:3392]  
L_43_126:	// 0xf4a
// BB:101 cycle count: 15
//3393              
//3394  
//3395  			if(Detection(15*16,1)==1)

LM643:
	     .stabn 68,0,3395,LM643-_Search
	     SP = SP - 2              	// [0:3395]  
	     R3 = 240                 	// [1:3395]  
	     R4 = SP + 1              	// [3:3395]  
	     [R4] = R3                	// [5:3395]  
	     R3 = 1                   	// [7:3395]  
	     R4 = SP + 2              	// [8:3395]  
	     [R4] = R3                	// [10:3395]  
	     call _Detection          	// [12:3395]  Detection
BB102_PU43:	// 0xf56
// BB:102 cycle count: 6
	     SP = SP + 2              	// [0:3395]  
	     cmp R1, 1                	// [1:3395]  
	     je BB103_PU43            	// [2:3395]  
BB163_PU43:	// 0xf59
// BB:163 cycle count: 3
	     goto L_43_128            	// [0:0]  
BB103_PU43:	// 0xf5b
// BB:103 cycle count: 12
//3396  			   {
//3397  				
//3398  
//3399  				  if(SpeedVar>=Speed_pok)

LM644:
	     .stabn 68,0,3399,LM644-_Search
	     R3 = [BP + 0]            	// [0:3399]  Speed_pok
	     DS = seg(_SpeedVar)      	// [2:3399]  SpeedVar
	     R4 = (_SpeedVar)         	// [3:3399]  SpeedVar
	     R4 = DS:[R4]             	// [5:3399]  
	     cmp R3, R4               	// [7:3399]  
	     ja L_43_129              	// [8:3399]  
BB104_PU43:	// 0xf62
// BB:104 cycle count: 3
//3400  					   break;

LM645:
	     .stabn 68,0,3400,LM645-_Search
	     goto Lt_43_1             	// [0:3400]  
L_43_129:	// 0xf64
// BB:105 cycle count: 20
//3401  				  
//3402  				   SpeedVar++;

LM646:
	     .stabn 68,0,3402,LM646-_Search
	     DS = seg(_SpeedVar)      	// [0:3402]  SpeedVar
	     R4 = (_SpeedVar)         	// [1:3402]  SpeedVar
	     R4 = DS:[R4]             	// [3:3402]  
	     R4 = R4 + 1              	// [5:3402]  
	     DS = seg(_SpeedVar)      	// [6:3402]  SpeedVar
	     R3 = (_SpeedVar)         	// [7:3402]  SpeedVar
	     DS:[R3] = R4             	// [9:3402]  
//3403  				  
//3404  				  delay_time(1*16);

LM647:
	     .stabn 68,0,3404,LM647-_Search
	     SP = SP - 1              	// [11:3404]  
	     R3 = 16                  	// [12:3404]  
	     R4 = SP + 1              	// [13:3404]  
	     [R4] = R3                	// [15:3404]  
	     call _delay_time         	// [17:3404]  delay_time
BB106_PU43:	// 0xf74
// BB:106 cycle count: 10
	     SP = SP + 1              	// [0:3404]  
//3410  			
//3411  				  //PlayA1800_Other(Serie_Speed+SpeedVar%2);
//3412  				 // PlaySerie_Mov(G_Sensor_Status);
//3413  				  
//3414  				    BlinkFlag_Data=0;

LM648:
	     .stabn 68,0,3414,LM648-_Search
	     R3 = 0                   	// [1:3414]  
	     DS = seg(_BlinkFlag_Data)	// [2:3414]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3414]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3414]  
//3415  				    Light_all_off();

LM649:
	     .stabn 68,0,3415,LM649-_Search
	     call _Light_all_off      	// [7:3415]  Light_all_off
BB107_PU43:	// 0xf7c
// BB:107 cycle count: 13
//3416  
//3417  					N= 2+*P_TimerB_CNTR%3;

LM650:
	     .stabn 68,0,3417,LM650-_Search
	     R3 = 12307               	// [0:3417]  
	     R4 = 0                   	// [2:3417]  
	     DS = R4                  	// [3:3417]  
	     R3 = DS:[R3]             	// [4:3417]  
	     R4 = 3                   	// [6:3417]  
	     push R4, R3 to [SP]      	// [7:3417]  
	     call __modu1             	// [10:3417]  _modu1
BB108_PU43:	// 0xf85
// BB:108 cycle count: 24
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  N
//3418  						  
//3419  					FiveSec_En=1;	

LM651:
	     .stabn 68,0,3419,LM651-_Search
	     R3 = 1                   	// [4:3419]  
	     DS = seg(_FiveSec_En)    	// [5:3419]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [6:3419]  FiveSec_En
	     DS:[R4] = R3             	// [8:3419]  
//3420  					FiveSec_cnt=0;

LM652:
	     .stabn 68,0,3420,LM652-_Search
	     R3 = 0                   	// [10:3420]  
	     DS = seg(_FiveSec_cnt)   	// [11:3420]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [12:3420]  FiveSec_cnt
	     DS:[R4] = R3             	// [14:3420]  
//3421  					Time_Countdownflag= N*16;

LM653:
	     .stabn 68,0,3421,LM653-_Search
	     R4 = [BP + 1]            	// [16:3421]  N
	     R3 = R4 lsl 4            	// [18:3421]  
	     DS = seg(_Time_Countdownflag)	// [19:3421]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3421]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3421]  
L_43_130:	// 0xf99
// BB:109 cycle count: 15
//3422  				   
//3423  				   while(FiveSec_cnt<Time_Countdownflag)

LM654:
	     .stabn 68,0,3423,LM654-_Search
	     DS = seg(_FiveSec_cnt)   	// [0:3423]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3423]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3423]  
	     DS = seg(_Time_Countdownflag)	// [5:3423]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3423]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3423]  
	     cmp R3, R4               	// [10:3423]  
	     jae L_43_131             	// [11:3423]  
BB110_PU43:	// 0xfa3
// BB:110 cycle count: 3
//3424  				   {
//3425  						 WatchdogClear();

LM655:
	     .stabn 68,0,3425,LM655-_Search
	     call _WatchdogClear      	// [0:3425]  WatchdogClear
BB111_PU43:	// 0xfa5
// BB:111 cycle count: 14
//3426  						 
//3427  						 if(Get_Key(0,0))

LM656:
	     .stabn 68,0,3427,LM656-_Search
	     SP = SP - 2              	// [0:3427]  
	     R3 = 0                   	// [1:3427]  
	     R4 = SP + 1              	// [2:3427]  
	     [R4] = R3                	// [4:3427]  
	     R3 = 0                   	// [6:3427]  
	     R4 = SP + 2              	// [7:3427]  
	     [R4] = R3                	// [9:3427]  
	     call _Get_Key            	// [11:3427]  Get_Key
BB112_PU43:	// 0xfb0
// BB:112 cycle count: 6
	     SP = SP + 2              	// [0:3427]  
	     cmp R1, 0                	// [1:3427]  
	     je L_43_132              	// [2:3427]  
BB113_PU43:	// 0xfb3
// BB:113 cycle count: 13
//3428  						 {
//3429  						  
//3430  							   FiveSec_En =0;

LM657:
	     .stabn 68,0,3430,LM657-_Search
	     R3 = 0                   	// [0:3430]  
	     DS = seg(_FiveSec_En)    	// [1:3430]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3430]  FiveSec_En
	     DS:[R4] = R3             	// [4:3430]  
//3431  							   return 0;

LM658:
	     .stabn 68,0,3431,LM658-_Search
	     R1 = 0                   	// [6:3431]  
	     SP = SP + 4              	// [7:3431]  
	     pop BP, PC from [SP]     	// [8:3431]  
L_43_132:	// 0xfbb
// BB:114 cycle count: 14
//3432  							   
//3433  						 }
//3434  						 
//3435  					    PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);

LM659:
	     .stabn 68,0,3435,LM659-_Search
	     SP = SP - 1              	// [0:3435]  
	     DS = seg(_R_Envi)        	// [1:3435]  R_Envi
	     R4 = (_R_Envi)           	// [2:3435]  R_Envi
	     R4 = DS:[R4]             	// [4:3435]  
	     R4 = R4 + 20             	// [6:3435]  
	     R3 = SP + 1              	// [7:3435]  
	     [R3] = R4                	// [9:3435]  
	     call _PlayA1800_Elements 	// [11:3435]  PlayA1800_Elements
BB115_PU43:	// 0xfc6
// BB:115 cycle count: 5
	     SP = SP + 1              	// [0:3435]  
	     jmp L_43_130             	// [1:3435]  
L_43_131:	// 0xfc8
// BB:116 cycle count: 16
//3436  					
//3437  				   }
//3438  				   
//3439  				   FiveSec_En =0;

LM660:
	     .stabn 68,0,3439,LM660-_Search
	     R3 = 0                   	// [0:3439]  
	     DS = seg(_FiveSec_En)    	// [1:3439]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3439]  FiveSec_En
	     DS:[R4] = R3             	// [4:3439]  
//3440  
//3441  
//3442  
//3443  					 if(Mem0.Mode== Classic_M)

LM661:
	     .stabn 68,0,3443,LM661-_Search
	     DS = seg(_Mem0+3)        	// [6:3443]  Mem0+3
	     R4 = (_Mem0+3)           	// [7:3443]  Mem0+3
	     R4 = DS:[R4]             	// [9:3443]  
	     cmp R4, 0                	// [11:3443]  
	     jne L_43_134             	// [12:3443]  
BB117_PU43:	// 0xfd3
// BB:117 cycle count: 13
//3444                          temp = *P_TimerB_CNTR%3;

LM662:
	     .stabn 68,0,3444,LM662-_Search
	     R3 = 12307               	// [0:3444]  
	     R4 = 0                   	// [2:3444]  
	     DS = R4                  	// [3:3444]  
	     R3 = DS:[R3]             	// [4:3444]  
	     R4 = 3                   	// [6:3444]  
	     push R4, R3 to [SP]      	// [7:3444]  
	     call __modu1             	// [10:3444]  _modu1
BB118_PU43:	// 0xfdc
// BB:118 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  temp
	     jmp L_43_133             	// [2:3444]  
L_43_134:	// 0xfdf
// BB:119 cycle count: 8
//3445                        else
//3446                          temp = *P_TimerB_CNTR%2;

LM663:
	     .stabn 68,0,3446,LM663-_Search
	     R3 = 12307               	// [0:3446]  
	     R4 = 0                   	// [2:3446]  
	     DS = R4                  	// [3:3446]  
	     R4 = DS:[R3]             	// [4:3446]  
	     R4 = R4 & 1              	// [6:3446]  
	     [BP + 3] = R4            	// [7:3446]  temp
L_43_133:	// 0xfe6
// BB:120 cycle count: 9
//3447  					  
//3448  					  
//3449  					     if(move_pre == temp)

LM664:
	     .stabn 68,0,3449,LM664-_Search
	     R3 = [BP + 3]            	// [0:3449]  temp
	     R4 = [BP + 2]            	// [2:3449]  move_pre
	     cmp R3, R4               	// [4:3449]  
	     jne L_43_135             	// [5:3449]  
BB121_PU43:	// 0xfea
// BB:121 cycle count: 14
//3450  					     {
//3451  					     	 temp+=1;

LM665:
	     .stabn 68,0,3451,LM665-_Search
	     R4 = [BP + 3]            	// [0:3451]  temp
	     R4 = R4 + 1              	// [2:3451]  
	     [BP + 3] = R4            	// [3:3451]  temp
//3452  					     	 
//3453  						     if(Mem0.Mode== Classic_M)	

LM666:
	     .stabn 68,0,3453,LM666-_Search
	     DS = seg(_Mem0+3)        	// [4:3453]  Mem0+3
	     R4 = (_Mem0+3)           	// [5:3453]  Mem0+3
	     R4 = DS:[R4]             	// [7:3453]  
	     cmp R4, 0                	// [9:3453]  
	     jne L_43_137             	// [10:3453]  
BB122_PU43:	// 0xff3
// BB:122 cycle count: 7
//3454  						     { 
//3455  						     	 if(temp>2)

LM667:
	     .stabn 68,0,3455,LM667-_Search
	     R4 = [BP + 3]            	// [0:3455]  temp
	     cmp R4, 2                	// [2:3455]  
	     jbe L_43_138             	// [3:3455]  
BB123_PU43:	// 0xff6
// BB:123 cycle count: 2
//3456  						     	 	temp=0;

LM668:
	     .stabn 68,0,3456,LM668-_Search
	     R4 = 0                   	// [0:3456]  
	     [BP + 3] = R4            	// [1:3456]  temp
L_43_138:	// 0xff8
// BB:124 cycle count: 4

LM669:
	     .stabn 68,0,3455,LM669-_Search
	     jmp L_43_136             	// [0:3455]  
L_43_137:	// 0xff9
// BB:125 cycle count: 7
//3457  						     }
//3458  						    else
//3459  						     {
//3460  						         if(temp>1)

LM670:
	     .stabn 68,0,3460,LM670-_Search
	     R4 = [BP + 3]            	// [0:3460]  temp
	     cmp R4, 1                	// [2:3460]  
	     jbe L_43_139             	// [3:3460]  
BB126_PU43:	// 0xffc
// BB:126 cycle count: 2
//3461  					     	         temp=0;

LM671:
	     .stabn 68,0,3461,LM671-_Search
	     R4 = 0                   	// [0:3461]  
	     [BP + 3] = R4            	// [1:3461]  temp
L_43_139:	// 0xffe
L_43_136:	// 0xffe
L_43_135:	// 0xffe
// BB:127 cycle count: 14
//3462  						     }
//3463  					     }
//3464  					  
//3465  					  move_pre = temp;

LM672:
	     .stabn 68,0,3465,LM672-_Search
	     R4 = [BP + 3]            	// [0:3465]  temp
	     [BP + 2] = R4            	// [2:3465]  move_pre
//3466  					  
//3467  					  
//3468  				  
//3469  					    //delay_time(16);
//3470  					    PlayA1800_Other(Serie_Speed_2+temp);

LM673:
	     .stabn 68,0,3470,LM673-_Search
	     SP = SP - 1              	// [3:3470]  
	     R4 = [BP + 3]            	// [4:3470]  temp
	     R4 = R4 + 27             	// [6:3470]  
	     R3 = SP + 1              	// [7:3470]  
	     [R3] = R4                	// [9:3470]  
	     call _PlayA1800_Other    	// [11:3470]  PlayA1800_Other
BB128_PU43:	// 0x1008
// BB:128 cycle count: 18
	     SP = SP + 1              	// [0:3470]  
//3471  					    Last_VL_Det = Last_VL;	

LM674:
	     .stabn 68,0,3471,LM674-_Search
	     DS = seg(_Last_VL)       	// [1:3471]  Last_VL
	     R4 = (_Last_VL)          	// [2:3471]  Last_VL
	     R3 = DS:[R4]             	// [4:3471]  
	     DS = seg(_Last_VL_Det)   	// [6:3471]  Last_VL_Det
	     R4 = (_Last_VL_Det)      	// [7:3471]  Last_VL_Det
	     DS:[R4] = R3             	// [9:3471]  
//3472  					    
//3473  				    if(temp ==2)

LM675:
	     .stabn 68,0,3473,LM675-_Search
	     R4 = [BP + 3]            	// [11:3473]  temp
	     cmp R4, 2                	// [13:3473]  
	     jne L_43_141             	// [14:3473]  
BB129_PU43:	// 0x1014
// BB:129 cycle count: 15
//3474  					{
//3475  					  G_Sensor_Status = G_TurnAround;

LM676:
	     .stabn 68,0,3475,LM676-_Search
	     R3 = 12                  	// [0:3475]  
	     DS = seg(_G_Sensor_Status)	// [1:3475]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3475]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:3475]  
//3476  					  //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//3477  						BlinkFlag_Data =0;

LM677:
	     .stabn 68,0,3477,LM677-_Search
	     R3 = 0                   	// [6:3477]  
	     DS = seg(_BlinkFlag_Data)	// [7:3477]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:3477]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:3477]  
//3478  						Light_all_off();

LM678:
	     .stabn 68,0,3478,LM678-_Search
	     call _Light_all_off      	// [12:3478]  Light_all_off
BB130_PU43:	// 0x1020
// BB:130 cycle count: 10
//3479  						BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;					  

LM679:
	     .stabn 68,0,3479,LM679-_Search
	     R3 = 5                   	// [0:3479]  
	     DS = seg(_BlinkFlag_Data)	// [1:3479]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3479]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3479]  
	     jmp L_43_140             	// [6:3479]  
L_43_141:	// 0x1026
// BB:131 cycle count: 19
//3480  							  
//3481  					}
//3482  				  else
//3483  					{
//3484  					  G_Sensor_Status=G_Right<<(temp);

LM680:
	     .stabn 68,0,3484,LM680-_Search
	     R4 = 8                   	// [0:3484]  
	     R3 = [BP + 3]            	// [1:3484]  temp
	     R3 = R3 & 15             	// [3:3484]  
	     R4 = R4 lsl R3           	// [4:3484]  
	     DS = seg(_G_Sensor_Status)	// [5:3484]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [6:3484]  G_Sensor_Status
	     DS:[R3] = R4             	// [8:3484]  
//3485  					  //Led_ON_Some(Led_Data_Play[LED_Right_cnt+temp]);
//3486  						BlinkFlag_Data=0;

LM681:
	     .stabn 68,0,3486,LM681-_Search
	     R3 = 0                   	// [10:3486]  
	     DS = seg(_BlinkFlag_Data)	// [11:3486]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [12:3486]  BlinkFlag_Data
	     DS:[R4] = R3             	// [14:3486]  
//3487  						Light_all_off();

LM682:
	     .stabn 68,0,3487,LM682-_Search
	     call _Light_all_off      	// [16:3487]  Light_all_off
BB132_PU43:	// 0x1035
// BB:132 cycle count: 17
//3488  						BlinkFlag_Data = Led_Data_Play[LED_Right_cnt+temp];

LM683:
	     .stabn 68,0,3488,LM683-_Search
	     R4 = [BP + 3]            	// [0:3488]  temp
	     R4 = R4 + 3              	// [2:3488]  
	     R3 = 0                   	// [3:3488]  
	     R1 = (_Led_Data_Play)    	// [4:3488]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [6:3488]  Led_Data_Play
	     R4 = R4 + R1             	// [7:3488]  
	     R3 = R3 + R2, Carry      	// [8:3488]  
	     DS = R3                  	// [9:3488]  
	     R3 = DS:[R4]             	// [10:3488]  
	     DS = seg(_BlinkFlag_Data)	// [12:3488]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [13:3488]  BlinkFlag_Data
	     DS:[R4] = R3             	// [15:3488]  
L_43_140:	// 0x1043
// BB:133 cycle count: 14
//3489  
//3490  				  
//3491  					}		    
//3492  					    
//3493  					    Previous_Mov = G_Sensor_Status;

LM684:
	     .stabn 68,0,3493,LM684-_Search
	     DS = seg(_G_Sensor_Status)	// [0:3493]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:3493]  G_Sensor_Status
	     R3 = DS:[R4]             	// [3:3493]  
	     DS = seg(_Previous_Mov)  	// [5:3493]  Previous_Mov
	     R4 = (_Previous_Mov)     	// [6:3493]  Previous_Mov
	     DS:[R4] = R3             	// [8:3493]  
	     jmp L_43_127             	// [10:3493]  
L_43_128:	// 0x104c
// BB:134 cycle count: 15
//3511  			   }
//3512  			  else
//3513  			  {
//3514  			   
//3515  				   G_Sensor_Status =0;

LM685:
	     .stabn 68,0,3515,LM685-_Search
	     R3 = 0                   	// [0:3515]  
	     DS = seg(_G_Sensor_Status)	// [1:3515]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3515]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:3515]  
//3516  				   
//3517  				   BlinkFlag_Data=0;

LM686:
	     .stabn 68,0,3517,LM686-_Search
	     R3 = 0                   	// [6:3517]  
	     DS = seg(_BlinkFlag_Data)	// [7:3517]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:3517]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:3517]  
//3518      	           Light_all_off();

LM687:
	     .stabn 68,0,3518,LM687-_Search
	     call _Light_all_off      	// [12:3518]  Light_all_off
BB135_PU43:	// 0x1058
// BB:135 cycle count: 7
//3519  				   return 0;

LM688:
	     .stabn 68,0,3519,LM688-_Search
	     R1 = 0                   	// [0:3519]  
	     SP = SP + 4              	// [1:3519]  
	     pop BP, PC from [SP]     	// [2:3519]  
L_43_127:	// 0x105b
// BB:136 cycle count: 3

LM689:
	     .stabn 68,0,3395,LM689-_Search
	     goto L_43_124            	// [0:3395]  
L_43_125:	// 0x105d
Lt_43_1:	// 0x105d
// BB:137 cycle count: 9
//3521  			  }
//3522  
//3523  		   }
//3524  
//3525  	BlinkFlag_Data=0;

LM690:
	     .stabn 68,0,3525,LM690-_Search
	     R3 = 0                   	// [0:3525]  
	     DS = seg(_BlinkFlag_Data)	// [1:3525]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3525]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3525]  
//3526    	Light_all_off();

LM691:
	     .stabn 68,0,3526,LM691-_Search
	     call _Light_all_off      	// [6:3526]  Light_all_off
BB138_PU43:	// 0x1064
// BB:138 cycle count: 10
//3527  /////////////////////////////////////////////////////////////////////////////////endspeed  
//3528  
//3529       if(Mem0.Mission_Cur>0)//if(R_Envi!=C_Special)

LM692:
	     .stabn 68,0,3529,LM692-_Search
	     DS = seg(_Mem0)          	// [0:3529]  Mem0
	     R4 = (_Mem0)             	// [1:3529]  Mem0
	     R4 = DS:[R4]             	// [3:3529]  
	     cmp R4, 0                	// [5:3529]  
	     je L_43_142              	// [6:3529]  
BB139_PU43:	// 0x106a
// BB:139 cycle count: 3
//3530       {
//3531           if(ENVI_MOV()==0)

LM693:
	     .stabn 68,0,3531,LM693-_Search
	     call _ENVI_MOV           	// [0:3531]  ENVI_MOV
BB140_PU43:	// 0x106c
// BB:140 cycle count: 5
	     cmp R1, 0                	// [0:3531]  
	     jne L_43_143             	// [1:3531]  
BB141_PU43:	// 0x106e
// BB:141 cycle count: 7
//3532     	   	   return 0;

LM694:
	     .stabn 68,0,3532,LM694-_Search
	     R1 = 0                   	// [0:3532]  
	     SP = SP + 4              	// [1:3532]  
	     pop BP, PC from [SP]     	// [2:3532]  
L_43_143:	// 0x1071
L_43_142:	// 0x1071
// BB:142 cycle count: 13
//3533       }
//3534  
//3535  //////////////////////////////////////////////////////////////////////////////////////Size
//3536  
//3537     temp = GetSize(gQuestionIdx);

LM695:
	     .stabn 68,0,3537,LM695-_Search
	     SP = SP - 1              	// [0:3537]  
	     DS = seg(_gQuestionIdx)  	// [1:3537]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3537]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:3537]  
	     R4 = SP + 1              	// [6:3537]  
	     [R4] = R3                	// [8:3537]  
	     call _GetSize            	// [10:3537]  GetSize
BB143_PU43:	// 0x107b
// BB:143 cycle count: 9
	     SP = SP + 1              	// [0:3537]  
	     [BP + 3] = R1            	// [1:3537]  temp
//3538  
//3539     if(temp!=C_Normal)

LM696:
	     .stabn 68,0,3539,LM696-_Search
	     R4 = [BP + 3]            	// [2:3539]  temp
	     cmp R4, 55               	// [4:3539]  
	     jne BB144_PU43           	// [5:3539]  
BB161_PU43:	// 0x1080
// BB:161 cycle count: 3
	     goto L_43_145            	// [0:0]  
BB144_PU43:	// 0x1082
// BB:144 cycle count: 13
//3540   	 {
//3541  
//3542  
//3543  		 N= 2+*P_TimerB_CNTR%3;

LM697:
	     .stabn 68,0,3543,LM697-_Search
	     R3 = 12307               	// [0:3543]  
	     R4 = 0                   	// [2:3543]  
	     DS = R4                  	// [3:3543]  
	     R3 = DS:[R3]             	// [4:3543]  
	     R4 = 3                   	// [6:3543]  
	     push R4, R3 to [SP]      	// [7:3543]  
	     call __modu1             	// [10:3543]  _modu1
BB145_PU43:	// 0x108b
// BB:145 cycle count: 24
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 2              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  N
//3544  			   
//3545  		 FiveSec_En=1;	 

LM698:
	     .stabn 68,0,3545,LM698-_Search
	     R3 = 1                   	// [4:3545]  
	     DS = seg(_FiveSec_En)    	// [5:3545]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [6:3545]  FiveSec_En
	     DS:[R4] = R3             	// [8:3545]  
//3546  		 FiveSec_cnt=0;

LM699:
	     .stabn 68,0,3546,LM699-_Search
	     R3 = 0                   	// [10:3546]  
	     DS = seg(_FiveSec_cnt)   	// [11:3546]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [12:3546]  FiveSec_cnt
	     DS:[R4] = R3             	// [14:3546]  
//3547  		 Time_Countdownflag= N*16;

LM700:
	     .stabn 68,0,3547,LM700-_Search
	     R4 = [BP + 1]            	// [16:3547]  N
	     R3 = R4 lsl 4            	// [18:3547]  
	     DS = seg(_Time_Countdownflag)	// [19:3547]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3547]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3547]  
L_43_146:	// 0x109f
// BB:146 cycle count: 15
//3548  		
//3549  		while(FiveSec_cnt<Time_Countdownflag)

LM701:
	     .stabn 68,0,3549,LM701-_Search
	     DS = seg(_FiveSec_cnt)   	// [0:3549]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3549]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3549]  
	     DS = seg(_Time_Countdownflag)	// [5:3549]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3549]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3549]  
	     cmp R3, R4               	// [10:3549]  
	     jae L_43_147             	// [11:3549]  
BB147_PU43:	// 0x10a9
// BB:147 cycle count: 3
//3550  		{
//3551  			  WatchdogClear();

LM702:
	     .stabn 68,0,3551,LM702-_Search
	     call _WatchdogClear      	// [0:3551]  WatchdogClear
BB148_PU43:	// 0x10ab
// BB:148 cycle count: 14
//3552  			  
//3553  			  if(Get_Key(0,0))

LM703:
	     .stabn 68,0,3553,LM703-_Search
	     SP = SP - 2              	// [0:3553]  
	     R3 = 0                   	// [1:3553]  
	     R4 = SP + 1              	// [2:3553]  
	     [R4] = R3                	// [4:3553]  
	     R3 = 0                   	// [6:3553]  
	     R4 = SP + 2              	// [7:3553]  
	     [R4] = R3                	// [9:3553]  
	     call _Get_Key            	// [11:3553]  Get_Key
BB149_PU43:	// 0x10b6
// BB:149 cycle count: 6
	     SP = SP + 2              	// [0:3553]  
	     cmp R1, 0                	// [1:3553]  
	     je L_43_148              	// [2:3553]  
BB150_PU43:	// 0x10b9
// BB:150 cycle count: 13
//3554  			  {
//3555  			   
//3556  					FiveSec_En =0;

LM704:
	     .stabn 68,0,3556,LM704-_Search
	     R3 = 0                   	// [0:3556]  
	     DS = seg(_FiveSec_En)    	// [1:3556]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3556]  FiveSec_En
	     DS:[R4] = R3             	// [4:3556]  
//3557  					return 0;

LM705:
	     .stabn 68,0,3557,LM705-_Search
	     R1 = 0                   	// [6:3557]  
	     SP = SP + 4              	// [7:3557]  
	     pop BP, PC from [SP]     	// [8:3557]  
L_43_148:	// 0x10c1
// BB:151 cycle count: 14
//3558  					
//3559  			  }
//3560  			  
//3561  			PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);//PlayA1800_Elements(A_SFX_Sonar_3);

LM706:
	     .stabn 68,0,3561,LM706-_Search
	     SP = SP - 1              	// [0:3561]  
	     DS = seg(_R_Envi)        	// [1:3561]  R_Envi
	     R4 = (_R_Envi)           	// [2:3561]  R_Envi
	     R4 = DS:[R4]             	// [4:3561]  
	     R4 = R4 + 20             	// [6:3561]  
	     R3 = SP + 1              	// [7:3561]  
	     [R3] = R4                	// [9:3561]  
	     call _PlayA1800_Elements 	// [11:3561]  PlayA1800_Elements
BB152_PU43:	// 0x10cc
// BB:152 cycle count: 5
	     SP = SP + 1              	// [0:3561]  
	     jmp L_43_146             	// [1:3561]  
L_43_147:	// 0x10ce
// BB:153 cycle count: 15
//3562  		 
//3563  		}
//3564  		
//3565  		FiveSec_En =0;

LM707:
	     .stabn 68,0,3565,LM707-_Search
	     R3 = 0                   	// [0:3565]  
	     DS = seg(_FiveSec_En)    	// [1:3565]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [2:3565]  FiveSec_En
	     DS:[R4] = R3             	// [4:3565]  
//3567  
//3568  
//3569        //  PlayA1800_Elements(A_VLPTMEN_Size_BACKWARD+temp);
//3570  
//3571  	    PlayA1800_Other(Serie_BACKWARD);//+temp

LM708:
	     .stabn 68,0,3571,LM708-_Search
	     SP = SP - 1              	// [6:3571]  
	     R3 = 6                   	// [7:3571]  
	     R4 = SP + 1              	// [8:3571]  
	     [R4] = R3                	// [10:3571]  
	     call _PlayA1800_Other    	// [12:3571]  PlayA1800_Other
BB154_PU43:	// 0x10da
// BB:154 cycle count: 37
//3572  	    
//3573  	    //delay_time(5*16);
//3574  	    
//3575  	    
//3576  	     BlinkFlag_Data = All_Led_data;

LM709:
	     .stabn 68,0,3576,LM709-_Search
	     R3 = 15                  	// [0:3576]  
	     DS = seg(_BlinkFlag_Data)	// [1:3576]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3576]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3576]  
//3577  	     FiveSec_En=1;	 

LM710:
	     .stabn 68,0,3577,LM710-_Search
	     R3 = 1                   	// [6:3577]  
	     DS = seg(_FiveSec_En)    	// [7:3577]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [8:3577]  FiveSec_En
	     DS:[R4] = R3             	// [10:3577]  
//3578  		 FiveSec_cnt=0;

LM711:
	     .stabn 68,0,3578,LM711-_Search
	     R3 = 0                   	// [12:3578]  
	     DS = seg(_FiveSec_cnt)   	// [13:3578]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [14:3578]  FiveSec_cnt
	     DS:[R4] = R3             	// [16:3578]  
//3579  		 Time_Countdownflag= 2*16;

LM712:
	     .stabn 68,0,3579,LM712-_Search
	     R3 = 32                  	// [18:3579]  
	     DS = seg(_Time_Countdownflag)	// [19:3579]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3579]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3579]  
//3580           PlayA1800_Elements(A_SFX00_Cave+R_Envi);

LM713:
	     .stabn 68,0,3580,LM713-_Search
	     DS = seg(_R_Envi)        	// [24:3580]  R_Envi
	     R4 = (_R_Envi)           	// [25:3580]  R_Envi
	     R4 = DS:[R4]             	// [27:3580]  
	     R4 = R4 + 1              	// [29:3580]  
	     R3 = SP + 1              	// [30:3580]  
	     [R3] = R4                	// [32:3580]  
	     call _PlayA1800_Elements 	// [34:3580]  PlayA1800_Elements
BB155_PU43:	// 0x10f8
// BB:155 cycle count: 16
	     SP = SP + 1              	// [0:3580]  
//3581           
//3582           FiveSec_En=0;

LM714:
	     .stabn 68,0,3582,LM714-_Search
	     R3 = 0                   	// [1:3582]  
	     DS = seg(_FiveSec_En)    	// [2:3582]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [3:3582]  FiveSec_En
	     DS:[R4] = R3             	// [5:3582]  
//3583           
//3584           BlinkFlag_Data=0;

LM715:
	     .stabn 68,0,3584,LM715-_Search
	     R3 = 0                   	// [7:3584]  
	     DS = seg(_BlinkFlag_Data)	// [8:3584]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3584]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3584]  
//3585    	     Light_all_off();

LM716:
	     .stabn 68,0,3585,LM716-_Search
	     call _Light_all_off      	// [13:3585]  Light_all_off
BB156_PU43:	// 0x1105
// BB:156 cycle count: 9
//3586    	
//3587           PlayA1800_Elements(A_SFX_Yes);

LM717:
	     .stabn 68,0,3587,LM717-_Search
	     SP = SP - 1              	// [0:3587]  
	     R3 = 29                  	// [1:3587]  
	     R4 = SP + 1              	// [2:3587]  
	     [R4] = R3                	// [4:3587]  
	     call _PlayA1800_Elements 	// [6:3587]  PlayA1800_Elements
BB157_PU43:	// 0x110c
// BB:157 cycle count: 5
	     SP = SP + 1              	// [0:3587]  
	     jmp L_43_144             	// [1:3587]  
L_43_145:	// 0x110e
// BB:158 cycle count: 38
//3589   	 }
//3590      else
//3591      	{
//3592  
//3593  			BlinkFlag_Data = All_Led_data;

LM718:
	     .stabn 68,0,3593,LM718-_Search
	     R3 = 15                  	// [0:3593]  
	     DS = seg(_BlinkFlag_Data)	// [1:3593]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3593]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3593]  
//3594  			FiveSec_En=1;	

LM719:
	     .stabn 68,0,3594,LM719-_Search
	     R3 = 1                   	// [6:3594]  
	     DS = seg(_FiveSec_En)    	// [7:3594]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [8:3594]  FiveSec_En
	     DS:[R4] = R3             	// [10:3594]  
//3595  			FiveSec_cnt=0;

LM720:
	     .stabn 68,0,3595,LM720-_Search
	     R3 = 0                   	// [12:3595]  
	     DS = seg(_FiveSec_cnt)   	// [13:3595]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [14:3595]  FiveSec_cnt
	     DS:[R4] = R3             	// [16:3595]  
//3596  			Time_Countdownflag= 2*16;

LM721:
	     .stabn 68,0,3596,LM721-_Search
	     R3 = 32                  	// [18:3596]  
	     DS = seg(_Time_Countdownflag)	// [19:3596]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [20:3596]  Time_Countdownflag
	     DS:[R4] = R3             	// [22:3596]  
//3597  			PlayA1800_Elements(A_SFX_Sonar_Cave+R_Envi);

LM722:
	     .stabn 68,0,3597,LM722-_Search
	     SP = SP - 1              	// [24:3597]  
	     DS = seg(_R_Envi)        	// [25:3597]  R_Envi
	     R4 = (_R_Envi)           	// [26:3597]  R_Envi
	     R4 = DS:[R4]             	// [28:3597]  
	     R4 = R4 + 20             	// [30:3597]  
	     R3 = SP + 1              	// [31:3597]  
	     [R3] = R4                	// [33:3597]  
	     call _PlayA1800_Elements 	// [35:3597]  PlayA1800_Elements
BB159_PU43:	// 0x112d
// BB:159 cycle count: 16
	     SP = SP + 1              	// [0:3597]  
//3598  			
//3599  			FiveSec_En=0;

LM723:
	     .stabn 68,0,3599,LM723-_Search
	     R3 = 0                   	// [1:3599]  
	     DS = seg(_FiveSec_En)    	// [2:3599]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [3:3599]  FiveSec_En
	     DS:[R4] = R3             	// [5:3599]  
//3600  			
//3601  			BlinkFlag_Data=0;

LM724:
	     .stabn 68,0,3601,LM724-_Search
	     R3 = 0                   	// [7:3601]  
	     DS = seg(_BlinkFlag_Data)	// [8:3601]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3601]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3601]  
//3602  			Light_all_off();

LM725:
	     .stabn 68,0,3602,LM725-_Search
	     call _Light_all_off      	// [13:3602]  Light_all_off
L_43_144:	// 0x113a
// BB:160 cycle count: 7
//3605  
//3606      	}
//3607     
//3608  
//3609  	return 1;

LM726:
	     .stabn 68,0,3609,LM726-_Search
	     R1 = 1                   	// [0:3609]  
	     SP = SP + 4              	// [1:3609]  
	     pop BP, PC from [SP]     	// [2:3609]  
LBE38:
	.endp	
	     .stabn 192,0,0,LBB38-_Search
	     .stabs "Speed_pok:4",128,0,0,0
	     .stabs "temp:4",128,0,0,3
	     .stabs "N:4",128,0,0,1
	     .stabs "move_pre:4",128,0,0,2
	     .stabn 224,0,0,LBE38-_Search
LME44:
	     .stabf LME44-_Search
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
//3610  }
//3611  
//3612  unsigned int   Catch()
//3613  {

LM727:
	     .stabn 68,0,3613,LM727-_Catch
BB1_PU44:	// 0x113d
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:3613]  
	     SP = SP - 10             	// [2:3613]  
	     BP = SP + 1              	// [3:3613]  
LBB39:
//3614      unsigned int temp;
//3615  	unsigned int T_catch= 10*16;

LM728:
	     .stabn 68,0,3615,LM728-_Catch
	     R4 = 160                 	// [5:3615]  
	     [BP + 0] = R4            	// [7:3615]  T_catch
//3618    //  unsigned int tempcatch =0;
//3619  //	unsigned int Jump3_flag =0;
//3620  //	unsigned int timecnt =0;
//3621  //	unsigned int Spinflag =0;
//3622  	unsigned int shakefalg =1;

LM729:
	     .stabn 68,0,3622,LM729-_Catch
	     R4 = 1                   	// [8:3622]  
	     [BP + 1] = R4            	// [9:3622]  shakefalg
//3623  	unsigned int temp_ifmission =0;

LM730:
	     .stabn 68,0,3623,LM730-_Catch
	     R4 = 0                   	// [10:3623]  
	     [BP + 2] = R4            	// [11:3623]  temp_ifmission
//3624  	unsigned int nosakecnt =0;

LM731:
	     .stabn 68,0,3624,LM731-_Catch
	     R4 = 0                   	// [12:3624]  
	     [BP + 3] = R4            	// [13:3624]  nosakecnt
//3625  //	unsigned int shakeedflag =0;
//3626  
//3627  
//3628      BlinkFlag_Data =0;

LM732:
	     .stabn 68,0,3628,LM732-_Catch
	     R3 = 0                   	// [14:3628]  
	     DS = seg(_BlinkFlag_Data)	// [15:3628]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:3628]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:3628]  
//3629  	Light_all_off();

LM733:
	     .stabn 68,0,3629,LM733-_Catch
	     call _Light_all_off      	// [20:3629]  Light_all_off
BB2_PU44:	// 0x1151
// BB:2 cycle count: 13
//3630  
//3631         temp = GetPower(gQuestionIdx);

LM734:
	     .stabn 68,0,3631,LM734-_Catch
	     SP = SP - 1              	// [0:3631]  
	     DS = seg(_gQuestionIdx)  	// [1:3631]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3631]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:3631]  
	     R4 = SP + 1              	// [6:3631]  
	     [R4] = R3                	// [8:3631]  
	     call _GetPower           	// [10:3631]  GetPower
BB3_PU44:	// 0x115b
// BB:3 cycle count: 19
	     [BP + 4] = R1            	// [0:3631]  temp
//3632         T_catch =temp*16; 

LM735:
	     .stabn 68,0,3632,LM735-_Catch
	     R4 = [BP + 4]            	// [1:3632]  temp
	     R4 = R4 lsl 4            	// [3:3632]  
	     [BP + 0] = R4            	// [4:3632]  T_catch
//3633  
//3634  
//3635       BlinkFlag_Data = All_Led_data;

LM736:
	     .stabn 68,0,3635,LM736-_Catch
	     R3 = 15                  	// [5:3635]  
	     DS = seg(_BlinkFlag_Data)	// [6:3635]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [7:3635]  BlinkFlag_Data
	     DS:[R4] = R3             	// [9:3635]  
//3636       //PlayA1800_Other(Serie_Found);
//3637       PlayA1800_Elements(A_SFX_Find);

LM737:
	     .stabn 68,0,3637,LM737-_Catch
	     R3 = 11                  	// [11:3637]  
	     R4 = SP + 1              	// [12:3637]  
	     [R4] = R3                	// [14:3637]  
	     call _PlayA1800_Elements 	// [16:3637]  PlayA1800_Elements
BB4_PU44:	// 0x116a
// BB:4 cycle count: 10
	     SP = SP + 1              	// [0:3637]  
//3638       
//3639       BlinkFlag_Data =0;

LM738:
	     .stabn 68,0,3639,LM738-_Catch
	     R3 = 0                   	// [1:3639]  
	     DS = seg(_BlinkFlag_Data)	// [2:3639]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3639]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3639]  
//3640  	 Light_all_off();   

LM739:
	     .stabn 68,0,3640,LM739-_Catch
	     call _Light_all_off      	// [7:3640]  Light_all_off
BB5_PU44:	// 0x1172
// BB:5 cycle count: 9
//3641       
//3642  	 PlayA1800_Elements(A_VLPTMEN_Found);

LM740:
	     .stabn 68,0,3642,LM740-_Catch
	     SP = SP - 1              	// [0:3642]  
	     R3 = 56                  	// [1:3642]  
	     R4 = SP + 1              	// [2:3642]  
	     [R4] = R3                	// [4:3642]  
	     call _PlayA1800_Elements 	// [6:3642]  PlayA1800_Elements
BB6_PU44:	// 0x1179
// BB:6 cycle count: 12
//3643  	 PlayA1800_Elements(GetElement_SP(gQuestionIdx));

LM741:
	     .stabn 68,0,3643,LM741-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3643]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3643]  gQuestionIdx
	     R3 = DS:[R4]             	// [3:3643]  
	     R4 = SP + 1              	// [5:3643]  
	     [R4] = R3                	// [7:3643]  
	     call _GetElement_SP      	// [9:3643]  GetElement_SP
BB7_PU44:	// 0x1182
// BB:7 cycle count: 7
	     R4 = SP + 1              	// [0:3643]  
	     [R4] = R1                	// [2:3643]  
	     call _PlayA1800_Elements 	// [4:3643]  PlayA1800_Elements
BB8_PU44:	// 0x1187
// BB:8 cycle count: 4
	     SP = SP + 1              	// [0:3643]  
//3644  
//3645  	 // Play_Seq(gQuestionIdx,C_T_Found);
//3646  
//3647  
//3648  	 temp_ifmission =CheckPokemon_ifMission();

LM742:
	     .stabn 68,0,3648,LM742-_Catch
	     call _CheckPokemon_ifMission	// [1:3648]  CheckPokemon_ifMission
BB9_PU44:	// 0x118a
// BB:9 cycle count: 13
	     [BP + 2] = R1            	// [0:3648]  temp_ifmission
//3649  	 
//3650  	 
//3651  	  if(Mem0.firstFlag_23b&0x80)

LM743:
	     .stabn 68,0,3651,LM743-_Catch
	     DS = seg(_Mem0+2)        	// [1:3651]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:3651]  Mem0+2
	     R4 = DS:[R4]             	// [4:3651]  
	     R4 = R4 & 128            	// [6:3651]  
	     cmp R4, 0                	// [8:3651]  
	     je L_44_50               	// [9:3651]  
BB10_PU44:	// 0x1193
// BB:10 cycle count: 9
//3652  	  {	 	       	  
//3653  	  	 delay_time(8);

LM744:
	     .stabn 68,0,3653,LM744-_Catch
	     SP = SP - 1              	// [0:3653]  
	     R3 = 8                   	// [1:3653]  
	     R4 = SP + 1              	// [2:3653]  
	     [R4] = R3                	// [4:3653]  
	     call _delay_time         	// [6:3653]  delay_time
BB11_PU44:	// 0x119a
// BB:11 cycle count: 6
	     SP = SP + 1              	// [0:3653]  
//3654  	 	  shakefalg =0;

LM745:
	     .stabn 68,0,3654,LM745-_Catch
	     R4 = 0                   	// [1:3654]  
	     [BP + 1] = R4            	// [2:3654]  shakefalg
	     goto L_44_49             	// [3:3654]  
L_44_50:	// 0x119f
// BB:12 cycle count: 7
//3655  	  	
//3656  	  }
//3657       else if((temp_ifmission ==0)&&(FoundV==1))

LM746:
	     .stabn 68,0,3657,LM746-_Catch
	     R4 = [BP + 2]            	// [0:3657]  temp_ifmission
	     cmp R4, 0                	// [2:3657]  
	     je BB13_PU44             	// [3:3657]  
BB136_PU44:	// 0x11a2
// BB:136 cycle count: 3
	     goto L_44_52             	// [0:0]  
BB13_PU44:	// 0x11a4
// BB:13 cycle count: 10
	     DS = seg(_FoundV)        	// [0:3657]  FoundV
	     R4 = (_FoundV)           	// [1:3657]  FoundV
	     R4 = DS:[R4]             	// [3:3657]  
	     cmp R4, 1                	// [5:3657]  
	     je L_44_53               	// [6:3657]  
BB137_PU44:	// 0x11aa
// BB:137 cycle count: 3
	     goto L_44_52             	// [0:0]  
L_44_53:	// 0x11ac
// BB:14 cycle count: 22
//3658       	{
//3659       	 G_Sensor_Status=G_Shake;	

LM747:
	     .stabn 68,0,3659,LM747-_Catch
	     R3 = 64                  	// [0:3659]  
	     DS = seg(_G_Sensor_Status)	// [2:3659]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3659]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3659]  
//3660       	 MoveOnflag =1;

LM748:
	     .stabn 68,0,3660,LM748-_Catch
	     R3 = 1                   	// [7:3660]  
	     DS = seg(_MoveOnflag)    	// [8:3660]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [9:3660]  MoveOnflag
	     DS:[R4] = R3             	// [11:3660]  
//3661       	 PlayA1800_Elements(A_VLPTMEN_FP_Found03);	

LM749:
	     .stabn 68,0,3661,LM749-_Catch
	     SP = SP - 1              	// [13:3661]  
	     R3 = 59                  	// [14:3661]  
	     R4 = SP + 1              	// [15:3661]  
	     [R4] = R3                	// [17:3661]  
	     call _PlayA1800_Elements 	// [19:3661]  PlayA1800_Elements
BB15_PU44:	// 0x11be
// BB:15 cycle count: 17
	     SP = SP + 1              	// [0:3661]  
//3662       	 MoveOnflag =0; 	

LM750:
	     .stabn 68,0,3662,LM750-_Catch
	     R3 = 0                   	// [1:3662]  
	     DS = seg(_MoveOnflag)    	// [2:3662]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [3:3662]  MoveOnflag
	     DS:[R4] = R3             	// [5:3662]  
//3663       	  	      if(MoveSucessFlag)		          

LM751:
	     .stabn 68,0,3663,LM751-_Catch
	     DS = seg(_MoveSucessFlag)	// [7:3663]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [8:3663]  MoveSucessFlag
	     R4 = DS:[R4]             	// [10:3663]  
	     cmp R4, 0                	// [12:3663]  
	     je L_44_54               	// [13:3663]  
BB16_PU44:	// 0x11ca
// BB:16 cycle count: 28
//3664  		          {
//3665  		          	     MoveSucessFlag=0;	

LM752:
	     .stabn 68,0,3665,LM752-_Catch
	     R3 = 0                   	// [0:3665]  
	     DS = seg(_MoveSucessFlag)	// [1:3665]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:3665]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:3665]  
//3666  		          	    // shakeedflag =1;
//3667  			             shakefalg =0;

LM753:
	     .stabn 68,0,3667,LM753-_Catch
	     R4 = 0                   	// [6:3667]  
	     [BP + 1] = R4            	// [7:3667]  shakefalg
//3668  			             
//3669  			             Play_Seq((Serie_Catch++)%3,T_Serie_Catch);

LM754:
	     .stabn 68,0,3669,LM754-_Catch
	     DS = seg(_Serie_Catch)   	// [8:3669]  Serie_Catch
	     R4 = (_Serie_Catch)      	// [9:3669]  Serie_Catch
	     R3 = DS:[R4]             	// [11:3669]  
	     R4 = R3 + 1              	// [13:3669]  
	     DS = seg(_Serie_Catch)   	// [15:3669]  Serie_Catch
	     R2 = (_Serie_Catch)      	// [16:3669]  Serie_Catch
	     DS:[R2] = R4             	// [18:3669]  
	     SP = SP - 3              	// [20:3669]  
	     R4 = 3                   	// [21:3669]  
	     push R4, R3 to [SP]      	// [22:3669]  
	     call __modu1             	// [25:3669]  _modu1
BB17_PU44:	// 0x11e0
// BB:17 cycle count: 17
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R2 = - 26036             	// [5:3669]  
	     R3 = 0                   	// [7:3669]  
	     R4 = SP + 2              	// [8:3669]  
	     [R4++] = R2              	// [10:3669]  
	     [R4] = R3                	// [12:3669]  
	     call _Play_Seq           	// [14:3669]  Play_Seq
BB18_PU44:	// 0x11ed
// BB:18 cycle count: 1
	     SP = SP + 3              	// [0:3669]  
L_44_54:	// 0x11ee
// BB:19 cycle count: 4

LM755:
	     .stabn 68,0,3663,LM755-_Catch
	     jmp L_44_51              	// [0:3663]  
L_44_52:	// 0x11ef
// BB:20 cycle count: 10
//3709       	}
//3710  	 else
//3711  	 	{
//3712  
//3713               if(Mem0.Mission_Cur ==0)

LM756:
	     .stabn 68,0,3713,LM756-_Catch
	     DS = seg(_Mem0)          	// [0:3713]  Mem0
	     R4 = (_Mem0)             	// [1:3713]  Mem0
	     R4 = DS:[R4]             	// [3:3713]  
	     cmp R4, 0                	// [5:3713]  
	     jne L_44_56              	// [6:3713]  
BB21_PU44:	// 0x11f5
// BB:21 cycle count: 9
//3714  			 	PlayA1800_Elements(A_VLPTMEN_FP_Found01);

LM757:
	     .stabn 68,0,3714,LM757-_Catch
	     SP = SP - 1              	// [0:3714]  
	     R3 = 57                  	// [1:3714]  
	     R4 = SP + 1              	// [2:3714]  
	     [R4] = R3                	// [4:3714]  
	     call _PlayA1800_Elements 	// [6:3714]  PlayA1800_Elements
BB22_PU44:	// 0x11fc
// BB:22 cycle count: 5
	     SP = SP + 1              	// [0:3714]  
	     jmp L_44_55              	// [1:3714]  
L_44_56:	// 0x11fe
// BB:23 cycle count: 7
//3715  		   else
//3716  		   	{
//3717  	 	      if((temp_ifmission ==0)&&(FoundV==0))

LM758:
	     .stabn 68,0,3717,LM758-_Catch
	     R4 = [BP + 2]            	// [0:3717]  temp_ifmission
	     cmp R4, 0                	// [2:3717]  
	     jne L_44_58              	// [3:3717]  
BB24_PU44:	// 0x1201
// BB:24 cycle count: 10
	     DS = seg(_FoundV)        	// [0:3717]  FoundV
	     R4 = (_FoundV)           	// [1:3717]  FoundV
	     R4 = DS:[R4]             	// [3:3717]  
	     cmp R4, 0                	// [5:3717]  
	     jne L_44_58              	// [6:3717]  
L_44_59:	// 0x1207
// BB:25 cycle count: 15
//3718  	 	      	{
//3719  
//3720  				      FoundV =1;

LM759:
	     .stabn 68,0,3720,LM759-_Catch
	     R3 = 1                   	// [0:3720]  
	     DS = seg(_FoundV)        	// [1:3720]  FoundV
	     R4 = (_FoundV)           	// [2:3720]  FoundV
	     DS:[R4] = R3             	// [4:3720]  
//3721  					  PlayA1800_Elements(A_VLPTMEN_FP_Found02);

LM760:
	     .stabn 68,0,3721,LM760-_Catch
	     SP = SP - 1              	// [6:3721]  
	     R3 = 58                  	// [7:3721]  
	     R4 = SP + 1              	// [8:3721]  
	     [R4] = R3                	// [10:3721]  
	     call _PlayA1800_Elements 	// [12:3721]  PlayA1800_Elements
BB26_PU44:	// 0x1213
// BB:26 cycle count: 8
//3722                        delay_time(8);

LM761:
	     .stabn 68,0,3722,LM761-_Catch
	     R3 = 8                   	// [0:3722]  
	     R4 = SP + 1              	// [1:3722]  
	     [R4] = R3                	// [3:3722]  
	     call _delay_time         	// [5:3722]  delay_time
BB27_PU44:	// 0x1219
// BB:27 cycle count: 5
	     SP = SP + 1              	// [0:3722]  
	     jmp L_44_57              	// [1:3722]  
L_44_58:	// 0x121b
// BB:28 cycle count: 9
//3723  
//3724  	 	      	}
//3725  	 	       else
//3726  	 	       {
//3727  	 	       	  delay_time(8);

LM762:
	     .stabn 68,0,3727,LM762-_Catch
	     SP = SP - 1              	// [0:3727]  
	     R3 = 8                   	// [1:3727]  
	     R4 = SP + 1              	// [2:3727]  
	     [R4] = R3                	// [4:3727]  
	     call _delay_time         	// [6:3727]  delay_time
BB29_PU44:	// 0x1222
// BB:29 cycle count: 3
	     SP = SP + 1              	// [0:3727]  
//3728  	 	          shakefalg =0;

LM763:
	     .stabn 68,0,3728,LM763-_Catch
	     R4 = 0                   	// [1:3728]  
	     [BP + 1] = R4            	// [2:3728]  shakefalg
L_44_57:	// 0x1225
L_44_55:	// 0x1225
L_44_51:	// 0x1225
L_44_49:	// 0x1225
// BB:30 cycle count: 7
//3732  		   	}
//3733  
//3734  	 	}
//3735  
//3736      if(shakefalg)

LM764:
	     .stabn 68,0,3736,LM764-_Catch
	     R4 = [BP + 1]            	// [0:3736]  shakefalg
	     cmp R4, 0                	// [2:3736]  
	     je L_44_60               	// [3:3736]  
BB31_PU44:	// 0x1228
// BB:31 cycle count: 16
//3737      {
//3738  	   G_Sensor_Status=G_Shake;

LM765:
	     .stabn 68,0,3738,LM765-_Catch
	     R3 = 64                  	// [0:3738]  
	     DS = seg(_G_Sensor_Status)	// [2:3738]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3738]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3738]  
//3739  	   
//3740  	   BlinkFlag_Data =0;

LM766:
	     .stabn 68,0,3740,LM766-_Catch
	     R3 = 0                   	// [7:3740]  
	     DS = seg(_BlinkFlag_Data)	// [8:3740]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:3740]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:3740]  
//3741  	   Light_all_off();

LM767:
	     .stabn 68,0,3741,LM767-_Catch
	     call _Light_all_off      	// [13:3741]  Light_all_off
BB32_PU44:	// 0x1235
// BB:32 cycle count: 21
//3742  	   BlinkFlag_Data = All_Led_data;

LM768:
	     .stabn 68,0,3742,LM768-_Catch
	     R3 = 15                  	// [0:3742]  
	     DS = seg(_BlinkFlag_Data)	// [1:3742]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3742]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3742]  
//3743  	   
//3744  	 if(WaitAction(8*16,0)==1)

LM769:
	     .stabn 68,0,3744,LM769-_Catch
	     SP = SP - 2              	// [6:3744]  
	     R3 = 128                 	// [7:3744]  
	     R4 = SP + 1              	// [9:3744]  
	     [R4] = R3                	// [11:3744]  
	     R3 = 0                   	// [13:3744]  
	     R4 = SP + 2              	// [14:3744]  
	     [R4] = R3                	// [16:3744]  
	     call _WaitAction         	// [18:3744]  WaitAction
BB33_PU44:	// 0x1246
// BB:33 cycle count: 6
	     SP = SP + 2              	// [0:3744]  
	     cmp R1, 1                	// [1:3744]  
	     je L_44_61               	// [2:3744]  
BB34_PU44:	// 0x1249
// BB:34 cycle count: 9
//3752  	 else
//3753  	 {
//3754  	 	
//3755  	 	
//3756  	 	 PlayA1800_Elements(A_VLPTMEN_Escape03b);

LM770:
	     .stabn 68,0,3756,LM770-_Catch
	     SP = SP - 1              	// [0:3756]  
	     R3 = 51                  	// [1:3756]  
	     R4 = SP + 1              	// [2:3756]  
	     [R4] = R3                	// [4:3756]  
	     call _PlayA1800_Elements 	// [6:3756]  PlayA1800_Elements
BB35_PU44:	// 0x1250
// BB:35 cycle count: 7
	     SP = SP + 11             	// [0:3756]  
//3757  	 	  return 1;

LM771:
	     .stabn 68,0,3757,LM771-_Catch
	     R1 = 1                   	// [1:3757]  
	     pop BP, PC from [SP]     	// [2:3757]  
L_44_61:	// 0x1253
L_44_60:	// 0x1253
// BB:36 cycle count: 9
//3760  	 }
//3761      }	 	  
//3762  
//3763  
//3764      BlinkFlag_Data =0;

LM772:
	     .stabn 68,0,3764,LM772-_Catch
	     R3 = 0                   	// [0:3764]  
	     DS = seg(_BlinkFlag_Data)	// [1:3764]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3764]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3764]  
//3765  	Light_all_off();

LM773:
	     .stabn 68,0,3765,LM773-_Catch
	     call _Light_all_off      	// [6:3765]  Light_all_off
BB37_PU44:	// 0x125a
// BB:37 cycle count: 13
//3766  	
//3767  	// T_catch = 5;
//3768       G_Sensor_Status =0;

LM774:
	     .stabn 68,0,3768,LM774-_Catch
	     R3 = 0                   	// [0:3768]  
	     DS = seg(_G_Sensor_Status)	// [1:3768]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:3768]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:3768]  
//3776     // PlayA1800_Elements(A_VLPTMEN_Shake01);
//3777  
//3778  //	  PlayA1800_Other(Serie_Catch);
//3779  
//3780       if((((temp_ifmission!=0)&&(Mem0.Mission_Cur!=0)))||(Mem0.firstFlag_23b&0x80))//&&(shakeedflag==0)

LM775:
	     .stabn 68,0,3780,LM775-_Catch
	     R4 = [BP + 2]            	// [6:3780]  temp_ifmission
	     cmp R4, 0                	// [8:3780]  
	     je L_44_64               	// [9:3780]  
BB38_PU44:	// 0x1262
// BB:38 cycle count: 10
	     DS = seg(_Mem0)          	// [0:3780]  Mem0
	     R4 = (_Mem0)             	// [1:3780]  Mem0
	     R4 = DS:[R4]             	// [3:3780]  
	     cmp R4, 0                	// [5:3780]  
	     jne L_44_63              	// [6:3780]  
L_44_64:	// 0x1268
// BB:39 cycle count: 12
	     DS = seg(_Mem0+2)        	// [0:3780]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:3780]  Mem0+2
	     R4 = DS:[R4]             	// [3:3780]  
	     R4 = R4 & 128            	// [5:3780]  
	     cmp R4, 0                	// [7:3780]  
	     je L_44_62               	// [8:3780]  
L_44_63:	// 0x1270
// BB:40 cycle count: 20
//3781         Play_Seq((Serie_Catch++)%3,T_Serie_Catch);

LM776:
	     .stabn 68,0,3781,LM776-_Catch
	     DS = seg(_Serie_Catch)   	// [0:3781]  Serie_Catch
	     R4 = (_Serie_Catch)      	// [1:3781]  Serie_Catch
	     R3 = DS:[R4]             	// [3:3781]  
	     R4 = R3 + 1              	// [5:3781]  
	     DS = seg(_Serie_Catch)   	// [7:3781]  Serie_Catch
	     R2 = (_Serie_Catch)      	// [8:3781]  Serie_Catch
	     DS:[R2] = R4             	// [10:3781]  
	     SP = SP - 3              	// [12:3781]  
	     R4 = 3                   	// [13:3781]  
	     push R4, R3 to [SP]      	// [14:3781]  
	     call __modu1             	// [17:3781]  _modu1
BB41_PU44:	// 0x127f
// BB:41 cycle count: 17
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R2 = - 26036             	// [5:3781]  
	     R3 = 0                   	// [7:3781]  
	     R4 = SP + 2              	// [8:3781]  
	     [R4++] = R2              	// [10:3781]  
	     [R4] = R3                	// [12:3781]  
	     call _Play_Seq           	// [14:3781]  Play_Seq
BB42_PU44:	// 0x128c
// BB:42 cycle count: 1
	     SP = SP + 3              	// [0:3781]  
L_44_62:	// 0x128d
// BB:43 cycle count: 24
//3782         
//3783         
//3784  	  FiveSec_cnt=0;

LM777:
	     .stabn 68,0,3784,LM777-_Catch
	     R3 = 0                   	// [0:3784]  
	     DS = seg(_FiveSec_cnt)   	// [1:3784]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [2:3784]  FiveSec_cnt
	     DS:[R4] = R3             	// [4:3784]  
//3785  	  Time_Countdownflag= 15*16;

LM778:
	     .stabn 68,0,3785,LM778-_Catch
	     R3 = 240                 	// [6:3785]  
	     DS = seg(_Time_Countdownflag)	// [8:3785]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [9:3785]  Time_Countdownflag
	     DS:[R4] = R3             	// [11:3785]  
//3786  
//3787       temp=0;

LM779:
	     .stabn 68,0,3787,LM779-_Catch
	     R4 = 0                   	// [13:3787]  
	     [BP + 4] = R4            	// [14:3787]  temp
//3788  
//3789  	   BlinkFlag_Data =0;

LM780:
	     .stabn 68,0,3789,LM780-_Catch
	     R3 = 0                   	// [15:3789]  
	     DS = seg(_BlinkFlag_Data)	// [16:3789]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [17:3789]  BlinkFlag_Data
	     DS:[R4] = R3             	// [19:3789]  
//3790  	   Light_all_off();

LM781:
	     .stabn 68,0,3790,LM781-_Catch
	     call _Light_all_off      	// [21:3790]  Light_all_off
BB44_PU44:	// 0x12a1
// BB:44 cycle count: 12
//3791  	   BlinkFlag_Data = All_Led_data;

LM782:
	     .stabn 68,0,3791,LM782-_Catch
	     R3 = 15                  	// [0:3791]  
	     DS = seg(_BlinkFlag_Data)	// [1:3791]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3791]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3791]  
//3792  
//3793  
//3794          TimeCnt1 =0;

LM783:
	     .stabn 68,0,3794,LM783-_Catch
	     R3 = 0                   	// [6:3794]  
	     DS = seg(_TimeCnt1)      	// [7:3794]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [8:3794]  TimeCnt1
	     DS:[R4] = R3             	// [10:3794]  
L_44_65:	// 0x12ab
// BB:45 cycle count: 10
//3795  	 while(1)
//3796  		 {
//3797  		 	
//3798  		   G_Sensor_Status = G_Shake;	

LM784:
	     .stabn 68,0,3798,LM784-_Catch
	     R3 = 64                  	// [0:3798]  
	     DS = seg(_G_Sensor_Status)	// [2:3798]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:3798]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:3798]  
//3799  		   
//3800  		   WatchdogClear();

LM785:
	     .stabn 68,0,3800,LM785-_Catch
	     call _WatchdogClear      	// [7:3800]  WatchdogClear
BB46_PU44:	// 0x12b3
// BB:46 cycle count: 14
//3801  	       
//3802  		   if(Get_Key(0,0))

LM786:
	     .stabn 68,0,3802,LM786-_Catch
	     SP = SP - 2              	// [0:3802]  
	     R3 = 0                   	// [1:3802]  
	     R4 = SP + 1              	// [2:3802]  
	     [R4] = R3                	// [4:3802]  
	     R3 = 0                   	// [6:3802]  
	     R4 = SP + 2              	// [7:3802]  
	     [R4] = R3                	// [9:3802]  
	     call _Get_Key            	// [11:3802]  Get_Key
BB47_PU44:	// 0x12be
// BB:47 cycle count: 6
	     SP = SP + 2              	// [0:3802]  
	     cmp R1, 0                	// [1:3802]  
	     je L_44_67               	// [2:3802]  
BB48_PU44:	// 0x12c1
// BB:48 cycle count: 7
//3803  			 	 return 0;

LM787:
	     .stabn 68,0,3803,LM787-_Catch
	     R1 = 0                   	// [0:3803]  
	     SP = SP + 10             	// [1:3803]  
	     pop BP, PC from [SP]     	// [2:3803]  
L_44_67:	// 0x12c4
// BB:49 cycle count: 15
//3804  
//3805  
//3806  
//3807             if(FiveSec_cnt>=Time_Countdownflag)

LM788:
	     .stabn 68,0,3807,LM788-_Catch
	     DS = seg(_FiveSec_cnt)   	// [0:3807]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [1:3807]  FiveSec_cnt
	     R3 = DS:[R4]             	// [3:3807]  
	     DS = seg(_Time_Countdownflag)	// [5:3807]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:3807]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:3807]  
	     cmp R3, R4               	// [10:3807]  
	     jb L_44_68               	// [11:3807]  
BB50_PU44:	// 0x12ce
// BB:50 cycle count: 9
//3808             {
//3809             	
//3810   			   PlayA1800_Elements(A_SFX_Fail);

LM789:
	     .stabn 68,0,3810,LM789-_Catch
	     SP = SP - 1              	// [0:3810]  
	     R3 = 10                  	// [1:3810]  
	     R4 = SP + 1              	// [2:3810]  
	     [R4] = R3                	// [4:3810]  
	     call _PlayA1800_Elements 	// [6:3810]  PlayA1800_Elements
BB51_PU44:	// 0x12d5
// BB:51 cycle count: 8
//3811  			   PlayA1800_Other(Serie_Escape);

LM790:
	     .stabn 68,0,3811,LM790-_Catch
	     R3 = 41                  	// [0:3811]  
	     R4 = SP + 1              	// [1:3811]  
	     [R4] = R3                	// [3:3811]  
	     call _PlayA1800_Other    	// [5:3811]  PlayA1800_Other
BB52_PU44:	// 0x12db
// BB:52 cycle count: 10
	     SP = SP + 1              	// [0:3811]  
//3812  			   //PlayA1800_Elements(A_VLPTMEN_Slow20);
//3813                 BlinkFlag_Data=0;

LM791:
	     .stabn 68,0,3813,LM791-_Catch
	     R3 = 0                   	// [1:3813]  
	     DS = seg(_BlinkFlag_Data)	// [2:3813]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3813]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3813]  
//3814  			   Light_all_off();

LM792:
	     .stabn 68,0,3814,LM792-_Catch
	     call _Light_all_off      	// [7:3814]  Light_all_off
BB53_PU44:	// 0x12e3
// BB:53 cycle count: 7
//3815  		   	   return 0;

LM793:
	     .stabn 68,0,3815,LM793-_Catch
	     R1 = 0                   	// [0:3815]  
	     SP = SP + 10             	// [1:3815]  
	     pop BP, PC from [SP]     	// [2:3815]  
L_44_68:	// 0x12e6
// BB:54 cycle count: 14
//3816  		   	   
//3817             }
//3818  		   
//3819  		 	
//3820  			 if(WaitAction(24,55)==1)//12  55��Ч 2-�򲥷ű�����

LM794:
	     .stabn 68,0,3820,LM794-_Catch
	     SP = SP - 2              	// [0:3820]  
	     R3 = 24                  	// [1:3820]  
	     R4 = SP + 1              	// [2:3820]  
	     [R4] = R3                	// [4:3820]  
	     R3 = 55                  	// [6:3820]  
	     R4 = SP + 2              	// [7:3820]  
	     [R4] = R3                	// [9:3820]  
	     call _WaitAction         	// [11:3820]  WaitAction
BB55_PU44:	// 0x12f1
// BB:55 cycle count: 6
	     SP = SP + 2              	// [0:3820]  
	     cmp R1, 1                	// [1:3820]  
	     jne L_44_70              	// [2:3820]  
BB56_PU44:	// 0x12f4
// BB:56 cycle count: 17
//3821  				 {
//3822  				  FiveSec_cnt=0;	

LM795:
	     .stabn 68,0,3822,LM795-_Catch
	     R3 = 0                   	// [0:3822]  
	     DS = seg(_FiveSec_cnt)   	// [1:3822]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [2:3822]  FiveSec_cnt
	     DS:[R4] = R3             	// [4:3822]  
//3823  
//3824  				   temp =0;

LM796:
	     .stabn 68,0,3824,LM796-_Catch
	     R4 = 0                   	// [6:3824]  
	     [BP + 4] = R4            	// [7:3824]  temp
//3825  				   PlayA1800_ElementsInit(A_SFX_Shake_1bip);

LM797:
	     .stabn 68,0,3825,LM797-_Catch
	     SP = SP - 1              	// [8:3825]  
	     R3 = 19                  	// [9:3825]  
	     R4 = SP + 1              	// [10:3825]  
	     [R4] = R3                	// [12:3825]  
	     call _PlayA1800_ElementsInit	// [14:3825]  PlayA1800_ElementsInit
BB57_PU44:	// 0x1302
// BB:57 cycle count: 13
	     SP = SP + 1              	// [0:3825]  
//3826  				   
//3827  					if(TimeCnt1>=T_catch)

LM798:
	     .stabn 68,0,3827,LM798-_Catch
	     R3 = [BP + 0]            	// [1:3827]  T_catch
	     DS = seg(_TimeCnt1)      	// [3:3827]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [4:3827]  TimeCnt1
	     R4 = DS:[R4]             	// [6:3827]  
	     cmp R3, R4               	// [8:3827]  
	     ja L_44_71               	// [9:3827]  
BB58_PU44:	// 0x130a
// BB:58 cycle count: 4
//3835  					
//3836  						//Play_Seq(gQuestionIdx,C_T_Caught);
//3837  						
//3838  
//3839  						break;

LM799:
	     .stabn 68,0,3839,LM799-_Catch
	     jmp Lt_44_1              	// [0:3839]  
L_44_71:	// 0x130b
// BB:59 cycle count: 4

LM800:
	     .stabn 68,0,3827,LM800-_Catch
	     jmp L_44_69              	// [0:3827]  
L_44_70:	// 0x130c
// BB:60 cycle count: 11
//3856  //                    	}
//3857  //                       else
//3858                         {
//3859                         	
//3860                         	        if(++nosakecnt>1)

LM801:
	     .stabn 68,0,3860,LM801-_Catch
	     R4 = [BP + 3]            	// [0:3860]  nosakecnt
	     R4 = R4 + 1              	// [2:3860]  
	     [BP + 3] = R4            	// [3:3860]  nosakecnt
	     R4 = [BP + 3]            	// [4:3860]  nosakecnt
	     cmp R4, 1                	// [6:3860]  
	     jbe L_44_72              	// [7:3860]  
BB61_PU44:	// 0x1312
// BB:61 cycle count: 30
//3861                         	        {
//3862                         			 Play_Seq((Serie_Catch++)%4,T_Serie_Catch2);//PlayA1800_Other(Serie_Shake);

LM802:
	     .stabn 68,0,3862,LM802-_Catch
	     DS = seg(_Serie_Catch)   	// [0:3862]  Serie_Catch
	     R4 = (_Serie_Catch)      	// [1:3862]  Serie_Catch
	     R3 = DS:[R4]             	// [3:3862]  
	     R4 = R3 + 1              	// [5:3862]  
	     DS = seg(_Serie_Catch)   	// [7:3862]  Serie_Catch
	     R2 = (_Serie_Catch)      	// [8:3862]  Serie_Catch
	     DS:[R2] = R4             	// [10:3862]  
	     SP = SP - 3              	// [12:3862]  
	     R3 = R3 & 3              	// [13:3862]  
	     R4 = SP + 1              	// [14:3862]  
	     [R4] = R3                	// [16:3862]  
	     R2 = - 20136             	// [18:3862]  
	     R3 = 0                   	// [20:3862]  
	     R4 = SP + 2              	// [21:3862]  
	     [R4++] = R2              	// [23:3862]  
	     [R4] = R3                	// [25:3862]  
	     call _Play_Seq           	// [27:3862]  Play_Seq
BB62_PU44:	// 0x132a
// BB:62 cycle count: 3
	     SP = SP + 3              	// [0:3862]  
//3863                         			 nosakecnt =0;

LM803:
	     .stabn 68,0,3863,LM803-_Catch
	     R4 = 0                   	// [1:3863]  
	     [BP + 3] = R4            	// [2:3863]  nosakecnt
L_44_72:	// 0x132d
// BB:63 cycle count: 6
//3864                         	        }
//3865  				               //  tempcatch = T_catch;
//3866                                   TimeCnt1 =0;

LM804:
	     .stabn 68,0,3866,LM804-_Catch
	     R3 = 0                   	// [0:3866]  
	     DS = seg(_TimeCnt1)      	// [1:3866]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [2:3866]  TimeCnt1
	     DS:[R4] = R3             	// [4:3866]  
L_44_69:	// 0x1332
// BB:64 cycle count: 3

LM805:
	     .stabn 68,0,3820,LM805-_Catch
	     goto L_44_65             	// [0:3820]  
L_44_66:	// 0x1334
Lt_44_1:	// 0x1334
// BB:65 cycle count: 9
//3868  
//3869  				  }
//3870  		 }
//3871  
//3872      BlinkFlag_Data =0;

LM806:
	     .stabn 68,0,3872,LM806-_Catch
	     R3 = 0                   	// [0:3872]  
	     DS = seg(_BlinkFlag_Data)	// [1:3872]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3872]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3872]  
//3873  	Light_all_off();

LM807:
	     .stabn 68,0,3873,LM807-_Catch
	     call _Light_all_off      	// [6:3873]  Light_all_off
BB66_PU44:	// 0x133b
// BB:66 cycle count: 14
//3874  
//3875  
//3876        if(Get_Key(0,0))

LM808:
	     .stabn 68,0,3876,LM808-_Catch
	     SP = SP - 2              	// [0:3876]  
	     R3 = 0                   	// [1:3876]  
	     R4 = SP + 1              	// [2:3876]  
	     [R4] = R3                	// [4:3876]  
	     R3 = 0                   	// [6:3876]  
	     R4 = SP + 2              	// [7:3876]  
	     [R4] = R3                	// [9:3876]  
	     call _Get_Key            	// [11:3876]  Get_Key
BB67_PU44:	// 0x1346
// BB:67 cycle count: 6
	     SP = SP + 2              	// [0:3876]  
	     cmp R1, 0                	// [1:3876]  
	     je L_44_73               	// [2:3876]  
BB68_PU44:	// 0x1349
// BB:68 cycle count: 7
//3877  		  return 0;

LM809:
	     .stabn 68,0,3877,LM809-_Catch
	     R1 = 0                   	// [0:3877]  
	     SP = SP + 10             	// [1:3877]  
	     pop BP, PC from [SP]     	// [2:3877]  
L_44_73:	// 0x134c
// BB:69 cycle count: 7
//3878  
//3879  
//3880       if((temp_ifmission==0))//||(gQuestionIdx==E001)||(gQuestionIdx==E004)||(gQuestionIdx==E007))

LM810:
	     .stabn 68,0,3880,LM810-_Catch
	     R4 = [BP + 2]            	// [0:3880]  temp_ifmission
	     cmp R4, 0                	// [2:3880]  
	     jne BB70_PU44            	// [3:3880]  
BB134_PU44:	// 0x134f
// BB:134 cycle count: 3
	     goto L_44_74             	// [0:0]  
BB70_PU44:	// 0x1351
// BB:70 cycle count: 56
//3883       }
//3884       	
//3885       else
//3886       {
//3887           Pokecatch_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];

LM811:
	     .stabn 68,0,3887,LM811-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3887]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3887]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:3887]  
	     R4 = R4 lsr 4            	// [5:3887]  
	     [BP + 5] = R4            	// [6:3887]  __save_expr_temp_4
	     R4 = [BP + 5]            	// [7:3887]  __save_expr_temp_4
	     R3 = 0                   	// [9:3887]  
	     R1 = (_Pokecatch_Pok)    	// [10:3887]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [12:3887]  Pokecatch_Pok
	     R4 = R4 + R1             	// [13:3887]  
	     R3 = R3 + R2, Carry      	// [14:3887]  
	     DS = R3                  	// [15:3887]  
	     R4 = DS:[R4]             	// [16:3887]  
	     [BP + 8] = R4            	// [18:3887]  lra_spill_temp_18
	     DS = seg(_gQuestionIdx)  	// [19:3887]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:3887]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:3887]  
	     R4 = R4 & 15             	// [24:3887]  
	     R3 = 0                   	// [25:3887]  
	     R1 = (_BitMap)           	// [26:3887]  BitMap
	     R2 = seg(_BitMap)        	// [28:3887]  BitMap
	     R4 = R4 + R1             	// [29:3887]  
	     R3 = R3 + R2, Carry      	// [30:3887]  
	     DS = R3                  	// [31:3887]  
	     R3 = DS:[R4]             	// [32:3887]  
	     R4 = [BP + 8]            	// [34:3887]  lra_spill_temp_18
	     R4 = R4 | R3             	// [36:3887]  
	     [BP + 9] = R4            	// [37:3887]  lra_spill_temp_19
	     R4 = [BP + 5]            	// [38:3887]  __save_expr_temp_4
	     R3 = 0                   	// [40:3887]  
	     R1 = (_Pokecatch_Pok)    	// [41:3887]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [43:3887]  Pokecatch_Pok
	     R4 = R4 + R1             	// [44:3887]  
	     R3 = R3 + R2, Carry      	// [45:3887]  
	     DS = R3                  	// [46:3887]  
	     R3 = [BP + 9]            	// [47:3887]  lra_spill_temp_19
	     DS:[R4] = R3             	// [49:3887]  
	//;;
	INT OFF
	//;;
//3888         //  InCollection_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];
//3889         
//3890         	  __asm("INT OFF");
//3891  	      MoveSPIDriverToRAM();

LM812:
	     .stabn 68,0,3891,LM812-_Catch
	     call _MoveSPIDriverToRAM 	// [53:3891]  MoveSPIDriverToRAM
BB71_PU44:	// 0x1380
// BB:71 cycle count: 15
//3892  	   
//3893            SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);

LM813:
	     .stabn 68,0,3893,LM813-_Catch
	     SP = SP - 2              	// [0:3893]  
	     R3 = - 4096              	// [1:3893]  
	     R4 = SP + 1              	// [3:3893]  
	     [R4] = R3                	// [5:3893]  
	     R3 = 63                  	// [7:3893]  
	     R4 = SP + 2              	// [8:3893]  
	     [R4] = R3                	// [10:3893]  
	     call _SPI_Flash_Sector_Erase	// [12:3893]  SPI_Flash_Sector_Erase
BB72_PU44:	// 0x138c
// BB:72 cycle count: 29
	     SP = SP - 3              	// [0:3893]  
//3894           SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);

LM814:
	     .stabn 68,0,3894,LM814-_Catch
	     R2 = (_Pokecatch_Pok)    	// [1:3894]  Pokecatch_Pok
	     R3 = seg(_Pokecatch_Pok) 	// [3:3894]  Pokecatch_Pok
	     R4 = SP + 1              	// [4:3894]  
	     [R4++] = R2              	// [6:3894]  
	     [R4] = R3                	// [8:3894]  
	     R3 = 10                  	// [10:3894]  
	     R4 = SP + 3              	// [11:3894]  
	     [R4] = R3                	// [13:3894]  
	     R3 = - 4096              	// [15:3894]  
	     R4 = SP + 4              	// [17:3894]  
	     [R4] = R3                	// [19:3894]  
	     R3 = 63                  	// [21:3894]  
	     R4 = SP + 5              	// [22:3894]  
	     [R4] = R3                	// [24:3894]  
	     call _SPI_Flash_SendNWords	// [26:3894]  SPI_Flash_SendNWords
BB73_PU44:	// 0x13a3
// BB:73 cycle count: 3
	     SP = SP + 5              	// [0:3894]  
	//;;
	INT FIQ,IRQ
	//;;
L_44_74:	// 0x13a7
// BB:74 cycle count: 27
//3900     
//3901       
//3902  
//3903  
//3904         				    FiveSec_cnt =0;

LM815:
	     .stabn 68,0,3904,LM815-_Catch
	     R3 = 0                   	// [0:3904]  
	     DS = seg(_FiveSec_cnt)   	// [1:3904]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [2:3904]  FiveSec_cnt
	     DS:[R4] = R3             	// [4:3904]  
//3905  						Time_Countdownflag = 8;						

LM816:
	     .stabn 68,0,3905,LM816-_Catch
	     R3 = 8                   	// [6:3905]  
	     DS = seg(_Time_Countdownflag)	// [7:3905]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [8:3905]  Time_Countdownflag
	     DS:[R4] = R3             	// [10:3905]  
//3906  						BlinkStopFlag =2;

LM817:
	     .stabn 68,0,3906,LM817-_Catch
	     R3 = 2                   	// [12:3906]  
	     DS = seg(_BlinkStopFlag) 	// [13:3906]  BlinkStopFlag
	     R4 = (_BlinkStopFlag)    	// [14:3906]  BlinkStopFlag
	     DS:[R4] = R3             	// [16:3906]  
//3907  					
//3908  
//3909  						BlinkFlag_Data =0;

LM818:
	     .stabn 68,0,3909,LM818-_Catch
	     R3 = 0                   	// [18:3909]  
	     DS = seg(_BlinkFlag_Data)	// [19:3909]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [20:3909]  BlinkFlag_Data
	     DS:[R4] = R3             	// [22:3909]  
//3910  
//3911                          Light_all_off();

LM819:
	     .stabn 68,0,3911,LM819-_Catch
	     call _Light_all_off      	// [24:3911]  Light_all_off
BB75_PU44:	// 0x13bd
// BB:75 cycle count: 15
//3912                          
//3913  						BlinkFlag_Data = All_Led_data;

LM820:
	     .stabn 68,0,3913,LM820-_Catch
	     R3 = 15                  	// [0:3913]  
	     DS = seg(_BlinkFlag_Data)	// [1:3913]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3913]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3913]  
//3914  					    PlayA1800_ElementsInit(A_SFX_Catch);

LM821:
	     .stabn 68,0,3914,LM821-_Catch
	     SP = SP - 1              	// [6:3914]  
	     R3 = 8                   	// [7:3914]  
	     R4 = SP + 1              	// [8:3914]  
	     [R4] = R3                	// [10:3914]  
	     call _PlayA1800_ElementsInit	// [12:3914]  PlayA1800_ElementsInit
BB76_PU44:	// 0x13c9
// BB:76 cycle count: 8
//3915  						delay_time(8);

LM822:
	     .stabn 68,0,3915,LM822-_Catch
	     R3 = 8                   	// [0:3915]  
	     R4 = SP + 1              	// [1:3915]  
	     [R4] = R3                	// [3:3915]  
	     call _delay_time         	// [5:3915]  delay_time
BB77_PU44:	// 0x13cf
// BB:77 cycle count: 4
	     SP = SP + 1              	// [0:3915]  
//3916  						//BlinkFlag_Data =0;
//3917  						//Light_all_off();
//3918  						Motor_On();

LM823:
	     .stabn 68,0,3918,LM823-_Catch
	     call _Motor_On           	// [1:3918]  Motor_On
BB78_PU44:	// 0x13d2
// BB:78 cycle count: 9
//3919  						delay_time(8);

LM824:
	     .stabn 68,0,3919,LM824-_Catch
	     SP = SP - 1              	// [0:3919]  
	     R3 = 8                   	// [1:3919]  
	     R4 = SP + 1              	// [2:3919]  
	     [R4] = R3                	// [4:3919]  
	     call _delay_time         	// [6:3919]  delay_time
BB79_PU44:	// 0x13d9
// BB:79 cycle count: 4
	     SP = SP + 1              	// [0:3919]  
//3920  						Motor_Off();

LM825:
	     .stabn 68,0,3920,LM825-_Catch
	     call _Motor_Off          	// [1:3920]  Motor_Off
BB80_PU44:	// 0x13dc
// BB:80 cycle count: 9
//3921  						
//3922  						delay_time(8);

LM826:
	     .stabn 68,0,3922,LM826-_Catch
	     SP = SP - 1              	// [0:3922]  
	     R3 = 8                   	// [1:3922]  
	     R4 = SP + 1              	// [2:3922]  
	     [R4] = R3                	// [4:3922]  
	     call _delay_time         	// [6:3922]  delay_time
BB81_PU44:	// 0x13e3
// BB:81 cycle count: 4
	     SP = SP + 1              	// [0:3922]  
//3923  						Motor_On();

LM827:
	     .stabn 68,0,3923,LM827-_Catch
	     call _Motor_On           	// [1:3923]  Motor_On
BB82_PU44:	// 0x13e6
// BB:82 cycle count: 9
//3924  						delay_time(8);

LM828:
	     .stabn 68,0,3924,LM828-_Catch
	     SP = SP - 1              	// [0:3924]  
	     R3 = 8                   	// [1:3924]  
	     R4 = SP + 1              	// [2:3924]  
	     [R4] = R3                	// [4:3924]  
	     call _delay_time         	// [6:3924]  delay_time
BB83_PU44:	// 0x13ed
// BB:83 cycle count: 4
	     SP = SP + 1              	// [0:3924]  
//3925  						Motor_Off();

LM829:
	     .stabn 68,0,3925,LM829-_Catch
	     call _Motor_Off          	// [1:3925]  Motor_Off
BB84_PU44:	// 0x13f0
// BB:84 cycle count: 9
//3926  						
//3927  						BlinkFlag_Data =0;

LM830:
	     .stabn 68,0,3927,LM830-_Catch
	     R3 = 0                   	// [0:3927]  
	     DS = seg(_BlinkFlag_Data)	// [1:3927]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3927]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3927]  
//3928                          Light_all_off();

LM831:
	     .stabn 68,0,3928,LM831-_Catch
	     call _Light_all_off      	// [6:3928]  Light_all_off
BB85_PU44:	// 0x13f7
// BB:85 cycle count: 9
//3929                          
//3930                          
//3931                          delay_time(8);

LM832:
	     .stabn 68,0,3931,LM832-_Catch
	     SP = SP - 1              	// [0:3931]  
	     R3 = 8                   	// [1:3931]  
	     R4 = SP + 1              	// [2:3931]  
	     [R4] = R3                	// [4:3931]  
	     call _delay_time         	// [6:3931]  delay_time
BB86_PU44:	// 0x13fe
// BB:86 cycle count: 8
//3932  						PlayA1800_Other(Serie_Great);

LM833:
	     .stabn 68,0,3932,LM833-_Catch
	     R3 = 34                  	// [0:3932]  
	     R4 = SP + 1              	// [1:3932]  
	     [R4] = R3                	// [3:3932]  
	     call _PlayA1800_Other    	// [5:3932]  PlayA1800_Other
BB87_PU44:	// 0x1404
// BB:87 cycle count: 8
//3933  						PlayA1800_Elements(A_VLPTMEN_Catch04);

LM834:
	     .stabn 68,0,3933,LM834-_Catch
	     R3 = 33                  	// [0:3933]  
	     R4 = SP + 1              	// [1:3933]  
	     [R4] = R3                	// [3:3933]  
	     call _PlayA1800_Elements 	// [5:3933]  PlayA1800_Elements
BB88_PU44:	// 0x140a
// BB:88 cycle count: 12
//3934  						PlayA1800_Elements(GetElement_SP(gQuestionIdx));

LM835:
	     .stabn 68,0,3934,LM835-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3934]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3934]  gQuestionIdx
	     R3 = DS:[R4]             	// [3:3934]  
	     R4 = SP + 1              	// [5:3934]  
	     [R4] = R3                	// [7:3934]  
	     call _GetElement_SP      	// [9:3934]  GetElement_SP
BB89_PU44:	// 0x1413
// BB:89 cycle count: 7
	     R4 = SP + 1              	// [0:3934]  
	     [R4] = R1                	// [2:3934]  
	     call _PlayA1800_Elements 	// [4:3934]  PlayA1800_Elements
BB90_PU44:	// 0x1418
// BB:90 cycle count: 8
//3935  						delay_time(16);

LM836:
	     .stabn 68,0,3935,LM836-_Catch
	     R3 = 16                  	// [0:3935]  
	     R4 = SP + 1              	// [1:3935]  
	     [R4] = R3                	// [3:3935]  
	     call _delay_time         	// [5:3935]  delay_time
BB91_PU44:	// 0x141e
// BB:91 cycle count: 11
	     SP = SP + 1              	// [0:3935]  
//3936  
//3937  
//3938  
//3939  	        if((gQuestionIdx==E128)&&((Mem0.firstFlag_23b&0x80)==0))

LM837:
	     .stabn 68,0,3939,LM837-_Catch
	     DS = seg(_gQuestionIdx)  	// [1:3939]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3939]  gQuestionIdx
	     R4 = DS:[R4]             	// [4:3939]  
	     cmp R4, 12               	// [6:3939]  
	     je BB92_PU44             	// [7:3939]  
BB131_PU44:	// 0x1425
// BB:131 cycle count: 3
	     goto L_44_75             	// [0:0]  
BB92_PU44:	// 0x1427
// BB:92 cycle count: 12
	     DS = seg(_Mem0+2)        	// [0:3939]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:3939]  Mem0+2
	     R4 = DS:[R4]             	// [3:3939]  
	     R4 = R4 & 128            	// [5:3939]  
	     cmp R4, 0                	// [7:3939]  
	     je L_44_76               	// [8:3939]  
BB132_PU44:	// 0x142f
// BB:132 cycle count: 3
	     goto L_44_75             	// [0:0]  
L_44_76:	// 0x1431
// BB:93 cycle count: 10
//3940  	        {
//3941  	        	if(Mem0.Mission_Pok_Same==3)

LM838:
	     .stabn 68,0,3941,LM838-_Catch
	     DS = seg(_Mem0+1)        	// [0:3941]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:3941]  Mem0+1
	     R4 = DS:[R4]             	// [3:3941]  
	     cmp R4, 3                	// [5:3941]  
	     je BB94_PU44             	// [6:3941]  
BB133_PU44:	// 0x1437
// BB:133 cycle count: 3
	     goto L_44_78             	// [0:0]  
BB94_PU44:	// 0x1439
// BB:94 cycle count: 9
//3942  	        	{
//3943  	        		PlayA1800_Elements(A_VLPTMEN_Collection01);

LM839:
	     .stabn 68,0,3943,LM839-_Catch
	     SP = SP - 1              	// [0:3943]  
	     R3 = 34                  	// [1:3943]  
	     R4 = SP + 1              	// [2:3943]  
	     [R4] = R3                	// [4:3943]  
	     call _PlayA1800_Elements 	// [6:3943]  PlayA1800_Elements
BB95_PU44:	// 0x1440
// BB:95 cycle count: 4
	     SP = SP + 1              	// [0:3943]  
//3944  	        		
//3945  	        		Light_all_off();

LM840:
	     .stabn 68,0,3945,LM840-_Catch
	     call _Light_all_off      	// [1:3945]  Light_all_off
BB96_PU44:	// 0x1443
// BB:96 cycle count: 15
//3946  				    BlinkFlag_Data = All_Led_data;

LM841:
	     .stabn 68,0,3946,LM841-_Catch
	     R3 = 15                  	// [0:3946]  
	     DS = seg(_BlinkFlag_Data)	// [1:3946]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3946]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3946]  
//3947  	        		PlayA1800_Elements(A_SFX_Collection);

LM842:
	     .stabn 68,0,3947,LM842-_Catch
	     SP = SP - 1              	// [6:3947]  
	     R3 = 9                   	// [7:3947]  
	     R4 = SP + 1              	// [8:3947]  
	     [R4] = R3                	// [10:3947]  
	     call _PlayA1800_Elements 	// [12:3947]  PlayA1800_Elements
BB97_PU44:	// 0x144f
// BB:97 cycle count: 10
	     SP = SP + 1              	// [0:3947]  
//3948  	        		
//3949  	           	   BlinkFlag_Data =0;

LM843:
	     .stabn 68,0,3949,LM843-_Catch
	     R3 = 0                   	// [1:3949]  
	     DS = seg(_BlinkFlag_Data)	// [2:3949]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3949]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3949]  
//3950                     Light_all_off();

LM844:
	     .stabn 68,0,3950,LM844-_Catch
	     call _Light_all_off      	// [7:3950]  Light_all_off
BB98_PU44:	// 0x1457
// BB:98 cycle count: 56
//3951                     
//3952                      InCollection_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];	

LM845:
	     .stabn 68,0,3952,LM845-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3952]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3952]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:3952]  
	     R4 = R4 lsr 4            	// [5:3952]  
	     [BP + 6] = R4            	// [6:3952]  __save_expr_temp_5
	     R4 = [BP + 6]            	// [7:3952]  __save_expr_temp_5
	     R3 = 0                   	// [9:3952]  
	     R1 = (_InCollection_Pok) 	// [10:3952]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [12:3952]  InCollection_Pok
	     R4 = R4 + R1             	// [13:3952]  
	     R3 = R3 + R2, Carry      	// [14:3952]  
	     DS = R3                  	// [15:3952]  
	     R4 = DS:[R4]             	// [16:3952]  
	     [BP + 9] = R4            	// [18:3952]  lra_spill_temp_19
	     DS = seg(_gQuestionIdx)  	// [19:3952]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:3952]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:3952]  
	     R4 = R4 & 15             	// [24:3952]  
	     R3 = 0                   	// [25:3952]  
	     R1 = (_BitMap)           	// [26:3952]  BitMap
	     R2 = seg(_BitMap)        	// [28:3952]  BitMap
	     R4 = R4 + R1             	// [29:3952]  
	     R3 = R3 + R2, Carry      	// [30:3952]  
	     DS = R3                  	// [31:3952]  
	     R3 = DS:[R4]             	// [32:3952]  
	     R4 = [BP + 9]            	// [34:3952]  lra_spill_temp_19
	     R4 = R4 | R3             	// [36:3952]  
	     [BP + 8] = R4            	// [37:3952]  lra_spill_temp_18
	     R4 = [BP + 6]            	// [38:3952]  __save_expr_temp_5
	     R3 = 0                   	// [40:3952]  
	     R1 = (_InCollection_Pok) 	// [41:3952]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [43:3952]  InCollection_Pok
	     R4 = R4 + R1             	// [44:3952]  
	     R3 = R3 + R2, Carry      	// [45:3952]  
	     DS = R3                  	// [46:3952]  
	     R3 = [BP + 8]            	// [47:3952]  lra_spill_temp_18
	     DS:[R4] = R3             	// [49:3952]  
	//;;
	INT OFF
	//;;
//3953                     
//3954                     
//3955                     	  __asm("INT OFF");
//3956  	                 MoveSPIDriverToRAM();

LM846:
	     .stabn 68,0,3956,LM846-_Catch
	     call _MoveSPIDriverToRAM 	// [53:3956]  MoveSPIDriverToRAM
BB99_PU44:	// 0x1486
// BB:99 cycle count: 15
//3957  	    
//3958                     SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM847:
	     .stabn 68,0,3958,LM847-_Catch
	     SP = SP - 2              	// [0:3958]  
	     R3 = - 8192              	// [1:3958]  
	     R4 = SP + 1              	// [3:3958]  
	     [R4] = R3                	// [5:3958]  
	     R3 = 63                  	// [7:3958]  
	     R4 = SP + 2              	// [8:3958]  
	     [R4] = R3                	// [10:3958]  
	     call _SPI_Flash_Sector_Erase	// [12:3958]  SPI_Flash_Sector_Erase
BB100_PU44:	// 0x1492
// BB:100 cycle count: 29
	     SP = SP - 3              	// [0:3958]  
//3959                     SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);  

LM848:
	     .stabn 68,0,3959,LM848-_Catch
	     R2 = (_InCollection_Pok) 	// [1:3959]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:3959]  InCollection_Pok
	     R4 = SP + 1              	// [4:3959]  
	     [R4++] = R2              	// [6:3959]  
	     [R4] = R3                	// [8:3959]  
	     R3 = 10                  	// [10:3959]  
	     R4 = SP + 3              	// [11:3959]  
	     [R4] = R3                	// [13:3959]  
	     R3 = - 8192              	// [15:3959]  
	     R4 = SP + 4              	// [17:3959]  
	     [R4] = R3                	// [19:3959]  
	     R3 = 63                  	// [21:3959]  
	     R4 = SP + 5              	// [22:3959]  
	     [R4] = R3                	// [24:3959]  
	     call _SPI_Flash_SendNWords	// [26:3959]  SPI_Flash_SendNWords
BB101_PU44:	// 0x14a9
// BB:101 cycle count: 7
	     SP = SP + 5              	// [0:3959]  
	//;;
	INT FIQ,IRQ
	//;;
//3960                       __asm("INT FIQ,IRQ");

LM849:
	     .stabn 68,0,3960,LM849-_Catch
	     jmp L_44_77              	// [3:3960]  
L_44_78:	// 0x14ae
// BB:102 cycle count: 10
//3961                      
//3962                      
//3963  	        	}
//3964  	           else if(Mem0.Mission_Pok_Same==2)	

LM850:
	     .stabn 68,0,3964,LM850-_Catch
	     DS = seg(_Mem0+1)        	// [0:3964]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:3964]  Mem0+1
	     R4 = DS:[R4]             	// [3:3964]  
	     cmp R4, 2                	// [5:3964]  
	     jne L_44_80              	// [6:3964]  
BB103_PU44:	// 0x14b4
// BB:103 cycle count: 9
//3965  	            {
//3966  	            	PlayA1800_Elements(A_VLPTMEN_Collection02);

LM851:
	     .stabn 68,0,3966,LM851-_Catch
	     SP = SP - 1              	// [0:3966]  
	     R3 = 35                  	// [1:3966]  
	     R4 = SP + 1              	// [2:3966]  
	     [R4] = R3                	// [4:3966]  
	     call _PlayA1800_Elements 	// [6:3966]  PlayA1800_Elements
BB104_PU44:	// 0x14bb
// BB:104 cycle count: 5
	     SP = SP + 1              	// [0:3966]  
	     jmp L_44_79              	// [1:3966]  
L_44_80:	// 0x14bd
// BB:105 cycle count: 10
//3967  	            }
//3968  	            else if(Mem0.Mission_Pok_Same==1)

LM852:
	     .stabn 68,0,3968,LM852-_Catch
	     DS = seg(_Mem0+1)        	// [0:3968]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:3968]  Mem0+1
	     R4 = DS:[R4]             	// [3:3968]  
	     cmp R4, 1                	// [5:3968]  
	     jne L_44_81              	// [6:3968]  
BB106_PU44:	// 0x14c3
// BB:106 cycle count: 9
//3969  	            {
//3970  	            	PlayA1800_Elements(A_VLPTMEN_FF);  

LM853:
	     .stabn 68,0,3970,LM853-_Catch
	     SP = SP - 1              	// [0:3970]  
	     R3 = 55                  	// [1:3970]  
	     R4 = SP + 1              	// [2:3970]  
	     [R4] = R3                	// [4:3970]  
	     call _PlayA1800_Elements 	// [6:3970]  PlayA1800_Elements
BB107_PU44:	// 0x14ca
// BB:107 cycle count: 19
	     SP = SP - 1              	// [0:3970]  
//3971  	            	Play_Seq(gQuestionIdx,C_T_FunFact);

LM854:
	     .stabn 68,0,3971,LM854-_Catch
	     DS = seg(_gQuestionIdx)  	// [1:3971]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:3971]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:3971]  
	     R4 = SP + 1              	// [6:3971]  
	     [R4] = R3                	// [8:3971]  
	     R3 = 24500               	// [10:3971]  
	     R4 = SP + 2              	// [12:3971]  
	     [R4] = R3                	// [14:3971]  
	     call _Play_Seq           	// [16:3971]  Play_Seq
BB108_PU44:	// 0x14d9
// BB:108 cycle count: 9
	     SP = SP + 1              	// [0:3971]  
//3972  	            	delay_time(8);

LM855:
	     .stabn 68,0,3972,LM855-_Catch
	     R3 = 8                   	// [1:3972]  
	     R4 = SP + 1              	// [2:3972]  
	     [R4] = R3                	// [4:3972]  
	     call _delay_time         	// [6:3972]  delay_time
BB109_PU44:	// 0x14e0
// BB:109 cycle count: 8
//3973  			
//3974  			        PlayA1800_Elements(A_VLPTMEN_Collection02);

LM856:
	     .stabn 68,0,3974,LM856-_Catch
	     R3 = 35                  	// [0:3974]  
	     R4 = SP + 1              	// [1:3974]  
	     [R4] = R3                	// [3:3974]  
	     call _PlayA1800_Elements 	// [5:3974]  PlayA1800_Elements
BB110_PU44:	// 0x14e6
// BB:110 cycle count: 1
	     SP = SP + 1              	// [0:3974]  
L_44_81:	// 0x14e7
L_44_79:	// 0x14e7
L_44_77:	// 0x14e7
// BB:111 cycle count: 9
//3977  	        	
//3978  	        	
//3979  	        	
//3980  	        	
//3981  	        		 delay_time(8);

LM857:
	     .stabn 68,0,3981,LM857-_Catch
	     SP = SP - 1              	// [0:3981]  
	     R3 = 8                   	// [1:3981]  
	     R4 = SP + 1              	// [2:3981]  
	     [R4] = R3                	// [4:3981]  
	     call _delay_time         	// [6:3981]  delay_time
BB112_PU44:	// 0x14ee
// BB:112 cycle count: 7
	     SP = SP + 11             	// [0:3981]  
//3982  	                 return 1;

LM858:
	     .stabn 68,0,3982,LM858-_Catch
	     R1 = 1                   	// [1:3982]  
	     pop BP, PC from [SP]     	// [2:3982]  
L_44_75:	// 0x14f1
// BB:113 cycle count: 39
//3985  
//3986  
//3987  	 // Light_all_off();
//3988  	 
//3989  	    if(BitMap[gQuestionIdx%16]&InCollection_Pok[gQuestionIdx/16])

LM859:
	     .stabn 68,0,3989,LM859-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:3989]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:3989]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:3989]  
	     R4 = R4 & 15             	// [5:3989]  
	     R3 = 0                   	// [6:3989]  
	     R1 = (_BitMap)           	// [7:3989]  BitMap
	     R2 = seg(_BitMap)        	// [9:3989]  BitMap
	     R4 = R4 + R1             	// [10:3989]  
	     R3 = R3 + R2, Carry      	// [11:3989]  
	     DS = R3                  	// [12:3989]  
	     R4 = DS:[R4]             	// [13:3989]  
	     [BP + 8] = R4            	// [15:3989]  lra_spill_temp_18
	     DS = seg(_gQuestionIdx)  	// [16:3989]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [17:3989]  gQuestionIdx
	     R4 = DS:[R4]             	// [19:3989]  
	     R4 = R4 lsr 4            	// [21:3989]  
	     R3 = 0                   	// [22:3989]  
	     R1 = (_InCollection_Pok) 	// [23:3989]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [25:3989]  InCollection_Pok
	     R4 = R4 + R1             	// [26:3989]  
	     R3 = R3 + R2, Carry      	// [27:3989]  
	     DS = R3                  	// [28:3989]  
	     R3 = DS:[R4]             	// [29:3989]  
	     R4 = [BP + 8]            	// [31:3989]  lra_spill_temp_18
	     R4 = R4 & R3             	// [33:3989]  
	     cmp R4, 0                	// [34:3989]  
	     je L_44_83               	// [35:3989]  
BB114_PU44:	// 0x1510
// BB:114 cycle count: 9
//3990  	    	{
//3991  	              PlayA1800_Elements(A_VLPTMEN_Collection02);

LM860:
	     .stabn 68,0,3991,LM860-_Catch
	     SP = SP - 1              	// [0:3991]  
	     R3 = 35                  	// [1:3991]  
	     R4 = SP + 1              	// [2:3991]  
	     [R4] = R3                	// [4:3991]  
	     call _PlayA1800_Elements 	// [6:3991]  PlayA1800_Elements
BB115_PU44:	// 0x1517
// BB:115 cycle count: 4
	     SP = SP + 1              	// [0:3991]  
	     goto L_44_82             	// [1:3991]  
L_44_83:	// 0x151a
// BB:116 cycle count: 9
//3995  		else
//3996  			{
//3997  				
//3998  				
//3999  				PlayA1800_Elements(A_VLPTMEN_FF);

LM861:
	     .stabn 68,0,3999,LM861-_Catch
	     SP = SP - 1              	// [0:3999]  
	     R3 = 55                  	// [1:3999]  
	     R4 = SP + 1              	// [2:3999]  
	     [R4] = R3                	// [4:3999]  
	     call _PlayA1800_Elements 	// [6:3999]  PlayA1800_Elements
BB117_PU44:	// 0x1521
// BB:117 cycle count: 19
	     SP = SP - 1              	// [0:3999]  
//4000  				Play_Seq(gQuestionIdx,C_T_FunFact);

LM862:
	     .stabn 68,0,4000,LM862-_Catch
	     DS = seg(_gQuestionIdx)  	// [1:4000]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4000]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4000]  
	     R4 = SP + 1              	// [6:4000]  
	     [R4] = R3                	// [8:4000]  
	     R3 = 24500               	// [10:4000]  
	     R4 = SP + 2              	// [12:4000]  
	     [R4] = R3                	// [14:4000]  
	     call _Play_Seq           	// [16:4000]  Play_Seq
BB118_PU44:	// 0x1530
// BB:118 cycle count: 9
	     SP = SP + 1              	// [0:4000]  
//4001  				delay_time(8);

LM863:
	     .stabn 68,0,4001,LM863-_Catch
	     R3 = 8                   	// [1:4001]  
	     R4 = SP + 1              	// [2:4001]  
	     [R4] = R3                	// [4:4001]  
	     call _delay_time         	// [6:4001]  delay_time
BB119_PU44:	// 0x1537
// BB:119 cycle count: 8
//4002  			
//4003  			    PlayA1800_Elements(A_VLPTMEN_Collection01);

LM864:
	     .stabn 68,0,4003,LM864-_Catch
	     R3 = 34                  	// [0:4003]  
	     R4 = SP + 1              	// [1:4003]  
	     [R4] = R3                	// [3:4003]  
	     call _PlayA1800_Elements 	// [5:4003]  PlayA1800_Elements
BB120_PU44:	// 0x153d
// BB:120 cycle count: 10
	     SP = SP + 1              	// [0:4003]  
//4004  			    BlinkFlag_Data =0;

LM865:
	     .stabn 68,0,4004,LM865-_Catch
	     R3 = 0                   	// [1:4004]  
	     DS = seg(_BlinkFlag_Data)	// [2:4004]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:4004]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:4004]  
//4005  			    Light_all_off();

LM866:
	     .stabn 68,0,4005,LM866-_Catch
	     call _Light_all_off      	// [7:4005]  Light_all_off
BB121_PU44:	// 0x1545
// BB:121 cycle count: 9
//4006  			    
//4007  			    Led_ON_Some(All_Led_data);//BlinkFlag_Data = All_Led_data;

LM867:
	     .stabn 68,0,4007,LM867-_Catch
	     SP = SP - 1              	// [0:4007]  
	     R3 = 15                  	// [1:4007]  
	     R4 = SP + 1              	// [2:4007]  
	     [R4] = R3                	// [4:4007]  
	     call _Led_ON_Some        	// [6:4007]  Led_ON_Some
BB122_PU44:	// 0x154c
// BB:122 cycle count: 8
//4008  			    PlayA1800_Elements(A_SFX_Collection);

LM868:
	     .stabn 68,0,4008,LM868-_Catch
	     R3 = 9                   	// [0:4008]  
	     R4 = SP + 1              	// [1:4008]  
	     [R4] = R3                	// [3:4008]  
	     call _PlayA1800_Elements 	// [5:4008]  PlayA1800_Elements
BB123_PU44:	// 0x1552
// BB:123 cycle count: 10
	     SP = SP + 1              	// [0:4008]  
//4009  			  
//4010  			  	BlinkFlag_Data =0;

LM869:
	     .stabn 68,0,4010,LM869-_Catch
	     R3 = 0                   	// [1:4010]  
	     DS = seg(_BlinkFlag_Data)	// [2:4010]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:4010]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:4010]  
//4011                  Light_all_off();

LM870:
	     .stabn 68,0,4011,LM870-_Catch
	     call _Light_all_off      	// [7:4011]  Light_all_off
BB124_PU44:	// 0x155a
// BB:124 cycle count: 56
//4012                  
//4013  			    InCollection_Pok[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];	

LM871:
	     .stabn 68,0,4013,LM871-_Catch
	     DS = seg(_gQuestionIdx)  	// [0:4013]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4013]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4013]  
	     R4 = R4 lsr 4            	// [5:4013]  
	     [BP + 7] = R4            	// [6:4013]  __save_expr_temp_6
	     R4 = [BP + 7]            	// [7:4013]  __save_expr_temp_6
	     R3 = 0                   	// [9:4013]  
	     R1 = (_InCollection_Pok) 	// [10:4013]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [12:4013]  InCollection_Pok
	     R4 = R4 + R1             	// [13:4013]  
	     R3 = R3 + R2, Carry      	// [14:4013]  
	     DS = R3                  	// [15:4013]  
	     R4 = DS:[R4]             	// [16:4013]  
	     [BP + 9] = R4            	// [18:4013]  lra_spill_temp_19
	     DS = seg(_gQuestionIdx)  	// [19:4013]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:4013]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:4013]  
	     R4 = R4 & 15             	// [24:4013]  
	     R3 = 0                   	// [25:4013]  
	     R1 = (_BitMap)           	// [26:4013]  BitMap
	     R2 = seg(_BitMap)        	// [28:4013]  BitMap
	     R4 = R4 + R1             	// [29:4013]  
	     R3 = R3 + R2, Carry      	// [30:4013]  
	     DS = R3                  	// [31:4013]  
	     R3 = DS:[R4]             	// [32:4013]  
	     R4 = [BP + 9]            	// [34:4013]  lra_spill_temp_19
	     R4 = R4 | R3             	// [36:4013]  
	     [BP + 8] = R4            	// [37:4013]  lra_spill_temp_18
	     R4 = [BP + 7]            	// [38:4013]  __save_expr_temp_6
	     R3 = 0                   	// [40:4013]  
	     R1 = (_InCollection_Pok) 	// [41:4013]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [43:4013]  InCollection_Pok
	     R4 = R4 + R1             	// [44:4013]  
	     R3 = R3 + R2, Carry      	// [45:4013]  
	     DS = R3                  	// [46:4013]  
	     R3 = [BP + 8]            	// [47:4013]  lra_spill_temp_18
	     DS:[R4] = R3             	// [49:4013]  
	//;;
	INT OFF
	//;;
//4014  			    
//4015  			    
//4016  			  	  __asm("INT OFF");
//4017  	            MoveSPIDriverToRAM();  

LM872:
	     .stabn 68,0,4017,LM872-_Catch
	     call _MoveSPIDriverToRAM 	// [53:4017]  MoveSPIDriverToRAM
BB125_PU44:	// 0x1589
// BB:125 cycle count: 15
//4018  			    
//4019  			   SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM873:
	     .stabn 68,0,4019,LM873-_Catch
	     SP = SP - 2              	// [0:4019]  
	     R3 = - 8192              	// [1:4019]  
	     R4 = SP + 1              	// [3:4019]  
	     [R4] = R3                	// [5:4019]  
	     R3 = 63                  	// [7:4019]  
	     R4 = SP + 2              	// [8:4019]  
	     [R4] = R3                	// [10:4019]  
	     call _SPI_Flash_Sector_Erase	// [12:4019]  SPI_Flash_Sector_Erase
BB126_PU44:	// 0x1595
// BB:126 cycle count: 29
	     SP = SP - 3              	// [0:4019]  
//4020                 SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);

LM874:
	     .stabn 68,0,4020,LM874-_Catch
	     R2 = (_InCollection_Pok) 	// [1:4020]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:4020]  InCollection_Pok
	     R4 = SP + 1              	// [4:4020]  
	     [R4++] = R2              	// [6:4020]  
	     [R4] = R3                	// [8:4020]  
	     R3 = 10                  	// [10:4020]  
	     R4 = SP + 3              	// [11:4020]  
	     [R4] = R3                	// [13:4020]  
	     R3 = - 8192              	// [15:4020]  
	     R4 = SP + 4              	// [17:4020]  
	     [R4] = R3                	// [19:4020]  
	     R3 = 63                  	// [21:4020]  
	     R4 = SP + 5              	// [22:4020]  
	     [R4] = R3                	// [24:4020]  
	     call _SPI_Flash_SendNWords	// [26:4020]  SPI_Flash_SendNWords
BB127_PU44:	// 0x15ac
// BB:127 cycle count: 3
	     SP = SP + 5              	// [0:4020]  
	//;;
	INT FIQ,IRQ
	//;;
L_44_82:	// 0x15b0
// BB:128 cycle count: 9
//4021                   __asm("INT FIQ,IRQ");
//4022  			    
//4023  			   // NumCaught++;
//4024  			} 
//4025  	 delay_time(8);

LM875:
	     .stabn 68,0,4025,LM875-_Catch
	     SP = SP - 1              	// [0:4025]  
	     R3 = 8                   	// [1:4025]  
	     R4 = SP + 1              	// [2:4025]  
	     [R4] = R3                	// [4:4025]  
	     call _delay_time         	// [6:4025]  delay_time
BB129_PU44:	// 0x15b7
// BB:129 cycle count: 7
	     SP = SP + 11             	// [0:4025]  
//4026  	  return 1;

LM876:
	     .stabn 68,0,4026,LM876-_Catch
	     R1 = 1                   	// [1:4026]  
	     pop BP, PC from [SP]     	// [2:4026]  
LBE39:
	.endp	
	     .stabn 192,0,0,LBB39-_Catch
	     .stabs "temp:4",128,0,0,4
	     .stabs "T_catch:4",128,0,0,0
	     .stabs "shakefalg:4",128,0,0,1
	     .stabs "temp_ifmission:4",128,0,0,2
	     .stabs "nosakecnt:4",128,0,0,3
	     .stabn 224,0,0,LBE39-_Catch
LME45:
	     .stabf LME45-_Catch
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
//5976  
//5977  /******************************************************
//5978  **********************************************************/
//5979  void Play_Activeplayer(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int first_SP)
//5980  {

LM877:
	     .stabn 68,0,5980,LM877-_Play_Activeplayer
BB1_PU45:	// 0x15a8
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:5980]  
	     SP = SP - 2              	// [2:5980]  
	     BP = SP + 1              	// [3:5980]  
L_45_5:	// 0x15ac
// BB:2 cycle count: 7
LBB40:
//5981       //unsigned int temp1 = Player_Activing_Bit;
//5982  	 unsigned int temp,temp3;
//5983  
//5984           while(Player_buffer)

LM878:
	     .stabn 68,0,5984,LM878-_Play_Activeplayer
	     R4 = [BP + 6]            	// [0:5984]  Player_buffer
	     cmp R4, 0                	// [2:5984]  
	     je L_45_6                	// [3:5984]  
BB3_PU45:	// 0x15af
// BB:3 cycle count: 10
//5985  		  {
//5986  	             
//5987  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM879:
	     .stabn 68,0,5987,LM879-_Play_Activeplayer
	     SP = SP - 1              	// [0:5987]  
	     R3 = [BP + 6]            	// [1:5987]  Player_buffer
	     R4 = SP + 1              	// [3:5987]  
	     [R4] = R3                	// [5:5987]  
	     call _Get_Firstcnt_From_Play	// [7:5987]  Get_Firstcnt_From_Play
BB4_PU45:	// 0x15b6
// BB:4 cycle count: 19
	     SP = SP + 1              	// [0:5987]  
	     [BP + 0] = R1            	// [1:5987]  temp
//5988  	              Player_buffer&=~(1<<temp);

LM880:
	     .stabn 68,0,5988,LM880-_Play_Activeplayer
	     R4 = 1                   	// [2:5988]  
	     R3 = [BP + 0]            	// [3:5988]  temp
	     R3 = R3 & 15             	// [5:5988]  
	     R4 = R4 lsl R3           	// [6:5988]  
	     R4 = R4 ^ 65535          	// [7:5988]  
	     R4 = R4 & [BP + 6]       	// [9:5988]  Player_buffer
	     [BP + 6] = R4            	// [11:5988]  Player_buffer
//5989                     
//5990                  if(Ledonflag)

LM881:
	     .stabn 68,0,5990,LM881-_Play_Activeplayer
	     R4 = [BP + 5]            	// [12:5990]  Ledonflag
	     cmp R4, 0                	// [14:5990]  
	     je L_45_7                	// [15:5990]  
BB5_PU45:	// 0x15c3
// BB:5 cycle count: 22
//5991                  	{
//5992  					  temp3 = Led_Data_Play[temp];

LM882:
	     .stabn 68,0,5992,LM882-_Play_Activeplayer
	     R4 = [BP + 0]            	// [0:5992]  temp
	     R3 = 0                   	// [2:5992]  
	     R1 = (_Led_Data_Play)    	// [3:5992]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:5992]  Led_Data_Play
	     R4 = R4 + R1             	// [6:5992]  
	     R3 = R3 + R2, Carry      	// [7:5992]  
	     DS = R3                  	// [8:5992]  
	     R4 = DS:[R4]             	// [9:5992]  
	     [BP + 1] = R4            	// [11:5992]  temp3
//5993  	                  Led_ON_Some(temp3);

LM883:
	     .stabn 68,0,5993,LM883-_Play_Activeplayer
	     SP = SP - 1              	// [12:5993]  
	     R3 = [BP + 1]            	// [13:5993]  temp3
	     R4 = SP + 1              	// [15:5993]  
	     [R4] = R3                	// [17:5993]  
	     call _Led_ON_Some        	// [19:5993]  Led_ON_Some
BB6_PU45:	// 0x15d4
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5993]  
L_45_7:	// 0x15d5
// BB:7 cycle count: 12
//5994                  	}				  
//5995  				  PlayA1800_Elements(first_SP +temp);	//B_VLPTTEN_Blue

LM884:
	     .stabn 68,0,5995,LM884-_Play_Activeplayer
	     SP = SP - 1              	// [0:5995]  
	     R4 = [BP + 7]            	// [1:5995]  first_SP
	     R4 = R4 + [BP + 0]       	// [3:5995]  temp
	     R3 = SP + 1              	// [5:5995]  
	     [R3] = R4                	// [7:5995]  
	     call _PlayA1800_Elements 	// [9:5995]  PlayA1800_Elements
BB8_PU45:	// 0x15dd
// BB:8 cycle count: 5
	     SP = SP + 1              	// [0:5995]  
	     jmp L_45_5               	// [1:5995]  
L_45_6:	// 0x15df
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:5995]  
	     pop BP, PC from [SP]     	// [1:5995]  
LBE40:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,5
	     .stabs "Player_buffer:p4",160,0,0,6
	     .stabs "first_SP:p4",160,0,0,7
	     .stabn 192,0,0,LBB40-_Play_Activeplayer
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp3:4",128,0,0,1
	     .stabn 224,0,0,LBE40-_Play_Activeplayer
LME46:
	     .stabf LME46-_Play_Activeplayer
.code
	     .stabs "Rest_LQA:F18",36,0,0,_Rest_LQA

	// Program Unit: Rest_LQA
.public	_Rest_LQA
_Rest_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7028  }
//7029  /**********************************************************
//7030  *************************************************************/
//7031  void Rest_LQA()
//7032  {

LM885:
	     .stabn 68,0,7032,LM885-_Rest_LQA
BB1_PU46:	// 0x15e1
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7032]  
	     SP = SP - 1              	// [2:7032]  
	     BP = SP + 1              	// [3:7032]  
LBB41:
//7033        unsigned i;
//7034  
//7035  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM886:
	     .stabn 68,0,7035,LM886-_Rest_LQA
	     R4 = 0                   	// [5:7035]  
	     [BP + 0] = R4            	// [6:7035]  i
L_46_1:	// 0x15e7
// BB:2 cycle count: 7
//7036  		while(i<C_QuestionRAM)

LM887:
	     .stabn 68,0,7036,LM887-_Rest_LQA
	     R4 = [BP + 0]            	// [0:7036]  i
	     cmp R4, 9                	// [2:7036]  
	     ja L_46_2                	// [3:7036]  
BB3_PU46:	// 0x15ea
// BB:3 cycle count: 20
//7037  		{
//7038  	
//7039  			Pokenm_LQ[i] = 0xFFFF;

LM888:
	     .stabn 68,0,7039,LM888-_Rest_LQA
	     R4 = [BP + 0]            	// [0:7039]  i
	     R3 = 0                   	// [2:7039]  
	     R1 = (_Pokenm_LQ)        	// [3:7039]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [5:7039]  Pokenm_LQ
	     R4 = R4 + R1             	// [6:7039]  
	     R3 = R3 + R2, Carry      	// [7:7039]  
	     DS = R3                  	// [8:7039]  
	     R3 = - 1                 	// [9:7039]  
	     DS:[R4] = R3             	// [10:7039]  
//7040  
//7041  			i++;	

LM889:
	     .stabn 68,0,7041,LM889-_Rest_LQA
	     R4 = [BP + 0]            	// [12:7041]  i
	     R4 = R4 + 1              	// [14:7041]  
	     [BP + 0] = R4            	// [15:7041]  i
	     jmp L_46_1               	// [16:7041]  
L_46_2:	// 0x15f8
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:7041]  
	     pop BP, PC from [SP]     	// [1:7041]  
LBE41:
	.endp	
	     .stabn 192,0,0,LBB41-_Rest_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE41-_Rest_LQA
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
//7055  
//7056  /**********************************************************
//7057  *************************************************************/
//7058  void Rest_Pokecatch_Pok()
//7059  {

LM890:
	     .stabn 68,0,7059,LM890-_Rest_Pokecatch_Pok
BB1_PU47:	// 0x15fa
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7059]  
	     SP = SP - 1              	// [2:7059]  
	     BP = SP + 1              	// [3:7059]  
LBB42:
//7060        unsigned i;
//7061  
//7062  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM891:
	     .stabn 68,0,7062,LM891-_Rest_Pokecatch_Pok
	     R4 = 0                   	// [5:7062]  
	     [BP + 0] = R4            	// [6:7062]  i
L_47_1:	// 0x1600
// BB:2 cycle count: 7
//7063  		while(i<C_QuestionRAM)

LM892:
	     .stabn 68,0,7063,LM892-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [0:7063]  i
	     cmp R4, 9                	// [2:7063]  
	     ja L_47_2                	// [3:7063]  
BB3_PU47:	// 0x1603
// BB:3 cycle count: 20
//7064  		{
//7065  			Pokecatch_Pok[i] =0;

LM893:
	     .stabn 68,0,7065,LM893-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [0:7065]  i
	     R3 = 0                   	// [2:7065]  
	     R1 = (_Pokecatch_Pok)    	// [3:7065]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [5:7065]  Pokecatch_Pok
	     R4 = R4 + R1             	// [6:7065]  
	     R3 = R3 + R2, Carry      	// [7:7065]  
	     DS = R3                  	// [8:7065]  
	     R3 = 0                   	// [9:7065]  
	     DS:[R4] = R3             	// [10:7065]  
//7066  			i++;	

LM894:
	     .stabn 68,0,7066,LM894-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [12:7066]  i
	     R4 = R4 + 1              	// [14:7066]  
	     [BP + 0] = R4            	// [15:7066]  i
	     jmp L_47_1               	// [16:7066]  
L_47_2:	// 0x1611
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//7067  					
//7068  		}
//7069  
//7070         	  __asm("INT OFF");
//7071  	     MoveSPIDriverToRAM();

LM895:
	     .stabn 68,0,7071,LM895-_Rest_Pokecatch_Pok
	     call _MoveSPIDriverToRAM 	// [2:7071]  MoveSPIDriverToRAM
BB5_PU47:	// 0x1616
// BB:5 cycle count: 15
//7072    
//7073           SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);

LM896:
	     .stabn 68,0,7073,LM896-_Rest_Pokecatch_Pok
	     SP = SP - 2              	// [0:7073]  
	     R3 = - 4096              	// [1:7073]  
	     R4 = SP + 1              	// [3:7073]  
	     [R4] = R3                	// [5:7073]  
	     R3 = 63                  	// [7:7073]  
	     R4 = SP + 2              	// [8:7073]  
	     [R4] = R3                	// [10:7073]  
	     call _SPI_Flash_Sector_Erase	// [12:7073]  SPI_Flash_Sector_Erase
BB6_PU47:	// 0x1622
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:7073]  
//7074           SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);

LM897:
	     .stabn 68,0,7074,LM897-_Rest_Pokecatch_Pok
	     R2 = (_Pokecatch_Pok)    	// [1:7074]  Pokecatch_Pok
	     R3 = seg(_Pokecatch_Pok) 	// [3:7074]  Pokecatch_Pok
	     R4 = SP + 1              	// [4:7074]  
	     [R4++] = R2              	// [6:7074]  
	     [R4] = R3                	// [8:7074]  
	     R3 = 10                  	// [10:7074]  
	     R4 = SP + 3              	// [11:7074]  
	     [R4] = R3                	// [13:7074]  
	     R3 = - 4096              	// [15:7074]  
	     R4 = SP + 4              	// [17:7074]  
	     [R4] = R3                	// [19:7074]  
	     R3 = 63                  	// [21:7074]  
	     R4 = SP + 5              	// [22:7074]  
	     [R4] = R3                	// [24:7074]  
	     call _SPI_Flash_SendNWords	// [26:7074]  SPI_Flash_SendNWords
BB7_PU47:	// 0x1639
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:7074]  
	//;;
	INT FIQ,IRQ
	//;;
//7075             __asm("INT FIQ,IRQ");

LM898:
	     .stabn 68,0,7075,LM898-_Rest_Pokecatch_Pok
	     pop BP, PC from [SP]     	// [3:7075]  
LBE42:
	.endp	
	     .stabn 192,0,0,LBB42-_Rest_Pokecatch_Pok
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE42-_Rest_Pokecatch_Pok
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
//7081  
//7082  /**********************************************************
//7083  *************************************************************/
//7084  void Rest_MissionSuccess_InCollection()
//7085  {

LM899:
	     .stabn 68,0,7085,LM899-_Rest_MissionSuccess_InCollection
BB1_PU48:	// 0x1638
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7085]  
	     SP = SP - 1              	// [2:7085]  
	     BP = SP + 1              	// [3:7085]  
LBB43:
//7086        unsigned i;
//7087  
//7088  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM900:
	     .stabn 68,0,7088,LM900-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [5:7088]  
	     [BP + 0] = R4            	// [6:7088]  i
L_48_1:	// 0x163e
// BB:2 cycle count: 7
//7089  		while(i<C_MissionRAM)

LM901:
	     .stabn 68,0,7089,LM901-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7089]  i
	     cmp R4, 4                	// [2:7089]  
	     ja L_48_2                	// [3:7089]  
BB3_PU48:	// 0x1641
// BB:3 cycle count: 20
//7090  		{
//7091  			Mission_Success[i] = 0;		

LM902:
	     .stabn 68,0,7091,LM902-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7091]  i
	     R3 = 0                   	// [2:7091]  
	     R1 = (_Mission_Success)  	// [3:7091]  Mission_Success
	     R2 = seg(_Mission_Success)	// [5:7091]  Mission_Success
	     R4 = R4 + R1             	// [6:7091]  
	     R3 = R3 + R2, Carry      	// [7:7091]  
	     DS = R3                  	// [8:7091]  
	     R3 = 0                   	// [9:7091]  
	     DS:[R4] = R3             	// [10:7091]  
//7092  			i++;	

LM903:
	     .stabn 68,0,7092,LM903-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:7092]  i
	     R4 = R4 + 1              	// [14:7092]  
	     [BP + 0] = R4            	// [15:7092]  i
	     jmp L_48_1               	// [16:7092]  
L_48_2:	// 0x164f
// BB:4 cycle count: 2
//7093  					
//7094  		}
//7095  	
//7096  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM904:
	     .stabn 68,0,7096,LM904-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [0:7096]  
	     [BP + 0] = R4            	// [1:7096]  i
L_48_3:	// 0x1651
// BB:5 cycle count: 7
//7097  		while(i<C_QuestionRAM)

LM905:
	     .stabn 68,0,7097,LM905-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7097]  i
	     cmp R4, 9                	// [2:7097]  
	     ja L_48_4                	// [3:7097]  
BB6_PU48:	// 0x1654
// BB:6 cycle count: 20
//7098  		{
//7099  
//7100  			InCollection_Pok[i]=0;

LM906:
	     .stabn 68,0,7100,LM906-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:7100]  i
	     R3 = 0                   	// [2:7100]  
	     R1 = (_InCollection_Pok) 	// [3:7100]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [5:7100]  InCollection_Pok
	     R4 = R4 + R1             	// [6:7100]  
	     R3 = R3 + R2, Carry      	// [7:7100]  
	     DS = R3                  	// [8:7100]  
	     R3 = 0                   	// [9:7100]  
	     DS:[R4] = R3             	// [10:7100]  
//7101  			i++;	

LM907:
	     .stabn 68,0,7101,LM907-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:7101]  i
	     R4 = R4 + 1              	// [14:7101]  
	     [BP + 0] = R4            	// [15:7101]  i
	     jmp L_48_3               	// [16:7101]  
L_48_4:	// 0x1662
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:7101]  
	     pop BP, PC from [SP]     	// [1:7101]  
LBE43:
	.endp	
	     .stabn 192,0,0,LBB43-_Rest_MissionSuccess_InCollection
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE43-_Rest_MissionSuccess_InCollection
LME49:
	     .stabf LME49-_Rest_MissionSuccess_InCollection
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
//7999  
//8000  /*****************************************************
//8001  ************************************************************/
//8002  void Play_All_Collection()
//8003  {

LM908:
	     .stabn 68,0,8003,LM908-_Play_All_Collection
BB1_PU49:	// 0x1664
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:8003]  
	     SP = SP - 5              	// [2:8003]  
	     BP = SP + 1              	// [3:8003]  
LBB44:
//8004     	unsigned i = 0;

LM909:
	     .stabn 68,0,8004,LM909-_Play_All_Collection
	     R4 = 0                   	// [5:8004]  
	     [BP + 0] = R4            	// [6:8004]  i
//8005  //	unsigned temp = 0;
//8006     	unsigned int last_flag =0;

LM910:
	     .stabn 68,0,8006,LM910-_Play_All_Collection
	     R4 = 0                   	// [7:8006]  
	     [BP + 1] = R4            	// [8:8006]  last_flag
//8007  	unsigned int firsttime =0;

LM911:
	     .stabn 68,0,8007,LM911-_Play_All_Collection
	     R4 = 0                   	// [9:8007]  
	     [BP + 2] = R4            	// [10:8007]  firsttime
//8008  	unsigned int i_Pre =0;//��һ��

LM912:
	     .stabn 68,0,8008,LM912-_Play_All_Collection
	     R4 = 0                   	// [11:8008]  
	     [BP + 3] = R4            	// [12:8008]  i_Pre
L_49_11:	// 0x1670
// BB:2 cycle count: 12
//8009     	
//8010        
//8011  	while(i<R_QuestionNum)

LM913:
	     .stabn 68,0,8011,LM913-_Play_All_Collection
	     R3 = [BP + 0]            	// [0:8011]  i
	     DS = seg(_R_QuestionNum) 	// [2:8011]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:8011]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:8011]  
	     cmp R3, R4               	// [7:8011]  
	     jb BB3_PU49              	// [8:8011]  
BB21_PU49:	// 0x1677
// BB:21 cycle count: 3
	     goto L_49_12             	// [0:0]  
BB3_PU49:	// 0x1679
// BB:3 cycle count: 33
//8012  	{
//8013  		 if ((BitMap[i%16]&InCollection_Pok[i/16]))// ==0)

LM914:
	     .stabn 68,0,8013,LM914-_Play_All_Collection
	     R4 = [BP + 0]            	// [0:8013]  i
	     R4 = R4 & 15             	// [2:8013]  
	     R3 = 0                   	// [3:8013]  
	     R1 = (_BitMap)           	// [4:8013]  BitMap
	     R2 = seg(_BitMap)        	// [6:8013]  BitMap
	     R4 = R4 + R1             	// [7:8013]  
	     R3 = R3 + R2, Carry      	// [8:8013]  
	     DS = R3                  	// [9:8013]  
	     R4 = DS:[R4]             	// [10:8013]  
	     [BP + 4] = R4            	// [12:8013]  lra_spill_temp_20
	     R4 = [BP + 0]            	// [13:8013]  i
	     R4 = R4 lsr 4            	// [15:8013]  
	     R3 = 0                   	// [16:8013]  
	     R1 = (_InCollection_Pok) 	// [17:8013]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:8013]  InCollection_Pok
	     R4 = R4 + R1             	// [20:8013]  
	     R3 = R3 + R2, Carry      	// [21:8013]  
	     DS = R3                  	// [22:8013]  
	     R3 = DS:[R4]             	// [23:8013]  
	     R4 = [BP + 4]            	// [25:8013]  lra_spill_temp_20
	     R4 = R4 & R3             	// [27:8013]  
	     cmp R4, 0                	// [28:8013]  
	     je L_49_13               	// [29:8013]  
BB4_PU49:	// 0x1692
// BB:4 cycle count: 7
//8022  //              
//8023  //                 PlayA1800_Elements(GetElement_SP(i));
//8024  
//8025  
//8026  			              if(firsttime==0)

LM915:
	     .stabn 68,0,8026,LM915-_Play_All_Collection
	     R4 = [BP + 2]            	// [0:8026]  firsttime
	     cmp R4, 0                	// [2:8026]  
	     jne L_49_15              	// [3:8026]  
BB5_PU49:	// 0x1695
// BB:5 cycle count: 14
//8027  			              	{
//8028  			                    firsttime =1;

LM916:
	     .stabn 68,0,8028,LM916-_Play_All_Collection
	     R4 = 1                   	// [0:8028]  
	     [BP + 2] = R4            	// [1:8028]  firsttime
//8029  								last_flag =0;

LM917:
	     .stabn 68,0,8029,LM917-_Play_All_Collection
	     R4 = 0                   	// [2:8029]  
	     [BP + 1] = R4            	// [3:8029]  last_flag
//8030  								PlayA1800_Elements(GetElement_SP(i));//Play_Seq(temp,C_T_Inbetween);

LM918:
	     .stabn 68,0,8030,LM918-_Play_All_Collection
	     SP = SP - 1              	// [4:8030]  
	     R3 = [BP + 0]            	// [5:8030]  i
	     R4 = SP + 1              	// [7:8030]  
	     [R4] = R3                	// [9:8030]  
	     call _GetElement_SP      	// [11:8030]  GetElement_SP
BB6_PU49:	// 0x16a0
// BB:6 cycle count: 7
	     R4 = SP + 1              	// [0:8030]  
	     [R4] = R1                	// [2:8030]  
	     call _PlayA1800_Elements 	// [4:8030]  PlayA1800_Elements
BB7_PU49:	// 0x16a5
// BB:7 cycle count: 5
	     SP = SP + 1              	// [0:8030]  
	     jmp L_49_14              	// [1:8030]  
L_49_15:	// 0x16a7
// BB:8 cycle count: 7
//8031  			              	}
//8032  			              else
//8033  			              	{
//8034  
//8035  					               if(last_flag==0)

LM919:
	     .stabn 68,0,8035,LM919-_Play_All_Collection
	     R4 = [BP + 1]            	// [0:8035]  last_flag
	     cmp R4, 0                	// [2:8035]  
	     jne L_49_17              	// [3:8035]  
BB9_PU49:	// 0x16aa
// BB:9 cycle count: 6
//8036  					               	{
//8037  								   	   last_flag =1;

LM920:
	     .stabn 68,0,8037,LM920-_Play_All_Collection
	     R4 = 1                   	// [0:8037]  
	     [BP + 1] = R4            	// [1:8037]  last_flag
	     jmp L_49_16              	// [2:8037]  
L_49_17:	// 0x16ad
// BB:10 cycle count: 10
//8038  					               	}
//8039  								   else
//8040  								   	{
//8041  
//8042  									  PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);

LM921:
	     .stabn 68,0,8042,LM921-_Play_All_Collection
	     SP = SP - 1              	// [0:8042]  
	     R3 = [BP + 3]            	// [1:8042]  i_Pre
	     R4 = SP + 1              	// [3:8042]  
	     [R4] = R3                	// [5:8042]  
	     call _GetElement_SP      	// [7:8042]  GetElement_SP
BB11_PU49:	// 0x16b4
// BB:11 cycle count: 7
	     R4 = SP + 1              	// [0:8042]  
	     [R4] = R1                	// [2:8042]  
	     call _PlayA1800_Elements 	// [4:8042]  PlayA1800_Elements
BB12_PU49:	// 0x16b9
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:8042]  
L_49_16:	// 0x16ba
// BB:13 cycle count: 3
//8043  									
//8044  								   	}
//8045  
//8046  								       i_Pre = i;  

LM922:
	     .stabn 68,0,8046,LM922-_Play_All_Collection
	     R4 = [BP + 0]            	// [0:8046]  i
	     [BP + 3] = R4            	// [2:8046]  i_Pre
L_49_14:	// 0x16bc
L_49_13:	// 0x16bc
// BB:14 cycle count: 7
//8050  
//8051  
//8052  		 	}
//8053  
//8054  		 i++;

LM923:
	     .stabn 68,0,8054,LM923-_Play_All_Collection
	     R4 = [BP + 0]            	// [0:8054]  i
	     R4 = R4 + 1              	// [2:8054]  
	     [BP + 0] = R4            	// [3:8054]  i
	     goto L_49_11             	// [4:8054]  
L_49_12:	// 0x16c1
// BB:15 cycle count: 7
//8055  	
//8056  	}
//8057  
//8058  
//8059          if(last_flag)

LM924:
	     .stabn 68,0,8059,LM924-_Play_All_Collection
	     R4 = [BP + 1]            	// [0:8059]  last_flag
	     cmp R4, 0                	// [2:8059]  
	     je L_49_18               	// [3:8059]  
BB16_PU49:	// 0x16c4
// BB:16 cycle count: 9
//8060        	{
//8061  		     PlayA1800_Elements(A_VLPTMEN_And);

LM925:
	     .stabn 68,0,8061,LM925-_Play_All_Collection
	     SP = SP - 1              	// [0:8061]  
	     R3 = 31                  	// [1:8061]  
	     R4 = SP + 1              	// [2:8061]  
	     [R4] = R3                	// [4:8061]  
	     call _PlayA1800_Elements 	// [6:8061]  PlayA1800_Elements
BB17_PU49:	// 0x16cb
// BB:17 cycle count: 9
//8062               PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);   

LM926:
	     .stabn 68,0,8062,LM926-_Play_All_Collection
	     R3 = [BP + 3]            	// [0:8062]  i_Pre
	     R4 = SP + 1              	// [2:8062]  
	     [R4] = R3                	// [4:8062]  
	     call _GetElement_SP      	// [6:8062]  GetElement_SP
BB18_PU49:	// 0x16d1
// BB:18 cycle count: 7
	     R4 = SP + 1              	// [0:8062]  
	     [R4] = R1                	// [2:8062]  
	     call _PlayA1800_Elements 	// [4:8062]  PlayA1800_Elements
BB19_PU49:	// 0x16d6
// BB:19 cycle count: 1
	     SP = SP + 1              	// [0:8062]  
L_49_18:	// 0x16d7
// BB:20 cycle count: 6
	     SP = SP + 5              	// [0:8062]  
	     pop BP, PC from [SP]     	// [1:8062]  
LBE44:
	.endp	
	     .stabn 192,0,0,LBB44-_Play_All_Collection
	     .stabs "i:4",128,0,0,0
	     .stabs "last_flag:4",128,0,0,1
	     .stabs "firsttime:4",128,0,0,2
	     .stabs "i_Pre:4",128,0,0,3
	     .stabn 224,0,0,LBE44-_Play_All_Collection
LME50:
	     .stabf LME50-_Play_All_Collection
.code
	     .stabs "ButtonisPressed:F18",36,0,0,_ButtonisPressed

	// Program Unit: ButtonisPressed
.public	_ButtonisPressed
_ButtonisPressed: .proc	
	     .stabn 0xa6,0,0,1
	// old_frame_pointer = 1
	// return_address = 2
	// lra_spill_temp_21 = 0
//8233  }
//8234  /********************************************************
//8235  ***************************************************/
//8236  void  ButtonisPressed()
//8237  {

LM927:
	     .stabn 68,0,8237,LM927-_ButtonisPressed
BB1_PU50:	// 0x16d9
// BB:1 cycle count: 44
	     push BP to [SP]          	// [0:8237]  
	     SP = SP - 1              	// [2:8237]  
	     BP = SP + 1              	// [3:8237]  
//8238  	
//8239                        if(((BitMap[Mem0.Mission_Cur%16]&Mission_Success[Mem0.Mission_Cur/16])||(Mem0.MissionZ_flag==0))&&(((Mem0.firstFlag_23b&0x80)==0)))  // Mem0.Mission_Cur<1

LM928:
	     .stabn 68,0,8239,LM928-_ButtonisPressed
	     DS = seg(_Mem0)          	// [5:8239]  Mem0
	     R4 = (_Mem0)             	// [6:8239]  Mem0
	     R4 = DS:[R4]             	// [8:8239]  
	     R4 = R4 & 15             	// [10:8239]  
	     R3 = 0                   	// [11:8239]  
	     R1 = (_BitMap)           	// [12:8239]  BitMap
	     R2 = seg(_BitMap)        	// [14:8239]  BitMap
	     R4 = R4 + R1             	// [15:8239]  
	     R3 = R3 + R2, Carry      	// [16:8239]  
	     DS = R3                  	// [17:8239]  
	     R4 = DS:[R4]             	// [18:8239]  
	     [BP + 0] = R4            	// [20:8239]  lra_spill_temp_21
	     DS = seg(_Mem0)          	// [21:8239]  Mem0
	     R4 = (_Mem0)             	// [22:8239]  Mem0
	     R4 = DS:[R4]             	// [24:8239]  
	     R4 = R4 lsr 4            	// [26:8239]  
	     R3 = 0                   	// [27:8239]  
	     R1 = (_Mission_Success)  	// [28:8239]  Mission_Success
	     R2 = seg(_Mission_Success)	// [30:8239]  Mission_Success
	     R4 = R4 + R1             	// [31:8239]  
	     R3 = R3 + R2, Carry      	// [32:8239]  
	     DS = R3                  	// [33:8239]  
	     R3 = DS:[R4]             	// [34:8239]  
	     R4 = [BP + 0]            	// [36:8239]  lra_spill_temp_21
	     R4 = R4 & R3             	// [38:8239]  
	     cmp R4, 0                	// [39:8239]  
	     jne L_50_4               	// [40:8239]  
BB2_PU50:	// 0x16fc
// BB:2 cycle count: 10
	     DS = seg(_Mem0+4)        	// [0:8239]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:8239]  Mem0+4
	     R4 = DS:[R4]             	// [3:8239]  
	     cmp R4, 0                	// [5:8239]  
	     je L_50_4                	// [6:8239]  
BB26_PU50:	// 0x1702
// BB:26 cycle count: 3
	     goto L_50_2              	// [0:0]  
L_50_4:	// 0x1704
// BB:3 cycle count: 12
	     DS = seg(_Mem0+2)        	// [0:8239]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:8239]  Mem0+2
	     R4 = DS:[R4]             	// [3:8239]  
	     R4 = R4 & 128            	// [5:8239]  
	     cmp R4, 0                	// [7:8239]  
	     jne L_50_2               	// [8:8239]  
L_50_3:	// 0x170c
// BB:4 cycle count: 12
//8240  						 {
//8241  						 	    if((Mem0.firstFlag_23b&0x0200)==0)//��ֹ�ٴν���

LM929:
	     .stabn 68,0,8241,LM929-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [0:8241]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:8241]  Mem0+2
	     R4 = DS:[R4]             	// [3:8241]  
	     R4 = R4 & 512            	// [5:8241]  
	     cmp R4, 0                	// [7:8241]  
	     jne L_50_6               	// [8:8241]  
BB5_PU50:	// 0x1714
// BB:5 cycle count: 15
//8242  						 	    {
//8243  						 	    	Mem0.firstFlag_23b|=0x0200;

LM930:
	     .stabn 68,0,8243,LM930-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [0:8243]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:8243]  Mem0+2
	     R4 = DS:[R4]             	// [3:8243]  
	     R3 = R4 | 512            	// [5:8243]  
	     DS = seg(_Mem0+2)        	// [7:8243]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:8243]  Mem0+2
	     DS:[R4] = R3             	// [10:8243]  
//8244  						 	    	
//8245  						 	    	Motor_Off();

LM931:
	     .stabn 68,0,8245,LM931-_ButtonisPressed
	     call _Motor_Off          	// [12:8245]  Motor_Off
BB6_PU50:	// 0x1720
// BB:6 cycle count: 9
//8246  						 	    	BlinkFlag_Data =0;

LM932:
	     .stabn 68,0,8246,LM932-_ButtonisPressed
	     R3 = 0                   	// [0:8246]  
	     DS = seg(_BlinkFlag_Data)	// [1:8246]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:8246]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:8246]  
//8247  			                        Light_all_off();

LM933:
	     .stabn 68,0,8247,LM933-_ButtonisPressed
	     call _Light_all_off      	// [6:8247]  Light_all_off
BB7_PU50:	// 0x1727
// BB:7 cycle count: 10
//8248  						 	        PlayA1800_Elements(A_VLPTMEN_Off);

LM934:
	     .stabn 68,0,8248,LM934-_ButtonisPressed
	     SP = SP - 1              	// [0:8248]  
	     R3 = 106                 	// [1:8248]  
	     R4 = SP + 1              	// [3:8248]  
	     [R4] = R3                	// [5:8248]  
	     call _PlayA1800_Elements 	// [7:8248]  PlayA1800_Elements
BB8_PU50:	// 0x172f
// BB:8 cycle count: 17
	     SP = SP + 1              	// [0:8248]  
//8249  						 	        Mem0.firstFlag_23b&=~0x0200;

LM935:
	     .stabn 68,0,8249,LM935-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [1:8249]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:8249]  Mem0+2
	     R4 = DS:[R4]             	// [4:8249]  
	     R3 = R4 & 65023          	// [6:8249]  
	     DS = seg(_Mem0+2)        	// [8:8249]  Mem0+2
	     R4 = (_Mem0+2)           	// [9:8249]  Mem0+2
	     DS:[R4] = R3             	// [11:8249]  
	     jmp L_50_5               	// [13:8249]  
L_50_6:	// 0x173b
// BB:9 cycle count: 10
//8252  						 	    }
//8253  					          else
//8254  					           {
//8255  						 										 
//8256  								   if(A1800_Flag)

LM936:
	     .stabn 68,0,8256,LM936-_ButtonisPressed
	     DS = seg(_A1800_Flag)    	// [0:8256]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8256]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8256]  
	     cmp R4, 0                	// [5:8256]  
	     je L_50_7                	// [6:8256]  
BB10_PU50:	// 0x1741
// BB:10 cycle count: 3
//8257  		                   	       {  
//8258  		                   	       	  SP_RampUpDAC1_Other();

LM937:
	     .stabn 68,0,8258,LM937-_ButtonisPressed
	     call _SP_RampUpDAC1_Other	// [0:8258]  SP_RampUpDAC1_Other
BB11_PU50:	// 0x1743
// BB:11 cycle count: 3
//8259  		                              SACM_A1800_Resume();    

LM938:
	     .stabn 68,0,8259,LM938-_ButtonisPressed
	     call _SACM_A1800_Resume  	// [0:8259]  SACM_A1800_Resume
L_50_7:	// 0x1745
L_50_5:	// 0x1745
// BB:12 cycle count: 3

LM939:
	     .stabn 68,0,8241,LM939-_ButtonisPressed
	     goto L_50_1              	// [0:8241]  
L_50_2:	// 0x1747
// BB:13 cycle count: 21
//8264  						 	     
//8265  						 }
//8266  					     else
//8267  					        {
//8268  					        	OffText++;   

LM940:
	     .stabn 68,0,8268,LM940-_ButtonisPressed
	     DS = seg(_OffText)       	// [0:8268]  OffText
	     R4 = (_OffText)          	// [1:8268]  OffText
	     R4 = DS:[R4]             	// [3:8268]  
	     R4 = R4 + 1              	// [5:8268]  
	     DS = seg(_OffText)       	// [6:8268]  OffText
	     R3 = (_OffText)          	// [7:8268]  OffText
	     DS:[R3] = R4             	// [9:8268]  
//8269  					        	
//8270  					        	if(OffText==2)

LM941:
	     .stabn 68,0,8270,LM941-_ButtonisPressed
	     DS = seg(_OffText)       	// [11:8270]  OffText
	     R4 = (_OffText)          	// [12:8270]  OffText
	     R4 = DS:[R4]             	// [14:8270]  
	     cmp R4, 2                	// [16:8270]  
	     jne L_50_9               	// [17:8270]  
BB14_PU50:	// 0x1756
// BB:14 cycle count: 12
//8271  					        	{
//8272  								        if((Mem0.firstFlag_23b&0x0200)==0)//��ֹ�ٴν���

LM942:
	     .stabn 68,0,8272,LM942-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [0:8272]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:8272]  Mem0+2
	     R4 = DS:[R4]             	// [3:8272]  
	     R4 = R4 & 512            	// [5:8272]  
	     cmp R4, 0                	// [7:8272]  
	     jne L_50_10              	// [8:8272]  
BB15_PU50:	// 0x175e
// BB:15 cycle count: 15
//8273  									 	    {
//8274  									 	    	Mem0.firstFlag_23b|=0x0200;

LM943:
	     .stabn 68,0,8274,LM943-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [0:8274]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:8274]  Mem0+2
	     R4 = DS:[R4]             	// [3:8274]  
	     R3 = R4 | 512            	// [5:8274]  
	     DS = seg(_Mem0+2)        	// [7:8274]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:8274]  Mem0+2
	     DS:[R4] = R3             	// [10:8274]  
//8275  									 	    	
//8276  									 	    	
//8277  												Motor_Off();

LM944:
	     .stabn 68,0,8277,LM944-_ButtonisPressed
	     call _Motor_Off          	// [12:8277]  Motor_Off
BB16_PU50:	// 0x176a
// BB:16 cycle count: 9
//8278  									 	    	BlinkFlag_Data =0;

LM945:
	     .stabn 68,0,8278,LM945-_ButtonisPressed
	     R3 = 0                   	// [0:8278]  
	     DS = seg(_BlinkFlag_Data)	// [1:8278]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:8278]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:8278]  
//8279  						                        Light_all_off();

LM946:
	     .stabn 68,0,8279,LM946-_ButtonisPressed
	     call _Light_all_off      	// [6:8279]  Light_all_off
BB17_PU50:	// 0x1771
// BB:17 cycle count: 10
//8280  									 	        PlayA1800_Elements(A_VLPTMEN_Off);

LM947:
	     .stabn 68,0,8280,LM947-_ButtonisPressed
	     SP = SP - 1              	// [0:8280]  
	     R3 = 106                 	// [1:8280]  
	     R4 = SP + 1              	// [3:8280]  
	     [R4] = R3                	// [5:8280]  
	     call _PlayA1800_Elements 	// [7:8280]  PlayA1800_Elements
BB18_PU50:	// 0x1779
// BB:18 cycle count: 8
//8281  												delay_time(8);

LM948:
	     .stabn 68,0,8281,LM948-_ButtonisPressed
	     R3 = 8                   	// [0:8281]  
	     R4 = SP + 1              	// [1:8281]  
	     [R4] = R3                	// [3:8281]  
	     call _delay_time         	// [5:8281]  delay_time
BB19_PU50:	// 0x177f
// BB:19 cycle count: 13
	     SP = SP + 1              	// [0:8281]  
//8282  									 	        Mem0.firstFlag_23b&=~0x0200;

LM949:
	     .stabn 68,0,8282,LM949-_ButtonisPressed
	     DS = seg(_Mem0+2)        	// [1:8282]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:8282]  Mem0+2
	     R4 = DS:[R4]             	// [4:8282]  
	     R3 = R4 & 65023          	// [6:8282]  
	     DS = seg(_Mem0+2)        	// [8:8282]  Mem0+2
	     R4 = (_Mem0+2)           	// [9:8282]  Mem0+2
	     DS:[R4] = R3             	// [11:8282]  
L_50_10:	// 0x178a
// BB:20 cycle count: 4

LM950:
	     .stabn 68,0,8272,LM950-_ButtonisPressed
	     jmp L_50_8               	// [0:8272]  
L_50_9:	// 0x178b
// BB:21 cycle count: 10
//8288  					        	}
//8289  					           else
//8290  					           {	
//8291  						 										 
//8292  								   if(A1800_Flag)

LM951:
	     .stabn 68,0,8292,LM951-_ButtonisPressed
	     DS = seg(_A1800_Flag)    	// [0:8292]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8292]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8292]  
	     cmp R4, 0                	// [5:8292]  
	     je L_50_11               	// [6:8292]  
BB22_PU50:	// 0x1791
// BB:22 cycle count: 3
//8293  		                   	       {  
//8294  		                   	       	  SP_RampUpDAC1_Other();

LM952:
	     .stabn 68,0,8294,LM952-_ButtonisPressed
	     call _SP_RampUpDAC1_Other	// [0:8294]  SP_RampUpDAC1_Other
BB23_PU50:	// 0x1793
// BB:23 cycle count: 3
//8295  		                              SACM_A1800_Resume();    

LM953:
	     .stabn 68,0,8295,LM953-_ButtonisPressed
	     call _SACM_A1800_Resume  	// [0:8295]  SACM_A1800_Resume
L_50_11:	// 0x1795
L_50_8:	// 0x1795
L_50_1:	// 0x1795
// BB:24 cycle count: 6

LM954:
	     .stabn 68,0,8270,LM954-_ButtonisPressed
	     SP = SP + 1              	// [0:8270]  
	     pop BP, PC from [SP]     	// [1:8270]  
	.endp	
LME51:
	     .stabf LME51-_ButtonisPressed
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
//8308  /****************************************************************************
//8309  ***************************************************************************/
//8310  
//8311  unsigned int Get_Key(Countdown_E,G_checkflag)
//8312  {

LM955:
	     .stabn 68,0,8312,LM955-_Get_Key
BB1_PU51:	// 0x1797
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:8312]  
	     SP = SP - 3              	// [2:8312]  
	     BP = SP + 1              	// [3:8312]  
LBB45:
//8313    unsigned int temp;
//8314    unsigned int FiveSec_cnt_temp;
//8315    unsigned int key_temp =0;

LM956:
	     .stabn 68,0,8315,LM956-_Get_Key
	     R4 = 0                   	// [5:8315]  
	     [BP + 0] = R4            	// [6:8315]  key_temp
L_51_84:	// 0x179d
// BB:2 cycle count: 3
//8316   
//8317    do
//8318     {
//8319     	
//8320     	  WatchdogClear();

LM957:
	     .stabn 68,0,8320,LM957-_Get_Key
	     call _WatchdogClear      	// [0:8320]  WatchdogClear
BB3_PU51:	// 0x179f
// BB:3 cycle count: 10
//8321     	  
//8322     	  	if(Sleepflag) 

LM958:
	     .stabn 68,0,8322,LM958-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8322]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8322]  Sleepflag
	     R4 = DS:[R4]             	// [3:8322]  
	     cmp R4, 0                	// [5:8322]  
	     je L_51_85               	// [6:8322]  
BB4_PU51:	// 0x17a5
// BB:4 cycle count: 7
//8323  		     return C_Finish ;

LM959:
	     .stabn 68,0,8323,LM959-_Get_Key
	     R1 = - 1                 	// [0:8323]  
	     SP = SP + 3              	// [1:8323]  
	     pop BP, PC from [SP]     	// [2:8323]  
L_51_85:	// 0x17a8
// BB:5 cycle count: 10
//8324  			
//8325  			
//8326            #ifdef C_debug
//8327  				if(PassFlag)

LM960:
	     .stabn 68,0,8327,LM960-_Get_Key
	     DS = seg(_PassFlag)      	// [0:8327]  PassFlag
	     R4 = (_PassFlag)         	// [1:8327]  PassFlag
	     R4 = DS:[R4]             	// [3:8327]  
	     cmp R4, 0                	// [5:8327]  
	     je L_51_86               	// [6:8327]  
BB6_PU51:	// 0x17ae
// BB:6 cycle count: 7
//8328  					return 0xffff;

LM961:
	     .stabn 68,0,8328,LM961-_Get_Key
	     R1 = - 1                 	// [0:8328]  
	     SP = SP + 3              	// [1:8328]  
	     pop BP, PC from [SP]     	// [2:8328]  
L_51_86:	// 0x17b1
// BB:7 cycle count: 10
//8329             #endif
//8330  			
//8331  			  if(PauseFlag)

LM962:
	     .stabn 68,0,8331,LM962-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:8331]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:8331]  PauseFlag
	     R4 = DS:[R4]             	// [3:8331]  
	     cmp R4, 0                	// [5:8331]  
	     je L_51_87               	// [6:8331]  
BB8_PU51:	// 0x17b7
// BB:8 cycle count: 7
//8332  				  return 0xffff;

LM963:
	     .stabn 68,0,8332,LM963-_Get_Key
	     R1 = - 1                 	// [0:8332]  
	     SP = SP + 3              	// [1:8332]  
	     pop BP, PC from [SP]     	// [2:8332]  
L_51_87:	// 0x17ba
// BB:9 cycle count: 10
//8333  			
//8334  			
//8335  			  if(CheaterFlag)

LM964:
	     .stabn 68,0,8335,LM964-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:8335]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:8335]  CheaterFlag
	     R4 = DS:[R4]             	// [3:8335]  
	     cmp R4, 0                	// [5:8335]  
	     je L_51_88               	// [6:8335]  
BB10_PU51:	// 0x17c0
// BB:10 cycle count: 7
//8336  				  return 0xffff; 

LM965:
	     .stabn 68,0,8336,LM965-_Get_Key
	     R1 = - 1                 	// [0:8336]  
	     SP = SP + 3              	// [1:8336]  
	     pop BP, PC from [SP]     	// [2:8336]  
L_51_88:	// 0x17c3
// BB:11 cycle count: 10
//8337  
//8338  		    if(Key_Event)

LM966:
	     .stabn 68,0,8338,LM966-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8338]  Key_Event
	     R4 = (_Key_Event)        	// [1:8338]  Key_Event
	     R4 = DS:[R4]             	// [3:8338]  
	     cmp R4, 0                	// [5:8338]  
	     je L_51_89               	// [6:8338]  
BB12_PU51:	// 0x17c9
// BB:12 cycle count: 11
//8339  		 	    return Key_Event;

LM967:
	     .stabn 68,0,8339,LM967-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8339]  Key_Event
	     R4 = (_Key_Event)        	// [1:8339]  Key_Event
	     R1 = DS:[R4]             	// [3:8339]  
	     SP = SP + 3              	// [5:8339]  
	     pop BP, PC from [SP]     	// [6:8339]  
L_51_89:	// 0x17cf
// BB:13 cycle count: 10
//8340  		    
//8341  		    if(MoveSucessFlag)

LM968:
	     .stabn 68,0,8341,LM968-_Get_Key
	     DS = seg(_MoveSucessFlag)	// [0:8341]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:8341]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:8341]  
	     cmp R4, 0                	// [5:8341]  
	     je L_51_90               	// [6:8341]  
BB14_PU51:	// 0x17d5
// BB:14 cycle count: 7
//8342  		    	return 1;

LM969:
	     .stabn 68,0,8342,LM969-_Get_Key
	     R1 = 1                   	// [0:8342]  
	     SP = SP + 3              	// [1:8342]  
	     pop BP, PC from [SP]     	// [2:8342]  
L_51_90:	// 0x17d8
// BB:15 cycle count: 10
//8343     	  
//8344     	  
//8345     	    if(PlaySFX_Flag)

LM970:
	     .stabn 68,0,8345,LM970-_Get_Key
	     DS = seg(_PlaySFX_Flag)  	// [0:8345]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [1:8345]  PlaySFX_Flag
	     R4 = DS:[R4]             	// [3:8345]  
	     cmp R4, 0                	// [5:8345]  
	     je L_51_91               	// [6:8345]  
BB16_PU51:	// 0x17de
// BB:16 cycle count: 3
//8346     	    {
//8347     	       if((SACM_A1800_Status() & 0x0001) == 0)

LM971:
	     .stabn 68,0,8347,LM971-_Get_Key
	     call _SACM_A1800_Status  	// [0:8347]  SACM_A1800_Status
BB17_PU51:	// 0x17e0
// BB:17 cycle count: 7
	     R4 = R1 & 1              	// [0:8347]  
	     cmp R4, 0                	// [2:8347]  
	     jne L_51_92              	// [3:8347]  
BB18_PU51:	// 0x17e4
// BB:18 cycle count: 14
//8348  		   	{
//8349  			   PlayA1800_ElementsInit(A_SFX00_Cave+R_Envi);		

LM972:
	     .stabn 68,0,8349,LM972-_Get_Key
	     SP = SP - 1              	// [0:8349]  
	     DS = seg(_R_Envi)        	// [1:8349]  R_Envi
	     R4 = (_R_Envi)           	// [2:8349]  R_Envi
	     R4 = DS:[R4]             	// [4:8349]  
	     R4 = R4 + 1              	// [6:8349]  
	     R3 = SP + 1              	// [7:8349]  
	     [R3] = R4                	// [9:8349]  
	     call _PlayA1800_ElementsInit	// [11:8349]  PlayA1800_ElementsInit
BB19_PU51:	// 0x17ef
// BB:19 cycle count: 1
	     SP = SP + 1              	// [0:8349]  
L_51_92:	// 0x17f0
L_51_91:	// 0x17f0
// BB:20 cycle count: 10
//8359  //			    sensor_read_xyz();
//8360  //				G_Sensor_Check();
//8361  //			}
//8362  //			
//8363  	         if((MotorOnflag==0)&&(G_checkflag==1))

LM973:
	     .stabn 68,0,8363,LM973-_Get_Key
	     DS = seg(_MotorOnflag)   	// [0:8363]  MotorOnflag
	     R4 = (_MotorOnflag)      	// [1:8363]  MotorOnflag
	     R4 = DS:[R4]             	// [3:8363]  
	     cmp R4, 0                	// [5:8363]  
	     je BB21_PU51             	// [6:8363]  
BB92_PU51:	// 0x17f6
// BB:92 cycle count: 3
	     goto L_51_93             	// [0:0]  
BB21_PU51:	// 0x17f8
// BB:21 cycle count: 7
	     R4 = [BP + 7]            	// [0:8363]  G_checkflag
	     cmp R4, 1                	// [2:8363]  
	     je L_51_94               	// [3:8363]  
BB93_PU51:	// 0x17fb
// BB:93 cycle count: 3
	     goto L_51_93             	// [0:0]  
L_51_94:	// 0x17fd
// BB:22 cycle count: 10
//8364  	         {
//8365                 if(HZ_1K_flag>=C_HZ_Num)

LM974:
	     .stabn 68,0,8365,LM974-_Get_Key
	     DS = seg(_HZ_1K_flag)    	// [0:8365]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [1:8365]  HZ_1K_flag
	     R4 = DS:[R4]             	// [3:8365]  
	     cmp R4, 2                	// [5:8365]  
	     ja BB23_PU51             	// [6:8365]  
BB94_PU51:	// 0x1803
// BB:94 cycle count: 3
	     goto L_51_95             	// [0:0]  
BB23_PU51:	// 0x1805
// BB:23 cycle count: 9
//8366  					{
//8367  					    HZ_1K_flag =0;

LM975:
	     .stabn 68,0,8367,LM975-_Get_Key
	     R3 = 0                   	// [0:8367]  
	     DS = seg(_HZ_1K_flag)    	// [1:8367]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [2:8367]  HZ_1K_flag
	     DS:[R4] = R3             	// [4:8367]  
//8368  					    sensor_read_xyz();

LM976:
	     .stabn 68,0,8368,LM976-_Get_Key
	     call _sensor_read_xyz    	// [6:8368]  sensor_read_xyz
BB24_PU51:	// 0x180c
// BB:24 cycle count: 10
//8369  					 
//8370  					if(MoveOnflag==1)   

LM977:
	     .stabn 68,0,8370,LM977-_Get_Key
	     DS = seg(_MoveOnflag)    	// [0:8370]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [1:8370]  MoveOnflag
	     R4 = DS:[R4]             	// [3:8370]  
	     cmp R4, 1                	// [5:8370]  
	     jne L_51_97              	// [6:8370]  
BB25_PU51:	// 0x1812
// BB:25 cycle count: 3
//8371  					{
//8372  					   temp = G_Sensor_Check();

LM978:
	     .stabn 68,0,8372,LM978-_Get_Key
	     call _G_Sensor_Check     	// [0:8372]  G_Sensor_Check
BB26_PU51:	// 0x1814
// BB:26 cycle count: 9
	     [BP + 1] = R1            	// [0:8372]  temp
//8373  				
//8374  				     	if((temp==C_MovSucess)&&(IMMO_Flag == 0))

LM979:
	     .stabn 68,0,8374,LM979-_Get_Key
	     R4 = [BP + 1]            	// [1:8374]  temp
	     cmp R4, 4096             	// [3:8374]  
	     jne L_51_98              	// [5:8374]  
BB27_PU51:	// 0x1819
// BB:27 cycle count: 10
	     DS = seg(_IMMO_Flag)     	// [0:8374]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [1:8374]  IMMO_Flag
	     R4 = DS:[R4]             	// [3:8374]  
	     cmp R4, 0                	// [5:8374]  
	     jne L_51_98              	// [6:8374]  
L_51_99:	// 0x181f
// BB:28 cycle count: 20
//8375  				     	{
//8376  					            MoveSucessFlag =1;

LM980:
	     .stabn 68,0,8376,LM980-_Get_Key
	     R3 = 1                   	// [0:8376]  
	     DS = seg(_MoveSucessFlag)	// [1:8376]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:8376]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:8376]  
//8377  					            TimeCnt =0;

LM981:
	     .stabn 68,0,8377,LM981-_Get_Key
	     R3 = 0                   	// [6:8377]  
	     DS = seg(_TimeCnt)       	// [7:8377]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:8377]  TimeCnt
	     DS:[R4] = R3             	// [10:8377]  
//8378  					            return C_MovSucess;

LM982:
	     .stabn 68,0,8378,LM982-_Get_Key
	     R1 = 4096                	// [12:8378]  
	     SP = SP + 3              	// [14:8378]  
	     pop BP, PC from [SP]     	// [15:8378]  
L_51_98:	// 0x182d
// BB:29 cycle count: 3

LM983:
	     .stabn 68,0,8374,LM983-_Get_Key
	     goto L_51_96             	// [0:8374]  
L_51_97:	// 0x182f
// BB:30 cycle count: 90
//8381  					}
//8382  				  else
//8383  				   	   { 
//8384  					  
//8385  					      Sum_X = Sum_X+(long int)ACC_X;

LM984:
	     .stabn 68,0,8385,LM984-_Get_Key
	     DS = seg(_ACC_X)         	// [0:8385]  ACC_X
	     R4 = (_ACC_X)            	// [1:8385]  ACC_X
	     R3 = DS:[R4]             	// [3:8385]  
	     R4 = R3 asr 4            	// [5:8385]  
	     R4 = R4 asr 4            	// [6:8385]  
	     R4 = R4 asr 4            	// [7:8385]  
	     R4 = R4 asr 4            	// [8:8385]  
	     DS = seg(_Sum_X)         	// [9:8385]  Sum_X
	     R2 = (_Sum_X)            	// [10:8385]  Sum_X
	     R3 = R3 + DS:[R2++]      	// [12:8385]  
	     R4 = R4 + DS:[R2--], Carry	// [14:8385]  
	     DS = seg(_Sum_X)         	// [16:8385]  Sum_X
	     R2 = (_Sum_X)            	// [17:8385]  Sum_X
	     DS:[R2++] = R3           	// [19:8385]  
	     DS:[R2] = R4             	// [21:8385]  
//8386                            Sum_Y = Sum_Y+(long int)ACC_Y;	

LM985:
	     .stabn 68,0,8386,LM985-_Get_Key
	     DS = seg(_ACC_Y)         	// [23:8386]  ACC_Y
	     R4 = (_ACC_Y)            	// [24:8386]  ACC_Y
	     R3 = DS:[R4]             	// [26:8386]  
	     R4 = R3 asr 4            	// [28:8386]  
	     R4 = R4 asr 4            	// [29:8386]  
	     R4 = R4 asr 4            	// [30:8386]  
	     R4 = R4 asr 4            	// [31:8386]  
	     DS = seg(_Sum_Y)         	// [32:8386]  Sum_Y
	     R2 = (_Sum_Y)            	// [33:8386]  Sum_Y
	     R3 = R3 + DS:[R2++]      	// [35:8386]  
	     R4 = R4 + DS:[R2--], Carry	// [37:8386]  
	     DS = seg(_Sum_Y)         	// [39:8386]  Sum_Y
	     R2 = (_Sum_Y)            	// [40:8386]  Sum_Y
	     DS:[R2++] = R3           	// [42:8386]  
	     DS:[R2] = R4             	// [44:8386]  
//8387  						  Sum_Z = Sum_Z+(long int)ACC_Z;

LM986:
	     .stabn 68,0,8387,LM986-_Get_Key
	     DS = seg(_ACC_Z)         	// [46:8387]  ACC_Z
	     R4 = (_ACC_Z)            	// [47:8387]  ACC_Z
	     R3 = DS:[R4]             	// [49:8387]  
	     R4 = R3 asr 4            	// [51:8387]  
	     R4 = R4 asr 4            	// [52:8387]  
	     R4 = R4 asr 4            	// [53:8387]  
	     R4 = R4 asr 4            	// [54:8387]  
	     DS = seg(_Sum_Z)         	// [55:8387]  Sum_Z
	     R2 = (_Sum_Z)            	// [56:8387]  Sum_Z
	     R3 = R3 + DS:[R2++]      	// [58:8387]  
	     R4 = R4 + DS:[R2--], Carry	// [60:8387]  
	     DS = seg(_Sum_Z)         	// [62:8387]  Sum_Z
	     R2 = (_Sum_Z)            	// [63:8387]  Sum_Z
	     DS:[R2++] = R3           	// [65:8387]  
	     DS:[R2] = R4             	// [67:8387]  
//8388  					   if(++i_g>=N_Gensor_sum)

LM987:
	     .stabn 68,0,8388,LM987-_Get_Key
	     DS = seg(_i_g)           	// [69:8388]  i_g
	     R4 = (_i_g)              	// [70:8388]  i_g
	     R4 = DS:[R4]             	// [72:8388]  
	     R4 = R4 + 1              	// [74:8388]  
	     DS = seg(_i_g)           	// [75:8388]  i_g
	     R3 = (_i_g)              	// [76:8388]  i_g
	     DS:[R3] = R4             	// [78:8388]  
	     DS = seg(_i_g)           	// [80:8388]  i_g
	     R4 = (_i_g)              	// [81:8388]  i_g
	     R4 = DS:[R4]             	// [83:8388]  
	     cmp R4, 7                	// [85:8388]  
	     ja BB31_PU51             	// [86:8388]  
BB96_PU51:	// 0x1874
// BB:96 cycle count: 3
	     goto L_51_100            	// [0:0]  
BB31_PU51:	// 0x1876
// BB:31 cycle count: 26
//8389                           {
//8390                           	 i_g =0;

LM988:
	     .stabn 68,0,8390,LM988-_Get_Key
	     R3 = 0                   	// [0:8390]  
	     DS = seg(_i_g)           	// [1:8390]  i_g
	     R4 = (_i_g)              	// [2:8390]  i_g
	     DS:[R4] = R3             	// [4:8390]  
//8391  							 Sum_X =Sum_X/N_Gensor_sum;

LM989:
	     .stabn 68,0,8391,LM989-_Get_Key
	     DS = seg(_Sum_X)         	// [6:8391]  Sum_X
	     R3 = (_Sum_X)            	// [7:8391]  Sum_X
	     R4 = DS:[R3++]           	// [9:8391]  
	     R2 = DS:[R3]             	// [11:8391]  
	     R1 = 8                   	// [13:8391]  
	     R3 = 0                   	// [14:8391]  
	     push R3 to [SP]          	// [15:8391]  
	     push R1 to [SP]          	// [17:8391]  
	     push R2 to [SP]          	// [19:8391]  
	     push R4 to [SP]          	// [21:8391]  
	     call __divi2             	// [23:8391]  _divi2
BB32_PU51:	// 0x1888
// BB:32 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_X)         	// [1:0]  Sum_X
	     R4 = (_Sum_X)            	// [2:0]  Sum_X
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8392  							 Sum_Y =Sum_Y/N_Gensor_sum;

LM990:
	     .stabn 68,0,8392,LM990-_Get_Key
	     DS = seg(_Sum_Y)         	// [8:8392]  Sum_Y
	     R3 = (_Sum_Y)            	// [9:8392]  Sum_Y
	     R4 = DS:[R3++]           	// [11:8392]  
	     R2 = DS:[R3]             	// [13:8392]  
	     R1 = 8                   	// [15:8392]  
	     R3 = 0                   	// [16:8392]  
	     push R3 to [SP]          	// [17:8392]  
	     push R1 to [SP]          	// [19:8392]  
	     push R2 to [SP]          	// [21:8392]  
	     push R4 to [SP]          	// [23:8392]  
	     call __divi2             	// [25:8392]  _divi2
BB33_PU51:	// 0x189b
// BB:33 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Y)         	// [1:0]  Sum_Y
	     R4 = (_Sum_Y)            	// [2:0]  Sum_Y
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8393  							 Sum_Z =Sum_Z/N_Gensor_sum;

LM991:
	     .stabn 68,0,8393,LM991-_Get_Key
	     DS = seg(_Sum_Z)         	// [8:8393]  Sum_Z
	     R3 = (_Sum_Z)            	// [9:8393]  Sum_Z
	     R4 = DS:[R3++]           	// [11:8393]  
	     R2 = DS:[R3]             	// [13:8393]  
	     R1 = 8                   	// [15:8393]  
	     R3 = 0                   	// [16:8393]  
	     push R3 to [SP]          	// [17:8393]  
	     push R1 to [SP]          	// [19:8393]  
	     push R2 to [SP]          	// [21:8393]  
	     push R4 to [SP]          	// [23:8393]  
	     call __divi2             	// [25:8393]  _divi2
BB34_PU51:	// 0x18ae
// BB:34 cycle count: 11
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Z)         	// [1:0]  Sum_Z
	     R4 = (_Sum_Z)            	// [2:0]  Sum_Z
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8394                               G_Sensor_Real();

LM992:
	     .stabn 68,0,8394,LM992-_Get_Key
	     call _G_Sensor_Real      	// [8:8394]  G_Sensor_Real
BB35_PU51:	// 0x18b6
// BB:35 cycle count: 3
//8395  							 check_Standy_X();

LM993:
	     .stabn 68,0,8395,LM993-_Get_Key
	     call _check_Standy_X     	// [0:8395]  check_Standy_X
BB36_PU51:	// 0x18b8
// BB:36 cycle count: 3
//8396  							 check_Standy_Y();

LM994:
	     .stabn 68,0,8396,LM994-_Get_Key
	     call _check_Standy_Y     	// [0:8396]  check_Standy_Y
BB37_PU51:	// 0x18ba
// BB:37 cycle count: 3
//8397  							 check_Standy_Z();

LM995:
	     .stabn 68,0,8397,LM995-_Get_Key
	     call _check_Standy_Z     	// [0:8397]  check_Standy_Z
BB38_PU51:	// 0x18bc
// BB:38 cycle count: 27
//8398  							 Sum_X =0;

LM996:
	     .stabn 68,0,8398,LM996-_Get_Key
	     R2 = 0                   	// [0:8398]  
	     R3 = 0                   	// [1:8398]  
	     DS = seg(_Sum_X)         	// [2:8398]  Sum_X
	     R4 = (_Sum_X)            	// [3:8398]  Sum_X
	     DS:[R4++] = R2           	// [5:8398]  
	     DS:[R4] = R3             	// [7:8398]  
//8399  							 Sum_Y =0;

LM997:
	     .stabn 68,0,8399,LM997-_Get_Key
	     R2 = 0                   	// [9:8399]  
	     R3 = 0                   	// [10:8399]  
	     DS = seg(_Sum_Y)         	// [11:8399]  Sum_Y
	     R4 = (_Sum_Y)            	// [12:8399]  Sum_Y
	     DS:[R4++] = R2           	// [14:8399]  
	     DS:[R4] = R3             	// [16:8399]  
//8400                               Sum_Z =0;

LM998:
	     .stabn 68,0,8400,LM998-_Get_Key
	     R2 = 0                   	// [18:8400]  
	     R3 = 0                   	// [19:8400]  
	     DS = seg(_Sum_Z)         	// [20:8400]  Sum_Z
	     R4 = (_Sum_Z)            	// [21:8400]  Sum_Z
	     DS:[R4++] = R2           	// [23:8400]  
	     DS:[R4] = R3             	// [25:8400]  
L_51_100:	// 0x18d1
L_51_96:	// 0x18d1
L_51_95:	// 0x18d1
L_51_93:	// 0x18d1
// BB:39 cycle count: 10
//8404  					}
//8405  											
//8406  	         }
//8407  	         
//8408  	  if(LongPressflag)

LM999:
	     .stabn 68,0,8408,LM999-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8408]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8408]  LongPressflag
	     R4 = DS:[R4]             	// [3:8408]  
	     cmp R4, 0                	// [5:8408]  
	     je L_51_101              	// [6:8408]  
BB40_PU51:	// 0x18d7
// BB:40 cycle count: 21
//8409  	  {
//8410  	  	
//8411          Key_Event = LongPressflag;	//20160215 xiang

LM1000:
	     .stabn 68,0,8411,LM1000-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8411]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8411]  LongPressflag
	     R3 = DS:[R4]             	// [3:8411]  
	     DS = seg(_Key_Event)     	// [5:8411]  Key_Event
	     R4 = (_Key_Event)        	// [6:8411]  Key_Event
	     DS:[R4] = R3             	// [8:8411]  
//8412  		return Key_Event;

LM1001:
	     .stabn 68,0,8412,LM1001-_Get_Key
	     DS = seg(_Key_Event)     	// [10:8412]  Key_Event
	     R4 = (_Key_Event)        	// [11:8412]  Key_Event
	     R1 = DS:[R4]             	// [13:8412]  
	     SP = SP + 3              	// [15:8412]  
	     pop BP, PC from [SP]     	// [16:8412]  
L_51_101:	// 0x18e5
// BB:41 cycle count: 10
//8414  	  	
//8415  	  }	
//8416  		
//8417  		
//8418  	  if(Key)	

LM1002:
	     .stabn 68,0,8418,LM1002-_Get_Key
	     DS = seg(_Key)           	// [0:8418]  Key
	     R4 = (_Key)              	// [1:8418]  Key
	     R4 = DS:[R4]             	// [3:8418]  
	     cmp R4, 0                	// [5:8418]  
	     jne BB42_PU51            	// [6:8418]  
BB88_PU51:	// 0x18eb
// BB:88 cycle count: 3
	     goto L_51_102            	// [0:0]  
BB42_PU51:	// 0x18ed
// BB:42 cycle count: 18
//8419  	  {	
//8420  	  	 temp = Pressflag&Key;

LM1003:
	     .stabn 68,0,8420,LM1003-_Get_Key
	     DS = seg(_Key)           	// [0:8420]  Key
	     R4 = (_Key)              	// [1:8420]  Key
	     R4 = DS:[R4]             	// [3:8420]  
	     DS = seg(_Pressflag)     	// [5:8420]  Pressflag
	     R3 = (_Pressflag)        	// [6:8420]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:8420]  
	     [BP + 1] = R4            	// [10:8420]  temp
//8421  		  	
//8422  
//8423          if(temp ==0)//̧��

LM1004:
	     .stabn 68,0,8423,LM1004-_Get_Key
	     R4 = [BP + 1]            	// [11:8423]  temp
	     cmp R4, 0                	// [13:8423]  
	     je BB43_PU51             	// [14:8423]  
BB89_PU51:	// 0x18f9
// BB:89 cycle count: 3
	     goto L_51_104            	// [0:0]  
BB43_PU51:	// 0x18fb
// BB:43 cycle count: 29
//8424          	{
//8425          	       temp = Key;

LM1005:
	     .stabn 68,0,8425,LM1005-_Get_Key
	     DS = seg(_Key)           	// [0:8425]  Key
	     R4 = (_Key)              	// [1:8425]  Key
	     R4 = DS:[R4]             	// [3:8425]  
	     [BP + 1] = R4            	// [5:8425]  temp
//8426  				   key_temp =Key;

LM1006:
	     .stabn 68,0,8426,LM1006-_Get_Key
	     DS = seg(_Key)           	// [6:8426]  Key
	     R4 = (_Key)              	// [7:8426]  Key
	     R4 = DS:[R4]             	// [9:8426]  
	     [BP + 0] = R4            	// [11:8426]  key_temp
//8427          	   	  	Key =0;

LM1007:
	     .stabn 68,0,8427,LM1007-_Get_Key
	     R3 = 0                   	// [12:8427]  
	     DS = seg(_Key)           	// [13:8427]  Key
	     R4 = (_Key)              	// [14:8427]  Key
	     DS:[R4] = R3             	// [16:8427]  
//8428  
//8429  
//8430          if(Eventflag != E_Demo)

LM1008:
	     .stabn 68,0,8430,LM1008-_Get_Key
	     DS = seg(_Eventflag)     	// [18:8430]  Eventflag
	     R4 = (_Eventflag)        	// [19:8430]  Eventflag
	     R4 = DS:[R4]             	// [21:8430]  
	     cmp R4, 255              	// [23:8430]  
	     jne BB44_PU51            	// [25:8430]  
BB90_PU51:	// 0x1911
// BB:90 cycle count: 3
	     goto L_51_105            	// [0:0]  
BB44_PU51:	// 0x1913
// BB:44 cycle count: 10
//8431            	{
//8432  		  	
//8433  		
//8434  	    	  if((TwoKeyflag))//(PlayQuestionflag )||

LM1009:
	     .stabn 68,0,8434,LM1009-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:8434]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:8434]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:8434]  
	     cmp R4, 0                	// [5:8434]  
	     jne BB45_PU51            	// [6:8434]  
BB91_PU51:	// 0x1919
// BB:91 cycle count: 3
	     goto L_51_106            	// [0:0]  
BB45_PU51:	// 0x191b
// BB:45 cycle count: 10
//8435  	    	 	 {
//8436  	    	 		 if(TimeCnt_Key<=C_1S)//TwokeyCntl

LM1010:
	     .stabn 68,0,8436,LM1010-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8436]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8436]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8436]  
	     cmp R4, 14               	// [5:8436]  
	     ja L_51_107              	// [6:8436]  
BB46_PU51:	// 0x1921
// BB:46 cycle count: 12
//8437  	    	 		 	 {
//8438  	    	 		 	 	  if(temp == TwoKey_temp)

LM1011:
	     .stabn 68,0,8438,LM1011-_Get_Key
	     R3 = [BP + 1]            	// [0:8438]  temp
	     DS = seg(_TwoKey_temp)   	// [2:8438]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8438]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:8438]  
	     cmp R3, R4               	// [7:8438]  
	     jne L_51_109             	// [8:8438]  
BB47_PU51:	// 0x1928
// BB:47 cycle count: 7
//8442  								//	A1800_Flag = 0;
//8443  								//	//TwoKeyflag =0; 
//8444  								//	Key =0; 
//8445  								
//8446  									if(temp == Key_True)

LM1012:
	     .stabn 68,0,8446,LM1012-_Get_Key
	     R4 = [BP + 1]            	// [0:8446]  temp
	     cmp R4, 1                	// [2:8446]  
	     jne L_51_111             	// [3:8446]  
BB48_PU51:	// 0x192b
// BB:48 cycle count: 29
//8447  									{						
//8448  									  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//8449  									    {
//8450  										 //   PauseFlag =1;
//8451  										    Key_TrueFlase_Buffer =0;//20160215

LM1013:
	     .stabn 68,0,8451,LM1013-_Get_Key
	     R3 = 0                   	// [0:8451]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:8451]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:8451]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:8451]  
//8452  	                                        
//8453  											//TwoKey_temp =0;//20160323
//8454  											TwoKey_cnt++;//Collection();//Pause_Process();

LM1014:
	     .stabn 68,0,8454,LM1014-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [6:8454]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [7:8454]  TwoKey_cnt
	     R4 = DS:[R4]             	// [9:8454]  
	     R4 = R4 + 1              	// [11:8454]  
	     DS = seg(_TwoKey_cnt)    	// [12:8454]  TwoKey_cnt
	     R3 = (_TwoKey_cnt)       	// [13:8454]  TwoKey_cnt
	     DS:[R3] = R4             	// [15:8454]  
//8455  											temp =0;//�ް�����Ӧ!!!!!!!!!!!!

LM1015:
	     .stabn 68,0,8455,LM1015-_Get_Key
	     R4 = 0                   	// [17:8455]  
	     [BP + 1] = R4            	// [18:8455]  temp
//8456  											
//8457  											if(TwoKey_cnt>=2)//3��

LM1016:
	     .stabn 68,0,8457,LM1016-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [19:8457]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [20:8457]  TwoKey_cnt
	     R4 = DS:[R4]             	// [22:8457]  
	     cmp R4, 1                	// [24:8457]  
	     jbe L_51_112             	// [25:8457]  
BB49_PU51:	// 0x1941
// BB:49 cycle count: 26
//8458  											{
//8459  											     TwoKey_cnt=0;

LM1017:
	     .stabn 68,0,8459,LM1017-_Get_Key
	     R3 = 0                   	// [0:8459]  
	     DS = seg(_TwoKey_cnt)    	// [1:8459]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8459]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8459]  
//8460  											     TwoKey_temp =0;

LM1018:
	     .stabn 68,0,8460,LM1018-_Get_Key
	     R3 = 0                   	// [6:8460]  
	     DS = seg(_TwoKey_temp)   	// [7:8460]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:8460]  TwoKey_temp
	     DS:[R4] = R3             	// [10:8460]  
//8461  											     key_temp =0;

LM1019:
	     .stabn 68,0,8461,LM1019-_Get_Key
	     R4 = 0                   	// [12:8461]  
	     [BP + 0] = R4            	// [13:8461]  key_temp
//8462  											     Resumeflag =0;

LM1020:
	     .stabn 68,0,8462,LM1020-_Get_Key
	     R3 = 0                   	// [14:8462]  
	     DS = seg(_Resumeflag)    	// [15:8462]  Resumeflag
	     R4 = (_Resumeflag)       	// [16:8462]  Resumeflag
	     DS:[R4] = R3             	// [18:8462]  
//8463  											     Key_TrueFlase_Buffer =0; 

LM1021:
	     .stabn 68,0,8463,LM1021-_Get_Key
	     R3 = 0                   	// [20:8463]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [21:8463]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [22:8463]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [24:8463]  
L_51_112:	// 0x1957
// BB:50 cycle count: 4

LM1022:
	     .stabn 68,0,8457,LM1022-_Get_Key
	     jmp L_51_110             	// [0:8457]  
L_51_111:	// 0x1958
L_51_110:	// 0x1958
// BB:51 cycle count: 4

LM1023:
	     .stabn 68,0,8446,LM1023-_Get_Key
	     jmp L_51_108             	// [0:8446]  
L_51_109:	// 0x1959
// BB:52 cycle count: 6
//8497  									//	return Tell_Scores(0);
//8498  	    	 		 	 	  		
//8499  	    	 		 	 	  	}
//8500  							   else
//8501  							   	  TwoKey_cnt=0;

LM1024:
	     .stabn 68,0,8501,LM1024-_Get_Key
	     R3 = 0                   	// [0:8501]  
	     DS = seg(_TwoKey_cnt)    	// [1:8501]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8501]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8501]  
L_51_108:	// 0x195e
L_51_107:	// 0x195e
// BB:53 cycle count: 7
//8502  	    	 		 	 	
//8503  	    	 		 	  
//8504  	    	 		 	 }
//8505  	    	 		    TwoKey_temp = key_temp;

LM1025:
	     .stabn 68,0,8505,LM1025-_Get_Key
	     R3 = [BP + 0]            	// [0:8505]  key_temp
	     DS = seg(_TwoKey_temp)   	// [2:8505]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8505]  TwoKey_temp
	     DS:[R4] = R3             	// [5:8505]  
L_51_106:	// 0x1963
L_51_105:	// 0x1963
// BB:54 cycle count: 10
//8511  
//8512            	}
//8513  
//8514  
//8515               if((TwoKeyflag))

LM1026:
	     .stabn 68,0,8515,LM1026-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:8515]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:8515]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:8515]  
	     cmp R4, 0                	// [5:8515]  
	     je L_51_115              	// [6:8515]  
BB55_PU51:	// 0x1969
// BB:55 cycle count: 9
//8516               	{
//8517  	               if(temp&(Key_True|Key_False))

LM1027:
	     .stabn 68,0,8517,LM1027-_Get_Key
	     R4 = [BP + 1]            	// [0:8517]  temp
	     R4 = R4 & 65             	// [2:8517]  
	     cmp R4, 0                	// [4:8517]  
	     je L_51_116              	// [5:8517]  
BB56_PU51:	// 0x196e
// BB:56 cycle count: 7
//8518  	             	{
//8519  	                    Key_TrueFlase_Buffer = temp;				

LM1028:
	     .stabn 68,0,8519,LM1028-_Get_Key
	     R3 = [BP + 1]            	// [0:8519]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:8519]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:8519]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:8519]  
L_51_116:	// 0x1973
// BB:57 cycle count: 4

LM1029:
	     .stabn 68,0,8517,LM1029-_Get_Key
	     jmp L_51_114             	// [0:8517]  
L_51_115:	// 0x1974
// BB:58 cycle count: 7
//8520  	             	}
//8521  
//8522               	}
//8523  			else  if(temp)//collection��

LM1030:
	     .stabn 68,0,8523,LM1030-_Get_Key
	     R4 = [BP + 1]            	// [0:8523]  temp
	     cmp R4, 0                	// [2:8523]  
	     je L_51_117              	// [3:8523]  
BB59_PU51:	// 0x1977
// BB:59 cycle count: 36
//8524  				{
//8525                         
//8526  
//8527  					   	  Key_Event = temp;//Key_TrueFlase_Buffer;//20160215 xiang

LM1031:
	     .stabn 68,0,8527,LM1031-_Get_Key
	     R3 = [BP + 1]            	// [0:8527]  temp
	     DS = seg(_Key_Event)     	// [2:8527]  Key_Event
	     R4 = (_Key_Event)        	// [3:8527]  Key_Event
	     DS:[R4] = R3             	// [5:8527]  
//8528  					  	  Key_TrueFlase_Buffer =0;   

LM1032:
	     .stabn 68,0,8528,LM1032-_Get_Key
	     R3 = 0                   	// [7:8528]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:8528]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:8528]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:8528]  
//8529  						 TwoKey_temp =0;

LM1033:
	     .stabn 68,0,8529,LM1033-_Get_Key
	     R3 = 0                   	// [13:8529]  
	     DS = seg(_TwoKey_temp)   	// [14:8529]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [15:8529]  TwoKey_temp
	     DS:[R4] = R3             	// [17:8529]  
//8530  						 Resumeflag =0;

LM1034:
	     .stabn 68,0,8530,LM1034-_Get_Key
	     R3 = 0                   	// [19:8530]  
	     DS = seg(_Resumeflag)    	// [20:8530]  Resumeflag
	     R4 = (_Resumeflag)       	// [21:8530]  Resumeflag
	     DS:[R4] = R3             	// [23:8530]  
//8531                           return Key_Event;

LM1035:
	     .stabn 68,0,8531,LM1035-_Get_Key
	     DS = seg(_Key_Event)     	// [25:8531]  Key_Event
	     R4 = (_Key_Event)        	// [26:8531]  Key_Event
	     R1 = DS:[R4]             	// [28:8531]  
	     SP = SP + 3              	// [30:8531]  
	     pop BP, PC from [SP]     	// [31:8531]  
L_51_117:	// 0x1991
L_51_114:	// 0x1991
// BB:60 cycle count: 4

LM1036:
	     .stabn 68,0,8515,LM1036-_Get_Key
	     jmp L_51_103             	// [0:8515]  
L_51_104:	// 0x1992
// BB:61 cycle count: 6
//8567          	}
//8568  	  else //����
//8569  	   {
//8570  
//8571            	  	Key =0;

LM1037:
	     .stabn 68,0,8571,LM1037-_Get_Key
	     R3 = 0                   	// [0:8571]  
	     DS = seg(_Key)           	// [1:8571]  Key
	     R4 = (_Key)              	// [2:8571]  Key
	     DS:[R4] = R3             	// [4:8571]  
L_51_103:	// 0x1997
// BB:62 cycle count: 6
//8639  		      }
//8640  	    
//8641  	      }
//8642  
//8643  		  TimeCnt_Key =0;

LM1038:
	     .stabn 68,0,8643,LM1038-_Get_Key
	     R3 = 0                   	// [0:8643]  
	     DS = seg(_TimeCnt_Key)   	// [1:8643]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:8643]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:8643]  
L_51_102:	// 0x199c
// BB:63 cycle count: 10
//8644  	     
//8645  	  }
//8646  
//8647  
//8648          if(Key_TrueFlase_Buffer)

LM1039:
	     .stabn 68,0,8648,LM1039-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:8648]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:8648]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:8648]  
	     cmp R4, 0                	// [5:8648]  
	     je L_51_119              	// [6:8648]  
BB64_PU51:	// 0x19a2
// BB:64 cycle count: 10
//8649          	{
//8650  
//8651                   if(TimeCnt_Key>=C_1s_Pause)

LM1040:
	     .stabn 68,0,8651,LM1040-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8651]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8651]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8651]  
	     cmp R4, 13               	// [5:8651]  
	     jbe L_51_120             	// [6:8651]  
BB65_PU51:	// 0x19a8
// BB:65 cycle count: 35
//8652                   	{
//8653                   	   
//8654  
//8655  					  	 Key_Event = 0;//Key_TrueFlase_Buffer;//20160215 xiang

LM1041:
	     .stabn 68,0,8655,LM1041-_Get_Key
	     R3 = 0                   	// [0:8655]  
	     DS = seg(_Key_Event)     	// [1:8655]  Key_Event
	     R4 = (_Key_Event)        	// [2:8655]  Key_Event
	     DS:[R4] = R3             	// [4:8655]  
//8656  					  	 Key_TrueFlase_Buffer =0;   

LM1042:
	     .stabn 68,0,8656,LM1042-_Get_Key
	     R3 = 0                   	// [6:8656]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:8656]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:8656]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:8656]  
//8657  						 TwoKey_temp =0;

LM1043:
	     .stabn 68,0,8657,LM1043-_Get_Key
	     R3 = 0                   	// [12:8657]  
	     DS = seg(_TwoKey_temp)   	// [13:8657]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [14:8657]  TwoKey_temp
	     DS:[R4] = R3             	// [16:8657]  
//8658  						 Resumeflag =0;

LM1044:
	     .stabn 68,0,8658,LM1044-_Get_Key
	     R3 = 0                   	// [18:8658]  
	     DS = seg(_Resumeflag)    	// [19:8658]  Resumeflag
	     R4 = (_Resumeflag)       	// [20:8658]  Resumeflag
	     DS:[R4] = R3             	// [22:8658]  
//8659  ////						 ButtonisPressed();
//8660  //						 						 
//8661  //				 	     return Key_Event;
//8662  
//8663                          temp =0;

LM1045:
	     .stabn 68,0,8663,LM1045-_Get_Key
	     R4 = 0                   	// [24:8663]  
	     [BP + 1] = R4            	// [25:8663]  temp
//8664                          FiveSec_cnt_temp = FiveSec_cnt;

LM1046:
	     .stabn 68,0,8664,LM1046-_Get_Key
	     DS = seg(_FiveSec_cnt)   	// [26:8664]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [27:8664]  FiveSec_cnt
	     R4 = DS:[R4]             	// [29:8664]  
	     [BP + 2] = R4            	// [31:8664]  FiveSec_cnt_temp
//8665                          
//8666  					   if(Pause_Process())

LM1047:
	     .stabn 68,0,8666,LM1047-_Get_Key
	     call _Pause_Process      	// [32:8666]  Pause_Process
BB66_PU51:	// 0x19c5
// BB:66 cycle count: 5
	     cmp R1, 0                	// [0:8666]  
	     je L_51_121              	// [1:8666]  
BB67_PU51:	// 0x19c7
// BB:67 cycle count: 14
//8667  					   {
//8668  					   	
//8669  					   	   FiveSec_cnt = FiveSec_cnt_temp;

LM1048:
	     .stabn 68,0,8669,LM1048-_Get_Key
	     R3 = [BP + 2]            	// [0:8669]  FiveSec_cnt_temp
	     DS = seg(_FiveSec_cnt)   	// [2:8669]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [3:8669]  FiveSec_cnt
	     DS:[R4] = R3             	// [5:8669]  
//8670  					   	   return 0xffff;

LM1049:
	     .stabn 68,0,8670,LM1049-_Get_Key
	     R1 = - 1                 	// [7:8670]  
	     SP = SP + 3              	// [8:8670]  
	     pop BP, PC from [SP]     	// [9:8670]  
L_51_121:	// 0x19cf
// BB:68 cycle count: 7
//8671  					   }
//8672  					   
//8673                         FiveSec_cnt = FiveSec_cnt_temp;

LM1050:
	     .stabn 68,0,8673,LM1050-_Get_Key
	     R3 = [BP + 2]            	// [0:8673]  FiveSec_cnt_temp
	     DS = seg(_FiveSec_cnt)   	// [2:8673]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [3:8673]  FiveSec_cnt
	     DS:[R4] = R3             	// [5:8673]  
L_51_120:	// 0x19d4
L_51_119:	// 0x19d4
// BB:69 cycle count: 10
//8676  
//8677          	}
//8678  
//8679  
//8680  		 if(TwoKey_cnt==1)//2��

LM1051:
	     .stabn 68,0,8680,LM1051-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [0:8680]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [1:8680]  TwoKey_cnt
	     R4 = DS:[R4]             	// [3:8680]  
	     cmp R4, 1                	// [5:8680]  
	     jne BB70_PU51            	// [6:8680]  
BB87_PU51:	// 0x19da
// BB:87 cycle count: 3
	     goto L_51_122            	// [0:0]  
BB70_PU51:	// 0x19dc
// BB:70 cycle count: 10
//8717  //                 	}
//8718  
//8719  
//8720  		 	}
//8721            else  if(TwoKey_cnt==2)// 3��

LM1052:
	     .stabn 68,0,8721,LM1052-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [0:8721]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [1:8721]  TwoKey_cnt
	     R4 = DS:[R4]             	// [3:8721]  
	     cmp R4, 2                	// [5:8721]  
	     jne L_51_123             	// [6:8721]  
BB71_PU51:	// 0x19e2
// BB:71 cycle count: 10
//8722             {
//8723             	      if(TimeCnt_Key>=C_1s_Pause)

LM1053:
	     .stabn 68,0,8723,LM1053-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8723]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8723]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8723]  
	     cmp R4, 13               	// [5:8723]  
	     jbe L_51_124             	// [6:8723]  
BB72_PU51:	// 0x19e8
// BB:72 cycle count: 39
//8724             	      {
//8725             	      	    TwoKey_temp =0;//20160323

LM1054:
	     .stabn 68,0,8725,LM1054-_Get_Key
	     R3 = 0                   	// [0:8725]  
	     DS = seg(_TwoKey_temp)   	// [1:8725]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [2:8725]  TwoKey_temp
	     DS:[R4] = R3             	// [4:8725]  
//8726  						TwoKey_cnt=0;

LM1055:
	     .stabn 68,0,8726,LM1055-_Get_Key
	     R3 = 0                   	// [6:8726]  
	     DS = seg(_TwoKey_cnt)    	// [7:8726]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [8:8726]  TwoKey_cnt
	     DS:[R4] = R3             	// [10:8726]  
//8727  						 Resumeflag =0;

LM1056:
	     .stabn 68,0,8727,LM1056-_Get_Key
	     R3 = 0                   	// [12:8727]  
	     DS = seg(_Resumeflag)    	// [13:8727]  Resumeflag
	     R4 = (_Resumeflag)       	// [14:8727]  Resumeflag
	     DS:[R4] = R3             	// [16:8727]  
//8728  						 Key_Event =0;//0x66;// MODE CHANGE

LM1057:
	     .stabn 68,0,8728,LM1057-_Get_Key
	     R3 = 0                   	// [18:8728]  
	     DS = seg(_Key_Event)     	// [19:8728]  Key_Event
	     R4 = (_Key_Event)        	// [20:8728]  Key_Event
	     DS:[R4] = R3             	// [22:8728]  
//8729                           Key_TrueFlase_Buffer =0; 

LM1058:
	     .stabn 68,0,8729,LM1058-_Get_Key
	     R3 = 0                   	// [24:8729]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [25:8729]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [26:8729]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [28:8729]  
//8730  //                         if((Mem0.firstFlag_23b&0x80)==0)
//8731                           	{
//8732  						 
//8733  								 temp =A1800_Flag; 

LM1059:
	     .stabn 68,0,8733,LM1059-_Get_Key
	     DS = seg(_A1800_Flag)    	// [30:8733]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [31:8733]  A1800_Flag
	     R4 = DS:[R4]             	// [33:8733]  
	     [BP + 1] = R4            	// [35:8733]  temp
//8734  								 ModeChange();

LM1060:
	     .stabn 68,0,8734,LM1060-_Get_Key
	     call _ModeChange         	// [36:8734]  ModeChange
BB73_PU51:	// 0x1a08
// BB:73 cycle count: 10
//8735  								 
//8736  								 
//8737  								if(Mem0.MissionZ_flag)

LM1061:
	     .stabn 68,0,8737,LM1061-_Get_Key
	     DS = seg(_Mem0+4)        	// [0:8737]  Mem0+4
	     R4 = (_Mem0+4)           	// [1:8737]  Mem0+4
	     R4 = DS:[R4]             	// [3:8737]  
	     cmp R4, 0                	// [5:8737]  
	     je L_51_126              	// [6:8737]  
BB74_PU51:	// 0x1a0e
// BB:74 cycle count: 11
//8738  									Key_Event= C_Mission;//Game

LM1062:
	     .stabn 68,0,8738,LM1062-_Get_Key
	     R3 = - 4077              	// [0:8738]  
	     DS = seg(_Key_Event)     	// [2:8738]  Key_Event
	     R4 = (_Key_Event)        	// [3:8738]  Key_Event
	     DS:[R4] = R3             	// [5:8738]  
	     jmp L_51_125             	// [7:8738]  
L_51_126:	// 0x1a15
// BB:75 cycle count: 7
//8739  								 else
//8740  								    Key_Event= C_MissinZer0;

LM1063:
	     .stabn 68,0,8740,LM1063-_Get_Key
	     R3 = - 4064              	// [0:8740]  
	     DS = seg(_Key_Event)     	// [2:8740]  Key_Event
	     R4 = (_Key_Event)        	// [3:8740]  Key_Event
	     DS:[R4] = R3             	// [5:8740]  
L_51_125:	// 0x1a1b
// BB:76 cycle count: 11
//8741  								 
//8742  								 return Key_Event;

LM1064:
	     .stabn 68,0,8742,LM1064-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8742]  Key_Event
	     R4 = (_Key_Event)        	// [1:8742]  Key_Event
	     R1 = DS:[R4]             	// [3:8742]  
	     SP = SP + 3              	// [5:8742]  
	     pop BP, PC from [SP]     	// [6:8742]  
L_51_124:	// 0x1a21
L_51_123:	// 0x1a21
L_51_122:	// 0x1a21
// BB:77 cycle count: 7
//8766  
//8767  
//8768  
//8769    
//8770          if(Countdown_E ==1 )

LM1065:
	     .stabn 68,0,8770,LM1065-_Get_Key
	     R4 = [BP + 6]            	// [0:8770]  Countdown_E
	     cmp R4, 1                	// [2:8770]  
	     jne L_51_127             	// [3:8770]  
BB78_PU51:	// 0x1a24
// BB:78 cycle count: 15
//8771  			  	{
//8772                    if(TimeCnt > Time_Countdown)

LM1066:
	     .stabn 68,0,8772,LM1066-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:8772]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:8772]  Time_Countdown
	     R3 = DS:[R4]             	// [3:8772]  
	     DS = seg(_TimeCnt)       	// [5:8772]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:8772]  TimeCnt
	     R4 = DS:[R4]             	// [8:8772]  
	     cmp R3, R4               	// [10:8772]  
	     jae L_51_128             	// [11:8772]  
BB79_PU51:	// 0x1a2e
// BB:79 cycle count: 8
//8773                    {
//8774                         return TimeOver;

LM1067:
	     .stabn 68,0,8774,LM1067-_Get_Key
	     R1 = - 4087              	// [0:8774]  
	     SP = SP + 3              	// [2:8774]  
	     pop BP, PC from [SP]     	// [3:8774]  
L_51_128:	// 0x1a32
// BB:80 cycle count: 10
//8776  				  	
//8777                    }      
//8778                    
//8779                    
//8780                  if(A1800_Flag)  

LM1068:
	     .stabn 68,0,8780,LM1068-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8780]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8780]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8780]  
	     cmp R4, 0                	// [5:8780]  
	     je L_51_129              	// [6:8780]  
BB81_PU51:	// 0x1a38
// BB:81 cycle count: 3
//8781                    SACM_A1800_ServiceLoop();

LM1069:
	     .stabn 68,0,8781,LM1069-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:8781]  SACM_A1800_ServiceLoop
L_51_129:	// 0x1a3a
L_51_127:	// 0x1a3a
// BB:82 cycle count: 10
//8782                             
//8783  			   }
//8784  			   
//8785  			   
//8786  		  if(Countdownflag)

LM1070:
	     .stabn 68,0,8786,LM1070-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:8786]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:8786]  Countdownflag
	     R4 = DS:[R4]             	// [3:8786]  
	     cmp R4, 0                	// [5:8786]  
	     je L_51_130              	// [6:8786]  
BB83_PU51:	// 0x1a40
// BB:83 cycle count: 15
//8787  			{
//8788  				
//8789  			    if(T_Countdowncnt > Time_Countdownflag)	//Time_Countdown_Sleep

LM1071:
	     .stabn 68,0,8789,LM1071-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:8789]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:8789]  T_Countdowncnt
	     R3 = DS:[R4]             	// [3:8789]  
	     DS = seg(_Time_Countdownflag)	// [5:8789]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:8789]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:8789]  
	     cmp R3, R4               	// [10:8789]  
	     jbe L_51_131             	// [11:8789]  
BB84_PU51:	// 0x1a4a
// BB:84 cycle count: 19
//8790  			    {
//8791  			    	 Sleepflag |=1;//off

LM1072:
	     .stabn 68,0,8791,LM1072-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8791]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8791]  Sleepflag
	     R4 = DS:[R4]             	// [3:8791]  
	     R4 = R4 | 1              	// [5:8791]  
	     DS = seg(_Sleepflag)     	// [6:8791]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:8791]  Sleepflag
	     DS:[R3] = R4             	// [9:8791]  
//8792  				     return TimeOver;

LM1073:
	     .stabn 68,0,8792,LM1073-_Get_Key
	     R1 = - 4087              	// [11:8792]  
	     SP = SP + 3              	// [13:8792]  
	     pop BP, PC from [SP]     	// [14:8792]  
L_51_131:	// 0x1a57
L_51_130:	// 0x1a57
Lt_51_1:	// 0x1a57
// BB:85 cycle count: 7
//8793  			    }
//8794  			}	   
//8795  			   
//8796  
//8797   	}while(Countdown_E);

LM1074:
	     .stabn 68,0,8797,LM1074-_Get_Key
	     R4 = [BP + 6]            	// [0:8797]  Countdown_E
	     cmp R4, 0                	// [2:8797]  
	     je BB86_PU51             	// [3:8797]  
BB97_PU51:	// 0x1a5a
// BB:97 cycle count: 3
	     goto L_51_84             	// [0:0]  
BB86_PU51:	// 0x1a5c
// BB:86 cycle count: 7
//8798   	
//8799   	return 0;

LM1075:
	     .stabn 68,0,8799,LM1075-_Get_Key
	     R1 = 0                   	// [0:8799]  
	     SP = SP + 3              	// [1:8799]  
	     pop BP, PC from [SP]     	// [2:8799]  
LBE45:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,6
	     .stabs "G_checkflag:p1",160,0,0,7
	     .stabn 192,0,0,LBB45-_Get_Key
	     .stabs "temp:4",128,0,0,1
	     .stabs "FiveSec_cnt_temp:4",128,0,0,2
	     .stabs "key_temp:4",128,0,0,0
	     .stabn 224,0,0,LBE45-_Get_Key
LME52:
	     .stabf LME52-_Get_Key
.code
	     .stabs "Rest_Randm:F18",36,0,0,_Rest_Randm

	// Program Unit: Rest_Randm
.public	_Rest_Randm
_Rest_Randm: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//9814  
//9815  /******************************************************************
//9816  *****************************************************************/
//9817  void Rest_Randm()
//9818  {

LM1076:
	     .stabn 68,0,9818,LM1076-_Rest_Randm
BB1_PU52:	// 0x1a5f
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:9818]  
	     SP = SP - 1              	// [2:9818]  
	     BP = SP + 1              	// [3:9818]  
LBB46:
//9819  	unsigned int i=0;

LM1077:
	     .stabn 68,0,9819,LM1077-_Rest_Randm
	     R4 = 0                   	// [5:9819]  
	     [BP + 0] = R4            	// [6:9819]  i
L_52_1:	// 0x1a65
// BB:2 cycle count: 7
//9820  
//9821  	while(i<52)

LM1078:
	     .stabn 68,0,9821,LM1078-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9821]  i
	     cmp R4, 51               	// [2:9821]  
	     ja L_52_2                	// [3:9821]  
BB3_PU52:	// 0x1a68
// BB:3 cycle count: 20
//9822  	{
//9823  		OtherSph_Random_Value[i]=0;

LM1079:
	     .stabn 68,0,9823,LM1079-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9823]  i
	     R3 = 0                   	// [2:9823]  
	     R1 = (_OtherSph_Random_Value)	// [3:9823]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [5:9823]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [6:9823]  
	     R3 = R3 + R2, Carry      	// [7:9823]  
	     DS = R3                  	// [8:9823]  
	     R3 = 0                   	// [9:9823]  
	     DS:[R4] = R3             	// [10:9823]  
//9824  		i++;

LM1080:
	     .stabn 68,0,9824,LM1080-_Rest_Randm
	     R4 = [BP + 0]            	// [12:9824]  i
	     R4 = R4 + 1              	// [14:9824]  
	     [BP + 0] = R4            	// [15:9824]  i
	     jmp L_52_1               	// [16:9824]  
L_52_2:	// 0x1a76
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:9824]  
	     pop BP, PC from [SP]     	// [1:9824]  
LBE46:
	.endp	
	     .stabn 192,0,0,LBB46-_Rest_Randm
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE46-_Rest_Randm
LME53:
	     .stabf LME53-_Rest_Randm
.code
	     .stabs "Play_SerieAcomplished:F18",36,0,0,_Play_SerieAcomplished

	// Program Unit: Play_SerieAcomplished
.public	_Play_SerieAcomplished
_Play_SerieAcomplished: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//9832  
//9833  /******************************************************************
//9834  *****************************************************************/
//9835  void Play_SerieAcomplished()
//9836  {

LM1081:
	     .stabn 68,0,9836,LM1081-_Play_SerieAcomplished
BB1_PU53:	// 0x1a78
// BB:1 cycle count: 8
	     push BP to [SP]          	// [0:9836]  
	     SP = SP - 1              	// [2:9836]  
	     BP = SP + 1              	// [3:9836]  
LBB47:
//9837  	
//9838  	   unsigned int temp;
//9839  
//9840          temp = Get_LQA_Mission();

LM1082:
	     .stabn 68,0,9840,LM1082-_Play_SerieAcomplished
	     call _Get_LQA_Mission    	// [5:9840]  Get_LQA_Mission
BB2_PU53:	// 0x1a7e
// BB:2 cycle count: 20
	     [BP + 0] = R1            	// [0:9840]  temp
//9842  //     	PlayA1800_Elements(A_VLPTMEN_Encour07);
//9843  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);//Get_Sucess_Pok
//9844  //		PlayA1800_Elements(A_VLPTMEN_Encour08);   
//9845  
//9846         Play_Seq(temp,C_SerieAccompish);

LM1083:
	     .stabn 68,0,9846,LM1083-_Play_SerieAcomplished
	     SP = SP - 3              	// [1:9846]  
	     R3 = [BP + 0]            	// [2:9846]  temp
	     R4 = SP + 1              	// [4:9846]  
	     [R4] = R3                	// [6:9846]  
	     R2 = - 13536             	// [8:9846]  
	     R3 = 0                   	// [10:9846]  
	     R4 = SP + 2              	// [11:9846]  
	     [R4++] = R2              	// [13:9846]  
	     [R4] = R3                	// [15:9846]  
	     call _Play_Seq           	// [17:9846]  Play_Seq
BB3_PU53:	// 0x1a8d
// BB:3 cycle count: 6
	     SP = SP + 4              	// [0:9846]  
	     pop BP, PC from [SP]     	// [1:9846]  
LBE47:
	.endp	
	     .stabn 192,0,0,LBB47-_Play_SerieAcomplished
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE47-_Play_SerieAcomplished
LME54:
	     .stabf LME54-_Play_SerieAcomplished
.code
	     .stabs "Encourage_F:F18",36,0,0,_Encourage_F

	// Program Unit: Encourage_F
.public	_Encourage_F
_Encourage_F: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//9850  
//9851  /******************************************************************
//9852  *****************************************************************/
//9853  void Encourage_F()
//9854  {

LM1084:
	     .stabn 68,0,9854,LM1084-_Encourage_F
BB1_PU54:	// 0x1a8f
// BB:1 cycle count: 8
	     push BP to [SP]          	// [0:9854]  
	     SP = SP - 1              	// [2:9854]  
	     BP = SP + 1              	// [3:9854]  
LBB48:
//9855  
//9856     unsigned int temp;
//9857  
//9858     temp = Get_LQA_Mission();

LM1085:
	     .stabn 68,0,9858,LM1085-_Encourage_F
	     call _Get_LQA_Mission    	// [5:9858]  Get_LQA_Mission
BB2_PU54:	// 0x1a95
// BB:2 cycle count: 8
	     [BP + 0] = R1            	// [0:9858]  temp
//9859     
//9860     if(temp ==0)

LM1086:
	     .stabn 68,0,9860,LM1086-_Encourage_F
	     R4 = [BP + 0]            	// [1:9860]  temp
	     cmp R4, 0                	// [3:9860]  
	     jne BB3_PU54             	// [4:9860]  
BB30_PU54:	// 0x1a99
// BB:30 cycle count: 3
	     goto L_54_15             	// [0:0]  
BB3_PU54:	// 0x1a9b
// BB:3 cycle count: 7
//9861     {
//9862     	
//9863     }
//9864     else if(temp<9)

LM1087:
	     .stabn 68,0,9864,LM1087-_Encourage_F
	     R4 = [BP + 0]            	// [0:9864]  temp
	     cmp R4, 8                	// [2:9864]  
	     ja L_54_17               	// [3:9864]  
BB4_PU54:	// 0x1a9e
// BB:4 cycle count: 9
//9865  	{
//9866  		//PlayA1800_Elements(A_VLPTMEN_Encour07);
//9867  		PlayA1800_Elements(A_VLPTMEN_Encour01);

LM1088:
	     .stabn 68,0,9867,LM1088-_Encourage_F
	     SP = SP - 1              	// [0:9867]  
	     R3 = 41                  	// [1:9867]  
	     R4 = SP + 1              	// [2:9867]  
	     [R4] = R3                	// [4:9867]  
	     call _PlayA1800_Elements 	// [6:9867]  PlayA1800_Elements
BB5_PU54:	// 0x1aa5
// BB:5 cycle count: 4
	     SP = SP + 1              	// [0:9867]  
	     goto L_54_16             	// [1:9867]  
L_54_17:	// 0x1aa8
// BB:6 cycle count: 7
//9868  		//PlayA1800_Other(Serie_Intro07);
//9869  		
//9870  	}
//9871  	else if(temp<16)

LM1089:
	     .stabn 68,0,9871,LM1089-_Encourage_F
	     R4 = [BP + 0]            	// [0:9871]  temp
	     cmp R4, 15               	// [2:9871]  
	     ja L_54_19               	// [3:9871]  
BB7_PU54:	// 0x1aab
// BB:7 cycle count: 3
//9872  	{
//9873  //		PlayA1800_Elements(A_VLPTMEN_Encour07);
//9874  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);//Get_Sucess_Pok
//9875  //		PlayA1800_Elements(A_VLPTMEN_Encour08);
//9876          Play_SerieAcomplished();

LM1090:
	     .stabn 68,0,9876,LM1090-_Encourage_F
	     call _Play_SerieAcomplished	// [0:9876]  Play_SerieAcomplished
BB8_PU54:	// 0x1aad
// BB:8 cycle count: 9
//9877  		PlayA1800_Elements(A_VLPTMEN_Encour02);

LM1091:
	     .stabn 68,0,9877,LM1091-_Encourage_F
	     SP = SP - 1              	// [0:9877]  
	     R3 = 42                  	// [1:9877]  
	     R4 = SP + 1              	// [2:9877]  
	     [R4] = R3                	// [4:9877]  
	     call _PlayA1800_Elements 	// [6:9877]  PlayA1800_Elements
BB9_PU54:	// 0x1ab4
// BB:9 cycle count: 5
	     SP = SP + 1              	// [0:9877]  
	     jmp L_54_18              	// [1:9877]  
L_54_19:	// 0x1ab6
// BB:10 cycle count: 7
//9878  		
//9879  		
//9880  	}
//9881  	else if(temp<23)

LM1092:
	     .stabn 68,0,9881,LM1092-_Encourage_F
	     R4 = [BP + 0]            	// [0:9881]  temp
	     cmp R4, 22               	// [2:9881]  
	     ja L_54_21               	// [3:9881]  
BB11_PU54:	// 0x1ab9
// BB:11 cycle count: 3
//9882  	{
//9883  //		PlayA1800_Elements(A_VLPTMEN_Encour07);
//9884  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//9885  //		PlayA1800_Elements(A_VLPTMEN_Encour08);
//9886          Play_SerieAcomplished();

LM1093:
	     .stabn 68,0,9886,LM1093-_Encourage_F
	     call _Play_SerieAcomplished	// [0:9886]  Play_SerieAcomplished
BB12_PU54:	// 0x1abb
// BB:12 cycle count: 9
//9887  		PlayA1800_Elements(A_VLPTMEN_Encour03);

LM1094:
	     .stabn 68,0,9887,LM1094-_Encourage_F
	     SP = SP - 1              	// [0:9887]  
	     R3 = 43                  	// [1:9887]  
	     R4 = SP + 1              	// [2:9887]  
	     [R4] = R3                	// [4:9887]  
	     call _PlayA1800_Elements 	// [6:9887]  PlayA1800_Elements
BB13_PU54:	// 0x1ac2
// BB:13 cycle count: 5
	     SP = SP + 1              	// [0:9887]  
	     jmp L_54_20              	// [1:9887]  
L_54_21:	// 0x1ac4
// BB:14 cycle count: 7
//9888  	}	
//9889  	else if(temp<30)

LM1095:
	     .stabn 68,0,9889,LM1095-_Encourage_F
	     R4 = [BP + 0]            	// [0:9889]  temp
	     cmp R4, 29               	// [2:9889]  
	     ja L_54_23               	// [3:9889]  
BB15_PU54:	// 0x1ac7
// BB:15 cycle count: 3
//9890  	{
//9891  //		PlayA1800_Elements(A_VLPTMEN_Encour07);
//9892  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//9893  //		PlayA1800_Elements(A_VLPTMEN_Encour08);
//9894          Play_SerieAcomplished();

LM1096:
	     .stabn 68,0,9894,LM1096-_Encourage_F
	     call _Play_SerieAcomplished	// [0:9894]  Play_SerieAcomplished
BB16_PU54:	// 0x1ac9
// BB:16 cycle count: 9
//9895  		PlayA1800_Elements(A_VLPTMEN_Encour04);

LM1097:
	     .stabn 68,0,9895,LM1097-_Encourage_F
	     SP = SP - 1              	// [0:9895]  
	     R3 = 44                  	// [1:9895]  
	     R4 = SP + 1              	// [2:9895]  
	     [R4] = R3                	// [4:9895]  
	     call _PlayA1800_Elements 	// [6:9895]  PlayA1800_Elements
BB17_PU54:	// 0x1ad0
// BB:17 cycle count: 5
	     SP = SP + 1              	// [0:9895]  
	     jmp L_54_22              	// [1:9895]  
L_54_23:	// 0x1ad2
// BB:18 cycle count: 7
//9896  	}	
//9897  	else if(temp<38)

LM1098:
	     .stabn 68,0,9897,LM1098-_Encourage_F
	     R4 = [BP + 0]            	// [0:9897]  temp
	     cmp R4, 37               	// [2:9897]  
	     ja L_54_25               	// [3:9897]  
BB19_PU54:	// 0x1ad5
// BB:19 cycle count: 3
//9898  	{
//9899  //		PlayA1800_Elements(A_VLPTMEN_Encour07);
//9900  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//9901  //		PlayA1800_Elements(A_VLPTMEN_Encour08);
//9902          Play_SerieAcomplished();

LM1099:
	     .stabn 68,0,9902,LM1099-_Encourage_F
	     call _Play_SerieAcomplished	// [0:9902]  Play_SerieAcomplished
BB20_PU54:	// 0x1ad7
// BB:20 cycle count: 9
//9903  		PlayA1800_Elements(A_VLPTMEN_Encour05);

LM1100:
	     .stabn 68,0,9903,LM1100-_Encourage_F
	     SP = SP - 1              	// [0:9903]  
	     R3 = 45                  	// [1:9903]  
	     R4 = SP + 1              	// [2:9903]  
	     [R4] = R3                	// [4:9903]  
	     call _PlayA1800_Elements 	// [6:9903]  PlayA1800_Elements
BB21_PU54:	// 0x1ade
// BB:21 cycle count: 5
	     SP = SP + 1              	// [0:9903]  
	     jmp L_54_24              	// [1:9903]  
L_54_25:	// 0x1ae0
// BB:22 cycle count: 3
//9906  	{
//9907  //		PlayA1800_Elements(A_VLPTMEN_Encour07);
//9908  //		Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);
//9909  //		PlayA1800_Elements(A_VLPTMEN_Encour08);
//9910          Play_SerieAcomplished();

LM1101:
	     .stabn 68,0,9910,LM1101-_Encourage_F
	     call _Play_SerieAcomplished	// [0:9910]  Play_SerieAcomplished
BB23_PU54:	// 0x1ae2
// BB:23 cycle count: 9
//9911  		PlayA1800_Elements(A_VLPTMEN_Encour06);

LM1102:
	     .stabn 68,0,9911,LM1102-_Encourage_F
	     SP = SP - 1              	// [0:9911]  
	     R3 = 46                  	// [1:9911]  
	     R4 = SP + 1              	// [2:9911]  
	     [R4] = R3                	// [4:9911]  
	     call _PlayA1800_Elements 	// [6:9911]  PlayA1800_Elements
BB24_PU54:	// 0x1ae9
// BB:24 cycle count: 1
	     SP = SP + 1              	// [0:9911]  
L_54_24:	// 0x1aea
L_54_22:	// 0x1aea
L_54_20:	// 0x1aea
L_54_18:	// 0x1aea
L_54_16:	// 0x1aea
L_54_15:	// 0x1aea
// BB:25 cycle count: 9
//9912  	}		
//9913  
//9914      delay_time(8);	

LM1103:
	     .stabn 68,0,9914,LM1103-_Encourage_F
	     SP = SP - 1              	// [0:9914]  
	     R3 = 8                   	// [1:9914]  
	     R4 = SP + 1              	// [2:9914]  
	     [R4] = R3                	// [4:9914]  
	     call _delay_time         	// [6:9914]  delay_time
BB26_PU54:	// 0x1af1
// BB:26 cycle count: 14
	     SP = SP - 1              	// [0:9914]  
//9915      
//9916      if(Get_Key(0,0))

LM1104:
	     .stabn 68,0,9916,LM1104-_Encourage_F
	     R3 = 0                   	// [1:9916]  
	     R4 = SP + 1              	// [2:9916]  
	     [R4] = R3                	// [4:9916]  
	     R3 = 0                   	// [6:9916]  
	     R4 = SP + 2              	// [7:9916]  
	     [R4] = R3                	// [9:9916]  
	     call _Get_Key            	// [11:9916]  Get_Key
BB27_PU54:	// 0x1afc
// BB:27 cycle count: 6
	     SP = SP + 2              	// [0:9916]  
	     cmp R1, 0                	// [1:9916]  
	     je L_54_26               	// [2:9916]  
BB28_PU54:	// 0x1aff
// BB:28 cycle count: 6
//9917  	    return 0;  

LM1105:
	     .stabn 68,0,9917,LM1105-_Encourage_F
	     SP = SP + 1              	// [0:9917]  
	     pop BP, PC from [SP]     	// [1:9917]  
L_54_26:	// 0x1b01
// BB:29 cycle count: 12
//9918      
//9919  	Medal_flag =0;

LM1106:
	     .stabn 68,0,9919,LM1106-_Encourage_F
	     R3 = 0                   	// [0:9919]  
	     DS = seg(_Medal_flag)    	// [1:9919]  Medal_flag
	     R4 = (_Medal_flag)       	// [2:9919]  Medal_flag
	     DS:[R4] = R3             	// [4:9919]  
	     SP = SP + 1              	// [6:9919]  
	     pop BP, PC from [SP]     	// [7:9919]  
LBE48:
	.endp	
	     .stabn 192,0,0,LBB48-_Encourage_F
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE48-_Encourage_F
LME55:
	     .stabf LME55-_Encourage_F
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
//9923  /******************************************************************
//9924  *****************************************************************/
//9925  
//9926  void ModeChange()
//9927  {

LM1107:
	     .stabn 68,0,9927,LM1107-_ModeChange
BB1_PU55:	// 0x1b08
// BB:1 cycle count: 48
	     push BP to [SP]          	// [0:9927]  
	     SP = SP - 5              	// [2:9927]  
	     BP = SP + 1              	// [3:9927]  
LBB49:
//9928      unsigned int temp_Status =0;

LM1108:
	     .stabn 68,0,9928,LM1108-_ModeChange
	     R4 = 0                   	// [5:9928]  
	     [BP + 0] = R4            	// [6:9928]  temp_Status
//9929     	unsigned int time_temp =0;

LM1109:
	     .stabn 68,0,9929,LM1109-_ModeChange
	     R4 = 0                   	// [7:9929]  
	     [BP + 1] = R4            	// [8:9929]  time_temp
//9930  	unsigned int FiveSec_cnt_temp =0;

LM1110:
	     .stabn 68,0,9930,LM1110-_ModeChange
	     R4 = 0                   	// [9:9930]  
	     [BP + 2] = R4            	// [10:9930]  FiveSec_cnt_temp
//9931  	unsigned int TimeCnt1_temp =0;

LM1111:
	     .stabn 68,0,9931,LM1111-_ModeChange
	     R4 = 0                   	// [11:9931]  
	     [BP + 3] = R4            	// [12:9931]  TimeCnt1_temp
//9932  	unsigned int TimeTatleCnt_temp =0; 

LM1112:
	     .stabn 68,0,9932,LM1112-_ModeChange
	     R4 = 0                   	// [13:9932]  
	     [BP + 4] = R4            	// [14:9932]  TimeTatleCnt_temp
//9933      
//9934      
//9935      time_temp = TimeCnt;

LM1113:
	     .stabn 68,0,9935,LM1113-_ModeChange
	     DS = seg(_TimeCnt)       	// [15:9935]  TimeCnt
	     R4 = (_TimeCnt)          	// [16:9935]  TimeCnt
	     R4 = DS:[R4]             	// [18:9935]  
	     [BP + 1] = R4            	// [20:9935]  time_temp
//9936  	FiveSec_cnt_temp= FiveSec_cnt;

LM1114:
	     .stabn 68,0,9936,LM1114-_ModeChange
	     DS = seg(_FiveSec_cnt)   	// [21:9936]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [22:9936]  FiveSec_cnt
	     R4 = DS:[R4]             	// [24:9936]  
	     [BP + 2] = R4            	// [26:9936]  FiveSec_cnt_temp
//9937  	TimeCnt1_temp = TimeCnt1;

LM1115:
	     .stabn 68,0,9937,LM1115-_ModeChange
	     DS = seg(_TimeCnt1)      	// [27:9937]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [28:9937]  TimeCnt1
	     R4 = DS:[R4]             	// [30:9937]  
	     [BP + 3] = R4            	// [32:9937]  TimeCnt1_temp
//9938  	TimeTatleCnt_temp = TimeTatleCnt;

LM1116:
	     .stabn 68,0,9938,LM1116-_ModeChange
	     DS = seg(_TimeTatleCnt)  	// [33:9938]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [34:9938]  TimeTatleCnt
	     R4 = DS:[R4]             	// [36:9938]  
	     [BP + 4] = R4            	// [38:9938]  TimeTatleCnt_temp
//9939      
//9940      	   
//9941  	     
//9942  	     BlinkFlag_Data =0;

LM1117:
	     .stabn 68,0,9942,LM1117-_ModeChange
	     R3 = 0                   	// [39:9942]  
	     DS = seg(_BlinkFlag_Data)	// [40:9942]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [41:9942]  BlinkFlag_Data
	     DS:[R4] = R3             	// [43:9942]  
//9943  	     Light_all_off();

LM1118:
	     .stabn 68,0,9943,LM1118-_ModeChange
	     call _Light_all_off      	// [45:9943]  Light_all_off
BB2_PU55:	// 0x1b31
// BB:2 cycle count: 16
//9944  	
//9945  	 TwoKeyflag=0;	

LM1119:
	     .stabn 68,0,9945,LM1119-_ModeChange
	     R3 = 0                   	// [0:9945]  
	     DS = seg(_TwoKeyflag)    	// [1:9945]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:9945]  TwoKeyflag
	     DS:[R4] = R3             	// [4:9945]  
//9946  	 
//9947  	if(Mem0.Mode == Classic_M)

LM1120:
	     .stabn 68,0,9947,LM1120-_ModeChange
	     DS = seg(_Mem0+3)        	// [6:9947]  Mem0+3
	     R4 = (_Mem0+3)           	// [7:9947]  Mem0+3
	     R4 = DS:[R4]             	// [9:9947]  
	     cmp R4, 0                	// [11:9947]  
	     jne L_55_8               	// [12:9947]  
BB3_PU55:	// 0x1b3c
// BB:3 cycle count: 10
//9948  		 PlayA1800_Elements(A_VLPTMEN_ModeAccessible);

LM1121:
	     .stabn 68,0,9948,LM1121-_ModeChange
	     SP = SP - 1              	// [0:9948]  
	     R3 = 89                  	// [1:9948]  
	     R4 = SP + 1              	// [3:9948]  
	     [R4] = R3                	// [5:9948]  
	     call _PlayA1800_Elements 	// [7:9948]  PlayA1800_Elements
BB4_PU55:	// 0x1b44
// BB:4 cycle count: 5
	     SP = SP + 1              	// [0:9948]  
	     jmp L_55_7               	// [1:9948]  
L_55_8:	// 0x1b46
// BB:5 cycle count: 10
//9949  	else
//9950  	    PlayA1800_Elements(A_VLPTMEN_ModeClassic);

LM1122:
	     .stabn 68,0,9950,LM1122-_ModeChange
	     SP = SP - 1              	// [0:9950]  
	     R3 = 90                  	// [1:9950]  
	     R4 = SP + 1              	// [3:9950]  
	     [R4] = R3                	// [5:9950]  
	     call _PlayA1800_Elements 	// [7:9950]  PlayA1800_Elements
BB6_PU55:	// 0x1b4e
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:9950]  
L_55_7:	// 0x1b4f
// BB:7 cycle count: 28
//9951  	
//9952  	
//9953  	   temp_Status=G_Sensor_Status;

LM1123:
	     .stabn 68,0,9953,LM1123-_ModeChange
	     DS = seg(_G_Sensor_Status)	// [0:9953]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:9953]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:9953]  
	     [BP + 0] = R4            	// [5:9953]  temp_Status
//9954  	    G_Sensor_Status=G_Shake;

LM1124:
	     .stabn 68,0,9954,LM1124-_ModeChange
	     R3 = 64                  	// [6:9954]  
	     DS = seg(_G_Sensor_Status)	// [8:9954]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [9:9954]  G_Sensor_Status
	     DS:[R4] = R3             	// [11:9954]  
//9955  	
//9956  	   	if(WaitAction(8*16,0)==1)//Mov_Detected

LM1125:
	     .stabn 68,0,9956,LM1125-_ModeChange
	     SP = SP - 2              	// [13:9956]  
	     R3 = 128                 	// [14:9956]  
	     R4 = SP + 1              	// [16:9956]  
	     [R4] = R3                	// [18:9956]  
	     R3 = 0                   	// [20:9956]  
	     R4 = SP + 2              	// [21:9956]  
	     [R4] = R3                	// [23:9956]  
	     call _WaitAction         	// [25:9956]  WaitAction
BB8_PU55:	// 0x1b66
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:9956]  
	     cmp R1, 1                	// [1:9956]  
	     je BB9_PU55              	// [2:9956]  
BB25_PU55:	// 0x1b69
// BB:25 cycle count: 3
	     goto L_55_10             	// [0:0]  
BB9_PU55:	// 0x1b6b
// BB:9 cycle count: 10
//9957  	   	{
//9958  	   		
//9959  	   	    if(Mem0.Mode == Classic_M)

LM1126:
	     .stabn 68,0,9959,LM1126-_ModeChange
	     DS = seg(_Mem0+3)        	// [0:9959]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:9959]  Mem0+3
	     R4 = DS:[R4]             	// [3:9959]  
	     cmp R4, 0                	// [5:9959]  
	     jne L_55_12              	// [6:9959]  
BB10_PU55:	// 0x1b71
// BB:10 cycle count: 10
//9960  	   	    	Mem0.Mode= Accessible_M;

LM1127:
	     .stabn 68,0,9960,LM1127-_ModeChange
	     R3 = 1                   	// [0:9960]  
	     DS = seg(_Mem0+3)        	// [1:9960]  Mem0+3
	     R4 = (_Mem0+3)           	// [2:9960]  Mem0+3
	     DS:[R4] = R3             	// [4:9960]  
	     jmp L_55_11              	// [6:9960]  
L_55_12:	// 0x1b77
// BB:11 cycle count: 6
//9961  	   	    else
//9962  	   	       	Mem0.Mode= Classic_M;

LM1128:
	     .stabn 68,0,9962,LM1128-_ModeChange
	     R3 = 0                   	// [0:9962]  
	     DS = seg(_Mem0+3)        	// [1:9962]  Mem0+3
	     R4 = (_Mem0+3)           	// [2:9962]  Mem0+3
	     DS:[R4] = R3             	// [4:9962]  
L_55_11:	// 0x1b7c
// BB:12 cycle count: 5
	//;;
	INT OFF
	//;;
//9963  	   	       
//9964  	   	       
//9965  	   	  	   __asm("INT OFF");
//9966  	           MoveSPIDriverToRAM();

LM1129:
	     .stabn 68,0,9966,LM1129-_ModeChange
	     call _MoveSPIDriverToRAM 	// [2:9966]  MoveSPIDriverToRAM
BB13_PU55:	// 0x1b81
// BB:13 cycle count: 15
//9967  	       	      
//9968  	       	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1130:
	     .stabn 68,0,9968,LM1130-_ModeChange
	     SP = SP - 2              	// [0:9968]  
	     R3 = - 16384             	// [1:9968]  
	     R4 = SP + 1              	// [3:9968]  
	     [R4] = R3                	// [5:9968]  
	     R3 = 63                  	// [7:9968]  
	     R4 = SP + 2              	// [8:9968]  
	     [R4] = R3                	// [10:9968]  
	     call _SPI_Flash_Sector_Erase	// [12:9968]  SPI_Flash_Sector_Erase
BB14_PU55:	// 0x1b8d
// BB:14 cycle count: 29
	     SP = SP - 3              	// [0:9968]  
//9969  	          SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1131:
	     .stabn 68,0,9969,LM1131-_ModeChange
	     R2 = (_Mem0)             	// [1:9969]  Mem0
	     R3 = seg(_Mem0)          	// [3:9969]  Mem0
	     R4 = SP + 1              	// [4:9969]  
	     [R4++] = R2              	// [6:9969]  
	     [R4] = R3                	// [8:9969]  
	     R3 = 5                   	// [10:9969]  
	     R4 = SP + 3              	// [11:9969]  
	     [R4] = R3                	// [13:9969]  
	     R3 = - 16384             	// [15:9969]  
	     R4 = SP + 4              	// [17:9969]  
	     [R4] = R3                	// [19:9969]  
	     R3 = 63                  	// [21:9969]  
	     R4 = SP + 5              	// [22:9969]  
	     [R4] = R3                	// [24:9969]  
	     call _SPI_Flash_SendNWords	// [26:9969]  SPI_Flash_SendNWords
BB15_PU55:	// 0x1ba4
// BB:15 cycle count: 12
	     SP = SP + 5              	// [0:9969]  
	//;;
	INT FIQ,IRQ
	//;;
//9970  	            __asm("INT FIQ,IRQ");     
//9971  	   	       
//9972  	   	       
//9973  	   	      BlinkFlag_Data = All_Led_data;  	

LM1132:
	     .stabn 68,0,9973,LM1132-_ModeChange
	     R3 = 15                  	// [3:9973]  
	     DS = seg(_BlinkFlag_Data)	// [4:9973]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [5:9973]  BlinkFlag_Data
	     DS:[R4] = R3             	// [7:9973]  
//9974         	      Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM1133:
	     .stabn 68,0,9974,LM1133-_ModeChange
	     call _Motor_On           	// [9:9974]  Motor_On
BB16_PU55:	// 0x1baf
// BB:16 cycle count: 9
//9975                delay_time(6);

LM1134:
	     .stabn 68,0,9975,LM1134-_ModeChange
	     SP = SP - 1              	// [0:9975]  
	     R3 = 6                   	// [1:9975]  
	     R4 = SP + 1              	// [2:9975]  
	     [R4] = R3                	// [4:9975]  
	     call _delay_time         	// [6:9975]  delay_time
BB17_PU55:	// 0x1bb6
// BB:17 cycle count: 4
	     SP = SP + 1              	// [0:9975]  
//9976                Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1135:
	     .stabn 68,0,9976,LM1135-_ModeChange
	     call _Motor_Off          	// [1:9976]  Motor_Off
BB18_PU55:	// 0x1bb9
// BB:18 cycle count: 9
//9977                      
//9978        
//9979  	                  
//9980                PlayA1800_Elements(A_SFX_Yes);

LM1136:
	     .stabn 68,0,9980,LM1136-_ModeChange
	     SP = SP - 1              	// [0:9980]  
	     R3 = 29                  	// [1:9980]  
	     R4 = SP + 1              	// [2:9980]  
	     [R4] = R3                	// [4:9980]  
	     call _PlayA1800_Elements 	// [6:9980]  PlayA1800_Elements
BB19_PU55:	// 0x1bc0
// BB:19 cycle count: 8
//9981                delay_time(8);

LM1137:
	     .stabn 68,0,9981,LM1137-_ModeChange
	     R3 = 8                   	// [0:9981]  
	     R4 = SP + 1              	// [1:9981]  
	     [R4] = R3                	// [3:9981]  
	     call _delay_time         	// [5:9981]  delay_time
BB20_PU55:	// 0x1bc6
// BB:20 cycle count: 10
	     SP = SP + 1              	// [0:9981]  
//9982                BlinkFlag_Data =0;

LM1138:
	     .stabn 68,0,9982,LM1138-_ModeChange
	     R3 = 0                   	// [1:9982]  
	     DS = seg(_BlinkFlag_Data)	// [2:9982]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:9982]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:9982]  
//9983  	          Light_all_off();

LM1139:
	     .stabn 68,0,9983,LM1139-_ModeChange
	     call _Light_all_off      	// [7:9983]  Light_all_off
BB21_PU55:	// 0x1bce
// BB:21 cycle count: 4
	     jmp L_55_9               	// [0:9983]  
L_55_10:	// 0x1bcf
// BB:22 cycle count: 9
//9985  	
//9986  	   		
//9987  	   	}
//9988  	    else
//9989  	       PlayA1800_Elements(A_VLPTMEN_Go01);	

LM1140:
	     .stabn 68,0,9989,LM1140-_ModeChange
	     SP = SP - 1              	// [0:9989]  
	     R3 = 60                  	// [1:9989]  
	     R4 = SP + 1              	// [2:9989]  
	     [R4] = R3                	// [4:9989]  
	     call _PlayA1800_Elements 	// [6:9989]  PlayA1800_Elements
BB23_PU55:	// 0x1bd6
// BB:23 cycle count: 1
	     SP = SP + 1              	// [0:9989]  
L_55_9:	// 0x1bd7
// BB:24 cycle count: 47
//9990  	       
//9991  	       
//9992  	       TwoKeyflag=1;	  

LM1141:
	     .stabn 68,0,9992,LM1141-_ModeChange
	     R3 = 1                   	// [0:9992]  
	     DS = seg(_TwoKeyflag)    	// [1:9992]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:9992]  TwoKeyflag
	     DS:[R4] = R3             	// [4:9992]  
//9993  	   	   G_Sensor_Status = temp_Status;

LM1142:
	     .stabn 68,0,9993,LM1142-_ModeChange
	     R3 = [BP + 0]            	// [6:9993]  temp_Status
	     DS = seg(_G_Sensor_Status)	// [8:9993]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [9:9993]  G_Sensor_Status
	     DS:[R4] = R3             	// [11:9993]  
//9994  	   	   
//9995  	   	   
//9996  		  TimeCnt = time_temp;

LM1143:
	     .stabn 68,0,9996,LM1143-_ModeChange
	     R3 = [BP + 1]            	// [13:9996]  time_temp
	     DS = seg(_TimeCnt)       	// [15:9996]  TimeCnt
	     R4 = (_TimeCnt)          	// [16:9996]  TimeCnt
	     DS:[R4] = R3             	// [18:9996]  
//9997  	     FiveSec_cnt = FiveSec_cnt_temp;

LM1144:
	     .stabn 68,0,9997,LM1144-_ModeChange
	     R3 = [BP + 2]            	// [20:9997]  FiveSec_cnt_temp
	     DS = seg(_FiveSec_cnt)   	// [22:9997]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [23:9997]  FiveSec_cnt
	     DS:[R4] = R3             	// [25:9997]  
//9998  		 TimeCnt1 =TimeCnt1_temp;

LM1145:
	     .stabn 68,0,9998,LM1145-_ModeChange
	     R3 = [BP + 3]            	// [27:9998]  TimeCnt1_temp
	     DS = seg(_TimeCnt1)      	// [29:9998]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [30:9998]  TimeCnt1
	     DS:[R4] = R3             	// [32:9998]  
//9999  		 TimeTatleCnt = TimeTatleCnt_temp; 	   

LM1146:
	     .stabn 68,0,9999,LM1146-_ModeChange
	     R3 = [BP + 4]            	// [34:9999]  TimeTatleCnt_temp
	     DS = seg(_TimeTatleCnt)  	// [36:9999]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [37:9999]  TimeTatleCnt
	     DS:[R4] = R3             	// [39:9999]  
	     SP = SP + 5              	// [41:9999]  
	     pop BP, PC from [SP]     	// [42:9999]  
LBE49:
	.endp	
	     .stabn 192,0,0,LBB49-_ModeChange
	     .stabs "temp_Status:4",128,0,0,0
	     .stabs "time_temp:4",128,0,0,1
	     .stabs "FiveSec_cnt_temp:4",128,0,0,2
	     .stabs "TimeCnt1_temp:4",128,0,0,3
	     .stabs "TimeTatleCnt_temp:4",128,0,0,4
	     .stabn 224,0,0,LBE49-_ModeChange
LME56:
	     .stabf LME56-_ModeChange
.code
	     .stabs "Step1:F4",36,0,0,_Step1

	// Program Unit: Step1
.public	_Step1
_Step1: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//10006  /******************************************************************
//10007  *****************************************************************/
//10008  
//10009  unsigned  Step1()
//10010  {	

LM1147:
	     .stabn 68,0,10010,LM1147-_Step1
BB1_PU56:	// 0x1bf1
// BB:1 cycle count: 140
	     push BP to [SP]          	// [0:10010]  
	     BP = SP + 1              	// [2:10010]  
//10012  
//10013  //	PVlowFlag_SixScore =0;	
//10014  //	PVlowFlag_20Score =0;
//10015  
//10016     	Sleepflag =0;

LM1148:
	     .stabn 68,0,10016,LM1148-_Step1
	     R3 = 0                   	// [4:10016]  
	     DS = seg(_Sleepflag)     	// [5:10016]  Sleepflag
	     R4 = (_Sleepflag)        	// [6:10016]  Sleepflag
	     DS:[R4] = R3             	// [8:10016]  
//10017      Resumeflag =0;

LM1149:
	     .stabn 68,0,10017,LM1149-_Step1
	     R3 = 0                   	// [10:10017]  
	     DS = seg(_Resumeflag)    	// [11:10017]  Resumeflag
	     R4 = (_Resumeflag)       	// [12:10017]  Resumeflag
	     DS:[R4] = R3             	// [14:10017]  
//10018      TwoKeyflag=Key_True|Key_False;

LM1150:
	     .stabn 68,0,10018,LM1150-_Step1
	     R3 = 65                  	// [16:10018]  
	     DS = seg(_TwoKeyflag)    	// [18:10018]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [19:10018]  TwoKeyflag
	     DS:[R4] = R3             	// [21:10018]  
//10019      
//10020     	BlinkFlag_Data = 0;//xiang 20150226

LM1151:
	     .stabn 68,0,10020,LM1151-_Step1
	     R3 = 0                   	// [23:10020]  
	     DS = seg(_BlinkFlag_Data)	// [24:10020]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [25:10020]  BlinkFlag_Data
	     DS:[R4] = R3             	// [27:10020]  
//10021     	CheaterFlag =0;

LM1152:
	     .stabn 68,0,10021,LM1152-_Step1
	     R3 = 0                   	// [29:10021]  
	     DS = seg(_CheaterFlag)   	// [30:10021]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [31:10021]  CheaterFlag
	     DS:[R4] = R3             	// [33:10021]  
//10022  //    Temp_Registered_Play_Select =0; 		
//10023  				
//10024      gQuestionIdx = 0xffff;		

LM1153:
	     .stabn 68,0,10024,LM1153-_Step1
	     R3 = - 1                 	// [35:10024]  
	     DS = seg(_gQuestionIdx)  	// [36:10024]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [37:10024]  gQuestionIdx
	     DS:[R4] = R3             	// [39:10024]  
//10025  	Mem0.firstFlag_23b &=0x0ff;

LM1154:
	     .stabn 68,0,10025,LM1154-_Step1
	     DS = seg(_Mem0+2)        	// [41:10025]  Mem0+2
	     R4 = (_Mem0+2)           	// [42:10025]  Mem0+2
	     R4 = DS:[R4]             	// [44:10025]  
	     R3 = R4 & 255            	// [46:10025]  
	     DS = seg(_Mem0+2)        	// [48:10025]  Mem0+2
	     R4 = (_Mem0+2)           	// [49:10025]  Mem0+2
	     DS:[R4] = R3             	// [51:10025]  
//10026  		
//10027  	MCollection =0;

LM1155:
	     .stabn 68,0,10027,LM1155-_Step1
	     R3 = 0                   	// [53:10027]  
	     DS = seg(_MCollection)   	// [54:10027]  MCollection
	     R4 = (_MCollection)      	// [55:10027]  MCollection
	     DS:[R4] = R3             	// [57:10027]  
//10028  	Countdownflag =0;

LM1156:
	     .stabn 68,0,10028,LM1156-_Step1
	     R3 = 0                   	// [59:10028]  
	     DS = seg(_Countdownflag) 	// [60:10028]  Countdownflag
	     R4 = (_Countdownflag)    	// [61:10028]  Countdownflag
	     DS:[R4] = R3             	// [63:10028]  
//10029  
//10030  	
//10031  
//10032  	OffText =0;

LM1157:
	     .stabn 68,0,10032,LM1157-_Step1
	     R3 = 0                   	// [65:10032]  
	     DS = seg(_OffText)       	// [66:10032]  OffText
	     R4 = (_OffText)          	// [67:10032]  OffText
	     DS:[R4] = R3             	// [69:10032]  
//10033  	Eventflag =0;

LM1158:
	     .stabn 68,0,10033,LM1158-_Step1
	     R3 = 0                   	// [71:10033]  
	     DS = seg(_Eventflag)     	// [72:10033]  Eventflag
	     R4 = (_Eventflag)        	// [73:10033]  Eventflag
	     DS:[R4] = R3             	// [75:10033]  
//10034  
//10035      FailV =0;

LM1159:
	     .stabn 68,0,10035,LM1159-_Step1
	     R3 = 0                   	// [77:10035]  
	     DS = seg(_FailV)         	// [78:10035]  FailV
	     R4 = (_FailV)            	// [79:10035]  FailV
	     DS:[R4] = R3             	// [81:10035]  
//10036      IMMO_Flag =0;

LM1160:
	     .stabn 68,0,10036,LM1160-_Step1
	     R3 = 0                   	// [83:10036]  
	     DS = seg(_IMMO_Flag)     	// [84:10036]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [85:10036]  IMMO_Flag
	     DS:[R4] = R3             	// [87:10036]  
//10037      MoveSucessFlag =0;  

LM1161:
	     .stabn 68,0,10037,LM1161-_Step1
	     R3 = 0                   	// [89:10037]  
	     DS = seg(_MoveSucessFlag)	// [90:10037]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [91:10037]  MoveSucessFlag
	     DS:[R4] = R3             	// [93:10037]  
//10038      FillerCount =0;

LM1162:
	     .stabn 68,0,10038,LM1162-_Step1
	     R3 = 0                   	// [95:10038]  
	     DS = seg(_FillerCount)   	// [96:10038]  FillerCount
	     R4 = (_FillerCount)      	// [97:10038]  FillerCount
	     DS:[R4] = R3             	// [99:10038]  
//10039      CoMov =3;

LM1163:
	     .stabn 68,0,10039,LM1163-_Step1
	     R3 = 3                   	// [101:10039]  
	     DS = seg(_CoMov)         	// [102:10039]  CoMov
	     R4 = (_CoMov)            	// [103:10039]  CoMov
	     DS:[R4] = R3             	// [105:10039]  
//10040      
//10041      
//10042  	
//10043      Key_Event =0;

LM1164:
	     .stabn 68,0,10043,LM1164-_Step1
	     R3 = 0                   	// [107:10043]  
	     DS = seg(_Key_Event)     	// [108:10043]  Key_Event
	     R4 = (_Key_Event)        	// [109:10043]  Key_Event
	     DS:[R4] = R3             	// [111:10043]  
//10044      
//10045  
//10046  	FiveSec_En =0;

LM1165:
	     .stabn 68,0,10046,LM1165-_Step1
	     R3 = 0                   	// [113:10046]  
	     DS = seg(_FiveSec_En)    	// [114:10046]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [115:10046]  FiveSec_En
	     DS:[R4] = R3             	// [117:10046]  
//10047  	FiveSec_cnt =0;

LM1166:
	     .stabn 68,0,10047,LM1166-_Step1
	     R3 = 0                   	// [119:10047]  
	     DS = seg(_FiveSec_cnt)   	// [120:10047]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [121:10047]  FiveSec_cnt
	     DS:[R4] = R3             	// [123:10047]  
//10048  	
//10049      OtherSph_Random_Value[Serie_Wrong2]=0;

LM1167:
	     .stabn 68,0,10049,LM1167-_Step1
	     R3 = 0                   	// [125:10049]  
	     DS = seg(_OtherSph_Random_Value+43)	// [126:10049]  OtherSph_Random_Value+43
	     R4 = (_OtherSph_Random_Value+43)	// [127:10049]  OtherSph_Random_Value+43
	     DS:[R4] = R3             	// [129:10049]  
//10050   
//10051      PlaySFX_Flag =0;

LM1168:
	     .stabn 68,0,10051,LM1168-_Step1
	     R3 = 0                   	// [131:10051]  
	     DS = seg(_PlaySFX_Flag)  	// [132:10051]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [133:10051]  PlaySFX_Flag
	     DS:[R4] = R3             	// [135:10051]  
//10052      
//10053       Clean_LFX_Led();

LM1169:
	     .stabn 68,0,10053,LM1169-_Step1
	     call _Clean_LFX_Led      	// [137:10053]  Clean_LFX_Led
BB2_PU56:	// 0x1c65
// BB:2 cycle count: 3
//10054       Clean_LFX_Color();

LM1170:
	     .stabn 68,0,10054,LM1170-_Step1
	     call _Clean_LFX_Color    	// [0:10054]  Clean_LFX_Color
BB3_PU56:	// 0x1c67
// BB:3 cycle count: 3
//10055       Clean_Led_Color();

LM1171:
	     .stabn 68,0,10055,LM1171-_Step1
	     call _Clean_Led_Color    	// [0:10055]  Clean_Led_Color
BB4_PU56:	// 0x1c69
// BB:4 cycle count: 9
//10056      
//10057        
//10058      PlayA1800_Elements(SFX_On);

LM1172:
	     .stabn 68,0,10058,LM1172-_Step1
	     SP = SP - 1              	// [0:10058]  
	     R3 = 14                  	// [1:10058]  
	     R4 = SP + 1              	// [2:10058]  
	     [R4] = R3                	// [4:10058]  
	     call _PlayA1800_Elements 	// [6:10058]  PlayA1800_Elements
BB5_PU56:	// 0x1c70
// BB:5 cycle count: 14
	     SP = SP + 1              	// [0:10058]  
//10059       Mem0.Mission_Cur=18;

LM1173:
	     .stabn 68,0,10059,LM1173-_Step1
	     R3 = 18                  	// [1:10059]  
	     DS = seg(_Mem0)          	// [2:10059]  Mem0
	     R4 = (_Mem0)             	// [3:10059]  Mem0
	     DS:[R4] = R3             	// [5:10059]  
//10060     
//10061       return C_SelectMission;

LM1174:
	     .stabn 68,0,10061,LM1174-_Step1
	     R1 = - 4075              	// [7:10061]  
	     pop BP, PC from [SP]     	// [9:10061]  
	.endp	
LME57:
	     .stabf LME57-_Step1
.code
	     .stabs "Select_Mission:F4",36,0,0,_Select_Mission

	// Program Unit: Select_Mission
.public	_Select_Mission
_Select_Mission: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//10065  		 
//10066  }
//10067  
//10068  unsigned int Select_Mission()
//10069  {

LM1175:
	     .stabn 68,0,10069,LM1175-_Select_Mission
BB1_PU57:	// 0x1c79
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:10069]  
	     BP = SP + 1              	// [2:10069]  
//10070  	
//10071  	
//10072  	 Get_Mission();

LM1176:
	     .stabn 68,0,10072,LM1176-_Select_Mission
	     call _Get_Mission        	// [4:10072]  Get_Mission
BB2_PU57:	// 0x1c7e
// BB:2 cycle count: 7
//10073       return C_Mission;

LM1177:
	     .stabn 68,0,10073,LM1177-_Select_Mission
	     R1 = - 4077              	// [0:10073]  
	     pop BP, PC from [SP]     	// [2:10073]  
	.endp	
LME58:
	     .stabf LME58-_Select_Mission
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
//10163  
//10164  /******************************************************************
//10165  *********************************************************************/
//10166  void play_Inbetween()
//10167  {

LM1178:
	     .stabn 68,0,10167,LM1178-_play_Inbetween
BB1_PU58:	// 0x1c81
// BB:1 cycle count: 28
	     push BP to [SP]          	// [0:10167]  
	     SP = SP - 8              	// [2:10167]  
	     BP = SP + 1              	// [3:10167]  
LBB50:
//10168  
//10169  
//10170      unsigned int i;
//10171  	unsigned int i_Pre =0;//��һ��

LM1179:
	     .stabn 68,0,10171,LM1179-_play_Inbetween
	     R4 = 0                   	// [5:10171]  
	     [BP + 0] = R4            	// [6:10171]  i_Pre
//10172  	unsigned int last_flag =0;

LM1180:
	     .stabn 68,0,10172,LM1180-_play_Inbetween
	     R4 = 0                   	// [7:10172]  
	     [BP + 1] = R4            	// [8:10172]  last_flag
//10173  	unsigned int firsttime =0;

LM1181:
	     .stabn 68,0,10173,LM1181-_play_Inbetween
	     R4 = 0                   	// [9:10173]  
	     [BP + 2] = R4            	// [10:10173]  firsttime
//10174      unsigned int temp=0;

LM1182:
	     .stabn 68,0,10174,LM1182-_play_Inbetween
	     R4 = 0                   	// [11:10174]  
	     [BP + 3] = R4            	// [12:10174]  temp
//10179  		 
//10180  		 
//10181  		 
//10182  		 
//10183  		  Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM1183:
	     .stabn 68,0,10183,LM1183-_play_Inbetween
	     DS = seg(_Mem0)          	// [13:10183]  Mem0
	     R4 = (_Mem0)             	// [14:10183]  Mem0
	     R4 = DS:[R4]             	// [16:10183]  
	     R3 = R4 lsl 2            	// [18:10183]  
	     R3 = R3 + R3 lsl 1       	// [19:10183]  
	     R4 = 0                   	// [20:10183]  
	     R3 = R3 + 38500          	// [21:10183]  
	     R4 = R4 + 0, Carry       	// [23:10183]  
	     [BP + 4] = R3            	// [24:10183]  Addr
	     [BP + 5] = R4            	// [25:10183]  Addr+1
//10184  
//10185  	
//10186  
//10187  		 i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM1184:
	     .stabn 68,0,10187,LM1184-_play_Inbetween
	     R4 = 0                   	// [26:10187]  
	     [BP + 6] = R4            	// [27:10187]  i
L_58_13:	// 0x1c9b
// BB:2 cycle count: 7
//10188  		 while(i<6)

LM1185:
	     .stabn 68,0,10188,LM1185-_play_Inbetween
	     R4 = [BP + 6]            	// [0:10188]  i
	     cmp R4, 5                	// [2:10188]  
	     jbe BB3_PU58             	// [3:10188]  
BB23_PU58:	// 0x1c9e
// BB:23 cycle count: 3
	     goto L_58_14             	// [0:0]  
BB3_PU58:	// 0x1ca0
// BB:3 cycle count: 18
//10189  		 {
//10190  
//10191  
//10192  		   temp = SPI_ReadAWord_Big(Addr+i*2);

LM1186:
	     .stabn 68,0,10192,LM1186-_play_Inbetween
	     SP = SP - 2              	// [0:10192]  
	     R4 = [BP + 6]            	// [1:10192]  i
	     R3 = R4 lsl 1            	// [3:10192]  
	     R4 = 0                   	// [4:10192]  
	     R3 = R3 + [BP + 4]       	// [5:10192]  Addr
	     R4 = R4 + [BP + 5], Carry	// [7:10192]  Addr+1
	     R2 = SP + 1              	// [9:10192]  
	     [R2++] = R3              	// [11:10192]  
	     [R2] = R4                	// [13:10192]  
	     call _SPI_ReadAWord_Big  	// [15:10192]  SPI_ReadAWord_Big
BB4_PU58:	// 0x1cac
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:10192]  
	     [BP + 3] = R1            	// [1:10192]  temp
//10193  
//10194  			if(temp == 9999)

LM1187:
	     .stabn 68,0,10194,LM1187-_play_Inbetween
	     R4 = [BP + 3]            	// [2:10194]  temp
	     cmp R4, 9999             	// [4:10194]  
	     jne BB5_PU58             	// [6:10194]  
BB24_PU58:	// 0x1cb2
// BB:24 cycle count: 3
	     goto L_58_15             	// [0:0]  
BB5_PU58:	// 0x1cb4
// BB:5 cycle count: 33
//10198  			 }
//10199  			else  
//10200  				{
//10201  
//10202  					   if(BitMap[temp%16]&Pokecatch_Pok[temp/16])

LM1188:
	     .stabn 68,0,10202,LM1188-_play_Inbetween
	     R4 = [BP + 3]            	// [0:10202]  temp
	     R4 = R4 & 15             	// [2:10202]  
	     R3 = 0                   	// [3:10202]  
	     R1 = (_BitMap)           	// [4:10202]  BitMap
	     R2 = seg(_BitMap)        	// [6:10202]  BitMap
	     R4 = R4 + R1             	// [7:10202]  
	     R3 = R3 + R2, Carry      	// [8:10202]  
	     DS = R3                  	// [9:10202]  
	     R4 = DS:[R4]             	// [10:10202]  
	     [BP + 7] = R4            	// [12:10202]  lra_spill_temp_22
	     R4 = [BP + 3]            	// [13:10202]  temp
	     R4 = R4 lsr 4            	// [15:10202]  
	     R3 = 0                   	// [16:10202]  
	     R1 = (_Pokecatch_Pok)    	// [17:10202]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:10202]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:10202]  
	     R3 = R3 + R2, Carry      	// [21:10202]  
	     DS = R3                  	// [22:10202]  
	     R3 = DS:[R4]             	// [23:10202]  
	     R4 = [BP + 7]            	// [25:10202]  lra_spill_temp_22
	     R4 = R4 & R3             	// [27:10202]  
	     cmp R4, 0                	// [28:10202]  
	     jne L_58_16              	// [29:10202]  
BB6_PU58:	// 0x1ccd
// BB:6 cycle count: 7
//10208  			            else
//10209  			            {
//10210  
//10211  
//10212  			              if(firsttime==0)

LM1189:
	     .stabn 68,0,10212,LM1189-_play_Inbetween
	     R4 = [BP + 2]            	// [0:10212]  firsttime
	     cmp R4, 0                	// [2:10212]  
	     jne L_58_18              	// [3:10212]  
BB7_PU58:	// 0x1cd0
// BB:7 cycle count: 14
//10213  			              	{
//10214  			                    firsttime =1;

LM1190:
	     .stabn 68,0,10214,LM1190-_play_Inbetween
	     R4 = 1                   	// [0:10214]  
	     [BP + 2] = R4            	// [1:10214]  firsttime
//10215  								last_flag =0;

LM1191:
	     .stabn 68,0,10215,LM1191-_play_Inbetween
	     R4 = 0                   	// [2:10215]  
	     [BP + 1] = R4            	// [3:10215]  last_flag
//10216  								PlayA1800_Elements(GetElement_SP(temp));//Play_Seq(temp,C_T_Inbetween);

LM1192:
	     .stabn 68,0,10216,LM1192-_play_Inbetween
	     SP = SP - 1              	// [4:10216]  
	     R3 = [BP + 3]            	// [5:10216]  temp
	     R4 = SP + 1              	// [7:10216]  
	     [R4] = R3                	// [9:10216]  
	     call _GetElement_SP      	// [11:10216]  GetElement_SP
BB8_PU58:	// 0x1cdb
// BB:8 cycle count: 7
	     R4 = SP + 1              	// [0:10216]  
	     [R4] = R1                	// [2:10216]  
	     call _PlayA1800_Elements 	// [4:10216]  PlayA1800_Elements
BB9_PU58:	// 0x1ce0
// BB:9 cycle count: 5
	     SP = SP + 1              	// [0:10216]  
	     jmp L_58_17              	// [1:10216]  
L_58_18:	// 0x1ce2
// BB:10 cycle count: 7
//10217  			              	}
//10218  			              else
//10219  			              	{
//10220  
//10221  					               if(last_flag==0)

LM1193:
	     .stabn 68,0,10221,LM1193-_play_Inbetween
	     R4 = [BP + 1]            	// [0:10221]  last_flag
	     cmp R4, 0                	// [2:10221]  
	     jne L_58_20              	// [3:10221]  
BB11_PU58:	// 0x1ce5
// BB:11 cycle count: 6
//10222  					               	{
//10223  								   	   last_flag =1;

LM1194:
	     .stabn 68,0,10223,LM1194-_play_Inbetween
	     R4 = 1                   	// [0:10223]  
	     [BP + 1] = R4            	// [1:10223]  last_flag
	     jmp L_58_19              	// [2:10223]  
L_58_20:	// 0x1ce8
// BB:12 cycle count: 10
//10224  					               	}
//10225  								   else
//10226  								   	{
//10227  
//10228  									  PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);

LM1195:
	     .stabn 68,0,10228,LM1195-_play_Inbetween
	     SP = SP - 1              	// [0:10228]  
	     R3 = [BP + 0]            	// [1:10228]  i_Pre
	     R4 = SP + 1              	// [3:10228]  
	     [R4] = R3                	// [5:10228]  
	     call _GetElement_SP      	// [7:10228]  GetElement_SP
BB13_PU58:	// 0x1cef
// BB:13 cycle count: 7
	     R4 = SP + 1              	// [0:10228]  
	     [R4] = R1                	// [2:10228]  
	     call _PlayA1800_Elements 	// [4:10228]  PlayA1800_Elements
BB14_PU58:	// 0x1cf4
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:10228]  
L_58_19:	// 0x1cf5
// BB:15 cycle count: 3
//10229  									
//10230  								   	}
//10231  
//10232  								       i_Pre = temp;  

LM1196:
	     .stabn 68,0,10232,LM1196-_play_Inbetween
	     R4 = [BP + 3]            	// [0:10232]  temp
	     [BP + 0] = R4            	// [2:10232]  i_Pre
L_58_17:	// 0x1cf7
L_58_16:	// 0x1cf7
L_58_15:	// 0x1cf7
// BB:16 cycle count: 7
//10234  
//10235  			            }
//10236  
//10237  				}
//10238  			 i++;	 

LM1197:
	     .stabn 68,0,10238,LM1197-_play_Inbetween
	     R4 = [BP + 6]            	// [0:10238]  i
	     R4 = R4 + 1              	// [2:10238]  
	     [BP + 6] = R4            	// [3:10238]  i
	     goto L_58_13             	// [4:10238]  
L_58_14:	// 0x1cfc
// BB:17 cycle count: 7
//10239  					 
//10240  		  }	 
//10241  
//10242        if(last_flag)

LM1198:
	     .stabn 68,0,10242,LM1198-_play_Inbetween
	     R4 = [BP + 1]            	// [0:10242]  last_flag
	     cmp R4, 0                	// [2:10242]  
	     je L_58_21               	// [3:10242]  
BB18_PU58:	// 0x1cff
// BB:18 cycle count: 9
//10243        	{
//10244  		     PlayA1800_Elements(A_VLPTMEN_And);

LM1199:
	     .stabn 68,0,10244,LM1199-_play_Inbetween
	     SP = SP - 1              	// [0:10244]  
	     R3 = 31                  	// [1:10244]  
	     R4 = SP + 1              	// [2:10244]  
	     [R4] = R3                	// [4:10244]  
	     call _PlayA1800_Elements 	// [6:10244]  PlayA1800_Elements
BB19_PU58:	// 0x1d06
// BB:19 cycle count: 9
//10245               PlayA1800_Elements(GetElement_SP(i_Pre));//Play_Seq(i_Pre,C_T_Inbetween);   

LM1200:
	     .stabn 68,0,10245,LM1200-_play_Inbetween
	     R3 = [BP + 0]            	// [0:10245]  i_Pre
	     R4 = SP + 1              	// [2:10245]  
	     [R4] = R3                	// [4:10245]  
	     call _GetElement_SP      	// [6:10245]  GetElement_SP
BB20_PU58:	// 0x1d0c
// BB:20 cycle count: 7
	     R4 = SP + 1              	// [0:10245]  
	     [R4] = R1                	// [2:10245]  
	     call _PlayA1800_Elements 	// [4:10245]  PlayA1800_Elements
BB21_PU58:	// 0x1d11
// BB:21 cycle count: 1
	     SP = SP + 1              	// [0:10245]  
L_58_21:	// 0x1d12
// BB:22 cycle count: 6
	     SP = SP + 8              	// [0:10245]  
	     pop BP, PC from [SP]     	// [1:10245]  
LBE50:
	.endp	
	     .stabn 192,0,0,LBB50-_play_Inbetween
	     .stabs "i:4",128,0,0,6
	     .stabs "i_Pre:4",128,0,0,0
	     .stabs "last_flag:4",128,0,0,1
	     .stabs "firsttime:4",128,0,0,2
	     .stabs "temp:4",128,0,0,3
	     .stabs "Addr:5",128,0,0,4
	     .stabn 224,0,0,LBE50-_play_Inbetween
LME59:
	     .stabf LME59-_play_Inbetween
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
//10252  /*******************************************************************
//10253  *******************************************************************/
//10254  
//10255  void Remaining()
//10256  {

LM1201:
	     .stabn 68,0,10256,LM1201-_Remaining
BB1_PU59:	// 0x1d14
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:10256]  
	     SP = SP - 2              	// [2:10256]  
	     BP = SP + 1              	// [3:10256]  
LBB51:
//10257  	
//10258  	unsigned int temp,temp1;
//10259  
//10260  						   if(Mem0.Mission_Cur ==0)

LM1202:
	     .stabn 68,0,10260,LM1202-_Remaining
	     DS = seg(_Mem0)          	// [5:10260]  Mem0
	     R4 = (_Mem0)             	// [6:10260]  Mem0
	     R4 = DS:[R4]             	// [8:10260]  
	     cmp R4, 0                	// [10:10260]  
	     jne L_59_12              	// [11:10260]  
BB2_PU59:	// 0x1d1e
// BB:2 cycle count: 10
//10261  						   	  PlayA1800_Elements(B_VLPTMEN_Mid_M1);

LM1203:
	     .stabn 68,0,10261,LM1203-_Remaining
	     SP = SP - 1              	// [0:10261]  
	     R3 = 127                 	// [1:10261]  
	     R4 = SP + 1              	// [3:10261]  
	     [R4] = R3                	// [5:10261]  
	     call _PlayA1800_Elements 	// [7:10261]  PlayA1800_Elements
BB3_PU59:	// 0x1d26
// BB:3 cycle count: 4
	     SP = SP + 1              	// [0:10261]  
	     goto L_59_11             	// [1:10261]  
L_59_12:	// 0x1d29
// BB:4 cycle count: 10
//10262  						   else if(Mem0.Mission_Cur ==8)

LM1204:
	     .stabn 68,0,10262,LM1204-_Remaining
	     DS = seg(_Mem0)          	// [0:10262]  Mem0
	     R4 = (_Mem0)             	// [1:10262]  Mem0
	     R4 = DS:[R4]             	// [3:10262]  
	     cmp R4, 8                	// [5:10262]  
	     jne L_59_14              	// [6:10262]  
BB5_PU59:	// 0x1d2f
// BB:5 cycle count: 10
//10263  						   	{
//10264                                    if(Mem0.Mission_Pok_Same==0)

LM1205:
	     .stabn 68,0,10264,LM1205-_Remaining
	     DS = seg(_Mem0+1)        	// [0:10264]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:10264]  Mem0+1
	     R4 = DS:[R4]             	// [3:10264]  
	     cmp R4, 0                	// [5:10264]  
	     jne L_59_16              	// [6:10264]  
BB6_PU59:	// 0x1d35
// BB:6 cycle count: 3
//10265  								  	temp =3-Get_PokecatchInMisson();

LM1206:
	     .stabn 68,0,10265,LM1206-_Remaining
	     call _Get_PokecatchInMisson	// [0:10265]  Get_PokecatchInMisson
BB7_PU59:	// 0x1d37
// BB:7 cycle count: 7
	     R4 = 3                   	// [0:10265]  
	     R4 = R4 - R1             	// [1:10265]  
	     [BP + 0] = R4            	// [2:10265]  temp
	     jmp L_59_15              	// [3:10265]  
L_59_16:	// 0x1d3b
// BB:8 cycle count: 6
//10266  								  else
//10267  								  	temp = Mem0.Mission_Pok_Same;

LM1207:
	     .stabn 68,0,10267,LM1207-_Remaining
	     DS = seg(_Mem0+1)        	// [0:10267]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:10267]  Mem0+1
	     R4 = DS:[R4]             	// [3:10267]  
	     [BP + 0] = R4            	// [5:10267]  temp
L_59_15:	// 0x1d40
// BB:9 cycle count: 19
//10268  								 
//10269                           
//10270  		                        Play_Seq(temp,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp);

LM1208:
	     .stabn 68,0,10270,LM1208-_Remaining
	     SP = SP - 3              	// [0:10270]  
	     R3 = [BP + 0]            	// [1:10270]  temp
	     R4 = SP + 1              	// [3:10270]  
	     [R4] = R3                	// [5:10270]  
	     R2 = - 17136             	// [7:10270]  
	     R3 = 0                   	// [9:10270]  
	     R4 = SP + 2              	// [10:10270]  
	     [R4++] = R2              	// [12:10270]  
	     [R4] = R3                	// [14:10270]  
	     call _Play_Seq           	// [16:10270]  Play_Seq
BB10_PU59:	// 0x1d4e
// BB:10 cycle count: 10
	     SP = SP + 2              	// [0:10270]  
//10271  							    PlayA1800_Elements(VLPTMEN_E128);

LM1209:
	     .stabn 68,0,10271,LM1209-_Remaining
	     R3 = 259                 	// [1:10271]  
	     R4 = SP + 1              	// [3:10271]  
	     [R4] = R3                	// [5:10271]  
	     call _PlayA1800_Elements 	// [7:10271]  PlayA1800_Elements
BB11_PU59:	// 0x1d56
// BB:11 cycle count: 5
	     SP = SP + 1              	// [0:10271]  
	     jmp L_59_13              	// [1:10271]  
L_59_14:	// 0x1d58
// BB:12 cycle count: 13
//10274  
//10275  						   else
//10276  						   	{
//10277  						   		
//10278  								temp =GetMission_Type(Mem0.Mission_Cur);

LM1210:
	     .stabn 68,0,10278,LM1210-_Remaining
	     SP = SP - 1              	// [0:10278]  
	     DS = seg(_Mem0)          	// [1:10278]  Mem0
	     R4 = (_Mem0)             	// [2:10278]  Mem0
	     R3 = DS:[R4]             	// [4:10278]  
	     R4 = SP + 1              	// [6:10278]  
	     [R4] = R3                	// [8:10278]  
	     call _GetMission_Type    	// [10:10278]  GetMission_Type
BB13_PU59:	// 0x1d62
// BB:13 cycle count: 9
	     SP = SP + 1              	// [0:10278]  
	     [BP + 0] = R1            	// [1:10278]  temp
//10279  				
//10280  				                  if(temp==Specific)

LM1211:
	     .stabn 68,0,10280,LM1211-_Remaining
	     R4 = [BP + 0]            	// [2:10280]  temp
	     cmp R4, 11               	// [4:10280]  
	     jne L_59_18              	// [5:10280]  
BB14_PU59:	// 0x1d67
// BB:14 cycle count: 3
//10281  				                  	{
//10282  									    play_Inbetween();

LM1212:
	     .stabn 68,0,10282,LM1212-_Remaining
	     call _play_Inbetween     	// [0:10282]  play_Inbetween
BB15_PU59:	// 0x1d69
// BB:15 cycle count: 4
	     jmp L_59_17              	// [0:10282]  
L_59_18:	// 0x1d6a
// BB:16 cycle count: 9
//10284  				                  	}
//10285  								  else
//10286  								  	{	
//10287  		                                   //if(Mem0.Mission_Pok_Same==0)
//10288  										  	temp1 =CheckPok_InCollectiORNocatch(0);//Nocatch

LM1213:
	     .stabn 68,0,10288,LM1213-_Remaining
	     SP = SP - 1              	// [0:10288]  
	     R3 = 0                   	// [1:10288]  
	     R4 = SP + 1              	// [2:10288]  
	     [R4] = R3                	// [4:10288]  
	     call _CheckPok_InCollectiORNocatch	// [6:10288]  CheckPok_InCollectiORNocatch
BB17_PU59:	// 0x1d71
// BB:17 cycle count: 20
	     SP = SP - 2              	// [0:10288]  
	     [BP + 1] = R1            	// [1:10288]  temp1
//10291  											
//10292  //						   		        if(temp1 == 1)
//10293  //						   		        	PlayA1800_Elements(E_VLNUMENPTM001);
//10294  //						   		        else	
//10295  									      Play_Seq(temp1,C_NumTable);//PlayA1800_Elements(E_VLNUMENPTM000+temp1);

LM1214:
	     .stabn 68,0,10295,LM1214-_Remaining
	     R3 = [BP + 1]            	// [2:10295]  temp1
	     R4 = SP + 1              	// [4:10295]  
	     [R4] = R3                	// [6:10295]  
	     R2 = - 17136             	// [8:10295]  
	     R3 = 0                   	// [10:10295]  
	     R4 = SP + 2              	// [11:10295]  
	     [R4++] = R2              	// [13:10295]  
	     [R4] = R3                	// [15:10295]  
	     call _Play_Seq           	// [17:10295]  Play_Seq
BB18_PU59:	// 0x1d80
// BB:18 cycle count: 8
	     SP = SP + 3              	// [0:10295]  
//10296  									     //PlayA1800_Elements(B_VLPTMEN_Mid_M3);
//10297  										 if(temp<11)

LM1215:
	     .stabn 68,0,10297,LM1215-_Remaining
	     R4 = [BP + 0]            	// [1:10297]  temp
	     cmp R4, 10               	// [3:10297]  
	     ja L_59_19               	// [4:10297]  
BB19_PU59:	// 0x1d84
// BB:19 cycle count: 12
//10298  										    PlayA1800_Elements(A_VLPTMEN_Mid_BUG+temp);

LM1216:
	     .stabn 68,0,10298,LM1216-_Remaining
	     SP = SP - 1              	// [0:10298]  
	     R4 = [BP + 0]            	// [1:10298]  temp
	     R3 = R4 + 78             	// [3:10298]  
	     R4 = SP + 1              	// [5:10298]  
	     [R4] = R3                	// [7:10298]  
	     call _PlayA1800_Elements 	// [9:10298]  PlayA1800_Elements
BB20_PU59:	// 0x1d8d
// BB:20 cycle count: 1
	     SP = SP + 1              	// [0:10298]  
L_59_19:	// 0x1d8e
L_59_17:	// 0x1d8e
L_59_13:	// 0x1d8e
L_59_11:	// 0x1d8e
// BB:21 cycle count: 9
//10304  	
//10305  						   	}	
//10306  						   	
//10307  						   	
//10308       delay_time(8);						   	

LM1217:
	     .stabn 68,0,10308,LM1217-_Remaining
	     SP = SP - 1              	// [0:10308]  
	     R3 = 8                   	// [1:10308]  
	     R4 = SP + 1              	// [2:10308]  
	     [R4] = R3                	// [4:10308]  
	     call _delay_time         	// [6:10308]  delay_time
BB22_PU59:	// 0x1d95
// BB:22 cycle count: 6
	     SP = SP + 3              	// [0:10308]  
	     pop BP, PC from [SP]     	// [1:10308]  
LBE51:
	.endp	
	     .stabn 192,0,0,LBB51-_Remaining
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp1:4",128,0,0,1
	     .stabn 224,0,0,LBE51-_Remaining
LME60:
	     .stabf LME60-_Remaining
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
//10314  
//10315  
//10316  
//10317  unsigned int Inmission()
//10318  {

LM1218:
	     .stabn 68,0,10318,LM1218-_Inmission
BB1_PU60:	// 0x1d97
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:10318]  
	     SP = SP - 2              	// [2:10318]  
	     BP = SP + 1              	// [3:10318]  
LBB52:
//10319      unsigned int randomflag =0;

LM1219:
	     .stabn 68,0,10319,LM1219-_Inmission
	     R4 = 0                   	// [5:10319]  
	     [BP + 0] = R4            	// [6:10319]  randomflag
//10320      unsigned int sucessflag =0;

LM1220:
	     .stabn 68,0,10320,LM1220-_Inmission
	     R4 = 0                   	// [7:10320]  
	     [BP + 1] = R4            	// [8:10320]  sucessflag
//10321      
//10322      
//10323  	OFF_Timeoutcnt =0;

LM1221:
	     .stabn 68,0,10323,LM1221-_Inmission
	     R3 = 0                   	// [9:10323]  
	     DS = seg(_OFF_Timeoutcnt)	// [10:10323]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [11:10323]  OFF_Timeoutcnt
	     DS:[R4] = R3             	// [13:10323]  
L_60_24:	// 0x1da4
// BB:2 cycle count: 5
//10324      while(1)
//10325     {
//10326  
//10327         sucessflag =0;

LM1222:
	     .stabn 68,0,10327,LM1222-_Inmission
	     R4 = 0                   	// [0:10327]  
	     [BP + 1] = R4            	// [1:10327]  sucessflag
//10328  	   
//10329  	   WatchdogClear();

LM1223:
	     .stabn 68,0,10329,LM1223-_Inmission
	     call _WatchdogClear      	// [2:10329]  WatchdogClear
BB3_PU60:	// 0x1da8
// BB:3 cycle count: 10
//10330  	  
//10331  	  
//10332  	 if(OFF_Timeoutcnt>1)

LM1224:
	     .stabn 68,0,10332,LM1224-_Inmission
	     DS = seg(_OFF_Timeoutcnt)	// [0:10332]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [1:10332]  OFF_Timeoutcnt
	     R4 = DS:[R4]             	// [3:10332]  
	     cmp R4, 1                	// [5:10332]  
	     jbe L_60_26              	// [6:10332]  
BB4_PU60:	// 0x1dae
// BB:4 cycle count: 9
//10333  	 { 
//10334   		BlinkFlag_Data=0;

LM1225:
	     .stabn 68,0,10334,LM1225-_Inmission
	     R3 = 0                   	// [0:10334]  
	     DS = seg(_BlinkFlag_Data)	// [1:10334]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10334]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10334]  
//10335          Light_all_off();

LM1226:
	     .stabn 68,0,10335,LM1226-_Inmission
	     call _Light_all_off      	// [6:10335]  Light_all_off
BB5_PU60:	// 0x1db5
// BB:5 cycle count: 16
//10336          
//10337          
//10338          OFF_Timeoutcnt =0;

LM1227:
	     .stabn 68,0,10338,LM1227-_Inmission
	     R3 = 0                   	// [0:10338]  
	     DS = seg(_OFF_Timeoutcnt)	// [1:10338]  OFF_Timeoutcnt
	     R4 = (_OFF_Timeoutcnt)   	// [2:10338]  OFF_Timeoutcnt
	     DS:[R4] = R3             	// [4:10338]  
//10339  		PlayA1800_Elements(A_VLPTMEN_Silent03);

LM1228:
	     .stabn 68,0,10339,LM1228-_Inmission
	     SP = SP - 1              	// [6:10339]  
	     R3 = 124                 	// [7:10339]  
	     R4 = SP + 1              	// [9:10339]  
	     [R4] = R3                	// [11:10339]  
	     call _PlayA1800_Elements 	// [13:10339]  PlayA1800_Elements
BB6_PU60:	// 0x1dc2
// BB:6 cycle count: 13
	     SP = SP + 3              	// [0:10339]  
//10340  		Key_Event =0x01;//off

LM1229:
	     .stabn 68,0,10340,LM1229-_Inmission
	     R3 = 1                   	// [1:10340]  
	     DS = seg(_Key_Event)     	// [2:10340]  Key_Event
	     R4 = (_Key_Event)        	// [3:10340]  Key_Event
	     DS:[R4] = R3             	// [5:10340]  
//10341  		return 0;

LM1230:
	     .stabn 68,0,10341,LM1230-_Inmission
	     R1 = 0                   	// [7:10341]  
	     pop BP, PC from [SP]     	// [8:10341]  
L_60_26:	// 0x1dca
// BB:7 cycle count: 14
//10342  	 }
//10343  	 
//10344  	  if(Get_Key(0,0))

LM1231:
	     .stabn 68,0,10344,LM1231-_Inmission
	     SP = SP - 2              	// [0:10344]  
	     R3 = 0                   	// [1:10344]  
	     R4 = SP + 1              	// [2:10344]  
	     [R4] = R3                	// [4:10344]  
	     R3 = 0                   	// [6:10344]  
	     R4 = SP + 2              	// [7:10344]  
	     [R4] = R3                	// [9:10344]  
	     call _Get_Key            	// [11:10344]  Get_Key
BB8_PU60:	// 0x1dd5
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:10344]  
	     cmp R1, 0                	// [1:10344]  
	     je L_60_27               	// [2:10344]  
BB9_PU60:	// 0x1dd8
// BB:9 cycle count: 3
//10345  			break;

LM1232:
	     .stabn 68,0,10345,LM1232-_Inmission
	     goto Lt_60_1             	// [0:10345]  
L_60_27:	// 0x1dda
// BB:10 cycle count: 10
//10346  
//10347  
//10348        if(Mem0.Mission_Cur ==0)//(Mission_Num-1))

LM1233:
	     .stabn 68,0,10348,LM1233-_Inmission
	     DS = seg(_Mem0)          	// [0:10348]  Mem0
	     R4 = (_Mem0)             	// [1:10348]  Mem0
	     R4 = DS:[R4]             	// [3:10348]  
	     cmp R4, 0                	// [5:10348]  
	     jne L_60_29              	// [6:10348]  
BB11_PU60:	// 0x1de0
// BB:11 cycle count: 6
//10349            randomflag =1;

LM1234:
	     .stabn 68,0,10349,LM1234-_Inmission
	     R4 = 1                   	// [0:10349]  
	     [BP + 0] = R4            	// [1:10349]  randomflag
	     jmp L_60_28              	// [2:10349]  
L_60_29:	// 0x1de3
// BB:12 cycle count: 2
//10350  	  
//10351        else
//10352            randomflag =0;

LM1235:
	     .stabn 68,0,10352,LM1235-_Inmission
	     R4 = 0                   	// [0:10352]  
	     [BP + 0] = R4            	// [1:10352]  randomflag
L_60_28:	// 0x1de5
// BB:13 cycle count: 10
//10353              
//10354  	    gQuestionIdx=  SelectPokemon(randomflag);

LM1236:
	     .stabn 68,0,10354,LM1236-_Inmission
	     SP = SP - 1              	// [0:10354]  
	     R3 = [BP + 0]            	// [1:10354]  randomflag
	     R4 = SP + 1              	// [3:10354]  
	     [R4] = R3                	// [5:10354]  
	     call _SelectPokemon      	// [7:10354]  SelectPokemon
BB14_PU60:	// 0x1dec
// BB:14 cycle count: 17
	     SP = SP + 1              	// [0:10354]  
	     DS = seg(_gQuestionIdx)  	// [1:10354]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:10354]  gQuestionIdx
	     DS:[R4] = R1             	// [4:10354]  
//10355  	    if(gQuestionIdx == 9999)

LM1237:
	     .stabn 68,0,10355,LM1237-_Inmission
	     DS = seg(_gQuestionIdx)  	// [6:10355]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [7:10355]  gQuestionIdx
	     R4 = DS:[R4]             	// [9:10355]  
	     cmp R4, 9999             	// [11:10355]  
	     jne L_60_30              	// [13:10355]  
BB15_PU60:	// 0x1df8
// BB:15 cycle count: 3
//10356  	    {
//10357  	    	Reset_OneMissionPokemon();

LM1238:
	     .stabn 68,0,10357,LM1238-_Inmission
	     call _Reset_OneMissionPokemon	// [0:10357]  Reset_OneMissionPokemon
BB16_PU60:	// 0x1dfa
// BB:16 cycle count: 3
//10358  	    	Rest_Pokecatch_Pok();

LM1239:
	     .stabn 68,0,10358,LM1239-_Inmission
	     call _Rest_Pokecatch_Pok 	// [0:10358]  Rest_Pokecatch_Pok
BB17_PU60:	// 0x1dfc
// BB:17 cycle count: 10
//10359  	    	//Get_MissionPok_Same();   
//10360  	        gQuestionIdx=  SelectPokemon(randomflag);

LM1240:
	     .stabn 68,0,10360,LM1240-_Inmission
	     SP = SP - 1              	// [0:10360]  
	     R3 = [BP + 0]            	// [1:10360]  randomflag
	     R4 = SP + 1              	// [3:10360]  
	     [R4] = R3                	// [5:10360]  
	     call _SelectPokemon      	// [7:10360]  SelectPokemon
BB18_PU60:	// 0x1e03
// BB:18 cycle count: 6
	     SP = SP + 1              	// [0:10360]  
	     DS = seg(_gQuestionIdx)  	// [1:10360]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:10360]  gQuestionIdx
	     DS:[R4] = R1             	// [4:10360]  
L_60_30:	// 0x1e08
// BB:19 cycle count: 3
//10363  
//10364  
//10365    	
//10366        
//10367  	  if(Search())

LM1241:
	     .stabn 68,0,10367,LM1241-_Inmission
	     call _Search             	// [0:10367]  Search
BB20_PU60:	// 0x1e0a
// BB:20 cycle count: 5
	     cmp R1, 0                	// [0:10367]  
	     jne BB21_PU60            	// [1:10367]  
BB41_PU60:	// 0x1e0c
// BB:41 cycle count: 3
	     goto L_60_31             	// [0:0]  
BB21_PU60:	// 0x1e0e
// BB:21 cycle count: 3
//10368  	  	{
//10369  	        if(Catch())

LM1242:
	     .stabn 68,0,10369,LM1242-_Inmission
	     call _Catch              	// [0:10369]  Catch
BB22_PU60:	// 0x1e10
// BB:22 cycle count: 5
	     cmp R1, 0                	// [0:10369]  
	     jne BB23_PU60            	// [1:10369]  
BB42_PU60:	// 0x1e12
// BB:42 cycle count: 3
	     goto L_60_32             	// [0:0]  
BB23_PU60:	// 0x1e14
// BB:23 cycle count: 12
//10370  	        	{
//10371  
//10372                     sucessflag =1;

LM1243:
	     .stabn 68,0,10372,LM1243-_Inmission
	     R4 = 1                   	// [0:10372]  
	     [BP + 1] = R4            	// [1:10372]  sucessflag
//10373                     
//10374                    
//10375                     if(Mem0.Mission_Pok_Same)

LM1244:
	     .stabn 68,0,10375,LM1244-_Inmission
	     DS = seg(_Mem0+1)        	// [2:10375]  Mem0+1
	     R4 = (_Mem0+1)           	// [3:10375]  Mem0+1
	     R4 = DS:[R4]             	// [5:10375]  
	     cmp R4, 0                	// [7:10375]  
	     je L_60_33               	// [8:10375]  
BB24_PU60:	// 0x1e1c
// BB:24 cycle count: 3
//10376                     {
//10377                     	
//10378                     	 if(CheckPokemon_ifMission())

LM1245:
	     .stabn 68,0,10378,LM1245-_Inmission
	     call _CheckPokemon_ifMission	// [0:10378]  CheckPokemon_ifMission
BB25_PU60:	// 0x1e1e
// BB:25 cycle count: 5
	     cmp R1, 0                	// [0:10378]  
	     je L_60_34               	// [1:10378]  
BB26_PU60:	// 0x1e20
// BB:26 cycle count: 16
//10379                     	 {
//10380                     	      Mem0.Mission_Pok_Same--;

LM1246:
	     .stabn 68,0,10380,LM1246-_Inmission
	     DS = seg(_Mem0+1)        	// [0:10380]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:10380]  Mem0+1
	     R4 = DS:[R4]             	// [3:10380]  
	     R4 = R4 - 1              	// [5:10380]  
	     DS = seg(_Mem0+1)        	// [6:10380]  Mem0+1
	     R3 = (_Mem0+1)           	// [7:10380]  Mem0+1
	     DS:[R3] = R4             	// [9:10380]  
	//;;
	INT OFF
	//;;
//10381                     	 
//10382                     	  	  __asm("INT OFF");
//10383  	                   MoveSPIDriverToRAM();

LM1247:
	     .stabn 68,0,10383,LM1247-_Inmission
	     call _MoveSPIDriverToRAM 	// [13:10383]  MoveSPIDriverToRAM
BB27_PU60:	// 0x1e2e
// BB:27 cycle count: 15
//10384                     	      
//10385                     	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1248:
	     .stabn 68,0,10385,LM1248-_Inmission
	     SP = SP - 2              	// [0:10385]  
	     R3 = - 16384             	// [1:10385]  
	     R4 = SP + 1              	// [3:10385]  
	     [R4] = R3                	// [5:10385]  
	     R3 = 63                  	// [7:10385]  
	     R4 = SP + 2              	// [8:10385]  
	     [R4] = R3                	// [10:10385]  
	     call _SPI_Flash_Sector_Erase	// [12:10385]  SPI_Flash_Sector_Erase
BB28_PU60:	// 0x1e3a
// BB:28 cycle count: 29
	     SP = SP - 3              	// [0:10385]  
//10386                        SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1249:
	     .stabn 68,0,10386,LM1249-_Inmission
	     R2 = (_Mem0)             	// [1:10386]  Mem0
	     R3 = seg(_Mem0)          	// [3:10386]  Mem0
	     R4 = SP + 1              	// [4:10386]  
	     [R4++] = R2              	// [6:10386]  
	     [R4] = R3                	// [8:10386]  
	     R3 = 5                   	// [10:10386]  
	     R4 = SP + 3              	// [11:10386]  
	     [R4] = R3                	// [13:10386]  
	     R3 = - 16384             	// [15:10386]  
	     R4 = SP + 4              	// [17:10386]  
	     [R4] = R3                	// [19:10386]  
	     R3 = 63                  	// [21:10386]  
	     R4 = SP + 5              	// [22:10386]  
	     [R4] = R3                	// [24:10386]  
	     call _SPI_Flash_SendNWords	// [26:10386]  SPI_Flash_SendNWords
BB29_PU60:	// 0x1e51
// BB:29 cycle count: 3
	     SP = SP + 5              	// [0:10386]  
	//;;
	INT FIQ,IRQ
	//;;
L_60_34:	// 0x1e55
L_60_33:	// 0x1e55
L_60_32:	// 0x1e55
L_60_31:	// 0x1e55
// BB:30 cycle count: 15
//10414  
//10415  		  
//10416  }
//10417  	   
//10418  	  G_Sensor_Status =0;

LM1250:
	     .stabn 68,0,10418,LM1250-_Inmission
	     R3 = 0                   	// [0:10418]  
	     DS = seg(_G_Sensor_Status)	// [1:10418]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:10418]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:10418]  
//10419       
//10420       BlinkFlag_Data =0;

LM1251:
	     .stabn 68,0,10420,LM1251-_Inmission
	     R3 = 0                   	// [6:10420]  
	     DS = seg(_BlinkFlag_Data)	// [7:10420]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:10420]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:10420]  
//10421       Light_all_off();

LM1252:
	     .stabn 68,0,10421,LM1252-_Inmission
	     call _Light_all_off      	// [12:10421]  Light_all_off
BB31_PU60:	// 0x1e61
// BB:31 cycle count: 10
//10433          	//PlayA1800_Elements(A_VLPTMEN_Mid06);  
//10434          }
//10435  
//10436  
//10437            if(END_Mission(sucessflag))

LM1253:
	     .stabn 68,0,10437,LM1253-_Inmission
	     SP = SP - 1              	// [0:10437]  
	     R3 = [BP + 1]            	// [1:10437]  sucessflag
	     R4 = SP + 1              	// [3:10437]  
	     [R4] = R3                	// [5:10437]  
	     call _END_Mission        	// [7:10437]  END_Mission
BB32_PU60:	// 0x1e68
// BB:32 cycle count: 6
	     SP = SP + 1              	// [0:10437]  
	     cmp R1, 0                	// [1:10437]  
	     je L_60_35               	// [2:10437]  
BB33_PU60:	// 0x1e6b
// BB:33 cycle count: 4
//10438  		  	  break;

LM1254:
	     .stabn 68,0,10438,LM1254-_Inmission
	     jmp Lt_60_1              	// [0:10438]  
L_60_35:	// 0x1e6c
// BB:34 cycle count: 3

LM1255:
	     .stabn 68,0,10437,LM1255-_Inmission
	     goto L_60_24             	// [0:10437]  
L_60_25:	// 0x1e6e
Lt_60_1:	// 0x1e6e
L_60_36:	// 0x1e6e
// BB:35 cycle count: 11
//10439  	   
//10440        }
//10441  
//10442  
//10443        while(Key_Event==0x88)

LM1256:
	     .stabn 68,0,10443,LM1256-_Inmission
	     DS = seg(_Key_Event)     	// [0:10443]  Key_Event
	     R4 = (_Key_Event)        	// [1:10443]  Key_Event
	     R4 = DS:[R4]             	// [3:10443]  
	     cmp R4, 136              	// [5:10443]  
	     jne L_60_37              	// [7:10443]  
BB36_PU60:	// 0x1e75
// BB:36 cycle count: 9
//10444      {
//10445      	 END_Mission(1);

LM1257:
	     .stabn 68,0,10445,LM1257-_Inmission
	     SP = SP - 1              	// [0:10445]  
	     R3 = 1                   	// [1:10445]  
	     R4 = SP + 1              	// [2:10445]  
	     [R4] = R3                	// [4:10445]  
	     call _END_Mission        	// [6:10445]  END_Mission
BB37_PU60:	// 0x1e7c
// BB:37 cycle count: 5
	     SP = SP + 1              	// [0:10445]  
	     jmp L_60_36              	// [1:10445]  
L_60_37:	// 0x1e7e
// BB:38 cycle count: 3
//10446      	
//10447      }
//10448      
//10449      
//10450  	Medals();

LM1258:
	     .stabn 68,0,10450,LM1258-_Inmission
	     call _Medals             	// [0:10450]  Medals
BB39_PU60:	// 0x1e80
// BB:39 cycle count: 14
//10451      FailV2  =0;

LM1259:
	     .stabn 68,0,10451,LM1259-_Inmission
	     R3 = 0                   	// [0:10451]  
	     DS = seg(_FailV2)        	// [1:10451]  FailV2
	     R4 = (_FailV2)           	// [2:10451]  FailV2
	     DS:[R4] = R3             	// [4:10451]  
//10452  	 
//10453  //  Save_Some_data();
//10454    return C_Mission;

LM1260:
	     .stabn 68,0,10454,LM1260-_Inmission
	     R1 = - 4077              	// [6:10454]  
	     SP = SP + 2              	// [8:10454]  
	     pop BP, PC from [SP]     	// [9:10454]  
LBE52:
	.endp	
	     .stabn 192,0,0,LBB52-_Inmission
	     .stabs "randomflag:4",128,0,0,0
	     .stabs "sucessflag:4",128,0,0,1
	     .stabn 224,0,0,LBE52-_Inmission
LME61:
	     .stabf LME61-_Inmission
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
//10466  
//10467  /*******************************************************************
//10468  *******************************************************************/
//10469  void Mission_step2()
//10470  {

LM1261:
	     .stabn 68,0,10470,LM1261-_Mission_step2
BB1_PU61:	// 0x1e83
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:10470]  
	     SP = SP - 3              	// [2:10470]  
	     BP = SP + 1              	// [3:10470]  
LBB53:
//10471  
//10472     
//10473     
//10474     unsigned int timecnt=0;

LM1262:
	     .stabn 68,0,10474,LM1262-_Mission_step2
	     R4 = 0                   	// [5:10474]  
	     [BP + 0] = R4            	// [6:10474]  timecnt
//10475     unsigned int temp =0;

LM1263:
	     .stabn 68,0,10475,LM1263-_Mission_step2
	     R4 = 0                   	// [7:10475]  
	     [BP + 1] = R4            	// [8:10475]  temp
//10476     unsigned int time_detect=0;

LM1264:
	     .stabn 68,0,10476,LM1264-_Mission_step2
	     R4 = 0                   	// [9:10476]  
	     [BP + 2] = R4            	// [10:10476]  time_detect
//10499    //   while(1)
//10500       	{
//10501  
//10502  		
//10503  		     if((Mem0.firstFlag_23b&0x01)==0)

LM1265:
	     .stabn 68,0,10503,LM1265-_Mission_step2
	     DS = seg(_Mem0+2)        	// [11:10503]  Mem0+2
	     R4 = (_Mem0+2)           	// [12:10503]  Mem0+2
	     R4 = DS:[R4]             	// [14:10503]  
	     R4 = R4 & 1              	// [16:10503]  
	     cmp R4, 0                	// [17:10503]  
	     je BB2_PU61              	// [18:10503]  
BB65_PU61:	// 0x1e94
// BB:65 cycle count: 3
	     goto L_61_21             	// [0:0]  
BB2_PU61:	// 0x1e96
// BB:2 cycle count: 9
//10504  		       	{
//10505                       
//10506  			            BlinkFlag_Data =0;

LM1266:
	     .stabn 68,0,10506,LM1266-_Mission_step2
	     R3 = 0                   	// [0:10506]  
	     DS = seg(_BlinkFlag_Data)	// [1:10506]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10506]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10506]  
//10507  			
//10508  					   Light_all_off();

LM1267:
	     .stabn 68,0,10508,LM1267-_Mission_step2
	     call _Light_all_off      	// [6:10508]  Light_all_off
BB3_PU61:	// 0x1e9d
// BB:3 cycle count: 9
//10509  			           BlinkFlag_Data = All_Led_data;

LM1268:
	     .stabn 68,0,10509,LM1268-_Mission_step2
	     R3 = 15                  	// [0:10509]  
	     DS = seg(_BlinkFlag_Data)	// [1:10509]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10509]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10509]  
//10510  					   Motor_On();

LM1269:
	     .stabn 68,0,10510,LM1269-_Mission_step2
	     call _Motor_On           	// [6:10510]  Motor_On
BB4_PU61:	// 0x1ea4
// BB:4 cycle count: 9
//10511  			           PlayA1800_Elements(A_SFX_Mission);

LM1270:
	     .stabn 68,0,10511,LM1270-_Mission_step2
	     SP = SP - 1              	// [0:10511]  
	     R3 = 14                  	// [1:10511]  
	     R4 = SP + 1              	// [2:10511]  
	     [R4] = R3                	// [4:10511]  
	     call _PlayA1800_Elements 	// [6:10511]  PlayA1800_Elements
BB5_PU61:	// 0x1eab
// BB:5 cycle count: 4
	     SP = SP + 1              	// [0:10511]  
//10512  					   Motor_Off(); 

LM1271:
	     .stabn 68,0,10512,LM1271-_Mission_step2
	     call _Motor_Off          	// [1:10512]  Motor_Off
BB6_PU61:	// 0x1eae
// BB:6 cycle count: 9
//10513  					   
//10514  					   BlinkFlag_Data=0;

LM1272:
	     .stabn 68,0,10514,LM1272-_Mission_step2
	     R3 = 0                   	// [0:10514]  
	     DS = seg(_BlinkFlag_Data)	// [1:10514]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10514]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10514]  
//10515  					   Light_all_off();

LM1273:
	     .stabn 68,0,10515,LM1273-_Mission_step2
	     call _Light_all_off      	// [6:10515]  Light_all_off
BB7_PU61:	// 0x1eb5
// BB:7 cycle count: 9
//10516  					   
//10517  				       delay_time(16);    

LM1274:
	     .stabn 68,0,10517,LM1274-_Mission_step2
	     SP = SP - 1              	// [0:10517]  
	     R3 = 16                  	// [1:10517]  
	     R4 = SP + 1              	// [2:10517]  
	     [R4] = R3                	// [4:10517]  
	     call _delay_time         	// [6:10517]  delay_time
BB8_PU61:	// 0x1ebc
// BB:8 cycle count: 8
//10518                       
//10519                       
//10520                                     
//10521  				    PlayA1800_Other(Serie_NewMission); 

LM1275:
	     .stabn 68,0,10521,LM1275-_Mission_step2
	     R3 = 3                   	// [0:10521]  
	     R4 = SP + 1              	// [1:10521]  
	     [R4] = R3                	// [3:10521]  
	     call _PlayA1800_Other    	// [5:10521]  PlayA1800_Other
BB9_PU61:	// 0x1ec2
// BB:9 cycle count: 4
	     SP = SP + 1              	// [0:10521]  
//10522  				    
//10523  				    //if(Mem0.Mission_Cur!=0)
//10524  				    	temp =Get_LQA_Mission();//Get_Mission_SuccessNT();

LM1276:
	     .stabn 68,0,10524,LM1276-_Mission_step2
	     call _Get_LQA_Mission    	// [1:10524]  Get_LQA_Mission
BB10_PU61:	// 0x1ec5
// BB:10 cycle count: 12
	     [BP + 1] = R1            	// [0:10524]  temp
//10525  				       // if((temp==2)||(temp==3))
//10526  				       	if(((temp+2)%3)==0)

LM1277:
	     .stabn 68,0,10526,LM1277-_Mission_step2
	     R4 = [BP + 1]            	// [1:10526]  temp
	     R4 = R4 + 2              	// [3:10526]  
	     R3 = 3                   	// [4:10526]  
	     push R3 to [SP]          	// [5:10526]  
	     push R4 to [SP]          	// [7:10526]  
	     call __modu1             	// [9:10526]  _modu1
BB11_PU61:	// 0x1ecd
// BB:11 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_61_22              	// [2:0]  
BB12_PU61:	// 0x1ed0
// BB:12 cycle count: 9
//10527  				    	{
//10528  			       	        BlinkFlag_Data =0;

LM1278:
	     .stabn 68,0,10528,LM1278-_Mission_step2
	     R3 = 0                   	// [0:10528]  
	     DS = seg(_BlinkFlag_Data)	// [1:10528]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10528]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10528]  
//10529  
//10530  						   Light_all_off();

LM1279:
	     .stabn 68,0,10530,LM1279-_Mission_step2
	     call _Light_all_off      	// [6:10530]  Light_all_off
BB13_PU61:	// 0x1ed7
// BB:13 cycle count: 9
//10542  //						   //PlayA1800_Elements(A_VLPTMEN_Mid06);
//10543  //                           delay_time(16);
//10544  //						   PlayA1800_Other(Serie_NewMission); 
//10545  						   						   
//10546  						   delay_time(8);

LM1280:
	     .stabn 68,0,10546,LM1280-_Mission_step2
	     SP = SP - 1              	// [0:10546]  
	     R3 = 8                   	// [1:10546]  
	     R4 = SP + 1              	// [2:10546]  
	     [R4] = R3                	// [4:10546]  
	     call _delay_time         	// [6:10546]  delay_time
BB14_PU61:	// 0x1ede
// BB:14 cycle count: 9
//10547  						   PlayA1800_Elements(A_VLPTMEN_MapIntro01);

LM1281:
	     .stabn 68,0,10547,LM1281-_Mission_step2
	     R3 = 69                  	// [0:10547]  
	     R4 = SP + 1              	// [2:10547]  
	     [R4] = R3                	// [4:10547]  
	     call _PlayA1800_Elements 	// [6:10547]  PlayA1800_Elements
BB15_PU61:	// 0x1ee5
// BB:15 cycle count: 8
//10548  						   delay_time(8);

LM1282:
	     .stabn 68,0,10548,LM1282-_Mission_step2
	     R3 = 8                   	// [0:10548]  
	     R4 = SP + 1              	// [1:10548]  
	     [R4] = R3                	// [3:10548]  
	     call _delay_time         	// [5:10548]  delay_time
BB16_PU61:	// 0x1eeb
// BB:16 cycle count: 8
//10549  						   PlayA1800_Other(Serie_Map_Intro); 

LM1283:
	     .stabn 68,0,10549,LM1283-_Mission_step2
	     R3 = 50                  	// [0:10549]  
	     R4 = SP + 1              	// [1:10549]  
	     [R4] = R3                	// [3:10549]  
	     call _PlayA1800_Other    	// [5:10549]  PlayA1800_Other
BB17_PU61:	// 0x1ef1
// BB:17 cycle count: 14
//10550  						   PlayA1800_Elements(A_VLPTMEN_MapIntroCave+R_Envi);

LM1284:
	     .stabn 68,0,10550,LM1284-_Mission_step2
	     DS = seg(_R_Envi)        	// [0:10550]  R_Envi
	     R4 = (_R_Envi)           	// [1:10550]  R_Envi
	     R4 = DS:[R4]             	// [3:10550]  
	     R3 = R4 + 70             	// [5:10550]  
	     R4 = SP + 1              	// [7:10550]  
	     [R4] = R3                	// [9:10550]  
	     call _PlayA1800_Elements 	// [11:10550]  PlayA1800_Elements
BB18_PU61:	// 0x1efc
// BB:18 cycle count: 1
	     SP = SP + 1              	// [0:10550]  
L_61_22:	// 0x1efd
// BB:19 cycle count: 4

LM1285:
	     .stabn 68,0,10526,LM1285-_Mission_step2
	     jmp L_61_20              	// [0:10526]  
L_61_21:	// 0x1efe
// BB:20 cycle count: 10
//10557  		       	}
//10558  		       else
//10559  		       	{
//10560  				   
//10561  				    PlayA1800_Elements(A_VLPTMEN_Mid02);

LM1286:
	     .stabn 68,0,10561,LM1286-_Mission_step2
	     SP = SP - 1              	// [0:10561]  
	     R3 = 77                  	// [1:10561]  
	     R4 = SP + 1              	// [3:10561]  
	     [R4] = R3                	// [5:10561]  
	     call _PlayA1800_Elements 	// [7:10561]  PlayA1800_Elements
BB21_PU61:	// 0x1f06
// BB:21 cycle count: 4
	     SP = SP + 1              	// [0:10561]  
//10562                      Remaining();

LM1287:
	     .stabn 68,0,10562,LM1287-_Mission_step2
	     call _Remaining          	// [1:10562]  Remaining
L_61_20:	// 0x1f09
// BB:22 cycle count: 15
//10569  		       	 }
//10570  
//10571  			   
//10572  			   
//10573  			   FoundV =0;

LM1288:
	     .stabn 68,0,10573,LM1288-_Mission_step2
	     R3 = 0                   	// [0:10573]  
	     DS = seg(_FoundV)        	// [1:10573]  FoundV
	     R4 = (_FoundV)           	// [2:10573]  FoundV
	     DS:[R4] = R3             	// [4:10573]  
//10574  			   delay_time(8);

LM1289:
	     .stabn 68,0,10574,LM1289-_Mission_step2
	     SP = SP - 1              	// [6:10574]  
	     R3 = 8                   	// [7:10574]  
	     R4 = SP + 1              	// [8:10574]  
	     [R4] = R3                	// [10:10574]  
	     call _delay_time         	// [12:10574]  delay_time
BB23_PU61:	// 0x1f15
// BB:23 cycle count: 9
//10575  			   PlayA1800_Elements(A_VLPTMEN_Ready);

LM1290:
	     .stabn 68,0,10575,LM1290-_Mission_step2
	     R3 = 109                 	// [0:10575]  
	     R4 = SP + 1              	// [2:10575]  
	     [R4] = R3                	// [4:10575]  
	     call _PlayA1800_Elements 	// [6:10575]  PlayA1800_Elements
BB24_PU61:	// 0x1f1c
// BB:24 cycle count: 10
	     SP = SP + 1              	// [0:10575]  
//10576  			   
//10577  	       BlinkFlag_Data =0;

LM1291:
	     .stabn 68,0,10577,LM1291-_Mission_step2
	     R3 = 0                   	// [1:10577]  
	     DS = seg(_BlinkFlag_Data)	// [2:10577]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:10577]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:10577]  
//10578  	       Light_all_off();

LM1292:
	     .stabn 68,0,10578,LM1292-_Mission_step2
	     call _Light_all_off      	// [7:10578]  Light_all_off
BB25_PU61:	// 0x1f24
// BB:25 cycle count: 9
//10579  	       BlinkFlag_Data = All_Led_data;

LM1293:
	     .stabn 68,0,10579,LM1293-_Mission_step2
	     R3 = 15                  	// [0:10579]  
	     DS = seg(_BlinkFlag_Data)	// [1:10579]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10579]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10579]  
//10580  
//10581  		   time_detect =10*16;

LM1294:
	     .stabn 68,0,10581,LM1294-_Mission_step2
	     R4 = 160                 	// [6:10581]  
	     [BP + 2] = R4            	// [8:10581]  time_detect
L_61_23:	// 0x1f2c
// BB:26 cycle count: 3
//10582  	       
//10583            while(1)
//10584            	{
//10585  				
//10586  	     		 WatchdogClear();

LM1295:
	     .stabn 68,0,10586,LM1295-_Mission_step2
	     call _WatchdogClear      	// [0:10586]  WatchdogClear
BB27_PU61:	// 0x1f2e
// BB:27 cycle count: 14
//10587  		       
//10588  			    if(Get_Key(0,0))

LM1296:
	     .stabn 68,0,10588,LM1296-_Mission_step2
	     SP = SP - 2              	// [0:10588]  
	     R3 = 0                   	// [1:10588]  
	     R4 = SP + 1              	// [2:10588]  
	     [R4] = R3                	// [4:10588]  
	     R3 = 0                   	// [6:10588]  
	     R4 = SP + 2              	// [7:10588]  
	     [R4] = R3                	// [9:10588]  
	     call _Get_Key            	// [11:10588]  Get_Key
BB28_PU61:	// 0x1f39
// BB:28 cycle count: 6
	     SP = SP + 2              	// [0:10588]  
	     cmp R1, 0                	// [1:10588]  
	     je L_61_25               	// [2:10588]  
BB29_PU61:	// 0x1f3c
// BB:29 cycle count: 3
//10589  				 	  break;

LM1297:
	     .stabn 68,0,10589,LM1297-_Mission_step2
	     goto Lt_61_1             	// [0:10589]  
L_61_25:	// 0x1f3e
// BB:30 cycle count: 22
//10590  	     		
//10591  			     
//10592  			      G_Sensor_Status=G_Shake;

LM1298:
	     .stabn 68,0,10592,LM1298-_Mission_step2
	     R3 = 64                  	// [0:10592]  
	     DS = seg(_G_Sensor_Status)	// [2:10592]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:10592]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:10592]  
//10593  
//10594  				  if(WaitAction(time_detect,1)==1)  //Mov_Detected

LM1299:
	     .stabn 68,0,10594,LM1299-_Mission_step2
	     SP = SP - 2              	// [7:10594]  
	     R3 = [BP + 2]            	// [8:10594]  time_detect
	     R4 = SP + 1              	// [10:10594]  
	     [R4] = R3                	// [12:10594]  
	     R3 = 1                   	// [14:10594]  
	     R4 = SP + 2              	// [15:10594]  
	     [R4] = R3                	// [17:10594]  
	     call _WaitAction         	// [19:10594]  WaitAction
BB31_PU61:	// 0x1f4f
// BB:31 cycle count: 6
	     SP = SP + 2              	// [0:10594]  
	     cmp R1, 1                	// [1:10594]  
	     je BB32_PU61             	// [2:10594]  
BB63_PU61:	// 0x1f52
// BB:63 cycle count: 3
	     goto L_61_27             	// [0:0]  
BB32_PU61:	// 0x1f54
// BB:32 cycle count: 3
//10595  				  	{
//10596  
//10597                        Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM1300:
	     .stabn 68,0,10597,LM1300-_Mission_step2
	     call _Motor_On           	// [0:10597]  Motor_On
BB33_PU61:	// 0x1f56
// BB:33 cycle count: 9
//10598                        delay_time(6);

LM1301:
	     .stabn 68,0,10598,LM1301-_Mission_step2
	     SP = SP - 1              	// [0:10598]  
	     R3 = 6                   	// [1:10598]  
	     R4 = SP + 1              	// [2:10598]  
	     [R4] = R3                	// [4:10598]  
	     call _delay_time         	// [6:10598]  delay_time
BB34_PU61:	// 0x1f5d
// BB:34 cycle count: 4
	     SP = SP + 1              	// [0:10598]  
//10599                        Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1302:
	     .stabn 68,0,10599,LM1302-_Mission_step2
	     call _Motor_Off          	// [1:10599]  Motor_Off
BB35_PU61:	// 0x1f60
// BB:35 cycle count: 9
//10600                      
//10601                        BlinkFlag_Data =0;

LM1303:
	     .stabn 68,0,10601,LM1303-_Mission_step2
	     R3 = 0                   	// [0:10601]  
	     DS = seg(_BlinkFlag_Data)	// [1:10601]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10601]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10601]  
//10602  	                  Light_all_off();

LM1304:
	     .stabn 68,0,10602,LM1304-_Mission_step2
	     call _Light_all_off      	// [6:10602]  Light_all_off
BB36_PU61:	// 0x1f67
// BB:36 cycle count: 10
//10603  	                  
//10604                        PlayA1800_Elements(A_VLPTMEN_OK);

LM1305:
	     .stabn 68,0,10604,LM1305-_Mission_step2
	     SP = SP - 1              	// [0:10604]  
	     R3 = 107                 	// [1:10604]  
	     R4 = SP + 1              	// [3:10604]  
	     [R4] = R3                	// [5:10604]  
	     call _PlayA1800_Elements 	// [7:10604]  PlayA1800_Elements
BB37_PU61:	// 0x1f6f
// BB:37 cycle count: 8
//10605                        delay_time(1*16);

LM1306:
	     .stabn 68,0,10605,LM1306-_Mission_step2
	     R3 = 16                  	// [0:10605]  
	     R4 = SP + 1              	// [1:10605]  
	     [R4] = R3                	// [3:10605]  
	     call _delay_time         	// [5:10605]  delay_time
BB38_PU61:	// 0x1f75
// BB:38 cycle count: 12
	     SP = SP + 1              	// [0:10605]  
//10606                        
//10607                        if((Mem0.firstFlag_23b&0x01)==0)

LM1307:
	     .stabn 68,0,10607,LM1307-_Mission_step2
	     DS = seg(_Mem0+2)        	// [1:10607]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:10607]  Mem0+2
	     R4 = DS:[R4]             	// [4:10607]  
	     R4 = R4 & 1              	// [6:10607]  
	     cmp R4, 0                	// [7:10607]  
	     je BB39_PU61             	// [8:10607]  
BB64_PU61:	// 0x1f7d
// BB:64 cycle count: 3
	     goto L_61_28             	// [0:0]  
BB39_PU61:	// 0x1f7f
// BB:39 cycle count: 9
//10608                        {
//10609                        	  BlinkFlag_Data =0;

LM1308:
	     .stabn 68,0,10609,LM1308-_Mission_step2
	     R3 = 0                   	// [0:10609]  
	     DS = seg(_BlinkFlag_Data)	// [1:10609]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10609]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10609]  
//10610  	                      Light_all_off();

LM1309:
	     .stabn 68,0,10610,LM1309-_Mission_step2
	     call _Light_all_off      	// [6:10610]  Light_all_off
BB40_PU61:	// 0x1f86
// BB:40 cycle count: 19
//10611                        	  //BlinkFlag_Data = All_Led_data;
//10612  						  Play_Seq(Mem0.Mission_Cur,C_T_IntroM);//C_T_Begin

LM1310:
	     .stabn 68,0,10612,LM1310-_Mission_step2
	     SP = SP - 2              	// [0:10612]  
	     DS = seg(_Mem0)          	// [1:10612]  Mem0
	     R4 = (_Mem0)             	// [2:10612]  Mem0
	     R3 = DS:[R4]             	// [4:10612]  
	     R4 = SP + 1              	// [6:10612]  
	     [R4] = R3                	// [8:10612]  
	     R3 = 12500               	// [10:10612]  
	     R4 = SP + 2              	// [12:10612]  
	     [R4] = R3                	// [14:10612]  
	     call _Play_Seq           	// [16:10612]  Play_Seq
BB41_PU61:	// 0x1f95
// BB:41 cycle count: 9
	     SP = SP + 1              	// [0:10612]  
//10613  						  delay_time(2*16);

LM1311:
	     .stabn 68,0,10613,LM1311-_Mission_step2
	     R3 = 32                  	// [1:10613]  
	     R4 = SP + 1              	// [2:10613]  
	     [R4] = R3                	// [4:10613]  
	     call _delay_time         	// [6:10613]  delay_time
BB42_PU61:	// 0x1f9c
// BB:42 cycle count: 14
	     SP = SP - 1              	// [0:10613]  
//10614  						  
//10615  						 // BlinkFlag_Data =0;
//10616  	                      //Light_all_off();
//10617  	                      
//10618  		                   if(Get_Key(0,0))

LM1312:
	     .stabn 68,0,10618,LM1312-_Mission_step2
	     R3 = 0                   	// [1:10618]  
	     R4 = SP + 1              	// [2:10618]  
	     [R4] = R3                	// [4:10618]  
	     R3 = 0                   	// [6:10618]  
	     R4 = SP + 2              	// [7:10618]  
	     [R4] = R3                	// [9:10618]  
	     call _Get_Key            	// [11:10618]  Get_Key
BB43_PU61:	// 0x1fa7
// BB:43 cycle count: 6
	     SP = SP + 2              	// [0:10618]  
	     cmp R1, 0                	// [1:10618]  
	     je L_61_29               	// [2:10618]  
BB44_PU61:	// 0x1faa
// BB:44 cycle count: 6
//10619  			                   return 0;

LM1313:
	     .stabn 68,0,10619,LM1313-_Mission_step2
	     SP = SP + 3              	// [0:10619]  
	     pop BP, PC from [SP]     	// [1:10619]  
L_61_29:	// 0x1fac
// BB:45 cycle count: 16
//10620  		                   
//10621  						//  PlayA1800_Other(Serie_Go); 
//10622  						  Mem0.firstFlag_23b|=0x01;

LM1314:
	     .stabn 68,0,10622,LM1314-_Mission_step2
	     DS = seg(_Mem0+2)        	// [0:10622]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10622]  Mem0+2
	     R4 = DS:[R4]             	// [3:10622]  
	     R4 = R4 | 1              	// [5:10622]  
	     DS = seg(_Mem0+2)        	// [6:10622]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:10622]  Mem0+2
	     DS:[R3] = R4             	// [9:10622]  
	//;;
	INT OFF
	//;;
//10623  						  
//10624  					  	  __asm("INT OFF");
//10625  	                  MoveSPIDriverToRAM();	

LM1315:
	     .stabn 68,0,10625,LM1315-_Mission_step2
	     call _MoveSPIDriverToRAM 	// [13:10625]  MoveSPIDriverToRAM
BB46_PU61:	// 0x1fba
// BB:46 cycle count: 15
//10626  						  
//10627  		               SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1316:
	     .stabn 68,0,10627,LM1316-_Mission_step2
	     SP = SP - 2              	// [0:10627]  
	     R3 = - 16384             	// [1:10627]  
	     R4 = SP + 1              	// [3:10627]  
	     [R4] = R3                	// [5:10627]  
	     R3 = 63                  	// [7:10627]  
	     R4 = SP + 2              	// [8:10627]  
	     [R4] = R3                	// [10:10627]  
	     call _SPI_Flash_Sector_Erase	// [12:10627]  SPI_Flash_Sector_Erase
BB47_PU61:	// 0x1fc6
// BB:47 cycle count: 29
	     SP = SP - 3              	// [0:10627]  
//10628                         SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1317:
	     .stabn 68,0,10628,LM1317-_Mission_step2
	     R2 = (_Mem0)             	// [1:10628]  Mem0
	     R3 = seg(_Mem0)          	// [3:10628]  Mem0
	     R4 = SP + 1              	// [4:10628]  
	     [R4++] = R2              	// [6:10628]  
	     [R4] = R3                	// [8:10628]  
	     R3 = 5                   	// [10:10628]  
	     R4 = SP + 3              	// [11:10628]  
	     [R4] = R3                	// [13:10628]  
	     R3 = - 16384             	// [15:10628]  
	     R4 = SP + 4              	// [17:10628]  
	     [R4] = R3                	// [19:10628]  
	     R3 = 63                  	// [21:10628]  
	     R4 = SP + 5              	// [22:10628]  
	     [R4] = R3                	// [24:10628]  
	     call _SPI_Flash_SendNWords	// [26:10628]  SPI_Flash_SendNWords
BB48_PU61:	// 0x1fdd
// BB:48 cycle count: 3
	     SP = SP + 5              	// [0:10628]  
	//;;
	INT FIQ,IRQ
	//;;
L_61_28:	// 0x1fe1
// BB:49 cycle count: 4
//10629                           __asm("INT FIQ,IRQ");
//10630  						  
//10631                        }
//10632  					  
//10633  					  break;

LM1318:
	     .stabn 68,0,10633,LM1318-_Mission_step2
	     jmp Lt_61_1              	// [0:10633]  
L_61_27:	// 0x1fe2
// BB:50 cycle count: 7
//10635  				  	}
//10636  				  else
//10637  				  	{
//10638  
//10639  						 if(timecnt ==0)

LM1319:
	     .stabn 68,0,10639,LM1319-_Mission_step2
	     R4 = [BP + 0]            	// [0:10639]  timecnt
	     cmp R4, 0                	// [2:10639]  
	     jne L_61_31              	// [3:10639]  
BB51_PU61:	// 0x1fe5
// BB:51 cycle count: 10
//10640  						 	{
//10641  							   PlayA1800_Elements(A_VLPTMEN_Ready);

LM1320:
	     .stabn 68,0,10641,LM1320-_Mission_step2
	     SP = SP - 1              	// [0:10641]  
	     R3 = 109                 	// [1:10641]  
	     R4 = SP + 1              	// [3:10641]  
	     [R4] = R3                	// [5:10641]  
	     call _PlayA1800_Elements 	// [7:10641]  PlayA1800_Elements
BB52_PU61:	// 0x1fed
// BB:52 cycle count: 8
	     SP = SP + 1              	// [0:10641]  
//10642  
//10643  					           time_detect =15*16;

LM1321:
	     .stabn 68,0,10643,LM1321-_Mission_step2
	     R4 = 240                 	// [1:10643]  
	     [BP + 2] = R4            	// [3:10643]  time_detect
	     jmp L_61_30              	// [4:10643]  
L_61_31:	// 0x1ff2
// BB:53 cycle count: 7
//10644  
//10645  						 	}
//10646  				  	  
//10647                          else if(timecnt ==1)

LM1322:
	     .stabn 68,0,10647,LM1322-_Mission_step2
	     R4 = [BP + 0]            	// [0:10647]  timecnt
	     cmp R4, 1                	// [2:10647]  
	     jne L_61_33              	// [3:10647]  
BB54_PU61:	// 0x1ff5
// BB:54 cycle count: 10
//10648                          	{
//10649  							   PlayA1800_Elements(A_VLPTMEN_Silent01);

LM1323:
	     .stabn 68,0,10649,LM1323-_Mission_step2
	     SP = SP - 1              	// [0:10649]  
	     R3 = 122                 	// [1:10649]  
	     R4 = SP + 1              	// [3:10649]  
	     [R4] = R3                	// [5:10649]  
	     call _PlayA1800_Elements 	// [7:10649]  PlayA1800_Elements
BB55_PU61:	// 0x1ffd
// BB:55 cycle count: 8
	     SP = SP + 1              	// [0:10649]  
//10650  							   time_detect =20*16;

LM1324:
	     .stabn 68,0,10650,LM1324-_Mission_step2
	     R4 = 320                 	// [1:10650]  
	     [BP + 2] = R4            	// [3:10650]  time_detect
	     jmp L_61_32              	// [4:10650]  
L_61_33:	// 0x2002
// BB:56 cycle count: 10
//10651  
//10652                          	}
//10653  						else
//10654  							{
//10655  						      PlayA1800_Elements(A_VLPTMEN_Silent03);

LM1325:
	     .stabn 68,0,10655,LM1325-_Mission_step2
	     SP = SP - 1              	// [0:10655]  
	     R3 = 124                 	// [1:10655]  
	     R4 = SP + 1              	// [3:10655]  
	     [R4] = R3                	// [5:10655]  
	     call _PlayA1800_Elements 	// [7:10655]  PlayA1800_Elements
BB57_PU61:	// 0x200a
// BB:57 cycle count: 12
	     SP = SP + 4              	// [0:10655]  
//10656  							  Key_Event =0x01;//off

LM1326:
	     .stabn 68,0,10656,LM1326-_Mission_step2
	     R3 = 1                   	// [1:10656]  
	     DS = seg(_Key_Event)     	// [2:10656]  Key_Event
	     R4 = (_Key_Event)        	// [3:10656]  Key_Event
	     DS:[R4] = R3             	// [5:10656]  
//10657  							  return 0;

LM1327:
	     .stabn 68,0,10657,LM1327-_Mission_step2
	     pop BP, PC from [SP]     	// [7:10657]  
L_61_32:	// 0x2011
L_61_30:	// 0x2011
// BB:58 cycle count: 4
//10658  
//10659  							}
//10660  
//10661  						timecnt++;

LM1328:
	     .stabn 68,0,10661,LM1328-_Mission_step2
	     R4 = [BP + 0]            	// [0:10661]  timecnt
	     R4 = R4 + 1              	// [2:10661]  
	     [BP + 0] = R4            	// [3:10661]  timecnt
L_61_26:	// 0x2014
// BB:59 cycle count: 3

LM1329:
	     .stabn 68,0,10594,LM1329-_Mission_step2
	     goto L_61_23             	// [0:10594]  
L_61_24:	// 0x2016
Lt_61_1:	// 0x2016
// BB:60 cycle count: 3
//10668       
//10669      // Get_MissionPok_Same();   
//10670       
//10671       	
//10672       Inmission();

LM1330:
	     .stabn 68,0,10672,LM1330-_Mission_step2
	     call _Inmission          	// [0:10672]  Inmission
BB61_PU61:	// 0x2018
// BB:61 cycle count: 6
	     SP = SP + 3              	// [0:10672]  
	     pop BP, PC from [SP]     	// [1:10672]  
LBE53:
	.endp	
	     .stabn 192,0,0,LBB53-_Mission_step2
	     .stabs "timecnt:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabs "time_detect:4",128,0,0,2
	     .stabn 224,0,0,LBE53-_Mission_step2
LME62:
	     .stabf LME62-_Mission_step2
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
//10681         
//10682  }
//10683  
//10684  unsigned int  END_Mission(unsigned sucessflag)
//10685  {

LM1331:
	     .stabn 68,0,10685,LM1331-_END_Mission
BB1_PU62:	// 0x2014
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:10685]  
	     SP = SP - 6              	// [2:10685]  
	     BP = SP + 1              	// [3:10685]  
LBB54:
//10686  
//10687    unsigned int Nb_InCollection=0;

LM1332:
	     .stabn 68,0,10687,LM1332-_END_Mission
	     R4 = 0                   	// [5:10687]  
	     [BP + 0] = R4            	// [6:10687]  Nb_InCollection
//10688    unsigned int CatchEquMissionflag =0;

LM1333:
	     .stabn 68,0,10688,LM1333-_END_Mission
	     R4 = 0                   	// [7:10688]  
	     [BP + 1] = R4            	// [8:10688]  CatchEquMissionflag
//10689  
//10690  	
//10691     if(Key_Event==0x88)

LM1334:
	     .stabn 68,0,10691,LM1334-_END_Mission
	     DS = seg(_Key_Event)     	// [9:10691]  Key_Event
	     R4 = (_Key_Event)        	// [10:10691]  Key_Event
	     R4 = DS:[R4]             	// [12:10691]  
	     cmp R4, 136              	// [14:10691]  
	     jne L_62_44              	// [16:10691]  
BB2_PU62:	// 0x2023
// BB:2 cycle count: 12
//10692     { 
//10693     	  Key_Event=0;

LM1335:
	     .stabn 68,0,10693,LM1335-_END_Mission
	     R3 = 0                   	// [0:10693]  
	     DS = seg(_Key_Event)     	// [1:10693]  Key_Event
	     R4 = (_Key_Event)        	// [2:10693]  Key_Event
	     DS:[R4] = R3             	// [4:10693]  
//10694     	  sucessflag=55;  

LM1336:
	     .stabn 68,0,10694,LM1336-_END_Mission
	     R4 = 55                  	// [6:10694]  
	     [BP + 9] = R4            	// [7:10694]  sucessflag
	     jmp L_62_43              	// [8:10694]  
L_62_44:	// 0x202b
// BB:3 cycle count: 14
//10695     	  
//10696     }	
//10697     else
//10698     {	  	
//10699         if(Get_Key(0,0))

LM1337:
	     .stabn 68,0,10699,LM1337-_END_Mission
	     SP = SP - 2              	// [0:10699]  
	     R3 = 0                   	// [1:10699]  
	     R4 = SP + 1              	// [2:10699]  
	     [R4] = R3                	// [4:10699]  
	     R3 = 0                   	// [6:10699]  
	     R4 = SP + 2              	// [7:10699]  
	     [R4] = R3                	// [9:10699]  
	     call _Get_Key            	// [11:10699]  Get_Key
BB4_PU62:	// 0x2036
// BB:4 cycle count: 6
	     SP = SP + 2              	// [0:10699]  
	     cmp R1, 0                	// [1:10699]  
	     je L_62_45               	// [2:10699]  
BB5_PU62:	// 0x2039
// BB:5 cycle count: 7
//10700  			return 0;

LM1338:
	     .stabn 68,0,10700,LM1338-_END_Mission
	     R1 = 0                   	// [0:10700]  
	     SP = SP + 6              	// [1:10700]  
	     pop BP, PC from [SP]     	// [2:10700]  
L_62_45:	// 0x203c
L_62_43:	// 0x203c
// BB:6 cycle count: 7
//10701     
//10702     }
//10703  	
//10704  	
//10705  	if(sucessflag)

LM1339:
	     .stabn 68,0,10705,LM1339-_END_Mission
	     R4 = [BP + 9]            	// [0:10705]  sucessflag
	     cmp R4, 0                	// [2:10705]  
	     jne BB7_PU62             	// [3:10705]  
BB79_PU62:	// 0x203f
// BB:79 cycle count: 3
	     goto L_62_46             	// [0:0]  
BB7_PU62:	// 0x2041
// BB:7 cycle count: 3
//10706     	{
//10707            Nb_InCollection =Get_InCollection_Pok();

LM1340:
	     .stabn 68,0,10707,LM1340-_END_Mission
	     call _Get_InCollection_Pok	// [0:10707]  Get_InCollection_Pok
BB8_PU62:	// 0x2043
// BB:8 cycle count: 4
	     [BP + 0] = R1            	// [0:10707]  Nb_InCollection
//10708            
//10709            if(CheckPokeCatchEquMission()==1)

LM1341:
	     .stabn 68,0,10709,LM1341-_END_Mission
	     call _CheckPokeCatchEquMission	// [1:10709]  CheckPokeCatchEquMission
BB9_PU62:	// 0x2046
// BB:9 cycle count: 5
	     cmp R1, 1                	// [0:10709]  
	     jne L_62_47              	// [1:10709]  
BB10_PU62:	// 0x2048
// BB:10 cycle count: 10
//10710            {
//10711            	  if(Mem0.Mission_Pok_Same==0)

LM1342:
	     .stabn 68,0,10711,LM1342-_END_Mission
	     DS = seg(_Mem0+1)        	// [0:10711]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:10711]  Mem0+1
	     R4 = DS:[R4]             	// [3:10711]  
	     cmp R4, 0                	// [5:10711]  
	     jne L_62_48              	// [6:10711]  
BB11_PU62:	// 0x204e
// BB:11 cycle count: 2
//10712            	      CatchEquMissionflag  =1;

LM1343:
	     .stabn 68,0,10712,LM1343-_END_Mission
	     R4 = 1                   	// [0:10712]  
	     [BP + 1] = R4            	// [1:10712]  CatchEquMissionflag
L_62_48:	// 0x2050
L_62_47:	// 0x2050
// BB:12 cycle count: 7
//10713            }
//10714            
//10715            
//10716           if((sucessflag==55)||((Mem0.Mission_Cur ==0)&&(CheckCatch_ifMission()>0))||((Mem0.Mission_Cur >0)&&(CatchEquMissionflag)))

LM1344:
	     .stabn 68,0,10716,LM1344-_END_Mission
	     R4 = [BP + 9]            	// [0:10716]  sucessflag
	     cmp R4, 55               	// [2:10716]  
	     je Lt_62_34              	// [3:10716]  
BB13_PU62:	// 0x2053
// BB:13 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10716]  Mem0
	     R4 = (_Mem0)             	// [1:10716]  Mem0
	     R4 = DS:[R4]             	// [3:10716]  
	     cmp R4, 0                	// [5:10716]  
	     jne Lt_62_36             	// [6:10716]  
BB14_PU62:	// 0x2059
// BB:14 cycle count: 3
	     call _CheckCatch_ifMission	// [0:10716]  CheckCatch_ifMission
BB15_PU62:	// 0x205b
// BB:15 cycle count: 5
	     cmp R1, 0                	// [0:10716]  
	     je Lt_62_36              	// [1:10716]  
BB16_PU62:	// 0x205d
// BB:16 cycle count: 4
	     jmp Lt_62_34             	// [0:10716]  
Lt_62_36:	// 0x205e
// BB:17 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10716]  Mem0
	     R4 = (_Mem0)             	// [1:10716]  Mem0
	     R4 = DS:[R4]             	// [3:10716]  
	     cmp R4, 0                	// [5:10716]  
	     je L_62_50               	// [6:10716]  
BB18_PU62:	// 0x2064
// BB:18 cycle count: 7
	     R4 = [BP + 1]            	// [0:10716]  CatchEquMissionflag
	     cmp R4, 0                	// [2:10716]  
	     je L_62_50               	// [3:10716]  
L_62_51:	// 0x2067
// BB:19 cycle count: 6
	     R4 = 1                   	// [0:10716]  
	     [BP + 3] = R4            	// [1:10716]  lcl_spill_temp_23
	     jmp L_62_49              	// [2:10716]  
L_62_50:	// 0x206a
// BB:20 cycle count: 2
	     R4 = 0                   	// [0:10716]  
	     [BP + 3] = R4            	// [1:10716]  lcl_spill_temp_23
L_62_49:	// 0x206c
// BB:21 cycle count: 7
	     R4 = [BP + 3]            	// [0:10716]  lcl_spill_temp_23
	     cmp R4, 0                	// [2:10716]  
	     jne Lt_62_34             	// [3:10716]  
BB80_PU62:	// 0x206f
// BB:80 cycle count: 3
	     goto Lt_62_35            	// [0:0]  
Lt_62_34:	// 0x2071
// BB:22 cycle count: 10
//10717           //if(CheckPokeCatchEquMission())	
//10718            {
//10719                //temp =CheckPokeCatchEquMission();
//10720              
//10721                 if(Mem0.Mission_Cur==0)

LM1345:
	     .stabn 68,0,10721,LM1345-_END_Mission
	     DS = seg(_Mem0)          	// [0:10721]  Mem0
	     R4 = (_Mem0)             	// [1:10721]  Mem0
	     R4 = DS:[R4]             	// [3:10721]  
	     cmp R4, 0                	// [5:10721]  
	     jne L_62_52              	// [6:10721]  
BB23_PU62:	// 0x2077
// BB:23 cycle count: 11
//10722                 {
//10723                      Mem0.MissionZ_flag =1;

LM1346:
	     .stabn 68,0,10723,LM1346-_END_Mission
	     R3 = 1                   	// [0:10723]  
	     DS = seg(_Mem0+4)        	// [1:10723]  Mem0+4
	     R4 = (_Mem0+4)           	// [2:10723]  Mem0+4
	     DS:[R4] = R3             	// [4:10723]  
	//;;
	INT OFF
	//;;
//10724                      
//10725                    	 __asm("INT OFF");
//10726  	                MoveSPIDriverToRAM();

LM1347:
	     .stabn 68,0,10726,LM1347-_END_Mission
	     call _MoveSPIDriverToRAM 	// [8:10726]  MoveSPIDriverToRAM
BB24_PU62:	// 0x2081
// BB:24 cycle count: 15
//10727  	     
//10728                    SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1348:
	     .stabn 68,0,10728,LM1348-_END_Mission
	     SP = SP - 2              	// [0:10728]  
	     R3 = - 16384             	// [1:10728]  
	     R4 = SP + 1              	// [3:10728]  
	     [R4] = R3                	// [5:10728]  
	     R3 = 63                  	// [7:10728]  
	     R4 = SP + 2              	// [8:10728]  
	     [R4] = R3                	// [10:10728]  
	     call _SPI_Flash_Sector_Erase	// [12:10728]  SPI_Flash_Sector_Erase
BB25_PU62:	// 0x208d
// BB:25 cycle count: 29
	     SP = SP - 3              	// [0:10728]  
//10729                    SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1349:
	     .stabn 68,0,10729,LM1349-_END_Mission
	     R2 = (_Mem0)             	// [1:10729]  Mem0
	     R3 = seg(_Mem0)          	// [3:10729]  Mem0
	     R4 = SP + 1              	// [4:10729]  
	     [R4++] = R2              	// [6:10729]  
	     [R4] = R3                	// [8:10729]  
	     R3 = 5                   	// [10:10729]  
	     R4 = SP + 3              	// [11:10729]  
	     [R4] = R3                	// [13:10729]  
	     R3 = - 16384             	// [15:10729]  
	     R4 = SP + 4              	// [17:10729]  
	     [R4] = R3                	// [19:10729]  
	     R3 = 63                  	// [21:10729]  
	     R4 = SP + 5              	// [22:10729]  
	     [R4] = R3                	// [24:10729]  
	     call _SPI_Flash_SendNWords	// [26:10729]  SPI_Flash_SendNWords
BB26_PU62:	// 0x20a4
// BB:26 cycle count: 3
	     SP = SP + 5              	// [0:10729]  
	//;;
	INT FIQ,IRQ
	//;;
L_62_52:	// 0x20a8
// BB:27 cycle count: 10
//10733  
//10734  				
//10735  	//		   Pokecatch =0;
//10736  	           
//10737  	          if((Mem0.Mission_Cur<3)||((Nb_InCollection>0)&&((Nb_InCollection%5)==0)))

LM1350:
	     .stabn 68,0,10737,LM1350-_END_Mission
	     DS = seg(_Mem0)          	// [0:10737]  Mem0
	     R4 = (_Mem0)             	// [1:10737]  Mem0
	     R4 = DS:[R4]             	// [3:10737]  
	     cmp R4, 2                	// [5:10737]  
	     jbe L_62_54              	// [6:10737]  
BB28_PU62:	// 0x20ae
// BB:28 cycle count: 7
	     R4 = [BP + 0]            	// [0:10737]  Nb_InCollection
	     cmp R4, 0                	// [2:10737]  
	     je L_62_53               	// [3:10737]  
BB29_PU62:	// 0x20b1
// BB:29 cycle count: 9
	     R3 = [BP + 0]            	// [0:10737]  Nb_InCollection
	     R4 = 5                   	// [2:10737]  
	     push R4, R3 to [SP]      	// [3:10737]  
	     call __modu1             	// [6:10737]  _modu1
BB30_PU62:	// 0x20b6
// BB:30 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_62_53              	// [2:0]  
L_62_54:	// 0x20b9
// BB:31 cycle count: 3
//10738  	          {
//10739  	          	
//10740  	          	 if(CheckPokemon_ifMission())

LM1351:
	     .stabn 68,0,10740,LM1351-_END_Mission
	     call _CheckPokemon_ifMission	// [0:10740]  CheckPokemon_ifMission
BB32_PU62:	// 0x20bb
// BB:32 cycle count: 5
	     cmp R1, 0                	// [0:10740]  
	     je L_62_55               	// [1:10740]  
BB33_PU62:	// 0x20bd
// BB:33 cycle count: 9
//10741  	          	 	{
//10742  	          	     PlayA1800_Elements(A_VLPTMEN_Collection07);

LM1352:
	     .stabn 68,0,10742,LM1352-_END_Mission
	     SP = SP - 1              	// [0:10742]  
	     R3 = 37                  	// [1:10742]  
	     R4 = SP + 1              	// [2:10742]  
	     [R4] = R3                	// [4:10742]  
	     call _PlayA1800_Elements 	// [6:10742]  PlayA1800_Elements
BB34_PU62:	// 0x20c4
// BB:34 cycle count: 8
//10743  					 delay_time(8);	

LM1353:
	     .stabn 68,0,10743,LM1353-_END_Mission
	     R3 = 8                   	// [0:10743]  
	     R4 = SP + 1              	// [1:10743]  
	     [R4] = R3                	// [3:10743]  
	     call _delay_time         	// [5:10743]  delay_time
BB35_PU62:	// 0x20ca
// BB:35 cycle count: 1
	     SP = SP + 1              	// [0:10743]  
L_62_55:	// 0x20cb
L_62_53:	// 0x20cb
// BB:36 cycle count: 9
//10744  	          	 	}
//10745  	          }
//10746  	
//10747  
//10748  		       PlayA1800_Elements(A_VLPTMEN_End01);

LM1354:
	     .stabn 68,0,10748,LM1354-_END_Mission
	     SP = SP - 1              	// [0:10748]  
	     R3 = 49                  	// [1:10748]  
	     R4 = SP + 1              	// [2:10748]  
	     [R4] = R3                	// [4:10748]  
	     call _PlayA1800_Elements 	// [6:10748]  PlayA1800_Elements
BB37_PU62:	// 0x20d2
// BB:37 cycle count: 8
//10749  	      
//10750  	           PlayA1800_Elements(A_SFX_MissionAchieved);

LM1355:
	     .stabn 68,0,10750,LM1355-_END_Mission
	     R3 = 15                  	// [0:10750]  
	     R4 = SP + 1              	// [1:10750]  
	     [R4] = R3                	// [3:10750]  
	     call _PlayA1800_Elements 	// [5:10750]  PlayA1800_Elements
BB38_PU62:	// 0x20d8
// BB:38 cycle count: 8
//10751  	           delay_time(8);

LM1356:
	     .stabn 68,0,10751,LM1356-_END_Mission
	     R3 = 8                   	// [0:10751]  
	     R4 = SP + 1              	// [1:10751]  
	     [R4] = R3                	// [3:10751]  
	     call _delay_time         	// [5:10751]  delay_time
BB39_PU62:	// 0x20de
// BB:39 cycle count: 8
//10752  		       PlayA1800_Other(Serie_EndM);//Play_Seq(Mem0.Mission_Cur,C_T_EndMission);

LM1357:
	     .stabn 68,0,10752,LM1357-_END_Mission
	     R3 = 42                  	// [0:10752]  
	     R4 = SP + 1              	// [1:10752]  
	     [R4] = R3                	// [3:10752]  
	     call _PlayA1800_Other    	// [5:10752]  PlayA1800_Other
BB40_PU62:	// 0x20e4
// BB:40 cycle count: 13
	     SP = SP + 1              	// [0:10752]  
//10753  
//10754  
//10755                if(Mem0.firstFlag_23b&0x80)

LM1358:
	     .stabn 68,0,10755,LM1358-_END_Mission
	     DS = seg(_Mem0+2)        	// [1:10755]  Mem0+2
	     R4 = (_Mem0+2)           	// [2:10755]  Mem0+2
	     R4 = DS:[R4]             	// [4:10755]  
	     R4 = R4 & 128            	// [6:10755]  
	     cmp R4, 0                	// [8:10755]  
	     je L_62_56               	// [9:10755]  
BB41_PU62:	// 0x20ed
// BB:41 cycle count: 7
//10756  			  	return 0;

LM1359:
	     .stabn 68,0,10756,LM1359-_END_Mission
	     R1 = 0                   	// [0:10756]  
	     SP = SP + 6              	// [1:10756]  
	     pop BP, PC from [SP]     	// [2:10756]  
L_62_56:	// 0x20f0
// BB:42 cycle count: 68
//10757  
//10758  
//10759  
//10760                   Mem0.firstFlag_23b&=~0x01;//  MissionS 

LM1360:
	     .stabn 68,0,10760,LM1360-_END_Mission
	     DS = seg(_Mem0+2)        	// [0:10760]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10760]  Mem0+2
	     R4 = DS:[R4]             	// [3:10760]  
	     R3 = R4 & 65534          	// [5:10760]  
	     DS = seg(_Mem0+2)        	// [7:10760]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:10760]  Mem0+2
	     DS:[R4] = R3             	// [10:10760]  
//10761  			  	 Mission_Success[Mem0.Mission_Cur/16]|=BitMap[Mem0.Mission_Cur%16];

LM1361:
	     .stabn 68,0,10761,LM1361-_END_Mission
	     DS = seg(_Mem0)          	// [12:10761]  Mem0
	     R4 = (_Mem0)             	// [13:10761]  Mem0
	     R4 = DS:[R4]             	// [15:10761]  
	     R4 = R4 lsr 4            	// [17:10761]  
	     [BP + 2] = R4            	// [18:10761]  __save_expr_temp_7
	     R4 = [BP + 2]            	// [19:10761]  __save_expr_temp_7
	     R3 = 0                   	// [21:10761]  
	     R1 = (_Mission_Success)  	// [22:10761]  Mission_Success
	     R2 = seg(_Mission_Success)	// [24:10761]  Mission_Success
	     R4 = R4 + R1             	// [25:10761]  
	     R3 = R3 + R2, Carry      	// [26:10761]  
	     DS = R3                  	// [27:10761]  
	     R4 = DS:[R4]             	// [28:10761]  
	     [BP + 4] = R4            	// [30:10761]  lra_spill_temp_24
	     DS = seg(_Mem0)          	// [31:10761]  Mem0
	     R4 = (_Mem0)             	// [32:10761]  Mem0
	     R4 = DS:[R4]             	// [34:10761]  
	     R4 = R4 & 15             	// [36:10761]  
	     R3 = 0                   	// [37:10761]  
	     R1 = (_BitMap)           	// [38:10761]  BitMap
	     R2 = seg(_BitMap)        	// [40:10761]  BitMap
	     R4 = R4 + R1             	// [41:10761]  
	     R3 = R3 + R2, Carry      	// [42:10761]  
	     DS = R3                  	// [43:10761]  
	     R3 = DS:[R4]             	// [44:10761]  
	     R4 = [BP + 4]            	// [46:10761]  lra_spill_temp_24
	     R4 = R4 | R3             	// [48:10761]  
	     [BP + 5] = R4            	// [49:10761]  lra_spill_temp_25
	     R4 = [BP + 2]            	// [50:10761]  __save_expr_temp_7
	     R3 = 0                   	// [52:10761]  
	     R1 = (_Mission_Success)  	// [53:10761]  Mission_Success
	     R2 = seg(_Mission_Success)	// [55:10761]  Mission_Success
	     R4 = R4 + R1             	// [56:10761]  
	     R3 = R3 + R2, Carry      	// [57:10761]  
	     DS = R3                  	// [58:10761]  
	     R3 = [BP + 5]            	// [59:10761]  lra_spill_temp_25
	     DS:[R4] = R3             	// [61:10761]  
	//;;
	INT OFF
	//;;
//10762  				
//10763  				  	  __asm("INT OFF");
//10764  	              MoveSPIDriverToRAM();

LM1362:
	     .stabn 68,0,10764,LM1362-_END_Mission
	     call _MoveSPIDriverToRAM 	// [65:10764]  MoveSPIDriverToRAM
BB43_PU62:	// 0x2129
// BB:43 cycle count: 15
//10765  				
//10766  				  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1363:
	     .stabn 68,0,10766,LM1363-_END_Mission
	     SP = SP - 2              	// [0:10766]  
	     R3 = - 16384             	// [1:10766]  
	     R4 = SP + 1              	// [3:10766]  
	     [R4] = R3                	// [5:10766]  
	     R3 = 63                  	// [7:10766]  
	     R4 = SP + 2              	// [8:10766]  
	     [R4] = R3                	// [10:10766]  
	     call _SPI_Flash_Sector_Erase	// [12:10766]  SPI_Flash_Sector_Erase
BB44_PU62:	// 0x2135
// BB:44 cycle count: 29
	     SP = SP - 3              	// [0:10766]  
//10767                    SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1364:
	     .stabn 68,0,10767,LM1364-_END_Mission
	     R2 = (_Mem0)             	// [1:10767]  Mem0
	     R3 = seg(_Mem0)          	// [3:10767]  Mem0
	     R4 = SP + 1              	// [4:10767]  
	     [R4++] = R2              	// [6:10767]  
	     [R4] = R3                	// [8:10767]  
	     R3 = 5                   	// [10:10767]  
	     R4 = SP + 3              	// [11:10767]  
	     [R4] = R3                	// [13:10767]  
	     R3 = - 16384             	// [15:10767]  
	     R4 = SP + 4              	// [17:10767]  
	     [R4] = R3                	// [19:10767]  
	     R3 = 63                  	// [21:10767]  
	     R4 = SP + 5              	// [22:10767]  
	     [R4] = R3                	// [24:10767]  
	     call _SPI_Flash_SendNWords	// [26:10767]  SPI_Flash_SendNWords
BB45_PU62:	// 0x214c
// BB:45 cycle count: 15
	     SP = SP + 3              	// [0:10767]  
//10768  				
//10769  				  SPI_Flash_Sector_Erase(T_MissionSucess_L,T_MissionSucess_H);

LM1365:
	     .stabn 68,0,10769,LM1365-_END_Mission
	     R3 = - 12288             	// [1:10769]  
	     R4 = SP + 1              	// [3:10769]  
	     [R4] = R3                	// [5:10769]  
	     R3 = 63                  	// [7:10769]  
	     R4 = SP + 2              	// [8:10769]  
	     [R4] = R3                	// [10:10769]  
	     call _SPI_Flash_Sector_Erase	// [12:10769]  SPI_Flash_Sector_Erase
BB46_PU62:	// 0x2158
// BB:46 cycle count: 29
	     SP = SP - 3              	// [0:10769]  
//10770                    SPI_Flash_SendNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);

LM1366:
	     .stabn 68,0,10770,LM1366-_END_Mission
	     R2 = (_Mission_Success)  	// [1:10770]  Mission_Success
	     R3 = seg(_Mission_Success)	// [3:10770]  Mission_Success
	     R4 = SP + 1              	// [4:10770]  
	     [R4++] = R2              	// [6:10770]  
	     [R4] = R3                	// [8:10770]  
	     R3 = 5                   	// [10:10770]  
	     R4 = SP + 3              	// [11:10770]  
	     [R4] = R3                	// [13:10770]  
	     R3 = - 12288             	// [15:10770]  
	     R4 = SP + 4              	// [17:10770]  
	     [R4] = R3                	// [19:10770]  
	     R3 = 63                  	// [21:10770]  
	     R4 = SP + 5              	// [22:10770]  
	     [R4] = R3                	// [24:10770]  
	     call _SPI_Flash_SendNWords	// [26:10770]  SPI_Flash_SendNWords
BB47_PU62:	// 0x216f
// BB:47 cycle count: 6
	     SP = SP + 5              	// [0:10770]  
	//;;
	INT FIQ,IRQ
	//;;
//10771                      __asm("INT FIQ,IRQ");
//10772  				
//10773  			   Rest_Pokecatch_Pok();

LM1367:
	     .stabn 68,0,10773,LM1367-_END_Mission
	     call _Rest_Pokecatch_Pok 	// [3:10773]  Rest_Pokecatch_Pok
BB48_PU62:	// 0x2175
// BB:48 cycle count: 3
//10774  			   Reset_OneMissionFiller();

LM1368:
	     .stabn 68,0,10774,LM1368-_END_Mission
	     call _Reset_OneMissionFiller	// [0:10774]  Reset_OneMissionFiller
BB49_PU62:	// 0x2177
// BB:49 cycle count: 15
//10775  			   OffText =0;

LM1369:
	     .stabn 68,0,10775,LM1369-_END_Mission
	     R3 = 0                   	// [0:10775]  
	     DS = seg(_OffText)       	// [1:10775]  OffText
	     R4 = (_OffText)          	// [2:10775]  OffText
	     DS:[R4] = R3             	// [4:10775]  
//10776  			  // PauseCheck++;
//10777  			   
//10778                 delay_time(8);

LM1370:
	     .stabn 68,0,10778,LM1370-_END_Mission
	     SP = SP - 1              	// [6:10778]  
	     R3 = 8                   	// [7:10778]  
	     R4 = SP + 1              	// [8:10778]  
	     [R4] = R3                	// [10:10778]  
	     call _delay_time         	// [12:10778]  delay_time
BB50_PU62:	// 0x2183
// BB:50 cycle count: 11
	     SP = SP + 1              	// [0:10778]  
//10779                 
//10780                 
//10781                 if(((Mem0.Mission_Cur>0)&&(((Mem0.Mission_Cur+1)%3)==0))&&(Mem0.Mission_Cur!=9)&&(Mem0.Mission_Cur!=30))

LM1371:
	     .stabn 68,0,10781,LM1371-_END_Mission
	     DS = seg(_Mem0)          	// [1:10781]  Mem0
	     R4 = (_Mem0)             	// [2:10781]  Mem0
	     R4 = DS:[R4]             	// [4:10781]  
	     cmp R4, 0                	// [6:10781]  
	     je L_62_57               	// [7:10781]  
BB51_PU62:	// 0x218a
// BB:51 cycle count: 14
	     DS = seg(_Mem0)          	// [0:10781]  Mem0
	     R4 = (_Mem0)             	// [1:10781]  Mem0
	     R4 = DS:[R4]             	// [3:10781]  
	     R4 = R4 + 1              	// [5:10781]  
	     R3 = 3                   	// [6:10781]  
	     push R3 to [SP]          	// [7:10781]  
	     push R4 to [SP]          	// [9:10781]  
	     call __modu1             	// [11:10781]  _modu1
BB52_PU62:	// 0x2194
// BB:52 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_62_57              	// [2:0]  
L_62_60:	// 0x2197
// BB:53 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10781]  Mem0
	     R4 = (_Mem0)             	// [1:10781]  Mem0
	     R4 = DS:[R4]             	// [3:10781]  
	     cmp R4, 9                	// [5:10781]  
	     je L_62_57               	// [6:10781]  
L_62_59:	// 0x219d
// BB:54 cycle count: 10
	     DS = seg(_Mem0)          	// [0:10781]  Mem0
	     R4 = (_Mem0)             	// [1:10781]  Mem0
	     R4 = DS:[R4]             	// [3:10781]  
	     cmp R4, 30               	// [5:10781]  
	     je L_62_57               	// [6:10781]  
L_62_58:	// 0x21a3
// BB:55 cycle count: 3
//10782                 {
//10783                 	
//10784                 	   Play_SerieAcomplished();

LM1372:
	     .stabn 68,0,10784,LM1372-_END_Mission
	     call _Play_SerieAcomplished	// [0:10784]  Play_SerieAcomplished
L_62_57:	// 0x21a5
// BB:56 cycle count: 7
//10785                 }
//10786                 
//10787                 
//10788                 
//10789  			   return 1;

LM1373:
	     .stabn 68,0,10789,LM1373-_END_Mission
	     R1 = 1                   	// [0:10789]  
	     SP = SP + 6              	// [1:10789]  
	     pop BP, PC from [SP]     	// [2:10789]  
Lt_62_35:	// 0x21a8
// BB:57 cycle count: 7
//10802  
//10803  		         //	}
//10804                  //   else
//10805                  
//10806                    if(((Nb_InCollection>0)&&((Nb_InCollection%5)==0))&&((Mem0.firstFlag_23b&0x80)==0))

LM1374:
	     .stabn 68,0,10806,LM1374-_END_Mission
	     R4 = [BP + 0]            	// [0:10806]  Nb_InCollection
	     cmp R4, 0                	// [2:10806]  
	     je L_62_61               	// [3:10806]  
BB58_PU62:	// 0x21ab
// BB:58 cycle count: 9
	     R3 = [BP + 0]            	// [0:10806]  Nb_InCollection
	     R4 = 5                   	// [2:10806]  
	     push R4, R3 to [SP]      	// [3:10806]  
	     call __modu1             	// [6:10806]  _modu1
BB59_PU62:	// 0x21b0
// BB:59 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_62_61              	// [2:0]  
L_62_63:	// 0x21b3
// BB:60 cycle count: 12
	     DS = seg(_Mem0+2)        	// [0:10806]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10806]  Mem0+2
	     R4 = DS:[R4]             	// [3:10806]  
	     R4 = R4 & 128            	// [5:10806]  
	     cmp R4, 0                	// [7:10806]  
	     jne L_62_61              	// [8:10806]  
L_62_62:	// 0x21bb
// BB:61 cycle count: 3
//10807  	                  {
//10808  	          	        if(CheckPokemon_ifMission())

LM1375:
	     .stabn 68,0,10808,LM1375-_END_Mission
	     call _CheckPokemon_ifMission	// [0:10808]  CheckPokemon_ifMission
BB62_PU62:	// 0x21bd
// BB:62 cycle count: 5
	     cmp R1, 0                	// [0:10808]  
	     je L_62_64               	// [1:10808]  
BB63_PU62:	// 0x21bf
// BB:63 cycle count: 9
//10809  	          	        	{
//10810  	          	               PlayA1800_Elements(A_VLPTMEN_Collection07);

LM1376:
	     .stabn 68,0,10810,LM1376-_END_Mission
	     SP = SP - 1              	// [0:10810]  
	     R3 = 37                  	// [1:10810]  
	     R4 = SP + 1              	// [2:10810]  
	     [R4] = R3                	// [4:10810]  
	     call _PlayA1800_Elements 	// [6:10810]  PlayA1800_Elements
BB64_PU62:	// 0x21c6
// BB:64 cycle count: 8
//10811                                 delay_time(8);	

LM1377:
	     .stabn 68,0,10811,LM1377-_END_Mission
	     R3 = 8                   	// [0:10811]  
	     R4 = SP + 1              	// [1:10811]  
	     [R4] = R3                	// [3:10811]  
	     call _delay_time         	// [5:10811]  delay_time
BB65_PU62:	// 0x21cc
// BB:65 cycle count: 1
	     SP = SP + 1              	// [0:10811]  
L_62_64:	// 0x21cd
L_62_61:	// 0x21cd
// BB:66 cycle count: 12
//10812  	          	        	}
//10813  	                  }
//10814                     
//10815                     
//10816                    if(Mem0.firstFlag_23b&0x80)

LM1378:
	     .stabn 68,0,10816,LM1378-_END_Mission
	     DS = seg(_Mem0+2)        	// [0:10816]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10816]  Mem0+2
	     R4 = DS:[R4]             	// [3:10816]  
	     R4 = R4 & 128            	// [5:10816]  
	     cmp R4, 0                	// [7:10816]  
	     je L_62_65               	// [8:10816]  
BB67_PU62:	// 0x21d5
// BB:67 cycle count: 9
//10817                    {
//10818                    	   delay_time(8);	

LM1379:
	     .stabn 68,0,10818,LM1379-_END_Mission
	     SP = SP - 1              	// [0:10818]  
	     R3 = 8                   	// [1:10818]  
	     R4 = SP + 1              	// [2:10818]  
	     [R4] = R3                	// [4:10818]  
	     call _delay_time         	// [6:10818]  delay_time
BB68_PU62:	// 0x21dc
// BB:68 cycle count: 8
//10819                    	   PlayA1800_Other(Serie_Congrat);

LM1380:
	     .stabn 68,0,10819,LM1380-_END_Mission
	     R3 = 33                  	// [0:10819]  
	     R4 = SP + 1              	// [1:10819]  
	     [R4] = R3                	// [3:10819]  
	     call _PlayA1800_Other    	// [5:10819]  PlayA1800_Other
BB69_PU62:	// 0x21e2
// BB:69 cycle count: 8
//10820                    	   delay_time(8);

LM1381:
	     .stabn 68,0,10820,LM1381-_END_Mission
	     R3 = 8                   	// [0:10820]  
	     R4 = SP + 1              	// [1:10820]  
	     [R4] = R3                	// [3:10820]  
	     call _delay_time         	// [5:10820]  delay_time
BB70_PU62:	// 0x21e8
// BB:70 cycle count: 7
	     SP = SP + 7              	// [0:10820]  
//10821  			  	       return 0;

LM1382:
	     .stabn 68,0,10821,LM1382-_END_Mission
	     R1 = 0                   	// [1:10821]  
	     pop BP, PC from [SP]     	// [2:10821]  
L_62_65:	// 0x21eb
// BB:71 cycle count: 3
//10824  
//10825  
//10826  
//10827  
//10828  				   if((CheckPokemon_ifMission()))//||(Mem0.firstFlag_23b&0x80))

LM1383:
	     .stabn 68,0,10828,LM1383-_END_Mission
	     call _CheckPokemon_ifMission	// [0:10828]  CheckPokemon_ifMission
BB72_PU62:	// 0x21ed
// BB:72 cycle count: 5
	     cmp R1, 0                	// [0:10828]  
	     je L_62_67               	// [1:10828]  
BB73_PU62:	// 0x21ef
// BB:73 cycle count: 10
//10829  				   	{
//10830                  
//10831  				   	  PlayA1800_Elements(A_VLPTMEN_Mid01);

LM1384:
	     .stabn 68,0,10831,LM1384-_END_Mission
	     SP = SP - 1              	// [0:10831]  
	     R3 = 76                  	// [1:10831]  
	     R4 = SP + 1              	// [3:10831]  
	     [R4] = R3                	// [5:10831]  
	     call _PlayA1800_Elements 	// [7:10831]  PlayA1800_Elements
BB74_PU62:	// 0x21f7
// BB:74 cycle count: 5
	     SP = SP + 1              	// [0:10831]  
	     jmp L_62_66              	// [1:10831]  
L_62_67:	// 0x21f9
// BB:75 cycle count: 9
//10832  				   	}
//10833  				   else					   
//10834  				   	   PlayA1800_Other(Serie_PostFiller);

LM1385:
	     .stabn 68,0,10834,LM1385-_END_Mission
	     SP = SP - 1              	// [0:10834]  
	     R3 = 51                  	// [1:10834]  
	     R4 = SP + 1              	// [2:10834]  
	     [R4] = R3                	// [4:10834]  
	     call _PlayA1800_Other    	// [6:10834]  PlayA1800_Other
BB76_PU62:	// 0x2200
// BB:76 cycle count: 1
	     SP = SP + 1              	// [0:10834]  
L_62_66:	// 0x2201
// BB:77 cycle count: 3
//10835  				   	  
//10836  				   	  				   	  
//10837                        Remaining();

LM1386:
	     .stabn 68,0,10837,LM1386-_END_Mission
	     call _Remaining          	// [0:10837]  Remaining
Lt_62_40:	// 0x2203
L_62_46:	// 0x2203
// BB:78 cycle count: 7
//10898  
//10899   
//10900         
//10901  	 
//10902  	return 0;

LM1387:
	     .stabn 68,0,10902,LM1387-_END_Mission
	     R1 = 0                   	// [0:10902]  
	     SP = SP + 6              	// [1:10902]  
	     pop BP, PC from [SP]     	// [2:10902]  
LBE54:
	.endp	
	     .stabs "sucessflag:p4",160,0,0,9
	     .stabn 192,0,0,LBB54-_END_Mission
	     .stabs "Nb_InCollection:4",128,0,0,0
	     .stabs "CatchEquMissionflag:4",128,0,0,1
	     .stabn 224,0,0,LBE54-_END_Mission
LME63:
	     .stabf LME63-_END_Mission
.code
	     .stabs "MAP:F18",36,0,0,_MAP

	// Program Unit: MAP
.public	_MAP
_MAP: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//10909  *******************************************************************/
//10910  
//10911  
//10912  void MAP()
//10913  {

LM1388:
	     .stabn 68,0,10913,LM1388-_MAP
BB1_PU63:	// 0x21fa
// BB:1 cycle count: 16
	     push BP to [SP]          	// [0:10913]  
	     BP = SP + 1              	// [2:10913]  
//10914  
//10915     if((Mem0.firstFlag_23b&0x0100)==0)//medalCheck

LM1389:
	     .stabn 68,0,10915,LM1389-_MAP
	     DS = seg(_Mem0+2)        	// [4:10915]  Mem0+2
	     R4 = (_Mem0+2)           	// [5:10915]  Mem0+2
	     R4 = DS:[R4]             	// [7:10915]  
	     R4 = R4 & 256            	// [9:10915]  
	     cmp R4, 0                	// [11:10915]  
	     jne L_63_1               	// [12:10915]  
BB2_PU63:	// 0x2205
// BB:2 cycle count: 5
//10916         return;

LM1390:
	     .stabn 68,0,10916,LM1390-_MAP
	     pop BP, PC from [SP]     	// [0:10916]  
L_63_1:	// 0x2206
// BB:3 cycle count: 10
//10917  
//10918  
//10919  
//10920     if(Mem0.Mission_Cur ==0)

LM1391:
	     .stabn 68,0,10920,LM1391-_MAP
	     DS = seg(_Mem0)          	// [0:10920]  Mem0
	     R4 = (_Mem0)             	// [1:10920]  Mem0
	     R4 = DS:[R4]             	// [3:10920]  
	     cmp R4, 0                	// [5:10920]  
	     jne L_63_3               	// [6:10920]  
BB4_PU63:	// 0x220c
// BB:4 cycle count: 10
//10921     {
//10922         PlayA1800_Elements(A_VLPTMEN_Map01);

LM1392:
	     .stabn 68,0,10922,LM1392-_MAP
	     SP = SP - 1              	// [0:10922]  
	     R3 = 67                  	// [1:10922]  
	     R4 = SP + 1              	// [3:10922]  
	     [R4] = R3                	// [5:10922]  
	     call _PlayA1800_Elements 	// [7:10922]  PlayA1800_Elements
BB5_PU63:	// 0x2214
// BB:5 cycle count: 8
//10923         delay_time(2*16);

LM1393:
	     .stabn 68,0,10923,LM1393-_MAP
	     R3 = 32                  	// [0:10923]  
	     R4 = SP + 1              	// [1:10923]  
	     [R4] = R3                	// [3:10923]  
	     call _delay_time         	// [5:10923]  delay_time
BB6_PU63:	// 0x221a
// BB:6 cycle count: 5
	     SP = SP + 1              	// [0:10923]  
	     jmp L_63_2               	// [1:10923]  
L_63_3:	// 0x221c
// BB:7 cycle count: 10
//10924     }
//10925  
//10926     else  if(Mem0.Mission_Cur >1)

LM1394:
	     .stabn 68,0,10926,LM1394-_MAP
	     DS = seg(_Mem0)          	// [0:10926]  Mem0
	     R4 = (_Mem0)             	// [1:10926]  Mem0
	     R4 = DS:[R4]             	// [3:10926]  
	     cmp R4, 1                	// [5:10926]  
	     jbe L_63_4               	// [6:10926]  
BB8_PU63:	// 0x2222
// BB:8 cycle count: 12
//10927     	{ 
//10928  
//10929          if(((Mem0.Mission_Cur)%5)==0)//Mem0.Mission_Cur-1

LM1395:
	     .stabn 68,0,10929,LM1395-_MAP
	     DS = seg(_Mem0)          	// [0:10929]  Mem0
	     R4 = (_Mem0)             	// [1:10929]  Mem0
	     R3 = DS:[R4]             	// [3:10929]  
	     R4 = 5                   	// [5:10929]  
	     push R4, R3 to [SP]      	// [6:10929]  
	     call __modu1             	// [9:10929]  _modu1
BB9_PU63:	// 0x222a
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_63_5               	// [2:0]  
BB10_PU63:	// 0x222d
// BB:10 cycle count: 10
//10930          {
//10931  			 PlayA1800_Elements(A_VLPTMEN_Map02);

LM1396:
	     .stabn 68,0,10931,LM1396-_MAP
	     SP = SP - 1              	// [0:10931]  
	     R3 = 68                  	// [1:10931]  
	     R4 = SP + 1              	// [3:10931]  
	     [R4] = R3                	// [5:10931]  
	     call _PlayA1800_Elements 	// [7:10931]  PlayA1800_Elements
BB11_PU63:	// 0x2235
// BB:11 cycle count: 8
//10932  			 delay_time(2*16);

LM1397:
	     .stabn 68,0,10932,LM1397-_MAP
	     R3 = 32                  	// [0:10932]  
	     R4 = SP + 1              	// [1:10932]  
	     [R4] = R3                	// [3:10932]  
	     call _delay_time         	// [5:10932]  delay_time
BB12_PU63:	// 0x223b
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:10932]  
L_63_5:	// 0x223c
L_63_4:	// 0x223c
L_63_2:	// 0x223c
// BB:13 cycle count: 5

LM1398:
	     .stabn 68,0,10926,LM1398-_MAP
	     pop BP, PC from [SP]     	// [0:10926]  
	.endp	
LME64:
	     .stabf LME64-_MAP
.code
	     .stabs "Medals:F18",36,0,0,_Medals

	// Program Unit: Medals
.public	_Medals
_Medals: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//10940  
//10941  /*******************************************************************
//10942  *******************************************************************/
//10943  void Medals()
//10944  {

LM1399:
	     .stabn 68,0,10944,LM1399-_Medals
BB1_PU64:	// 0x223d
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:10944]  
	     SP = SP - 1              	// [2:10944]  
	     BP = SP + 1              	// [3:10944]  
LBB55:
//10945       unsigned int temp;
//10946  
//10947       
//10948  
//10949       if(Get_Key(0,0))

LM1400:
	     .stabn 68,0,10949,LM1400-_Medals
	     SP = SP - 2              	// [5:10949]  
	     R3 = 0                   	// [6:10949]  
	     R4 = SP + 1              	// [7:10949]  
	     [R4] = R3                	// [9:10949]  
	     R3 = 0                   	// [11:10949]  
	     R4 = SP + 2              	// [12:10949]  
	     [R4] = R3                	// [14:10949]  
	     call _Get_Key            	// [16:10949]  Get_Key
BB2_PU64:	// 0x224c
// BB:2 cycle count: 6
	     SP = SP + 2              	// [0:10949]  
	     cmp R1, 0                	// [1:10949]  
	     je L_64_47               	// [2:10949]  
BB3_PU64:	// 0x224f
// BB:3 cycle count: 6
//10950  		  return;

LM1401:
	     .stabn 68,0,10950,LM1401-_Medals
	     SP = SP + 1              	// [0:10950]  
	     pop BP, PC from [SP]     	// [1:10950]  
L_64_47:	// 0x2251
// BB:4 cycle count: 9
//10951  
//10952         BlinkFlag_Data =0;

LM1402:
	     .stabn 68,0,10952,LM1402-_Medals
	     R3 = 0                   	// [0:10952]  
	     DS = seg(_BlinkFlag_Data)	// [1:10952]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10952]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10952]  
//10953  	   Light_all_off();

LM1403:
	     .stabn 68,0,10953,LM1403-_Medals
	     call _Light_all_off      	// [6:10953]  Light_all_off
BB5_PU64:	// 0x2258
// BB:5 cycle count: 3
//10954  
//10955  
//10956  	 temp =Get_LQA_Mission();//Get_InCollection_Pok();

LM1404:
	     .stabn 68,0,10956,LM1404-_Medals
	     call _Get_LQA_Mission    	// [0:10956]  Get_LQA_Mission
BB6_PU64:	// 0x225a
// BB:6 cycle count: 8
	     [BP + 0] = R1            	// [0:10956]  temp
//10957  	 
//10958  	 
//10959  	 if(temp==0)

LM1405:
	     .stabn 68,0,10959,LM1405-_Medals
	     R4 = [BP + 0]            	// [1:10959]  temp
	     cmp R4, 0                	// [3:10959]  
	     jne BB7_PU64             	// [4:10959]  
BB107_PU64:	// 0x225e
// BB:107 cycle count: 3
	     goto L_64_48             	// [0:0]  
BB7_PU64:	// 0x2260
// BB:7 cycle count: 7
//10960  	 {
//10961  	 	
//10962  	 }
//10963       else if(temp <9)

LM1406:
	     .stabn 68,0,10963,LM1406-_Medals
	     R4 = [BP + 0]            	// [0:10963]  temp
	     cmp R4, 8                	// [2:10963]  
	     jbe BB8_PU64             	// [3:10963]  
BB126_PU64:	// 0x2263
// BB:126 cycle count: 3
	     goto L_64_50             	// [0:0]  
BB8_PU64:	// 0x2265
// BB:8 cycle count: 3
//10964       	{
//10965       		
//10966       		MAP();

LM1407:
	     .stabn 68,0,10966,LM1407-_Medals
	     call _MAP                	// [0:10966]  MAP
BB9_PU64:	// 0x2267
// BB:9 cycle count: 11
//10967       		
//10968              if((Mem0.firstFlag_23b&0x02)==0)

LM1408:
	     .stabn 68,0,10968,LM1408-_Medals
	     DS = seg(_Mem0+2)        	// [0:10968]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10968]  Mem0+2
	     R4 = DS:[R4]             	// [3:10968]  
	     R4 = R4 & 2              	// [5:10968]  
	     cmp R4, 0                	// [6:10968]  
	     je BB10_PU64             	// [7:10968]  
BB127_PU64:	// 0x226e
// BB:127 cycle count: 3
	     goto L_64_51             	// [0:0]  
BB10_PU64:	// 0x2270
// BB:10 cycle count: 16
//10969              	{
//10970  	               
//10971  	               
//10972  	               BlinkFlag_Data = All_Led_data;

LM1409:
	     .stabn 68,0,10972,LM1409-_Medals
	     R3 = 15                  	// [0:10972]  
	     DS = seg(_BlinkFlag_Data)	// [1:10972]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:10972]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:10972]  
//10973  				   PlayA1800_Elements(A_VLPTMEN_Reward_01);

LM1410:
	     .stabn 68,0,10973,LM1410-_Medals
	     SP = SP - 1              	// [6:10973]  
	     R3 = 112                 	// [7:10973]  
	     R4 = SP + 1              	// [9:10973]  
	     [R4] = R3                	// [11:10973]  
	     call _PlayA1800_Elements 	// [13:10973]  PlayA1800_Elements
BB11_PU64:	// 0x227d
// BB:11 cycle count: 8
//10974  				   PlayA1800_Elements(A_SFX_Medal);

LM1411:
	     .stabn 68,0,10974,LM1411-_Medals
	     R3 = 13                  	// [0:10974]  
	     R4 = SP + 1              	// [1:10974]  
	     [R4] = R3                	// [3:10974]  
	     call _PlayA1800_Elements 	// [5:10974]  PlayA1800_Elements
BB12_PU64:	// 0x2283
// BB:12 cycle count: 10
	     SP = SP + 1              	// [0:10974]  
//10975  
//10976  				   
//10977  				   BlinkFlag_Data =0;

LM1412:
	     .stabn 68,0,10977,LM1412-_Medals
	     R3 = 0                   	// [1:10977]  
	     DS = seg(_BlinkFlag_Data)	// [2:10977]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:10977]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:10977]  
//10978  	               Light_all_off();

LM1413:
	     .stabn 68,0,10978,LM1413-_Medals
	     call _Light_all_off      	// [7:10978]  Light_all_off
BB13_PU64:	// 0x228b
// BB:13 cycle count: 14
//10980  				   //delay_time(16);
//10981  				  // PlayA1800_Elements(A_VLPTMEN_Pause01);
//10982  				  
//10983  				  
//10984  				    if(Get_Key(0,0))

LM1414:
	     .stabn 68,0,10984,LM1414-_Medals
	     SP = SP - 2              	// [0:10984]  
	     R3 = 0                   	// [1:10984]  
	     R4 = SP + 1              	// [2:10984]  
	     [R4] = R3                	// [4:10984]  
	     R3 = 0                   	// [6:10984]  
	     R4 = SP + 2              	// [7:10984]  
	     [R4] = R3                	// [9:10984]  
	     call _Get_Key            	// [11:10984]  Get_Key
BB14_PU64:	// 0x2296
// BB:14 cycle count: 6
	     SP = SP + 2              	// [0:10984]  
	     cmp R1, 0                	// [1:10984]  
	     je L_64_52               	// [2:10984]  
BB15_PU64:	// 0x2299
// BB:15 cycle count: 6
//10985  			            return 0;

LM1415:
	     .stabn 68,0,10985,LM1415-_Medals
	     SP = SP + 1              	// [0:10985]  
	     pop BP, PC from [SP]     	// [1:10985]  
L_64_52:	// 0x229b
// BB:16 cycle count: 22
//10986  				  
//10987                    Mem0.firstFlag_23b|=0x02;

LM1416:
	     .stabn 68,0,10987,LM1416-_Medals
	     DS = seg(_Mem0+2)        	// [0:10987]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:10987]  Mem0+2
	     R4 = DS:[R4]             	// [3:10987]  
	     R4 = R4 | 2              	// [5:10987]  
	     DS = seg(_Mem0+2)        	// [6:10987]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:10987]  Mem0+2
	     DS:[R3] = R4             	// [9:10987]  
//10988                    Medal_flag =1;

LM1417:
	     .stabn 68,0,10988,LM1417-_Medals
	     R3 = 1                   	// [11:10988]  
	     DS = seg(_Medal_flag)    	// [12:10988]  Medal_flag
	     R4 = (_Medal_flag)       	// [13:10988]  Medal_flag
	     DS:[R4] = R3             	// [15:10988]  
	//;;
	INT OFF
	//;;
//10989                    
//10990                    
//10991                    	  __asm("INT OFF");
//10992  	              MoveSPIDriverToRAM();

LM1418:
	     .stabn 68,0,10992,LM1418-_Medals
	     call _MoveSPIDriverToRAM 	// [19:10992]  MoveSPIDriverToRAM
BB17_PU64:	// 0x22ae
// BB:17 cycle count: 15
//10993                    
//10994                    SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1419:
	     .stabn 68,0,10994,LM1419-_Medals
	     SP = SP - 2              	// [0:10994]  
	     R3 = - 16384             	// [1:10994]  
	     R4 = SP + 1              	// [3:10994]  
	     [R4] = R3                	// [5:10994]  
	     R3 = 63                  	// [7:10994]  
	     R4 = SP + 2              	// [8:10994]  
	     [R4] = R3                	// [10:10994]  
	     call _SPI_Flash_Sector_Erase	// [12:10994]  SPI_Flash_Sector_Erase
BB18_PU64:	// 0x22ba
// BB:18 cycle count: 29
	     SP = SP - 3              	// [0:10994]  
//10995                    SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1420:
	     .stabn 68,0,10995,LM1420-_Medals
	     R2 = (_Mem0)             	// [1:10995]  Mem0
	     R3 = seg(_Mem0)          	// [3:10995]  Mem0
	     R4 = SP + 1              	// [4:10995]  
	     [R4++] = R2              	// [6:10995]  
	     [R4] = R3                	// [8:10995]  
	     R3 = 5                   	// [10:10995]  
	     R4 = SP + 3              	// [11:10995]  
	     [R4] = R3                	// [13:10995]  
	     R3 = - 16384             	// [15:10995]  
	     R4 = SP + 4              	// [17:10995]  
	     [R4] = R3                	// [19:10995]  
	     R3 = 63                  	// [21:10995]  
	     R4 = SP + 5              	// [22:10995]  
	     [R4] = R3                	// [24:10995]  
	     call _SPI_Flash_SendNWords	// [26:10995]  SPI_Flash_SendNWords
BB19_PU64:	// 0x22d1
// BB:19 cycle count: 3
	     SP = SP + 5              	// [0:10995]  
	//;;
	INT FIQ,IRQ
	//;;
L_64_51:	// 0x22d5
// BB:20 cycle count: 3

LM1421:
	     .stabn 68,0,10968,LM1421-_Medals
	     goto L_64_49             	// [0:10968]  
L_64_50:	// 0x22d7
// BB:21 cycle count: 7
//11001  				
//11002  		    
//11003  
//11004       	}
//11005  	 else if(temp <16)

LM1422:
	     .stabn 68,0,11005,LM1422-_Medals
	     R4 = [BP + 0]            	// [0:11005]  temp
	     cmp R4, 15               	// [2:11005]  
	     jbe BB22_PU64            	// [3:11005]  
BB124_PU64:	// 0x22da
// BB:124 cycle count: 3
	     goto L_64_54             	// [0:0]  
BB22_PU64:	// 0x22dc
// BB:22 cycle count: 11
//11006  	 	{
//11007  
//11008  		 if((Mem0.firstFlag_23b&0x04)==0)

LM1423:
	     .stabn 68,0,11008,LM1423-_Medals
	     DS = seg(_Mem0+2)        	// [0:11008]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11008]  Mem0+2
	     R4 = DS:[R4]             	// [3:11008]  
	     R4 = R4 & 4              	// [5:11008]  
	     cmp R4, 0                	// [6:11008]  
	     je BB23_PU64             	// [7:11008]  
BB125_PU64:	// 0x22e3
// BB:125 cycle count: 3
	     goto L_64_56             	// [0:0]  
BB23_PU64:	// 0x22e5
// BB:23 cycle count: 16
//11009  			 {
//11010  		        BlinkFlag_Data = All_Led_data;

LM1424:
	     .stabn 68,0,11010,LM1424-_Medals
	     R3 = 15                  	// [0:11010]  
	     DS = seg(_BlinkFlag_Data)	// [1:11010]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11010]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11010]  
//11011  				PlayA1800_Elements(A_VLPTMEN_Reward_02);

LM1425:
	     .stabn 68,0,11011,LM1425-_Medals
	     SP = SP - 1              	// [6:11011]  
	     R3 = 113                 	// [7:11011]  
	     R4 = SP + 1              	// [9:11011]  
	     [R4] = R3                	// [11:11011]  
	     call _PlayA1800_Elements 	// [13:11011]  PlayA1800_Elements
BB24_PU64:	// 0x22f2
// BB:24 cycle count: 8
//11012  				PlayA1800_Elements(A_SFX_Medal);

LM1426:
	     .stabn 68,0,11012,LM1426-_Medals
	     R3 = 13                  	// [0:11012]  
	     R4 = SP + 1              	// [1:11012]  
	     [R4] = R3                	// [3:11012]  
	     call _PlayA1800_Elements 	// [5:11012]  PlayA1800_Elements
BB25_PU64:	// 0x22f8
// BB:25 cycle count: 9
//11013                 PlayA1800_Elements(A_VLPTMEN_Reward_02b);

LM1427:
	     .stabn 68,0,11013,LM1427-_Medals
	     R3 = 114                 	// [0:11013]  
	     R4 = SP + 1              	// [2:11013]  
	     [R4] = R3                	// [4:11013]  
	     call _PlayA1800_Elements 	// [6:11013]  PlayA1800_Elements
BB26_PU64:	// 0x22ff
// BB:26 cycle count: 10
	     SP = SP + 1              	// [0:11013]  
//11014  				BlinkFlag_Data =0;

LM1428:
	     .stabn 68,0,11014,LM1428-_Medals
	     R3 = 0                   	// [1:11014]  
	     DS = seg(_BlinkFlag_Data)	// [2:11014]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11014]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11014]  
//11015  	            Light_all_off();		

LM1429:
	     .stabn 68,0,11015,LM1429-_Medals
	     call _Light_all_off      	// [7:11015]  Light_all_off
BB27_PU64:	// 0x2307
// BB:27 cycle count: 14
//11016  	            		
//11017  			
//11018  		       if(Get_Key(0,0))

LM1430:
	     .stabn 68,0,11018,LM1430-_Medals
	     SP = SP - 2              	// [0:11018]  
	     R3 = 0                   	// [1:11018]  
	     R4 = SP + 1              	// [2:11018]  
	     [R4] = R3                	// [4:11018]  
	     R3 = 0                   	// [6:11018]  
	     R4 = SP + 2              	// [7:11018]  
	     [R4] = R3                	// [9:11018]  
	     call _Get_Key            	// [11:11018]  Get_Key
BB28_PU64:	// 0x2312
// BB:28 cycle count: 6
	     SP = SP + 2              	// [0:11018]  
	     cmp R1, 0                	// [1:11018]  
	     je L_64_57               	// [2:11018]  
BB29_PU64:	// 0x2315
// BB:29 cycle count: 6
//11019  			      return 0;

LM1431:
	     .stabn 68,0,11019,LM1431-_Medals
	     SP = SP + 1              	// [0:11019]  
	     pop BP, PC from [SP]     	// [1:11019]  
L_64_57:	// 0x2317
// BB:30 cycle count: 22
//11020  		       
//11021  		       
//11022  			   Mem0.firstFlag_23b|=0x04;

LM1432:
	     .stabn 68,0,11022,LM1432-_Medals
	     DS = seg(_Mem0+2)        	// [0:11022]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11022]  Mem0+2
	     R4 = DS:[R4]             	// [3:11022]  
	     R4 = R4 | 4              	// [5:11022]  
	     DS = seg(_Mem0+2)        	// [6:11022]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:11022]  Mem0+2
	     DS:[R3] = R4             	// [9:11022]  
//11023  			   Medal_flag =1;

LM1433:
	     .stabn 68,0,11023,LM1433-_Medals
	     R3 = 1                   	// [11:11023]  
	     DS = seg(_Medal_flag)    	// [12:11023]  Medal_flag
	     R4 = (_Medal_flag)       	// [13:11023]  Medal_flag
	     DS:[R4] = R3             	// [15:11023]  
	//;;
	INT OFF
	//;;
//11024  			   
//11025  			   
//11026  			   	  __asm("INT OFF");
//11027  	           MoveSPIDriverToRAM();

LM1434:
	     .stabn 68,0,11027,LM1434-_Medals
	     call _MoveSPIDriverToRAM 	// [19:11027]  MoveSPIDriverToRAM
BB31_PU64:	// 0x232a
// BB:31 cycle count: 15
//11028  			   
//11029  			    SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1435:
	     .stabn 68,0,11029,LM1435-_Medals
	     SP = SP - 2              	// [0:11029]  
	     R3 = - 16384             	// [1:11029]  
	     R4 = SP + 1              	// [3:11029]  
	     [R4] = R3                	// [5:11029]  
	     R3 = 63                  	// [7:11029]  
	     R4 = SP + 2              	// [8:11029]  
	     [R4] = R3                	// [10:11029]  
	     call _SPI_Flash_Sector_Erase	// [12:11029]  SPI_Flash_Sector_Erase
BB32_PU64:	// 0x2336
// BB:32 cycle count: 29
	     SP = SP - 3              	// [0:11029]  
//11030                   SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1436:
	     .stabn 68,0,11030,LM1436-_Medals
	     R2 = (_Mem0)             	// [1:11030]  Mem0
	     R3 = seg(_Mem0)          	// [3:11030]  Mem0
	     R4 = SP + 1              	// [4:11030]  
	     [R4++] = R2              	// [6:11030]  
	     [R4] = R3                	// [8:11030]  
	     R3 = 5                   	// [10:11030]  
	     R4 = SP + 3              	// [11:11030]  
	     [R4] = R3                	// [13:11030]  
	     R3 = - 16384             	// [15:11030]  
	     R4 = SP + 4              	// [17:11030]  
	     [R4] = R3                	// [19:11030]  
	     R3 = 63                  	// [21:11030]  
	     R4 = SP + 5              	// [22:11030]  
	     [R4] = R3                	// [24:11030]  
	     call _SPI_Flash_SendNWords	// [26:11030]  SPI_Flash_SendNWords
BB33_PU64:	// 0x234d
// BB:33 cycle count: 7
	     SP = SP + 5              	// [0:11030]  
	//;;
	INT FIQ,IRQ
	//;;
//11031                     __asm("INT FIQ,IRQ");

LM1437:
	     .stabn 68,0,11031,LM1437-_Medals
	     jmp L_64_55              	// [3:11031]  
L_64_56:	// 0x2352
// BB:34 cycle count: 3
//11032  			   
//11033  			   
//11034  			 }
//11035  		 else
//11036  			  MAP();

LM1438:
	     .stabn 68,0,11036,LM1438-_Medals
	     call _MAP                	// [0:11036]  MAP
L_64_55:	// 0x2354
// BB:35 cycle count: 3

LM1439:
	     .stabn 68,0,11008,LM1439-_Medals
	     goto L_64_53             	// [0:11008]  
L_64_54:	// 0x2356
// BB:36 cycle count: 7
//11040  
//11041  
//11042  	 
//11043  	 	}
//11044  	 else if(temp <23)

LM1440:
	     .stabn 68,0,11044,LM1440-_Medals
	     R4 = [BP + 0]            	// [0:11044]  temp
	     cmp R4, 22               	// [2:11044]  
	     jbe BB37_PU64            	// [3:11044]  
BB122_PU64:	// 0x2359
// BB:122 cycle count: 3
	     goto L_64_59             	// [0:0]  
BB37_PU64:	// 0x235b
// BB:37 cycle count: 11
//11045  	 	{
//11046  
//11047  
//11048  			 if((Mem0.firstFlag_23b&0x08)==0)

LM1441:
	     .stabn 68,0,11048,LM1441-_Medals
	     DS = seg(_Mem0+2)        	// [0:11048]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11048]  Mem0+2
	     R4 = DS:[R4]             	// [3:11048]  
	     R4 = R4 & 8              	// [5:11048]  
	     cmp R4, 0                	// [6:11048]  
	     je BB38_PU64             	// [7:11048]  
BB123_PU64:	// 0x2362
// BB:123 cycle count: 3
	     goto L_64_61             	// [0:0]  
BB38_PU64:	// 0x2364
// BB:38 cycle count: 16
//11049  				 {
//11050  			        BlinkFlag_Data = All_Led_data;

LM1442:
	     .stabn 68,0,11050,LM1442-_Medals
	     R3 = 15                  	// [0:11050]  
	     DS = seg(_BlinkFlag_Data)	// [1:11050]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11050]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11050]  
//11051  					PlayA1800_Elements(A_VLPTMEN_Reward_03);

LM1443:
	     .stabn 68,0,11051,LM1443-_Medals
	     SP = SP - 1              	// [6:11051]  
	     R3 = 115                 	// [7:11051]  
	     R4 = SP + 1              	// [9:11051]  
	     [R4] = R3                	// [11:11051]  
	     call _PlayA1800_Elements 	// [13:11051]  PlayA1800_Elements
BB39_PU64:	// 0x2371
// BB:39 cycle count: 8
//11052  					 PlayA1800_Elements(A_SFX_Medal);

LM1444:
	     .stabn 68,0,11052,LM1444-_Medals
	     R3 = 13                  	// [0:11052]  
	     R4 = SP + 1              	// [1:11052]  
	     [R4] = R3                	// [3:11052]  
	     call _PlayA1800_Elements 	// [5:11052]  PlayA1800_Elements
BB40_PU64:	// 0x2377
// BB:40 cycle count: 10
	     SP = SP + 1              	// [0:11052]  
//11053  
//11054  				    BlinkFlag_Data =0;

LM1445:
	     .stabn 68,0,11054,LM1445-_Medals
	     R3 = 0                   	// [1:11054]  
	     DS = seg(_BlinkFlag_Data)	// [2:11054]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11054]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11054]  
//11055  	                Light_all_off();

LM1446:
	     .stabn 68,0,11055,LM1446-_Medals
	     call _Light_all_off      	// [7:11055]  Light_all_off
BB41_PU64:	// 0x237f
// BB:41 cycle count: 14
//11056  					
//11057  				
//11058  				
//11059  				  if(Get_Key(0,0))

LM1447:
	     .stabn 68,0,11059,LM1447-_Medals
	     SP = SP - 2              	// [0:11059]  
	     R3 = 0                   	// [1:11059]  
	     R4 = SP + 1              	// [2:11059]  
	     [R4] = R3                	// [4:11059]  
	     R3 = 0                   	// [6:11059]  
	     R4 = SP + 2              	// [7:11059]  
	     [R4] = R3                	// [9:11059]  
	     call _Get_Key            	// [11:11059]  Get_Key
BB42_PU64:	// 0x238a
// BB:42 cycle count: 6
	     SP = SP + 2              	// [0:11059]  
	     cmp R1, 0                	// [1:11059]  
	     je L_64_62               	// [2:11059]  
BB43_PU64:	// 0x238d
// BB:43 cycle count: 6
//11060  			        return 0;

LM1448:
	     .stabn 68,0,11060,LM1448-_Medals
	     SP = SP + 1              	// [0:11060]  
	     pop BP, PC from [SP]     	// [1:11060]  
L_64_62:	// 0x238f
// BB:44 cycle count: 22
//11061  			 
//11062  				   Mem0.firstFlag_23b|=0x08;

LM1449:
	     .stabn 68,0,11062,LM1449-_Medals
	     DS = seg(_Mem0+2)        	// [0:11062]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11062]  Mem0+2
	     R4 = DS:[R4]             	// [3:11062]  
	     R4 = R4 | 8              	// [5:11062]  
	     DS = seg(_Mem0+2)        	// [6:11062]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:11062]  Mem0+2
	     DS:[R3] = R4             	// [9:11062]  
//11063  				   Medal_flag =1;

LM1450:
	     .stabn 68,0,11063,LM1450-_Medals
	     R3 = 1                   	// [11:11063]  
	     DS = seg(_Medal_flag)    	// [12:11063]  Medal_flag
	     R4 = (_Medal_flag)       	// [13:11063]  Medal_flag
	     DS:[R4] = R3             	// [15:11063]  
	//;;
	INT OFF
	//;;
//11064  				   
//11065  				   
//11066  				  	  __asm("INT OFF");
//11067  	               MoveSPIDriverToRAM(); 

LM1451:
	     .stabn 68,0,11067,LM1451-_Medals
	     call _MoveSPIDriverToRAM 	// [19:11067]  MoveSPIDriverToRAM
BB45_PU64:	// 0x23a2
// BB:45 cycle count: 15
//11068  				   
//11069  				  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1452:
	     .stabn 68,0,11069,LM1452-_Medals
	     SP = SP - 2              	// [0:11069]  
	     R3 = - 16384             	// [1:11069]  
	     R4 = SP + 1              	// [3:11069]  
	     [R4] = R3                	// [5:11069]  
	     R3 = 63                  	// [7:11069]  
	     R4 = SP + 2              	// [8:11069]  
	     [R4] = R3                	// [10:11069]  
	     call _SPI_Flash_Sector_Erase	// [12:11069]  SPI_Flash_Sector_Erase
BB46_PU64:	// 0x23ae
// BB:46 cycle count: 29
	     SP = SP - 3              	// [0:11069]  
//11070                    SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H); 

LM1453:
	     .stabn 68,0,11070,LM1453-_Medals
	     R2 = (_Mem0)             	// [1:11070]  Mem0
	     R3 = seg(_Mem0)          	// [3:11070]  Mem0
	     R4 = SP + 1              	// [4:11070]  
	     [R4++] = R2              	// [6:11070]  
	     [R4] = R3                	// [8:11070]  
	     R3 = 5                   	// [10:11070]  
	     R4 = SP + 3              	// [11:11070]  
	     [R4] = R3                	// [13:11070]  
	     R3 = - 16384             	// [15:11070]  
	     R4 = SP + 4              	// [17:11070]  
	     [R4] = R3                	// [19:11070]  
	     R3 = 63                  	// [21:11070]  
	     R4 = SP + 5              	// [22:11070]  
	     [R4] = R3                	// [24:11070]  
	     call _SPI_Flash_SendNWords	// [26:11070]  SPI_Flash_SendNWords
BB47_PU64:	// 0x23c5
// BB:47 cycle count: 7
	     SP = SP + 5              	// [0:11070]  
	//;;
	INT FIQ,IRQ
	//;;
//11071                    
//11072                      __asm("INT FIQ,IRQ");

LM1454:
	     .stabn 68,0,11072,LM1454-_Medals
	     jmp L_64_60              	// [3:11072]  
L_64_61:	// 0x23ca
// BB:48 cycle count: 3
//11073  				   
//11074  				   
//11075  				 }
//11076  			 else
//11077  				  MAP();

LM1455:
	     .stabn 68,0,11077,LM1455-_Medals
	     call _MAP                	// [0:11077]  MAP
L_64_60:	// 0x23cc
// BB:49 cycle count: 3

LM1456:
	     .stabn 68,0,11048,LM1456-_Medals
	     goto L_64_58             	// [0:11048]  
L_64_59:	// 0x23ce
// BB:50 cycle count: 7
//11079  
//11080  
//11081  	 
//11082  	 	}
//11083  	 else if(temp <30)

LM1457:
	     .stabn 68,0,11083,LM1457-_Medals
	     R4 = [BP + 0]            	// [0:11083]  temp
	     cmp R4, 29               	// [2:11083]  
	     jbe BB51_PU64            	// [3:11083]  
BB120_PU64:	// 0x23d1
// BB:120 cycle count: 3
	     goto L_64_64             	// [0:0]  
BB51_PU64:	// 0x23d3
// BB:51 cycle count: 11
//11084  	 	{
//11085  
//11086  		 if((Mem0.firstFlag_23b&0x10)==0)

LM1458:
	     .stabn 68,0,11086,LM1458-_Medals
	     DS = seg(_Mem0+2)        	// [0:11086]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11086]  Mem0+2
	     R4 = DS:[R4]             	// [3:11086]  
	     R4 = R4 & 16             	// [5:11086]  
	     cmp R4, 0                	// [6:11086]  
	     je BB52_PU64             	// [7:11086]  
BB121_PU64:	// 0x23da
// BB:121 cycle count: 3
	     goto L_64_66             	// [0:0]  
BB52_PU64:	// 0x23dc
// BB:52 cycle count: 16
//11087  			 {
//11088  		        BlinkFlag_Data = All_Led_data;

LM1459:
	     .stabn 68,0,11088,LM1459-_Medals
	     R3 = 15                  	// [0:11088]  
	     DS = seg(_BlinkFlag_Data)	// [1:11088]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11088]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11088]  
//11089  				PlayA1800_Elements(A_VLPTMEN_Reward_04);

LM1460:
	     .stabn 68,0,11089,LM1460-_Medals
	     SP = SP - 1              	// [6:11089]  
	     R3 = 116                 	// [7:11089]  
	     R4 = SP + 1              	// [9:11089]  
	     [R4] = R3                	// [11:11089]  
	     call _PlayA1800_Elements 	// [13:11089]  PlayA1800_Elements
BB53_PU64:	// 0x23e9
// BB:53 cycle count: 8
//11090  				PlayA1800_Elements(A_SFX_Medal);

LM1461:
	     .stabn 68,0,11090,LM1461-_Medals
	     R3 = 13                  	// [0:11090]  
	     R4 = SP + 1              	// [1:11090]  
	     [R4] = R3                	// [3:11090]  
	     call _PlayA1800_Elements 	// [5:11090]  PlayA1800_Elements
BB54_PU64:	// 0x23ef
// BB:54 cycle count: 10
	     SP = SP + 1              	// [0:11090]  
//11091  
//11092  				
//11093  				BlinkFlag_Data =0;

LM1462:
	     .stabn 68,0,11093,LM1462-_Medals
	     R3 = 0                   	// [1:11093]  
	     DS = seg(_BlinkFlag_Data)	// [2:11093]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11093]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11093]  
//11094  	            Light_all_off();

LM1463:
	     .stabn 68,0,11094,LM1463-_Medals
	     call _Light_all_off      	// [7:11094]  Light_all_off
BB55_PU64:	// 0x23f7
// BB:55 cycle count: 14
//11095  				
//11096  				
//11097  		       if(Get_Key(0,0))

LM1464:
	     .stabn 68,0,11097,LM1464-_Medals
	     SP = SP - 2              	// [0:11097]  
	     R3 = 0                   	// [1:11097]  
	     R4 = SP + 1              	// [2:11097]  
	     [R4] = R3                	// [4:11097]  
	     R3 = 0                   	// [6:11097]  
	     R4 = SP + 2              	// [7:11097]  
	     [R4] = R3                	// [9:11097]  
	     call _Get_Key            	// [11:11097]  Get_Key
BB56_PU64:	// 0x2402
// BB:56 cycle count: 6
	     SP = SP + 2              	// [0:11097]  
	     cmp R1, 0                	// [1:11097]  
	     je L_64_67               	// [2:11097]  
BB57_PU64:	// 0x2405
// BB:57 cycle count: 6
//11098  					return 0;

LM1465:
	     .stabn 68,0,11098,LM1465-_Medals
	     SP = SP + 1              	// [0:11098]  
	     pop BP, PC from [SP]     	// [1:11098]  
L_64_67:	// 0x2407
// BB:58 cycle count: 22
//11099  		 
//11100  			    Mem0.firstFlag_23b|=0x10;

LM1466:
	     .stabn 68,0,11100,LM1466-_Medals
	     DS = seg(_Mem0+2)        	// [0:11100]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11100]  Mem0+2
	     R4 = DS:[R4]             	// [3:11100]  
	     R4 = R4 | 16             	// [5:11100]  
	     DS = seg(_Mem0+2)        	// [6:11100]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:11100]  Mem0+2
	     DS:[R3] = R4             	// [9:11100]  
//11101  			    Medal_flag =1;

LM1467:
	     .stabn 68,0,11101,LM1467-_Medals
	     R3 = 1                   	// [11:11101]  
	     DS = seg(_Medal_flag)    	// [12:11101]  Medal_flag
	     R4 = (_Medal_flag)       	// [13:11101]  Medal_flag
	     DS:[R4] = R3             	// [15:11101]  
	//;;
	INT OFF
	//;;
//11102  			    
//11103  			    
//11104  			    __asm("INT OFF");
//11105  	             MoveSPIDriverToRAM();

LM1468:
	     .stabn 68,0,11105,LM1468-_Medals
	     call _MoveSPIDriverToRAM 	// [19:11105]  MoveSPIDriverToRAM
BB59_PU64:	// 0x241a
// BB:59 cycle count: 15
//11106  			    
//11107  			     SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1469:
	     .stabn 68,0,11107,LM1469-_Medals
	     SP = SP - 2              	// [0:11107]  
	     R3 = - 16384             	// [1:11107]  
	     R4 = SP + 1              	// [3:11107]  
	     [R4] = R3                	// [5:11107]  
	     R3 = 63                  	// [7:11107]  
	     R4 = SP + 2              	// [8:11107]  
	     [R4] = R3                	// [10:11107]  
	     call _SPI_Flash_Sector_Erase	// [12:11107]  SPI_Flash_Sector_Erase
BB60_PU64:	// 0x2426
// BB:60 cycle count: 29
	     SP = SP - 3              	// [0:11107]  
//11108                   SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1470:
	     .stabn 68,0,11108,LM1470-_Medals
	     R2 = (_Mem0)             	// [1:11108]  Mem0
	     R3 = seg(_Mem0)          	// [3:11108]  Mem0
	     R4 = SP + 1              	// [4:11108]  
	     [R4++] = R2              	// [6:11108]  
	     [R4] = R3                	// [8:11108]  
	     R3 = 5                   	// [10:11108]  
	     R4 = SP + 3              	// [11:11108]  
	     [R4] = R3                	// [13:11108]  
	     R3 = - 16384             	// [15:11108]  
	     R4 = SP + 4              	// [17:11108]  
	     [R4] = R3                	// [19:11108]  
	     R3 = 63                  	// [21:11108]  
	     R4 = SP + 5              	// [22:11108]  
	     [R4] = R3                	// [24:11108]  
	     call _SPI_Flash_SendNWords	// [26:11108]  SPI_Flash_SendNWords
BB61_PU64:	// 0x243d
// BB:61 cycle count: 7
	     SP = SP + 5              	// [0:11108]  
	//;;
	INT FIQ,IRQ
	//;;
//11109                   
//11110                     __asm("INT FIQ,IRQ");

LM1471:
	     .stabn 68,0,11110,LM1471-_Medals
	     jmp L_64_65              	// [3:11110]  
L_64_66:	// 0x2442
// BB:62 cycle count: 3
//11112  			    
//11113  			    
//11114  			 }					 
//11115  		 else
//11116  			  MAP();

LM1472:
	     .stabn 68,0,11116,LM1472-_Medals
	     call _MAP                	// [0:11116]  MAP
L_64_65:	// 0x2444
// BB:63 cycle count: 3

LM1473:
	     .stabn 68,0,11086,LM1473-_Medals
	     goto L_64_63             	// [0:11086]  
L_64_64:	// 0x2446
// BB:64 cycle count: 7
//11119  
//11120  
//11121  	 
//11122  	 	}
//11123  	 else if(temp <38)

LM1474:
	     .stabn 68,0,11123,LM1474-_Medals
	     R4 = [BP + 0]            	// [0:11123]  temp
	     cmp R4, 37               	// [2:11123]  
	     jbe BB65_PU64            	// [3:11123]  
BB118_PU64:	// 0x2449
// BB:118 cycle count: 3
	     goto L_64_69             	// [0:0]  
BB65_PU64:	// 0x244b
// BB:65 cycle count: 11
//11124  	 	{
//11125  
//11126  
//11127  		 if((Mem0.firstFlag_23b&0x20)==0)

LM1475:
	     .stabn 68,0,11127,LM1475-_Medals
	     DS = seg(_Mem0+2)        	// [0:11127]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11127]  Mem0+2
	     R4 = DS:[R4]             	// [3:11127]  
	     R4 = R4 & 32             	// [5:11127]  
	     cmp R4, 0                	// [6:11127]  
	     je BB66_PU64             	// [7:11127]  
BB119_PU64:	// 0x2452
// BB:119 cycle count: 3
	     goto L_64_71             	// [0:0]  
BB66_PU64:	// 0x2454
// BB:66 cycle count: 16
//11128  			 {
//11129  		        BlinkFlag_Data = All_Led_data;

LM1476:
	     .stabn 68,0,11129,LM1476-_Medals
	     R3 = 15                  	// [0:11129]  
	     DS = seg(_BlinkFlag_Data)	// [1:11129]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11129]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11129]  
//11130  				PlayA1800_Elements(A_VLPTMEN_Reward_05);

LM1477:
	     .stabn 68,0,11130,LM1477-_Medals
	     SP = SP - 1              	// [6:11130]  
	     R3 = 117                 	// [7:11130]  
	     R4 = SP + 1              	// [9:11130]  
	     [R4] = R3                	// [11:11130]  
	     call _PlayA1800_Elements 	// [13:11130]  PlayA1800_Elements
BB67_PU64:	// 0x2461
// BB:67 cycle count: 8
//11131  				PlayA1800_Elements(A_SFX_Medal);

LM1478:
	     .stabn 68,0,11131,LM1478-_Medals
	     R3 = 13                  	// [0:11131]  
	     R4 = SP + 1              	// [1:11131]  
	     [R4] = R3                	// [3:11131]  
	     call _PlayA1800_Elements 	// [5:11131]  PlayA1800_Elements
BB68_PU64:	// 0x2467
// BB:68 cycle count: 10
	     SP = SP + 1              	// [0:11131]  
//11132  
//11133  				
//11134  			    BlinkFlag_Data =0;

LM1479:
	     .stabn 68,0,11134,LM1479-_Medals
	     R3 = 0                   	// [1:11134]  
	     DS = seg(_BlinkFlag_Data)	// [2:11134]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11134]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11134]  
//11135  	            Light_all_off();

LM1480:
	     .stabn 68,0,11135,LM1480-_Medals
	     call _Light_all_off      	// [7:11135]  Light_all_off
BB69_PU64:	// 0x246f
// BB:69 cycle count: 14
//11136  				
//11137  		       if(Get_Key(0,0))

LM1481:
	     .stabn 68,0,11137,LM1481-_Medals
	     SP = SP - 2              	// [0:11137]  
	     R3 = 0                   	// [1:11137]  
	     R4 = SP + 1              	// [2:11137]  
	     [R4] = R3                	// [4:11137]  
	     R3 = 0                   	// [6:11137]  
	     R4 = SP + 2              	// [7:11137]  
	     [R4] = R3                	// [9:11137]  
	     call _Get_Key            	// [11:11137]  Get_Key
BB70_PU64:	// 0x247a
// BB:70 cycle count: 6
	     SP = SP + 2              	// [0:11137]  
	     cmp R1, 0                	// [1:11137]  
	     je L_64_72               	// [2:11137]  
BB71_PU64:	// 0x247d
// BB:71 cycle count: 6
//11138  				return 0;			

LM1482:
	     .stabn 68,0,11138,LM1482-_Medals
	     SP = SP + 1              	// [0:11138]  
	     pop BP, PC from [SP]     	// [1:11138]  
L_64_72:	// 0x247f
// BB:72 cycle count: 22
//11139  
//11140  		 
//11141  			   Mem0.firstFlag_23b|=0x20;

LM1483:
	     .stabn 68,0,11141,LM1483-_Medals
	     DS = seg(_Mem0+2)        	// [0:11141]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11141]  Mem0+2
	     R4 = DS:[R4]             	// [3:11141]  
	     R4 = R4 | 32             	// [5:11141]  
	     DS = seg(_Mem0+2)        	// [6:11141]  Mem0+2
	     R3 = (_Mem0+2)           	// [7:11141]  Mem0+2
	     DS:[R3] = R4             	// [9:11141]  
//11142  			   Medal_flag =1;

LM1484:
	     .stabn 68,0,11142,LM1484-_Medals
	     R3 = 1                   	// [11:11142]  
	     DS = seg(_Medal_flag)    	// [12:11142]  Medal_flag
	     R4 = (_Medal_flag)       	// [13:11142]  Medal_flag
	     DS:[R4] = R3             	// [15:11142]  
	//;;
	INT OFF
	//;;
//11143  			   
//11144  			   
//11145  			   	__asm("INT OFF");
//11146  	            MoveSPIDriverToRAM();

LM1485:
	     .stabn 68,0,11146,LM1485-_Medals
	     call _MoveSPIDriverToRAM 	// [19:11146]  MoveSPIDriverToRAM
BB73_PU64:	// 0x2492
// BB:73 cycle count: 15
//11147  			   
//11148  			   SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1486:
	     .stabn 68,0,11148,LM1486-_Medals
	     SP = SP - 2              	// [0:11148]  
	     R3 = - 16384             	// [1:11148]  
	     R4 = SP + 1              	// [3:11148]  
	     [R4] = R3                	// [5:11148]  
	     R3 = 63                  	// [7:11148]  
	     R4 = SP + 2              	// [8:11148]  
	     [R4] = R3                	// [10:11148]  
	     call _SPI_Flash_Sector_Erase	// [12:11148]  SPI_Flash_Sector_Erase
BB74_PU64:	// 0x249e
// BB:74 cycle count: 29
	     SP = SP - 3              	// [0:11148]  
//11149                 SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1487:
	     .stabn 68,0,11149,LM1487-_Medals
	     R2 = (_Mem0)             	// [1:11149]  Mem0
	     R3 = seg(_Mem0)          	// [3:11149]  Mem0
	     R4 = SP + 1              	// [4:11149]  
	     [R4++] = R2              	// [6:11149]  
	     [R4] = R3                	// [8:11149]  
	     R3 = 5                   	// [10:11149]  
	     R4 = SP + 3              	// [11:11149]  
	     [R4] = R3                	// [13:11149]  
	     R3 = - 16384             	// [15:11149]  
	     R4 = SP + 4              	// [17:11149]  
	     [R4] = R3                	// [19:11149]  
	     R3 = 63                  	// [21:11149]  
	     R4 = SP + 5              	// [22:11149]  
	     [R4] = R3                	// [24:11149]  
	     call _SPI_Flash_SendNWords	// [26:11149]  SPI_Flash_SendNWords
BB75_PU64:	// 0x24b5
// BB:75 cycle count: 7
	     SP = SP + 5              	// [0:11149]  
	//;;
	INT FIQ,IRQ
	//;;
//11150                 
//11151                   __asm("INT FIQ,IRQ");

LM1488:
	     .stabn 68,0,11151,LM1488-_Medals
	     jmp L_64_70              	// [3:11151]  
L_64_71:	// 0x24ba
// BB:76 cycle count: 3
//11152  			   
//11153  			 }
//11154  		 else
//11155  			  MAP();

LM1489:
	     .stabn 68,0,11155,LM1489-_Medals
	     call _MAP                	// [0:11155]  MAP
L_64_70:	// 0x24bc
// BB:77 cycle count: 3

LM1490:
	     .stabn 68,0,11127,LM1490-_Medals
	     goto L_64_68             	// [0:11127]  
L_64_69:	// 0x24be
// BB:78 cycle count: 7
//11157  
//11158  
//11159  	 
//11160  	 	}
//11161  	 else if(temp<40)

LM1491:
	     .stabn 68,0,11161,LM1491-_Medals
	     R4 = [BP + 0]            	// [0:11161]  temp
	     cmp R4, 39               	// [2:11161]  
	     jbe BB79_PU64            	// [3:11161]  
BB116_PU64:	// 0x24c1
// BB:116 cycle count: 3
	     goto L_64_74             	// [0:0]  
BB79_PU64:	// 0x24c3
// BB:79 cycle count: 12
//11162  	 	{
//11163  
//11164  
//11165  		 if((Mem0.firstFlag_23b&0x40)==0)

LM1492:
	     .stabn 68,0,11165,LM1492-_Medals
	     DS = seg(_Mem0+2)        	// [0:11165]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11165]  Mem0+2
	     R4 = DS:[R4]             	// [3:11165]  
	     R4 = R4 & 64             	// [5:11165]  
	     cmp R4, 0                	// [7:11165]  
	     je BB80_PU64             	// [8:11165]  
BB117_PU64:	// 0x24cb
// BB:117 cycle count: 3
	     goto L_64_76             	// [0:0]  
BB80_PU64:	// 0x24cd
// BB:80 cycle count: 16
//11166  			 {
//11167  		        BlinkFlag_Data = All_Led_data;

LM1493:
	     .stabn 68,0,11167,LM1493-_Medals
	     R3 = 15                  	// [0:11167]  
	     DS = seg(_BlinkFlag_Data)	// [1:11167]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11167]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11167]  
//11168  				PlayA1800_Elements(A_VLPTMEN_Reward_06);

LM1494:
	     .stabn 68,0,11168,LM1494-_Medals
	     SP = SP - 1              	// [6:11168]  
	     R3 = 118                 	// [7:11168]  
	     R4 = SP + 1              	// [9:11168]  
	     [R4] = R3                	// [11:11168]  
	     call _PlayA1800_Elements 	// [13:11168]  PlayA1800_Elements
BB81_PU64:	// 0x24da
// BB:81 cycle count: 8
//11169  				PlayA1800_Elements(A_SFX_Medal);

LM1495:
	     .stabn 68,0,11169,LM1495-_Medals
	     R3 = 13                  	// [0:11169]  
	     R4 = SP + 1              	// [1:11169]  
	     [R4] = R3                	// [3:11169]  
	     call _PlayA1800_Elements 	// [5:11169]  PlayA1800_Elements
BB82_PU64:	// 0x24e0
// BB:82 cycle count: 10
	     SP = SP + 1              	// [0:11169]  
//11170  
//11171  				
//11172  				BlinkFlag_Data =0;

LM1496:
	     .stabn 68,0,11172,LM1496-_Medals
	     R3 = 0                   	// [1:11172]  
	     DS = seg(_BlinkFlag_Data)	// [2:11172]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11172]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11172]  
//11173  	            Light_all_off();

LM1497:
	     .stabn 68,0,11173,LM1497-_Medals
	     call _Light_all_off      	// [7:11173]  Light_all_off
BB83_PU64:	// 0x24e8
// BB:83 cycle count: 14
//11174  		 		
//11175                if(Get_Key(0,0))

LM1498:
	     .stabn 68,0,11175,LM1498-_Medals
	     SP = SP - 2              	// [0:11175]  
	     R3 = 0                   	// [1:11175]  
	     R4 = SP + 1              	// [2:11175]  
	     [R4] = R3                	// [4:11175]  
	     R3 = 0                   	// [6:11175]  
	     R4 = SP + 2              	// [7:11175]  
	     [R4] = R3                	// [9:11175]  
	     call _Get_Key            	// [11:11175]  Get_Key
BB84_PU64:	// 0x24f3
// BB:84 cycle count: 6
	     SP = SP + 2              	// [0:11175]  
	     cmp R1, 0                	// [1:11175]  
	     je L_64_77               	// [2:11175]  
BB85_PU64:	// 0x24f6
// BB:85 cycle count: 6
//11176  		       	return 0;

LM1499:
	     .stabn 68,0,11176,LM1499-_Medals
	     SP = SP + 1              	// [0:11176]  
	     pop BP, PC from [SP]     	// [1:11176]  
L_64_77:	// 0x24f8
// BB:86 cycle count: 23
//11177  		 
//11178  			   Mem0.firstFlag_23b|=0x40;

LM1500:
	     .stabn 68,0,11178,LM1500-_Medals
	     DS = seg(_Mem0+2)        	// [0:11178]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11178]  Mem0+2
	     R4 = DS:[R4]             	// [3:11178]  
	     R3 = R4 | 64             	// [5:11178]  
	     DS = seg(_Mem0+2)        	// [7:11178]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:11178]  Mem0+2
	     DS:[R4] = R3             	// [10:11178]  
//11179  			   Medal_flag =1;

LM1501:
	     .stabn 68,0,11179,LM1501-_Medals
	     R3 = 1                   	// [12:11179]  
	     DS = seg(_Medal_flag)    	// [13:11179]  Medal_flag
	     R4 = (_Medal_flag)       	// [14:11179]  Medal_flag
	     DS:[R4] = R3             	// [16:11179]  
	//;;
	INT OFF
	//;;
//11180  			   
//11181  			   
//11182  			   	 __asm("INT OFF");
//11183  	            MoveSPIDriverToRAM();

LM1502:
	     .stabn 68,0,11183,LM1502-_Medals
	     call _MoveSPIDriverToRAM 	// [20:11183]  MoveSPIDriverToRAM
BB87_PU64:	// 0x250c
// BB:87 cycle count: 15
//11184  			   
//11185  			    SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1503:
	     .stabn 68,0,11185,LM1503-_Medals
	     SP = SP - 2              	// [0:11185]  
	     R3 = - 16384             	// [1:11185]  
	     R4 = SP + 1              	// [3:11185]  
	     [R4] = R3                	// [5:11185]  
	     R3 = 63                  	// [7:11185]  
	     R4 = SP + 2              	// [8:11185]  
	     [R4] = R3                	// [10:11185]  
	     call _SPI_Flash_Sector_Erase	// [12:11185]  SPI_Flash_Sector_Erase
BB88_PU64:	// 0x2518
// BB:88 cycle count: 29
	     SP = SP - 3              	// [0:11185]  
//11186                  SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1504:
	     .stabn 68,0,11186,LM1504-_Medals
	     R2 = (_Mem0)             	// [1:11186]  Mem0
	     R3 = seg(_Mem0)          	// [3:11186]  Mem0
	     R4 = SP + 1              	// [4:11186]  
	     [R4++] = R2              	// [6:11186]  
	     [R4] = R3                	// [8:11186]  
	     R3 = 5                   	// [10:11186]  
	     R4 = SP + 3              	// [11:11186]  
	     [R4] = R3                	// [13:11186]  
	     R3 = - 16384             	// [15:11186]  
	     R4 = SP + 4              	// [17:11186]  
	     [R4] = R3                	// [19:11186]  
	     R3 = 63                  	// [21:11186]  
	     R4 = SP + 5              	// [22:11186]  
	     [R4] = R3                	// [24:11186]  
	     call _SPI_Flash_SendNWords	// [26:11186]  SPI_Flash_SendNWords
BB89_PU64:	// 0x252f
// BB:89 cycle count: 7
	     SP = SP + 5              	// [0:11186]  
	//;;
	INT FIQ,IRQ
	//;;
//11187                  
//11188                    __asm("INT FIQ,IRQ");

LM1505:
	     .stabn 68,0,11188,LM1505-_Medals
	     jmp L_64_75              	// [3:11188]  
L_64_76:	// 0x2534
// BB:90 cycle count: 3
//11189  			   
//11190  			   
//11191  			 }
//11192  		 else
//11193  			  MAP();

LM1506:
	     .stabn 68,0,11193,LM1506-_Medals
	     call _MAP                	// [0:11193]  MAP
L_64_75:	// 0x2536
// BB:91 cycle count: 3

LM1507:
	     .stabn 68,0,11165,LM1507-_Medals
	     goto L_64_73             	// [0:11165]  
L_64_74:	// 0x2538
// BB:92 cycle count: 7
//11195  
//11196  
//11197  	 
//11198  	 	}
//11199  	 else if(temp ==40)

LM1508:
	     .stabn 68,0,11199,LM1508-_Medals
	     R4 = [BP + 0]            	// [0:11199]  temp
	     cmp R4, 40               	// [2:11199]  
	     je BB93_PU64             	// [3:11199]  
BB114_PU64:	// 0x253b
// BB:114 cycle count: 3
	     goto L_64_78             	// [0:0]  
BB93_PU64:	// 0x253d
// BB:93 cycle count: 12
//11200  	 	{
//11201  
//11202  
//11203  		 if((Mem0.firstFlag_23b&0x80)==0)

LM1509:
	     .stabn 68,0,11203,LM1509-_Medals
	     DS = seg(_Mem0+2)        	// [0:11203]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11203]  Mem0+2
	     R4 = DS:[R4]             	// [3:11203]  
	     R4 = R4 & 128            	// [5:11203]  
	     cmp R4, 0                	// [7:11203]  
	     je BB94_PU64             	// [8:11203]  
BB115_PU64:	// 0x2545
// BB:115 cycle count: 3
	     goto L_64_80             	// [0:0]  
BB94_PU64:	// 0x2547
// BB:94 cycle count: 16
//11204  			 {
//11205  		        BlinkFlag_Data = All_Led_data;

LM1510:
	     .stabn 68,0,11205,LM1510-_Medals
	     R3 = 15                  	// [0:11205]  
	     DS = seg(_BlinkFlag_Data)	// [1:11205]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11205]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11205]  
//11206  				PlayA1800_Elements(A_VLPTMEN_Reward_07);

LM1511:
	     .stabn 68,0,11206,LM1511-_Medals
	     SP = SP - 1              	// [6:11206]  
	     R3 = 119                 	// [7:11206]  
	     R4 = SP + 1              	// [9:11206]  
	     [R4] = R3                	// [11:11206]  
	     call _PlayA1800_Elements 	// [13:11206]  PlayA1800_Elements
BB95_PU64:	// 0x2554
// BB:95 cycle count: 8
//11207  				PlayA1800_Elements(A_SFX_Medal);

LM1512:
	     .stabn 68,0,11207,LM1512-_Medals
	     R3 = 13                  	// [0:11207]  
	     R4 = SP + 1              	// [1:11207]  
	     [R4] = R3                	// [3:11207]  
	     call _PlayA1800_Elements 	// [5:11207]  PlayA1800_Elements
BB96_PU64:	// 0x255a
// BB:96 cycle count: 10
	     SP = SP + 1              	// [0:11207]  
//11208  
//11209  				
//11210  			    BlinkFlag_Data =0;

LM1513:
	     .stabn 68,0,11210,LM1513-_Medals
	     R3 = 0                   	// [1:11210]  
	     DS = seg(_BlinkFlag_Data)	// [2:11210]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11210]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11210]  
//11211  	            Light_all_off();

LM1514:
	     .stabn 68,0,11211,LM1514-_Medals
	     call _Light_all_off      	// [7:11211]  Light_all_off
BB97_PU64:	// 0x2562
// BB:97 cycle count: 14
//11212  				
//11213  				
//11214  			//	PlayA1800_Elements(A_SFX_Off);
//11215  			
//11216  			       if(Get_Key(0,0))

LM1515:
	     .stabn 68,0,11216,LM1515-_Medals
	     SP = SP - 2              	// [0:11216]  
	     R3 = 0                   	// [1:11216]  
	     R4 = SP + 1              	// [2:11216]  
	     [R4] = R3                	// [4:11216]  
	     R3 = 0                   	// [6:11216]  
	     R4 = SP + 2              	// [7:11216]  
	     [R4] = R3                	// [9:11216]  
	     call _Get_Key            	// [11:11216]  Get_Key
BB98_PU64:	// 0x256d
// BB:98 cycle count: 6
	     SP = SP + 2              	// [0:11216]  
	     cmp R1, 0                	// [1:11216]  
	     je L_64_81               	// [2:11216]  
BB99_PU64:	// 0x2570
// BB:99 cycle count: 6
//11217  			          return 0;

LM1516:
	     .stabn 68,0,11217,LM1516-_Medals
	     SP = SP + 1              	// [0:11217]  
	     pop BP, PC from [SP]     	// [1:11217]  
L_64_81:	// 0x2572
// BB:100 cycle count: 29
//11218  			
//11219  		 
//11220  			   Mem0.firstFlag_23b|=0x80;

LM1517:
	     .stabn 68,0,11220,LM1517-_Medals
	     DS = seg(_Mem0+2)        	// [0:11220]  Mem0+2
	     R4 = (_Mem0+2)           	// [1:11220]  Mem0+2
	     R4 = DS:[R4]             	// [3:11220]  
	     R3 = R4 | 128            	// [5:11220]  
	     DS = seg(_Mem0+2)        	// [7:11220]  Mem0+2
	     R4 = (_Mem0+2)           	// [8:11220]  Mem0+2
	     DS:[R4] = R3             	// [10:11220]  
//11221  			   Medal_flag =1;

LM1518:
	     .stabn 68,0,11221,LM1518-_Medals
	     R3 = 1                   	// [12:11221]  
	     DS = seg(_Medal_flag)    	// [13:11221]  Medal_flag
	     R4 = (_Medal_flag)       	// [14:11221]  Medal_flag
	     DS:[R4] = R3             	// [16:11221]  
//11222  			   
//11223  			   Key_Event =1;//off

LM1519:
	     .stabn 68,0,11223,LM1519-_Medals
	     R3 = 1                   	// [18:11223]  
	     DS = seg(_Key_Event)     	// [19:11223]  Key_Event
	     R4 = (_Key_Event)        	// [20:11223]  Key_Event
	     DS:[R4] = R3             	// [22:11223]  
	//;;
	INT OFF
	//;;
//11224  			   
//11225  			   	  __asm("INT OFF");
//11226  	            MoveSPIDriverToRAM();

LM1520:
	     .stabn 68,0,11226,LM1520-_Medals
	     call _MoveSPIDriverToRAM 	// [26:11226]  MoveSPIDriverToRAM
BB101_PU64:	// 0x258b
// BB:101 cycle count: 15
//11227  			   
//11228  			   	SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1521:
	     .stabn 68,0,11228,LM1521-_Medals
	     SP = SP - 2              	// [0:11228]  
	     R3 = - 16384             	// [1:11228]  
	     R4 = SP + 1              	// [3:11228]  
	     [R4] = R3                	// [5:11228]  
	     R3 = 63                  	// [7:11228]  
	     R4 = SP + 2              	// [8:11228]  
	     [R4] = R3                	// [10:11228]  
	     call _SPI_Flash_Sector_Erase	// [12:11228]  SPI_Flash_Sector_Erase
BB102_PU64:	// 0x2597
// BB:102 cycle count: 29
	     SP = SP - 3              	// [0:11228]  
//11229                  SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1522:
	     .stabn 68,0,11229,LM1522-_Medals
	     R2 = (_Mem0)             	// [1:11229]  Mem0
	     R3 = seg(_Mem0)          	// [3:11229]  Mem0
	     R4 = SP + 1              	// [4:11229]  
	     [R4++] = R2              	// [6:11229]  
	     [R4] = R3                	// [8:11229]  
	     R3 = 5                   	// [10:11229]  
	     R4 = SP + 3              	// [11:11229]  
	     [R4] = R3                	// [13:11229]  
	     R3 = - 16384             	// [15:11229]  
	     R4 = SP + 4              	// [17:11229]  
	     [R4] = R3                	// [19:11229]  
	     R3 = 63                  	// [21:11229]  
	     R4 = SP + 5              	// [22:11229]  
	     [R4] = R3                	// [24:11229]  
	     call _SPI_Flash_SendNWords	// [26:11229]  SPI_Flash_SendNWords
BB103_PU64:	// 0x25ae
// BB:103 cycle count: 7
	     SP = SP + 5              	// [0:11229]  
	//;;
	INT FIQ,IRQ
	//;;
//11230                    __asm("INT FIQ,IRQ");

LM1523:
	     .stabn 68,0,11230,LM1523-_Medals
	     jmp L_64_79              	// [3:11230]  
L_64_80:	// 0x25b3
// BB:104 cycle count: 3
//11231  			   
//11232  			   
//11233  			 }
//11234  		 else
//11235  			  MAP();

LM1524:
	     .stabn 68,0,11235,LM1524-_Medals
	     call _MAP                	// [0:11235]  MAP
L_64_79:	// 0x25b5
L_64_78:	// 0x25b5
L_64_73:	// 0x25b5
L_64_68:	// 0x25b5
L_64_63:	// 0x25b5
L_64_58:	// 0x25b5
L_64_53:	// 0x25b5
L_64_49:	// 0x25b5
L_64_48:	// 0x25b5
// BB:105 cycle count: 9
//11241  //	    {
//11242  //	 		  MAP();
//11243  //	    }
//11244  			  
//11245        delay_time(16);

LM1525:
	     .stabn 68,0,11245,LM1525-_Medals
	     SP = SP - 1              	// [0:11245]  
	     R3 = 16                  	// [1:11245]  
	     R4 = SP + 1              	// [2:11245]  
	     [R4] = R3                	// [4:11245]  
	     call _delay_time         	// [6:11245]  delay_time
BB106_PU64:	// 0x25bc
// BB:106 cycle count: 6
	     SP = SP + 2              	// [0:11245]  
	     pop BP, PC from [SP]     	// [1:11245]  
LBE55:
	.endp	
	     .stabn 192,0,0,LBB55-_Medals
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE55-_Medals
LME65:
	     .stabf LME65-_Medals
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
//11248  /*******************************************************************
//11249  MissionZero
//11250  **********************************************************************/
//11251  unsigned int MissinZer0()
//11252  {

LM1526:
	     .stabn 68,0,11252,LM1526-_MissinZer0
BB1_PU65:	// 0x2594
// BB:1 cycle count: 30
	     push BP to [SP]          	// [0:11252]  
	     SP = SP - 7              	// [2:11252]  
	     BP = SP + 1              	// [3:11252]  
LBB56:
//11253  
//11254  
//11255     unsigned int MissV =0;

LM1527:
	     .stabn 68,0,11255,LM1527-_MissinZer0
	     R4 = 0                   	// [5:11255]  
	     [BP + 0] = R4            	// [6:11255]  MissV
//11256     unsigned int sp_missv =0;

LM1528:
	     .stabn 68,0,11256,LM1528-_MissinZer0
	     R4 = 0                   	// [7:11256]  
	     [BP + 1] = R4            	// [8:11256]  sp_missv
//11257    // unsigned int sp_missv_fail=0;
//11258     unsigned int sp_mz_comm =0;

LM1529:
	     .stabn 68,0,11258,LM1529-_MissinZer0
	     R4 = 0                   	// [9:11258]  
	     [BP + 2] = R4            	// [10:11258]  sp_mz_comm
//11259     unsigned int timecnt =0;

LM1530:
	     .stabn 68,0,11259,LM1530-_MissinZer0
	     R4 = 0                   	// [11:11259]  
	     [BP + 3] = R4            	// [12:11259]  timecnt
//11260     unsigned int temp_Status=0;

LM1531:
	     .stabn 68,0,11260,LM1531-_MissinZer0
	     R4 = 0                   	// [13:11260]  
	     [BP + 4] = R4            	// [14:11260]  temp_Status
//11261     unsigned int time_det =0;

LM1532:
	     .stabn 68,0,11261,LM1532-_MissinZer0
	     R4 = 0                   	// [15:11261]  
	     [BP + 5] = R4            	// [16:11261]  time_det
//11262  //   unsigned int temp =0;
//11263     unsigned int BlinkFlag_Data_temp =0;

LM1533:
	     .stabn 68,0,11263,LM1533-_MissinZer0
	     R4 = 0                   	// [17:11263]  
	     [BP + 6] = R4            	// [18:11263]  BlinkFlag_Data_temp
//11264  	
//11265  	if(	MissionZFail !=0x55)

LM1534:
	     .stabn 68,0,11265,LM1534-_MissinZer0
	     DS = seg(_MissionZFail)  	// [19:11265]  MissionZFail
	     R4 = (_MissionZFail)     	// [20:11265]  MissionZFail
	     R4 = DS:[R4]             	// [22:11265]  
	     cmp R4, 85               	// [24:11265]  
	     je L_65_52               	// [26:11265]  
BB2_PU65:	// 0x25ad
// BB:2 cycle count: 10
//11266  	{
//11267  	     PlayA1800_Elements(A_VLPTMEN_MZ01);

LM1535:
	     .stabn 68,0,11267,LM1535-_MissinZer0
	     SP = SP - 1              	// [0:11267]  
	     R3 = 91                  	// [1:11267]  
	     R4 = SP + 1              	// [3:11267]  
	     [R4] = R3                	// [5:11267]  
	     call _PlayA1800_Elements 	// [7:11267]  PlayA1800_Elements
BB3_PU65:	// 0x25b5
// BB:3 cycle count: 8
//11268  	     delay_time(12);

LM1536:
	     .stabn 68,0,11268,LM1536-_MissinZer0
	     R3 = 12                  	// [0:11268]  
	     R4 = SP + 1              	// [1:11268]  
	     [R4] = R3                	// [3:11268]  
	     call _delay_time         	// [5:11268]  delay_time
BB4_PU65:	// 0x25bb
// BB:4 cycle count: 11
	     SP = SP + 1              	// [0:11268]  
//11269  	     
//11270  	     
//11271  	    if(Mem0.Mode==Classic_M)  

LM1537:
	     .stabn 68,0,11271,LM1537-_MissinZer0
	     DS = seg(_Mem0+3)        	// [1:11271]  Mem0+3
	     R4 = (_Mem0+3)           	// [2:11271]  Mem0+3
	     R4 = DS:[R4]             	// [4:11271]  
	     cmp R4, 0                	// [6:11271]  
	     jne L_65_53              	// [7:11271]  
BB5_PU65:	// 0x25c2
// BB:5 cycle count: 10
//11272  	    {
//11273  	     PlayA1800_Elements(A_VLPTMEN_MZ02d);

LM1538:
	     .stabn 68,0,11273,LM1538-_MissinZer0
	     SP = SP - 1              	// [0:11273]  
	     R3 = 96                  	// [1:11273]  
	     R4 = SP + 1              	// [3:11273]  
	     [R4] = R3                	// [5:11273]  
	     call _PlayA1800_Elements 	// [7:11273]  PlayA1800_Elements
BB6_PU65:	// 0x25ca
// BB:6 cycle count: 9
//11274  	     PlayA1800_Elements(A_VLPTMEN_MZ02a);

LM1539:
	     .stabn 68,0,11274,LM1539-_MissinZer0
	     R3 = 92                  	// [0:11274]  
	     R4 = SP + 1              	// [2:11274]  
	     [R4] = R3                	// [4:11274]  
	     call _PlayA1800_Elements 	// [6:11274]  PlayA1800_Elements
BB7_PU65:	// 0x25d1
// BB:7 cycle count: 8
//11275  	     delay_time(2*16);

LM1540:
	     .stabn 68,0,11275,LM1540-_MissinZer0
	     R3 = 32                  	// [0:11275]  
	     R4 = SP + 1              	// [1:11275]  
	     [R4] = R3                	// [3:11275]  
	     call _delay_time         	// [5:11275]  delay_time
BB8_PU65:	// 0x25d7
// BB:8 cycle count: 1
	     SP = SP + 1              	// [0:11275]  
L_65_53:	// 0x25d8
L_65_52:	// 0x25d8
// BB:9 cycle count: 10
//11276  	    }
//11277  	}
//11278  	
//11279  	
//11280  	 PlayA1800_Elements(A_VLPTMEN_Ready);

LM1541:
	     .stabn 68,0,11280,LM1541-_MissinZer0
	     SP = SP - 1              	// [0:11280]  
	     R3 = 109                 	// [1:11280]  
	     R4 = SP + 1              	// [3:11280]  
	     [R4] = R3                	// [5:11280]  
	     call _PlayA1800_Elements 	// [7:11280]  PlayA1800_Elements
BB10_PU65:	// 0x25e0
// BB:10 cycle count: 10
	     SP = SP + 1              	// [0:11280]  
//11281  	 
//11282  	 
//11283  	   BlinkFlag_Data =0;

LM1542:
	     .stabn 68,0,11283,LM1542-_MissinZer0
	     R3 = 0                   	// [1:11283]  
	     DS = seg(_BlinkFlag_Data)	// [2:11283]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11283]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11283]  
//11284  	   Light_all_off();

LM1543:
	     .stabn 68,0,11284,LM1543-_MissinZer0
	     call _Light_all_off      	// [7:11284]  Light_all_off
BB11_PU65:	// 0x25e8
// BB:11 cycle count: 15
//11285  	   BlinkFlag_Data = All_Led_data;

LM1544:
	     .stabn 68,0,11285,LM1544-_MissinZer0
	     R3 = 15                  	// [0:11285]  
	     DS = seg(_BlinkFlag_Data)	// [1:11285]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11285]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11285]  
//11286  	 
//11287  	
//11288      FailV =0;

LM1545:
	     .stabn 68,0,11288,LM1545-_MissinZer0
	     R3 = 0                   	// [6:11288]  
	     DS = seg(_FailV)         	// [7:11288]  FailV
	     R4 = (_FailV)            	// [8:11288]  FailV
	     DS:[R4] = R3             	// [10:11288]  
//11289      time_det = 10*16;

LM1546:
	     .stabn 68,0,11289,LM1546-_MissinZer0
	     R4 = 160                 	// [12:11289]  
	     [BP + 5] = R4            	// [14:11289]  time_det
L_65_54:	// 0x25f5
// BB:12 cycle count: 3
//11292  
//11293  	      
//11294  		 
//11295  		  
//11296  		   WatchdogClear();

LM1547:
	     .stabn 68,0,11296,LM1547-_MissinZer0
	     call _WatchdogClear      	// [0:11296]  WatchdogClear
BB13_PU65:	// 0x25f7
// BB:13 cycle count: 14
//11297  		 
//11298  		  if(Get_Key(0,0))

LM1548:
	     .stabn 68,0,11298,LM1548-_MissinZer0
	     SP = SP - 2              	// [0:11298]  
	     R3 = 0                   	// [1:11298]  
	     R4 = SP + 1              	// [2:11298]  
	     [R4] = R3                	// [4:11298]  
	     R3 = 0                   	// [6:11298]  
	     R4 = SP + 2              	// [7:11298]  
	     [R4] = R3                	// [9:11298]  
	     call _Get_Key            	// [11:11298]  Get_Key
BB14_PU65:	// 0x2602
// BB:14 cycle count: 6
	     SP = SP + 2              	// [0:11298]  
	     cmp R1, 0                	// [1:11298]  
	     je L_65_56               	// [2:11298]  
BB15_PU65:	// 0x2605
// BB:15 cycle count: 7
//11299  				return 0;

LM1549:
	     .stabn 68,0,11299,LM1549-_MissinZer0
	     R1 = 0                   	// [0:11299]  
	     SP = SP + 7              	// [1:11299]  
	     pop BP, PC from [SP]     	// [2:11299]  
L_65_56:	// 0x2608
// BB:16 cycle count: 22
//11300  		  
//11301  		   
//11302  			G_Sensor_Status=G_Shake;

LM1550:
	     .stabn 68,0,11302,LM1550-_MissinZer0
	     R3 = 64                  	// [0:11302]  
	     DS = seg(_G_Sensor_Status)	// [2:11302]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11302]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11302]  
//11303  
//11304  			if(WaitAction(time_det,0)==1)//Mov_Detected

LM1551:
	     .stabn 68,0,11304,LM1551-_MissinZer0
	     SP = SP - 2              	// [7:11304]  
	     R3 = [BP + 5]            	// [8:11304]  time_det
	     R4 = SP + 1              	// [10:11304]  
	     [R4] = R3                	// [12:11304]  
	     R3 = 0                   	// [14:11304]  
	     R4 = SP + 2              	// [15:11304]  
	     [R4] = R3                	// [17:11304]  
	     call _WaitAction         	// [19:11304]  WaitAction
BB17_PU65:	// 0x2619
// BB:17 cycle count: 6
	     SP = SP + 2              	// [0:11304]  
	     cmp R1, 1                	// [1:11304]  
	     je BB18_PU65             	// [2:11304]  
BB135_PU65:	// 0x261c
// BB:135 cycle count: 3
	     goto L_65_58             	// [0:0]  
BB18_PU65:	// 0x261e
// BB:18 cycle count: 9
//11305  			  {
//11306  	              BlinkFlag_Data =0;

LM1552:
	     .stabn 68,0,11306,LM1552-_MissinZer0
	     R3 = 0                   	// [0:11306]  
	     DS = seg(_BlinkFlag_Data)	// [1:11306]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11306]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11306]  
//11307  	              Light_all_off();

LM1553:
	     .stabn 68,0,11307,LM1553-_MissinZer0
	     call _Light_all_off      	// [6:11307]  Light_all_off
BB19_PU65:	// 0x2625
// BB:19 cycle count: 3
//11308  	              
//11309  				  Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM1554:
	     .stabn 68,0,11309,LM1554-_MissinZer0
	     call _Motor_On           	// [0:11309]  Motor_On
BB20_PU65:	// 0x2627
// BB:20 cycle count: 9
//11310  				  delay_time(6);

LM1555:
	     .stabn 68,0,11310,LM1555-_MissinZer0
	     SP = SP - 1              	// [0:11310]  
	     R3 = 6                   	// [1:11310]  
	     R4 = SP + 1              	// [2:11310]  
	     [R4] = R3                	// [4:11310]  
	     call _delay_time         	// [6:11310]  delay_time
BB21_PU65:	// 0x262e
// BB:21 cycle count: 4
	     SP = SP + 1              	// [0:11310]  
//11311  				   Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1556:
	     .stabn 68,0,11311,LM1556-_MissinZer0
	     call _Motor_Off          	// [1:11311]  Motor_Off
BB22_PU65:	// 0x2631
// BB:22 cycle count: 9
//11312  				   
//11313  			      // PlayA1800_Elements(A_SFX_Yes);
//11314  			       PlayA1800_Elements(A_VLPTMEN_Catch02);

LM1557:
	     .stabn 68,0,11314,LM1557-_MissinZer0
	     SP = SP - 1              	// [0:11314]  
	     R3 = 32                  	// [1:11314]  
	     R4 = SP + 1              	// [2:11314]  
	     [R4] = R3                	// [4:11314]  
	     call _PlayA1800_Elements 	// [6:11314]  PlayA1800_Elements
BB23_PU65:	// 0x2638
// BB:23 cycle count: 8
//11315  			       delay_time(8);

LM1558:
	     .stabn 68,0,11315,LM1558-_MissinZer0
	     R3 = 8                   	// [0:11315]  
	     R4 = SP + 1              	// [1:11315]  
	     [R4] = R3                	// [3:11315]  
	     call _delay_time         	// [5:11315]  delay_time
BB24_PU65:	// 0x263e
// BB:24 cycle count: 8
//11316  			       PlayA1800_Other(Serie_InFront);//PlayA1800_Elements(A_VLPTMEN_MZ02c);

LM1559:
	     .stabn 68,0,11316,LM1559-_MissinZer0
	     R3 = 52                  	// [0:11316]  
	     R4 = SP + 1              	// [1:11316]  
	     [R4] = R3                	// [3:11316]  
	     call _PlayA1800_Other    	// [5:11316]  PlayA1800_Other
BB25_PU65:	// 0x2644
// BB:25 cycle count: 9
//11317  			       //delay_time(8);
//11318  			       PlayA1800_Elements(A_VLPTMEN_MZ02b);

LM1560:
	     .stabn 68,0,11318,LM1560-_MissinZer0
	     R3 = 93                  	// [0:11318]  
	     R4 = SP + 1              	// [2:11318]  
	     [R4] = R3                	// [4:11318]  
	     call _PlayA1800_Elements 	// [6:11318]  PlayA1800_Elements
BB26_PU65:	// 0x264b
// BB:26 cycle count: 8
//11319  			       delay_time(12);

LM1561:
	     .stabn 68,0,11319,LM1561-_MissinZer0
	     R3 = 12                  	// [0:11319]  
	     R4 = SP + 1              	// [1:11319]  
	     [R4] = R3                	// [3:11319]  
	     call _delay_time         	// [5:11319]  delay_time
BB27_PU65:	// 0x2651
// BB:27 cycle count: 12
//11320  				   Led_ON_Some(Led_Data_Play[LED_Up_cnt]);

LM1562:
	     .stabn 68,0,11320,LM1562-_MissinZer0
	     DS = seg(_Led_Data_Play) 	// [0:11320]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [1:11320]  Led_Data_Play
	     R3 = DS:[R4]             	// [3:11320]  
	     R4 = SP + 1              	// [5:11320]  
	     [R4] = R3                	// [7:11320]  
	     call _Led_ON_Some        	// [9:11320]  Led_ON_Some
BB28_PU65:	// 0x265a
// BB:28 cycle count: 9
//11321  				   PlayA1800_Elements(A_VLPTMEN_MZ03);				  

LM1563:
	     .stabn 68,0,11321,LM1563-_MissinZer0
	     R3 = 97                  	// [0:11321]  
	     R4 = SP + 1              	// [2:11321]  
	     [R4] = R3                	// [4:11321]  
	     call _PlayA1800_Elements 	// [6:11321]  PlayA1800_Elements
BB29_PU65:	// 0x2661
// BB:29 cycle count: 4
	     SP = SP + 1              	// [0:11321]  
//11322  				   Light_all_off();

LM1564:
	     .stabn 68,0,11322,LM1564-_MissinZer0
	     call _Light_all_off      	// [1:11322]  Light_all_off
BB30_PU65:	// 0x2664
// BB:30 cycle count: 9
//11323  				   delay_time(8);

LM1565:
	     .stabn 68,0,11323,LM1565-_MissinZer0
	     SP = SP - 1              	// [0:11323]  
	     R3 = 8                   	// [1:11323]  
	     R4 = SP + 1              	// [2:11323]  
	     [R4] = R3                	// [4:11323]  
	     call _delay_time         	// [6:11323]  delay_time
BB31_PU65:	// 0x266b
// BB:31 cycle count: 12
//11324  		
//11325  				   Led_ON_Some(Led_Data_Play[LED_Down_cnt]);

LM1566:
	     .stabn 68,0,11325,LM1566-_MissinZer0
	     DS = seg(_Led_Data_Play+1)	// [0:11325]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [1:11325]  Led_Data_Play+1
	     R3 = DS:[R4]             	// [3:11325]  
	     R4 = SP + 1              	// [5:11325]  
	     [R4] = R3                	// [7:11325]  
	     call _Led_ON_Some        	// [9:11325]  Led_ON_Some
BB32_PU65:	// 0x2674
// BB:32 cycle count: 9
//11326  				   PlayA1800_Elements(A_VLPTMEN_MZ04);

LM1567:
	     .stabn 68,0,11326,LM1567-_MissinZer0
	     R3 = 98                  	// [0:11326]  
	     R4 = SP + 1              	// [2:11326]  
	     [R4] = R3                	// [4:11326]  
	     call _PlayA1800_Elements 	// [6:11326]  PlayA1800_Elements
BB33_PU65:	// 0x267b
// BB:33 cycle count: 4
	     SP = SP + 1              	// [0:11326]  
//11327  				   Light_all_off();

LM1568:
	     .stabn 68,0,11327,LM1568-_MissinZer0
	     call _Light_all_off      	// [1:11327]  Light_all_off
BB34_PU65:	// 0x267e
// BB:34 cycle count: 9
//11328  				   delay_time(8);

LM1569:
	     .stabn 68,0,11328,LM1569-_MissinZer0
	     SP = SP - 1              	// [0:11328]  
	     R3 = 8                   	// [1:11328]  
	     R4 = SP + 1              	// [2:11328]  
	     [R4] = R3                	// [4:11328]  
	     call _delay_time         	// [6:11328]  delay_time
BB35_PU65:	// 0x2685
// BB:35 cycle count: 12
//11329  				   
//11330  				   
//11331  				   Led_ON_Some(Led_Data_Play[LED_Left_cnt]);

LM1570:
	     .stabn 68,0,11331,LM1570-_MissinZer0
	     DS = seg(_Led_Data_Play+2)	// [0:11331]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [1:11331]  Led_Data_Play+2
	     R3 = DS:[R4]             	// [3:11331]  
	     R4 = SP + 1              	// [5:11331]  
	     [R4] = R3                	// [7:11331]  
	     call _Led_ON_Some        	// [9:11331]  Led_ON_Some
BB36_PU65:	// 0x268e
// BB:36 cycle count: 9
//11332  				   PlayA1800_Elements(A_VLPTMEN_MZ05);

LM1571:
	     .stabn 68,0,11332,LM1571-_MissinZer0
	     R3 = 99                  	// [0:11332]  
	     R4 = SP + 1              	// [2:11332]  
	     [R4] = R3                	// [4:11332]  
	     call _PlayA1800_Elements 	// [6:11332]  PlayA1800_Elements
BB37_PU65:	// 0x2695
// BB:37 cycle count: 4
	     SP = SP + 1              	// [0:11332]  
//11333  				   Light_all_off();	

LM1572:
	     .stabn 68,0,11333,LM1572-_MissinZer0
	     call _Light_all_off      	// [1:11333]  Light_all_off
BB38_PU65:	// 0x2698
// BB:38 cycle count: 9
//11334  				   delay_time(8);	   

LM1573:
	     .stabn 68,0,11334,LM1573-_MissinZer0
	     SP = SP - 1              	// [0:11334]  
	     R3 = 8                   	// [1:11334]  
	     R4 = SP + 1              	// [2:11334]  
	     [R4] = R3                	// [4:11334]  
	     call _delay_time         	// [6:11334]  delay_time
BB39_PU65:	// 0x269f
// BB:39 cycle count: 12
//11335  				   
//11336  				   
//11337  				   Led_ON_Some(Led_Data_Play[LED_Right_cnt]);

LM1574:
	     .stabn 68,0,11337,LM1574-_MissinZer0
	     DS = seg(_Led_Data_Play+3)	// [0:11337]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [1:11337]  Led_Data_Play+3
	     R3 = DS:[R4]             	// [3:11337]  
	     R4 = SP + 1              	// [5:11337]  
	     [R4] = R3                	// [7:11337]  
	     call _Led_ON_Some        	// [9:11337]  Led_ON_Some
BB40_PU65:	// 0x26a8
// BB:40 cycle count: 9
//11338  				   PlayA1800_Elements(A_VLPTMEN_MZ06);

LM1575:
	     .stabn 68,0,11338,LM1575-_MissinZer0
	     R3 = 100                 	// [0:11338]  
	     R4 = SP + 1              	// [2:11338]  
	     [R4] = R3                	// [4:11338]  
	     call _PlayA1800_Elements 	// [6:11338]  PlayA1800_Elements
BB41_PU65:	// 0x26af
// BB:41 cycle count: 4
	     SP = SP + 1              	// [0:11338]  
//11339  				   Light_all_off();	

LM1576:
	     .stabn 68,0,11339,LM1576-_MissinZer0
	     call _Light_all_off      	// [1:11339]  Light_all_off
BB42_PU65:	// 0x26b2
// BB:42 cycle count: 9
//11340  				   delay_time(8);		    

LM1577:
	     .stabn 68,0,11340,LM1577-_MissinZer0
	     SP = SP - 1              	// [0:11340]  
	     R3 = 8                   	// [1:11340]  
	     R4 = SP + 1              	// [2:11340]  
	     [R4] = R3                	// [4:11340]  
	     call _delay_time         	// [6:11340]  delay_time
BB43_PU65:	// 0x26b9
// BB:43 cycle count: 8
//11341  			    
//11342  			    
//11343  			    
//11344  			        PlayA1800_Elements(A_VLPTMEN_Go01);

LM1578:
	     .stabn 68,0,11344,LM1578-_MissinZer0
	     R3 = 60                  	// [0:11344]  
	     R4 = SP + 1              	// [1:11344]  
	     [R4] = R3                	// [3:11344]  
	     call _PlayA1800_Elements 	// [5:11344]  PlayA1800_Elements
BB44_PU65:	// 0x26bf
// BB:44 cycle count: 8
//11345  			        delay_time(8);	

LM1579:
	     .stabn 68,0,11345,LM1579-_MissinZer0
	     R3 = 8                   	// [0:11345]  
	     R4 = SP + 1              	// [1:11345]  
	     [R4] = R3                	// [3:11345]  
	     call _delay_time         	// [5:11345]  delay_time
BB45_PU65:	// 0x26c5
// BB:45 cycle count: 5
	     SP = SP + 1              	// [0:11345]  
//11346  				   // PlayA1800_Elements(A_SFX_System);
//11347  				    //delay_time(1*16);
//11348  			
//11349  				
//11350  				break;

LM1580:
	     .stabn 68,0,11350,LM1580-_MissinZer0
	     jmp Lt_65_1              	// [1:11350]  
L_65_58:	// 0x26c7
// BB:46 cycle count: 7
//11352  			  }
//11353  			else
//11354  			  {
//11355  				
//11356  				  if(timecnt ==0)

LM1581:
	     .stabn 68,0,11356,LM1581-_MissinZer0
	     R4 = [BP + 3]            	// [0:11356]  timecnt
	     cmp R4, 0                	// [2:11356]  
	     jne L_65_60              	// [3:11356]  
BB47_PU65:	// 0x26ca
// BB:47 cycle count: 10
//11357  				  {
//11358  				  	 PlayA1800_Elements(A_VLPTMEN_Ready);

LM1582:
	     .stabn 68,0,11358,LM1582-_MissinZer0
	     SP = SP - 1              	// [0:11358]  
	     R3 = 109                 	// [1:11358]  
	     R4 = SP + 1              	// [3:11358]  
	     [R4] = R3                	// [5:11358]  
	     call _PlayA1800_Elements 	// [7:11358]  PlayA1800_Elements
BB48_PU65:	// 0x26d2
// BB:48 cycle count: 8
	     SP = SP + 1              	// [0:11358]  
//11359  					 time_det = 15*16; //PlayA1800_Elements(A_VLPTMEN_Silent01);

LM1583:
	     .stabn 68,0,11359,LM1583-_MissinZer0
	     R4 = 240                 	// [1:11359]  
	     [BP + 5] = R4            	// [3:11359]  time_det
	     jmp L_65_59              	// [4:11359]  
L_65_60:	// 0x26d7
// BB:49 cycle count: 7
//11360  					  
//11361  					  
//11362  					  
//11363  				  }
//11364  				  else if(timecnt ==1)

LM1584:
	     .stabn 68,0,11364,LM1584-_MissinZer0
	     R4 = [BP + 3]            	// [0:11364]  timecnt
	     cmp R4, 1                	// [2:11364]  
	     jne L_65_62              	// [3:11364]  
BB50_PU65:	// 0x26da
// BB:50 cycle count: 9
//11365  				  {
//11366  				  	PlayA1800_Other(Serie_Silent);

LM1585:
	     .stabn 68,0,11366,LM1585-_MissinZer0
	     SP = SP - 1              	// [0:11366]  
	     R3 = 40                  	// [1:11366]  
	     R4 = SP + 1              	// [2:11366]  
	     [R4] = R3                	// [4:11366]  
	     call _PlayA1800_Other    	// [6:11366]  PlayA1800_Other
BB51_PU65:	// 0x26e1
// BB:51 cycle count: 8
	     SP = SP + 1              	// [0:11366]  
//11367  				  	time_det = 20*16; 

LM1586:
	     .stabn 68,0,11367,LM1586-_MissinZer0
	     R4 = 320                 	// [1:11367]  
	     [BP + 5] = R4            	// [3:11367]  time_det
	     jmp L_65_61              	// [4:11367]  
L_65_62:	// 0x26e6
// BB:52 cycle count: 10
//11368  				  	
//11369  				  }
//11370  				  else
//11371  					  {
//11372  						PlayA1800_Elements(A_VLPTMEN_Silent03);

LM1587:
	     .stabn 68,0,11372,LM1587-_MissinZer0
	     SP = SP - 1              	// [0:11372]  
	     R3 = 124                 	// [1:11372]  
	     R4 = SP + 1              	// [3:11372]  
	     [R4] = R3                	// [5:11372]  
	     call _PlayA1800_Elements 	// [7:11372]  PlayA1800_Elements
BB53_PU65:	// 0x26ee
// BB:53 cycle count: 13
	     SP = SP + 8              	// [0:11372]  
//11373  						Key_Event =0x01;//off

LM1588:
	     .stabn 68,0,11373,LM1588-_MissinZer0
	     R3 = 1                   	// [1:11373]  
	     DS = seg(_Key_Event)     	// [2:11373]  Key_Event
	     R4 = (_Key_Event)        	// [3:11373]  Key_Event
	     DS:[R4] = R3             	// [5:11373]  
//11374  						return 0;

LM1589:
	     .stabn 68,0,11374,LM1589-_MissinZer0
	     R1 = 0                   	// [7:11374]  
	     pop BP, PC from [SP]     	// [8:11374]  
L_65_61:	// 0x26f6
L_65_59:	// 0x26f6
// BB:54 cycle count: 4
//11375  
//11376  					  }
//11377  
//11378  				  timecnt++;

LM1590:
	     .stabn 68,0,11378,LM1590-_MissinZer0
	     R4 = [BP + 3]            	// [0:11378]  timecnt
	     R4 = R4 + 1              	// [2:11378]  
	     [BP + 3] = R4            	// [3:11378]  timecnt
L_65_57:	// 0x26f9
// BB:55 cycle count: 3

LM1591:
	     .stabn 68,0,11304,LM1591-_MissinZer0
	     goto L_65_54             	// [0:11304]  
L_65_55:	// 0x26fb
Lt_65_1:	// 0x26fb
// BB:56 cycle count: 9
//11379  
//11380  
//11381  			  }
//11382  	  }
//11383       BlinkFlag_Data=0;

LM1592:
	     .stabn 68,0,11383,LM1592-_MissinZer0
	     R3 = 0                   	// [0:11383]  
	     DS = seg(_BlinkFlag_Data)	// [1:11383]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11383]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11383]  
//11384       Light_all_off();

LM1593:
	     .stabn 68,0,11384,LM1593-_MissinZer0
	     call _Light_all_off      	// [6:11384]  Light_all_off
BB57_PU65:	// 0x2702
// BB:57 cycle count: 24
//11385       
//11386      //if(MissV==0)
//11387      	{
//11388              BlinkFlag_Data_temp =Led_Data_Play[LED_Up_cnt]; //Led_ON_Some(Led_Data_Play[LED_Up_cnt]);

LM1594:
	     .stabn 68,0,11388,LM1594-_MissinZer0
	     DS = seg(_Led_Data_Play) 	// [0:11388]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [1:11388]  Led_Data_Play
	     R4 = DS:[R4]             	// [3:11388]  
	     [BP + 6] = R4            	// [5:11388]  BlinkFlag_Data_temp
//11389              G_Sensor_Status = G_UP;

LM1595:
	     .stabn 68,0,11389,LM1595-_MissinZer0
	     R3 = 1                   	// [6:11389]  
	     DS = seg(_G_Sensor_Status)	// [7:11389]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11389]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11389]  
//11390              temp_Status = G_UP;

LM1596:
	     .stabn 68,0,11390,LM1596-_MissinZer0
	     R4 = 1                   	// [12:11390]  
	     [BP + 4] = R4            	// [13:11390]  temp_Status
//11391              
//11392            if(Mem0.Mode==Classic_M)  

LM1597:
	     .stabn 68,0,11392,LM1597-_MissinZer0
	     DS = seg(_Mem0+3)        	// [14:11392]  Mem0+3
	     R4 = (_Mem0+3)           	// [15:11392]  Mem0+3
	     R4 = DS:[R4]             	// [17:11392]  
	     cmp R4, 0                	// [19:11392]  
	     jne L_65_64              	// [20:11392]  
BB58_PU65:	// 0x2714
// BB:58 cycle count: 10
//11393            {
//11394  			sp_missv = A_VLPTMEN_Up02;//A_VLPTMEN_MZ04_LEFT;

LM1598:
	     .stabn 68,0,11394,LM1598-_MissinZer0
	     R4 = 125                 	// [0:11394]  
	     [BP + 1] = R4            	// [2:11394]  sp_missv
//11395  			sp_mz_comm =A_VLPTMEN_MZ_Comm_UP;//A_VLPTMEN_MZ_Comm_LEFT;

LM1599:
	     .stabn 68,0,11395,LM1599-_MissinZer0
	     R4 = 104                 	// [3:11395]  
	     [BP + 2] = R4            	// [5:11395]  sp_mz_comm
	     jmp L_65_63              	// [6:11395]  
L_65_64:	// 0x271b
// BB:59 cycle count: 6
//11396            }
//11397  		 else
//11398  		  {
//11399  			 sp_missv = A_VLPTMEN_Up02b;//A_VLPTMEN_MZ04_LEFT;

LM1600:
	     .stabn 68,0,11399,LM1600-_MissinZer0
	     R4 = 126                 	// [0:11399]  
	     [BP + 1] = R4            	// [2:11399]  sp_missv
//11400  			 sp_mz_comm =A_VLPTMEN_MZ_Comm_UP;//A_VLPTMEN_MZ_Comm_LEFT;	  	

LM1601:
	     .stabn 68,0,11400,LM1601-_MissinZer0
	     R4 = 104                 	// [3:11400]  
	     [BP + 2] = R4            	// [5:11400]  sp_mz_comm
L_65_63:	// 0x2721
// BB:60 cycle count: 10
//11401  		  	
//11402  		  }	
//11403  			PlayA1800_Elements(sp_missv);

LM1602:
	     .stabn 68,0,11403,LM1602-_MissinZer0
	     SP = SP - 1              	// [0:11403]  
	     R3 = [BP + 1]            	// [1:11403]  sp_missv
	     R4 = SP + 1              	// [3:11403]  
	     [R4] = R3                	// [5:11403]  
	     call _PlayA1800_Elements 	// [7:11403]  PlayA1800_Elements
BB61_PU65:	// 0x2728
// BB:61 cycle count: 7
	     SP = SP + 1              	// [0:11403]  
//11410  
//11411  	
//11412  
//11413  
//11414       FailV =0;

LM1603:
	     .stabn 68,0,11414,LM1603-_MissinZer0
	     R3 = 0                   	// [1:11414]  
	     DS = seg(_FailV)         	// [2:11414]  FailV
	     R4 = (_FailV)            	// [3:11414]  FailV
	     DS:[R4] = R3             	// [5:11414]  
L_65_65:	// 0x272e
// BB:62 cycle count: 3
//11415  	
//11416  	while(1)
//11417  	  {
//11418  		  
//11419  		   WatchdogClear();

LM1604:
	     .stabn 68,0,11419,LM1604-_MissinZer0
	     call _WatchdogClear      	// [0:11419]  WatchdogClear
BB63_PU65:	// 0x2730
// BB:63 cycle count: 14
//11420  		 
//11421  		  if(Get_Key(0,0))

LM1605:
	     .stabn 68,0,11421,LM1605-_MissinZer0
	     SP = SP - 2              	// [0:11421]  
	     R3 = 0                   	// [1:11421]  
	     R4 = SP + 1              	// [2:11421]  
	     [R4] = R3                	// [4:11421]  
	     R3 = 0                   	// [6:11421]  
	     R4 = SP + 2              	// [7:11421]  
	     [R4] = R3                	// [9:11421]  
	     call _Get_Key            	// [11:11421]  Get_Key
BB64_PU65:	// 0x273b
// BB:64 cycle count: 6
	     SP = SP + 2              	// [0:11421]  
	     cmp R1, 0                	// [1:11421]  
	     je L_65_67               	// [2:11421]  
BB65_PU65:	// 0x273e
// BB:65 cycle count: 7
//11422  				return 0;

LM1606:
	     .stabn 68,0,11422,LM1606-_MissinZer0
	     R1 = 0                   	// [0:11422]  
	     SP = SP + 7              	// [1:11422]  
	     pop BP, PC from [SP]     	// [2:11422]  
L_65_67:	// 0x2741
// BB:66 cycle count: 29
//11423  		  
//11424  		 
//11425               G_Sensor_Status= temp_Status;

LM1607:
	     .stabn 68,0,11425,LM1607-_MissinZer0
	     R3 = [BP + 4]            	// [0:11425]  temp_Status
	     DS = seg(_G_Sensor_Status)	// [2:11425]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11425]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11425]  
//11426               BlinkFlag_Data = BlinkFlag_Data_temp;

LM1608:
	     .stabn 68,0,11426,LM1608-_MissinZer0
	     R3 = [BP + 6]            	// [7:11426]  BlinkFlag_Data_temp
	     DS = seg(_BlinkFlag_Data)	// [9:11426]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [10:11426]  BlinkFlag_Data
	     DS:[R4] = R3             	// [12:11426]  
//11427  			if(Mov_Detected(10*16,2)==1)

LM1609:
	     .stabn 68,0,11427,LM1609-_MissinZer0
	     SP = SP - 2              	// [14:11427]  
	     R3 = 160                 	// [15:11427]  
	     R4 = SP + 1              	// [17:11427]  
	     [R4] = R3                	// [19:11427]  
	     R3 = 2                   	// [21:11427]  
	     R4 = SP + 2              	// [22:11427]  
	     [R4] = R3                	// [24:11427]  
	     call _Mov_Detected       	// [26:11427]  Mov_Detected
BB67_PU65:	// 0x2757
// BB:67 cycle count: 6
	     SP = SP + 2              	// [0:11427]  
	     cmp R1, 1                	// [1:11427]  
	     je BB68_PU65             	// [2:11427]  
BB132_PU65:	// 0x275a
// BB:132 cycle count: 3
	     goto L_65_69             	// [0:0]  
BB68_PU65:	// 0x275c
// BB:68 cycle count: 22
//11428  			  {
//11429                      timecnt =0;

LM1610:
	     .stabn 68,0,11429,LM1610-_MissinZer0
	     R4 = 0                   	// [0:11429]  
	     [BP + 3] = R4            	// [1:11429]  timecnt
//11430  					MissV++;

LM1611:
	     .stabn 68,0,11430,LM1611-_MissinZer0
	     R4 = [BP + 0]            	// [2:11430]  MissV
	     R4 = R4 + 1              	// [4:11430]  
	     [BP + 0] = R4            	// [5:11430]  MissV
//11431  					
//11432  					BlinkFlag_Data=0;

LM1612:
	     .stabn 68,0,11432,LM1612-_MissinZer0
	     R3 = 0                   	// [6:11432]  
	     DS = seg(_BlinkFlag_Data)	// [7:11432]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:11432]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:11432]  
//11433  				    //Light_all_off();
//11434  
//11435  				 //temp= temp_Status&0x0f;
//11436  				 //temp = Get_Firstcnt_From_Play(temp); 
//11437                     Led_ON_Some(BlinkFlag_Data_temp);//(Led_Data_Play[temp]);

LM1613:
	     .stabn 68,0,11437,LM1613-_MissinZer0
	     SP = SP - 1              	// [12:11437]  
	     R3 = [BP + 6]            	// [13:11437]  BlinkFlag_Data_temp
	     R4 = SP + 1              	// [15:11437]  
	     [R4] = R3                	// [17:11437]  
	     call _Led_ON_Some        	// [19:11437]  Led_ON_Some
BB69_PU65:	// 0x276d
// BB:69 cycle count: 8
//11440  				//	delay_time(6);
//11441  				//	Motor_Off();//*P_IOB_Buffer&=~IO_Motor;
//11442  				  
//11443  				  
//11444  					PlayA1800_Elements(A_SFX_Yes);

LM1614:
	     .stabn 68,0,11444,LM1614-_MissinZer0
	     R3 = 29                  	// [0:11444]  
	     R4 = SP + 1              	// [1:11444]  
	     [R4] = R3                	// [3:11444]  
	     call _PlayA1800_Elements 	// [5:11444]  PlayA1800_Elements
BB70_PU65:	// 0x2773
// BB:70 cycle count: 9
//11445  					PlayA1800_Elements(sp_mz_comm);

LM1615:
	     .stabn 68,0,11445,LM1615-_MissinZer0
	     R3 = [BP + 2]            	// [0:11445]  sp_mz_comm
	     R4 = SP + 1              	// [2:11445]  
	     [R4] = R3                	// [4:11445]  
	     call _PlayA1800_Elements 	// [6:11445]  PlayA1800_Elements
BB71_PU65:	// 0x2779
// BB:71 cycle count: 8
//11446  					delay_time(8);

LM1616:
	     .stabn 68,0,11446,LM1616-_MissinZer0
	     R3 = 8                   	// [0:11446]  
	     R4 = SP + 1              	// [1:11446]  
	     [R4] = R3                	// [3:11446]  
	     call _delay_time         	// [5:11446]  delay_time
BB72_PU65:	// 0x277f
// BB:72 cycle count: 10
	     SP = SP + 1              	// [0:11446]  
//11447  					BlinkFlag_Data=0;

LM1617:
	     .stabn 68,0,11447,LM1617-_MissinZer0
	     R3 = 0                   	// [1:11447]  
	     DS = seg(_BlinkFlag_Data)	// [2:11447]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11447]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11447]  
//11448  				    Light_all_off();

LM1618:
	     .stabn 68,0,11448,LM1618-_MissinZer0
	     call _Light_all_off      	// [7:11448]  Light_all_off
BB73_PU65:	// 0x2787
// BB:73 cycle count: 7
//11449  				     
//11450  				   if(MissV>=4)

LM1619:
	     .stabn 68,0,11450,LM1619-_MissinZer0
	     R4 = [BP + 0]            	// [0:11450]  MissV
	     cmp R4, 3                	// [2:11450]  
	     ja BB74_PU65             	// [3:11450]  
BB134_PU65:	// 0x278a
// BB:134 cycle count: 3
	     goto L_65_71             	// [0:0]  
BB74_PU65:	// 0x278c
// BB:74 cycle count: 11
//11451  				   	{  
//11452  				   		
//11453  				   	 if(MissionZFail !=0x55)

LM1620:
	     .stabn 68,0,11453,LM1620-_MissinZer0
	     DS = seg(_MissionZFail)  	// [0:11453]  MissionZFail
	     R4 = (_MissionZFail)     	// [1:11453]  MissionZFail
	     R4 = DS:[R4]             	// [3:11453]  
	     cmp R4, 85               	// [5:11453]  
	     je L_65_72               	// [7:11453]  
BB75_PU65:	// 0x2793
// BB:75 cycle count: 9
//11454  				   	 {	
//11455  				   	   PlayA1800_Elements(A_SFX_Go);

LM1621:
	     .stabn 68,0,11455,LM1621-_MissinZer0
	     SP = SP - 1              	// [0:11455]  
	     R3 = 12                  	// [1:11455]  
	     R4 = SP + 1              	// [2:11455]  
	     [R4] = R3                	// [4:11455]  
	     call _PlayA1800_Elements 	// [6:11455]  PlayA1800_Elements
BB76_PU65:	// 0x279a
// BB:76 cycle count: 9
//11456  					   PlayA1800_Elements(A_VLPTMEN_MZ_End);

LM1622:
	     .stabn 68,0,11456,LM1622-_MissinZer0
	     R3 = 105                 	// [0:11456]  
	     R4 = SP + 1              	// [2:11456]  
	     [R4] = R3                	// [4:11456]  
	     call _PlayA1800_Elements 	// [6:11456]  PlayA1800_Elements
BB77_PU65:	// 0x27a1
// BB:77 cycle count: 8
//11457  					    delay_time(8);

LM1623:
	     .stabn 68,0,11457,LM1623-_MissinZer0
	     R3 = 8                   	// [0:11457]  
	     R4 = SP + 1              	// [1:11457]  
	     [R4] = R3                	// [3:11457]  
	     call _delay_time         	// [5:11457]  delay_time
BB78_PU65:	// 0x27a7
// BB:78 cycle count: 1
	     SP = SP + 1              	// [0:11457]  
L_65_72:	// 0x27a8
// BB:79 cycle count: 17
//11458  					   
//11459  				   	 }
//11460  
//11461  	                   Mem0.MissionZ_flag =1;

LM1624:
	     .stabn 68,0,11461,LM1624-_MissinZer0
	     R3 = 1                   	// [0:11461]  
	     DS = seg(_Mem0+4)        	// [1:11461]  Mem0+4
	     R4 = (_Mem0+4)           	// [2:11461]  Mem0+4
	     DS:[R4] = R3             	// [4:11461]  
//11462  					   FailV =0;

LM1625:
	     .stabn 68,0,11462,LM1625-_MissinZer0
	     R3 = 0                   	// [6:11462]  
	     DS = seg(_FailV)         	// [7:11462]  FailV
	     R4 = (_FailV)            	// [8:11462]  FailV
	     DS:[R4] = R3             	// [10:11462]  
	//;;
	INT OFF
	//;;
//11463  					
//11464  					  __asm("INT OFF");
//11465  	               MoveSPIDriverToRAM();	

LM1626:
	     .stabn 68,0,11465,LM1626-_MissinZer0
	     call _MoveSPIDriverToRAM 	// [14:11465]  MoveSPIDriverToRAM
BB80_PU65:	// 0x27b7
// BB:80 cycle count: 15
//11466  					   
//11467  				  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1627:
	     .stabn 68,0,11467,LM1627-_MissinZer0
	     SP = SP - 2              	// [0:11467]  
	     R3 = - 16384             	// [1:11467]  
	     R4 = SP + 1              	// [3:11467]  
	     [R4] = R3                	// [5:11467]  
	     R3 = 63                  	// [7:11467]  
	     R4 = SP + 2              	// [8:11467]  
	     [R4] = R3                	// [10:11467]  
	     call _SPI_Flash_Sector_Erase	// [12:11467]  SPI_Flash_Sector_Erase
BB81_PU65:	// 0x27c3
// BB:81 cycle count: 29
	     SP = SP - 3              	// [0:11467]  
//11468                    SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM1628:
	     .stabn 68,0,11468,LM1628-_MissinZer0
	     R2 = (_Mem0)             	// [1:11468]  Mem0
	     R3 = seg(_Mem0)          	// [3:11468]  Mem0
	     R4 = SP + 1              	// [4:11468]  
	     [R4++] = R2              	// [6:11468]  
	     [R4] = R3                	// [8:11468]  
	     R3 = 5                   	// [10:11468]  
	     R4 = SP + 3              	// [11:11468]  
	     [R4] = R3                	// [13:11468]  
	     R3 = - 16384             	// [15:11468]  
	     R4 = SP + 4              	// [17:11468]  
	     [R4] = R3                	// [19:11468]  
	     R3 = 63                  	// [21:11468]  
	     R4 = SP + 5              	// [22:11468]  
	     [R4] = R3                	// [24:11468]  
	     call _SPI_Flash_SendNWords	// [26:11468]  SPI_Flash_SendNWords
BB82_PU65:	// 0x27da
// BB:82 cycle count: 10
	     SP = SP + 12             	// [0:11468]  
	//;;
	INT FIQ,IRQ
	//;;
//11470                      __asm("INT FIQ,IRQ");
//11471  					
//11472  					
//11473  					
//11474  					   return C_Mission;

LM1629:
	     .stabn 68,0,11474,LM1629-_MissinZer0
	     R1 = - 4077              	// [3:11474]  
	     pop BP, PC from [SP]     	// [5:11474]  
L_65_71:	// 0x27e1
// BB:83 cycle count: 7
//11477  				   	}
//11478  	               else
//11479  	               	{
//11480  
//11481  					  if(MissV==1)

LM1630:
	     .stabn 68,0,11481,LM1630-_MissinZer0
	     R4 = [BP + 0]            	// [0:11481]  MissV
	     cmp R4, 1                	// [2:11481]  
	     jne L_65_74              	// [3:11481]  
BB84_PU65:	// 0x27e4
// BB:84 cycle count: 28
//11482  						{
//11483  							
//11484  						  BlinkFlag_Data_temp =Led_Data_Play[LED_Down_cnt]; // Led_ON_Some(Led_Data_Play[LED_Down_cnt]);

LM1631:
	     .stabn 68,0,11484,LM1631-_MissinZer0
	     DS = seg(_Led_Data_Play+1)	// [0:11484]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [1:11484]  Led_Data_Play+1
	     R4 = DS:[R4]             	// [3:11484]  
	     [BP + 6] = R4            	// [5:11484]  BlinkFlag_Data_temp
//11485  						  G_Sensor_Status = G_Down;

LM1632:
	     .stabn 68,0,11485,LM1632-_MissinZer0
	     R3 = 2                   	// [6:11485]  
	     DS = seg(_G_Sensor_Status)	// [7:11485]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11485]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11485]  
//11486  						  temp_Status = G_Sensor_Status;

LM1633:
	     .stabn 68,0,11486,LM1633-_MissinZer0
	     DS = seg(_G_Sensor_Status)	// [12:11486]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [13:11486]  G_Sensor_Status
	     R4 = DS:[R4]             	// [15:11486]  
	     [BP + 4] = R4            	// [17:11486]  temp_Status
//11487  						  
//11488  					      if(Mem0.Mode==Classic_M)  	  

LM1634:
	     .stabn 68,0,11488,LM1634-_MissinZer0
	     DS = seg(_Mem0+3)        	// [18:11488]  Mem0+3
	     R4 = (_Mem0+3)           	// [19:11488]  Mem0+3
	     R4 = DS:[R4]             	// [21:11488]  
	     cmp R4, 0                	// [23:11488]  
	     jne L_65_76              	// [24:11488]  
BB85_PU65:	// 0x27f9
// BB:85 cycle count: 6
//11489  						     sp_missv = A_VLPTMEN_Down02;

LM1635:
	     .stabn 68,0,11489,LM1635-_MissinZer0
	     R4 = 39                  	// [0:11489]  
	     [BP + 1] = R4            	// [1:11489]  sp_missv
	     jmp L_65_75              	// [2:11489]  
L_65_76:	// 0x27fc
// BB:86 cycle count: 2
//11490  						   else
//11491  						     sp_missv = A_VLPTMEN_Down02b;

LM1636:
	     .stabn 68,0,11491,LM1636-_MissinZer0
	     R4 = 40                  	// [0:11491]  
	     [BP + 1] = R4            	// [1:11491]  sp_missv
L_65_75:	// 0x27fe
// BB:87 cycle count: 10
//11492  						     
//11493  						  PlayA1800_Elements(sp_missv);

LM1637:
	     .stabn 68,0,11493,LM1637-_MissinZer0
	     SP = SP - 1              	// [0:11493]  
	     R3 = [BP + 1]            	// [1:11493]  sp_missv
	     R4 = SP + 1              	// [3:11493]  
	     [R4] = R3                	// [5:11493]  
	     call _PlayA1800_Elements 	// [7:11493]  PlayA1800_Elements
BB88_PU65:	// 0x2805
// BB:88 cycle count: 7
	     SP = SP + 1              	// [0:11493]  
//11494  					
//11495  						  sp_mz_comm =A_VLPTMEN_MZ_Comm_DOWN;

LM1638:
	     .stabn 68,0,11495,LM1638-_MissinZer0
	     R4 = 101                 	// [1:11495]  
	     [BP + 2] = R4            	// [3:11495]  sp_mz_comm
	     goto L_65_73             	// [4:11495]  
L_65_74:	// 0x280b
// BB:89 cycle count: 7
//11499  					
//11500  						}
//11501  
//11502  					
//11503  					else if(MissV==2)

LM1639:
	     .stabn 68,0,11503,LM1639-_MissinZer0
	     R4 = [BP + 0]            	// [0:11503]  MissV
	     cmp R4, 2                	// [2:11503]  
	     jne L_65_78              	// [3:11503]  
BB90_PU65:	// 0x280e
// BB:90 cycle count: 28
//11504  					  {
//11505  					  	
//11506  					  	
//11507  					      BlinkFlag_Data_temp =Led_Data_Play[LED_Left_cnt]; //Led_ON_Some(Led_Data_Play[LED_Left_cnt]);

LM1640:
	     .stabn 68,0,11507,LM1640-_MissinZer0
	     DS = seg(_Led_Data_Play+2)	// [0:11507]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [1:11507]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [3:11507]  
	     [BP + 6] = R4            	// [5:11507]  BlinkFlag_Data_temp
//11508  						  G_Sensor_Status = G_Left;

LM1641:
	     .stabn 68,0,11508,LM1641-_MissinZer0
	     R3 = 4                   	// [6:11508]  
	     DS = seg(_G_Sensor_Status)	// [7:11508]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11508]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11508]  
//11509  						  temp_Status = G_Sensor_Status;

LM1642:
	     .stabn 68,0,11509,LM1642-_MissinZer0
	     DS = seg(_G_Sensor_Status)	// [12:11509]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [13:11509]  G_Sensor_Status
	     R4 = DS:[R4]             	// [15:11509]  
	     [BP + 4] = R4            	// [17:11509]  temp_Status
//11510  						  
//11511  						  if(Mem0.Mode==Classic_M)  	  

LM1643:
	     .stabn 68,0,11511,LM1643-_MissinZer0
	     DS = seg(_Mem0+3)        	// [18:11511]  Mem0+3
	     R4 = (_Mem0+3)           	// [19:11511]  Mem0+3
	     R4 = DS:[R4]             	// [21:11511]  
	     cmp R4, 0                	// [23:11511]  
	     jne L_65_80              	// [24:11511]  
BB91_PU65:	// 0x2823
// BB:91 cycle count: 7
//11512  						     sp_missv = A_VLPTMEN_Left02;

LM1644:
	     .stabn 68,0,11512,LM1644-_MissinZer0
	     R4 = 65                  	// [0:11512]  
	     [BP + 1] = R4            	// [2:11512]  sp_missv
	     jmp L_65_79              	// [3:11512]  
L_65_80:	// 0x2827
// BB:92 cycle count: 3
//11513  						  else
//11514  						     sp_missv = A_VLPTMEN_Left02b;

LM1645:
	     .stabn 68,0,11514,LM1645-_MissinZer0
	     R4 = 66                  	// [0:11514]  
	     [BP + 1] = R4            	// [2:11514]  sp_missv
L_65_79:	// 0x282a
// BB:93 cycle count: 10
//11515  				   
//11516  						  PlayA1800_Elements(sp_missv);

LM1646:
	     .stabn 68,0,11516,LM1646-_MissinZer0
	     SP = SP - 1              	// [0:11516]  
	     R3 = [BP + 1]            	// [1:11516]  sp_missv
	     R4 = SP + 1              	// [3:11516]  
	     [R4] = R3                	// [5:11516]  
	     call _PlayA1800_Elements 	// [7:11516]  PlayA1800_Elements
BB94_PU65:	// 0x2831
// BB:94 cycle count: 8
	     SP = SP + 1              	// [0:11516]  
//11517  					
//11518  						  sp_mz_comm =A_VLPTMEN_MZ_Comm_LEFT;

LM1647:
	     .stabn 68,0,11518,LM1647-_MissinZer0
	     R4 = 102                 	// [1:11518]  
	     [BP + 2] = R4            	// [3:11518]  sp_mz_comm
	     jmp L_65_77              	// [4:11518]  
L_65_78:	// 0x2836
// BB:95 cycle count: 7
//11521  					  				  	
//11522  												
//11523  					  }
//11524  					
//11525  					else if(MissV==3)

LM1648:
	     .stabn 68,0,11525,LM1648-_MissinZer0
	     R4 = [BP + 0]            	// [0:11525]  MissV
	     cmp R4, 3                	// [2:11525]  
	     jne L_65_81              	// [3:11525]  
BB96_PU65:	// 0x2839
// BB:96 cycle count: 28
//11526  					  {
//11527  
//11528  					  		BlinkFlag_Data_temp =Led_Data_Play[LED_Right_cnt]; //Led_ON_Some(Led_Data_Play[LED_Right_cnt]);

LM1649:
	     .stabn 68,0,11528,LM1649-_MissinZer0
	     DS = seg(_Led_Data_Play+3)	// [0:11528]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [1:11528]  Led_Data_Play+3
	     R4 = DS:[R4]             	// [3:11528]  
	     [BP + 6] = R4            	// [5:11528]  BlinkFlag_Data_temp
//11529  							G_Sensor_Status = G_Right;

LM1650:
	     .stabn 68,0,11529,LM1650-_MissinZer0
	     R3 = 8                   	// [6:11529]  
	     DS = seg(_G_Sensor_Status)	// [7:11529]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11529]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11529]  
//11530  							temp_Status = G_Sensor_Status;

LM1651:
	     .stabn 68,0,11530,LM1651-_MissinZer0
	     DS = seg(_G_Sensor_Status)	// [12:11530]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [13:11530]  G_Sensor_Status
	     R4 = DS:[R4]             	// [15:11530]  
	     [BP + 4] = R4            	// [17:11530]  temp_Status
//11531  							
//11532  						   if(Mem0.Mode==Classic_M) 	

LM1652:
	     .stabn 68,0,11532,LM1652-_MissinZer0
	     DS = seg(_Mem0+3)        	// [18:11532]  Mem0+3
	     R4 = (_Mem0+3)           	// [19:11532]  Mem0+3
	     R4 = DS:[R4]             	// [21:11532]  
	     cmp R4, 0                	// [23:11532]  
	     jne L_65_83              	// [24:11532]  
BB97_PU65:	// 0x284e
// BB:97 cycle count: 7
//11533  							  sp_missv = A_VLPTMEN_Right02;

LM1653:
	     .stabn 68,0,11533,LM1653-_MissinZer0
	     R4 = 120                 	// [0:11533]  
	     [BP + 1] = R4            	// [2:11533]  sp_missv
	     jmp L_65_82              	// [3:11533]  
L_65_83:	// 0x2852
// BB:98 cycle count: 3
//11534  						   else
//11535  						      sp_missv = A_VLPTMEN_Right02b;

LM1654:
	     .stabn 68,0,11535,LM1654-_MissinZer0
	     R4 = 121                 	// [0:11535]  
	     [BP + 1] = R4            	// [2:11535]  sp_missv
L_65_82:	// 0x2855
// BB:99 cycle count: 10
//11536  						      	  
//11537  							PlayA1800_Elements(sp_missv);

LM1655:
	     .stabn 68,0,11537,LM1655-_MissinZer0
	     SP = SP - 1              	// [0:11537]  
	     R3 = [BP + 1]            	// [1:11537]  sp_missv
	     R4 = SP + 1              	// [3:11537]  
	     [R4] = R3                	// [5:11537]  
	     call _PlayA1800_Elements 	// [7:11537]  PlayA1800_Elements
BB100_PU65:	// 0x285c
// BB:100 cycle count: 4
	     SP = SP + 1              	// [0:11537]  
//11538  					
//11539  							sp_mz_comm =A_VLPTMEN_MZ_Comm_RIGHT;

LM1656:
	     .stabn 68,0,11539,LM1656-_MissinZer0
	     R4 = 103                 	// [1:11539]  
	     [BP + 2] = R4            	// [3:11539]  sp_mz_comm
L_65_81:	// 0x2860
L_65_77:	// 0x2860
L_65_73:	// 0x2860
L_65_70:	// 0x2860
// BB:101 cycle count: 3

LM1657:
	     .stabn 68,0,11450,LM1657-_MissinZer0
	     goto L_65_68             	// [0:11450]  
L_65_69:	// 0x2862
// BB:102 cycle count: 11
//11552  			  }
//11553  			else
//11554  			  {
//11555  
//11556                   	if(++timecnt>=3)

LM1658:
	     .stabn 68,0,11556,LM1658-_MissinZer0
	     R4 = [BP + 3]            	// [0:11556]  timecnt
	     R4 = R4 + 1              	// [2:11556]  
	     [BP + 3] = R4            	// [3:11556]  timecnt
	     R4 = [BP + 3]            	// [4:11556]  timecnt
	     cmp R4, 2                	// [6:11556]  
	     ja BB103_PU65            	// [7:11556]  
BB130_PU65:	// 0x2868
// BB:130 cycle count: 3
	     goto L_65_85             	// [0:0]  
BB103_PU65:	// 0x286a
// BB:103 cycle count: 7
//11557                   		{
//11558  
//11559                             if(timecnt>=6)

LM1659:
	     .stabn 68,0,11559,LM1659-_MissinZer0
	     R4 = [BP + 3]            	// [0:11559]  timecnt
	     cmp R4, 5                	// [2:11559]  
	     jbe L_65_87              	// [3:11559]  
BB104_PU65:	// 0x286d
// BB:104 cycle count: 9
//11560                              {
//11561  						  
//11562  	                 			BlinkFlag_Data=0;

LM1660:
	     .stabn 68,0,11562,LM1660-_MissinZer0
	     R3 = 0                   	// [0:11562]  
	     DS = seg(_BlinkFlag_Data)	// [1:11562]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11562]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11562]  
//11563  	                            Light_all_off();

LM1661:
	     .stabn 68,0,11563,LM1661-_MissinZer0
	     call _Light_all_off      	// [6:11563]  Light_all_off
BB105_PU65:	// 0x2874
// BB:105 cycle count: 10
//11564  	                            
//11565  								PlayA1800_Elements(A_VLPTMEN_Silent03);

LM1662:
	     .stabn 68,0,11565,LM1662-_MissinZer0
	     SP = SP - 1              	// [0:11565]  
	     R3 = 124                 	// [1:11565]  
	     R4 = SP + 1              	// [3:11565]  
	     [R4] = R3                	// [5:11565]  
	     call _PlayA1800_Elements 	// [7:11565]  PlayA1800_Elements
BB106_PU65:	// 0x287c
// BB:106 cycle count: 13
	     SP = SP + 8              	// [0:11565]  
//11566  								Key_Event =0x01;//off

LM1663:
	     .stabn 68,0,11566,LM1663-_MissinZer0
	     R3 = 1                   	// [1:11566]  
	     DS = seg(_Key_Event)     	// [2:11566]  Key_Event
	     R4 = (_Key_Event)        	// [3:11566]  Key_Event
	     DS:[R4] = R3             	// [5:11566]  
//11567  								return 0;

LM1664:
	     .stabn 68,0,11567,LM1664-_MissinZer0
	     R1 = 0                   	// [7:11567]  
	     pop BP, PC from [SP]     	// [8:11567]  
L_65_87:	// 0x2884
// BB:107 cycle count: 7
//11568                              }
//11569                            else if(timecnt==3)

LM1665:
	     .stabn 68,0,11569,LM1665-_MissinZer0
	     R4 = [BP + 3]            	// [0:11569]  timecnt
	     cmp R4, 3                	// [2:11569]  
	     je BB108_PU65            	// [3:11569]  
BB131_PU65:	// 0x2887
// BB:131 cycle count: 3
	     goto L_65_88             	// [0:0]  
BB108_PU65:	// 0x2889
// BB:108 cycle count: 10
//11570                            	{
//11571  
//11572                                        
//11573  							
//11574  		                             if(FailV ==0)

LM1666:
	     .stabn 68,0,11574,LM1666-_MissinZer0
	     DS = seg(_FailV)         	// [0:11574]  FailV
	     R4 = (_FailV)            	// [1:11574]  FailV
	     R4 = DS:[R4]             	// [3:11574]  
	     cmp R4, 0                	// [5:11574]  
	     jne L_65_90              	// [6:11574]  
BB109_PU65:	// 0x288f
// BB:109 cycle count: 9
//11578  											 //temp = Get_Firstcnt_From_Play(temp); 
//11579  		  
//11580  											 // PlayA1800_Elements(B_VLPTMEN_MZ01_UP+temp);
//11581  											 
//11582  										      BlinkFlag_Data =0;

LM1667:
	     .stabn 68,0,11582,LM1667-_MissinZer0
	     R3 = 0                   	// [0:11582]  
	     DS = seg(_BlinkFlag_Data)	// [1:11582]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11582]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11582]  
//11583  											  Light_all_off();

LM1668:
	     .stabn 68,0,11583,LM1668-_MissinZer0
	     call _Light_all_off      	// [6:11583]  Light_all_off
BB110_PU65:	// 0x2896
// BB:110 cycle count: 10
//11584  											  
//11585  											  if(Mem0.Mode==Classic_M)    

LM1669:
	     .stabn 68,0,11585,LM1669-_MissinZer0
	     DS = seg(_Mem0+3)        	// [0:11585]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:11585]  Mem0+3
	     R4 = DS:[R4]             	// [3:11585]  
	     cmp R4, 0                	// [5:11585]  
	     jne L_65_92              	// [6:11585]  
BB111_PU65:	// 0x289c
// BB:111 cycle count: 9
//11586  											      PlayA1800_Elements(A_VLPTMEN_Fail04);

LM1670:
	     .stabn 68,0,11586,LM1670-_MissinZer0
	     SP = SP - 1              	// [0:11586]  
	     R3 = 52                  	// [1:11586]  
	     R4 = SP + 1              	// [2:11586]  
	     [R4] = R3                	// [4:11586]  
	     call _PlayA1800_Elements 	// [6:11586]  PlayA1800_Elements
BB112_PU65:	// 0x28a3
// BB:112 cycle count: 5
	     SP = SP + 1              	// [0:11586]  
	     jmp L_65_91              	// [1:11586]  
L_65_92:	// 0x28a5
// BB:113 cycle count: 9
//11587  											   else
//11588  											      PlayA1800_Elements(A_VLPTMEN_Fail04b);

LM1671:
	     .stabn 68,0,11588,LM1671-_MissinZer0
	     SP = SP - 1              	// [0:11588]  
	     R3 = 53                  	// [1:11588]  
	     R4 = SP + 1              	// [2:11588]  
	     [R4] = R3                	// [4:11588]  
	     call _PlayA1800_Elements 	// [6:11588]  PlayA1800_Elements
BB114_PU65:	// 0x28ac
// BB:114 cycle count: 1
	     SP = SP + 1              	// [0:11588]  
L_65_91:	// 0x28ad
// BB:115 cycle count: 10
//11589  											 
//11590  											   PlayA1800_Elements(sp_missv);

LM1672:
	     .stabn 68,0,11590,LM1672-_MissinZer0
	     SP = SP - 1              	// [0:11590]  
	     R3 = [BP + 1]            	// [1:11590]  sp_missv
	     R4 = SP + 1              	// [3:11590]  
	     [R4] = R3                	// [5:11590]  
	     call _PlayA1800_Elements 	// [7:11590]  PlayA1800_Elements
BB116_PU65:	// 0x28b4
// BB:116 cycle count: 16
	     SP = SP + 1              	// [0:11590]  
//11591  											   
//11592  		                                       FailV++;

LM1673:
	     .stabn 68,0,11592,LM1673-_MissinZer0
	     DS = seg(_FailV)         	// [1:11592]  FailV
	     R4 = (_FailV)            	// [2:11592]  FailV
	     R4 = DS:[R4]             	// [4:11592]  
	     R4 = R4 + 1              	// [6:11592]  
	     DS = seg(_FailV)         	// [7:11592]  FailV
	     R3 = (_FailV)            	// [8:11592]  FailV
	     DS:[R3] = R4             	// [10:11592]  
	     jmp L_65_89              	// [12:11592]  
L_65_90:	// 0x28bf
// BB:117 cycle count: 10
//11593  										  }
//11594  										else if(FailV >=1)

LM1674:
	     .stabn 68,0,11594,LM1674-_MissinZer0
	     DS = seg(_FailV)         	// [0:11594]  FailV
	     R4 = (_FailV)            	// [1:11594]  FailV
	     R4 = DS:[R4]             	// [3:11594]  
	     cmp R4, 0                	// [5:11594]  
	     je L_65_93               	// [6:11594]  
BB118_PU65:	// 0x28c5
// BB:118 cycle count: 3
//11599  												 //BlinkFlag_Data = BlinkFlag_Data_temp;//Led_Data_Play[temp];
//11600  												 
//11601  					                            //  Led_ON_Some(Led_Data_Play[temp]);
//11602  					                              
//11603  					  								Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM1675:
	     .stabn 68,0,11603,LM1675-_MissinZer0
	     call _Motor_On           	// [0:11603]  Motor_On
BB119_PU65:	// 0x28c7
// BB:119 cycle count: 9
//11604  								                    delay_time(6);			                   

LM1676:
	     .stabn 68,0,11604,LM1676-_MissinZer0
	     SP = SP - 1              	// [0:11604]  
	     R3 = 6                   	// [1:11604]  
	     R4 = SP + 1              	// [2:11604]  
	     [R4] = R3                	// [4:11604]  
	     call _delay_time         	// [6:11604]  delay_time
BB120_PU65:	// 0x28ce
// BB:120 cycle count: 4
	     SP = SP + 1              	// [0:11604]  
//11605  								                    Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1677:
	     .stabn 68,0,11605,LM1677-_MissinZer0
	     call _Motor_Off          	// [1:11605]  Motor_Off
BB121_PU65:	// 0x28d1
// BB:121 cycle count: 10
//11606  								                    
//11607  			                                       	
//11608  			                                       PlaySerie_Wrong2(temp_Status);

LM1678:
	     .stabn 68,0,11608,LM1678-_MissinZer0
	     SP = SP - 1              	// [0:11608]  
	     R3 = [BP + 4]            	// [1:11608]  temp_Status
	     R4 = SP + 1              	// [3:11608]  
	     [R4] = R3                	// [5:11608]  
	     call _PlaySerie_Wrong2   	// [7:11608]  PlaySerie_Wrong2
BB122_PU65:	// 0x28d8
// BB:122 cycle count: 1
	     SP = SP + 1              	// [0:11608]  
L_65_93:	// 0x28d9
L_65_89:	// 0x28d9
L_65_88:	// 0x28d9
L_65_86:	// 0x28d9
// BB:123 cycle count: 4

LM1679:
	     .stabn 68,0,11559,LM1679-_MissinZer0
	     jmp L_65_84              	// [0:11559]  
L_65_85:	// 0x28da
// BB:124 cycle count: 9
//11623  
//11624  					  }
//11625  				else
//11626  					{	
//11627  					  BlinkFlag_Data =0;

LM1680:
	     .stabn 68,0,11627,LM1680-_MissinZer0
	     R3 = 0                   	// [0:11627]  
	     DS = seg(_BlinkFlag_Data)	// [1:11627]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11627]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11627]  
//11628  	                  Light_all_off();			

LM1681:
	     .stabn 68,0,11628,LM1681-_MissinZer0
	     call _Light_all_off      	// [6:11628]  Light_all_off
BB125_PU65:	// 0x28e1
// BB:125 cycle count: 10
//11629  	                  PlayA1800_Elements(sp_missv);

LM1682:
	     .stabn 68,0,11629,LM1682-_MissinZer0
	     SP = SP - 1              	// [0:11629]  
	     R3 = [BP + 1]            	// [1:11629]  sp_missv
	     R4 = SP + 1              	// [3:11629]  
	     [R4] = R3                	// [5:11629]  
	     call _PlayA1800_Elements 	// [7:11629]  PlayA1800_Elements
BB126_PU65:	// 0x28e8
// BB:126 cycle count: 1
	     SP = SP + 1              	// [0:11629]  
L_65_84:	// 0x28e9
L_65_68:	// 0x28e9
// BB:127 cycle count: 3

LM1683:
	     .stabn 68,0,11427,LM1683-_MissinZer0
	     goto L_65_65             	// [0:11427]  
L_65_66:	// 0x28eb
// BB:128 cycle count: 6
	     SP = SP + 7              	// [0:11427]  
	     pop BP, PC from [SP]     	// [1:11427]  
LBE56:
	.endp	
	     .stabn 192,0,0,LBB56-_MissinZer0
	     .stabs "MissV:4",128,0,0,0
	     .stabs "sp_missv:4",128,0,0,1
	     .stabs "sp_mz_comm:4",128,0,0,2
	     .stabs "timecnt:4",128,0,0,3
	     .stabs "temp_Status:4",128,0,0,4
	     .stabs "time_det:4",128,0,0,5
	     .stabs "BlinkFlag_Data_temp:4",128,0,0,6
	     .stabn 224,0,0,LBE56-_MissinZer0
LME66:
	     .stabf LME66-_MissinZer0
.code
	     .stabs "CheckIntro:F4",36,0,0,_CheckIntro

	// Program Unit: CheckIntro
.public	_CheckIntro
_CheckIntro: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
//11637  	
//11638  }
//11639  
//11640  unsigned int CheckIntro()
//11641  {

LM1684:
	     .stabn 68,0,11641,LM1684-_CheckIntro
BB1_PU66:	// 0x28e7
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:11641]  
	     SP = SP - 2              	// [2:11641]  
	     BP = SP + 1              	// [3:11641]  
LBB57:
//11642     unsigned long Addr;
//11643  
//11644     if(Mem0.X>=10)

LM1685:
	     .stabn 68,0,11644,LM1685-_CheckIntro
	     DS = seg(_Mem0+5)        	// [5:11644]  Mem0+5
	     R4 = (_Mem0+5)           	// [6:11644]  Mem0+5
	     R4 = DS:[R4]             	// [8:11644]  
	     cmp R4, 9                	// [10:11644]  
	     jbe L_66_3               	// [11:11644]  
BB2_PU66:	// 0x28f1
// BB:2 cycle count: 7
//11645       return 0;

LM1686:
	     .stabn 68,0,11645,LM1686-_CheckIntro
	     R1 = 0                   	// [0:11645]  
	     SP = SP + 2              	// [1:11645]  
	     pop BP, PC from [SP]     	// [2:11645]  
L_66_3:	// 0x28f4
// BB:3 cycle count: 40
//11646  
//11647       Addr = Mem0.Mission_Cur * 3 * 2 + Intro_Table[Mem0.X+1] ;//Table; Num

LM1687:
	     .stabn 68,0,11647,LM1687-_CheckIntro
	     DS = seg(_Mem0+5)        	// [0:11647]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11647]  Mem0+5
	     R4 = DS:[R4]             	// [3:11647]  
	     R4 = R4 + 1              	// [5:11647]  
	     R3 = 0                   	// [6:11647]  
	     R1 = (_Intro_Table)      	// [7:11647]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [9:11647]  Intro_Table
	     R4 = R4 + R1             	// [10:11647]  
	     R3 = R3 + R2, Carry      	// [11:11647]  
	     DS = R3                  	// [12:11647]  
	     R4 = DS:[R4]             	// [13:11647]  
	     DS = seg(_Mem0)          	// [15:11647]  Mem0
	     R3 = (_Mem0)             	// [16:11647]  Mem0
	     R3 = DS:[R3]             	// [18:11647]  
	     R3 = R3 lsl 1            	// [20:11647]  
	     R3 = R3 + R3 lsl 1       	// [21:11647]  
	     R4 = R4 + R3             	// [22:11647]  
	     R3 = 0                   	// [23:11647]  
	     [BP + 0] = R4            	// [24:11647]  Addr
	     [BP + 1] = R3            	// [25:11647]  Addr+1
//11648  
//11649       return SPI_ReadAWord_Big(Addr);

LM1688:
	     .stabn 68,0,11649,LM1688-_CheckIntro
	     SP = SP - 2              	// [26:11649]  
	     R2 = [BP + 0]            	// [27:11649]  Addr
	     R3 = [BP + 1]            	// [29:11649]  Addr+1
	     R4 = SP + 1              	// [31:11649]  
	     [R4++] = R2              	// [33:11649]  
	     [R4] = R3                	// [35:11649]  
	     call _SPI_ReadAWord_Big  	// [37:11649]  SPI_ReadAWord_Big
BB4_PU66:	// 0x2914
// BB:4 cycle count: 6
	     SP = SP + 4              	// [0:11649]  
	     pop BP, PC from [SP]     	// [1:11649]  
LBE57:
	.endp	
	     .stabn 192,0,0,LBB57-_CheckIntro
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE57-_CheckIntro
LME67:
	     .stabf LME67-_CheckIntro
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
//11654  /*******************************************************************
//11655  
//11656  **********************************************************************/
//11657  unsigned int Mission()
//11658  {

LM1689:
	     .stabn 68,0,11658,LM1689-_Mission
BB1_PU67:	// 0x2916
// BB:1 cycle count: 51
	     push BP to [SP]          	// [0:11658]  
	     SP = SP - 7              	// [2:11658]  
	     BP = SP + 1              	// [3:11658]  
LBB58:
//11659  	unsigned int temp;
//11660  	unsigned int  temp_MoveText2_Right=0;

LM1690:
	     .stabn 68,0,11660,LM1690-_Mission
	     R4 = 0                   	// [5:11660]  
	     [BP + 0] = R4            	// [6:11660]  temp_MoveText2_Right
//11661  	unsigned int timeovercnt =0;

LM1691:
	     .stabn 68,0,11661,LM1691-_Mission
	     R4 = 0                   	// [7:11661]  
	     [BP + 1] = R4            	// [8:11661]  timeovercnt
//11662  	unsigned int temp_TimeTatleCnt =0;

LM1692:
	     .stabn 68,0,11662,LM1692-_Mission
	     R4 = 0                   	// [9:11662]  
	     [BP + 2] = R4            	// [10:11662]  temp_TimeTatleCnt
//11663  
//11664      //Mem0.firstFlag_23b=0;//&=~0x800;
//11665  
//11666  	unsigned int Mvmt =0;

LM1693:
	     .stabn 68,0,11666,LM1693-_Mission
	     R4 = 0                   	// [11:11666]  
	     [BP + 3] = R4            	// [12:11666]  Mvmt
//11667      unsigned int Movetime;
//11668  	unsigned int status=0;

LM1694:
	     .stabn 68,0,11668,LM1694-_Mission
	     R4 = 0                   	// [13:11668]  
	     [BP + 4] = R4            	// [14:11668]  status
//11669  	Movetime=15*16;

LM1695:
	     .stabn 68,0,11669,LM1695-_Mission
	     R4 = 240                 	// [15:11669]  
	     [BP + 5] = R4            	// [17:11669]  Movetime
//11670  
//11671      CheaterFlag =0;

LM1696:
	     .stabn 68,0,11671,LM1696-_Mission
	     R3 = 0                   	// [18:11671]  
	     DS = seg(_CheaterFlag)   	// [19:11671]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:11671]  CheaterFlag
	     DS:[R4] = R3             	// [22:11671]  
//11672      Eventflag =0;

LM1697:
	     .stabn 68,0,11672,LM1697-_Mission
	     R3 = 0                   	// [24:11672]  
	     DS = seg(_Eventflag)     	// [25:11672]  Eventflag
	     R4 = (_Eventflag)        	// [26:11672]  Eventflag
	     DS:[R4] = R3             	// [28:11672]  
//11673  
//11674  
//11675  //    Cn =0;     
//11676  
//11677  	Key_Event &=~0x01;

LM1698:
	     .stabn 68,0,11677,LM1698-_Mission
	     DS = seg(_Key_Event)     	// [30:11677]  Key_Event
	     R4 = (_Key_Event)        	// [31:11677]  Key_Event
	     R4 = DS:[R4]             	// [33:11677]  
	     R3 = R4 & 65534          	// [35:11677]  
	     DS = seg(_Key_Event)     	// [37:11677]  Key_Event
	     R4 = (_Key_Event)        	// [38:11677]  Key_Event
	     DS:[R4] = R3             	// [40:11677]  
//11678  //	Key_activeflag = 0;
//11679  
//11680      BlinkFlag_Data =0;

LM1699:
	     .stabn 68,0,11680,LM1699-_Mission
	     R3 = 0                   	// [42:11680]  
	     DS = seg(_BlinkFlag_Data)	// [43:11680]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [44:11680]  BlinkFlag_Data
	     DS:[R4] = R3             	// [46:11680]  
//11681      Light_all_off();

LM1700:
	     .stabn 68,0,11681,LM1700-_Mission
	     call _Light_all_off      	// [48:11681]  Light_all_off
BB2_PU67:	// 0x2942
// BB:2 cycle count: 10
//11682  
//11683  	
//11684     if(Mem0.Mission_Cur>=30)

LM1701:
	     .stabn 68,0,11684,LM1701-_Mission
	     DS = seg(_Mem0)          	// [0:11684]  Mem0
	     R4 = (_Mem0)             	// [1:11684]  Mem0
	     R4 = DS:[R4]             	// [3:11684]  
	     cmp R4, 29               	// [5:11684]  
	     jbe L_67_64              	// [6:11684]  
BB3_PU67:	// 0x2948
// BB:3 cycle count: 11
//11685     {
//11686     	      Mem0.Mission_Cur =0;

LM1702:
	     .stabn 68,0,11686,LM1702-_Mission
	     R3 = 0                   	// [0:11686]  
	     DS = seg(_Mem0)          	// [1:11686]  Mem0
	     R4 = (_Mem0)             	// [2:11686]  Mem0
	     DS:[R4] = R3             	// [4:11686]  
	//;;
	INT OFF
	//;;
//11687     	  
//11688     	   	  	   __asm("INT OFF");
//11689             MoveSPIDriverToRAM();

LM1703:
	     .stabn 68,0,11689,LM1703-_Mission
	     call _MoveSPIDriverToRAM 	// [8:11689]  MoveSPIDriverToRAM
BB4_PU67:	// 0x2952
// BB:4 cycle count: 15
//11690         	      
//11691         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1704:
	     .stabn 68,0,11691,LM1704-_Mission
	     SP = SP - 2              	// [0:11691]  
	     R3 = - 16384             	// [1:11691]  
	     R4 = SP + 1              	// [3:11691]  
	     [R4] = R3                	// [5:11691]  
	     R3 = 63                  	// [7:11691]  
	     R4 = SP + 2              	// [8:11691]  
	     [R4] = R3                	// [10:11691]  
	     call _SPI_Flash_Sector_Erase	// [12:11691]  SPI_Flash_Sector_Erase
BB5_PU67:	// 0x295e
// BB:5 cycle count: 29
	     SP = SP - 3              	// [0:11691]  
//11692            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1705:
	     .stabn 68,0,11692,LM1705-_Mission
	     R2 = (_Mem0)             	// [1:11692]  Mem0
	     R3 = seg(_Mem0)          	// [3:11692]  Mem0
	     R4 = SP + 1              	// [4:11692]  
	     [R4++] = R2              	// [6:11692]  
	     [R4] = R3                	// [8:11692]  
	     R3 = 5                   	// [10:11692]  
	     R4 = SP + 3              	// [11:11692]  
	     [R4] = R3                	// [13:11692]  
	     R3 = - 16384             	// [15:11692]  
	     R4 = SP + 4              	// [17:11692]  
	     [R4] = R3                	// [19:11692]  
	     R3 = 63                  	// [21:11692]  
	     R4 = SP + 5              	// [22:11692]  
	     [R4] = R3                	// [24:11692]  
	     call _SPI_Flash_SendNWords	// [26:11692]  SPI_Flash_SendNWords
BB6_PU67:	// 0x2975
// BB:6 cycle count: 10
	     SP = SP + 12             	// [0:11692]  
	//;;
	INT FIQ,IRQ
	//;;
//11693              __asm("INT FIQ,IRQ");  
//11694     	
//11695        return C_Off_Mode;

LM1706:
	     .stabn 68,0,11695,LM1706-_Mission
	     R1 = - 4079              	// [3:11695]  
	     pop BP, PC from [SP]     	// [5:11695]  
L_67_64:	// 0x297c
// BB:7 cycle count: 43
//11696        
//11697     }
//11698  
//11699      Mem0.X =0;

LM1707:
	     .stabn 68,0,11699,LM1707-_Mission
	     R3 = 0                   	// [0:11699]  
	     DS = seg(_Mem0+5)        	// [1:11699]  Mem0+5
	     R4 = (_Mem0+5)           	// [2:11699]  Mem0+5
	     DS:[R4] = R3             	// [4:11699]  
//11700      Mem0.Y =0;

LM1708:
	     .stabn 68,0,11700,LM1708-_Mission
	     R3 = 0                   	// [6:11700]  
	     DS = seg(_Mem0+6)        	// [7:11700]  Mem0+6
	     R4 = (_Mem0+6)           	// [8:11700]  Mem0+6
	     DS:[R4] = R3             	// [10:11700]  
//11701      Mem0.Z =0;

LM1709:
	     .stabn 68,0,11701,LM1709-_Mission
	     R3 = 0                   	// [12:11701]  
	     DS = seg(_Mem0+7)        	// [13:11701]  Mem0+7
	     R4 = (_Mem0+7)           	// [14:11701]  Mem0+7
	     DS:[R4] = R3             	// [16:11701]  
//11702      FailV =0;

LM1710:
	     .stabn 68,0,11702,LM1710-_Mission
	     R3 = 0                   	// [18:11702]  
	     DS = seg(_FailV)         	// [19:11702]  FailV
	     R4 = (_FailV)            	// [20:11702]  FailV
	     DS:[R4] = R3             	// [22:11702]  
//11703      FailV2 =0;

LM1711:
	     .stabn 68,0,11703,LM1711-_Mission
	     R3 = 0                   	// [24:11703]  
	     DS = seg(_FailV2)        	// [25:11703]  FailV2
	     R4 = (_FailV2)           	// [26:11703]  FailV2
	     DS:[R4] = R3             	// [28:11703]  
//11704  
//11705     TimeTatleCnt =0;

LM1712:
	     .stabn 68,0,11705,LM1712-_Mission
	     R3 = 0                   	// [30:11705]  
	     DS = seg(_TimeTatleCnt)  	// [31:11705]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [32:11705]  TimeTatleCnt
	     DS:[R4] = R3             	// [34:11705]  
//11706     TimeTatleCnt=50*16;

LM1713:
	     .stabn 68,0,11706,LM1713-_Mission
	     R3 = 800                 	// [36:11706]  
	     DS = seg(_TimeTatleCnt)  	// [38:11706]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [39:11706]  TimeTatleCnt
	     DS:[R4] = R3             	// [41:11706]  
L_67_65:	// 0x29a0
// BB:8 cycle count: 3
//11707     while (1)
//11708     {
//11709  	/* code */
//11710       		 	
//11711  	      WatchdogClear();

LM1714:
	     .stabn 68,0,11711,LM1714-_Mission
	     call _WatchdogClear      	// [0:11711]  WatchdogClear
BB9_PU67:	// 0x29a2
// BB:9 cycle count: 14
//11712  	       
//11713  		    if(Get_Key(0,0))

LM1715:
	     .stabn 68,0,11713,LM1715-_Mission
	     SP = SP - 2              	// [0:11713]  
	     R3 = 0                   	// [1:11713]  
	     R4 = SP + 1              	// [2:11713]  
	     [R4] = R3                	// [4:11713]  
	     R3 = 0                   	// [6:11713]  
	     R4 = SP + 2              	// [7:11713]  
	     [R4] = R3                	// [9:11713]  
	     call _Get_Key            	// [11:11713]  Get_Key
BB10_PU67:	// 0x29ad
// BB:10 cycle count: 6
	     SP = SP + 2              	// [0:11713]  
	     cmp R1, 0                	// [1:11713]  
	     je L_67_67               	// [2:11713]  
BB11_PU67:	// 0x29b0
// BB:11 cycle count: 8
//11714  			 	  return C_Off_Mode;

LM1716:
	     .stabn 68,0,11714,LM1716-_Mission
	     R1 = - 4079              	// [0:11714]  
	     SP = SP + 7              	// [2:11714]  
	     pop BP, PC from [SP]     	// [3:11714]  
L_67_67:	// 0x29b4
// BB:12 cycle count: 10
//11715  				 	  
//11716  
//11717        if(TimeTatleCnt==0)

LM1717:
	     .stabn 68,0,11717,LM1717-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11717]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11717]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11717]  
	     cmp R4, 0                	// [5:11717]  
	     jne L_67_68              	// [6:11717]  
BB13_PU67:	// 0x29ba
// BB:13 cycle count: 10
//11718        	{
//11719  		    TimeTatleCnt=50*16;

LM1718:
	     .stabn 68,0,11719,LM1718-_Mission
	     R3 = 800                 	// [0:11719]  
	     DS = seg(_TimeTatleCnt)  	// [2:11719]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [3:11719]  TimeTatleCnt
	     DS:[R4] = R3             	// [5:11719]  
//11720               temp = GameTimeout();//C_GameTimeout;

LM1719:
	     .stabn 68,0,11720,LM1719-_Mission
	     call _GameTimeout        	// [7:11720]  GameTimeout
BB14_PU67:	// 0x29c2
// BB:14 cycle count: 9
	     [BP + 6] = R1            	// [0:11720]  temp
//11721               if(C_Off_Mode==temp)

LM1720:
	     .stabn 68,0,11721,LM1720-_Mission
	     R4 = [BP + 6]            	// [1:11721]  temp
	     cmp R4, 61457            	// [3:11721]  
	     jne L_67_69              	// [5:11721]  
BB15_PU67:	// 0x29c7
// BB:15 cycle count: 8
//11722          	     return C_Off_Mode;

LM1721:
	     .stabn 68,0,11722,LM1721-_Mission
	     R1 = - 4079              	// [0:11722]  
	     SP = SP + 7              	// [2:11722]  
	     pop BP, PC from [SP]     	// [3:11722]  
L_67_69:	// 0x29cb
L_67_68:	// 0x29cb
// BB:16 cycle count: 6
//11723        	}
//11724  	
//11725     
//11726         temp_TimeTatleCnt = TimeTatleCnt;

LM1722:
	     .stabn 68,0,11726,LM1722-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11726]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11726]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11726]  
	     [BP + 2] = R4            	// [5:11726]  temp_TimeTatleCnt
L_67_70:	// 0x29d0
// BB:17 cycle count: 10
//11727     for(;Mem0.X<11;Mem0.X++)

LM1723:
	     .stabn 68,0,11727,LM1723-_Mission
	     DS = seg(_Mem0+5)        	// [0:11727]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11727]  Mem0+5
	     R4 = DS:[R4]             	// [3:11727]  
	     cmp R4, 10               	// [5:11727]  
	     ja L_67_71               	// [6:11727]  
BB18_PU67:	// 0x29d6
// BB:18 cycle count: 31
//11728     {
//11729     	
//11730    
//11731         Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 

LM1724:
	     .stabn 68,0,11731,LM1724-_Mission
	     SP = SP - 2              	// [0:11731]  
	     DS = seg(_Mem0)          	// [1:11731]  Mem0
	     R4 = (_Mem0)             	// [2:11731]  Mem0
	     R3 = DS:[R4]             	// [4:11731]  
	     R4 = SP + 1              	// [6:11731]  
	     [R4] = R3                	// [8:11731]  
	     DS = seg(_Mem0+5)        	// [10:11731]  Mem0+5
	     R4 = (_Mem0+5)           	// [11:11731]  Mem0+5
	     R4 = DS:[R4]             	// [13:11731]  
	     R3 = 0                   	// [15:11731]  
	     R1 = (_Intro_Table)      	// [16:11731]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [18:11731]  Intro_Table
	     R4 = R4 + R1             	// [19:11731]  
	     R3 = R3 + R2, Carry      	// [20:11731]  
	     DS = R3                  	// [21:11731]  
	     R3 = DS:[R4]             	// [22:11731]  
	     R4 = SP + 2              	// [24:11731]  
	     [R4] = R3                	// [26:11731]  
	     call _Play_Seq           	// [28:11731]  Play_Seq
BB19_PU67:	// 0x29ef
// BB:19 cycle count: 4
	     SP = SP + 2              	// [0:11731]  
//11732  
//11733         if(CheckIntro()==0)

LM1725:
	     .stabn 68,0,11733,LM1725-_Mission
	     call _CheckIntro         	// [1:11733]  CheckIntro
BB20_PU67:	// 0x29f2
// BB:20 cycle count: 5
	     cmp R1, 0                	// [0:11733]  
	     jne L_67_72              	// [1:11733]  
BB21_PU67:	// 0x29f4
// BB:21 cycle count: 4
//11734  	       break;

LM1726:
	     .stabn 68,0,11734,LM1726-_Mission
	     jmp Lt_67_2              	// [0:11734]  
L_67_72:	// 0x29f5
Lt_67_1:	// 0x29f5
// BB:22 cycle count: 15

LM1727:
	     .stabn 68,0,11727,LM1727-_Mission
	     DS = seg(_Mem0+5)        	// [0:11727]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11727]  Mem0+5
	     R4 = DS:[R4]             	// [3:11727]  
	     R4 = R4 + 1              	// [5:11727]  
	     DS = seg(_Mem0+5)        	// [6:11727]  Mem0+5
	     R3 = (_Mem0+5)           	// [7:11727]  Mem0+5
	     DS:[R3] = R4             	// [9:11727]  
	     jmp L_67_70              	// [11:11727]  
L_67_71:	// 0x29ff
Lt_67_2:	// 0x29ff
// BB:23 cycle count: 35
//11735  
//11736     }
//11737  
//11738         TimeTatleCnt = temp_TimeTatleCnt;

LM1728:
	     .stabn 68,0,11738,LM1728-_Mission
	     R3 = [BP + 2]            	// [0:11738]  temp_TimeTatleCnt
	     DS = seg(_TimeTatleCnt)  	// [2:11738]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [3:11738]  TimeTatleCnt
	     DS:[R4] = R3             	// [5:11738]  
//11743  //	    Set_Led_RGB(Red,Led4);
//11744  //        Clean_LFX_Led();
//11745     
//11746  
//11747     	    G_Sensor_Status=G_Shake;

LM1729:
	     .stabn 68,0,11747,LM1729-_Mission
	     R3 = 64                  	// [7:11747]  
	     DS = seg(_G_Sensor_Status)	// [9:11747]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [10:11747]  G_Sensor_Status
	     DS:[R4] = R3             	// [12:11747]  
//11748  //        Led_On(All_Led_data);
//11749  		BlinkFlag_Data =All_Led_data;

LM1730:
	     .stabn 68,0,11749,LM1730-_Mission
	     R3 = 15                  	// [14:11749]  
	     DS = seg(_BlinkFlag_Data)	// [15:11749]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:11749]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:11749]  
//11750  		 
//11751  		 
//11752  		if(WaitAction(6*16,0)==1)//Mov_Detected

LM1731:
	     .stabn 68,0,11752,LM1731-_Mission
	     SP = SP - 2              	// [20:11752]  
	     R3 = 96                  	// [21:11752]  
	     R4 = SP + 1              	// [23:11752]  
	     [R4] = R3                	// [25:11752]  
	     R3 = 0                   	// [27:11752]  
	     R4 = SP + 2              	// [28:11752]  
	     [R4] = R3                	// [30:11752]  
	     call _WaitAction         	// [32:11752]  WaitAction
BB24_PU67:	// 0x2a1b
// BB:24 cycle count: 6
	     SP = SP + 2              	// [0:11752]  
	     cmp R1, 1                	// [1:11752]  
	     jne L_67_73              	// [2:11752]  
BB25_PU67:	// 0x2a1e
// BB:25 cycle count: 9
//11753  		   {
//11754  		   	   PlayA1800_Elements(SFX_Start); 

LM1732:
	     .stabn 68,0,11754,LM1732-_Mission
	     SP = SP - 1              	// [0:11754]  
	     R3 = 19                  	// [1:11754]  
	     R4 = SP + 1              	// [2:11754]  
	     [R4] = R3                	// [4:11754]  
	     call _PlayA1800_Elements 	// [6:11754]  PlayA1800_Elements
BB26_PU67:	// 0x2a25
// BB:26 cycle count: 11
	     SP = SP + 1              	// [0:11754]  
//11755                  Mem0.Y =0;

LM1733:
	     .stabn 68,0,11755,LM1733-_Mission
	     R3 = 0                   	// [1:11755]  
	     DS = seg(_Mem0+6)        	// [2:11755]  Mem0+6
	     R4 = (_Mem0+6)           	// [3:11755]  Mem0+6
	     DS:[R4] = R3             	// [5:11755]  
//11756  				break;

LM1734:
	     .stabn 68,0,11756,LM1734-_Mission
	     jmp Lt_67_3              	// [7:11756]  
L_67_73:	// 0x2a2c
// BB:27 cycle count: 9
//11757  
//11758  
//11759  		   }
//11760  		   
//11761  		   BlinkFlag_Data =0;

LM1735:
	     .stabn 68,0,11761,LM1735-_Mission
	     R3 = 0                   	// [0:11761]  
	     DS = seg(_BlinkFlag_Data)	// [1:11761]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11761]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11761]  
//11762  		   Light_all_off();	  

LM1736:
	     .stabn 68,0,11762,LM1736-_Mission
	     call _Light_all_off      	// [6:11762]  Light_all_off
BB28_PU67:	// 0x2a33
// BB:28 cycle count: 3
//11763  		   Clean_Led_Color();

LM1737:
	     .stabn 68,0,11763,LM1737-_Mission
	     call _Clean_Led_Color    	// [0:11763]  Clean_Led_Color
BB29_PU67:	// 0x2a35
// BB:29 cycle count: 3
//11764             Clean_LFX_Led();

LM1738:
	     .stabn 68,0,11764,LM1738-_Mission
	     call _Clean_LFX_Led      	// [0:11764]  Clean_LFX_Led
BB30_PU67:	// 0x2a37
// BB:30 cycle count: 3
	     goto L_67_65             	// [0:11764]  
L_67_66:	// 0x2a39
Lt_67_3:	// 0x2a39
L_67_74:	// 0x2a39
// BB:31 cycle count: 9
//11770  
//11771     while (1)
//11772     {   
//11773  
//11774         BlinkFlag_Data =0;

LM1739:
	     .stabn 68,0,11774,LM1739-_Mission
	     R3 = 0                   	// [0:11774]  
	     DS = seg(_BlinkFlag_Data)	// [1:11774]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11774]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11774]  
//11775  	   Light_all_off();	  

LM1740:
	     .stabn 68,0,11775,LM1740-_Mission
	     call _Light_all_off      	// [6:11775]  Light_all_off
BB32_PU67:	// 0x2a40
// BB:32 cycle count: 3
//11776  	   Clean_Led_Color();

LM1741:
	     .stabn 68,0,11776,LM1741-_Mission
	     call _Clean_Led_Color    	// [0:11776]  Clean_Led_Color
BB33_PU67:	// 0x2a42
// BB:33 cycle count: 3
//11777         Clean_LFX_Led();

LM1742:
	     .stabn 68,0,11777,LM1742-_Mission
	     call _Clean_LFX_Led      	// [0:11777]  Clean_LFX_Led
BB34_PU67:	// 0x2a44
// BB:34 cycle count: 16
//11778         G_Sensor_Status =0;

LM1743:
	     .stabn 68,0,11778,LM1743-_Mission
	     R3 = 0                   	// [0:11778]  
	     DS = seg(_G_Sensor_Status)	// [1:11778]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:11778]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:11778]  
//11779        if(Mem0.Y>22) 

LM1744:
	     .stabn 68,0,11779,LM1744-_Mission
	     DS = seg(_Mem0+6)        	// [6:11779]  Mem0+6
	     R4 = (_Mem0+6)           	// [7:11779]  Mem0+6
	     R4 = DS:[R4]             	// [9:11779]  
	     cmp R4, 22               	// [11:11779]  
	     jbe L_67_76              	// [12:11779]  
BB35_PU67:	// 0x2a4f
// BB:35 cycle count: 3
//11780            break;

LM1745:
	     .stabn 68,0,11780,LM1745-_Mission
	     goto Lt_67_4             	// [0:11780]  
L_67_76:	// 0x2a51
// BB:36 cycle count: 13
//11781            	
//11782    	  Mvmt = Get_Move_data(Mem0.Y);

LM1746:
	     .stabn 68,0,11782,LM1746-_Mission
	     SP = SP - 1              	// [0:11782]  
	     DS = seg(_Mem0+6)        	// [1:11782]  Mem0+6
	     R4 = (_Mem0+6)           	// [2:11782]  Mem0+6
	     R3 = DS:[R4]             	// [4:11782]  
	     R4 = SP + 1              	// [6:11782]  
	     [R4] = R3                	// [8:11782]  
	     call _Get_Move_data      	// [10:11782]  Get_Move_data
BB37_PU67:	// 0x2a5b
// BB:37 cycle count: 12
	     SP = SP + 1              	// [0:11782]  
	     [BP + 3] = R1            	// [1:11782]  Mvmt
//11783        temp_MoveText2_Right =0;     

LM1747:
	     .stabn 68,0,11783,LM1747-_Mission
	     R4 = 0                   	// [2:11783]  
	     [BP + 0] = R4            	// [3:11783]  temp_MoveText2_Right
//11784        
//11785  	 if((Mvmt==0x0ff))

LM1748:
	     .stabn 68,0,11785,LM1748-_Mission
	     R4 = [BP + 3]            	// [4:11785]  Mvmt
	     cmp R4, 255              	// [6:11785]  
	     jne L_67_77              	// [8:11785]  
BB38_PU67:	// 0x2a63
// BB:38 cycle count: 3
//11786  			break;

LM1749:
	     .stabn 68,0,11786,LM1749-_Mission
	     goto Lt_67_4             	// [0:11786]  
L_67_77:	// 0x2a65
// BB:39 cycle count: 3
//11787  	 
//11788  	 		 	
//11789  	      WatchdogClear();

LM1750:
	     .stabn 68,0,11789,LM1750-_Mission
	     call _WatchdogClear      	// [0:11789]  WatchdogClear
BB40_PU67:	// 0x2a67
// BB:40 cycle count: 14
//11790  	       
//11791  		    if(Get_Key(0,0))

LM1751:
	     .stabn 68,0,11791,LM1751-_Mission
	     SP = SP - 2              	// [0:11791]  
	     R3 = 0                   	// [1:11791]  
	     R4 = SP + 1              	// [2:11791]  
	     [R4] = R3                	// [4:11791]  
	     R3 = 0                   	// [6:11791]  
	     R4 = SP + 2              	// [7:11791]  
	     [R4] = R3                	// [9:11791]  
	     call _Get_Key            	// [11:11791]  Get_Key
BB41_PU67:	// 0x2a72
// BB:41 cycle count: 6
	     SP = SP + 2              	// [0:11791]  
	     cmp R1, 0                	// [1:11791]  
	     je L_67_78               	// [2:11791]  
BB42_PU67:	// 0x2a75
// BB:42 cycle count: 8
//11792  			 	  return C_Off_Mode;  

LM1752:
	     .stabn 68,0,11792,LM1752-_Mission
	     R1 = - 4079              	// [0:11792]  
	     SP = SP + 7              	// [2:11792]  
	     pop BP, PC from [SP]     	// [3:11792]  
L_67_78:	// 0x2a79
// BB:43 cycle count: 7
//11793  	 
//11794  	 
//11795  
//11796  		if(G_TurnAround == Mvmt)

LM1753:
	     .stabn 68,0,11796,LM1753-_Mission
	     R4 = [BP + 3]            	// [0:11796]  Mvmt
	     cmp R4, 12               	// [2:11796]  
	     jne L_67_79              	// [3:11796]  
BB44_PU67:	// 0x2a7c
// BB:44 cycle count: 18
//11797  		{
//11798  
//11799  			Mvmt = G_Left<<(*P_TimerB_CNTR%2);

LM1754:
	     .stabn 68,0,11799,LM1754-_Mission
	     R4 = 4                   	// [0:11799]  
	     R2 = 12307               	// [1:11799]  
	     R3 = 0                   	// [3:11799]  
	     DS = R3                  	// [4:11799]  
	     R3 = DS:[R2]             	// [5:11799]  
	     R3 = R3 & 1              	// [7:11799]  
	     R3 = R3 & 15             	// [8:11799]  
	     R4 = R4 lsl R3           	// [9:11799]  
	     [BP + 3] = R4            	// [10:11799]  Mvmt
//11800  			
//11801  			 if(Mvmt == G_Right)

LM1755:
	     .stabn 68,0,11801,LM1755-_Mission
	     R4 = [BP + 3]            	// [11:11801]  Mvmt
	     cmp R4, 8                	// [13:11801]  
	     jne L_67_80              	// [14:11801]  
BB45_PU67:	// 0x2a89
// BB:45 cycle count: 2
//11802  			 {
//11803  		 	//	MoveText2_Right =1;
//11804  		 		temp_MoveText2_Right =1;

LM1756:
	     .stabn 68,0,11804,LM1756-_Mission
	     R4 = 1                   	// [0:11804]  
	     [BP + 0] = R4            	// [1:11804]  temp_MoveText2_Right
L_67_80:	// 0x2a8b
L_67_79:	// 0x2a8b
// BB:46 cycle count: 34
//11807  		}
//11808  
//11809  
//11810  		// Get_MoveText_data(Mem0.Y,M_Text1);
//11811  			Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text1]); 

LM1757:
	     .stabn 68,0,11811,LM1757-_Mission
	     SP = SP - 2              	// [0:11811]  
	     DS = seg(_Mem0)          	// [1:11811]  Mem0
	     R4 = (_Mem0)             	// [2:11811]  Mem0
	     R3 = DS:[R4]             	// [4:11811]  
	     R4 = SP + 1              	// [6:11811]  
	     [R4] = R3                	// [8:11811]  
	     R3 = (_Movetext_Table)   	// [10:11811]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [12:11811]  Movetext_Table
	     DS = seg(_Mem0+6)        	// [13:11811]  Mem0+6
	     R2 = (_Mem0+6)           	// [14:11811]  Mem0+6
	     R2 = DS:[R2]             	// [16:11811]  
	     R1 = 0                   	// [18:11811]  
	     test R2, R2 lsl 4        	// [19:11811]  
	     R1 = R1 rol 1            	// [20:11811]  
	     R2 = R2 lsl 1            	// [21:11811]  
	     R3 = R3 + R2             	// [22:11811]  
	     R4 = R4 + R1, Carry      	// [23:11811]  
	     DS = R4                  	// [24:11811]  
	     R3 = DS:[R3]             	// [25:11811]  
	     R4 = SP + 2              	// [27:11811]  
	     [R4] = R3                	// [29:11811]  
	     call _Play_Seq           	// [31:11811]  Play_Seq
BB47_PU67:	// 0x2aa7
// BB:47 cycle count: 10
	     SP = SP + 2              	// [0:11811]  
//11812  			BlinkFlag_Data=0;

LM1758:
	     .stabn 68,0,11812,LM1758-_Mission
	     R3 = 0                   	// [1:11812]  
	     DS = seg(_BlinkFlag_Data)	// [2:11812]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11812]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11812]  
//11813              Light_all_off();

LM1759:
	     .stabn 68,0,11813,LM1759-_Mission
	     call _Light_all_off      	// [7:11813]  Light_all_off
BB48_PU67:	// 0x2aaf
// BB:48 cycle count: 3
//11814  			Clean_LFX_Led();

LM1760:
	     .stabn 68,0,11814,LM1760-_Mission
	     call _Clean_LFX_Led      	// [0:11814]  Clean_LFX_Led
BB49_PU67:	// 0x2ab1
// BB:49 cycle count: 3
//11815              Clean_Led_Color();

LM1761:
	     .stabn 68,0,11815,LM1761-_Mission
	     call _Clean_Led_Color    	// [0:11815]  Clean_Led_Color
L_67_81:	// 0x2ab3
// BB:50 cycle count: 3
//11818  
//11819  		 while (1)
//11820  		 {
//11821  		 	
//11822  		      WatchdogClear();

LM1762:
	     .stabn 68,0,11822,LM1762-_Mission
	     call _WatchdogClear      	// [0:11822]  WatchdogClear
BB51_PU67:	// 0x2ab5
// BB:51 cycle count: 14
//11823  		       
//11824  			    if(Get_Key(0,0))

LM1763:
	     .stabn 68,0,11824,LM1763-_Mission
	     SP = SP - 2              	// [0:11824]  
	     R3 = 0                   	// [1:11824]  
	     R4 = SP + 1              	// [2:11824]  
	     [R4] = R3                	// [4:11824]  
	     R3 = 0                   	// [6:11824]  
	     R4 = SP + 2              	// [7:11824]  
	     [R4] = R3                	// [9:11824]  
	     call _Get_Key            	// [11:11824]  Get_Key
BB52_PU67:	// 0x2ac0
// BB:52 cycle count: 6
	     SP = SP + 2              	// [0:11824]  
	     cmp R1, 0                	// [1:11824]  
	     je L_67_83               	// [2:11824]  
BB53_PU67:	// 0x2ac3
// BB:53 cycle count: 8
//11825  				 	  return C_Off_Mode;  

LM1764:
	     .stabn 68,0,11825,LM1764-_Mission
	     R1 = - 4079              	// [0:11825]  
	     SP = SP + 7              	// [2:11825]  
	     pop BP, PC from [SP]     	// [3:11825]  
L_67_83:	// 0x2ac7
// BB:54 cycle count: 50
//11826  				 	    
//11827  			  G_Sensor_Status = Mvmt;	 	    

LM1765:
	     .stabn 68,0,11827,LM1765-_Mission
	     R3 = [BP + 3]            	// [0:11827]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:11827]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11827]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11827]  
//11828  				 	    
//11829  			  MoveText2_Right =  temp_MoveText2_Right;	  

LM1766:
	     .stabn 68,0,11829,LM1766-_Mission
	     R3 = [BP + 0]            	// [7:11829]  temp_MoveText2_Right
	     DS = seg(_MoveText2_Right)	// [9:11829]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [10:11829]  MoveText2_Right
	     DS:[R4] = R3             	// [12:11829]  
//11830  			  Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text2]); 

LM1767:
	     .stabn 68,0,11830,LM1767-_Mission
	     SP = SP - 2              	// [14:11830]  
	     DS = seg(_Mem0)          	// [15:11830]  Mem0
	     R4 = (_Mem0)             	// [16:11830]  Mem0
	     R3 = DS:[R4]             	// [18:11830]  
	     R4 = SP + 1              	// [20:11830]  
	     [R4] = R3                	// [22:11830]  
	     R3 = (_Movetext_Table)   	// [24:11830]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [26:11830]  Movetext_Table
	     DS = seg(_Mem0+6)        	// [27:11830]  Mem0+6
	     R2 = (_Mem0+6)           	// [28:11830]  Mem0+6
	     R2 = DS:[R2]             	// [30:11830]  
	     R1 = 0                   	// [32:11830]  
	     test R2, R2 lsl 4        	// [33:11830]  
	     R1 = R1 rol 1            	// [34:11830]  
	     R2 = R2 lsl 1            	// [35:11830]  
	     R3 = R3 + R2             	// [36:11830]  
	     R4 = R4 + R1, Carry      	// [37:11830]  
	     R3 = R3 + 1              	// [38:11830]  
	     R4 = R4 + 0, Carry       	// [39:11830]  
	     DS = R4                  	// [40:11830]  
	     R3 = DS:[R3]             	// [41:11830]  
	     R4 = SP + 2              	// [43:11830]  
	     [R4] = R3                	// [45:11830]  
	     call _Play_Seq           	// [47:11830]  Play_Seq
BB55_PU67:	// 0x2aef
// BB:55 cycle count: 14
	     SP = SP + 2              	// [0:11830]  
//11831  			  MoveText2_Right=0;

LM1768:
	     .stabn 68,0,11831,LM1768-_Mission
	     R3 = 0                   	// [1:11831]  
	     DS = seg(_MoveText2_Right)	// [2:11831]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [3:11831]  MoveText2_Right
	     DS:[R4] = R3             	// [5:11831]  
//11836  //			    Set_Led_RGB(Red,Led4);
//11837  
//11838  
//11839  
//11840  			if((Mvmt==0)||(Mvmt==0x0ff))

LM1769:
	     .stabn 68,0,11840,LM1769-_Mission
	     R4 = [BP + 3]            	// [7:11840]  Mvmt
	     cmp R4, 0                	// [9:11840]  
	     je L_67_86               	// [10:11840]  
BB56_PU67:	// 0x2af8
// BB:56 cycle count: 8
	     R4 = [BP + 3]            	// [0:11840]  Mvmt
	     cmp R4, 255              	// [2:11840]  
	     jne L_67_85              	// [4:11840]  
L_67_86:	// 0x2afc
// BB:57 cycle count: 3
//11841  				break;

LM1770:
	     .stabn 68,0,11841,LM1770-_Mission
	     goto Lt_67_5             	// [0:11841]  
L_67_85:	// 0x2afe
// BB:58 cycle count: 24
//11842  		    else		
//11843  			{
//11844  
//11845                     G_Sensor_Status = Mvmt;

LM1771:
	     .stabn 68,0,11845,LM1771-_Mission
	     R3 = [BP + 3]            	// [0:11845]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:11845]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11845]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11845]  
//11846                   
//11847                      TimeCnt1 =0;

LM1772:
	     .stabn 68,0,11847,LM1772-_Mission
	     R3 = 0                   	// [7:11847]  
	     DS = seg(_TimeCnt1)      	// [8:11847]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [9:11847]  TimeCnt1
	     DS:[R4] = R3             	// [11:11847]  
//11848  				   if(G_Sensor_Status == G_BHIT)	

LM1773:
	     .stabn 68,0,11848,LM1773-_Mission
	     DS = seg(_G_Sensor_Status)	// [13:11848]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:11848]  G_Sensor_Status
	     R4 = DS:[R4]             	// [16:11848]  
	     cmp R4, 4479             	// [18:11848]  
	     je BB59_PU67             	// [20:11848]  
BB107_PU67:	// 0x2b0f
// BB:107 cycle count: 3
	     goto L_67_88             	// [0:0]  
BB59_PU67:	// 0x2b11
// BB:59 cycle count: 9
//11861  //					   Led_On(All_Led_data);
//11862  //					   BlinkFlag_Data =All_Led_data;
//11863  						
//11864  						
//11865  						  temp = TimeOver;////���ؽ��

LM1774:
	     .stabn 68,0,11865,LM1774-_Mission
	     R4 = - 4087              	// [0:11865]  
	     [BP + 6] = R4            	// [2:11865]  temp
//11866  						 TimeTatleCnt =0;

LM1775:
	     .stabn 68,0,11866,LM1775-_Mission
	     R3 = 0                   	// [3:11866]  
	     DS = seg(_TimeTatleCnt)  	// [4:11866]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [5:11866]  TimeTatleCnt
	     DS:[R4] = R3             	// [7:11866]  
L_67_89:	// 0x2b19
// BB:60 cycle count: 11
//11867  						 while(TimeTatleCnt<15*16)

LM1776:
	     .stabn 68,0,11867,LM1776-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11867]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11867]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11867]  
	     cmp R4, 239              	// [5:11867]  
	     ja L_67_90               	// [7:11867]  
BB61_PU67:	// 0x2b20
// BB:61 cycle count: 22
//11868  						 {
//11869  						 	
//11870  						 	   G_Sensor_Status = G_Shake;

LM1777:
	     .stabn 68,0,11870,LM1777-_Mission
	     R3 = 64                  	// [0:11870]  
	     DS = seg(_G_Sensor_Status)	// [2:11870]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11870]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11870]  
//11871  //							   BlinkFlag_Data =0;
//11872  //							   Light_all_off();		
//11873  
//11874  						 	 	 	  
//11875  						 	 if(WaitAction(24,status)==1)

LM1778:
	     .stabn 68,0,11875,LM1778-_Mission
	     SP = SP - 2              	// [7:11875]  
	     R3 = 24                  	// [8:11875]  
	     R4 = SP + 1              	// [9:11875]  
	     [R4] = R3                	// [11:11875]  
	     R3 = [BP + 4]            	// [13:11875]  status
	     R4 = SP + 2              	// [15:11875]  
	     [R4] = R3                	// [17:11875]  
	     call _WaitAction         	// [19:11875]  WaitAction
BB62_PU67:	// 0x2b31
// BB:62 cycle count: 6
	     SP = SP + 2              	// [0:11875]  
	     cmp R1, 1                	// [1:11875]  
	     jne L_67_92              	// [2:11875]  
BB63_PU67:	// 0x2b34
// BB:63 cycle count: 11
//11876  						 	 {
//11877  						 	 	status=2;

LM1779:
	     .stabn 68,0,11877,LM1779-_Mission
	     R4 = 2                   	// [0:11877]  
	     [BP + 4] = R4            	// [1:11877]  status
//11878  						 	 	PlayA1800_ElementsInit(SFX_Shake);

LM1780:
	     .stabn 68,0,11878,LM1780-_Mission
	     SP = SP - 1              	// [2:11878]  
	     R3 = 16                  	// [3:11878]  
	     R4 = SP + 1              	// [4:11878]  
	     [R4] = R3                	// [6:11878]  
	     call _PlayA1800_ElementsInit	// [8:11878]  PlayA1800_ElementsInit
BB64_PU67:	// 0x2b3d
// BB:64 cycle count: 12
	     SP = SP + 1              	// [0:11878]  
//11879  						 	 	
//11880  						 	 	 if(TimeCnt1>=70)

LM1781:
	     .stabn 68,0,11880,LM1781-_Mission
	     DS = seg(_TimeCnt1)      	// [1:11880]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [2:11880]  TimeCnt1
	     R4 = DS:[R4]             	// [4:11880]  
	     cmp R4, 69               	// [6:11880]  
	     jbe L_67_93              	// [8:11880]  
BB65_PU67:	// 0x2b45
// BB:65 cycle count: 6
//11881  						 	 	    {
//11882  						 	 	    	temp =1;//���ؽ��

LM1782:
	     .stabn 68,0,11882,LM1782-_Mission
	     R4 = 1                   	// [0:11882]  
	     [BP + 6] = R4            	// [1:11882]  temp
//11883  						 	 	    	break;	

LM1783:
	     .stabn 68,0,11883,LM1783-_Mission
	     jmp Lt_67_6              	// [2:11883]  
L_67_93:	// 0x2b48
// BB:66 cycle count: 4

LM1784:
	     .stabn 68,0,11880,LM1784-_Mission
	     jmp L_67_91              	// [0:11880]  
L_67_92:	// 0x2b49
// BB:67 cycle count: 8
//11885  						 	 }
//11886  						 	else
//11887  						 	    {
//11888  						 	        //temp =0;////���ؽ��
//11889  						 	        status=0;

LM1785:
	     .stabn 68,0,11889,LM1785-_Mission
	     R4 = 0                   	// [0:11889]  
	     [BP + 4] = R4            	// [1:11889]  status
//11890  						 	        TimeCnt1 =0;

LM1786:
	     .stabn 68,0,11890,LM1786-_Mission
	     R3 = 0                   	// [2:11890]  
	     DS = seg(_TimeCnt1)      	// [3:11890]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [4:11890]  TimeCnt1
	     DS:[R4] = R3             	// [6:11890]  
L_67_91:	// 0x2b50
// BB:68 cycle count: 4

LM1787:
	     .stabn 68,0,11875,LM1787-_Mission
	     jmp L_67_89              	// [0:11875]  
L_67_90:	// 0x2b51
Lt_67_6:	// 0x2b51
// BB:69 cycle count: 4
//11891  						 	        //break;	
//11892  						 	    }
//11893  						 	    
//11894  						 	
//11895  						 }	

LM1788:
	     .stabn 68,0,11895,LM1788-_Mission
	     jmp L_67_87              	// [0:11895]  
L_67_88:	// 0x2b52
// BB:70 cycle count: 24
//11932  						 	 
//11933  						 } */
//11934  						
//11935  							
//11936  							IMMO_Flag =0;

LM1789:
	     .stabn 68,0,11936,LM1789-_Mission
	     R3 = 0                   	// [0:11936]  
	     DS = seg(_IMMO_Flag)     	// [1:11936]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [2:11936]  IMMO_Flag
	     DS:[R4] = R3             	// [4:11936]  
//11937  							Movetime=6*16;

LM1790:
	     .stabn 68,0,11937,LM1790-_Mission
	     R4 = 96                  	// [6:11937]  
	     [BP + 5] = R4            	// [8:11937]  Movetime
//11938  							
//11939  						 temp = Mov_Detected(Movetime,0);

LM1791:
	     .stabn 68,0,11939,LM1791-_Mission
	     SP = SP - 2              	// [9:11939]  
	     R3 = [BP + 5]            	// [10:11939]  Movetime
	     R4 = SP + 1              	// [12:11939]  
	     [R4] = R3                	// [14:11939]  
	     R3 = 0                   	// [16:11939]  
	     R4 = SP + 2              	// [17:11939]  
	     [R4] = R3                	// [19:11939]  
	     call _Mov_Detected       	// [21:11939]  Mov_Detected
BB71_PU67:	// 0x2b65
// BB:71 cycle count: 2
	     SP = SP + 2              	// [0:11939]  
	     [BP + 6] = R1            	// [1:11939]  temp
L_67_87:	// 0x2b67
// BB:72 cycle count: 19
//11940  						
//11941  					}
//11942                    
//11943                     G_Sensor_Status&=~G_BHIT; 

LM1792:
	     .stabn 68,0,11943,LM1792-_Mission
	     DS = seg(_G_Sensor_Status)	// [0:11943]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:11943]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:11943]  
	     R3 = R4 & 61056          	// [5:11943]  
	     DS = seg(_G_Sensor_Status)	// [7:11943]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11943]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11943]  
//11944                     if( temp==1)

LM1793:
	     .stabn 68,0,11944,LM1793-_Mission
	     R4 = [BP + 6]            	// [12:11944]  temp
	     cmp R4, 1                	// [14:11944]  
	     jne L_67_95              	// [15:11944]  
BB73_PU67:	// 0x2b74
// BB:73 cycle count: 11
//11945  				   {
//11946  					   timeovercnt =0;

LM1794:
	     .stabn 68,0,11946,LM1794-_Mission
	     R4 = 0                   	// [0:11946]  
	     [BP + 1] = R4            	// [1:11946]  timeovercnt
//11947  				       PlayA1800_Elements(SFX_Good);

LM1795:
	     .stabn 68,0,11947,LM1795-_Mission
	     SP = SP - 1              	// [2:11947]  
	     R3 = 9                   	// [3:11947]  
	     R4 = SP + 1              	// [4:11947]  
	     [R4] = R3                	// [6:11947]  
	     call _PlayA1800_Elements 	// [8:11947]  PlayA1800_Elements
BB74_PU67:	// 0x2b7d
// BB:74 cycle count: 4
	     SP = SP + 1              	// [0:11947]  
//11948  					   break;

LM1796:
	     .stabn 68,0,11948,LM1796-_Mission
	     goto Lt_67_5             	// [1:11948]  
L_67_95:	// 0x2b80
// BB:75 cycle count: 8
//11949  				   }
//11950  				   else if(temp == TimeOver)

LM1797:
	     .stabn 68,0,11950,LM1797-_Mission
	     R4 = [BP + 6]            	// [0:11950]  temp
	     cmp R4, 61449            	// [2:11950]  
	     jne L_67_97              	// [4:11950]  
BB76_PU67:	// 0x2b84
// BB:76 cycle count: 11
//11951  				   {
//11952                             timeovercnt++;

LM1798:
	     .stabn 68,0,11952,LM1798-_Mission
	     R4 = [BP + 1]            	// [0:11952]  timeovercnt
	     R4 = R4 + 1              	// [2:11952]  
	     [BP + 1] = R4            	// [3:11952]  timeovercnt
//11953  						   if(timeovercnt>1)

LM1799:
	     .stabn 68,0,11953,LM1799-_Mission
	     R4 = [BP + 1]            	// [4:11953]  timeovercnt
	     cmp R4, 1                	// [6:11953]  
	     jbe L_67_98              	// [7:11953]  
BB77_PU67:	// 0x2b8a
// BB:77 cycle count: 3
//11954  						   {
//11955                                  temp = GameTimeout();//C_GameTimeout;

LM1800:
	     .stabn 68,0,11955,LM1800-_Mission
	     call _GameTimeout        	// [0:11955]  GameTimeout
BB78_PU67:	// 0x2b8c
// BB:78 cycle count: 9
	     [BP + 6] = R1            	// [0:11955]  temp
//11956                                  if(C_Off_Mode==temp)

LM1801:
	     .stabn 68,0,11956,LM1801-_Mission
	     R4 = [BP + 6]            	// [1:11956]  temp
	     cmp R4, 61457            	// [3:11956]  
	     jne L_67_99              	// [5:11956]  
BB79_PU67:	// 0x2b91
// BB:79 cycle count: 8
//11957                                  	return C_Off_Mode;

LM1802:
	     .stabn 68,0,11957,LM1802-_Mission
	     R1 = - 4079              	// [0:11957]  
	     SP = SP + 7              	// [2:11957]  
	     pop BP, PC from [SP]     	// [3:11957]  
L_67_99:	// 0x2b95
L_67_98:	// 0x2b95
// BB:80 cycle count: 3

LM1803:
	     .stabn 68,0,11953,LM1803-_Mission
	     goto L_67_96             	// [0:11953]  
L_67_97:	// 0x2b97
// BB:81 cycle count: 12
//11959  
//11960  				   }
//11961  				   else				   
//11962  				   {
//11963                         timeovercnt =0;

LM1804:
	     .stabn 68,0,11963,LM1804-_Mission
	     R4 = 0                   	// [0:11963]  
	     [BP + 1] = R4            	// [1:11963]  timeovercnt
//11964                        if(FailV<2)

LM1805:
	     .stabn 68,0,11964,LM1805-_Mission
	     DS = seg(_FailV)         	// [2:11964]  FailV
	     R4 = (_FailV)            	// [3:11964]  FailV
	     R4 = DS:[R4]             	// [5:11964]  
	     cmp R4, 1                	// [7:11964]  
	     ja L_67_101              	// [8:11964]  
BB82_PU67:	// 0x2b9f
// BB:82 cycle count: 14
//11965  					  {
//11966  						FailV++;

LM1806:
	     .stabn 68,0,11966,LM1806-_Mission
	     DS = seg(_FailV)         	// [0:11966]  FailV
	     R4 = (_FailV)            	// [1:11966]  FailV
	     R4 = DS:[R4]             	// [3:11966]  
	     R4 = R4 + 1              	// [5:11966]  
	     DS = seg(_FailV)         	// [6:11966]  FailV
	     R3 = (_FailV)            	// [7:11966]  FailV
	     DS:[R3] = R4             	// [9:11966]  
//11967  						Motor_On();

LM1807:
	     .stabn 68,0,11967,LM1807-_Mission
	     call _Motor_On           	// [11:11967]  Motor_On
BB83_PU67:	// 0x2baa
// BB:83 cycle count: 9
//11968  						delay_time(8);

LM1808:
	     .stabn 68,0,11968,LM1808-_Mission
	     SP = SP - 1              	// [0:11968]  
	     R3 = 8                   	// [1:11968]  
	     R4 = SP + 1              	// [2:11968]  
	     [R4] = R3                	// [4:11968]  
	     call _delay_time         	// [6:11968]  delay_time
BB84_PU67:	// 0x2bb1
// BB:84 cycle count: 4
	     SP = SP + 1              	// [0:11968]  
//11969  						Motor_Off();

LM1809:
	     .stabn 68,0,11969,LM1809-_Mission
	     call _Motor_Off          	// [1:11969]  Motor_Off
BB85_PU67:	// 0x2bb4
// BB:85 cycle count: 4
	     jmp L_67_100             	// [0:11969]  
L_67_101:	// 0x2bb5
// BB:86 cycle count: 21
//11970  					  }
//11971  					else
//11972  					{
//11973                            FailV2++;

LM1810:
	     .stabn 68,0,11973,LM1810-_Mission
	     DS = seg(_FailV2)        	// [0:11973]  FailV2
	     R4 = (_FailV2)           	// [1:11973]  FailV2
	     R4 = DS:[R4]             	// [3:11973]  
	     R4 = R4 + 1              	// [5:11973]  
	     DS = seg(_FailV2)        	// [6:11973]  FailV2
	     R3 = (_FailV2)           	// [7:11973]  FailV2
	     DS:[R3] = R4             	// [9:11973]  
//11974  						  if(FailV2>1)

LM1811:
	     .stabn 68,0,11974,LM1811-_Mission
	     DS = seg(_FailV2)        	// [11:11974]  FailV2
	     R4 = (_FailV2)           	// [12:11974]  FailV2
	     R4 = DS:[R4]             	// [14:11974]  
	     cmp R4, 1                	// [16:11974]  
	     jbe L_67_103             	// [17:11974]  
BB87_PU67:	// 0x2bc4
// BB:87 cycle count: 15
//11975  						    {
//11976                                 FailV2 =0;

LM1812:
	     .stabn 68,0,11976,LM1812-_Mission
	     R3 = 0                   	// [0:11976]  
	     DS = seg(_FailV2)        	// [1:11976]  FailV2
	     R4 = (_FailV2)           	// [2:11976]  FailV2
	     DS:[R4] = R3             	// [4:11976]  
//11977  
//11978  				               PlayA1800_Elements(SFX_Good);

LM1813:
	     .stabn 68,0,11978,LM1813-_Mission
	     SP = SP - 1              	// [6:11978]  
	     R3 = 9                   	// [7:11978]  
	     R4 = SP + 1              	// [8:11978]  
	     [R4] = R3                	// [10:11978]  
	     call _PlayA1800_Elements 	// [12:11978]  PlayA1800_Elements
BB88_PU67:	// 0x2bd0
// BB:88 cycle count: 5
	     SP = SP + 1              	// [0:11978]  
//11979  					           break;

LM1814:
	     .stabn 68,0,11979,LM1814-_Mission
	     jmp Lt_67_5              	// [1:11979]  
L_67_103:	// 0x2bd2
// BB:89 cycle count: 3
//11980  							}
//11981  						  else
//11982  						  {
//11983  								Motor_On();

LM1815:
	     .stabn 68,0,11983,LM1815-_Mission
	     call _Motor_On           	// [0:11983]  Motor_On
BB90_PU67:	// 0x2bd4
// BB:90 cycle count: 9
//11984  								delay_time(8);

LM1816:
	     .stabn 68,0,11984,LM1816-_Mission
	     SP = SP - 1              	// [0:11984]  
	     R3 = 8                   	// [1:11984]  
	     R4 = SP + 1              	// [2:11984]  
	     [R4] = R3                	// [4:11984]  
	     call _delay_time         	// [6:11984]  delay_time
BB91_PU67:	// 0x2bdb
// BB:91 cycle count: 4
	     SP = SP + 1              	// [0:11984]  
//11985  								Motor_Off();							 

LM1817:
	     .stabn 68,0,11985,LM1817-_Mission
	     call _Motor_Off          	// [1:11985]  Motor_Off
L_67_102:	// 0x2bde
L_67_100:	// 0x2bde
L_67_96:	// 0x2bde
L_67_94:	// 0x2bde
L_67_84:	// 0x2bde
// BB:92 cycle count: 3

LM1818:
	     .stabn 68,0,11840,LM1818-_Mission
	     goto L_67_81             	// [0:11840]  
L_67_82:	// 0x2be0
Lt_67_5:	// 0x2be0
// BB:93 cycle count: 14
//11997  
//11998  			}
//11999  		 }
//12000  
//12001         Mem0.Y++;

LM1819:
	     .stabn 68,0,12001,LM1819-_Mission
	     DS = seg(_Mem0+6)        	// [0:12001]  Mem0+6
	     R4 = (_Mem0+6)           	// [1:12001]  Mem0+6
	     R4 = DS:[R4]             	// [3:12001]  
	     R4 = R4 + 1              	// [5:12001]  
	     DS = seg(_Mem0+6)        	// [6:12001]  Mem0+6
	     R3 = (_Mem0+6)           	// [7:12001]  Mem0+6
	     DS:[R3] = R4             	// [9:12001]  
	     goto L_67_74             	// [11:12001]  
L_67_75:	// 0x2beb
Lt_67_4:	// 0x2beb
L_67_104:	// 0x2beb
// BB:94 cycle count: 10
//12002      }
//12003  	
//12004        while(Mem0.Z<6)     

LM1820:
	     .stabn 68,0,12004,LM1820-_Mission
	     DS = seg(_Mem0+7)        	// [0:12004]  Mem0+7
	     R4 = (_Mem0+7)           	// [1:12004]  Mem0+7
	     R4 = DS:[R4]             	// [3:12004]  
	     cmp R4, 5                	// [5:12004]  
	     ja L_67_105              	// [6:12004]  
BB95_PU67:	// 0x2bf1
// BB:95 cycle count: 31
//12005  	  {
//12006         Play_Seq(Mem0.Mission_Cur,End_Table[Mem0.Z]); 

LM1821:
	     .stabn 68,0,12006,LM1821-_Mission
	     SP = SP - 2              	// [0:12006]  
	     DS = seg(_Mem0)          	// [1:12006]  Mem0
	     R4 = (_Mem0)             	// [2:12006]  Mem0
	     R3 = DS:[R4]             	// [4:12006]  
	     R4 = SP + 1              	// [6:12006]  
	     [R4] = R3                	// [8:12006]  
	     DS = seg(_Mem0+7)        	// [10:12006]  Mem0+7
	     R4 = (_Mem0+7)           	// [11:12006]  Mem0+7
	     R4 = DS:[R4]             	// [13:12006]  
	     R3 = 0                   	// [15:12006]  
	     R1 = (_End_Table)        	// [16:12006]  End_Table
	     R2 = seg(_End_Table)     	// [18:12006]  End_Table
	     R4 = R4 + R1             	// [19:12006]  
	     R3 = R3 + R2, Carry      	// [20:12006]  
	     DS = R3                  	// [21:12006]  
	     R3 = DS:[R4]             	// [22:12006]  
	     R4 = SP + 2              	// [24:12006]  
	     [R4] = R3                	// [26:12006]  
	     call _Play_Seq           	// [28:12006]  Play_Seq
BB96_PU67:	// 0x2c0a
// BB:96 cycle count: 16
	     SP = SP + 2              	// [0:12006]  
//12007         Mem0.Z++;

LM1822:
	     .stabn 68,0,12007,LM1822-_Mission
	     DS = seg(_Mem0+7)        	// [1:12007]  Mem0+7
	     R4 = (_Mem0+7)           	// [2:12007]  Mem0+7
	     R4 = DS:[R4]             	// [4:12007]  
	     R4 = R4 + 1              	// [6:12007]  
	     DS = seg(_Mem0+7)        	// [7:12007]  Mem0+7
	     R3 = (_Mem0+7)           	// [8:12007]  Mem0+7
	     DS:[R3] = R4             	// [10:12007]  
	     jmp L_67_104             	// [12:12007]  
L_67_105:	// 0x2c15
// BB:97 cycle count: 16
//12008  	  }
//12009  
//12010       Mem0.Mission_Cur++;	

LM1823:
	     .stabn 68,0,12010,LM1823-_Mission
	     DS = seg(_Mem0)          	// [0:12010]  Mem0
	     R4 = (_Mem0)             	// [1:12010]  Mem0
	     R4 = DS:[R4]             	// [3:12010]  
	     R4 = R4 + 1              	// [5:12010]  
	     DS = seg(_Mem0)          	// [6:12010]  Mem0
	     R3 = (_Mem0)             	// [7:12010]  Mem0
	     DS:[R3] = R4             	// [9:12010]  
	//;;
	INT OFF
	//;;
//12011          	   	  	   
//12012          __asm("INT OFF");
//12013         MoveSPIDriverToRAM();

LM1824:
	     .stabn 68,0,12013,LM1824-_Mission
	     call _MoveSPIDriverToRAM 	// [13:12013]  MoveSPIDriverToRAM
BB98_PU67:	// 0x2c23
// BB:98 cycle count: 15
//12014     	      
//12015     	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1825:
	     .stabn 68,0,12015,LM1825-_Mission
	     SP = SP - 2              	// [0:12015]  
	     R3 = - 16384             	// [1:12015]  
	     R4 = SP + 1              	// [3:12015]  
	     [R4] = R3                	// [5:12015]  
	     R3 = 63                  	// [7:12015]  
	     R4 = SP + 2              	// [8:12015]  
	     [R4] = R3                	// [10:12015]  
	     call _SPI_Flash_Sector_Erase	// [12:12015]  SPI_Flash_Sector_Erase
BB99_PU67:	// 0x2c2f
// BB:99 cycle count: 29
	     SP = SP - 3              	// [0:12015]  
//12016        SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM1826:
	     .stabn 68,0,12016,LM1826-_Mission
	     R2 = (_Mem0)             	// [1:12016]  Mem0
	     R3 = seg(_Mem0)          	// [3:12016]  Mem0
	     R4 = SP + 1              	// [4:12016]  
	     [R4++] = R2              	// [6:12016]  
	     [R4] = R3                	// [8:12016]  
	     R3 = 5                   	// [10:12016]  
	     R4 = SP + 3              	// [11:12016]  
	     [R4] = R3                	// [13:12016]  
	     R3 = - 16384             	// [15:12016]  
	     R4 = SP + 4              	// [17:12016]  
	     [R4] = R3                	// [19:12016]  
	     R3 = 63                  	// [21:12016]  
	     R4 = SP + 5              	// [22:12016]  
	     [R4] = R3                	// [24:12016]  
	     call _SPI_Flash_SendNWords	// [26:12016]  SPI_Flash_SendNWords
BB100_PU67:	// 0x2c46
// BB:100 cycle count: 11
	     SP = SP + 4              	// [0:12016]  
	//;;
	INT FIQ,IRQ
	//;;
//12017          __asm("INT FIQ,IRQ");  
//12018              
//12019        delay_time(2*16);

LM1827:
	     .stabn 68,0,12019,LM1827-_Mission
	     R3 = 32                  	// [3:12019]  
	     R4 = SP + 1              	// [4:12019]  
	     [R4] = R3                	// [6:12019]  
	     call _delay_time         	// [8:12019]  delay_time
BB101_PU67:	// 0x2c50
// BB:101 cycle count: 8
	     SP = SP + 8              	// [0:12019]  
//12020       return C_SelectMission;

LM1828:
	     .stabn 68,0,12020,LM1828-_Mission
	     R1 = - 4075              	// [1:12020]  
	     pop BP, PC from [SP]     	// [3:12020]  
LBE58:
	.endp	
	     .stabn 192,0,0,LBB58-_Mission
	     .stabs "temp:4",128,0,0,6
	     .stabs "temp_MoveText2_Right:4",128,0,0,0
	     .stabs "timeovercnt:4",128,0,0,1
	     .stabs "temp_TimeTatleCnt:4",128,0,0,2
	     .stabs "Mvmt:4",128,0,0,3
	     .stabs "Movetime:4",128,0,0,5
	     .stabs "status:4",128,0,0,4
	     .stabn 224,0,0,LBE58-_Mission
LME68:
	     .stabf LME68-_Mission
.code
	     .stabs "Go_Rest:F18",36,0,0,_Go_Rest

	// Program Unit: Go_Rest
.public	_Go_Rest
_Go_Rest: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//12984  //==============================================================
//12985  /**********************************************************
//12986  *************************************************************/
//12987  void  Go_Rest()
//12988  {

LM1829:
	     .stabn 68,0,12988,LM1829-_Go_Rest
BB1_PU68:	// 0x2c48
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:12988]  
	     SP = SP - 1              	// [2:12988]  
	     BP = SP + 1              	// [3:12988]  
	//;;
	IRQ off
	//;;
LBB59:
//12989  	unsigned i;
//12990  	asm("IRQ off");
//12991  	
//12992  		
//12993  	if(A1800_Flag)

LM1830:
	     .stabn 68,0,12993,LM1830-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:12993]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:12993]  A1800_Flag
	     R4 = DS:[R4]             	// [10:12993]  
	     cmp R4, 0                	// [12:12993]  
	     je L_68_7                	// [13:12993]  
BB2_PU68:	// 0x2c55
// BB:2 cycle count: 3
//12994  	{
//12995  	 SACM_A1800_Stop();

LM1831:
	     .stabn 68,0,12995,LM1831-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:12995]  SACM_A1800_Stop
BB3_PU68:	// 0x2c57
// BB:3 cycle count: 6
//12996  	 A1800_Flag =0;

LM1832:
	     .stabn 68,0,12996,LM1832-_Go_Rest
	     R3 = 0                   	// [0:12996]  
	     DS = seg(_A1800_Flag)    	// [1:12996]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:12996]  A1800_Flag
	     DS:[R4] = R3             	// [4:12996]  
L_68_7:	// 0x2c5c
// BB:4 cycle count: 3
//12997  	}
//12998  //	Led_SP_Off();
//12999  	
//13000  	i = 1000;

LM1833:
	     .stabn 68,0,13000,LM1833-_Go_Rest
	     R4 = 1000                	// [0:13000]  
	     [BP + 0] = R4            	// [2:13000]  i
Lt_68_5:	// 0x2c5f
// BB:5 cycle count: 12
//13001  	while(i--) System_ServiceLoop();

LM1834:
	     .stabn 68,0,13001,LM1834-_Go_Rest
	     R4 = [BP + 0]            	// [0:13001]  i
	     R4 = R4 - 1              	// [2:13001]  
	     [BP + 0] = R4            	// [3:13001]  i
	     R4 = [BP + 0]            	// [4:13001]  i
	     cmp R4, 65535            	// [6:13001]  
	     je Lt_68_6               	// [8:13001]  
BB6_PU68:	// 0x2c66
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:13001]  System_ServiceLoop
BB7_PU68:	// 0x2c68
// BB:7 cycle count: 4
	     jmp Lt_68_5              	// [0:13001]  
Lt_68_6:	// 0x2c69
// BB:8 cycle count: 14
//13016  //	i = 3000;
//13017  //	while(i--) System_ServiceLoop();
//13018  
//13019     // Sleep();
//13020  	*P_System_Reset = C_Software_Reset;

LM1835:
	     .stabn 68,0,13020,LM1835-_Go_Rest
	     R2 = 21845               	// [0:13020]  
	     R3 = 12337               	// [2:13020]  
	     R4 = 0                   	// [4:13020]  
	     DS = R4                  	// [5:13020]  
	     DS:[R3] = R2             	// [6:13020]  
	     SP = SP + 1              	// [8:13020]  
	     pop BP, PC from [SP]     	// [9:13020]  
LBE59:
	.endp	
	     .stabn 192,0,0,LBB59-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE59-_Go_Rest
LME69:
	     .stabf LME69-_Go_Rest
.code
	     .stabs "Sleeping:F18",36,0,0,_Sleeping

	// Program Unit: Sleeping
.public	_Sleeping
_Sleeping: .proc	
	     .stabn 0xa6,0,0,1
	// cnt = 0
	// old_frame_pointer = 1
	// return_address = 2
//13022  
//13023  /**********************************************************
//13024  *************************************************************/
//13025  void Sleeping()
//13026  {

LM1836:
	     .stabn 68,0,13026,LM1836-_Sleeping
BB1_PU69:	// 0x2c6f
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:13026]  
	     SP = SP - 1              	// [2:13026]  
	     BP = SP + 1              	// [3:13026]  
LBB60:
//13027  //   unsigned int temp;//temp_Mode;
//13028     unsigned int cnt =0;

LM1837:
	     .stabn 68,0,13028,LM1837-_Sleeping
	     R4 = 0                   	// [5:13028]  
	     [BP + 0] = R4            	// [6:13028]  cnt
//13029  	
//13030   if(A1800_Flag)

LM1838:
	     .stabn 68,0,13030,LM1838-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:13030]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:13030]  A1800_Flag
	     R4 = DS:[R4]             	// [10:13030]  
	     cmp R4, 0                	// [12:13030]  
	     je L_69_3                	// [13:13030]  
BB2_PU69:	// 0x2c7b
// BB:2 cycle count: 3
//13031   {
//13032     SACM_A1800_Stop();

LM1839:
	     .stabn 68,0,13032,LM1839-_Sleeping
	     call _SACM_A1800_Stop    	// [0:13032]  SACM_A1800_Stop
BB3_PU69:	// 0x2c7d
// BB:3 cycle count: 6
//13033     A1800_Flag = 0;	

LM1840:
	     .stabn 68,0,13033,LM1840-_Sleeping
	     R3 = 0                   	// [0:13033]  
	     DS = seg(_A1800_Flag)    	// [1:13033]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:13033]  A1800_Flag
	     DS:[R4] = R3             	// [4:13033]  
L_69_3:	// 0x2c82
// BB:4 cycle count: 3
//13034     
//13035   }	
//13036  	
//13037     mc3416_Standby();	

LM1841:
	     .stabn 68,0,13037,LM1841-_Sleeping
	     call _mc3416_Standby     	// [0:13037]  mc3416_Standby
BB5_PU69:	// 0x2c84
// BB:5 cycle count: 3
//13038  	
//13039     Sleep_Io();	

LM1842:
	     .stabn 68,0,13039,LM1842-_Sleeping
	     call _Sleep_Io           	// [0:13039]  Sleep_Io
L_69_4:	// 0x2c86
// BB:6 cycle count: 3
//13040  	
//13041  while(1)
//13042  {	
//13043  	
//13044    WatchdogClear();	

LM1843:
	     .stabn 68,0,13044,LM1843-_Sleeping
	     call _WatchdogClear      	// [0:13044]  WatchdogClear
Lt_69_1:	// 0x2c88
// BB:7 cycle count: 5
//13045    //temp_Mode = Switch_Mode;	
//13046  go_on_sleep_sw:	
//13047         cnt =0;

LM1844:
	     .stabn 68,0,13047,LM1844-_Sleeping
	     R4 = 0                   	// [0:13047]  
	     [BP + 0] = R4            	// [1:13047]  cnt
//13048  	   Sleep();	

LM1845:
	     .stabn 68,0,13048,LM1845-_Sleeping
	     call _Sleep              	// [2:13048]  Sleep
BB8_PU69:	// 0x2c8c
// BB:8 cycle count: 3
//13071  		//goto go_on_sleep_sw;	
//13072  	{	
//13073  
//13074  
//13075  		Sys_clock_init_Only();

LM1846:
	     .stabn 68,0,13075,LM1846-_Sleeping
	     call _Sys_clock_init_Only	// [0:13075]  Sys_clock_init_Only
BB9_PU69:	// 0x2c8e
// BB:9 cycle count: 3
//13076  	    //Sys_clock_init();
//13077  	    IO_init_Wakeup();

LM1847:
	     .stabn 68,0,13077,LM1847-_Sleeping
	     call _IO_init_Wakeup     	// [0:13077]  IO_init_Wakeup
BB10_PU69:	// 0x2c90
// BB:10 cycle count: 29
//13081  	    
//13082  	 
//13083  //	 	if((Switch_Mode == Key_Game))//||(Switch_Mode == Key_Game_Family))
//13084  	    {
//13085           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1848:
	     .stabn 68,0,13085,LM1848-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:13085]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:13085]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:13085]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:13085]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:13085]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:13085]  
	     [BP + 0] = R4            	// [10:13085]  cnt
//13086           	
//13087           // if(VOL1Flag)	
//13088  	           cnt&=0x01;//200

LM1849:
	     .stabn 68,0,13088,LM1849-_Sleeping
	     R4 = [BP + 0]            	// [11:13088]  cnt
	     R4 = R4 & 1              	// [13:13088]  
	     [BP + 0] = R4            	// [14:13088]  cnt
//13089  	     // else
//13090  	      //    cnt&=0x080;
//13091  	        
//13092  	       // if((cnt)&&(temp&0x200)==0))
//13093  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM1850:
	     .stabn 68,0,13093,LM1850-_Sleeping
	     R2 = [BP + 0]            	// [15:13093]  cnt
	     R4 = [BP + 0]            	// [17:13093]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [19:13093]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [20:13093]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [22:13093]  
	     cmp R2, R4               	// [24:13093]  
	     je L_69_6                	// [25:13093]  
BB11_PU69:	// 0x2ca4
// BB:11 cycle count: 4
//13094  	  	    {
//13095  	  	   	  break;

LM1851:
	     .stabn 68,0,13095,LM1851-_Sleeping
	     jmp Lt_69_2              	// [0:13095]  
L_69_6:	// 0x2ca5
// BB:12 cycle count: 3
//13110  //	  	
//13111  //	    }
//13112  
//13113         
//13114         Set_Sleep_IO();

LM1852:
	     .stabn 68,0,13114,LM1852-_Sleeping
	     call _Set_Sleep_IO       	// [0:13114]  Set_Sleep_IO
BB13_PU69:	// 0x2ca7
// BB:13 cycle count: 4
	     jmp L_69_4               	// [0:13114]  
L_69_5:	// 0x2ca8
Lt_69_2:	// 0x2ca8
// BB:14 cycle count: 27
//13117      
//13118  }
//13119  
//13120  
//13121     	PassFlag =0;

LM1853:
	     .stabn 68,0,13121,LM1853-_Sleeping
	     R3 = 0                   	// [0:13121]  
	     DS = seg(_PassFlag)      	// [1:13121]  PassFlag
	     R4 = (_PassFlag)         	// [2:13121]  PassFlag
	     DS:[R4] = R3             	// [4:13121]  
//13122     	Sleepflag =0;

LM1854:
	     .stabn 68,0,13122,LM1854-_Sleeping
	     R3 = 0                   	// [6:13122]  
	     DS = seg(_Sleepflag)     	// [7:13122]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:13122]  Sleepflag
	     DS:[R4] = R3             	// [10:13122]  
//13123     
//13124       
//13125     	BlinkFlag_Data = 0;//xiang 20150226

LM1855:
	     .stabn 68,0,13125,LM1855-_Sleeping
	     R3 = 0                   	// [12:13125]  
	     DS = seg(_BlinkFlag_Data)	// [13:13125]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:13125]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:13125]  
//13126     	CheaterFlag =0;

LM1856:
	     .stabn 68,0,13126,LM1856-_Sleeping
	     R3 = 0                   	// [18:13126]  
	     DS = seg(_CheaterFlag)   	// [19:13126]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:13126]  CheaterFlag
	     DS:[R4] = R3             	// [22:13126]  
//13127  //    Temp_Registered_Play_Select =0;  	
//13128     //	Event_List = Event_List_Init;
//13129     	
//13130      Sys_clock_init();

LM1857:
	     .stabn 68,0,13130,LM1857-_Sleeping
	     call _Sys_clock_init     	// [24:13130]  Sys_clock_init
BB15_PU69:	// 0x2cbe
// BB:15 cycle count: 3
//13131      Time_init();

LM1858:
	     .stabn 68,0,13131,LM1858-_Sleeping
	     call _Time_init          	// [0:13131]  Time_init
BB16_PU69:	// 0x2cc0
// BB:16 cycle count: 3
//13132      
//13133      Key_Scan_Init_Wakeup();

LM1859:
	     .stabn 68,0,13133,LM1859-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:13133]  Key_Scan_Init_Wakeup
BB17_PU69:	// 0x2cc2
// BB:17 cycle count: 3
//13134      
//13135       IIC_MasterInit();

LM1860:
	     .stabn 68,0,13135,LM1860-_Sleeping
	     call _IIC_MasterInit     	// [0:13135]  IIC_MasterInit
BB18_PU69:	// 0x2cc4
// BB:18 cycle count: 3
//13136     // G_Sensor_Init();
//13137       mc3416_init();

LM1861:
	     .stabn 68,0,13137,LM1861-_Sleeping
	     call _mc3416_init        	// [0:13137]  mc3416_init
BB19_PU69:	// 0x2cc6
// BB:19 cycle count: 16
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//13143  	
//13144  	
//13145  
//13146  
//13147      Key_Event =0;

LM1862:
	     .stabn 68,0,13147,LM1862-_Sleeping
	     R3 = 0                   	// [4:13147]  
	     DS = seg(_Key_Event)     	// [5:13147]  Key_Event
	     R4 = (_Key_Event)        	// [6:13147]  Key_Event
	     DS:[R4] = R3             	// [8:13147]  
	     SP = SP + 1              	// [10:13147]  
	     pop BP, PC from [SP]     	// [11:13147]  
LBE60:
	.endp	
	     .stabn 192,0,0,LBB60-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE60-_Sleeping
LME70:
	     .stabf LME70-_Sleeping
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
//13201  
//13202  
//13203  
//13204  void PlaySerie_Wrong2(unsigned int temp_Sensor_Status)
//13205  {

LM1863:
	     .stabn 68,0,13205,LM1863-_PlaySerie_Wrong2
BB1_PU70:	// 0x2ccd
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:13205]  
	     SP = SP - 2              	// [2:13205]  
	     BP = SP + 1              	// [3:13205]  
LBB61:
//13206      unsigned int temp;
//13207      unsigned int idex;
//13208  
//13209  
//13210  	temp= temp_Sensor_Status&0xff;

LM1864:
	     .stabn 68,0,13210,LM1864-_PlaySerie_Wrong2
	     R4 = [BP + 5]            	// [5:13210]  temp_Sensor_Status
	     R4 = R4 & 255            	// [7:13210]  
	     [BP + 0] = R4            	// [9:13210]  temp
//13211  	
//13212  
//13213  
//13214  	 idex = PlayA1800_Other(Serie_Wrong2);

LM1865:
	     .stabn 68,0,13214,LM1865-_PlaySerie_Wrong2
	     SP = SP - 1              	// [10:13214]  
	     R3 = 43                  	// [11:13214]  
	     R4 = SP + 1              	// [12:13214]  
	     [R4] = R3                	// [14:13214]  
	     call _PlayA1800_Other    	// [16:13214]  PlayA1800_Other
BB2_PU70:	// 0x2cdc
// BB:2 cycle count: 9
	     SP = SP + 1              	// [0:13214]  
	     [BP + 1] = R1            	// [1:13214]  idex
//13215  	 
//13216  	 if(idex==1)

LM1866:
	     .stabn 68,0,13216,LM1866-_PlaySerie_Wrong2
	     R4 = [BP + 1]            	// [2:13216]  idex
	     cmp R4, 1                	// [4:13216]  
	     je BB3_PU70              	// [5:13216]  
BB84_PU70:	// 0x2ce1
// BB:84 cycle count: 3
	     goto L_70_50             	// [0:0]  
BB3_PU70:	// 0x2ce3
// BB:3 cycle count: 10
//13217  	 {
//13218   		  if(Mem0.Mode ==Accessible_M)

LM1867:
	     .stabn 68,0,13218,LM1867-_PlaySerie_Wrong2
	     DS = seg(_Mem0+3)        	// [0:13218]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:13218]  Mem0+3
	     R4 = DS:[R4]             	// [3:13218]  
	     cmp R4, 1                	// [5:13218]  
	     jne L_70_52              	// [6:13218]  
BB4_PU70:	// 0x2ce9
// BB:4 cycle count: 9
//13219               PlayA1800_Elements(VLPTMEN_Fail08a);

LM1868:
	     .stabn 68,0,13219,LM1868-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13219]  
	     R3 = 0                   	// [1:13219]  
	     R4 = SP + 1              	// [2:13219]  
	     [R4] = R3                	// [4:13219]  
	     call _PlayA1800_Elements 	// [6:13219]  PlayA1800_Elements
BB5_PU70:	// 0x2cf0
// BB:5 cycle count: 5
	     SP = SP + 1              	// [0:13219]  
	     jmp L_70_51              	// [1:13219]  
L_70_52:	// 0x2cf2
// BB:6 cycle count: 9
//13220  	 	   else
//13221  	 	     PlayA1800_Elements(VLPTMEN_Fail08);

LM1869:
	     .stabn 68,0,13221,LM1869-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13221]  
	     R3 = 0                   	// [1:13221]  
	     R4 = SP + 1              	// [2:13221]  
	     [R4] = R3                	// [4:13221]  
	     call _PlayA1800_Elements 	// [6:13221]  PlayA1800_Elements
BB7_PU70:	// 0x2cf9
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:13221]  
L_70_51:	// 0x2cfa
// BB:8 cycle count: 7
//13222  	 
//13223  	 	  
//13224  	 	 if(temp ==G_UP)

LM1870:
	     .stabn 68,0,13224,LM1870-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13224]  temp
	     cmp R4, 1                	// [2:13224]  
	     jne L_70_54              	// [3:13224]  
BB9_PU70:	// 0x2cfd
// BB:9 cycle count: 10
//13225  	          PlayA1800_Elements(VLPTMEN_Fail08UP);

LM1871:
	     .stabn 68,0,13225,LM1871-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13225]  
	     R3 = 309                 	// [1:13225]  
	     R4 = SP + 1              	// [3:13225]  
	     [R4] = R3                	// [5:13225]  
	     call _PlayA1800_Elements 	// [7:13225]  PlayA1800_Elements
BB10_PU70:	// 0x2d05
// BB:10 cycle count: 4
	     SP = SP + 1              	// [0:13225]  
	     goto L_70_53             	// [1:13225]  
L_70_54:	// 0x2d08
// BB:11 cycle count: 7
//13226  	    else if(temp ==G_Down)

LM1872:
	     .stabn 68,0,13226,LM1872-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13226]  temp
	     cmp R4, 2                	// [2:13226]  
	     jne L_70_56              	// [3:13226]  
BB12_PU70:	// 0x2d0b
// BB:12 cycle count: 10
//13227  			PlayA1800_Elements(VLPTMEN_Fail08DOWN);

LM1873:
	     .stabn 68,0,13227,LM1873-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13227]  
	     R3 = 306                 	// [1:13227]  
	     R4 = SP + 1              	// [3:13227]  
	     [R4] = R3                	// [5:13227]  
	     call _PlayA1800_Elements 	// [7:13227]  PlayA1800_Elements
BB13_PU70:	// 0x2d13
// BB:13 cycle count: 4
	     SP = SP + 1              	// [0:13227]  
	     goto L_70_55             	// [1:13227]  
L_70_56:	// 0x2d16
// BB:14 cycle count: 7
//13228  		else if(temp ==G_Right)

LM1874:
	     .stabn 68,0,13228,LM1874-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13228]  temp
	     cmp R4, 8                	// [2:13228]  
	     jne L_70_58              	// [3:13228]  
BB15_PU70:	// 0x2d19
// BB:15 cycle count: 10
//13229  			PlayA1800_Elements(VLPTMEN_Fail08RIGHT);

LM1875:
	     .stabn 68,0,13229,LM1875-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13229]  
	     R3 = 308                 	// [1:13229]  
	     R4 = SP + 1              	// [3:13229]  
	     [R4] = R3                	// [5:13229]  
	     call _PlayA1800_Elements 	// [7:13229]  PlayA1800_Elements
BB16_PU70:	// 0x2d21
// BB:16 cycle count: 4
	     SP = SP + 1              	// [0:13229]  
	     goto L_70_57             	// [1:13229]  
L_70_58:	// 0x2d24
// BB:17 cycle count: 7
//13230  		else if(temp ==G_Left)

LM1876:
	     .stabn 68,0,13230,LM1876-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13230]  temp
	     cmp R4, 4                	// [2:13230]  
	     jne L_70_60              	// [3:13230]  
BB18_PU70:	// 0x2d27
// BB:18 cycle count: 10
//13231  			PlayA1800_Elements(VLPTMEN_Fail08LEFT);

LM1877:
	     .stabn 68,0,13231,LM1877-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13231]  
	     R3 = 307                 	// [1:13231]  
	     R4 = SP + 1              	// [3:13231]  
	     [R4] = R3                	// [5:13231]  
	     call _PlayA1800_Elements 	// [7:13231]  PlayA1800_Elements
BB19_PU70:	// 0x2d2f
// BB:19 cycle count: 5
	     SP = SP + 1              	// [0:13231]  
	     jmp L_70_59              	// [1:13231]  
L_70_60:	// 0x2d31
// BB:20 cycle count: 8
//13232  		else if(temp ==G_Jump)

LM1878:
	     .stabn 68,0,13232,LM1878-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13232]  temp
	     cmp R4, 128              	// [2:13232]  
	     jne L_70_62              	// [4:13232]  
BB21_PU70:	// 0x2d35
// BB:21 cycle count: 9
//13233  			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP);

LM1879:
	     .stabn 68,0,13233,LM1879-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13233]  
	     R3 = 0                   	// [1:13233]  
	     R4 = SP + 1              	// [2:13233]  
	     [R4] = R3                	// [4:13233]  
	     call _PlayA1800_Elements 	// [6:13233]  PlayA1800_Elements
BB22_PU70:	// 0x2d3c
// BB:22 cycle count: 5
	     SP = SP + 1              	// [0:13233]  
	     jmp L_70_61              	// [1:13233]  
L_70_62:	// 0x2d3e
// BB:23 cycle count: 8
//13234  		else if(temp ==G_Jump3)	

LM1880:
	     .stabn 68,0,13234,LM1880-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13234]  temp
	     cmp R4, 640              	// [2:13234]  
	     jne L_70_64              	// [4:13234]  
BB24_PU70:	// 0x2d42
// BB:24 cycle count: 9
//13235  			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP3);

LM1881:
	     .stabn 68,0,13235,LM1881-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13235]  
	     R3 = 0                   	// [1:13235]  
	     R4 = SP + 1              	// [2:13235]  
	     [R4] = R3                	// [4:13235]  
	     call _PlayA1800_Elements 	// [6:13235]  PlayA1800_Elements
BB25_PU70:	// 0x2d49
// BB:25 cycle count: 5
	     SP = SP + 1              	// [0:13235]  
	     jmp L_70_63              	// [1:13235]  
L_70_64:	// 0x2d4b
// BB:26 cycle count: 8
//13236  		else if(temp ==G_IMMO) 

LM1882:
	     .stabn 68,0,13236,LM1882-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13236]  temp
	     cmp R4, 383              	// [2:13236]  
	     jne L_70_66              	// [4:13236]  
BB27_PU70:	// 0x2d4f
// BB:27 cycle count: 9
//13237  			PlayA1800_Elements(A_VLPTMEN_Fail_IMMO);

LM1883:
	     .stabn 68,0,13237,LM1883-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13237]  
	     R3 = 0                   	// [1:13237]  
	     R4 = SP + 1              	// [2:13237]  
	     [R4] = R3                	// [4:13237]  
	     call _PlayA1800_Elements 	// [6:13237]  PlayA1800_Elements
BB28_PU70:	// 0x2d56
// BB:28 cycle count: 5
	     SP = SP + 1              	// [0:13237]  
	     jmp L_70_65              	// [1:13237]  
L_70_66:	// 0x2d58
// BB:29 cycle count: 7
//13238  		else if(temp ==G_TurnAround) 

LM1884:
	     .stabn 68,0,13238,LM1884-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13238]  temp
	     cmp R4, 12               	// [2:13238]  
	     jne L_70_68              	// [3:13238]  
BB30_PU70:	// 0x2d5b
// BB:30 cycle count: 9
//13239  			PlayA1800_Elements(A_VLPTMEN_Fail_TURNAROUND);

LM1885:
	     .stabn 68,0,13239,LM1885-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13239]  
	     R3 = 0                   	// [1:13239]  
	     R4 = SP + 1              	// [2:13239]  
	     [R4] = R3                	// [4:13239]  
	     call _PlayA1800_Elements 	// [6:13239]  PlayA1800_Elements
BB31_PU70:	// 0x2d62
// BB:31 cycle count: 5
	     SP = SP + 1              	// [0:13239]  
	     jmp L_70_67              	// [1:13239]  
L_70_68:	// 0x2d64
// BB:32 cycle count: 8
//13240  		else if(temp ==G_SPIN) 

LM1886:
	     .stabn 68,0,13240,LM1886-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13240]  temp
	     cmp R4, 1036             	// [2:13240]  
	     jne L_70_69              	// [4:13240]  
BB33_PU70:	// 0x2d68
// BB:33 cycle count: 9
//13241  			PlayA1800_Elements(A_VLPTMEN_Fail_SPIN); 

LM1887:
	     .stabn 68,0,13241,LM1887-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13241]  
	     R3 = 0                   	// [1:13241]  
	     R4 = SP + 1              	// [2:13241]  
	     [R4] = R3                	// [4:13241]  
	     call _PlayA1800_Elements 	// [6:13241]  PlayA1800_Elements
BB34_PU70:	// 0x2d6f
// BB:34 cycle count: 1
	     SP = SP + 1              	// [0:13241]  
L_70_69:	// 0x2d70
L_70_67:	// 0x2d70
L_70_65:	// 0x2d70
L_70_63:	// 0x2d70
L_70_61:	// 0x2d70
L_70_59:	// 0x2d70
L_70_57:	// 0x2d70
L_70_55:	// 0x2d70
L_70_53:	// 0x2d70
// BB:35 cycle count: 3

LM1888:
	     .stabn 68,0,13224,LM1888-_PlaySerie_Wrong2
	     goto L_70_49             	// [0:13224]  
L_70_50:	// 0x2d72
// BB:36 cycle count: 7
//13242  	 }
//13243  
//13244      else
//13245       {
//13246  		 if(temp ==G_UP)

LM1889:
	     .stabn 68,0,13246,LM1889-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13246]  temp
	     cmp R4, 1                	// [2:13246]  
	     jne L_70_71              	// [3:13246]  
BB37_PU70:	// 0x2d75
// BB:37 cycle count: 10
//13247  		 {
//13248  		 	
//13249  		 	  if(Mem0.Mode ==Accessible_M)

LM1890:
	     .stabn 68,0,13249,LM1890-_PlaySerie_Wrong2
	     DS = seg(_Mem0+3)        	// [0:13249]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:13249]  Mem0+3
	     R4 = DS:[R4]             	// [3:13249]  
	     cmp R4, 1                	// [5:13249]  
	     jne L_70_73              	// [6:13249]  
BB38_PU70:	// 0x2d7b
// BB:38 cycle count: 10
//13250  	             PlayA1800_Elements(A_VLPTMEN_Up02b);

LM1891:
	     .stabn 68,0,13250,LM1891-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13250]  
	     R3 = 126                 	// [1:13250]  
	     R4 = SP + 1              	// [3:13250]  
	     [R4] = R3                	// [5:13250]  
	     call _PlayA1800_Elements 	// [7:13250]  PlayA1800_Elements
BB39_PU70:	// 0x2d83
// BB:39 cycle count: 5
	     SP = SP + 1              	// [0:13250]  
	     jmp L_70_72              	// [1:13250]  
L_70_73:	// 0x2d85
// BB:40 cycle count: 10
//13251  		 	   else
//13252  		 	     PlayA1800_Elements(A_VLPTMEN_Up02);

LM1892:
	     .stabn 68,0,13252,LM1892-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13252]  
	     R3 = 125                 	// [1:13252]  
	     R4 = SP + 1              	// [3:13252]  
	     [R4] = R3                	// [5:13252]  
	     call _PlayA1800_Elements 	// [7:13252]  PlayA1800_Elements
BB41_PU70:	// 0x2d8d
// BB:41 cycle count: 1
	     SP = SP + 1              	// [0:13252]  
L_70_72:	// 0x2d8e
// BB:42 cycle count: 3

LM1893:
	     .stabn 68,0,13249,LM1893-_PlaySerie_Wrong2
	     goto L_70_70             	// [0:13249]  
L_70_71:	// 0x2d90
// BB:43 cycle count: 7
//13253  	          
//13254  	          
//13255  		 }
//13256  	    else if(temp ==G_Down)

LM1894:
	     .stabn 68,0,13256,LM1894-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13256]  temp
	     cmp R4, 2                	// [2:13256]  
	     jne L_70_75              	// [3:13256]  
BB44_PU70:	// 0x2d93
// BB:44 cycle count: 10
//13257  	    {
//13258  	    	    if(Mem0.Mode ==Accessible_M) 

LM1895:
	     .stabn 68,0,13258,LM1895-_PlaySerie_Wrong2
	     DS = seg(_Mem0+3)        	// [0:13258]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:13258]  Mem0+3
	     R4 = DS:[R4]             	// [3:13258]  
	     cmp R4, 1                	// [5:13258]  
	     jne L_70_77              	// [6:13258]  
BB45_PU70:	// 0x2d99
// BB:45 cycle count: 9
//13259  	     	       PlayA1800_Elements(A_VLPTMEN_Down02b);

LM1896:
	     .stabn 68,0,13259,LM1896-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13259]  
	     R3 = 40                  	// [1:13259]  
	     R4 = SP + 1              	// [2:13259]  
	     [R4] = R3                	// [4:13259]  
	     call _PlayA1800_Elements 	// [6:13259]  PlayA1800_Elements
BB46_PU70:	// 0x2da0
// BB:46 cycle count: 5
	     SP = SP + 1              	// [0:13259]  
	     jmp L_70_76              	// [1:13259]  
L_70_77:	// 0x2da2
// BB:47 cycle count: 9
//13260  	     	     else
//13261  			       PlayA1800_Elements(A_VLPTMEN_Down02);

LM1897:
	     .stabn 68,0,13261,LM1897-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13261]  
	     R3 = 39                  	// [1:13261]  
	     R4 = SP + 1              	// [2:13261]  
	     [R4] = R3                	// [4:13261]  
	     call _PlayA1800_Elements 	// [6:13261]  PlayA1800_Elements
BB48_PU70:	// 0x2da9
// BB:48 cycle count: 1
	     SP = SP + 1              	// [0:13261]  
L_70_76:	// 0x2daa
// BB:49 cycle count: 3

LM1898:
	     .stabn 68,0,13258,LM1898-_PlaySerie_Wrong2
	     goto L_70_74             	// [0:13258]  
L_70_75:	// 0x2dac
// BB:50 cycle count: 7
//13262  			
//13263  	    }
//13264  		else if(temp ==G_Right)

LM1899:
	     .stabn 68,0,13264,LM1899-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13264]  temp
	     cmp R4, 8                	// [2:13264]  
	     jne L_70_79              	// [3:13264]  
BB51_PU70:	// 0x2daf
// BB:51 cycle count: 10
//13265  		{
//13266  			 if(Mem0.Mode ==Accessible_M) 

LM1900:
	     .stabn 68,0,13266,LM1900-_PlaySerie_Wrong2
	     DS = seg(_Mem0+3)        	// [0:13266]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:13266]  Mem0+3
	     R4 = DS:[R4]             	// [3:13266]  
	     cmp R4, 1                	// [5:13266]  
	     jne L_70_81              	// [6:13266]  
BB52_PU70:	// 0x2db5
// BB:52 cycle count: 10
//13267  			     PlayA1800_Elements(A_VLPTMEN_Right02b);

LM1901:
	     .stabn 68,0,13267,LM1901-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13267]  
	     R3 = 121                 	// [1:13267]  
	     R4 = SP + 1              	// [3:13267]  
	     [R4] = R3                	// [5:13267]  
	     call _PlayA1800_Elements 	// [7:13267]  PlayA1800_Elements
BB53_PU70:	// 0x2dbd
// BB:53 cycle count: 5
	     SP = SP + 1              	// [0:13267]  
	     jmp L_70_80              	// [1:13267]  
L_70_81:	// 0x2dbf
// BB:54 cycle count: 10
//13268  			 else
//13269  			      PlayA1800_Elements(A_VLPTMEN_Right02);

LM1902:
	     .stabn 68,0,13269,LM1902-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13269]  
	     R3 = 120                 	// [1:13269]  
	     R4 = SP + 1              	// [3:13269]  
	     [R4] = R3                	// [5:13269]  
	     call _PlayA1800_Elements 	// [7:13269]  PlayA1800_Elements
BB55_PU70:	// 0x2dc7
// BB:55 cycle count: 1
	     SP = SP + 1              	// [0:13269]  
L_70_80:	// 0x2dc8
// BB:56 cycle count: 3

LM1903:
	     .stabn 68,0,13266,LM1903-_PlaySerie_Wrong2
	     goto L_70_78             	// [0:13266]  
L_70_79:	// 0x2dca
// BB:57 cycle count: 7
//13270  			
//13271  		}
//13272  		else if(temp ==G_Left)

LM1904:
	     .stabn 68,0,13272,LM1904-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13272]  temp
	     cmp R4, 4                	// [2:13272]  
	     jne L_70_83              	// [3:13272]  
BB58_PU70:	// 0x2dcd
// BB:58 cycle count: 10
//13273  		{
//13274  			if(Mem0.Mode ==Accessible_M) 

LM1905:
	     .stabn 68,0,13274,LM1905-_PlaySerie_Wrong2
	     DS = seg(_Mem0+3)        	// [0:13274]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:13274]  Mem0+3
	     R4 = DS:[R4]             	// [3:13274]  
	     cmp R4, 1                	// [5:13274]  
	     jne L_70_85              	// [6:13274]  
BB59_PU70:	// 0x2dd3
// BB:59 cycle count: 10
//13275  			     PlayA1800_Elements(A_VLPTMEN_Left02b);

LM1906:
	     .stabn 68,0,13275,LM1906-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13275]  
	     R3 = 66                  	// [1:13275]  
	     R4 = SP + 1              	// [3:13275]  
	     [R4] = R3                	// [5:13275]  
	     call _PlayA1800_Elements 	// [7:13275]  PlayA1800_Elements
BB60_PU70:	// 0x2ddb
// BB:60 cycle count: 5
	     SP = SP + 1              	// [0:13275]  
	     jmp L_70_84              	// [1:13275]  
L_70_85:	// 0x2ddd
// BB:61 cycle count: 10
//13276  			else
//13277  			    PlayA1800_Elements(A_VLPTMEN_Left02);

LM1907:
	     .stabn 68,0,13277,LM1907-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13277]  
	     R3 = 65                  	// [1:13277]  
	     R4 = SP + 1              	// [3:13277]  
	     [R4] = R3                	// [5:13277]  
	     call _PlayA1800_Elements 	// [7:13277]  PlayA1800_Elements
BB62_PU70:	// 0x2de5
// BB:62 cycle count: 1
	     SP = SP + 1              	// [0:13277]  
L_70_84:	// 0x2de6
// BB:63 cycle count: 4

LM1908:
	     .stabn 68,0,13274,LM1908-_PlaySerie_Wrong2
	     jmp L_70_82              	// [0:13274]  
L_70_83:	// 0x2de7
// BB:64 cycle count: 8
//13278  			
//13279  		}
//13280  		else if(temp ==G_Jump)

LM1909:
	     .stabn 68,0,13280,LM1909-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13280]  temp
	     cmp R4, 128              	// [2:13280]  
	     jne L_70_87              	// [4:13280]  
BB65_PU70:	// 0x2deb
// BB:65 cycle count: 9
//13281  			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP);

LM1910:
	     .stabn 68,0,13281,LM1910-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13281]  
	     R3 = 0                   	// [1:13281]  
	     R4 = SP + 1              	// [2:13281]  
	     [R4] = R3                	// [4:13281]  
	     call _PlayA1800_Elements 	// [6:13281]  PlayA1800_Elements
BB66_PU70:	// 0x2df2
// BB:66 cycle count: 5
	     SP = SP + 1              	// [0:13281]  
	     jmp L_70_86              	// [1:13281]  
L_70_87:	// 0x2df4
// BB:67 cycle count: 8
//13282  		else if(temp ==G_Jump3)	

LM1911:
	     .stabn 68,0,13282,LM1911-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13282]  temp
	     cmp R4, 640              	// [2:13282]  
	     jne L_70_89              	// [4:13282]  
BB68_PU70:	// 0x2df8
// BB:68 cycle count: 9
//13283  			PlayA1800_Elements(A_VLPTMEN_Fail_JUMP3);

LM1912:
	     .stabn 68,0,13283,LM1912-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13283]  
	     R3 = 0                   	// [1:13283]  
	     R4 = SP + 1              	// [2:13283]  
	     [R4] = R3                	// [4:13283]  
	     call _PlayA1800_Elements 	// [6:13283]  PlayA1800_Elements
BB69_PU70:	// 0x2dff
// BB:69 cycle count: 5
	     SP = SP + 1              	// [0:13283]  
	     jmp L_70_88              	// [1:13283]  
L_70_89:	// 0x2e01
// BB:70 cycle count: 8
//13284  		else if(temp ==G_IMMO) 

LM1913:
	     .stabn 68,0,13284,LM1913-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13284]  temp
	     cmp R4, 383              	// [2:13284]  
	     jne L_70_91              	// [4:13284]  
BB71_PU70:	// 0x2e05
// BB:71 cycle count: 9
//13285  			PlayA1800_Elements(A_VLPTMEN_Fail_IMMO);

LM1914:
	     .stabn 68,0,13285,LM1914-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13285]  
	     R3 = 0                   	// [1:13285]  
	     R4 = SP + 1              	// [2:13285]  
	     [R4] = R3                	// [4:13285]  
	     call _PlayA1800_Elements 	// [6:13285]  PlayA1800_Elements
BB72_PU70:	// 0x2e0c
// BB:72 cycle count: 5
	     SP = SP + 1              	// [0:13285]  
	     jmp L_70_90              	// [1:13285]  
L_70_91:	// 0x2e0e
// BB:73 cycle count: 7
//13286  		else if(temp ==G_TurnAround) 

LM1915:
	     .stabn 68,0,13286,LM1915-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13286]  temp
	     cmp R4, 12               	// [2:13286]  
	     jne L_70_93              	// [3:13286]  
BB74_PU70:	// 0x2e11
// BB:74 cycle count: 9
//13287  			PlayA1800_Elements(A_VLPTMEN_Fail_TURNAROUND);

LM1916:
	     .stabn 68,0,13287,LM1916-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13287]  
	     R3 = 0                   	// [1:13287]  
	     R4 = SP + 1              	// [2:13287]  
	     [R4] = R3                	// [4:13287]  
	     call _PlayA1800_Elements 	// [6:13287]  PlayA1800_Elements
BB75_PU70:	// 0x2e18
// BB:75 cycle count: 5
	     SP = SP + 1              	// [0:13287]  
	     jmp L_70_92              	// [1:13287]  
L_70_93:	// 0x2e1a
// BB:76 cycle count: 8
//13288  		else if(temp ==G_SPIN) 

LM1917:
	     .stabn 68,0,13288,LM1917-_PlaySerie_Wrong2
	     R4 = [BP + 0]            	// [0:13288]  temp
	     cmp R4, 1036             	// [2:13288]  
	     jne L_70_94              	// [4:13288]  
BB77_PU70:	// 0x2e1e
// BB:77 cycle count: 9
//13289  			PlayA1800_Elements(A_VLPTMEN_Fail_SPIN);

LM1918:
	     .stabn 68,0,13289,LM1918-_PlaySerie_Wrong2
	     SP = SP - 1              	// [0:13289]  
	     R3 = 0                   	// [1:13289]  
	     R4 = SP + 1              	// [2:13289]  
	     [R4] = R3                	// [4:13289]  
	     call _PlayA1800_Elements 	// [6:13289]  PlayA1800_Elements
BB78_PU70:	// 0x2e25
// BB:78 cycle count: 1
	     SP = SP + 1              	// [0:13289]  
L_70_94:	// 0x2e26
L_70_92:	// 0x2e26
L_70_90:	// 0x2e26
L_70_88:	// 0x2e26
L_70_86:	// 0x2e26
L_70_82:	// 0x2e26
L_70_78:	// 0x2e26
L_70_74:	// 0x2e26
L_70_70:	// 0x2e26
L_70_49:	// 0x2e26
// BB:79 cycle count: 6

LM1919:
	     .stabn 68,0,13246,LM1919-_PlaySerie_Wrong2
	     SP = SP + 2              	// [0:13246]  
	     pop BP, PC from [SP]     	// [1:13246]  
LBE61:
	.endp	
	     .stabs "temp_Sensor_Status:p4",160,0,0,5
	     .stabn 192,0,0,LBB61-_PlaySerie_Wrong2
	     .stabs "temp:4",128,0,0,0
	     .stabs "idex:4",128,0,0,1
	     .stabn 224,0,0,LBE61-_PlaySerie_Wrong2
LME71:
	     .stabf LME71-_PlaySerie_Wrong2
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
//13295  
//13296  
//13297  
//13298  void PlaySerie_Mov(unsigned int mov,unsigned int f3_flag)
//13299  {

LM1920:
	     .stabn 68,0,13299,LM1920-_PlaySerie_Mov
BB1_PU71:	// 0x2e28
// BB:1 cycle count: 18
	     push BP to [SP]          	// [0:13299]  
	     SP = SP - 2              	// [2:13299]  
	     BP = SP + 1              	// [3:13299]  
LBB62:
//13300  	
//13301  	unsigned int SPcnt=0;

LM1921:
	     .stabn 68,0,13301,LM1921-_PlaySerie_Mov
	     R4 = 0                   	// [5:13301]  
	     [BP + 0] = R4            	// [6:13301]  SPcnt
//13302  	unsigned int temp;
//13303  	
//13304  	temp =mov&0x1f;

LM1922:
	     .stabn 68,0,13304,LM1922-_PlaySerie_Mov
	     R4 = [BP + 5]            	// [7:13304]  mov
	     R4 = R4 & 31             	// [9:13304]  
	     [BP + 1] = R4            	// [10:13304]  temp
//13305    if(temp== G_TurnAround)

LM1923:
	     .stabn 68,0,13305,LM1923-_PlaySerie_Mov
	     R4 = [BP + 1]            	// [11:13305]  temp
	     cmp R4, 12               	// [13:13305]  
	     jne L_71_12              	// [14:13305]  
BB2_PU71:	// 0x2e34
// BB:2 cycle count: 9
//13306    	{
//13307       
//13308    	     
//13309       
//13310    	  PlayA1800_Other(Serie_Up+5);

LM1924:
	     .stabn 68,0,13310,LM1924-_PlaySerie_Mov
	     SP = SP - 1              	// [0:13310]  
	     R3 = 13                  	// [1:13310]  
	     R4 = SP + 1              	// [2:13310]  
	     [R4] = R3                	// [4:13310]  
	     call _PlayA1800_Other    	// [6:13310]  PlayA1800_Other
BB3_PU71:	// 0x2e3b
// BB:3 cycle count: 10
	     SP = SP + 1              	// [0:13310]  
//13311        //Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//13312  		BlinkFlag_Data =0;

LM1925:
	     .stabn 68,0,13312,LM1925-_PlaySerie_Mov
	     R3 = 0                   	// [1:13312]  
	     DS = seg(_BlinkFlag_Data)	// [2:13312]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:13312]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:13312]  
//13313  		Light_all_off();

LM1926:
	     .stabn 68,0,13313,LM1926-_PlaySerie_Mov
	     call _Light_all_off      	// [7:13313]  Light_all_off
BB4_PU71:	// 0x2e43
// BB:4 cycle count: 9
//13314  		BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;

LM1927:
	     .stabn 68,0,13314,LM1927-_PlaySerie_Mov
	     R3 = 5                   	// [0:13314]  
	     DS = seg(_BlinkFlag_Data)	// [1:13314]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13314]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13314]  
	     goto L_71_11             	// [6:13314]  
L_71_12:	// 0x2e4a
// BB:5 cycle count: 9
//13315    	}
//13316  	else if(mov& G_Jump)

LM1928:
	     .stabn 68,0,13316,LM1928-_PlaySerie_Mov
	     R4 = [BP + 5]            	// [0:13316]  mov
	     R4 = R4 & 128            	// [2:13316]  
	     cmp R4, 0                	// [4:13316]  
	     je L_71_14               	// [5:13316]  
BB6_PU71:	// 0x2e4f
// BB:6 cycle count: 9
//13317  	{
//13318  	    PlayA1800_Other(Serie_Jump);

LM1929:
	     .stabn 68,0,13318,LM1929-_PlaySerie_Mov
	     SP = SP - 1              	// [0:13318]  
	     R3 = 37                  	// [1:13318]  
	     R4 = SP + 1              	// [2:13318]  
	     [R4] = R3                	// [4:13318]  
	     call _PlayA1800_Other    	// [6:13318]  PlayA1800_Other
BB7_PU71:	// 0x2e56
// BB:7 cycle count: 10
	     SP = SP + 1              	// [0:13318]  
//13319  	 // Led_ON_Some(Led_Data_Play[LED_Right_cnt]|Led_Data_Play[LED_Left_cnt]);
//13320  	 	 BlinkFlag_Data =0;

LM1930:
	     .stabn 68,0,13320,LM1930-_PlaySerie_Mov
	     R3 = 0                   	// [1:13320]  
	     DS = seg(_BlinkFlag_Data)	// [2:13320]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:13320]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:13320]  
//13321  	     Light_all_off();	     

LM1931:
	     .stabn 68,0,13321,LM1931-_PlaySerie_Mov
	     call _Light_all_off      	// [7:13321]  Light_all_off
BB8_PU71:	// 0x2e5e
// BB:8 cycle count: 9
//13322  	   	 BlinkFlag_Data = LED_UP|LED_Down;//All_Led_data;

LM1932:
	     .stabn 68,0,13322,LM1932-_PlaySerie_Mov
	     R3 = 10                  	// [0:13322]  
	     DS = seg(_BlinkFlag_Data)	// [1:13322]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13322]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13322]  
	     goto L_71_13             	// [6:13322]  
L_71_14:	// 0x2e65
// BB:9 cycle count: 7
//13323  	} 	
//13324    else if(temp)

LM1933:
	     .stabn 68,0,13324,LM1933-_PlaySerie_Mov
	     R4 = [BP + 1]            	// [0:13324]  temp
	     cmp R4, 0                	// [2:13324]  
	     jne BB10_PU71            	// [3:13324]  
BB24_PU71:	// 0x2e68
// BB:24 cycle count: 3
	     goto L_71_15             	// [0:0]  
BB10_PU71:	// 0x2e6a
// BB:10 cycle count: 10
//13325    {
//13326     	  SPcnt = Get_Firstcnt_From_Play(temp);//%5;	

LM1934:
	     .stabn 68,0,13326,LM1934-_PlaySerie_Mov
	     SP = SP - 1              	// [0:13326]  
	     R3 = [BP + 1]            	// [1:13326]  temp
	     R4 = SP + 1              	// [3:13326]  
	     [R4] = R3                	// [5:13326]  
	     call _Get_Firstcnt_From_Play	// [7:13326]  Get_Firstcnt_From_Play
BB11_PU71:	// 0x2e71
// BB:11 cycle count: 9
	     SP = SP + 1              	// [0:13326]  
	     [BP + 0] = R1            	// [1:13326]  SPcnt
//13327     	
//13328     	 if(f3_flag)

LM1935:
	     .stabn 68,0,13328,LM1935-_PlaySerie_Mov
	     R4 = [BP + 6]            	// [2:13328]  f3_flag
	     cmp R4, 0                	// [4:13328]  
	     je L_71_17               	// [5:13328]  
BB12_PU71:	// 0x2e76
// BB:12 cycle count: 11
//13329     	 	PlayA1800_Other(Serie_Upf3+SPcnt);

LM1936:
	     .stabn 68,0,13329,LM1936-_PlaySerie_Mov
	     SP = SP - 1              	// [0:13329]  
	     R4 = [BP + 0]            	// [1:13329]  SPcnt
	     R4 = R4 + 45             	// [3:13329]  
	     R3 = SP + 1              	// [4:13329]  
	     [R3] = R4                	// [6:13329]  
	     call _PlayA1800_Other    	// [8:13329]  PlayA1800_Other
BB13_PU71:	// 0x2e7e
// BB:13 cycle count: 5
	     SP = SP + 1              	// [0:13329]  
	     jmp L_71_16              	// [1:13329]  
L_71_17:	// 0x2e80
// BB:14 cycle count: 11
//13330     	 else
//13331     	    PlayA1800_Other(Serie_Up+SPcnt);

LM1937:
	     .stabn 68,0,13331,LM1937-_PlaySerie_Mov
	     SP = SP - 1              	// [0:13331]  
	     R4 = [BP + 0]            	// [1:13331]  SPcnt
	     R4 = R4 + 8              	// [3:13331]  
	     R3 = SP + 1              	// [4:13331]  
	     [R3] = R4                	// [6:13331]  
	     call _PlayA1800_Other    	// [8:13331]  PlayA1800_Other
BB15_PU71:	// 0x2e88
// BB:15 cycle count: 1
	     SP = SP + 1              	// [0:13331]  
L_71_16:	// 0x2e89
// BB:16 cycle count: 7
//13332  
//13333  		 if(SPcnt<4)

LM1938:
	     .stabn 68,0,13333,LM1938-_PlaySerie_Mov
	     R4 = [BP + 0]            	// [0:13333]  SPcnt
	     cmp R4, 3                	// [2:13333]  
	     ja L_71_19               	// [3:13333]  
BB17_PU71:	// 0x2e8c
// BB:17 cycle count: 9
//13334  		 {
//13335  		    //Led_ON_Some(Led_Data_Play[SPcnt]);
//13336  		  	 BlinkFlag_Data =0;

LM1939:
	     .stabn 68,0,13336,LM1939-_PlaySerie_Mov
	     R3 = 0                   	// [0:13336]  
	     DS = seg(_BlinkFlag_Data)	// [1:13336]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13336]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13336]  
//13337  		     Light_all_off();

LM1940:
	     .stabn 68,0,13337,LM1940-_PlaySerie_Mov
	     call _Light_all_off      	// [6:13337]  Light_all_off
BB18_PU71:	// 0x2e93
// BB:18 cycle count: 20
//13338  		   	 BlinkFlag_Data = Led_Data_Play[SPcnt];  

LM1941:
	     .stabn 68,0,13338,LM1941-_PlaySerie_Mov
	     R4 = [BP + 0]            	// [0:13338]  SPcnt
	     R3 = 0                   	// [2:13338]  
	     R1 = (_Led_Data_Play)    	// [3:13338]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:13338]  Led_Data_Play
	     R4 = R4 + R1             	// [6:13338]  
	     R3 = R3 + R2, Carry      	// [7:13338]  
	     DS = R3                  	// [8:13338]  
	     R3 = DS:[R4]             	// [9:13338]  
	     DS = seg(_BlinkFlag_Data)	// [11:13338]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [12:13338]  BlinkFlag_Data
	     DS:[R4] = R3             	// [14:13338]  
	     jmp L_71_18              	// [16:13338]  
L_71_19:	// 0x2ea1
// BB:19 cycle count: 9
//13339  		 }
//13340  		 else
//13341  		   {
//13342  		      BlinkFlag_Data =0;

LM1942:
	     .stabn 68,0,13342,LM1942-_PlaySerie_Mov
	     R3 = 0                   	// [0:13342]  
	     DS = seg(_BlinkFlag_Data)	// [1:13342]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13342]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13342]  
//13343  		     Light_all_off();

LM1943:
	     .stabn 68,0,13343,LM1943-_PlaySerie_Mov
	     call _Light_all_off      	// [6:13343]  Light_all_off
BB20_PU71:	// 0x2ea8
// BB:20 cycle count: 6
//13344  		   	 BlinkFlag_Data = All_Led_data;

LM1944:
	     .stabn 68,0,13344,LM1944-_PlaySerie_Mov
	     R3 = 15                  	// [0:13344]  
	     DS = seg(_BlinkFlag_Data)	// [1:13344]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:13344]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:13344]  
L_71_18:	// 0x2ead
L_71_15:	// 0x2ead
L_71_13:	// 0x2ead
L_71_11:	// 0x2ead
// BB:21 cycle count: 6

LM1945:
	     .stabn 68,0,13316,LM1945-_PlaySerie_Mov
	     SP = SP + 2              	// [0:13316]  
	     pop BP, PC from [SP]     	// [1:13316]  
LBE62:
	.endp	
	     .stabs "mov:p4",160,0,0,5
	     .stabs "f3_flag:p4",160,0,0,6
	     .stabn 192,0,0,LBB62-_PlaySerie_Mov
	     .stabs "SPcnt:4",128,0,0,0
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE62-_PlaySerie_Mov
LME72:
	     .stabf LME72-_PlaySerie_Mov
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
//13359  
//13360  /***********************************
//13361  ***********************************/
//13362   unsigned  Test_Assembly(void)
//13363  {

LM1946:
	     .stabn 68,0,13363,LM1946-_Test_Assembly
BB1_PU72:	// 0x2eaf
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:13363]  
	     SP = SP - 2              	// [2:13363]  
	     BP = SP + 1              	// [3:13363]  
LBB63:
//13364  	unsigned i;
//13365  	unsigned int Nb_InCollection=0;

LM1947:
	     .stabn 68,0,13365,LM1947-_Test_Assembly
	     R4 = 0                   	// [5:13365]  
	     [BP + 0] = R4            	// [6:13365]  Nb_InCollection
//13366  //	unsigned k;
//13367  //	unsigned int entertesting =0;
//13368  
//13369  	if(*P_IOB_Data&0x0001)

LM1948:
	     .stabn 68,0,13369,LM1948-_Test_Assembly
	     R3 = 12292               	// [7:13369]  
	     R4 = 0                   	// [9:13369]  
	     DS = R4                  	// [10:13369]  
	     R4 = DS:[R3]             	// [11:13369]  
	     R4 = R4 & 1              	// [13:13369]  
	     cmp R4, 0                	// [14:13369]  
	     je L_72_17               	// [15:13369]  
BB2_PU72:	// 0x2ebd
// BB:2 cycle count: 7
//13370  	{
//13371  		return 0;

LM1949:
	     .stabn 68,0,13371,LM1949-_Test_Assembly
	     R1 = 0                   	// [0:13371]  
	     SP = SP + 2              	// [1:13371]  
	     pop BP, PC from [SP]     	// [2:13371]  
L_72_17:	// 0x2ec0
// BB:3 cycle count: 3
//13372  	}
//13373  	
//13374  	i = 0xb00;

LM1950:
	     .stabn 68,0,13374,LM1950-_Test_Assembly
	     R4 = 2816                	// [0:13374]  
	     [BP + 1] = R4            	// [2:13374]  i
L_72_18:	// 0x2ec3
// BB:4 cycle count: 7
//13375  	while(i)

LM1951:
	     .stabn 68,0,13375,LM1951-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13375]  i
	     cmp R4, 0                	// [2:13375]  
	     je L_72_19               	// [3:13375]  
BB5_PU72:	// 0x2ec6
// BB:5 cycle count: 12
//13376  	{
//13377  		if(*P_IOB_Data&0x0001)

LM1952:
	     .stabn 68,0,13377,LM1952-_Test_Assembly
	     R3 = 12292               	// [0:13377]  
	     R4 = 0                   	// [2:13377]  
	     DS = R4                  	// [3:13377]  
	     R4 = DS:[R3]             	// [4:13377]  
	     R4 = R4 & 1              	// [6:13377]  
	     cmp R4, 0                	// [7:13377]  
	     je L_72_21               	// [8:13377]  
BB6_PU72:	// 0x2ece
// BB:6 cycle count: 7
//13378  		{
//13379  			return 0;

LM1953:
	     .stabn 68,0,13379,LM1953-_Test_Assembly
	     R1 = 0                   	// [0:13379]  
	     SP = SP + 2              	// [1:13379]  
	     pop BP, PC from [SP]     	// [2:13379]  
L_72_21:	// 0x2ed1
// BB:7 cycle count: 4
//13380  		}
//13381  		else
//13382  		{
//13383  			i--;

LM1954:
	     .stabn 68,0,13383,LM1954-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13383]  i
	     R4 = R4 - 1              	// [2:13383]  
	     [BP + 1] = R4            	// [3:13383]  i
L_72_20:	// 0x2ed4
// BB:8 cycle count: 3
//13384  		}
//13385  		WatchdogClear();

LM1955:
	     .stabn 68,0,13385,LM1955-_Test_Assembly
	     call _WatchdogClear      	// [0:13385]  WatchdogClear
BB9_PU72:	// 0x2ed6
// BB:9 cycle count: 9
//13386  		Delay_Xms_PowerOn(10);

LM1956:
	     .stabn 68,0,13386,LM1956-_Test_Assembly
	     SP = SP - 1              	// [0:13386]  
	     R3 = 10                  	// [1:13386]  
	     R4 = SP + 1              	// [2:13386]  
	     [R4] = R3                	// [4:13386]  
	     call _Delay_Xms_PowerOn  	// [6:13386]  Delay_Xms_PowerOn
BB10_PU72:	// 0x2edd
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:13386]  
	     jmp L_72_18              	// [1:13386]  
L_72_19:	// 0x2edf
// BB:11 cycle count: 2
//13408  	
//13409      // Rest_MissionSuccess_InCollection();
//13410      // Rest_Pokecatch_Pok();
//13411       
//13412       	i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM1957:
	     .stabn 68,0,13412,LM1957-_Test_Assembly
	     R4 = 0                   	// [0:13412]  
	     [BP + 1] = R4            	// [1:13412]  i
L_72_22:	// 0x2ee1
// BB:12 cycle count: 7
//13413  		while(i<C_MissionRAM)

LM1958:
	     .stabn 68,0,13413,LM1958-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13413]  i
	     cmp R4, 4                	// [2:13413]  
	     ja L_72_23               	// [3:13413]  
BB13_PU72:	// 0x2ee4
// BB:13 cycle count: 20
//13414  		{
//13415  			Mission_Success[i] = 0;		

LM1959:
	     .stabn 68,0,13415,LM1959-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13415]  i
	     R3 = 0                   	// [2:13415]  
	     R1 = (_Mission_Success)  	// [3:13415]  Mission_Success
	     R2 = seg(_Mission_Success)	// [5:13415]  Mission_Success
	     R4 = R4 + R1             	// [6:13415]  
	     R3 = R3 + R2, Carry      	// [7:13415]  
	     DS = R3                  	// [8:13415]  
	     R3 = 0                   	// [9:13415]  
	     DS:[R4] = R3             	// [10:13415]  
//13416  			i++;	

LM1960:
	     .stabn 68,0,13416,LM1960-_Test_Assembly
	     R4 = [BP + 1]            	// [12:13416]  i
	     R4 = R4 + 1              	// [14:13416]  
	     [BP + 1] = R4            	// [15:13416]  i
	     jmp L_72_22              	// [16:13416]  
L_72_23:	// 0x2ef2
// BB:14 cycle count: 2
//13417  					
//13418  		}
//13419  	
//13420  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM1961:
	     .stabn 68,0,13420,LM1961-_Test_Assembly
	     R4 = 0                   	// [0:13420]  
	     [BP + 1] = R4            	// [1:13420]  i
L_72_24:	// 0x2ef4
// BB:15 cycle count: 7
//13421  		while(i<C_QuestionRAM)

LM1962:
	     .stabn 68,0,13421,LM1962-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13421]  i
	     cmp R4, 9                	// [2:13421]  
	     ja L_72_25               	// [3:13421]  
BB16_PU72:	// 0x2ef7
// BB:16 cycle count: 20
//13422  		{
//13423  
//13424  			InCollection_Pok[i]=0;

LM1963:
	     .stabn 68,0,13424,LM1963-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13424]  i
	     R3 = 0                   	// [2:13424]  
	     R1 = (_InCollection_Pok) 	// [3:13424]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [5:13424]  InCollection_Pok
	     R4 = R4 + R1             	// [6:13424]  
	     R3 = R3 + R2, Carry      	// [7:13424]  
	     DS = R3                  	// [8:13424]  
	     R3 = 0                   	// [9:13424]  
	     DS:[R4] = R3             	// [10:13424]  
//13425  			i++;	

LM1964:
	     .stabn 68,0,13425,LM1964-_Test_Assembly
	     R4 = [BP + 1]            	// [12:13425]  i
	     R4 = R4 + 1              	// [14:13425]  
	     [BP + 1] = R4            	// [15:13425]  i
	     jmp L_72_24              	// [16:13425]  
L_72_25:	// 0x2f05
// BB:17 cycle count: 2
//13426  					
//13427  		}
//13428       
//13429  
//13430   		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM1965:
	     .stabn 68,0,13430,LM1965-_Test_Assembly
	     R4 = 0                   	// [0:13430]  
	     [BP + 1] = R4            	// [1:13430]  i
L_72_26:	// 0x2f07
// BB:18 cycle count: 7
//13431  		while(i<C_QuestionRAM)

LM1966:
	     .stabn 68,0,13431,LM1966-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13431]  i
	     cmp R4, 9                	// [2:13431]  
	     ja L_72_27               	// [3:13431]  
BB19_PU72:	// 0x2f0a
// BB:19 cycle count: 20
//13432  		{
//13433  			Pokecatch_Pok[i] =0;

LM1967:
	     .stabn 68,0,13433,LM1967-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13433]  i
	     R3 = 0                   	// [2:13433]  
	     R1 = (_Pokecatch_Pok)    	// [3:13433]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [5:13433]  Pokecatch_Pok
	     R4 = R4 + R1             	// [6:13433]  
	     R3 = R3 + R2, Carry      	// [7:13433]  
	     DS = R3                  	// [8:13433]  
	     R3 = 0                   	// [9:13433]  
	     DS:[R4] = R3             	// [10:13433]  
//13434  			i++;	

LM1968:
	     .stabn 68,0,13434,LM1968-_Test_Assembly
	     R4 = [BP + 1]            	// [12:13434]  i
	     R4 = R4 + 1              	// [14:13434]  
	     [BP + 1] = R4            	// [15:13434]  i
	     jmp L_72_26              	// [16:13434]  
L_72_27:	// 0x2f18
// BB:20 cycle count: 35
//13435  					
//13436  		}
//13437  		
//13438          Mem0.Mission_Cur =0;

LM1969:
	     .stabn 68,0,13438,LM1969-_Test_Assembly
	     R3 = 0                   	// [0:13438]  
	     DS = seg(_Mem0)          	// [1:13438]  Mem0
	     R4 = (_Mem0)             	// [2:13438]  Mem0
	     DS:[R4] = R3             	// [4:13438]  
//13439  		Mem0.Mission_Pok_Same =0;

LM1970:
	     .stabn 68,0,13439,LM1970-_Test_Assembly
	     R3 = 0                   	// [6:13439]  
	     DS = seg(_Mem0+1)        	// [7:13439]  Mem0+1
	     R4 = (_Mem0+1)           	// [8:13439]  Mem0+1
	     DS:[R4] = R3             	// [10:13439]  
//13440  		Mem0.firstFlag_23b =0;

LM1971:
	     .stabn 68,0,13440,LM1971-_Test_Assembly
	     R3 = 0                   	// [12:13440]  
	     DS = seg(_Mem0+2)        	// [13:13440]  Mem0+2
	     R4 = (_Mem0+2)           	// [14:13440]  Mem0+2
	     DS:[R4] = R3             	// [16:13440]  
//13441  		Mem0.Mode =0;

LM1972:
	     .stabn 68,0,13441,LM1972-_Test_Assembly
	     R3 = 0                   	// [18:13441]  
	     DS = seg(_Mem0+3)        	// [19:13441]  Mem0+3
	     R4 = (_Mem0+3)           	// [20:13441]  Mem0+3
	     DS:[R4] = R3             	// [22:13441]  
//13442  		Mem0.MissionZ_flag =0;    

LM1973:
	     .stabn 68,0,13442,LM1973-_Test_Assembly
	     R3 = 0                   	// [24:13442]  
	     DS = seg(_Mem0+4)        	// [25:13442]  Mem0+4
	     R4 = (_Mem0+4)           	// [26:13442]  Mem0+4
	     DS:[R4] = R3             	// [28:13442]  
	//;;
	INT OFF
	//;;
//13443  		
//13444  		   
//13445         	  __asm("INT OFF");
//13446  	     MoveSPIDriverToRAM();

LM1974:
	     .stabn 68,0,13446,LM1974-_Test_Assembly
	     call _MoveSPIDriverToRAM 	// [32:13446]  MoveSPIDriverToRAM
BB21_PU72:	// 0x2f36
// BB:21 cycle count: 15
//13447    
//13448    		SPI_Flash_Sector_Erase(T_MissionSucess_L,T_MissionSucess_H);

LM1975:
	     .stabn 68,0,13448,LM1975-_Test_Assembly
	     SP = SP - 2              	// [0:13448]  
	     R3 = - 12288             	// [1:13448]  
	     R4 = SP + 1              	// [3:13448]  
	     [R4] = R3                	// [5:13448]  
	     R3 = 63                  	// [7:13448]  
	     R4 = SP + 2              	// [8:13448]  
	     [R4] = R3                	// [10:13448]  
	     call _SPI_Flash_Sector_Erase	// [12:13448]  SPI_Flash_Sector_Erase
BB22_PU72:	// 0x2f42
// BB:22 cycle count: 29
	     SP = SP - 3              	// [0:13448]  
//13449          SPI_Flash_SendNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);

LM1976:
	     .stabn 68,0,13449,LM1976-_Test_Assembly
	     R2 = (_Mission_Success)  	// [1:13449]  Mission_Success
	     R3 = seg(_Mission_Success)	// [3:13449]  Mission_Success
	     R4 = SP + 1              	// [4:13449]  
	     [R4++] = R2              	// [6:13449]  
	     [R4] = R3                	// [8:13449]  
	     R3 = 5                   	// [10:13449]  
	     R4 = SP + 3              	// [11:13449]  
	     [R4] = R3                	// [13:13449]  
	     R3 = - 12288             	// [15:13449]  
	     R4 = SP + 4              	// [17:13449]  
	     [R4] = R3                	// [19:13449]  
	     R3 = 63                  	// [21:13449]  
	     R4 = SP + 5              	// [22:13449]  
	     [R4] = R3                	// [24:13449]  
	     call _SPI_Flash_SendNWords	// [26:13449]  SPI_Flash_SendNWords
BB23_PU72:	// 0x2f59
// BB:23 cycle count: 15
	     SP = SP + 3              	// [0:13449]  
//13450    
//13451  
//13452           SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM1977:
	     .stabn 68,0,13452,LM1977-_Test_Assembly
	     R3 = - 8192              	// [1:13452]  
	     R4 = SP + 1              	// [3:13452]  
	     [R4] = R3                	// [5:13452]  
	     R3 = 63                  	// [7:13452]  
	     R4 = SP + 2              	// [8:13452]  
	     [R4] = R3                	// [10:13452]  
	     call _SPI_Flash_Sector_Erase	// [12:13452]  SPI_Flash_Sector_Erase
BB24_PU72:	// 0x2f65
// BB:24 cycle count: 29
	     SP = SP - 3              	// [0:13452]  
//13453           SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);

LM1978:
	     .stabn 68,0,13453,LM1978-_Test_Assembly
	     R2 = (_InCollection_Pok) 	// [1:13453]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:13453]  InCollection_Pok
	     R4 = SP + 1              	// [4:13453]  
	     [R4++] = R2              	// [6:13453]  
	     [R4] = R3                	// [8:13453]  
	     R3 = 10                  	// [10:13453]  
	     R4 = SP + 3              	// [11:13453]  
	     [R4] = R3                	// [13:13453]  
	     R3 = - 8192              	// [15:13453]  
	     R4 = SP + 4              	// [17:13453]  
	     [R4] = R3                	// [19:13453]  
	     R3 = 63                  	// [21:13453]  
	     R4 = SP + 5              	// [22:13453]  
	     [R4] = R3                	// [24:13453]  
	     call _SPI_Flash_SendNWords	// [26:13453]  SPI_Flash_SendNWords
BB25_PU72:	// 0x2f7c
// BB:25 cycle count: 15
	     SP = SP + 3              	// [0:13453]  
//13454    
//13455           SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);

LM1979:
	     .stabn 68,0,13455,LM1979-_Test_Assembly
	     R3 = - 4096              	// [1:13455]  
	     R4 = SP + 1              	// [3:13455]  
	     [R4] = R3                	// [5:13455]  
	     R3 = 63                  	// [7:13455]  
	     R4 = SP + 2              	// [8:13455]  
	     [R4] = R3                	// [10:13455]  
	     call _SPI_Flash_Sector_Erase	// [12:13455]  SPI_Flash_Sector_Erase
BB26_PU72:	// 0x2f88
// BB:26 cycle count: 29
	     SP = SP - 3              	// [0:13455]  
//13456           SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);

LM1980:
	     .stabn 68,0,13456,LM1980-_Test_Assembly
	     R2 = (_Pokecatch_Pok)    	// [1:13456]  Pokecatch_Pok
	     R3 = seg(_Pokecatch_Pok) 	// [3:13456]  Pokecatch_Pok
	     R4 = SP + 1              	// [4:13456]  
	     [R4++] = R2              	// [6:13456]  
	     [R4] = R3                	// [8:13456]  
	     R3 = 10                  	// [10:13456]  
	     R4 = SP + 3              	// [11:13456]  
	     [R4] = R3                	// [13:13456]  
	     R3 = - 4096              	// [15:13456]  
	     R4 = SP + 4              	// [17:13456]  
	     [R4] = R3                	// [19:13456]  
	     R3 = 63                  	// [21:13456]  
	     R4 = SP + 5              	// [22:13456]  
	     [R4] = R3                	// [24:13456]  
	     call _SPI_Flash_SendNWords	// [26:13456]  SPI_Flash_SendNWords
BB27_PU72:	// 0x2f9f
// BB:27 cycle count: 15
	     SP = SP + 3              	// [0:13456]  
//13457           
//13458         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM1981:
	     .stabn 68,0,13458,LM1981-_Test_Assembly
	     R3 = - 16384             	// [1:13458]  
	     R4 = SP + 1              	// [3:13458]  
	     [R4] = R3                	// [5:13458]  
	     R3 = 63                  	// [7:13458]  
	     R4 = SP + 2              	// [8:13458]  
	     [R4] = R3                	// [10:13458]  
	     call _SPI_Flash_Sector_Erase	// [12:13458]  SPI_Flash_Sector_Erase
BB28_PU72:	// 0x2fab
// BB:28 cycle count: 29
	     SP = SP - 3              	// [0:13458]  
//13459            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H); 

LM1982:
	     .stabn 68,0,13459,LM1982-_Test_Assembly
	     R2 = (_Mem0)             	// [1:13459]  Mem0
	     R3 = seg(_Mem0)          	// [3:13459]  Mem0
	     R4 = SP + 1              	// [4:13459]  
	     [R4++] = R2              	// [6:13459]  
	     [R4] = R3                	// [8:13459]  
	     R3 = 5                   	// [10:13459]  
	     R4 = SP + 3              	// [11:13459]  
	     [R4] = R3                	// [13:13459]  
	     R3 = - 16384             	// [15:13459]  
	     R4 = SP + 4              	// [17:13459]  
	     [R4] = R3                	// [19:13459]  
	     R3 = 63                  	// [21:13459]  
	     R4 = SP + 5              	// [22:13459]  
	     [R4] = R3                	// [24:13459]  
	     call _SPI_Flash_SendNWords	// [26:13459]  SPI_Flash_SendNWords
BB29_PU72:	// 0x2fc2
// BB:29 cycle count: 4
	     SP = SP + 5              	// [0:13459]  
//13460           
//13461            // __asm("INT FIQ,IRQ");
//13462            
//13463            
//13464            Nb_InCollection =Get_InCollection_Pok();	

LM1983:
	     .stabn 68,0,13464,LM1983-_Test_Assembly
	     call _Get_InCollection_Pok	// [1:13464]  Get_InCollection_Pok
BB30_PU72:	// 0x2fc5
// BB:30 cycle count: 4
	     [BP + 0] = R1            	// [0:13464]  Nb_InCollection
//13465            
//13466            Time_init();

LM1984:
	     .stabn 68,0,13466,LM1984-_Test_Assembly
	     call _Time_init          	// [1:13466]  Time_init
BB31_PU72:	// 0x2fc8
// BB:31 cycle count: 3
//13467            Key_Scan_Init_Wakeup();

LM1985:
	     .stabn 68,0,13467,LM1985-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [0:13467]  Key_Scan_Init_Wakeup
BB32_PU72:	// 0x2fca
// BB:32 cycle count: 19
//13468  	      i=Play_Seq_Test(Nb_InCollection,C_SerieNumPokemon);

LM1986:
	     .stabn 68,0,13468,LM1986-_Test_Assembly
	     SP = SP - 3              	// [0:13468]  
	     R3 = [BP + 0]            	// [1:13468]  Nb_InCollection
	     R4 = SP + 1              	// [3:13468]  
	     [R4] = R3                	// [5:13468]  
	     R2 = - 14536             	// [7:13468]  
	     R3 = 0                   	// [9:13468]  
	     R4 = SP + 2              	// [10:13468]  
	     [R4++] = R2              	// [12:13468]  
	     [R4] = R3                	// [14:13468]  
	     call _Play_Seq_Test      	// [16:13468]  Play_Seq_Test
BB33_PU72:	// 0x2fd8
// BB:33 cycle count: 9
	     SP = SP + 3              	// [0:13468]  
	     [BP + 1] = R1            	// [1:13468]  i
//13469  	      
//13470  	      if(i==1)//��������

LM1987:
	     .stabn 68,0,13470,LM1987-_Test_Assembly
	     R4 = [BP + 1]            	// [2:13470]  i
	     cmp R4, 1                	// [4:13470]  
	     je BB34_PU72             	// [5:13470]  
BB50_PU72:	// 0x2fdd
// BB:50 cycle count: 3
	     goto L_72_28             	// [0:0]  
BB34_PU72:	// 0x2fdf
// BB:34 cycle count: 9
//13471  	      {
//13472  	      	   Key_Event =0;

LM1988:
	     .stabn 68,0,13472,LM1988-_Test_Assembly
	     R3 = 0                   	// [0:13472]  
	     DS = seg(_Key_Event)     	// [1:13472]  Key_Event
	     R4 = (_Key_Event)        	// [2:13472]  Key_Event
	     DS:[R4] = R3             	// [4:13472]  
//13473  	      	   Key_Scan_Init_Wakeup();

LM1989:
	     .stabn 68,0,13473,LM1989-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [6:13473]  Key_Scan_Init_Wakeup
BB35_PU72:	// 0x2fe6
// BB:35 cycle count: 16
//13474  	      	   TwoKeyflag =0;

LM1990:
	     .stabn 68,0,13474,LM1990-_Test_Assembly
	     R3 = 0                   	// [0:13474]  
	     DS = seg(_TwoKeyflag)    	// [1:13474]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:13474]  TwoKeyflag
	     DS:[R4] = R3             	// [4:13474]  
//13475  	      	   
//13476  	      	   PlayA1800_Elements(484);//�汾��

LM1991:
	     .stabn 68,0,13476,LM1991-_Test_Assembly
	     SP = SP - 1              	// [6:13476]  
	     R3 = 484                 	// [7:13476]  
	     R4 = SP + 1              	// [9:13476]  
	     [R4] = R3                	// [11:13476]  
	     call _PlayA1800_Elements 	// [13:13476]  PlayA1800_Elements
BB36_PU72:	// 0x2ff3
// BB:36 cycle count: 4
	     SP = SP + 1              	// [0:13476]  
//13477  	      	   
//13478  			//	IIC_MasterInit();
//13479  			   // G_Sensor_Init();
//13480  			    mc3416_init();	

LM1992:
	     .stabn 68,0,13480,LM1992-_Test_Assembly
	     call _mc3416_init        	// [1:13480]  mc3416_init
BB37_PU72:	// 0x2ff6
// BB:37 cycle count: 3
//13481  			    Get_Standy(); 

LM1993:
	     .stabn 68,0,13481,LM1993-_Test_Assembly
	     call _Get_Standy         	// [0:13481]  Get_Standy
BB38_PU72:	// 0x2ff8
// BB:38 cycle count: 22
//13482  	      	   G_Sensor_Status=G_Shake;

LM1994:
	     .stabn 68,0,13482,LM1994-_Test_Assembly
	     R3 = 64                  	// [0:13482]  
	     DS = seg(_G_Sensor_Status)	// [2:13482]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:13482]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:13482]  
//13483                 
//13484  			if(WaitAction(60*16,0)==1)//Mov_Detected

LM1995:
	     .stabn 68,0,13484,LM1995-_Test_Assembly
	     SP = SP - 2              	// [7:13484]  
	     R3 = 960                 	// [8:13484]  
	     R4 = SP + 1              	// [10:13484]  
	     [R4] = R3                	// [12:13484]  
	     R3 = 0                   	// [14:13484]  
	     R4 = SP + 2              	// [15:13484]  
	     [R4] = R3                	// [17:13484]  
	     call _WaitAction         	// [19:13484]  WaitAction
BB39_PU72:	// 0x300a
// BB:39 cycle count: 6
	     SP = SP + 2              	// [0:13484]  
	     cmp R1, 1                	// [1:13484]  
	     jne L_72_29              	// [2:13484]  
BB40_PU72:	// 0x300d
// BB:40 cycle count: 9
//13485  			  {
//13486  	              //BlinkFlag_Data =0;
//13487  	              //Light_all_off();
//13488  	              Led_ON_Some(All_Led_data);

LM1996:
	     .stabn 68,0,13488,LM1996-_Test_Assembly
	     SP = SP - 1              	// [0:13488]  
	     R3 = 15                  	// [1:13488]  
	     R4 = SP + 1              	// [2:13488]  
	     [R4] = R3                	// [4:13488]  
	     call _Led_ON_Some        	// [6:13488]  Led_ON_Some
BB41_PU72:	// 0x3014
// BB:41 cycle count: 4
	     SP = SP + 1              	// [0:13488]  
//13489  	              
//13490  				  Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM1997:
	     .stabn 68,0,13490,LM1997-_Test_Assembly
	     call _Motor_On           	// [1:13490]  Motor_On
BB42_PU72:	// 0x3017
// BB:42 cycle count: 9
//13491  				  delay_time(6);

LM1998:
	     .stabn 68,0,13491,LM1998-_Test_Assembly
	     SP = SP - 1              	// [0:13491]  
	     R3 = 6                   	// [1:13491]  
	     R4 = SP + 1              	// [2:13491]  
	     [R4] = R3                	// [4:13491]  
	     call _delay_time         	// [6:13491]  delay_time
BB43_PU72:	// 0x301e
// BB:43 cycle count: 4
	     SP = SP + 1              	// [0:13491]  
//13492  				  Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM1999:
	     .stabn 68,0,13492,LM1999-_Test_Assembly
	     call _Motor_Off          	// [1:13492]  Motor_Off
BB44_PU72:	// 0x3021
// BB:44 cycle count: 19
	//;;
	INT OFF
	//;;
//13494  				 // Light_all_off();
//13495  				  
//13496  				  
//13497  				 __asm("INT OFF");
//13498  	      	     *(P_INT_Ctrl) =0;

LM2000:
	     .stabn 68,0,13498,LM2000-_Test_Assembly
	     R2 = 0                   	// [2:13498]  
	     R3 = 12368               	// [3:13498]  
	     R4 = 0                   	// [5:13498]  
	     DS = R4                  	// [6:13498]  
	     DS:[R3] = R2             	// [7:13498]  
//13499  	      	     *(P_INT2_Ctrl) =0;

LM2001:
	     .stabn 68,0,13499,LM2001-_Test_Assembly
	     R2 = 0                   	// [9:13499]  
	     R3 = 12371               	// [10:13499]  
	     R4 = 0                   	// [12:13499]  
	     DS = R4                  	// [13:13499]  
	     DS:[R3] = R2             	// [14:13499]  
//13500                    CheckSum_SPIFlash();	   //�������ȷ��һֱbeepbeep��

LM2002:
	     .stabn 68,0,13500,LM2002-_Test_Assembly
	     call _CheckSum_SPIFlash  	// [16:13500]  CheckSum_SPIFlash
BB45_PU72:	// 0x3032
// BB:45 cycle count: 3
//13501  	      	      Time_init();

LM2003:
	     .stabn 68,0,13501,LM2003-_Test_Assembly
	     call _Time_init          	// [0:13501]  Time_init
L_72_29:	// 0x3034
// BB:46 cycle count: 15
//13502  			  }
//13503  			      Key_Event =0;

LM2004:
	     .stabn 68,0,13503,LM2004-_Test_Assembly
	     R3 = 0                   	// [0:13503]  
	     DS = seg(_Key_Event)     	// [1:13503]  Key_Event
	     R4 = (_Key_Event)        	// [2:13503]  Key_Event
	     DS:[R4] = R3             	// [4:13503]  
//13504  	        	  TwoKeyflag =1;

LM2005:
	     .stabn 68,0,13504,LM2005-_Test_Assembly
	     R3 = 1                   	// [6:13504]  
	     DS = seg(_TwoKeyflag)    	// [7:13504]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:13504]  TwoKeyflag
	     DS:[R4] = R3             	// [10:13504]  
//13505  	        	  Light_all_off();	      	

LM2006:
	     .stabn 68,0,13505,LM2006-_Test_Assembly
	     call _Light_all_off      	// [12:13505]  Light_all_off
BB47_PU72:	// 0x3040
// BB:47 cycle count: 9
//13506  	      	      PlayA1800_Elements(A_SFX_Off);

LM2007:
	     .stabn 68,0,13506,LM2007-_Test_Assembly
	     SP = SP - 1              	// [0:13506]  
	     R3 = 16                  	// [1:13506]  
	     R4 = SP + 1              	// [2:13506]  
	     [R4] = R3                	// [4:13506]  
	     call _PlayA1800_Elements 	// [6:13506]  PlayA1800_Elements
BB48_PU72:	// 0x3047
// BB:48 cycle count: 4
	     SP = SP + 1              	// [0:13506]  
//13507  	      	      Sleeping();

LM2008:
	     .stabn 68,0,13507,LM2008-_Test_Assembly
	     call _Sleeping           	// [1:13507]  Sleeping
L_72_28:	// 0x304a
// BB:49 cycle count: 7
//13508  	      	
//13509  	      }
//13510            
//13511  
//13512  	 return 0;

LM2009:
	     .stabn 68,0,13512,LM2009-_Test_Assembly
	     R1 = 0                   	// [0:13512]  
	     SP = SP + 2              	// [1:13512]  
	     pop BP, PC from [SP]     	// [2:13512]  
LBE63:
	.endp	
	     .stabn 192,0,0,LBB63-_Test_Assembly
	     .stabs "i:4",128,0,0,1
	     .stabs "Nb_InCollection:4",128,0,0,0
	     .stabn 224,0,0,LBE63-_Test_Assembly
LME73:
	     .stabf LME73-_Test_Assembly
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
//13518  
//13519  //****************************************************************
//13520  //*******************************************************************
//13521  unsigned int Play_Seq_Test(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
//13522  {

LM2010:
	     .stabn 68,0,13522,LM2010-_Play_Seq_Test
BB1_PU73:	// 0x3047
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:13522]  
	     SP = SP - 6              	// [2:13522]  
	     BP = SP + 1              	// [3:13522]  
LBB64:
//13523  	unsigned long Addr;
//13524  	unsigned int i=0;

LM2011:
	     .stabn 68,0,13524,LM2011-_Play_Seq_Test
	     R4 = 0                   	// [5:13524]  
	     [BP + 0] = R4            	// [6:13524]  i
//13525  	unsigned int Num =4;

LM2012:
	     .stabn 68,0,13525,LM2012-_Play_Seq_Test
	     R4 = 4                   	// [7:13525]  
	     [BP + 1] = R4            	// [8:13525]  Num
//13526  	unsigned int entertesting =0;

LM2013:
	     .stabn 68,0,13526,LM2013-_Play_Seq_Test
	     R4 = 0                   	// [9:13526]  
	     [BP + 2] = R4            	// [10:13526]  entertesting
//13527  	int temp =0;

LM2014:
	     .stabn 68,0,13527,LM2014-_Play_Seq_Test
	     R4 = 0                   	// [11:13527]  
	     [BP + 3] = R4            	// [12:13527]  temp
//13528  	
//13529  
//13530  	Addr = Index * Num * 2 + T_TableH ;//Table; Num

LM2015:
	     .stabn 68,0,13530,LM2015-_Play_Seq_Test
	     R3 = [BP + 9]            	// [13:13530]  Index
	     R4 = [BP + 1]            	// [15:13530]  Num
	     MR = R3 * R4, uu         	// [17:13530]  
	     R4 = R3 lsl 1            	// [18:13530]  
	     R4 = R4 + [BP + 10]      	// [19:13530]  T_TableH
	     R3 = 0                   	// [21:13530]  
	     [BP + 4] = R4            	// [22:13530]  Addr
	     [BP + 5] = R3            	// [23:13530]  Addr+1
L_73_17:	// 0x305b
// BB:2 cycle count: 9
//13531  
//13532  	
//13533      while(i<Num )//Num

LM2016:
	     .stabn 68,0,13533,LM2016-_Play_Seq_Test
	     R3 = [BP + 0]            	// [0:13533]  i
	     R4 = [BP + 1]            	// [2:13533]  Num
	     cmp R3, R4               	// [4:13533]  
	     jb BB3_PU73              	// [5:13533]  
BB21_PU73:	// 0x305f
// BB:21 cycle count: 3
	     goto L_73_18             	// [0:0]  
BB3_PU73:	// 0x3061
// BB:3 cycle count: 18
//13534  	{
//13535  		temp = SPI_ReadAWord_Big(Addr+i*2);

LM2017:
	     .stabn 68,0,13535,LM2017-_Play_Seq_Test
	     SP = SP - 2              	// [0:13535]  
	     R4 = [BP + 0]            	// [1:13535]  i
	     R3 = R4 lsl 1            	// [3:13535]  
	     R4 = 0                   	// [4:13535]  
	     R3 = R3 + [BP + 4]       	// [5:13535]  Addr
	     R4 = R4 + [BP + 5], Carry	// [7:13535]  Addr+1
	     R2 = SP + 1              	// [9:13535]  
	     [R2++] = R3              	// [11:13535]  
	     [R2] = R4                	// [13:13535]  
	     call _SPI_ReadAWord_Big  	// [15:13535]  SPI_ReadAWord_Big
BB4_PU73:	// 0x306d
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:13535]  
	     [BP + 3] = R1            	// [1:13535]  temp
//13536  	
//13537  	 if(temp == 9999)

LM2018:
	     .stabn 68,0,13537,LM2018-_Play_Seq_Test
	     R4 = [BP + 3]            	// [2:13537]  temp
	     cmp R4, 9999             	// [4:13537]  
	     jne L_73_19              	// [6:13537]  
BB5_PU73:	// 0x3073
// BB:5 cycle count: 4
//13538  	   {
//13539  	 	   break;

LM2019:
	     .stabn 68,0,13539,LM2019-_Play_Seq_Test
	     jmp Lt_73_1              	// [0:13539]  
L_73_19:	// 0x3074
// BB:6 cycle count: 10
//13557  //  	  	  }
//13558  //  	  	
//13559  //  	  }
//13560  //  	  else
//13561  	    PlayA1800_ElementsInit(temp);	 

LM2020:
	     .stabn 68,0,13561,LM2020-_Play_Seq_Test
	     SP = SP - 1              	// [0:13561]  
	     R3 = [BP + 3]            	// [1:13561]  temp
	     R4 = SP + 1              	// [3:13561]  
	     [R4] = R3                	// [5:13561]  
	     call _PlayA1800_ElementsInit	// [7:13561]  PlayA1800_ElementsInit
BB7_PU73:	// 0x307b
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:13561]  
Lt_73_11:	// 0x307c
// BB:8 cycle count: 3
//13562  	    while((SACM_A1800_Status() & 0x0001) != 0)

LM2021:
	     .stabn 68,0,13562,LM2021-_Play_Seq_Test
	     call _SACM_A1800_Status  	// [0:13562]  SACM_A1800_Status
BB9_PU73:	// 0x307e
// BB:9 cycle count: 7
	     R4 = R1 & 1              	// [0:13562]  
	     cmp R4, 0                	// [2:13562]  
	     je Lt_73_12              	// [3:13562]  
BB10_PU73:	// 0x3082
// BB:10 cycle count: 3
//13563  			{
//13564  				SACM_A1800_ServiceLoop();

LM2022:
	     .stabn 68,0,13564,LM2022-_Play_Seq_Test
	     call _SACM_A1800_ServiceLoop	// [0:13564]  SACM_A1800_ServiceLoop
BB11_PU73:	// 0x3084
// BB:11 cycle count: 3
//13565  				WatchdogClear();

LM2023:
	     .stabn 68,0,13565,LM2023-_Play_Seq_Test
	     call _WatchdogClear      	// [0:13565]  WatchdogClear
BB12_PU73:	// 0x3086
// BB:12 cycle count: 11
//13566  
//13567              
//13568  		        if(Pressflag & 0x01)

LM2024:
	     .stabn 68,0,13568,LM2024-_Play_Seq_Test
	     DS = seg(_Pressflag)     	// [0:13568]  Pressflag
	     R4 = (_Pressflag)        	// [1:13568]  Pressflag
	     R4 = DS:[R4]             	// [3:13568]  
	     R4 = R4 & 1              	// [5:13568]  
	     cmp R4, 0                	// [6:13568]  
	     je L_73_20               	// [7:13568]  
BB13_PU73:	// 0x308d
// BB:13 cycle count: 11
//13569  		        {
//13570  		        	if(Key_Debounce>600)

LM2025:
	     .stabn 68,0,13570,LM2025-_Play_Seq_Test
	     DS = seg(_Key_Debounce)  	// [0:13570]  Key_Debounce
	     R4 = (_Key_Debounce)     	// [1:13570]  Key_Debounce
	     R4 = DS:[R4]             	// [3:13570]  
	     cmp R4, 600              	// [5:13570]  
	     jbe L_73_21              	// [7:13570]  
BB14_PU73:	// 0x3094
// BB:14 cycle count: 6
//13571  		        	{
//13572  		        		entertesting =1;

LM2026:
	     .stabn 68,0,13572,LM2026-_Play_Seq_Test
	     R4 = 1                   	// [0:13572]  
	     [BP + 2] = R4            	// [1:13572]  entertesting
//13573  		        		break;

LM2027:
	     .stabn 68,0,13573,LM2027-_Play_Seq_Test
	     jmp Lt_73_2              	// [2:13573]  
L_73_21:	// 0x3097
L_73_20:	// 0x3097
// BB:15 cycle count: 4

LM2028:
	     .stabn 68,0,13562,LM2028-_Play_Seq_Test
	     jmp Lt_73_11             	// [0:13562]  
Lt_73_12:	// 0x3098
Lt_73_2:	// 0x3098
// BB:16 cycle count: 3
//13576  
//13577  
//13578  
//13579  			}
//13580  			SACM_A1800_Stop();

LM2029:
	     .stabn 68,0,13580,LM2029-_Play_Seq_Test
	     call _SACM_A1800_Stop    	// [0:13580]  SACM_A1800_Stop
BB17_PU73:	// 0x309a
// BB:17 cycle count: 17
//13581  			A1800_Flag = 0;

LM2030:
	     .stabn 68,0,13581,LM2030-_Play_Seq_Test
	     R3 = 0                   	// [0:13581]  
	     DS = seg(_A1800_Flag)    	// [1:13581]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:13581]  A1800_Flag
	     DS:[R4] = R3             	// [4:13581]  
//13582  		
//13583  	     	i++;

LM2031:
	     .stabn 68,0,13583,LM2031-_Play_Seq_Test
	     R4 = [BP + 0]            	// [6:13583]  i
	     R4 = R4 + 1              	// [8:13583]  
	     [BP + 0] = R4            	// [9:13583]  i
//13584  	     	
//13585  	      if(entertesting)	

LM2032:
	     .stabn 68,0,13585,LM2032-_Play_Seq_Test
	     R4 = [BP + 2]            	// [10:13585]  entertesting
	     cmp R4, 0                	// [12:13585]  
	     je L_73_22               	// [13:13585]  
BB18_PU73:	// 0x30a5
// BB:18 cycle count: 7
//13586  	         return 1;

LM2033:
	     .stabn 68,0,13586,LM2033-_Play_Seq_Test
	     R1 = 1                   	// [0:13586]  
	     SP = SP + 6              	// [1:13586]  
	     pop BP, PC from [SP]     	// [2:13586]  
L_73_22:	// 0x30a8
// BB:19 cycle count: 3

LM2034:
	     .stabn 68,0,13585,LM2034-_Play_Seq_Test
	     goto L_73_17             	// [0:13585]  
L_73_18:	// 0x30aa
Lt_73_1:	// 0x30aa
// BB:20 cycle count: 7
//13587  				
//13588  	}
//13589  	
//13590      return 0;

LM2035:
	     .stabn 68,0,13590,LM2035-_Play_Seq_Test
	     R1 = 0                   	// [0:13590]  
	     SP = SP + 6              	// [1:13590]  
	     pop BP, PC from [SP]     	// [2:13590]  
LBE64:
	.endp	
	     .stabs "Index:p4",160,0,0,9
	     .stabs "T_TableH:p4",160,0,0,10
	     .stabn 192,0,0,LBB64-_Play_Seq_Test
	     .stabs "Addr:5",128,0,0,4
	     .stabs "i:4",128,0,0,0
	     .stabs "Num:4",128,0,0,1
	     .stabs "entertesting:4",128,0,0,2
	     .stabs "temp:1",128,0,0,3
	     .stabn 224,0,0,LBE64-_Play_Seq_Test
LME74:
	     .stabf LME74-_Play_Seq_Test
.code
	     .stabs "TestBonding:F18",36,0,0,_TestBonding

	// Program Unit: TestBonding
.public	_TestBonding
_TestBonding: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//13592  
//13593  } 
//13594  
//13595  void TestBonding()
//13596  {

LM2036:
	     .stabn 68,0,13596,LM2036-_TestBonding
BB1_PU74:	// 0x30ad
// BB:1 cycle count: 57
	     push BP to [SP]          	// [0:13596]  
	     SP = SP - 1              	// [2:13596]  
	     BP = SP + 1              	// [3:13596]  
LBB65:
//13597  	unsigned i=0;

LM2037:
	     .stabn 68,0,13597,LM2037-_TestBonding
	     R4 = 0                   	// [5:13597]  
	     [BP + 0] = R4            	// [6:13597]  i
//13598  		
//13599  	*P_IOB_Buffer|=0x10;

LM2038:
	     .stabn 68,0,13599,LM2038-_TestBonding
	     R3 = 12293               	// [7:13599]  
	     R4 = 0                   	// [9:13599]  
	     DS = R4                  	// [10:13599]  
	     R4 = DS:[R3]             	// [11:13599]  
	     R4 = R4 | 16             	// [13:13599]  
	     R2 = 12293               	// [14:13599]  
	     R3 = 0                   	// [16:13599]  
	     DS = R3                  	// [17:13599]  
	     DS:[R2] = R4             	// [18:13599]  
//13600  	*P_IOB_Attrib&=~0x10;

LM2039:
	     .stabn 68,0,13600,LM2039-_TestBonding
	     R3 = 12295               	// [20:13600]  
	     R4 = 0                   	// [22:13600]  
	     DS = R4                  	// [23:13600]  
	     R4 = DS:[R3]             	// [24:13600]  
	     R2 = R4 & 65519          	// [26:13600]  
	     R3 = 12295               	// [28:13600]  
	     R4 = 0                   	// [30:13600]  
	     DS = R4                  	// [31:13600]  
	     DS:[R3] = R2             	// [32:13600]  
//13601  	*P_IOB_Dir&=~0x10;

LM2040:
	     .stabn 68,0,13601,LM2040-_TestBonding
	     R3 = 12294               	// [34:13601]  
	     R4 = 0                   	// [36:13601]  
	     DS = R4                  	// [37:13601]  
	     R4 = DS:[R3]             	// [38:13601]  
	     R2 = R4 & 65519          	// [40:13601]  
	     R3 = 12294               	// [42:13601]  
	     R4 = 0                   	// [44:13601]  
	     DS = R4                  	// [45:13601]  
	     DS:[R3] = R2             	// [46:13601]  
//13602  	 Delay_Xms_PowerOn(10);	

LM2041:
	     .stabn 68,0,13602,LM2041-_TestBonding
	     SP = SP - 1              	// [48:13602]  
	     R3 = 10                  	// [49:13602]  
	     R4 = SP + 1              	// [50:13602]  
	     [R4] = R3                	// [52:13602]  
	     call _Delay_Xms_PowerOn  	// [54:13602]  Delay_Xms_PowerOn
BB2_PU74:	// 0x30dd
// BB:2 cycle count: 13
	     SP = SP + 1              	// [0:13602]  
//13603  	 
//13604  	if(*P_IOB_Data&0x10)

LM2042:
	     .stabn 68,0,13604,LM2042-_TestBonding
	     R3 = 12292               	// [1:13604]  
	     R4 = 0                   	// [3:13604]  
	     DS = R4                  	// [4:13604]  
	     R4 = DS:[R3]             	// [5:13604]  
	     R4 = R4 & 16             	// [7:13604]  
	     cmp R4, 0                	// [8:13604]  
	     je L_74_11               	// [9:13604]  
BB3_PU74:	// 0x30e6
// BB:3 cycle count: 6
//13605  	{
//13606  		return 0;

LM2043:
	     .stabn 68,0,13606,LM2043-_TestBonding
	     SP = SP + 1              	// [0:13606]  
	     pop BP, PC from [SP]     	// [1:13606]  
L_74_11:	// 0x30e8
// BB:4 cycle count: 3
//13607  	}
//13608  	
//13609  	i = 0xb00;

LM2044:
	     .stabn 68,0,13609,LM2044-_TestBonding
	     R4 = 2816                	// [0:13609]  
	     [BP + 0] = R4            	// [2:13609]  i
L_74_12:	// 0x30eb
// BB:5 cycle count: 7
//13610  	while(i)

LM2045:
	     .stabn 68,0,13610,LM2045-_TestBonding
	     R4 = [BP + 0]            	// [0:13610]  i
	     cmp R4, 0                	// [2:13610]  
	     je L_74_13               	// [3:13610]  
BB6_PU74:	// 0x30ee
// BB:6 cycle count: 12
//13611  	{
//13612  		if(*P_IOB_Data&0x10)

LM2046:
	     .stabn 68,0,13612,LM2046-_TestBonding
	     R3 = 12292               	// [0:13612]  
	     R4 = 0                   	// [2:13612]  
	     DS = R4                  	// [3:13612]  
	     R4 = DS:[R3]             	// [4:13612]  
	     R4 = R4 & 16             	// [6:13612]  
	     cmp R4, 0                	// [7:13612]  
	     je L_74_15               	// [8:13612]  
BB7_PU74:	// 0x30f6
// BB:7 cycle count: 6
//13613  		{
//13614  			return 0;

LM2047:
	     .stabn 68,0,13614,LM2047-_TestBonding
	     SP = SP + 1              	// [0:13614]  
	     pop BP, PC from [SP]     	// [1:13614]  
L_74_15:	// 0x30f8
// BB:8 cycle count: 4
//13615  		}
//13616  		else
//13617  		{
//13618  			i--;

LM2048:
	     .stabn 68,0,13618,LM2048-_TestBonding
	     R4 = [BP + 0]            	// [0:13618]  i
	     R4 = R4 - 1              	// [2:13618]  
	     [BP + 0] = R4            	// [3:13618]  i
L_74_14:	// 0x30fb
// BB:9 cycle count: 3
//13619  		}
//13620  		WatchdogClear();

LM2049:
	     .stabn 68,0,13620,LM2049-_TestBonding
	     call _WatchdogClear      	// [0:13620]  WatchdogClear
BB10_PU74:	// 0x30fd
// BB:10 cycle count: 9
//13621  		Delay_Xms_PowerOn(10);

LM2050:
	     .stabn 68,0,13621,LM2050-_TestBonding
	     SP = SP - 1              	// [0:13621]  
	     R3 = 10                  	// [1:13621]  
	     R4 = SP + 1              	// [2:13621]  
	     [R4] = R3                	// [4:13621]  
	     call _Delay_Xms_PowerOn  	// [6:13621]  Delay_Xms_PowerOn
BB11_PU74:	// 0x3104
// BB:11 cycle count: 5
	     SP = SP + 1              	// [0:13621]  
	     jmp L_74_12              	// [1:13621]  
L_74_13:	// 0x3106
// BB:12 cycle count: 3
//13622  	}		
//13623  	
//13624  	
//13625  	    //IIC_MasterInit();
//13626  	    Time_init();

LM2051:
	     .stabn 68,0,13626,LM2051-_TestBonding
	     call _Time_init          	// [0:13626]  Time_init
L_74_16:	// 0x3108
// BB:13 cycle count: 8
//13627  		while(i!=0xa0)

LM2052:
	     .stabn 68,0,13627,LM2052-_TestBonding
	     R4 = [BP + 0]            	// [0:13627]  i
	     cmp R4, 160              	// [2:13627]  
	     je L_74_17               	// [4:13627]  
BB14_PU74:	// 0x310c
// BB:14 cycle count: 3
//13628  	    {
//13629  	    	  WatchdogClear();

LM2053:
	     .stabn 68,0,13629,LM2053-_TestBonding
	     call _WatchdogClear      	// [0:13629]  WatchdogClear
BB15_PU74:	// 0x310e
// BB:15 cycle count: 9
//13630  		      i=i2c_read_byte(0x18);

LM2054:
	     .stabn 68,0,13630,LM2054-_TestBonding
	     SP = SP - 1              	// [0:13630]  
	     R3 = 24                  	// [1:13630]  
	     R4 = SP + 1              	// [2:13630]  
	     [R4] = R3                	// [4:13630]  
	     call _i2c_read_byte      	// [6:13630]  i2c_read_byte
BB16_PU74:	// 0x3115
// BB:16 cycle count: 10
	     SP = SP + 1              	// [0:13630]  
	     [BP + 0] = R1            	// [1:13630]  i
//13631  		      //call F_SACM_A1800_StartPlay
//13632  		      //call _BeepBeep_Along;
//13633  		     if(i!=0xa0)

LM2055:
	     .stabn 68,0,13633,LM2055-_TestBonding
	     R4 = [BP + 0]            	// [2:13633]  i
	     cmp R4, 160              	// [4:13633]  
	     je L_74_18               	// [6:13633]  
BB17_PU74:	// 0x311b
// BB:17 cycle count: 3
//13634  		     {
//13635  		       TestMic0();

LM2056:
	     .stabn 68,0,13635,LM2056-_TestBonding
	     call _TestMic0           	// [0:13635]  TestMic0
BB18_PU74:	// 0x311d
// BB:18 cycle count: 3
//13636  		       SP_RampDnDAC1();

LM2057:
	     .stabn 68,0,13636,LM2057-_TestBonding
	     call _SP_RampDnDAC1      	// [0:13636]  SP_RampDnDAC1
L_74_18:	// 0x311f
// BB:19 cycle count: 4

LM2058:
	     .stabn 68,0,13633,LM2058-_TestBonding
	     jmp L_74_16              	// [0:13633]  
L_74_17:	// 0x3120
// BB:20 cycle count: 3
//13637  		     }
//13638  	    }
//13639  	
//13640  	      IO_init_Wakeup();

LM2059:
	     .stabn 68,0,13640,LM2059-_TestBonding
	     call _IO_init_Wakeup     	// [0:13640]  IO_init_Wakeup
BB21_PU74:	// 0x3122
// BB:21 cycle count: 23
//13641  	      *P_IOA_Buffer|=0x15;

LM2060:
	     .stabn 68,0,13641,LM2060-_TestBonding
	     R3 = 12289               	// [0:13641]  
	     R4 = 0                   	// [2:13641]  
	     DS = R4                  	// [3:13641]  
	     R4 = DS:[R3]             	// [4:13641]  
	     R4 = R4 | 21             	// [6:13641]  
	     R2 = 12289               	// [7:13641]  
	     R3 = 0                   	// [9:13641]  
	     DS = R3                  	// [10:13641]  
	     DS:[R2] = R4             	// [11:13641]  
//13642  	      Delay1xms(800);

LM2061:
	     .stabn 68,0,13642,LM2061-_TestBonding
	     SP = SP - 1              	// [13:13642]  
	     R3 = 800                 	// [14:13642]  
	     R4 = SP + 1              	// [16:13642]  
	     [R4] = R3                	// [18:13642]  
	     call _Delay1xms          	// [20:13642]  Delay1xms
BB22_PU74:	// 0x3135
// BB:22 cycle count: 47
	     SP = SP + 1              	// [0:13642]  
//13643  	      *P_IOA_Buffer&=~0x15;

LM2062:
	     .stabn 68,0,13643,LM2062-_TestBonding
	     R3 = 12289               	// [1:13643]  
	     R4 = 0                   	// [3:13643]  
	     DS = R4                  	// [4:13643]  
	     R4 = DS:[R3]             	// [5:13643]  
	     R2 = R4 & 65514          	// [7:13643]  
	     R3 = 12289               	// [9:13643]  
	     R4 = 0                   	// [11:13643]  
	     DS = R4                  	// [12:13643]  
	     DS:[R3] = R2             	// [13:13643]  
//13644  	      
//13645  	     *P_IOA_Buffer|=0x0a;

LM2063:
	     .stabn 68,0,13645,LM2063-_TestBonding
	     R3 = 12289               	// [15:13645]  
	     R4 = 0                   	// [17:13645]  
	     DS = R4                  	// [18:13645]  
	     R4 = DS:[R3]             	// [19:13645]  
	     R4 = R4 | 10             	// [21:13645]  
	     R2 = 12289               	// [22:13645]  
	     R3 = 0                   	// [24:13645]  
	     DS = R3                  	// [25:13645]  
	     DS:[R2] = R4             	// [26:13645]  
	//;;
	INT OFF
	//;;
//13646  	     // Delay1xms(500);
//13647  	     
//13648   		 __asm("INT OFF");
//13649    	     *(P_INT_Ctrl) =0;

LM2064:
	     .stabn 68,0,13649,LM2064-_TestBonding
	     R2 = 0                   	// [30:13649]  
	     R3 = 12368               	// [31:13649]  
	     R4 = 0                   	// [33:13649]  
	     DS = R4                  	// [34:13649]  
	     DS:[R3] = R2             	// [35:13649]  
//13650    	     *(P_INT2_Ctrl) =0;

LM2065:
	     .stabn 68,0,13650,LM2065-_TestBonding
	     R2 = 0                   	// [37:13650]  
	     R3 = 12371               	// [38:13650]  
	     R4 = 0                   	// [40:13650]  
	     DS = R4                  	// [41:13650]  
	     DS:[R3] = R2             	// [42:13650]  
//13651            CheckSum_SPIFlash();	   //�������ȷ��һֱbeepbeep��

LM2066:
	     .stabn 68,0,13651,LM2066-_TestBonding
	     call _CheckSum_SPIFlash  	// [44:13651]  CheckSum_SPIFlash
BB23_PU74:	// 0x315e
// BB:23 cycle count: 17
//13652    	     // Time_init();	     
//13653  	      *P_IOA_Buffer&=~0x0a;        

LM2067:
	     .stabn 68,0,13653,LM2067-_TestBonding
	     R3 = 12289               	// [0:13653]  
	     R4 = 0                   	// [2:13653]  
	     DS = R4                  	// [3:13653]  
	     R4 = DS:[R3]             	// [4:13653]  
	     R2 = R4 & 65525          	// [6:13653]  
	     R3 = 12289               	// [8:13653]  
	     R4 = 0                   	// [10:13653]  
	     DS = R4                  	// [11:13653]  
	     DS:[R3] = R2             	// [12:13653]  
//13654  	      Sleeping();

LM2068:
	     .stabn 68,0,13654,LM2068-_TestBonding
	     call _Sleeping           	// [14:13654]  Sleeping
BB24_PU74:	// 0x316c
// BB:24 cycle count: 6
	     SP = SP + 1              	// [0:13654]  
	     pop BP, PC from [SP]     	// [1:13654]  
LBE65:
	.endp	
	     .stabn 192,0,0,LBB65-_TestBonding
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE65-_TestBonding
LME75:
	     .stabf LME75-_TestBonding

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
.external _Pause_Process
.external _SACM_A1800_ServiceLoop
.external _OtherSph_Random_Value
.external _Clean_LFX_Led
.external _Clean_LFX_Color
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
.external _SP_RampDnDAC1
.external _Delay1xms
.external __modu1
.external __divi2
