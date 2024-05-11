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
.stabs "MediumBlue:18,DarkSlateBlue:19,SaddleBrow:20,OliveDrab:21,Color_NULL:22,;",128,0,0,0
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
// 170  //
// 171  //==================================================
// 172  
// 173  unsigned Set_RandomVL_Index(unsigned SphIndex)
// 174  {

LM1:
	     .stabn 68,0,174,LM1-_Set_RandomVL_Index
BB1_PU0:	// 0x0
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:174]  
	     SP = SP - 4              	// [2:174]  
	     BP = SP + 1              	// [3:174]  
LBB2:
// 175  	unsigned temp1,temp2;
// 176  	unsigned long Addr;
// 177  	if ((SphIndex>=0)&&(SphIndex<52))

LM2:
	     .stabn 68,0,177,LM2-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [5:177]  SphIndex
	     cmp R4, 51               	// [7:177]  
	     ja L_0_4                 	// [8:177]  
BB2_PU0:	// 0x7
// BB:2 cycle count: 22
// 178  	{
// 179  //	     if(Mem0.Mode == Classic_M)		
// 180  //            Addr = SphIndex * 4 + C_TableOtherSpeechAddr;
// 181  //        else
// 182               Addr = SphIndex * 4 + C_TableOtherAccessible;   

LM3:
	     .stabn 68,0,182,LM3-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [0:182]  SphIndex
	     R4 = R4 lsl 2            	// [2:182]  
	     R4 = R4 + 200            	// [3:182]  
	     R3 = 0                   	// [5:182]  
	     [BP + 0] = R4            	// [6:182]  Addr
	     [BP + 1] = R3            	// [7:182]  Addr+1
// 183  	  //  temp1 = SPI_ReadAByte(Addr);
// 184  	  //  temp2 = SPI_ReadAByte(Addr+1);
// 185  	   // temp2+= (temp1<<8);				//how many speech
// 186  	   temp2 = SPI_ReadAWord_Big(Addr);

LM4:
	     .stabn 68,0,186,LM4-_Set_RandomVL_Index
	     SP = SP - 2              	// [8:186]  
	     R2 = [BP + 0]            	// [9:186]  Addr
	     R3 = [BP + 1]            	// [11:186]  Addr+1
	     R4 = SP + 1              	// [13:186]  
	     [R4++] = R2              	// [15:186]  
	     [R4] = R3                	// [17:186]  
	     call _SPI_ReadAWord_Big  	// [19:186]  SPI_ReadAWord_Big
BB3_PU0:	// 0x17
// BB:3 cycle count: 21
	     SP = SP + 2              	// [0:186]  
	     [BP + 2] = R1            	// [1:186]  temp2
// 187  	   
// 188  		temp2 = OtherSph_Random_Value[SphIndex]%temp2;

LM5:
	     .stabn 68,0,188,LM5-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [2:188]  SphIndex
	     R3 = 0                   	// [4:188]  
	     R1 = (_OtherSph_Random_Value)	// [5:188]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [7:188]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [8:188]  
	     R3 = R3 + R2, Carry      	// [9:188]  
	     DS = R3                  	// [10:188]  
	     R3 = DS:[R4]             	// [11:188]  
	     R4 = [BP + 2]            	// [13:188]  temp2
	     push R4, R3 to [SP]      	// [15:188]  
	     call __modu1             	// [18:188]  _modu1
BB4_PU0:	// 0x26
// BB:4 cycle count: 39
	     SP = SP + 2              	// [0:0]  
	     [BP + 2] = R1            	// [1:0]  temp2
// 189  		temp1 = OtherSph_Random_Value[SphIndex];

LM6:
	     .stabn 68,0,189,LM6-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [2:189]  SphIndex
	     R3 = 0                   	// [4:189]  
	     R1 = (_OtherSph_Random_Value)	// [5:189]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [7:189]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [8:189]  
	     R3 = R3 + R2, Carry      	// [9:189]  
	     DS = R3                  	// [10:189]  
	     R4 = DS:[R4]             	// [11:189]  
	     [BP + 3] = R4            	// [13:189]  temp1
// 190  		temp1+= 1;

LM7:
	     .stabn 68,0,190,LM7-_Set_RandomVL_Index
	     R4 = [BP + 3]            	// [14:190]  temp1
	     R4 = R4 + 1              	// [16:190]  
	     [BP + 3] = R4            	// [17:190]  temp1
// 191  		OtherSph_Random_Value[SphIndex] = temp1;

LM8:
	     .stabn 68,0,191,LM8-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [18:191]  SphIndex
	     R3 = 0                   	// [20:191]  
	     R1 = (_OtherSph_Random_Value)	// [21:191]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [23:191]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [24:191]  
	     R3 = R3 + R2, Carry      	// [25:191]  
	     DS = R3                  	// [26:191]  
	     R3 = [BP + 3]            	// [27:191]  temp1
	     DS:[R4] = R3             	// [29:191]  
// 192  		return temp2;

LM9:
	     .stabn 68,0,192,LM9-_Set_RandomVL_Index
	     R1 = [BP + 2]            	// [31:192]  temp2
	     SP = SP + 4              	// [33:192]  
	     pop BP, PC from [SP]     	// [34:192]  
L_0_4:	// 0x42
// BB:5 cycle count: 7
// 193  	}
// 194  	else
// 195  	{
// 196  		return 0;

LM10:
	     .stabn 68,0,196,LM10-_Set_RandomVL_Index
	     R1 = 0                   	// [0:196]  
	     SP = SP + 4              	// [1:196]  
	     pop BP, PC from [SP]     	// [2:196]  
L_0_3:	// 0x45
// BB:6 cycle count: 6
	     SP = SP + 4              	// [0:196]  
	     pop BP, PC from [SP]     	// [1:196]  
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
// 202  //***********************************************************************
// 203  //return:KeyOFF
// 204  //***********************************************************************
// 205  unsigned int  PlayA1800_Other(unsigned SpeechIndex)
// 206  {

LM11:
	     .stabn 68,0,206,LM11-_PlayA1800_Other
BB1_PU1:	// 0x47
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:206]  
	     SP = SP - 4              	// [2:206]  
	     BP = SP + 1              	// [3:206]  
LBB3:
// 210  //   if(LefOffFlag ==0) 
// 211  //       Led_SP_On();
// 212  
// 213  	#ifdef C_debug
// 214  			 if(PassFlag)

LM12:
	     .stabn 68,0,214,LM12-_PlayA1800_Other
	     DS = seg(_PassFlag)      	// [5:214]  PassFlag
	     R4 = (_PassFlag)         	// [6:214]  PassFlag
	     R4 = DS:[R4]             	// [8:214]  
	     cmp R4, 0                	// [10:214]  
	     je L_1_33                	// [11:214]  
BB2_PU1:	// 0x51
// BB:2 cycle count: 7
// 215  			 	 return 0;

LM13:
	     .stabn 68,0,215,LM13-_PlayA1800_Other
	     R1 = 0                   	// [0:215]  
	     SP = SP + 4              	// [1:215]  
	     pop BP, PC from [SP]     	// [2:215]  
L_1_33:	// 0x54
// BB:3 cycle count: 10
// 216  	#endif
// 217  		
// 218  		if(Sleepflag) 

LM14:
	     .stabn 68,0,218,LM14-_PlayA1800_Other
	     DS = seg(_Sleepflag)     	// [0:218]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:218]  Sleepflag
	     R4 = DS:[R4]             	// [3:218]  
	     cmp R4, 0                	// [5:218]  
	     je L_1_34                	// [6:218]  
BB4_PU1:	// 0x5a
// BB:4 cycle count: 7
// 219  		      return 0;

LM15:
	     .stabn 68,0,219,LM15-_PlayA1800_Other
	     R1 = 0                   	// [0:219]  
	     SP = SP + 4              	// [1:219]  
	     pop BP, PC from [SP]     	// [2:219]  
L_1_34:	// 0x5d
// BB:5 cycle count: 10
// 220  		
// 221  		if(PauseFlag)

LM16:
	     .stabn 68,0,221,LM16-_PlayA1800_Other
	     DS = seg(_PauseFlag)     	// [0:221]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:221]  PauseFlag
	     R4 = DS:[R4]             	// [3:221]  
	     cmp R4, 0                	// [5:221]  
	     je L_1_35                	// [6:221]  
BB6_PU1:	// 0x63
// BB:6 cycle count: 7
// 222  		  	 return 0;

LM17:
	     .stabn 68,0,222,LM17-_PlayA1800_Other
	     R1 = 0                   	// [0:222]  
	     SP = SP + 4              	// [1:222]  
	     pop BP, PC from [SP]     	// [2:222]  
L_1_35:	// 0x66
// BB:7 cycle count: 10
// 223  		
// 224  		
// 225  	   if(CheaterFlag)

LM18:
	     .stabn 68,0,225,LM18-_PlayA1800_Other
	     DS = seg(_CheaterFlag)   	// [0:225]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:225]  CheaterFlag
	     R4 = DS:[R4]             	// [3:225]  
	     cmp R4, 0                	// [5:225]  
	     je L_1_36                	// [6:225]  
BB8_PU1:	// 0x6c
// BB:8 cycle count: 7
// 226  		  	 return 0;

LM19:
	     .stabn 68,0,226,LM19-_PlayA1800_Other
	     R1 = 0                   	// [0:226]  
	     SP = SP + 4              	// [1:226]  
	     pop BP, PC from [SP]     	// [2:226]  
L_1_36:	// 0x6f
// BB:9 cycle count: 10
// 227  
// 228  
// 229         if(Key_Event)

LM20:
	     .stabn 68,0,229,LM20-_PlayA1800_Other
	     DS = seg(_Key_Event)     	// [0:229]  Key_Event
	     R4 = (_Key_Event)        	// [1:229]  Key_Event
	     R4 = DS:[R4]             	// [3:229]  
	     cmp R4, 0                	// [5:229]  
	     je L_1_37                	// [6:229]  
BB10_PU1:	// 0x75
// BB:10 cycle count: 7
// 230     	      return 0;    

LM21:
	     .stabn 68,0,230,LM21-_PlayA1800_Other
	     R1 = 0                   	// [0:230]  
	     SP = SP + 4              	// [1:230]  
	     pop BP, PC from [SP]     	// [2:230]  
L_1_37:	// 0x78
// BB:11 cycle count: 10
// 231     	     
// 232         if(Resumeflag)

LM22:
	     .stabn 68,0,232,LM22-_PlayA1800_Other
	     DS = seg(_Resumeflag)    	// [0:232]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:232]  Resumeflag
	     R4 = DS:[R4]             	// [3:232]  
	     cmp R4, 0                	// [5:232]  
	     je L_1_38                	// [6:232]  
BB12_PU1:	// 0x7e
// BB:12 cycle count: 7
// 233         	    return 0;

LM23:
	     .stabn 68,0,233,LM23-_PlayA1800_Other
	     R1 = 0                   	// [0:233]  
	     SP = SP + 4              	// [1:233]  
	     pop BP, PC from [SP]     	// [2:233]  
L_1_38:	// 0x81
// BB:13 cycle count: 10
// 234     
// 235     
// 236     		 if(MoveSucessFlag)

LM24:
	     .stabn 68,0,236,LM24-_PlayA1800_Other
	     DS = seg(_MoveSucessFlag)	// [0:236]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:236]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:236]  
	     cmp R4, 0                	// [5:236]  
	     je L_1_39                	// [6:236]  
BB14_PU1:	// 0x87
// BB:14 cycle count: 7
// 237  		    	return 0;

LM25:
	     .stabn 68,0,237,LM25-_PlayA1800_Other
	     R1 = 0                   	// [0:237]  
	     SP = SP + 4              	// [1:237]  
	     pop BP, PC from [SP]     	// [2:237]  
L_1_39:	// 0x8a
// BB:15 cycle count: 22
// 239   	
// 240  // if(Mem0.Mode == Classic_M)		
// 241  //    Addr = SpeechIndex * 4 + C_TableOtherSpeechAddr;
// 242  //  else
// 243      Addr = SpeechIndex * 4 + C_TableOtherAccessible;   

LM26:
	     .stabn 68,0,243,LM26-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:243]  SpeechIndex
	     R4 = R4 lsl 2            	// [2:243]  
	     R4 = R4 + 200            	// [3:243]  
	     R3 = 0                   	// [5:243]  
	     [BP + 0] = R4            	// [6:243]  Addr
	     [BP + 1] = R3            	// [7:243]  Addr+1
// 244      
// 245      if(SPI_ReadAWord_Big(Addr) ==0)

LM27:
	     .stabn 68,0,245,LM27-_PlayA1800_Other
	     SP = SP - 2              	// [8:245]  
	     R2 = [BP + 0]            	// [9:245]  Addr
	     R3 = [BP + 1]            	// [11:245]  Addr+1
	     R4 = SP + 1              	// [13:245]  
	     [R4++] = R2              	// [15:245]  
	     [R4] = R3                	// [17:245]  
	     call _SPI_ReadAWord_Big  	// [19:245]  SPI_ReadAWord_Big
BB16_PU1:	// 0x9a
// BB:16 cycle count: 6
	     SP = SP + 2              	// [0:245]  
	     cmp R1, 0                	// [1:245]  
	     jne L_1_40               	// [2:245]  
BB17_PU1:	// 0x9d
// BB:17 cycle count: 7
// 246      	return 0;

LM28:
	     .stabn 68,0,246,LM28-_PlayA1800_Other
	     R1 = 0                   	// [0:246]  
	     SP = SP + 4              	// [1:246]  
	     pop BP, PC from [SP]     	// [2:246]  
L_1_40:	// 0xa0
// BB:18 cycle count: 10
// 247  //    temp1 = SPI_ReadAByte(Addr);
// 248  //    temp2 = SPI_ReadAByte(Addr+1);
// 249  //    temp2+= (temp1<<8);				//how many speech
// 250  //    temp2 = *P_TimerB_CNTR % temp2;	//get a random speech
// 251  	temp2 = Set_RandomVL_Index(SpeechIndex);

LM29:
	     .stabn 68,0,251,LM29-_PlayA1800_Other
	     SP = SP - 1              	// [0:251]  
	     R3 = [BP + 7]            	// [1:251]  SpeechIndex
	     R4 = SP + 1              	// [3:251]  
	     [R4] = R3                	// [5:251]  
	     call _Set_RandomVL_Index 	// [7:251]  Set_RandomVL_Index
BB19_PU1:	// 0xa7
// BB:19 cycle count: 17
	     SP = SP - 1              	// [0:251]  
	     [BP + 2] = R1            	// [1:251]  temp2
// 252  //    RandomValue_Temp = temp2;
// 253  
// 254     temp1 = SPI_ReadAWord_Big(Addr+2);

LM30:
	     .stabn 68,0,254,LM30-_PlayA1800_Other
	     R3 = [BP + 0]            	// [2:254]  Addr
	     R4 = [BP + 1]            	// [4:254]  Addr+1
	     R3 = R3 + 2              	// [6:254]  
	     R4 = R4 + 0, Carry       	// [7:254]  
	     R2 = SP + 1              	// [8:254]  
	     [R2++] = R3              	// [10:254]  
	     [R2] = R4                	// [12:254]  
	     call _SPI_ReadAWord_Big  	// [14:254]  SPI_ReadAWord_Big
BB20_PU1:	// 0xb3
// BB:20 cycle count: 14
	     SP = SP + 2              	// [0:254]  
	     [BP + 3] = R1            	// [1:254]  temp1
// 255     temp1+= temp2;

LM31:
	     .stabn 68,0,255,LM31-_PlayA1800_Other
	     R4 = [BP + 3]            	// [2:255]  temp1
	     R4 = R4 + [BP + 2]       	// [4:255]  temp2
	     [BP + 3] = R4            	// [6:255]  temp1
// 256      
// 257     
// 258     if((SpeechIndex>=Serie_Cave_Mov)&&(SpeechIndex<=Serie_special_Mov))

LM32:
	     .stabn 68,0,258,LM32-_PlayA1800_Other
	     R4 = [BP + 7]            	// [7:258]  SpeechIndex
	     cmp R4, 13               	// [9:258]  
	     jbe L_1_42               	// [10:258]  
BB21_PU1:	// 0xbb
// BB:21 cycle count: 7
	     R4 = [BP + 7]            	// [0:258]  SpeechIndex
	     cmp R4, 20               	// [2:258]  
	     ja L_1_42                	// [3:258]  
L_1_43:	// 0xbe
// BB:22 cycle count: 17
// 259     {
// 260     	   sp_offset = temp1;//xiang

LM33:
	     .stabn 68,0,260,LM33-_PlayA1800_Other
	     R3 = [BP + 3]            	// [0:260]  temp1
	     DS = seg(_sp_offset)     	// [2:260]  sp_offset
	     R4 = (_sp_offset)        	// [3:260]  sp_offset
	     DS:[R4] = R3             	// [5:260]  
// 261     	   //Play_Seq(temp1,T_Serie_EnviMov);
// 262  //   	   Serie_Envi=temp2;
// 263  
// 264       if(Mem0.Mode ==Classic_M)

LM34:
	     .stabn 68,0,264,LM34-_PlayA1800_Other
	     DS = seg(_Mem0+3)        	// [7:264]  Mem0+3
	     R4 = (_Mem0+3)           	// [8:264]  Mem0+3
	     R4 = DS:[R4]             	// [10:264]  
	     cmp R4, 0                	// [12:264]  
	     jne L_1_45               	// [13:264]  
BB23_PU1:	// 0xc9
// BB:23 cycle count: 13
// 265     	    Addr = temp1 * 4 * 2 + T_Serie_EnviMov; 

LM35:
	     .stabn 68,0,265,LM35-_PlayA1800_Other
	     R4 = [BP + 3]            	// [0:265]  temp1
	     R3 = R4 lsl 3            	// [2:265]  
	     R4 = 0                   	// [3:265]  
	     R3 = R3 + 40500          	// [4:265]  
	     R4 = R4 + 0, Carry       	// [6:265]  
	     [BP + 0] = R3            	// [7:265]  Addr
	     [BP + 1] = R4            	// [8:265]  Addr+1
	     jmp L_1_44               	// [9:265]  
L_1_45:	// 0xd2
// BB:24 cycle count: 8
// 266     	  else
// 267     	     Addr = temp1 * 4 * 2 + T_Serie_EnviMovAccessible; 

LM36:
	     .stabn 68,0,267,LM36-_PlayA1800_Other
	     R4 = [BP + 3]            	// [0:267]  temp1
	     R4 = R4 lsl 3            	// [2:267]  
	     R4 = R4 + 1500           	// [3:267]  
	     R3 = 0                   	// [5:267]  
	     [BP + 0] = R4            	// [6:267]  Addr
	     [BP + 1] = R3            	// [7:267]  Addr+1
L_1_44:	// 0xd9
// BB:25 cycle count: 22
// 268     	     
// 269     	   Addr+=3*2;//最后一个word

LM37:
	     .stabn 68,0,269,LM37-_PlayA1800_Other
	     R3 = [BP + 0]            	// [0:269]  Addr
	     R4 = [BP + 1]            	// [2:269]  Addr+1
	     R3 = R3 + 6              	// [4:269]  
	     R4 = R4 + 0, Carry       	// [5:269]  
	     [BP + 0] = R3            	// [6:269]  Addr
	     [BP + 1] = R4            	// [7:269]  Addr+1
// 270     	   temp2 = SPI_ReadAWord_Big(Addr);

LM38:
	     .stabn 68,0,270,LM38-_PlayA1800_Other
	     SP = SP - 2              	// [8:270]  
	     R2 = [BP + 0]            	// [9:270]  Addr
	     R3 = [BP + 1]            	// [11:270]  Addr+1
	     R4 = SP + 1              	// [13:270]  
	     [R4++] = R2              	// [15:270]  
	     [R4] = R3                	// [17:270]  
	     call _SPI_ReadAWord_Big  	// [19:270]  SPI_ReadAWord_Big
BB26_PU1:	// 0xe8
// BB:26 cycle count: 5
	     SP = SP + 2              	// [0:270]  
	     [BP + 2] = R1            	// [1:270]  temp2
	     goto L_1_41              	// [2:270]  
L_1_42:	// 0xec
// BB:27 cycle count: 7
// 271     }
// 272     else if((SpeechIndex>=Serie_Up)&&(SpeechIndex<=Serie_TurnAround))

LM39:
	     .stabn 68,0,272,LM39-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:272]  SpeechIndex
	     cmp R4, 7                	// [2:272]  
	     jbe L_1_47               	// [3:272]  
BB28_PU1:	// 0xef
// BB:28 cycle count: 7
	     R4 = [BP + 7]            	// [0:272]  SpeechIndex
	     cmp R4, 13               	// [2:272]  
	     ja L_1_47                	// [3:272]  
L_1_48:	// 0xf2
// BB:29 cycle count: 19
// 273     {
// 274     	
// 275     	   Play_Seq(temp1,T_Serie_Mov);

LM40:
	     .stabn 68,0,275,LM40-_PlayA1800_Other
	     SP = SP - 3              	// [0:275]  
	     R3 = [BP + 3]            	// [1:275]  temp1
	     R4 = SP + 1              	// [3:275]  
	     [R4] = R3                	// [5:275]  
	     R2 = - 21136             	// [7:275]  
	     R3 = 0                   	// [9:275]  
	     R4 = SP + 2              	// [10:275]  
	     [R4++] = R2              	// [12:275]  
	     [R4] = R3                	// [14:275]  
	     call _Play_Seq           	// [16:275]  Play_Seq
BB30_PU1:	// 0x100
// BB:30 cycle count: 4
	     SP = SP + 3              	// [0:275]  
	     goto L_1_46              	// [1:275]  
L_1_47:	// 0x103
// BB:31 cycle count: 7
// 276     }
// 277       else if((SpeechIndex>= Serie_Walk_CRAWL)&&(SpeechIndex<=Serie_Speed_Tr1))

LM41:
	     .stabn 68,0,277,LM41-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:277]  SpeechIndex
	     cmp R4, 20               	// [2:277]  
	     jbe L_1_50               	// [3:277]  
BB32_PU1:	// 0x106
// BB:32 cycle count: 7
	     R4 = [BP + 7]            	// [0:277]  SpeechIndex
	     cmp R4, 26               	// [2:277]  
	     ja L_1_50                	// [3:277]  
L_1_51:	// 0x109
// BB:33 cycle count: 19
// 278     {
// 279     	
// 280     	   Play_Seq(temp1,T_Serie_Mov);

LM42:
	     .stabn 68,0,280,LM42-_PlayA1800_Other
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
BB34_PU1:	// 0x117
// BB:34 cycle count: 5
	     SP = SP + 3              	// [0:280]  
	     jmp L_1_49               	// [1:280]  
L_1_50:	// 0x119
// BB:35 cycle count: 7
// 281     }
// 282     
// 283     else if((SpeechIndex>=Serie_Upf3)&&(SpeechIndex<=Serie_Worng3))

LM43:
	     .stabn 68,0,283,LM43-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:283]  SpeechIndex
	     cmp R4, 44               	// [2:283]  
	     jbe L_1_53               	// [3:283]  
BB36_PU1:	// 0x11c
// BB:36 cycle count: 7
	     R4 = [BP + 7]            	// [0:283]  SpeechIndex
	     cmp R4, 49               	// [2:283]  
	     ja L_1_53                	// [3:283]  
L_1_54:	// 0x11f
// BB:37 cycle count: 19
// 284     {
// 285     	
// 286     	   Play_Seq(temp1,T_Serie_Mov);

LM44:
	     .stabn 68,0,286,LM44-_PlayA1800_Other
	     SP = SP - 3              	// [0:286]  
	     R3 = [BP + 3]            	// [1:286]  temp1
	     R4 = SP + 1              	// [3:286]  
	     [R4] = R3                	// [5:286]  
	     R2 = - 21136             	// [7:286]  
	     R3 = 0                   	// [9:286]  
	     R4 = SP + 2              	// [10:286]  
	     [R4++] = R2              	// [12:286]  
	     [R4] = R3                	// [14:286]  
	     call _Play_Seq           	// [16:286]  Play_Seq
BB38_PU1:	// 0x12d
// BB:38 cycle count: 5
	     SP = SP + 3              	// [0:286]  
	     jmp L_1_52               	// [1:286]  
L_1_53:	// 0x12f
// BB:39 cycle count: 7
// 287     }  
// 288     	else if(SpeechIndex==Serie_Congrat)

LM45:
	     .stabn 68,0,288,LM45-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:288]  SpeechIndex
	     cmp R4, 33               	// [2:288]  
	     jne L_1_56               	// [3:288]  
BB40_PU1:	// 0x132
// BB:40 cycle count: 19
// 289     		 Play_Seq(temp1,T_Serie_Mov);

LM46:
	     .stabn 68,0,289,LM46-_PlayA1800_Other
	     SP = SP - 3              	// [0:289]  
	     R3 = [BP + 3]            	// [1:289]  temp1
	     R4 = SP + 1              	// [3:289]  
	     [R4] = R3                	// [5:289]  
	     R2 = - 21136             	// [7:289]  
	     R3 = 0                   	// [9:289]  
	     R4 = SP + 2              	// [10:289]  
	     [R4++] = R2              	// [12:289]  
	     [R4] = R3                	// [14:289]  
	     call _Play_Seq           	// [16:289]  Play_Seq
BB41_PU1:	// 0x140
// BB:41 cycle count: 5
	     SP = SP + 3              	// [0:289]  
	     jmp L_1_55               	// [1:289]  
L_1_56:	// 0x142
// BB:42 cycle count: 10
// 290     	else
// 291          PlayA1800_Elements(temp1);

LM47:
	     .stabn 68,0,291,LM47-_PlayA1800_Other
	     SP = SP - 1              	// [0:291]  
	     R3 = [BP + 3]            	// [1:291]  temp1
	     R4 = SP + 1              	// [3:291]  
	     [R4] = R3                	// [5:291]  
	     call _PlayA1800_Elements 	// [7:291]  PlayA1800_Elements
BB43_PU1:	// 0x149
// BB:43 cycle count: 1
	     SP = SP + 1              	// [0:291]  
L_1_55:	// 0x14a
L_1_52:	// 0x14a
L_1_49:	// 0x14a
L_1_46:	// 0x14a
L_1_41:	// 0x14a
// BB:44 cycle count: 8
// 292     
// 293     return temp2;

LM48:
	     .stabn 68,0,293,LM48-_PlayA1800_Other
	     R1 = [BP + 2]            	// [0:293]  temp2
	     SP = SP + 4              	// [2:293]  
	     pop BP, PC from [SP]     	// [3:293]  
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
	     .stabn 0xa6,0,0,6
	// Play_Con_temp = 0
	// Blink_data_temp = 1
	// temp = 5
	// out_pauseflag = 2
	// time_temp = 3
	// temp_T_Countdowncnt = 4
	// old_frame_pointer = 6
	// return_address = 7
// 374  
// 375  /***********************************************************************
// 376  **************************************************************************/
// 377  unsigned int Pause_Process()
// 378  {

LM49:
	     .stabn 68,0,378,LM49-_Pause_Process
BB1_PU2:	// 0x14d
// BB:1 cycle count: 67
	     push BP to [SP]          	// [0:378]  
	     SP = SP - 6              	// [2:378]  
	     BP = SP + 1              	// [3:378]  
LBB4:
// 379  
// 380  				      	unsigned int Play_Con_temp=0;

LM50:
	     .stabn 68,0,380,LM50-_Pause_Process
	     R4 = 0                   	// [5:380]  
	     [BP + 0] = R4            	// [6:380]  Play_Con_temp
// 381  						unsigned int Blink_data_temp=0;

LM51:
	     .stabn 68,0,381,LM51-_Pause_Process
	     R4 = 0                   	// [7:381]  
	     [BP + 1] = R4            	// [8:381]  Blink_data_temp
// 382  						unsigned int temp;
// 383  		                 
// 384  		            //    unsigned int  Key_True_False_Temp =0;
// 385  
// 386  						unsigned int out_pauseflag =0;

LM52:
	     .stabn 68,0,386,LM52-_Pause_Process
	     R4 = 0                   	// [9:386]  
	     [BP + 2] = R4            	// [10:386]  out_pauseflag
// 387  		                
// 388  		      			unsigned int time_temp = TimeCnt;						

LM53:
	     .stabn 68,0,388,LM53-_Pause_Process
	     DS = seg(_TimeCnt)       	// [11:388]  TimeCnt
	     R4 = (_TimeCnt)          	// [12:388]  TimeCnt
	     R4 = DS:[R4]             	// [14:388]  
	     [BP + 3] = R4            	// [16:388]  time_temp
// 389  						//unsigned int temp_timeCnt_Speed = TimeCnt_Speed;     
// 390  						unsigned int temp_T_Countdowncnt =T_Countdowncnt;   

LM54:
	     .stabn 68,0,390,LM54-_Pause_Process
	     DS = seg(_T_Countdowncnt)	// [17:390]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [18:390]  T_Countdowncnt
	     R4 = DS:[R4]             	// [20:390]  
	     [BP + 4] = R4            	// [22:390]  temp_T_Countdowncnt
// 391  						
// 392  //						 Key_buffer_First_temp=Key_buffer_First;
// 393  						
// 394  						
// 395  						temp_FiveSec_cnt = FiveSec_cnt;

LM55:
	     .stabn 68,0,395,LM55-_Pause_Process
	     DS = seg(_FiveSec_cnt)   	// [23:395]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [24:395]  FiveSec_cnt
	     R3 = DS:[R4]             	// [26:395]  
	     DS = seg(_temp_FiveSec_cnt)	// [28:395]  temp_FiveSec_cnt
	     R4 = (_temp_FiveSec_cnt) 	// [29:395]  temp_FiveSec_cnt
	     DS:[R4] = R3             	// [31:395]  
// 396  
// 397                           Blink_data_temp = BlinkFlag_Data;

LM56:
	     .stabn 68,0,397,LM56-_Pause_Process
	     DS = seg(_BlinkFlag_Data)	// [33:397]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [34:397]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [36:397]  
	     [BP + 1] = R4            	// [38:397]  Blink_data_temp
// 398  						 BlinkFlag_Data =0;

LM57:
	     .stabn 68,0,398,LM57-_Pause_Process
	     R3 = 0                   	// [39:398]  
	     DS = seg(_BlinkFlag_Data)	// [40:398]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [41:398]  BlinkFlag_Data
	     DS:[R4] = R3             	// [43:398]  
// 399                          
// 400  					
// 401                     	    Key_Event =0;

LM58:
	     .stabn 68,0,401,LM58-_Pause_Process
	     R3 = 0                   	// [45:401]  
	     DS = seg(_Key_Event)     	// [46:401]  Key_Event
	     R4 = (_Key_Event)        	// [47:401]  Key_Event
	     DS:[R4] = R3             	// [49:401]  
// 402                     	    Resumeflag =0; //第一次按下已暂停声音

LM59:
	     .stabn 68,0,402,LM59-_Pause_Process
	     R3 = 0                   	// [51:402]  
	     DS = seg(_Resumeflag)    	// [52:402]  Resumeflag
	     R4 = (_Resumeflag)       	// [53:402]  Resumeflag
	     DS:[R4] = R3             	// [55:402]  
// 403                     	  if(A1800_Flag)

LM60:
	     .stabn 68,0,403,LM60-_Pause_Process
	     DS = seg(_A1800_Flag)    	// [57:403]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [58:403]  A1800_Flag
	     R4 = DS:[R4]             	// [60:403]  
	     cmp R4, 0                	// [62:403]  
	     je L_2_2                 	// [63:403]  
BB2_PU2:	// 0x183
// BB:2 cycle count: 3
// 404                     	  {  
// 405                             SACM_A1800_Pause();    

LM61:
	     .stabn 68,0,405,LM61-_Pause_Process
	     call _SACM_A1800_Pause   	// [0:405]  SACM_A1800_Pause
BB3_PU2:	// 0x185
// BB:3 cycle count: 13
// 406  					       DAC1_Data_Temp = (*(volatile unsigned int *)(P_AUDIO_CH1_Data))&0xfffc;

LM62:
	     .stabn 68,0,406,LM62-_Pause_Process
	     R3 = 12353               	// [0:406]  
	     R4 = 0                   	// [2:406]  
	     DS = R4                  	// [3:406]  
	     R4 = DS:[R3]             	// [4:406]  
	     R3 = R4 & 65532          	// [6:406]  
	     DS = seg(_DAC1_Data_Temp)	// [8:406]  DAC1_Data_Temp
	     R4 = (_DAC1_Data_Temp)   	// [9:406]  DAC1_Data_Temp
	     DS:[R4] = R3             	// [11:406]  
L_2_2:	// 0x190
// BB:4 cycle count: 15
// 407                     	  }
// 408  					    
// 409  					    Play_Con_temp = Play_Con;

LM63:
	     .stabn 68,0,409,LM63-_Pause_Process
	     DS = seg(_Play_Con)      	// [0:409]  Play_Con
	     R4 = (_Play_Con)         	// [1:409]  Play_Con
	     R4 = DS:[R4]             	// [3:409]  
	     [BP + 0] = R4            	// [5:409]  Play_Con_temp
// 410  					    Play_Con =0;

LM64:
	     .stabn 68,0,410,LM64-_Pause_Process
	     R3 = 0                   	// [6:410]  
	     DS = seg(_Play_Con)      	// [7:410]  Play_Con
	     R4 = (_Play_Con)         	// [8:410]  Play_Con
	     DS:[R4] = R3             	// [10:410]  
// 411  					    SP_RampDnDAC1();

LM65:
	     .stabn 68,0,411,LM65-_Pause_Process
	     call _SP_RampDnDAC1      	// [12:411]  SP_RampDnDAC1
BB5_PU2:	// 0x19c
// BB:5 cycle count: 12
// 412  
// 413                           Key_TrueFlase_Buffer =0;

LM66:
	     .stabn 68,0,413,LM66-_Pause_Process
	     R3 = 0                   	// [0:413]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:413]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:413]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:413]  
// 414  					//	 Key_True_False_Temp = Key_True+Key_False;
// 415  						 
// 416  						 TimeCnt=0;

LM67:
	     .stabn 68,0,416,LM67-_Pause_Process
	     R3 = 0                   	// [6:416]  
	     DS = seg(_TimeCnt)       	// [7:416]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:416]  TimeCnt
	     DS:[R4] = R3             	// [10:416]  
L_2_3:	// 0x1a6
// BB:6 cycle count: 3
// 417  						 while(1)
// 418  						 	{
// 419  			                             WatchdogClear();

LM68:
	     .stabn 68,0,419,LM68-_Pause_Process
	     call _WatchdogClear      	// [0:419]  WatchdogClear
BB7_PU2:	// 0x1a8
// BB:7 cycle count: 10
// 420  			                             
// 421  			                             
// 422  			                        	 if(LongPressflag)

LM69:
	     .stabn 68,0,422,LM69-_Pause_Process
	     DS = seg(_LongPressflag) 	// [0:422]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:422]  LongPressflag
	     R4 = DS:[R4]             	// [3:422]  
	     cmp R4, 0                	// [5:422]  
	     je L_2_5                 	// [6:422]  
BB8_PU2:	// 0x1ae
// BB:8 cycle count: 27
// 423  										  {
// 424  										  	Key_TrueFlase_Buffer =0;  

LM70:
	     .stabn 68,0,424,LM70-_Pause_Process
	     R3 = 0                   	// [0:424]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:424]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:424]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:424]  
// 425  									        Key_Event = LongPressflag;	//20160215 xiang

LM71:
	     .stabn 68,0,425,LM71-_Pause_Process
	     DS = seg(_LongPressflag) 	// [6:425]  LongPressflag
	     R4 = (_LongPressflag)    	// [7:425]  LongPressflag
	     R3 = DS:[R4]             	// [9:425]  
	     DS = seg(_Key_Event)     	// [11:425]  Key_Event
	     R4 = (_Key_Event)        	// [12:425]  Key_Event
	     DS:[R4] = R3             	// [14:425]  
// 426  											 return Key_Event;

LM72:
	     .stabn 68,0,426,LM72-_Pause_Process
	     DS = seg(_Key_Event)     	// [16:426]  Key_Event
	     R4 = (_Key_Event)        	// [17:426]  Key_Event
	     R1 = DS:[R4]             	// [19:426]  
	     SP = SP + 6              	// [21:426]  
	     pop BP, PC from [SP]     	// [22:426]  
L_2_5:	// 0x1c1
// BB:9 cycle count: 10
// 427  										  	
// 428  										  	
// 429  										  }	     
// 430  
// 431  			                              if(Sleepflag) 

LM73:
	     .stabn 68,0,431,LM73-_Pause_Process
	     DS = seg(_Sleepflag)     	// [0:431]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:431]  Sleepflag
	     R4 = DS:[R4]             	// [3:431]  
	     cmp R4, 0                	// [5:431]  
	     je L_2_6                 	// [6:431]  
BB10_PU2:	// 0x1c7
// BB:10 cycle count: 7
// 432  			                              {                                	 	
// 433  					                           return 1;

LM74:
	     .stabn 68,0,433,LM74-_Pause_Process
	     R1 = 1                   	// [0:433]  
	     SP = SP + 6              	// [1:433]  
	     pop BP, PC from [SP]     	// [2:433]  
L_2_6:	// 0x1ca
// BB:11 cycle count: 10
// 434  			                              }
// 435  										 
// 436  										  if(Key)

LM75:
	     .stabn 68,0,436,LM75-_Pause_Process
	     DS = seg(_Key)           	// [0:436]  Key
	     R4 = (_Key)              	// [1:436]  Key
	     R4 = DS:[R4]             	// [3:436]  
	     cmp R4, 0                	// [5:436]  
	     jne BB12_PU2             	// [6:436]  
BB24_PU2:	// 0x1d0
// BB:24 cycle count: 3
	     goto L_2_7               	// [0:0]  
BB12_PU2:	// 0x1d2
// BB:12 cycle count: 24
// 437  										  	{
// 438  			                                     temp = Pressflag&Key;

LM76:
	     .stabn 68,0,438,LM76-_Pause_Process
	     DS = seg(_Key)           	// [0:438]  Key
	     R4 = (_Key)              	// [1:438]  Key
	     R4 = DS:[R4]             	// [3:438]  
	     DS = seg(_Pressflag)     	// [5:438]  Pressflag
	     R3 = (_Pressflag)        	// [6:438]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:438]  
	     [BP + 5] = R4            	// [10:438]  temp
// 439  				  	                             TimeCnt =0;	                             

LM77:
	     .stabn 68,0,439,LM77-_Pause_Process
	     R3 = 0                   	// [11:439]  
	     DS = seg(_TimeCnt)       	// [12:439]  TimeCnt
	     R4 = (_TimeCnt)          	// [13:439]  TimeCnt
	     DS:[R4] = R3             	// [15:439]  
// 440  				  	                             
// 441  											  	   if(temp ==0)//抬起

LM78:
	     .stabn 68,0,441,LM78-_Pause_Process
	     R4 = [BP + 5]            	// [17:441]  temp
	     cmp R4, 0                	// [19:441]  
	     jne L_2_8                	// [20:441]  
BB13_PU2:	// 0x1e3
// BB:13 cycle count: 15
// 442  										        	{
// 443  										                 
// 444  										                 
// 445  										                  if(Key&Key_TrueFlase_Buffer)

LM79:
	     .stabn 68,0,445,LM79-_Pause_Process
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:445]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:445]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:445]  
	     DS = seg(_Key)           	// [5:445]  Key
	     R3 = (_Key)              	// [6:445]  Key
	     R4 = R4 & DS:[R3]        	// [8:445]  
	     cmp R4, 0                	// [10:445]  
	     je L_2_9                 	// [11:445]  
BB14_PU2:	// 0x1ed
// BB:14 cycle count: 24
// 446  										                  	{											 	       
// 447  														 	    Key_TrueFlase_Buffer =0;  

LM80:
	     .stabn 68,0,447,LM80-_Pause_Process
	     R3 = 0                   	// [0:447]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:447]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:447]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:447]  
// 448  																TimeCnt_Key =0;

LM81:
	     .stabn 68,0,448,LM81-_Pause_Process
	     R3 = 0                   	// [6:448]  
	     DS = seg(_TimeCnt_Key)   	// [7:448]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [8:448]  TimeCnt_Key
	     DS:[R4] = R3             	// [10:448]  
// 449  																
// 450  																 out_pauseflag =1;

LM82:
	     .stabn 68,0,450,LM82-_Pause_Process
	     R4 = 1                   	// [12:450]  
	     [BP + 2] = R4            	// [13:450]  out_pauseflag
// 451  																 
// 452  																 Key =0;

LM83:
	     .stabn 68,0,452,LM83-_Pause_Process
	     R3 = 0                   	// [14:452]  
	     DS = seg(_Key)           	// [15:452]  Key
	     R4 = (_Key)              	// [16:452]  Key
	     DS:[R4] = R3             	// [18:452]  
// 453  													             break;

LM84:
	     .stabn 68,0,453,LM84-_Pause_Process
	     jmp Lt_2_1               	// [20:453]  
L_2_9:	// 0x1ff
L_2_8:	// 0x1ff
// BB:15 cycle count: 14
// 462  //														  	}
// 463  										
// 464  										        	}
// 465  				  	                             
// 466  				  	                              Key =0;	 

LM85:
	     .stabn 68,0,466,LM85-_Pause_Process
	     R3 = 0                   	// [0:466]  
	     DS = seg(_Key)           	// [1:466]  Key
	     R4 = (_Key)              	// [2:466]  Key
	     DS:[R4] = R3             	// [4:466]  
// 478  //			                                           	}
// 479  //
// 480  //
// 481  //												 	}
// 482  			                                  if(temp&(Key_True|Key_False))//有按下

LM86:
	     .stabn 68,0,482,LM86-_Pause_Process
	     R4 = [BP + 5]            	// [6:482]  temp
	     R4 = R4 & 17             	// [8:482]  
	     cmp R4, 0                	// [9:482]  
	     je L_2_10                	// [10:482]  
BB16_PU2:	// 0x208
// BB:16 cycle count: 13
// 483  			                                  	{
// 484  			                                      Key_TrueFlase_Buffer = temp;

LM87:
	     .stabn 68,0,484,LM87-_Pause_Process
	     R3 = [BP + 5]            	// [0:484]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:484]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:484]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:484]  
// 485  												  TimeCnt_Key =0;

LM88:
	     .stabn 68,0,485,LM88-_Pause_Process
	     R3 = 0                   	// [7:485]  
	     DS = seg(_TimeCnt_Key)   	// [8:485]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [9:485]  TimeCnt_Key
	     DS:[R4] = R3             	// [11:485]  
L_2_10:	// 0x212
L_2_7:	// 0x212
// BB:17 cycle count: 3

LM89:
	     .stabn 68,0,436,LM89-_Pause_Process
	     goto L_2_3               	// [0:436]  
L_2_4:	// 0x214
Lt_2_1:	// 0x214
// BB:18 cycle count: 7
// 544  
// 545  						 	}
// 546  
// 547  
// 548                 if(out_pauseflag)

LM90:
	     .stabn 68,0,548,LM90-_Pause_Process
	     R4 = [BP + 2]            	// [0:548]  out_pauseflag
	     cmp R4, 0                	// [2:548]  
	     je L_2_11                	// [3:548]  
BB19_PU2:	// 0x217
// BB:19 cycle count: 16
// 549                    {
// 550  
// 551  
// 552  					  Key_TrueFlase_Buffer =0;

LM91:
	     .stabn 68,0,552,LM91-_Pause_Process
	     R3 = 0                   	// [0:552]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:552]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:552]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:552]  
// 568  //					  }
// 569  //					else
// 570  						{
// 571  					
// 572  						   if(A1800_Flag)

LM92:
	     .stabn 68,0,572,LM92-_Pause_Process
	     DS = seg(_A1800_Flag)    	// [6:572]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [7:572]  A1800_Flag
	     R4 = DS:[R4]             	// [9:572]  
	     cmp R4, 0                	// [11:572]  
	     je L_2_12                	// [12:572]  
BB20_PU2:	// 0x222
// BB:20 cycle count: 3
// 573  						   {
// 574  							   SP_RampUpDAC1_Other();

LM93:
	     .stabn 68,0,574,LM93-_Pause_Process
	     call _SP_RampUpDAC1_Other	// [0:574]  SP_RampUpDAC1_Other
BB21_PU2:	// 0x224
// BB:21 cycle count: 3
// 575  							   
// 576  							   SACM_A1800_Resume();

LM94:
	     .stabn 68,0,576,LM94-_Pause_Process
	     call _SACM_A1800_Resume  	// [0:576]  SACM_A1800_Resume
L_2_12:	// 0x226
// BB:22 cycle count: 45
// 579  						   }
// 580  						   
// 581  						   //if(PlayScoresFlag)
// 582  							//	 Play_Con =2;
// 583  							Play_Con = Play_Con_temp;

LM95:
	     .stabn 68,0,583,LM95-_Pause_Process
	     R3 = [BP + 0]            	// [0:583]  Play_Con_temp
	     DS = seg(_Play_Con)      	// [2:583]  Play_Con
	     R4 = (_Play_Con)         	// [3:583]  Play_Con
	     DS:[R4] = R3             	// [5:583]  
// 584  					
// 585  							BlinkFlag_Data = Blink_data_temp ;

LM96:
	     .stabn 68,0,585,LM96-_Pause_Process
	     R3 = [BP + 1]            	// [7:585]  Blink_data_temp
	     DS = seg(_BlinkFlag_Data)	// [9:585]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [10:585]  BlinkFlag_Data
	     DS:[R4] = R3             	// [12:585]  
// 586  						}
// 587  					   
// 588  					
// 589  					 TimeCnt =  time_temp;

LM97:
	     .stabn 68,0,589,LM97-_Pause_Process
	     R3 = [BP + 3]            	// [14:589]  time_temp
	     DS = seg(_TimeCnt)       	// [16:589]  TimeCnt
	     R4 = (_TimeCnt)          	// [17:589]  TimeCnt
	     DS:[R4] = R3             	// [19:589]  
// 590  					// TimeCnt_Speed = temp_timeCnt_Speed;
// 591  					 T_Countdowncnt = temp_T_Countdowncnt;

LM98:
	     .stabn 68,0,591,LM98-_Pause_Process
	     R3 = [BP + 4]            	// [21:591]  temp_T_Countdowncnt
	     DS = seg(_T_Countdowncnt)	// [23:591]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [24:591]  T_Countdowncnt
	     DS:[R4] = R3             	// [26:591]  
// 592  					 
// 593  					 FiveSec_cnt = temp_FiveSec_cnt;

LM99:
	     .stabn 68,0,593,LM99-_Pause_Process
	     DS = seg(_temp_FiveSec_cnt)	// [28:593]  temp_FiveSec_cnt
	     R4 = (_temp_FiveSec_cnt) 	// [29:593]  temp_FiveSec_cnt
	     R3 = DS:[R4]             	// [31:593]  
	     DS = seg(_FiveSec_cnt)   	// [33:593]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [34:593]  FiveSec_cnt
	     DS:[R4] = R3             	// [36:593]  
// 594  //					 Key_buffer_First = Key_buffer_First_temp;
// 595  					
// 596  					  return 0;

LM100:
	     .stabn 68,0,596,LM100-_Pause_Process
	     R1 = 0                   	// [38:596]  
	     SP = SP + 6              	// [39:596]  
	     pop BP, PC from [SP]     	// [40:596]  
L_2_11:	// 0x245
// BB:23 cycle count: 6
	     SP = SP + 6              	// [0:596]  
	     pop BP, PC from [SP]     	// [1:596]  
LBE4:
	.endp	
	     .stabn 192,0,0,LBB4-_Pause_Process
	     .stabs "Play_Con_temp:4",128,0,0,0
	     .stabs "Blink_data_temp:4",128,0,0,1
	     .stabs "temp:4",128,0,0,5
	     .stabs "out_pauseflag:4",128,0,0,2
	     .stabs "time_temp:4",128,0,0,3
	     .stabs "temp_T_Countdowncnt:4",128,0,0,4
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
// 727  /***********************************************************************
// 728  
// 729  ***********************************************************************/
// 730  void  PlayA1800_ElementsInit(unsigned ElementsIndex)
// 731  {

LM101:
	     .stabn 68,0,731,LM101-_PlayA1800_ElementsInit
BB1_PU3:	// 0x247
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:731]  
	     BP = SP + 1              	// [2:731]  
// 732  	
// 733  	
// 734  	 #ifdef C_debug
// 735  			 if(PassFlag)

LM102:
	     .stabn 68,0,735,LM102-_PlayA1800_ElementsInit
	     DS = seg(_PassFlag)      	// [4:735]  PassFlag
	     R4 = (_PassFlag)         	// [5:735]  PassFlag
	     R4 = DS:[R4]             	// [7:735]  
	     cmp R4, 0                	// [9:735]  
	     je L_3_1                 	// [10:735]  
BB2_PU3:	// 0x250
// BB:2 cycle count: 5
// 736  			 	 return;

LM103:
	     .stabn 68,0,736,LM103-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:736]  
L_3_1:	// 0x251
// BB:3 cycle count: 10
// 737  		#endif
// 738  		
// 739  		if(Sleepflag) 

LM104:
	     .stabn 68,0,739,LM104-_PlayA1800_ElementsInit
	     DS = seg(_Sleepflag)     	// [0:739]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:739]  Sleepflag
	     R4 = DS:[R4]             	// [3:739]  
	     cmp R4, 0                	// [5:739]  
	     je L_3_2                 	// [6:739]  
BB4_PU3:	// 0x257
// BB:4 cycle count: 5
// 740  		      return ;

LM105:
	     .stabn 68,0,740,LM105-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:740]  
L_3_2:	// 0x258
// BB:5 cycle count: 10
// 741  		
// 742  		if(PauseFlag)

LM106:
	     .stabn 68,0,742,LM106-_PlayA1800_ElementsInit
	     DS = seg(_PauseFlag)     	// [0:742]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:742]  PauseFlag
	     R4 = DS:[R4]             	// [3:742]  
	     cmp R4, 0                	// [5:742]  
	     je L_3_3                 	// [6:742]  
BB6_PU3:	// 0x25e
// BB:6 cycle count: 5
// 743  		  	 return;

LM107:
	     .stabn 68,0,743,LM107-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:743]  
L_3_3:	// 0x25f
// BB:7 cycle count: 10
// 744  		
// 745  		
// 746  	   if(CheaterFlag)

LM108:
	     .stabn 68,0,746,LM108-_PlayA1800_ElementsInit
	     DS = seg(_CheaterFlag)   	// [0:746]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:746]  CheaterFlag
	     R4 = DS:[R4]             	// [3:746]  
	     cmp R4, 0                	// [5:746]  
	     je L_3_4                 	// [6:746]  
BB8_PU3:	// 0x265
// BB:8 cycle count: 5
// 747  		  	 return;	

LM109:
	     .stabn 68,0,747,LM109-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:747]  
L_3_4:	// 0x266
// BB:9 cycle count: 10
// 748  
// 749  
// 750         if(Key_Event)

LM110:
	     .stabn 68,0,750,LM110-_PlayA1800_ElementsInit
	     DS = seg(_Key_Event)     	// [0:750]  Key_Event
	     R4 = (_Key_Event)        	// [1:750]  Key_Event
	     R4 = DS:[R4]             	// [3:750]  
	     cmp R4, 0                	// [5:750]  
	     je L_3_5                 	// [6:750]  
BB10_PU3:	// 0x26c
// BB:10 cycle count: 5
// 751     	        return;

LM111:
	     .stabn 68,0,751,LM111-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:751]  
L_3_5:	// 0x26d
// BB:11 cycle count: 10
// 752  	
// 753  	   if(Resumeflag)

LM112:
	     .stabn 68,0,753,LM112-_PlayA1800_ElementsInit
	     DS = seg(_Resumeflag)    	// [0:753]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:753]  Resumeflag
	     R4 = DS:[R4]             	// [3:753]  
	     cmp R4, 0                	// [5:753]  
	     je L_3_6                 	// [6:753]  
BB12_PU3:	// 0x273
// BB:12 cycle count: 5
// 754         	   return;

LM113:
	     .stabn 68,0,754,LM113-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:754]  
L_3_6:	// 0x274
// BB:13 cycle count: 10
// 755  	
// 756  	
// 757  	   if(MoveSucessFlag)

LM114:
	     .stabn 68,0,757,LM114-_PlayA1800_ElementsInit
	     DS = seg(_MoveSucessFlag)	// [0:757]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:757]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:757]  
	     cmp R4, 0                	// [5:757]  
	     je L_3_7                 	// [6:757]  
BB14_PU3:	// 0x27a
// BB:14 cycle count: 5
// 758  		   return ;

LM115:
	     .stabn 68,0,758,LM115-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:758]  
L_3_7:	// 0x27b
// BB:15 cycle count: 9
// 759  	
// 760  	PauseFlag =0;	

LM116:
	     .stabn 68,0,760,LM116-_PlayA1800_ElementsInit
	     R3 = 0                   	// [0:760]  
	     DS = seg(_PauseFlag)     	// [1:760]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:760]  PauseFlag
	     DS:[R4] = R3             	// [4:760]  
// 761  	SACM_A1800_Stop();

LM117:
	     .stabn 68,0,761,LM117-_PlayA1800_ElementsInit
	     call _SACM_A1800_Stop    	// [6:761]  SACM_A1800_Stop
BB16_PU3:	// 0x282
// BB:16 cycle count: 9
// 762  	A1800_Flag = 0;	

LM118:
	     .stabn 68,0,762,LM118-_PlayA1800_ElementsInit
	     R3 = 0                   	// [0:762]  
	     DS = seg(_A1800_Flag)    	// [1:762]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:762]  A1800_Flag
	     DS:[R4] = R3             	// [4:762]  
// 763  //	BSR_StopRecognizer();
// 764     // if(Play_Con < 2)
// 765    
// 766  	    SACM_A1800_Initial();

LM119:
	     .stabn 68,0,766,LM119-_PlayA1800_ElementsInit
	     call _SACM_A1800_Initial 	// [6:766]  SACM_A1800_Initial
BB17_PU3:	// 0x289
// BB:17 cycle count: 9
// 767  	    A1800_Flag = 1;

LM120:
	     .stabn 68,0,767,LM120-_PlayA1800_ElementsInit
	     R3 = 1                   	// [0:767]  
	     DS = seg(_A1800_Flag)    	// [1:767]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:767]  A1800_Flag
	     DS:[R4] = R3             	// [4:767]  
// 768  	
// 769  	 	 A1800Stop();

LM121:
	     .stabn 68,0,769,LM121-_PlayA1800_ElementsInit
	     call _A1800Stop          	// [6:769]  A1800Stop
L_3_8:	// 0x290
// BB:18 cycle count: 10
// 770  	     while(DAC1_RampDnFlag)

LM122:
	     .stabn 68,0,770,LM122-_PlayA1800_ElementsInit
	     DS = seg(_DAC1_RampDnFlag)	// [0:770]  DAC1_RampDnFlag
	     R4 = (_DAC1_RampDnFlag)  	// [1:770]  DAC1_RampDnFlag
	     R4 = DS:[R4]             	// [3:770]  
	     cmp R4, 0                	// [5:770]  
	     je L_3_9                 	// [6:770]  
BB19_PU3:	// 0x296
// BB:19 cycle count: 3
// 771  	     	   WatchdogClear();	

LM123:
	     .stabn 68,0,771,LM123-_PlayA1800_ElementsInit
	     call _WatchdogClear      	// [0:771]  WatchdogClear
BB20_PU3:	// 0x298
// BB:20 cycle count: 4
	     jmp L_3_8                	// [0:771]  
L_3_9:	// 0x299
// BB:21 cycle count: 20
// 772  	
// 773  	   Last_VL =    ElementsIndex; 

LM124:
	     .stabn 68,0,773,LM124-_PlayA1800_ElementsInit
	     R3 = [BP + 3]            	// [0:773]  ElementsIndex
	     DS = seg(_Last_VL)       	// [2:773]  Last_VL
	     R4 = (_Last_VL)          	// [3:773]  Last_VL
	     DS:[R4] = R3             	// [5:773]  
// 775  	  
// 776  //	  if(VOL1Flag)
// 777  //	  	 USER_A1800_Volume(gVolume1);
// 778  //	  else  
// 779  	    USER_A1800_Volume(gVolume);

LM125:
	     .stabn 68,0,779,LM125-_PlayA1800_ElementsInit
	     SP = SP - 1              	// [7:779]  
	     DS = seg(_gVolume)       	// [8:779]  gVolume
	     R4 = (_gVolume)          	// [9:779]  gVolume
	     R3 = DS:[R4]             	// [11:779]  
	     R4 = SP + 1              	// [13:779]  
	     [R4] = R3                	// [15:779]  
	     call _USER_A1800_Volume  	// [17:779]  USER_A1800_Volume
BB22_PU3:	// 0x2a8
// BB:22 cycle count: 13
	     SP = SP - 1              	// [0:779]  
// 780  //	    A1800_Event_Initial();	
// 781  	    USER_A1800_SetStartAddr(ElementsIndex);	 

LM126:
	     .stabn 68,0,781,LM126-_PlayA1800_ElementsInit
	     R4 = [BP + 3]            	// [1:781]  ElementsIndex
	     R2 = 0                   	// [3:781]  
	     R3 = SP + 1              	// [4:781]  
	     [R3++] = R4              	// [6:781]  
	     [R3] = R2                	// [8:781]  
	     call _USER_A1800_SetStartAddr	// [10:781]  USER_A1800_SetStartAddr
BB23_PU3:	// 0x2b1
// BB:23 cycle count: 19
	     SP = SP - 1              	// [0:781]  
// 782  
// 783  	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  

LM127:
	     .stabn 68,0,783,LM127-_PlayA1800_ElementsInit
	     R3 = - 1                 	// [1:783]  
	     R4 = SP + 1              	// [2:783]  
	     [R4] = R3                	// [4:783]  
	     R3 = 1                   	// [6:783]  
	     R4 = SP + 2              	// [7:783]  
	     [R4] = R3                	// [9:783]  
	     R3 = 3                   	// [11:783]  
	     R4 = SP + 3              	// [12:783]  
	     [R4] = R3                	// [14:783]  
	     call _SACM_A1800_Play    	// [16:783]  SACM_A1800_Play
BB24_PU3:	// 0x2c0
// BB:24 cycle count: 6
	     SP = SP + 3              	// [0:783]  
	     pop BP, PC from [SP]     	// [1:783]  
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
// 857  /***********************************************************************
// 858  return:KeyOFF
// 859  ***********************************************************************/
// 860  void  PlayA1800_Elements(unsigned ElementsIndex)
// 861  {

LM128:
	     .stabn 68,0,861,LM128-_PlayA1800_Elements
BB1_PU4:	// 0x2c2
// BB:1 cycle count: 29
	     push BP to [SP]          	// [0:861]  
	     SP = SP - 4              	// [2:861]  
	     BP = SP + 1              	// [3:861]  
LBB5:
// 862  	//unsigned long Addr;
// 863  	unsigned temp;
// 864  	
// 865  //	unsigned int FiveSec_cnt_temp;
// 866  	unsigned int motorflag =0;

LM129:
	     .stabn 68,0,866,LM129-_PlayA1800_Elements
	     R4 = 0                   	// [5:866]  
	     [BP + 0] = R4            	// [6:866]  motorflag
// 870  //    unsigned long addr =0;
// 871  	//unsigned int temp_Key_TrueFlase_Buffer =0;
// 872  	
// 873  	
// 874  	  unsigned int temp_LedBlink=LedBlink;

LM130:
	     .stabn 68,0,874,LM130-_PlayA1800_Elements
	     DS = seg(_LedBlink)      	// [7:874]  LedBlink
	     R4 = (_LedBlink)         	// [8:874]  LedBlink
	     R4 = DS:[R4]             	// [10:874]  
	     [BP + 1] = R4            	// [12:874]  temp_LedBlink
// 875        unsigned int temp_BlinkFlag_Data=BlinkFlag_Data;

LM131:
	     .stabn 68,0,875,LM131-_PlayA1800_Elements
	     DS = seg(_BlinkFlag_Data)	// [13:875]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:875]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [16:875]  
	     [BP + 2] = R4            	// [18:875]  temp_BlinkFlag_Data
// 879  //	unsigned int Blink_data_temp=0;
// 880  
// 881  	
// 882  		#ifdef C_debug
// 883  			 if(PassFlag)

LM132:
	     .stabn 68,0,883,LM132-_PlayA1800_Elements
	     DS = seg(_PassFlag)      	// [19:883]  PassFlag
	     R4 = (_PassFlag)         	// [20:883]  PassFlag
	     R4 = DS:[R4]             	// [22:883]  
	     cmp R4, 0                	// [24:883]  
	     je L_4_43                	// [25:883]  
BB2_PU4:	// 0x2d8
// BB:2 cycle count: 6
// 884  			 	 return;

LM133:
	     .stabn 68,0,884,LM133-_PlayA1800_Elements
	     SP = SP + 4              	// [0:884]  
	     pop BP, PC from [SP]     	// [1:884]  
L_4_43:	// 0x2da
// BB:3 cycle count: 10
// 885  		#endif
// 886  		
// 887  		if(Sleepflag) 

LM134:
	     .stabn 68,0,887,LM134-_PlayA1800_Elements
	     DS = seg(_Sleepflag)     	// [0:887]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:887]  Sleepflag
	     R4 = DS:[R4]             	// [3:887]  
	     cmp R4, 0                	// [5:887]  
	     je L_4_44                	// [6:887]  
BB4_PU4:	// 0x2e0
// BB:4 cycle count: 6
// 888  		      return ;

LM135:
	     .stabn 68,0,888,LM135-_PlayA1800_Elements
	     SP = SP + 4              	// [0:888]  
	     pop BP, PC from [SP]     	// [1:888]  
L_4_44:	// 0x2e2
// BB:5 cycle count: 10
// 889  		
// 890  		if(PauseFlag)

LM136:
	     .stabn 68,0,890,LM136-_PlayA1800_Elements
	     DS = seg(_PauseFlag)     	// [0:890]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:890]  PauseFlag
	     R4 = DS:[R4]             	// [3:890]  
	     cmp R4, 0                	// [5:890]  
	     je L_4_45                	// [6:890]  
BB6_PU4:	// 0x2e8
// BB:6 cycle count: 6
// 891  		  	 return;

LM137:
	     .stabn 68,0,891,LM137-_PlayA1800_Elements
	     SP = SP + 4              	// [0:891]  
	     pop BP, PC from [SP]     	// [1:891]  
L_4_45:	// 0x2ea
// BB:7 cycle count: 10
// 892  		
// 893  		
// 894  	   if(CheaterFlag)

LM138:
	     .stabn 68,0,894,LM138-_PlayA1800_Elements
	     DS = seg(_CheaterFlag)   	// [0:894]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:894]  CheaterFlag
	     R4 = DS:[R4]             	// [3:894]  
	     cmp R4, 0                	// [5:894]  
	     je L_4_46                	// [6:894]  
BB8_PU4:	// 0x2f0
// BB:8 cycle count: 6
// 895  		  	 return;	

LM139:
	     .stabn 68,0,895,LM139-_PlayA1800_Elements
	     SP = SP + 4              	// [0:895]  
	     pop BP, PC from [SP]     	// [1:895]  
L_4_46:	// 0x2f2
// BB:9 cycle count: 10
// 896  
// 897  
// 898         if(Key_Event)

LM140:
	     .stabn 68,0,898,LM140-_PlayA1800_Elements
	     DS = seg(_Key_Event)     	// [0:898]  Key_Event
	     R4 = (_Key_Event)        	// [1:898]  Key_Event
	     R4 = DS:[R4]             	// [3:898]  
	     cmp R4, 0                	// [5:898]  
	     je L_4_47                	// [6:898]  
BB10_PU4:	// 0x2f8
// BB:10 cycle count: 6
// 899     	        return;

LM141:
	     .stabn 68,0,899,LM141-_PlayA1800_Elements
	     SP = SP + 4              	// [0:899]  
	     pop BP, PC from [SP]     	// [1:899]  
L_4_47:	// 0x2fa
// BB:11 cycle count: 10
// 900         
// 901         if(Resumeflag)

LM142:
	     .stabn 68,0,901,LM142-_PlayA1800_Elements
	     DS = seg(_Resumeflag)    	// [0:901]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:901]  Resumeflag
	     R4 = DS:[R4]             	// [3:901]  
	     cmp R4, 0                	// [5:901]  
	     je L_4_48                	// [6:901]  
BB12_PU4:	// 0x300
// BB:12 cycle count: 6
// 902         	    return;

LM143:
	     .stabn 68,0,902,LM143-_PlayA1800_Elements
	     SP = SP + 4              	// [0:902]  
	     pop BP, PC from [SP]     	// [1:902]  
L_4_48:	// 0x302
// BB:13 cycle count: 10
// 903       		    
// 904        if(MoveSucessFlag)

LM144:
	     .stabn 68,0,904,LM144-_PlayA1800_Elements
	     DS = seg(_MoveSucessFlag)	// [0:904]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:904]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:904]  
	     cmp R4, 0                	// [5:904]  
	     je L_4_49                	// [6:904]  
BB14_PU4:	// 0x308
// BB:14 cycle count: 6
// 905  		   return ;

LM145:
	     .stabn 68,0,905,LM145-_PlayA1800_Elements
	     SP = SP + 4              	// [0:905]  
	     pop BP, PC from [SP]     	// [1:905]  
L_4_49:	// 0x30a
// BB:15 cycle count: 9
// 906  //    Keystopflag =0;
// 907  //    Key_TrueFlase_Buffer =0;
// 908  
// 909  	PauseFlag =0;

LM146:
	     .stabn 68,0,909,LM146-_PlayA1800_Elements
	     R3 = 0                   	// [0:909]  
	     DS = seg(_PauseFlag)     	// [1:909]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:909]  PauseFlag
	     DS:[R4] = R3             	// [4:909]  
// 910  	SACM_A1800_Stop();

LM147:
	     .stabn 68,0,910,LM147-_PlayA1800_Elements
	     call _SACM_A1800_Stop    	// [6:910]  SACM_A1800_Stop
BB16_PU4:	// 0x311
// BB:16 cycle count: 9
// 911  	A1800_Flag = 0;

LM148:
	     .stabn 68,0,911,LM148-_PlayA1800_Elements
	     R3 = 0                   	// [0:911]  
	     DS = seg(_A1800_Flag)    	// [1:911]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:911]  A1800_Flag
	     DS:[R4] = R3             	// [4:911]  
// 912  	
// 913  
// 914  	    SACM_A1800_Initial();

LM149:
	     .stabn 68,0,914,LM149-_PlayA1800_Elements
	     call _SACM_A1800_Initial 	// [6:914]  SACM_A1800_Initial
BB17_PU4:	// 0x318
// BB:17 cycle count: 9
// 915  	    A1800_Flag = 1;

LM150:
	     .stabn 68,0,915,LM150-_PlayA1800_Elements
	     R3 = 1                   	// [0:915]  
	     DS = seg(_A1800_Flag)    	// [1:915]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:915]  A1800_Flag
	     DS:[R4] = R3             	// [4:915]  
// 916  	
// 917  	 	 A1800Stop();

LM151:
	     .stabn 68,0,917,LM151-_PlayA1800_Elements
	     call _A1800Stop          	// [6:917]  A1800Stop
L_4_50:	// 0x31f
// BB:18 cycle count: 10
// 918  	     while(DAC1_RampDnFlag)

LM152:
	     .stabn 68,0,918,LM152-_PlayA1800_Elements
	     DS = seg(_DAC1_RampDnFlag)	// [0:918]  DAC1_RampDnFlag
	     R4 = (_DAC1_RampDnFlag)  	// [1:918]  DAC1_RampDnFlag
	     R4 = DS:[R4]             	// [3:918]  
	     cmp R4, 0                	// [5:918]  
	     je L_4_51                	// [6:918]  
BB19_PU4:	// 0x325
// BB:19 cycle count: 3
// 919  	     	   WatchdogClear();	

LM153:
	     .stabn 68,0,919,LM153-_PlayA1800_Elements
	     call _WatchdogClear      	// [0:919]  WatchdogClear
BB20_PU4:	// 0x327
// BB:20 cycle count: 4
	     jmp L_4_50               	// [0:919]  
L_4_51:	// 0x328
// BB:21 cycle count: 7
// 920  	     	   
// 921  	     	   
// 922  	    if(ElementsIndex>0)

LM154:
	     .stabn 68,0,922,LM154-_PlayA1800_Elements
	     R4 = [BP + 7]            	// [0:922]  ElementsIndex
	     cmp R4, 0                	// [2:922]  
	     je L_4_52                	// [3:922]  
BB22_PU4:	// 0x32b
// BB:22 cycle count: 8
// 923  	    	ElementsIndex=ElementsIndex-R_WrongICflag;	   

LM155:
	     .stabn 68,0,923,LM155-_PlayA1800_Elements
	     R4 = [BP + 7]            	// [0:923]  ElementsIndex
	     DS = seg(_R_WrongICflag) 	// [2:923]  R_WrongICflag
	     R3 = (_R_WrongICflag)    	// [3:923]  R_WrongICflag
	     R4 = R4 - DS:[R3]        	// [5:923]  
	     [BP + 7] = R4            	// [7:923]  ElementsIndex
L_4_52:	// 0x331
// BB:23 cycle count: 20
// 924  	     	   
// 925  	
// 926  	   Last_VL =    ElementsIndex;

LM156:
	     .stabn 68,0,926,LM156-_PlayA1800_Elements
	     R3 = [BP + 7]            	// [0:926]  ElementsIndex
	     DS = seg(_Last_VL)       	// [2:926]  Last_VL
	     R4 = (_Last_VL)          	// [3:926]  Last_VL
	     DS:[R4] = R3             	// [5:926]  
// 928  	  
// 929  //	  if(VOL1Flag)
// 930  //	  	 USER_A1800_Volume(gVolume1);
// 931  //	  else  
// 932  	    USER_A1800_Volume(gVolume);

LM157:
	     .stabn 68,0,932,LM157-_PlayA1800_Elements
	     SP = SP - 1              	// [7:932]  
	     DS = seg(_gVolume)       	// [8:932]  gVolume
	     R4 = (_gVolume)          	// [9:932]  gVolume
	     R3 = DS:[R4]             	// [11:932]  
	     R4 = SP + 1              	// [13:932]  
	     [R4] = R3                	// [15:932]  
	     call _USER_A1800_Volume  	// [17:932]  USER_A1800_Volume
BB24_PU4:	// 0x340
// BB:24 cycle count: 13
	     SP = SP - 1              	// [0:932]  
// 933  //	    A1800_Event_Initial();	
// 934  	    USER_A1800_SetStartAddr(ElementsIndex);	 

LM158:
	     .stabn 68,0,934,LM158-_PlayA1800_Elements
	     R4 = [BP + 7]            	// [1:934]  ElementsIndex
	     R2 = 0                   	// [3:934]  
	     R3 = SP + 1              	// [4:934]  
	     [R3++] = R4              	// [6:934]  
	     [R3] = R2                	// [8:934]  
	     call _USER_A1800_SetStartAddr	// [10:934]  USER_A1800_SetStartAddr
BB25_PU4:	// 0x349
// BB:25 cycle count: 8
	     SP = SP + 2              	// [0:934]  
// 935  
// 936  
// 937          if((ElementsIndex==SFX_Explosion)||(ElementsIndex==SFX_Smash)||(ElementsIndex==SFX_Jet)

LM159:
	     .stabn 68,0,937,LM159-_PlayA1800_Elements
	     R4 = [BP + 7]            	// [1:937]  ElementsIndex
	     cmp R4, 20               	// [3:937]  
	     je L_4_54                	// [4:937]  
BB26_PU4:	// 0x34d
// BB:26 cycle count: 7
	     R4 = [BP + 7]            	// [0:937]  ElementsIndex
	     cmp R4, 41               	// [2:937]  
	     je L_4_54                	// [3:937]  
L_4_56:	// 0x350
// BB:27 cycle count: 7
	     R4 = [BP + 7]            	// [0:937]  ElementsIndex
	     cmp R4, 25               	// [2:937]  
	     je L_4_54                	// [3:937]  
L_4_55:	// 0x353
// BB:28 cycle count: 7
	     R4 = [BP + 7]            	// [0:937]  ElementsIndex
	     cmp R4, 40               	// [2:937]  
	     jne L_4_53               	// [3:937]  
L_4_54:	// 0x356
// BB:29 cycle count: 5
// 938              ||(ElementsIndex==SFX_Shockwave))
// 939              {
// 940              	   motorflag =1;

LM160:
	     .stabn 68,0,940,LM160-_PlayA1800_Elements
	     R4 = 1                   	// [0:940]  
	     [BP + 0] = R4            	// [1:940]  motorflag
// 941              	   Motor_On();

LM161:
	     .stabn 68,0,941,LM161-_PlayA1800_Elements
	     call _Motor_On           	// [2:941]  Motor_On
L_4_53:	// 0x35a
// BB:30 cycle count: 19
// 977  //      	     	
// 978  //      	     }
// 979  //      }
// 980  
// 981  	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  

LM162:
	     .stabn 68,0,981,LM162-_PlayA1800_Elements
	     SP = SP - 3              	// [0:981]  
	     R3 = - 1                 	// [1:981]  
	     R4 = SP + 1              	// [2:981]  
	     [R4] = R3                	// [4:981]  
	     R3 = 1                   	// [6:981]  
	     R4 = SP + 2              	// [7:981]  
	     [R4] = R3                	// [9:981]  
	     R3 = 3                   	// [11:981]  
	     R4 = SP + 3              	// [12:981]  
	     [R4] = R3                	// [14:981]  
	     call _SACM_A1800_Play    	// [16:981]  SACM_A1800_Play
BB31_PU4:	// 0x369
// BB:31 cycle count: 3
	     SP = SP + 3              	// [0:981]  
// 982      	temp = 0;

LM163:
	     .stabn 68,0,982,LM163-_PlayA1800_Elements
	     R4 = 0                   	// [1:982]  
	     [BP + 3] = R4            	// [2:982]  temp
Lt_4_37:	// 0x36c
// BB:32 cycle count: 3
// 983  	while((SACM_A1800_Status() & 0x0001) != 0)

LM164:
	     .stabn 68,0,983,LM164-_PlayA1800_Elements
	     call _SACM_A1800_Status  	// [0:983]  SACM_A1800_Status
BB33_PU4:	// 0x36e
// BB:33 cycle count: 7
	     R4 = R1 & 1              	// [0:983]  
	     cmp R4, 0                	// [2:983]  
	     je Lt_4_38               	// [3:983]  
BB34_PU4:	// 0x372
// BB:34 cycle count: 3
// 984  	{
// 985  		WatchdogClear();

LM165:
	     .stabn 68,0,985,LM165-_PlayA1800_Elements
	     call _WatchdogClear      	// [0:985]  WatchdogClear
BB35_PU4:	// 0x374
// BB:35 cycle count: 10
// 986  		
// 987  		if(Sleepflag) 

LM166:
	     .stabn 68,0,987,LM166-_PlayA1800_Elements
	     DS = seg(_Sleepflag)     	// [0:987]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:987]  Sleepflag
	     R4 = DS:[R4]             	// [3:987]  
	     cmp R4, 0                	// [5:987]  
	     je L_4_57                	// [6:987]  
BB36_PU4:	// 0x37a
// BB:36 cycle count: 4
// 988  		      break ;

LM167:
	     .stabn 68,0,988,LM167-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:988]  
L_4_57:	// 0x37b
// BB:37 cycle count: 10
// 989  		
// 990  		
// 991  		#ifdef C_debug
// 992  			 if(PassFlag)

LM168:
	     .stabn 68,0,992,LM168-_PlayA1800_Elements
	     DS = seg(_PassFlag)      	// [0:992]  PassFlag
	     R4 = (_PassFlag)         	// [1:992]  PassFlag
	     R4 = DS:[R4]             	// [3:992]  
	     cmp R4, 0                	// [5:992]  
	     je L_4_58                	// [6:992]  
BB38_PU4:	// 0x381
// BB:38 cycle count: 4
// 993  			 	 break;

LM169:
	     .stabn 68,0,993,LM169-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:993]  
L_4_58:	// 0x382
// BB:39 cycle count: 10
// 994  		#endif
// 995  		
// 996  		  if(PauseFlag)

LM170:
	     .stabn 68,0,996,LM170-_PlayA1800_Elements
	     DS = seg(_PauseFlag)     	// [0:996]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:996]  PauseFlag
	     R4 = DS:[R4]             	// [3:996]  
	     cmp R4, 0                	// [5:996]  
	     je L_4_59                	// [6:996]  
BB40_PU4:	// 0x388
// BB:40 cycle count: 4
// 997  		  	 break;

LM171:
	     .stabn 68,0,997,LM171-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:997]  
L_4_59:	// 0x389
// BB:41 cycle count: 10
// 998  		
// 999  		
//1000  		  if(CheaterFlag)

LM172:
	     .stabn 68,0,1000,LM172-_PlayA1800_Elements
	     DS = seg(_CheaterFlag)   	// [0:1000]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:1000]  CheaterFlag
	     R4 = DS:[R4]             	// [3:1000]  
	     cmp R4, 0                	// [5:1000]  
	     je L_4_60                	// [6:1000]  
BB42_PU4:	// 0x38f
// BB:42 cycle count: 4
//1001  		  	 break;	

LM173:
	     .stabn 68,0,1001,LM173-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:1001]  
L_4_60:	// 0x390
// BB:43 cycle count: 14
//1014  		
//1015  		
//1016            
//1017  		
//1018  		   if(Get_Key(0,0))

LM174:
	     .stabn 68,0,1018,LM174-_PlayA1800_Elements
	     SP = SP - 2              	// [0:1018]  
	     R3 = 0                   	// [1:1018]  
	     R4 = SP + 1              	// [2:1018]  
	     [R4] = R3                	// [4:1018]  
	     R3 = 0                   	// [6:1018]  
	     R4 = SP + 2              	// [7:1018]  
	     [R4] = R3                	// [9:1018]  
	     call _Get_Key            	// [11:1018]  Get_Key
BB44_PU4:	// 0x39b
// BB:44 cycle count: 6
	     SP = SP + 2              	// [0:1018]  
	     cmp R1, 0                	// [1:1018]  
	     je L_4_61                	// [2:1018]  
BB45_PU4:	// 0x39e
// BB:45 cycle count: 4
//1019  			 	 break;

LM175:
	     .stabn 68,0,1019,LM175-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:1019]  
L_4_61:	// 0x39f
// BB:46 cycle count: 3
//1020  		
//1021  //	    G_Sensor_Check();
//1022  		SACM_A1800_ServiceLoop();

LM176:
	     .stabn 68,0,1022,LM176-_PlayA1800_Elements
	     call _SACM_A1800_ServiceLoop	// [0:1022]  SACM_A1800_ServiceLoop
BB47_PU4:	// 0x3a1
// BB:47 cycle count: 4

LM177:
	     .stabn 68,0,983,LM177-_PlayA1800_Elements
	     jmp Lt_4_37              	// [0:983]  
Lt_4_38:	// 0x3a2
Lt_4_1:	// 0x3a2
// BB:48 cycle count: 3
//1089  	  
//1090  		
//1091  	}
//1092  
//1093  	SACM_A1800_Stop();

LM178:
	     .stabn 68,0,1093,LM178-_PlayA1800_Elements
	     call _SACM_A1800_Stop    	// [0:1093]  SACM_A1800_Stop
BB49_PU4:	// 0x3a4
// BB:49 cycle count: 13
//1094  	A1800_Flag = 0;

LM179:
	     .stabn 68,0,1094,LM179-_PlayA1800_Elements
	     R3 = 0                   	// [0:1094]  
	     DS = seg(_A1800_Flag)    	// [1:1094]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:1094]  A1800_Flag
	     DS:[R4] = R3             	// [4:1094]  
//1095  	
//1096     if(motorflag)	

LM180:
	     .stabn 68,0,1096,LM180-_PlayA1800_Elements
	     R4 = [BP + 0]            	// [6:1096]  motorflag
	     cmp R4, 0                	// [8:1096]  
	     je L_4_62                	// [9:1096]  
BB50_PU4:	// 0x3ac
// BB:50 cycle count: 3
//1097         Motor_Off();

LM181:
	     .stabn 68,0,1097,LM181-_PlayA1800_Elements
	     call _Motor_Off          	// [0:1097]  Motor_Off
L_4_62:	// 0x3ae
// BB:51 cycle count: 10
//1098  
//1099     if(Key_Event ==Key_False)

LM182:
	     .stabn 68,0,1099,LM182-_PlayA1800_Elements
	     DS = seg(_Key_Event)     	// [0:1099]  Key_Event
	     R4 = (_Key_Event)        	// [1:1099]  Key_Event
	     R4 = DS:[R4]             	// [3:1099]  
	     cmp R4, 16               	// [5:1099]  
	     je BB52_PU4              	// [6:1099]  
BB59_PU4:	// 0x3b4
// BB:59 cycle count: 3
	     goto L_4_63              	// [0:0]  
BB52_PU4:	// 0x3b6
// BB:52 cycle count: 21
//1100     {
//1101     	
//1102     	  Key_Event=0;     

LM183:
	     .stabn 68,0,1102,LM183-_PlayA1800_Elements
	     R3 = 0                   	// [0:1102]  
	     DS = seg(_Key_Event)     	// [1:1102]  Key_Event
	     R4 = (_Key_Event)        	// [2:1102]  Key_Event
	     DS:[R4] = R3             	// [4:1102]  
//1103        BlinkFlag_Data=0;

LM184:
	     .stabn 68,0,1103,LM184-_PlayA1800_Elements
	     R3 = 0                   	// [6:1103]  
	     DS = seg(_BlinkFlag_Data)	// [7:1103]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:1103]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:1103]  
//1104        LedBlink=0;

LM185:
	     .stabn 68,0,1104,LM185-_PlayA1800_Elements
	     R3 = 0                   	// [12:1104]  
	     DS = seg(_LedBlink)      	// [13:1104]  LedBlink
	     R4 = (_LedBlink)         	// [14:1104]  LedBlink
	     DS:[R4] = R3             	// [16:1104]  
//1105        Light_all_off();	

LM186:
	     .stabn 68,0,1105,LM186-_PlayA1800_Elements
	     call _Light_all_off      	// [18:1105]  Light_all_off
BB53_PU4:	// 0x3c7
// BB:53 cycle count: 10
//1106        
//1107        Led_OFF_Some(Led1_white|Led2_white|Led3_white|Led4_white);//低推

LM187:
	     .stabn 68,0,1107,LM187-_PlayA1800_Elements
	     SP = SP - 1              	// [0:1107]  
	     R3 = 4095                	// [1:1107]  
	     R4 = SP + 1              	// [3:1107]  
	     [R4] = R3                	// [5:1107]  
	     call _Led_OFF_Some       	// [7:1107]  Led_OFF_Some
BB54_PU4:	// 0x3cf
// BB:54 cycle count: 8
//1108        delay_time(8);

LM188:
	     .stabn 68,0,1108,LM188-_PlayA1800_Elements
	     R3 = 8                   	// [0:1108]  
	     R4 = SP + 1              	// [1:1108]  
	     [R4] = R3                	// [3:1108]  
	     call _delay_time         	// [5:1108]  delay_time
BB55_PU4:	// 0x3d5
// BB:55 cycle count: 4
	     SP = SP + 1              	// [0:1108]  
//1109        Light_all_off();

LM189:
	     .stabn 68,0,1109,LM189-_PlayA1800_Elements
	     call _Light_all_off      	// [1:1109]  Light_all_off
BB56_PU4:	// 0x3d8
// BB:56 cycle count: 42
//1110        LedBlink =temp_LedBlink;

LM190:
	     .stabn 68,0,1110,LM190-_PlayA1800_Elements
	     R3 = [BP + 1]            	// [0:1110]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [2:1110]  LedBlink
	     R4 = (_LedBlink)         	// [3:1110]  LedBlink
	     DS:[R4] = R3             	// [5:1110]  
//1111        BlinkFlag_Data= temp_BlinkFlag_Data;

LM191:
	     .stabn 68,0,1111,LM191-_PlayA1800_Elements
	     R3 = [BP + 2]            	// [7:1111]  temp_BlinkFlag_Data
	     DS = seg(_BlinkFlag_Data)	// [9:1111]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [10:1111]  BlinkFlag_Data
	     DS:[R4] = R3             	// [12:1111]  
//1112  	  LED_Cnt = Blink_Fr;

LM192:
	     .stabn 68,0,1112,LM192-_PlayA1800_Elements
	     R3 = 8                   	// [14:1112]  
	     DS = seg(_LED_Cnt)       	// [15:1112]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [16:1112]  LED_Cnt
	     DS:[R4] = R3             	// [18:1112]  
//1113  	  Key_Event&=~Key_False;//

LM193:
	     .stabn 68,0,1113,LM193-_PlayA1800_Elements
	     DS = seg(_Key_Event)     	// [20:1113]  Key_Event
	     R4 = (_Key_Event)        	// [21:1113]  Key_Event
	     R4 = DS:[R4]             	// [23:1113]  
	     R3 = R4 & 65519          	// [25:1113]  
	     DS = seg(_Key_Event)     	// [27:1113]  Key_Event
	     R4 = (_Key_Event)        	// [28:1113]  Key_Event
	     DS:[R4] = R3             	// [30:1113]  
//1114  	  return PlayA1800_Elements(ElementsIndex);

LM194:
	     .stabn 68,0,1114,LM194-_PlayA1800_Elements
	     SP = SP - 1              	// [32:1114]  
	     R3 = [BP + 7]            	// [33:1114]  ElementsIndex
	     R4 = SP + 1              	// [35:1114]  
	     [R4] = R3                	// [37:1114]  
	     call _PlayA1800_Elements 	// [39:1114]  PlayA1800_Elements
BB57_PU4:	// 0x3f8
// BB:57 cycle count: 6
	     SP = SP + 5              	// [0:1114]  
	     pop BP, PC from [SP]     	// [1:1114]  
L_4_63:	// 0x3fa
// BB:58 cycle count: 6
	     SP = SP + 4              	// [0:1114]  
	     pop BP, PC from [SP]     	// [1:1114]  
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
//1121  }
//1122  
//1123  //转换序号 上，下，左，右，->上，左，右，下
//1124  unsigned int Change_idex(unsigned idex)
//1125  {

LM195:
	     .stabn 68,0,1125,LM195-_Change_idex
BB1_PU5:	// 0x3fc
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:1125]  
	     BP = SP + 1              	// [2:1125]  
//1126  
//1127  	
//1128  	switch(idex)

LM196:
	     .stabn 68,0,1128,LM196-_Change_idex
	     R4 = [BP + 3]            	// [4:1128]  idex
	     cmp R4, 0                	// [6:1128]  
	     je Lt_5_1                	// [7:1128]  
BB2_PU5:	// 0x402
// BB:2 cycle count: 7
	     R4 = [BP + 3]            	// [0:1128]  idex
	     cmp R4, 1                	// [2:1128]  
	     je Lt_5_3                	// [3:1128]  
BB3_PU5:	// 0x405
// BB:3 cycle count: 7
	     R4 = [BP + 3]            	// [0:1128]  idex
	     cmp R4, 2                	// [2:1128]  
	     je Lt_5_4                	// [3:1128]  
BB4_PU5:	// 0x408
// BB:4 cycle count: 7
	     R4 = [BP + 3]            	// [0:1128]  idex
	     cmp R4, 3                	// [2:1128]  
	     je Lt_5_5                	// [3:1128]  
BB5_PU5:	// 0x40b
// BB:5 cycle count: 4
	     jmp Lt_5_2               	// [0:1128]  
Lt_5_1:	// 0x40c
// BB:6 cycle count: 6
//1129  	{
//1130  		case 0: return 0; break;

LM197:
	     .stabn 68,0,1130,LM197-_Change_idex
	     R1 = 0                   	// [0:1130]  
	     pop BP, PC from [SP]     	// [1:1130]  
Lt_5_3:	// 0x40e
// BB:7 cycle count: 6
//1131  		case 1: return 3; break;

LM198:
	     .stabn 68,0,1131,LM198-_Change_idex
	     R1 = 3                   	// [0:1131]  
	     pop BP, PC from [SP]     	// [1:1131]  
Lt_5_4:	// 0x410
// BB:8 cycle count: 6
//1132  		case 2: return 1; break;

LM199:
	     .stabn 68,0,1132,LM199-_Change_idex
	     R1 = 1                   	// [0:1132]  
	     pop BP, PC from [SP]     	// [1:1132]  
Lt_5_5:	// 0x412
// BB:9 cycle count: 6
//1133  		case 3: return 2; break;

LM200:
	     .stabn 68,0,1133,LM200-_Change_idex
	     R1 = 2                   	// [0:1133]  
	     pop BP, PC from [SP]     	// [1:1133]  
Lt_5_2:	// 0x414
Lt_5_6:	// 0x414
// BB:10 cycle count: 6
//1134  		
//1135  	}
//1136  	
//1137  	return  0;

LM201:
	     .stabn 68,0,1137,LM201-_Change_idex
	     R1 = 0                   	// [0:1137]  
	     pop BP, PC from [SP]     	// [1:1137]  
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
	// lcl_spill_temp_0 = 24
	// lcl_spill_temp_1 = 25
	// lcl_spill_temp_2 = 26
	// lcl_spill_temp_3 = 27
	// lcl_spill_temp_4 = 28
	// lcl_spill_temp_5 = 29
	// lcl_spill_temp_6 = 30
	// lcl_spill_temp_7 = 31
	// lcl_spill_temp_8 = 32
	// lcl_spill_temp_9 = 33
	// lcl_spill_temp_10 = 34
	// lcl_spill_temp_11 = 35
	// lcl_spill_temp_12 = 36
	// lcl_spill_temp_13 = 37
	// lcl_spill_temp_14 = 38
	// lcl_spill_temp_15 = 39
	// lra_spill_temp_16 = 40
	// lra_spill_temp_17 = 41
	// lra_spill_temp_18 = 42
//1140  
//1141  //****************************************************************
//1142  //*******************************************************************
//1143  void Play_Seq(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
//1144  {

LM202:
	     .stabn 68,0,1144,LM202-_Play_Seq
BB1_PU6:	// 0x416
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:1144]  
	     SP = SP - 43             	// [2:1144]  
	     BP = SP + 1              	// [3:1144]  
LBB6:
//1145  	unsigned long Addr;
//1146  	unsigned int i=0;

LM203:
	     .stabn 68,0,1146,LM203-_Play_Seq
	     R4 = 0                   	// [5:1146]  
	     [BP + 0] = R4            	// [6:1146]  i
//1147  	unsigned int j=0;

LM204:
	     .stabn 68,0,1147,LM204-_Play_Seq
	     R4 = 0                   	// [7:1147]  
	     [BP + 1] = R4            	// [8:1147]  j
//1148      unsigned int led_temp=0;

LM205:
	     .stabn 68,0,1148,LM205-_Play_Seq
	     R4 = 0                   	// [9:1148]  
	     [BP + 2] = R4            	// [10:1148]  led_temp
//1149  	unsigned int Num =2;

LM206:
	     .stabn 68,0,1149,LM206-_Play_Seq
	     R4 = 2                   	// [11:1149]  
	     [BP + 3] = R4            	// [12:1149]  Num
//1150  	unsigned int temp =0;

LM207:
	     .stabn 68,0,1150,LM207-_Play_Seq
	     R4 = 0                   	// [13:1150]  
	     [BP + 4] = R4            	// [14:1150]  temp
//1151  	unsigned int temp1 =0;

LM208:
	     .stabn 68,0,1151,LM208-_Play_Seq
	     R4 = 0                   	// [15:1151]  
	     [BP + 5] = R4            	// [16:1151]  temp1
//1152  	unsigned int buffer[12]={0};

LM209:
	     .stabn 68,0,1152,LM209-_Play_Seq
	     R4 = (Vbuffer_init_4_11) 	// [17:1152]  buffer.init
	     [BP + 24] = R4           	// [19:1152]  lcl_spill_temp_0
	     R4 = seg(Vbuffer_init_4_11)	// [20:1152]  buffer.init
	     [BP + 25] = R4           	// [21:1152]  lcl_spill_temp_1
	     R4 = BP + 6              	// [22:1152]  buffer
	     [BP + 26] = R4           	// [24:1152]  lcl_spill_temp_2
	     R4 = 0                   	// [25:1152]  
	     [BP + 27] = R4           	// [26:1152]  lcl_spill_temp_3
	     R4 = 0                   	// [27:1152]  
	     [BP + 28] = R4           	// [28:1152]  lcl_spill_temp_4
	     R4 = 0                   	// [29:1152]  
	     [BP + 29] = R4           	// [30:1152]  lcl_spill_temp_5
	     R4 = 12                  	// [31:1152]  
	     [BP + 30] = R4           	// [32:1152]  lcl_spill_temp_6
	     R4 = 0                   	// [33:1152]  
	     [BP + 31] = R4           	// [34:1152]  lcl_spill_temp_7
L_6_72:	// 0x438
// BB:2 cycle count: 46
	     R4 = [BP + 24]           	// [0:1152]  lcl_spill_temp_0
	     R3 = [BP + 25]           	// [2:1152]  lcl_spill_temp_1
	     R1 = [BP + 28]           	// [4:1152]  lcl_spill_temp_4
	     R2 = [BP + 29]           	// [6:1152]  lcl_spill_temp_5
	     R4 = R4 + R1             	// [8:1152]  
	     R3 = R3 + R2, Carry      	// [9:1152]  
	     DS = R3                  	// [10:1152]  
	     R4 = DS:[R4]             	// [11:1152]  
	     [BP + 40] = R4           	// [13:1152]  lra_spill_temp_16
	     R4 = [BP + 26]           	// [14:1152]  lcl_spill_temp_2
	     R3 = [BP + 27]           	// [16:1152]  lcl_spill_temp_3
	     R1 = [BP + 28]           	// [18:1152]  lcl_spill_temp_4
	     R2 = [BP + 29]           	// [20:1152]  lcl_spill_temp_5
	     R4 = R4 + R1             	// [22:1152]  
	     R3 = R3 + R2, Carry      	// [23:1152]  
	     DS = R3                  	// [24:1152]  
	     R3 = [BP + 40]           	// [25:1152]  lra_spill_temp_16
	     DS:[R4] = R3             	// [27:1152]  
	     R1 = R1 + 1              	// [29:1152]  
	     R2 = R2 + 0, Carry       	// [30:1152]  
	     [BP + 29] = R2           	// [31:1152]  lcl_spill_temp_5
	     [BP + 28] = R1           	// [32:1152]  lcl_spill_temp_4
	     R3 = [BP + 30]           	// [33:1152]  lcl_spill_temp_6
	     R4 = [BP + 31]           	// [35:1152]  lcl_spill_temp_7
	     R3 = R3 - 1              	// [37:1152]  
	     R4 = R4 - 0, Carry       	// [38:1152]  
	     [BP + 31] = R4           	// [39:1152]  lcl_spill_temp_7
	     [BP + 30] = R3           	// [40:1152]  lcl_spill_temp_6
	     cmp R4, 0                	// [41:1152]  
	     jne L_6_72               	// [42:1152]  
BB3_PU6:	// 0x456
// BB:3 cycle count: 7
	     R4 = [BP + 30]           	// [0:1152]  lcl_spill_temp_6
	     cmp R4, 0                	// [2:1152]  
	     jne L_6_72               	// [3:1152]  
BB4_PU6:	// 0x459
// BB:4 cycle count: 18
//1153  	unsigned int buffer_color4[4]={0};

LM210:
	     .stabn 68,0,1153,LM210-_Play_Seq
	     R4 = (Vbuffer_color4_init_4_13)	// [0:1153]  buffer_color4.init
	     [BP + 32] = R4           	// [2:1153]  lcl_spill_temp_8
	     R4 = seg(Vbuffer_color4_init_4_13)	// [3:1153]  buffer_color4.init
	     [BP + 33] = R4           	// [4:1153]  lcl_spill_temp_9
	     R4 = BP + 18             	// [5:1153]  buffer_color4
	     [BP + 34] = R4           	// [7:1153]  lcl_spill_temp_10
	     R4 = 0                   	// [8:1153]  
	     [BP + 35] = R4           	// [9:1153]  lcl_spill_temp_11
	     R4 = 0                   	// [10:1153]  
	     [BP + 36] = R4           	// [11:1153]  lcl_spill_temp_12
	     R4 = 0                   	// [12:1153]  
	     [BP + 37] = R4           	// [13:1153]  lcl_spill_temp_13
	     R4 = 4                   	// [14:1153]  
	     [BP + 38] = R4           	// [15:1153]  lcl_spill_temp_14
	     R4 = 0                   	// [16:1153]  
	     [BP + 39] = R4           	// [17:1153]  lcl_spill_temp_15
L_6_73:	// 0x46b
// BB:5 cycle count: 46
	     R4 = [BP + 32]           	// [0:1153]  lcl_spill_temp_8
	     R3 = [BP + 33]           	// [2:1153]  lcl_spill_temp_9
	     R1 = [BP + 36]           	// [4:1153]  lcl_spill_temp_12
	     R2 = [BP + 37]           	// [6:1153]  lcl_spill_temp_13
	     R4 = R4 + R1             	// [8:1153]  
	     R3 = R3 + R2, Carry      	// [9:1153]  
	     DS = R3                  	// [10:1153]  
	     R4 = DS:[R4]             	// [11:1153]  
	     [BP + 40] = R4           	// [13:1153]  lra_spill_temp_16
	     R4 = [BP + 34]           	// [14:1153]  lcl_spill_temp_10
	     R3 = [BP + 35]           	// [16:1153]  lcl_spill_temp_11
	     R1 = [BP + 36]           	// [18:1153]  lcl_spill_temp_12
	     R2 = [BP + 37]           	// [20:1153]  lcl_spill_temp_13
	     R4 = R4 + R1             	// [22:1153]  
	     R3 = R3 + R2, Carry      	// [23:1153]  
	     DS = R3                  	// [24:1153]  
	     R3 = [BP + 40]           	// [25:1153]  lra_spill_temp_16
	     DS:[R4] = R3             	// [27:1153]  
	     R1 = R1 + 1              	// [29:1153]  
	     R2 = R2 + 0, Carry       	// [30:1153]  
	     [BP + 37] = R2           	// [31:1153]  lcl_spill_temp_13
	     [BP + 36] = R1           	// [32:1153]  lcl_spill_temp_12
	     R3 = [BP + 38]           	// [33:1153]  lcl_spill_temp_14
	     R4 = [BP + 39]           	// [35:1153]  lcl_spill_temp_15
	     R3 = R3 - 1              	// [37:1153]  
	     R4 = R4 - 0, Carry       	// [38:1153]  
	     [BP + 39] = R4           	// [39:1153]  lcl_spill_temp_15
	     [BP + 38] = R3           	// [40:1153]  lcl_spill_temp_14
	     cmp R4, 0                	// [41:1153]  
	     jne L_6_73               	// [42:1153]  
BB6_PU6:	// 0x489
// BB:6 cycle count: 7
	     R4 = [BP + 38]           	// [0:1153]  lcl_spill_temp_14
	     cmp R4, 0                	// [2:1153]  
	     jne L_6_73               	// [3:1153]  
BB7_PU6:	// 0x48c
// BB:7 cycle count: 8
//1155  	
//1156  //	Play_Con =1;
//1157  
//1158  //	 
//1159      if((T_TableH>=T_Intro1)&&(T_TableH<=T_Intro11))

LM211:
	     .stabn 68,0,1159,LM211-_Play_Seq
	     R4 = [BP + 47]           	// [0:1159]  T_TableH
	     cmp R4, 1099             	// [2:1159]  
	     jbe L_6_75               	// [4:1159]  
BB8_PU6:	// 0x490
// BB:8 cycle count: 8
	     R4 = [BP + 47]           	// [0:1159]  T_TableH
	     cmp R4, 6050             	// [2:1159]  
	     ja L_6_75                	// [4:1159]  
L_6_76:	// 0x494
// BB:9 cycle count: 8
//1160      {
//1161         if((T_TableH==T_Intro2)||(T_TableH==T_Intro1))

LM212:
	     .stabn 68,0,1161,LM212-_Play_Seq
	     R4 = [BP + 47]           	// [0:1161]  T_TableH
	     cmp R4, 1400             	// [2:1161]  
	     je L_6_79                	// [4:1161]  
BB10_PU6:	// 0x498
// BB:10 cycle count: 8
	     R4 = [BP + 47]           	// [0:1161]  T_TableH
	     cmp R4, 1100             	// [2:1161]  
	     jne L_6_78               	// [4:1161]  
L_6_79:	// 0x49c
// BB:11 cycle count: 6
//1162             Num =4;

LM213:
	     .stabn 68,0,1162,LM213-_Play_Seq
	     R4 = 4                   	// [0:1162]  
	     [BP + 3] = R4            	// [1:1162]  Num
	     jmp L_6_77               	// [2:1162]  
L_6_78:	// 0x49f
// BB:12 cycle count: 2
//1163         else
//1164             Num =3;

LM214:
	     .stabn 68,0,1164,LM214-_Play_Seq
	     R4 = 3                   	// [0:1164]  
	     [BP + 3] = R4            	// [1:1164]  Num
L_6_77:	// 0x4a1
// BB:13 cycle count: 4

LM215:
	     .stabn 68,0,1161,LM215-_Play_Seq
	     jmp L_6_74               	// [0:1161]  
L_6_75:	// 0x4a2
// BB:14 cycle count: 8
//1165        
//1166          
//1167      }
//1168      else if((T_TableH>=T_Move1Text1)&&(T_TableH<=T_Move23Text2))

LM216:
	     .stabn 68,0,1168,LM216-_Play_Seq
	     R4 = [BP + 47]           	// [0:1168]  T_TableH
	     cmp R4, 7549             	// [2:1168]  
	     jbe L_6_81               	// [4:1168]  
BB15_PU6:	// 0x4a6
// BB:15 cycle count: 8
	     R4 = [BP + 47]           	// [0:1168]  T_TableH
	     cmp R4, 25600            	// [2:1168]  
	     ja L_6_81                	// [4:1168]  
L_6_82:	// 0x4aa
// BB:16 cycle count: 8
//1169      {
//1170      	if((T_TableH==T_Move5Text1)||(T_TableH==T_Move4Text1))

LM217:
	     .stabn 68,0,1170,LM217-_Play_Seq
	     R4 = [BP + 47]           	// [0:1170]  T_TableH
	     cmp R4, 10750            	// [2:1170]  
	     je L_6_85                	// [4:1170]  
BB17_PU6:	// 0x4ae
// BB:17 cycle count: 8
	     R4 = [BP + 47]           	// [0:1170]  T_TableH
	     cmp R4, 9950             	// [2:1170]  
	     jne L_6_84               	// [4:1170]  
L_6_85:	// 0x4b2
// BB:18 cycle count: 6
//1171      		 Num =4;

LM218:
	     .stabn 68,0,1171,LM218-_Play_Seq
	     R4 = 4                   	// [0:1171]  
	     [BP + 3] = R4            	// [1:1171]  Num
	     jmp L_6_83               	// [2:1171]  
L_6_84:	// 0x4b5
// BB:19 cycle count: 2
//1172          else
//1173             Num =3;

LM219:
	     .stabn 68,0,1173,LM219-_Play_Seq
	     R4 = 3                   	// [0:1173]  
	     [BP + 3] = R4            	// [1:1173]  Num
L_6_83:	// 0x4b7
// BB:20 cycle count: 4

LM220:
	     .stabn 68,0,1170,LM220-_Play_Seq
	     jmp L_6_80               	// [0:1170]  
L_6_81:	// 0x4b8
// BB:21 cycle count: 8
//1174      
//1175      }
//1176       else if((T_TableH>=T_End1)&&(T_TableH<= T_End7))

LM221:
	     .stabn 68,0,1176,LM221-_Play_Seq
	     R4 = [BP + 47]           	// [0:1176]  T_TableH
	     cmp R4, 28999            	// [2:1176]  
	     jbe L_6_86               	// [4:1176]  
BB22_PU6:	// 0x4bc
// BB:22 cycle count: 8
	     R4 = [BP + 47]           	// [0:1176]  T_TableH
	     cmp R4, 35000            	// [2:1176]  
	     ja L_6_86                	// [4:1176]  
L_6_87:	// 0x4c0
// BB:23 cycle count: 2
//1177             Num =7;   

LM222:
	     .stabn 68,0,1177,LM222-_Play_Seq
	     R4 = 7                   	// [0:1177]  
	     [BP + 3] = R4            	// [1:1177]  Num
L_6_86:	// 0x4c2
L_6_80:	// 0x4c2
L_6_74:	// 0x4c2
// BB:24 cycle count: 40
//1212  
//1213  	  }	  */ 
//1214  
//1215  
//1216  	 Addr = Index * Num * 2 + T_TableH ;//Table; Num

LM223:
	     .stabn 68,0,1216,LM223-_Play_Seq
	     R3 = [BP + 46]           	// [0:1216]  Index
	     R4 = [BP + 3]            	// [2:1216]  Num
	     MR = R3 * R4, uu         	// [4:1216]  
	     R4 = R3 lsl 1            	// [5:1216]  
	     R4 = R4 + [BP + 47]      	// [6:1216]  T_TableH
	     R3 = 0                   	// [8:1216]  
	     [BP + 22] = R4           	// [9:1216]  Addr
	     [BP + 23] = R3           	// [10:1216]  Addr+1
//1217  	 
//1218  	 
//1219  	 
//1220  	 SPI_ReadNWords_LH(buffer,Num,Addr);

LM224:
	     .stabn 68,0,1220,LM224-_Play_Seq
	     SP = SP - 5              	// [11:1220]  
	     R2 = BP + 6              	// [12:1220]  buffer
	     R3 = 0                   	// [14:1220]  
	     R4 = SP + 1              	// [15:1220]  
	     [R4++] = R2              	// [17:1220]  
	     [R4] = R3                	// [19:1220]  
	     R3 = [BP + 3]            	// [21:1220]  Num
	     R4 = SP + 3              	// [23:1220]  
	     [R4] = R3                	// [25:1220]  
	     R2 = [BP + 22]           	// [27:1220]  Addr
	     R3 = [BP + 23]           	// [29:1220]  Addr+1
	     R4 = SP + 4              	// [31:1220]  
	     [R4++] = R2              	// [33:1220]  
	     [R4] = R3                	// [35:1220]  
	     call _SPI_ReadNWords_LH  	// [37:1220]  SPI_ReadNWords_LH
BB25_PU6:	// 0x4de
// BB:25 cycle count: 3
	     SP = SP + 5              	// [0:1220]  
//1224  //	 	Num =3;
//1225  //
//1226  //	  }	 
//1227      
//1228        for(i=0;i<Num;i++)

LM225:
	     .stabn 68,0,1228,LM225-_Play_Seq
	     R4 = 0                   	// [1:1228]  
	     [BP + 0] = R4            	// [2:1228]  i
L_6_88:	// 0x4e1
// BB:26 cycle count: 9
	     R3 = [BP + 0]            	// [0:1228]  i
	     R4 = [BP + 3]            	// [2:1228]  Num
	     cmp R3, R4               	// [4:1228]  
	     jae L_6_89               	// [5:1228]  
BB27_PU6:	// 0x4e5
// BB:27 cycle count: 68
//1229        {
//1230        	  temp = buffer[i]>>8;

LM226:
	     .stabn 68,0,1230,LM226-_Play_Seq
	     R4 = [BP + 0]            	// [0:1230]  i
	     R3 = 0                   	// [2:1230]  
	     R1 = BP + 6              	// [3:1230]  buffer
	     R2 = 0                   	// [5:1230]  
	     R4 = R4 + R1             	// [6:1230]  
	     R3 = R3 + R2, Carry      	// [7:1230]  
	     DS = R3                  	// [8:1230]  
	     R4 = DS:[R4]             	// [9:1230]  
	     R4 = R4 lsr 4            	// [11:1230]  
	     R4 = R4 lsr 4            	// [12:1230]  
	     [BP + 4] = R4            	// [13:1230]  temp
//1231        	  buffer[i] =buffer[i]<<8;

LM227:
	     .stabn 68,0,1231,LM227-_Play_Seq
	     R4 = [BP + 0]            	// [14:1231]  i
	     R3 = 0                   	// [16:1231]  
	     R1 = BP + 6              	// [17:1231]  buffer
	     R2 = 0                   	// [19:1231]  
	     R4 = R4 + R1             	// [20:1231]  
	     R3 = R3 + R2, Carry      	// [21:1231]  
	     DS = R3                  	// [22:1231]  
	     R4 = DS:[R4]             	// [23:1231]  
	     R4 = R4 lsl 4            	// [25:1231]  
	     R4 = R4 lsl 4            	// [26:1231]  
	     [BP + 40] = R4           	// [27:1231]  lra_spill_temp_16
	     R4 = [BP + 0]            	// [28:1231]  i
	     R3 = 0                   	// [30:1231]  
	     R1 = BP + 6              	// [31:1231]  buffer
	     R2 = 0                   	// [33:1231]  
	     R4 = R4 + R1             	// [34:1231]  
	     R3 = R3 + R2, Carry      	// [35:1231]  
	     DS = R3                  	// [36:1231]  
	     R3 = [BP + 40]           	// [37:1231]  lra_spill_temp_16
	     DS:[R4] = R3             	// [39:1231]  
//1232        	  buffer[i]|=temp; 

LM228:
	     .stabn 68,0,1232,LM228-_Play_Seq
	     R4 = [BP + 0]            	// [41:1232]  i
	     R3 = 0                   	// [43:1232]  
	     R1 = BP + 6              	// [44:1232]  buffer
	     R2 = 0                   	// [46:1232]  
	     R4 = R4 + R1             	// [47:1232]  
	     R3 = R3 + R2, Carry      	// [48:1232]  
	     DS = R3                  	// [49:1232]  
	     R4 = DS:[R4]             	// [50:1232]  
	     R4 = R4 | [BP + 4]       	// [52:1232]  temp
	     [BP + 41] = R4           	// [54:1232]  lra_spill_temp_17
	     R4 = [BP + 0]            	// [55:1232]  i
	     R3 = 0                   	// [57:1232]  
	     R1 = BP + 6              	// [58:1232]  buffer
	     R2 = 0                   	// [60:1232]  
	     R4 = R4 + R1             	// [61:1232]  
	     R3 = R3 + R2, Carry      	// [62:1232]  
	     DS = R3                  	// [63:1232]  
	     R3 = [BP + 41]           	// [64:1232]  lra_spill_temp_17
	     DS:[R4] = R3             	// [66:1232]  
Lt_6_1:	// 0x51c
// BB:28 cycle count: 8

LM229:
	     .stabn 68,0,1228,LM229-_Play_Seq
	     R4 = [BP + 0]            	// [0:1228]  i
	     R4 = R4 + 1              	// [2:1228]  
	     [BP + 0] = R4            	// [3:1228]  i
	     jmp L_6_88               	// [4:1228]  
L_6_89:	// 0x520
// BB:29 cycle count: 2
//1233        	
//1234        }
//1235  
//1236  
//1237       for(i=0;i<Num;i++)

LM230:
	     .stabn 68,0,1237,LM230-_Play_Seq
	     R4 = 0                   	// [0:1237]  
	     [BP + 0] = R4            	// [1:1237]  i
L_6_90:	// 0x522
// BB:30 cycle count: 9
	     R3 = [BP + 0]            	// [0:1237]  i
	     R4 = [BP + 3]            	// [2:1237]  Num
	     cmp R3, R4               	// [4:1237]  
	     jb BB31_PU6              	// [5:1237]  
BB109_PU6:	// 0x526
// BB:109 cycle count: 3
	     goto L_6_91              	// [0:0]  
BB31_PU6:	// 0x528
// BB:31 cycle count: 17
//1238       {
//1239       	
//1240       	
//1241       	 if((buffer[i]<9997)&&(buffer[i]>=0x1000))//9997 pause0.5s

LM231:
	     .stabn 68,0,1241,LM231-_Play_Seq
	     R4 = [BP + 0]            	// [0:1241]  i
	     R3 = 0                   	// [2:1241]  
	     R1 = BP + 6              	// [3:1241]  buffer
	     R2 = 0                   	// [5:1241]  
	     R4 = R4 + R1             	// [6:1241]  
	     R3 = R3 + R2, Carry      	// [7:1241]  
	     DS = R3                  	// [8:1241]  
	     R4 = DS:[R4]             	// [9:1241]  
	     cmp R4, 9996             	// [11:1241]  
	     jbe BB32_PU6             	// [13:1241]  
BB110_PU6:	// 0x534
// BB:110 cycle count: 3
	     goto L_6_92              	// [0:0]  
BB32_PU6:	// 0x536
// BB:32 cycle count: 17
	     R4 = [BP + 0]            	// [0:1241]  i
	     R3 = 0                   	// [2:1241]  
	     R1 = BP + 6              	// [3:1241]  buffer
	     R2 = 0                   	// [5:1241]  
	     R4 = R4 + R1             	// [6:1241]  
	     R3 = R3 + R2, Carry      	// [7:1241]  
	     DS = R3                  	// [8:1241]  
	     R4 = DS:[R4]             	// [9:1241]  
	     cmp R4, 4095             	// [11:1241]  
	     ja L_6_93                	// [13:1241]  
BB111_PU6:	// 0x542
// BB:111 cycle count: 3
	     goto L_6_92              	// [0:0]  
L_6_93:	// 0x544
// BB:33 cycle count: 3
//1242       	 {
//1243       	 	
//1244       	 	
//1245       	 	Clean_LFX_Led();

LM232:
	     .stabn 68,0,1245,LM232-_Play_Seq
	     call _Clean_LFX_Led      	// [0:1245]  Clean_LFX_Led
BB34_PU6:	// 0x546
// BB:34 cycle count: 3
//1246       	 	Clean_LFX_Color();

LM233:
	     .stabn 68,0,1246,LM233-_Play_Seq
	     call _Clean_LFX_Color    	// [0:1246]  Clean_LFX_Color
BB35_PU6:	// 0x548
// BB:35 cycle count: 3
//1247              Clean_Led_Color();

LM234:
	     .stabn 68,0,1247,LM234-_Play_Seq
	     call _Clean_Led_Color    	// [0:1247]  Clean_Led_Color
BB36_PU6:	// 0x54a
// BB:36 cycle count: 9
//1248       	 	
//1249       	    BlinkFlag_Data=0;

LM235:
	     .stabn 68,0,1249,LM235-_Play_Seq
	     R3 = 0                   	// [0:1249]  
	     DS = seg(_BlinkFlag_Data)	// [1:1249]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1249]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1249]  
//1250       	    Light_all_off();

LM236:
	     .stabn 68,0,1250,LM236-_Play_Seq
	     call _Light_all_off      	// [6:1250]  Light_all_off
BB37_PU6:	// 0x551
// BB:37 cycle count: 22
//1251       	    temp=buffer[i]&0xfff;

LM237:
	     .stabn 68,0,1251,LM237-_Play_Seq
	     R4 = [BP + 0]            	// [0:1251]  i
	     R3 = 0                   	// [2:1251]  
	     R1 = BP + 6              	// [3:1251]  buffer
	     R2 = 0                   	// [5:1251]  
	     R4 = R4 + R1             	// [6:1251]  
	     R3 = R3 + R2, Carry      	// [7:1251]  
	     DS = R3                  	// [8:1251]  
	     R4 = DS:[R4]             	// [9:1251]  
	     R4 = R4 & 4095           	// [11:1251]  
	     [BP + 4] = R4            	// [13:1251]  temp
//1252       	    if(temp<0xfff)	

LM238:
	     .stabn 68,0,1252,LM238-_Play_Seq
	     R4 = [BP + 4]            	// [14:1252]  temp
	     cmp R4, 4094             	// [16:1252]  
	     jbe BB38_PU6             	// [18:1252]  
BB112_PU6:	// 0x561
// BB:112 cycle count: 3
	     goto L_6_94              	// [0:0]  
BB38_PU6:	// 0x563
// BB:38 cycle count: 17
//1253       	    {	
//1254       	       if(buffer[i]>=0x2000)//read 4个不同颜色 上，左，右，下

LM239:
	     .stabn 68,0,1254,LM239-_Play_Seq
	     R4 = [BP + 0]            	// [0:1254]  i
	     R3 = 0                   	// [2:1254]  
	     R1 = BP + 6              	// [3:1254]  buffer
	     R2 = 0                   	// [5:1254]  
	     R4 = R4 + R1             	// [6:1254]  
	     R3 = R3 + R2, Carry      	// [7:1254]  
	     DS = R3                  	// [8:1254]  
	     R4 = DS:[R4]             	// [9:1254]  
	     cmp R4, 8191             	// [11:1254]  
	     ja BB39_PU6              	// [13:1254]  
BB117_PU6:	// 0x56f
// BB:117 cycle count: 3
	     goto L_6_96              	// [0:0]  
BB39_PU6:	// 0x571
// BB:39 cycle count: 48
//1255       	       	{
//1256       	       		
//1257       	       		 Addr = (buffer[i]&0xfff) * 4 * 2 + T_Movecolor ;//Table; Num

LM240:
	     .stabn 68,0,1257,LM240-_Play_Seq
	     R4 = [BP + 0]            	// [0:1257]  i
	     R3 = 0                   	// [2:1257]  
	     R1 = BP + 6              	// [3:1257]  buffer
	     R2 = 0                   	// [5:1257]  
	     R4 = R4 + R1             	// [6:1257]  
	     R3 = R3 + R2, Carry      	// [7:1257]  
	     DS = R3                  	// [8:1257]  
	     R4 = DS:[R4]             	// [9:1257]  
	     R4 = R4 & 4095           	// [11:1257]  
	     R3 = R4 lsl 3            	// [13:1257]  
	     R4 = 0                   	// [14:1257]  
	     R3 = R3 + 36000          	// [15:1257]  
	     R4 = R4 + 0, Carry       	// [17:1257]  
	     [BP + 22] = R3           	// [18:1257]  Addr
	     [BP + 23] = R4           	// [19:1257]  Addr+1
//1258       	       		 SPI_ReadNWords_LH(buffer_color4,4,Addr);

LM241:
	     .stabn 68,0,1258,LM241-_Play_Seq
	     SP = SP - 5              	// [20:1258]  
	     R2 = BP + 18             	// [21:1258]  buffer_color4
	     R3 = 0                   	// [23:1258]  
	     R4 = SP + 1              	// [24:1258]  
	     [R4++] = R2              	// [26:1258]  
	     [R4] = R3                	// [28:1258]  
	     R3 = 4                   	// [30:1258]  
	     R4 = SP + 3              	// [31:1258]  
	     [R4] = R3                	// [33:1258]  
	     R2 = [BP + 22]           	// [35:1258]  Addr
	     R3 = [BP + 23]           	// [37:1258]  Addr+1
	     R4 = SP + 4              	// [39:1258]  
	     [R4++] = R2              	// [41:1258]  
	     [R4] = R3                	// [43:1258]  
	     call _SPI_ReadNWords_LH  	// [45:1258]  SPI_ReadNWords_LH
BB40_PU6:	// 0x597
// BB:40 cycle count: 3
	     SP = SP + 5              	// [0:1258]  
//1259       	       		 
//1260  					     for(i=0;i<4;i++)

LM242:
	     .stabn 68,0,1260,LM242-_Play_Seq
	     R4 = 0                   	// [1:1260]  
	     [BP + 0] = R4            	// [2:1260]  i
L_6_97:	// 0x59a
// BB:41 cycle count: 7
	     R4 = [BP + 0]            	// [0:1260]  i
	     cmp R4, 3                	// [2:1260]  
	     ja L_6_98                	// [3:1260]  
BB42_PU6:	// 0x59d
// BB:42 cycle count: 68
//1261  					      {
//1262  					      	  temp1 = buffer_color4[i]>>8;

LM243:
	     .stabn 68,0,1262,LM243-_Play_Seq
	     R4 = [BP + 0]            	// [0:1262]  i
	     R3 = 0                   	// [2:1262]  
	     R1 = BP + 18             	// [3:1262]  buffer_color4
	     R2 = 0                   	// [5:1262]  
	     R4 = R4 + R1             	// [6:1262]  
	     R3 = R3 + R2, Carry      	// [7:1262]  
	     DS = R3                  	// [8:1262]  
	     R4 = DS:[R4]             	// [9:1262]  
	     R4 = R4 lsr 4            	// [11:1262]  
	     R4 = R4 lsr 4            	// [12:1262]  
	     [BP + 5] = R4            	// [13:1262]  temp1
//1263  					      	  buffer_color4[i] =buffer_color4[i]<<8;

LM244:
	     .stabn 68,0,1263,LM244-_Play_Seq
	     R4 = [BP + 0]            	// [14:1263]  i
	     R3 = 0                   	// [16:1263]  
	     R1 = BP + 18             	// [17:1263]  buffer_color4
	     R2 = 0                   	// [19:1263]  
	     R4 = R4 + R1             	// [20:1263]  
	     R3 = R3 + R2, Carry      	// [21:1263]  
	     DS = R3                  	// [22:1263]  
	     R4 = DS:[R4]             	// [23:1263]  
	     R4 = R4 lsl 4            	// [25:1263]  
	     R4 = R4 lsl 4            	// [26:1263]  
	     [BP + 41] = R4           	// [27:1263]  lra_spill_temp_17
	     R4 = [BP + 0]            	// [28:1263]  i
	     R3 = 0                   	// [30:1263]  
	     R1 = BP + 18             	// [31:1263]  buffer_color4
	     R2 = 0                   	// [33:1263]  
	     R4 = R4 + R1             	// [34:1263]  
	     R3 = R3 + R2, Carry      	// [35:1263]  
	     DS = R3                  	// [36:1263]  
	     R3 = [BP + 41]           	// [37:1263]  lra_spill_temp_17
	     DS:[R4] = R3             	// [39:1263]  
//1264  					      	  buffer_color4[i]|=temp1; 

LM245:
	     .stabn 68,0,1264,LM245-_Play_Seq
	     R4 = [BP + 0]            	// [41:1264]  i
	     R3 = 0                   	// [43:1264]  
	     R1 = BP + 18             	// [44:1264]  buffer_color4
	     R2 = 0                   	// [46:1264]  
	     R4 = R4 + R1             	// [47:1264]  
	     R3 = R3 + R2, Carry      	// [48:1264]  
	     DS = R3                  	// [49:1264]  
	     R4 = DS:[R4]             	// [50:1264]  
	     R4 = R4 | [BP + 5]       	// [52:1264]  temp1
	     [BP + 40] = R4           	// [54:1264]  lra_spill_temp_16
	     R4 = [BP + 0]            	// [55:1264]  i
	     R3 = 0                   	// [57:1264]  
	     R1 = BP + 18             	// [58:1264]  buffer_color4
	     R2 = 0                   	// [60:1264]  
	     R4 = R4 + R1             	// [61:1264]  
	     R3 = R3 + R2, Carry      	// [62:1264]  
	     DS = R3                  	// [63:1264]  
	     R3 = [BP + 40]           	// [64:1264]  lra_spill_temp_16
	     DS:[R4] = R3             	// [66:1264]  
Lt_6_3:	// 0x5d4
// BB:43 cycle count: 8

LM246:
	     .stabn 68,0,1260,LM246-_Play_Seq
	     R4 = [BP + 0]            	// [0:1260]  i
	     R4 = R4 + 1              	// [2:1260]  
	     [BP + 0] = R4            	// [3:1260]  i
	     jmp L_6_97               	// [4:1260]  
L_6_98:	// 0x5d8
// BB:44 cycle count: 19
//1265  					      	
//1266  					      }  
//1267  					      
//1268  					      Set_Led_RGB(buffer_color4[0],Led_Data_Play[0]);

LM247:
	     .stabn 68,0,1268,LM247-_Play_Seq
	     SP = SP - 2              	// [0:1268]  
	     R3 = [BP + 18]           	// [1:1268]  buffer_color4
	     R4 = SP + 1              	// [3:1268]  
	     [R4] = R3                	// [5:1268]  
	     DS = seg(_Led_Data_Play) 	// [7:1268]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [8:1268]  Led_Data_Play
	     R3 = DS:[R4]             	// [10:1268]  
	     R4 = SP + 2              	// [12:1268]  
	     [R4] = R3                	// [14:1268]  
	     call _Set_Led_RGB        	// [16:1268]  Set_Led_RGB
BB45_PU6:	// 0x5e6
// BB:45 cycle count: 18
//1269  					      Set_Led_RGB(buffer_color4[1],Led_Data_Play[2]);

LM248:
	     .stabn 68,0,1269,LM248-_Play_Seq
	     R3 = [BP + 19]           	// [0:1269]  buffer_color4+1
	     R4 = SP + 1              	// [2:1269]  
	     [R4] = R3                	// [4:1269]  
	     DS = seg(_Led_Data_Play+2)	// [6:1269]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [7:1269]  Led_Data_Play+2
	     R3 = DS:[R4]             	// [9:1269]  
	     R4 = SP + 2              	// [11:1269]  
	     [R4] = R3                	// [13:1269]  
	     call _Set_Led_RGB        	// [15:1269]  Set_Led_RGB
BB46_PU6:	// 0x5f3
// BB:46 cycle count: 18
//1270  					      Set_Led_RGB(buffer_color4[2],Led_Data_Play[3]);

LM249:
	     .stabn 68,0,1270,LM249-_Play_Seq
	     R3 = [BP + 20]           	// [0:1270]  buffer_color4+2
	     R4 = SP + 1              	// [2:1270]  
	     [R4] = R3                	// [4:1270]  
	     DS = seg(_Led_Data_Play+3)	// [6:1270]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [7:1270]  Led_Data_Play+3
	     R3 = DS:[R4]             	// [9:1270]  
	     R4 = SP + 2              	// [11:1270]  
	     [R4] = R3                	// [13:1270]  
	     call _Set_Led_RGB        	// [15:1270]  Set_Led_RGB
BB47_PU6:	// 0x600
// BB:47 cycle count: 18
//1271  					      Set_Led_RGB(buffer_color4[3],Led_Data_Play[1]);

LM250:
	     .stabn 68,0,1271,LM250-_Play_Seq
	     R3 = [BP + 21]           	// [0:1271]  buffer_color4+3
	     R4 = SP + 1              	// [2:1271]  
	     [R4] = R3                	// [4:1271]  
	     DS = seg(_Led_Data_Play+1)	// [6:1271]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [7:1271]  Led_Data_Play+1
	     R3 = DS:[R4]             	// [9:1271]  
	     R4 = SP + 2              	// [11:1271]  
	     [R4] = R3                	// [13:1271]  
	     call _Set_Led_RGB        	// [15:1271]  Set_Led_RGB
BB48_PU6:	// 0x60d
// BB:48 cycle count: 11
	     SP = SP + 2              	// [0:1271]  
//1272  					      
//1273  					  if((G_Sensor_Status)&&((G_Sensor_Status&(~G_SixDir))==0)) 

LM251:
	     .stabn 68,0,1273,LM251-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [1:1273]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:1273]  G_Sensor_Status
	     R4 = DS:[R4]             	// [4:1273]  
	     cmp R4, 0                	// [6:1273]  
	     jne BB49_PU6             	// [7:1273]  
BB118_PU6:	// 0x614
// BB:118 cycle count: 3
	     goto L_6_100             	// [0:0]  
BB49_PU6:	// 0x616
// BB:49 cycle count: 12
	     DS = seg(_G_Sensor_Status)	// [0:1273]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1273]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1273]  
	     R4 = R4 & 65472          	// [5:1273]  
	     cmp R4, 0                	// [7:1273]  
	     jne BB118_PU6            	// [8:1273]  
L_6_101:	// 0x61e
// BB:50 cycle count: 13
//1274  					   {
//1275  						    led_temp = Get_Firstcolor_From_Play(G_Sensor_Status);// G_Sensor_Status为0，则指向UP LED

LM252:
	     .stabn 68,0,1275,LM252-_Play_Seq
	     SP = SP - 1              	// [0:1275]  
	     DS = seg(_G_Sensor_Status)	// [1:1275]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:1275]  G_Sensor_Status
	     R3 = DS:[R4]             	// [4:1275]  
	     R4 = SP + 1              	// [6:1275]  
	     [R4] = R3                	// [8:1275]  
	     call _Get_Firstcolor_From_Play	// [10:1275]  Get_Firstcolor_From_Play
BB51_PU6:	// 0x628
// BB:51 cycle count: 10
	     [BP + 2] = R1            	// [0:1275]  led_temp
//1276  						    LFX_Led_Color[j%2] =buffer_color4[Change_idex(led_temp)];

LM253:
	     .stabn 68,0,1276,LM253-_Play_Seq
	     R3 = [BP + 2]            	// [1:1276]  led_temp
	     R4 = SP + 1              	// [3:1276]  
	     [R4] = R3                	// [5:1276]  
	     call _Change_idex        	// [7:1276]  Change_idex
BB52_PU6:	// 0x62f
// BB:52 cycle count: 60
	     SP = SP + 1              	// [0:1276]  
	     R4 = 0                   	// [1:1276]  
	     R2 = BP + 18             	// [2:1276]  buffer_color4
	     R3 = 0                   	// [4:1276]  
	     R1 = R1 + R2             	// [5:1276]  
	     R4 = R4 + R3, Carry      	// [6:1276]  
	     DS = R4                  	// [7:1276]  
	     R4 = DS:[R1]             	// [8:1276]  
	     [BP + 40] = R4           	// [10:1276]  lra_spill_temp_16
	     R4 = [BP + 1]            	// [11:1276]  j
	     R4 = R4 & 1              	// [13:1276]  
	     R3 = 0                   	// [14:1276]  
	     R1 = (_LFX_Led_Color)    	// [15:1276]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [17:1276]  LFX_Led_Color
	     R4 = R4 + R1             	// [18:1276]  
	     R3 = R3 + R2, Carry      	// [19:1276]  
	     DS = R3                  	// [20:1276]  
	     R3 = [BP + 40]           	// [21:1276]  lra_spill_temp_16
	     DS:[R4] = R3             	// [23:1276]  
//1277  						    LFX_Led[(j++)%2] =Led_Data_Play[led_temp];

LM254:
	     .stabn 68,0,1277,LM254-_Play_Seq
	     R4 = [BP + 1]            	// [25:1277]  j
	     [BP + 41] = R4           	// [27:1277]  lra_spill_temp_17
	     R4 = R4 + 1              	// [28:1277]  
	     [BP + 1] = R4            	// [29:1277]  j
	     R4 = [BP + 2]            	// [30:1277]  led_temp
	     R3 = 0                   	// [32:1277]  
	     R1 = (_Led_Data_Play)    	// [33:1277]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [35:1277]  Led_Data_Play
	     R4 = R4 + R1             	// [36:1277]  
	     R3 = R3 + R2, Carry      	// [37:1277]  
	     DS = R3                  	// [38:1277]  
	     R4 = DS:[R4]             	// [39:1277]  
	     [BP + 42] = R4           	// [41:1277]  lra_spill_temp_18
	     R4 = [BP + 41]           	// [42:1277]  lra_spill_temp_17
	     R4 = R4 & 1              	// [44:1277]  
	     R3 = 0                   	// [45:1277]  
	     R1 = (_LFX_Led)          	// [46:1277]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [48:1277]  LFX_Led
	     R4 = R4 + R1             	// [49:1277]  
	     R3 = R3 + R2, Carry      	// [50:1277]  
	     DS = R3                  	// [51:1277]  
	     R3 = [BP + 42]           	// [52:1277]  lra_spill_temp_18
	     DS:[R4] = R3             	// [54:1277]  
	     jmp L_6_99               	// [56:1277]  
L_6_100:	// 0x65e
// BB:53 cycle count: 9
//1278  						    
//1279  					   }      
//1280  					  else
//1281  					    {
//1282  					         Led_On(All_Led_data);// LFX_Led[0]|LFX_Led[1]:0

LM255:
	     .stabn 68,0,1282,LM255-_Play_Seq
	     SP = SP - 1              	// [0:1282]  
	     R3 = 15                  	// [1:1282]  
	     R4 = SP + 1              	// [2:1282]  
	     [R4] = R3                	// [4:1282]  
	     call _Led_On             	// [6:1282]  Led_On
BB54_PU6:	// 0x665
// BB:54 cycle count: 7
	     SP = SP + 1              	// [0:1282]  
//1283  							 BlinkFlag_Data =All_Led_data;

LM256:
	     .stabn 68,0,1283,LM256-_Play_Seq
	     R3 = 15                  	// [1:1283]  
	     DS = seg(_BlinkFlag_Data)	// [2:1283]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:1283]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:1283]  
L_6_99:	// 0x66b
// BB:55 cycle count: 11
//1284  							
//1285  					    }      
//1286  					        
//1287  					  if((G_Sensor_Status == G_SPIN)||(G_Sensor_Status == G_TurnAround))

LM257:
	     .stabn 68,0,1287,LM257-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1287]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1287]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1287]  
	     cmp R4, 1036             	// [5:1287]  
	     je L_6_104               	// [7:1287]  
BB56_PU6:	// 0x672
// BB:56 cycle count: 10
	     DS = seg(_G_Sensor_Status)	// [0:1287]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1287]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1287]  
	     cmp R4, 12               	// [5:1287]  
	     jne L_6_103              	// [6:1287]  
L_6_104:	// 0x678
// BB:57 cycle count: 3
//1291  							
//1292                           //  if(LFX_Led[1])		
//1293  						//	LFX_Led[1]=Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;		
//1294  											
//1295                              Light_all_off();//上一步有Led_On(All_Led_data);/

LM258:
	     .stabn 68,0,1295,LM258-_Play_Seq
	     call _Light_all_off      	// [0:1295]  Light_all_off
BB58_PU6:	// 0x67a
// BB:58 cycle count: 19
//1296                              Led_On(Led_Data_Play[2]|Led_Data_Play[3]);

LM259:
	     .stabn 68,0,1296,LM259-_Play_Seq
	     SP = SP - 1              	// [0:1296]  
	     DS = seg(_Led_Data_Play+2)	// [1:1296]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [2:1296]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [4:1296]  
	     DS = seg(_Led_Data_Play+3)	// [6:1296]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [7:1296]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [9:1296]  
	     R4 = R4 | R3             	// [11:1296]  
	     R3 = SP + 1              	// [12:1296]  
	     [R3] = R4                	// [14:1296]  
	     call _Led_On             	// [16:1296]  Led_On
BB59_PU6:	// 0x689
// BB:59 cycle count: 21
	     SP = SP + 1              	// [0:1296]  
//1297  							BlinkFlag_Data =Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;//All_Led_data;

LM260:
	     .stabn 68,0,1297,LM260-_Play_Seq
	     DS = seg(_Led_Data_Play+2)	// [1:1297]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [2:1297]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [4:1297]  
	     DS = seg(_Led_Data_Play+3)	// [6:1297]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [7:1297]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [9:1297]  
	     R4 = R4 | R3             	// [11:1297]  
	     DS = seg(_BlinkFlag_Data)	// [12:1297]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1297]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:1297]  
	     jmp L_6_102              	// [17:1297]  
L_6_103:	// 0x698
// BB:60 cycle count: 19
//1298  						}       
//1299  					   else
//1300  					   {
//1301  					   	    Led_On(LFX_Led[0]|LFX_Led[1]);//LFX_Led[0]|LFX_Led[1]为0时，不置位

LM261:
	     .stabn 68,0,1301,LM261-_Play_Seq
	     SP = SP - 1              	// [0:1301]  
	     DS = seg(_LFX_Led)       	// [1:1301]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1301]  LFX_Led
	     R4 = DS:[R4]             	// [4:1301]  
	     DS = seg(_LFX_Led+1)     	// [6:1301]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1301]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1301]  
	     R4 = R4 | R3             	// [11:1301]  
	     R3 = SP + 1              	// [12:1301]  
	     [R3] = R4                	// [14:1301]  
	     call _Led_On             	// [16:1301]  Led_On
BB61_PU6:	// 0x6a7
// BB:61 cycle count: 22
	     SP = SP + 1              	// [0:1301]  
//1302  							BlinkFlag_Data |=LFX_Led[0]|LFX_Led[1];

LM262:
	     .stabn 68,0,1302,LM262-_Play_Seq
	     DS = seg(_LFX_Led)       	// [1:1302]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1302]  LFX_Led
	     R4 = DS:[R4]             	// [4:1302]  
	     DS = seg(_LFX_Led+1)     	// [6:1302]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1302]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1302]  
	     R4 = R4 | R3             	// [11:1302]  
	     DS = seg(_BlinkFlag_Data)	// [12:1302]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1302]  BlinkFlag_Data
	     R4 = R4 | DS:[R3]        	// [15:1302]  
	     DS = seg(_BlinkFlag_Data)	// [17:1302]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [18:1302]  BlinkFlag_Data
	     DS:[R3] = R4             	// [20:1302]  
L_6_102:	// 0x6b9
// BB:62 cycle count: 3

LM263:
	     .stabn 68,0,1287,LM263-_Play_Seq
	     goto L_6_95              	// [0:1287]  
L_6_96:	// 0x6bb
L_6_105:	// 0x6bb
// BB:63 cycle count: 7
//1306       	       	}
//1307       	       else
//1308       	       	{
//1309       	        
//1310  	     	     while(temp!=0)

LM264:
	     .stabn 68,0,1310,LM264-_Play_Seq
	     R4 = [BP + 4]            	// [0:1310]  temp
	     cmp R4, 0                	// [2:1310]  
	     jne BB64_PU6             	// [3:1310]  
BB115_PU6:	// 0x6be
// BB:115 cycle count: 3
	     goto L_6_106             	// [0:0]  
BB64_PU6:	// 0x6c0
// BB:64 cycle count: 10
//1311  	     	     { 
//1312  		     	    
//1313  		     	    temp1 = Get_Firstcolor_From_Play(temp);

LM265:
	     .stabn 68,0,1313,LM265-_Play_Seq
	     SP = SP - 1              	// [0:1313]  
	     R3 = [BP + 4]            	// [1:1313]  temp
	     R4 = SP + 1              	// [3:1313]  
	     [R4] = R3                	// [5:1313]  
	     call _Get_Firstcolor_From_Play	// [7:1313]  Get_Firstcolor_From_Play
BB65_PU6:	// 0x6c7
// BB:65 cycle count: 42
	     SP = SP + 1              	// [0:1313]  
	     [BP + 5] = R1            	// [1:1313]  temp1
//1314  				    temp&=~BitMap[temp1];	

LM266:
	     .stabn 68,0,1314,LM266-_Play_Seq
	     R4 = [BP + 5]            	// [2:1314]  temp1
	     R3 = 0                   	// [4:1314]  
	     R1 = (_BitMap)           	// [5:1314]  BitMap
	     R2 = seg(_BitMap)        	// [7:1314]  BitMap
	     R4 = R4 + R1             	// [8:1314]  
	     R3 = R3 + R2, Carry      	// [9:1314]  
	     DS = R3                  	// [10:1314]  
	     R4 = DS:[R4]             	// [11:1314]  
	     R4 = R4 ^ 65535          	// [13:1314]  
	     R4 = R4 & [BP + 4]       	// [15:1314]  temp
	     [BP + 4] = R4            	// [17:1314]  temp
//1315  				    LFX_Led_Color[j%2] = temp1;

LM267:
	     .stabn 68,0,1315,LM267-_Play_Seq
	     R4 = [BP + 1]            	// [18:1315]  j
	     R4 = R4 & 1              	// [20:1315]  
	     R3 = 0                   	// [21:1315]  
	     R1 = (_LFX_Led_Color)    	// [22:1315]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [24:1315]  LFX_Led_Color
	     R4 = R4 + R1             	// [25:1315]  
	     R3 = R3 + R2, Carry      	// [26:1315]  
	     DS = R3                  	// [27:1315]  
	     R3 = [BP + 5]            	// [28:1315]  temp1
	     DS:[R4] = R3             	// [30:1315]  
//1316  				   
//1317  				     if(G_Sensor_Status==G_SixDir)

LM268:
	     .stabn 68,0,1317,LM268-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [32:1317]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [33:1317]  G_Sensor_Status
	     R4 = DS:[R4]             	// [35:1317]  
	     cmp R4, 63               	// [37:1317]  
	     jne L_6_108              	// [38:1317]  
BB66_PU6:	// 0x6e7
// BB:66 cycle count: 20
//1318  				       {
//1319  				       	    LFX_Led[(j++)%2] =All_Led_data;//

LM269:
	     .stabn 68,0,1319,LM269-_Play_Seq
	     R3 = [BP + 1]            	// [0:1319]  j
	     R4 = R3 + 1              	// [2:1319]  
	     [BP + 1] = R4            	// [4:1319]  j
	     R4 = R3 & 1              	// [5:1319]  
	     R3 = 0                   	// [7:1319]  
	     R1 = (_LFX_Led)          	// [8:1319]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [10:1319]  LFX_Led
	     R4 = R4 + R1             	// [11:1319]  
	     R3 = R3 + R2, Carry      	// [12:1319]  
	     DS = R3                  	// [13:1319]  
	     R3 = 15                  	// [14:1319]  
	     DS:[R4] = R3             	// [15:1319]  
	     goto L_6_107             	// [17:1319]  
L_6_108:	// 0x6f8
// BB:67 cycle count: 10
//1320  				       }
//1321  					   else if((G_Sensor_Status)&&((G_Sensor_Status&(~G_SixDir))==0)) 

LM270:
	     .stabn 68,0,1321,LM270-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1321]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1321]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1321]  
	     cmp R4, 0                	// [5:1321]  
	     je L_6_110               	// [6:1321]  
BB68_PU6:	// 0x6fe
// BB:68 cycle count: 12
	     DS = seg(_G_Sensor_Status)	// [0:1321]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1321]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1321]  
	     R4 = R4 & 65472          	// [5:1321]  
	     cmp R4, 0                	// [7:1321]  
	     jne L_6_110              	// [8:1321]  
L_6_111:	// 0x706
// BB:69 cycle count: 13
//1322  					   {
//1323  						    led_temp = Get_Firstcolor_From_Play(G_Sensor_Status);// G_Sensor_Status为0，则指向UP LED

LM271:
	     .stabn 68,0,1323,LM271-_Play_Seq
	     SP = SP - 1              	// [0:1323]  
	     DS = seg(_G_Sensor_Status)	// [1:1323]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:1323]  G_Sensor_Status
	     R3 = DS:[R4]             	// [4:1323]  
	     R4 = SP + 1              	// [6:1323]  
	     [R4] = R3                	// [8:1323]  
	     call _Get_Firstcolor_From_Play	// [10:1323]  Get_Firstcolor_From_Play
BB70_PU6:	// 0x710
// BB:70 cycle count: 37
	     SP = SP + 1              	// [0:1323]  
	     [BP + 2] = R1            	// [1:1323]  led_temp
//1324  						    LFX_Led[(j++)%2] =Led_Data_Play[led_temp];

LM272:
	     .stabn 68,0,1324,LM272-_Play_Seq
	     R4 = [BP + 1]            	// [2:1324]  j
	     [BP + 42] = R4           	// [4:1324]  lra_spill_temp_18
	     R4 = R4 + 1              	// [5:1324]  
	     [BP + 1] = R4            	// [6:1324]  j
	     R4 = [BP + 2]            	// [7:1324]  led_temp
	     R3 = 0                   	// [9:1324]  
	     R1 = (_Led_Data_Play)    	// [10:1324]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [12:1324]  Led_Data_Play
	     R4 = R4 + R1             	// [13:1324]  
	     R3 = R3 + R2, Carry      	// [14:1324]  
	     DS = R3                  	// [15:1324]  
	     R4 = DS:[R4]             	// [16:1324]  
	     [BP + 41] = R4           	// [18:1324]  lra_spill_temp_17
	     R4 = [BP + 42]           	// [19:1324]  lra_spill_temp_18
	     R4 = R4 & 1              	// [21:1324]  
	     R3 = 0                   	// [22:1324]  
	     R1 = (_LFX_Led)          	// [23:1324]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [25:1324]  LFX_Led
	     R4 = R4 + R1             	// [26:1324]  
	     R3 = R3 + R2, Carry      	// [27:1324]  
	     DS = R3                  	// [28:1324]  
	     R3 = [BP + 41]           	// [29:1324]  lra_spill_temp_17
	     DS:[R4] = R3             	// [31:1324]  
	     jmp L_6_109              	// [33:1324]  
L_6_110:	// 0x72c
// BB:71 cycle count: 17
//1325  					   }	
//1326  					    else
//1327  					    {
//1328  					          LFX_Led[(j++)%2] =All_Led_data;//	

LM273:
	     .stabn 68,0,1328,LM273-_Play_Seq
	     R3 = [BP + 1]            	// [0:1328]  j
	     R4 = R3 + 1              	// [2:1328]  
	     [BP + 1] = R4            	// [4:1328]  j
	     R4 = R3 & 1              	// [5:1328]  
	     R3 = 0                   	// [7:1328]  
	     R1 = (_LFX_Led)          	// [8:1328]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [10:1328]  LFX_Led
	     R4 = R4 + R1             	// [11:1328]  
	     R3 = R3 + R2, Carry      	// [12:1328]  
	     DS = R3                  	// [13:1328]  
	     R3 = 15                  	// [14:1328]  
	     DS:[R4] = R3             	// [15:1328]  
L_6_109:	// 0x73b
L_6_107:	// 0x73b
// BB:72 cycle count: 3

LM274:
	     .stabn 68,0,1317,LM274-_Play_Seq
	     goto L_6_105             	// [0:1317]  
L_6_106:	// 0x73d
// BB:73 cycle count: 11
//1346  //							BlinkFlag_Data =All_Led_data;
//1347  //							
//1348  //							
//1349  //						}	
//1350  					 if((G_Sensor_Status == G_SPIN)	||(G_Sensor_Status == G_TurnAround))

LM275:
	     .stabn 68,0,1350,LM275-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1350]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1350]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1350]  
	     cmp R4, 1036             	// [5:1350]  
	     je L_6_114               	// [7:1350]  
BB74_PU6:	// 0x744
// BB:74 cycle count: 10
	     DS = seg(_G_Sensor_Status)	// [0:1350]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1350]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1350]  
	     cmp R4, 12               	// [5:1350]  
	     je L_6_114               	// [6:1350]  
BB114_PU6:	// 0x74a
// BB:114 cycle count: 3
	     goto L_6_113             	// [0:0]  
L_6_114:	// 0x74c
// BB:75 cycle count: 10
//1351  						{
//1352  						   if(LFX_Led[0])		

LM276:
	     .stabn 68,0,1352,LM276-_Play_Seq
	     DS = seg(_LFX_Led)       	// [0:1352]  LFX_Led
	     R4 = (_LFX_Led)          	// [1:1352]  LFX_Led
	     R4 = DS:[R4]             	// [3:1352]  
	     cmp R4, 0                	// [5:1352]  
	     je L_6_115               	// [6:1352]  
BB76_PU6:	// 0x752
// BB:76 cycle count: 16
//1353  							LFX_Led[0]= Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;

LM277:
	     .stabn 68,0,1353,LM277-_Play_Seq
	     DS = seg(_Led_Data_Play+2)	// [0:1353]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [1:1353]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [3:1353]  
	     DS = seg(_Led_Data_Play+3)	// [5:1353]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [6:1353]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [8:1353]  
	     R4 = R4 | R3             	// [10:1353]  
	     DS = seg(_LFX_Led)       	// [11:1353]  LFX_Led
	     R3 = (_LFX_Led)          	// [12:1353]  LFX_Led
	     DS:[R3] = R4             	// [14:1353]  
L_6_115:	// 0x75f
// BB:77 cycle count: 10
//1354  							
//1355                             if(LFX_Led[1])		

LM278:
	     .stabn 68,0,1355,LM278-_Play_Seq
	     DS = seg(_LFX_Led+1)     	// [0:1355]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [1:1355]  LFX_Led+1
	     R4 = DS:[R4]             	// [3:1355]  
	     cmp R4, 0                	// [5:1355]  
	     je L_6_116               	// [6:1355]  
BB78_PU6:	// 0x765
// BB:78 cycle count: 16
//1356  							LFX_Led[1]=Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;							

LM279:
	     .stabn 68,0,1356,LM279-_Play_Seq
	     DS = seg(_Led_Data_Play+2)	// [0:1356]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [1:1356]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [3:1356]  
	     DS = seg(_Led_Data_Play+3)	// [5:1356]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [6:1356]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [8:1356]  
	     R4 = R4 | R3             	// [10:1356]  
	     DS = seg(_LFX_Led+1)     	// [11:1356]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [12:1356]  LFX_Led+1
	     DS:[R3] = R4             	// [14:1356]  
L_6_116:	// 0x772
// BB:79 cycle count: 19
//1357  //						    LFX_Led[1]=LED_Right;
//1358  //							LFX_Led_Color[1]= LFX_Led_Color[0];	
//1359                              Led_On(LFX_Led[0]|LFX_Led[1]);

LM280:
	     .stabn 68,0,1359,LM280-_Play_Seq
	     SP = SP - 1              	// [0:1359]  
	     DS = seg(_LFX_Led)       	// [1:1359]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1359]  LFX_Led
	     R4 = DS:[R4]             	// [4:1359]  
	     DS = seg(_LFX_Led+1)     	// [6:1359]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1359]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1359]  
	     R4 = R4 | R3             	// [11:1359]  
	     R3 = SP + 1              	// [12:1359]  
	     [R3] = R4                	// [14:1359]  
	     call _Led_On             	// [16:1359]  Led_On
BB80_PU6:	// 0x781
// BB:80 cycle count: 21
	     SP = SP + 1              	// [0:1359]  
//1360  							BlinkFlag_Data =Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;//All_Led_data;

LM281:
	     .stabn 68,0,1360,LM281-_Play_Seq
	     DS = seg(_Led_Data_Play+2)	// [1:1360]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [2:1360]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [4:1360]  
	     DS = seg(_Led_Data_Play+3)	// [6:1360]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [7:1360]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [9:1360]  
	     R4 = R4 | R3             	// [11:1360]  
	     DS = seg(_BlinkFlag_Data)	// [12:1360]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1360]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:1360]  
	     jmp L_6_112              	// [17:1360]  
L_6_113:	// 0x790
// BB:81 cycle count: 19
//1362  						else 
//1363  						  {		     	         		     	     		     	    		     	    
//1364  
//1365  //			   	      		  Set_Led_RGB((LED_Color)temp1,which_led);
//1366      	        		       Led_On(LFX_Led[0]|LFX_Led[1]);//Led_On(BitMap[j]); 

LM282:
	     .stabn 68,0,1366,LM282-_Play_Seq
	     SP = SP - 1              	// [0:1366]  
	     DS = seg(_LFX_Led)       	// [1:1366]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1366]  LFX_Led
	     R4 = DS:[R4]             	// [4:1366]  
	     DS = seg(_LFX_Led+1)     	// [6:1366]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1366]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1366]  
	     R4 = R4 | R3             	// [11:1366]  
	     R3 = SP + 1              	// [12:1366]  
	     [R3] = R4                	// [14:1366]  
	     call _Led_On             	// [16:1366]  Led_On
BB82_PU6:	// 0x79f
// BB:82 cycle count: 17
	     SP = SP + 1              	// [0:1366]  
//1367  				     	       BlinkFlag_Data=LFX_Led[0]|LFX_Led[1];//BitMap[j++];//All_Led_data;	

LM283:
	     .stabn 68,0,1367,LM283-_Play_Seq
	     DS = seg(_LFX_Led)       	// [1:1367]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1367]  LFX_Led
	     R4 = DS:[R4]             	// [4:1367]  
	     DS = seg(_LFX_Led+1)     	// [6:1367]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1367]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1367]  
	     R4 = R4 | R3             	// [11:1367]  
	     DS = seg(_BlinkFlag_Data)	// [12:1367]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1367]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:1367]  
L_6_112:	// 0x7ad
L_6_95:	// 0x7ad
L_6_94:	// 0x7ad
// BB:83 cycle count: 4
//1370  	     	     }
//1371   
//1372       	    }
//1373       	    
//1374       	    break;

LM284:
	     .stabn 68,0,1374,LM284-_Play_Seq
	     jmp Lt_6_4               	// [0:1374]  
L_6_92:	// 0x7ae
Lt_6_2:	// 0x7ae
// BB:84 cycle count: 7

LM285:
	     .stabn 68,0,1237,LM285-_Play_Seq
	     R4 = [BP + 0]            	// [0:1237]  i
	     R4 = R4 + 1              	// [2:1237]  
	     [BP + 0] = R4            	// [3:1237]  i
	     goto L_6_90              	// [4:1237]  
L_6_91:	// 0x7b3
Lt_6_4:	// 0x7b3
// BB:85 cycle count: 2
//1378  
//1379  
//1380  
//1381  
//1382      i=0;

LM286:
	     .stabn 68,0,1382,LM286-_Play_Seq
	     R4 = 0                   	// [0:1382]  
	     [BP + 0] = R4            	// [1:1382]  i
L_6_117:	// 0x7b5
// BB:86 cycle count: 9
//1383  	 	
//1384      while(i<Num )//Num

LM287:
	     .stabn 68,0,1384,LM287-_Play_Seq
	     R3 = [BP + 0]            	// [0:1384]  i
	     R4 = [BP + 3]            	// [2:1384]  Num
	     cmp R3, R4               	// [4:1384]  
	     jb BB87_PU6              	// [5:1384]  
BB108_PU6:	// 0x7b9
// BB:108 cycle count: 3
	     goto L_6_118             	// [0:0]  
BB87_PU6:	// 0x7bb
// BB:87 cycle count: 20
//1385  	{
//1386  		temp = buffer[i];//SPI_ReadAWord_Big(Addr+i*2);

LM288:
	     .stabn 68,0,1386,LM288-_Play_Seq
	     R4 = [BP + 0]            	// [0:1386]  i
	     R3 = 0                   	// [2:1386]  
	     R1 = BP + 6              	// [3:1386]  buffer
	     R2 = 0                   	// [5:1386]  
	     R4 = R4 + R1             	// [6:1386]  
	     R3 = R3 + R2, Carry      	// [7:1386]  
	     DS = R3                  	// [8:1386]  
	     R4 = DS:[R4]             	// [9:1386]  
	     [BP + 4] = R4            	// [11:1386]  temp
//1387  	
//1388  	 if(temp == 9999)

LM289:
	     .stabn 68,0,1388,LM289-_Play_Seq
	     R4 = [BP + 4]            	// [12:1388]  temp
	     cmp R4, 9999             	// [14:1388]  
	     jne L_6_120              	// [16:1388]  
BB88_PU6:	// 0x7c9
// BB:88 cycle count: 4
//1389  	   {
//1390  	 	   break;

LM290:
	     .stabn 68,0,1390,LM290-_Play_Seq
	     jmp Lt_6_5               	// [0:1390]  
L_6_120:	// 0x7ca
// BB:89 cycle count: 8
//1391  	    }
//1392  	  else if(temp== 9998)

LM291:
	     .stabn 68,0,1392,LM291-_Play_Seq
	     R4 = [BP + 4]            	// [0:1392]  temp
	     cmp R4, 9998             	// [2:1392]  
	     jne L_6_122              	// [4:1392]  
BB90_PU6:	// 0x7ce
// BB:90 cycle count: 9
//1393  	  {
//1394  	  	  delay_time(16);

LM292:
	     .stabn 68,0,1394,LM292-_Play_Seq
	     SP = SP - 1              	// [0:1394]  
	     R3 = 16                  	// [1:1394]  
	     R4 = SP + 1              	// [2:1394]  
	     [R4] = R3                	// [4:1394]  
	     call _delay_time         	// [6:1394]  delay_time
BB91_PU6:	// 0x7d5
// BB:91 cycle count: 5
	     SP = SP + 1              	// [0:1394]  
	     jmp L_6_121              	// [1:1394]  
L_6_122:	// 0x7d7
// BB:92 cycle count: 8
//1395  	  }   
//1396  	  else if(temp== 9997)

LM293:
	     .stabn 68,0,1396,LM293-_Play_Seq
	     R4 = [BP + 4]            	// [0:1396]  temp
	     cmp R4, 9997             	// [2:1396]  
	     jne L_6_124              	// [4:1396]  
BB93_PU6:	// 0x7db
// BB:93 cycle count: 9
//1397  	  {
//1398  	  	  delay_time(8);

LM294:
	     .stabn 68,0,1398,LM294-_Play_Seq
	     SP = SP - 1              	// [0:1398]  
	     R3 = 8                   	// [1:1398]  
	     R4 = SP + 1              	// [2:1398]  
	     [R4] = R3                	// [4:1398]  
	     call _delay_time         	// [6:1398]  delay_time
BB94_PU6:	// 0x7e2
// BB:94 cycle count: 5
	     SP = SP + 1              	// [0:1398]  
	     jmp L_6_123              	// [1:1398]  
L_6_124:	// 0x7e4
// BB:95 cycle count: 8
//1416  //  	  	
//1417  //  	  }
//1418  //  	  else
//1419  	      
//1420  	      else if(temp<0x1000) 

LM295:
	     .stabn 68,0,1420,LM295-_Play_Seq
	     R4 = [BP + 4]            	// [0:1420]  temp
	     cmp R4, 4095             	// [2:1420]  
	     ja L_6_125               	// [4:1420]  
BB96_PU6:	// 0x7e8
// BB:96 cycle count: 7
//1421  	      {
//1422  	      	if((i==0)&&(MoveText2_Right==1))

LM296:
	     .stabn 68,0,1422,LM296-_Play_Seq
	     R4 = [BP + 0]            	// [0:1422]  i
	     cmp R4, 0                	// [2:1422]  
	     jne L_6_126              	// [3:1422]  
BB97_PU6:	// 0x7eb
// BB:97 cycle count: 10
	     DS = seg(_MoveText2_Right)	// [0:1422]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [1:1422]  MoveText2_Right
	     R4 = DS:[R4]             	// [3:1422]  
	     cmp R4, 1                	// [5:1422]  
	     jne L_6_126              	// [6:1422]  
L_6_127:	// 0x7f1
// BB:98 cycle count: 4
//1423  	      		temp+=1;

LM297:
	     .stabn 68,0,1423,LM297-_Play_Seq
	     R4 = [BP + 4]            	// [0:1423]  temp
	     R4 = R4 + 1              	// [2:1423]  
	     [BP + 4] = R4            	// [3:1423]  temp
L_6_126:	// 0x7f4
// BB:99 cycle count: 10
//1424  	      	
//1425  	           PlayA1800_Elements(temp);	 

LM298:
	     .stabn 68,0,1425,LM298-_Play_Seq
	     SP = SP - 1              	// [0:1425]  
	     R3 = [BP + 4]            	// [1:1425]  temp
	     R4 = SP + 1              	// [3:1425]  
	     [R4] = R3                	// [5:1425]  
	     call _PlayA1800_Elements 	// [7:1425]  PlayA1800_Elements
BB100_PU6:	// 0x7fb
// BB:100 cycle count: 1
	     SP = SP + 1              	// [0:1425]  
L_6_125:	// 0x7fc
L_6_123:	// 0x7fc
L_6_121:	// 0x7fc
L_6_119:	// 0x7fc
// BB:101 cycle count: 14
//1426  	         
//1427  	      }
//1428  	    
//1429  	//	Play_Con =2;		
//1430  		i++;

LM299:
	     .stabn 68,0,1430,LM299-_Play_Seq
	     R4 = [BP + 0]            	// [0:1430]  i
	     R4 = R4 + 1              	// [2:1430]  
	     [BP + 0] = R4            	// [3:1430]  i
//1431  		
//1432         if(Key_Event)

LM300:
	     .stabn 68,0,1432,LM300-_Play_Seq
	     DS = seg(_Key_Event)     	// [4:1432]  Key_Event
	     R4 = (_Key_Event)        	// [5:1432]  Key_Event
	     R4 = DS:[R4]             	// [7:1432]  
	     cmp R4, 0                	// [9:1432]  
	     je L_6_128               	// [10:1432]  
BB102_PU6:	// 0x805
// BB:102 cycle count: 4
//1433         	    break;

LM301:
	     .stabn 68,0,1433,LM301-_Play_Seq
	     jmp Lt_6_5               	// [0:1433]  
L_6_128:	// 0x806
// BB:103 cycle count: 3

LM302:
	     .stabn 68,0,1432,LM302-_Play_Seq
	     goto L_6_117             	// [0:1432]  
L_6_118:	// 0x808
Lt_6_5:	// 0x808
// BB:104 cycle count: 8
//1434  		
//1435  	}
//1436  
//1437  
//1438  	if(!((T_TableH>=T_Move1Text1)&&(T_TableH<=T_Move23Text2)))

LM303:
	     .stabn 68,0,1438,LM303-_Play_Seq
	     R4 = [BP + 47]           	// [0:1438]  T_TableH
	     cmp R4, 7549             	// [2:1438]  
	     jbe L_6_130              	// [4:1438]  
BB105_PU6:	// 0x80c
// BB:105 cycle count: 8
	     R4 = [BP + 47]           	// [0:1438]  T_TableH
	     cmp R4, 25600            	// [2:1438]  
	     jbe L_6_129              	// [4:1438]  
L_6_130:	// 0x810
// BB:106 cycle count: 9
//1439  	{	
//1440  	 	    BlinkFlag_Data=0;

LM304:
	     .stabn 68,0,1440,LM304-_Play_Seq
	     R3 = 0                   	// [0:1440]  
	     DS = seg(_BlinkFlag_Data)	// [1:1440]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1440]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1440]  
//1441  	        Light_all_off();

LM305:
	     .stabn 68,0,1441,LM305-_Play_Seq
	     call _Light_all_off      	// [6:1441]  Light_all_off
L_6_129:	// 0x817
// BB:107 cycle count: 6
	     SP = SP + 43             	// [0:1441]  
	     pop BP, PC from [SP]     	// [1:1441]  
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
	     .stabs "buffer:21=ar3;0;11;4",128,0,0,6
	     .stabs "buffer_color4:22=ar3;0;3;4",128,0,0,18
	     .stabn 224,0,0,LBE6-_Play_Seq
LME7:
	     .stabf LME7-_Play_Seq

.nb_data
Vbuffer_init_4_11:	// 0x0
	.dw	0
	.dw 11 dup(0)
	// end of initialization for buffer.init
Vbuffer_color4_init_4_13:	// 0xc
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
.external _Mem0
.external _TimeCnt
.external _T_Countdowncnt
.external _FiveSec_cnt
.external _temp_FiveSec_cnt
.external _BlinkFlag_Data
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
.external _SACM_A1800_Stop
.external _SACM_A1800_Initial
.external _A1800Stop
.external _DAC1_RampDnFlag
.external _USER_A1800_Volume
.external _gVolume
.external _USER_A1800_SetStartAddr
.external _SACM_A1800_Play
.external _LedBlink
.external _R_WrongICflag
.external _Motor_On
.external _SACM_A1800_Status
.external _Get_Key
.external _SACM_A1800_ServiceLoop
.external _Motor_Off
.external _Light_all_off
.external _Led_OFF_Some
.external _delay_time
.external _LED_Cnt
.external _SPI_ReadNWords_LH
.external _Clean_LFX_Led
.external _Clean_LFX_Color
.external _Clean_Led_Color
.external _Set_Led_RGB
.external _Led_Data_Play
.external _G_Sensor_Status
.external _Get_Firstcolor_From_Play
.external _Led_On
.external _BitMap
.external _MoveText2_Right
.external __modu1
