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
.stabs "Purple:6,Grey:7,White:8,Pink:9,Crimsom:10,DarkGreen:11,DarkSlateGrey:12,\\",128,0,0,0
.stabs "LightSlateGrey:13,Indigo:14,MidnightBlue:15,BrulyWood:16,CadetBlue:17,\\",128,0,0,0
.stabs "MediumBlue:18,DarkSlateBlue:19,SaddleBrow:20,OliveDrab:21,OrangeRed:22,\\",128,0,0,0
.stabs "Color_NULL:23,;",128,0,0,0
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
// 172  //
// 173  //==================================================
// 174  
// 175  unsigned Set_RandomVL_Index(unsigned SphIndex)
// 176  {

LM1:
	     .stabn 68,0,176,LM1-_Set_RandomVL_Index
BB1_PU0:	// 0x0
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:176]  
	     SP = SP - 4              	// [2:176]  
	     BP = SP + 1              	// [3:176]  
LBB2:
// 177  	unsigned temp1,temp2;
// 178  	unsigned long Addr;
// 179  	if ((SphIndex>=0)&&(SphIndex<5))

LM2:
	     .stabn 68,0,179,LM2-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [5:179]  SphIndex
	     cmp R4, 4                	// [7:179]  
	     ja L_0_4                 	// [8:179]  
BB2_PU0:	// 0x7
// BB:2 cycle count: 22
// 180  	{
// 181  //	     if(Mem0.Mode == Classic_M)		
// 182  //            Addr = SphIndex * 4 + C_TableOtherSpeechAddr;
// 183  //        else
// 184               Addr = SphIndex * 4 + C_TableOtherAccessible;   

LM3:
	     .stabn 68,0,184,LM3-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [0:184]  SphIndex
	     R4 = R4 lsl 2            	// [2:184]  
	     R4 = R4 + 200            	// [3:184]  
	     R3 = 0                   	// [5:184]  
	     [BP + 0] = R4            	// [6:184]  Addr
	     [BP + 1] = R3            	// [7:184]  Addr+1
// 185  	  //  temp1 = SPI_ReadAByte(Addr);
// 186  	  //  temp2 = SPI_ReadAByte(Addr+1);
// 187  	   // temp2+= (temp1<<8);				//how many speech
// 188  	   temp2 = SPI_ReadAWord_Big(Addr);

LM4:
	     .stabn 68,0,188,LM4-_Set_RandomVL_Index
	     SP = SP - 2              	// [8:188]  
	     R2 = [BP + 0]            	// [9:188]  Addr
	     R3 = [BP + 1]            	// [11:188]  Addr+1
	     R4 = SP + 1              	// [13:188]  
	     [R4++] = R2              	// [15:188]  
	     [R4] = R3                	// [17:188]  
	     call _SPI_ReadAWord_Big  	// [19:188]  SPI_ReadAWord_Big
BB3_PU0:	// 0x17
// BB:3 cycle count: 21
	     SP = SP + 2              	// [0:188]  
	     [BP + 2] = R1            	// [1:188]  temp2
// 189  	   
// 190  		temp2 = OtherSph_Random_Value[SphIndex]%temp2;

LM5:
	     .stabn 68,0,190,LM5-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [2:190]  SphIndex
	     R3 = 0                   	// [4:190]  
	     R1 = (_OtherSph_Random_Value)	// [5:190]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [7:190]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [8:190]  
	     R3 = R3 + R2, Carry      	// [9:190]  
	     DS = R3                  	// [10:190]  
	     R3 = DS:[R4]             	// [11:190]  
	     R4 = [BP + 2]            	// [13:190]  temp2
	     push R4, R3 to [SP]      	// [15:190]  
	     call __modu1             	// [18:190]  _modu1
BB4_PU0:	// 0x26
// BB:4 cycle count: 39
	     SP = SP + 2              	// [0:0]  
	     [BP + 2] = R1            	// [1:0]  temp2
// 191  		temp1 = OtherSph_Random_Value[SphIndex];

LM6:
	     .stabn 68,0,191,LM6-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [2:191]  SphIndex
	     R3 = 0                   	// [4:191]  
	     R1 = (_OtherSph_Random_Value)	// [5:191]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [7:191]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [8:191]  
	     R3 = R3 + R2, Carry      	// [9:191]  
	     DS = R3                  	// [10:191]  
	     R4 = DS:[R4]             	// [11:191]  
	     [BP + 3] = R4            	// [13:191]  temp1
// 192  		temp1+= 1;

LM7:
	     .stabn 68,0,192,LM7-_Set_RandomVL_Index
	     R4 = [BP + 3]            	// [14:192]  temp1
	     R4 = R4 + 1              	// [16:192]  
	     [BP + 3] = R4            	// [17:192]  temp1
// 193  		OtherSph_Random_Value[SphIndex] = temp1;

LM8:
	     .stabn 68,0,193,LM8-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [18:193]  SphIndex
	     R3 = 0                   	// [20:193]  
	     R1 = (_OtherSph_Random_Value)	// [21:193]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [23:193]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [24:193]  
	     R3 = R3 + R2, Carry      	// [25:193]  
	     DS = R3                  	// [26:193]  
	     R3 = [BP + 3]            	// [27:193]  temp1
	     DS:[R4] = R3             	// [29:193]  
// 194  		return temp2;

LM9:
	     .stabn 68,0,194,LM9-_Set_RandomVL_Index
	     R1 = [BP + 2]            	// [31:194]  temp2
	     SP = SP + 4              	// [33:194]  
	     pop BP, PC from [SP]     	// [34:194]  
L_0_4:	// 0x42
// BB:5 cycle count: 7
// 195  	}
// 196  	else
// 197  	{
// 198  		return 0;

LM10:
	     .stabn 68,0,198,LM10-_Set_RandomVL_Index
	     R1 = 0                   	// [0:198]  
	     SP = SP + 4              	// [1:198]  
	     pop BP, PC from [SP]     	// [2:198]  
L_0_3:	// 0x45
// BB:6 cycle count: 6
	     SP = SP + 4              	// [0:198]  
	     pop BP, PC from [SP]     	// [1:198]  
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
// 204  //***********************************************************************
// 205  //return:KeyOFF
// 206  //***********************************************************************
// 207  unsigned int  PlayA1800_Other(unsigned SpeechIndex)
// 208  {

LM11:
	     .stabn 68,0,208,LM11-_PlayA1800_Other
BB1_PU1:	// 0x47
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:208]  
	     SP = SP - 4              	// [2:208]  
	     BP = SP + 1              	// [3:208]  
LBB3:
// 212  //   if(LefOffFlag ==0) 
// 213  //       Led_SP_On();
// 214  
// 215  	#ifdef C_debug
// 216  			 if(PassFlag)

LM12:
	     .stabn 68,0,216,LM12-_PlayA1800_Other
	     DS = seg(_PassFlag)      	// [5:216]  PassFlag
	     R4 = (_PassFlag)         	// [6:216]  PassFlag
	     R4 = DS:[R4]             	// [8:216]  
	     cmp R4, 0                	// [10:216]  
	     je L_1_17                	// [11:216]  
BB2_PU1:	// 0x51
// BB:2 cycle count: 7
// 217  			 	 return 0;

LM13:
	     .stabn 68,0,217,LM13-_PlayA1800_Other
	     R1 = 0                   	// [0:217]  
	     SP = SP + 4              	// [1:217]  
	     pop BP, PC from [SP]     	// [2:217]  
L_1_17:	// 0x54
// BB:3 cycle count: 10
// 218  	#endif
// 219  		
// 220  		if(Sleepflag) 

LM14:
	     .stabn 68,0,220,LM14-_PlayA1800_Other
	     DS = seg(_Sleepflag)     	// [0:220]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:220]  Sleepflag
	     R4 = DS:[R4]             	// [3:220]  
	     cmp R4, 0                	// [5:220]  
	     je L_1_18                	// [6:220]  
BB4_PU1:	// 0x5a
// BB:4 cycle count: 7
// 221  		      return 0;

LM15:
	     .stabn 68,0,221,LM15-_PlayA1800_Other
	     R1 = 0                   	// [0:221]  
	     SP = SP + 4              	// [1:221]  
	     pop BP, PC from [SP]     	// [2:221]  
L_1_18:	// 0x5d
// BB:5 cycle count: 10
// 222  		
// 223  		if(PauseFlag)

LM16:
	     .stabn 68,0,223,LM16-_PlayA1800_Other
	     DS = seg(_PauseFlag)     	// [0:223]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:223]  PauseFlag
	     R4 = DS:[R4]             	// [3:223]  
	     cmp R4, 0                	// [5:223]  
	     je L_1_19                	// [6:223]  
BB6_PU1:	// 0x63
// BB:6 cycle count: 7
// 224  		  	 return 0;

LM17:
	     .stabn 68,0,224,LM17-_PlayA1800_Other
	     R1 = 0                   	// [0:224]  
	     SP = SP + 4              	// [1:224]  
	     pop BP, PC from [SP]     	// [2:224]  
L_1_19:	// 0x66
// BB:7 cycle count: 10
// 225  		
// 226  		
// 227  	   if(CheaterFlag)

LM18:
	     .stabn 68,0,227,LM18-_PlayA1800_Other
	     DS = seg(_CheaterFlag)   	// [0:227]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:227]  CheaterFlag
	     R4 = DS:[R4]             	// [3:227]  
	     cmp R4, 0                	// [5:227]  
	     je L_1_20                	// [6:227]  
BB8_PU1:	// 0x6c
// BB:8 cycle count: 7
// 228  		  	 return 0;

LM19:
	     .stabn 68,0,228,LM19-_PlayA1800_Other
	     R1 = 0                   	// [0:228]  
	     SP = SP + 4              	// [1:228]  
	     pop BP, PC from [SP]     	// [2:228]  
L_1_20:	// 0x6f
// BB:9 cycle count: 10
// 229  
// 230  
// 231         if(Key_Event)

LM20:
	     .stabn 68,0,231,LM20-_PlayA1800_Other
	     DS = seg(_Key_Event)     	// [0:231]  Key_Event
	     R4 = (_Key_Event)        	// [1:231]  Key_Event
	     R4 = DS:[R4]             	// [3:231]  
	     cmp R4, 0                	// [5:231]  
	     je L_1_21                	// [6:231]  
BB10_PU1:	// 0x75
// BB:10 cycle count: 7
// 232     	      return 0;    

LM21:
	     .stabn 68,0,232,LM21-_PlayA1800_Other
	     R1 = 0                   	// [0:232]  
	     SP = SP + 4              	// [1:232]  
	     pop BP, PC from [SP]     	// [2:232]  
L_1_21:	// 0x78
// BB:11 cycle count: 10
// 233     	     
// 234         if(Resumeflag)

LM22:
	     .stabn 68,0,234,LM22-_PlayA1800_Other
	     DS = seg(_Resumeflag)    	// [0:234]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:234]  Resumeflag
	     R4 = DS:[R4]             	// [3:234]  
	     cmp R4, 0                	// [5:234]  
	     je L_1_22                	// [6:234]  
BB12_PU1:	// 0x7e
// BB:12 cycle count: 7
// 235         	    return 0;

LM23:
	     .stabn 68,0,235,LM23-_PlayA1800_Other
	     R1 = 0                   	// [0:235]  
	     SP = SP + 4              	// [1:235]  
	     pop BP, PC from [SP]     	// [2:235]  
L_1_22:	// 0x81
// BB:13 cycle count: 10
// 236     
// 237     
// 238     		 if(MoveSucessFlag)

LM24:
	     .stabn 68,0,238,LM24-_PlayA1800_Other
	     DS = seg(_MoveSucessFlag)	// [0:238]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:238]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:238]  
	     cmp R4, 0                	// [5:238]  
	     je L_1_23                	// [6:238]  
BB14_PU1:	// 0x87
// BB:14 cycle count: 7
// 239  		    	return 0;

LM25:
	     .stabn 68,0,239,LM25-_PlayA1800_Other
	     R1 = 0                   	// [0:239]  
	     SP = SP + 4              	// [1:239]  
	     pop BP, PC from [SP]     	// [2:239]  
L_1_23:	// 0x8a
// BB:15 cycle count: 22
// 241   	
// 242  // if(Mem0.Mode == Classic_M)		
// 243  //    Addr = SpeechIndex * 4 + C_TableOtherSpeechAddr;
// 244  //  else
// 245      Addr = SpeechIndex * 4 + C_TableOtherAccessible;   

LM26:
	     .stabn 68,0,245,LM26-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:245]  SpeechIndex
	     R4 = R4 lsl 2            	// [2:245]  
	     R4 = R4 + 200            	// [3:245]  
	     R3 = 0                   	// [5:245]  
	     [BP + 0] = R4            	// [6:245]  Addr
	     [BP + 1] = R3            	// [7:245]  Addr+1
// 246      
// 247      if(SPI_ReadAWord_Big(Addr) ==0)

LM27:
	     .stabn 68,0,247,LM27-_PlayA1800_Other
	     SP = SP - 2              	// [8:247]  
	     R2 = [BP + 0]            	// [9:247]  Addr
	     R3 = [BP + 1]            	// [11:247]  Addr+1
	     R4 = SP + 1              	// [13:247]  
	     [R4++] = R2              	// [15:247]  
	     [R4] = R3                	// [17:247]  
	     call _SPI_ReadAWord_Big  	// [19:247]  SPI_ReadAWord_Big
BB16_PU1:	// 0x9a
// BB:16 cycle count: 6
	     SP = SP + 2              	// [0:247]  
	     cmp R1, 0                	// [1:247]  
	     jne L_1_24               	// [2:247]  
BB17_PU1:	// 0x9d
// BB:17 cycle count: 7
// 248      	return 0;

LM28:
	     .stabn 68,0,248,LM28-_PlayA1800_Other
	     R1 = 0                   	// [0:248]  
	     SP = SP + 4              	// [1:248]  
	     pop BP, PC from [SP]     	// [2:248]  
L_1_24:	// 0xa0
// BB:18 cycle count: 10
// 249  //    temp1 = SPI_ReadAByte(Addr);
// 250  //    temp2 = SPI_ReadAByte(Addr+1);
// 251  //    temp2+= (temp1<<8);				//how many speech
// 252  //    temp2 = *P_TimerB_CNTR % temp2;	//get a random speech
// 253  	temp2 = Set_RandomVL_Index(SpeechIndex);

LM29:
	     .stabn 68,0,253,LM29-_PlayA1800_Other
	     SP = SP - 1              	// [0:253]  
	     R3 = [BP + 7]            	// [1:253]  SpeechIndex
	     R4 = SP + 1              	// [3:253]  
	     [R4] = R3                	// [5:253]  
	     call _Set_RandomVL_Index 	// [7:253]  Set_RandomVL_Index
BB19_PU1:	// 0xa7
// BB:19 cycle count: 17
	     SP = SP - 1              	// [0:253]  
	     [BP + 2] = R1            	// [1:253]  temp2
// 254  //    RandomValue_Temp = temp2;
// 255  
// 256     temp1 = SPI_ReadAWord_Big(Addr+2);

LM30:
	     .stabn 68,0,256,LM30-_PlayA1800_Other
	     R3 = [BP + 0]            	// [2:256]  Addr
	     R4 = [BP + 1]            	// [4:256]  Addr+1
	     R3 = R3 + 2              	// [6:256]  
	     R4 = R4 + 0, Carry       	// [7:256]  
	     R2 = SP + 1              	// [8:256]  
	     [R2++] = R3              	// [10:256]  
	     [R2] = R4                	// [12:256]  
	     call _SPI_ReadAWord_Big  	// [14:256]  SPI_ReadAWord_Big
BB20_PU1:	// 0xb3
// BB:20 cycle count: 16
	     SP = SP + 1              	// [0:256]  
	     [BP + 3] = R1            	// [1:256]  temp1
// 257     temp1+= temp2;

LM31:
	     .stabn 68,0,257,LM31-_PlayA1800_Other
	     R4 = [BP + 3]            	// [2:257]  temp1
	     R4 = R4 + [BP + 2]       	// [4:257]  temp2
	     [BP + 3] = R4            	// [6:257]  temp1
// 289     }  
// 290     	else if(SpeechIndex==Serie_Congrat)
// 291     		 Play_Seq(temp1,T_Serie_Mov);
// 292     	else */
// 293          PlayA1800_Elements(temp1);

LM32:
	     .stabn 68,0,293,LM32-_PlayA1800_Other
	     R3 = [BP + 3]            	// [7:293]  temp1
	     R4 = SP + 1              	// [9:293]  
	     [R4] = R3                	// [11:293]  
	     call _PlayA1800_Elements 	// [13:293]  PlayA1800_Elements
BB21_PU1:	// 0xbe
// BB:21 cycle count: 9
	     SP = SP + 1              	// [0:293]  
// 294     
// 295     return temp2;

LM33:
	     .stabn 68,0,295,LM33-_PlayA1800_Other
	     R1 = [BP + 2]            	// [1:295]  temp2
	     SP = SP + 4              	// [3:295]  
	     pop BP, PC from [SP]     	// [4:295]  
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
	     .stabn 0xa6,0,0,26
	// Play_Con_temp = 0
	// Blink_data_temp = 1
	// temp_LedBlink = 2
	// temp = 9
	// MotorOnflag_temp = 3
	// time_temp = 4
	// temp_T_Countdowncnt = 5
	// temp_TimeTatleCnt = 6
	// LFX_temp0 = 7
	// LFX_temp1 = 8
	// LED1_RGB_temp = 10
	// LED2_RGB_temp = 13
	// LED3_RGB_temp = 16
	// LED4_RGB_temp = 19
	// old_frame_pointer = 26
	// return_address = 27
	// lra_spill_temp_0 = 22
	// lra_spill_temp_1 = 23
	// lra_spill_temp_2 = 24
	// lra_spill_temp_3 = 25
// 376  
// 377  /***********************************************************************
// 378  **************************************************************************/
// 379  unsigned int Pause_Process()
// 380  {

LM34:
	     .stabn 68,0,380,LM34-_Pause_Process
BB1_PU2:	// 0xc2
// BB:1 cycle count: 60
	     push BP to [SP]          	// [0:380]  
	     SP = SP - 26             	// [2:380]  
	     BP = SP + 1              	// [3:380]  
LBB4:
// 381  
// 382  				      	unsigned int Play_Con_temp=0;

LM35:
	     .stabn 68,0,382,LM35-_Pause_Process
	     R4 = 0                   	// [5:382]  
	     [BP + 0] = R4            	// [6:382]  Play_Con_temp
// 383  						unsigned int Blink_data_temp=0;

LM36:
	     .stabn 68,0,383,LM36-_Pause_Process
	     R4 = 0                   	// [7:383]  
	     [BP + 1] = R4            	// [8:383]  Blink_data_temp
// 384  						unsigned int temp_LedBlink =0;

LM37:
	     .stabn 68,0,384,LM37-_Pause_Process
	     R4 = 0                   	// [9:384]  
	     [BP + 2] = R4            	// [10:384]  temp_LedBlink
// 385  						unsigned int temp;
// 386  						unsigned int MotorOnflag_temp =MotorOnflag;		                

LM38:
	     .stabn 68,0,386,LM38-_Pause_Process
	     DS = seg(_MotorOnflag)   	// [11:386]  MotorOnflag
	     R4 = (_MotorOnflag)      	// [12:386]  MotorOnflag
	     R4 = DS:[R4]             	// [14:386]  
	     [BP + 3] = R4            	// [16:386]  MotorOnflag_temp
// 387  		      			unsigned int time_temp = TimeCnt;						  

LM39:
	     .stabn 68,0,387,LM39-_Pause_Process
	     DS = seg(_TimeCnt)       	// [17:387]  TimeCnt
	     R4 = (_TimeCnt)          	// [18:387]  TimeCnt
	     R4 = DS:[R4]             	// [20:387]  
	     [BP + 4] = R4            	// [22:387]  time_temp
// 388  						unsigned int temp_T_Countdowncnt =T_Countdowncnt;   

LM40:
	     .stabn 68,0,388,LM40-_Pause_Process
	     DS = seg(_T_Countdowncnt)	// [23:388]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [24:388]  T_Countdowncnt
	     R4 = DS:[R4]             	// [26:388]  
	     [BP + 5] = R4            	// [28:388]  temp_T_Countdowncnt
// 389  						unsigned int temp_TimeTatleCnt=TimeTatleCnt;

LM41:
	     .stabn 68,0,389,LM41-_Pause_Process
	     DS = seg(_TimeTatleCnt)  	// [29:389]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [30:389]  TimeTatleCnt
	     R4 = DS:[R4]             	// [32:389]  
	     [BP + 6] = R4            	// [34:389]  temp_TimeTatleCnt
// 390  						unsigned int LFX_temp0=0;

LM42:
	     .stabn 68,0,390,LM42-_Pause_Process
	     R4 = 0                   	// [35:390]  
	     [BP + 7] = R4            	// [36:390]  LFX_temp0
// 391  					    unsigned int LFX_temp1=0;

LM43:
	     .stabn 68,0,391,LM43-_Pause_Process
	     R4 = 0                   	// [37:391]  
	     [BP + 8] = R4            	// [38:391]  LFX_temp1
// 397  						
// 398  						
// 399  						
// 400  //						 Key_buffer_First_temp=Key_buffer_First;
// 401  	                          temp_LedBlink=LedBlink;

LM44:
	     .stabn 68,0,401,LM44-_Pause_Process
	     DS = seg(_LedBlink)      	// [39:401]  LedBlink
	     R4 = (_LedBlink)         	// [40:401]  LedBlink
	     R4 = DS:[R4]             	// [42:401]  
	     [BP + 2] = R4            	// [44:401]  temp_LedBlink
// 402                                Blink_data_temp=BlinkFlag_Data;

LM45:
	     .stabn 68,0,402,LM45-_Pause_Process
	     DS = seg(_BlinkFlag_Data)	// [45:402]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [46:402]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [48:402]  
	     [BP + 1] = R4            	// [50:402]  Blink_data_temp
// 403  								
// 404  
// 405  						       BlinkFlag_Data=0;

LM46:
	     .stabn 68,0,405,LM46-_Pause_Process
	     R3 = 0                   	// [51:405]  
	     DS = seg(_BlinkFlag_Data)	// [52:405]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [53:405]  BlinkFlag_Data
	     DS:[R4] = R3             	// [55:405]  
// 406  						       Light_all_off();	

LM47:
	     .stabn 68,0,406,LM47-_Pause_Process
	     call _Light_all_off      	// [57:406]  Light_all_off
BB2_PU2:	// 0xf5
// BB:2 cycle count: 3
// 407  
// 408                         
// 409                                 Motor_Off();

LM48:
	     .stabn 68,0,409,LM48-_Pause_Process
	     call _Motor_Off          	// [0:409]  Motor_Off
BB3_PU2:	// 0xf7
// BB:3 cycle count: 2
// 410  
// 411                                 for(temp=0;temp<3;temp++)

LM49:
	     .stabn 68,0,411,LM49-_Pause_Process
	     R4 = 0                   	// [0:411]  
	     [BP + 9] = R4            	// [1:411]  temp
L_2_4:	// 0xf9
// BB:4 cycle count: 7
	     R4 = [BP + 9]            	// [0:411]  temp
	     cmp R4, 2                	// [2:411]  
	     jbe BB5_PU2              	// [3:411]  
BB42_PU2:	// 0xfc
// BB:42 cycle count: 3
	     goto L_2_5               	// [0:0]  
BB5_PU2:	// 0xfe
// BB:5 cycle count: 100
// 412                                 	{
// 413                                      LED1_RGB_temp[temp] =LED1_RGB[temp];

LM50:
	     .stabn 68,0,413,LM50-_Pause_Process
	     R4 = [BP + 9]            	// [0:413]  temp
	     R3 = 0                   	// [2:413]  
	     R1 = (_LED1_RGB)         	// [3:413]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:413]  LED1_RGB
	     R4 = R4 + R1             	// [6:413]  
	     R3 = R3 + R2, Carry      	// [7:413]  
	     DS = R3                  	// [8:413]  
	     R4 = DS:[R4]             	// [9:413]  
	     [BP + 22] = R4           	// [11:413]  lra_spill_temp_0
	     R4 = [BP + 9]            	// [12:413]  temp
	     R3 = 0                   	// [14:413]  
	     R1 = BP + 10             	// [15:413]  LED1_RGB_temp
	     R2 = 0                   	// [17:413]  
	     R4 = R4 + R1             	// [18:413]  
	     R3 = R3 + R2, Carry      	// [19:413]  
	     DS = R3                  	// [20:413]  
	     R3 = [BP + 22]           	// [21:413]  lra_spill_temp_0
	     DS:[R4] = R3             	// [23:413]  
// 414                                      LED2_RGB_temp[temp] =LED2_RGB[temp];

LM51:
	     .stabn 68,0,414,LM51-_Pause_Process
	     R4 = [BP + 9]            	// [25:414]  temp
	     R3 = 0                   	// [27:414]  
	     R1 = (_LED2_RGB)         	// [28:414]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [30:414]  LED2_RGB
	     R4 = R4 + R1             	// [31:414]  
	     R3 = R3 + R2, Carry      	// [32:414]  
	     DS = R3                  	// [33:414]  
	     R4 = DS:[R4]             	// [34:414]  
	     [BP + 23] = R4           	// [36:414]  lra_spill_temp_1
	     R4 = [BP + 9]            	// [37:414]  temp
	     R3 = 0                   	// [39:414]  
	     R1 = BP + 13             	// [40:414]  LED2_RGB_temp
	     R2 = 0                   	// [42:414]  
	     R4 = R4 + R1             	// [43:414]  
	     R3 = R3 + R2, Carry      	// [44:414]  
	     DS = R3                  	// [45:414]  
	     R3 = [BP + 23]           	// [46:414]  lra_spill_temp_1
	     DS:[R4] = R3             	// [48:414]  
// 415  									LED3_RGB_temp[temp] =LED3_RGB[temp];

LM52:
	     .stabn 68,0,415,LM52-_Pause_Process
	     R4 = [BP + 9]            	// [50:415]  temp
	     R3 = 0                   	// [52:415]  
	     R1 = (_LED3_RGB)         	// [53:415]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [55:415]  LED3_RGB
	     R4 = R4 + R1             	// [56:415]  
	     R3 = R3 + R2, Carry      	// [57:415]  
	     DS = R3                  	// [58:415]  
	     R4 = DS:[R4]             	// [59:415]  
	     [BP + 24] = R4           	// [61:415]  lra_spill_temp_2
	     R4 = [BP + 9]            	// [62:415]  temp
	     R3 = 0                   	// [64:415]  
	     R1 = BP + 16             	// [65:415]  LED3_RGB_temp
	     R2 = 0                   	// [67:415]  
	     R4 = R4 + R1             	// [68:415]  
	     R3 = R3 + R2, Carry      	// [69:415]  
	     DS = R3                  	// [70:415]  
	     R3 = [BP + 24]           	// [71:415]  lra_spill_temp_2
	     DS:[R4] = R3             	// [73:415]  
// 416  									LED4_RGB_temp[temp] =LED4_RGB[temp];

LM53:
	     .stabn 68,0,416,LM53-_Pause_Process
	     R4 = [BP + 9]            	// [75:416]  temp
	     R3 = 0                   	// [77:416]  
	     R1 = (_LED4_RGB)         	// [78:416]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [80:416]  LED4_RGB
	     R4 = R4 + R1             	// [81:416]  
	     R3 = R3 + R2, Carry      	// [82:416]  
	     DS = R3                  	// [83:416]  
	     R4 = DS:[R4]             	// [84:416]  
	     [BP + 25] = R4           	// [86:416]  lra_spill_temp_3
	     R4 = [BP + 9]            	// [87:416]  temp
	     R3 = 0                   	// [89:416]  
	     R1 = BP + 19             	// [90:416]  LED4_RGB_temp
	     R2 = 0                   	// [92:416]  
	     R4 = R4 + R1             	// [93:416]  
	     R3 = R3 + R2, Carry      	// [94:416]  
	     DS = R3                  	// [95:416]  
	     R3 = [BP + 25]           	// [96:416]  lra_spill_temp_3
	     DS:[R4] = R3             	// [98:416]  
Lt_2_1:	// 0x14e
// BB:6 cycle count: 7

LM54:
	     .stabn 68,0,411,LM54-_Pause_Process
	     R4 = [BP + 9]            	// [0:411]  temp
	     R4 = R4 + 1              	// [2:411]  
	     [BP + 9] = R4            	// [3:411]  temp
	     goto L_2_4               	// [4:411]  
L_2_5:	// 0x153
// BB:7 cycle count: 14
// 417                                 	}
// 418  
// 419  							   
// 420  
// 421  						  		Set_Led_RGB(White,Led1|Led2|Led3|Led4);                             

LM55:
	     .stabn 68,0,421,LM55-_Pause_Process
	     SP = SP - 2              	// [0:421]  
	     R3 = 8                   	// [1:421]  
	     R4 = SP + 1              	// [2:421]  
	     [R4] = R3                	// [4:421]  
	     R3 = 15                  	// [6:421]  
	     R4 = SP + 2              	// [7:421]  
	     [R4] = R3                	// [9:421]  
	     call _Set_Led_RGB        	// [11:421]  Set_Led_RGB
BB8_PU2:	// 0x15e
// BB:8 cycle count: 16
	     SP = SP + 2              	// [0:421]  
// 422                                  LFX_temp0=LFX_Led[0];

LM56:
	     .stabn 68,0,422,LM56-_Pause_Process
	     DS = seg(_LFX_Led)       	// [1:422]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:422]  LFX_Led
	     R4 = DS:[R4]             	// [4:422]  
	     [BP + 7] = R4            	// [6:422]  LFX_temp0
// 423                                  LFX_temp1=LFX_Led[1];								 

LM57:
	     .stabn 68,0,423,LM57-_Pause_Process
	     DS = seg(_LFX_Led+1)     	// [7:423]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [8:423]  LFX_Led+1
	     R4 = DS:[R4]             	// [10:423]  
	     [BP + 8] = R4            	// [12:423]  LFX_temp1
// 424  								Clean_LFX_Led();

LM58:
	     .stabn 68,0,424,LM58-_Pause_Process
	     call _Clean_LFX_Led      	// [13:424]  Clean_LFX_Led
BB9_PU2:	// 0x16b
// BB:9 cycle count: 34
// 425  								 
// 426  								LedBlink= All_Led_data;

LM59:
	     .stabn 68,0,426,LM59-_Pause_Process
	     R3 = 15                  	// [0:426]  
	     DS = seg(_LedBlink)      	// [1:426]  LedBlink
	     R4 = (_LedBlink)         	// [2:426]  LedBlink
	     DS:[R4] = R3             	// [4:426]  
// 427  							    BlinkFlag_Data =All_Led_data;						

LM60:
	     .stabn 68,0,427,LM60-_Pause_Process
	     R3 = 15                  	// [6:427]  
	     DS = seg(_BlinkFlag_Data)	// [7:427]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:427]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:427]  
// 428  						
// 429  					        //	temp_FiveSec_cnt = FiveSec_cnt;
// 430                     	    Key_Event =0;

LM61:
	     .stabn 68,0,430,LM61-_Pause_Process
	     R3 = 0                   	// [12:430]  
	     DS = seg(_Key_Event)     	// [13:430]  Key_Event
	     R4 = (_Key_Event)        	// [14:430]  Key_Event
	     DS:[R4] = R3             	// [16:430]  
// 431                     	    Resumeflag =0; //第一次按下已暂停声音

LM62:
	     .stabn 68,0,431,LM62-_Pause_Process
	     R3 = 0                   	// [18:431]  
	     DS = seg(_Resumeflag)    	// [19:431]  Resumeflag
	     R4 = (_Resumeflag)       	// [20:431]  Resumeflag
	     DS:[R4] = R3             	// [22:431]  
// 432                     	  if(A1800_Flag)

LM63:
	     .stabn 68,0,432,LM63-_Pause_Process
	     DS = seg(_A1800_Flag)    	// [24:432]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [25:432]  A1800_Flag
	     R4 = DS:[R4]             	// [27:432]  
	     cmp R4, 0                	// [29:432]  
	     je L_2_6                 	// [30:432]  
BB10_PU2:	// 0x185
// BB:10 cycle count: 3
// 433                     	  {  
// 434                             SACM_A1800_Pause();    

LM64:
	     .stabn 68,0,434,LM64-_Pause_Process
	     call _SACM_A1800_Pause   	// [0:434]  SACM_A1800_Pause
BB11_PU2:	// 0x187
// BB:11 cycle count: 13
// 435  					       DAC1_Data_Temp = (*(volatile unsigned int *)(P_AUDIO_CH1_Data))&0xfffc;

LM65:
	     .stabn 68,0,435,LM65-_Pause_Process
	     R3 = 12353               	// [0:435]  
	     R4 = 0                   	// [2:435]  
	     DS = R4                  	// [3:435]  
	     R4 = DS:[R3]             	// [4:435]  
	     R3 = R4 & 65532          	// [6:435]  
	     DS = seg(_DAC1_Data_Temp)	// [8:435]  DAC1_Data_Temp
	     R4 = (_DAC1_Data_Temp)   	// [9:435]  DAC1_Data_Temp
	     DS:[R4] = R3             	// [11:435]  
L_2_6:	// 0x192
// BB:12 cycle count: 15
// 436                     	  }
// 437  					    
// 438  					    Play_Con_temp = Play_Con;

LM66:
	     .stabn 68,0,438,LM66-_Pause_Process
	     DS = seg(_Play_Con)      	// [0:438]  Play_Con
	     R4 = (_Play_Con)         	// [1:438]  Play_Con
	     R4 = DS:[R4]             	// [3:438]  
	     [BP + 0] = R4            	// [5:438]  Play_Con_temp
// 439  					    Play_Con =0;

LM67:
	     .stabn 68,0,439,LM67-_Pause_Process
	     R3 = 0                   	// [6:439]  
	     DS = seg(_Play_Con)      	// [7:439]  Play_Con
	     R4 = (_Play_Con)         	// [8:439]  Play_Con
	     DS:[R4] = R3             	// [10:439]  
// 440  					    SP_RampDnDAC1();

LM68:
	     .stabn 68,0,440,LM68-_Pause_Process
	     call _SP_RampDnDAC1      	// [12:440]  SP_RampDnDAC1
BB13_PU2:	// 0x19e
// BB:13 cycle count: 12
// 441  
// 442                           Key_TrueFlase_Buffer =0;

LM69:
	     .stabn 68,0,442,LM69-_Pause_Process
	     R3 = 0                   	// [0:442]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:442]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:442]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:442]  
// 443  					//	 Key_True_False_Temp = Key_True+Key_False;
// 444  						 
// 445  						 TimeCnt=0;

LM70:
	     .stabn 68,0,445,LM70-_Pause_Process
	     R3 = 0                   	// [6:445]  
	     DS = seg(_TimeCnt)       	// [7:445]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:445]  TimeCnt
	     DS:[R4] = R3             	// [10:445]  
L_2_7:	// 0x1a8
// BB:14 cycle count: 3
// 446  						 while(1)
// 447  						 	{
// 448  			                             WatchdogClear();

LM71:
	     .stabn 68,0,448,LM71-_Pause_Process
	     call _WatchdogClear      	// [0:448]  WatchdogClear
BB15_PU2:	// 0x1aa
// BB:15 cycle count: 10
// 449  			                             
// 450  			                             
// 451  			                        	 if(LongPressflag)

LM72:
	     .stabn 68,0,451,LM72-_Pause_Process
	     DS = seg(_LongPressflag) 	// [0:451]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:451]  LongPressflag
	     R4 = DS:[R4]             	// [3:451]  
	     cmp R4, 0                	// [5:451]  
	     je L_2_9                 	// [6:451]  
BB16_PU2:	// 0x1b0
// BB:16 cycle count: 19
// 452  										  {
// 453  										  	Key_TrueFlase_Buffer =0;  

LM73:
	     .stabn 68,0,453,LM73-_Pause_Process
	     R3 = 0                   	// [0:453]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:453]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:453]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:453]  
// 454  									        Key_Event = LongPressflag;	//20160215 xiang

LM74:
	     .stabn 68,0,454,LM74-_Pause_Process
	     DS = seg(_LongPressflag) 	// [6:454]  LongPressflag
	     R4 = (_LongPressflag)    	// [7:454]  LongPressflag
	     R3 = DS:[R4]             	// [9:454]  
	     DS = seg(_Key_Event)     	// [11:454]  Key_Event
	     R4 = (_Key_Event)        	// [12:454]  Key_Event
	     DS:[R4] = R3             	// [14:454]  
// 455  									        break;

LM75:
	     .stabn 68,0,455,LM75-_Pause_Process
	     goto Lt_2_2              	// [16:455]  
L_2_9:	// 0x1bf
// BB:17 cycle count: 10
// 457  										  	
// 458  										  	
// 459  										  }	     
// 460  
// 461  			                              if(Sleepflag) 

LM76:
	     .stabn 68,0,461,LM76-_Pause_Process
	     DS = seg(_Sleepflag)     	// [0:461]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:461]  Sleepflag
	     R4 = DS:[R4]             	// [3:461]  
	     cmp R4, 0                	// [5:461]  
	     je L_2_10                	// [6:461]  
BB18_PU2:	// 0x1c5
// BB:18 cycle count: 3
// 462  			                              {                                	 	
// 463  					                           break;//return 1;

LM77:
	     .stabn 68,0,463,LM77-_Pause_Process
	     goto Lt_2_2              	// [0:463]  
L_2_10:	// 0x1c7
// BB:19 cycle count: 10
// 464  			                              }
// 465  										 
// 466  										  if(Key)

LM78:
	     .stabn 68,0,466,LM78-_Pause_Process
	     DS = seg(_Key)           	// [0:466]  Key
	     R4 = (_Key)              	// [1:466]  Key
	     R4 = DS:[R4]             	// [3:466]  
	     cmp R4, 0                	// [5:466]  
	     je L_2_11                	// [6:466]  
BB20_PU2:	// 0x1cd
// BB:20 cycle count: 24
// 467  										  	{
// 468  			                                     temp = Pressflag&Key;

LM79:
	     .stabn 68,0,468,LM79-_Pause_Process
	     DS = seg(_Key)           	// [0:468]  Key
	     R4 = (_Key)              	// [1:468]  Key
	     R4 = DS:[R4]             	// [3:468]  
	     DS = seg(_Pressflag)     	// [5:468]  Pressflag
	     R3 = (_Pressflag)        	// [6:468]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:468]  
	     [BP + 9] = R4            	// [10:468]  temp
// 469  				  	                             TimeCnt =0;	                             

LM80:
	     .stabn 68,0,469,LM80-_Pause_Process
	     R3 = 0                   	// [11:469]  
	     DS = seg(_TimeCnt)       	// [12:469]  TimeCnt
	     R4 = (_TimeCnt)          	// [13:469]  TimeCnt
	     DS:[R4] = R3             	// [15:469]  
// 470  				  	                             
// 471  											  	   if(temp ==0)//抬起

LM81:
	     .stabn 68,0,471,LM81-_Pause_Process
	     R4 = [BP + 9]            	// [17:471]  temp
	     cmp R4, 0                	// [19:471]  
	     jne L_2_12               	// [20:471]  
BB21_PU2:	// 0x1de
// BB:21 cycle count: 15
// 472  										        	{
// 473  										                 
// 474  										                 
// 475  										                  if(Key&Key_TrueFlase_Buffer)

LM82:
	     .stabn 68,0,475,LM82-_Pause_Process
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:475]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:475]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:475]  
	     DS = seg(_Key)           	// [5:475]  Key
	     R3 = (_Key)              	// [6:475]  Key
	     R4 = R4 & DS:[R3]        	// [8:475]  
	     cmp R4, 0                	// [10:475]  
	     je L_2_13                	// [11:475]  
BB22_PU2:	// 0x1e8
// BB:22 cycle count: 22
// 476  										                  	{											 	       
// 477  														 	    Key_TrueFlase_Buffer =0;  

LM83:
	     .stabn 68,0,477,LM83-_Pause_Process
	     R3 = 0                   	// [0:477]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:477]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:477]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:477]  
// 478  																TimeCnt_Key =0;

LM84:
	     .stabn 68,0,478,LM84-_Pause_Process
	     R3 = 0                   	// [6:478]  
	     DS = seg(_TimeCnt_Key)   	// [7:478]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [8:478]  TimeCnt_Key
	     DS:[R4] = R3             	// [10:478]  
// 479  																
// 480  																 //out_pauseflag =1;
// 481  																 
// 482  																 Key =0;

LM85:
	     .stabn 68,0,482,LM85-_Pause_Process
	     R3 = 0                   	// [12:482]  
	     DS = seg(_Key)           	// [13:482]  Key
	     R4 = (_Key)              	// [14:482]  Key
	     DS:[R4] = R3             	// [16:482]  
// 483  													             break;

LM86:
	     .stabn 68,0,483,LM86-_Pause_Process
	     jmp Lt_2_2               	// [18:483]  
L_2_13:	// 0x1f8
L_2_12:	// 0x1f8
// BB:23 cycle count: 14
// 484  										                  	}
// 485  										
// 486  										        	}
// 487  				  	                             
// 488  				  	                              Key =0;	 

LM87:
	     .stabn 68,0,488,LM87-_Pause_Process
	     R3 = 0                   	// [0:488]  
	     DS = seg(_Key)           	// [1:488]  Key
	     R4 = (_Key)              	// [2:488]  Key
	     DS:[R4] = R3             	// [4:488]  
// 489  
// 490  			                                  if(temp&(Key_True|Key_False))//有按下

LM88:
	     .stabn 68,0,490,LM88-_Pause_Process
	     R4 = [BP + 9]            	// [6:490]  temp
	     R4 = R4 & 17             	// [8:490]  
	     cmp R4, 0                	// [9:490]  
	     je L_2_14                	// [10:490]  
BB24_PU2:	// 0x201
// BB:24 cycle count: 13
// 491  			                                  	{
// 492  			                                      Key_TrueFlase_Buffer = temp;

LM89:
	     .stabn 68,0,492,LM89-_Pause_Process
	     R3 = [BP + 9]            	// [0:492]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:492]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:492]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:492]  
// 493  												  TimeCnt_Key =0;

LM90:
	     .stabn 68,0,493,LM90-_Pause_Process
	     R3 = 0                   	// [7:493]  
	     DS = seg(_TimeCnt_Key)   	// [8:493]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [9:493]  TimeCnt_Key
	     DS:[R4] = R3             	// [11:493]  
L_2_14:	// 0x20b
L_2_11:	// 0x20b
// BB:25 cycle count: 11
// 496  										  	}
// 497  										  	
// 498  										  	
// 499  										  	
// 500  									if(TimeCnt>10*60*16)

LM91:
	     .stabn 68,0,500,LM91-_Pause_Process
	     DS = seg(_TimeCnt)       	// [0:500]  TimeCnt
	     R4 = (_TimeCnt)          	// [1:500]  TimeCnt
	     R4 = DS:[R4]             	// [3:500]  
	     cmp R4, 9600             	// [5:500]  
	     jbe L_2_15               	// [7:500]  
BB26_PU2:	// 0x212
// BB:26 cycle count: 13
// 501  									{	  	
// 502  										Key_Event =1;

LM92:
	     .stabn 68,0,502,LM92-_Pause_Process
	     R3 = 1                   	// [0:502]  
	     DS = seg(_Key_Event)     	// [1:502]  Key_Event
	     R4 = (_Key_Event)        	// [2:502]  Key_Event
	     DS:[R4] = R3             	// [4:502]  
// 503  										return 1;//off  

LM93:
	     .stabn 68,0,503,LM93-_Pause_Process
	     R1 = 1                   	// [6:503]  
	     SP = SP + 26             	// [7:503]  
	     pop BP, PC from [SP]     	// [8:503]  
L_2_15:	// 0x21a
// BB:27 cycle count: 3

LM94:
	     .stabn 68,0,500,LM94-_Pause_Process
	     goto L_2_7               	// [0:500]  
L_2_8:	// 0x21c
Lt_2_2:	// 0x21c
// BB:28 cycle count: 16
// 509                 //if(out_pauseflag)
// 510                    {
// 511  
// 512  
// 513  					  Key_TrueFlase_Buffer =0;

LM95:
	     .stabn 68,0,513,LM95-_Pause_Process
	     R3 = 0                   	// [0:513]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:513]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:513]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:513]  
// 529  //					  }
// 530  //					else
// 531  						{
// 532  					
// 533  						   if(A1800_Flag)

LM96:
	     .stabn 68,0,533,LM96-_Pause_Process
	     DS = seg(_A1800_Flag)    	// [6:533]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [7:533]  A1800_Flag
	     R4 = DS:[R4]             	// [9:533]  
	     cmp R4, 0                	// [11:533]  
	     je L_2_16                	// [12:533]  
BB29_PU2:	// 0x227
// BB:29 cycle count: 3
// 534  						   {
// 535  							   SP_RampUpDAC1_Other();

LM97:
	     .stabn 68,0,535,LM97-_Pause_Process
	     call _SP_RampUpDAC1_Other	// [0:535]  SP_RampUpDAC1_Other
BB30_PU2:	// 0x229
// BB:30 cycle count: 3
// 536  							   
// 537  							   SACM_A1800_Resume();

LM98:
	     .stabn 68,0,537,LM98-_Pause_Process
	     call _SACM_A1800_Resume  	// [0:537]  SACM_A1800_Resume
L_2_16:	// 0x22b
// BB:31 cycle count: 37
// 540  						   }
// 541  						   
// 542  						   //if(PlayScoresFlag)
// 543  							//	 Play_Con =2;
// 544  							Play_Con = Play_Con_temp;

LM99:
	     .stabn 68,0,544,LM99-_Pause_Process
	     R3 = [BP + 0]            	// [0:544]  Play_Con_temp
	     DS = seg(_Play_Con)      	// [2:544]  Play_Con
	     R4 = (_Play_Con)         	// [3:544]  Play_Con
	     DS:[R4] = R3             	// [5:544]  
// 545  									
// 546  						}
// 547  					   
// 548  					
// 549  					 TimeCnt =  time_temp;

LM100:
	     .stabn 68,0,549,LM100-_Pause_Process
	     R3 = [BP + 4]            	// [7:549]  time_temp
	     DS = seg(_TimeCnt)       	// [9:549]  TimeCnt
	     R4 = (_TimeCnt)          	// [10:549]  TimeCnt
	     DS:[R4] = R3             	// [12:549]  
// 550  					 T_Countdowncnt = temp_T_Countdowncnt;

LM101:
	     .stabn 68,0,550,LM101-_Pause_Process
	     R3 = [BP + 5]            	// [14:550]  temp_T_Countdowncnt
	     DS = seg(_T_Countdowncnt)	// [16:550]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [17:550]  T_Countdowncnt
	     DS:[R4] = R3             	// [19:550]  
// 551  					 TimeTatleCnt =temp_TimeTatleCnt;

LM102:
	     .stabn 68,0,551,LM102-_Pause_Process
	     R3 = [BP + 6]            	// [21:551]  temp_TimeTatleCnt
	     DS = seg(_TimeTatleCnt)  	// [23:551]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [24:551]  TimeTatleCnt
	     DS:[R4] = R3             	// [26:551]  
// 552  					 
// 553  				      BlinkFlag_Data=0;

LM103:
	     .stabn 68,0,553,LM103-_Pause_Process
	     R3 = 0                   	// [28:553]  
	     DS = seg(_BlinkFlag_Data)	// [29:553]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [30:553]  BlinkFlag_Data
	     DS:[R4] = R3             	// [32:553]  
// 554  					  Light_all_off();

LM104:
	     .stabn 68,0,554,LM104-_Pause_Process
	     call _Light_all_off      	// [34:554]  Light_all_off
BB32_PU2:	// 0x246
// BB:32 cycle count: 7
// 555  
// 556                       if(MotorOnflag_temp)

LM105:
	     .stabn 68,0,556,LM105-_Pause_Process
	     R4 = [BP + 3]            	// [0:556]  MotorOnflag_temp
	     cmp R4, 0                	// [2:556]  
	     je L_2_17                	// [3:556]  
BB33_PU2:	// 0x249
// BB:33 cycle count: 3
// 557                       	Motor_On();

LM106:
	     .stabn 68,0,557,LM106-_Pause_Process
	     call _Motor_On           	// [0:557]  Motor_On
L_2_17:	// 0x24b
// BB:34 cycle count: 16
// 558  
// 559                        LFX_Led[0]=LFX_temp0;

LM107:
	     .stabn 68,0,559,LM107-_Pause_Process
	     R3 = [BP + 7]            	// [0:559]  LFX_temp0
	     DS = seg(_LFX_Led)       	// [2:559]  LFX_Led
	     R4 = (_LFX_Led)          	// [3:559]  LFX_Led
	     DS:[R4] = R3             	// [5:559]  
// 560                        LFX_Led[1]=LFX_temp1;

LM108:
	     .stabn 68,0,560,LM108-_Pause_Process
	     R3 = [BP + 8]            	// [7:560]  LFX_temp1
	     DS = seg(_LFX_Led+1)     	// [9:560]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [10:560]  LFX_Led+1
	     DS:[R4] = R3             	// [12:560]  
// 561  
// 562  
// 563  					for(temp=0;temp<3;temp++)

LM109:
	     .stabn 68,0,563,LM109-_Pause_Process
	     R4 = 0                   	// [14:563]  
	     [BP + 9] = R4            	// [15:563]  temp
L_2_18:	// 0x257
// BB:35 cycle count: 7
	     R4 = [BP + 9]            	// [0:563]  temp
	     cmp R4, 2                	// [2:563]  
	     jbe BB36_PU2             	// [3:563]  
BB39_PU2:	// 0x25a
// BB:39 cycle count: 3
	     goto L_2_19              	// [0:0]  
BB36_PU2:	// 0x25c
// BB:36 cycle count: 100
// 564                     	{
// 565                          LED1_RGB[temp] =LED1_RGB_temp[temp];

LM110:
	     .stabn 68,0,565,LM110-_Pause_Process
	     R4 = [BP + 9]            	// [0:565]  temp
	     R3 = 0                   	// [2:565]  
	     R1 = BP + 10             	// [3:565]  LED1_RGB_temp
	     R2 = 0                   	// [5:565]  
	     R4 = R4 + R1             	// [6:565]  
	     R3 = R3 + R2, Carry      	// [7:565]  
	     DS = R3                  	// [8:565]  
	     R4 = DS:[R4]             	// [9:565]  
	     [BP + 25] = R4           	// [11:565]  lra_spill_temp_3
	     R4 = [BP + 9]            	// [12:565]  temp
	     R3 = 0                   	// [14:565]  
	     R1 = (_LED1_RGB)         	// [15:565]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [17:565]  LED1_RGB
	     R4 = R4 + R1             	// [18:565]  
	     R3 = R3 + R2, Carry      	// [19:565]  
	     DS = R3                  	// [20:565]  
	     R3 = [BP + 25]           	// [21:565]  lra_spill_temp_3
	     DS:[R4] = R3             	// [23:565]  
// 566                          LED2_RGB[temp] =LED2_RGB_temp[temp];

LM111:
	     .stabn 68,0,566,LM111-_Pause_Process
	     R4 = [BP + 9]            	// [25:566]  temp
	     R3 = 0                   	// [27:566]  
	     R1 = BP + 13             	// [28:566]  LED2_RGB_temp
	     R2 = 0                   	// [30:566]  
	     R4 = R4 + R1             	// [31:566]  
	     R3 = R3 + R2, Carry      	// [32:566]  
	     DS = R3                  	// [33:566]  
	     R4 = DS:[R4]             	// [34:566]  
	     [BP + 24] = R4           	// [36:566]  lra_spill_temp_2
	     R4 = [BP + 9]            	// [37:566]  temp
	     R3 = 0                   	// [39:566]  
	     R1 = (_LED2_RGB)         	// [40:566]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [42:566]  LED2_RGB
	     R4 = R4 + R1             	// [43:566]  
	     R3 = R3 + R2, Carry      	// [44:566]  
	     DS = R3                  	// [45:566]  
	     R3 = [BP + 24]           	// [46:566]  lra_spill_temp_2
	     DS:[R4] = R3             	// [48:566]  
// 567  						LED3_RGB[temp] =LED3_RGB_temp[temp];

LM112:
	     .stabn 68,0,567,LM112-_Pause_Process
	     R4 = [BP + 9]            	// [50:567]  temp
	     R3 = 0                   	// [52:567]  
	     R1 = BP + 16             	// [53:567]  LED3_RGB_temp
	     R2 = 0                   	// [55:567]  
	     R4 = R4 + R1             	// [56:567]  
	     R3 = R3 + R2, Carry      	// [57:567]  
	     DS = R3                  	// [58:567]  
	     R4 = DS:[R4]             	// [59:567]  
	     [BP + 23] = R4           	// [61:567]  lra_spill_temp_1
	     R4 = [BP + 9]            	// [62:567]  temp
	     R3 = 0                   	// [64:567]  
	     R1 = (_LED3_RGB)         	// [65:567]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [67:567]  LED3_RGB
	     R4 = R4 + R1             	// [68:567]  
	     R3 = R3 + R2, Carry      	// [69:567]  
	     DS = R3                  	// [70:567]  
	     R3 = [BP + 23]           	// [71:567]  lra_spill_temp_1
	     DS:[R4] = R3             	// [73:567]  
// 568  						LED4_RGB[temp] =LED4_RGB_temp[temp];

LM113:
	     .stabn 68,0,568,LM113-_Pause_Process
	     R4 = [BP + 9]            	// [75:568]  temp
	     R3 = 0                   	// [77:568]  
	     R1 = BP + 19             	// [78:568]  LED4_RGB_temp
	     R2 = 0                   	// [80:568]  
	     R4 = R4 + R1             	// [81:568]  
	     R3 = R3 + R2, Carry      	// [82:568]  
	     DS = R3                  	// [83:568]  
	     R4 = DS:[R4]             	// [84:568]  
	     [BP + 22] = R4           	// [86:568]  lra_spill_temp_0
	     R4 = [BP + 9]            	// [87:568]  temp
	     R3 = 0                   	// [89:568]  
	     R1 = (_LED4_RGB)         	// [90:568]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [92:568]  LED4_RGB
	     R4 = R4 + R1             	// [93:568]  
	     R3 = R3 + R2, Carry      	// [94:568]  
	     DS = R3                  	// [95:568]  
	     R3 = [BP + 22]           	// [96:568]  lra_spill_temp_0
	     DS:[R4] = R3             	// [98:568]  
Lt_2_3:	// 0x2ac
// BB:37 cycle count: 7

LM114:
	     .stabn 68,0,563,LM114-_Pause_Process
	     R4 = [BP + 9]            	// [0:563]  temp
	     R4 = R4 + 1              	// [2:563]  
	     [BP + 9] = R4            	// [3:563]  temp
	     goto L_2_18              	// [4:563]  
L_2_19:	// 0x2b1
// BB:38 cycle count: 27
// 569                     	}
// 570  					  
// 571  				      LedBlink =temp_LedBlink;

LM115:
	     .stabn 68,0,571,LM115-_Pause_Process
	     R3 = [BP + 2]            	// [0:571]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [2:571]  LedBlink
	     R4 = (_LedBlink)         	// [3:571]  LedBlink
	     DS:[R4] = R3             	// [5:571]  
// 572  				      BlinkFlag_Data= Blink_data_temp;

LM116:
	     .stabn 68,0,572,LM116-_Pause_Process
	     R3 = [BP + 1]            	// [7:572]  Blink_data_temp
	     DS = seg(_BlinkFlag_Data)	// [9:572]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [10:572]  BlinkFlag_Data
	     DS:[R4] = R3             	// [12:572]  
// 573  					  LED_Cnt = Blink_Fr;

LM117:
	     .stabn 68,0,573,LM117-_Pause_Process
	     R3 = 8                   	// [14:573]  
	     DS = seg(_LED_Cnt)       	// [15:573]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [16:573]  LED_Cnt
	     DS:[R4] = R3             	// [18:573]  
// 574  					
// 575  					  return 0;

LM118:
	     .stabn 68,0,575,LM118-_Pause_Process
	     R1 = 0                   	// [20:575]  
	     SP = SP + 26             	// [21:575]  
	     pop BP, PC from [SP]     	// [22:575]  
LBE4:
	.endp	
	     .stabn 192,0,0,LBB4-_Pause_Process
	     .stabs "Play_Con_temp:4",128,0,0,0
	     .stabs "Blink_data_temp:4",128,0,0,1
	     .stabs "temp_LedBlink:4",128,0,0,2
	     .stabs "temp:4",128,0,0,9
	     .stabs "MotorOnflag_temp:4",128,0,0,3
	     .stabs "time_temp:4",128,0,0,4
	     .stabs "temp_T_Countdowncnt:4",128,0,0,5
	     .stabs "temp_TimeTatleCnt:4",128,0,0,6
	     .stabs "LFX_temp0:4",128,0,0,7
	     .stabs "LFX_temp1:4",128,0,0,8
	     .stabs "LED1_RGB_temp:21=ar3;0;2;4",128,0,0,10
	     .stabs "LED2_RGB_temp:21",128,0,0,13
	     .stabs "LED3_RGB_temp:21",128,0,0,16
	     .stabs "LED4_RGB_temp:21",128,0,0,19
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
// 706  /***********************************************************************
// 707  
// 708  ***********************************************************************/
// 709  void  PlayA1800_ElementsInit(unsigned ElementsIndex)
// 710  {

LM119:
	     .stabn 68,0,710,LM119-_PlayA1800_ElementsInit
BB1_PU3:	// 0x2c3
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:710]  
	     BP = SP + 1              	// [2:710]  
// 711  	
// 712  	
// 713  	 #ifdef C_debug
// 714  			 if(PassFlag)

LM120:
	     .stabn 68,0,714,LM120-_PlayA1800_ElementsInit
	     DS = seg(_PassFlag)      	// [4:714]  PassFlag
	     R4 = (_PassFlag)         	// [5:714]  PassFlag
	     R4 = DS:[R4]             	// [7:714]  
	     cmp R4, 0                	// [9:714]  
	     je L_3_1                 	// [10:714]  
BB2_PU3:	// 0x2cc
// BB:2 cycle count: 5
// 715  			 	 return;

LM121:
	     .stabn 68,0,715,LM121-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:715]  
L_3_1:	// 0x2cd
// BB:3 cycle count: 10
// 716  		#endif
// 717  		
// 718  		if(Sleepflag) 

LM122:
	     .stabn 68,0,718,LM122-_PlayA1800_ElementsInit
	     DS = seg(_Sleepflag)     	// [0:718]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:718]  Sleepflag
	     R4 = DS:[R4]             	// [3:718]  
	     cmp R4, 0                	// [5:718]  
	     je L_3_2                 	// [6:718]  
BB4_PU3:	// 0x2d3
// BB:4 cycle count: 5
// 719  		      return ;

LM123:
	     .stabn 68,0,719,LM123-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:719]  
L_3_2:	// 0x2d4
// BB:5 cycle count: 10
// 720  		
// 721  		if(PauseFlag)

LM124:
	     .stabn 68,0,721,LM124-_PlayA1800_ElementsInit
	     DS = seg(_PauseFlag)     	// [0:721]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:721]  PauseFlag
	     R4 = DS:[R4]             	// [3:721]  
	     cmp R4, 0                	// [5:721]  
	     je L_3_3                 	// [6:721]  
BB6_PU3:	// 0x2da
// BB:6 cycle count: 5
// 722  		  	 return;

LM125:
	     .stabn 68,0,722,LM125-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:722]  
L_3_3:	// 0x2db
// BB:7 cycle count: 10
// 723  		
// 724  		
// 725  	   if(CheaterFlag)

LM126:
	     .stabn 68,0,725,LM126-_PlayA1800_ElementsInit
	     DS = seg(_CheaterFlag)   	// [0:725]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:725]  CheaterFlag
	     R4 = DS:[R4]             	// [3:725]  
	     cmp R4, 0                	// [5:725]  
	     je L_3_4                 	// [6:725]  
BB8_PU3:	// 0x2e1
// BB:8 cycle count: 5
// 726  		  	 return;	

LM127:
	     .stabn 68,0,726,LM127-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:726]  
L_3_4:	// 0x2e2
// BB:9 cycle count: 10
// 727  
// 728  
// 729         if(Key_Event)

LM128:
	     .stabn 68,0,729,LM128-_PlayA1800_ElementsInit
	     DS = seg(_Key_Event)     	// [0:729]  Key_Event
	     R4 = (_Key_Event)        	// [1:729]  Key_Event
	     R4 = DS:[R4]             	// [3:729]  
	     cmp R4, 0                	// [5:729]  
	     je L_3_5                 	// [6:729]  
BB10_PU3:	// 0x2e8
// BB:10 cycle count: 5
// 730     	        return;

LM129:
	     .stabn 68,0,730,LM129-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:730]  
L_3_5:	// 0x2e9
// BB:11 cycle count: 10
// 731  	
// 732  	   if(Resumeflag)

LM130:
	     .stabn 68,0,732,LM130-_PlayA1800_ElementsInit
	     DS = seg(_Resumeflag)    	// [0:732]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:732]  Resumeflag
	     R4 = DS:[R4]             	// [3:732]  
	     cmp R4, 0                	// [5:732]  
	     je L_3_6                 	// [6:732]  
BB12_PU3:	// 0x2ef
// BB:12 cycle count: 5
// 733         	   return;

LM131:
	     .stabn 68,0,733,LM131-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:733]  
L_3_6:	// 0x2f0
// BB:13 cycle count: 10
// 734  	
// 735  	
// 736  	   if(MoveSucessFlag)

LM132:
	     .stabn 68,0,736,LM132-_PlayA1800_ElementsInit
	     DS = seg(_MoveSucessFlag)	// [0:736]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:736]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:736]  
	     cmp R4, 0                	// [5:736]  
	     je L_3_7                 	// [6:736]  
BB14_PU3:	// 0x2f6
// BB:14 cycle count: 5
// 737  		   return ;

LM133:
	     .stabn 68,0,737,LM133-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:737]  
L_3_7:	// 0x2f7
// BB:15 cycle count: 9
// 738  	
// 739  	PauseFlag =0;	

LM134:
	     .stabn 68,0,739,LM134-_PlayA1800_ElementsInit
	     R3 = 0                   	// [0:739]  
	     DS = seg(_PauseFlag)     	// [1:739]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:739]  PauseFlag
	     DS:[R4] = R3             	// [4:739]  
// 740  	SACM_A1800_Stop();

LM135:
	     .stabn 68,0,740,LM135-_PlayA1800_ElementsInit
	     call _SACM_A1800_Stop    	// [6:740]  SACM_A1800_Stop
BB16_PU3:	// 0x2fe
// BB:16 cycle count: 9
// 741  	A1800_Flag = 0;	

LM136:
	     .stabn 68,0,741,LM136-_PlayA1800_ElementsInit
	     R3 = 0                   	// [0:741]  
	     DS = seg(_A1800_Flag)    	// [1:741]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:741]  A1800_Flag
	     DS:[R4] = R3             	// [4:741]  
// 742  //	BSR_StopRecognizer();
// 743     // if(Play_Con < 2)
// 744    
// 745  	    SACM_A1800_Initial();

LM137:
	     .stabn 68,0,745,LM137-_PlayA1800_ElementsInit
	     call _SACM_A1800_Initial 	// [6:745]  SACM_A1800_Initial
BB17_PU3:	// 0x305
// BB:17 cycle count: 9
// 746  	    A1800_Flag = 2;

LM138:
	     .stabn 68,0,746,LM138-_PlayA1800_ElementsInit
	     R3 = 2                   	// [0:746]  
	     DS = seg(_A1800_Flag)    	// [1:746]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:746]  A1800_Flag
	     DS:[R4] = R3             	// [4:746]  
// 747  	
// 748  	 	 A1800Stop();

LM139:
	     .stabn 68,0,748,LM139-_PlayA1800_ElementsInit
	     call _A1800Stop          	// [6:748]  A1800Stop
L_3_8:	// 0x30c
// BB:18 cycle count: 10
// 749  	     while(DAC1_RampDnFlag)

LM140:
	     .stabn 68,0,749,LM140-_PlayA1800_ElementsInit
	     DS = seg(_DAC1_RampDnFlag)	// [0:749]  DAC1_RampDnFlag
	     R4 = (_DAC1_RampDnFlag)  	// [1:749]  DAC1_RampDnFlag
	     R4 = DS:[R4]             	// [3:749]  
	     cmp R4, 0                	// [5:749]  
	     je L_3_9                 	// [6:749]  
BB19_PU3:	// 0x312
// BB:19 cycle count: 3
// 750  	     	   WatchdogClear();	

LM141:
	     .stabn 68,0,750,LM141-_PlayA1800_ElementsInit
	     call _WatchdogClear      	// [0:750]  WatchdogClear
BB20_PU3:	// 0x314
// BB:20 cycle count: 4
	     jmp L_3_8                	// [0:750]  
L_3_9:	// 0x315
// BB:21 cycle count: 20
// 751  	
// 752  	   Last_VL =    ElementsIndex; 

LM142:
	     .stabn 68,0,752,LM142-_PlayA1800_ElementsInit
	     R3 = [BP + 3]            	// [0:752]  ElementsIndex
	     DS = seg(_Last_VL)       	// [2:752]  Last_VL
	     R4 = (_Last_VL)          	// [3:752]  Last_VL
	     DS:[R4] = R3             	// [5:752]  
// 754  	  
// 755  //	  if(VOL1Flag)
// 756  //	  	 USER_A1800_Volume(gVolume1);
// 757  //	  else  
// 758  	    USER_A1800_Volume(gVolume);

LM143:
	     .stabn 68,0,758,LM143-_PlayA1800_ElementsInit
	     SP = SP - 1              	// [7:758]  
	     DS = seg(_gVolume)       	// [8:758]  gVolume
	     R4 = (_gVolume)          	// [9:758]  gVolume
	     R3 = DS:[R4]             	// [11:758]  
	     R4 = SP + 1              	// [13:758]  
	     [R4] = R3                	// [15:758]  
	     call _USER_A1800_Volume  	// [17:758]  USER_A1800_Volume
BB22_PU3:	// 0x324
// BB:22 cycle count: 13
	     SP = SP - 1              	// [0:758]  
// 759  //	    A1800_Event_Initial();	
// 760  	    USER_A1800_SetStartAddr(ElementsIndex);	 

LM144:
	     .stabn 68,0,760,LM144-_PlayA1800_ElementsInit
	     R4 = [BP + 3]            	// [1:760]  ElementsIndex
	     R2 = 0                   	// [3:760]  
	     R3 = SP + 1              	// [4:760]  
	     [R3++] = R4              	// [6:760]  
	     [R3] = R2                	// [8:760]  
	     call _USER_A1800_SetStartAddr	// [10:760]  USER_A1800_SetStartAddr
BB23_PU3:	// 0x32d
// BB:23 cycle count: 19
	     SP = SP - 1              	// [0:760]  
// 761  
// 762  	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  

LM145:
	     .stabn 68,0,762,LM145-_PlayA1800_ElementsInit
	     R3 = - 1                 	// [1:762]  
	     R4 = SP + 1              	// [2:762]  
	     [R4] = R3                	// [4:762]  
	     R3 = 1                   	// [6:762]  
	     R4 = SP + 2              	// [7:762]  
	     [R4] = R3                	// [9:762]  
	     R3 = 3                   	// [11:762]  
	     R4 = SP + 3              	// [12:762]  
	     [R4] = R3                	// [14:762]  
	     call _SACM_A1800_Play    	// [16:762]  SACM_A1800_Play
BB24_PU3:	// 0x33c
// BB:24 cycle count: 6
	     SP = SP + 3              	// [0:762]  
	     pop BP, PC from [SP]     	// [1:762]  
	.endp	
	     .stabs "ElementsIndex:p4",160,0,0,3
LME4:
	     .stabf LME4-_PlayA1800_ElementsInit
.code
	     .stabs "PlayA1800_Elements:F18",36,0,0,_PlayA1800_Elements

	// Program Unit: PlayA1800_Elements
.public	_PlayA1800_Elements
_PlayA1800_Elements: .proc	
	     .stabn 0xa6,0,0,4
	// temp = 3
	// motorflag = 0
	// temp_LedBlink = 1
	// temp_BlinkFlag_Data = 2
	// old_frame_pointer = 4
	// return_address = 5
// 836  /***********************************************************************
// 837  return:KeyOFF
// 838  ***********************************************************************/
// 839  void  PlayA1800_Elements(unsigned ElementsIndex)
// 840  {

LM146:
	     .stabn 68,0,840,LM146-_PlayA1800_Elements
BB1_PU4:	// 0x33e
// BB:1 cycle count: 29
	     push BP to [SP]          	// [0:840]  
	     SP = SP - 4              	// [2:840]  
	     BP = SP + 1              	// [3:840]  
LBB5:
// 841  	//unsigned long Addr;
// 842  	unsigned temp;
// 843  	
// 844  //	unsigned int FiveSec_cnt_temp;
// 845  	unsigned int motorflag =0;

LM147:
	     .stabn 68,0,845,LM147-_PlayA1800_Elements
	     R4 = 0                   	// [5:845]  
	     [BP + 0] = R4            	// [6:845]  motorflag
// 849  //    unsigned long addr =0;
// 850  	//unsigned int temp_Key_TrueFlase_Buffer =0;
// 851  	
// 852  	
// 853  	  unsigned int temp_LedBlink=LedBlink;

LM148:
	     .stabn 68,0,853,LM148-_PlayA1800_Elements
	     DS = seg(_LedBlink)      	// [7:853]  LedBlink
	     R4 = (_LedBlink)         	// [8:853]  LedBlink
	     R4 = DS:[R4]             	// [10:853]  
	     [BP + 1] = R4            	// [12:853]  temp_LedBlink
// 854        unsigned int temp_BlinkFlag_Data=BlinkFlag_Data;

LM149:
	     .stabn 68,0,854,LM149-_PlayA1800_Elements
	     DS = seg(_BlinkFlag_Data)	// [13:854]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:854]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [16:854]  
	     [BP + 2] = R4            	// [18:854]  temp_BlinkFlag_Data
// 858  //	unsigned int Blink_data_temp=0;
// 859  
// 860  	
// 861  		#ifdef C_debug
// 862  			 if(PassFlag)

LM150:
	     .stabn 68,0,862,LM150-_PlayA1800_Elements
	     DS = seg(_PassFlag)      	// [19:862]  PassFlag
	     R4 = (_PassFlag)         	// [20:862]  PassFlag
	     R4 = DS:[R4]             	// [22:862]  
	     cmp R4, 0                	// [24:862]  
	     je L_4_46                	// [25:862]  
BB2_PU4:	// 0x354
// BB:2 cycle count: 6
// 863  			 	 return;

LM151:
	     .stabn 68,0,863,LM151-_PlayA1800_Elements
	     SP = SP + 4              	// [0:863]  
	     pop BP, PC from [SP]     	// [1:863]  
L_4_46:	// 0x356
// BB:3 cycle count: 10
// 864  		#endif
// 865  		
// 866  		if(Sleepflag) 

LM152:
	     .stabn 68,0,866,LM152-_PlayA1800_Elements
	     DS = seg(_Sleepflag)     	// [0:866]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:866]  Sleepflag
	     R4 = DS:[R4]             	// [3:866]  
	     cmp R4, 0                	// [5:866]  
	     je L_4_47                	// [6:866]  
BB4_PU4:	// 0x35c
// BB:4 cycle count: 6
// 867  		      return ;

LM153:
	     .stabn 68,0,867,LM153-_PlayA1800_Elements
	     SP = SP + 4              	// [0:867]  
	     pop BP, PC from [SP]     	// [1:867]  
L_4_47:	// 0x35e
// BB:5 cycle count: 10
// 868  		
// 869  		if(PauseFlag)

LM154:
	     .stabn 68,0,869,LM154-_PlayA1800_Elements
	     DS = seg(_PauseFlag)     	// [0:869]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:869]  PauseFlag
	     R4 = DS:[R4]             	// [3:869]  
	     cmp R4, 0                	// [5:869]  
	     je L_4_48                	// [6:869]  
BB6_PU4:	// 0x364
// BB:6 cycle count: 6
// 870  		  	 return;

LM155:
	     .stabn 68,0,870,LM155-_PlayA1800_Elements
	     SP = SP + 4              	// [0:870]  
	     pop BP, PC from [SP]     	// [1:870]  
L_4_48:	// 0x366
// BB:7 cycle count: 10
// 871  		
// 872  		
// 873  	   if(CheaterFlag)

LM156:
	     .stabn 68,0,873,LM156-_PlayA1800_Elements
	     DS = seg(_CheaterFlag)   	// [0:873]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:873]  CheaterFlag
	     R4 = DS:[R4]             	// [3:873]  
	     cmp R4, 0                	// [5:873]  
	     je L_4_49                	// [6:873]  
BB8_PU4:	// 0x36c
// BB:8 cycle count: 6
// 874  		  	 return;	

LM157:
	     .stabn 68,0,874,LM157-_PlayA1800_Elements
	     SP = SP + 4              	// [0:874]  
	     pop BP, PC from [SP]     	// [1:874]  
L_4_49:	// 0x36e
// BB:9 cycle count: 10
// 875  
// 876  
// 877         if(Key_Event)

LM158:
	     .stabn 68,0,877,LM158-_PlayA1800_Elements
	     DS = seg(_Key_Event)     	// [0:877]  Key_Event
	     R4 = (_Key_Event)        	// [1:877]  Key_Event
	     R4 = DS:[R4]             	// [3:877]  
	     cmp R4, 0                	// [5:877]  
	     je L_4_50                	// [6:877]  
BB10_PU4:	// 0x374
// BB:10 cycle count: 6
// 878     	        return;

LM159:
	     .stabn 68,0,878,LM159-_PlayA1800_Elements
	     SP = SP + 4              	// [0:878]  
	     pop BP, PC from [SP]     	// [1:878]  
L_4_50:	// 0x376
// BB:11 cycle count: 10
// 879         
// 880         if(Resumeflag)

LM160:
	     .stabn 68,0,880,LM160-_PlayA1800_Elements
	     DS = seg(_Resumeflag)    	// [0:880]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:880]  Resumeflag
	     R4 = DS:[R4]             	// [3:880]  
	     cmp R4, 0                	// [5:880]  
	     je L_4_51                	// [6:880]  
BB12_PU4:	// 0x37c
// BB:12 cycle count: 6
// 881         	    return;

LM161:
	     .stabn 68,0,881,LM161-_PlayA1800_Elements
	     SP = SP + 4              	// [0:881]  
	     pop BP, PC from [SP]     	// [1:881]  
L_4_51:	// 0x37e
// BB:13 cycle count: 10
// 882       		    
// 883        if(MoveSucessFlag)

LM162:
	     .stabn 68,0,883,LM162-_PlayA1800_Elements
	     DS = seg(_MoveSucessFlag)	// [0:883]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:883]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:883]  
	     cmp R4, 0                	// [5:883]  
	     je L_4_52                	// [6:883]  
BB14_PU4:	// 0x384
// BB:14 cycle count: 6
// 884  		   return ;

LM163:
	     .stabn 68,0,884,LM163-_PlayA1800_Elements
	     SP = SP + 4              	// [0:884]  
	     pop BP, PC from [SP]     	// [1:884]  
L_4_52:	// 0x386
// BB:15 cycle count: 9
// 885  //    Keystopflag =0;
// 886  //    Key_TrueFlase_Buffer =0;
// 887  
// 888  	PauseFlag =0;

LM164:
	     .stabn 68,0,888,LM164-_PlayA1800_Elements
	     R3 = 0                   	// [0:888]  
	     DS = seg(_PauseFlag)     	// [1:888]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:888]  PauseFlag
	     DS:[R4] = R3             	// [4:888]  
// 889  	SACM_A1800_Stop();

LM165:
	     .stabn 68,0,889,LM165-_PlayA1800_Elements
	     call _SACM_A1800_Stop    	// [6:889]  SACM_A1800_Stop
BB16_PU4:	// 0x38d
// BB:16 cycle count: 9
// 890  	A1800_Flag = 0;

LM166:
	     .stabn 68,0,890,LM166-_PlayA1800_Elements
	     R3 = 0                   	// [0:890]  
	     DS = seg(_A1800_Flag)    	// [1:890]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:890]  A1800_Flag
	     DS:[R4] = R3             	// [4:890]  
// 891  	
// 892  
// 893  	    SACM_A1800_Initial();

LM167:
	     .stabn 68,0,893,LM167-_PlayA1800_Elements
	     call _SACM_A1800_Initial 	// [6:893]  SACM_A1800_Initial
BB17_PU4:	// 0x394
// BB:17 cycle count: 9
// 894  	    A1800_Flag = 1;

LM168:
	     .stabn 68,0,894,LM168-_PlayA1800_Elements
	     R3 = 1                   	// [0:894]  
	     DS = seg(_A1800_Flag)    	// [1:894]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:894]  A1800_Flag
	     DS:[R4] = R3             	// [4:894]  
// 895  	
// 896  	 	 A1800Stop();

LM169:
	     .stabn 68,0,896,LM169-_PlayA1800_Elements
	     call _A1800Stop          	// [6:896]  A1800Stop
L_4_53:	// 0x39b
// BB:18 cycle count: 10
// 897  	     while(DAC1_RampDnFlag)

LM170:
	     .stabn 68,0,897,LM170-_PlayA1800_Elements
	     DS = seg(_DAC1_RampDnFlag)	// [0:897]  DAC1_RampDnFlag
	     R4 = (_DAC1_RampDnFlag)  	// [1:897]  DAC1_RampDnFlag
	     R4 = DS:[R4]             	// [3:897]  
	     cmp R4, 0                	// [5:897]  
	     je L_4_54                	// [6:897]  
BB19_PU4:	// 0x3a1
// BB:19 cycle count: 3
// 898  	     	   WatchdogClear();	

LM171:
	     .stabn 68,0,898,LM171-_PlayA1800_Elements
	     call _WatchdogClear      	// [0:898]  WatchdogClear
BB20_PU4:	// 0x3a3
// BB:20 cycle count: 4
	     jmp L_4_53               	// [0:898]  
L_4_54:	// 0x3a4
// BB:21 cycle count: 7
// 899  	     	   
// 900  	     	   
// 901  	    if(ElementsIndex>0)

LM172:
	     .stabn 68,0,901,LM172-_PlayA1800_Elements
	     R4 = [BP + 7]            	// [0:901]  ElementsIndex
	     cmp R4, 0                	// [2:901]  
	     je L_4_55                	// [3:901]  
BB22_PU4:	// 0x3a7
// BB:22 cycle count: 8
// 902  	    	ElementsIndex=ElementsIndex-R_WrongICflag;	   

LM173:
	     .stabn 68,0,902,LM173-_PlayA1800_Elements
	     R4 = [BP + 7]            	// [0:902]  ElementsIndex
	     DS = seg(_R_WrongICflag) 	// [2:902]  R_WrongICflag
	     R3 = (_R_WrongICflag)    	// [3:902]  R_WrongICflag
	     R4 = R4 - DS:[R3]        	// [5:902]  
	     [BP + 7] = R4            	// [7:902]  ElementsIndex
L_4_55:	// 0x3ad
// BB:23 cycle count: 20
// 903  	     	   
// 904  	
// 905  	   Last_VL =    ElementsIndex;

LM174:
	     .stabn 68,0,905,LM174-_PlayA1800_Elements
	     R3 = [BP + 7]            	// [0:905]  ElementsIndex
	     DS = seg(_Last_VL)       	// [2:905]  Last_VL
	     R4 = (_Last_VL)          	// [3:905]  Last_VL
	     DS:[R4] = R3             	// [5:905]  
// 907  	  
// 908  //	  if(VOL1Flag)
// 909  //	  	 USER_A1800_Volume(gVolume1);
// 910  //	  else  
// 911  	    USER_A1800_Volume(gVolume);

LM175:
	     .stabn 68,0,911,LM175-_PlayA1800_Elements
	     SP = SP - 1              	// [7:911]  
	     DS = seg(_gVolume)       	// [8:911]  gVolume
	     R4 = (_gVolume)          	// [9:911]  gVolume
	     R3 = DS:[R4]             	// [11:911]  
	     R4 = SP + 1              	// [13:911]  
	     [R4] = R3                	// [15:911]  
	     call _USER_A1800_Volume  	// [17:911]  USER_A1800_Volume
BB24_PU4:	// 0x3bc
// BB:24 cycle count: 13
	     SP = SP - 1              	// [0:911]  
// 912  //	    A1800_Event_Initial();	
// 913  	    USER_A1800_SetStartAddr(ElementsIndex);	 

LM176:
	     .stabn 68,0,913,LM176-_PlayA1800_Elements
	     R4 = [BP + 7]            	// [1:913]  ElementsIndex
	     R2 = 0                   	// [3:913]  
	     R3 = SP + 1              	// [4:913]  
	     [R3++] = R4              	// [6:913]  
	     [R3] = R2                	// [8:913]  
	     call _USER_A1800_SetStartAddr	// [10:913]  USER_A1800_SetStartAddr
BB25_PU4:	// 0x3c5
// BB:25 cycle count: 8
	     SP = SP + 2              	// [0:913]  
// 914  
// 915  
// 916          if((ElementsIndex==SFX_Explosion)||(ElementsIndex==SFX_Smash)||(ElementsIndex==SFX_Jet)

LM177:
	     .stabn 68,0,916,LM177-_PlayA1800_Elements
	     R4 = [BP + 7]            	// [1:916]  ElementsIndex
	     cmp R4, 21               	// [3:916]  
	     je L_4_57                	// [4:916]  
BB26_PU4:	// 0x3c9
// BB:26 cycle count: 7
	     R4 = [BP + 7]            	// [0:916]  ElementsIndex
	     cmp R4, 45               	// [2:916]  
	     je L_4_57                	// [3:916]  
L_4_62:	// 0x3cc
// BB:27 cycle count: 7
	     R4 = [BP + 7]            	// [0:916]  ElementsIndex
	     cmp R4, 28               	// [2:916]  
	     je L_4_57                	// [3:916]  
L_4_61:	// 0x3cf
// BB:28 cycle count: 7
	     R4 = [BP + 7]            	// [0:916]  ElementsIndex
	     cmp R4, 44               	// [2:916]  
	     je L_4_57                	// [3:916]  
L_4_60:	// 0x3d2
// BB:29 cycle count: 7
	     R4 = [BP + 7]            	// [0:916]  ElementsIndex
	     cmp R4, 17               	// [2:916]  
	     je L_4_57                	// [3:916]  
L_4_59:	// 0x3d5
// BB:30 cycle count: 7
	     R4 = [BP + 7]            	// [0:916]  ElementsIndex
	     cmp R4, 34               	// [2:916]  
	     je L_4_57                	// [3:916]  
L_4_58:	// 0x3d8
// BB:31 cycle count: 7
	     R4 = [BP + 7]            	// [0:916]  ElementsIndex
	     cmp R4, 26               	// [2:916]  
	     jne L_4_56               	// [3:916]  
L_4_57:	// 0x3db
// BB:32 cycle count: 5
// 917              ||(ElementsIndex==SFX_Shockwave)||(ElementsIndex==SFX_Bifrost)||(ElementsIndex==SFX_Landslide)||(ElementsIndex==SFX_Hulk))
// 918              {
// 919              	   motorflag =1;

LM178:
	     .stabn 68,0,919,LM178-_PlayA1800_Elements
	     R4 = 1                   	// [0:919]  
	     [BP + 0] = R4            	// [1:919]  motorflag
// 920              	   Motor_On();

LM179:
	     .stabn 68,0,920,LM179-_PlayA1800_Elements
	     call _Motor_On           	// [2:920]  Motor_On
L_4_56:	// 0x3df
// BB:33 cycle count: 19
// 956  //      	     	
// 957  //      	     }
// 958  //      }
// 959  
// 960  	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  

LM180:
	     .stabn 68,0,960,LM180-_PlayA1800_Elements
	     SP = SP - 3              	// [0:960]  
	     R3 = - 1                 	// [1:960]  
	     R4 = SP + 1              	// [2:960]  
	     [R4] = R3                	// [4:960]  
	     R3 = 1                   	// [6:960]  
	     R4 = SP + 2              	// [7:960]  
	     [R4] = R3                	// [9:960]  
	     R3 = 3                   	// [11:960]  
	     R4 = SP + 3              	// [12:960]  
	     [R4] = R3                	// [14:960]  
	     call _SACM_A1800_Play    	// [16:960]  SACM_A1800_Play
BB34_PU4:	// 0x3ee
// BB:34 cycle count: 3
	     SP = SP + 3              	// [0:960]  
// 961      	temp = 0;

LM181:
	     .stabn 68,0,961,LM181-_PlayA1800_Elements
	     R4 = 0                   	// [1:961]  
	     [BP + 3] = R4            	// [2:961]  temp
Lt_4_40:	// 0x3f1
// BB:35 cycle count: 3
// 962  	while((SACM_A1800_Status() & 0x0001) != 0)

LM182:
	     .stabn 68,0,962,LM182-_PlayA1800_Elements
	     call _SACM_A1800_Status  	// [0:962]  SACM_A1800_Status
BB36_PU4:	// 0x3f3
// BB:36 cycle count: 7
	     R4 = R1 & 1              	// [0:962]  
	     cmp R4, 0                	// [2:962]  
	     je Lt_4_41               	// [3:962]  
BB37_PU4:	// 0x3f7
// BB:37 cycle count: 3
// 963  	{
// 964  		WatchdogClear();

LM183:
	     .stabn 68,0,964,LM183-_PlayA1800_Elements
	     call _WatchdogClear      	// [0:964]  WatchdogClear
BB38_PU4:	// 0x3f9
// BB:38 cycle count: 10
// 965  		
// 966  		if(Sleepflag) 

LM184:
	     .stabn 68,0,966,LM184-_PlayA1800_Elements
	     DS = seg(_Sleepflag)     	// [0:966]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:966]  Sleepflag
	     R4 = DS:[R4]             	// [3:966]  
	     cmp R4, 0                	// [5:966]  
	     je L_4_63                	// [6:966]  
BB39_PU4:	// 0x3ff
// BB:39 cycle count: 4
// 967  		      break ;

LM185:
	     .stabn 68,0,967,LM185-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:967]  
L_4_63:	// 0x400
// BB:40 cycle count: 10
// 968  		
// 969  		
// 970  		#ifdef C_debug
// 971  			 if(PassFlag)

LM186:
	     .stabn 68,0,971,LM186-_PlayA1800_Elements
	     DS = seg(_PassFlag)      	// [0:971]  PassFlag
	     R4 = (_PassFlag)         	// [1:971]  PassFlag
	     R4 = DS:[R4]             	// [3:971]  
	     cmp R4, 0                	// [5:971]  
	     je L_4_64                	// [6:971]  
BB41_PU4:	// 0x406
// BB:41 cycle count: 4
// 972  			 	 break;

LM187:
	     .stabn 68,0,972,LM187-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:972]  
L_4_64:	// 0x407
// BB:42 cycle count: 10
// 973  		#endif
// 974  		
// 975  		  if(PauseFlag)

LM188:
	     .stabn 68,0,975,LM188-_PlayA1800_Elements
	     DS = seg(_PauseFlag)     	// [0:975]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:975]  PauseFlag
	     R4 = DS:[R4]             	// [3:975]  
	     cmp R4, 0                	// [5:975]  
	     je L_4_65                	// [6:975]  
BB43_PU4:	// 0x40d
// BB:43 cycle count: 4
// 976  		  	 break;

LM189:
	     .stabn 68,0,976,LM189-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:976]  
L_4_65:	// 0x40e
// BB:44 cycle count: 10
// 977  		
// 978  		
// 979  		  if(CheaterFlag)

LM190:
	     .stabn 68,0,979,LM190-_PlayA1800_Elements
	     DS = seg(_CheaterFlag)   	// [0:979]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:979]  CheaterFlag
	     R4 = DS:[R4]             	// [3:979]  
	     cmp R4, 0                	// [5:979]  
	     je L_4_66                	// [6:979]  
BB45_PU4:	// 0x414
// BB:45 cycle count: 4
// 980  		  	 break;	

LM191:
	     .stabn 68,0,980,LM191-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:980]  
L_4_66:	// 0x415
// BB:46 cycle count: 14
// 993  		
// 994  		
// 995            
// 996  		
// 997  		   if(Get_Key(0,0))

LM192:
	     .stabn 68,0,997,LM192-_PlayA1800_Elements
	     SP = SP - 2              	// [0:997]  
	     R3 = 0                   	// [1:997]  
	     R4 = SP + 1              	// [2:997]  
	     [R4] = R3                	// [4:997]  
	     R3 = 0                   	// [6:997]  
	     R4 = SP + 2              	// [7:997]  
	     [R4] = R3                	// [9:997]  
	     call _Get_Key            	// [11:997]  Get_Key
BB47_PU4:	// 0x420
// BB:47 cycle count: 6
	     SP = SP + 2              	// [0:997]  
	     cmp R1, 0                	// [1:997]  
	     je L_4_67                	// [2:997]  
BB48_PU4:	// 0x423
// BB:48 cycle count: 4
// 998  			 	 break;

LM193:
	     .stabn 68,0,998,LM193-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:998]  
L_4_67:	// 0x424
// BB:49 cycle count: 3
// 999  		
//1000  //	    G_Sensor_Check();
//1001  		SACM_A1800_ServiceLoop();

LM194:
	     .stabn 68,0,1001,LM194-_PlayA1800_Elements
	     call _SACM_A1800_ServiceLoop	// [0:1001]  SACM_A1800_ServiceLoop
BB50_PU4:	// 0x426
// BB:50 cycle count: 4

LM195:
	     .stabn 68,0,962,LM195-_PlayA1800_Elements
	     jmp Lt_4_40              	// [0:962]  
Lt_4_41:	// 0x427
Lt_4_1:	// 0x427
// BB:51 cycle count: 3
//1068  	  
//1069  		
//1070  	}
//1071  
//1072  	SACM_A1800_Stop();

LM196:
	     .stabn 68,0,1072,LM196-_PlayA1800_Elements
	     call _SACM_A1800_Stop    	// [0:1072]  SACM_A1800_Stop
BB52_PU4:	// 0x429
// BB:52 cycle count: 13
//1073  	A1800_Flag = 0;

LM197:
	     .stabn 68,0,1073,LM197-_PlayA1800_Elements
	     R3 = 0                   	// [0:1073]  
	     DS = seg(_A1800_Flag)    	// [1:1073]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:1073]  A1800_Flag
	     DS:[R4] = R3             	// [4:1073]  
//1074  	
//1075     if(motorflag)	

LM198:
	     .stabn 68,0,1075,LM198-_PlayA1800_Elements
	     R4 = [BP + 0]            	// [6:1075]  motorflag
	     cmp R4, 0                	// [8:1075]  
	     je L_4_68                	// [9:1075]  
BB53_PU4:	// 0x431
// BB:53 cycle count: 3
//1076         Motor_Off();

LM199:
	     .stabn 68,0,1076,LM199-_PlayA1800_Elements
	     call _Motor_Off          	// [0:1076]  Motor_Off
L_4_68:	// 0x433
// BB:54 cycle count: 10
//1077  
//1078     if(Key_Event ==Key_False)

LM200:
	     .stabn 68,0,1078,LM200-_PlayA1800_Elements
	     DS = seg(_Key_Event)     	// [0:1078]  Key_Event
	     R4 = (_Key_Event)        	// [1:1078]  Key_Event
	     R4 = DS:[R4]             	// [3:1078]  
	     cmp R4, 16               	// [5:1078]  
	     jne L_4_69               	// [6:1078]  
BB55_PU4:	// 0x439
// BB:55 cycle count: 15
//1079     {
//1080     	
//1081     	  Key_Event=0;     

LM201:
	     .stabn 68,0,1081,LM201-_PlayA1800_Elements
	     R3 = 0                   	// [0:1081]  
	     DS = seg(_Key_Event)     	// [1:1081]  Key_Event
	     R4 = (_Key_Event)        	// [2:1081]  Key_Event
	     DS:[R4] = R3             	// [4:1081]  
//1082        BlinkFlag_Data=0;

LM202:
	     .stabn 68,0,1082,LM202-_PlayA1800_Elements
	     R3 = 0                   	// [6:1082]  
	     DS = seg(_BlinkFlag_Data)	// [7:1082]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:1082]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:1082]  
//1083    //    LedBlink=0;
//1084        Light_all_off();	

LM203:
	     .stabn 68,0,1084,LM203-_PlayA1800_Elements
	     call _Light_all_off      	// [12:1084]  Light_all_off
BB56_PU4:	// 0x445
// BB:56 cycle count: 10
//1085        
//1086        Led_OFF_Some(Led1_white|Led2_white|Led3_white|Led4_white);//低推

LM204:
	     .stabn 68,0,1086,LM204-_PlayA1800_Elements
	     SP = SP - 1              	// [0:1086]  
	     R3 = 4095                	// [1:1086]  
	     R4 = SP + 1              	// [3:1086]  
	     [R4] = R3                	// [5:1086]  
	     call _Led_OFF_Some       	// [7:1086]  Led_OFF_Some
BB57_PU4:	// 0x44d
// BB:57 cycle count: 8
//1087        delay_time(8);

LM205:
	     .stabn 68,0,1087,LM205-_PlayA1800_Elements
	     R3 = 8                   	// [0:1087]  
	     R4 = SP + 1              	// [1:1087]  
	     [R4] = R3                	// [3:1087]  
	     call _delay_time         	// [5:1087]  delay_time
BB58_PU4:	// 0x453
// BB:58 cycle count: 4
	     SP = SP + 1              	// [0:1087]  
//1088        Light_all_off();

LM206:
	     .stabn 68,0,1088,LM206-_PlayA1800_Elements
	     call _Light_all_off      	// [1:1088]  Light_all_off
BB59_PU4:	// 0x456
// BB:59 cycle count: 42
//1089        LedBlink =temp_LedBlink;

LM207:
	     .stabn 68,0,1089,LM207-_PlayA1800_Elements
	     R3 = [BP + 1]            	// [0:1089]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [2:1089]  LedBlink
	     R4 = (_LedBlink)         	// [3:1089]  LedBlink
	     DS:[R4] = R3             	// [5:1089]  
//1090        BlinkFlag_Data= temp_BlinkFlag_Data;

LM208:
	     .stabn 68,0,1090,LM208-_PlayA1800_Elements
	     R3 = [BP + 2]            	// [7:1090]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [9:1090]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [10:1090]  BlinkFlag_Data
	     DS:[R4] = R3             	// [12:1090]  
//1091  	  LED_Cnt = Blink_Fr;

LM209:
	     .stabn 68,0,1091,LM209-_PlayA1800_Elements
	     R3 = 8                   	// [14:1091]  
	     DS = seg(_LED_Cnt)       	// [15:1091]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [16:1091]  LED_Cnt
	     DS:[R4] = R3             	// [18:1091]  
//1092  	  Key_Event&=~Key_False;//

LM210:
	     .stabn 68,0,1092,LM210-_PlayA1800_Elements
	     DS = seg(_Key_Event)     	// [20:1092]  Key_Event
	     R4 = (_Key_Event)        	// [21:1092]  Key_Event
	     R4 = DS:[R4]             	// [23:1092]  
	     R3 = R4 & 65519          	// [25:1092]  
	     DS = seg(_Key_Event)     	// [27:1092]  Key_Event
	     R4 = (_Key_Event)        	// [28:1092]  Key_Event
	     DS:[R4] = R3             	// [30:1092]  
//1093  	  return PlayA1800_Elements(ElementsIndex);

LM211:
	     .stabn 68,0,1093,LM211-_PlayA1800_Elements
	     SP = SP - 1              	// [32:1093]  
	     R3 = [BP + 7]            	// [33:1093]  ElementsIndex
	     R4 = SP + 1              	// [35:1093]  
	     [R4] = R3                	// [37:1093]  
	     call _PlayA1800_Elements 	// [39:1093]  PlayA1800_Elements
BB60_PU4:	// 0x476
// BB:60 cycle count: 6
	     SP = SP + 5              	// [0:1093]  
	     pop BP, PC from [SP]     	// [1:1093]  
L_4_69:	// 0x478
// BB:61 cycle count: 6
	     SP = SP + 4              	// [0:1093]  
	     pop BP, PC from [SP]     	// [1:1093]  
LBE5:
	.endp	
	     .stabs "ElementsIndex:p4",160,0,0,7
	     .stabn 192,0,0,LBB5-_PlayA1800_Elements
	     .stabs "temp:4",128,0,0,3
	     .stabs "motorflag:4",128,0,0,0
	     .stabs "temp_LedBlink:4",128,0,0,1
	     .stabs "temp_BlinkFlag_Data:4",128,0,0,2
	     .stabn 224,0,0,LBE5-_PlayA1800_Elements
LME5:
	     .stabf LME5-_PlayA1800_Elements
.code
	     .stabs "Change_idex:F4",36,0,0,_Change_idex

	// Program Unit: Change_idex
.public	_Change_idex
_Change_idex: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//1100  }
//1101  
//1102  //转换序号 上，下，左，右，->上，左，右，下
//1103  unsigned int Change_idex(unsigned idex)
//1104  {

LM212:
	     .stabn 68,0,1104,LM212-_Change_idex
BB1_PU5:	// 0x47a
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:1104]  
	     BP = SP + 1              	// [2:1104]  
//1105  
//1106  	
//1107  	switch(idex)

LM213:
	     .stabn 68,0,1107,LM213-_Change_idex
	     R4 = [BP + 3]            	// [4:1107]  idex
	     cmp R4, 0                	// [6:1107]  
	     je Lt_5_1                	// [7:1107]  
BB2_PU5:	// 0x480
// BB:2 cycle count: 7
	     R4 = [BP + 3]            	// [0:1107]  idex
	     cmp R4, 1                	// [2:1107]  
	     je Lt_5_3                	// [3:1107]  
BB3_PU5:	// 0x483
// BB:3 cycle count: 7
	     R4 = [BP + 3]            	// [0:1107]  idex
	     cmp R4, 2                	// [2:1107]  
	     je Lt_5_4                	// [3:1107]  
BB4_PU5:	// 0x486
// BB:4 cycle count: 7
	     R4 = [BP + 3]            	// [0:1107]  idex
	     cmp R4, 3                	// [2:1107]  
	     je Lt_5_5                	// [3:1107]  
BB5_PU5:	// 0x489
// BB:5 cycle count: 4
	     jmp Lt_5_2               	// [0:1107]  
Lt_5_1:	// 0x48a
// BB:6 cycle count: 6
//1108  	{
//1109  		case 0: return 0; break;

LM214:
	     .stabn 68,0,1109,LM214-_Change_idex
	     R1 = 0                   	// [0:1109]  
	     pop BP, PC from [SP]     	// [1:1109]  
Lt_5_3:	// 0x48c
// BB:7 cycle count: 6
//1110  		case 1: return 3; break;

LM215:
	     .stabn 68,0,1110,LM215-_Change_idex
	     R1 = 3                   	// [0:1110]  
	     pop BP, PC from [SP]     	// [1:1110]  
Lt_5_4:	// 0x48e
// BB:8 cycle count: 6
//1111  		case 2: return 1; break;

LM216:
	     .stabn 68,0,1111,LM216-_Change_idex
	     R1 = 1                   	// [0:1111]  
	     pop BP, PC from [SP]     	// [1:1111]  
Lt_5_5:	// 0x490
// BB:9 cycle count: 6
//1112  		case 3: return 2; break;

LM217:
	     .stabn 68,0,1112,LM217-_Change_idex
	     R1 = 2                   	// [0:1112]  
	     pop BP, PC from [SP]     	// [1:1112]  
Lt_5_2:	// 0x492
Lt_5_6:	// 0x492
// BB:10 cycle count: 6
//1113  		
//1114  	}
//1115  	
//1116  	return  0;

LM218:
	     .stabn 68,0,1116,LM218-_Change_idex
	     R1 = 0                   	// [0:1116]  
	     pop BP, PC from [SP]     	// [1:1116]  
	.endp	
	     .stabs "idex:p4",160,0,0,3
LME6:
	     .stabf LME6-_Change_idex
.code
	     .stabs "Play_Seq:F18",36,0,0,_Play_Seq

	// Program Unit: Play_Seq
.public	_Play_Seq
_Play_Seq: .proc	
	     .stabn 0xa6,0,0,43
	// Addr = 22
	// i = 0
	// j = 1
	// led_temp = 2
	// Num = 3
	// temp = 4
	// temp1 = 5
	// buffer = 6
	// buffer_color4 = 18
	// old_frame_pointer = 43
	// return_address = 44
	// lcl_spill_temp_4 = 24
	// lcl_spill_temp_5 = 25
	// lcl_spill_temp_6 = 26
	// lcl_spill_temp_7 = 27
	// lcl_spill_temp_8 = 28
	// lcl_spill_temp_9 = 29
	// lcl_spill_temp_10 = 30
	// lcl_spill_temp_11 = 31
	// lcl_spill_temp_12 = 32
	// lcl_spill_temp_13 = 33
	// lcl_spill_temp_14 = 34
	// lcl_spill_temp_15 = 35
	// lcl_spill_temp_16 = 36
	// lcl_spill_temp_17 = 37
	// lcl_spill_temp_18 = 38
	// lcl_spill_temp_19 = 39
	// lra_spill_temp_20 = 40
	// lra_spill_temp_21 = 41
	// lra_spill_temp_22 = 42
//1119  
//1120  //****************************************************************
//1121  //*******************************************************************
//1122  void Play_Seq(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
//1123  {

LM219:
	     .stabn 68,0,1123,LM219-_Play_Seq
BB1_PU6:	// 0x494
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:1123]  
	     SP = SP - 43             	// [2:1123]  
	     BP = SP + 1              	// [3:1123]  
LBB6:
//1124  	unsigned long Addr;
//1125  	unsigned int i=0;

LM220:
	     .stabn 68,0,1125,LM220-_Play_Seq
	     R4 = 0                   	// [5:1125]  
	     [BP + 0] = R4            	// [6:1125]  i
//1126  	unsigned int j=0;

LM221:
	     .stabn 68,0,1126,LM221-_Play_Seq
	     R4 = 0                   	// [7:1126]  
	     [BP + 1] = R4            	// [8:1126]  j
//1127      unsigned int led_temp=0;

LM222:
	     .stabn 68,0,1127,LM222-_Play_Seq
	     R4 = 0                   	// [9:1127]  
	     [BP + 2] = R4            	// [10:1127]  led_temp
//1128  	unsigned int Num =2;

LM223:
	     .stabn 68,0,1128,LM223-_Play_Seq
	     R4 = 2                   	// [11:1128]  
	     [BP + 3] = R4            	// [12:1128]  Num
//1129  	unsigned int temp =0;

LM224:
	     .stabn 68,0,1129,LM224-_Play_Seq
	     R4 = 0                   	// [13:1129]  
	     [BP + 4] = R4            	// [14:1129]  temp
//1130  	unsigned int temp1 =0;

LM225:
	     .stabn 68,0,1130,LM225-_Play_Seq
	     R4 = 0                   	// [15:1130]  
	     [BP + 5] = R4            	// [16:1130]  temp1
//1131  	unsigned int buffer[12]={0};

LM226:
	     .stabn 68,0,1131,LM226-_Play_Seq
	     R4 = (Vbuffer_init_29_11)	// [17:1131]  buffer.init
	     [BP + 24] = R4           	// [19:1131]  lcl_spill_temp_4
	     R4 = seg(Vbuffer_init_29_11)	// [20:1131]  buffer.init
	     [BP + 25] = R4           	// [21:1131]  lcl_spill_temp_5
	     R4 = BP + 6              	// [22:1131]  buffer
	     [BP + 26] = R4           	// [24:1131]  lcl_spill_temp_6
	     R4 = 0                   	// [25:1131]  
	     [BP + 27] = R4           	// [26:1131]  lcl_spill_temp_7
	     R4 = 0                   	// [27:1131]  
	     [BP + 28] = R4           	// [28:1131]  lcl_spill_temp_8
	     R4 = 0                   	// [29:1131]  
	     [BP + 29] = R4           	// [30:1131]  lcl_spill_temp_9
	     R4 = 12                  	// [31:1131]  
	     [BP + 30] = R4           	// [32:1131]  lcl_spill_temp_10
	     R4 = 0                   	// [33:1131]  
	     [BP + 31] = R4           	// [34:1131]  lcl_spill_temp_11
L_6_79:	// 0x4b6
// BB:2 cycle count: 46
	     R4 = [BP + 24]           	// [0:1131]  lcl_spill_temp_4
	     R3 = [BP + 25]           	// [2:1131]  lcl_spill_temp_5
	     R1 = [BP + 28]           	// [4:1131]  lcl_spill_temp_8
	     R2 = [BP + 29]           	// [6:1131]  lcl_spill_temp_9
	     R4 = R4 + R1             	// [8:1131]  
	     R3 = R3 + R2, Carry      	// [9:1131]  
	     DS = R3                  	// [10:1131]  
	     R4 = DS:[R4]             	// [11:1131]  
	     [BP + 40] = R4           	// [13:1131]  lra_spill_temp_20
	     R4 = [BP + 26]           	// [14:1131]  lcl_spill_temp_6
	     R3 = [BP + 27]           	// [16:1131]  lcl_spill_temp_7
	     R1 = [BP + 28]           	// [18:1131]  lcl_spill_temp_8
	     R2 = [BP + 29]           	// [20:1131]  lcl_spill_temp_9
	     R4 = R4 + R1             	// [22:1131]  
	     R3 = R3 + R2, Carry      	// [23:1131]  
	     DS = R3                  	// [24:1131]  
	     R3 = [BP + 40]           	// [25:1131]  lra_spill_temp_20
	     DS:[R4] = R3             	// [27:1131]  
	     R1 = R1 + 1              	// [29:1131]  
	     R2 = R2 + 0, Carry       	// [30:1131]  
	     [BP + 29] = R2           	// [31:1131]  lcl_spill_temp_9
	     [BP + 28] = R1           	// [32:1131]  lcl_spill_temp_8
	     R3 = [BP + 30]           	// [33:1131]  lcl_spill_temp_10
	     R4 = [BP + 31]           	// [35:1131]  lcl_spill_temp_11
	     R3 = R3 - 1              	// [37:1131]  
	     R4 = R4 - 0, Carry       	// [38:1131]  
	     [BP + 31] = R4           	// [39:1131]  lcl_spill_temp_11
	     [BP + 30] = R3           	// [40:1131]  lcl_spill_temp_10
	     cmp R4, 0                	// [41:1131]  
	     jne L_6_79               	// [42:1131]  
BB3_PU6:	// 0x4d4
// BB:3 cycle count: 7
	     R4 = [BP + 30]           	// [0:1131]  lcl_spill_temp_10
	     cmp R4, 0                	// [2:1131]  
	     jne L_6_79               	// [3:1131]  
BB4_PU6:	// 0x4d7
// BB:4 cycle count: 18
//1132  	unsigned int buffer_color4[4]={0};

LM227:
	     .stabn 68,0,1132,LM227-_Play_Seq
	     R4 = (Vbuffer_color4_init_29_13)	// [0:1132]  buffer_color4.init
	     [BP + 32] = R4           	// [2:1132]  lcl_spill_temp_12
	     R4 = seg(Vbuffer_color4_init_29_13)	// [3:1132]  buffer_color4.init
	     [BP + 33] = R4           	// [4:1132]  lcl_spill_temp_13
	     R4 = BP + 18             	// [5:1132]  buffer_color4
	     [BP + 34] = R4           	// [7:1132]  lcl_spill_temp_14
	     R4 = 0                   	// [8:1132]  
	     [BP + 35] = R4           	// [9:1132]  lcl_spill_temp_15
	     R4 = 0                   	// [10:1132]  
	     [BP + 36] = R4           	// [11:1132]  lcl_spill_temp_16
	     R4 = 0                   	// [12:1132]  
	     [BP + 37] = R4           	// [13:1132]  lcl_spill_temp_17
	     R4 = 4                   	// [14:1132]  
	     [BP + 38] = R4           	// [15:1132]  lcl_spill_temp_18
	     R4 = 0                   	// [16:1132]  
	     [BP + 39] = R4           	// [17:1132]  lcl_spill_temp_19
L_6_80:	// 0x4e9
// BB:5 cycle count: 46
	     R4 = [BP + 32]           	// [0:1132]  lcl_spill_temp_12
	     R3 = [BP + 33]           	// [2:1132]  lcl_spill_temp_13
	     R1 = [BP + 36]           	// [4:1132]  lcl_spill_temp_16
	     R2 = [BP + 37]           	// [6:1132]  lcl_spill_temp_17
	     R4 = R4 + R1             	// [8:1132]  
	     R3 = R3 + R2, Carry      	// [9:1132]  
	     DS = R3                  	// [10:1132]  
	     R4 = DS:[R4]             	// [11:1132]  
	     [BP + 40] = R4           	// [13:1132]  lra_spill_temp_20
	     R4 = [BP + 34]           	// [14:1132]  lcl_spill_temp_14
	     R3 = [BP + 35]           	// [16:1132]  lcl_spill_temp_15
	     R1 = [BP + 36]           	// [18:1132]  lcl_spill_temp_16
	     R2 = [BP + 37]           	// [20:1132]  lcl_spill_temp_17
	     R4 = R4 + R1             	// [22:1132]  
	     R3 = R3 + R2, Carry      	// [23:1132]  
	     DS = R3                  	// [24:1132]  
	     R3 = [BP + 40]           	// [25:1132]  lra_spill_temp_20
	     DS:[R4] = R3             	// [27:1132]  
	     R1 = R1 + 1              	// [29:1132]  
	     R2 = R2 + 0, Carry       	// [30:1132]  
	     [BP + 37] = R2           	// [31:1132]  lcl_spill_temp_17
	     [BP + 36] = R1           	// [32:1132]  lcl_spill_temp_16
	     R3 = [BP + 38]           	// [33:1132]  lcl_spill_temp_18
	     R4 = [BP + 39]           	// [35:1132]  lcl_spill_temp_19
	     R3 = R3 - 1              	// [37:1132]  
	     R4 = R4 - 0, Carry       	// [38:1132]  
	     [BP + 39] = R4           	// [39:1132]  lcl_spill_temp_19
	     [BP + 38] = R3           	// [40:1132]  lcl_spill_temp_18
	     cmp R4, 0                	// [41:1132]  
	     jne L_6_80               	// [42:1132]  
BB6_PU6:	// 0x507
// BB:6 cycle count: 7
	     R4 = [BP + 38]           	// [0:1132]  lcl_spill_temp_18
	     cmp R4, 0                	// [2:1132]  
	     jne L_6_80               	// [3:1132]  
BB7_PU6:	// 0x50a
// BB:7 cycle count: 8
//1134  	
//1135  //	Play_Con =1;
//1136  
//1137  //	 
//1138      if((T_TableH>=T_Intro1)&&(T_TableH<=T_Intro11))

LM228:
	     .stabn 68,0,1138,LM228-_Play_Seq
	     R4 = [BP + 47]           	// [0:1138]  T_TableH
	     cmp R4, 1099             	// [2:1138]  
	     jbe L_6_82               	// [4:1138]  
BB8_PU6:	// 0x50e
// BB:8 cycle count: 8
	     R4 = [BP + 47]           	// [0:1138]  T_TableH
	     cmp R4, 6050             	// [2:1138]  
	     ja L_6_82                	// [4:1138]  
L_6_83:	// 0x512
// BB:9 cycle count: 8
//1139      {
//1140         if(T_TableH==T_Intro2)

LM229:
	     .stabn 68,0,1140,LM229-_Play_Seq
	     R4 = [BP + 47]           	// [0:1140]  T_TableH
	     cmp R4, 1400             	// [2:1140]  
	     jne L_6_85               	// [4:1140]  
BB10_PU6:	// 0x516
// BB:10 cycle count: 6
//1141              Num =6;

LM230:
	     .stabn 68,0,1141,LM230-_Play_Seq
	     R4 = 6                   	// [0:1141]  
	     [BP + 3] = R4            	// [1:1141]  Num
	     jmp L_6_84               	// [2:1141]  
L_6_85:	// 0x519
// BB:11 cycle count: 8
//1142         
//1143         else if((T_TableH==T_Intro1)||(T_TableH==T_Intro4))

LM231:
	     .stabn 68,0,1143,LM231-_Play_Seq
	     R4 = [BP + 47]           	// [0:1143]  T_TableH
	     cmp R4, 1100             	// [2:1143]  
	     je L_6_88                	// [4:1143]  
BB12_PU6:	// 0x51d
// BB:12 cycle count: 8
	     R4 = [BP + 47]           	// [0:1143]  T_TableH
	     cmp R4, 2200             	// [2:1143]  
	     jne L_6_87               	// [4:1143]  
L_6_88:	// 0x521
// BB:13 cycle count: 6
//1144             Num =4;

LM232:
	     .stabn 68,0,1144,LM232-_Play_Seq
	     R4 = 4                   	// [0:1144]  
	     [BP + 3] = R4            	// [1:1144]  Num
	     jmp L_6_86               	// [2:1144]  
L_6_87:	// 0x524
// BB:14 cycle count: 2
//1145         else
//1146             Num =3;

LM233:
	     .stabn 68,0,1146,LM233-_Play_Seq
	     R4 = 3                   	// [0:1146]  
	     [BP + 3] = R4            	// [1:1146]  Num
L_6_86:	// 0x526
L_6_84:	// 0x526
// BB:15 cycle count: 4

LM234:
	     .stabn 68,0,1140,LM234-_Play_Seq
	     jmp L_6_81               	// [0:1140]  
L_6_82:	// 0x527
// BB:16 cycle count: 8
//1147        
//1148          
//1149      }
//1150      else if((T_TableH>=T_Move1Text1)&&(T_TableH<=T_Move23Text2))

LM235:
	     .stabn 68,0,1150,LM235-_Play_Seq
	     R4 = [BP + 47]           	// [0:1150]  T_TableH
	     cmp R4, 7549             	// [2:1150]  
	     jbe L_6_90               	// [4:1150]  
BB17_PU6:	// 0x52b
// BB:17 cycle count: 8
	     R4 = [BP + 47]           	// [0:1150]  T_TableH
	     cmp R4, 25600            	// [2:1150]  
	     ja L_6_90                	// [4:1150]  
L_6_91:	// 0x52f
// BB:18 cycle count: 8
//1151      {
//1152      	if((T_TableH==T_Move1Text1)||(T_TableH==T_Move5Text1)||(T_TableH==T_Move3Text1)||(T_TableH==T_Move4Text1)||(T_TableH==T_Move7Text1))

LM236:
	     .stabn 68,0,1152,LM236-_Play_Seq
	     R4 = [BP + 47]           	// [0:1152]  T_TableH
	     cmp R4, 7550             	// [2:1152]  
	     je L_6_94                	// [4:1152]  
BB19_PU6:	// 0x533
// BB:19 cycle count: 8
	     R4 = [BP + 47]           	// [0:1152]  T_TableH
	     cmp R4, 10750            	// [2:1152]  
	     je L_6_94                	// [4:1152]  
L_6_97:	// 0x537
// BB:20 cycle count: 8
	     R4 = [BP + 47]           	// [0:1152]  T_TableH
	     cmp R4, 9150             	// [2:1152]  
	     je L_6_94                	// [4:1152]  
L_6_96:	// 0x53b
// BB:21 cycle count: 8
	     R4 = [BP + 47]           	// [0:1152]  T_TableH
	     cmp R4, 9950             	// [2:1152]  
	     je L_6_94                	// [4:1152]  
L_6_95:	// 0x53f
// BB:22 cycle count: 8
	     R4 = [BP + 47]           	// [0:1152]  T_TableH
	     cmp R4, 12400            	// [2:1152]  
	     jne L_6_93               	// [4:1152]  
L_6_94:	// 0x543
// BB:23 cycle count: 6
//1153      		 Num =4;

LM237:
	     .stabn 68,0,1153,LM237-_Play_Seq
	     R4 = 4                   	// [0:1153]  
	     [BP + 3] = R4            	// [1:1153]  Num
	     jmp L_6_92               	// [2:1153]  
L_6_93:	// 0x546
// BB:24 cycle count: 8
//1154      	else if(T_TableH==T_Move6Text1)

LM238:
	     .stabn 68,0,1154,LM238-_Play_Seq
	     R4 = [BP + 47]           	// [0:1154]  T_TableH
	     cmp R4, 11650            	// [2:1154]  
	     jne L_6_99               	// [4:1154]  
BB25_PU6:	// 0x54a
// BB:25 cycle count: 6
//1155      	     Num =5;

LM239:
	     .stabn 68,0,1155,LM239-_Play_Seq
	     R4 = 5                   	// [0:1155]  
	     [BP + 3] = R4            	// [1:1155]  Num
	     jmp L_6_98               	// [2:1155]  
L_6_99:	// 0x54d
// BB:26 cycle count: 2
//1156          else
//1157             Num =3;

LM240:
	     .stabn 68,0,1157,LM240-_Play_Seq
	     R4 = 3                   	// [0:1157]  
	     [BP + 3] = R4            	// [1:1157]  Num
L_6_98:	// 0x54f
L_6_92:	// 0x54f
// BB:27 cycle count: 4

LM241:
	     .stabn 68,0,1152,LM241-_Play_Seq
	     jmp L_6_89               	// [0:1152]  
L_6_90:	// 0x550
// BB:28 cycle count: 8
//1158      
//1159      }
//1160       else if((T_TableH>=T_End1)&&(T_TableH<= T_End7))

LM242:
	     .stabn 68,0,1160,LM242-_Play_Seq
	     R4 = [BP + 47]           	// [0:1160]  T_TableH
	     cmp R4, 28999            	// [2:1160]  
	     jbe L_6_100              	// [4:1160]  
BB29_PU6:	// 0x554
// BB:29 cycle count: 8
	     R4 = [BP + 47]           	// [0:1160]  T_TableH
	     cmp R4, 35000            	// [2:1160]  
	     ja L_6_100               	// [4:1160]  
L_6_101:	// 0x558
// BB:30 cycle count: 2
//1161             Num =7;   

LM243:
	     .stabn 68,0,1161,LM243-_Play_Seq
	     R4 = 7                   	// [0:1161]  
	     [BP + 3] = R4            	// [1:1161]  Num
L_6_100:	// 0x55a
L_6_89:	// 0x55a
L_6_81:	// 0x55a
// BB:31 cycle count: 40
//1196  
//1197  	  }	  */ 
//1198  
//1199  
//1200  	 Addr = Index * Num * 2 + T_TableH ;//Table; Num

LM244:
	     .stabn 68,0,1200,LM244-_Play_Seq
	     R3 = [BP + 46]           	// [0:1200]  Index
	     R4 = [BP + 3]            	// [2:1200]  Num
	     MR = R3 * R4, uu         	// [4:1200]  
	     R4 = R3 lsl 1            	// [5:1200]  
	     R4 = R4 + [BP + 47]      	// [6:1200]  T_TableH
	     R3 = 0                   	// [8:1200]  
	     [BP + 22] = R4           	// [9:1200]  Addr
	     [BP + 23] = R3           	// [10:1200]  Addr+1
//1201  	 
//1202  	 
//1203  	 
//1204  	 SPI_ReadNWords_LH(buffer,Num,Addr);

LM245:
	     .stabn 68,0,1204,LM245-_Play_Seq
	     SP = SP - 5              	// [11:1204]  
	     R2 = BP + 6              	// [12:1204]  buffer
	     R3 = 0                   	// [14:1204]  
	     R4 = SP + 1              	// [15:1204]  
	     [R4++] = R2              	// [17:1204]  
	     [R4] = R3                	// [19:1204]  
	     R3 = [BP + 3]            	// [21:1204]  Num
	     R4 = SP + 3              	// [23:1204]  
	     [R4] = R3                	// [25:1204]  
	     R2 = [BP + 22]           	// [27:1204]  Addr
	     R3 = [BP + 23]           	// [29:1204]  Addr+1
	     R4 = SP + 4              	// [31:1204]  
	     [R4++] = R2              	// [33:1204]  
	     [R4] = R3                	// [35:1204]  
	     call _SPI_ReadNWords_LH  	// [37:1204]  SPI_ReadNWords_LH
BB32_PU6:	// 0x576
// BB:32 cycle count: 3
	     SP = SP + 5              	// [0:1204]  
//1208  //	 	Num =3;
//1209  //
//1210  //	  }	 
//1211      
//1212        for(i=0;i<Num;i++)

LM246:
	     .stabn 68,0,1212,LM246-_Play_Seq
	     R4 = 0                   	// [1:1212]  
	     [BP + 0] = R4            	// [2:1212]  i
L_6_102:	// 0x579
// BB:33 cycle count: 9
	     R3 = [BP + 0]            	// [0:1212]  i
	     R4 = [BP + 3]            	// [2:1212]  Num
	     cmp R3, R4               	// [4:1212]  
	     jae L_6_103              	// [5:1212]  
BB34_PU6:	// 0x57d
// BB:34 cycle count: 68
//1213        {
//1214        	  temp = buffer[i]>>8;

LM247:
	     .stabn 68,0,1214,LM247-_Play_Seq
	     R4 = [BP + 0]            	// [0:1214]  i
	     R3 = 0                   	// [2:1214]  
	     R1 = BP + 6              	// [3:1214]  buffer
	     R2 = 0                   	// [5:1214]  
	     R4 = R4 + R1             	// [6:1214]  
	     R3 = R3 + R2, Carry      	// [7:1214]  
	     DS = R3                  	// [8:1214]  
	     R4 = DS:[R4]             	// [9:1214]  
	     R4 = R4 lsr 4            	// [11:1214]  
	     R4 = R4 lsr 4            	// [12:1214]  
	     [BP + 4] = R4            	// [13:1214]  temp
//1215        	  buffer[i] =buffer[i]<<8;

LM248:
	     .stabn 68,0,1215,LM248-_Play_Seq
	     R4 = [BP + 0]            	// [14:1215]  i
	     R3 = 0                   	// [16:1215]  
	     R1 = BP + 6              	// [17:1215]  buffer
	     R2 = 0                   	// [19:1215]  
	     R4 = R4 + R1             	// [20:1215]  
	     R3 = R3 + R2, Carry      	// [21:1215]  
	     DS = R3                  	// [22:1215]  
	     R4 = DS:[R4]             	// [23:1215]  
	     R4 = R4 lsl 4            	// [25:1215]  
	     R4 = R4 lsl 4            	// [26:1215]  
	     [BP + 40] = R4           	// [27:1215]  lra_spill_temp_20
	     R4 = [BP + 0]            	// [28:1215]  i
	     R3 = 0                   	// [30:1215]  
	     R1 = BP + 6              	// [31:1215]  buffer
	     R2 = 0                   	// [33:1215]  
	     R4 = R4 + R1             	// [34:1215]  
	     R3 = R3 + R2, Carry      	// [35:1215]  
	     DS = R3                  	// [36:1215]  
	     R3 = [BP + 40]           	// [37:1215]  lra_spill_temp_20
	     DS:[R4] = R3             	// [39:1215]  
//1216        	  buffer[i]|=temp; 

LM249:
	     .stabn 68,0,1216,LM249-_Play_Seq
	     R4 = [BP + 0]            	// [41:1216]  i
	     R3 = 0                   	// [43:1216]  
	     R1 = BP + 6              	// [44:1216]  buffer
	     R2 = 0                   	// [46:1216]  
	     R4 = R4 + R1             	// [47:1216]  
	     R3 = R3 + R2, Carry      	// [48:1216]  
	     DS = R3                  	// [49:1216]  
	     R4 = DS:[R4]             	// [50:1216]  
	     R4 = R4 | [BP + 4]       	// [52:1216]  temp
	     [BP + 41] = R4           	// [54:1216]  lra_spill_temp_21
	     R4 = [BP + 0]            	// [55:1216]  i
	     R3 = 0                   	// [57:1216]  
	     R1 = BP + 6              	// [58:1216]  buffer
	     R2 = 0                   	// [60:1216]  
	     R4 = R4 + R1             	// [61:1216]  
	     R3 = R3 + R2, Carry      	// [62:1216]  
	     DS = R3                  	// [63:1216]  
	     R3 = [BP + 41]           	// [64:1216]  lra_spill_temp_21
	     DS:[R4] = R3             	// [66:1216]  
Lt_6_1:	// 0x5b4
// BB:35 cycle count: 8

LM250:
	     .stabn 68,0,1212,LM250-_Play_Seq
	     R4 = [BP + 0]            	// [0:1212]  i
	     R4 = R4 + 1              	// [2:1212]  
	     [BP + 0] = R4            	// [3:1212]  i
	     jmp L_6_102              	// [4:1212]  
L_6_103:	// 0x5b8
// BB:36 cycle count: 2
//1217        	
//1218        }
//1219  
//1220  
//1221       for(i=0;i<Num;i++)

LM251:
	     .stabn 68,0,1221,LM251-_Play_Seq
	     R4 = 0                   	// [0:1221]  
	     [BP + 0] = R4            	// [1:1221]  i
L_6_104:	// 0x5ba
// BB:37 cycle count: 9
	     R3 = [BP + 0]            	// [0:1221]  i
	     R4 = [BP + 3]            	// [2:1221]  Num
	     cmp R3, R4               	// [4:1221]  
	     jb BB38_PU6              	// [5:1221]  
BB116_PU6:	// 0x5be
// BB:116 cycle count: 3
	     goto L_6_105             	// [0:0]  
BB38_PU6:	// 0x5c0
// BB:38 cycle count: 17
//1222       {
//1223       	
//1224       	
//1225       	 if((buffer[i]<9997)&&(buffer[i]>=0x1000))//9997 pause0.5s

LM252:
	     .stabn 68,0,1225,LM252-_Play_Seq
	     R4 = [BP + 0]            	// [0:1225]  i
	     R3 = 0                   	// [2:1225]  
	     R1 = BP + 6              	// [3:1225]  buffer
	     R2 = 0                   	// [5:1225]  
	     R4 = R4 + R1             	// [6:1225]  
	     R3 = R3 + R2, Carry      	// [7:1225]  
	     DS = R3                  	// [8:1225]  
	     R4 = DS:[R4]             	// [9:1225]  
	     cmp R4, 9996             	// [11:1225]  
	     jbe BB39_PU6             	// [13:1225]  
BB117_PU6:	// 0x5cc
// BB:117 cycle count: 3
	     goto L_6_106             	// [0:0]  
BB39_PU6:	// 0x5ce
// BB:39 cycle count: 17
	     R4 = [BP + 0]            	// [0:1225]  i
	     R3 = 0                   	// [2:1225]  
	     R1 = BP + 6              	// [3:1225]  buffer
	     R2 = 0                   	// [5:1225]  
	     R4 = R4 + R1             	// [6:1225]  
	     R3 = R3 + R2, Carry      	// [7:1225]  
	     DS = R3                  	// [8:1225]  
	     R4 = DS:[R4]             	// [9:1225]  
	     cmp R4, 4095             	// [11:1225]  
	     ja L_6_107               	// [13:1225]  
BB118_PU6:	// 0x5da
// BB:118 cycle count: 3
	     goto L_6_106             	// [0:0]  
L_6_107:	// 0x5dc
// BB:40 cycle count: 3
//1226       	 {
//1227       	 	
//1228       	 	
//1229       	 	Clean_LFX_Led();

LM253:
	     .stabn 68,0,1229,LM253-_Play_Seq
	     call _Clean_LFX_Led      	// [0:1229]  Clean_LFX_Led
BB41_PU6:	// 0x5de
// BB:41 cycle count: 3
//1230       	 	Clean_LFX_Color();

LM254:
	     .stabn 68,0,1230,LM254-_Play_Seq
	     call _Clean_LFX_Color    	// [0:1230]  Clean_LFX_Color
BB42_PU6:	// 0x5e0
// BB:42 cycle count: 3
//1231              Clean_Led_Color();

LM255:
	     .stabn 68,0,1231,LM255-_Play_Seq
	     call _Clean_Led_Color    	// [0:1231]  Clean_Led_Color
BB43_PU6:	// 0x5e2
// BB:43 cycle count: 9
//1232       	 	
//1233       	    BlinkFlag_Data=0;

LM256:
	     .stabn 68,0,1233,LM256-_Play_Seq
	     R3 = 0                   	// [0:1233]  
	     DS = seg(_BlinkFlag_Data)	// [1:1233]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1233]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1233]  
//1234       	    Light_all_off();

LM257:
	     .stabn 68,0,1234,LM257-_Play_Seq
	     call _Light_all_off      	// [6:1234]  Light_all_off
BB44_PU6:	// 0x5e9
// BB:44 cycle count: 22
//1235       	    temp=buffer[i]&0xfff;

LM258:
	     .stabn 68,0,1235,LM258-_Play_Seq
	     R4 = [BP + 0]            	// [0:1235]  i
	     R3 = 0                   	// [2:1235]  
	     R1 = BP + 6              	// [3:1235]  buffer
	     R2 = 0                   	// [5:1235]  
	     R4 = R4 + R1             	// [6:1235]  
	     R3 = R3 + R2, Carry      	// [7:1235]  
	     DS = R3                  	// [8:1235]  
	     R4 = DS:[R4]             	// [9:1235]  
	     R4 = R4 & 4095           	// [11:1235]  
	     [BP + 4] = R4            	// [13:1235]  temp
//1236       	    if(temp<0xfff)	

LM259:
	     .stabn 68,0,1236,LM259-_Play_Seq
	     R4 = [BP + 4]            	// [14:1236]  temp
	     cmp R4, 4094             	// [16:1236]  
	     jbe BB45_PU6             	// [18:1236]  
BB119_PU6:	// 0x5f9
// BB:119 cycle count: 3
	     goto L_6_108             	// [0:0]  
BB45_PU6:	// 0x5fb
// BB:45 cycle count: 17
//1237       	    {	
//1238       	       if(buffer[i]>=0x2000)//read 4个不同颜色 上，左，右，下

LM260:
	     .stabn 68,0,1238,LM260-_Play_Seq
	     R4 = [BP + 0]            	// [0:1238]  i
	     R3 = 0                   	// [2:1238]  
	     R1 = BP + 6              	// [3:1238]  buffer
	     R2 = 0                   	// [5:1238]  
	     R4 = R4 + R1             	// [6:1238]  
	     R3 = R3 + R2, Carry      	// [7:1238]  
	     DS = R3                  	// [8:1238]  
	     R4 = DS:[R4]             	// [9:1238]  
	     cmp R4, 8191             	// [11:1238]  
	     ja BB46_PU6              	// [13:1238]  
BB124_PU6:	// 0x607
// BB:124 cycle count: 3
	     goto L_6_110             	// [0:0]  
BB46_PU6:	// 0x609
// BB:46 cycle count: 48
//1239       	       	{
//1240       	       		
//1241       	       		 Addr = (buffer[i]&0xfff) * 4 * 2 + T_Movecolor ;//Table; Num

LM261:
	     .stabn 68,0,1241,LM261-_Play_Seq
	     R4 = [BP + 0]            	// [0:1241]  i
	     R3 = 0                   	// [2:1241]  
	     R1 = BP + 6              	// [3:1241]  buffer
	     R2 = 0                   	// [5:1241]  
	     R4 = R4 + R1             	// [6:1241]  
	     R3 = R3 + R2, Carry      	// [7:1241]  
	     DS = R3                  	// [8:1241]  
	     R4 = DS:[R4]             	// [9:1241]  
	     R4 = R4 & 4095           	// [11:1241]  
	     R3 = R4 lsl 3            	// [13:1241]  
	     R4 = 0                   	// [14:1241]  
	     R3 = R3 + 36200          	// [15:1241]  
	     R4 = R4 + 0, Carry       	// [17:1241]  
	     [BP + 22] = R3           	// [18:1241]  Addr
	     [BP + 23] = R4           	// [19:1241]  Addr+1
//1242       	       		 SPI_ReadNWords_LH(buffer_color4,4,Addr);

LM262:
	     .stabn 68,0,1242,LM262-_Play_Seq
	     SP = SP - 5              	// [20:1242]  
	     R2 = BP + 18             	// [21:1242]  buffer_color4
	     R3 = 0                   	// [23:1242]  
	     R4 = SP + 1              	// [24:1242]  
	     [R4++] = R2              	// [26:1242]  
	     [R4] = R3                	// [28:1242]  
	     R3 = 4                   	// [30:1242]  
	     R4 = SP + 3              	// [31:1242]  
	     [R4] = R3                	// [33:1242]  
	     R2 = [BP + 22]           	// [35:1242]  Addr
	     R3 = [BP + 23]           	// [37:1242]  Addr+1
	     R4 = SP + 4              	// [39:1242]  
	     [R4++] = R2              	// [41:1242]  
	     [R4] = R3                	// [43:1242]  
	     call _SPI_ReadNWords_LH  	// [45:1242]  SPI_ReadNWords_LH
BB47_PU6:	// 0x62f
// BB:47 cycle count: 3
	     SP = SP + 5              	// [0:1242]  
//1243       	       		 
//1244  					     for(i=0;i<4;i++)

LM263:
	     .stabn 68,0,1244,LM263-_Play_Seq
	     R4 = 0                   	// [1:1244]  
	     [BP + 0] = R4            	// [2:1244]  i
L_6_111:	// 0x632
// BB:48 cycle count: 7
	     R4 = [BP + 0]            	// [0:1244]  i
	     cmp R4, 3                	// [2:1244]  
	     ja L_6_112               	// [3:1244]  
BB49_PU6:	// 0x635
// BB:49 cycle count: 68
//1245  					      {
//1246  					      	  temp1 = buffer_color4[i]>>8;

LM264:
	     .stabn 68,0,1246,LM264-_Play_Seq
	     R4 = [BP + 0]            	// [0:1246]  i
	     R3 = 0                   	// [2:1246]  
	     R1 = BP + 18             	// [3:1246]  buffer_color4
	     R2 = 0                   	// [5:1246]  
	     R4 = R4 + R1             	// [6:1246]  
	     R3 = R3 + R2, Carry      	// [7:1246]  
	     DS = R3                  	// [8:1246]  
	     R4 = DS:[R4]             	// [9:1246]  
	     R4 = R4 lsr 4            	// [11:1246]  
	     R4 = R4 lsr 4            	// [12:1246]  
	     [BP + 5] = R4            	// [13:1246]  temp1
//1247  					      	  buffer_color4[i] =buffer_color4[i]<<8;

LM265:
	     .stabn 68,0,1247,LM265-_Play_Seq
	     R4 = [BP + 0]            	// [14:1247]  i
	     R3 = 0                   	// [16:1247]  
	     R1 = BP + 18             	// [17:1247]  buffer_color4
	     R2 = 0                   	// [19:1247]  
	     R4 = R4 + R1             	// [20:1247]  
	     R3 = R3 + R2, Carry      	// [21:1247]  
	     DS = R3                  	// [22:1247]  
	     R4 = DS:[R4]             	// [23:1247]  
	     R4 = R4 lsl 4            	// [25:1247]  
	     R4 = R4 lsl 4            	// [26:1247]  
	     [BP + 41] = R4           	// [27:1247]  lra_spill_temp_21
	     R4 = [BP + 0]            	// [28:1247]  i
	     R3 = 0                   	// [30:1247]  
	     R1 = BP + 18             	// [31:1247]  buffer_color4
	     R2 = 0                   	// [33:1247]  
	     R4 = R4 + R1             	// [34:1247]  
	     R3 = R3 + R2, Carry      	// [35:1247]  
	     DS = R3                  	// [36:1247]  
	     R3 = [BP + 41]           	// [37:1247]  lra_spill_temp_21
	     DS:[R4] = R3             	// [39:1247]  
//1248  					      	  buffer_color4[i]|=temp1; 

LM266:
	     .stabn 68,0,1248,LM266-_Play_Seq
	     R4 = [BP + 0]            	// [41:1248]  i
	     R3 = 0                   	// [43:1248]  
	     R1 = BP + 18             	// [44:1248]  buffer_color4
	     R2 = 0                   	// [46:1248]  
	     R4 = R4 + R1             	// [47:1248]  
	     R3 = R3 + R2, Carry      	// [48:1248]  
	     DS = R3                  	// [49:1248]  
	     R4 = DS:[R4]             	// [50:1248]  
	     R4 = R4 | [BP + 5]       	// [52:1248]  temp1
	     [BP + 40] = R4           	// [54:1248]  lra_spill_temp_20
	     R4 = [BP + 0]            	// [55:1248]  i
	     R3 = 0                   	// [57:1248]  
	     R1 = BP + 18             	// [58:1248]  buffer_color4
	     R2 = 0                   	// [60:1248]  
	     R4 = R4 + R1             	// [61:1248]  
	     R3 = R3 + R2, Carry      	// [62:1248]  
	     DS = R3                  	// [63:1248]  
	     R3 = [BP + 40]           	// [64:1248]  lra_spill_temp_20
	     DS:[R4] = R3             	// [66:1248]  
Lt_6_3:	// 0x66c
// BB:50 cycle count: 8

LM267:
	     .stabn 68,0,1244,LM267-_Play_Seq
	     R4 = [BP + 0]            	// [0:1244]  i
	     R4 = R4 + 1              	// [2:1244]  
	     [BP + 0] = R4            	// [3:1244]  i
	     jmp L_6_111              	// [4:1244]  
L_6_112:	// 0x670
// BB:51 cycle count: 19
//1249  					      	
//1250  					      }  
//1251  					      
//1252  					      Set_Led_RGB(buffer_color4[0],Led_Data_Play[0]);

LM268:
	     .stabn 68,0,1252,LM268-_Play_Seq
	     SP = SP - 2              	// [0:1252]  
	     R3 = [BP + 18]           	// [1:1252]  buffer_color4
	     R4 = SP + 1              	// [3:1252]  
	     [R4] = R3                	// [5:1252]  
	     DS = seg(_Led_Data_Play) 	// [7:1252]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [8:1252]  Led_Data_Play
	     R3 = DS:[R4]             	// [10:1252]  
	     R4 = SP + 2              	// [12:1252]  
	     [R4] = R3                	// [14:1252]  
	     call _Set_Led_RGB        	// [16:1252]  Set_Led_RGB
BB52_PU6:	// 0x67e
// BB:52 cycle count: 18
//1253  					      Set_Led_RGB(buffer_color4[1],Led_Data_Play[2]);

LM269:
	     .stabn 68,0,1253,LM269-_Play_Seq
	     R3 = [BP + 19]           	// [0:1253]  buffer_color4+1
	     R4 = SP + 1              	// [2:1253]  
	     [R4] = R3                	// [4:1253]  
	     DS = seg(_Led_Data_Play+2)	// [6:1253]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [7:1253]  Led_Data_Play+2
	     R3 = DS:[R4]             	// [9:1253]  
	     R4 = SP + 2              	// [11:1253]  
	     [R4] = R3                	// [13:1253]  
	     call _Set_Led_RGB        	// [15:1253]  Set_Led_RGB
BB53_PU6:	// 0x68b
// BB:53 cycle count: 18
//1254  					      Set_Led_RGB(buffer_color4[2],Led_Data_Play[3]);

LM270:
	     .stabn 68,0,1254,LM270-_Play_Seq
	     R3 = [BP + 20]           	// [0:1254]  buffer_color4+2
	     R4 = SP + 1              	// [2:1254]  
	     [R4] = R3                	// [4:1254]  
	     DS = seg(_Led_Data_Play+3)	// [6:1254]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [7:1254]  Led_Data_Play+3
	     R3 = DS:[R4]             	// [9:1254]  
	     R4 = SP + 2              	// [11:1254]  
	     [R4] = R3                	// [13:1254]  
	     call _Set_Led_RGB        	// [15:1254]  Set_Led_RGB
BB54_PU6:	// 0x698
// BB:54 cycle count: 18
//1255  					      Set_Led_RGB(buffer_color4[3],Led_Data_Play[1]);

LM271:
	     .stabn 68,0,1255,LM271-_Play_Seq
	     R3 = [BP + 21]           	// [0:1255]  buffer_color4+3
	     R4 = SP + 1              	// [2:1255]  
	     [R4] = R3                	// [4:1255]  
	     DS = seg(_Led_Data_Play+1)	// [6:1255]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [7:1255]  Led_Data_Play+1
	     R3 = DS:[R4]             	// [9:1255]  
	     R4 = SP + 2              	// [11:1255]  
	     [R4] = R3                	// [13:1255]  
	     call _Set_Led_RGB        	// [15:1255]  Set_Led_RGB
BB55_PU6:	// 0x6a5
// BB:55 cycle count: 11
	     SP = SP + 2              	// [0:1255]  
//1256  					      
//1257  					  if((G_Sensor_Status)&&((G_Sensor_Status&(~G_SixDir))==0)) 

LM272:
	     .stabn 68,0,1257,LM272-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [1:1257]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:1257]  G_Sensor_Status
	     R4 = DS:[R4]             	// [4:1257]  
	     cmp R4, 0                	// [6:1257]  
	     jne BB56_PU6             	// [7:1257]  
BB125_PU6:	// 0x6ac
// BB:125 cycle count: 3
	     goto L_6_114             	// [0:0]  
BB56_PU6:	// 0x6ae
// BB:56 cycle count: 12
	     DS = seg(_G_Sensor_Status)	// [0:1257]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1257]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1257]  
	     R4 = R4 & 65472          	// [5:1257]  
	     cmp R4, 0                	// [7:1257]  
	     jne BB125_PU6            	// [8:1257]  
L_6_115:	// 0x6b6
// BB:57 cycle count: 13
//1258  					   {
//1259  						    led_temp = Get_Firstcolor_From_Play(G_Sensor_Status);// G_Sensor_Status为0，则指向UP LED

LM273:
	     .stabn 68,0,1259,LM273-_Play_Seq
	     SP = SP - 1              	// [0:1259]  
	     DS = seg(_G_Sensor_Status)	// [1:1259]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:1259]  G_Sensor_Status
	     R3 = DS:[R4]             	// [4:1259]  
	     R4 = SP + 1              	// [6:1259]  
	     [R4] = R3                	// [8:1259]  
	     call _Get_Firstcolor_From_Play	// [10:1259]  Get_Firstcolor_From_Play
BB58_PU6:	// 0x6c0
// BB:58 cycle count: 10
	     [BP + 2] = R1            	// [0:1259]  led_temp
//1260  						    LFX_Led_Color[j%2] =buffer_color4[Change_idex(led_temp)];

LM274:
	     .stabn 68,0,1260,LM274-_Play_Seq
	     R3 = [BP + 2]            	// [1:1260]  led_temp
	     R4 = SP + 1              	// [3:1260]  
	     [R4] = R3                	// [5:1260]  
	     call _Change_idex        	// [7:1260]  Change_idex
BB59_PU6:	// 0x6c7
// BB:59 cycle count: 60
	     SP = SP + 1              	// [0:1260]  
	     R4 = 0                   	// [1:1260]  
	     R2 = BP + 18             	// [2:1260]  buffer_color4
	     R3 = 0                   	// [4:1260]  
	     R1 = R1 + R2             	// [5:1260]  
	     R4 = R4 + R3, Carry      	// [6:1260]  
	     DS = R4                  	// [7:1260]  
	     R4 = DS:[R1]             	// [8:1260]  
	     [BP + 40] = R4           	// [10:1260]  lra_spill_temp_20
	     R4 = [BP + 1]            	// [11:1260]  j
	     R4 = R4 & 1              	// [13:1260]  
	     R3 = 0                   	// [14:1260]  
	     R1 = (_LFX_Led_Color)    	// [15:1260]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [17:1260]  LFX_Led_Color
	     R4 = R4 + R1             	// [18:1260]  
	     R3 = R3 + R2, Carry      	// [19:1260]  
	     DS = R3                  	// [20:1260]  
	     R3 = [BP + 40]           	// [21:1260]  lra_spill_temp_20
	     DS:[R4] = R3             	// [23:1260]  
//1261  						    LFX_Led[(j++)%2] =Led_Data_Play[led_temp];

LM275:
	     .stabn 68,0,1261,LM275-_Play_Seq
	     R4 = [BP + 1]            	// [25:1261]  j
	     [BP + 41] = R4           	// [27:1261]  lra_spill_temp_21
	     R4 = R4 + 1              	// [28:1261]  
	     [BP + 1] = R4            	// [29:1261]  j
	     R4 = [BP + 2]            	// [30:1261]  led_temp
	     R3 = 0                   	// [32:1261]  
	     R1 = (_Led_Data_Play)    	// [33:1261]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [35:1261]  Led_Data_Play
	     R4 = R4 + R1             	// [36:1261]  
	     R3 = R3 + R2, Carry      	// [37:1261]  
	     DS = R3                  	// [38:1261]  
	     R4 = DS:[R4]             	// [39:1261]  
	     [BP + 42] = R4           	// [41:1261]  lra_spill_temp_22
	     R4 = [BP + 41]           	// [42:1261]  lra_spill_temp_21
	     R4 = R4 & 1              	// [44:1261]  
	     R3 = 0                   	// [45:1261]  
	     R1 = (_LFX_Led)          	// [46:1261]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [48:1261]  LFX_Led
	     R4 = R4 + R1             	// [49:1261]  
	     R3 = R3 + R2, Carry      	// [50:1261]  
	     DS = R3                  	// [51:1261]  
	     R3 = [BP + 42]           	// [52:1261]  lra_spill_temp_22
	     DS:[R4] = R3             	// [54:1261]  
	     jmp L_6_113              	// [56:1261]  
L_6_114:	// 0x6f6
// BB:60 cycle count: 9
//1262  						    
//1263  					   }      
//1264  					  else
//1265  					    {
//1266  					         Led_On(All_Led_data);// LFX_Led[0]|LFX_Led[1]:0

LM276:
	     .stabn 68,0,1266,LM276-_Play_Seq
	     SP = SP - 1              	// [0:1266]  
	     R3 = 15                  	// [1:1266]  
	     R4 = SP + 1              	// [2:1266]  
	     [R4] = R3                	// [4:1266]  
	     call _Led_On             	// [6:1266]  Led_On
BB61_PU6:	// 0x6fd
// BB:61 cycle count: 7
	     SP = SP + 1              	// [0:1266]  
//1267  							 BlinkFlag_Data =All_Led_data;

LM277:
	     .stabn 68,0,1267,LM277-_Play_Seq
	     R3 = 15                  	// [1:1267]  
	     DS = seg(_BlinkFlag_Data)	// [2:1267]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:1267]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:1267]  
L_6_113:	// 0x703
// BB:62 cycle count: 11
//1268  							
//1269  					    }      
//1270  					        
//1271  					  if((G_Sensor_Status == G_SPIN)||(G_Sensor_Status == G_TurnAround))

LM278:
	     .stabn 68,0,1271,LM278-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1271]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1271]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1271]  
	     cmp R4, 1036             	// [5:1271]  
	     je L_6_118               	// [7:1271]  
BB63_PU6:	// 0x70a
// BB:63 cycle count: 10
	     DS = seg(_G_Sensor_Status)	// [0:1271]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1271]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1271]  
	     cmp R4, 12               	// [5:1271]  
	     jne L_6_117              	// [6:1271]  
L_6_118:	// 0x710
// BB:64 cycle count: 3
//1275  							
//1276                           //  if(LFX_Led[1])		
//1277  						//	LFX_Led[1]=Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;		
//1278  											
//1279                              Light_all_off();//上一步有Led_On(All_Led_data);/

LM279:
	     .stabn 68,0,1279,LM279-_Play_Seq
	     call _Light_all_off      	// [0:1279]  Light_all_off
BB65_PU6:	// 0x712
// BB:65 cycle count: 19
//1280                              Led_On(Led_Data_Play[2]|Led_Data_Play[3]);

LM280:
	     .stabn 68,0,1280,LM280-_Play_Seq
	     SP = SP - 1              	// [0:1280]  
	     DS = seg(_Led_Data_Play+2)	// [1:1280]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [2:1280]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [4:1280]  
	     DS = seg(_Led_Data_Play+3)	// [6:1280]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [7:1280]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [9:1280]  
	     R4 = R4 | R3             	// [11:1280]  
	     R3 = SP + 1              	// [12:1280]  
	     [R3] = R4                	// [14:1280]  
	     call _Led_On             	// [16:1280]  Led_On
BB66_PU6:	// 0x721
// BB:66 cycle count: 21
	     SP = SP + 1              	// [0:1280]  
//1281  							BlinkFlag_Data =Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;//All_Led_data;

LM281:
	     .stabn 68,0,1281,LM281-_Play_Seq
	     DS = seg(_Led_Data_Play+2)	// [1:1281]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [2:1281]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [4:1281]  
	     DS = seg(_Led_Data_Play+3)	// [6:1281]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [7:1281]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [9:1281]  
	     R4 = R4 | R3             	// [11:1281]  
	     DS = seg(_BlinkFlag_Data)	// [12:1281]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1281]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:1281]  
	     jmp L_6_116              	// [17:1281]  
L_6_117:	// 0x730
// BB:67 cycle count: 19
//1282  						}       
//1283  					   else
//1284  					   {
//1285  					   	    Led_On(LFX_Led[0]|LFX_Led[1]);//LFX_Led[0]|LFX_Led[1]为0时，不置位

LM282:
	     .stabn 68,0,1285,LM282-_Play_Seq
	     SP = SP - 1              	// [0:1285]  
	     DS = seg(_LFX_Led)       	// [1:1285]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1285]  LFX_Led
	     R4 = DS:[R4]             	// [4:1285]  
	     DS = seg(_LFX_Led+1)     	// [6:1285]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1285]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1285]  
	     R4 = R4 | R3             	// [11:1285]  
	     R3 = SP + 1              	// [12:1285]  
	     [R3] = R4                	// [14:1285]  
	     call _Led_On             	// [16:1285]  Led_On
BB68_PU6:	// 0x73f
// BB:68 cycle count: 22
	     SP = SP + 1              	// [0:1285]  
//1286  							BlinkFlag_Data |=LFX_Led[0]|LFX_Led[1];

LM283:
	     .stabn 68,0,1286,LM283-_Play_Seq
	     DS = seg(_LFX_Led)       	// [1:1286]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1286]  LFX_Led
	     R4 = DS:[R4]             	// [4:1286]  
	     DS = seg(_LFX_Led+1)     	// [6:1286]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1286]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1286]  
	     R4 = R4 | R3             	// [11:1286]  
	     DS = seg(_BlinkFlag_Data)	// [12:1286]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1286]  BlinkFlag_Data
	     R4 = R4 | DS:[R3]        	// [15:1286]  
	     DS = seg(_BlinkFlag_Data)	// [17:1286]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [18:1286]  BlinkFlag_Data
	     DS:[R3] = R4             	// [20:1286]  
L_6_116:	// 0x751
// BB:69 cycle count: 3

LM284:
	     .stabn 68,0,1271,LM284-_Play_Seq
	     goto L_6_109             	// [0:1271]  
L_6_110:	// 0x753
L_6_119:	// 0x753
// BB:70 cycle count: 7
//1290       	       	}
//1291       	       else
//1292       	       	{
//1293       	        
//1294  	     	     while(temp!=0)

LM285:
	     .stabn 68,0,1294,LM285-_Play_Seq
	     R4 = [BP + 4]            	// [0:1294]  temp
	     cmp R4, 0                	// [2:1294]  
	     jne BB71_PU6             	// [3:1294]  
BB122_PU6:	// 0x756
// BB:122 cycle count: 3
	     goto L_6_120             	// [0:0]  
BB71_PU6:	// 0x758
// BB:71 cycle count: 10
//1295  	     	     { 
//1296  		     	    
//1297  		     	    temp1 = Get_Firstcolor_From_Play(temp);

LM286:
	     .stabn 68,0,1297,LM286-_Play_Seq
	     SP = SP - 1              	// [0:1297]  
	     R3 = [BP + 4]            	// [1:1297]  temp
	     R4 = SP + 1              	// [3:1297]  
	     [R4] = R3                	// [5:1297]  
	     call _Get_Firstcolor_From_Play	// [7:1297]  Get_Firstcolor_From_Play
BB72_PU6:	// 0x75f
// BB:72 cycle count: 42
	     SP = SP + 1              	// [0:1297]  
	     [BP + 5] = R1            	// [1:1297]  temp1
//1298  				    temp&=~BitMap[temp1];	

LM287:
	     .stabn 68,0,1298,LM287-_Play_Seq
	     R4 = [BP + 5]            	// [2:1298]  temp1
	     R3 = 0                   	// [4:1298]  
	     R1 = (_BitMap)           	// [5:1298]  BitMap
	     R2 = seg(_BitMap)        	// [7:1298]  BitMap
	     R4 = R4 + R1             	// [8:1298]  
	     R3 = R3 + R2, Carry      	// [9:1298]  
	     DS = R3                  	// [10:1298]  
	     R4 = DS:[R4]             	// [11:1298]  
	     R4 = R4 ^ 65535          	// [13:1298]  
	     R4 = R4 & [BP + 4]       	// [15:1298]  temp
	     [BP + 4] = R4            	// [17:1298]  temp
//1299  				    LFX_Led_Color[j%2] = temp1;

LM288:
	     .stabn 68,0,1299,LM288-_Play_Seq
	     R4 = [BP + 1]            	// [18:1299]  j
	     R4 = R4 & 1              	// [20:1299]  
	     R3 = 0                   	// [21:1299]  
	     R1 = (_LFX_Led_Color)    	// [22:1299]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [24:1299]  LFX_Led_Color
	     R4 = R4 + R1             	// [25:1299]  
	     R3 = R3 + R2, Carry      	// [26:1299]  
	     DS = R3                  	// [27:1299]  
	     R3 = [BP + 5]            	// [28:1299]  temp1
	     DS:[R4] = R3             	// [30:1299]  
//1300  				   
//1301  				     if(G_Sensor_Status==G_SixDir)

LM289:
	     .stabn 68,0,1301,LM289-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [32:1301]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [33:1301]  G_Sensor_Status
	     R4 = DS:[R4]             	// [35:1301]  
	     cmp R4, 63               	// [37:1301]  
	     jne L_6_122              	// [38:1301]  
BB73_PU6:	// 0x77f
// BB:73 cycle count: 20
//1302  				       {
//1303  				       	    LFX_Led[(j++)%2] =All_Led_data;//

LM290:
	     .stabn 68,0,1303,LM290-_Play_Seq
	     R3 = [BP + 1]            	// [0:1303]  j
	     R4 = R3 + 1              	// [2:1303]  
	     [BP + 1] = R4            	// [4:1303]  j
	     R4 = R3 & 1              	// [5:1303]  
	     R3 = 0                   	// [7:1303]  
	     R1 = (_LFX_Led)          	// [8:1303]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [10:1303]  LFX_Led
	     R4 = R4 + R1             	// [11:1303]  
	     R3 = R3 + R2, Carry      	// [12:1303]  
	     DS = R3                  	// [13:1303]  
	     R3 = 15                  	// [14:1303]  
	     DS:[R4] = R3             	// [15:1303]  
	     goto L_6_121             	// [17:1303]  
L_6_122:	// 0x790
// BB:74 cycle count: 10
//1304  				       }
//1305  					   else if((G_Sensor_Status)&&((G_Sensor_Status&(~G_SixDir))==0)) 

LM291:
	     .stabn 68,0,1305,LM291-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1305]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1305]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1305]  
	     cmp R4, 0                	// [5:1305]  
	     je L_6_124               	// [6:1305]  
BB75_PU6:	// 0x796
// BB:75 cycle count: 12
	     DS = seg(_G_Sensor_Status)	// [0:1305]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1305]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1305]  
	     R4 = R4 & 65472          	// [5:1305]  
	     cmp R4, 0                	// [7:1305]  
	     jne L_6_124              	// [8:1305]  
L_6_125:	// 0x79e
// BB:76 cycle count: 13
//1306  					   {
//1307  						    led_temp = Get_Firstcolor_From_Play(G_Sensor_Status);// G_Sensor_Status为0，则指向UP LED

LM292:
	     .stabn 68,0,1307,LM292-_Play_Seq
	     SP = SP - 1              	// [0:1307]  
	     DS = seg(_G_Sensor_Status)	// [1:1307]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:1307]  G_Sensor_Status
	     R3 = DS:[R4]             	// [4:1307]  
	     R4 = SP + 1              	// [6:1307]  
	     [R4] = R3                	// [8:1307]  
	     call _Get_Firstcolor_From_Play	// [10:1307]  Get_Firstcolor_From_Play
BB77_PU6:	// 0x7a8
// BB:77 cycle count: 37
	     SP = SP + 1              	// [0:1307]  
	     [BP + 2] = R1            	// [1:1307]  led_temp
//1308  						    LFX_Led[(j++)%2] =Led_Data_Play[led_temp];

LM293:
	     .stabn 68,0,1308,LM293-_Play_Seq
	     R4 = [BP + 1]            	// [2:1308]  j
	     [BP + 42] = R4           	// [4:1308]  lra_spill_temp_22
	     R4 = R4 + 1              	// [5:1308]  
	     [BP + 1] = R4            	// [6:1308]  j
	     R4 = [BP + 2]            	// [7:1308]  led_temp
	     R3 = 0                   	// [9:1308]  
	     R1 = (_Led_Data_Play)    	// [10:1308]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [12:1308]  Led_Data_Play
	     R4 = R4 + R1             	// [13:1308]  
	     R3 = R3 + R2, Carry      	// [14:1308]  
	     DS = R3                  	// [15:1308]  
	     R4 = DS:[R4]             	// [16:1308]  
	     [BP + 41] = R4           	// [18:1308]  lra_spill_temp_21
	     R4 = [BP + 42]           	// [19:1308]  lra_spill_temp_22
	     R4 = R4 & 1              	// [21:1308]  
	     R3 = 0                   	// [22:1308]  
	     R1 = (_LFX_Led)          	// [23:1308]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [25:1308]  LFX_Led
	     R4 = R4 + R1             	// [26:1308]  
	     R3 = R3 + R2, Carry      	// [27:1308]  
	     DS = R3                  	// [28:1308]  
	     R3 = [BP + 41]           	// [29:1308]  lra_spill_temp_21
	     DS:[R4] = R3             	// [31:1308]  
	     jmp L_6_123              	// [33:1308]  
L_6_124:	// 0x7c4
// BB:78 cycle count: 17
//1309  					   }	
//1310  					    else
//1311  					    {
//1312  					          LFX_Led[(j++)%2] =All_Led_data;//	

LM294:
	     .stabn 68,0,1312,LM294-_Play_Seq
	     R3 = [BP + 1]            	// [0:1312]  j
	     R4 = R3 + 1              	// [2:1312]  
	     [BP + 1] = R4            	// [4:1312]  j
	     R4 = R3 & 1              	// [5:1312]  
	     R3 = 0                   	// [7:1312]  
	     R1 = (_LFX_Led)          	// [8:1312]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [10:1312]  LFX_Led
	     R4 = R4 + R1             	// [11:1312]  
	     R3 = R3 + R2, Carry      	// [12:1312]  
	     DS = R3                  	// [13:1312]  
	     R3 = 15                  	// [14:1312]  
	     DS:[R4] = R3             	// [15:1312]  
L_6_123:	// 0x7d3
L_6_121:	// 0x7d3
// BB:79 cycle count: 3

LM295:
	     .stabn 68,0,1301,LM295-_Play_Seq
	     goto L_6_119             	// [0:1301]  
L_6_120:	// 0x7d5
// BB:80 cycle count: 11
//1330  //							BlinkFlag_Data =All_Led_data;
//1331  //							
//1332  //							
//1333  //						}	
//1334  					 if((G_Sensor_Status == G_SPIN)	||(G_Sensor_Status == G_TurnAround))

LM296:
	     .stabn 68,0,1334,LM296-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1334]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1334]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1334]  
	     cmp R4, 1036             	// [5:1334]  
	     je L_6_128               	// [7:1334]  
BB81_PU6:	// 0x7dc
// BB:81 cycle count: 10
	     DS = seg(_G_Sensor_Status)	// [0:1334]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1334]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1334]  
	     cmp R4, 12               	// [5:1334]  
	     je L_6_128               	// [6:1334]  
BB121_PU6:	// 0x7e2
// BB:121 cycle count: 3
	     goto L_6_127             	// [0:0]  
L_6_128:	// 0x7e4
// BB:82 cycle count: 10
//1335  						{
//1336  						   if(LFX_Led[0])		

LM297:
	     .stabn 68,0,1336,LM297-_Play_Seq
	     DS = seg(_LFX_Led)       	// [0:1336]  LFX_Led
	     R4 = (_LFX_Led)          	// [1:1336]  LFX_Led
	     R4 = DS:[R4]             	// [3:1336]  
	     cmp R4, 0                	// [5:1336]  
	     je L_6_129               	// [6:1336]  
BB83_PU6:	// 0x7ea
// BB:83 cycle count: 16
//1337  							LFX_Led[0]= Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;

LM298:
	     .stabn 68,0,1337,LM298-_Play_Seq
	     DS = seg(_Led_Data_Play+2)	// [0:1337]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [1:1337]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [3:1337]  
	     DS = seg(_Led_Data_Play+3)	// [5:1337]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [6:1337]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [8:1337]  
	     R4 = R4 | R3             	// [10:1337]  
	     DS = seg(_LFX_Led)       	// [11:1337]  LFX_Led
	     R3 = (_LFX_Led)          	// [12:1337]  LFX_Led
	     DS:[R3] = R4             	// [14:1337]  
L_6_129:	// 0x7f7
// BB:84 cycle count: 10
//1338  							
//1339                             if(LFX_Led[1])		

LM299:
	     .stabn 68,0,1339,LM299-_Play_Seq
	     DS = seg(_LFX_Led+1)     	// [0:1339]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [1:1339]  LFX_Led+1
	     R4 = DS:[R4]             	// [3:1339]  
	     cmp R4, 0                	// [5:1339]  
	     je L_6_130               	// [6:1339]  
BB85_PU6:	// 0x7fd
// BB:85 cycle count: 16
//1340  							LFX_Led[1]=Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;							

LM300:
	     .stabn 68,0,1340,LM300-_Play_Seq
	     DS = seg(_Led_Data_Play+2)	// [0:1340]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [1:1340]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [3:1340]  
	     DS = seg(_Led_Data_Play+3)	// [5:1340]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [6:1340]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [8:1340]  
	     R4 = R4 | R3             	// [10:1340]  
	     DS = seg(_LFX_Led+1)     	// [11:1340]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [12:1340]  LFX_Led+1
	     DS:[R3] = R4             	// [14:1340]  
L_6_130:	// 0x80a
// BB:86 cycle count: 19
//1341  //						    LFX_Led[1]=LED_Right;
//1342  //							LFX_Led_Color[1]= LFX_Led_Color[0];	
//1343                              Led_On(LFX_Led[0]|LFX_Led[1]);

LM301:
	     .stabn 68,0,1343,LM301-_Play_Seq
	     SP = SP - 1              	// [0:1343]  
	     DS = seg(_LFX_Led)       	// [1:1343]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1343]  LFX_Led
	     R4 = DS:[R4]             	// [4:1343]  
	     DS = seg(_LFX_Led+1)     	// [6:1343]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1343]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1343]  
	     R4 = R4 | R3             	// [11:1343]  
	     R3 = SP + 1              	// [12:1343]  
	     [R3] = R4                	// [14:1343]  
	     call _Led_On             	// [16:1343]  Led_On
BB87_PU6:	// 0x819
// BB:87 cycle count: 21
	     SP = SP + 1              	// [0:1343]  
//1344  							BlinkFlag_Data =Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;//All_Led_data;

LM302:
	     .stabn 68,0,1344,LM302-_Play_Seq
	     DS = seg(_Led_Data_Play+2)	// [1:1344]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [2:1344]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [4:1344]  
	     DS = seg(_Led_Data_Play+3)	// [6:1344]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [7:1344]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [9:1344]  
	     R4 = R4 | R3             	// [11:1344]  
	     DS = seg(_BlinkFlag_Data)	// [12:1344]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1344]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:1344]  
	     jmp L_6_126              	// [17:1344]  
L_6_127:	// 0x828
// BB:88 cycle count: 19
//1346  						else 
//1347  						  {		     	         		     	     		     	    		     	    
//1348  
//1349  //			   	      		  Set_Led_RGB((LED_Color)temp1,which_led);
//1350      	        		       Led_On(LFX_Led[0]|LFX_Led[1]);//Led_On(BitMap[j]); 

LM303:
	     .stabn 68,0,1350,LM303-_Play_Seq
	     SP = SP - 1              	// [0:1350]  
	     DS = seg(_LFX_Led)       	// [1:1350]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1350]  LFX_Led
	     R4 = DS:[R4]             	// [4:1350]  
	     DS = seg(_LFX_Led+1)     	// [6:1350]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1350]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1350]  
	     R4 = R4 | R3             	// [11:1350]  
	     R3 = SP + 1              	// [12:1350]  
	     [R3] = R4                	// [14:1350]  
	     call _Led_On             	// [16:1350]  Led_On
BB89_PU6:	// 0x837
// BB:89 cycle count: 17
	     SP = SP + 1              	// [0:1350]  
//1351  				     	       BlinkFlag_Data=LFX_Led[0]|LFX_Led[1];//BitMap[j++];//All_Led_data;	

LM304:
	     .stabn 68,0,1351,LM304-_Play_Seq
	     DS = seg(_LFX_Led)       	// [1:1351]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1351]  LFX_Led
	     R4 = DS:[R4]             	// [4:1351]  
	     DS = seg(_LFX_Led+1)     	// [6:1351]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1351]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1351]  
	     R4 = R4 | R3             	// [11:1351]  
	     DS = seg(_BlinkFlag_Data)	// [12:1351]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1351]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:1351]  
L_6_126:	// 0x845
L_6_109:	// 0x845
L_6_108:	// 0x845
// BB:90 cycle count: 4
//1354  	     	     }
//1355   
//1356       	    }
//1357       	    
//1358       	    break;

LM305:
	     .stabn 68,0,1358,LM305-_Play_Seq
	     jmp Lt_6_4               	// [0:1358]  
L_6_106:	// 0x846
Lt_6_2:	// 0x846
// BB:91 cycle count: 7

LM306:
	     .stabn 68,0,1221,LM306-_Play_Seq
	     R4 = [BP + 0]            	// [0:1221]  i
	     R4 = R4 + 1              	// [2:1221]  
	     [BP + 0] = R4            	// [3:1221]  i
	     goto L_6_104             	// [4:1221]  
L_6_105:	// 0x84b
Lt_6_4:	// 0x84b
// BB:92 cycle count: 2
//1362  
//1363  
//1364  
//1365  
//1366      i=0;

LM307:
	     .stabn 68,0,1366,LM307-_Play_Seq
	     R4 = 0                   	// [0:1366]  
	     [BP + 0] = R4            	// [1:1366]  i
L_6_131:	// 0x84d
// BB:93 cycle count: 9
//1367  	 	
//1368      while(i<Num )//Num

LM308:
	     .stabn 68,0,1368,LM308-_Play_Seq
	     R3 = [BP + 0]            	// [0:1368]  i
	     R4 = [BP + 3]            	// [2:1368]  Num
	     cmp R3, R4               	// [4:1368]  
	     jb BB94_PU6              	// [5:1368]  
BB115_PU6:	// 0x851
// BB:115 cycle count: 3
	     goto L_6_132             	// [0:0]  
BB94_PU6:	// 0x853
// BB:94 cycle count: 20
//1369  	{
//1370  		temp = buffer[i];//SPI_ReadAWord_Big(Addr+i*2);

LM309:
	     .stabn 68,0,1370,LM309-_Play_Seq
	     R4 = [BP + 0]            	// [0:1370]  i
	     R3 = 0                   	// [2:1370]  
	     R1 = BP + 6              	// [3:1370]  buffer
	     R2 = 0                   	// [5:1370]  
	     R4 = R4 + R1             	// [6:1370]  
	     R3 = R3 + R2, Carry      	// [7:1370]  
	     DS = R3                  	// [8:1370]  
	     R4 = DS:[R4]             	// [9:1370]  
	     [BP + 4] = R4            	// [11:1370]  temp
//1371  	
//1372  	 if(temp == 9999)

LM310:
	     .stabn 68,0,1372,LM310-_Play_Seq
	     R4 = [BP + 4]            	// [12:1372]  temp
	     cmp R4, 9999             	// [14:1372]  
	     jne L_6_134              	// [16:1372]  
BB95_PU6:	// 0x861
// BB:95 cycle count: 4
//1373  	   {
//1374  	 	   break;

LM311:
	     .stabn 68,0,1374,LM311-_Play_Seq
	     jmp Lt_6_5               	// [0:1374]  
L_6_134:	// 0x862
// BB:96 cycle count: 8
//1375  	    }
//1376  	  else if(temp== 9998)

LM312:
	     .stabn 68,0,1376,LM312-_Play_Seq
	     R4 = [BP + 4]            	// [0:1376]  temp
	     cmp R4, 9998             	// [2:1376]  
	     jne L_6_136              	// [4:1376]  
BB97_PU6:	// 0x866
// BB:97 cycle count: 9
//1377  	  {
//1378  	  	  delay_time(16);

LM313:
	     .stabn 68,0,1378,LM313-_Play_Seq
	     SP = SP - 1              	// [0:1378]  
	     R3 = 16                  	// [1:1378]  
	     R4 = SP + 1              	// [2:1378]  
	     [R4] = R3                	// [4:1378]  
	     call _delay_time         	// [6:1378]  delay_time
BB98_PU6:	// 0x86d
// BB:98 cycle count: 5
	     SP = SP + 1              	// [0:1378]  
	     jmp L_6_135              	// [1:1378]  
L_6_136:	// 0x86f
// BB:99 cycle count: 8
//1379  	  }   
//1380  	  else if(temp== 9997)

LM314:
	     .stabn 68,0,1380,LM314-_Play_Seq
	     R4 = [BP + 4]            	// [0:1380]  temp
	     cmp R4, 9997             	// [2:1380]  
	     jne L_6_138              	// [4:1380]  
BB100_PU6:	// 0x873
// BB:100 cycle count: 9
//1381  	  {
//1382  	  	  delay_time(8);

LM315:
	     .stabn 68,0,1382,LM315-_Play_Seq
	     SP = SP - 1              	// [0:1382]  
	     R3 = 8                   	// [1:1382]  
	     R4 = SP + 1              	// [2:1382]  
	     [R4] = R3                	// [4:1382]  
	     call _delay_time         	// [6:1382]  delay_time
BB101_PU6:	// 0x87a
// BB:101 cycle count: 5
	     SP = SP + 1              	// [0:1382]  
	     jmp L_6_137              	// [1:1382]  
L_6_138:	// 0x87c
// BB:102 cycle count: 8
//1400  //  	  	
//1401  //  	  }
//1402  //  	  else
//1403  	      
//1404  	      else if(temp<0x1000) 

LM316:
	     .stabn 68,0,1404,LM316-_Play_Seq
	     R4 = [BP + 4]            	// [0:1404]  temp
	     cmp R4, 4095             	// [2:1404]  
	     ja L_6_139               	// [4:1404]  
BB103_PU6:	// 0x880
// BB:103 cycle count: 7
//1405  	      {
//1406  	      	if((i==0)&&(MoveText2_Right==1))

LM317:
	     .stabn 68,0,1406,LM317-_Play_Seq
	     R4 = [BP + 0]            	// [0:1406]  i
	     cmp R4, 0                	// [2:1406]  
	     jne L_6_140              	// [3:1406]  
BB104_PU6:	// 0x883
// BB:104 cycle count: 10
	     DS = seg(_MoveText2_Right)	// [0:1406]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [1:1406]  MoveText2_Right
	     R4 = DS:[R4]             	// [3:1406]  
	     cmp R4, 1                	// [5:1406]  
	     jne L_6_140              	// [6:1406]  
L_6_141:	// 0x889
// BB:105 cycle count: 4
//1407  	      		temp+=1;

LM318:
	     .stabn 68,0,1407,LM318-_Play_Seq
	     R4 = [BP + 4]            	// [0:1407]  temp
	     R4 = R4 + 1              	// [2:1407]  
	     [BP + 4] = R4            	// [3:1407]  temp
L_6_140:	// 0x88c
// BB:106 cycle count: 10
//1408  	      	
//1409  	           PlayA1800_Elements(temp);	 

LM319:
	     .stabn 68,0,1409,LM319-_Play_Seq
	     SP = SP - 1              	// [0:1409]  
	     R3 = [BP + 4]            	// [1:1409]  temp
	     R4 = SP + 1              	// [3:1409]  
	     [R4] = R3                	// [5:1409]  
	     call _PlayA1800_Elements 	// [7:1409]  PlayA1800_Elements
BB107_PU6:	// 0x893
// BB:107 cycle count: 1
	     SP = SP + 1              	// [0:1409]  
L_6_139:	// 0x894
L_6_137:	// 0x894
L_6_135:	// 0x894
L_6_133:	// 0x894
// BB:108 cycle count: 14
//1410  	         
//1411  	      }
//1412  	    
//1413  	//	Play_Con =2;		
//1414  		i++;

LM320:
	     .stabn 68,0,1414,LM320-_Play_Seq
	     R4 = [BP + 0]            	// [0:1414]  i
	     R4 = R4 + 1              	// [2:1414]  
	     [BP + 0] = R4            	// [3:1414]  i
//1415  		
//1416         if(Key_Event)

LM321:
	     .stabn 68,0,1416,LM321-_Play_Seq
	     DS = seg(_Key_Event)     	// [4:1416]  Key_Event
	     R4 = (_Key_Event)        	// [5:1416]  Key_Event
	     R4 = DS:[R4]             	// [7:1416]  
	     cmp R4, 0                	// [9:1416]  
	     je L_6_142               	// [10:1416]  
BB109_PU6:	// 0x89d
// BB:109 cycle count: 4
//1417         	    break;

LM322:
	     .stabn 68,0,1417,LM322-_Play_Seq
	     jmp Lt_6_5               	// [0:1417]  
L_6_142:	// 0x89e
// BB:110 cycle count: 3

LM323:
	     .stabn 68,0,1416,LM323-_Play_Seq
	     goto L_6_131             	// [0:1416]  
L_6_132:	// 0x8a0
Lt_6_5:	// 0x8a0
// BB:111 cycle count: 8
//1418  		
//1419  	}
//1420  
//1421  
//1422  	if(!((T_TableH>=T_Move1Text1)&&(T_TableH<=T_Move23Text2)))

LM324:
	     .stabn 68,0,1422,LM324-_Play_Seq
	     R4 = [BP + 47]           	// [0:1422]  T_TableH
	     cmp R4, 7549             	// [2:1422]  
	     jbe L_6_144              	// [4:1422]  
BB112_PU6:	// 0x8a4
// BB:112 cycle count: 8
	     R4 = [BP + 47]           	// [0:1422]  T_TableH
	     cmp R4, 25600            	// [2:1422]  
	     jbe L_6_143              	// [4:1422]  
L_6_144:	// 0x8a8
// BB:113 cycle count: 9
//1423  	{	
//1424  	 	    BlinkFlag_Data=0;

LM325:
	     .stabn 68,0,1424,LM325-_Play_Seq
	     R3 = 0                   	// [0:1424]  
	     DS = seg(_BlinkFlag_Data)	// [1:1424]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1424]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1424]  
//1425  	        Light_all_off();

LM326:
	     .stabn 68,0,1425,LM326-_Play_Seq
	     call _Light_all_off      	// [6:1425]  Light_all_off
L_6_143:	// 0x8af
// BB:114 cycle count: 6
	     SP = SP + 43             	// [0:1425]  
	     pop BP, PC from [SP]     	// [1:1425]  
LBE6:
	.endp	
	     .stabs "Index:p4",160,0,0,46
	     .stabs "T_TableH:p4",160,0,0,47
	     .stabn 192,0,0,LBB6-_Play_Seq
	     .stabs "Addr:5",128,0,0,22
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "led_temp:4",128,0,0,2
	     .stabs "Num:4",128,0,0,3
	     .stabs "temp:4",128,0,0,4
	     .stabs "temp1:4",128,0,0,5
	     .stabs "buffer:22=ar3;0;11;4",128,0,0,6
	     .stabs "buffer_color4:23=ar3;0;3;4",128,0,0,18
	     .stabn 224,0,0,LBE6-_Play_Seq
LME7:
	     .stabf LME7-_Play_Seq

.nb_data
Vbuffer_init_29_11:	// 0x0
	.dw	0
	.dw 11 dup(0)
	// end of initialization for buffer.init
Vbuffer_color4_init_29_13:	// 0xc
	.dw	0
	.dw 3 dup(0)
	// end of initialization for buffer_color4.init
.external _SPI_ReadAWord_Big
.external _OtherSph_Random_Value
.external _PassFlag
.external _Sleepflag
.external _Key_Event
.external _Resumeflag
.external _MoveSucessFlag
.external _MotorOnflag
.external _TimeCnt
.external _T_Countdowncnt
.external _TimeTatleCnt
.external _LedBlink
.external _BlinkFlag_Data
.external _Light_all_off
.external _Motor_Off
.external _LED1_RGB
.external _LED2_RGB
.external _LED3_RGB
.external _LED4_RGB
.external _Set_Led_RGB
.external _Clean_LFX_Led
.external _SACM_A1800_Pause
.external _SP_RampDnDAC1
.external _Key_TrueFlase_Buffer
.external _WatchdogClear
.external _LongPressflag
.external _Key
.external _Pressflag
.external _TimeCnt_Key
.external _SP_RampUpDAC1_Other
.external _SACM_A1800_Resume
.external _Motor_On
.external _LED_Cnt
.external _SACM_A1800_Stop
.external _SACM_A1800_Initial
.external _A1800Stop
.external _DAC1_RampDnFlag
.external _USER_A1800_Volume
.external _gVolume
.external _USER_A1800_SetStartAddr
.external _SACM_A1800_Play
.external _R_WrongICflag
.external _SACM_A1800_Status
.external _Get_Key
.external _SACM_A1800_ServiceLoop
.external _Led_OFF_Some
.external _delay_time
.external _SPI_ReadNWords_LH
.external _Clean_LFX_Color
.external _Clean_Led_Color
.external _Led_Data_Play
.external _G_Sensor_Status
.external _Get_Firstcolor_From_Play
.external _Led_On
.external _BitMap
.external _MoveText2_Right
.external __modu1
