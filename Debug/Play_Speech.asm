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
// 174  //
// 175  //==================================================
// 176  
// 177  unsigned Set_RandomVL_Index(unsigned SphIndex)
// 178  {

LM1:
	     .stabn 68,0,178,LM1-_Set_RandomVL_Index
BB1_PU0:	// 0x0
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:178]  
	     SP = SP - 4              	// [2:178]  
	     BP = SP + 1              	// [3:178]  
LBB2:
// 179  	unsigned temp1,temp2;
// 180  	unsigned long Addr;
// 181  	if ((SphIndex>=0)&&(SphIndex<5))

LM2:
	     .stabn 68,0,181,LM2-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [5:181]  SphIndex
	     cmp R4, 4                	// [7:181]  
	     ja L_0_4                 	// [8:181]  
BB2_PU0:	// 0x7
// BB:2 cycle count: 22
// 182  	{
// 183  //	     if(Mem0.Mode == Classic_M)		
// 184  //            Addr = SphIndex * 4 + C_TableOtherSpeechAddr;
// 185  //        else
// 186               Addr = SphIndex * 4 + C_TableOtherAccessible;   

LM3:
	     .stabn 68,0,186,LM3-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [0:186]  SphIndex
	     R4 = R4 lsl 2            	// [2:186]  
	     R4 = R4 + 200            	// [3:186]  
	     R3 = 0                   	// [5:186]  
	     [BP + 0] = R4            	// [6:186]  Addr
	     [BP + 1] = R3            	// [7:186]  Addr+1
// 187  	  //  temp1 = SPI_ReadAByte(Addr);
// 188  	  //  temp2 = SPI_ReadAByte(Addr+1);
// 189  	   // temp2+= (temp1<<8);				//how many speech
// 190  	   temp2 = SPI_ReadAWord_Big(Addr);

LM4:
	     .stabn 68,0,190,LM4-_Set_RandomVL_Index
	     SP = SP - 2              	// [8:190]  
	     R2 = [BP + 0]            	// [9:190]  Addr
	     R3 = [BP + 1]            	// [11:190]  Addr+1
	     R4 = SP + 1              	// [13:190]  
	     [R4++] = R2              	// [15:190]  
	     [R4] = R3                	// [17:190]  
	     call _SPI_ReadAWord_Big  	// [19:190]  SPI_ReadAWord_Big
BB3_PU0:	// 0x17
// BB:3 cycle count: 21
	     SP = SP + 2              	// [0:190]  
	     [BP + 2] = R1            	// [1:190]  temp2
// 191  	   
// 192  		temp2 = OtherSph_Random_Value[SphIndex]%temp2;

LM5:
	     .stabn 68,0,192,LM5-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [2:192]  SphIndex
	     R3 = 0                   	// [4:192]  
	     R1 = (_OtherSph_Random_Value)	// [5:192]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [7:192]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [8:192]  
	     R3 = R3 + R2, Carry      	// [9:192]  
	     DS = R3                  	// [10:192]  
	     R3 = DS:[R4]             	// [11:192]  
	     R4 = [BP + 2]            	// [13:192]  temp2
	     push R4, R3 to [SP]      	// [15:192]  
	     call __modu1             	// [18:192]  _modu1
BB4_PU0:	// 0x26
// BB:4 cycle count: 39
	     SP = SP + 2              	// [0:0]  
	     [BP + 2] = R1            	// [1:0]  temp2
// 193  		temp1 = OtherSph_Random_Value[SphIndex];

LM6:
	     .stabn 68,0,193,LM6-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [2:193]  SphIndex
	     R3 = 0                   	// [4:193]  
	     R1 = (_OtherSph_Random_Value)	// [5:193]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [7:193]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [8:193]  
	     R3 = R3 + R2, Carry      	// [9:193]  
	     DS = R3                  	// [10:193]  
	     R4 = DS:[R4]             	// [11:193]  
	     [BP + 3] = R4            	// [13:193]  temp1
// 194  		temp1+= 1;

LM7:
	     .stabn 68,0,194,LM7-_Set_RandomVL_Index
	     R4 = [BP + 3]            	// [14:194]  temp1
	     R4 = R4 + 1              	// [16:194]  
	     [BP + 3] = R4            	// [17:194]  temp1
// 195  		OtherSph_Random_Value[SphIndex] = temp1;

LM8:
	     .stabn 68,0,195,LM8-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [18:195]  SphIndex
	     R3 = 0                   	// [20:195]  
	     R1 = (_OtherSph_Random_Value)	// [21:195]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [23:195]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [24:195]  
	     R3 = R3 + R2, Carry      	// [25:195]  
	     DS = R3                  	// [26:195]  
	     R3 = [BP + 3]            	// [27:195]  temp1
	     DS:[R4] = R3             	// [29:195]  
// 196  		return temp2;

LM9:
	     .stabn 68,0,196,LM9-_Set_RandomVL_Index
	     R1 = [BP + 2]            	// [31:196]  temp2
	     SP = SP + 4              	// [33:196]  
	     pop BP, PC from [SP]     	// [34:196]  
L_0_4:	// 0x42
// BB:5 cycle count: 7
// 197  	}
// 198  	else
// 199  	{
// 200  		return 0;

LM10:
	     .stabn 68,0,200,LM10-_Set_RandomVL_Index
	     R1 = 0                   	// [0:200]  
	     SP = SP + 4              	// [1:200]  
	     pop BP, PC from [SP]     	// [2:200]  
L_0_3:	// 0x45
// BB:6 cycle count: 6
	     SP = SP + 4              	// [0:200]  
	     pop BP, PC from [SP]     	// [1:200]  
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
	     .stabs "PlaySeqFlag:G4",32,0,0,_PlaySeqFlag
.public	_PlaySeqFlag
_PlaySeqFlag:	// 0x7
	.dw	0
	// end of initialization for PlaySeqFlag
	     .stabs "Play_Con:G4",32,0,0,_Play_Con
.public	_Play_Con
_Play_Con:	// 0x8
	.dw	0
	// end of initialization for Play_Con
	     .stabs "Pass_Key_temp:G4",32,0,0,_Pass_Key_temp
.public	_Pass_Key_temp
_Pass_Key_temp:	// 0x9
	.dw	0
	// end of initialization for Pass_Key_temp
	     .stabs "Passing_Check:G4",32,0,0,_Passing_Check
.public	_Passing_Check
_Passing_Check:	// 0xa
	.dw	0
	// end of initialization for Passing_Check
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
// 206  //***********************************************************************
// 207  //return:KeyOFF
// 208  //***********************************************************************
// 209  unsigned int  PlayA1800_Other(unsigned SpeechIndex)
// 210  {

LM11:
	     .stabn 68,0,210,LM11-_PlayA1800_Other
BB1_PU1:	// 0x47
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:210]  
	     SP = SP - 4              	// [2:210]  
	     BP = SP + 1              	// [3:210]  
LBB3:
// 214  //   if(LefOffFlag ==0) 
// 215  //       Led_SP_On();
// 216  
// 217  	#ifdef C_debug
// 218  			 if(PassFlag)

LM12:
	     .stabn 68,0,218,LM12-_PlayA1800_Other
	     DS = seg(_PassFlag)      	// [5:218]  PassFlag
	     R4 = (_PassFlag)         	// [6:218]  PassFlag
	     R4 = DS:[R4]             	// [8:218]  
	     cmp R4, 0                	// [10:218]  
	     je L_1_17                	// [11:218]  
BB2_PU1:	// 0x51
// BB:2 cycle count: 7
// 219  			 	 return 0;

LM13:
	     .stabn 68,0,219,LM13-_PlayA1800_Other
	     R1 = 0                   	// [0:219]  
	     SP = SP + 4              	// [1:219]  
	     pop BP, PC from [SP]     	// [2:219]  
L_1_17:	// 0x54
// BB:3 cycle count: 10
// 220  	#endif
// 221  		
// 222  		if(Sleepflag) 

LM14:
	     .stabn 68,0,222,LM14-_PlayA1800_Other
	     DS = seg(_Sleepflag)     	// [0:222]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:222]  Sleepflag
	     R4 = DS:[R4]             	// [3:222]  
	     cmp R4, 0                	// [5:222]  
	     je L_1_18                	// [6:222]  
BB4_PU1:	// 0x5a
// BB:4 cycle count: 7
// 223  		      return 0;

LM15:
	     .stabn 68,0,223,LM15-_PlayA1800_Other
	     R1 = 0                   	// [0:223]  
	     SP = SP + 4              	// [1:223]  
	     pop BP, PC from [SP]     	// [2:223]  
L_1_18:	// 0x5d
// BB:5 cycle count: 10
// 224  		
// 225  		if(PauseFlag)

LM16:
	     .stabn 68,0,225,LM16-_PlayA1800_Other
	     DS = seg(_PauseFlag)     	// [0:225]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:225]  PauseFlag
	     R4 = DS:[R4]             	// [3:225]  
	     cmp R4, 0                	// [5:225]  
	     je L_1_19                	// [6:225]  
BB6_PU1:	// 0x63
// BB:6 cycle count: 7
// 226  		  	 return 0;

LM17:
	     .stabn 68,0,226,LM17-_PlayA1800_Other
	     R1 = 0                   	// [0:226]  
	     SP = SP + 4              	// [1:226]  
	     pop BP, PC from [SP]     	// [2:226]  
L_1_19:	// 0x66
// BB:7 cycle count: 10
// 227  		
// 228  		
// 229  	   if(CheaterFlag)

LM18:
	     .stabn 68,0,229,LM18-_PlayA1800_Other
	     DS = seg(_CheaterFlag)   	// [0:229]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:229]  CheaterFlag
	     R4 = DS:[R4]             	// [3:229]  
	     cmp R4, 0                	// [5:229]  
	     je L_1_20                	// [6:229]  
BB8_PU1:	// 0x6c
// BB:8 cycle count: 7
// 230  		  	 return 0;

LM19:
	     .stabn 68,0,230,LM19-_PlayA1800_Other
	     R1 = 0                   	// [0:230]  
	     SP = SP + 4              	// [1:230]  
	     pop BP, PC from [SP]     	// [2:230]  
L_1_20:	// 0x6f
// BB:9 cycle count: 10
// 231  
// 232  
// 233         if(Key_Event)

LM20:
	     .stabn 68,0,233,LM20-_PlayA1800_Other
	     DS = seg(_Key_Event)     	// [0:233]  Key_Event
	     R4 = (_Key_Event)        	// [1:233]  Key_Event
	     R4 = DS:[R4]             	// [3:233]  
	     cmp R4, 0                	// [5:233]  
	     je L_1_21                	// [6:233]  
BB10_PU1:	// 0x75
// BB:10 cycle count: 7
// 234     	      return 0;    

LM21:
	     .stabn 68,0,234,LM21-_PlayA1800_Other
	     R1 = 0                   	// [0:234]  
	     SP = SP + 4              	// [1:234]  
	     pop BP, PC from [SP]     	// [2:234]  
L_1_21:	// 0x78
// BB:11 cycle count: 10
// 235     	     
// 236         if(Resumeflag)

LM22:
	     .stabn 68,0,236,LM22-_PlayA1800_Other
	     DS = seg(_Resumeflag)    	// [0:236]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:236]  Resumeflag
	     R4 = DS:[R4]             	// [3:236]  
	     cmp R4, 0                	// [5:236]  
	     je L_1_22                	// [6:236]  
BB12_PU1:	// 0x7e
// BB:12 cycle count: 7
// 237         	    return 0;

LM23:
	     .stabn 68,0,237,LM23-_PlayA1800_Other
	     R1 = 0                   	// [0:237]  
	     SP = SP + 4              	// [1:237]  
	     pop BP, PC from [SP]     	// [2:237]  
L_1_22:	// 0x81
// BB:13 cycle count: 10
// 238     
// 239     
// 240     		 if(MoveSucessFlag)

LM24:
	     .stabn 68,0,240,LM24-_PlayA1800_Other
	     DS = seg(_MoveSucessFlag)	// [0:240]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:240]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:240]  
	     cmp R4, 0                	// [5:240]  
	     je L_1_23                	// [6:240]  
BB14_PU1:	// 0x87
// BB:14 cycle count: 7
// 241  		    	return 0;

LM25:
	     .stabn 68,0,241,LM25-_PlayA1800_Other
	     R1 = 0                   	// [0:241]  
	     SP = SP + 4              	// [1:241]  
	     pop BP, PC from [SP]     	// [2:241]  
L_1_23:	// 0x8a
// BB:15 cycle count: 22
// 243   	
// 244  // if(Mem0.Mode == Classic_M)		
// 245  //    Addr = SpeechIndex * 4 + C_TableOtherSpeechAddr;
// 246  //  else
// 247      Addr = SpeechIndex * 4 + C_TableOtherAccessible;   

LM26:
	     .stabn 68,0,247,LM26-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:247]  SpeechIndex
	     R4 = R4 lsl 2            	// [2:247]  
	     R4 = R4 + 200            	// [3:247]  
	     R3 = 0                   	// [5:247]  
	     [BP + 0] = R4            	// [6:247]  Addr
	     [BP + 1] = R3            	// [7:247]  Addr+1
// 248      
// 249      if(SPI_ReadAWord_Big(Addr) ==0)

LM27:
	     .stabn 68,0,249,LM27-_PlayA1800_Other
	     SP = SP - 2              	// [8:249]  
	     R2 = [BP + 0]            	// [9:249]  Addr
	     R3 = [BP + 1]            	// [11:249]  Addr+1
	     R4 = SP + 1              	// [13:249]  
	     [R4++] = R2              	// [15:249]  
	     [R4] = R3                	// [17:249]  
	     call _SPI_ReadAWord_Big  	// [19:249]  SPI_ReadAWord_Big
BB16_PU1:	// 0x9a
// BB:16 cycle count: 6
	     SP = SP + 2              	// [0:249]  
	     cmp R1, 0                	// [1:249]  
	     jne L_1_24               	// [2:249]  
BB17_PU1:	// 0x9d
// BB:17 cycle count: 7
// 250      	return 0;

LM28:
	     .stabn 68,0,250,LM28-_PlayA1800_Other
	     R1 = 0                   	// [0:250]  
	     SP = SP + 4              	// [1:250]  
	     pop BP, PC from [SP]     	// [2:250]  
L_1_24:	// 0xa0
// BB:18 cycle count: 10
// 251  //    temp1 = SPI_ReadAByte(Addr);
// 252  //    temp2 = SPI_ReadAByte(Addr+1);
// 253  //    temp2+= (temp1<<8);				//how many speech
// 254  //    temp2 = *P_TimerB_CNTR % temp2;	//get a random speech
// 255  	temp2 = Set_RandomVL_Index(SpeechIndex);

LM29:
	     .stabn 68,0,255,LM29-_PlayA1800_Other
	     SP = SP - 1              	// [0:255]  
	     R3 = [BP + 7]            	// [1:255]  SpeechIndex
	     R4 = SP + 1              	// [3:255]  
	     [R4] = R3                	// [5:255]  
	     call _Set_RandomVL_Index 	// [7:255]  Set_RandomVL_Index
BB19_PU1:	// 0xa7
// BB:19 cycle count: 17
	     SP = SP - 1              	// [0:255]  
	     [BP + 2] = R1            	// [1:255]  temp2
// 256  //    RandomValue_Temp = temp2;
// 257  
// 258     temp1 = SPI_ReadAWord_Big(Addr+2);

LM30:
	     .stabn 68,0,258,LM30-_PlayA1800_Other
	     R3 = [BP + 0]            	// [2:258]  Addr
	     R4 = [BP + 1]            	// [4:258]  Addr+1
	     R3 = R3 + 2              	// [6:258]  
	     R4 = R4 + 0, Carry       	// [7:258]  
	     R2 = SP + 1              	// [8:258]  
	     [R2++] = R3              	// [10:258]  
	     [R2] = R4                	// [12:258]  
	     call _SPI_ReadAWord_Big  	// [14:258]  SPI_ReadAWord_Big
BB20_PU1:	// 0xb3
// BB:20 cycle count: 16
	     SP = SP + 1              	// [0:258]  
	     [BP + 3] = R1            	// [1:258]  temp1
// 259     temp1+= temp2;

LM31:
	     .stabn 68,0,259,LM31-_PlayA1800_Other
	     R4 = [BP + 3]            	// [2:259]  temp1
	     R4 = R4 + [BP + 2]       	// [4:259]  temp2
	     [BP + 3] = R4            	// [6:259]  temp1
// 291     }  
// 292     	else if(SpeechIndex==Serie_Congrat)
// 293     		 Play_Seq(temp1,T_Serie_Mov);
// 294     	else */
// 295          PlayA1800_Elements(temp1);

LM32:
	     .stabn 68,0,295,LM32-_PlayA1800_Other
	     R3 = [BP + 3]            	// [7:295]  temp1
	     R4 = SP + 1              	// [9:295]  
	     [R4] = R3                	// [11:295]  
	     call _PlayA1800_Elements 	// [13:295]  PlayA1800_Elements
BB21_PU1:	// 0xbe
// BB:21 cycle count: 9
	     SP = SP + 1              	// [0:295]  
// 296     
// 297     return temp2;

LM33:
	     .stabn 68,0,297,LM33-_PlayA1800_Other
	     R1 = [BP + 2]            	// [1:297]  temp2
	     SP = SP + 4              	// [3:297]  
	     pop BP, PC from [SP]     	// [4:297]  
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
// 378  
// 379  /***********************************************************************
// 380  **************************************************************************/
// 381  unsigned int Pause_Process()
// 382  {

LM34:
	     .stabn 68,0,382,LM34-_Pause_Process
BB1_PU2:	// 0xc2
// BB:1 cycle count: 60
	     push BP to [SP]          	// [0:382]  
	     SP = SP - 26             	// [2:382]  
	     BP = SP + 1              	// [3:382]  
LBB4:
// 383  
// 384  				      	unsigned int Play_Con_temp=0;

LM35:
	     .stabn 68,0,384,LM35-_Pause_Process
	     R4 = 0                   	// [5:384]  
	     [BP + 0] = R4            	// [6:384]  Play_Con_temp
// 385  						unsigned int Blink_data_temp=0;

LM36:
	     .stabn 68,0,385,LM36-_Pause_Process
	     R4 = 0                   	// [7:385]  
	     [BP + 1] = R4            	// [8:385]  Blink_data_temp
// 386  						unsigned int temp_LedBlink =0;

LM37:
	     .stabn 68,0,386,LM37-_Pause_Process
	     R4 = 0                   	// [9:386]  
	     [BP + 2] = R4            	// [10:386]  temp_LedBlink
// 387  						unsigned int temp;
// 388  						unsigned int MotorOnflag_temp =MotorOnflag;		                

LM38:
	     .stabn 68,0,388,LM38-_Pause_Process
	     DS = seg(_MotorOnflag)   	// [11:388]  MotorOnflag
	     R4 = (_MotorOnflag)      	// [12:388]  MotorOnflag
	     R4 = DS:[R4]             	// [14:388]  
	     [BP + 3] = R4            	// [16:388]  MotorOnflag_temp
// 389  		      			unsigned int time_temp = TimeCnt;						  

LM39:
	     .stabn 68,0,389,LM39-_Pause_Process
	     DS = seg(_TimeCnt)       	// [17:389]  TimeCnt
	     R4 = (_TimeCnt)          	// [18:389]  TimeCnt
	     R4 = DS:[R4]             	// [20:389]  
	     [BP + 4] = R4            	// [22:389]  time_temp
// 390  						unsigned int temp_T_Countdowncnt =T_Countdowncnt;   

LM40:
	     .stabn 68,0,390,LM40-_Pause_Process
	     DS = seg(_T_Countdowncnt)	// [23:390]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [24:390]  T_Countdowncnt
	     R4 = DS:[R4]             	// [26:390]  
	     [BP + 5] = R4            	// [28:390]  temp_T_Countdowncnt
// 391  						unsigned int temp_TimeTatleCnt=TimeTatleCnt;

LM41:
	     .stabn 68,0,391,LM41-_Pause_Process
	     DS = seg(_TimeTatleCnt)  	// [29:391]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [30:391]  TimeTatleCnt
	     R4 = DS:[R4]             	// [32:391]  
	     [BP + 6] = R4            	// [34:391]  temp_TimeTatleCnt
// 392  						unsigned int LFX_temp0=0;

LM42:
	     .stabn 68,0,392,LM42-_Pause_Process
	     R4 = 0                   	// [35:392]  
	     [BP + 7] = R4            	// [36:392]  LFX_temp0
// 393  					    unsigned int LFX_temp1=0;

LM43:
	     .stabn 68,0,393,LM43-_Pause_Process
	     R4 = 0                   	// [37:393]  
	     [BP + 8] = R4            	// [38:393]  LFX_temp1
// 399  						
// 400  						
// 401  						
// 402  //						 Key_buffer_First_temp=Key_buffer_First;
// 403  	                          temp_LedBlink=LedBlink;

LM44:
	     .stabn 68,0,403,LM44-_Pause_Process
	     DS = seg(_LedBlink)      	// [39:403]  LedBlink
	     R4 = (_LedBlink)         	// [40:403]  LedBlink
	     R4 = DS:[R4]             	// [42:403]  
	     [BP + 2] = R4            	// [44:403]  temp_LedBlink
// 404                                Blink_data_temp=BlinkFlag_Data;

LM45:
	     .stabn 68,0,404,LM45-_Pause_Process
	     DS = seg(_BlinkFlag_Data)	// [45:404]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [46:404]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [48:404]  
	     [BP + 1] = R4            	// [50:404]  Blink_data_temp
// 405  								
// 406  
// 407  						       BlinkFlag_Data=0;

LM46:
	     .stabn 68,0,407,LM46-_Pause_Process
	     R3 = 0                   	// [51:407]  
	     DS = seg(_BlinkFlag_Data)	// [52:407]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [53:407]  BlinkFlag_Data
	     DS:[R4] = R3             	// [55:407]  
// 408  						       Light_all_off();	

LM47:
	     .stabn 68,0,408,LM47-_Pause_Process
	     call _Light_all_off      	// [57:408]  Light_all_off
BB2_PU2:	// 0xf5
// BB:2 cycle count: 3
// 409  
// 410                         
// 411                                 Motor_Off();

LM48:
	     .stabn 68,0,411,LM48-_Pause_Process
	     call _Motor_Off          	// [0:411]  Motor_Off
BB3_PU2:	// 0xf7
// BB:3 cycle count: 8
// 412                                 PauseFlag=0;

LM49:
	     .stabn 68,0,412,LM49-_Pause_Process
	     R3 = 0                   	// [0:412]  
	     DS = seg(_PauseFlag)     	// [1:412]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:412]  PauseFlag
	     DS:[R4] = R3             	// [4:412]  
// 413  
// 414                                 for(temp=0;temp<3;temp++)

LM50:
	     .stabn 68,0,414,LM50-_Pause_Process
	     R4 = 0                   	// [6:414]  
	     [BP + 9] = R4            	// [7:414]  temp
L_2_4:	// 0xfe
// BB:4 cycle count: 7
	     R4 = [BP + 9]            	// [0:414]  temp
	     cmp R4, 2                	// [2:414]  
	     jbe BB5_PU2              	// [3:414]  
BB43_PU2:	// 0x101
// BB:43 cycle count: 3
	     goto L_2_5               	// [0:0]  
BB5_PU2:	// 0x103
// BB:5 cycle count: 100
// 415                                 	{
// 416                                      LED1_RGB_temp[temp] =LED1_RGB[temp];

LM51:
	     .stabn 68,0,416,LM51-_Pause_Process
	     R4 = [BP + 9]            	// [0:416]  temp
	     R3 = 0                   	// [2:416]  
	     R1 = (_LED1_RGB)         	// [3:416]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:416]  LED1_RGB
	     R4 = R4 + R1             	// [6:416]  
	     R3 = R3 + R2, Carry      	// [7:416]  
	     DS = R3                  	// [8:416]  
	     R4 = DS:[R4]             	// [9:416]  
	     [BP + 22] = R4           	// [11:416]  lra_spill_temp_0
	     R4 = [BP + 9]            	// [12:416]  temp
	     R3 = 0                   	// [14:416]  
	     R1 = BP + 10             	// [15:416]  LED1_RGB_temp
	     R2 = 0                   	// [17:416]  
	     R4 = R4 + R1             	// [18:416]  
	     R3 = R3 + R2, Carry      	// [19:416]  
	     DS = R3                  	// [20:416]  
	     R3 = [BP + 22]           	// [21:416]  lra_spill_temp_0
	     DS:[R4] = R3             	// [23:416]  
// 417                                      LED2_RGB_temp[temp] =LED2_RGB[temp];

LM52:
	     .stabn 68,0,417,LM52-_Pause_Process
	     R4 = [BP + 9]            	// [25:417]  temp
	     R3 = 0                   	// [27:417]  
	     R1 = (_LED2_RGB)         	// [28:417]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [30:417]  LED2_RGB
	     R4 = R4 + R1             	// [31:417]  
	     R3 = R3 + R2, Carry      	// [32:417]  
	     DS = R3                  	// [33:417]  
	     R4 = DS:[R4]             	// [34:417]  
	     [BP + 23] = R4           	// [36:417]  lra_spill_temp_1
	     R4 = [BP + 9]            	// [37:417]  temp
	     R3 = 0                   	// [39:417]  
	     R1 = BP + 13             	// [40:417]  LED2_RGB_temp
	     R2 = 0                   	// [42:417]  
	     R4 = R4 + R1             	// [43:417]  
	     R3 = R3 + R2, Carry      	// [44:417]  
	     DS = R3                  	// [45:417]  
	     R3 = [BP + 23]           	// [46:417]  lra_spill_temp_1
	     DS:[R4] = R3             	// [48:417]  
// 418  									LED3_RGB_temp[temp] =LED3_RGB[temp];

LM53:
	     .stabn 68,0,418,LM53-_Pause_Process
	     R4 = [BP + 9]            	// [50:418]  temp
	     R3 = 0                   	// [52:418]  
	     R1 = (_LED3_RGB)         	// [53:418]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [55:418]  LED3_RGB
	     R4 = R4 + R1             	// [56:418]  
	     R3 = R3 + R2, Carry      	// [57:418]  
	     DS = R3                  	// [58:418]  
	     R4 = DS:[R4]             	// [59:418]  
	     [BP + 24] = R4           	// [61:418]  lra_spill_temp_2
	     R4 = [BP + 9]            	// [62:418]  temp
	     R3 = 0                   	// [64:418]  
	     R1 = BP + 16             	// [65:418]  LED3_RGB_temp
	     R2 = 0                   	// [67:418]  
	     R4 = R4 + R1             	// [68:418]  
	     R3 = R3 + R2, Carry      	// [69:418]  
	     DS = R3                  	// [70:418]  
	     R3 = [BP + 24]           	// [71:418]  lra_spill_temp_2
	     DS:[R4] = R3             	// [73:418]  
// 419  									LED4_RGB_temp[temp] =LED4_RGB[temp];

LM54:
	     .stabn 68,0,419,LM54-_Pause_Process
	     R4 = [BP + 9]            	// [75:419]  temp
	     R3 = 0                   	// [77:419]  
	     R1 = (_LED4_RGB)         	// [78:419]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [80:419]  LED4_RGB
	     R4 = R4 + R1             	// [81:419]  
	     R3 = R3 + R2, Carry      	// [82:419]  
	     DS = R3                  	// [83:419]  
	     R4 = DS:[R4]             	// [84:419]  
	     [BP + 25] = R4           	// [86:419]  lra_spill_temp_3
	     R4 = [BP + 9]            	// [87:419]  temp
	     R3 = 0                   	// [89:419]  
	     R1 = BP + 19             	// [90:419]  LED4_RGB_temp
	     R2 = 0                   	// [92:419]  
	     R4 = R4 + R1             	// [93:419]  
	     R3 = R3 + R2, Carry      	// [94:419]  
	     DS = R3                  	// [95:419]  
	     R3 = [BP + 25]           	// [96:419]  lra_spill_temp_3
	     DS:[R4] = R3             	// [98:419]  
Lt_2_1:	// 0x153
// BB:6 cycle count: 7

LM55:
	     .stabn 68,0,414,LM55-_Pause_Process
	     R4 = [BP + 9]            	// [0:414]  temp
	     R4 = R4 + 1              	// [2:414]  
	     [BP + 9] = R4            	// [3:414]  temp
	     goto L_2_4               	// [4:414]  
L_2_5:	// 0x158
// BB:7 cycle count: 14
// 420                                 	}
// 421  
// 422  							   
// 423  
// 424  						  		Set_Led_RGB(White,Led1|Led2|Led3|Led4);                             

LM56:
	     .stabn 68,0,424,LM56-_Pause_Process
	     SP = SP - 2              	// [0:424]  
	     R3 = 8                   	// [1:424]  
	     R4 = SP + 1              	// [2:424]  
	     [R4] = R3                	// [4:424]  
	     R3 = 15                  	// [6:424]  
	     R4 = SP + 2              	// [7:424]  
	     [R4] = R3                	// [9:424]  
	     call _Set_Led_RGB        	// [11:424]  Set_Led_RGB
BB8_PU2:	// 0x163
// BB:8 cycle count: 16
	     SP = SP + 2              	// [0:424]  
// 425                                  LFX_temp0=LFX_Led[0];

LM57:
	     .stabn 68,0,425,LM57-_Pause_Process
	     DS = seg(_LFX_Led)       	// [1:425]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:425]  LFX_Led
	     R4 = DS:[R4]             	// [4:425]  
	     [BP + 7] = R4            	// [6:425]  LFX_temp0
// 426                                  LFX_temp1=LFX_Led[1];								 

LM58:
	     .stabn 68,0,426,LM58-_Pause_Process
	     DS = seg(_LFX_Led+1)     	// [7:426]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [8:426]  LFX_Led+1
	     R4 = DS:[R4]             	// [10:426]  
	     [BP + 8] = R4            	// [12:426]  LFX_temp1
// 427  								Clean_LFX_Led();

LM59:
	     .stabn 68,0,427,LM59-_Pause_Process
	     call _Clean_LFX_Led      	// [13:427]  Clean_LFX_Led
BB9_PU2:	// 0x170
// BB:9 cycle count: 34
// 428  								 
// 429  								LedBlink= All_Led_data;

LM60:
	     .stabn 68,0,429,LM60-_Pause_Process
	     R3 = 15                  	// [0:429]  
	     DS = seg(_LedBlink)      	// [1:429]  LedBlink
	     R4 = (_LedBlink)         	// [2:429]  LedBlink
	     DS:[R4] = R3             	// [4:429]  
// 430  							    BlinkFlag_Data =All_Led_data;						

LM61:
	     .stabn 68,0,430,LM61-_Pause_Process
	     R3 = 15                  	// [6:430]  
	     DS = seg(_BlinkFlag_Data)	// [7:430]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [8:430]  BlinkFlag_Data
	     DS:[R4] = R3             	// [10:430]  
// 431  						
// 432  					        //	temp_FiveSec_cnt = FiveSec_cnt;
// 433                     	    Key_Event =0;

LM62:
	     .stabn 68,0,433,LM62-_Pause_Process
	     R3 = 0                   	// [12:433]  
	     DS = seg(_Key_Event)     	// [13:433]  Key_Event
	     R4 = (_Key_Event)        	// [14:433]  Key_Event
	     DS:[R4] = R3             	// [16:433]  
// 434                     	    Resumeflag =0; //第一次按下已暂停声音

LM63:
	     .stabn 68,0,434,LM63-_Pause_Process
	     R3 = 0                   	// [18:434]  
	     DS = seg(_Resumeflag)    	// [19:434]  Resumeflag
	     R4 = (_Resumeflag)       	// [20:434]  Resumeflag
	     DS:[R4] = R3             	// [22:434]  
// 435                     	  if(A1800_Flag)

LM64:
	     .stabn 68,0,435,LM64-_Pause_Process
	     DS = seg(_A1800_Flag)    	// [24:435]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [25:435]  A1800_Flag
	     R4 = DS:[R4]             	// [27:435]  
	     cmp R4, 0                	// [29:435]  
	     je L_2_6                 	// [30:435]  
BB10_PU2:	// 0x18a
// BB:10 cycle count: 3
// 436                     	  {  
// 437                             SACM_A1800_Pause();    

LM65:
	     .stabn 68,0,437,LM65-_Pause_Process
	     call _SACM_A1800_Pause   	// [0:437]  SACM_A1800_Pause
BB11_PU2:	// 0x18c
// BB:11 cycle count: 13
// 438  					       DAC1_Data_Temp = (*(volatile unsigned int *)(P_AUDIO_CH1_Data))&0xfffc;

LM66:
	     .stabn 68,0,438,LM66-_Pause_Process
	     R3 = 12353               	// [0:438]  
	     R4 = 0                   	// [2:438]  
	     DS = R4                  	// [3:438]  
	     R4 = DS:[R3]             	// [4:438]  
	     R3 = R4 & 65532          	// [6:438]  
	     DS = seg(_DAC1_Data_Temp)	// [8:438]  DAC1_Data_Temp
	     R4 = (_DAC1_Data_Temp)   	// [9:438]  DAC1_Data_Temp
	     DS:[R4] = R3             	// [11:438]  
L_2_6:	// 0x197
// BB:12 cycle count: 15
// 439                     	  }
// 440  					    
// 441  					    Play_Con_temp = Play_Con;

LM67:
	     .stabn 68,0,441,LM67-_Pause_Process
	     DS = seg(_Play_Con)      	// [0:441]  Play_Con
	     R4 = (_Play_Con)         	// [1:441]  Play_Con
	     R4 = DS:[R4]             	// [3:441]  
	     [BP + 0] = R4            	// [5:441]  Play_Con_temp
// 442  					    Play_Con =0;

LM68:
	     .stabn 68,0,442,LM68-_Pause_Process
	     R3 = 0                   	// [6:442]  
	     DS = seg(_Play_Con)      	// [7:442]  Play_Con
	     R4 = (_Play_Con)         	// [8:442]  Play_Con
	     DS:[R4] = R3             	// [10:442]  
// 443  					    SP_RampDnDAC1();

LM69:
	     .stabn 68,0,443,LM69-_Pause_Process
	     call _SP_RampDnDAC1      	// [12:443]  SP_RampDnDAC1
BB13_PU2:	// 0x1a3
// BB:13 cycle count: 12
// 444  
// 445                           Key_TrueFlase_Buffer =0;

LM70:
	     .stabn 68,0,445,LM70-_Pause_Process
	     R3 = 0                   	// [0:445]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:445]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:445]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:445]  
// 446  					//	 Key_True_False_Temp = Key_True+Key_False;
// 447  						 
// 448  						 TimeCnt=0;

LM71:
	     .stabn 68,0,448,LM71-_Pause_Process
	     R3 = 0                   	// [6:448]  
	     DS = seg(_TimeCnt)       	// [7:448]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:448]  TimeCnt
	     DS:[R4] = R3             	// [10:448]  
L_2_7:	// 0x1ad
// BB:14 cycle count: 3
// 449  						 while(1)
// 450  						 	{
// 451  			                             WatchdogClear();

LM72:
	     .stabn 68,0,451,LM72-_Pause_Process
	     call _WatchdogClear      	// [0:451]  WatchdogClear
BB15_PU2:	// 0x1af
// BB:15 cycle count: 10
// 452  			                             
// 453  			                             
// 454  			                        	 if(LongPressflag)

LM73:
	     .stabn 68,0,454,LM73-_Pause_Process
	     DS = seg(_LongPressflag) 	// [0:454]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:454]  LongPressflag
	     R4 = DS:[R4]             	// [3:454]  
	     cmp R4, 0                	// [5:454]  
	     je L_2_9                 	// [6:454]  
BB16_PU2:	// 0x1b5
// BB:16 cycle count: 19
// 455  										  {
// 456  										  	Key_TrueFlase_Buffer =0;  

LM74:
	     .stabn 68,0,456,LM74-_Pause_Process
	     R3 = 0                   	// [0:456]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:456]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:456]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:456]  
// 457  									        Key_Event = LongPressflag;	//20160215 xiang

LM75:
	     .stabn 68,0,457,LM75-_Pause_Process
	     DS = seg(_LongPressflag) 	// [6:457]  LongPressflag
	     R4 = (_LongPressflag)    	// [7:457]  LongPressflag
	     R3 = DS:[R4]             	// [9:457]  
	     DS = seg(_Key_Event)     	// [11:457]  Key_Event
	     R4 = (_Key_Event)        	// [12:457]  Key_Event
	     DS:[R4] = R3             	// [14:457]  
// 458  									        break;

LM76:
	     .stabn 68,0,458,LM76-_Pause_Process
	     goto Lt_2_2              	// [16:458]  
L_2_9:	// 0x1c4
// BB:17 cycle count: 10
// 460  										  	
// 461  										  	
// 462  										  }	     
// 463  
// 464  			                              if(Sleepflag) 

LM77:
	     .stabn 68,0,464,LM77-_Pause_Process
	     DS = seg(_Sleepflag)     	// [0:464]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:464]  Sleepflag
	     R4 = DS:[R4]             	// [3:464]  
	     cmp R4, 0                	// [5:464]  
	     je L_2_10                	// [6:464]  
BB18_PU2:	// 0x1ca
// BB:18 cycle count: 3
// 465  			                              {                                	 	
// 466  					                           break;//return 1;

LM78:
	     .stabn 68,0,466,LM78-_Pause_Process
	     goto Lt_2_2              	// [0:466]  
L_2_10:	// 0x1cc
// BB:19 cycle count: 10
// 467  			                              }
// 468  										 
// 469  										  if(Key)

LM79:
	     .stabn 68,0,469,LM79-_Pause_Process
	     DS = seg(_Key)           	// [0:469]  Key
	     R4 = (_Key)              	// [1:469]  Key
	     R4 = DS:[R4]             	// [3:469]  
	     cmp R4, 0                	// [5:469]  
	     je L_2_11                	// [6:469]  
BB20_PU2:	// 0x1d2
// BB:20 cycle count: 24
// 470  										  	{
// 471  			                                     temp = Pressflag&Key;

LM80:
	     .stabn 68,0,471,LM80-_Pause_Process
	     DS = seg(_Key)           	// [0:471]  Key
	     R4 = (_Key)              	// [1:471]  Key
	     R4 = DS:[R4]             	// [3:471]  
	     DS = seg(_Pressflag)     	// [5:471]  Pressflag
	     R3 = (_Pressflag)        	// [6:471]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:471]  
	     [BP + 9] = R4            	// [10:471]  temp
// 472  				  	                             TimeCnt =0;	                             

LM81:
	     .stabn 68,0,472,LM81-_Pause_Process
	     R3 = 0                   	// [11:472]  
	     DS = seg(_TimeCnt)       	// [12:472]  TimeCnt
	     R4 = (_TimeCnt)          	// [13:472]  TimeCnt
	     DS:[R4] = R3             	// [15:472]  
// 473  				  	                             
// 474  											  	   if(temp ==0)//抬起

LM82:
	     .stabn 68,0,474,LM82-_Pause_Process
	     R4 = [BP + 9]            	// [17:474]  temp
	     cmp R4, 0                	// [19:474]  
	     jne L_2_12               	// [20:474]  
BB21_PU2:	// 0x1e3
// BB:21 cycle count: 15
// 475  										        	{
// 476  										                 
// 477  										                 
// 478  										                  if(Key&Key_TrueFlase_Buffer)

LM83:
	     .stabn 68,0,478,LM83-_Pause_Process
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:478]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:478]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:478]  
	     DS = seg(_Key)           	// [5:478]  Key
	     R3 = (_Key)              	// [6:478]  Key
	     R4 = R4 & DS:[R3]        	// [8:478]  
	     cmp R4, 0                	// [10:478]  
	     je L_2_13                	// [11:478]  
BB22_PU2:	// 0x1ed
// BB:22 cycle count: 22
// 479  										                  	{											 	       
// 480  														 	    Key_TrueFlase_Buffer =0;  

LM84:
	     .stabn 68,0,480,LM84-_Pause_Process
	     R3 = 0                   	// [0:480]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:480]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:480]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:480]  
// 481  																TimeCnt_Key =0;

LM85:
	     .stabn 68,0,481,LM85-_Pause_Process
	     R3 = 0                   	// [6:481]  
	     DS = seg(_TimeCnt_Key)   	// [7:481]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [8:481]  TimeCnt_Key
	     DS:[R4] = R3             	// [10:481]  
// 482  																
// 483  																 //out_pauseflag =1;
// 484  																 
// 485  																 Key =0;

LM86:
	     .stabn 68,0,485,LM86-_Pause_Process
	     R3 = 0                   	// [12:485]  
	     DS = seg(_Key)           	// [13:485]  Key
	     R4 = (_Key)              	// [14:485]  Key
	     DS:[R4] = R3             	// [16:485]  
// 486  													             break;

LM87:
	     .stabn 68,0,486,LM87-_Pause_Process
	     jmp Lt_2_2               	// [18:486]  
L_2_13:	// 0x1fd
L_2_12:	// 0x1fd
// BB:23 cycle count: 14
// 487  										                  	}
// 488  										
// 489  										        	}
// 490  				  	                             
// 491  				  	                              Key =0;	 

LM88:
	     .stabn 68,0,491,LM88-_Pause_Process
	     R3 = 0                   	// [0:491]  
	     DS = seg(_Key)           	// [1:491]  Key
	     R4 = (_Key)              	// [2:491]  Key
	     DS:[R4] = R3             	// [4:491]  
// 492  
// 493  			                                  if(temp&(Key_True|Key_False))//有按下

LM89:
	     .stabn 68,0,493,LM89-_Pause_Process
	     R4 = [BP + 9]            	// [6:493]  temp
	     R4 = R4 & 17             	// [8:493]  
	     cmp R4, 0                	// [9:493]  
	     je L_2_14                	// [10:493]  
BB24_PU2:	// 0x206
// BB:24 cycle count: 13
// 494  			                                  	{
// 495  			                                      Key_TrueFlase_Buffer = temp;

LM90:
	     .stabn 68,0,495,LM90-_Pause_Process
	     R3 = [BP + 9]            	// [0:495]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:495]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:495]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:495]  
// 496  												  TimeCnt_Key =0;

LM91:
	     .stabn 68,0,496,LM91-_Pause_Process
	     R3 = 0                   	// [7:496]  
	     DS = seg(_TimeCnt_Key)   	// [8:496]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [9:496]  TimeCnt_Key
	     DS:[R4] = R3             	// [11:496]  
L_2_14:	// 0x210
L_2_11:	// 0x210
// BB:25 cycle count: 11
// 499  										  	}
// 500  										  	
// 501  										  	
// 502  										  	
// 503  									if(TimeCnt>10*60*16)

LM92:
	     .stabn 68,0,503,LM92-_Pause_Process
	     DS = seg(_TimeCnt)       	// [0:503]  TimeCnt
	     R4 = (_TimeCnt)          	// [1:503]  TimeCnt
	     R4 = DS:[R4]             	// [3:503]  
	     cmp R4, 9600             	// [5:503]  
	     jbe L_2_15               	// [7:503]  
BB26_PU2:	// 0x217
// BB:26 cycle count: 13
// 504  									{	  	
// 505  										Key_Event =1;

LM93:
	     .stabn 68,0,505,LM93-_Pause_Process
	     R3 = 1                   	// [0:505]  
	     DS = seg(_Key_Event)     	// [1:505]  Key_Event
	     R4 = (_Key_Event)        	// [2:505]  Key_Event
	     DS:[R4] = R3             	// [4:505]  
// 506  										return 1;//off  

LM94:
	     .stabn 68,0,506,LM94-_Pause_Process
	     R1 = 1                   	// [6:506]  
	     SP = SP + 26             	// [7:506]  
	     pop BP, PC from [SP]     	// [8:506]  
L_2_15:	// 0x21f
// BB:27 cycle count: 3

LM95:
	     .stabn 68,0,503,LM95-_Pause_Process
	     goto L_2_7               	// [0:503]  
L_2_8:	// 0x221
Lt_2_2:	// 0x221
// BB:28 cycle count: 16
// 512                 //if(out_pauseflag)
// 513                    {
// 514  
// 515  
// 516  					  Key_TrueFlase_Buffer =0;

LM96:
	     .stabn 68,0,516,LM96-_Pause_Process
	     R3 = 0                   	// [0:516]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:516]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:516]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:516]  
// 532  //					  }
// 533  //					else
// 534  						{
// 535  					
// 536  						   if(A1800_Flag)

LM97:
	     .stabn 68,0,536,LM97-_Pause_Process
	     DS = seg(_A1800_Flag)    	// [6:536]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [7:536]  A1800_Flag
	     R4 = DS:[R4]             	// [9:536]  
	     cmp R4, 0                	// [11:536]  
	     je L_2_16                	// [12:536]  
BB29_PU2:	// 0x22c
// BB:29 cycle count: 3
// 537  						   {
// 538  							   SP_RampUpDAC1_Other();

LM98:
	     .stabn 68,0,538,LM98-_Pause_Process
	     call _SP_RampUpDAC1_Other	// [0:538]  SP_RampUpDAC1_Other
BB30_PU2:	// 0x22e
// BB:30 cycle count: 3
// 539  							   
// 540  							   SACM_A1800_Resume();

LM99:
	     .stabn 68,0,540,LM99-_Pause_Process
	     call _SACM_A1800_Resume  	// [0:540]  SACM_A1800_Resume
BB31_PU2:	// 0x230
// BB:31 cycle count: 6
// 541  							   PauseFlag=1;

LM100:
	     .stabn 68,0,541,LM100-_Pause_Process
	     R3 = 1                   	// [0:541]  
	     DS = seg(_PauseFlag)     	// [1:541]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:541]  PauseFlag
	     DS:[R4] = R3             	// [4:541]  
L_2_16:	// 0x235
// BB:32 cycle count: 37
// 543  						   }
// 544  						   
// 545  						   //if(PlayScoresFlag)
// 546  							//	 Play_Con =2;
// 547  							Play_Con = Play_Con_temp;

LM101:
	     .stabn 68,0,547,LM101-_Pause_Process
	     R3 = [BP + 0]            	// [0:547]  Play_Con_temp
	     DS = seg(_Play_Con)      	// [2:547]  Play_Con
	     R4 = (_Play_Con)         	// [3:547]  Play_Con
	     DS:[R4] = R3             	// [5:547]  
// 548  									
// 549  						}
// 550  					   
// 551  					
// 552  					 TimeCnt =  time_temp;

LM102:
	     .stabn 68,0,552,LM102-_Pause_Process
	     R3 = [BP + 4]            	// [7:552]  time_temp
	     DS = seg(_TimeCnt)       	// [9:552]  TimeCnt
	     R4 = (_TimeCnt)          	// [10:552]  TimeCnt
	     DS:[R4] = R3             	// [12:552]  
// 553  					 T_Countdowncnt = temp_T_Countdowncnt;

LM103:
	     .stabn 68,0,553,LM103-_Pause_Process
	     R3 = [BP + 5]            	// [14:553]  temp_T_Countdowncnt
	     DS = seg(_T_Countdowncnt)	// [16:553]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [17:553]  T_Countdowncnt
	     DS:[R4] = R3             	// [19:553]  
// 554  					 TimeTatleCnt =temp_TimeTatleCnt;

LM104:
	     .stabn 68,0,554,LM104-_Pause_Process
	     R3 = [BP + 6]            	// [21:554]  temp_TimeTatleCnt
	     DS = seg(_TimeTatleCnt)  	// [23:554]  TimeTatleCnt
	     R4 = (_TimeTatleCnt)     	// [24:554]  TimeTatleCnt
	     DS:[R4] = R3             	// [26:554]  
// 555  					 
// 556  				      BlinkFlag_Data=0;

LM105:
	     .stabn 68,0,556,LM105-_Pause_Process
	     R3 = 0                   	// [28:556]  
	     DS = seg(_BlinkFlag_Data)	// [29:556]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [30:556]  BlinkFlag_Data
	     DS:[R4] = R3             	// [32:556]  
// 557  					  Light_all_off();

LM106:
	     .stabn 68,0,557,LM106-_Pause_Process
	     call _Light_all_off      	// [34:557]  Light_all_off
BB33_PU2:	// 0x250
// BB:33 cycle count: 7
// 558  
// 559                       if(MotorOnflag_temp)

LM107:
	     .stabn 68,0,559,LM107-_Pause_Process
	     R4 = [BP + 3]            	// [0:559]  MotorOnflag_temp
	     cmp R4, 0                	// [2:559]  
	     je L_2_17                	// [3:559]  
BB34_PU2:	// 0x253
// BB:34 cycle count: 3
// 560                       	Motor_On();

LM108:
	     .stabn 68,0,560,LM108-_Pause_Process
	     call _Motor_On           	// [0:560]  Motor_On
L_2_17:	// 0x255
// BB:35 cycle count: 16
// 561  
// 562                        LFX_Led[0]=LFX_temp0;

LM109:
	     .stabn 68,0,562,LM109-_Pause_Process
	     R3 = [BP + 7]            	// [0:562]  LFX_temp0
	     DS = seg(_LFX_Led)       	// [2:562]  LFX_Led
	     R4 = (_LFX_Led)          	// [3:562]  LFX_Led
	     DS:[R4] = R3             	// [5:562]  
// 563                        LFX_Led[1]=LFX_temp1;

LM110:
	     .stabn 68,0,563,LM110-_Pause_Process
	     R3 = [BP + 8]            	// [7:563]  LFX_temp1
	     DS = seg(_LFX_Led+1)     	// [9:563]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [10:563]  LFX_Led+1
	     DS:[R4] = R3             	// [12:563]  
// 564  
// 565  
// 566  					for(temp=0;temp<3;temp++)

LM111:
	     .stabn 68,0,566,LM111-_Pause_Process
	     R4 = 0                   	// [14:566]  
	     [BP + 9] = R4            	// [15:566]  temp
L_2_18:	// 0x261
// BB:36 cycle count: 7
	     R4 = [BP + 9]            	// [0:566]  temp
	     cmp R4, 2                	// [2:566]  
	     jbe BB37_PU2             	// [3:566]  
BB40_PU2:	// 0x264
// BB:40 cycle count: 3
	     goto L_2_19              	// [0:0]  
BB37_PU2:	// 0x266
// BB:37 cycle count: 100
// 567                     	{
// 568                          LED1_RGB[temp] =LED1_RGB_temp[temp];

LM112:
	     .stabn 68,0,568,LM112-_Pause_Process
	     R4 = [BP + 9]            	// [0:568]  temp
	     R3 = 0                   	// [2:568]  
	     R1 = BP + 10             	// [3:568]  LED1_RGB_temp
	     R2 = 0                   	// [5:568]  
	     R4 = R4 + R1             	// [6:568]  
	     R3 = R3 + R2, Carry      	// [7:568]  
	     DS = R3                  	// [8:568]  
	     R4 = DS:[R4]             	// [9:568]  
	     [BP + 25] = R4           	// [11:568]  lra_spill_temp_3
	     R4 = [BP + 9]            	// [12:568]  temp
	     R3 = 0                   	// [14:568]  
	     R1 = (_LED1_RGB)         	// [15:568]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [17:568]  LED1_RGB
	     R4 = R4 + R1             	// [18:568]  
	     R3 = R3 + R2, Carry      	// [19:568]  
	     DS = R3                  	// [20:568]  
	     R3 = [BP + 25]           	// [21:568]  lra_spill_temp_3
	     DS:[R4] = R3             	// [23:568]  
// 569                          LED2_RGB[temp] =LED2_RGB_temp[temp];

LM113:
	     .stabn 68,0,569,LM113-_Pause_Process
	     R4 = [BP + 9]            	// [25:569]  temp
	     R3 = 0                   	// [27:569]  
	     R1 = BP + 13             	// [28:569]  LED2_RGB_temp
	     R2 = 0                   	// [30:569]  
	     R4 = R4 + R1             	// [31:569]  
	     R3 = R3 + R2, Carry      	// [32:569]  
	     DS = R3                  	// [33:569]  
	     R4 = DS:[R4]             	// [34:569]  
	     [BP + 24] = R4           	// [36:569]  lra_spill_temp_2
	     R4 = [BP + 9]            	// [37:569]  temp
	     R3 = 0                   	// [39:569]  
	     R1 = (_LED2_RGB)         	// [40:569]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [42:569]  LED2_RGB
	     R4 = R4 + R1             	// [43:569]  
	     R3 = R3 + R2, Carry      	// [44:569]  
	     DS = R3                  	// [45:569]  
	     R3 = [BP + 24]           	// [46:569]  lra_spill_temp_2
	     DS:[R4] = R3             	// [48:569]  
// 570  						LED3_RGB[temp] =LED3_RGB_temp[temp];

LM114:
	     .stabn 68,0,570,LM114-_Pause_Process
	     R4 = [BP + 9]            	// [50:570]  temp
	     R3 = 0                   	// [52:570]  
	     R1 = BP + 16             	// [53:570]  LED3_RGB_temp
	     R2 = 0                   	// [55:570]  
	     R4 = R4 + R1             	// [56:570]  
	     R3 = R3 + R2, Carry      	// [57:570]  
	     DS = R3                  	// [58:570]  
	     R4 = DS:[R4]             	// [59:570]  
	     [BP + 23] = R4           	// [61:570]  lra_spill_temp_1
	     R4 = [BP + 9]            	// [62:570]  temp
	     R3 = 0                   	// [64:570]  
	     R1 = (_LED3_RGB)         	// [65:570]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [67:570]  LED3_RGB
	     R4 = R4 + R1             	// [68:570]  
	     R3 = R3 + R2, Carry      	// [69:570]  
	     DS = R3                  	// [70:570]  
	     R3 = [BP + 23]           	// [71:570]  lra_spill_temp_1
	     DS:[R4] = R3             	// [73:570]  
// 571  						LED4_RGB[temp] =LED4_RGB_temp[temp];

LM115:
	     .stabn 68,0,571,LM115-_Pause_Process
	     R4 = [BP + 9]            	// [75:571]  temp
	     R3 = 0                   	// [77:571]  
	     R1 = BP + 19             	// [78:571]  LED4_RGB_temp
	     R2 = 0                   	// [80:571]  
	     R4 = R4 + R1             	// [81:571]  
	     R3 = R3 + R2, Carry      	// [82:571]  
	     DS = R3                  	// [83:571]  
	     R4 = DS:[R4]             	// [84:571]  
	     [BP + 22] = R4           	// [86:571]  lra_spill_temp_0
	     R4 = [BP + 9]            	// [87:571]  temp
	     R3 = 0                   	// [89:571]  
	     R1 = (_LED4_RGB)         	// [90:571]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [92:571]  LED4_RGB
	     R4 = R4 + R1             	// [93:571]  
	     R3 = R3 + R2, Carry      	// [94:571]  
	     DS = R3                  	// [95:571]  
	     R3 = [BP + 22]           	// [96:571]  lra_spill_temp_0
	     DS:[R4] = R3             	// [98:571]  
Lt_2_3:	// 0x2b6
// BB:38 cycle count: 7

LM116:
	     .stabn 68,0,566,LM116-_Pause_Process
	     R4 = [BP + 9]            	// [0:566]  temp
	     R4 = R4 + 1              	// [2:566]  
	     [BP + 9] = R4            	// [3:566]  temp
	     goto L_2_18              	// [4:566]  
L_2_19:	// 0x2bb
// BB:39 cycle count: 27
// 572                     	}
// 573  					  
// 574  				      LedBlink =temp_LedBlink;

LM117:
	     .stabn 68,0,574,LM117-_Pause_Process
	     R3 = [BP + 2]            	// [0:574]  temp_LedBlink
	     DS = seg(_LedBlink)      	// [2:574]  LedBlink
	     R4 = (_LedBlink)         	// [3:574]  LedBlink
	     DS:[R4] = R3             	// [5:574]  
// 575  				      BlinkFlag_Data= Blink_data_temp;

LM118:
	     .stabn 68,0,575,LM118-_Pause_Process
	     R3 = [BP + 1]            	// [7:575]  Blink_data_temp
	     DS = seg(_BlinkFlag_Data)	// [9:575]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [10:575]  BlinkFlag_Data
	     DS:[R4] = R3             	// [12:575]  
// 576  					  LED_Cnt = Blink_Fr;

LM119:
	     .stabn 68,0,576,LM119-_Pause_Process
	     R3 = 8                   	// [14:576]  
	     DS = seg(_LED_Cnt)       	// [15:576]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [16:576]  LED_Cnt
	     DS:[R4] = R3             	// [18:576]  
// 577  					
// 578  					  
// 579  					  return 0;

LM120:
	     .stabn 68,0,579,LM120-_Pause_Process
	     R1 = 0                   	// [20:579]  
	     SP = SP + 26             	// [21:579]  
	     pop BP, PC from [SP]     	// [22:579]  
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
// 710  /***********************************************************************
// 711  
// 712  ***********************************************************************/
// 713  void  PlayA1800_ElementsInit(unsigned ElementsIndex)
// 714  {

LM121:
	     .stabn 68,0,714,LM121-_PlayA1800_ElementsInit
BB1_PU3:	// 0x2cd
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:714]  
	     BP = SP + 1              	// [2:714]  
// 715  	
// 716  	
// 717  	 #ifdef C_debug
// 718  			 if(PassFlag)

LM122:
	     .stabn 68,0,718,LM122-_PlayA1800_ElementsInit
	     DS = seg(_PassFlag)      	// [4:718]  PassFlag
	     R4 = (_PassFlag)         	// [5:718]  PassFlag
	     R4 = DS:[R4]             	// [7:718]  
	     cmp R4, 0                	// [9:718]  
	     je L_3_1                 	// [10:718]  
BB2_PU3:	// 0x2d6
// BB:2 cycle count: 5
// 719  			 	 return;

LM123:
	     .stabn 68,0,719,LM123-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:719]  
L_3_1:	// 0x2d7
// BB:3 cycle count: 10
// 720  		#endif
// 721  		
// 722  		if(Sleepflag) 

LM124:
	     .stabn 68,0,722,LM124-_PlayA1800_ElementsInit
	     DS = seg(_Sleepflag)     	// [0:722]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:722]  Sleepflag
	     R4 = DS:[R4]             	// [3:722]  
	     cmp R4, 0                	// [5:722]  
	     je L_3_2                 	// [6:722]  
BB4_PU3:	// 0x2dd
// BB:4 cycle count: 5
// 723  		      return ;

LM125:
	     .stabn 68,0,723,LM125-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:723]  
L_3_2:	// 0x2de
// BB:5 cycle count: 10
// 724  		
// 725  		if(PauseFlag)

LM126:
	     .stabn 68,0,725,LM126-_PlayA1800_ElementsInit
	     DS = seg(_PauseFlag)     	// [0:725]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:725]  PauseFlag
	     R4 = DS:[R4]             	// [3:725]  
	     cmp R4, 0                	// [5:725]  
	     je L_3_3                 	// [6:725]  
BB6_PU3:	// 0x2e4
// BB:6 cycle count: 5
// 726  		  	 return;

LM127:
	     .stabn 68,0,726,LM127-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:726]  
L_3_3:	// 0x2e5
// BB:7 cycle count: 10
// 727  		
// 728  		
// 729  	   if(CheaterFlag)

LM128:
	     .stabn 68,0,729,LM128-_PlayA1800_ElementsInit
	     DS = seg(_CheaterFlag)   	// [0:729]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:729]  CheaterFlag
	     R4 = DS:[R4]             	// [3:729]  
	     cmp R4, 0                	// [5:729]  
	     je L_3_4                 	// [6:729]  
BB8_PU3:	// 0x2eb
// BB:8 cycle count: 5
// 730  		  	 return;	

LM129:
	     .stabn 68,0,730,LM129-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:730]  
L_3_4:	// 0x2ec
// BB:9 cycle count: 10
// 731  
// 732  
// 733         if(Key_Event)

LM130:
	     .stabn 68,0,733,LM130-_PlayA1800_ElementsInit
	     DS = seg(_Key_Event)     	// [0:733]  Key_Event
	     R4 = (_Key_Event)        	// [1:733]  Key_Event
	     R4 = DS:[R4]             	// [3:733]  
	     cmp R4, 0                	// [5:733]  
	     je L_3_5                 	// [6:733]  
BB10_PU3:	// 0x2f2
// BB:10 cycle count: 5
// 734     	        return;

LM131:
	     .stabn 68,0,734,LM131-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:734]  
L_3_5:	// 0x2f3
// BB:11 cycle count: 10
// 735  	
// 736  	   if(Resumeflag)

LM132:
	     .stabn 68,0,736,LM132-_PlayA1800_ElementsInit
	     DS = seg(_Resumeflag)    	// [0:736]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:736]  Resumeflag
	     R4 = DS:[R4]             	// [3:736]  
	     cmp R4, 0                	// [5:736]  
	     je L_3_6                 	// [6:736]  
BB12_PU3:	// 0x2f9
// BB:12 cycle count: 5
// 737         	   return;

LM133:
	     .stabn 68,0,737,LM133-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:737]  
L_3_6:	// 0x2fa
// BB:13 cycle count: 10
// 738  	
// 739  	
// 740  	   if(MoveSucessFlag)

LM134:
	     .stabn 68,0,740,LM134-_PlayA1800_ElementsInit
	     DS = seg(_MoveSucessFlag)	// [0:740]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:740]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:740]  
	     cmp R4, 0                	// [5:740]  
	     je L_3_7                 	// [6:740]  
BB14_PU3:	// 0x300
// BB:14 cycle count: 5
// 741  		   return ;

LM135:
	     .stabn 68,0,741,LM135-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:741]  
L_3_7:	// 0x301
// BB:15 cycle count: 9
// 742  	
// 743  	PauseFlag =0;	

LM136:
	     .stabn 68,0,743,LM136-_PlayA1800_ElementsInit
	     R3 = 0                   	// [0:743]  
	     DS = seg(_PauseFlag)     	// [1:743]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:743]  PauseFlag
	     DS:[R4] = R3             	// [4:743]  
// 744  	SACM_A1800_Stop();

LM137:
	     .stabn 68,0,744,LM137-_PlayA1800_ElementsInit
	     call _SACM_A1800_Stop    	// [6:744]  SACM_A1800_Stop
BB16_PU3:	// 0x308
// BB:16 cycle count: 9
// 745  	A1800_Flag = 0;	

LM138:
	     .stabn 68,0,745,LM138-_PlayA1800_ElementsInit
	     R3 = 0                   	// [0:745]  
	     DS = seg(_A1800_Flag)    	// [1:745]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:745]  A1800_Flag
	     DS:[R4] = R3             	// [4:745]  
// 746  //	BSR_StopRecognizer();
// 747     // if(Play_Con < 2)
// 748    
// 749  	    SACM_A1800_Initial();

LM139:
	     .stabn 68,0,749,LM139-_PlayA1800_ElementsInit
	     call _SACM_A1800_Initial 	// [6:749]  SACM_A1800_Initial
BB17_PU3:	// 0x30f
// BB:17 cycle count: 9
// 750  	    A1800_Flag = 2;

LM140:
	     .stabn 68,0,750,LM140-_PlayA1800_ElementsInit
	     R3 = 2                   	// [0:750]  
	     DS = seg(_A1800_Flag)    	// [1:750]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:750]  A1800_Flag
	     DS:[R4] = R3             	// [4:750]  
// 751  	
// 752  	 	 A1800Stop();

LM141:
	     .stabn 68,0,752,LM141-_PlayA1800_ElementsInit
	     call _A1800Stop          	// [6:752]  A1800Stop
L_3_8:	// 0x316
// BB:18 cycle count: 10
// 753  	     while(DAC1_RampDnFlag)

LM142:
	     .stabn 68,0,753,LM142-_PlayA1800_ElementsInit
	     DS = seg(_DAC1_RampDnFlag)	// [0:753]  DAC1_RampDnFlag
	     R4 = (_DAC1_RampDnFlag)  	// [1:753]  DAC1_RampDnFlag
	     R4 = DS:[R4]             	// [3:753]  
	     cmp R4, 0                	// [5:753]  
	     je L_3_9                 	// [6:753]  
BB19_PU3:	// 0x31c
// BB:19 cycle count: 3
// 754  	     	   WatchdogClear();	

LM143:
	     .stabn 68,0,754,LM143-_PlayA1800_ElementsInit
	     call _WatchdogClear      	// [0:754]  WatchdogClear
BB20_PU3:	// 0x31e
// BB:20 cycle count: 4
	     jmp L_3_8                	// [0:754]  
L_3_9:	// 0x31f
// BB:21 cycle count: 20
// 755  	
// 756  	   Last_VL =    ElementsIndex; 

LM144:
	     .stabn 68,0,756,LM144-_PlayA1800_ElementsInit
	     R3 = [BP + 3]            	// [0:756]  ElementsIndex
	     DS = seg(_Last_VL)       	// [2:756]  Last_VL
	     R4 = (_Last_VL)          	// [3:756]  Last_VL
	     DS:[R4] = R3             	// [5:756]  
// 758  	  
// 759  //	  if(VOL1Flag)
// 760  //	  	 USER_A1800_Volume(gVolume1);
// 761  //	  else  
// 762  	    USER_A1800_Volume(gVolume);

LM145:
	     .stabn 68,0,762,LM145-_PlayA1800_ElementsInit
	     SP = SP - 1              	// [7:762]  
	     DS = seg(_gVolume)       	// [8:762]  gVolume
	     R4 = (_gVolume)          	// [9:762]  gVolume
	     R3 = DS:[R4]             	// [11:762]  
	     R4 = SP + 1              	// [13:762]  
	     [R4] = R3                	// [15:762]  
	     call _USER_A1800_Volume  	// [17:762]  USER_A1800_Volume
BB22_PU3:	// 0x32e
// BB:22 cycle count: 13
	     SP = SP - 1              	// [0:762]  
// 763  //	    A1800_Event_Initial();	
// 764  	    USER_A1800_SetStartAddr(ElementsIndex);	 

LM146:
	     .stabn 68,0,764,LM146-_PlayA1800_ElementsInit
	     R4 = [BP + 3]            	// [1:764]  ElementsIndex
	     R2 = 0                   	// [3:764]  
	     R3 = SP + 1              	// [4:764]  
	     [R3++] = R4              	// [6:764]  
	     [R3] = R2                	// [8:764]  
	     call _USER_A1800_SetStartAddr	// [10:764]  USER_A1800_SetStartAddr
BB23_PU3:	// 0x337
// BB:23 cycle count: 19
	     SP = SP - 1              	// [0:764]  
// 765  
// 766  	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  

LM147:
	     .stabn 68,0,766,LM147-_PlayA1800_ElementsInit
	     R3 = - 1                 	// [1:766]  
	     R4 = SP + 1              	// [2:766]  
	     [R4] = R3                	// [4:766]  
	     R3 = 1                   	// [6:766]  
	     R4 = SP + 2              	// [7:766]  
	     [R4] = R3                	// [9:766]  
	     R3 = 3                   	// [11:766]  
	     R4 = SP + 3              	// [12:766]  
	     [R4] = R3                	// [14:766]  
	     call _SACM_A1800_Play    	// [16:766]  SACM_A1800_Play
BB24_PU3:	// 0x346
// BB:24 cycle count: 6
	     SP = SP + 3              	// [0:766]  
	     pop BP, PC from [SP]     	// [1:766]  
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
// 840  /***********************************************************************
// 841  return:KeyOFF
// 842  ***********************************************************************/
// 843  void  PlayA1800_Elements(unsigned ElementsIndex)
// 844  {

LM148:
	     .stabn 68,0,844,LM148-_PlayA1800_Elements
BB1_PU4:	// 0x348
// BB:1 cycle count: 29
	     push BP to [SP]          	// [0:844]  
	     SP = SP - 4              	// [2:844]  
	     BP = SP + 1              	// [3:844]  
LBB5:
// 845  	//unsigned long Addr;
// 846  	unsigned temp;
// 847  	
// 848  //	unsigned int FiveSec_cnt_temp;
// 849  	unsigned int motorflag =0;

LM149:
	     .stabn 68,0,849,LM149-_PlayA1800_Elements
	     R4 = 0                   	// [5:849]  
	     [BP + 0] = R4            	// [6:849]  motorflag
// 853  //    unsigned long addr =0;
// 854  	//unsigned int temp_Key_TrueFlase_Buffer =0;
// 855  	
// 856  	
// 857  	  unsigned int temp_LedBlink=LedBlink;

LM150:
	     .stabn 68,0,857,LM150-_PlayA1800_Elements
	     DS = seg(_LedBlink)      	// [7:857]  LedBlink
	     R4 = (_LedBlink)         	// [8:857]  LedBlink
	     R4 = DS:[R4]             	// [10:857]  
	     [BP + 1] = R4            	// [12:857]  temp_LedBlink
// 858        unsigned int temp_BlinkFlag_Data=BlinkFlag_Data;

LM151:
	     .stabn 68,0,858,LM151-_PlayA1800_Elements
	     DS = seg(_BlinkFlag_Data)	// [13:858]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:858]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [16:858]  
	     [BP + 2] = R4            	// [18:858]  temp_BlinkFlag_Data
// 862  //	unsigned int Blink_data_temp=0;
// 863  
// 864  	
// 865  		#ifdef C_debug
// 866  			 if(PassFlag)

LM152:
	     .stabn 68,0,866,LM152-_PlayA1800_Elements
	     DS = seg(_PassFlag)      	// [19:866]  PassFlag
	     R4 = (_PassFlag)         	// [20:866]  PassFlag
	     R4 = DS:[R4]             	// [22:866]  
	     cmp R4, 0                	// [24:866]  
	     je L_4_48                	// [25:866]  
BB2_PU4:	// 0x35e
// BB:2 cycle count: 6
// 867  			 	 return;

LM153:
	     .stabn 68,0,867,LM153-_PlayA1800_Elements
	     SP = SP + 4              	// [0:867]  
	     pop BP, PC from [SP]     	// [1:867]  
L_4_48:	// 0x360
// BB:3 cycle count: 10
// 868  		#endif
// 869  		
// 870  		if(Sleepflag) 

LM154:
	     .stabn 68,0,870,LM154-_PlayA1800_Elements
	     DS = seg(_Sleepflag)     	// [0:870]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:870]  Sleepflag
	     R4 = DS:[R4]             	// [3:870]  
	     cmp R4, 0                	// [5:870]  
	     je L_4_49                	// [6:870]  
BB4_PU4:	// 0x366
// BB:4 cycle count: 6
// 871  		      return ;

LM155:
	     .stabn 68,0,871,LM155-_PlayA1800_Elements
	     SP = SP + 4              	// [0:871]  
	     pop BP, PC from [SP]     	// [1:871]  
L_4_49:	// 0x368
// BB:5 cycle count: 10
// 872  		
// 873  		if(PauseFlag)

LM156:
	     .stabn 68,0,873,LM156-_PlayA1800_Elements
	     DS = seg(_PauseFlag)     	// [0:873]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:873]  PauseFlag
	     R4 = DS:[R4]             	// [3:873]  
	     cmp R4, 0                	// [5:873]  
	     je L_4_50                	// [6:873]  
BB6_PU4:	// 0x36e
// BB:6 cycle count: 6
// 874  		  	 return;

LM157:
	     .stabn 68,0,874,LM157-_PlayA1800_Elements
	     SP = SP + 4              	// [0:874]  
	     pop BP, PC from [SP]     	// [1:874]  
L_4_50:	// 0x370
// BB:7 cycle count: 10
// 875  		
// 876  		
// 877  	   if(CheaterFlag)

LM158:
	     .stabn 68,0,877,LM158-_PlayA1800_Elements
	     DS = seg(_CheaterFlag)   	// [0:877]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:877]  CheaterFlag
	     R4 = DS:[R4]             	// [3:877]  
	     cmp R4, 0                	// [5:877]  
	     je L_4_51                	// [6:877]  
BB8_PU4:	// 0x376
// BB:8 cycle count: 6
// 878  		  	 return;	

LM159:
	     .stabn 68,0,878,LM159-_PlayA1800_Elements
	     SP = SP + 4              	// [0:878]  
	     pop BP, PC from [SP]     	// [1:878]  
L_4_51:	// 0x378
// BB:9 cycle count: 10
// 879  
// 880  
// 881         if(Key_Event)

LM160:
	     .stabn 68,0,881,LM160-_PlayA1800_Elements
	     DS = seg(_Key_Event)     	// [0:881]  Key_Event
	     R4 = (_Key_Event)        	// [1:881]  Key_Event
	     R4 = DS:[R4]             	// [3:881]  
	     cmp R4, 0                	// [5:881]  
	     je L_4_52                	// [6:881]  
BB10_PU4:	// 0x37e
// BB:10 cycle count: 6
// 882     	        return;

LM161:
	     .stabn 68,0,882,LM161-_PlayA1800_Elements
	     SP = SP + 4              	// [0:882]  
	     pop BP, PC from [SP]     	// [1:882]  
L_4_52:	// 0x380
// BB:11 cycle count: 10
// 883         
// 884         if(Resumeflag)

LM162:
	     .stabn 68,0,884,LM162-_PlayA1800_Elements
	     DS = seg(_Resumeflag)    	// [0:884]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:884]  Resumeflag
	     R4 = DS:[R4]             	// [3:884]  
	     cmp R4, 0                	// [5:884]  
	     je L_4_53                	// [6:884]  
BB12_PU4:	// 0x386
// BB:12 cycle count: 6
// 885         	    return;

LM163:
	     .stabn 68,0,885,LM163-_PlayA1800_Elements
	     SP = SP + 4              	// [0:885]  
	     pop BP, PC from [SP]     	// [1:885]  
L_4_53:	// 0x388
// BB:13 cycle count: 10
// 886       		    
// 887        if(MoveSucessFlag)

LM164:
	     .stabn 68,0,887,LM164-_PlayA1800_Elements
	     DS = seg(_MoveSucessFlag)	// [0:887]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:887]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:887]  
	     cmp R4, 0                	// [5:887]  
	     je L_4_54                	// [6:887]  
BB14_PU4:	// 0x38e
// BB:14 cycle count: 6
// 888  		   return ;

LM165:
	     .stabn 68,0,888,LM165-_PlayA1800_Elements
	     SP = SP + 4              	// [0:888]  
	     pop BP, PC from [SP]     	// [1:888]  
L_4_54:	// 0x390
// BB:15 cycle count: 9
// 889  //    Keystopflag =0;
// 890  //    Key_TrueFlase_Buffer =0;
// 891  
// 892  	PauseFlag =0;

LM166:
	     .stabn 68,0,892,LM166-_PlayA1800_Elements
	     R3 = 0                   	// [0:892]  
	     DS = seg(_PauseFlag)     	// [1:892]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:892]  PauseFlag
	     DS:[R4] = R3             	// [4:892]  
// 893  	SACM_A1800_Stop();

LM167:
	     .stabn 68,0,893,LM167-_PlayA1800_Elements
	     call _SACM_A1800_Stop    	// [6:893]  SACM_A1800_Stop
BB16_PU4:	// 0x397
// BB:16 cycle count: 9
// 894  	A1800_Flag = 0;

LM168:
	     .stabn 68,0,894,LM168-_PlayA1800_Elements
	     R3 = 0                   	// [0:894]  
	     DS = seg(_A1800_Flag)    	// [1:894]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:894]  A1800_Flag
	     DS:[R4] = R3             	// [4:894]  
// 895  	
// 896  
// 897  	    SACM_A1800_Initial();

LM169:
	     .stabn 68,0,897,LM169-_PlayA1800_Elements
	     call _SACM_A1800_Initial 	// [6:897]  SACM_A1800_Initial
BB17_PU4:	// 0x39e
// BB:17 cycle count: 9
// 898  	    A1800_Flag = 1;

LM170:
	     .stabn 68,0,898,LM170-_PlayA1800_Elements
	     R3 = 1                   	// [0:898]  
	     DS = seg(_A1800_Flag)    	// [1:898]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:898]  A1800_Flag
	     DS:[R4] = R3             	// [4:898]  
// 899  	
// 900  	 	 A1800Stop();

LM171:
	     .stabn 68,0,900,LM171-_PlayA1800_Elements
	     call _A1800Stop          	// [6:900]  A1800Stop
L_4_55:	// 0x3a5
// BB:18 cycle count: 10
// 901  	     while(DAC1_RampDnFlag)

LM172:
	     .stabn 68,0,901,LM172-_PlayA1800_Elements
	     DS = seg(_DAC1_RampDnFlag)	// [0:901]  DAC1_RampDnFlag
	     R4 = (_DAC1_RampDnFlag)  	// [1:901]  DAC1_RampDnFlag
	     R4 = DS:[R4]             	// [3:901]  
	     cmp R4, 0                	// [5:901]  
	     je L_4_56                	// [6:901]  
BB19_PU4:	// 0x3ab
// BB:19 cycle count: 3
// 902  	     	   WatchdogClear();	

LM173:
	     .stabn 68,0,902,LM173-_PlayA1800_Elements
	     call _WatchdogClear      	// [0:902]  WatchdogClear
BB20_PU4:	// 0x3ad
// BB:20 cycle count: 4
	     jmp L_4_55               	// [0:902]  
L_4_56:	// 0x3ae
// BB:21 cycle count: 7
// 903  	     	   
// 904  	     	   
// 905  	    if(ElementsIndex>0)

LM174:
	     .stabn 68,0,905,LM174-_PlayA1800_Elements
	     R4 = [BP + 7]            	// [0:905]  ElementsIndex
	     cmp R4, 0                	// [2:905]  
	     je L_4_57                	// [3:905]  
BB22_PU4:	// 0x3b1
// BB:22 cycle count: 8
// 906  	    	ElementsIndex=ElementsIndex-R_WrongICflag;	   

LM175:
	     .stabn 68,0,906,LM175-_PlayA1800_Elements
	     R4 = [BP + 7]            	// [0:906]  ElementsIndex
	     DS = seg(_R_WrongICflag) 	// [2:906]  R_WrongICflag
	     R3 = (_R_WrongICflag)    	// [3:906]  R_WrongICflag
	     R4 = R4 - DS:[R3]        	// [5:906]  
	     [BP + 7] = R4            	// [7:906]  ElementsIndex
L_4_57:	// 0x3b7
// BB:23 cycle count: 20
// 907  	     	   
// 908  	
// 909  	   Last_VL =    ElementsIndex;

LM176:
	     .stabn 68,0,909,LM176-_PlayA1800_Elements
	     R3 = [BP + 7]            	// [0:909]  ElementsIndex
	     DS = seg(_Last_VL)       	// [2:909]  Last_VL
	     R4 = (_Last_VL)          	// [3:909]  Last_VL
	     DS:[R4] = R3             	// [5:909]  
// 911  	  
// 912  //	  if(VOL1Flag)
// 913  //	  	 USER_A1800_Volume(gVolume1);
// 914  //	  else  
// 915  	    USER_A1800_Volume(gVolume);

LM177:
	     .stabn 68,0,915,LM177-_PlayA1800_Elements
	     SP = SP - 1              	// [7:915]  
	     DS = seg(_gVolume)       	// [8:915]  gVolume
	     R4 = (_gVolume)          	// [9:915]  gVolume
	     R3 = DS:[R4]             	// [11:915]  
	     R4 = SP + 1              	// [13:915]  
	     [R4] = R3                	// [15:915]  
	     call _USER_A1800_Volume  	// [17:915]  USER_A1800_Volume
BB24_PU4:	// 0x3c6
// BB:24 cycle count: 13
	     SP = SP - 1              	// [0:915]  
// 916  //	    A1800_Event_Initial();	
// 917  	    USER_A1800_SetStartAddr(ElementsIndex);	 

LM178:
	     .stabn 68,0,917,LM178-_PlayA1800_Elements
	     R4 = [BP + 7]            	// [1:917]  ElementsIndex
	     R2 = 0                   	// [3:917]  
	     R3 = SP + 1              	// [4:917]  
	     [R3++] = R4              	// [6:917]  
	     [R3] = R2                	// [8:917]  
	     call _USER_A1800_SetStartAddr	// [10:917]  USER_A1800_SetStartAddr
BB25_PU4:	// 0x3cf
// BB:25 cycle count: 9
	     SP = SP + 2              	// [0:917]  
// 918  
// 919  
// 920          if((ElementsIndex==SFX_Explosion)||(ElementsIndex==SFX_Smash)||(ElementsIndex==SFX_Jet)

LM179:
	     .stabn 68,0,920,LM179-_PlayA1800_Elements
	     R4 = [BP + 7]            	// [1:920]  ElementsIndex
	     cmp R4, 69               	// [3:920]  
	     je L_4_59                	// [5:920]  
BB26_PU4:	// 0x3d4
// BB:26 cycle count: 8
	     R4 = [BP + 7]            	// [0:920]  ElementsIndex
	     cmp R4, 100              	// [2:920]  
	     je L_4_59                	// [4:920]  
L_4_64:	// 0x3d8
// BB:27 cycle count: 8
	     R4 = [BP + 7]            	// [0:920]  ElementsIndex
	     cmp R4, 76               	// [2:920]  
	     je L_4_59                	// [4:920]  
L_4_63:	// 0x3dc
// BB:28 cycle count: 8
	     R4 = [BP + 7]            	// [0:920]  ElementsIndex
	     cmp R4, 99               	// [2:920]  
	     je L_4_59                	// [4:920]  
L_4_62:	// 0x3e0
// BB:29 cycle count: 7
	     R4 = [BP + 7]            	// [0:920]  ElementsIndex
	     cmp R4, 63               	// [2:920]  
	     je L_4_59                	// [3:920]  
L_4_61:	// 0x3e3
// BB:30 cycle count: 8
	     R4 = [BP + 7]            	// [0:920]  ElementsIndex
	     cmp R4, 89               	// [2:920]  
	     je L_4_59                	// [4:920]  
L_4_60:	// 0x3e7
// BB:31 cycle count: 8
	     R4 = [BP + 7]            	// [0:920]  ElementsIndex
	     cmp R4, 74               	// [2:920]  
	     jne L_4_58               	// [4:920]  
L_4_59:	// 0x3eb
// BB:32 cycle count: 5
// 921              ||(ElementsIndex==SFX_Shockwave)||(ElementsIndex==SFX_Bifrost)||(ElementsIndex==SFX_Landslide)||(ElementsIndex==SFX_Hulk))
// 922              {
// 923              	   motorflag =1;

LM180:
	     .stabn 68,0,923,LM180-_PlayA1800_Elements
	     R4 = 1                   	// [0:923]  
	     [BP + 0] = R4            	// [1:923]  motorflag
// 924              	   Motor_On();

LM181:
	     .stabn 68,0,924,LM181-_PlayA1800_Elements
	     call _Motor_On           	// [2:924]  Motor_On
L_4_58:	// 0x3ef
// BB:33 cycle count: 19
// 960  //      	     	
// 961  //      	     }
// 962  //      }
// 963  
// 964  	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  

LM182:
	     .stabn 68,0,964,LM182-_PlayA1800_Elements
	     SP = SP - 3              	// [0:964]  
	     R3 = - 1                 	// [1:964]  
	     R4 = SP + 1              	// [2:964]  
	     [R4] = R3                	// [4:964]  
	     R3 = 1                   	// [6:964]  
	     R4 = SP + 2              	// [7:964]  
	     [R4] = R3                	// [9:964]  
	     R3 = 3                   	// [11:964]  
	     R4 = SP + 3              	// [12:964]  
	     [R4] = R3                	// [14:964]  
	     call _SACM_A1800_Play    	// [16:964]  SACM_A1800_Play
BB34_PU4:	// 0x3fe
// BB:34 cycle count: 3
	     SP = SP + 3              	// [0:964]  
// 965      	temp = 0;

LM183:
	     .stabn 68,0,965,LM183-_PlayA1800_Elements
	     R4 = 0                   	// [1:965]  
	     [BP + 3] = R4            	// [2:965]  temp
Lt_4_40:	// 0x401
// BB:35 cycle count: 3
// 966  	while((SACM_A1800_Status() & 0x0001) != 0)

LM184:
	     .stabn 68,0,966,LM184-_PlayA1800_Elements
	     call _SACM_A1800_Status  	// [0:966]  SACM_A1800_Status
BB36_PU4:	// 0x403
// BB:36 cycle count: 7
	     R4 = R1 & 1              	// [0:966]  
	     cmp R4, 0                	// [2:966]  
	     je Lt_4_41               	// [3:966]  
BB37_PU4:	// 0x407
// BB:37 cycle count: 3
// 967  	{
// 968  		WatchdogClear();

LM185:
	     .stabn 68,0,968,LM185-_PlayA1800_Elements
	     call _WatchdogClear      	// [0:968]  WatchdogClear
BB38_PU4:	// 0x409
// BB:38 cycle count: 10
// 969  		
// 970  		if(Sleepflag) 

LM186:
	     .stabn 68,0,970,LM186-_PlayA1800_Elements
	     DS = seg(_Sleepflag)     	// [0:970]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:970]  Sleepflag
	     R4 = DS:[R4]             	// [3:970]  
	     cmp R4, 0                	// [5:970]  
	     je L_4_65                	// [6:970]  
BB39_PU4:	// 0x40f
// BB:39 cycle count: 4
// 971  		      break ;

LM187:
	     .stabn 68,0,971,LM187-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:971]  
L_4_65:	// 0x410
// BB:40 cycle count: 10
// 972  		
// 973  		
// 974  		#ifdef C_debug
// 975  			 if(PassFlag)

LM188:
	     .stabn 68,0,975,LM188-_PlayA1800_Elements
	     DS = seg(_PassFlag)      	// [0:975]  PassFlag
	     R4 = (_PassFlag)         	// [1:975]  PassFlag
	     R4 = DS:[R4]             	// [3:975]  
	     cmp R4, 0                	// [5:975]  
	     je L_4_66                	// [6:975]  
BB41_PU4:	// 0x416
// BB:41 cycle count: 4
// 976  			 	 break;

LM189:
	     .stabn 68,0,976,LM189-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:976]  
L_4_66:	// 0x417
// BB:42 cycle count: 10
// 977  		#endif
// 978  		
// 979  		  if(PauseFlag)

LM190:
	     .stabn 68,0,979,LM190-_PlayA1800_Elements
	     DS = seg(_PauseFlag)     	// [0:979]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:979]  PauseFlag
	     R4 = DS:[R4]             	// [3:979]  
	     cmp R4, 0                	// [5:979]  
	     je L_4_67                	// [6:979]  
BB43_PU4:	// 0x41d
// BB:43 cycle count: 4
// 980  		  	 break;

LM191:
	     .stabn 68,0,980,LM191-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:980]  
L_4_67:	// 0x41e
// BB:44 cycle count: 10
// 981  		
// 982  		
// 983  		  if(CheaterFlag)

LM192:
	     .stabn 68,0,983,LM192-_PlayA1800_Elements
	     DS = seg(_CheaterFlag)   	// [0:983]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:983]  CheaterFlag
	     R4 = DS:[R4]             	// [3:983]  
	     cmp R4, 0                	// [5:983]  
	     je L_4_68                	// [6:983]  
BB45_PU4:	// 0x424
// BB:45 cycle count: 4
// 984  		  	 break;	

LM193:
	     .stabn 68,0,984,LM193-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:984]  
L_4_68:	// 0x425
// BB:46 cycle count: 14
// 997  		
// 998  		
// 999            
//1000  		
//1001  		   if(Get_Key(0,0))

LM194:
	     .stabn 68,0,1001,LM194-_PlayA1800_Elements
	     SP = SP - 2              	// [0:1001]  
	     R3 = 0                   	// [1:1001]  
	     R4 = SP + 1              	// [2:1001]  
	     [R4] = R3                	// [4:1001]  
	     R3 = 0                   	// [6:1001]  
	     R4 = SP + 2              	// [7:1001]  
	     [R4] = R3                	// [9:1001]  
	     call _Get_Key            	// [11:1001]  Get_Key
BB47_PU4:	// 0x430
// BB:47 cycle count: 6
	     SP = SP + 2              	// [0:1001]  
	     cmp R1, 0                	// [1:1001]  
	     je L_4_69                	// [2:1001]  
BB48_PU4:	// 0x433
// BB:48 cycle count: 4
//1002  			 	 break;

LM195:
	     .stabn 68,0,1002,LM195-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:1002]  
L_4_69:	// 0x434
// BB:49 cycle count: 3
//1003  		
//1004  //	    G_Sensor_Check();
//1005  		SACM_A1800_ServiceLoop();

LM196:
	     .stabn 68,0,1005,LM196-_PlayA1800_Elements
	     call _SACM_A1800_ServiceLoop	// [0:1005]  SACM_A1800_ServiceLoop
BB50_PU4:	// 0x436
// BB:50 cycle count: 4

LM197:
	     .stabn 68,0,966,LM197-_PlayA1800_Elements
	     jmp Lt_4_40              	// [0:966]  
Lt_4_41:	// 0x437
Lt_4_1:	// 0x437
// BB:51 cycle count: 3
//1072  	  
//1073  		
//1074  	}
//1075  
//1076  	SACM_A1800_Stop();

LM198:
	     .stabn 68,0,1076,LM198-_PlayA1800_Elements
	     call _SACM_A1800_Stop    	// [0:1076]  SACM_A1800_Stop
BB52_PU4:	// 0x439
// BB:52 cycle count: 13
//1077  	A1800_Flag = 0;

LM199:
	     .stabn 68,0,1077,LM199-_PlayA1800_Elements
	     R3 = 0                   	// [0:1077]  
	     DS = seg(_A1800_Flag)    	// [1:1077]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:1077]  A1800_Flag
	     DS:[R4] = R3             	// [4:1077]  
//1078  	
//1079     if(motorflag)	

LM200:
	     .stabn 68,0,1079,LM200-_PlayA1800_Elements
	     R4 = [BP + 0]            	// [6:1079]  motorflag
	     cmp R4, 0                	// [8:1079]  
	     je L_4_70                	// [9:1079]  
BB53_PU4:	// 0x441
// BB:53 cycle count: 3
//1080         Motor_Off();

LM201:
	     .stabn 68,0,1080,LM201-_PlayA1800_Elements
	     call _Motor_Off          	// [0:1080]  Motor_Off
L_4_70:	// 0x443
// BB:54 cycle count: 10
//1081  
//1082     if(PauseFlag)//(Key_Event ==Key_False)

LM202:
	     .stabn 68,0,1082,LM202-_PlayA1800_Elements
	     DS = seg(_PauseFlag)     	// [0:1082]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:1082]  PauseFlag
	     R4 = DS:[R4]             	// [3:1082]  
	     cmp R4, 0                	// [5:1082]  
	     je L_4_71                	// [6:1082]  
BB55_PU4:	// 0x449
// BB:55 cycle count: 16
//1083     {
//1084     	 
//1085     	  Key_Event=0;     

LM203:
	     .stabn 68,0,1085,LM203-_PlayA1800_Elements
	     R3 = 0                   	// [0:1085]  
	     DS = seg(_Key_Event)     	// [1:1085]  Key_Event
	     R4 = (_Key_Event)        	// [2:1085]  Key_Event
	     DS:[R4] = R3             	// [4:1085]  
//1093  //      BlinkFlag_Data= temp_BlinkFlag_Data;
//1094  //	  LED_Cnt = Blink_Fr;
//1095  //	  Key_Event&=~Key_False;//
//1096  
//1097       if(PlaySeqFlag==0)

LM204:
	     .stabn 68,0,1097,LM204-_PlayA1800_Elements
	     DS = seg(_PlaySeqFlag)   	// [6:1097]  PlaySeqFlag
	     R4 = (_PlaySeqFlag)      	// [7:1097]  PlaySeqFlag
	     R4 = DS:[R4]             	// [9:1097]  
	     cmp R4, 0                	// [11:1097]  
	     jne L_4_72               	// [12:1097]  
BB56_PU4:	// 0x454
// BB:56 cycle count: 16
//1098       {
//1099         PauseFlag =0;

LM205:
	     .stabn 68,0,1099,LM205-_PlayA1800_Elements
	     R3 = 0                   	// [0:1099]  
	     DS = seg(_PauseFlag)     	// [1:1099]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:1099]  PauseFlag
	     DS:[R4] = R3             	// [4:1099]  
//1100  	   return PlayA1800_Elements(ElementsIndex);

LM206:
	     .stabn 68,0,1100,LM206-_PlayA1800_Elements
	     SP = SP - 1              	// [6:1100]  
	     R3 = [BP + 7]            	// [7:1100]  ElementsIndex
	     R4 = SP + 1              	// [9:1100]  
	     [R4] = R3                	// [11:1100]  
	     call _PlayA1800_Elements 	// [13:1100]  PlayA1800_Elements
BB57_PU4:	// 0x460
// BB:57 cycle count: 6
	     SP = SP + 5              	// [0:1100]  
	     pop BP, PC from [SP]     	// [1:1100]  
L_4_72:	// 0x462
L_4_71:	// 0x462
// BB:58 cycle count: 6

LM207:
	     .stabn 68,0,1097,LM207-_PlayA1800_Elements
	     SP = SP + 4              	// [0:1097]  
	     pop BP, PC from [SP]     	// [1:1097]  
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
//1108  }
//1109  
//1110  //转换序号 上，下，左，右，->上，左，右，下
//1111  unsigned int Change_idex(unsigned idex)
//1112  {

LM208:
	     .stabn 68,0,1112,LM208-_Change_idex
BB1_PU5:	// 0x464
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:1112]  
	     BP = SP + 1              	// [2:1112]  
//1113  
//1114  	
//1115  	switch(idex)

LM209:
	     .stabn 68,0,1115,LM209-_Change_idex
	     R4 = [BP + 3]            	// [4:1115]  idex
	     cmp R4, 0                	// [6:1115]  
	     je Lt_5_1                	// [7:1115]  
BB2_PU5:	// 0x46a
// BB:2 cycle count: 7
	     R4 = [BP + 3]            	// [0:1115]  idex
	     cmp R4, 1                	// [2:1115]  
	     je Lt_5_3                	// [3:1115]  
BB3_PU5:	// 0x46d
// BB:3 cycle count: 7
	     R4 = [BP + 3]            	// [0:1115]  idex
	     cmp R4, 2                	// [2:1115]  
	     je Lt_5_4                	// [3:1115]  
BB4_PU5:	// 0x470
// BB:4 cycle count: 7
	     R4 = [BP + 3]            	// [0:1115]  idex
	     cmp R4, 3                	// [2:1115]  
	     je Lt_5_5                	// [3:1115]  
BB5_PU5:	// 0x473
// BB:5 cycle count: 4
	     jmp Lt_5_2               	// [0:1115]  
Lt_5_1:	// 0x474
// BB:6 cycle count: 6
//1116  	{
//1117  		case 0: return 0; break;

LM210:
	     .stabn 68,0,1117,LM210-_Change_idex
	     R1 = 0                   	// [0:1117]  
	     pop BP, PC from [SP]     	// [1:1117]  
Lt_5_3:	// 0x476
// BB:7 cycle count: 6
//1118  		case 1: return 3; break;

LM211:
	     .stabn 68,0,1118,LM211-_Change_idex
	     R1 = 3                   	// [0:1118]  
	     pop BP, PC from [SP]     	// [1:1118]  
Lt_5_4:	// 0x478
// BB:8 cycle count: 6
//1119  		case 2: return 1; break;

LM212:
	     .stabn 68,0,1119,LM212-_Change_idex
	     R1 = 1                   	// [0:1119]  
	     pop BP, PC from [SP]     	// [1:1119]  
Lt_5_5:	// 0x47a
// BB:9 cycle count: 6
//1120  		case 3: return 2; break;

LM213:
	     .stabn 68,0,1120,LM213-_Change_idex
	     R1 = 2                   	// [0:1120]  
	     pop BP, PC from [SP]     	// [1:1120]  
Lt_5_2:	// 0x47c
Lt_5_6:	// 0x47c
// BB:10 cycle count: 6
//1121  		
//1122  	}
//1123  	
//1124  	return  0;

LM214:
	     .stabn 68,0,1124,LM214-_Change_idex
	     R1 = 0                   	// [0:1124]  
	     pop BP, PC from [SP]     	// [1:1124]  
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
//1127  
//1128  //****************************************************************
//1129  //*******************************************************************
//1130  void Play_Seq(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
//1131  {

LM215:
	     .stabn 68,0,1131,LM215-_Play_Seq
BB1_PU6:	// 0x47e
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:1131]  
	     SP = SP - 43             	// [2:1131]  
	     BP = SP + 1              	// [3:1131]  
LBB6:
//1132  	unsigned long Addr;
//1133  	unsigned int i=0;

LM216:
	     .stabn 68,0,1133,LM216-_Play_Seq
	     R4 = 0                   	// [5:1133]  
	     [BP + 0] = R4            	// [6:1133]  i
//1134  	unsigned int j=0;

LM217:
	     .stabn 68,0,1134,LM217-_Play_Seq
	     R4 = 0                   	// [7:1134]  
	     [BP + 1] = R4            	// [8:1134]  j
//1135      unsigned int led_temp=0;

LM218:
	     .stabn 68,0,1135,LM218-_Play_Seq
	     R4 = 0                   	// [9:1135]  
	     [BP + 2] = R4            	// [10:1135]  led_temp
//1136  	unsigned int Num =2;

LM219:
	     .stabn 68,0,1136,LM219-_Play_Seq
	     R4 = 2                   	// [11:1136]  
	     [BP + 3] = R4            	// [12:1136]  Num
//1137  	unsigned int temp =0;

LM220:
	     .stabn 68,0,1137,LM220-_Play_Seq
	     R4 = 0                   	// [13:1137]  
	     [BP + 4] = R4            	// [14:1137]  temp
//1138  	unsigned int temp1 =0;

LM221:
	     .stabn 68,0,1138,LM221-_Play_Seq
	     R4 = 0                   	// [15:1138]  
	     [BP + 5] = R4            	// [16:1138]  temp1
//1139  	unsigned int buffer[12]={0};

LM222:
	     .stabn 68,0,1139,LM222-_Play_Seq
	     R4 = (Vbuffer_init_27_11)	// [17:1139]  buffer.init
	     [BP + 24] = R4           	// [19:1139]  lcl_spill_temp_4
	     R4 = seg(Vbuffer_init_27_11)	// [20:1139]  buffer.init
	     [BP + 25] = R4           	// [21:1139]  lcl_spill_temp_5
	     R4 = BP + 6              	// [22:1139]  buffer
	     [BP + 26] = R4           	// [24:1139]  lcl_spill_temp_6
	     R4 = 0                   	// [25:1139]  
	     [BP + 27] = R4           	// [26:1139]  lcl_spill_temp_7
	     R4 = 0                   	// [27:1139]  
	     [BP + 28] = R4           	// [28:1139]  lcl_spill_temp_8
	     R4 = 0                   	// [29:1139]  
	     [BP + 29] = R4           	// [30:1139]  lcl_spill_temp_9
	     R4 = 12                  	// [31:1139]  
	     [BP + 30] = R4           	// [32:1139]  lcl_spill_temp_10
	     R4 = 0                   	// [33:1139]  
	     [BP + 31] = R4           	// [34:1139]  lcl_spill_temp_11
L_6_92:	// 0x4a0
// BB:2 cycle count: 46
	     R4 = [BP + 24]           	// [0:1139]  lcl_spill_temp_4
	     R3 = [BP + 25]           	// [2:1139]  lcl_spill_temp_5
	     R1 = [BP + 28]           	// [4:1139]  lcl_spill_temp_8
	     R2 = [BP + 29]           	// [6:1139]  lcl_spill_temp_9
	     R4 = R4 + R1             	// [8:1139]  
	     R3 = R3 + R2, Carry      	// [9:1139]  
	     DS = R3                  	// [10:1139]  
	     R4 = DS:[R4]             	// [11:1139]  
	     [BP + 40] = R4           	// [13:1139]  lra_spill_temp_20
	     R4 = [BP + 26]           	// [14:1139]  lcl_spill_temp_6
	     R3 = [BP + 27]           	// [16:1139]  lcl_spill_temp_7
	     R1 = [BP + 28]           	// [18:1139]  lcl_spill_temp_8
	     R2 = [BP + 29]           	// [20:1139]  lcl_spill_temp_9
	     R4 = R4 + R1             	// [22:1139]  
	     R3 = R3 + R2, Carry      	// [23:1139]  
	     DS = R3                  	// [24:1139]  
	     R3 = [BP + 40]           	// [25:1139]  lra_spill_temp_20
	     DS:[R4] = R3             	// [27:1139]  
	     R1 = R1 + 1              	// [29:1139]  
	     R2 = R2 + 0, Carry       	// [30:1139]  
	     [BP + 29] = R2           	// [31:1139]  lcl_spill_temp_9
	     [BP + 28] = R1           	// [32:1139]  lcl_spill_temp_8
	     R3 = [BP + 30]           	// [33:1139]  lcl_spill_temp_10
	     R4 = [BP + 31]           	// [35:1139]  lcl_spill_temp_11
	     R3 = R3 - 1              	// [37:1139]  
	     R4 = R4 - 0, Carry       	// [38:1139]  
	     [BP + 31] = R4           	// [39:1139]  lcl_spill_temp_11
	     [BP + 30] = R3           	// [40:1139]  lcl_spill_temp_10
	     cmp R4, 0                	// [41:1139]  
	     jne L_6_92               	// [42:1139]  
BB3_PU6:	// 0x4be
// BB:3 cycle count: 7
	     R4 = [BP + 30]           	// [0:1139]  lcl_spill_temp_10
	     cmp R4, 0                	// [2:1139]  
	     jne L_6_92               	// [3:1139]  
BB4_PU6:	// 0x4c1
// BB:4 cycle count: 18
//1140  	unsigned int buffer_color4[4]={0};

LM223:
	     .stabn 68,0,1140,LM223-_Play_Seq
	     R4 = (Vbuffer_color4_init_27_13)	// [0:1140]  buffer_color4.init
	     [BP + 32] = R4           	// [2:1140]  lcl_spill_temp_12
	     R4 = seg(Vbuffer_color4_init_27_13)	// [3:1140]  buffer_color4.init
	     [BP + 33] = R4           	// [4:1140]  lcl_spill_temp_13
	     R4 = BP + 18             	// [5:1140]  buffer_color4
	     [BP + 34] = R4           	// [7:1140]  lcl_spill_temp_14
	     R4 = 0                   	// [8:1140]  
	     [BP + 35] = R4           	// [9:1140]  lcl_spill_temp_15
	     R4 = 0                   	// [10:1140]  
	     [BP + 36] = R4           	// [11:1140]  lcl_spill_temp_16
	     R4 = 0                   	// [12:1140]  
	     [BP + 37] = R4           	// [13:1140]  lcl_spill_temp_17
	     R4 = 4                   	// [14:1140]  
	     [BP + 38] = R4           	// [15:1140]  lcl_spill_temp_18
	     R4 = 0                   	// [16:1140]  
	     [BP + 39] = R4           	// [17:1140]  lcl_spill_temp_19
L_6_93:	// 0x4d3
// BB:5 cycle count: 46
	     R4 = [BP + 32]           	// [0:1140]  lcl_spill_temp_12
	     R3 = [BP + 33]           	// [2:1140]  lcl_spill_temp_13
	     R1 = [BP + 36]           	// [4:1140]  lcl_spill_temp_16
	     R2 = [BP + 37]           	// [6:1140]  lcl_spill_temp_17
	     R4 = R4 + R1             	// [8:1140]  
	     R3 = R3 + R2, Carry      	// [9:1140]  
	     DS = R3                  	// [10:1140]  
	     R4 = DS:[R4]             	// [11:1140]  
	     [BP + 40] = R4           	// [13:1140]  lra_spill_temp_20
	     R4 = [BP + 34]           	// [14:1140]  lcl_spill_temp_14
	     R3 = [BP + 35]           	// [16:1140]  lcl_spill_temp_15
	     R1 = [BP + 36]           	// [18:1140]  lcl_spill_temp_16
	     R2 = [BP + 37]           	// [20:1140]  lcl_spill_temp_17
	     R4 = R4 + R1             	// [22:1140]  
	     R3 = R3 + R2, Carry      	// [23:1140]  
	     DS = R3                  	// [24:1140]  
	     R3 = [BP + 40]           	// [25:1140]  lra_spill_temp_20
	     DS:[R4] = R3             	// [27:1140]  
	     R1 = R1 + 1              	// [29:1140]  
	     R2 = R2 + 0, Carry       	// [30:1140]  
	     [BP + 37] = R2           	// [31:1140]  lcl_spill_temp_17
	     [BP + 36] = R1           	// [32:1140]  lcl_spill_temp_16
	     R3 = [BP + 38]           	// [33:1140]  lcl_spill_temp_18
	     R4 = [BP + 39]           	// [35:1140]  lcl_spill_temp_19
	     R3 = R3 - 1              	// [37:1140]  
	     R4 = R4 - 0, Carry       	// [38:1140]  
	     [BP + 39] = R4           	// [39:1140]  lcl_spill_temp_19
	     [BP + 38] = R3           	// [40:1140]  lcl_spill_temp_18
	     cmp R4, 0                	// [41:1140]  
	     jne L_6_93               	// [42:1140]  
BB6_PU6:	// 0x4f1
// BB:6 cycle count: 7
	     R4 = [BP + 38]           	// [0:1140]  lcl_spill_temp_18
	     cmp R4, 0                	// [2:1140]  
	     jne L_6_93               	// [3:1140]  
BB7_PU6:	// 0x4f4
// BB:7 cycle count: 14
//1141  	
//1142  	PlaySeqFlag =1;

LM224:
	     .stabn 68,0,1142,LM224-_Play_Seq
	     R3 = 1                   	// [0:1142]  
	     DS = seg(_PlaySeqFlag)   	// [1:1142]  PlaySeqFlag
	     R4 = (_PlaySeqFlag)      	// [2:1142]  PlaySeqFlag
	     DS:[R4] = R3             	// [4:1142]  
//1144  	
//1145  //	Play_Con =1;
//1146  
//1147  //	 
//1148      if((T_TableH>=T_Intro1)&&(T_TableH<=T_Intro11))

LM225:
	     .stabn 68,0,1148,LM225-_Play_Seq
	     R4 = [BP + 47]           	// [6:1148]  T_TableH
	     cmp R4, 1099             	// [8:1148]  
	     jbe L_6_95               	// [10:1148]  
BB8_PU6:	// 0x4fd
// BB:8 cycle count: 8
	     R4 = [BP + 47]           	// [0:1148]  T_TableH
	     cmp R4, 6050             	// [2:1148]  
	     ja L_6_95                	// [4:1148]  
L_6_96:	// 0x501
// BB:9 cycle count: 8
//1149      {
//1150         if(T_TableH==T_Intro2)

LM226:
	     .stabn 68,0,1150,LM226-_Play_Seq
	     R4 = [BP + 47]           	// [0:1150]  T_TableH
	     cmp R4, 1400             	// [2:1150]  
	     jne L_6_98               	// [4:1150]  
BB10_PU6:	// 0x505
// BB:10 cycle count: 6
//1151              Num =6;

LM227:
	     .stabn 68,0,1151,LM227-_Play_Seq
	     R4 = 6                   	// [0:1151]  
	     [BP + 3] = R4            	// [1:1151]  Num
	     jmp L_6_97               	// [2:1151]  
L_6_98:	// 0x508
// BB:11 cycle count: 8
//1152         
//1153         else if((T_TableH==T_Intro1)||(T_TableH==T_Intro4))

LM228:
	     .stabn 68,0,1153,LM228-_Play_Seq
	     R4 = [BP + 47]           	// [0:1153]  T_TableH
	     cmp R4, 1100             	// [2:1153]  
	     je L_6_101               	// [4:1153]  
BB12_PU6:	// 0x50c
// BB:12 cycle count: 8
	     R4 = [BP + 47]           	// [0:1153]  T_TableH
	     cmp R4, 2200             	// [2:1153]  
	     jne L_6_100              	// [4:1153]  
L_6_101:	// 0x510
// BB:13 cycle count: 6
//1154             Num =4;

LM229:
	     .stabn 68,0,1154,LM229-_Play_Seq
	     R4 = 4                   	// [0:1154]  
	     [BP + 3] = R4            	// [1:1154]  Num
	     jmp L_6_99               	// [2:1154]  
L_6_100:	// 0x513
// BB:14 cycle count: 2
//1155         else
//1156             Num =3;

LM230:
	     .stabn 68,0,1156,LM230-_Play_Seq
	     R4 = 3                   	// [0:1156]  
	     [BP + 3] = R4            	// [1:1156]  Num
L_6_99:	// 0x515
L_6_97:	// 0x515
// BB:15 cycle count: 4

LM231:
	     .stabn 68,0,1150,LM231-_Play_Seq
	     jmp L_6_94               	// [0:1150]  
L_6_95:	// 0x516
// BB:16 cycle count: 8
//1157        
//1158          
//1159      }
//1160      else if((T_TableH>=T_Move1Text1)&&(T_TableH<=T_Move23Text2))

LM232:
	     .stabn 68,0,1160,LM232-_Play_Seq
	     R4 = [BP + 47]           	// [0:1160]  T_TableH
	     cmp R4, 7549             	// [2:1160]  
	     jbe L_6_103              	// [4:1160]  
BB17_PU6:	// 0x51a
// BB:17 cycle count: 8
	     R4 = [BP + 47]           	// [0:1160]  T_TableH
	     cmp R4, 25600            	// [2:1160]  
	     ja L_6_103               	// [4:1160]  
L_6_104:	// 0x51e
// BB:18 cycle count: 8
//1161      {
//1162      	if((T_TableH==T_Move1Text1)||(T_TableH==T_Move5Text1)||(T_TableH==T_Move3Text1)||(T_TableH==T_Move4Text1)

LM233:
	     .stabn 68,0,1162,LM233-_Play_Seq
	     R4 = [BP + 47]           	// [0:1162]  T_TableH
	     cmp R4, 7550             	// [2:1162]  
	     je L_6_107               	// [4:1162]  
BB19_PU6:	// 0x522
// BB:19 cycle count: 8
	     R4 = [BP + 47]           	// [0:1162]  T_TableH
	     cmp R4, 10750            	// [2:1162]  
	     je L_6_107               	// [4:1162]  
L_6_110:	// 0x526
// BB:20 cycle count: 8
	     R4 = [BP + 47]           	// [0:1162]  T_TableH
	     cmp R4, 9150             	// [2:1162]  
	     je L_6_107               	// [4:1162]  
L_6_109:	// 0x52a
// BB:21 cycle count: 8
	     R4 = [BP + 47]           	// [0:1162]  T_TableH
	     cmp R4, 9950             	// [2:1162]  
	     je L_6_107               	// [4:1162]  
L_6_108:	// 0x52e
// BB:22 cycle count: 8
	     R4 = [BP + 47]           	// [0:1162]  T_TableH
	     cmp R4, 12400            	// [2:1162]  
	     jne L_6_106              	// [4:1162]  
L_6_107:	// 0x532
// BB:23 cycle count: 6
//1163      		||(T_TableH==T_Move7Text1))
//1164      		 Num =4;

LM234:
	     .stabn 68,0,1164,LM234-_Play_Seq
	     R4 = 4                   	// [0:1164]  
	     [BP + 3] = R4            	// [1:1164]  Num
	     jmp L_6_105              	// [2:1164]  
L_6_106:	// 0x535
// BB:24 cycle count: 8
//1165      	else if((T_TableH==T_Move6Text1)||(T_TableH==T_Move12Text2))

LM235:
	     .stabn 68,0,1165,LM235-_Play_Seq
	     R4 = [BP + 47]           	// [0:1165]  T_TableH
	     cmp R4, 11650            	// [2:1165]  
	     je L_6_113               	// [4:1165]  
BB25_PU6:	// 0x539
// BB:25 cycle count: 8
	     R4 = [BP + 47]           	// [0:1165]  T_TableH
	     cmp R4, 16800            	// [2:1165]  
	     jne L_6_112              	// [4:1165]  
L_6_113:	// 0x53d
// BB:26 cycle count: 6
//1166      	     Num =5;

LM236:
	     .stabn 68,0,1166,LM236-_Play_Seq
	     R4 = 5                   	// [0:1166]  
	     [BP + 3] = R4            	// [1:1166]  Num
	     jmp L_6_111              	// [2:1166]  
L_6_112:	// 0x540
// BB:27 cycle count: 2
//1167          else
//1168             Num =3;

LM237:
	     .stabn 68,0,1168,LM237-_Play_Seq
	     R4 = 3                   	// [0:1168]  
	     [BP + 3] = R4            	// [1:1168]  Num
L_6_111:	// 0x542
L_6_105:	// 0x542
// BB:28 cycle count: 4

LM238:
	     .stabn 68,0,1162,LM238-_Play_Seq
	     jmp L_6_102              	// [0:1162]  
L_6_103:	// 0x543
// BB:29 cycle count: 8
//1169      
//1170      }
//1171       else if((T_TableH>=T_End1)&&(T_TableH<= T_End7))

LM239:
	     .stabn 68,0,1171,LM239-_Play_Seq
	     R4 = [BP + 47]           	// [0:1171]  T_TableH
	     cmp R4, 28999            	// [2:1171]  
	     jbe L_6_114              	// [4:1171]  
BB30_PU6:	// 0x547
// BB:30 cycle count: 8
	     R4 = [BP + 47]           	// [0:1171]  T_TableH
	     cmp R4, 35000            	// [2:1171]  
	     ja L_6_114               	// [4:1171]  
L_6_115:	// 0x54b
// BB:31 cycle count: 2
//1172             Num =7;   

LM240:
	     .stabn 68,0,1172,LM240-_Play_Seq
	     R4 = 7                   	// [0:1172]  
	     [BP + 3] = R4            	// [1:1172]  Num
L_6_114:	// 0x54d
L_6_102:	// 0x54d
L_6_94:	// 0x54d
// BB:32 cycle count: 40
//1207  
//1208  	  }	  */ 
//1209  
//1210  
//1211  	 Addr = Index * Num * 2 + T_TableH ;//Table; Num

LM241:
	     .stabn 68,0,1211,LM241-_Play_Seq
	     R3 = [BP + 46]           	// [0:1211]  Index
	     R4 = [BP + 3]            	// [2:1211]  Num
	     MR = R3 * R4, uu         	// [4:1211]  
	     R4 = R3 lsl 1            	// [5:1211]  
	     R4 = R4 + [BP + 47]      	// [6:1211]  T_TableH
	     R3 = 0                   	// [8:1211]  
	     [BP + 22] = R4           	// [9:1211]  Addr
	     [BP + 23] = R3           	// [10:1211]  Addr+1
//1212  	 
//1213  	 
//1214  	 
//1215  	 SPI_ReadNWords_LH(buffer,Num,Addr);

LM242:
	     .stabn 68,0,1215,LM242-_Play_Seq
	     SP = SP - 5              	// [11:1215]  
	     R2 = BP + 6              	// [12:1215]  buffer
	     R3 = 0                   	// [14:1215]  
	     R4 = SP + 1              	// [15:1215]  
	     [R4++] = R2              	// [17:1215]  
	     [R4] = R3                	// [19:1215]  
	     R3 = [BP + 3]            	// [21:1215]  Num
	     R4 = SP + 3              	// [23:1215]  
	     [R4] = R3                	// [25:1215]  
	     R2 = [BP + 22]           	// [27:1215]  Addr
	     R3 = [BP + 23]           	// [29:1215]  Addr+1
	     R4 = SP + 4              	// [31:1215]  
	     [R4++] = R2              	// [33:1215]  
	     [R4] = R3                	// [35:1215]  
	     call _SPI_ReadNWords_LH  	// [37:1215]  SPI_ReadNWords_LH
BB33_PU6:	// 0x569
// BB:33 cycle count: 3
	     SP = SP + 5              	// [0:1215]  
//1219  //	 	Num =3;
//1220  //
//1221  //	  }	 
//1222      
//1223        for(i=0;i<Num;i++)

LM243:
	     .stabn 68,0,1223,LM243-_Play_Seq
	     R4 = 0                   	// [1:1223]  
	     [BP + 0] = R4            	// [2:1223]  i
L_6_116:	// 0x56c
// BB:34 cycle count: 9
	     R3 = [BP + 0]            	// [0:1223]  i
	     R4 = [BP + 3]            	// [2:1223]  Num
	     cmp R3, R4               	// [4:1223]  
	     jae L_6_117              	// [5:1223]  
BB35_PU6:	// 0x570
// BB:35 cycle count: 68
//1224        {
//1225        	  temp = buffer[i]>>8;

LM244:
	     .stabn 68,0,1225,LM244-_Play_Seq
	     R4 = [BP + 0]            	// [0:1225]  i
	     R3 = 0                   	// [2:1225]  
	     R1 = BP + 6              	// [3:1225]  buffer
	     R2 = 0                   	// [5:1225]  
	     R4 = R4 + R1             	// [6:1225]  
	     R3 = R3 + R2, Carry      	// [7:1225]  
	     DS = R3                  	// [8:1225]  
	     R4 = DS:[R4]             	// [9:1225]  
	     R4 = R4 lsr 4            	// [11:1225]  
	     R4 = R4 lsr 4            	// [12:1225]  
	     [BP + 4] = R4            	// [13:1225]  temp
//1226        	  buffer[i] =buffer[i]<<8;

LM245:
	     .stabn 68,0,1226,LM245-_Play_Seq
	     R4 = [BP + 0]            	// [14:1226]  i
	     R3 = 0                   	// [16:1226]  
	     R1 = BP + 6              	// [17:1226]  buffer
	     R2 = 0                   	// [19:1226]  
	     R4 = R4 + R1             	// [20:1226]  
	     R3 = R3 + R2, Carry      	// [21:1226]  
	     DS = R3                  	// [22:1226]  
	     R4 = DS:[R4]             	// [23:1226]  
	     R4 = R4 lsl 4            	// [25:1226]  
	     R4 = R4 lsl 4            	// [26:1226]  
	     [BP + 40] = R4           	// [27:1226]  lra_spill_temp_20
	     R4 = [BP + 0]            	// [28:1226]  i
	     R3 = 0                   	// [30:1226]  
	     R1 = BP + 6              	// [31:1226]  buffer
	     R2 = 0                   	// [33:1226]  
	     R4 = R4 + R1             	// [34:1226]  
	     R3 = R3 + R2, Carry      	// [35:1226]  
	     DS = R3                  	// [36:1226]  
	     R3 = [BP + 40]           	// [37:1226]  lra_spill_temp_20
	     DS:[R4] = R3             	// [39:1226]  
//1227        	  buffer[i]|=temp; 

LM246:
	     .stabn 68,0,1227,LM246-_Play_Seq
	     R4 = [BP + 0]            	// [41:1227]  i
	     R3 = 0                   	// [43:1227]  
	     R1 = BP + 6              	// [44:1227]  buffer
	     R2 = 0                   	// [46:1227]  
	     R4 = R4 + R1             	// [47:1227]  
	     R3 = R3 + R2, Carry      	// [48:1227]  
	     DS = R3                  	// [49:1227]  
	     R4 = DS:[R4]             	// [50:1227]  
	     R4 = R4 | [BP + 4]       	// [52:1227]  temp
	     [BP + 41] = R4           	// [54:1227]  lra_spill_temp_21
	     R4 = [BP + 0]            	// [55:1227]  i
	     R3 = 0                   	// [57:1227]  
	     R1 = BP + 6              	// [58:1227]  buffer
	     R2 = 0                   	// [60:1227]  
	     R4 = R4 + R1             	// [61:1227]  
	     R3 = R3 + R2, Carry      	// [62:1227]  
	     DS = R3                  	// [63:1227]  
	     R3 = [BP + 41]           	// [64:1227]  lra_spill_temp_21
	     DS:[R4] = R3             	// [66:1227]  
Lt_6_1:	// 0x5a7
// BB:36 cycle count: 8

LM247:
	     .stabn 68,0,1223,LM247-_Play_Seq
	     R4 = [BP + 0]            	// [0:1223]  i
	     R4 = R4 + 1              	// [2:1223]  
	     [BP + 0] = R4            	// [3:1223]  i
	     jmp L_6_116              	// [4:1223]  
L_6_117:	// 0x5ab
// BB:37 cycle count: 2
//1228        	
//1229        }
//1230  
//1231  
//1232       for(i=0;i<Num;i++)

LM248:
	     .stabn 68,0,1232,LM248-_Play_Seq
	     R4 = 0                   	// [0:1232]  
	     [BP + 0] = R4            	// [1:1232]  i
L_6_118:	// 0x5ad
// BB:38 cycle count: 9
	     R3 = [BP + 0]            	// [0:1232]  i
	     R4 = [BP + 3]            	// [2:1232]  Num
	     cmp R3, R4               	// [4:1232]  
	     jb BB39_PU6              	// [5:1232]  
BB134_PU6:	// 0x5b1
// BB:134 cycle count: 3
	     goto L_6_119             	// [0:0]  
BB39_PU6:	// 0x5b3
// BB:39 cycle count: 17
//1233       {
//1234       	
//1235       	
//1236       	 if((buffer[i]<9997)&&(buffer[i]>=0x1000))//9997 pause0.5s

LM249:
	     .stabn 68,0,1236,LM249-_Play_Seq
	     R4 = [BP + 0]            	// [0:1236]  i
	     R3 = 0                   	// [2:1236]  
	     R1 = BP + 6              	// [3:1236]  buffer
	     R2 = 0                   	// [5:1236]  
	     R4 = R4 + R1             	// [6:1236]  
	     R3 = R3 + R2, Carry      	// [7:1236]  
	     DS = R3                  	// [8:1236]  
	     R4 = DS:[R4]             	// [9:1236]  
	     cmp R4, 9996             	// [11:1236]  
	     jbe BB40_PU6             	// [13:1236]  
BB135_PU6:	// 0x5bf
// BB:135 cycle count: 3
	     goto L_6_120             	// [0:0]  
BB40_PU6:	// 0x5c1
// BB:40 cycle count: 17
	     R4 = [BP + 0]            	// [0:1236]  i
	     R3 = 0                   	// [2:1236]  
	     R1 = BP + 6              	// [3:1236]  buffer
	     R2 = 0                   	// [5:1236]  
	     R4 = R4 + R1             	// [6:1236]  
	     R3 = R3 + R2, Carry      	// [7:1236]  
	     DS = R3                  	// [8:1236]  
	     R4 = DS:[R4]             	// [9:1236]  
	     cmp R4, 4095             	// [11:1236]  
	     ja L_6_121               	// [13:1236]  
BB136_PU6:	// 0x5cd
// BB:136 cycle count: 3
	     goto L_6_120             	// [0:0]  
L_6_121:	// 0x5cf
// BB:41 cycle count: 3
//1237       	 {
//1238       	 	
//1239       	 	
//1240       	 	Clean_LFX_Led();

LM250:
	     .stabn 68,0,1240,LM250-_Play_Seq
	     call _Clean_LFX_Led      	// [0:1240]  Clean_LFX_Led
BB42_PU6:	// 0x5d1
// BB:42 cycle count: 3
//1241       	 	Clean_LFX_Color();

LM251:
	     .stabn 68,0,1241,LM251-_Play_Seq
	     call _Clean_LFX_Color    	// [0:1241]  Clean_LFX_Color
BB43_PU6:	// 0x5d3
// BB:43 cycle count: 3
//1242              Clean_Led_Color();

LM252:
	     .stabn 68,0,1242,LM252-_Play_Seq
	     call _Clean_Led_Color    	// [0:1242]  Clean_Led_Color
BB44_PU6:	// 0x5d5
// BB:44 cycle count: 9
//1243       	 	
//1244       	    BlinkFlag_Data=0;

LM253:
	     .stabn 68,0,1244,LM253-_Play_Seq
	     R3 = 0                   	// [0:1244]  
	     DS = seg(_BlinkFlag_Data)	// [1:1244]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1244]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1244]  
//1245       	    Light_all_off();

LM254:
	     .stabn 68,0,1245,LM254-_Play_Seq
	     call _Light_all_off      	// [6:1245]  Light_all_off
BB45_PU6:	// 0x5dc
// BB:45 cycle count: 22
//1246       	    temp=buffer[i]&0xfff;

LM255:
	     .stabn 68,0,1246,LM255-_Play_Seq
	     R4 = [BP + 0]            	// [0:1246]  i
	     R3 = 0                   	// [2:1246]  
	     R1 = BP + 6              	// [3:1246]  buffer
	     R2 = 0                   	// [5:1246]  
	     R4 = R4 + R1             	// [6:1246]  
	     R3 = R3 + R2, Carry      	// [7:1246]  
	     DS = R3                  	// [8:1246]  
	     R4 = DS:[R4]             	// [9:1246]  
	     R4 = R4 & 4095           	// [11:1246]  
	     [BP + 4] = R4            	// [13:1246]  temp
//1247       	    if(temp<0xfff)	

LM256:
	     .stabn 68,0,1247,LM256-_Play_Seq
	     R4 = [BP + 4]            	// [14:1247]  temp
	     cmp R4, 4094             	// [16:1247]  
	     jbe BB46_PU6             	// [18:1247]  
BB137_PU6:	// 0x5ec
// BB:137 cycle count: 3
	     goto L_6_122             	// [0:0]  
BB46_PU6:	// 0x5ee
// BB:46 cycle count: 17
//1248       	    {	
//1249       	       if(buffer[i]>=0x2000)//read 4个不同颜色 上，左，右，下

LM257:
	     .stabn 68,0,1249,LM257-_Play_Seq
	     R4 = [BP + 0]            	// [0:1249]  i
	     R3 = 0                   	// [2:1249]  
	     R1 = BP + 6              	// [3:1249]  buffer
	     R2 = 0                   	// [5:1249]  
	     R4 = R4 + R1             	// [6:1249]  
	     R3 = R3 + R2, Carry      	// [7:1249]  
	     DS = R3                  	// [8:1249]  
	     R4 = DS:[R4]             	// [9:1249]  
	     cmp R4, 8191             	// [11:1249]  
	     ja BB47_PU6              	// [13:1249]  
BB144_PU6:	// 0x5fa
// BB:144 cycle count: 3
	     goto L_6_124             	// [0:0]  
BB47_PU6:	// 0x5fc
// BB:47 cycle count: 48
//1250       	       	{
//1251       	       		
//1252       	       		 Addr = (buffer[i]&0xfff) * 4 * 2 + T_Movecolor ;//Table; Num

LM258:
	     .stabn 68,0,1252,LM258-_Play_Seq
	     R4 = [BP + 0]            	// [0:1252]  i
	     R3 = 0                   	// [2:1252]  
	     R1 = BP + 6              	// [3:1252]  buffer
	     R2 = 0                   	// [5:1252]  
	     R4 = R4 + R1             	// [6:1252]  
	     R3 = R3 + R2, Carry      	// [7:1252]  
	     DS = R3                  	// [8:1252]  
	     R4 = DS:[R4]             	// [9:1252]  
	     R4 = R4 & 4095           	// [11:1252]  
	     R3 = R4 lsl 3            	// [13:1252]  
	     R4 = 0                   	// [14:1252]  
	     R3 = R3 + 36200          	// [15:1252]  
	     R4 = R4 + 0, Carry       	// [17:1252]  
	     [BP + 22] = R3           	// [18:1252]  Addr
	     [BP + 23] = R4           	// [19:1252]  Addr+1
//1253       	       		 SPI_ReadNWords_LH(buffer_color4,4,Addr);

LM259:
	     .stabn 68,0,1253,LM259-_Play_Seq
	     SP = SP - 5              	// [20:1253]  
	     R2 = BP + 18             	// [21:1253]  buffer_color4
	     R3 = 0                   	// [23:1253]  
	     R4 = SP + 1              	// [24:1253]  
	     [R4++] = R2              	// [26:1253]  
	     [R4] = R3                	// [28:1253]  
	     R3 = 4                   	// [30:1253]  
	     R4 = SP + 3              	// [31:1253]  
	     [R4] = R3                	// [33:1253]  
	     R2 = [BP + 22]           	// [35:1253]  Addr
	     R3 = [BP + 23]           	// [37:1253]  Addr+1
	     R4 = SP + 4              	// [39:1253]  
	     [R4++] = R2              	// [41:1253]  
	     [R4] = R3                	// [43:1253]  
	     call _SPI_ReadNWords_LH  	// [45:1253]  SPI_ReadNWords_LH
BB48_PU6:	// 0x622
// BB:48 cycle count: 3
	     SP = SP + 5              	// [0:1253]  
//1254       	       		 
//1255  					     for(i=0;i<4;i++)

LM260:
	     .stabn 68,0,1255,LM260-_Play_Seq
	     R4 = 0                   	// [1:1255]  
	     [BP + 0] = R4            	// [2:1255]  i
L_6_125:	// 0x625
// BB:49 cycle count: 7
	     R4 = [BP + 0]            	// [0:1255]  i
	     cmp R4, 3                	// [2:1255]  
	     ja L_6_126               	// [3:1255]  
BB50_PU6:	// 0x628
// BB:50 cycle count: 68
//1256  					      {
//1257  					      	  temp1 = buffer_color4[i]>>8;

LM261:
	     .stabn 68,0,1257,LM261-_Play_Seq
	     R4 = [BP + 0]            	// [0:1257]  i
	     R3 = 0                   	// [2:1257]  
	     R1 = BP + 18             	// [3:1257]  buffer_color4
	     R2 = 0                   	// [5:1257]  
	     R4 = R4 + R1             	// [6:1257]  
	     R3 = R3 + R2, Carry      	// [7:1257]  
	     DS = R3                  	// [8:1257]  
	     R4 = DS:[R4]             	// [9:1257]  
	     R4 = R4 lsr 4            	// [11:1257]  
	     R4 = R4 lsr 4            	// [12:1257]  
	     [BP + 5] = R4            	// [13:1257]  temp1
//1258  					      	  buffer_color4[i] =buffer_color4[i]<<8;

LM262:
	     .stabn 68,0,1258,LM262-_Play_Seq
	     R4 = [BP + 0]            	// [14:1258]  i
	     R3 = 0                   	// [16:1258]  
	     R1 = BP + 18             	// [17:1258]  buffer_color4
	     R2 = 0                   	// [19:1258]  
	     R4 = R4 + R1             	// [20:1258]  
	     R3 = R3 + R2, Carry      	// [21:1258]  
	     DS = R3                  	// [22:1258]  
	     R4 = DS:[R4]             	// [23:1258]  
	     R4 = R4 lsl 4            	// [25:1258]  
	     R4 = R4 lsl 4            	// [26:1258]  
	     [BP + 41] = R4           	// [27:1258]  lra_spill_temp_21
	     R4 = [BP + 0]            	// [28:1258]  i
	     R3 = 0                   	// [30:1258]  
	     R1 = BP + 18             	// [31:1258]  buffer_color4
	     R2 = 0                   	// [33:1258]  
	     R4 = R4 + R1             	// [34:1258]  
	     R3 = R3 + R2, Carry      	// [35:1258]  
	     DS = R3                  	// [36:1258]  
	     R3 = [BP + 41]           	// [37:1258]  lra_spill_temp_21
	     DS:[R4] = R3             	// [39:1258]  
//1259  					      	  buffer_color4[i]|=temp1; 

LM263:
	     .stabn 68,0,1259,LM263-_Play_Seq
	     R4 = [BP + 0]            	// [41:1259]  i
	     R3 = 0                   	// [43:1259]  
	     R1 = BP + 18             	// [44:1259]  buffer_color4
	     R2 = 0                   	// [46:1259]  
	     R4 = R4 + R1             	// [47:1259]  
	     R3 = R3 + R2, Carry      	// [48:1259]  
	     DS = R3                  	// [49:1259]  
	     R4 = DS:[R4]             	// [50:1259]  
	     R4 = R4 | [BP + 5]       	// [52:1259]  temp1
	     [BP + 40] = R4           	// [54:1259]  lra_spill_temp_20
	     R4 = [BP + 0]            	// [55:1259]  i
	     R3 = 0                   	// [57:1259]  
	     R1 = BP + 18             	// [58:1259]  buffer_color4
	     R2 = 0                   	// [60:1259]  
	     R4 = R4 + R1             	// [61:1259]  
	     R3 = R3 + R2, Carry      	// [62:1259]  
	     DS = R3                  	// [63:1259]  
	     R3 = [BP + 40]           	// [64:1259]  lra_spill_temp_20
	     DS:[R4] = R3             	// [66:1259]  
Lt_6_3:	// 0x65f
// BB:51 cycle count: 8

LM264:
	     .stabn 68,0,1255,LM264-_Play_Seq
	     R4 = [BP + 0]            	// [0:1255]  i
	     R4 = R4 + 1              	// [2:1255]  
	     [BP + 0] = R4            	// [3:1255]  i
	     jmp L_6_125              	// [4:1255]  
L_6_126:	// 0x663
// BB:52 cycle count: 19
//1260  					      	
//1261  					      }  
//1262  					      
//1263  					      Set_Led_RGB(buffer_color4[0],Led_Data_Play[0]);

LM265:
	     .stabn 68,0,1263,LM265-_Play_Seq
	     SP = SP - 2              	// [0:1263]  
	     R3 = [BP + 18]           	// [1:1263]  buffer_color4
	     R4 = SP + 1              	// [3:1263]  
	     [R4] = R3                	// [5:1263]  
	     DS = seg(_Led_Data_Play) 	// [7:1263]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [8:1263]  Led_Data_Play
	     R3 = DS:[R4]             	// [10:1263]  
	     R4 = SP + 2              	// [12:1263]  
	     [R4] = R3                	// [14:1263]  
	     call _Set_Led_RGB        	// [16:1263]  Set_Led_RGB
BB53_PU6:	// 0x671
// BB:53 cycle count: 18
//1264  					      Set_Led_RGB(buffer_color4[1],Led_Data_Play[2]);

LM266:
	     .stabn 68,0,1264,LM266-_Play_Seq
	     R3 = [BP + 19]           	// [0:1264]  buffer_color4+1
	     R4 = SP + 1              	// [2:1264]  
	     [R4] = R3                	// [4:1264]  
	     DS = seg(_Led_Data_Play+2)	// [6:1264]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [7:1264]  Led_Data_Play+2
	     R3 = DS:[R4]             	// [9:1264]  
	     R4 = SP + 2              	// [11:1264]  
	     [R4] = R3                	// [13:1264]  
	     call _Set_Led_RGB        	// [15:1264]  Set_Led_RGB
BB54_PU6:	// 0x67e
// BB:54 cycle count: 18
//1265  					      Set_Led_RGB(buffer_color4[2],Led_Data_Play[3]);

LM267:
	     .stabn 68,0,1265,LM267-_Play_Seq
	     R3 = [BP + 20]           	// [0:1265]  buffer_color4+2
	     R4 = SP + 1              	// [2:1265]  
	     [R4] = R3                	// [4:1265]  
	     DS = seg(_Led_Data_Play+3)	// [6:1265]  Led_Data_Play+3
	     R4 = (_Led_Data_Play+3)  	// [7:1265]  Led_Data_Play+3
	     R3 = DS:[R4]             	// [9:1265]  
	     R4 = SP + 2              	// [11:1265]  
	     [R4] = R3                	// [13:1265]  
	     call _Set_Led_RGB        	// [15:1265]  Set_Led_RGB
BB55_PU6:	// 0x68b
// BB:55 cycle count: 18
//1266  					      Set_Led_RGB(buffer_color4[3],Led_Data_Play[1]);

LM268:
	     .stabn 68,0,1266,LM268-_Play_Seq
	     R3 = [BP + 21]           	// [0:1266]  buffer_color4+3
	     R4 = SP + 1              	// [2:1266]  
	     [R4] = R3                	// [4:1266]  
	     DS = seg(_Led_Data_Play+1)	// [6:1266]  Led_Data_Play+1
	     R4 = (_Led_Data_Play+1)  	// [7:1266]  Led_Data_Play+1
	     R3 = DS:[R4]             	// [9:1266]  
	     R4 = SP + 2              	// [11:1266]  
	     [R4] = R3                	// [13:1266]  
	     call _Set_Led_RGB        	// [15:1266]  Set_Led_RGB
BB56_PU6:	// 0x698
// BB:56 cycle count: 11
	     SP = SP + 2              	// [0:1266]  
//1267  					      
//1268  					 if(G_Sensor_Status==G_SixDir)   

LM269:
	     .stabn 68,0,1268,LM269-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [1:1268]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:1268]  G_Sensor_Status
	     R4 = DS:[R4]             	// [4:1268]  
	     cmp R4, 63               	// [6:1268]  
	     jne L_6_128              	// [7:1268]  
BB57_PU6:	// 0x69f
// BB:57 cycle count: 9
//1269  					 	{
//1270  					 		 Led_On(All_Led_data);// LFX_Led[0]|LFX_Led[1]:0 add 20241210

LM270:
	     .stabn 68,0,1270,LM270-_Play_Seq
	     SP = SP - 1              	// [0:1270]  
	     R3 = 15                  	// [1:1270]  
	     R4 = SP + 1              	// [2:1270]  
	     [R4] = R3                	// [4:1270]  
	     call _Led_On             	// [6:1270]  Led_On
BB58_PU6:	// 0x6a6
// BB:58 cycle count: 10
	     SP = SP + 1              	// [0:1270]  
//1271  							 BlinkFlag_Data =All_Led_data;

LM271:
	     .stabn 68,0,1271,LM271-_Play_Seq
	     R3 = 15                  	// [1:1271]  
	     DS = seg(_BlinkFlag_Data)	// [2:1271]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:1271]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:1271]  
	     goto L_6_127             	// [7:1271]  
L_6_128:	// 0x6ae
// BB:59 cycle count: 10
//1272  					 	}   
//1273  					      
//1274  					  else if((G_Sensor_Status)&&((G_Sensor_Status&(~G_SixDir))==0)) 

LM272:
	     .stabn 68,0,1274,LM272-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1274]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1274]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1274]  
	     cmp R4, 0                	// [5:1274]  
	     jne BB60_PU6             	// [6:1274]  
BB147_PU6:	// 0x6b4
// BB:147 cycle count: 3
	     goto L_6_130             	// [0:0]  
BB60_PU6:	// 0x6b6
// BB:60 cycle count: 12
	     DS = seg(_G_Sensor_Status)	// [0:1274]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1274]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1274]  
	     R4 = R4 & 65472          	// [5:1274]  
	     cmp R4, 0                	// [7:1274]  
	     jne BB147_PU6            	// [8:1274]  
L_6_131:	// 0x6be
// BB:61 cycle count: 13
//1275  					   {
//1276  						    led_temp = Get_Firstcolor_From_Play(G_Sensor_Status);// G_Sensor_Status为0，则指向UP LED

LM273:
	     .stabn 68,0,1276,LM273-_Play_Seq
	     SP = SP - 1              	// [0:1276]  
	     DS = seg(_G_Sensor_Status)	// [1:1276]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:1276]  G_Sensor_Status
	     R3 = DS:[R4]             	// [4:1276]  
	     R4 = SP + 1              	// [6:1276]  
	     [R4] = R3                	// [8:1276]  
	     call _Get_Firstcolor_From_Play	// [10:1276]  Get_Firstcolor_From_Play
BB62_PU6:	// 0x6c8
// BB:62 cycle count: 10
	     [BP + 2] = R1            	// [0:1276]  led_temp
//1277  						    LFX_Led_Color[j%2] =buffer_color4[Change_idex(led_temp)];

LM274:
	     .stabn 68,0,1277,LM274-_Play_Seq
	     R3 = [BP + 2]            	// [1:1277]  led_temp
	     R4 = SP + 1              	// [3:1277]  
	     [R4] = R3                	// [5:1277]  
	     call _Change_idex        	// [7:1277]  Change_idex
BB63_PU6:	// 0x6cf
// BB:63 cycle count: 60
	     SP = SP + 1              	// [0:1277]  
	     R4 = 0                   	// [1:1277]  
	     R2 = BP + 18             	// [2:1277]  buffer_color4
	     R3 = 0                   	// [4:1277]  
	     R1 = R1 + R2             	// [5:1277]  
	     R4 = R4 + R3, Carry      	// [6:1277]  
	     DS = R4                  	// [7:1277]  
	     R4 = DS:[R1]             	// [8:1277]  
	     [BP + 40] = R4           	// [10:1277]  lra_spill_temp_20
	     R4 = [BP + 1]            	// [11:1277]  j
	     R4 = R4 & 1              	// [13:1277]  
	     R3 = 0                   	// [14:1277]  
	     R1 = (_LFX_Led_Color)    	// [15:1277]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [17:1277]  LFX_Led_Color
	     R4 = R4 + R1             	// [18:1277]  
	     R3 = R3 + R2, Carry      	// [19:1277]  
	     DS = R3                  	// [20:1277]  
	     R3 = [BP + 40]           	// [21:1277]  lra_spill_temp_20
	     DS:[R4] = R3             	// [23:1277]  
//1278  						    LFX_Led[(j++)%2] =Led_Data_Play[led_temp];

LM275:
	     .stabn 68,0,1278,LM275-_Play_Seq
	     R4 = [BP + 1]            	// [25:1278]  j
	     [BP + 41] = R4           	// [27:1278]  lra_spill_temp_21
	     R4 = R4 + 1              	// [28:1278]  
	     [BP + 1] = R4            	// [29:1278]  j
	     R4 = [BP + 2]            	// [30:1278]  led_temp
	     R3 = 0                   	// [32:1278]  
	     R1 = (_Led_Data_Play)    	// [33:1278]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [35:1278]  Led_Data_Play
	     R4 = R4 + R1             	// [36:1278]  
	     R3 = R3 + R2, Carry      	// [37:1278]  
	     DS = R3                  	// [38:1278]  
	     R4 = DS:[R4]             	// [39:1278]  
	     [BP + 42] = R4           	// [41:1278]  lra_spill_temp_22
	     R4 = [BP + 41]           	// [42:1278]  lra_spill_temp_21
	     R4 = R4 & 1              	// [44:1278]  
	     R3 = 0                   	// [45:1278]  
	     R1 = (_LFX_Led)          	// [46:1278]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [48:1278]  LFX_Led
	     R4 = R4 + R1             	// [49:1278]  
	     R3 = R3 + R2, Carry      	// [50:1278]  
	     DS = R3                  	// [51:1278]  
	     R3 = [BP + 42]           	// [52:1278]  lra_spill_temp_22
	     DS:[R4] = R3             	// [54:1278]  
	     jmp L_6_129              	// [56:1278]  
L_6_130:	// 0x6fe
// BB:64 cycle count: 9
//1279  						    
//1280  					   }      
//1281  					  else
//1282  					    {
//1283  					         Led_On(All_Led_data);// LFX_Led[0]|LFX_Led[1]:0

LM276:
	     .stabn 68,0,1283,LM276-_Play_Seq
	     SP = SP - 1              	// [0:1283]  
	     R3 = 15                  	// [1:1283]  
	     R4 = SP + 1              	// [2:1283]  
	     [R4] = R3                	// [4:1283]  
	     call _Led_On             	// [6:1283]  Led_On
BB65_PU6:	// 0x705
// BB:65 cycle count: 7
	     SP = SP + 1              	// [0:1283]  
//1284  							 BlinkFlag_Data =All_Led_data;

LM277:
	     .stabn 68,0,1284,LM277-_Play_Seq
	     R3 = 15                  	// [1:1284]  
	     DS = seg(_BlinkFlag_Data)	// [2:1284]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:1284]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:1284]  
L_6_129:	// 0x70b
L_6_127:	// 0x70b
// BB:66 cycle count: 11
//1285  							
//1286  					    }      
//1287  					        
//1288  					  if((G_Sensor_Status == G_SPIN)||(G_Sensor_Status == G_TurnAround))

LM278:
	     .stabn 68,0,1288,LM278-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1288]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1288]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1288]  
	     cmp R4, 1036             	// [5:1288]  
	     je L_6_134               	// [7:1288]  
BB67_PU6:	// 0x712
// BB:67 cycle count: 10
	     DS = seg(_G_Sensor_Status)	// [0:1288]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1288]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1288]  
	     cmp R4, 12               	// [5:1288]  
	     jne L_6_133              	// [6:1288]  
L_6_134:	// 0x718
// BB:68 cycle count: 3
//1292  							
//1293                           //  if(LFX_Led[1])		
//1294  						//	LFX_Led[1]=Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;		
//1295  											
//1296                              Light_all_off();//上一步有Led_On(All_Led_data);/

LM279:
	     .stabn 68,0,1296,LM279-_Play_Seq
	     call _Light_all_off      	// [0:1296]  Light_all_off
BB69_PU6:	// 0x71a
// BB:69 cycle count: 19
//1297                              Led_On(Led_Data_Play[2]|Led_Data_Play[3]);

LM280:
	     .stabn 68,0,1297,LM280-_Play_Seq
	     SP = SP - 1              	// [0:1297]  
	     DS = seg(_Led_Data_Play+2)	// [1:1297]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [2:1297]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [4:1297]  
	     DS = seg(_Led_Data_Play+3)	// [6:1297]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [7:1297]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [9:1297]  
	     R4 = R4 | R3             	// [11:1297]  
	     R3 = SP + 1              	// [12:1297]  
	     [R3] = R4                	// [14:1297]  
	     call _Led_On             	// [16:1297]  Led_On
BB70_PU6:	// 0x729
// BB:70 cycle count: 20
	     SP = SP + 1              	// [0:1297]  
//1298  							BlinkFlag_Data =Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;//All_Led_data;

LM281:
	     .stabn 68,0,1298,LM281-_Play_Seq
	     DS = seg(_Led_Data_Play+2)	// [1:1298]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [2:1298]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [4:1298]  
	     DS = seg(_Led_Data_Play+3)	// [6:1298]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [7:1298]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [9:1298]  
	     R4 = R4 | R3             	// [11:1298]  
	     DS = seg(_BlinkFlag_Data)	// [12:1298]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1298]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:1298]  
	     goto L_6_132             	// [17:1298]  
L_6_133:	// 0x739
// BB:71 cycle count: 11
//1299  						} 
//1300  					 else  if((G_Sensor_Status == G_Jump))

LM282:
	     .stabn 68,0,1300,LM282-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1300]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1300]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1300]  
	     cmp R4, 128              	// [5:1300]  
	     jne L_6_136              	// [7:1300]  
BB72_PU6:	// 0x740
// BB:72 cycle count: 3
//1301  					 {
//1302  					 	    Light_all_off();//上一步有Led_On(All_Led_data);/

LM283:
	     .stabn 68,0,1302,LM283-_Play_Seq
	     call _Light_all_off      	// [0:1302]  Light_all_off
BB73_PU6:	// 0x742
// BB:73 cycle count: 19
//1303                              Led_On(Led_Data_Play[0]|Led_Data_Play[1]);

LM284:
	     .stabn 68,0,1303,LM284-_Play_Seq
	     SP = SP - 1              	// [0:1303]  
	     DS = seg(_Led_Data_Play) 	// [1:1303]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [2:1303]  Led_Data_Play
	     R4 = DS:[R4]             	// [4:1303]  
	     DS = seg(_Led_Data_Play+1)	// [6:1303]  Led_Data_Play+1
	     R3 = (_Led_Data_Play+1)  	// [7:1303]  Led_Data_Play+1
	     R3 = DS:[R3]             	// [9:1303]  
	     R4 = R4 | R3             	// [11:1303]  
	     R3 = SP + 1              	// [12:1303]  
	     [R3] = R4                	// [14:1303]  
	     call _Led_On             	// [16:1303]  Led_On
BB74_PU6:	// 0x751
// BB:74 cycle count: 21
	     SP = SP + 1              	// [0:1303]  
//1304  							BlinkFlag_Data =Led_Data_Play[0]| Led_Data_Play[1];//LED_Left|LED_Right;//All_Led_data;

LM285:
	     .stabn 68,0,1304,LM285-_Play_Seq
	     DS = seg(_Led_Data_Play) 	// [1:1304]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [2:1304]  Led_Data_Play
	     R4 = DS:[R4]             	// [4:1304]  
	     DS = seg(_Led_Data_Play+1)	// [6:1304]  Led_Data_Play+1
	     R3 = (_Led_Data_Play+1)  	// [7:1304]  Led_Data_Play+1
	     R3 = DS:[R3]             	// [9:1304]  
	     R4 = R4 | R3             	// [11:1304]  
	     DS = seg(_BlinkFlag_Data)	// [12:1304]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1304]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:1304]  
	     jmp L_6_135              	// [17:1304]  
L_6_136:	// 0x760
// BB:75 cycle count: 19
//1305  					 }	
//1306  						      
//1307  					   else
//1308  					   {
//1309  					   	    Led_On(LFX_Led[0]|LFX_Led[1]);//LFX_Led[0]|LFX_Led[1]为0时，不置位

LM286:
	     .stabn 68,0,1309,LM286-_Play_Seq
	     SP = SP - 1              	// [0:1309]  
	     DS = seg(_LFX_Led)       	// [1:1309]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1309]  LFX_Led
	     R4 = DS:[R4]             	// [4:1309]  
	     DS = seg(_LFX_Led+1)     	// [6:1309]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1309]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1309]  
	     R4 = R4 | R3             	// [11:1309]  
	     R3 = SP + 1              	// [12:1309]  
	     [R3] = R4                	// [14:1309]  
	     call _Led_On             	// [16:1309]  Led_On
BB76_PU6:	// 0x76f
// BB:76 cycle count: 22
	     SP = SP + 1              	// [0:1309]  
//1310  							BlinkFlag_Data |=LFX_Led[0]|LFX_Led[1];

LM287:
	     .stabn 68,0,1310,LM287-_Play_Seq
	     DS = seg(_LFX_Led)       	// [1:1310]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1310]  LFX_Led
	     R4 = DS:[R4]             	// [4:1310]  
	     DS = seg(_LFX_Led+1)     	// [6:1310]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1310]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1310]  
	     R4 = R4 | R3             	// [11:1310]  
	     DS = seg(_BlinkFlag_Data)	// [12:1310]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1310]  BlinkFlag_Data
	     R4 = R4 | DS:[R3]        	// [15:1310]  
	     DS = seg(_BlinkFlag_Data)	// [17:1310]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [18:1310]  BlinkFlag_Data
	     DS:[R3] = R4             	// [20:1310]  
L_6_135:	// 0x781
L_6_132:	// 0x781
// BB:77 cycle count: 3

LM288:
	     .stabn 68,0,1288,LM288-_Play_Seq
	     goto L_6_123             	// [0:1288]  
L_6_124:	// 0x783
L_6_137:	// 0x783
// BB:78 cycle count: 7
//1314       	       	}
//1315       	       else
//1316       	       	{
//1317       	        
//1318  	     	     while(temp!=0)

LM289:
	     .stabn 68,0,1318,LM289-_Play_Seq
	     R4 = [BP + 4]            	// [0:1318]  temp
	     cmp R4, 0                	// [2:1318]  
	     jne BB79_PU6             	// [3:1318]  
BB142_PU6:	// 0x786
// BB:142 cycle count: 3
	     goto L_6_138             	// [0:0]  
BB79_PU6:	// 0x788
// BB:79 cycle count: 10
//1319  	     	     { 
//1320  		     	    
//1321  		     	    temp1 = Get_Firstcolor_From_Play(temp);

LM290:
	     .stabn 68,0,1321,LM290-_Play_Seq
	     SP = SP - 1              	// [0:1321]  
	     R3 = [BP + 4]            	// [1:1321]  temp
	     R4 = SP + 1              	// [3:1321]  
	     [R4] = R3                	// [5:1321]  
	     call _Get_Firstcolor_From_Play	// [7:1321]  Get_Firstcolor_From_Play
BB80_PU6:	// 0x78f
// BB:80 cycle count: 42
	     SP = SP + 1              	// [0:1321]  
	     [BP + 5] = R1            	// [1:1321]  temp1
//1322  				    temp&=~BitMap[temp1];	

LM291:
	     .stabn 68,0,1322,LM291-_Play_Seq
	     R4 = [BP + 5]            	// [2:1322]  temp1
	     R3 = 0                   	// [4:1322]  
	     R1 = (_BitMap)           	// [5:1322]  BitMap
	     R2 = seg(_BitMap)        	// [7:1322]  BitMap
	     R4 = R4 + R1             	// [8:1322]  
	     R3 = R3 + R2, Carry      	// [9:1322]  
	     DS = R3                  	// [10:1322]  
	     R4 = DS:[R4]             	// [11:1322]  
	     R4 = R4 ^ 65535          	// [13:1322]  
	     R4 = R4 & [BP + 4]       	// [15:1322]  temp
	     [BP + 4] = R4            	// [17:1322]  temp
//1323  				    LFX_Led_Color[j%2] = temp1;

LM292:
	     .stabn 68,0,1323,LM292-_Play_Seq
	     R4 = [BP + 1]            	// [18:1323]  j
	     R4 = R4 & 1              	// [20:1323]  
	     R3 = 0                   	// [21:1323]  
	     R1 = (_LFX_Led_Color)    	// [22:1323]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [24:1323]  LFX_Led_Color
	     R4 = R4 + R1             	// [25:1323]  
	     R3 = R3 + R2, Carry      	// [26:1323]  
	     DS = R3                  	// [27:1323]  
	     R3 = [BP + 5]            	// [28:1323]  temp1
	     DS:[R4] = R3             	// [30:1323]  
//1324  				   
//1325  				     if(G_Sensor_Status==G_SixDir)

LM293:
	     .stabn 68,0,1325,LM293-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [32:1325]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [33:1325]  G_Sensor_Status
	     R4 = DS:[R4]             	// [35:1325]  
	     cmp R4, 63               	// [37:1325]  
	     jne L_6_140              	// [38:1325]  
BB81_PU6:	// 0x7af
// BB:81 cycle count: 20
//1326  				       {
//1327  				       	    LFX_Led[(j++)%2] =All_Led_data;//

LM294:
	     .stabn 68,0,1327,LM294-_Play_Seq
	     R3 = [BP + 1]            	// [0:1327]  j
	     R4 = R3 + 1              	// [2:1327]  
	     [BP + 1] = R4            	// [4:1327]  j
	     R4 = R3 & 1              	// [5:1327]  
	     R3 = 0                   	// [7:1327]  
	     R1 = (_LFX_Led)          	// [8:1327]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [10:1327]  LFX_Led
	     R4 = R4 + R1             	// [11:1327]  
	     R3 = R3 + R2, Carry      	// [12:1327]  
	     DS = R3                  	// [13:1327]  
	     R3 = 15                  	// [14:1327]  
	     DS:[R4] = R3             	// [15:1327]  
	     goto L_6_139             	// [17:1327]  
L_6_140:	// 0x7c0
// BB:82 cycle count: 10
//1328  				       }
//1329  					   else if((G_Sensor_Status)&&((G_Sensor_Status&(~G_SixDir))==0)) 

LM295:
	     .stabn 68,0,1329,LM295-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1329]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1329]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1329]  
	     cmp R4, 0                	// [5:1329]  
	     je L_6_142               	// [6:1329]  
BB83_PU6:	// 0x7c6
// BB:83 cycle count: 12
	     DS = seg(_G_Sensor_Status)	// [0:1329]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1329]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1329]  
	     R4 = R4 & 65472          	// [5:1329]  
	     cmp R4, 0                	// [7:1329]  
	     jne L_6_142              	// [8:1329]  
L_6_143:	// 0x7ce
// BB:84 cycle count: 13
//1330  					   {
//1331  						    led_temp = Get_Firstcolor_From_Play(G_Sensor_Status);// G_Sensor_Status为0，则指向UP LED

LM296:
	     .stabn 68,0,1331,LM296-_Play_Seq
	     SP = SP - 1              	// [0:1331]  
	     DS = seg(_G_Sensor_Status)	// [1:1331]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:1331]  G_Sensor_Status
	     R3 = DS:[R4]             	// [4:1331]  
	     R4 = SP + 1              	// [6:1331]  
	     [R4] = R3                	// [8:1331]  
	     call _Get_Firstcolor_From_Play	// [10:1331]  Get_Firstcolor_From_Play
BB85_PU6:	// 0x7d8
// BB:85 cycle count: 37
	     SP = SP + 1              	// [0:1331]  
	     [BP + 2] = R1            	// [1:1331]  led_temp
//1332  						    LFX_Led[(j++)%2] =Led_Data_Play[led_temp];

LM297:
	     .stabn 68,0,1332,LM297-_Play_Seq
	     R4 = [BP + 1]            	// [2:1332]  j
	     [BP + 42] = R4           	// [4:1332]  lra_spill_temp_22
	     R4 = R4 + 1              	// [5:1332]  
	     [BP + 1] = R4            	// [6:1332]  j
	     R4 = [BP + 2]            	// [7:1332]  led_temp
	     R3 = 0                   	// [9:1332]  
	     R1 = (_Led_Data_Play)    	// [10:1332]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [12:1332]  Led_Data_Play
	     R4 = R4 + R1             	// [13:1332]  
	     R3 = R3 + R2, Carry      	// [14:1332]  
	     DS = R3                  	// [15:1332]  
	     R4 = DS:[R4]             	// [16:1332]  
	     [BP + 41] = R4           	// [18:1332]  lra_spill_temp_21
	     R4 = [BP + 42]           	// [19:1332]  lra_spill_temp_22
	     R4 = R4 & 1              	// [21:1332]  
	     R3 = 0                   	// [22:1332]  
	     R1 = (_LFX_Led)          	// [23:1332]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [25:1332]  LFX_Led
	     R4 = R4 + R1             	// [26:1332]  
	     R3 = R3 + R2, Carry      	// [27:1332]  
	     DS = R3                  	// [28:1332]  
	     R3 = [BP + 41]           	// [29:1332]  lra_spill_temp_21
	     DS:[R4] = R3             	// [31:1332]  
	     jmp L_6_141              	// [33:1332]  
L_6_142:	// 0x7f4
// BB:86 cycle count: 17
//1333  					   }	
//1334  					    else
//1335  					    {
//1336  					          LFX_Led[(j++)%2] =All_Led_data;//	

LM298:
	     .stabn 68,0,1336,LM298-_Play_Seq
	     R3 = [BP + 1]            	// [0:1336]  j
	     R4 = R3 + 1              	// [2:1336]  
	     [BP + 1] = R4            	// [4:1336]  j
	     R4 = R3 & 1              	// [5:1336]  
	     R3 = 0                   	// [7:1336]  
	     R1 = (_LFX_Led)          	// [8:1336]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [10:1336]  LFX_Led
	     R4 = R4 + R1             	// [11:1336]  
	     R3 = R3 + R2, Carry      	// [12:1336]  
	     DS = R3                  	// [13:1336]  
	     R3 = 15                  	// [14:1336]  
	     DS:[R4] = R3             	// [15:1336]  
L_6_141:	// 0x803
L_6_139:	// 0x803
// BB:87 cycle count: 3

LM299:
	     .stabn 68,0,1325,LM299-_Play_Seq
	     goto L_6_137             	// [0:1325]  
L_6_138:	// 0x805
// BB:88 cycle count: 11
//1354  //							BlinkFlag_Data =All_Led_data;
//1355  //							
//1356  //							
//1357  //						}	
//1358  					 if((G_Sensor_Status == G_SPIN)	||(G_Sensor_Status == G_TurnAround))

LM300:
	     .stabn 68,0,1358,LM300-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1358]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1358]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1358]  
	     cmp R4, 1036             	// [5:1358]  
	     je L_6_146               	// [7:1358]  
BB89_PU6:	// 0x80c
// BB:89 cycle count: 10
	     DS = seg(_G_Sensor_Status)	// [0:1358]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1358]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1358]  
	     cmp R4, 12               	// [5:1358]  
	     je L_6_146               	// [6:1358]  
BB141_PU6:	// 0x812
// BB:141 cycle count: 3
	     goto L_6_145             	// [0:0]  
L_6_146:	// 0x814
// BB:90 cycle count: 10
//1359  						{
//1360  						   if(LFX_Led[0])		

LM301:
	     .stabn 68,0,1360,LM301-_Play_Seq
	     DS = seg(_LFX_Led)       	// [0:1360]  LFX_Led
	     R4 = (_LFX_Led)          	// [1:1360]  LFX_Led
	     R4 = DS:[R4]             	// [3:1360]  
	     cmp R4, 0                	// [5:1360]  
	     je L_6_147               	// [6:1360]  
BB91_PU6:	// 0x81a
// BB:91 cycle count: 16
//1361  							LFX_Led[0]= Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;

LM302:
	     .stabn 68,0,1361,LM302-_Play_Seq
	     DS = seg(_Led_Data_Play+2)	// [0:1361]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [1:1361]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [3:1361]  
	     DS = seg(_Led_Data_Play+3)	// [5:1361]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [6:1361]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [8:1361]  
	     R4 = R4 | R3             	// [10:1361]  
	     DS = seg(_LFX_Led)       	// [11:1361]  LFX_Led
	     R3 = (_LFX_Led)          	// [12:1361]  LFX_Led
	     DS:[R3] = R4             	// [14:1361]  
L_6_147:	// 0x827
// BB:92 cycle count: 10
//1362  							
//1363                             if(LFX_Led[1])		

LM303:
	     .stabn 68,0,1363,LM303-_Play_Seq
	     DS = seg(_LFX_Led+1)     	// [0:1363]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [1:1363]  LFX_Led+1
	     R4 = DS:[R4]             	// [3:1363]  
	     cmp R4, 0                	// [5:1363]  
	     je L_6_148               	// [6:1363]  
BB93_PU6:	// 0x82d
// BB:93 cycle count: 16
//1364  							LFX_Led[1]=Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;							

LM304:
	     .stabn 68,0,1364,LM304-_Play_Seq
	     DS = seg(_Led_Data_Play+2)	// [0:1364]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [1:1364]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [3:1364]  
	     DS = seg(_Led_Data_Play+3)	// [5:1364]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [6:1364]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [8:1364]  
	     R4 = R4 | R3             	// [10:1364]  
	     DS = seg(_LFX_Led+1)     	// [11:1364]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [12:1364]  LFX_Led+1
	     DS:[R3] = R4             	// [14:1364]  
L_6_148:	// 0x83a
// BB:94 cycle count: 19
//1365  //						    LFX_Led[1]=LED_Right;
//1366  //							LFX_Led_Color[1]= LFX_Led_Color[0];	
//1367                              Led_On(LFX_Led[0]|LFX_Led[1]);

LM305:
	     .stabn 68,0,1367,LM305-_Play_Seq
	     SP = SP - 1              	// [0:1367]  
	     DS = seg(_LFX_Led)       	// [1:1367]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1367]  LFX_Led
	     R4 = DS:[R4]             	// [4:1367]  
	     DS = seg(_LFX_Led+1)     	// [6:1367]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1367]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1367]  
	     R4 = R4 | R3             	// [11:1367]  
	     R3 = SP + 1              	// [12:1367]  
	     [R3] = R4                	// [14:1367]  
	     call _Led_On             	// [16:1367]  Led_On
BB95_PU6:	// 0x849
// BB:95 cycle count: 20
	     SP = SP + 1              	// [0:1367]  
//1368  							BlinkFlag_Data =Led_Data_Play[2]| Led_Data_Play[3];//LED_Left|LED_Right;//All_Led_data;

LM306:
	     .stabn 68,0,1368,LM306-_Play_Seq
	     DS = seg(_Led_Data_Play+2)	// [1:1368]  Led_Data_Play+2
	     R4 = (_Led_Data_Play+2)  	// [2:1368]  Led_Data_Play+2
	     R4 = DS:[R4]             	// [4:1368]  
	     DS = seg(_Led_Data_Play+3)	// [6:1368]  Led_Data_Play+3
	     R3 = (_Led_Data_Play+3)  	// [7:1368]  Led_Data_Play+3
	     R3 = DS:[R3]             	// [9:1368]  
	     R4 = R4 | R3             	// [11:1368]  
	     DS = seg(_BlinkFlag_Data)	// [12:1368]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1368]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:1368]  
	     goto L_6_144             	// [17:1368]  
L_6_145:	// 0x859
// BB:96 cycle count: 11
//1369  						}
//1370  					   else  if((G_Sensor_Status == G_Jump))

LM307:
	     .stabn 68,0,1370,LM307-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1370]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1370]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1370]  
	     cmp R4, 128              	// [5:1370]  
	     je BB97_PU6              	// [7:1370]  
BB140_PU6:	// 0x860
// BB:140 cycle count: 3
	     goto L_6_150             	// [0:0]  
BB97_PU6:	// 0x862
// BB:97 cycle count: 10
//1371  						 {
//1372  						  if(LFX_Led[0])		

LM308:
	     .stabn 68,0,1372,LM308-_Play_Seq
	     DS = seg(_LFX_Led)       	// [0:1372]  LFX_Led
	     R4 = (_LFX_Led)          	// [1:1372]  LFX_Led
	     R4 = DS:[R4]             	// [3:1372]  
	     cmp R4, 0                	// [5:1372]  
	     je L_6_151               	// [6:1372]  
BB98_PU6:	// 0x868
// BB:98 cycle count: 16
//1373  							LFX_Led[0]= Led_Data_Play[0]| Led_Data_Play[1];//LED_Left|LED_Right;

LM309:
	     .stabn 68,0,1373,LM309-_Play_Seq
	     DS = seg(_Led_Data_Play) 	// [0:1373]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [1:1373]  Led_Data_Play
	     R4 = DS:[R4]             	// [3:1373]  
	     DS = seg(_Led_Data_Play+1)	// [5:1373]  Led_Data_Play+1
	     R3 = (_Led_Data_Play+1)  	// [6:1373]  Led_Data_Play+1
	     R3 = DS:[R3]             	// [8:1373]  
	     R4 = R4 | R3             	// [10:1373]  
	     DS = seg(_LFX_Led)       	// [11:1373]  LFX_Led
	     R3 = (_LFX_Led)          	// [12:1373]  LFX_Led
	     DS:[R3] = R4             	// [14:1373]  
L_6_151:	// 0x875
// BB:99 cycle count: 10
//1374  							
//1375                             if(LFX_Led[1])		

LM310:
	     .stabn 68,0,1375,LM310-_Play_Seq
	     DS = seg(_LFX_Led+1)     	// [0:1375]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [1:1375]  LFX_Led+1
	     R4 = DS:[R4]             	// [3:1375]  
	     cmp R4, 0                	// [5:1375]  
	     je L_6_152               	// [6:1375]  
BB100_PU6:	// 0x87b
// BB:100 cycle count: 16
//1376  							LFX_Led[1]=Led_Data_Play[0]| Led_Data_Play[1];//LED_Left|LED_Right;							

LM311:
	     .stabn 68,0,1376,LM311-_Play_Seq
	     DS = seg(_Led_Data_Play) 	// [0:1376]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [1:1376]  Led_Data_Play
	     R4 = DS:[R4]             	// [3:1376]  
	     DS = seg(_Led_Data_Play+1)	// [5:1376]  Led_Data_Play+1
	     R3 = (_Led_Data_Play+1)  	// [6:1376]  Led_Data_Play+1
	     R3 = DS:[R3]             	// [8:1376]  
	     R4 = R4 | R3             	// [10:1376]  
	     DS = seg(_LFX_Led+1)     	// [11:1376]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [12:1376]  LFX_Led+1
	     DS:[R3] = R4             	// [14:1376]  
L_6_152:	// 0x888
// BB:101 cycle count: 19
//1377  //						    LFX_Led[1]=LED_Right;
//1378  //							LFX_Led_Color[1]= LFX_Led_Color[0];	
//1379                              Led_On(LFX_Led[0]|LFX_Led[1]);

LM312:
	     .stabn 68,0,1379,LM312-_Play_Seq
	     SP = SP - 1              	// [0:1379]  
	     DS = seg(_LFX_Led)       	// [1:1379]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1379]  LFX_Led
	     R4 = DS:[R4]             	// [4:1379]  
	     DS = seg(_LFX_Led+1)     	// [6:1379]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1379]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1379]  
	     R4 = R4 | R3             	// [11:1379]  
	     R3 = SP + 1              	// [12:1379]  
	     [R3] = R4                	// [14:1379]  
	     call _Led_On             	// [16:1379]  Led_On
BB102_PU6:	// 0x897
// BB:102 cycle count: 21
	     SP = SP + 1              	// [0:1379]  
//1380  							BlinkFlag_Data =Led_Data_Play[0]| Led_Data_Play[1];//LED_Left|LED_Right;//All_Led_data;			

LM313:
	     .stabn 68,0,1380,LM313-_Play_Seq
	     DS = seg(_Led_Data_Play) 	// [1:1380]  Led_Data_Play
	     R4 = (_Led_Data_Play)    	// [2:1380]  Led_Data_Play
	     R4 = DS:[R4]             	// [4:1380]  
	     DS = seg(_Led_Data_Play+1)	// [6:1380]  Led_Data_Play+1
	     R3 = (_Led_Data_Play+1)  	// [7:1380]  Led_Data_Play+1
	     R3 = DS:[R3]             	// [9:1380]  
	     R4 = R4 | R3             	// [11:1380]  
	     DS = seg(_BlinkFlag_Data)	// [12:1380]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1380]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:1380]  
	     jmp L_6_149              	// [17:1380]  
L_6_150:	// 0x8a6
// BB:103 cycle count: 19
//1383  						else 
//1384  						  {		     	         		     	     		     	    		     	    
//1385  
//1386  //			   	      		  Set_Led_RGB((LED_Color)temp1,which_led);
//1387      	        		       Led_On(LFX_Led[0]|LFX_Led[1]);//Led_On(BitMap[j]); 

LM314:
	     .stabn 68,0,1387,LM314-_Play_Seq
	     SP = SP - 1              	// [0:1387]  
	     DS = seg(_LFX_Led)       	// [1:1387]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1387]  LFX_Led
	     R4 = DS:[R4]             	// [4:1387]  
	     DS = seg(_LFX_Led+1)     	// [6:1387]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1387]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1387]  
	     R4 = R4 | R3             	// [11:1387]  
	     R3 = SP + 1              	// [12:1387]  
	     [R3] = R4                	// [14:1387]  
	     call _Led_On             	// [16:1387]  Led_On
BB104_PU6:	// 0x8b5
// BB:104 cycle count: 17
	     SP = SP + 1              	// [0:1387]  
//1388  				     	       BlinkFlag_Data=LFX_Led[0]|LFX_Led[1];//BitMap[j++];//All_Led_data;	

LM315:
	     .stabn 68,0,1388,LM315-_Play_Seq
	     DS = seg(_LFX_Led)       	// [1:1388]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1388]  LFX_Led
	     R4 = DS:[R4]             	// [4:1388]  
	     DS = seg(_LFX_Led+1)     	// [6:1388]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1388]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1388]  
	     R4 = R4 | R3             	// [11:1388]  
	     DS = seg(_BlinkFlag_Data)	// [12:1388]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1388]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:1388]  
L_6_149:	// 0x8c3
L_6_144:	// 0x8c3
L_6_123:	// 0x8c3
L_6_122:	// 0x8c3
// BB:105 cycle count: 4
//1391  	     	     }
//1392   
//1393       	    }
//1394       	    
//1395       	    break;

LM316:
	     .stabn 68,0,1395,LM316-_Play_Seq
	     jmp Lt_6_4               	// [0:1395]  
L_6_120:	// 0x8c4
Lt_6_2:	// 0x8c4
// BB:106 cycle count: 7

LM317:
	     .stabn 68,0,1232,LM317-_Play_Seq
	     R4 = [BP + 0]            	// [0:1232]  i
	     R4 = R4 + 1              	// [2:1232]  
	     [BP + 0] = R4            	// [3:1232]  i
	     goto L_6_118             	// [4:1232]  
L_6_119:	// 0x8c9
Lt_6_4:	// 0x8c9
// BB:107 cycle count: 2
//1399  
//1400  
//1401  
//1402  
//1403      i=0;

LM318:
	     .stabn 68,0,1403,LM318-_Play_Seq
	     R4 = 0                   	// [0:1403]  
	     [BP + 0] = R4            	// [1:1403]  i
L_6_153:	// 0x8cb
// BB:108 cycle count: 9
//1404  	 	
//1405      while(i<Num )//Num

LM319:
	     .stabn 68,0,1405,LM319-_Play_Seq
	     R3 = [BP + 0]            	// [0:1405]  i
	     R4 = [BP + 3]            	// [2:1405]  Num
	     cmp R3, R4               	// [4:1405]  
	     jb BB109_PU6             	// [5:1405]  
BB132_PU6:	// 0x8cf
// BB:132 cycle count: 3
	     goto L_6_154             	// [0:0]  
BB109_PU6:	// 0x8d1
// BB:109 cycle count: 20
//1406  	{
//1407  		temp = buffer[i];//SPI_ReadAWord_Big(Addr+i*2);

LM320:
	     .stabn 68,0,1407,LM320-_Play_Seq
	     R4 = [BP + 0]            	// [0:1407]  i
	     R3 = 0                   	// [2:1407]  
	     R1 = BP + 6              	// [3:1407]  buffer
	     R2 = 0                   	// [5:1407]  
	     R4 = R4 + R1             	// [6:1407]  
	     R3 = R3 + R2, Carry      	// [7:1407]  
	     DS = R3                  	// [8:1407]  
	     R4 = DS:[R4]             	// [9:1407]  
	     [BP + 4] = R4            	// [11:1407]  temp
//1408  	
//1409  	 if(temp == 9999)

LM321:
	     .stabn 68,0,1409,LM321-_Play_Seq
	     R4 = [BP + 4]            	// [12:1409]  temp
	     cmp R4, 9999             	// [14:1409]  
	     jne L_6_156              	// [16:1409]  
BB110_PU6:	// 0x8df
// BB:110 cycle count: 3
//1410  	   {
//1411  	 	   break;

LM322:
	     .stabn 68,0,1411,LM322-_Play_Seq
	     goto Lt_6_5              	// [0:1411]  
L_6_156:	// 0x8e1
// BB:111 cycle count: 8
//1412  	    }
//1413  	  else if(temp== 9998)

LM323:
	     .stabn 68,0,1413,LM323-_Play_Seq
	     R4 = [BP + 4]            	// [0:1413]  temp
	     cmp R4, 9998             	// [2:1413]  
	     jne L_6_158              	// [4:1413]  
BB112_PU6:	// 0x8e5
// BB:112 cycle count: 9
//1414  	  {
//1415  	  	  delay_time(16);

LM324:
	     .stabn 68,0,1415,LM324-_Play_Seq
	     SP = SP - 1              	// [0:1415]  
	     R3 = 16                  	// [1:1415]  
	     R4 = SP + 1              	// [2:1415]  
	     [R4] = R3                	// [4:1415]  
	     call _delay_time         	// [6:1415]  delay_time
BB113_PU6:	// 0x8ec
// BB:113 cycle count: 5
	     SP = SP + 1              	// [0:1415]  
	     jmp L_6_157              	// [1:1415]  
L_6_158:	// 0x8ee
// BB:114 cycle count: 8
//1416  	  }   
//1417  	  else if(temp== 9997)

LM325:
	     .stabn 68,0,1417,LM325-_Play_Seq
	     R4 = [BP + 4]            	// [0:1417]  temp
	     cmp R4, 9997             	// [2:1417]  
	     jne L_6_160              	// [4:1417]  
BB115_PU6:	// 0x8f2
// BB:115 cycle count: 9
//1418  	  {
//1419  	  	  delay_time(8);

LM326:
	     .stabn 68,0,1419,LM326-_Play_Seq
	     SP = SP - 1              	// [0:1419]  
	     R3 = 8                   	// [1:1419]  
	     R4 = SP + 1              	// [2:1419]  
	     [R4] = R3                	// [4:1419]  
	     call _delay_time         	// [6:1419]  delay_time
BB116_PU6:	// 0x8f9
// BB:116 cycle count: 5
	     SP = SP + 1              	// [0:1419]  
	     jmp L_6_159              	// [1:1419]  
L_6_160:	// 0x8fb
// BB:117 cycle count: 8
//1437  //  	  	
//1438  //  	  }
//1439  //  	  else
//1440  	      
//1441  	      else if(temp<0x1000) 

LM327:
	     .stabn 68,0,1441,LM327-_Play_Seq
	     R4 = [BP + 4]            	// [0:1441]  temp
	     cmp R4, 4095             	// [2:1441]  
	     ja L_6_161               	// [4:1441]  
BB118_PU6:	// 0x8ff
// BB:118 cycle count: 7
//1442  	      {
//1443  	      	if((i==0)&&(MoveText2_Right==1))

LM328:
	     .stabn 68,0,1443,LM328-_Play_Seq
	     R4 = [BP + 0]            	// [0:1443]  i
	     cmp R4, 0                	// [2:1443]  
	     jne L_6_162              	// [3:1443]  
BB119_PU6:	// 0x902
// BB:119 cycle count: 10
	     DS = seg(_MoveText2_Right)	// [0:1443]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [1:1443]  MoveText2_Right
	     R4 = DS:[R4]             	// [3:1443]  
	     cmp R4, 1                	// [5:1443]  
	     jne L_6_162              	// [6:1443]  
L_6_163:	// 0x908
// BB:120 cycle count: 4
//1444  	      		temp+=1;

LM329:
	     .stabn 68,0,1444,LM329-_Play_Seq
	     R4 = [BP + 4]            	// [0:1444]  temp
	     R4 = R4 + 1              	// [2:1444]  
	     [BP + 4] = R4            	// [3:1444]  temp
L_6_162:	// 0x90b
// BB:121 cycle count: 10
//1445  	      	
//1446  	           PlayA1800_Elements(temp);	 

LM330:
	     .stabn 68,0,1446,LM330-_Play_Seq
	     SP = SP - 1              	// [0:1446]  
	     R3 = [BP + 4]            	// [1:1446]  temp
	     R4 = SP + 1              	// [3:1446]  
	     [R4] = R3                	// [5:1446]  
	     call _PlayA1800_Elements 	// [7:1446]  PlayA1800_Elements
BB122_PU6:	// 0x912
// BB:122 cycle count: 1
	     SP = SP + 1              	// [0:1446]  
L_6_161:	// 0x913
L_6_159:	// 0x913
L_6_157:	// 0x913
L_6_155:	// 0x913
// BB:123 cycle count: 14
//1447  	         
//1448  	      }
//1449  	    
//1450  	//	Play_Con =2;		
//1451  		i++;

LM331:
	     .stabn 68,0,1451,LM331-_Play_Seq
	     R4 = [BP + 0]            	// [0:1451]  i
	     R4 = R4 + 1              	// [2:1451]  
	     [BP + 0] = R4            	// [3:1451]  i
//1452  		
//1453  	   if(PauseFlag)

LM332:
	     .stabn 68,0,1453,LM332-_Play_Seq
	     DS = seg(_PauseFlag)     	// [4:1453]  PauseFlag
	     R4 = (_PauseFlag)        	// [5:1453]  PauseFlag
	     R4 = DS:[R4]             	// [7:1453]  
	     cmp R4, 0                	// [9:1453]  
	     je L_6_164               	// [10:1453]  
BB124_PU6:	// 0x91c
// BB:124 cycle count: 8
//1454  	   {	
//1455  		  PauseFlag=0;

LM333:
	     .stabn 68,0,1455,LM333-_Play_Seq
	     R3 = 0                   	// [0:1455]  
	     DS = seg(_PauseFlag)     	// [1:1455]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:1455]  PauseFlag
	     DS:[R4] = R3             	// [4:1455]  
//1456  		  i=0;

LM334:
	     .stabn 68,0,1456,LM334-_Play_Seq
	     R4 = 0                   	// [6:1456]  
	     [BP + 0] = R4            	// [7:1456]  i
L_6_164:	// 0x923
// BB:125 cycle count: 10
//1457  	   }
//1458  		  
//1459         if(Key_Event)

LM335:
	     .stabn 68,0,1459,LM335-_Play_Seq
	     DS = seg(_Key_Event)     	// [0:1459]  Key_Event
	     R4 = (_Key_Event)        	// [1:1459]  Key_Event
	     R4 = DS:[R4]             	// [3:1459]  
	     cmp R4, 0                	// [5:1459]  
	     je L_6_165               	// [6:1459]  
BB126_PU6:	// 0x929
// BB:126 cycle count: 4
//1460         	    break;

LM336:
	     .stabn 68,0,1460,LM336-_Play_Seq
	     jmp Lt_6_5               	// [0:1460]  
L_6_165:	// 0x92a
// BB:127 cycle count: 3

LM337:
	     .stabn 68,0,1459,LM337-_Play_Seq
	     goto L_6_153             	// [0:1459]  
L_6_154:	// 0x92c
Lt_6_5:	// 0x92c
// BB:128 cycle count: 14
//1461  		
//1462  	}
//1463  
//1464      PlaySeqFlag=0;

LM338:
	     .stabn 68,0,1464,LM338-_Play_Seq
	     R3 = 0                   	// [0:1464]  
	     DS = seg(_PlaySeqFlag)   	// [1:1464]  PlaySeqFlag
	     R4 = (_PlaySeqFlag)      	// [2:1464]  PlaySeqFlag
	     DS:[R4] = R3             	// [4:1464]  
//1465  	if(!((T_TableH>=T_Move1Text1)&&(T_TableH<=T_Move23Text2)))

LM339:
	     .stabn 68,0,1465,LM339-_Play_Seq
	     R4 = [BP + 47]           	// [6:1465]  T_TableH
	     cmp R4, 7549             	// [8:1465]  
	     jbe L_6_167              	// [10:1465]  
BB129_PU6:	// 0x935
// BB:129 cycle count: 8
	     R4 = [BP + 47]           	// [0:1465]  T_TableH
	     cmp R4, 25600            	// [2:1465]  
	     jbe L_6_166              	// [4:1465]  
L_6_167:	// 0x939
// BB:130 cycle count: 9
//1466  	{	
//1467  	 	    BlinkFlag_Data=0;

LM340:
	     .stabn 68,0,1467,LM340-_Play_Seq
	     R3 = 0                   	// [0:1467]  
	     DS = seg(_BlinkFlag_Data)	// [1:1467]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1467]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1467]  
//1468  	        Light_all_off();

LM341:
	     .stabn 68,0,1468,LM341-_Play_Seq
	     call _Light_all_off      	// [6:1468]  Light_all_off
L_6_166:	// 0x940
// BB:131 cycle count: 6
	     SP = SP + 43             	// [0:1468]  
	     pop BP, PC from [SP]     	// [1:1468]  
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
Vbuffer_init_27_11:	// 0x0
	.dw	0
	.dw 11 dup(0)
	// end of initialization for buffer.init
Vbuffer_color4_init_27_13:	// 0xc
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
.external _SPI_ReadNWords_LH
.external _Clean_LFX_Color
.external _Clean_Led_Color
.external _Led_Data_Play
.external _G_Sensor_Status
.external _Led_On
.external _Get_Firstcolor_From_Play
.external _BitMap
.external _delay_time
.external _MoveText2_Right
.external __modu1
