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
//  64  
//  65  
//  66  
//  67  void Clean_LFX_Led()
//  68  {

LM1:
	     .stabn 68,0,68,LM1-_Clean_LFX_Led
BB1_PU0:	// 0x0
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:68]  
	     SP = SP - 1              	// [2:68]  
	     BP = SP + 1              	// [3:68]  
LBB2:
//  69  	
//  70  	unsigned int i=0;

LM2:
	     .stabn 68,0,70,LM2-_Clean_LFX_Led
	     R4 = 0                   	// [5:70]  
	     [BP + 0] = R4            	// [6:70]  i
L_0_1:	// 0x6
// BB:2 cycle count: 7
//  71  	
//  72  	while(i<2)

LM3:
	     .stabn 68,0,72,LM3-_Clean_LFX_Led
	     R4 = [BP + 0]            	// [0:72]  i
	     cmp R4, 1                	// [2:72]  
	     ja L_0_2                 	// [3:72]  
BB3_PU0:	// 0x9
// BB:3 cycle count: 19
//  73  	{
//  74  	   LFX_Led[i++]	=0;

LM4:
	     .stabn 68,0,74,LM4-_Clean_LFX_Led
	     R4 = [BP + 0]            	// [0:74]  i
	     R3 = R4 + 1              	// [2:74]  
	     [BP + 0] = R3            	// [4:74]  i
	     R3 = 0                   	// [5:74]  
	     R1 = (_LFX_Led)          	// [6:74]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [8:74]  LFX_Led
	     R4 = R4 + R1             	// [9:74]  
	     R3 = R3 + R2, Carry      	// [10:74]  
	     DS = R3                  	// [11:74]  
	     R3 = 0                   	// [12:74]  
	     DS:[R4] = R3             	// [13:74]  
	     jmp L_0_1                	// [15:74]  
L_0_2:	// 0x17
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:74]  
	     pop BP, PC from [SP]     	// [1:74]  
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
	.dw	51
	.dw	0
	.dw	0
	.dw	51
	.dw	33
	.dw	0
	.dw	51
	.dw	51
	.dw	0
	.dw	0
	.dw	51
	.dw	0
	.dw	0
	.dw	51
	.dw	51
	.dw	0
	.dw	0
	.dw	51
	.dw	25
	.dw	0
	.dw	25
	.dw	25
	.dw	25
	.dw	25
	.dw	51
	.dw	51
	.dw	51
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
	     .stabs "Clean_LFX_Led_Color:F18",36,0,0,_Clean_LFX_Led_Color

	// Program Unit: Clean_LFX_Led_Color
.public	_Clean_LFX_Led_Color
_Clean_LFX_Led_Color: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//  76  	
//  77  	
//  78  }
//  79  void Clean_LFX_Led_Color()
//  80  {

LM5:
	     .stabn 68,0,80,LM5-_Clean_LFX_Led_Color
BB1_PU1:	// 0x19
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:80]  
	     SP = SP - 1              	// [2:80]  
	     BP = SP + 1              	// [3:80]  
LBB3:
//  81  	
//  82  	unsigned int i=0;

LM6:
	     .stabn 68,0,82,LM6-_Clean_LFX_Led_Color
	     R4 = 0                   	// [5:82]  
	     [BP + 0] = R4            	// [6:82]  i
L_1_1:	// 0x1f
// BB:2 cycle count: 7
//  83  	
//  84  	while(i<3)

LM7:
	     .stabn 68,0,84,LM7-_Clean_LFX_Led_Color
	     R4 = [BP + 0]            	// [0:84]  i
	     cmp R4, 2                	// [2:84]  
	     ja L_1_2                 	// [3:84]  
BB3_PU1:	// 0x22
// BB:3 cycle count: 55
//  85  	{
//  86  	   LED1_RGB[i]	=0;

LM8:
	     .stabn 68,0,86,LM8-_Clean_LFX_Led_Color
	     R4 = [BP + 0]            	// [0:86]  i
	     R3 = 0                   	// [2:86]  
	     R1 = (_LED1_RGB)         	// [3:86]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:86]  LED1_RGB
	     R4 = R4 + R1             	// [6:86]  
	     R3 = R3 + R2, Carry      	// [7:86]  
	     DS = R3                  	// [8:86]  
	     R3 = 0                   	// [9:86]  
	     DS:[R4] = R3             	// [10:86]  
//  87  	   LED2_RGB[i]	=0;

LM9:
	     .stabn 68,0,87,LM9-_Clean_LFX_Led_Color
	     R4 = [BP + 0]            	// [12:87]  i
	     R3 = 0                   	// [14:87]  
	     R1 = (_LED2_RGB)         	// [15:87]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [17:87]  LED2_RGB
	     R4 = R4 + R1             	// [18:87]  
	     R3 = R3 + R2, Carry      	// [19:87]  
	     DS = R3                  	// [20:87]  
	     R3 = 0                   	// [21:87]  
	     DS:[R4] = R3             	// [22:87]  
//  88  	   LED3_RGB[i]	=0;

LM10:
	     .stabn 68,0,88,LM10-_Clean_LFX_Led_Color
	     R4 = [BP + 0]            	// [24:88]  i
	     R3 = 0                   	// [26:88]  
	     R1 = (_LED3_RGB)         	// [27:88]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [29:88]  LED3_RGB
	     R4 = R4 + R1             	// [30:88]  
	     R3 = R3 + R2, Carry      	// [31:88]  
	     DS = R3                  	// [32:88]  
	     R3 = 0                   	// [33:88]  
	     DS:[R4] = R3             	// [34:88]  
//  89  	   LED4_RGB[i++]	=0;

LM11:
	     .stabn 68,0,89,LM11-_Clean_LFX_Led_Color
	     R4 = [BP + 0]            	// [36:89]  i
	     R3 = R4 + 1              	// [38:89]  
	     [BP + 0] = R3            	// [40:89]  i
	     R3 = 0                   	// [41:89]  
	     R1 = (_LED4_RGB)         	// [42:89]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [44:89]  LED4_RGB
	     R4 = R4 + R1             	// [45:89]  
	     R3 = R3 + R2, Carry      	// [46:89]  
	     DS = R3                  	// [47:89]  
	     R3 = 0                   	// [48:89]  
	     DS:[R4] = R3             	// [49:89]  
	     jmp L_1_1                	// [51:89]  
L_1_2:	// 0x4e
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:89]  
	     pop BP, PC from [SP]     	// [1:89]  
LBE3:
	.endp	
	     .stabn 192,0,0,LBB3-_Clean_LFX_Led_Color
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE3-_Clean_LFX_Led_Color
LME2:
	     .stabf LME2-_Clean_LFX_Led_Color
.code
	     .stabs "ChangeColor:F18",36,0,0,_ChangeColor

	// Program Unit: ChangeColor
.public	_ChangeColor
_ChangeColor: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//  96  
//  97  ///////////////////////////////////////////////
//  98  //////////////////////////////////////////////////
//  99  void ChangeColor()
// 100  {	  

LM12:
	     .stabn 68,0,100,LM12-_ChangeColor
BB1_PU2:	// 0x50
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:100]  
	     BP = SP + 1              	// [2:100]  
// 101     if(LFX_Led[LFX_Led_cnt]) 

LM13:
	     .stabn 68,0,101,LM13-_ChangeColor
	     DS = seg(_LFX_Led_cnt)   	// [4:101]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [5:101]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [7:101]  
	     R3 = 0                   	// [9:101]  
	     R1 = (_LFX_Led)          	// [10:101]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [12:101]  LFX_Led
	     R4 = R4 + R1             	// [13:101]  
	     R3 = R3 + R2, Carry      	// [14:101]  
	     DS = R3                  	// [15:101]  
	     R4 = DS:[R4]             	// [16:101]  
	     cmp R4, 0                	// [18:101]  
	     je L_2_2                 	// [19:101]  
BB2_PU2:	// 0x61
// BB:2 cycle count: 40
// 102     {
// 103     	 Set_Led_RGB((LED_Color)LFX_Led_Color[LFX_Led_cnt],LFX_Led[LFX_Led_cnt]);

LM14:
	     .stabn 68,0,103,LM14-_ChangeColor
	     SP = SP - 2              	// [0:103]  
	     DS = seg(_LFX_Led_cnt)   	// [1:103]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [2:103]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [4:103]  
	     R3 = 0                   	// [6:103]  
	     R1 = (_LFX_Led_Color)    	// [7:103]  LFX_Led_Color
	     R2 = seg(_LFX_Led_Color) 	// [9:103]  LFX_Led_Color
	     R4 = R4 + R1             	// [10:103]  
	     R3 = R3 + R2, Carry      	// [11:103]  
	     DS = R3                  	// [12:103]  
	     R3 = DS:[R4]             	// [13:103]  
	     R4 = SP + 1              	// [15:103]  
	     [R4] = R3                	// [17:103]  
	     DS = seg(_LFX_Led_cnt)   	// [19:103]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [20:103]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [22:103]  
	     R3 = 0                   	// [24:103]  
	     R1 = (_LFX_Led)          	// [25:103]  LFX_Led
	     R2 = seg(_LFX_Led)       	// [27:103]  LFX_Led
	     R4 = R4 + R1             	// [28:103]  
	     R3 = R3 + R2, Carry      	// [29:103]  
	     DS = R3                  	// [30:103]  
	     R3 = DS:[R4]             	// [31:103]  
	     R4 = SP + 2              	// [33:103]  
	     [R4] = R3                	// [35:103]  
	     call _Set_Led_RGB        	// [37:103]  Set_Led_RGB
BB3_PU2:	// 0x82
// BB:3 cycle count: 11
	     SP = SP + 2              	// [0:103]  
// 104     	 Color_SetFlag =1;

LM15:
	     .stabn 68,0,104,LM15-_ChangeColor
	     R3 = 1                   	// [1:104]  
	     DS = seg(_Color_SetFlag) 	// [2:104]  Color_SetFlag
	     R4 = (_Color_SetFlag)    	// [3:104]  Color_SetFlag
	     DS:[R4] = R3             	// [5:104]  
	     jmp L_2_1                	// [7:104]  
L_2_2:	// 0x89
// BB:4 cycle count: 6
// 105     	
// 106     }
// 107    else
// 108        Color_SetFlag =0;

LM16:
	     .stabn 68,0,108,LM16-_ChangeColor
	     R3 = 0                   	// [0:108]  
	     DS = seg(_Color_SetFlag) 	// [1:108]  Color_SetFlag
	     R4 = (_Color_SetFlag)    	// [2:108]  Color_SetFlag
	     DS:[R4] = R3             	// [4:108]  
L_2_1:	// 0x8e
// BB:5 cycle count: 21
// 109                	
// 110  	LFX_Led_cnt++;

LM17:
	     .stabn 68,0,110,LM17-_ChangeColor
	     DS = seg(_LFX_Led_cnt)   	// [0:110]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [1:110]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [3:110]  
	     R4 = R4 + 1              	// [5:110]  
	     DS = seg(_LFX_Led_cnt)   	// [6:110]  LFX_Led_cnt
	     R3 = (_LFX_Led_cnt)      	// [7:110]  LFX_Led_cnt
	     DS:[R3] = R4             	// [9:110]  
// 111  	if(LFX_Led_cnt>1)

LM18:
	     .stabn 68,0,111,LM18-_ChangeColor
	     DS = seg(_LFX_Led_cnt)   	// [11:111]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [12:111]  LFX_Led_cnt
	     R4 = DS:[R4]             	// [14:111]  
	     cmp R4, 1                	// [16:111]  
	     jbe L_2_3                	// [17:111]  
BB6_PU2:	// 0x9d
// BB:6 cycle count: 6
// 112  	   LFX_Led_cnt =0;

LM19:
	     .stabn 68,0,112,LM19-_ChangeColor
	     R3 = 0                   	// [0:112]  
	     DS = seg(_LFX_Led_cnt)   	// [1:112]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [2:112]  LFX_Led_cnt
	     DS:[R4] = R3             	// [4:112]  
L_2_3:	// 0xa2
// BB:7 cycle count: 5
	     pop BP, PC from [SP]     	// [0:112]  
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
// 124  //////////////////////////////////////////
// 125  //考虑运行效率
// 126  ////////////////////////////////////////
// 127  void RGB_PWM_Act_Loop()
// 128  {

LM20:
	     .stabn 68,0,128,LM20-_RGB_PWM_Act_Loop
BB1_PU3:	// 0xa3
// BB:1 cycle count: 28
	     push BP to [SP]          	// [0:128]  
	     SP = SP - 2              	// [2:128]  
	     BP = SP + 1              	// [3:128]  
LBB4:
// 129        unsigned int i=0;

LM21:
	     .stabn 68,0,129,LM21-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [5:129]  
	     [BP + 0] = R4            	// [6:129]  i
// 130  
// 131  		R_PWM_Cnt++;			

LM22:
	     .stabn 68,0,131,LM22-_RGB_PWM_Act_Loop
	     DS = seg(_R_PWM_Cnt)     	// [7:131]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [8:131]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [10:131]  
	     R4 = R4 + 1              	// [12:131]  
	     DS = seg(_R_PWM_Cnt)     	// [13:131]  R_PWM_Cnt
	     R3 = (_R_PWM_Cnt)        	// [14:131]  R_PWM_Cnt
	     DS:[R3] = R4             	// [16:131]  
// 132  	if(R_PWM_Cnt >= C_PWM_Cnt_Max)

LM23:
	     .stabn 68,0,132,LM23-_RGB_PWM_Act_Loop
	     DS = seg(_R_PWM_Cnt)     	// [18:132]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [19:132]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [21:132]  
	     cmp R4, 50               	// [23:132]  
	     ja BB2_PU3               	// [24:132]  
BB51_PU3:	// 0xb8
// BB:51 cycle count: 3
	     goto L_3_9               	// [0:0]  
BB2_PU3:	// 0xba
// BB:2 cycle count: 17
// 133  	{
// 134  		  R_PWM_Cnt = 0;

LM24:
	     .stabn 68,0,134,LM24-_RGB_PWM_Act_Loop
	     R3 = 0                   	// [0:134]  
	     DS = seg(_R_PWM_Cnt)     	// [1:134]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [2:134]  R_PWM_Cnt
	     DS:[R4] = R3             	// [4:134]  
// 140  //		  if(LED1_RGB[2])
// 141  //				  *(P_IOA_Buffer)|=LED1_B;	
// 142  
// 143  
// 144            if(LedBlink&Led1)

LM25:
	     .stabn 68,0,144,LM25-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [6:144]  LedBlink
	     R4 = (_LedBlink)         	// [7:144]  LedBlink
	     R4 = DS:[R4]             	// [9:144]  
	     R4 = R4 & 1              	// [11:144]  
	     cmp R4, 0                	// [12:144]  
	     je L_3_10                	// [13:144]  
BB3_PU3:	// 0xc6
// BB:3 cycle count: 2
// 145            {   
// 146  	          for(i=0;i<3;i++)

LM26:
	     .stabn 68,0,146,LM26-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:146]  
	     [BP + 0] = R4            	// [1:146]  i
L_3_11:	// 0xc8
// BB:4 cycle count: 7
	     R4 = [BP + 0]            	// [0:146]  i
	     cmp R4, 2                	// [2:146]  
	     ja L_3_12                	// [3:146]  
BB5_PU3:	// 0xcb
// BB:5 cycle count: 16
// 147  	          {
// 148  	          	  if(LED1_RGB[i])

LM27:
	     .stabn 68,0,148,LM27-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:148]  i
	     R3 = 0                   	// [2:148]  
	     R1 = (_LED1_RGB)         	// [3:148]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:148]  LED1_RGB
	     R4 = R4 + R1             	// [6:148]  
	     R3 = R3 + R2, Carry      	// [7:148]  
	     DS = R3                  	// [8:148]  
	     R4 = DS:[R4]             	// [9:148]  
	     cmp R4, 0                	// [11:148]  
	     je L_3_13                	// [12:148]  
BB6_PU3:	// 0xd6
// BB:6 cycle count: 29
// 149  	          	  	*(P_IOA_Buffer)&=~LED1_RGB_IO[i];

LM28:
	     .stabn 68,0,149,LM28-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:149]  
	     R4 = 0                   	// [2:149]  
	     DS = R4                  	// [3:149]  
	     R4 = DS:[R3]             	// [4:149]  
	     [BP + 1] = R4            	// [6:149]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:149]  i
	     R3 = 0                   	// [9:149]  
	     R1 = (_LED1_RGB_IO)      	// [10:149]  LED1_RGB_IO
	     R2 = seg(_LED1_RGB_IO)   	// [12:149]  LED1_RGB_IO
	     R4 = R4 + R1             	// [13:149]  
	     R3 = R3 + R2, Carry      	// [14:149]  
	     DS = R3                  	// [15:149]  
	     R4 = DS:[R4]             	// [16:149]  
	     R3 = R4 ^ 65535          	// [18:149]  
	     R4 = [BP + 1]            	// [20:149]  lra_spill_temp_0
	     R4 = R4 & R3             	// [22:149]  
	     R2 = 12289               	// [23:149]  
	     R3 = 0                   	// [25:149]  
	     DS = R3                  	// [26:149]  
	     DS:[R2] = R4             	// [27:149]  
L_3_13:	// 0xee
Lt_3_1:	// 0xee
// BB:7 cycle count: 8

LM29:
	     .stabn 68,0,146,LM29-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:146]  i
	     R4 = R4 + 1              	// [2:146]  
	     [BP + 0] = R4            	// [3:146]  i
	     jmp L_3_11               	// [4:146]  
L_3_12:	// 0xf2
L_3_10:	// 0xf2
// BB:8 cycle count: 11
// 158  //				  *(P_IOA_Buffer)|=LED2_G;					  
// 159  //		  if(LED2_RGB[2])
// 160  //				  *(P_IOA_Buffer)|=LED2_B;	
// 161  
// 162            if(LedBlink&Led2)

LM30:
	     .stabn 68,0,162,LM30-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:162]  LedBlink
	     R4 = (_LedBlink)         	// [1:162]  LedBlink
	     R4 = DS:[R4]             	// [3:162]  
	     R4 = R4 & 2              	// [5:162]  
	     cmp R4, 0                	// [6:162]  
	     je L_3_14                	// [7:162]  
BB9_PU3:	// 0xf9
// BB:9 cycle count: 2
// 163            {  
// 164  	          for(i=0;i<3;i++)

LM31:
	     .stabn 68,0,164,LM31-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:164]  
	     [BP + 0] = R4            	// [1:164]  i
L_3_15:	// 0xfb
// BB:10 cycle count: 7
	     R4 = [BP + 0]            	// [0:164]  i
	     cmp R4, 2                	// [2:164]  
	     ja L_3_16                	// [3:164]  
BB11_PU3:	// 0xfe
// BB:11 cycle count: 16
// 165  	          {
// 166  	          	  if(LED2_RGB[i])

LM32:
	     .stabn 68,0,166,LM32-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:166]  i
	     R3 = 0                   	// [2:166]  
	     R1 = (_LED2_RGB)         	// [3:166]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [5:166]  LED2_RGB
	     R4 = R4 + R1             	// [6:166]  
	     R3 = R3 + R2, Carry      	// [7:166]  
	     DS = R3                  	// [8:166]  
	     R4 = DS:[R4]             	// [9:166]  
	     cmp R4, 0                	// [11:166]  
	     je L_3_17                	// [12:166]  
BB12_PU3:	// 0x109
// BB:12 cycle count: 29
// 167  	          	  	*(P_IOA_Buffer)&=~LED2_RGB_IO[i];

LM33:
	     .stabn 68,0,167,LM33-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:167]  
	     R4 = 0                   	// [2:167]  
	     DS = R4                  	// [3:167]  
	     R4 = DS:[R3]             	// [4:167]  
	     [BP + 1] = R4            	// [6:167]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:167]  i
	     R3 = 0                   	// [9:167]  
	     R1 = (_LED2_RGB_IO)      	// [10:167]  LED2_RGB_IO
	     R2 = seg(_LED2_RGB_IO)   	// [12:167]  LED2_RGB_IO
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
L_3_17:	// 0x121
Lt_3_2:	// 0x121
// BB:13 cycle count: 8

LM34:
	     .stabn 68,0,164,LM34-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:164]  i
	     R4 = R4 + 1              	// [2:164]  
	     [BP + 0] = R4            	// [3:164]  i
	     jmp L_3_15               	// [4:164]  
L_3_16:	// 0x125
L_3_14:	// 0x125
// BB:14 cycle count: 11
// 175  //				  *(P_IOA_Buffer)|=LED3_G;					  
// 176  //		  if(LED3_RGB[2])
// 177  //				  *(P_IOA_Buffer)|=LED3_B;	
// 178  
// 179           if(LedBlink&Led3)

LM35:
	     .stabn 68,0,179,LM35-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:179]  LedBlink
	     R4 = (_LedBlink)         	// [1:179]  LedBlink
	     R4 = DS:[R4]             	// [3:179]  
	     R4 = R4 & 4              	// [5:179]  
	     cmp R4, 0                	// [6:179]  
	     je L_3_18                	// [7:179]  
BB15_PU3:	// 0x12c
// BB:15 cycle count: 2
// 180            {  
// 181  	          for(i=0;i<3;i++)

LM36:
	     .stabn 68,0,181,LM36-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:181]  
	     [BP + 0] = R4            	// [1:181]  i
L_3_19:	// 0x12e
// BB:16 cycle count: 7
	     R4 = [BP + 0]            	// [0:181]  i
	     cmp R4, 2                	// [2:181]  
	     ja L_3_20                	// [3:181]  
BB17_PU3:	// 0x131
// BB:17 cycle count: 16
// 182  	          {
// 183  	          	  if(LED3_RGB[i])

LM37:
	     .stabn 68,0,183,LM37-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:183]  i
	     R3 = 0                   	// [2:183]  
	     R1 = (_LED3_RGB)         	// [3:183]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [5:183]  LED3_RGB
	     R4 = R4 + R1             	// [6:183]  
	     R3 = R3 + R2, Carry      	// [7:183]  
	     DS = R3                  	// [8:183]  
	     R4 = DS:[R4]             	// [9:183]  
	     cmp R4, 0                	// [11:183]  
	     je L_3_21                	// [12:183]  
BB18_PU3:	// 0x13c
// BB:18 cycle count: 29
// 184  	          	  	*(P_IOA_Buffer)&=~LED3_RGB_IO[i];

LM38:
	     .stabn 68,0,184,LM38-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:184]  
	     R4 = 0                   	// [2:184]  
	     DS = R4                  	// [3:184]  
	     R4 = DS:[R3]             	// [4:184]  
	     [BP + 1] = R4            	// [6:184]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:184]  i
	     R3 = 0                   	// [9:184]  
	     R1 = (_LED3_RGB_IO)      	// [10:184]  LED3_RGB_IO
	     R2 = seg(_LED3_RGB_IO)   	// [12:184]  LED3_RGB_IO
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
L_3_21:	// 0x154
Lt_3_3:	// 0x154
// BB:19 cycle count: 8

LM39:
	     .stabn 68,0,181,LM39-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:181]  i
	     R4 = R4 + 1              	// [2:181]  
	     [BP + 0] = R4            	// [3:181]  i
	     jmp L_3_19               	// [4:181]  
L_3_20:	// 0x158
L_3_18:	// 0x158
// BB:20 cycle count: 11
// 191  //				  *(P_IOA_Buffer)|=LED4_G;					  
// 192  //		  if(LED4_RGB[2])
// 193  //				  *(P_IOA_Buffer)|=LED4_B;	
// 194  
// 195            if(LedBlink&Led4)

LM40:
	     .stabn 68,0,195,LM40-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:195]  LedBlink
	     R4 = (_LedBlink)         	// [1:195]  LedBlink
	     R4 = DS:[R4]             	// [3:195]  
	     R4 = R4 & 8              	// [5:195]  
	     cmp R4, 0                	// [6:195]  
	     je L_3_22                	// [7:195]  
BB21_PU3:	// 0x15f
// BB:21 cycle count: 2
// 196            {  
// 197  
// 198  	          for(i=0;i<3;i++)

LM41:
	     .stabn 68,0,198,LM41-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:198]  
	     [BP + 0] = R4            	// [1:198]  i
L_3_23:	// 0x161
// BB:22 cycle count: 7
	     R4 = [BP + 0]            	// [0:198]  i
	     cmp R4, 2                	// [2:198]  
	     ja L_3_24                	// [3:198]  
BB23_PU3:	// 0x164
// BB:23 cycle count: 16
// 199  	          {
// 200  	          	  if(LED4_RGB[i])

LM42:
	     .stabn 68,0,200,LM42-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:200]  i
	     R3 = 0                   	// [2:200]  
	     R1 = (_LED4_RGB)         	// [3:200]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [5:200]  LED4_RGB
	     R4 = R4 + R1             	// [6:200]  
	     R3 = R3 + R2, Carry      	// [7:200]  
	     DS = R3                  	// [8:200]  
	     R4 = DS:[R4]             	// [9:200]  
	     cmp R4, 0                	// [11:200]  
	     je L_3_25                	// [12:200]  
BB24_PU3:	// 0x16f
// BB:24 cycle count: 29
// 201  	          	  	*(P_IOA_Buffer)&=~LED4_RGB_IO[i];

LM43:
	     .stabn 68,0,201,LM43-_RGB_PWM_Act_Loop
	     R3 = 12289               	// [0:201]  
	     R4 = 0                   	// [2:201]  
	     DS = R4                  	// [3:201]  
	     R4 = DS:[R3]             	// [4:201]  
	     [BP + 1] = R4            	// [6:201]  lra_spill_temp_0
	     R4 = [BP + 0]            	// [7:201]  i
	     R3 = 0                   	// [9:201]  
	     R1 = (_LED4_RGB_IO)      	// [10:201]  LED4_RGB_IO
	     R2 = seg(_LED4_RGB_IO)   	// [12:201]  LED4_RGB_IO
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
L_3_25:	// 0x187
Lt_3_4:	// 0x187
// BB:25 cycle count: 8

LM44:
	     .stabn 68,0,198,LM44-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:198]  i
	     R4 = R4 + 1              	// [2:198]  
	     [BP + 0] = R4            	// [3:198]  i
	     jmp L_3_23               	// [4:198]  
L_3_24:	// 0x18b
L_3_22:	// 0x18b
L_3_9:	// 0x18b
// BB:26 cycle count: 11
// 213  //		        *(P_IOA_Buffer)&=~LED1_G;
// 214  //	   if(R_PWM_Cnt==LED1_RGB[2])	
// 215  //		        *(P_IOA_Buffer)&=~LED1_B;	        	
// 216  	
// 217  	 if(LedBlink&Led1)

LM45:
	     .stabn 68,0,217,LM45-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:217]  LedBlink
	     R4 = (_LedBlink)         	// [1:217]  LedBlink
	     R4 = DS:[R4]             	// [3:217]  
	     R4 = R4 & 1              	// [5:217]  
	     cmp R4, 0                	// [6:217]  
	     je L_3_26                	// [7:217]  
BB27_PU3:	// 0x192
// BB:27 cycle count: 2
// 218  	 {	
// 219  		 for(i=0;i<3;i++)

LM46:
	     .stabn 68,0,219,LM46-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:219]  
	     [BP + 0] = R4            	// [1:219]  i
L_3_27:	// 0x194
// BB:28 cycle count: 7
	     R4 = [BP + 0]            	// [0:219]  i
	     cmp R4, 2                	// [2:219]  
	     ja L_3_28                	// [3:219]  
BB29_PU3:	// 0x197
// BB:29 cycle count: 21
// 220            {
// 221            	  if(R_PWM_Cnt==LED1_RGB[i])

LM47:
	     .stabn 68,0,221,LM47-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:221]  i
	     R3 = 0                   	// [2:221]  
	     R1 = (_LED1_RGB)         	// [3:221]  LED1_RGB
	     R2 = seg(_LED1_RGB)      	// [5:221]  LED1_RGB
	     R4 = R4 + R1             	// [6:221]  
	     R3 = R3 + R2, Carry      	// [7:221]  
	     DS = R3                  	// [8:221]  
	     R3 = DS:[R4]             	// [9:221]  
	     DS = seg(_R_PWM_Cnt)     	// [11:221]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:221]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:221]  
	     cmp R3, R4               	// [16:221]  
	     jne L_3_29               	// [17:221]  
BB30_PU3:	// 0x1a6
// BB:30 cycle count: 24
// 222            	  	 *(P_IOA_Buffer)|=LED1_RGB_IO[i];

LM48:
	     .stabn 68,0,222,LM48-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:222]  i
	     R3 = 0                   	// [2:222]  
	     R1 = (_LED1_RGB_IO)      	// [3:222]  LED1_RGB_IO
	     R2 = seg(_LED1_RGB_IO)   	// [5:222]  LED1_RGB_IO
	     R4 = R4 + R1             	// [6:222]  
	     R3 = R3 + R2, Carry      	// [7:222]  
	     DS = R3                  	// [8:222]  
	     R4 = DS:[R4]             	// [9:222]  
	     R2 = 12289               	// [11:222]  
	     R3 = 0                   	// [13:222]  
	     DS = R3                  	// [14:222]  
	     R3 = DS:[R2]             	// [15:222]  
	     R4 = R4 | R3             	// [17:222]  
	     R2 = 12289               	// [18:222]  
	     R3 = 0                   	// [20:222]  
	     DS = R3                  	// [21:222]  
	     DS:[R2] = R4             	// [22:222]  
L_3_29:	// 0x1ba
Lt_3_5:	// 0x1ba
// BB:31 cycle count: 8

LM49:
	     .stabn 68,0,219,LM49-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:219]  i
	     R4 = R4 + 1              	// [2:219]  
	     [BP + 0] = R4            	// [3:219]  i
	     jmp L_3_27               	// [4:219]  
L_3_28:	// 0x1be
L_3_26:	// 0x1be
// BB:32 cycle count: 11
// 230  //	   if(R_PWM_Cnt==LED2_RGB[1])	
// 231  //		        *(P_IOA_Buffer)&=~LED2_G;
// 232  //	   if(R_PWM_Cnt==LED2_RGB[2])	
// 233  //		        *(P_IOA_Buffer)&=~LED2_B;
// 234  	 if(LedBlink&Led2)	 

LM50:
	     .stabn 68,0,234,LM50-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:234]  LedBlink
	     R4 = (_LedBlink)         	// [1:234]  LedBlink
	     R4 = DS:[R4]             	// [3:234]  
	     R4 = R4 & 2              	// [5:234]  
	     cmp R4, 0                	// [6:234]  
	     je L_3_30                	// [7:234]  
BB33_PU3:	// 0x1c5
// BB:33 cycle count: 2
// 235  	 {       
// 236  		 for(i=0;i<3;i++)

LM51:
	     .stabn 68,0,236,LM51-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:236]  
	     [BP + 0] = R4            	// [1:236]  i
L_3_31:	// 0x1c7
// BB:34 cycle count: 7
	     R4 = [BP + 0]            	// [0:236]  i
	     cmp R4, 2                	// [2:236]  
	     ja L_3_32                	// [3:236]  
BB35_PU3:	// 0x1ca
// BB:35 cycle count: 21
// 237            {
// 238            	  if(R_PWM_Cnt==LED2_RGB[i])

LM52:
	     .stabn 68,0,238,LM52-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:238]  i
	     R3 = 0                   	// [2:238]  
	     R1 = (_LED2_RGB)         	// [3:238]  LED2_RGB
	     R2 = seg(_LED2_RGB)      	// [5:238]  LED2_RGB
	     R4 = R4 + R1             	// [6:238]  
	     R3 = R3 + R2, Carry      	// [7:238]  
	     DS = R3                  	// [8:238]  
	     R3 = DS:[R4]             	// [9:238]  
	     DS = seg(_R_PWM_Cnt)     	// [11:238]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:238]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:238]  
	     cmp R3, R4               	// [16:238]  
	     jne L_3_33               	// [17:238]  
BB36_PU3:	// 0x1d9
// BB:36 cycle count: 24
// 239            	  	 *(P_IOA_Buffer)|=LED2_RGB_IO[i];

LM53:
	     .stabn 68,0,239,LM53-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:239]  i
	     R3 = 0                   	// [2:239]  
	     R1 = (_LED2_RGB_IO)      	// [3:239]  LED2_RGB_IO
	     R2 = seg(_LED2_RGB_IO)   	// [5:239]  LED2_RGB_IO
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
L_3_33:	// 0x1ed
Lt_3_6:	// 0x1ed
// BB:37 cycle count: 8

LM54:
	     .stabn 68,0,236,LM54-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:236]  i
	     R4 = R4 + 1              	// [2:236]  
	     [BP + 0] = R4            	// [3:236]  i
	     jmp L_3_31               	// [4:236]  
L_3_32:	// 0x1f1
L_3_30:	// 0x1f1
// BB:38 cycle count: 11
// 249  //		        *(P_IOA_Buffer)&=~LED3_G;
// 250  //	   if(R_PWM_Cnt==LED3_RGB[2])	
// 251  //		        *(P_IOA_Buffer)&=~LED3_B;	
// 252  
// 253       if(LedBlink&Led3)

LM55:
	     .stabn 68,0,253,LM55-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:253]  LedBlink
	     R4 = (_LedBlink)         	// [1:253]  LedBlink
	     R4 = DS:[R4]             	// [3:253]  
	     R4 = R4 & 4              	// [5:253]  
	     cmp R4, 0                	// [6:253]  
	     je L_3_34                	// [7:253]  
BB39_PU3:	// 0x1f8
// BB:39 cycle count: 2
// 254       {
// 255  		 for(i=0;i<3;i++)

LM56:
	     .stabn 68,0,255,LM56-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:255]  
	     [BP + 0] = R4            	// [1:255]  i
L_3_35:	// 0x1fa
// BB:40 cycle count: 7
	     R4 = [BP + 0]            	// [0:255]  i
	     cmp R4, 2                	// [2:255]  
	     ja L_3_36                	// [3:255]  
BB41_PU3:	// 0x1fd
// BB:41 cycle count: 21
// 256            {
// 257            	  if(R_PWM_Cnt==LED3_RGB[i])

LM57:
	     .stabn 68,0,257,LM57-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:257]  i
	     R3 = 0                   	// [2:257]  
	     R1 = (_LED3_RGB)         	// [3:257]  LED3_RGB
	     R2 = seg(_LED3_RGB)      	// [5:257]  LED3_RGB
	     R4 = R4 + R1             	// [6:257]  
	     R3 = R3 + R2, Carry      	// [7:257]  
	     DS = R3                  	// [8:257]  
	     R3 = DS:[R4]             	// [9:257]  
	     DS = seg(_R_PWM_Cnt)     	// [11:257]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:257]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:257]  
	     cmp R3, R4               	// [16:257]  
	     jne L_3_37               	// [17:257]  
BB42_PU3:	// 0x20c
// BB:42 cycle count: 24
// 258            	  	 *(P_IOA_Buffer)|=LED3_RGB_IO[i];

LM58:
	     .stabn 68,0,258,LM58-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:258]  i
	     R3 = 0                   	// [2:258]  
	     R1 = (_LED3_RGB_IO)      	// [3:258]  LED3_RGB_IO
	     R2 = seg(_LED3_RGB_IO)   	// [5:258]  LED3_RGB_IO
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
L_3_37:	// 0x220
Lt_3_7:	// 0x220
// BB:43 cycle count: 8

LM59:
	     .stabn 68,0,255,LM59-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:255]  i
	     R4 = R4 + 1              	// [2:255]  
	     [BP + 0] = R4            	// [3:255]  i
	     jmp L_3_35               	// [4:255]  
L_3_36:	// 0x224
L_3_34:	// 0x224
// BB:44 cycle count: 11
// 266  //		        *(P_IOA_Buffer)&=~LED4_G;
// 267  //	   if(R_PWM_Cnt==LED4_RGB[2])	
// 268  //		        *(P_IOA_Buffer)&=~LED4_B;	
// 269  
// 270        if(LedBlink&Led4)

LM60:
	     .stabn 68,0,270,LM60-_RGB_PWM_Act_Loop
	     DS = seg(_LedBlink)      	// [0:270]  LedBlink
	     R4 = (_LedBlink)         	// [1:270]  LedBlink
	     R4 = DS:[R4]             	// [3:270]  
	     R4 = R4 & 8              	// [5:270]  
	     cmp R4, 0                	// [6:270]  
	     je L_3_38                	// [7:270]  
BB45_PU3:	// 0x22b
// BB:45 cycle count: 2
// 271        {
// 272  		 for(i=0;i<3;i++)

LM61:
	     .stabn 68,0,272,LM61-_RGB_PWM_Act_Loop
	     R4 = 0                   	// [0:272]  
	     [BP + 0] = R4            	// [1:272]  i
L_3_39:	// 0x22d
// BB:46 cycle count: 7
	     R4 = [BP + 0]            	// [0:272]  i
	     cmp R4, 2                	// [2:272]  
	     ja L_3_40                	// [3:272]  
BB47_PU3:	// 0x230
// BB:47 cycle count: 21
// 273            {
// 274            	  if(R_PWM_Cnt==LED4_RGB[i])

LM62:
	     .stabn 68,0,274,LM62-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:274]  i
	     R3 = 0                   	// [2:274]  
	     R1 = (_LED4_RGB)         	// [3:274]  LED4_RGB
	     R2 = seg(_LED4_RGB)      	// [5:274]  LED4_RGB
	     R4 = R4 + R1             	// [6:274]  
	     R3 = R3 + R2, Carry      	// [7:274]  
	     DS = R3                  	// [8:274]  
	     R3 = DS:[R4]             	// [9:274]  
	     DS = seg(_R_PWM_Cnt)     	// [11:274]  R_PWM_Cnt
	     R4 = (_R_PWM_Cnt)        	// [12:274]  R_PWM_Cnt
	     R4 = DS:[R4]             	// [14:274]  
	     cmp R3, R4               	// [16:274]  
	     jne L_3_41               	// [17:274]  
BB48_PU3:	// 0x23f
// BB:48 cycle count: 24
// 275            	  	 *(P_IOA_Buffer)|=LED4_RGB_IO[i];

LM63:
	     .stabn 68,0,275,LM63-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:275]  i
	     R3 = 0                   	// [2:275]  
	     R1 = (_LED4_RGB_IO)      	// [3:275]  LED4_RGB_IO
	     R2 = seg(_LED4_RGB_IO)   	// [5:275]  LED4_RGB_IO
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
L_3_41:	// 0x253
Lt_3_8:	// 0x253
// BB:49 cycle count: 8

LM64:
	     .stabn 68,0,272,LM64-_RGB_PWM_Act_Loop
	     R4 = [BP + 0]            	// [0:272]  i
	     R4 = R4 + 1              	// [2:272]  
	     [BP + 0] = R4            	// [3:272]  i
	     jmp L_3_39               	// [4:272]  
L_3_40:	// 0x257
L_3_38:	// 0x257
// BB:50 cycle count: 6
	     SP = SP + 2              	// [0:272]  
	     pop BP, PC from [SP]     	// [1:272]  
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
// 283  }
// 284  
// 285  
// 286  void Set_Led_RGB( LED_Color color,unsigned int Led_inex)//unsigned int *RGB_Table
// 287  {

LM65:
	     .stabn 68,0,287,LM65-_Set_Led_RGB
BB1_PU4:	// 0x259
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:287]  
	     SP = SP - 20             	// [2:287]  
	     BP = SP + 1              	// [3:287]  
LBB5:
// 288  //	unsigned int R_data,unsigned int G_data,unsigned int B_data;
// 289  	
// 290  	unsigned int i=0,j=0;

LM66:
	     .stabn 68,0,290,LM66-_Set_Led_RGB
	     R4 = 0                   	// [5:290]  
	     [BP + 0] = R4            	// [6:290]  i
	     R4 = 0                   	// [7:290]  
	     [BP + 1] = R4            	// [8:290]  j
// 291  	unsigned int temp =0;

LM67:
	     .stabn 68,0,291,LM67-_Set_Led_RGB
	     R4 = 0                   	// [9:291]  
	     [BP + 2] = R4            	// [10:291]  temp
L_4_24:	// 0x263
// BB:2 cycle count: 7
// 292  	while(j<4)//C_Player_Num <16	

LM68:
	     .stabn 68,0,292,LM68-_Set_Led_RGB
	     R4 = [BP + 1]            	// [0:292]  j
	     cmp R4, 3                	// [2:292]  
	     jbe BB3_PU4              	// [3:292]  
BB35_PU4:	// 0x266
// BB:35 cycle count: 3
	     goto L_4_25              	// [0:0]  
BB3_PU4:	// 0x268
// BB:3 cycle count: 21
// 293  	{ 
// 294  		temp = BitMap[j]&Led_inex;

LM69:
	     .stabn 68,0,294,LM69-_Set_Led_RGB
	     R4 = [BP + 1]            	// [0:294]  j
	     R3 = 0                   	// [2:294]  
	     R1 = (_BitMap)           	// [3:294]  BitMap
	     R2 = seg(_BitMap)        	// [5:294]  BitMap
	     R4 = R4 + R1             	// [6:294]  
	     R3 = R3 + R2, Carry      	// [7:294]  
	     DS = R3                  	// [8:294]  
	     R4 = DS:[R4]             	// [9:294]  
	     R4 = R4 & [BP + 24]      	// [11:294]  Led_inex
	     [BP + 2] = R4            	// [13:294]  temp
// 295  	    if (temp) 

LM70:
	     .stabn 68,0,295,LM70-_Set_Led_RGB
	     R4 = [BP + 2]            	// [14:295]  temp
	     cmp R4, 0                	// [16:295]  
	     jne BB4_PU4              	// [17:295]  
BB36_PU4:	// 0x276
// BB:36 cycle count: 3
	     goto L_4_26              	// [0:0]  
BB4_PU4:	// 0x278
// BB:4 cycle count: 7
// 298  //	    	   {
// 299  //	              //LED1_RGB[i] = Color_Table[color][i];
// 300  //	              (*(P_LED_RGB[j]+i)) =Color_Table[color][i];
// 301  //	    	   }
// 302  				switch(temp)

LM71:
	     .stabn 68,0,302,LM71-_Set_Led_RGB
	     R4 = [BP + 2]            	// [0:302]  temp
	     cmp R4, 1                	// [2:302]  
	     je Lt_4_1                	// [3:302]  
BB5_PU4:	// 0x27b
// BB:5 cycle count: 7
	     R4 = [BP + 2]            	// [0:302]  temp
	     cmp R4, 2                	// [2:302]  
	     je Lt_4_4                	// [3:302]  
BB6_PU4:	// 0x27e
// BB:6 cycle count: 7
	     R4 = [BP + 2]            	// [0:302]  temp
	     cmp R4, 4                	// [2:302]  
	     jne BB7_PU4              	// [3:302]  
BB41_PU4:	// 0x281
// BB:41 cycle count: 3
	     goto Lt_4_6              	// [0:0]  
BB7_PU4:	// 0x283
// BB:7 cycle count: 7
	     R4 = [BP + 2]            	// [0:302]  temp
	     cmp R4, 8                	// [2:302]  
	     jne BB8_PU4              	// [3:302]  
BB40_PU4:	// 0x286
// BB:40 cycle count: 3
	     goto Lt_4_8              	// [0:0]  
BB8_PU4:	// 0x288
// BB:8 cycle count: 3
	     goto Lt_4_3              	// [0:302]  
Lt_4_1:	// 0x28a
// BB:9 cycle count: 2
// 303  				{
// 304  					case Led1:
// 305  					       	for(i=0;i<3;i++)

LM72:
	     .stabn 68,0,305,LM72-_Set_Led_RGB
	     R4 = 0                   	// [0:305]  
	     [BP + 0] = R4            	// [1:305]  i
L_4_27:	// 0x28c
// BB:10 cycle count: 7
	     R4 = [BP + 0]            	// [0:305]  i
	     cmp R4, 2                	// [2:305]  
	     ja L_4_28                	// [3:305]  
BB11_PU4:	// 0x28f
// BB:11 cycle count: 25
// 306  				              LED1_RGB[i] = Color_Table[color][i];

LM73:
	     .stabn 68,0,306,LM73-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:306]  i
	     R3 = 0                   	// [2:306]  
	     [BP + 3] = R3            	// [3:306]  lcl_spill_temp_1
	     [BP + 4] = R4            	// [4:306]  lcl_spill_temp_2
	     R4 = (_Color_Table)      	// [5:306]  Color_Table
	     [BP + 5] = R4            	// [7:306]  lcl_spill_temp_3
	     R4 = seg(_Color_Table)   	// [8:306]  Color_Table
	     [BP + 6] = R4            	// [9:306]  lcl_spill_temp_4
	     R4 = [BP + 23]           	// [10:306]  color
	     R3 = 0                   	// [12:306]  
	     push R3 to [SP]          	// [13:306]  
	     push R4 to [SP]          	// [15:306]  
	     R3 = 3                   	// [17:306]  
	     R4 = 0                   	// [18:306]  
	     push R4, R3 to [SP]      	// [19:306]  
	     call __mulu2             	// [22:306]  _mulu2
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
	     .stabn 68,0,305,LM74-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:305]  i
	     R4 = R4 + 1              	// [2:305]  
	     [BP + 0] = R4            	// [3:305]  i
	     jmp L_4_27               	// [4:305]  
L_4_28:	// 0x2bb
// BB:14 cycle count: 3
// 307  					       	break;

LM75:
	     .stabn 68,0,307,LM75-_Set_Led_RGB
	     goto Lt_4_3              	// [0:307]  
Lt_4_4:	// 0x2bd
// BB:15 cycle count: 2
// 308  					       	
// 309  					case Led2:
// 310  					       	for(i=0;i<3;i++)

LM76:
	     .stabn 68,0,310,LM76-_Set_Led_RGB
	     R4 = 0                   	// [0:310]  
	     [BP + 0] = R4            	// [1:310]  i
L_4_29:	// 0x2bf
// BB:16 cycle count: 7
	     R4 = [BP + 0]            	// [0:310]  i
	     cmp R4, 2                	// [2:310]  
	     ja L_4_30                	// [3:310]  
BB17_PU4:	// 0x2c2
// BB:17 cycle count: 25
// 311  				              LED2_RGB[i] = Color_Table[color][i];

LM77:
	     .stabn 68,0,311,LM77-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:311]  i
	     R3 = 0                   	// [2:311]  
	     [BP + 7] = R3            	// [3:311]  lcl_spill_temp_5
	     [BP + 8] = R4            	// [4:311]  lcl_spill_temp_6
	     R4 = (_Color_Table)      	// [5:311]  Color_Table
	     [BP + 9] = R4            	// [7:311]  lcl_spill_temp_7
	     R4 = seg(_Color_Table)   	// [8:311]  Color_Table
	     [BP + 10] = R4           	// [9:311]  lcl_spill_temp_8
	     R4 = [BP + 23]           	// [10:311]  color
	     R3 = 0                   	// [12:311]  
	     push R3 to [SP]          	// [13:311]  
	     push R4 to [SP]          	// [15:311]  
	     R3 = 3                   	// [17:311]  
	     R4 = 0                   	// [18:311]  
	     push R4, R3 to [SP]      	// [19:311]  
	     call __mulu2             	// [22:311]  _mulu2
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
	     .stabn 68,0,310,LM78-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:310]  i
	     R4 = R4 + 1              	// [2:310]  
	     [BP + 0] = R4            	// [3:310]  i
	     jmp L_4_29               	// [4:310]  
L_4_30:	// 0x2ee
// BB:20 cycle count: 3
// 312  					       	break;       	

LM79:
	     .stabn 68,0,312,LM79-_Set_Led_RGB
	     goto Lt_4_3              	// [0:312]  
Lt_4_6:	// 0x2f0
// BB:21 cycle count: 2
// 313  					case Led3:
// 314  					       	for(i=0;i<3;i++)

LM80:
	     .stabn 68,0,314,LM80-_Set_Led_RGB
	     R4 = 0                   	// [0:314]  
	     [BP + 0] = R4            	// [1:314]  i
L_4_31:	// 0x2f2
// BB:22 cycle count: 7
	     R4 = [BP + 0]            	// [0:314]  i
	     cmp R4, 2                	// [2:314]  
	     ja L_4_32                	// [3:314]  
BB23_PU4:	// 0x2f5
// BB:23 cycle count: 25
// 315  				              LED3_RGB[i] = Color_Table[color][i];

LM81:
	     .stabn 68,0,315,LM81-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:315]  i
	     R3 = 0                   	// [2:315]  
	     [BP + 11] = R3           	// [3:315]  lcl_spill_temp_9
	     [BP + 12] = R4           	// [4:315]  lcl_spill_temp_10
	     R4 = (_Color_Table)      	// [5:315]  Color_Table
	     [BP + 13] = R4           	// [7:315]  lcl_spill_temp_11
	     R4 = seg(_Color_Table)   	// [8:315]  Color_Table
	     [BP + 14] = R4           	// [9:315]  lcl_spill_temp_12
	     R4 = [BP + 23]           	// [10:315]  color
	     R3 = 0                   	// [12:315]  
	     push R3 to [SP]          	// [13:315]  
	     push R4 to [SP]          	// [15:315]  
	     R3 = 3                   	// [17:315]  
	     R4 = 0                   	// [18:315]  
	     push R4, R3 to [SP]      	// [19:315]  
	     call __mulu2             	// [22:315]  _mulu2
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
	     .stabn 68,0,314,LM82-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:314]  i
	     R4 = R4 + 1              	// [2:314]  
	     [BP + 0] = R4            	// [3:314]  i
	     jmp L_4_31               	// [4:314]  
L_4_32:	// 0x321
// BB:26 cycle count: 4
// 316  					       	break;

LM83:
	     .stabn 68,0,316,LM83-_Set_Led_RGB
	     jmp Lt_4_3               	// [0:316]  
Lt_4_8:	// 0x322
// BB:27 cycle count: 2
// 317  					case Led4:
// 318  					       	for(i=0;i<3;i++)

LM84:
	     .stabn 68,0,318,LM84-_Set_Led_RGB
	     R4 = 0                   	// [0:318]  
	     [BP + 0] = R4            	// [1:318]  i
L_4_33:	// 0x324
// BB:28 cycle count: 7
	     R4 = [BP + 0]            	// [0:318]  i
	     cmp R4, 2                	// [2:318]  
	     ja L_4_34                	// [3:318]  
BB29_PU4:	// 0x327
// BB:29 cycle count: 25
// 319  				              LED4_RGB[i] = Color_Table[color][i];

LM85:
	     .stabn 68,0,319,LM85-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:319]  i
	     R3 = 0                   	// [2:319]  
	     [BP + 15] = R3           	// [3:319]  lcl_spill_temp_13
	     [BP + 16] = R4           	// [4:319]  lcl_spill_temp_14
	     R4 = (_Color_Table)      	// [5:319]  Color_Table
	     [BP + 17] = R4           	// [7:319]  lcl_spill_temp_15
	     R4 = seg(_Color_Table)   	// [8:319]  Color_Table
	     [BP + 18] = R4           	// [9:319]  lcl_spill_temp_16
	     R4 = [BP + 23]           	// [10:319]  color
	     R3 = 0                   	// [12:319]  
	     push R3 to [SP]          	// [13:319]  
	     push R4 to [SP]          	// [15:319]  
	     R3 = 3                   	// [17:319]  
	     R4 = 0                   	// [18:319]  
	     push R4, R3 to [SP]      	// [19:319]  
	     call __mulu2             	// [22:319]  _mulu2
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
	     .stabn 68,0,318,LM86-_Set_Led_RGB
	     R4 = [BP + 0]            	// [0:318]  i
	     R4 = R4 + 1              	// [2:318]  
	     [BP + 0] = R4            	// [3:318]  i
	     jmp L_4_33               	// [4:318]  
L_4_34:	// 0x353
// BB:32 cycle count: 4
// 320  					       	break;		       			       	

LM87:
	     .stabn 68,0,320,LM87-_Set_Led_RGB
	     jmp Lt_4_3               	// [0:320]  
Lt_4_3:	// 0x354
Lt_4_10:	// 0x354
Lt_4_11:	// 0x354
L_4_26:	// 0x354
// BB:33 cycle count: 7
// 323  				}	
// 324  
// 325  	    	
// 326  	    }
// 327  	    j++;

LM88:
	     .stabn 68,0,327,LM88-_Set_Led_RGB
	     R4 = [BP + 1]            	// [0:327]  j
	     R4 = R4 + 1              	// [2:327]  
	     [BP + 1] = R4            	// [3:327]  j
	     goto L_4_24              	// [4:327]  
L_4_25:	// 0x359
// BB:34 cycle count: 6
	     SP = SP + 20             	// [0:327]  
	     pop BP, PC from [SP]     	// [1:327]  
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
// 362  }
// 363  
// 364  
// 365  void Led_On(unsigned int ondata)//要设置在BlinkFlag_Data之前  
// 366  {

LM89:
	     .stabn 68,0,366,LM89-_Led_On
BB1_PU5:	// 0x35b
// BB:1 cycle count: 33
	     push BP to [SP]          	// [0:366]  
	     BP = SP + 1              	// [2:366]  
// 367       LedBlink |= ondata;

LM90:
	     .stabn 68,0,367,LM90-_Led_On
	     R4 = [BP + 3]            	// [4:367]  ondata
	     DS = seg(_LedBlink)      	// [6:367]  LedBlink
	     R3 = (_LedBlink)         	// [7:367]  LedBlink
	     R4 = R4 | DS:[R3]        	// [9:367]  
	     DS = seg(_LedBlink)      	// [11:367]  LedBlink
	     R3 = (_LedBlink)         	// [12:367]  LedBlink
	     DS:[R3] = R4             	// [14:367]  
// 368  	 LED_Cnt = Blink_Fr;

LM91:
	     .stabn 68,0,368,LM91-_Led_On
	     R3 = 8                   	// [16:368]  
	     DS = seg(_LED_Cnt)       	// [17:368]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [18:368]  LED_Cnt
	     DS:[R4] = R3             	// [20:368]  
// 369  	 LFX_Led_cnt =0;

LM92:
	     .stabn 68,0,369,LM92-_Led_On
	     R3 = 0                   	// [22:369]  
	     DS = seg(_LFX_Led_cnt)   	// [23:369]  LFX_Led_cnt
	     R4 = (_LFX_Led_cnt)      	// [24:369]  LFX_Led_cnt
	     DS:[R4] = R3             	// [26:369]  
	     pop BP, PC from [SP]     	// [28:369]  
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
// 372  }
// 373  
// 374  
// 375  void Led_Off(unsigned int offdata)
// 376  {

LM93:
	     .stabn 68,0,376,LM93-_Led_Off
BB1_PU6:	// 0x372
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:376]  
	     BP = SP + 1              	// [2:376]  
// 377       LedBlink &= ~offdata;	

LM94:
	     .stabn 68,0,377,LM94-_Led_Off
	     R4 = [BP + 3]            	// [4:377]  offdata
	     R4 = R4 ^ 65535          	// [6:377]  
	     DS = seg(_LedBlink)      	// [8:377]  LedBlink
	     R3 = (_LedBlink)         	// [9:377]  LedBlink
	     R4 = R4 & DS:[R3]        	// [11:377]  
	     DS = seg(_LedBlink)      	// [13:377]  LedBlink
	     R3 = (_LedBlink)         	// [14:377]  LedBlink
	     DS:[R3] = R4             	// [16:377]  
	     pop BP, PC from [SP]     	// [18:377]  
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
