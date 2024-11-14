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
.stabs "MediumBlue:18,DarkSlateBlue:19,SaddleBrow:20,OliveDrab:21,OrangeRed:22,\\",128,0,0,0
.stabs "Color_NULL:23,;",128,0,0,0
.code
	     .stabs "Clean_LFX_Led:F18",36,0,0,_Clean_LFX_Led

	// Program Unit: Clean_LFX_Led
.public	_Clean_LFX_Led
_Clean_LFX_Led: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//  68  
//  69  
//  70  
//  71  void Clean_LFX_Led()
//  72  {

LM1:
	     .stabn 68,0,72,LM1-_Clean_LFX_Led
BB1_PU0:	// 0x0
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:72]  
	     SP = SP - 1              	// [2:72]  
	     BP = SP + 1              	// [3:72]  
LBB2:
//  73  	
//  74  	unsigned int i=0;

LM2:
	     .stabn 68,0,74,LM2-_Clean_LFX_Led
	     R4 = 0                   	// [5:74]  
	     [BP + 0] = R4            	// [6:74]  i
L_0_1:	// 0x6
// BB:2 cycle count: 7
//  75  	
//  76  	while(i<2)

LM3:
	     .stabn 68,0,76,LM3-_Clean_LFX_Led
	     R4 = [BP + 0]            	// [0:76]  i
	     cmp R4, 1                	// [2:76]  
	     ja L_0_2                 	// [3:76]  
BB3_PU0:	// 0x9
// BB:3 cycle count: 19
//  77  	{
//  78  	   LFX_Led[i++]	=0;

LM4:
	     .stabn 68,0,78,LM4-_Clean_LFX_Led
	     R4 = [BP + 0]            	// [0:78]  i
	     R3 = R4 + 1              	// [2:78]  
	     [BP + 0] = R3            	// [4:78]  i
	     R3 = 0                   	// [5:78]  
	     R1 = (_LFX_Led)          	// [6:78]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [8:78]  LFX_Led
	     R4 = R4 + R1             	// [9:78]  
	     R3 = R3 + R2, Carry      	// [10:78]  
	     DS = R3                  	// [11:78]  
	     R3 = 0                   	// [12:78]  
	     DS:[R4] = R3             	// [13:78]  
	     jmp L_0_1                	// [15:78]  
L_0_2:	// 0x17
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:78]  
	     pop BP, PC from [SP]     	// [1:78]  
LBE2:
	.endp	
	     .stabn 192,0,0,LBB2-_Clean_LFX_Led
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE2-_Clean_LFX_Led
LME1:
	     .stabf LME1-_Clean_LFX_Led

.nb_data
	     .stabs "Color_Table:G20=ar3;0;23;21=ar3;0;2;1",32,0,0,_Color_Table
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
	.dw	25
	.dw	6
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	// end of initialization for Color_Table
	     .stabs "LED1_RGB_IO:G22=ar3;0;-1;4",32,0,0,_LED1_RGB_IO
.public	_LED1_RGB_IO
_LED1_RGB_IO:	// 0x48
	.dw	4
	.dw	2
	.dw	1
	// end of initialization for LED1_RGB_IO
	     .stabs "LED2_RGB_IO:G23=ar3;0;-1;4",32,0,0,_LED2_RGB_IO
.public	_LED2_RGB_IO
_LED2_RGB_IO:	// 0x4b
	.dw	32
	.dw	16
	.dw	8
	// end of initialization for LED2_RGB_IO
	     .stabs "LED3_RGB_IO:G24=ar3;0;-1;4",32,0,0,_LED3_RGB_IO
.public	_LED3_RGB_IO
_LED3_RGB_IO:	// 0x4e
	.dw	256
	.dw	128
	.dw	64
	// end of initialization for LED3_RGB_IO
	     .stabs "LED4_RGB_IO:G25=ar3;0;-1;4",32,0,0,_LED4_RGB_IO
.public	_LED4_RGB_IO
_LED4_RGB_IO:	// 0x51
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
//  81  	
//  82  }
//  83  
//  84  void Clean_LFX_Color()
//  85  {

LM5:
	     .stabn 68,0,85,LM5-_Clean_LFX_Color
BB1_PU1:	// 0x19
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:85]  
	     SP = SP - 1              	// [2:85]  
	     BP = SP + 1              	// [3:85]  
LBB3:
//  86  	
//  87  	unsigned int i=0;

LM6:
	     .stabn 68,0,87,LM6-_Clean_LFX_Color
	     R4 = 0                   	// [5:87]  
	     [BP + 0] = R4            	// [6:87]  i
L_1_1:	// 0x1f
// BB:2 cycle count: 7
//  88  	
//  89  	while(i<2)

LM7:
	     .stabn 68,0,89,LM7-_Clean_LFX_Color
	     R4 = [BP + 0]            	// [0:89]  i
	     cmp R4, 1                	// [2:89]  
	     ja L_1_2                 	// [3:89]  
BB3_PU1:	// 0x22
// BB:3 cycle count: 19
//  90  	{
//  91  	   LFX_Led_Color[i++]=C_Color_NULL;

LM8:
	     .stabn 68,0,91,LM8-_Clean_LFX_Color
	     R4 = [BP + 0]            	// [0:91]  i
	     R3 = R4 + 1              	// [2:91]  
	     [BP + 0] = R3            	// [4:91]  i
	     R3 = 0                   	// [5:91]  
	     R1 = (_LFX_Led_Color)    	// [6:91]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [8:91]  LFX_Led_Color
	     R4 = R4 + R1             	// [9:91]  
	     R3 = R3 + R2, Carry      	// [10:91]  
	     DS = R3                  	// [11:91]  
	     R3 = 23                  	// [12:91]  
	     DS:[R4] = R3             	// [13:91]  
	     jmp L_1_1                	// [15:91]  
L_1_2:	// 0x30
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:91]  
	     pop BP, PC from [SP]     	// [1:91]  
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
//  94  	
//  95  }
//  96  
//  97  void Clean_Led_Color()
//  98  {

LM9:
	     .stabn 68,0,98,LM9-_Clean_Led_Color
BB1_PU2:	// 0x32
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:98]  
	     SP = SP - 1              	// [2:98]  
	     BP = SP + 1              	// [3:98]  
LBB4:
//  99  	
// 100  	unsigned int i=0;

LM10:
	     .stabn 68,0,100,LM10-_Clean_Led_Color
	     R4 = 0                   	// [5:100]  
	     [BP + 0] = R4            	// [6:100]  i
L_2_1:	// 0x38
// BB:2 cycle count: 7
// 101  	
// 102  	while(i<3)

LM11:
	     .stabn 68,0,102,LM11-_Clean_Led_Color
	     R4 = [BP + 0]            	// [0:102]  i
	     cmp R4, 2                	// [2:102]  
	     ja L_2_2                 	// [3:102]  
BB3_PU2:	// 0x3b
// BB:3 cycle count: 55
// 103  	{
// 104  	   LED1_RGB[i]	=0;

LM12:
	     .stabn 68,0,104,LM12-_Clean_Led_Color
	     R4 = [BP + 0]            	// [0:104]  i
	     R3 = 0                   	// [2:104]  
	     R1 = (_LED1_RGB)         	// [3:104]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:104]  LED1_RGB
	     R4 = R4 + R1             	// [6:104]  
	     R3 = R3 + R2, Carry      	// [7:104]  
	     DS = R3                  	// [8:104]  
	     R3 = 0                   	// [9:104]  
	     DS:[R4] = R3             	// [10:104]  
// 105  	   LED2_RGB[i]	=0;

LM13:
	     .stabn 68,0,105,LM13-_Clean_Led_Color
	     R4 = [BP + 0]            	// [12:105]  i
	     R3 = 0                   	// [14:105]  
	     R1 = (_LED2_RGB)         	// [15:105]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [17:105]  LED2_RGB
	     R4 = R4 + R1             	// [18:105]  
	     R3 = R3 + R2, Carry      	// [19:105]  
	     DS = R3                  	// [20:105]  
	     R3 = 0                   	// [21:105]  
	     DS:[R4] = R3             	// [22:105]  
// 106  	   LED3_RGB[i]	=0;

LM14:
	     .stabn 68,0,106,LM14-_Clean_Led_Color
	     R4 = [BP + 0]            	// [24:106]  i
	     R3 = 0                   	// [26:106]  
	     R1 = (_LED3_RGB)         	// [27:106]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [29:106]  LED3_RGB
	     R4 = R4 + R1             	// [30:106]  
	     R3 = R3 + R2, Carry      	// [31:106]  
	     DS = R3                  	// [32:106]  
	     R3 = 0                   	// [33:106]  
	     DS:[R4] = R3             	// [34:106]  
// 107  	   LED4_RGB[i++] =0;

LM15:
	     .stabn 68,0,107,LM15-_Clean_Led_Color
	     R4 = [BP + 0]            	// [36:107]  i
	     R3 = R4 + 1              	// [38:107]  
	     [BP + 0] = R3            	// [40:107]  i
	     R3 = 0                   	// [41:107]  
	     R1 = (_LED4_RGB)         	// [42:107]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [44:107]  LED4_RGB
	     R4 = R4 + R1             	// [45:107]  
	     R3 = R3 + R2, Carry      	// [46:107]  
	     DS = R3                  	// [47:107]  
	     R3 = 0                   	// [48:107]  
	     DS:[R4] = R3             	// [49:107]  
	     jmp L_2_1                	// [51:107]  
L_2_2:	// 0x67
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:107]  
	     pop BP, PC from [SP]     	// [1:107]  
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
// 114  
// 115  ///////////////////////////////////////////////
// 116  //////////////////////////////////////////////////
// 117  void ChangeColor()
// 118  {	  

LM16:
	     .stabn 68,0,118,LM16-_ChangeColor
BB1_PU3:	// 0x69
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:118]  
	     BP = SP + 1              	// [2:118]  
// 119     if(LFX_Led[LFX_Led_cnt]) 

LM17:
	     .stabn 68,0,119,LM17-_ChangeColor
	     DS = seg(_LFX_Led_cnt)   	// [4:119]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [5:119]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [7:119]  
	     R3 = 0                   	// [9:119]  
	     R1 = (_LFX_Led)          	// [10:119]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [12:119]  LFX_Led
	     R4 = R4 + R1             	// [13:119]  
	     R3 = R3 + R2, Carry      	// [14:119]  
	     DS = R3                  	// [15:119]  
	     R4 = DS:[R4]             	// [16:119]  
	     cmp R4, 0                	// [18:119]  
	     je L_3_2                 	// [19:119]  
BB2_PU3:	// 0x7a
// BB:2 cycle count: 40
// 120     {
// 121     	 Set_Led_RGB((LED_Color)LFX_Led_Color[LFX_Led_cnt],LFX_Led[LFX_Led_cnt]);

LM18:
	     .stabn 68,0,121,LM18-_ChangeColor
	     SP = SP - 2              	// [0:121]  
	     DS = seg(_LFX_Led_cnt)   	// [1:121]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [2:121]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [4:121]  
	     R3 = 0                   	// [6:121]  
	     R1 = (_LFX_Led_Color)    	// [7:121]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [9:121]  LFX_Led_Color
	     R4 = R4 + R1             	// [10:121]  
	     R3 = R3 + R2, Carry      	// [11:121]  
	     DS = R3                  	// [12:121]  
	     R3 = DS:[R4]             	// [13:121]  
	     R4 = SP + 1              	// [15:121]  
	     [R4] = R3                	// [17:121]  
	     DS = seg(_LFX_Led_cnt)   	// [19:121]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [20:121]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [22:121]  
	     R3 = 0                   	// [24:121]  
	     R1 = (_LFX_Led)          	// [25:121]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [27:121]  LFX_Led
	     R4 = R4 + R1             	// [28:121]  
	     R3 = R3 + R2, Carry      	// [29:121]  
	     DS = R3                  	// [30:121]  
	     R3 = DS:[R4]             	// [31:121]  
	     R4 = SP + 2              	// [33:121]  
	     [R4] = R3                	// [35:121]  
	     call _Set_Led_RGB        	// [37:121]  Set_Led_RGB
BB3_PU3:	// 0x9b
// BB:3 cycle count: 11
	     SP = SP + 2              	// [0:121]  
// 122     	 Color_SetFlag =1;

LM19:
	     .stabn 68,0,122,LM19-_ChangeColor
	     R3 = 1                   	// [1:122]  
	     DS = seg(_Color_SetFlag) 	// [2:122]  Color_SetFlag
	     R4 = (_Color_SetFlag)    	// [3:122]  Color_SetFlag
	     DS:[R4] = R3             	// [5:122]  
	     jmp L_3_1                	// [7:122]  
L_3_2:	// 0xa2
// BB:4 cycle count: 6
// 123     	
// 124     }
// 125    else
// 126        Color_SetFlag =0;

LM20:
	     .stabn 68,0,126,LM20-_ChangeColor
	     R3 = 0                   	// [0:126]  
	     DS = seg(_Color_SetFlag) 	// [1:126]  Color_SetFlag
	     R4 = (_Color_SetFlag)    	// [2:126]  Color_SetFlag
	     DS:[R4] = R3             	// [4:126]  
L_3_1:	// 0xa7
// BB:5 cycle count: 21
// 127                	
// 128  	LFX_Led_cnt++;

LM21:
	     .stabn 68,0,128,LM21-_ChangeColor
	     DS = seg(_LFX_Led_cnt)   	// [0:128]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [1:128]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [3:128]  
	     R4 = R4 + 1              	// [5:128]  
	     DS = seg(_LFX_Led_cnt)   	// [6:128]  LFX_Led_cnt
	     R3 = (_LFX_Led_cnt)      	// [7:128]  LFX_Led_cnt
	     DS:[R3] = R4             	// [9:128]  
// 129  	if(LFX_Led_cnt>1)

LM22:
	     .stabn 68,0,129,LM22-_ChangeColor
	     DS = seg(_LFX_Led_cnt)   	// [11:129]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [12:129]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [14:129]  
	     cmp R4, 1                	// [16:129]  
	     jbe L_3_3                	// [17:129]  
BB6_PU3:	// 0xb6
// BB:6 cycle count: 6
// 130  	   LFX_Led_cnt =0;

LM23:
	     .stabn 68,0,130,LM23-_ChangeColor
	     R3 = 0                   	// [0:130]  
	     DS = seg(_LFX_Led_cnt)   	// [1:130]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [2:130]  LFX_Led_cnt
	     DS:[R4] = R3             	// [4:130]  
L_3_3:	// 0xbb
// BB:7 cycle count: 5
	     pop BP, PC from [SP]     	// [0:130]  
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
// 142  //////////////////////////////////////////
// 143  //考虑运行效率
// 144  ////////////////////////////////////////
// 145  void RGB_PWM_Act_Loop()
// 146  {

LM24:
	     .stabn 68,0,146,LM24-_RGB_PWM_Act_Loop
BB1_PU4:	// 0xbc
// BB:1 cycle count: 28
	     push BP to [SP]          	// [0:146]  
	     SP = SP - 2              	// [2:146]  
	     BP = SP + 1              	// [3:146]  
LBB5:
// 147        unsigned int i=0;

LM25:
	     .stabn 68,0,147,LM25-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [5:147]  
	     [BP + 0] = R4            	// [6:147]  i
// 148  
// 149  		R_PWM_Cnt++;			

LM26:
	     .stabn 68,0,149,LM26-_RGB_PWM_Act_Loop
	     DS = seg(_R_PWM_Cnt)     	// [7:149]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [8:149]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [10:149]  
	     R4 = R4 + 1              	// [12:149]  
	     DS = seg(_R_PWM_Cnt)     	// [13:149]  R_PWM_Cnt
	     R3 = (_R_PWM_Cnt)        	// [14:149]  R_PWM_Cnt
	     DS:[R3] = R4             	// [16:149]  
// 150  	if(R_PWM_Cnt >= C_PWM_Cnt_Max)

LM27:
	     .stabn 68,0,150,LM27-_RGB_PWM_Act_Loop
	     DS = seg(_R_PWM_Cnt)     	// [18:150]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [19:150]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [21:150]  
	     cmp R4, 24               	// [23:150]  
	     ja BB2_PU4               	// [24:150]  
BB51_PU4:	// 0xd1
// BB:51 cycle count: 3
	     goto L_4_9               	// [0:0]  
BB2_PU4:	// 0xd3
// BB:2 cycle count: 17
// 151  	{
// 152  		  R_PWM_Cnt = 0;

LM28:
	     .stabn 68,0,152,LM28-_RGB_PWM_Act_Loop
	     R3 = 0                   	// [0:152]  
	     DS = seg(_R_PWM_Cnt)     	// [1:152]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [2:152]  R_PWM_Cnt
	     DS:[R4] = R3             	// [4:152]  
// 158  //		  if(LED1_RGB[2])
// 159  //				  *(P_IOA_Buffer)|=LED1_B;	
// 160  
// 161  
// 162            if(LedBlink&Led1)

LM29:
	     .stabn 68,0,162,LM29-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [6:162]  LedBlink
	     R4 = (_LedBlink)         	// [7:162]  LedBlink
	     R4 = DS:[R4]             	// [9:162]  
	     R4 = R4 & 1              	// [11:162]  
	     cmp R4, 0                	// [12:162]  
	     je L_4_10                	// [13:162]  
BB3_PU4:	// 0xdf
// BB:3 cycle count: 2
// 163            {   
// 164  	          for(i=0;i<3;i++)

LM30:
	     .stabn 68,0,164,LM30-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:164]  
	     [BP + 0] = R4            	// [1:164]  i
L_4_11:	// 0xe1
// BB:4 cycle count: 7
	     R4 = [BP + 0]            	// [0:164]  i
	     cmp R4, 2                	// [2:164]  
	     ja L_4_12                	// [3:164]  
BB5_PU4:	// 0xe4
// BB:5 cycle count: 16
// 165  	          {
// 166  	          	  if(LED1_RGB[i])

LM31:
	     .stabn 68,0,166,LM31-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:166]  i
	     R3 = 0                   	// [2:166]  
	     R1 = (_LED1_RGB)         	// [3:166]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:166]  LED1_RGB
	     R4 = R4 + R1             	// [6:166]  
	     R3 = R3 + R2, Carry      	// [7:166]  
	     DS = R3                  	// [8:166]  
	     R4 = DS:[R4]             	// [9:166]  
	     cmp R4, 0                	// [11:166]  
	     je L_4_13                	// [12:166]  
BB6_PU4:	// 0xef
// BB:6 cycle count: 29
// 167  	          	  	*(P_IOA_Buffer)&=~LED1_RGB_IO[i];

LM32:
	     .stabn 68,0,167,LM32-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:167]  
	     R4 = 0                   	// [2:167]  
	     DS = R4                  	// [3:167]  
	     R4 = DS:[R3]             	// [4:167]  
	     [BP + 1] = R4            	// [6:167]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:167]  i
	     R3 = 0                   	// [9:167]  
	     R1 = (_LED1_RGB_IO)      	// [10:167]  LED1_RGB_IO
	     R2 = seg(_LED1_RGB_IO)   	// [12:167]  LED1_RGB_IO
	     R4 = R4 + R1             	// [13:167]  
	     R3 = R3 + R2, Carry      	// [14:167]  
	     DS = R3                  	// [15:167]  
	     R4 = DS:[R4]             	// [16:167]  
	     R3 = R4 ^ 65535          	// [18:167]  
	     R4 = [BP + 1]            	// [20:167]  lra_spill_temp_0
	     R4 = R4 & R3             	// [22:167]  
	     R2 = 12289               	// [23:167]  
	     R3 = 0                   	// [25:167]  
	     DS = R3                  	// [26:167]  
	     DS:[R2] = R4             	// [27:167]  
L_4_13:	// 0x107
Lt_4_1:	// 0x107
// BB:7 cycle count: 8

LM33:
	     .stabn 68,0,164,LM33-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:164]  i
	     R4 = R4 + 1              	// [2:164]  
	     [BP + 0] = R4            	// [3:164]  i
	     jmp L_4_11               	// [4:164]  
L_4_12:	// 0x10b
L_4_10:	// 0x10b
// BB:8 cycle count: 11
// 176  //				  *(P_IOA_Buffer)|=LED2_G;					  
// 177  //		  if(LED2_RGB[2])
// 178  //				  *(P_IOA_Buffer)|=LED2_B;	
// 179  
// 180            if(LedBlink&Led2)

LM34:
	     .stabn 68,0,180,LM34-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:180]  LedBlink
	     R4 = (_LedBlink)         	// [1:180]  LedBlink
	     R4 = DS:[R4]             	// [3:180]  
	     R4 = R4 & 2              	// [5:180]  
	     cmp R4, 0                	// [6:180]  
	     je L_4_14                	// [7:180]  
BB9_PU4:	// 0x112
// BB:9 cycle count: 2
// 181            {  
// 182  	          for(i=0;i<3;i++)

LM35:
	     .stabn 68,0,182,LM35-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:182]  
	     [BP + 0] = R4            	// [1:182]  i
L_4_15:	// 0x114
// BB:10 cycle count: 7
	     R4 = [BP + 0]            	// [0:182]  i
	     cmp R4, 2                	// [2:182]  
	     ja L_4_16                	// [3:182]  
BB11_PU4:	// 0x117
// BB:11 cycle count: 16
// 183  	          {
// 184  	          	  if(LED2_RGB[i])

LM36:
	     .stabn 68,0,184,LM36-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:184]  i
	     R3 = 0                   	// [2:184]  
	     R1 = (_LED2_RGB)         	// [3:184]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [5:184]  LED2_RGB
	     R4 = R4 + R1             	// [6:184]  
	     R3 = R3 + R2, Carry      	// [7:184]  
	     DS = R3                  	// [8:184]  
	     R4 = DS:[R4]             	// [9:184]  
	     cmp R4, 0                	// [11:184]  
	     je L_4_17                	// [12:184]  
BB12_PU4:	// 0x122
// BB:12 cycle count: 29
// 185  	          	  	*(P_IOA_Buffer)&=~LED2_RGB_IO[i];

LM37:
	     .stabn 68,0,185,LM37-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:185]  
	     R4 = 0                   	// [2:185]  
	     DS = R4                  	// [3:185]  
	     R4 = DS:[R3]             	// [4:185]  
	     [BP + 1] = R4            	// [6:185]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:185]  i
	     R3 = 0                   	// [9:185]  
	     R1 = (_LED2_RGB_IO)      	// [10:185]  LED2_RGB_IO
	     R2 = seg(_LED2_RGB_IO)   	// [12:185]  LED2_RGB_IO
	     R4 = R4 + R1             	// [13:185]  
	     R3 = R3 + R2, Carry      	// [14:185]  
	     DS = R3                  	// [15:185]  
	     R4 = DS:[R4]             	// [16:185]  
	     R3 = R4 ^ 65535          	// [18:185]  
	     R4 = [BP + 1]            	// [20:185]  lra_spill_temp_0
	     R4 = R4 & R3             	// [22:185]  
	     R2 = 12289               	// [23:185]  
	     R3 = 0                   	// [25:185]  
	     DS = R3                  	// [26:185]  
	     DS:[R2] = R4             	// [27:185]  
L_4_17:	// 0x13a
Lt_4_2:	// 0x13a
// BB:13 cycle count: 8

LM38:
	     .stabn 68,0,182,LM38-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:182]  i
	     R4 = R4 + 1              	// [2:182]  
	     [BP + 0] = R4            	// [3:182]  i
	     jmp L_4_15               	// [4:182]  
L_4_16:	// 0x13e
L_4_14:	// 0x13e
// BB:14 cycle count: 11
// 193  //				  *(P_IOA_Buffer)|=LED3_G;					  
// 194  //		  if(LED3_RGB[2])
// 195  //				  *(P_IOA_Buffer)|=LED3_B;	
// 196  
// 197           if(LedBlink&Led3)

LM39:
	     .stabn 68,0,197,LM39-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:197]  LedBlink
	     R4 = (_LedBlink)         	// [1:197]  LedBlink
	     R4 = DS:[R4]             	// [3:197]  
	     R4 = R4 & 4              	// [5:197]  
	     cmp R4, 0                	// [6:197]  
	     je L_4_18                	// [7:197]  
BB15_PU4:	// 0x145
// BB:15 cycle count: 2
// 198            {  
// 199  	          for(i=0;i<3;i++)

LM40:
	     .stabn 68,0,199,LM40-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:199]  
	     [BP + 0] = R4            	// [1:199]  i
L_4_19:	// 0x147
// BB:16 cycle count: 7
	     R4 = [BP + 0]            	// [0:199]  i
	     cmp R4, 2                	// [2:199]  
	     ja L_4_20                	// [3:199]  
BB17_PU4:	// 0x14a
// BB:17 cycle count: 16
// 200  	          {
// 201  	          	  if(LED3_RGB[i])

LM41:
	     .stabn 68,0,201,LM41-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:201]  i
	     R3 = 0                   	// [2:201]  
	     R1 = (_LED3_RGB)         	// [3:201]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [5:201]  LED3_RGB
	     R4 = R4 + R1             	// [6:201]  
	     R3 = R3 + R2, Carry      	// [7:201]  
	     DS = R3                  	// [8:201]  
	     R4 = DS:[R4]             	// [9:201]  
	     cmp R4, 0                	// [11:201]  
	     je L_4_21                	// [12:201]  
BB18_PU4:	// 0x155
// BB:18 cycle count: 29
// 202  	          	  	*(P_IOA_Buffer)&=~LED3_RGB_IO[i];

LM42:
	     .stabn 68,0,202,LM42-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:202]  
	     R4 = 0                   	// [2:202]  
	     DS = R4                  	// [3:202]  
	     R4 = DS:[R3]             	// [4:202]  
	     [BP + 1] = R4            	// [6:202]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:202]  i
	     R3 = 0                   	// [9:202]  
	     R1 = (_LED3_RGB_IO)      	// [10:202]  LED3_RGB_IO
	     R2 = seg(_LED3_RGB_IO)   	// [12:202]  LED3_RGB_IO
	     R4 = R4 + R1             	// [13:202]  
	     R3 = R3 + R2, Carry      	// [14:202]  
	     DS = R3                  	// [15:202]  
	     R4 = DS:[R4]             	// [16:202]  
	     R3 = R4 ^ 65535          	// [18:202]  
	     R4 = [BP + 1]            	// [20:202]  lra_spill_temp_0
	     R4 = R4 & R3             	// [22:202]  
	     R2 = 12289               	// [23:202]  
	     R3 = 0                   	// [25:202]  
	     DS = R3                  	// [26:202]  
	     DS:[R2] = R4             	// [27:202]  
L_4_21:	// 0x16d
Lt_4_3:	// 0x16d
// BB:19 cycle count: 8

LM43:
	     .stabn 68,0,199,LM43-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:199]  i
	     R4 = R4 + 1              	// [2:199]  
	     [BP + 0] = R4            	// [3:199]  i
	     jmp L_4_19               	// [4:199]  
L_4_20:	// 0x171
L_4_18:	// 0x171
// BB:20 cycle count: 11
// 209  //				  *(P_IOA_Buffer)|=LED4_G;					  
// 210  //		  if(LED4_RGB[2])
// 211  //				  *(P_IOA_Buffer)|=LED4_B;	
// 212  
// 213            if(LedBlink&Led4)

LM44:
	     .stabn 68,0,213,LM44-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:213]  LedBlink
	     R4 = (_LedBlink)         	// [1:213]  LedBlink
	     R4 = DS:[R4]             	// [3:213]  
	     R4 = R4 & 8              	// [5:213]  
	     cmp R4, 0                	// [6:213]  
	     je L_4_22                	// [7:213]  
BB21_PU4:	// 0x178
// BB:21 cycle count: 2
// 214            {  
// 215  
// 216  	          for(i=0;i<3;i++)

LM45:
	     .stabn 68,0,216,LM45-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:216]  
	     [BP + 0] = R4            	// [1:216]  i
L_4_23:	// 0x17a
// BB:22 cycle count: 7
	     R4 = [BP + 0]            	// [0:216]  i
	     cmp R4, 2                	// [2:216]  
	     ja L_4_24                	// [3:216]  
BB23_PU4:	// 0x17d
// BB:23 cycle count: 16
// 217  	          {
// 218  	          	  if(LED4_RGB[i])

LM46:
	     .stabn 68,0,218,LM46-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:218]  i
	     R3 = 0                   	// [2:218]  
	     R1 = (_LED4_RGB)         	// [3:218]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [5:218]  LED4_RGB
	     R4 = R4 + R1             	// [6:218]  
	     R3 = R3 + R2, Carry      	// [7:218]  
	     DS = R3                  	// [8:218]  
	     R4 = DS:[R4]             	// [9:218]  
	     cmp R4, 0                	// [11:218]  
	     je L_4_25                	// [12:218]  
BB24_PU4:	// 0x188
// BB:24 cycle count: 29
// 219  	          	  	*(P_IOA_Buffer)&=~LED4_RGB_IO[i];

LM47:
	     .stabn 68,0,219,LM47-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:219]  
	     R4 = 0                   	// [2:219]  
	     DS = R4                  	// [3:219]  
	     R4 = DS:[R3]             	// [4:219]  
	     [BP + 1] = R4            	// [6:219]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:219]  i
	     R3 = 0                   	// [9:219]  
	     R1 = (_LED4_RGB_IO)      	// [10:219]  LED4_RGB_IO
	     R2 = seg(_LED4_RGB_IO)   	// [12:219]  LED4_RGB_IO
	     R4 = R4 + R1             	// [13:219]  
	     R3 = R3 + R2, Carry      	// [14:219]  
	     DS = R3                  	// [15:219]  
	     R4 = DS:[R4]             	// [16:219]  
	     R3 = R4 ^ 65535          	// [18:219]  
	     R4 = [BP + 1]            	// [20:219]  lra_spill_temp_0
	     R4 = R4 & R3             	// [22:219]  
	     R2 = 12289               	// [23:219]  
	     R3 = 0                   	// [25:219]  
	     DS = R3                  	// [26:219]  
	     DS:[R2] = R4             	// [27:219]  
L_4_25:	// 0x1a0
Lt_4_4:	// 0x1a0
// BB:25 cycle count: 8

LM48:
	     .stabn 68,0,216,LM48-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:216]  i
	     R4 = R4 + 1              	// [2:216]  
	     [BP + 0] = R4            	// [3:216]  i
	     jmp L_4_23               	// [4:216]  
L_4_24:	// 0x1a4
L_4_22:	// 0x1a4
L_4_9:	// 0x1a4
// BB:26 cycle count: 11
// 231  //		        *(P_IOA_Buffer)&=~LED1_G;
// 232  //	   if(R_PWM_Cnt==LED1_RGB[2])	
// 233  //		        *(P_IOA_Buffer)&=~LED1_B;	        	
// 234  	
// 235  	 if(LedBlink&Led1)

LM49:
	     .stabn 68,0,235,LM49-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:235]  LedBlink
	     R4 = (_LedBlink)         	// [1:235]  LedBlink
	     R4 = DS:[R4]             	// [3:235]  
	     R4 = R4 & 1              	// [5:235]  
	     cmp R4, 0                	// [6:235]  
	     je L_4_26                	// [7:235]  
BB27_PU4:	// 0x1ab
// BB:27 cycle count: 2
// 236  	 {	
// 237  		 for(i=0;i<3;i++)

LM50:
	     .stabn 68,0,237,LM50-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:237]  
	     [BP + 0] = R4            	// [1:237]  i
L_4_27:	// 0x1ad
// BB:28 cycle count: 7
	     R4 = [BP + 0]            	// [0:237]  i
	     cmp R4, 2                	// [2:237]  
	     ja L_4_28                	// [3:237]  
BB29_PU4:	// 0x1b0
// BB:29 cycle count: 21
// 238            {
// 239            	  if(R_PWM_Cnt==LED1_RGB[i])

LM51:
	     .stabn 68,0,239,LM51-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:239]  i
	     R3 = 0                   	// [2:239]  
	     R1 = (_LED1_RGB)         	// [3:239]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:239]  LED1_RGB
	     R4 = R4 + R1             	// [6:239]  
	     R3 = R3 + R2, Carry      	// [7:239]  
	     DS = R3                  	// [8:239]  
	     R3 = DS:[R4]             	// [9:239]  
	     DS = seg(_R_PWM_Cnt)     	// [11:239]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:239]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:239]  
	     cmp R3, R4               	// [16:239]  
	     jne L_4_29               	// [17:239]  
BB30_PU4:	// 0x1bf
// BB:30 cycle count: 24
// 240            	  	 *(P_IOA_Buffer)|=LED1_RGB_IO[i];

LM52:
	     .stabn 68,0,240,LM52-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:240]  i
	     R3 = 0                   	// [2:240]  
	     R1 = (_LED1_RGB_IO)      	// [3:240]  LED1_RGB_IO
	     R2 = seg(_LED1_RGB_IO)   	// [5:240]  LED1_RGB_IO
	     R4 = R4 + R1             	// [6:240]  
	     R3 = R3 + R2, Carry      	// [7:240]  
	     DS = R3                  	// [8:240]  
	     R4 = DS:[R4]             	// [9:240]  
	     R2 = 12289               	// [11:240]  
	     R3 = 0                   	// [13:240]  
	     DS = R3                  	// [14:240]  
	     R3 = DS:[R2]             	// [15:240]  
	     R4 = R4 | R3             	// [17:240]  
	     R2 = 12289               	// [18:240]  
	     R3 = 0                   	// [20:240]  
	     DS = R3                  	// [21:240]  
	     DS:[R2] = R4             	// [22:240]  
L_4_29:	// 0x1d3
Lt_4_5:	// 0x1d3
// BB:31 cycle count: 8

LM53:
	     .stabn 68,0,237,LM53-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:237]  i
	     R4 = R4 + 1              	// [2:237]  
	     [BP + 0] = R4            	// [3:237]  i
	     jmp L_4_27               	// [4:237]  
L_4_28:	// 0x1d7
L_4_26:	// 0x1d7
// BB:32 cycle count: 11
// 248  //	   if(R_PWM_Cnt==LED2_RGB[1])	
// 249  //		        *(P_IOA_Buffer)&=~LED2_G;
// 250  //	   if(R_PWM_Cnt==LED2_RGB[2])	
// 251  //		        *(P_IOA_Buffer)&=~LED2_B;
// 252  	 if(LedBlink&Led2)	 

LM54:
	     .stabn 68,0,252,LM54-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:252]  LedBlink
	     R4 = (_LedBlink)         	// [1:252]  LedBlink
	     R4 = DS:[R4]             	// [3:252]  
	     R4 = R4 & 2              	// [5:252]  
	     cmp R4, 0                	// [6:252]  
	     je L_4_30                	// [7:252]  
BB33_PU4:	// 0x1de
// BB:33 cycle count: 2
// 253  	 {       
// 254  		 for(i=0;i<3;i++)

LM55:
	     .stabn 68,0,254,LM55-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:254]  
	     [BP + 0] = R4            	// [1:254]  i
L_4_31:	// 0x1e0
// BB:34 cycle count: 7
	     R4 = [BP + 0]            	// [0:254]  i
	     cmp R4, 2                	// [2:254]  
	     ja L_4_32                	// [3:254]  
BB35_PU4:	// 0x1e3
// BB:35 cycle count: 21
// 255            {
// 256            	  if(R_PWM_Cnt==LED2_RGB[i])

LM56:
	     .stabn 68,0,256,LM56-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:256]  i
	     R3 = 0                   	// [2:256]  
	     R1 = (_LED2_RGB)         	// [3:256]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [5:256]  LED2_RGB
	     R4 = R4 + R1             	// [6:256]  
	     R3 = R3 + R2, Carry      	// [7:256]  
	     DS = R3                  	// [8:256]  
	     R3 = DS:[R4]             	// [9:256]  
	     DS = seg(_R_PWM_Cnt)     	// [11:256]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:256]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:256]  
	     cmp R3, R4               	// [16:256]  
	     jne L_4_33               	// [17:256]  
BB36_PU4:	// 0x1f2
// BB:36 cycle count: 24
// 257            	  	 *(P_IOA_Buffer)|=LED2_RGB_IO[i];

LM57:
	     .stabn 68,0,257,LM57-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:257]  i
	     R3 = 0                   	// [2:257]  
	     R1 = (_LED2_RGB_IO)      	// [3:257]  LED2_RGB_IO
	     R2 = seg(_LED2_RGB_IO)   	// [5:257]  LED2_RGB_IO
	     R4 = R4 + R1             	// [6:257]  
	     R3 = R3 + R2, Carry      	// [7:257]  
	     DS = R3                  	// [8:257]  
	     R4 = DS:[R4]             	// [9:257]  
	     R2 = 12289               	// [11:257]  
	     R3 = 0                   	// [13:257]  
	     DS = R3                  	// [14:257]  
	     R3 = DS:[R2]             	// [15:257]  
	     R4 = R4 | R3             	// [17:257]  
	     R2 = 12289               	// [18:257]  
	     R3 = 0                   	// [20:257]  
	     DS = R3                  	// [21:257]  
	     DS:[R2] = R4             	// [22:257]  
L_4_33:	// 0x206
Lt_4_6:	// 0x206
// BB:37 cycle count: 8

LM58:
	     .stabn 68,0,254,LM58-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:254]  i
	     R4 = R4 + 1              	// [2:254]  
	     [BP + 0] = R4            	// [3:254]  i
	     jmp L_4_31               	// [4:254]  
L_4_32:	// 0x20a
L_4_30:	// 0x20a
// BB:38 cycle count: 11
// 267  //		        *(P_IOA_Buffer)&=~LED3_G;
// 268  //	   if(R_PWM_Cnt==LED3_RGB[2])	
// 269  //		        *(P_IOA_Buffer)&=~LED3_B;	
// 270  
// 271       if(LedBlink&Led3)

LM59:
	     .stabn 68,0,271,LM59-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:271]  LedBlink
	     R4 = (_LedBlink)         	// [1:271]  LedBlink
	     R4 = DS:[R4]             	// [3:271]  
	     R4 = R4 & 4              	// [5:271]  
	     cmp R4, 0                	// [6:271]  
	     je L_4_34                	// [7:271]  
BB39_PU4:	// 0x211
// BB:39 cycle count: 2
// 272       {
// 273  		 for(i=0;i<3;i++)

LM60:
	     .stabn 68,0,273,LM60-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:273]  
	     [BP + 0] = R4            	// [1:273]  i
L_4_35:	// 0x213
// BB:40 cycle count: 7
	     R4 = [BP + 0]            	// [0:273]  i
	     cmp R4, 2                	// [2:273]  
	     ja L_4_36                	// [3:273]  
BB41_PU4:	// 0x216
// BB:41 cycle count: 21
// 274            {
// 275            	  if(R_PWM_Cnt==LED3_RGB[i])

LM61:
	     .stabn 68,0,275,LM61-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:275]  i
	     R3 = 0                   	// [2:275]  
	     R1 = (_LED3_RGB)         	// [3:275]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [5:275]  LED3_RGB
	     R4 = R4 + R1             	// [6:275]  
	     R3 = R3 + R2, Carry      	// [7:275]  
	     DS = R3                  	// [8:275]  
	     R3 = DS:[R4]             	// [9:275]  
	     DS = seg(_R_PWM_Cnt)     	// [11:275]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:275]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:275]  
	     cmp R3, R4               	// [16:275]  
	     jne L_4_37               	// [17:275]  
BB42_PU4:	// 0x225
// BB:42 cycle count: 24
// 276            	  	 *(P_IOA_Buffer)|=LED3_RGB_IO[i];

LM62:
	     .stabn 68,0,276,LM62-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:276]  i
	     R3 = 0                   	// [2:276]  
	     R1 = (_LED3_RGB_IO)      	// [3:276]  LED3_RGB_IO
	     R2 = seg(_LED3_RGB_IO)   	// [5:276]  LED3_RGB_IO
	     R4 = R4 + R1             	// [6:276]  
	     R3 = R3 + R2, Carry      	// [7:276]  
	     DS = R3                  	// [8:276]  
	     R4 = DS:[R4]             	// [9:276]  
	     R2 = 12289               	// [11:276]  
	     R3 = 0                   	// [13:276]  
	     DS = R3                  	// [14:276]  
	     R3 = DS:[R2]             	// [15:276]  
	     R4 = R4 | R3             	// [17:276]  
	     R2 = 12289               	// [18:276]  
	     R3 = 0                   	// [20:276]  
	     DS = R3                  	// [21:276]  
	     DS:[R2] = R4             	// [22:276]  
L_4_37:	// 0x239
Lt_4_7:	// 0x239
// BB:43 cycle count: 8

LM63:
	     .stabn 68,0,273,LM63-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:273]  i
	     R4 = R4 + 1              	// [2:273]  
	     [BP + 0] = R4            	// [3:273]  i
	     jmp L_4_35               	// [4:273]  
L_4_36:	// 0x23d
L_4_34:	// 0x23d
// BB:44 cycle count: 11
// 284  //		        *(P_IOA_Buffer)&=~LED4_G;
// 285  //	   if(R_PWM_Cnt==LED4_RGB[2])	
// 286  //		        *(P_IOA_Buffer)&=~LED4_B;	
// 287  
// 288        if(LedBlink&Led4)

LM64:
	     .stabn 68,0,288,LM64-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:288]  LedBlink
	     R4 = (_LedBlink)         	// [1:288]  LedBlink
	     R4 = DS:[R4]             	// [3:288]  
	     R4 = R4 & 8              	// [5:288]  
	     cmp R4, 0                	// [6:288]  
	     je L_4_38                	// [7:288]  
BB45_PU4:	// 0x244
// BB:45 cycle count: 2
// 289        {
// 290  		 for(i=0;i<3;i++)

LM65:
	     .stabn 68,0,290,LM65-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:290]  
	     [BP + 0] = R4            	// [1:290]  i
L_4_39:	// 0x246
// BB:46 cycle count: 7
	     R4 = [BP + 0]            	// [0:290]  i
	     cmp R4, 2                	// [2:290]  
	     ja L_4_40                	// [3:290]  
BB47_PU4:	// 0x249
// BB:47 cycle count: 21
// 291            {
// 292            	  if(R_PWM_Cnt==LED4_RGB[i])

LM66:
	     .stabn 68,0,292,LM66-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:292]  i
	     R3 = 0                   	// [2:292]  
	     R1 = (_LED4_RGB)         	// [3:292]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [5:292]  LED4_RGB
	     R4 = R4 + R1             	// [6:292]  
	     R3 = R3 + R2, Carry      	// [7:292]  
	     DS = R3                  	// [8:292]  
	     R3 = DS:[R4]             	// [9:292]  
	     DS = seg(_R_PWM_Cnt)     	// [11:292]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:292]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:292]  
	     cmp R3, R4               	// [16:292]  
	     jne L_4_41               	// [17:292]  
BB48_PU4:	// 0x258
// BB:48 cycle count: 24
// 293            	  	 *(P_IOA_Buffer)|=LED4_RGB_IO[i];

LM67:
	     .stabn 68,0,293,LM67-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:293]  i
	     R3 = 0                   	// [2:293]  
	     R1 = (_LED4_RGB_IO)      	// [3:293]  LED4_RGB_IO
	     R2 = seg(_LED4_RGB_IO)   	// [5:293]  LED4_RGB_IO
	     R4 = R4 + R1             	// [6:293]  
	     R3 = R3 + R2, Carry      	// [7:293]  
	     DS = R3                  	// [8:293]  
	     R4 = DS:[R4]             	// [9:293]  
	     R2 = 12289               	// [11:293]  
	     R3 = 0                   	// [13:293]  
	     DS = R3                  	// [14:293]  
	     R3 = DS:[R2]             	// [15:293]  
	     R4 = R4 | R3             	// [17:293]  
	     R2 = 12289               	// [18:293]  
	     R3 = 0                   	// [20:293]  
	     DS = R3                  	// [21:293]  
	     DS:[R2] = R4             	// [22:293]  
L_4_41:	// 0x26c
Lt_4_8:	// 0x26c
// BB:49 cycle count: 8

LM68:
	     .stabn 68,0,290,LM68-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:290]  i
	     R4 = R4 + 1              	// [2:290]  
	     [BP + 0] = R4            	// [3:290]  i
	     jmp L_4_39               	// [4:290]  
L_4_40:	// 0x270
L_4_38:	// 0x270
// BB:50 cycle count: 6
	     SP = SP + 2              	// [0:290]  
	     pop BP, PC from [SP]     	// [1:290]  
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
// 301  }
// 302  
// 303  
// 304  void Set_Led_RGB( LED_Color color,unsigned int Led_inex)//unsigned int *RGB_Table
// 305  {

LM69:
	     .stabn 68,0,305,LM69-_Set_Led_RGB
BB1_PU5:	// 0x272
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:305]  
	     SP = SP - 20             	// [2:305]  
	     BP = SP + 1              	// [3:305]  
LBB6:
// 306  //	unsigned int R_data,unsigned int G_data,unsigned int B_data;
// 307  	
// 308  	unsigned int i=0,j=0;

LM70:
	     .stabn 68,0,308,LM70-_Set_Led_RGB
	     R4 = 0                   	// [5:308]  
	     [BP + 0] = R4            	// [6:308]  i
	     R4 = 0                   	// [7:308]  
	     [BP + 1] = R4            	// [8:308]  j
// 309  	unsigned int temp =0;

LM71:
	     .stabn 68,0,309,LM71-_Set_Led_RGB
	     R4 = 0                   	// [9:309]  
	     [BP + 2] = R4            	// [10:309]  temp
L_5_24:	// 0x27c
// BB:2 cycle count: 7
// 310  	while(j<4)//C_Player_Num <16	

LM72:
	     .stabn 68,0,310,LM72-_Set_Led_RGB
	     R4 = [BP + 1]            	// [0:310]  j
	     cmp R4, 3                	// [2:310]  
	     jbe BB3_PU5              	// [3:310]  
BB35_PU5:	// 0x27f
// BB:35 cycle count: 3
	     goto L_5_25              	// [0:0]  
BB3_PU5:	// 0x281
// BB:3 cycle count: 21
// 311  	{ 
// 312  		temp = BitMap[j]&Led_inex;

LM73:
	     .stabn 68,0,312,LM73-_Set_Led_RGB
	     R4 = [BP + 1]            	// [0:312]  j
	     R3 = 0                   	// [2:312]  
	     R1 = (_BitMap)           	// [3:312]  BitMap
	     R2 = seg(_BitMap)        	// [5:312]  BitMap
	     R4 = R4 + R1             	// [6:312]  
	     R3 = R3 + R2, Carry      	// [7:312]  
	     DS = R3                  	// [8:312]  
	     R4 = DS:[R4]             	// [9:312]  
	     R4 = R4 & [BP + 24]      	// [11:312]  Led_inex
	     [BP + 2] = R4            	// [13:312]  temp
// 313  	    if (temp) 

LM74:
	     .stabn 68,0,313,LM74-_Set_Led_RGB
	     R4 = [BP + 2]            	// [14:313]  temp
	     cmp R4, 0                	// [16:313]  
	     jne BB4_PU5              	// [17:313]  
BB36_PU5:	// 0x28f
// BB:36 cycle count: 3
	     goto L_5_26              	// [0:0]  
BB4_PU5:	// 0x291
// BB:4 cycle count: 7
// 316  //	    	   {
// 317  //	              //LED1_RGB[i] = Color_Table[color][i];
// 318  //	              (*(P_LED_RGB[j]+i)) =Color_Table[color][i];
// 319  //	    	   }
// 320  				switch(temp)

LM75:
	     .stabn 68,0,320,LM75-_Set_Led_RGB
	     R4 = [BP + 2]            	// [0:320]  temp
	     cmp R4, 1                	// [2:320]  
	     je Lt_5_1                	// [3:320]  
BB5_PU5:	// 0x294
// BB:5 cycle count: 7
	     R4 = [BP + 2]            	// [0:320]  temp
	     cmp R4, 2                	// [2:320]  
	     je Lt_5_4                	// [3:320]  
BB6_PU5:	// 0x297
// BB:6 cycle count: 7
	     R4 = [BP + 2]            	// [0:320]  temp
	     cmp R4, 4                	// [2:320]  
	     jne BB7_PU5              	// [3:320]  
BB41_PU5:	// 0x29a
// BB:41 cycle count: 3
	     goto Lt_5_6              	// [0:0]  
BB7_PU5:	// 0x29c
// BB:7 cycle count: 7
	     R4 = [BP + 2]            	// [0:320]  temp
	     cmp R4, 8                	// [2:320]  
	     jne BB8_PU5              	// [3:320]  
BB40_PU5:	// 0x29f
// BB:40 cycle count: 3
	     goto Lt_5_8              	// [0:0]  
BB8_PU5:	// 0x2a1
// BB:8 cycle count: 3
	     goto Lt_5_3              	// [0:320]  
Lt_5_1:	// 0x2a3
// BB:9 cycle count: 2
// 321  				{
// 322  					case Led1:
// 323  					       	for(i=0;i<3;i++)

LM76:
	     .stabn 68,0,323,LM76-_Set_Led_RGB
	     R4 = 0                   	// [0:323]  
	     [BP + 0] = R4            	// [1:323]  i
L_5_27:	// 0x2a5
// BB:10 cycle count: 7
	     R4 = [BP + 0]            	// [0:323]  i
	     cmp R4, 2                	// [2:323]  
	     ja L_5_28                	// [3:323]  
BB11_PU5:	// 0x2a8
// BB:11 cycle count: 25
// 324  				              LED1_RGB[i] = Color_Table[color][i];

LM77:
	     .stabn 68,0,324,LM77-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:324]  i
	     R3 = 0                   	// [2:324]  
	     [BP + 3] = R3            	// [3:324]  lcl_spill_temp_1
	     [BP + 4] = R4            	// [4:324]  lcl_spill_temp_2
	     R4 = (_Color_Table)      	// [5:324]  Color_Table
	     [BP + 5] = R4            	// [7:324]  lcl_spill_temp_3
	     R4 = seg(_Color_Table)   	// [8:324]  Color_Table
	     [BP + 6] = R4            	// [9:324]  lcl_spill_temp_4
	     R4 = [BP + 23]           	// [10:324]  color
	     R3 = 0                   	// [12:324]  
	     push R3 to [SP]          	// [13:324]  
	     push R4 to [SP]          	// [15:324]  
	     R3 = 3                   	// [17:324]  
	     R4 = 0                   	// [18:324]  
	     push R4, R3 to [SP]      	// [19:324]  
	     call __mulu2             	// [22:324]  _mulu2
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
	     .stabn 68,0,323,LM78-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:323]  i
	     R4 = R4 + 1              	// [2:323]  
	     [BP + 0] = R4            	// [3:323]  i
	     jmp L_5_27               	// [4:323]  
L_5_28:	// 0x2d4
// BB:14 cycle count: 3
// 325  					       	break;

LM79:
	     .stabn 68,0,325,LM79-_Set_Led_RGB
	     goto Lt_5_3              	// [0:325]  
Lt_5_4:	// 0x2d6
// BB:15 cycle count: 2
// 326  					       	
// 327  					case Led2:
// 328  					       	for(i=0;i<3;i++)

LM80:
	     .stabn 68,0,328,LM80-_Set_Led_RGB
	     R4 = 0                   	// [0:328]  
	     [BP + 0] = R4            	// [1:328]  i
L_5_29:	// 0x2d8
// BB:16 cycle count: 7
	     R4 = [BP + 0]            	// [0:328]  i
	     cmp R4, 2                	// [2:328]  
	     ja L_5_30                	// [3:328]  
BB17_PU5:	// 0x2db
// BB:17 cycle count: 25
// 329  				              LED2_RGB[i] = Color_Table[color][i];

LM81:
	     .stabn 68,0,329,LM81-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:329]  i
	     R3 = 0                   	// [2:329]  
	     [BP + 7] = R3            	// [3:329]  lcl_spill_temp_5
	     [BP + 8] = R4            	// [4:329]  lcl_spill_temp_6
	     R4 = (_Color_Table)      	// [5:329]  Color_Table
	     [BP + 9] = R4            	// [7:329]  lcl_spill_temp_7
	     R4 = seg(_Color_Table)   	// [8:329]  Color_Table
	     [BP + 10] = R4           	// [9:329]  lcl_spill_temp_8
	     R4 = [BP + 23]           	// [10:329]  color
	     R3 = 0                   	// [12:329]  
	     push R3 to [SP]          	// [13:329]  
	     push R4 to [SP]          	// [15:329]  
	     R3 = 3                   	// [17:329]  
	     R4 = 0                   	// [18:329]  
	     push R4, R3 to [SP]      	// [19:329]  
	     call __mulu2             	// [22:329]  _mulu2
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
	     .stabn 68,0,328,LM82-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:328]  i
	     R4 = R4 + 1              	// [2:328]  
	     [BP + 0] = R4            	// [3:328]  i
	     jmp L_5_29               	// [4:328]  
L_5_30:	// 0x307
// BB:20 cycle count: 3
// 330  					       	break;       	

LM83:
	     .stabn 68,0,330,LM83-_Set_Led_RGB
	     goto Lt_5_3              	// [0:330]  
Lt_5_6:	// 0x309
// BB:21 cycle count: 2
// 331  					case Led3:
// 332  					       	for(i=0;i<3;i++)

LM84:
	     .stabn 68,0,332,LM84-_Set_Led_RGB
	     R4 = 0                   	// [0:332]  
	     [BP + 0] = R4            	// [1:332]  i
L_5_31:	// 0x30b
// BB:22 cycle count: 7
	     R4 = [BP + 0]            	// [0:332]  i
	     cmp R4, 2                	// [2:332]  
	     ja L_5_32                	// [3:332]  
BB23_PU5:	// 0x30e
// BB:23 cycle count: 25
// 333  				              LED3_RGB[i] = Color_Table[color][i];

LM85:
	     .stabn 68,0,333,LM85-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:333]  i
	     R3 = 0                   	// [2:333]  
	     [BP + 11] = R3           	// [3:333]  lcl_spill_temp_9
	     [BP + 12] = R4           	// [4:333]  lcl_spill_temp_10
	     R4 = (_Color_Table)      	// [5:333]  Color_Table
	     [BP + 13] = R4           	// [7:333]  lcl_spill_temp_11
	     R4 = seg(_Color_Table)   	// [8:333]  Color_Table
	     [BP + 14] = R4           	// [9:333]  lcl_spill_temp_12
	     R4 = [BP + 23]           	// [10:333]  color
	     R3 = 0                   	// [12:333]  
	     push R3 to [SP]          	// [13:333]  
	     push R4 to [SP]          	// [15:333]  
	     R3 = 3                   	// [17:333]  
	     R4 = 0                   	// [18:333]  
	     push R4, R3 to [SP]      	// [19:333]  
	     call __mulu2             	// [22:333]  _mulu2
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
	     .stabn 68,0,332,LM86-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:332]  i
	     R4 = R4 + 1              	// [2:332]  
	     [BP + 0] = R4            	// [3:332]  i
	     jmp L_5_31               	// [4:332]  
L_5_32:	// 0x33a
// BB:26 cycle count: 4
// 334  					       	break;

LM87:
	     .stabn 68,0,334,LM87-_Set_Led_RGB
	     jmp Lt_5_3               	// [0:334]  
Lt_5_8:	// 0x33b
// BB:27 cycle count: 2
// 335  					case Led4:
// 336  					       	for(i=0;i<3;i++)

LM88:
	     .stabn 68,0,336,LM88-_Set_Led_RGB
	     R4 = 0                   	// [0:336]  
	     [BP + 0] = R4            	// [1:336]  i
L_5_33:	// 0x33d
// BB:28 cycle count: 7
	     R4 = [BP + 0]            	// [0:336]  i
	     cmp R4, 2                	// [2:336]  
	     ja L_5_34                	// [3:336]  
BB29_PU5:	// 0x340
// BB:29 cycle count: 25
// 337  				              LED4_RGB[i] = Color_Table[color][i];

LM89:
	     .stabn 68,0,337,LM89-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:337]  i
	     R3 = 0                   	// [2:337]  
	     [BP + 15] = R3           	// [3:337]  lcl_spill_temp_13
	     [BP + 16] = R4           	// [4:337]  lcl_spill_temp_14
	     R4 = (_Color_Table)      	// [5:337]  Color_Table
	     [BP + 17] = R4           	// [7:337]  lcl_spill_temp_15
	     R4 = seg(_Color_Table)   	// [8:337]  Color_Table
	     [BP + 18] = R4           	// [9:337]  lcl_spill_temp_16
	     R4 = [BP + 23]           	// [10:337]  color
	     R3 = 0                   	// [12:337]  
	     push R3 to [SP]          	// [13:337]  
	     push R4 to [SP]          	// [15:337]  
	     R3 = 3                   	// [17:337]  
	     R4 = 0                   	// [18:337]  
	     push R4, R3 to [SP]      	// [19:337]  
	     call __mulu2             	// [22:337]  _mulu2
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
	     .stabn 68,0,336,LM90-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:336]  i
	     R4 = R4 + 1              	// [2:336]  
	     [BP + 0] = R4            	// [3:336]  i
	     jmp L_5_33               	// [4:336]  
L_5_34:	// 0x36c
// BB:32 cycle count: 4
// 338  					       	break;		       			       	

LM91:
	     .stabn 68,0,338,LM91-_Set_Led_RGB
	     jmp Lt_5_3               	// [0:338]  
Lt_5_3:	// 0x36d
Lt_5_10:	// 0x36d
Lt_5_11:	// 0x36d
L_5_26:	// 0x36d
// BB:33 cycle count: 7
// 341  				}	
// 342  
// 343  	    	
// 344  	    }
// 345  	    j++;

LM92:
	     .stabn 68,0,345,LM92-_Set_Led_RGB
	     R4 = [BP + 1]            	// [0:345]  j
	     R4 = R4 + 1              	// [2:345]  
	     [BP + 1] = R4            	// [3:345]  j
	     goto L_5_24              	// [4:345]  
L_5_25:	// 0x372
// BB:34 cycle count: 6
	     SP = SP + 20             	// [0:345]  
	     pop BP, PC from [SP]     	// [1:345]  
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
// 380  }
// 381  
// 382  
// 383  void Led_On(unsigned int ondata)//要设置在BlinkFlag_Data之前  
// 384  {

LM93:
	     .stabn 68,0,384,LM93-_Led_On
BB1_PU6:	// 0x374
// BB:1 cycle count: 33
	     push BP to [SP]          	// [0:384]  
	     BP = SP + 1              	// [2:384]  
// 385       LedBlink |= ondata;

LM94:
	     .stabn 68,0,385,LM94-_Led_On
	     R4 = [BP + 3]            	// [4:385]  ondata
	     DS = seg(_LedBlink)      	// [6:385]  LedBlink
	     R3 = (_LedBlink)         	// [7:385]  LedBlink
	     R4 = R4 | DS:[R3]        	// [9:385]  
	     DS = seg(_LedBlink)      	// [11:385]  LedBlink
	     R3 = (_LedBlink)         	// [12:385]  LedBlink
	     DS:[R3] = R4             	// [14:385]  
// 386  	 LED_Cnt = Blink_Fr;

LM95:
	     .stabn 68,0,386,LM95-_Led_On
	     R3 = 8                   	// [16:386]  
	     DS = seg(_LED_Cnt)       	// [17:386]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [18:386]  LED_Cnt
	     DS:[R4] = R3             	// [20:386]  
// 387  	 LFX_Led_cnt =0;

LM96:
	     .stabn 68,0,387,LM96-_Led_On
	     R3 = 0                   	// [22:387]  
	     DS = seg(_LFX_Led_cnt)   	// [23:387]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [24:387]  LFX_Led_cnt
	     DS:[R4] = R3             	// [26:387]  
	     pop BP, PC from [SP]     	// [28:387]  
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
// 390  }
// 391  
// 392  
// 393  void Led_Off(unsigned int offdata)
// 394  {

LM97:
	     .stabn 68,0,394,LM97-_Led_Off
BB1_PU7:	// 0x38b
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:394]  
	     BP = SP + 1              	// [2:394]  
// 395       LedBlink &= ~offdata;	

LM98:
	     .stabn 68,0,395,LM98-_Led_Off
	     R4 = [BP + 3]            	// [4:395]  offdata
	     R4 = R4 ^ 65535          	// [6:395]  
	     DS = seg(_LedBlink)      	// [8:395]  LedBlink
	     R3 = (_LedBlink)         	// [9:395]  LedBlink
	     R4 = R4 & DS:[R3]        	// [11:395]  
	     DS = seg(_LedBlink)      	// [13:395]  LedBlink
	     R3 = (_LedBlink)         	// [14:395]  LedBlink
	     DS:[R3] = R4             	// [16:395]  
	     pop BP, PC from [SP]     	// [18:395]  
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
