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
// 155  //
// 156  //==================================================
// 157  
// 158  unsigned Set_RandomVL_Index(unsigned SphIndex)
// 159  {

LM1:
	     .stabn 68,0,159,LM1-_Set_RandomVL_Index
BB1_PU0:	// 0x0
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:159]  
	     SP = SP - 4              	// [2:159]  
	     BP = SP + 1              	// [3:159]  
LBB2:
// 160  	unsigned temp1,temp2;
// 161  	unsigned long Addr;
// 162  	if ((SphIndex>=0)&&(SphIndex<52))

LM2:
	     .stabn 68,0,162,LM2-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [5:162]  SphIndex
	     cmp R4, 51               	// [7:162]  
	     ja L_0_4                 	// [8:162]  
BB2_PU0:	// 0x7
// BB:2 cycle count: 22
// 163  	{
// 164  //	     if(Mem0.Mode == Classic_M)		
// 165  //            Addr = SphIndex * 4 + C_TableOtherSpeechAddr;
// 166  //        else
// 167               Addr = SphIndex * 4 + C_TableOtherAccessible;   

LM3:
	     .stabn 68,0,167,LM3-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [0:167]  SphIndex
	     R4 = R4 lsl 2            	// [2:167]  
	     R4 = R4 + 200            	// [3:167]  
	     R3 = 0                   	// [5:167]  
	     [BP + 0] = R4            	// [6:167]  Addr
	     [BP + 1] = R3            	// [7:167]  Addr+1
// 168  	  //  temp1 = SPI_ReadAByte(Addr);
// 169  	  //  temp2 = SPI_ReadAByte(Addr+1);
// 170  	   // temp2+= (temp1<<8);				//how many speech
// 171  	   temp2 = SPI_ReadAWord_Big(Addr);

LM4:
	     .stabn 68,0,171,LM4-_Set_RandomVL_Index
	     SP = SP - 2              	// [8:171]  
	     R2 = [BP + 0]            	// [9:171]  Addr
	     R3 = [BP + 1]            	// [11:171]  Addr+1
	     R4 = SP + 1              	// [13:171]  
	     [R4++] = R2              	// [15:171]  
	     [R4] = R3                	// [17:171]  
	     call _SPI_ReadAWord_Big  	// [19:171]  SPI_ReadAWord_Big
BB3_PU0:	// 0x17
// BB:3 cycle count: 21
	     SP = SP + 2              	// [0:171]  
	     [BP + 2] = R1            	// [1:171]  temp2
// 172  	   
// 173  		temp2 = OtherSph_Random_Value[SphIndex]%temp2;

LM5:
	     .stabn 68,0,173,LM5-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [2:173]  SphIndex
	     R3 = 0                   	// [4:173]  
	     R1 = (_OtherSph_Random_Value)	// [5:173]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [7:173]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [8:173]  
	     R3 = R3 + R2, Carry      	// [9:173]  
	     DS = R3                  	// [10:173]  
	     R3 = DS:[R4]             	// [11:173]  
	     R4 = [BP + 2]            	// [13:173]  temp2
	     push R4, R3 to [SP]      	// [15:173]  
	     call __modu1             	// [18:173]  _modu1
BB4_PU0:	// 0x26
// BB:4 cycle count: 39
	     SP = SP + 2              	// [0:0]  
	     [BP + 2] = R1            	// [1:0]  temp2
// 174  		temp1 = OtherSph_Random_Value[SphIndex];

LM6:
	     .stabn 68,0,174,LM6-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [2:174]  SphIndex
	     R3 = 0                   	// [4:174]  
	     R1 = (_OtherSph_Random_Value)	// [5:174]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [7:174]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [8:174]  
	     R3 = R3 + R2, Carry      	// [9:174]  
	     DS = R3                  	// [10:174]  
	     R4 = DS:[R4]             	// [11:174]  
	     [BP + 3] = R4            	// [13:174]  temp1
// 175  		temp1+= 1;

LM7:
	     .stabn 68,0,175,LM7-_Set_RandomVL_Index
	     R4 = [BP + 3]            	// [14:175]  temp1
	     R4 = R4 + 1              	// [16:175]  
	     [BP + 3] = R4            	// [17:175]  temp1
// 176  		OtherSph_Random_Value[SphIndex] = temp1;

LM8:
	     .stabn 68,0,176,LM8-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [18:176]  SphIndex
	     R3 = 0                   	// [20:176]  
	     R1 = (_OtherSph_Random_Value)	// [21:176]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [23:176]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [24:176]  
	     R3 = R3 + R2, Carry      	// [25:176]  
	     DS = R3                  	// [26:176]  
	     R3 = [BP + 3]            	// [27:176]  temp1
	     DS:[R4] = R3             	// [29:176]  
// 177  		return temp2;

LM9:
	     .stabn 68,0,177,LM9-_Set_RandomVL_Index
	     R1 = [BP + 2]            	// [31:177]  temp2
	     SP = SP + 4              	// [33:177]  
	     pop BP, PC from [SP]     	// [34:177]  
L_0_4:	// 0x42
// BB:5 cycle count: 7
// 178  	}
// 179  	else
// 180  	{
// 181  		return 0;

LM10:
	     .stabn 68,0,181,LM10-_Set_RandomVL_Index
	     R1 = 0                   	// [0:181]  
	     SP = SP + 4              	// [1:181]  
	     pop BP, PC from [SP]     	// [2:181]  
L_0_3:	// 0x45
// BB:6 cycle count: 6
	     SP = SP + 4              	// [0:181]  
	     pop BP, PC from [SP]     	// [1:181]  
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
	.dw 1 dup(0)
	// end of initialization for LFX_Led
	     .stabs "LFX_Led_Color:G20",32,0,0,_LFX_Led_Color
.public	_LFX_Led_Color
_LFX_Led_Color:	// 0xe
	.dw	0
	.dw 1 dup(0)
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
// 187  //***********************************************************************
// 188  //return:KeyOFF
// 189  //***********************************************************************
// 190  unsigned int  PlayA1800_Other(unsigned SpeechIndex)
// 191  {

LM11:
	     .stabn 68,0,191,LM11-_PlayA1800_Other
BB1_PU1:	// 0x47
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:191]  
	     SP = SP - 4              	// [2:191]  
	     BP = SP + 1              	// [3:191]  
LBB3:
// 195  //   if(LefOffFlag ==0) 
// 196  //       Led_SP_On();
// 197  
// 198  	#ifdef C_debug
// 199  			 if(PassFlag)

LM12:
	     .stabn 68,0,199,LM12-_PlayA1800_Other
	     DS = seg(_PassFlag)      	// [5:199]  PassFlag
	     R4 = (_PassFlag)         	// [6:199]  PassFlag
	     R4 = DS:[R4]             	// [8:199]  
	     cmp R4, 0                	// [10:199]  
	     je L_1_33                	// [11:199]  
BB2_PU1:	// 0x51
// BB:2 cycle count: 6
// 200  			 	 return;

LM13:
	     .stabn 68,0,200,LM13-_PlayA1800_Other
	     SP = SP + 4              	// [0:200]  
	     pop BP, PC from [SP]     	// [1:200]  
L_1_33:	// 0x53
// BB:3 cycle count: 10
// 201  	#endif
// 202  		
// 203  		if(Sleepflag) 

LM14:
	     .stabn 68,0,203,LM14-_PlayA1800_Other
	     DS = seg(_Sleepflag)     	// [0:203]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:203]  Sleepflag
	     R4 = DS:[R4]             	// [3:203]  
	     cmp R4, 0                	// [5:203]  
	     je L_1_34                	// [6:203]  
BB4_PU1:	// 0x59
// BB:4 cycle count: 6
// 204  		      return ;

LM15:
	     .stabn 68,0,204,LM15-_PlayA1800_Other
	     SP = SP + 4              	// [0:204]  
	     pop BP, PC from [SP]     	// [1:204]  
L_1_34:	// 0x5b
// BB:5 cycle count: 10
// 205  		
// 206  		if(PauseFlag)

LM16:
	     .stabn 68,0,206,LM16-_PlayA1800_Other
	     DS = seg(_PauseFlag)     	// [0:206]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:206]  PauseFlag
	     R4 = DS:[R4]             	// [3:206]  
	     cmp R4, 0                	// [5:206]  
	     je L_1_35                	// [6:206]  
BB6_PU1:	// 0x61
// BB:6 cycle count: 6
// 207  		  	 return;

LM17:
	     .stabn 68,0,207,LM17-_PlayA1800_Other
	     SP = SP + 4              	// [0:207]  
	     pop BP, PC from [SP]     	// [1:207]  
L_1_35:	// 0x63
// BB:7 cycle count: 10
// 208  		
// 209  		
// 210  	   if(CheaterFlag)

LM18:
	     .stabn 68,0,210,LM18-_PlayA1800_Other
	     DS = seg(_CheaterFlag)   	// [0:210]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:210]  CheaterFlag
	     R4 = DS:[R4]             	// [3:210]  
	     cmp R4, 0                	// [5:210]  
	     je L_1_36                	// [6:210]  
BB8_PU1:	// 0x69
// BB:8 cycle count: 6
// 211  		  	 return;

LM19:
	     .stabn 68,0,211,LM19-_PlayA1800_Other
	     SP = SP + 4              	// [0:211]  
	     pop BP, PC from [SP]     	// [1:211]  
L_1_36:	// 0x6b
// BB:9 cycle count: 10
// 212  
// 213  
// 214         if(Key_Event)

LM20:
	     .stabn 68,0,214,LM20-_PlayA1800_Other
	     DS = seg(_Key_Event)     	// [0:214]  Key_Event
	     R4 = (_Key_Event)        	// [1:214]  Key_Event
	     R4 = DS:[R4]             	// [3:214]  
	     cmp R4, 0                	// [5:214]  
	     je L_1_37                	// [6:214]  
BB10_PU1:	// 0x71
// BB:10 cycle count: 6
// 215     	      return;    

LM21:
	     .stabn 68,0,215,LM21-_PlayA1800_Other
	     SP = SP + 4              	// [0:215]  
	     pop BP, PC from [SP]     	// [1:215]  
L_1_37:	// 0x73
// BB:11 cycle count: 10
// 216     	     
// 217         if(Resumeflag)

LM22:
	     .stabn 68,0,217,LM22-_PlayA1800_Other
	     DS = seg(_Resumeflag)    	// [0:217]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:217]  Resumeflag
	     R4 = DS:[R4]             	// [3:217]  
	     cmp R4, 0                	// [5:217]  
	     je L_1_38                	// [6:217]  
BB12_PU1:	// 0x79
// BB:12 cycle count: 6
// 218         	    return;

LM23:
	     .stabn 68,0,218,LM23-_PlayA1800_Other
	     SP = SP + 4              	// [0:218]  
	     pop BP, PC from [SP]     	// [1:218]  
L_1_38:	// 0x7b
// BB:13 cycle count: 10
// 219     
// 220     
// 221     		 if(MoveSucessFlag)

LM24:
	     .stabn 68,0,221,LM24-_PlayA1800_Other
	     DS = seg(_MoveSucessFlag)	// [0:221]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:221]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:221]  
	     cmp R4, 0                	// [5:221]  
	     je L_1_39                	// [6:221]  
BB14_PU1:	// 0x81
// BB:14 cycle count: 6
// 222  		    	return ;

LM25:
	     .stabn 68,0,222,LM25-_PlayA1800_Other
	     SP = SP + 4              	// [0:222]  
	     pop BP, PC from [SP]     	// [1:222]  
L_1_39:	// 0x83
// BB:15 cycle count: 22
// 224   	
// 225  // if(Mem0.Mode == Classic_M)		
// 226  //    Addr = SpeechIndex * 4 + C_TableOtherSpeechAddr;
// 227  //  else
// 228      Addr = SpeechIndex * 4 + C_TableOtherAccessible;   

LM26:
	     .stabn 68,0,228,LM26-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:228]  SpeechIndex
	     R4 = R4 lsl 2            	// [2:228]  
	     R4 = R4 + 200            	// [3:228]  
	     R3 = 0                   	// [5:228]  
	     [BP + 0] = R4            	// [6:228]  Addr
	     [BP + 1] = R3            	// [7:228]  Addr+1
// 229      
// 230      if(SPI_ReadAWord_Big(Addr) ==0)

LM27:
	     .stabn 68,0,230,LM27-_PlayA1800_Other
	     SP = SP - 2              	// [8:230]  
	     R2 = [BP + 0]            	// [9:230]  Addr
	     R3 = [BP + 1]            	// [11:230]  Addr+1
	     R4 = SP + 1              	// [13:230]  
	     [R4++] = R2              	// [15:230]  
	     [R4] = R3                	// [17:230]  
	     call _SPI_ReadAWord_Big  	// [19:230]  SPI_ReadAWord_Big
BB16_PU1:	// 0x93
// BB:16 cycle count: 6
	     SP = SP + 2              	// [0:230]  
	     cmp R1, 0                	// [1:230]  
	     jne L_1_40               	// [2:230]  
BB17_PU1:	// 0x96
// BB:17 cycle count: 7
// 231      	return 0;

LM28:
	     .stabn 68,0,231,LM28-_PlayA1800_Other
	     R1 = 0                   	// [0:231]  
	     SP = SP + 4              	// [1:231]  
	     pop BP, PC from [SP]     	// [2:231]  
L_1_40:	// 0x99
// BB:18 cycle count: 10
// 232  //    temp1 = SPI_ReadAByte(Addr);
// 233  //    temp2 = SPI_ReadAByte(Addr+1);
// 234  //    temp2+= (temp1<<8);				//how many speech
// 235  //    temp2 = *P_TimerB_CNTR % temp2;	//get a random speech
// 236  	temp2 = Set_RandomVL_Index(SpeechIndex);

LM29:
	     .stabn 68,0,236,LM29-_PlayA1800_Other
	     SP = SP - 1              	// [0:236]  
	     R3 = [BP + 7]            	// [1:236]  SpeechIndex
	     R4 = SP + 1              	// [3:236]  
	     [R4] = R3                	// [5:236]  
	     call _Set_RandomVL_Index 	// [7:236]  Set_RandomVL_Index
BB19_PU1:	// 0xa0
// BB:19 cycle count: 17
	     SP = SP - 1              	// [0:236]  
	     [BP + 2] = R1            	// [1:236]  temp2
// 237  //    RandomValue_Temp = temp2;
// 238  
// 239     temp1 = SPI_ReadAWord_Big(Addr+2);

LM30:
	     .stabn 68,0,239,LM30-_PlayA1800_Other
	     R3 = [BP + 0]            	// [2:239]  Addr
	     R4 = [BP + 1]            	// [4:239]  Addr+1
	     R3 = R3 + 2              	// [6:239]  
	     R4 = R4 + 0, Carry       	// [7:239]  
	     R2 = SP + 1              	// [8:239]  
	     [R2++] = R3              	// [10:239]  
	     [R2] = R4                	// [12:239]  
	     call _SPI_ReadAWord_Big  	// [14:239]  SPI_ReadAWord_Big
BB20_PU1:	// 0xac
// BB:20 cycle count: 14
	     SP = SP + 2              	// [0:239]  
	     [BP + 3] = R1            	// [1:239]  temp1
// 240     temp1+= temp2;

LM31:
	     .stabn 68,0,240,LM31-_PlayA1800_Other
	     R4 = [BP + 3]            	// [2:240]  temp1
	     R4 = R4 + [BP + 2]       	// [4:240]  temp2
	     [BP + 3] = R4            	// [6:240]  temp1
// 241      
// 242     
// 243     if((SpeechIndex>=Serie_Cave_Mov)&&(SpeechIndex<=Serie_special_Mov))

LM32:
	     .stabn 68,0,243,LM32-_PlayA1800_Other
	     R4 = [BP + 7]            	// [7:243]  SpeechIndex
	     cmp R4, 13               	// [9:243]  
	     jbe L_1_42               	// [10:243]  
BB21_PU1:	// 0xb4
// BB:21 cycle count: 7
	     R4 = [BP + 7]            	// [0:243]  SpeechIndex
	     cmp R4, 20               	// [2:243]  
	     ja L_1_42                	// [3:243]  
L_1_43:	// 0xb7
// BB:22 cycle count: 17
// 244     {
// 245     	   sp_offset = temp1;//xiang

LM33:
	     .stabn 68,0,245,LM33-_PlayA1800_Other
	     R3 = [BP + 3]            	// [0:245]  temp1
	     DS = seg(_sp_offset)     	// [2:245]  sp_offset
	     R4 = (_sp_offset)        	// [3:245]  sp_offset
	     DS:[R4] = R3             	// [5:245]  
// 246     	   //Play_Seq(temp1,T_Serie_EnviMov);
// 247  //   	   Serie_Envi=temp2;
// 248  
// 249       if(Mem0.Mode ==Classic_M)

LM34:
	     .stabn 68,0,249,LM34-_PlayA1800_Other
	     DS = seg(_Mem0+3)        	// [7:249]  Mem0+3
	     R4 = (_Mem0+3)           	// [8:249]  Mem0+3
	     R4 = DS:[R4]             	// [10:249]  
	     cmp R4, 0                	// [12:249]  
	     jne L_1_45               	// [13:249]  
BB23_PU1:	// 0xc2
// BB:23 cycle count: 13
// 250     	    Addr = temp1 * 4 * 2 + T_Serie_EnviMov; 

LM35:
	     .stabn 68,0,250,LM35-_PlayA1800_Other
	     R4 = [BP + 3]            	// [0:250]  temp1
	     R3 = R4 lsl 3            	// [2:250]  
	     R4 = 0                   	// [3:250]  
	     R3 = R3 + 40500          	// [4:250]  
	     R4 = R4 + 0, Carry       	// [6:250]  
	     [BP + 0] = R3            	// [7:250]  Addr
	     [BP + 1] = R4            	// [8:250]  Addr+1
	     jmp L_1_44               	// [9:250]  
L_1_45:	// 0xcb
// BB:24 cycle count: 8
// 251     	  else
// 252     	     Addr = temp1 * 4 * 2 + T_Serie_EnviMovAccessible; 

LM36:
	     .stabn 68,0,252,LM36-_PlayA1800_Other
	     R4 = [BP + 3]            	// [0:252]  temp1
	     R4 = R4 lsl 3            	// [2:252]  
	     R4 = R4 + 1500           	// [3:252]  
	     R3 = 0                   	// [5:252]  
	     [BP + 0] = R4            	// [6:252]  Addr
	     [BP + 1] = R3            	// [7:252]  Addr+1
L_1_44:	// 0xd2
// BB:25 cycle count: 22
// 253     	     
// 254     	   Addr+=3*2;//最后一个word

LM37:
	     .stabn 68,0,254,LM37-_PlayA1800_Other
	     R3 = [BP + 0]            	// [0:254]  Addr
	     R4 = [BP + 1]            	// [2:254]  Addr+1
	     R3 = R3 + 6              	// [4:254]  
	     R4 = R4 + 0, Carry       	// [5:254]  
	     [BP + 0] = R3            	// [6:254]  Addr
	     [BP + 1] = R4            	// [7:254]  Addr+1
// 255     	   temp2 = SPI_ReadAWord_Big(Addr);

LM38:
	     .stabn 68,0,255,LM38-_PlayA1800_Other
	     SP = SP - 2              	// [8:255]  
	     R2 = [BP + 0]            	// [9:255]  Addr
	     R3 = [BP + 1]            	// [11:255]  Addr+1
	     R4 = SP + 1              	// [13:255]  
	     [R4++] = R2              	// [15:255]  
	     [R4] = R3                	// [17:255]  
	     call _SPI_ReadAWord_Big  	// [19:255]  SPI_ReadAWord_Big
BB26_PU1:	// 0xe1
// BB:26 cycle count: 5
	     SP = SP + 2              	// [0:255]  
	     [BP + 2] = R1            	// [1:255]  temp2
	     goto L_1_41              	// [2:255]  
L_1_42:	// 0xe5
// BB:27 cycle count: 7
// 256     }
// 257     else if((SpeechIndex>=Serie_Up)&&(SpeechIndex<=Serie_TurnAround))

LM39:
	     .stabn 68,0,257,LM39-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:257]  SpeechIndex
	     cmp R4, 7                	// [2:257]  
	     jbe L_1_47               	// [3:257]  
BB28_PU1:	// 0xe8
// BB:28 cycle count: 7
	     R4 = [BP + 7]            	// [0:257]  SpeechIndex
	     cmp R4, 13               	// [2:257]  
	     ja L_1_47                	// [3:257]  
L_1_48:	// 0xeb
// BB:29 cycle count: 19
// 258     {
// 259     	
// 260     	   Play_Seq(temp1,T_Serie_Mov);

LM40:
	     .stabn 68,0,260,LM40-_PlayA1800_Other
	     SP = SP - 3              	// [0:260]  
	     R3 = [BP + 3]            	// [1:260]  temp1
	     R4 = SP + 1              	// [3:260]  
	     [R4] = R3                	// [5:260]  
	     R2 = - 21136             	// [7:260]  
	     R3 = 0                   	// [9:260]  
	     R4 = SP + 2              	// [10:260]  
	     [R4++] = R2              	// [12:260]  
	     [R4] = R3                	// [14:260]  
	     call _Play_Seq           	// [16:260]  Play_Seq
BB30_PU1:	// 0xf9
// BB:30 cycle count: 4
	     SP = SP + 3              	// [0:260]  
	     goto L_1_46              	// [1:260]  
L_1_47:	// 0xfc
// BB:31 cycle count: 7
// 261     }
// 262       else if((SpeechIndex>= Serie_Walk_CRAWL)&&(SpeechIndex<=Serie_Speed_Tr1))

LM41:
	     .stabn 68,0,262,LM41-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:262]  SpeechIndex
	     cmp R4, 20               	// [2:262]  
	     jbe L_1_50               	// [3:262]  
BB32_PU1:	// 0xff
// BB:32 cycle count: 7
	     R4 = [BP + 7]            	// [0:262]  SpeechIndex
	     cmp R4, 26               	// [2:262]  
	     ja L_1_50                	// [3:262]  
L_1_51:	// 0x102
// BB:33 cycle count: 19
// 263     {
// 264     	
// 265     	   Play_Seq(temp1,T_Serie_Mov);

LM42:
	     .stabn 68,0,265,LM42-_PlayA1800_Other
	     SP = SP - 3              	// [0:265]  
	     R3 = [BP + 3]            	// [1:265]  temp1
	     R4 = SP + 1              	// [3:265]  
	     [R4] = R3                	// [5:265]  
	     R2 = - 21136             	// [7:265]  
	     R3 = 0                   	// [9:265]  
	     R4 = SP + 2              	// [10:265]  
	     [R4++] = R2              	// [12:265]  
	     [R4] = R3                	// [14:265]  
	     call _Play_Seq           	// [16:265]  Play_Seq
BB34_PU1:	// 0x110
// BB:34 cycle count: 5
	     SP = SP + 3              	// [0:265]  
	     jmp L_1_49               	// [1:265]  
L_1_50:	// 0x112
// BB:35 cycle count: 7
// 266     }
// 267     
// 268     else if((SpeechIndex>=Serie_Upf3)&&(SpeechIndex<=Serie_Worng3))

LM43:
	     .stabn 68,0,268,LM43-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:268]  SpeechIndex
	     cmp R4, 44               	// [2:268]  
	     jbe L_1_53               	// [3:268]  
BB36_PU1:	// 0x115
// BB:36 cycle count: 7
	     R4 = [BP + 7]            	// [0:268]  SpeechIndex
	     cmp R4, 49               	// [2:268]  
	     ja L_1_53                	// [3:268]  
L_1_54:	// 0x118
// BB:37 cycle count: 19
// 269     {
// 270     	
// 271     	   Play_Seq(temp1,T_Serie_Mov);

LM44:
	     .stabn 68,0,271,LM44-_PlayA1800_Other
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
BB38_PU1:	// 0x126
// BB:38 cycle count: 5
	     SP = SP + 3              	// [0:271]  
	     jmp L_1_52               	// [1:271]  
L_1_53:	// 0x128
// BB:39 cycle count: 7
// 272     }  
// 273     	else if(SpeechIndex==Serie_Congrat)

LM45:
	     .stabn 68,0,273,LM45-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:273]  SpeechIndex
	     cmp R4, 33               	// [2:273]  
	     jne L_1_56               	// [3:273]  
BB40_PU1:	// 0x12b
// BB:40 cycle count: 19
// 274     		 Play_Seq(temp1,T_Serie_Mov);

LM46:
	     .stabn 68,0,274,LM46-_PlayA1800_Other
	     SP = SP - 3              	// [0:274]  
	     R3 = [BP + 3]            	// [1:274]  temp1
	     R4 = SP + 1              	// [3:274]  
	     [R4] = R3                	// [5:274]  
	     R2 = - 21136             	// [7:274]  
	     R3 = 0                   	// [9:274]  
	     R4 = SP + 2              	// [10:274]  
	     [R4++] = R2              	// [12:274]  
	     [R4] = R3                	// [14:274]  
	     call _Play_Seq           	// [16:274]  Play_Seq
BB41_PU1:	// 0x139
// BB:41 cycle count: 5
	     SP = SP + 3              	// [0:274]  
	     jmp L_1_55               	// [1:274]  
L_1_56:	// 0x13b
// BB:42 cycle count: 10
// 275     	else
// 276          PlayA1800_Elements(temp1);

LM47:
	     .stabn 68,0,276,LM47-_PlayA1800_Other
	     SP = SP - 1              	// [0:276]  
	     R3 = [BP + 3]            	// [1:276]  temp1
	     R4 = SP + 1              	// [3:276]  
	     [R4] = R3                	// [5:276]  
	     call _PlayA1800_Elements 	// [7:276]  PlayA1800_Elements
BB43_PU1:	// 0x142
// BB:43 cycle count: 1
	     SP = SP + 1              	// [0:276]  
L_1_55:	// 0x143
L_1_52:	// 0x143
L_1_49:	// 0x143
L_1_46:	// 0x143
L_1_41:	// 0x143
// BB:44 cycle count: 8
// 277     
// 278     return temp2;

LM48:
	     .stabn 68,0,278,LM48-_PlayA1800_Other
	     R1 = [BP + 2]            	// [0:278]  temp2
	     SP = SP + 4              	// [2:278]  
	     pop BP, PC from [SP]     	// [3:278]  
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
// 359  
// 360  /***********************************************************************
// 361  **************************************************************************/
// 362  unsigned int Pause_Process()
// 363  {

LM49:
	     .stabn 68,0,363,LM49-_Pause_Process
BB1_PU2:	// 0x146
// BB:1 cycle count: 74
	     push BP to [SP]          	// [0:363]  
	     SP = SP - 7              	// [2:363]  
	     BP = SP + 1              	// [3:363]  
LBB4:
// 364  
// 365  				      	unsigned int Play_Con_temp=0;

LM50:
	     .stabn 68,0,365,LM50-_Pause_Process
	     R4 = 0                   	// [5:365]  
	     [BP + 0] = R4            	// [6:365]  Play_Con_temp
// 366  						unsigned int Blink_data_temp=0;

LM51:
	     .stabn 68,0,366,LM51-_Pause_Process
	     R4 = 0                   	// [7:366]  
	     [BP + 1] = R4            	// [8:366]  Blink_data_temp
// 367  						unsigned int temp;
// 368  		                 
// 369  		                unsigned int  Key_True_False_Temp =0;

LM52:
	     .stabn 68,0,369,LM52-_Pause_Process
	     R4 = 0                   	// [9:369]  
	     [BP + 2] = R4            	// [10:369]  Key_True_False_Temp
// 370  
// 371  						unsigned int out_pauseflag =0;

LM53:
	     .stabn 68,0,371,LM53-_Pause_Process
	     R4 = 0                   	// [11:371]  
	     [BP + 3] = R4            	// [12:371]  out_pauseflag
// 372  		                
// 373  		      			unsigned int time_temp = TimeCnt;						

LM54:
	     .stabn 68,0,373,LM54-_Pause_Process
	     DS = seg(_TimeCnt)       	// [13:373]  TimeCnt
	     R4 = (_TimeCnt)          	// [14:373]  TimeCnt
	     R4 = DS:[R4]             	// [16:373]  
	     [BP + 4] = R4            	// [18:373]  time_temp
// 374  						//unsigned int temp_timeCnt_Speed = TimeCnt_Speed;     
// 375  						unsigned int temp_T_Countdowncnt =T_Countdowncnt;   

LM55:
	     .stabn 68,0,375,LM55-_Pause_Process
	     DS = seg(_T_Countdowncnt)	// [19:375]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [20:375]  T_Countdowncnt
	     R4 = DS:[R4]             	// [22:375]  
	     [BP + 5] = R4            	// [24:375]  temp_T_Countdowncnt
// 376  						
// 377  //						 Key_buffer_First_temp=Key_buffer_First;
// 378  						
// 379  						
// 380  						temp_FiveSec_cnt = FiveSec_cnt;

LM56:
	     .stabn 68,0,380,LM56-_Pause_Process
	     DS = seg(_FiveSec_cnt)   	// [25:380]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [26:380]  FiveSec_cnt
	     R3 = DS:[R4]             	// [28:380]  
	     DS = seg(_temp_FiveSec_cnt)	// [30:380]  temp_FiveSec_cnt
	     R4 = (_temp_FiveSec_cnt) 	// [31:380]  temp_FiveSec_cnt
	     DS:[R4] = R3             	// [33:380]  
// 381  
// 382                           Blink_data_temp = BlinkFlag_Data;

LM57:
	     .stabn 68,0,382,LM57-_Pause_Process
	     DS = seg(_BlinkFlag_Data)	// [35:382]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [36:382]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [38:382]  
	     [BP + 1] = R4            	// [40:382]  Blink_data_temp
// 383  						 BlinkFlag_Data =0;

LM58:
	     .stabn 68,0,383,LM58-_Pause_Process
	     R3 = 0                   	// [41:383]  
	     DS = seg(_BlinkFlag_Data)	// [42:383]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [43:383]  BlinkFlag_Data
	     DS:[R4] = R3             	// [45:383]  
// 384                          
// 385  					
// 386                     	    Key_Event =0;

LM59:
	     .stabn 68,0,386,LM59-_Pause_Process
	     R3 = 0                   	// [47:386]  
	     DS = seg(_Key_Event)     	// [48:386]  Key_Event
	     R4 = (_Key_Event)        	// [49:386]  Key_Event
	     DS:[R4] = R3             	// [51:386]  
// 387                     	    Resumeflag =0; //第一次按下已暂停声音

LM60:
	     .stabn 68,0,387,LM60-_Pause_Process
	     R3 = 0                   	// [53:387]  
	     DS = seg(_Resumeflag)    	// [54:387]  Resumeflag
	     R4 = (_Resumeflag)       	// [55:387]  Resumeflag
	     DS:[R4] = R3             	// [57:387]  
// 390  //                           SACM_A1800_Pause();    
// 391  //					       DAC1_Data_Temp = (*(volatile unsigned int *)(P_AUDIO_CH1_Data))&0xfffc;
// 392  //                   	  }
// 393  					    
// 394  					    Play_Con_temp = Play_Con;

LM61:
	     .stabn 68,0,394,LM61-_Pause_Process
	     DS = seg(_Play_Con)      	// [59:394]  Play_Con
	     R4 = (_Play_Con)         	// [60:394]  Play_Con
	     R4 = DS:[R4]             	// [62:394]  
	     [BP + 0] = R4            	// [64:394]  Play_Con_temp
// 395  					    Play_Con =0;

LM62:
	     .stabn 68,0,395,LM62-_Pause_Process
	     R3 = 0                   	// [65:395]  
	     DS = seg(_Play_Con)      	// [66:395]  Play_Con
	     R4 = (_Play_Con)         	// [67:395]  Play_Con
	     DS:[R4] = R3             	// [69:395]  
// 396  					    SP_RampDnDAC1();

LM63:
	     .stabn 68,0,396,LM63-_Pause_Process
	     call _SP_RampDnDAC1      	// [71:396]  SP_RampDnDAC1
BB2_PU2:	// 0x184
// BB:2 cycle count: 15
// 397  
// 398                           Key_TrueFlase_Buffer =0;

LM64:
	     .stabn 68,0,398,LM64-_Pause_Process
	     R3 = 0                   	// [0:398]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:398]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:398]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:398]  
// 399  						 Key_True_False_Temp = Key_True+Key_False;

LM65:
	     .stabn 68,0,399,LM65-_Pause_Process
	     R4 = 65                  	// [6:399]  
	     [BP + 2] = R4            	// [8:399]  Key_True_False_Temp
// 400  						 
// 401  						 TimeCnt=0;

LM66:
	     .stabn 68,0,401,LM66-_Pause_Process
	     R3 = 0                   	// [9:401]  
	     DS = seg(_TimeCnt)       	// [10:401]  TimeCnt
	     R4 = (_TimeCnt)          	// [11:401]  TimeCnt
	     DS:[R4] = R3             	// [13:401]  
L_2_2:	// 0x191
// BB:3 cycle count: 3
// 402  						 while(1)
// 403  						 	{
// 404  			                             WatchdogClear();

LM67:
	     .stabn 68,0,404,LM67-_Pause_Process
	     call _WatchdogClear      	// [0:404]  WatchdogClear
BB4_PU2:	// 0x193
// BB:4 cycle count: 10
// 405  
// 406  			                              if(Sleepflag) 

LM68:
	     .stabn 68,0,406,LM68-_Pause_Process
	     DS = seg(_Sleepflag)     	// [0:406]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:406]  Sleepflag
	     R4 = DS:[R4]             	// [3:406]  
	     cmp R4, 0                	// [5:406]  
	     je L_2_4                 	// [6:406]  
BB5_PU2:	// 0x199
// BB:5 cycle count: 7
// 407  			                              {                                	 	
// 408  					                           return 1;

LM69:
	     .stabn 68,0,408,LM69-_Pause_Process
	     R1 = 1                   	// [0:408]  
	     SP = SP + 7              	// [1:408]  
	     pop BP, PC from [SP]     	// [2:408]  
L_2_4:	// 0x19c
// BB:6 cycle count: 10
// 409  			                              }
// 410  										 
// 411  										  if(Key)

LM70:
	     .stabn 68,0,411,LM70-_Pause_Process
	     DS = seg(_Key)           	// [0:411]  Key
	     R4 = (_Key)              	// [1:411]  Key
	     R4 = DS:[R4]             	// [3:411]  
	     cmp R4, 0                	// [5:411]  
	     jne BB7_PU2              	// [6:411]  
BB31_PU2:	// 0x1a2
// BB:31 cycle count: 3
	     goto L_2_5               	// [0:0]  
BB7_PU2:	// 0x1a4
// BB:7 cycle count: 24
// 412  										  	{
// 413  			                                     temp = Pressflag&Key;

LM71:
	     .stabn 68,0,413,LM71-_Pause_Process
	     DS = seg(_Key)           	// [0:413]  Key
	     R4 = (_Key)              	// [1:413]  Key
	     R4 = DS:[R4]             	// [3:413]  
	     DS = seg(_Pressflag)     	// [5:413]  Pressflag
	     R3 = (_Pressflag)        	// [6:413]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:413]  
	     [BP + 6] = R4            	// [10:413]  temp
// 414  				  	                             TimeCnt =0;	                             

LM72:
	     .stabn 68,0,414,LM72-_Pause_Process
	     R3 = 0                   	// [11:414]  
	     DS = seg(_TimeCnt)       	// [12:414]  TimeCnt
	     R4 = (_TimeCnt)          	// [13:414]  TimeCnt
	     DS:[R4] = R3             	// [15:414]  
// 415  				  	                             
// 416  											  	   if(temp ==0)//抬起

LM73:
	     .stabn 68,0,416,LM73-_Pause_Process
	     R4 = [BP + 6]            	// [17:416]  temp
	     cmp R4, 0                	// [19:416]  
	     jne L_2_6                	// [20:416]  
BB8_PU2:	// 0x1b5
// BB:8 cycle count: 15
// 417  										        	{
// 418  										                 
// 419  										                 
// 420  										                  if(Key&Key_TrueFlase_Buffer)

LM74:
	     .stabn 68,0,420,LM74-_Pause_Process
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:420]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:420]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:420]  
	     DS = seg(_Key)           	// [5:420]  Key
	     R3 = (_Key)              	// [6:420]  Key
	     R4 = R4 & DS:[R3]        	// [8:420]  
	     cmp R4, 0                	// [10:420]  
	     je L_2_7                 	// [11:420]  
BB9_PU2:	// 0x1bf
// BB:9 cycle count: 23
// 421  										                  	{											 	       
// 422  														 	    Key_TrueFlase_Buffer =0;  

LM75:
	     .stabn 68,0,422,LM75-_Pause_Process
	     R3 = 0                   	// [0:422]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:422]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:422]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:422]  
// 423  																TimeCnt_Key =1;

LM76:
	     .stabn 68,0,423,LM76-_Pause_Process
	     R3 = 1                   	// [6:423]  
	     DS = seg(_TimeCnt_Key)   	// [7:423]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [8:423]  TimeCnt_Key
	     DS:[R4] = R3             	// [10:423]  
// 424  																
// 425  																 out_pauseflag =1;

LM77:
	     .stabn 68,0,425,LM77-_Pause_Process
	     R4 = 1                   	// [12:425]  
	     [BP + 3] = R4            	// [13:425]  out_pauseflag
// 426  																 
// 427  																 Key =0;

LM78:
	     .stabn 68,0,427,LM78-_Pause_Process
	     R3 = 0                   	// [14:427]  
	     DS = seg(_Key)           	// [15:427]  Key
	     R4 = (_Key)              	// [16:427]  Key
	     DS:[R4] = R3             	// [18:427]  
// 428  													             break;

LM79:
	     .stabn 68,0,428,LM79-_Pause_Process
	     goto Lt_2_1              	// [20:428]  
L_2_7:	// 0x1d2
// BB:10 cycle count: 12
// 429  										                  	}
// 430  
// 431  
// 432  														  if(Key&Key_True_False_Temp)

LM80:
	     .stabn 68,0,432,LM80-_Pause_Process
	     R4 = [BP + 2]            	// [0:432]  Key_True_False_Temp
	     DS = seg(_Key)           	// [2:432]  Key
	     R3 = (_Key)              	// [3:432]  Key
	     R4 = R4 & DS:[R3]        	// [5:432]  
	     cmp R4, 0                	// [7:432]  
	     je L_2_8                 	// [8:432]  
BB11_PU2:	// 0x1d9
// BB:11 cycle count: 8
// 433  														  	{
// 434  			                                                   Key_True_False_Temp =0;

LM81:
	     .stabn 68,0,434,LM81-_Pause_Process
	     R4 = 0                   	// [0:434]  
	     [BP + 2] = R4            	// [1:434]  Key_True_False_Temp
// 435  															   TimeCnt_Key =0;

LM82:
	     .stabn 68,0,435,LM82-_Pause_Process
	     R3 = 0                   	// [2:435]  
	     DS = seg(_TimeCnt_Key)   	// [3:435]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [4:435]  TimeCnt_Key
	     DS:[R4] = R3             	// [6:435]  
L_2_8:	// 0x1e0
L_2_6:	// 0x1e0
// BB:12 cycle count: 16
// 437  														  	}
// 438  										
// 439  										        	}
// 440  				  	                             
// 441  				  	                              Key =0;	 

LM83:
	     .stabn 68,0,441,LM83-_Pause_Process
	     R3 = 0                   	// [0:441]  
	     DS = seg(_Key)           	// [1:441]  Key
	     R4 = (_Key)              	// [2:441]  Key
	     DS:[R4] = R3             	// [4:441]  
// 442  
// 443  												 if(TimeCnt_Key<C_1s_Pause)

LM84:
	     .stabn 68,0,443,LM84-_Pause_Process
	     DS = seg(_TimeCnt_Key)   	// [6:443]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [7:443]  TimeCnt_Key
	     R4 = DS:[R4]             	// [9:443]  
	     cmp R4, 11               	// [11:443]  
	     ja L_2_9                 	// [12:443]  
BB13_PU2:	// 0x1eb
// BB:13 cycle count: 13
// 444  												 	{
// 445  			                                           if((Key_TrueFlase_Buffer + temp) == (Key_True+Key_False))

LM85:
	     .stabn 68,0,445,LM85-_Pause_Process
	     R4 = [BP + 6]            	// [0:445]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:445]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [3:445]  Key_TrueFlase_Buffer
	     R4 = R4 + DS:[R3]        	// [5:445]  
	     cmp R4, 65               	// [7:445]  
	     jne L_2_10               	// [9:445]  
BB14_PU2:	// 0x1f3
// BB:14 cycle count: 7
// 446  			                                           	{
// 447  
// 448  			                                                  temp =0;

LM86:
	     .stabn 68,0,448,LM86-_Pause_Process
	     R4 = 0                   	// [0:448]  
	     [BP + 6] = R4            	// [1:448]  temp
// 449  			                                                  out_pauseflag =1;

LM87:
	     .stabn 68,0,449,LM87-_Pause_Process
	     R4 = 1                   	// [2:449]  
	     [BP + 3] = R4            	// [3:449]  out_pauseflag
// 450  															  break;

LM88:
	     .stabn 68,0,450,LM88-_Pause_Process
	     goto Lt_2_1              	// [4:450]  
L_2_10:	// 0x1f9
L_2_9:	// 0x1f9
// BB:15 cycle count: 9
// 453  			                                           	}
// 454  
// 455  
// 456  												 	}
// 457  			                                  if(temp&(Key_True|Key_False))

LM89:
	     .stabn 68,0,457,LM89-_Pause_Process
	     R4 = [BP + 6]            	// [0:457]  temp
	     R4 = R4 & 65             	// [2:457]  
	     cmp R4, 0                	// [4:457]  
	     je L_2_12                	// [5:457]  
BB16_PU2:	// 0x1fe
// BB:16 cycle count: 17
// 458  			                                  	{
// 459  			                                      Key_TrueFlase_Buffer = temp;

LM90:
	     .stabn 68,0,459,LM90-_Pause_Process
	     R3 = [BP + 6]            	// [0:459]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:459]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:459]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:459]  
// 460  												  TimeCnt_Key =0;

LM91:
	     .stabn 68,0,460,LM91-_Pause_Process
	     R3 = 0                   	// [7:460]  
	     DS = seg(_TimeCnt_Key)   	// [8:460]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [9:460]  TimeCnt_Key
	     DS:[R4] = R3             	// [11:460]  
	     jmp L_2_11               	// [13:460]  
L_2_12:	// 0x209
// BB:17 cycle count: 8
// 461  
// 462  			                                  	}
// 463  											  else if(temp&(Key_Blue|Key_Orange|Key_Pink|Key_Purple|Key_Yellow))							

LM92:
	     .stabn 68,0,463,LM92-_Pause_Process
	     R4 = [BP + 6]            	// [0:463]  temp
	     R4 = R4 & 15             	// [2:463]  
	     cmp R4, 0                	// [3:463]  
	     je L_2_13                	// [4:463]  
BB18_PU2:	// 0x20d
// BB:18 cycle count: 20
// 464  											  	{
// 465  
// 466  												        Key_Buffer&=~temp;

LM93:
	     .stabn 68,0,466,LM93-_Pause_Process
	     R4 = [BP + 6]            	// [0:466]  temp
	     R4 = R4 ^ 65535          	// [2:466]  
	     DS = seg(_Key_Buffer)    	// [4:466]  Key_Buffer
	     R3 = (_Key_Buffer)       	// [5:466]  Key_Buffer
	     R4 = R4 & DS:[R3]        	// [7:466]  
	     DS = seg(_Key_Buffer)    	// [9:466]  Key_Buffer
	     R3 = (_Key_Buffer)       	// [10:466]  Key_Buffer
	     DS:[R3] = R4             	// [12:466]  
// 467  			                                            out_pauseflag =1;

LM94:
	     .stabn 68,0,467,LM94-_Pause_Process
	     R4 = 1                   	// [14:467]  
	     [BP + 3] = R4            	// [15:467]  out_pauseflag
// 468  														break;

LM95:
	     .stabn 68,0,468,LM95-_Pause_Process
	     jmp Lt_2_1               	// [16:468]  
L_2_13:	// 0x21b
L_2_11:	// 0x21b
L_2_5:	// 0x21b
// BB:19 cycle count: 10
// 473  
// 474  										  	}
// 475  
// 476  
// 477  								            if(Key_TrueFlase_Buffer)

LM96:
	     .stabn 68,0,477,LM96-_Pause_Process
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:477]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:477]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:477]  
	     cmp R4, 0                	// [5:477]  
	     je L_2_14                	// [6:477]  
BB20_PU2:	// 0x221
// BB:20 cycle count: 10
// 478  								        	{
// 479  
// 480  								                 if(TimeCnt_Key>=C_1s_Pause)

LM97:
	     .stabn 68,0,480,LM97-_Pause_Process
	     DS = seg(_TimeCnt_Key)   	// [0:480]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:480]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:480]  
	     cmp R4, 11               	// [5:480]  
	     jbe L_2_15               	// [6:480]  
BB21_PU2:	// 0x227
// BB:21 cycle count: 23
// 481  								                 	{
// 482  								                 		Pressflag&=~Key_TrueFlase_Buffer;//抬起无效

LM98:
	     .stabn 68,0,482,LM98-_Pause_Process
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:482]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:482]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:482]  
	     R4 = R4 ^ 65535          	// [5:482]  
	     DS = seg(_Pressflag)     	// [7:482]  Pressflag
	     R3 = (_Pressflag)        	// [8:482]  Pressflag
	     R4 = R4 & DS:[R3]        	// [10:482]  
	     DS = seg(_Pressflag)     	// [12:482]  Pressflag
	     R3 = (_Pressflag)        	// [13:482]  Pressflag
	     DS:[R3] = R4             	// [15:482]  
// 483  								                 	   out_pauseflag =1;

LM99:
	     .stabn 68,0,483,LM99-_Pause_Process
	     R4 = 1                   	// [17:483]  
	     [BP + 3] = R4            	// [18:483]  out_pauseflag
// 484  													   break;

LM100:
	     .stabn 68,0,484,LM100-_Pause_Process
	     jmp Lt_2_1               	// [19:484]  
L_2_15:	// 0x238
L_2_14:	// 0x238
// BB:22 cycle count: 3

LM101:
	     .stabn 68,0,477,LM101-_Pause_Process
	     goto L_2_2               	// [0:477]  
L_2_3:	// 0x23a
Lt_2_1:	// 0x23a
// BB:23 cycle count: 7
// 519  
// 520  						 	}
// 521  
// 522  
// 523                 if(out_pauseflag)

LM102:
	     .stabn 68,0,523,LM102-_Pause_Process
	     R4 = [BP + 3]            	// [0:523]  out_pauseflag
	     cmp R4, 0                	// [2:523]  
	     je L_2_16                	// [3:523]  
BB24_PU2:	// 0x23d
// BB:24 cycle count: 16
// 524                    {
// 525  
// 526  
// 527  					  Key_TrueFlase_Buffer =0;

LM103:
	     .stabn 68,0,527,LM103-_Pause_Process
	     R3 = 0                   	// [0:527]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:527]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:527]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:527]  
// 543  //					  }
// 544  //					else
// 545  						{
// 546  					
// 547  						   if(A1800_Flag)

LM104:
	     .stabn 68,0,547,LM104-_Pause_Process
	     DS = seg(_A1800_Flag)    	// [6:547]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [7:547]  A1800_Flag
	     R4 = DS:[R4]             	// [9:547]  
	     cmp R4, 0                	// [11:547]  
	     je L_2_17                	// [12:547]  
BB25_PU2:	// 0x248
// BB:25 cycle count: 3
// 548  						   {
// 549  							   SP_RampUpDAC1_Other();

LM105:
	     .stabn 68,0,549,LM105-_Pause_Process
	     call _SP_RampUpDAC1_Other	// [0:549]  SP_RampUpDAC1_Other
BB26_PU2:	// 0x24a
// BB:26 cycle count: 3
// 550  							   
// 551  							   SACM_A1800_Resume();

LM106:
	     .stabn 68,0,551,LM106-_Pause_Process
	     call _SACM_A1800_Resume  	// [0:551]  SACM_A1800_Resume
L_2_17:	// 0x24c
// BB:27 cycle count: 45
// 554  						   }
// 555  						   
// 556  						   //if(PlayScoresFlag)
// 557  							//	 Play_Con =2;
// 558  							Play_Con = Play_Con_temp;

LM107:
	     .stabn 68,0,558,LM107-_Pause_Process
	     R3 = [BP + 0]            	// [0:558]  Play_Con_temp
	     DS = seg(_Play_Con)      	// [2:558]  Play_Con
	     R4 = (_Play_Con)         	// [3:558]  Play_Con
	     DS:[R4] = R3             	// [5:558]  
// 559  					
// 560  							BlinkFlag_Data = Blink_data_temp ;

LM108:
	     .stabn 68,0,560,LM108-_Pause_Process
	     R3 = [BP + 1]            	// [7:560]  Blink_data_temp
	     DS = seg(_BlinkFlag_Data)	// [9:560]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [10:560]  BlinkFlag_Data
	     DS:[R4] = R3             	// [12:560]  
// 561  						}
// 562  					   
// 563  					
// 564  					 TimeCnt =  time_temp;

LM109:
	     .stabn 68,0,564,LM109-_Pause_Process
	     R3 = [BP + 4]            	// [14:564]  time_temp
	     DS = seg(_TimeCnt)       	// [16:564]  TimeCnt
	     R4 = (_TimeCnt)          	// [17:564]  TimeCnt
	     DS:[R4] = R3             	// [19:564]  
// 565  					// TimeCnt_Speed = temp_timeCnt_Speed;
// 566  					 T_Countdowncnt = temp_T_Countdowncnt;

LM110:
	     .stabn 68,0,566,LM110-_Pause_Process
	     R3 = [BP + 5]            	// [21:566]  temp_T_Countdowncnt
	     DS = seg(_T_Countdowncnt)	// [23:566]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [24:566]  T_Countdowncnt
	     DS:[R4] = R3             	// [26:566]  
// 567  					 
// 568  					 FiveSec_cnt = temp_FiveSec_cnt;

LM111:
	     .stabn 68,0,568,LM111-_Pause_Process
	     DS = seg(_temp_FiveSec_cnt)	// [28:568]  temp_FiveSec_cnt
	     R4 = (_temp_FiveSec_cnt) 	// [29:568]  temp_FiveSec_cnt
	     R3 = DS:[R4]             	// [31:568]  
	     DS = seg(_FiveSec_cnt)   	// [33:568]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [34:568]  FiveSec_cnt
	     DS:[R4] = R3             	// [36:568]  
// 569  //					 Key_buffer_First = Key_buffer_First_temp;
// 570  					
// 571  					  return 0;

LM112:
	     .stabn 68,0,571,LM112-_Pause_Process
	     R1 = 0                   	// [38:571]  
	     SP = SP + 7              	// [39:571]  
	     pop BP, PC from [SP]     	// [40:571]  
L_2_16:	// 0x26b
// BB:28 cycle count: 6
	     SP = SP + 7              	// [0:571]  
	     pop BP, PC from [SP]     	// [1:571]  
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
// 702  /***********************************************************************
// 703  
// 704  ***********************************************************************/
// 705  void  PlayA1800_ElementsInit(unsigned ElementsIndex)
// 706  {

LM113:
	     .stabn 68,0,706,LM113-_PlayA1800_ElementsInit
BB1_PU3:	// 0x26d
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:706]  
	     BP = SP + 1              	// [2:706]  
// 707  	
// 708  	
// 709  	 #ifdef C_debug
// 710  			 if(PassFlag)

LM114:
	     .stabn 68,0,710,LM114-_PlayA1800_ElementsInit
	     DS = seg(_PassFlag)      	// [4:710]  PassFlag
	     R4 = (_PassFlag)         	// [5:710]  PassFlag
	     R4 = DS:[R4]             	// [7:710]  
	     cmp R4, 0                	// [9:710]  
	     je L_3_1                 	// [10:710]  
BB2_PU3:	// 0x276
// BB:2 cycle count: 5
// 711  			 	 return;

LM115:
	     .stabn 68,0,711,LM115-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:711]  
L_3_1:	// 0x277
// BB:3 cycle count: 10
// 712  		#endif
// 713  		
// 714  		if(Sleepflag) 

LM116:
	     .stabn 68,0,714,LM116-_PlayA1800_ElementsInit
	     DS = seg(_Sleepflag)     	// [0:714]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:714]  Sleepflag
	     R4 = DS:[R4]             	// [3:714]  
	     cmp R4, 0                	// [5:714]  
	     je L_3_2                 	// [6:714]  
BB4_PU3:	// 0x27d
// BB:4 cycle count: 5
// 715  		      return ;

LM117:
	     .stabn 68,0,715,LM117-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:715]  
L_3_2:	// 0x27e
// BB:5 cycle count: 10
// 716  		
// 717  		if(PauseFlag)

LM118:
	     .stabn 68,0,717,LM118-_PlayA1800_ElementsInit
	     DS = seg(_PauseFlag)     	// [0:717]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:717]  PauseFlag
	     R4 = DS:[R4]             	// [3:717]  
	     cmp R4, 0                	// [5:717]  
	     je L_3_3                 	// [6:717]  
BB6_PU3:	// 0x284
// BB:6 cycle count: 5
// 718  		  	 return;

LM119:
	     .stabn 68,0,718,LM119-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:718]  
L_3_3:	// 0x285
// BB:7 cycle count: 10
// 719  		
// 720  		
// 721  	   if(CheaterFlag)

LM120:
	     .stabn 68,0,721,LM120-_PlayA1800_ElementsInit
	     DS = seg(_CheaterFlag)   	// [0:721]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:721]  CheaterFlag
	     R4 = DS:[R4]             	// [3:721]  
	     cmp R4, 0                	// [5:721]  
	     je L_3_4                 	// [6:721]  
BB8_PU3:	// 0x28b
// BB:8 cycle count: 5
// 722  		  	 return;	

LM121:
	     .stabn 68,0,722,LM121-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:722]  
L_3_4:	// 0x28c
// BB:9 cycle count: 10
// 723  
// 724  
// 725         if(Key_Event)

LM122:
	     .stabn 68,0,725,LM122-_PlayA1800_ElementsInit
	     DS = seg(_Key_Event)     	// [0:725]  Key_Event
	     R4 = (_Key_Event)        	// [1:725]  Key_Event
	     R4 = DS:[R4]             	// [3:725]  
	     cmp R4, 0                	// [5:725]  
	     je L_3_5                 	// [6:725]  
BB10_PU3:	// 0x292
// BB:10 cycle count: 5
// 726     	        return;

LM123:
	     .stabn 68,0,726,LM123-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:726]  
L_3_5:	// 0x293
// BB:11 cycle count: 10
// 727  	
// 728  	   if(Resumeflag)

LM124:
	     .stabn 68,0,728,LM124-_PlayA1800_ElementsInit
	     DS = seg(_Resumeflag)    	// [0:728]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:728]  Resumeflag
	     R4 = DS:[R4]             	// [3:728]  
	     cmp R4, 0                	// [5:728]  
	     je L_3_6                 	// [6:728]  
BB12_PU3:	// 0x299
// BB:12 cycle count: 5
// 729         	   return;

LM125:
	     .stabn 68,0,729,LM125-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:729]  
L_3_6:	// 0x29a
// BB:13 cycle count: 10
// 730  	
// 731  	
// 732  	   if(MoveSucessFlag)

LM126:
	     .stabn 68,0,732,LM126-_PlayA1800_ElementsInit
	     DS = seg(_MoveSucessFlag)	// [0:732]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:732]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:732]  
	     cmp R4, 0                	// [5:732]  
	     je L_3_7                 	// [6:732]  
BB14_PU3:	// 0x2a0
// BB:14 cycle count: 5
// 733  		   return ;

LM127:
	     .stabn 68,0,733,LM127-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:733]  
L_3_7:	// 0x2a1
// BB:15 cycle count: 9
// 734  	
// 735  	PauseFlag =0;	

LM128:
	     .stabn 68,0,735,LM128-_PlayA1800_ElementsInit
	     R3 = 0                   	// [0:735]  
	     DS = seg(_PauseFlag)     	// [1:735]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:735]  PauseFlag
	     DS:[R4] = R3             	// [4:735]  
// 736  	SACM_A1800_Stop();

LM129:
	     .stabn 68,0,736,LM129-_PlayA1800_ElementsInit
	     call _SACM_A1800_Stop    	// [6:736]  SACM_A1800_Stop
BB16_PU3:	// 0x2a8
// BB:16 cycle count: 9
// 737  	A1800_Flag = 0;	

LM130:
	     .stabn 68,0,737,LM130-_PlayA1800_ElementsInit
	     R3 = 0                   	// [0:737]  
	     DS = seg(_A1800_Flag)    	// [1:737]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:737]  A1800_Flag
	     DS:[R4] = R3             	// [4:737]  
// 738  //	BSR_StopRecognizer();
// 739     // if(Play_Con < 2)
// 740    
// 741  	    SACM_A1800_Initial();

LM131:
	     .stabn 68,0,741,LM131-_PlayA1800_ElementsInit
	     call _SACM_A1800_Initial 	// [6:741]  SACM_A1800_Initial
BB17_PU3:	// 0x2af
// BB:17 cycle count: 9
// 742  	    A1800_Flag = 1;

LM132:
	     .stabn 68,0,742,LM132-_PlayA1800_ElementsInit
	     R3 = 1                   	// [0:742]  
	     DS = seg(_A1800_Flag)    	// [1:742]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:742]  A1800_Flag
	     DS:[R4] = R3             	// [4:742]  
// 743  	
// 744  	 	 A1800Stop();

LM133:
	     .stabn 68,0,744,LM133-_PlayA1800_ElementsInit
	     call _A1800Stop          	// [6:744]  A1800Stop
L_3_8:	// 0x2b6
// BB:18 cycle count: 10
// 745  	     while(DAC1_RampDnFlag)

LM134:
	     .stabn 68,0,745,LM134-_PlayA1800_ElementsInit
	     DS = seg(_DAC1_RampDnFlag)	// [0:745]  DAC1_RampDnFlag
	     R4 = (_DAC1_RampDnFlag)  	// [1:745]  DAC1_RampDnFlag
	     R4 = DS:[R4]             	// [3:745]  
	     cmp R4, 0                	// [5:745]  
	     je L_3_9                 	// [6:745]  
BB19_PU3:	// 0x2bc
// BB:19 cycle count: 3
// 746  	     	   WatchdogClear();	

LM135:
	     .stabn 68,0,746,LM135-_PlayA1800_ElementsInit
	     call _WatchdogClear      	// [0:746]  WatchdogClear
BB20_PU3:	// 0x2be
// BB:20 cycle count: 4
	     jmp L_3_8                	// [0:746]  
L_3_9:	// 0x2bf
// BB:21 cycle count: 20
// 747  	
// 748  	   Last_VL =    ElementsIndex; 

LM136:
	     .stabn 68,0,748,LM136-_PlayA1800_ElementsInit
	     R3 = [BP + 3]            	// [0:748]  ElementsIndex
	     DS = seg(_Last_VL)       	// [2:748]  Last_VL
	     R4 = (_Last_VL)          	// [3:748]  Last_VL
	     DS:[R4] = R3             	// [5:748]  
// 750  	  
// 751  //	  if(VOL1Flag)
// 752  //	  	 USER_A1800_Volume(gVolume1);
// 753  //	  else  
// 754  	    USER_A1800_Volume(gVolume);

LM137:
	     .stabn 68,0,754,LM137-_PlayA1800_ElementsInit
	     SP = SP - 1              	// [7:754]  
	     DS = seg(_gVolume)       	// [8:754]  gVolume
	     R4 = (_gVolume)          	// [9:754]  gVolume
	     R3 = DS:[R4]             	// [11:754]  
	     R4 = SP + 1              	// [13:754]  
	     [R4] = R3                	// [15:754]  
	     call _USER_A1800_Volume  	// [17:754]  USER_A1800_Volume
BB22_PU3:	// 0x2ce
// BB:22 cycle count: 13
	     SP = SP - 1              	// [0:754]  
// 755  //	    A1800_Event_Initial();	
// 756  	    USER_A1800_SetStartAddr(ElementsIndex);	 

LM138:
	     .stabn 68,0,756,LM138-_PlayA1800_ElementsInit
	     R4 = [BP + 3]            	// [1:756]  ElementsIndex
	     R2 = 0                   	// [3:756]  
	     R3 = SP + 1              	// [4:756]  
	     [R3++] = R4              	// [6:756]  
	     [R3] = R2                	// [8:756]  
	     call _USER_A1800_SetStartAddr	// [10:756]  USER_A1800_SetStartAddr
BB23_PU3:	// 0x2d7
// BB:23 cycle count: 19
	     SP = SP - 1              	// [0:756]  
// 757  
// 758  	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  

LM139:
	     .stabn 68,0,758,LM139-_PlayA1800_ElementsInit
	     R3 = - 1                 	// [1:758]  
	     R4 = SP + 1              	// [2:758]  
	     [R4] = R3                	// [4:758]  
	     R3 = 1                   	// [6:758]  
	     R4 = SP + 2              	// [7:758]  
	     [R4] = R3                	// [9:758]  
	     R3 = 3                   	// [11:758]  
	     R4 = SP + 3              	// [12:758]  
	     [R4] = R3                	// [14:758]  
	     call _SACM_A1800_Play    	// [16:758]  SACM_A1800_Play
BB24_PU3:	// 0x2e6
// BB:24 cycle count: 6
	     SP = SP + 3              	// [0:758]  
	     pop BP, PC from [SP]     	// [1:758]  
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
// 832  /***********************************************************************
// 833  return:KeyOFF
// 834  ***********************************************************************/
// 835  void  PlayA1800_Elements(unsigned ElementsIndex)
// 836  {

LM140:
	     .stabn 68,0,836,LM140-_PlayA1800_Elements
BB1_PU4:	// 0x2e8
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:836]  
	     SP = SP - 7              	// [2:836]  
	     BP = SP + 1              	// [3:836]  
LBB5:
// 837  	//unsigned long Addr;
// 838  	unsigned temp;
// 839  	
// 840  //	unsigned int FiveSec_cnt_temp;
// 841  	unsigned int motorflag =0;

LM141:
	     .stabn 68,0,841,LM141-_PlayA1800_Elements
	     R4 = 0                   	// [5:841]  
	     [BP + 0] = R4            	// [6:841]  motorflag
// 842      unsigned int led_step =1;

LM142:
	     .stabn 68,0,842,LM142-_PlayA1800_Elements
	     R4 = 1                   	// [7:842]  
	     [BP + 1] = R4            	// [8:842]  led_step
// 843      
// 844      unsigned long int file_Size =0;

LM143:
	     .stabn 68,0,844,LM143-_PlayA1800_Elements
	     R3 = 0                   	// [9:844]  
	     R4 = 0                   	// [10:844]  
	     [BP + 2] = R3            	// [11:844]  file_Size
	     [BP + 3] = R4            	// [12:844]  file_Size+1
// 845      unsigned long addr =0;

LM144:
	     .stabn 68,0,845,LM144-_PlayA1800_Elements
	     R3 = 0                   	// [13:845]  
	     R4 = 0                   	// [14:845]  
	     [BP + 4] = R3            	// [15:845]  addr
	     [BP + 5] = R4            	// [16:845]  addr+1
// 850  //	unsigned int Blink_data_temp=0;
// 851  
// 852  	
// 853  		#ifdef C_debug
// 854  			 if(PassFlag)

LM145:
	     .stabn 68,0,854,LM145-_PlayA1800_Elements
	     DS = seg(_PassFlag)      	// [17:854]  PassFlag
	     R4 = (_PassFlag)         	// [18:854]  PassFlag
	     R4 = DS:[R4]             	// [20:854]  
	     cmp R4, 0                	// [22:854]  
	     je L_4_41                	// [23:854]  
BB2_PU4:	// 0x2fe
// BB:2 cycle count: 6
// 855  			 	 return;

LM146:
	     .stabn 68,0,855,LM146-_PlayA1800_Elements
	     SP = SP + 7              	// [0:855]  
	     pop BP, PC from [SP]     	// [1:855]  
L_4_41:	// 0x300
// BB:3 cycle count: 10
// 856  		#endif
// 857  		
// 858  		if(Sleepflag) 

LM147:
	     .stabn 68,0,858,LM147-_PlayA1800_Elements
	     DS = seg(_Sleepflag)     	// [0:858]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:858]  Sleepflag
	     R4 = DS:[R4]             	// [3:858]  
	     cmp R4, 0                	// [5:858]  
	     je L_4_42                	// [6:858]  
BB4_PU4:	// 0x306
// BB:4 cycle count: 6
// 859  		      return ;

LM148:
	     .stabn 68,0,859,LM148-_PlayA1800_Elements
	     SP = SP + 7              	// [0:859]  
	     pop BP, PC from [SP]     	// [1:859]  
L_4_42:	// 0x308
// BB:5 cycle count: 10
// 860  		
// 861  		if(PauseFlag)

LM149:
	     .stabn 68,0,861,LM149-_PlayA1800_Elements
	     DS = seg(_PauseFlag)     	// [0:861]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:861]  PauseFlag
	     R4 = DS:[R4]             	// [3:861]  
	     cmp R4, 0                	// [5:861]  
	     je L_4_43                	// [6:861]  
BB6_PU4:	// 0x30e
// BB:6 cycle count: 6
// 862  		  	 return;

LM150:
	     .stabn 68,0,862,LM150-_PlayA1800_Elements
	     SP = SP + 7              	// [0:862]  
	     pop BP, PC from [SP]     	// [1:862]  
L_4_43:	// 0x310
// BB:7 cycle count: 10
// 863  		
// 864  		
// 865  	   if(CheaterFlag)

LM151:
	     .stabn 68,0,865,LM151-_PlayA1800_Elements
	     DS = seg(_CheaterFlag)   	// [0:865]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:865]  CheaterFlag
	     R4 = DS:[R4]             	// [3:865]  
	     cmp R4, 0                	// [5:865]  
	     je L_4_44                	// [6:865]  
BB8_PU4:	// 0x316
// BB:8 cycle count: 6
// 866  		  	 return;	

LM152:
	     .stabn 68,0,866,LM152-_PlayA1800_Elements
	     SP = SP + 7              	// [0:866]  
	     pop BP, PC from [SP]     	// [1:866]  
L_4_44:	// 0x318
// BB:9 cycle count: 10
// 867  
// 868  
// 869         if(Key_Event)

LM153:
	     .stabn 68,0,869,LM153-_PlayA1800_Elements
	     DS = seg(_Key_Event)     	// [0:869]  Key_Event
	     R4 = (_Key_Event)        	// [1:869]  Key_Event
	     R4 = DS:[R4]             	// [3:869]  
	     cmp R4, 0                	// [5:869]  
	     je L_4_45                	// [6:869]  
BB10_PU4:	// 0x31e
// BB:10 cycle count: 6
// 870     	        return;

LM154:
	     .stabn 68,0,870,LM154-_PlayA1800_Elements
	     SP = SP + 7              	// [0:870]  
	     pop BP, PC from [SP]     	// [1:870]  
L_4_45:	// 0x320
// BB:11 cycle count: 10
// 871         
// 872         if(Resumeflag)

LM155:
	     .stabn 68,0,872,LM155-_PlayA1800_Elements
	     DS = seg(_Resumeflag)    	// [0:872]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:872]  Resumeflag
	     R4 = DS:[R4]             	// [3:872]  
	     cmp R4, 0                	// [5:872]  
	     je L_4_46                	// [6:872]  
BB12_PU4:	// 0x326
// BB:12 cycle count: 6
// 873         	    return;

LM156:
	     .stabn 68,0,873,LM156-_PlayA1800_Elements
	     SP = SP + 7              	// [0:873]  
	     pop BP, PC from [SP]     	// [1:873]  
L_4_46:	// 0x328
// BB:13 cycle count: 10
// 874       		    
// 875        if(MoveSucessFlag)

LM157:
	     .stabn 68,0,875,LM157-_PlayA1800_Elements
	     DS = seg(_MoveSucessFlag)	// [0:875]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:875]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:875]  
	     cmp R4, 0                	// [5:875]  
	     je L_4_47                	// [6:875]  
BB14_PU4:	// 0x32e
// BB:14 cycle count: 6
// 876  		   return ;

LM158:
	     .stabn 68,0,876,LM158-_PlayA1800_Elements
	     SP = SP + 7              	// [0:876]  
	     pop BP, PC from [SP]     	// [1:876]  
L_4_47:	// 0x330
// BB:15 cycle count: 9
// 877  //    Keystopflag =0;
// 878  //    Key_TrueFlase_Buffer =0;
// 879  
// 880  	PauseFlag =0;

LM159:
	     .stabn 68,0,880,LM159-_PlayA1800_Elements
	     R3 = 0                   	// [0:880]  
	     DS = seg(_PauseFlag)     	// [1:880]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:880]  PauseFlag
	     DS:[R4] = R3             	// [4:880]  
// 881  	SACM_A1800_Stop();

LM160:
	     .stabn 68,0,881,LM160-_PlayA1800_Elements
	     call _SACM_A1800_Stop    	// [6:881]  SACM_A1800_Stop
BB16_PU4:	// 0x337
// BB:16 cycle count: 9
// 882  	A1800_Flag = 0;

LM161:
	     .stabn 68,0,882,LM161-_PlayA1800_Elements
	     R3 = 0                   	// [0:882]  
	     DS = seg(_A1800_Flag)    	// [1:882]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:882]  A1800_Flag
	     DS:[R4] = R3             	// [4:882]  
// 883  	
// 884  
// 885  	    SACM_A1800_Initial();

LM162:
	     .stabn 68,0,885,LM162-_PlayA1800_Elements
	     call _SACM_A1800_Initial 	// [6:885]  SACM_A1800_Initial
BB17_PU4:	// 0x33e
// BB:17 cycle count: 9
// 886  	    A1800_Flag = 1;

LM163:
	     .stabn 68,0,886,LM163-_PlayA1800_Elements
	     R3 = 1                   	// [0:886]  
	     DS = seg(_A1800_Flag)    	// [1:886]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:886]  A1800_Flag
	     DS:[R4] = R3             	// [4:886]  
// 887  	
// 888  	 	 A1800Stop();

LM164:
	     .stabn 68,0,888,LM164-_PlayA1800_Elements
	     call _A1800Stop          	// [6:888]  A1800Stop
L_4_48:	// 0x345
// BB:18 cycle count: 10
// 889  	     while(DAC1_RampDnFlag)

LM165:
	     .stabn 68,0,889,LM165-_PlayA1800_Elements
	     DS = seg(_DAC1_RampDnFlag)	// [0:889]  DAC1_RampDnFlag
	     R4 = (_DAC1_RampDnFlag)  	// [1:889]  DAC1_RampDnFlag
	     R4 = DS:[R4]             	// [3:889]  
	     cmp R4, 0                	// [5:889]  
	     je L_4_49                	// [6:889]  
BB19_PU4:	// 0x34b
// BB:19 cycle count: 3
// 890  	     	   WatchdogClear();	

LM166:
	     .stabn 68,0,890,LM166-_PlayA1800_Elements
	     call _WatchdogClear      	// [0:890]  WatchdogClear
BB20_PU4:	// 0x34d
// BB:20 cycle count: 4
	     jmp L_4_48               	// [0:890]  
L_4_49:	// 0x34e
// BB:21 cycle count: 7
// 891  	     	   
// 892  	     	   
// 893  	    if(ElementsIndex>0)

LM167:
	     .stabn 68,0,893,LM167-_PlayA1800_Elements
	     R4 = [BP + 10]           	// [0:893]  ElementsIndex
	     cmp R4, 0                	// [2:893]  
	     je L_4_50                	// [3:893]  
BB22_PU4:	// 0x351
// BB:22 cycle count: 8
// 894  	    	ElementsIndex=ElementsIndex-R_WrongICflag;	   

LM168:
	     .stabn 68,0,894,LM168-_PlayA1800_Elements
	     R4 = [BP + 10]           	// [0:894]  ElementsIndex
	     DS = seg(_R_WrongICflag) 	// [2:894]  R_WrongICflag
	     R3 = (_R_WrongICflag)    	// [3:894]  R_WrongICflag
	     R4 = R4 - DS:[R3]        	// [5:894]  
	     [BP + 10] = R4           	// [7:894]  ElementsIndex
L_4_50:	// 0x357
// BB:23 cycle count: 20
// 895  	     	   
// 896  	
// 897  	   Last_VL =    ElementsIndex;

LM169:
	     .stabn 68,0,897,LM169-_PlayA1800_Elements
	     R3 = [BP + 10]           	// [0:897]  ElementsIndex
	     DS = seg(_Last_VL)       	// [2:897]  Last_VL
	     R4 = (_Last_VL)          	// [3:897]  Last_VL
	     DS:[R4] = R3             	// [5:897]  
// 899  	  
// 900  //	  if(VOL1Flag)
// 901  //	  	 USER_A1800_Volume(gVolume1);
// 902  //	  else  
// 903  	    USER_A1800_Volume(gVolume);

LM170:
	     .stabn 68,0,903,LM170-_PlayA1800_Elements
	     SP = SP - 1              	// [7:903]  
	     DS = seg(_gVolume)       	// [8:903]  gVolume
	     R4 = (_gVolume)          	// [9:903]  gVolume
	     R3 = DS:[R4]             	// [11:903]  
	     R4 = SP + 1              	// [13:903]  
	     [R4] = R3                	// [15:903]  
	     call _USER_A1800_Volume  	// [17:903]  USER_A1800_Volume
BB24_PU4:	// 0x366
// BB:24 cycle count: 13
	     SP = SP - 1              	// [0:903]  
// 904  //	    A1800_Event_Initial();	
// 905  	    USER_A1800_SetStartAddr(ElementsIndex);	 

LM171:
	     .stabn 68,0,905,LM171-_PlayA1800_Elements
	     R4 = [BP + 10]           	// [1:905]  ElementsIndex
	     R2 = 0                   	// [3:905]  
	     R3 = SP + 1              	// [4:905]  
	     [R3++] = R4              	// [6:905]  
	     [R3] = R2                	// [8:905]  
	     call _USER_A1800_SetStartAddr	// [10:905]  USER_A1800_SetStartAddr
BB25_PU4:	// 0x36f
// BB:25 cycle count: 8
	     SP = SP + 2              	// [0:905]  
// 906  
// 907  
// 908          if((ElementsIndex==SFX_Explosion)||(ElementsIndex==SFX_Smash)||(ElementsIndex==SFX_Jet)

LM172:
	     .stabn 68,0,908,LM172-_PlayA1800_Elements
	     R4 = [BP + 10]           	// [1:908]  ElementsIndex
	     cmp R4, 7                	// [3:908]  
	     je L_4_52                	// [4:908]  
BB26_PU4:	// 0x373
// BB:26 cycle count: 7
	     R4 = [BP + 10]           	// [0:908]  ElementsIndex
	     cmp R4, 15               	// [2:908]  
	     je L_4_52                	// [3:908]  
L_4_54:	// 0x376
// BB:27 cycle count: 7
	     R4 = [BP + 10]           	// [0:908]  ElementsIndex
	     cmp R4, 11               	// [2:908]  
	     je L_4_52                	// [3:908]  
L_4_53:	// 0x379
// BB:28 cycle count: 7
	     R4 = [BP + 10]           	// [0:908]  ElementsIndex
	     cmp R4, 14               	// [2:908]  
	     jne L_4_51               	// [3:908]  
L_4_52:	// 0x37c
// BB:29 cycle count: 5
// 909              ||(ElementsIndex==SFX_Shockwave))
// 910              {
// 911              	   motorflag =1;

LM173:
	     .stabn 68,0,911,LM173-_PlayA1800_Elements
	     R4 = 1                   	// [0:911]  
	     [BP + 0] = R4            	// [1:911]  motorflag
// 912              	   Motor_On();

LM174:
	     .stabn 68,0,912,LM174-_PlayA1800_Elements
	     call _Motor_On           	// [2:912]  Motor_On
L_4_51:	// 0x380
// BB:30 cycle count: 19
// 948  //      	     	
// 949  //      	     }
// 950  //      }
// 951  
// 952  	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  

LM175:
	     .stabn 68,0,952,LM175-_PlayA1800_Elements
	     SP = SP - 3              	// [0:952]  
	     R3 = - 1                 	// [1:952]  
	     R4 = SP + 1              	// [2:952]  
	     [R4] = R3                	// [4:952]  
	     R3 = 1                   	// [6:952]  
	     R4 = SP + 2              	// [7:952]  
	     [R4] = R3                	// [9:952]  
	     R3 = 3                   	// [11:952]  
	     R4 = SP + 3              	// [12:952]  
	     [R4] = R3                	// [14:952]  
	     call _SACM_A1800_Play    	// [16:952]  SACM_A1800_Play
BB31_PU4:	// 0x38f
// BB:31 cycle count: 3
	     SP = SP + 3              	// [0:952]  
// 953      	temp = 0;

LM176:
	     .stabn 68,0,953,LM176-_PlayA1800_Elements
	     R4 = 0                   	// [1:953]  
	     [BP + 6] = R4            	// [2:953]  temp
Lt_4_37:	// 0x392
// BB:32 cycle count: 3
// 954  	while((SACM_A1800_Status() & 0x0001) != 0)

LM177:
	     .stabn 68,0,954,LM177-_PlayA1800_Elements
	     call _SACM_A1800_Status  	// [0:954]  SACM_A1800_Status
BB33_PU4:	// 0x394
// BB:33 cycle count: 7
	     R4 = R1 & 1              	// [0:954]  
	     cmp R4, 0                	// [2:954]  
	     je Lt_4_38               	// [3:954]  
BB34_PU4:	// 0x398
// BB:34 cycle count: 3
// 955  	{
// 956  		WatchdogClear();

LM178:
	     .stabn 68,0,956,LM178-_PlayA1800_Elements
	     call _WatchdogClear      	// [0:956]  WatchdogClear
BB35_PU4:	// 0x39a
// BB:35 cycle count: 10
// 957  		
// 958  		if(Sleepflag) 

LM179:
	     .stabn 68,0,958,LM179-_PlayA1800_Elements
	     DS = seg(_Sleepflag)     	// [0:958]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:958]  Sleepflag
	     R4 = DS:[R4]             	// [3:958]  
	     cmp R4, 0                	// [5:958]  
	     je L_4_55                	// [6:958]  
BB36_PU4:	// 0x3a0
// BB:36 cycle count: 4
// 959  		      break ;

LM180:
	     .stabn 68,0,959,LM180-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:959]  
L_4_55:	// 0x3a1
// BB:37 cycle count: 10
// 960  		
// 961  		
// 962  		#ifdef C_debug
// 963  			 if(PassFlag)

LM181:
	     .stabn 68,0,963,LM181-_PlayA1800_Elements
	     DS = seg(_PassFlag)      	// [0:963]  PassFlag
	     R4 = (_PassFlag)         	// [1:963]  PassFlag
	     R4 = DS:[R4]             	// [3:963]  
	     cmp R4, 0                	// [5:963]  
	     je L_4_56                	// [6:963]  
BB38_PU4:	// 0x3a7
// BB:38 cycle count: 4
// 964  			 	 break;

LM182:
	     .stabn 68,0,964,LM182-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:964]  
L_4_56:	// 0x3a8
// BB:39 cycle count: 10
// 965  		#endif
// 966  		
// 967  		  if(PauseFlag)

LM183:
	     .stabn 68,0,967,LM183-_PlayA1800_Elements
	     DS = seg(_PauseFlag)     	// [0:967]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:967]  PauseFlag
	     R4 = DS:[R4]             	// [3:967]  
	     cmp R4, 0                	// [5:967]  
	     je L_4_57                	// [6:967]  
BB40_PU4:	// 0x3ae
// BB:40 cycle count: 4
// 968  		  	 break;

LM184:
	     .stabn 68,0,968,LM184-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:968]  
L_4_57:	// 0x3af
// BB:41 cycle count: 10
// 969  		
// 970  		
// 971  		  if(CheaterFlag)

LM185:
	     .stabn 68,0,971,LM185-_PlayA1800_Elements
	     DS = seg(_CheaterFlag)   	// [0:971]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:971]  CheaterFlag
	     R4 = DS:[R4]             	// [3:971]  
	     cmp R4, 0                	// [5:971]  
	     je L_4_58                	// [6:971]  
BB42_PU4:	// 0x3b5
// BB:42 cycle count: 4
// 972  		  	 break;	

LM186:
	     .stabn 68,0,972,LM186-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:972]  
L_4_58:	// 0x3b6
// BB:43 cycle count: 14
// 985  		
// 986  		
// 987            
// 988  		
// 989  		   if(Get_Key(0,0))

LM187:
	     .stabn 68,0,989,LM187-_PlayA1800_Elements
	     SP = SP - 2              	// [0:989]  
	     R3 = 0                   	// [1:989]  
	     R4 = SP + 1              	// [2:989]  
	     [R4] = R3                	// [4:989]  
	     R3 = 0                   	// [6:989]  
	     R4 = SP + 2              	// [7:989]  
	     [R4] = R3                	// [9:989]  
	     call _Get_Key            	// [11:989]  Get_Key
BB44_PU4:	// 0x3c1
// BB:44 cycle count: 6
	     SP = SP + 2              	// [0:989]  
	     cmp R1, 0                	// [1:989]  
	     je L_4_59                	// [2:989]  
BB45_PU4:	// 0x3c4
// BB:45 cycle count: 4
// 990  			 	 break;

LM188:
	     .stabn 68,0,990,LM188-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:990]  
L_4_59:	// 0x3c5
// BB:46 cycle count: 3
// 991  		
// 992  //	    G_Sensor_Check();
// 993  		SACM_A1800_ServiceLoop();

LM189:
	     .stabn 68,0,993,LM189-_PlayA1800_Elements
	     call _SACM_A1800_ServiceLoop	// [0:993]  SACM_A1800_ServiceLoop
BB47_PU4:	// 0x3c7
// BB:47 cycle count: 4

LM190:
	     .stabn 68,0,954,LM190-_PlayA1800_Elements
	     jmp Lt_4_37              	// [0:954]  
Lt_4_38:	// 0x3c8
Lt_4_1:	// 0x3c8
// BB:48 cycle count: 3
//1060  	  
//1061  		
//1062  	}
//1063  
//1064  	SACM_A1800_Stop();

LM191:
	     .stabn 68,0,1064,LM191-_PlayA1800_Elements
	     call _SACM_A1800_Stop    	// [0:1064]  SACM_A1800_Stop
BB49_PU4:	// 0x3ca
// BB:49 cycle count: 13
//1065  	A1800_Flag = 0;

LM192:
	     .stabn 68,0,1065,LM192-_PlayA1800_Elements
	     R3 = 0                   	// [0:1065]  
	     DS = seg(_A1800_Flag)    	// [1:1065]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:1065]  A1800_Flag
	     DS:[R4] = R3             	// [4:1065]  
//1066  	
//1067     if(motorflag)	

LM193:
	     .stabn 68,0,1067,LM193-_PlayA1800_Elements
	     R4 = [BP + 0]            	// [6:1067]  motorflag
	     cmp R4, 0                	// [8:1067]  
	     je L_4_60                	// [9:1067]  
BB50_PU4:	// 0x3d2
// BB:50 cycle count: 3
//1068         Motor_Off();

LM194:
	     .stabn 68,0,1068,LM194-_PlayA1800_Elements
	     call _Motor_Off          	// [0:1068]  Motor_Off
L_4_60:	// 0x3d4
// BB:51 cycle count: 6
	     SP = SP + 7              	// [0:1068]  
	     pop BP, PC from [SP]     	// [1:1068]  
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
//1073  
//1074  //****************************************************************
//1075  //*******************************************************************
//1076  void Play_Seq(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
//1077  {

LM195:
	     .stabn 68,0,1077,LM195-_Play_Seq
BB1_PU5:	// 0x3d6
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:1077]  
	     SP = SP - 30             	// [2:1077]  
	     BP = SP + 1              	// [3:1077]  
LBB6:
//1078  	unsigned long Addr;
//1079  	unsigned int i=0;

LM196:
	     .stabn 68,0,1079,LM196-_Play_Seq
	     R4 = 0                   	// [5:1079]  
	     [BP + 0] = R4            	// [6:1079]  i
//1080  	unsigned int j=0;

LM197:
	     .stabn 68,0,1080,LM197-_Play_Seq
	     R4 = 0                   	// [7:1080]  
	     [BP + 1] = R4            	// [8:1080]  j
//1081      unsigned int led_temp=0;

LM198:
	     .stabn 68,0,1081,LM198-_Play_Seq
	     R4 = 0                   	// [9:1081]  
	     [BP + 2] = R4            	// [10:1081]  led_temp
//1082  	unsigned int Num =2;

LM199:
	     .stabn 68,0,1082,LM199-_Play_Seq
	     R4 = 2                   	// [11:1082]  
	     [BP + 3] = R4            	// [12:1082]  Num
//1083  	unsigned int temp =0;

LM200:
	     .stabn 68,0,1083,LM200-_Play_Seq
	     R4 = 0                   	// [13:1083]  
	     [BP + 4] = R4            	// [14:1083]  temp
//1084  	unsigned int temp1 =0;

LM201:
	     .stabn 68,0,1084,LM201-_Play_Seq
	     R4 = 0                   	// [15:1084]  
	     [BP + 5] = R4            	// [16:1084]  temp1
//1085  	unsigned int buffer[12]={0};

LM202:
	     .stabn 68,0,1085,LM202-_Play_Seq
	     R4 = (Vbuffer_init_4_11) 	// [17:1085]  buffer.init
	     [BP + 20] = R4           	// [19:1085]  lcl_spill_temp_0
	     R4 = seg(Vbuffer_init_4_11)	// [20:1085]  buffer.init
	     [BP + 21] = R4           	// [21:1085]  lcl_spill_temp_1
	     R4 = BP + 6              	// [22:1085]  buffer
	     [BP + 22] = R4           	// [24:1085]  lcl_spill_temp_2
	     R4 = 0                   	// [25:1085]  
	     [BP + 23] = R4           	// [26:1085]  lcl_spill_temp_3
	     R4 = 0                   	// [27:1085]  
	     [BP + 24] = R4           	// [28:1085]  lcl_spill_temp_4
	     R4 = 0                   	// [29:1085]  
	     [BP + 25] = R4           	// [30:1085]  lcl_spill_temp_5
	     R4 = 12                  	// [31:1085]  
	     [BP + 26] = R4           	// [32:1085]  lcl_spill_temp_6
	     R4 = 0                   	// [33:1085]  
	     [BP + 27] = R4           	// [34:1085]  lcl_spill_temp_7
L_5_61:	// 0x3f8
// BB:2 cycle count: 46
	     R4 = [BP + 20]           	// [0:1085]  lcl_spill_temp_0
	     R3 = [BP + 21]           	// [2:1085]  lcl_spill_temp_1
	     R1 = [BP + 24]           	// [4:1085]  lcl_spill_temp_4
	     R2 = [BP + 25]           	// [6:1085]  lcl_spill_temp_5
	     R4 = R4 + R1             	// [8:1085]  
	     R3 = R3 + R2, Carry      	// [9:1085]  
	     DS = R3                  	// [10:1085]  
	     R4 = DS:[R4]             	// [11:1085]  
	     [BP + 28] = R4           	// [13:1085]  lra_spill_temp_8
	     R4 = [BP + 22]           	// [14:1085]  lcl_spill_temp_2
	     R3 = [BP + 23]           	// [16:1085]  lcl_spill_temp_3
	     R1 = [BP + 24]           	// [18:1085]  lcl_spill_temp_4
	     R2 = [BP + 25]           	// [20:1085]  lcl_spill_temp_5
	     R4 = R4 + R1             	// [22:1085]  
	     R3 = R3 + R2, Carry      	// [23:1085]  
	     DS = R3                  	// [24:1085]  
	     R3 = [BP + 28]           	// [25:1085]  lra_spill_temp_8
	     DS:[R4] = R3             	// [27:1085]  
	     R1 = R1 + 1              	// [29:1085]  
	     R2 = R2 + 0, Carry       	// [30:1085]  
	     [BP + 25] = R2           	// [31:1085]  lcl_spill_temp_5
	     [BP + 24] = R1           	// [32:1085]  lcl_spill_temp_4
	     R3 = [BP + 26]           	// [33:1085]  lcl_spill_temp_6
	     R4 = [BP + 27]           	// [35:1085]  lcl_spill_temp_7
	     R3 = R3 - 1              	// [37:1085]  
	     R4 = R4 - 0, Carry       	// [38:1085]  
	     [BP + 27] = R4           	// [39:1085]  lcl_spill_temp_7
	     [BP + 26] = R3           	// [40:1085]  lcl_spill_temp_6
	     cmp R4, 0                	// [41:1085]  
	     jne L_5_61               	// [42:1085]  
BB3_PU5:	// 0x416
// BB:3 cycle count: 7
	     R4 = [BP + 26]           	// [0:1085]  lcl_spill_temp_6
	     cmp R4, 0                	// [2:1085]  
	     jne L_5_61               	// [3:1085]  
BB4_PU5:	// 0x419
// BB:4 cycle count: 8
//1088  	
//1089  //	Play_Con =1;
//1090  
//1091  //	 
//1092      if((T_TableH>=T_Intro1)&&(T_TableH<=T_Intro11))

LM203:
	     .stabn 68,0,1092,LM203-_Play_Seq
	     R4 = [BP + 34]           	// [0:1092]  T_TableH
	     cmp R4, 4049             	// [2:1092]  
	     jbe L_5_63               	// [4:1092]  
BB5_PU5:	// 0x41d
// BB:5 cycle count: 8
	     R4 = [BP + 34]           	// [0:1092]  T_TableH
	     cmp R4, 6050             	// [2:1092]  
	     ja L_5_63                	// [4:1092]  
L_5_64:	// 0x421
// BB:6 cycle count: 5
//1093          Num =3;

LM204:
	     .stabn 68,0,1093,LM204-_Play_Seq
	     R4 = 3                   	// [0:1093]  
	     [BP + 3] = R4            	// [1:1093]  Num
	     goto L_5_62              	// [2:1093]  
L_5_63:	// 0x425
// BB:7 cycle count: 8
//1094      else if((T_TableH>=T_Move1Text1)&&(T_TableH<=T_Move23Text2))

LM205:
	     .stabn 68,0,1094,LM205-_Play_Seq
	     R4 = [BP + 34]           	// [0:1094]  T_TableH
	     cmp R4, 6249             	// [2:1094]  
	     jbe L_5_66               	// [4:1094]  
BB8_PU5:	// 0x429
// BB:8 cycle count: 8
	     R4 = [BP + 34]           	// [0:1094]  T_TableH
	     cmp R4, 15250            	// [2:1094]  
	     ja L_5_66                	// [4:1094]  
L_5_67:	// 0x42d
// BB:9 cycle count: 5
//1095             Num =3;

LM206:
	     .stabn 68,0,1095,LM206-_Play_Seq
	     R4 = 3                   	// [0:1095]  
	     [BP + 3] = R4            	// [1:1095]  Num
	     goto L_5_65              	// [2:1095]  
L_5_66:	// 0x431
// BB:10 cycle count: 8
//1096      
//1097       else if((T_TableH>=   T_End1)&&(T_TableH<= T_End6))

LM207:
	     .stabn 68,0,1097,LM207-_Play_Seq
	     R4 = [BP + 34]           	// [0:1097]  T_TableH
	     cmp R4, 17449            	// [2:1097]  
	     jbe L_5_69               	// [4:1097]  
BB11_PU5:	// 0x435
// BB:11 cycle count: 8
	     R4 = [BP + 34]           	// [0:1097]  T_TableH
	     cmp R4, 22450            	// [2:1097]  
	     ja L_5_69                	// [4:1097]  
L_5_70:	// 0x439
// BB:12 cycle count: 6
//1098             Num =12;   

LM208:
	     .stabn 68,0,1098,LM208-_Play_Seq
	     R4 = 12                  	// [0:1098]  
	     [BP + 3] = R4            	// [1:1098]  Num
	     jmp L_5_68               	// [2:1098]  
L_5_69:	// 0x43c
// BB:13 cycle count: 8
//1099     
//1100   	else if((T_TableH == C_SerieNumMission)||(T_TableH == C_SerieAccompish))//||(T_TableH == C_SerieNumPokemon)	

LM209:
	     .stabn 68,0,1100,LM209-_Play_Seq
	     R4 = [BP + 34]           	// [0:1100]  T_TableH
	     cmp R4, 50000            	// [2:1100]  
	     je L_5_73                	// [4:1100]  
BB14_PU5:	// 0x440
// BB:14 cycle count: 8
	     R4 = [BP + 34]           	// [0:1100]  T_TableH
	     cmp R4, 52000            	// [2:1100]  
	     jne L_5_72               	// [4:1100]  
L_5_73:	// 0x444
// BB:15 cycle count: 6
//1101        {
//1102        	  	Num =5;

LM210:
	     .stabn 68,0,1102,LM210-_Play_Seq
	     R4 = 5                   	// [0:1102]  
	     [BP + 3] = R4            	// [1:1102]  Num
	     jmp L_5_71               	// [2:1102]  
L_5_72:	// 0x447
// BB:16 cycle count: 8
//1103        	
//1104        }
//1105       else if(T_TableH == C_NumTable)		

LM211:
	     .stabn 68,0,1105,LM211-_Play_Seq
	     R4 = [BP + 34]           	// [0:1105]  T_TableH
	     cmp R4, 48400            	// [2:1105]  
	     jne L_5_75               	// [4:1105]  
BB17_PU5:	// 0x44b
// BB:17 cycle count: 6
//1106  	  {
//1107  	 	Num =3;

LM212:
	     .stabn 68,0,1107,LM212-_Play_Seq
	     R4 = 3                   	// [0:1107]  
	     [BP + 3] = R4            	// [1:1107]  Num
	     jmp L_5_74               	// [2:1107]  
L_5_75:	// 0x44e
// BB:18 cycle count: 8
//1108  
//1109  	  }   
//1110     	else if(T_TableH == C_SerieNumPokemon)		

LM213:
	     .stabn 68,0,1110,LM213-_Play_Seq
	     R4 = [BP + 34]           	// [0:1110]  T_TableH
	     cmp R4, 51000            	// [2:1110]  
	     jne L_5_77               	// [4:1110]  
BB19_PU5:	// 0x452
// BB:19 cycle count: 6
//1111  	  {
//1112  	 	Num =5;

LM214:
	     .stabn 68,0,1112,LM214-_Play_Seq
	     R4 = 5                   	// [0:1112]  
	     [BP + 3] = R4            	// [1:1112]  Num
	     jmp L_5_76               	// [2:1112]  
L_5_77:	// 0x455
// BB:20 cycle count: 8
//1113  
//1114  	  }   
//1115  	else if(T_TableH == T_Pokemission)		

LM215:
	     .stabn 68,0,1115,LM215-_Play_Seq
	     R4 = [BP + 34]           	// [0:1115]  T_TableH
	     cmp R4, 38500            	// [2:1115]  
	     jne L_5_79               	// [4:1115]  
BB21_PU5:	// 0x459
// BB:21 cycle count: 6
//1116  	  {
//1117  	 	Num =6;

LM216:
	     .stabn 68,0,1117,LM216-_Play_Seq
	     R4 = 6                   	// [0:1117]  
	     [BP + 3] = R4            	// [1:1117]  Num
	     jmp L_5_78               	// [2:1117]  
L_5_79:	// 0x45c
// BB:22 cycle count: 8
//1118  
//1119  	  }
//1120  	else if((T_TableH == T_Serie_EnviMov)||(T_TableH == T_Serie_Mov))		

LM217:
	     .stabn 68,0,1120,LM217-_Play_Seq
	     R4 = [BP + 34]           	// [0:1120]  T_TableH
	     cmp R4, 40500            	// [2:1120]  
	     je L_5_81                	// [4:1120]  
BB23_PU5:	// 0x460
// BB:23 cycle count: 8
	     R4 = [BP + 34]           	// [0:1120]  T_TableH
	     cmp R4, 44400            	// [2:1120]  
	     jne L_5_80               	// [4:1120]  
L_5_81:	// 0x464
// BB:24 cycle count: 10
//1121  	  {
//1122  	  	
//1123  	  	  if(Mem0.Mode ==Accessible_M)

LM218:
	     .stabn 68,0,1123,LM218-_Play_Seq
	     DS = seg(_Mem0+3)        	// [0:1123]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:1123]  Mem0+3
	     R4 = DS:[R4]             	// [3:1123]  
	     cmp R4, 1                	// [5:1123]  
	     jne L_5_82               	// [6:1123]  
BB25_PU5:	// 0x46a
// BB:25 cycle count: 8
//1124  	  	  {
//1125  	  	      if(T_TableH == T_Serie_EnviMov)

LM219:
	     .stabn 68,0,1125,LM219-_Play_Seq
	     R4 = [BP + 34]           	// [0:1125]  T_TableH
	     cmp R4, 40500            	// [2:1125]  
	     jne L_5_84               	// [4:1125]  
BB26_PU5:	// 0x46e
// BB:26 cycle count: 7
//1126  	  	      	  	T_TableH = T_Serie_EnviMovAccessible;

LM220:
	     .stabn 68,0,1126,LM220-_Play_Seq
	     R4 = 1500                	// [0:1126]  
	     [BP + 34] = R4           	// [2:1126]  T_TableH
	     jmp L_5_83               	// [3:1126]  
L_5_84:	// 0x472
// BB:27 cycle count: 8
//1127  	  	      else if (T_TableH == T_Serie_Mov)

LM221:
	     .stabn 68,0,1127,LM221-_Play_Seq
	     R4 = [BP + 34]           	// [0:1127]  T_TableH
	     cmp R4, 44400            	// [2:1127]  
	     jne L_5_85               	// [4:1127]  
BB28_PU5:	// 0x476
// BB:28 cycle count: 3
//1128  	  	      	     T_TableH = T_Serie_MovAccessible;

LM222:
	     .stabn 68,0,1128,LM222-_Play_Seq
	     R4 = 3000                	// [0:1128]  
	     [BP + 34] = R4           	// [2:1128]  T_TableH
L_5_85:	// 0x479
L_5_83:	// 0x479
L_5_82:	// 0x479
// BB:29 cycle count: 2
//1129  	  	        
//1130  	  	  	
//1131  	  	  }
//1132  	 	   Num =4;

LM223:
	     .stabn 68,0,1132,LM223-_Play_Seq
	     R4 = 4                   	// [0:1132]  
	     [BP + 3] = R4            	// [1:1132]  Num
L_5_80:	// 0x47b
L_5_78:	// 0x47b
L_5_76:	// 0x47b
L_5_74:	// 0x47b
L_5_71:	// 0x47b
L_5_68:	// 0x47b
L_5_65:	// 0x47b
L_5_62:	// 0x47b
// BB:30 cycle count: 40
//1145    	
//1146  //  }
//1147  
//1148  
//1149  	 Addr = Index * Num * 2 + T_TableH ;//Table; Num

LM224:
	     .stabn 68,0,1149,LM224-_Play_Seq
	     R3 = [BP + 33]           	// [0:1149]  Index
	     R4 = [BP + 3]            	// [2:1149]  Num
	     MR = R3 * R4, uu         	// [4:1149]  
	     R4 = R3 lsl 1            	// [5:1149]  
	     R4 = R4 + [BP + 34]      	// [6:1149]  T_TableH
	     R3 = 0                   	// [8:1149]  
	     [BP + 18] = R4           	// [9:1149]  Addr
	     [BP + 19] = R3           	// [10:1149]  Addr+1
//1150  	 
//1151  	 
//1152  	 
//1153  	 SPI_ReadNWords_LH(buffer,Num,Addr);

LM225:
	     .stabn 68,0,1153,LM225-_Play_Seq
	     SP = SP - 5              	// [11:1153]  
	     R2 = BP + 6              	// [12:1153]  buffer
	     R3 = 0                   	// [14:1153]  
	     R4 = SP + 1              	// [15:1153]  
	     [R4++] = R2              	// [17:1153]  
	     [R4] = R3                	// [19:1153]  
	     R3 = [BP + 3]            	// [21:1153]  Num
	     R4 = SP + 3              	// [23:1153]  
	     [R4] = R3                	// [25:1153]  
	     R2 = [BP + 18]           	// [27:1153]  Addr
	     R3 = [BP + 19]           	// [29:1153]  Addr+1
	     R4 = SP + 4              	// [31:1153]  
	     [R4++] = R2              	// [33:1153]  
	     [R4] = R3                	// [35:1153]  
	     call _SPI_ReadNWords_LH  	// [37:1153]  SPI_ReadNWords_LH
BB31_PU5:	// 0x497
// BB:31 cycle count: 3
	     SP = SP + 5              	// [0:1153]  
//1157  //	 	Num =3;
//1158  //
//1159  //	  }	 
//1160      
//1161        for(i=0;i<Num;i++)

LM226:
	     .stabn 68,0,1161,LM226-_Play_Seq
	     R4 = 0                   	// [1:1161]  
	     [BP + 0] = R4            	// [2:1161]  i
L_5_86:	// 0x49a
// BB:32 cycle count: 9
	     R3 = [BP + 0]            	// [0:1161]  i
	     R4 = [BP + 3]            	// [2:1161]  Num
	     cmp R3, R4               	// [4:1161]  
	     jae L_5_87               	// [5:1161]  
BB33_PU5:	// 0x49e
// BB:33 cycle count: 68
//1162        {
//1163        	  temp = buffer[i]>>8;

LM227:
	     .stabn 68,0,1163,LM227-_Play_Seq
	     R4 = [BP + 0]            	// [0:1163]  i
	     R3 = 0                   	// [2:1163]  
	     R1 = BP + 6              	// [3:1163]  buffer
	     R2 = 0                   	// [5:1163]  
	     R4 = R4 + R1             	// [6:1163]  
	     R3 = R3 + R2, Carry      	// [7:1163]  
	     DS = R3                  	// [8:1163]  
	     R4 = DS:[R4]             	// [9:1163]  
	     R4 = R4 lsr 4            	// [11:1163]  
	     R4 = R4 lsr 4            	// [12:1163]  
	     [BP + 4] = R4            	// [13:1163]  temp
//1164        	  buffer[i] =buffer[i]<<8;

LM228:
	     .stabn 68,0,1164,LM228-_Play_Seq
	     R4 = [BP + 0]            	// [14:1164]  i
	     R3 = 0                   	// [16:1164]  
	     R1 = BP + 6              	// [17:1164]  buffer
	     R2 = 0                   	// [19:1164]  
	     R4 = R4 + R1             	// [20:1164]  
	     R3 = R3 + R2, Carry      	// [21:1164]  
	     DS = R3                  	// [22:1164]  
	     R4 = DS:[R4]             	// [23:1164]  
	     R4 = R4 lsl 4            	// [25:1164]  
	     R4 = R4 lsl 4            	// [26:1164]  
	     [BP + 28] = R4           	// [27:1164]  lra_spill_temp_8
	     R4 = [BP + 0]            	// [28:1164]  i
	     R3 = 0                   	// [30:1164]  
	     R1 = BP + 6              	// [31:1164]  buffer
	     R2 = 0                   	// [33:1164]  
	     R4 = R4 + R1             	// [34:1164]  
	     R3 = R3 + R2, Carry      	// [35:1164]  
	     DS = R3                  	// [36:1164]  
	     R3 = [BP + 28]           	// [37:1164]  lra_spill_temp_8
	     DS:[R4] = R3             	// [39:1164]  
//1165        	  buffer[i]|=temp; 

LM229:
	     .stabn 68,0,1165,LM229-_Play_Seq
	     R4 = [BP + 0]            	// [41:1165]  i
	     R3 = 0                   	// [43:1165]  
	     R1 = BP + 6              	// [44:1165]  buffer
	     R2 = 0                   	// [46:1165]  
	     R4 = R4 + R1             	// [47:1165]  
	     R3 = R3 + R2, Carry      	// [48:1165]  
	     DS = R3                  	// [49:1165]  
	     R4 = DS:[R4]             	// [50:1165]  
	     R4 = R4 | [BP + 4]       	// [52:1165]  temp
	     [BP + 29] = R4           	// [54:1165]  lra_spill_temp_9
	     R4 = [BP + 0]            	// [55:1165]  i
	     R3 = 0                   	// [57:1165]  
	     R1 = BP + 6              	// [58:1165]  buffer
	     R2 = 0                   	// [60:1165]  
	     R4 = R4 + R1             	// [61:1165]  
	     R3 = R3 + R2, Carry      	// [62:1165]  
	     DS = R3                  	// [63:1165]  
	     R3 = [BP + 29]           	// [64:1165]  lra_spill_temp_9
	     DS:[R4] = R3             	// [66:1165]  
Lt_5_1:	// 0x4d5
// BB:34 cycle count: 8

LM230:
	     .stabn 68,0,1161,LM230-_Play_Seq
	     R4 = [BP + 0]            	// [0:1161]  i
	     R4 = R4 + 1              	// [2:1161]  
	     [BP + 0] = R4            	// [3:1161]  i
	     jmp L_5_86               	// [4:1161]  
L_5_87:	// 0x4d9
// BB:35 cycle count: 4
//1166        	
//1167        }
//1168  
//1169  
//1170       for(i=(Num-1);i>=0;i--)

LM231:
	     .stabn 68,0,1170,LM231-_Play_Seq
	     R4 = [BP + 3]            	// [0:1170]  Num
	     R4 = R4 - 1              	// [2:1170]  
	     [BP + 0] = R4            	// [3:1170]  i
L_5_88:	// 0x4dc
// BB:36 cycle count: 17
//1171       {
//1172       	
//1173       	
//1174       	 if((buffer[i]!=9999)&&(buffer[i]>=0x1000))

LM232:
	     .stabn 68,0,1174,LM232-_Play_Seq
	     R4 = [BP + 0]            	// [0:1174]  i
	     R3 = 0                   	// [2:1174]  
	     R1 = BP + 6              	// [3:1174]  buffer
	     R2 = 0                   	// [5:1174]  
	     R4 = R4 + R1             	// [6:1174]  
	     R3 = R3 + R2, Carry      	// [7:1174]  
	     DS = R3                  	// [8:1174]  
	     R4 = DS:[R4]             	// [9:1174]  
	     cmp R4, 9999             	// [11:1174]  
	     jne BB37_PU5             	// [13:1174]  
BB78_PU5:	// 0x4e8
// BB:78 cycle count: 3
	     goto L_5_90              	// [0:0]  
BB37_PU5:	// 0x4ea
// BB:37 cycle count: 17
	     R4 = [BP + 0]            	// [0:1174]  i
	     R3 = 0                   	// [2:1174]  
	     R1 = BP + 6              	// [3:1174]  buffer
	     R2 = 0                   	// [5:1174]  
	     R4 = R4 + R1             	// [6:1174]  
	     R3 = R3 + R2, Carry      	// [7:1174]  
	     DS = R3                  	// [8:1174]  
	     R4 = DS:[R4]             	// [9:1174]  
	     cmp R4, 4095             	// [11:1174]  
	     ja L_5_91                	// [13:1174]  
BB79_PU5:	// 0x4f6
// BB:79 cycle count: 3
	     goto L_5_90              	// [0:0]  
L_5_91:	// 0x4f8
// BB:38 cycle count: 9
//1175       	 {
//1176       	 	
//1177       	    BlinkFlag_Data=0;

LM233:
	     .stabn 68,0,1177,LM233-_Play_Seq
	     R3 = 0                   	// [0:1177]  
	     DS = seg(_BlinkFlag_Data)	// [1:1177]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1177]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1177]  
//1178       	    Light_all_off();

LM234:
	     .stabn 68,0,1178,LM234-_Play_Seq
	     call _Light_all_off      	// [6:1178]  Light_all_off
BB39_PU5:	// 0x4ff
// BB:39 cycle count: 22
//1179       	    temp=buffer[i]&0xfff;

LM235:
	     .stabn 68,0,1179,LM235-_Play_Seq
	     R4 = [BP + 0]            	// [0:1179]  i
	     R3 = 0                   	// [2:1179]  
	     R1 = BP + 6              	// [3:1179]  buffer
	     R2 = 0                   	// [5:1179]  
	     R4 = R4 + R1             	// [6:1179]  
	     R3 = R3 + R2, Carry      	// [7:1179]  
	     DS = R3                  	// [8:1179]  
	     R4 = DS:[R4]             	// [9:1179]  
	     R4 = R4 & 4095           	// [11:1179]  
	     [BP + 4] = R4            	// [13:1179]  temp
//1180       	    if(temp<0xfff)	

LM236:
	     .stabn 68,0,1180,LM236-_Play_Seq
	     R4 = [BP + 4]            	// [14:1180]  temp
	     cmp R4, 4094             	// [16:1180]  
	     jbe L_5_93               	// [18:1180]  
BB80_PU5:	// 0x50f
// BB:80 cycle count: 3
	     goto L_5_92              	// [0:0]  
L_5_93:	// 0x511
// BB:40 cycle count: 7
//1181       	    {	
//1182       	       
//1183       	        
//1184  	     	     while(temp!=0)

LM237:
	     .stabn 68,0,1184,LM237-_Play_Seq
	     R4 = [BP + 4]            	// [0:1184]  temp
	     cmp R4, 0                	// [2:1184]  
	     jne BB41_PU5             	// [3:1184]  
BB82_PU5:	// 0x514
// BB:82 cycle count: 3
	     goto L_5_94              	// [0:0]  
BB41_PU5:	// 0x516
// BB:41 cycle count: 10
//1185  	     	     { 
//1186  		     	    
//1187  		     	    temp1 = Get_Firstcnt_From_Play(temp);

LM238:
	     .stabn 68,0,1187,LM238-_Play_Seq
	     SP = SP - 1              	// [0:1187]  
	     R3 = [BP + 4]            	// [1:1187]  temp
	     R4 = SP + 1              	// [3:1187]  
	     [R4] = R3                	// [5:1187]  
	     call _Get_Firstcnt_From_Play	// [7:1187]  Get_Firstcnt_From_Play
BB42_PU5:	// 0x51d
// BB:42 cycle count: 43
	     SP = SP + 1              	// [0:1187]  
	     [BP + 5] = R1            	// [1:1187]  temp1
//1188  				    temp&=~BitMap[temp1];	

LM239:
	     .stabn 68,0,1188,LM239-_Play_Seq
	     R4 = [BP + 5]            	// [2:1188]  temp1
	     R3 = 0                   	// [4:1188]  
	     R1 = (_BitMap)           	// [5:1188]  BitMap
	     R2 = seg(_BitMap)        	// [7:1188]  BitMap
	     R4 = R4 + R1             	// [8:1188]  
	     R3 = R3 + R2, Carry      	// [9:1188]  
	     DS = R3                  	// [10:1188]  
	     R4 = DS:[R4]             	// [11:1188]  
	     R4 = R4 ^ 65535          	// [13:1188]  
	     R4 = R4 & [BP + 4]       	// [15:1188]  temp
	     [BP + 4] = R4            	// [17:1188]  temp
//1189  				    LFX_Led_Color[j] = temp1;

LM240:
	     .stabn 68,0,1189,LM240-_Play_Seq
	     R4 = [BP + 1]            	// [18:1189]  j
	     R3 = 0                   	// [20:1189]  
	     R1 = (_LFX_Led_Color)    	// [21:1189]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [23:1189]  LFX_Led_Color
	     R4 = R4 + R1             	// [24:1189]  
	     R3 = R3 + R2, Carry      	// [25:1189]  
	     DS = R3                  	// [26:1189]  
	     R3 = [BP + 5]            	// [27:1189]  temp1
	     DS:[R4] = R3             	// [29:1189]  
//1190  				   
//1191  					   if(G_Sensor_Status&0x6f) 

LM241:
	     .stabn 68,0,1191,LM241-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [31:1191]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [32:1191]  G_Sensor_Status
	     R4 = DS:[R4]             	// [34:1191]  
	     R4 = R4 & 111            	// [36:1191]  
	     cmp R4, 0                	// [38:1191]  
	     je L_5_96                	// [39:1191]  
BB43_PU5:	// 0x53e
// BB:43 cycle count: 13
//1192  					   {
//1193  						    led_temp = Get_Firstcnt_From_Play(G_Sensor_Status);// G_Sensor_Status为0，则指向UP LED

LM242:
	     .stabn 68,0,1193,LM242-_Play_Seq
	     SP = SP - 1              	// [0:1193]  
	     DS = seg(_G_Sensor_Status)	// [1:1193]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:1193]  G_Sensor_Status
	     R3 = DS:[R4]             	// [4:1193]  
	     R4 = SP + 1              	// [6:1193]  
	     [R4] = R3                	// [8:1193]  
	     call _Get_Firstcnt_From_Play	// [10:1193]  Get_Firstcnt_From_Play
BB44_PU5:	// 0x548
// BB:44 cycle count: 37
	     SP = SP + 1              	// [0:1193]  
	     [BP + 2] = R1            	// [1:1193]  led_temp
//1194  						    LFX_Led[(j++)%2] =Led_Data_Play[led_temp];

LM243:
	     .stabn 68,0,1194,LM243-_Play_Seq
	     R4 = [BP + 1]            	// [2:1194]  j
	     [BP + 29] = R4           	// [4:1194]  lra_spill_temp_9
	     R4 = R4 + 1              	// [5:1194]  
	     [BP + 1] = R4            	// [6:1194]  j
	     R4 = [BP + 2]            	// [7:1194]  led_temp
	     R3 = 0                   	// [9:1194]  
	     R1 = (_Led_Data_Play)    	// [10:1194]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [12:1194]  Led_Data_Play
	     R4 = R4 + R1             	// [13:1194]  
	     R3 = R3 + R2, Carry      	// [14:1194]  
	     DS = R3                  	// [15:1194]  
	     R4 = DS:[R4]             	// [16:1194]  
	     [BP + 28] = R4           	// [18:1194]  lra_spill_temp_8
	     R4 = [BP + 29]           	// [19:1194]  lra_spill_temp_9
	     R4 = R4 & 1              	// [21:1194]  
	     R3 = 0                   	// [22:1194]  
	     R1 = (_LFX_Led)          	// [23:1194]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [25:1194]  LFX_Led
	     R4 = R4 + R1             	// [26:1194]  
	     R3 = R3 + R2, Carry      	// [27:1194]  
	     DS = R3                  	// [28:1194]  
	     R3 = [BP + 28]           	// [29:1194]  lra_spill_temp_8
	     DS:[R4] = R3             	// [31:1194]  
	     jmp L_5_95               	// [33:1194]  
L_5_96:	// 0x564
// BB:45 cycle count: 17
//1195  					   }	
//1196  					    else
//1197  					    {
//1198  					          LFX_Led[(j++)%2] =All_Led_data;//	

LM244:
	     .stabn 68,0,1198,LM244-_Play_Seq
	     R3 = [BP + 1]            	// [0:1198]  j
	     R4 = R3 + 1              	// [2:1198]  
	     [BP + 1] = R4            	// [4:1198]  j
	     R4 = R3 & 1              	// [5:1198]  
	     R3 = 0                   	// [7:1198]  
	     R1 = (_LFX_Led)          	// [8:1198]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [10:1198]  LFX_Led
	     R4 = R4 + R1             	// [11:1198]  
	     R3 = R3 + R2, Carry      	// [12:1198]  
	     DS = R3                  	// [13:1198]  
	     R3 = 15                  	// [14:1198]  
	     DS:[R4] = R3             	// [15:1198]  
L_5_95:	// 0x573
// BB:46 cycle count: 3

LM245:
	     .stabn 68,0,1191,LM245-_Play_Seq
	     goto L_5_93              	// [0:1191]  
L_5_94:	// 0x575
// BB:47 cycle count: 11
//1199  					    }				    				    				     	      
//1200  		     	   }  
//1201      	     
//1202  		     	   	if(G_Sensor_Status == G_IMMO)

LM246:
	     .stabn 68,0,1202,LM246-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1202]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1202]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1202]  
	     cmp R4, 383              	// [5:1202]  
	     jne L_5_98               	// [7:1202]  
BB48_PU5:	// 0x57c
// BB:48 cycle count: 14
//1204  							
//1205  //							BlinkFlag_Data =0;
//1206  //							Light_all_off();	
//1207  
//1208  							Set_Led_RGB(Red,Led1);

LM247:
	     .stabn 68,0,1208,LM247-_Play_Seq
	     SP = SP - 2              	// [0:1208]  
	     R3 = 0                   	// [1:1208]  
	     R4 = SP + 1              	// [2:1208]  
	     [R4] = R3                	// [4:1208]  
	     R3 = 1                   	// [6:1208]  
	     R4 = SP + 2              	// [7:1208]  
	     [R4] = R3                	// [9:1208]  
	     call _Set_Led_RGB        	// [11:1208]  Set_Led_RGB
BB49_PU5:	// 0x587
// BB:49 cycle count: 13
//1209  						    Set_Led_RGB(Red,Led2);

LM248:
	     .stabn 68,0,1209,LM248-_Play_Seq
	     R3 = 0                   	// [0:1209]  
	     R4 = SP + 1              	// [1:1209]  
	     [R4] = R3                	// [3:1209]  
	     R3 = 2                   	// [5:1209]  
	     R4 = SP + 2              	// [6:1209]  
	     [R4] = R3                	// [8:1209]  
	     call _Set_Led_RGB        	// [10:1209]  Set_Led_RGB
BB50_PU5:	// 0x591
// BB:50 cycle count: 13
//1210  						    Set_Led_RGB(Red,Led3);

LM249:
	     .stabn 68,0,1210,LM249-_Play_Seq
	     R3 = 0                   	// [0:1210]  
	     R4 = SP + 1              	// [1:1210]  
	     [R4] = R3                	// [3:1210]  
	     R3 = 4                   	// [5:1210]  
	     R4 = SP + 2              	// [6:1210]  
	     [R4] = R3                	// [8:1210]  
	     call _Set_Led_RGB        	// [10:1210]  Set_Led_RGB
BB51_PU5:	// 0x59b
// BB:51 cycle count: 13
//1211  						    Set_Led_RGB(Red,Led4);

LM250:
	     .stabn 68,0,1211,LM250-_Play_Seq
	     R3 = 0                   	// [0:1211]  
	     R4 = SP + 1              	// [1:1211]  
	     [R4] = R3                	// [3:1211]  
	     R3 = 8                   	// [5:1211]  
	     R4 = SP + 2              	// [6:1211]  
	     [R4] = R3                	// [8:1211]  
	     call _Set_Led_RGB        	// [10:1211]  Set_Led_RGB
BB52_PU5:	// 0x5a5
// BB:52 cycle count: 4
	     SP = SP + 2              	// [0:1211]  
//1212  
//1213                              Clean_LFX_Led();

LM251:
	     .stabn 68,0,1213,LM251-_Play_Seq
	     call _Clean_LFX_Led      	// [1:1213]  Clean_LFX_Led
BB53_PU5:	// 0x5a8
// BB:53 cycle count: 9
//1214  						   
//1215  						    Led_On(All_Led_data);

LM252:
	     .stabn 68,0,1215,LM252-_Play_Seq
	     SP = SP - 1              	// [0:1215]  
	     R3 = 15                  	// [1:1215]  
	     R4 = SP + 1              	// [2:1215]  
	     [R4] = R3                	// [4:1215]  
	     call _Led_On             	// [6:1215]  Led_On
BB54_PU5:	// 0x5af
// BB:54 cycle count: 10
	     SP = SP + 1              	// [0:1215]  
//1216  							BlinkFlag_Data =All_Led_data;

LM253:
	     .stabn 68,0,1216,LM253-_Play_Seq
	     R3 = 15                  	// [1:1216]  
	     DS = seg(_BlinkFlag_Data)	// [2:1216]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:1216]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:1216]  
	     goto L_5_97              	// [7:1216]  
L_5_98:	// 0x5b7
// BB:55 cycle count: 11
//1217  							
//1218  							
//1219  						}	
//1220  						else if((G_Sensor_Status == G_SPIN)	||(G_Sensor_Status == G_TurnAround))

LM254:
	     .stabn 68,0,1220,LM254-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1220]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1220]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1220]  
	     cmp R4, 1036             	// [5:1220]  
	     je L_5_101               	// [7:1220]  
BB56_PU5:	// 0x5be
// BB:56 cycle count: 10
	     DS = seg(_G_Sensor_Status)	// [0:1220]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1220]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1220]  
	     cmp R4, 12               	// [5:1220]  
	     jne L_5_100              	// [6:1220]  
L_5_101:	// 0x5c4
// BB:57 cycle count: 31
//1221  						{
//1222  								
//1223  							LFX_Led[0]=LED_Left;

LM255:
	     .stabn 68,0,1223,LM255-_Play_Seq
	     R3 = 8                   	// [0:1223]  
	     DS = seg(_LFX_Led)       	// [1:1223]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1223]  LFX_Led
	     DS:[R4] = R3             	// [4:1223]  
//1224  						    LFX_Led[1]=LED_Right;

LM256:
	     .stabn 68,0,1224,LM256-_Play_Seq
	     R3 = 2                   	// [6:1224]  
	     DS = seg(_LFX_Led+1)     	// [7:1224]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [8:1224]  LFX_Led+1
	     DS:[R4] = R3             	// [10:1224]  
//1225  							LFX_Led_Color[1]= LFX_Led_Color[0];	

LM257:
	     .stabn 68,0,1225,LM257-_Play_Seq
	     DS = seg(_LFX_Led_Color) 	// [12:1225]  LFX_Led_Color
	     R4 = (_LFX_Led_Color)    	// [13:1225]  LFX_Led_Color
	     R3 = DS:[R4]             	// [15:1225]  
	     DS = seg(_LFX_Led_Color+1)	// [17:1225]  LFX_Led_Color+1
	     R4 = (_LFX_Led_Color+1)  	// [18:1225]  LFX_Led_Color+1
	     DS:[R4] = R3             	// [20:1225]  
//1226                              Led_On(LED_Left|LED_Right);

LM258:
	     .stabn 68,0,1226,LM258-_Play_Seq
	     SP = SP - 1              	// [22:1226]  
	     R3 = 10                  	// [23:1226]  
	     R4 = SP + 1              	// [24:1226]  
	     [R4] = R3                	// [26:1226]  
	     call _Led_On             	// [28:1226]  Led_On
BB58_PU5:	// 0x5dd
// BB:58 cycle count: 11
	     SP = SP + 1              	// [0:1226]  
//1227  							BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;

LM259:
	     .stabn 68,0,1227,LM259-_Play_Seq
	     R3 = 10                  	// [1:1227]  
	     DS = seg(_BlinkFlag_Data)	// [2:1227]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:1227]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:1227]  
	     jmp L_5_99               	// [7:1227]  
L_5_100:	// 0x5e4
// BB:59 cycle count: 19
//1229  						else 
//1230  						  {		     	         		     	     		     	    		     	    
//1231  
//1232  //			   	      		  Set_Led_RGB((LED_Color)temp1,which_led);
//1233      	        		       Led_On(LFX_Led[0]|LFX_Led[1]);//Led_On(BitMap[j]); 

LM260:
	     .stabn 68,0,1233,LM260-_Play_Seq
	     SP = SP - 1              	// [0:1233]  
	     DS = seg(_LFX_Led)       	// [1:1233]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1233]  LFX_Led
	     R4 = DS:[R4]             	// [4:1233]  
	     DS = seg(_LFX_Led+1)     	// [6:1233]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1233]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1233]  
	     R4 = R4 | R3             	// [11:1233]  
	     R3 = SP + 1              	// [12:1233]  
	     [R3] = R4                	// [14:1233]  
	     call _Led_On             	// [16:1233]  Led_On
BB60_PU5:	// 0x5f3
// BB:60 cycle count: 17
	     SP = SP + 1              	// [0:1233]  
//1234  				     	       BlinkFlag_Data=LFX_Led[0]|LFX_Led[1];//BitMap[j++];//All_Led_data;	

LM261:
	     .stabn 68,0,1234,LM261-_Play_Seq
	     DS = seg(_LFX_Led)       	// [1:1234]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1234]  LFX_Led
	     R4 = DS:[R4]             	// [4:1234]  
	     DS = seg(_LFX_Led+1)     	// [6:1234]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1234]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1234]  
	     R4 = R4 | R3             	// [11:1234]  
	     DS = seg(_BlinkFlag_Data)	// [12:1234]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1234]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:1234]  
L_5_99:	// 0x601
L_5_97:	// 0x601
L_5_92:	// 0x601
// BB:61 cycle count: 4
//1237  	     	     
//1238   
//1239       	    }
//1240       	    
//1241       	    break;

LM262:
	     .stabn 68,0,1241,LM262-_Play_Seq
	     jmp Lt_5_3               	// [0:1241]  
L_5_90:	// 0x602
Lt_5_2:	// 0x602
// BB:62 cycle count: 7

LM263:
	     .stabn 68,0,1170,LM263-_Play_Seq
	     R4 = [BP + 0]            	// [0:1170]  i
	     R4 = R4 - 1              	// [2:1170]  
	     [BP + 0] = R4            	// [3:1170]  i
	     goto L_5_88              	// [4:1170]  
L_5_89:	// 0x607
Lt_5_3:	// 0x607
// BB:63 cycle count: 2
//1245  
//1246  
//1247  
//1248  
//1249      i=0;

LM264:
	     .stabn 68,0,1249,LM264-_Play_Seq
	     R4 = 0                   	// [0:1249]  
	     [BP + 0] = R4            	// [1:1249]  i
L_5_102:	// 0x609
// BB:64 cycle count: 9
//1250  	 	
//1251      while(i<Num )//Num

LM265:
	     .stabn 68,0,1251,LM265-_Play_Seq
	     R3 = [BP + 0]            	// [0:1251]  i
	     R4 = [BP + 3]            	// [2:1251]  Num
	     cmp R3, R4               	// [4:1251]  
	     jae L_5_103              	// [5:1251]  
BB65_PU5:	// 0x60d
// BB:65 cycle count: 20
//1252  	{
//1253  		temp = buffer[i];//SPI_ReadAWord_Big(Addr+i*2);

LM266:
	     .stabn 68,0,1253,LM266-_Play_Seq
	     R4 = [BP + 0]            	// [0:1253]  i
	     R3 = 0                   	// [2:1253]  
	     R1 = BP + 6              	// [3:1253]  buffer
	     R2 = 0                   	// [5:1253]  
	     R4 = R4 + R1             	// [6:1253]  
	     R3 = R3 + R2, Carry      	// [7:1253]  
	     DS = R3                  	// [8:1253]  
	     R4 = DS:[R4]             	// [9:1253]  
	     [BP + 4] = R4            	// [11:1253]  temp
//1254  	
//1255  	 if(temp == 9999)

LM267:
	     .stabn 68,0,1255,LM267-_Play_Seq
	     R4 = [BP + 4]            	// [12:1255]  temp
	     cmp R4, 9999             	// [14:1255]  
	     jne L_5_104              	// [16:1255]  
BB66_PU5:	// 0x61b
// BB:66 cycle count: 4
//1256  	   {
//1257  	 	   break;

LM268:
	     .stabn 68,0,1257,LM268-_Play_Seq
	     jmp Lt_5_4               	// [0:1257]  
L_5_104:	// 0x61c
// BB:67 cycle count: 8
//1276  //  	  	
//1277  //  	  }
//1278  //  	  else
//1279  	      
//1280  	      if(temp<0x1000) 

LM269:
	     .stabn 68,0,1280,LM269-_Play_Seq
	     R4 = [BP + 4]            	// [0:1280]  temp
	     cmp R4, 4095             	// [2:1280]  
	     ja L_5_105               	// [4:1280]  
BB68_PU5:	// 0x620
// BB:68 cycle count: 7
//1281  	      {
//1282  	      	if((i==0)&&(MoveText2_Right==1))

LM270:
	     .stabn 68,0,1282,LM270-_Play_Seq
	     R4 = [BP + 0]            	// [0:1282]  i
	     cmp R4, 0                	// [2:1282]  
	     jne L_5_106              	// [3:1282]  
BB69_PU5:	// 0x623
// BB:69 cycle count: 10
	     DS = seg(_MoveText2_Right)	// [0:1282]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [1:1282]  MoveText2_Right
	     R4 = DS:[R4]             	// [3:1282]  
	     cmp R4, 1                	// [5:1282]  
	     jne L_5_106              	// [6:1282]  
L_5_107:	// 0x629
// BB:70 cycle count: 4
//1283  	      		temp+=1;

LM271:
	     .stabn 68,0,1283,LM271-_Play_Seq
	     R4 = [BP + 4]            	// [0:1283]  temp
	     R4 = R4 + 1              	// [2:1283]  
	     [BP + 4] = R4            	// [3:1283]  temp
L_5_106:	// 0x62c
// BB:71 cycle count: 10
//1284  	      	
//1285  	           PlayA1800_Elements(temp);	 

LM272:
	     .stabn 68,0,1285,LM272-_Play_Seq
	     SP = SP - 1              	// [0:1285]  
	     R3 = [BP + 4]            	// [1:1285]  temp
	     R4 = SP + 1              	// [3:1285]  
	     [R4] = R3                	// [5:1285]  
	     call _PlayA1800_Elements 	// [7:1285]  PlayA1800_Elements
BB72_PU5:	// 0x633
// BB:72 cycle count: 1
	     SP = SP + 1              	// [0:1285]  
L_5_105:	// 0x634
// BB:73 cycle count: 14
//1286  	         
//1287  	      }
//1288  	    
//1289  	//	Play_Con =2;		
//1290  		i++;

LM273:
	     .stabn 68,0,1290,LM273-_Play_Seq
	     R4 = [BP + 0]            	// [0:1290]  i
	     R4 = R4 + 1              	// [2:1290]  
	     [BP + 0] = R4            	// [3:1290]  i
//1291  		
//1292         if(Key_Event)

LM274:
	     .stabn 68,0,1292,LM274-_Play_Seq
	     DS = seg(_Key_Event)     	// [4:1292]  Key_Event
	     R4 = (_Key_Event)        	// [5:1292]  Key_Event
	     R4 = DS:[R4]             	// [7:1292]  
	     cmp R4, 0                	// [9:1292]  
	     je L_5_108               	// [10:1292]  
BB74_PU5:	// 0x63d
// BB:74 cycle count: 4
//1293         	    break;

LM275:
	     .stabn 68,0,1293,LM275-_Play_Seq
	     jmp Lt_5_4               	// [0:1293]  
L_5_108:	// 0x63e
// BB:75 cycle count: 4

LM276:
	     .stabn 68,0,1292,LM276-_Play_Seq
	     jmp L_5_102              	// [0:1292]  
L_5_103:	// 0x63f
Lt_5_4:	// 0x63f
// BB:76 cycle count: 9
//1294  		
//1295  	}
//1296  	
//1297   	    BlinkFlag_Data=0;

LM277:
	     .stabn 68,0,1297,LM277-_Play_Seq
	     R3 = 0                   	// [0:1297]  
	     DS = seg(_BlinkFlag_Data)	// [1:1297]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1297]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1297]  
//1298          Light_all_off();

LM278:
	     .stabn 68,0,1298,LM278-_Play_Seq
	     call _Light_all_off      	// [6:1298]  Light_all_off
BB77_PU5:	// 0x646
// BB:77 cycle count: 6
	     SP = SP + 30             	// [0:1298]  
	     pop BP, PC from [SP]     	// [1:1298]  
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
.external _Light_all_off
.external _Get_Firstcnt_From_Play
.external _BitMap
.external _G_Sensor_Status
.external _Led_Data_Play
.external _Set_Led_RGB
.external _Clean_LFX_Led
.external _Led_On
.external _MoveText2_Right
.external __modu1
