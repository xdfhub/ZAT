	//  C:\PROGRA~2\GENERA~1\UNSPID~1.6\TOOLCH~2\be::1.1.3

	//-----------------------------------------------------------
	// Compiling D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\Play_Speech.c (C:\Users\xdf\AppData\Local\Temp\ccB.3)
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
.stabs "D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\Play_Speech.c",100,0,3,Ltext0

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
	     .stabs "Set_RandomVL_Index:F4",36,0,0,_Set_RandomVL_Index

	// Program Unit: Set_RandomVL_Index
.public	_Set_RandomVL_Index
_Set_RandomVL_Index: .proc	
	     .stabn 0xa6,0,0,4
	// temp1 = 3
	// temp2 = 2
	// Addr = 0
	// old_frame_pointer = 4
	// return_address = 5
// 161  //
// 162  //==================================================
// 163  
// 164  unsigned Set_RandomVL_Index(unsigned SphIndex)
// 165  {

LM1:
	     .stabn 68,0,165,LM1-_Set_RandomVL_Index
BB1_PU0:	// 0x0
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:165]  
	     SP = SP - 4              	// [2:165]  
	     BP = SP + 1              	// [3:165]  
LBB2:
// 166  	unsigned temp1,temp2;
// 167  	unsigned long Addr;
// 168  	if ((SphIndex>=0)&&(SphIndex<52))

LM2:
	     .stabn 68,0,168,LM2-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [5:168]  SphIndex
	     cmp R4, 51               	// [7:168]  
	     ja L_0_4                 	// [8:168]  
BB2_PU0:	// 0x7
// BB:2 cycle count: 22
// 169  	{
// 170  //	     if(Mem0.Mode == Classic_M)		
// 171  //            Addr = SphIndex * 4 + C_TableOtherSpeechAddr;
// 172  //        else
// 173               Addr = SphIndex * 4 + C_TableOtherAccessible;   

LM3:
	     .stabn 68,0,173,LM3-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [0:173]  SphIndex
	     R4 = R4 lsl 2            	// [2:173]  
	     R4 = R4 + 200            	// [3:173]  
	     R3 = 0                   	// [5:173]  
	     [BP + 0] = R4            	// [6:173]  Addr
	     [BP + 1] = R3            	// [7:173]  Addr+1
// 174  	  //  temp1 = SPI_ReadAByte(Addr);
// 175  	  //  temp2 = SPI_ReadAByte(Addr+1);
// 176  	   // temp2+= (temp1<<8);				//how many speech
// 177  	   temp2 = SPI_ReadAWord_Big(Addr);

LM4:
	     .stabn 68,0,177,LM4-_Set_RandomVL_Index
	     SP = SP - 2              	// [8:177]  
	     R2 = [BP + 0]            	// [9:177]  Addr
	     R3 = [BP + 1]            	// [11:177]  Addr+1
	     R4 = SP + 1              	// [13:177]  
	     [R4++] = R2              	// [15:177]  
	     [R4] = R3                	// [17:177]  
	     call _SPI_ReadAWord_Big  	// [19:177]  SPI_ReadAWord_Big
BB3_PU0:	// 0x17
// BB:3 cycle count: 21
	     SP = SP + 2              	// [0:177]  
	     [BP + 2] = R1            	// [1:177]  temp2
// 178  	   
// 179  		temp2 = OtherSph_Random_Value[SphIndex]%temp2;

LM5:
	     .stabn 68,0,179,LM5-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [2:179]  SphIndex
	     R3 = 0                   	// [4:179]  
	     R1 = (_OtherSph_Random_Value)	// [5:179]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [7:179]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [8:179]  
	     R3 = R3 + R2, Carry      	// [9:179]  
	     DS = R3                  	// [10:179]  
	     R3 = DS:[R4]             	// [11:179]  
	     R4 = [BP + 2]            	// [13:179]  temp2
	     push R4, R3 to [SP]      	// [15:179]  
	     call __modu1             	// [18:179]  _modu1
BB4_PU0:	// 0x26
// BB:4 cycle count: 39
	     SP = SP + 2              	// [0:0]  
	     [BP + 2] = R1            	// [1:0]  temp2
// 180  		temp1 = OtherSph_Random_Value[SphIndex];

LM6:
	     .stabn 68,0,180,LM6-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [2:180]  SphIndex
	     R3 = 0                   	// [4:180]  
	     R1 = (_OtherSph_Random_Value)	// [5:180]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [7:180]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [8:180]  
	     R3 = R3 + R2, Carry      	// [9:180]  
	     DS = R3                  	// [10:180]  
	     R4 = DS:[R4]             	// [11:180]  
	     [BP + 3] = R4            	// [13:180]  temp1
// 181  		temp1+= 1;

LM7:
	     .stabn 68,0,181,LM7-_Set_RandomVL_Index
	     R4 = [BP + 3]            	// [14:181]  temp1
	     R4 = R4 + 1              	// [16:181]  
	     [BP + 3] = R4            	// [17:181]  temp1
// 182  		OtherSph_Random_Value[SphIndex] = temp1;

LM8:
	     .stabn 68,0,182,LM8-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [18:182]  SphIndex
	     R3 = 0                   	// [20:182]  
	     R1 = (_OtherSph_Random_Value)	// [21:182]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [23:182]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [24:182]  
	     R3 = R3 + R2, Carry      	// [25:182]  
	     DS = R3                  	// [26:182]  
	     R3 = [BP + 3]            	// [27:182]  temp1
	     DS:[R4] = R3             	// [29:182]  
// 183  		return temp2;

LM9:
	     .stabn 68,0,183,LM9-_Set_RandomVL_Index
	     R1 = [BP + 2]            	// [31:183]  temp2
	     SP = SP + 4              	// [33:183]  
	     pop BP, PC from [SP]     	// [34:183]  
L_0_4:	// 0x42
// BB:5 cycle count: 7
// 184  	}
// 185  	else
// 186  	{
// 187  		return 0;

LM10:
	     .stabn 68,0,187,LM10-_Set_RandomVL_Index
	     R1 = 0                   	// [0:187]  
	     SP = SP + 4              	// [1:187]  
	     pop BP, PC from [SP]     	// [2:187]  
L_0_3:	// 0x45
// BB:6 cycle count: 6
	     SP = SP + 4              	// [0:187]  
	     pop BP, PC from [SP]     	// [1:187]  
LBE2:
	.endp	
	     .stabs "SphIndex:p4",160,0,0,7
	     .stabn 192,0,0,LBB2-_Set_RandomVL_Index
	     .stabs "temp1:4",128,0,0,3
	     .stabs "temp2:4",128,0,0,2
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE2-_Set_RandomVL_Index
LME1:
	     .stabf LME1-_Set_RandomVL_Index

.iram
	     .stabs "A1800_Flag:G4",32,0,0,_A1800_Flag
.public	_A1800_Flag
_A1800_Flag:	// 0x0
	.dw	0
	// end of initialization for A1800_Flag
	     .stabs "A3400_Flag:G4",32,0,0,_A3400_Flag
.public	_A3400_Flag
_A3400_Flag:	// 0x1
	.dw	0
	// end of initialization for A3400_Flag
	     .stabs "TwoKeyflag:G4",32,0,0,_TwoKeyflag
.public	_TwoKeyflag
_TwoKeyflag:	// 0x2
	.dw	0
	// end of initialization for TwoKeyflag
	     .stabs "PauseFlag:G4",32,0,0,_PauseFlag
.public	_PauseFlag
_PauseFlag:	// 0x3
	.dw	0
	// end of initialization for PauseFlag
	     .stabs "DAC1_Data_Temp:G4",32,0,0,_DAC1_Data_Temp
.public	_DAC1_Data_Temp
_DAC1_Data_Temp:	// 0x4
	.dw	0
	// end of initialization for DAC1_Data_Temp
	     .stabs "PlayQuestionflag:G4",32,0,0,_PlayQuestionflag
.public	_PlayQuestionflag
_PlayQuestionflag:	// 0x5
	.dw	0
	// end of initialization for PlayQuestionflag
	     .stabs "CheaterFlag:G4",32,0,0,_CheaterFlag
.public	_CheaterFlag
_CheaterFlag:	// 0x6
	.dw	0
	// end of initialization for CheaterFlag
	     .stabs "Play_Con:G4",32,0,0,_Play_Con
.public	_Play_Con
_Play_Con:	// 0x7
	.dw	0
	// end of initialization for Play_Con
	     .stabs "Pass_Key_temp:G4",32,0,0,_Pass_Key_temp
.public	_Pass_Key_temp
_Pass_Key_temp:	// 0x8
	.dw	0
	// end of initialization for Pass_Key_temp
	     .stabs "Passing_Check:G4",32,0,0,_Passing_Check
.public	_Passing_Check
_Passing_Check:	// 0x9
	.dw	0
	// end of initialization for Passing_Check
	     .stabs "sp_offset:G4",32,0,0,_sp_offset
.public	_sp_offset
_sp_offset:	// 0xa
	.dw	0
	// end of initialization for sp_offset
	     .stabs "Last_VL:G4",32,0,0,_Last_VL
.public	_Last_VL
_Last_VL:	// 0xb
	.dw	0
	// end of initialization for Last_VL
	     .stabs "LFX_Led:G20=ar3;0;1;4",32,0,0,_LFX_Led
.public	_LFX_Led
_LFX_Led:	// 0xc
	.dw	0
	.dw	0
	// end of initialization for LFX_Led
	     .stabs "LFX_Led_Color:G20",32,0,0,_LFX_Led_Color
.public	_LFX_Led_Color
_LFX_Led_Color:	// 0xe
	.dw	0
	.dw	0
	// end of initialization for LFX_Led_Color
.code
	     .stabs "PlayA1800_Other:F4",36,0,0,_PlayA1800_Other

	// Program Unit: PlayA1800_Other
.public	_PlayA1800_Other
_PlayA1800_Other: .proc	
	     .stabn 0xa6,0,0,4
	// Addr = 0
	// temp1 = 3
	// temp2 = 2
	// old_frame_pointer = 4
	// return_address = 5
// 193  //***********************************************************************
// 194  //return:KeyOFF
// 195  //***********************************************************************
// 196  unsigned int  PlayA1800_Other(unsigned SpeechIndex)
// 197  {

LM11:
	     .stabn 68,0,197,LM11-_PlayA1800_Other
BB1_PU1:	// 0x47
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:197]  
	     SP = SP - 4              	// [2:197]  
	     BP = SP + 1              	// [3:197]  
LBB3:
// 201  //   if(LefOffFlag ==0) 
// 202  //       Led_SP_On();
// 203  
// 204  	#ifdef C_debug
// 205  			 if(PassFlag)

LM12:
	     .stabn 68,0,205,LM12-_PlayA1800_Other
	     DS = seg(_PassFlag)      	// [5:205]  PassFlag
	     R4 = (_PassFlag)         	// [6:205]  PassFlag
	     R4 = DS:[R4]             	// [8:205]  
	     cmp R4, 0                	// [10:205]  
	     je L_1_33                	// [11:205]  
BB2_PU1:	// 0x51
// BB:2 cycle count: 6
// 206  			 	 return;

LM13:
	     .stabn 68,0,206,LM13-_PlayA1800_Other
	     SP = SP + 4              	// [0:206]  
	     pop BP, PC from [SP]     	// [1:206]  
L_1_33:	// 0x53
// BB:3 cycle count: 10
// 207  	#endif
// 208  		
// 209  		if(Sleepflag) 

LM14:
	     .stabn 68,0,209,LM14-_PlayA1800_Other
	     DS = seg(_Sleepflag)     	// [0:209]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:209]  Sleepflag
	     R4 = DS:[R4]             	// [3:209]  
	     cmp R4, 0                	// [5:209]  
	     je L_1_34                	// [6:209]  
BB4_PU1:	// 0x59
// BB:4 cycle count: 6
// 210  		      return ;

LM15:
	     .stabn 68,0,210,LM15-_PlayA1800_Other
	     SP = SP + 4              	// [0:210]  
	     pop BP, PC from [SP]     	// [1:210]  
L_1_34:	// 0x5b
// BB:5 cycle count: 10
// 211  		
// 212  		if(PauseFlag)

LM16:
	     .stabn 68,0,212,LM16-_PlayA1800_Other
	     DS = seg(_PauseFlag)     	// [0:212]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:212]  PauseFlag
	     R4 = DS:[R4]             	// [3:212]  
	     cmp R4, 0                	// [5:212]  
	     je L_1_35                	// [6:212]  
BB6_PU1:	// 0x61
// BB:6 cycle count: 6
// 213  		  	 return;

LM17:
	     .stabn 68,0,213,LM17-_PlayA1800_Other
	     SP = SP + 4              	// [0:213]  
	     pop BP, PC from [SP]     	// [1:213]  
L_1_35:	// 0x63
// BB:7 cycle count: 10
// 214  		
// 215  		
// 216  	   if(CheaterFlag)

LM18:
	     .stabn 68,0,216,LM18-_PlayA1800_Other
	     DS = seg(_CheaterFlag)   	// [0:216]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:216]  CheaterFlag
	     R4 = DS:[R4]             	// [3:216]  
	     cmp R4, 0                	// [5:216]  
	     je L_1_36                	// [6:216]  
BB8_PU1:	// 0x69
// BB:8 cycle count: 6
// 217  		  	 return;

LM19:
	     .stabn 68,0,217,LM19-_PlayA1800_Other
	     SP = SP + 4              	// [0:217]  
	     pop BP, PC from [SP]     	// [1:217]  
L_1_36:	// 0x6b
// BB:9 cycle count: 10
// 218  
// 219  
// 220         if(Key_Event)

LM20:
	     .stabn 68,0,220,LM20-_PlayA1800_Other
	     DS = seg(_Key_Event)     	// [0:220]  Key_Event
	     R4 = (_Key_Event)        	// [1:220]  Key_Event
	     R4 = DS:[R4]             	// [3:220]  
	     cmp R4, 0                	// [5:220]  
	     je L_1_37                	// [6:220]  
BB10_PU1:	// 0x71
// BB:10 cycle count: 6
// 221     	      return;    

LM21:
	     .stabn 68,0,221,LM21-_PlayA1800_Other
	     SP = SP + 4              	// [0:221]  
	     pop BP, PC from [SP]     	// [1:221]  
L_1_37:	// 0x73
// BB:11 cycle count: 10
// 222     	     
// 223         if(Resumeflag)

LM22:
	     .stabn 68,0,223,LM22-_PlayA1800_Other
	     DS = seg(_Resumeflag)    	// [0:223]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:223]  Resumeflag
	     R4 = DS:[R4]             	// [3:223]  
	     cmp R4, 0                	// [5:223]  
	     je L_1_38                	// [6:223]  
BB12_PU1:	// 0x79
// BB:12 cycle count: 6
// 224         	    return;

LM23:
	     .stabn 68,0,224,LM23-_PlayA1800_Other
	     SP = SP + 4              	// [0:224]  
	     pop BP, PC from [SP]     	// [1:224]  
L_1_38:	// 0x7b
// BB:13 cycle count: 10
// 225     
// 226     
// 227     		 if(MoveSucessFlag)

LM24:
	     .stabn 68,0,227,LM24-_PlayA1800_Other
	     DS = seg(_MoveSucessFlag)	// [0:227]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:227]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:227]  
	     cmp R4, 0                	// [5:227]  
	     je L_1_39                	// [6:227]  
BB14_PU1:	// 0x81
// BB:14 cycle count: 6
// 228  		    	return ;

LM25:
	     .stabn 68,0,228,LM25-_PlayA1800_Other
	     SP = SP + 4              	// [0:228]  
	     pop BP, PC from [SP]     	// [1:228]  
L_1_39:	// 0x83
// BB:15 cycle count: 22
// 230   	
// 231  // if(Mem0.Mode == Classic_M)		
// 232  //    Addr = SpeechIndex * 4 + C_TableOtherSpeechAddr;
// 233  //  else
// 234      Addr = SpeechIndex * 4 + C_TableOtherAccessible;   

LM26:
	     .stabn 68,0,234,LM26-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:234]  SpeechIndex
	     R4 = R4 lsl 2            	// [2:234]  
	     R4 = R4 + 200            	// [3:234]  
	     R3 = 0                   	// [5:234]  
	     [BP + 0] = R4            	// [6:234]  Addr
	     [BP + 1] = R3            	// [7:234]  Addr+1
// 235      
// 236      if(SPI_ReadAWord_Big(Addr) ==0)

LM27:
	     .stabn 68,0,236,LM27-_PlayA1800_Other
	     SP = SP - 2              	// [8:236]  
	     R2 = [BP + 0]            	// [9:236]  Addr
	     R3 = [BP + 1]            	// [11:236]  Addr+1
	     R4 = SP + 1              	// [13:236]  
	     [R4++] = R2              	// [15:236]  
	     [R4] = R3                	// [17:236]  
	     call _SPI_ReadAWord_Big  	// [19:236]  SPI_ReadAWord_Big
BB16_PU1:	// 0x93
// BB:16 cycle count: 6
	     SP = SP + 2              	// [0:236]  
	     cmp R1, 0                	// [1:236]  
	     jne L_1_40               	// [2:236]  
BB17_PU1:	// 0x96
// BB:17 cycle count: 7
// 237      	return 0;

LM28:
	     .stabn 68,0,237,LM28-_PlayA1800_Other
	     R1 = 0                   	// [0:237]  
	     SP = SP + 4              	// [1:237]  
	     pop BP, PC from [SP]     	// [2:237]  
L_1_40:	// 0x99
// BB:18 cycle count: 10
// 238  //    temp1 = SPI_ReadAByte(Addr);
// 239  //    temp2 = SPI_ReadAByte(Addr+1);
// 240  //    temp2+= (temp1<<8);				//how many speech
// 241  //    temp2 = *P_TimerB_CNTR % temp2;	//get a random speech
// 242  	temp2 = Set_RandomVL_Index(SpeechIndex);

LM29:
	     .stabn 68,0,242,LM29-_PlayA1800_Other
	     SP = SP - 1              	// [0:242]  
	     R3 = [BP + 7]            	// [1:242]  SpeechIndex
	     R4 = SP + 1              	// [3:242]  
	     [R4] = R3                	// [5:242]  
	     call _Set_RandomVL_Index 	// [7:242]  Set_RandomVL_Index
BB19_PU1:	// 0xa0
// BB:19 cycle count: 17
	     SP = SP - 1              	// [0:242]  
	     [BP + 2] = R1            	// [1:242]  temp2
// 243  //    RandomValue_Temp = temp2;
// 244  
// 245     temp1 = SPI_ReadAWord_Big(Addr+2);

LM30:
	     .stabn 68,0,245,LM30-_PlayA1800_Other
	     R3 = [BP + 0]            	// [2:245]  Addr
	     R4 = [BP + 1]            	// [4:245]  Addr+1
	     R3 = R3 + 2              	// [6:245]  
	     R4 = R4 + 0, Carry       	// [7:245]  
	     R2 = SP + 1              	// [8:245]  
	     [R2++] = R3              	// [10:245]  
	     [R2] = R4                	// [12:245]  
	     call _SPI_ReadAWord_Big  	// [14:245]  SPI_ReadAWord_Big
BB20_PU1:	// 0xac
// BB:20 cycle count: 14
	     SP = SP + 2              	// [0:245]  
	     [BP + 3] = R1            	// [1:245]  temp1
// 246     temp1+= temp2;

LM31:
	     .stabn 68,0,246,LM31-_PlayA1800_Other
	     R4 = [BP + 3]            	// [2:246]  temp1
	     R4 = R4 + [BP + 2]       	// [4:246]  temp2
	     [BP + 3] = R4            	// [6:246]  temp1
// 247      
// 248     
// 249     if((SpeechIndex>=Serie_Cave_Mov)&&(SpeechIndex<=Serie_special_Mov))

LM32:
	     .stabn 68,0,249,LM32-_PlayA1800_Other
	     R4 = [BP + 7]            	// [7:249]  SpeechIndex
	     cmp R4, 13               	// [9:249]  
	     jbe L_1_42               	// [10:249]  
BB21_PU1:	// 0xb4
// BB:21 cycle count: 7
	     R4 = [BP + 7]            	// [0:249]  SpeechIndex
	     cmp R4, 20               	// [2:249]  
	     ja L_1_42                	// [3:249]  
L_1_43:	// 0xb7
// BB:22 cycle count: 17
// 250     {
// 251     	   sp_offset = temp1;//xiang

LM33:
	     .stabn 68,0,251,LM33-_PlayA1800_Other
	     R3 = [BP + 3]            	// [0:251]  temp1
	     DS = seg(_sp_offset)     	// [2:251]  sp_offset
	     R4 = (_sp_offset)        	// [3:251]  sp_offset
	     DS:[R4] = R3             	// [5:251]  
// 252     	   //Play_Seq(temp1,T_Serie_EnviMov);
// 253  //   	   Serie_Envi=temp2;
// 254  
// 255       if(Mem0.Mode ==Classic_M)

LM34:
	     .stabn 68,0,255,LM34-_PlayA1800_Other
	     DS = seg(_Mem0+3)        	// [7:255]  Mem0+3
	     R4 = (_Mem0+3)           	// [8:255]  Mem0+3
	     R4 = DS:[R4]             	// [10:255]  
	     cmp R4, 0                	// [12:255]  
	     jne L_1_45               	// [13:255]  
BB23_PU1:	// 0xc2
// BB:23 cycle count: 13
// 256     	    Addr = temp1 * 4 * 2 + T_Serie_EnviMov; 

LM35:
	     .stabn 68,0,256,LM35-_PlayA1800_Other
	     R4 = [BP + 3]            	// [0:256]  temp1
	     R3 = R4 lsl 3            	// [2:256]  
	     R4 = 0                   	// [3:256]  
	     R3 = R3 + 40500          	// [4:256]  
	     R4 = R4 + 0, Carry       	// [6:256]  
	     [BP + 0] = R3            	// [7:256]  Addr
	     [BP + 1] = R4            	// [8:256]  Addr+1
	     jmp L_1_44               	// [9:256]  
L_1_45:	// 0xcb
// BB:24 cycle count: 8
// 257     	  else
// 258     	     Addr = temp1 * 4 * 2 + T_Serie_EnviMovAccessible; 

LM36:
	     .stabn 68,0,258,LM36-_PlayA1800_Other
	     R4 = [BP + 3]            	// [0:258]  temp1
	     R4 = R4 lsl 3            	// [2:258]  
	     R4 = R4 + 1500           	// [3:258]  
	     R3 = 0                   	// [5:258]  
	     [BP + 0] = R4            	// [6:258]  Addr
	     [BP + 1] = R3            	// [7:258]  Addr+1
L_1_44:	// 0xd2
// BB:25 cycle count: 22
// 259     	     
// 260     	   Addr+=3*2;//最后一个word

LM37:
	     .stabn 68,0,260,LM37-_PlayA1800_Other
	     R3 = [BP + 0]            	// [0:260]  Addr
	     R4 = [BP + 1]            	// [2:260]  Addr+1
	     R3 = R3 + 6              	// [4:260]  
	     R4 = R4 + 0, Carry       	// [5:260]  
	     [BP + 0] = R3            	// [6:260]  Addr
	     [BP + 1] = R4            	// [7:260]  Addr+1
// 261     	   temp2 = SPI_ReadAWord_Big(Addr);

LM38:
	     .stabn 68,0,261,LM38-_PlayA1800_Other
	     SP = SP - 2              	// [8:261]  
	     R2 = [BP + 0]            	// [9:261]  Addr
	     R3 = [BP + 1]            	// [11:261]  Addr+1
	     R4 = SP + 1              	// [13:261]  
	     [R4++] = R2              	// [15:261]  
	     [R4] = R3                	// [17:261]  
	     call _SPI_ReadAWord_Big  	// [19:261]  SPI_ReadAWord_Big
BB26_PU1:	// 0xe1
// BB:26 cycle count: 5
	     SP = SP + 2              	// [0:261]  
	     [BP + 2] = R1            	// [1:261]  temp2
	     goto L_1_41              	// [2:261]  
L_1_42:	// 0xe5
// BB:27 cycle count: 7
// 262     }
// 263     else if((SpeechIndex>=Serie_Up)&&(SpeechIndex<=Serie_TurnAround))

LM39:
	     .stabn 68,0,263,LM39-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:263]  SpeechIndex
	     cmp R4, 7                	// [2:263]  
	     jbe L_1_47               	// [3:263]  
BB28_PU1:	// 0xe8
// BB:28 cycle count: 7
	     R4 = [BP + 7]            	// [0:263]  SpeechIndex
	     cmp R4, 13               	// [2:263]  
	     ja L_1_47                	// [3:263]  
L_1_48:	// 0xeb
// BB:29 cycle count: 19
// 264     {
// 265     	
// 266     	   Play_Seq(temp1,T_Serie_Mov);

LM40:
	     .stabn 68,0,266,LM40-_PlayA1800_Other
	     SP = SP - 3              	// [0:266]  
	     R3 = [BP + 3]            	// [1:266]  temp1
	     R4 = SP + 1              	// [3:266]  
	     [R4] = R3                	// [5:266]  
	     R2 = - 21136             	// [7:266]  
	     R3 = 0                   	// [9:266]  
	     R4 = SP + 2              	// [10:266]  
	     [R4++] = R2              	// [12:266]  
	     [R4] = R3                	// [14:266]  
	     call _Play_Seq           	// [16:266]  Play_Seq
BB30_PU1:	// 0xf9
// BB:30 cycle count: 4
	     SP = SP + 3              	// [0:266]  
	     goto L_1_46              	// [1:266]  
L_1_47:	// 0xfc
// BB:31 cycle count: 7
// 267     }
// 268       else if((SpeechIndex>= Serie_Walk_CRAWL)&&(SpeechIndex<=Serie_Speed_Tr1))

LM41:
	     .stabn 68,0,268,LM41-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:268]  SpeechIndex
	     cmp R4, 20               	// [2:268]  
	     jbe L_1_50               	// [3:268]  
BB32_PU1:	// 0xff
// BB:32 cycle count: 7
	     R4 = [BP + 7]            	// [0:268]  SpeechIndex
	     cmp R4, 26               	// [2:268]  
	     ja L_1_50                	// [3:268]  
L_1_51:	// 0x102
// BB:33 cycle count: 19
// 269     {
// 270     	
// 271     	   Play_Seq(temp1,T_Serie_Mov);

LM42:
	     .stabn 68,0,271,LM42-_PlayA1800_Other
	     SP = SP - 3              	// [0:271]  
	     R3 = [BP + 3]            	// [1:271]  temp1
	     R4 = SP + 1              	// [3:271]  
	     [R4] = R3                	// [5:271]  
	     R2 = - 21136             	// [7:271]  
	     R3 = 0                   	// [9:271]  
	     R4 = SP + 2              	// [10:271]  
	     [R4++] = R2              	// [12:271]  
	     [R4] = R3                	// [14:271]  
	     call _Play_Seq           	// [16:271]  Play_Seq
BB34_PU1:	// 0x110
// BB:34 cycle count: 5
	     SP = SP + 3              	// [0:271]  
	     jmp L_1_49               	// [1:271]  
L_1_50:	// 0x112
// BB:35 cycle count: 7
// 272     }
// 273     
// 274     else if((SpeechIndex>=Serie_Upf3)&&(SpeechIndex<=Serie_Worng3))

LM43:
	     .stabn 68,0,274,LM43-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:274]  SpeechIndex
	     cmp R4, 44               	// [2:274]  
	     jbe L_1_53               	// [3:274]  
BB36_PU1:	// 0x115
// BB:36 cycle count: 7
	     R4 = [BP + 7]            	// [0:274]  SpeechIndex
	     cmp R4, 49               	// [2:274]  
	     ja L_1_53                	// [3:274]  
L_1_54:	// 0x118
// BB:37 cycle count: 19
// 275     {
// 276     	
// 277     	   Play_Seq(temp1,T_Serie_Mov);

LM44:
	     .stabn 68,0,277,LM44-_PlayA1800_Other
	     SP = SP - 3              	// [0:277]  
	     R3 = [BP + 3]            	// [1:277]  temp1
	     R4 = SP + 1              	// [3:277]  
	     [R4] = R3                	// [5:277]  
	     R2 = - 21136             	// [7:277]  
	     R3 = 0                   	// [9:277]  
	     R4 = SP + 2              	// [10:277]  
	     [R4++] = R2              	// [12:277]  
	     [R4] = R3                	// [14:277]  
	     call _Play_Seq           	// [16:277]  Play_Seq
BB38_PU1:	// 0x126
// BB:38 cycle count: 5
	     SP = SP + 3              	// [0:277]  
	     jmp L_1_52               	// [1:277]  
L_1_53:	// 0x128
// BB:39 cycle count: 7
// 278     }  
// 279     	else if(SpeechIndex==Serie_Congrat)

LM45:
	     .stabn 68,0,279,LM45-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:279]  SpeechIndex
	     cmp R4, 33               	// [2:279]  
	     jne L_1_56               	// [3:279]  
BB40_PU1:	// 0x12b
// BB:40 cycle count: 19
// 280     		 Play_Seq(temp1,T_Serie_Mov);

LM46:
	     .stabn 68,0,280,LM46-_PlayA1800_Other
	     SP = SP - 3              	// [0:280]  
	     R3 = [BP + 3]            	// [1:280]  temp1
	     R4 = SP + 1              	// [3:280]  
	     [R4] = R3                	// [5:280]  
	     R2 = - 21136             	// [7:280]  
	     R3 = 0                   	// [9:280]  
	     R4 = SP + 2              	// [10:280]  
	     [R4++] = R2              	// [12:280]  
	     [R4] = R3                	// [14:280]  
	     call _Play_Seq           	// [16:280]  Play_Seq
BB41_PU1:	// 0x139
// BB:41 cycle count: 5
	     SP = SP + 3              	// [0:280]  
	     jmp L_1_55               	// [1:280]  
L_1_56:	// 0x13b
// BB:42 cycle count: 10
// 281     	else
// 282          PlayA1800_Elements(temp1);

LM47:
	     .stabn 68,0,282,LM47-_PlayA1800_Other
	     SP = SP - 1              	// [0:282]  
	     R3 = [BP + 3]            	// [1:282]  temp1
	     R4 = SP + 1              	// [3:282]  
	     [R4] = R3                	// [5:282]  
	     call _PlayA1800_Elements 	// [7:282]  PlayA1800_Elements
BB43_PU1:	// 0x142
// BB:43 cycle count: 1
	     SP = SP + 1              	// [0:282]  
L_1_55:	// 0x143
L_1_52:	// 0x143
L_1_49:	// 0x143
L_1_46:	// 0x143
L_1_41:	// 0x143
// BB:44 cycle count: 8
// 283     
// 284     return temp2;

LM48:
	     .stabn 68,0,284,LM48-_PlayA1800_Other
	     R1 = [BP + 2]            	// [0:284]  temp2
	     SP = SP + 4              	// [2:284]  
	     pop BP, PC from [SP]     	// [3:284]  
LBE3:
	.endp	
	     .stabs "SpeechIndex:p4",160,0,0,7
	     .stabn 192,0,0,LBB3-_PlayA1800_Other
	     .stabs "Addr:5",128,0,0,0
	     .stabs "temp1:4",128,0,0,3
	     .stabs "temp2:4",128,0,0,2
	     .stabn 224,0,0,LBE3-_PlayA1800_Other
LME2:
	     .stabf LME2-_PlayA1800_Other
.code
	     .stabs "Pause_Process:F4",36,0,0,_Pause_Process

	// Program Unit: Pause_Process
.public	_Pause_Process
_Pause_Process: .proc	
	     .stabn 0xa6,0,0,7
	// Play_Con_temp = 0
	// Blink_data_temp = 1
	// temp = 6
	// Key_True_False_Temp = 2
	// out_pauseflag = 3
	// time_temp = 4
	// temp_T_Countdowncnt = 5
	// old_frame_pointer = 7
	// return_address = 8
// 365  
// 366  /***********************************************************************
// 367  **************************************************************************/
// 368  unsigned int Pause_Process()
// 369  {

LM49:
	     .stabn 68,0,369,LM49-_Pause_Process
BB1_PU2:	// 0x146
// BB:1 cycle count: 74
	     push BP to [SP]          	// [0:369]  
	     SP = SP - 7              	// [2:369]  
	     BP = SP + 1              	// [3:369]  
LBB4:
// 370  
// 371  				      	unsigned int Play_Con_temp=0;

LM50:
	     .stabn 68,0,371,LM50-_Pause_Process
	     R4 = 0                   	// [5:371]  
	     [BP + 0] = R4            	// [6:371]  Play_Con_temp
// 372  						unsigned int Blink_data_temp=0;

LM51:
	     .stabn 68,0,372,LM51-_Pause_Process
	     R4 = 0                   	// [7:372]  
	     [BP + 1] = R4            	// [8:372]  Blink_data_temp
// 373  						unsigned int temp;
// 374  		                 
// 375  		                unsigned int  Key_True_False_Temp =0;

LM52:
	     .stabn 68,0,375,LM52-_Pause_Process
	     R4 = 0                   	// [9:375]  
	     [BP + 2] = R4            	// [10:375]  Key_True_False_Temp
// 376  
// 377  						unsigned int out_pauseflag =0;

LM53:
	     .stabn 68,0,377,LM53-_Pause_Process
	     R4 = 0                   	// [11:377]  
	     [BP + 3] = R4            	// [12:377]  out_pauseflag
// 378  		                
// 379  		      			unsigned int time_temp = TimeCnt;						

LM54:
	     .stabn 68,0,379,LM54-_Pause_Process
	     DS = seg(_TimeCnt)       	// [13:379]  TimeCnt
	     R4 = (_TimeCnt)          	// [14:379]  TimeCnt
	     R4 = DS:[R4]             	// [16:379]  
	     [BP + 4] = R4            	// [18:379]  time_temp
// 380  						//unsigned int temp_timeCnt_Speed = TimeCnt_Speed;     
// 381  						unsigned int temp_T_Countdowncnt =T_Countdowncnt;   

LM55:
	     .stabn 68,0,381,LM55-_Pause_Process
	     DS = seg(_T_Countdowncnt)	// [19:381]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [20:381]  T_Countdowncnt
	     R4 = DS:[R4]             	// [22:381]  
	     [BP + 5] = R4            	// [24:381]  temp_T_Countdowncnt
// 382  						
// 383  //						 Key_buffer_First_temp=Key_buffer_First;
// 384  						
// 385  						
// 386  						temp_FiveSec_cnt = FiveSec_cnt;

LM56:
	     .stabn 68,0,386,LM56-_Pause_Process
	     DS = seg(_FiveSec_cnt)   	// [25:386]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [26:386]  FiveSec_cnt
	     R3 = DS:[R4]             	// [28:386]  
	     DS = seg(_temp_FiveSec_cnt)	// [30:386]  temp_FiveSec_cnt
	     R4 = (_temp_FiveSec_cnt) 	// [31:386]  temp_FiveSec_cnt
	     DS:[R4] = R3             	// [33:386]  
// 387  
// 388                           Blink_data_temp = BlinkFlag_Data;

LM57:
	     .stabn 68,0,388,LM57-_Pause_Process
	     DS = seg(_BlinkFlag_Data)	// [35:388]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [36:388]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [38:388]  
	     [BP + 1] = R4            	// [40:388]  Blink_data_temp
// 389  						 BlinkFlag_Data =0;

LM58:
	     .stabn 68,0,389,LM58-_Pause_Process
	     R3 = 0                   	// [41:389]  
	     DS = seg(_BlinkFlag_Data)	// [42:389]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [43:389]  BlinkFlag_Data
	     DS:[R4] = R3             	// [45:389]  
// 390                          
// 391  					
// 392                     	    Key_Event =0;

LM59:
	     .stabn 68,0,392,LM59-_Pause_Process
	     R3 = 0                   	// [47:392]  
	     DS = seg(_Key_Event)     	// [48:392]  Key_Event
	     R4 = (_Key_Event)        	// [49:392]  Key_Event
	     DS:[R4] = R3             	// [51:392]  
// 393                     	    Resumeflag =0; //第一次按下已暂停声音

LM60:
	     .stabn 68,0,393,LM60-_Pause_Process
	     R3 = 0                   	// [53:393]  
	     DS = seg(_Resumeflag)    	// [54:393]  Resumeflag
	     R4 = (_Resumeflag)       	// [55:393]  Resumeflag
	     DS:[R4] = R3             	// [57:393]  
// 396  //                           SACM_A1800_Pause();    
// 397  //					       DAC1_Data_Temp = (*(volatile unsigned int *)(P_AUDIO_CH1_Data))&0xfffc;
// 398  //                   	  }
// 399  					    
// 400  					    Play_Con_temp = Play_Con;

LM61:
	     .stabn 68,0,400,LM61-_Pause_Process
	     DS = seg(_Play_Con)      	// [59:400]  Play_Con
	     R4 = (_Play_Con)         	// [60:400]  Play_Con
	     R4 = DS:[R4]             	// [62:400]  
	     [BP + 0] = R4            	// [64:400]  Play_Con_temp
// 401  					    Play_Con =0;

LM62:
	     .stabn 68,0,401,LM62-_Pause_Process
	     R3 = 0                   	// [65:401]  
	     DS = seg(_Play_Con)      	// [66:401]  Play_Con
	     R4 = (_Play_Con)         	// [67:401]  Play_Con
	     DS:[R4] = R3             	// [69:401]  
// 402  					    SP_RampDnDAC1();

LM63:
	     .stabn 68,0,402,LM63-_Pause_Process
	     call _SP_RampDnDAC1      	// [71:402]  SP_RampDnDAC1
BB2_PU2:	// 0x184
// BB:2 cycle count: 15
// 403  
// 404                           Key_TrueFlase_Buffer =0;

LM64:
	     .stabn 68,0,404,LM64-_Pause_Process
	     R3 = 0                   	// [0:404]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:404]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:404]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:404]  
// 405  						 Key_True_False_Temp = Key_True+Key_False;

LM65:
	     .stabn 68,0,405,LM65-_Pause_Process
	     R4 = 65                  	// [6:405]  
	     [BP + 2] = R4            	// [8:405]  Key_True_False_Temp
// 406  						 
// 407  						 TimeCnt=0;

LM66:
	     .stabn 68,0,407,LM66-_Pause_Process
	     R3 = 0                   	// [9:407]  
	     DS = seg(_TimeCnt)       	// [10:407]  TimeCnt
	     R4 = (_TimeCnt)          	// [11:407]  TimeCnt
	     DS:[R4] = R3             	// [13:407]  
L_2_2:	// 0x191
// BB:3 cycle count: 3
// 408  						 while(1)
// 409  						 	{
// 410  			                             WatchdogClear();

LM67:
	     .stabn 68,0,410,LM67-_Pause_Process
	     call _WatchdogClear      	// [0:410]  WatchdogClear
BB4_PU2:	// 0x193
// BB:4 cycle count: 10
// 411  
// 412  			                              if(Sleepflag) 

LM68:
	     .stabn 68,0,412,LM68-_Pause_Process
	     DS = seg(_Sleepflag)     	// [0:412]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:412]  Sleepflag
	     R4 = DS:[R4]             	// [3:412]  
	     cmp R4, 0                	// [5:412]  
	     je L_2_4                 	// [6:412]  
BB5_PU2:	// 0x199
// BB:5 cycle count: 7
// 413  			                              {                                	 	
// 414  					                           return 1;

LM69:
	     .stabn 68,0,414,LM69-_Pause_Process
	     R1 = 1                   	// [0:414]  
	     SP = SP + 7              	// [1:414]  
	     pop BP, PC from [SP]     	// [2:414]  
L_2_4:	// 0x19c
// BB:6 cycle count: 10
// 415  			                              }
// 416  										 
// 417  										  if(Key)

LM70:
	     .stabn 68,0,417,LM70-_Pause_Process
	     DS = seg(_Key)           	// [0:417]  Key
	     R4 = (_Key)              	// [1:417]  Key
	     R4 = DS:[R4]             	// [3:417]  
	     cmp R4, 0                	// [5:417]  
	     jne BB7_PU2              	// [6:417]  
BB31_PU2:	// 0x1a2
// BB:31 cycle count: 3
	     goto L_2_5               	// [0:0]  
BB7_PU2:	// 0x1a4
// BB:7 cycle count: 24
// 418  										  	{
// 419  			                                     temp = Pressflag&Key;

LM71:
	     .stabn 68,0,419,LM71-_Pause_Process
	     DS = seg(_Key)           	// [0:419]  Key
	     R4 = (_Key)              	// [1:419]  Key
	     R4 = DS:[R4]             	// [3:419]  
	     DS = seg(_Pressflag)     	// [5:419]  Pressflag
	     R3 = (_Pressflag)        	// [6:419]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:419]  
	     [BP + 6] = R4            	// [10:419]  temp
// 420  				  	                             TimeCnt =0;	                             

LM72:
	     .stabn 68,0,420,LM72-_Pause_Process
	     R3 = 0                   	// [11:420]  
	     DS = seg(_TimeCnt)       	// [12:420]  TimeCnt
	     R4 = (_TimeCnt)          	// [13:420]  TimeCnt
	     DS:[R4] = R3             	// [15:420]  
// 421  				  	                             
// 422  											  	   if(temp ==0)//抬起

LM73:
	     .stabn 68,0,422,LM73-_Pause_Process
	     R4 = [BP + 6]            	// [17:422]  temp
	     cmp R4, 0                	// [19:422]  
	     jne L_2_6                	// [20:422]  
BB8_PU2:	// 0x1b5
// BB:8 cycle count: 15
// 423  										        	{
// 424  										                 
// 425  										                 
// 426  										                  if(Key&Key_TrueFlase_Buffer)

LM74:
	     .stabn 68,0,426,LM74-_Pause_Process
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:426]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:426]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:426]  
	     DS = seg(_Key)           	// [5:426]  Key
	     R3 = (_Key)              	// [6:426]  Key
	     R4 = R4 & DS:[R3]        	// [8:426]  
	     cmp R4, 0                	// [10:426]  
	     je L_2_7                 	// [11:426]  
BB9_PU2:	// 0x1bf
// BB:9 cycle count: 23
// 427  										                  	{											 	       
// 428  														 	    Key_TrueFlase_Buffer =0;  

LM75:
	     .stabn 68,0,428,LM75-_Pause_Process
	     R3 = 0                   	// [0:428]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:428]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:428]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:428]  
// 429  																TimeCnt_Key =1;

LM76:
	     .stabn 68,0,429,LM76-_Pause_Process
	     R3 = 1                   	// [6:429]  
	     DS = seg(_TimeCnt_Key)   	// [7:429]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [8:429]  TimeCnt_Key
	     DS:[R4] = R3             	// [10:429]  
// 430  																
// 431  																 out_pauseflag =1;

LM77:
	     .stabn 68,0,431,LM77-_Pause_Process
	     R4 = 1                   	// [12:431]  
	     [BP + 3] = R4            	// [13:431]  out_pauseflag
// 432  																 
// 433  																 Key =0;

LM78:
	     .stabn 68,0,433,LM78-_Pause_Process
	     R3 = 0                   	// [14:433]  
	     DS = seg(_Key)           	// [15:433]  Key
	     R4 = (_Key)              	// [16:433]  Key
	     DS:[R4] = R3             	// [18:433]  
// 434  													             break;

LM79:
	     .stabn 68,0,434,LM79-_Pause_Process
	     goto Lt_2_1              	// [20:434]  
L_2_7:	// 0x1d2
// BB:10 cycle count: 12
// 435  										                  	}
// 436  
// 437  
// 438  														  if(Key&Key_True_False_Temp)

LM80:
	     .stabn 68,0,438,LM80-_Pause_Process
	     R4 = [BP + 2]            	// [0:438]  Key_True_False_Temp
	     DS = seg(_Key)           	// [2:438]  Key
	     R3 = (_Key)              	// [3:438]  Key
	     R4 = R4 & DS:[R3]        	// [5:438]  
	     cmp R4, 0                	// [7:438]  
	     je L_2_8                 	// [8:438]  
BB11_PU2:	// 0x1d9
// BB:11 cycle count: 8
// 439  														  	{
// 440  			                                                   Key_True_False_Temp =0;

LM81:
	     .stabn 68,0,440,LM81-_Pause_Process
	     R4 = 0                   	// [0:440]  
	     [BP + 2] = R4            	// [1:440]  Key_True_False_Temp
// 441  															   TimeCnt_Key =0;

LM82:
	     .stabn 68,0,441,LM82-_Pause_Process
	     R3 = 0                   	// [2:441]  
	     DS = seg(_TimeCnt_Key)   	// [3:441]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [4:441]  TimeCnt_Key
	     DS:[R4] = R3             	// [6:441]  
L_2_8:	// 0x1e0
L_2_6:	// 0x1e0
// BB:12 cycle count: 16
// 443  														  	}
// 444  										
// 445  										        	}
// 446  				  	                             
// 447  				  	                              Key =0;	 

LM83:
	     .stabn 68,0,447,LM83-_Pause_Process
	     R3 = 0                   	// [0:447]  
	     DS = seg(_Key)           	// [1:447]  Key
	     R4 = (_Key)              	// [2:447]  Key
	     DS:[R4] = R3             	// [4:447]  
// 448  
// 449  												 if(TimeCnt_Key<C_1s_Pause)

LM84:
	     .stabn 68,0,449,LM84-_Pause_Process
	     DS = seg(_TimeCnt_Key)   	// [6:449]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [7:449]  TimeCnt_Key
	     R4 = DS:[R4]             	// [9:449]  
	     cmp R4, 11               	// [11:449]  
	     ja L_2_9                 	// [12:449]  
BB13_PU2:	// 0x1eb
// BB:13 cycle count: 13
// 450  												 	{
// 451  			                                           if((Key_TrueFlase_Buffer + temp) == (Key_True+Key_False))

LM85:
	     .stabn 68,0,451,LM85-_Pause_Process
	     R4 = [BP + 6]            	// [0:451]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:451]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [3:451]  Key_TrueFlase_Buffer
	     R4 = R4 + DS:[R3]        	// [5:451]  
	     cmp R4, 65               	// [7:451]  
	     jne L_2_10               	// [9:451]  
BB14_PU2:	// 0x1f3
// BB:14 cycle count: 7
// 452  			                                           	{
// 453  
// 454  			                                                  temp =0;

LM86:
	     .stabn 68,0,454,LM86-_Pause_Process
	     R4 = 0                   	// [0:454]  
	     [BP + 6] = R4            	// [1:454]  temp
// 455  			                                                  out_pauseflag =1;

LM87:
	     .stabn 68,0,455,LM87-_Pause_Process
	     R4 = 1                   	// [2:455]  
	     [BP + 3] = R4            	// [3:455]  out_pauseflag
// 456  															  break;

LM88:
	     .stabn 68,0,456,LM88-_Pause_Process
	     goto Lt_2_1              	// [4:456]  
L_2_10:	// 0x1f9
L_2_9:	// 0x1f9
// BB:15 cycle count: 9
// 459  			                                           	}
// 460  
// 461  
// 462  												 	}
// 463  			                                  if(temp&(Key_True|Key_False))

LM89:
	     .stabn 68,0,463,LM89-_Pause_Process
	     R4 = [BP + 6]            	// [0:463]  temp
	     R4 = R4 & 65             	// [2:463]  
	     cmp R4, 0                	// [4:463]  
	     je L_2_12                	// [5:463]  
BB16_PU2:	// 0x1fe
// BB:16 cycle count: 17
// 464  			                                  	{
// 465  			                                      Key_TrueFlase_Buffer = temp;

LM90:
	     .stabn 68,0,465,LM90-_Pause_Process
	     R3 = [BP + 6]            	// [0:465]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:465]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:465]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:465]  
// 466  												  TimeCnt_Key =0;

LM91:
	     .stabn 68,0,466,LM91-_Pause_Process
	     R3 = 0                   	// [7:466]  
	     DS = seg(_TimeCnt_Key)   	// [8:466]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [9:466]  TimeCnt_Key
	     DS:[R4] = R3             	// [11:466]  
	     jmp L_2_11               	// [13:466]  
L_2_12:	// 0x209
// BB:17 cycle count: 8
// 467  
// 468  			                                  	}
// 469  											  else if(temp&(Key_Blue|Key_Orange|Key_Pink|Key_Purple|Key_Yellow))							

LM92:
	     .stabn 68,0,469,LM92-_Pause_Process
	     R4 = [BP + 6]            	// [0:469]  temp
	     R4 = R4 & 15             	// [2:469]  
	     cmp R4, 0                	// [3:469]  
	     je L_2_13                	// [4:469]  
BB18_PU2:	// 0x20d
// BB:18 cycle count: 20
// 470  											  	{
// 471  
// 472  												        Key_Buffer&=~temp;

LM93:
	     .stabn 68,0,472,LM93-_Pause_Process
	     R4 = [BP + 6]            	// [0:472]  temp
	     R4 = R4 ^ 65535          	// [2:472]  
	     DS = seg(_Key_Buffer)    	// [4:472]  Key_Buffer
	     R3 = (_Key_Buffer)       	// [5:472]  Key_Buffer
	     R4 = R4 & DS:[R3]        	// [7:472]  
	     DS = seg(_Key_Buffer)    	// [9:472]  Key_Buffer
	     R3 = (_Key_Buffer)       	// [10:472]  Key_Buffer
	     DS:[R3] = R4             	// [12:472]  
// 473  			                                            out_pauseflag =1;

LM94:
	     .stabn 68,0,473,LM94-_Pause_Process
	     R4 = 1                   	// [14:473]  
	     [BP + 3] = R4            	// [15:473]  out_pauseflag
// 474  														break;

LM95:
	     .stabn 68,0,474,LM95-_Pause_Process
	     jmp Lt_2_1               	// [16:474]  
L_2_13:	// 0x21b
L_2_11:	// 0x21b
L_2_5:	// 0x21b
// BB:19 cycle count: 10
// 479  
// 480  										  	}
// 481  
// 482  
// 483  								            if(Key_TrueFlase_Buffer)

LM96:
	     .stabn 68,0,483,LM96-_Pause_Process
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:483]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:483]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:483]  
	     cmp R4, 0                	// [5:483]  
	     je L_2_14                	// [6:483]  
BB20_PU2:	// 0x221
// BB:20 cycle count: 10
// 484  								        	{
// 485  
// 486  								                 if(TimeCnt_Key>=C_1s_Pause)

LM97:
	     .stabn 68,0,486,LM97-_Pause_Process
	     DS = seg(_TimeCnt_Key)   	// [0:486]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:486]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:486]  
	     cmp R4, 11               	// [5:486]  
	     jbe L_2_15               	// [6:486]  
BB21_PU2:	// 0x227
// BB:21 cycle count: 23
// 487  								                 	{
// 488  								                 		Pressflag&=~Key_TrueFlase_Buffer;//抬起无效

LM98:
	     .stabn 68,0,488,LM98-_Pause_Process
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:488]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:488]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:488]  
	     R4 = R4 ^ 65535          	// [5:488]  
	     DS = seg(_Pressflag)     	// [7:488]  Pressflag
	     R3 = (_Pressflag)        	// [8:488]  Pressflag
	     R4 = R4 & DS:[R3]        	// [10:488]  
	     DS = seg(_Pressflag)     	// [12:488]  Pressflag
	     R3 = (_Pressflag)        	// [13:488]  Pressflag
	     DS:[R3] = R4             	// [15:488]  
// 489  								                 	   out_pauseflag =1;

LM99:
	     .stabn 68,0,489,LM99-_Pause_Process
	     R4 = 1                   	// [17:489]  
	     [BP + 3] = R4            	// [18:489]  out_pauseflag
// 490  													   break;

LM100:
	     .stabn 68,0,490,LM100-_Pause_Process
	     jmp Lt_2_1               	// [19:490]  
L_2_15:	// 0x238
L_2_14:	// 0x238
// BB:22 cycle count: 3

LM101:
	     .stabn 68,0,483,LM101-_Pause_Process
	     goto L_2_2               	// [0:483]  
L_2_3:	// 0x23a
Lt_2_1:	// 0x23a
// BB:23 cycle count: 7
// 525  
// 526  						 	}
// 527  
// 528  
// 529                 if(out_pauseflag)

LM102:
	     .stabn 68,0,529,LM102-_Pause_Process
	     R4 = [BP + 3]            	// [0:529]  out_pauseflag
	     cmp R4, 0                	// [2:529]  
	     je L_2_16                	// [3:529]  
BB24_PU2:	// 0x23d
// BB:24 cycle count: 16
// 530                    {
// 531  
// 532  
// 533  					  Key_TrueFlase_Buffer =0;

LM103:
	     .stabn 68,0,533,LM103-_Pause_Process
	     R3 = 0                   	// [0:533]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:533]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:533]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:533]  
// 549  //					  }
// 550  //					else
// 551  						{
// 552  					
// 553  						   if(A1800_Flag)

LM104:
	     .stabn 68,0,553,LM104-_Pause_Process
	     DS = seg(_A1800_Flag)    	// [6:553]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [7:553]  A1800_Flag
	     R4 = DS:[R4]             	// [9:553]  
	     cmp R4, 0                	// [11:553]  
	     je L_2_17                	// [12:553]  
BB25_PU2:	// 0x248
// BB:25 cycle count: 3
// 554  						   {
// 555  							   SP_RampUpDAC1_Other();

LM105:
	     .stabn 68,0,555,LM105-_Pause_Process
	     call _SP_RampUpDAC1_Other	// [0:555]  SP_RampUpDAC1_Other
BB26_PU2:	// 0x24a
// BB:26 cycle count: 3
// 556  							   
// 557  							   SACM_A1800_Resume();

LM106:
	     .stabn 68,0,557,LM106-_Pause_Process
	     call _SACM_A1800_Resume  	// [0:557]  SACM_A1800_Resume
L_2_17:	// 0x24c
// BB:27 cycle count: 45
// 560  						   }
// 561  						   
// 562  						   //if(PlayScoresFlag)
// 563  							//	 Play_Con =2;
// 564  							Play_Con = Play_Con_temp;

LM107:
	     .stabn 68,0,564,LM107-_Pause_Process
	     R3 = [BP + 0]            	// [0:564]  Play_Con_temp
	     DS = seg(_Play_Con)      	// [2:564]  Play_Con
	     R4 = (_Play_Con)         	// [3:564]  Play_Con
	     DS:[R4] = R3             	// [5:564]  
// 565  					
// 566  							BlinkFlag_Data = Blink_data_temp ;

LM108:
	     .stabn 68,0,566,LM108-_Pause_Process
	     R3 = [BP + 1]            	// [7:566]  Blink_data_temp
	     DS = seg(_BlinkFlag_Data)	// [9:566]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [10:566]  BlinkFlag_Data
	     DS:[R4] = R3             	// [12:566]  
// 567  						}
// 568  					   
// 569  					
// 570  					 TimeCnt =  time_temp;

LM109:
	     .stabn 68,0,570,LM109-_Pause_Process
	     R3 = [BP + 4]            	// [14:570]  time_temp
	     DS = seg(_TimeCnt)       	// [16:570]  TimeCnt
	     R4 = (_TimeCnt)          	// [17:570]  TimeCnt
	     DS:[R4] = R3             	// [19:570]  
// 571  					// TimeCnt_Speed = temp_timeCnt_Speed;
// 572  					 T_Countdowncnt = temp_T_Countdowncnt;

LM110:
	     .stabn 68,0,572,LM110-_Pause_Process
	     R3 = [BP + 5]            	// [21:572]  temp_T_Countdowncnt
	     DS = seg(_T_Countdowncnt)	// [23:572]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [24:572]  T_Countdowncnt
	     DS:[R4] = R3             	// [26:572]  
// 573  					 
// 574  					 FiveSec_cnt = temp_FiveSec_cnt;

LM111:
	     .stabn 68,0,574,LM111-_Pause_Process
	     DS = seg(_temp_FiveSec_cnt)	// [28:574]  temp_FiveSec_cnt
	     R4 = (_temp_FiveSec_cnt) 	// [29:574]  temp_FiveSec_cnt
	     R3 = DS:[R4]             	// [31:574]  
	     DS = seg(_FiveSec_cnt)   	// [33:574]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [34:574]  FiveSec_cnt
	     DS:[R4] = R3             	// [36:574]  
// 575  //					 Key_buffer_First = Key_buffer_First_temp;
// 576  					
// 577  					  return 0;

LM112:
	     .stabn 68,0,577,LM112-_Pause_Process
	     R1 = 0                   	// [38:577]  
	     SP = SP + 7              	// [39:577]  
	     pop BP, PC from [SP]     	// [40:577]  
L_2_16:	// 0x26b
// BB:28 cycle count: 6
	     SP = SP + 7              	// [0:577]  
	     pop BP, PC from [SP]     	// [1:577]  
LBE4:
	.endp	
	     .stabn 192,0,0,LBB4-_Pause_Process
	     .stabs "Play_Con_temp:4",128,0,0,0
	     .stabs "Blink_data_temp:4",128,0,0,1
	     .stabs "temp:4",128,0,0,6
	     .stabs "Key_True_False_Temp:4",128,0,0,2
	     .stabs "out_pauseflag:4",128,0,0,3
	     .stabs "time_temp:4",128,0,0,4
	     .stabs "temp_T_Countdowncnt:4",128,0,0,5
	     .stabn 224,0,0,LBE4-_Pause_Process
LME3:
	     .stabf LME3-_Pause_Process
.code
	     .stabs "PlayA1800_ElementsInit:F18",36,0,0,_PlayA1800_ElementsInit

	// Program Unit: PlayA1800_ElementsInit
.public	_PlayA1800_ElementsInit
_PlayA1800_ElementsInit: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 708  /***********************************************************************
// 709  
// 710  ***********************************************************************/
// 711  void  PlayA1800_ElementsInit(unsigned ElementsIndex)
// 712  {

LM113:
	     .stabn 68,0,712,LM113-_PlayA1800_ElementsInit
BB1_PU3:	// 0x26d
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:712]  
	     BP = SP + 1              	// [2:712]  
// 713  	
// 714  	
// 715  	 #ifdef C_debug
// 716  			 if(PassFlag)

LM114:
	     .stabn 68,0,716,LM114-_PlayA1800_ElementsInit
	     DS = seg(_PassFlag)      	// [4:716]  PassFlag
	     R4 = (_PassFlag)         	// [5:716]  PassFlag
	     R4 = DS:[R4]             	// [7:716]  
	     cmp R4, 0                	// [9:716]  
	     je L_3_1                 	// [10:716]  
BB2_PU3:	// 0x276
// BB:2 cycle count: 5
// 717  			 	 return;

LM115:
	     .stabn 68,0,717,LM115-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:717]  
L_3_1:	// 0x277
// BB:3 cycle count: 10
// 718  		#endif
// 719  		
// 720  		if(Sleepflag) 

LM116:
	     .stabn 68,0,720,LM116-_PlayA1800_ElementsInit
	     DS = seg(_Sleepflag)     	// [0:720]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:720]  Sleepflag
	     R4 = DS:[R4]             	// [3:720]  
	     cmp R4, 0                	// [5:720]  
	     je L_3_2                 	// [6:720]  
BB4_PU3:	// 0x27d
// BB:4 cycle count: 5
// 721  		      return ;

LM117:
	     .stabn 68,0,721,LM117-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:721]  
L_3_2:	// 0x27e
// BB:5 cycle count: 10
// 722  		
// 723  		if(PauseFlag)

LM118:
	     .stabn 68,0,723,LM118-_PlayA1800_ElementsInit
	     DS = seg(_PauseFlag)     	// [0:723]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:723]  PauseFlag
	     R4 = DS:[R4]             	// [3:723]  
	     cmp R4, 0                	// [5:723]  
	     je L_3_3                 	// [6:723]  
BB6_PU3:	// 0x284
// BB:6 cycle count: 5
// 724  		  	 return;

LM119:
	     .stabn 68,0,724,LM119-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:724]  
L_3_3:	// 0x285
// BB:7 cycle count: 10
// 725  		
// 726  		
// 727  	   if(CheaterFlag)

LM120:
	     .stabn 68,0,727,LM120-_PlayA1800_ElementsInit
	     DS = seg(_CheaterFlag)   	// [0:727]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:727]  CheaterFlag
	     R4 = DS:[R4]             	// [3:727]  
	     cmp R4, 0                	// [5:727]  
	     je L_3_4                 	// [6:727]  
BB8_PU3:	// 0x28b
// BB:8 cycle count: 5
// 728  		  	 return;	

LM121:
	     .stabn 68,0,728,LM121-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:728]  
L_3_4:	// 0x28c
// BB:9 cycle count: 10
// 729  
// 730  
// 731         if(Key_Event)

LM122:
	     .stabn 68,0,731,LM122-_PlayA1800_ElementsInit
	     DS = seg(_Key_Event)     	// [0:731]  Key_Event
	     R4 = (_Key_Event)        	// [1:731]  Key_Event
	     R4 = DS:[R4]             	// [3:731]  
	     cmp R4, 0                	// [5:731]  
	     je L_3_5                 	// [6:731]  
BB10_PU3:	// 0x292
// BB:10 cycle count: 5
// 732     	        return;

LM123:
	     .stabn 68,0,732,LM123-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:732]  
L_3_5:	// 0x293
// BB:11 cycle count: 10
// 733  	
// 734  	   if(Resumeflag)

LM124:
	     .stabn 68,0,734,LM124-_PlayA1800_ElementsInit
	     DS = seg(_Resumeflag)    	// [0:734]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:734]  Resumeflag
	     R4 = DS:[R4]             	// [3:734]  
	     cmp R4, 0                	// [5:734]  
	     je L_3_6                 	// [6:734]  
BB12_PU3:	// 0x299
// BB:12 cycle count: 5
// 735         	   return;

LM125:
	     .stabn 68,0,735,LM125-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:735]  
L_3_6:	// 0x29a
// BB:13 cycle count: 10
// 736  	
// 737  	
// 738  	   if(MoveSucessFlag)

LM126:
	     .stabn 68,0,738,LM126-_PlayA1800_ElementsInit
	     DS = seg(_MoveSucessFlag)	// [0:738]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:738]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:738]  
	     cmp R4, 0                	// [5:738]  
	     je L_3_7                 	// [6:738]  
BB14_PU3:	// 0x2a0
// BB:14 cycle count: 5
// 739  		   return ;

LM127:
	     .stabn 68,0,739,LM127-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:739]  
L_3_7:	// 0x2a1
// BB:15 cycle count: 9
// 740  	
// 741  	PauseFlag =0;	

LM128:
	     .stabn 68,0,741,LM128-_PlayA1800_ElementsInit
	     R3 = 0                   	// [0:741]  
	     DS = seg(_PauseFlag)     	// [1:741]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:741]  PauseFlag
	     DS:[R4] = R3             	// [4:741]  
// 742  	SACM_A1800_Stop();

LM129:
	     .stabn 68,0,742,LM129-_PlayA1800_ElementsInit
	     call _SACM_A1800_Stop    	// [6:742]  SACM_A1800_Stop
BB16_PU3:	// 0x2a8
// BB:16 cycle count: 9
// 743  	A1800_Flag = 0;	

LM130:
	     .stabn 68,0,743,LM130-_PlayA1800_ElementsInit
	     R3 = 0                   	// [0:743]  
	     DS = seg(_A1800_Flag)    	// [1:743]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:743]  A1800_Flag
	     DS:[R4] = R3             	// [4:743]  
// 744  //	BSR_StopRecognizer();
// 745     // if(Play_Con < 2)
// 746    
// 747  	    SACM_A1800_Initial();

LM131:
	     .stabn 68,0,747,LM131-_PlayA1800_ElementsInit
	     call _SACM_A1800_Initial 	// [6:747]  SACM_A1800_Initial
BB17_PU3:	// 0x2af
// BB:17 cycle count: 9
// 748  	    A1800_Flag = 1;

LM132:
	     .stabn 68,0,748,LM132-_PlayA1800_ElementsInit
	     R3 = 1                   	// [0:748]  
	     DS = seg(_A1800_Flag)    	// [1:748]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:748]  A1800_Flag
	     DS:[R4] = R3             	// [4:748]  
// 749  	
// 750  	 	 A1800Stop();

LM133:
	     .stabn 68,0,750,LM133-_PlayA1800_ElementsInit
	     call _A1800Stop          	// [6:750]  A1800Stop
L_3_8:	// 0x2b6
// BB:18 cycle count: 10
// 751  	     while(DAC1_RampDnFlag)

LM134:
	     .stabn 68,0,751,LM134-_PlayA1800_ElementsInit
	     DS = seg(_DAC1_RampDnFlag)	// [0:751]  DAC1_RampDnFlag
	     R4 = (_DAC1_RampDnFlag)  	// [1:751]  DAC1_RampDnFlag
	     R4 = DS:[R4]             	// [3:751]  
	     cmp R4, 0                	// [5:751]  
	     je L_3_9                 	// [6:751]  
BB19_PU3:	// 0x2bc
// BB:19 cycle count: 3
// 752  	     	   WatchdogClear();	

LM135:
	     .stabn 68,0,752,LM135-_PlayA1800_ElementsInit
	     call _WatchdogClear      	// [0:752]  WatchdogClear
BB20_PU3:	// 0x2be
// BB:20 cycle count: 4
	     jmp L_3_8                	// [0:752]  
L_3_9:	// 0x2bf
// BB:21 cycle count: 20
// 753  	
// 754  	   Last_VL =    ElementsIndex; 

LM136:
	     .stabn 68,0,754,LM136-_PlayA1800_ElementsInit
	     R3 = [BP + 3]            	// [0:754]  ElementsIndex
	     DS = seg(_Last_VL)       	// [2:754]  Last_VL
	     R4 = (_Last_VL)          	// [3:754]  Last_VL
	     DS:[R4] = R3             	// [5:754]  
// 756  	  
// 757  //	  if(VOL1Flag)
// 758  //	  	 USER_A1800_Volume(gVolume1);
// 759  //	  else  
// 760  	    USER_A1800_Volume(gVolume);

LM137:
	     .stabn 68,0,760,LM137-_PlayA1800_ElementsInit
	     SP = SP - 1              	// [7:760]  
	     DS = seg(_gVolume)       	// [8:760]  gVolume
	     R4 = (_gVolume)          	// [9:760]  gVolume
	     R3 = DS:[R4]             	// [11:760]  
	     R4 = SP + 1              	// [13:760]  
	     [R4] = R3                	// [15:760]  
	     call _USER_A1800_Volume  	// [17:760]  USER_A1800_Volume
BB22_PU3:	// 0x2ce
// BB:22 cycle count: 13
	     SP = SP - 1              	// [0:760]  
// 761  //	    A1800_Event_Initial();	
// 762  	    USER_A1800_SetStartAddr(ElementsIndex);	 

LM138:
	     .stabn 68,0,762,LM138-_PlayA1800_ElementsInit
	     R4 = [BP + 3]            	// [1:762]  ElementsIndex
	     R2 = 0                   	// [3:762]  
	     R3 = SP + 1              	// [4:762]  
	     [R3++] = R4              	// [6:762]  
	     [R3] = R2                	// [8:762]  
	     call _USER_A1800_SetStartAddr	// [10:762]  USER_A1800_SetStartAddr
BB23_PU3:	// 0x2d7
// BB:23 cycle count: 19
	     SP = SP - 1              	// [0:762]  
// 763  
// 764  	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  

LM139:
	     .stabn 68,0,764,LM139-_PlayA1800_ElementsInit
	     R3 = - 1                 	// [1:764]  
	     R4 = SP + 1              	// [2:764]  
	     [R4] = R3                	// [4:764]  
	     R3 = 1                   	// [6:764]  
	     R4 = SP + 2              	// [7:764]  
	     [R4] = R3                	// [9:764]  
	     R3 = 3                   	// [11:764]  
	     R4 = SP + 3              	// [12:764]  
	     [R4] = R3                	// [14:764]  
	     call _SACM_A1800_Play    	// [16:764]  SACM_A1800_Play
BB24_PU3:	// 0x2e6
// BB:24 cycle count: 6
	     SP = SP + 3              	// [0:764]  
	     pop BP, PC from [SP]     	// [1:764]  
	.endp	
	     .stabs "ElementsIndex:p4",160,0,0,3
LME4:
	     .stabf LME4-_PlayA1800_ElementsInit
.code
	     .stabs "PlayA1800_Elements:F18",36,0,0,_PlayA1800_Elements

	// Program Unit: PlayA1800_Elements
.public	_PlayA1800_Elements
_PlayA1800_Elements: .proc	
	     .stabn 0xa6,0,0,7
	// temp = 6
	// motorflag = 0
	// led_step = 1
	// file_Size = 2
	// addr = 4
	// old_frame_pointer = 7
	// return_address = 8
// 838  /***********************************************************************
// 839  return:KeyOFF
// 840  ***********************************************************************/
// 841  void  PlayA1800_Elements(unsigned ElementsIndex)
// 842  {

LM140:
	     .stabn 68,0,842,LM140-_PlayA1800_Elements
BB1_PU4:	// 0x2e8
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:842]  
	     SP = SP - 7              	// [2:842]  
	     BP = SP + 1              	// [3:842]  
LBB5:
// 843  	//unsigned long Addr;
// 844  	unsigned temp;
// 845  	
// 846  //	unsigned int FiveSec_cnt_temp;
// 847  	unsigned int motorflag =0;

LM141:
	     .stabn 68,0,847,LM141-_PlayA1800_Elements
	     R4 = 0                   	// [5:847]  
	     [BP + 0] = R4            	// [6:847]  motorflag
// 848      unsigned int led_step =1;

LM142:
	     .stabn 68,0,848,LM142-_PlayA1800_Elements
	     R4 = 1                   	// [7:848]  
	     [BP + 1] = R4            	// [8:848]  led_step
// 849      
// 850      unsigned long int file_Size =0;

LM143:
	     .stabn 68,0,850,LM143-_PlayA1800_Elements
	     R3 = 0                   	// [9:850]  
	     R4 = 0                   	// [10:850]  
	     [BP + 2] = R3            	// [11:850]  file_Size
	     [BP + 3] = R4            	// [12:850]  file_Size+1
// 851      unsigned long addr =0;

LM144:
	     .stabn 68,0,851,LM144-_PlayA1800_Elements
	     R3 = 0                   	// [13:851]  
	     R4 = 0                   	// [14:851]  
	     [BP + 4] = R3            	// [15:851]  addr
	     [BP + 5] = R4            	// [16:851]  addr+1
// 856  //	unsigned int Blink_data_temp=0;
// 857  
// 858  	
// 859  		#ifdef C_debug
// 860  			 if(PassFlag)

LM145:
	     .stabn 68,0,860,LM145-_PlayA1800_Elements
	     DS = seg(_PassFlag)      	// [17:860]  PassFlag
	     R4 = (_PassFlag)         	// [18:860]  PassFlag
	     R4 = DS:[R4]             	// [20:860]  
	     cmp R4, 0                	// [22:860]  
	     je L_4_41                	// [23:860]  
BB2_PU4:	// 0x2fe
// BB:2 cycle count: 6
// 861  			 	 return;

LM146:
	     .stabn 68,0,861,LM146-_PlayA1800_Elements
	     SP = SP + 7              	// [0:861]  
	     pop BP, PC from [SP]     	// [1:861]  
L_4_41:	// 0x300
// BB:3 cycle count: 10
// 862  		#endif
// 863  		
// 864  		if(Sleepflag) 

LM147:
	     .stabn 68,0,864,LM147-_PlayA1800_Elements
	     DS = seg(_Sleepflag)     	// [0:864]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:864]  Sleepflag
	     R4 = DS:[R4]             	// [3:864]  
	     cmp R4, 0                	// [5:864]  
	     je L_4_42                	// [6:864]  
BB4_PU4:	// 0x306
// BB:4 cycle count: 6
// 865  		      return ;

LM148:
	     .stabn 68,0,865,LM148-_PlayA1800_Elements
	     SP = SP + 7              	// [0:865]  
	     pop BP, PC from [SP]     	// [1:865]  
L_4_42:	// 0x308
// BB:5 cycle count: 10
// 866  		
// 867  		if(PauseFlag)

LM149:
	     .stabn 68,0,867,LM149-_PlayA1800_Elements
	     DS = seg(_PauseFlag)     	// [0:867]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:867]  PauseFlag
	     R4 = DS:[R4]             	// [3:867]  
	     cmp R4, 0                	// [5:867]  
	     je L_4_43                	// [6:867]  
BB6_PU4:	// 0x30e
// BB:6 cycle count: 6
// 868  		  	 return;

LM150:
	     .stabn 68,0,868,LM150-_PlayA1800_Elements
	     SP = SP + 7              	// [0:868]  
	     pop BP, PC from [SP]     	// [1:868]  
L_4_43:	// 0x310
// BB:7 cycle count: 10
// 869  		
// 870  		
// 871  	   if(CheaterFlag)

LM151:
	     .stabn 68,0,871,LM151-_PlayA1800_Elements
	     DS = seg(_CheaterFlag)   	// [0:871]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:871]  CheaterFlag
	     R4 = DS:[R4]             	// [3:871]  
	     cmp R4, 0                	// [5:871]  
	     je L_4_44                	// [6:871]  
BB8_PU4:	// 0x316
// BB:8 cycle count: 6
// 872  		  	 return;	

LM152:
	     .stabn 68,0,872,LM152-_PlayA1800_Elements
	     SP = SP + 7              	// [0:872]  
	     pop BP, PC from [SP]     	// [1:872]  
L_4_44:	// 0x318
// BB:9 cycle count: 10
// 873  
// 874  
// 875         if(Key_Event)

LM153:
	     .stabn 68,0,875,LM153-_PlayA1800_Elements
	     DS = seg(_Key_Event)     	// [0:875]  Key_Event
	     R4 = (_Key_Event)        	// [1:875]  Key_Event
	     R4 = DS:[R4]             	// [3:875]  
	     cmp R4, 0                	// [5:875]  
	     je L_4_45                	// [6:875]  
BB10_PU4:	// 0x31e
// BB:10 cycle count: 6
// 876     	        return;

LM154:
	     .stabn 68,0,876,LM154-_PlayA1800_Elements
	     SP = SP + 7              	// [0:876]  
	     pop BP, PC from [SP]     	// [1:876]  
L_4_45:	// 0x320
// BB:11 cycle count: 10
// 877         
// 878         if(Resumeflag)

LM155:
	     .stabn 68,0,878,LM155-_PlayA1800_Elements
	     DS = seg(_Resumeflag)    	// [0:878]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:878]  Resumeflag
	     R4 = DS:[R4]             	// [3:878]  
	     cmp R4, 0                	// [5:878]  
	     je L_4_46                	// [6:878]  
BB12_PU4:	// 0x326
// BB:12 cycle count: 6
// 879         	    return;

LM156:
	     .stabn 68,0,879,LM156-_PlayA1800_Elements
	     SP = SP + 7              	// [0:879]  
	     pop BP, PC from [SP]     	// [1:879]  
L_4_46:	// 0x328
// BB:13 cycle count: 10
// 880       		    
// 881        if(MoveSucessFlag)

LM157:
	     .stabn 68,0,881,LM157-_PlayA1800_Elements
	     DS = seg(_MoveSucessFlag)	// [0:881]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:881]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:881]  
	     cmp R4, 0                	// [5:881]  
	     je L_4_47                	// [6:881]  
BB14_PU4:	// 0x32e
// BB:14 cycle count: 6
// 882  		   return ;

LM158:
	     .stabn 68,0,882,LM158-_PlayA1800_Elements
	     SP = SP + 7              	// [0:882]  
	     pop BP, PC from [SP]     	// [1:882]  
L_4_47:	// 0x330
// BB:15 cycle count: 9
// 883  //    Keystopflag =0;
// 884  //    Key_TrueFlase_Buffer =0;
// 885  
// 886  	PauseFlag =0;

LM159:
	     .stabn 68,0,886,LM159-_PlayA1800_Elements
	     R3 = 0                   	// [0:886]  
	     DS = seg(_PauseFlag)     	// [1:886]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:886]  PauseFlag
	     DS:[R4] = R3             	// [4:886]  
// 887  	SACM_A1800_Stop();

LM160:
	     .stabn 68,0,887,LM160-_PlayA1800_Elements
	     call _SACM_A1800_Stop    	// [6:887]  SACM_A1800_Stop
BB16_PU4:	// 0x337
// BB:16 cycle count: 9
// 888  	A1800_Flag = 0;

LM161:
	     .stabn 68,0,888,LM161-_PlayA1800_Elements
	     R3 = 0                   	// [0:888]  
	     DS = seg(_A1800_Flag)    	// [1:888]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:888]  A1800_Flag
	     DS:[R4] = R3             	// [4:888]  
// 889  	
// 890  
// 891  	    SACM_A1800_Initial();

LM162:
	     .stabn 68,0,891,LM162-_PlayA1800_Elements
	     call _SACM_A1800_Initial 	// [6:891]  SACM_A1800_Initial
BB17_PU4:	// 0x33e
// BB:17 cycle count: 9
// 892  	    A1800_Flag = 1;

LM163:
	     .stabn 68,0,892,LM163-_PlayA1800_Elements
	     R3 = 1                   	// [0:892]  
	     DS = seg(_A1800_Flag)    	// [1:892]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:892]  A1800_Flag
	     DS:[R4] = R3             	// [4:892]  
// 893  	
// 894  	 	 A1800Stop();

LM164:
	     .stabn 68,0,894,LM164-_PlayA1800_Elements
	     call _A1800Stop          	// [6:894]  A1800Stop
L_4_48:	// 0x345
// BB:18 cycle count: 10
// 895  	     while(DAC1_RampDnFlag)

LM165:
	     .stabn 68,0,895,LM165-_PlayA1800_Elements
	     DS = seg(_DAC1_RampDnFlag)	// [0:895]  DAC1_RampDnFlag
	     R4 = (_DAC1_RampDnFlag)  	// [1:895]  DAC1_RampDnFlag
	     R4 = DS:[R4]             	// [3:895]  
	     cmp R4, 0                	// [5:895]  
	     je L_4_49                	// [6:895]  
BB19_PU4:	// 0x34b
// BB:19 cycle count: 3
// 896  	     	   WatchdogClear();	

LM166:
	     .stabn 68,0,896,LM166-_PlayA1800_Elements
	     call _WatchdogClear      	// [0:896]  WatchdogClear
BB20_PU4:	// 0x34d
// BB:20 cycle count: 4
	     jmp L_4_48               	// [0:896]  
L_4_49:	// 0x34e
// BB:21 cycle count: 7
// 897  	     	   
// 898  	     	   
// 899  	    if(ElementsIndex>0)

LM167:
	     .stabn 68,0,899,LM167-_PlayA1800_Elements
	     R4 = [BP + 10]           	// [0:899]  ElementsIndex
	     cmp R4, 0                	// [2:899]  
	     je L_4_50                	// [3:899]  
BB22_PU4:	// 0x351
// BB:22 cycle count: 8
// 900  	    	ElementsIndex=ElementsIndex-R_WrongICflag;	   

LM168:
	     .stabn 68,0,900,LM168-_PlayA1800_Elements
	     R4 = [BP + 10]           	// [0:900]  ElementsIndex
	     DS = seg(_R_WrongICflag) 	// [2:900]  R_WrongICflag
	     R3 = (_R_WrongICflag)    	// [3:900]  R_WrongICflag
	     R4 = R4 - DS:[R3]        	// [5:900]  
	     [BP + 10] = R4           	// [7:900]  ElementsIndex
L_4_50:	// 0x357
// BB:23 cycle count: 20
// 901  	     	   
// 902  	
// 903  	   Last_VL =    ElementsIndex;

LM169:
	     .stabn 68,0,903,LM169-_PlayA1800_Elements
	     R3 = [BP + 10]           	// [0:903]  ElementsIndex
	     DS = seg(_Last_VL)       	// [2:903]  Last_VL
	     R4 = (_Last_VL)          	// [3:903]  Last_VL
	     DS:[R4] = R3             	// [5:903]  
// 905  	  
// 906  //	  if(VOL1Flag)
// 907  //	  	 USER_A1800_Volume(gVolume1);
// 908  //	  else  
// 909  	    USER_A1800_Volume(gVolume);

LM170:
	     .stabn 68,0,909,LM170-_PlayA1800_Elements
	     SP = SP - 1              	// [7:909]  
	     DS = seg(_gVolume)       	// [8:909]  gVolume
	     R4 = (_gVolume)          	// [9:909]  gVolume
	     R3 = DS:[R4]             	// [11:909]  
	     R4 = SP + 1              	// [13:909]  
	     [R4] = R3                	// [15:909]  
	     call _USER_A1800_Volume  	// [17:909]  USER_A1800_Volume
BB24_PU4:	// 0x366
// BB:24 cycle count: 13
	     SP = SP - 1              	// [0:909]  
// 910  //	    A1800_Event_Initial();	
// 911  	    USER_A1800_SetStartAddr(ElementsIndex);	 

LM171:
	     .stabn 68,0,911,LM171-_PlayA1800_Elements
	     R4 = [BP + 10]           	// [1:911]  ElementsIndex
	     R2 = 0                   	// [3:911]  
	     R3 = SP + 1              	// [4:911]  
	     [R3++] = R4              	// [6:911]  
	     [R3] = R2                	// [8:911]  
	     call _USER_A1800_SetStartAddr	// [10:911]  USER_A1800_SetStartAddr
BB25_PU4:	// 0x36f
// BB:25 cycle count: 8
	     SP = SP + 2              	// [0:911]  
// 912  
// 913  
// 914          if((ElementsIndex==SFX_Explosion)||(ElementsIndex==SFX_Smash)||(ElementsIndex==SFX_Jet)

LM172:
	     .stabn 68,0,914,LM172-_PlayA1800_Elements
	     R4 = [BP + 10]           	// [1:914]  ElementsIndex
	     cmp R4, 7                	// [3:914]  
	     je L_4_52                	// [4:914]  
BB26_PU4:	// 0x373
// BB:26 cycle count: 7
	     R4 = [BP + 10]           	// [0:914]  ElementsIndex
	     cmp R4, 18               	// [2:914]  
	     je L_4_52                	// [3:914]  
L_4_54:	// 0x376
// BB:27 cycle count: 7
	     R4 = [BP + 10]           	// [0:914]  ElementsIndex
	     cmp R4, 11               	// [2:914]  
	     je L_4_52                	// [3:914]  
L_4_53:	// 0x379
// BB:28 cycle count: 7
	     R4 = [BP + 10]           	// [0:914]  ElementsIndex
	     cmp R4, 17               	// [2:914]  
	     jne L_4_51               	// [3:914]  
L_4_52:	// 0x37c
// BB:29 cycle count: 5
// 915              ||(ElementsIndex==SFX_Shockwave))
// 916              {
// 917              	   motorflag =1;

LM173:
	     .stabn 68,0,917,LM173-_PlayA1800_Elements
	     R4 = 1                   	// [0:917]  
	     [BP + 0] = R4            	// [1:917]  motorflag
// 918              	   Motor_On();

LM174:
	     .stabn 68,0,918,LM174-_PlayA1800_Elements
	     call _Motor_On           	// [2:918]  Motor_On
L_4_51:	// 0x380
// BB:30 cycle count: 19
// 954  //      	     	
// 955  //      	     }
// 956  //      }
// 957  
// 958  	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  

LM175:
	     .stabn 68,0,958,LM175-_PlayA1800_Elements
	     SP = SP - 3              	// [0:958]  
	     R3 = - 1                 	// [1:958]  
	     R4 = SP + 1              	// [2:958]  
	     [R4] = R3                	// [4:958]  
	     R3 = 1                   	// [6:958]  
	     R4 = SP + 2              	// [7:958]  
	     [R4] = R3                	// [9:958]  
	     R3 = 3                   	// [11:958]  
	     R4 = SP + 3              	// [12:958]  
	     [R4] = R3                	// [14:958]  
	     call _SACM_A1800_Play    	// [16:958]  SACM_A1800_Play
BB31_PU4:	// 0x38f
// BB:31 cycle count: 3
	     SP = SP + 3              	// [0:958]  
// 959      	temp = 0;

LM176:
	     .stabn 68,0,959,LM176-_PlayA1800_Elements
	     R4 = 0                   	// [1:959]  
	     [BP + 6] = R4            	// [2:959]  temp
Lt_4_37:	// 0x392
// BB:32 cycle count: 3
// 960  	while((SACM_A1800_Status() & 0x0001) != 0)

LM177:
	     .stabn 68,0,960,LM177-_PlayA1800_Elements
	     call _SACM_A1800_Status  	// [0:960]  SACM_A1800_Status
BB33_PU4:	// 0x394
// BB:33 cycle count: 7
	     R4 = R1 & 1              	// [0:960]  
	     cmp R4, 0                	// [2:960]  
	     je Lt_4_38               	// [3:960]  
BB34_PU4:	// 0x398
// BB:34 cycle count: 3
// 961  	{
// 962  		WatchdogClear();

LM178:
	     .stabn 68,0,962,LM178-_PlayA1800_Elements
	     call _WatchdogClear      	// [0:962]  WatchdogClear
BB35_PU4:	// 0x39a
// BB:35 cycle count: 10
// 963  		
// 964  		if(Sleepflag) 

LM179:
	     .stabn 68,0,964,LM179-_PlayA1800_Elements
	     DS = seg(_Sleepflag)     	// [0:964]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:964]  Sleepflag
	     R4 = DS:[R4]             	// [3:964]  
	     cmp R4, 0                	// [5:964]  
	     je L_4_55                	// [6:964]  
BB36_PU4:	// 0x3a0
// BB:36 cycle count: 4
// 965  		      break ;

LM180:
	     .stabn 68,0,965,LM180-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:965]  
L_4_55:	// 0x3a1
// BB:37 cycle count: 10
// 966  		
// 967  		
// 968  		#ifdef C_debug
// 969  			 if(PassFlag)

LM181:
	     .stabn 68,0,969,LM181-_PlayA1800_Elements
	     DS = seg(_PassFlag)      	// [0:969]  PassFlag
	     R4 = (_PassFlag)         	// [1:969]  PassFlag
	     R4 = DS:[R4]             	// [3:969]  
	     cmp R4, 0                	// [5:969]  
	     je L_4_56                	// [6:969]  
BB38_PU4:	// 0x3a7
// BB:38 cycle count: 4
// 970  			 	 break;

LM182:
	     .stabn 68,0,970,LM182-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:970]  
L_4_56:	// 0x3a8
// BB:39 cycle count: 10
// 971  		#endif
// 972  		
// 973  		  if(PauseFlag)

LM183:
	     .stabn 68,0,973,LM183-_PlayA1800_Elements
	     DS = seg(_PauseFlag)     	// [0:973]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:973]  PauseFlag
	     R4 = DS:[R4]             	// [3:973]  
	     cmp R4, 0                	// [5:973]  
	     je L_4_57                	// [6:973]  
BB40_PU4:	// 0x3ae
// BB:40 cycle count: 4
// 974  		  	 break;

LM184:
	     .stabn 68,0,974,LM184-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:974]  
L_4_57:	// 0x3af
// BB:41 cycle count: 10
// 975  		
// 976  		
// 977  		  if(CheaterFlag)

LM185:
	     .stabn 68,0,977,LM185-_PlayA1800_Elements
	     DS = seg(_CheaterFlag)   	// [0:977]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:977]  CheaterFlag
	     R4 = DS:[R4]             	// [3:977]  
	     cmp R4, 0                	// [5:977]  
	     je L_4_58                	// [6:977]  
BB42_PU4:	// 0x3b5
// BB:42 cycle count: 4
// 978  		  	 break;	

LM186:
	     .stabn 68,0,978,LM186-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:978]  
L_4_58:	// 0x3b6
// BB:43 cycle count: 14
// 991  		
// 992  		
// 993            
// 994  		
// 995  		   if(Get_Key(0,0))

LM187:
	     .stabn 68,0,995,LM187-_PlayA1800_Elements
	     SP = SP - 2              	// [0:995]  
	     R3 = 0                   	// [1:995]  
	     R4 = SP + 1              	// [2:995]  
	     [R4] = R3                	// [4:995]  
	     R3 = 0                   	// [6:995]  
	     R4 = SP + 2              	// [7:995]  
	     [R4] = R3                	// [9:995]  
	     call _Get_Key            	// [11:995]  Get_Key
BB44_PU4:	// 0x3c1
// BB:44 cycle count: 6
	     SP = SP + 2              	// [0:995]  
	     cmp R1, 0                	// [1:995]  
	     je L_4_59                	// [2:995]  
BB45_PU4:	// 0x3c4
// BB:45 cycle count: 4
// 996  			 	 break;

LM188:
	     .stabn 68,0,996,LM188-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:996]  
L_4_59:	// 0x3c5
// BB:46 cycle count: 3
// 997  		
// 998  //	    G_Sensor_Check();
// 999  		SACM_A1800_ServiceLoop();

LM189:
	     .stabn 68,0,999,LM189-_PlayA1800_Elements
	     call _SACM_A1800_ServiceLoop	// [0:999]  SACM_A1800_ServiceLoop
BB47_PU4:	// 0x3c7
// BB:47 cycle count: 4

LM190:
	     .stabn 68,0,960,LM190-_PlayA1800_Elements
	     jmp Lt_4_37              	// [0:960]  
Lt_4_38:	// 0x3c8
Lt_4_1:	// 0x3c8
// BB:48 cycle count: 3
//1066  	  
//1067  		
//1068  	}
//1069  
//1070  	SACM_A1800_Stop();

LM191:
	     .stabn 68,0,1070,LM191-_PlayA1800_Elements
	     call _SACM_A1800_Stop    	// [0:1070]  SACM_A1800_Stop
BB49_PU4:	// 0x3ca
// BB:49 cycle count: 13
//1071  	A1800_Flag = 0;

LM192:
	     .stabn 68,0,1071,LM192-_PlayA1800_Elements
	     R3 = 0                   	// [0:1071]  
	     DS = seg(_A1800_Flag)    	// [1:1071]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:1071]  A1800_Flag
	     DS:[R4] = R3             	// [4:1071]  
//1072  	
//1073     if(motorflag)	

LM193:
	     .stabn 68,0,1073,LM193-_PlayA1800_Elements
	     R4 = [BP + 0]            	// [6:1073]  motorflag
	     cmp R4, 0                	// [8:1073]  
	     je L_4_60                	// [9:1073]  
BB50_PU4:	// 0x3d2
// BB:50 cycle count: 3
//1074         Motor_Off();

LM194:
	     .stabn 68,0,1074,LM194-_PlayA1800_Elements
	     call _Motor_Off          	// [0:1074]  Motor_Off
L_4_60:	// 0x3d4
// BB:51 cycle count: 6
	     SP = SP + 7              	// [0:1074]  
	     pop BP, PC from [SP]     	// [1:1074]  
LBE5:
	.endp	
	     .stabs "ElementsIndex:p4",160,0,0,10
	     .stabn 192,0,0,LBB5-_PlayA1800_Elements
	     .stabs "temp:4",128,0,0,6
	     .stabs "motorflag:4",128,0,0,0
	     .stabs "led_step:4",128,0,0,1
	     .stabs "file_Size:5",128,0,0,2
	     .stabs "addr:5",128,0,0,4
	     .stabn 224,0,0,LBE5-_PlayA1800_Elements
LME5:
	     .stabf LME5-_PlayA1800_Elements
.code
	     .stabs "Play_Seq:F18",36,0,0,_Play_Seq

	// Program Unit: Play_Seq
.public	_Play_Seq
_Play_Seq: .proc	
	     .stabn 0xa6,0,0,30
	// Addr = 18
	// i = 0
	// j = 1
	// led_temp = 2
	// Num = 3
	// temp = 4
	// temp1 = 5
	// buffer = 6
	// old_frame_pointer = 30
	// return_address = 31
	// lcl_spill_temp_0 = 20
	// lcl_spill_temp_1 = 21
	// lcl_spill_temp_2 = 22
	// lcl_spill_temp_3 = 23
	// lcl_spill_temp_4 = 24
	// lcl_spill_temp_5 = 25
	// lcl_spill_temp_6 = 26
	// lcl_spill_temp_7 = 27
	// lra_spill_temp_8 = 28
	// lra_spill_temp_9 = 29
//1079  
//1080  //****************************************************************
//1081  //*******************************************************************
//1082  void Play_Seq(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
//1083  {

LM195:
	     .stabn 68,0,1083,LM195-_Play_Seq
BB1_PU5:	// 0x3d6
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:1083]  
	     SP = SP - 30             	// [2:1083]  
	     BP = SP + 1              	// [3:1083]  
LBB6:
//1084  	unsigned long Addr;
//1085  	unsigned int i=0;

LM196:
	     .stabn 68,0,1085,LM196-_Play_Seq
	     R4 = 0                   	// [5:1085]  
	     [BP + 0] = R4            	// [6:1085]  i
//1086  	unsigned int j=0;

LM197:
	     .stabn 68,0,1086,LM197-_Play_Seq
	     R4 = 0                   	// [7:1086]  
	     [BP + 1] = R4            	// [8:1086]  j
//1087      unsigned int led_temp=0;

LM198:
	     .stabn 68,0,1087,LM198-_Play_Seq
	     R4 = 0                   	// [9:1087]  
	     [BP + 2] = R4            	// [10:1087]  led_temp
//1088  	unsigned int Num =2;

LM199:
	     .stabn 68,0,1088,LM199-_Play_Seq
	     R4 = 2                   	// [11:1088]  
	     [BP + 3] = R4            	// [12:1088]  Num
//1089  	unsigned int temp =0;

LM200:
	     .stabn 68,0,1089,LM200-_Play_Seq
	     R4 = 0                   	// [13:1089]  
	     [BP + 4] = R4            	// [14:1089]  temp
//1090  	unsigned int temp1 =0;

LM201:
	     .stabn 68,0,1090,LM201-_Play_Seq
	     R4 = 0                   	// [15:1090]  
	     [BP + 5] = R4            	// [16:1090]  temp1
//1091  	unsigned int buffer[12]={0};

LM202:
	     .stabn 68,0,1091,LM202-_Play_Seq
	     R4 = (Vbuffer_init_4_11) 	// [17:1091]  buffer.init
	     [BP + 20] = R4           	// [19:1091]  lcl_spill_temp_0
	     R4 = seg(Vbuffer_init_4_11)	// [20:1091]  buffer.init
	     [BP + 21] = R4           	// [21:1091]  lcl_spill_temp_1
	     R4 = BP + 6              	// [22:1091]  buffer
	     [BP + 22] = R4           	// [24:1091]  lcl_spill_temp_2
	     R4 = 0                   	// [25:1091]  
	     [BP + 23] = R4           	// [26:1091]  lcl_spill_temp_3
	     R4 = 0                   	// [27:1091]  
	     [BP + 24] = R4           	// [28:1091]  lcl_spill_temp_4
	     R4 = 0                   	// [29:1091]  
	     [BP + 25] = R4           	// [30:1091]  lcl_spill_temp_5
	     R4 = 12                  	// [31:1091]  
	     [BP + 26] = R4           	// [32:1091]  lcl_spill_temp_6
	     R4 = 0                   	// [33:1091]  
	     [BP + 27] = R4           	// [34:1091]  lcl_spill_temp_7
L_5_71:	// 0x3f8
// BB:2 cycle count: 46
	     R4 = [BP + 20]           	// [0:1091]  lcl_spill_temp_0
	     R3 = [BP + 21]           	// [2:1091]  lcl_spill_temp_1
	     R1 = [BP + 24]           	// [4:1091]  lcl_spill_temp_4
	     R2 = [BP + 25]           	// [6:1091]  lcl_spill_temp_5
	     R4 = R4 + R1             	// [8:1091]  
	     R3 = R3 + R2, Carry      	// [9:1091]  
	     DS = R3                  	// [10:1091]  
	     R4 = DS:[R4]             	// [11:1091]  
	     [BP + 28] = R4           	// [13:1091]  lra_spill_temp_8
	     R4 = [BP + 22]           	// [14:1091]  lcl_spill_temp_2
	     R3 = [BP + 23]           	// [16:1091]  lcl_spill_temp_3
	     R1 = [BP + 24]           	// [18:1091]  lcl_spill_temp_4
	     R2 = [BP + 25]           	// [20:1091]  lcl_spill_temp_5
	     R4 = R4 + R1             	// [22:1091]  
	     R3 = R3 + R2, Carry      	// [23:1091]  
	     DS = R3                  	// [24:1091]  
	     R3 = [BP + 28]           	// [25:1091]  lra_spill_temp_8
	     DS:[R4] = R3             	// [27:1091]  
	     R1 = R1 + 1              	// [29:1091]  
	     R2 = R2 + 0, Carry       	// [30:1091]  
	     [BP + 25] = R2           	// [31:1091]  lcl_spill_temp_5
	     [BP + 24] = R1           	// [32:1091]  lcl_spill_temp_4
	     R3 = [BP + 26]           	// [33:1091]  lcl_spill_temp_6
	     R4 = [BP + 27]           	// [35:1091]  lcl_spill_temp_7
	     R3 = R3 - 1              	// [37:1091]  
	     R4 = R4 - 0, Carry       	// [38:1091]  
	     [BP + 27] = R4           	// [39:1091]  lcl_spill_temp_7
	     [BP + 26] = R3           	// [40:1091]  lcl_spill_temp_6
	     cmp R4, 0                	// [41:1091]  
	     jne L_5_71               	// [42:1091]  
BB3_PU5:	// 0x416
// BB:3 cycle count: 7
	     R4 = [BP + 26]           	// [0:1091]  lcl_spill_temp_6
	     cmp R4, 0                	// [2:1091]  
	     jne L_5_71               	// [3:1091]  
BB4_PU5:	// 0x419
// BB:4 cycle count: 8
//1094  	
//1095  //	Play_Con =1;
//1096  
//1097  //	 
//1098      if((T_TableH>=T_Intro1)&&(T_TableH<=T_Intro11))

LM203:
	     .stabn 68,0,1098,LM203-_Play_Seq
	     R4 = [BP + 34]           	// [0:1098]  T_TableH
	     cmp R4, 4049             	// [2:1098]  
	     jbe L_5_73               	// [4:1098]  
BB5_PU5:	// 0x41d
// BB:5 cycle count: 8
	     R4 = [BP + 34]           	// [0:1098]  T_TableH
	     cmp R4, 6050             	// [2:1098]  
	     ja L_5_73                	// [4:1098]  
L_5_74:	// 0x421
// BB:6 cycle count: 5
//1099          Num =3;

LM204:
	     .stabn 68,0,1099,LM204-_Play_Seq
	     R4 = 3                   	// [0:1099]  
	     [BP + 3] = R4            	// [1:1099]  Num
	     goto L_5_72              	// [2:1099]  
L_5_73:	// 0x425
// BB:7 cycle count: 8
//1100      else if((T_TableH>=T_Move1Text1)&&(T_TableH<=T_Move23Text2))

LM205:
	     .stabn 68,0,1100,LM205-_Play_Seq
	     R4 = [BP + 34]           	// [0:1100]  T_TableH
	     cmp R4, 6249             	// [2:1100]  
	     jbe L_5_76               	// [4:1100]  
BB8_PU5:	// 0x429
// BB:8 cycle count: 8
	     R4 = [BP + 34]           	// [0:1100]  T_TableH
	     cmp R4, 15250            	// [2:1100]  
	     ja L_5_76                	// [4:1100]  
L_5_77:	// 0x42d
// BB:9 cycle count: 5
//1101             Num =3;

LM206:
	     .stabn 68,0,1101,LM206-_Play_Seq
	     R4 = 3                   	// [0:1101]  
	     [BP + 3] = R4            	// [1:1101]  Num
	     goto L_5_75              	// [2:1101]  
L_5_76:	// 0x431
// BB:10 cycle count: 8
//1102      
//1103       else if((T_TableH>=   T_End1)&&(T_TableH<= T_End6))

LM207:
	     .stabn 68,0,1103,LM207-_Play_Seq
	     R4 = [BP + 34]           	// [0:1103]  T_TableH
	     cmp R4, 17449            	// [2:1103]  
	     jbe L_5_79               	// [4:1103]  
BB11_PU5:	// 0x435
// BB:11 cycle count: 8
	     R4 = [BP + 34]           	// [0:1103]  T_TableH
	     cmp R4, 22450            	// [2:1103]  
	     ja L_5_79                	// [4:1103]  
L_5_80:	// 0x439
// BB:12 cycle count: 6
//1104             Num =12;   

LM208:
	     .stabn 68,0,1104,LM208-_Play_Seq
	     R4 = 12                  	// [0:1104]  
	     [BP + 3] = R4            	// [1:1104]  Num
	     jmp L_5_78               	// [2:1104]  
L_5_79:	// 0x43c
// BB:13 cycle count: 8
//1105     
//1106   	else if((T_TableH == C_SerieNumMission)||(T_TableH == C_SerieAccompish))//||(T_TableH == C_SerieNumPokemon)	

LM209:
	     .stabn 68,0,1106,LM209-_Play_Seq
	     R4 = [BP + 34]           	// [0:1106]  T_TableH
	     cmp R4, 50000            	// [2:1106]  
	     je L_5_83                	// [4:1106]  
BB14_PU5:	// 0x440
// BB:14 cycle count: 8
	     R4 = [BP + 34]           	// [0:1106]  T_TableH
	     cmp R4, 52000            	// [2:1106]  
	     jne L_5_82               	// [4:1106]  
L_5_83:	// 0x444
// BB:15 cycle count: 6
//1107        {
//1108        	  	Num =5;

LM210:
	     .stabn 68,0,1108,LM210-_Play_Seq
	     R4 = 5                   	// [0:1108]  
	     [BP + 3] = R4            	// [1:1108]  Num
	     jmp L_5_81               	// [2:1108]  
L_5_82:	// 0x447
// BB:16 cycle count: 8
//1109        	
//1110        }
//1111       else if(T_TableH == C_NumTable)		

LM211:
	     .stabn 68,0,1111,LM211-_Play_Seq
	     R4 = [BP + 34]           	// [0:1111]  T_TableH
	     cmp R4, 48400            	// [2:1111]  
	     jne L_5_85               	// [4:1111]  
BB17_PU5:	// 0x44b
// BB:17 cycle count: 6
//1112  	  {
//1113  	 	Num =3;

LM212:
	     .stabn 68,0,1113,LM212-_Play_Seq
	     R4 = 3                   	// [0:1113]  
	     [BP + 3] = R4            	// [1:1113]  Num
	     jmp L_5_84               	// [2:1113]  
L_5_85:	// 0x44e
// BB:18 cycle count: 8
//1114  
//1115  	  }   
//1116     	else if(T_TableH == C_SerieNumPokemon)		

LM213:
	     .stabn 68,0,1116,LM213-_Play_Seq
	     R4 = [BP + 34]           	// [0:1116]  T_TableH
	     cmp R4, 51000            	// [2:1116]  
	     jne L_5_87               	// [4:1116]  
BB19_PU5:	// 0x452
// BB:19 cycle count: 6
//1117  	  {
//1118  	 	Num =5;

LM214:
	     .stabn 68,0,1118,LM214-_Play_Seq
	     R4 = 5                   	// [0:1118]  
	     [BP + 3] = R4            	// [1:1118]  Num
	     jmp L_5_86               	// [2:1118]  
L_5_87:	// 0x455
// BB:20 cycle count: 8
//1119  
//1120  	  }   
//1121  	else if(T_TableH == T_Pokemission)		

LM215:
	     .stabn 68,0,1121,LM215-_Play_Seq
	     R4 = [BP + 34]           	// [0:1121]  T_TableH
	     cmp R4, 38500            	// [2:1121]  
	     jne L_5_89               	// [4:1121]  
BB21_PU5:	// 0x459
// BB:21 cycle count: 6
//1122  	  {
//1123  	 	Num =6;

LM216:
	     .stabn 68,0,1123,LM216-_Play_Seq
	     R4 = 6                   	// [0:1123]  
	     [BP + 3] = R4            	// [1:1123]  Num
	     jmp L_5_88               	// [2:1123]  
L_5_89:	// 0x45c
// BB:22 cycle count: 8
//1124  
//1125  	  }
//1126  	else if((T_TableH == T_Serie_EnviMov)||(T_TableH == T_Serie_Mov))		

LM217:
	     .stabn 68,0,1126,LM217-_Play_Seq
	     R4 = [BP + 34]           	// [0:1126]  T_TableH
	     cmp R4, 40500            	// [2:1126]  
	     je L_5_91                	// [4:1126]  
BB23_PU5:	// 0x460
// BB:23 cycle count: 8
	     R4 = [BP + 34]           	// [0:1126]  T_TableH
	     cmp R4, 44400            	// [2:1126]  
	     jne L_5_90               	// [4:1126]  
L_5_91:	// 0x464
// BB:24 cycle count: 10
//1127  	  {
//1128  	  	
//1129  	  	  if(Mem0.Mode ==Accessible_M)

LM218:
	     .stabn 68,0,1129,LM218-_Play_Seq
	     DS = seg(_Mem0+3)        	// [0:1129]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:1129]  Mem0+3
	     R4 = DS:[R4]             	// [3:1129]  
	     cmp R4, 1                	// [5:1129]  
	     jne L_5_92               	// [6:1129]  
BB25_PU5:	// 0x46a
// BB:25 cycle count: 8
//1130  	  	  {
//1131  	  	      if(T_TableH == T_Serie_EnviMov)

LM219:
	     .stabn 68,0,1131,LM219-_Play_Seq
	     R4 = [BP + 34]           	// [0:1131]  T_TableH
	     cmp R4, 40500            	// [2:1131]  
	     jne L_5_94               	// [4:1131]  
BB26_PU5:	// 0x46e
// BB:26 cycle count: 7
//1132  	  	      	  	T_TableH = T_Serie_EnviMovAccessible;

LM220:
	     .stabn 68,0,1132,LM220-_Play_Seq
	     R4 = 1500                	// [0:1132]  
	     [BP + 34] = R4           	// [2:1132]  T_TableH
	     jmp L_5_93               	// [3:1132]  
L_5_94:	// 0x472
// BB:27 cycle count: 8
//1133  	  	      else if (T_TableH == T_Serie_Mov)

LM221:
	     .stabn 68,0,1133,LM221-_Play_Seq
	     R4 = [BP + 34]           	// [0:1133]  T_TableH
	     cmp R4, 44400            	// [2:1133]  
	     jne L_5_95               	// [4:1133]  
BB28_PU5:	// 0x476
// BB:28 cycle count: 3
//1134  	  	      	     T_TableH = T_Serie_MovAccessible;

LM222:
	     .stabn 68,0,1134,LM222-_Play_Seq
	     R4 = 3000                	// [0:1134]  
	     [BP + 34] = R4           	// [2:1134]  T_TableH
L_5_95:	// 0x479
L_5_93:	// 0x479
L_5_92:	// 0x479
// BB:29 cycle count: 2
//1135  	  	        
//1136  	  	  	
//1137  	  	  }
//1138  	 	   Num =4;

LM223:
	     .stabn 68,0,1138,LM223-_Play_Seq
	     R4 = 4                   	// [0:1138]  
	     [BP + 3] = R4            	// [1:1138]  Num
L_5_90:	// 0x47b
L_5_88:	// 0x47b
L_5_86:	// 0x47b
L_5_84:	// 0x47b
L_5_81:	// 0x47b
L_5_78:	// 0x47b
L_5_75:	// 0x47b
L_5_72:	// 0x47b
// BB:30 cycle count: 40
//1151    	
//1152  //  }
//1153  
//1154  
//1155  	 Addr = Index * Num * 2 + T_TableH ;//Table; Num

LM224:
	     .stabn 68,0,1155,LM224-_Play_Seq
	     R3 = [BP + 33]           	// [0:1155]  Index
	     R4 = [BP + 3]            	// [2:1155]  Num
	     MR = R3 * R4, uu         	// [4:1155]  
	     R4 = R3 lsl 1            	// [5:1155]  
	     R4 = R4 + [BP + 34]      	// [6:1155]  T_TableH
	     R3 = 0                   	// [8:1155]  
	     [BP + 18] = R4           	// [9:1155]  Addr
	     [BP + 19] = R3           	// [10:1155]  Addr+1
//1156  	 
//1157  	 
//1158  	 
//1159  	 SPI_ReadNWords_LH(buffer,Num,Addr);

LM225:
	     .stabn 68,0,1159,LM225-_Play_Seq
	     SP = SP - 5              	// [11:1159]  
	     R2 = BP + 6              	// [12:1159]  buffer
	     R3 = 0                   	// [14:1159]  
	     R4 = SP + 1              	// [15:1159]  
	     [R4++] = R2              	// [17:1159]  
	     [R4] = R3                	// [19:1159]  
	     R3 = [BP + 3]            	// [21:1159]  Num
	     R4 = SP + 3              	// [23:1159]  
	     [R4] = R3                	// [25:1159]  
	     R2 = [BP + 18]           	// [27:1159]  Addr
	     R3 = [BP + 19]           	// [29:1159]  Addr+1
	     R4 = SP + 4              	// [31:1159]  
	     [R4++] = R2              	// [33:1159]  
	     [R4] = R3                	// [35:1159]  
	     call _SPI_ReadNWords_LH  	// [37:1159]  SPI_ReadNWords_LH
BB31_PU5:	// 0x497
// BB:31 cycle count: 3
	     SP = SP + 5              	// [0:1159]  
//1163  //	 	Num =3;
//1164  //
//1165  //	  }	 
//1166      
//1167        for(i=0;i<Num;i++)

LM226:
	     .stabn 68,0,1167,LM226-_Play_Seq
	     R4 = 0                   	// [1:1167]  
	     [BP + 0] = R4            	// [2:1167]  i
L_5_96:	// 0x49a
// BB:32 cycle count: 9
	     R3 = [BP + 0]            	// [0:1167]  i
	     R4 = [BP + 3]            	// [2:1167]  Num
	     cmp R3, R4               	// [4:1167]  
	     jae L_5_97               	// [5:1167]  
BB33_PU5:	// 0x49e
// BB:33 cycle count: 68
//1168        {
//1169        	  temp = buffer[i]>>8;

LM227:
	     .stabn 68,0,1169,LM227-_Play_Seq
	     R4 = [BP + 0]            	// [0:1169]  i
	     R3 = 0                   	// [2:1169]  
	     R1 = BP + 6              	// [3:1169]  buffer
	     R2 = 0                   	// [5:1169]  
	     R4 = R4 + R1             	// [6:1169]  
	     R3 = R3 + R2, Carry      	// [7:1169]  
	     DS = R3                  	// [8:1169]  
	     R4 = DS:[R4]             	// [9:1169]  
	     R4 = R4 lsr 4            	// [11:1169]  
	     R4 = R4 lsr 4            	// [12:1169]  
	     [BP + 4] = R4            	// [13:1169]  temp
//1170        	  buffer[i] =buffer[i]<<8;

LM228:
	     .stabn 68,0,1170,LM228-_Play_Seq
	     R4 = [BP + 0]            	// [14:1170]  i
	     R3 = 0                   	// [16:1170]  
	     R1 = BP + 6              	// [17:1170]  buffer
	     R2 = 0                   	// [19:1170]  
	     R4 = R4 + R1             	// [20:1170]  
	     R3 = R3 + R2, Carry      	// [21:1170]  
	     DS = R3                  	// [22:1170]  
	     R4 = DS:[R4]             	// [23:1170]  
	     R4 = R4 lsl 4            	// [25:1170]  
	     R4 = R4 lsl 4            	// [26:1170]  
	     [BP + 28] = R4           	// [27:1170]  lra_spill_temp_8
	     R4 = [BP + 0]            	// [28:1170]  i
	     R3 = 0                   	// [30:1170]  
	     R1 = BP + 6              	// [31:1170]  buffer
	     R2 = 0                   	// [33:1170]  
	     R4 = R4 + R1             	// [34:1170]  
	     R3 = R3 + R2, Carry      	// [35:1170]  
	     DS = R3                  	// [36:1170]  
	     R3 = [BP + 28]           	// [37:1170]  lra_spill_temp_8
	     DS:[R4] = R3             	// [39:1170]  
//1171        	  buffer[i]|=temp; 

LM229:
	     .stabn 68,0,1171,LM229-_Play_Seq
	     R4 = [BP + 0]            	// [41:1171]  i
	     R3 = 0                   	// [43:1171]  
	     R1 = BP + 6              	// [44:1171]  buffer
	     R2 = 0                   	// [46:1171]  
	     R4 = R4 + R1             	// [47:1171]  
	     R3 = R3 + R2, Carry      	// [48:1171]  
	     DS = R3                  	// [49:1171]  
	     R4 = DS:[R4]             	// [50:1171]  
	     R4 = R4 | [BP + 4]       	// [52:1171]  temp
	     [BP + 29] = R4           	// [54:1171]  lra_spill_temp_9
	     R4 = [BP + 0]            	// [55:1171]  i
	     R3 = 0                   	// [57:1171]  
	     R1 = BP + 6              	// [58:1171]  buffer
	     R2 = 0                   	// [60:1171]  
	     R4 = R4 + R1             	// [61:1171]  
	     R3 = R3 + R2, Carry      	// [62:1171]  
	     DS = R3                  	// [63:1171]  
	     R3 = [BP + 29]           	// [64:1171]  lra_spill_temp_9
	     DS:[R4] = R3             	// [66:1171]  
Lt_5_1:	// 0x4d5
// BB:34 cycle count: 8

LM230:
	     .stabn 68,0,1167,LM230-_Play_Seq
	     R4 = [BP + 0]            	// [0:1167]  i
	     R4 = R4 + 1              	// [2:1167]  
	     [BP + 0] = R4            	// [3:1167]  i
	     jmp L_5_96               	// [4:1167]  
L_5_97:	// 0x4d9
// BB:35 cycle count: 2
//1172        	
//1173        }
//1174  
//1175  
//1176       for(i=0;i<Num;i++)

LM231:
	     .stabn 68,0,1176,LM231-_Play_Seq
	     R4 = 0                   	// [0:1176]  
	     [BP + 0] = R4            	// [1:1176]  i
L_5_98:	// 0x4db
// BB:36 cycle count: 9
	     R3 = [BP + 0]            	// [0:1176]  i
	     R4 = [BP + 3]            	// [2:1176]  Num
	     cmp R3, R4               	// [4:1176]  
	     jb BB37_PU5              	// [5:1176]  
BB87_PU5:	// 0x4df
// BB:87 cycle count: 3
	     goto L_5_99              	// [0:0]  
BB37_PU5:	// 0x4e1
// BB:37 cycle count: 17
//1177       {
//1178       	
//1179       	
//1180       	 if((buffer[i]<9997)&&(buffer[i]>=0x1000))//9997 pause0.5s

LM232:
	     .stabn 68,0,1180,LM232-_Play_Seq
	     R4 = [BP + 0]            	// [0:1180]  i
	     R3 = 0                   	// [2:1180]  
	     R1 = BP + 6              	// [3:1180]  buffer
	     R2 = 0                   	// [5:1180]  
	     R4 = R4 + R1             	// [6:1180]  
	     R3 = R3 + R2, Carry      	// [7:1180]  
	     DS = R3                  	// [8:1180]  
	     R4 = DS:[R4]             	// [9:1180]  
	     cmp R4, 9996             	// [11:1180]  
	     jbe BB38_PU5             	// [13:1180]  
BB88_PU5:	// 0x4ed
// BB:88 cycle count: 3
	     goto L_5_100             	// [0:0]  
BB38_PU5:	// 0x4ef
// BB:38 cycle count: 17
	     R4 = [BP + 0]            	// [0:1180]  i
	     R3 = 0                   	// [2:1180]  
	     R1 = BP + 6              	// [3:1180]  buffer
	     R2 = 0                   	// [5:1180]  
	     R4 = R4 + R1             	// [6:1180]  
	     R3 = R3 + R2, Carry      	// [7:1180]  
	     DS = R3                  	// [8:1180]  
	     R4 = DS:[R4]             	// [9:1180]  
	     cmp R4, 4095             	// [11:1180]  
	     ja L_5_101               	// [13:1180]  
BB89_PU5:	// 0x4fb
// BB:89 cycle count: 3
	     goto L_5_100             	// [0:0]  
L_5_101:	// 0x4fd
// BB:39 cycle count: 3
//1181       	 {
//1182       	 	
//1183       	 	
//1184       	 	Clean_LFX_Led();

LM233:
	     .stabn 68,0,1184,LM233-_Play_Seq
	     call _Clean_LFX_Led      	// [0:1184]  Clean_LFX_Led
BB40_PU5:	// 0x4ff
// BB:40 cycle count: 3
//1185              Clean_Led_Color();

LM234:
	     .stabn 68,0,1185,LM234-_Play_Seq
	     call _Clean_Led_Color    	// [0:1185]  Clean_Led_Color
BB41_PU5:	// 0x501
// BB:41 cycle count: 9
//1186       	 	
//1187       	    BlinkFlag_Data=0;

LM235:
	     .stabn 68,0,1187,LM235-_Play_Seq
	     R3 = 0                   	// [0:1187]  
	     DS = seg(_BlinkFlag_Data)	// [1:1187]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1187]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1187]  
//1188       	    Light_all_off();

LM236:
	     .stabn 68,0,1188,LM236-_Play_Seq
	     call _Light_all_off      	// [6:1188]  Light_all_off
BB42_PU5:	// 0x508
// BB:42 cycle count: 22
//1189       	    temp=buffer[i]&0xfff;

LM237:
	     .stabn 68,0,1189,LM237-_Play_Seq
	     R4 = [BP + 0]            	// [0:1189]  i
	     R3 = 0                   	// [2:1189]  
	     R1 = BP + 6              	// [3:1189]  buffer
	     R2 = 0                   	// [5:1189]  
	     R4 = R4 + R1             	// [6:1189]  
	     R3 = R3 + R2, Carry      	// [7:1189]  
	     DS = R3                  	// [8:1189]  
	     R4 = DS:[R4]             	// [9:1189]  
	     R4 = R4 & 4095           	// [11:1189]  
	     [BP + 4] = R4            	// [13:1189]  temp
//1190       	    if(temp<0xfff)	

LM238:
	     .stabn 68,0,1190,LM238-_Play_Seq
	     R4 = [BP + 4]            	// [14:1190]  temp
	     cmp R4, 4094             	// [16:1190]  
	     jbe L_5_103              	// [18:1190]  
BB90_PU5:	// 0x518
// BB:90 cycle count: 3
	     goto L_5_102             	// [0:0]  
L_5_103:	// 0x51a
// BB:43 cycle count: 7
//1191       	    {	
//1192       	       
//1193       	        
//1194  	     	     while(temp!=0)

LM239:
	     .stabn 68,0,1194,LM239-_Play_Seq
	     R4 = [BP + 4]            	// [0:1194]  temp
	     cmp R4, 0                	// [2:1194]  
	     jne BB44_PU5             	// [3:1194]  
BB91_PU5:	// 0x51d
// BB:91 cycle count: 3
	     goto L_5_104             	// [0:0]  
BB44_PU5:	// 0x51f
// BB:44 cycle count: 10
//1195  	     	     { 
//1196  		     	    
//1197  		     	    temp1 = Get_Firstcnt_From_Play(temp);

LM240:
	     .stabn 68,0,1197,LM240-_Play_Seq
	     SP = SP - 1              	// [0:1197]  
	     R3 = [BP + 4]            	// [1:1197]  temp
	     R4 = SP + 1              	// [3:1197]  
	     [R4] = R3                	// [5:1197]  
	     call _Get_Firstcnt_From_Play	// [7:1197]  Get_Firstcnt_From_Play
BB45_PU5:	// 0x526
// BB:45 cycle count: 42
	     SP = SP + 1              	// [0:1197]  
	     [BP + 5] = R1            	// [1:1197]  temp1
//1198  				    temp&=~BitMap[temp1];	

LM241:
	     .stabn 68,0,1198,LM241-_Play_Seq
	     R4 = [BP + 5]            	// [2:1198]  temp1
	     R3 = 0                   	// [4:1198]  
	     R1 = (_BitMap)           	// [5:1198]  BitMap
	     R2 = seg(_BitMap)        	// [7:1198]  BitMap
	     R4 = R4 + R1             	// [8:1198]  
	     R3 = R3 + R2, Carry      	// [9:1198]  
	     DS = R3                  	// [10:1198]  
	     R4 = DS:[R4]             	// [11:1198]  
	     R4 = R4 ^ 65535          	// [13:1198]  
	     R4 = R4 & [BP + 4]       	// [15:1198]  temp
	     [BP + 4] = R4            	// [17:1198]  temp
//1199  				    LFX_Led_Color[j%2] = temp1;

LM242:
	     .stabn 68,0,1199,LM242-_Play_Seq
	     R4 = [BP + 1]            	// [18:1199]  j
	     R4 = R4 & 1              	// [20:1199]  
	     R3 = 0                   	// [21:1199]  
	     R1 = (_LFX_Led_Color)    	// [22:1199]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [24:1199]  LFX_Led_Color
	     R4 = R4 + R1             	// [25:1199]  
	     R3 = R3 + R2, Carry      	// [26:1199]  
	     DS = R3                  	// [27:1199]  
	     R3 = [BP + 5]            	// [28:1199]  temp1
	     DS:[R4] = R3             	// [30:1199]  
//1200  				   
//1201  					   if((G_Sensor_Status)&&((G_Sensor_Status&(~G_SixDir))==0)) 

LM243:
	     .stabn 68,0,1201,LM243-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [32:1201]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [33:1201]  G_Sensor_Status
	     R4 = DS:[R4]             	// [35:1201]  
	     cmp R4, 0                	// [37:1201]  
	     je L_5_106               	// [38:1201]  
BB46_PU5:	// 0x546
// BB:46 cycle count: 12
	     DS = seg(_G_Sensor_Status)	// [0:1201]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1201]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1201]  
	     R4 = R4 & 65472          	// [5:1201]  
	     cmp R4, 0                	// [7:1201]  
	     jne L_5_106              	// [8:1201]  
L_5_107:	// 0x54e
// BB:47 cycle count: 13
//1202  					   {
//1203  						    led_temp = Get_Firstcnt_From_Play(G_Sensor_Status);// G_Sensor_Status为0，则指向UP LED

LM244:
	     .stabn 68,0,1203,LM244-_Play_Seq
	     SP = SP - 1              	// [0:1203]  
	     DS = seg(_G_Sensor_Status)	// [1:1203]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:1203]  G_Sensor_Status
	     R3 = DS:[R4]             	// [4:1203]  
	     R4 = SP + 1              	// [6:1203]  
	     [R4] = R3                	// [8:1203]  
	     call _Get_Firstcnt_From_Play	// [10:1203]  Get_Firstcnt_From_Play
BB48_PU5:	// 0x558
// BB:48 cycle count: 37
	     SP = SP + 1              	// [0:1203]  
	     [BP + 2] = R1            	// [1:1203]  led_temp
//1204  						    LFX_Led[(j++)%2] =Led_Data_Play[led_temp];

LM245:
	     .stabn 68,0,1204,LM245-_Play_Seq
	     R4 = [BP + 1]            	// [2:1204]  j
	     [BP + 29] = R4           	// [4:1204]  lra_spill_temp_9
	     R4 = R4 + 1              	// [5:1204]  
	     [BP + 1] = R4            	// [6:1204]  j
	     R4 = [BP + 2]            	// [7:1204]  led_temp
	     R3 = 0                   	// [9:1204]  
	     R1 = (_Led_Data_Play)    	// [10:1204]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [12:1204]  Led_Data_Play
	     R4 = R4 + R1             	// [13:1204]  
	     R3 = R3 + R2, Carry      	// [14:1204]  
	     DS = R3                  	// [15:1204]  
	     R4 = DS:[R4]             	// [16:1204]  
	     [BP + 28] = R4           	// [18:1204]  lra_spill_temp_8
	     R4 = [BP + 29]           	// [19:1204]  lra_spill_temp_9
	     R4 = R4 & 1              	// [21:1204]  
	     R3 = 0                   	// [22:1204]  
	     R1 = (_LFX_Led)          	// [23:1204]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [25:1204]  LFX_Led
	     R4 = R4 + R1             	// [26:1204]  
	     R3 = R3 + R2, Carry      	// [27:1204]  
	     DS = R3                  	// [28:1204]  
	     R3 = [BP + 28]           	// [29:1204]  lra_spill_temp_8
	     DS:[R4] = R3             	// [31:1204]  
	     jmp L_5_105              	// [33:1204]  
L_5_106:	// 0x574
// BB:49 cycle count: 17
//1205  					   }	
//1206  					    else
//1207  					    {
//1208  					          LFX_Led[(j++)%2] =All_Led_data;//	

LM246:
	     .stabn 68,0,1208,LM246-_Play_Seq
	     R3 = [BP + 1]            	// [0:1208]  j
	     R4 = R3 + 1              	// [2:1208]  
	     [BP + 1] = R4            	// [4:1208]  j
	     R4 = R3 & 1              	// [5:1208]  
	     R3 = 0                   	// [7:1208]  
	     R1 = (_LFX_Led)          	// [8:1208]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [10:1208]  LFX_Led
	     R4 = R4 + R1             	// [11:1208]  
	     R3 = R3 + R2, Carry      	// [12:1208]  
	     DS = R3                  	// [13:1208]  
	     R3 = 15                  	// [14:1208]  
	     DS:[R4] = R3             	// [15:1208]  
L_5_105:	// 0x583
// BB:50 cycle count: 3

LM247:
	     .stabn 68,0,1201,LM247-_Play_Seq
	     goto L_5_103             	// [0:1201]  
L_5_104:	// 0x585
// BB:51 cycle count: 11
//1226  //							BlinkFlag_Data =All_Led_data;
//1227  //							
//1228  //							
//1229  //						}	
//1230  					 if((G_Sensor_Status == G_SPIN)	||(G_Sensor_Status == G_TurnAround))

LM248:
	     .stabn 68,0,1230,LM248-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1230]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1230]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1230]  
	     cmp R4, 1036             	// [5:1230]  
	     je L_5_110               	// [7:1230]  
BB52_PU5:	// 0x58c
// BB:52 cycle count: 10
	     DS = seg(_G_Sensor_Status)	// [0:1230]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1230]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1230]  
	     cmp R4, 12               	// [5:1230]  
	     jne L_5_109              	// [6:1230]  
L_5_110:	// 0x592
// BB:53 cycle count: 10
//1231  						{
//1232  						   if(LFX_Led[0])		

LM249:
	     .stabn 68,0,1232,LM249-_Play_Seq
	     DS = seg(_LFX_Led)       	// [0:1232]  LFX_Led
	     R4 = (_LFX_Led)          	// [1:1232]  LFX_Led
	     R4 = DS:[R4]             	// [3:1232]  
	     cmp R4, 0                	// [5:1232]  
	     je L_5_111               	// [6:1232]  
BB54_PU5:	// 0x598
// BB:54 cycle count: 6
//1233  							LFX_Led[0]=LED_Left|LED_Right;

LM250:
	     .stabn 68,0,1233,LM250-_Play_Seq
	     R3 = 5                   	// [0:1233]  
	     DS = seg(_LFX_Led)       	// [1:1233]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1233]  LFX_Led
	     DS:[R4] = R3             	// [4:1233]  
L_5_111:	// 0x59d
// BB:55 cycle count: 10
//1234  							
//1235                             if(LFX_Led[1])		

LM251:
	     .stabn 68,0,1235,LM251-_Play_Seq
	     DS = seg(_LFX_Led+1)     	// [0:1235]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [1:1235]  LFX_Led+1
	     R4 = DS:[R4]             	// [3:1235]  
	     cmp R4, 0                	// [5:1235]  
	     je L_5_112               	// [6:1235]  
BB56_PU5:	// 0x5a3
// BB:56 cycle count: 6
//1236  							LFX_Led[1]=LED_Left|LED_Right;							

LM252:
	     .stabn 68,0,1236,LM252-_Play_Seq
	     R3 = 5                   	// [0:1236]  
	     DS = seg(_LFX_Led+1)     	// [1:1236]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [2:1236]  LFX_Led+1
	     DS:[R4] = R3             	// [4:1236]  
L_5_112:	// 0x5a8
// BB:57 cycle count: 19
//1237  //						    LFX_Led[1]=LED_Right;
//1238  //							LFX_Led_Color[1]= LFX_Led_Color[0];	
//1239                              Led_On(LFX_Led[0]|LFX_Led[1]);

LM253:
	     .stabn 68,0,1239,LM253-_Play_Seq
	     SP = SP - 1              	// [0:1239]  
	     DS = seg(_LFX_Led)       	// [1:1239]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1239]  LFX_Led
	     R4 = DS:[R4]             	// [4:1239]  
	     DS = seg(_LFX_Led+1)     	// [6:1239]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1239]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1239]  
	     R4 = R4 | R3             	// [11:1239]  
	     R3 = SP + 1              	// [12:1239]  
	     [R3] = R4                	// [14:1239]  
	     call _Led_On             	// [16:1239]  Led_On
BB58_PU5:	// 0x5b7
// BB:58 cycle count: 11
	     SP = SP + 1              	// [0:1239]  
//1240  							BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;

LM254:
	     .stabn 68,0,1240,LM254-_Play_Seq
	     R3 = 5                   	// [1:1240]  
	     DS = seg(_BlinkFlag_Data)	// [2:1240]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:1240]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:1240]  
	     jmp L_5_108              	// [7:1240]  
L_5_109:	// 0x5be
// BB:59 cycle count: 19
//1242  						else 
//1243  						  {		     	         		     	     		     	    		     	    
//1244  
//1245  //			   	      		  Set_Led_RGB((LED_Color)temp1,which_led);
//1246      	        		       Led_On(LFX_Led[0]|LFX_Led[1]);//Led_On(BitMap[j]); 

LM255:
	     .stabn 68,0,1246,LM255-_Play_Seq
	     SP = SP - 1              	// [0:1246]  
	     DS = seg(_LFX_Led)       	// [1:1246]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1246]  LFX_Led
	     R4 = DS:[R4]             	// [4:1246]  
	     DS = seg(_LFX_Led+1)     	// [6:1246]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1246]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1246]  
	     R4 = R4 | R3             	// [11:1246]  
	     R3 = SP + 1              	// [12:1246]  
	     [R3] = R4                	// [14:1246]  
	     call _Led_On             	// [16:1246]  Led_On
BB60_PU5:	// 0x5cd
// BB:60 cycle count: 17
	     SP = SP + 1              	// [0:1246]  
//1247  				     	       BlinkFlag_Data=LFX_Led[0]|LFX_Led[1];//BitMap[j++];//All_Led_data;	

LM256:
	     .stabn 68,0,1247,LM256-_Play_Seq
	     DS = seg(_LFX_Led)       	// [1:1247]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1247]  LFX_Led
	     R4 = DS:[R4]             	// [4:1247]  
	     DS = seg(_LFX_Led+1)     	// [6:1247]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1247]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1247]  
	     R4 = R4 | R3             	// [11:1247]  
	     DS = seg(_BlinkFlag_Data)	// [12:1247]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1247]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:1247]  
L_5_108:	// 0x5db
L_5_102:	// 0x5db
// BB:61 cycle count: 4
//1250  	     	     
//1251   
//1252       	    }
//1253       	    
//1254       	    break;

LM257:
	     .stabn 68,0,1254,LM257-_Play_Seq
	     jmp Lt_5_3               	// [0:1254]  
L_5_100:	// 0x5dc
Lt_5_2:	// 0x5dc
// BB:62 cycle count: 7

LM258:
	     .stabn 68,0,1176,LM258-_Play_Seq
	     R4 = [BP + 0]            	// [0:1176]  i
	     R4 = R4 + 1              	// [2:1176]  
	     [BP + 0] = R4            	// [3:1176]  i
	     goto L_5_98              	// [4:1176]  
L_5_99:	// 0x5e1
Lt_5_3:	// 0x5e1
// BB:63 cycle count: 2
//1258  
//1259  
//1260  
//1261  
//1262      i=0;

LM259:
	     .stabn 68,0,1262,LM259-_Play_Seq
	     R4 = 0                   	// [0:1262]  
	     [BP + 0] = R4            	// [1:1262]  i
L_5_113:	// 0x5e3
// BB:64 cycle count: 9
//1263  	 	
//1264      while(i<Num )//Num

LM260:
	     .stabn 68,0,1264,LM260-_Play_Seq
	     R3 = [BP + 0]            	// [0:1264]  i
	     R4 = [BP + 3]            	// [2:1264]  Num
	     cmp R3, R4               	// [4:1264]  
	     jb BB65_PU5              	// [5:1264]  
BB86_PU5:	// 0x5e7
// BB:86 cycle count: 3
	     goto L_5_114             	// [0:0]  
BB65_PU5:	// 0x5e9
// BB:65 cycle count: 20
//1265  	{
//1266  		temp = buffer[i];//SPI_ReadAWord_Big(Addr+i*2);

LM261:
	     .stabn 68,0,1266,LM261-_Play_Seq
	     R4 = [BP + 0]            	// [0:1266]  i
	     R3 = 0                   	// [2:1266]  
	     R1 = BP + 6              	// [3:1266]  buffer
	     R2 = 0                   	// [5:1266]  
	     R4 = R4 + R1             	// [6:1266]  
	     R3 = R3 + R2, Carry      	// [7:1266]  
	     DS = R3                  	// [8:1266]  
	     R4 = DS:[R4]             	// [9:1266]  
	     [BP + 4] = R4            	// [11:1266]  temp
//1267  	
//1268  	 if(temp == 9999)

LM262:
	     .stabn 68,0,1268,LM262-_Play_Seq
	     R4 = [BP + 4]            	// [12:1268]  temp
	     cmp R4, 9999             	// [14:1268]  
	     jne L_5_116              	// [16:1268]  
BB66_PU5:	// 0x5f7
// BB:66 cycle count: 4
//1269  	   {
//1270  	 	   break;

LM263:
	     .stabn 68,0,1270,LM263-_Play_Seq
	     jmp Lt_5_4               	// [0:1270]  
L_5_116:	// 0x5f8
// BB:67 cycle count: 8
//1271  	    }
//1272  	  else if(temp== 9998)

LM264:
	     .stabn 68,0,1272,LM264-_Play_Seq
	     R4 = [BP + 4]            	// [0:1272]  temp
	     cmp R4, 9998             	// [2:1272]  
	     jne L_5_118              	// [4:1272]  
BB68_PU5:	// 0x5fc
// BB:68 cycle count: 9
//1273  	  {
//1274  	  	  delay_time(16);

LM265:
	     .stabn 68,0,1274,LM265-_Play_Seq
	     SP = SP - 1              	// [0:1274]  
	     R3 = 16                  	// [1:1274]  
	     R4 = SP + 1              	// [2:1274]  
	     [R4] = R3                	// [4:1274]  
	     call _delay_time         	// [6:1274]  delay_time
BB69_PU5:	// 0x603
// BB:69 cycle count: 5
	     SP = SP + 1              	// [0:1274]  
	     jmp L_5_117              	// [1:1274]  
L_5_118:	// 0x605
// BB:70 cycle count: 8
//1275  	  }   
//1276  	  else if(temp== 9997)

LM266:
	     .stabn 68,0,1276,LM266-_Play_Seq
	     R4 = [BP + 4]            	// [0:1276]  temp
	     cmp R4, 9997             	// [2:1276]  
	     jne L_5_120              	// [4:1276]  
BB71_PU5:	// 0x609
// BB:71 cycle count: 9
//1277  	  {
//1278  	  	  delay_time(8);

LM267:
	     .stabn 68,0,1278,LM267-_Play_Seq
	     SP = SP - 1              	// [0:1278]  
	     R3 = 8                   	// [1:1278]  
	     R4 = SP + 1              	// [2:1278]  
	     [R4] = R3                	// [4:1278]  
	     call _delay_time         	// [6:1278]  delay_time
BB72_PU5:	// 0x610
// BB:72 cycle count: 5
	     SP = SP + 1              	// [0:1278]  
	     jmp L_5_119              	// [1:1278]  
L_5_120:	// 0x612
// BB:73 cycle count: 8
//1296  //  	  	
//1297  //  	  }
//1298  //  	  else
//1299  	      
//1300  	      else if(temp<0x1000) 

LM268:
	     .stabn 68,0,1300,LM268-_Play_Seq
	     R4 = [BP + 4]            	// [0:1300]  temp
	     cmp R4, 4095             	// [2:1300]  
	     ja L_5_121               	// [4:1300]  
BB74_PU5:	// 0x616
// BB:74 cycle count: 7
//1301  	      {
//1302  	      	if((i==0)&&(MoveText2_Right==1))

LM269:
	     .stabn 68,0,1302,LM269-_Play_Seq
	     R4 = [BP + 0]            	// [0:1302]  i
	     cmp R4, 0                	// [2:1302]  
	     jne L_5_122              	// [3:1302]  
BB75_PU5:	// 0x619
// BB:75 cycle count: 10
	     DS = seg(_MoveText2_Right)	// [0:1302]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [1:1302]  MoveText2_Right
	     R4 = DS:[R4]             	// [3:1302]  
	     cmp R4, 1                	// [5:1302]  
	     jne L_5_122              	// [6:1302]  
L_5_123:	// 0x61f
// BB:76 cycle count: 4
//1303  	      		temp+=1;

LM270:
	     .stabn 68,0,1303,LM270-_Play_Seq
	     R4 = [BP + 4]            	// [0:1303]  temp
	     R4 = R4 + 1              	// [2:1303]  
	     [BP + 4] = R4            	// [3:1303]  temp
L_5_122:	// 0x622
// BB:77 cycle count: 10
//1304  	      	
//1305  	           PlayA1800_Elements(temp);	 

LM271:
	     .stabn 68,0,1305,LM271-_Play_Seq
	     SP = SP - 1              	// [0:1305]  
	     R3 = [BP + 4]            	// [1:1305]  temp
	     R4 = SP + 1              	// [3:1305]  
	     [R4] = R3                	// [5:1305]  
	     call _PlayA1800_Elements 	// [7:1305]  PlayA1800_Elements
BB78_PU5:	// 0x629
// BB:78 cycle count: 1
	     SP = SP + 1              	// [0:1305]  
L_5_121:	// 0x62a
L_5_119:	// 0x62a
L_5_117:	// 0x62a
L_5_115:	// 0x62a
// BB:79 cycle count: 14
//1306  	         
//1307  	      }
//1308  	    
//1309  	//	Play_Con =2;		
//1310  		i++;

LM272:
	     .stabn 68,0,1310,LM272-_Play_Seq
	     R4 = [BP + 0]            	// [0:1310]  i
	     R4 = R4 + 1              	// [2:1310]  
	     [BP + 0] = R4            	// [3:1310]  i
//1311  		
//1312         if(Key_Event)

LM273:
	     .stabn 68,0,1312,LM273-_Play_Seq
	     DS = seg(_Key_Event)     	// [4:1312]  Key_Event
	     R4 = (_Key_Event)        	// [5:1312]  Key_Event
	     R4 = DS:[R4]             	// [7:1312]  
	     cmp R4, 0                	// [9:1312]  
	     je L_5_124               	// [10:1312]  
BB80_PU5:	// 0x633
// BB:80 cycle count: 4
//1313         	    break;

LM274:
	     .stabn 68,0,1313,LM274-_Play_Seq
	     jmp Lt_5_4               	// [0:1313]  
L_5_124:	// 0x634
// BB:81 cycle count: 3

LM275:
	     .stabn 68,0,1312,LM275-_Play_Seq
	     goto L_5_113             	// [0:1312]  
L_5_114:	// 0x636
Lt_5_4:	// 0x636
// BB:82 cycle count: 8
//1314  		
//1315  	}
//1316  
//1317  
//1318  	if(!((T_TableH>=T_Move1Text1)&&(T_TableH<=T_Move23Text2)))

LM276:
	     .stabn 68,0,1318,LM276-_Play_Seq
	     R4 = [BP + 34]           	// [0:1318]  T_TableH
	     cmp R4, 6249             	// [2:1318]  
	     jbe L_5_126              	// [4:1318]  
BB83_PU5:	// 0x63a
// BB:83 cycle count: 8
	     R4 = [BP + 34]           	// [0:1318]  T_TableH
	     cmp R4, 15250            	// [2:1318]  
	     jbe L_5_125              	// [4:1318]  
L_5_126:	// 0x63e
// BB:84 cycle count: 9
//1319  	{	
//1320  	 	    BlinkFlag_Data=0;

LM277:
	     .stabn 68,0,1320,LM277-_Play_Seq
	     R3 = 0                   	// [0:1320]  
	     DS = seg(_BlinkFlag_Data)	// [1:1320]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1320]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1320]  
//1321  	        Light_all_off();

LM278:
	     .stabn 68,0,1321,LM278-_Play_Seq
	     call _Light_all_off      	// [6:1321]  Light_all_off
L_5_125:	// 0x645
// BB:85 cycle count: 6
	     SP = SP + 30             	// [0:1321]  
	     pop BP, PC from [SP]     	// [1:1321]  
LBE6:
	.endp	
	     .stabs "Index:p4",160,0,0,33
	     .stabs "T_TableH:p4",160,0,0,34
	     .stabn 192,0,0,LBB6-_Play_Seq
	     .stabs "Addr:5",128,0,0,18
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "led_temp:4",128,0,0,2
	     .stabs "Num:4",128,0,0,3
	     .stabs "temp:4",128,0,0,4
	     .stabs "temp1:4",128,0,0,5
	     .stabs "buffer:21=ar3;0;11;4",128,0,0,6
	     .stabn 224,0,0,LBE6-_Play_Seq
LME6:
	     .stabf LME6-_Play_Seq

.nb_data
Vbuffer_init_4_11:	// 0x0
	.dw	0
	.dw 11 dup(0)
	// end of initialization for buffer.init
.external _SPI_ReadAWord_Big
.external _OtherSph_Random_Value
.external _PassFlag
.external _Sleepflag
.external _Key_Event
.external _Resumeflag
.external _MoveSucessFlag
.external _Mem0
.external _TimeCnt
.external _T_Countdowncnt
.external _FiveSec_cnt
.external _temp_FiveSec_cnt
.external _BlinkFlag_Data
.external _SP_RampDnDAC1
.external _Key_TrueFlase_Buffer
.external _WatchdogClear
.external _Key
.external _Pressflag
.external _TimeCnt_Key
.external _Key_Buffer
.external _SP_RampUpDAC1_Other
.external _SACM_A1800_Resume
.external _SACM_A1800_Stop
.external _SACM_A1800_Initial
.external _A1800Stop
.external _DAC1_RampDnFlag
.external _USER_A1800_Volume
.external _gVolume
.external _USER_A1800_SetStartAddr
.external _SACM_A1800_Play
.external _R_WrongICflag
.external _Motor_On
.external _SACM_A1800_Status
.external _Get_Key
.external _SACM_A1800_ServiceLoop
.external _Motor_Off
.external _SPI_ReadNWords_LH
.external _Clean_LFX_Led
.external _Clean_Led_Color
.external _Light_all_off
.external _Get_Firstcnt_From_Play
.external _BitMap
.external _G_Sensor_Status
.external _Led_Data_Play
.external _Led_On
.external _delay_time
.external _MoveText2_Right
.external __modu1
