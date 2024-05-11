	//  C:\PROGRA~2\GENERA~1\UNSPID~1.6\TOOLCH~2\be::1.1.3

	//-----------------------------------------------------------
	// Compiling D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\Sleep.c (C:\Users\xdf\AppData\Local\Temp\ccB.3)
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
.stabs "D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\Sleep.c",100,0,3,Ltext0

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
.code
	     .stabs "Delay_Xms_PowerOn:F18",36,0,0,_Delay_Xms_PowerOn

	// Program Unit: Delay_Xms_PowerOn
.public	_Delay_Xms_PowerOn
_Delay_Xms_PowerOn: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//  21  
//  22  /**********************************************************
//  23  ***********************************************************/
//  24  void Delay_Xms_PowerOn(unsigned Xms)
//  25  {

LM1:
	     .stabn 68,0,25,LM1-_Delay_Xms_PowerOn
BB1_PU0:	// 0x0
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:25]  
	     SP = SP - 1              	// [2:25]  
	     BP = SP + 1              	// [3:25]  
L_0_7:	// 0x4
// BB:2 cycle count: 7
LBB2:
//  26  	unsigned i;
//  27  	while(Xms)

LM2:
	     .stabn 68,0,27,LM2-_Delay_Xms_PowerOn
	     R4 = [BP + 4]            	// [0:27]  Xms
	     cmp R4, 0                	// [2:27]  
	     je L_0_8                 	// [3:27]  
BB3_PU0:	// 0x7
// BB:3 cycle count: 2
//  28  	{
//  29  		i = 10;			//600= 1ms, 100 for debug

LM3:
	     .stabn 68,0,29,LM3-_Delay_Xms_PowerOn
	     R4 = 10                  	// [0:29]  
	     [BP + 0] = R4            	// [1:29]  i
Lt_0_3:	// 0x9
// BB:4 cycle count: 12
//  30  		while(i--) WatchdogClear();

LM4:
	     .stabn 68,0,30,LM4-_Delay_Xms_PowerOn
	     R4 = [BP + 0]            	// [0:30]  i
	     R4 = R4 - 1              	// [2:30]  
	     [BP + 0] = R4            	// [3:30]  i
	     R4 = [BP + 0]            	// [4:30]  i
	     cmp R4, 65535            	// [6:30]  
	     je Lt_0_4                	// [8:30]  
BB5_PU0:	// 0x10
// BB:5 cycle count: 3
	     call _WatchdogClear      	// [0:30]  WatchdogClear
BB6_PU0:	// 0x12
// BB:6 cycle count: 4
	     jmp Lt_0_3               	// [0:30]  
Lt_0_4:	// 0x13
// BB:7 cycle count: 8
//  31  		Xms--;		

LM5:
	     .stabn 68,0,31,LM5-_Delay_Xms_PowerOn
	     R4 = [BP + 4]            	// [0:31]  Xms
	     R4 = R4 - 1              	// [2:31]  
	     [BP + 4] = R4            	// [3:31]  Xms
	     jmp L_0_7                	// [4:31]  
L_0_8:	// 0x17
// BB:8 cycle count: 6
	     SP = SP + 1              	// [0:31]  
	     pop BP, PC from [SP]     	// [1:31]  
LBE2:
	.endp	
	     .stabs "Xms:p4",160,0,0,4
	     .stabn 192,0,0,LBB2-_Delay_Xms_PowerOn
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE2-_Delay_Xms_PowerOn
LME1:
	     .stabf LME1-_Delay_Xms_PowerOn
.code
	     .stabs "Goto_Sleep:F18",36,0,0,_Goto_Sleep

	// Program Unit: Goto_Sleep
.public	_Goto_Sleep
_Goto_Sleep: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//  77   */
//  78  
//  79  
//  80  void Goto_Sleep()
//  81  {

LM6:
	     .stabn 68,0,81,LM6-_Goto_Sleep
BB1_PU1:	// 0x19
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:81]  
	     BP = SP + 1              	// [2:81]  
//  82    
//  83  //	  Sleep();	
//  84  	
//  85  //	System_Initial();			// System initial
//  86      Delay_Xms_PowerOn(50);

LM7:
	     .stabn 68,0,86,LM7-_Goto_Sleep
	     SP = SP - 1              	// [4:86]  
	     R3 = 50                  	// [5:86]  
	     R4 = SP + 1              	// [6:86]  
	     [R4] = R3                	// [8:86]  
	     call _Delay_Xms_PowerOn  	// [10:86]  Delay_Xms_PowerOn
BB2_PU1:	// 0x23
// BB:2 cycle count: 4
	     SP = SP + 1              	// [0:86]  
//  87      Sys_clock_init();

LM8:
	     .stabn 68,0,87,LM8-_Goto_Sleep
	     call _Sys_clock_init     	// [1:87]  Sys_clock_init
BB3_PU1:	// 0x26
// BB:3 cycle count: 3
//  88      
//  89       AntiCrackFun();

LM9:
	     .stabn 68,0,89,LM9-_Goto_Sleep
	     call _AntiCrackFun       	// [0:89]  AntiCrackFun
BB4_PU1:	// 0x28
// BB:4 cycle count: 3
//  90      
//  91  
//  92      
//  93      IO_init();

LM10:
	     .stabn 68,0,93,LM10-_Goto_Sleep
	     call _IO_init            	// [0:93]  IO_init
BB5_PU1:	// 0x2a
// BB:5 cycle count: 3
//  94      IIC_MasterInit();

LM11:
	     .stabn 68,0,94,LM11-_Goto_Sleep
	     call _IIC_MasterInit     	// [0:94]  IIC_MasterInit
BB6_PU1:	// 0x2c
// BB:6 cycle count: 9
//  95      Delay_Xms_PowerOn(10);          

LM12:
	     .stabn 68,0,95,LM12-_Goto_Sleep
	     SP = SP - 1              	// [0:95]  
	     R3 = 10                  	// [1:95]  
	     R4 = SP + 1              	// [2:95]  
	     [R4] = R3                	// [4:95]  
	     call _Delay_Xms_PowerOn  	// [6:95]  Delay_Xms_PowerOn
BB7_PU1:	// 0x33
// BB:7 cycle count: 4
	     SP = SP + 1              	// [0:95]  
//  96  //    GetMode();
//  97      
//  98       Test_Assembly(); 

LM13:
	     .stabn 68,0,98,LM13-_Goto_Sleep
	     call _Test_Assembly      	// [1:98]  Test_Assembly
BB8_PU1:	// 0x36
// BB:8 cycle count: 3
//  99      // TestBonding();
// 100       Time_init();

LM14:
	     .stabn 68,0,100,LM14-_Goto_Sleep
	     call _Time_init          	// [0:100]  Time_init
BB9_PU1:	// 0x38
// BB:9 cycle count: 5
	     pop BP, PC from [SP]     	// [0:100]  
	.endp	
LME2:
	     .stabf LME2-_Goto_Sleep
.external _WatchdogClear
.external _Sys_clock_init
.external _AntiCrackFun
.external _IO_init
.external _IIC_MasterInit
.external _Test_Assembly
.external _Time_init
