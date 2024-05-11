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
// 495  //	return SPI_ReadAByte(Addr);
// 496  //}
// 497  
// 498  unsigned GetSpeed(unsigned lQuestionIdx)
// 499  {

LM1:
	     .stabn 68,0,499,LM1-_GetSpeed
BB1_PU0:	// 0x0
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:499]  
	     SP = SP - 2              	// [2:499]  
	     BP = SP + 1              	// [3:499]  
LBB2:
// 500  	unsigned long Addr;
// 501  	Addr = lQuestionIdx + C_SpeedAddr;

LM2:
	     .stabn 68,0,501,LM2-_GetSpeed
	     R4 = [BP + 5]            	// [5:501]  lQuestionIdx
	     R4 = R4 + 32500          	// [7:501]  
	     R3 = 0                   	// [9:501]  
	     [BP + 0] = R4            	// [10:501]  Addr
	     [BP + 1] = R3            	// [11:501]  Addr+1
// 502  	return SPI_ReadAByte(Addr);

LM3:
	     .stabn 68,0,502,LM3-_GetSpeed
	     SP = SP - 2              	// [12:502]  
	     R2 = [BP + 0]            	// [13:502]  Addr
	     R3 = [BP + 1]            	// [15:502]  Addr+1
	     R4 = SP + 1              	// [17:502]  
	     [R4++] = R2              	// [19:502]  
	     [R4] = R3                	// [21:502]  
	     call _SPI_ReadAByte      	// [23:502]  SPI_ReadAByte
BB2_PU0:	// 0x13
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:502]  
	     pop BP, PC from [SP]     	// [1:502]  
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
	     .stabs "Arm:G20",32,0,0,_Arm
.public	_Arm
_Arm:	// 0x5f
	.dw	0
	// end of initialization for Arm
	     .stabs "Led_Data_Play:G22=ar3;0;5;4",32,0,0,_Led_Data_Play
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
	     .stabs "BitMap:G23=ar3;0;-1;4",32,0,0,_BitMap
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
	     .stabs "Intro_Table:G24=ar3;0;10;1",32,0,0,_Intro_Table
.public	_Intro_Table
_Intro_Table:	// 0x10
	.dw	1100
	.dw	1400
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
	     .stabs "Movetext_Table:G25=ar3;0;22;26=ar3;0;1;1",32,0,0,_Movetext_Table
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
	     .stabs "End_Table:G27=ar3;0;6;1",32,0,0,_End_Table
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
// 503  }
// 504  
// 505  unsigned GetWalk(unsigned lQuestionIdx)
// 506  {

LM4:
	     .stabn 68,0,506,LM4-_GetWalk
BB1_PU1:	// 0x15
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:506]  
	     SP = SP - 2              	// [2:506]  
	     BP = SP + 1              	// [3:506]  
LBB3:
// 507  	unsigned long Addr;
// 508  	Addr = lQuestionIdx + C_TableWalkAddr;

LM5:
	     .stabn 68,0,508,LM5-_GetWalk
	     R3 = [BP + 5]            	// [5:508]  lQuestionIdx
	     R4 = 0                   	// [7:508]  
	     R3 = R3 + 33500          	// [8:508]  
	     R4 = R4 + 0, Carry       	// [10:508]  
	     [BP + 0] = R3            	// [11:508]  Addr
	     [BP + 1] = R4            	// [12:508]  Addr+1
// 509  	return SPI_ReadAByte(Addr);

LM6:
	     .stabn 68,0,509,LM6-_GetWalk
	     SP = SP - 2              	// [13:509]  
	     R2 = [BP + 0]            	// [14:509]  Addr
	     R3 = [BP + 1]            	// [16:509]  Addr+1
	     R4 = SP + 1              	// [18:509]  
	     [R4++] = R2              	// [20:509]  
	     [R4] = R3                	// [22:509]  
	     call _SPI_ReadAByte      	// [24:509]  SPI_ReadAByte
BB2_PU1:	// 0x29
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:509]  
	     pop BP, PC from [SP]     	// [1:509]  
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
// 510  }
// 511  unsigned GetSize(unsigned lQuestionIdx)
// 512  {

LM7:
	     .stabn 68,0,512,LM7-_GetSize
BB1_PU2:	// 0x2b
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:512]  
	     SP = SP - 2              	// [2:512]  
	     BP = SP + 1              	// [3:512]  
LBB4:
// 513  	unsigned long Addr;
// 514  	Addr = lQuestionIdx + C_TableSizeAddr;

LM8:
	     .stabn 68,0,514,LM8-_GetSize
	     R3 = [BP + 5]            	// [5:514]  lQuestionIdx
	     R4 = 0                   	// [7:514]  
	     R3 = R3 + 34500          	// [8:514]  
	     R4 = R4 + 0, Carry       	// [10:514]  
	     [BP + 0] = R3            	// [11:514]  Addr
	     [BP + 1] = R4            	// [12:514]  Addr+1
// 515  	return SPI_ReadAByte(Addr);

LM9:
	     .stabn 68,0,515,LM9-_GetSize
	     SP = SP - 2              	// [13:515]  
	     R2 = [BP + 0]            	// [14:515]  Addr
	     R3 = [BP + 1]            	// [16:515]  Addr+1
	     R4 = SP + 1              	// [18:515]  
	     [R4++] = R2              	// [20:515]  
	     [R4] = R3                	// [22:515]  
	     call _SPI_ReadAByte      	// [24:515]  SPI_ReadAByte
BB2_PU2:	// 0x3f
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:515]  
	     pop BP, PC from [SP]     	// [1:515]  
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
// 516  }
// 517  unsigned GetSpecial(unsigned lQuestionIdx)
// 518  {

LM10:
	     .stabn 68,0,518,LM10-_GetSpecial
BB1_PU3:	// 0x41
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:518]  
	     SP = SP - 2              	// [2:518]  
	     BP = SP + 1              	// [3:518]  
LBB5:
// 519  	unsigned long Addr;
// 520  	Addr = lQuestionIdx + C_MoveSpecialAddr;

LM11:
	     .stabn 68,0,520,LM11-_GetSpecial
	     R3 = [BP + 5]            	// [5:520]  lQuestionIdx
	     R4 = 0                   	// [7:520]  
	     R3 = R3 + 35500          	// [8:520]  
	     R4 = R4 + 0, Carry       	// [10:520]  
	     [BP + 0] = R3            	// [11:520]  Addr
	     [BP + 1] = R4            	// [12:520]  Addr+1
// 521  	return SPI_ReadAByte(Addr);

LM12:
	     .stabn 68,0,521,LM12-_GetSpecial
	     SP = SP - 2              	// [13:521]  
	     R2 = [BP + 0]            	// [14:521]  Addr
	     R3 = [BP + 1]            	// [16:521]  Addr+1
	     R4 = SP + 1              	// [18:521]  
	     [R4++] = R2              	// [20:521]  
	     [R4] = R3                	// [22:521]  
	     call _SPI_ReadAByte      	// [24:521]  SPI_ReadAByte
BB2_PU3:	// 0x55
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:521]  
	     pop BP, PC from [SP]     	// [1:521]  
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
// 522  }
// 523  unsigned GetPower(unsigned lQuestionIdx)
// 524  {

LM13:
	     .stabn 68,0,524,LM13-_GetPower
BB1_PU4:	// 0x57
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:524]  
	     SP = SP - 2              	// [2:524]  
	     BP = SP + 1              	// [3:524]  
LBB6:
// 525  	unsigned long Addr;
// 526  	Addr = lQuestionIdx + C_TablePowerAddr;

LM14:
	     .stabn 68,0,526,LM14-_GetPower
	     R3 = [BP + 5]            	// [5:526]  lQuestionIdx
	     R4 = 0                   	// [7:526]  
	     R3 = R3 + 36500          	// [8:526]  
	     R4 = R4 + 0, Carry       	// [10:526]  
	     [BP + 0] = R3            	// [11:526]  Addr
	     [BP + 1] = R4            	// [12:526]  Addr+1
// 527  	return SPI_ReadAByte(Addr);

LM15:
	     .stabn 68,0,527,LM15-_GetPower
	     SP = SP - 2              	// [13:527]  
	     R2 = [BP + 0]            	// [14:527]  Addr
	     R3 = [BP + 1]            	// [16:527]  Addr+1
	     R4 = SP + 1              	// [18:527]  
	     [R4++] = R2              	// [20:527]  
	     [R4] = R3                	// [22:527]  
	     call _SPI_ReadAByte      	// [24:527]  SPI_ReadAByte
BB2_PU4:	// 0x6b
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:527]  
	     pop BP, PC from [SP]     	// [1:527]  
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
// 528  }
// 529  unsigned GetEnvir(unsigned lQuestionIdx)
// 530  {

LM16:
	     .stabn 68,0,530,LM16-_GetEnvir
BB1_PU5:	// 0x6d
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:530]  
	     SP = SP - 2              	// [2:530]  
	     BP = SP + 1              	// [3:530]  
LBB7:
// 531  	unsigned long Addr;
// 532  	Addr = lQuestionIdx + C_MissionEnvirAddr;

LM17:
	     .stabn 68,0,532,LM17-_GetEnvir
	     R3 = [BP + 5]            	// [5:532]  lQuestionIdx
	     R4 = 0                   	// [7:532]  
	     R3 = R3 + 37500          	// [8:532]  
	     R4 = R4 + 0, Carry       	// [10:532]  
	     [BP + 0] = R3            	// [11:532]  Addr
	     [BP + 1] = R4            	// [12:532]  Addr+1
// 533  	return SPI_ReadAByte(Addr);

LM18:
	     .stabn 68,0,533,LM18-_GetEnvir
	     SP = SP - 2              	// [13:533]  
	     R2 = [BP + 0]            	// [14:533]  Addr
	     R3 = [BP + 1]            	// [16:533]  Addr+1
	     R4 = SP + 1              	// [18:533]  
	     [R4++] = R2              	// [20:533]  
	     [R4] = R3                	// [22:533]  
	     call _SPI_ReadAByte      	// [24:533]  SPI_ReadAByte
BB2_PU5:	// 0x81
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:533]  
	     pop BP, PC from [SP]     	// [1:533]  
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
// 534  }
// 535  
// 536  unsigned GetMission_Type(unsigned lQuestionIdx)
// 537  {

LM19:
	     .stabn 68,0,537,LM19-_GetMission_Type
BB1_PU6:	// 0x83
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:537]  
	     SP = SP - 2              	// [2:537]  
	     BP = SP + 1              	// [3:537]  
LBB8:
// 538  	unsigned long Addr;
// 539  	Addr = lQuestionIdx + C_Mission_TypeAddr;

LM20:
	     .stabn 68,0,539,LM20-_GetMission_Type
	     R3 = [BP + 5]            	// [5:539]  lQuestionIdx
	     R4 = 0                   	// [7:539]  
	     R3 = R3 + 42500          	// [8:539]  
	     R4 = R4 + 0, Carry       	// [10:539]  
	     [BP + 0] = R3            	// [11:539]  Addr
	     [BP + 1] = R4            	// [12:539]  Addr+1
// 540  	return SPI_ReadAByte(Addr);

LM21:
	     .stabn 68,0,540,LM21-_GetMission_Type
	     SP = SP - 2              	// [13:540]  
	     R2 = [BP + 0]            	// [14:540]  Addr
	     R3 = [BP + 1]            	// [16:540]  Addr+1
	     R4 = SP + 1              	// [18:540]  
	     [R4++] = R2              	// [20:540]  
	     [R4] = R3                	// [22:540]  
	     call _SPI_ReadAByte      	// [24:540]  SPI_ReadAByte
BB2_PU6:	// 0x97
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:540]  
	     pop BP, PC from [SP]     	// [1:540]  
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
// 541  }
// 542  
// 543  unsigned GetElement_SP(unsigned ElementsIdx)
// 544  {

LM22:
	     .stabn 68,0,544,LM22-_GetElement_SP
BB1_PU7:	// 0x99
// BB:1 cycle count: 28
	     push BP to [SP]          	// [0:544]  
	     SP = SP - 2              	// [2:544]  
	     BP = SP + 1              	// [3:544]  
LBB9:
// 545  	unsigned long Addr;
// 546  	Addr = ElementsIdx*2 + C_Element_SP ;

LM23:
	     .stabn 68,0,546,LM23-_GetElement_SP
	     R4 = [BP + 5]            	// [5:546]  ElementsIdx
	     R3 = R4 lsl 1            	// [7:546]  
	     R4 = 0                   	// [8:546]  
	     R3 = R3 + 47400          	// [9:546]  
	     R4 = R4 + 0, Carry       	// [11:546]  
	     [BP + 0] = R3            	// [12:546]  Addr
	     [BP + 1] = R4            	// [13:546]  Addr+1
// 547  	return SPI_ReadAWord_Big(Addr);

LM24:
	     .stabn 68,0,547,LM24-_GetElement_SP
	     SP = SP - 2              	// [14:547]  
	     R2 = [BP + 0]            	// [15:547]  Addr
	     R3 = [BP + 1]            	// [17:547]  Addr+1
	     R4 = SP + 1              	// [19:547]  
	     [R4++] = R2              	// [21:547]  
	     [R4] = R3                	// [23:547]  
	     call _SPI_ReadAWord_Big  	// [25:547]  SPI_ReadAWord_Big
BB2_PU7:	// 0xae
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:547]  
	     pop BP, PC from [SP]     	// [1:547]  
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
// 551  
// 552  
// 553  
// 554  unsigned GetEnvir_Pok(unsigned lQuestionIdx)
// 555  {

LM25:
	     .stabn 68,0,555,LM25-_GetEnvir_Pok
BB1_PU8:	// 0xb0
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:555]  
	     SP = SP - 2              	// [2:555]  
	     BP = SP + 1              	// [3:555]  
LBB10:
// 556  	unsigned long Addr;
// 557  	Addr = lQuestionIdx + C_PokEnvirAddr;

LM26:
	     .stabn 68,0,557,LM26-_GetEnvir_Pok
	     R3 = [BP + 5]            	// [5:557]  lQuestionIdx
	     R4 = 0                   	// [7:557]  
	     R3 = R3 + 49400          	// [8:557]  
	     R4 = R4 + 0, Carry       	// [10:557]  
	     [BP + 0] = R3            	// [11:557]  Addr
	     [BP + 1] = R4            	// [12:557]  Addr+1
// 558  	return SPI_ReadAByte(Addr);

LM27:
	     .stabn 68,0,558,LM27-_GetEnvir_Pok
	     SP = SP - 2              	// [13:558]  
	     R2 = [BP + 0]            	// [14:558]  Addr
	     R3 = [BP + 1]            	// [16:558]  Addr+1
	     R4 = SP + 1              	// [18:558]  
	     [R4++] = R2              	// [20:558]  
	     [R4] = R3                	// [22:558]  
	     call _SPI_ReadAByte      	// [24:558]  SPI_ReadAByte
BB2_PU8:	// 0xc4
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:558]  
	     pop BP, PC from [SP]     	// [1:558]  
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
// 559  }
// 560  
// 561  
// 562  unsigned GetMission_name(unsigned ElementsIdx)
// 563  {

LM28:
	     .stabn 68,0,563,LM28-_GetMission_name
BB1_PU9:	// 0xc6
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:563]  
	     SP = SP - 2              	// [2:563]  
	     BP = SP + 1              	// [3:563]  
LBB11:
// 564  	unsigned long Addr;
// 565  	Addr = ElementsIdx + T_Mission_name;

LM29:
	     .stabn 68,0,565,LM29-_GetMission_name
	     R4 = [BP + 5]            	// [5:565]  ElementsIdx
	     R4 = R4 + 1000           	// [7:565]  
	     R3 = 0                   	// [9:565]  
	     [BP + 0] = R4            	// [10:565]  Addr
	     [BP + 1] = R3            	// [11:565]  Addr+1
// 566  	return SPI_ReadAByte(Addr);

LM30:
	     .stabn 68,0,566,LM30-_GetMission_name
	     SP = SP - 2              	// [12:566]  
	     R2 = [BP + 0]            	// [13:566]  Addr
	     R3 = [BP + 1]            	// [15:566]  Addr+1
	     R4 = SP + 1              	// [17:566]  
	     [R4++] = R2              	// [19:566]  
	     [R4] = R3                	// [21:566]  
	     call _SPI_ReadAByte      	// [23:566]  SPI_ReadAByte
BB2_PU9:	// 0xd9
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:566]  
	     pop BP, PC from [SP]     	// [1:566]  
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
// 567  }
// 568  
// 569  unsigned int Get_Move_data(unsigned int Move_cnt)
// 570  {

LM31:
	     .stabn 68,0,570,LM31-_Get_Move_data
BB1_PU10:	// 0xdb
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:570]  
	     SP = SP - 2              	// [2:570]  
	     BP = SP + 1              	// [3:570]  
LBB12:
// 571  
// 572  
// 573  	unsigned long Addr;
// 574      Addr = Mem0.Mission_Cur *R_MoveNum*2 + Move_cnt*2 + T_Move_Data;

LM32:
	     .stabn 68,0,574,LM32-_Get_Move_data
	     DS = seg(_Mem0)          	// [5:574]  Mem0
	     R4 = (_Mem0)             	// [6:574]  Mem0
	     R3 = DS:[R4]             	// [8:574]  
	     R4 = 23                  	// [10:574]  
	     MR = R3 * R4, uu         	// [11:574]  
	     R4 = R3                  	// [12:574]  
	     R4 = R4 + [BP + 5]       	// [13:574]  Move_cnt
	     R4 = R4 lsl 1            	// [15:574]  
	     R4 = R4 + 26000          	// [16:574]  
	     R3 = 0                   	// [18:574]  
	     [BP + 0] = R4            	// [19:574]  Addr
	     [BP + 1] = R3            	// [20:574]  Addr+1
// 575  	return SPI_ReadAWord_Big(Addr);

LM33:
	     .stabn 68,0,575,LM33-_Get_Move_data
	     SP = SP - 2              	// [21:575]  
	     R2 = [BP + 0]            	// [22:575]  Addr
	     R3 = [BP + 1]            	// [24:575]  Addr+1
	     R4 = SP + 1              	// [26:575]  
	     [R4++] = R2              	// [28:575]  
	     [R4] = R3                	// [30:575]  
	     call _SPI_ReadAWord_Big  	// [32:575]  SPI_ReadAWord_Big
BB2_PU10:	// 0xf6
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:575]  
	     pop BP, PC from [SP]     	// [1:575]  
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
// 577  
// 578  }
// 579  
// 580  unsigned int Get_MoveText_data(unsigned int Move_cnt,unsigned int text_cnt)
// 581  {

LM34:
	     .stabn 68,0,581,LM34-_Get_MoveText_data
BB1_PU11:	// 0xf8
// BB:1 cycle count: 51
	     push BP to [SP]          	// [0:581]  
	     SP = SP - 3              	// [2:581]  
	     BP = SP + 1              	// [3:581]  
LBB13:
// 582        unsigned long Addr;
// 583             Addr=   Mem0.Mission_Cur*3+ Movetext_Table[Move_cnt][text_cnt];

LM35:
	     .stabn 68,0,583,LM35-_Get_MoveText_data
	     R4 = [BP + 7]            	// [5:583]  text_cnt
	     [BP + 2] = R4            	// [7:583]  lra_spill_temp_0
	     R3 = (_Movetext_Table)   	// [8:583]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [10:583]  Movetext_Table
	     R2 = [BP + 6]            	// [11:583]  Move_cnt
	     R1 = 0                   	// [13:583]  
	     test R2, R2 lsl 4        	// [14:583]  
	     R1 = R1 rol 1            	// [15:583]  
	     R2 = R2 lsl 1            	// [16:583]  
	     R3 = R3 + R2             	// [17:583]  
	     R4 = R4 + R1, Carry      	// [18:583]  
	     R2 = [BP + 2]            	// [19:583]  lra_spill_temp_0
	     R1 = 0                   	// [21:583]  
	     R2 = R2 + R3             	// [22:583]  
	     R1 = R1 + R4, Carry      	// [23:583]  
	     DS = R1                  	// [24:583]  
	     R4 = DS:[R2]             	// [25:583]  
	     DS = seg(_Mem0)          	// [27:583]  Mem0
	     R3 = (_Mem0)             	// [28:583]  Mem0
	     R3 = DS:[R3]             	// [30:583]  
	     R3 = R3 + R3 lsl 1       	// [32:583]  
	     R4 = R4 + R3             	// [33:583]  
	     R3 = 0                   	// [34:583]  
	     [BP + 0] = R4            	// [35:583]  Addr
	     [BP + 1] = R3            	// [36:583]  Addr+1
// 584          return SPI_ReadAWord_Big(Addr);

LM36:
	     .stabn 68,0,584,LM36-_Get_MoveText_data
	     SP = SP - 2              	// [37:584]  
	     R2 = [BP + 0]            	// [38:584]  Addr
	     R3 = [BP + 1]            	// [40:584]  Addr+1
	     R4 = SP + 1              	// [42:584]  
	     [R4++] = R2              	// [44:584]  
	     [R4] = R3                	// [46:584]  
	     call _SPI_ReadAWord_Big  	// [48:584]  SPI_ReadAWord_Big
BB2_PU11:	// 0x120
// BB:2 cycle count: 6
	     SP = SP + 5              	// [0:584]  
	     pop BP, PC from [SP]     	// [1:584]  
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
// 663  
// 664  /*************************************************************
// 665  **************************************************************/
// 666  void delay_time(unsigned T_cnt)
// 667  {

LM37:
	     .stabn 68,0,667,LM37-_delay_time
BB1_PU12:	// 0x122
// BB:1 cycle count: 31
	     push BP to [SP]          	// [0:667]  
	     BP = SP + 1              	// [2:667]  
// 668  
// 669  	TimeCnt =1;

LM38:
	     .stabn 68,0,669,LM38-_delay_time
	     R3 = 1                   	// [4:669]  
	     DS = seg(_TimeCnt)       	// [5:669]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:669]  TimeCnt
	     DS:[R4] = R3             	// [8:669]  
// 670  	Time_Countdown = T_cnt;

LM39:
	     .stabn 68,0,670,LM39-_delay_time
	     R3 = [BP + 3]            	// [10:670]  T_cnt
	     DS = seg(_Time_Countdown)	// [12:670]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [13:670]  Time_Countdown
	     DS:[R4] = R3             	// [15:670]  
// 671  
// 672  	Get_Key(1,0);

LM40:
	     .stabn 68,0,672,LM40-_delay_time
	     SP = SP - 2              	// [17:672]  
	     R3 = 1                   	// [18:672]  
	     R4 = SP + 1              	// [19:672]  
	     [R4] = R3                	// [21:672]  
	     R3 = 0                   	// [23:672]  
	     R4 = SP + 2              	// [24:672]  
	     [R4] = R3                	// [26:672]  
	     call _Get_Key            	// [28:672]  Get_Key
BB2_PU12:	// 0x13a
// BB:2 cycle count: 6
	     SP = SP + 2              	// [0:672]  
	     pop BP, PC from [SP]     	// [1:672]  
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
// 679  
// 680  /*******************************************************
// 681  ************************************************************/
// 682  void Demo()
// 683  {

LM41:
	     .stabn 68,0,683,LM41-_Demo
BB1_PU13:	// 0x13c
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:683]  
	     BP = SP + 1              	// [2:683]  
// 687  //	  unsigned int Demo_points = 0;
// 688  //	  unsigned int LQ_Demo = 0x07;
// 689  	  
// 690  //	    Qn =0;
// 691          PassFlag =0;//xiang 20150727

LM42:
	     .stabn 68,0,691,LM42-_Demo
	     R3 = 0                   	// [4:691]  
	     DS = seg(_PassFlag)      	// [5:691]  PassFlag
	     R4 = (_PassFlag)         	// [6:691]  PassFlag
	     DS:[R4] = R3             	// [8:691]  
// 703  //	    Question_Answer=0;
// 704  
// 705  //		PlayScoresFlag =1;//ï¿½ï¿½ï¿½Ã±ï¿½ï¿½ï¿½ï¿½ï¿½
// 706  
// 707  	    BlinkFlag_Data =0;

LM43:
	     .stabn 68,0,707,LM43-_Demo
	     R3 = 0                   	// [10:707]  
	     DS = seg(_BlinkFlag_Data)	// [11:707]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [12:707]  BlinkFlag_Data
	     DS:[R4] = R3             	// [14:707]  
// 708  		Light_all_off();

LM44:
	     .stabn 68,0,708,LM44-_Demo
	     call _Light_all_off      	// [16:708]  Light_all_off
BB2_PU13:	// 0x14b
// BB:2 cycle count: 12
// 709  
// 710  	   Eventflag = E_Demo;

LM45:
	     .stabn 68,0,710,LM45-_Demo
	     R3 = 255                 	// [0:710]  
	     DS = seg(_Eventflag)     	// [2:710]  Eventflag
	     R4 = (_Eventflag)        	// [3:710]  Eventflag
	     DS:[R4] = R3             	// [5:710]  
	     pop BP, PC from [SP]     	// [7:710]  
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
// 721  
// 722  /***************************************************************
// 723  *************************************************************/
// 724  void  Led_ON_Some(unsigned int data)
// 725  {

LM46:
	     .stabn 68,0,725,LM46-_Led_ON_Some
BB1_PU14:	// 0x152
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:725]  
	     BP = SP + 1              	// [2:725]  
// 726  //         #ifdef C_GPCE2064  
// 727  //         		   *(P_IOB_Buffer)|=data&0x0f;
// 728  //         		   *(P_IOA_Buffer)|=data&LED_Yellow;
// 729  //         #else
// 730           		   *(P_IOA_Buffer)|=data;

LM47:
	     .stabn 68,0,730,LM47-_Led_ON_Some
	     R3 = 12289               	// [4:730]  
	     R4 = 0                   	// [6:730]  
	     DS = R4                  	// [7:730]  
	     R4 = DS:[R3]             	// [8:730]  
	     R4 = R4 | [BP + 3]       	// [10:730]  data
	     R2 = 12289               	// [12:730]  
	     R3 = 0                   	// [14:730]  
	     DS = R3                  	// [15:730]  
	     DS:[R2] = R4             	// [16:730]  
	     pop BP, PC from [SP]     	// [18:730]  
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
// 736  
// 737  /***************************************************************
// 738  *************************************************************/
// 739  void  Led_OFF_Some(unsigned int data)
// 740  {

LM48:
	     .stabn 68,0,740,LM48-_Led_OFF_Some
BB1_PU15:	// 0x161
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:740]  
	     BP = SP + 1              	// [2:740]  
// 741  //         #ifdef C_GPCE2064  
// 742  //         		   *(P_IOB_Buffer)&=~(data&0x0f);
// 743  //         		   *(P_IOA_Buffer)&=~(data&LED_Yellow);
// 744  //         #else
// 745           		   *(P_IOA_Buffer)&=~data;

LM49:
	     .stabn 68,0,745,LM49-_Led_OFF_Some
	     R3 = 12289               	// [4:745]  
	     R4 = 0                   	// [6:745]  
	     DS = R4                  	// [7:745]  
	     R4 = DS:[R3]             	// [8:745]  
	     R3 = [BP + 3]            	// [10:745]  data
	     R3 = R3 ^ 65535          	// [12:745]  
	     R4 = R4 & R3             	// [14:745]  
	     R2 = 12289               	// [15:745]  
	     R3 = 0                   	// [17:745]  
	     DS = R3                  	// [18:745]  
	     DS:[R2] = R4             	// [19:745]  
	     pop BP, PC from [SP]     	// [21:745]  
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
// 751  //==================================================
// 752  //
// 753  //==================================================
// 754   unsigned Get_LQA(void)
// 755  {

LM50:
	     .stabn 68,0,755,LM50-_Get_LQA
BB1_PU16:	// 0x173
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:755]  
	     SP = SP - 3              	// [2:755]  
	     BP = SP + 1              	// [3:755]  
LBB14:
// 756  	unsigned temp = 0;

LM51:
	     .stabn 68,0,756,LM51-_Get_LQA
	     R4 = 0                   	// [5:756]  
	     [BP + 0] = R4            	// [6:756]  temp
// 757  	unsigned i = 0;

LM52:
	     .stabn 68,0,757,LM52-_Get_LQA
	     R4 = 0                   	// [7:757]  
	     [BP + 1] = R4            	// [8:757]  i
L_16_1:	// 0x17b
// BB:2 cycle count: 12
// 758  	while(i<R_QuestionNum)

LM53:
	     .stabn 68,0,758,LM53-_Get_LQA
	     R3 = [BP + 1]            	// [0:758]  i
	     DS = seg(_R_QuestionNum) 	// [2:758]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:758]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:758]  
	     cmp R3, R4               	// [7:758]  
	     jae L_16_2               	// [8:758]  
BB3_PU16:	// 0x182
// BB:3 cycle count: 33
// 759  	{
// 760  		 if (BitMap[i%16]&Pokenm_LQ[i/16]) temp+=1;

LM54:
	     .stabn 68,0,760,LM54-_Get_LQA
	     R4 = [BP + 1]            	// [0:760]  i
	     R4 = R4 & 15             	// [2:760]  
	     R3 = 0                   	// [3:760]  
	     R1 = (_BitMap)           	// [4:760]  BitMap
	     R2 = seg(_BitMap)        	// [6:760]  BitMap
	     R4 = R4 + R1             	// [7:760]  
	     R3 = R3 + R2, Carry      	// [8:760]  
	     DS = R3                  	// [9:760]  
	     R4 = DS:[R4]             	// [10:760]  
	     [BP + 2] = R4            	// [12:760]  lra_spill_temp_1
	     R4 = [BP + 1]            	// [13:760]  i
	     R4 = R4 lsr 4            	// [15:760]  
	     R3 = 0                   	// [16:760]  
	     R1 = (_Pokenm_LQ)        	// [17:760]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:760]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:760]  
	     R3 = R3 + R2, Carry      	// [21:760]  
	     DS = R3                  	// [22:760]  
	     R3 = DS:[R4]             	// [23:760]  
	     R4 = [BP + 2]            	// [25:760]  lra_spill_temp_1
	     R4 = R4 & R3             	// [27:760]  
	     cmp R4, 0                	// [28:760]  
	     je L_16_3                	// [29:760]  
BB4_PU16:	// 0x19b
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:760]  temp
	     R4 = R4 + 1              	// [2:760]  
	     [BP + 0] = R4            	// [3:760]  temp
L_16_3:	// 0x19e
// BB:5 cycle count: 8
// 761  		 i++;

LM55:
	     .stabn 68,0,761,LM55-_Get_LQA
	     R4 = [BP + 1]            	// [0:761]  i
	     R4 = R4 + 1              	// [2:761]  
	     [BP + 1] = R4            	// [3:761]  i
	     jmp L_16_1               	// [4:761]  
L_16_2:	// 0x1a2
// BB:6 cycle count: 8
// 762  	}
// 763  	return temp;

LM56:
	     .stabn 68,0,763,LM56-_Get_LQA
	     R1 = [BP + 0]            	// [0:763]  temp
	     SP = SP + 3              	// [2:763]  
	     pop BP, PC from [SP]     	// [3:763]  
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
// 776  //}
// 777  
// 778  
// 779  unsigned Get_InCollection_Pok(void)
// 780  {

LM57:
	     .stabn 68,0,780,LM57-_Get_InCollection_Pok
BB1_PU17:	// 0x1a5
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:780]  
	     SP = SP - 3              	// [2:780]  
	     BP = SP + 1              	// [3:780]  
LBB15:
// 781  	unsigned temp = 0;

LM58:
	     .stabn 68,0,781,LM58-_Get_InCollection_Pok
	     R4 = 0                   	// [5:781]  
	     [BP + 0] = R4            	// [6:781]  temp
// 782  	unsigned i = 0;

LM59:
	     .stabn 68,0,782,LM59-_Get_InCollection_Pok
	     R4 = 0                   	// [7:782]  
	     [BP + 1] = R4            	// [8:782]  i
L_17_1:	// 0x1ad
// BB:2 cycle count: 12
// 783  	while(i<R_QuestionNum)

LM60:
	     .stabn 68,0,783,LM60-_Get_InCollection_Pok
	     R3 = [BP + 1]            	// [0:783]  i
	     DS = seg(_R_QuestionNum) 	// [2:783]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:783]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:783]  
	     cmp R3, R4               	// [7:783]  
	     jae L_17_2               	// [8:783]  
BB3_PU17:	// 0x1b4
// BB:3 cycle count: 33
// 784  	{
// 785  		 if (BitMap[i%16]&InCollection_Pok[i/16]) temp+=1;

LM61:
	     .stabn 68,0,785,LM61-_Get_InCollection_Pok
	     R4 = [BP + 1]            	// [0:785]  i
	     R4 = R4 & 15             	// [2:785]  
	     R3 = 0                   	// [3:785]  
	     R1 = (_BitMap)           	// [4:785]  BitMap
	     R2 = seg(_BitMap)        	// [6:785]  BitMap
	     R4 = R4 + R1             	// [7:785]  
	     R3 = R3 + R2, Carry      	// [8:785]  
	     DS = R3                  	// [9:785]  
	     R4 = DS:[R4]             	// [10:785]  
	     [BP + 2] = R4            	// [12:785]  lra_spill_temp_2
	     R4 = [BP + 1]            	// [13:785]  i
	     R4 = R4 lsr 4            	// [15:785]  
	     R3 = 0                   	// [16:785]  
	     R1 = (_InCollection_Pok) 	// [17:785]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:785]  InCollection_Pok
	     R4 = R4 + R1             	// [20:785]  
	     R3 = R3 + R2, Carry      	// [21:785]  
	     DS = R3                  	// [22:785]  
	     R3 = DS:[R4]             	// [23:785]  
	     R4 = [BP + 2]            	// [25:785]  lra_spill_temp_2
	     R4 = R4 & R3             	// [27:785]  
	     cmp R4, 0                	// [28:785]  
	     je L_17_3                	// [29:785]  
BB4_PU17:	// 0x1cd
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:785]  temp
	     R4 = R4 + 1              	// [2:785]  
	     [BP + 0] = R4            	// [3:785]  temp
L_17_3:	// 0x1d0
// BB:5 cycle count: 8
// 786  		 i++;

LM62:
	     .stabn 68,0,786,LM62-_Get_InCollection_Pok
	     R4 = [BP + 1]            	// [0:786]  i
	     R4 = R4 + 1              	// [2:786]  
	     [BP + 1] = R4            	// [3:786]  i
	     jmp L_17_1               	// [4:786]  
L_17_2:	// 0x1d4
// BB:6 cycle count: 8
// 787  	}
// 788  	return temp;

LM63:
	     .stabn 68,0,788,LM63-_Get_InCollection_Pok
	     R1 = [BP + 0]            	// [0:788]  temp
	     SP = SP + 3              	// [2:788]  
	     pop BP, PC from [SP]     	// [3:788]  
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
// 789  }
// 790  unsigned Get_LQA_Mission(void)
// 791  {

LM64:
	     .stabn 68,0,791,LM64-_Get_LQA_Mission
BB1_PU18:	// 0x1d7
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:791]  
	     SP = SP - 3              	// [2:791]  
	     BP = SP + 1              	// [3:791]  
LBB16:
// 792  	unsigned temp = 0;

LM65:
	     .stabn 68,0,792,LM65-_Get_LQA_Mission
	     R4 = 0                   	// [5:792]  
	     [BP + 0] = R4            	// [6:792]  temp
// 793  	unsigned i = 0;

LM66:
	     .stabn 68,0,793,LM66-_Get_LQA_Mission
	     R4 = 0                   	// [7:793]  
	     [BP + 1] = R4            	// [8:793]  i
L_18_1:	// 0x1df
// BB:2 cycle count: 12
// 794  	while(i<Mission_Num)

LM67:
	     .stabn 68,0,794,LM67-_Get_LQA_Mission
	     R3 = [BP + 1]            	// [0:794]  i
	     DS = seg(_Mission_Num)   	// [2:794]  Mission_Num
	     R4 = (_Mission_Num)      	// [3:794]  Mission_Num
	     R4 = DS:[R4]             	// [5:794]  
	     cmp R3, R4               	// [7:794]  
	     jae L_18_2               	// [8:794]  
BB3_PU18:	// 0x1e6
// BB:3 cycle count: 33
// 795  	{
// 796  		 if (BitMap[i%16]&Mission_Success[i/16]) temp+=1;

LM68:
	     .stabn 68,0,796,LM68-_Get_LQA_Mission
	     R4 = [BP + 1]            	// [0:796]  i
	     R4 = R4 & 15             	// [2:796]  
	     R3 = 0                   	// [3:796]  
	     R1 = (_BitMap)           	// [4:796]  BitMap
	     R2 = seg(_BitMap)        	// [6:796]  BitMap
	     R4 = R4 + R1             	// [7:796]  
	     R3 = R3 + R2, Carry      	// [8:796]  
	     DS = R3                  	// [9:796]  
	     R4 = DS:[R4]             	// [10:796]  
	     [BP + 2] = R4            	// [12:796]  lra_spill_temp_3
	     R4 = [BP + 1]            	// [13:796]  i
	     R4 = R4 lsr 4            	// [15:796]  
	     R3 = 0                   	// [16:796]  
	     R1 = (_Mission_Success)  	// [17:796]  Mission_Success
	     R2 = seg(_Mission_Success)	// [19:796]  Mission_Success
	     R4 = R4 + R1             	// [20:796]  
	     R3 = R3 + R2, Carry      	// [21:796]  
	     DS = R3                  	// [22:796]  
	     R3 = DS:[R4]             	// [23:796]  
	     R4 = [BP + 2]            	// [25:796]  lra_spill_temp_3
	     R4 = R4 & R3             	// [27:796]  
	     cmp R4, 0                	// [28:796]  
	     je L_18_3                	// [29:796]  
BB4_PU18:	// 0x1ff
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:796]  temp
	     R4 = R4 + 1              	// [2:796]  
	     [BP + 0] = R4            	// [3:796]  temp
L_18_3:	// 0x202
// BB:5 cycle count: 8
// 797  		 i++;

LM69:
	     .stabn 68,0,797,LM69-_Get_LQA_Mission
	     R4 = [BP + 1]            	// [0:797]  i
	     R4 = R4 + 1              	// [2:797]  
	     [BP + 1] = R4            	// [3:797]  i
	     jmp L_18_1               	// [4:797]  
L_18_2:	// 0x206
// BB:6 cycle count: 8
// 798  	}
// 799  	return temp;

LM70:
	     .stabn 68,0,799,LM70-_Get_LQA_Mission
	     R1 = [BP + 0]            	// [0:799]  temp
	     SP = SP + 3              	// [2:799]  
	     pop BP, PC from [SP]     	// [3:799]  
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
// 800  }
// 801  
// 802  
// 803  unsigned Get_PokecatchInMisson(void)
// 804  {

LM71:
	     .stabn 68,0,804,LM71-_Get_PokecatchInMisson
BB1_PU19:	// 0x209
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:804]  
	     SP = SP - 6              	// [2:804]  
	     BP = SP + 1              	// [3:804]  
LBB17:
// 805  	
// 806     unsigned long int Addr;
// 807  	unsigned int i=0,temp=0,temp1=0;

LM72:
	     .stabn 68,0,807,LM72-_Get_PokecatchInMisson
	     R4 = 0                   	// [5:807]  
	     [BP + 0] = R4            	// [6:807]  i
	     R4 = 0                   	// [7:807]  
	     [BP + 1] = R4            	// [8:807]  temp
	     R4 = 0                   	// [9:807]  
	     [BP + 2] = R4            	// [10:807]  temp1
// 808  
// 809  	//unsigned int pok_cnt =0;
// 810  	
// 811     
// 812  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM73:
	     .stabn 68,0,812,LM73-_Get_PokecatchInMisson
	     DS = seg(_Mem0)          	// [11:812]  Mem0
	     R4 = (_Mem0)             	// [12:812]  Mem0
	     R4 = DS:[R4]             	// [14:812]  
	     R3 = R4 lsl 2            	// [16:812]  
	     R3 = R3 + R3 lsl 1       	// [17:812]  
	     R4 = 0                   	// [18:812]  
	     R3 = R3 + 38500          	// [19:812]  
	     R4 = R4 + 0, Carry       	// [21:812]  
	     [BP + 3] = R3            	// [22:812]  Addr
	     [BP + 4] = R4            	// [23:812]  Addr+1
L_19_8:	// 0x21f
// BB:2 cycle count: 7
// 813  	 
// 814  
// 815  		while(i<6 )//Num

LM74:
	     .stabn 68,0,815,LM74-_Get_PokecatchInMisson
	     R4 = [BP + 0]            	// [0:815]  i
	     cmp R4, 5                	// [2:815]  
	     ja L_19_9                	// [3:815]  
BB3_PU19:	// 0x222
// BB:3 cycle count: 18
// 816  		{
// 817  			temp1 = SPI_ReadAWord_Big(Addr+i*2);

LM75:
	     .stabn 68,0,817,LM75-_Get_PokecatchInMisson
	     SP = SP - 2              	// [0:817]  
	     R4 = [BP + 0]            	// [1:817]  i
	     R3 = R4 lsl 1            	// [3:817]  
	     R4 = 0                   	// [4:817]  
	     R3 = R3 + [BP + 3]       	// [5:817]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:817]  Addr+1
	     R2 = SP + 1              	// [9:817]  
	     [R2++] = R3              	// [11:817]  
	     [R2] = R4                	// [13:817]  
	     call _SPI_ReadAWord_Big  	// [15:817]  SPI_ReadAWord_Big
BB4_PU19:	// 0x22e
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:817]  
	     [BP + 2] = R1            	// [1:817]  temp1
// 818  
// 819  		   if(temp1 == 9999)

LM76:
	     .stabn 68,0,819,LM76-_Get_PokecatchInMisson
	     R4 = [BP + 2]            	// [2:819]  temp1
	     cmp R4, 9999             	// [4:819]  
	     jne L_19_11              	// [6:819]  
BB5_PU19:	// 0x234
// BB:5 cycle count: 4
// 820  		     {
// 821  			  
// 822  			     break;

LM77:
	     .stabn 68,0,822,LM77-_Get_PokecatchInMisson
	     jmp Lt_19_1              	// [0:822]  
L_19_11:	// 0x235
// BB:6 cycle count: 33
// 824  			else
// 825  				{
// 826  				    
// 827              
// 828  		          if (BitMap[temp1%16]&Pokecatch_Pok[temp1/16])

LM78:
	     .stabn 68,0,828,LM78-_Get_PokecatchInMisson
	     R4 = [BP + 2]            	// [0:828]  temp1
	     R4 = R4 & 15             	// [2:828]  
	     R3 = 0                   	// [3:828]  
	     R1 = (_BitMap)           	// [4:828]  BitMap
	     R2 = seg(_BitMap)        	// [6:828]  BitMap
	     R4 = R4 + R1             	// [7:828]  
	     R3 = R3 + R2, Carry      	// [8:828]  
	     DS = R3                  	// [9:828]  
	     R4 = DS:[R4]             	// [10:828]  
	     [BP + 5] = R4            	// [12:828]  lra_spill_temp_4
	     R4 = [BP + 2]            	// [13:828]  temp1
	     R4 = R4 lsr 4            	// [15:828]  
	     R3 = 0                   	// [16:828]  
	     R1 = (_Pokecatch_Pok)    	// [17:828]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:828]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:828]  
	     R3 = R3 + R2, Carry      	// [21:828]  
	     DS = R3                  	// [22:828]  
	     R3 = DS:[R4]             	// [23:828]  
	     R4 = [BP + 5]            	// [25:828]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:828]  
	     cmp R4, 0                	// [28:828]  
	     je L_19_12               	// [29:828]  
BB7_PU19:	// 0x24e
// BB:7 cycle count: 4
// 829  				   	  {
// 830  
// 831  						 temp++;

LM79:
	     .stabn 68,0,831,LM79-_Get_PokecatchInMisson
	     R4 = [BP + 1]            	// [0:831]  temp
	     R4 = R4 + 1              	// [2:831]  
	     [BP + 1] = R4            	// [3:831]  temp
L_19_12:	// 0x251
L_19_10:	// 0x251
// BB:8 cycle count: 8
// 833  
// 834  		           	 }
// 835  				}
// 836  		
// 837  			i++;

LM80:
	     .stabn 68,0,837,LM80-_Get_PokecatchInMisson
	     R4 = [BP + 0]            	// [0:837]  i
	     R4 = R4 + 1              	// [2:837]  
	     [BP + 0] = R4            	// [3:837]  i
	     jmp L_19_8               	// [4:837]  
L_19_9:	// 0x255
Lt_19_1:	// 0x255
// BB:9 cycle count: 8
// 840  //				break;
// 841  
// 842     	}
// 843  
// 844       return temp;

LM81:
	     .stabn 68,0,844,LM81-_Get_PokecatchInMisson
	     R1 = [BP + 1]            	// [0:844]  temp
	     SP = SP + 6              	// [2:844]  
	     pop BP, PC from [SP]     	// [3:844]  
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
// 854  
// 855  /*************************************************************************************
// 856  ************************************************************************************/
// 857  void Get_MissionPok_Same(void)
// 858  {

LM82:
	     .stabn 68,0,858,LM82-_Get_MissionPok_Same
BB1_PU20:	// 0x258
// BB:1 cycle count: 30
	     push BP to [SP]          	// [0:858]  
	     SP = SP - 5              	// [2:858]  
	     BP = SP + 1              	// [3:858]  
LBB18:
// 859  	
// 860     unsigned long int Addr;
// 861  	unsigned int i=0,temp=0xffff,temp1=0;

LM83:
	     .stabn 68,0,861,LM83-_Get_MissionPok_Same
	     R4 = 0                   	// [5:861]  
	     [BP + 0] = R4            	// [6:861]  i
	     R4 = - 1                 	// [7:861]  
	     [BP + 1] = R4            	// [8:861]  temp
	     R4 = 0                   	// [9:861]  
	     [BP + 2] = R4            	// [10:861]  temp1
// 862  
// 863  	//unsigned int pok_cnt =0;
// 864  	
// 865       Mem0.Mission_Pok_Same =1;

LM84:
	     .stabn 68,0,865,LM84-_Get_MissionPok_Same
	     R3 = 1                   	// [11:865]  
	     DS = seg(_Mem0+1)        	// [12:865]  Mem0+1
	     R4 = (_Mem0+1)           	// [13:865]  Mem0+1
	     DS:[R4] = R3             	// [15:865]  
// 866  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM85:
	     .stabn 68,0,866,LM85-_Get_MissionPok_Same
	     DS = seg(_Mem0)          	// [17:866]  Mem0
	     R4 = (_Mem0)             	// [18:866]  Mem0
	     R4 = DS:[R4]             	// [20:866]  
	     R3 = R4 lsl 2            	// [22:866]  
	     R3 = R3 + R3 lsl 1       	// [23:866]  
	     R4 = 0                   	// [24:866]  
	     R3 = R3 + 38500          	// [25:866]  
	     R4 = R4 + 0, Carry       	// [27:866]  
	     [BP + 3] = R3            	// [28:866]  Addr
	     [BP + 4] = R4            	// [29:866]  Addr+1
L_20_8:	// 0x273
// BB:2 cycle count: 7
// 867  	 
// 868  
// 869  		while(i<6 )//Num

LM86:
	     .stabn 68,0,869,LM86-_Get_MissionPok_Same
	     R4 = [BP + 0]            	// [0:869]  i
	     cmp R4, 5                	// [2:869]  
	     ja L_20_9                	// [3:869]  
BB3_PU20:	// 0x276
// BB:3 cycle count: 18
// 870  		{
// 871  			temp1 = SPI_ReadAWord_Big(Addr+i*2);

LM87:
	     .stabn 68,0,871,LM87-_Get_MissionPok_Same
	     SP = SP - 2              	// [0:871]  
	     R4 = [BP + 0]            	// [1:871]  i
	     R3 = R4 lsl 1            	// [3:871]  
	     R4 = 0                   	// [4:871]  
	     R3 = R3 + [BP + 3]       	// [5:871]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:871]  Addr+1
	     R2 = SP + 1              	// [9:871]  
	     [R2++] = R3              	// [11:871]  
	     [R2] = R4                	// [13:871]  
	     call _SPI_ReadAWord_Big  	// [15:871]  SPI_ReadAWord_Big
BB4_PU20:	// 0x282
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:871]  
	     [BP + 2] = R1            	// [1:871]  temp1
// 872  
// 873  		   if(temp1 == 9999)

LM88:
	     .stabn 68,0,873,LM88-_Get_MissionPok_Same
	     R4 = [BP + 2]            	// [2:873]  temp1
	     cmp R4, 9999             	// [4:873]  
	     jne L_20_11              	// [6:873]  
BB5_PU20:	// 0x288
// BB:5 cycle count: 4
// 874  		     {
// 875  			  
// 876  			     break;

LM89:
	     .stabn 68,0,876,LM89-_Get_MissionPok_Same
	     jmp Lt_20_1              	// [0:876]  
L_20_11:	// 0x289
// BB:6 cycle count: 9
// 877  			 }
// 878  			else
// 879  				{
// 880  			       if(temp1==temp)//ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½Í¬

LM90:
	     .stabn 68,0,880,LM90-_Get_MissionPok_Same
	     R3 = [BP + 1]            	// [0:880]  temp
	     R4 = [BP + 2]            	// [2:880]  temp1
	     cmp R3, R4               	// [4:880]  
	     jne L_20_12              	// [5:880]  
BB7_PU20:	// 0x28d
// BB:7 cycle count: 11
// 881  			       	    Mem0.Mission_Pok_Same++;	    

LM91:
	     .stabn 68,0,881,LM91-_Get_MissionPok_Same
	     DS = seg(_Mem0+1)        	// [0:881]  Mem0+1
	     R4 = (_Mem0+1)           	// [1:881]  Mem0+1
	     R4 = DS:[R4]             	// [3:881]  
	     R4 = R4 + 1              	// [5:881]  
	     DS = seg(_Mem0+1)        	// [6:881]  Mem0+1
	     R3 = (_Mem0+1)           	// [7:881]  Mem0+1
	     DS:[R3] = R4             	// [9:881]  
L_20_12:	// 0x296
// BB:8 cycle count: 3
// 882  				    
// 883  				     temp = temp1;   

LM92:
	     .stabn 68,0,883,LM92-_Get_MissionPok_Same
	     R4 = [BP + 2]            	// [0:883]  temp1
	     [BP + 1] = R4            	// [2:883]  temp
L_20_10:	// 0x298
// BB:9 cycle count: 8
// 885                 
// 886  
// 887  				}
// 888  		
// 889  			i++;

LM93:
	     .stabn 68,0,889,LM93-_Get_MissionPok_Same
	     R4 = [BP + 0]            	// [0:889]  i
	     R4 = R4 + 1              	// [2:889]  
	     [BP + 0] = R4            	// [3:889]  i
	     jmp L_20_8               	// [4:889]  
L_20_9:	// 0x29c
Lt_20_1:	// 0x29c
// BB:10 cycle count: 6
// 890  			
// 891     	}

LM94:
	     .stabn 68,0,891,LM94-_Get_MissionPok_Same
	     SP = SP + 5              	// [0:891]  
	     pop BP, PC from [SP]     	// [1:891]  
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
// 903  ************************************************************************************/
// 904  
// 905  
// 906  unsigned Get_Mission_SuccessNT(void)
// 907  {

LM95:
	     .stabn 68,0,907,LM95-_Get_Mission_SuccessNT
BB1_PU21:	// 0x29e
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:907]  
	     SP = SP - 3              	// [2:907]  
	     BP = SP + 1              	// [3:907]  
LBB19:
// 908  	unsigned temp = 0;

LM96:
	     .stabn 68,0,908,LM96-_Get_Mission_SuccessNT
	     R4 = 0                   	// [5:908]  
	     [BP + 0] = R4            	// [6:908]  temp
// 909  	unsigned i = 0;

LM97:
	     .stabn 68,0,909,LM97-_Get_Mission_SuccessNT
	     R4 = 0                   	// [7:909]  
	     [BP + 1] = R4            	// [8:909]  i
L_21_1:	// 0x2a6
// BB:2 cycle count: 12
// 910  	while(i<Mission_Num)

LM98:
	     .stabn 68,0,910,LM98-_Get_Mission_SuccessNT
	     R3 = [BP + 1]            	// [0:910]  i
	     DS = seg(_Mission_Num)   	// [2:910]  Mission_Num
	     R4 = (_Mission_Num)      	// [3:910]  Mission_Num
	     R4 = DS:[R4]             	// [5:910]  
	     cmp R3, R4               	// [7:910]  
	     jae L_21_2               	// [8:910]  
BB3_PU21:	// 0x2ad
// BB:3 cycle count: 33
// 911  	{
// 912  		 if (BitMap[i%16]&Mission_Success[i/16]) 

LM99:
	     .stabn 68,0,912,LM99-_Get_Mission_SuccessNT
	     R4 = [BP + 1]            	// [0:912]  i
	     R4 = R4 & 15             	// [2:912]  
	     R3 = 0                   	// [3:912]  
	     R1 = (_BitMap)           	// [4:912]  BitMap
	     R2 = seg(_BitMap)        	// [6:912]  BitMap
	     R4 = R4 + R1             	// [7:912]  
	     R3 = R3 + R2, Carry      	// [8:912]  
	     DS = R3                  	// [9:912]  
	     R4 = DS:[R4]             	// [10:912]  
	     [BP + 2] = R4            	// [12:912]  lra_spill_temp_5
	     R4 = [BP + 1]            	// [13:912]  i
	     R4 = R4 lsr 4            	// [15:912]  
	     R3 = 0                   	// [16:912]  
	     R1 = (_Mission_Success)  	// [17:912]  Mission_Success
	     R2 = seg(_Mission_Success)	// [19:912]  Mission_Success
	     R4 = R4 + R1             	// [20:912]  
	     R3 = R3 + R2, Carry      	// [21:912]  
	     DS = R3                  	// [22:912]  
	     R3 = DS:[R4]             	// [23:912]  
	     R4 = [BP + 2]            	// [25:912]  lra_spill_temp_5
	     R4 = R4 & R3             	// [27:912]  
	     cmp R4, 0                	// [28:912]  
	     jne L_21_3               	// [29:912]  
BB4_PU21:	// 0x2c6
// BB:4 cycle count: 8
// 913  		  {
// 914  		  }
// 915  		 else
// 916  		   return i;

LM100:
	     .stabn 68,0,916,LM100-_Get_Mission_SuccessNT
	     R1 = [BP + 1]            	// [0:916]  i
	     SP = SP + 3              	// [2:916]  
	     pop BP, PC from [SP]     	// [3:916]  
L_21_3:	// 0x2c9
// BB:5 cycle count: 8
// 917  		 
// 918  		 i++;

LM101:
	     .stabn 68,0,918,LM101-_Get_Mission_SuccessNT
	     R4 = [BP + 1]            	// [0:918]  i
	     R4 = R4 + 1              	// [2:918]  
	     [BP + 1] = R4            	// [3:918]  i
	     jmp L_21_1               	// [4:918]  
L_21_2:	// 0x2cd
// BB:6 cycle count: 8
// 919  	}
// 920  	return temp;

LM102:
	     .stabn 68,0,920,LM102-_Get_Mission_SuccessNT
	     R1 = [BP + 0]            	// [0:920]  temp
	     SP = SP + 3              	// [2:920]  
	     pop BP, PC from [SP]     	// [3:920]  
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
//1564  
//1565  /****************************************************************
//1566  *********************************************************************/
//1567  unsigned int GameTimeout()
//1568  {

LM103:
	     .stabn 68,0,1568,LM103-_GameTimeout
BB1_PU22:	// 0x2d0
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:1568]  
	     SP = SP - 1              	// [2:1568]  
	     BP = SP + 1              	// [3:1568]  
LBB20:
//1569  //	                       Sleepflag &=~C_GameTimeout;
//1570  //					       Key =0;
//1571  //						   Key_Event =0;
//1572  //						   Key_activeflag = Registered_Play_Status|Key_True|Key_False;
//1573                            unsigned int temp =0;

LM104:
	     .stabn 68,0,1573,LM104-_GameTimeout
	     R4 = 0                   	// [5:1573]  
	     [BP + 0] = R4            	// [6:1573]  temp
//1574  
//1575                             MoveSucessFlag =0;

LM105:
	     .stabn 68,0,1575,LM105-_GameTimeout
	     R3 = 0                   	// [7:1575]  
	     DS = seg(_MoveSucessFlag)	// [8:1575]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [9:1575]  MoveSucessFlag
	     DS:[R4] = R3             	// [11:1575]  
//1576                             MoveOnflag =1;

LM106:
	     .stabn 68,0,1576,LM106-_GameTimeout
	     R3 = 1                   	// [13:1576]  
	     DS = seg(_MoveOnflag)    	// [14:1576]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [15:1576]  MoveOnflag
	     DS:[R4] = R3             	// [17:1576]  
//1577                             G_Sensor_Status=G_BHIT;

LM107:
	     .stabn 68,0,1577,LM107-_GameTimeout
	     R3 = 4479                	// [19:1577]  
	     DS = seg(_G_Sensor_Status)	// [21:1577]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [22:1577]  G_Sensor_Status
	     DS:[R4] = R3             	// [24:1577]  
//1578                             
//1579  					       PlayA1800_Elements(A_VLMHTEN_TimeOut1);//A_VLMHTEN_Silent

LM108:
	     .stabn 68,0,1579,LM108-_GameTimeout
	     SP = SP - 1              	// [26:1579]  
	     R3 = 15                  	// [27:1579]  
	     R4 = SP + 1              	// [28:1579]  
	     [R4] = R3                	// [30:1579]  
	     call _PlayA1800_Elements 	// [32:1579]  PlayA1800_Elements
BB2_PU22:	// 0x2ed
// BB:2 cycle count: 15
	     SP = SP - 1              	// [0:1579]  
//1580  	 
//1581  	                        temp = Mov_Detected(10*16,0);

LM109:
	     .stabn 68,0,1581,LM109-_GameTimeout
	     R3 = 160                 	// [1:1581]  
	     R4 = SP + 1              	// [3:1581]  
	     [R4] = R3                	// [5:1581]  
	     R3 = 0                   	// [7:1581]  
	     R4 = SP + 2              	// [8:1581]  
	     [R4] = R3                	// [10:1581]  
	     call _Mov_Detected       	// [12:1581]  Mov_Detected
BB3_PU22:	// 0x2f9
// BB:3 cycle count: 9
	     SP = SP + 2              	// [0:1581]  
	     [BP + 0] = R1            	// [1:1581]  temp
//1582  							if(temp==1)//Mov_Detected

LM110:
	     .stabn 68,0,1582,LM110-_GameTimeout
	     R4 = [BP + 0]            	// [2:1582]  temp
	     cmp R4, 1                	// [4:1582]  
	     jne L_22_6               	// [5:1582]  
BB4_PU22:	// 0x2fe
// BB:4 cycle count: 10
//1583  							   {
//1584  					              MoveSucessFlag =1;

LM111:
	     .stabn 68,0,1584,LM111-_GameTimeout
	     R3 = 1                   	// [0:1584]  
	     DS = seg(_MoveSucessFlag)	// [1:1584]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:1584]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:1584]  
	     jmp L_22_5               	// [6:1584]  
L_22_6:	// 0x304
// BB:5 cycle count: 9
//1585  					
//1586  							   }
//1587  						    else
//1588  						       {  	   
//1589  	                               PlayA1800_Elements(A_VLMHTEN_TimeOut2);

LM112:
	     .stabn 68,0,1589,LM112-_GameTimeout
	     SP = SP - 1              	// [0:1589]  
	     R3 = 16                  	// [1:1589]  
	     R4 = SP + 1              	// [2:1589]  
	     [R4] = R3                	// [4:1589]  
	     call _PlayA1800_Elements 	// [6:1589]  PlayA1800_Elements
BB6_PU22:	// 0x30b
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:1589]  
L_22_5:	// 0x30c
// BB:7 cycle count: 16
//1590  							   
//1591  							   
//1592  						        }
//1593  						        
//1594  						    MoveOnflag =0;

LM113:
	     .stabn 68,0,1594,LM113-_GameTimeout
	     R3 = 0                   	// [0:1594]  
	     DS = seg(_MoveOnflag)    	// [1:1594]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [2:1594]  MoveOnflag
	     DS:[R4] = R3             	// [4:1594]  
//1595  						        
//1596  						   if(MoveSucessFlag)

LM114:
	     .stabn 68,0,1596,LM114-_GameTimeout
	     DS = seg(_MoveSucessFlag)	// [6:1596]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [7:1596]  MoveSucessFlag
	     R4 = DS:[R4]             	// [9:1596]  
	     cmp R4, 0                	// [11:1596]  
	     je L_22_8                	// [12:1596]  
BB8_PU22:	// 0x317
// BB:8 cycle count: 10
//1597  						   {						   	    
//1598                                MoveSucessFlag =0;

LM115:
	     .stabn 68,0,1598,LM115-_GameTimeout
	     R3 = 0                   	// [0:1598]  
	     DS = seg(_MoveSucessFlag)	// [1:1598]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:1598]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:1598]  
	     jmp L_22_7               	// [6:1598]  
L_22_8:	// 0x31d
// BB:9 cycle count: 9
//1599  						   }
//1600  						   else
//1601  						   {
//1602  						   	  PlayA1800_Elements(SFX_Off);

LM116:
	     .stabn 68,0,1602,LM116-_GameTimeout
	     SP = SP - 1              	// [0:1602]  
	     R3 = 34                  	// [1:1602]  
	     R4 = SP + 1              	// [2:1602]  
	     [R4] = R3                	// [4:1602]  
	     call _PlayA1800_Elements 	// [6:1602]  PlayA1800_Elements
BB10_PU22:	// 0x324
// BB:10 cycle count: 8
//1603  						   	  delay_time(8);

LM117:
	     .stabn 68,0,1603,LM117-_GameTimeout
	     R3 = 8                   	// [0:1603]  
	     R4 = SP + 1              	// [1:1603]  
	     [R4] = R3                	// [3:1603]  
	     call _delay_time         	// [5:1603]  delay_time
BB11_PU22:	// 0x32a
// BB:11 cycle count: 8
	     SP = SP + 2              	// [0:1603]  
//1604  						      return  C_Off_Mode;

LM118:
	     .stabn 68,0,1604,LM118-_GameTimeout
	     R1 = - 4079              	// [1:1604]  
	     pop BP, PC from [SP]     	// [3:1604]  
L_22_7:	// 0x32e
// BB:12 cycle count: 7
//1605  						   }
//1606                             
//1607            return 0;

LM119:
	     .stabn 68,0,1607,LM119-_GameTimeout
	     R1 = 0                   	// [0:1607]  
	     SP = SP + 1              	// [1:1607]  
	     pop BP, PC from [SP]     	// [2:1607]  
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
//1610  
//1611  /********************************************************
//1612  **********************************************************/
//1613  void Read_Flash_info()
//1614  {

LM120:
	     .stabn 68,0,1614,LM120-_Read_Flash_info
BB1_PU23:	// 0x331
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1614]  
	     BP = SP + 1              	// [2:1614]  
	//;;
	INT OFF
	//;;
//1615  //	unsigned int temp;
//1616  
//1617  
//1618  	  __asm("INT OFF");
//1619  	   MoveSPIDriverToRAM();

LM121:
	     .stabn 68,0,1619,LM121-_Read_Flash_info
	     call _MoveSPIDriverToRAM 	// [6:1619]  MoveSPIDriverToRAM
BB2_PU23:	// 0x339
// BB:2 cycle count: 30
//1631  //      SPI_Flash_ReadNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);    
//1632  //      SPI_Flash_ReadNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);     
//1633  //      SPI_Flash_ReadNWords(Mission_Success,C_MissionRAM,T_MissionSucess_L,T_MissionSucess_H);
//1634        
//1635        SPI_Flash_ReadNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);

LM122:
	     .stabn 68,0,1635,LM122-_Read_Flash_info
	     SP = SP - 5              	// [0:1635]  
	     R2 = (_Mem0)             	// [1:1635]  Mem0
	     R3 = seg(_Mem0)          	// [3:1635]  Mem0
	     R4 = SP + 1              	// [4:1635]  
	     [R4++] = R2              	// [6:1635]  
	     [R4] = R3                	// [8:1635]  
	     R3 = 5                   	// [10:1635]  
	     R4 = SP + 3              	// [11:1635]  
	     [R4] = R3                	// [13:1635]  
	     R3 = - 16384             	// [15:1635]  
	     R4 = SP + 4              	// [17:1635]  
	     [R4] = R3                	// [19:1635]  
	     R3 = 127                 	// [21:1635]  
	     R4 = SP + 5              	// [23:1635]  
	     [R4] = R3                	// [25:1635]  
	     call _SPI_Flash_ReadNWords	// [27:1635]  SPI_Flash_ReadNWords
BB3_PU23:	// 0x351
// BB:3 cycle count: 8
	     SP = SP + 5              	// [0:1635]  
	//;;
	INT FIQ,IRQ
	//;;
//1636  
//1637       __asm("INT FIQ,IRQ");

LM123:
	     .stabn 68,0,1637,LM123-_Read_Flash_info
	     pop BP, PC from [SP]     	// [3:1637]  
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
//1657  
//1658  /****************************************************************
//1659  *********************************************************************/
//1660  void Leader_Light()
//1661  {

LM124:
	     .stabn 68,0,1661,LM124-_Leader_Light
BB1_PU24:	// 0x350
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1661]  
	     BP = SP + 1              	// [2:1661]  
	     pop BP, PC from [SP]     	// [4:1661]  
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
//1670  
//1671  /***************************************************************
//1672  ******************************************************************/
//1673  unsigned  Get_Registered_Player_Num(unsigned int temp)
//1674  {

LM125:
	     .stabn 68,0,1674,LM125-_Get_Registered_Player_Num
BB1_PU25:	// 0x354
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1674]  
	     SP = SP - 2              	// [2:1674]  
	     BP = SP + 1              	// [3:1674]  
LBB21:
//1675  	
//1676  	unsigned j = 0;

LM126:
	     .stabn 68,0,1676,LM126-_Get_Registered_Player_Num
	     R4 = 0                   	// [5:1676]  
	     [BP + 0] = R4            	// [6:1676]  j
//1677  	unsigned i = 0;

LM127:
	     .stabn 68,0,1677,LM127-_Get_Registered_Player_Num
	     R4 = 0                   	// [7:1677]  
	     [BP + 1] = R4            	// [8:1677]  i
L_25_1:	// 0x35c
// BB:2 cycle count: 7
//1678  	while(i<C_Player_Num)//C_Player_Num <16

LM128:
	     .stabn 68,0,1678,LM128-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1678]  i
	     cmp R4, 15               	// [2:1678]  
	     ja L_25_2                	// [3:1678]  
BB3_PU25:	// 0x35f
// BB:3 cycle count: 18
//1679  	{
//1680  		 if (BitMap[i]&temp) //Registered_Play_Status

LM129:
	     .stabn 68,0,1680,LM129-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1680]  i
	     R3 = 0                   	// [2:1680]  
	     R1 = (_BitMap)           	// [3:1680]  BitMap
	     R2 = seg(_BitMap)        	// [5:1680]  BitMap
	     R4 = R4 + R1             	// [6:1680]  
	     R3 = R3 + R2, Carry      	// [7:1680]  
	     DS = R3                  	// [8:1680]  
	     R4 = DS:[R4]             	// [9:1680]  
	     R4 = R4 & [BP + 5]       	// [11:1680]  temp
	     cmp R4, 0                	// [13:1680]  
	     je L_25_3                	// [14:1680]  
BB4_PU25:	// 0x36b
// BB:4 cycle count: 4
//1681  		    {
//1682  		     j+=1;

LM130:
	     .stabn 68,0,1682,LM130-_Get_Registered_Player_Num
	     R4 = [BP + 0]            	// [0:1682]  j
	     R4 = R4 + 1              	// [2:1682]  
	     [BP + 0] = R4            	// [3:1682]  j
L_25_3:	// 0x36e
// BB:5 cycle count: 8
//1683  		    }
//1684  		   i++;

LM131:
	     .stabn 68,0,1684,LM131-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1684]  i
	     R4 = R4 + 1              	// [2:1684]  
	     [BP + 1] = R4            	// [3:1684]  i
	     jmp L_25_1               	// [4:1684]  
L_25_2:	// 0x372
// BB:6 cycle count: 8
//1685  	}
//1686  	return j;

LM132:
	     .stabn 68,0,1686,LM132-_Get_Registered_Player_Num
	     R1 = [BP + 0]            	// [0:1686]  j
	     SP = SP + 2              	// [2:1686]  
	     pop BP, PC from [SP]     	// [3:1686]  
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
//1737  
//1738  /***************************************************************
//1739  ******************************************************************/
//1740  unsigned Get_LedDate_From_Play(unsigned temp_Player)
//1741  {

LM133:
	     .stabn 68,0,1741,LM133-_Get_LedDate_From_Play
BB1_PU26:	// 0x375
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1741]  
	     SP = SP - 2              	// [2:1741]  
	     BP = SP + 1              	// [3:1741]  
LBB22:
//1742  	unsigned temp = 0;

LM134:
	     .stabn 68,0,1742,LM134-_Get_LedDate_From_Play
	     R4 = 0                   	// [5:1742]  
	     [BP + 0] = R4            	// [6:1742]  temp
//1743  	unsigned i = 0;

LM135:
	     .stabn 68,0,1743,LM135-_Get_LedDate_From_Play
	     R4 = 0                   	// [7:1743]  
	     [BP + 1] = R4            	// [8:1743]  i
L_26_1:	// 0x37d
// BB:2 cycle count: 7
//1744  	while(i<C_Player_Num)//C_Player_Num <16

LM136:
	     .stabn 68,0,1744,LM136-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1744]  i
	     cmp R4, 15               	// [2:1744]  
	     ja L_26_2                	// [3:1744]  
BB3_PU26:	// 0x380
// BB:3 cycle count: 18
//1745  	{
//1746  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM137:
	     .stabn 68,0,1746,LM137-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1746]  i
	     R3 = 0                   	// [2:1746]  
	     R1 = (_BitMap)           	// [3:1746]  BitMap
	     R2 = seg(_BitMap)        	// [5:1746]  BitMap
	     R4 = R4 + R1             	// [6:1746]  
	     R3 = R3 + R2, Carry      	// [7:1746]  
	     DS = R3                  	// [8:1746]  
	     R4 = DS:[R4]             	// [9:1746]  
	     R4 = R4 & [BP + 5]       	// [11:1746]  temp_Player
	     cmp R4, 0                	// [13:1746]  
	     je L_26_3                	// [14:1746]  
BB4_PU26:	// 0x38c
// BB:4 cycle count: 14
//1747  		    {
//1748  		     temp|=Led_Data_Play[i];

LM138:
	     .stabn 68,0,1748,LM138-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1748]  i
	     R3 = 0                   	// [2:1748]  
	     R1 = (_Led_Data_Play)    	// [3:1748]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:1748]  Led_Data_Play
	     R4 = R4 + R1             	// [6:1748]  
	     R3 = R3 + R2, Carry      	// [7:1748]  
	     DS = R3                  	// [8:1748]  
	     R4 = DS:[R4]             	// [9:1748]  
	     R4 = R4 | [BP + 0]       	// [11:1748]  temp
	     [BP + 0] = R4            	// [13:1748]  temp
L_26_3:	// 0x397
// BB:5 cycle count: 8
//1749  		    }
//1750  		   i++;

LM139:
	     .stabn 68,0,1750,LM139-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1750]  i
	     R4 = R4 + 1              	// [2:1750]  
	     [BP + 1] = R4            	// [3:1750]  i
	     jmp L_26_1               	// [4:1750]  
L_26_2:	// 0x39b
// BB:6 cycle count: 8
//1751  	}
//1752  	return temp;

LM140:
	     .stabn 68,0,1752,LM140-_Get_LedDate_From_Play
	     R1 = [BP + 0]            	// [0:1752]  temp
	     SP = SP + 2              	// [2:1752]  
	     pop BP, PC from [SP]     	// [3:1752]  
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
//1755  
//1756  
//1757  
//1758  unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
//1759  {

LM141:
	     .stabn 68,0,1759,LM141-_Get_Firstcnt_From_Play
BB1_PU27:	// 0x39e
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1759]  
	     SP = SP - 1              	// [2:1759]  
	     BP = SP + 1              	// [3:1759]  
LBB23:
//1760  	
//1761  	unsigned i = 0;

LM142:
	     .stabn 68,0,1761,LM142-_Get_Firstcnt_From_Play
	     R4 = 0                   	// [5:1761]  
	     [BP + 0] = R4            	// [6:1761]  i
L_27_1:	// 0x3a4
// BB:2 cycle count: 7
//1762  	while(i<C_Player_Num)//C_Player_Num <16

LM143:
	     .stabn 68,0,1762,LM143-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1762]  i
	     cmp R4, 15               	// [2:1762]  
	     ja L_27_2                	// [3:1762]  
BB3_PU27:	// 0x3a7
// BB:3 cycle count: 18
//1763  	{
//1764  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM144:
	     .stabn 68,0,1764,LM144-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1764]  i
	     R3 = 0                   	// [2:1764]  
	     R1 = (_BitMap)           	// [3:1764]  BitMap
	     R2 = seg(_BitMap)        	// [5:1764]  BitMap
	     R4 = R4 + R1             	// [6:1764]  
	     R3 = R3 + R2, Carry      	// [7:1764]  
	     DS = R3                  	// [8:1764]  
	     R4 = DS:[R4]             	// [9:1764]  
	     R4 = R4 & [BP + 4]       	// [11:1764]  temp_Player
	     cmp R4, 0                	// [13:1764]  
	     je L_27_3                	// [14:1764]  
BB4_PU27:	// 0x3b3
// BB:4 cycle count: 8
//1765  		    {
//1766  		     return i;

LM145:
	     .stabn 68,0,1766,LM145-_Get_Firstcnt_From_Play
	     R1 = [BP + 0]            	// [0:1766]  i
	     SP = SP + 1              	// [2:1766]  
	     pop BP, PC from [SP]     	// [3:1766]  
L_27_3:	// 0x3b6
// BB:5 cycle count: 8
//1767  		    }
//1768  		   i++;

LM146:
	     .stabn 68,0,1768,LM146-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1768]  i
	     R4 = R4 + 1              	// [2:1768]  
	     [BP + 0] = R4            	// [3:1768]  i
	     jmp L_27_1               	// [4:1768]  
L_27_2:	// 0x3ba
// BB:6 cycle count: 7
//1769  	}
//1770  	return 0;//Go_Rest();

LM147:
	     .stabn 68,0,1770,LM147-_Get_Firstcnt_From_Play
	     R1 = 0                   	// [0:1770]  
	     SP = SP + 1              	// [1:1770]  
	     pop BP, PC from [SP]     	// [2:1770]  
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
//1773  
//1774  
//1775  
//1776  unsigned Get_Firstcolor_From_Play(unsigned temp_Player)
//1777  {

LM148:
	     .stabn 68,0,1777,LM148-_Get_Firstcolor_From_Play
BB1_PU28:	// 0x3bd
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1777]  
	     SP = SP - 1              	// [2:1777]  
	     BP = SP + 1              	// [3:1777]  
LBB24:
//1778  	
//1779  	unsigned i = 0;

LM149:
	     .stabn 68,0,1779,LM149-_Get_Firstcolor_From_Play
	     R4 = 0                   	// [5:1779]  
	     [BP + 0] = R4            	// [6:1779]  i
L_28_1:	// 0x3c3
// BB:2 cycle count: 7
//1780  	while(i<C_Player_Num)//C_Player_Num <16

LM150:
	     .stabn 68,0,1780,LM150-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1780]  i
	     cmp R4, 15               	// [2:1780]  
	     ja L_28_2                	// [3:1780]  
BB3_PU28:	// 0x3c6
// BB:3 cycle count: 18
//1781  	{
//1782  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM151:
	     .stabn 68,0,1782,LM151-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1782]  i
	     R3 = 0                   	// [2:1782]  
	     R1 = (_BitMap)           	// [3:1782]  BitMap
	     R2 = seg(_BitMap)        	// [5:1782]  BitMap
	     R4 = R4 + R1             	// [6:1782]  
	     R3 = R3 + R2, Carry      	// [7:1782]  
	     DS = R3                  	// [8:1782]  
	     R4 = DS:[R4]             	// [9:1782]  
	     R4 = R4 & [BP + 4]       	// [11:1782]  temp_Player
	     cmp R4, 0                	// [13:1782]  
	     je L_28_3                	// [14:1782]  
BB4_PU28:	// 0x3d2
// BB:4 cycle count: 8
//1783  		    {
//1784  		     return i;//

LM152:
	     .stabn 68,0,1784,LM152-_Get_Firstcolor_From_Play
	     R1 = [BP + 0]            	// [0:1784]  i
	     SP = SP + 1              	// [2:1784]  
	     pop BP, PC from [SP]     	// [3:1784]  
L_28_3:	// 0x3d5
// BB:5 cycle count: 8
//1785  		    }
//1786  		   i++;

LM153:
	     .stabn 68,0,1786,LM153-_Get_Firstcolor_From_Play
	     R4 = [BP + 0]            	// [0:1786]  i
	     R4 = R4 + 1              	// [2:1786]  
	     [BP + 0] = R4            	// [3:1786]  i
	     jmp L_28_1               	// [4:1786]  
L_28_2:	// 0x3d9
// BB:6 cycle count: 7
//1787  	}
//1788  	return 0;//Go_Rest();

LM154:
	     .stabn 68,0,1788,LM154-_Get_Firstcolor_From_Play
	     R1 = 0                   	// [0:1788]  
	     SP = SP + 1              	// [1:1788]  
	     pop BP, PC from [SP]     	// [2:1788]  
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
//1791  
//1792  
//1793  
//1794  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//1795  {

LM155:
	     .stabn 68,0,1795,LM155-_Get_FirstBit_From_Play
BB1_PU29:	// 0x3dc
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1795]  
	     SP = SP - 1              	// [2:1795]  
	     BP = SP + 1              	// [3:1795]  
LBB25:
//1796  	
//1797  	unsigned i = 0;

LM156:
	     .stabn 68,0,1797,LM156-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:1797]  
	     [BP + 0] = R4            	// [6:1797]  i
L_29_5:	// 0x3e2
// BB:2 cycle count: 7
//1798  	while(i<C_Player_Num)//C_Player_Num <16

LM157:
	     .stabn 68,0,1798,LM157-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1798]  i
	     cmp R4, 15               	// [2:1798]  
	     ja L_29_6                	// [3:1798]  
BB3_PU29:	// 0x3e5
// BB:3 cycle count: 18
//1799  	{
//1800  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM158:
	     .stabn 68,0,1800,LM158-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1800]  i
	     R3 = 0                   	// [2:1800]  
	     R1 = (_BitMap)           	// [3:1800]  BitMap
	     R2 = seg(_BitMap)        	// [5:1800]  BitMap
	     R4 = R4 + R1             	// [6:1800]  
	     R3 = R3 + R2, Carry      	// [7:1800]  
	     DS = R3                  	// [8:1800]  
	     R4 = DS:[R4]             	// [9:1800]  
	     R4 = R4 & [BP + 4]       	// [11:1800]  temp_Player
	     cmp R4, 0                	// [13:1800]  
	     je L_29_7                	// [14:1800]  
BB4_PU29:	// 0x3f1
// BB:4 cycle count: 17
//1801  		    {
//1802  		    // Player_Activing_Cnt =i;	
//1803  		     return BitMap[i];

LM159:
	     .stabn 68,0,1803,LM159-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1803]  i
	     R3 = 0                   	// [2:1803]  
	     R1 = (_BitMap)           	// [3:1803]  BitMap
	     R2 = seg(_BitMap)        	// [5:1803]  BitMap
	     R4 = R4 + R1             	// [6:1803]  
	     R3 = R3 + R2, Carry      	// [7:1803]  
	     DS = R3                  	// [8:1803]  
	     R1 = DS:[R4]             	// [9:1803]  
	     SP = SP + 1              	// [11:1803]  
	     pop BP, PC from [SP]     	// [12:1803]  
L_29_7:	// 0x3fc
// BB:5 cycle count: 8
//1804  		     
//1805  		    }
//1806  		   i++;

LM160:
	     .stabn 68,0,1806,LM160-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1806]  i
	     R4 = R4 + 1              	// [2:1806]  
	     [BP + 0] = R4            	// [3:1806]  i
	     jmp L_29_5               	// [4:1806]  
L_29_6:	// 0x400
// BB:6 cycle count: 3
//1807  	}
//1808  	return Go_Rest();

LM161:
	     .stabn 68,0,1808,LM161-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:1808]  Go_Rest
BB7_PU29:	// 0x402
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:1808]  
	     pop BP, PC from [SP]     	// [1:1808]  
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
//1849  
//1850  /*************************************************************
//1851  *************************************************************/
//1852  void  Reset_OneMissionPokemon()
//1853  {

LM162:
	     .stabn 68,0,1853,LM162-_Reset_OneMissionPokemon
BB1_PU30:	// 0x404
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1853]  
	     SP = SP - 7              	// [2:1853]  
	     BP = SP + 1              	// [3:1853]  
LBB26:
//1854      unsigned long int Addr;
//1855  	unsigned int i=0,temp;

LM163:
	     .stabn 68,0,1855,LM163-_Reset_OneMissionPokemon
	     R4 = 0                   	// [5:1855]  
	     [BP + 0] = R4            	// [6:1855]  i
//1856  
//1857  	
//1858  
//1859     
//1860  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM164:
	     .stabn 68,0,1860,LM164-_Reset_OneMissionPokemon
	     DS = seg(_Mem0)          	// [7:1860]  Mem0
	     R4 = (_Mem0)             	// [8:1860]  Mem0
	     R4 = DS:[R4]             	// [10:1860]  
	     R3 = R4 lsl 2            	// [12:1860]  
	     R3 = R3 + R3 lsl 1       	// [13:1860]  
	     R4 = 0                   	// [14:1860]  
	     R3 = R3 + 38500          	// [15:1860]  
	     R4 = R4 + 0, Carry       	// [17:1860]  
	     [BP + 1] = R3            	// [18:1860]  Addr
	     [BP + 2] = R4            	// [19:1860]  Addr+1
L_30_6:	// 0x416
// BB:2 cycle count: 7
//1861  	 
//1862  
//1863  		while(i<6 )//Num

LM165:
	     .stabn 68,0,1863,LM165-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [0:1863]  i
	     cmp R4, 5                	// [2:1863]  
	     ja L_30_7                	// [3:1863]  
BB3_PU30:	// 0x419
// BB:3 cycle count: 18
//1864  		{
//1865  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM166:
	     .stabn 68,0,1865,LM166-_Reset_OneMissionPokemon
	     SP = SP - 2              	// [0:1865]  
	     R4 = [BP + 0]            	// [1:1865]  i
	     R3 = R4 lsl 1            	// [3:1865]  
	     R4 = 0                   	// [4:1865]  
	     R3 = R3 + [BP + 1]       	// [5:1865]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1865]  Addr+1
	     R2 = SP + 1              	// [9:1865]  
	     [R2++] = R3              	// [11:1865]  
	     [R2] = R4                	// [13:1865]  
	     call _SPI_ReadAWord_Big  	// [15:1865]  SPI_ReadAWord_Big
BB4_PU30:	// 0x425
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1865]  
	     [BP + 3] = R1            	// [1:1865]  temp
//1866  
//1867  		   if(temp == 9999)

LM167:
	     .stabn 68,0,1867,LM167-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [2:1867]  temp
	     cmp R4, 9999             	// [4:1867]  
	     jne L_30_8               	// [6:1867]  
BB5_PU30:	// 0x42b
// BB:5 cycle count: 4
//1868  		     {
//1869  			     break;

LM168:
	     .stabn 68,0,1869,LM168-_Reset_OneMissionPokemon
	     jmp Lt_30_1              	// [0:1869]  
L_30_8:	// 0x42c
// BB:6 cycle count: 53
//1870  			 }
//1871  			
//1872                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM169:
	     .stabn 68,0,1872,LM169-_Reset_OneMissionPokemon
	     R4 = [BP + 3]            	// [0:1872]  temp
	     R4 = R4 lsr 4            	// [2:1872]  
	     [BP + 4] = R4            	// [3:1872]  __save_expr_temp_0
	     R4 = [BP + 4]            	// [4:1872]  __save_expr_temp_0
	     R3 = 0                   	// [6:1872]  
	     R1 = (_Pokenm_LQ)        	// [7:1872]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:1872]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:1872]  
	     R3 = R3 + R2, Carry      	// [11:1872]  
	     DS = R3                  	// [12:1872]  
	     R4 = DS:[R4]             	// [13:1872]  
	     [BP + 5] = R4            	// [15:1872]  lra_spill_temp_6
	     R4 = [BP + 3]            	// [16:1872]  temp
	     R4 = R4 & 15             	// [18:1872]  
	     R3 = 0                   	// [19:1872]  
	     R1 = (_BitMap)           	// [20:1872]  BitMap
	     R2 = seg(_BitMap)        	// [22:1872]  BitMap
	     R4 = R4 + R1             	// [23:1872]  
	     R3 = R3 + R2, Carry      	// [24:1872]  
	     DS = R3                  	// [25:1872]  
	     R3 = DS:[R4]             	// [26:1872]  
	     R4 = [BP + 5]            	// [28:1872]  lra_spill_temp_6
	     R4 = R4 | R3             	// [30:1872]  
	     [BP + 6] = R4            	// [31:1872]  lra_spill_temp_7
	     R4 = [BP + 4]            	// [32:1872]  __save_expr_temp_0
	     R3 = 0                   	// [34:1872]  
	     R1 = (_Pokenm_LQ)        	// [35:1872]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:1872]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:1872]  
	     R3 = R3 + R2, Carry      	// [39:1872]  
	     DS = R3                  	// [40:1872]  
	     R3 = [BP + 6]            	// [41:1872]  lra_spill_temp_7
	     DS:[R4] = R3             	// [43:1872]  
//1873               		
//1874  			i++;

LM170:
	     .stabn 68,0,1874,LM170-_Reset_OneMissionPokemon
	     R4 = [BP + 0]            	// [45:1874]  i
	     R4 = R4 + 1              	// [47:1874]  
	     [BP + 0] = R4            	// [48:1874]  i
	     jmp L_30_6               	// [49:1874]  
L_30_7:	// 0x454
Lt_30_1:	// 0x454
// BB:7 cycle count: 6
//1875  
//1876  			
//1877  		}

LM171:
	     .stabn 68,0,1877,LM171-_Reset_OneMissionPokemon
	     SP = SP + 7              	// [0:1877]  
	     pop BP, PC from [SP]     	// [1:1877]  
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
//1894  
//1895  /*************************************************************
//1896  *************************************************************/
//1897  void  Reset_OneMissionFiller()
//1898  {

LM172:
	     .stabn 68,0,1898,LM172-_Reset_OneMissionFiller
BB1_PU31:	// 0x456
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:1898]  
	     SP = SP - 7              	// [2:1898]  
	     BP = SP + 1              	// [3:1898]  
LBB27:
//1899      unsigned long int Addr;
//1900  	unsigned int i=0,temp;

LM173:
	     .stabn 68,0,1900,LM173-_Reset_OneMissionFiller
	     R4 = 0                   	// [5:1900]  
	     [BP + 0] = R4            	// [6:1900]  i
//1901  
//1902  	
//1903  
//1904     
//1905  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pok_Filer;//Table; Num

LM174:
	     .stabn 68,0,1905,LM174-_Reset_OneMissionFiller
	     DS = seg(_Mem0)          	// [7:1905]  Mem0
	     R4 = (_Mem0)             	// [8:1905]  Mem0
	     R4 = DS:[R4]             	// [10:1905]  
	     R3 = R4 lsl 2            	// [12:1905]  
	     R3 = R3 + R3 lsl 1       	// [13:1905]  
	     R4 = 0                   	// [14:1905]  
	     R3 = R3 + 41500          	// [15:1905]  
	     R4 = R4 + 0, Carry       	// [17:1905]  
	     [BP + 1] = R3            	// [18:1905]  Addr
	     [BP + 2] = R4            	// [19:1905]  Addr+1
L_31_6:	// 0x468
// BB:2 cycle count: 7
//1906  	 
//1907  
//1908  		while(i<6 )//Num

LM175:
	     .stabn 68,0,1908,LM175-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [0:1908]  i
	     cmp R4, 5                	// [2:1908]  
	     ja L_31_7                	// [3:1908]  
BB3_PU31:	// 0x46b
// BB:3 cycle count: 18
//1909  		{
//1910  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM176:
	     .stabn 68,0,1910,LM176-_Reset_OneMissionFiller
	     SP = SP - 2              	// [0:1910]  
	     R4 = [BP + 0]            	// [1:1910]  i
	     R3 = R4 lsl 1            	// [3:1910]  
	     R4 = 0                   	// [4:1910]  
	     R3 = R3 + [BP + 1]       	// [5:1910]  Addr
	     R4 = R4 + [BP + 2], Carry	// [7:1910]  Addr+1
	     R2 = SP + 1              	// [9:1910]  
	     [R2++] = R3              	// [11:1910]  
	     [R2] = R4                	// [13:1910]  
	     call _SPI_ReadAWord_Big  	// [15:1910]  SPI_ReadAWord_Big
BB4_PU31:	// 0x477
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1910]  
	     [BP + 3] = R1            	// [1:1910]  temp
//1911  
//1912  		   if(temp == 9999)

LM177:
	     .stabn 68,0,1912,LM177-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [2:1912]  temp
	     cmp R4, 9999             	// [4:1912]  
	     jne L_31_8               	// [6:1912]  
BB5_PU31:	// 0x47d
// BB:5 cycle count: 4
//1913  		     {
//1914  			     break;

LM178:
	     .stabn 68,0,1914,LM178-_Reset_OneMissionFiller
	     jmp Lt_31_1              	// [0:1914]  
L_31_8:	// 0x47e
// BB:6 cycle count: 53
//1915  			 }
//1916  			
//1917                   Pokenm_LQ[temp/16]|=BitMap[temp%16];

LM179:
	     .stabn 68,0,1917,LM179-_Reset_OneMissionFiller
	     R4 = [BP + 3]            	// [0:1917]  temp
	     R4 = R4 lsr 4            	// [2:1917]  
	     [BP + 4] = R4            	// [3:1917]  __save_expr_temp_1
	     R4 = [BP + 4]            	// [4:1917]  __save_expr_temp_1
	     R3 = 0                   	// [6:1917]  
	     R1 = (_Pokenm_LQ)        	// [7:1917]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:1917]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:1917]  
	     R3 = R3 + R2, Carry      	// [11:1917]  
	     DS = R3                  	// [12:1917]  
	     R4 = DS:[R4]             	// [13:1917]  
	     [BP + 5] = R4            	// [15:1917]  lra_spill_temp_8
	     R4 = [BP + 3]            	// [16:1917]  temp
	     R4 = R4 & 15             	// [18:1917]  
	     R3 = 0                   	// [19:1917]  
	     R1 = (_BitMap)           	// [20:1917]  BitMap
	     R2 = seg(_BitMap)        	// [22:1917]  BitMap
	     R4 = R4 + R1             	// [23:1917]  
	     R3 = R3 + R2, Carry      	// [24:1917]  
	     DS = R3                  	// [25:1917]  
	     R3 = DS:[R4]             	// [26:1917]  
	     R4 = [BP + 5]            	// [28:1917]  lra_spill_temp_8
	     R4 = R4 | R3             	// [30:1917]  
	     [BP + 6] = R4            	// [31:1917]  lra_spill_temp_9
	     R4 = [BP + 4]            	// [32:1917]  __save_expr_temp_1
	     R3 = 0                   	// [34:1917]  
	     R1 = (_Pokenm_LQ)        	// [35:1917]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [37:1917]  Pokenm_LQ
	     R4 = R4 + R1             	// [38:1917]  
	     R3 = R3 + R2, Carry      	// [39:1917]  
	     DS = R3                  	// [40:1917]  
	     R3 = [BP + 6]            	// [41:1917]  lra_spill_temp_9
	     DS:[R4] = R3             	// [43:1917]  
//1918               		
//1919  			i++;

LM180:
	     .stabn 68,0,1919,LM180-_Reset_OneMissionFiller
	     R4 = [BP + 0]            	// [45:1919]  i
	     R4 = R4 + 1              	// [47:1919]  
	     [BP + 0] = R4            	// [48:1919]  i
	     jmp L_31_6               	// [49:1919]  
L_31_7:	// 0x4a6
Lt_31_1:	// 0x4a6
// BB:7 cycle count: 6
//1920  
//1921  			
//1922  		}

LM181:
	     .stabn 68,0,1922,LM181-_Reset_OneMissionFiller
	     SP = SP + 7              	// [0:1922]  
	     pop BP, PC from [SP]     	// [1:1922]  
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
//1925  
//1926  
//1927  
//1928  unsigned int  CheckPokeCatchEquMission()
//1929  	{

LM182:
	     .stabn 68,0,1929,LM182-_CheckPokeCatchEquMission
BB1_PU32:	// 0x4a8
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1929]  
	     SP = SP - 5              	// [2:1929]  
	     BP = SP + 1              	// [3:1929]  
LBB28:
//1930  		unsigned long int Addr;
//1931  		unsigned int i=0,temp=0;

LM183:
	     .stabn 68,0,1931,LM183-_CheckPokeCatchEquMission
	     R4 = 0                   	// [5:1931]  
	     [BP + 0] = R4            	// [6:1931]  i
	     R4 = 0                   	// [7:1931]  
	     [BP + 1] = R4            	// [8:1931]  temp
//1932  	
//1933  		//unsigned int pok_cnt =0;
//1934  		
//1935  	   
//1936  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM184:
	     .stabn 68,0,1936,LM184-_CheckPokeCatchEquMission
	     DS = seg(_Mem0)          	// [9:1936]  Mem0
	     R4 = (_Mem0)             	// [10:1936]  Mem0
	     R4 = DS:[R4]             	// [12:1936]  
	     R3 = R4 lsl 2            	// [14:1936]  
	     R3 = R3 + R3 lsl 1       	// [15:1936]  
	     R4 = 0                   	// [16:1936]  
	     R3 = R3 + 38500          	// [17:1936]  
	     R4 = R4 + 0, Carry       	// [19:1936]  
	     [BP + 2] = R3            	// [20:1936]  Addr
	     [BP + 3] = R4            	// [21:1936]  Addr+1
L_32_8:	// 0x4bc
// BB:2 cycle count: 7
//1937  		 
//1938  	
//1939  			while(i<6 )//Num

LM185:
	     .stabn 68,0,1939,LM185-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:1939]  i
	     cmp R4, 5                	// [2:1939]  
	     ja L_32_9                	// [3:1939]  
BB3_PU32:	// 0x4bf
// BB:3 cycle count: 18
//1940  			{
//1941  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM186:
	     .stabn 68,0,1941,LM186-_CheckPokeCatchEquMission
	     SP = SP - 2              	// [0:1941]  
	     R4 = [BP + 0]            	// [1:1941]  i
	     R3 = R4 lsl 1            	// [3:1941]  
	     R4 = 0                   	// [4:1941]  
	     R3 = R3 + [BP + 2]       	// [5:1941]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:1941]  Addr+1
	     R2 = SP + 1              	// [9:1941]  
	     [R2++] = R3              	// [11:1941]  
	     [R2] = R4                	// [13:1941]  
	     call _SPI_ReadAWord_Big  	// [15:1941]  SPI_ReadAWord_Big
BB4_PU32:	// 0x4cb
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1941]  
	     [BP + 1] = R1            	// [1:1941]  temp
//1942  	
//1943  			   if(temp == 9999)

LM187:
	     .stabn 68,0,1943,LM187-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [2:1943]  temp
	     cmp R4, 9999             	// [4:1943]  
	     jne L_32_11              	// [6:1943]  
BB5_PU32:	// 0x4d1
// BB:5 cycle count: 4
//1944  				 {
//1945  				  
//1946  					 break;

LM188:
	     .stabn 68,0,1946,LM188-_CheckPokeCatchEquMission
	     jmp Lt_32_1              	// [0:1946]  
L_32_11:	// 0x4d2
// BB:6 cycle count: 33
//1948  				else
//1949  					{
//1950  						
//1951  				
//1952  					  if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM189:
	     .stabn 68,0,1952,LM189-_CheckPokeCatchEquMission
	     R4 = [BP + 1]            	// [0:1952]  temp
	     R4 = R4 & 15             	// [2:1952]  
	     R3 = 0                   	// [3:1952]  
	     R1 = (_BitMap)           	// [4:1952]  BitMap
	     R2 = seg(_BitMap)        	// [6:1952]  BitMap
	     R4 = R4 + R1             	// [7:1952]  
	     R3 = R3 + R2, Carry      	// [8:1952]  
	     DS = R3                  	// [9:1952]  
	     R4 = DS:[R4]             	// [10:1952]  
	     [BP + 4] = R4            	// [12:1952]  lra_spill_temp_10
	     R4 = [BP + 1]            	// [13:1952]  temp
	     R4 = R4 lsr 4            	// [15:1952]  
	     R3 = 0                   	// [16:1952]  
	     R1 = (_Pokecatch_Pok)    	// [17:1952]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:1952]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:1952]  
	     R3 = R3 + R2, Carry      	// [21:1952]  
	     DS = R3                  	// [22:1952]  
	     R3 = DS:[R4]             	// [23:1952]  
	     R4 = [BP + 4]            	// [25:1952]  lra_spill_temp_10
	     R4 = R4 & R3             	// [27:1952]  
	     cmp R4, 0                	// [28:1952]  
	     jne L_32_12              	// [29:1952]  
BB7_PU32:	// 0x4eb
// BB:7 cycle count: 7
//1953  						  {
//1954  	
//1955  							 return 0;

LM190:
	     .stabn 68,0,1955,LM190-_CheckPokeCatchEquMission
	     R1 = 0                   	// [0:1955]  
	     SP = SP + 5              	// [1:1955]  
	     pop BP, PC from [SP]     	// [2:1955]  
L_32_12:	// 0x4ee
L_32_10:	// 0x4ee
// BB:8 cycle count: 8
//1957  	
//1958  						 }
//1959  					}
//1960  			
//1961  				i++;

LM191:
	     .stabn 68,0,1961,LM191-_CheckPokeCatchEquMission
	     R4 = [BP + 0]            	// [0:1961]  i
	     R4 = R4 + 1              	// [2:1961]  
	     [BP + 0] = R4            	// [3:1961]  i
	     jmp L_32_8               	// [4:1961]  
L_32_9:	// 0x4f2
Lt_32_1:	// 0x4f2
// BB:9 cycle count: 7
//1964  	//				break;
//1965  	
//1966  		}
//1967  	
//1968  		 return 1;

LM192:
	     .stabn 68,0,1968,LM192-_CheckPokeCatchEquMission
	     R1 = 1                   	// [0:1968]  
	     SP = SP + 5              	// [1:1968]  
	     pop BP, PC from [SP]     	// [2:1968]  
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
//1971  
//1972  
//1973  
//1974  void  SetCollectOfMission()
//1975  	{

LM193:
	     .stabn 68,0,1975,LM193-_SetCollectOfMission
BB1_PU33:	// 0x4f5
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1975]  
	     SP = SP - 7              	// [2:1975]  
	     BP = SP + 1              	// [3:1975]  
LBB29:
//1976  		unsigned long int Addr;
//1977  		unsigned int i=0,temp=0;

LM194:
	     .stabn 68,0,1977,LM194-_SetCollectOfMission
	     R4 = 0                   	// [5:1977]  
	     [BP + 0] = R4            	// [6:1977]  i
	     R4 = 0                   	// [7:1977]  
	     [BP + 1] = R4            	// [8:1977]  temp
//1978  	
//1979  		//unsigned int pok_cnt =0;
//1980  		
//1981  	   
//1982  		 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM195:
	     .stabn 68,0,1982,LM195-_SetCollectOfMission
	     DS = seg(_Mem0)          	// [9:1982]  Mem0
	     R4 = (_Mem0)             	// [10:1982]  Mem0
	     R4 = DS:[R4]             	// [12:1982]  
	     R3 = R4 lsl 2            	// [14:1982]  
	     R3 = R3 + R3 lsl 1       	// [15:1982]  
	     R4 = 0                   	// [16:1982]  
	     R3 = R3 + 38500          	// [17:1982]  
	     R4 = R4 + 0, Carry       	// [19:1982]  
	     [BP + 2] = R3            	// [20:1982]  Addr
	     [BP + 3] = R4            	// [21:1982]  Addr+1
L_33_6:	// 0x509
// BB:2 cycle count: 7
//1983  		 
//1984  	
//1985  			while(i<6 )//Num

LM196:
	     .stabn 68,0,1985,LM196-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:1985]  i
	     cmp R4, 5                	// [2:1985]  
	     ja L_33_7                	// [3:1985]  
BB3_PU33:	// 0x50c
// BB:3 cycle count: 18
//1986  			{
//1987  				temp = SPI_ReadAWord_Big(Addr+i*2);

LM197:
	     .stabn 68,0,1987,LM197-_SetCollectOfMission
	     SP = SP - 2              	// [0:1987]  
	     R4 = [BP + 0]            	// [1:1987]  i
	     R3 = R4 lsl 1            	// [3:1987]  
	     R4 = 0                   	// [4:1987]  
	     R3 = R3 + [BP + 2]       	// [5:1987]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:1987]  Addr+1
	     R2 = SP + 1              	// [9:1987]  
	     [R2++] = R3              	// [11:1987]  
	     [R2] = R4                	// [13:1987]  
	     call _SPI_ReadAWord_Big  	// [15:1987]  SPI_ReadAWord_Big
BB4_PU33:	// 0x518
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:1987]  
	     [BP + 1] = R1            	// [1:1987]  temp
//1988  	
//1989  			   if(temp == 9999)

LM198:
	     .stabn 68,0,1989,LM198-_SetCollectOfMission
	     R4 = [BP + 1]            	// [2:1989]  temp
	     cmp R4, 9999             	// [4:1989]  
	     jne L_33_9               	// [6:1989]  
BB5_PU33:	// 0x51e
// BB:5 cycle count: 4
//1990  				 {
//1991  				  
//1992  					 break;

LM199:
	     .stabn 68,0,1992,LM199-_SetCollectOfMission
	     jmp Lt_33_1              	// [0:1992]  
L_33_9:	// 0x51f
// BB:6 cycle count: 45
//1994  				else
//1995  					{
//1996  						
//1997  				
//1998  					  InCollection_Pok[temp/16]|=BitMap[temp%16];//if(gQuestionIdx==temp)// if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM200:
	     .stabn 68,0,1998,LM200-_SetCollectOfMission
	     R4 = [BP + 1]            	// [0:1998]  temp
	     R4 = R4 lsr 4            	// [2:1998]  
	     [BP + 4] = R4            	// [3:1998]  __save_expr_temp_2
	     R4 = [BP + 4]            	// [4:1998]  __save_expr_temp_2
	     R3 = 0                   	// [6:1998]  
	     R1 = (_InCollection_Pok) 	// [7:1998]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [9:1998]  InCollection_Pok
	     R4 = R4 + R1             	// [10:1998]  
	     R3 = R3 + R2, Carry      	// [11:1998]  
	     DS = R3                  	// [12:1998]  
	     R4 = DS:[R4]             	// [13:1998]  
	     [BP + 5] = R4            	// [15:1998]  lra_spill_temp_11
	     R4 = [BP + 1]            	// [16:1998]  temp
	     R4 = R4 & 15             	// [18:1998]  
	     R3 = 0                   	// [19:1998]  
	     R1 = (_BitMap)           	// [20:1998]  BitMap
	     R2 = seg(_BitMap)        	// [22:1998]  BitMap
	     R4 = R4 + R1             	// [23:1998]  
	     R3 = R3 + R2, Carry      	// [24:1998]  
	     DS = R3                  	// [25:1998]  
	     R3 = DS:[R4]             	// [26:1998]  
	     R4 = [BP + 5]            	// [28:1998]  lra_spill_temp_11
	     R4 = R4 | R3             	// [30:1998]  
	     [BP + 6] = R4            	// [31:1998]  lra_spill_temp_12
	     R4 = [BP + 4]            	// [32:1998]  __save_expr_temp_2
	     R3 = 0                   	// [34:1998]  
	     R1 = (_InCollection_Pok) 	// [35:1998]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [37:1998]  InCollection_Pok
	     R4 = R4 + R1             	// [38:1998]  
	     R3 = R3 + R2, Carry      	// [39:1998]  
	     DS = R3                  	// [40:1998]  
	     R3 = [BP + 6]            	// [41:1998]  lra_spill_temp_12
	     DS:[R4] = R3             	// [43:1998]  
L_33_8:	// 0x543
// BB:7 cycle count: 8
//1999  	
//2000  					}
//2001  			
//2002  				i++;

LM201:
	     .stabn 68,0,2002,LM201-_SetCollectOfMission
	     R4 = [BP + 0]            	// [0:2002]  i
	     R4 = R4 + 1              	// [2:2002]  
	     [BP + 0] = R4            	// [3:2002]  i
	     jmp L_33_6               	// [4:2002]  
L_33_7:	// 0x547
Lt_33_1:	// 0x547
// BB:8 cycle count: 5
	//;;
	INT OFF
	//;;
//2006  	
//2007  		}
//2008  	
//2009  		__asm("INT OFF");
//2010  	   MoveSPIDriverToRAM();

LM202:
	     .stabn 68,0,2010,LM202-_SetCollectOfMission
	     call _MoveSPIDriverToRAM 	// [2:2010]  MoveSPIDriverToRAM
BB9_PU33:	// 0x54c
// BB:9 cycle count: 16
//2011  	   
//2012  	  SPI_Flash_Sector_Erase(T_PokLQInColl_L,T_PokLQInColl_H);

LM203:
	     .stabn 68,0,2012,LM203-_SetCollectOfMission
	     SP = SP - 2              	// [0:2012]  
	     R3 = - 8192              	// [1:2012]  
	     R4 = SP + 1              	// [3:2012]  
	     [R4] = R3                	// [5:2012]  
	     R3 = 127                 	// [7:2012]  
	     R4 = SP + 2              	// [9:2012]  
	     [R4] = R3                	// [11:2012]  
	     call _SPI_Flash_Sector_Erase	// [13:2012]  SPI_Flash_Sector_Erase
BB10_PU33:	// 0x559
// BB:10 cycle count: 30
	     SP = SP - 3              	// [0:2012]  
//2013        SPI_Flash_SendNWords(InCollection_Pok,C_QuestionRAM,T_PokLQInColl_L,T_PokLQInColl_H);

LM204:
	     .stabn 68,0,2013,LM204-_SetCollectOfMission
	     R2 = (_InCollection_Pok) 	// [1:2013]  InCollection_Pok
	     R3 = seg(_InCollection_Pok)	// [3:2013]  InCollection_Pok
	     R4 = SP + 1              	// [4:2013]  
	     [R4++] = R2              	// [6:2013]  
	     [R4] = R3                	// [8:2013]  
	     R3 = 10                  	// [10:2013]  
	     R4 = SP + 3              	// [11:2013]  
	     [R4] = R3                	// [13:2013]  
	     R3 = - 8192              	// [15:2013]  
	     R4 = SP + 4              	// [17:2013]  
	     [R4] = R3                	// [19:2013]  
	     R3 = 127                 	// [21:2013]  
	     R4 = SP + 5              	// [23:2013]  
	     [R4] = R3                	// [25:2013]  
	     call _SPI_Flash_SendNWords	// [27:2013]  SPI_Flash_SendNWords
BB11_PU33:	// 0x571
// BB:11 cycle count: 8
	     SP = SP + 12             	// [0:2013]  
	//;;
	INT FIQ,IRQ
	//;;
//2014          __asm("INT FIQ,IRQ");

LM205:
	     .stabn 68,0,2014,LM205-_SetCollectOfMission
	     pop BP, PC from [SP]     	// [3:2014]  
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
//2018  
//2019  
//2020  
//2021  unsigned int  CheckPokemon_ifMission()
//2022  {

LM206:
	     .stabn 68,0,2022,LM206-_CheckPokemon_ifMission
BB1_PU34:	// 0x570
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2022]  
	     SP = SP - 4              	// [2:2022]  
	     BP = SP + 1              	// [3:2022]  
LBB30:
//2023      unsigned long int Addr;
//2024  	unsigned int i=0,temp=0;

LM207:
	     .stabn 68,0,2024,LM207-_CheckPokemon_ifMission
	     R4 = 0                   	// [5:2024]  
	     [BP + 0] = R4            	// [6:2024]  i
	     R4 = 0                   	// [7:2024]  
	     [BP + 1] = R4            	// [8:2024]  temp
//2025  
//2026  	//unsigned int pok_cnt =0;
//2027  	
//2028     
//2029  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM208:
	     .stabn 68,0,2029,LM208-_CheckPokemon_ifMission
	     DS = seg(_Mem0)          	// [9:2029]  Mem0
	     R4 = (_Mem0)             	// [10:2029]  Mem0
	     R4 = DS:[R4]             	// [12:2029]  
	     R3 = R4 lsl 2            	// [14:2029]  
	     R3 = R3 + R3 lsl 1       	// [15:2029]  
	     R4 = 0                   	// [16:2029]  
	     R3 = R3 + 38500          	// [17:2029]  
	     R4 = R4 + 0, Carry       	// [19:2029]  
	     [BP + 2] = R3            	// [20:2029]  Addr
	     [BP + 3] = R4            	// [21:2029]  Addr+1
L_34_8:	// 0x584
// BB:2 cycle count: 7
//2030  	 
//2031  
//2032  		while(i<6 )//Num

LM209:
	     .stabn 68,0,2032,LM209-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:2032]  i
	     cmp R4, 5                	// [2:2032]  
	     ja L_34_9                	// [3:2032]  
BB3_PU34:	// 0x587
// BB:3 cycle count: 18
//2033  		{
//2034  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM210:
	     .stabn 68,0,2034,LM210-_CheckPokemon_ifMission
	     SP = SP - 2              	// [0:2034]  
	     R4 = [BP + 0]            	// [1:2034]  i
	     R3 = R4 lsl 1            	// [3:2034]  
	     R4 = 0                   	// [4:2034]  
	     R3 = R3 + [BP + 2]       	// [5:2034]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2034]  Addr+1
	     R2 = SP + 1              	// [9:2034]  
	     [R2++] = R3              	// [11:2034]  
	     [R2] = R4                	// [13:2034]  
	     call _SPI_ReadAWord_Big  	// [15:2034]  SPI_ReadAWord_Big
BB4_PU34:	// 0x593
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2034]  
	     [BP + 1] = R1            	// [1:2034]  temp
//2035  
//2036  		   if(temp == 9999)

LM211:
	     .stabn 68,0,2036,LM211-_CheckPokemon_ifMission
	     R4 = [BP + 1]            	// [2:2036]  temp
	     cmp R4, 9999             	// [4:2036]  
	     jne L_34_11              	// [6:2036]  
BB5_PU34:	// 0x599
// BB:5 cycle count: 4
//2037  		     {
//2038  			  
//2039  			     break;

LM212:
	     .stabn 68,0,2039,LM212-_CheckPokemon_ifMission
	     jmp Lt_34_1              	// [0:2039]  
L_34_11:	// 0x59a
// BB:6 cycle count: 12
//2041  			else
//2042  				{
//2043  				    
//2044              
//2045  		          if((gQuestionIdx==temp))//&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM213:
	     .stabn 68,0,2045,LM213-_CheckPokemon_ifMission
	     R3 = [BP + 1]            	// [0:2045]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2045]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2045]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2045]  
	     cmp R3, R4               	// [7:2045]  
	     jne L_34_12              	// [8:2045]  
BB7_PU34:	// 0x5a1
// BB:7 cycle count: 7
//2046  				   	  {
//2047  
//2048  						 return 1;

LM214:
	     .stabn 68,0,2048,LM214-_CheckPokemon_ifMission
	     R1 = 1                   	// [0:2048]  
	     SP = SP + 4              	// [1:2048]  
	     pop BP, PC from [SP]     	// [2:2048]  
L_34_12:	// 0x5a4
L_34_10:	// 0x5a4
// BB:8 cycle count: 8
//2050  
//2051  		           	 }
//2052  				}
//2053  		
//2054  			i++;

LM215:
	     .stabn 68,0,2054,LM215-_CheckPokemon_ifMission
	     R4 = [BP + 0]            	// [0:2054]  i
	     R4 = R4 + 1              	// [2:2054]  
	     [BP + 0] = R4            	// [3:2054]  i
	     jmp L_34_8               	// [4:2054]  
L_34_9:	// 0x5a8
Lt_34_1:	// 0x5a8
// BB:9 cycle count: 7
//2057  //				break;
//2058  
//2059     	}
//2060  
//2061       return 0;

LM216:
	     .stabn 68,0,2061,LM216-_CheckPokemon_ifMission
	     R1 = 0                   	// [0:2061]  
	     SP = SP + 4              	// [1:2061]  
	     pop BP, PC from [SP]     	// [2:2061]  
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
//2067  
//2068  
//2069  
//2070  unsigned int  CheckCatch_ifMission()
//2071  {

LM217:
	     .stabn 68,0,2071,LM217-_CheckCatch_ifMission
BB1_PU35:	// 0x5ab
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2071]  
	     SP = SP - 5              	// [2:2071]  
	     BP = SP + 1              	// [3:2071]  
LBB31:
//2072      unsigned long int Addr;
//2073  	unsigned int i=0,temp=0;

LM218:
	     .stabn 68,0,2073,LM218-_CheckCatch_ifMission
	     R4 = 0                   	// [5:2073]  
	     [BP + 0] = R4            	// [6:2073]  i
	     R4 = 0                   	// [7:2073]  
	     [BP + 1] = R4            	// [8:2073]  temp
//2074  
//2075  	//unsigned int pok_cnt =0;
//2076  	
//2077     
//2078  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM219:
	     .stabn 68,0,2078,LM219-_CheckCatch_ifMission
	     DS = seg(_Mem0)          	// [9:2078]  Mem0
	     R4 = (_Mem0)             	// [10:2078]  Mem0
	     R4 = DS:[R4]             	// [12:2078]  
	     R3 = R4 lsl 2            	// [14:2078]  
	     R3 = R3 + R3 lsl 1       	// [15:2078]  
	     R4 = 0                   	// [16:2078]  
	     R3 = R3 + 38500          	// [17:2078]  
	     R4 = R4 + 0, Carry       	// [19:2078]  
	     [BP + 2] = R3            	// [20:2078]  Addr
	     [BP + 3] = R4            	// [21:2078]  Addr+1
L_35_9:	// 0x5bf
// BB:2 cycle count: 7
//2079  	 
//2080  
//2081  		while(i<6 )//Num

LM220:
	     .stabn 68,0,2081,LM220-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2081]  i
	     cmp R4, 5                	// [2:2081]  
	     ja L_35_10               	// [3:2081]  
BB3_PU35:	// 0x5c2
// BB:3 cycle count: 18
//2082  		{
//2083  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM221:
	     .stabn 68,0,2083,LM221-_CheckCatch_ifMission
	     SP = SP - 2              	// [0:2083]  
	     R4 = [BP + 0]            	// [1:2083]  i
	     R3 = R4 lsl 1            	// [3:2083]  
	     R4 = 0                   	// [4:2083]  
	     R3 = R3 + [BP + 2]       	// [5:2083]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:2083]  Addr+1
	     R2 = SP + 1              	// [9:2083]  
	     [R2++] = R3              	// [11:2083]  
	     [R2] = R4                	// [13:2083]  
	     call _SPI_ReadAWord_Big  	// [15:2083]  SPI_ReadAWord_Big
BB4_PU35:	// 0x5ce
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2083]  
	     [BP + 1] = R1            	// [1:2083]  temp
//2084  
//2085  		   if(temp == 9999)

LM222:
	     .stabn 68,0,2085,LM222-_CheckCatch_ifMission
	     R4 = [BP + 1]            	// [2:2085]  temp
	     cmp R4, 9999             	// [4:2085]  
	     jne L_35_12              	// [6:2085]  
BB5_PU35:	// 0x5d4
// BB:5 cycle count: 4
//2086  		     {
//2087  			  
//2088  			     break;

LM223:
	     .stabn 68,0,2088,LM223-_CheckCatch_ifMission
	     jmp Lt_35_1              	// [0:2088]  
L_35_12:	// 0x5d5
// BB:6 cycle count: 12
//2090  			else
//2091  				{
//2092  				    
//2093              
//2094  		          if((gQuestionIdx==temp)&&(BitMap[temp%16]&Pokecatch_Pok[temp/16]))  

LM224:
	     .stabn 68,0,2094,LM224-_CheckCatch_ifMission
	     R3 = [BP + 1]            	// [0:2094]  temp
	     DS = seg(_gQuestionIdx)  	// [2:2094]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [3:2094]  gQuestionIdx
	     R4 = DS:[R4]             	// [5:2094]  
	     cmp R3, R4               	// [7:2094]  
	     jne L_35_13              	// [8:2094]  
BB7_PU35:	// 0x5dc
// BB:7 cycle count: 33
	     R4 = [BP + 1]            	// [0:2094]  temp
	     R4 = R4 & 15             	// [2:2094]  
	     R3 = 0                   	// [3:2094]  
	     R1 = (_BitMap)           	// [4:2094]  BitMap
	     R2 = seg(_BitMap)        	// [6:2094]  BitMap
	     R4 = R4 + R1             	// [7:2094]  
	     R3 = R3 + R2, Carry      	// [8:2094]  
	     DS = R3                  	// [9:2094]  
	     R4 = DS:[R4]             	// [10:2094]  
	     [BP + 4] = R4            	// [12:2094]  lra_spill_temp_13
	     R4 = [BP + 1]            	// [13:2094]  temp
	     R4 = R4 lsr 4            	// [15:2094]  
	     R3 = 0                   	// [16:2094]  
	     R1 = (_Pokecatch_Pok)    	// [17:2094]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2094]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2094]  
	     R3 = R3 + R2, Carry      	// [21:2094]  
	     DS = R3                  	// [22:2094]  
	     R3 = DS:[R4]             	// [23:2094]  
	     R4 = [BP + 4]            	// [25:2094]  lra_spill_temp_13
	     R4 = R4 & R3             	// [27:2094]  
	     cmp R4, 0                	// [28:2094]  
	     je L_35_13               	// [29:2094]  
L_35_14:	// 0x5f5
// BB:8 cycle count: 7
//2095  				   	  {
//2096  
//2097  						 return 1;

LM225:
	     .stabn 68,0,2097,LM225-_CheckCatch_ifMission
	     R1 = 1                   	// [0:2097]  
	     SP = SP + 5              	// [1:2097]  
	     pop BP, PC from [SP]     	// [2:2097]  
L_35_13:	// 0x5f8
L_35_11:	// 0x5f8
// BB:9 cycle count: 8
//2099  
//2100  		           	 }
//2101  				}
//2102  		
//2103  			i++;

LM226:
	     .stabn 68,0,2103,LM226-_CheckCatch_ifMission
	     R4 = [BP + 0]            	// [0:2103]  i
	     R4 = R4 + 1              	// [2:2103]  
	     [BP + 0] = R4            	// [3:2103]  i
	     jmp L_35_9               	// [4:2103]  
L_35_10:	// 0x5fc
Lt_35_1:	// 0x5fc
// BB:10 cycle count: 7
//2106  //				break;
//2107  
//2108     	}
//2109  
//2110       return 0;

LM227:
	     .stabn 68,0,2110,LM227-_CheckCatch_ifMission
	     R1 = 0                   	// [0:2110]  
	     SP = SP + 5              	// [1:2110]  
	     pop BP, PC from [SP]     	// [2:2110]  
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
//2112  }
//2113  
//2114  
//2115  unsigned int  CheckPok_InCollectiORNocatch(unsigned int  Incollectfalg)
//2116  {

LM228:
	     .stabn 68,0,2116,LM228-_CheckPok_InCollectiORNocatch
BB1_PU36:	// 0x5ff
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:2116]  
	     SP = SP - 6              	// [2:2116]  
	     BP = SP + 1              	// [3:2116]  
LBB32:
//2117      unsigned long int Addr;
//2118  	unsigned int i=0,temp=0;

LM229:
	     .stabn 68,0,2118,LM229-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [5:2118]  
	     [BP + 0] = R4            	// [6:2118]  i
	     R4 = 0                   	// [7:2118]  
	     [BP + 1] = R4            	// [8:2118]  temp
//2119  
//2120  	unsigned int pok_cnt =0;

LM230:
	     .stabn 68,0,2120,LM230-_CheckPok_InCollectiORNocatch
	     R4 = 0                   	// [9:2120]  
	     [BP + 2] = R4            	// [10:2120]  pok_cnt
//2121  	
//2122     
//2123  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM231:
	     .stabn 68,0,2123,LM231-_CheckPok_InCollectiORNocatch
	     DS = seg(_Mem0)          	// [11:2123]  Mem0
	     R4 = (_Mem0)             	// [12:2123]  Mem0
	     R4 = DS:[R4]             	// [14:2123]  
	     R3 = R4 lsl 2            	// [16:2123]  
	     R3 = R3 + R3 lsl 1       	// [17:2123]  
	     R4 = 0                   	// [18:2123]  
	     R3 = R3 + 38500          	// [19:2123]  
	     R4 = R4 + 0, Carry       	// [21:2123]  
	     [BP + 3] = R3            	// [22:2123]  Addr
	     [BP + 4] = R4            	// [23:2123]  Addr+1
L_36_12:	// 0x615
// BB:2 cycle count: 7
//2124  	 
//2125  
//2126  		while(i<6 )//Num

LM232:
	     .stabn 68,0,2126,LM232-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2126]  i
	     cmp R4, 5                	// [2:2126]  
	     jbe BB3_PU36             	// [3:2126]  
BB14_PU36:	// 0x618
// BB:14 cycle count: 3
	     goto L_36_13             	// [0:0]  
BB3_PU36:	// 0x61a
// BB:3 cycle count: 18
//2127  		{
//2128  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM233:
	     .stabn 68,0,2128,LM233-_CheckPok_InCollectiORNocatch
	     SP = SP - 2              	// [0:2128]  
	     R4 = [BP + 0]            	// [1:2128]  i
	     R3 = R4 lsl 1            	// [3:2128]  
	     R4 = 0                   	// [4:2128]  
	     R3 = R3 + [BP + 3]       	// [5:2128]  Addr
	     R4 = R4 + [BP + 4], Carry	// [7:2128]  Addr+1
	     R2 = SP + 1              	// [9:2128]  
	     [R2++] = R3              	// [11:2128]  
	     [R2] = R4                	// [13:2128]  
	     call _SPI_ReadAWord_Big  	// [15:2128]  SPI_ReadAWord_Big
BB4_PU36:	// 0x626
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:2128]  
	     [BP + 1] = R1            	// [1:2128]  temp
//2129  
//2130  		   if(temp == 9999)

LM234:
	     .stabn 68,0,2130,LM234-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [2:2130]  temp
	     cmp R4, 9999             	// [4:2130]  
	     jne L_36_15              	// [6:2130]  
BB5_PU36:	// 0x62c
// BB:5 cycle count: 3
//2131  		     {
//2132  			  
//2133  			     break;

LM235:
	     .stabn 68,0,2133,LM235-_CheckPok_InCollectiORNocatch
	     goto Lt_36_1             	// [0:2133]  
L_36_15:	// 0x62e
// BB:6 cycle count: 7
//2134  			 }
//2135  			else
//2136  				{
//2137  				    
//2138                     if(Incollectfalg)

LM236:
	     .stabn 68,0,2138,LM236-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 9]            	// [0:2138]  Incollectfalg
	     cmp R4, 0                	// [2:2138]  
	     je L_36_17               	// [3:2138]  
BB7_PU36:	// 0x631
// BB:7 cycle count: 33
//2139                     	{
//2140  			           if(BitMap[temp%16]&InCollection_Pok[temp/16])

LM237:
	     .stabn 68,0,2140,LM237-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2140]  temp
	     R4 = R4 & 15             	// [2:2140]  
	     R3 = 0                   	// [3:2140]  
	     R1 = (_BitMap)           	// [4:2140]  BitMap
	     R2 = seg(_BitMap)        	// [6:2140]  BitMap
	     R4 = R4 + R1             	// [7:2140]  
	     R3 = R3 + R2, Carry      	// [8:2140]  
	     DS = R3                  	// [9:2140]  
	     R4 = DS:[R4]             	// [10:2140]  
	     [BP + 5] = R4            	// [12:2140]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [13:2140]  temp
	     R4 = R4 lsr 4            	// [15:2140]  
	     R3 = 0                   	// [16:2140]  
	     R1 = (_InCollection_Pok) 	// [17:2140]  InCollection_Pok
	     R2 = seg(_InCollection_Pok)	// [19:2140]  InCollection_Pok
	     R4 = R4 + R1             	// [20:2140]  
	     R3 = R3 + R2, Carry      	// [21:2140]  
	     DS = R3                  	// [22:2140]  
	     R3 = DS:[R4]             	// [23:2140]  
	     R4 = [BP + 5]            	// [25:2140]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:2140]  
	     cmp R4, 0                	// [28:2140]  
	     je L_36_18               	// [29:2140]  
BB8_PU36:	// 0x64a
// BB:8 cycle count: 4
//2141  					   	  {
//2142  
//2143  	                   
//2144  							   pok_cnt++;

LM238:
	     .stabn 68,0,2144,LM238-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2144]  pok_cnt
	     R4 = R4 + 1              	// [2:2144]  
	     [BP + 2] = R4            	// [3:2144]  pok_cnt
L_36_18:	// 0x64d
// BB:9 cycle count: 4

LM239:
	     .stabn 68,0,2140,LM239-_CheckPok_InCollectiORNocatch
	     jmp L_36_16              	// [0:2140]  
L_36_17:	// 0x64e
// BB:10 cycle count: 33
//2147  		           	 }
//2148                     	}
//2149  				    else//NO catch
//2150  				    	{
//2151                            if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)

LM240:
	     .stabn 68,0,2151,LM240-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 1]            	// [0:2151]  temp
	     R4 = R4 & 15             	// [2:2151]  
	     R3 = 0                   	// [3:2151]  
	     R1 = (_BitMap)           	// [4:2151]  BitMap
	     R2 = seg(_BitMap)        	// [6:2151]  BitMap
	     R4 = R4 + R1             	// [7:2151]  
	     R3 = R3 + R2, Carry      	// [8:2151]  
	     DS = R3                  	// [9:2151]  
	     R4 = DS:[R4]             	// [10:2151]  
	     [BP + 5] = R4            	// [12:2151]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [13:2151]  temp
	     R4 = R4 lsr 4            	// [15:2151]  
	     R3 = 0                   	// [16:2151]  
	     R1 = (_Pokecatch_Pok)    	// [17:2151]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2151]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2151]  
	     R3 = R3 + R2, Carry      	// [21:2151]  
	     DS = R3                  	// [22:2151]  
	     R3 = DS:[R4]             	// [23:2151]  
	     R4 = [BP + 5]            	// [25:2151]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:2151]  
	     cmp R4, 0                	// [28:2151]  
	     jne L_36_19              	// [29:2151]  
BB11_PU36:	// 0x667
// BB:11 cycle count: 4
//2152  						        pok_cnt++;

LM241:
	     .stabn 68,0,2152,LM241-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 2]            	// [0:2152]  pok_cnt
	     R4 = R4 + 1              	// [2:2152]  
	     [BP + 2] = R4            	// [3:2152]  pok_cnt
L_36_19:	// 0x66a
L_36_16:	// 0x66a
L_36_14:	// 0x66a
// BB:12 cycle count: 7
//2155  				    	}
//2156  
//2157  				}
//2158  		
//2159  			i++;

LM242:
	     .stabn 68,0,2159,LM242-_CheckPok_InCollectiORNocatch
	     R4 = [BP + 0]            	// [0:2159]  i
	     R4 = R4 + 1              	// [2:2159]  
	     [BP + 0] = R4            	// [3:2159]  i
	     goto L_36_12             	// [4:2159]  
L_36_13:	// 0x66f
Lt_36_1:	// 0x66f
// BB:13 cycle count: 8
//2162  //				break;
//2163  
//2164     	}
//2165  
//2166       return pok_cnt;

LM243:
	     .stabn 68,0,2166,LM243-_CheckPok_InCollectiORNocatch
	     R1 = [BP + 2]            	// [0:2166]  pok_cnt
	     SP = SP + 6              	// [2:2166]  
	     pop BP, PC from [SP]     	// [3:2166]  
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
//2169  
//2170  
//2171  
//2172  void Get_Mission()
//2173  {

LM244:
	     .stabn 68,0,2173,LM244-_Get_Mission
BB1_PU37:	// 0x672
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:2173]  
	     BP = SP + 1              	// [2:2173]  
//2174  
//2175         if(Mem0.Mission_Cur>=30)

LM245:
	     .stabn 68,0,2175,LM245-_Get_Mission
	     DS = seg(_Mem0)          	// [4:2175]  Mem0
	     R4 = (_Mem0)             	// [5:2175]  Mem0
	     R4 = DS:[R4]             	// [7:2175]  
	     cmp R4, 29               	// [9:2175]  
	     jbe L_37_8               	// [10:2175]  
BB2_PU37:	// 0x67b
// BB:2 cycle count: 6
//2176  	   	   Mem0.Mission_Cur =0;

LM246:
	     .stabn 68,0,2176,LM246-_Get_Mission
	     R3 = 0                   	// [0:2176]  
	     DS = seg(_Mem0)          	// [1:2176]  Mem0
	     R4 = (_Mem0)             	// [2:2176]  Mem0
	     DS:[R4] = R3             	// [4:2176]  
L_37_8:	// 0x680
L_37_9:	// 0x680
// BB:3 cycle count: 10
//2177  
//2178  
//2179  	 while(Mem0.Mission_Cur<30)  

LM247:
	     .stabn 68,0,2179,LM247-_Get_Mission
	     DS = seg(_Mem0)          	// [0:2179]  Mem0
	     R4 = (_Mem0)             	// [1:2179]  Mem0
	     R4 = DS:[R4]             	// [3:2179]  
	     cmp R4, 29               	// [5:2179]  
	     ja L_37_10               	// [6:2179]  
BB4_PU37:	// 0x686
// BB:4 cycle count: 13
//2180  	 	{
//2181               if(GetMission_name( Mem0.Mission_Cur)==1)

LM248:
	     .stabn 68,0,2181,LM248-_Get_Mission
	     SP = SP - 1              	// [0:2181]  
	     DS = seg(_Mem0)          	// [1:2181]  Mem0
	     R4 = (_Mem0)             	// [2:2181]  Mem0
	     R3 = DS:[R4]             	// [4:2181]  
	     R4 = SP + 1              	// [6:2181]  
	     [R4] = R3                	// [8:2181]  
	     call _GetMission_name    	// [10:2181]  GetMission_name
BB5_PU37:	// 0x690
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:2181]  
	     cmp R1, 1                	// [1:2181]  
	     jne L_37_12              	// [2:2181]  
BB6_PU37:	// 0x693
// BB:6 cycle count: 4
//2182  			 	break;

LM249:
	     .stabn 68,0,2182,LM249-_Get_Mission
	     jmp Lt_37_1              	// [0:2182]  
L_37_12:	// 0x694
// BB:7 cycle count: 11
//2183  			 else
//2184  			 	Mem0.Mission_Cur++;			 	

LM250:
	     .stabn 68,0,2184,LM250-_Get_Mission
	     DS = seg(_Mem0)          	// [0:2184]  Mem0
	     R4 = (_Mem0)             	// [1:2184]  Mem0
	     R4 = DS:[R4]             	// [3:2184]  
	     R4 = R4 + 1              	// [5:2184]  
	     DS = seg(_Mem0)          	// [6:2184]  Mem0
	     R3 = (_Mem0)             	// [7:2184]  Mem0
	     DS:[R3] = R4             	// [9:2184]  
L_37_11:	// 0x69d
// BB:8 cycle count: 4

LM251:
	     .stabn 68,0,2181,LM251-_Get_Mission
	     jmp L_37_9               	// [0:2181]  
L_37_10:	// 0x69e
Lt_37_1:	// 0x69e
// BB:9 cycle count: 5
	//;;
	INT OFF
	//;;
//2185  	 	}
//2186  
//2187  
//2188     	  	   __asm("INT OFF");
//2189             MoveSPIDriverToRAM();

LM252:
	     .stabn 68,0,2189,LM252-_Get_Mission
	     call _MoveSPIDriverToRAM 	// [2:2189]  MoveSPIDriverToRAM
BB10_PU37:	// 0x6a3
// BB:10 cycle count: 16
//2190         	      
//2191         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM253:
	     .stabn 68,0,2191,LM253-_Get_Mission
	     SP = SP - 2              	// [0:2191]  
	     R3 = - 16384             	// [1:2191]  
	     R4 = SP + 1              	// [3:2191]  
	     [R4] = R3                	// [5:2191]  
	     R3 = 127                 	// [7:2191]  
	     R4 = SP + 2              	// [9:2191]  
	     [R4] = R3                	// [11:2191]  
	     call _SPI_Flash_Sector_Erase	// [13:2191]  SPI_Flash_Sector_Erase
BB11_PU37:	// 0x6b0
// BB:11 cycle count: 30
	     SP = SP - 3              	// [0:2191]  
//2192            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM254:
	     .stabn 68,0,2192,LM254-_Get_Mission
	     R2 = (_Mem0)             	// [1:2192]  Mem0
	     R3 = seg(_Mem0)          	// [3:2192]  Mem0
	     R4 = SP + 1              	// [4:2192]  
	     [R4++] = R2              	// [6:2192]  
	     [R4] = R3                	// [8:2192]  
	     R3 = 5                   	// [10:2192]  
	     R4 = SP + 3              	// [11:2192]  
	     [R4] = R3                	// [13:2192]  
	     R3 = - 16384             	// [15:2192]  
	     R4 = SP + 4              	// [17:2192]  
	     [R4] = R3                	// [19:2192]  
	     R3 = 127                 	// [21:2192]  
	     R4 = SP + 5              	// [23:2192]  
	     [R4] = R3                	// [25:2192]  
	     call _SPI_Flash_SendNWords	// [27:2192]  SPI_Flash_SendNWords
BB12_PU37:	// 0x6c8
// BB:12 cycle count: 8
	     SP = SP + 5              	// [0:2192]  
	//;;
	INT FIQ,IRQ
	//;;
//2193              __asm("INT FIQ,IRQ");  

LM255:
	     .stabn 68,0,2193,LM255-_Get_Mission
	     pop BP, PC from [SP]     	// [3:2193]  
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
//2196  
//2197  
//2198  
//2199   unsigned Select_Pokenmonrandom()
//2200  {

LM256:
	     .stabn 68,0,2200,LM256-_Select_Pokenmonrandom
BB1_PU38:	// 0x6c7
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:2200]  
	     SP = SP - 6              	// [2:2200]  
	     BP = SP + 1              	// [3:2200]  
LBB33:
//2201  	unsigned i= 0;

LM257:
	     .stabn 68,0,2201,LM257-_Select_Pokenmonrandom
	     R4 = 0                   	// [5:2201]  
	     [BP + 0] = R4            	// [6:2201]  i
//2202  	unsigned j= 0;

LM258:
	     .stabn 68,0,2202,LM258-_Select_Pokenmonrandom
	     R4 = 0                   	// [7:2202]  
	     [BP + 1] = R4            	// [8:2202]  j
//2203  	unsigned temp;
//2204  	unsigned LQA;
//2205      unsigned int Index;
//2206  
//2207  	LQA = Get_LQA();

LM259:
	     .stabn 68,0,2207,LM259-_Select_Pokenmonrandom
	     call _Get_LQA            	// [9:2207]  Get_LQA
BB2_PU38:	// 0x6d1
// BB:2 cycle count: 15
	     [BP + 2] = R1            	// [0:2207]  LQA
//2208  
//2209  	Index = *P_TimerB_CNTR % LQA;

LM260:
	     .stabn 68,0,2209,LM260-_Select_Pokenmonrandom
	     R3 = 12307               	// [1:2209]  
	     R4 = 0                   	// [3:2209]  
	     DS = R4                  	// [4:2209]  
	     R3 = DS:[R3]             	// [5:2209]  
	     R4 = [BP + 2]            	// [7:2209]  LQA
	     push R4, R3 to [SP]      	// [9:2209]  
	     call __modu1             	// [12:2209]  _modu1
BB3_PU38:	// 0x6db
// BB:3 cycle count: 2
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  Index
L_38_7:	// 0x6dd
// BB:4 cycle count: 12
//2210  
//2211  	while(i<R_QuestionNum)

LM261:
	     .stabn 68,0,2211,LM261-_Select_Pokenmonrandom
	     R3 = [BP + 0]            	// [0:2211]  i
	     DS = seg(_R_QuestionNum) 	// [2:2211]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:2211]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:2211]  
	     cmp R3, R4               	// [7:2211]  
	     jae L_38_8               	// [8:2211]  
BB5_PU38:	// 0x6e4
// BB:5 cycle count: 36
//2212  	{
//2213  		 temp = BitMap[i%16]&Pokenm_LQ[i/16];

LM262:
	     .stabn 68,0,2213,LM262-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2213]  i
	     R4 = R4 & 15             	// [2:2213]  
	     R3 = 0                   	// [3:2213]  
	     R1 = (_BitMap)           	// [4:2213]  BitMap
	     R2 = seg(_BitMap)        	// [6:2213]  BitMap
	     R4 = R4 + R1             	// [7:2213]  
	     R3 = R3 + R2, Carry      	// [8:2213]  
	     DS = R3                  	// [9:2213]  
	     R4 = DS:[R4]             	// [10:2213]  
	     [BP + 5] = R4            	// [12:2213]  lra_spill_temp_15
	     R4 = [BP + 0]            	// [13:2213]  i
	     R4 = R4 lsr 4            	// [15:2213]  
	     R3 = 0                   	// [16:2213]  
	     R1 = (_Pokenm_LQ)        	// [17:2213]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:2213]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:2213]  
	     R3 = R3 + R2, Carry      	// [21:2213]  
	     DS = R3                  	// [22:2213]  
	     R3 = DS:[R4]             	// [23:2213]  
	     R4 = [BP + 5]            	// [25:2213]  lra_spill_temp_15
	     R4 = R4 & R3             	// [27:2213]  
	     [BP + 4] = R4            	// [28:2213]  temp
//2214  		 if (temp)

LM263:
	     .stabn 68,0,2214,LM263-_Select_Pokenmonrandom
	     R4 = [BP + 4]            	// [29:2214]  temp
	     cmp R4, 0                	// [31:2214]  
	     je L_38_9                	// [32:2214]  
BB6_PU38:	// 0x6ff
// BB:6 cycle count: 9
//2215  		 {
//2216  		 	if (j == Index) return i;

LM264:
	     .stabn 68,0,2216,LM264-_Select_Pokenmonrandom
	     R3 = [BP + 1]            	// [0:2216]  j
	     R4 = [BP + 3]            	// [2:2216]  Index
	     cmp R3, R4               	// [4:2216]  
	     jne L_38_10              	// [5:2216]  
BB7_PU38:	// 0x703
// BB:7 cycle count: 8
	     R1 = [BP + 0]            	// [0:2216]  i
	     SP = SP + 6              	// [2:2216]  
	     pop BP, PC from [SP]     	// [3:2216]  
L_38_10:	// 0x706
// BB:8 cycle count: 4
//2217  		 	j++;

LM265:
	     .stabn 68,0,2217,LM265-_Select_Pokenmonrandom
	     R4 = [BP + 1]            	// [0:2217]  j
	     R4 = R4 + 1              	// [2:2217]  
	     [BP + 1] = R4            	// [3:2217]  j
L_38_9:	// 0x709
// BB:9 cycle count: 8
//2218  		 }
//2219  		 i++;

LM266:
	     .stabn 68,0,2219,LM266-_Select_Pokenmonrandom
	     R4 = [BP + 0]            	// [0:2219]  i
	     R4 = R4 + 1              	// [2:2219]  
	     [BP + 0] = R4            	// [3:2219]  i
	     jmp L_38_7               	// [4:2219]  
L_38_8:	// 0x70d
// BB:10 cycle count: 8
//2220  	}
//2221  	return i;

LM267:
	     .stabn 68,0,2221,LM267-_Select_Pokenmonrandom
	     R1 = [BP + 0]            	// [0:2221]  i
	     SP = SP + 6              	// [2:2221]  
	     pop BP, PC from [SP]     	// [3:2221]  
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
//2227  
//2228  
//2229  
//2230  unsigned int  SelectPokemon(unsigned int Randomflag)
//2231  {

LM268:
	     .stabn 68,0,2231,LM268-_SelectPokemon
BB1_PU39:	// 0x710
// BB:1 cycle count: 31
	     push BP to [SP]          	// [0:2231]  
	     SP = SP - 13             	// [2:2231]  
	     BP = SP + 1              	// [3:2231]  
LBB34:
//2232      unsigned long int Addr;
//2233  	unsigned int i=0,temp=0,temp1=0;

LM269:
	     .stabn 68,0,2233,LM269-_SelectPokemon
	     R4 = 0                   	// [5:2233]  
	     [BP + 0] = R4            	// [6:2233]  i
	     R4 = 0                   	// [7:2233]  
	     [BP + 1] = R4            	// [8:2233]  temp
	     R4 = 0                   	// [9:2233]  
	     [BP + 2] = R4            	// [10:2233]  temp1
//2234  
//2235  	unsigned int pok_cnt =0;

LM270:
	     .stabn 68,0,2235,LM270-_SelectPokemon
	     R4 = 0                   	// [11:2235]  
	     [BP + 3] = R4            	// [12:2235]  pok_cnt
//2236  	unsigned int temp_select =0;

LM271:
	     .stabn 68,0,2236,LM271-_SelectPokemon
	     R4 = 0                   	// [13:2236]  
	     [BP + 4] = R4            	// [14:2236]  temp_select
//2237      unsigned int filler_flag =0;

LM272:
	     .stabn 68,0,2237,LM272-_SelectPokemon
	     R4 = 0                   	// [15:2237]  
	     [BP + 5] = R4            	// [16:2237]  filler_flag
//2238      unsigned int pokecnt_IN_Mis =0;

LM273:
	     .stabn 68,0,2238,LM273-_SelectPokemon
	     R4 = 0                   	// [17:2238]  
	     [BP + 6] = R4            	// [18:2238]  pokecnt_IN_Mis
//2239  	unsigned int temp_Randomflag;
//2240  
//2241  
//2242  
//2243        if(Mem0.firstFlag_23b&0x80)

LM274:
	     .stabn 68,0,2243,LM274-_SelectPokemon
	     DS = seg(_Mem0+2)        	// [19:2243]  Mem0+2
	     R4 = (_Mem0+2)           	// [20:2243]  Mem0+2
	     R4 = DS:[R4]             	// [22:2243]  
	     R4 = R4 & 128            	// [24:2243]  
	     cmp R4, 0                	// [26:2243]  
	     je L_39_37               	// [27:2243]  
BB2_PU39:	// 0x72a
// BB:2 cycle count: 3
//2244        	{
//2245  
//2246                 temp = Select_Pokenmonrandom();

LM275:
	     .stabn 68,0,2246,LM275-_SelectPokemon
	     call _Select_Pokenmonrandom	// [0:2246]  Select_Pokenmonrandom
BB3_PU39:	// 0x72c
// BB:3 cycle count: 11
	     [BP + 1] = R1            	// [0:2246]  temp
//2247  		   
//2248                 R_Envi= GetEnvir_Pok(temp);

LM276:
	     .stabn 68,0,2248,LM276-_SelectPokemon
	     SP = SP - 1              	// [1:2248]  
	     R3 = [BP + 1]            	// [2:2248]  temp
	     R4 = SP + 1              	// [4:2248]  
	     [R4] = R3                	// [6:2248]  
	     call _GetEnvir_Pok       	// [8:2248]  GetEnvir_Pok
BB4_PU39:	// 0x734
// BB:4 cycle count: 14
	     SP = SP + 1              	// [0:2248]  
	     DS = seg(_R_Envi)        	// [1:2248]  R_Envi
	     R4 = (_R_Envi)           	// [2:2248]  R_Envi
	     DS:[R4] = R1             	// [4:2248]  
//2249  			   return temp;

LM277:
	     .stabn 68,0,2249,LM277-_SelectPokemon
	     R1 = [BP + 1]            	// [6:2249]  temp
	     SP = SP + 13             	// [8:2249]  
	     pop BP, PC from [SP]     	// [9:2249]  
L_39_37:	// 0x73c
// BB:5 cycle count: 13
//2251        	}
//2252  
//2253  	
//2254      
//2255         temp= 1+*P_TimerB_CNTR%3;

LM278:
	     .stabn 68,0,2255,LM278-_SelectPokemon
	     R3 = 12307               	// [0:2255]  
	     R4 = 0                   	// [2:2255]  
	     DS = R4                  	// [3:2255]  
	     R3 = DS:[R3]             	// [4:2255]  
	     R4 = 3                   	// [6:2255]  
	     push R4, R3 to [SP]      	// [7:2255]  
	     call __modu1             	// [10:2255]  _modu1
BB6_PU39:	// 0x745
// BB:6 cycle count: 11
	     SP = SP + 2              	// [0:0]  
	     R4 = R1 + 1              	// [1:0]  
	     [BP + 1] = R4            	// [3:0]  temp
//2256         
//2257         if(temp ==1)

LM279:
	     .stabn 68,0,2257,LM279-_SelectPokemon
	     R4 = [BP + 1]            	// [4:2257]  temp
	     cmp R4, 1                	// [6:2257]  
	     jne L_39_38              	// [7:2257]  
BB7_PU39:	// 0x74c
// BB:7 cycle count: 2
//2258            filler_flag =1;

LM280:
	     .stabn 68,0,2258,LM280-_SelectPokemon
	     R4 = 1                   	// [0:2258]  
	     [BP + 5] = R4            	// [1:2258]  filler_flag
L_39_38:	// 0x74e
// BB:8 cycle count: 7
//2259         
//2260        if(filler_flag)

LM281:
	     .stabn 68,0,2260,LM281-_SelectPokemon
	     R4 = [BP + 5]            	// [0:2260]  filler_flag
	     cmp R4, 0                	// [2:2260]  
	     je L_39_39               	// [3:2260]  
BB9_PU39:	// 0x751
// BB:9 cycle count: 10
//2261        {
//2262        	
//2263        	if(FillerCount>=2)

LM282:
	     .stabn 68,0,2263,LM282-_SelectPokemon
	     DS = seg(_FillerCount)   	// [0:2263]  FillerCount
	     R4 = (_FillerCount)      	// [1:2263]  FillerCount
	     R4 = DS:[R4]             	// [3:2263]  
	     cmp R4, 1                	// [5:2263]  
	     jbe L_39_40              	// [6:2263]  
BB10_PU39:	// 0x757
// BB:10 cycle count: 2
//2264        	   filler_flag=0;

LM283:
	     .stabn 68,0,2264,LM283-_SelectPokemon
	     R4 = 0                   	// [0:2264]  
	     [BP + 5] = R4            	// [1:2264]  filler_flag
L_39_40:	// 0x759
L_39_39:	// 0x759
// BB:11 cycle count: 7
//2265        }  
//2266  
//2267     if(filler_flag)

LM284:
	     .stabn 68,0,2267,LM284-_SelectPokemon
	     R4 = [BP + 5]            	// [0:2267]  filler_flag
	     cmp R4, 0                	// [2:2267]  
	     je L_39_42               	// [3:2267]  
BB12_PU39:	// 0x75c
// BB:12 cycle count: 22
//2268     	{
//2269       Addr = Mem0.Mission_Cur* 6 * 2 + T_Pok_Filer;

LM285:
	     .stabn 68,0,2269,LM285-_SelectPokemon
	     DS = seg(_Mem0)          	// [0:2269]  Mem0
	     R4 = (_Mem0)             	// [1:2269]  Mem0
	     R4 = DS:[R4]             	// [3:2269]  
	     R3 = R4 lsl 2            	// [5:2269]  
	     R3 = R3 + R3 lsl 1       	// [6:2269]  
	     R4 = 0                   	// [7:2269]  
	     R3 = R3 + 41500          	// [8:2269]  
	     R4 = R4 + 0, Carry       	// [10:2269]  
	     [BP + 7] = R3            	// [11:2269]  Addr
	     [BP + 8] = R4            	// [12:2269]  Addr+1
//2270  	 temp_Randomflag = Randomflag;

LM286:
	     .stabn 68,0,2270,LM286-_SelectPokemon
	     R4 = [BP + 16]           	// [13:2270]  Randomflag
	     [BP + 9] = R4            	// [15:2270]  temp_Randomflag
//2271       Randomflag=1;

LM287:
	     .stabn 68,0,2271,LM287-_SelectPokemon
	     R4 = 1                   	// [16:2271]  
	     [BP + 16] = R4           	// [17:2271]  Randomflag
	     jmp L_39_41              	// [18:2271]  
L_39_42:	// 0x76d
// BB:13 cycle count: 13
//2272     	}
//2273     	else
//2274  	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM288:
	     .stabn 68,0,2274,LM288-_SelectPokemon
	     DS = seg(_Mem0)          	// [0:2274]  Mem0
	     R4 = (_Mem0)             	// [1:2274]  Mem0
	     R4 = DS:[R4]             	// [3:2274]  
	     R3 = R4 lsl 2            	// [5:2274]  
	     R3 = R3 + R3 lsl 1       	// [6:2274]  
	     R4 = 0                   	// [7:2274]  
	     R3 = R3 + 38500          	// [8:2274]  
	     R4 = R4 + 0, Carry       	// [10:2274]  
	     [BP + 7] = R3            	// [11:2274]  Addr
	     [BP + 8] = R4            	// [12:2274]  Addr+1
L_39_41:	// 0x779
L_39_43:	// 0x779
// BB:14 cycle count: 7
//2275  	 
//2276  
//2277  		while(i<6 )//Num

LM289:
	     .stabn 68,0,2277,LM289-_SelectPokemon
	     R4 = [BP + 0]            	// [0:2277]  i
	     cmp R4, 5                	// [2:2277]  
	     jbe BB15_PU39            	// [3:2277]  
BB44_PU39:	// 0x77c
// BB:44 cycle count: 3
	     goto L_39_44             	// [0:0]  
BB15_PU39:	// 0x77e
// BB:15 cycle count: 18
//2278  		{
//2279  			temp = SPI_ReadAWord_Big(Addr+i*2);

LM290:
	     .stabn 68,0,2279,LM290-_SelectPokemon
	     SP = SP - 2              	// [0:2279]  
	     R4 = [BP + 0]            	// [1:2279]  i
	     R3 = R4 lsl 1            	// [3:2279]  
	     R4 = 0                   	// [4:2279]  
	     R3 = R3 + [BP + 7]       	// [5:2279]  Addr
	     R4 = R4 + [BP + 8], Carry	// [7:2279]  Addr+1
	     R2 = SP + 1              	// [9:2279]  
	     [R2++] = R3              	// [11:2279]  
	     [R2] = R4                	// [13:2279]  
	     call _SPI_ReadAWord_Big  	// [15:2279]  SPI_ReadAWord_Big
BB16_PU39:	// 0x78a
// BB:16 cycle count: 10
	     SP = SP + 2              	// [0:2279]  
	     [BP + 1] = R1            	// [1:2279]  temp
//2280  
//2281  		   if(temp == 9999)

LM291:
	     .stabn 68,0,2281,LM291-_SelectPokemon
	     R4 = [BP + 1]            	// [2:2281]  temp
	     cmp R4, 9999             	// [4:2281]  
	     jne BB17_PU39            	// [6:2281]  
BB45_PU39:	// 0x790
// BB:45 cycle count: 3
	     goto L_39_45             	// [0:0]  
BB17_PU39:	// 0x792
// BB:17 cycle count: 7
//2284  			   // break;
//2285  			 }
//2286  			else
//2287  				{
//2288  				   if(Randomflag == 0)	  

LM292:
	     .stabn 68,0,2288,LM292-_SelectPokemon
	     R4 = [BP + 16]           	// [0:2288]  Randomflag
	     cmp R4, 0                	// [2:2288]  
	     jne L_39_47              	// [3:2288]  
BB18_PU39:	// 0x795
// BB:18 cycle count: 33
//2289  				   {
//2290  				       if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)

LM293:
	     .stabn 68,0,2290,LM293-_SelectPokemon
	     R4 = [BP + 1]            	// [0:2290]  temp
	     R4 = R4 & 15             	// [2:2290]  
	     R3 = 0                   	// [3:2290]  
	     R1 = (_BitMap)           	// [4:2290]  BitMap
	     R2 = seg(_BitMap)        	// [6:2290]  BitMap
	     R4 = R4 + R1             	// [7:2290]  
	     R3 = R3 + R2, Carry      	// [8:2290]  
	     DS = R3                  	// [9:2290]  
	     R4 = DS:[R4]             	// [10:2290]  
	     [BP + 11] = R4           	// [12:2290]  lra_spill_temp_16
	     R4 = [BP + 1]            	// [13:2290]  temp
	     R4 = R4 lsr 4            	// [15:2290]  
	     R3 = 0                   	// [16:2290]  
	     R1 = (_Pokecatch_Pok)    	// [17:2290]  Pokecatch_Pok
	     R2 = seg(_Pokecatch_Pok) 	// [19:2290]  Pokecatch_Pok
	     R4 = R4 + R1             	// [20:2290]  
	     R3 = R3 + R2, Carry      	// [21:2290]  
	     DS = R3                  	// [22:2290]  
	     R3 = DS:[R4]             	// [23:2290]  
	     R4 = [BP + 11]           	// [25:2290]  lra_spill_temp_16
	     R4 = R4 & R3             	// [27:2290]  
	     cmp R4, 0                	// [28:2290]  
	     jne L_39_48              	// [29:2290]  
BB19_PU39:	// 0x7ae
// BB:19 cycle count: 10
//2291  				        {
//2292  				       	   pokecnt_IN_Mis = i;	

LM294:
	     .stabn 68,0,2292,LM294-_SelectPokemon
	     R4 = [BP + 0]            	// [0:2292]  i
	     [BP + 6] = R4            	// [2:2292]  pokecnt_IN_Mis
//2293  				       	   
//2294  				       	   if(filler_flag)

LM295:
	     .stabn 68,0,2294,LM295-_SelectPokemon
	     R4 = [BP + 5]            	// [3:2294]  filler_flag
	     cmp R4, 0                	// [5:2294]  
	     je L_39_50               	// [6:2294]  
BB20_PU39:	// 0x7b3
// BB:20 cycle count: 15
//2295  				       	   	   FillerCount++;

LM296:
	     .stabn 68,0,2295,LM296-_SelectPokemon
	     DS = seg(_FillerCount)   	// [0:2295]  FillerCount
	     R4 = (_FillerCount)      	// [1:2295]  FillerCount
	     R4 = DS:[R4]             	// [3:2295]  
	     R4 = R4 + 1              	// [5:2295]  
	     DS = seg(_FillerCount)   	// [6:2295]  FillerCount
	     R3 = (_FillerCount)      	// [7:2295]  FillerCount
	     DS:[R3] = R4             	// [9:2295]  
	     jmp L_39_49              	// [11:2295]  
L_39_50:	// 0x7bd
// BB:21 cycle count: 6
//2296  				       	   else
//2297  				       	   {
//2298  				       	       FillerCount=0;

LM297:
	     .stabn 68,0,2298,LM297-_SelectPokemon
	     R3 = 0                   	// [0:2298]  
	     DS = seg(_FillerCount)   	// [1:2298]  FillerCount
	     R4 = (_FillerCount)      	// [2:2298]  FillerCount
	     DS:[R4] = R3             	// [4:2298]  
L_39_49:	// 0x7c2
// BB:22 cycle count: 8
//2299  				       	       
//2300  				       	       //Mission_Pok_bit&=~BitMap[i];
//2301  				       	   }
//2302  				       	   return temp;	

LM298:
	     .stabn 68,0,2302,LM298-_SelectPokemon
	     R1 = [BP + 1]            	// [0:2302]  temp
	     SP = SP + 13             	// [2:2302]  
	     pop BP, PC from [SP]     	// [3:2302]  
L_39_48:	// 0x7c5
// BB:23 cycle count: 3

LM299:
	     .stabn 68,0,2290,LM299-_SelectPokemon
	     goto L_39_46             	// [0:2290]  
L_39_47:	// 0x7c7
// BB:24 cycle count: 33
//2307  				 else
//2308  				   {   
//2309  				    
//2310              
//2311  			           if(BitMap[temp%16]&Pokenm_LQ[temp/16])

LM300:
	     .stabn 68,0,2311,LM300-_SelectPokemon
	     R4 = [BP + 1]            	// [0:2311]  temp
	     R4 = R4 & 15             	// [2:2311]  
	     R3 = 0                   	// [3:2311]  
	     R1 = (_BitMap)           	// [4:2311]  BitMap
	     R2 = seg(_BitMap)        	// [6:2311]  BitMap
	     R4 = R4 + R1             	// [7:2311]  
	     R3 = R3 + R2, Carry      	// [8:2311]  
	     DS = R3                  	// [9:2311]  
	     R4 = DS:[R4]             	// [10:2311]  
	     [BP + 11] = R4           	// [12:2311]  lra_spill_temp_16
	     R4 = [BP + 1]            	// [13:2311]  temp
	     R4 = R4 lsr 4            	// [15:2311]  
	     R3 = 0                   	// [16:2311]  
	     R1 = (_Pokenm_LQ)        	// [17:2311]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [19:2311]  Pokenm_LQ
	     R4 = R4 + R1             	// [20:2311]  
	     R3 = R3 + R2, Carry      	// [21:2311]  
	     DS = R3                  	// [22:2311]  
	     R3 = DS:[R4]             	// [23:2311]  
	     R4 = [BP + 11]           	// [25:2311]  lra_spill_temp_16
	     R4 = R4 & R3             	// [27:2311]  
	     cmp R4, 0                	// [28:2311]  
	     jne BB25_PU39            	// [29:2311]  
BB47_PU39:	// 0x7e0
// BB:47 cycle count: 3
	     goto L_39_51             	// [0:0]  
BB25_PU39:	// 0x7e2
// BB:25 cycle count: 7
//2312  			         // if((BitMap[temp%16]&Pokecatch_Pok[temp/16])==0)
//2313  					   	  {
//2314  	
//2315  							 if(temp1)

LM301:
	     .stabn 68,0,2315,LM301-_SelectPokemon
	     R4 = [BP + 2]            	// [0:2315]  temp1
	     cmp R4, 0                	// [2:2315]  
	     jne BB26_PU39            	// [3:2315]  
BB48_PU39:	// 0x7e5
// BB:48 cycle count: 3
	     goto L_39_52             	// [0:0]  
BB26_PU39:	// 0x7e7
// BB:26 cycle count: 9
//2316  							   {
//2317  								 if(pok_cnt==temp_select)

LM302:
	     .stabn 68,0,2317,LM302-_SelectPokemon
	     R3 = [BP + 3]            	// [0:2317]  pok_cnt
	     R4 = [BP + 4]            	// [2:2317]  temp_select
	     cmp R3, R4               	// [4:2317]  
	     jne L_39_53              	// [5:2317]  
BB27_PU39:	// 0x7eb
// BB:27 cycle count: 57
//2318  								 	{
//2319  			                           Pokenm_LQ[temp/16]&=~BitMap[temp%16];

LM303:
	     .stabn 68,0,2319,LM303-_SelectPokemon
	     R4 = [BP + 1]            	// [0:2319]  temp
	     R4 = R4 lsr 4            	// [2:2319]  
	     [BP + 10] = R4           	// [3:2319]  __save_expr_temp_3
	     R4 = [BP + 10]           	// [4:2319]  __save_expr_temp_3
	     R3 = 0                   	// [6:2319]  
	     R1 = (_Pokenm_LQ)        	// [7:2319]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [9:2319]  Pokenm_LQ
	     R4 = R4 + R1             	// [10:2319]  
	     R3 = R3 + R2, Carry      	// [11:2319]  
	     DS = R3                  	// [12:2319]  
	     R4 = DS:[R4]             	// [13:2319]  
	     [BP + 11] = R4           	// [15:2319]  lra_spill_temp_16
	     R4 = [BP + 1]            	// [16:2319]  temp
	     R4 = R4 & 15             	// [18:2319]  
	     R3 = 0                   	// [19:2319]  
	     R1 = (_BitMap)           	// [20:2319]  BitMap
	     R2 = seg(_BitMap)        	// [22:2319]  BitMap
	     R4 = R4 + R1             	// [23:2319]  
	     R3 = R3 + R2, Carry      	// [24:2319]  
	     DS = R3                  	// [25:2319]  
	     R4 = DS:[R4]             	// [26:2319]  
	     R3 = R4 ^ 65535          	// [28:2319]  
	     R4 = [BP + 11]           	// [30:2319]  lra_spill_temp_16
	     R4 = R4 & R3             	// [32:2319]  
	     [BP + 12] = R4           	// [33:2319]  lra_spill_temp_17
	     R4 = [BP + 10]           	// [34:2319]  __save_expr_temp_3
	     R3 = 0                   	// [36:2319]  
	     R1 = (_Pokenm_LQ)        	// [37:2319]  Pokenm_LQ
	     R2 = seg(_Pokenm_LQ)     	// [39:2319]  Pokenm_LQ
	     R4 = R4 + R1             	// [40:2319]  
	     R3 = R3 + R2, Carry      	// [41:2319]  
	     DS = R3                  	// [42:2319]  
	     R3 = [BP + 12]           	// [43:2319]  lra_spill_temp_17
	     DS:[R4] = R3             	// [45:2319]  
//2320  									   	{
//2321  										   pokecnt_IN_Mis = i;	

LM304:
	     .stabn 68,0,2321,LM304-_SelectPokemon
	     R4 = [BP + 0]            	// [47:2321]  i
	     [BP + 6] = R4            	// [49:2321]  pokecnt_IN_Mis
//2322  										   
//2323  									     if(filler_flag)

LM305:
	     .stabn 68,0,2323,LM305-_SelectPokemon
	     R4 = [BP + 5]            	// [50:2323]  filler_flag
	     cmp R4, 0                	// [52:2323]  
	     je L_39_55               	// [53:2323]  
BB28_PU39:	// 0x816
// BB:28 cycle count: 15
//2324  								       	   	   FillerCount++;

LM306:
	     .stabn 68,0,2324,LM306-_SelectPokemon
	     DS = seg(_FillerCount)   	// [0:2324]  FillerCount
	     R4 = (_FillerCount)      	// [1:2324]  FillerCount
	     R4 = DS:[R4]             	// [3:2324]  
	     R4 = R4 + 1              	// [5:2324]  
	     DS = seg(_FillerCount)   	// [6:2324]  FillerCount
	     R3 = (_FillerCount)      	// [7:2324]  FillerCount
	     DS:[R3] = R4             	// [9:2324]  
	     jmp L_39_54              	// [11:2324]  
L_39_55:	// 0x820
// BB:29 cycle count: 6
//2325  								       	   else
//2326  								       	   {
//2327  								       	       FillerCount=0;

LM307:
	     .stabn 68,0,2327,LM307-_SelectPokemon
	     R3 = 0                   	// [0:2327]  
	     DS = seg(_FillerCount)   	// [1:2327]  FillerCount
	     R4 = (_FillerCount)      	// [2:2327]  FillerCount
	     DS:[R4] = R3             	// [4:2327]  
L_39_54:	// 0x825
// BB:30 cycle count: 8
//2328  								       	       //Mission_Pok_bit&=~BitMap[i];
//2329  								       	       
//2330  								       	   }
//2331  								       	       
//2332  			                               return temp;	

LM308:
	     .stabn 68,0,2332,LM308-_SelectPokemon
	     R1 = [BP + 1]            	// [0:2332]  temp
	     SP = SP + 13             	// [2:2332]  
	     pop BP, PC from [SP]     	// [3:2332]  
L_39_53:	// 0x828
L_39_52:	// 0x828
// BB:31 cycle count: 4
//2336  								 	}
//2337  							 
//2338  							   }			
//2339  	
//2340  							 pok_cnt++;

LM309:
	     .stabn 68,0,2340,LM309-_SelectPokemon
	     R4 = [BP + 3]            	// [0:2340]  pok_cnt
	     R4 = R4 + 1              	// [2:2340]  
	     [BP + 3] = R4            	// [3:2340]  pok_cnt
L_39_51:	// 0x82b
L_39_46:	// 0x82b
L_39_45:	// 0x82b
// BB:32 cycle count: 11
//2344  		           	 
//2345  				   }
//2346  				}
//2347  		
//2348  			i++;

LM310:
	     .stabn 68,0,2348,LM310-_SelectPokemon
	     R4 = [BP + 0]            	// [0:2348]  i
	     R4 = R4 + 1              	// [2:2348]  
	     [BP + 0] = R4            	// [3:2348]  i
//2352  
//2353  
//2354  
//2355  
//2356      	 if(i == 6)

LM311:
	     .stabn 68,0,2356,LM311-_SelectPokemon
	     R4 = [BP + 0]            	// [4:2356]  i
	     cmp R4, 6                	// [6:2356]  
	     jne L_39_56              	// [7:2356]  
BB33_PU39:	// 0x831
// BB:33 cycle count: 3
//2357  		  {
//2358  
//2359                 WatchdogClear();

LM312:
	     .stabn 68,0,2359,LM312-_SelectPokemon
	     call _WatchdogClear      	// [0:2359]  WatchdogClear
BB34_PU39:	// 0x833
// BB:34 cycle count: 7
//2360  			  
//2361  			   
//2362  				 
//2363  			  	if(pok_cnt)

LM313:
	     .stabn 68,0,2363,LM313-_SelectPokemon
	     R4 = [BP + 3]            	// [0:2363]  pok_cnt
	     cmp R4, 0                	// [2:2363]  
	     je L_39_58               	// [3:2363]  
BB35_PU39:	// 0x836
// BB:35 cycle count: 9
//2364  			  	{		
//2365  
//2366  				    i=0;	

LM314:
	     .stabn 68,0,2366,LM314-_SelectPokemon
	     R4 = 0                   	// [0:2366]  
	     [BP + 0] = R4            	// [1:2366]  i
//2367  				
//2368  				 if(Randomflag)	 

LM315:
	     .stabn 68,0,2368,LM315-_SelectPokemon
	     R4 = [BP + 16]           	// [2:2368]  Randomflag
	     cmp R4, 0                	// [4:2368]  
	     je L_39_60               	// [5:2368]  
BB36_PU39:	// 0x83b
// BB:36 cycle count: 14
//2369  			  	     temp_select = *P_TimerB_CNTR %pok_cnt;

LM316:
	     .stabn 68,0,2369,LM316-_SelectPokemon
	     R3 = 12307               	// [0:2369]  
	     R4 = 0                   	// [2:2369]  
	     DS = R4                  	// [3:2369]  
	     R3 = DS:[R3]             	// [4:2369]  
	     R4 = [BP + 3]            	// [6:2369]  pok_cnt
	     push R4, R3 to [SP]      	// [8:2369]  
	     call __modu1             	// [11:2369]  _modu1
BB37_PU39:	// 0x844
// BB:37 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 4] = R1            	// [1:0]  temp_select
	     jmp L_39_59              	// [2:2369]  
L_39_60:	// 0x847
// BB:38 cycle count: 2
//2370  			  	 else
//2371  			  	    temp_select =0;  

LM317:
	     .stabn 68,0,2371,LM317-_SelectPokemon
	     R4 = 0                   	// [0:2371]  
	     [BP + 4] = R4            	// [1:2371]  temp_select
L_39_59:	// 0x849
// BB:39 cycle count: 8
//2372  			  	   
//2373  			  	   
//2374  			  	   pok_cnt=0;

LM318:
	     .stabn 68,0,2374,LM318-_SelectPokemon
	     R4 = 0                   	// [0:2374]  
	     [BP + 3] = R4            	// [1:2374]  pok_cnt
//2375  			  	   temp1 =1;

LM319:
	     .stabn 68,0,2375,LM319-_SelectPokemon
	     R4 = 1                   	// [2:2375]  
	     [BP + 2] = R4            	// [3:2375]  temp1
	     jmp L_39_57              	// [4:2375]  
L_39_58:	// 0x84e
// BB:40 cycle count: 7
//2376  			  		
//2377  			  	}
//2378  			   else
//2379  			     {
//2380  			     	 if(filler_flag)

LM320:
	     .stabn 68,0,2380,LM320-_SelectPokemon
	     R4 = [BP + 5]            	// [0:2380]  filler_flag
	     cmp R4, 0                	// [2:2380]  
	     je L_39_61               	// [3:2380]  
BB41_PU39:	// 0x851
// BB:41 cycle count: 20
//2381  			     	 {
//2382  			     	 	 filler_flag =0;

LM321:
	     .stabn 68,0,2382,LM321-_SelectPokemon
	     R4 = 0                   	// [0:2382]  
	     [BP + 5] = R4            	// [1:2382]  filler_flag
//2383  						 Randomflag = temp_Randomflag;

LM322:
	     .stabn 68,0,2383,LM322-_SelectPokemon
	     R4 = [BP + 9]            	// [2:2383]  temp_Randomflag
	     [BP + 16] = R4           	// [4:2383]  Randomflag
//2384  			     	     i=0;	

LM323:
	     .stabn 68,0,2384,LM323-_SelectPokemon
	     R4 = 0                   	// [5:2384]  
	     [BP + 0] = R4            	// [6:2384]  i
//2385  			     	 	 Addr = Mem0.Mission_Cur* 6 * 2 + T_Pokemission;//Table; Num

LM324:
	     .stabn 68,0,2385,LM324-_SelectPokemon
	     DS = seg(_Mem0)          	// [7:2385]  Mem0
	     R4 = (_Mem0)             	// [8:2385]  Mem0
	     R4 = DS:[R4]             	// [10:2385]  
	     R3 = R4 lsl 2            	// [12:2385]  
	     R3 = R3 + R3 lsl 1       	// [13:2385]  
	     R4 = 0                   	// [14:2385]  
	     R3 = R3 + 38500          	// [15:2385]  
	     R4 = R4 + 0, Carry       	// [17:2385]  
	     [BP + 7] = R3            	// [18:2385]  Addr
	     [BP + 8] = R4            	// [19:2385]  Addr+1
L_39_61:	// 0x863
L_39_57:	// 0x863
L_39_56:	// 0x863
// BB:42 cycle count: 3

LM325:
	     .stabn 68,0,2356,LM325-_SelectPokemon
	     goto L_39_43             	// [0:2356]  
L_39_44:	// 0x865
// BB:43 cycle count: 8
//2403  		
//2404  
//2405     	}
//2406  
//2407     return 9999;

LM326:
	     .stabn 68,0,2407,LM326-_SelectPokemon
	     R1 = 9999                	// [0:2407]  
	     SP = SP + 13             	// [2:2407]  
	     pop BP, PC from [SP]     	// [3:2407]  
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

LM327:
	     .stabn 68,0,5804,LM327-_Play_Activeplayer
BB1_PU40:	// 0x869
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:5804]  
	     SP = SP - 2              	// [2:5804]  
	     BP = SP + 1              	// [3:5804]  
L_40_5:	// 0x86d
// BB:2 cycle count: 7
LBB35:
//5805       //unsigned int temp1 = Player_Activing_Bit;
//5806  	 unsigned int temp,temp3;
//5807  
//5808           while(Player_buffer)

LM328:
	     .stabn 68,0,5808,LM328-_Play_Activeplayer
	     R4 = [BP + 6]            	// [0:5808]  Player_buffer
	     cmp R4, 0                	// [2:5808]  
	     je L_40_6                	// [3:5808]  
BB3_PU40:	// 0x870
// BB:3 cycle count: 10
//5809  		  {
//5810  	             
//5811  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM329:
	     .stabn 68,0,5811,LM329-_Play_Activeplayer
	     SP = SP - 1              	// [0:5811]  
	     R3 = [BP + 6]            	// [1:5811]  Player_buffer
	     R4 = SP + 1              	// [3:5811]  
	     [R4] = R3                	// [5:5811]  
	     call _Get_Firstcnt_From_Play	// [7:5811]  Get_Firstcnt_From_Play
BB4_PU40:	// 0x877
// BB:4 cycle count: 19
	     SP = SP + 1              	// [0:5811]  
	     [BP + 0] = R1            	// [1:5811]  temp
//5812  	              Player_buffer&=~(1<<temp);

LM330:
	     .stabn 68,0,5812,LM330-_Play_Activeplayer
	     R4 = 1                   	// [2:5812]  
	     R3 = [BP + 0]            	// [3:5812]  temp
	     R3 = R3 & 15             	// [5:5812]  
	     R4 = R4 lsl R3           	// [6:5812]  
	     R4 = R4 ^ 65535          	// [7:5812]  
	     R4 = R4 & [BP + 6]       	// [9:5812]  Player_buffer
	     [BP + 6] = R4            	// [11:5812]  Player_buffer
//5813                     
//5814                  if(Ledonflag)

LM331:
	     .stabn 68,0,5814,LM331-_Play_Activeplayer
	     R4 = [BP + 5]            	// [12:5814]  Ledonflag
	     cmp R4, 0                	// [14:5814]  
	     je L_40_7                	// [15:5814]  
BB5_PU40:	// 0x884
// BB:5 cycle count: 22
//5815                  	{
//5816  					  temp3 = Led_Data_Play[temp];

LM332:
	     .stabn 68,0,5816,LM332-_Play_Activeplayer
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

LM333:
	     .stabn 68,0,5817,LM333-_Play_Activeplayer
	     SP = SP - 1              	// [12:5817]  
	     R3 = [BP + 1]            	// [13:5817]  temp3
	     R4 = SP + 1              	// [15:5817]  
	     [R4] = R3                	// [17:5817]  
	     call _Led_ON_Some        	// [19:5817]  Led_ON_Some
BB6_PU40:	// 0x895
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5817]  
L_40_7:	// 0x896
// BB:7 cycle count: 12
//5818                  	}				  
//5819  				  PlayA1800_Elements(first_SP +temp);	//B_VLPTTEN_Blue

LM334:
	     .stabn 68,0,5819,LM334-_Play_Activeplayer
	     SP = SP - 1              	// [0:5819]  
	     R4 = [BP + 7]            	// [1:5819]  first_SP
	     R4 = R4 + [BP + 0]       	// [3:5819]  temp
	     R3 = SP + 1              	// [5:5819]  
	     [R3] = R4                	// [7:5819]  
	     call _PlayA1800_Elements 	// [9:5819]  PlayA1800_Elements
BB8_PU40:	// 0x89e
// BB:8 cycle count: 5
	     SP = SP + 1              	// [0:5819]  
	     jmp L_40_5               	// [1:5819]  
L_40_6:	// 0x8a0
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:5819]  
	     pop BP, PC from [SP]     	// [1:5819]  
LBE35:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,5
	     .stabs "Player_buffer:p4",160,0,0,6
	     .stabs "first_SP:p4",160,0,0,7
	     .stabn 192,0,0,LBB35-_Play_Activeplayer
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp3:4",128,0,0,1
	     .stabn 224,0,0,LBE35-_Play_Activeplayer
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
//6852  }
//6853  /**********************************************************
//6854  *************************************************************/
//6855  void Rest_LQA()
//6856  {

LM335:
	     .stabn 68,0,6856,LM335-_Rest_LQA
BB1_PU41:	// 0x8a2
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6856]  
	     SP = SP - 1              	// [2:6856]  
	     BP = SP + 1              	// [3:6856]  
LBB36:
//6857        unsigned i;
//6858  
//6859  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM336:
	     .stabn 68,0,6859,LM336-_Rest_LQA
	     R4 = 0                   	// [5:6859]  
	     [BP + 0] = R4            	// [6:6859]  i
L_41_1:	// 0x8a8
// BB:2 cycle count: 7
//6860  		while(i<C_QuestionRAM)

LM337:
	     .stabn 68,0,6860,LM337-_Rest_LQA
	     R4 = [BP + 0]            	// [0:6860]  i
	     cmp R4, 9                	// [2:6860]  
	     ja L_41_2                	// [3:6860]  
BB3_PU41:	// 0x8ab
// BB:3 cycle count: 20
//6861  		{
//6862  	
//6863  			Pokenm_LQ[i] = 0xFFFF;

LM338:
	     .stabn 68,0,6863,LM338-_Rest_LQA
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

LM339:
	     .stabn 68,0,6865,LM339-_Rest_LQA
	     R4 = [BP + 0]            	// [12:6865]  i
	     R4 = R4 + 1              	// [14:6865]  
	     [BP + 0] = R4            	// [15:6865]  i
	     jmp L_41_1               	// [16:6865]  
L_41_2:	// 0x8b9
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:6865]  
	     pop BP, PC from [SP]     	// [1:6865]  
LBE36:
	.endp	
	     .stabn 192,0,0,LBB36-_Rest_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE36-_Rest_LQA
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
//6879  
//6880  /**********************************************************
//6881  *************************************************************/
//6882  void Rest_Pokecatch_Pok()
//6883  {

LM340:
	     .stabn 68,0,6883,LM340-_Rest_Pokecatch_Pok
BB1_PU42:	// 0x8bb
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6883]  
	     SP = SP - 1              	// [2:6883]  
	     BP = SP + 1              	// [3:6883]  
LBB37:
//6884        unsigned i;
//6885  
//6886  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM341:
	     .stabn 68,0,6886,LM341-_Rest_Pokecatch_Pok
	     R4 = 0                   	// [5:6886]  
	     [BP + 0] = R4            	// [6:6886]  i
L_42_1:	// 0x8c1
// BB:2 cycle count: 7
//6887  		while(i<C_QuestionRAM)

LM342:
	     .stabn 68,0,6887,LM342-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [0:6887]  i
	     cmp R4, 9                	// [2:6887]  
	     ja L_42_2                	// [3:6887]  
BB3_PU42:	// 0x8c4
// BB:3 cycle count: 20
//6888  		{
//6889  			Pokecatch_Pok[i] =0;

LM343:
	     .stabn 68,0,6889,LM343-_Rest_Pokecatch_Pok
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

LM344:
	     .stabn 68,0,6890,LM344-_Rest_Pokecatch_Pok
	     R4 = [BP + 0]            	// [12:6890]  i
	     R4 = R4 + 1              	// [14:6890]  
	     [BP + 0] = R4            	// [15:6890]  i
	     jmp L_42_1               	// [16:6890]  
L_42_2:	// 0x8d2
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//6891  					
//6892  		}
//6893  
//6894         	  __asm("INT OFF");
//6895  	     MoveSPIDriverToRAM();

LM345:
	     .stabn 68,0,6895,LM345-_Rest_Pokecatch_Pok
	     call _MoveSPIDriverToRAM 	// [2:6895]  MoveSPIDriverToRAM
BB5_PU42:	// 0x8d7
// BB:5 cycle count: 16
//6896    
//6897           SPI_Flash_Sector_Erase(T_PokCatch_L,T_PokCatch_H);

LM346:
	     .stabn 68,0,6897,LM346-_Rest_Pokecatch_Pok
	     SP = SP - 2              	// [0:6897]  
	     R3 = - 4096              	// [1:6897]  
	     R4 = SP + 1              	// [3:6897]  
	     [R4] = R3                	// [5:6897]  
	     R3 = 127                 	// [7:6897]  
	     R4 = SP + 2              	// [9:6897]  
	     [R4] = R3                	// [11:6897]  
	     call _SPI_Flash_Sector_Erase	// [13:6897]  SPI_Flash_Sector_Erase
BB6_PU42:	// 0x8e4
// BB:6 cycle count: 30
	     SP = SP - 3              	// [0:6897]  
//6898           SPI_Flash_SendNWords(Pokecatch_Pok,C_QuestionRAM,T_PokCatch_L,T_PokCatch_H);

LM347:
	     .stabn 68,0,6898,LM347-_Rest_Pokecatch_Pok
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
BB7_PU42:	// 0x8fc
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:6898]  
	//;;
	INT FIQ,IRQ
	//;;
//6899             __asm("INT FIQ,IRQ");

LM348:
	     .stabn 68,0,6899,LM348-_Rest_Pokecatch_Pok
	     pop BP, PC from [SP]     	// [3:6899]  
LBE37:
	.endp	
	     .stabn 192,0,0,LBB37-_Rest_Pokecatch_Pok
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE37-_Rest_Pokecatch_Pok
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
//6905  
//6906  /**********************************************************
//6907  *************************************************************/
//6908  void Rest_MissionSuccess_InCollection()
//6909  {

LM349:
	     .stabn 68,0,6909,LM349-_Rest_MissionSuccess_InCollection
BB1_PU43:	// 0x8fb
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6909]  
	     SP = SP - 1              	// [2:6909]  
	     BP = SP + 1              	// [3:6909]  
LBB38:
//6910        unsigned i;
//6911  
//6912  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM350:
	     .stabn 68,0,6912,LM350-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [5:6912]  
	     [BP + 0] = R4            	// [6:6912]  i
L_43_1:	// 0x901
// BB:2 cycle count: 7
//6913  		while(i<C_MissionRAM)

LM351:
	     .stabn 68,0,6913,LM351-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:6913]  i
	     cmp R4, 4                	// [2:6913]  
	     ja L_43_2                	// [3:6913]  
BB3_PU43:	// 0x904
// BB:3 cycle count: 20
//6914  		{
//6915  			Mission_Success[i] = 0;		

LM352:
	     .stabn 68,0,6915,LM352-_Rest_MissionSuccess_InCollection
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

LM353:
	     .stabn 68,0,6916,LM353-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:6916]  i
	     R4 = R4 + 1              	// [14:6916]  
	     [BP + 0] = R4            	// [15:6916]  i
	     jmp L_43_1               	// [16:6916]  
L_43_2:	// 0x912
// BB:4 cycle count: 2
//6917  					
//6918  		}
//6919  	
//6920  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM354:
	     .stabn 68,0,6920,LM354-_Rest_MissionSuccess_InCollection
	     R4 = 0                   	// [0:6920]  
	     [BP + 0] = R4            	// [1:6920]  i
L_43_3:	// 0x914
// BB:5 cycle count: 7
//6921  		while(i<C_QuestionRAM)

LM355:
	     .stabn 68,0,6921,LM355-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [0:6921]  i
	     cmp R4, 9                	// [2:6921]  
	     ja L_43_4                	// [3:6921]  
BB6_PU43:	// 0x917
// BB:6 cycle count: 20
//6922  		{
//6923  
//6924  			InCollection_Pok[i]=0;

LM356:
	     .stabn 68,0,6924,LM356-_Rest_MissionSuccess_InCollection
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

LM357:
	     .stabn 68,0,6925,LM357-_Rest_MissionSuccess_InCollection
	     R4 = [BP + 0]            	// [12:6925]  i
	     R4 = R4 + 1              	// [14:6925]  
	     [BP + 0] = R4            	// [15:6925]  i
	     jmp L_43_3               	// [16:6925]  
L_43_4:	// 0x925
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:6925]  
	     pop BP, PC from [SP]     	// [1:6925]  
LBE38:
	.endp	
	     .stabn 192,0,0,LBB38-_Rest_MissionSuccess_InCollection
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE38-_Rest_MissionSuccess_InCollection
LME44:
	     .stabf LME44-_Rest_MissionSuccess_InCollection
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

LM358:
	     .stabn 68,0,8136,LM358-_Get_Key
BB1_PU44:	// 0x927
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:8136]  
	     SP = SP - 3              	// [2:8136]  
	     BP = SP + 1              	// [3:8136]  
LBB39:
//8137    unsigned int temp;
//8138    unsigned int FiveSec_cnt_temp;
//8139    unsigned int key_temp =0;

LM359:
	     .stabn 68,0,8139,LM359-_Get_Key
	     R4 = 0                   	// [5:8139]  
	     [BP + 0] = R4            	// [6:8139]  key_temp
L_44_80:	// 0x92d
// BB:2 cycle count: 3
//8140   
//8141    do
//8142     {
//8143     	
//8144     	  WatchdogClear();

LM360:
	     .stabn 68,0,8144,LM360-_Get_Key
	     call _WatchdogClear      	// [0:8144]  WatchdogClear
BB3_PU44:	// 0x92f
// BB:3 cycle count: 10
//8145     	  
//8146     	  	if(Sleepflag) 

LM361:
	     .stabn 68,0,8146,LM361-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8146]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8146]  Sleepflag
	     R4 = DS:[R4]             	// [3:8146]  
	     cmp R4, 0                	// [5:8146]  
	     je L_44_81               	// [6:8146]  
BB4_PU44:	// 0x935
// BB:4 cycle count: 7
//8147  		     return C_Finish ;

LM362:
	     .stabn 68,0,8147,LM362-_Get_Key
	     R1 = - 1                 	// [0:8147]  
	     SP = SP + 3              	// [1:8147]  
	     pop BP, PC from [SP]     	// [2:8147]  
L_44_81:	// 0x938
// BB:5 cycle count: 10
//8148  			
//8149  			
//8150            #ifdef C_debug
//8151  				if(PassFlag)

LM363:
	     .stabn 68,0,8151,LM363-_Get_Key
	     DS = seg(_PassFlag)      	// [0:8151]  PassFlag
	     R4 = (_PassFlag)         	// [1:8151]  PassFlag
	     R4 = DS:[R4]             	// [3:8151]  
	     cmp R4, 0                	// [5:8151]  
	     je L_44_82               	// [6:8151]  
BB6_PU44:	// 0x93e
// BB:6 cycle count: 7
//8152  					return 0xffff;

LM364:
	     .stabn 68,0,8152,LM364-_Get_Key
	     R1 = - 1                 	// [0:8152]  
	     SP = SP + 3              	// [1:8152]  
	     pop BP, PC from [SP]     	// [2:8152]  
L_44_82:	// 0x941
// BB:7 cycle count: 10
//8153             #endif
//8154  			
//8155  			  if(PauseFlag)

LM365:
	     .stabn 68,0,8155,LM365-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:8155]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:8155]  PauseFlag
	     R4 = DS:[R4]             	// [3:8155]  
	     cmp R4, 0                	// [5:8155]  
	     je L_44_83               	// [6:8155]  
BB8_PU44:	// 0x947
// BB:8 cycle count: 7
//8156  				  return 0xffff;

LM366:
	     .stabn 68,0,8156,LM366-_Get_Key
	     R1 = - 1                 	// [0:8156]  
	     SP = SP + 3              	// [1:8156]  
	     pop BP, PC from [SP]     	// [2:8156]  
L_44_83:	// 0x94a
// BB:9 cycle count: 10
//8157  			
//8158  			
//8159  			  if(CheaterFlag)

LM367:
	     .stabn 68,0,8159,LM367-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:8159]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:8159]  CheaterFlag
	     R4 = DS:[R4]             	// [3:8159]  
	     cmp R4, 0                	// [5:8159]  
	     je L_44_84               	// [6:8159]  
BB10_PU44:	// 0x950
// BB:10 cycle count: 7
//8160  				  return 0xffff; 

LM368:
	     .stabn 68,0,8160,LM368-_Get_Key
	     R1 = - 1                 	// [0:8160]  
	     SP = SP + 3              	// [1:8160]  
	     pop BP, PC from [SP]     	// [2:8160]  
L_44_84:	// 0x953
// BB:11 cycle count: 10
//8161  
//8162  		    if(Key_Event)

LM369:
	     .stabn 68,0,8162,LM369-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8162]  Key_Event
	     R4 = (_Key_Event)        	// [1:8162]  Key_Event
	     R4 = DS:[R4]             	// [3:8162]  
	     cmp R4, 0                	// [5:8162]  
	     je L_44_85               	// [6:8162]  
BB12_PU44:	// 0x959
// BB:12 cycle count: 11
//8163  		 	    return Key_Event;

LM370:
	     .stabn 68,0,8163,LM370-_Get_Key
	     DS = seg(_Key_Event)     	// [0:8163]  Key_Event
	     R4 = (_Key_Event)        	// [1:8163]  Key_Event
	     R1 = DS:[R4]             	// [3:8163]  
	     SP = SP + 3              	// [5:8163]  
	     pop BP, PC from [SP]     	// [6:8163]  
L_44_85:	// 0x95f
// BB:13 cycle count: 10
//8164  		    
//8165  		    if(MoveSucessFlag)

LM371:
	     .stabn 68,0,8165,LM371-_Get_Key
	     DS = seg(_MoveSucessFlag)	// [0:8165]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:8165]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:8165]  
	     cmp R4, 0                	// [5:8165]  
	     je L_44_86               	// [6:8165]  
BB14_PU44:	// 0x965
// BB:14 cycle count: 7
//8166  		    	return 1;

LM372:
	     .stabn 68,0,8166,LM372-_Get_Key
	     R1 = 1                   	// [0:8166]  
	     SP = SP + 3              	// [1:8166]  
	     pop BP, PC from [SP]     	// [2:8166]  
L_44_86:	// 0x968
// BB:15 cycle count: 10
//8167     	  
//8168     	  
//8169     	    if(PlaySFX_Flag)

LM373:
	     .stabn 68,0,8169,LM373-_Get_Key
	     DS = seg(_PlaySFX_Flag)  	// [0:8169]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [1:8169]  PlaySFX_Flag
	     R4 = DS:[R4]             	// [3:8169]  
	     cmp R4, 0                	// [5:8169]  
	     je L_44_87               	// [6:8169]  
BB16_PU44:	// 0x96e
// BB:16 cycle count: 3
//8170     	    {
//8171     	       if((SACM_A1800_Status() & 0x0001) == 0)

LM374:
	     .stabn 68,0,8171,LM374-_Get_Key
	     call _SACM_A1800_Status  	// [0:8171]  SACM_A1800_Status
BB17_PU44:	// 0x970
// BB:17 cycle count: 0
L_44_87:	// 0x970
// BB:18 cycle count: 10
//8183  //			    sensor_read_xyz();
//8184  //				G_Sensor_Check();
//8185  //			}
//8186  //			
//8187  	         if((MotorOnflag==0)&&(G_checkflag==1))

LM375:
	     .stabn 68,0,8187,LM375-_Get_Key
	     DS = seg(_MotorOnflag)   	// [0:8187]  MotorOnflag
	     R4 = (_MotorOnflag)      	// [1:8187]  MotorOnflag
	     R4 = DS:[R4]             	// [3:8187]  
	     cmp R4, 0                	// [5:8187]  
	     je BB19_PU44             	// [6:8187]  
BB83_PU44:	// 0x976
// BB:83 cycle count: 3
	     goto L_44_89             	// [0:0]  
BB19_PU44:	// 0x978
// BB:19 cycle count: 7
	     R4 = [BP + 7]            	// [0:8187]  G_checkflag
	     cmp R4, 1                	// [2:8187]  
	     je L_44_90               	// [3:8187]  
BB84_PU44:	// 0x97b
// BB:84 cycle count: 3
	     goto L_44_89             	// [0:0]  
L_44_90:	// 0x97d
// BB:20 cycle count: 10
//8188  	         {
//8189                 if(HZ_1K_flag>=C_HZ_Num)

LM376:
	     .stabn 68,0,8189,LM376-_Get_Key
	     DS = seg(_HZ_1K_flag)    	// [0:8189]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [1:8189]  HZ_1K_flag
	     R4 = DS:[R4]             	// [3:8189]  
	     cmp R4, 2                	// [5:8189]  
	     ja BB21_PU44             	// [6:8189]  
BB85_PU44:	// 0x983
// BB:85 cycle count: 3
	     goto L_44_91             	// [0:0]  
BB21_PU44:	// 0x985
// BB:21 cycle count: 9
//8190  					{
//8191  					    HZ_1K_flag =0;

LM377:
	     .stabn 68,0,8191,LM377-_Get_Key
	     R3 = 0                   	// [0:8191]  
	     DS = seg(_HZ_1K_flag)    	// [1:8191]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [2:8191]  HZ_1K_flag
	     DS:[R4] = R3             	// [4:8191]  
//8192  					    sensor_read_xyz();

LM378:
	     .stabn 68,0,8192,LM378-_Get_Key
	     call _sensor_read_xyz    	// [6:8192]  sensor_read_xyz
BB22_PU44:	// 0x98c
// BB:22 cycle count: 10
//8193  					 
//8194  					if(MoveOnflag==1)   

LM379:
	     .stabn 68,0,8194,LM379-_Get_Key
	     DS = seg(_MoveOnflag)    	// [0:8194]  MoveOnflag
	     R4 = (_MoveOnflag)       	// [1:8194]  MoveOnflag
	     R4 = DS:[R4]             	// [3:8194]  
	     cmp R4, 1                	// [5:8194]  
	     jne L_44_93              	// [6:8194]  
BB23_PU44:	// 0x992
// BB:23 cycle count: 3
//8195  					{
//8196  					   temp = G_Sensor_Check();

LM380:
	     .stabn 68,0,8196,LM380-_Get_Key
	     call _G_Sensor_Check     	// [0:8196]  G_Sensor_Check
BB24_PU44:	// 0x994
// BB:24 cycle count: 9
	     [BP + 1] = R1            	// [0:8196]  temp
//8197  				
//8198  				     	if((temp==C_MovSucess)&&(IMMO_Flag == 0))

LM381:
	     .stabn 68,0,8198,LM381-_Get_Key
	     R4 = [BP + 1]            	// [1:8198]  temp
	     cmp R4, 4096             	// [3:8198]  
	     jne L_44_94              	// [5:8198]  
BB25_PU44:	// 0x999
// BB:25 cycle count: 10
	     DS = seg(_IMMO_Flag)     	// [0:8198]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [1:8198]  IMMO_Flag
	     R4 = DS:[R4]             	// [3:8198]  
	     cmp R4, 0                	// [5:8198]  
	     jne L_44_94              	// [6:8198]  
L_44_95:	// 0x99f
// BB:26 cycle count: 20
//8199  				     	{
//8200  					            MoveSucessFlag =1;

LM382:
	     .stabn 68,0,8200,LM382-_Get_Key
	     R3 = 1                   	// [0:8200]  
	     DS = seg(_MoveSucessFlag)	// [1:8200]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:8200]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:8200]  
//8201  					            TimeCnt =0;

LM383:
	     .stabn 68,0,8201,LM383-_Get_Key
	     R3 = 0                   	// [6:8201]  
	     DS = seg(_TimeCnt)       	// [7:8201]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:8201]  TimeCnt
	     DS:[R4] = R3             	// [10:8201]  
//8202  					            return C_MovSucess;

LM384:
	     .stabn 68,0,8202,LM384-_Get_Key
	     R1 = 4096                	// [12:8202]  
	     SP = SP + 3              	// [14:8202]  
	     pop BP, PC from [SP]     	// [15:8202]  
L_44_94:	// 0x9ad
// BB:27 cycle count: 3

LM385:
	     .stabn 68,0,8198,LM385-_Get_Key
	     goto L_44_92             	// [0:8198]  
L_44_93:	// 0x9af
// BB:28 cycle count: 90
//8205  					}
//8206  				  else
//8207  				   	   { 
//8208  					  
//8209  					      Sum_X = Sum_X+(long int)ACC_X;

LM386:
	     .stabn 68,0,8209,LM386-_Get_Key
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

LM387:
	     .stabn 68,0,8210,LM387-_Get_Key
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

LM388:
	     .stabn 68,0,8211,LM388-_Get_Key
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

LM389:
	     .stabn 68,0,8212,LM389-_Get_Key
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
	     ja BB29_PU44             	// [86:8212]  
BB87_PU44:	// 0x9f4
// BB:87 cycle count: 3
	     goto L_44_96             	// [0:0]  
BB29_PU44:	// 0x9f6
// BB:29 cycle count: 26
//8213                           {
//8214                           	 i_g =0;

LM390:
	     .stabn 68,0,8214,LM390-_Get_Key
	     R3 = 0                   	// [0:8214]  
	     DS = seg(_i_g)           	// [1:8214]  i_g
	     R4 = (_i_g)              	// [2:8214]  i_g
	     DS:[R4] = R3             	// [4:8214]  
//8215  							 Sum_X =Sum_X/N_Gensor_sum;

LM391:
	     .stabn 68,0,8215,LM391-_Get_Key
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
BB30_PU44:	// 0xa08
// BB:30 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_X)         	// [1:0]  Sum_X
	     R4 = (_Sum_X)            	// [2:0]  Sum_X
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8216  							 Sum_Y =Sum_Y/N_Gensor_sum;

LM392:
	     .stabn 68,0,8216,LM392-_Get_Key
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
BB31_PU44:	// 0xa1b
// BB:31 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Y)         	// [1:0]  Sum_Y
	     R4 = (_Sum_Y)            	// [2:0]  Sum_Y
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8217  							 Sum_Z =Sum_Z/N_Gensor_sum;

LM393:
	     .stabn 68,0,8217,LM393-_Get_Key
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
BB32_PU44:	// 0xa2e
// BB:32 cycle count: 11
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Z)         	// [1:0]  Sum_Z
	     R4 = (_Sum_Z)            	// [2:0]  Sum_Z
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//8218                               G_Sensor_Real();

LM394:
	     .stabn 68,0,8218,LM394-_Get_Key
	     call _G_Sensor_Real      	// [8:8218]  G_Sensor_Real
BB33_PU44:	// 0xa36
// BB:33 cycle count: 3
//8219  							 check_Standy_X();

LM395:
	     .stabn 68,0,8219,LM395-_Get_Key
	     call _check_Standy_X     	// [0:8219]  check_Standy_X
BB34_PU44:	// 0xa38
// BB:34 cycle count: 3
//8220  							 check_Standy_Y();

LM396:
	     .stabn 68,0,8220,LM396-_Get_Key
	     call _check_Standy_Y     	// [0:8220]  check_Standy_Y
BB35_PU44:	// 0xa3a
// BB:35 cycle count: 3
//8221  							 check_Standy_Z();

LM397:
	     .stabn 68,0,8221,LM397-_Get_Key
	     call _check_Standy_Z     	// [0:8221]  check_Standy_Z
BB36_PU44:	// 0xa3c
// BB:36 cycle count: 27
//8222  							 Sum_X =0;

LM398:
	     .stabn 68,0,8222,LM398-_Get_Key
	     R2 = 0                   	// [0:8222]  
	     R3 = 0                   	// [1:8222]  
	     DS = seg(_Sum_X)         	// [2:8222]  Sum_X
	     R4 = (_Sum_X)            	// [3:8222]  Sum_X
	     DS:[R4++] = R2           	// [5:8222]  
	     DS:[R4] = R3             	// [7:8222]  
//8223  							 Sum_Y =0;

LM399:
	     .stabn 68,0,8223,LM399-_Get_Key
	     R2 = 0                   	// [9:8223]  
	     R3 = 0                   	// [10:8223]  
	     DS = seg(_Sum_Y)         	// [11:8223]  Sum_Y
	     R4 = (_Sum_Y)            	// [12:8223]  Sum_Y
	     DS:[R4++] = R2           	// [14:8223]  
	     DS:[R4] = R3             	// [16:8223]  
//8224                               Sum_Z =0;

LM400:
	     .stabn 68,0,8224,LM400-_Get_Key
	     R2 = 0                   	// [18:8224]  
	     R3 = 0                   	// [19:8224]  
	     DS = seg(_Sum_Z)         	// [20:8224]  Sum_Z
	     R4 = (_Sum_Z)            	// [21:8224]  Sum_Z
	     DS:[R4++] = R2           	// [23:8224]  
	     DS:[R4] = R3             	// [25:8224]  
L_44_96:	// 0xa51
L_44_92:	// 0xa51
L_44_91:	// 0xa51
L_44_89:	// 0xa51
// BB:37 cycle count: 10
//8228  					}
//8229  											
//8230  	         }
//8231  	         
//8232  	  if(LongPressflag)

LM401:
	     .stabn 68,0,8232,LM401-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8232]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8232]  LongPressflag
	     R4 = DS:[R4]             	// [3:8232]  
	     cmp R4, 0                	// [5:8232]  
	     je L_44_97               	// [6:8232]  
BB38_PU44:	// 0xa57
// BB:38 cycle count: 21
//8233  	  {
//8234  	  	
//8235          Key_Event = LongPressflag;	//20160215 xiang

LM402:
	     .stabn 68,0,8235,LM402-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:8235]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:8235]  LongPressflag
	     R3 = DS:[R4]             	// [3:8235]  
	     DS = seg(_Key_Event)     	// [5:8235]  Key_Event
	     R4 = (_Key_Event)        	// [6:8235]  Key_Event
	     DS:[R4] = R3             	// [8:8235]  
//8236  		return Key_Event;

LM403:
	     .stabn 68,0,8236,LM403-_Get_Key
	     DS = seg(_Key_Event)     	// [10:8236]  Key_Event
	     R4 = (_Key_Event)        	// [11:8236]  Key_Event
	     R1 = DS:[R4]             	// [13:8236]  
	     SP = SP + 3              	// [15:8236]  
	     pop BP, PC from [SP]     	// [16:8236]  
L_44_97:	// 0xa65
// BB:39 cycle count: 10
//8238  	  	
//8239  	  }	
//8240  		
//8241  		
//8242  	  if(Key)	

LM404:
	     .stabn 68,0,8242,LM404-_Get_Key
	     DS = seg(_Key)           	// [0:8242]  Key
	     R4 = (_Key)              	// [1:8242]  Key
	     R4 = DS:[R4]             	// [3:8242]  
	     cmp R4, 0                	// [5:8242]  
	     jne BB40_PU44            	// [6:8242]  
BB78_PU44:	// 0xa6b
// BB:78 cycle count: 3
	     goto L_44_98             	// [0:0]  
BB40_PU44:	// 0xa6d
// BB:40 cycle count: 18
//8243  	  {	
//8244  	  	 temp = Pressflag&Key;

LM405:
	     .stabn 68,0,8244,LM405-_Get_Key
	     DS = seg(_Key)           	// [0:8244]  Key
	     R4 = (_Key)              	// [1:8244]  Key
	     R4 = DS:[R4]             	// [3:8244]  
	     DS = seg(_Pressflag)     	// [5:8244]  Pressflag
	     R3 = (_Pressflag)        	// [6:8244]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:8244]  
	     [BP + 1] = R4            	// [10:8244]  temp
//8245  		  	
//8246  
//8247          if(temp ==0)//Ì§Æð

LM406:
	     .stabn 68,0,8247,LM406-_Get_Key
	     R4 = [BP + 1]            	// [11:8247]  temp
	     cmp R4, 0                	// [13:8247]  
	     je BB41_PU44             	// [14:8247]  
BB79_PU44:	// 0xa79
// BB:79 cycle count: 3
	     goto L_44_100            	// [0:0]  
BB41_PU44:	// 0xa7b
// BB:41 cycle count: 29
//8248          	{
//8249          	       temp = Key;

LM407:
	     .stabn 68,0,8249,LM407-_Get_Key
	     DS = seg(_Key)           	// [0:8249]  Key
	     R4 = (_Key)              	// [1:8249]  Key
	     R4 = DS:[R4]             	// [3:8249]  
	     [BP + 1] = R4            	// [5:8249]  temp
//8250  				   key_temp =Key;

LM408:
	     .stabn 68,0,8250,LM408-_Get_Key
	     DS = seg(_Key)           	// [6:8250]  Key
	     R4 = (_Key)              	// [7:8250]  Key
	     R4 = DS:[R4]             	// [9:8250]  
	     [BP + 0] = R4            	// [11:8250]  key_temp
//8251          	   	  	Key =0;

LM409:
	     .stabn 68,0,8251,LM409-_Get_Key
	     R3 = 0                   	// [12:8251]  
	     DS = seg(_Key)           	// [13:8251]  Key
	     R4 = (_Key)              	// [14:8251]  Key
	     DS:[R4] = R3             	// [16:8251]  
//8252  
//8253  
//8254          if(Eventflag != E_Demo)

LM410:
	     .stabn 68,0,8254,LM410-_Get_Key
	     DS = seg(_Eventflag)     	// [18:8254]  Eventflag
	     R4 = (_Eventflag)        	// [19:8254]  Eventflag
	     R4 = DS:[R4]             	// [21:8254]  
	     cmp R4, 255              	// [23:8254]  
	     jne BB42_PU44            	// [25:8254]  
BB80_PU44:	// 0xa91
// BB:80 cycle count: 3
	     goto L_44_101            	// [0:0]  
BB42_PU44:	// 0xa93
// BB:42 cycle count: 10
//8255            	{
//8256  		  	
//8257  		
//8258  	    	  if((TwoKeyflag))//(PlayQuestionflag )||

LM411:
	     .stabn 68,0,8258,LM411-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:8258]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:8258]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:8258]  
	     cmp R4, 0                	// [5:8258]  
	     jne BB43_PU44            	// [6:8258]  
BB81_PU44:	// 0xa99
// BB:81 cycle count: 3
	     goto L_44_102            	// [0:0]  
BB43_PU44:	// 0xa9b
// BB:43 cycle count: 10
//8259  	    	 	 {
//8260  	    	 		 if(TimeCnt_Key<=C_1S)//TwokeyCntl

LM412:
	     .stabn 68,0,8260,LM412-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8260]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8260]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8260]  
	     cmp R4, 14               	// [5:8260]  
	     jbe BB44_PU44            	// [6:8260]  
BB82_PU44:	// 0xaa1
// BB:82 cycle count: 3
	     goto L_44_103            	// [0:0]  
BB44_PU44:	// 0xaa3
// BB:44 cycle count: 12
//8261  	    	 		 	 {
//8262  	    	 		 	 	  if(temp == TwoKey_temp)

LM413:
	     .stabn 68,0,8262,LM413-_Get_Key
	     R3 = [BP + 1]            	// [0:8262]  temp
	     DS = seg(_TwoKey_temp)   	// [2:8262]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8262]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:8262]  
	     cmp R3, R4               	// [7:8262]  
	     jne L_44_105             	// [8:8262]  
BB45_PU44:	// 0xaaa
// BB:45 cycle count: 7
//8266  								//	A1800_Flag = 0;
//8267  								//	//TwoKeyflag =0; 
//8268  								//	Key =0; 
//8269  								
//8270  									if(temp == Key_True)

LM414:
	     .stabn 68,0,8270,LM414-_Get_Key
	     R4 = [BP + 1]            	// [0:8270]  temp
	     cmp R4, 1                	// [2:8270]  
	     jne L_44_107             	// [3:8270]  
BB46_PU44:	// 0xaad
// BB:46 cycle count: 29
//8271  									{						
//8272  									  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//8273  									    {
//8274  										 //   PauseFlag =1;
//8275  										    Key_TrueFlase_Buffer =0;//20160215

LM415:
	     .stabn 68,0,8275,LM415-_Get_Key
	     R3 = 0                   	// [0:8275]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:8275]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:8275]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:8275]  
//8276  	                                        
//8277  											//TwoKey_temp =0;//20160323
//8278  											TwoKey_cnt++;//Collection();//Pause_Process();

LM416:
	     .stabn 68,0,8278,LM416-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [6:8278]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [7:8278]  TwoKey_cnt
	     R4 = DS:[R4]             	// [9:8278]  
	     R4 = R4 + 1              	// [11:8278]  
	     DS = seg(_TwoKey_cnt)    	// [12:8278]  TwoKey_cnt
	     R3 = (_TwoKey_cnt)       	// [13:8278]  TwoKey_cnt
	     DS:[R3] = R4             	// [15:8278]  
//8279  											temp =0;//ï¿½Þ°ï¿½ï¿½ï¿½ï¿½ï¿½Ó¦!!!!!!!!!!!!

LM417:
	     .stabn 68,0,8279,LM417-_Get_Key
	     R4 = 0                   	// [17:8279]  
	     [BP + 1] = R4            	// [18:8279]  temp
//8280  											
//8281  											if(TwoKey_cnt>=2)//3´Î

LM418:
	     .stabn 68,0,8281,LM418-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [19:8281]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [20:8281]  TwoKey_cnt
	     R4 = DS:[R4]             	// [22:8281]  
	     cmp R4, 1                	// [24:8281]  
	     jbe L_44_108             	// [25:8281]  
BB47_PU44:	// 0xac3
// BB:47 cycle count: 44
//8282  											{
//8283  											     TwoKey_cnt=0;

LM419:
	     .stabn 68,0,8283,LM419-_Get_Key
	     R3 = 0                   	// [0:8283]  
	     DS = seg(_TwoKey_cnt)    	// [1:8283]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8283]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8283]  
//8284  											     TwoKey_temp =0;

LM420:
	     .stabn 68,0,8284,LM420-_Get_Key
	     R3 = 0                   	// [6:8284]  
	     DS = seg(_TwoKey_temp)   	// [7:8284]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:8284]  TwoKey_temp
	     DS:[R4] = R3             	// [10:8284]  
//8285  											     key_temp =0;

LM421:
	     .stabn 68,0,8285,LM421-_Get_Key
	     R4 = 0                   	// [12:8285]  
	     [BP + 0] = R4            	// [13:8285]  key_temp
//8286  											     Resumeflag =0;

LM422:
	     .stabn 68,0,8286,LM422-_Get_Key
	     R3 = 0                   	// [14:8286]  
	     DS = seg(_Resumeflag)    	// [15:8286]  Resumeflag
	     R4 = (_Resumeflag)       	// [16:8286]  Resumeflag
	     DS:[R4] = R3             	// [18:8286]  
//8287  											     Key_TrueFlase_Buffer =0; 

LM423:
	     .stabn 68,0,8287,LM423-_Get_Key
	     R3 = 0                   	// [20:8287]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [21:8287]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [22:8287]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [24:8287]  
//8292  //													   
//8293  //													   SACM_A1800_Resume();    
//8294  //													}
//8295  													                                                       
//8296                                                    Key_Event = 0x88;	//M++

LM424:
	     .stabn 68,0,8296,LM424-_Get_Key
	     R3 = 136                 	// [26:8296]  
	     DS = seg(_Key_Event)     	// [28:8296]  Key_Event
	     R4 = (_Key_Event)        	// [29:8296]  Key_Event
	     DS:[R4] = R3             	// [31:8296]  
//8297  		                                          return Key_Event; 

LM425:
	     .stabn 68,0,8297,LM425-_Get_Key
	     DS = seg(_Key_Event)     	// [33:8297]  Key_Event
	     R4 = (_Key_Event)        	// [34:8297]  Key_Event
	     R1 = DS:[R4]             	// [36:8297]  
	     SP = SP + 3              	// [38:8297]  
	     pop BP, PC from [SP]     	// [39:8297]  
L_44_108:	// 0xae5
// BB:48 cycle count: 4

LM426:
	     .stabn 68,0,8281,LM426-_Get_Key
	     jmp L_44_106             	// [0:8281]  
L_44_107:	// 0xae6
L_44_106:	// 0xae6
// BB:49 cycle count: 4

LM427:
	     .stabn 68,0,8270,LM427-_Get_Key
	     jmp L_44_104             	// [0:8270]  
L_44_105:	// 0xae7
// BB:50 cycle count: 6
//8321  									//	return Tell_Scores(0);
//8322  	    	 		 	 	  		
//8323  	    	 		 	 	  	}
//8324  							   else
//8325  							   	  TwoKey_cnt=0;

LM428:
	     .stabn 68,0,8325,LM428-_Get_Key
	     R3 = 0                   	// [0:8325]  
	     DS = seg(_TwoKey_cnt)    	// [1:8325]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [2:8325]  TwoKey_cnt
	     DS:[R4] = R3             	// [4:8325]  
L_44_104:	// 0xaec
L_44_103:	// 0xaec
// BB:51 cycle count: 7
//8326  	    	 		 	 	
//8327  	    	 		 	  
//8328  	    	 		 	 }
//8329  	    	 		    TwoKey_temp = key_temp;

LM429:
	     .stabn 68,0,8329,LM429-_Get_Key
	     R3 = [BP + 0]            	// [0:8329]  key_temp
	     DS = seg(_TwoKey_temp)   	// [2:8329]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:8329]  TwoKey_temp
	     DS:[R4] = R3             	// [5:8329]  
L_44_102:	// 0xaf1
L_44_101:	// 0xaf1
// BB:52 cycle count: 12
//8335  
//8336            	}
//8337  
//8338  
//8339               if((TwoKeyflag&temp))

LM430:
	     .stabn 68,0,8339,LM430-_Get_Key
	     R4 = [BP + 1]            	// [0:8339]  temp
	     DS = seg(_TwoKeyflag)    	// [2:8339]  TwoKeyflag
	     R3 = (_TwoKeyflag)       	// [3:8339]  TwoKeyflag
	     R4 = R4 & DS:[R3]        	// [5:8339]  
	     cmp R4, 0                	// [7:8339]  
	     je L_44_110              	// [8:8339]  
BB53_PU44:	// 0xaf8
// BB:53 cycle count: 9
//8340               	{
//8341  	              // if(temp&(Key_True))//Key_False
//8342  	             	{
//8343  	                    Key_TrueFlase_Buffer = temp;

LM431:
	     .stabn 68,0,8343,LM431-_Get_Key
	     R3 = [BP + 1]            	// [0:8343]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:8343]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:8343]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:8343]  
//8344  	                    temp=0;				

LM432:
	     .stabn 68,0,8344,LM432-_Get_Key
	     R4 = 0                   	// [7:8344]  
	     [BP + 1] = R4            	// [8:8344]  temp
L_44_110:	// 0xaff
// BB:54 cycle count: 7
//8345  	             	}
//8346  
//8347               	}
//8348  			  if(temp)//collectionï¿½ï¿½

LM433:
	     .stabn 68,0,8348,LM433-_Get_Key
	     R4 = [BP + 1]            	// [0:8348]  temp
	     cmp R4, 0                	// [2:8348]  
	     je L_44_111              	// [3:8348]  
BB55_PU44:	// 0xb02
// BB:55 cycle count: 8
//8349  				{
//8350                       
//8351                     if((temp&Key_False))//&&(A1800_Flag==0))                      

LM434:
	     .stabn 68,0,8351,LM434-_Get_Key
	     R4 = [BP + 1]            	// [0:8351]  temp
	     R4 = R4 & 16             	// [2:8351]  
	     cmp R4, 0                	// [3:8351]  
	     jne L_44_112             	// [4:8351]  
BB56_PU44:	// 0xb06
// BB:56 cycle count: 36
//8353                     }
//8354                     else
//8355                     {  
//8356  			
//8357  						Key_Event = temp;//Key_TrueFlase_Buffer;//20160215 xiang

LM435:
	     .stabn 68,0,8357,LM435-_Get_Key
	     R3 = [BP + 1]            	// [0:8357]  temp
	     DS = seg(_Key_Event)     	// [2:8357]  Key_Event
	     R4 = (_Key_Event)        	// [3:8357]  Key_Event
	     DS:[R4] = R3             	// [5:8357]  
//8358  						Key_TrueFlase_Buffer =0;   

LM436:
	     .stabn 68,0,8358,LM436-_Get_Key
	     R3 = 0                   	// [7:8358]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:8358]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:8358]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:8358]  
//8359  						TwoKey_temp =0;

LM437:
	     .stabn 68,0,8359,LM437-_Get_Key
	     R3 = 0                   	// [13:8359]  
	     DS = seg(_TwoKey_temp)   	// [14:8359]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [15:8359]  TwoKey_temp
	     DS:[R4] = R3             	// [17:8359]  
//8360  						Resumeflag =0;

LM438:
	     .stabn 68,0,8360,LM438-_Get_Key
	     R3 = 0                   	// [19:8360]  
	     DS = seg(_Resumeflag)    	// [20:8360]  Resumeflag
	     R4 = (_Resumeflag)       	// [21:8360]  Resumeflag
	     DS:[R4] = R3             	// [23:8360]  
//8361  						return Key_Event;

LM439:
	     .stabn 68,0,8361,LM439-_Get_Key
	     DS = seg(_Key_Event)     	// [25:8361]  Key_Event
	     R4 = (_Key_Event)        	// [26:8361]  Key_Event
	     R1 = DS:[R4]             	// [28:8361]  
	     SP = SP + 3              	// [30:8361]  
	     pop BP, PC from [SP]     	// [31:8361]  
L_44_112:	// 0xb20
L_44_111:	// 0xb20
// BB:57 cycle count: 4

LM440:
	     .stabn 68,0,8348,LM440-_Get_Key
	     jmp L_44_99              	// [0:8348]  
L_44_100:	// 0xb21
// BB:58 cycle count: 14
//8398          	}
//8399  	  else //°´ÏÂ
//8400  	   {
//8401  
//8402            	  	Key =0;

LM441:
	     .stabn 68,0,8402,LM441-_Get_Key
	     R3 = 0                   	// [0:8402]  
	     DS = seg(_Key)           	// [1:8402]  Key
	     R4 = (_Key)              	// [2:8402]  Key
	     DS:[R4] = R3             	// [4:8402]  
//8444  
//8445  		      	 
//8446  		      	 	 
//8447  
//8448  			   if(temp&(Key_False))//if(Key_TrueFlase_Buffer)  Key_True|

LM442:
	     .stabn 68,0,8448,LM442-_Get_Key
	     R4 = [BP + 1]            	// [6:8448]  temp
	     R4 = R4 & 16             	// [8:8448]  
	     cmp R4, 0                	// [9:8448]  
	     je L_44_113              	// [10:8448]  
BB59_PU44:	// 0xb2a
// BB:59 cycle count: 36
//8449  			   	{
//8450  
//8451  
//8452  							
//8453  						Key_Event = temp;//Key_TrueFlase_Buffer;//20160215 xiang

LM443:
	     .stabn 68,0,8453,LM443-_Get_Key
	     R3 = [BP + 1]            	// [0:8453]  temp
	     DS = seg(_Key_Event)     	// [2:8453]  Key_Event
	     R4 = (_Key_Event)        	// [3:8453]  Key_Event
	     DS:[R4] = R3             	// [5:8453]  
//8454  						Key_TrueFlase_Buffer =0;   

LM444:
	     .stabn 68,0,8454,LM444-_Get_Key
	     R3 = 0                   	// [7:8454]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:8454]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:8454]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:8454]  
//8455  						TwoKey_temp =0;

LM445:
	     .stabn 68,0,8455,LM445-_Get_Key
	     R3 = 0                   	// [13:8455]  
	     DS = seg(_TwoKey_temp)   	// [14:8455]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [15:8455]  TwoKey_temp
	     DS:[R4] = R3             	// [17:8455]  
//8456  						Resumeflag =0;

LM446:
	     .stabn 68,0,8456,LM446-_Get_Key
	     R3 = 0                   	// [19:8456]  
	     DS = seg(_Resumeflag)    	// [20:8456]  Resumeflag
	     R4 = (_Resumeflag)       	// [21:8456]  Resumeflag
	     DS:[R4] = R3             	// [23:8456]  
//8457  						return Key_Event;

LM447:
	     .stabn 68,0,8457,LM447-_Get_Key
	     DS = seg(_Key_Event)     	// [25:8457]  Key_Event
	     R4 = (_Key_Event)        	// [26:8457]  Key_Event
	     R1 = DS:[R4]             	// [28:8457]  
	     SP = SP + 3              	// [30:8457]  
	     pop BP, PC from [SP]     	// [31:8457]  
L_44_113:	// 0xb44
L_44_99:	// 0xb44
// BB:60 cycle count: 6
//8478  		      }
//8479  	    
//8480  	      }
//8481  
//8482  		  TimeCnt_Key =0;

LM448:
	     .stabn 68,0,8482,LM448-_Get_Key
	     R3 = 0                   	// [0:8482]  
	     DS = seg(_TimeCnt_Key)   	// [1:8482]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:8482]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:8482]  
L_44_98:	// 0xb49
// BB:61 cycle count: 10
//8483  	     
//8484  	  }
//8485  
//8486  
//8487          if(Key_TrueFlase_Buffer)

LM449:
	     .stabn 68,0,8487,LM449-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:8487]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:8487]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:8487]  
	     cmp R4, 0                	// [5:8487]  
	     je L_44_114              	// [6:8487]  
BB62_PU44:	// 0xb4f
// BB:62 cycle count: 10
//8488          	{
//8489  
//8490                   if(TimeCnt_Key>=C_1s_Pause)

LM450:
	     .stabn 68,0,8490,LM450-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:8490]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:8490]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:8490]  
	     cmp R4, 13               	// [5:8490]  
	     jbe L_44_115             	// [6:8490]  
BB63_PU44:	// 0xb55
// BB:63 cycle count: 35
//8491                   	{
//8492                   	   
//8493  
//8494  					  	 Key_Event = 0;//Key_TrueFlase_Buffer;//20160215 xiang

LM451:
	     .stabn 68,0,8494,LM451-_Get_Key
	     R3 = 0                   	// [0:8494]  
	     DS = seg(_Key_Event)     	// [1:8494]  Key_Event
	     R4 = (_Key_Event)        	// [2:8494]  Key_Event
	     DS:[R4] = R3             	// [4:8494]  
//8495  					  	 Key_TrueFlase_Buffer =0;   

LM452:
	     .stabn 68,0,8495,LM452-_Get_Key
	     R3 = 0                   	// [6:8495]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:8495]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:8495]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:8495]  
//8496  						 TwoKey_temp =0;

LM453:
	     .stabn 68,0,8496,LM453-_Get_Key
	     R3 = 0                   	// [12:8496]  
	     DS = seg(_TwoKey_temp)   	// [13:8496]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [14:8496]  TwoKey_temp
	     DS:[R4] = R3             	// [16:8496]  
//8497  						 Resumeflag =0;

LM454:
	     .stabn 68,0,8497,LM454-_Get_Key
	     R3 = 0                   	// [18:8497]  
	     DS = seg(_Resumeflag)    	// [19:8497]  Resumeflag
	     R4 = (_Resumeflag)       	// [20:8497]  Resumeflag
	     DS:[R4] = R3             	// [22:8497]  
//8498  ////						 ButtonisPressed();
//8499  //						 						 
//8500  //				 	     return Key_Event;
//8501  
//8502                          temp =0;

LM455:
	     .stabn 68,0,8502,LM455-_Get_Key
	     R4 = 0                   	// [24:8502]  
	     [BP + 1] = R4            	// [25:8502]  temp
//8503                          FiveSec_cnt_temp = FiveSec_cnt;

LM456:
	     .stabn 68,0,8503,LM456-_Get_Key
	     DS = seg(_FiveSec_cnt)   	// [26:8503]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [27:8503]  FiveSec_cnt
	     R4 = DS:[R4]             	// [29:8503]  
	     [BP + 2] = R4            	// [31:8503]  FiveSec_cnt_temp
//8504                          
//8505  					   if(Pause_Process())

LM457:
	     .stabn 68,0,8505,LM457-_Get_Key
	     call _Pause_Process      	// [32:8505]  Pause_Process
BB64_PU44:	// 0xb72
// BB:64 cycle count: 5
	     cmp R1, 0                	// [0:8505]  
	     je L_44_116              	// [1:8505]  
BB65_PU44:	// 0xb74
// BB:65 cycle count: 14
//8506  					   {
//8507  					   	
//8508  					   	   FiveSec_cnt = FiveSec_cnt_temp;

LM458:
	     .stabn 68,0,8508,LM458-_Get_Key
	     R3 = [BP + 2]            	// [0:8508]  FiveSec_cnt_temp
	     DS = seg(_FiveSec_cnt)   	// [2:8508]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [3:8508]  FiveSec_cnt
	     DS:[R4] = R3             	// [5:8508]  
//8509  					   	   return 0xffff;

LM459:
	     .stabn 68,0,8509,LM459-_Get_Key
	     R1 = - 1                 	// [7:8509]  
	     SP = SP + 3              	// [8:8509]  
	     pop BP, PC from [SP]     	// [9:8509]  
L_44_116:	// 0xb7c
// BB:66 cycle count: 7
//8510  					   }
//8511  					   
//8512                         FiveSec_cnt = FiveSec_cnt_temp;

LM460:
	     .stabn 68,0,8512,LM460-_Get_Key
	     R3 = [BP + 2]            	// [0:8512]  FiveSec_cnt_temp
	     DS = seg(_FiveSec_cnt)   	// [2:8512]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [3:8512]  FiveSec_cnt
	     DS:[R4] = R3             	// [5:8512]  
L_44_115:	// 0xb81
L_44_114:	// 0xb81
// BB:67 cycle count: 10
//8515  
//8516          	}
//8517  
//8518  
//8519  		 if(TwoKey_cnt==1)//2´Î

LM461:
	     .stabn 68,0,8519,LM461-_Get_Key
	     DS = seg(_TwoKey_cnt)    	// [0:8519]  TwoKey_cnt
	     R4 = (_TwoKey_cnt)       	// [1:8519]  TwoKey_cnt
	     R4 = DS:[R4]             	// [3:8519]  
	     cmp R4, 1                	// [5:8519]  
	     je L_44_117              	// [6:8519]  
L_44_117:	// 0xb87
// BB:68 cycle count: 7
//8593  
//8594  
//8595  
//8596    
//8597          if(Countdown_E ==1 )

LM462:
	     .stabn 68,0,8597,LM462-_Get_Key
	     R4 = [BP + 6]            	// [0:8597]  Countdown_E
	     cmp R4, 1                	// [2:8597]  
	     jne L_44_119             	// [3:8597]  
BB69_PU44:	// 0xb8a
// BB:69 cycle count: 15
//8598  			  	{
//8599                    if(TimeCnt > Time_Countdown)

LM463:
	     .stabn 68,0,8599,LM463-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:8599]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:8599]  Time_Countdown
	     R3 = DS:[R4]             	// [3:8599]  
	     DS = seg(_TimeCnt)       	// [5:8599]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:8599]  TimeCnt
	     R4 = DS:[R4]             	// [8:8599]  
	     cmp R3, R4               	// [10:8599]  
	     jae L_44_120             	// [11:8599]  
BB70_PU44:	// 0xb94
// BB:70 cycle count: 8
//8600                    {
//8601                         return TimeOver;

LM464:
	     .stabn 68,0,8601,LM464-_Get_Key
	     R1 = - 32768             	// [0:8601]  
	     SP = SP + 3              	// [2:8601]  
	     pop BP, PC from [SP]     	// [3:8601]  
L_44_120:	// 0xb98
// BB:71 cycle count: 10
//8603  				  	
//8604                    }      
//8605                    
//8606                    
//8607                  if(A1800_Flag)  

LM465:
	     .stabn 68,0,8607,LM465-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:8607]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:8607]  A1800_Flag
	     R4 = DS:[R4]             	// [3:8607]  
	     cmp R4, 0                	// [5:8607]  
	     je L_44_121              	// [6:8607]  
BB72_PU44:	// 0xb9e
// BB:72 cycle count: 3
//8608                    SACM_A1800_ServiceLoop();

LM466:
	     .stabn 68,0,8608,LM466-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:8608]  SACM_A1800_ServiceLoop
L_44_121:	// 0xba0
L_44_119:	// 0xba0
// BB:73 cycle count: 10
//8609                             
//8610  			   }
//8611  			   
//8612  			   
//8613  		  if(Countdownflag)

LM467:
	     .stabn 68,0,8613,LM467-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:8613]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:8613]  Countdownflag
	     R4 = DS:[R4]             	// [3:8613]  
	     cmp R4, 0                	// [5:8613]  
	     je L_44_122              	// [6:8613]  
BB74_PU44:	// 0xba6
// BB:74 cycle count: 15
//8614  			{
//8615  				
//8616  			    if(T_Countdowncnt > Time_Countdownflag)	//Time_Countdown_Sleep

LM468:
	     .stabn 68,0,8616,LM468-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:8616]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:8616]  T_Countdowncnt
	     R3 = DS:[R4]             	// [3:8616]  
	     DS = seg(_Time_Countdownflag)	// [5:8616]  Time_Countdownflag
	     R4 = (_Time_Countdownflag)	// [6:8616]  Time_Countdownflag
	     R4 = DS:[R4]             	// [8:8616]  
	     cmp R3, R4               	// [10:8616]  
	     jbe L_44_123             	// [11:8616]  
BB75_PU44:	// 0xbb0
// BB:75 cycle count: 19
//8617  			    {
//8618  			    	 Sleepflag |=1;//off

LM469:
	     .stabn 68,0,8618,LM469-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:8618]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8618]  Sleepflag
	     R4 = DS:[R4]             	// [3:8618]  
	     R4 = R4 | 1              	// [5:8618]  
	     DS = seg(_Sleepflag)     	// [6:8618]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:8618]  Sleepflag
	     DS:[R3] = R4             	// [9:8618]  
//8619  				     return TimeOver;

LM470:
	     .stabn 68,0,8619,LM470-_Get_Key
	     R1 = - 32768             	// [11:8619]  
	     SP = SP + 3              	// [13:8619]  
	     pop BP, PC from [SP]     	// [14:8619]  
L_44_123:	// 0xbbd
L_44_122:	// 0xbbd
Lt_44_1:	// 0xbbd
// BB:76 cycle count: 7
//8620  			    }
//8621  			}	   
//8622  			   
//8623  
//8624   	}while(Countdown_E);

LM471:
	     .stabn 68,0,8624,LM471-_Get_Key
	     R4 = [BP + 6]            	// [0:8624]  Countdown_E
	     cmp R4, 0                	// [2:8624]  
	     je BB77_PU44             	// [3:8624]  
BB88_PU44:	// 0xbc0
// BB:88 cycle count: 3
	     goto L_44_80             	// [0:0]  
BB77_PU44:	// 0xbc2
// BB:77 cycle count: 7
//8625   	
//8626   	return 0;

LM472:
	     .stabn 68,0,8626,LM472-_Get_Key
	     R1 = 0                   	// [0:8626]  
	     SP = SP + 3              	// [1:8626]  
	     pop BP, PC from [SP]     	// [2:8626]  
LBE39:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,6
	     .stabs "G_checkflag:p1",160,0,0,7
	     .stabn 192,0,0,LBB39-_Get_Key
	     .stabs "temp:4",128,0,0,1
	     .stabs "FiveSec_cnt_temp:4",128,0,0,2
	     .stabs "key_temp:4",128,0,0,0
	     .stabn 224,0,0,LBE39-_Get_Key
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
//9641  
//9642  /******************************************************************
//9643  *****************************************************************/
//9644  void Rest_Randm()
//9645  {

LM473:
	     .stabn 68,0,9645,LM473-_Rest_Randm
BB1_PU45:	// 0xbc5
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:9645]  
	     SP = SP - 1              	// [2:9645]  
	     BP = SP + 1              	// [3:9645]  
LBB40:
//9646  	unsigned int i=0;

LM474:
	     .stabn 68,0,9646,LM474-_Rest_Randm
	     R4 = 0                   	// [5:9646]  
	     [BP + 0] = R4            	// [6:9646]  i
L_45_1:	// 0xbcb
// BB:2 cycle count: 7
//9647  
//9648  	while(i<52)

LM475:
	     .stabn 68,0,9648,LM475-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9648]  i
	     cmp R4, 51               	// [2:9648]  
	     ja L_45_2                	// [3:9648]  
BB3_PU45:	// 0xbce
// BB:3 cycle count: 20
//9649  	{
//9650  		OtherSph_Random_Value[i]=0;

LM476:
	     .stabn 68,0,9650,LM476-_Rest_Randm
	     R4 = [BP + 0]            	// [0:9650]  i
	     R3 = 0                   	// [2:9650]  
	     R1 = (_OtherSph_Random_Value)	// [3:9650]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [5:9650]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [6:9650]  
	     R3 = R3 + R2, Carry      	// [7:9650]  
	     DS = R3                  	// [8:9650]  
	     R3 = 0                   	// [9:9650]  
	     DS:[R4] = R3             	// [10:9650]  
//9651  		i++;

LM477:
	     .stabn 68,0,9651,LM477-_Rest_Randm
	     R4 = [BP + 0]            	// [12:9651]  i
	     R4 = R4 + 1              	// [14:9651]  
	     [BP + 0] = R4            	// [15:9651]  i
	     jmp L_45_1               	// [16:9651]  
L_45_2:	// 0xbdc
// BB:4 cycle count: 84
//9656  //		 LED_Right= Led2;
//9657  //		 LED_UP   = Led3;//LED_Hit;
//9658  //		 LED_Down = Led1;//LED_Back;
//9659  	
//9660   	Arm = A_Right;//³õÊ¼ÎªÓÒÊÖ

LM478:
	     .stabn 68,0,9660,LM478-_Rest_Randm
	     R3 = 0                   	// [0:9660]  
	     DS = seg(_Arm)           	// [1:9660]  Arm
	     R4 = (_Arm)              	// [2:9660]  Arm
	     DS:[R4] = R3             	// [4:9660]  
//9661  	G_X_A  = G_Hit;//G_Right//ÖµÔö¼Ó·½Ïò

LM479:
	     .stabn 68,0,9661,LM479-_Rest_Randm
	     R3 = 16                  	// [6:9661]  
	     DS = seg(_G_X_A)         	// [7:9661]  G_X_A
	     R4 = (_G_X_A)            	// [8:9661]  G_X_A
	     DS:[R4] = R3             	// [10:9661]  
//9662  	G_X_M  = G_Back;//G_Left//Öµ¼õÉÙ·½Ïò

LM480:
	     .stabn 68,0,9662,LM480-_Rest_Randm
	     R3 = 32                  	// [12:9662]  
	     DS = seg(_G_X_M)         	// [13:9662]  G_X_M
	     R4 = (_G_X_M)            	// [14:9662]  G_X_M
	     DS:[R4] = R3             	// [16:9662]  
//9663  	
//9664  	G_Y_A  = G_Left;//G_Hit

LM481:
	     .stabn 68,0,9664,LM481-_Rest_Randm
	     R3 = 4                   	// [18:9664]  
	     DS = seg(_G_Y_A)         	// [19:9664]  G_Y_A
	     R4 = (_G_Y_A)            	// [20:9664]  G_Y_A
	     DS:[R4] = R3             	// [22:9664]  
//9665  	G_Y_M  =  G_Right;//G_Back

LM482:
	     .stabn 68,0,9665,LM482-_Rest_Randm
	     R3 = 8                   	// [24:9665]  
	     DS = seg(_G_Y_M)         	// [25:9665]  G_Y_M
	     R4 = (_G_Y_M)            	// [26:9665]  G_Y_M
	     DS:[R4] = R3             	// [28:9665]  
//9666  	
//9667  	G_Z_A =  G_UP;

LM483:
	     .stabn 68,0,9667,LM483-_Rest_Randm
	     R3 = 1                   	// [30:9667]  
	     DS = seg(_G_Z_A)         	// [31:9667]  G_Z_A
	     R4 = (_G_Z_A)            	// [32:9667]  G_Z_A
	     DS:[R4] = R3             	// [34:9667]  
//9668  	G_Z_M   = G_Down;

LM484:
	     .stabn 68,0,9668,LM484-_Rest_Randm
	     R3 = 2                   	// [36:9668]  
	     DS = seg(_G_Z_M)         	// [37:9668]  G_Z_M
	     R4 = (_G_Z_M)            	// [38:9668]  G_Z_M
	     DS:[R4] = R3             	// [40:9668]  
//9669  	
//9670  	
//9671      //Led_Data_Play[6]={LED_UP,LED_Down,LED_Left,LED_Right,LED_Hit,LED_Back};
//9672  	   Led_Data_Play[0]= Led3;//LED_UP;

LM485:
	     .stabn 68,0,9672,LM485-_Rest_Randm
	     R3 = 4                   	// [42:9672]  
	     DS = seg(_Led_Data_Play) 	// [43:9672]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [44:9672]  Led_Data_Play
	     DS:[R4] = R3             	// [46:9672]  
//9673  	   Led_Data_Play[1]= Led1;//LED_Down;

LM486:
	     .stabn 68,0,9673,LM486-_Rest_Randm
	     R3 = 1                   	// [48:9673]  
	     DS = seg(_Led_Data_Play+1)	// [49:9673]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [50:9673]  Led_Data_Play+1
	     DS:[R4] = R3             	// [52:9673]  
//9674  	   Led_Data_Play[2]= Led4;//LED_Left;

LM487:
	     .stabn 68,0,9674,LM487-_Rest_Randm
	     R3 = 8                   	// [54:9674]  
	     DS = seg(_Led_Data_Play+2)	// [55:9674]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [56:9674]  Led_Data_Play+2
	     DS:[R4] = R3             	// [58:9674]  
//9675  	   Led_Data_Play[3]= Led2;//LED_Right;

LM488:
	     .stabn 68,0,9675,LM488-_Rest_Randm
	     R3 = 2                   	// [60:9675]  
	     DS = seg(_Led_Data_Play+3)	// [61:9675]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [62:9675]  Led_Data_Play+3
	     DS:[R4] = R3             	// [64:9675]  
//9676  	   Led_Data_Play[4]= Led3;//LED_Hit;

LM489:
	     .stabn 68,0,9676,LM489-_Rest_Randm
	     R3 = 4                   	// [66:9676]  
	     DS = seg(_Led_Data_Play+4)	// [67:9676]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [68:9676]  Led_Data_Play+4
	     DS:[R4] = R3             	// [70:9676]  
//9677  	   Led_Data_Play[5]= Led1;//LED_Back; 

LM490:
	     .stabn 68,0,9677,LM490-_Rest_Randm
	     R3 = 1                   	// [72:9677]  
	     DS = seg(_Led_Data_Play+5)	// [73:9677]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [74:9677]  Led_Data_Play+5
	     DS:[R4] = R3             	// [76:9677]  
	     SP = SP + 1              	// [78:9677]  
	     pop BP, PC from [SP]     	// [79:9677]  
LBE40:
	.endp	
	     .stabn 192,0,0,LBB40-_Rest_Randm
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE40-_Rest_Randm
LME46:
	     .stabf LME46-_Rest_Randm
.code
	     .stabs "Step1:F4",36,0,0,_Step1

	// Program Unit: Step1
.public	_Step1
_Step1: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//9856  /******************************************************************
//9857  *****************************************************************/
//9858  
//9859  unsigned  Step1()
//9860  {	

LM491:
	     .stabn 68,0,9860,LM491-_Step1
BB1_PU46:	// 0xc1f
// BB:1 cycle count: 139
	     push BP to [SP]          	// [0:9860]  
	     BP = SP + 1              	// [2:9860]  
//9862  
//9863  //	PVlowFlag_SixScore =0;	
//9864  //	PVlowFlag_20Score =0;
//9865  
//9866     	Sleepflag =0;

LM492:
	     .stabn 68,0,9866,LM492-_Step1
	     R3 = 0                   	// [4:9866]  
	     DS = seg(_Sleepflag)     	// [5:9866]  Sleepflag
	     R4 = (_Sleepflag)        	// [6:9866]  Sleepflag
	     DS:[R4] = R3             	// [8:9866]  
//9867      Resumeflag =0;

LM493:
	     .stabn 68,0,9867,LM493-_Step1
	     R3 = 0                   	// [10:9867]  
	     DS = seg(_Resumeflag)    	// [11:9867]  Resumeflag
	     R4 = (_Resumeflag)       	// [12:9867]  Resumeflag
	     DS:[R4] = R3             	// [14:9867]  
//9868      TwoKeyflag=Key_True;

LM494:
	     .stabn 68,0,9868,LM494-_Step1
	     R3 = 1                   	// [16:9868]  
	     DS = seg(_TwoKeyflag)    	// [17:9868]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [18:9868]  TwoKeyflag
	     DS:[R4] = R3             	// [20:9868]  
//9869      
//9870     	BlinkFlag_Data = 0;//xiang 20150226

LM495:
	     .stabn 68,0,9870,LM495-_Step1
	     R3 = 0                   	// [22:9870]  
	     DS = seg(_BlinkFlag_Data)	// [23:9870]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [24:9870]  BlinkFlag_Data
	     DS:[R4] = R3             	// [26:9870]  
//9871     	CheaterFlag =0;

LM496:
	     .stabn 68,0,9871,LM496-_Step1
	     R3 = 0                   	// [28:9871]  
	     DS = seg(_CheaterFlag)   	// [29:9871]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [30:9871]  CheaterFlag
	     DS:[R4] = R3             	// [32:9871]  
//9872  //    Temp_Registered_Play_Select =0; 		
//9873  				
//9874      gQuestionIdx = 0xffff;		

LM497:
	     .stabn 68,0,9874,LM497-_Step1
	     R3 = - 1                 	// [34:9874]  
	     DS = seg(_gQuestionIdx)  	// [35:9874]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [36:9874]  gQuestionIdx
	     DS:[R4] = R3             	// [38:9874]  
//9875  	Mem0.firstFlag_23b &=0x0ff;

LM498:
	     .stabn 68,0,9875,LM498-_Step1
	     DS = seg(_Mem0+2)        	// [40:9875]  Mem0+2
	     R4 = (_Mem0+2)           	// [41:9875]  Mem0+2
	     R4 = DS:[R4]             	// [43:9875]  
	     R3 = R4 & 255            	// [45:9875]  
	     DS = seg(_Mem0+2)        	// [47:9875]  Mem0+2
	     R4 = (_Mem0+2)           	// [48:9875]  Mem0+2
	     DS:[R4] = R3             	// [50:9875]  
//9876  		
//9877  	MCollection =0;

LM499:
	     .stabn 68,0,9877,LM499-_Step1
	     R3 = 0                   	// [52:9877]  
	     DS = seg(_MCollection)   	// [53:9877]  MCollection
	     R4 = (_MCollection)      	// [54:9877]  MCollection
	     DS:[R4] = R3             	// [56:9877]  
//9878  	Countdownflag =0;

LM500:
	     .stabn 68,0,9878,LM500-_Step1
	     R3 = 0                   	// [58:9878]  
	     DS = seg(_Countdownflag) 	// [59:9878]  Countdownflag
	     R4 = (_Countdownflag)    	// [60:9878]  Countdownflag
	     DS:[R4] = R3             	// [62:9878]  
//9879  
//9880  	
//9881  
//9882  	OffText =0;

LM501:
	     .stabn 68,0,9882,LM501-_Step1
	     R3 = 0                   	// [64:9882]  
	     DS = seg(_OffText)       	// [65:9882]  OffText
	     R4 = (_OffText)          	// [66:9882]  OffText
	     DS:[R4] = R3             	// [68:9882]  
//9883  	Eventflag =0;

LM502:
	     .stabn 68,0,9883,LM502-_Step1
	     R3 = 0                   	// [70:9883]  
	     DS = seg(_Eventflag)     	// [71:9883]  Eventflag
	     R4 = (_Eventflag)        	// [72:9883]  Eventflag
	     DS:[R4] = R3             	// [74:9883]  
//9884  
//9885      FailV =0;

LM503:
	     .stabn 68,0,9885,LM503-_Step1
	     R3 = 0                   	// [76:9885]  
	     DS = seg(_FailV)         	// [77:9885]  FailV
	     R4 = (_FailV)            	// [78:9885]  FailV
	     DS:[R4] = R3             	// [80:9885]  
//9886      IMMO_Flag =0;

LM504:
	     .stabn 68,0,9886,LM504-_Step1
	     R3 = 0                   	// [82:9886]  
	     DS = seg(_IMMO_Flag)     	// [83:9886]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [84:9886]  IMMO_Flag
	     DS:[R4] = R3             	// [86:9886]  
//9887      MoveSucessFlag =0;  

LM505:
	     .stabn 68,0,9887,LM505-_Step1
	     R3 = 0                   	// [88:9887]  
	     DS = seg(_MoveSucessFlag)	// [89:9887]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [90:9887]  MoveSucessFlag
	     DS:[R4] = R3             	// [92:9887]  
//9888      FillerCount =0;

LM506:
	     .stabn 68,0,9888,LM506-_Step1
	     R3 = 0                   	// [94:9888]  
	     DS = seg(_FillerCount)   	// [95:9888]  FillerCount
	     R4 = (_FillerCount)      	// [96:9888]  FillerCount
	     DS:[R4] = R3             	// [98:9888]  
//9889      CoMov =3;

LM507:
	     .stabn 68,0,9889,LM507-_Step1
	     R3 = 3                   	// [100:9889]  
	     DS = seg(_CoMov)         	// [101:9889]  CoMov
	     R4 = (_CoMov)            	// [102:9889]  CoMov
	     DS:[R4] = R3             	// [104:9889]  
//9890      
//9891      
//9892  	
//9893      Key_Event =0;

LM508:
	     .stabn 68,0,9893,LM508-_Step1
	     R3 = 0                   	// [106:9893]  
	     DS = seg(_Key_Event)     	// [107:9893]  Key_Event
	     R4 = (_Key_Event)        	// [108:9893]  Key_Event
	     DS:[R4] = R3             	// [110:9893]  
//9894      
//9895  
//9896  	FiveSec_En =0;

LM509:
	     .stabn 68,0,9896,LM509-_Step1
	     R3 = 0                   	// [112:9896]  
	     DS = seg(_FiveSec_En)    	// [113:9896]  FiveSec_En
	     R4 = (_FiveSec_En)       	// [114:9896]  FiveSec_En
	     DS:[R4] = R3             	// [116:9896]  
//9897  	FiveSec_cnt =0;

LM510:
	     .stabn 68,0,9897,LM510-_Step1
	     R3 = 0                   	// [118:9897]  
	     DS = seg(_FiveSec_cnt)   	// [119:9897]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [120:9897]  FiveSec_cnt
	     DS:[R4] = R3             	// [122:9897]  
//9898  	
//9899      OtherSph_Random_Value[Serie_Wrong2]=0;

LM511:
	     .stabn 68,0,9899,LM511-_Step1
	     R3 = 0                   	// [124:9899]  
	     DS = seg(_OtherSph_Random_Value+43)	// [125:9899]  OtherSph_Random_Value+43
	     R4 = (_OtherSph_Random_Value+43)	// [126:9899]  OtherSph_Random_Value+43
	     DS:[R4] = R3             	// [128:9899]  
//9900   
//9901      PlaySFX_Flag =0;

LM512:
	     .stabn 68,0,9901,LM512-_Step1
	     R3 = 0                   	// [130:9901]  
	     DS = seg(_PlaySFX_Flag)  	// [131:9901]  PlaySFX_Flag
	     R4 = (_PlaySFX_Flag)     	// [132:9901]  PlaySFX_Flag
	     DS:[R4] = R3             	// [134:9901]  
//9902      
//9903       Clean_LFX_Led();

LM513:
	     .stabn 68,0,9903,LM513-_Step1
	     call _Clean_LFX_Led      	// [136:9903]  Clean_LFX_Led
BB2_PU46:	// 0xc92
// BB:2 cycle count: 3
//9904       Clean_LFX_Color();

LM514:
	     .stabn 68,0,9904,LM514-_Step1
	     call _Clean_LFX_Color    	// [0:9904]  Clean_LFX_Color
BB3_PU46:	// 0xc94
// BB:3 cycle count: 3
//9905       Clean_Led_Color();

LM515:
	     .stabn 68,0,9905,LM515-_Step1
	     call _Clean_Led_Color    	// [0:9905]  Clean_Led_Color
BB4_PU46:	// 0xc96
// BB:4 cycle count: 9
//9906      
//9907        
//9908      PlayA1800_Elements(SFX_On);

LM516:
	     .stabn 68,0,9908,LM516-_Step1
	     SP = SP - 1              	// [0:9908]  
	     R3 = 35                  	// [1:9908]  
	     R4 = SP + 1              	// [2:9908]  
	     [R4] = R3                	// [4:9908]  
	     call _PlayA1800_Elements 	// [6:9908]  PlayA1800_Elements
BB5_PU46:	// 0xc9d
// BB:5 cycle count: 8
	     SP = SP + 1              	// [0:9908]  
//9909  //     Mem0.Mission_Cur=18;
//9910     
//9911       return C_SelectMission;

LM517:
	     .stabn 68,0,9911,LM517-_Step1
	     R1 = - 4075              	// [1:9911]  
	     pop BP, PC from [SP]     	// [3:9911]  
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
//9915  		 
//9916  }
//9917  
//9918  unsigned int Select_Mission()
//9919  {

LM518:
	     .stabn 68,0,9919,LM518-_Select_Mission
BB1_PU47:	// 0xca1
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:9919]  
	     BP = SP + 1              	// [2:9919]  
//9920  	
//9921  	
//9922  	 Get_Mission();

LM519:
	     .stabn 68,0,9922,LM519-_Select_Mission
	     call _Get_Mission        	// [4:9922]  Get_Mission
BB2_PU47:	// 0xca6
// BB:2 cycle count: 7
//9923       return C_Mission;

LM520:
	     .stabn 68,0,9923,LM520-_Select_Mission
	     R1 = - 4077              	// [0:9923]  
	     pop BP, PC from [SP]     	// [2:9923]  
	.endp	
LME48:
	     .stabf LME48-_Select_Mission
.code
	     .stabs "CheckIntro:F4",36,0,0,_CheckIntro

	// Program Unit: CheckIntro
.public	_CheckIntro
_CheckIntro: .proc	
	     .stabn 0xa6,0,0,4
	// Addr = 2
	// num = 0
	// T_TableH = 1
	// old_frame_pointer = 4
	// return_address = 5
//11414  }
//11415  /***********************************************************************
//11416  *************************************************************************/
//11417  unsigned int CheckIntro()
//11418  {

LM521:
	     .stabn 68,0,11418,LM521-_CheckIntro
BB1_PU48:	// 0xca9
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:11418]  
	     SP = SP - 4              	// [2:11418]  
	     BP = SP + 1              	// [3:11418]  
LBB41:
//11419     unsigned long Addr;
//11420     
//11421     unsigned int num =3;

LM522:
	     .stabn 68,0,11421,LM522-_CheckIntro
	     R4 = 3                   	// [5:11421]  
	     [BP + 0] = R4            	// [6:11421]  num
//11422     unsigned int  T_TableH=0;

LM523:
	     .stabn 68,0,11422,LM523-_CheckIntro
	     R4 = 0                   	// [7:11422]  
	     [BP + 1] = R4            	// [8:11422]  T_TableH
//11423  
//11424        
//11425     if(Mem0.X>=10)

LM524:
	     .stabn 68,0,11425,LM524-_CheckIntro
	     DS = seg(_Mem0+5)        	// [9:11425]  Mem0+5
	     R4 = (_Mem0+5)           	// [10:11425]  Mem0+5
	     R4 = DS:[R4]             	// [12:11425]  
	     cmp R4, 9                	// [14:11425]  
	     jbe L_48_6               	// [15:11425]  
BB2_PU48:	// 0xcb7
// BB:2 cycle count: 7
//11426       return 0;

LM525:
	     .stabn 68,0,11426,LM525-_CheckIntro
	     R1 = 0                   	// [0:11426]  
	     SP = SP + 4              	// [1:11426]  
	     pop BP, PC from [SP]     	// [2:11426]  
L_48_6:	// 0xcba
// BB:3 cycle count: 24
//11427  
//11428        T_TableH = Intro_Table[Mem0.X+1];

LM526:
	     .stabn 68,0,11428,LM526-_CheckIntro
	     DS = seg(_Mem0+5)        	// [0:11428]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11428]  Mem0+5
	     R4 = DS:[R4]             	// [3:11428]  
	     R4 = R4 + 1              	// [5:11428]  
	     R3 = 0                   	// [6:11428]  
	     R1 = (_Intro_Table)      	// [7:11428]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [9:11428]  Intro_Table
	     R4 = R4 + R1             	// [10:11428]  
	     R3 = R3 + R2, Carry      	// [11:11428]  
	     DS = R3                  	// [12:11428]  
	     R4 = DS:[R4]             	// [13:11428]  
	     [BP + 1] = R4            	// [15:11428]  T_TableH
//11429         
//11430        if((T_TableH==T_Intro2)||(T_TableH==T_Intro1))

LM527:
	     .stabn 68,0,11430,LM527-_CheckIntro
	     R4 = [BP + 1]            	// [16:11430]  T_TableH
	     cmp R4, 1400             	// [18:11430]  
	     je L_48_8                	// [20:11430]  
BB4_PU48:	// 0xccc
// BB:4 cycle count: 8
	     R4 = [BP + 1]            	// [0:11430]  T_TableH
	     cmp R4, 1100             	// [2:11430]  
	     jne L_48_7               	// [4:11430]  
L_48_8:	// 0xcd0
// BB:5 cycle count: 2
//11431             num =4;

LM528:
	     .stabn 68,0,11431,LM528-_CheckIntro
	     R4 = 4                   	// [0:11431]  
	     [BP + 0] = R4            	// [1:11431]  num
L_48_7:	// 0xcd2
// BB:6 cycle count: 28
//11432  
//11433  
//11434       Addr = Mem0.Mission_Cur * num * 2 +T_TableH;// Intro_Table[Mem0.X+1] ;//Table; Num

LM529:
	     .stabn 68,0,11434,LM529-_CheckIntro
	     R3 = [BP + 0]            	// [0:11434]  num
	     DS = seg(_Mem0)          	// [2:11434]  Mem0
	     R4 = (_Mem0)             	// [3:11434]  Mem0
	     R4 = DS:[R4]             	// [5:11434]  
	     MR = R3 * R4, uu         	// [7:11434]  
	     R4 = R3 lsl 1            	// [8:11434]  
	     R4 = R4 + [BP + 1]       	// [9:11434]  T_TableH
	     R3 = 0                   	// [11:11434]  
	     [BP + 2] = R4            	// [12:11434]  Addr
	     [BP + 3] = R3            	// [13:11434]  Addr+1
//11435  
//11436       return SPI_ReadAWord_Big(Addr);

LM530:
	     .stabn 68,0,11436,LM530-_CheckIntro
	     SP = SP - 2              	// [14:11436]  
	     R2 = [BP + 2]            	// [15:11436]  Addr
	     R3 = [BP + 3]            	// [17:11436]  Addr+1
	     R4 = SP + 1              	// [19:11436]  
	     [R4++] = R2              	// [21:11436]  
	     [R4] = R3                	// [23:11436]  
	     call _SPI_ReadAWord_Big  	// [25:11436]  SPI_ReadAWord_Big
BB7_PU48:	// 0xce6
// BB:7 cycle count: 6
	     SP = SP + 6              	// [0:11436]  
	     pop BP, PC from [SP]     	// [1:11436]  
LBE41:
	.endp	
	     .stabn 192,0,0,LBB41-_CheckIntro
	     .stabs "Addr:5",128,0,0,2
	     .stabs "num:4",128,0,0,0
	     .stabs "T_TableH:4",128,0,0,1
	     .stabn 224,0,0,LBE41-_CheckIntro
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
//11442  /*******************************************************************
//11443  
//11444  **********************************************************************/
//11445  unsigned int Mission()
//11446  {

LM531:
	     .stabn 68,0,11446,LM531-_Mission
BB1_PU49:	// 0xce8
// BB:1 cycle count: 51
	     push BP to [SP]          	// [0:11446]  
	     SP = SP - 7              	// [2:11446]  
	     BP = SP + 1              	// [3:11446]  
LBB42:
//11447  	unsigned int temp;
//11448  	unsigned int  temp_MoveText2_Right=0;

LM532:
	     .stabn 68,0,11448,LM532-_Mission
	     R4 = 0                   	// [5:11448]  
	     [BP + 0] = R4            	// [6:11448]  temp_MoveText2_Right
//11449  	unsigned int timeovercnt =0;

LM533:
	     .stabn 68,0,11449,LM533-_Mission
	     R4 = 0                   	// [7:11449]  
	     [BP + 1] = R4            	// [8:11449]  timeovercnt
//11450  	unsigned int temp_TimeTatleCnt =0;

LM534:
	     .stabn 68,0,11450,LM534-_Mission
	     R4 = 0                   	// [9:11450]  
	     [BP + 2] = R4            	// [10:11450]  temp_TimeTatleCnt
//11451  
//11452      //Mem0.firstFlag_23b=0;//&=~0x800;
//11453  
//11454  	unsigned int Mvmt =0;

LM535:
	     .stabn 68,0,11454,LM535-_Mission
	     R4 = 0                   	// [11:11454]  
	     [BP + 3] = R4            	// [12:11454]  Mvmt
//11455      unsigned int Movetime;
//11456  	unsigned int status=0;

LM536:
	     .stabn 68,0,11456,LM536-_Mission
	     R4 = 0                   	// [13:11456]  
	     [BP + 4] = R4            	// [14:11456]  status
//11457  	Movetime=15*16;

LM537:
	     .stabn 68,0,11457,LM537-_Mission
	     R4 = 240                 	// [15:11457]  
	     [BP + 5] = R4            	// [17:11457]  Movetime
//11458  
//11459      CheaterFlag =0;

LM538:
	     .stabn 68,0,11459,LM538-_Mission
	     R3 = 0                   	// [18:11459]  
	     DS = seg(_CheaterFlag)   	// [19:11459]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:11459]  CheaterFlag
	     DS:[R4] = R3             	// [22:11459]  
//11460      Eventflag =0;

LM539:
	     .stabn 68,0,11460,LM539-_Mission
	     R3 = 0                   	// [24:11460]  
	     DS = seg(_Eventflag)     	// [25:11460]  Eventflag
	     R4 = (_Eventflag)        	// [26:11460]  Eventflag
	     DS:[R4] = R3             	// [28:11460]  
//11461  
//11462  
//11463  //    Cn =0;     
//11464  
//11465  	Key_Event &=~0x01;

LM540:
	     .stabn 68,0,11465,LM540-_Mission
	     DS = seg(_Key_Event)     	// [30:11465]  Key_Event
	     R4 = (_Key_Event)        	// [31:11465]  Key_Event
	     R4 = DS:[R4]             	// [33:11465]  
	     R3 = R4 & 65534          	// [35:11465]  
	     DS = seg(_Key_Event)     	// [37:11465]  Key_Event
	     R4 = (_Key_Event)        	// [38:11465]  Key_Event
	     DS:[R4] = R3             	// [40:11465]  
//11466  //	Key_activeflag = 0;
//11467  
//11468      BlinkFlag_Data =0;

LM541:
	     .stabn 68,0,11468,LM541-_Mission
	     R3 = 0                   	// [42:11468]  
	     DS = seg(_BlinkFlag_Data)	// [43:11468]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [44:11468]  BlinkFlag_Data
	     DS:[R4] = R3             	// [46:11468]  
//11469      Light_all_off();

LM542:
	     .stabn 68,0,11469,LM542-_Mission
	     call _Light_all_off      	// [48:11469]  Light_all_off
BB2_PU49:	// 0xd14
// BB:2 cycle count: 10
//11470  	
//11471  
//11472  	
//11473     if(Mem0.Mission_Cur>=30)

LM543:
	     .stabn 68,0,11473,LM543-_Mission
	     DS = seg(_Mem0)          	// [0:11473]  Mem0
	     R4 = (_Mem0)             	// [1:11473]  Mem0
	     R4 = DS:[R4]             	// [3:11473]  
	     cmp R4, 29               	// [5:11473]  
	     jbe L_49_76              	// [6:11473]  
BB3_PU49:	// 0xd1a
// BB:3 cycle count: 11
//11474     {
//11475     	      Mem0.Mission_Cur =0;

LM544:
	     .stabn 68,0,11475,LM544-_Mission
	     R3 = 0                   	// [0:11475]  
	     DS = seg(_Mem0)          	// [1:11475]  Mem0
	     R4 = (_Mem0)             	// [2:11475]  Mem0
	     DS:[R4] = R3             	// [4:11475]  
	//;;
	INT OFF
	//;;
//11476     	  
//11477     	   	  	   __asm("INT OFF");
//11478             MoveSPIDriverToRAM();

LM545:
	     .stabn 68,0,11478,LM545-_Mission
	     call _MoveSPIDriverToRAM 	// [8:11478]  MoveSPIDriverToRAM
BB4_PU49:	// 0xd24
// BB:4 cycle count: 16
//11479         	      
//11480         	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM546:
	     .stabn 68,0,11480,LM546-_Mission
	     SP = SP - 2              	// [0:11480]  
	     R3 = - 16384             	// [1:11480]  
	     R4 = SP + 1              	// [3:11480]  
	     [R4] = R3                	// [5:11480]  
	     R3 = 127                 	// [7:11480]  
	     R4 = SP + 2              	// [9:11480]  
	     [R4] = R3                	// [11:11480]  
	     call _SPI_Flash_Sector_Erase	// [13:11480]  SPI_Flash_Sector_Erase
BB5_PU49:	// 0xd31
// BB:5 cycle count: 30
	     SP = SP - 3              	// [0:11480]  
//11481            SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM547:
	     .stabn 68,0,11481,LM547-_Mission
	     R2 = (_Mem0)             	// [1:11481]  Mem0
	     R3 = seg(_Mem0)          	// [3:11481]  Mem0
	     R4 = SP + 1              	// [4:11481]  
	     [R4++] = R2              	// [6:11481]  
	     [R4] = R3                	// [8:11481]  
	     R3 = 5                   	// [10:11481]  
	     R4 = SP + 3              	// [11:11481]  
	     [R4] = R3                	// [13:11481]  
	     R3 = - 16384             	// [15:11481]  
	     R4 = SP + 4              	// [17:11481]  
	     [R4] = R3                	// [19:11481]  
	     R3 = 127                 	// [21:11481]  
	     R4 = SP + 5              	// [23:11481]  
	     [R4] = R3                	// [25:11481]  
	     call _SPI_Flash_SendNWords	// [27:11481]  SPI_Flash_SendNWords
BB6_PU49:	// 0xd49
// BB:6 cycle count: 11
	     SP = SP + 4              	// [0:11481]  
	//;;
	INT FIQ,IRQ
	//;;
//11482              __asm("INT FIQ,IRQ");  
//11483     	
//11484     	  PlayA1800_Elements(SFX_Off);

LM548:
	     .stabn 68,0,11484,LM548-_Mission
	     R3 = 34                  	// [3:11484]  
	     R4 = SP + 1              	// [4:11484]  
	     [R4] = R3                	// [6:11484]  
	     call _PlayA1800_Elements 	// [8:11484]  PlayA1800_Elements
BB7_PU49:	// 0xd53
// BB:7 cycle count: 8
	     SP = SP + 8              	// [0:11484]  
//11485        return C_Off_Mode;

LM549:
	     .stabn 68,0,11485,LM549-_Mission
	     R1 = - 4079              	// [1:11485]  
	     pop BP, PC from [SP]     	// [3:11485]  
L_49_76:	// 0xd57
// BB:8 cycle count: 43
//11486        
//11487     }
//11488  
//11489      Mem0.X =0;

LM550:
	     .stabn 68,0,11489,LM550-_Mission
	     R3 = 0                   	// [0:11489]  
	     DS = seg(_Mem0+5)        	// [1:11489]  Mem0+5
	     R4 = (_Mem0+5)           	// [2:11489]  Mem0+5
	     DS:[R4] = R3             	// [4:11489]  
//11490      Mem0.Y =0;

LM551:
	     .stabn 68,0,11490,LM551-_Mission
	     R3 = 0                   	// [6:11490]  
	     DS = seg(_Mem0+6)        	// [7:11490]  Mem0+6
	     R4 = (_Mem0+6)           	// [8:11490]  Mem0+6
	     DS:[R4] = R3             	// [10:11490]  
//11491      Mem0.Z =0;

LM552:
	     .stabn 68,0,11491,LM552-_Mission
	     R3 = 0                   	// [12:11491]  
	     DS = seg(_Mem0+7)        	// [13:11491]  Mem0+7
	     R4 = (_Mem0+7)           	// [14:11491]  Mem0+7
	     DS:[R4] = R3             	// [16:11491]  
//11492      FailV =0;

LM553:
	     .stabn 68,0,11492,LM553-_Mission
	     R3 = 0                   	// [18:11492]  
	     DS = seg(_FailV)         	// [19:11492]  FailV
	     R4 = (_FailV)            	// [20:11492]  FailV
	     DS:[R4] = R3             	// [22:11492]  
//11493      FailV2 =0;

LM554:
	     .stabn 68,0,11493,LM554-_Mission
	     R3 = 0                   	// [24:11493]  
	     DS = seg(_FailV2)        	// [25:11493]  FailV2
	     R4 = (_FailV2)           	// [26:11493]  FailV2
	     DS:[R4] = R3             	// [28:11493]  
//11494  
//11495     TimeTatleCnt =0;

LM555:
	     .stabn 68,0,11495,LM555-_Mission
	     R3 = 0                   	// [30:11495]  
	     DS = seg(_TimeTatleCnt)  	// [31:11495]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [32:11495]  TimeTatleCnt
	     DS:[R4] = R3             	// [34:11495]  
//11496     TimeTatleCnt=50*16;

LM556:
	     .stabn 68,0,11496,LM556-_Mission
	     R3 = 800                 	// [36:11496]  
	     DS = seg(_TimeTatleCnt)  	// [38:11496]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [39:11496]  TimeTatleCnt
	     DS:[R4] = R3             	// [41:11496]  
L_49_77:	// 0xd7b
// BB:9 cycle count: 3
//11497     while (1)
//11498     {
//11499  	/* code */
//11500       		 	
//11501  	      WatchdogClear();

LM557:
	     .stabn 68,0,11501,LM557-_Mission
	     call _WatchdogClear      	// [0:11501]  WatchdogClear
BB10_PU49:	// 0xd7d
// BB:10 cycle count: 14
//11502  	       
//11503  		    if(Get_Key(0,0))

LM558:
	     .stabn 68,0,11503,LM558-_Mission
	     SP = SP - 2              	// [0:11503]  
	     R3 = 0                   	// [1:11503]  
	     R4 = SP + 1              	// [2:11503]  
	     [R4] = R3                	// [4:11503]  
	     R3 = 0                   	// [6:11503]  
	     R4 = SP + 2              	// [7:11503]  
	     [R4] = R3                	// [9:11503]  
	     call _Get_Key            	// [11:11503]  Get_Key
BB11_PU49:	// 0xd88
// BB:11 cycle count: 6
	     SP = SP + 2              	// [0:11503]  
	     cmp R1, 0                	// [1:11503]  
	     je L_49_79               	// [2:11503]  
BB12_PU49:	// 0xd8b
// BB:12 cycle count: 8
//11504  		    {
//11505  			 	  return C_Off_Mode;

LM559:
	     .stabn 68,0,11505,LM559-_Mission
	     R1 = - 4079              	// [0:11505]  
	     SP = SP + 7              	// [2:11505]  
	     pop BP, PC from [SP]     	// [3:11505]  
L_49_79:	// 0xd8f
// BB:13 cycle count: 10
//11506  		    }
//11507  				 	  
//11508  
//11509        if(TimeTatleCnt==0)

LM560:
	     .stabn 68,0,11509,LM560-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11509]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11509]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11509]  
	     cmp R4, 0                	// [5:11509]  
	     jne L_49_80              	// [6:11509]  
BB14_PU49:	// 0xd95
// BB:14 cycle count: 10
//11510        	{
//11511  		    TimeTatleCnt=50*16;

LM561:
	     .stabn 68,0,11511,LM561-_Mission
	     R3 = 800                 	// [0:11511]  
	     DS = seg(_TimeTatleCnt)  	// [2:11511]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [3:11511]  TimeTatleCnt
	     DS:[R4] = R3             	// [5:11511]  
//11512               temp = GameTimeout();//C_GameTimeout;

LM562:
	     .stabn 68,0,11512,LM562-_Mission
	     call _GameTimeout        	// [7:11512]  GameTimeout
BB15_PU49:	// 0xd9d
// BB:15 cycle count: 9
	     [BP + 6] = R1            	// [0:11512]  temp
//11513               if(C_Off_Mode==temp)

LM563:
	     .stabn 68,0,11513,LM563-_Mission
	     R4 = [BP + 6]            	// [1:11513]  temp
	     cmp R4, 61457            	// [3:11513]  
	     jne L_49_81              	// [5:11513]  
BB16_PU49:	// 0xda2
// BB:16 cycle count: 8
//11514          	     return C_Off_Mode;

LM564:
	     .stabn 68,0,11514,LM564-_Mission
	     R1 = - 4079              	// [0:11514]  
	     SP = SP + 7              	// [2:11514]  
	     pop BP, PC from [SP]     	// [3:11514]  
L_49_81:	// 0xda6
L_49_80:	// 0xda6
// BB:17 cycle count: 6
//11515        	}
//11516  	
//11517     
//11518         temp_TimeTatleCnt = TimeTatleCnt;

LM565:
	     .stabn 68,0,11518,LM565-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11518]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11518]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11518]  
	     [BP + 2] = R4            	// [5:11518]  temp_TimeTatleCnt
L_49_82:	// 0xdab
// BB:18 cycle count: 10
//11519     for(;Mem0.X<11;Mem0.X++)

LM566:
	     .stabn 68,0,11519,LM566-_Mission
	     DS = seg(_Mem0+5)        	// [0:11519]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11519]  Mem0+5
	     R4 = DS:[R4]             	// [3:11519]  
	     cmp R4, 10               	// [5:11519]  
	     jbe BB19_PU49            	// [6:11519]  
BB126_PU49:	// 0xdb1
// BB:126 cycle count: 3
	     goto L_49_83             	// [0:0]  
BB19_PU49:	// 0xdb3
// BB:19 cycle count: 10
//11520     {
//11521     	    
//11522         if((Mem0.Mission_Cur ==0)&&(Mem0.X==3))//SetArm

LM567:
	     .stabn 68,0,11522,LM567-_Mission
	     DS = seg(_Mem0)          	// [0:11522]  Mem0
	     R4 = (_Mem0)             	// [1:11522]  Mem0
	     R4 = DS:[R4]             	// [3:11522]  
	     cmp R4, 0                	// [5:11522]  
	     je BB20_PU49             	// [6:11522]  
BB127_PU49:	// 0xdb9
// BB:127 cycle count: 3
	     goto L_49_85             	// [0:0]  
BB20_PU49:	// 0xdbb
// BB:20 cycle count: 10
	     DS = seg(_Mem0+5)        	// [0:11522]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11522]  Mem0+5
	     R4 = DS:[R4]             	// [3:11522]  
	     cmp R4, 3                	// [5:11522]  
	     je L_49_86               	// [6:11522]  
BB128_PU49:	// 0xdc1
// BB:128 cycle count: 3
	     goto L_49_85             	// [0:0]  
L_49_86:	// 0xdc3
L_49_87:	// 0xdc3
// BB:21 cycle count: 31
//11524         	   //SetArm();
//11525         	   
//11526         	   while(1)
//11527         	   {
//11528         	     Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 

LM568:
	     .stabn 68,0,11528,LM568-_Mission
	     SP = SP - 2              	// [0:11528]  
	     DS = seg(_Mem0)          	// [1:11528]  Mem0
	     R4 = (_Mem0)             	// [2:11528]  Mem0
	     R3 = DS:[R4]             	// [4:11528]  
	     R4 = SP + 1              	// [6:11528]  
	     [R4] = R3                	// [8:11528]  
	     DS = seg(_Mem0+5)        	// [10:11528]  Mem0+5
	     R4 = (_Mem0+5)           	// [11:11528]  Mem0+5
	     R4 = DS:[R4]             	// [13:11528]  
	     R3 = 0                   	// [15:11528]  
	     R1 = (_Intro_Table)      	// [16:11528]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [18:11528]  Intro_Table
	     R4 = R4 + R1             	// [19:11528]  
	     R3 = R3 + R2, Carry      	// [20:11528]  
	     DS = R3                  	// [21:11528]  
	     R3 = DS:[R4]             	// [22:11528]  
	     R4 = SP + 2              	// [24:11528]  
	     [R4] = R3                	// [26:11528]  
	     call _Play_Seq           	// [28:11528]  Play_Seq
BB22_PU49:	// 0xddc
// BB:22 cycle count: 20
//11529         	     
//11530         	     G_Sensor_Status =G_UP| G_Down;

LM569:
	     .stabn 68,0,11530,LM569-_Mission
	     R3 = 3                   	// [0:11530]  
	     DS = seg(_G_Sensor_Status)	// [1:11530]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:11530]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:11530]  
//11531         	     temp = WaitAction(5*16,0);

LM570:
	     .stabn 68,0,11531,LM570-_Mission
	     R3 = 80                  	// [6:11531]  
	     R4 = SP + 1              	// [8:11531]  
	     [R4] = R3                	// [10:11531]  
	     R3 = 0                   	// [12:11531]  
	     R4 = SP + 2              	// [13:11531]  
	     [R4] = R3                	// [15:11531]  
	     call _WaitAction         	// [17:11531]  WaitAction
BB23_PU49:	// 0xdec
// BB:23 cycle count: 9
	     SP = SP + 2              	// [0:11531]  
	     [BP + 6] = R1            	// [1:11531]  temp
//11532         	     if(temp==G_UP)//Mov_Detected

LM571:
	     .stabn 68,0,11532,LM571-_Mission
	     R4 = [BP + 6]            	// [2:11532]  temp
	     cmp R4, 1                	// [4:11532]  
	     jne L_49_90              	// [5:11532]  
BB24_PU49:	// 0xdf1
// BB:24 cycle count: 15
//11533         	        {
//11534         	             Arm= A_Right;	

LM572:
	     .stabn 68,0,11534,LM572-_Mission
	     R3 = 0                   	// [0:11534]  
	     DS = seg(_Arm)           	// [1:11534]  Arm
	     R4 = (_Arm)              	// [2:11534]  Arm
	     DS:[R4] = R3             	// [4:11534]  
//11535         	             PlayA1800_Elements(SFX_Start); 

LM573:
	     .stabn 68,0,11535,LM573-_Mission
	     SP = SP - 1              	// [6:11535]  
	     R3 = 42                  	// [7:11535]  
	     R4 = SP + 1              	// [8:11535]  
	     [R4] = R3                	// [10:11535]  
	     call _PlayA1800_Elements 	// [12:11535]  PlayA1800_Elements
BB25_PU49:	// 0xdfd
// BB:25 cycle count: 4
	     SP = SP + 1              	// [0:11535]  
//11536         	             break;

LM574:
	     .stabn 68,0,11536,LM574-_Mission
	     goto Lt_49_2             	// [1:11536]  
L_49_90:	// 0xe00
// BB:26 cycle count: 7
//11537         	        }
//11538         	      else  if(temp==G_Down)

LM575:
	     .stabn 68,0,11538,LM575-_Mission
	     R4 = [BP + 6]            	// [0:11538]  temp
	     cmp R4, 2                	// [2:11538]  
	     je BB27_PU49             	// [3:11538]  
BB130_PU49:	// 0xe03
// BB:130 cycle count: 3
	     goto L_49_91             	// [0:0]  
BB27_PU49:	// 0xe05
// BB:27 cycle count: 87
//11539         	        {
//11540         	        	 Arm= A_Left;	  

LM576:
	     .stabn 68,0,11540,LM576-_Mission
	     R3 = 1                   	// [0:11540]  
	     DS = seg(_Arm)           	// [1:11540]  Arm
	     R4 = (_Arm)              	// [2:11540]  Arm
	     DS:[R4] = R3             	// [4:11540]  
//11541         	        	 
//11542                      G_X_A  = G_Back;//G_Hit;////ÖµÔö¼Ó·½Ïò

LM577:
	     .stabn 68,0,11542,LM577-_Mission
	     R3 = 32                  	// [6:11542]  
	     DS = seg(_G_X_A)         	// [7:11542]  G_X_A
	     R4 = (_G_X_A)            	// [8:11542]  G_X_A
	     DS:[R4] = R3             	// [10:11542]  
//11543                      G_X_M  = G_Hit;//G_Back;////Öµ¼õÉÙ·½Ïò

LM578:
	     .stabn 68,0,11543,LM578-_Mission
	     R3 = 16                  	// [12:11543]  
	     DS = seg(_G_X_M)         	// [13:11543]  G_X_M
	     R4 = (_G_X_M)            	// [14:11543]  G_X_M
	     DS:[R4] = R3             	// [16:11543]  
//11544  
//11545  					G_Y_A  = G_Right;//G_Left;//G_Hit

LM579:
	     .stabn 68,0,11545,LM579-_Mission
	     R3 = 8                   	// [18:11545]  
	     DS = seg(_G_Y_A)         	// [19:11545]  G_Y_A
	     R4 = (_G_Y_A)            	// [20:11545]  G_Y_A
	     DS:[R4] = R3             	// [22:11545]  
//11546  					G_Y_M  = G_Left;// G_Right;//G_Back

LM580:
	     .stabn 68,0,11546,LM580-_Mission
	     R3 = 4                   	// [24:11546]  
	     DS = seg(_G_Y_M)         	// [25:11546]  G_Y_M
	     R4 = (_G_Y_M)            	// [26:11546]  G_Y_M
	     DS:[R4] = R3             	// [28:11546]  
//11547  					
//11548  					G_Z_A =  G_UP;

LM581:
	     .stabn 68,0,11548,LM581-_Mission
	     R3 = 1                   	// [30:11548]  
	     DS = seg(_G_Z_A)         	// [31:11548]  G_Z_A
	     R4 = (_G_Z_A)            	// [32:11548]  G_Z_A
	     DS:[R4] = R3             	// [34:11548]  
//11549  					G_Z_M   = G_Down;

LM582:
	     .stabn 68,0,11549,LM582-_Mission
	     R3 = 2                   	// [36:11549]  
	     DS = seg(_G_Z_M)         	// [37:11549]  G_Z_M
	     R4 = (_G_Z_M)            	// [38:11549]  G_Z_M
	     DS:[R4] = R3             	// [40:11549]  
//11556  //					
//11557  //					LED_UP   = LED_Hit;//LED_Hit;
//11558  //					LED_Down = LED_Back;//LED_Back;					
//11559  					
//11560                     Led_Data_Play[0]= Led1;//LED_UP;

LM583:
	     .stabn 68,0,11560,LM583-_Mission
	     R3 = 1                   	// [42:11560]  
	     DS = seg(_Led_Data_Play) 	// [43:11560]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [44:11560]  Led_Data_Play
	     DS:[R4] = R3             	// [46:11560]  
//11561                     Led_Data_Play[1]= Led3;//LED_Down;

LM584:
	     .stabn 68,0,11561,LM584-_Mission
	     R3 = 4                   	// [48:11561]  
	     DS = seg(_Led_Data_Play+1)	// [49:11561]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [50:11561]  Led_Data_Play+1
	     DS:[R4] = R3             	// [52:11561]  
//11562                     Led_Data_Play[2]= Led2;//LED_Left;

LM585:
	     .stabn 68,0,11562,LM585-_Mission
	     R3 = 2                   	// [54:11562]  
	     DS = seg(_Led_Data_Play+2)	// [55:11562]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [56:11562]  Led_Data_Play+2
	     DS:[R4] = R3             	// [58:11562]  
//11563                     Led_Data_Play[3]= Led4;//LED_Right;

LM586:
	     .stabn 68,0,11563,LM586-_Mission
	     R3 = 8                   	// [60:11563]  
	     DS = seg(_Led_Data_Play+3)	// [61:11563]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [62:11563]  Led_Data_Play+3
	     DS:[R4] = R3             	// [64:11563]  
//11564                     Led_Data_Play[4]= Led1;//LED_Hit;

LM587:
	     .stabn 68,0,11564,LM587-_Mission
	     R3 = 1                   	// [66:11564]  
	     DS = seg(_Led_Data_Play+4)	// [67:11564]  Led_Data_Play+4
	     R4 = (_Led_Data_Play+4)  	// [68:11564]  Led_Data_Play+4
	     DS:[R4] = R3             	// [70:11564]  
//11565                     Led_Data_Play[5]= Led3;//LED_Back; 

LM588:
	     .stabn 68,0,11565,LM588-_Mission
	     R3 = 4                   	// [72:11565]  
	     DS = seg(_Led_Data_Play+5)	// [73:11565]  Led_Data_Play+5
	     R4 = (_Led_Data_Play+5)  	// [74:11565]  Led_Data_Play+5
	     DS:[R4] = R3             	// [76:11565]  
//11566                     
//11567                      PlayA1800_Elements(SFX_Start); 

LM589:
	     .stabn 68,0,11567,LM589-_Mission
	     SP = SP - 1              	// [78:11567]  
	     R3 = 42                  	// [79:11567]  
	     R4 = SP + 1              	// [80:11567]  
	     [R4] = R3                	// [82:11567]  
	     call _PlayA1800_Elements 	// [84:11567]  PlayA1800_Elements
BB28_PU49:	// 0xe4d
// BB:28 cycle count: 5
	     SP = SP + 1              	// [0:11567]  
//11568                      break;     	        	 

LM590:
	     .stabn 68,0,11568,LM590-_Mission
	     jmp Lt_49_2              	// [1:11568]  
L_49_91:	// 0xe4f
L_49_89:	// 0xe4f
// BB:29 cycle count: 9
//11571         	      else	
//11572         	        {
//11573         	        	 //Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 
//11574         	        }   
//11575         	      G_Sensor_Status =0;  

LM591:
	     .stabn 68,0,11575,LM591-_Mission
	     R3 = 0                   	// [0:11575]  
	     DS = seg(_G_Sensor_Status)	// [1:11575]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:11575]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:11575]  
	     goto L_49_87             	// [6:11575]  
L_49_88:	// 0xe56
Lt_49_2:	// 0xe56
// BB:30 cycle count: 4
//11576         	   }

LM592:
	     .stabn 68,0,11576,LM592-_Mission
	     jmp L_49_84              	// [0:11576]  
L_49_85:	// 0xe57
// BB:31 cycle count: 31
//11577         }
//11578        else
//11579            Play_Seq(Mem0.Mission_Cur,Intro_Table[Mem0.X]); 

LM593:
	     .stabn 68,0,11579,LM593-_Mission
	     SP = SP - 2              	// [0:11579]  
	     DS = seg(_Mem0)          	// [1:11579]  Mem0
	     R4 = (_Mem0)             	// [2:11579]  Mem0
	     R3 = DS:[R4]             	// [4:11579]  
	     R4 = SP + 1              	// [6:11579]  
	     [R4] = R3                	// [8:11579]  
	     DS = seg(_Mem0+5)        	// [10:11579]  Mem0+5
	     R4 = (_Mem0+5)           	// [11:11579]  Mem0+5
	     R4 = DS:[R4]             	// [13:11579]  
	     R3 = 0                   	// [15:11579]  
	     R1 = (_Intro_Table)      	// [16:11579]  Intro_Table
	     R2 = seg(_Intro_Table)   	// [18:11579]  Intro_Table
	     R4 = R4 + R1             	// [19:11579]  
	     R3 = R3 + R2, Carry      	// [20:11579]  
	     DS = R3                  	// [21:11579]  
	     R3 = DS:[R4]             	// [22:11579]  
	     R4 = SP + 2              	// [24:11579]  
	     [R4] = R3                	// [26:11579]  
	     call _Play_Seq           	// [28:11579]  Play_Seq
BB32_PU49:	// 0xe70
// BB:32 cycle count: 1
	     SP = SP + 2              	// [0:11579]  
L_49_84:	// 0xe71
// BB:33 cycle count: 3
//11580            
//11581         if(CheckIntro()==0)

LM594:
	     .stabn 68,0,11581,LM594-_Mission
	     call _CheckIntro         	// [0:11581]  CheckIntro
BB34_PU49:	// 0xe73
// BB:34 cycle count: 5
	     cmp R1, 0                	// [0:11581]  
	     jne L_49_92              	// [1:11581]  
BB35_PU49:	// 0xe75
// BB:35 cycle count: 4
//11582  	       break;

LM595:
	     .stabn 68,0,11582,LM595-_Mission
	     jmp Lt_49_3              	// [0:11582]  
L_49_92:	// 0xe76
Lt_49_1:	// 0xe76
// BB:36 cycle count: 14

LM596:
	     .stabn 68,0,11519,LM596-_Mission
	     DS = seg(_Mem0+5)        	// [0:11519]  Mem0+5
	     R4 = (_Mem0+5)           	// [1:11519]  Mem0+5
	     R4 = DS:[R4]             	// [3:11519]  
	     R4 = R4 + 1              	// [5:11519]  
	     DS = seg(_Mem0+5)        	// [6:11519]  Mem0+5
	     R3 = (_Mem0+5)           	// [7:11519]  Mem0+5
	     DS:[R3] = R4             	// [9:11519]  
	     goto L_49_82             	// [11:11519]  
L_49_83:	// 0xe81
Lt_49_3:	// 0xe81
// BB:37 cycle count: 35
//11583  
//11584     }
//11585  
//11586         TimeTatleCnt = temp_TimeTatleCnt;

LM597:
	     .stabn 68,0,11586,LM597-_Mission
	     R3 = [BP + 2]            	// [0:11586]  temp_TimeTatleCnt
	     DS = seg(_TimeTatleCnt)  	// [2:11586]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [3:11586]  TimeTatleCnt
	     DS:[R4] = R3             	// [5:11586]  
//11591  //	    Set_Led_RGB(Red,Led4);
//11592  //        Clean_LFX_Led();
//11593     
//11594  
//11595     	    G_Sensor_Status=G_Shake;

LM598:
	     .stabn 68,0,11595,LM598-_Mission
	     R3 = 64                  	// [7:11595]  
	     DS = seg(_G_Sensor_Status)	// [9:11595]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [10:11595]  G_Sensor_Status
	     DS:[R4] = R3             	// [12:11595]  
//11596  //        Led_On(All_Led_data);
//11597  		BlinkFlag_Data =All_Led_data;

LM599:
	     .stabn 68,0,11597,LM599-_Mission
	     R3 = 15                  	// [14:11597]  
	     DS = seg(_BlinkFlag_Data)	// [15:11597]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [16:11597]  BlinkFlag_Data
	     DS:[R4] = R3             	// [18:11597]  
//11598  		 
//11599  		 
//11600  		if(WaitAction(6*16,0)==C_MovSucess)//Mov_Detected

LM600:
	     .stabn 68,0,11600,LM600-_Mission
	     SP = SP - 2              	// [20:11600]  
	     R3 = 96                  	// [21:11600]  
	     R4 = SP + 1              	// [23:11600]  
	     [R4] = R3                	// [25:11600]  
	     R3 = 0                   	// [27:11600]  
	     R4 = SP + 2              	// [28:11600]  
	     [R4] = R3                	// [30:11600]  
	     call _WaitAction         	// [32:11600]  WaitAction
BB38_PU49:	// 0xe9d
// BB:38 cycle count: 7
	     SP = SP + 2              	// [0:11600]  
	     cmp R1, 4096             	// [1:11600]  
	     jne L_49_93              	// [3:11600]  
BB39_PU49:	// 0xea1
// BB:39 cycle count: 9
//11601  		   {
//11602  		   	   PlayA1800_Elements(SFX_Start); 

LM601:
	     .stabn 68,0,11602,LM601-_Mission
	     SP = SP - 1              	// [0:11602]  
	     R3 = 42                  	// [1:11602]  
	     R4 = SP + 1              	// [2:11602]  
	     [R4] = R3                	// [4:11602]  
	     call _PlayA1800_Elements 	// [6:11602]  PlayA1800_Elements
BB40_PU49:	// 0xea8
// BB:40 cycle count: 11
	     SP = SP + 1              	// [0:11602]  
//11603                  Mem0.Y =0;

LM602:
	     .stabn 68,0,11603,LM602-_Mission
	     R3 = 0                   	// [1:11603]  
	     DS = seg(_Mem0+6)        	// [2:11603]  Mem0+6
	     R4 = (_Mem0+6)           	// [3:11603]  Mem0+6
	     DS:[R4] = R3             	// [5:11603]  
//11604  				break;

LM603:
	     .stabn 68,0,11604,LM603-_Mission
	     jmp Lt_49_4              	// [7:11604]  
L_49_93:	// 0xeaf
// BB:41 cycle count: 9
//11605  
//11606  
//11607  		   }
//11608  		   
//11609  		   BlinkFlag_Data =0;

LM604:
	     .stabn 68,0,11609,LM604-_Mission
	     R3 = 0                   	// [0:11609]  
	     DS = seg(_BlinkFlag_Data)	// [1:11609]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11609]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11609]  
//11610  		   Light_all_off();	  

LM605:
	     .stabn 68,0,11610,LM605-_Mission
	     call _Light_all_off      	// [6:11610]  Light_all_off
BB42_PU49:	// 0xeb6
// BB:42 cycle count: 3
//11611  		   Clean_Led_Color();

LM606:
	     .stabn 68,0,11611,LM606-_Mission
	     call _Clean_Led_Color    	// [0:11611]  Clean_Led_Color
BB43_PU49:	// 0xeb8
// BB:43 cycle count: 3
//11612             Clean_LFX_Led();

LM607:
	     .stabn 68,0,11612,LM607-_Mission
	     call _Clean_LFX_Led      	// [0:11612]  Clean_LFX_Led
BB44_PU49:	// 0xeba
// BB:44 cycle count: 3
	     goto L_49_77             	// [0:11612]  
L_49_78:	// 0xebc
Lt_49_4:	// 0xebc
L_49_94:	// 0xebc
// BB:45 cycle count: 9
//11618  
//11619     while (1)
//11620     {   
//11621  
//11622         BlinkFlag_Data =0;

LM608:
	     .stabn 68,0,11622,LM608-_Mission
	     R3 = 0                   	// [0:11622]  
	     DS = seg(_BlinkFlag_Data)	// [1:11622]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:11622]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:11622]  
//11623  	   Light_all_off();	  

LM609:
	     .stabn 68,0,11623,LM609-_Mission
	     call _Light_all_off      	// [6:11623]  Light_all_off
BB46_PU49:	// 0xec3
// BB:46 cycle count: 3
//11624  	   Clean_Led_Color();

LM610:
	     .stabn 68,0,11624,LM610-_Mission
	     call _Clean_Led_Color    	// [0:11624]  Clean_Led_Color
BB47_PU49:	// 0xec5
// BB:47 cycle count: 3
//11625         Clean_LFX_Led();

LM611:
	     .stabn 68,0,11625,LM611-_Mission
	     call _Clean_LFX_Led      	// [0:11625]  Clean_LFX_Led
BB48_PU49:	// 0xec7
// BB:48 cycle count: 16
//11626         G_Sensor_Status =0;

LM612:
	     .stabn 68,0,11626,LM612-_Mission
	     R3 = 0                   	// [0:11626]  
	     DS = seg(_G_Sensor_Status)	// [1:11626]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:11626]  G_Sensor_Status
	     DS:[R4] = R3             	// [4:11626]  
//11627        if(Mem0.Y>22) 

LM613:
	     .stabn 68,0,11627,LM613-_Mission
	     DS = seg(_Mem0+6)        	// [6:11627]  Mem0+6
	     R4 = (_Mem0+6)           	// [7:11627]  Mem0+6
	     R4 = DS:[R4]             	// [9:11627]  
	     cmp R4, 22               	// [11:11627]  
	     jbe L_49_96              	// [12:11627]  
BB49_PU49:	// 0xed2
// BB:49 cycle count: 3
//11628            break;

LM614:
	     .stabn 68,0,11628,LM614-_Mission
	     goto Lt_49_5             	// [0:11628]  
L_49_96:	// 0xed4
// BB:50 cycle count: 13
//11629            	
//11630    	  Mvmt = Get_Move_data(Mem0.Y);

LM615:
	     .stabn 68,0,11630,LM615-_Mission
	     SP = SP - 1              	// [0:11630]  
	     DS = seg(_Mem0+6)        	// [1:11630]  Mem0+6
	     R4 = (_Mem0+6)           	// [2:11630]  Mem0+6
	     R3 = DS:[R4]             	// [4:11630]  
	     R4 = SP + 1              	// [6:11630]  
	     [R4] = R3                	// [8:11630]  
	     call _Get_Move_data      	// [10:11630]  Get_Move_data
BB51_PU49:	// 0xede
// BB:51 cycle count: 12
	     SP = SP + 1              	// [0:11630]  
	     [BP + 3] = R1            	// [1:11630]  Mvmt
//11631        temp_MoveText2_Right =0;     

LM616:
	     .stabn 68,0,11631,LM616-_Mission
	     R4 = 0                   	// [2:11631]  
	     [BP + 0] = R4            	// [3:11631]  temp_MoveText2_Right
//11632        
//11633  	 if((Mvmt==0x0ff))

LM617:
	     .stabn 68,0,11633,LM617-_Mission
	     R4 = [BP + 3]            	// [4:11633]  Mvmt
	     cmp R4, 255              	// [6:11633]  
	     jne L_49_97              	// [8:11633]  
BB52_PU49:	// 0xee6
// BB:52 cycle count: 3
//11634  			break;

LM618:
	     .stabn 68,0,11634,LM618-_Mission
	     goto Lt_49_5             	// [0:11634]  
L_49_97:	// 0xee8
// BB:53 cycle count: 3
//11635  	 
//11636  	 		 	
//11637  	      WatchdogClear();

LM619:
	     .stabn 68,0,11637,LM619-_Mission
	     call _WatchdogClear      	// [0:11637]  WatchdogClear
BB54_PU49:	// 0xeea
// BB:54 cycle count: 14
//11638  	       
//11639  		    if(Get_Key(0,0))

LM620:
	     .stabn 68,0,11639,LM620-_Mission
	     SP = SP - 2              	// [0:11639]  
	     R3 = 0                   	// [1:11639]  
	     R4 = SP + 1              	// [2:11639]  
	     [R4] = R3                	// [4:11639]  
	     R3 = 0                   	// [6:11639]  
	     R4 = SP + 2              	// [7:11639]  
	     [R4] = R3                	// [9:11639]  
	     call _Get_Key            	// [11:11639]  Get_Key
BB55_PU49:	// 0xef5
// BB:55 cycle count: 6
	     SP = SP + 2              	// [0:11639]  
	     cmp R1, 0                	// [1:11639]  
	     je L_49_98               	// [2:11639]  
BB56_PU49:	// 0xef8
// BB:56 cycle count: 8
//11640  			 	  return C_Off_Mode;  

LM621:
	     .stabn 68,0,11640,LM621-_Mission
	     R1 = - 4079              	// [0:11640]  
	     SP = SP + 7              	// [2:11640]  
	     pop BP, PC from [SP]     	// [3:11640]  
L_49_98:	// 0xefc
// BB:57 cycle count: 7
//11641  	 
//11642  	 
//11643  
//11644  		if(G_TurnAround == Mvmt)

LM622:
	     .stabn 68,0,11644,LM622-_Mission
	     R4 = [BP + 3]            	// [0:11644]  Mvmt
	     cmp R4, 12               	// [2:11644]  
	     jne L_49_99              	// [3:11644]  
BB58_PU49:	// 0xeff
// BB:58 cycle count: 18
//11645  		{
//11646  
//11647  			Mvmt = G_Left<<(*P_TimerB_CNTR%2);

LM623:
	     .stabn 68,0,11647,LM623-_Mission
	     R4 = 4                   	// [0:11647]  
	     R2 = 12307               	// [1:11647]  
	     R3 = 0                   	// [3:11647]  
	     DS = R3                  	// [4:11647]  
	     R3 = DS:[R2]             	// [5:11647]  
	     R3 = R3 & 1              	// [7:11647]  
	     R3 = R3 & 15             	// [8:11647]  
	     R4 = R4 lsl R3           	// [9:11647]  
	     [BP + 3] = R4            	// [10:11647]  Mvmt
//11648  			
//11649  			 if(Mvmt == G_Right)

LM624:
	     .stabn 68,0,11649,LM624-_Mission
	     R4 = [BP + 3]            	// [11:11649]  Mvmt
	     cmp R4, 8                	// [13:11649]  
	     jne L_49_100             	// [14:11649]  
BB59_PU49:	// 0xf0c
// BB:59 cycle count: 2
//11650  			 {
//11651  		 	//	MoveText2_Right =1;
//11652  		 		temp_MoveText2_Right =1;

LM625:
	     .stabn 68,0,11652,LM625-_Mission
	     R4 = 1                   	// [0:11652]  
	     [BP + 0] = R4            	// [1:11652]  temp_MoveText2_Right
L_49_100:	// 0xf0e
L_49_99:	// 0xf0e
// BB:60 cycle count: 34
//11655  		}
//11656  
//11657  
//11658  		// Get_MoveText_data(Mem0.Y,M_Text1);
//11659  			Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text1]); 

LM626:
	     .stabn 68,0,11659,LM626-_Mission
	     SP = SP - 2              	// [0:11659]  
	     DS = seg(_Mem0)          	// [1:11659]  Mem0
	     R4 = (_Mem0)             	// [2:11659]  Mem0
	     R3 = DS:[R4]             	// [4:11659]  
	     R4 = SP + 1              	// [6:11659]  
	     [R4] = R3                	// [8:11659]  
	     R3 = (_Movetext_Table)   	// [10:11659]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [12:11659]  Movetext_Table
	     DS = seg(_Mem0+6)        	// [13:11659]  Mem0+6
	     R2 = (_Mem0+6)           	// [14:11659]  Mem0+6
	     R2 = DS:[R2]             	// [16:11659]  
	     R1 = 0                   	// [18:11659]  
	     test R2, R2 lsl 4        	// [19:11659]  
	     R1 = R1 rol 1            	// [20:11659]  
	     R2 = R2 lsl 1            	// [21:11659]  
	     R3 = R3 + R2             	// [22:11659]  
	     R4 = R4 + R1, Carry      	// [23:11659]  
	     DS = R4                  	// [24:11659]  
	     R3 = DS:[R3]             	// [25:11659]  
	     R4 = SP + 2              	// [27:11659]  
	     [R4] = R3                	// [29:11659]  
	     call _Play_Seq           	// [31:11659]  Play_Seq
BB61_PU49:	// 0xf2a
// BB:61 cycle count: 10
	     SP = SP + 2              	// [0:11659]  
//11660  			BlinkFlag_Data=0;

LM627:
	     .stabn 68,0,11660,LM627-_Mission
	     R3 = 0                   	// [1:11660]  
	     DS = seg(_BlinkFlag_Data)	// [2:11660]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:11660]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:11660]  
//11661              Light_all_off();

LM628:
	     .stabn 68,0,11661,LM628-_Mission
	     call _Light_all_off      	// [7:11661]  Light_all_off
BB62_PU49:	// 0xf32
// BB:62 cycle count: 3
//11662  			Clean_LFX_Led();

LM629:
	     .stabn 68,0,11662,LM629-_Mission
	     call _Clean_LFX_Led      	// [0:11662]  Clean_LFX_Led
BB63_PU49:	// 0xf34
// BB:63 cycle count: 3
//11663              Clean_Led_Color();

LM630:
	     .stabn 68,0,11663,LM630-_Mission
	     call _Clean_Led_Color    	// [0:11663]  Clean_Led_Color
L_49_101:	// 0xf36
// BB:64 cycle count: 3
//11666  
//11667  		 while (1)
//11668  		 {
//11669  		 	
//11670  		      WatchdogClear();

LM631:
	     .stabn 68,0,11670,LM631-_Mission
	     call _WatchdogClear      	// [0:11670]  WatchdogClear
BB65_PU49:	// 0xf38
// BB:65 cycle count: 14
//11671  		       
//11672  			    if(Get_Key(0,0))

LM632:
	     .stabn 68,0,11672,LM632-_Mission
	     SP = SP - 2              	// [0:11672]  
	     R3 = 0                   	// [1:11672]  
	     R4 = SP + 1              	// [2:11672]  
	     [R4] = R3                	// [4:11672]  
	     R3 = 0                   	// [6:11672]  
	     R4 = SP + 2              	// [7:11672]  
	     [R4] = R3                	// [9:11672]  
	     call _Get_Key            	// [11:11672]  Get_Key
BB66_PU49:	// 0xf43
// BB:66 cycle count: 6
	     SP = SP + 2              	// [0:11672]  
	     cmp R1, 0                	// [1:11672]  
	     je L_49_103              	// [2:11672]  
BB67_PU49:	// 0xf46
// BB:67 cycle count: 8
//11673  				 	  return C_Off_Mode;  

LM633:
	     .stabn 68,0,11673,LM633-_Mission
	     R1 = - 4079              	// [0:11673]  
	     SP = SP + 7              	// [2:11673]  
	     pop BP, PC from [SP]     	// [3:11673]  
L_49_103:	// 0xf4a
// BB:68 cycle count: 50
//11674  				 	    
//11675  			  G_Sensor_Status = Mvmt;	 	    

LM634:
	     .stabn 68,0,11675,LM634-_Mission
	     R3 = [BP + 3]            	// [0:11675]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:11675]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11675]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11675]  
//11676  				 	    
//11677  			  MoveText2_Right =  temp_MoveText2_Right;	  

LM635:
	     .stabn 68,0,11677,LM635-_Mission
	     R3 = [BP + 0]            	// [7:11677]  temp_MoveText2_Right
	     DS = seg(_MoveText2_Right)	// [9:11677]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [10:11677]  MoveText2_Right
	     DS:[R4] = R3             	// [12:11677]  
//11678  			  Play_Seq(Mem0.Mission_Cur,Movetext_Table[Mem0.Y][M_Text2]); 

LM636:
	     .stabn 68,0,11678,LM636-_Mission
	     SP = SP - 2              	// [14:11678]  
	     DS = seg(_Mem0)          	// [15:11678]  Mem0
	     R4 = (_Mem0)             	// [16:11678]  Mem0
	     R3 = DS:[R4]             	// [18:11678]  
	     R4 = SP + 1              	// [20:11678]  
	     [R4] = R3                	// [22:11678]  
	     R3 = (_Movetext_Table)   	// [24:11678]  Movetext_Table
	     R4 = seg(_Movetext_Table)	// [26:11678]  Movetext_Table
	     DS = seg(_Mem0+6)        	// [27:11678]  Mem0+6
	     R2 = (_Mem0+6)           	// [28:11678]  Mem0+6
	     R2 = DS:[R2]             	// [30:11678]  
	     R1 = 0                   	// [32:11678]  
	     test R2, R2 lsl 4        	// [33:11678]  
	     R1 = R1 rol 1            	// [34:11678]  
	     R2 = R2 lsl 1            	// [35:11678]  
	     R3 = R3 + R2             	// [36:11678]  
	     R4 = R4 + R1, Carry      	// [37:11678]  
	     R3 = R3 + 1              	// [38:11678]  
	     R4 = R4 + 0, Carry       	// [39:11678]  
	     DS = R4                  	// [40:11678]  
	     R3 = DS:[R3]             	// [41:11678]  
	     R4 = SP + 2              	// [43:11678]  
	     [R4] = R3                	// [45:11678]  
	     call _Play_Seq           	// [47:11678]  Play_Seq
BB69_PU49:	// 0xf72
// BB:69 cycle count: 14
	     SP = SP + 2              	// [0:11678]  
//11679  			  MoveText2_Right=0;

LM637:
	     .stabn 68,0,11679,LM637-_Mission
	     R3 = 0                   	// [1:11679]  
	     DS = seg(_MoveText2_Right)	// [2:11679]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [3:11679]  MoveText2_Right
	     DS:[R4] = R3             	// [5:11679]  
//11684  //			    Set_Led_RGB(Red,Led4);
//11685  
//11686  
//11687  
//11688  			if((Mvmt==0)||(Mvmt==0x0ff))

LM638:
	     .stabn 68,0,11688,LM638-_Mission
	     R4 = [BP + 3]            	// [7:11688]  Mvmt
	     cmp R4, 0                	// [9:11688]  
	     je L_49_106              	// [10:11688]  
BB70_PU49:	// 0xf7b
// BB:70 cycle count: 8
	     R4 = [BP + 3]            	// [0:11688]  Mvmt
	     cmp R4, 255              	// [2:11688]  
	     jne L_49_105             	// [4:11688]  
L_49_106:	// 0xf7f
// BB:71 cycle count: 3
//11689  				break;

LM639:
	     .stabn 68,0,11689,LM639-_Mission
	     goto Lt_49_6             	// [0:11689]  
L_49_105:	// 0xf81
// BB:72 cycle count: 24
//11690  		    else		
//11691  			{
//11692  
//11693                     G_Sensor_Status = Mvmt;

LM640:
	     .stabn 68,0,11693,LM640-_Mission
	     R3 = [BP + 3]            	// [0:11693]  Mvmt
	     DS = seg(_G_Sensor_Status)	// [2:11693]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11693]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11693]  
//11694                   
//11695                      TimeCnt1 =0;

LM641:
	     .stabn 68,0,11695,LM641-_Mission
	     R3 = 0                   	// [7:11695]  
	     DS = seg(_TimeCnt1)      	// [8:11695]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [9:11695]  TimeCnt1
	     DS:[R4] = R3             	// [11:11695]  
//11696  				   if(G_Sensor_Status == G_BHIT)	

LM642:
	     .stabn 68,0,11696,LM642-_Mission
	     DS = seg(_G_Sensor_Status)	// [13:11696]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:11696]  G_Sensor_Status
	     R4 = DS:[R4]             	// [16:11696]  
	     cmp R4, 4479             	// [18:11696]  
	     je BB73_PU49             	// [20:11696]  
BB125_PU49:	// 0xf92
// BB:125 cycle count: 3
	     goto L_49_108            	// [0:0]  
BB73_PU49:	// 0xf94
// BB:73 cycle count: 9
//11709  //					   Led_On(All_Led_data);
//11710  //					   BlinkFlag_Data =All_Led_data;
//11711  						
//11712  						
//11713  						  temp = TimeOver;////·µ»Ø½á¹û

LM643:
	     .stabn 68,0,11713,LM643-_Mission
	     R4 = - 32768             	// [0:11713]  
	     [BP + 6] = R4            	// [2:11713]  temp
//11714  						 TimeTatleCnt =0;

LM644:
	     .stabn 68,0,11714,LM644-_Mission
	     R3 = 0                   	// [3:11714]  
	     DS = seg(_TimeTatleCnt)  	// [4:11714]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [5:11714]  TimeTatleCnt
	     DS:[R4] = R3             	// [7:11714]  
L_49_109:	// 0xf9c
// BB:74 cycle count: 11
//11715  						 while(TimeTatleCnt<15*16)

LM645:
	     .stabn 68,0,11715,LM645-_Mission
	     DS = seg(_TimeTatleCnt)  	// [0:11715]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [1:11715]  TimeTatleCnt
	     R4 = DS:[R4]             	// [3:11715]  
	     cmp R4, 239              	// [5:11715]  
	     ja L_49_110              	// [7:11715]  
BB75_PU49:	// 0xfa3
// BB:75 cycle count: 22
//11716  						 {
//11717  						 	
//11718  						 	   G_Sensor_Status = G_Shake;

LM646:
	     .stabn 68,0,11718,LM646-_Mission
	     R3 = 64                  	// [0:11718]  
	     DS = seg(_G_Sensor_Status)	// [2:11718]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:11718]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:11718]  
//11719  //							   BlinkFlag_Data =0;
//11720  //							   Light_all_off();		
//11721  
//11722  						 	 	 	  
//11723  						 	 if(WaitAction(24,status)==C_MovSucess)

LM647:
	     .stabn 68,0,11723,LM647-_Mission
	     SP = SP - 2              	// [7:11723]  
	     R3 = 24                  	// [8:11723]  
	     R4 = SP + 1              	// [9:11723]  
	     [R4] = R3                	// [11:11723]  
	     R3 = [BP + 4]            	// [13:11723]  status
	     R4 = SP + 2              	// [15:11723]  
	     [R4] = R3                	// [17:11723]  
	     call _WaitAction         	// [19:11723]  WaitAction
BB76_PU49:	// 0xfb4
// BB:76 cycle count: 7
	     SP = SP + 2              	// [0:11723]  
	     cmp R1, 4096             	// [1:11723]  
	     jne L_49_112             	// [3:11723]  
BB77_PU49:	// 0xfb8
// BB:77 cycle count: 11
//11724  						 	 {
//11725  						 	 	status=2;

LM648:
	     .stabn 68,0,11725,LM648-_Mission
	     R4 = 2                   	// [0:11725]  
	     [BP + 4] = R4            	// [1:11725]  status
//11726  						 	 	PlayA1800_ElementsInit(SFX_Shake);

LM649:
	     .stabn 68,0,11726,LM649-_Mission
	     SP = SP - 1              	// [2:11726]  
	     R3 = 39                  	// [3:11726]  
	     R4 = SP + 1              	// [4:11726]  
	     [R4] = R3                	// [6:11726]  
	     call _PlayA1800_ElementsInit	// [8:11726]  PlayA1800_ElementsInit
BB78_PU49:	// 0xfc1
// BB:78 cycle count: 12
	     SP = SP + 1              	// [0:11726]  
//11727  						 	 	
//11728  						 	 	 if(TimeCnt1>=70)

LM650:
	     .stabn 68,0,11728,LM650-_Mission
	     DS = seg(_TimeCnt1)      	// [1:11728]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [2:11728]  TimeCnt1
	     R4 = DS:[R4]             	// [4:11728]  
	     cmp R4, 69               	// [6:11728]  
	     jbe L_49_113             	// [8:11728]  
BB79_PU49:	// 0xfc9
// BB:79 cycle count: 6
//11729  						 	 	    {
//11730  						 	 	    	temp =1;//·µ»Ø½á¹û

LM651:
	     .stabn 68,0,11730,LM651-_Mission
	     R4 = 1                   	// [0:11730]  
	     [BP + 6] = R4            	// [1:11730]  temp
//11731  						 	 	    	break;	

LM652:
	     .stabn 68,0,11731,LM652-_Mission
	     jmp Lt_49_7              	// [2:11731]  
L_49_113:	// 0xfcc
// BB:80 cycle count: 4

LM653:
	     .stabn 68,0,11728,LM653-_Mission
	     jmp L_49_111             	// [0:11728]  
L_49_112:	// 0xfcd
// BB:81 cycle count: 8
//11733  						 	 }
//11734  						 	else
//11735  						 	    {
//11736  						 	        //temp =0;////·µ»Ø½á¹û
//11737  						 	        status=0;

LM654:
	     .stabn 68,0,11737,LM654-_Mission
	     R4 = 0                   	// [0:11737]  
	     [BP + 4] = R4            	// [1:11737]  status
//11738  						 	        TimeCnt1 =0;

LM655:
	     .stabn 68,0,11738,LM655-_Mission
	     R3 = 0                   	// [2:11738]  
	     DS = seg(_TimeCnt1)      	// [3:11738]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [4:11738]  TimeCnt1
	     DS:[R4] = R3             	// [6:11738]  
L_49_111:	// 0xfd4
// BB:82 cycle count: 4

LM656:
	     .stabn 68,0,11723,LM656-_Mission
	     jmp L_49_109             	// [0:11723]  
L_49_110:	// 0xfd5
Lt_49_7:	// 0xfd5
// BB:83 cycle count: 4
//11739  						 	        //break;	
//11740  						 	    }
//11741  						 	    
//11742  						 	
//11743  						 }	

LM657:
	     .stabn 68,0,11743,LM657-_Mission
	     jmp L_49_107             	// [0:11743]  
L_49_108:	// 0xfd6
// BB:84 cycle count: 24
//11780  						 	 
//11781  						 } */
//11782  						
//11783  							
//11784  							IMMO_Flag =0;

LM658:
	     .stabn 68,0,11784,LM658-_Mission
	     R3 = 0                   	// [0:11784]  
	     DS = seg(_IMMO_Flag)     	// [1:11784]  IMMO_Flag
	     R4 = (_IMMO_Flag)        	// [2:11784]  IMMO_Flag
	     DS:[R4] = R3             	// [4:11784]  
//11785  							Movetime=6*16;

LM659:
	     .stabn 68,0,11785,LM659-_Mission
	     R4 = 96                  	// [6:11785]  
	     [BP + 5] = R4            	// [8:11785]  Movetime
//11786  							
//11787  						 temp = Mov_Detected(Movetime,0);

LM660:
	     .stabn 68,0,11787,LM660-_Mission
	     SP = SP - 2              	// [9:11787]  
	     R3 = [BP + 5]            	// [10:11787]  Movetime
	     R4 = SP + 1              	// [12:11787]  
	     [R4] = R3                	// [14:11787]  
	     R3 = 0                   	// [16:11787]  
	     R4 = SP + 2              	// [17:11787]  
	     [R4] = R3                	// [19:11787]  
	     call _Mov_Detected       	// [21:11787]  Mov_Detected
BB85_PU49:	// 0xfe9
// BB:85 cycle count: 2
	     SP = SP + 2              	// [0:11787]  
	     [BP + 6] = R1            	// [1:11787]  temp
L_49_107:	// 0xfeb
// BB:86 cycle count: 21
//11788  						
//11789  					}
//11790                    
//11791                     G_Sensor_Status&=~G_BHIT; 

LM661:
	     .stabn 68,0,11791,LM661-_Mission
	     DS = seg(_G_Sensor_Status)	// [0:11791]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:11791]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:11791]  
	     R3 = R4 & 61056          	// [5:11791]  
	     DS = seg(_G_Sensor_Status)	// [7:11791]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:11791]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:11791]  
//11792                     if( temp&C_MovSucessStatus)

LM662:
	     .stabn 68,0,11792,LM662-_Mission
	     R4 = [BP + 6]            	// [12:11792]  temp
	     R4 = R4 & 8191           	// [14:11792]  
	     cmp R4, 0                	// [16:11792]  
	     je L_49_115              	// [17:11792]  
BB87_PU49:	// 0xffa
// BB:87 cycle count: 11
//11793  				   {
//11794  					   timeovercnt =0;

LM663:
	     .stabn 68,0,11794,LM663-_Mission
	     R4 = 0                   	// [0:11794]  
	     [BP + 1] = R4            	// [1:11794]  timeovercnt
//11795  				       PlayA1800_Elements(SFX_Good);

LM664:
	     .stabn 68,0,11795,LM664-_Mission
	     SP = SP - 1              	// [2:11795]  
	     R3 = 22                  	// [3:11795]  
	     R4 = SP + 1              	// [4:11795]  
	     [R4] = R3                	// [6:11795]  
	     call _PlayA1800_Elements 	// [8:11795]  PlayA1800_Elements
BB88_PU49:	// 0x1003
// BB:88 cycle count: 4
	     SP = SP + 1              	// [0:11795]  
//11796  					   break;

LM665:
	     .stabn 68,0,11796,LM665-_Mission
	     goto Lt_49_6             	// [1:11796]  
L_49_115:	// 0x1006
// BB:89 cycle count: 8
//11797  				   }
//11798  				   else if(temp == TimeOver)

LM666:
	     .stabn 68,0,11798,LM666-_Mission
	     R4 = [BP + 6]            	// [0:11798]  temp
	     cmp R4, 32768            	// [2:11798]  
	     jne L_49_117             	// [4:11798]  
BB90_PU49:	// 0x100a
// BB:90 cycle count: 11
//11799  				   {
//11800                             timeovercnt++;

LM667:
	     .stabn 68,0,11800,LM667-_Mission
	     R4 = [BP + 1]            	// [0:11800]  timeovercnt
	     R4 = R4 + 1              	// [2:11800]  
	     [BP + 1] = R4            	// [3:11800]  timeovercnt
//11801  						   if(timeovercnt>1)

LM668:
	     .stabn 68,0,11801,LM668-_Mission
	     R4 = [BP + 1]            	// [4:11801]  timeovercnt
	     cmp R4, 1                	// [6:11801]  
	     jbe L_49_118             	// [7:11801]  
BB91_PU49:	// 0x1010
// BB:91 cycle count: 3
//11802  						   {
//11803                                  temp = GameTimeout();//C_GameTimeout;

LM669:
	     .stabn 68,0,11803,LM669-_Mission
	     call _GameTimeout        	// [0:11803]  GameTimeout
BB92_PU49:	// 0x1012
// BB:92 cycle count: 9
	     [BP + 6] = R1            	// [0:11803]  temp
//11804                                  if(C_Off_Mode==temp)

LM670:
	     .stabn 68,0,11804,LM670-_Mission
	     R4 = [BP + 6]            	// [1:11804]  temp
	     cmp R4, 61457            	// [3:11804]  
	     jne L_49_119             	// [5:11804]  
BB93_PU49:	// 0x1017
// BB:93 cycle count: 8
//11805                                  	return C_Off_Mode;

LM671:
	     .stabn 68,0,11805,LM671-_Mission
	     R1 = - 4079              	// [0:11805]  
	     SP = SP + 7              	// [2:11805]  
	     pop BP, PC from [SP]     	// [3:11805]  
L_49_119:	// 0x101b
L_49_118:	// 0x101b
// BB:94 cycle count: 3

LM672:
	     .stabn 68,0,11801,LM672-_Mission
	     goto L_49_116            	// [0:11801]  
L_49_117:	// 0x101d
// BB:95 cycle count: 12
//11807  
//11808  				   }
//11809  				   else				   
//11810  				   {
//11811                         timeovercnt =0;

LM673:
	     .stabn 68,0,11811,LM673-_Mission
	     R4 = 0                   	// [0:11811]  
	     [BP + 1] = R4            	// [1:11811]  timeovercnt
//11812                        if(FailV<2)

LM674:
	     .stabn 68,0,11812,LM674-_Mission
	     DS = seg(_FailV)         	// [2:11812]  FailV
	     R4 = (_FailV)            	// [3:11812]  FailV
	     R4 = DS:[R4]             	// [5:11812]  
	     cmp R4, 1                	// [7:11812]  
	     ja L_49_121              	// [8:11812]  
BB96_PU49:	// 0x1025
// BB:96 cycle count: 14
//11813  					  {
//11814  						FailV++;

LM675:
	     .stabn 68,0,11814,LM675-_Mission
	     DS = seg(_FailV)         	// [0:11814]  FailV
	     R4 = (_FailV)            	// [1:11814]  FailV
	     R4 = DS:[R4]             	// [3:11814]  
	     R4 = R4 + 1              	// [5:11814]  
	     DS = seg(_FailV)         	// [6:11814]  FailV
	     R3 = (_FailV)            	// [7:11814]  FailV
	     DS:[R3] = R4             	// [9:11814]  
//11815  						Motor_On();

LM676:
	     .stabn 68,0,11815,LM676-_Mission
	     call _Motor_On           	// [11:11815]  Motor_On
BB97_PU49:	// 0x1030
// BB:97 cycle count: 9
//11816  						delay_time(8);

LM677:
	     .stabn 68,0,11816,LM677-_Mission
	     SP = SP - 1              	// [0:11816]  
	     R3 = 8                   	// [1:11816]  
	     R4 = SP + 1              	// [2:11816]  
	     [R4] = R3                	// [4:11816]  
	     call _delay_time         	// [6:11816]  delay_time
BB98_PU49:	// 0x1037
// BB:98 cycle count: 4
	     SP = SP + 1              	// [0:11816]  
//11817  						Motor_Off();

LM678:
	     .stabn 68,0,11817,LM678-_Mission
	     call _Motor_Off          	// [1:11817]  Motor_Off
BB99_PU49:	// 0x103a
// BB:99 cycle count: 4
	     jmp L_49_120             	// [0:11817]  
L_49_121:	// 0x103b
// BB:100 cycle count: 21
//11818  					  }
//11819  					else
//11820  					{
//11821                            FailV2++;

LM679:
	     .stabn 68,0,11821,LM679-_Mission
	     DS = seg(_FailV2)        	// [0:11821]  FailV2
	     R4 = (_FailV2)           	// [1:11821]  FailV2
	     R4 = DS:[R4]             	// [3:11821]  
	     R4 = R4 + 1              	// [5:11821]  
	     DS = seg(_FailV2)        	// [6:11821]  FailV2
	     R3 = (_FailV2)           	// [7:11821]  FailV2
	     DS:[R3] = R4             	// [9:11821]  
//11822  						  if(FailV2>1)

LM680:
	     .stabn 68,0,11822,LM680-_Mission
	     DS = seg(_FailV2)        	// [11:11822]  FailV2
	     R4 = (_FailV2)           	// [12:11822]  FailV2
	     R4 = DS:[R4]             	// [14:11822]  
	     cmp R4, 1                	// [16:11822]  
	     jbe L_49_123             	// [17:11822]  
BB101_PU49:	// 0x104a
// BB:101 cycle count: 15
//11823  						    {
//11824                                 FailV2 =0;

LM681:
	     .stabn 68,0,11824,LM681-_Mission
	     R3 = 0                   	// [0:11824]  
	     DS = seg(_FailV2)        	// [1:11824]  FailV2
	     R4 = (_FailV2)           	// [2:11824]  FailV2
	     DS:[R4] = R3             	// [4:11824]  
//11825  
//11826  				               PlayA1800_Elements(SFX_Good);

LM682:
	     .stabn 68,0,11826,LM682-_Mission
	     SP = SP - 1              	// [6:11826]  
	     R3 = 22                  	// [7:11826]  
	     R4 = SP + 1              	// [8:11826]  
	     [R4] = R3                	// [10:11826]  
	     call _PlayA1800_Elements 	// [12:11826]  PlayA1800_Elements
BB102_PU49:	// 0x1056
// BB:102 cycle count: 5
	     SP = SP + 1              	// [0:11826]  
//11827  					           break;

LM683:
	     .stabn 68,0,11827,LM683-_Mission
	     jmp Lt_49_6              	// [1:11827]  
L_49_123:	// 0x1058
// BB:103 cycle count: 3
//11828  							}
//11829  						  else
//11830  						  {
//11831  								Motor_On();

LM684:
	     .stabn 68,0,11831,LM684-_Mission
	     call _Motor_On           	// [0:11831]  Motor_On
BB104_PU49:	// 0x105a
// BB:104 cycle count: 9
//11832  								delay_time(8);

LM685:
	     .stabn 68,0,11832,LM685-_Mission
	     SP = SP - 1              	// [0:11832]  
	     R3 = 8                   	// [1:11832]  
	     R4 = SP + 1              	// [2:11832]  
	     [R4] = R3                	// [4:11832]  
	     call _delay_time         	// [6:11832]  delay_time
BB105_PU49:	// 0x1061
// BB:105 cycle count: 4
	     SP = SP + 1              	// [0:11832]  
//11833  								Motor_Off();							 

LM686:
	     .stabn 68,0,11833,LM686-_Mission
	     call _Motor_Off          	// [1:11833]  Motor_Off
L_49_122:	// 0x1064
L_49_120:	// 0x1064
L_49_116:	// 0x1064
L_49_114:	// 0x1064
L_49_104:	// 0x1064
// BB:106 cycle count: 3

LM687:
	     .stabn 68,0,11688,LM687-_Mission
	     goto L_49_101            	// [0:11688]  
L_49_102:	// 0x1066
Lt_49_6:	// 0x1066
// BB:107 cycle count: 14
//11845  
//11846  			}
//11847  		 }
//11848  
//11849         Mem0.Y++;

LM688:
	     .stabn 68,0,11849,LM688-_Mission
	     DS = seg(_Mem0+6)        	// [0:11849]  Mem0+6
	     R4 = (_Mem0+6)           	// [1:11849]  Mem0+6
	     R4 = DS:[R4]             	// [3:11849]  
	     R4 = R4 + 1              	// [5:11849]  
	     DS = seg(_Mem0+6)        	// [6:11849]  Mem0+6
	     R3 = (_Mem0+6)           	// [7:11849]  Mem0+6
	     DS:[R3] = R4             	// [9:11849]  
	     goto L_49_94             	// [11:11849]  
L_49_95:	// 0x1071
Lt_49_5:	// 0x1071
L_49_124:	// 0x1071
// BB:108 cycle count: 10
//11850      }
//11851  	
//11852        while(Mem0.Z<7)     

LM689:
	     .stabn 68,0,11852,LM689-_Mission
	     DS = seg(_Mem0+7)        	// [0:11852]  Mem0+7
	     R4 = (_Mem0+7)           	// [1:11852]  Mem0+7
	     R4 = DS:[R4]             	// [3:11852]  
	     cmp R4, 6                	// [5:11852]  
	     ja L_49_125              	// [6:11852]  
BB109_PU49:	// 0x1077
// BB:109 cycle count: 31
//11853  	  {
//11854         Play_Seq(Mem0.Mission_Cur,End_Table[Mem0.Z]); 

LM690:
	     .stabn 68,0,11854,LM690-_Mission
	     SP = SP - 2              	// [0:11854]  
	     DS = seg(_Mem0)          	// [1:11854]  Mem0
	     R4 = (_Mem0)             	// [2:11854]  Mem0
	     R3 = DS:[R4]             	// [4:11854]  
	     R4 = SP + 1              	// [6:11854]  
	     [R4] = R3                	// [8:11854]  
	     DS = seg(_Mem0+7)        	// [10:11854]  Mem0+7
	     R4 = (_Mem0+7)           	// [11:11854]  Mem0+7
	     R4 = DS:[R4]             	// [13:11854]  
	     R3 = 0                   	// [15:11854]  
	     R1 = (_End_Table)        	// [16:11854]  End_Table
	     R2 = seg(_End_Table)     	// [18:11854]  End_Table
	     R4 = R4 + R1             	// [19:11854]  
	     R3 = R3 + R2, Carry      	// [20:11854]  
	     DS = R3                  	// [21:11854]  
	     R3 = DS:[R4]             	// [22:11854]  
	     R4 = SP + 2              	// [24:11854]  
	     [R4] = R3                	// [26:11854]  
	     call _Play_Seq           	// [28:11854]  Play_Seq
BB110_PU49:	// 0x1090
// BB:110 cycle count: 16
	     SP = SP + 2              	// [0:11854]  
//11855         Mem0.Z++;

LM691:
	     .stabn 68,0,11855,LM691-_Mission
	     DS = seg(_Mem0+7)        	// [1:11855]  Mem0+7
	     R4 = (_Mem0+7)           	// [2:11855]  Mem0+7
	     R4 = DS:[R4]             	// [4:11855]  
	     R4 = R4 + 1              	// [6:11855]  
	     DS = seg(_Mem0+7)        	// [7:11855]  Mem0+7
	     R3 = (_Mem0+7)           	// [8:11855]  Mem0+7
	     DS:[R3] = R4             	// [10:11855]  
	     jmp L_49_124             	// [12:11855]  
L_49_125:	// 0x109b
// BB:111 cycle count: 16
//11856  	  }
//11857  
//11858       Mem0.Mission_Cur++;	

LM692:
	     .stabn 68,0,11858,LM692-_Mission
	     DS = seg(_Mem0)          	// [0:11858]  Mem0
	     R4 = (_Mem0)             	// [1:11858]  Mem0
	     R4 = DS:[R4]             	// [3:11858]  
	     R4 = R4 + 1              	// [5:11858]  
	     DS = seg(_Mem0)          	// [6:11858]  Mem0
	     R3 = (_Mem0)             	// [7:11858]  Mem0
	     DS:[R3] = R4             	// [9:11858]  
	//;;
	INT OFF
	//;;
//11859          	   	  	   
//11860          __asm("INT OFF");
//11861         MoveSPIDriverToRAM();

LM693:
	     .stabn 68,0,11861,LM693-_Mission
	     call _MoveSPIDriverToRAM 	// [13:11861]  MoveSPIDriverToRAM
BB112_PU49:	// 0x10a9
// BB:112 cycle count: 16
//11862     	      
//11863     	  SPI_Flash_Sector_Erase(T_Mem_data_L,T_Mem_data_H);

LM694:
	     .stabn 68,0,11863,LM694-_Mission
	     SP = SP - 2              	// [0:11863]  
	     R3 = - 16384             	// [1:11863]  
	     R4 = SP + 1              	// [3:11863]  
	     [R4] = R3                	// [5:11863]  
	     R3 = 127                 	// [7:11863]  
	     R4 = SP + 2              	// [9:11863]  
	     [R4] = R3                	// [11:11863]  
	     call _SPI_Flash_Sector_Erase	// [13:11863]  SPI_Flash_Sector_Erase
BB113_PU49:	// 0x10b6
// BB:113 cycle count: 30
	     SP = SP - 3              	// [0:11863]  
//11864        SPI_Flash_SendNWords(&Mem0,5,T_Mem_data_L,T_Mem_data_H);  

LM695:
	     .stabn 68,0,11864,LM695-_Mission
	     R2 = (_Mem0)             	// [1:11864]  Mem0
	     R3 = seg(_Mem0)          	// [3:11864]  Mem0
	     R4 = SP + 1              	// [4:11864]  
	     [R4++] = R2              	// [6:11864]  
	     [R4] = R3                	// [8:11864]  
	     R3 = 5                   	// [10:11864]  
	     R4 = SP + 3              	// [11:11864]  
	     [R4] = R3                	// [13:11864]  
	     R3 = - 16384             	// [15:11864]  
	     R4 = SP + 4              	// [17:11864]  
	     [R4] = R3                	// [19:11864]  
	     R3 = 127                 	// [21:11864]  
	     R4 = SP + 5              	// [23:11864]  
	     [R4] = R3                	// [25:11864]  
	     call _SPI_Flash_SendNWords	// [27:11864]  SPI_Flash_SendNWords
BB114_PU49:	// 0x10ce
// BB:114 cycle count: 13
	     SP = SP + 5              	// [0:11864]  
	//;;
	INT FIQ,IRQ
	//;;
//11865          __asm("INT FIQ,IRQ");  
//11866     
//11867     if(Mem0.Mission_Cur>=30)

LM696:
	     .stabn 68,0,11867,LM696-_Mission
	     DS = seg(_Mem0)          	// [3:11867]  Mem0
	     R4 = (_Mem0)             	// [4:11867]  Mem0
	     R4 = DS:[R4]             	// [6:11867]  
	     cmp R4, 29               	// [8:11867]  
	     jbe L_49_127             	// [9:11867]  
BB115_PU49:	// 0x10d8
// BB:115 cycle count: 9
//11868     {
//11869     	    PlayA1800_Elements(SFX_Off);

LM697:
	     .stabn 68,0,11869,LM697-_Mission
	     SP = SP - 1              	// [0:11869]  
	     R3 = 34                  	// [1:11869]  
	     R4 = SP + 1              	// [2:11869]  
	     [R4] = R3                	// [4:11869]  
	     call _PlayA1800_Elements 	// [6:11869]  PlayA1800_Elements
BB116_PU49:	// 0x10df
// BB:116 cycle count: 8
	     SP = SP + 8              	// [0:11869]  
//11870     	     return C_Off_Mode;

LM698:
	     .stabn 68,0,11870,LM698-_Mission
	     R1 = - 4079              	// [1:11870]  
	     pop BP, PC from [SP]     	// [3:11870]  
L_49_127:	// 0x10e3
// BB:117 cycle count: 9
//11871     } 
//11872    else
//11873    {          
//11874        delay_time(2*16);

LM699:
	     .stabn 68,0,11874,LM699-_Mission
	     SP = SP - 1              	// [0:11874]  
	     R3 = 32                  	// [1:11874]  
	     R4 = SP + 1              	// [2:11874]  
	     [R4] = R3                	// [4:11874]  
	     call _delay_time         	// [6:11874]  delay_time
BB118_PU49:	// 0x10ea
// BB:118 cycle count: 8
	     SP = SP + 8              	// [0:11874]  
//11875       return C_SelectMission;

LM700:
	     .stabn 68,0,11875,LM700-_Mission
	     R1 = - 4075              	// [1:11875]  
	     pop BP, PC from [SP]     	// [3:11875]  
L_49_126:	// 0x10ee
// BB:119 cycle count: 6
	     SP = SP + 7              	// [0:11875]  
	     pop BP, PC from [SP]     	// [1:11875]  
LBE42:
	.endp	
	     .stabn 192,0,0,LBB42-_Mission
	     .stabs "temp:4",128,0,0,6
	     .stabs "temp_MoveText2_Right:4",128,0,0,0
	     .stabs "timeovercnt:4",128,0,0,1
	     .stabs "temp_TimeTatleCnt:4",128,0,0,2
	     .stabs "Mvmt:4",128,0,0,3
	     .stabs "Movetime:4",128,0,0,5
	     .stabs "status:4",128,0,0,4
	     .stabn 224,0,0,LBE42-_Mission
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
//12840  //==============================================================
//12841  /**********************************************************
//12842  *************************************************************/
//12843  void  Go_Rest()
//12844  {

LM701:
	     .stabn 68,0,12844,LM701-_Go_Rest
BB1_PU50:	// 0x10e4
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:12844]  
	     SP = SP - 1              	// [2:12844]  
	     BP = SP + 1              	// [3:12844]  
	//;;
	IRQ off
	//;;
LBB43:
//12845  	unsigned i;
//12846  	asm("IRQ off");
//12847  	
//12848  		
//12849  	if(A1800_Flag)

LM702:
	     .stabn 68,0,12849,LM702-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:12849]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:12849]  A1800_Flag
	     R4 = DS:[R4]             	// [10:12849]  
	     cmp R4, 0                	// [12:12849]  
	     je L_50_7                	// [13:12849]  
BB2_PU50:	// 0x10f1
// BB:2 cycle count: 3
//12850  	{
//12851  	 SACM_A1800_Stop();

LM703:
	     .stabn 68,0,12851,LM703-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:12851]  SACM_A1800_Stop
BB3_PU50:	// 0x10f3
// BB:3 cycle count: 6
//12852  	 A1800_Flag =0;

LM704:
	     .stabn 68,0,12852,LM704-_Go_Rest
	     R3 = 0                   	// [0:12852]  
	     DS = seg(_A1800_Flag)    	// [1:12852]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:12852]  A1800_Flag
	     DS:[R4] = R3             	// [4:12852]  
L_50_7:	// 0x10f8
// BB:4 cycle count: 3
//12853  	}
//12854  //	Led_SP_Off();
//12855  	
//12856  	i = 1000;

LM705:
	     .stabn 68,0,12856,LM705-_Go_Rest
	     R4 = 1000                	// [0:12856]  
	     [BP + 0] = R4            	// [2:12856]  i
Lt_50_5:	// 0x10fb
// BB:5 cycle count: 12
//12857  	while(i--) System_ServiceLoop();

LM706:
	     .stabn 68,0,12857,LM706-_Go_Rest
	     R4 = [BP + 0]            	// [0:12857]  i
	     R4 = R4 - 1              	// [2:12857]  
	     [BP + 0] = R4            	// [3:12857]  i
	     R4 = [BP + 0]            	// [4:12857]  i
	     cmp R4, 65535            	// [6:12857]  
	     je Lt_50_6               	// [8:12857]  
BB6_PU50:	// 0x1102
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:12857]  System_ServiceLoop
BB7_PU50:	// 0x1104
// BB:7 cycle count: 4
	     jmp Lt_50_5              	// [0:12857]  
Lt_50_6:	// 0x1105
// BB:8 cycle count: 14
//12872  //	i = 3000;
//12873  //	while(i--) System_ServiceLoop();
//12874  
//12875     // Sleep();
//12876  	*P_System_Reset = C_Software_Reset;

LM707:
	     .stabn 68,0,12876,LM707-_Go_Rest
	     R2 = 21845               	// [0:12876]  
	     R3 = 12337               	// [2:12876]  
	     R4 = 0                   	// [4:12876]  
	     DS = R4                  	// [5:12876]  
	     DS:[R3] = R2             	// [6:12876]  
	     SP = SP + 1              	// [8:12876]  
	     pop BP, PC from [SP]     	// [9:12876]  
LBE43:
	.endp	
	     .stabn 192,0,0,LBB43-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE43-_Go_Rest
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
//12878  
//12879  /**********************************************************
//12880  *************************************************************/
//12881  void Sleeping()
//12882  {

LM708:
	     .stabn 68,0,12882,LM708-_Sleeping
BB1_PU51:	// 0x110b
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:12882]  
	     SP = SP - 1              	// [2:12882]  
	     BP = SP + 1              	// [3:12882]  
LBB44:
//12883  //   unsigned int temp;//temp_Mode;
//12884     unsigned int cnt =0;

LM709:
	     .stabn 68,0,12884,LM709-_Sleeping
	     R4 = 0                   	// [5:12884]  
	     [BP + 0] = R4            	// [6:12884]  cnt
//12885  	
//12886   if(A1800_Flag)

LM710:
	     .stabn 68,0,12886,LM710-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:12886]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:12886]  A1800_Flag
	     R4 = DS:[R4]             	// [10:12886]  
	     cmp R4, 0                	// [12:12886]  
	     je L_51_3                	// [13:12886]  
BB2_PU51:	// 0x1117
// BB:2 cycle count: 3
//12887   {
//12888     SACM_A1800_Stop();

LM711:
	     .stabn 68,0,12888,LM711-_Sleeping
	     call _SACM_A1800_Stop    	// [0:12888]  SACM_A1800_Stop
BB3_PU51:	// 0x1119
// BB:3 cycle count: 6
//12889     A1800_Flag = 0;	

LM712:
	     .stabn 68,0,12889,LM712-_Sleeping
	     R3 = 0                   	// [0:12889]  
	     DS = seg(_A1800_Flag)    	// [1:12889]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:12889]  A1800_Flag
	     DS:[R4] = R3             	// [4:12889]  
L_51_3:	// 0x111e
// BB:4 cycle count: 3
//12890     
//12891   }	
//12892  	
//12893     mc3416_Standby();	

LM713:
	     .stabn 68,0,12893,LM713-_Sleeping
	     call _mc3416_Standby     	// [0:12893]  mc3416_Standby
BB5_PU51:	// 0x1120
// BB:5 cycle count: 3
//12894  	
//12895     Sleep_Io();	

LM714:
	     .stabn 68,0,12895,LM714-_Sleeping
	     call _Sleep_Io           	// [0:12895]  Sleep_Io
L_51_4:	// 0x1122
// BB:6 cycle count: 3
//12896  	
//12897  while(1)
//12898  {	
//12899  	
//12900    WatchdogClear();	

LM715:
	     .stabn 68,0,12900,LM715-_Sleeping
	     call _WatchdogClear      	// [0:12900]  WatchdogClear
Lt_51_1:	// 0x1124
// BB:7 cycle count: 5
//12901    //temp_Mode = Switch_Mode;	
//12902  go_on_sleep_sw:	
//12903         cnt =0;

LM716:
	     .stabn 68,0,12903,LM716-_Sleeping
	     R4 = 0                   	// [0:12903]  
	     [BP + 0] = R4            	// [1:12903]  cnt
//12904  	   Sleep();	

LM717:
	     .stabn 68,0,12904,LM717-_Sleeping
	     call _Sleep              	// [2:12904]  Sleep
BB8_PU51:	// 0x1128
// BB:8 cycle count: 3
//12927  		//goto go_on_sleep_sw;	
//12928  	{	
//12929  
//12930  
//12931  		Sys_clock_init_Only();

LM718:
	     .stabn 68,0,12931,LM718-_Sleeping
	     call _Sys_clock_init_Only	// [0:12931]  Sys_clock_init_Only
BB9_PU51:	// 0x112a
// BB:9 cycle count: 3
//12932  	    //Sys_clock_init();
//12933  	    IO_init_Wakeup();

LM719:
	     .stabn 68,0,12933,LM719-_Sleeping
	     call _IO_init_Wakeup     	// [0:12933]  IO_init_Wakeup
BB10_PU51:	// 0x112c
// BB:10 cycle count: 29
//12937  	    
//12938  	 
//12939  //	 	if((Switch_Mode == Key_Game))//||(Switch_Mode == Key_Game_Family))
//12940  	    {
//12941           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM720:
	     .stabn 68,0,12941,LM720-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:12941]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:12941]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:12941]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:12941]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:12941]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:12941]  
	     [BP + 0] = R4            	// [10:12941]  cnt
//12942           	
//12943           // if(VOL1Flag)	
//12944  	           cnt&=0x01;//200

LM721:
	     .stabn 68,0,12944,LM721-_Sleeping
	     R4 = [BP + 0]            	// [11:12944]  cnt
	     R4 = R4 & 1              	// [13:12944]  
	     [BP + 0] = R4            	// [14:12944]  cnt
//12945  	     // else
//12946  	      //    cnt&=0x080;
//12947  	        
//12948  	       // if((cnt)&&(temp&0x200)==0))
//12949  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM722:
	     .stabn 68,0,12949,LM722-_Sleeping
	     R2 = [BP + 0]            	// [15:12949]  cnt
	     R4 = [BP + 0]            	// [17:12949]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [19:12949]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [20:12949]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [22:12949]  
	     cmp R2, R4               	// [24:12949]  
	     je L_51_6                	// [25:12949]  
BB11_PU51:	// 0x1140
// BB:11 cycle count: 4
//12950  	  	    {
//12951  	  	   	  break;

LM723:
	     .stabn 68,0,12951,LM723-_Sleeping
	     jmp Lt_51_2              	// [0:12951]  
L_51_6:	// 0x1141
// BB:12 cycle count: 3
//12966  //	  	
//12967  //	    }
//12968  
//12969         
//12970         Set_Sleep_IO();

LM724:
	     .stabn 68,0,12970,LM724-_Sleeping
	     call _Set_Sleep_IO       	// [0:12970]  Set_Sleep_IO
BB13_PU51:	// 0x1143
// BB:13 cycle count: 4
	     jmp L_51_4               	// [0:12970]  
L_51_5:	// 0x1144
Lt_51_2:	// 0x1144
// BB:14 cycle count: 27
//12973      
//12974  }
//12975  
//12976  
//12977     	PassFlag =0;

LM725:
	     .stabn 68,0,12977,LM725-_Sleeping
	     R3 = 0                   	// [0:12977]  
	     DS = seg(_PassFlag)      	// [1:12977]  PassFlag
	     R4 = (_PassFlag)         	// [2:12977]  PassFlag
	     DS:[R4] = R3             	// [4:12977]  
//12978     	Sleepflag =0;

LM726:
	     .stabn 68,0,12978,LM726-_Sleeping
	     R3 = 0                   	// [6:12978]  
	     DS = seg(_Sleepflag)     	// [7:12978]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:12978]  Sleepflag
	     DS:[R4] = R3             	// [10:12978]  
//12979     
//12980       
//12981     	BlinkFlag_Data = 0;//xiang 20150226

LM727:
	     .stabn 68,0,12981,LM727-_Sleeping
	     R3 = 0                   	// [12:12981]  
	     DS = seg(_BlinkFlag_Data)	// [13:12981]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:12981]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:12981]  
//12982     	CheaterFlag =0;

LM728:
	     .stabn 68,0,12982,LM728-_Sleeping
	     R3 = 0                   	// [18:12982]  
	     DS = seg(_CheaterFlag)   	// [19:12982]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:12982]  CheaterFlag
	     DS:[R4] = R3             	// [22:12982]  
//12983  //    Temp_Registered_Play_Select =0;  	
//12984     //	Event_List = Event_List_Init;
//12985     	
//12986      Sys_clock_init();

LM729:
	     .stabn 68,0,12986,LM729-_Sleeping
	     call _Sys_clock_init     	// [24:12986]  Sys_clock_init
BB15_PU51:	// 0x115a
// BB:15 cycle count: 3
//12987      Time_init();

LM730:
	     .stabn 68,0,12987,LM730-_Sleeping
	     call _Time_init          	// [0:12987]  Time_init
BB16_PU51:	// 0x115c
// BB:16 cycle count: 3
//12988      
//12989      Key_Scan_Init_Wakeup();

LM731:
	     .stabn 68,0,12989,LM731-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:12989]  Key_Scan_Init_Wakeup
BB17_PU51:	// 0x115e
// BB:17 cycle count: 3
//12990      
//12991       IIC_MasterInit();

LM732:
	     .stabn 68,0,12991,LM732-_Sleeping
	     call _IIC_MasterInit     	// [0:12991]  IIC_MasterInit
BB18_PU51:	// 0x1160
// BB:18 cycle count: 3
//12992     // G_Sensor_Init();
//12993       mc3416_init();

LM733:
	     .stabn 68,0,12993,LM733-_Sleeping
	     call _mc3416_init        	// [0:12993]  mc3416_init
BB19_PU51:	// 0x1162
// BB:19 cycle count: 16
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//12999  	
//13000  	
//13001  
//13002  
//13003      Key_Event =0;

LM734:
	     .stabn 68,0,13003,LM734-_Sleeping
	     R3 = 0                   	// [4:13003]  
	     DS = seg(_Key_Event)     	// [5:13003]  Key_Event
	     R4 = (_Key_Event)        	// [6:13003]  Key_Event
	     DS:[R4] = R3             	// [8:13003]  
	     SP = SP + 1              	// [10:13003]  
	     pop BP, PC from [SP]     	// [11:13003]  
LBE44:
	.endp	
	     .stabn 192,0,0,LBB44-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE44-_Sleeping
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
//13216  
//13217  /***********************************
//13218  ***********************************/
//13219   unsigned  Test_Assembly(void)
//13220  {

LM735:
	     .stabn 68,0,13220,LM735-_Test_Assembly
BB1_PU52:	// 0x1169
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:13220]  
	     SP = SP - 4              	// [2:13220]  
	     BP = SP + 1              	// [3:13220]  
LBB45:
//13221  	unsigned i;
//13222  	unsigned int Nb_InCollection=0;

LM736:
	     .stabn 68,0,13222,LM736-_Test_Assembly
	     R4 = 0                   	// [5:13222]  
	     [BP + 0] = R4            	// [6:13222]  Nb_InCollection
//13223  	unsigned key_step=0;

LM737:
	     .stabn 68,0,13223,LM737-_Test_Assembly
	     R4 = 0                   	// [7:13223]  
	     [BP + 1] = R4            	// [8:13223]  key_step
//13224  	unsigned int temp =0;

LM738:
	     .stabn 68,0,13224,LM738-_Test_Assembly
	     R4 = 0                   	// [9:13224]  
	     [BP + 2] = R4            	// [10:13224]  temp
//13225  
//13226  	if(*P_IOB_Data&0x0011)

LM739:
	     .stabn 68,0,13226,LM739-_Test_Assembly
	     R3 = 12292               	// [11:13226]  
	     R4 = 0                   	// [13:13226]  
	     DS = R4                  	// [14:13226]  
	     R4 = DS:[R3]             	// [15:13226]  
	     R4 = R4 & 17             	// [17:13226]  
	     cmp R4, 0                	// [18:13226]  
	     je L_52_22               	// [19:13226]  
BB2_PU52:	// 0x117b
// BB:2 cycle count: 7
//13227  	{
//13228  		return 0;

LM740:
	     .stabn 68,0,13228,LM740-_Test_Assembly
	     R1 = 0                   	// [0:13228]  
	     SP = SP + 4              	// [1:13228]  
	     pop BP, PC from [SP]     	// [2:13228]  
L_52_22:	// 0x117e
// BB:3 cycle count: 3
//13229  	}
//13230  	
//13231  	i = 0xb00;

LM741:
	     .stabn 68,0,13231,LM741-_Test_Assembly
	     R4 = 2816                	// [0:13231]  
	     [BP + 3] = R4            	// [2:13231]  i
L_52_23:	// 0x1181
// BB:4 cycle count: 7
//13232  	while(i)

LM742:
	     .stabn 68,0,13232,LM742-_Test_Assembly
	     R4 = [BP + 3]            	// [0:13232]  i
	     cmp R4, 0                	// [2:13232]  
	     je L_52_24               	// [3:13232]  
BB5_PU52:	// 0x1184
// BB:5 cycle count: 12
//13233  	{
//13234  		if(*P_IOB_Data&0x0011)

LM743:
	     .stabn 68,0,13234,LM743-_Test_Assembly
	     R3 = 12292               	// [0:13234]  
	     R4 = 0                   	// [2:13234]  
	     DS = R4                  	// [3:13234]  
	     R4 = DS:[R3]             	// [4:13234]  
	     R4 = R4 & 17             	// [6:13234]  
	     cmp R4, 0                	// [7:13234]  
	     je L_52_26               	// [8:13234]  
BB6_PU52:	// 0x118c
// BB:6 cycle count: 7
//13235  		{
//13236  			return 0;

LM744:
	     .stabn 68,0,13236,LM744-_Test_Assembly
	     R1 = 0                   	// [0:13236]  
	     SP = SP + 4              	// [1:13236]  
	     pop BP, PC from [SP]     	// [2:13236]  
L_52_26:	// 0x118f
// BB:7 cycle count: 4
//13237  		}
//13238  		else
//13239  		{
//13240  			i--;

LM745:
	     .stabn 68,0,13240,LM745-_Test_Assembly
	     R4 = [BP + 3]            	// [0:13240]  i
	     R4 = R4 - 1              	// [2:13240]  
	     [BP + 3] = R4            	// [3:13240]  i
L_52_25:	// 0x1192
// BB:8 cycle count: 3
//13241  		}
//13242  		WatchdogClear();

LM746:
	     .stabn 68,0,13242,LM746-_Test_Assembly
	     call _WatchdogClear      	// [0:13242]  WatchdogClear
BB9_PU52:	// 0x1194
// BB:9 cycle count: 9
//13243  		Delay_Xms_PowerOn(10);

LM747:
	     .stabn 68,0,13243,LM747-_Test_Assembly
	     SP = SP - 1              	// [0:13243]  
	     R3 = 10                  	// [1:13243]  
	     R4 = SP + 1              	// [2:13243]  
	     [R4] = R3                	// [4:13243]  
	     call _Delay_Xms_PowerOn  	// [6:13243]  Delay_Xms_PowerOn
BB10_PU52:	// 0x119b
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:13243]  
	     jmp L_52_23              	// [1:13243]  
L_52_24:	// 0x119d
// BB:11 cycle count: 10
//13299            Nb_InCollection =Get_InCollection_Pok();	
//13300           */
//13301              
//13302        
//13303            PlayA1800_Elements(669);

LM748:
	     .stabn 68,0,13303,LM748-_Test_Assembly
	     SP = SP - 1              	// [0:13303]  
	     R3 = 669                 	// [1:13303]  
	     R4 = SP + 1              	// [3:13303]  
	     [R4] = R3                	// [5:13303]  
	     call _PlayA1800_Elements 	// [7:13303]  PlayA1800_Elements
BB12_PU52:	// 0x11a5
// BB:12 cycle count: 4
	     SP = SP + 1              	// [0:13303]  
//13304  	     // i=Play_Seq_Test(Nb_InCollection,C_SerieNumPokemon);
//13305  	     
//13306  	        Time_init();

LM749:
	     .stabn 68,0,13306,LM749-_Test_Assembly
	     call _Time_init          	// [1:13306]  Time_init
BB13_PU52:	// 0x11a8
// BB:13 cycle count: 3
//13307              Key_Scan_Init_Wakeup();

LM750:
	     .stabn 68,0,13307,LM750-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [0:13307]  Key_Scan_Init_Wakeup
L_52_27:	// 0x11aa
// BB:14 cycle count: 3
//13308  	while(1)
//13309  	{	
//13310  		WatchdogClear();

LM751:
	     .stabn 68,0,13310,LM751-_Test_Assembly
	     call _WatchdogClear      	// [0:13310]  WatchdogClear
BB15_PU52:	// 0x11ac
// BB:15 cycle count: 10
//13311  			
//13312  		if(Key)

LM752:
	     .stabn 68,0,13312,LM752-_Test_Assembly
	     DS = seg(_Key)           	// [0:13312]  Key
	     R4 = (_Key)              	// [1:13312]  Key
	     R4 = DS:[R4]             	// [3:13312]  
	     cmp R4, 0                	// [5:13312]  
	     je L_52_29               	// [6:13312]  
BB16_PU52:	// 0x11b2
// BB:16 cycle count: 30
//13313  		{
//13314  
//13315  		   temp = Pressflag&Key;

LM753:
	     .stabn 68,0,13315,LM753-_Test_Assembly
	     DS = seg(_Key)           	// [0:13315]  Key
	     R4 = (_Key)              	// [1:13315]  Key
	     R4 = DS:[R4]             	// [3:13315]  
	     DS = seg(_Pressflag)     	// [5:13315]  Pressflag
	     R3 = (_Pressflag)        	// [6:13315]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:13315]  
	     [BP + 2] = R4            	// [10:13315]  temp
//13316  
//13317  		   Key =0;

LM754:
	     .stabn 68,0,13317,LM754-_Test_Assembly
	     R3 = 0                   	// [11:13317]  
	     DS = seg(_Key)           	// [12:13317]  Key
	     R4 = (_Key)              	// [13:13317]  Key
	     DS:[R4] = R3             	// [15:13317]  
//13318             Pressflag=0;

LM755:
	     .stabn 68,0,13318,LM755-_Test_Assembly
	     R3 = 0                   	// [17:13318]  
	     DS = seg(_Pressflag)     	// [18:13318]  Pressflag
	     R4 = (_Pressflag)        	// [19:13318]  Pressflag
	     DS:[R4] = R3             	// [21:13318]  
//13319              
//13320  		  	 	 if(temp == Key_True)

LM756:
	     .stabn 68,0,13320,LM756-_Test_Assembly
	     R4 = [BP + 2]            	// [23:13320]  temp
	     cmp R4, 1                	// [25:13320]  
	     jne L_52_30              	// [26:13320]  
BB17_PU52:	// 0x11c8
// BB:17 cycle count: 9
//13321  				 	{
//13322  	                     PlayA1800_Elements(SFX_Shake);

LM757:
	     .stabn 68,0,13322,LM757-_Test_Assembly
	     SP = SP - 1              	// [0:13322]  
	     R3 = 39                  	// [1:13322]  
	     R4 = SP + 1              	// [2:13322]  
	     [R4] = R3                	// [4:13322]  
	     call _PlayA1800_Elements 	// [6:13322]  PlayA1800_Elements
BB18_PU52:	// 0x11cf
// BB:18 cycle count: 5
	     SP = SP + 1              	// [0:13322]  
//13323  				 	      key_step |=0x01;

LM758:
	     .stabn 68,0,13323,LM758-_Test_Assembly
	     R4 = [BP + 1]            	// [1:13323]  key_step
	     R4 = R4 | 1              	// [3:13323]  
	     [BP + 1] = R4            	// [4:13323]  key_step
L_52_30:	// 0x11d3
// BB:19 cycle count: 7
//13324  		  	 	 	}
//13325  		  	 	 if(temp == Key_False)

LM759:
	     .stabn 68,0,13325,LM759-_Test_Assembly
	     R4 = [BP + 2]            	// [0:13325]  temp
	     cmp R4, 16               	// [2:13325]  
	     jne L_52_31              	// [3:13325]  
BB20_PU52:	// 0x11d6
// BB:20 cycle count: 9
//13326  				 	{
//13327                             PlayA1800_Elements(SFX_Off);

LM760:
	     .stabn 68,0,13327,LM760-_Test_Assembly
	     SP = SP - 1              	// [0:13327]  
	     R3 = 34                  	// [1:13327]  
	     R4 = SP + 1              	// [2:13327]  
	     [R4] = R3                	// [4:13327]  
	     call _PlayA1800_Elements 	// [6:13327]  PlayA1800_Elements
BB21_PU52:	// 0x11dd
// BB:21 cycle count: 5
	     SP = SP + 1              	// [0:13327]  
//13328  				 	       key_step |=0x02;

LM761:
	     .stabn 68,0,13328,LM761-_Test_Assembly
	     R4 = [BP + 1]            	// [1:13328]  key_step
	     R4 = R4 | 2              	// [3:13328]  
	     [BP + 1] = R4            	// [4:13328]  key_step
L_52_31:	// 0x11e1
// BB:22 cycle count: 8
//13329  				 	     
//13330  				 
//13331  		  	 	 	}
//13332  		  	 	 	
//13333  		  	   if((key_step&0x03)==0x03)	 	

LM762:
	     .stabn 68,0,13333,LM762-_Test_Assembly
	     R4 = [BP + 1]            	// [0:13333]  key_step
	     R4 = R4 & 3              	// [2:13333]  
	     cmp R4, 3                	// [3:13333]  
	     jne L_52_32              	// [4:13333]  
BB23_PU52:	// 0x11e5
// BB:23 cycle count: 4
//13334  		  	       break;

LM763:
	     .stabn 68,0,13334,LM763-_Test_Assembly
	     jmp Lt_52_1              	// [0:13334]  
L_52_32:	// 0x11e6
// BB:24 cycle count: 6
//13335  		  	       
//13336  		  	 	 TimeCnt=0;

LM764:
	     .stabn 68,0,13336,LM764-_Test_Assembly
	     R3 = 0                   	// [0:13336]  
	     DS = seg(_TimeCnt)       	// [1:13336]  TimeCnt
	     R4 = (_TimeCnt)          	// [2:13336]  TimeCnt
	     DS:[R4] = R3             	// [4:13336]  
L_52_29:	// 0x11eb
// BB:25 cycle count: 11
//13338           }
//13339  
//13340  
//13341   
//13342  	   if(TimeCnt>16*30)

LM765:
	     .stabn 68,0,13342,LM765-_Test_Assembly
	     DS = seg(_TimeCnt)       	// [0:13342]  TimeCnt
	     R4 = (_TimeCnt)          	// [1:13342]  TimeCnt
	     R4 = DS:[R4]             	// [3:13342]  
	     cmp R4, 480              	// [5:13342]  
	     jbe L_52_33              	// [7:13342]  
BB26_PU52:	// 0x11f2
// BB:26 cycle count: 6
//13343   		  return;	

LM766:
	     .stabn 68,0,13343,LM766-_Test_Assembly
	     SP = SP + 4              	// [0:13343]  
	     pop BP, PC from [SP]     	// [1:13343]  
L_52_33:	// 0x11f4
// BB:27 cycle count: 3

LM767:
	     .stabn 68,0,13342,LM767-_Test_Assembly
	     goto L_52_27             	// [0:13342]  
L_52_28:	// 0x11f6
Lt_52_1:	// 0x11f6
// BB:28 cycle count: 9
//13347  	     
//13348  	     
//13349  	     // if(i==1)//ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½
//13350  	      {
//13351  	      	   Key_Event =0;

LM768:
	     .stabn 68,0,13351,LM768-_Test_Assembly
	     R3 = 0                   	// [0:13351]  
	     DS = seg(_Key_Event)     	// [1:13351]  Key_Event
	     R4 = (_Key_Event)        	// [2:13351]  Key_Event
	     DS:[R4] = R3             	// [4:13351]  
//13352  	      	   Key_Scan_Init_Wakeup();

LM769:
	     .stabn 68,0,13352,LM769-_Test_Assembly
	     call _Key_Scan_Init_Wakeup	// [6:13352]  Key_Scan_Init_Wakeup
BB29_PU52:	// 0x11fd
// BB:29 cycle count: 9
//13353  	      	   TwoKeyflag =0;

LM770:
	     .stabn 68,0,13353,LM770-_Test_Assembly
	     R3 = 0                   	// [0:13353]  
	     DS = seg(_TwoKeyflag)    	// [1:13353]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:13353]  TwoKeyflag
	     DS:[R4] = R3             	// [4:13353]  
//13355  	      	  // PlayA1800_Elements(484);//ï¿½æ±¾ï¿½ï¿½
//13356  	      	   
//13357  			//	IIC_MasterInit();
//13358  			   // G_Sensor_Init();
//13359  			    mc3416_init();	

LM771:
	     .stabn 68,0,13359,LM771-_Test_Assembly
	     call _mc3416_init        	// [6:13359]  mc3416_init
BB30_PU52:	// 0x1204
// BB:30 cycle count: 3
//13360  			    Get_Standy(); 

LM772:
	     .stabn 68,0,13360,LM772-_Test_Assembly
	     call _Get_Standy         	// [0:13360]  Get_Standy
BB31_PU52:	// 0x1206
// BB:31 cycle count: 22
//13361  	      	   G_Sensor_Status=G_Shake;

LM773:
	     .stabn 68,0,13361,LM773-_Test_Assembly
	     R3 = 64                  	// [0:13361]  
	     DS = seg(_G_Sensor_Status)	// [2:13361]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [3:13361]  G_Sensor_Status
	     DS:[R4] = R3             	// [5:13361]  
//13362                 
//13363  			if(WaitAction(60*16,0)==C_MovSucess)//Mov_Detected

LM774:
	     .stabn 68,0,13363,LM774-_Test_Assembly
	     SP = SP - 2              	// [7:13363]  
	     R3 = 960                 	// [8:13363]  
	     R4 = SP + 1              	// [10:13363]  
	     [R4] = R3                	// [12:13363]  
	     R3 = 0                   	// [14:13363]  
	     R4 = SP + 2              	// [15:13363]  
	     [R4] = R3                	// [17:13363]  
	     call _WaitAction         	// [19:13363]  WaitAction
BB32_PU52:	// 0x1218
// BB:32 cycle count: 7
	     SP = SP + 2              	// [0:13363]  
	     cmp R1, 4096             	// [1:13363]  
	     jne L_52_34              	// [3:13363]  
BB33_PU52:	// 0x121c
// BB:33 cycle count: 10
//13364  			  {
//13365  	              //BlinkFlag_Data =0;
//13366  	              //Light_all_off();
//13367  	              //Led_ON_Some(All_Led_data);
//13368  	              Led_OFF_Some(LED1_R|LED2_R|LED3_R|LED4_R);//µÍÍÆ

LM775:
	     .stabn 68,0,13368,LM775-_Test_Assembly
	     SP = SP - 1              	// [0:13368]  
	     R3 = 2340                	// [1:13368]  
	     R4 = SP + 1              	// [3:13368]  
	     [R4] = R3                	// [5:13368]  
	     call _Led_OFF_Some       	// [7:13368]  Led_OFF_Some
BB34_PU52:	// 0x1224
// BB:34 cycle count: 4
	     SP = SP + 1              	// [0:13368]  
//13369  	              
//13370  				  Motor_On();//*P_IOB_Buffer|=IO_Motor;

LM776:
	     .stabn 68,0,13370,LM776-_Test_Assembly
	     call _Motor_On           	// [1:13370]  Motor_On
BB35_PU52:	// 0x1227
// BB:35 cycle count: 9
//13371  				  delay_time(6);

LM777:
	     .stabn 68,0,13371,LM777-_Test_Assembly
	     SP = SP - 1              	// [0:13371]  
	     R3 = 6                   	// [1:13371]  
	     R4 = SP + 1              	// [2:13371]  
	     [R4] = R3                	// [4:13371]  
	     call _delay_time         	// [6:13371]  delay_time
BB36_PU52:	// 0x122e
// BB:36 cycle count: 4
	     SP = SP + 1              	// [0:13371]  
//13372  				  Motor_Off();//*P_IOB_Buffer&=~IO_Motor;

LM778:
	     .stabn 68,0,13372,LM778-_Test_Assembly
	     call _Motor_Off          	// [1:13372]  Motor_Off
BB37_PU52:	// 0x1231
// BB:37 cycle count: 19
	//;;
	INT OFF
	//;;
//13374  				 // Light_all_off();
//13375  				  
//13376  				  
//13377  				 __asm("INT OFF");
//13378  	      	     *(P_INT_Ctrl) =0;

LM779:
	     .stabn 68,0,13378,LM779-_Test_Assembly
	     R2 = 0                   	// [2:13378]  
	     R3 = 12368               	// [3:13378]  
	     R4 = 0                   	// [5:13378]  
	     DS = R4                  	// [6:13378]  
	     DS:[R3] = R2             	// [7:13378]  
//13379  	      	     *(P_INT2_Ctrl) =0;

LM780:
	     .stabn 68,0,13379,LM780-_Test_Assembly
	     R2 = 0                   	// [9:13379]  
	     R3 = 12371               	// [10:13379]  
	     R4 = 0                   	// [12:13379]  
	     DS = R4                  	// [13:13379]  
	     DS:[R3] = R2             	// [14:13379]  
//13380                   //CheckSum_SPIFlash();	   //ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½È·ï¿½ï¿½Ò»Ö±beepbeepï¿½ï¿½
//13381  	      	      Time_init();

LM781:
	     .stabn 68,0,13381,LM781-_Test_Assembly
	     call _Time_init          	// [16:13381]  Time_init
BB38_PU52:	// 0x1242
// BB:38 cycle count: 12
	//;;
	IRQ ON
	//;;
//13382  	      	      
//13383  	      	     __asm("IRQ ON");  
//13384  	      	     delay_time(16*4);//Ê±¼ä´úÌæchecksum

LM782:
	     .stabn 68,0,13384,LM782-_Test_Assembly
	     SP = SP - 1              	// [2:13384]  
	     R3 = 64                  	// [3:13384]  
	     R4 = SP + 1              	// [5:13384]  
	     [R4] = R3                	// [7:13384]  
	     call _delay_time         	// [9:13384]  delay_time
BB39_PU52:	// 0x124d
// BB:39 cycle count: 1
	     SP = SP + 1              	// [0:13384]  
L_52_34:	// 0x124e
// BB:40 cycle count: 15
//13385  	      	      
//13386  			  }
//13387  			      Key_Event =0;

LM783:
	     .stabn 68,0,13387,LM783-_Test_Assembly
	     R3 = 0                   	// [0:13387]  
	     DS = seg(_Key_Event)     	// [1:13387]  Key_Event
	     R4 = (_Key_Event)        	// [2:13387]  Key_Event
	     DS:[R4] = R3             	// [4:13387]  
//13388  	        	  TwoKeyflag =1;

LM784:
	     .stabn 68,0,13388,LM784-_Test_Assembly
	     R3 = 1                   	// [6:13388]  
	     DS = seg(_TwoKeyflag)    	// [7:13388]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:13388]  TwoKeyflag
	     DS:[R4] = R3             	// [10:13388]  
//13389  	        	  Light_all_off();	      	

LM785:
	     .stabn 68,0,13389,LM785-_Test_Assembly
	     call _Light_all_off      	// [12:13389]  Light_all_off
BB41_PU52:	// 0x125a
// BB:41 cycle count: 7
//13392  	      	
//13393  	      }
//13394            
//13395  
//13396  	 return 0;

LM786:
	     .stabn 68,0,13396,LM786-_Test_Assembly
	     R1 = 0                   	// [0:13396]  
	     SP = SP + 4              	// [1:13396]  
	     pop BP, PC from [SP]     	// [2:13396]  
LBE45:
	.endp	
	     .stabn 192,0,0,LBB45-_Test_Assembly
	     .stabs "i:4",128,0,0,3
	     .stabs "Nb_InCollection:4",128,0,0,0
	     .stabs "key_step:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE45-_Test_Assembly
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
//13402  
//13403  //****************************************************************
//13404  //*******************************************************************
//13405  unsigned int Play_Seq_Test(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
//13406  {

LM787:
	     .stabn 68,0,13406,LM787-_Play_Seq_Test
BB1_PU53:	// 0x1257
// BB:1 cycle count: 24
	     push BP to [SP]          	// [0:13406]  
	     SP = SP - 6              	// [2:13406]  
	     BP = SP + 1              	// [3:13406]  
LBB46:
//13407  	unsigned long Addr;
//13408  	unsigned int i=0;

LM788:
	     .stabn 68,0,13408,LM788-_Play_Seq_Test
	     R4 = 0                   	// [5:13408]  
	     [BP + 0] = R4            	// [6:13408]  i
//13409  	unsigned int Num =4;

LM789:
	     .stabn 68,0,13409,LM789-_Play_Seq_Test
	     R4 = 4                   	// [7:13409]  
	     [BP + 1] = R4            	// [8:13409]  Num
//13410  	unsigned int entertesting =0;

LM790:
	     .stabn 68,0,13410,LM790-_Play_Seq_Test
	     R4 = 0                   	// [9:13410]  
	     [BP + 2] = R4            	// [10:13410]  entertesting
//13411  	int temp =0;

LM791:
	     .stabn 68,0,13411,LM791-_Play_Seq_Test
	     R4 = 0                   	// [11:13411]  
	     [BP + 3] = R4            	// [12:13411]  temp
//13412  	
//13413  
//13414  	Addr = Index * Num * 2 + T_TableH ;//Table; Num

LM792:
	     .stabn 68,0,13414,LM792-_Play_Seq_Test
	     R3 = [BP + 9]            	// [13:13414]  Index
	     R4 = [BP + 1]            	// [15:13414]  Num
	     MR = R3 * R4, uu         	// [17:13414]  
	     R4 = R3 lsl 1            	// [18:13414]  
	     R4 = R4 + [BP + 10]      	// [19:13414]  T_TableH
	     R3 = 0                   	// [21:13414]  
	     [BP + 4] = R4            	// [22:13414]  Addr
	     [BP + 5] = R3            	// [23:13414]  Addr+1
L_53_17:	// 0x126b
// BB:2 cycle count: 9
//13415  
//13416  	
//13417      while(i<Num )//Num

LM793:
	     .stabn 68,0,13417,LM793-_Play_Seq_Test
	     R3 = [BP + 0]            	// [0:13417]  i
	     R4 = [BP + 1]            	// [2:13417]  Num
	     cmp R3, R4               	// [4:13417]  
	     jb BB3_PU53              	// [5:13417]  
BB21_PU53:	// 0x126f
// BB:21 cycle count: 3
	     goto L_53_18             	// [0:0]  
BB3_PU53:	// 0x1271
// BB:3 cycle count: 18
//13418  	{
//13419  		temp = SPI_ReadAWord_Big(Addr+i*2);

LM794:
	     .stabn 68,0,13419,LM794-_Play_Seq_Test
	     SP = SP - 2              	// [0:13419]  
	     R4 = [BP + 0]            	// [1:13419]  i
	     R3 = R4 lsl 1            	// [3:13419]  
	     R4 = 0                   	// [4:13419]  
	     R3 = R3 + [BP + 4]       	// [5:13419]  Addr
	     R4 = R4 + [BP + 5], Carry	// [7:13419]  Addr+1
	     R2 = SP + 1              	// [9:13419]  
	     [R2++] = R3              	// [11:13419]  
	     [R2] = R4                	// [13:13419]  
	     call _SPI_ReadAWord_Big  	// [15:13419]  SPI_ReadAWord_Big
BB4_PU53:	// 0x127d
// BB:4 cycle count: 10
	     SP = SP + 2              	// [0:13419]  
	     [BP + 3] = R1            	// [1:13419]  temp
//13420  	
//13421  	 if(temp == 9999)

LM795:
	     .stabn 68,0,13421,LM795-_Play_Seq_Test
	     R4 = [BP + 3]            	// [2:13421]  temp
	     cmp R4, 9999             	// [4:13421]  
	     jne L_53_19              	// [6:13421]  
BB5_PU53:	// 0x1283
// BB:5 cycle count: 4
//13422  	   {
//13423  	 	   break;

LM796:
	     .stabn 68,0,13423,LM796-_Play_Seq_Test
	     jmp Lt_53_1              	// [0:13423]  
L_53_19:	// 0x1284
// BB:6 cycle count: 10
//13441  //  	  	  }
//13442  //  	  	
//13443  //  	  }
//13444  //  	  else
//13445  	    PlayA1800_ElementsInit(temp);	 

LM797:
	     .stabn 68,0,13445,LM797-_Play_Seq_Test
	     SP = SP - 1              	// [0:13445]  
	     R3 = [BP + 3]            	// [1:13445]  temp
	     R4 = SP + 1              	// [3:13445]  
	     [R4] = R3                	// [5:13445]  
	     call _PlayA1800_ElementsInit	// [7:13445]  PlayA1800_ElementsInit
BB7_PU53:	// 0x128b
// BB:7 cycle count: 1
	     SP = SP + 1              	// [0:13445]  
Lt_53_11:	// 0x128c
// BB:8 cycle count: 3
//13446  	    while((SACM_A1800_Status() & 0x0001) != 0)

LM798:
	     .stabn 68,0,13446,LM798-_Play_Seq_Test
	     call _SACM_A1800_Status  	// [0:13446]  SACM_A1800_Status
BB9_PU53:	// 0x128e
// BB:9 cycle count: 7
	     R4 = R1 & 1              	// [0:13446]  
	     cmp R4, 0                	// [2:13446]  
	     je Lt_53_12              	// [3:13446]  
BB10_PU53:	// 0x1292
// BB:10 cycle count: 3
//13447  			{
//13448  				SACM_A1800_ServiceLoop();

LM799:
	     .stabn 68,0,13448,LM799-_Play_Seq_Test
	     call _SACM_A1800_ServiceLoop	// [0:13448]  SACM_A1800_ServiceLoop
BB11_PU53:	// 0x1294
// BB:11 cycle count: 3
//13449  				WatchdogClear();

LM800:
	     .stabn 68,0,13449,LM800-_Play_Seq_Test
	     call _WatchdogClear      	// [0:13449]  WatchdogClear
BB12_PU53:	// 0x1296
// BB:12 cycle count: 11
//13450  
//13451              
//13452  		        if(Pressflag & 0x01)

LM801:
	     .stabn 68,0,13452,LM801-_Play_Seq_Test
	     DS = seg(_Pressflag)     	// [0:13452]  Pressflag
	     R4 = (_Pressflag)        	// [1:13452]  Pressflag
	     R4 = DS:[R4]             	// [3:13452]  
	     R4 = R4 & 1              	// [5:13452]  
	     cmp R4, 0                	// [6:13452]  
	     je L_53_20               	// [7:13452]  
BB13_PU53:	// 0x129d
// BB:13 cycle count: 11
//13453  		        {
//13454  		        	if(Key_Debounce>600)

LM802:
	     .stabn 68,0,13454,LM802-_Play_Seq_Test
	     DS = seg(_Key_Debounce)  	// [0:13454]  Key_Debounce
	     R4 = (_Key_Debounce)     	// [1:13454]  Key_Debounce
	     R4 = DS:[R4]             	// [3:13454]  
	     cmp R4, 600              	// [5:13454]  
	     jbe L_53_21              	// [7:13454]  
BB14_PU53:	// 0x12a4
// BB:14 cycle count: 6
//13455  		        	{
//13456  		        		entertesting =1;

LM803:
	     .stabn 68,0,13456,LM803-_Play_Seq_Test
	     R4 = 1                   	// [0:13456]  
	     [BP + 2] = R4            	// [1:13456]  entertesting
//13457  		        		break;

LM804:
	     .stabn 68,0,13457,LM804-_Play_Seq_Test
	     jmp Lt_53_2              	// [2:13457]  
L_53_21:	// 0x12a7
L_53_20:	// 0x12a7
// BB:15 cycle count: 4

LM805:
	     .stabn 68,0,13446,LM805-_Play_Seq_Test
	     jmp Lt_53_11             	// [0:13446]  
Lt_53_12:	// 0x12a8
Lt_53_2:	// 0x12a8
// BB:16 cycle count: 3
//13460  
//13461  
//13462  
//13463  			}
//13464  			SACM_A1800_Stop();

LM806:
	     .stabn 68,0,13464,LM806-_Play_Seq_Test
	     call _SACM_A1800_Stop    	// [0:13464]  SACM_A1800_Stop
BB17_PU53:	// 0x12aa
// BB:17 cycle count: 17
//13465  			A1800_Flag = 0;

LM807:
	     .stabn 68,0,13465,LM807-_Play_Seq_Test
	     R3 = 0                   	// [0:13465]  
	     DS = seg(_A1800_Flag)    	// [1:13465]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:13465]  A1800_Flag
	     DS:[R4] = R3             	// [4:13465]  
//13466  		
//13467  	     	i++;

LM808:
	     .stabn 68,0,13467,LM808-_Play_Seq_Test
	     R4 = [BP + 0]            	// [6:13467]  i
	     R4 = R4 + 1              	// [8:13467]  
	     [BP + 0] = R4            	// [9:13467]  i
//13468  	     	
//13469  	      if(entertesting)	

LM809:
	     .stabn 68,0,13469,LM809-_Play_Seq_Test
	     R4 = [BP + 2]            	// [10:13469]  entertesting
	     cmp R4, 0                	// [12:13469]  
	     je L_53_22               	// [13:13469]  
BB18_PU53:	// 0x12b5
// BB:18 cycle count: 7
//13470  	         return 1;

LM810:
	     .stabn 68,0,13470,LM810-_Play_Seq_Test
	     R1 = 1                   	// [0:13470]  
	     SP = SP + 6              	// [1:13470]  
	     pop BP, PC from [SP]     	// [2:13470]  
L_53_22:	// 0x12b8
// BB:19 cycle count: 3

LM811:
	     .stabn 68,0,13469,LM811-_Play_Seq_Test
	     goto L_53_17             	// [0:13469]  
L_53_18:	// 0x12ba
Lt_53_1:	// 0x12ba
// BB:20 cycle count: 7
//13471  				
//13472  	}
//13473  	
//13474      return 0;

LM812:
	     .stabn 68,0,13474,LM812-_Play_Seq_Test
	     R1 = 0                   	// [0:13474]  
	     SP = SP + 6              	// [1:13474]  
	     pop BP, PC from [SP]     	// [2:13474]  
LBE46:
	.endp	
	     .stabs "Index:p4",160,0,0,9
	     .stabs "T_TableH:p4",160,0,0,10
	     .stabn 192,0,0,LBB46-_Play_Seq_Test
	     .stabs "Addr:5",128,0,0,4
	     .stabs "i:4",128,0,0,0
	     .stabs "Num:4",128,0,0,1
	     .stabs "entertesting:4",128,0,0,2
	     .stabs "temp:1",128,0,0,3
	     .stabn 224,0,0,LBE46-_Play_Seq_Test
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
//13476  
//13477  } 
//13478  
//13479  void TestBonding()
//13480  {

LM813:
	     .stabn 68,0,13480,LM813-_TestBonding
BB1_PU54:	// 0x12bd
// BB:1 cycle count: 57
	     push BP to [SP]          	// [0:13480]  
	     SP = SP - 1              	// [2:13480]  
	     BP = SP + 1              	// [3:13480]  
LBB47:
//13481  	unsigned i=0;

LM814:
	     .stabn 68,0,13481,LM814-_TestBonding
	     R4 = 0                   	// [5:13481]  
	     [BP + 0] = R4            	// [6:13481]  i
//13482  		
//13483  	*P_IOB_Buffer|=0x10;

LM815:
	     .stabn 68,0,13483,LM815-_TestBonding
	     R3 = 12293               	// [7:13483]  
	     R4 = 0                   	// [9:13483]  
	     DS = R4                  	// [10:13483]  
	     R4 = DS:[R3]             	// [11:13483]  
	     R4 = R4 | 16             	// [13:13483]  
	     R2 = 12293               	// [14:13483]  
	     R3 = 0                   	// [16:13483]  
	     DS = R3                  	// [17:13483]  
	     DS:[R2] = R4             	// [18:13483]  
//13484  	*P_IOB_Attrib&=~0x10;

LM816:
	     .stabn 68,0,13484,LM816-_TestBonding
	     R3 = 12295               	// [20:13484]  
	     R4 = 0                   	// [22:13484]  
	     DS = R4                  	// [23:13484]  
	     R4 = DS:[R3]             	// [24:13484]  
	     R2 = R4 & 65519          	// [26:13484]  
	     R3 = 12295               	// [28:13484]  
	     R4 = 0                   	// [30:13484]  
	     DS = R4                  	// [31:13484]  
	     DS:[R3] = R2             	// [32:13484]  
//13485  	*P_IOB_Dir&=~0x10;

LM817:
	     .stabn 68,0,13485,LM817-_TestBonding
	     R3 = 12294               	// [34:13485]  
	     R4 = 0                   	// [36:13485]  
	     DS = R4                  	// [37:13485]  
	     R4 = DS:[R3]             	// [38:13485]  
	     R2 = R4 & 65519          	// [40:13485]  
	     R3 = 12294               	// [42:13485]  
	     R4 = 0                   	// [44:13485]  
	     DS = R4                  	// [45:13485]  
	     DS:[R3] = R2             	// [46:13485]  
//13486  	 Delay_Xms_PowerOn(10);	

LM818:
	     .stabn 68,0,13486,LM818-_TestBonding
	     SP = SP - 1              	// [48:13486]  
	     R3 = 10                  	// [49:13486]  
	     R4 = SP + 1              	// [50:13486]  
	     [R4] = R3                	// [52:13486]  
	     call _Delay_Xms_PowerOn  	// [54:13486]  Delay_Xms_PowerOn
BB2_PU54:	// 0x12ed
// BB:2 cycle count: 13
	     SP = SP + 1              	// [0:13486]  
//13487  	 
//13488  	if(*P_IOB_Data&0x10)

LM819:
	     .stabn 68,0,13488,LM819-_TestBonding
	     R3 = 12292               	// [1:13488]  
	     R4 = 0                   	// [3:13488]  
	     DS = R4                  	// [4:13488]  
	     R4 = DS:[R3]             	// [5:13488]  
	     R4 = R4 & 16             	// [7:13488]  
	     cmp R4, 0                	// [8:13488]  
	     je L_54_11               	// [9:13488]  
BB3_PU54:	// 0x12f6
// BB:3 cycle count: 6
//13489  	{
//13490  		return 0;

LM820:
	     .stabn 68,0,13490,LM820-_TestBonding
	     SP = SP + 1              	// [0:13490]  
	     pop BP, PC from [SP]     	// [1:13490]  
L_54_11:	// 0x12f8
// BB:4 cycle count: 3
//13491  	}
//13492  	
//13493  	i = 0xb00;

LM821:
	     .stabn 68,0,13493,LM821-_TestBonding
	     R4 = 2816                	// [0:13493]  
	     [BP + 0] = R4            	// [2:13493]  i
L_54_12:	// 0x12fb
// BB:5 cycle count: 7
//13494  	while(i)

LM822:
	     .stabn 68,0,13494,LM822-_TestBonding
	     R4 = [BP + 0]            	// [0:13494]  i
	     cmp R4, 0                	// [2:13494]  
	     je L_54_13               	// [3:13494]  
BB6_PU54:	// 0x12fe
// BB:6 cycle count: 12
//13495  	{
//13496  		if(*P_IOB_Data&0x10)

LM823:
	     .stabn 68,0,13496,LM823-_TestBonding
	     R3 = 12292               	// [0:13496]  
	     R4 = 0                   	// [2:13496]  
	     DS = R4                  	// [3:13496]  
	     R4 = DS:[R3]             	// [4:13496]  
	     R4 = R4 & 16             	// [6:13496]  
	     cmp R4, 0                	// [7:13496]  
	     je L_54_15               	// [8:13496]  
BB7_PU54:	// 0x1306
// BB:7 cycle count: 6
//13497  		{
//13498  			return 0;

LM824:
	     .stabn 68,0,13498,LM824-_TestBonding
	     SP = SP + 1              	// [0:13498]  
	     pop BP, PC from [SP]     	// [1:13498]  
L_54_15:	// 0x1308
// BB:8 cycle count: 4
//13499  		}
//13500  		else
//13501  		{
//13502  			i--;

LM825:
	     .stabn 68,0,13502,LM825-_TestBonding
	     R4 = [BP + 0]            	// [0:13502]  i
	     R4 = R4 - 1              	// [2:13502]  
	     [BP + 0] = R4            	// [3:13502]  i
L_54_14:	// 0x130b
// BB:9 cycle count: 3
//13503  		}
//13504  		WatchdogClear();

LM826:
	     .stabn 68,0,13504,LM826-_TestBonding
	     call _WatchdogClear      	// [0:13504]  WatchdogClear
BB10_PU54:	// 0x130d
// BB:10 cycle count: 9
//13505  		Delay_Xms_PowerOn(10);

LM827:
	     .stabn 68,0,13505,LM827-_TestBonding
	     SP = SP - 1              	// [0:13505]  
	     R3 = 10                  	// [1:13505]  
	     R4 = SP + 1              	// [2:13505]  
	     [R4] = R3                	// [4:13505]  
	     call _Delay_Xms_PowerOn  	// [6:13505]  Delay_Xms_PowerOn
BB11_PU54:	// 0x1314
// BB:11 cycle count: 5
	     SP = SP + 1              	// [0:13505]  
	     jmp L_54_12              	// [1:13505]  
L_54_13:	// 0x1316
// BB:12 cycle count: 3
//13506  	}		
//13507  	
//13508  	
//13509  	    //IIC_MasterInit();
//13510  	    Time_init();

LM828:
	     .stabn 68,0,13510,LM828-_TestBonding
	     call _Time_init          	// [0:13510]  Time_init
L_54_16:	// 0x1318
// BB:13 cycle count: 8
//13511  		while(i!=0xa0)

LM829:
	     .stabn 68,0,13511,LM829-_TestBonding
	     R4 = [BP + 0]            	// [0:13511]  i
	     cmp R4, 160              	// [2:13511]  
	     je L_54_17               	// [4:13511]  
BB14_PU54:	// 0x131c
// BB:14 cycle count: 3
//13512  	    {
//13513  	    	  WatchdogClear();

LM830:
	     .stabn 68,0,13513,LM830-_TestBonding
	     call _WatchdogClear      	// [0:13513]  WatchdogClear
BB15_PU54:	// 0x131e
// BB:15 cycle count: 9
//13514  		      i=i2c_read_byte(0x18);

LM831:
	     .stabn 68,0,13514,LM831-_TestBonding
	     SP = SP - 1              	// [0:13514]  
	     R3 = 24                  	// [1:13514]  
	     R4 = SP + 1              	// [2:13514]  
	     [R4] = R3                	// [4:13514]  
	     call _i2c_read_byte      	// [6:13514]  i2c_read_byte
BB16_PU54:	// 0x1325
// BB:16 cycle count: 10
	     SP = SP + 1              	// [0:13514]  
	     [BP + 0] = R1            	// [1:13514]  i
//13515  		      //call F_SACM_A1800_StartPlay
//13516  		      //call _BeepBeep_Along;
//13517  		     if(i!=0xa0)

LM832:
	     .stabn 68,0,13517,LM832-_TestBonding
	     R4 = [BP + 0]            	// [2:13517]  i
	     cmp R4, 160              	// [4:13517]  
	     je L_54_18               	// [6:13517]  
BB17_PU54:	// 0x132b
// BB:17 cycle count: 3
//13518  		     {
//13519  		       TestMic0();

LM833:
	     .stabn 68,0,13519,LM833-_TestBonding
	     call _TestMic0           	// [0:13519]  TestMic0
BB18_PU54:	// 0x132d
// BB:18 cycle count: 3
//13520  		       SP_RampDnDAC1();

LM834:
	     .stabn 68,0,13520,LM834-_TestBonding
	     call _SP_RampDnDAC1      	// [0:13520]  SP_RampDnDAC1
L_54_18:	// 0x132f
// BB:19 cycle count: 4

LM835:
	     .stabn 68,0,13517,LM835-_TestBonding
	     jmp L_54_16              	// [0:13517]  
L_54_17:	// 0x1330
// BB:20 cycle count: 3
//13521  		     }
//13522  	    }
//13523  	
//13524  	      IO_init_Wakeup();

LM836:
	     .stabn 68,0,13524,LM836-_TestBonding
	     call _IO_init_Wakeup     	// [0:13524]  IO_init_Wakeup
BB21_PU54:	// 0x1332
// BB:21 cycle count: 23
//13525  	      *P_IOA_Buffer|=0x15;

LM837:
	     .stabn 68,0,13525,LM837-_TestBonding
	     R3 = 12289               	// [0:13525]  
	     R4 = 0                   	// [2:13525]  
	     DS = R4                  	// [3:13525]  
	     R4 = DS:[R3]             	// [4:13525]  
	     R4 = R4 | 21             	// [6:13525]  
	     R2 = 12289               	// [7:13525]  
	     R3 = 0                   	// [9:13525]  
	     DS = R3                  	// [10:13525]  
	     DS:[R2] = R4             	// [11:13525]  
//13526  	      Delay1xms(800);

LM838:
	     .stabn 68,0,13526,LM838-_TestBonding
	     SP = SP - 1              	// [13:13526]  
	     R3 = 800                 	// [14:13526]  
	     R4 = SP + 1              	// [16:13526]  
	     [R4] = R3                	// [18:13526]  
	     call _Delay1xms          	// [20:13526]  Delay1xms
BB22_PU54:	// 0x1345
// BB:22 cycle count: 47
	     SP = SP + 1              	// [0:13526]  
//13527  	      *P_IOA_Buffer&=~0x15;

LM839:
	     .stabn 68,0,13527,LM839-_TestBonding
	     R3 = 12289               	// [1:13527]  
	     R4 = 0                   	// [3:13527]  
	     DS = R4                  	// [4:13527]  
	     R4 = DS:[R3]             	// [5:13527]  
	     R2 = R4 & 65514          	// [7:13527]  
	     R3 = 12289               	// [9:13527]  
	     R4 = 0                   	// [11:13527]  
	     DS = R4                  	// [12:13527]  
	     DS:[R3] = R2             	// [13:13527]  
//13528  	      
//13529  	     *P_IOA_Buffer|=0x0a;

LM840:
	     .stabn 68,0,13529,LM840-_TestBonding
	     R3 = 12289               	// [15:13529]  
	     R4 = 0                   	// [17:13529]  
	     DS = R4                  	// [18:13529]  
	     R4 = DS:[R3]             	// [19:13529]  
	     R4 = R4 | 10             	// [21:13529]  
	     R2 = 12289               	// [22:13529]  
	     R3 = 0                   	// [24:13529]  
	     DS = R3                  	// [25:13529]  
	     DS:[R2] = R4             	// [26:13529]  
	//;;
	INT OFF
	//;;
//13530  	     // Delay1xms(500);
//13531  	     
//13532   		 __asm("INT OFF");
//13533    	     *(P_INT_Ctrl) =0;

LM841:
	     .stabn 68,0,13533,LM841-_TestBonding
	     R2 = 0                   	// [30:13533]  
	     R3 = 12368               	// [31:13533]  
	     R4 = 0                   	// [33:13533]  
	     DS = R4                  	// [34:13533]  
	     DS:[R3] = R2             	// [35:13533]  
//13534    	     *(P_INT2_Ctrl) =0;

LM842:
	     .stabn 68,0,13534,LM842-_TestBonding
	     R2 = 0                   	// [37:13534]  
	     R3 = 12371               	// [38:13534]  
	     R4 = 0                   	// [40:13534]  
	     DS = R4                  	// [41:13534]  
	     DS:[R3] = R2             	// [42:13534]  
//13535            CheckSum_SPIFlash();	   //ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½È·ï¿½ï¿½Ò»Ö±beepbeepï¿½ï¿½

LM843:
	     .stabn 68,0,13535,LM843-_TestBonding
	     call _CheckSum_SPIFlash  	// [44:13535]  CheckSum_SPIFlash
BB23_PU54:	// 0x136e
// BB:23 cycle count: 17
//13536    	     // Time_init();	     
//13537  	      *P_IOA_Buffer&=~0x0a;        

LM844:
	     .stabn 68,0,13537,LM844-_TestBonding
	     R3 = 12289               	// [0:13537]  
	     R4 = 0                   	// [2:13537]  
	     DS = R4                  	// [3:13537]  
	     R4 = DS:[R3]             	// [4:13537]  
	     R2 = R4 & 65525          	// [6:13537]  
	     R3 = 12289               	// [8:13537]  
	     R4 = 0                   	// [10:13537]  
	     DS = R4                  	// [11:13537]  
	     DS:[R3] = R2             	// [12:13537]  
//13538  	      Sleeping();

LM845:
	     .stabn 68,0,13538,LM845-_TestBonding
	     call _Sleeping           	// [14:13538]  Sleeping
BB24_PU54:	// 0x137c
// BB:24 cycle count: 6
	     SP = SP + 1              	// [0:13538]  
	     pop BP, PC from [SP]     	// [1:13538]  
LBE47:
	.endp	
	     .stabn 192,0,0,LBB47-_TestBonding
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE47-_TestBonding
LME55:
	     .stabf LME55-_TestBonding

.iram
	     .stabs "Pokenm_LQ:G28=ar3;0;9;4",32,0,0,_Pokenm_LQ
.public	_Pokenm_LQ
_Pokenm_LQ:	// 0x8
	.dw 10 dup(0)
	     .stabs "InCollection_Pok:G28",32,0,0,_InCollection_Pok
.public	_InCollection_Pok
_InCollection_Pok:	// 0x12
	.dw 10 dup(0)
	     .stabs "Pokecatch_Pok:G28",32,0,0,_Pokecatch_Pok
.public	_Pokecatch_Pok
_Pokecatch_Pok:	// 0x1c
	.dw 10 dup(0)
	     .stabs "Mission_Success:G29=ar3;0;4;4",32,0,0,_Mission_Success
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
.external _Pause_Process
.external _A1800_Flag
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
