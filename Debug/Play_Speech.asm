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
.stabs "Purple:6,Grey:7,White:8,Color_NULL:9,;",128,0,0,0
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
// 162  //
// 163  //==================================================
// 164  
// 165  unsigned Set_RandomVL_Index(unsigned SphIndex)
// 166  {

LM1:
	     .stabn 68,0,166,LM1-_Set_RandomVL_Index
BB1_PU0:	// 0x0
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:166]  
	     SP = SP - 4              	// [2:166]  
	     BP = SP + 1              	// [3:166]  
LBB2:
// 167  	unsigned temp1,temp2;
// 168  	unsigned long Addr;
// 169  	if ((SphIndex>=0)&&(SphIndex<52))

LM2:
	     .stabn 68,0,169,LM2-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [5:169]  SphIndex
	     cmp R4, 51               	// [7:169]  
	     ja L_0_4                 	// [8:169]  
BB2_PU0:	// 0x7
// BB:2 cycle count: 22
// 170  	{
// 171  //	     if(Mem0.Mode == Classic_M)		
// 172  //            Addr = SphIndex * 4 + C_TableOtherSpeechAddr;
// 173  //        else
// 174               Addr = SphIndex * 4 + C_TableOtherAccessible;   

LM3:
	     .stabn 68,0,174,LM3-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [0:174]  SphIndex
	     R4 = R4 lsl 2            	// [2:174]  
	     R4 = R4 + 200            	// [3:174]  
	     R3 = 0                   	// [5:174]  
	     [BP + 0] = R4            	// [6:174]  Addr
	     [BP + 1] = R3            	// [7:174]  Addr+1
// 175  	  //  temp1 = SPI_ReadAByte(Addr);
// 176  	  //  temp2 = SPI_ReadAByte(Addr+1);
// 177  	   // temp2+= (temp1<<8);				//how many speech
// 178  	   temp2 = SPI_ReadAWord_Big(Addr);

LM4:
	     .stabn 68,0,178,LM4-_Set_RandomVL_Index
	     SP = SP - 2              	// [8:178]  
	     R2 = [BP + 0]            	// [9:178]  Addr
	     R3 = [BP + 1]            	// [11:178]  Addr+1
	     R4 = SP + 1              	// [13:178]  
	     [R4++] = R2              	// [15:178]  
	     [R4] = R3                	// [17:178]  
	     call _SPI_ReadAWord_Big  	// [19:178]  SPI_ReadAWord_Big
BB3_PU0:	// 0x17
// BB:3 cycle count: 21
	     SP = SP + 2              	// [0:178]  
	     [BP + 2] = R1            	// [1:178]  temp2
// 179  	   
// 180  		temp2 = OtherSph_Random_Value[SphIndex]%temp2;

LM5:
	     .stabn 68,0,180,LM5-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [2:180]  SphIndex
	     R3 = 0                   	// [4:180]  
	     R1 = (_OtherSph_Random_Value)	// [5:180]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [7:180]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [8:180]  
	     R3 = R3 + R2, Carry      	// [9:180]  
	     DS = R3                  	// [10:180]  
	     R3 = DS:[R4]             	// [11:180]  
	     R4 = [BP + 2]            	// [13:180]  temp2
	     push R4, R3 to [SP]      	// [15:180]  
	     call __modu1             	// [18:180]  _modu1
BB4_PU0:	// 0x26
// BB:4 cycle count: 39
	     SP = SP + 2              	// [0:0]  
	     [BP + 2] = R1            	// [1:0]  temp2
// 181  		temp1 = OtherSph_Random_Value[SphIndex];

LM6:
	     .stabn 68,0,181,LM6-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [2:181]  SphIndex
	     R3 = 0                   	// [4:181]  
	     R1 = (_OtherSph_Random_Value)	// [5:181]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [7:181]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [8:181]  
	     R3 = R3 + R2, Carry      	// [9:181]  
	     DS = R3                  	// [10:181]  
	     R4 = DS:[R4]             	// [11:181]  
	     [BP + 3] = R4            	// [13:181]  temp1
// 182  		temp1+= 1;

LM7:
	     .stabn 68,0,182,LM7-_Set_RandomVL_Index
	     R4 = [BP + 3]            	// [14:182]  temp1
	     R4 = R4 + 1              	// [16:182]  
	     [BP + 3] = R4            	// [17:182]  temp1
// 183  		OtherSph_Random_Value[SphIndex] = temp1;

LM8:
	     .stabn 68,0,183,LM8-_Set_RandomVL_Index
	     R4 = [BP + 7]            	// [18:183]  SphIndex
	     R3 = 0                   	// [20:183]  
	     R1 = (_OtherSph_Random_Value)	// [21:183]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [23:183]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [24:183]  
	     R3 = R3 + R2, Carry      	// [25:183]  
	     DS = R3                  	// [26:183]  
	     R3 = [BP + 3]            	// [27:183]  temp1
	     DS:[R4] = R3             	// [29:183]  
// 184  		return temp2;

LM9:
	     .stabn 68,0,184,LM9-_Set_RandomVL_Index
	     R1 = [BP + 2]            	// [31:184]  temp2
	     SP = SP + 4              	// [33:184]  
	     pop BP, PC from [SP]     	// [34:184]  
L_0_4:	// 0x42
// BB:5 cycle count: 7
// 185  	}
// 186  	else
// 187  	{
// 188  		return 0;

LM10:
	     .stabn 68,0,188,LM10-_Set_RandomVL_Index
	     R1 = 0                   	// [0:188]  
	     SP = SP + 4              	// [1:188]  
	     pop BP, PC from [SP]     	// [2:188]  
L_0_3:	// 0x45
// BB:6 cycle count: 6
	     SP = SP + 4              	// [0:188]  
	     pop BP, PC from [SP]     	// [1:188]  
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
// 194  //***********************************************************************
// 195  //return:KeyOFF
// 196  //***********************************************************************
// 197  unsigned int  PlayA1800_Other(unsigned SpeechIndex)
// 198  {

LM11:
	     .stabn 68,0,198,LM11-_PlayA1800_Other
BB1_PU1:	// 0x47
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:198]  
	     SP = SP - 4              	// [2:198]  
	     BP = SP + 1              	// [3:198]  
LBB3:
// 202  //   if(LefOffFlag ==0) 
// 203  //       Led_SP_On();
// 204  
// 205  	#ifdef C_debug
// 206  			 if(PassFlag)

LM12:
	     .stabn 68,0,206,LM12-_PlayA1800_Other
	     DS = seg(_PassFlag)      	// [5:206]  PassFlag
	     R4 = (_PassFlag)         	// [6:206]  PassFlag
	     R4 = DS:[R4]             	// [8:206]  
	     cmp R4, 0                	// [10:206]  
	     je L_1_33                	// [11:206]  
BB2_PU1:	// 0x51
// BB:2 cycle count: 6
// 207  			 	 return;

LM13:
	     .stabn 68,0,207,LM13-_PlayA1800_Other
	     SP = SP + 4              	// [0:207]  
	     pop BP, PC from [SP]     	// [1:207]  
L_1_33:	// 0x53
// BB:3 cycle count: 10
// 208  	#endif
// 209  		
// 210  		if(Sleepflag) 

LM14:
	     .stabn 68,0,210,LM14-_PlayA1800_Other
	     DS = seg(_Sleepflag)     	// [0:210]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:210]  Sleepflag
	     R4 = DS:[R4]             	// [3:210]  
	     cmp R4, 0                	// [5:210]  
	     je L_1_34                	// [6:210]  
BB4_PU1:	// 0x59
// BB:4 cycle count: 6
// 211  		      return ;

LM15:
	     .stabn 68,0,211,LM15-_PlayA1800_Other
	     SP = SP + 4              	// [0:211]  
	     pop BP, PC from [SP]     	// [1:211]  
L_1_34:	// 0x5b
// BB:5 cycle count: 10
// 212  		
// 213  		if(PauseFlag)

LM16:
	     .stabn 68,0,213,LM16-_PlayA1800_Other
	     DS = seg(_PauseFlag)     	// [0:213]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:213]  PauseFlag
	     R4 = DS:[R4]             	// [3:213]  
	     cmp R4, 0                	// [5:213]  
	     je L_1_35                	// [6:213]  
BB6_PU1:	// 0x61
// BB:6 cycle count: 6
// 214  		  	 return;

LM17:
	     .stabn 68,0,214,LM17-_PlayA1800_Other
	     SP = SP + 4              	// [0:214]  
	     pop BP, PC from [SP]     	// [1:214]  
L_1_35:	// 0x63
// BB:7 cycle count: 10
// 215  		
// 216  		
// 217  	   if(CheaterFlag)

LM18:
	     .stabn 68,0,217,LM18-_PlayA1800_Other
	     DS = seg(_CheaterFlag)   	// [0:217]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:217]  CheaterFlag
	     R4 = DS:[R4]             	// [3:217]  
	     cmp R4, 0                	// [5:217]  
	     je L_1_36                	// [6:217]  
BB8_PU1:	// 0x69
// BB:8 cycle count: 6
// 218  		  	 return;

LM19:
	     .stabn 68,0,218,LM19-_PlayA1800_Other
	     SP = SP + 4              	// [0:218]  
	     pop BP, PC from [SP]     	// [1:218]  
L_1_36:	// 0x6b
// BB:9 cycle count: 10
// 219  
// 220  
// 221         if(Key_Event)

LM20:
	     .stabn 68,0,221,LM20-_PlayA1800_Other
	     DS = seg(_Key_Event)     	// [0:221]  Key_Event
	     R4 = (_Key_Event)        	// [1:221]  Key_Event
	     R4 = DS:[R4]             	// [3:221]  
	     cmp R4, 0                	// [5:221]  
	     je L_1_37                	// [6:221]  
BB10_PU1:	// 0x71
// BB:10 cycle count: 6
// 222     	      return;    

LM21:
	     .stabn 68,0,222,LM21-_PlayA1800_Other
	     SP = SP + 4              	// [0:222]  
	     pop BP, PC from [SP]     	// [1:222]  
L_1_37:	// 0x73
// BB:11 cycle count: 10
// 223     	     
// 224         if(Resumeflag)

LM22:
	     .stabn 68,0,224,LM22-_PlayA1800_Other
	     DS = seg(_Resumeflag)    	// [0:224]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:224]  Resumeflag
	     R4 = DS:[R4]             	// [3:224]  
	     cmp R4, 0                	// [5:224]  
	     je L_1_38                	// [6:224]  
BB12_PU1:	// 0x79
// BB:12 cycle count: 6
// 225         	    return;

LM23:
	     .stabn 68,0,225,LM23-_PlayA1800_Other
	     SP = SP + 4              	// [0:225]  
	     pop BP, PC from [SP]     	// [1:225]  
L_1_38:	// 0x7b
// BB:13 cycle count: 10
// 226     
// 227     
// 228     		 if(MoveSucessFlag)

LM24:
	     .stabn 68,0,228,LM24-_PlayA1800_Other
	     DS = seg(_MoveSucessFlag)	// [0:228]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:228]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:228]  
	     cmp R4, 0                	// [5:228]  
	     je L_1_39                	// [6:228]  
BB14_PU1:	// 0x81
// BB:14 cycle count: 6
// 229  		    	return ;

LM25:
	     .stabn 68,0,229,LM25-_PlayA1800_Other
	     SP = SP + 4              	// [0:229]  
	     pop BP, PC from [SP]     	// [1:229]  
L_1_39:	// 0x83
// BB:15 cycle count: 22
// 231   	
// 232  // if(Mem0.Mode == Classic_M)		
// 233  //    Addr = SpeechIndex * 4 + C_TableOtherSpeechAddr;
// 234  //  else
// 235      Addr = SpeechIndex * 4 + C_TableOtherAccessible;   

LM26:
	     .stabn 68,0,235,LM26-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:235]  SpeechIndex
	     R4 = R4 lsl 2            	// [2:235]  
	     R4 = R4 + 200            	// [3:235]  
	     R3 = 0                   	// [5:235]  
	     [BP + 0] = R4            	// [6:235]  Addr
	     [BP + 1] = R3            	// [7:235]  Addr+1
// 236      
// 237      if(SPI_ReadAWord_Big(Addr) ==0)

LM27:
	     .stabn 68,0,237,LM27-_PlayA1800_Other
	     SP = SP - 2              	// [8:237]  
	     R2 = [BP + 0]            	// [9:237]  Addr
	     R3 = [BP + 1]            	// [11:237]  Addr+1
	     R4 = SP + 1              	// [13:237]  
	     [R4++] = R2              	// [15:237]  
	     [R4] = R3                	// [17:237]  
	     call _SPI_ReadAWord_Big  	// [19:237]  SPI_ReadAWord_Big
BB16_PU1:	// 0x93
// BB:16 cycle count: 6
	     SP = SP + 2              	// [0:237]  
	     cmp R1, 0                	// [1:237]  
	     jne L_1_40               	// [2:237]  
BB17_PU1:	// 0x96
// BB:17 cycle count: 7
// 238      	return 0;

LM28:
	     .stabn 68,0,238,LM28-_PlayA1800_Other
	     R1 = 0                   	// [0:238]  
	     SP = SP + 4              	// [1:238]  
	     pop BP, PC from [SP]     	// [2:238]  
L_1_40:	// 0x99
// BB:18 cycle count: 10
// 239  //    temp1 = SPI_ReadAByte(Addr);
// 240  //    temp2 = SPI_ReadAByte(Addr+1);
// 241  //    temp2+= (temp1<<8);				//how many speech
// 242  //    temp2 = *P_TimerB_CNTR % temp2;	//get a random speech
// 243  	temp2 = Set_RandomVL_Index(SpeechIndex);

LM29:
	     .stabn 68,0,243,LM29-_PlayA1800_Other
	     SP = SP - 1              	// [0:243]  
	     R3 = [BP + 7]            	// [1:243]  SpeechIndex
	     R4 = SP + 1              	// [3:243]  
	     [R4] = R3                	// [5:243]  
	     call _Set_RandomVL_Index 	// [7:243]  Set_RandomVL_Index
BB19_PU1:	// 0xa0
// BB:19 cycle count: 17
	     SP = SP - 1              	// [0:243]  
	     [BP + 2] = R1            	// [1:243]  temp2
// 244  //    RandomValue_Temp = temp2;
// 245  
// 246     temp1 = SPI_ReadAWord_Big(Addr+2);

LM30:
	     .stabn 68,0,246,LM30-_PlayA1800_Other
	     R3 = [BP + 0]            	// [2:246]  Addr
	     R4 = [BP + 1]            	// [4:246]  Addr+1
	     R3 = R3 + 2              	// [6:246]  
	     R4 = R4 + 0, Carry       	// [7:246]  
	     R2 = SP + 1              	// [8:246]  
	     [R2++] = R3              	// [10:246]  
	     [R2] = R4                	// [12:246]  
	     call _SPI_ReadAWord_Big  	// [14:246]  SPI_ReadAWord_Big
BB20_PU1:	// 0xac
// BB:20 cycle count: 14
	     SP = SP + 2              	// [0:246]  
	     [BP + 3] = R1            	// [1:246]  temp1
// 247     temp1+= temp2;

LM31:
	     .stabn 68,0,247,LM31-_PlayA1800_Other
	     R4 = [BP + 3]            	// [2:247]  temp1
	     R4 = R4 + [BP + 2]       	// [4:247]  temp2
	     [BP + 3] = R4            	// [6:247]  temp1
// 248      
// 249     
// 250     if((SpeechIndex>=Serie_Cave_Mov)&&(SpeechIndex<=Serie_special_Mov))

LM32:
	     .stabn 68,0,250,LM32-_PlayA1800_Other
	     R4 = [BP + 7]            	// [7:250]  SpeechIndex
	     cmp R4, 13               	// [9:250]  
	     jbe L_1_42               	// [10:250]  
BB21_PU1:	// 0xb4
// BB:21 cycle count: 7
	     R4 = [BP + 7]            	// [0:250]  SpeechIndex
	     cmp R4, 20               	// [2:250]  
	     ja L_1_42                	// [3:250]  
L_1_43:	// 0xb7
// BB:22 cycle count: 17
// 251     {
// 252     	   sp_offset = temp1;//xiang

LM33:
	     .stabn 68,0,252,LM33-_PlayA1800_Other
	     R3 = [BP + 3]            	// [0:252]  temp1
	     DS = seg(_sp_offset)     	// [2:252]  sp_offset
	     R4 = (_sp_offset)        	// [3:252]  sp_offset
	     DS:[R4] = R3             	// [5:252]  
// 253     	   //Play_Seq(temp1,T_Serie_EnviMov);
// 254  //   	   Serie_Envi=temp2;
// 255  
// 256       if(Mem0.Mode ==Classic_M)

LM34:
	     .stabn 68,0,256,LM34-_PlayA1800_Other
	     DS = seg(_Mem0+3)        	// [7:256]  Mem0+3
	     R4 = (_Mem0+3)           	// [8:256]  Mem0+3
	     R4 = DS:[R4]             	// [10:256]  
	     cmp R4, 0                	// [12:256]  
	     jne L_1_45               	// [13:256]  
BB23_PU1:	// 0xc2
// BB:23 cycle count: 13
// 257     	    Addr = temp1 * 4 * 2 + T_Serie_EnviMov; 

LM35:
	     .stabn 68,0,257,LM35-_PlayA1800_Other
	     R4 = [BP + 3]            	// [0:257]  temp1
	     R3 = R4 lsl 3            	// [2:257]  
	     R4 = 0                   	// [3:257]  
	     R3 = R3 + 40500          	// [4:257]  
	     R4 = R4 + 0, Carry       	// [6:257]  
	     [BP + 0] = R3            	// [7:257]  Addr
	     [BP + 1] = R4            	// [8:257]  Addr+1
	     jmp L_1_44               	// [9:257]  
L_1_45:	// 0xcb
// BB:24 cycle count: 8
// 258     	  else
// 259     	     Addr = temp1 * 4 * 2 + T_Serie_EnviMovAccessible; 

LM36:
	     .stabn 68,0,259,LM36-_PlayA1800_Other
	     R4 = [BP + 3]            	// [0:259]  temp1
	     R4 = R4 lsl 3            	// [2:259]  
	     R4 = R4 + 1500           	// [3:259]  
	     R3 = 0                   	// [5:259]  
	     [BP + 0] = R4            	// [6:259]  Addr
	     [BP + 1] = R3            	// [7:259]  Addr+1
L_1_44:	// 0xd2
// BB:25 cycle count: 22
// 260     	     
// 261     	   Addr+=3*2;//最后一个word

LM37:
	     .stabn 68,0,261,LM37-_PlayA1800_Other
	     R3 = [BP + 0]            	// [0:261]  Addr
	     R4 = [BP + 1]            	// [2:261]  Addr+1
	     R3 = R3 + 6              	// [4:261]  
	     R4 = R4 + 0, Carry       	// [5:261]  
	     [BP + 0] = R3            	// [6:261]  Addr
	     [BP + 1] = R4            	// [7:261]  Addr+1
// 262     	   temp2 = SPI_ReadAWord_Big(Addr);

LM38:
	     .stabn 68,0,262,LM38-_PlayA1800_Other
	     SP = SP - 2              	// [8:262]  
	     R2 = [BP + 0]            	// [9:262]  Addr
	     R3 = [BP + 1]            	// [11:262]  Addr+1
	     R4 = SP + 1              	// [13:262]  
	     [R4++] = R2              	// [15:262]  
	     [R4] = R3                	// [17:262]  
	     call _SPI_ReadAWord_Big  	// [19:262]  SPI_ReadAWord_Big
BB26_PU1:	// 0xe1
// BB:26 cycle count: 5
	     SP = SP + 2              	// [0:262]  
	     [BP + 2] = R1            	// [1:262]  temp2
	     goto L_1_41              	// [2:262]  
L_1_42:	// 0xe5
// BB:27 cycle count: 7
// 263     }
// 264     else if((SpeechIndex>=Serie_Up)&&(SpeechIndex<=Serie_TurnAround))

LM39:
	     .stabn 68,0,264,LM39-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:264]  SpeechIndex
	     cmp R4, 7                	// [2:264]  
	     jbe L_1_47               	// [3:264]  
BB28_PU1:	// 0xe8
// BB:28 cycle count: 7
	     R4 = [BP + 7]            	// [0:264]  SpeechIndex
	     cmp R4, 13               	// [2:264]  
	     ja L_1_47                	// [3:264]  
L_1_48:	// 0xeb
// BB:29 cycle count: 19
// 265     {
// 266     	
// 267     	   Play_Seq(temp1,T_Serie_Mov);

LM40:
	     .stabn 68,0,267,LM40-_PlayA1800_Other
	     SP = SP - 3              	// [0:267]  
	     R3 = [BP + 3]            	// [1:267]  temp1
	     R4 = SP + 1              	// [3:267]  
	     [R4] = R3                	// [5:267]  
	     R2 = - 21136             	// [7:267]  
	     R3 = 0                   	// [9:267]  
	     R4 = SP + 2              	// [10:267]  
	     [R4++] = R2              	// [12:267]  
	     [R4] = R3                	// [14:267]  
	     call _Play_Seq           	// [16:267]  Play_Seq
BB30_PU1:	// 0xf9
// BB:30 cycle count: 4
	     SP = SP + 3              	// [0:267]  
	     goto L_1_46              	// [1:267]  
L_1_47:	// 0xfc
// BB:31 cycle count: 7
// 268     }
// 269       else if((SpeechIndex>= Serie_Walk_CRAWL)&&(SpeechIndex<=Serie_Speed_Tr1))

LM41:
	     .stabn 68,0,269,LM41-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:269]  SpeechIndex
	     cmp R4, 20               	// [2:269]  
	     jbe L_1_50               	// [3:269]  
BB32_PU1:	// 0xff
// BB:32 cycle count: 7
	     R4 = [BP + 7]            	// [0:269]  SpeechIndex
	     cmp R4, 26               	// [2:269]  
	     ja L_1_50                	// [3:269]  
L_1_51:	// 0x102
// BB:33 cycle count: 19
// 270     {
// 271     	
// 272     	   Play_Seq(temp1,T_Serie_Mov);

LM42:
	     .stabn 68,0,272,LM42-_PlayA1800_Other
	     SP = SP - 3              	// [0:272]  
	     R3 = [BP + 3]            	// [1:272]  temp1
	     R4 = SP + 1              	// [3:272]  
	     [R4] = R3                	// [5:272]  
	     R2 = - 21136             	// [7:272]  
	     R3 = 0                   	// [9:272]  
	     R4 = SP + 2              	// [10:272]  
	     [R4++] = R2              	// [12:272]  
	     [R4] = R3                	// [14:272]  
	     call _Play_Seq           	// [16:272]  Play_Seq
BB34_PU1:	// 0x110
// BB:34 cycle count: 5
	     SP = SP + 3              	// [0:272]  
	     jmp L_1_49               	// [1:272]  
L_1_50:	// 0x112
// BB:35 cycle count: 7
// 273     }
// 274     
// 275     else if((SpeechIndex>=Serie_Upf3)&&(SpeechIndex<=Serie_Worng3))

LM43:
	     .stabn 68,0,275,LM43-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:275]  SpeechIndex
	     cmp R4, 44               	// [2:275]  
	     jbe L_1_53               	// [3:275]  
BB36_PU1:	// 0x115
// BB:36 cycle count: 7
	     R4 = [BP + 7]            	// [0:275]  SpeechIndex
	     cmp R4, 49               	// [2:275]  
	     ja L_1_53                	// [3:275]  
L_1_54:	// 0x118
// BB:37 cycle count: 19
// 276     {
// 277     	
// 278     	   Play_Seq(temp1,T_Serie_Mov);

LM44:
	     .stabn 68,0,278,LM44-_PlayA1800_Other
	     SP = SP - 3              	// [0:278]  
	     R3 = [BP + 3]            	// [1:278]  temp1
	     R4 = SP + 1              	// [3:278]  
	     [R4] = R3                	// [5:278]  
	     R2 = - 21136             	// [7:278]  
	     R3 = 0                   	// [9:278]  
	     R4 = SP + 2              	// [10:278]  
	     [R4++] = R2              	// [12:278]  
	     [R4] = R3                	// [14:278]  
	     call _Play_Seq           	// [16:278]  Play_Seq
BB38_PU1:	// 0x126
// BB:38 cycle count: 5
	     SP = SP + 3              	// [0:278]  
	     jmp L_1_52               	// [1:278]  
L_1_53:	// 0x128
// BB:39 cycle count: 7
// 279     }  
// 280     	else if(SpeechIndex==Serie_Congrat)

LM45:
	     .stabn 68,0,280,LM45-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:280]  SpeechIndex
	     cmp R4, 33               	// [2:280]  
	     jne L_1_56               	// [3:280]  
BB40_PU1:	// 0x12b
// BB:40 cycle count: 19
// 281     		 Play_Seq(temp1,T_Serie_Mov);

LM46:
	     .stabn 68,0,281,LM46-_PlayA1800_Other
	     SP = SP - 3              	// [0:281]  
	     R3 = [BP + 3]            	// [1:281]  temp1
	     R4 = SP + 1              	// [3:281]  
	     [R4] = R3                	// [5:281]  
	     R2 = - 21136             	// [7:281]  
	     R3 = 0                   	// [9:281]  
	     R4 = SP + 2              	// [10:281]  
	     [R4++] = R2              	// [12:281]  
	     [R4] = R3                	// [14:281]  
	     call _Play_Seq           	// [16:281]  Play_Seq
BB41_PU1:	// 0x139
// BB:41 cycle count: 5
	     SP = SP + 3              	// [0:281]  
	     jmp L_1_55               	// [1:281]  
L_1_56:	// 0x13b
// BB:42 cycle count: 10
// 282     	else
// 283          PlayA1800_Elements(temp1);

LM47:
	     .stabn 68,0,283,LM47-_PlayA1800_Other
	     SP = SP - 1              	// [0:283]  
	     R3 = [BP + 3]            	// [1:283]  temp1
	     R4 = SP + 1              	// [3:283]  
	     [R4] = R3                	// [5:283]  
	     call _PlayA1800_Elements 	// [7:283]  PlayA1800_Elements
BB43_PU1:	// 0x142
// BB:43 cycle count: 1
	     SP = SP + 1              	// [0:283]  
L_1_55:	// 0x143
L_1_52:	// 0x143
L_1_49:	// 0x143
L_1_46:	// 0x143
L_1_41:	// 0x143
// BB:44 cycle count: 8
// 284     
// 285     return temp2;

LM48:
	     .stabn 68,0,285,LM48-_PlayA1800_Other
	     R1 = [BP + 2]            	// [0:285]  temp2
	     SP = SP + 4              	// [2:285]  
	     pop BP, PC from [SP]     	// [3:285]  
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
// 366  
// 367  /***********************************************************************
// 368  **************************************************************************/
// 369  unsigned int Pause_Process()
// 370  {

LM49:
	     .stabn 68,0,370,LM49-_Pause_Process
BB1_PU2:	// 0x146
// BB:1 cycle count: 69
	     push BP to [SP]          	// [0:370]  
	     SP = SP - 7              	// [2:370]  
	     BP = SP + 1              	// [3:370]  
LBB4:
// 371  
// 372  				      	unsigned int Play_Con_temp=0;

LM50:
	     .stabn 68,0,372,LM50-_Pause_Process
	     R4 = 0                   	// [5:372]  
	     [BP + 0] = R4            	// [6:372]  Play_Con_temp
// 373  						unsigned int Blink_data_temp=0;

LM51:
	     .stabn 68,0,373,LM51-_Pause_Process
	     R4 = 0                   	// [7:373]  
	     [BP + 1] = R4            	// [8:373]  Blink_data_temp
// 374  						unsigned int temp;
// 375  		                 
// 376  		                unsigned int  Key_True_False_Temp =0;

LM52:
	     .stabn 68,0,376,LM52-_Pause_Process
	     R4 = 0                   	// [9:376]  
	     [BP + 2] = R4            	// [10:376]  Key_True_False_Temp
// 377  
// 378  						unsigned int out_pauseflag =0;

LM53:
	     .stabn 68,0,378,LM53-_Pause_Process
	     R4 = 0                   	// [11:378]  
	     [BP + 3] = R4            	// [12:378]  out_pauseflag
// 379  		                
// 380  		      			unsigned int time_temp = TimeCnt;						

LM54:
	     .stabn 68,0,380,LM54-_Pause_Process
	     DS = seg(_TimeCnt)       	// [13:380]  TimeCnt
	     R4 = (_TimeCnt)          	// [14:380]  TimeCnt
	     R4 = DS:[R4]             	// [16:380]  
	     [BP + 4] = R4            	// [18:380]  time_temp
// 381  						//unsigned int temp_timeCnt_Speed = TimeCnt_Speed;     
// 382  						unsigned int temp_T_Countdowncnt =T_Countdowncnt;   

LM55:
	     .stabn 68,0,382,LM55-_Pause_Process
	     DS = seg(_T_Countdowncnt)	// [19:382]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [20:382]  T_Countdowncnt
	     R4 = DS:[R4]             	// [22:382]  
	     [BP + 5] = R4            	// [24:382]  temp_T_Countdowncnt
// 383  						
// 384  //						 Key_buffer_First_temp=Key_buffer_First;
// 385  						
// 386  						
// 387  						temp_FiveSec_cnt = FiveSec_cnt;

LM56:
	     .stabn 68,0,387,LM56-_Pause_Process
	     DS = seg(_FiveSec_cnt)   	// [25:387]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [26:387]  FiveSec_cnt
	     R3 = DS:[R4]             	// [28:387]  
	     DS = seg(_temp_FiveSec_cnt)	// [30:387]  temp_FiveSec_cnt
	     R4 = (_temp_FiveSec_cnt) 	// [31:387]  temp_FiveSec_cnt
	     DS:[R4] = R3             	// [33:387]  
// 388  
// 389                           Blink_data_temp = BlinkFlag_Data;

LM57:
	     .stabn 68,0,389,LM57-_Pause_Process
	     DS = seg(_BlinkFlag_Data)	// [35:389]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [36:389]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [38:389]  
	     [BP + 1] = R4            	// [40:389]  Blink_data_temp
// 390  						 BlinkFlag_Data =0;

LM58:
	     .stabn 68,0,390,LM58-_Pause_Process
	     R3 = 0                   	// [41:390]  
	     DS = seg(_BlinkFlag_Data)	// [42:390]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [43:390]  BlinkFlag_Data
	     DS:[R4] = R3             	// [45:390]  
// 391                          
// 392  					
// 393                     	    Key_Event =0;

LM59:
	     .stabn 68,0,393,LM59-_Pause_Process
	     R3 = 0                   	// [47:393]  
	     DS = seg(_Key_Event)     	// [48:393]  Key_Event
	     R4 = (_Key_Event)        	// [49:393]  Key_Event
	     DS:[R4] = R3             	// [51:393]  
// 394                     	    Resumeflag =0; //第一次按下已暂停声音

LM60:
	     .stabn 68,0,394,LM60-_Pause_Process
	     R3 = 0                   	// [53:394]  
	     DS = seg(_Resumeflag)    	// [54:394]  Resumeflag
	     R4 = (_Resumeflag)       	// [55:394]  Resumeflag
	     DS:[R4] = R3             	// [57:394]  
// 395                     	  if(A1800_Flag)

LM61:
	     .stabn 68,0,395,LM61-_Pause_Process
	     DS = seg(_A1800_Flag)    	// [59:395]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [60:395]  A1800_Flag
	     R4 = DS:[R4]             	// [62:395]  
	     cmp R4, 0                	// [64:395]  
	     je L_2_2                 	// [65:395]  
BB2_PU2:	// 0x17e
// BB:2 cycle count: 3
// 396                     	  {  
// 397                             SACM_A1800_Pause();    

LM62:
	     .stabn 68,0,397,LM62-_Pause_Process
	     call _SACM_A1800_Pause   	// [0:397]  SACM_A1800_Pause
BB3_PU2:	// 0x180
// BB:3 cycle count: 13
// 398  					       DAC1_Data_Temp = (*(volatile unsigned int *)(P_AUDIO_CH1_Data))&0xfffc;

LM63:
	     .stabn 68,0,398,LM63-_Pause_Process
	     R3 = 12353               	// [0:398]  
	     R4 = 0                   	// [2:398]  
	     DS = R4                  	// [3:398]  
	     R4 = DS:[R3]             	// [4:398]  
	     R3 = R4 & 65532          	// [6:398]  
	     DS = seg(_DAC1_Data_Temp)	// [8:398]  DAC1_Data_Temp
	     R4 = (_DAC1_Data_Temp)   	// [9:398]  DAC1_Data_Temp
	     DS:[R4] = R3             	// [11:398]  
L_2_2:	// 0x18b
// BB:4 cycle count: 15
// 399                     	  }
// 400  					    
// 401  					    Play_Con_temp = Play_Con;

LM64:
	     .stabn 68,0,401,LM64-_Pause_Process
	     DS = seg(_Play_Con)      	// [0:401]  Play_Con
	     R4 = (_Play_Con)         	// [1:401]  Play_Con
	     R4 = DS:[R4]             	// [3:401]  
	     [BP + 0] = R4            	// [5:401]  Play_Con_temp
// 402  					    Play_Con =0;

LM65:
	     .stabn 68,0,402,LM65-_Pause_Process
	     R3 = 0                   	// [6:402]  
	     DS = seg(_Play_Con)      	// [7:402]  Play_Con
	     R4 = (_Play_Con)         	// [8:402]  Play_Con
	     DS:[R4] = R3             	// [10:402]  
// 403  					    SP_RampDnDAC1();

LM66:
	     .stabn 68,0,403,LM66-_Pause_Process
	     call _SP_RampDnDAC1      	// [12:403]  SP_RampDnDAC1
BB5_PU2:	// 0x197
// BB:5 cycle count: 15
// 404  
// 405                           Key_TrueFlase_Buffer =0;

LM67:
	     .stabn 68,0,405,LM67-_Pause_Process
	     R3 = 0                   	// [0:405]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:405]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:405]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:405]  
// 406  						 Key_True_False_Temp = Key_True+Key_False;

LM68:
	     .stabn 68,0,406,LM68-_Pause_Process
	     R4 = 65                  	// [6:406]  
	     [BP + 2] = R4            	// [8:406]  Key_True_False_Temp
// 407  						 
// 408  						 TimeCnt=0;

LM69:
	     .stabn 68,0,408,LM69-_Pause_Process
	     R3 = 0                   	// [9:408]  
	     DS = seg(_TimeCnt)       	// [10:408]  TimeCnt
	     R4 = (_TimeCnt)          	// [11:408]  TimeCnt
	     DS:[R4] = R3             	// [13:408]  
L_2_3:	// 0x1a4
// BB:6 cycle count: 3
// 409  						 while(1)
// 410  						 	{
// 411  			                             WatchdogClear();

LM70:
	     .stabn 68,0,411,LM70-_Pause_Process
	     call _WatchdogClear      	// [0:411]  WatchdogClear
BB7_PU2:	// 0x1a6
// BB:7 cycle count: 10
// 412  			                             
// 413  			                             
// 414  			                        	 if(LongPressflag)

LM71:
	     .stabn 68,0,414,LM71-_Pause_Process
	     DS = seg(_LongPressflag) 	// [0:414]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:414]  LongPressflag
	     R4 = DS:[R4]             	// [3:414]  
	     cmp R4, 0                	// [5:414]  
	     je L_2_5                 	// [6:414]  
BB8_PU2:	// 0x1ac
// BB:8 cycle count: 27
// 415  										  {
// 416  										  	Key_TrueFlase_Buffer =0;  

LM72:
	     .stabn 68,0,416,LM72-_Pause_Process
	     R3 = 0                   	// [0:416]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:416]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:416]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:416]  
// 417  									        Key_Event = LongPressflag;	//20160215 xiang

LM73:
	     .stabn 68,0,417,LM73-_Pause_Process
	     DS = seg(_LongPressflag) 	// [6:417]  LongPressflag
	     R4 = (_LongPressflag)    	// [7:417]  LongPressflag
	     R3 = DS:[R4]             	// [9:417]  
	     DS = seg(_Key_Event)     	// [11:417]  Key_Event
	     R4 = (_Key_Event)        	// [12:417]  Key_Event
	     DS:[R4] = R3             	// [14:417]  
// 418  											 return Key_Event;

LM74:
	     .stabn 68,0,418,LM74-_Pause_Process
	     DS = seg(_Key_Event)     	// [16:418]  Key_Event
	     R4 = (_Key_Event)        	// [17:418]  Key_Event
	     R1 = DS:[R4]             	// [19:418]  
	     SP = SP + 7              	// [21:418]  
	     pop BP, PC from [SP]     	// [22:418]  
L_2_5:	// 0x1bf
// BB:9 cycle count: 10
// 419  										  	
// 420  										  	
// 421  										  }	     
// 422  
// 423  			                              if(Sleepflag) 

LM75:
	     .stabn 68,0,423,LM75-_Pause_Process
	     DS = seg(_Sleepflag)     	// [0:423]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:423]  Sleepflag
	     R4 = DS:[R4]             	// [3:423]  
	     cmp R4, 0                	// [5:423]  
	     je L_2_6                 	// [6:423]  
BB10_PU2:	// 0x1c5
// BB:10 cycle count: 7
// 424  			                              {                                	 	
// 425  					                           return 1;

LM76:
	     .stabn 68,0,425,LM76-_Pause_Process
	     R1 = 1                   	// [0:425]  
	     SP = SP + 7              	// [1:425]  
	     pop BP, PC from [SP]     	// [2:425]  
L_2_6:	// 0x1c8
// BB:11 cycle count: 10
// 426  			                              }
// 427  										 
// 428  										  if(Key)

LM77:
	     .stabn 68,0,428,LM77-_Pause_Process
	     DS = seg(_Key)           	// [0:428]  Key
	     R4 = (_Key)              	// [1:428]  Key
	     R4 = DS:[R4]             	// [3:428]  
	     cmp R4, 0                	// [5:428]  
	     jne BB12_PU2             	// [6:428]  
BB24_PU2:	// 0x1ce
// BB:24 cycle count: 3
	     goto L_2_7               	// [0:0]  
BB12_PU2:	// 0x1d0
// BB:12 cycle count: 24
// 429  										  	{
// 430  			                                     temp = Pressflag&Key;

LM78:
	     .stabn 68,0,430,LM78-_Pause_Process
	     DS = seg(_Key)           	// [0:430]  Key
	     R4 = (_Key)              	// [1:430]  Key
	     R4 = DS:[R4]             	// [3:430]  
	     DS = seg(_Pressflag)     	// [5:430]  Pressflag
	     R3 = (_Pressflag)        	// [6:430]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:430]  
	     [BP + 6] = R4            	// [10:430]  temp
// 431  				  	                             TimeCnt =0;	                             

LM79:
	     .stabn 68,0,431,LM79-_Pause_Process
	     R3 = 0                   	// [11:431]  
	     DS = seg(_TimeCnt)       	// [12:431]  TimeCnt
	     R4 = (_TimeCnt)          	// [13:431]  TimeCnt
	     DS:[R4] = R3             	// [15:431]  
// 432  				  	                             
// 433  											  	   if(temp ==0)//抬起

LM80:
	     .stabn 68,0,433,LM80-_Pause_Process
	     R4 = [BP + 6]            	// [17:433]  temp
	     cmp R4, 0                	// [19:433]  
	     jne L_2_8                	// [20:433]  
BB13_PU2:	// 0x1e1
// BB:13 cycle count: 15
// 434  										        	{
// 435  										                 
// 436  										                 
// 437  										                  if(Key&Key_TrueFlase_Buffer)

LM81:
	     .stabn 68,0,437,LM81-_Pause_Process
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:437]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:437]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:437]  
	     DS = seg(_Key)           	// [5:437]  Key
	     R3 = (_Key)              	// [6:437]  Key
	     R4 = R4 & DS:[R3]        	// [8:437]  
	     cmp R4, 0                	// [10:437]  
	     je L_2_9                 	// [11:437]  
BB14_PU2:	// 0x1eb
// BB:14 cycle count: 24
// 438  										                  	{											 	       
// 439  														 	    Key_TrueFlase_Buffer =0;  

LM82:
	     .stabn 68,0,439,LM82-_Pause_Process
	     R3 = 0                   	// [0:439]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:439]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:439]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:439]  
// 440  																TimeCnt_Key =0;

LM83:
	     .stabn 68,0,440,LM83-_Pause_Process
	     R3 = 0                   	// [6:440]  
	     DS = seg(_TimeCnt_Key)   	// [7:440]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [8:440]  TimeCnt_Key
	     DS:[R4] = R3             	// [10:440]  
// 441  																
// 442  																 out_pauseflag =1;

LM84:
	     .stabn 68,0,442,LM84-_Pause_Process
	     R4 = 1                   	// [12:442]  
	     [BP + 3] = R4            	// [13:442]  out_pauseflag
// 443  																 
// 444  																 Key =0;

LM85:
	     .stabn 68,0,444,LM85-_Pause_Process
	     R3 = 0                   	// [14:444]  
	     DS = seg(_Key)           	// [15:444]  Key
	     R4 = (_Key)              	// [16:444]  Key
	     DS:[R4] = R3             	// [18:444]  
// 445  													             break;

LM86:
	     .stabn 68,0,445,LM86-_Pause_Process
	     jmp Lt_2_1               	// [20:445]  
L_2_9:	// 0x1fd
L_2_8:	// 0x1fd
// BB:15 cycle count: 15
// 454  //														  	}
// 455  										
// 456  										        	}
// 457  				  	                             
// 458  				  	                              Key =0;	 

LM87:
	     .stabn 68,0,458,LM87-_Pause_Process
	     R3 = 0                   	// [0:458]  
	     DS = seg(_Key)           	// [1:458]  Key
	     R4 = (_Key)              	// [2:458]  Key
	     DS:[R4] = R3             	// [4:458]  
// 470  //			                                           	}
// 471  //
// 472  //
// 473  //												 	}
// 474  			                                  if(temp&(Key_True|Key_False))//有按下

LM88:
	     .stabn 68,0,474,LM88-_Pause_Process
	     R4 = [BP + 6]            	// [6:474]  temp
	     R4 = R4 & 65             	// [8:474]  
	     cmp R4, 0                	// [10:474]  
	     je L_2_10                	// [11:474]  
BB16_PU2:	// 0x207
// BB:16 cycle count: 13
// 475  			                                  	{
// 476  			                                      Key_TrueFlase_Buffer = temp;

LM89:
	     .stabn 68,0,476,LM89-_Pause_Process
	     R3 = [BP + 6]            	// [0:476]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:476]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:476]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:476]  
// 477  												  TimeCnt_Key =0;

LM90:
	     .stabn 68,0,477,LM90-_Pause_Process
	     R3 = 0                   	// [7:477]  
	     DS = seg(_TimeCnt_Key)   	// [8:477]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [9:477]  TimeCnt_Key
	     DS:[R4] = R3             	// [11:477]  
L_2_10:	// 0x211
L_2_7:	// 0x211
// BB:17 cycle count: 3

LM91:
	     .stabn 68,0,428,LM91-_Pause_Process
	     goto L_2_3               	// [0:428]  
L_2_4:	// 0x213
Lt_2_1:	// 0x213
// BB:18 cycle count: 7
// 536  
// 537  						 	}
// 538  
// 539  
// 540                 if(out_pauseflag)

LM92:
	     .stabn 68,0,540,LM92-_Pause_Process
	     R4 = [BP + 3]            	// [0:540]  out_pauseflag
	     cmp R4, 0                	// [2:540]  
	     je L_2_11                	// [3:540]  
BB19_PU2:	// 0x216
// BB:19 cycle count: 16
// 541                    {
// 542  
// 543  
// 544  					  Key_TrueFlase_Buffer =0;

LM93:
	     .stabn 68,0,544,LM93-_Pause_Process
	     R3 = 0                   	// [0:544]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:544]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:544]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:544]  
// 560  //					  }
// 561  //					else
// 562  						{
// 563  					
// 564  						   if(A1800_Flag)

LM94:
	     .stabn 68,0,564,LM94-_Pause_Process
	     DS = seg(_A1800_Flag)    	// [6:564]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [7:564]  A1800_Flag
	     R4 = DS:[R4]             	// [9:564]  
	     cmp R4, 0                	// [11:564]  
	     je L_2_12                	// [12:564]  
BB20_PU2:	// 0x221
// BB:20 cycle count: 3
// 565  						   {
// 566  							   SP_RampUpDAC1_Other();

LM95:
	     .stabn 68,0,566,LM95-_Pause_Process
	     call _SP_RampUpDAC1_Other	// [0:566]  SP_RampUpDAC1_Other
BB21_PU2:	// 0x223
// BB:21 cycle count: 3
// 567  							   
// 568  							   SACM_A1800_Resume();

LM96:
	     .stabn 68,0,568,LM96-_Pause_Process
	     call _SACM_A1800_Resume  	// [0:568]  SACM_A1800_Resume
L_2_12:	// 0x225
// BB:22 cycle count: 45
// 571  						   }
// 572  						   
// 573  						   //if(PlayScoresFlag)
// 574  							//	 Play_Con =2;
// 575  							Play_Con = Play_Con_temp;

LM97:
	     .stabn 68,0,575,LM97-_Pause_Process
	     R3 = [BP + 0]            	// [0:575]  Play_Con_temp
	     DS = seg(_Play_Con)      	// [2:575]  Play_Con
	     R4 = (_Play_Con)         	// [3:575]  Play_Con
	     DS:[R4] = R3             	// [5:575]  
// 576  					
// 577  							BlinkFlag_Data = Blink_data_temp ;

LM98:
	     .stabn 68,0,577,LM98-_Pause_Process
	     R3 = [BP + 1]            	// [7:577]  Blink_data_temp
	     DS = seg(_BlinkFlag_Data)	// [9:577]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [10:577]  BlinkFlag_Data
	     DS:[R4] = R3             	// [12:577]  
// 578  						}
// 579  					   
// 580  					
// 581  					 TimeCnt =  time_temp;

LM99:
	     .stabn 68,0,581,LM99-_Pause_Process
	     R3 = [BP + 4]            	// [14:581]  time_temp
	     DS = seg(_TimeCnt)       	// [16:581]  TimeCnt
	     R4 = (_TimeCnt)          	// [17:581]  TimeCnt
	     DS:[R4] = R3             	// [19:581]  
// 582  					// TimeCnt_Speed = temp_timeCnt_Speed;
// 583  					 T_Countdowncnt = temp_T_Countdowncnt;

LM100:
	     .stabn 68,0,583,LM100-_Pause_Process
	     R3 = [BP + 5]            	// [21:583]  temp_T_Countdowncnt
	     DS = seg(_T_Countdowncnt)	// [23:583]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [24:583]  T_Countdowncnt
	     DS:[R4] = R3             	// [26:583]  
// 584  					 
// 585  					 FiveSec_cnt = temp_FiveSec_cnt;

LM101:
	     .stabn 68,0,585,LM101-_Pause_Process
	     DS = seg(_temp_FiveSec_cnt)	// [28:585]  temp_FiveSec_cnt
	     R4 = (_temp_FiveSec_cnt) 	// [29:585]  temp_FiveSec_cnt
	     R3 = DS:[R4]             	// [31:585]  
	     DS = seg(_FiveSec_cnt)   	// [33:585]  FiveSec_cnt
	     R4 = (_FiveSec_cnt)      	// [34:585]  FiveSec_cnt
	     DS:[R4] = R3             	// [36:585]  
// 586  //					 Key_buffer_First = Key_buffer_First_temp;
// 587  					
// 588  					  return 0;

LM102:
	     .stabn 68,0,588,LM102-_Pause_Process
	     R1 = 0                   	// [38:588]  
	     SP = SP + 7              	// [39:588]  
	     pop BP, PC from [SP]     	// [40:588]  
L_2_11:	// 0x244
// BB:23 cycle count: 6
	     SP = SP + 7              	// [0:588]  
	     pop BP, PC from [SP]     	// [1:588]  
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
// 719  /***********************************************************************
// 720  
// 721  ***********************************************************************/
// 722  void  PlayA1800_ElementsInit(unsigned ElementsIndex)
// 723  {

LM103:
	     .stabn 68,0,723,LM103-_PlayA1800_ElementsInit
BB1_PU3:	// 0x246
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:723]  
	     BP = SP + 1              	// [2:723]  
// 724  	
// 725  	
// 726  	 #ifdef C_debug
// 727  			 if(PassFlag)

LM104:
	     .stabn 68,0,727,LM104-_PlayA1800_ElementsInit
	     DS = seg(_PassFlag)      	// [4:727]  PassFlag
	     R4 = (_PassFlag)         	// [5:727]  PassFlag
	     R4 = DS:[R4]             	// [7:727]  
	     cmp R4, 0                	// [9:727]  
	     je L_3_1                 	// [10:727]  
BB2_PU3:	// 0x24f
// BB:2 cycle count: 5
// 728  			 	 return;

LM105:
	     .stabn 68,0,728,LM105-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:728]  
L_3_1:	// 0x250
// BB:3 cycle count: 10
// 729  		#endif
// 730  		
// 731  		if(Sleepflag) 

LM106:
	     .stabn 68,0,731,LM106-_PlayA1800_ElementsInit
	     DS = seg(_Sleepflag)     	// [0:731]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:731]  Sleepflag
	     R4 = DS:[R4]             	// [3:731]  
	     cmp R4, 0                	// [5:731]  
	     je L_3_2                 	// [6:731]  
BB4_PU3:	// 0x256
// BB:4 cycle count: 5
// 732  		      return ;

LM107:
	     .stabn 68,0,732,LM107-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:732]  
L_3_2:	// 0x257
// BB:5 cycle count: 10
// 733  		
// 734  		if(PauseFlag)

LM108:
	     .stabn 68,0,734,LM108-_PlayA1800_ElementsInit
	     DS = seg(_PauseFlag)     	// [0:734]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:734]  PauseFlag
	     R4 = DS:[R4]             	// [3:734]  
	     cmp R4, 0                	// [5:734]  
	     je L_3_3                 	// [6:734]  
BB6_PU3:	// 0x25d
// BB:6 cycle count: 5
// 735  		  	 return;

LM109:
	     .stabn 68,0,735,LM109-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:735]  
L_3_3:	// 0x25e
// BB:7 cycle count: 10
// 736  		
// 737  		
// 738  	   if(CheaterFlag)

LM110:
	     .stabn 68,0,738,LM110-_PlayA1800_ElementsInit
	     DS = seg(_CheaterFlag)   	// [0:738]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:738]  CheaterFlag
	     R4 = DS:[R4]             	// [3:738]  
	     cmp R4, 0                	// [5:738]  
	     je L_3_4                 	// [6:738]  
BB8_PU3:	// 0x264
// BB:8 cycle count: 5
// 739  		  	 return;	

LM111:
	     .stabn 68,0,739,LM111-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:739]  
L_3_4:	// 0x265
// BB:9 cycle count: 10
// 740  
// 741  
// 742         if(Key_Event)

LM112:
	     .stabn 68,0,742,LM112-_PlayA1800_ElementsInit
	     DS = seg(_Key_Event)     	// [0:742]  Key_Event
	     R4 = (_Key_Event)        	// [1:742]  Key_Event
	     R4 = DS:[R4]             	// [3:742]  
	     cmp R4, 0                	// [5:742]  
	     je L_3_5                 	// [6:742]  
BB10_PU3:	// 0x26b
// BB:10 cycle count: 5
// 743     	        return;

LM113:
	     .stabn 68,0,743,LM113-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:743]  
L_3_5:	// 0x26c
// BB:11 cycle count: 10
// 744  	
// 745  	   if(Resumeflag)

LM114:
	     .stabn 68,0,745,LM114-_PlayA1800_ElementsInit
	     DS = seg(_Resumeflag)    	// [0:745]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:745]  Resumeflag
	     R4 = DS:[R4]             	// [3:745]  
	     cmp R4, 0                	// [5:745]  
	     je L_3_6                 	// [6:745]  
BB12_PU3:	// 0x272
// BB:12 cycle count: 5
// 746         	   return;

LM115:
	     .stabn 68,0,746,LM115-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:746]  
L_3_6:	// 0x273
// BB:13 cycle count: 10
// 747  	
// 748  	
// 749  	   if(MoveSucessFlag)

LM116:
	     .stabn 68,0,749,LM116-_PlayA1800_ElementsInit
	     DS = seg(_MoveSucessFlag)	// [0:749]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:749]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:749]  
	     cmp R4, 0                	// [5:749]  
	     je L_3_7                 	// [6:749]  
BB14_PU3:	// 0x279
// BB:14 cycle count: 5
// 750  		   return ;

LM117:
	     .stabn 68,0,750,LM117-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:750]  
L_3_7:	// 0x27a
// BB:15 cycle count: 9
// 751  	
// 752  	PauseFlag =0;	

LM118:
	     .stabn 68,0,752,LM118-_PlayA1800_ElementsInit
	     R3 = 0                   	// [0:752]  
	     DS = seg(_PauseFlag)     	// [1:752]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:752]  PauseFlag
	     DS:[R4] = R3             	// [4:752]  
// 753  	SACM_A1800_Stop();

LM119:
	     .stabn 68,0,753,LM119-_PlayA1800_ElementsInit
	     call _SACM_A1800_Stop    	// [6:753]  SACM_A1800_Stop
BB16_PU3:	// 0x281
// BB:16 cycle count: 9
// 754  	A1800_Flag = 0;	

LM120:
	     .stabn 68,0,754,LM120-_PlayA1800_ElementsInit
	     R3 = 0                   	// [0:754]  
	     DS = seg(_A1800_Flag)    	// [1:754]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:754]  A1800_Flag
	     DS:[R4] = R3             	// [4:754]  
// 755  //	BSR_StopRecognizer();
// 756     // if(Play_Con < 2)
// 757    
// 758  	    SACM_A1800_Initial();

LM121:
	     .stabn 68,0,758,LM121-_PlayA1800_ElementsInit
	     call _SACM_A1800_Initial 	// [6:758]  SACM_A1800_Initial
BB17_PU3:	// 0x288
// BB:17 cycle count: 9
// 759  	    A1800_Flag = 1;

LM122:
	     .stabn 68,0,759,LM122-_PlayA1800_ElementsInit
	     R3 = 1                   	// [0:759]  
	     DS = seg(_A1800_Flag)    	// [1:759]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:759]  A1800_Flag
	     DS:[R4] = R3             	// [4:759]  
// 760  	
// 761  	 	 A1800Stop();

LM123:
	     .stabn 68,0,761,LM123-_PlayA1800_ElementsInit
	     call _A1800Stop          	// [6:761]  A1800Stop
L_3_8:	// 0x28f
// BB:18 cycle count: 10
// 762  	     while(DAC1_RampDnFlag)

LM124:
	     .stabn 68,0,762,LM124-_PlayA1800_ElementsInit
	     DS = seg(_DAC1_RampDnFlag)	// [0:762]  DAC1_RampDnFlag
	     R4 = (_DAC1_RampDnFlag)  	// [1:762]  DAC1_RampDnFlag
	     R4 = DS:[R4]             	// [3:762]  
	     cmp R4, 0                	// [5:762]  
	     je L_3_9                 	// [6:762]  
BB19_PU3:	// 0x295
// BB:19 cycle count: 3
// 763  	     	   WatchdogClear();	

LM125:
	     .stabn 68,0,763,LM125-_PlayA1800_ElementsInit
	     call _WatchdogClear      	// [0:763]  WatchdogClear
BB20_PU3:	// 0x297
// BB:20 cycle count: 4
	     jmp L_3_8                	// [0:763]  
L_3_9:	// 0x298
// BB:21 cycle count: 20
// 764  	
// 765  	   Last_VL =    ElementsIndex; 

LM126:
	     .stabn 68,0,765,LM126-_PlayA1800_ElementsInit
	     R3 = [BP + 3]            	// [0:765]  ElementsIndex
	     DS = seg(_Last_VL)       	// [2:765]  Last_VL
	     R4 = (_Last_VL)          	// [3:765]  Last_VL
	     DS:[R4] = R3             	// [5:765]  
// 767  	  
// 768  //	  if(VOL1Flag)
// 769  //	  	 USER_A1800_Volume(gVolume1);
// 770  //	  else  
// 771  	    USER_A1800_Volume(gVolume);

LM127:
	     .stabn 68,0,771,LM127-_PlayA1800_ElementsInit
	     SP = SP - 1              	// [7:771]  
	     DS = seg(_gVolume)       	// [8:771]  gVolume
	     R4 = (_gVolume)          	// [9:771]  gVolume
	     R3 = DS:[R4]             	// [11:771]  
	     R4 = SP + 1              	// [13:771]  
	     [R4] = R3                	// [15:771]  
	     call _USER_A1800_Volume  	// [17:771]  USER_A1800_Volume
BB22_PU3:	// 0x2a7
// BB:22 cycle count: 13
	     SP = SP - 1              	// [0:771]  
// 772  //	    A1800_Event_Initial();	
// 773  	    USER_A1800_SetStartAddr(ElementsIndex);	 

LM128:
	     .stabn 68,0,773,LM128-_PlayA1800_ElementsInit
	     R4 = [BP + 3]            	// [1:773]  ElementsIndex
	     R2 = 0                   	// [3:773]  
	     R3 = SP + 1              	// [4:773]  
	     [R3++] = R4              	// [6:773]  
	     [R3] = R2                	// [8:773]  
	     call _USER_A1800_SetStartAddr	// [10:773]  USER_A1800_SetStartAddr
BB23_PU3:	// 0x2b0
// BB:23 cycle count: 19
	     SP = SP - 1              	// [0:773]  
// 774  
// 775  	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  

LM129:
	     .stabn 68,0,775,LM129-_PlayA1800_ElementsInit
	     R3 = - 1                 	// [1:775]  
	     R4 = SP + 1              	// [2:775]  
	     [R4] = R3                	// [4:775]  
	     R3 = 1                   	// [6:775]  
	     R4 = SP + 2              	// [7:775]  
	     [R4] = R3                	// [9:775]  
	     R3 = 3                   	// [11:775]  
	     R4 = SP + 3              	// [12:775]  
	     [R4] = R3                	// [14:775]  
	     call _SACM_A1800_Play    	// [16:775]  SACM_A1800_Play
BB24_PU3:	// 0x2bf
// BB:24 cycle count: 6
	     SP = SP + 3              	// [0:775]  
	     pop BP, PC from [SP]     	// [1:775]  
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
// 849  /***********************************************************************
// 850  return:KeyOFF
// 851  ***********************************************************************/
// 852  void  PlayA1800_Elements(unsigned ElementsIndex)
// 853  {

LM130:
	     .stabn 68,0,853,LM130-_PlayA1800_Elements
BB1_PU4:	// 0x2c1
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:853]  
	     SP = SP - 7              	// [2:853]  
	     BP = SP + 1              	// [3:853]  
LBB5:
// 854  	//unsigned long Addr;
// 855  	unsigned temp;
// 856  	
// 857  //	unsigned int FiveSec_cnt_temp;
// 858  	unsigned int motorflag =0;

LM131:
	     .stabn 68,0,858,LM131-_PlayA1800_Elements
	     R4 = 0                   	// [5:858]  
	     [BP + 0] = R4            	// [6:858]  motorflag
// 859      unsigned int led_step =1;

LM132:
	     .stabn 68,0,859,LM132-_PlayA1800_Elements
	     R4 = 1                   	// [7:859]  
	     [BP + 1] = R4            	// [8:859]  led_step
// 860      
// 861      unsigned long int file_Size =0;

LM133:
	     .stabn 68,0,861,LM133-_PlayA1800_Elements
	     R3 = 0                   	// [9:861]  
	     R4 = 0                   	// [10:861]  
	     [BP + 2] = R3            	// [11:861]  file_Size
	     [BP + 3] = R4            	// [12:861]  file_Size+1
// 862      unsigned long addr =0;

LM134:
	     .stabn 68,0,862,LM134-_PlayA1800_Elements
	     R3 = 0                   	// [13:862]  
	     R4 = 0                   	// [14:862]  
	     [BP + 4] = R3            	// [15:862]  addr
	     [BP + 5] = R4            	// [16:862]  addr+1
// 867  //	unsigned int Blink_data_temp=0;
// 868  
// 869  	
// 870  		#ifdef C_debug
// 871  			 if(PassFlag)

LM135:
	     .stabn 68,0,871,LM135-_PlayA1800_Elements
	     DS = seg(_PassFlag)      	// [17:871]  PassFlag
	     R4 = (_PassFlag)         	// [18:871]  PassFlag
	     R4 = DS:[R4]             	// [20:871]  
	     cmp R4, 0                	// [22:871]  
	     je L_4_41                	// [23:871]  
BB2_PU4:	// 0x2d7
// BB:2 cycle count: 6
// 872  			 	 return;

LM136:
	     .stabn 68,0,872,LM136-_PlayA1800_Elements
	     SP = SP + 7              	// [0:872]  
	     pop BP, PC from [SP]     	// [1:872]  
L_4_41:	// 0x2d9
// BB:3 cycle count: 10
// 873  		#endif
// 874  		
// 875  		if(Sleepflag) 

LM137:
	     .stabn 68,0,875,LM137-_PlayA1800_Elements
	     DS = seg(_Sleepflag)     	// [0:875]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:875]  Sleepflag
	     R4 = DS:[R4]             	// [3:875]  
	     cmp R4, 0                	// [5:875]  
	     je L_4_42                	// [6:875]  
BB4_PU4:	// 0x2df
// BB:4 cycle count: 6
// 876  		      return ;

LM138:
	     .stabn 68,0,876,LM138-_PlayA1800_Elements
	     SP = SP + 7              	// [0:876]  
	     pop BP, PC from [SP]     	// [1:876]  
L_4_42:	// 0x2e1
// BB:5 cycle count: 10
// 877  		
// 878  		if(PauseFlag)

LM139:
	     .stabn 68,0,878,LM139-_PlayA1800_Elements
	     DS = seg(_PauseFlag)     	// [0:878]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:878]  PauseFlag
	     R4 = DS:[R4]             	// [3:878]  
	     cmp R4, 0                	// [5:878]  
	     je L_4_43                	// [6:878]  
BB6_PU4:	// 0x2e7
// BB:6 cycle count: 6
// 879  		  	 return;

LM140:
	     .stabn 68,0,879,LM140-_PlayA1800_Elements
	     SP = SP + 7              	// [0:879]  
	     pop BP, PC from [SP]     	// [1:879]  
L_4_43:	// 0x2e9
// BB:7 cycle count: 10
// 880  		
// 881  		
// 882  	   if(CheaterFlag)

LM141:
	     .stabn 68,0,882,LM141-_PlayA1800_Elements
	     DS = seg(_CheaterFlag)   	// [0:882]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:882]  CheaterFlag
	     R4 = DS:[R4]             	// [3:882]  
	     cmp R4, 0                	// [5:882]  
	     je L_4_44                	// [6:882]  
BB8_PU4:	// 0x2ef
// BB:8 cycle count: 6
// 883  		  	 return;	

LM142:
	     .stabn 68,0,883,LM142-_PlayA1800_Elements
	     SP = SP + 7              	// [0:883]  
	     pop BP, PC from [SP]     	// [1:883]  
L_4_44:	// 0x2f1
// BB:9 cycle count: 10
// 884  
// 885  
// 886         if(Key_Event)

LM143:
	     .stabn 68,0,886,LM143-_PlayA1800_Elements
	     DS = seg(_Key_Event)     	// [0:886]  Key_Event
	     R4 = (_Key_Event)        	// [1:886]  Key_Event
	     R4 = DS:[R4]             	// [3:886]  
	     cmp R4, 0                	// [5:886]  
	     je L_4_45                	// [6:886]  
BB10_PU4:	// 0x2f7
// BB:10 cycle count: 6
// 887     	        return;

LM144:
	     .stabn 68,0,887,LM144-_PlayA1800_Elements
	     SP = SP + 7              	// [0:887]  
	     pop BP, PC from [SP]     	// [1:887]  
L_4_45:	// 0x2f9
// BB:11 cycle count: 10
// 888         
// 889         if(Resumeflag)

LM145:
	     .stabn 68,0,889,LM145-_PlayA1800_Elements
	     DS = seg(_Resumeflag)    	// [0:889]  Resumeflag
	     R4 = (_Resumeflag)       	// [1:889]  Resumeflag
	     R4 = DS:[R4]             	// [3:889]  
	     cmp R4, 0                	// [5:889]  
	     je L_4_46                	// [6:889]  
BB12_PU4:	// 0x2ff
// BB:12 cycle count: 6
// 890         	    return;

LM146:
	     .stabn 68,0,890,LM146-_PlayA1800_Elements
	     SP = SP + 7              	// [0:890]  
	     pop BP, PC from [SP]     	// [1:890]  
L_4_46:	// 0x301
// BB:13 cycle count: 10
// 891       		    
// 892        if(MoveSucessFlag)

LM147:
	     .stabn 68,0,892,LM147-_PlayA1800_Elements
	     DS = seg(_MoveSucessFlag)	// [0:892]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:892]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:892]  
	     cmp R4, 0                	// [5:892]  
	     je L_4_47                	// [6:892]  
BB14_PU4:	// 0x307
// BB:14 cycle count: 6
// 893  		   return ;

LM148:
	     .stabn 68,0,893,LM148-_PlayA1800_Elements
	     SP = SP + 7              	// [0:893]  
	     pop BP, PC from [SP]     	// [1:893]  
L_4_47:	// 0x309
// BB:15 cycle count: 9
// 894  //    Keystopflag =0;
// 895  //    Key_TrueFlase_Buffer =0;
// 896  
// 897  	PauseFlag =0;

LM149:
	     .stabn 68,0,897,LM149-_PlayA1800_Elements
	     R3 = 0                   	// [0:897]  
	     DS = seg(_PauseFlag)     	// [1:897]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:897]  PauseFlag
	     DS:[R4] = R3             	// [4:897]  
// 898  	SACM_A1800_Stop();

LM150:
	     .stabn 68,0,898,LM150-_PlayA1800_Elements
	     call _SACM_A1800_Stop    	// [6:898]  SACM_A1800_Stop
BB16_PU4:	// 0x310
// BB:16 cycle count: 9
// 899  	A1800_Flag = 0;

LM151:
	     .stabn 68,0,899,LM151-_PlayA1800_Elements
	     R3 = 0                   	// [0:899]  
	     DS = seg(_A1800_Flag)    	// [1:899]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:899]  A1800_Flag
	     DS:[R4] = R3             	// [4:899]  
// 900  	
// 901  
// 902  	    SACM_A1800_Initial();

LM152:
	     .stabn 68,0,902,LM152-_PlayA1800_Elements
	     call _SACM_A1800_Initial 	// [6:902]  SACM_A1800_Initial
BB17_PU4:	// 0x317
// BB:17 cycle count: 9
// 903  	    A1800_Flag = 1;

LM153:
	     .stabn 68,0,903,LM153-_PlayA1800_Elements
	     R3 = 1                   	// [0:903]  
	     DS = seg(_A1800_Flag)    	// [1:903]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:903]  A1800_Flag
	     DS:[R4] = R3             	// [4:903]  
// 904  	
// 905  	 	 A1800Stop();

LM154:
	     .stabn 68,0,905,LM154-_PlayA1800_Elements
	     call _A1800Stop          	// [6:905]  A1800Stop
L_4_48:	// 0x31e
// BB:18 cycle count: 10
// 906  	     while(DAC1_RampDnFlag)

LM155:
	     .stabn 68,0,906,LM155-_PlayA1800_Elements
	     DS = seg(_DAC1_RampDnFlag)	// [0:906]  DAC1_RampDnFlag
	     R4 = (_DAC1_RampDnFlag)  	// [1:906]  DAC1_RampDnFlag
	     R4 = DS:[R4]             	// [3:906]  
	     cmp R4, 0                	// [5:906]  
	     je L_4_49                	// [6:906]  
BB19_PU4:	// 0x324
// BB:19 cycle count: 3
// 907  	     	   WatchdogClear();	

LM156:
	     .stabn 68,0,907,LM156-_PlayA1800_Elements
	     call _WatchdogClear      	// [0:907]  WatchdogClear
BB20_PU4:	// 0x326
// BB:20 cycle count: 4
	     jmp L_4_48               	// [0:907]  
L_4_49:	// 0x327
// BB:21 cycle count: 7
// 908  	     	   
// 909  	     	   
// 910  	    if(ElementsIndex>0)

LM157:
	     .stabn 68,0,910,LM157-_PlayA1800_Elements
	     R4 = [BP + 10]           	// [0:910]  ElementsIndex
	     cmp R4, 0                	// [2:910]  
	     je L_4_50                	// [3:910]  
BB22_PU4:	// 0x32a
// BB:22 cycle count: 8
// 911  	    	ElementsIndex=ElementsIndex-R_WrongICflag;	   

LM158:
	     .stabn 68,0,911,LM158-_PlayA1800_Elements
	     R4 = [BP + 10]           	// [0:911]  ElementsIndex
	     DS = seg(_R_WrongICflag) 	// [2:911]  R_WrongICflag
	     R3 = (_R_WrongICflag)    	// [3:911]  R_WrongICflag
	     R4 = R4 - DS:[R3]        	// [5:911]  
	     [BP + 10] = R4           	// [7:911]  ElementsIndex
L_4_50:	// 0x330
// BB:23 cycle count: 20
// 912  	     	   
// 913  	
// 914  	   Last_VL =    ElementsIndex;

LM159:
	     .stabn 68,0,914,LM159-_PlayA1800_Elements
	     R3 = [BP + 10]           	// [0:914]  ElementsIndex
	     DS = seg(_Last_VL)       	// [2:914]  Last_VL
	     R4 = (_Last_VL)          	// [3:914]  Last_VL
	     DS:[R4] = R3             	// [5:914]  
// 916  	  
// 917  //	  if(VOL1Flag)
// 918  //	  	 USER_A1800_Volume(gVolume1);
// 919  //	  else  
// 920  	    USER_A1800_Volume(gVolume);

LM160:
	     .stabn 68,0,920,LM160-_PlayA1800_Elements
	     SP = SP - 1              	// [7:920]  
	     DS = seg(_gVolume)       	// [8:920]  gVolume
	     R4 = (_gVolume)          	// [9:920]  gVolume
	     R3 = DS:[R4]             	// [11:920]  
	     R4 = SP + 1              	// [13:920]  
	     [R4] = R3                	// [15:920]  
	     call _USER_A1800_Volume  	// [17:920]  USER_A1800_Volume
BB24_PU4:	// 0x33f
// BB:24 cycle count: 13
	     SP = SP - 1              	// [0:920]  
// 921  //	    A1800_Event_Initial();	
// 922  	    USER_A1800_SetStartAddr(ElementsIndex);	 

LM161:
	     .stabn 68,0,922,LM161-_PlayA1800_Elements
	     R4 = [BP + 10]           	// [1:922]  ElementsIndex
	     R2 = 0                   	// [3:922]  
	     R3 = SP + 1              	// [4:922]  
	     [R3++] = R4              	// [6:922]  
	     [R3] = R2                	// [8:922]  
	     call _USER_A1800_SetStartAddr	// [10:922]  USER_A1800_SetStartAddr
BB25_PU4:	// 0x348
// BB:25 cycle count: 8
	     SP = SP + 2              	// [0:922]  
// 923  
// 924  
// 925          if((ElementsIndex==SFX_Explosion)||(ElementsIndex==SFX_Smash)||(ElementsIndex==SFX_Jet)

LM162:
	     .stabn 68,0,925,LM162-_PlayA1800_Elements
	     R4 = [BP + 10]           	// [1:925]  ElementsIndex
	     cmp R4, 7                	// [3:925]  
	     je L_4_52                	// [4:925]  
BB26_PU4:	// 0x34c
// BB:26 cycle count: 7
	     R4 = [BP + 10]           	// [0:925]  ElementsIndex
	     cmp R4, 18               	// [2:925]  
	     je L_4_52                	// [3:925]  
L_4_54:	// 0x34f
// BB:27 cycle count: 7
	     R4 = [BP + 10]           	// [0:925]  ElementsIndex
	     cmp R4, 11               	// [2:925]  
	     je L_4_52                	// [3:925]  
L_4_53:	// 0x352
// BB:28 cycle count: 7
	     R4 = [BP + 10]           	// [0:925]  ElementsIndex
	     cmp R4, 17               	// [2:925]  
	     jne L_4_51               	// [3:925]  
L_4_52:	// 0x355
// BB:29 cycle count: 5
// 926              ||(ElementsIndex==SFX_Shockwave))
// 927              {
// 928              	   motorflag =1;

LM163:
	     .stabn 68,0,928,LM163-_PlayA1800_Elements
	     R4 = 1                   	// [0:928]  
	     [BP + 0] = R4            	// [1:928]  motorflag
// 929              	   Motor_On();

LM164:
	     .stabn 68,0,929,LM164-_PlayA1800_Elements
	     call _Motor_On           	// [2:929]  Motor_On
L_4_51:	// 0x359
// BB:30 cycle count: 19
// 965  //      	     	
// 966  //      	     }
// 967  //      }
// 968  
// 969  	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  

LM165:
	     .stabn 68,0,969,LM165-_PlayA1800_Elements
	     SP = SP - 3              	// [0:969]  
	     R3 = - 1                 	// [1:969]  
	     R4 = SP + 1              	// [2:969]  
	     [R4] = R3                	// [4:969]  
	     R3 = 1                   	// [6:969]  
	     R4 = SP + 2              	// [7:969]  
	     [R4] = R3                	// [9:969]  
	     R3 = 3                   	// [11:969]  
	     R4 = SP + 3              	// [12:969]  
	     [R4] = R3                	// [14:969]  
	     call _SACM_A1800_Play    	// [16:969]  SACM_A1800_Play
BB31_PU4:	// 0x368
// BB:31 cycle count: 3
	     SP = SP + 3              	// [0:969]  
// 970      	temp = 0;

LM166:
	     .stabn 68,0,970,LM166-_PlayA1800_Elements
	     R4 = 0                   	// [1:970]  
	     [BP + 6] = R4            	// [2:970]  temp
Lt_4_37:	// 0x36b
// BB:32 cycle count: 3
// 971  	while((SACM_A1800_Status() & 0x0001) != 0)

LM167:
	     .stabn 68,0,971,LM167-_PlayA1800_Elements
	     call _SACM_A1800_Status  	// [0:971]  SACM_A1800_Status
BB33_PU4:	// 0x36d
// BB:33 cycle count: 7
	     R4 = R1 & 1              	// [0:971]  
	     cmp R4, 0                	// [2:971]  
	     je Lt_4_38               	// [3:971]  
BB34_PU4:	// 0x371
// BB:34 cycle count: 3
// 972  	{
// 973  		WatchdogClear();

LM168:
	     .stabn 68,0,973,LM168-_PlayA1800_Elements
	     call _WatchdogClear      	// [0:973]  WatchdogClear
BB35_PU4:	// 0x373
// BB:35 cycle count: 10
// 974  		
// 975  		if(Sleepflag) 

LM169:
	     .stabn 68,0,975,LM169-_PlayA1800_Elements
	     DS = seg(_Sleepflag)     	// [0:975]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:975]  Sleepflag
	     R4 = DS:[R4]             	// [3:975]  
	     cmp R4, 0                	// [5:975]  
	     je L_4_55                	// [6:975]  
BB36_PU4:	// 0x379
// BB:36 cycle count: 4
// 976  		      break ;

LM170:
	     .stabn 68,0,976,LM170-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:976]  
L_4_55:	// 0x37a
// BB:37 cycle count: 10
// 977  		
// 978  		
// 979  		#ifdef C_debug
// 980  			 if(PassFlag)

LM171:
	     .stabn 68,0,980,LM171-_PlayA1800_Elements
	     DS = seg(_PassFlag)      	// [0:980]  PassFlag
	     R4 = (_PassFlag)         	// [1:980]  PassFlag
	     R4 = DS:[R4]             	// [3:980]  
	     cmp R4, 0                	// [5:980]  
	     je L_4_56                	// [6:980]  
BB38_PU4:	// 0x380
// BB:38 cycle count: 4
// 981  			 	 break;

LM172:
	     .stabn 68,0,981,LM172-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:981]  
L_4_56:	// 0x381
// BB:39 cycle count: 10
// 982  		#endif
// 983  		
// 984  		  if(PauseFlag)

LM173:
	     .stabn 68,0,984,LM173-_PlayA1800_Elements
	     DS = seg(_PauseFlag)     	// [0:984]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:984]  PauseFlag
	     R4 = DS:[R4]             	// [3:984]  
	     cmp R4, 0                	// [5:984]  
	     je L_4_57                	// [6:984]  
BB40_PU4:	// 0x387
// BB:40 cycle count: 4
// 985  		  	 break;

LM174:
	     .stabn 68,0,985,LM174-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:985]  
L_4_57:	// 0x388
// BB:41 cycle count: 10
// 986  		
// 987  		
// 988  		  if(CheaterFlag)

LM175:
	     .stabn 68,0,988,LM175-_PlayA1800_Elements
	     DS = seg(_CheaterFlag)   	// [0:988]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:988]  CheaterFlag
	     R4 = DS:[R4]             	// [3:988]  
	     cmp R4, 0                	// [5:988]  
	     je L_4_58                	// [6:988]  
BB42_PU4:	// 0x38e
// BB:42 cycle count: 4
// 989  		  	 break;	

LM176:
	     .stabn 68,0,989,LM176-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:989]  
L_4_58:	// 0x38f
// BB:43 cycle count: 14
//1002  		
//1003  		
//1004            
//1005  		
//1006  		   if(Get_Key(0,0))

LM177:
	     .stabn 68,0,1006,LM177-_PlayA1800_Elements
	     SP = SP - 2              	// [0:1006]  
	     R3 = 0                   	// [1:1006]  
	     R4 = SP + 1              	// [2:1006]  
	     [R4] = R3                	// [4:1006]  
	     R3 = 0                   	// [6:1006]  
	     R4 = SP + 2              	// [7:1006]  
	     [R4] = R3                	// [9:1006]  
	     call _Get_Key            	// [11:1006]  Get_Key
BB44_PU4:	// 0x39a
// BB:44 cycle count: 6
	     SP = SP + 2              	// [0:1006]  
	     cmp R1, 0                	// [1:1006]  
	     je L_4_59                	// [2:1006]  
BB45_PU4:	// 0x39d
// BB:45 cycle count: 4
//1007  			 	 break;

LM178:
	     .stabn 68,0,1007,LM178-_PlayA1800_Elements
	     jmp Lt_4_1               	// [0:1007]  
L_4_59:	// 0x39e
// BB:46 cycle count: 3
//1008  		
//1009  //	    G_Sensor_Check();
//1010  		SACM_A1800_ServiceLoop();

LM179:
	     .stabn 68,0,1010,LM179-_PlayA1800_Elements
	     call _SACM_A1800_ServiceLoop	// [0:1010]  SACM_A1800_ServiceLoop
BB47_PU4:	// 0x3a0
// BB:47 cycle count: 4

LM180:
	     .stabn 68,0,971,LM180-_PlayA1800_Elements
	     jmp Lt_4_37              	// [0:971]  
Lt_4_38:	// 0x3a1
Lt_4_1:	// 0x3a1
// BB:48 cycle count: 3
//1077  	  
//1078  		
//1079  	}
//1080  
//1081  	SACM_A1800_Stop();

LM181:
	     .stabn 68,0,1081,LM181-_PlayA1800_Elements
	     call _SACM_A1800_Stop    	// [0:1081]  SACM_A1800_Stop
BB49_PU4:	// 0x3a3
// BB:49 cycle count: 13
//1082  	A1800_Flag = 0;

LM182:
	     .stabn 68,0,1082,LM182-_PlayA1800_Elements
	     R3 = 0                   	// [0:1082]  
	     DS = seg(_A1800_Flag)    	// [1:1082]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:1082]  A1800_Flag
	     DS:[R4] = R3             	// [4:1082]  
//1083  	
//1084     if(motorflag)	

LM183:
	     .stabn 68,0,1084,LM183-_PlayA1800_Elements
	     R4 = [BP + 0]            	// [6:1084]  motorflag
	     cmp R4, 0                	// [8:1084]  
	     je L_4_60                	// [9:1084]  
BB50_PU4:	// 0x3ab
// BB:50 cycle count: 3
//1085         Motor_Off();

LM184:
	     .stabn 68,0,1085,LM184-_PlayA1800_Elements
	     call _Motor_Off          	// [0:1085]  Motor_Off
L_4_60:	// 0x3ad
// BB:51 cycle count: 6
	     SP = SP + 7              	// [0:1085]  
	     pop BP, PC from [SP]     	// [1:1085]  
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
//1090  
//1091  //****************************************************************
//1092  //*******************************************************************
//1093  void Play_Seq(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
//1094  {

LM185:
	     .stabn 68,0,1094,LM185-_Play_Seq
BB1_PU5:	// 0x3af
// BB:1 cycle count: 35
	     push BP to [SP]          	// [0:1094]  
	     SP = SP - 30             	// [2:1094]  
	     BP = SP + 1              	// [3:1094]  
LBB6:
//1095  	unsigned long Addr;
//1096  	unsigned int i=0;

LM186:
	     .stabn 68,0,1096,LM186-_Play_Seq
	     R4 = 0                   	// [5:1096]  
	     [BP + 0] = R4            	// [6:1096]  i
//1097  	unsigned int j=0;

LM187:
	     .stabn 68,0,1097,LM187-_Play_Seq
	     R4 = 0                   	// [7:1097]  
	     [BP + 1] = R4            	// [8:1097]  j
//1098      unsigned int led_temp=0;

LM188:
	     .stabn 68,0,1098,LM188-_Play_Seq
	     R4 = 0                   	// [9:1098]  
	     [BP + 2] = R4            	// [10:1098]  led_temp
//1099  	unsigned int Num =2;

LM189:
	     .stabn 68,0,1099,LM189-_Play_Seq
	     R4 = 2                   	// [11:1099]  
	     [BP + 3] = R4            	// [12:1099]  Num
//1100  	unsigned int temp =0;

LM190:
	     .stabn 68,0,1100,LM190-_Play_Seq
	     R4 = 0                   	// [13:1100]  
	     [BP + 4] = R4            	// [14:1100]  temp
//1101  	unsigned int temp1 =0;

LM191:
	     .stabn 68,0,1101,LM191-_Play_Seq
	     R4 = 0                   	// [15:1101]  
	     [BP + 5] = R4            	// [16:1101]  temp1
//1102  	unsigned int buffer[12]={0};

LM192:
	     .stabn 68,0,1102,LM192-_Play_Seq
	     R4 = (Vbuffer_init_4_11) 	// [17:1102]  buffer.init
	     [BP + 20] = R4           	// [19:1102]  lcl_spill_temp_0
	     R4 = seg(Vbuffer_init_4_11)	// [20:1102]  buffer.init
	     [BP + 21] = R4           	// [21:1102]  lcl_spill_temp_1
	     R4 = BP + 6              	// [22:1102]  buffer
	     [BP + 22] = R4           	// [24:1102]  lcl_spill_temp_2
	     R4 = 0                   	// [25:1102]  
	     [BP + 23] = R4           	// [26:1102]  lcl_spill_temp_3
	     R4 = 0                   	// [27:1102]  
	     [BP + 24] = R4           	// [28:1102]  lcl_spill_temp_4
	     R4 = 0                   	// [29:1102]  
	     [BP + 25] = R4           	// [30:1102]  lcl_spill_temp_5
	     R4 = 12                  	// [31:1102]  
	     [BP + 26] = R4           	// [32:1102]  lcl_spill_temp_6
	     R4 = 0                   	// [33:1102]  
	     [BP + 27] = R4           	// [34:1102]  lcl_spill_temp_7
L_5_73:	// 0x3d1
// BB:2 cycle count: 46
	     R4 = [BP + 20]           	// [0:1102]  lcl_spill_temp_0
	     R3 = [BP + 21]           	// [2:1102]  lcl_spill_temp_1
	     R1 = [BP + 24]           	// [4:1102]  lcl_spill_temp_4
	     R2 = [BP + 25]           	// [6:1102]  lcl_spill_temp_5
	     R4 = R4 + R1             	// [8:1102]  
	     R3 = R3 + R2, Carry      	// [9:1102]  
	     DS = R3                  	// [10:1102]  
	     R4 = DS:[R4]             	// [11:1102]  
	     [BP + 28] = R4           	// [13:1102]  lra_spill_temp_8
	     R4 = [BP + 22]           	// [14:1102]  lcl_spill_temp_2
	     R3 = [BP + 23]           	// [16:1102]  lcl_spill_temp_3
	     R1 = [BP + 24]           	// [18:1102]  lcl_spill_temp_4
	     R2 = [BP + 25]           	// [20:1102]  lcl_spill_temp_5
	     R4 = R4 + R1             	// [22:1102]  
	     R3 = R3 + R2, Carry      	// [23:1102]  
	     DS = R3                  	// [24:1102]  
	     R3 = [BP + 28]           	// [25:1102]  lra_spill_temp_8
	     DS:[R4] = R3             	// [27:1102]  
	     R1 = R1 + 1              	// [29:1102]  
	     R2 = R2 + 0, Carry       	// [30:1102]  
	     [BP + 25] = R2           	// [31:1102]  lcl_spill_temp_5
	     [BP + 24] = R1           	// [32:1102]  lcl_spill_temp_4
	     R3 = [BP + 26]           	// [33:1102]  lcl_spill_temp_6
	     R4 = [BP + 27]           	// [35:1102]  lcl_spill_temp_7
	     R3 = R3 - 1              	// [37:1102]  
	     R4 = R4 - 0, Carry       	// [38:1102]  
	     [BP + 27] = R4           	// [39:1102]  lcl_spill_temp_7
	     [BP + 26] = R3           	// [40:1102]  lcl_spill_temp_6
	     cmp R4, 0                	// [41:1102]  
	     jne L_5_73               	// [42:1102]  
BB3_PU5:	// 0x3ef
// BB:3 cycle count: 7
	     R4 = [BP + 26]           	// [0:1102]  lcl_spill_temp_6
	     cmp R4, 0                	// [2:1102]  
	     jne L_5_73               	// [3:1102]  
BB4_PU5:	// 0x3f2
// BB:4 cycle count: 8
//1105  	
//1106  //	Play_Con =1;
//1107  
//1108  //	 
//1109      if((T_TableH>=T_Intro1)&&(T_TableH<=T_Intro11))

LM193:
	     .stabn 68,0,1109,LM193-_Play_Seq
	     R4 = [BP + 34]           	// [0:1109]  T_TableH
	     cmp R4, 4049             	// [2:1109]  
	     jbe L_5_75               	// [4:1109]  
BB5_PU5:	// 0x3f6
// BB:5 cycle count: 8
	     R4 = [BP + 34]           	// [0:1109]  T_TableH
	     cmp R4, 6050             	// [2:1109]  
	     ja L_5_75                	// [4:1109]  
L_5_76:	// 0x3fa
// BB:6 cycle count: 5
//1110          Num =3;

LM194:
	     .stabn 68,0,1110,LM194-_Play_Seq
	     R4 = 3                   	// [0:1110]  
	     [BP + 3] = R4            	// [1:1110]  Num
	     goto L_5_74              	// [2:1110]  
L_5_75:	// 0x3fe
// BB:7 cycle count: 8
//1111      else if((T_TableH>=T_Move1Text1)&&(T_TableH<=T_Move23Text2))

LM195:
	     .stabn 68,0,1111,LM195-_Play_Seq
	     R4 = [BP + 34]           	// [0:1111]  T_TableH
	     cmp R4, 6249             	// [2:1111]  
	     jbe L_5_78               	// [4:1111]  
BB8_PU5:	// 0x402
// BB:8 cycle count: 8
	     R4 = [BP + 34]           	// [0:1111]  T_TableH
	     cmp R4, 15250            	// [2:1111]  
	     ja L_5_78                	// [4:1111]  
L_5_79:	// 0x406
// BB:9 cycle count: 5
//1112             Num =3;

LM196:
	     .stabn 68,0,1112,LM196-_Play_Seq
	     R4 = 3                   	// [0:1112]  
	     [BP + 3] = R4            	// [1:1112]  Num
	     goto L_5_77              	// [2:1112]  
L_5_78:	// 0x40a
// BB:10 cycle count: 8
//1113      
//1114       else if((T_TableH>=   T_End1)&&(T_TableH<= T_End6))

LM197:
	     .stabn 68,0,1114,LM197-_Play_Seq
	     R4 = [BP + 34]           	// [0:1114]  T_TableH
	     cmp R4, 17449            	// [2:1114]  
	     jbe L_5_81               	// [4:1114]  
BB11_PU5:	// 0x40e
// BB:11 cycle count: 8
	     R4 = [BP + 34]           	// [0:1114]  T_TableH
	     cmp R4, 22450            	// [2:1114]  
	     ja L_5_81                	// [4:1114]  
L_5_82:	// 0x412
// BB:12 cycle count: 6
//1115             Num =12;   

LM198:
	     .stabn 68,0,1115,LM198-_Play_Seq
	     R4 = 12                  	// [0:1115]  
	     [BP + 3] = R4            	// [1:1115]  Num
	     jmp L_5_80               	// [2:1115]  
L_5_81:	// 0x415
// BB:13 cycle count: 8
//1116     
//1117   	else if((T_TableH == C_SerieNumMission)||(T_TableH == C_SerieAccompish))//||(T_TableH == C_SerieNumPokemon)	

LM199:
	     .stabn 68,0,1117,LM199-_Play_Seq
	     R4 = [BP + 34]           	// [0:1117]  T_TableH
	     cmp R4, 50000            	// [2:1117]  
	     je L_5_85                	// [4:1117]  
BB14_PU5:	// 0x419
// BB:14 cycle count: 8
	     R4 = [BP + 34]           	// [0:1117]  T_TableH
	     cmp R4, 52000            	// [2:1117]  
	     jne L_5_84               	// [4:1117]  
L_5_85:	// 0x41d
// BB:15 cycle count: 6
//1118        {
//1119        	  	Num =5;

LM200:
	     .stabn 68,0,1119,LM200-_Play_Seq
	     R4 = 5                   	// [0:1119]  
	     [BP + 3] = R4            	// [1:1119]  Num
	     jmp L_5_83               	// [2:1119]  
L_5_84:	// 0x420
// BB:16 cycle count: 8
//1120        	
//1121        }
//1122       else if(T_TableH == C_NumTable)		

LM201:
	     .stabn 68,0,1122,LM201-_Play_Seq
	     R4 = [BP + 34]           	// [0:1122]  T_TableH
	     cmp R4, 48400            	// [2:1122]  
	     jne L_5_87               	// [4:1122]  
BB17_PU5:	// 0x424
// BB:17 cycle count: 6
//1123  	  {
//1124  	 	Num =3;

LM202:
	     .stabn 68,0,1124,LM202-_Play_Seq
	     R4 = 3                   	// [0:1124]  
	     [BP + 3] = R4            	// [1:1124]  Num
	     jmp L_5_86               	// [2:1124]  
L_5_87:	// 0x427
// BB:18 cycle count: 8
//1125  
//1126  	  }   
//1127     	else if(T_TableH == C_SerieNumPokemon)		

LM203:
	     .stabn 68,0,1127,LM203-_Play_Seq
	     R4 = [BP + 34]           	// [0:1127]  T_TableH
	     cmp R4, 51000            	// [2:1127]  
	     jne L_5_89               	// [4:1127]  
BB19_PU5:	// 0x42b
// BB:19 cycle count: 6
//1128  	  {
//1129  	 	Num =5;

LM204:
	     .stabn 68,0,1129,LM204-_Play_Seq
	     R4 = 5                   	// [0:1129]  
	     [BP + 3] = R4            	// [1:1129]  Num
	     jmp L_5_88               	// [2:1129]  
L_5_89:	// 0x42e
// BB:20 cycle count: 8
//1130  
//1131  	  }   
//1132  	else if(T_TableH == T_Pokemission)		

LM205:
	     .stabn 68,0,1132,LM205-_Play_Seq
	     R4 = [BP + 34]           	// [0:1132]  T_TableH
	     cmp R4, 38500            	// [2:1132]  
	     jne L_5_91               	// [4:1132]  
BB21_PU5:	// 0x432
// BB:21 cycle count: 6
//1133  	  {
//1134  	 	Num =6;

LM206:
	     .stabn 68,0,1134,LM206-_Play_Seq
	     R4 = 6                   	// [0:1134]  
	     [BP + 3] = R4            	// [1:1134]  Num
	     jmp L_5_90               	// [2:1134]  
L_5_91:	// 0x435
// BB:22 cycle count: 8
//1135  
//1136  	  }
//1137  	else if((T_TableH == T_Serie_EnviMov)||(T_TableH == T_Serie_Mov))		

LM207:
	     .stabn 68,0,1137,LM207-_Play_Seq
	     R4 = [BP + 34]           	// [0:1137]  T_TableH
	     cmp R4, 40500            	// [2:1137]  
	     je L_5_93                	// [4:1137]  
BB23_PU5:	// 0x439
// BB:23 cycle count: 8
	     R4 = [BP + 34]           	// [0:1137]  T_TableH
	     cmp R4, 44400            	// [2:1137]  
	     jne L_5_92               	// [4:1137]  
L_5_93:	// 0x43d
// BB:24 cycle count: 10
//1138  	  {
//1139  	  	
//1140  	  	  if(Mem0.Mode ==Accessible_M)

LM208:
	     .stabn 68,0,1140,LM208-_Play_Seq
	     DS = seg(_Mem0+3)        	// [0:1140]  Mem0+3
	     R4 = (_Mem0+3)           	// [1:1140]  Mem0+3
	     R4 = DS:[R4]             	// [3:1140]  
	     cmp R4, 1                	// [5:1140]  
	     jne L_5_94               	// [6:1140]  
BB25_PU5:	// 0x443
// BB:25 cycle count: 8
//1141  	  	  {
//1142  	  	      if(T_TableH == T_Serie_EnviMov)

LM209:
	     .stabn 68,0,1142,LM209-_Play_Seq
	     R4 = [BP + 34]           	// [0:1142]  T_TableH
	     cmp R4, 40500            	// [2:1142]  
	     jne L_5_96               	// [4:1142]  
BB26_PU5:	// 0x447
// BB:26 cycle count: 7
//1143  	  	      	  	T_TableH = T_Serie_EnviMovAccessible;

LM210:
	     .stabn 68,0,1143,LM210-_Play_Seq
	     R4 = 1500                	// [0:1143]  
	     [BP + 34] = R4           	// [2:1143]  T_TableH
	     jmp L_5_95               	// [3:1143]  
L_5_96:	// 0x44b
// BB:27 cycle count: 8
//1144  	  	      else if (T_TableH == T_Serie_Mov)

LM211:
	     .stabn 68,0,1144,LM211-_Play_Seq
	     R4 = [BP + 34]           	// [0:1144]  T_TableH
	     cmp R4, 44400            	// [2:1144]  
	     jne L_5_97               	// [4:1144]  
BB28_PU5:	// 0x44f
// BB:28 cycle count: 3
//1145  	  	      	     T_TableH = T_Serie_MovAccessible;

LM212:
	     .stabn 68,0,1145,LM212-_Play_Seq
	     R4 = 3000                	// [0:1145]  
	     [BP + 34] = R4           	// [2:1145]  T_TableH
L_5_97:	// 0x452
L_5_95:	// 0x452
L_5_94:	// 0x452
// BB:29 cycle count: 2
//1146  	  	        
//1147  	  	  	
//1148  	  	  }
//1149  	 	   Num =4;

LM213:
	     .stabn 68,0,1149,LM213-_Play_Seq
	     R4 = 4                   	// [0:1149]  
	     [BP + 3] = R4            	// [1:1149]  Num
L_5_92:	// 0x454
L_5_90:	// 0x454
L_5_88:	// 0x454
L_5_86:	// 0x454
L_5_83:	// 0x454
L_5_80:	// 0x454
L_5_77:	// 0x454
L_5_74:	// 0x454
// BB:30 cycle count: 40
//1162    	
//1163  //  }
//1164  
//1165  
//1166  	 Addr = Index * Num * 2 + T_TableH ;//Table; Num

LM214:
	     .stabn 68,0,1166,LM214-_Play_Seq
	     R3 = [BP + 33]           	// [0:1166]  Index
	     R4 = [BP + 3]            	// [2:1166]  Num
	     MR = R3 * R4, uu         	// [4:1166]  
	     R4 = R3 lsl 1            	// [5:1166]  
	     R4 = R4 + [BP + 34]      	// [6:1166]  T_TableH
	     R3 = 0                   	// [8:1166]  
	     [BP + 18] = R4           	// [9:1166]  Addr
	     [BP + 19] = R3           	// [10:1166]  Addr+1
//1167  	 
//1168  	 
//1169  	 
//1170  	 SPI_ReadNWords_LH(buffer,Num,Addr);

LM215:
	     .stabn 68,0,1170,LM215-_Play_Seq
	     SP = SP - 5              	// [11:1170]  
	     R2 = BP + 6              	// [12:1170]  buffer
	     R3 = 0                   	// [14:1170]  
	     R4 = SP + 1              	// [15:1170]  
	     [R4++] = R2              	// [17:1170]  
	     [R4] = R3                	// [19:1170]  
	     R3 = [BP + 3]            	// [21:1170]  Num
	     R4 = SP + 3              	// [23:1170]  
	     [R4] = R3                	// [25:1170]  
	     R2 = [BP + 18]           	// [27:1170]  Addr
	     R3 = [BP + 19]           	// [29:1170]  Addr+1
	     R4 = SP + 4              	// [31:1170]  
	     [R4++] = R2              	// [33:1170]  
	     [R4] = R3                	// [35:1170]  
	     call _SPI_ReadNWords_LH  	// [37:1170]  SPI_ReadNWords_LH
BB31_PU5:	// 0x470
// BB:31 cycle count: 3
	     SP = SP + 5              	// [0:1170]  
//1174  //	 	Num =3;
//1175  //
//1176  //	  }	 
//1177      
//1178        for(i=0;i<Num;i++)

LM216:
	     .stabn 68,0,1178,LM216-_Play_Seq
	     R4 = 0                   	// [1:1178]  
	     [BP + 0] = R4            	// [2:1178]  i
L_5_98:	// 0x473
// BB:32 cycle count: 9
	     R3 = [BP + 0]            	// [0:1178]  i
	     R4 = [BP + 3]            	// [2:1178]  Num
	     cmp R3, R4               	// [4:1178]  
	     jae L_5_99               	// [5:1178]  
BB33_PU5:	// 0x477
// BB:33 cycle count: 68
//1179        {
//1180        	  temp = buffer[i]>>8;

LM217:
	     .stabn 68,0,1180,LM217-_Play_Seq
	     R4 = [BP + 0]            	// [0:1180]  i
	     R3 = 0                   	// [2:1180]  
	     R1 = BP + 6              	// [3:1180]  buffer
	     R2 = 0                   	// [5:1180]  
	     R4 = R4 + R1             	// [6:1180]  
	     R3 = R3 + R2, Carry      	// [7:1180]  
	     DS = R3                  	// [8:1180]  
	     R4 = DS:[R4]             	// [9:1180]  
	     R4 = R4 lsr 4            	// [11:1180]  
	     R4 = R4 lsr 4            	// [12:1180]  
	     [BP + 4] = R4            	// [13:1180]  temp
//1181        	  buffer[i] =buffer[i]<<8;

LM218:
	     .stabn 68,0,1181,LM218-_Play_Seq
	     R4 = [BP + 0]            	// [14:1181]  i
	     R3 = 0                   	// [16:1181]  
	     R1 = BP + 6              	// [17:1181]  buffer
	     R2 = 0                   	// [19:1181]  
	     R4 = R4 + R1             	// [20:1181]  
	     R3 = R3 + R2, Carry      	// [21:1181]  
	     DS = R3                  	// [22:1181]  
	     R4 = DS:[R4]             	// [23:1181]  
	     R4 = R4 lsl 4            	// [25:1181]  
	     R4 = R4 lsl 4            	// [26:1181]  
	     [BP + 28] = R4           	// [27:1181]  lra_spill_temp_8
	     R4 = [BP + 0]            	// [28:1181]  i
	     R3 = 0                   	// [30:1181]  
	     R1 = BP + 6              	// [31:1181]  buffer
	     R2 = 0                   	// [33:1181]  
	     R4 = R4 + R1             	// [34:1181]  
	     R3 = R3 + R2, Carry      	// [35:1181]  
	     DS = R3                  	// [36:1181]  
	     R3 = [BP + 28]           	// [37:1181]  lra_spill_temp_8
	     DS:[R4] = R3             	// [39:1181]  
//1182        	  buffer[i]|=temp; 

LM219:
	     .stabn 68,0,1182,LM219-_Play_Seq
	     R4 = [BP + 0]            	// [41:1182]  i
	     R3 = 0                   	// [43:1182]  
	     R1 = BP + 6              	// [44:1182]  buffer
	     R2 = 0                   	// [46:1182]  
	     R4 = R4 + R1             	// [47:1182]  
	     R3 = R3 + R2, Carry      	// [48:1182]  
	     DS = R3                  	// [49:1182]  
	     R4 = DS:[R4]             	// [50:1182]  
	     R4 = R4 | [BP + 4]       	// [52:1182]  temp
	     [BP + 29] = R4           	// [54:1182]  lra_spill_temp_9
	     R4 = [BP + 0]            	// [55:1182]  i
	     R3 = 0                   	// [57:1182]  
	     R1 = BP + 6              	// [58:1182]  buffer
	     R2 = 0                   	// [60:1182]  
	     R4 = R4 + R1             	// [61:1182]  
	     R3 = R3 + R2, Carry      	// [62:1182]  
	     DS = R3                  	// [63:1182]  
	     R3 = [BP + 29]           	// [64:1182]  lra_spill_temp_9
	     DS:[R4] = R3             	// [66:1182]  
Lt_5_1:	// 0x4ae
// BB:34 cycle count: 8

LM220:
	     .stabn 68,0,1178,LM220-_Play_Seq
	     R4 = [BP + 0]            	// [0:1178]  i
	     R4 = R4 + 1              	// [2:1178]  
	     [BP + 0] = R4            	// [3:1178]  i
	     jmp L_5_98               	// [4:1178]  
L_5_99:	// 0x4b2
// BB:35 cycle count: 2
//1183        	
//1184        }
//1185  
//1186  
//1187       for(i=0;i<Num;i++)

LM221:
	     .stabn 68,0,1187,LM221-_Play_Seq
	     R4 = 0                   	// [0:1187]  
	     [BP + 0] = R4            	// [1:1187]  i
L_5_100:	// 0x4b4
// BB:36 cycle count: 9
	     R3 = [BP + 0]            	// [0:1187]  i
	     R4 = [BP + 3]            	// [2:1187]  Num
	     cmp R3, R4               	// [4:1187]  
	     jb BB37_PU5              	// [5:1187]  
BB90_PU5:	// 0x4b8
// BB:90 cycle count: 3
	     goto L_5_101             	// [0:0]  
BB37_PU5:	// 0x4ba
// BB:37 cycle count: 17
//1188       {
//1189       	
//1190       	
//1191       	 if((buffer[i]<9997)&&(buffer[i]>=0x1000))//9997 pause0.5s

LM222:
	     .stabn 68,0,1191,LM222-_Play_Seq
	     R4 = [BP + 0]            	// [0:1191]  i
	     R3 = 0                   	// [2:1191]  
	     R1 = BP + 6              	// [3:1191]  buffer
	     R2 = 0                   	// [5:1191]  
	     R4 = R4 + R1             	// [6:1191]  
	     R3 = R3 + R2, Carry      	// [7:1191]  
	     DS = R3                  	// [8:1191]  
	     R4 = DS:[R4]             	// [9:1191]  
	     cmp R4, 9996             	// [11:1191]  
	     jbe BB38_PU5             	// [13:1191]  
BB91_PU5:	// 0x4c6
// BB:91 cycle count: 3
	     goto L_5_102             	// [0:0]  
BB38_PU5:	// 0x4c8
// BB:38 cycle count: 17
	     R4 = [BP + 0]            	// [0:1191]  i
	     R3 = 0                   	// [2:1191]  
	     R1 = BP + 6              	// [3:1191]  buffer
	     R2 = 0                   	// [5:1191]  
	     R4 = R4 + R1             	// [6:1191]  
	     R3 = R3 + R2, Carry      	// [7:1191]  
	     DS = R3                  	// [8:1191]  
	     R4 = DS:[R4]             	// [9:1191]  
	     cmp R4, 4095             	// [11:1191]  
	     ja L_5_103               	// [13:1191]  
BB92_PU5:	// 0x4d4
// BB:92 cycle count: 3
	     goto L_5_102             	// [0:0]  
L_5_103:	// 0x4d6
// BB:39 cycle count: 3
//1192       	 {
//1193       	 	
//1194       	 	
//1195       	 	Clean_LFX_Led();

LM223:
	     .stabn 68,0,1195,LM223-_Play_Seq
	     call _Clean_LFX_Led      	// [0:1195]  Clean_LFX_Led
BB40_PU5:	// 0x4d8
// BB:40 cycle count: 3
//1196       	 	Clean_LFX_Color();

LM224:
	     .stabn 68,0,1196,LM224-_Play_Seq
	     call _Clean_LFX_Color    	// [0:1196]  Clean_LFX_Color
BB41_PU5:	// 0x4da
// BB:41 cycle count: 3
//1197              Clean_Led_Color();

LM225:
	     .stabn 68,0,1197,LM225-_Play_Seq
	     call _Clean_Led_Color    	// [0:1197]  Clean_Led_Color
BB42_PU5:	// 0x4dc
// BB:42 cycle count: 9
//1198       	 	
//1199       	    BlinkFlag_Data=0;

LM226:
	     .stabn 68,0,1199,LM226-_Play_Seq
	     R3 = 0                   	// [0:1199]  
	     DS = seg(_BlinkFlag_Data)	// [1:1199]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1199]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1199]  
//1200       	    Light_all_off();

LM227:
	     .stabn 68,0,1200,LM227-_Play_Seq
	     call _Light_all_off      	// [6:1200]  Light_all_off
BB43_PU5:	// 0x4e3
// BB:43 cycle count: 22
//1201       	    temp=buffer[i]&0xfff;

LM228:
	     .stabn 68,0,1201,LM228-_Play_Seq
	     R4 = [BP + 0]            	// [0:1201]  i
	     R3 = 0                   	// [2:1201]  
	     R1 = BP + 6              	// [3:1201]  buffer
	     R2 = 0                   	// [5:1201]  
	     R4 = R4 + R1             	// [6:1201]  
	     R3 = R3 + R2, Carry      	// [7:1201]  
	     DS = R3                  	// [8:1201]  
	     R4 = DS:[R4]             	// [9:1201]  
	     R4 = R4 & 4095           	// [11:1201]  
	     [BP + 4] = R4            	// [13:1201]  temp
//1202       	    if(temp<0xfff)	

LM229:
	     .stabn 68,0,1202,LM229-_Play_Seq
	     R4 = [BP + 4]            	// [14:1202]  temp
	     cmp R4, 4094             	// [16:1202]  
	     jbe L_5_105              	// [18:1202]  
BB93_PU5:	// 0x4f3
// BB:93 cycle count: 3
	     goto L_5_104             	// [0:0]  
L_5_105:	// 0x4f5
// BB:44 cycle count: 7
//1203       	    {	
//1204       	       
//1205       	        
//1206  	     	     while(temp!=0)

LM230:
	     .stabn 68,0,1206,LM230-_Play_Seq
	     R4 = [BP + 4]            	// [0:1206]  temp
	     cmp R4, 0                	// [2:1206]  
	     jne BB45_PU5             	// [3:1206]  
BB94_PU5:	// 0x4f8
// BB:94 cycle count: 3
	     goto L_5_106             	// [0:0]  
BB45_PU5:	// 0x4fa
// BB:45 cycle count: 10
//1207  	     	     { 
//1208  		     	    
//1209  		     	    temp1 = Get_Firstcolor_From_Play(temp);

LM231:
	     .stabn 68,0,1209,LM231-_Play_Seq
	     SP = SP - 1              	// [0:1209]  
	     R3 = [BP + 4]            	// [1:1209]  temp
	     R4 = SP + 1              	// [3:1209]  
	     [R4] = R3                	// [5:1209]  
	     call _Get_Firstcolor_From_Play	// [7:1209]  Get_Firstcolor_From_Play
BB46_PU5:	// 0x501
// BB:46 cycle count: 42
	     SP = SP + 1              	// [0:1209]  
	     [BP + 5] = R1            	// [1:1209]  temp1
//1210  				    temp&=~BitMap[temp1];	

LM232:
	     .stabn 68,0,1210,LM232-_Play_Seq
	     R4 = [BP + 5]            	// [2:1210]  temp1
	     R3 = 0                   	// [4:1210]  
	     R1 = (_BitMap)           	// [5:1210]  BitMap
	     R2 = seg(_BitMap)        	// [7:1210]  BitMap
	     R4 = R4 + R1             	// [8:1210]  
	     R3 = R3 + R2, Carry      	// [9:1210]  
	     DS = R3                  	// [10:1210]  
	     R4 = DS:[R4]             	// [11:1210]  
	     R4 = R4 ^ 65535          	// [13:1210]  
	     R4 = R4 & [BP + 4]       	// [15:1210]  temp
	     [BP + 4] = R4            	// [17:1210]  temp
//1211  				    LFX_Led_Color[j%2] = temp1;

LM233:
	     .stabn 68,0,1211,LM233-_Play_Seq
	     R4 = [BP + 1]            	// [18:1211]  j
	     R4 = R4 & 1              	// [20:1211]  
	     R3 = 0                   	// [21:1211]  
	     R1 = (_LFX_Led_Color)    	// [22:1211]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [24:1211]  LFX_Led_Color
	     R4 = R4 + R1             	// [25:1211]  
	     R3 = R3 + R2, Carry      	// [26:1211]  
	     DS = R3                  	// [27:1211]  
	     R3 = [BP + 5]            	// [28:1211]  temp1
	     DS:[R4] = R3             	// [30:1211]  
//1212  				   
//1213  				     if(G_Sensor_Status==G_SixDir)

LM234:
	     .stabn 68,0,1213,LM234-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [32:1213]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [33:1213]  G_Sensor_Status
	     R4 = DS:[R4]             	// [35:1213]  
	     cmp R4, 63               	// [37:1213]  
	     jne L_5_108              	// [38:1213]  
BB47_PU5:	// 0x521
// BB:47 cycle count: 20
//1214  				       {
//1215  				       	    LFX_Led[(j++)%2] =All_Led_data;//

LM235:
	     .stabn 68,0,1215,LM235-_Play_Seq
	     R3 = [BP + 1]            	// [0:1215]  j
	     R4 = R3 + 1              	// [2:1215]  
	     [BP + 1] = R4            	// [4:1215]  j
	     R4 = R3 & 1              	// [5:1215]  
	     R3 = 0                   	// [7:1215]  
	     R1 = (_LFX_Led)          	// [8:1215]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [10:1215]  LFX_Led
	     R4 = R4 + R1             	// [11:1215]  
	     R3 = R3 + R2, Carry      	// [12:1215]  
	     DS = R3                  	// [13:1215]  
	     R3 = 15                  	// [14:1215]  
	     DS:[R4] = R3             	// [15:1215]  
	     goto L_5_107             	// [17:1215]  
L_5_108:	// 0x532
// BB:48 cycle count: 10
//1216  				       }
//1217  					   else if((G_Sensor_Status)&&((G_Sensor_Status&(~G_SixDir))==0)) 

LM236:
	     .stabn 68,0,1217,LM236-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1217]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1217]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1217]  
	     cmp R4, 0                	// [5:1217]  
	     je L_5_110               	// [6:1217]  
BB49_PU5:	// 0x538
// BB:49 cycle count: 12
	     DS = seg(_G_Sensor_Status)	// [0:1217]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1217]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1217]  
	     R4 = R4 & 65472          	// [5:1217]  
	     cmp R4, 0                	// [7:1217]  
	     jne L_5_110              	// [8:1217]  
L_5_111:	// 0x540
// BB:50 cycle count: 13
//1218  					   {
//1219  						    led_temp = Get_Firstcolor_From_Play(G_Sensor_Status);// G_Sensor_Status为0，则指向UP LED

LM237:
	     .stabn 68,0,1219,LM237-_Play_Seq
	     SP = SP - 1              	// [0:1219]  
	     DS = seg(_G_Sensor_Status)	// [1:1219]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [2:1219]  G_Sensor_Status
	     R3 = DS:[R4]             	// [4:1219]  
	     R4 = SP + 1              	// [6:1219]  
	     [R4] = R3                	// [8:1219]  
	     call _Get_Firstcolor_From_Play	// [10:1219]  Get_Firstcolor_From_Play
BB51_PU5:	// 0x54a
// BB:51 cycle count: 37
	     SP = SP + 1              	// [0:1219]  
	     [BP + 2] = R1            	// [1:1219]  led_temp
//1220  						    LFX_Led[(j++)%2] =Led_Data_Play[led_temp];

LM238:
	     .stabn 68,0,1220,LM238-_Play_Seq
	     R4 = [BP + 1]            	// [2:1220]  j
	     [BP + 29] = R4           	// [4:1220]  lra_spill_temp_9
	     R4 = R4 + 1              	// [5:1220]  
	     [BP + 1] = R4            	// [6:1220]  j
	     R4 = [BP + 2]            	// [7:1220]  led_temp
	     R3 = 0                   	// [9:1220]  
	     R1 = (_Led_Data_Play)    	// [10:1220]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [12:1220]  Led_Data_Play
	     R4 = R4 + R1             	// [13:1220]  
	     R3 = R3 + R2, Carry      	// [14:1220]  
	     DS = R3                  	// [15:1220]  
	     R4 = DS:[R4]             	// [16:1220]  
	     [BP + 28] = R4           	// [18:1220]  lra_spill_temp_8
	     R4 = [BP + 29]           	// [19:1220]  lra_spill_temp_9
	     R4 = R4 & 1              	// [21:1220]  
	     R3 = 0                   	// [22:1220]  
	     R1 = (_LFX_Led)          	// [23:1220]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [25:1220]  LFX_Led
	     R4 = R4 + R1             	// [26:1220]  
	     R3 = R3 + R2, Carry      	// [27:1220]  
	     DS = R3                  	// [28:1220]  
	     R3 = [BP + 28]           	// [29:1220]  lra_spill_temp_8
	     DS:[R4] = R3             	// [31:1220]  
	     jmp L_5_109              	// [33:1220]  
L_5_110:	// 0x566
// BB:52 cycle count: 17
//1221  					   }	
//1222  					    else
//1223  					    {
//1224  					          LFX_Led[(j++)%2] =All_Led_data;//	

LM239:
	     .stabn 68,0,1224,LM239-_Play_Seq
	     R3 = [BP + 1]            	// [0:1224]  j
	     R4 = R3 + 1              	// [2:1224]  
	     [BP + 1] = R4            	// [4:1224]  j
	     R4 = R3 & 1              	// [5:1224]  
	     R3 = 0                   	// [7:1224]  
	     R1 = (_LFX_Led)          	// [8:1224]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [10:1224]  LFX_Led
	     R4 = R4 + R1             	// [11:1224]  
	     R3 = R3 + R2, Carry      	// [12:1224]  
	     DS = R3                  	// [13:1224]  
	     R3 = 15                  	// [14:1224]  
	     DS:[R4] = R3             	// [15:1224]  
L_5_109:	// 0x575
L_5_107:	// 0x575
// BB:53 cycle count: 3

LM240:
	     .stabn 68,0,1213,LM240-_Play_Seq
	     goto L_5_105             	// [0:1213]  
L_5_106:	// 0x577
// BB:54 cycle count: 11
//1242  //							BlinkFlag_Data =All_Led_data;
//1243  //							
//1244  //							
//1245  //						}	
//1246  					 if((G_Sensor_Status == G_SPIN)	||(G_Sensor_Status == G_TurnAround))

LM241:
	     .stabn 68,0,1246,LM241-_Play_Seq
	     DS = seg(_G_Sensor_Status)	// [0:1246]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1246]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1246]  
	     cmp R4, 1036             	// [5:1246]  
	     je L_5_114               	// [7:1246]  
BB55_PU5:	// 0x57e
// BB:55 cycle count: 10
	     DS = seg(_G_Sensor_Status)	// [0:1246]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1246]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1246]  
	     cmp R4, 12               	// [5:1246]  
	     jne L_5_113              	// [6:1246]  
L_5_114:	// 0x584
// BB:56 cycle count: 10
//1247  						{
//1248  						   if(LFX_Led[0])		

LM242:
	     .stabn 68,0,1248,LM242-_Play_Seq
	     DS = seg(_LFX_Led)       	// [0:1248]  LFX_Led
	     R4 = (_LFX_Led)          	// [1:1248]  LFX_Led
	     R4 = DS:[R4]             	// [3:1248]  
	     cmp R4, 0                	// [5:1248]  
	     je L_5_115               	// [6:1248]  
BB57_PU5:	// 0x58a
// BB:57 cycle count: 6
//1249  							LFX_Led[0]=LED_Left|LED_Right;

LM243:
	     .stabn 68,0,1249,LM243-_Play_Seq
	     R3 = 5                   	// [0:1249]  
	     DS = seg(_LFX_Led)       	// [1:1249]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1249]  LFX_Led
	     DS:[R4] = R3             	// [4:1249]  
L_5_115:	// 0x58f
// BB:58 cycle count: 10
//1250  							
//1251                             if(LFX_Led[1])		

LM244:
	     .stabn 68,0,1251,LM244-_Play_Seq
	     DS = seg(_LFX_Led+1)     	// [0:1251]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [1:1251]  LFX_Led+1
	     R4 = DS:[R4]             	// [3:1251]  
	     cmp R4, 0                	// [5:1251]  
	     je L_5_116               	// [6:1251]  
BB59_PU5:	// 0x595
// BB:59 cycle count: 6
//1252  							LFX_Led[1]=LED_Left|LED_Right;							

LM245:
	     .stabn 68,0,1252,LM245-_Play_Seq
	     R3 = 5                   	// [0:1252]  
	     DS = seg(_LFX_Led+1)     	// [1:1252]  LFX_Led+1
	     R4 = (_LFX_Led+1)        	// [2:1252]  LFX_Led+1
	     DS:[R4] = R3             	// [4:1252]  
L_5_116:	// 0x59a
// BB:60 cycle count: 19
//1253  //						    LFX_Led[1]=LED_Right;
//1254  //							LFX_Led_Color[1]= LFX_Led_Color[0];	
//1255                              Led_On(LFX_Led[0]|LFX_Led[1]);

LM246:
	     .stabn 68,0,1255,LM246-_Play_Seq
	     SP = SP - 1              	// [0:1255]  
	     DS = seg(_LFX_Led)       	// [1:1255]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1255]  LFX_Led
	     R4 = DS:[R4]             	// [4:1255]  
	     DS = seg(_LFX_Led+1)     	// [6:1255]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1255]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1255]  
	     R4 = R4 | R3             	// [11:1255]  
	     R3 = SP + 1              	// [12:1255]  
	     [R3] = R4                	// [14:1255]  
	     call _Led_On             	// [16:1255]  Led_On
BB61_PU5:	// 0x5a9
// BB:61 cycle count: 11
	     SP = SP + 1              	// [0:1255]  
//1256  							BlinkFlag_Data =LED_Left|LED_Right;//All_Led_data;

LM247:
	     .stabn 68,0,1256,LM247-_Play_Seq
	     R3 = 5                   	// [1:1256]  
	     DS = seg(_BlinkFlag_Data)	// [2:1256]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:1256]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:1256]  
	     jmp L_5_112              	// [7:1256]  
L_5_113:	// 0x5b0
// BB:62 cycle count: 19
//1258  						else 
//1259  						  {		     	         		     	     		     	    		     	    
//1260  
//1261  //			   	      		  Set_Led_RGB((LED_Color)temp1,which_led);
//1262      	        		       Led_On(LFX_Led[0]|LFX_Led[1]);//Led_On(BitMap[j]); 

LM248:
	     .stabn 68,0,1262,LM248-_Play_Seq
	     SP = SP - 1              	// [0:1262]  
	     DS = seg(_LFX_Led)       	// [1:1262]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1262]  LFX_Led
	     R4 = DS:[R4]             	// [4:1262]  
	     DS = seg(_LFX_Led+1)     	// [6:1262]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1262]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1262]  
	     R4 = R4 | R3             	// [11:1262]  
	     R3 = SP + 1              	// [12:1262]  
	     [R3] = R4                	// [14:1262]  
	     call _Led_On             	// [16:1262]  Led_On
BB63_PU5:	// 0x5bf
// BB:63 cycle count: 17
	     SP = SP + 1              	// [0:1262]  
//1263  				     	       BlinkFlag_Data=LFX_Led[0]|LFX_Led[1];//BitMap[j++];//All_Led_data;	

LM249:
	     .stabn 68,0,1263,LM249-_Play_Seq
	     DS = seg(_LFX_Led)       	// [1:1263]  LFX_Led
	     R4 = (_LFX_Led)          	// [2:1263]  LFX_Led
	     R4 = DS:[R4]             	// [4:1263]  
	     DS = seg(_LFX_Led+1)     	// [6:1263]  LFX_Led+1
	     R3 = (_LFX_Led+1)        	// [7:1263]  LFX_Led+1
	     R3 = DS:[R3]             	// [9:1263]  
	     R4 = R4 | R3             	// [11:1263]  
	     DS = seg(_BlinkFlag_Data)	// [12:1263]  BlinkFlag_Data
	     R3 = (_BlinkFlag_Data)   	// [13:1263]  BlinkFlag_Data
	     DS:[R3] = R4             	// [15:1263]  
L_5_112:	// 0x5cd
L_5_104:	// 0x5cd
// BB:64 cycle count: 4
//1266  	     	     
//1267   
//1268       	    }
//1269       	    
//1270       	    break;

LM250:
	     .stabn 68,0,1270,LM250-_Play_Seq
	     jmp Lt_5_3               	// [0:1270]  
L_5_102:	// 0x5ce
Lt_5_2:	// 0x5ce
// BB:65 cycle count: 7

LM251:
	     .stabn 68,0,1187,LM251-_Play_Seq
	     R4 = [BP + 0]            	// [0:1187]  i
	     R4 = R4 + 1              	// [2:1187]  
	     [BP + 0] = R4            	// [3:1187]  i
	     goto L_5_100             	// [4:1187]  
L_5_101:	// 0x5d3
Lt_5_3:	// 0x5d3
// BB:66 cycle count: 2
//1274  
//1275  
//1276  
//1277  
//1278      i=0;

LM252:
	     .stabn 68,0,1278,LM252-_Play_Seq
	     R4 = 0                   	// [0:1278]  
	     [BP + 0] = R4            	// [1:1278]  i
L_5_117:	// 0x5d5
// BB:67 cycle count: 9
//1279  	 	
//1280      while(i<Num )//Num

LM253:
	     .stabn 68,0,1280,LM253-_Play_Seq
	     R3 = [BP + 0]            	// [0:1280]  i
	     R4 = [BP + 3]            	// [2:1280]  Num
	     cmp R3, R4               	// [4:1280]  
	     jb BB68_PU5              	// [5:1280]  
BB89_PU5:	// 0x5d9
// BB:89 cycle count: 3
	     goto L_5_118             	// [0:0]  
BB68_PU5:	// 0x5db
// BB:68 cycle count: 20
//1281  	{
//1282  		temp = buffer[i];//SPI_ReadAWord_Big(Addr+i*2);

LM254:
	     .stabn 68,0,1282,LM254-_Play_Seq
	     R4 = [BP + 0]            	// [0:1282]  i
	     R3 = 0                   	// [2:1282]  
	     R1 = BP + 6              	// [3:1282]  buffer
	     R2 = 0                   	// [5:1282]  
	     R4 = R4 + R1             	// [6:1282]  
	     R3 = R3 + R2, Carry      	// [7:1282]  
	     DS = R3                  	// [8:1282]  
	     R4 = DS:[R4]             	// [9:1282]  
	     [BP + 4] = R4            	// [11:1282]  temp
//1283  	
//1284  	 if(temp == 9999)

LM255:
	     .stabn 68,0,1284,LM255-_Play_Seq
	     R4 = [BP + 4]            	// [12:1284]  temp
	     cmp R4, 9999             	// [14:1284]  
	     jne L_5_120              	// [16:1284]  
BB69_PU5:	// 0x5e9
// BB:69 cycle count: 4
//1285  	   {
//1286  	 	   break;

LM256:
	     .stabn 68,0,1286,LM256-_Play_Seq
	     jmp Lt_5_4               	// [0:1286]  
L_5_120:	// 0x5ea
// BB:70 cycle count: 8
//1287  	    }
//1288  	  else if(temp== 9998)

LM257:
	     .stabn 68,0,1288,LM257-_Play_Seq
	     R4 = [BP + 4]            	// [0:1288]  temp
	     cmp R4, 9998             	// [2:1288]  
	     jne L_5_122              	// [4:1288]  
BB71_PU5:	// 0x5ee
// BB:71 cycle count: 9
//1289  	  {
//1290  	  	  delay_time(16);

LM258:
	     .stabn 68,0,1290,LM258-_Play_Seq
	     SP = SP - 1              	// [0:1290]  
	     R3 = 16                  	// [1:1290]  
	     R4 = SP + 1              	// [2:1290]  
	     [R4] = R3                	// [4:1290]  
	     call _delay_time         	// [6:1290]  delay_time
BB72_PU5:	// 0x5f5
// BB:72 cycle count: 5
	     SP = SP + 1              	// [0:1290]  
	     jmp L_5_121              	// [1:1290]  
L_5_122:	// 0x5f7
// BB:73 cycle count: 8
//1291  	  }   
//1292  	  else if(temp== 9997)

LM259:
	     .stabn 68,0,1292,LM259-_Play_Seq
	     R4 = [BP + 4]            	// [0:1292]  temp
	     cmp R4, 9997             	// [2:1292]  
	     jne L_5_124              	// [4:1292]  
BB74_PU5:	// 0x5fb
// BB:74 cycle count: 9
//1293  	  {
//1294  	  	  delay_time(8);

LM260:
	     .stabn 68,0,1294,LM260-_Play_Seq
	     SP = SP - 1              	// [0:1294]  
	     R3 = 8                   	// [1:1294]  
	     R4 = SP + 1              	// [2:1294]  
	     [R4] = R3                	// [4:1294]  
	     call _delay_time         	// [6:1294]  delay_time
BB75_PU5:	// 0x602
// BB:75 cycle count: 5
	     SP = SP + 1              	// [0:1294]  
	     jmp L_5_123              	// [1:1294]  
L_5_124:	// 0x604
// BB:76 cycle count: 8
//1312  //  	  	
//1313  //  	  }
//1314  //  	  else
//1315  	      
//1316  	      else if(temp<0x1000) 

LM261:
	     .stabn 68,0,1316,LM261-_Play_Seq
	     R4 = [BP + 4]            	// [0:1316]  temp
	     cmp R4, 4095             	// [2:1316]  
	     ja L_5_125               	// [4:1316]  
BB77_PU5:	// 0x608
// BB:77 cycle count: 7
//1317  	      {
//1318  	      	if((i==0)&&(MoveText2_Right==1))

LM262:
	     .stabn 68,0,1318,LM262-_Play_Seq
	     R4 = [BP + 0]            	// [0:1318]  i
	     cmp R4, 0                	// [2:1318]  
	     jne L_5_126              	// [3:1318]  
BB78_PU5:	// 0x60b
// BB:78 cycle count: 10
	     DS = seg(_MoveText2_Right)	// [0:1318]  MoveText2_Right
	     R4 = (_MoveText2_Right)  	// [1:1318]  MoveText2_Right
	     R4 = DS:[R4]             	// [3:1318]  
	     cmp R4, 1                	// [5:1318]  
	     jne L_5_126              	// [6:1318]  
L_5_127:	// 0x611
// BB:79 cycle count: 4
//1319  	      		temp+=1;

LM263:
	     .stabn 68,0,1319,LM263-_Play_Seq
	     R4 = [BP + 4]            	// [0:1319]  temp
	     R4 = R4 + 1              	// [2:1319]  
	     [BP + 4] = R4            	// [3:1319]  temp
L_5_126:	// 0x614
// BB:80 cycle count: 10
//1320  	      	
//1321  	           PlayA1800_Elements(temp);	 

LM264:
	     .stabn 68,0,1321,LM264-_Play_Seq
	     SP = SP - 1              	// [0:1321]  
	     R3 = [BP + 4]            	// [1:1321]  temp
	     R4 = SP + 1              	// [3:1321]  
	     [R4] = R3                	// [5:1321]  
	     call _PlayA1800_Elements 	// [7:1321]  PlayA1800_Elements
BB81_PU5:	// 0x61b
// BB:81 cycle count: 1
	     SP = SP + 1              	// [0:1321]  
L_5_125:	// 0x61c
L_5_123:	// 0x61c
L_5_121:	// 0x61c
L_5_119:	// 0x61c
// BB:82 cycle count: 14
//1322  	         
//1323  	      }
//1324  	    
//1325  	//	Play_Con =2;		
//1326  		i++;

LM265:
	     .stabn 68,0,1326,LM265-_Play_Seq
	     R4 = [BP + 0]            	// [0:1326]  i
	     R4 = R4 + 1              	// [2:1326]  
	     [BP + 0] = R4            	// [3:1326]  i
//1327  		
//1328         if(Key_Event)

LM266:
	     .stabn 68,0,1328,LM266-_Play_Seq
	     DS = seg(_Key_Event)     	// [4:1328]  Key_Event
	     R4 = (_Key_Event)        	// [5:1328]  Key_Event
	     R4 = DS:[R4]             	// [7:1328]  
	     cmp R4, 0                	// [9:1328]  
	     je L_5_128               	// [10:1328]  
BB83_PU5:	// 0x625
// BB:83 cycle count: 4
//1329         	    break;

LM267:
	     .stabn 68,0,1329,LM267-_Play_Seq
	     jmp Lt_5_4               	// [0:1329]  
L_5_128:	// 0x626
// BB:84 cycle count: 3

LM268:
	     .stabn 68,0,1328,LM268-_Play_Seq
	     goto L_5_117             	// [0:1328]  
L_5_118:	// 0x628
Lt_5_4:	// 0x628
// BB:85 cycle count: 8
//1330  		
//1331  	}
//1332  
//1333  
//1334  	if(!((T_TableH>=T_Move1Text1)&&(T_TableH<=T_Move23Text2)))

LM269:
	     .stabn 68,0,1334,LM269-_Play_Seq
	     R4 = [BP + 34]           	// [0:1334]  T_TableH
	     cmp R4, 6249             	// [2:1334]  
	     jbe L_5_130              	// [4:1334]  
BB86_PU5:	// 0x62c
// BB:86 cycle count: 8
	     R4 = [BP + 34]           	// [0:1334]  T_TableH
	     cmp R4, 15250            	// [2:1334]  
	     jbe L_5_129              	// [4:1334]  
L_5_130:	// 0x630
// BB:87 cycle count: 9
//1335  	{	
//1336  	 	    BlinkFlag_Data=0;

LM270:
	     .stabn 68,0,1336,LM270-_Play_Seq
	     R3 = 0                   	// [0:1336]  
	     DS = seg(_BlinkFlag_Data)	// [1:1336]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1336]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1336]  
//1337  	        Light_all_off();

LM271:
	     .stabn 68,0,1337,LM271-_Play_Seq
	     call _Light_all_off      	// [6:1337]  Light_all_off
L_5_129:	// 0x637
// BB:88 cycle count: 6
	     SP = SP + 30             	// [0:1337]  
	     pop BP, PC from [SP]     	// [1:1337]  
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
.external _R_WrongICflag
.external _Motor_On
.external _SACM_A1800_Status
.external _Get_Key
.external _SACM_A1800_ServiceLoop
.external _Motor_Off
.external _SPI_ReadNWords_LH
.external _Clean_LFX_Led
.external _Clean_LFX_Color
.external _Clean_Led_Color
.external _Light_all_off
.external _Get_Firstcolor_From_Play
.external _BitMap
.external _G_Sensor_Status
.external _Led_Data_Play
.external _Led_On
.external _delay_time
.external _MoveText2_Right
.external __modu1
