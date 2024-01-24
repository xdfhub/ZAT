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
.stabs "Purple:6,Grey:7,White:8,Color_NULL:9,;",128,0,0,0
.code
	     .stabs "Clean_LFX_Led:F18",36,0,0,_Clean_LFX_Led

	// Program Unit: Clean_LFX_Led
.public	_Clean_LFX_Led
_Clean_LFX_Led: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//  69  
//  70  
//  71  
//  72  void Clean_LFX_Led()
//  73  {

LM1:
	     .stabn 68,0,73,LM1-_Clean_LFX_Led
BB1_PU0:	// 0x0
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:73]  
	     SP = SP - 1              	// [2:73]  
	     BP = SP + 1              	// [3:73]  
LBB2:
//  74  	
//  75  	unsigned int i=0;

LM2:
	     .stabn 68,0,75,LM2-_Clean_LFX_Led
	     R4 = 0                   	// [5:75]  
	     [BP + 0] = R4            	// [6:75]  i
L_0_1:	// 0x6
// BB:2 cycle count: 7
//  76  	
//  77  	while(i<2)

LM3:
	     .stabn 68,0,77,LM3-_Clean_LFX_Led
	     R4 = [BP + 0]            	// [0:77]  i
	     cmp R4, 1                	// [2:77]  
	     ja L_0_2                 	// [3:77]  
BB3_PU0:	// 0x9
// BB:3 cycle count: 19
//  78  	{
//  79  	   LFX_Led[i++]	=0;

LM4:
	     .stabn 68,0,79,LM4-_Clean_LFX_Led
	     R4 = [BP + 0]            	// [0:79]  i
	     R3 = R4 + 1              	// [2:79]  
	     [BP + 0] = R3            	// [4:79]  i
	     R3 = 0                   	// [5:79]  
	     R1 = (_LFX_Led)          	// [6:79]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [8:79]  LFX_Led
	     R4 = R4 + R1             	// [9:79]  
	     R3 = R3 + R2, Carry      	// [10:79]  
	     DS = R3                  	// [11:79]  
	     R3 = 0                   	// [12:79]  
	     DS:[R4] = R3             	// [13:79]  
	     jmp L_0_1                	// [15:79]  
L_0_2:	// 0x17
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:79]  
	     pop BP, PC from [SP]     	// [1:79]  
LBE2:
	.endp	
	     .stabn 192,0,0,LBB2-_Clean_LFX_Led
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE2-_Clean_LFX_Led
LME1:
	     .stabf LME1-_Clean_LFX_Led

.nb_data
	     .stabs "Color_Table:G20=ar3;0;9;21=ar3;0;2;1",32,0,0,_Color_Table
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
	.dw	0
	.dw	0
	.dw	0
	// end of initialization for Color_Table
	     .stabs "LED1_RGB_IO:G22=ar3;0;-1;4",32,0,0,_LED1_RGB_IO
.public	_LED1_RGB_IO
_LED1_RGB_IO:	// 0x1e
	.dw	4
	.dw	2
	.dw	1
	// end of initialization for LED1_RGB_IO
	     .stabs "LED2_RGB_IO:G23=ar3;0;-1;4",32,0,0,_LED2_RGB_IO
.public	_LED2_RGB_IO
_LED2_RGB_IO:	// 0x21
	.dw	32
	.dw	16
	.dw	8
	// end of initialization for LED2_RGB_IO
	     .stabs "LED3_RGB_IO:G24=ar3;0;-1;4",32,0,0,_LED3_RGB_IO
.public	_LED3_RGB_IO
_LED3_RGB_IO:	// 0x24
	.dw	256
	.dw	128
	.dw	64
	// end of initialization for LED3_RGB_IO
	     .stabs "LED4_RGB_IO:G25=ar3;0;-1;4",32,0,0,_LED4_RGB_IO
.public	_LED4_RGB_IO
_LED4_RGB_IO:	// 0x27
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
//  82  	
//  83  }
//  84  
//  85  void Clean_LFX_Color()
//  86  {

LM5:
	     .stabn 68,0,86,LM5-_Clean_LFX_Color
BB1_PU1:	// 0x19
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:86]  
	     SP = SP - 1              	// [2:86]  
	     BP = SP + 1              	// [3:86]  
LBB3:
//  87  	
//  88  	unsigned int i=0;

LM6:
	     .stabn 68,0,88,LM6-_Clean_LFX_Color
	     R4 = 0                   	// [5:88]  
	     [BP + 0] = R4            	// [6:88]  i
L_1_1:	// 0x1f
// BB:2 cycle count: 7
//  89  	
//  90  	while(i<2)

LM7:
	     .stabn 68,0,90,LM7-_Clean_LFX_Color
	     R4 = [BP + 0]            	// [0:90]  i
	     cmp R4, 1                	// [2:90]  
	     ja L_1_2                 	// [3:90]  
BB3_PU1:	// 0x22
// BB:3 cycle count: 19
//  91  	{
//  92  	   LFX_Led_Color[i++]=C_Color_NULL;

LM8:
	     .stabn 68,0,92,LM8-_Clean_LFX_Color
	     R4 = [BP + 0]            	// [0:92]  i
	     R3 = R4 + 1              	// [2:92]  
	     [BP + 0] = R3            	// [4:92]  i
	     R3 = 0                   	// [5:92]  
	     R1 = (_LFX_Led_Color)    	// [6:92]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [8:92]  LFX_Led_Color
	     R4 = R4 + R1             	// [9:92]  
	     R3 = R3 + R2, Carry      	// [10:92]  
	     DS = R3                  	// [11:92]  
	     R3 = 9                   	// [12:92]  
	     DS:[R4] = R3             	// [13:92]  
	     jmp L_1_1                	// [15:92]  
L_1_2:	// 0x30
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:92]  
	     pop BP, PC from [SP]     	// [1:92]  
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
//  95  	
//  96  }
//  97  
//  98  void Clean_Led_Color()
//  99  {

LM9:
	     .stabn 68,0,99,LM9-_Clean_Led_Color
BB1_PU2:	// 0x32
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:99]  
	     SP = SP - 1              	// [2:99]  
	     BP = SP + 1              	// [3:99]  
LBB4:
// 100  	
// 101  	unsigned int i=0;

LM10:
	     .stabn 68,0,101,LM10-_Clean_Led_Color
	     R4 = 0                   	// [5:101]  
	     [BP + 0] = R4            	// [6:101]  i
L_2_1:	// 0x38
// BB:2 cycle count: 7
// 102  	
// 103  	while(i<3)

LM11:
	     .stabn 68,0,103,LM11-_Clean_Led_Color
	     R4 = [BP + 0]            	// [0:103]  i
	     cmp R4, 2                	// [2:103]  
	     ja L_2_2                 	// [3:103]  
BB3_PU2:	// 0x3b
// BB:3 cycle count: 55
// 104  	{
// 105  	   LED1_RGB[i]	=0;

LM12:
	     .stabn 68,0,105,LM12-_Clean_Led_Color
	     R4 = [BP + 0]            	// [0:105]  i
	     R3 = 0                   	// [2:105]  
	     R1 = (_LED1_RGB)         	// [3:105]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:105]  LED1_RGB
	     R4 = R4 + R1             	// [6:105]  
	     R3 = R3 + R2, Carry      	// [7:105]  
	     DS = R3                  	// [8:105]  
	     R3 = 0                   	// [9:105]  
	     DS:[R4] = R3             	// [10:105]  
// 106  	   LED2_RGB[i]	=0;

LM13:
	     .stabn 68,0,106,LM13-_Clean_Led_Color
	     R4 = [BP + 0]            	// [12:106]  i
	     R3 = 0                   	// [14:106]  
	     R1 = (_LED2_RGB)         	// [15:106]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [17:106]  LED2_RGB
	     R4 = R4 + R1             	// [18:106]  
	     R3 = R3 + R2, Carry      	// [19:106]  
	     DS = R3                  	// [20:106]  
	     R3 = 0                   	// [21:106]  
	     DS:[R4] = R3             	// [22:106]  
// 107  	   LED3_RGB[i]	=0;

LM14:
	     .stabn 68,0,107,LM14-_Clean_Led_Color
	     R4 = [BP + 0]            	// [24:107]  i
	     R3 = 0                   	// [26:107]  
	     R1 = (_LED3_RGB)         	// [27:107]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [29:107]  LED3_RGB
	     R4 = R4 + R1             	// [30:107]  
	     R3 = R3 + R2, Carry      	// [31:107]  
	     DS = R3                  	// [32:107]  
	     R3 = 0                   	// [33:107]  
	     DS:[R4] = R3             	// [34:107]  
// 108  	   LED4_RGB[i++]	=0;

LM15:
	     .stabn 68,0,108,LM15-_Clean_Led_Color
	     R4 = [BP + 0]            	// [36:108]  i
	     R3 = R4 + 1              	// [38:108]  
	     [BP + 0] = R3            	// [40:108]  i
	     R3 = 0                   	// [41:108]  
	     R1 = (_LED4_RGB)         	// [42:108]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [44:108]  LED4_RGB
	     R4 = R4 + R1             	// [45:108]  
	     R3 = R3 + R2, Carry      	// [46:108]  
	     DS = R3                  	// [47:108]  
	     R3 = 0                   	// [48:108]  
	     DS:[R4] = R3             	// [49:108]  
	     jmp L_2_1                	// [51:108]  
L_2_2:	// 0x67
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:108]  
	     pop BP, PC from [SP]     	// [1:108]  
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
// 115  
// 116  ///////////////////////////////////////////////
// 117  //////////////////////////////////////////////////
// 118  void ChangeColor()
// 119  {	  

LM16:
	     .stabn 68,0,119,LM16-_ChangeColor
BB1_PU3:	// 0x69
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:119]  
	     BP = SP + 1              	// [2:119]  
// 120     if(LFX_Led[LFX_Led_cnt]) 

LM17:
	     .stabn 68,0,120,LM17-_ChangeColor
	     DS = seg(_LFX_Led_cnt)   	// [4:120]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [5:120]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [7:120]  
	     R3 = 0                   	// [9:120]  
	     R1 = (_LFX_Led)          	// [10:120]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [12:120]  LFX_Led
	     R4 = R4 + R1             	// [13:120]  
	     R3 = R3 + R2, Carry      	// [14:120]  
	     DS = R3                  	// [15:120]  
	     R4 = DS:[R4]             	// [16:120]  
	     cmp R4, 0                	// [18:120]  
	     je L_3_2                 	// [19:120]  
BB2_PU3:	// 0x7a
// BB:2 cycle count: 40
// 121     {
// 122     	 Set_Led_RGB((LED_Color)LFX_Led_Color[LFX_Led_cnt],LFX_Led[LFX_Led_cnt]);

LM18:
	     .stabn 68,0,122,LM18-_ChangeColor
	     SP = SP - 2              	// [0:122]  
	     DS = seg(_LFX_Led_cnt)   	// [1:122]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [2:122]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [4:122]  
	     R3 = 0                   	// [6:122]  
	     R1 = (_LFX_Led_Color)    	// [7:122]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [9:122]  LFX_Led_Color
	     R4 = R4 + R1             	// [10:122]  
	     R3 = R3 + R2, Carry      	// [11:122]  
	     DS = R3                  	// [12:122]  
	     R3 = DS:[R4]             	// [13:122]  
	     R4 = SP + 1              	// [15:122]  
	     [R4] = R3                	// [17:122]  
	     DS = seg(_LFX_Led_cnt)   	// [19:122]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [20:122]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [22:122]  
	     R3 = 0                   	// [24:122]  
	     R1 = (_LFX_Led)          	// [25:122]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [27:122]  LFX_Led
	     R4 = R4 + R1             	// [28:122]  
	     R3 = R3 + R2, Carry      	// [29:122]  
	     DS = R3                  	// [30:122]  
	     R3 = DS:[R4]             	// [31:122]  
	     R4 = SP + 2              	// [33:122]  
	     [R4] = R3                	// [35:122]  
	     call _Set_Led_RGB        	// [37:122]  Set_Led_RGB
BB3_PU3:	// 0x9b
// BB:3 cycle count: 11
	     SP = SP + 2              	// [0:122]  
// 123     	 Color_SetFlag =1;

LM19:
	     .stabn 68,0,123,LM19-_ChangeColor
	     R3 = 1                   	// [1:123]  
	     DS = seg(_Color_SetFlag) 	// [2:123]  Color_SetFlag
	     R4 = (_Color_SetFlag)    	// [3:123]  Color_SetFlag
	     DS:[R4] = R3             	// [5:123]  
	     jmp L_3_1                	// [7:123]  
L_3_2:	// 0xa2
// BB:4 cycle count: 6
// 124     	
// 125     }
// 126    else
// 127        Color_SetFlag =0;

LM20:
	     .stabn 68,0,127,LM20-_ChangeColor
	     R3 = 0                   	// [0:127]  
	     DS = seg(_Color_SetFlag) 	// [1:127]  Color_SetFlag
	     R4 = (_Color_SetFlag)    	// [2:127]  Color_SetFlag
	     DS:[R4] = R3             	// [4:127]  
L_3_1:	// 0xa7
// BB:5 cycle count: 21
// 128                	
// 129  	LFX_Led_cnt++;

LM21:
	     .stabn 68,0,129,LM21-_ChangeColor
	     DS = seg(_LFX_Led_cnt)   	// [0:129]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [1:129]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [3:129]  
	     R4 = R4 + 1              	// [5:129]  
	     DS = seg(_LFX_Led_cnt)   	// [6:129]  LFX_Led_cnt
	     R3 = (_LFX_Led_cnt)      	// [7:129]  LFX_Led_cnt
	     DS:[R3] = R4             	// [9:129]  
// 130  	if(LFX_Led_cnt>1)

LM22:
	     .stabn 68,0,130,LM22-_ChangeColor
	     DS = seg(_LFX_Led_cnt)   	// [11:130]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [12:130]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [14:130]  
	     cmp R4, 1                	// [16:130]  
	     jbe L_3_3                	// [17:130]  
BB6_PU3:	// 0xb6
// BB:6 cycle count: 6
// 131  	   LFX_Led_cnt =0;

LM23:
	     .stabn 68,0,131,LM23-_ChangeColor
	     R3 = 0                   	// [0:131]  
	     DS = seg(_LFX_Led_cnt)   	// [1:131]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [2:131]  LFX_Led_cnt
	     DS:[R4] = R3             	// [4:131]  
L_3_3:	// 0xbb
// BB:7 cycle count: 5
	     pop BP, PC from [SP]     	// [0:131]  
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
// 143  //////////////////////////////////////////
// 144  //考虑运行效率
// 145  ////////////////////////////////////////
// 146  void RGB_PWM_Act_Loop()
// 147  {

LM24:
	     .stabn 68,0,147,LM24-_RGB_PWM_Act_Loop
BB1_PU4:	// 0xbc
// BB:1 cycle count: 28
	     push BP to [SP]          	// [0:147]  
	     SP = SP - 2              	// [2:147]  
	     BP = SP + 1              	// [3:147]  
LBB5:
// 148        unsigned int i=0;

LM25:
	     .stabn 68,0,148,LM25-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [5:148]  
	     [BP + 0] = R4            	// [6:148]  i
// 149  
// 150  		R_PWM_Cnt++;			

LM26:
	     .stabn 68,0,150,LM26-_RGB_PWM_Act_Loop
	     DS = seg(_R_PWM_Cnt)     	// [7:150]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [8:150]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [10:150]  
	     R4 = R4 + 1              	// [12:150]  
	     DS = seg(_R_PWM_Cnt)     	// [13:150]  R_PWM_Cnt
	     R3 = (_R_PWM_Cnt)        	// [14:150]  R_PWM_Cnt
	     DS:[R3] = R4             	// [16:150]  
// 151  	if(R_PWM_Cnt >= C_PWM_Cnt_Max)

LM27:
	     .stabn 68,0,151,LM27-_RGB_PWM_Act_Loop
	     DS = seg(_R_PWM_Cnt)     	// [18:151]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [19:151]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [21:151]  
	     cmp R4, 24               	// [23:151]  
	     ja BB2_PU4               	// [24:151]  
BB51_PU4:	// 0xd1
// BB:51 cycle count: 3
	     goto L_4_9               	// [0:0]  
BB2_PU4:	// 0xd3
// BB:2 cycle count: 17
// 152  	{
// 153  		  R_PWM_Cnt = 0;

LM28:
	     .stabn 68,0,153,LM28-_RGB_PWM_Act_Loop
	     R3 = 0                   	// [0:153]  
	     DS = seg(_R_PWM_Cnt)     	// [1:153]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [2:153]  R_PWM_Cnt
	     DS:[R4] = R3             	// [4:153]  
// 159  //		  if(LED1_RGB[2])
// 160  //				  *(P_IOA_Buffer)|=LED1_B;	
// 161  
// 162  
// 163            if(LedBlink&Led1)

LM29:
	     .stabn 68,0,163,LM29-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [6:163]  LedBlink
	     R4 = (_LedBlink)         	// [7:163]  LedBlink
	     R4 = DS:[R4]             	// [9:163]  
	     R4 = R4 & 1              	// [11:163]  
	     cmp R4, 0                	// [12:163]  
	     je L_4_10                	// [13:163]  
BB3_PU4:	// 0xdf
// BB:3 cycle count: 2
// 164            {   
// 165  	          for(i=0;i<3;i++)

LM30:
	     .stabn 68,0,165,LM30-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:165]  
	     [BP + 0] = R4            	// [1:165]  i
L_4_11:	// 0xe1
// BB:4 cycle count: 7
	     R4 = [BP + 0]            	// [0:165]  i
	     cmp R4, 2                	// [2:165]  
	     ja L_4_12                	// [3:165]  
BB5_PU4:	// 0xe4
// BB:5 cycle count: 16
// 166  	          {
// 167  	          	  if(LED1_RGB[i])

LM31:
	     .stabn 68,0,167,LM31-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:167]  i
	     R3 = 0                   	// [2:167]  
	     R1 = (_LED1_RGB)         	// [3:167]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:167]  LED1_RGB
	     R4 = R4 + R1             	// [6:167]  
	     R3 = R3 + R2, Carry      	// [7:167]  
	     DS = R3                  	// [8:167]  
	     R4 = DS:[R4]             	// [9:167]  
	     cmp R4, 0                	// [11:167]  
	     je L_4_13                	// [12:167]  
BB6_PU4:	// 0xef
// BB:6 cycle count: 29
// 168  	          	  	*(P_IOA_Buffer)&=~LED1_RGB_IO[i];

LM32:
	     .stabn 68,0,168,LM32-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:168]  
	     R4 = 0                   	// [2:168]  
	     DS = R4                  	// [3:168]  
	     R4 = DS:[R3]             	// [4:168]  
	     [BP + 1] = R4            	// [6:168]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:168]  i
	     R3 = 0                   	// [9:168]  
	     R1 = (_LED1_RGB_IO)      	// [10:168]  LED1_RGB_IO
	     R2 = seg(_LED1_RGB_IO)   	// [12:168]  LED1_RGB_IO
	     R4 = R4 + R1             	// [13:168]  
	     R3 = R3 + R2, Carry      	// [14:168]  
	     DS = R3                  	// [15:168]  
	     R4 = DS:[R4]             	// [16:168]  
	     R3 = R4 ^ 65535          	// [18:168]  
	     R4 = [BP + 1]            	// [20:168]  lra_spill_temp_0
	     R4 = R4 & R3             	// [22:168]  
	     R2 = 12289               	// [23:168]  
	     R3 = 0                   	// [25:168]  
	     DS = R3                  	// [26:168]  
	     DS:[R2] = R4             	// [27:168]  
L_4_13:	// 0x107
Lt_4_1:	// 0x107
// BB:7 cycle count: 8

LM33:
	     .stabn 68,0,165,LM33-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:165]  i
	     R4 = R4 + 1              	// [2:165]  
	     [BP + 0] = R4            	// [3:165]  i
	     jmp L_4_11               	// [4:165]  
L_4_12:	// 0x10b
L_4_10:	// 0x10b
// BB:8 cycle count: 11
// 177  //				  *(P_IOA_Buffer)|=LED2_G;					  
// 178  //		  if(LED2_RGB[2])
// 179  //				  *(P_IOA_Buffer)|=LED2_B;	
// 180  
// 181            if(LedBlink&Led2)

LM34:
	     .stabn 68,0,181,LM34-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:181]  LedBlink
	     R4 = (_LedBlink)         	// [1:181]  LedBlink
	     R4 = DS:[R4]             	// [3:181]  
	     R4 = R4 & 2              	// [5:181]  
	     cmp R4, 0                	// [6:181]  
	     je L_4_14                	// [7:181]  
BB9_PU4:	// 0x112
// BB:9 cycle count: 2
// 182            {  
// 183  	          for(i=0;i<3;i++)

LM35:
	     .stabn 68,0,183,LM35-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:183]  
	     [BP + 0] = R4            	// [1:183]  i
L_4_15:	// 0x114
// BB:10 cycle count: 7
	     R4 = [BP + 0]            	// [0:183]  i
	     cmp R4, 2                	// [2:183]  
	     ja L_4_16                	// [3:183]  
BB11_PU4:	// 0x117
// BB:11 cycle count: 16
// 184  	          {
// 185  	          	  if(LED2_RGB[i])

LM36:
	     .stabn 68,0,185,LM36-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:185]  i
	     R3 = 0                   	// [2:185]  
	     R1 = (_LED2_RGB)         	// [3:185]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [5:185]  LED2_RGB
	     R4 = R4 + R1             	// [6:185]  
	     R3 = R3 + R2, Carry      	// [7:185]  
	     DS = R3                  	// [8:185]  
	     R4 = DS:[R4]             	// [9:185]  
	     cmp R4, 0                	// [11:185]  
	     je L_4_17                	// [12:185]  
BB12_PU4:	// 0x122
// BB:12 cycle count: 29
// 186  	          	  	*(P_IOA_Buffer)&=~LED2_RGB_IO[i];

LM37:
	     .stabn 68,0,186,LM37-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:186]  
	     R4 = 0                   	// [2:186]  
	     DS = R4                  	// [3:186]  
	     R4 = DS:[R3]             	// [4:186]  
	     [BP + 1] = R4            	// [6:186]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:186]  i
	     R3 = 0                   	// [9:186]  
	     R1 = (_LED2_RGB_IO)      	// [10:186]  LED2_RGB_IO
	     R2 = seg(_LED2_RGB_IO)   	// [12:186]  LED2_RGB_IO
	     R4 = R4 + R1             	// [13:186]  
	     R3 = R3 + R2, Carry      	// [14:186]  
	     DS = R3                  	// [15:186]  
	     R4 = DS:[R4]             	// [16:186]  
	     R3 = R4 ^ 65535          	// [18:186]  
	     R4 = [BP + 1]            	// [20:186]  lra_spill_temp_0
	     R4 = R4 & R3             	// [22:186]  
	     R2 = 12289               	// [23:186]  
	     R3 = 0                   	// [25:186]  
	     DS = R3                  	// [26:186]  
	     DS:[R2] = R4             	// [27:186]  
L_4_17:	// 0x13a
Lt_4_2:	// 0x13a
// BB:13 cycle count: 8

LM38:
	     .stabn 68,0,183,LM38-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:183]  i
	     R4 = R4 + 1              	// [2:183]  
	     [BP + 0] = R4            	// [3:183]  i
	     jmp L_4_15               	// [4:183]  
L_4_16:	// 0x13e
L_4_14:	// 0x13e
// BB:14 cycle count: 11
// 194  //				  *(P_IOA_Buffer)|=LED3_G;					  
// 195  //		  if(LED3_RGB[2])
// 196  //				  *(P_IOA_Buffer)|=LED3_B;	
// 197  
// 198           if(LedBlink&Led3)

LM39:
	     .stabn 68,0,198,LM39-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:198]  LedBlink
	     R4 = (_LedBlink)         	// [1:198]  LedBlink
	     R4 = DS:[R4]             	// [3:198]  
	     R4 = R4 & 4              	// [5:198]  
	     cmp R4, 0                	// [6:198]  
	     je L_4_18                	// [7:198]  
BB15_PU4:	// 0x145
// BB:15 cycle count: 2
// 199            {  
// 200  	          for(i=0;i<3;i++)

LM40:
	     .stabn 68,0,200,LM40-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:200]  
	     [BP + 0] = R4            	// [1:200]  i
L_4_19:	// 0x147
// BB:16 cycle count: 7
	     R4 = [BP + 0]            	// [0:200]  i
	     cmp R4, 2                	// [2:200]  
	     ja L_4_20                	// [3:200]  
BB17_PU4:	// 0x14a
// BB:17 cycle count: 16
// 201  	          {
// 202  	          	  if(LED3_RGB[i])

LM41:
	     .stabn 68,0,202,LM41-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:202]  i
	     R3 = 0                   	// [2:202]  
	     R1 = (_LED3_RGB)         	// [3:202]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [5:202]  LED3_RGB
	     R4 = R4 + R1             	// [6:202]  
	     R3 = R3 + R2, Carry      	// [7:202]  
	     DS = R3                  	// [8:202]  
	     R4 = DS:[R4]             	// [9:202]  
	     cmp R4, 0                	// [11:202]  
	     je L_4_21                	// [12:202]  
BB18_PU4:	// 0x155
// BB:18 cycle count: 29
// 203  	          	  	*(P_IOA_Buffer)&=~LED3_RGB_IO[i];

LM42:
	     .stabn 68,0,203,LM42-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:203]  
	     R4 = 0                   	// [2:203]  
	     DS = R4                  	// [3:203]  
	     R4 = DS:[R3]             	// [4:203]  
	     [BP + 1] = R4            	// [6:203]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:203]  i
	     R3 = 0                   	// [9:203]  
	     R1 = (_LED3_RGB_IO)      	// [10:203]  LED3_RGB_IO
	     R2 = seg(_LED3_RGB_IO)   	// [12:203]  LED3_RGB_IO
	     R4 = R4 + R1             	// [13:203]  
	     R3 = R3 + R2, Carry      	// [14:203]  
	     DS = R3                  	// [15:203]  
	     R4 = DS:[R4]             	// [16:203]  
	     R3 = R4 ^ 65535          	// [18:203]  
	     R4 = [BP + 1]            	// [20:203]  lra_spill_temp_0
	     R4 = R4 & R3             	// [22:203]  
	     R2 = 12289               	// [23:203]  
	     R3 = 0                   	// [25:203]  
	     DS = R3                  	// [26:203]  
	     DS:[R2] = R4             	// [27:203]  
L_4_21:	// 0x16d
Lt_4_3:	// 0x16d
// BB:19 cycle count: 8

LM43:
	     .stabn 68,0,200,LM43-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:200]  i
	     R4 = R4 + 1              	// [2:200]  
	     [BP + 0] = R4            	// [3:200]  i
	     jmp L_4_19               	// [4:200]  
L_4_20:	// 0x171
L_4_18:	// 0x171
// BB:20 cycle count: 11
// 210  //				  *(P_IOA_Buffer)|=LED4_G;					  
// 211  //		  if(LED4_RGB[2])
// 212  //				  *(P_IOA_Buffer)|=LED4_B;	
// 213  
// 214            if(LedBlink&Led4)

LM44:
	     .stabn 68,0,214,LM44-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:214]  LedBlink
	     R4 = (_LedBlink)         	// [1:214]  LedBlink
	     R4 = DS:[R4]             	// [3:214]  
	     R4 = R4 & 8              	// [5:214]  
	     cmp R4, 0                	// [6:214]  
	     je L_4_22                	// [7:214]  
BB21_PU4:	// 0x178
// BB:21 cycle count: 2
// 215            {  
// 216  
// 217  	          for(i=0;i<3;i++)

LM45:
	     .stabn 68,0,217,LM45-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:217]  
	     [BP + 0] = R4            	// [1:217]  i
L_4_23:	// 0x17a
// BB:22 cycle count: 7
	     R4 = [BP + 0]            	// [0:217]  i
	     cmp R4, 2                	// [2:217]  
	     ja L_4_24                	// [3:217]  
BB23_PU4:	// 0x17d
// BB:23 cycle count: 16
// 218  	          {
// 219  	          	  if(LED4_RGB[i])

LM46:
	     .stabn 68,0,219,LM46-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:219]  i
	     R3 = 0                   	// [2:219]  
	     R1 = (_LED4_RGB)         	// [3:219]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [5:219]  LED4_RGB
	     R4 = R4 + R1             	// [6:219]  
	     R3 = R3 + R2, Carry      	// [7:219]  
	     DS = R3                  	// [8:219]  
	     R4 = DS:[R4]             	// [9:219]  
	     cmp R4, 0                	// [11:219]  
	     je L_4_25                	// [12:219]  
BB24_PU4:	// 0x188
// BB:24 cycle count: 29
// 220  	          	  	*(P_IOA_Buffer)&=~LED4_RGB_IO[i];

LM47:
	     .stabn 68,0,220,LM47-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:220]  
	     R4 = 0                   	// [2:220]  
	     DS = R4                  	// [3:220]  
	     R4 = DS:[R3]             	// [4:220]  
	     [BP + 1] = R4            	// [6:220]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:220]  i
	     R3 = 0                   	// [9:220]  
	     R1 = (_LED4_RGB_IO)      	// [10:220]  LED4_RGB_IO
	     R2 = seg(_LED4_RGB_IO)   	// [12:220]  LED4_RGB_IO
	     R4 = R4 + R1             	// [13:220]  
	     R3 = R3 + R2, Carry      	// [14:220]  
	     DS = R3                  	// [15:220]  
	     R4 = DS:[R4]             	// [16:220]  
	     R3 = R4 ^ 65535          	// [18:220]  
	     R4 = [BP + 1]            	// [20:220]  lra_spill_temp_0
	     R4 = R4 & R3             	// [22:220]  
	     R2 = 12289               	// [23:220]  
	     R3 = 0                   	// [25:220]  
	     DS = R3                  	// [26:220]  
	     DS:[R2] = R4             	// [27:220]  
L_4_25:	// 0x1a0
Lt_4_4:	// 0x1a0
// BB:25 cycle count: 8

LM48:
	     .stabn 68,0,217,LM48-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:217]  i
	     R4 = R4 + 1              	// [2:217]  
	     [BP + 0] = R4            	// [3:217]  i
	     jmp L_4_23               	// [4:217]  
L_4_24:	// 0x1a4
L_4_22:	// 0x1a4
L_4_9:	// 0x1a4
// BB:26 cycle count: 11
// 232  //		        *(P_IOA_Buffer)&=~LED1_G;
// 233  //	   if(R_PWM_Cnt==LED1_RGB[2])	
// 234  //		        *(P_IOA_Buffer)&=~LED1_B;	        	
// 235  	
// 236  	 if(LedBlink&Led1)

LM49:
	     .stabn 68,0,236,LM49-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:236]  LedBlink
	     R4 = (_LedBlink)         	// [1:236]  LedBlink
	     R4 = DS:[R4]             	// [3:236]  
	     R4 = R4 & 1              	// [5:236]  
	     cmp R4, 0                	// [6:236]  
	     je L_4_26                	// [7:236]  
BB27_PU4:	// 0x1ab
// BB:27 cycle count: 2
// 237  	 {	
// 238  		 for(i=0;i<3;i++)

LM50:
	     .stabn 68,0,238,LM50-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:238]  
	     [BP + 0] = R4            	// [1:238]  i
L_4_27:	// 0x1ad
// BB:28 cycle count: 7
	     R4 = [BP + 0]            	// [0:238]  i
	     cmp R4, 2                	// [2:238]  
	     ja L_4_28                	// [3:238]  
BB29_PU4:	// 0x1b0
// BB:29 cycle count: 21
// 239            {
// 240            	  if(R_PWM_Cnt==LED1_RGB[i])

LM51:
	     .stabn 68,0,240,LM51-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:240]  i
	     R3 = 0                   	// [2:240]  
	     R1 = (_LED1_RGB)         	// [3:240]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:240]  LED1_RGB
	     R4 = R4 + R1             	// [6:240]  
	     R3 = R3 + R2, Carry      	// [7:240]  
	     DS = R3                  	// [8:240]  
	     R3 = DS:[R4]             	// [9:240]  
	     DS = seg(_R_PWM_Cnt)     	// [11:240]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:240]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:240]  
	     cmp R3, R4               	// [16:240]  
	     jne L_4_29               	// [17:240]  
BB30_PU4:	// 0x1bf
// BB:30 cycle count: 24
// 241            	  	 *(P_IOA_Buffer)|=LED1_RGB_IO[i];

LM52:
	     .stabn 68,0,241,LM52-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:241]  i
	     R3 = 0                   	// [2:241]  
	     R1 = (_LED1_RGB_IO)      	// [3:241]  LED1_RGB_IO
	     R2 = seg(_LED1_RGB_IO)   	// [5:241]  LED1_RGB_IO
	     R4 = R4 + R1             	// [6:241]  
	     R3 = R3 + R2, Carry      	// [7:241]  
	     DS = R3                  	// [8:241]  
	     R4 = DS:[R4]             	// [9:241]  
	     R2 = 12289               	// [11:241]  
	     R3 = 0                   	// [13:241]  
	     DS = R3                  	// [14:241]  
	     R3 = DS:[R2]             	// [15:241]  
	     R4 = R4 | R3             	// [17:241]  
	     R2 = 12289               	// [18:241]  
	     R3 = 0                   	// [20:241]  
	     DS = R3                  	// [21:241]  
	     DS:[R2] = R4             	// [22:241]  
L_4_29:	// 0x1d3
Lt_4_5:	// 0x1d3
// BB:31 cycle count: 8

LM53:
	     .stabn 68,0,238,LM53-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:238]  i
	     R4 = R4 + 1              	// [2:238]  
	     [BP + 0] = R4            	// [3:238]  i
	     jmp L_4_27               	// [4:238]  
L_4_28:	// 0x1d7
L_4_26:	// 0x1d7
// BB:32 cycle count: 11
// 249  //	   if(R_PWM_Cnt==LED2_RGB[1])	
// 250  //		        *(P_IOA_Buffer)&=~LED2_G;
// 251  //	   if(R_PWM_Cnt==LED2_RGB[2])	
// 252  //		        *(P_IOA_Buffer)&=~LED2_B;
// 253  	 if(LedBlink&Led2)	 

LM54:
	     .stabn 68,0,253,LM54-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:253]  LedBlink
	     R4 = (_LedBlink)         	// [1:253]  LedBlink
	     R4 = DS:[R4]             	// [3:253]  
	     R4 = R4 & 2              	// [5:253]  
	     cmp R4, 0                	// [6:253]  
	     je L_4_30                	// [7:253]  
BB33_PU4:	// 0x1de
// BB:33 cycle count: 2
// 254  	 {       
// 255  		 for(i=0;i<3;i++)

LM55:
	     .stabn 68,0,255,LM55-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:255]  
	     [BP + 0] = R4            	// [1:255]  i
L_4_31:	// 0x1e0
// BB:34 cycle count: 7
	     R4 = [BP + 0]            	// [0:255]  i
	     cmp R4, 2                	// [2:255]  
	     ja L_4_32                	// [3:255]  
BB35_PU4:	// 0x1e3
// BB:35 cycle count: 21
// 256            {
// 257            	  if(R_PWM_Cnt==LED2_RGB[i])

LM56:
	     .stabn 68,0,257,LM56-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:257]  i
	     R3 = 0                   	// [2:257]  
	     R1 = (_LED2_RGB)         	// [3:257]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [5:257]  LED2_RGB
	     R4 = R4 + R1             	// [6:257]  
	     R3 = R3 + R2, Carry      	// [7:257]  
	     DS = R3                  	// [8:257]  
	     R3 = DS:[R4]             	// [9:257]  
	     DS = seg(_R_PWM_Cnt)     	// [11:257]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:257]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:257]  
	     cmp R3, R4               	// [16:257]  
	     jne L_4_33               	// [17:257]  
BB36_PU4:	// 0x1f2
// BB:36 cycle count: 24
// 258            	  	 *(P_IOA_Buffer)|=LED2_RGB_IO[i];

LM57:
	     .stabn 68,0,258,LM57-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:258]  i
	     R3 = 0                   	// [2:258]  
	     R1 = (_LED2_RGB_IO)      	// [3:258]  LED2_RGB_IO
	     R2 = seg(_LED2_RGB_IO)   	// [5:258]  LED2_RGB_IO
	     R4 = R4 + R1             	// [6:258]  
	     R3 = R3 + R2, Carry      	// [7:258]  
	     DS = R3                  	// [8:258]  
	     R4 = DS:[R4]             	// [9:258]  
	     R2 = 12289               	// [11:258]  
	     R3 = 0                   	// [13:258]  
	     DS = R3                  	// [14:258]  
	     R3 = DS:[R2]             	// [15:258]  
	     R4 = R4 | R3             	// [17:258]  
	     R2 = 12289               	// [18:258]  
	     R3 = 0                   	// [20:258]  
	     DS = R3                  	// [21:258]  
	     DS:[R2] = R4             	// [22:258]  
L_4_33:	// 0x206
Lt_4_6:	// 0x206
// BB:37 cycle count: 8

LM58:
	     .stabn 68,0,255,LM58-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:255]  i
	     R4 = R4 + 1              	// [2:255]  
	     [BP + 0] = R4            	// [3:255]  i
	     jmp L_4_31               	// [4:255]  
L_4_32:	// 0x20a
L_4_30:	// 0x20a
// BB:38 cycle count: 11
// 268  //		        *(P_IOA_Buffer)&=~LED3_G;
// 269  //	   if(R_PWM_Cnt==LED3_RGB[2])	
// 270  //		        *(P_IOA_Buffer)&=~LED3_B;	
// 271  
// 272       if(LedBlink&Led3)

LM59:
	     .stabn 68,0,272,LM59-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:272]  LedBlink
	     R4 = (_LedBlink)         	// [1:272]  LedBlink
	     R4 = DS:[R4]             	// [3:272]  
	     R4 = R4 & 4              	// [5:272]  
	     cmp R4, 0                	// [6:272]  
	     je L_4_34                	// [7:272]  
BB39_PU4:	// 0x211
// BB:39 cycle count: 2
// 273       {
// 274  		 for(i=0;i<3;i++)

LM60:
	     .stabn 68,0,274,LM60-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:274]  
	     [BP + 0] = R4            	// [1:274]  i
L_4_35:	// 0x213
// BB:40 cycle count: 7
	     R4 = [BP + 0]            	// [0:274]  i
	     cmp R4, 2                	// [2:274]  
	     ja L_4_36                	// [3:274]  
BB41_PU4:	// 0x216
// BB:41 cycle count: 21
// 275            {
// 276            	  if(R_PWM_Cnt==LED3_RGB[i])

LM61:
	     .stabn 68,0,276,LM61-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:276]  i
	     R3 = 0                   	// [2:276]  
	     R1 = (_LED3_RGB)         	// [3:276]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [5:276]  LED3_RGB
	     R4 = R4 + R1             	// [6:276]  
	     R3 = R3 + R2, Carry      	// [7:276]  
	     DS = R3                  	// [8:276]  
	     R3 = DS:[R4]             	// [9:276]  
	     DS = seg(_R_PWM_Cnt)     	// [11:276]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:276]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:276]  
	     cmp R3, R4               	// [16:276]  
	     jne L_4_37               	// [17:276]  
BB42_PU4:	// 0x225
// BB:42 cycle count: 24
// 277            	  	 *(P_IOA_Buffer)|=LED3_RGB_IO[i];

LM62:
	     .stabn 68,0,277,LM62-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:277]  i
	     R3 = 0                   	// [2:277]  
	     R1 = (_LED3_RGB_IO)      	// [3:277]  LED3_RGB_IO
	     R2 = seg(_LED3_RGB_IO)   	// [5:277]  LED3_RGB_IO
	     R4 = R4 + R1             	// [6:277]  
	     R3 = R3 + R2, Carry      	// [7:277]  
	     DS = R3                  	// [8:277]  
	     R4 = DS:[R4]             	// [9:277]  
	     R2 = 12289               	// [11:277]  
	     R3 = 0                   	// [13:277]  
	     DS = R3                  	// [14:277]  
	     R3 = DS:[R2]             	// [15:277]  
	     R4 = R4 | R3             	// [17:277]  
	     R2 = 12289               	// [18:277]  
	     R3 = 0                   	// [20:277]  
	     DS = R3                  	// [21:277]  
	     DS:[R2] = R4             	// [22:277]  
L_4_37:	// 0x239
Lt_4_7:	// 0x239
// BB:43 cycle count: 8

LM63:
	     .stabn 68,0,274,LM63-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:274]  i
	     R4 = R4 + 1              	// [2:274]  
	     [BP + 0] = R4            	// [3:274]  i
	     jmp L_4_35               	// [4:274]  
L_4_36:	// 0x23d
L_4_34:	// 0x23d
// BB:44 cycle count: 11
// 285  //		        *(P_IOA_Buffer)&=~LED4_G;
// 286  //	   if(R_PWM_Cnt==LED4_RGB[2])	
// 287  //		        *(P_IOA_Buffer)&=~LED4_B;	
// 288  
// 289        if(LedBlink&Led4)

LM64:
	     .stabn 68,0,289,LM64-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:289]  LedBlink
	     R4 = (_LedBlink)         	// [1:289]  LedBlink
	     R4 = DS:[R4]             	// [3:289]  
	     R4 = R4 & 8              	// [5:289]  
	     cmp R4, 0                	// [6:289]  
	     je L_4_38                	// [7:289]  
BB45_PU4:	// 0x244
// BB:45 cycle count: 2
// 290        {
// 291  		 for(i=0;i<3;i++)

LM65:
	     .stabn 68,0,291,LM65-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:291]  
	     [BP + 0] = R4            	// [1:291]  i
L_4_39:	// 0x246
// BB:46 cycle count: 7
	     R4 = [BP + 0]            	// [0:291]  i
	     cmp R4, 2                	// [2:291]  
	     ja L_4_40                	// [3:291]  
BB47_PU4:	// 0x249
// BB:47 cycle count: 21
// 292            {
// 293            	  if(R_PWM_Cnt==LED4_RGB[i])

LM66:
	     .stabn 68,0,293,LM66-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:293]  i
	     R3 = 0                   	// [2:293]  
	     R1 = (_LED4_RGB)         	// [3:293]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [5:293]  LED4_RGB
	     R4 = R4 + R1             	// [6:293]  
	     R3 = R3 + R2, Carry      	// [7:293]  
	     DS = R3                  	// [8:293]  
	     R3 = DS:[R4]             	// [9:293]  
	     DS = seg(_R_PWM_Cnt)     	// [11:293]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:293]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:293]  
	     cmp R3, R4               	// [16:293]  
	     jne L_4_41               	// [17:293]  
BB48_PU4:	// 0x258
// BB:48 cycle count: 24
// 294            	  	 *(P_IOA_Buffer)|=LED4_RGB_IO[i];

LM67:
	     .stabn 68,0,294,LM67-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:294]  i
	     R3 = 0                   	// [2:294]  
	     R1 = (_LED4_RGB_IO)      	// [3:294]  LED4_RGB_IO
	     R2 = seg(_LED4_RGB_IO)   	// [5:294]  LED4_RGB_IO
	     R4 = R4 + R1             	// [6:294]  
	     R3 = R3 + R2, Carry      	// [7:294]  
	     DS = R3                  	// [8:294]  
	     R4 = DS:[R4]             	// [9:294]  
	     R2 = 12289               	// [11:294]  
	     R3 = 0                   	// [13:294]  
	     DS = R3                  	// [14:294]  
	     R3 = DS:[R2]             	// [15:294]  
	     R4 = R4 | R3             	// [17:294]  
	     R2 = 12289               	// [18:294]  
	     R3 = 0                   	// [20:294]  
	     DS = R3                  	// [21:294]  
	     DS:[R2] = R4             	// [22:294]  
L_4_41:	// 0x26c
Lt_4_8:	// 0x26c
// BB:49 cycle count: 8

LM68:
	     .stabn 68,0,291,LM68-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:291]  i
	     R4 = R4 + 1              	// [2:291]  
	     [BP + 0] = R4            	// [3:291]  i
	     jmp L_4_39               	// [4:291]  
L_4_40:	// 0x270
L_4_38:	// 0x270
// BB:50 cycle count: 6
	     SP = SP + 2              	// [0:291]  
	     pop BP, PC from [SP]     	// [1:291]  
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
// 302  }
// 303  
// 304  
// 305  void Set_Led_RGB( LED_Color color,unsigned int Led_inex)//unsigned int *RGB_Table
// 306  {

LM69:
	     .stabn 68,0,306,LM69-_Set_Led_RGB
BB1_PU5:	// 0x272
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:306]  
	     SP = SP - 20             	// [2:306]  
	     BP = SP + 1              	// [3:306]  
LBB6:
// 307  //	unsigned int R_data,unsigned int G_data,unsigned int B_data;
// 308  	
// 309  	unsigned int i=0,j=0;

LM70:
	     .stabn 68,0,309,LM70-_Set_Led_RGB
	     R4 = 0                   	// [5:309]  
	     [BP + 0] = R4            	// [6:309]  i
	     R4 = 0                   	// [7:309]  
	     [BP + 1] = R4            	// [8:309]  j
// 310  	unsigned int temp =0;

LM71:
	     .stabn 68,0,310,LM71-_Set_Led_RGB
	     R4 = 0                   	// [9:310]  
	     [BP + 2] = R4            	// [10:310]  temp
L_5_24:	// 0x27c
// BB:2 cycle count: 7
// 311  	while(j<4)//C_Player_Num <16	

LM72:
	     .stabn 68,0,311,LM72-_Set_Led_RGB
	     R4 = [BP + 1]            	// [0:311]  j
	     cmp R4, 3                	// [2:311]  
	     jbe BB3_PU5              	// [3:311]  
BB35_PU5:	// 0x27f
// BB:35 cycle count: 3
	     goto L_5_25              	// [0:0]  
BB3_PU5:	// 0x281
// BB:3 cycle count: 21
// 312  	{ 
// 313  		temp = BitMap[j]&Led_inex;

LM73:
	     .stabn 68,0,313,LM73-_Set_Led_RGB
	     R4 = [BP + 1]            	// [0:313]  j
	     R3 = 0                   	// [2:313]  
	     R1 = (_BitMap)           	// [3:313]  BitMap
	     R2 = seg(_BitMap)        	// [5:313]  BitMap
	     R4 = R4 + R1             	// [6:313]  
	     R3 = R3 + R2, Carry      	// [7:313]  
	     DS = R3                  	// [8:313]  
	     R4 = DS:[R4]             	// [9:313]  
	     R4 = R4 & [BP + 24]      	// [11:313]  Led_inex
	     [BP + 2] = R4            	// [13:313]  temp
// 314  	    if (temp) 

LM74:
	     .stabn 68,0,314,LM74-_Set_Led_RGB
	     R4 = [BP + 2]            	// [14:314]  temp
	     cmp R4, 0                	// [16:314]  
	     jne BB4_PU5              	// [17:314]  
BB36_PU5:	// 0x28f
// BB:36 cycle count: 3
	     goto L_5_26              	// [0:0]  
BB4_PU5:	// 0x291
// BB:4 cycle count: 7
// 317  //	    	   {
// 318  //	              //LED1_RGB[i] = Color_Table[color][i];
// 319  //	              (*(P_LED_RGB[j]+i)) =Color_Table[color][i];
// 320  //	    	   }
// 321  				switch(temp)

LM75:
	     .stabn 68,0,321,LM75-_Set_Led_RGB
	     R4 = [BP + 2]            	// [0:321]  temp
	     cmp R4, 1                	// [2:321]  
	     je Lt_5_1                	// [3:321]  
BB5_PU5:	// 0x294
// BB:5 cycle count: 7
	     R4 = [BP + 2]            	// [0:321]  temp
	     cmp R4, 2                	// [2:321]  
	     je Lt_5_4                	// [3:321]  
BB6_PU5:	// 0x297
// BB:6 cycle count: 7
	     R4 = [BP + 2]            	// [0:321]  temp
	     cmp R4, 4                	// [2:321]  
	     jne BB7_PU5              	// [3:321]  
BB41_PU5:	// 0x29a
// BB:41 cycle count: 3
	     goto Lt_5_6              	// [0:0]  
BB7_PU5:	// 0x29c
// BB:7 cycle count: 7
	     R4 = [BP + 2]            	// [0:321]  temp
	     cmp R4, 8                	// [2:321]  
	     jne BB8_PU5              	// [3:321]  
BB40_PU5:	// 0x29f
// BB:40 cycle count: 3
	     goto Lt_5_8              	// [0:0]  
BB8_PU5:	// 0x2a1
// BB:8 cycle count: 3
	     goto Lt_5_3              	// [0:321]  
Lt_5_1:	// 0x2a3
// BB:9 cycle count: 2
// 322  				{
// 323  					case Led1:
// 324  					       	for(i=0;i<3;i++)

LM76:
	     .stabn 68,0,324,LM76-_Set_Led_RGB
	     R4 = 0                   	// [0:324]  
	     [BP + 0] = R4            	// [1:324]  i
L_5_27:	// 0x2a5
// BB:10 cycle count: 7
	     R4 = [BP + 0]            	// [0:324]  i
	     cmp R4, 2                	// [2:324]  
	     ja L_5_28                	// [3:324]  
BB11_PU5:	// 0x2a8
// BB:11 cycle count: 25
// 325  				              LED1_RGB[i] = Color_Table[color][i];

LM77:
	     .stabn 68,0,325,LM77-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:325]  i
	     R3 = 0                   	// [2:325]  
	     [BP + 3] = R3            	// [3:325]  lcl_spill_temp_1
	     [BP + 4] = R4            	// [4:325]  lcl_spill_temp_2
	     R4 = (_Color_Table)      	// [5:325]  Color_Table
	     [BP + 5] = R4            	// [7:325]  lcl_spill_temp_3
	     R4 = seg(_Color_Table)   	// [8:325]  Color_Table
	     [BP + 6] = R4            	// [9:325]  lcl_spill_temp_4
	     R4 = [BP + 23]           	// [10:325]  color
	     R3 = 0                   	// [12:325]  
	     push R3 to [SP]          	// [13:325]  
	     push R4 to [SP]          	// [15:325]  
	     R3 = 3                   	// [17:325]  
	     R4 = 0                   	// [18:325]  
	     push R4, R3 to [SP]      	// [19:325]  
	     call __mulu2             	// [22:325]  _mulu2
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
	     .stabn 68,0,324,LM78-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:324]  i
	     R4 = R4 + 1              	// [2:324]  
	     [BP + 0] = R4            	// [3:324]  i
	     jmp L_5_27               	// [4:324]  
L_5_28:	// 0x2d4
// BB:14 cycle count: 3
// 326  					       	break;

LM79:
	     .stabn 68,0,326,LM79-_Set_Led_RGB
	     goto Lt_5_3              	// [0:326]  
Lt_5_4:	// 0x2d6
// BB:15 cycle count: 2
// 327  					       	
// 328  					case Led2:
// 329  					       	for(i=0;i<3;i++)

LM80:
	     .stabn 68,0,329,LM80-_Set_Led_RGB
	     R4 = 0                   	// [0:329]  
	     [BP + 0] = R4            	// [1:329]  i
L_5_29:	// 0x2d8
// BB:16 cycle count: 7
	     R4 = [BP + 0]            	// [0:329]  i
	     cmp R4, 2                	// [2:329]  
	     ja L_5_30                	// [3:329]  
BB17_PU5:	// 0x2db
// BB:17 cycle count: 25
// 330  				              LED2_RGB[i] = Color_Table[color][i];

LM81:
	     .stabn 68,0,330,LM81-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:330]  i
	     R3 = 0                   	// [2:330]  
	     [BP + 7] = R3            	// [3:330]  lcl_spill_temp_5
	     [BP + 8] = R4            	// [4:330]  lcl_spill_temp_6
	     R4 = (_Color_Table)      	// [5:330]  Color_Table
	     [BP + 9] = R4            	// [7:330]  lcl_spill_temp_7
	     R4 = seg(_Color_Table)   	// [8:330]  Color_Table
	     [BP + 10] = R4           	// [9:330]  lcl_spill_temp_8
	     R4 = [BP + 23]           	// [10:330]  color
	     R3 = 0                   	// [12:330]  
	     push R3 to [SP]          	// [13:330]  
	     push R4 to [SP]          	// [15:330]  
	     R3 = 3                   	// [17:330]  
	     R4 = 0                   	// [18:330]  
	     push R4, R3 to [SP]      	// [19:330]  
	     call __mulu2             	// [22:330]  _mulu2
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
	     .stabn 68,0,329,LM82-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:329]  i
	     R4 = R4 + 1              	// [2:329]  
	     [BP + 0] = R4            	// [3:329]  i
	     jmp L_5_29               	// [4:329]  
L_5_30:	// 0x307
// BB:20 cycle count: 3
// 331  					       	break;       	

LM83:
	     .stabn 68,0,331,LM83-_Set_Led_RGB
	     goto Lt_5_3              	// [0:331]  
Lt_5_6:	// 0x309
// BB:21 cycle count: 2
// 332  					case Led3:
// 333  					       	for(i=0;i<3;i++)

LM84:
	     .stabn 68,0,333,LM84-_Set_Led_RGB
	     R4 = 0                   	// [0:333]  
	     [BP + 0] = R4            	// [1:333]  i
L_5_31:	// 0x30b
// BB:22 cycle count: 7
	     R4 = [BP + 0]            	// [0:333]  i
	     cmp R4, 2                	// [2:333]  
	     ja L_5_32                	// [3:333]  
BB23_PU5:	// 0x30e
// BB:23 cycle count: 25
// 334  				              LED3_RGB[i] = Color_Table[color][i];

LM85:
	     .stabn 68,0,334,LM85-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:334]  i
	     R3 = 0                   	// [2:334]  
	     [BP + 11] = R3           	// [3:334]  lcl_spill_temp_9
	     [BP + 12] = R4           	// [4:334]  lcl_spill_temp_10
	     R4 = (_Color_Table)      	// [5:334]  Color_Table
	     [BP + 13] = R4           	// [7:334]  lcl_spill_temp_11
	     R4 = seg(_Color_Table)   	// [8:334]  Color_Table
	     [BP + 14] = R4           	// [9:334]  lcl_spill_temp_12
	     R4 = [BP + 23]           	// [10:334]  color
	     R3 = 0                   	// [12:334]  
	     push R3 to [SP]          	// [13:334]  
	     push R4 to [SP]          	// [15:334]  
	     R3 = 3                   	// [17:334]  
	     R4 = 0                   	// [18:334]  
	     push R4, R3 to [SP]      	// [19:334]  
	     call __mulu2             	// [22:334]  _mulu2
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
	     .stabn 68,0,333,LM86-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:333]  i
	     R4 = R4 + 1              	// [2:333]  
	     [BP + 0] = R4            	// [3:333]  i
	     jmp L_5_31               	// [4:333]  
L_5_32:	// 0x33a
// BB:26 cycle count: 4
// 335  					       	break;

LM87:
	     .stabn 68,0,335,LM87-_Set_Led_RGB
	     jmp Lt_5_3               	// [0:335]  
Lt_5_8:	// 0x33b
// BB:27 cycle count: 2
// 336  					case Led4:
// 337  					       	for(i=0;i<3;i++)

LM88:
	     .stabn 68,0,337,LM88-_Set_Led_RGB
	     R4 = 0                   	// [0:337]  
	     [BP + 0] = R4            	// [1:337]  i
L_5_33:	// 0x33d
// BB:28 cycle count: 7
	     R4 = [BP + 0]            	// [0:337]  i
	     cmp R4, 2                	// [2:337]  
	     ja L_5_34                	// [3:337]  
BB29_PU5:	// 0x340
// BB:29 cycle count: 25
// 338  				              LED4_RGB[i] = Color_Table[color][i];

LM89:
	     .stabn 68,0,338,LM89-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:338]  i
	     R3 = 0                   	// [2:338]  
	     [BP + 15] = R3           	// [3:338]  lcl_spill_temp_13
	     [BP + 16] = R4           	// [4:338]  lcl_spill_temp_14
	     R4 = (_Color_Table)      	// [5:338]  Color_Table
	     [BP + 17] = R4           	// [7:338]  lcl_spill_temp_15
	     R4 = seg(_Color_Table)   	// [8:338]  Color_Table
	     [BP + 18] = R4           	// [9:338]  lcl_spill_temp_16
	     R4 = [BP + 23]           	// [10:338]  color
	     R3 = 0                   	// [12:338]  
	     push R3 to [SP]          	// [13:338]  
	     push R4 to [SP]          	// [15:338]  
	     R3 = 3                   	// [17:338]  
	     R4 = 0                   	// [18:338]  
	     push R4, R3 to [SP]      	// [19:338]  
	     call __mulu2             	// [22:338]  _mulu2
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
	     .stabn 68,0,337,LM90-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:337]  i
	     R4 = R4 + 1              	// [2:337]  
	     [BP + 0] = R4            	// [3:337]  i
	     jmp L_5_33               	// [4:337]  
L_5_34:	// 0x36c
// BB:32 cycle count: 4
// 339  					       	break;		       			       	

LM91:
	     .stabn 68,0,339,LM91-_Set_Led_RGB
	     jmp Lt_5_3               	// [0:339]  
Lt_5_3:	// 0x36d
Lt_5_10:	// 0x36d
Lt_5_11:	// 0x36d
L_5_26:	// 0x36d
// BB:33 cycle count: 7
// 342  				}	
// 343  
// 344  	    	
// 345  	    }
// 346  	    j++;

LM92:
	     .stabn 68,0,346,LM92-_Set_Led_RGB
	     R4 = [BP + 1]            	// [0:346]  j
	     R4 = R4 + 1              	// [2:346]  
	     [BP + 1] = R4            	// [3:346]  j
	     goto L_5_24              	// [4:346]  
L_5_25:	// 0x372
// BB:34 cycle count: 6
	     SP = SP + 20             	// [0:346]  
	     pop BP, PC from [SP]     	// [1:346]  
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
// 381  }
// 382  
// 383  
// 384  void Led_On(unsigned int ondata)//要设置在BlinkFlag_Data之前  
// 385  {

LM93:
	     .stabn 68,0,385,LM93-_Led_On
BB1_PU6:	// 0x374
// BB:1 cycle count: 33
	     push BP to [SP]          	// [0:385]  
	     BP = SP + 1              	// [2:385]  
// 386       LedBlink |= ondata;

LM94:
	     .stabn 68,0,386,LM94-_Led_On
	     R4 = [BP + 3]            	// [4:386]  ondata
	     DS = seg(_LedBlink)      	// [6:386]  LedBlink
	     R3 = (_LedBlink)         	// [7:386]  LedBlink
	     R4 = R4 | DS:[R3]        	// [9:386]  
	     DS = seg(_LedBlink)      	// [11:386]  LedBlink
	     R3 = (_LedBlink)         	// [12:386]  LedBlink
	     DS:[R3] = R4             	// [14:386]  
// 387  	 LED_Cnt = Blink_Fr;

LM95:
	     .stabn 68,0,387,LM95-_Led_On
	     R3 = 8                   	// [16:387]  
	     DS = seg(_LED_Cnt)       	// [17:387]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [18:387]  LED_Cnt
	     DS:[R4] = R3             	// [20:387]  
// 388  	 LFX_Led_cnt =0;

LM96:
	     .stabn 68,0,388,LM96-_Led_On
	     R3 = 0                   	// [22:388]  
	     DS = seg(_LFX_Led_cnt)   	// [23:388]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [24:388]  LFX_Led_cnt
	     DS:[R4] = R3             	// [26:388]  
	     pop BP, PC from [SP]     	// [28:388]  
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
// 391  }
// 392  
// 393  
// 394  void Led_Off(unsigned int offdata)
// 395  {

LM97:
	     .stabn 68,0,395,LM97-_Led_Off
BB1_PU7:	// 0x38b
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:395]  
	     BP = SP + 1              	// [2:395]  
// 396       LedBlink &= ~offdata;	

LM98:
	     .stabn 68,0,396,LM98-_Led_Off
	     R4 = [BP + 3]            	// [4:396]  offdata
	     R4 = R4 ^ 65535          	// [6:396]  
	     DS = seg(_LedBlink)      	// [8:396]  LedBlink
	     R3 = (_LedBlink)         	// [9:396]  LedBlink
	     R4 = R4 & DS:[R3]        	// [11:396]  
	     DS = seg(_LedBlink)      	// [13:396]  LedBlink
	     R3 = (_LedBlink)         	// [14:396]  LedBlink
	     DS:[R3] = R4             	// [16:396]  
	     pop BP, PC from [SP]     	// [18:396]  
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
