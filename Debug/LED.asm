	//  C:\PROGRA~2\GENERA~1\UNSPID~1.6\TOOLCH~2\be::1.1.3

	//-----------------------------------------------------------
	// Compiling D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\LED.c (C:\Users\xdf\AppData\Local\Temp\ccB.3)
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
.stabs "D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\LED.c",100,0,3,Ltext0

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
	     .stabs "Clean_LFX_Led:F18",36,0,0,_Clean_LFX_Led

	// Program Unit: Clean_LFX_Led
.public	_Clean_LFX_Led
_Clean_LFX_Led: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//  67  
//  68  
//  69  
//  70  void Clean_LFX_Led()
//  71  {

LM1:
	     .stabn 68,0,71,LM1-_Clean_LFX_Led
BB1_PU0:	// 0x0
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:71]  
	     SP = SP - 1              	// [2:71]  
	     BP = SP + 1              	// [3:71]  
LBB2:
//  72  	
//  73  	unsigned int i=0;

LM2:
	     .stabn 68,0,73,LM2-_Clean_LFX_Led
	     R4 = 0                   	// [5:73]  
	     [BP + 0] = R4            	// [6:73]  i
L_0_1:	// 0x6
// BB:2 cycle count: 7
//  74  	
//  75  	while(i<2)

LM3:
	     .stabn 68,0,75,LM3-_Clean_LFX_Led
	     R4 = [BP + 0]            	// [0:75]  i
	     cmp R4, 1                	// [2:75]  
	     ja L_0_2                 	// [3:75]  
BB3_PU0:	// 0x9
// BB:3 cycle count: 19
//  76  	{
//  77  	   LFX_Led[i++]	=0;

LM4:
	     .stabn 68,0,77,LM4-_Clean_LFX_Led
	     R4 = [BP + 0]            	// [0:77]  i
	     R3 = R4 + 1              	// [2:77]  
	     [BP + 0] = R3            	// [4:77]  i
	     R3 = 0                   	// [5:77]  
	     R1 = (_LFX_Led)          	// [6:77]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [8:77]  LFX_Led
	     R4 = R4 + R1             	// [9:77]  
	     R3 = R3 + R2, Carry      	// [10:77]  
	     DS = R3                  	// [11:77]  
	     R3 = 0                   	// [12:77]  
	     DS:[R4] = R3             	// [13:77]  
	     jmp L_0_1                	// [15:77]  
L_0_2:	// 0x17
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:77]  
	     pop BP, PC from [SP]     	// [1:77]  
LBE2:
	.endp	
	     .stabn 192,0,0,LBB2-_Clean_LFX_Led
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE2-_Clean_LFX_Led
LME1:
	     .stabf LME1-_Clean_LFX_Led

.nb_data
	     .stabs "Color_Table:G20=ar3;0;22;21=ar3;0;2;1",32,0,0,_Color_Table
.public	_Color_Table
_Color_Table:	// 0x0
	.dw	25
	.dw	0
	.dw	0
	.dw	25
	.dw	16
	.dw	0
	.dw	25
	.dw	25
	.dw	0
	.dw	0
	.dw	25
	.dw	0
	.dw	0
	.dw	25
	.dw	25
	.dw	0
	.dw	0
	.dw	25
	.dw	12
	.dw	0
	.dw	12
	.dw	12
	.dw	12
	.dw	12
	.dw	25
	.dw	25
	.dw	25
	.dw	25
	.dw	19
	.dw	20
	.dw	22
	.dw	2
	.dw	6
	.dw	0
	.dw	10
	.dw	0
	.dw	4
	.dw	7
	.dw	7
	.dw	11
	.dw	13
	.dw	15
	.dw	7
	.dw	0
	.dw	13
	.dw	2
	.dw	2
	.dw	11
	.dw	22
	.dw	18
	.dw	13
	.dw	9
	.dw	15
	.dw	16
	.dw	0
	.dw	0
	.dw	20
	.dw	7
	.dw	6
	.dw	13
	.dw	13
	.dw	6
	.dw	1
	.dw	8
	.dw	10
	.dw	4
	.dw	0
	.dw	0
	.dw	0
	// end of initialization for Color_Table
	     .stabs "LED1_RGB_IO:G22=ar3;0;-1;4",32,0,0,_LED1_RGB_IO
.public	_LED1_RGB_IO
_LED1_RGB_IO:	// 0x45
	.dw	4
	.dw	2
	.dw	1
	// end of initialization for LED1_RGB_IO
	     .stabs "LED2_RGB_IO:G23=ar3;0;-1;4",32,0,0,_LED2_RGB_IO
.public	_LED2_RGB_IO
_LED2_RGB_IO:	// 0x48
	.dw	32
	.dw	16
	.dw	8
	// end of initialization for LED2_RGB_IO
	     .stabs "LED3_RGB_IO:G24=ar3;0;-1;4",32,0,0,_LED3_RGB_IO
.public	_LED3_RGB_IO
_LED3_RGB_IO:	// 0x4b
	.dw	256
	.dw	128
	.dw	64
	// end of initialization for LED3_RGB_IO
	     .stabs "LED4_RGB_IO:G25=ar3;0;-1;4",32,0,0,_LED4_RGB_IO
.public	_LED4_RGB_IO
_LED4_RGB_IO:	// 0x4e
	.dw	2048
	.dw	1024
	.dw	512
	// end of initialization for LED4_RGB_IO

.iram
	     .stabs "LED1_RGB:G26=ar3;0;2;4",32,0,0,_LED1_RGB
.public	_LED1_RGB
_LED1_RGB:	// 0x0
	.dw	0
	.dw	0
	.dw	0
	// end of initialization for LED1_RGB
	     .stabs "LED2_RGB:G26",32,0,0,_LED2_RGB
.public	_LED2_RGB
_LED2_RGB:	// 0x3
	.dw	0
	.dw	0
	.dw	0
	// end of initialization for LED2_RGB
	     .stabs "LED3_RGB:G26",32,0,0,_LED3_RGB
.public	_LED3_RGB
_LED3_RGB:	// 0x6
	.dw	0
	.dw	0
	.dw	0
	// end of initialization for LED3_RGB
	     .stabs "LED4_RGB:G26",32,0,0,_LED4_RGB
.public	_LED4_RGB
_LED4_RGB:	// 0x9
	.dw	0
	.dw	0
	.dw	0
	// end of initialization for LED4_RGB
	     .stabs "R_PWM_Cnt:G4",32,0,0,_R_PWM_Cnt
.public	_R_PWM_Cnt
_R_PWM_Cnt:	// 0xc
	.dw	0
	// end of initialization for R_PWM_Cnt
	     .stabs "LFX_Led_cnt:G4",32,0,0,_LFX_Led_cnt
.public	_LFX_Led_cnt
_LFX_Led_cnt:	// 0xd
	.dw	0
	// end of initialization for LFX_Led_cnt
	     .stabs "Color_SetFlag:G4",32,0,0,_Color_SetFlag
.public	_Color_SetFlag
_Color_SetFlag:	// 0xe
	.dw	0
	// end of initialization for Color_SetFlag
.code
	     .stabs "Clean_LFX_Color:F18",36,0,0,_Clean_LFX_Color

	// Program Unit: Clean_LFX_Color
.public	_Clean_LFX_Color
_Clean_LFX_Color: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//  80  	
//  81  }
//  82  
//  83  void Clean_LFX_Color()
//  84  {

LM5:
	     .stabn 68,0,84,LM5-_Clean_LFX_Color
BB1_PU1:	// 0x19
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:84]  
	     SP = SP - 1              	// [2:84]  
	     BP = SP + 1              	// [3:84]  
LBB3:
//  85  	
//  86  	unsigned int i=0;

LM6:
	     .stabn 68,0,86,LM6-_Clean_LFX_Color
	     R4 = 0                   	// [5:86]  
	     [BP + 0] = R4            	// [6:86]  i
L_1_1:	// 0x1f
// BB:2 cycle count: 7
//  87  	
//  88  	while(i<2)

LM7:
	     .stabn 68,0,88,LM7-_Clean_LFX_Color
	     R4 = [BP + 0]            	// [0:88]  i
	     cmp R4, 1                	// [2:88]  
	     ja L_1_2                 	// [3:88]  
BB3_PU1:	// 0x22
// BB:3 cycle count: 19
//  89  	{
//  90  	   LFX_Led_Color[i++]=C_Color_NULL;

LM8:
	     .stabn 68,0,90,LM8-_Clean_LFX_Color
	     R4 = [BP + 0]            	// [0:90]  i
	     R3 = R4 + 1              	// [2:90]  
	     [BP + 0] = R3            	// [4:90]  i
	     R3 = 0                   	// [5:90]  
	     R1 = (_LFX_Led_Color)    	// [6:90]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [8:90]  LFX_Led_Color
	     R4 = R4 + R1             	// [9:90]  
	     R3 = R3 + R2, Carry      	// [10:90]  
	     DS = R3                  	// [11:90]  
	     R3 = 22                  	// [12:90]  
	     DS:[R4] = R3             	// [13:90]  
	     jmp L_1_1                	// [15:90]  
L_1_2:	// 0x30
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:90]  
	     pop BP, PC from [SP]     	// [1:90]  
LBE3:
	.endp	
	     .stabn 192,0,0,LBB3-_Clean_LFX_Color
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE3-_Clean_LFX_Color
LME2:
	     .stabf LME2-_Clean_LFX_Color
.code
	     .stabs "Clean_Led_Color:F18",36,0,0,_Clean_Led_Color

	// Program Unit: Clean_Led_Color
.public	_Clean_Led_Color
_Clean_Led_Color: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//  93  	
//  94  }
//  95  
//  96  void Clean_Led_Color()
//  97  {

LM9:
	     .stabn 68,0,97,LM9-_Clean_Led_Color
BB1_PU2:	// 0x32
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:97]  
	     SP = SP - 1              	// [2:97]  
	     BP = SP + 1              	// [3:97]  
LBB4:
//  98  	
//  99  	unsigned int i=0;

LM10:
	     .stabn 68,0,99,LM10-_Clean_Led_Color
	     R4 = 0                   	// [5:99]  
	     [BP + 0] = R4            	// [6:99]  i
L_2_1:	// 0x38
// BB:2 cycle count: 7
// 100  	
// 101  	while(i<3)

LM11:
	     .stabn 68,0,101,LM11-_Clean_Led_Color
	     R4 = [BP + 0]            	// [0:101]  i
	     cmp R4, 2                	// [2:101]  
	     ja L_2_2                 	// [3:101]  
BB3_PU2:	// 0x3b
// BB:3 cycle count: 55
// 102  	{
// 103  	   LED1_RGB[i]	=0;

LM12:
	     .stabn 68,0,103,LM12-_Clean_Led_Color
	     R4 = [BP + 0]            	// [0:103]  i
	     R3 = 0                   	// [2:103]  
	     R1 = (_LED1_RGB)         	// [3:103]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:103]  LED1_RGB
	     R4 = R4 + R1             	// [6:103]  
	     R3 = R3 + R2, Carry      	// [7:103]  
	     DS = R3                  	// [8:103]  
	     R3 = 0                   	// [9:103]  
	     DS:[R4] = R3             	// [10:103]  
// 104  	   LED2_RGB[i]	=0;

LM13:
	     .stabn 68,0,104,LM13-_Clean_Led_Color
	     R4 = [BP + 0]            	// [12:104]  i
	     R3 = 0                   	// [14:104]  
	     R1 = (_LED2_RGB)         	// [15:104]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [17:104]  LED2_RGB
	     R4 = R4 + R1             	// [18:104]  
	     R3 = R3 + R2, Carry      	// [19:104]  
	     DS = R3                  	// [20:104]  
	     R3 = 0                   	// [21:104]  
	     DS:[R4] = R3             	// [22:104]  
// 105  	   LED3_RGB[i]	=0;

LM14:
	     .stabn 68,0,105,LM14-_Clean_Led_Color
	     R4 = [BP + 0]            	// [24:105]  i
	     R3 = 0                   	// [26:105]  
	     R1 = (_LED3_RGB)         	// [27:105]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [29:105]  LED3_RGB
	     R4 = R4 + R1             	// [30:105]  
	     R3 = R3 + R2, Carry      	// [31:105]  
	     DS = R3                  	// [32:105]  
	     R3 = 0                   	// [33:105]  
	     DS:[R4] = R3             	// [34:105]  
// 106  	   LED4_RGB[i++] =0;

LM15:
	     .stabn 68,0,106,LM15-_Clean_Led_Color
	     R4 = [BP + 0]            	// [36:106]  i
	     R3 = R4 + 1              	// [38:106]  
	     [BP + 0] = R3            	// [40:106]  i
	     R3 = 0                   	// [41:106]  
	     R1 = (_LED4_RGB)         	// [42:106]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [44:106]  LED4_RGB
	     R4 = R4 + R1             	// [45:106]  
	     R3 = R3 + R2, Carry      	// [46:106]  
	     DS = R3                  	// [47:106]  
	     R3 = 0                   	// [48:106]  
	     DS:[R4] = R3             	// [49:106]  
	     jmp L_2_1                	// [51:106]  
L_2_2:	// 0x67
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:106]  
	     pop BP, PC from [SP]     	// [1:106]  
LBE4:
	.endp	
	     .stabn 192,0,0,LBB4-_Clean_Led_Color
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE4-_Clean_Led_Color
LME3:
	     .stabf LME3-_Clean_Led_Color
.code
	     .stabs "ChangeColor:F18",36,0,0,_ChangeColor

	// Program Unit: ChangeColor
.public	_ChangeColor
_ChangeColor: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 113  
// 114  ///////////////////////////////////////////////
// 115  //////////////////////////////////////////////////
// 116  void ChangeColor()
// 117  {	  

LM16:
	     .stabn 68,0,117,LM16-_ChangeColor
BB1_PU3:	// 0x69
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:117]  
	     BP = SP + 1              	// [2:117]  
// 118     if(LFX_Led[LFX_Led_cnt]) 

LM17:
	     .stabn 68,0,118,LM17-_ChangeColor
	     DS = seg(_LFX_Led_cnt)   	// [4:118]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [5:118]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [7:118]  
	     R3 = 0                   	// [9:118]  
	     R1 = (_LFX_Led)          	// [10:118]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [12:118]  LFX_Led
	     R4 = R4 + R1             	// [13:118]  
	     R3 = R3 + R2, Carry      	// [14:118]  
	     DS = R3                  	// [15:118]  
	     R4 = DS:[R4]             	// [16:118]  
	     cmp R4, 0                	// [18:118]  
	     je L_3_2                 	// [19:118]  
BB2_PU3:	// 0x7a
// BB:2 cycle count: 40
// 119     {
// 120     	 Set_Led_RGB((LED_Color)LFX_Led_Color[LFX_Led_cnt],LFX_Led[LFX_Led_cnt]);

LM18:
	     .stabn 68,0,120,LM18-_ChangeColor
	     SP = SP - 2              	// [0:120]  
	     DS = seg(_LFX_Led_cnt)   	// [1:120]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [2:120]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [4:120]  
	     R3 = 0                   	// [6:120]  
	     R1 = (_LFX_Led_Color)    	// [7:120]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [9:120]  LFX_Led_Color
	     R4 = R4 + R1             	// [10:120]  
	     R3 = R3 + R2, Carry      	// [11:120]  
	     DS = R3                  	// [12:120]  
	     R3 = DS:[R4]             	// [13:120]  
	     R4 = SP + 1              	// [15:120]  
	     [R4] = R3                	// [17:120]  
	     DS = seg(_LFX_Led_cnt)   	// [19:120]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [20:120]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [22:120]  
	     R3 = 0                   	// [24:120]  
	     R1 = (_LFX_Led)          	// [25:120]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [27:120]  LFX_Led
	     R4 = R4 + R1             	// [28:120]  
	     R3 = R3 + R2, Carry      	// [29:120]  
	     DS = R3                  	// [30:120]  
	     R3 = DS:[R4]             	// [31:120]  
	     R4 = SP + 2              	// [33:120]  
	     [R4] = R3                	// [35:120]  
	     call _Set_Led_RGB        	// [37:120]  Set_Led_RGB
BB3_PU3:	// 0x9b
// BB:3 cycle count: 11
	     SP = SP + 2              	// [0:120]  
// 121     	 Color_SetFlag =1;

LM19:
	     .stabn 68,0,121,LM19-_ChangeColor
	     R3 = 1                   	// [1:121]  
	     DS = seg(_Color_SetFlag) 	// [2:121]  Color_SetFlag
	     R4 = (_Color_SetFlag)    	// [3:121]  Color_SetFlag
	     DS:[R4] = R3             	// [5:121]  
	     jmp L_3_1                	// [7:121]  
L_3_2:	// 0xa2
// BB:4 cycle count: 6
// 122     	
// 123     }
// 124    else
// 125        Color_SetFlag =0;

LM20:
	     .stabn 68,0,125,LM20-_ChangeColor
	     R3 = 0                   	// [0:125]  
	     DS = seg(_Color_SetFlag) 	// [1:125]  Color_SetFlag
	     R4 = (_Color_SetFlag)    	// [2:125]  Color_SetFlag
	     DS:[R4] = R3             	// [4:125]  
L_3_1:	// 0xa7
// BB:5 cycle count: 21
// 126                	
// 127  	LFX_Led_cnt++;

LM21:
	     .stabn 68,0,127,LM21-_ChangeColor
	     DS = seg(_LFX_Led_cnt)   	// [0:127]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [1:127]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [3:127]  
	     R4 = R4 + 1              	// [5:127]  
	     DS = seg(_LFX_Led_cnt)   	// [6:127]  LFX_Led_cnt
	     R3 = (_LFX_Led_cnt)      	// [7:127]  LFX_Led_cnt
	     DS:[R3] = R4             	// [9:127]  
// 128  	if(LFX_Led_cnt>1)

LM22:
	     .stabn 68,0,128,LM22-_ChangeColor
	     DS = seg(_LFX_Led_cnt)   	// [11:128]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [12:128]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [14:128]  
	     cmp R4, 1                	// [16:128]  
	     jbe L_3_3                	// [17:128]  
BB6_PU3:	// 0xb6
// BB:6 cycle count: 6
// 129  	   LFX_Led_cnt =0;

LM23:
	     .stabn 68,0,129,LM23-_ChangeColor
	     R3 = 0                   	// [0:129]  
	     DS = seg(_LFX_Led_cnt)   	// [1:129]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [2:129]  LFX_Led_cnt
	     DS:[R4] = R3             	// [4:129]  
L_3_3:	// 0xbb
// BB:7 cycle count: 5
	     pop BP, PC from [SP]     	// [0:129]  
	.endp	
LME4:
	     .stabf LME4-_ChangeColor
.code
	     .stabs "RGB_PWM_Act_Loop:F18",36,0,0,_RGB_PWM_Act_Loop

	// Program Unit: RGB_PWM_Act_Loop
.public	_RGB_PWM_Act_Loop
_RGB_PWM_Act_Loop: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_0 = 1
// 141  //////////////////////////////////////////
// 142  //考虑运行效率
// 143  ////////////////////////////////////////
// 144  void RGB_PWM_Act_Loop()
// 145  {

LM24:
	     .stabn 68,0,145,LM24-_RGB_PWM_Act_Loop
BB1_PU4:	// 0xbc
// BB:1 cycle count: 28
	     push BP to [SP]          	// [0:145]  
	     SP = SP - 2              	// [2:145]  
	     BP = SP + 1              	// [3:145]  
LBB5:
// 146        unsigned int i=0;

LM25:
	     .stabn 68,0,146,LM25-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [5:146]  
	     [BP + 0] = R4            	// [6:146]  i
// 147  
// 148  		R_PWM_Cnt++;			

LM26:
	     .stabn 68,0,148,LM26-_RGB_PWM_Act_Loop
	     DS = seg(_R_PWM_Cnt)     	// [7:148]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [8:148]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [10:148]  
	     R4 = R4 + 1              	// [12:148]  
	     DS = seg(_R_PWM_Cnt)     	// [13:148]  R_PWM_Cnt
	     R3 = (_R_PWM_Cnt)        	// [14:148]  R_PWM_Cnt
	     DS:[R3] = R4             	// [16:148]  
// 149  	if(R_PWM_Cnt >= C_PWM_Cnt_Max)

LM27:
	     .stabn 68,0,149,LM27-_RGB_PWM_Act_Loop
	     DS = seg(_R_PWM_Cnt)     	// [18:149]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [19:149]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [21:149]  
	     cmp R4, 24               	// [23:149]  
	     ja BB2_PU4               	// [24:149]  
BB51_PU4:	// 0xd1
// BB:51 cycle count: 3
	     goto L_4_9               	// [0:0]  
BB2_PU4:	// 0xd3
// BB:2 cycle count: 17
// 150  	{
// 151  		  R_PWM_Cnt = 0;

LM28:
	     .stabn 68,0,151,LM28-_RGB_PWM_Act_Loop
	     R3 = 0                   	// [0:151]  
	     DS = seg(_R_PWM_Cnt)     	// [1:151]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [2:151]  R_PWM_Cnt
	     DS:[R4] = R3             	// [4:151]  
// 157  //		  if(LED1_RGB[2])
// 158  //				  *(P_IOA_Buffer)|=LED1_B;	
// 159  
// 160  
// 161            if(LedBlink&Led1)

LM29:
	     .stabn 68,0,161,LM29-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [6:161]  LedBlink
	     R4 = (_LedBlink)         	// [7:161]  LedBlink
	     R4 = DS:[R4]             	// [9:161]  
	     R4 = R4 & 1              	// [11:161]  
	     cmp R4, 0                	// [12:161]  
	     je L_4_10                	// [13:161]  
BB3_PU4:	// 0xdf
// BB:3 cycle count: 2
// 162            {   
// 163  	          for(i=0;i<3;i++)

LM30:
	     .stabn 68,0,163,LM30-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:163]  
	     [BP + 0] = R4            	// [1:163]  i
L_4_11:	// 0xe1
// BB:4 cycle count: 7
	     R4 = [BP + 0]            	// [0:163]  i
	     cmp R4, 2                	// [2:163]  
	     ja L_4_12                	// [3:163]  
BB5_PU4:	// 0xe4
// BB:5 cycle count: 16
// 164  	          {
// 165  	          	  if(LED1_RGB[i])

LM31:
	     .stabn 68,0,165,LM31-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:165]  i
	     R3 = 0                   	// [2:165]  
	     R1 = (_LED1_RGB)         	// [3:165]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:165]  LED1_RGB
	     R4 = R4 + R1             	// [6:165]  
	     R3 = R3 + R2, Carry      	// [7:165]  
	     DS = R3                  	// [8:165]  
	     R4 = DS:[R4]             	// [9:165]  
	     cmp R4, 0                	// [11:165]  
	     je L_4_13                	// [12:165]  
BB6_PU4:	// 0xef
// BB:6 cycle count: 29
// 166  	          	  	*(P_IOA_Buffer)&=~LED1_RGB_IO[i];

LM32:
	     .stabn 68,0,166,LM32-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:166]  
	     R4 = 0                   	// [2:166]  
	     DS = R4                  	// [3:166]  
	     R4 = DS:[R3]             	// [4:166]  
	     [BP + 1] = R4            	// [6:166]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:166]  i
	     R3 = 0                   	// [9:166]  
	     R1 = (_LED1_RGB_IO)      	// [10:166]  LED1_RGB_IO
	     R2 = seg(_LED1_RGB_IO)   	// [12:166]  LED1_RGB_IO
	     R4 = R4 + R1             	// [13:166]  
	     R3 = R3 + R2, Carry      	// [14:166]  
	     DS = R3                  	// [15:166]  
	     R4 = DS:[R4]             	// [16:166]  
	     R3 = R4 ^ 65535          	// [18:166]  
	     R4 = [BP + 1]            	// [20:166]  lra_spill_temp_0
	     R4 = R4 & R3             	// [22:166]  
	     R2 = 12289               	// [23:166]  
	     R3 = 0                   	// [25:166]  
	     DS = R3                  	// [26:166]  
	     DS:[R2] = R4             	// [27:166]  
L_4_13:	// 0x107
Lt_4_1:	// 0x107
// BB:7 cycle count: 8

LM33:
	     .stabn 68,0,163,LM33-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:163]  i
	     R4 = R4 + 1              	// [2:163]  
	     [BP + 0] = R4            	// [3:163]  i
	     jmp L_4_11               	// [4:163]  
L_4_12:	// 0x10b
L_4_10:	// 0x10b
// BB:8 cycle count: 11
// 175  //				  *(P_IOA_Buffer)|=LED2_G;					  
// 176  //		  if(LED2_RGB[2])
// 177  //				  *(P_IOA_Buffer)|=LED2_B;	
// 178  
// 179            if(LedBlink&Led2)

LM34:
	     .stabn 68,0,179,LM34-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:179]  LedBlink
	     R4 = (_LedBlink)         	// [1:179]  LedBlink
	     R4 = DS:[R4]             	// [3:179]  
	     R4 = R4 & 2              	// [5:179]  
	     cmp R4, 0                	// [6:179]  
	     je L_4_14                	// [7:179]  
BB9_PU4:	// 0x112
// BB:9 cycle count: 2
// 180            {  
// 181  	          for(i=0;i<3;i++)

LM35:
	     .stabn 68,0,181,LM35-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:181]  
	     [BP + 0] = R4            	// [1:181]  i
L_4_15:	// 0x114
// BB:10 cycle count: 7
	     R4 = [BP + 0]            	// [0:181]  i
	     cmp R4, 2                	// [2:181]  
	     ja L_4_16                	// [3:181]  
BB11_PU4:	// 0x117
// BB:11 cycle count: 16
// 182  	          {
// 183  	          	  if(LED2_RGB[i])

LM36:
	     .stabn 68,0,183,LM36-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:183]  i
	     R3 = 0                   	// [2:183]  
	     R1 = (_LED2_RGB)         	// [3:183]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [5:183]  LED2_RGB
	     R4 = R4 + R1             	// [6:183]  
	     R3 = R3 + R2, Carry      	// [7:183]  
	     DS = R3                  	// [8:183]  
	     R4 = DS:[R4]             	// [9:183]  
	     cmp R4, 0                	// [11:183]  
	     je L_4_17                	// [12:183]  
BB12_PU4:	// 0x122
// BB:12 cycle count: 29
// 184  	          	  	*(P_IOA_Buffer)&=~LED2_RGB_IO[i];

LM37:
	     .stabn 68,0,184,LM37-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:184]  
	     R4 = 0                   	// [2:184]  
	     DS = R4                  	// [3:184]  
	     R4 = DS:[R3]             	// [4:184]  
	     [BP + 1] = R4            	// [6:184]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:184]  i
	     R3 = 0                   	// [9:184]  
	     R1 = (_LED2_RGB_IO)      	// [10:184]  LED2_RGB_IO
	     R2 = seg(_LED2_RGB_IO)   	// [12:184]  LED2_RGB_IO
	     R4 = R4 + R1             	// [13:184]  
	     R3 = R3 + R2, Carry      	// [14:184]  
	     DS = R3                  	// [15:184]  
	     R4 = DS:[R4]             	// [16:184]  
	     R3 = R4 ^ 65535          	// [18:184]  
	     R4 = [BP + 1]            	// [20:184]  lra_spill_temp_0
	     R4 = R4 & R3             	// [22:184]  
	     R2 = 12289               	// [23:184]  
	     R3 = 0                   	// [25:184]  
	     DS = R3                  	// [26:184]  
	     DS:[R2] = R4             	// [27:184]  
L_4_17:	// 0x13a
Lt_4_2:	// 0x13a
// BB:13 cycle count: 8

LM38:
	     .stabn 68,0,181,LM38-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:181]  i
	     R4 = R4 + 1              	// [2:181]  
	     [BP + 0] = R4            	// [3:181]  i
	     jmp L_4_15               	// [4:181]  
L_4_16:	// 0x13e
L_4_14:	// 0x13e
// BB:14 cycle count: 11
// 192  //				  *(P_IOA_Buffer)|=LED3_G;					  
// 193  //		  if(LED3_RGB[2])
// 194  //				  *(P_IOA_Buffer)|=LED3_B;	
// 195  
// 196           if(LedBlink&Led3)

LM39:
	     .stabn 68,0,196,LM39-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:196]  LedBlink
	     R4 = (_LedBlink)         	// [1:196]  LedBlink
	     R4 = DS:[R4]             	// [3:196]  
	     R4 = R4 & 4              	// [5:196]  
	     cmp R4, 0                	// [6:196]  
	     je L_4_18                	// [7:196]  
BB15_PU4:	// 0x145
// BB:15 cycle count: 2
// 197            {  
// 198  	          for(i=0;i<3;i++)

LM40:
	     .stabn 68,0,198,LM40-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:198]  
	     [BP + 0] = R4            	// [1:198]  i
L_4_19:	// 0x147
// BB:16 cycle count: 7
	     R4 = [BP + 0]            	// [0:198]  i
	     cmp R4, 2                	// [2:198]  
	     ja L_4_20                	// [3:198]  
BB17_PU4:	// 0x14a
// BB:17 cycle count: 16
// 199  	          {
// 200  	          	  if(LED3_RGB[i])

LM41:
	     .stabn 68,0,200,LM41-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:200]  i
	     R3 = 0                   	// [2:200]  
	     R1 = (_LED3_RGB)         	// [3:200]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [5:200]  LED3_RGB
	     R4 = R4 + R1             	// [6:200]  
	     R3 = R3 + R2, Carry      	// [7:200]  
	     DS = R3                  	// [8:200]  
	     R4 = DS:[R4]             	// [9:200]  
	     cmp R4, 0                	// [11:200]  
	     je L_4_21                	// [12:200]  
BB18_PU4:	// 0x155
// BB:18 cycle count: 29
// 201  	          	  	*(P_IOA_Buffer)&=~LED3_RGB_IO[i];

LM42:
	     .stabn 68,0,201,LM42-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:201]  
	     R4 = 0                   	// [2:201]  
	     DS = R4                  	// [3:201]  
	     R4 = DS:[R3]             	// [4:201]  
	     [BP + 1] = R4            	// [6:201]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:201]  i
	     R3 = 0                   	// [9:201]  
	     R1 = (_LED3_RGB_IO)      	// [10:201]  LED3_RGB_IO
	     R2 = seg(_LED3_RGB_IO)   	// [12:201]  LED3_RGB_IO
	     R4 = R4 + R1             	// [13:201]  
	     R3 = R3 + R2, Carry      	// [14:201]  
	     DS = R3                  	// [15:201]  
	     R4 = DS:[R4]             	// [16:201]  
	     R3 = R4 ^ 65535          	// [18:201]  
	     R4 = [BP + 1]            	// [20:201]  lra_spill_temp_0
	     R4 = R4 & R3             	// [22:201]  
	     R2 = 12289               	// [23:201]  
	     R3 = 0                   	// [25:201]  
	     DS = R3                  	// [26:201]  
	     DS:[R2] = R4             	// [27:201]  
L_4_21:	// 0x16d
Lt_4_3:	// 0x16d
// BB:19 cycle count: 8

LM43:
	     .stabn 68,0,198,LM43-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:198]  i
	     R4 = R4 + 1              	// [2:198]  
	     [BP + 0] = R4            	// [3:198]  i
	     jmp L_4_19               	// [4:198]  
L_4_20:	// 0x171
L_4_18:	// 0x171
// BB:20 cycle count: 11
// 208  //				  *(P_IOA_Buffer)|=LED4_G;					  
// 209  //		  if(LED4_RGB[2])
// 210  //				  *(P_IOA_Buffer)|=LED4_B;	
// 211  
// 212            if(LedBlink&Led4)

LM44:
	     .stabn 68,0,212,LM44-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:212]  LedBlink
	     R4 = (_LedBlink)         	// [1:212]  LedBlink
	     R4 = DS:[R4]             	// [3:212]  
	     R4 = R4 & 8              	// [5:212]  
	     cmp R4, 0                	// [6:212]  
	     je L_4_22                	// [7:212]  
BB21_PU4:	// 0x178
// BB:21 cycle count: 2
// 213            {  
// 214  
// 215  	          for(i=0;i<3;i++)

LM45:
	     .stabn 68,0,215,LM45-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:215]  
	     [BP + 0] = R4            	// [1:215]  i
L_4_23:	// 0x17a
// BB:22 cycle count: 7
	     R4 = [BP + 0]            	// [0:215]  i
	     cmp R4, 2                	// [2:215]  
	     ja L_4_24                	// [3:215]  
BB23_PU4:	// 0x17d
// BB:23 cycle count: 16
// 216  	          {
// 217  	          	  if(LED4_RGB[i])

LM46:
	     .stabn 68,0,217,LM46-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:217]  i
	     R3 = 0                   	// [2:217]  
	     R1 = (_LED4_RGB)         	// [3:217]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [5:217]  LED4_RGB
	     R4 = R4 + R1             	// [6:217]  
	     R3 = R3 + R2, Carry      	// [7:217]  
	     DS = R3                  	// [8:217]  
	     R4 = DS:[R4]             	// [9:217]  
	     cmp R4, 0                	// [11:217]  
	     je L_4_25                	// [12:217]  
BB24_PU4:	// 0x188
// BB:24 cycle count: 29
// 218  	          	  	*(P_IOA_Buffer)&=~LED4_RGB_IO[i];

LM47:
	     .stabn 68,0,218,LM47-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:218]  
	     R4 = 0                   	// [2:218]  
	     DS = R4                  	// [3:218]  
	     R4 = DS:[R3]             	// [4:218]  
	     [BP + 1] = R4            	// [6:218]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:218]  i
	     R3 = 0                   	// [9:218]  
	     R1 = (_LED4_RGB_IO)      	// [10:218]  LED4_RGB_IO
	     R2 = seg(_LED4_RGB_IO)   	// [12:218]  LED4_RGB_IO
	     R4 = R4 + R1             	// [13:218]  
	     R3 = R3 + R2, Carry      	// [14:218]  
	     DS = R3                  	// [15:218]  
	     R4 = DS:[R4]             	// [16:218]  
	     R3 = R4 ^ 65535          	// [18:218]  
	     R4 = [BP + 1]            	// [20:218]  lra_spill_temp_0
	     R4 = R4 & R3             	// [22:218]  
	     R2 = 12289               	// [23:218]  
	     R3 = 0                   	// [25:218]  
	     DS = R3                  	// [26:218]  
	     DS:[R2] = R4             	// [27:218]  
L_4_25:	// 0x1a0
Lt_4_4:	// 0x1a0
// BB:25 cycle count: 8

LM48:
	     .stabn 68,0,215,LM48-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:215]  i
	     R4 = R4 + 1              	// [2:215]  
	     [BP + 0] = R4            	// [3:215]  i
	     jmp L_4_23               	// [4:215]  
L_4_24:	// 0x1a4
L_4_22:	// 0x1a4
L_4_9:	// 0x1a4
// BB:26 cycle count: 11
// 230  //		        *(P_IOA_Buffer)&=~LED1_G;
// 231  //	   if(R_PWM_Cnt==LED1_RGB[2])	
// 232  //		        *(P_IOA_Buffer)&=~LED1_B;	        	
// 233  	
// 234  	 if(LedBlink&Led1)

LM49:
	     .stabn 68,0,234,LM49-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:234]  LedBlink
	     R4 = (_LedBlink)         	// [1:234]  LedBlink
	     R4 = DS:[R4]             	// [3:234]  
	     R4 = R4 & 1              	// [5:234]  
	     cmp R4, 0                	// [6:234]  
	     je L_4_26                	// [7:234]  
BB27_PU4:	// 0x1ab
// BB:27 cycle count: 2
// 235  	 {	
// 236  		 for(i=0;i<3;i++)

LM50:
	     .stabn 68,0,236,LM50-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:236]  
	     [BP + 0] = R4            	// [1:236]  i
L_4_27:	// 0x1ad
// BB:28 cycle count: 7
	     R4 = [BP + 0]            	// [0:236]  i
	     cmp R4, 2                	// [2:236]  
	     ja L_4_28                	// [3:236]  
BB29_PU4:	// 0x1b0
// BB:29 cycle count: 21
// 237            {
// 238            	  if(R_PWM_Cnt==LED1_RGB[i])

LM51:
	     .stabn 68,0,238,LM51-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:238]  i
	     R3 = 0                   	// [2:238]  
	     R1 = (_LED1_RGB)         	// [3:238]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:238]  LED1_RGB
	     R4 = R4 + R1             	// [6:238]  
	     R3 = R3 + R2, Carry      	// [7:238]  
	     DS = R3                  	// [8:238]  
	     R3 = DS:[R4]             	// [9:238]  
	     DS = seg(_R_PWM_Cnt)     	// [11:238]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:238]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:238]  
	     cmp R3, R4               	// [16:238]  
	     jne L_4_29               	// [17:238]  
BB30_PU4:	// 0x1bf
// BB:30 cycle count: 24
// 239            	  	 *(P_IOA_Buffer)|=LED1_RGB_IO[i];

LM52:
	     .stabn 68,0,239,LM52-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:239]  i
	     R3 = 0                   	// [2:239]  
	     R1 = (_LED1_RGB_IO)      	// [3:239]  LED1_RGB_IO
	     R2 = seg(_LED1_RGB_IO)   	// [5:239]  LED1_RGB_IO
	     R4 = R4 + R1             	// [6:239]  
	     R3 = R3 + R2, Carry      	// [7:239]  
	     DS = R3                  	// [8:239]  
	     R4 = DS:[R4]             	// [9:239]  
	     R2 = 12289               	// [11:239]  
	     R3 = 0                   	// [13:239]  
	     DS = R3                  	// [14:239]  
	     R3 = DS:[R2]             	// [15:239]  
	     R4 = R4 | R3             	// [17:239]  
	     R2 = 12289               	// [18:239]  
	     R3 = 0                   	// [20:239]  
	     DS = R3                  	// [21:239]  
	     DS:[R2] = R4             	// [22:239]  
L_4_29:	// 0x1d3
Lt_4_5:	// 0x1d3
// BB:31 cycle count: 8

LM53:
	     .stabn 68,0,236,LM53-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:236]  i
	     R4 = R4 + 1              	// [2:236]  
	     [BP + 0] = R4            	// [3:236]  i
	     jmp L_4_27               	// [4:236]  
L_4_28:	// 0x1d7
L_4_26:	// 0x1d7
// BB:32 cycle count: 11
// 247  //	   if(R_PWM_Cnt==LED2_RGB[1])	
// 248  //		        *(P_IOA_Buffer)&=~LED2_G;
// 249  //	   if(R_PWM_Cnt==LED2_RGB[2])	
// 250  //		        *(P_IOA_Buffer)&=~LED2_B;
// 251  	 if(LedBlink&Led2)	 

LM54:
	     .stabn 68,0,251,LM54-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:251]  LedBlink
	     R4 = (_LedBlink)         	// [1:251]  LedBlink
	     R4 = DS:[R4]             	// [3:251]  
	     R4 = R4 & 2              	// [5:251]  
	     cmp R4, 0                	// [6:251]  
	     je L_4_30                	// [7:251]  
BB33_PU4:	// 0x1de
// BB:33 cycle count: 2
// 252  	 {       
// 253  		 for(i=0;i<3;i++)

LM55:
	     .stabn 68,0,253,LM55-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:253]  
	     [BP + 0] = R4            	// [1:253]  i
L_4_31:	// 0x1e0
// BB:34 cycle count: 7
	     R4 = [BP + 0]            	// [0:253]  i
	     cmp R4, 2                	// [2:253]  
	     ja L_4_32                	// [3:253]  
BB35_PU4:	// 0x1e3
// BB:35 cycle count: 21
// 254            {
// 255            	  if(R_PWM_Cnt==LED2_RGB[i])

LM56:
	     .stabn 68,0,255,LM56-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:255]  i
	     R3 = 0                   	// [2:255]  
	     R1 = (_LED2_RGB)         	// [3:255]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [5:255]  LED2_RGB
	     R4 = R4 + R1             	// [6:255]  
	     R3 = R3 + R2, Carry      	// [7:255]  
	     DS = R3                  	// [8:255]  
	     R3 = DS:[R4]             	// [9:255]  
	     DS = seg(_R_PWM_Cnt)     	// [11:255]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:255]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:255]  
	     cmp R3, R4               	// [16:255]  
	     jne L_4_33               	// [17:255]  
BB36_PU4:	// 0x1f2
// BB:36 cycle count: 24
// 256            	  	 *(P_IOA_Buffer)|=LED2_RGB_IO[i];

LM57:
	     .stabn 68,0,256,LM57-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:256]  i
	     R3 = 0                   	// [2:256]  
	     R1 = (_LED2_RGB_IO)      	// [3:256]  LED2_RGB_IO
	     R2 = seg(_LED2_RGB_IO)   	// [5:256]  LED2_RGB_IO
	     R4 = R4 + R1             	// [6:256]  
	     R3 = R3 + R2, Carry      	// [7:256]  
	     DS = R3                  	// [8:256]  
	     R4 = DS:[R4]             	// [9:256]  
	     R2 = 12289               	// [11:256]  
	     R3 = 0                   	// [13:256]  
	     DS = R3                  	// [14:256]  
	     R3 = DS:[R2]             	// [15:256]  
	     R4 = R4 | R3             	// [17:256]  
	     R2 = 12289               	// [18:256]  
	     R3 = 0                   	// [20:256]  
	     DS = R3                  	// [21:256]  
	     DS:[R2] = R4             	// [22:256]  
L_4_33:	// 0x206
Lt_4_6:	// 0x206
// BB:37 cycle count: 8

LM58:
	     .stabn 68,0,253,LM58-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:253]  i
	     R4 = R4 + 1              	// [2:253]  
	     [BP + 0] = R4            	// [3:253]  i
	     jmp L_4_31               	// [4:253]  
L_4_32:	// 0x20a
L_4_30:	// 0x20a
// BB:38 cycle count: 11
// 266  //		        *(P_IOA_Buffer)&=~LED3_G;
// 267  //	   if(R_PWM_Cnt==LED3_RGB[2])	
// 268  //		        *(P_IOA_Buffer)&=~LED3_B;	
// 269  
// 270       if(LedBlink&Led3)

LM59:
	     .stabn 68,0,270,LM59-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:270]  LedBlink
	     R4 = (_LedBlink)         	// [1:270]  LedBlink
	     R4 = DS:[R4]             	// [3:270]  
	     R4 = R4 & 4              	// [5:270]  
	     cmp R4, 0                	// [6:270]  
	     je L_4_34                	// [7:270]  
BB39_PU4:	// 0x211
// BB:39 cycle count: 2
// 271       {
// 272  		 for(i=0;i<3;i++)

LM60:
	     .stabn 68,0,272,LM60-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:272]  
	     [BP + 0] = R4            	// [1:272]  i
L_4_35:	// 0x213
// BB:40 cycle count: 7
	     R4 = [BP + 0]            	// [0:272]  i
	     cmp R4, 2                	// [2:272]  
	     ja L_4_36                	// [3:272]  
BB41_PU4:	// 0x216
// BB:41 cycle count: 21
// 273            {
// 274            	  if(R_PWM_Cnt==LED3_RGB[i])

LM61:
	     .stabn 68,0,274,LM61-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:274]  i
	     R3 = 0                   	// [2:274]  
	     R1 = (_LED3_RGB)         	// [3:274]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [5:274]  LED3_RGB
	     R4 = R4 + R1             	// [6:274]  
	     R3 = R3 + R2, Carry      	// [7:274]  
	     DS = R3                  	// [8:274]  
	     R3 = DS:[R4]             	// [9:274]  
	     DS = seg(_R_PWM_Cnt)     	// [11:274]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:274]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:274]  
	     cmp R3, R4               	// [16:274]  
	     jne L_4_37               	// [17:274]  
BB42_PU4:	// 0x225
// BB:42 cycle count: 24
// 275            	  	 *(P_IOA_Buffer)|=LED3_RGB_IO[i];

LM62:
	     .stabn 68,0,275,LM62-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:275]  i
	     R3 = 0                   	// [2:275]  
	     R1 = (_LED3_RGB_IO)      	// [3:275]  LED3_RGB_IO
	     R2 = seg(_LED3_RGB_IO)   	// [5:275]  LED3_RGB_IO
	     R4 = R4 + R1             	// [6:275]  
	     R3 = R3 + R2, Carry      	// [7:275]  
	     DS = R3                  	// [8:275]  
	     R4 = DS:[R4]             	// [9:275]  
	     R2 = 12289               	// [11:275]  
	     R3 = 0                   	// [13:275]  
	     DS = R3                  	// [14:275]  
	     R3 = DS:[R2]             	// [15:275]  
	     R4 = R4 | R3             	// [17:275]  
	     R2 = 12289               	// [18:275]  
	     R3 = 0                   	// [20:275]  
	     DS = R3                  	// [21:275]  
	     DS:[R2] = R4             	// [22:275]  
L_4_37:	// 0x239
Lt_4_7:	// 0x239
// BB:43 cycle count: 8

LM63:
	     .stabn 68,0,272,LM63-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:272]  i
	     R4 = R4 + 1              	// [2:272]  
	     [BP + 0] = R4            	// [3:272]  i
	     jmp L_4_35               	// [4:272]  
L_4_36:	// 0x23d
L_4_34:	// 0x23d
// BB:44 cycle count: 11
// 283  //		        *(P_IOA_Buffer)&=~LED4_G;
// 284  //	   if(R_PWM_Cnt==LED4_RGB[2])	
// 285  //		        *(P_IOA_Buffer)&=~LED4_B;	
// 286  
// 287        if(LedBlink&Led4)

LM64:
	     .stabn 68,0,287,LM64-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:287]  LedBlink
	     R4 = (_LedBlink)         	// [1:287]  LedBlink
	     R4 = DS:[R4]             	// [3:287]  
	     R4 = R4 & 8              	// [5:287]  
	     cmp R4, 0                	// [6:287]  
	     je L_4_38                	// [7:287]  
BB45_PU4:	// 0x244
// BB:45 cycle count: 2
// 288        {
// 289  		 for(i=0;i<3;i++)

LM65:
	     .stabn 68,0,289,LM65-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:289]  
	     [BP + 0] = R4            	// [1:289]  i
L_4_39:	// 0x246
// BB:46 cycle count: 7
	     R4 = [BP + 0]            	// [0:289]  i
	     cmp R4, 2                	// [2:289]  
	     ja L_4_40                	// [3:289]  
BB47_PU4:	// 0x249
// BB:47 cycle count: 21
// 290            {
// 291            	  if(R_PWM_Cnt==LED4_RGB[i])

LM66:
	     .stabn 68,0,291,LM66-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:291]  i
	     R3 = 0                   	// [2:291]  
	     R1 = (_LED4_RGB)         	// [3:291]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [5:291]  LED4_RGB
	     R4 = R4 + R1             	// [6:291]  
	     R3 = R3 + R2, Carry      	// [7:291]  
	     DS = R3                  	// [8:291]  
	     R3 = DS:[R4]             	// [9:291]  
	     DS = seg(_R_PWM_Cnt)     	// [11:291]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:291]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:291]  
	     cmp R3, R4               	// [16:291]  
	     jne L_4_41               	// [17:291]  
BB48_PU4:	// 0x258
// BB:48 cycle count: 24
// 292            	  	 *(P_IOA_Buffer)|=LED4_RGB_IO[i];

LM67:
	     .stabn 68,0,292,LM67-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:292]  i
	     R3 = 0                   	// [2:292]  
	     R1 = (_LED4_RGB_IO)      	// [3:292]  LED4_RGB_IO
	     R2 = seg(_LED4_RGB_IO)   	// [5:292]  LED4_RGB_IO
	     R4 = R4 + R1             	// [6:292]  
	     R3 = R3 + R2, Carry      	// [7:292]  
	     DS = R3                  	// [8:292]  
	     R4 = DS:[R4]             	// [9:292]  
	     R2 = 12289               	// [11:292]  
	     R3 = 0                   	// [13:292]  
	     DS = R3                  	// [14:292]  
	     R3 = DS:[R2]             	// [15:292]  
	     R4 = R4 | R3             	// [17:292]  
	     R2 = 12289               	// [18:292]  
	     R3 = 0                   	// [20:292]  
	     DS = R3                  	// [21:292]  
	     DS:[R2] = R4             	// [22:292]  
L_4_41:	// 0x26c
Lt_4_8:	// 0x26c
// BB:49 cycle count: 8

LM68:
	     .stabn 68,0,289,LM68-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:289]  i
	     R4 = R4 + 1              	// [2:289]  
	     [BP + 0] = R4            	// [3:289]  i
	     jmp L_4_39               	// [4:289]  
L_4_40:	// 0x270
L_4_38:	// 0x270
// BB:50 cycle count: 6
	     SP = SP + 2              	// [0:289]  
	     pop BP, PC from [SP]     	// [1:289]  
LBE5:
	.endp	
	     .stabn 192,0,0,LBB5-_RGB_PWM_Act_Loop
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE5-_RGB_PWM_Act_Loop
LME5:
	     .stabf LME5-_RGB_PWM_Act_Loop
.code
	     .stabs "Set_Led_RGB:F18",36,0,0,_Set_Led_RGB

	// Program Unit: Set_Led_RGB
.public	_Set_Led_RGB
_Set_Led_RGB: .proc	
	     .stabn 0xa6,0,0,20
	// i = 0
	// j = 1
	// temp = 2
	// old_frame_pointer = 20
	// return_address = 21
	// lcl_spill_temp_1 = 3
	// lcl_spill_temp_2 = 4
	// lcl_spill_temp_3 = 5
	// lcl_spill_temp_4 = 6
	// lcl_spill_temp_5 = 7
	// lcl_spill_temp_6 = 8
	// lcl_spill_temp_7 = 9
	// lcl_spill_temp_8 = 10
	// lcl_spill_temp_9 = 11
	// lcl_spill_temp_10 = 12
	// lcl_spill_temp_11 = 13
	// lcl_spill_temp_12 = 14
	// lcl_spill_temp_13 = 15
	// lcl_spill_temp_14 = 16
	// lcl_spill_temp_15 = 17
	// lcl_spill_temp_16 = 18
	// lra_spill_temp_17 = 19
// 300  }
// 301  
// 302  
// 303  void Set_Led_RGB( LED_Color color,unsigned int Led_inex)//unsigned int *RGB_Table
// 304  {

LM69:
	     .stabn 68,0,304,LM69-_Set_Led_RGB
BB1_PU5:	// 0x272
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:304]  
	     SP = SP - 20             	// [2:304]  
	     BP = SP + 1              	// [3:304]  
LBB6:
// 305  //	unsigned int R_data,unsigned int G_data,unsigned int B_data;
// 306  	
// 307  	unsigned int i=0,j=0;

LM70:
	     .stabn 68,0,307,LM70-_Set_Led_RGB
	     R4 = 0                   	// [5:307]  
	     [BP + 0] = R4            	// [6:307]  i
	     R4 = 0                   	// [7:307]  
	     [BP + 1] = R4            	// [8:307]  j
// 308  	unsigned int temp =0;

LM71:
	     .stabn 68,0,308,LM71-_Set_Led_RGB
	     R4 = 0                   	// [9:308]  
	     [BP + 2] = R4            	// [10:308]  temp
L_5_24:	// 0x27c
// BB:2 cycle count: 7
// 309  	while(j<4)//C_Player_Num <16	

LM72:
	     .stabn 68,0,309,LM72-_Set_Led_RGB
	     R4 = [BP + 1]            	// [0:309]  j
	     cmp R4, 3                	// [2:309]  
	     jbe BB3_PU5              	// [3:309]  
BB35_PU5:	// 0x27f
// BB:35 cycle count: 3
	     goto L_5_25              	// [0:0]  
BB3_PU5:	// 0x281
// BB:3 cycle count: 21
// 310  	{ 
// 311  		temp = BitMap[j]&Led_inex;

LM73:
	     .stabn 68,0,311,LM73-_Set_Led_RGB
	     R4 = [BP + 1]            	// [0:311]  j
	     R3 = 0                   	// [2:311]  
	     R1 = (_BitMap)           	// [3:311]  BitMap
	     R2 = seg(_BitMap)        	// [5:311]  BitMap
	     R4 = R4 + R1             	// [6:311]  
	     R3 = R3 + R2, Carry      	// [7:311]  
	     DS = R3                  	// [8:311]  
	     R4 = DS:[R4]             	// [9:311]  
	     R4 = R4 & [BP + 24]      	// [11:311]  Led_inex
	     [BP + 2] = R4            	// [13:311]  temp
// 312  	    if (temp) 

LM74:
	     .stabn 68,0,312,LM74-_Set_Led_RGB
	     R4 = [BP + 2]            	// [14:312]  temp
	     cmp R4, 0                	// [16:312]  
	     jne BB4_PU5              	// [17:312]  
BB36_PU5:	// 0x28f
// BB:36 cycle count: 3
	     goto L_5_26              	// [0:0]  
BB4_PU5:	// 0x291
// BB:4 cycle count: 7
// 315  //	    	   {
// 316  //	              //LED1_RGB[i] = Color_Table[color][i];
// 317  //	              (*(P_LED_RGB[j]+i)) =Color_Table[color][i];
// 318  //	    	   }
// 319  				switch(temp)

LM75:
	     .stabn 68,0,319,LM75-_Set_Led_RGB
	     R4 = [BP + 2]            	// [0:319]  temp
	     cmp R4, 1                	// [2:319]  
	     je Lt_5_1                	// [3:319]  
BB5_PU5:	// 0x294
// BB:5 cycle count: 7
	     R4 = [BP + 2]            	// [0:319]  temp
	     cmp R4, 2                	// [2:319]  
	     je Lt_5_4                	// [3:319]  
BB6_PU5:	// 0x297
// BB:6 cycle count: 7
	     R4 = [BP + 2]            	// [0:319]  temp
	     cmp R4, 4                	// [2:319]  
	     jne BB7_PU5              	// [3:319]  
BB41_PU5:	// 0x29a
// BB:41 cycle count: 3
	     goto Lt_5_6              	// [0:0]  
BB7_PU5:	// 0x29c
// BB:7 cycle count: 7
	     R4 = [BP + 2]            	// [0:319]  temp
	     cmp R4, 8                	// [2:319]  
	     jne BB8_PU5              	// [3:319]  
BB40_PU5:	// 0x29f
// BB:40 cycle count: 3
	     goto Lt_5_8              	// [0:0]  
BB8_PU5:	// 0x2a1
// BB:8 cycle count: 3
	     goto Lt_5_3              	// [0:319]  
Lt_5_1:	// 0x2a3
// BB:9 cycle count: 2
// 320  				{
// 321  					case Led1:
// 322  					       	for(i=0;i<3;i++)

LM76:
	     .stabn 68,0,322,LM76-_Set_Led_RGB
	     R4 = 0                   	// [0:322]  
	     [BP + 0] = R4            	// [1:322]  i
L_5_27:	// 0x2a5
// BB:10 cycle count: 7
	     R4 = [BP + 0]            	// [0:322]  i
	     cmp R4, 2                	// [2:322]  
	     ja L_5_28                	// [3:322]  
BB11_PU5:	// 0x2a8
// BB:11 cycle count: 25
// 323  				              LED1_RGB[i] = Color_Table[color][i];

LM77:
	     .stabn 68,0,323,LM77-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:323]  i
	     R3 = 0                   	// [2:323]  
	     [BP + 3] = R3            	// [3:323]  lcl_spill_temp_1
	     [BP + 4] = R4            	// [4:323]  lcl_spill_temp_2
	     R4 = (_Color_Table)      	// [5:323]  Color_Table
	     [BP + 5] = R4            	// [7:323]  lcl_spill_temp_3
	     R4 = seg(_Color_Table)   	// [8:323]  Color_Table
	     [BP + 6] = R4            	// [9:323]  lcl_spill_temp_4
	     R4 = [BP + 23]           	// [10:323]  color
	     R3 = 0                   	// [12:323]  
	     push R3 to [SP]          	// [13:323]  
	     push R4 to [SP]          	// [15:323]  
	     R3 = 3                   	// [17:323]  
	     R4 = 0                   	// [18:323]  
	     push R4, R3 to [SP]      	// [19:323]  
	     call __mulu2             	// [22:323]  _mulu2
BB12_PU5:	// 0x2ba
// BB:12 cycle count: 30
	     SP = SP + 4              	// [0:0]  
	     R3 = [BP + 5]            	// [1:0]  lcl_spill_temp_3
	     R4 = [BP + 6]            	// [3:0]  lcl_spill_temp_4
	     R1 = R1 + R3             	// [5:0]  
	     R2 = R2 + R4, Carry      	// [6:0]  
	     R3 = [BP + 4]            	// [7:0]  lcl_spill_temp_2
	     R4 = [BP + 3]            	// [9:0]  lcl_spill_temp_1
	     R1 = R1 + R3             	// [11:0]  
	     R2 = R2 + R4, Carry      	// [12:0]  
	     DS = R2                  	// [13:0]  
	     R4 = DS:[R1]             	// [14:0]  
	     [BP + 19] = R4           	// [16:0]  lra_spill_temp_17
	     R4 = [BP + 0]            	// [17:0]  i
	     R3 = 0                   	// [19:0]  
	     R1 = (_LED1_RGB)         	// [20:0]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [22:0]  LED1_RGB
	     R4 = R4 + R1             	// [23:0]  
	     R3 = R3 + R2, Carry      	// [24:0]  
	     DS = R3                  	// [25:0]  
	     R3 = [BP + 19]           	// [26:0]  lra_spill_temp_17
	     DS:[R4] = R3             	// [28:0]  
Lt_5_2:	// 0x2d0
// BB:13 cycle count: 8

LM78:
	     .stabn 68,0,322,LM78-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:322]  i
	     R4 = R4 + 1              	// [2:322]  
	     [BP + 0] = R4            	// [3:322]  i
	     jmp L_5_27               	// [4:322]  
L_5_28:	// 0x2d4
// BB:14 cycle count: 3
// 324  					       	break;

LM79:
	     .stabn 68,0,324,LM79-_Set_Led_RGB
	     goto Lt_5_3              	// [0:324]  
Lt_5_4:	// 0x2d6
// BB:15 cycle count: 2
// 325  					       	
// 326  					case Led2:
// 327  					       	for(i=0;i<3;i++)

LM80:
	     .stabn 68,0,327,LM80-_Set_Led_RGB
	     R4 = 0                   	// [0:327]  
	     [BP + 0] = R4            	// [1:327]  i
L_5_29:	// 0x2d8
// BB:16 cycle count: 7
	     R4 = [BP + 0]            	// [0:327]  i
	     cmp R4, 2                	// [2:327]  
	     ja L_5_30                	// [3:327]  
BB17_PU5:	// 0x2db
// BB:17 cycle count: 25
// 328  				              LED2_RGB[i] = Color_Table[color][i];

LM81:
	     .stabn 68,0,328,LM81-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:328]  i
	     R3 = 0                   	// [2:328]  
	     [BP + 7] = R3            	// [3:328]  lcl_spill_temp_5
	     [BP + 8] = R4            	// [4:328]  lcl_spill_temp_6
	     R4 = (_Color_Table)      	// [5:328]  Color_Table
	     [BP + 9] = R4            	// [7:328]  lcl_spill_temp_7
	     R4 = seg(_Color_Table)   	// [8:328]  Color_Table
	     [BP + 10] = R4           	// [9:328]  lcl_spill_temp_8
	     R4 = [BP + 23]           	// [10:328]  color
	     R3 = 0                   	// [12:328]  
	     push R3 to [SP]          	// [13:328]  
	     push R4 to [SP]          	// [15:328]  
	     R3 = 3                   	// [17:328]  
	     R4 = 0                   	// [18:328]  
	     push R4, R3 to [SP]      	// [19:328]  
	     call __mulu2             	// [22:328]  _mulu2
BB18_PU5:	// 0x2ed
// BB:18 cycle count: 30
	     SP = SP + 4              	// [0:0]  
	     R3 = [BP + 9]            	// [1:0]  lcl_spill_temp_7
	     R4 = [BP + 10]           	// [3:0]  lcl_spill_temp_8
	     R1 = R1 + R3             	// [5:0]  
	     R2 = R2 + R4, Carry      	// [6:0]  
	     R3 = [BP + 8]            	// [7:0]  lcl_spill_temp_6
	     R4 = [BP + 7]            	// [9:0]  lcl_spill_temp_5
	     R1 = R1 + R3             	// [11:0]  
	     R2 = R2 + R4, Carry      	// [12:0]  
	     DS = R2                  	// [13:0]  
	     R4 = DS:[R1]             	// [14:0]  
	     [BP + 19] = R4           	// [16:0]  lra_spill_temp_17
	     R4 = [BP + 0]            	// [17:0]  i
	     R3 = 0                   	// [19:0]  
	     R1 = (_LED2_RGB)         	// [20:0]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [22:0]  LED2_RGB
	     R4 = R4 + R1             	// [23:0]  
	     R3 = R3 + R2, Carry      	// [24:0]  
	     DS = R3                  	// [25:0]  
	     R3 = [BP + 19]           	// [26:0]  lra_spill_temp_17
	     DS:[R4] = R3             	// [28:0]  
Lt_5_5:	// 0x303
// BB:19 cycle count: 8

LM82:
	     .stabn 68,0,327,LM82-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:327]  i
	     R4 = R4 + 1              	// [2:327]  
	     [BP + 0] = R4            	// [3:327]  i
	     jmp L_5_29               	// [4:327]  
L_5_30:	// 0x307
// BB:20 cycle count: 3
// 329  					       	break;       	

LM83:
	     .stabn 68,0,329,LM83-_Set_Led_RGB
	     goto Lt_5_3              	// [0:329]  
Lt_5_6:	// 0x309
// BB:21 cycle count: 2
// 330  					case Led3:
// 331  					       	for(i=0;i<3;i++)

LM84:
	     .stabn 68,0,331,LM84-_Set_Led_RGB
	     R4 = 0                   	// [0:331]  
	     [BP + 0] = R4            	// [1:331]  i
L_5_31:	// 0x30b
// BB:22 cycle count: 7
	     R4 = [BP + 0]            	// [0:331]  i
	     cmp R4, 2                	// [2:331]  
	     ja L_5_32                	// [3:331]  
BB23_PU5:	// 0x30e
// BB:23 cycle count: 25
// 332  				              LED3_RGB[i] = Color_Table[color][i];

LM85:
	     .stabn 68,0,332,LM85-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:332]  i
	     R3 = 0                   	// [2:332]  
	     [BP + 11] = R3           	// [3:332]  lcl_spill_temp_9
	     [BP + 12] = R4           	// [4:332]  lcl_spill_temp_10
	     R4 = (_Color_Table)      	// [5:332]  Color_Table
	     [BP + 13] = R4           	// [7:332]  lcl_spill_temp_11
	     R4 = seg(_Color_Table)   	// [8:332]  Color_Table
	     [BP + 14] = R4           	// [9:332]  lcl_spill_temp_12
	     R4 = [BP + 23]           	// [10:332]  color
	     R3 = 0                   	// [12:332]  
	     push R3 to [SP]          	// [13:332]  
	     push R4 to [SP]          	// [15:332]  
	     R3 = 3                   	// [17:332]  
	     R4 = 0                   	// [18:332]  
	     push R4, R3 to [SP]      	// [19:332]  
	     call __mulu2             	// [22:332]  _mulu2
BB24_PU5:	// 0x320
// BB:24 cycle count: 30
	     SP = SP + 4              	// [0:0]  
	     R3 = [BP + 13]           	// [1:0]  lcl_spill_temp_11
	     R4 = [BP + 14]           	// [3:0]  lcl_spill_temp_12
	     R1 = R1 + R3             	// [5:0]  
	     R2 = R2 + R4, Carry      	// [6:0]  
	     R3 = [BP + 12]           	// [7:0]  lcl_spill_temp_10
	     R4 = [BP + 11]           	// [9:0]  lcl_spill_temp_9
	     R1 = R1 + R3             	// [11:0]  
	     R2 = R2 + R4, Carry      	// [12:0]  
	     DS = R2                  	// [13:0]  
	     R4 = DS:[R1]             	// [14:0]  
	     [BP + 19] = R4           	// [16:0]  lra_spill_temp_17
	     R4 = [BP + 0]            	// [17:0]  i
	     R3 = 0                   	// [19:0]  
	     R1 = (_LED3_RGB)         	// [20:0]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [22:0]  LED3_RGB
	     R4 = R4 + R1             	// [23:0]  
	     R3 = R3 + R2, Carry      	// [24:0]  
	     DS = R3                  	// [25:0]  
	     R3 = [BP + 19]           	// [26:0]  lra_spill_temp_17
	     DS:[R4] = R3             	// [28:0]  
Lt_5_7:	// 0x336
// BB:25 cycle count: 8

LM86:
	     .stabn 68,0,331,LM86-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:331]  i
	     R4 = R4 + 1              	// [2:331]  
	     [BP + 0] = R4            	// [3:331]  i
	     jmp L_5_31               	// [4:331]  
L_5_32:	// 0x33a
// BB:26 cycle count: 4
// 333  					       	break;

LM87:
	     .stabn 68,0,333,LM87-_Set_Led_RGB
	     jmp Lt_5_3               	// [0:333]  
Lt_5_8:	// 0x33b
// BB:27 cycle count: 2
// 334  					case Led4:
// 335  					       	for(i=0;i<3;i++)

LM88:
	     .stabn 68,0,335,LM88-_Set_Led_RGB
	     R4 = 0                   	// [0:335]  
	     [BP + 0] = R4            	// [1:335]  i
L_5_33:	// 0x33d
// BB:28 cycle count: 7
	     R4 = [BP + 0]            	// [0:335]  i
	     cmp R4, 2                	// [2:335]  
	     ja L_5_34                	// [3:335]  
BB29_PU5:	// 0x340
// BB:29 cycle count: 25
// 336  				              LED4_RGB[i] = Color_Table[color][i];

LM89:
	     .stabn 68,0,336,LM89-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:336]  i
	     R3 = 0                   	// [2:336]  
	     [BP + 15] = R3           	// [3:336]  lcl_spill_temp_13
	     [BP + 16] = R4           	// [4:336]  lcl_spill_temp_14
	     R4 = (_Color_Table)      	// [5:336]  Color_Table
	     [BP + 17] = R4           	// [7:336]  lcl_spill_temp_15
	     R4 = seg(_Color_Table)   	// [8:336]  Color_Table
	     [BP + 18] = R4           	// [9:336]  lcl_spill_temp_16
	     R4 = [BP + 23]           	// [10:336]  color
	     R3 = 0                   	// [12:336]  
	     push R3 to [SP]          	// [13:336]  
	     push R4 to [SP]          	// [15:336]  
	     R3 = 3                   	// [17:336]  
	     R4 = 0                   	// [18:336]  
	     push R4, R3 to [SP]      	// [19:336]  
	     call __mulu2             	// [22:336]  _mulu2
BB30_PU5:	// 0x352
// BB:30 cycle count: 30
	     SP = SP + 4              	// [0:0]  
	     R3 = [BP + 17]           	// [1:0]  lcl_spill_temp_15
	     R4 = [BP + 18]           	// [3:0]  lcl_spill_temp_16
	     R1 = R1 + R3             	// [5:0]  
	     R2 = R2 + R4, Carry      	// [6:0]  
	     R3 = [BP + 16]           	// [7:0]  lcl_spill_temp_14
	     R4 = [BP + 15]           	// [9:0]  lcl_spill_temp_13
	     R1 = R1 + R3             	// [11:0]  
	     R2 = R2 + R4, Carry      	// [12:0]  
	     DS = R2                  	// [13:0]  
	     R4 = DS:[R1]             	// [14:0]  
	     [BP + 19] = R4           	// [16:0]  lra_spill_temp_17
	     R4 = [BP + 0]            	// [17:0]  i
	     R3 = 0                   	// [19:0]  
	     R1 = (_LED4_RGB)         	// [20:0]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [22:0]  LED4_RGB
	     R4 = R4 + R1             	// [23:0]  
	     R3 = R3 + R2, Carry      	// [24:0]  
	     DS = R3                  	// [25:0]  
	     R3 = [BP + 19]           	// [26:0]  lra_spill_temp_17
	     DS:[R4] = R3             	// [28:0]  
Lt_5_9:	// 0x368
// BB:31 cycle count: 8

LM90:
	     .stabn 68,0,335,LM90-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:335]  i
	     R4 = R4 + 1              	// [2:335]  
	     [BP + 0] = R4            	// [3:335]  i
	     jmp L_5_33               	// [4:335]  
L_5_34:	// 0x36c
// BB:32 cycle count: 4
// 337  					       	break;		       			       	

LM91:
	     .stabn 68,0,337,LM91-_Set_Led_RGB
	     jmp Lt_5_3               	// [0:337]  
Lt_5_3:	// 0x36d
Lt_5_10:	// 0x36d
Lt_5_11:	// 0x36d
L_5_26:	// 0x36d
// BB:33 cycle count: 7
// 340  				}	
// 341  
// 342  	    	
// 343  	    }
// 344  	    j++;

LM92:
	     .stabn 68,0,344,LM92-_Set_Led_RGB
	     R4 = [BP + 1]            	// [0:344]  j
	     R4 = R4 + 1              	// [2:344]  
	     [BP + 1] = R4            	// [3:344]  j
	     goto L_5_24              	// [4:344]  
L_5_25:	// 0x372
// BB:34 cycle count: 6
	     SP = SP + 20             	// [0:344]  
	     pop BP, PC from [SP]     	// [1:344]  
LBE6:
	.endp	
	     .stabs "color:p19",160,0,0,23
	     .stabs "Led_inex:p4",160,0,0,24
	     .stabn 192,0,0,LBB6-_Set_Led_RGB
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE6-_Set_Led_RGB
LME6:
	     .stabf LME6-_Set_Led_RGB
.code
	     .stabs "Led_On:F18",36,0,0,_Led_On

	// Program Unit: Led_On
.public	_Led_On
_Led_On: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 379  }
// 380  
// 381  
// 382  void Led_On(unsigned int ondata)//要设置在BlinkFlag_Data之前  
// 383  {

LM93:
	     .stabn 68,0,383,LM93-_Led_On
BB1_PU6:	// 0x374
// BB:1 cycle count: 33
	     push BP to [SP]          	// [0:383]  
	     BP = SP + 1              	// [2:383]  
// 384       LedBlink |= ondata;

LM94:
	     .stabn 68,0,384,LM94-_Led_On
	     R4 = [BP + 3]            	// [4:384]  ondata
	     DS = seg(_LedBlink)      	// [6:384]  LedBlink
	     R3 = (_LedBlink)         	// [7:384]  LedBlink
	     R4 = R4 | DS:[R3]        	// [9:384]  
	     DS = seg(_LedBlink)      	// [11:384]  LedBlink
	     R3 = (_LedBlink)         	// [12:384]  LedBlink
	     DS:[R3] = R4             	// [14:384]  
// 385  	 LED_Cnt = Blink_Fr;

LM95:
	     .stabn 68,0,385,LM95-_Led_On
	     R3 = 8                   	// [16:385]  
	     DS = seg(_LED_Cnt)       	// [17:385]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [18:385]  LED_Cnt
	     DS:[R4] = R3             	// [20:385]  
// 386  	 LFX_Led_cnt =0;

LM96:
	     .stabn 68,0,386,LM96-_Led_On
	     R3 = 0                   	// [22:386]  
	     DS = seg(_LFX_Led_cnt)   	// [23:386]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [24:386]  LFX_Led_cnt
	     DS:[R4] = R3             	// [26:386]  
	     pop BP, PC from [SP]     	// [28:386]  
	.endp	
	     .stabs "ondata:p4",160,0,0,3
LME7:
	     .stabf LME7-_Led_On
.code
	     .stabs "Led_Off:F18",36,0,0,_Led_Off

	// Program Unit: Led_Off
.public	_Led_Off
_Led_Off: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 389  }
// 390  
// 391  
// 392  void Led_Off(unsigned int offdata)
// 393  {

LM97:
	     .stabn 68,0,393,LM97-_Led_Off
BB1_PU7:	// 0x38b
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:393]  
	     BP = SP + 1              	// [2:393]  
// 394       LedBlink &= ~offdata;	

LM98:
	     .stabn 68,0,394,LM98-_Led_Off
	     R4 = [BP + 3]            	// [4:394]  offdata
	     R4 = R4 ^ 65535          	// [6:394]  
	     DS = seg(_LedBlink)      	// [8:394]  LedBlink
	     R3 = (_LedBlink)         	// [9:394]  LedBlink
	     R4 = R4 & DS:[R3]        	// [11:394]  
	     DS = seg(_LedBlink)      	// [13:394]  LedBlink
	     R3 = (_LedBlink)         	// [14:394]  LedBlink
	     DS:[R3] = R4             	// [16:394]  
	     pop BP, PC from [SP]     	// [18:394]  
	.endp	
	     .stabs "offdata:p4",160,0,0,3
LME8:
	     .stabf LME8-_Led_Off
.external _LFX_Led
.external _LFX_Led_Color
.external _LedBlink
.external _BitMap
.external _LED_Cnt
.external __mulu2
