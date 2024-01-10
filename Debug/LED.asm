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
.stabs "Purple:6,Grey:7,White:8,;",128,0,0,0
.code
	     .stabs "Clean_LFX_Led:F18",36,0,0,_Clean_LFX_Led

	// Program Unit: Clean_LFX_Led
.public	_Clean_LFX_Led
_Clean_LFX_Led: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//  66  
//  67  
//  68  
//  69  void Clean_LFX_Led()
//  70  {

LM1:
	     .stabn 68,0,70,LM1-_Clean_LFX_Led
BB1_PU0:	// 0x0
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:70]  
	     SP = SP - 1              	// [2:70]  
	     BP = SP + 1              	// [3:70]  
LBB2:
//  71  	
//  72  	unsigned int i=0;

LM2:
	     .stabn 68,0,72,LM2-_Clean_LFX_Led
	     R4 = 0                   	// [5:72]  
	     [BP + 0] = R4            	// [6:72]  i
L_0_1:	// 0x6
// BB:2 cycle count: 7
//  73  	
//  74  	while(i<2)

LM3:
	     .stabn 68,0,74,LM3-_Clean_LFX_Led
	     R4 = [BP + 0]            	// [0:74]  i
	     cmp R4, 1                	// [2:74]  
	     ja L_0_2                 	// [3:74]  
BB3_PU0:	// 0x9
// BB:3 cycle count: 19
//  75  	{
//  76  	   LFX_Led[i++]	=0;

LM4:
	     .stabn 68,0,76,LM4-_Clean_LFX_Led
	     R4 = [BP + 0]            	// [0:76]  i
	     R3 = R4 + 1              	// [2:76]  
	     [BP + 0] = R3            	// [4:76]  i
	     R3 = 0                   	// [5:76]  
	     R1 = (_LFX_Led)          	// [6:76]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [8:76]  LFX_Led
	     R4 = R4 + R1             	// [9:76]  
	     R3 = R3 + R2, Carry      	// [10:76]  
	     DS = R3                  	// [11:76]  
	     R3 = 0                   	// [12:76]  
	     DS:[R4] = R3             	// [13:76]  
	     jmp L_0_1                	// [15:76]  
L_0_2:	// 0x17
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:76]  
	     pop BP, PC from [SP]     	// [1:76]  
LBE2:
	.endp	
	     .stabn 192,0,0,LBB2-_Clean_LFX_Led
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE2-_Clean_LFX_Led
LME1:
	     .stabf LME1-_Clean_LFX_Led

.nb_data
	     .stabs "Color_Table:G20=ar3;0;8;21=ar3;0;2;1",32,0,0,_Color_Table
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
	// end of initialization for Color_Table
	     .stabs "LED1_RGB_IO:G22=ar3;0;-1;4",32,0,0,_LED1_RGB_IO
.public	_LED1_RGB_IO
_LED1_RGB_IO:	// 0x1b
	.dw	4
	.dw	2
	.dw	1
	// end of initialization for LED1_RGB_IO
	     .stabs "LED2_RGB_IO:G23=ar3;0;-1;4",32,0,0,_LED2_RGB_IO
.public	_LED2_RGB_IO
_LED2_RGB_IO:	// 0x1e
	.dw	32
	.dw	16
	.dw	8
	// end of initialization for LED2_RGB_IO
	     .stabs "LED3_RGB_IO:G24=ar3;0;-1;4",32,0,0,_LED3_RGB_IO
.public	_LED3_RGB_IO
_LED3_RGB_IO:	// 0x21
	.dw	256
	.dw	128
	.dw	64
	// end of initialization for LED3_RGB_IO
	     .stabs "LED4_RGB_IO:G25=ar3;0;-1;4",32,0,0,_LED4_RGB_IO
.public	_LED4_RGB_IO
_LED4_RGB_IO:	// 0x24
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
	     .stabs "Clean_Led_Color:F18",36,0,0,_Clean_Led_Color

	// Program Unit: Clean_Led_Color
.public	_Clean_Led_Color
_Clean_Led_Color: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//  78  	
//  79  	
//  80  }
//  81  void Clean_Led_Color()
//  82  {

LM5:
	     .stabn 68,0,82,LM5-_Clean_Led_Color
BB1_PU1:	// 0x19
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:82]  
	     SP = SP - 1              	// [2:82]  
	     BP = SP + 1              	// [3:82]  
LBB3:
//  83  	
//  84  	unsigned int i=0;

LM6:
	     .stabn 68,0,84,LM6-_Clean_Led_Color
	     R4 = 0                   	// [5:84]  
	     [BP + 0] = R4            	// [6:84]  i
L_1_1:	// 0x1f
// BB:2 cycle count: 7
//  85  	
//  86  	while(i<3)

LM7:
	     .stabn 68,0,86,LM7-_Clean_Led_Color
	     R4 = [BP + 0]            	// [0:86]  i
	     cmp R4, 2                	// [2:86]  
	     ja L_1_2                 	// [3:86]  
BB3_PU1:	// 0x22
// BB:3 cycle count: 55
//  87  	{
//  88  	   LED1_RGB[i]	=0;

LM8:
	     .stabn 68,0,88,LM8-_Clean_Led_Color
	     R4 = [BP + 0]            	// [0:88]  i
	     R3 = 0                   	// [2:88]  
	     R1 = (_LED1_RGB)         	// [3:88]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:88]  LED1_RGB
	     R4 = R4 + R1             	// [6:88]  
	     R3 = R3 + R2, Carry      	// [7:88]  
	     DS = R3                  	// [8:88]  
	     R3 = 0                   	// [9:88]  
	     DS:[R4] = R3             	// [10:88]  
//  89  	   LED2_RGB[i]	=0;

LM9:
	     .stabn 68,0,89,LM9-_Clean_Led_Color
	     R4 = [BP + 0]            	// [12:89]  i
	     R3 = 0                   	// [14:89]  
	     R1 = (_LED2_RGB)         	// [15:89]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [17:89]  LED2_RGB
	     R4 = R4 + R1             	// [18:89]  
	     R3 = R3 + R2, Carry      	// [19:89]  
	     DS = R3                  	// [20:89]  
	     R3 = 0                   	// [21:89]  
	     DS:[R4] = R3             	// [22:89]  
//  90  	   LED3_RGB[i]	=0;

LM10:
	     .stabn 68,0,90,LM10-_Clean_Led_Color
	     R4 = [BP + 0]            	// [24:90]  i
	     R3 = 0                   	// [26:90]  
	     R1 = (_LED3_RGB)         	// [27:90]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [29:90]  LED3_RGB
	     R4 = R4 + R1             	// [30:90]  
	     R3 = R3 + R2, Carry      	// [31:90]  
	     DS = R3                  	// [32:90]  
	     R3 = 0                   	// [33:90]  
	     DS:[R4] = R3             	// [34:90]  
//  91  	   LED4_RGB[i++]	=0;

LM11:
	     .stabn 68,0,91,LM11-_Clean_Led_Color
	     R4 = [BP + 0]            	// [36:91]  i
	     R3 = R4 + 1              	// [38:91]  
	     [BP + 0] = R3            	// [40:91]  i
	     R3 = 0                   	// [41:91]  
	     R1 = (_LED4_RGB)         	// [42:91]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [44:91]  LED4_RGB
	     R4 = R4 + R1             	// [45:91]  
	     R3 = R3 + R2, Carry      	// [46:91]  
	     DS = R3                  	// [47:91]  
	     R3 = 0                   	// [48:91]  
	     DS:[R4] = R3             	// [49:91]  
	     jmp L_1_1                	// [51:91]  
L_1_2:	// 0x4e
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:91]  
	     pop BP, PC from [SP]     	// [1:91]  
LBE3:
	.endp	
	     .stabn 192,0,0,LBB3-_Clean_Led_Color
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE3-_Clean_Led_Color
LME2:
	     .stabf LME2-_Clean_Led_Color
.code
	     .stabs "ChangeColor:F18",36,0,0,_ChangeColor

	// Program Unit: ChangeColor
.public	_ChangeColor
_ChangeColor: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//  98  
//  99  ///////////////////////////////////////////////
// 100  //////////////////////////////////////////////////
// 101  void ChangeColor()
// 102  {	  

LM12:
	     .stabn 68,0,102,LM12-_ChangeColor
BB1_PU2:	// 0x50
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:102]  
	     BP = SP + 1              	// [2:102]  
// 103     if(LFX_Led[LFX_Led_cnt]) 

LM13:
	     .stabn 68,0,103,LM13-_ChangeColor
	     DS = seg(_LFX_Led_cnt)   	// [4:103]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [5:103]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [7:103]  
	     R3 = 0                   	// [9:103]  
	     R1 = (_LFX_Led)          	// [10:103]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [12:103]  LFX_Led
	     R4 = R4 + R1             	// [13:103]  
	     R3 = R3 + R2, Carry      	// [14:103]  
	     DS = R3                  	// [15:103]  
	     R4 = DS:[R4]             	// [16:103]  
	     cmp R4, 0                	// [18:103]  
	     je L_2_2                 	// [19:103]  
BB2_PU2:	// 0x61
// BB:2 cycle count: 40
// 104     {
// 105     	 Set_Led_RGB((LED_Color)LFX_Led_Color[LFX_Led_cnt],LFX_Led[LFX_Led_cnt]);

LM14:
	     .stabn 68,0,105,LM14-_ChangeColor
	     SP = SP - 2              	// [0:105]  
	     DS = seg(_LFX_Led_cnt)   	// [1:105]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [2:105]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [4:105]  
	     R3 = 0                   	// [6:105]  
	     R1 = (_LFX_Led_Color)    	// [7:105]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [9:105]  LFX_Led_Color
	     R4 = R4 + R1             	// [10:105]  
	     R3 = R3 + R2, Carry      	// [11:105]  
	     DS = R3                  	// [12:105]  
	     R3 = DS:[R4]             	// [13:105]  
	     R4 = SP + 1              	// [15:105]  
	     [R4] = R3                	// [17:105]  
	     DS = seg(_LFX_Led_cnt)   	// [19:105]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [20:105]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [22:105]  
	     R3 = 0                   	// [24:105]  
	     R1 = (_LFX_Led)          	// [25:105]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [27:105]  LFX_Led
	     R4 = R4 + R1             	// [28:105]  
	     R3 = R3 + R2, Carry      	// [29:105]  
	     DS = R3                  	// [30:105]  
	     R3 = DS:[R4]             	// [31:105]  
	     R4 = SP + 2              	// [33:105]  
	     [R4] = R3                	// [35:105]  
	     call _Set_Led_RGB        	// [37:105]  Set_Led_RGB
BB3_PU2:	// 0x82
// BB:3 cycle count: 11
	     SP = SP + 2              	// [0:105]  
// 106     	 Color_SetFlag =1;

LM15:
	     .stabn 68,0,106,LM15-_ChangeColor
	     R3 = 1                   	// [1:106]  
	     DS = seg(_Color_SetFlag) 	// [2:106]  Color_SetFlag
	     R4 = (_Color_SetFlag)    	// [3:106]  Color_SetFlag
	     DS:[R4] = R3             	// [5:106]  
	     jmp L_2_1                	// [7:106]  
L_2_2:	// 0x89
// BB:4 cycle count: 6
// 107     	
// 108     }
// 109    else
// 110        Color_SetFlag =0;

LM16:
	     .stabn 68,0,110,LM16-_ChangeColor
	     R3 = 0                   	// [0:110]  
	     DS = seg(_Color_SetFlag) 	// [1:110]  Color_SetFlag
	     R4 = (_Color_SetFlag)    	// [2:110]  Color_SetFlag
	     DS:[R4] = R3             	// [4:110]  
L_2_1:	// 0x8e
// BB:5 cycle count: 21
// 111                	
// 112  	LFX_Led_cnt++;

LM17:
	     .stabn 68,0,112,LM17-_ChangeColor
	     DS = seg(_LFX_Led_cnt)   	// [0:112]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [1:112]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [3:112]  
	     R4 = R4 + 1              	// [5:112]  
	     DS = seg(_LFX_Led_cnt)   	// [6:112]  LFX_Led_cnt
	     R3 = (_LFX_Led_cnt)      	// [7:112]  LFX_Led_cnt
	     DS:[R3] = R4             	// [9:112]  
// 113  	if(LFX_Led_cnt>1)

LM18:
	     .stabn 68,0,113,LM18-_ChangeColor
	     DS = seg(_LFX_Led_cnt)   	// [11:113]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [12:113]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [14:113]  
	     cmp R4, 1                	// [16:113]  
	     jbe L_2_3                	// [17:113]  
BB6_PU2:	// 0x9d
// BB:6 cycle count: 6
// 114  	   LFX_Led_cnt =0;

LM19:
	     .stabn 68,0,114,LM19-_ChangeColor
	     R3 = 0                   	// [0:114]  
	     DS = seg(_LFX_Led_cnt)   	// [1:114]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [2:114]  LFX_Led_cnt
	     DS:[R4] = R3             	// [4:114]  
L_2_3:	// 0xa2
// BB:7 cycle count: 5
	     pop BP, PC from [SP]     	// [0:114]  
	.endp	
LME3:
	     .stabf LME3-_ChangeColor
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
// 126  //////////////////////////////////////////
// 127  //考虑运行效率
// 128  ////////////////////////////////////////
// 129  void RGB_PWM_Act_Loop()
// 130  {

LM20:
	     .stabn 68,0,130,LM20-_RGB_PWM_Act_Loop
BB1_PU3:	// 0xa3
// BB:1 cycle count: 28
	     push BP to [SP]          	// [0:130]  
	     SP = SP - 2              	// [2:130]  
	     BP = SP + 1              	// [3:130]  
LBB4:
// 131        unsigned int i=0;

LM21:
	     .stabn 68,0,131,LM21-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [5:131]  
	     [BP + 0] = R4            	// [6:131]  i
// 132  
// 133  		R_PWM_Cnt++;			

LM22:
	     .stabn 68,0,133,LM22-_RGB_PWM_Act_Loop
	     DS = seg(_R_PWM_Cnt)     	// [7:133]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [8:133]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [10:133]  
	     R4 = R4 + 1              	// [12:133]  
	     DS = seg(_R_PWM_Cnt)     	// [13:133]  R_PWM_Cnt
	     R3 = (_R_PWM_Cnt)        	// [14:133]  R_PWM_Cnt
	     DS:[R3] = R4             	// [16:133]  
// 134  	if(R_PWM_Cnt >= C_PWM_Cnt_Max)

LM23:
	     .stabn 68,0,134,LM23-_RGB_PWM_Act_Loop
	     DS = seg(_R_PWM_Cnt)     	// [18:134]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [19:134]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [21:134]  
	     cmp R4, 24               	// [23:134]  
	     ja BB2_PU3               	// [24:134]  
BB51_PU3:	// 0xb8
// BB:51 cycle count: 3
	     goto L_3_9               	// [0:0]  
BB2_PU3:	// 0xba
// BB:2 cycle count: 17
// 135  	{
// 136  		  R_PWM_Cnt = 0;

LM24:
	     .stabn 68,0,136,LM24-_RGB_PWM_Act_Loop
	     R3 = 0                   	// [0:136]  
	     DS = seg(_R_PWM_Cnt)     	// [1:136]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [2:136]  R_PWM_Cnt
	     DS:[R4] = R3             	// [4:136]  
// 142  //		  if(LED1_RGB[2])
// 143  //				  *(P_IOA_Buffer)|=LED1_B;	
// 144  
// 145  
// 146            if(LedBlink&Led1)

LM25:
	     .stabn 68,0,146,LM25-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [6:146]  LedBlink
	     R4 = (_LedBlink)         	// [7:146]  LedBlink
	     R4 = DS:[R4]             	// [9:146]  
	     R4 = R4 & 1              	// [11:146]  
	     cmp R4, 0                	// [12:146]  
	     je L_3_10                	// [13:146]  
BB3_PU3:	// 0xc6
// BB:3 cycle count: 2
// 147            {   
// 148  	          for(i=0;i<3;i++)

LM26:
	     .stabn 68,0,148,LM26-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:148]  
	     [BP + 0] = R4            	// [1:148]  i
L_3_11:	// 0xc8
// BB:4 cycle count: 7
	     R4 = [BP + 0]            	// [0:148]  i
	     cmp R4, 2                	// [2:148]  
	     ja L_3_12                	// [3:148]  
BB5_PU3:	// 0xcb
// BB:5 cycle count: 16
// 149  	          {
// 150  	          	  if(LED1_RGB[i])

LM27:
	     .stabn 68,0,150,LM27-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:150]  i
	     R3 = 0                   	// [2:150]  
	     R1 = (_LED1_RGB)         	// [3:150]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:150]  LED1_RGB
	     R4 = R4 + R1             	// [6:150]  
	     R3 = R3 + R2, Carry      	// [7:150]  
	     DS = R3                  	// [8:150]  
	     R4 = DS:[R4]             	// [9:150]  
	     cmp R4, 0                	// [11:150]  
	     je L_3_13                	// [12:150]  
BB6_PU3:	// 0xd6
// BB:6 cycle count: 29
// 151  	          	  	*(P_IOA_Buffer)&=~LED1_RGB_IO[i];

LM28:
	     .stabn 68,0,151,LM28-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:151]  
	     R4 = 0                   	// [2:151]  
	     DS = R4                  	// [3:151]  
	     R4 = DS:[R3]             	// [4:151]  
	     [BP + 1] = R4            	// [6:151]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:151]  i
	     R3 = 0                   	// [9:151]  
	     R1 = (_LED1_RGB_IO)      	// [10:151]  LED1_RGB_IO
	     R2 = seg(_LED1_RGB_IO)   	// [12:151]  LED1_RGB_IO
	     R4 = R4 + R1             	// [13:151]  
	     R3 = R3 + R2, Carry      	// [14:151]  
	     DS = R3                  	// [15:151]  
	     R4 = DS:[R4]             	// [16:151]  
	     R3 = R4 ^ 65535          	// [18:151]  
	     R4 = [BP + 1]            	// [20:151]  lra_spill_temp_0
	     R4 = R4 & R3             	// [22:151]  
	     R2 = 12289               	// [23:151]  
	     R3 = 0                   	// [25:151]  
	     DS = R3                  	// [26:151]  
	     DS:[R2] = R4             	// [27:151]  
L_3_13:	// 0xee
Lt_3_1:	// 0xee
// BB:7 cycle count: 8

LM29:
	     .stabn 68,0,148,LM29-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:148]  i
	     R4 = R4 + 1              	// [2:148]  
	     [BP + 0] = R4            	// [3:148]  i
	     jmp L_3_11               	// [4:148]  
L_3_12:	// 0xf2
L_3_10:	// 0xf2
// BB:8 cycle count: 11
// 160  //				  *(P_IOA_Buffer)|=LED2_G;					  
// 161  //		  if(LED2_RGB[2])
// 162  //				  *(P_IOA_Buffer)|=LED2_B;	
// 163  
// 164            if(LedBlink&Led2)

LM30:
	     .stabn 68,0,164,LM30-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:164]  LedBlink
	     R4 = (_LedBlink)         	// [1:164]  LedBlink
	     R4 = DS:[R4]             	// [3:164]  
	     R4 = R4 & 2              	// [5:164]  
	     cmp R4, 0                	// [6:164]  
	     je L_3_14                	// [7:164]  
BB9_PU3:	// 0xf9
// BB:9 cycle count: 2
// 165            {  
// 166  	          for(i=0;i<3;i++)

LM31:
	     .stabn 68,0,166,LM31-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:166]  
	     [BP + 0] = R4            	// [1:166]  i
L_3_15:	// 0xfb
// BB:10 cycle count: 7
	     R4 = [BP + 0]            	// [0:166]  i
	     cmp R4, 2                	// [2:166]  
	     ja L_3_16                	// [3:166]  
BB11_PU3:	// 0xfe
// BB:11 cycle count: 16
// 167  	          {
// 168  	          	  if(LED2_RGB[i])

LM32:
	     .stabn 68,0,168,LM32-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:168]  i
	     R3 = 0                   	// [2:168]  
	     R1 = (_LED2_RGB)         	// [3:168]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [5:168]  LED2_RGB
	     R4 = R4 + R1             	// [6:168]  
	     R3 = R3 + R2, Carry      	// [7:168]  
	     DS = R3                  	// [8:168]  
	     R4 = DS:[R4]             	// [9:168]  
	     cmp R4, 0                	// [11:168]  
	     je L_3_17                	// [12:168]  
BB12_PU3:	// 0x109
// BB:12 cycle count: 29
// 169  	          	  	*(P_IOA_Buffer)&=~LED2_RGB_IO[i];

LM33:
	     .stabn 68,0,169,LM33-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:169]  
	     R4 = 0                   	// [2:169]  
	     DS = R4                  	// [3:169]  
	     R4 = DS:[R3]             	// [4:169]  
	     [BP + 1] = R4            	// [6:169]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:169]  i
	     R3 = 0                   	// [9:169]  
	     R1 = (_LED2_RGB_IO)      	// [10:169]  LED2_RGB_IO
	     R2 = seg(_LED2_RGB_IO)   	// [12:169]  LED2_RGB_IO
	     R4 = R4 + R1             	// [13:169]  
	     R3 = R3 + R2, Carry      	// [14:169]  
	     DS = R3                  	// [15:169]  
	     R4 = DS:[R4]             	// [16:169]  
	     R3 = R4 ^ 65535          	// [18:169]  
	     R4 = [BP + 1]            	// [20:169]  lra_spill_temp_0
	     R4 = R4 & R3             	// [22:169]  
	     R2 = 12289               	// [23:169]  
	     R3 = 0                   	// [25:169]  
	     DS = R3                  	// [26:169]  
	     DS:[R2] = R4             	// [27:169]  
L_3_17:	// 0x121
Lt_3_2:	// 0x121
// BB:13 cycle count: 8

LM34:
	     .stabn 68,0,166,LM34-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:166]  i
	     R4 = R4 + 1              	// [2:166]  
	     [BP + 0] = R4            	// [3:166]  i
	     jmp L_3_15               	// [4:166]  
L_3_16:	// 0x125
L_3_14:	// 0x125
// BB:14 cycle count: 11
// 177  //				  *(P_IOA_Buffer)|=LED3_G;					  
// 178  //		  if(LED3_RGB[2])
// 179  //				  *(P_IOA_Buffer)|=LED3_B;	
// 180  
// 181           if(LedBlink&Led3)

LM35:
	     .stabn 68,0,181,LM35-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:181]  LedBlink
	     R4 = (_LedBlink)         	// [1:181]  LedBlink
	     R4 = DS:[R4]             	// [3:181]  
	     R4 = R4 & 4              	// [5:181]  
	     cmp R4, 0                	// [6:181]  
	     je L_3_18                	// [7:181]  
BB15_PU3:	// 0x12c
// BB:15 cycle count: 2
// 182            {  
// 183  	          for(i=0;i<3;i++)

LM36:
	     .stabn 68,0,183,LM36-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:183]  
	     [BP + 0] = R4            	// [1:183]  i
L_3_19:	// 0x12e
// BB:16 cycle count: 7
	     R4 = [BP + 0]            	// [0:183]  i
	     cmp R4, 2                	// [2:183]  
	     ja L_3_20                	// [3:183]  
BB17_PU3:	// 0x131
// BB:17 cycle count: 16
// 184  	          {
// 185  	          	  if(LED3_RGB[i])

LM37:
	     .stabn 68,0,185,LM37-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:185]  i
	     R3 = 0                   	// [2:185]  
	     R1 = (_LED3_RGB)         	// [3:185]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [5:185]  LED3_RGB
	     R4 = R4 + R1             	// [6:185]  
	     R3 = R3 + R2, Carry      	// [7:185]  
	     DS = R3                  	// [8:185]  
	     R4 = DS:[R4]             	// [9:185]  
	     cmp R4, 0                	// [11:185]  
	     je L_3_21                	// [12:185]  
BB18_PU3:	// 0x13c
// BB:18 cycle count: 29
// 186  	          	  	*(P_IOA_Buffer)&=~LED3_RGB_IO[i];

LM38:
	     .stabn 68,0,186,LM38-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:186]  
	     R4 = 0                   	// [2:186]  
	     DS = R4                  	// [3:186]  
	     R4 = DS:[R3]             	// [4:186]  
	     [BP + 1] = R4            	// [6:186]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:186]  i
	     R3 = 0                   	// [9:186]  
	     R1 = (_LED3_RGB_IO)      	// [10:186]  LED3_RGB_IO
	     R2 = seg(_LED3_RGB_IO)   	// [12:186]  LED3_RGB_IO
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
L_3_21:	// 0x154
Lt_3_3:	// 0x154
// BB:19 cycle count: 8

LM39:
	     .stabn 68,0,183,LM39-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:183]  i
	     R4 = R4 + 1              	// [2:183]  
	     [BP + 0] = R4            	// [3:183]  i
	     jmp L_3_19               	// [4:183]  
L_3_20:	// 0x158
L_3_18:	// 0x158
// BB:20 cycle count: 11
// 193  //				  *(P_IOA_Buffer)|=LED4_G;					  
// 194  //		  if(LED4_RGB[2])
// 195  //				  *(P_IOA_Buffer)|=LED4_B;	
// 196  
// 197            if(LedBlink&Led4)

LM40:
	     .stabn 68,0,197,LM40-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:197]  LedBlink
	     R4 = (_LedBlink)         	// [1:197]  LedBlink
	     R4 = DS:[R4]             	// [3:197]  
	     R4 = R4 & 8              	// [5:197]  
	     cmp R4, 0                	// [6:197]  
	     je L_3_22                	// [7:197]  
BB21_PU3:	// 0x15f
// BB:21 cycle count: 2
// 198            {  
// 199  
// 200  	          for(i=0;i<3;i++)

LM41:
	     .stabn 68,0,200,LM41-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:200]  
	     [BP + 0] = R4            	// [1:200]  i
L_3_23:	// 0x161
// BB:22 cycle count: 7
	     R4 = [BP + 0]            	// [0:200]  i
	     cmp R4, 2                	// [2:200]  
	     ja L_3_24                	// [3:200]  
BB23_PU3:	// 0x164
// BB:23 cycle count: 16
// 201  	          {
// 202  	          	  if(LED4_RGB[i])

LM42:
	     .stabn 68,0,202,LM42-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:202]  i
	     R3 = 0                   	// [2:202]  
	     R1 = (_LED4_RGB)         	// [3:202]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [5:202]  LED4_RGB
	     R4 = R4 + R1             	// [6:202]  
	     R3 = R3 + R2, Carry      	// [7:202]  
	     DS = R3                  	// [8:202]  
	     R4 = DS:[R4]             	// [9:202]  
	     cmp R4, 0                	// [11:202]  
	     je L_3_25                	// [12:202]  
BB24_PU3:	// 0x16f
// BB:24 cycle count: 29
// 203  	          	  	*(P_IOA_Buffer)&=~LED4_RGB_IO[i];

LM43:
	     .stabn 68,0,203,LM43-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:203]  
	     R4 = 0                   	// [2:203]  
	     DS = R4                  	// [3:203]  
	     R4 = DS:[R3]             	// [4:203]  
	     [BP + 1] = R4            	// [6:203]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:203]  i
	     R3 = 0                   	// [9:203]  
	     R1 = (_LED4_RGB_IO)      	// [10:203]  LED4_RGB_IO
	     R2 = seg(_LED4_RGB_IO)   	// [12:203]  LED4_RGB_IO
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
L_3_25:	// 0x187
Lt_3_4:	// 0x187
// BB:25 cycle count: 8

LM44:
	     .stabn 68,0,200,LM44-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:200]  i
	     R4 = R4 + 1              	// [2:200]  
	     [BP + 0] = R4            	// [3:200]  i
	     jmp L_3_23               	// [4:200]  
L_3_24:	// 0x18b
L_3_22:	// 0x18b
L_3_9:	// 0x18b
// BB:26 cycle count: 11
// 215  //		        *(P_IOA_Buffer)&=~LED1_G;
// 216  //	   if(R_PWM_Cnt==LED1_RGB[2])	
// 217  //		        *(P_IOA_Buffer)&=~LED1_B;	        	
// 218  	
// 219  	 if(LedBlink&Led1)

LM45:
	     .stabn 68,0,219,LM45-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:219]  LedBlink
	     R4 = (_LedBlink)         	// [1:219]  LedBlink
	     R4 = DS:[R4]             	// [3:219]  
	     R4 = R4 & 1              	// [5:219]  
	     cmp R4, 0                	// [6:219]  
	     je L_3_26                	// [7:219]  
BB27_PU3:	// 0x192
// BB:27 cycle count: 2
// 220  	 {	
// 221  		 for(i=0;i<3;i++)

LM46:
	     .stabn 68,0,221,LM46-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:221]  
	     [BP + 0] = R4            	// [1:221]  i
L_3_27:	// 0x194
// BB:28 cycle count: 7
	     R4 = [BP + 0]            	// [0:221]  i
	     cmp R4, 2                	// [2:221]  
	     ja L_3_28                	// [3:221]  
BB29_PU3:	// 0x197
// BB:29 cycle count: 21
// 222            {
// 223            	  if(R_PWM_Cnt==LED1_RGB[i])

LM47:
	     .stabn 68,0,223,LM47-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:223]  i
	     R3 = 0                   	// [2:223]  
	     R1 = (_LED1_RGB)         	// [3:223]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:223]  LED1_RGB
	     R4 = R4 + R1             	// [6:223]  
	     R3 = R3 + R2, Carry      	// [7:223]  
	     DS = R3                  	// [8:223]  
	     R3 = DS:[R4]             	// [9:223]  
	     DS = seg(_R_PWM_Cnt)     	// [11:223]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:223]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:223]  
	     cmp R3, R4               	// [16:223]  
	     jne L_3_29               	// [17:223]  
BB30_PU3:	// 0x1a6
// BB:30 cycle count: 24
// 224            	  	 *(P_IOA_Buffer)|=LED1_RGB_IO[i];

LM48:
	     .stabn 68,0,224,LM48-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:224]  i
	     R3 = 0                   	// [2:224]  
	     R1 = (_LED1_RGB_IO)      	// [3:224]  LED1_RGB_IO
	     R2 = seg(_LED1_RGB_IO)   	// [5:224]  LED1_RGB_IO
	     R4 = R4 + R1             	// [6:224]  
	     R3 = R3 + R2, Carry      	// [7:224]  
	     DS = R3                  	// [8:224]  
	     R4 = DS:[R4]             	// [9:224]  
	     R2 = 12289               	// [11:224]  
	     R3 = 0                   	// [13:224]  
	     DS = R3                  	// [14:224]  
	     R3 = DS:[R2]             	// [15:224]  
	     R4 = R4 | R3             	// [17:224]  
	     R2 = 12289               	// [18:224]  
	     R3 = 0                   	// [20:224]  
	     DS = R3                  	// [21:224]  
	     DS:[R2] = R4             	// [22:224]  
L_3_29:	// 0x1ba
Lt_3_5:	// 0x1ba
// BB:31 cycle count: 8

LM49:
	     .stabn 68,0,221,LM49-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:221]  i
	     R4 = R4 + 1              	// [2:221]  
	     [BP + 0] = R4            	// [3:221]  i
	     jmp L_3_27               	// [4:221]  
L_3_28:	// 0x1be
L_3_26:	// 0x1be
// BB:32 cycle count: 11
// 232  //	   if(R_PWM_Cnt==LED2_RGB[1])	
// 233  //		        *(P_IOA_Buffer)&=~LED2_G;
// 234  //	   if(R_PWM_Cnt==LED2_RGB[2])	
// 235  //		        *(P_IOA_Buffer)&=~LED2_B;
// 236  	 if(LedBlink&Led2)	 

LM50:
	     .stabn 68,0,236,LM50-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:236]  LedBlink
	     R4 = (_LedBlink)         	// [1:236]  LedBlink
	     R4 = DS:[R4]             	// [3:236]  
	     R4 = R4 & 2              	// [5:236]  
	     cmp R4, 0                	// [6:236]  
	     je L_3_30                	// [7:236]  
BB33_PU3:	// 0x1c5
// BB:33 cycle count: 2
// 237  	 {       
// 238  		 for(i=0;i<3;i++)

LM51:
	     .stabn 68,0,238,LM51-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:238]  
	     [BP + 0] = R4            	// [1:238]  i
L_3_31:	// 0x1c7
// BB:34 cycle count: 7
	     R4 = [BP + 0]            	// [0:238]  i
	     cmp R4, 2                	// [2:238]  
	     ja L_3_32                	// [3:238]  
BB35_PU3:	// 0x1ca
// BB:35 cycle count: 21
// 239            {
// 240            	  if(R_PWM_Cnt==LED2_RGB[i])

LM52:
	     .stabn 68,0,240,LM52-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:240]  i
	     R3 = 0                   	// [2:240]  
	     R1 = (_LED2_RGB)         	// [3:240]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [5:240]  LED2_RGB
	     R4 = R4 + R1             	// [6:240]  
	     R3 = R3 + R2, Carry      	// [7:240]  
	     DS = R3                  	// [8:240]  
	     R3 = DS:[R4]             	// [9:240]  
	     DS = seg(_R_PWM_Cnt)     	// [11:240]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:240]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:240]  
	     cmp R3, R4               	// [16:240]  
	     jne L_3_33               	// [17:240]  
BB36_PU3:	// 0x1d9
// BB:36 cycle count: 24
// 241            	  	 *(P_IOA_Buffer)|=LED2_RGB_IO[i];

LM53:
	     .stabn 68,0,241,LM53-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:241]  i
	     R3 = 0                   	// [2:241]  
	     R1 = (_LED2_RGB_IO)      	// [3:241]  LED2_RGB_IO
	     R2 = seg(_LED2_RGB_IO)   	// [5:241]  LED2_RGB_IO
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
L_3_33:	// 0x1ed
Lt_3_6:	// 0x1ed
// BB:37 cycle count: 8

LM54:
	     .stabn 68,0,238,LM54-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:238]  i
	     R4 = R4 + 1              	// [2:238]  
	     [BP + 0] = R4            	// [3:238]  i
	     jmp L_3_31               	// [4:238]  
L_3_32:	// 0x1f1
L_3_30:	// 0x1f1
// BB:38 cycle count: 11
// 251  //		        *(P_IOA_Buffer)&=~LED3_G;
// 252  //	   if(R_PWM_Cnt==LED3_RGB[2])	
// 253  //		        *(P_IOA_Buffer)&=~LED3_B;	
// 254  
// 255       if(LedBlink&Led3)

LM55:
	     .stabn 68,0,255,LM55-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:255]  LedBlink
	     R4 = (_LedBlink)         	// [1:255]  LedBlink
	     R4 = DS:[R4]             	// [3:255]  
	     R4 = R4 & 4              	// [5:255]  
	     cmp R4, 0                	// [6:255]  
	     je L_3_34                	// [7:255]  
BB39_PU3:	// 0x1f8
// BB:39 cycle count: 2
// 256       {
// 257  		 for(i=0;i<3;i++)

LM56:
	     .stabn 68,0,257,LM56-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:257]  
	     [BP + 0] = R4            	// [1:257]  i
L_3_35:	// 0x1fa
// BB:40 cycle count: 7
	     R4 = [BP + 0]            	// [0:257]  i
	     cmp R4, 2                	// [2:257]  
	     ja L_3_36                	// [3:257]  
BB41_PU3:	// 0x1fd
// BB:41 cycle count: 21
// 258            {
// 259            	  if(R_PWM_Cnt==LED3_RGB[i])

LM57:
	     .stabn 68,0,259,LM57-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:259]  i
	     R3 = 0                   	// [2:259]  
	     R1 = (_LED3_RGB)         	// [3:259]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [5:259]  LED3_RGB
	     R4 = R4 + R1             	// [6:259]  
	     R3 = R3 + R2, Carry      	// [7:259]  
	     DS = R3                  	// [8:259]  
	     R3 = DS:[R4]             	// [9:259]  
	     DS = seg(_R_PWM_Cnt)     	// [11:259]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:259]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:259]  
	     cmp R3, R4               	// [16:259]  
	     jne L_3_37               	// [17:259]  
BB42_PU3:	// 0x20c
// BB:42 cycle count: 24
// 260            	  	 *(P_IOA_Buffer)|=LED3_RGB_IO[i];

LM58:
	     .stabn 68,0,260,LM58-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:260]  i
	     R3 = 0                   	// [2:260]  
	     R1 = (_LED3_RGB_IO)      	// [3:260]  LED3_RGB_IO
	     R2 = seg(_LED3_RGB_IO)   	// [5:260]  LED3_RGB_IO
	     R4 = R4 + R1             	// [6:260]  
	     R3 = R3 + R2, Carry      	// [7:260]  
	     DS = R3                  	// [8:260]  
	     R4 = DS:[R4]             	// [9:260]  
	     R2 = 12289               	// [11:260]  
	     R3 = 0                   	// [13:260]  
	     DS = R3                  	// [14:260]  
	     R3 = DS:[R2]             	// [15:260]  
	     R4 = R4 | R3             	// [17:260]  
	     R2 = 12289               	// [18:260]  
	     R3 = 0                   	// [20:260]  
	     DS = R3                  	// [21:260]  
	     DS:[R2] = R4             	// [22:260]  
L_3_37:	// 0x220
Lt_3_7:	// 0x220
// BB:43 cycle count: 8

LM59:
	     .stabn 68,0,257,LM59-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:257]  i
	     R4 = R4 + 1              	// [2:257]  
	     [BP + 0] = R4            	// [3:257]  i
	     jmp L_3_35               	// [4:257]  
L_3_36:	// 0x224
L_3_34:	// 0x224
// BB:44 cycle count: 11
// 268  //		        *(P_IOA_Buffer)&=~LED4_G;
// 269  //	   if(R_PWM_Cnt==LED4_RGB[2])	
// 270  //		        *(P_IOA_Buffer)&=~LED4_B;	
// 271  
// 272        if(LedBlink&Led4)

LM60:
	     .stabn 68,0,272,LM60-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:272]  LedBlink
	     R4 = (_LedBlink)         	// [1:272]  LedBlink
	     R4 = DS:[R4]             	// [3:272]  
	     R4 = R4 & 8              	// [5:272]  
	     cmp R4, 0                	// [6:272]  
	     je L_3_38                	// [7:272]  
BB45_PU3:	// 0x22b
// BB:45 cycle count: 2
// 273        {
// 274  		 for(i=0;i<3;i++)

LM61:
	     .stabn 68,0,274,LM61-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:274]  
	     [BP + 0] = R4            	// [1:274]  i
L_3_39:	// 0x22d
// BB:46 cycle count: 7
	     R4 = [BP + 0]            	// [0:274]  i
	     cmp R4, 2                	// [2:274]  
	     ja L_3_40                	// [3:274]  
BB47_PU3:	// 0x230
// BB:47 cycle count: 21
// 275            {
// 276            	  if(R_PWM_Cnt==LED4_RGB[i])

LM62:
	     .stabn 68,0,276,LM62-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:276]  i
	     R3 = 0                   	// [2:276]  
	     R1 = (_LED4_RGB)         	// [3:276]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [5:276]  LED4_RGB
	     R4 = R4 + R1             	// [6:276]  
	     R3 = R3 + R2, Carry      	// [7:276]  
	     DS = R3                  	// [8:276]  
	     R3 = DS:[R4]             	// [9:276]  
	     DS = seg(_R_PWM_Cnt)     	// [11:276]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:276]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:276]  
	     cmp R3, R4               	// [16:276]  
	     jne L_3_41               	// [17:276]  
BB48_PU3:	// 0x23f
// BB:48 cycle count: 24
// 277            	  	 *(P_IOA_Buffer)|=LED4_RGB_IO[i];

LM63:
	     .stabn 68,0,277,LM63-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:277]  i
	     R3 = 0                   	// [2:277]  
	     R1 = (_LED4_RGB_IO)      	// [3:277]  LED4_RGB_IO
	     R2 = seg(_LED4_RGB_IO)   	// [5:277]  LED4_RGB_IO
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
L_3_41:	// 0x253
Lt_3_8:	// 0x253
// BB:49 cycle count: 8

LM64:
	     .stabn 68,0,274,LM64-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:274]  i
	     R4 = R4 + 1              	// [2:274]  
	     [BP + 0] = R4            	// [3:274]  i
	     jmp L_3_39               	// [4:274]  
L_3_40:	// 0x257
L_3_38:	// 0x257
// BB:50 cycle count: 6
	     SP = SP + 2              	// [0:274]  
	     pop BP, PC from [SP]     	// [1:274]  
LBE4:
	.endp	
	     .stabn 192,0,0,LBB4-_RGB_PWM_Act_Loop
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE4-_RGB_PWM_Act_Loop
LME4:
	     .stabf LME4-_RGB_PWM_Act_Loop
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
// 285  }
// 286  
// 287  
// 288  void Set_Led_RGB( LED_Color color,unsigned int Led_inex)//unsigned int *RGB_Table
// 289  {

LM65:
	     .stabn 68,0,289,LM65-_Set_Led_RGB
BB1_PU4:	// 0x259
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:289]  
	     SP = SP - 20             	// [2:289]  
	     BP = SP + 1              	// [3:289]  
LBB5:
// 290  //	unsigned int R_data,unsigned int G_data,unsigned int B_data;
// 291  	
// 292  	unsigned int i=0,j=0;

LM66:
	     .stabn 68,0,292,LM66-_Set_Led_RGB
	     R4 = 0                   	// [5:292]  
	     [BP + 0] = R4            	// [6:292]  i
	     R4 = 0                   	// [7:292]  
	     [BP + 1] = R4            	// [8:292]  j
// 293  	unsigned int temp =0;

LM67:
	     .stabn 68,0,293,LM67-_Set_Led_RGB
	     R4 = 0                   	// [9:293]  
	     [BP + 2] = R4            	// [10:293]  temp
L_4_24:	// 0x263
// BB:2 cycle count: 7
// 294  	while(j<4)//C_Player_Num <16	

LM68:
	     .stabn 68,0,294,LM68-_Set_Led_RGB
	     R4 = [BP + 1]            	// [0:294]  j
	     cmp R4, 3                	// [2:294]  
	     jbe BB3_PU4              	// [3:294]  
BB35_PU4:	// 0x266
// BB:35 cycle count: 3
	     goto L_4_25              	// [0:0]  
BB3_PU4:	// 0x268
// BB:3 cycle count: 21
// 295  	{ 
// 296  		temp = BitMap[j]&Led_inex;

LM69:
	     .stabn 68,0,296,LM69-_Set_Led_RGB
	     R4 = [BP + 1]            	// [0:296]  j
	     R3 = 0                   	// [2:296]  
	     R1 = (_BitMap)           	// [3:296]  BitMap
	     R2 = seg(_BitMap)        	// [5:296]  BitMap
	     R4 = R4 + R1             	// [6:296]  
	     R3 = R3 + R2, Carry      	// [7:296]  
	     DS = R3                  	// [8:296]  
	     R4 = DS:[R4]             	// [9:296]  
	     R4 = R4 & [BP + 24]      	// [11:296]  Led_inex
	     [BP + 2] = R4            	// [13:296]  temp
// 297  	    if (temp) 

LM70:
	     .stabn 68,0,297,LM70-_Set_Led_RGB
	     R4 = [BP + 2]            	// [14:297]  temp
	     cmp R4, 0                	// [16:297]  
	     jne BB4_PU4              	// [17:297]  
BB36_PU4:	// 0x276
// BB:36 cycle count: 3
	     goto L_4_26              	// [0:0]  
BB4_PU4:	// 0x278
// BB:4 cycle count: 7
// 300  //	    	   {
// 301  //	              //LED1_RGB[i] = Color_Table[color][i];
// 302  //	              (*(P_LED_RGB[j]+i)) =Color_Table[color][i];
// 303  //	    	   }
// 304  				switch(temp)

LM71:
	     .stabn 68,0,304,LM71-_Set_Led_RGB
	     R4 = [BP + 2]            	// [0:304]  temp
	     cmp R4, 1                	// [2:304]  
	     je Lt_4_1                	// [3:304]  
BB5_PU4:	// 0x27b
// BB:5 cycle count: 7
	     R4 = [BP + 2]            	// [0:304]  temp
	     cmp R4, 2                	// [2:304]  
	     je Lt_4_4                	// [3:304]  
BB6_PU4:	// 0x27e
// BB:6 cycle count: 7
	     R4 = [BP + 2]            	// [0:304]  temp
	     cmp R4, 4                	// [2:304]  
	     jne BB7_PU4              	// [3:304]  
BB41_PU4:	// 0x281
// BB:41 cycle count: 3
	     goto Lt_4_6              	// [0:0]  
BB7_PU4:	// 0x283
// BB:7 cycle count: 7
	     R4 = [BP + 2]            	// [0:304]  temp
	     cmp R4, 8                	// [2:304]  
	     jne BB8_PU4              	// [3:304]  
BB40_PU4:	// 0x286
// BB:40 cycle count: 3
	     goto Lt_4_8              	// [0:0]  
BB8_PU4:	// 0x288
// BB:8 cycle count: 3
	     goto Lt_4_3              	// [0:304]  
Lt_4_1:	// 0x28a
// BB:9 cycle count: 2
// 305  				{
// 306  					case Led1:
// 307  					       	for(i=0;i<3;i++)

LM72:
	     .stabn 68,0,307,LM72-_Set_Led_RGB
	     R4 = 0                   	// [0:307]  
	     [BP + 0] = R4            	// [1:307]  i
L_4_27:	// 0x28c
// BB:10 cycle count: 7
	     R4 = [BP + 0]            	// [0:307]  i
	     cmp R4, 2                	// [2:307]  
	     ja L_4_28                	// [3:307]  
BB11_PU4:	// 0x28f
// BB:11 cycle count: 25
// 308  				              LED1_RGB[i] = Color_Table[color][i];

LM73:
	     .stabn 68,0,308,LM73-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:308]  i
	     R3 = 0                   	// [2:308]  
	     [BP + 3] = R3            	// [3:308]  lcl_spill_temp_1
	     [BP + 4] = R4            	// [4:308]  lcl_spill_temp_2
	     R4 = (_Color_Table)      	// [5:308]  Color_Table
	     [BP + 5] = R4            	// [7:308]  lcl_spill_temp_3
	     R4 = seg(_Color_Table)   	// [8:308]  Color_Table
	     [BP + 6] = R4            	// [9:308]  lcl_spill_temp_4
	     R4 = [BP + 23]           	// [10:308]  color
	     R3 = 0                   	// [12:308]  
	     push R3 to [SP]          	// [13:308]  
	     push R4 to [SP]          	// [15:308]  
	     R3 = 3                   	// [17:308]  
	     R4 = 0                   	// [18:308]  
	     push R4, R3 to [SP]      	// [19:308]  
	     call __mulu2             	// [22:308]  _mulu2
BB12_PU4:	// 0x2a1
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
Lt_4_2:	// 0x2b7
// BB:13 cycle count: 8

LM74:
	     .stabn 68,0,307,LM74-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:307]  i
	     R4 = R4 + 1              	// [2:307]  
	     [BP + 0] = R4            	// [3:307]  i
	     jmp L_4_27               	// [4:307]  
L_4_28:	// 0x2bb
// BB:14 cycle count: 3
// 309  					       	break;

LM75:
	     .stabn 68,0,309,LM75-_Set_Led_RGB
	     goto Lt_4_3              	// [0:309]  
Lt_4_4:	// 0x2bd
// BB:15 cycle count: 2
// 310  					       	
// 311  					case Led2:
// 312  					       	for(i=0;i<3;i++)

LM76:
	     .stabn 68,0,312,LM76-_Set_Led_RGB
	     R4 = 0                   	// [0:312]  
	     [BP + 0] = R4            	// [1:312]  i
L_4_29:	// 0x2bf
// BB:16 cycle count: 7
	     R4 = [BP + 0]            	// [0:312]  i
	     cmp R4, 2                	// [2:312]  
	     ja L_4_30                	// [3:312]  
BB17_PU4:	// 0x2c2
// BB:17 cycle count: 25
// 313  				              LED2_RGB[i] = Color_Table[color][i];

LM77:
	     .stabn 68,0,313,LM77-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:313]  i
	     R3 = 0                   	// [2:313]  
	     [BP + 7] = R3            	// [3:313]  lcl_spill_temp_5
	     [BP + 8] = R4            	// [4:313]  lcl_spill_temp_6
	     R4 = (_Color_Table)      	// [5:313]  Color_Table
	     [BP + 9] = R4            	// [7:313]  lcl_spill_temp_7
	     R4 = seg(_Color_Table)   	// [8:313]  Color_Table
	     [BP + 10] = R4           	// [9:313]  lcl_spill_temp_8
	     R4 = [BP + 23]           	// [10:313]  color
	     R3 = 0                   	// [12:313]  
	     push R3 to [SP]          	// [13:313]  
	     push R4 to [SP]          	// [15:313]  
	     R3 = 3                   	// [17:313]  
	     R4 = 0                   	// [18:313]  
	     push R4, R3 to [SP]      	// [19:313]  
	     call __mulu2             	// [22:313]  _mulu2
BB18_PU4:	// 0x2d4
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
Lt_4_5:	// 0x2ea
// BB:19 cycle count: 8

LM78:
	     .stabn 68,0,312,LM78-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:312]  i
	     R4 = R4 + 1              	// [2:312]  
	     [BP + 0] = R4            	// [3:312]  i
	     jmp L_4_29               	// [4:312]  
L_4_30:	// 0x2ee
// BB:20 cycle count: 3
// 314  					       	break;       	

LM79:
	     .stabn 68,0,314,LM79-_Set_Led_RGB
	     goto Lt_4_3              	// [0:314]  
Lt_4_6:	// 0x2f0
// BB:21 cycle count: 2
// 315  					case Led3:
// 316  					       	for(i=0;i<3;i++)

LM80:
	     .stabn 68,0,316,LM80-_Set_Led_RGB
	     R4 = 0                   	// [0:316]  
	     [BP + 0] = R4            	// [1:316]  i
L_4_31:	// 0x2f2
// BB:22 cycle count: 7
	     R4 = [BP + 0]            	// [0:316]  i
	     cmp R4, 2                	// [2:316]  
	     ja L_4_32                	// [3:316]  
BB23_PU4:	// 0x2f5
// BB:23 cycle count: 25
// 317  				              LED3_RGB[i] = Color_Table[color][i];

LM81:
	     .stabn 68,0,317,LM81-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:317]  i
	     R3 = 0                   	// [2:317]  
	     [BP + 11] = R3           	// [3:317]  lcl_spill_temp_9
	     [BP + 12] = R4           	// [4:317]  lcl_spill_temp_10
	     R4 = (_Color_Table)      	// [5:317]  Color_Table
	     [BP + 13] = R4           	// [7:317]  lcl_spill_temp_11
	     R4 = seg(_Color_Table)   	// [8:317]  Color_Table
	     [BP + 14] = R4           	// [9:317]  lcl_spill_temp_12
	     R4 = [BP + 23]           	// [10:317]  color
	     R3 = 0                   	// [12:317]  
	     push R3 to [SP]          	// [13:317]  
	     push R4 to [SP]          	// [15:317]  
	     R3 = 3                   	// [17:317]  
	     R4 = 0                   	// [18:317]  
	     push R4, R3 to [SP]      	// [19:317]  
	     call __mulu2             	// [22:317]  _mulu2
BB24_PU4:	// 0x307
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
Lt_4_7:	// 0x31d
// BB:25 cycle count: 8

LM82:
	     .stabn 68,0,316,LM82-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:316]  i
	     R4 = R4 + 1              	// [2:316]  
	     [BP + 0] = R4            	// [3:316]  i
	     jmp L_4_31               	// [4:316]  
L_4_32:	// 0x321
// BB:26 cycle count: 4
// 318  					       	break;

LM83:
	     .stabn 68,0,318,LM83-_Set_Led_RGB
	     jmp Lt_4_3               	// [0:318]  
Lt_4_8:	// 0x322
// BB:27 cycle count: 2
// 319  					case Led4:
// 320  					       	for(i=0;i<3;i++)

LM84:
	     .stabn 68,0,320,LM84-_Set_Led_RGB
	     R4 = 0                   	// [0:320]  
	     [BP + 0] = R4            	// [1:320]  i
L_4_33:	// 0x324
// BB:28 cycle count: 7
	     R4 = [BP + 0]            	// [0:320]  i
	     cmp R4, 2                	// [2:320]  
	     ja L_4_34                	// [3:320]  
BB29_PU4:	// 0x327
// BB:29 cycle count: 25
// 321  				              LED4_RGB[i] = Color_Table[color][i];

LM85:
	     .stabn 68,0,321,LM85-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:321]  i
	     R3 = 0                   	// [2:321]  
	     [BP + 15] = R3           	// [3:321]  lcl_spill_temp_13
	     [BP + 16] = R4           	// [4:321]  lcl_spill_temp_14
	     R4 = (_Color_Table)      	// [5:321]  Color_Table
	     [BP + 17] = R4           	// [7:321]  lcl_spill_temp_15
	     R4 = seg(_Color_Table)   	// [8:321]  Color_Table
	     [BP + 18] = R4           	// [9:321]  lcl_spill_temp_16
	     R4 = [BP + 23]           	// [10:321]  color
	     R3 = 0                   	// [12:321]  
	     push R3 to [SP]          	// [13:321]  
	     push R4 to [SP]          	// [15:321]  
	     R3 = 3                   	// [17:321]  
	     R4 = 0                   	// [18:321]  
	     push R4, R3 to [SP]      	// [19:321]  
	     call __mulu2             	// [22:321]  _mulu2
BB30_PU4:	// 0x339
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
Lt_4_9:	// 0x34f
// BB:31 cycle count: 8

LM86:
	     .stabn 68,0,320,LM86-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:320]  i
	     R4 = R4 + 1              	// [2:320]  
	     [BP + 0] = R4            	// [3:320]  i
	     jmp L_4_33               	// [4:320]  
L_4_34:	// 0x353
// BB:32 cycle count: 4
// 322  					       	break;		       			       	

LM87:
	     .stabn 68,0,322,LM87-_Set_Led_RGB
	     jmp Lt_4_3               	// [0:322]  
Lt_4_3:	// 0x354
Lt_4_10:	// 0x354
Lt_4_11:	// 0x354
L_4_26:	// 0x354
// BB:33 cycle count: 7
// 325  				}	
// 326  
// 327  	    	
// 328  	    }
// 329  	    j++;

LM88:
	     .stabn 68,0,329,LM88-_Set_Led_RGB
	     R4 = [BP + 1]            	// [0:329]  j
	     R4 = R4 + 1              	// [2:329]  
	     [BP + 1] = R4            	// [3:329]  j
	     goto L_4_24              	// [4:329]  
L_4_25:	// 0x359
// BB:34 cycle count: 6
	     SP = SP + 20             	// [0:329]  
	     pop BP, PC from [SP]     	// [1:329]  
LBE5:
	.endp	
	     .stabs "color:p19",160,0,0,23
	     .stabs "Led_inex:p4",160,0,0,24
	     .stabn 192,0,0,LBB5-_Set_Led_RGB
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE5-_Set_Led_RGB
LME5:
	     .stabf LME5-_Set_Led_RGB
.code
	     .stabs "Led_On:F18",36,0,0,_Led_On

	// Program Unit: Led_On
.public	_Led_On
_Led_On: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 364  }
// 365  
// 366  
// 367  void Led_On(unsigned int ondata)//要设置在BlinkFlag_Data之前  
// 368  {

LM89:
	     .stabn 68,0,368,LM89-_Led_On
BB1_PU5:	// 0x35b
// BB:1 cycle count: 33
	     push BP to [SP]          	// [0:368]  
	     BP = SP + 1              	// [2:368]  
// 369       LedBlink |= ondata;

LM90:
	     .stabn 68,0,369,LM90-_Led_On
	     R4 = [BP + 3]            	// [4:369]  ondata
	     DS = seg(_LedBlink)      	// [6:369]  LedBlink
	     R3 = (_LedBlink)         	// [7:369]  LedBlink
	     R4 = R4 | DS:[R3]        	// [9:369]  
	     DS = seg(_LedBlink)      	// [11:369]  LedBlink
	     R3 = (_LedBlink)         	// [12:369]  LedBlink
	     DS:[R3] = R4             	// [14:369]  
// 370  	 LED_Cnt = Blink_Fr;

LM91:
	     .stabn 68,0,370,LM91-_Led_On
	     R3 = 8                   	// [16:370]  
	     DS = seg(_LED_Cnt)       	// [17:370]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [18:370]  LED_Cnt
	     DS:[R4] = R3             	// [20:370]  
// 371  	 LFX_Led_cnt =0;

LM92:
	     .stabn 68,0,371,LM92-_Led_On
	     R3 = 0                   	// [22:371]  
	     DS = seg(_LFX_Led_cnt)   	// [23:371]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [24:371]  LFX_Led_cnt
	     DS:[R4] = R3             	// [26:371]  
	     pop BP, PC from [SP]     	// [28:371]  
	.endp	
	     .stabs "ondata:p4",160,0,0,3
LME6:
	     .stabf LME6-_Led_On
.code
	     .stabs "Led_Off:F18",36,0,0,_Led_Off

	// Program Unit: Led_Off
.public	_Led_Off
_Led_Off: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 374  }
// 375  
// 376  
// 377  void Led_Off(unsigned int offdata)
// 378  {

LM93:
	     .stabn 68,0,378,LM93-_Led_Off
BB1_PU6:	// 0x372
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:378]  
	     BP = SP + 1              	// [2:378]  
// 379       LedBlink &= ~offdata;	

LM94:
	     .stabn 68,0,379,LM94-_Led_Off
	     R4 = [BP + 3]            	// [4:379]  offdata
	     R4 = R4 ^ 65535          	// [6:379]  
	     DS = seg(_LedBlink)      	// [8:379]  LedBlink
	     R3 = (_LedBlink)         	// [9:379]  LedBlink
	     R4 = R4 & DS:[R3]        	// [11:379]  
	     DS = seg(_LedBlink)      	// [13:379]  LedBlink
	     R3 = (_LedBlink)         	// [14:379]  LedBlink
	     DS:[R3] = R4             	// [16:379]  
	     pop BP, PC from [SP]     	// [18:379]  
	.endp	
	     .stabs "offdata:p4",160,0,0,3
LME7:
	     .stabf LME7-_Led_Off
.external _LFX_Led
.external _LFX_Led_Color
.external _LedBlink
.external _BitMap
.external _LED_Cnt
.external __mulu2
