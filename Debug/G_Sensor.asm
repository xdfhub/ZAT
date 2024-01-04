	//  C:\PROGRA~2\GENERA~1\UNSPID~1.6\TOOLCH~2\be::1.1.3

	//-----------------------------------------------------------
	// Compiling D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\G_Sensor.c (C:\Users\xdf\AppData\Local\Temp\ccB.3)
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
.stabs "D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\G_Sensor.c",100,0,3,Ltext0

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
	     .stabs "Get_Standy:F18",36,0,0,_Get_Standy

	// Program Unit: Get_Standy
.public	_Get_Standy
_Get_Standy: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// old_frame_pointer = 4
	// return_address = 5
	// lcl_spill_temp_0 = 1
	// lcl_spill_temp_1 = 2
	// lcl_spill_temp_2 = 3
// 157     } */
// 158  
// 159  
// 160  void Get_Standy()
// 161  {

LM1:
	     .stabn 68,0,161,LM1-_Get_Standy
BB1_PU0:	// 0x0
// BB:1 cycle count: 34
	     push BP to [SP]          	// [0:161]  
	     SP = SP - 4              	// [2:161]  
	     BP = SP + 1              	// [3:161]  
LBB2:
// 162  	
// 163     unsigned int i=0;	

LM2:
	     .stabn 68,0,163,LM2-_Get_Standy
	     R4 = 0                   	// [5:163]  
	     [BP + 0] = R4            	// [6:163]  i
// 164     V_Sum_X_Standy =0;//add 20230829	  

LM3:
	     .stabn 68,0,164,LM3-_Get_Standy
	     R2 = 0                   	// [7:164]  
	     R3 = 0                   	// [8:164]  
	     DS = seg(_V_Sum_X_Standy)	// [9:164]  V_Sum_X_Standy
	     R4 = (_V_Sum_X_Standy)   	// [10:164]  V_Sum_X_Standy
	     DS:[R4++] = R2           	// [12:164]  
	     DS:[R4] = R3             	// [14:164]  
// 165     V_Sum_Y_Standy =0;

LM4:
	     .stabn 68,0,165,LM4-_Get_Standy
	     R2 = 0                   	// [16:165]  
	     R3 = 0                   	// [17:165]  
	     DS = seg(_V_Sum_Y_Standy)	// [18:165]  V_Sum_Y_Standy
	     R4 = (_V_Sum_Y_Standy)   	// [19:165]  V_Sum_Y_Standy
	     DS:[R4++] = R2           	// [21:165]  
	     DS:[R4] = R3             	// [23:165]  
// 166     V_Sum_Z_Standy =0;

LM5:
	     .stabn 68,0,166,LM5-_Get_Standy
	     R2 = 0                   	// [25:166]  
	     R3 = 0                   	// [26:166]  
	     DS = seg(_V_Sum_Z_Standy)	// [27:166]  V_Sum_Z_Standy
	     R4 = (_V_Sum_Z_Standy)   	// [28:166]  V_Sum_Z_Standy
	     DS:[R4++] = R2           	// [30:166]  
	     DS:[R4] = R3             	// [32:166]  
L_0_12:	// 0x1b
// BB:2 cycle count: 10
// 167     	while(1)
// 168     	{
// 169     		
// 170  		 if(HZ_1K_flag>=C_HZ_Num)

LM6:
	     .stabn 68,0,170,LM6-_Get_Standy
	     DS = seg(_HZ_1K_flag)    	// [0:170]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [1:170]  HZ_1K_flag
	     R4 = DS:[R4]             	// [3:170]  
	     cmp R4, 2                	// [5:170]  
	     ja BB3_PU0               	// [6:170]  
BB20_PU0:	// 0x21
// BB:20 cycle count: 3
	     goto L_0_14              	// [0:0]  
BB3_PU0:	// 0x23
// BB:3 cycle count: 3
// 171  		{
// 172  			WatchdogClear();

LM7:
	     .stabn 68,0,172,LM7-_Get_Standy
	     call _WatchdogClear      	// [0:172]  WatchdogClear
BB4_PU0:	// 0x25
// BB:4 cycle count: 9
// 173  		    HZ_1K_flag =0;

LM8:
	     .stabn 68,0,173,LM8-_Get_Standy
	     R3 = 0                   	// [0:173]  
	     DS = seg(_HZ_1K_flag)    	// [1:173]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [2:173]  HZ_1K_flag
	     DS:[R4] = R3             	// [4:173]  
// 174  		    sensor_read_xyz();

LM9:
	     .stabn 68,0,174,LM9-_Get_Standy
	     call _sensor_read_xyz    	// [6:174]  sensor_read_xyz
BB5_PU0:	// 0x2c
// BB:5 cycle count: 80
// 175  		   // G_Sensor_Check();
// 176  		   
// 177  	                  Sum_X = Sum_X+ACC_X;

LM10:
	     .stabn 68,0,177,LM10-_Get_Standy
	     DS = seg(_ACC_X)         	// [0:177]  ACC_X
	     R4 = (_ACC_X)            	// [1:177]  ACC_X
	     R3 = DS:[R4]             	// [3:177]  
	     R4 = R3 asr 4            	// [5:177]  
	     R4 = R4 asr 4            	// [6:177]  
	     R4 = R4 asr 4            	// [7:177]  
	     R4 = R4 asr 4            	// [8:177]  
	     DS = seg(_Sum_X)         	// [9:177]  Sum_X
	     R2 = (_Sum_X)            	// [10:177]  Sum_X
	     R3 = R3 + DS:[R2++]      	// [12:177]  
	     R4 = R4 + DS:[R2--], Carry	// [14:177]  
	     DS = seg(_Sum_X)         	// [16:177]  Sum_X
	     R2 = (_Sum_X)            	// [17:177]  Sum_X
	     DS:[R2++] = R3           	// [19:177]  
	     DS:[R2] = R4             	// [21:177]  
// 178                        Sum_Y = Sum_Y+ACC_Y;

LM11:
	     .stabn 68,0,178,LM11-_Get_Standy
	     DS = seg(_ACC_Y)         	// [23:178]  ACC_Y
	     R4 = (_ACC_Y)            	// [24:178]  ACC_Y
	     R3 = DS:[R4]             	// [26:178]  
	     R4 = R3 asr 4            	// [28:178]  
	     R4 = R4 asr 4            	// [29:178]  
	     R4 = R4 asr 4            	// [30:178]  
	     R4 = R4 asr 4            	// [31:178]  
	     DS = seg(_Sum_Y)         	// [32:178]  Sum_Y
	     R2 = (_Sum_Y)            	// [33:178]  Sum_Y
	     R3 = R3 + DS:[R2++]      	// [35:178]  
	     R4 = R4 + DS:[R2--], Carry	// [37:178]  
	     DS = seg(_Sum_Y)         	// [39:178]  Sum_Y
	     R2 = (_Sum_Y)            	// [40:178]  Sum_Y
	     DS:[R2++] = R3           	// [42:178]  
	     DS:[R2] = R4             	// [44:178]  
// 179                        Sum_Z = Sum_Z+ACC_Z;

LM12:
	     .stabn 68,0,179,LM12-_Get_Standy
	     DS = seg(_ACC_Z)         	// [46:179]  ACC_Z
	     R4 = (_ACC_Z)            	// [47:179]  ACC_Z
	     R3 = DS:[R4]             	// [49:179]  
	     R4 = R3 asr 4            	// [51:179]  
	     R4 = R4 asr 4            	// [52:179]  
	     R4 = R4 asr 4            	// [53:179]  
	     R4 = R4 asr 4            	// [54:179]  
	     DS = seg(_Sum_Z)         	// [55:179]  Sum_Z
	     R2 = (_Sum_Z)            	// [56:179]  Sum_Z
	     R3 = R3 + DS:[R2++]      	// [58:179]  
	     R4 = R4 + DS:[R2--], Carry	// [60:179]  
	     DS = seg(_Sum_Z)         	// [62:179]  Sum_Z
	     R2 = (_Sum_Z)            	// [63:179]  Sum_Z
	     DS:[R2++] = R3           	// [65:179]  
	     DS:[R2] = R4             	// [67:179]  
// 180  
// 181                       if(++i>=N_Gensor_sum)

LM13:
	     .stabn 68,0,181,LM13-_Get_Standy
	     R4 = [BP + 0]            	// [69:181]  i
	     R4 = R4 + 1              	// [71:181]  
	     [BP + 0] = R4            	// [72:181]  i
	     R4 = [BP + 0]            	// [73:181]  i
	     cmp R4, 7                	// [75:181]  
	     ja BB6_PU0               	// [76:181]  
BB21_PU0:	// 0x68
// BB:21 cycle count: 3
	     goto L_0_15              	// [0:0]  
BB6_PU0:	// 0x6a
// BB:6 cycle count: 22
// 182                       {
// 183                       	 i =0;

LM14:
	     .stabn 68,0,183,LM14-_Get_Standy
	     R4 = 0                   	// [0:183]  
	     [BP + 0] = R4            	// [1:183]  i
// 184  						 Sum_X =Sum_X/N_Gensor_sum;

LM15:
	     .stabn 68,0,184,LM15-_Get_Standy
	     DS = seg(_Sum_X)         	// [2:184]  Sum_X
	     R3 = (_Sum_X)            	// [3:184]  Sum_X
	     R4 = DS:[R3++]           	// [5:184]  
	     R2 = DS:[R3]             	// [7:184]  
	     R1 = 8                   	// [9:184]  
	     R3 = 0                   	// [10:184]  
	     push R3 to [SP]          	// [11:184]  
	     push R1 to [SP]          	// [13:184]  
	     push R2 to [SP]          	// [15:184]  
	     push R4 to [SP]          	// [17:184]  
	     call __divi2             	// [19:184]  _divi2
BB7_PU0:	// 0x79
// BB:7 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_X)         	// [1:0]  Sum_X
	     R4 = (_Sum_X)            	// [2:0]  Sum_X
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
// 185  						 Sum_Y =Sum_Y/N_Gensor_sum;

LM16:
	     .stabn 68,0,185,LM16-_Get_Standy
	     DS = seg(_Sum_Y)         	// [8:185]  Sum_Y
	     R3 = (_Sum_Y)            	// [9:185]  Sum_Y
	     R4 = DS:[R3++]           	// [11:185]  
	     R2 = DS:[R3]             	// [13:185]  
	     R1 = 8                   	// [15:185]  
	     R3 = 0                   	// [16:185]  
	     push R3 to [SP]          	// [17:185]  
	     push R1 to [SP]          	// [19:185]  
	     push R2 to [SP]          	// [21:185]  
	     push R4 to [SP]          	// [23:185]  
	     call __divi2             	// [25:185]  _divi2
BB8_PU0:	// 0x8c
// BB:8 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Y)         	// [1:0]  Sum_Y
	     R4 = (_Sum_Y)            	// [2:0]  Sum_Y
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
// 186  						 Sum_Z =Sum_Z/N_Gensor_sum;

LM17:
	     .stabn 68,0,186,LM17-_Get_Standy
	     DS = seg(_Sum_Z)         	// [8:186]  Sum_Z
	     R3 = (_Sum_Z)            	// [9:186]  Sum_Z
	     R4 = DS:[R3++]           	// [11:186]  
	     R2 = DS:[R3]             	// [13:186]  
	     R1 = 8                   	// [15:186]  
	     R3 = 0                   	// [16:186]  
	     push R3 to [SP]          	// [17:186]  
	     push R1 to [SP]          	// [19:186]  
	     push R2 to [SP]          	// [21:186]  
	     push R4 to [SP]          	// [23:186]  
	     call __divi2             	// [25:186]  _divi2
BB9_PU0:	// 0x9f
// BB:9 cycle count: 11
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Z)         	// [1:0]  Sum_Z
	     R4 = (_Sum_Z)            	// [2:0]  Sum_Z
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
// 187  
// 188  						  save_Standy_X_Y();

LM18:
	     .stabn 68,0,188,LM18-_Get_Standy
	     call _save_Standy_X_Y    	// [8:188]  save_Standy_X_Y
BB10_PU0:	// 0xa7
// BB:10 cycle count: 27
// 189  	                      Sum_X =0;

LM19:
	     .stabn 68,0,189,LM19-_Get_Standy
	     R2 = 0                   	// [0:189]  
	     R3 = 0                   	// [1:189]  
	     DS = seg(_Sum_X)         	// [2:189]  Sum_X
	     R4 = (_Sum_X)            	// [3:189]  Sum_X
	     DS:[R4++] = R2           	// [5:189]  
	     DS:[R4] = R3             	// [7:189]  
// 190  	                      Sum_Y =0;

LM20:
	     .stabn 68,0,190,LM20-_Get_Standy
	     R2 = 0                   	// [9:190]  
	     R3 = 0                   	// [10:190]  
	     DS = seg(_Sum_Y)         	// [11:190]  Sum_Y
	     R4 = (_Sum_Y)            	// [12:190]  Sum_Y
	     DS:[R4++] = R2           	// [14:190]  
	     DS:[R4] = R3             	// [16:190]  
// 191  	                      Sum_Z =0;

LM21:
	     .stabn 68,0,191,LM21-_Get_Standy
	     R2 = 0                   	// [18:191]  
	     R3 = 0                   	// [19:191]  
	     DS = seg(_Sum_Z)         	// [20:191]  Sum_Z
	     R4 = (_Sum_Z)            	// [21:191]  Sum_Z
	     DS:[R4++] = R2           	// [23:191]  
	     DS:[R4] = R3             	// [25:191]  
L_0_15:	// 0xbc
L_0_14:	// 0xbc
// BB:11 cycle count: 13
// 193  		   
// 194  		   
// 195  		}  		
// 196  		
// 197  		if((V_Sum_X_Standy!=0)&&(V_Sum_Y_Standy!=0)&&(V_Sum_Z_Standy!=0))

LM22:
	     .stabn 68,0,197,LM22-_Get_Standy
	     DS = seg(_V_Sum_X_Standy)	// [0:197]  V_Sum_X_Standy
	     R3 = (_V_Sum_X_Standy)   	// [1:197]  V_Sum_X_Standy
	     R4 = DS:[R3++]           	// [3:197]  
	     [BP + 1] = R4            	// [5:197]  lcl_spill_temp_0
	     R4 = DS:[R3]             	// [6:197]  
	     cmp R4, 0                	// [8:197]  
	     jne BB13_PU0             	// [9:197]  
BB12_PU0:	// 0xc4
// BB:12 cycle count: 7
	     R4 = [BP + 1]            	// [0:197]  lcl_spill_temp_0
	     cmp R4, 0                	// [2:197]  
	     je L_0_16                	// [3:197]  
BB13_PU0:	// 0xc7
// BB:13 cycle count: 13
	     DS = seg(_V_Sum_Y_Standy)	// [0:197]  V_Sum_Y_Standy
	     R3 = (_V_Sum_Y_Standy)   	// [1:197]  V_Sum_Y_Standy
	     R4 = DS:[R3++]           	// [3:197]  
	     [BP + 2] = R4            	// [5:197]  lcl_spill_temp_1
	     R4 = DS:[R3]             	// [6:197]  
	     cmp R4, 0                	// [8:197]  
	     jne BB15_PU0             	// [9:197]  
BB14_PU0:	// 0xcf
// BB:14 cycle count: 7
	     R4 = [BP + 2]            	// [0:197]  lcl_spill_temp_1
	     cmp R4, 0                	// [2:197]  
	     je L_0_16                	// [3:197]  
BB15_PU0:	// 0xd2
L_0_18:	// 0xd2
// BB:15 cycle count: 13
	     DS = seg(_V_Sum_Z_Standy)	// [0:197]  V_Sum_Z_Standy
	     R3 = (_V_Sum_Z_Standy)   	// [1:197]  V_Sum_Z_Standy
	     R4 = DS:[R3++]           	// [3:197]  
	     [BP + 3] = R4            	// [5:197]  lcl_spill_temp_2
	     R4 = DS:[R3]             	// [6:197]  
	     cmp R4, 0                	// [8:197]  
	     jne BB17_PU0             	// [9:197]  
BB16_PU0:	// 0xda
// BB:16 cycle count: 7
	     R4 = [BP + 3]            	// [0:197]  lcl_spill_temp_2
	     cmp R4, 0                	// [2:197]  
	     je L_0_16                	// [3:197]  
BB17_PU0:	// 0xdd
L_0_17:	// 0xdd
// BB:17 cycle count: 4
// 198  			break;

LM23:
	     .stabn 68,0,198,LM23-_Get_Standy
	     jmp Lt_0_1               	// [0:198]  
L_0_16:	// 0xde
// BB:18 cycle count: 3

LM24:
	     .stabn 68,0,197,LM24-_Get_Standy
	     goto L_0_12              	// [0:197]  
L_0_13:	// 0xe0
Lt_0_1:	// 0xe0
// BB:19 cycle count: 6
// 199     		
// 200     	}

LM25:
	     .stabn 68,0,200,LM25-_Get_Standy
	     SP = SP + 4              	// [0:200]  
	     pop BP, PC from [SP]     	// [1:200]  
LBE2:
	.endp	
	     .stabn 192,0,0,LBB2-_Get_Standy
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE2-_Get_Standy
LME1:
	     .stabf LME1-_Get_Standy

.iram
	     .stabs "i_g:G4",32,0,0,_i_g
.public	_i_g
_i_g:	// 0x0
	.dw	0
	// end of initialization for i_g
	     .stabs "G_Sensor_Status:G4",32,0,0,_G_Sensor_Status
.public	_G_Sensor_Status
_G_Sensor_Status:	// 0x1
	.dw	0
	// end of initialization for G_Sensor_Status
	     .stabs "Sum_X:G3",32,0,0,_Sum_X
.public	_Sum_X
_Sum_X:	// 0x2
	.dd	0
	// end of initialization for Sum_X
	     .stabs "Sum_Y:G3",32,0,0,_Sum_Y
.public	_Sum_Y
_Sum_Y:	// 0x4
	.dd	0
	// end of initialization for Sum_Y
	     .stabs "Sum_Z:G3",32,0,0,_Sum_Z
.public	_Sum_Z
_Sum_Z:	// 0x6
	.dd	0
	// end of initialization for Sum_Z
	     .stabs "Sum_X_Standy:G20=ar3;0;9;3",32,0,0,_Sum_X_Standy
.public	_Sum_X_Standy
_Sum_X_Standy:	// 0x8
	.dd	0
	.dw 18 dup(0)
	// end of initialization for Sum_X_Standy
	     .stabs "Sum_Y_Standy:G20",32,0,0,_Sum_Y_Standy
.public	_Sum_Y_Standy
_Sum_Y_Standy:	// 0x1c
	.dd	0
	.dw 18 dup(0)
	// end of initialization for Sum_Y_Standy
	     .stabs "Sum_Z_Standy:G20",32,0,0,_Sum_Z_Standy
.public	_Sum_Z_Standy
_Sum_Z_Standy:	// 0x30
	.dd	0
	.dw 18 dup(0)
	// end of initialization for Sum_Z_Standy
	     .stabs "V_Sum_X_Standy:G3",32,0,0,_V_Sum_X_Standy
.public	_V_Sum_X_Standy
_V_Sum_X_Standy:	// 0x44
	.dd	0
	// end of initialization for V_Sum_X_Standy
	     .stabs "V_Sum_Y_Standy:G3",32,0,0,_V_Sum_Y_Standy
.public	_V_Sum_Y_Standy
_V_Sum_Y_Standy:	// 0x46
	.dd	0
	// end of initialization for V_Sum_Y_Standy
	     .stabs "V_Sum_Z_Standy:G3",32,0,0,_V_Sum_Z_Standy
.public	_V_Sum_Z_Standy
_V_Sum_Z_Standy:	// 0x48
	.dd	0
	// end of initialization for V_Sum_Z_Standy
	     .stabs "G_value:G21=ar3;0;149;3",32,0,0,_G_value
.public	_G_value
_G_value:	// 0x4a
	.dd	0
	.dw 298 dup(0)
	// end of initialization for G_value
	     .stabs "countx:G4",32,0,0,_countx
.public	_countx
_countx:	// 0x176
	.dw	0
	// end of initialization for countx
	     .stabs "county:G4",32,0,0,_county
.public	_county
_county:	// 0x177
	.dw	0
	// end of initialization for county
	     .stabs "countz:G4",32,0,0,_countz
.public	_countz
_countz:	// 0x178
	.dw	0
	// end of initialization for countz
	     .stabs "positionX:G22=ar3;0;1;3",32,0,0,_positionX
.public	_positionX
_positionX:	// 0x185
	.dd	0
	.dw 2 dup(0)
	// end of initialization for positionX
	     .stabs "positionX_Max:G3",32,0,0,_positionX_Max
.public	_positionX_Max
_positionX_Max:	// 0x189
	.dd	0
	// end of initialization for positionX_Max
	     .stabs "positionX_Min:G3",32,0,0,_positionX_Min
.public	_positionX_Min
_positionX_Min:	// 0x18b
	.dd	0
	// end of initialization for positionX_Min
	     .stabs "positionZ_Max:G3",32,0,0,_positionZ_Max
.public	_positionZ_Max
_positionZ_Max:	// 0x18d
	.dd	0
	// end of initialization for positionZ_Max
	     .stabs "positionZ_Min:G3",32,0,0,_positionZ_Min
.public	_positionZ_Min
_positionZ_Min:	// 0x18f
	.dd	0
	// end of initialization for positionZ_Min
	     .stabs "time_Max:G4",32,0,0,_time_Max
.public	_time_Max
_time_Max:	// 0x191
	.dw	0
	// end of initialization for time_Max
	     .stabs "time_Min:G4",32,0,0,_time_Min
.public	_time_Min
_time_Min:	// 0x192
	.dw	0
	// end of initialization for time_Min
	     .stabs "stepflag:G4",32,0,0,_stepflag
.public	_stepflag
_stepflag:	// 0x193
	.dw	0
	// end of initialization for stepflag
	     .stabs "stepflag_Y:G4",32,0,0,_stepflag_Y
.public	_stepflag_Y
_stepflag_Y:	// 0x194
	.dw	0
	// end of initialization for stepflag_Y
	     .stabs "stepflag_Z:G4",32,0,0,_stepflag_Z
.public	_stepflag_Z
_stepflag_Z:	// 0x195
	.dw	0
	// end of initialization for stepflag_Z
	     .stabs "positionY_Max:G3",32,0,0,_positionY_Max
.public	_positionY_Max
_positionY_Max:	// 0x196
	.dd	0
	// end of initialization for positionY_Max
	     .stabs "positionY_Min:G3",32,0,0,_positionY_Min
.public	_positionY_Min
_positionY_Min:	// 0x198
	.dd	0
	// end of initialization for positionY_Min
	     .stabs "time_Max_Y:G4",32,0,0,_time_Max_Y
.public	_time_Max_Y
_time_Max_Y:	// 0x19a
	.dw	0
	// end of initialization for time_Max_Y
	     .stabs "time_Min_Y:G4",32,0,0,_time_Min_Y
.public	_time_Min_Y
_time_Min_Y:	// 0x19b
	.dw	0
	// end of initialization for time_Min_Y
	     .stabs "time_Max_Z:G4",32,0,0,_time_Max_Z
.public	_time_Max_Z
_time_Max_Z:	// 0x19c
	.dw	0
	// end of initialization for time_Max_Z
	     .stabs "time_Min_Z:G4",32,0,0,_time_Min_Z
.public	_time_Min_Z
_time_Min_Z:	// 0x19d
	.dw	0
	// end of initialization for time_Min_Z
	     .stabs "MAX_time_Max:G4",32,0,0,_MAX_time_Max
.public	_MAX_time_Max
_MAX_time_Max:	// 0x19e
	.dw	0
	// end of initialization for MAX_time_Max
	     .stabs "MAX_time_Min:G4",32,0,0,_MAX_time_Min
.public	_MAX_time_Min
_MAX_time_Min:	// 0x19f
	.dw	0
	// end of initialization for MAX_time_Min
	     .stabs "MAX_time_Max_Y:G4",32,0,0,_MAX_time_Max_Y
.public	_MAX_time_Max_Y
_MAX_time_Max_Y:	// 0x1a0
	.dw	0
	// end of initialization for MAX_time_Max_Y
	     .stabs "MAX_time_Min_Y:G4",32,0,0,_MAX_time_Min_Y
.public	_MAX_time_Min_Y
_MAX_time_Min_Y:	// 0x1a1
	.dw	0
	// end of initialization for MAX_time_Min_Y
	     .stabs "MAX_time_Max_Z:G4",32,0,0,_MAX_time_Max_Z
.public	_MAX_time_Max_Z
_MAX_time_Max_Z:	// 0x1a2
	.dw	0
	// end of initialization for MAX_time_Max_Z
	     .stabs "MAX_time_Min_Z:G4",32,0,0,_MAX_time_Min_Z
.public	_MAX_time_Min_Z
_MAX_time_Min_Z:	// 0x1a3
	.dw	0
	// end of initialization for MAX_time_Min_Z
	     .stabs "FailV:G4",32,0,0,_FailV
.public	_FailV
_FailV:	// 0x1a4
	.dw	0
	// end of initialization for FailV
	     .stabs "MoveOnflag:G4",32,0,0,_MoveOnflag
.public	_MoveOnflag
_MoveOnflag:	// 0x1b9
	.dw	0
	// end of initialization for MoveOnflag
	     .stabs "T_wavecnt:G4",32,0,0,_T_wavecnt
.public	_T_wavecnt
_T_wavecnt:	// 0x1ba
	.dw	0
	// end of initialization for T_wavecnt
	     .stabs "T_wavecnt_Y:G4",32,0,0,_T_wavecnt_Y
.public	_T_wavecnt_Y
_T_wavecnt_Y:	// 0x1bb
	.dw	0
	// end of initialization for T_wavecnt_Y
	     .stabs "T_wavecnt_Z:G4",32,0,0,_T_wavecnt_Z
.public	_T_wavecnt_Z
_T_wavecnt_Z:	// 0x1bc
	.dw	0
	// end of initialization for T_wavecnt_Z
.code
	     .stabs "save_Standy_X_Y:F18",36,0,0,_save_Standy_X_Y

	// Program Unit: save_Standy_X_Y
.public	_save_Standy_X_Y
_save_Standy_X_Y: .proc	
	     .stabn 0xa6,0,0,42
	// i = 0
	// updatdxcnt = 1
	// updatdycnt = 2
	// updatdzcnt = 3
	// old_frame_pointer = 42
	// return_address = 43
	// lcl_spill_temp_3 = 4
	// lcl_spill_temp_4 = 5
	// lcl_spill_temp_5 = 6
	// lcl_spill_temp_6 = 7
	// lcl_spill_temp_7 = 8
	// lcl_spill_temp_8 = 9
	// lcl_spill_temp_9 = 10
	// lcl_spill_temp_10 = 11
	// lcl_spill_temp_11 = 12
	// lcl_spill_temp_12 = 13
	// lcl_spill_temp_13 = 14
	// lcl_spill_temp_14 = 15
	// lcl_spill_temp_15 = 16
	// lcl_spill_temp_16 = 17
	// lcl_spill_temp_17 = 18
	// lcl_spill_temp_18 = 19
	// lcl_spill_temp_19 = 20
	// lcl_spill_temp_20 = 21
	// lcl_spill_temp_21 = 22
	// lcl_spill_temp_22 = 23
	// lcl_spill_temp_23 = 24
	// lcl_spill_temp_24 = 25
	// lcl_spill_temp_25 = 26
	// lcl_spill_temp_26 = 27
	// lcl_spill_temp_27 = 28
	// lcl_spill_temp_28 = 29
	// lcl_spill_temp_29 = 30
	// lcl_spill_temp_30 = 31
	// lcl_spill_temp_31 = 32
	// lcl_spill_temp_32 = 33
	// lcl_spill_temp_33 = 34
	// lcl_spill_temp_34 = 35
	// lcl_spill_temp_35 = 36
	// lcl_spill_temp_36 = 37
	// lcl_spill_temp_37 = 38
	// lcl_spill_temp_38 = 39
	// lra_spill_temp_39 = 40
	// lra_spill_temp_40 = 41
// 206  
// 207  
// 208  
// 209  void save_Standy_X_Y()
// 210  {

LM26:
	     .stabn 68,0,210,LM26-_save_Standy_X_Y
BB1_PU1:	// 0xe2
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:210]  
	     SP = SP - 42             	// [2:210]  
	     BP = SP + 1              	// [3:210]  
LBB3:
// 211  	 unsigned int i=0;

LM27:
	     .stabn 68,0,211,LM27-_save_Standy_X_Y
	     R4 = 0                   	// [5:211]  
	     [BP + 0] = R4            	// [6:211]  i
// 212  	 unsigned int updatdxcnt=0;

LM28:
	     .stabn 68,0,212,LM28-_save_Standy_X_Y
	     R4 = 0                   	// [7:212]  
	     [BP + 1] = R4            	// [8:212]  updatdxcnt
// 213  	 unsigned int updatdycnt =0;

LM29:
	     .stabn 68,0,213,LM29-_save_Standy_X_Y
	     R4 = 0                   	// [9:213]  
	     [BP + 2] = R4            	// [10:213]  updatdycnt
// 214  	 unsigned int updatdzcnt =0;

LM30:
	     .stabn 68,0,214,LM30-_save_Standy_X_Y
	     R4 = 0                   	// [11:214]  
	     [BP + 3] = R4            	// [12:214]  updatdzcnt
// 215  
// 216  
// 217  	 
// 218  	  for(i=0;i<(Num_Sum_X_Standy-1);i++)//3

LM31:
	     .stabn 68,0,218,LM31-_save_Standy_X_Y
	     R4 = 0                   	// [13:218]  
	     [BP + 0] = R4            	// [14:218]  i
L_1_8:	// 0xf0
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:218]  i
	     cmp R4, 3                	// [2:218]  
	     ja L_1_9                 	// [3:218]  
BB3_PU1:	// 0xf3
// BB:3 cycle count: 39
// 219  	  {
// 220  	  	Sum_X_Standy[i]=Sum_X_Standy[i+1];

LM32:
	     .stabn 68,0,220,LM32-_save_Standy_X_Y
	     R3 = (_Sum_X_Standy)     	// [0:220]  Sum_X_Standy
	     R4 = seg(_Sum_X_Standy)  	// [2:220]  Sum_X_Standy
	     R2 = [BP + 0]            	// [3:220]  i
	     R2 = R2 + 1              	// [5:220]  
	     R1 = 0                   	// [6:220]  
	     test R2, R2 lsl 4        	// [7:220]  
	     R1 = R1 rol 1            	// [8:220]  
	     R2 = R2 lsl 1            	// [9:220]  
	     R3 = R3 + R2             	// [10:220]  
	     R4 = R4 + R1, Carry      	// [11:220]  
	     DS = R4                  	// [12:220]  
	     R4 = DS:[R3++]           	// [13:220]  
	     [BP + 40] = R4           	// [15:220]  lra_spill_temp_39
	     R4 = DS:[R3]             	// [16:220]  
	     [BP + 41] = R4           	// [18:220]  lra_spill_temp_40
	     R3 = (_Sum_X_Standy)     	// [19:220]  Sum_X_Standy
	     R4 = seg(_Sum_X_Standy)  	// [21:220]  Sum_X_Standy
	     R2 = [BP + 0]            	// [22:220]  i
	     R1 = 0                   	// [24:220]  
	     test R2, R2 lsl 4        	// [25:220]  
	     R1 = R1 rol 1            	// [26:220]  
	     R2 = R2 lsl 1            	// [27:220]  
	     R3 = R3 + R2             	// [28:220]  
	     R4 = R4 + R1, Carry      	// [29:220]  
	     DS = R4                  	// [30:220]  
	     R4 = [BP + 40]           	// [31:220]  lra_spill_temp_39
	     DS:[R3++] = R4           	// [33:220]  
	     R4 = [BP + 41]           	// [35:220]  lra_spill_temp_40
	     DS:[R3] = R4             	// [37:220]  
Lt_1_1:	// 0x112
// BB:4 cycle count: 8

LM33:
	     .stabn 68,0,218,LM33-_save_Standy_X_Y
	     R4 = [BP + 0]            	// [0:218]  i
	     R4 = R4 + 1              	// [2:218]  
	     [BP + 0] = R4            	// [3:218]  i
	     jmp L_1_8                	// [4:218]  
L_1_9:	// 0x116
// BB:5 cycle count: 16
// 221  	  	
// 222  	  }
// 223  	  Sum_X_Standy[Num_Sum_X_Standy-1]= Sum_X;//3

LM34:
	     .stabn 68,0,223,LM34-_save_Standy_X_Y
	     DS = seg(_Sum_X)         	// [0:223]  Sum_X
	     R4 = (_Sum_X)            	// [1:223]  Sum_X
	     R2 = DS:[R4++]           	// [3:223]  
	     R3 = DS:[R4]             	// [5:223]  
	     DS = seg(_Sum_X_Standy+8)	// [7:223]  Sum_X_Standy+8
	     R4 = (_Sum_X_Standy+8)   	// [8:223]  Sum_X_Standy+8
	     DS:[R4++] = R2           	// [10:223]  
	     DS:[R4] = R3             	// [12:223]  
// 224  	 
// 225       for(i=0;i<(Num_Sum_X_Standy-1);i++)

LM35:
	     .stabn 68,0,225,LM35-_save_Standy_X_Y
	     R4 = 0                   	// [14:225]  
	     [BP + 0] = R4            	// [15:225]  i
L_1_10:	// 0x122
// BB:6 cycle count: 7
	     R4 = [BP + 0]            	// [0:225]  i
	     cmp R4, 3                	// [2:225]  
	     ja L_1_11                	// [3:225]  
BB7_PU1:	// 0x125
// BB:7 cycle count: 39
// 226  	  {
// 227  	  	Sum_Y_Standy[i]=Sum_Y_Standy[i+1];

LM36:
	     .stabn 68,0,227,LM36-_save_Standy_X_Y
	     R3 = (_Sum_Y_Standy)     	// [0:227]  Sum_Y_Standy
	     R4 = seg(_Sum_Y_Standy)  	// [2:227]  Sum_Y_Standy
	     R2 = [BP + 0]            	// [3:227]  i
	     R2 = R2 + 1              	// [5:227]  
	     R1 = 0                   	// [6:227]  
	     test R2, R2 lsl 4        	// [7:227]  
	     R1 = R1 rol 1            	// [8:227]  
	     R2 = R2 lsl 1            	// [9:227]  
	     R3 = R3 + R2             	// [10:227]  
	     R4 = R4 + R1, Carry      	// [11:227]  
	     DS = R4                  	// [12:227]  
	     R4 = DS:[R3++]           	// [13:227]  
	     [BP + 41] = R4           	// [15:227]  lra_spill_temp_40
	     R4 = DS:[R3]             	// [16:227]  
	     [BP + 40] = R4           	// [18:227]  lra_spill_temp_39
	     R3 = (_Sum_Y_Standy)     	// [19:227]  Sum_Y_Standy
	     R4 = seg(_Sum_Y_Standy)  	// [21:227]  Sum_Y_Standy
	     R2 = [BP + 0]            	// [22:227]  i
	     R1 = 0                   	// [24:227]  
	     test R2, R2 lsl 4        	// [25:227]  
	     R1 = R1 rol 1            	// [26:227]  
	     R2 = R2 lsl 1            	// [27:227]  
	     R3 = R3 + R2             	// [28:227]  
	     R4 = R4 + R1, Carry      	// [29:227]  
	     DS = R4                  	// [30:227]  
	     R4 = [BP + 41]           	// [31:227]  lra_spill_temp_40
	     DS:[R3++] = R4           	// [33:227]  
	     R4 = [BP + 40]           	// [35:227]  lra_spill_temp_39
	     DS:[R3] = R4             	// [37:227]  
Lt_1_2:	// 0x144
// BB:8 cycle count: 8

LM37:
	     .stabn 68,0,225,LM37-_save_Standy_X_Y
	     R4 = [BP + 0]            	// [0:225]  i
	     R4 = R4 + 1              	// [2:225]  
	     [BP + 0] = R4            	// [3:225]  i
	     jmp L_1_10               	// [4:225]  
L_1_11:	// 0x148
// BB:9 cycle count: 16
// 228  	  	
// 229  	  }	 	  
// 230  	  Sum_Y_Standy[Num_Sum_X_Standy-1]= Sum_Y; 

LM38:
	     .stabn 68,0,230,LM38-_save_Standy_X_Y
	     DS = seg(_Sum_Y)         	// [0:230]  Sum_Y
	     R4 = (_Sum_Y)            	// [1:230]  Sum_Y
	     R2 = DS:[R4++]           	// [3:230]  
	     R3 = DS:[R4]             	// [5:230]  
	     DS = seg(_Sum_Y_Standy+8)	// [7:230]  Sum_Y_Standy+8
	     R4 = (_Sum_Y_Standy+8)   	// [8:230]  Sum_Y_Standy+8
	     DS:[R4++] = R2           	// [10:230]  
	     DS:[R4] = R3             	// [12:230]  
// 231  
// 232  
// 233       for(i=0;i<(Num_Sum_X_Standy-1);i++)

LM39:
	     .stabn 68,0,233,LM39-_save_Standy_X_Y
	     R4 = 0                   	// [14:233]  
	     [BP + 0] = R4            	// [15:233]  i
L_1_12:	// 0x154
// BB:10 cycle count: 7
	     R4 = [BP + 0]            	// [0:233]  i
	     cmp R4, 3                	// [2:233]  
	     ja L_1_13                	// [3:233]  
BB11_PU1:	// 0x157
// BB:11 cycle count: 39
// 234  	  {
// 235  	  	Sum_Z_Standy[i]=Sum_Z_Standy[i+1];

LM40:
	     .stabn 68,0,235,LM40-_save_Standy_X_Y
	     R3 = (_Sum_Z_Standy)     	// [0:235]  Sum_Z_Standy
	     R4 = seg(_Sum_Z_Standy)  	// [2:235]  Sum_Z_Standy
	     R2 = [BP + 0]            	// [3:235]  i
	     R2 = R2 + 1              	// [5:235]  
	     R1 = 0                   	// [6:235]  
	     test R2, R2 lsl 4        	// [7:235]  
	     R1 = R1 rol 1            	// [8:235]  
	     R2 = R2 lsl 1            	// [9:235]  
	     R3 = R3 + R2             	// [10:235]  
	     R4 = R4 + R1, Carry      	// [11:235]  
	     DS = R4                  	// [12:235]  
	     R4 = DS:[R3++]           	// [13:235]  
	     [BP + 40] = R4           	// [15:235]  lra_spill_temp_39
	     R4 = DS:[R3]             	// [16:235]  
	     [BP + 41] = R4           	// [18:235]  lra_spill_temp_40
	     R3 = (_Sum_Z_Standy)     	// [19:235]  Sum_Z_Standy
	     R4 = seg(_Sum_Z_Standy)  	// [21:235]  Sum_Z_Standy
	     R2 = [BP + 0]            	// [22:235]  i
	     R1 = 0                   	// [24:235]  
	     test R2, R2 lsl 4        	// [25:235]  
	     R1 = R1 rol 1            	// [26:235]  
	     R2 = R2 lsl 1            	// [27:235]  
	     R3 = R3 + R2             	// [28:235]  
	     R4 = R4 + R1, Carry      	// [29:235]  
	     DS = R4                  	// [30:235]  
	     R4 = [BP + 40]           	// [31:235]  lra_spill_temp_39
	     DS:[R3++] = R4           	// [33:235]  
	     R4 = [BP + 41]           	// [35:235]  lra_spill_temp_40
	     DS:[R3] = R4             	// [37:235]  
Lt_1_3:	// 0x176
// BB:12 cycle count: 8

LM41:
	     .stabn 68,0,233,LM41-_save_Standy_X_Y
	     R4 = [BP + 0]            	// [0:233]  i
	     R4 = R4 + 1              	// [2:233]  
	     [BP + 0] = R4            	// [3:233]  i
	     jmp L_1_12               	// [4:233]  
L_1_13:	// 0x17a
// BB:13 cycle count: 16
// 236  	  	
// 237  	  }	 	  
// 238  	  Sum_Z_Standy[Num_Sum_X_Standy-1]= Sum_Z; 

LM42:
	     .stabn 68,0,238,LM42-_save_Standy_X_Y
	     DS = seg(_Sum_Z)         	// [0:238]  Sum_Z
	     R4 = (_Sum_Z)            	// [1:238]  Sum_Z
	     R2 = DS:[R4++]           	// [3:238]  
	     R3 = DS:[R4]             	// [5:238]  
	     DS = seg(_Sum_Z_Standy+8)	// [7:238]  Sum_Z_Standy+8
	     R4 = (_Sum_Z_Standy+8)   	// [8:238]  Sum_Z_Standy+8
	     DS:[R4++] = R2           	// [10:238]  
	     DS:[R4] = R3             	// [12:238]  
// 239  
// 240  	  
// 241  	 
// 242  	 for(i=0;i<(Num_Sum_X_Standy-1);i++)//3

LM43:
	     .stabn 68,0,242,LM43-_save_Standy_X_Y
	     R4 = 0                   	// [14:242]  
	     [BP + 0] = R4            	// [15:242]  i
L_1_14:	// 0x186
// BB:14 cycle count: 7
	     R4 = [BP + 0]            	// [0:242]  i
	     cmp R4, 3                	// [2:242]  
	     jbe BB15_PU1             	// [3:242]  
BB80_PU1:	// 0x189
// BB:80 cycle count: 3
	     goto L_1_15              	// [0:0]  
BB15_PU1:	// 0x18b
// BB:15 cycle count: 33
// 243  	 {
// 244  
// 245  	 	   if(((Sum_X_Standy[0]>Sum_X_Standy[i+1])&&((Sum_X_Standy[0]-Sum_X_Standy[i+1])<(C_Standy_Data)))||((Sum_X_Standy[0]<Sum_X_Standy[i+1])&&((Sum_X_Standy[i+1]-Sum_X_Standy[0])<(C_Standy_Data))))//400

LM44:
	     .stabn 68,0,245,LM44-_save_Standy_X_Y
	     R3 = (_Sum_X_Standy)     	// [0:245]  Sum_X_Standy
	     R4 = seg(_Sum_X_Standy)  	// [2:245]  Sum_X_Standy
	     R2 = [BP + 0]            	// [3:245]  i
	     R2 = R2 + 1              	// [5:245]  
	     R1 = 0                   	// [6:245]  
	     test R2, R2 lsl 4        	// [7:245]  
	     R1 = R1 rol 1            	// [8:245]  
	     R2 = R2 lsl 1            	// [9:245]  
	     R3 = R3 + R2             	// [10:245]  
	     R4 = R4 + R1, Carry      	// [11:245]  
	     DS = R4                  	// [12:245]  
	     R4 = DS:[R3++]           	// [13:245]  
	     [BP + 4] = R4            	// [15:245]  lcl_spill_temp_3
	     R2 = DS:[R3]             	// [16:245]  
	     [BP + 5] = R2            	// [18:245]  lcl_spill_temp_4
	     DS = seg(_Sum_X_Standy)  	// [19:245]  Sum_X_Standy
	     R3 = (_Sum_X_Standy)     	// [20:245]  Sum_X_Standy
	     R4 = DS:[R3++]           	// [22:245]  
	     [BP + 6] = R4            	// [24:245]  lcl_spill_temp_5
	     R4 = DS:[R3]             	// [25:245]  
	     [BP + 7] = R4            	// [27:245]  lcl_spill_temp_6
	     cmp R2, R4               	// [28:245]  
	     jg L_1_18                	// [29:245]  
BB16_PU1:	// 0x1a4
// BB:16 cycle count: 9
	     R3 = [BP + 5]            	// [0:245]  lcl_spill_temp_4
	     R4 = [BP + 7]            	// [2:245]  lcl_spill_temp_6
	     cmp R3, R4               	// [4:245]  
	     jne BB18_PU1             	// [5:245]  
BB17_PU1:	// 0x1a8
// BB:17 cycle count: 9
	     R3 = [BP + 4]            	// [0:245]  lcl_spill_temp_3
	     R4 = [BP + 6]            	// [2:245]  lcl_spill_temp_5
	     cmp R3, R4               	// [4:245]  
	     jae L_1_18               	// [5:245]  
BB18_PU1:	// 0x1ac
// BB:18 cycle count: 39
	     DS = seg(_Sum_X_Standy)  	// [0:245]  Sum_X_Standy
	     R3 = (_Sum_X_Standy)     	// [1:245]  Sum_X_Standy
	     R4 = DS:[R3++]           	// [3:245]  
	     [BP + 41] = R4           	// [5:245]  lra_spill_temp_40
	     R4 = DS:[R3]             	// [6:245]  
	     [BP + 40] = R4           	// [8:245]  lra_spill_temp_39
	     R3 = (_Sum_X_Standy)     	// [9:245]  Sum_X_Standy
	     R4 = seg(_Sum_X_Standy)  	// [11:245]  Sum_X_Standy
	     R2 = [BP + 0]            	// [12:245]  i
	     R2 = R2 + 1              	// [14:245]  
	     R1 = 0                   	// [15:245]  
	     test R2, R2 lsl 4        	// [16:245]  
	     R1 = R1 rol 1            	// [17:245]  
	     R2 = R2 lsl 1            	// [18:245]  
	     R3 = R3 + R2             	// [19:245]  
	     R4 = R4 + R1, Carry      	// [20:245]  
	     DS = R4                  	// [21:245]  
	     R1 = DS:[R3++]           	// [22:245]  
	     R2 = DS:[R3]             	// [24:245]  
	     R4 = [BP + 41]           	// [26:245]  lra_spill_temp_40
	     R3 = [BP + 40]           	// [28:245]  lra_spill_temp_39
	     R4 = R4 - R1             	// [30:245]  
	     R3 = R3 - R2, Carry      	// [31:245]  
	     [BP + 9] = R3            	// [32:245]  lcl_spill_temp_8
	     [BP + 8] = R4            	// [33:245]  lcl_spill_temp_7
	     cmp R3, 0                	// [34:245]  
	     jge BB19_PU1             	// [35:245]  
BB85_PU1:	// 0x1c9
// BB:85 cycle count: 3
	     goto L_1_17              	// [0:0]  
BB19_PU1:	// 0x1cb
// BB:19 cycle count: 7
	     R4 = [BP + 9]            	// [0:245]  lcl_spill_temp_8
	     cmp R4, 0                	// [2:245]  
	     jne BB21_PU1             	// [3:245]  
BB20_PU1:	// 0x1ce
// BB:20 cycle count: 8
	     R4 = [BP + 8]            	// [0:245]  lcl_spill_temp_7
	     cmp R4, 599              	// [2:245]  
	     ja BB21_PU1              	// [4:245]  
BB86_PU1:	// 0x1d2
// BB:86 cycle count: 3
	     goto L_1_17              	// [0:0]  
BB21_PU1:	// 0x1d4
L_1_18:	// 0x1d4
// BB:21 cycle count: 33
	     R3 = (_Sum_X_Standy)     	// [0:245]  Sum_X_Standy
	     R4 = seg(_Sum_X_Standy)  	// [2:245]  Sum_X_Standy
	     R2 = [BP + 0]            	// [3:245]  i
	     R2 = R2 + 1              	// [5:245]  
	     R1 = 0                   	// [6:245]  
	     test R2, R2 lsl 4        	// [7:245]  
	     R1 = R1 rol 1            	// [8:245]  
	     R2 = R2 lsl 1            	// [9:245]  
	     R3 = R3 + R2             	// [10:245]  
	     R4 = R4 + R1, Carry      	// [11:245]  
	     DS = R4                  	// [12:245]  
	     R4 = DS:[R3++]           	// [13:245]  
	     [BP + 10] = R4           	// [15:245]  lcl_spill_temp_9
	     R2 = DS:[R3]             	// [16:245]  
	     [BP + 11] = R2           	// [18:245]  lcl_spill_temp_10
	     DS = seg(_Sum_X_Standy)  	// [19:245]  Sum_X_Standy
	     R3 = (_Sum_X_Standy)     	// [20:245]  Sum_X_Standy
	     R4 = DS:[R3++]           	// [22:245]  
	     [BP + 12] = R4           	// [24:245]  lcl_spill_temp_11
	     R4 = DS:[R3]             	// [25:245]  
	     [BP + 13] = R4           	// [27:245]  lcl_spill_temp_12
	     cmp R2, R4               	// [28:245]  
	     jl L_1_16                	// [29:245]  
BB22_PU1:	// 0x1ed
// BB:22 cycle count: 9
	     R3 = [BP + 11]           	// [0:245]  lcl_spill_temp_10
	     R4 = [BP + 13]           	// [2:245]  lcl_spill_temp_12
	     cmp R3, R4               	// [4:245]  
	     jne BB24_PU1             	// [5:245]  
BB23_PU1:	// 0x1f1
// BB:23 cycle count: 9
	     R3 = [BP + 10]           	// [0:245]  lcl_spill_temp_9
	     R4 = [BP + 12]           	// [2:245]  lcl_spill_temp_11
	     cmp R3, R4               	// [4:245]  
	     jbe L_1_16               	// [5:245]  
BB24_PU1:	// 0x1f5
// BB:24 cycle count: 34
	     R3 = (_Sum_X_Standy)     	// [0:245]  Sum_X_Standy
	     R4 = seg(_Sum_X_Standy)  	// [2:245]  Sum_X_Standy
	     R2 = [BP + 0]            	// [3:245]  i
	     R2 = R2 + 1              	// [5:245]  
	     R1 = 0                   	// [6:245]  
	     test R2, R2 lsl 4        	// [7:245]  
	     R1 = R1 rol 1            	// [8:245]  
	     R2 = R2 lsl 1            	// [9:245]  
	     R3 = R3 + R2             	// [10:245]  
	     R4 = R4 + R1, Carry      	// [11:245]  
	     R2 = R3                  	// [12:245]  
	     DS = R4                  	// [13:245]  
	     R3 = DS:[R2++]           	// [14:245]  
	     R4 = DS:[R2]             	// [16:245]  
	     DS = seg(_Sum_X_Standy)  	// [18:245]  Sum_X_Standy
	     R2 = (_Sum_X_Standy)     	// [19:245]  Sum_X_Standy
	     R1 = DS:[R2++]           	// [21:245]  
	     R2 = DS:[R2]             	// [23:245]  
	     R3 = R3 - R1             	// [25:245]  
	     R4 = R4 - R2, Carry      	// [26:245]  
	     [BP + 15] = R4           	// [27:245]  lcl_spill_temp_14
	     [BP + 14] = R3           	// [28:245]  lcl_spill_temp_13
	     cmp R4, 0                	// [29:245]  
	     jg L_1_16                	// [30:245]  
BB25_PU1:	// 0x20f
// BB:25 cycle count: 7
	     R4 = [BP + 15]           	// [0:245]  lcl_spill_temp_14
	     cmp R4, 0                	// [2:245]  
	     jne BB27_PU1             	// [3:245]  
BB26_PU1:	// 0x212
// BB:26 cycle count: 8
	     R4 = [BP + 14]           	// [0:245]  lcl_spill_temp_13
	     cmp R4, 599              	// [2:245]  
	     ja L_1_16                	// [4:245]  
BB27_PU1:	// 0x216
L_1_17:	// 0x216
// BB:27 cycle count: 4
// 246  	 	   {
// 247  	 	   	   updatdxcnt++;

LM45:
	     .stabn 68,0,247,LM45-_save_Standy_X_Y
	     R4 = [BP + 1]            	// [0:247]  updatdxcnt
	     R4 = R4 + 1              	// [2:247]  
	     [BP + 1] = R4            	// [3:247]  updatdxcnt
L_1_16:	// 0x219
// BB:28 cycle count: 33
// 248  	 	   }
// 249  	 	   
// 250  	 	 if(((Sum_Y_Standy[0]>Sum_Y_Standy[i+1])&&((Sum_Y_Standy[0]-Sum_Y_Standy[i+1])<(C_Standy_Data)))||((Sum_Y_Standy[0]<Sum_Y_Standy[i+1])&&((Sum_Y_Standy[i+1]-Sum_Y_Standy[0])<(C_Standy_Data))))//300

LM46:
	     .stabn 68,0,250,LM46-_save_Standy_X_Y
	     R3 = (_Sum_Y_Standy)     	// [0:250]  Sum_Y_Standy
	     R4 = seg(_Sum_Y_Standy)  	// [2:250]  Sum_Y_Standy
	     R2 = [BP + 0]            	// [3:250]  i
	     R2 = R2 + 1              	// [5:250]  
	     R1 = 0                   	// [6:250]  
	     test R2, R2 lsl 4        	// [7:250]  
	     R1 = R1 rol 1            	// [8:250]  
	     R2 = R2 lsl 1            	// [9:250]  
	     R3 = R3 + R2             	// [10:250]  
	     R4 = R4 + R1, Carry      	// [11:250]  
	     DS = R4                  	// [12:250]  
	     R4 = DS:[R3++]           	// [13:250]  
	     [BP + 16] = R4           	// [15:250]  lcl_spill_temp_15
	     R2 = DS:[R3]             	// [16:250]  
	     [BP + 17] = R2           	// [18:250]  lcl_spill_temp_16
	     DS = seg(_Sum_Y_Standy)  	// [19:250]  Sum_Y_Standy
	     R3 = (_Sum_Y_Standy)     	// [20:250]  Sum_Y_Standy
	     R4 = DS:[R3++]           	// [22:250]  
	     [BP + 18] = R4           	// [24:250]  lcl_spill_temp_17
	     R4 = DS:[R3]             	// [25:250]  
	     [BP + 19] = R4           	// [27:250]  lcl_spill_temp_18
	     cmp R2, R4               	// [28:250]  
	     jg L_1_21                	// [29:250]  
BB29_PU1:	// 0x232
// BB:29 cycle count: 9
	     R3 = [BP + 17]           	// [0:250]  lcl_spill_temp_16
	     R4 = [BP + 19]           	// [2:250]  lcl_spill_temp_18
	     cmp R3, R4               	// [4:250]  
	     jne BB31_PU1             	// [5:250]  
BB30_PU1:	// 0x236
// BB:30 cycle count: 9
	     R3 = [BP + 16]           	// [0:250]  lcl_spill_temp_15
	     R4 = [BP + 18]           	// [2:250]  lcl_spill_temp_17
	     cmp R3, R4               	// [4:250]  
	     jae L_1_21               	// [5:250]  
BB31_PU1:	// 0x23a
// BB:31 cycle count: 39
	     DS = seg(_Sum_Y_Standy)  	// [0:250]  Sum_Y_Standy
	     R3 = (_Sum_Y_Standy)     	// [1:250]  Sum_Y_Standy
	     R4 = DS:[R3++]           	// [3:250]  
	     [BP + 40] = R4           	// [5:250]  lra_spill_temp_39
	     R4 = DS:[R3]             	// [6:250]  
	     [BP + 41] = R4           	// [8:250]  lra_spill_temp_40
	     R3 = (_Sum_Y_Standy)     	// [9:250]  Sum_Y_Standy
	     R4 = seg(_Sum_Y_Standy)  	// [11:250]  Sum_Y_Standy
	     R2 = [BP + 0]            	// [12:250]  i
	     R2 = R2 + 1              	// [14:250]  
	     R1 = 0                   	// [15:250]  
	     test R2, R2 lsl 4        	// [16:250]  
	     R1 = R1 rol 1            	// [17:250]  
	     R2 = R2 lsl 1            	// [18:250]  
	     R3 = R3 + R2             	// [19:250]  
	     R4 = R4 + R1, Carry      	// [20:250]  
	     DS = R4                  	// [21:250]  
	     R1 = DS:[R3++]           	// [22:250]  
	     R2 = DS:[R3]             	// [24:250]  
	     R4 = [BP + 40]           	// [26:250]  lra_spill_temp_39
	     R3 = [BP + 41]           	// [28:250]  lra_spill_temp_40
	     R4 = R4 - R1             	// [30:250]  
	     R3 = R3 - R2, Carry      	// [31:250]  
	     [BP + 21] = R3           	// [32:250]  lcl_spill_temp_20
	     [BP + 20] = R4           	// [33:250]  lcl_spill_temp_19
	     cmp R3, 0                	// [34:250]  
	     jge BB32_PU1             	// [35:250]  
BB83_PU1:	// 0x257
// BB:83 cycle count: 3
	     goto L_1_20              	// [0:0]  
BB32_PU1:	// 0x259
// BB:32 cycle count: 7
	     R4 = [BP + 21]           	// [0:250]  lcl_spill_temp_20
	     cmp R4, 0                	// [2:250]  
	     jne BB34_PU1             	// [3:250]  
BB33_PU1:	// 0x25c
// BB:33 cycle count: 8
	     R4 = [BP + 20]           	// [0:250]  lcl_spill_temp_19
	     cmp R4, 599              	// [2:250]  
	     ja BB34_PU1              	// [4:250]  
BB84_PU1:	// 0x260
// BB:84 cycle count: 3
	     goto L_1_20              	// [0:0]  
BB34_PU1:	// 0x262
L_1_21:	// 0x262
// BB:34 cycle count: 33
	     R3 = (_Sum_Y_Standy)     	// [0:250]  Sum_Y_Standy
	     R4 = seg(_Sum_Y_Standy)  	// [2:250]  Sum_Y_Standy
	     R2 = [BP + 0]            	// [3:250]  i
	     R2 = R2 + 1              	// [5:250]  
	     R1 = 0                   	// [6:250]  
	     test R2, R2 lsl 4        	// [7:250]  
	     R1 = R1 rol 1            	// [8:250]  
	     R2 = R2 lsl 1            	// [9:250]  
	     R3 = R3 + R2             	// [10:250]  
	     R4 = R4 + R1, Carry      	// [11:250]  
	     DS = R4                  	// [12:250]  
	     R4 = DS:[R3++]           	// [13:250]  
	     [BP + 22] = R4           	// [15:250]  lcl_spill_temp_21
	     R2 = DS:[R3]             	// [16:250]  
	     [BP + 23] = R2           	// [18:250]  lcl_spill_temp_22
	     DS = seg(_Sum_Y_Standy)  	// [19:250]  Sum_Y_Standy
	     R3 = (_Sum_Y_Standy)     	// [20:250]  Sum_Y_Standy
	     R4 = DS:[R3++]           	// [22:250]  
	     [BP + 24] = R4           	// [24:250]  lcl_spill_temp_23
	     R4 = DS:[R3]             	// [25:250]  
	     [BP + 25] = R4           	// [27:250]  lcl_spill_temp_24
	     cmp R2, R4               	// [28:250]  
	     jl L_1_19                	// [29:250]  
BB35_PU1:	// 0x27b
// BB:35 cycle count: 9
	     R3 = [BP + 23]           	// [0:250]  lcl_spill_temp_22
	     R4 = [BP + 25]           	// [2:250]  lcl_spill_temp_24
	     cmp R3, R4               	// [4:250]  
	     jne BB37_PU1             	// [5:250]  
BB36_PU1:	// 0x27f
// BB:36 cycle count: 9
	     R3 = [BP + 22]           	// [0:250]  lcl_spill_temp_21
	     R4 = [BP + 24]           	// [2:250]  lcl_spill_temp_23
	     cmp R3, R4               	// [4:250]  
	     jbe L_1_19               	// [5:250]  
BB37_PU1:	// 0x283
// BB:37 cycle count: 34
	     R3 = (_Sum_Y_Standy)     	// [0:250]  Sum_Y_Standy
	     R4 = seg(_Sum_Y_Standy)  	// [2:250]  Sum_Y_Standy
	     R2 = [BP + 0]            	// [3:250]  i
	     R2 = R2 + 1              	// [5:250]  
	     R1 = 0                   	// [6:250]  
	     test R2, R2 lsl 4        	// [7:250]  
	     R1 = R1 rol 1            	// [8:250]  
	     R2 = R2 lsl 1            	// [9:250]  
	     R3 = R3 + R2             	// [10:250]  
	     R4 = R4 + R1, Carry      	// [11:250]  
	     R2 = R3                  	// [12:250]  
	     DS = R4                  	// [13:250]  
	     R3 = DS:[R2++]           	// [14:250]  
	     R4 = DS:[R2]             	// [16:250]  
	     DS = seg(_Sum_Y_Standy)  	// [18:250]  Sum_Y_Standy
	     R2 = (_Sum_Y_Standy)     	// [19:250]  Sum_Y_Standy
	     R1 = DS:[R2++]           	// [21:250]  
	     R2 = DS:[R2]             	// [23:250]  
	     R3 = R3 - R1             	// [25:250]  
	     R4 = R4 - R2, Carry      	// [26:250]  
	     [BP + 27] = R4           	// [27:250]  lcl_spill_temp_26
	     [BP + 26] = R3           	// [28:250]  lcl_spill_temp_25
	     cmp R4, 0                	// [29:250]  
	     jg L_1_19                	// [30:250]  
BB38_PU1:	// 0x29d
// BB:38 cycle count: 7
	     R4 = [BP + 27]           	// [0:250]  lcl_spill_temp_26
	     cmp R4, 0                	// [2:250]  
	     jne BB40_PU1             	// [3:250]  
BB39_PU1:	// 0x2a0
// BB:39 cycle count: 8
	     R4 = [BP + 26]           	// [0:250]  lcl_spill_temp_25
	     cmp R4, 599              	// [2:250]  
	     ja L_1_19                	// [4:250]  
BB40_PU1:	// 0x2a4
L_1_20:	// 0x2a4
// BB:40 cycle count: 4
// 251  	 	   {
// 252  	 	   
// 253  	 	   	   updatdycnt++;

LM47:
	     .stabn 68,0,253,LM47-_save_Standy_X_Y
	     R4 = [BP + 2]            	// [0:253]  updatdycnt
	     R4 = R4 + 1              	// [2:253]  
	     [BP + 2] = R4            	// [3:253]  updatdycnt
L_1_19:	// 0x2a7
// BB:41 cycle count: 33
// 254  	 	   }	
// 255  
// 256  		if(((Sum_Z_Standy[0]>Sum_Z_Standy[i+1])&&((Sum_Z_Standy[0]-Sum_Z_Standy[i+1])<(C_Standy_Data)))||((Sum_Z_Standy[0]<Sum_Z_Standy[i+1])&&((Sum_Z_Standy[i+1]-Sum_Z_Standy[0])<(C_Standy_Data))))//400

LM48:
	     .stabn 68,0,256,LM48-_save_Standy_X_Y
	     R3 = (_Sum_Z_Standy)     	// [0:256]  Sum_Z_Standy
	     R4 = seg(_Sum_Z_Standy)  	// [2:256]  Sum_Z_Standy
	     R2 = [BP + 0]            	// [3:256]  i
	     R2 = R2 + 1              	// [5:256]  
	     R1 = 0                   	// [6:256]  
	     test R2, R2 lsl 4        	// [7:256]  
	     R1 = R1 rol 1            	// [8:256]  
	     R2 = R2 lsl 1            	// [9:256]  
	     R3 = R3 + R2             	// [10:256]  
	     R4 = R4 + R1, Carry      	// [11:256]  
	     DS = R4                  	// [12:256]  
	     R4 = DS:[R3++]           	// [13:256]  
	     [BP + 28] = R4           	// [15:256]  lcl_spill_temp_27
	     R2 = DS:[R3]             	// [16:256]  
	     [BP + 29] = R2           	// [18:256]  lcl_spill_temp_28
	     DS = seg(_Sum_Z_Standy)  	// [19:256]  Sum_Z_Standy
	     R3 = (_Sum_Z_Standy)     	// [20:256]  Sum_Z_Standy
	     R4 = DS:[R3++]           	// [22:256]  
	     [BP + 30] = R4           	// [24:256]  lcl_spill_temp_29
	     R4 = DS:[R3]             	// [25:256]  
	     [BP + 31] = R4           	// [27:256]  lcl_spill_temp_30
	     cmp R2, R4               	// [28:256]  
	     jg L_1_24                	// [29:256]  
BB42_PU1:	// 0x2c0
// BB:42 cycle count: 9
	     R3 = [BP + 29]           	// [0:256]  lcl_spill_temp_28
	     R4 = [BP + 31]           	// [2:256]  lcl_spill_temp_30
	     cmp R3, R4               	// [4:256]  
	     jne BB44_PU1             	// [5:256]  
BB43_PU1:	// 0x2c4
// BB:43 cycle count: 9
	     R3 = [BP + 28]           	// [0:256]  lcl_spill_temp_27
	     R4 = [BP + 30]           	// [2:256]  lcl_spill_temp_29
	     cmp R3, R4               	// [4:256]  
	     jae L_1_24               	// [5:256]  
BB44_PU1:	// 0x2c8
// BB:44 cycle count: 39
	     DS = seg(_Sum_Z_Standy)  	// [0:256]  Sum_Z_Standy
	     R3 = (_Sum_Z_Standy)     	// [1:256]  Sum_Z_Standy
	     R4 = DS:[R3++]           	// [3:256]  
	     [BP + 41] = R4           	// [5:256]  lra_spill_temp_40
	     R4 = DS:[R3]             	// [6:256]  
	     [BP + 40] = R4           	// [8:256]  lra_spill_temp_39
	     R3 = (_Sum_Z_Standy)     	// [9:256]  Sum_Z_Standy
	     R4 = seg(_Sum_Z_Standy)  	// [11:256]  Sum_Z_Standy
	     R2 = [BP + 0]            	// [12:256]  i
	     R2 = R2 + 1              	// [14:256]  
	     R1 = 0                   	// [15:256]  
	     test R2, R2 lsl 4        	// [16:256]  
	     R1 = R1 rol 1            	// [17:256]  
	     R2 = R2 lsl 1            	// [18:256]  
	     R3 = R3 + R2             	// [19:256]  
	     R4 = R4 + R1, Carry      	// [20:256]  
	     DS = R4                  	// [21:256]  
	     R1 = DS:[R3++]           	// [22:256]  
	     R2 = DS:[R3]             	// [24:256]  
	     R4 = [BP + 41]           	// [26:256]  lra_spill_temp_40
	     R3 = [BP + 40]           	// [28:256]  lra_spill_temp_39
	     R4 = R4 - R1             	// [30:256]  
	     R3 = R3 - R2, Carry      	// [31:256]  
	     [BP + 33] = R3           	// [32:256]  lcl_spill_temp_32
	     [BP + 32] = R4           	// [33:256]  lcl_spill_temp_31
	     cmp R3, 0                	// [34:256]  
	     jge BB45_PU1             	// [35:256]  
BB81_PU1:	// 0x2e5
// BB:81 cycle count: 3
	     goto L_1_23              	// [0:0]  
BB45_PU1:	// 0x2e7
// BB:45 cycle count: 7
	     R4 = [BP + 33]           	// [0:256]  lcl_spill_temp_32
	     cmp R4, 0                	// [2:256]  
	     jne BB47_PU1             	// [3:256]  
BB46_PU1:	// 0x2ea
// BB:46 cycle count: 8
	     R4 = [BP + 32]           	// [0:256]  lcl_spill_temp_31
	     cmp R4, 599              	// [2:256]  
	     ja BB47_PU1              	// [4:256]  
BB82_PU1:	// 0x2ee
// BB:82 cycle count: 3
	     goto L_1_23              	// [0:0]  
BB47_PU1:	// 0x2f0
L_1_24:	// 0x2f0
// BB:47 cycle count: 33
	     R3 = (_Sum_Z_Standy)     	// [0:256]  Sum_Z_Standy
	     R4 = seg(_Sum_Z_Standy)  	// [2:256]  Sum_Z_Standy
	     R2 = [BP + 0]            	// [3:256]  i
	     R2 = R2 + 1              	// [5:256]  
	     R1 = 0                   	// [6:256]  
	     test R2, R2 lsl 4        	// [7:256]  
	     R1 = R1 rol 1            	// [8:256]  
	     R2 = R2 lsl 1            	// [9:256]  
	     R3 = R3 + R2             	// [10:256]  
	     R4 = R4 + R1, Carry      	// [11:256]  
	     DS = R4                  	// [12:256]  
	     R4 = DS:[R3++]           	// [13:256]  
	     [BP + 34] = R4           	// [15:256]  lcl_spill_temp_33
	     R2 = DS:[R3]             	// [16:256]  
	     [BP + 35] = R2           	// [18:256]  lcl_spill_temp_34
	     DS = seg(_Sum_Z_Standy)  	// [19:256]  Sum_Z_Standy
	     R3 = (_Sum_Z_Standy)     	// [20:256]  Sum_Z_Standy
	     R4 = DS:[R3++]           	// [22:256]  
	     [BP + 36] = R4           	// [24:256]  lcl_spill_temp_35
	     R4 = DS:[R3]             	// [25:256]  
	     [BP + 37] = R4           	// [27:256]  lcl_spill_temp_36
	     cmp R2, R4               	// [28:256]  
	     jl L_1_22                	// [29:256]  
BB48_PU1:	// 0x309
// BB:48 cycle count: 9
	     R3 = [BP + 35]           	// [0:256]  lcl_spill_temp_34
	     R4 = [BP + 37]           	// [2:256]  lcl_spill_temp_36
	     cmp R3, R4               	// [4:256]  
	     jne BB50_PU1             	// [5:256]  
BB49_PU1:	// 0x30d
// BB:49 cycle count: 9
	     R3 = [BP + 34]           	// [0:256]  lcl_spill_temp_33
	     R4 = [BP + 36]           	// [2:256]  lcl_spill_temp_35
	     cmp R3, R4               	// [4:256]  
	     jbe L_1_22               	// [5:256]  
BB50_PU1:	// 0x311
// BB:50 cycle count: 34
	     R3 = (_Sum_Z_Standy)     	// [0:256]  Sum_Z_Standy
	     R4 = seg(_Sum_Z_Standy)  	// [2:256]  Sum_Z_Standy
	     R2 = [BP + 0]            	// [3:256]  i
	     R2 = R2 + 1              	// [5:256]  
	     R1 = 0                   	// [6:256]  
	     test R2, R2 lsl 4        	// [7:256]  
	     R1 = R1 rol 1            	// [8:256]  
	     R2 = R2 lsl 1            	// [9:256]  
	     R3 = R3 + R2             	// [10:256]  
	     R4 = R4 + R1, Carry      	// [11:256]  
	     R2 = R3                  	// [12:256]  
	     DS = R4                  	// [13:256]  
	     R3 = DS:[R2++]           	// [14:256]  
	     R4 = DS:[R2]             	// [16:256]  
	     DS = seg(_Sum_Z_Standy)  	// [18:256]  Sum_Z_Standy
	     R2 = (_Sum_Z_Standy)     	// [19:256]  Sum_Z_Standy
	     R1 = DS:[R2++]           	// [21:256]  
	     R2 = DS:[R2]             	// [23:256]  
	     R3 = R3 - R1             	// [25:256]  
	     R4 = R4 - R2, Carry      	// [26:256]  
	     [BP + 39] = R4           	// [27:256]  lcl_spill_temp_38
	     [BP + 38] = R3           	// [28:256]  lcl_spill_temp_37
	     cmp R4, 0                	// [29:256]  
	     jg L_1_22                	// [30:256]  
BB51_PU1:	// 0x32b
// BB:51 cycle count: 7
	     R4 = [BP + 39]           	// [0:256]  lcl_spill_temp_38
	     cmp R4, 0                	// [2:256]  
	     jne BB53_PU1             	// [3:256]  
BB52_PU1:	// 0x32e
// BB:52 cycle count: 8
	     R4 = [BP + 38]           	// [0:256]  lcl_spill_temp_37
	     cmp R4, 599              	// [2:256]  
	     ja L_1_22                	// [4:256]  
BB53_PU1:	// 0x332
L_1_23:	// 0x332
// BB:53 cycle count: 4
// 257  		{
// 258  			updatdzcnt++;

LM49:
	     .stabn 68,0,258,LM49-_save_Standy_X_Y
	     R4 = [BP + 3]            	// [0:258]  updatdzcnt
	     R4 = R4 + 1              	// [2:258]  
	     [BP + 3] = R4            	// [3:258]  updatdzcnt
L_1_22:	// 0x335
Lt_1_4:	// 0x335
// BB:54 cycle count: 7

LM50:
	     .stabn 68,0,242,LM50-_save_Standy_X_Y
	     R4 = [BP + 0]            	// [0:242]  i
	     R4 = R4 + 1              	// [2:242]  
	     [BP + 0] = R4            	// [3:242]  i
	     goto L_1_14              	// [4:242]  
L_1_15:	// 0x33a
// BB:55 cycle count: 7
// 261  		 
// 262      }	
// 263      
// 264      
// 265      if(updatdxcnt==(Num_Sum_X_Standy-1))

LM51:
	     .stabn 68,0,265,LM51-_save_Standy_X_Y
	     R4 = [BP + 1]            	// [0:265]  updatdxcnt
	     cmp R4, 4                	// [2:265]  
	     je BB56_PU1              	// [3:265]  
BB79_PU1:	// 0x33d
// BB:79 cycle count: 3
	     goto L_1_25              	// [0:0]  
BB56_PU1:	// 0x33f
// BB:56 cycle count: 11
// 266      {
// 267    
// 268        V_Sum_X_Standy=0;

LM52:
	     .stabn 68,0,268,LM52-_save_Standy_X_Y
	     R2 = 0                   	// [0:268]  
	     R3 = 0                   	// [1:268]  
	     DS = seg(_V_Sum_X_Standy)	// [2:268]  V_Sum_X_Standy
	     R4 = (_V_Sum_X_Standy)   	// [3:268]  V_Sum_X_Standy
	     DS:[R4++] = R2           	// [5:268]  
	     DS:[R4] = R3             	// [7:268]  
// 269       for(i=0;i<Num_Sum_X_Standy;i++)//3

LM53:
	     .stabn 68,0,269,LM53-_save_Standy_X_Y
	     R4 = 0                   	// [9:269]  
	     [BP + 0] = R4            	// [10:269]  i
L_1_26:	// 0x348
// BB:57 cycle count: 7
	     R4 = [BP + 0]            	// [0:269]  i
	     cmp R4, 4                	// [2:269]  
	     ja L_1_27                	// [3:269]  
BB58_PU1:	// 0x34b
// BB:58 cycle count: 30
// 270       {
// 271       	V_Sum_X_Standy+=Sum_X_Standy[i];

LM54:
	     .stabn 68,0,271,LM54-_save_Standy_X_Y
	     R3 = (_Sum_X_Standy)     	// [0:271]  Sum_X_Standy
	     R4 = seg(_Sum_X_Standy)  	// [2:271]  Sum_X_Standy
	     R2 = [BP + 0]            	// [3:271]  i
	     R1 = 0                   	// [5:271]  
	     test R2, R2 lsl 4        	// [6:271]  
	     R1 = R1 rol 1            	// [7:271]  
	     R2 = R2 lsl 1            	// [8:271]  
	     R3 = R3 + R2             	// [9:271]  
	     R4 = R4 + R1, Carry      	// [10:271]  
	     DS = R4                  	// [11:271]  
	     R4 = DS:[R3++]           	// [12:271]  
	     R3 = DS:[R3]             	// [14:271]  
	     DS = seg(_V_Sum_X_Standy)	// [16:271]  V_Sum_X_Standy
	     R2 = (_V_Sum_X_Standy)   	// [17:271]  V_Sum_X_Standy
	     R4 = R4 + DS:[R2++]      	// [19:271]  
	     R3 = R3 + DS:[R2--], Carry	// [21:271]  
	     DS = seg(_V_Sum_X_Standy)	// [23:271]  V_Sum_X_Standy
	     R2 = (_V_Sum_X_Standy)   	// [24:271]  V_Sum_X_Standy
	     DS:[R2++] = R4           	// [26:271]  
	     DS:[R2] = R3             	// [28:271]  
Lt_1_5:	// 0x362
// BB:59 cycle count: 8

LM55:
	     .stabn 68,0,269,LM55-_save_Standy_X_Y
	     R4 = [BP + 0]            	// [0:269]  i
	     R4 = R4 + 1              	// [2:269]  
	     [BP + 0] = R4            	// [3:269]  i
	     jmp L_1_26               	// [4:269]  
L_1_27:	// 0x366
// BB:60 cycle count: 20
// 272       }
// 273  
// 274        V_Sum_X_Standy= V_Sum_X_Standy/Num_Sum_X_Standy;

LM56:
	     .stabn 68,0,274,LM56-_save_Standy_X_Y
	     DS = seg(_V_Sum_X_Standy)	// [0:274]  V_Sum_X_Standy
	     R3 = (_V_Sum_X_Standy)   	// [1:274]  V_Sum_X_Standy
	     R4 = DS:[R3++]           	// [3:274]  
	     R2 = DS:[R3]             	// [5:274]  
	     R1 = 5                   	// [7:274]  
	     R3 = 0                   	// [8:274]  
	     push R3 to [SP]          	// [9:274]  
	     push R1 to [SP]          	// [11:274]  
	     push R2 to [SP]          	// [13:274]  
	     push R4 to [SP]          	// [15:274]  
	     call __divi2             	// [17:274]  _divi2
BB61_PU1:	// 0x373
// BB:61 cycle count: 56
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_V_Sum_X_Standy)	// [1:0]  V_Sum_X_Standy
	     R4 = (_V_Sum_X_Standy)   	// [2:0]  V_Sum_X_Standy
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
// 275             
// 276  //
// 277  //	    Time_Maxinit();  
// 278          time_Max =0;

LM57:
	     .stabn 68,0,278,LM57-_save_Standy_X_Y
	     R3 = 0                   	// [8:278]  
	     DS = seg(_time_Max)      	// [9:278]  time_Max
	     R4 = (_time_Max)         	// [10:278]  time_Max
	     DS:[R4] = R3             	// [12:278]  
// 279  		time_Min =0;

LM58:
	     .stabn 68,0,279,LM58-_save_Standy_X_Y
	     R3 = 0                   	// [14:279]  
	     DS = seg(_time_Min)      	// [15:279]  time_Min
	     R4 = (_time_Min)         	// [16:279]  time_Min
	     DS:[R4] = R3             	// [18:279]  
// 280  		MAX_time_Max =0;

LM59:
	     .stabn 68,0,280,LM59-_save_Standy_X_Y
	     R3 = 0                   	// [20:280]  
	     DS = seg(_MAX_time_Max)  	// [21:280]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [22:280]  MAX_time_Max
	     DS:[R4] = R3             	// [24:280]  
// 281  		MAX_time_Min =0;

LM60:
	     .stabn 68,0,281,LM60-_save_Standy_X_Y
	     R3 = 0                   	// [26:281]  
	     DS = seg(_MAX_time_Min)  	// [27:281]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [28:281]  MAX_time_Min
	     DS:[R4] = R3             	// [30:281]  
// 282  		
// 283  //		R_Position_init();
// 284  	   stepflag =0;

LM61:
	     .stabn 68,0,284,LM61-_save_Standy_X_Y
	     R3 = 0                   	// [32:284]  
	     DS = seg(_stepflag)      	// [33:284]  stepflag
	     R4 = (_stepflag)         	// [34:284]  stepflag
	     DS:[R4] = R3             	// [36:284]  
// 285  	   positionX_Min =0;

LM62:
	     .stabn 68,0,285,LM62-_save_Standy_X_Y
	     R2 = 0                   	// [38:285]  
	     R3 = 0                   	// [39:285]  
	     DS = seg(_positionX_Min) 	// [40:285]  positionX_Min
	     R4 = (_positionX_Min)    	// [41:285]  positionX_Min
	     DS:[R4++] = R2           	// [43:285]  
	     DS:[R4] = R3             	// [45:285]  
// 286  	   positionX_Max =0;

LM63:
	     .stabn 68,0,286,LM63-_save_Standy_X_Y
	     R2 = 0                   	// [47:286]  
	     R3 = 0                   	// [48:286]  
	     DS = seg(_positionX_Max) 	// [49:286]  positionX_Max
	     R4 = (_positionX_Max)    	// [50:286]  positionX_Max
	     DS:[R4++] = R2           	// [52:286]  
	     DS:[R4] = R3             	// [54:286]  
L_1_25:	// 0x3a0
// BB:62 cycle count: 7
// 291  	
// 292  
// 293      }
// 294  
// 295  	if(updatdycnt==(Num_Sum_X_Standy-1))

LM64:
	     .stabn 68,0,295,LM64-_save_Standy_X_Y
	     R4 = [BP + 2]            	// [0:295]  updatdycnt
	     cmp R4, 4                	// [2:295]  
	     je BB63_PU1              	// [3:295]  
BB78_PU1:	// 0x3a3
// BB:78 cycle count: 3
	     goto L_1_28              	// [0:0]  
BB63_PU1:	// 0x3a5
// BB:63 cycle count: 11
// 296      {
// 297  
// 298   
// 299  		V_Sum_Y_Standy=0;

LM65:
	     .stabn 68,0,299,LM65-_save_Standy_X_Y
	     R2 = 0                   	// [0:299]  
	     R3 = 0                   	// [1:299]  
	     DS = seg(_V_Sum_Y_Standy)	// [2:299]  V_Sum_Y_Standy
	     R4 = (_V_Sum_Y_Standy)   	// [3:299]  V_Sum_Y_Standy
	     DS:[R4++] = R2           	// [5:299]  
	     DS:[R4] = R3             	// [7:299]  
// 300  		for(i=0;i<Num_Sum_X_Standy;i++)//3

LM66:
	     .stabn 68,0,300,LM66-_save_Standy_X_Y
	     R4 = 0                   	// [9:300]  
	     [BP + 0] = R4            	// [10:300]  i
L_1_29:	// 0x3ae
// BB:64 cycle count: 7
	     R4 = [BP + 0]            	// [0:300]  i
	     cmp R4, 4                	// [2:300]  
	     ja L_1_30                	// [3:300]  
BB65_PU1:	// 0x3b1
// BB:65 cycle count: 30
// 301  		{
// 302  		V_Sum_Y_Standy+=Sum_Y_Standy[i];

LM67:
	     .stabn 68,0,302,LM67-_save_Standy_X_Y
	     R3 = (_Sum_Y_Standy)     	// [0:302]  Sum_Y_Standy
	     R4 = seg(_Sum_Y_Standy)  	// [2:302]  Sum_Y_Standy
	     R2 = [BP + 0]            	// [3:302]  i
	     R1 = 0                   	// [5:302]  
	     test R2, R2 lsl 4        	// [6:302]  
	     R1 = R1 rol 1            	// [7:302]  
	     R2 = R2 lsl 1            	// [8:302]  
	     R3 = R3 + R2             	// [9:302]  
	     R4 = R4 + R1, Carry      	// [10:302]  
	     DS = R4                  	// [11:302]  
	     R4 = DS:[R3++]           	// [12:302]  
	     R3 = DS:[R3]             	// [14:302]  
	     DS = seg(_V_Sum_Y_Standy)	// [16:302]  V_Sum_Y_Standy
	     R2 = (_V_Sum_Y_Standy)   	// [17:302]  V_Sum_Y_Standy
	     R4 = R4 + DS:[R2++]      	// [19:302]  
	     R3 = R3 + DS:[R2--], Carry	// [21:302]  
	     DS = seg(_V_Sum_Y_Standy)	// [23:302]  V_Sum_Y_Standy
	     R2 = (_V_Sum_Y_Standy)   	// [24:302]  V_Sum_Y_Standy
	     DS:[R2++] = R4           	// [26:302]  
	     DS:[R2] = R3             	// [28:302]  
Lt_1_6:	// 0x3c8
// BB:66 cycle count: 8

LM68:
	     .stabn 68,0,300,LM68-_save_Standy_X_Y
	     R4 = [BP + 0]            	// [0:300]  i
	     R4 = R4 + 1              	// [2:300]  
	     [BP + 0] = R4            	// [3:300]  i
	     jmp L_1_29               	// [4:300]  
L_1_30:	// 0x3cc
// BB:67 cycle count: 20
// 303  		}
// 304  		
// 305  		V_Sum_Y_Standy= V_Sum_Y_Standy/Num_Sum_X_Standy;

LM69:
	     .stabn 68,0,305,LM69-_save_Standy_X_Y
	     DS = seg(_V_Sum_Y_Standy)	// [0:305]  V_Sum_Y_Standy
	     R3 = (_V_Sum_Y_Standy)   	// [1:305]  V_Sum_Y_Standy
	     R4 = DS:[R3++]           	// [3:305]  
	     R2 = DS:[R3]             	// [5:305]  
	     R1 = 5                   	// [7:305]  
	     R3 = 0                   	// [8:305]  
	     push R3 to [SP]          	// [9:305]  
	     push R1 to [SP]          	// [11:305]  
	     push R2 to [SP]          	// [13:305]  
	     push R4 to [SP]          	// [15:305]  
	     call __divi2             	// [17:305]  _divi2
BB68_PU1:	// 0x3d9
// BB:68 cycle count: 56
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_V_Sum_Y_Standy)	// [1:0]  V_Sum_Y_Standy
	     R4 = (_V_Sum_Y_Standy)   	// [2:0]  V_Sum_Y_Standy
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
// 307   
// 308  
// 309  
// 310  //		Time_Maxinit();  
// 311  		time_Max_Y =0;

LM70:
	     .stabn 68,0,311,LM70-_save_Standy_X_Y
	     R3 = 0                   	// [8:311]  
	     DS = seg(_time_Max_Y)    	// [9:311]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [10:311]  time_Max_Y
	     DS:[R4] = R3             	// [12:311]  
// 312  		time_Min_Y =0;

LM71:
	     .stabn 68,0,312,LM71-_save_Standy_X_Y
	     R3 = 0                   	// [14:312]  
	     DS = seg(_time_Min_Y)    	// [15:312]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [16:312]  time_Min_Y
	     DS:[R4] = R3             	// [18:312]  
// 313  		MAX_time_Max_Y =0;

LM72:
	     .stabn 68,0,313,LM72-_save_Standy_X_Y
	     R3 = 0                   	// [20:313]  
	     DS = seg(_MAX_time_Max_Y)	// [21:313]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [22:313]  MAX_time_Max_Y
	     DS:[R4] = R3             	// [24:313]  
// 314  		MAX_time_Min_Y =0;

LM73:
	     .stabn 68,0,314,LM73-_save_Standy_X_Y
	     R3 = 0                   	// [26:314]  
	     DS = seg(_MAX_time_Min_Y)	// [27:314]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [28:314]  MAX_time_Min_Y
	     DS:[R4] = R3             	// [30:314]  
// 315  		
// 316  //		R_Position_init();
// 317  	   stepflag_Y =0;

LM74:
	     .stabn 68,0,317,LM74-_save_Standy_X_Y
	     R3 = 0                   	// [32:317]  
	     DS = seg(_stepflag_Y)    	// [33:317]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [34:317]  stepflag_Y
	     DS:[R4] = R3             	// [36:317]  
// 318  	   positionY_Min =0;

LM75:
	     .stabn 68,0,318,LM75-_save_Standy_X_Y
	     R2 = 0                   	// [38:318]  
	     R3 = 0                   	// [39:318]  
	     DS = seg(_positionY_Min) 	// [40:318]  positionY_Min
	     R4 = (_positionY_Min)    	// [41:318]  positionY_Min
	     DS:[R4++] = R2           	// [43:318]  
	     DS:[R4] = R3             	// [45:318]  
// 319  	   positionY_Max =0;

LM76:
	     .stabn 68,0,319,LM76-_save_Standy_X_Y
	     R2 = 0                   	// [47:319]  
	     R3 = 0                   	// [48:319]  
	     DS = seg(_positionY_Max) 	// [49:319]  positionY_Max
	     R4 = (_positionY_Max)    	// [50:319]  positionY_Max
	     DS:[R4++] = R2           	// [52:319]  
	     DS:[R4] = R3             	// [54:319]  
L_1_28:	// 0x406
// BB:69 cycle count: 7
// 322  
// 323  
// 324      } 
// 325  
// 326  	if(updatdzcnt==(Num_Sum_X_Standy-1))

LM77:
	     .stabn 68,0,326,LM77-_save_Standy_X_Y
	     R4 = [BP + 3]            	// [0:326]  updatdzcnt
	     cmp R4, 4                	// [2:326]  
	     je BB70_PU1              	// [3:326]  
BB77_PU1:	// 0x409
// BB:77 cycle count: 3
	     goto L_1_31              	// [0:0]  
BB70_PU1:	// 0x40b
// BB:70 cycle count: 11
// 327      {
// 328  
// 329   
// 330  		V_Sum_Z_Standy=0;

LM78:
	     .stabn 68,0,330,LM78-_save_Standy_X_Y
	     R2 = 0                   	// [0:330]  
	     R3 = 0                   	// [1:330]  
	     DS = seg(_V_Sum_Z_Standy)	// [2:330]  V_Sum_Z_Standy
	     R4 = (_V_Sum_Z_Standy)   	// [3:330]  V_Sum_Z_Standy
	     DS:[R4++] = R2           	// [5:330]  
	     DS:[R4] = R3             	// [7:330]  
// 331  		for(i=0;i<Num_Sum_X_Standy;i++)//3

LM79:
	     .stabn 68,0,331,LM79-_save_Standy_X_Y
	     R4 = 0                   	// [9:331]  
	     [BP + 0] = R4            	// [10:331]  i
L_1_32:	// 0x414
// BB:71 cycle count: 7
	     R4 = [BP + 0]            	// [0:331]  i
	     cmp R4, 4                	// [2:331]  
	     ja L_1_33                	// [3:331]  
BB72_PU1:	// 0x417
// BB:72 cycle count: 30
// 332  		{
// 333  		 V_Sum_Z_Standy+=Sum_Z_Standy[i];

LM80:
	     .stabn 68,0,333,LM80-_save_Standy_X_Y
	     R3 = (_Sum_Z_Standy)     	// [0:333]  Sum_Z_Standy
	     R4 = seg(_Sum_Z_Standy)  	// [2:333]  Sum_Z_Standy
	     R2 = [BP + 0]            	// [3:333]  i
	     R1 = 0                   	// [5:333]  
	     test R2, R2 lsl 4        	// [6:333]  
	     R1 = R1 rol 1            	// [7:333]  
	     R2 = R2 lsl 1            	// [8:333]  
	     R3 = R3 + R2             	// [9:333]  
	     R4 = R4 + R1, Carry      	// [10:333]  
	     DS = R4                  	// [11:333]  
	     R4 = DS:[R3++]           	// [12:333]  
	     R3 = DS:[R3]             	// [14:333]  
	     DS = seg(_V_Sum_Z_Standy)	// [16:333]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [17:333]  V_Sum_Z_Standy
	     R4 = R4 + DS:[R2++]      	// [19:333]  
	     R3 = R3 + DS:[R2--], Carry	// [21:333]  
	     DS = seg(_V_Sum_Z_Standy)	// [23:333]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [24:333]  V_Sum_Z_Standy
	     DS:[R2++] = R4           	// [26:333]  
	     DS:[R2] = R3             	// [28:333]  
Lt_1_7:	// 0x42e
// BB:73 cycle count: 8

LM81:
	     .stabn 68,0,331,LM81-_save_Standy_X_Y
	     R4 = [BP + 0]            	// [0:331]  i
	     R4 = R4 + 1              	// [2:331]  
	     [BP + 0] = R4            	// [3:331]  i
	     jmp L_1_32               	// [4:331]  
L_1_33:	// 0x432
// BB:74 cycle count: 20
// 334  		}
// 335  		
// 336  		V_Sum_Z_Standy= V_Sum_Z_Standy/Num_Sum_X_Standy;

LM82:
	     .stabn 68,0,336,LM82-_save_Standy_X_Y
	     DS = seg(_V_Sum_Z_Standy)	// [0:336]  V_Sum_Z_Standy
	     R3 = (_V_Sum_Z_Standy)   	// [1:336]  V_Sum_Z_Standy
	     R4 = DS:[R3++]           	// [3:336]  
	     R2 = DS:[R3]             	// [5:336]  
	     R1 = 5                   	// [7:336]  
	     R3 = 0                   	// [8:336]  
	     push R3 to [SP]          	// [9:336]  
	     push R1 to [SP]          	// [11:336]  
	     push R2 to [SP]          	// [13:336]  
	     push R4 to [SP]          	// [15:336]  
	     call __divi2             	// [17:336]  _divi2
BB75_PU1:	// 0x43f
// BB:75 cycle count: 56
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_V_Sum_Z_Standy)	// [1:0]  V_Sum_Z_Standy
	     R4 = (_V_Sum_Z_Standy)   	// [2:0]  V_Sum_Z_Standy
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
// 339  	       UART_Send_A_Information_With_Data("V_Sum_Z_Standy",V_Sum_Z_Standy,1);		
// 340  	     #endif 
// 341  
// 342  //		Time_Maxinit();  
// 343  		time_Max_Z  =0;

LM83:
	     .stabn 68,0,343,LM83-_save_Standy_X_Y
	     R3 = 0                   	// [8:343]  
	     DS = seg(_time_Max_Z)    	// [9:343]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [10:343]  time_Max_Z
	     DS:[R4] = R3             	// [12:343]  
// 344  		time_Min_Z  =0;

LM84:
	     .stabn 68,0,344,LM84-_save_Standy_X_Y
	     R3 = 0                   	// [14:344]  
	     DS = seg(_time_Min_Z)    	// [15:344]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [16:344]  time_Min_Z
	     DS:[R4] = R3             	// [18:344]  
// 345  		MAX_time_Max_Z=0;

LM85:
	     .stabn 68,0,345,LM85-_save_Standy_X_Y
	     R3 = 0                   	// [20:345]  
	     DS = seg(_MAX_time_Max_Z)	// [21:345]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [22:345]  MAX_time_Max_Z
	     DS:[R4] = R3             	// [24:345]  
// 346  		MAX_time_Min_Z =0; 

LM86:
	     .stabn 68,0,346,LM86-_save_Standy_X_Y
	     R3 = 0                   	// [26:346]  
	     DS = seg(_MAX_time_Min_Z)	// [27:346]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [28:346]  MAX_time_Min_Z
	     DS:[R4] = R3             	// [30:346]  
// 347  		
// 348  //		R_Position_init();
// 349  
// 350          stepflag_Z =0;

LM87:
	     .stabn 68,0,350,LM87-_save_Standy_X_Y
	     R3 = 0                   	// [32:350]  
	     DS = seg(_stepflag_Z)    	// [33:350]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [34:350]  stepflag_Z
	     DS:[R4] = R3             	// [36:350]  
// 351  		positionZ_Min =0;

LM88:
	     .stabn 68,0,351,LM88-_save_Standy_X_Y
	     R2 = 0                   	// [38:351]  
	     R3 = 0                   	// [39:351]  
	     DS = seg(_positionZ_Min) 	// [40:351]  positionZ_Min
	     R4 = (_positionZ_Min)    	// [41:351]  positionZ_Min
	     DS:[R4++] = R2           	// [43:351]  
	     DS:[R4] = R3             	// [45:351]  
// 352  		positionZ_Max =0;

LM89:
	     .stabn 68,0,352,LM89-_save_Standy_X_Y
	     R2 = 0                   	// [47:352]  
	     R3 = 0                   	// [48:352]  
	     DS = seg(_positionZ_Max) 	// [49:352]  positionZ_Max
	     R4 = (_positionZ_Max)    	// [50:352]  positionZ_Max
	     DS:[R4++] = R2           	// [52:352]  
	     DS:[R4] = R3             	// [54:352]  
L_1_31:	// 0x46c
// BB:76 cycle count: 6
	     SP = SP + 42             	// [0:352]  
	     pop BP, PC from [SP]     	// [1:352]  
LBE3:
	.endp	
	     .stabn 192,0,0,LBB3-_save_Standy_X_Y
	     .stabs "i:4",128,0,0,0
	     .stabs "updatdxcnt:4",128,0,0,1
	     .stabs "updatdycnt:4",128,0,0,2
	     .stabs "updatdzcnt:4",128,0,0,3
	     .stabn 224,0,0,LBE3-_save_Standy_X_Y
LME2:
	     .stabf LME2-_save_Standy_X_Y
.code
	     .stabs "movement_end_check:F18",36,0,0,_movement_end_check

	// Program Unit: movement_end_check
.public	_movement_end_check
_movement_end_check: .proc	
	     .stabn 0xa6,0,0,3
	// old_frame_pointer = 3
	// return_address = 4
	// lcl_spill_temp_41 = 0
	// lcl_spill_temp_42 = 1
	// lcl_spill_temp_43 = 2
// 359  
// 360  
// 361   
// 362  void movement_end_check(void)
// 363   {

LM90:
	     .stabn 68,0,363,LM90-_movement_end_check
BB1_PU2:	// 0x46e
// BB:1 cycle count: 18
	     push BP to [SP]          	// [0:363]  
	     SP = SP - 3              	// [2:363]  
	     BP = SP + 1              	// [3:363]  
// 364  	  if (accelerationx[1]==0) //we count the number of acceleration samples that equals cero

LM91:
	     .stabn 68,0,364,LM91-_movement_end_check
	     DS = seg(_accelerationx+2)	// [5:364]  accelerationx+2
	     R3 = (_accelerationx+2)  	// [6:364]  accelerationx+2
	     R4 = DS:[R3++]           	// [8:364]  
	     [BP + 0] = R4            	// [10:364]  lcl_spill_temp_41
	     R4 = DS:[R3]             	// [11:364]  
	     cmp R4, 0                	// [13:364]  
	     jne L_2_2                	// [14:364]  
BB2_PU2:	// 0x47a
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:364]  lcl_spill_temp_41
	     cmp R4, 0                	// [2:364]  
	     jne L_2_2                	// [3:364]  
BB3_PU2:	// 0x47d
// BB:3 cycle count: 15
// 365  	  { countx++;}

LM92:
	     .stabn 68,0,365,LM92-_movement_end_check
	     DS = seg(_countx)        	// [0:365]  countx
	     R4 = (_countx)           	// [1:365]  countx
	     R4 = DS:[R4]             	// [3:365]  
	     R4 = R4 + 1              	// [5:365]  
	     DS = seg(_countx)        	// [6:365]  countx
	     R3 = (_countx)           	// [7:365]  countx
	     DS:[R3] = R4             	// [9:365]  
	     jmp L_2_1                	// [11:365]  
L_2_2:	// 0x487
// BB:4 cycle count: 6
// 366  	  else { countx =0;}

LM93:
	     .stabn 68,0,366,LM93-_movement_end_check
	     R3 = 0                   	// [0:366]  
	     DS = seg(_countx)        	// [1:366]  countx
	     R4 = (_countx)           	// [2:366]  countx
	     DS:[R4] = R3             	// [4:366]  
L_2_1:	// 0x48c
// BB:5 cycle count: 10
// 367  	  if (countx>=C_Standy_Num) //8 25  if this number exceeds 25, we can assume that velocity is cero

LM94:
	     .stabn 68,0,367,LM94-_movement_end_check
	     DS = seg(_countx)        	// [0:367]  countx
	     R4 = (_countx)           	// [1:367]  countx
	     R4 = DS:[R4]             	// [3:367]  
	     cmp R4, 4                	// [5:367]  
	     jbe L_2_3                	// [6:367]  
BB6_PU2:	// 0x492
// BB:6 cycle count: 18
// 368  	  {
// 369  		  velocityx[1]=0;

LM95:
	     .stabn 68,0,369,LM95-_movement_end_check
	     R2 = 0                   	// [0:369]  
	     R3 = 0                   	// [1:369]  
	     DS = seg(_velocityx+2)   	// [2:369]  velocityx+2
	     R4 = (_velocityx+2)      	// [3:369]  velocityx+2
	     DS:[R4++] = R2           	// [5:369]  
	     DS:[R4] = R3             	// [7:369]  
// 370  		  velocityx[0]=0;

LM96:
	     .stabn 68,0,370,LM96-_movement_end_check
	     R2 = 0                   	// [9:370]  
	     R3 = 0                   	// [10:370]  
	     DS = seg(_velocityx)     	// [11:370]  velocityx
	     R4 = (_velocityx)        	// [12:370]  velocityx
	     DS:[R4++] = R2           	// [14:370]  
	     DS:[R4] = R3             	// [16:370]  
L_2_3:	// 0x4a0
// BB:7 cycle count: 13
// 382  //           G_Sensor_Status &=~0x8000;
// 383  
// 384  		  
// 385  	  }
// 386  	  if (accelerationy[1]==0) //we do the same for the Y axis

LM97:
	     .stabn 68,0,386,LM97-_movement_end_check
	     DS = seg(_accelerationy+2)	// [0:386]  accelerationy+2
	     R3 = (_accelerationy+2)  	// [1:386]  accelerationy+2
	     R4 = DS:[R3++]           	// [3:386]  
	     [BP + 1] = R4            	// [5:386]  lcl_spill_temp_42
	     R4 = DS:[R3]             	// [6:386]  
	     cmp R4, 0                	// [8:386]  
	     jne L_2_5                	// [9:386]  
BB8_PU2:	// 0x4a8
// BB:8 cycle count: 7
	     R4 = [BP + 1]            	// [0:386]  lcl_spill_temp_42
	     cmp R4, 0                	// [2:386]  
	     jne L_2_5                	// [3:386]  
BB9_PU2:	// 0x4ab
// BB:9 cycle count: 15
// 387  	  { county++;}

LM98:
	     .stabn 68,0,387,LM98-_movement_end_check
	     DS = seg(_county)        	// [0:387]  county
	     R4 = (_county)           	// [1:387]  county
	     R4 = DS:[R4]             	// [3:387]  
	     R4 = R4 + 1              	// [5:387]  
	     DS = seg(_county)        	// [6:387]  county
	     R3 = (_county)           	// [7:387]  county
	     DS:[R3] = R4             	// [9:387]  
	     jmp L_2_4                	// [11:387]  
L_2_5:	// 0x4b5
// BB:10 cycle count: 6
// 388  	  else { county =0;}

LM99:
	     .stabn 68,0,388,LM99-_movement_end_check
	     R3 = 0                   	// [0:388]  
	     DS = seg(_county)        	// [1:388]  county
	     R4 = (_county)           	// [2:388]  county
	     DS:[R4] = R3             	// [4:388]  
L_2_4:	// 0x4ba
// BB:11 cycle count: 10
// 389  	  if (county>=C_Standy_Num)//8 25

LM100:
	     .stabn 68,0,389,LM100-_movement_end_check
	     DS = seg(_county)        	// [0:389]  county
	     R4 = (_county)           	// [1:389]  county
	     R4 = DS:[R4]             	// [3:389]  
	     cmp R4, 4                	// [5:389]  
	     jbe L_2_6                	// [6:389]  
BB12_PU2:	// 0x4c0
// BB:12 cycle count: 18
// 390  	  {
// 391  		  velocityy[1]=0;

LM101:
	     .stabn 68,0,391,LM101-_movement_end_check
	     R2 = 0                   	// [0:391]  
	     R3 = 0                   	// [1:391]  
	     DS = seg(_velocityy+2)   	// [2:391]  velocityy+2
	     R4 = (_velocityy+2)      	// [3:391]  velocityy+2
	     DS:[R4++] = R2           	// [5:391]  
	     DS:[R4] = R3             	// [7:391]  
// 392  		  velocityy[0]=0;

LM102:
	     .stabn 68,0,392,LM102-_movement_end_check
	     R2 = 0                   	// [9:392]  
	     R3 = 0                   	// [10:392]  
	     DS = seg(_velocityy)     	// [11:392]  velocityy
	     R4 = (_velocityy)        	// [12:392]  velocityy
	     DS:[R4++] = R2           	// [14:392]  
	     DS:[R4] = R3             	// [16:392]  
L_2_6:	// 0x4ce
// BB:13 cycle count: 13
// 393  		  	  
// 394  	  }
// 395  	  if (accelerationz[1]==0) //we do the same for the Y axis

LM103:
	     .stabn 68,0,395,LM103-_movement_end_check
	     DS = seg(_accelerationz+2)	// [0:395]  accelerationz+2
	     R3 = (_accelerationz+2)  	// [1:395]  accelerationz+2
	     R4 = DS:[R3++]           	// [3:395]  
	     [BP + 2] = R4            	// [5:395]  lcl_spill_temp_43
	     R4 = DS:[R3]             	// [6:395]  
	     cmp R4, 0                	// [8:395]  
	     jne L_2_8                	// [9:395]  
BB14_PU2:	// 0x4d6
// BB:14 cycle count: 7
	     R4 = [BP + 2]            	// [0:395]  lcl_spill_temp_43
	     cmp R4, 0                	// [2:395]  
	     jne L_2_8                	// [3:395]  
BB15_PU2:	// 0x4d9
// BB:15 cycle count: 15
// 396  	  { countz++;}

LM104:
	     .stabn 68,0,396,LM104-_movement_end_check
	     DS = seg(_countz)        	// [0:396]  countz
	     R4 = (_countz)           	// [1:396]  countz
	     R4 = DS:[R4]             	// [3:396]  
	     R4 = R4 + 1              	// [5:396]  
	     DS = seg(_countz)        	// [6:396]  countz
	     R3 = (_countz)           	// [7:396]  countz
	     DS:[R3] = R4             	// [9:396]  
	     jmp L_2_7                	// [11:396]  
L_2_8:	// 0x4e3
// BB:16 cycle count: 6
// 397  	  else { countz =0;}

LM105:
	     .stabn 68,0,397,LM105-_movement_end_check
	     R3 = 0                   	// [0:397]  
	     DS = seg(_countz)        	// [1:397]  countz
	     R4 = (_countz)           	// [2:397]  countz
	     DS:[R4] = R3             	// [4:397]  
L_2_7:	// 0x4e8
// BB:17 cycle count: 10
// 398  	  if (countz>=C_Standy_Num)//8 25

LM106:
	     .stabn 68,0,398,LM106-_movement_end_check
	     DS = seg(_countz)        	// [0:398]  countz
	     R4 = (_countz)           	// [1:398]  countz
	     R4 = DS:[R4]             	// [3:398]  
	     cmp R4, 4                	// [5:398]  
	     jbe L_2_9                	// [6:398]  
BB18_PU2:	// 0x4ee
// BB:18 cycle count: 18
// 399  	  {
// 400  		  velocityz[1]=0;

LM107:
	     .stabn 68,0,400,LM107-_movement_end_check
	     R2 = 0                   	// [0:400]  
	     R3 = 0                   	// [1:400]  
	     DS = seg(_velocityz+2)   	// [2:400]  velocityz+2
	     R4 = (_velocityz+2)      	// [3:400]  velocityz+2
	     DS:[R4++] = R2           	// [5:400]  
	     DS:[R4] = R3             	// [7:400]  
// 401  		  velocityz[0]=0;

LM108:
	     .stabn 68,0,401,LM108-_movement_end_check
	     R2 = 0                   	// [9:401]  
	     R3 = 0                   	// [10:401]  
	     DS = seg(_velocityz)     	// [11:401]  velocityz
	     R4 = (_velocityz)        	// [12:401]  velocityz
	     DS:[R4++] = R2           	// [14:401]  
	     DS:[R4] = R3             	// [16:401]  
L_2_9:	// 0x4fc
// BB:19 cycle count: 6
	     SP = SP + 3              	// [0:401]  
	     pop BP, PC from [SP]     	// [1:401]  
	.endp	
LME3:
	     .stabf LME3-_movement_end_check
.code
	     .stabs "check_Standy_X:F18",36,0,0,_check_Standy_X

	// Program Unit: check_Standy_X
.public	_check_Standy_X
_check_Standy_X: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 406   }
// 407  
// 408  
// 409  void check_Standy_X()
// 410  {

LM109:
	     .stabn 68,0,410,LM109-_check_Standy_X
BB1_PU3:	// 0x4fe
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:410]  
	     BP = SP + 1              	// [2:410]  
// 411  
// 412  	if(countx>=C_Standy_Num)//5

LM110:
	     .stabn 68,0,412,LM110-_check_Standy_X
	     DS = seg(_countx)        	// [4:412]  countx
	     R4 = (_countx)           	// [5:412]  countx
	     R4 = DS:[R4]             	// [7:412]  
	     cmp R4, 4                	// [9:412]  
	     jbe L_3_1                	// [10:412]  
BB2_PU3:	// 0x507
// BB:2 cycle count: 24
// 417  //				TimeCnt_Total =512;//��ʹʱ���������
// 418  //		}
// 419  				
// 420  			
// 421  	   G_Sensor_Status &=~0x8000;

LM111:
	     .stabn 68,0,421,LM111-_check_Standy_X
	     DS = seg(_G_Sensor_Status)	// [0:421]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:421]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:421]  
	     R3 = R4 & 32767          	// [5:421]  
	     DS = seg(_G_Sensor_Status)	// [7:421]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:421]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:421]  
// 422  	   positionX[0] =0;

LM112:
	     .stabn 68,0,422,LM112-_check_Standy_X
	     R2 = 0                   	// [12:422]  
	     R3 = 0                   	// [13:422]  
	     DS = seg(_positionX)     	// [14:422]  positionX
	     R4 = (_positionX)        	// [15:422]  positionX
	     DS:[R4++] = R2           	// [17:422]  
	     DS:[R4] = R3             	// [19:422]  
// 426  			 Print_Str((unsigned *)"X Standy");	
// 427  			 
// 428  		#endif
// 429  
// 430  		Time_Maxinit();  

LM113:
	     .stabn 68,0,430,LM113-_check_Standy_X
	     call _Time_Maxinit       	// [21:430]  Time_Maxinit
BB3_PU3:	// 0x51a
// BB:3 cycle count: 3
// 432  //		time_Min =0;
// 433  //		MAX_time_Max =0;
// 434  //		MAX_time_Min =0;
// 435  		
// 436  		R_Position_init();

LM114:
	     .stabn 68,0,436,LM114-_check_Standy_X
	     call _R_Position_init    	// [0:436]  R_Position_init
BB4_PU3:	// 0x51c
// BB:4 cycle count: 6
// 437  	   stepflag =0;  //20230904

LM115:
	     .stabn 68,0,437,LM115-_check_Standy_X
	     R3 = 0                   	// [0:437]  
	     DS = seg(_stepflag)      	// [1:437]  stepflag
	     R4 = (_stepflag)         	// [2:437]  stepflag
	     DS:[R4] = R3             	// [4:437]  
L_3_1:	// 0x521
// BB:5 cycle count: 5
	     pop BP, PC from [SP]     	// [0:437]  
	.endp	
LME4:
	     .stabf LME4-_check_Standy_X
.code
	     .stabs "check_Standy_Y:F18",36,0,0,_check_Standy_Y

	// Program Unit: check_Standy_Y
.public	_check_Standy_Y
_check_Standy_Y: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 451  
// 452  }
// 453  
// 454  void check_Standy_Y()
// 455  {

LM116:
	     .stabn 68,0,455,LM116-_check_Standy_Y
BB1_PU4:	// 0x522
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:455]  
	     BP = SP + 1              	// [2:455]  
// 456  	if(county>=C_Standy_Num)

LM117:
	     .stabn 68,0,456,LM117-_check_Standy_Y
	     DS = seg(_county)        	// [4:456]  county
	     R4 = (_county)           	// [5:456]  county
	     R4 = DS:[R4]             	// [7:456]  
	     cmp R4, 4                	// [9:456]  
	     jbe L_4_1                	// [10:456]  
BB2_PU4:	// 0x52b
// BB:2 cycle count: 24
// 462  //			TimeCnt_Total =512;//
// 463  //	   }
// 464  			
// 465  			
// 466  	  G_Sensor_Status &=~0x4000;

LM118:
	     .stabn 68,0,466,LM118-_check_Standy_Y
	     DS = seg(_G_Sensor_Status)	// [0:466]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:466]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:466]  
	     R3 = R4 & 49151          	// [5:466]  
	     DS = seg(_G_Sensor_Status)	// [7:466]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:466]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:466]  
// 467  	  positionY[0] =0;

LM119:
	     .stabn 68,0,467,LM119-_check_Standy_Y
	     R2 = 0                   	// [12:467]  
	     R3 = 0                   	// [13:467]  
	     DS = seg(_positionY)     	// [14:467]  positionY
	     R4 = (_positionY)        	// [15:467]  positionY
	     DS:[R4++] = R2           	// [17:467]  
	     DS:[R4] = R3             	// [19:467]  
// 471  			 
// 472  		#endif
// 473  
// 474  
// 475  		Time_Maxinit();  

LM120:
	     .stabn 68,0,475,LM120-_check_Standy_Y
	     call _Time_Maxinit       	// [21:475]  Time_Maxinit
BB3_PU4:	// 0x53e
// BB:3 cycle count: 3
// 477  //		time_Min_Y =0;
// 478  //		MAX_time_Max_Y =0;
// 479  //		MAX_time_Min_Y =0; 
// 480  		
// 481  		R_Position_init();

LM121:
	     .stabn 68,0,481,LM121-_check_Standy_Y
	     call _R_Position_init    	// [0:481]  R_Position_init
BB4_PU4:	// 0x540
// BB:4 cycle count: 6
// 482  	   stepflag_Y =0;  //20230904

LM122:
	     .stabn 68,0,482,LM122-_check_Standy_Y
	     R3 = 0                   	// [0:482]  
	     DS = seg(_stepflag_Y)    	// [1:482]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [2:482]  stepflag_Y
	     DS:[R4] = R3             	// [4:482]  
L_4_1:	// 0x545
// BB:5 cycle count: 5
	     pop BP, PC from [SP]     	// [0:482]  
	.endp	
LME5:
	     .stabf LME5-_check_Standy_Y
.code
	     .stabs "check_Standy_Z:F18",36,0,0,_check_Standy_Z

	// Program Unit: check_Standy_Z
.public	_check_Standy_Z
_check_Standy_Z: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 489  
// 490  }
// 491  
// 492  void check_Standy_Z()
// 493  {

LM123:
	     .stabn 68,0,493,LM123-_check_Standy_Z
BB1_PU5:	// 0x546
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:493]  
	     BP = SP + 1              	// [2:493]  
// 494  	if(countz>=C_Standy_Num)

LM124:
	     .stabn 68,0,494,LM124-_check_Standy_Z
	     DS = seg(_countz)        	// [4:494]  countz
	     R4 = (_countz)           	// [5:494]  countz
	     R4 = DS:[R4]             	// [7:494]  
	     cmp R4, 4                	// [9:494]  
	     jbe L_5_1                	// [10:494]  
BB2_PU5:	// 0x54f
// BB:2 cycle count: 24
// 500  //			TimeCnt_Total =512;////��ʹʱ���������
// 501  //	   }
// 502  			
// 503  			
// 504  	  G_Sensor_Status &=~0x2000;

LM125:
	     .stabn 68,0,504,LM125-_check_Standy_Z
	     DS = seg(_G_Sensor_Status)	// [0:504]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:504]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:504]  
	     R3 = R4 & 57343          	// [5:504]  
	     DS = seg(_G_Sensor_Status)	// [7:504]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:504]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:504]  
// 505  	  positionZ[0] =0;

LM126:
	     .stabn 68,0,505,LM126-_check_Standy_Z
	     R2 = 0                   	// [12:505]  
	     R3 = 0                   	// [13:505]  
	     DS = seg(_positionZ)     	// [14:505]  positionZ
	     R4 = (_positionZ)        	// [15:505]  positionZ
	     DS:[R4++] = R2           	// [17:505]  
	     DS:[R4] = R3             	// [19:505]  
// 508  			 Print_Str((unsigned *)"Z Standy");	
// 509  			 
// 510  		#endif
// 511  	  
// 512  	   Time_Maxinit();  

LM127:
	     .stabn 68,0,512,LM127-_check_Standy_Z
	     call _Time_Maxinit       	// [21:512]  Time_Maxinit
BB3_PU5:	// 0x562
// BB:3 cycle count: 3
// 514  //		time_Min_Z  =0;
// 515  //		MAX_time_Max_Z=0;
// 516  //		MAX_time_Min_Z =0; 
// 517  		
// 518  		R_Position_init();

LM128:
	     .stabn 68,0,518,LM128-_check_Standy_Z
	     call _R_Position_init    	// [0:518]  R_Position_init
BB4_PU5:	// 0x564
// BB:4 cycle count: 6
// 519  
// 520          stepflag_Z =0;  //20230904

LM129:
	     .stabn 68,0,520,LM129-_check_Standy_Z
	     R3 = 0                   	// [0:520]  
	     DS = seg(_stepflag_Z)    	// [1:520]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [2:520]  stepflag_Z
	     DS:[R4] = R3             	// [4:520]  
L_5_1:	// 0x569
// BB:5 cycle count: 5
	     pop BP, PC from [SP]     	// [0:520]  
	.endp	
LME6:
	     .stabf LME6-_check_Standy_Z
.code
	     .stabs "R_Position_init:F18",36,0,0,_R_Position_init

	// Program Unit: R_Position_init
.public	_R_Position_init
_R_Position_init: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 534  
// 535  
// 536  
// 537  void  R_Position_init()
// 538  {

LM130:
	     .stabn 68,0,538,LM130-_R_Position_init
BB1_PU6:	// 0x56a
// BB:1 cycle count: 81
	     push BP to [SP]          	// [0:538]  
	     BP = SP + 1              	// [2:538]  
// 541  
// 542  //		  	       TimeCnt_Total =0;
// 543  
// 544  
// 545  				   stepflag =0;

LM131:
	     .stabn 68,0,545,LM131-_R_Position_init
	     R3 = 0                   	// [4:545]  
	     DS = seg(_stepflag)      	// [5:545]  stepflag
	     R4 = (_stepflag)         	// [6:545]  stepflag
	     DS:[R4] = R3             	// [8:545]  
// 546  				   positionX_Min =0;

LM132:
	     .stabn 68,0,546,LM132-_R_Position_init
	     R2 = 0                   	// [10:546]  
	     R3 = 0                   	// [11:546]  
	     DS = seg(_positionX_Min) 	// [12:546]  positionX_Min
	     R4 = (_positionX_Min)    	// [13:546]  positionX_Min
	     DS:[R4++] = R2           	// [15:546]  
	     DS:[R4] = R3             	// [17:546]  
// 547  				   positionX_Max =0;

LM133:
	     .stabn 68,0,547,LM133-_R_Position_init
	     R2 = 0                   	// [19:547]  
	     R3 = 0                   	// [20:547]  
	     DS = seg(_positionX_Max) 	// [21:547]  positionX_Max
	     R4 = (_positionX_Max)    	// [22:547]  positionX_Max
	     DS:[R4++] = R2           	// [24:547]  
	     DS:[R4] = R3             	// [26:547]  
// 548  				   			   
// 549  				   
// 550  				   stepflag_Y =0;

LM134:
	     .stabn 68,0,550,LM134-_R_Position_init
	     R3 = 0                   	// [28:550]  
	     DS = seg(_stepflag_Y)    	// [29:550]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [30:550]  stepflag_Y
	     DS:[R4] = R3             	// [32:550]  
// 551  				   positionY_Min =0;

LM135:
	     .stabn 68,0,551,LM135-_R_Position_init
	     R2 = 0                   	// [34:551]  
	     R3 = 0                   	// [35:551]  
	     DS = seg(_positionY_Min) 	// [36:551]  positionY_Min
	     R4 = (_positionY_Min)    	// [37:551]  positionY_Min
	     DS:[R4++] = R2           	// [39:551]  
	     DS:[R4] = R3             	// [41:551]  
// 552  				   positionY_Max =0;

LM136:
	     .stabn 68,0,552,LM136-_R_Position_init
	     R2 = 0                   	// [43:552]  
	     R3 = 0                   	// [44:552]  
	     DS = seg(_positionY_Max) 	// [45:552]  positionY_Max
	     R4 = (_positionY_Max)    	// [46:552]  positionY_Max
	     DS:[R4++] = R2           	// [48:552]  
	     DS:[R4] = R3             	// [50:552]  
// 553  
// 554                      stepflag_Z =0;

LM137:
	     .stabn 68,0,554,LM137-_R_Position_init
	     R3 = 0                   	// [52:554]  
	     DS = seg(_stepflag_Z)    	// [53:554]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [54:554]  stepflag_Z
	     DS:[R4] = R3             	// [56:554]  
// 555  					positionZ_Min =0;

LM138:
	     .stabn 68,0,555,LM138-_R_Position_init
	     R2 = 0                   	// [58:555]  
	     R3 = 0                   	// [59:555]  
	     DS = seg(_positionZ_Min) 	// [60:555]  positionZ_Min
	     R4 = (_positionZ_Min)    	// [61:555]  positionZ_Min
	     DS:[R4++] = R2           	// [63:555]  
	     DS:[R4] = R3             	// [65:555]  
// 556  					positionZ_Max =0;

LM139:
	     .stabn 68,0,556,LM139-_R_Position_init
	     R2 = 0                   	// [67:556]  
	     R3 = 0                   	// [68:556]  
	     DS = seg(_positionZ_Max) 	// [69:556]  positionZ_Max
	     R4 = (_positionZ_Max)    	// [70:556]  positionZ_Max
	     DS:[R4++] = R2           	// [72:556]  
	     DS:[R4] = R3             	// [74:556]  
	     pop BP, PC from [SP]     	// [76:556]  
	.endp	
LME7:
	     .stabf LME7-_R_Position_init
.code
	     .stabs "R_Sensor_Raminit:F18",36,0,0,_R_Sensor_Raminit

	// Program Unit: R_Sensor_Raminit
.public	_R_Sensor_Raminit
_R_Sensor_Raminit: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 582  
// 583  
// 584  
// 585  void R_Sensor_Raminit()
// 586  {

LM140:
	     .stabn 68,0,586,LM140-_R_Sensor_Raminit
BB1_PU7:	// 0x5a7
// BB:1 cycle count: 117
	     push BP to [SP]          	// [0:586]  
	     BP = SP + 1              	// [2:586]  
// 587  
// 588                  velocityx[1]=0;

LM141:
	     .stabn 68,0,588,LM141-_R_Sensor_Raminit
	     R2 = 0                   	// [4:588]  
	     R3 = 0                   	// [5:588]  
	     DS = seg(_velocityx+2)   	// [6:588]  velocityx+2
	     R4 = (_velocityx+2)      	// [7:588]  velocityx+2
	     DS:[R4++] = R2           	// [9:588]  
	     DS:[R4] = R3             	// [11:588]  
// 589  		        velocityx[0]=0;					  

LM142:
	     .stabn 68,0,589,LM142-_R_Sensor_Raminit
	     R2 = 0                   	// [13:589]  
	     R3 = 0                   	// [14:589]  
	     DS = seg(_velocityx)     	// [15:589]  velocityx
	     R4 = (_velocityx)        	// [16:589]  velocityx
	     DS:[R4++] = R2           	// [18:589]  
	     DS:[R4] = R3             	// [20:589]  
// 590  		        positionX[0] =0;

LM143:
	     .stabn 68,0,590,LM143-_R_Sensor_Raminit
	     R2 = 0                   	// [22:590]  
	     R3 = 0                   	// [23:590]  
	     DS = seg(_positionX)     	// [24:590]  positionX
	     R4 = (_positionX)        	// [25:590]  positionX
	     DS:[R4++] = R2           	// [27:590]  
	     DS:[R4] = R3             	// [29:590]  
// 591  	        	positionX[1] =0;//20210722

LM144:
	     .stabn 68,0,591,LM144-_R_Sensor_Raminit
	     R2 = 0                   	// [31:591]  
	     R3 = 0                   	// [32:591]  
	     DS = seg(_positionX+2)   	// [33:591]  positionX+2
	     R4 = (_positionX+2)      	// [34:591]  positionX+2
	     DS:[R4++] = R2           	// [36:591]  
	     DS:[R4] = R3             	// [38:591]  
// 592  	        				        
// 593  			    velocityy[1]=0;

LM145:
	     .stabn 68,0,593,LM145-_R_Sensor_Raminit
	     R2 = 0                   	// [40:593]  
	     R3 = 0                   	// [41:593]  
	     DS = seg(_velocityy+2)   	// [42:593]  velocityy+2
	     R4 = (_velocityy+2)      	// [43:593]  velocityy+2
	     DS:[R4++] = R2           	// [45:593]  
	     DS:[R4] = R3             	// [47:593]  
// 594  			    velocityy[0]=0;					  

LM146:
	     .stabn 68,0,594,LM146-_R_Sensor_Raminit
	     R2 = 0                   	// [49:594]  
	     R3 = 0                   	// [50:594]  
	     DS = seg(_velocityy)     	// [51:594]  velocityy
	     R4 = (_velocityy)        	// [52:594]  velocityy
	     DS:[R4++] = R2           	// [54:594]  
	     DS:[R4] = R3             	// [56:594]  
// 595  			    positionY[0] =0;						  

LM147:
	     .stabn 68,0,595,LM147-_R_Sensor_Raminit
	     R2 = 0                   	// [58:595]  
	     R3 = 0                   	// [59:595]  
	     DS = seg(_positionY)     	// [60:595]  positionY
	     R4 = (_positionY)        	// [61:595]  positionY
	     DS:[R4++] = R2           	// [63:595]  
	     DS:[R4] = R3             	// [65:595]  
// 596  			    positionY[1] =0;//20210722  

LM148:
	     .stabn 68,0,596,LM148-_R_Sensor_Raminit
	     R2 = 0                   	// [67:596]  
	     R3 = 0                   	// [68:596]  
	     DS = seg(_positionY+2)   	// [69:596]  positionY+2
	     R4 = (_positionY+2)      	// [70:596]  positionY+2
	     DS:[R4++] = R2           	// [72:596]  
	     DS:[R4] = R3             	// [74:596]  
// 597  
// 598  
// 599  				velocityz[1]=0;

LM149:
	     .stabn 68,0,599,LM149-_R_Sensor_Raminit
	     R2 = 0                   	// [76:599]  
	     R3 = 0                   	// [77:599]  
	     DS = seg(_velocityz+2)   	// [78:599]  velocityz+2
	     R4 = (_velocityz+2)      	// [79:599]  velocityz+2
	     DS:[R4++] = R2           	// [81:599]  
	     DS:[R4] = R3             	// [83:599]  
// 600  				velocityz[0]=0; 				  

LM150:
	     .stabn 68,0,600,LM150-_R_Sensor_Raminit
	     R2 = 0                   	// [85:600]  
	     R3 = 0                   	// [86:600]  
	     DS = seg(_velocityz)     	// [87:600]  velocityz
	     R4 = (_velocityz)        	// [88:600]  velocityz
	     DS:[R4++] = R2           	// [90:600]  
	     DS:[R4] = R3             	// [92:600]  
// 601  				positionZ[0] =0;						  

LM151:
	     .stabn 68,0,601,LM151-_R_Sensor_Raminit
	     R2 = 0                   	// [94:601]  
	     R3 = 0                   	// [95:601]  
	     DS = seg(_positionZ)     	// [96:601]  positionZ
	     R4 = (_positionZ)        	// [97:601]  positionZ
	     DS:[R4++] = R2           	// [99:601]  
	     DS:[R4] = R3             	// [101:601]  
// 602  				positionZ[1] =0;//20210722	

LM152:
	     .stabn 68,0,602,LM152-_R_Sensor_Raminit
	     R2 = 0                   	// [103:602]  
	     R3 = 0                   	// [104:602]  
	     DS = seg(_positionZ+2)   	// [105:602]  positionZ+2
	     R4 = (_positionZ+2)      	// [106:602]  positionZ+2
	     DS:[R4++] = R2           	// [108:602]  
	     DS:[R4] = R3             	// [110:602]  
	     pop BP, PC from [SP]     	// [112:602]  
	.endp	
LME8:
	     .stabf LME8-_R_Sensor_Raminit
.code
	     .stabs "Time_Maxinit:F18",36,0,0,_Time_Maxinit

	// Program Unit: Time_Maxinit
.public	_Time_Maxinit
_Time_Maxinit: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 653  }
// 654   */
// 655  
// 656  void Time_Maxinit()
// 657  {

LM153:
	     .stabn 68,0,657,LM153-_Time_Maxinit
BB1_PU8:	// 0x5ff
// BB:1 cycle count: 87
	     push BP to [SP]          	// [0:657]  
	     BP = SP + 1              	// [2:657]  
// 658  
// 659          time_Max =0;

LM154:
	     .stabn 68,0,659,LM154-_Time_Maxinit
	     R3 = 0                   	// [4:659]  
	     DS = seg(_time_Max)      	// [5:659]  time_Max
	     R4 = (_time_Max)         	// [6:659]  time_Max
	     DS:[R4] = R3             	// [8:659]  
// 660  		time_Min =0;

LM155:
	     .stabn 68,0,660,LM155-_Time_Maxinit
	     R3 = 0                   	// [10:660]  
	     DS = seg(_time_Min)      	// [11:660]  time_Min
	     R4 = (_time_Min)         	// [12:660]  time_Min
	     DS:[R4] = R3             	// [14:660]  
// 661  		MAX_time_Max =0;

LM156:
	     .stabn 68,0,661,LM156-_Time_Maxinit
	     R3 = 0                   	// [16:661]  
	     DS = seg(_MAX_time_Max)  	// [17:661]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [18:661]  MAX_time_Max
	     DS:[R4] = R3             	// [20:661]  
// 662  		MAX_time_Min =0;

LM157:
	     .stabn 68,0,662,LM157-_Time_Maxinit
	     R3 = 0                   	// [22:662]  
	     DS = seg(_MAX_time_Min)  	// [23:662]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [24:662]  MAX_time_Min
	     DS:[R4] = R3             	// [26:662]  
// 663  		
// 664  		time_Max_Y =0;

LM158:
	     .stabn 68,0,664,LM158-_Time_Maxinit
	     R3 = 0                   	// [28:664]  
	     DS = seg(_time_Max_Y)    	// [29:664]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [30:664]  time_Max_Y
	     DS:[R4] = R3             	// [32:664]  
// 665  		time_Min_Y =0;

LM159:
	     .stabn 68,0,665,LM159-_Time_Maxinit
	     R3 = 0                   	// [34:665]  
	     DS = seg(_time_Min_Y)    	// [35:665]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [36:665]  time_Min_Y
	     DS:[R4] = R3             	// [38:665]  
// 666  		MAX_time_Max_Y =0;

LM160:
	     .stabn 68,0,666,LM160-_Time_Maxinit
	     R3 = 0                   	// [40:666]  
	     DS = seg(_MAX_time_Max_Y)	// [41:666]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [42:666]  MAX_time_Max_Y
	     DS:[R4] = R3             	// [44:666]  
// 667  		MAX_time_Min_Y =0;   

LM161:
	     .stabn 68,0,667,LM161-_Time_Maxinit
	     R3 = 0                   	// [46:667]  
	     DS = seg(_MAX_time_Min_Y)	// [47:667]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [48:667]  MAX_time_Min_Y
	     DS:[R4] = R3             	// [50:667]  
// 668  
// 669  		time_Max_Z  =0;

LM162:
	     .stabn 68,0,669,LM162-_Time_Maxinit
	     R3 = 0                   	// [52:669]  
	     DS = seg(_time_Max_Z)    	// [53:669]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [54:669]  time_Max_Z
	     DS:[R4] = R3             	// [56:669]  
// 670  		time_Min_Z  =0;

LM163:
	     .stabn 68,0,670,LM163-_Time_Maxinit
	     R3 = 0                   	// [58:670]  
	     DS = seg(_time_Min_Z)    	// [59:670]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [60:670]  time_Min_Z
	     DS:[R4] = R3             	// [62:670]  
// 671  		MAX_time_Max_Z=0;

LM164:
	     .stabn 68,0,671,LM164-_Time_Maxinit
	     R3 = 0                   	// [64:671]  
	     DS = seg(_MAX_time_Max_Z)	// [65:671]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [66:671]  MAX_time_Max_Z
	     DS:[R4] = R3             	// [68:671]  
// 672  		MAX_time_Min_Z =0; 

LM165:
	     .stabn 68,0,672,LM165-_Time_Maxinit
	     R3 = 0                   	// [70:672]  
	     DS = seg(_MAX_time_Min_Z)	// [71:672]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [72:672]  MAX_time_Min_Z
	     DS:[R4] = R3             	// [74:672]  
// 673          
// 674          TimeCnt_Total =0;

LM166:
	     .stabn 68,0,674,LM166-_Time_Maxinit
	     R3 = 0                   	// [76:674]  
	     DS = seg(_TimeCnt_Total) 	// [77:674]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [78:674]  TimeCnt_Total
	     DS:[R4] = R3             	// [80:674]  
	     pop BP, PC from [SP]     	// [82:674]  
	.endp	
LME9:
	     .stabf LME9-_Time_Maxinit
.code
	     .stabs "G_Sensor_Real:F18",36,0,0,_G_Sensor_Real

	// Program Unit: G_Sensor_Real
.public	_G_Sensor_Real
_G_Sensor_Real: .proc	
	     .stabn 0xa6,0,0,84
	// old_frame_pointer = 84
	// return_address = 85
	// lcl_spill_temp_44 = 0
	// lcl_spill_temp_45 = 1
	// lcl_spill_temp_46 = 2
	// lcl_spill_temp_47 = 3
	// lcl_spill_temp_48 = 4
	// lcl_spill_temp_49 = 5
	// lcl_spill_temp_50 = 6
	// lcl_spill_temp_51 = 7
	// lcl_spill_temp_52 = 8
	// lcl_spill_temp_53 = 9
	// lcl_spill_temp_54 = 10
	// lcl_spill_temp_55 = 11
	// lcl_spill_temp_56 = 12
	// lcl_spill_temp_57 = 13
	// lcl_spill_temp_58 = 14
	// lcl_spill_temp_59 = 15
	// lcl_spill_temp_60 = 16
	// lcl_spill_temp_61 = 17
	// lcl_spill_temp_62 = 18
	// lcl_spill_temp_63 = 19
	// lcl_spill_temp_64 = 20
	// lcl_spill_temp_65 = 21
	// lcl_spill_temp_66 = 22
	// lcl_spill_temp_67 = 23
	// lcl_spill_temp_68 = 24
	// lcl_spill_temp_69 = 25
	// lcl_spill_temp_70 = 26
	// lcl_spill_temp_71 = 27
	// lcl_spill_temp_72 = 28
	// lcl_spill_temp_73 = 29
	// lcl_spill_temp_74 = 30
	// lcl_spill_temp_75 = 31
	// lcl_spill_temp_76 = 32
	// lcl_spill_temp_77 = 33
	// lcl_spill_temp_78 = 34
	// lcl_spill_temp_79 = 35
	// lcl_spill_temp_80 = 36
	// lcl_spill_temp_81 = 37
	// lcl_spill_temp_82 = 38
	// lcl_spill_temp_83 = 39
	// lcl_spill_temp_84 = 40
	// lcl_spill_temp_85 = 41
	// lcl_spill_temp_86 = 42
	// lcl_spill_temp_87 = 43
	// lcl_spill_temp_88 = 44
	// lcl_spill_temp_89 = 45
	// lcl_spill_temp_90 = 46
	// lcl_spill_temp_91 = 47
	// lcl_spill_temp_92 = 48
	// lcl_spill_temp_93 = 49
	// lcl_spill_temp_94 = 50
	// lcl_spill_temp_95 = 51
	// lcl_spill_temp_96 = 52
	// lcl_spill_temp_97 = 53
	// lcl_spill_temp_98 = 54
	// lcl_spill_temp_99 = 55
	// lcl_spill_temp_100 = 56
	// lcl_spill_temp_101 = 57
	// lcl_spill_temp_102 = 58
	// lcl_spill_temp_103 = 59
	// lcl_spill_temp_104 = 60
	// lcl_spill_temp_105 = 61
	// lcl_spill_temp_106 = 62
	// lcl_spill_temp_107 = 63
	// lcl_spill_temp_108 = 64
	// lcl_spill_temp_109 = 65
	// lcl_spill_temp_110 = 66
	// lcl_spill_temp_111 = 67
	// lcl_spill_temp_112 = 68
	// lcl_spill_temp_113 = 69
	// lcl_spill_temp_114 = 70
	// lcl_spill_temp_115 = 71
	// lra_spill_temp_116 = 72
	// lra_spill_temp_117 = 73
	// lra_spill_temp_118 = 74
	// lra_spill_temp_119 = 75
	// lra_spill_temp_120 = 76
	// lra_spill_temp_121 = 77
	// lra_spill_temp_122 = 78
	// lra_spill_temp_123 = 79
	// lra_spill_temp_124 = 80
	// lra_spill_temp_125 = 81
	// lra_spill_temp_126 = 82
	// lra_spill_temp_127 = 83
// 677  
// 678  
// 679  
// 680  void  G_Sensor_Real()
// 681  {

LM167:
	     .stabn 68,0,681,LM167-_G_Sensor_Real
BB1_PU9:	// 0x644
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:681]  
	     SP = SP - 84             	// [2:681]  
	     BP = SP + 1              	// [4:681]  
// 682                       
// 683  	     
// 684  
// 685  							  save_Standy_X_Y();

LM168:
	     .stabn 68,0,685,LM168-_G_Sensor_Real
	     call _save_Standy_X_Y    	// [6:685]  save_Standy_X_Y
BB2_PU9:	// 0x64b
// BB:2 cycle count: 119
// 689  //	
// 690  //							 	  	if(y>199)
// 691  //							 	       y=199;
// 692  
// 693                        accelerationx[1] = Sum_X;

LM169:
	     .stabn 68,0,693,LM169-_G_Sensor_Real
	     DS = seg(_Sum_X)         	// [0:693]  Sum_X
	     R4 = (_Sum_X)            	// [1:693]  Sum_X
	     R2 = DS:[R4++]           	// [3:693]  
	     R3 = DS:[R4]             	// [5:693]  
	     DS = seg(_accelerationx+2)	// [7:693]  accelerationx+2
	     R4 = (_accelerationx+2)  	// [8:693]  accelerationx+2
	     DS:[R4++] = R2           	// [10:693]  
	     DS:[R4] = R3             	// [12:693]  
// 694                        accelerationy[1] = Sum_Y;

LM170:
	     .stabn 68,0,694,LM170-_G_Sensor_Real
	     DS = seg(_Sum_Y)         	// [14:694]  Sum_Y
	     R4 = (_Sum_Y)            	// [15:694]  Sum_Y
	     R2 = DS:[R4++]           	// [17:694]  
	     R3 = DS:[R4]             	// [19:694]  
	     DS = seg(_accelerationy+2)	// [21:694]  accelerationy+2
	     R4 = (_accelerationy+2)  	// [22:694]  accelerationy+2
	     DS:[R4++] = R2           	// [24:694]  
	     DS:[R4] = R3             	// [26:694]  
// 695                        accelerationz[1] = Sum_Z;

LM171:
	     .stabn 68,0,695,LM171-_G_Sensor_Real
	     DS = seg(_Sum_Z)         	// [28:695]  Sum_Z
	     R4 = (_Sum_Z)            	// [29:695]  Sum_Z
	     R2 = DS:[R4++]           	// [31:695]  
	     R3 = DS:[R4]             	// [33:695]  
	     DS = seg(_accelerationz+2)	// [35:695]  accelerationz+2
	     R4 = (_accelerationz+2)  	// [36:695]  accelerationz+2
	     DS:[R4++] = R2           	// [38:695]  
	     DS:[R4] = R3             	// [40:695]  
// 696  
// 697  					 accelerationx[1] = accelerationx[1] - V_Sum_X_Standy;//(int)sstatex; 

LM172:
	     .stabn 68,0,697,LM172-_G_Sensor_Real
	     DS = seg(_accelerationx+2)	// [42:697]  accelerationx+2
	     R3 = (_accelerationx+2)  	// [43:697]  accelerationx+2
	     R4 = DS:[R3++]           	// [45:697]  
	     R3 = DS:[R3]             	// [47:697]  
	     DS = seg(_V_Sum_X_Standy)	// [49:697]  V_Sum_X_Standy
	     R2 = (_V_Sum_X_Standy)   	// [50:697]  V_Sum_X_Standy
	     R4 = R4 - DS:[R2++]      	// [52:697]  
	     R3 = R3 - DS:[R2--], Carry	// [54:697]  
	     DS = seg(_accelerationx+2)	// [56:697]  accelerationx+2
	     R2 = (_accelerationx+2)  	// [57:697]  accelerationx+2
	     DS:[R2++] = R4           	// [59:697]  
	     DS:[R2] = R3             	// [61:697]  
// 698  					 accelerationy[1] = accelerationy[1] - V_Sum_Y_Standy;//(int)sstatey; // to obtain positive and negative

LM173:
	     .stabn 68,0,698,LM173-_G_Sensor_Real
	     DS = seg(_accelerationy+2)	// [63:698]  accelerationy+2
	     R3 = (_accelerationy+2)  	// [64:698]  accelerationy+2
	     R4 = DS:[R3++]           	// [66:698]  
	     R3 = DS:[R3]             	// [68:698]  
	     DS = seg(_V_Sum_Y_Standy)	// [70:698]  V_Sum_Y_Standy
	     R2 = (_V_Sum_Y_Standy)   	// [71:698]  V_Sum_Y_Standy
	     R4 = R4 - DS:[R2++]      	// [73:698]  
	     R3 = R3 - DS:[R2--], Carry	// [75:698]  
	     DS = seg(_accelerationy+2)	// [77:698]  accelerationy+2
	     R2 = (_accelerationy+2)  	// [78:698]  accelerationy+2
	     DS:[R2++] = R4           	// [80:698]  
	     DS:[R2] = R3             	// [82:698]  
// 699  					 accelerationz[1] = accelerationz[1] - V_Sum_Z_Standy;

LM174:
	     .stabn 68,0,699,LM174-_G_Sensor_Real
	     DS = seg(_accelerationz+2)	// [84:699]  accelerationz+2
	     R3 = (_accelerationz+2)  	// [85:699]  accelerationz+2
	     R4 = DS:[R3++]           	// [87:699]  
	     R3 = DS:[R3]             	// [89:699]  
	     DS = seg(_V_Sum_Z_Standy)	// [91:699]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [92:699]  V_Sum_Z_Standy
	     R4 = R4 - DS:[R2++]      	// [94:699]  
	     R3 = R3 - DS:[R2--], Carry	// [96:699]  
	     DS = seg(_accelerationz+2)	// [98:699]  accelerationz+2
	     R2 = (_accelerationz+2)  	// [99:699]  accelerationz+2
	     DS:[R2++] = R4           	// [101:699]  
	     DS:[R2] = R3             	// [103:699]  
// 700  					 //acceleration
// 701  					 if ((accelerationx[1] <=600)&&(accelerationx[1] >= -600)) //400 Discrimination window applied

LM175:
	     .stabn 68,0,701,LM175-_G_Sensor_Real
	     DS = seg(_accelerationx+2)	// [105:701]  accelerationx+2
	     R3 = (_accelerationx+2)  	// [106:701]  accelerationx+2
	     R4 = DS:[R3++]           	// [108:701]  
	     [BP + 0] = R4            	// [110:701]  lcl_spill_temp_44
	     R4 = DS:[R3]             	// [111:701]  
	     [BP + 1] = R4            	// [113:701]  lcl_spill_temp_45
	     cmp R4, 0                	// [114:701]  
	     jg L_9_1                 	// [115:701]  
BB3_PU9:	// 0x69f
// BB:3 cycle count: 7
	     R4 = [BP + 1]            	// [0:701]  lcl_spill_temp_45
	     cmp R4, 0                	// [2:701]  
	     jne BB5_PU9              	// [3:701]  
BB4_PU9:	// 0x6a2
// BB:4 cycle count: 8
	     R4 = [BP + 0]            	// [0:701]  lcl_spill_temp_44
	     cmp R4, 600              	// [2:701]  
	     ja L_9_1                 	// [4:701]  
BB5_PU9:	// 0x6a6
// BB:5 cycle count: 15
	     DS = seg(_accelerationx+2)	// [0:701]  accelerationx+2
	     R3 = (_accelerationx+2)  	// [1:701]  accelerationx+2
	     R4 = DS:[R3++]           	// [3:701]  
	     [BP + 2] = R4            	// [5:701]  lcl_spill_temp_46
	     R4 = DS:[R3]             	// [6:701]  
	     [BP + 3] = R4            	// [8:701]  lcl_spill_temp_47
	     cmp R4, 65535            	// [9:701]  
	     jl L_9_1                 	// [11:701]  
BB6_PU9:	// 0x6b0
// BB:6 cycle count: 8
	     R4 = [BP + 3]            	// [0:701]  lcl_spill_temp_47
	     cmp R4, 65535            	// [2:701]  
	     jne BB8_PU9              	// [4:701]  
BB7_PU9:	// 0x6b4
// BB:7 cycle count: 8
	     R4 = [BP + 2]            	// [0:701]  lcl_spill_temp_46
	     cmp R4, 64936            	// [2:701]  
	     jb L_9_1                 	// [4:701]  
BB8_PU9:	// 0x6b8
L_9_2:	// 0x6b8
// BB:8 cycle count: 9
// 702  					 {accelerationx[1] = 0;} // to the X axis acceleration

LM176:
	     .stabn 68,0,702,LM176-_G_Sensor_Real
	     R2 = 0                   	// [0:702]  
	     R3 = 0                   	// [1:702]  
	     DS = seg(_accelerationx+2)	// [2:702]  accelerationx+2
	     R4 = (_accelerationx+2)  	// [3:702]  accelerationx+2
	     DS:[R4++] = R2           	// [5:702]  
	     DS:[R4] = R3             	// [7:702]  
L_9_1:	// 0x6bf
// BB:9 cycle count: 14
// 706  					// else
// 707  					 //	  timeX_Down++;
// 708  					 
// 709  					 //variable
// 710  					 if ((accelerationy[1] <=600)&&(accelerationy[1] >= -600))//300

LM177:
	     .stabn 68,0,710,LM177-_G_Sensor_Real
	     DS = seg(_accelerationy+2)	// [0:710]  accelerationy+2
	     R3 = (_accelerationy+2)  	// [1:710]  accelerationy+2
	     R4 = DS:[R3++]           	// [3:710]  
	     [BP + 4] = R4            	// [5:710]  lcl_spill_temp_48
	     R4 = DS:[R3]             	// [6:710]  
	     [BP + 5] = R4            	// [8:710]  lcl_spill_temp_49
	     cmp R4, 0                	// [9:710]  
	     jg L_9_3                 	// [10:710]  
BB10_PU9:	// 0x6c8
// BB:10 cycle count: 7
	     R4 = [BP + 5]            	// [0:710]  lcl_spill_temp_49
	     cmp R4, 0                	// [2:710]  
	     jne BB12_PU9             	// [3:710]  
BB11_PU9:	// 0x6cb
// BB:11 cycle count: 8
	     R4 = [BP + 4]            	// [0:710]  lcl_spill_temp_48
	     cmp R4, 600              	// [2:710]  
	     ja L_9_3                 	// [4:710]  
BB12_PU9:	// 0x6cf
// BB:12 cycle count: 15
	     DS = seg(_accelerationy+2)	// [0:710]  accelerationy+2
	     R3 = (_accelerationy+2)  	// [1:710]  accelerationy+2
	     R4 = DS:[R3++]           	// [3:710]  
	     [BP + 6] = R4            	// [5:710]  lcl_spill_temp_50
	     R4 = DS:[R3]             	// [6:710]  
	     [BP + 7] = R4            	// [8:710]  lcl_spill_temp_51
	     cmp R4, 65535            	// [9:710]  
	     jl L_9_3                 	// [11:710]  
BB13_PU9:	// 0x6d9
// BB:13 cycle count: 8
	     R4 = [BP + 7]            	// [0:710]  lcl_spill_temp_51
	     cmp R4, 65535            	// [2:710]  
	     jne BB15_PU9             	// [4:710]  
BB14_PU9:	// 0x6dd
// BB:14 cycle count: 8
	     R4 = [BP + 6]            	// [0:710]  lcl_spill_temp_50
	     cmp R4, 64936            	// [2:710]  
	     jb L_9_3                 	// [4:710]  
BB15_PU9:	// 0x6e1
L_9_4:	// 0x6e1
// BB:15 cycle count: 9
// 711  					 {accelerationy[1] = 0;}

LM178:
	     .stabn 68,0,711,LM178-_G_Sensor_Real
	     R2 = 0                   	// [0:711]  
	     R3 = 0                   	// [1:711]  
	     DS = seg(_accelerationy+2)	// [2:711]  accelerationy+2
	     R4 = (_accelerationy+2)  	// [3:711]  accelerationy+2
	     DS:[R4++] = R2           	// [5:711]  
	     DS:[R4] = R3             	// [7:711]  
L_9_3:	// 0x6e8
// BB:16 cycle count: 14
// 712  					 
// 713  					 if ((accelerationz[1] <=600)&&(accelerationz[1] >= -600)) //400 Discrimination window applied

LM179:
	     .stabn 68,0,713,LM179-_G_Sensor_Real
	     DS = seg(_accelerationz+2)	// [0:713]  accelerationz+2
	     R3 = (_accelerationz+2)  	// [1:713]  accelerationz+2
	     R4 = DS:[R3++]           	// [3:713]  
	     [BP + 8] = R4            	// [5:713]  lcl_spill_temp_52
	     R4 = DS:[R3]             	// [6:713]  
	     [BP + 9] = R4            	// [8:713]  lcl_spill_temp_53
	     cmp R4, 0                	// [9:713]  
	     jg L_9_5                 	// [10:713]  
BB17_PU9:	// 0x6f1
// BB:17 cycle count: 7
	     R4 = [BP + 9]            	// [0:713]  lcl_spill_temp_53
	     cmp R4, 0                	// [2:713]  
	     jne BB19_PU9             	// [3:713]  
BB18_PU9:	// 0x6f4
// BB:18 cycle count: 8
	     R4 = [BP + 8]            	// [0:713]  lcl_spill_temp_52
	     cmp R4, 600              	// [2:713]  
	     ja L_9_5                 	// [4:713]  
BB19_PU9:	// 0x6f8
// BB:19 cycle count: 15
	     DS = seg(_accelerationz+2)	// [0:713]  accelerationz+2
	     R3 = (_accelerationz+2)  	// [1:713]  accelerationz+2
	     R4 = DS:[R3++]           	// [3:713]  
	     [BP + 10] = R4           	// [5:713]  lcl_spill_temp_54
	     R4 = DS:[R3]             	// [6:713]  
	     [BP + 11] = R4           	// [8:713]  lcl_spill_temp_55
	     cmp R4, 65535            	// [9:713]  
	     jl L_9_5                 	// [11:713]  
BB20_PU9:	// 0x702
// BB:20 cycle count: 8
	     R4 = [BP + 11]           	// [0:713]  lcl_spill_temp_55
	     cmp R4, 65535            	// [2:713]  
	     jne BB22_PU9             	// [4:713]  
BB21_PU9:	// 0x706
// BB:21 cycle count: 8
	     R4 = [BP + 10]           	// [0:713]  lcl_spill_temp_54
	     cmp R4, 64936            	// [2:713]  
	     jb L_9_5                 	// [4:713]  
BB22_PU9:	// 0x70a
L_9_6:	// 0x70a
// BB:22 cycle count: 9
// 714  					 {accelerationz[1] = 0;} // to the X axis acceleration					 

LM180:
	     .stabn 68,0,714,LM180-_G_Sensor_Real
	     R2 = 0                   	// [0:714]  
	     R3 = 0                   	// [1:714]  
	     DS = seg(_accelerationz+2)	// [2:714]  accelerationz+2
	     R4 = (_accelerationz+2)  	// [3:714]  accelerationz+2
	     DS:[R4++] = R2           	// [5:714]  
	     DS:[R4] = R3             	// [7:714]  
L_9_5:	// 0x711
// BB:23 cycle count: 431
// 715  					 
// 716  					 //first X integration:
// 717  					velocityx[1]= velocityx[0]+ accelerationx[0]+ ((accelerationx[1] -accelerationx[0])>>1);

LM181:
	     .stabn 68,0,717,LM181-_G_Sensor_Real
	     DS = seg(_velocityx)     	// [0:717]  velocityx
	     R4 = (_velocityx)        	// [1:717]  velocityx
	     R3 = DS:[R4++]           	// [3:717]  
	     R4 = DS:[R4]             	// [5:717]  
	     DS = seg(_accelerationx) 	// [7:717]  accelerationx
	     R2 = (_accelerationx)    	// [8:717]  accelerationx
	     R1 = DS:[R2++]           	// [10:717]  
	     R2 = DS:[R2]             	// [12:717]  
	     R3 = R3 + R1             	// [14:717]  
	     R4 = R4 + R2, Carry      	// [15:717]  
	     BP = BP + 72             	// [16:717]  
	     [BP + 1] = R4            	// [18:717]  lra_spill_temp_117
	     [BP + 0] = R3            	// [19:717]  lra_spill_temp_116
	     DS = seg(_accelerationx+2)	// [20:717]  accelerationx+2
	     R3 = (_accelerationx+2)  	// [21:717]  accelerationx+2
	     R4 = DS:[R3++]           	// [23:717]  
	     R3 = DS:[R3]             	// [25:717]  
	     DS = seg(_accelerationx) 	// [27:717]  accelerationx
	     R2 = (_accelerationx)    	// [28:717]  accelerationx
	     R1 = DS:[R2++]           	// [30:717]  
	     R2 = DS:[R2]             	// [32:717]  
	     R4 = R4 - R1             	// [34:717]  
	     R3 = R3 - R2, Carry      	// [35:717]  
	     test R3, R3 asr 4        	// [36:717]  
	     R2 = R4 ror 1            	// [37:717]  
	     R1 = R3 asr 1            	// [38:717]  
	     R4 = [BP + 0]            	// [39:717]  lra_spill_temp_116
	     R3 = [BP + 1]            	// [41:717]  lra_spill_temp_117
	     BP = BP - 72             	// [43:717]  
	     R4 = R4 + R2             	// [45:717]  
	     R3 = R3 + R1, Carry      	// [46:717]  
	     DS = seg(_velocityx+2)   	// [47:717]  velocityx+2
	     R2 = (_velocityx+2)      	// [48:717]  velocityx+2
	     DS:[R2++] = R4           	// [50:717]  
	     DS:[R2] = R3             	// [52:717]  
// 718  					 //second X integration:
// 719  					positionX[1]= positionX[0] + velocityx[0] + ((velocityx[1] - velocityx[0])>>1);

LM182:
	     .stabn 68,0,719,LM182-_G_Sensor_Real
	     DS = seg(_velocityx)     	// [54:719]  velocityx
	     R4 = (_velocityx)        	// [55:719]  velocityx
	     R3 = DS:[R4++]           	// [57:719]  
	     R4 = DS:[R4]             	// [59:719]  
	     DS = seg(_positionX)     	// [61:719]  positionX
	     R2 = (_positionX)        	// [62:719]  positionX
	     R1 = DS:[R2++]           	// [64:719]  
	     R2 = DS:[R2]             	// [66:719]  
	     R3 = R3 + R1             	// [68:719]  
	     R4 = R4 + R2, Carry      	// [69:719]  
	     BP = BP + 74             	// [70:719]  
	     [BP + 1] = R4            	// [72:719]  lra_spill_temp_119
	     [BP + 0] = R3            	// [73:719]  lra_spill_temp_118
	     DS = seg(_velocityx+2)   	// [74:719]  velocityx+2
	     R3 = (_velocityx+2)      	// [75:719]  velocityx+2
	     R4 = DS:[R3++]           	// [77:719]  
	     R3 = DS:[R3]             	// [79:719]  
	     DS = seg(_velocityx)     	// [81:719]  velocityx
	     R2 = (_velocityx)        	// [82:719]  velocityx
	     R1 = DS:[R2++]           	// [84:719]  
	     R2 = DS:[R2]             	// [86:719]  
	     R4 = R4 - R1             	// [88:719]  
	     R3 = R3 - R2, Carry      	// [89:719]  
	     test R3, R3 asr 4        	// [90:719]  
	     R2 = R4 ror 1            	// [91:719]  
	     R1 = R3 asr 1            	// [92:719]  
	     R4 = [BP + 0]            	// [93:719]  lra_spill_temp_118
	     R3 = [BP + 1]            	// [95:719]  lra_spill_temp_119
	     BP = BP - 74             	// [97:719]  
	     R4 = R4 + R2             	// [99:719]  
	     R3 = R3 + R1, Carry      	// [100:719]  
	     DS = seg(_positionX+2)   	// [101:719]  positionX+2
	     R2 = (_positionX+2)      	// [102:719]  positionX+2
	     DS:[R2++] = R4           	// [104:719]  
	     DS:[R2] = R3             	// [106:719]  
// 720  					 //first Y integration:
// 721  					velocityy[1] = velocityy[0] + accelerationy[0] + ((accelerationy[1] -accelerationy[0])>>1);

LM183:
	     .stabn 68,0,721,LM183-_G_Sensor_Real
	     DS = seg(_velocityy)     	// [108:721]  velocityy
	     R4 = (_velocityy)        	// [109:721]  velocityy
	     R3 = DS:[R4++]           	// [111:721]  
	     R4 = DS:[R4]             	// [113:721]  
	     DS = seg(_accelerationy) 	// [115:721]  accelerationy
	     R2 = (_accelerationy)    	// [116:721]  accelerationy
	     R1 = DS:[R2++]           	// [118:721]  
	     R2 = DS:[R2]             	// [120:721]  
	     R3 = R3 + R1             	// [122:721]  
	     R4 = R4 + R2, Carry      	// [123:721]  
	     BP = BP + 76             	// [124:721]  
	     [BP + 1] = R4            	// [126:721]  lra_spill_temp_121
	     [BP + 0] = R3            	// [127:721]  lra_spill_temp_120
	     DS = seg(_accelerationy+2)	// [128:721]  accelerationy+2
	     R3 = (_accelerationy+2)  	// [129:721]  accelerationy+2
	     R4 = DS:[R3++]           	// [131:721]  
	     R3 = DS:[R3]             	// [133:721]  
	     DS = seg(_accelerationy) 	// [135:721]  accelerationy
	     R2 = (_accelerationy)    	// [136:721]  accelerationy
	     R1 = DS:[R2++]           	// [138:721]  
	     R2 = DS:[R2]             	// [140:721]  
	     R4 = R4 - R1             	// [142:721]  
	     R3 = R3 - R2, Carry      	// [143:721]  
	     test R3, R3 asr 4        	// [144:721]  
	     R2 = R4 ror 1            	// [145:721]  
	     R1 = R3 asr 1            	// [146:721]  
	     R4 = [BP + 0]            	// [147:721]  lra_spill_temp_120
	     R3 = [BP + 1]            	// [149:721]  lra_spill_temp_121
	     BP = BP - 76             	// [151:721]  
	     R4 = R4 + R2             	// [153:721]  
	     R3 = R3 + R1, Carry      	// [154:721]  
	     DS = seg(_velocityy+2)   	// [155:721]  velocityy+2
	     R2 = (_velocityy+2)      	// [156:721]  velocityy+2
	     DS:[R2++] = R4           	// [158:721]  
	     DS:[R2] = R3             	// [160:721]  
// 722  					 //second Y integration:
// 723  					positionY[1] = positionY[0] + velocityy[0] + ((velocityy[1] - velocityy[0])>>1);

LM184:
	     .stabn 68,0,723,LM184-_G_Sensor_Real
	     DS = seg(_velocityy)     	// [162:723]  velocityy
	     R4 = (_velocityy)        	// [163:723]  velocityy
	     R3 = DS:[R4++]           	// [165:723]  
	     R4 = DS:[R4]             	// [167:723]  
	     DS = seg(_positionY)     	// [169:723]  positionY
	     R2 = (_positionY)        	// [170:723]  positionY
	     R1 = DS:[R2++]           	// [172:723]  
	     R2 = DS:[R2]             	// [174:723]  
	     R3 = R3 + R1             	// [176:723]  
	     R4 = R4 + R2, Carry      	// [177:723]  
	     BP = BP + 78             	// [178:723]  
	     [BP + 1] = R4            	// [180:723]  lra_spill_temp_123
	     [BP + 0] = R3            	// [181:723]  lra_spill_temp_122
	     DS = seg(_velocityy+2)   	// [182:723]  velocityy+2
	     R3 = (_velocityy+2)      	// [183:723]  velocityy+2
	     R4 = DS:[R3++]           	// [185:723]  
	     R3 = DS:[R3]             	// [187:723]  
	     DS = seg(_velocityy)     	// [189:723]  velocityy
	     R2 = (_velocityy)        	// [190:723]  velocityy
	     R1 = DS:[R2++]           	// [192:723]  
	     R2 = DS:[R2]             	// [194:723]  
	     R4 = R4 - R1             	// [196:723]  
	     R3 = R3 - R2, Carry      	// [197:723]  
	     test R3, R3 asr 4        	// [198:723]  
	     R2 = R4 ror 1            	// [199:723]  
	     R1 = R3 asr 1            	// [200:723]  
	     R4 = [BP + 0]            	// [201:723]  lra_spill_temp_122
	     R3 = [BP + 1]            	// [203:723]  lra_spill_temp_123
	     BP = BP - 78             	// [205:723]  
	     R4 = R4 + R2             	// [207:723]  
	     R3 = R3 + R1, Carry      	// [208:723]  
	     DS = seg(_positionY+2)   	// [209:723]  positionY+2
	     R2 = (_positionY+2)      	// [210:723]  positionY+2
	     DS:[R2++] = R4           	// [212:723]  
	     DS:[R2] = R3             	// [214:723]  
// 724  					//first Z integration:
// 725  					velocityz[1] = velocityz[0] + accelerationz[0] + ((accelerationz[1] -accelerationz[0])>>1);

LM185:
	     .stabn 68,0,725,LM185-_G_Sensor_Real
	     DS = seg(_velocityz)     	// [216:725]  velocityz
	     R4 = (_velocityz)        	// [217:725]  velocityz
	     R3 = DS:[R4++]           	// [219:725]  
	     R4 = DS:[R4]             	// [221:725]  
	     DS = seg(_accelerationz) 	// [223:725]  accelerationz
	     R2 = (_accelerationz)    	// [224:725]  accelerationz
	     R1 = DS:[R2++]           	// [226:725]  
	     R2 = DS:[R2]             	// [228:725]  
	     R3 = R3 + R1             	// [230:725]  
	     R4 = R4 + R2, Carry      	// [231:725]  
	     BP = BP + 80             	// [232:725]  
	     [BP + 1] = R4            	// [234:725]  lra_spill_temp_125
	     [BP + 0] = R3            	// [235:725]  lra_spill_temp_124
	     DS = seg(_accelerationz+2)	// [236:725]  accelerationz+2
	     R3 = (_accelerationz+2)  	// [237:725]  accelerationz+2
	     R4 = DS:[R3++]           	// [239:725]  
	     R3 = DS:[R3]             	// [241:725]  
	     DS = seg(_accelerationz) 	// [243:725]  accelerationz
	     R2 = (_accelerationz)    	// [244:725]  accelerationz
	     R1 = DS:[R2++]           	// [246:725]  
	     R2 = DS:[R2]             	// [248:725]  
	     R4 = R4 - R1             	// [250:725]  
	     R3 = R3 - R2, Carry      	// [251:725]  
	     test R3, R3 asr 4        	// [252:725]  
	     R2 = R4 ror 1            	// [253:725]  
	     R1 = R3 asr 1            	// [254:725]  
	     R4 = [BP + 0]            	// [255:725]  lra_spill_temp_124
	     R3 = [BP + 1]            	// [257:725]  lra_spill_temp_125
	     BP = BP - 80             	// [259:725]  
	     R4 = R4 + R2             	// [261:725]  
	     R3 = R3 + R1, Carry      	// [262:725]  
	     DS = seg(_velocityz+2)   	// [263:725]  velocityz+2
	     R2 = (_velocityz+2)      	// [264:725]  velocityz+2
	     DS:[R2++] = R4           	// [266:725]  
	     DS:[R2] = R3             	// [268:725]  
// 726  					 //second Z integration:
// 727  					positionZ[1] = positionZ[0] + velocityz[0] + ((velocityz[1] - velocityz[0])>>1);					

LM186:
	     .stabn 68,0,727,LM186-_G_Sensor_Real
	     DS = seg(_velocityz)     	// [270:727]  velocityz
	     R4 = (_velocityz)        	// [271:727]  velocityz
	     R3 = DS:[R4++]           	// [273:727]  
	     R4 = DS:[R4]             	// [275:727]  
	     DS = seg(_positionZ)     	// [277:727]  positionZ
	     R2 = (_positionZ)        	// [278:727]  positionZ
	     R1 = DS:[R2++]           	// [280:727]  
	     R2 = DS:[R2]             	// [282:727]  
	     R3 = R3 + R1             	// [284:727]  
	     R4 = R4 + R2, Carry      	// [285:727]  
	     BP = BP + 82             	// [286:727]  
	     [BP + 1] = R4            	// [288:727]  lra_spill_temp_127
	     [BP + 0] = R3            	// [289:727]  lra_spill_temp_126
	     DS = seg(_velocityz+2)   	// [290:727]  velocityz+2
	     R3 = (_velocityz+2)      	// [291:727]  velocityz+2
	     R4 = DS:[R3++]           	// [293:727]  
	     R3 = DS:[R3]             	// [295:727]  
	     DS = seg(_velocityz)     	// [297:727]  velocityz
	     R2 = (_velocityz)        	// [298:727]  velocityz
	     R1 = DS:[R2++]           	// [300:727]  
	     R2 = DS:[R2]             	// [302:727]  
	     R4 = R4 - R1             	// [304:727]  
	     R3 = R3 - R2, Carry      	// [305:727]  
	     test R3, R3 asr 4        	// [306:727]  
	     R2 = R4 ror 1            	// [307:727]  
	     R1 = R3 asr 1            	// [308:727]  
	     R4 = [BP + 0]            	// [309:727]  lra_spill_temp_126
	     R3 = [BP + 1]            	// [311:727]  lra_spill_temp_127
	     BP = BP - 82             	// [313:727]  
	     R4 = R4 + R2             	// [315:727]  
	     R3 = R3 + R1, Carry      	// [316:727]  
	     DS = seg(_positionZ+2)   	// [317:727]  positionZ+2
	     R2 = (_positionZ+2)      	// [318:727]  positionZ+2
	     DS:[R2++] = R4           	// [320:727]  
	     DS:[R2] = R3             	// [322:727]  
// 731  
// 732                           
// 733  					
// 734  					
// 735  					 accelerationx[0] = accelerationx[1]; //The current acceleration value must be sent

LM187:
	     .stabn 68,0,735,LM187-_G_Sensor_Real
	     DS = seg(_accelerationx+2)	// [324:735]  accelerationx+2
	     R4 = (_accelerationx+2)  	// [325:735]  accelerationx+2
	     R2 = DS:[R4++]           	// [327:735]  
	     R3 = DS:[R4]             	// [329:735]  
	     DS = seg(_accelerationx) 	// [331:735]  accelerationx
	     R4 = (_accelerationx)    	// [332:735]  accelerationx
	     DS:[R4++] = R2           	// [334:735]  
	     DS:[R4] = R3             	// [336:735]  
// 736  					//to the previous acceleration
// 737  					 accelerationy[0] = accelerationy[1]; //variable in order to introduce the new

LM188:
	     .stabn 68,0,737,LM188-_G_Sensor_Real
	     DS = seg(_accelerationy+2)	// [338:737]  accelerationy+2
	     R4 = (_accelerationy+2)  	// [339:737]  accelerationy+2
	     R2 = DS:[R4++]           	// [341:737]  
	     R3 = DS:[R4]             	// [343:737]  
	     DS = seg(_accelerationy) 	// [345:737]  accelerationy
	     R4 = (_accelerationy)    	// [346:737]  accelerationy
	     DS:[R4++] = R2           	// [348:737]  
	     DS:[R4] = R3             	// [350:737]  
// 738  					//acceleration value.
// 739  					 accelerationz[0] = accelerationz[1];

LM189:
	     .stabn 68,0,739,LM189-_G_Sensor_Real
	     DS = seg(_accelerationz+2)	// [352:739]  accelerationz+2
	     R4 = (_accelerationz+2)  	// [353:739]  accelerationz+2
	     R2 = DS:[R4++]           	// [355:739]  
	     R3 = DS:[R4]             	// [357:739]  
	     DS = seg(_accelerationz) 	// [359:739]  accelerationz
	     R4 = (_accelerationz)    	// [360:739]  accelerationz
	     DS:[R4++] = R2           	// [362:739]  
	     DS:[R4] = R3             	// [364:739]  
// 740  					
// 741  					
// 742  					
// 743  					 velocityx[0] = velocityx[1]; //Same done for the velocity variable

LM190:
	     .stabn 68,0,743,LM190-_G_Sensor_Real
	     DS = seg(_velocityx+2)   	// [366:743]  velocityx+2
	     R4 = (_velocityx+2)      	// [367:743]  velocityx+2
	     R2 = DS:[R4++]           	// [369:743]  
	     R3 = DS:[R4]             	// [371:743]  
	     DS = seg(_velocityx)     	// [373:743]  velocityx
	     R4 = (_velocityx)        	// [374:743]  velocityx
	     DS:[R4++] = R2           	// [376:743]  
	     DS:[R4] = R3             	// [378:743]  
// 744  					 velocityy[0] = velocityy[1];

LM191:
	     .stabn 68,0,744,LM191-_G_Sensor_Real
	     DS = seg(_velocityy+2)   	// [380:744]  velocityy+2
	     R4 = (_velocityy+2)      	// [381:744]  velocityy+2
	     R2 = DS:[R4++]           	// [383:744]  
	     R3 = DS:[R4]             	// [385:744]  
	     DS = seg(_velocityy)     	// [387:744]  velocityy
	     R4 = (_velocityy)        	// [388:744]  velocityy
	     DS:[R4++] = R2           	// [390:744]  
	     DS:[R4] = R3             	// [392:744]  
// 745  					 velocityz[0] = velocityz[1];

LM192:
	     .stabn 68,0,745,LM192-_G_Sensor_Real
	     DS = seg(_velocityz+2)   	// [394:745]  velocityz+2
	     R4 = (_velocityz+2)      	// [395:745]  velocityz+2
	     R2 = DS:[R4++]           	// [397:745]  
	     R3 = DS:[R4]             	// [399:745]  
	     DS = seg(_velocityz)     	// [401:745]  velocityz
	     R4 = (_velocityz)        	// [402:745]  velocityz
	     DS:[R4++] = R2           	// [404:745]  
	     DS:[R4] = R3             	// [406:745]  
// 754  
// 755                  // if(G_Sensor_Status&(G_UP|G_Down))
// 756                   	{
// 757                   
// 758  	                if(positionZ[1]> positionZ[0])//

LM193:
	     .stabn 68,0,758,LM193-_G_Sensor_Real
	     DS = seg(_positionZ)     	// [408:758]  positionZ
	     R3 = (_positionZ)        	// [409:758]  positionZ
	     R4 = DS:[R3++]           	// [411:758]  
	     [BP + 12] = R4           	// [413:758]  lcl_spill_temp_56
	     R2 = DS:[R3]             	// [414:758]  
	     [BP + 13] = R2           	// [416:758]  lcl_spill_temp_57
	     DS = seg(_positionZ+2)   	// [417:758]  positionZ+2
	     R3 = (_positionZ+2)      	// [418:758]  positionZ+2
	     R4 = DS:[R3++]           	// [420:758]  
	     [BP + 14] = R4           	// [422:758]  lcl_spill_temp_58
	     R4 = DS:[R3]             	// [423:758]  
	     [BP + 15] = R4           	// [425:758]  lcl_spill_temp_59
	     cmp R2, R4               	// [426:758]  
	     jle BB24_PU9             	// [427:758]  
BB165_PU9:	// 0x859
// BB:165 cycle count: 3
	     goto L_9_7               	// [0:0]  
BB24_PU9:	// 0x85b
// BB:24 cycle count: 9
	     R3 = [BP + 13]           	// [0:758]  lcl_spill_temp_57
	     R4 = [BP + 15]           	// [2:758]  lcl_spill_temp_59
	     cmp R3, R4               	// [4:758]  
	     jne BB26_PU9             	// [5:758]  
BB25_PU9:	// 0x85f
// BB:25 cycle count: 9
	     R3 = [BP + 12]           	// [0:758]  lcl_spill_temp_56
	     R4 = [BP + 14]           	// [2:758]  lcl_spill_temp_58
	     cmp R3, R4               	// [4:758]  
	     jb BB26_PU9              	// [5:758]  
BB166_PU9:	// 0x863
// BB:166 cycle count: 3
	     goto L_9_7               	// [0:0]  
BB26_PU9:	// 0x865
// BB:26 cycle count: 23
// 760  
// 761  
// 762  						 
// 763  	                		
// 764  	                     if(positionZ[1]>positionZ_Max)//

LM194:
	     .stabn 68,0,764,LM194-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [0:764]  positionZ+2
	     R3 = (_positionZ+2)      	// [1:764]  positionZ+2
	     R4 = DS:[R3++]           	// [3:764]  
	     [BP + 16] = R4           	// [5:764]  lcl_spill_temp_60
	     R2 = DS:[R3]             	// [6:764]  
	     [BP + 17] = R2           	// [8:764]  lcl_spill_temp_61
	     DS = seg(_positionZ_Max) 	// [9:764]  positionZ_Max
	     R3 = (_positionZ_Max)    	// [10:764]  positionZ_Max
	     R4 = DS:[R3++]           	// [12:764]  
	     [BP + 18] = R4           	// [14:764]  lcl_spill_temp_62
	     R4 = DS:[R3]             	// [15:764]  
	     [BP + 19] = R4           	// [17:764]  lcl_spill_temp_63
	     cmp R2, R4               	// [18:764]  
	     jl L_9_8                 	// [19:764]  
BB27_PU9:	// 0x875
// BB:27 cycle count: 9
	     R3 = [BP + 17]           	// [0:764]  lcl_spill_temp_61
	     R4 = [BP + 19]           	// [2:764]  lcl_spill_temp_63
	     cmp R3, R4               	// [4:764]  
	     jne BB29_PU9             	// [5:764]  
BB28_PU9:	// 0x879
// BB:28 cycle count: 9
	     R3 = [BP + 16]           	// [0:764]  lcl_spill_temp_60
	     R4 = [BP + 18]           	// [2:764]  lcl_spill_temp_62
	     cmp R3, R4               	// [4:764]  
	     jbe L_9_8                	// [5:764]  
BB29_PU9:	// 0x87d
// BB:29 cycle count: 40
// 765  	                      
// 766  	                      {		
// 767  					 	     positionZ_Max =positionZ[1];

LM195:
	     .stabn 68,0,767,LM195-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [0:767]  positionZ+2
	     R4 = (_positionZ+2)      	// [1:767]  positionZ+2
	     R2 = DS:[R4++]           	// [3:767]  
	     R3 = DS:[R4]             	// [5:767]  
	     DS = seg(_positionZ_Max) 	// [7:767]  positionZ_Max
	     R4 = (_positionZ_Max)    	// [8:767]  positionZ_Max
	     DS:[R4++] = R2           	// [10:767]  
	     DS:[R4] = R3             	// [12:767]  
// 768  
// 769  						     time_Max_Z++;// = TimeCnt_Total;

LM196:
	     .stabn 68,0,769,LM196-_G_Sensor_Real
	     DS = seg(_time_Max_Z)    	// [14:769]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [15:769]  time_Max_Z
	     R4 = DS:[R4]             	// [17:769]  
	     R4 = R4 + 1              	// [19:769]  
	     DS = seg(_time_Max_Z)    	// [20:769]  time_Max_Z
	     R3 = (_time_Max_Z)       	// [21:769]  time_Max_Z
	     DS:[R3] = R4             	// [23:769]  
// 770  
// 771  
// 772  						    if(time_Max_Z>MAX_time_Max_Z)  

LM197:
	     .stabn 68,0,772,LM197-_G_Sensor_Real
	     DS = seg(_time_Max_Z)    	// [25:772]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [26:772]  time_Max_Z
	     R3 = DS:[R4]             	// [28:772]  
	     DS = seg(_MAX_time_Max_Z)	// [30:772]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [31:772]  MAX_time_Max_Z
	     R4 = DS:[R4]             	// [33:772]  
	     cmp R3, R4               	// [35:772]  
	     jbe L_9_9                	// [36:772]  
BB30_PU9:	// 0x89a
// BB:30 cycle count: 10
// 773  						          MAX_time_Max_Z=time_Max_Z;  

LM198:
	     .stabn 68,0,773,LM198-_G_Sensor_Real
	     DS = seg(_time_Max_Z)    	// [0:773]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [1:773]  time_Max_Z
	     R3 = DS:[R4]             	// [3:773]  
	     DS = seg(_MAX_time_Max_Z)	// [5:773]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [6:773]  MAX_time_Max_Z
	     DS:[R4] = R3             	// [8:773]  
L_9_9:	// 0x8a2
// BB:31 cycle count: 6
// 774  
// 775  							 
// 776  						     time_Min_Z=0;

LM199:
	     .stabn 68,0,776,LM199-_G_Sensor_Real
	     R3 = 0                   	// [0:776]  
	     DS = seg(_time_Min_Z)    	// [1:776]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [2:776]  time_Min_Z
	     DS:[R4] = R3             	// [4:776]  
L_9_8:	// 0x8a7
// BB:32 cycle count: 23
// 782  						     
// 783  						     
// 784  	                      }
// 785  						
// 786  						if((positionZ[1]-positionZ[0])>C_Wave_Data)//20210722

LM200:
	     .stabn 68,0,786,LM200-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [0:786]  positionZ+2
	     R4 = (_positionZ+2)      	// [1:786]  positionZ+2
	     R3 = DS:[R4++]           	// [3:786]  
	     R4 = DS:[R4]             	// [5:786]  
	     DS = seg(_positionZ)     	// [7:786]  positionZ
	     R2 = (_positionZ)        	// [8:786]  positionZ
	     R1 = DS:[R2++]           	// [10:786]  
	     R2 = DS:[R2]             	// [12:786]  
	     R3 = R3 - R1             	// [14:786]  
	     R4 = R4 - R2, Carry      	// [15:786]  
	     [BP + 21] = R4           	// [16:786]  lcl_spill_temp_65
	     [BP + 20] = R3           	// [17:786]  lcl_spill_temp_64
	     cmp R4, 0                	// [18:786]  
	     jl L_9_10                	// [19:786]  
BB33_PU9:	// 0x8b7
// BB:33 cycle count: 7
	     R4 = [BP + 21]           	// [0:786]  lcl_spill_temp_65
	     cmp R4, 0                	// [2:786]  
	     jne BB35_PU9             	// [3:786]  
BB34_PU9:	// 0x8ba
// BB:34 cycle count: 8
	     R4 = [BP + 20]           	// [0:786]  lcl_spill_temp_64
	     cmp R4, 200              	// [2:786]  
	     jbe L_9_10               	// [4:786]  
BB35_PU9:	// 0x8be
// BB:35 cycle count: 10
// 787  						  { 
// 788  						   	
// 789  						   	  if(stepflag_Z==0)

LM201:
	     .stabn 68,0,789,LM201-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:789]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:789]  stepflag_Z
	     R4 = DS:[R4]             	// [3:789]  
	     cmp R4, 0                	// [5:789]  
	     jne L_9_11               	// [6:789]  
BB36_PU9:	// 0x8c4
// BB:36 cycle count: 6
// 790  						   	      T_wavecnt_Z=0;

LM202:
	     .stabn 68,0,790,LM202-_G_Sensor_Real
	     R3 = 0                   	// [0:790]  
	     DS = seg(_T_wavecnt_Z)   	// [1:790]  T_wavecnt_Z
	     R4 = (_T_wavecnt_Z)      	// [2:790]  T_wavecnt_Z
	     DS:[R4] = R3             	// [4:790]  
L_9_11:	// 0x8c9
// BB:37 cycle count: 22
// 791  						   	
// 792  							 stepflag_Z|=0x01;

LM203:
	     .stabn 68,0,792,LM203-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:792]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:792]  stepflag_Z
	     R4 = DS:[R4]             	// [3:792]  
	     R4 = R4 | 1              	// [5:792]  
	     DS = seg(_stepflag_Z)    	// [6:792]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:792]  stepflag_Z
	     DS:[R3] = R4             	// [9:792]  
// 793  							 
// 794  							 if(stepflag_Z&0x02)

LM204:
	     .stabn 68,0,794,LM204-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [11:794]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [12:794]  stepflag_Z
	     R4 = DS:[R4]             	// [14:794]  
	     R4 = R4 & 2              	// [16:794]  
	     cmp R4, 0                	// [17:794]  
	     je L_9_12                	// [18:794]  
BB38_PU9:	// 0x8d9
// BB:38 cycle count: 11
// 795  	                             stepflag_Z|=0x04;

LM205:
	     .stabn 68,0,795,LM205-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:795]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:795]  stepflag_Z
	     R4 = DS:[R4]             	// [3:795]  
	     R4 = R4 | 4              	// [5:795]  
	     DS = seg(_stepflag_Z)    	// [6:795]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:795]  stepflag_Z
	     DS:[R3] = R4             	// [9:795]  
L_9_12:	// 0x8e2
// BB:39 cycle count: 11
// 796  							 
// 797  							if(stepflag_Z&0x08)

LM206:
	     .stabn 68,0,797,LM206-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:797]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:797]  stepflag_Z
	     R4 = DS:[R4]             	// [3:797]  
	     R4 = R4 & 8              	// [5:797]  
	     cmp R4, 0                	// [6:797]  
	     je L_9_13                	// [7:797]  
BB40_PU9:	// 0x8e9
// BB:40 cycle count: 11
// 798  	                             stepflag_Z|=0x10;

LM207:
	     .stabn 68,0,798,LM207-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:798]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:798]  stepflag_Z
	     R4 = DS:[R4]             	// [3:798]  
	     R4 = R4 | 16             	// [5:798]  
	     DS = seg(_stepflag_Z)    	// [6:798]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:798]  stepflag_Z
	     DS:[R3] = R4             	// [9:798]  
L_9_13:	// 0x8f2
L_9_10:	// 0x8f2
L_9_7:	// 0x8f2
// BB:41 cycle count: 23
// 799  						   }
// 800  	                	}
// 801  
// 802  					  if(positionZ[1]<positionZ[0])//positionX_Min

LM208:
	     .stabn 68,0,802,LM208-_G_Sensor_Real
	     DS = seg(_positionZ)     	// [0:802]  positionZ
	     R3 = (_positionZ)        	// [1:802]  positionZ
	     R4 = DS:[R3++]           	// [3:802]  
	     [BP + 22] = R4           	// [5:802]  lcl_spill_temp_66
	     R2 = DS:[R3]             	// [6:802]  
	     [BP + 23] = R2           	// [8:802]  lcl_spill_temp_67
	     DS = seg(_positionZ+2)   	// [9:802]  positionZ+2
	     R3 = (_positionZ+2)      	// [10:802]  positionZ+2
	     R4 = DS:[R3++]           	// [12:802]  
	     [BP + 24] = R4           	// [14:802]  lcl_spill_temp_68
	     R4 = DS:[R3]             	// [15:802]  
	     [BP + 25] = R4           	// [17:802]  lcl_spill_temp_69
	     cmp R2, R4               	// [18:802]  
	     jge BB42_PU9             	// [19:802]  
BB163_PU9:	// 0x902
// BB:163 cycle count: 3
	     goto L_9_14              	// [0:0]  
BB42_PU9:	// 0x904
// BB:42 cycle count: 9
	     R3 = [BP + 23]           	// [0:802]  lcl_spill_temp_67
	     R4 = [BP + 25]           	// [2:802]  lcl_spill_temp_69
	     cmp R3, R4               	// [4:802]  
	     jne BB44_PU9             	// [5:802]  
BB43_PU9:	// 0x908
// BB:43 cycle count: 9
	     R3 = [BP + 22]           	// [0:802]  lcl_spill_temp_66
	     R4 = [BP + 24]           	// [2:802]  lcl_spill_temp_68
	     cmp R3, R4               	// [4:802]  
	     ja BB44_PU9              	// [5:802]  
BB164_PU9:	// 0x90c
// BB:164 cycle count: 3
	     goto L_9_14              	// [0:0]  
BB44_PU9:	// 0x90e
// BB:44 cycle count: 23
// 804  
// 805                             //temp = positionZ[1]-positionZ_Staty;
// 806  
// 807  						
// 808  					 	 if(positionZ[1]<positionZ_Min)//positionX_Min

LM209:
	     .stabn 68,0,808,LM209-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [0:808]  positionZ+2
	     R3 = (_positionZ+2)      	// [1:808]  positionZ+2
	     R4 = DS:[R3++]           	// [3:808]  
	     [BP + 26] = R4           	// [5:808]  lcl_spill_temp_70
	     R2 = DS:[R3]             	// [6:808]  
	     [BP + 27] = R2           	// [8:808]  lcl_spill_temp_71
	     DS = seg(_positionZ_Min) 	// [9:808]  positionZ_Min
	     R3 = (_positionZ_Min)    	// [10:808]  positionZ_Min
	     R4 = DS:[R3++]           	// [12:808]  
	     [BP + 28] = R4           	// [14:808]  lcl_spill_temp_72
	     R4 = DS:[R3]             	// [15:808]  
	     [BP + 29] = R4           	// [17:808]  lcl_spill_temp_73
	     cmp R2, R4               	// [18:808]  
	     jg L_9_15                	// [19:808]  
BB45_PU9:	// 0x91e
// BB:45 cycle count: 9
	     R3 = [BP + 27]           	// [0:808]  lcl_spill_temp_71
	     R4 = [BP + 29]           	// [2:808]  lcl_spill_temp_73
	     cmp R3, R4               	// [4:808]  
	     jne BB47_PU9             	// [5:808]  
BB46_PU9:	// 0x922
// BB:46 cycle count: 9
	     R3 = [BP + 26]           	// [0:808]  lcl_spill_temp_70
	     R4 = [BP + 28]           	// [2:808]  lcl_spill_temp_72
	     cmp R3, R4               	// [4:808]  
	     jae L_9_15               	// [5:808]  
BB47_PU9:	// 0x926
// BB:47 cycle count: 40
// 809  					 	 
// 810  					 	  {
// 811  	                	      positionZ_Min = positionZ[1];

LM210:
	     .stabn 68,0,811,LM210-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [0:811]  positionZ+2
	     R4 = (_positionZ+2)      	// [1:811]  positionZ+2
	     R2 = DS:[R4++]           	// [3:811]  
	     R3 = DS:[R4]             	// [5:811]  
	     DS = seg(_positionZ_Min) 	// [7:811]  positionZ_Min
	     R4 = (_positionZ_Min)    	// [8:811]  positionZ_Min
	     DS:[R4++] = R2           	// [10:811]  
	     DS:[R4] = R3             	// [12:811]  
// 812  	                	      
// 813  						      time_Min_Z++;// = TimeCnt_Total;

LM211:
	     .stabn 68,0,813,LM211-_G_Sensor_Real
	     DS = seg(_time_Min_Z)    	// [14:813]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [15:813]  time_Min_Z
	     R4 = DS:[R4]             	// [17:813]  
	     R4 = R4 + 1              	// [19:813]  
	     DS = seg(_time_Min_Z)    	// [20:813]  time_Min_Z
	     R3 = (_time_Min_Z)       	// [21:813]  time_Min_Z
	     DS:[R3] = R4             	// [23:813]  
// 814  
// 815  
// 816  						    if(time_Min_Z>MAX_time_Min_Z)  

LM212:
	     .stabn 68,0,816,LM212-_G_Sensor_Real
	     DS = seg(_time_Min_Z)    	// [25:816]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [26:816]  time_Min_Z
	     R3 = DS:[R4]             	// [28:816]  
	     DS = seg(_MAX_time_Min_Z)	// [30:816]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [31:816]  MAX_time_Min_Z
	     R4 = DS:[R4]             	// [33:816]  
	     cmp R3, R4               	// [35:816]  
	     jbe L_9_16               	// [36:816]  
BB48_PU9:	// 0x943
// BB:48 cycle count: 10
// 817  						          MAX_time_Min_Z=time_Min_Z;

LM213:
	     .stabn 68,0,817,LM213-_G_Sensor_Real
	     DS = seg(_time_Min_Z)    	// [0:817]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [1:817]  time_Min_Z
	     R3 = DS:[R4]             	// [3:817]  
	     DS = seg(_MAX_time_Min_Z)	// [5:817]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [6:817]  MAX_time_Min_Z
	     DS:[R4] = R3             	// [8:817]  
L_9_16:	// 0x94b
// BB:49 cycle count: 6
// 818  														 
// 819  						      time_Max_Z=0;

LM214:
	     .stabn 68,0,819,LM214-_G_Sensor_Real
	     R3 = 0                   	// [0:819]  
	     DS = seg(_time_Max_Z)    	// [1:819]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [2:819]  time_Max_Z
	     DS:[R4] = R3             	// [4:819]  
L_9_15:	// 0x950
// BB:50 cycle count: 23
// 824  				     #endif
// 825  						      
// 826  					 	  }						   
// 827  						   
// 828  						  if((positionZ[0]-positionZ[1])>C_Wave_Data)

LM215:
	     .stabn 68,0,828,LM215-_G_Sensor_Real
	     DS = seg(_positionZ)     	// [0:828]  positionZ
	     R4 = (_positionZ)        	// [1:828]  positionZ
	     R3 = DS:[R4++]           	// [3:828]  
	     R4 = DS:[R4]             	// [5:828]  
	     DS = seg(_positionZ+2)   	// [7:828]  positionZ+2
	     R2 = (_positionZ+2)      	// [8:828]  positionZ+2
	     R1 = DS:[R2++]           	// [10:828]  
	     R2 = DS:[R2]             	// [12:828]  
	     R3 = R3 - R1             	// [14:828]  
	     R4 = R4 - R2, Carry      	// [15:828]  
	     [BP + 31] = R4           	// [16:828]  lcl_spill_temp_75
	     [BP + 30] = R3           	// [17:828]  lcl_spill_temp_74
	     cmp R4, 0                	// [18:828]  
	     jl L_9_17                	// [19:828]  
BB51_PU9:	// 0x960
// BB:51 cycle count: 7
	     R4 = [BP + 31]           	// [0:828]  lcl_spill_temp_75
	     cmp R4, 0                	// [2:828]  
	     jne BB53_PU9             	// [3:828]  
BB52_PU9:	// 0x963
// BB:52 cycle count: 8
	     R4 = [BP + 30]           	// [0:828]  lcl_spill_temp_74
	     cmp R4, 200              	// [2:828]  
	     jbe L_9_17               	// [4:828]  
BB53_PU9:	// 0x967
// BB:53 cycle count: 10
// 829  						   {
// 830  						   	
// 831  						   	   if(stepflag_Z==0)

LM216:
	     .stabn 68,0,831,LM216-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:831]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:831]  stepflag_Z
	     R4 = DS:[R4]             	// [3:831]  
	     cmp R4, 0                	// [5:831]  
	     jne L_9_18               	// [6:831]  
BB54_PU9:	// 0x96d
// BB:54 cycle count: 6
// 832  						   	        T_wavecnt_Z=0;

LM217:
	     .stabn 68,0,832,LM217-_G_Sensor_Real
	     R3 = 0                   	// [0:832]  
	     DS = seg(_T_wavecnt_Z)   	// [1:832]  T_wavecnt_Z
	     R4 = (_T_wavecnt_Z)      	// [2:832]  T_wavecnt_Z
	     DS:[R4] = R3             	// [4:832]  
L_9_18:	// 0x972
// BB:55 cycle count: 22
// 833  						   	
// 834  						    stepflag_Z|=0x02;

LM218:
	     .stabn 68,0,834,LM218-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:834]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:834]  stepflag_Z
	     R4 = DS:[R4]             	// [3:834]  
	     R4 = R4 | 2              	// [5:834]  
	     DS = seg(_stepflag_Z)    	// [6:834]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:834]  stepflag_Z
	     DS:[R3] = R4             	// [9:834]  
// 835  						    
// 836  							 if(stepflag_Z&0x04)

LM219:
	     .stabn 68,0,836,LM219-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [11:836]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [12:836]  stepflag_Z
	     R4 = DS:[R4]             	// [14:836]  
	     R4 = R4 & 4              	// [16:836]  
	     cmp R4, 0                	// [17:836]  
	     je L_9_19                	// [18:836]  
BB56_PU9:	// 0x982
// BB:56 cycle count: 11
// 837                                   stepflag_Z|=0x08;

LM220:
	     .stabn 68,0,837,LM220-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:837]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:837]  stepflag_Z
	     R4 = DS:[R4]             	// [3:837]  
	     R4 = R4 | 8              	// [5:837]  
	     DS = seg(_stepflag_Z)    	// [6:837]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:837]  stepflag_Z
	     DS:[R3] = R4             	// [9:837]  
L_9_19:	// 0x98b
// BB:57 cycle count: 11
// 838  							 
// 839  							if(stepflag_Z&0x10)

LM221:
	     .stabn 68,0,839,LM221-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:839]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:839]  stepflag_Z
	     R4 = DS:[R4]             	// [3:839]  
	     R4 = R4 & 16             	// [5:839]  
	     cmp R4, 0                	// [6:839]  
	     je L_9_20                	// [7:839]  
BB58_PU9:	// 0x992
// BB:58 cycle count: 11
// 840                                   stepflag_Z|=0x20;

LM222:
	     .stabn 68,0,840,LM222-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:840]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:840]  stepflag_Z
	     R4 = DS:[R4]             	// [3:840]  
	     R4 = R4 | 32             	// [5:840]  
	     DS = seg(_stepflag_Z)    	// [6:840]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:840]  stepflag_Z
	     DS:[R3] = R4             	// [9:840]  
L_9_20:	// 0x99b
L_9_17:	// 0x99b
L_9_14:	// 0x99b
// BB:59 cycle count: 10
// 843  
// 844  					 	}
// 845  
// 846  
// 847  						if(stepflag_Z>=0x07)//0f

LM223:
	     .stabn 68,0,847,LM223-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:847]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:847]  stepflag_Z
	     R4 = DS:[R4]             	// [3:847]  
	     cmp R4, 6                	// [5:847]  
	     ja BB60_PU9              	// [6:847]  
BB161_PU9:	// 0x9a1
// BB:161 cycle count: 3
	     goto L_9_21              	// [0:0]  
BB60_PU9:	// 0x9a3
// BB:60 cycle count: 11
// 848  						 {				  
// 849  						   
// 850  						   if(T_wavecnt_Z<200)  //20

LM224:
	     .stabn 68,0,850,LM224-_G_Sensor_Real
	     DS = seg(_T_wavecnt_Z)   	// [0:850]  T_wavecnt_Z
	     R4 = (_T_wavecnt_Z)      	// [1:850]  T_wavecnt_Z
	     R4 = DS:[R4]             	// [3:850]  
	     cmp R4, 199              	// [5:850]  
	     jbe BB61_PU9             	// [7:850]  
BB162_PU9:	// 0x9aa
// BB:162 cycle count: 3
	     goto L_9_22              	// [0:0]  
BB61_PU9:	// 0x9ac
// BB:61 cycle count: 83
// 851  						   {
// 852  								T_wavecnt_Z =0;

LM225:
	     .stabn 68,0,852,LM225-_G_Sensor_Real
	     R3 = 0                   	// [0:852]  
	     DS = seg(_T_wavecnt_Z)   	// [1:852]  T_wavecnt_Z
	     R4 = (_T_wavecnt_Z)      	// [2:852]  T_wavecnt_Z
	     DS:[R4] = R3             	// [4:852]  
// 853  								
// 854  							//	R_Position_init();
// 855  								positionZ_Min =0;

LM226:
	     .stabn 68,0,855,LM226-_G_Sensor_Real
	     R2 = 0                   	// [6:855]  
	     R3 = 0                   	// [7:855]  
	     DS = seg(_positionZ_Min) 	// [8:855]  positionZ_Min
	     R4 = (_positionZ_Min)    	// [9:855]  positionZ_Min
	     DS:[R4++] = R2           	// [11:855]  
	     DS:[R4] = R3             	// [13:855]  
// 856  					            positionZ_Max =0;

LM227:
	     .stabn 68,0,856,LM227-_G_Sensor_Real
	     R2 = 0                   	// [15:856]  
	     R3 = 0                   	// [16:856]  
	     DS = seg(_positionZ_Max) 	// [17:856]  positionZ_Max
	     R4 = (_positionZ_Max)    	// [18:856]  positionZ_Max
	     DS:[R4++] = R2           	// [20:856]  
	     DS:[R4] = R3             	// [22:856]  
// 857  							//	R_Sensor_Raminit();  
// 858  							    velocityz[1]=0;

LM228:
	     .stabn 68,0,858,LM228-_G_Sensor_Real
	     R2 = 0                   	// [24:858]  
	     R3 = 0                   	// [25:858]  
	     DS = seg(_velocityz+2)   	// [26:858]  velocityz+2
	     R4 = (_velocityz+2)      	// [27:858]  velocityz+2
	     DS:[R4++] = R2           	// [29:858]  
	     DS:[R4] = R3             	// [31:858]  
// 859  								velocityz[0]=0; 				  

LM229:
	     .stabn 68,0,859,LM229-_G_Sensor_Real
	     R2 = 0                   	// [33:859]  
	     R3 = 0                   	// [34:859]  
	     DS = seg(_velocityz)     	// [35:859]  velocityz
	     R4 = (_velocityz)        	// [36:859]  velocityz
	     DS:[R4++] = R2           	// [38:859]  
	     DS:[R4] = R3             	// [40:859]  
// 860  								positionZ[0] =0;						  

LM230:
	     .stabn 68,0,860,LM230-_G_Sensor_Real
	     R2 = 0                   	// [42:860]  
	     R3 = 0                   	// [43:860]  
	     DS = seg(_positionZ)     	// [44:860]  positionZ
	     R4 = (_positionZ)        	// [45:860]  positionZ
	     DS:[R4++] = R2           	// [47:860]  
	     DS:[R4] = R3             	// [49:860]  
// 861  								positionZ[1] =0;//20210722	

LM231:
	     .stabn 68,0,861,LM231-_G_Sensor_Real
	     R2 = 0                   	// [51:861]  
	     R3 = 0                   	// [52:861]  
	     DS = seg(_positionZ+2)   	// [53:861]  positionZ+2
	     R4 = (_positionZ+2)      	// [54:861]  positionZ+2
	     DS:[R4++] = R2           	// [56:861]  
	     DS:[R4] = R3             	// [58:861]  
// 862  							    
// 863  							    time_Min_Z =0;

LM232:
	     .stabn 68,0,863,LM232-_G_Sensor_Real
	     R3 = 0                   	// [60:863]  
	     DS = seg(_time_Min_Z)    	// [61:863]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [62:863]  time_Min_Z
	     DS:[R4] = R3             	// [64:863]  
// 864  							    time_Max_Z =0;

LM233:
	     .stabn 68,0,864,LM233-_G_Sensor_Real
	     R3 = 0                   	// [66:864]  
	     DS = seg(_time_Max_Z)    	// [67:864]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [68:864]  time_Max_Z
	     DS:[R4] = R3             	// [70:864]  
// 865  						
// 866  								if(G_Sensor_Status&(G_UP|G_Down))

LM234:
	     .stabn 68,0,866,LM234-_G_Sensor_Real
	     DS = seg(_G_Sensor_Status)	// [72:866]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [73:866]  G_Sensor_Status
	     R4 = DS:[R4]             	// [75:866]  
	     R4 = R4 & 3              	// [77:866]  
	     cmp R4, 0                	// [78:866]  
	     je L_9_23                	// [79:866]  
BB62_PU9:	// 0x9ec
// BB:62 cycle count: 18
// 867  								{
// 868  									 TimeCnt_Total =0;

LM235:
	     .stabn 68,0,868,LM235-_G_Sensor_Real
	     R3 = 0                   	// [0:868]  
	     DS = seg(_TimeCnt_Total) 	// [1:868]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:868]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:868]  
// 869  									 G_Sensor_Status&=~0x2000;

LM236:
	     .stabn 68,0,869,LM236-_G_Sensor_Real
	     DS = seg(_G_Sensor_Status)	// [6:869]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [7:869]  G_Sensor_Status
	     R4 = DS:[R4]             	// [9:869]  
	     R3 = R4 & 57343          	// [11:869]  
	     DS = seg(_G_Sensor_Status)	// [13:869]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:869]  G_Sensor_Status
	     DS:[R4] = R3             	// [16:869]  
L_9_23:	// 0x9fb
L_9_22:	// 0x9fb
// BB:63 cycle count: 6
// 872  								  
// 873  						   }
// 874  							  
// 875  							
// 876  						   stepflag_Z =0;

LM237:
	     .stabn 68,0,876,LM237-_G_Sensor_Real
	     R3 = 0                   	// [0:876]  
	     DS = seg(_stepflag_Z)    	// [1:876]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [2:876]  stepflag_Z
	     DS:[R4] = R3             	// [4:876]  
L_9_21:	// 0xa00
// BB:64 cycle count: 23
// 885                    //if(G_Sensor_Status&(G_Hit|G_Back))
// 886                    	{
// 887  
// 888  
// 889  	                if(positionX[1]> positionX[0])//

LM238:
	     .stabn 68,0,889,LM238-_G_Sensor_Real
	     DS = seg(_positionX)     	// [0:889]  positionX
	     R3 = (_positionX)        	// [1:889]  positionX
	     R4 = DS:[R3++]           	// [3:889]  
	     [BP + 32] = R4           	// [5:889]  lcl_spill_temp_76
	     R2 = DS:[R3]             	// [6:889]  
	     [BP + 33] = R2           	// [8:889]  lcl_spill_temp_77
	     DS = seg(_positionX+2)   	// [9:889]  positionX+2
	     R3 = (_positionX+2)      	// [10:889]  positionX+2
	     R4 = DS:[R3++]           	// [12:889]  
	     [BP + 34] = R4           	// [14:889]  lcl_spill_temp_78
	     R4 = DS:[R3]             	// [15:889]  
	     [BP + 35] = R4           	// [17:889]  lcl_spill_temp_79
	     cmp R2, R4               	// [18:889]  
	     jle BB65_PU9             	// [19:889]  
BB159_PU9:	// 0xa10
// BB:159 cycle count: 3
	     goto L_9_24              	// [0:0]  
BB65_PU9:	// 0xa12
// BB:65 cycle count: 9
	     R3 = [BP + 33]           	// [0:889]  lcl_spill_temp_77
	     R4 = [BP + 35]           	// [2:889]  lcl_spill_temp_79
	     cmp R3, R4               	// [4:889]  
	     jne BB67_PU9             	// [5:889]  
BB66_PU9:	// 0xa16
// BB:66 cycle count: 9
	     R3 = [BP + 32]           	// [0:889]  lcl_spill_temp_76
	     R4 = [BP + 34]           	// [2:889]  lcl_spill_temp_78
	     cmp R3, R4               	// [4:889]  
	     jb BB67_PU9              	// [5:889]  
BB160_PU9:	// 0xa1a
// BB:160 cycle count: 3
	     goto L_9_24              	// [0:0]  
BB67_PU9:	// 0xa1c
// BB:67 cycle count: 23
// 890  	                	{
// 891  	                		
// 892  	                     if(positionX[1]>positionX_Max)//

LM239:
	     .stabn 68,0,892,LM239-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:892]  positionX+2
	     R3 = (_positionX+2)      	// [1:892]  positionX+2
	     R4 = DS:[R3++]           	// [3:892]  
	     [BP + 36] = R4           	// [5:892]  lcl_spill_temp_80
	     R2 = DS:[R3]             	// [6:892]  
	     [BP + 37] = R2           	// [8:892]  lcl_spill_temp_81
	     DS = seg(_positionX_Max) 	// [9:892]  positionX_Max
	     R3 = (_positionX_Max)    	// [10:892]  positionX_Max
	     R4 = DS:[R3++]           	// [12:892]  
	     [BP + 38] = R4           	// [14:892]  lcl_spill_temp_82
	     R4 = DS:[R3]             	// [15:892]  
	     [BP + 39] = R4           	// [17:892]  lcl_spill_temp_83
	     cmp R2, R4               	// [18:892]  
	     jl L_9_25                	// [19:892]  
BB68_PU9:	// 0xa2c
// BB:68 cycle count: 9
	     R3 = [BP + 37]           	// [0:892]  lcl_spill_temp_81
	     R4 = [BP + 39]           	// [2:892]  lcl_spill_temp_83
	     cmp R3, R4               	// [4:892]  
	     jne BB70_PU9             	// [5:892]  
BB69_PU9:	// 0xa30
// BB:69 cycle count: 9
	     R3 = [BP + 36]           	// [0:892]  lcl_spill_temp_80
	     R4 = [BP + 38]           	// [2:892]  lcl_spill_temp_82
	     cmp R3, R4               	// [4:892]  
	     jbe L_9_25               	// [5:892]  
BB70_PU9:	// 0xa34
// BB:70 cycle count: 40
// 893  	                      {		
// 894  					 	     positionX_Max = positionX[1];

LM240:
	     .stabn 68,0,894,LM240-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:894]  positionX+2
	     R4 = (_positionX+2)      	// [1:894]  positionX+2
	     R2 = DS:[R4++]           	// [3:894]  
	     R3 = DS:[R4]             	// [5:894]  
	     DS = seg(_positionX_Max) 	// [7:894]  positionX_Max
	     R4 = (_positionX_Max)    	// [8:894]  positionX_Max
	     DS:[R4++] = R2           	// [10:894]  
	     DS:[R4] = R3             	// [12:894]  
// 895  
// 896  						     time_Max++;// = TimeCnt_Total;

LM241:
	     .stabn 68,0,896,LM241-_G_Sensor_Real
	     DS = seg(_time_Max)      	// [14:896]  time_Max
	     R4 = (_time_Max)         	// [15:896]  time_Max
	     R4 = DS:[R4]             	// [17:896]  
	     R4 = R4 + 1              	// [19:896]  
	     DS = seg(_time_Max)      	// [20:896]  time_Max
	     R3 = (_time_Max)         	// [21:896]  time_Max
	     DS:[R3] = R4             	// [23:896]  
// 897  
// 898  
// 899  						    if(time_Max>MAX_time_Max)  

LM242:
	     .stabn 68,0,899,LM242-_G_Sensor_Real
	     DS = seg(_time_Max)      	// [25:899]  time_Max
	     R4 = (_time_Max)         	// [26:899]  time_Max
	     R3 = DS:[R4]             	// [28:899]  
	     DS = seg(_MAX_time_Max)  	// [30:899]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [31:899]  MAX_time_Max
	     R4 = DS:[R4]             	// [33:899]  
	     cmp R3, R4               	// [35:899]  
	     jbe L_9_26               	// [36:899]  
BB71_PU9:	// 0xa51
// BB:71 cycle count: 10
// 900  						          MAX_time_Max =time_Max;  							 

LM243:
	     .stabn 68,0,900,LM243-_G_Sensor_Real
	     DS = seg(_time_Max)      	// [0:900]  time_Max
	     R4 = (_time_Max)         	// [1:900]  time_Max
	     R3 = DS:[R4]             	// [3:900]  
	     DS = seg(_MAX_time_Max)  	// [5:900]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [6:900]  MAX_time_Max
	     DS:[R4] = R3             	// [8:900]  
L_9_26:	// 0xa59
// BB:72 cycle count: 6
// 901  						     time_Min=0;

LM244:
	     .stabn 68,0,901,LM244-_G_Sensor_Real
	     R3 = 0                   	// [0:901]  
	     DS = seg(_time_Min)      	// [1:901]  time_Min
	     R4 = (_time_Min)         	// [2:901]  time_Min
	     DS:[R4] = R3             	// [4:901]  
L_9_25:	// 0xa5e
// BB:73 cycle count: 23
// 906  						     
// 907  						     
// 908  	                      }
// 909  						
// 910  						if((positionX[1]-positionX[0])>C_Wave_Data)//20210722

LM245:
	     .stabn 68,0,910,LM245-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:910]  positionX+2
	     R4 = (_positionX+2)      	// [1:910]  positionX+2
	     R3 = DS:[R4++]           	// [3:910]  
	     R4 = DS:[R4]             	// [5:910]  
	     DS = seg(_positionX)     	// [7:910]  positionX
	     R2 = (_positionX)        	// [8:910]  positionX
	     R1 = DS:[R2++]           	// [10:910]  
	     R2 = DS:[R2]             	// [12:910]  
	     R3 = R3 - R1             	// [14:910]  
	     R4 = R4 - R2, Carry      	// [15:910]  
	     [BP + 41] = R4           	// [16:910]  lcl_spill_temp_85
	     [BP + 40] = R3           	// [17:910]  lcl_spill_temp_84
	     cmp R4, 0                	// [18:910]  
	     jl L_9_27                	// [19:910]  
BB74_PU9:	// 0xa6e
// BB:74 cycle count: 7
	     R4 = [BP + 41]           	// [0:910]  lcl_spill_temp_85
	     cmp R4, 0                	// [2:910]  
	     jne BB76_PU9             	// [3:910]  
BB75_PU9:	// 0xa71
// BB:75 cycle count: 8
	     R4 = [BP + 40]           	// [0:910]  lcl_spill_temp_84
	     cmp R4, 200              	// [2:910]  
	     jbe L_9_27               	// [4:910]  
BB76_PU9:	// 0xa75
// BB:76 cycle count: 10
// 911  						  { 
// 912  						   	
// 913  						   	  if(stepflag==0)

LM246:
	     .stabn 68,0,913,LM246-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:913]  stepflag
	     R4 = (_stepflag)         	// [1:913]  stepflag
	     R4 = DS:[R4]             	// [3:913]  
	     cmp R4, 0                	// [5:913]  
	     jne L_9_28               	// [6:913]  
BB77_PU9:	// 0xa7b
// BB:77 cycle count: 6
// 914  						   	      T_wavecnt=0;

LM247:
	     .stabn 68,0,914,LM247-_G_Sensor_Real
	     R3 = 0                   	// [0:914]  
	     DS = seg(_T_wavecnt)     	// [1:914]  T_wavecnt
	     R4 = (_T_wavecnt)        	// [2:914]  T_wavecnt
	     DS:[R4] = R3             	// [4:914]  
L_9_28:	// 0xa80
// BB:78 cycle count: 22
// 915  						   	
// 916  							 stepflag|=0x01;

LM248:
	     .stabn 68,0,916,LM248-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:916]  stepflag
	     R4 = (_stepflag)         	// [1:916]  stepflag
	     R4 = DS:[R4]             	// [3:916]  
	     R4 = R4 | 1              	// [5:916]  
	     DS = seg(_stepflag)      	// [6:916]  stepflag
	     R3 = (_stepflag)         	// [7:916]  stepflag
	     DS:[R3] = R4             	// [9:916]  
// 917  							 
// 918  							 if(stepflag&0x02)

LM249:
	     .stabn 68,0,918,LM249-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [11:918]  stepflag
	     R4 = (_stepflag)         	// [12:918]  stepflag
	     R4 = DS:[R4]             	// [14:918]  
	     R4 = R4 & 2              	// [16:918]  
	     cmp R4, 0                	// [17:918]  
	     je L_9_29                	// [18:918]  
BB79_PU9:	// 0xa90
// BB:79 cycle count: 11
// 919  	                             stepflag|=0x04;

LM250:
	     .stabn 68,0,919,LM250-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:919]  stepflag
	     R4 = (_stepflag)         	// [1:919]  stepflag
	     R4 = DS:[R4]             	// [3:919]  
	     R4 = R4 | 4              	// [5:919]  
	     DS = seg(_stepflag)      	// [6:919]  stepflag
	     R3 = (_stepflag)         	// [7:919]  stepflag
	     DS:[R3] = R4             	// [9:919]  
L_9_29:	// 0xa99
// BB:80 cycle count: 11
// 920  							 
// 921  							if(stepflag&0x08)

LM251:
	     .stabn 68,0,921,LM251-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:921]  stepflag
	     R4 = (_stepflag)         	// [1:921]  stepflag
	     R4 = DS:[R4]             	// [3:921]  
	     R4 = R4 & 8              	// [5:921]  
	     cmp R4, 0                	// [6:921]  
	     je L_9_30                	// [7:921]  
BB81_PU9:	// 0xaa0
// BB:81 cycle count: 11
// 922  	                             stepflag|=0x10;

LM252:
	     .stabn 68,0,922,LM252-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:922]  stepflag
	     R4 = (_stepflag)         	// [1:922]  stepflag
	     R4 = DS:[R4]             	// [3:922]  
	     R4 = R4 | 16             	// [5:922]  
	     DS = seg(_stepflag)      	// [6:922]  stepflag
	     R3 = (_stepflag)         	// [7:922]  stepflag
	     DS:[R3] = R4             	// [9:922]  
L_9_30:	// 0xaa9
L_9_27:	// 0xaa9
L_9_24:	// 0xaa9
// BB:82 cycle count: 23
// 923  						   }
// 924  	                	}
// 925  
// 926  					  if(positionX[1]<positionX[0])//positionX_Min

LM253:
	     .stabn 68,0,926,LM253-_G_Sensor_Real
	     DS = seg(_positionX)     	// [0:926]  positionX
	     R3 = (_positionX)        	// [1:926]  positionX
	     R4 = DS:[R3++]           	// [3:926]  
	     [BP + 42] = R4           	// [5:926]  lcl_spill_temp_86
	     R2 = DS:[R3]             	// [6:926]  
	     [BP + 43] = R2           	// [8:926]  lcl_spill_temp_87
	     DS = seg(_positionX+2)   	// [9:926]  positionX+2
	     R3 = (_positionX+2)      	// [10:926]  positionX+2
	     R4 = DS:[R3++]           	// [12:926]  
	     [BP + 44] = R4           	// [14:926]  lcl_spill_temp_88
	     R4 = DS:[R3]             	// [15:926]  
	     [BP + 45] = R4           	// [17:926]  lcl_spill_temp_89
	     cmp R2, R4               	// [18:926]  
	     jge BB83_PU9             	// [19:926]  
BB157_PU9:	// 0xab9
// BB:157 cycle count: 3
	     goto L_9_31              	// [0:0]  
BB83_PU9:	// 0xabb
// BB:83 cycle count: 9
	     R3 = [BP + 43]           	// [0:926]  lcl_spill_temp_87
	     R4 = [BP + 45]           	// [2:926]  lcl_spill_temp_89
	     cmp R3, R4               	// [4:926]  
	     jne BB85_PU9             	// [5:926]  
BB84_PU9:	// 0xabf
// BB:84 cycle count: 9
	     R3 = [BP + 42]           	// [0:926]  lcl_spill_temp_86
	     R4 = [BP + 44]           	// [2:926]  lcl_spill_temp_88
	     cmp R3, R4               	// [4:926]  
	     ja BB85_PU9              	// [5:926]  
BB158_PU9:	// 0xac3
// BB:158 cycle count: 3
	     goto L_9_31              	// [0:0]  
BB85_PU9:	// 0xac5
// BB:85 cycle count: 23
// 927  					 	{
// 928  					 	  if(positionX[1]<positionX_Min)//positionX_Min	

LM254:
	     .stabn 68,0,928,LM254-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:928]  positionX+2
	     R3 = (_positionX+2)      	// [1:928]  positionX+2
	     R4 = DS:[R3++]           	// [3:928]  
	     [BP + 46] = R4           	// [5:928]  lcl_spill_temp_90
	     R2 = DS:[R3]             	// [6:928]  
	     [BP + 47] = R2           	// [8:928]  lcl_spill_temp_91
	     DS = seg(_positionX_Min) 	// [9:928]  positionX_Min
	     R3 = (_positionX_Min)    	// [10:928]  positionX_Min
	     R4 = DS:[R3++]           	// [12:928]  
	     [BP + 48] = R4           	// [14:928]  lcl_spill_temp_92
	     R4 = DS:[R3]             	// [15:928]  
	     [BP + 49] = R4           	// [17:928]  lcl_spill_temp_93
	     cmp R2, R4               	// [18:928]  
	     jg L_9_32                	// [19:928]  
BB86_PU9:	// 0xad5
// BB:86 cycle count: 9
	     R3 = [BP + 47]           	// [0:928]  lcl_spill_temp_91
	     R4 = [BP + 49]           	// [2:928]  lcl_spill_temp_93
	     cmp R3, R4               	// [4:928]  
	     jne BB88_PU9             	// [5:928]  
BB87_PU9:	// 0xad9
// BB:87 cycle count: 9
	     R3 = [BP + 46]           	// [0:928]  lcl_spill_temp_90
	     R4 = [BP + 48]           	// [2:928]  lcl_spill_temp_92
	     cmp R3, R4               	// [4:928]  
	     jae L_9_32               	// [5:928]  
BB88_PU9:	// 0xadd
// BB:88 cycle count: 40
// 929  					 	  {
// 930  	                	      positionX_Min = positionX[1];

LM255:
	     .stabn 68,0,930,LM255-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:930]  positionX+2
	     R4 = (_positionX+2)      	// [1:930]  positionX+2
	     R2 = DS:[R4++]           	// [3:930]  
	     R3 = DS:[R4]             	// [5:930]  
	     DS = seg(_positionX_Min) 	// [7:930]  positionX_Min
	     R4 = (_positionX_Min)    	// [8:930]  positionX_Min
	     DS:[R4++] = R2           	// [10:930]  
	     DS:[R4] = R3             	// [12:930]  
// 931  	                	      
// 932  						      time_Min++;// = TimeCnt_Total;

LM256:
	     .stabn 68,0,932,LM256-_G_Sensor_Real
	     DS = seg(_time_Min)      	// [14:932]  time_Min
	     R4 = (_time_Min)         	// [15:932]  time_Min
	     R4 = DS:[R4]             	// [17:932]  
	     R4 = R4 + 1              	// [19:932]  
	     DS = seg(_time_Min)      	// [20:932]  time_Min
	     R3 = (_time_Min)         	// [21:932]  time_Min
	     DS:[R3] = R4             	// [23:932]  
// 933  
// 934  
// 935  						    if(time_Min>MAX_time_Min)  

LM257:
	     .stabn 68,0,935,LM257-_G_Sensor_Real
	     DS = seg(_time_Min)      	// [25:935]  time_Min
	     R4 = (_time_Min)         	// [26:935]  time_Min
	     R3 = DS:[R4]             	// [28:935]  
	     DS = seg(_MAX_time_Min)  	// [30:935]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [31:935]  MAX_time_Min
	     R4 = DS:[R4]             	// [33:935]  
	     cmp R3, R4               	// [35:935]  
	     jbe L_9_33               	// [36:935]  
BB89_PU9:	// 0xafa
// BB:89 cycle count: 10
// 936  						          MAX_time_Min =time_Min;

LM258:
	     .stabn 68,0,936,LM258-_G_Sensor_Real
	     DS = seg(_time_Min)      	// [0:936]  time_Min
	     R4 = (_time_Min)         	// [1:936]  time_Min
	     R3 = DS:[R4]             	// [3:936]  
	     DS = seg(_MAX_time_Min)  	// [5:936]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [6:936]  MAX_time_Min
	     DS:[R4] = R3             	// [8:936]  
L_9_33:	// 0xb02
// BB:90 cycle count: 6
// 937  														 
// 938  						      time_Max =0;

LM259:
	     .stabn 68,0,938,LM259-_G_Sensor_Real
	     R3 = 0                   	// [0:938]  
	     DS = seg(_time_Max)      	// [1:938]  time_Max
	     R4 = (_time_Max)         	// [2:938]  time_Max
	     DS:[R4] = R3             	// [4:938]  
L_9_32:	// 0xb07
// BB:91 cycle count: 23
// 943  						      
// 944  						      
// 945  					 	  }						   
// 946  						   
// 947  						  if((positionX[0]-positionX[1])>C_Wave_Data)

LM260:
	     .stabn 68,0,947,LM260-_G_Sensor_Real
	     DS = seg(_positionX)     	// [0:947]  positionX
	     R4 = (_positionX)        	// [1:947]  positionX
	     R3 = DS:[R4++]           	// [3:947]  
	     R4 = DS:[R4]             	// [5:947]  
	     DS = seg(_positionX+2)   	// [7:947]  positionX+2
	     R2 = (_positionX+2)      	// [8:947]  positionX+2
	     R1 = DS:[R2++]           	// [10:947]  
	     R2 = DS:[R2]             	// [12:947]  
	     R3 = R3 - R1             	// [14:947]  
	     R4 = R4 - R2, Carry      	// [15:947]  
	     [BP + 51] = R4           	// [16:947]  lcl_spill_temp_95
	     [BP + 50] = R3           	// [17:947]  lcl_spill_temp_94
	     cmp R4, 0                	// [18:947]  
	     jl L_9_34                	// [19:947]  
BB92_PU9:	// 0xb17
// BB:92 cycle count: 7
	     R4 = [BP + 51]           	// [0:947]  lcl_spill_temp_95
	     cmp R4, 0                	// [2:947]  
	     jne BB94_PU9             	// [3:947]  
BB93_PU9:	// 0xb1a
// BB:93 cycle count: 8
	     R4 = [BP + 50]           	// [0:947]  lcl_spill_temp_94
	     cmp R4, 200              	// [2:947]  
	     jbe L_9_34               	// [4:947]  
BB94_PU9:	// 0xb1e
// BB:94 cycle count: 10
// 948  						   {
// 949  						   	
// 950  						   	   if(stepflag==0)

LM261:
	     .stabn 68,0,950,LM261-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:950]  stepflag
	     R4 = (_stepflag)         	// [1:950]  stepflag
	     R4 = DS:[R4]             	// [3:950]  
	     cmp R4, 0                	// [5:950]  
	     jne L_9_35               	// [6:950]  
BB95_PU9:	// 0xb24
// BB:95 cycle count: 6
// 951  						   	        T_wavecnt=0;

LM262:
	     .stabn 68,0,951,LM262-_G_Sensor_Real
	     R3 = 0                   	// [0:951]  
	     DS = seg(_T_wavecnt)     	// [1:951]  T_wavecnt
	     R4 = (_T_wavecnt)        	// [2:951]  T_wavecnt
	     DS:[R4] = R3             	// [4:951]  
L_9_35:	// 0xb29
// BB:96 cycle count: 22
// 952  						   	
// 953  						    stepflag|=0x02;

LM263:
	     .stabn 68,0,953,LM263-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:953]  stepflag
	     R4 = (_stepflag)         	// [1:953]  stepflag
	     R4 = DS:[R4]             	// [3:953]  
	     R4 = R4 | 2              	// [5:953]  
	     DS = seg(_stepflag)      	// [6:953]  stepflag
	     R3 = (_stepflag)         	// [7:953]  stepflag
	     DS:[R3] = R4             	// [9:953]  
// 954  						    
// 955  							 if(stepflag&0x04)

LM264:
	     .stabn 68,0,955,LM264-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [11:955]  stepflag
	     R4 = (_stepflag)         	// [12:955]  stepflag
	     R4 = DS:[R4]             	// [14:955]  
	     R4 = R4 & 4              	// [16:955]  
	     cmp R4, 0                	// [17:955]  
	     je L_9_36                	// [18:955]  
BB97_PU9:	// 0xb39
// BB:97 cycle count: 11
// 956                                   stepflag|=0x08;

LM265:
	     .stabn 68,0,956,LM265-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:956]  stepflag
	     R4 = (_stepflag)         	// [1:956]  stepflag
	     R4 = DS:[R4]             	// [3:956]  
	     R4 = R4 | 8              	// [5:956]  
	     DS = seg(_stepflag)      	// [6:956]  stepflag
	     R3 = (_stepflag)         	// [7:956]  stepflag
	     DS:[R3] = R4             	// [9:956]  
L_9_36:	// 0xb42
// BB:98 cycle count: 11
// 957  							 
// 958  							if(stepflag&0x10)

LM266:
	     .stabn 68,0,958,LM266-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:958]  stepflag
	     R4 = (_stepflag)         	// [1:958]  stepflag
	     R4 = DS:[R4]             	// [3:958]  
	     R4 = R4 & 16             	// [5:958]  
	     cmp R4, 0                	// [6:958]  
	     je L_9_37                	// [7:958]  
BB99_PU9:	// 0xb49
// BB:99 cycle count: 11
// 959                                   stepflag|=0x20;

LM267:
	     .stabn 68,0,959,LM267-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:959]  stepflag
	     R4 = (_stepflag)         	// [1:959]  stepflag
	     R4 = DS:[R4]             	// [3:959]  
	     R4 = R4 | 32             	// [5:959]  
	     DS = seg(_stepflag)      	// [6:959]  stepflag
	     R3 = (_stepflag)         	// [7:959]  stepflag
	     DS:[R3] = R4             	// [9:959]  
L_9_37:	// 0xb52
L_9_34:	// 0xb52
L_9_31:	// 0xb52
// BB:100 cycle count: 10
// 962  
// 963  					 	}
// 964  
// 965  
// 966  					if(stepflag>=0x07)//0f

LM268:
	     .stabn 68,0,966,LM268-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:966]  stepflag
	     R4 = (_stepflag)         	// [1:966]  stepflag
	     R4 = DS:[R4]             	// [3:966]  
	     cmp R4, 6                	// [5:966]  
	     ja BB101_PU9             	// [6:966]  
BB155_PU9:	// 0xb58
// BB:155 cycle count: 3
	     goto L_9_38              	// [0:0]  
BB101_PU9:	// 0xb5a
// BB:101 cycle count: 11
// 967  					 {
// 968  
// 969                        
// 970                        if(T_wavecnt<200)  

LM269:
	     .stabn 68,0,970,LM269-_G_Sensor_Real
	     DS = seg(_T_wavecnt)     	// [0:970]  T_wavecnt
	     R4 = (_T_wavecnt)        	// [1:970]  T_wavecnt
	     R4 = DS:[R4]             	// [3:970]  
	     cmp R4, 199              	// [5:970]  
	     jbe BB102_PU9            	// [7:970]  
BB156_PU9:	// 0xb61
// BB:156 cycle count: 3
	     goto L_9_39              	// [0:0]  
BB102_PU9:	// 0xb63
// BB:102 cycle count: 83
// 971                           {
// 972  	                         T_wavecnt =0;

LM270:
	     .stabn 68,0,972,LM270-_G_Sensor_Real
	     R3 = 0                   	// [0:972]  
	     DS = seg(_T_wavecnt)     	// [1:972]  T_wavecnt
	     R4 = (_T_wavecnt)        	// [2:972]  T_wavecnt
	     DS:[R4] = R3             	// [4:972]  
// 973  							 //R_Position_init();
// 974  							 positionX_Min =0;

LM271:
	     .stabn 68,0,974,LM271-_G_Sensor_Real
	     R2 = 0                   	// [6:974]  
	     R3 = 0                   	// [7:974]  
	     DS = seg(_positionX_Min) 	// [8:974]  positionX_Min
	     R4 = (_positionX_Min)    	// [9:974]  positionX_Min
	     DS:[R4++] = R2           	// [11:974]  
	     DS:[R4] = R3             	// [13:974]  
// 975  				             positionX_Max =0;

LM272:
	     .stabn 68,0,975,LM272-_G_Sensor_Real
	     R2 = 0                   	// [15:975]  
	     R3 = 0                   	// [16:975]  
	     DS = seg(_positionX_Max) 	// [17:975]  positionX_Max
	     R4 = (_positionX_Max)    	// [18:975]  positionX_Max
	     DS:[R4++] = R2           	// [20:975]  
	     DS:[R4] = R3             	// [22:975]  
// 976  							  
// 977  		                     //R_Sensor_Raminit();	
// 978  		                     
// 979  					        velocityx[1]=0;

LM273:
	     .stabn 68,0,979,LM273-_G_Sensor_Real
	     R2 = 0                   	// [24:979]  
	     R3 = 0                   	// [25:979]  
	     DS = seg(_velocityx+2)   	// [26:979]  velocityx+2
	     R4 = (_velocityx+2)      	// [27:979]  velocityx+2
	     DS:[R4++] = R2           	// [29:979]  
	     DS:[R4] = R3             	// [31:979]  
// 980  					        velocityx[0]=0;					  

LM274:
	     .stabn 68,0,980,LM274-_G_Sensor_Real
	     R2 = 0                   	// [33:980]  
	     R3 = 0                   	// [34:980]  
	     DS = seg(_velocityx)     	// [35:980]  velocityx
	     R4 = (_velocityx)        	// [36:980]  velocityx
	     DS:[R4++] = R2           	// [38:980]  
	     DS:[R4] = R3             	// [40:980]  
// 981  					        positionX[0] =0;

LM275:
	     .stabn 68,0,981,LM275-_G_Sensor_Real
	     R2 = 0                   	// [42:981]  
	     R3 = 0                   	// [43:981]  
	     DS = seg(_positionX)     	// [44:981]  positionX
	     R4 = (_positionX)        	// [45:981]  positionX
	     DS:[R4++] = R2           	// [47:981]  
	     DS:[R4] = R3             	// [49:981]  
// 982  				        	positionX[1] =0;//20210722

LM276:
	     .stabn 68,0,982,LM276-_G_Sensor_Real
	     R2 = 0                   	// [51:982]  
	     R3 = 0                   	// [52:982]  
	     DS = seg(_positionX+2)   	// [53:982]  positionX+2
	     R4 = (_positionX+2)      	// [54:982]  positionX+2
	     DS:[R4++] = R2           	// [56:982]  
	     DS:[R4] = R3             	// [58:982]  
// 983  		                 
// 984  		                   		time_Min =0;

LM277:
	     .stabn 68,0,984,LM277-_G_Sensor_Real
	     R3 = 0                   	// [60:984]  
	     DS = seg(_time_Min)      	// [61:984]  time_Min
	     R4 = (_time_Min)         	// [62:984]  time_Min
	     DS:[R4] = R3             	// [64:984]  
// 985  							    time_Max =0;      

LM278:
	     .stabn 68,0,985,LM278-_G_Sensor_Real
	     R3 = 0                   	// [66:985]  
	     DS = seg(_time_Max)      	// [67:985]  time_Max
	     R4 = (_time_Max)         	// [68:985]  time_Max
	     DS:[R4] = R3             	// [70:985]  
// 986  							 if(G_Sensor_Status&(G_Back|G_Hit))

LM279:
	     .stabn 68,0,986,LM279-_G_Sensor_Real
	     DS = seg(_G_Sensor_Status)	// [72:986]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [73:986]  G_Sensor_Status
	     R4 = DS:[R4]             	// [75:986]  
	     R4 = R4 & 48             	// [77:986]  
	     cmp R4, 0                	// [78:986]  
	     je L_9_40                	// [79:986]  
BB103_PU9:	// 0xba3
// BB:103 cycle count: 18
// 987  	                            {
// 988  	                                 TimeCnt_Total =0;

LM280:
	     .stabn 68,0,988,LM280-_G_Sensor_Real
	     R3 = 0                   	// [0:988]  
	     DS = seg(_TimeCnt_Total) 	// [1:988]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:988]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:988]  
// 989  	                                 G_Sensor_Status&=~0x8000;

LM281:
	     .stabn 68,0,989,LM281-_G_Sensor_Real
	     DS = seg(_G_Sensor_Status)	// [6:989]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [7:989]  G_Sensor_Status
	     R4 = DS:[R4]             	// [9:989]  
	     R3 = R4 & 32767          	// [11:989]  
	     DS = seg(_G_Sensor_Status)	// [13:989]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:989]  G_Sensor_Status
	     DS:[R4] = R3             	// [16:989]  
L_9_40:	// 0xbb2
L_9_39:	// 0xbb2
// BB:104 cycle count: 6
// 990  	                            }
// 991  	                            
// 992  	                             
// 993                           }
// 994  						 stepflag =0;

LM282:
	     .stabn 68,0,994,LM282-_G_Sensor_Real
	     R3 = 0                   	// [0:994]  
	     DS = seg(_stepflag)      	// [1:994]  stepflag
	     R4 = (_stepflag)         	// [2:994]  stepflag
	     DS:[R4] = R3             	// [4:994]  
L_9_38:	// 0xbb7
// BB:105 cycle count: 23
//1002  
//1003  				//if(G_Sensor_Status&(G_Back|G_Hit))
//1004  					{
//1005  					 
//1006  					    if(positionY[1]>positionY[0])//positionX_Max

LM283:
	     .stabn 68,0,1006,LM283-_G_Sensor_Real
	     DS = seg(_positionY)     	// [0:1006]  positionY
	     R3 = (_positionY)        	// [1:1006]  positionY
	     R4 = DS:[R3++]           	// [3:1006]  
	     [BP + 52] = R4           	// [5:1006]  lcl_spill_temp_96
	     R2 = DS:[R3]             	// [6:1006]  
	     [BP + 53] = R2           	// [8:1006]  lcl_spill_temp_97
	     DS = seg(_positionY+2)   	// [9:1006]  positionY+2
	     R3 = (_positionY+2)      	// [10:1006]  positionY+2
	     R4 = DS:[R3++]           	// [12:1006]  
	     [BP + 54] = R4           	// [14:1006]  lcl_spill_temp_98
	     R4 = DS:[R3]             	// [15:1006]  
	     [BP + 55] = R4           	// [17:1006]  lcl_spill_temp_99
	     cmp R2, R4               	// [18:1006]  
	     jle BB106_PU9            	// [19:1006]  
BB153_PU9:	// 0xbc7
// BB:153 cycle count: 3
	     goto L_9_41              	// [0:0]  
BB106_PU9:	// 0xbc9
// BB:106 cycle count: 9
	     R3 = [BP + 53]           	// [0:1006]  lcl_spill_temp_97
	     R4 = [BP + 55]           	// [2:1006]  lcl_spill_temp_99
	     cmp R3, R4               	// [4:1006]  
	     jne BB108_PU9            	// [5:1006]  
BB107_PU9:	// 0xbcd
// BB:107 cycle count: 9
	     R3 = [BP + 52]           	// [0:1006]  lcl_spill_temp_96
	     R4 = [BP + 54]           	// [2:1006]  lcl_spill_temp_98
	     cmp R3, R4               	// [4:1006]  
	     jb BB108_PU9             	// [5:1006]  
BB154_PU9:	// 0xbd1
// BB:154 cycle count: 3
	     goto L_9_41              	// [0:0]  
BB108_PU9:	// 0xbd3
// BB:108 cycle count: 23
//1007  							{
//1008  										
//1009  									if(positionY[1]>positionY_Max)//		

LM284:
	     .stabn 68,0,1009,LM284-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [0:1009]  positionY+2
	     R3 = (_positionY+2)      	// [1:1009]  positionY+2
	     R4 = DS:[R3++]           	// [3:1009]  
	     [BP + 56] = R4           	// [5:1009]  lcl_spill_temp_100
	     R2 = DS:[R3]             	// [6:1009]  
	     [BP + 57] = R2           	// [8:1009]  lcl_spill_temp_101
	     DS = seg(_positionY_Max) 	// [9:1009]  positionY_Max
	     R3 = (_positionY_Max)    	// [10:1009]  positionY_Max
	     R4 = DS:[R3++]           	// [12:1009]  
	     [BP + 58] = R4           	// [14:1009]  lcl_spill_temp_102
	     R4 = DS:[R3]             	// [15:1009]  
	     [BP + 59] = R4           	// [17:1009]  lcl_spill_temp_103
	     cmp R2, R4               	// [18:1009]  
	     jl L_9_42                	// [19:1009]  
BB109_PU9:	// 0xbe3
// BB:109 cycle count: 9
	     R3 = [BP + 57]           	// [0:1009]  lcl_spill_temp_101
	     R4 = [BP + 59]           	// [2:1009]  lcl_spill_temp_103
	     cmp R3, R4               	// [4:1009]  
	     jne BB111_PU9            	// [5:1009]  
BB110_PU9:	// 0xbe7
// BB:110 cycle count: 9
	     R3 = [BP + 56]           	// [0:1009]  lcl_spill_temp_100
	     R4 = [BP + 58]           	// [2:1009]  lcl_spill_temp_102
	     cmp R3, R4               	// [4:1009]  
	     jbe L_9_42               	// [5:1009]  
BB111_PU9:	// 0xbeb
// BB:111 cycle count: 40
//1010  										{
//1011  										  positionY_Max = positionY[1];

LM285:
	     .stabn 68,0,1011,LM285-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [0:1011]  positionY+2
	     R4 = (_positionY+2)      	// [1:1011]  positionY+2
	     R2 = DS:[R4++]           	// [3:1011]  
	     R3 = DS:[R4]             	// [5:1011]  
	     DS = seg(_positionY_Max) 	// [7:1011]  positionY_Max
	     R4 = (_positionY_Max)    	// [8:1011]  positionY_Max
	     DS:[R4++] = R2           	// [10:1011]  
	     DS:[R4] = R3             	// [12:1011]  
//1012  					 
//1013  									      time_Max_Y++;// = TimeCnt_Total;

LM286:
	     .stabn 68,0,1013,LM286-_G_Sensor_Real
	     DS = seg(_time_Max_Y)    	// [14:1013]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [15:1013]  time_Max_Y
	     R4 = DS:[R4]             	// [17:1013]  
	     R4 = R4 + 1              	// [19:1013]  
	     DS = seg(_time_Max_Y)    	// [20:1013]  time_Max_Y
	     R3 = (_time_Max_Y)       	// [21:1013]  time_Max_Y
	     DS:[R3] = R4             	// [23:1013]  
//1014  
//1015  							               if(time_Max_Y>MAX_time_Max_Y)  

LM287:
	     .stabn 68,0,1015,LM287-_G_Sensor_Real
	     DS = seg(_time_Max_Y)    	// [25:1015]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [26:1015]  time_Max_Y
	     R3 = DS:[R4]             	// [28:1015]  
	     DS = seg(_MAX_time_Max_Y)	// [30:1015]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [31:1015]  MAX_time_Max_Y
	     R4 = DS:[R4]             	// [33:1015]  
	     cmp R3, R4               	// [35:1015]  
	     jbe L_9_43               	// [36:1015]  
BB112_PU9:	// 0xc08
// BB:112 cycle count: 10
//1016  						                      MAX_time_Max_Y =time_Max_Y; 

LM288:
	     .stabn 68,0,1016,LM288-_G_Sensor_Real
	     DS = seg(_time_Max_Y)    	// [0:1016]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [1:1016]  time_Max_Y
	     R3 = DS:[R4]             	// [3:1016]  
	     DS = seg(_MAX_time_Max_Y)	// [5:1016]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [6:1016]  MAX_time_Max_Y
	     DS:[R4] = R3             	// [8:1016]  
L_9_43:	// 0xc10
// BB:113 cycle count: 6
//1017  
//1018  										  
//1019  									      time_Min_Y =0;

LM289:
	     .stabn 68,0,1019,LM289-_G_Sensor_Real
	     R3 = 0                   	// [0:1019]  
	     DS = seg(_time_Min_Y)    	// [1:1019]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [2:1019]  time_Min_Y
	     DS:[R4] = R3             	// [4:1019]  
L_9_42:	// 0xc15
// BB:114 cycle count: 23
//1024  									      
//1025  									      
//1026  										}
//1027  										
//1028  									 if((positionY[1]-positionY[0])>C_Wave_Data)

LM290:
	     .stabn 68,0,1028,LM290-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [0:1028]  positionY+2
	     R4 = (_positionY+2)      	// [1:1028]  positionY+2
	     R3 = DS:[R4++]           	// [3:1028]  
	     R4 = DS:[R4]             	// [5:1028]  
	     DS = seg(_positionY)     	// [7:1028]  positionY
	     R2 = (_positionY)        	// [8:1028]  positionY
	     R1 = DS:[R2++]           	// [10:1028]  
	     R2 = DS:[R2]             	// [12:1028]  
	     R3 = R3 - R1             	// [14:1028]  
	     R4 = R4 - R2, Carry      	// [15:1028]  
	     [BP + 61] = R4           	// [16:1028]  lcl_spill_temp_105
	     [BP + 60] = R3           	// [17:1028]  lcl_spill_temp_104
	     cmp R4, 0                	// [18:1028]  
	     jl L_9_44                	// [19:1028]  
BB115_PU9:	// 0xc25
// BB:115 cycle count: 7
	     R4 = [BP + 61]           	// [0:1028]  lcl_spill_temp_105
	     cmp R4, 0                	// [2:1028]  
	     jne BB117_PU9            	// [3:1028]  
BB116_PU9:	// 0xc28
// BB:116 cycle count: 8
	     R4 = [BP + 60]           	// [0:1028]  lcl_spill_temp_104
	     cmp R4, 200              	// [2:1028]  
	     jbe L_9_44               	// [4:1028]  
BB117_PU9:	// 0xc2c
// BB:117 cycle count: 10
//1029  									 {	 
//1030  									 	
//1031  							           if(stepflag_Y==0)

LM291:
	     .stabn 68,0,1031,LM291-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1031]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1031]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1031]  
	     cmp R4, 0                	// [5:1031]  
	     jne L_9_45               	// [6:1031]  
BB118_PU9:	// 0xc32
// BB:118 cycle count: 6
//1032  						   	               T_wavecnt_Y=0;	

LM292:
	     .stabn 68,0,1032,LM292-_G_Sensor_Real
	     R3 = 0                   	// [0:1032]  
	     DS = seg(_T_wavecnt_Y)   	// [1:1032]  T_wavecnt_Y
	     R4 = (_T_wavecnt_Y)      	// [2:1032]  T_wavecnt_Y
	     DS:[R4] = R3             	// [4:1032]  
L_9_45:	// 0xc37
// BB:119 cycle count: 22
//1033  									 	
//1034  										 stepflag_Y|=0x01;

LM293:
	     .stabn 68,0,1034,LM293-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1034]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1034]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1034]  
	     R4 = R4 | 1              	// [5:1034]  
	     DS = seg(_stepflag_Y)    	// [6:1034]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1034]  stepflag_Y
	     DS:[R3] = R4             	// [9:1034]  
//1035  										 
//1036  										 if(stepflag_Y&0x02)

LM294:
	     .stabn 68,0,1036,LM294-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [11:1036]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [12:1036]  stepflag_Y
	     R4 = DS:[R4]             	// [14:1036]  
	     R4 = R4 & 2              	// [16:1036]  
	     cmp R4, 0                	// [17:1036]  
	     je L_9_46                	// [18:1036]  
BB120_PU9:	// 0xc47
// BB:120 cycle count: 11
//1037  											 stepflag_Y|=0x04;

LM295:
	     .stabn 68,0,1037,LM295-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1037]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1037]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1037]  
	     R4 = R4 | 4              	// [5:1037]  
	     DS = seg(_stepflag_Y)    	// [6:1037]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1037]  stepflag_Y
	     DS:[R3] = R4             	// [9:1037]  
L_9_46:	// 0xc50
// BB:121 cycle count: 11
//1038  	
//1039  										if(stepflag_Y&0x08)

LM296:
	     .stabn 68,0,1039,LM296-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1039]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1039]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1039]  
	     R4 = R4 & 8              	// [5:1039]  
	     cmp R4, 0                	// [6:1039]  
	     je L_9_47                	// [7:1039]  
BB122_PU9:	// 0xc57
// BB:122 cycle count: 11
//1040  		                                    stepflag_Y|=0x10;

LM297:
	     .stabn 68,0,1040,LM297-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1040]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1040]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1040]  
	     R4 = R4 | 16             	// [5:1040]  
	     DS = seg(_stepflag_Y)    	// [6:1040]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1040]  stepflag_Y
	     DS:[R3] = R4             	// [9:1040]  
L_9_47:	// 0xc60
L_9_44:	// 0xc60
L_9_41:	// 0xc60
// BB:123 cycle count: 27
//1041  									 }
//1042  								}
//1043  							
//1044  					 
//1045  								 if(positionY[1]<positionY[0])//positionX_Min

LM298:
	     .stabn 68,0,1045,LM298-_G_Sensor_Real
	     DS = seg(_positionY)     	// [0:1045]  positionY
	     R3 = (_positionY)        	// [1:1045]  positionY
	     R4 = DS:[R3++]           	// [3:1045]  
	     [BP + 62] = R4           	// [5:1045]  lcl_spill_temp_106
	     R2 = DS:[R3]             	// [6:1045]  
	     [BP + 63] = R2           	// [8:1045]  lcl_spill_temp_107
	     DS = seg(_positionY+2)   	// [9:1045]  positionY+2
	     R3 = (_positionY+2)      	// [10:1045]  positionY+2
	     R4 = DS:[R3++]           	// [12:1045]  
	     BP = BP + 64             	// [14:1045]  
	     [BP + 0] = R4            	// [16:1045]  lcl_spill_temp_108
	     R4 = DS:[R3]             	// [17:1045]  
	     [BP + 1] = R4            	// [19:1045]  lcl_spill_temp_109
	     BP = BP - 64             	// [20:1045]  
	     cmp R2, R4               	// [22:1045]  
	     jge BB124_PU9            	// [23:1045]  
BB150_PU9:	// 0xc74
// BB:150 cycle count: 3
	     goto L_9_48              	// [0:0]  
BB124_PU9:	// 0xc76
// BB:124 cycle count: 13
	     R3 = [BP + 63]           	// [0:1045]  lcl_spill_temp_107
	     BP = BP + 65             	// [2:1045]  
	     R4 = [BP + 0]            	// [4:1045]  lcl_spill_temp_109
	     BP = BP - 65             	// [6:1045]  
	     cmp R3, R4               	// [8:1045]  
	     jne BB126_PU9            	// [9:1045]  
BB125_PU9:	// 0xc7e
// BB:125 cycle count: 13
	     R3 = [BP + 62]           	// [0:1045]  lcl_spill_temp_106
	     BP = BP + 64             	// [2:1045]  
	     R4 = [BP + 0]            	// [4:1045]  lcl_spill_temp_108
	     BP = BP - 64             	// [6:1045]  
	     cmp R3, R4               	// [8:1045]  
	     ja BB126_PU9             	// [9:1045]  
BB151_PU9:	// 0xc86
// BB:151 cycle count: 3
	     goto L_9_48              	// [0:0]  
BB126_PU9:	// 0xc88
// BB:126 cycle count: 27
//1046  									{
//1047  									  if(positionY[1]<positionY_Min)//positionX_Min 

LM299:
	     .stabn 68,0,1047,LM299-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [0:1047]  positionY+2
	     R3 = (_positionY+2)      	// [1:1047]  positionY+2
	     R4 = DS:[R3++]           	// [3:1047]  
	     BP = BP + 66             	// [5:1047]  
	     [BP + 0] = R4            	// [7:1047]  lcl_spill_temp_110
	     R2 = DS:[R3]             	// [8:1047]  
	     [BP + 1] = R2            	// [10:1047]  lcl_spill_temp_111
	     DS = seg(_positionY_Min) 	// [11:1047]  positionY_Min
	     R3 = (_positionY_Min)    	// [12:1047]  positionY_Min
	     R4 = DS:[R3++]           	// [14:1047]  
	     [BP + 2] = R4            	// [16:1047]  lcl_spill_temp_112
	     R4 = DS:[R3]             	// [17:1047]  
	     [BP + 3] = R4            	// [19:1047]  lcl_spill_temp_113
	     BP = BP - 66             	// [20:1047]  
	     cmp R2, R4               	// [22:1047]  
	     jg L_9_49                	// [23:1047]  
BB127_PU9:	// 0xc9c
// BB:127 cycle count: 13
	     BP = BP + 67             	// [0:1047]  
	     R3 = [BP + 0]            	// [2:1047]  lcl_spill_temp_111
	     R4 = [BP + 2]            	// [4:1047]  lcl_spill_temp_113
	     BP = BP - 67             	// [6:1047]  
	     cmp R3, R4               	// [8:1047]  
	     jne BB129_PU9            	// [9:1047]  
BB128_PU9:	// 0xca4
// BB:128 cycle count: 13
	     BP = BP + 66             	// [0:1047]  
	     R3 = [BP + 0]            	// [2:1047]  lcl_spill_temp_110
	     R4 = [BP + 2]            	// [4:1047]  lcl_spill_temp_112
	     BP = BP - 66             	// [6:1047]  
	     cmp R3, R4               	// [8:1047]  
	     jae L_9_49               	// [9:1047]  
BB129_PU9:	// 0xcac
// BB:129 cycle count: 40
//1048  									  	{
//1049  										   positionY_Min = positionY[1];

LM300:
	     .stabn 68,0,1049,LM300-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [0:1049]  positionY+2
	     R4 = (_positionY+2)      	// [1:1049]  positionY+2
	     R2 = DS:[R4++]           	// [3:1049]  
	     R3 = DS:[R4]             	// [5:1049]  
	     DS = seg(_positionY_Min) 	// [7:1049]  positionY_Min
	     R4 = (_positionY_Min)    	// [8:1049]  positionY_Min
	     DS:[R4++] = R2           	// [10:1049]  
	     DS:[R4] = R3             	// [12:1049]  
//1050  										  
//1051  									        time_Min_Y++;// = TimeCnt_Total;

LM301:
	     .stabn 68,0,1051,LM301-_G_Sensor_Real
	     DS = seg(_time_Min_Y)    	// [14:1051]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [15:1051]  time_Min_Y
	     R4 = DS:[R4]             	// [17:1051]  
	     R4 = R4 + 1              	// [19:1051]  
	     DS = seg(_time_Min_Y)    	// [20:1051]  time_Min_Y
	     R3 = (_time_Min_Y)       	// [21:1051]  time_Min_Y
	     DS:[R3] = R4             	// [23:1051]  
//1052  
//1053  
//1054  									    if(time_Min_Y>MAX_time_Min_Y)  

LM302:
	     .stabn 68,0,1054,LM302-_G_Sensor_Real
	     DS = seg(_time_Min_Y)    	// [25:1054]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [26:1054]  time_Min_Y
	     R3 = DS:[R4]             	// [28:1054]  
	     DS = seg(_MAX_time_Min_Y)	// [30:1054]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [31:1054]  MAX_time_Min_Y
	     R4 = DS:[R4]             	// [33:1054]  
	     cmp R3, R4               	// [35:1054]  
	     jbe L_9_50               	// [36:1054]  
BB130_PU9:	// 0xcc9
// BB:130 cycle count: 10
//1055  						                     MAX_time_Min_Y =time_Min_Y; 

LM303:
	     .stabn 68,0,1055,LM303-_G_Sensor_Real
	     DS = seg(_time_Min_Y)    	// [0:1055]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [1:1055]  time_Min_Y
	     R3 = DS:[R4]             	// [3:1055]  
	     DS = seg(_MAX_time_Min_Y)	// [5:1055]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [6:1055]  MAX_time_Min_Y
	     DS:[R4] = R3             	// [8:1055]  
L_9_50:	// 0xcd1
// BB:131 cycle count: 6
//1056  
//1057  											
//1058  									        time_Max_Y=0;

LM304:
	     .stabn 68,0,1058,LM304-_G_Sensor_Real
	     R3 = 0                   	// [0:1058]  
	     DS = seg(_time_Max_Y)    	// [1:1058]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [2:1058]  time_Max_Y
	     DS:[R4] = R3             	// [4:1058]  
L_9_49:	// 0xcd6
// BB:132 cycle count: 27
//1062  				        #endif	 			        
//1063  									        
//1064  									        
//1065  									  	}
//1066  									 if((positionY[0]-positionY[1])>C_Wave_Data) //20210722

LM305:
	     .stabn 68,0,1066,LM305-_G_Sensor_Real
	     DS = seg(_positionY)     	// [0:1066]  positionY
	     R4 = (_positionY)        	// [1:1066]  positionY
	     R3 = DS:[R4++]           	// [3:1066]  
	     R4 = DS:[R4]             	// [5:1066]  
	     DS = seg(_positionY+2)   	// [7:1066]  positionY+2
	     R2 = (_positionY+2)      	// [8:1066]  positionY+2
	     R1 = DS:[R2++]           	// [10:1066]  
	     R2 = DS:[R2]             	// [12:1066]  
	     R3 = R3 - R1             	// [14:1066]  
	     R4 = R4 - R2, Carry      	// [15:1066]  
	     BP = BP + 70             	// [16:1066]  
	     [BP + 1] = R4            	// [18:1066]  lcl_spill_temp_115
	     [BP + 0] = R3            	// [19:1066]  lcl_spill_temp_114
	     BP = BP - 70             	// [20:1066]  
	     cmp R4, 0                	// [22:1066]  
	     jge BB133_PU9            	// [23:1066]  
BB152_PU9:	// 0xcea
// BB:152 cycle count: 3
	     goto L_9_51              	// [0:0]  
BB133_PU9:	// 0xcec
// BB:133 cycle count: 11
	     BP = BP + 71             	// [0:1066]  
	     R4 = [BP + 0]            	// [2:1066]  lcl_spill_temp_115
	     BP = BP - 71             	// [4:1066]  
	     cmp R4, 0                	// [6:1066]  
	     jne BB135_PU9            	// [7:1066]  
BB134_PU9:	// 0xcf3
// BB:134 cycle count: 12
	     BP = BP + 70             	// [0:1066]  
	     R4 = [BP + 0]            	// [2:1066]  lcl_spill_temp_114
	     BP = BP - 70             	// [4:1066]  
	     cmp R4, 200              	// [6:1066]  
	     jbe L_9_51               	// [8:1066]  
BB135_PU9:	// 0xcfb
// BB:135 cycle count: 10
//1067  									  { 
//1068  									  	
//1069  							           if(stepflag_Y==0)

LM306:
	     .stabn 68,0,1069,LM306-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1069]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1069]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1069]  
	     cmp R4, 0                	// [5:1069]  
	     jne L_9_52               	// [6:1069]  
BB136_PU9:	// 0xd01
// BB:136 cycle count: 6
//1070  						   	               T_wavecnt_Y=0;									  	

LM307:
	     .stabn 68,0,1070,LM307-_G_Sensor_Real
	     R3 = 0                   	// [0:1070]  
	     DS = seg(_T_wavecnt_Y)   	// [1:1070]  T_wavecnt_Y
	     R4 = (_T_wavecnt_Y)      	// [2:1070]  T_wavecnt_Y
	     DS:[R4] = R3             	// [4:1070]  
L_9_52:	// 0xd06
// BB:137 cycle count: 22
//1071  									  	  
//1072  										stepflag_Y|=0x02;

LM308:
	     .stabn 68,0,1072,LM308-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1072]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1072]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1072]  
	     R4 = R4 | 2              	// [5:1072]  
	     DS = seg(_stepflag_Y)    	// [6:1072]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1072]  stepflag_Y
	     DS:[R3] = R4             	// [9:1072]  
//1073  										
//1074  										 if(stepflag_Y&0x04)

LM309:
	     .stabn 68,0,1074,LM309-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [11:1074]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [12:1074]  stepflag_Y
	     R4 = DS:[R4]             	// [14:1074]  
	     R4 = R4 & 4              	// [16:1074]  
	     cmp R4, 0                	// [17:1074]  
	     je L_9_53                	// [18:1074]  
BB138_PU9:	// 0xd16
// BB:138 cycle count: 11
//1075  											 stepflag_Y|=0x08;	

LM310:
	     .stabn 68,0,1075,LM310-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1075]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1075]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1075]  
	     R4 = R4 | 8              	// [5:1075]  
	     DS = seg(_stepflag_Y)    	// [6:1075]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1075]  stepflag_Y
	     DS:[R3] = R4             	// [9:1075]  
L_9_53:	// 0xd1f
// BB:139 cycle count: 11
//1076  
//1077  									     if(stepflag_Y&0x10)

LM311:
	     .stabn 68,0,1077,LM311-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1077]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1077]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1077]  
	     R4 = R4 & 16             	// [5:1077]  
	     cmp R4, 0                	// [6:1077]  
	     je L_9_54                	// [7:1077]  
BB140_PU9:	// 0xd26
// BB:140 cycle count: 11
//1078  											 stepflag_Y|=0x20;	

LM312:
	     .stabn 68,0,1078,LM312-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1078]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1078]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1078]  
	     R4 = R4 | 32             	// [5:1078]  
	     DS = seg(_stepflag_Y)    	// [6:1078]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1078]  stepflag_Y
	     DS:[R3] = R4             	// [9:1078]  
L_9_54:	// 0xd2f
L_9_51:	// 0xd2f
L_9_48:	// 0xd2f
// BB:141 cycle count: 10
//1081  					 
//1082  									}
//1083  					 
//1084  					 
//1085  								 if(stepflag_Y>=0x07)//0f

LM313:
	     .stabn 68,0,1085,LM313-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1085]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1085]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1085]  
	     cmp R4, 6                	// [5:1085]  
	     ja BB142_PU9             	// [6:1085]  
BB148_PU9:	// 0xd35
// BB:148 cycle count: 3
	     goto L_9_55              	// [0:0]  
BB142_PU9:	// 0xd37
// BB:142 cycle count: 11
//1086  								  {
//1087  								 
//1088  								  
//1089  								   if(T_wavecnt_Y<200)  

LM314:
	     .stabn 68,0,1089,LM314-_G_Sensor_Real
	     DS = seg(_T_wavecnt_Y)   	// [0:1089]  T_wavecnt_Y
	     R4 = (_T_wavecnt_Y)      	// [1:1089]  T_wavecnt_Y
	     R4 = DS:[R4]             	// [3:1089]  
	     cmp R4, 199              	// [5:1089]  
	     jbe BB143_PU9            	// [7:1089]  
BB149_PU9:	// 0xd3e
// BB:149 cycle count: 3
	     goto L_9_56              	// [0:0]  
BB143_PU9:	// 0xd40
// BB:143 cycle count: 83
//1090  									  {
//1091  										  T_wavecnt_Y =0;

LM315:
	     .stabn 68,0,1091,LM315-_G_Sensor_Real
	     R3 = 0                   	// [0:1091]  
	     DS = seg(_T_wavecnt_Y)   	// [1:1091]  T_wavecnt_Y
	     R4 = (_T_wavecnt_Y)      	// [2:1091]  T_wavecnt_Y
	     DS:[R4] = R3             	// [4:1091]  
//1092  										 // R_Position_init();
//1093  										 positionY_Min =0;

LM316:
	     .stabn 68,0,1093,LM316-_G_Sensor_Real
	     R2 = 0                   	// [6:1093]  
	     R3 = 0                   	// [7:1093]  
	     DS = seg(_positionY_Min) 	// [8:1093]  positionY_Min
	     R4 = (_positionY_Min)    	// [9:1093]  positionY_Min
	     DS:[R4++] = R2           	// [11:1093]  
	     DS:[R4] = R3             	// [13:1093]  
//1094  				                         positionY_Max =0;

LM317:
	     .stabn 68,0,1094,LM317-_G_Sensor_Real
	     R2 = 0                   	// [15:1094]  
	     R3 = 0                   	// [16:1094]  
	     DS = seg(_positionY_Max) 	// [17:1094]  positionY_Max
	     R4 = (_positionY_Max)    	// [18:1094]  positionY_Max
	     DS:[R4++] = R2           	// [20:1094]  
	     DS:[R4] = R3             	// [22:1094]  
//1095  										   
//1096  										   //R_Sensor_Raminit();
//1097  									    velocityy[1]=0;

LM318:
	     .stabn 68,0,1097,LM318-_G_Sensor_Real
	     R2 = 0                   	// [24:1097]  
	     R3 = 0                   	// [25:1097]  
	     DS = seg(_velocityy+2)   	// [26:1097]  velocityy+2
	     R4 = (_velocityy+2)      	// [27:1097]  velocityy+2
	     DS:[R4++] = R2           	// [29:1097]  
	     DS:[R4] = R3             	// [31:1097]  
//1098  									    velocityy[0]=0;					  

LM319:
	     .stabn 68,0,1098,LM319-_G_Sensor_Real
	     R2 = 0                   	// [33:1098]  
	     R3 = 0                   	// [34:1098]  
	     DS = seg(_velocityy)     	// [35:1098]  velocityy
	     R4 = (_velocityy)        	// [36:1098]  velocityy
	     DS:[R4++] = R2           	// [38:1098]  
	     DS:[R4] = R3             	// [40:1098]  
//1099  									    positionY[0] =0;						  

LM320:
	     .stabn 68,0,1099,LM320-_G_Sensor_Real
	     R2 = 0                   	// [42:1099]  
	     R3 = 0                   	// [43:1099]  
	     DS = seg(_positionY)     	// [44:1099]  positionY
	     R4 = (_positionY)        	// [45:1099]  positionY
	     DS:[R4++] = R2           	// [47:1099]  
	     DS:[R4] = R3             	// [49:1099]  
//1100  									    positionY[1] =0;//20210722  

LM321:
	     .stabn 68,0,1100,LM321-_G_Sensor_Real
	     R2 = 0                   	// [51:1100]  
	     R3 = 0                   	// [52:1100]  
	     DS = seg(_positionY+2)   	// [53:1100]  positionY+2
	     R4 = (_positionY+2)      	// [54:1100]  positionY+2
	     DS:[R4++] = R2           	// [56:1100]  
	     DS:[R4] = R3             	// [58:1100]  
//1101  										   
//1102  										time_Min_Y =0;

LM322:
	     .stabn 68,0,1102,LM322-_G_Sensor_Real
	     R3 = 0                   	// [60:1102]  
	     DS = seg(_time_Min_Y)    	// [61:1102]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [62:1102]  time_Min_Y
	     DS:[R4] = R3             	// [64:1102]  
//1103  							            time_Max_Y =0;  

LM323:
	     .stabn 68,0,1103,LM323-_G_Sensor_Real
	     R3 = 0                   	// [66:1103]  
	     DS = seg(_time_Max_Y)    	// [67:1103]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [68:1103]  time_Max_Y
	     DS:[R4] = R3             	// [70:1103]  
//1104  										   
//1105  										   		   
//1106  										  if(G_Sensor_Status&(G_Right|G_Left))

LM324:
	     .stabn 68,0,1106,LM324-_G_Sensor_Real
	     DS = seg(_G_Sensor_Status)	// [72:1106]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [73:1106]  G_Sensor_Status
	     R4 = DS:[R4]             	// [75:1106]  
	     R4 = R4 & 12             	// [77:1106]  
	     cmp R4, 0                	// [78:1106]  
	     je L_9_57                	// [79:1106]  
BB144_PU9:	// 0xd80
// BB:144 cycle count: 18
//1107  											 {
//1108  											     TimeCnt_Total =0;

LM325:
	     .stabn 68,0,1108,LM325-_G_Sensor_Real
	     R3 = 0                   	// [0:1108]  
	     DS = seg(_TimeCnt_Total) 	// [1:1108]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1108]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1108]  
//1109  											      G_Sensor_Status&=~0x4000;

LM326:
	     .stabn 68,0,1109,LM326-_G_Sensor_Real
	     DS = seg(_G_Sensor_Status)	// [6:1109]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [7:1109]  G_Sensor_Status
	     R4 = DS:[R4]             	// [9:1109]  
	     R3 = R4 & 49151          	// [11:1109]  
	     DS = seg(_G_Sensor_Status)	// [13:1109]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:1109]  G_Sensor_Status
	     DS:[R4] = R3             	// [16:1109]  
L_9_57:	// 0xd8f
L_9_56:	// 0xd8f
// BB:145 cycle count: 6
//1111  										
//1112  												
//1113  									  }
//1114  									 
//1115  									   stepflag_Y =0;

LM327:
	     .stabn 68,0,1115,LM327-_G_Sensor_Real
	     R3 = 0                   	// [0:1115]  
	     DS = seg(_stepflag_Y)    	// [1:1115]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [2:1115]  stepflag_Y
	     DS:[R4] = R3             	// [4:1115]  
L_9_55:	// 0xd94
// BB:146 cycle count: 45
//1119  					   }
//1120  
//1121  										 
//1122  					
//1123  					 positionX[0] = positionX[1]; //actual position data must be sent to the

LM328:
	     .stabn 68,0,1123,LM328-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:1123]  positionX+2
	     R4 = (_positionX+2)      	// [1:1123]  positionX+2
	     R2 = DS:[R4++]           	// [3:1123]  
	     R3 = DS:[R4]             	// [5:1123]  
	     DS = seg(_positionX)     	// [7:1123]  positionX
	     R4 = (_positionX)        	// [8:1123]  positionX
	     DS:[R4++] = R2           	// [10:1123]  
	     DS:[R4] = R3             	// [12:1123]  
//1124  					 positionY[0] = positionY[1]; //previous position

LM329:
	     .stabn 68,0,1124,LM329-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [14:1124]  positionY+2
	     R4 = (_positionY+2)      	// [15:1124]  positionY+2
	     R2 = DS:[R4++]           	// [17:1124]  
	     R3 = DS:[R4]             	// [19:1124]  
	     DS = seg(_positionY)     	// [21:1124]  positionY
	     R4 = (_positionY)        	// [22:1124]  positionY
	     DS:[R4++] = R2           	// [24:1124]  
	     DS:[R4] = R3             	// [26:1124]  
//1125  					 positionZ[0] = positionZ[1];

LM330:
	     .stabn 68,0,1125,LM330-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [28:1125]  positionZ+2
	     R4 = (_positionZ+2)      	// [29:1125]  positionZ+2
	     R2 = DS:[R4++]           	// [31:1125]  
	     R3 = DS:[R4]             	// [33:1125]  
	     DS = seg(_positionZ)     	// [35:1125]  positionZ
	     R4 = (_positionZ)        	// [36:1125]  positionZ
	     DS:[R4++] = R2           	// [38:1125]  
	     DS:[R4] = R3             	// [40:1125]  
//1129  //				     UART_Send_A_Information_With_Data("positionx",positionZ[1],1);
//1130  //				     UART_Send_A_Information_With_Data("positiony",positionY[1],1);
//1131  //					 UART_Send_A_Information_With_Data("positionZ",positionZ[1],1);
//1132  //				  #endif	 
//1133                       movement_end_check();

LM331:
	     .stabn 68,0,1133,LM331-_G_Sensor_Real
	     call _movement_end_check 	// [42:1133]  movement_end_check
BB147_PU9:	// 0xdb4
// BB:147 cycle count: 7
	     SP = SP + 84             	// [0:1133]  
	     pop BP, PC from [SP]     	// [2:1133]  
	.endp	
LME10:
	     .stabf LME10-_G_Sensor_Real
.code
	     .stabs "G_Sensor_Check:F4",36,0,0,_G_Sensor_Check

	// Program Unit: G_Sensor_Check
.public	_G_Sensor_Check
_G_Sensor_Check: .proc	
	     .stabn 0xa6,0,0,110
	// temp_step1 = 0
	// temp_step2 = 1
	// temp_step3 = 2
	// temp_step4 = 3
	// temp_step5 = 4
	// temp_step6 = 5
	// temp_step7 = 6
	// temp_step8 = 7
	// temp_updownrat = 8
	// temp1_rightleftrate = 9
	// fakeflag = 10
	// temp_long = 11
	// temp_standby_float = 13
	// old_frame_pointer = 110
	// return_address = 111
	// lcl_spill_temp_128 = 15
	// lcl_spill_temp_129 = 16
	// lcl_spill_temp_130 = 17
	// lcl_spill_temp_131 = 18
	// lcl_spill_temp_132 = 19
	// lcl_spill_temp_133 = 20
	// lcl_spill_temp_134 = 21
	// lcl_spill_temp_135 = 22
	// lcl_spill_temp_136 = 23
	// lcl_spill_temp_137 = 24
	// lcl_spill_temp_138 = 25
	// lcl_spill_temp_139 = 26
	// lcl_spill_temp_140 = 27
	// lcl_spill_temp_141 = 28
	// lcl_spill_temp_142 = 29
	// lcl_spill_temp_143 = 30
	// lcl_spill_temp_144 = 31
	// lcl_spill_temp_145 = 32
	// lcl_spill_temp_146 = 33
	// lcl_spill_temp_147 = 34
	// lcl_spill_temp_148 = 35
	// lcl_spill_temp_149 = 36
	// lcl_spill_temp_150 = 37
	// lcl_spill_temp_151 = 38
	// lcl_spill_temp_152 = 39
	// lcl_spill_temp_153 = 40
	// lcl_spill_temp_154 = 41
	// lcl_spill_temp_155 = 42
	// lcl_spill_temp_156 = 43
	// lcl_spill_temp_157 = 44
	// lcl_spill_temp_158 = 45
	// lcl_spill_temp_159 = 46
	// lcl_spill_temp_160 = 47
	// lcl_spill_temp_161 = 48
	// lcl_spill_temp_162 = 49
	// lcl_spill_temp_163 = 50
	// lcl_spill_temp_164 = 51
	// lcl_spill_temp_165 = 52
	// lcl_spill_temp_166 = 53
	// lcl_spill_temp_167 = 54
	// lcl_spill_temp_168 = 55
	// lcl_spill_temp_169 = 56
	// lcl_spill_temp_170 = 57
	// lcl_spill_temp_171 = 58
	// lcl_spill_temp_172 = 59
	// lcl_spill_temp_173 = 60
	// lcl_spill_temp_174 = 61
	// lcl_spill_temp_175 = 62
	// lcl_spill_temp_176 = 63
	// lcl_spill_temp_177 = 64
	// lcl_spill_temp_178 = 65
	// lcl_spill_temp_179 = 66
	// lcl_spill_temp_180 = 67
	// lcl_spill_temp_181 = 68
	// lcl_spill_temp_182 = 69
	// lcl_spill_temp_183 = 70
	// lcl_spill_temp_184 = 71
	// lcl_spill_temp_185 = 72
	// lcl_spill_temp_186 = 73
	// lcl_spill_temp_187 = 74
	// lcl_spill_temp_188 = 75
	// lcl_spill_temp_189 = 76
	// lcl_spill_temp_190 = 77
	// lcl_spill_temp_191 = 78
	// lcl_spill_temp_192 = 79
	// lcl_spill_temp_193 = 80
	// lcl_spill_temp_194 = 81
	// lcl_spill_temp_195 = 82
	// lcl_spill_temp_196 = 83
	// lcl_spill_temp_197 = 84
	// lcl_spill_temp_198 = 85
	// lcl_spill_temp_199 = 86
	// lcl_spill_temp_200 = 87
	// lcl_spill_temp_201 = 88
	// lcl_spill_temp_202 = 89
	// lcl_spill_temp_203 = 90
	// lcl_spill_temp_204 = 91
	// lcl_spill_temp_205 = 92
	// lcl_spill_temp_206 = 93
	// lcl_spill_temp_207 = 94
	// lcl_spill_temp_208 = 95
	// lcl_spill_temp_209 = 96
	// lcl_spill_temp_210 = 97
	// lcl_spill_temp_211 = 98
	// lcl_spill_temp_212 = 99
	// lcl_spill_temp_213 = 100
	// lcl_spill_temp_214 = 101
	// lcl_spill_temp_215 = 102
	// lcl_spill_temp_216 = 103
	// lcl_spill_temp_217 = 104
	// lcl_spill_temp_218 = 105
	// lra_spill_temp_219 = 106
	// lra_spill_temp_220 = 107
	// lra_spill_temp_221 = 108
	// lra_spill_temp_222 = 109
//1157  	
//1158  }
//1159  
//1160  unsigned int G_Sensor_Check()
//1161  {

LM332:
	     .stabn 68,0,1161,LM332-_G_Sensor_Check
BB1_PU10:	// 0xdb7
// BB:1 cycle count: 121
	     push BP to [SP]          	// [0:1161]  
	     SP = SP - 110            	// [2:1161]  
	     BP = SP + 1              	// [4:1161]  
LBB4:
//1162  	                   static unsigned int X_cnt=0;//,Y_cnt =0;
//1163                         unsigned int temp_step1=0,temp_step2=0,temp_step3=0,temp_step4=0;

LM333:
	     .stabn 68,0,1163,LM333-_G_Sensor_Check
	     R4 = 0                   	// [6:1163]  
	     [BP + 0] = R4            	// [7:1163]  temp_step1
	     R4 = 0                   	// [8:1163]  
	     [BP + 1] = R4            	// [9:1163]  temp_step2
	     R4 = 0                   	// [10:1163]  
	     [BP + 2] = R4            	// [11:1163]  temp_step3
	     R4 = 0                   	// [12:1163]  
	     [BP + 3] = R4            	// [13:1163]  temp_step4
//1164                         unsigned int temp_step5=0,temp_step6=0,temp_step7=0,temp_step8=0;

LM334:
	     .stabn 68,0,1164,LM334-_G_Sensor_Check
	     R4 = 0                   	// [14:1164]  
	     [BP + 4] = R4            	// [15:1164]  temp_step5
	     R4 = 0                   	// [16:1164]  
	     [BP + 5] = R4            	// [17:1164]  temp_step6
	     R4 = 0                   	// [18:1164]  
	     [BP + 6] = R4            	// [19:1164]  temp_step7
	     R4 = 0                   	// [20:1164]  
	     [BP + 7] = R4            	// [21:1164]  temp_step8
//1165              		   
//1166  
//1167  					   unsigned int temp_updownrat=0,temp1_rightleftrate=0;

LM335:
	     .stabn 68,0,1167,LM335-_G_Sensor_Check
	     R4 = 0                   	// [22:1167]  
	     [BP + 8] = R4            	// [23:1167]  temp_updownrat
	     R4 = 0                   	// [24:1167]  
	     [BP + 9] = R4            	// [25:1167]  temp1_rightleftrate
//1168  					   unsigned int fakeflag =0;

LM336:
	     .stabn 68,0,1168,LM336-_G_Sensor_Check
	     R4 = 0                   	// [26:1168]  
	     [BP + 10] = R4           	// [27:1168]  fakeflag
//1169  					   long int temp_long =0;

LM337:
	     .stabn 68,0,1169,LM337-_G_Sensor_Check
	     R3 = 0                   	// [28:1169]  
	     R4 = 0                   	// [29:1169]  
	     [BP + 11] = R3           	// [30:1169]  temp_long
	     [BP + 12] = R4           	// [31:1169]  temp_long+1
//1170  
//1171  					   
//1172  					   float  temp_standby_float =0;

LM338:
	     .stabn 68,0,1172,LM338-_G_Sensor_Check
	     R3 = 0                   	// [32:1172]  
	     R4 = 0                   	// [33:1172]  
	     [BP + 13] = R3           	// [34:1172]  temp_standby_float
	     [BP + 14] = R4           	// [35:1172]  temp_standby_float+1
//1173  					   
//1174  
//1175                            Sum_X = Sum_X+(long int)ACC_X;

LM339:
	     .stabn 68,0,1175,LM339-_G_Sensor_Check
	     DS = seg(_ACC_X)         	// [36:1175]  ACC_X
	     R4 = (_ACC_X)            	// [37:1175]  ACC_X
	     R3 = DS:[R4]             	// [39:1175]  
	     R4 = R3 asr 4            	// [41:1175]  
	     R4 = R4 asr 4            	// [42:1175]  
	     R4 = R4 asr 4            	// [43:1175]  
	     R4 = R4 asr 4            	// [44:1175]  
	     DS = seg(_Sum_X)         	// [45:1175]  Sum_X
	     R2 = (_Sum_X)            	// [46:1175]  Sum_X
	     R3 = R3 + DS:[R2++]      	// [48:1175]  
	     R4 = R4 + DS:[R2--], Carry	// [50:1175]  
	     DS = seg(_Sum_X)         	// [52:1175]  Sum_X
	     R2 = (_Sum_X)            	// [53:1175]  Sum_X
	     DS:[R2++] = R3           	// [55:1175]  
	     DS:[R2] = R4             	// [57:1175]  
//1176                            Sum_Y = Sum_Y+(long int)ACC_Y;

LM340:
	     .stabn 68,0,1176,LM340-_G_Sensor_Check
	     DS = seg(_ACC_Y)         	// [59:1176]  ACC_Y
	     R4 = (_ACC_Y)            	// [60:1176]  ACC_Y
	     R3 = DS:[R4]             	// [62:1176]  
	     R4 = R3 asr 4            	// [64:1176]  
	     R4 = R4 asr 4            	// [65:1176]  
	     R4 = R4 asr 4            	// [66:1176]  
	     R4 = R4 asr 4            	// [67:1176]  
	     DS = seg(_Sum_Y)         	// [68:1176]  Sum_Y
	     R2 = (_Sum_Y)            	// [69:1176]  Sum_Y
	     R3 = R3 + DS:[R2++]      	// [71:1176]  
	     R4 = R4 + DS:[R2--], Carry	// [73:1176]  
	     DS = seg(_Sum_Y)         	// [75:1176]  Sum_Y
	     R2 = (_Sum_Y)            	// [76:1176]  Sum_Y
	     DS:[R2++] = R3           	// [78:1176]  
	     DS:[R2] = R4             	// [80:1176]  
//1177                            Sum_Z = Sum_Z+(long int)ACC_Z;

LM341:
	     .stabn 68,0,1177,LM341-_G_Sensor_Check
	     DS = seg(_ACC_Z)         	// [82:1177]  ACC_Z
	     R4 = (_ACC_Z)            	// [83:1177]  ACC_Z
	     R3 = DS:[R4]             	// [85:1177]  
	     R4 = R3 asr 4            	// [87:1177]  
	     R4 = R4 asr 4            	// [88:1177]  
	     R4 = R4 asr 4            	// [89:1177]  
	     R4 = R4 asr 4            	// [90:1177]  
	     DS = seg(_Sum_Z)         	// [91:1177]  Sum_Z
	     R2 = (_Sum_Z)            	// [92:1177]  Sum_Z
	     R3 = R3 + DS:[R2++]      	// [94:1177]  
	     R4 = R4 + DS:[R2--], Carry	// [96:1177]  
	     DS = seg(_Sum_Z)         	// [98:1177]  Sum_Z
	     R2 = (_Sum_Z)            	// [99:1177]  Sum_Z
	     DS:[R2++] = R3           	// [101:1177]  
	     DS:[R2] = R4             	// [103:1177]  
//1178  
//1179                           if(++i_g>=N_Gensor_sum)

LM342:
	     .stabn 68,0,1179,LM342-_G_Sensor_Check
	     DS = seg(_i_g)           	// [105:1179]  i_g
	     R4 = (_i_g)              	// [106:1179]  i_g
	     R4 = DS:[R4]             	// [108:1179]  
	     R4 = R4 + 1              	// [110:1179]  
	     DS = seg(_i_g)           	// [111:1179]  i_g
	     R3 = (_i_g)              	// [112:1179]  i_g
	     DS:[R3] = R4             	// [114:1179]  
	     cmp R4, 7                	// [116:1179]  
	     ja BB2_PU10              	// [117:1179]  
BB268_PU10:	// 0xe1b
// BB:268 cycle count: 3
	     goto L_10_171            	// [0:0]  
BB2_PU10:	// 0xe1d
// BB:2 cycle count: 26
//1180                           {
//1181                           	 i_g =0;

LM343:
	     .stabn 68,0,1181,LM343-_G_Sensor_Check
	     R3 = 0                   	// [0:1181]  
	     DS = seg(_i_g)           	// [1:1181]  i_g
	     R4 = (_i_g)              	// [2:1181]  i_g
	     DS:[R4] = R3             	// [4:1181]  
//1182  							 Sum_X =Sum_X/N_Gensor_sum;

LM344:
	     .stabn 68,0,1182,LM344-_G_Sensor_Check
	     DS = seg(_Sum_X)         	// [6:1182]  Sum_X
	     R3 = (_Sum_X)            	// [7:1182]  Sum_X
	     R4 = DS:[R3++]           	// [9:1182]  
	     R2 = DS:[R3]             	// [11:1182]  
	     R1 = 8                   	// [13:1182]  
	     R3 = 0                   	// [14:1182]  
	     push R3 to [SP]          	// [15:1182]  
	     push R1 to [SP]          	// [17:1182]  
	     push R2 to [SP]          	// [19:1182]  
	     push R4 to [SP]          	// [21:1182]  
	     call __divi2             	// [23:1182]  _divi2
BB3_PU10:	// 0xe2f
// BB:3 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_X)         	// [1:0]  Sum_X
	     R4 = (_Sum_X)            	// [2:0]  Sum_X
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//1183  							 Sum_Y =Sum_Y/N_Gensor_sum;

LM345:
	     .stabn 68,0,1183,LM345-_G_Sensor_Check
	     DS = seg(_Sum_Y)         	// [8:1183]  Sum_Y
	     R3 = (_Sum_Y)            	// [9:1183]  Sum_Y
	     R4 = DS:[R3++]           	// [11:1183]  
	     R2 = DS:[R3]             	// [13:1183]  
	     R1 = 8                   	// [15:1183]  
	     R3 = 0                   	// [16:1183]  
	     push R3 to [SP]          	// [17:1183]  
	     push R1 to [SP]          	// [19:1183]  
	     push R2 to [SP]          	// [21:1183]  
	     push R4 to [SP]          	// [23:1183]  
	     call __divi2             	// [25:1183]  _divi2
BB4_PU10:	// 0xe42
// BB:4 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Y)         	// [1:0]  Sum_Y
	     R4 = (_Sum_Y)            	// [2:0]  Sum_Y
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//1184  							 Sum_Z =Sum_Z/N_Gensor_sum;

LM346:
	     .stabn 68,0,1184,LM346-_G_Sensor_Check
	     DS = seg(_Sum_Z)         	// [8:1184]  Sum_Z
	     R3 = (_Sum_Z)            	// [9:1184]  Sum_Z
	     R4 = DS:[R3++]           	// [11:1184]  
	     R2 = DS:[R3]             	// [13:1184]  
	     R1 = 8                   	// [15:1184]  
	     R3 = 0                   	// [16:1184]  
	     push R3 to [SP]          	// [17:1184]  
	     push R1 to [SP]          	// [19:1184]  
	     push R2 to [SP]          	// [21:1184]  
	     push R4 to [SP]          	// [23:1184]  
	     call __divi2             	// [25:1184]  _divi2
BB5_PU10:	// 0xe55
// BB:5 cycle count: 11
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Z)         	// [1:0]  Sum_Z
	     R4 = (_Sum_Z)            	// [2:0]  Sum_Z
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//1185                               G_Sensor_Real();                            

LM347:
	     .stabn 68,0,1185,LM347-_G_Sensor_Check
	     call _G_Sensor_Real      	// [8:1185]  G_Sensor_Real
BB6_PU10:	// 0xe5d
// BB:6 cycle count: 3
//1186  
//1187  
//1188  						     check_Standy_X();

LM348:
	     .stabn 68,0,1188,LM348-_G_Sensor_Check
	     call _check_Standy_X     	// [0:1188]  check_Standy_X
BB7_PU10:	// 0xe5f
// BB:7 cycle count: 3
//1189  							 check_Standy_Y();

LM349:
	     .stabn 68,0,1189,LM349-_G_Sensor_Check
	     call _check_Standy_Y     	// [0:1189]  check_Standy_Y
BB8_PU10:	// 0xe61
// BB:8 cycle count: 3
//1190  							 check_Standy_Z();

LM350:
	     .stabn 68,0,1190,LM350-_G_Sensor_Check
	     call _check_Standy_Z     	// [0:1190]  check_Standy_Z
BB9_PU10:	// 0xe63
// BB:9 cycle count: 12
//1191  
//1192  												 
//1193  						if(G_Sensor_Status&0xe000)

LM351:
	     .stabn 68,0,1193,LM351-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1193]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1193]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1193]  
	     R4 = R4 & 57344          	// [5:1193]  
	     cmp R4, 0                	// [7:1193]  
	     jne BB10_PU10            	// [8:1193]  
BB291_PU10:	// 0xe6b
// BB:291 cycle count: 3
	     goto L_10_173            	// [0:0]  
BB10_PU10:	// 0xe6d
// BB:10 cycle count: 54
//1194  							 {
//1195  
//1196                  				  G_value[X_cnt++]=Sum_Z;//Sum_X;							 	  	 

LM352:
	     .stabn 68,0,1196,LM352-_G_Sensor_Check
	     DS = seg(VX_cnt_13_1)    	// [0:1196]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [1:1196]  X_cnt
	     R2 = DS:[R4]             	// [3:1196]  
	     R4 = R2 + 1              	// [5:1196]  
	     DS = seg(VX_cnt_13_1)    	// [7:1196]  X_cnt
	     R3 = (VX_cnt_13_1)       	// [8:1196]  X_cnt
	     DS:[R3] = R4             	// [10:1196]  
	     DS = seg(_Sum_Z)         	// [12:1196]  Sum_Z
	     R3 = (_Sum_Z)            	// [13:1196]  Sum_Z
	     R4 = DS:[R3++]           	// [15:1196]  
	     BP = BP + 106            	// [17:1196]  
	     [BP + 0] = R4            	// [19:1196]  lra_spill_temp_219
	     R4 = DS:[R3]             	// [20:1196]  
	     [BP + 1] = R4            	// [22:1196]  lra_spill_temp_220
	     R3 = (_G_value)          	// [23:1196]  G_value
	     R4 = seg(_G_value)       	// [25:1196]  G_value
	     R1 = 0                   	// [26:1196]  
	     test R2, R2 lsl 4        	// [27:1196]  
	     R1 = R1 rol 1            	// [28:1196]  
	     R2 = R2 lsl 1            	// [29:1196]  
	     R3 = R3 + R2             	// [30:1196]  
	     R4 = R4 + R1, Carry      	// [31:1196]  
	     DS = R4                  	// [32:1196]  
	     R4 = [BP + 0]            	// [33:1196]  lra_spill_temp_219
	     DS:[R3++] = R4           	// [35:1196]  
	     R4 = [BP + 1]            	// [37:1196]  lra_spill_temp_220
	     BP = BP - 106            	// [39:1196]  
	     DS:[R3] = R4             	// [41:1196]  
//1197  	
//1198  							 	  	if(X_cnt>=150)

LM353:
	     .stabn 68,0,1198,LM353-_G_Sensor_Check
	     DS = seg(VX_cnt_13_1)    	// [43:1198]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [44:1198]  X_cnt
	     R4 = DS:[R4]             	// [46:1198]  
	     cmp R4, 149              	// [48:1198]  
	     jbe L_10_174             	// [50:1198]  
BB11_PU10:	// 0xe97
// BB:11 cycle count: 6
//1199  							 	       X_cnt=0; 						 

LM354:
	     .stabn 68,0,1199,LM354-_G_Sensor_Check
	     R3 = 0                   	// [0:1199]  
	     DS = seg(VX_cnt_13_1)    	// [1:1199]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [2:1199]  X_cnt
	     DS:[R4] = R3             	// [4:1199]  
L_10_174:	// 0xe9c
// BB:12 cycle count: 12
//1200  
//1201  				               	if(G_Sensor_Status&(G_Jump))

LM355:
	     .stabn 68,0,1201,LM355-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1201]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1201]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1201]  
	     R4 = R4 & 128            	// [5:1201]  
	     cmp R4, 0                	// [7:1201]  
	     jne BB13_PU10            	// [8:1201]  
BB322_PU10:	// 0xea4
// BB:322 cycle count: 3
	     goto L_10_175            	// [0:0]  
BB13_PU10:	// 0xea6
// BB:13 cycle count: 12
//1202  										{
//1203  
//1204  									  if(((G_Sensor_Status&0x8000)==0)||(TimeCnt_Total>512*0.6))

LM356:
	     .stabn 68,0,1204,LM356-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1204]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1204]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1204]  
	     R4 = R4 & 32768          	// [5:1204]  
	     cmp R4, 0                	// [7:1204]  
	     je L_10_177              	// [8:1204]  
BB14_PU10:	// 0xeae
// BB:14 cycle count: 10
	     DS = seg(_TimeCnt_Total) 	// [0:1204]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [1:1204]  TimeCnt_Total
	     R4 = DS:[R4]             	// [3:1204]  
	     push R4 to [SP]          	// [5:1204]  
	     call __cvu1d4            	// [7:1204]  _cvu1d4
BB15_PU10:	// 0xeb5
// BB:15 cycle count: 41
	     SP = SP + 1              	// [0:0]  
	     BP = BP + 106            	// [1:0]  
	     [BP + 1] = R1            	// [3:0]  lra_spill_temp_220
	     [BP + 0] = R2            	// [4:0]  lra_spill_temp_219
	     [BP + 2] = R3            	// [5:0]  lra_spill_temp_221
	     [BP + 3] = R4            	// [6:0]  lra_spill_temp_222
	     R1 = 13107               	// [7:0]  
	     R2 = 13107               	// [9:0]  
	     R3 = 13107               	// [11:0]  
	     R4 = 16499               	// [13:0]  
	     push R4, R1 to [SP]      	// [15:0]  
	     R4 = [BP + 3]            	// [20:0]  lra_spill_temp_222
	     push R4 to [SP]          	// [22:0]  
	     R4 = [BP + 2]            	// [24:0]  lra_spill_temp_221
	     push R4 to [SP]          	// [26:0]  
	     R4 = [BP + 0]            	// [28:0]  lra_spill_temp_219
	     push R4 to [SP]          	// [30:0]  
	     R4 = [BP + 1]            	// [32:0]  lra_spill_temp_220
	     BP = BP - 106            	// [34:0]  
	     push R4 to [SP]          	// [36:0]  
	     call ___gtsf2            	// [38:0]  __gtsf2
BB16_PU10:	// 0xed1
// BB:16 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jg L_10_177              	// [2:0]  
BB323_PU10:	// 0xed4
// BB:323 cycle count: 3
	     goto L_10_176            	// [0:0]  
L_10_177:	// 0xed6
// BB:17 cycle count: 13
//1205  											{
//1206  											
//1207  											   temp_standby_float =	V_Sum_Z_Standy;

LM357:
	     .stabn 68,0,1207,LM357-_G_Sensor_Check
	     DS = seg(_V_Sum_Z_Standy)	// [0:1207]  V_Sum_Z_Standy
	     R4 = (_V_Sum_Z_Standy)   	// [1:1207]  V_Sum_Z_Standy
	     R3 = DS:[R4++]           	// [3:1207]  
	     R4 = DS:[R4]             	// [5:1207]  
	     push R4, R3 to [SP]      	// [7:1207]  
	     call __cvi2f2            	// [10:1207]  _cvi2f2
BB18_PU10:	// 0xede
// BB:18 cycle count: 17
	     SP = SP + 2              	// [0:0]  
	     [BP + 13] = R1           	// [1:0]  temp_standby_float
	     [BP + 14] = R2           	// [2:0]  temp_standby_float+1
//1208  											   
//1209  											   if(temp_standby_float<0)

LM358:
	     .stabn 68,0,1209,LM358-_G_Sensor_Check
	     R1 = [BP + 13]           	// [3:1209]  temp_standby_float
	     R2 = [BP + 14]           	// [5:1209]  temp_standby_float+1
	     R3 = 0                   	// [7:1209]  
	     R4 = 0                   	// [8:1209]  
	     push R4, R1 to [SP]      	// [9:1209]  
	     call ___lthf2            	// [14:1209]  __lthf2
BB19_PU10:	// 0xee8
// BB:19 cycle count: 6
	     SP = SP + 4              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jge L_10_178             	// [2:0]  
BB20_PU10:	// 0xeeb
// BB:20 cycle count: 8
//1210  												   temp_standby_float=0-temp_standby_float;

LM359:
	     .stabn 68,0,1210,LM359-_G_Sensor_Check
	     R4 = [BP + 13]           	// [0:1210]  temp_standby_float
	     R3 = [BP + 14]           	// [2:1210]  temp_standby_float+1
	     invb R3, 15              	// [4:1210]  
	     [BP + 13] = R4           	// [6:1210]  temp_standby_float
	     [BP + 14] = R3           	// [7:1210]  temp_standby_float+1
L_10_178:	// 0xef0
// BB:21 cycle count: 18
//1211  
//1212  
//1213  
//1214                                                 temp_step1 =0;

LM360:
	     .stabn 68,0,1214,LM360-_G_Sensor_Check
	     R4 = 0                   	// [0:1214]  
	     [BP + 0] = R4            	// [1:1214]  temp_step1
//1215                                                 temp_step2 =0;

LM361:
	     .stabn 68,0,1215,LM361-_G_Sensor_Check
	     R4 = 0                   	// [2:1215]  
	     [BP + 1] = R4            	// [3:1215]  temp_step2
//1216                                                 temp_step3 =0;

LM362:
	     .stabn 68,0,1216,LM362-_G_Sensor_Check
	     R4 = 0                   	// [4:1216]  
	     [BP + 2] = R4            	// [5:1216]  temp_step3
//1217                                                 temp_step4 =0;

LM363:
	     .stabn 68,0,1217,LM363-_G_Sensor_Check
	     R4 = 0                   	// [6:1217]  
	     [BP + 3] = R4            	// [7:1217]  temp_step4
//1218  											
//1219  											if((X_cnt>10))//&&(TimeCnt_Total>512*0.3))//6

LM364:
	     .stabn 68,0,1219,LM364-_G_Sensor_Check
	     DS = seg(VX_cnt_13_1)    	// [8:1219]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [9:1219]  X_cnt
	     R4 = DS:[R4]             	// [11:1219]  
	     cmp R4, 10               	// [13:1219]  
	     ja BB22_PU10             	// [14:1219]  
BB324_PU10:	// 0xefe
// BB:324 cycle count: 3
	     goto L_10_179            	// [0:0]  
BB22_PU10:	// 0xf00
// BB:22 cycle count: 2
//1220  												{
//1221  
//1222  												   for(temp_updownrat=0;temp_updownrat<150;temp_updownrat++)//3

LM365:
	     .stabn 68,0,1222,LM365-_G_Sensor_Check
	     R4 = 0                   	// [0:1222]  
	     [BP + 8] = R4            	// [1:1222]  temp_updownrat
L_10_180:	// 0xf02
// BB:23 cycle count: 8
	     R4 = [BP + 8]            	// [0:1222]  temp_updownrat
	     cmp R4, 149              	// [2:1222]  
	     ja BB324_PU10            	// [4:1222]  
BB24_PU10:	// 0xf06
// BB:24 cycle count: 30
//1224  												   		
//1225  
//1226  
//1227  
//1228  											   if((G_value[temp_updownrat]-V_Sum_Z_Standy)>temp_standby_float*0.08)//0.1

LM366:
	     .stabn 68,0,1228,LM366-_G_Sensor_Check
	     R3 = (_G_value)          	// [0:1228]  G_value
	     R4 = seg(_G_value)       	// [2:1228]  G_value
	     R2 = [BP + 8]            	// [3:1228]  temp_updownrat
	     R1 = 0                   	// [5:1228]  
	     test R2, R2 lsl 4        	// [6:1228]  
	     R1 = R1 rol 1            	// [7:1228]  
	     R2 = R2 lsl 1            	// [8:1228]  
	     R3 = R3 + R2             	// [9:1228]  
	     R4 = R4 + R1, Carry      	// [10:1228]  
	     R2 = R3                  	// [11:1228]  
	     DS = R4                  	// [12:1228]  
	     R3 = DS:[R2++]           	// [13:1228]  
	     R4 = DS:[R2]             	// [15:1228]  
	     DS = seg(_V_Sum_Z_Standy)	// [17:1228]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [18:1228]  V_Sum_Z_Standy
	     R3 = R3 - DS:[R2++]      	// [20:1228]  
	     R4 = R4 - DS:[R2--], Carry	// [22:1228]  
	     push R4, R3 to [SP]      	// [24:1228]  
	     call __cvi2d4            	// [27:1228]  _cvi2d4
BB25_PU10:	// 0xf1c
// BB:25 cycle count: 15
	     SP = SP + 2              	// [0:0]  
	     [BP + 15] = R1           	// [1:0]  lcl_spill_temp_128
	     [BP + 16] = R2           	// [2:0]  lcl_spill_temp_129
	     [BP + 17] = R3           	// [3:0]  lcl_spill_temp_130
	     [BP + 18] = R4           	// [4:0]  lcl_spill_temp_131
	     R3 = [BP + 13]           	// [5:0]  temp_standby_float
	     R4 = [BP + 14]           	// [7:0]  temp_standby_float+1
	     push R4, R3 to [SP]      	// [9:0]  
	     call __cvf2d4            	// [12:0]  _cvf2d4
BB26_PU10:	// 0xf26
// BB:26 cycle count: 22
	     SP = SP + 2              	// [0:0]  
	     push R4, R1 to [SP]      	// [1:0]  
	     R1 = 5243                	// [6:0]  
	     R2 = 18350               	// [8:0]  
	     R3 = 31457               	// [10:0]  
	     R4 = 16308               	// [12:0]  
	     push R4, R1 to [SP]      	// [14:0]  
	     call __muld4             	// [19:0]  _muld4
BB27_PU10:	// 0xf33
// BB:27 cycle count: 25
	     SP = SP + 8              	// [0:0]  
	     push R4, R1 to [SP]      	// [1:0]  
	     R4 = [BP + 18]           	// [6:0]  lcl_spill_temp_131
	     push R4 to [SP]          	// [8:0]  
	     R4 = [BP + 17]           	// [10:0]  lcl_spill_temp_130
	     push R4 to [SP]          	// [12:0]  
	     R4 = [BP + 16]           	// [14:0]  lcl_spill_temp_129
	     push R4 to [SP]          	// [16:0]  
	     R4 = [BP + 15]           	// [18:0]  lcl_spill_temp_128
	     push R4 to [SP]          	// [20:0]  
	     call ___gtsf2            	// [22:0]  __gtsf2
BB28_PU10:	// 0xf3f
// BB:28 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jle L_10_183             	// [2:0]  
BB29_PU10:	// 0xf42
// BB:29 cycle count: 7
//1229  												   {
//1230  															  temp_step1++;

LM367:
	     .stabn 68,0,1230,LM367-_G_Sensor_Check
	     R4 = [BP + 0]            	// [0:1230]  temp_step1
	     R4 = R4 + 1              	// [2:1230]  
	     [BP + 0] = R4            	// [3:1230]  temp_step1
	     goto L_10_182            	// [4:1230]  
L_10_183:	// 0xf47
// BB:30 cycle count: 30
//1237  //																   temp_step3++;
//1238  //															 
//1239  //															  
//1240  //												   }  
//1241  												  else if(((G_value[temp_updownrat]-V_Sum_Z_Standy)<(0-temp_standby_float*0.08)) &&(G_value[temp_updownrat]!=0))// 0.12

LM368:
	     .stabn 68,0,1241,LM368-_G_Sensor_Check
	     R3 = (_G_value)          	// [0:1241]  G_value
	     R4 = seg(_G_value)       	// [2:1241]  G_value
	     R2 = [BP + 8]            	// [3:1241]  temp_updownrat
	     R1 = 0                   	// [5:1241]  
	     test R2, R2 lsl 4        	// [6:1241]  
	     R1 = R1 rol 1            	// [7:1241]  
	     R2 = R2 lsl 1            	// [8:1241]  
	     R3 = R3 + R2             	// [9:1241]  
	     R4 = R4 + R1, Carry      	// [10:1241]  
	     R2 = R3                  	// [11:1241]  
	     DS = R4                  	// [12:1241]  
	     R3 = DS:[R2++]           	// [13:1241]  
	     R4 = DS:[R2]             	// [15:1241]  
	     DS = seg(_V_Sum_Z_Standy)	// [17:1241]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [18:1241]  V_Sum_Z_Standy
	     R3 = R3 - DS:[R2++]      	// [20:1241]  
	     R4 = R4 - DS:[R2--], Carry	// [22:1241]  
	     push R4, R3 to [SP]      	// [24:1241]  
	     call __cvi2d4            	// [27:1241]  _cvi2d4
BB31_PU10:	// 0xf5d
// BB:31 cycle count: 15
	     SP = SP + 2              	// [0:0]  
	     [BP + 19] = R1           	// [1:0]  lcl_spill_temp_132
	     [BP + 20] = R2           	// [2:0]  lcl_spill_temp_133
	     [BP + 21] = R3           	// [3:0]  lcl_spill_temp_134
	     [BP + 22] = R4           	// [4:0]  lcl_spill_temp_135
	     R3 = [BP + 13]           	// [5:0]  temp_standby_float
	     R4 = [BP + 14]           	// [7:0]  temp_standby_float+1
	     push R4, R3 to [SP]      	// [9:0]  
	     call __cvf2d4            	// [12:0]  _cvf2d4
BB32_PU10:	// 0xf67
// BB:32 cycle count: 22
	     SP = SP + 2              	// [0:0]  
	     push R4, R1 to [SP]      	// [1:0]  
	     R1 = 5243                	// [6:0]  
	     R2 = 18350               	// [8:0]  
	     R3 = 31457               	// [10:0]  
	     R4 = - 16460             	// [12:0]  
	     push R4, R1 to [SP]      	// [14:0]  
	     call __muld4             	// [19:0]  _muld4
BB33_PU10:	// 0xf74
// BB:33 cycle count: 25
	     SP = SP + 8              	// [0:0]  
	     push R4, R1 to [SP]      	// [1:0]  
	     R4 = [BP + 22]           	// [6:0]  lcl_spill_temp_135
	     push R4 to [SP]          	// [8:0]  
	     R4 = [BP + 21]           	// [10:0]  lcl_spill_temp_134
	     push R4 to [SP]          	// [12:0]  
	     R4 = [BP + 20]           	// [14:0]  lcl_spill_temp_133
	     push R4 to [SP]          	// [16:0]  
	     R4 = [BP + 19]           	// [18:0]  lcl_spill_temp_132
	     push R4 to [SP]          	// [20:0]  
	     call ___ltsf2            	// [22:0]  __ltsf2
BB34_PU10:	// 0xf80
// BB:34 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jge L_10_184             	// [2:0]  
BB35_PU10:	// 0xf83
// BB:35 cycle count: 22
	     R3 = (_G_value)          	// [0:1241]  G_value
	     R4 = seg(_G_value)       	// [2:1241]  G_value
	     R2 = [BP + 8]            	// [3:1241]  temp_updownrat
	     R1 = 0                   	// [5:1241]  
	     test R2, R2 lsl 4        	// [6:1241]  
	     R1 = R1 rol 1            	// [7:1241]  
	     R2 = R2 lsl 1            	// [8:1241]  
	     R3 = R3 + R2             	// [9:1241]  
	     R4 = R4 + R1, Carry      	// [10:1241]  
	     DS = R4                  	// [11:1241]  
	     R4 = DS:[R3++]           	// [12:1241]  
	     [BP + 23] = R4           	// [14:1241]  lcl_spill_temp_136
	     R4 = DS:[R3]             	// [15:1241]  
	     cmp R4, 0                	// [17:1241]  
	     jne BB37_PU10            	// [18:1241]  
BB36_PU10:	// 0xf93
// BB:36 cycle count: 7
	     R4 = [BP + 23]           	// [0:1241]  lcl_spill_temp_136
	     cmp R4, 0                	// [2:1241]  
	     je L_10_184              	// [3:1241]  
BB37_PU10:	// 0xf96
L_10_185:	// 0xf96
// BB:37 cycle count: 4
//1242  												 // else if(G_value[temp_updownrat]<V_Sum_X_Standy)
//1243  												   {
//1244  														   //if(temp_step1)  
//1245  															   temp_step2++;

LM369:
	     .stabn 68,0,1245,LM369-_G_Sensor_Check
	     R4 = [BP + 1]            	// [0:1245]  temp_step2
	     R4 = R4 + 1              	// [2:1245]  
	     [BP + 1] = R4            	// [3:1245]  temp_step2
L_10_184:	// 0xf99
L_10_182:	// 0xf99
// BB:38 cycle count: 7
//1253  //												 		if(temp_step2)	  
//1254  //																 temp_step3++;
//1255  //												 }	 
//1256  
//1257                                                       if((temp_step1>=10)||(temp_step2>=10))//2//temp_step1>=1)&&

LM370:
	     .stabn 68,0,1257,LM370-_G_Sensor_Check
	     R4 = [BP + 0]            	// [0:1257]  temp_step1
	     cmp R4, 9                	// [2:1257]  
	     ja L_10_187              	// [3:1257]  
BB39_PU10:	// 0xf9c
// BB:39 cycle count: 7
	     R4 = [BP + 1]            	// [0:1257]  temp_step2
	     cmp R4, 9                	// [2:1257]  
	     jbe L_10_186             	// [3:1257]  
L_10_187:	// 0xf9f
// BB:40 cycle count: 21
//1258                                                        //if(temp_step3>0)
//1259                                                        	{
//1260  
//1261  
//1262  															G_Sensor_Status&=~G_Jump3;                                                      

LM371:
	     .stabn 68,0,1262,LM371-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1262]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1262]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1262]  
	     R3 = R4 & 64895          	// [5:1262]  
	     DS = seg(_G_Sensor_Status)	// [7:1262]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1262]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1262]  
//1263  														    return C_MovSucess;

LM372:
	     .stabn 68,0,1263,LM372-_G_Sensor_Check
	     R1 = 4096                	// [12:1263]  
	     SP = SP + 110            	// [14:1263]  
	     pop BP, PC from [SP]     	// [16:1263]  
L_10_186:	// 0xfae
Lt_10_1:	// 0xfae
// BB:41 cycle count: 7

LM373:
	     .stabn 68,0,1222,LM373-_G_Sensor_Check
	     R4 = [BP + 8]            	// [0:1222]  temp_updownrat
	     R4 = R4 + 1              	// [2:1222]  
	     [BP + 8] = R4            	// [3:1222]  temp_updownrat
	     goto L_10_180            	// [4:1222]  
L_10_181:	// 0xfb3
L_10_179:	// 0xfb3
L_10_176:	// 0xfb3
L_10_175:	// 0xfb3
// BB:42 cycle count: 12
//1268  												}
//1269  
//1270  											}							
//1271  				               		}
//1272  								 if(G_Sensor_Status&(G_Shake))

LM374:
	     .stabn 68,0,1272,LM374-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1272]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1272]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1272]  
	     R4 = R4 & 64             	// [5:1272]  
	     cmp R4, 0                	// [7:1272]  
	     jne BB43_PU10            	// [8:1272]  
BB318_PU10:	// 0xfbb
// BB:318 cycle count: 3
	     goto L_10_188            	// [0:0]  
BB43_PU10:	// 0xfbd
// BB:43 cycle count: 10
//1274  
//1275  										//if((G_Sensor_Status&0x8000)==0)
//1276  											{
//1277  																						
//1278  											if((TimeCnt_Total>512*0.5))//0.6  (X_cnt>8)&&

LM375:
	     .stabn 68,0,1278,LM375-_G_Sensor_Check
	     DS = seg(_TimeCnt_Total) 	// [0:1278]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [1:1278]  TimeCnt_Total
	     R4 = DS:[R4]             	// [3:1278]  
	     push R4 to [SP]          	// [5:1278]  
	     call __cvu1d4            	// [7:1278]  _cvu1d4
BB44_PU10:	// 0xfc4
// BB:44 cycle count: 38
	     SP = SP + 1              	// [0:0]  
	     BP = BP + 106            	// [1:0]  
	     [BP + 3] = R1            	// [3:0]  lra_spill_temp_222
	     [BP + 2] = R2            	// [4:0]  lra_spill_temp_221
	     [BP + 0] = R3            	// [5:0]  lra_spill_temp_219
	     [BP + 1] = R4            	// [6:0]  lra_spill_temp_220
	     R1 = 0                   	// [7:0]  
	     R2 = 0                   	// [8:0]  
	     R3 = 0                   	// [9:0]  
	     R4 = 16496               	// [10:0]  
	     push R4, R1 to [SP]      	// [12:0]  
	     R4 = [BP + 1]            	// [17:0]  lra_spill_temp_220
	     push R4 to [SP]          	// [19:0]  
	     R4 = [BP + 0]            	// [21:0]  lra_spill_temp_219
	     push R4 to [SP]          	// [23:0]  
	     R4 = [BP + 2]            	// [25:0]  lra_spill_temp_221
	     push R4 to [SP]          	// [27:0]  
	     R4 = [BP + 3]            	// [29:0]  lra_spill_temp_222
	     BP = BP - 106            	// [31:0]  
	     push R4 to [SP]          	// [33:0]  
	     call ___gtsf2            	// [35:0]  __gtsf2
BB45_PU10:	// 0xfdd
// BB:45 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jg BB46_PU10             	// [2:0]  
BB319_PU10:	// 0xfe0
// BB:319 cycle count: 3
	     goto L_10_189            	// [0:0]  
BB46_PU10:	// 0xfe2
// BB:46 cycle count: 13
//1279  												{
//1280  
//1281  												   temp_standby_float =	V_Sum_Z_Standy;

LM376:
	     .stabn 68,0,1281,LM376-_G_Sensor_Check
	     DS = seg(_V_Sum_Z_Standy)	// [0:1281]  V_Sum_Z_Standy
	     R4 = (_V_Sum_Z_Standy)   	// [1:1281]  V_Sum_Z_Standy
	     R3 = DS:[R4++]           	// [3:1281]  
	     R4 = DS:[R4]             	// [5:1281]  
	     push R4, R3 to [SP]      	// [7:1281]  
	     call __cvi2f2            	// [10:1281]  _cvi2f2
BB47_PU10:	// 0xfea
// BB:47 cycle count: 17
	     SP = SP + 2              	// [0:0]  
	     [BP + 13] = R1           	// [1:0]  temp_standby_float
	     [BP + 14] = R2           	// [2:0]  temp_standby_float+1
//1282  												   
//1283  												   if(temp_standby_float<0)

LM377:
	     .stabn 68,0,1283,LM377-_G_Sensor_Check
	     R1 = [BP + 13]           	// [3:1283]  temp_standby_float
	     R2 = [BP + 14]           	// [5:1283]  temp_standby_float+1
	     R3 = 0                   	// [7:1283]  
	     R4 = 0                   	// [8:1283]  
	     push R4, R1 to [SP]      	// [9:1283]  
	     call ___lthf2            	// [14:1283]  __lthf2
BB48_PU10:	// 0xff4
// BB:48 cycle count: 6
	     SP = SP + 4              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jge L_10_190             	// [2:0]  
BB49_PU10:	// 0xff7
// BB:49 cycle count: 8
//1284  													   temp_standby_float=0-temp_standby_float;

LM378:
	     .stabn 68,0,1284,LM378-_G_Sensor_Check
	     R4 = [BP + 13]           	// [0:1284]  temp_standby_float
	     R3 = [BP + 14]           	// [2:1284]  temp_standby_float+1
	     invb R3, 15              	// [4:1284]  
	     [BP + 13] = R4           	// [6:1284]  temp_standby_float
	     [BP + 14] = R3           	// [7:1284]  temp_standby_float+1
L_10_190:	// 0xffc
// BB:50 cycle count: 18
//1286  											   
//1287  	
//1288  
//1289  
//1290  	                                               temp_step1 =0;

LM379:
	     .stabn 68,0,1290,LM379-_G_Sensor_Check
	     R4 = 0                   	// [0:1290]  
	     [BP + 0] = R4            	// [1:1290]  temp_step1
//1291  	                                               temp_step2 =0;

LM380:
	     .stabn 68,0,1291,LM380-_G_Sensor_Check
	     R4 = 0                   	// [2:1291]  
	     [BP + 1] = R4            	// [3:1291]  temp_step2
//1292  	                                               temp_step3 =0;

LM381:
	     .stabn 68,0,1292,LM381-_G_Sensor_Check
	     R4 = 0                   	// [4:1292]  
	     [BP + 2] = R4            	// [5:1292]  temp_step3
//1293  	                                               temp_step4 =0;

LM382:
	     .stabn 68,0,1293,LM382-_G_Sensor_Check
	     R4 = 0                   	// [6:1293]  
	     [BP + 3] = R4            	// [7:1293]  temp_step4
//1294  	                                               temp_step5 =0;

LM383:
	     .stabn 68,0,1294,LM383-_G_Sensor_Check
	     R4 = 0                   	// [8:1294]  
	     [BP + 4] = R4            	// [9:1294]  temp_step5
//1295  	                                               temp_step6 =0;

LM384:
	     .stabn 68,0,1295,LM384-_G_Sensor_Check
	     R4 = 0                   	// [10:1295]  
	     [BP + 5] = R4            	// [11:1295]  temp_step6
//1296  	                                               temp_step7=0;

LM385:
	     .stabn 68,0,1296,LM385-_G_Sensor_Check
	     R4 = 0                   	// [12:1296]  
	     [BP + 6] = R4            	// [13:1296]  temp_step7
//1297  	                                               temp_step8 =0;

LM386:
	     .stabn 68,0,1297,LM386-_G_Sensor_Check
	     R4 = 0                   	// [14:1297]  
	     [BP + 7] = R4            	// [15:1297]  temp_step8
//1298  
//1299  
//1300  												   for(temp_updownrat=0;temp_updownrat<100;temp_updownrat++)//30

LM387:
	     .stabn 68,0,1300,LM387-_G_Sensor_Check
	     R4 = 0                   	// [16:1300]  
	     [BP + 8] = R4            	// [17:1300]  temp_updownrat
L_10_191:	// 0x100e
// BB:51 cycle count: 8
	     R4 = [BP + 8]            	// [0:1300]  temp_updownrat
	     cmp R4, 99               	// [2:1300]  
	     jbe BB52_PU10            	// [4:1300]  
BB320_PU10:	// 0x1012
// BB:320 cycle count: 3
	     goto L_10_192            	// [0:0]  
BB52_PU10:	// 0x1014
// BB:52 cycle count: 30
//1301  												   	{
//1302                                                  
//1303  								                        // if(G_value[temp_updownrat]>temp_standby_float*1.4)
//1304  														 if((G_value[temp_updownrat]-V_Sum_Z_Standy)>temp_standby_float*0.4)  

LM388:
	     .stabn 68,0,1304,LM388-_G_Sensor_Check
	     R3 = (_G_value)          	// [0:1304]  G_value
	     R4 = seg(_G_value)       	// [2:1304]  G_value
	     R2 = [BP + 8]            	// [3:1304]  temp_updownrat
	     R1 = 0                   	// [5:1304]  
	     test R2, R2 lsl 4        	// [6:1304]  
	     R1 = R1 rol 1            	// [7:1304]  
	     R2 = R2 lsl 1            	// [8:1304]  
	     R3 = R3 + R2             	// [9:1304]  
	     R4 = R4 + R1, Carry      	// [10:1304]  
	     R2 = R3                  	// [11:1304]  
	     DS = R4                  	// [12:1304]  
	     R3 = DS:[R2++]           	// [13:1304]  
	     R4 = DS:[R2]             	// [15:1304]  
	     DS = seg(_V_Sum_Z_Standy)	// [17:1304]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [18:1304]  V_Sum_Z_Standy
	     R3 = R3 - DS:[R2++]      	// [20:1304]  
	     R4 = R4 - DS:[R2--], Carry	// [22:1304]  
	     push R4, R3 to [SP]      	// [24:1304]  
	     call __cvi2d4            	// [27:1304]  _cvi2d4
BB53_PU10:	// 0x102a
// BB:53 cycle count: 15
	     SP = SP + 2              	// [0:0]  
	     [BP + 24] = R1           	// [1:0]  lcl_spill_temp_137
	     [BP + 25] = R2           	// [2:0]  lcl_spill_temp_138
	     [BP + 26] = R3           	// [3:0]  lcl_spill_temp_139
	     [BP + 27] = R4           	// [4:0]  lcl_spill_temp_140
	     R3 = [BP + 13]           	// [5:0]  temp_standby_float
	     R4 = [BP + 14]           	// [7:0]  temp_standby_float+1
	     push R4, R3 to [SP]      	// [9:0]  
	     call __cvf2d4            	// [12:0]  _cvf2d4
BB54_PU10:	// 0x1034
// BB:54 cycle count: 22
	     SP = SP + 2              	// [0:0]  
	     push R4, R1 to [SP]      	// [1:0]  
	     R1 = - 26214             	// [6:0]  
	     R2 = - 26215             	// [8:0]  
	     R3 = - 26215             	// [10:0]  
	     R4 = 16345               	// [12:0]  
	     push R4, R1 to [SP]      	// [14:0]  
	     call __muld4             	// [19:0]  _muld4
BB55_PU10:	// 0x1041
// BB:55 cycle count: 25
	     SP = SP + 8              	// [0:0]  
	     push R4, R1 to [SP]      	// [1:0]  
	     R4 = [BP + 27]           	// [6:0]  lcl_spill_temp_140
	     push R4 to [SP]          	// [8:0]  
	     R4 = [BP + 26]           	// [10:0]  lcl_spill_temp_139
	     push R4 to [SP]          	// [12:0]  
	     R4 = [BP + 25]           	// [14:0]  lcl_spill_temp_138
	     push R4 to [SP]          	// [16:0]  
	     R4 = [BP + 24]           	// [18:0]  lcl_spill_temp_137
	     push R4 to [SP]          	// [20:0]  
	     call ___gtsf2            	// [22:0]  __gtsf2
BB56_PU10:	// 0x104d
// BB:56 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jle L_10_194             	// [2:0]  
BB57_PU10:	// 0x1050
// BB:57 cycle count: 11
//1305  														  {
//1306  																	 temp_step1++;

LM389:
	     .stabn 68,0,1306,LM389-_G_Sensor_Check
	     R4 = [BP + 0]            	// [0:1306]  temp_step1
	     R4 = R4 + 1              	// [2:1306]  
	     [BP + 0] = R4            	// [3:1306]  temp_step1
//1307  																	 
//1308  																	 if(temp_step2)

LM390:
	     .stabn 68,0,1308,LM390-_G_Sensor_Check
	     R4 = [BP + 1]            	// [4:1308]  temp_step2
	     cmp R4, 0                	// [6:1308]  
	     je L_10_195              	// [7:1308]  
BB58_PU10:	// 0x1056
// BB:58 cycle count: 4
//1309  																		 temp_step3++;

LM391:
	     .stabn 68,0,1309,LM391-_G_Sensor_Check
	     R4 = [BP + 2]            	// [0:1309]  temp_step3
	     R4 = R4 + 1              	// [2:1309]  
	     [BP + 2] = R4            	// [3:1309]  temp_step3
L_10_195:	// 0x1059
// BB:59 cycle count: 7
//1310  																	 
//1311  																	   if(temp_step4)	 

LM392:
	     .stabn 68,0,1311,LM392-_G_Sensor_Check
	     R4 = [BP + 3]            	// [0:1311]  temp_step4
	     cmp R4, 0                	// [2:1311]  
	     je L_10_196              	// [3:1311]  
BB60_PU10:	// 0x105c
// BB:60 cycle count: 4
//1312  																		   temp_step5++;

LM393:
	     .stabn 68,0,1312,LM393-_G_Sensor_Check
	     R4 = [BP + 4]            	// [0:1312]  temp_step5
	     R4 = R4 + 1              	// [2:1312]  
	     [BP + 4] = R4            	// [3:1312]  temp_step5
L_10_196:	// 0x105f
// BB:61 cycle count: 3

LM394:
	     .stabn 68,0,1311,LM394-_G_Sensor_Check
	     goto L_10_193            	// [0:1311]  
L_10_194:	// 0x1061
// BB:62 cycle count: 30
//1321     //																   temp_step7++;
//1322     //																   
//1323     //													  }  
//1324  														 // else if(G_value[temp_updownrat]<(0-temp_standby_float*0.5))//&&(G_value[temp_updownrat]!=0))// 0-temp_standby*0.8 0.2
//1325  														  else if(((G_value[temp_updownrat]-V_Sum_Z_Standy)<(0-temp_standby_float*0.1))&&(G_value[temp_updownrat]!=0)) 

LM395:
	     .stabn 68,0,1325,LM395-_G_Sensor_Check
	     R3 = (_G_value)          	// [0:1325]  G_value
	     R4 = seg(_G_value)       	// [2:1325]  G_value
	     R2 = [BP + 8]            	// [3:1325]  temp_updownrat
	     R1 = 0                   	// [5:1325]  
	     test R2, R2 lsl 4        	// [6:1325]  
	     R1 = R1 rol 1            	// [7:1325]  
	     R2 = R2 lsl 1            	// [8:1325]  
	     R3 = R3 + R2             	// [9:1325]  
	     R4 = R4 + R1, Carry      	// [10:1325]  
	     R2 = R3                  	// [11:1325]  
	     DS = R4                  	// [12:1325]  
	     R3 = DS:[R2++]           	// [13:1325]  
	     R4 = DS:[R2]             	// [15:1325]  
	     DS = seg(_V_Sum_Z_Standy)	// [17:1325]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [18:1325]  V_Sum_Z_Standy
	     R3 = R3 - DS:[R2++]      	// [20:1325]  
	     R4 = R4 - DS:[R2--], Carry	// [22:1325]  
	     push R4, R3 to [SP]      	// [24:1325]  
	     call __cvi2d4            	// [27:1325]  _cvi2d4
BB63_PU10:	// 0x1077
// BB:63 cycle count: 15
	     SP = SP + 2              	// [0:0]  
	     [BP + 28] = R1           	// [1:0]  lcl_spill_temp_141
	     [BP + 29] = R2           	// [2:0]  lcl_spill_temp_142
	     [BP + 30] = R3           	// [3:0]  lcl_spill_temp_143
	     [BP + 31] = R4           	// [4:0]  lcl_spill_temp_144
	     R3 = [BP + 13]           	// [5:0]  temp_standby_float
	     R4 = [BP + 14]           	// [7:0]  temp_standby_float+1
	     push R4, R3 to [SP]      	// [9:0]  
	     call __cvf2d4            	// [12:0]  _cvf2d4
BB64_PU10:	// 0x1081
// BB:64 cycle count: 22
	     SP = SP + 2              	// [0:0]  
	     push R4, R1 to [SP]      	// [1:0]  
	     R1 = - 26214             	// [6:0]  
	     R2 = - 26215             	// [8:0]  
	     R3 = - 26215             	// [10:0]  
	     R4 = - 16455             	// [12:0]  
	     push R4, R1 to [SP]      	// [14:0]  
	     call __muld4             	// [19:0]  _muld4
BB65_PU10:	// 0x108e
// BB:65 cycle count: 25
	     SP = SP + 8              	// [0:0]  
	     push R4, R1 to [SP]      	// [1:0]  
	     R4 = [BP + 31]           	// [6:0]  lcl_spill_temp_144
	     push R4 to [SP]          	// [8:0]  
	     R4 = [BP + 30]           	// [10:0]  lcl_spill_temp_143
	     push R4 to [SP]          	// [12:0]  
	     R4 = [BP + 29]           	// [14:0]  lcl_spill_temp_142
	     push R4 to [SP]          	// [16:0]  
	     R4 = [BP + 28]           	// [18:0]  lcl_spill_temp_141
	     push R4 to [SP]          	// [20:0]  
	     call ___ltsf2            	// [22:0]  __ltsf2
BB66_PU10:	// 0x109a
// BB:66 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jge L_10_197             	// [2:0]  
BB67_PU10:	// 0x109d
// BB:67 cycle count: 22
	     R3 = (_G_value)          	// [0:1325]  G_value
	     R4 = seg(_G_value)       	// [2:1325]  G_value
	     R2 = [BP + 8]            	// [3:1325]  temp_updownrat
	     R1 = 0                   	// [5:1325]  
	     test R2, R2 lsl 4        	// [6:1325]  
	     R1 = R1 rol 1            	// [7:1325]  
	     R2 = R2 lsl 1            	// [8:1325]  
	     R3 = R3 + R2             	// [9:1325]  
	     R4 = R4 + R1, Carry      	// [10:1325]  
	     DS = R4                  	// [11:1325]  
	     R4 = DS:[R3++]           	// [12:1325]  
	     [BP + 32] = R4           	// [14:1325]  lcl_spill_temp_145
	     R4 = DS:[R3]             	// [15:1325]  
	     cmp R4, 0                	// [17:1325]  
	     jne BB69_PU10            	// [18:1325]  
BB68_PU10:	// 0x10ad
// BB:68 cycle count: 7
	     R4 = [BP + 32]           	// [0:1325]  lcl_spill_temp_145
	     cmp R4, 0                	// [2:1325]  
	     je L_10_197              	// [3:1325]  
BB69_PU10:	// 0x10b0
L_10_198:	// 0x10b0
// BB:69 cycle count: 11
//1326  														  {
//1327  														   
//1328  																  temp_step2++;

LM396:
	     .stabn 68,0,1328,LM396-_G_Sensor_Check
	     R4 = [BP + 1]            	// [0:1328]  temp_step2
	     R4 = R4 + 1              	// [2:1328]  
	     [BP + 1] = R4            	// [3:1328]  temp_step2
//1329  																  
//1330  																  if(temp_step3)  

LM397:
	     .stabn 68,0,1330,LM397-_G_Sensor_Check
	     R4 = [BP + 2]            	// [4:1330]  temp_step3
	     cmp R4, 0                	// [6:1330]  
	     je L_10_199              	// [7:1330]  
BB70_PU10:	// 0x10b6
// BB:70 cycle count: 4
//1331  																	  temp_step4++;

LM398:
	     .stabn 68,0,1331,LM398-_G_Sensor_Check
	     R4 = [BP + 3]            	// [0:1331]  temp_step4
	     R4 = R4 + 1              	// [2:1331]  
	     [BP + 3] = R4            	// [3:1331]  temp_step4
L_10_199:	// 0x10b9
// BB:71 cycle count: 7
//1332  																	  
//1333     //																 if(temp_step3)    
//1334     //																	  temp_step4++;
//1335     //																	  
//1336  																	if(temp_step5)		

LM399:
	     .stabn 68,0,1336,LM399-_G_Sensor_Check
	     R4 = [BP + 4]            	// [0:1336]  temp_step5
	     cmp R4, 0                	// [2:1336]  
	     je L_10_200              	// [3:1336]  
BB72_PU10:	// 0x10bc
// BB:72 cycle count: 4
//1337  																		  temp_step6++;

LM400:
	     .stabn 68,0,1337,LM400-_G_Sensor_Check
	     R4 = [BP + 5]            	// [0:1337]  temp_step6
	     R4 = R4 + 1              	// [2:1337]  
	     [BP + 5] = R4            	// [3:1337]  temp_step6
L_10_200:	// 0x10bf
L_10_197:	// 0x10bf
L_10_193:	// 0x10bf
// BB:73 cycle count: 7
//1341  														  }
//1342  
//1343  
//1344  	
//1345                                                       if(temp_step6>0)

LM401:
	     .stabn 68,0,1345,LM401-_G_Sensor_Check
	     R4 = [BP + 5]            	// [0:1345]  temp_step6
	     cmp R4, 0                	// [2:1345]  
	     je L_10_201              	// [3:1345]  
BB74_PU10:	// 0x10c2
// BB:74 cycle count: 21
//1346                                                        	{
//1347  
//1348  //															asm("nop");
//1349  //															PlayA1800_Elements(7);
//1350  															G_Sensor_Status&=~G_Shake;

LM402:
	     .stabn 68,0,1350,LM402-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1350]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1350]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1350]  
	     R3 = R4 & 65471          	// [5:1350]  
	     DS = seg(_G_Sensor_Status)	// [7:1350]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1350]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1350]  
//1351  															return C_MovSucess;

LM403:
	     .stabn 68,0,1351,LM403-_G_Sensor_Check
	     R1 = 4096                	// [12:1351]  
	     SP = SP + 110            	// [14:1351]  
	     pop BP, PC from [SP]     	// [16:1351]  
L_10_201:	// 0x10d1
Lt_10_2:	// 0x10d1
// BB:75 cycle count: 7

LM404:
	     .stabn 68,0,1300,LM404-_G_Sensor_Check
	     R4 = [BP + 8]            	// [0:1300]  temp_updownrat
	     R4 = R4 + 1              	// [2:1300]  
	     [BP + 8] = R4            	// [3:1300]  temp_updownrat
	     goto L_10_191            	// [4:1300]  
L_10_192:	// 0x10d6
L_10_189:	// 0x10d6
L_10_188:	// 0x10d6
// BB:76 cycle count: 11
//1365  										}
//1366  
//1367  				
//1368  
//1369  								       if(G_Sensor_Status&(G_UP|G_Down))

LM405:
	     .stabn 68,0,1369,LM405-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1369]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1369]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1369]  
	     R4 = R4 & 3              	// [5:1369]  
	     cmp R4, 0                	// [6:1369]  
	     jne BB77_PU10            	// [7:1369]  
BB311_PU10:	// 0x10dd
// BB:311 cycle count: 3
	     goto L_10_202            	// [0:0]  
BB77_PU10:	// 0x10df
// BB:77 cycle count: 10
//1379  												//    TimeCnt_Total =0;
//1380  
//1381  												
//1382  			 
//1383  													 if((TimeCnt_Total>512*0.5))//0.6 (X_cnt>8)&&												  

LM406:
	     .stabn 68,0,1383,LM406-_G_Sensor_Check
	     DS = seg(_TimeCnt_Total) 	// [0:1383]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [1:1383]  TimeCnt_Total
	     R4 = DS:[R4]             	// [3:1383]  
	     push R4 to [SP]          	// [5:1383]  
	     call __cvu1d4            	// [7:1383]  _cvu1d4
BB78_PU10:	// 0x10e6
// BB:78 cycle count: 38
	     SP = SP + 1              	// [0:0]  
	     BP = BP + 106            	// [1:0]  
	     [BP + 1] = R1            	// [3:0]  lra_spill_temp_220
	     [BP + 0] = R2            	// [4:0]  lra_spill_temp_219
	     [BP + 2] = R3            	// [5:0]  lra_spill_temp_221
	     [BP + 3] = R4            	// [6:0]  lra_spill_temp_222
	     R1 = 0                   	// [7:0]  
	     R2 = 0                   	// [8:0]  
	     R3 = 0                   	// [9:0]  
	     R4 = 16496               	// [10:0]  
	     push R4, R1 to [SP]      	// [12:0]  
	     R4 = [BP + 3]            	// [17:0]  lra_spill_temp_222
	     push R4 to [SP]          	// [19:0]  
	     R4 = [BP + 2]            	// [21:0]  lra_spill_temp_221
	     push R4 to [SP]          	// [23:0]  
	     R4 = [BP + 0]            	// [25:0]  lra_spill_temp_219
	     push R4 to [SP]          	// [27:0]  
	     R4 = [BP + 1]            	// [29:0]  lra_spill_temp_220
	     BP = BP - 106            	// [31:0]  
	     push R4 to [SP]          	// [33:0]  
	     call ___gtsf2            	// [35:0]  __gtsf2
BB79_PU10:	// 0x10ff
// BB:79 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jg BB80_PU10             	// [2:0]  
BB312_PU10:	// 0x1102
// BB:312 cycle count: 3
	     goto L_10_203            	// [0:0]  
BB80_PU10:	// 0x1104
// BB:80 cycle count: 16
//1384  														 {
//1385  			  
//1386  															     fakeflag =0;			 

LM407:
	     .stabn 68,0,1386,LM407-_G_Sensor_Check
	     R4 = 0                   	// [0:1386]  
	     [BP + 10] = R4           	// [1:1386]  fakeflag
//1387  			 
//1388  																 if((positionZ[1]>(V_Up>>1))&&(positionZ_Max>V_Up))

LM408:
	     .stabn 68,0,1388,LM408-_G_Sensor_Check
	     DS = seg(_positionZ+2)   	// [2:1388]  positionZ+2
	     R3 = (_positionZ+2)      	// [3:1388]  positionZ+2
	     R4 = DS:[R3++]           	// [5:1388]  
	     [BP + 33] = R4           	// [7:1388]  lcl_spill_temp_146
	     R4 = DS:[R3]             	// [8:1388]  
	     [BP + 34] = R4           	// [10:1388]  lcl_spill_temp_147
	     cmp R4, 2                	// [11:1388]  
	     jge BB81_PU10            	// [12:1388]  
BB316_PU10:	// 0x110f
// BB:316 cycle count: 3
	     goto L_10_205            	// [0:0]  
BB81_PU10:	// 0x1111
// BB:81 cycle count: 7
	     R4 = [BP + 34]           	// [0:1388]  lcl_spill_temp_147
	     cmp R4, 2                	// [2:1388]  
	     jne BB83_PU10            	// [3:1388]  
BB82_PU10:	// 0x1114
// BB:82 cycle count: 8
	     R4 = [BP + 33]           	// [0:1388]  lcl_spill_temp_146
	     cmp R4, 8928             	// [2:1388]  
	     jbe BB316_PU10           	// [4:1388]  
BB83_PU10:	// 0x1118
// BB:83 cycle count: 14
	     DS = seg(_positionZ_Max) 	// [0:1388]  positionZ_Max
	     R3 = (_positionZ_Max)    	// [1:1388]  positionZ_Max
	     R4 = DS:[R3++]           	// [3:1388]  
	     [BP + 35] = R4           	// [5:1388]  lcl_spill_temp_148
	     R4 = DS:[R3]             	// [6:1388]  
	     [BP + 36] = R4           	// [8:1388]  lcl_spill_temp_149
	     cmp R4, 4                	// [9:1388]  
	     jge BB84_PU10            	// [10:1388]  
BB317_PU10:	// 0x1121
// BB:317 cycle count: 3
	     goto L_10_205            	// [0:0]  
BB84_PU10:	// 0x1123
// BB:84 cycle count: 7
	     R4 = [BP + 36]           	// [0:1388]  lcl_spill_temp_149
	     cmp R4, 4                	// [2:1388]  
	     jne BB86_PU10            	// [3:1388]  
BB85_PU10:	// 0x1126
// BB:85 cycle count: 8
	     R4 = [BP + 35]           	// [0:1388]  lcl_spill_temp_148
	     cmp R4, 17856            	// [2:1388]  
	     jbe BB317_PU10           	// [4:1388]  
BB86_PU10:	// 0x112a
L_10_206:	// 0x112a
// BB:86 cycle count: 11
//1389  																//if((temp_long>(V_Up>>1))&&(positionZ_Max>V_Up))
//1390  																	 {												 
//1391  																		
//1392  																		if(G_Sensor_Status&G_UP)

LM409:
	     .stabn 68,0,1392,LM409-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1392]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1392]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1392]  
	     R4 = R4 & 1              	// [5:1392]  
	     cmp R4, 0                	// [6:1392]  
	     je L_10_208              	// [7:1392]  
BB87_PU10:	// 0x1131
// BB:87 cycle count: 11
//1393  																		  {			 
//1394  			 
//1395  			 
//1396  																			  if((stepflag_Z&0x03)==0x03)

LM410:
	     .stabn 68,0,1396,LM410-_G_Sensor_Check
	     DS = seg(_stepflag_Z)    	// [0:1396]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:1396]  stepflag_Z
	     R4 = DS:[R4]             	// [3:1396]  
	     R4 = R4 & 3              	// [5:1396]  
	     cmp R4, 3                	// [6:1396]  
	     jne L_10_209             	// [7:1396]  
BB88_PU10:	// 0x1138
// BB:88 cycle count: 15
//1397  																			  {
//1398  																			  
//1399  																			  
//1400  																			   if(MAX_time_Min_Z>MAX_time_Max_Z)

LM411:
	     .stabn 68,0,1400,LM411-_G_Sensor_Check
	     DS = seg(_MAX_time_Max_Z)	// [0:1400]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [1:1400]  MAX_time_Max_Z
	     R3 = DS:[R4]             	// [3:1400]  
	     DS = seg(_MAX_time_Min_Z)	// [5:1400]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [6:1400]  MAX_time_Min_Z
	     R4 = DS:[R4]             	// [8:1400]  
	     cmp R3, R4               	// [10:1400]  
	     jae L_10_210             	// [11:1400]  
BB89_PU10:	// 0x1142
// BB:89 cycle count: 15
//1401  																				  {
//1402  																					   
//1403  																					 if(positionZ_Min<V_Position_Min_Z)

LM412:
	     .stabn 68,0,1403,LM412-_G_Sensor_Check
	     DS = seg(_positionZ_Min) 	// [0:1403]  positionZ_Min
	     R3 = (_positionZ_Min)    	// [1:1403]  positionZ_Min
	     R4 = DS:[R3++]           	// [3:1403]  
	     [BP + 37] = R4           	// [5:1403]  lcl_spill_temp_150
	     R4 = DS:[R3]             	// [6:1403]  
	     [BP + 38] = R4           	// [8:1403]  lcl_spill_temp_151
	     cmp R4, 65533            	// [9:1403]  
	     jg L_10_211              	// [11:1403]  
BB90_PU10:	// 0x114c
// BB:90 cycle count: 8
	     R4 = [BP + 38]           	// [0:1403]  lcl_spill_temp_151
	     cmp R4, 65533            	// [2:1403]  
	     jne BB92_PU10            	// [4:1403]  
BB91_PU10:	// 0x1150
// BB:91 cycle count: 8
	     R4 = [BP + 37]           	// [0:1403]  lcl_spill_temp_150
	     cmp R4, 16608            	// [2:1403]  
	     jae L_10_211             	// [4:1403]  
BB92_PU10:	// 0x1154
// BB:92 cycle count: 2
//1404  																						 fakeflag =1;

LM413:
	     .stabn 68,0,1404,LM413-_G_Sensor_Check
	     R4 = 1                   	// [0:1404]  
	     [BP + 10] = R4           	// [1:1404]  fakeflag
L_10_211:	// 0x1156
L_10_210:	// 0x1156
L_10_209:	// 0x1156
// BB:93 cycle count: 7
//1407  																			  
//1408  																			  }
//1409  			 
//1410  			 
//1411  																		   if(fakeflag==0)

LM414:
	     .stabn 68,0,1411,LM414-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1411]  fakeflag
	     cmp R4, 0                	// [2:1411]  
	     jne L_10_213             	// [3:1411]  
BB94_PU10:	// 0x1159
// BB:94 cycle count: 21
//1412  																			 {
//1413  			 
//1414  																		  
//1415  																				  //PlayA1800_Elements(7);
//1416  																				  G_Sensor_Status&=~G_UP;

LM415:
	     .stabn 68,0,1416,LM415-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1416]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1416]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1416]  
	     R3 = R4 & 65534          	// [5:1416]  
	     DS = seg(_G_Sensor_Status)	// [7:1416]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1416]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1416]  
//1417  																			
//1418  																				 return C_MovSucess;

LM416:
	     .stabn 68,0,1418,LM416-_G_Sensor_Check
	     R1 = 4096                	// [12:1418]  
	     SP = SP + 110            	// [14:1418]  
	     pop BP, PC from [SP]     	// [16:1418]  
L_10_213:	// 0x1168
// BB:95 cycle count: 3
//1419  																				 
//1420  																			 }
//1421  																		   else
//1422  																		   {
//1423  																			  R_Position_init();

LM417:
	     .stabn 68,0,1423,LM417-_G_Sensor_Check
	     call _R_Position_init    	// [0:1423]  R_Position_init
BB96_PU10:	// 0x116a
// BB:96 cycle count: 6
//1424  																			  TimeCnt_Total =0;

LM418:
	     .stabn 68,0,1424,LM418-_G_Sensor_Check
	     R3 = 0                   	// [0:1424]  
	     DS = seg(_TimeCnt_Total) 	// [1:1424]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1424]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1424]  
L_10_212:	// 0x116f
// BB:97 cycle count: 4

LM419:
	     .stabn 68,0,1411,LM419-_G_Sensor_Check
	     jmp L_10_207             	// [0:1411]  
L_10_208:	// 0x1170
// BB:98 cycle count: 3
//1429  																		 }
//1430  																		else
//1431  																		 {				
//1432  			 																			  
//1433  																			  R_Position_init();

LM420:
	     .stabn 68,0,1433,LM420-_G_Sensor_Check
	     call _R_Position_init    	// [0:1433]  R_Position_init
BB99_PU10:	// 0x1172
// BB:99 cycle count: 15
//1434  																			  TimeCnt_Total =0;

LM421:
	     .stabn 68,0,1434,LM421-_G_Sensor_Check
	     R3 = 0                   	// [0:1434]  
	     DS = seg(_TimeCnt_Total) 	// [1:1434]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1434]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1434]  
//1438  																			  velocityz[0]=0;
//1439  																			  velocityz[1]=0;
//1440  
//1441  																			#endif  
//1442  																			  return C_MovFail;

LM422:
	     .stabn 68,0,1442,LM422-_G_Sensor_Check
	     R1 = 8192                	// [6:1442]  
	     SP = SP + 110            	// [8:1442]  
	     pop BP, PC from [SP]     	// [10:1442]  
L_10_207:	// 0x117c
// BB:100 cycle count: 3

LM423:
	     .stabn 68,0,1392,LM423-_G_Sensor_Check
	     goto L_10_204            	// [0:1392]  
L_10_205:	// 0x117e
// BB:101 cycle count: 15
//1449  																 
//1450  															   else
//1451  																 {
//1452  			 	
//1453  																   if((positionZ[1]<(V_Down>>1))&&(positionZ_Min<V_Down))

LM424:
	     .stabn 68,0,1453,LM424-_G_Sensor_Check
	     DS = seg(_positionZ+2)   	// [0:1453]  positionZ+2
	     R3 = (_positionZ+2)      	// [1:1453]  positionZ+2
	     R4 = DS:[R3++]           	// [3:1453]  
	     [BP + 39] = R4           	// [5:1453]  lcl_spill_temp_152
	     R4 = DS:[R3]             	// [6:1453]  
	     [BP + 40] = R4           	// [8:1453]  lcl_spill_temp_153
	     cmp R4, 65533            	// [9:1453]  
	     jle BB102_PU10           	// [11:1453]  
BB314_PU10:	// 0x1188
// BB:314 cycle count: 3
	     goto L_10_214            	// [0:0]  
BB102_PU10:	// 0x118a
// BB:102 cycle count: 8
	     R4 = [BP + 40]           	// [0:1453]  lcl_spill_temp_153
	     cmp R4, 65533            	// [2:1453]  
	     jne BB104_PU10           	// [4:1453]  
BB103_PU10:	// 0x118e
// BB:103 cycle count: 8
	     R4 = [BP + 39]           	// [0:1453]  lcl_spill_temp_152
	     cmp R4, 46608            	// [2:1453]  
	     jae BB314_PU10           	// [4:1453]  
BB104_PU10:	// 0x1192
// BB:104 cycle count: 15
	     DS = seg(_positionZ_Min) 	// [0:1453]  positionZ_Min
	     R3 = (_positionZ_Min)    	// [1:1453]  positionZ_Min
	     R4 = DS:[R3++]           	// [3:1453]  
	     [BP + 41] = R4           	// [5:1453]  lcl_spill_temp_154
	     R4 = DS:[R3]             	// [6:1453]  
	     [BP + 42] = R4           	// [8:1453]  lcl_spill_temp_155
	     cmp R4, 65531            	// [9:1453]  
	     jle BB105_PU10           	// [11:1453]  
BB315_PU10:	// 0x119c
// BB:315 cycle count: 3
	     goto L_10_214            	// [0:0]  
BB105_PU10:	// 0x119e
// BB:105 cycle count: 8
	     R4 = [BP + 42]           	// [0:1453]  lcl_spill_temp_155
	     cmp R4, 65531            	// [2:1453]  
	     jne BB107_PU10           	// [4:1453]  
BB106_PU10:	// 0x11a2
// BB:106 cycle count: 8
	     R4 = [BP + 41]           	// [0:1453]  lcl_spill_temp_154
	     cmp R4, 27680            	// [2:1453]  
	     jae BB315_PU10           	// [4:1453]  
BB107_PU10:	// 0x11a6
L_10_215:	// 0x11a6
// BB:107 cycle count: 11
//1454  																  //if((temp_long<(V_Down>>1))&&(positionZ_Min<V_Down))
//1455  																	 {
//1456  																			 
//1457  																		  if(G_Sensor_Status&G_Down)

LM425:
	     .stabn 68,0,1457,LM425-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1457]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1457]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1457]  
	     R4 = R4 & 2              	// [5:1457]  
	     cmp R4, 0                	// [6:1457]  
	     je L_10_217              	// [7:1457]  
BB108_PU10:	// 0x11ad
// BB:108 cycle count: 11
//1458  																		   {		 
//1459  			 
//1460  																				  if((stepflag_Z&0x03)==0x03)

LM426:
	     .stabn 68,0,1460,LM426-_G_Sensor_Check
	     DS = seg(_stepflag_Z)    	// [0:1460]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:1460]  stepflag_Z
	     R4 = DS:[R4]             	// [3:1460]  
	     R4 = R4 & 3              	// [5:1460]  
	     cmp R4, 3                	// [6:1460]  
	     jne L_10_218             	// [7:1460]  
BB109_PU10:	// 0x11b4
// BB:109 cycle count: 15
//1461  																				  {
//1462  																				  
//1463  																				  
//1464  																					if(MAX_time_Max_Z>MAX_time_Min_Z)

LM427:
	     .stabn 68,0,1464,LM427-_G_Sensor_Check
	     DS = seg(_MAX_time_Max_Z)	// [0:1464]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [1:1464]  MAX_time_Max_Z
	     R3 = DS:[R4]             	// [3:1464]  
	     DS = seg(_MAX_time_Min_Z)	// [5:1464]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [6:1464]  MAX_time_Min_Z
	     R4 = DS:[R4]             	// [8:1464]  
	     cmp R3, R4               	// [10:1464]  
	     jbe L_10_219             	// [11:1464]  
BB110_PU10:	// 0x11be
// BB:110 cycle count: 14
//1465  																					  {
//1466  																						   
//1467  																						 if(positionZ_Max>V_Position_Max_Z)

LM428:
	     .stabn 68,0,1467,LM428-_G_Sensor_Check
	     DS = seg(_positionZ_Max) 	// [0:1467]  positionZ_Max
	     R3 = (_positionZ_Max)    	// [1:1467]  positionZ_Max
	     R4 = DS:[R3++]           	// [3:1467]  
	     [BP + 43] = R4           	// [5:1467]  lcl_spill_temp_156
	     R4 = DS:[R3]             	// [6:1467]  
	     [BP + 44] = R4           	// [8:1467]  lcl_spill_temp_157
	     cmp R4, 2                	// [9:1467]  
	     jl L_10_220              	// [10:1467]  
BB111_PU10:	// 0x11c7
// BB:111 cycle count: 7
	     R4 = [BP + 44]           	// [0:1467]  lcl_spill_temp_157
	     cmp R4, 2                	// [2:1467]  
	     jne BB113_PU10           	// [3:1467]  
BB112_PU10:	// 0x11ca
// BB:112 cycle count: 8
	     R4 = [BP + 43]           	// [0:1467]  lcl_spill_temp_156
	     cmp R4, 48928            	// [2:1467]  
	     jbe L_10_220             	// [4:1467]  
BB113_PU10:	// 0x11ce
// BB:113 cycle count: 2
//1468  																							 fakeflag =1;

LM429:
	     .stabn 68,0,1468,LM429-_G_Sensor_Check
	     R4 = 1                   	// [0:1468]  
	     [BP + 10] = R4           	// [1:1468]  fakeflag
L_10_220:	// 0x11d0
L_10_219:	// 0x11d0
L_10_218:	// 0x11d0
// BB:114 cycle count: 7
//1471  																				  
//1472  																				  }
//1473  																			   
//1474  																			   
//1475  																	  if(fakeflag==0)

LM430:
	     .stabn 68,0,1475,LM430-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1475]  fakeflag
	     cmp R4, 0                	// [2:1475]  
	     jne L_10_222             	// [3:1475]  
BB115_PU10:	// 0x11d3
// BB:115 cycle count: 21
//1476  																	   {
//1477  			 		
//1478  																			  G_Sensor_Status&=~G_Down;

LM431:
	     .stabn 68,0,1478,LM431-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1478]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1478]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1478]  
	     R3 = R4 & 65533          	// [5:1478]  
	     DS = seg(_G_Sensor_Status)	// [7:1478]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1478]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1478]  
//1479  																			  return C_MovSucess;

LM432:
	     .stabn 68,0,1479,LM432-_G_Sensor_Check
	     R1 = 4096                	// [12:1479]  
	     SP = SP + 110            	// [14:1479]  
	     pop BP, PC from [SP]     	// [16:1479]  
L_10_222:	// 0x11e2
// BB:116 cycle count: 3
//1481  																				   
//1482  																		}
//1483  																      else
//1484  																	       {
//1485  																				   R_Position_init();

LM433:
	     .stabn 68,0,1485,LM433-_G_Sensor_Check
	     call _R_Position_init    	// [0:1485]  R_Position_init
BB117_PU10:	// 0x11e4
// BB:117 cycle count: 6
//1486  																					TimeCnt_Total =0;

LM434:
	     .stabn 68,0,1486,LM434-_G_Sensor_Check
	     R3 = 0                   	// [0:1486]  
	     DS = seg(_TimeCnt_Total) 	// [1:1486]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1486]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1486]  
L_10_221:	// 0x11e9
// BB:118 cycle count: 4

LM435:
	     .stabn 68,0,1475,LM435-_G_Sensor_Check
	     jmp L_10_216             	// [0:1475]  
L_10_217:	// 0x11ea
// BB:119 cycle count: 3
//1491  																		  else
//1492  																			 {
//1493  				
//1494  																				  
//1495  																				  R_Position_init();

LM436:
	     .stabn 68,0,1495,LM436-_G_Sensor_Check
	     call _R_Position_init    	// [0:1495]  R_Position_init
BB120_PU10:	// 0x11ec
// BB:120 cycle count: 15
//1496  																				   TimeCnt_Total =0;

LM437:
	     .stabn 68,0,1496,LM437-_G_Sensor_Check
	     R3 = 0                   	// [0:1496]  
	     DS = seg(_TimeCnt_Total) 	// [1:1496]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1496]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1496]  
//1499  			                                                                        velocityz[0]=0;
//1500  																				    velocityz[1]=0;
//1501                                                                                     #endif
//1502  			 
//1503  																				   return C_MovFail;

LM438:
	     .stabn 68,0,1503,LM438-_G_Sensor_Check
	     R1 = 8192                	// [6:1503]  
	     SP = SP + 110            	// [8:1503]  
	     pop BP, PC from [SP]     	// [10:1503]  
L_10_216:	// 0x11f6
L_10_214:	// 0x11f6
L_10_204:	// 0x11f6
L_10_203:	// 0x11f6
L_10_202:	// 0x11f6
// BB:121 cycle count: 11
//1521  													
//1522  
//1523  
//1524  
//1525  			 if(G_Sensor_Status&(G_Hit|G_Back))

LM439:
	     .stabn 68,0,1525,LM439-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1525]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1525]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1525]  
	     R4 = R4 & 48             	// [5:1525]  
	     cmp R4, 0                	// [6:1525]  
	     jne BB122_PU10           	// [7:1525]  
BB302_PU10:	// 0x11fd
// BB:302 cycle count: 3
	     goto L_10_223            	// [0:0]  
BB122_PU10:	// 0x11ff
// BB:122 cycle count: 10
//1530  //					temp_long= positionX[1]-positionX_Staty;
//1531  //					if ((temp_long <=500)&&(temp_long >= -500))
//1532  //					    TimeCnt_Total =0;
//1533  
//1534  					if((TimeCnt_Total>512*0.5))//0.5 (X_cnt>8)&&

LM440:
	     .stabn 68,0,1534,LM440-_G_Sensor_Check
	     DS = seg(_TimeCnt_Total) 	// [0:1534]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [1:1534]  TimeCnt_Total
	     R4 = DS:[R4]             	// [3:1534]  
	     push R4 to [SP]          	// [5:1534]  
	     call __cvu1d4            	// [7:1534]  _cvu1d4
BB123_PU10:	// 0x1206
// BB:123 cycle count: 38
	     SP = SP + 1              	// [0:0]  
	     BP = BP + 106            	// [1:0]  
	     [BP + 3] = R1            	// [3:0]  lra_spill_temp_222
	     [BP + 2] = R2            	// [4:0]  lra_spill_temp_221
	     [BP + 0] = R3            	// [5:0]  lra_spill_temp_219
	     [BP + 1] = R4            	// [6:0]  lra_spill_temp_220
	     R1 = 0                   	// [7:0]  
	     R2 = 0                   	// [8:0]  
	     R3 = 0                   	// [9:0]  
	     R4 = 16496               	// [10:0]  
	     push R4, R1 to [SP]      	// [12:0]  
	     R4 = [BP + 1]            	// [17:0]  lra_spill_temp_220
	     push R4 to [SP]          	// [19:0]  
	     R4 = [BP + 0]            	// [21:0]  lra_spill_temp_219
	     push R4 to [SP]          	// [23:0]  
	     R4 = [BP + 2]            	// [25:0]  lra_spill_temp_221
	     push R4 to [SP]          	// [27:0]  
	     R4 = [BP + 3]            	// [29:0]  lra_spill_temp_222
	     BP = BP - 106            	// [31:0]  
	     push R4 to [SP]          	// [33:0]  
	     call ___gtsf2            	// [35:0]  __gtsf2
BB124_PU10:	// 0x121f
// BB:124 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jg BB125_PU10            	// [2:0]  
BB303_PU10:	// 0x1222
// BB:303 cycle count: 3
	     goto L_10_224            	// [0:0]  
BB125_PU10:	// 0x1224
// BB:125 cycle count: 16
//1535  						{
//1536  
//1537  						        fakeflag =0;

LM441:
	     .stabn 68,0,1537,LM441-_G_Sensor_Check
	     R4 = 0                   	// [0:1537]  
	     [BP + 10] = R4           	// [1:1537]  fakeflag
//1538  
//1539                                  if((positionX[1]>(V_Hit>>1))&&(positionX_Max>V_Hit))

LM442:
	     .stabn 68,0,1539,LM442-_G_Sensor_Check
	     DS = seg(_positionX+2)   	// [2:1539]  positionX+2
	     R3 = (_positionX+2)      	// [3:1539]  positionX+2
	     R4 = DS:[R3++]           	// [5:1539]  
	     [BP + 45] = R4           	// [7:1539]  lcl_spill_temp_158
	     R4 = DS:[R3]             	// [8:1539]  
	     [BP + 46] = R4           	// [10:1539]  lcl_spill_temp_159
	     cmp R4, 2                	// [11:1539]  
	     jge BB126_PU10           	// [12:1539]  
BB308_PU10:	// 0x122f
// BB:308 cycle count: 3
	     goto L_10_226            	// [0:0]  
BB126_PU10:	// 0x1231
// BB:126 cycle count: 7
	     R4 = [BP + 46]           	// [0:1539]  lcl_spill_temp_159
	     cmp R4, 2                	// [2:1539]  
	     jne BB128_PU10           	// [3:1539]  
BB127_PU10:	// 0x1234
// BB:127 cycle count: 8
	     R4 = [BP + 45]           	// [0:1539]  lcl_spill_temp_158
	     cmp R4, 43928            	// [2:1539]  
	     jbe BB308_PU10           	// [4:1539]  
BB128_PU10:	// 0x1238
// BB:128 cycle count: 14
	     DS = seg(_positionX_Max) 	// [0:1539]  positionX_Max
	     R3 = (_positionX_Max)    	// [1:1539]  positionX_Max
	     R4 = DS:[R3++]           	// [3:1539]  
	     [BP + 47] = R4           	// [5:1539]  lcl_spill_temp_160
	     R4 = DS:[R3]             	// [6:1539]  
	     [BP + 48] = R4           	// [8:1539]  lcl_spill_temp_161
	     cmp R4, 5                	// [9:1539]  
	     jge BB129_PU10           	// [10:1539]  
BB309_PU10:	// 0x1241
// BB:309 cycle count: 3
	     goto L_10_226            	// [0:0]  
BB129_PU10:	// 0x1243
// BB:129 cycle count: 7
	     R4 = [BP + 48]           	// [0:1539]  lcl_spill_temp_161
	     cmp R4, 5                	// [2:1539]  
	     jne BB131_PU10           	// [3:1539]  
BB130_PU10:	// 0x1246
// BB:130 cycle count: 8
	     R4 = [BP + 47]           	// [0:1539]  lcl_spill_temp_160
	     cmp R4, 22320            	// [2:1539]  
	     jbe BB309_PU10           	// [4:1539]  
BB131_PU10:	// 0x124a
L_10_227:	// 0x124a
// BB:131 cycle count: 11
//1540                                     	{
//1541  																			   
//1542  									   if(G_Sensor_Status&G_Hit)

LM443:
	     .stabn 68,0,1542,LM443-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1542]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1542]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1542]  
	     R4 = R4 & 16             	// [5:1542]  
	     cmp R4, 0                	// [6:1542]  
	     jne BB132_PU10           	// [7:1542]  
BB310_PU10:	// 0x1251
// BB:310 cycle count: 3
	     goto L_10_229            	// [0:0]  
BB132_PU10:	// 0x1253
// BB:132 cycle count: 11
//1543  										 {
//1544  
//1545  
//1546  
//1547  											 if((stepflag&0x03)==0x03)

LM444:
	     .stabn 68,0,1547,LM444-_G_Sensor_Check
	     DS = seg(_stepflag)      	// [0:1547]  stepflag
	     R4 = (_stepflag)         	// [1:1547]  stepflag
	     R4 = DS:[R4]             	// [3:1547]  
	     R4 = R4 & 3              	// [5:1547]  
	     cmp R4, 3                	// [6:1547]  
	     jne L_10_230             	// [7:1547]  
BB133_PU10:	// 0x125a
// BB:133 cycle count: 15
//1548  											 {
//1549  											 
//1550  											 
//1551  											  if(MAX_time_Min>MAX_time_Max)

LM445:
	     .stabn 68,0,1551,LM445-_G_Sensor_Check
	     DS = seg(_MAX_time_Max)  	// [0:1551]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [1:1551]  MAX_time_Max
	     R3 = DS:[R4]             	// [3:1551]  
	     DS = seg(_MAX_time_Min)  	// [5:1551]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [6:1551]  MAX_time_Min
	     R4 = DS:[R4]             	// [8:1551]  
	     cmp R3, R4               	// [10:1551]  
	     jae L_10_231             	// [11:1551]  
BB134_PU10:	// 0x1264
// BB:134 cycle count: 15
//1552  												 {
//1553  													  
//1554  													if(positionX_Min<V_Position_Min)

LM446:
	     .stabn 68,0,1554,LM446-_G_Sensor_Check
	     DS = seg(_positionX_Min) 	// [0:1554]  positionX_Min
	     R3 = (_positionX_Min)    	// [1:1554]  positionX_Min
	     R4 = DS:[R3++]           	// [3:1554]  
	     [BP + 49] = R4           	// [5:1554]  lcl_spill_temp_162
	     R4 = DS:[R3]             	// [6:1554]  
	     [BP + 50] = R4           	// [8:1554]  lcl_spill_temp_163
	     cmp R4, 65531            	// [9:1554]  
	     jg L_10_232              	// [11:1554]  
BB135_PU10:	// 0x126e
// BB:135 cycle count: 8
	     R4 = [BP + 50]           	// [0:1554]  lcl_spill_temp_163
	     cmp R4, 65531            	// [2:1554]  
	     jne BB137_PU10           	// [4:1554]  
BB136_PU10:	// 0x1272
// BB:136 cycle count: 8
	     R4 = [BP + 49]           	// [0:1554]  lcl_spill_temp_162
	     cmp R4, 47680            	// [2:1554]  
	     jae L_10_232             	// [4:1554]  
BB137_PU10:	// 0x1276
// BB:137 cycle count: 2
//1555  														fakeflag =1;

LM447:
	     .stabn 68,0,1555,LM447-_G_Sensor_Check
	     R4 = 1                   	// [0:1555]  
	     [BP + 10] = R4           	// [1:1555]  fakeflag
L_10_232:	// 0x1278
L_10_231:	// 0x1278
L_10_230:	// 0x1278
// BB:138 cycle count: 11
//1557  												 }
//1558  											 
//1559  											 }
//1560  
//1561  										  if((G_Sensor_Status&G_TurnAround)==G_TurnAround)

LM448:
	     .stabn 68,0,1561,LM448-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1561]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1561]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1561]  
	     R4 = R4 & 12             	// [5:1561]  
	     cmp R4, 12               	// [6:1561]  
	     jne L_10_234             	// [7:1561]  
BB139_PU10:	// 0x127f
// BB:139 cycle count: 21
//1563  	  
//1564  												  
//1565  												  //PlayA1800_Elements(7);
//1566  	  												
//1567  												  G_Sensor_Status&=~G_SPIN;//G_TurnAround;

LM449:
	     .stabn 68,0,1567,LM449-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1567]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1567]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1567]  
	     R3 = R4 & 64499          	// [5:1567]  
	     DS = seg(_G_Sensor_Status)	// [7:1567]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1567]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1567]  
//1568  												  return C_MovSucess;

LM450:
	     .stabn 68,0,1568,LM450-_G_Sensor_Check
	     R1 = 4096                	// [12:1568]  
	     SP = SP + 110            	// [14:1568]  
	     pop BP, PC from [SP]     	// [16:1568]  
L_10_234:	// 0x128e
// BB:140 cycle count: 7
//1573  	  
//1574  											  }
//1575  
//1576  
//1577                                            else if(fakeflag==0)

LM451:
	     .stabn 68,0,1577,LM451-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1577]  fakeflag
	     cmp R4, 0                	// [2:1577]  
	     jne L_10_236             	// [3:1577]  
BB141_PU10:	// 0x1291
// BB:141 cycle count: 21
//1578                                            	{
//1579  
//1580  											   G_Sensor_Status&=~G_Hit;

LM452:
	     .stabn 68,0,1580,LM452-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1580]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1580]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1580]  
	     R3 = R4 & 65519          	// [5:1580]  
	     DS = seg(_G_Sensor_Status)	// [7:1580]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1580]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1580]  
//1581  										   
//1582  										        return C_MovSucess;

LM453:
	     .stabn 68,0,1582,LM453-_G_Sensor_Check
	     R1 = 4096                	// [12:1582]  
	     SP = SP + 110            	// [14:1582]  
	     pop BP, PC from [SP]     	// [16:1582]  
L_10_236:	// 0x12a0
// BB:142 cycle count: 3
//1583  
//1584                                            	}
//1585                                            else
//1586                                            {
//1587  										  	 R_Position_init();

LM454:
	     .stabn 68,0,1587,LM454-_G_Sensor_Check
	     call _R_Position_init    	// [0:1587]  R_Position_init
BB143_PU10:	// 0x12a2
// BB:143 cycle count: 6
//1588  										  	 TimeCnt_Total =0;

LM455:
	     .stabn 68,0,1588,LM455-_G_Sensor_Check
	     R3 = 0                   	// [0:1588]  
	     DS = seg(_TimeCnt_Total) 	// [1:1588]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1588]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1588]  
L_10_235:	// 0x12a7
L_10_233:	// 0x12a7
// BB:144 cycle count: 4

LM456:
	     .stabn 68,0,1561,LM456-_G_Sensor_Check
	     jmp L_10_228             	// [0:1561]  
L_10_229:	// 0x12a8
// BB:145 cycle count: 3
//1593  									   	}
//1594  									   else
//1595  									   	{		
//1596  											 
//1597                                               R_Position_init();

LM457:
	     .stabn 68,0,1597,LM457-_G_Sensor_Check
	     call _R_Position_init    	// [0:1597]  R_Position_init
BB146_PU10:	// 0x12aa
// BB:146 cycle count: 15
//1598                                               TimeCnt_Total =0;

LM458:
	     .stabn 68,0,1598,LM458-_G_Sensor_Check
	     R3 = 0                   	// [0:1598]  
	     DS = seg(_TimeCnt_Total) 	// [1:1598]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1598]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1598]  
//1601  										     velocityx[0]=0;
//1602  											 velocityx[1]=0;
//1603  
//1604  											#endif
//1605  											 return C_MovFail;

LM459:
	     .stabn 68,0,1605,LM459-_G_Sensor_Check
	     R1 = 8192                	// [6:1605]  
	     SP = SP + 110            	// [8:1605]  
	     pop BP, PC from [SP]     	// [10:1605]  
L_10_228:	// 0x12b4
// BB:147 cycle count: 3

LM460:
	     .stabn 68,0,1542,LM460-_G_Sensor_Check
	     goto L_10_225            	// [0:1542]  
L_10_226:	// 0x12b6
// BB:148 cycle count: 15
//1611                              	
//1612                                else
//1613                                	{
//1614  
//1615  								  if((positionX[1]<(V_Back>>1))&&(positionX_Min<V_Back))

LM461:
	     .stabn 68,0,1615,LM461-_G_Sensor_Check
	     DS = seg(_positionX+2)   	// [0:1615]  positionX+2
	     R3 = (_positionX+2)      	// [1:1615]  positionX+2
	     R4 = DS:[R3++]           	// [3:1615]  
	     [BP + 51] = R4           	// [5:1615]  lcl_spill_temp_164
	     R4 = DS:[R3]             	// [6:1615]  
	     [BP + 52] = R4           	// [8:1615]  lcl_spill_temp_165
	     cmp R4, 65533            	// [9:1615]  
	     jle BB149_PU10           	// [11:1615]  
BB305_PU10:	// 0x12c0
// BB:305 cycle count: 3
	     goto L_10_237            	// [0:0]  
BB149_PU10:	// 0x12c2
// BB:149 cycle count: 8
	     R4 = [BP + 52]           	// [0:1615]  lcl_spill_temp_165
	     cmp R4, 65533            	// [2:1615]  
	     jne BB151_PU10           	// [4:1615]  
BB150_PU10:	// 0x12c6
// BB:150 cycle count: 8
	     R4 = [BP + 51]           	// [0:1615]  lcl_spill_temp_164
	     cmp R4, 21608            	// [2:1615]  
	     jae BB305_PU10           	// [4:1615]  
BB151_PU10:	// 0x12ca
// BB:151 cycle count: 15
	     DS = seg(_positionX_Min) 	// [0:1615]  positionX_Min
	     R3 = (_positionX_Min)    	// [1:1615]  positionX_Min
	     R4 = DS:[R3++]           	// [3:1615]  
	     [BP + 53] = R4           	// [5:1615]  lcl_spill_temp_166
	     R4 = DS:[R3]             	// [6:1615]  
	     [BP + 54] = R4           	// [8:1615]  lcl_spill_temp_167
	     cmp R4, 65530            	// [9:1615]  
	     jle BB152_PU10           	// [11:1615]  
BB306_PU10:	// 0x12d4
// BB:306 cycle count: 3
	     goto L_10_237            	// [0:0]  
BB152_PU10:	// 0x12d6
// BB:152 cycle count: 8
	     R4 = [BP + 54]           	// [0:1615]  lcl_spill_temp_167
	     cmp R4, 65530            	// [2:1615]  
	     jne BB154_PU10           	// [4:1615]  
BB153_PU10:	// 0x12da
// BB:153 cycle count: 8
	     R4 = [BP + 53]           	// [0:1615]  lcl_spill_temp_166
	     cmp R4, 43216            	// [2:1615]  
	     jae BB306_PU10           	// [4:1615]  
BB154_PU10:	// 0x12de
L_10_238:	// 0x12de
// BB:154 cycle count: 11
//1616  								  	{
//1617  					                     	
//1618  										 if(G_Sensor_Status&G_Back)

LM462:
	     .stabn 68,0,1618,LM462-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1618]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1618]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1618]  
	     R4 = R4 & 32             	// [5:1618]  
	     cmp R4, 0                	// [6:1618]  
	     jne BB155_PU10           	// [7:1618]  
BB307_PU10:	// 0x12e5
// BB:307 cycle count: 3
	     goto L_10_240            	// [0:0]  
BB155_PU10:	// 0x12e7
// BB:155 cycle count: 11
//1619  										  {
//1620  
//1621  
//1622  												 if((stepflag&0x03)==0x03)

LM463:
	     .stabn 68,0,1622,LM463-_G_Sensor_Check
	     DS = seg(_stepflag)      	// [0:1622]  stepflag
	     R4 = (_stepflag)         	// [1:1622]  stepflag
	     R4 = DS:[R4]             	// [3:1622]  
	     R4 = R4 & 3              	// [5:1622]  
	     cmp R4, 3                	// [6:1622]  
	     jne L_10_241             	// [7:1622]  
BB156_PU10:	// 0x12ee
// BB:156 cycle count: 15
//1623  												 {
//1624  												 
//1625  												 
//1626  												   if(MAX_time_Max>MAX_time_Min )

LM464:
	     .stabn 68,0,1626,LM464-_G_Sensor_Check
	     DS = seg(_MAX_time_Max)  	// [0:1626]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [1:1626]  MAX_time_Max
	     R3 = DS:[R4]             	// [3:1626]  
	     DS = seg(_MAX_time_Min)  	// [5:1626]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [6:1626]  MAX_time_Min
	     R4 = DS:[R4]             	// [8:1626]  
	     cmp R3, R4               	// [10:1626]  
	     jbe L_10_242             	// [11:1626]  
BB157_PU10:	// 0x12f8
// BB:157 cycle count: 14
//1627  													 {
//1628  														  
//1629  														if(positionX_Max>V_Position_Max)

LM465:
	     .stabn 68,0,1629,LM465-_G_Sensor_Check
	     DS = seg(_positionX_Max) 	// [0:1629]  positionX_Max
	     R3 = (_positionX_Max)    	// [1:1629]  positionX_Max
	     R4 = DS:[R3++]           	// [3:1629]  
	     [BP + 55] = R4           	// [5:1629]  lcl_spill_temp_168
	     R4 = DS:[R3]             	// [6:1629]  
	     [BP + 56] = R4           	// [8:1629]  lcl_spill_temp_169
	     cmp R4, 4                	// [9:1629]  
	     jl L_10_243              	// [10:1629]  
BB158_PU10:	// 0x1301
// BB:158 cycle count: 7
	     R4 = [BP + 56]           	// [0:1629]  lcl_spill_temp_169
	     cmp R4, 4                	// [2:1629]  
	     jne BB160_PU10           	// [3:1629]  
BB159_PU10:	// 0x1304
// BB:159 cycle count: 8
	     R4 = [BP + 55]           	// [0:1629]  lcl_spill_temp_168
	     cmp R4, 17856            	// [2:1629]  
	     jbe L_10_243             	// [4:1629]  
BB160_PU10:	// 0x1308
// BB:160 cycle count: 2
//1630  															fakeflag =1;

LM466:
	     .stabn 68,0,1630,LM466-_G_Sensor_Check
	     R4 = 1                   	// [0:1630]  
	     [BP + 10] = R4           	// [1:1630]  fakeflag
L_10_243:	// 0x130a
L_10_242:	// 0x130a
L_10_241:	// 0x130a
// BB:161 cycle count: 11
//1632  													 }
//1633  												 
//1634  												 }
//1635  
//1636  												 if((G_Sensor_Status&G_TurnAround)==G_TurnAround)

LM467:
	     .stabn 68,0,1636,LM467-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1636]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1636]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1636]  
	     R4 = R4 & 12             	// [5:1636]  
	     cmp R4, 12               	// [6:1636]  
	     jne L_10_245             	// [7:1636]  
BB162_PU10:	// 0x1311
// BB:162 cycle count: 21
//1637  												   {
//1638  												 
//1639  													   
//1640  													   G_Sensor_Status&=~G_SPIN;//G_TurnAround;

LM468:
	     .stabn 68,0,1640,LM468-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1640]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1640]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1640]  
	     R3 = R4 & 64499          	// [5:1640]  
	     DS = seg(_G_Sensor_Status)	// [7:1640]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1640]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1640]  
//1641  													   return C_MovSucess;

LM469:
	     .stabn 68,0,1641,LM469-_G_Sensor_Check
	     R1 = 4096                	// [12:1641]  
	     SP = SP + 110            	// [14:1641]  
	     pop BP, PC from [SP]     	// [16:1641]  
L_10_245:	// 0x1320
// BB:163 cycle count: 7
//1644  												 
//1645  												 
//1646  												   }
//1647  											 															  
//1648  												 else if(fakeflag==0)

LM470:
	     .stabn 68,0,1648,LM470-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1648]  fakeflag
	     cmp R4, 0                	// [2:1648]  
	     jne L_10_247             	// [3:1648]  
BB164_PU10:	// 0x1323
// BB:164 cycle count: 21
//1649  												  {
//1650  
//1651  														 G_Sensor_Status&=~G_Back;

LM471:
	     .stabn 68,0,1651,LM471-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1651]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1651]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1651]  
	     R3 = R4 & 65503          	// [5:1651]  
	     DS = seg(_G_Sensor_Status)	// [7:1651]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1651]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1651]  
//1652  												         return C_MovSucess;

LM472:
	     .stabn 68,0,1652,LM472-_G_Sensor_Check
	     R1 = 4096                	// [12:1652]  
	     SP = SP + 110            	// [14:1652]  
	     pop BP, PC from [SP]     	// [16:1652]  
L_10_247:	// 0x1332
// BB:165 cycle count: 3
//1654  															  
//1655  													}
//1656  													else
//1657  													  {
//1658  														  	  R_Position_init();

LM473:
	     .stabn 68,0,1658,LM473-_G_Sensor_Check
	     call _R_Position_init    	// [0:1658]  R_Position_init
BB166_PU10:	// 0x1334
// BB:166 cycle count: 6
//1659  														  	   TimeCnt_Total =0;

LM474:
	     .stabn 68,0,1659,LM474-_G_Sensor_Check
	     R3 = 0                   	// [0:1659]  
	     DS = seg(_TimeCnt_Total) 	// [1:1659]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1659]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1659]  
L_10_246:	// 0x1339
L_10_244:	// 0x1339
// BB:167 cycle count: 4

LM475:
	     .stabn 68,0,1636,LM475-_G_Sensor_Check
	     jmp L_10_239             	// [0:1636]  
L_10_240:	// 0x133a
// BB:168 cycle count: 3
//1665  													 	{
//1666  
//1667  	
//1668  															 
//1669  															 R_Position_init();

LM476:
	     .stabn 68,0,1669,LM476-_G_Sensor_Check
	     call _R_Position_init    	// [0:1669]  R_Position_init
BB169_PU10:	// 0x133c
// BB:169 cycle count: 15
//1670  															  TimeCnt_Total =0;

LM477:
	     .stabn 68,0,1670,LM477-_G_Sensor_Check
	     R3 = 0                   	// [0:1670]  
	     DS = seg(_TimeCnt_Total) 	// [1:1670]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1670]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1670]  
//1673  															#if Clean_Velocity  
//1674  															  velocityx[0]=0;
//1675  															  velocityx[1]=0;
//1676                                                              #endif
//1677  															  return C_MovFail;

LM478:
	     .stabn 68,0,1677,LM478-_G_Sensor_Check
	     R1 = 8192                	// [6:1677]  
	     SP = SP + 110            	// [8:1677]  
	     pop BP, PC from [SP]     	// [10:1677]  
L_10_239:	// 0x1346
L_10_237:	// 0x1346
L_10_225:	// 0x1346
L_10_224:	// 0x1346
L_10_223:	// 0x1346
// BB:170 cycle count: 11
//1689  						  }
//1690  						}
//1691  				   }
//1692  			
//1693  					 if(G_Sensor_Status&(G_Right|G_Left))

LM479:
	     .stabn 68,0,1693,LM479-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1693]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1693]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1693]  
	     R4 = R4 & 12             	// [5:1693]  
	     cmp R4, 0                	// [6:1693]  
	     jne BB171_PU10           	// [7:1693]  
BB292_PU10:	// 0x134d
// BB:292 cycle count: 3
	     goto L_10_248            	// [0:0]  
BB171_PU10:	// 0x134f
// BB:171 cycle count: 10
//1698  //							   if ((temp_long <=500)&&(temp_long >= -500))
//1699  //								   TimeCnt_Total =0;
//1700  
//1701  
//1702  					        if((TimeCnt_Total>512*0.5))//0.5  (Y_cnt>6)&&

LM480:
	     .stabn 68,0,1702,LM480-_G_Sensor_Check
	     DS = seg(_TimeCnt_Total) 	// [0:1702]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [1:1702]  TimeCnt_Total
	     R4 = DS:[R4]             	// [3:1702]  
	     push R4 to [SP]          	// [5:1702]  
	     call __cvu1d4            	// [7:1702]  _cvu1d4
BB172_PU10:	// 0x1356
// BB:172 cycle count: 38
	     SP = SP + 1              	// [0:0]  
	     BP = BP + 106            	// [1:0]  
	     [BP + 1] = R1            	// [3:0]  lra_spill_temp_220
	     [BP + 0] = R2            	// [4:0]  lra_spill_temp_219
	     [BP + 2] = R3            	// [5:0]  lra_spill_temp_221
	     [BP + 3] = R4            	// [6:0]  lra_spill_temp_222
	     R1 = 0                   	// [7:0]  
	     R2 = 0                   	// [8:0]  
	     R3 = 0                   	// [9:0]  
	     R4 = 16496               	// [10:0]  
	     push R4, R1 to [SP]      	// [12:0]  
	     R4 = [BP + 3]            	// [17:0]  lra_spill_temp_222
	     push R4 to [SP]          	// [19:0]  
	     R4 = [BP + 2]            	// [21:0]  lra_spill_temp_221
	     push R4 to [SP]          	// [23:0]  
	     R4 = [BP + 0]            	// [25:0]  lra_spill_temp_219
	     push R4 to [SP]          	// [27:0]  
	     R4 = [BP + 1]            	// [29:0]  lra_spill_temp_220
	     BP = BP - 106            	// [31:0]  
	     push R4 to [SP]          	// [33:0]  
	     call ___gtsf2            	// [35:0]  __gtsf2
BB173_PU10:	// 0x136f
// BB:173 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jg BB174_PU10            	// [2:0]  
BB293_PU10:	// 0x1372
// BB:293 cycle count: 3
	     goto L_10_249            	// [0:0]  
BB174_PU10:	// 0x1374
// BB:174 cycle count: 16
//1703  								{
//1704  
//1705                                         fakeflag =0;

LM481:
	     .stabn 68,0,1705,LM481-_G_Sensor_Check
	     R4 = 0                   	// [0:1705]  
	     [BP + 10] = R4           	// [1:1705]  fakeflag
//1706  								  														
//1707  
//1708                                         if((positionY[1]>(V_Left>>1))&&(positionY_Max>V_Left))	

LM482:
	     .stabn 68,0,1708,LM482-_G_Sensor_Check
	     DS = seg(_positionY+2)   	// [2:1708]  positionY+2
	     R3 = (_positionY+2)      	// [3:1708]  positionY+2
	     R4 = DS:[R3++]           	// [5:1708]  
	     [BP + 57] = R4           	// [7:1708]  lcl_spill_temp_170
	     R4 = DS:[R3]             	// [8:1708]  
	     [BP + 58] = R4           	// [10:1708]  lcl_spill_temp_171
	     cmp R4, 2                	// [11:1708]  
	     jge BB175_PU10           	// [12:1708]  
BB300_PU10:	// 0x137f
// BB:300 cycle count: 3
	     goto L_10_251            	// [0:0]  
BB175_PU10:	// 0x1381
// BB:175 cycle count: 7
	     R4 = [BP + 58]           	// [0:1708]  lcl_spill_temp_171
	     cmp R4, 2                	// [2:1708]  
	     jne BB177_PU10           	// [3:1708]  
BB176_PU10:	// 0x1384
// BB:176 cycle count: 8
	     R4 = [BP + 57]           	// [0:1708]  lcl_spill_temp_170
	     cmp R4, 43928            	// [2:1708]  
	     jbe BB300_PU10           	// [4:1708]  
BB177_PU10:	// 0x1388
// BB:177 cycle count: 14
	     DS = seg(_positionY_Max) 	// [0:1708]  positionY_Max
	     R3 = (_positionY_Max)    	// [1:1708]  positionY_Max
	     R4 = DS:[R3++]           	// [3:1708]  
	     [BP + 59] = R4           	// [5:1708]  lcl_spill_temp_172
	     R4 = DS:[R3]             	// [6:1708]  
	     [BP + 60] = R4           	// [8:1708]  lcl_spill_temp_173
	     cmp R4, 5                	// [9:1708]  
	     jge BB178_PU10           	// [10:1708]  
BB301_PU10:	// 0x1391
// BB:301 cycle count: 3
	     goto L_10_251            	// [0:0]  
BB178_PU10:	// 0x1393
// BB:178 cycle count: 7
	     R4 = [BP + 60]           	// [0:1708]  lcl_spill_temp_173
	     cmp R4, 5                	// [2:1708]  
	     jne BB180_PU10           	// [3:1708]  
BB179_PU10:	// 0x1396
// BB:179 cycle count: 8
	     R4 = [BP + 59]           	// [0:1708]  lcl_spill_temp_172
	     cmp R4, 22320            	// [2:1708]  
	     jbe BB301_PU10           	// [4:1708]  
BB180_PU10:	// 0x139a
L_10_252:	// 0x139a
// BB:180 cycle count: 11
//1709                                             	{
//1710                                             	
//1711  											   
//1712  											   if(G_Sensor_Status&G_Left)

LM483:
	     .stabn 68,0,1712,LM483-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1712]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1712]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1712]  
	     R4 = R4 & 4              	// [5:1712]  
	     cmp R4, 0                	// [6:1712]  
	     je L_10_254              	// [7:1712]  
BB181_PU10:	// 0x13a1
// BB:181 cycle count: 11
//1713  												  {
//1714  
//1715  
//1716  													  if((stepflag_Y&0x03)==0x03)

LM484:
	     .stabn 68,0,1716,LM484-_G_Sensor_Check
	     DS = seg(_stepflag_Y)    	// [0:1716]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1716]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1716]  
	     R4 = R4 & 3              	// [5:1716]  
	     cmp R4, 3                	// [6:1716]  
	     jne L_10_255             	// [7:1716]  
BB182_PU10:	// 0x13a8
// BB:182 cycle count: 15
//1717  													  {
//1718  													  
//1719  													  
//1720  														if(MAX_time_Min_Y>MAX_time_Max_Y)

LM485:
	     .stabn 68,0,1720,LM485-_G_Sensor_Check
	     DS = seg(_MAX_time_Max_Y)	// [0:1720]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [1:1720]  MAX_time_Max_Y
	     R3 = DS:[R4]             	// [3:1720]  
	     DS = seg(_MAX_time_Min_Y)	// [5:1720]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [6:1720]  MAX_time_Min_Y
	     R4 = DS:[R4]             	// [8:1720]  
	     cmp R3, R4               	// [10:1720]  
	     jae L_10_256             	// [11:1720]  
BB183_PU10:	// 0x13b2
// BB:183 cycle count: 15
//1721  														  {
//1722  															   
//1723  															 if(positionX_Min<V_Position_Min_Y)

LM486:
	     .stabn 68,0,1723,LM486-_G_Sensor_Check
	     DS = seg(_positionX_Min) 	// [0:1723]  positionX_Min
	     R3 = (_positionX_Min)    	// [1:1723]  positionX_Min
	     R4 = DS:[R3++]           	// [3:1723]  
	     [BP + 61] = R4           	// [5:1723]  lcl_spill_temp_174
	     R4 = DS:[R3]             	// [6:1723]  
	     [BP + 62] = R4           	// [8:1723]  lcl_spill_temp_175
	     cmp R4, 65533            	// [9:1723]  
	     jg L_10_257              	// [11:1723]  
BB184_PU10:	// 0x13bc
// BB:184 cycle count: 8
	     R4 = [BP + 62]           	// [0:1723]  lcl_spill_temp_175
	     cmp R4, 65533            	// [2:1723]  
	     jne BB186_PU10           	// [4:1723]  
BB185_PU10:	// 0x13c0
// BB:185 cycle count: 8
	     R4 = [BP + 61]           	// [0:1723]  lcl_spill_temp_174
	     cmp R4, 16608            	// [2:1723]  
	     jae L_10_257             	// [4:1723]  
BB186_PU10:	// 0x13c4
// BB:186 cycle count: 2
//1724  																 fakeflag =1;

LM487:
	     .stabn 68,0,1724,LM487-_G_Sensor_Check
	     R4 = 1                   	// [0:1724]  
	     [BP + 10] = R4           	// [1:1724]  fakeflag
L_10_257:	// 0x13c6
L_10_256:	// 0x13c6
L_10_255:	// 0x13c6
// BB:187 cycle count: 7
//1727  													  
//1728  													  }
//1729  
//1730  				
//1731  													 if(fakeflag==0)

LM488:
	     .stabn 68,0,1731,LM488-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1731]  fakeflag
	     cmp R4, 0                	// [2:1731]  
	     jne L_10_259             	// [3:1731]  
BB188_PU10:	// 0x13c9
// BB:188 cycle count: 21
//1732  													 	{
//1733  															  										 
//1734  													         G_Sensor_Status&=~G_Left;

LM489:
	     .stabn 68,0,1734,LM489-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1734]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1734]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1734]  
	     R3 = R4 & 65531          	// [5:1734]  
	     DS = seg(_G_Sensor_Status)	// [7:1734]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1734]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1734]  
//1735  
//1736  															  return C_MovSucess;

LM490:
	     .stabn 68,0,1736,LM490-_G_Sensor_Check
	     R1 = 4096                	// [12:1736]  
	     SP = SP + 110            	// [14:1736]  
	     pop BP, PC from [SP]     	// [16:1736]  
L_10_259:	// 0x13d8
// BB:189 cycle count: 3
//1738  
//1739  													 	}
//1740  													 else
//1741  													 {
//1742  													 	 R_Position_init();

LM491:
	     .stabn 68,0,1742,LM491-_G_Sensor_Check
	     call _R_Position_init    	// [0:1742]  R_Position_init
BB190_PU10:	// 0x13da
// BB:190 cycle count: 6
//1743  													 	  TimeCnt_Total =0;

LM492:
	     .stabn 68,0,1743,LM492-_G_Sensor_Check
	     R3 = 0                   	// [0:1743]  
	     DS = seg(_TimeCnt_Total) 	// [1:1743]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1743]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1743]  
L_10_258:	// 0x13df
// BB:191 cycle count: 4

LM493:
	     .stabn 68,0,1731,LM493-_G_Sensor_Check
	     jmp L_10_253             	// [0:1731]  
L_10_254:	// 0x13e0
// BB:192 cycle count: 3
//1749  											    else
//1750  											    	{
//1751  																			   
//1752  														 
//1753  														R_Position_init();

LM494:
	     .stabn 68,0,1753,LM494-_G_Sensor_Check
	     call _R_Position_init    	// [0:1753]  R_Position_init
BB193_PU10:	// 0x13e2
// BB:193 cycle count: 15
//1754  														 TimeCnt_Total =0;

LM495:
	     .stabn 68,0,1754,LM495-_G_Sensor_Check
	     R3 = 0                   	// [0:1754]  
	     DS = seg(_TimeCnt_Total) 	// [1:1754]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1754]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1754]  
//1758  														velocityy[0]=0;
//1759  														velocityy[1]=0;
//1760                                                       #endif
//1761  														
//1762                                                          return C_MovFail;

LM496:
	     .stabn 68,0,1762,LM496-_G_Sensor_Check
	     R1 = 8192                	// [6:1762]  
	     SP = SP + 110            	// [8:1762]  
	     pop BP, PC from [SP]     	// [10:1762]  
L_10_253:	// 0x13ec
// BB:194 cycle count: 3

LM497:
	     .stabn 68,0,1712,LM497-_G_Sensor_Check
	     goto L_10_250            	// [0:1712]  
L_10_251:	// 0x13ee
// BB:195 cycle count: 19
//1771                                        else
//1772                                        	{
//1773  
//1774  	
//1775  										if((positionY[1]<(V_Right>>1))&&(positionY_Min<V_Right))

LM498:
	     .stabn 68,0,1775,LM498-_G_Sensor_Check
	     DS = seg(_positionY+2)   	// [0:1775]  positionY+2
	     R3 = (_positionY+2)      	// [1:1775]  positionY+2
	     R4 = DS:[R3++]           	// [3:1775]  
	     [BP + 63] = R4           	// [5:1775]  lcl_spill_temp_176
	     R4 = DS:[R3]             	// [6:1775]  
	     BP = BP + 64             	// [8:1775]  
	     [BP + 0] = R4            	// [10:1775]  lcl_spill_temp_177
	     BP = BP - 64             	// [11:1775]  
	     cmp R4, 65534            	// [13:1775]  
	     jle BB196_PU10           	// [15:1775]  
BB295_PU10:	// 0x13fc
// BB:295 cycle count: 3
	     goto L_10_260            	// [0:0]  
BB196_PU10:	// 0x13fe
// BB:196 cycle count: 12
	     BP = BP + 64             	// [0:1775]  
	     R4 = [BP + 0]            	// [2:1775]  lcl_spill_temp_177
	     BP = BP - 64             	// [4:1775]  
	     cmp R4, 65534            	// [6:1775]  
	     jne BB198_PU10           	// [8:1775]  
BB197_PU10:	// 0x1406
// BB:197 cycle count: 8
	     R4 = [BP + 63]           	// [0:1775]  lcl_spill_temp_176
	     cmp R4, 6072             	// [2:1775]  
	     jb BB198_PU10            	// [4:1775]  
BB296_PU10:	// 0x140a
// BB:296 cycle count: 3
	     goto L_10_260            	// [0:0]  
BB198_PU10:	// 0x140c
// BB:198 cycle count: 19
	     DS = seg(_positionY_Min) 	// [0:1775]  positionY_Min
	     R3 = (_positionY_Min)    	// [1:1775]  positionY_Min
	     R4 = DS:[R3++]           	// [3:1775]  
	     BP = BP + 65             	// [5:1775]  
	     [BP + 0] = R4            	// [7:1775]  lcl_spill_temp_178
	     R4 = DS:[R3]             	// [8:1775]  
	     [BP + 1] = R4            	// [10:1775]  lcl_spill_temp_179
	     BP = BP - 65             	// [11:1775]  
	     cmp R4, 65532            	// [13:1775]  
	     jle BB199_PU10           	// [15:1775]  
BB297_PU10:	// 0x141a
// BB:297 cycle count: 3
	     goto L_10_260            	// [0:0]  
BB199_PU10:	// 0x141c
// BB:199 cycle count: 12
	     BP = BP + 66             	// [0:1775]  
	     R4 = [BP + 0]            	// [2:1775]  lcl_spill_temp_179
	     BP = BP - 66             	// [4:1775]  
	     cmp R4, 65532            	// [6:1775]  
	     jne BB201_PU10           	// [8:1775]  
BB200_PU10:	// 0x1424
// BB:200 cycle count: 12
	     BP = BP + 65             	// [0:1775]  
	     R4 = [BP + 0]            	// [2:1775]  lcl_spill_temp_178
	     BP = BP - 65             	// [4:1775]  
	     cmp R4, 12144            	// [6:1775]  
	     jb BB201_PU10            	// [8:1775]  
BB298_PU10:	// 0x142c
// BB:298 cycle count: 3
	     goto L_10_260            	// [0:0]  
BB201_PU10:	// 0x142e
L_10_261:	// 0x142e
// BB:201 cycle count: 11
//1776  										  	{									
//1777  
//1778  												 if(G_Sensor_Status&G_Right)

LM499:
	     .stabn 68,0,1778,LM499-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1778]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1778]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1778]  
	     R4 = R4 & 8              	// [5:1778]  
	     cmp R4, 0                	// [6:1778]  
	     jne BB202_PU10           	// [7:1778]  
BB299_PU10:	// 0x1435
// BB:299 cycle count: 3
	     goto L_10_263            	// [0:0]  
BB202_PU10:	// 0x1437
// BB:202 cycle count: 11
//1779  												   {
//1780  
//1781  
//1782  													   if((stepflag_Y&0x03)==0x03)

LM500:
	     .stabn 68,0,1782,LM500-_G_Sensor_Check
	     DS = seg(_stepflag_Y)    	// [0:1782]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1782]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1782]  
	     R4 = R4 & 3              	// [5:1782]  
	     cmp R4, 3                	// [6:1782]  
	     jne L_10_264             	// [7:1782]  
BB203_PU10:	// 0x143e
// BB:203 cycle count: 15
//1783  														   {
//1784  														   
//1785  														   
//1786  															 if(MAX_time_Max_Y>MAX_time_Min_Y )

LM501:
	     .stabn 68,0,1786,LM501-_G_Sensor_Check
	     DS = seg(_MAX_time_Max_Y)	// [0:1786]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [1:1786]  MAX_time_Max_Y
	     R3 = DS:[R4]             	// [3:1786]  
	     DS = seg(_MAX_time_Min_Y)	// [5:1786]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [6:1786]  MAX_time_Min_Y
	     R4 = DS:[R4]             	// [8:1786]  
	     cmp R3, R4               	// [10:1786]  
	     jbe L_10_265             	// [11:1786]  
BB204_PU10:	// 0x1448
// BB:204 cycle count: 18
//1787  															   {
//1788  																	
//1789  																  if(positionY_Max>V_Position_Max_Y)

LM502:
	     .stabn 68,0,1789,LM502-_G_Sensor_Check
	     DS = seg(_positionY_Max) 	// [0:1789]  positionY_Max
	     R3 = (_positionY_Max)    	// [1:1789]  positionY_Max
	     R4 = DS:[R3++]           	// [3:1789]  
	     BP = BP + 67             	// [5:1789]  
	     [BP + 0] = R4            	// [7:1789]  lcl_spill_temp_180
	     R4 = DS:[R3]             	// [8:1789]  
	     [BP + 1] = R4            	// [10:1789]  lcl_spill_temp_181
	     BP = BP - 67             	// [11:1789]  
	     cmp R4, 4                	// [13:1789]  
	     jl L_10_266              	// [14:1789]  
BB205_PU10:	// 0x1455
// BB:205 cycle count: 11
	     BP = BP + 68             	// [0:1789]  
	     R4 = [BP + 0]            	// [2:1789]  lcl_spill_temp_181
	     BP = BP - 68             	// [4:1789]  
	     cmp R4, 4                	// [6:1789]  
	     jne BB207_PU10           	// [7:1789]  
BB206_PU10:	// 0x145c
// BB:206 cycle count: 12
	     BP = BP + 67             	// [0:1789]  
	     R4 = [BP + 0]            	// [2:1789]  lcl_spill_temp_180
	     BP = BP - 67             	// [4:1789]  
	     cmp R4, 17856            	// [6:1789]  
	     jbe L_10_266             	// [8:1789]  
BB207_PU10:	// 0x1464
// BB:207 cycle count: 2
//1790  																	  fakeflag =1;

LM503:
	     .stabn 68,0,1790,LM503-_G_Sensor_Check
	     R4 = 1                   	// [0:1790]  
	     [BP + 10] = R4           	// [1:1790]  fakeflag
L_10_266:	// 0x1466
L_10_265:	// 0x1466
L_10_264:	// 0x1466
// BB:208 cycle count: 7
//1796  
//1797  
//1798  												 
//1799  
//1800  												    if(fakeflag==0)

LM504:
	     .stabn 68,0,1800,LM504-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1800]  fakeflag
	     cmp R4, 0                	// [2:1800]  
	     jne L_10_268             	// [3:1800]  
BB209_PU10:	// 0x1469
// BB:209 cycle count: 21
//1801  													 	{
//1802  													 	   //PlayA1800_Elements(7);
//1803  													      G_Sensor_Status&=~G_Right;

LM505:
	     .stabn 68,0,1803,LM505-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1803]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1803]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1803]  
	     R3 = R4 & 65527          	// [5:1803]  
	     DS = seg(_G_Sensor_Status)	// [7:1803]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1803]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1803]  
//1804  
//1805  														   return C_MovSucess;

LM506:
	     .stabn 68,0,1805,LM506-_G_Sensor_Check
	     R1 = 4096                	// [12:1805]  
	     SP = SP + 110            	// [14:1805]  
	     pop BP, PC from [SP]     	// [16:1805]  
L_10_268:	// 0x1478
// BB:210 cycle count: 3
//1807  																
//1808  													 	}
//1809                                                       else
//1810                                                       {
//1811  													 	 R_Position_init();

LM507:
	     .stabn 68,0,1811,LM507-_G_Sensor_Check
	     call _R_Position_init    	// [0:1811]  R_Position_init
BB211_PU10:	// 0x147a
// BB:211 cycle count: 6
//1812  													 	 TimeCnt_Total =0;

LM508:
	     .stabn 68,0,1812,LM508-_G_Sensor_Check
	     R3 = 0                   	// [0:1812]  
	     DS = seg(_TimeCnt_Total) 	// [1:1812]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1812]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1812]  
L_10_267:	// 0x147f
// BB:212 cycle count: 4

LM509:
	     .stabn 68,0,1800,LM509-_G_Sensor_Check
	     jmp L_10_262             	// [0:1800]  
L_10_263:	// 0x1480
// BB:213 cycle count: 3
//1821  																			  
//1822  												
//1823  
//1824  
//1825  												   R_Position_init();

LM510:
	     .stabn 68,0,1825,LM510-_G_Sensor_Check
	     call _R_Position_init    	// [0:1825]  R_Position_init
BB214_PU10:	// 0x1482
// BB:214 cycle count: 15
//1826  												    TimeCnt_Total =0;

LM511:
	     .stabn 68,0,1826,LM511-_G_Sensor_Check
	     R3 = 0                   	// [0:1826]  
	     DS = seg(_TimeCnt_Total) 	// [1:1826]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1826]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1826]  
//1830  													velocityy[0]=0;
//1831  												    velocityy[1]=0;
//1832  												#endif
//1833  
//1834  												    return C_MovFail;

LM512:
	     .stabn 68,0,1834,LM512-_G_Sensor_Check
	     R1 = 8192                	// [6:1834]  
	     SP = SP + 110            	// [8:1834]  
	     pop BP, PC from [SP]     	// [10:1834]  
L_10_262:	// 0x148c
L_10_260:	// 0x148c
L_10_250:	// 0x148c
L_10_249:	// 0x148c
L_10_248:	// 0x148c
// BB:215 cycle count: 3

LM513:
	     .stabn 68,0,1693,LM513-_G_Sensor_Check
	     goto L_10_172            	// [0:1693]  
L_10_173:	// 0x148e
// BB:216 cycle count: 17
//1859  	    else
//1860  		     {	 
//1861  							 
//1862  							 
//1863  	          if(V_Sum_Z_Standy!=0)

LM514:
	     .stabn 68,0,1863,LM514-_G_Sensor_Check
	     DS = seg(_V_Sum_Z_Standy)	// [0:1863]  V_Sum_Z_Standy
	     R3 = (_V_Sum_Z_Standy)   	// [1:1863]  V_Sum_Z_Standy
	     R4 = DS:[R3++]           	// [3:1863]  
	     BP = BP + 69             	// [5:1863]  
	     [BP + 0] = R4            	// [7:1863]  lcl_spill_temp_182
	     BP = BP - 69             	// [8:1863]  
	     R4 = DS:[R3]             	// [10:1863]  
	     cmp R4, 0                	// [12:1863]  
	     jne BB218_PU10           	// [13:1863]  
BB217_PU10:	// 0x149a
// BB:217 cycle count: 11
	     BP = BP + 69             	// [0:1863]  
	     R4 = [BP + 0]            	// [2:1863]  lcl_spill_temp_182
	     BP = BP - 69             	// [4:1863]  
	     cmp R4, 0                	// [6:1863]  
	     jne BB218_PU10           	// [7:1863]  
BB270_PU10:	// 0x14a1
// BB:270 cycle count: 3
	     goto L_10_269            	// [0:0]  
BB218_PU10:	// 0x14a3
// BB:218 cycle count: 12
//1864  			          {
//1865  
//1866  								if((G_Sensor_Status&(G_UP|G_Down|G_Shake|G_Jump)))

LM515:
	     .stabn 68,0,1866,LM515-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1866]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1866]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1866]  
	     R4 = R4 & 195            	// [5:1866]  
	     cmp R4, 0                	// [7:1866]  
	     jne BB219_PU10           	// [8:1866]  
BB284_PU10:	// 0x14ab
// BB:284 cycle count: 3
	     goto L_10_270            	// [0:0]  
BB219_PU10:	// 0x14ad
// BB:219 cycle count: 27
//1867  									{
//1868  
//1869  		                                  if(((V_Sum_Z_Standy>Sum_Z)&&((V_Sum_Z_Standy-Sum_Z)>C_StartMove_Dif))||((V_Sum_Z_Standy<Sum_Z)&&((Sum_Z-V_Sum_Z_Standy)>C_StartMove_Dif)))//200

LM516:
	     .stabn 68,0,1869,LM516-_G_Sensor_Check
	     DS = seg(_Sum_Z)         	// [0:1869]  Sum_Z
	     R3 = (_Sum_Z)            	// [1:1869]  Sum_Z
	     R4 = DS:[R3++]           	// [3:1869]  
	     BP = BP + 70             	// [5:1869]  
	     [BP + 0] = R4            	// [7:1869]  lcl_spill_temp_183
	     R2 = DS:[R3]             	// [8:1869]  
	     [BP + 1] = R2            	// [10:1869]  lcl_spill_temp_184
	     DS = seg(_V_Sum_Z_Standy)	// [11:1869]  V_Sum_Z_Standy
	     R3 = (_V_Sum_Z_Standy)   	// [12:1869]  V_Sum_Z_Standy
	     R4 = DS:[R3++]           	// [14:1869]  
	     [BP + 2] = R4            	// [16:1869]  lcl_spill_temp_185
	     R4 = DS:[R3]             	// [17:1869]  
	     [BP + 3] = R4            	// [19:1869]  lcl_spill_temp_186
	     BP = BP - 70             	// [20:1869]  
	     cmp R2, R4               	// [22:1869]  
	     jg L_10_273              	// [23:1869]  
BB220_PU10:	// 0x14c1
// BB:220 cycle count: 13
	     BP = BP + 71             	// [0:1869]  
	     R3 = [BP + 0]            	// [2:1869]  lcl_spill_temp_184
	     R4 = [BP + 2]            	// [4:1869]  lcl_spill_temp_186
	     BP = BP - 71             	// [6:1869]  
	     cmp R3, R4               	// [8:1869]  
	     jne BB222_PU10           	// [9:1869]  
BB221_PU10:	// 0x14c9
// BB:221 cycle count: 13
	     BP = BP + 70             	// [0:1869]  
	     R3 = [BP + 0]            	// [2:1869]  lcl_spill_temp_183
	     R4 = [BP + 2]            	// [4:1869]  lcl_spill_temp_185
	     BP = BP - 70             	// [6:1869]  
	     cmp R3, R4               	// [8:1869]  
	     jae L_10_273             	// [9:1869]  
BB222_PU10:	// 0x14d1
// BB:222 cycle count: 25
	     DS = seg(_V_Sum_Z_Standy)	// [0:1869]  V_Sum_Z_Standy
	     R4 = (_V_Sum_Z_Standy)   	// [1:1869]  V_Sum_Z_Standy
	     R3 = DS:[R4++]           	// [3:1869]  
	     R4 = DS:[R4]             	// [5:1869]  
	     DS = seg(_Sum_Z)         	// [7:1869]  Sum_Z
	     R2 = (_Sum_Z)            	// [8:1869]  Sum_Z
	     R3 = R3 - DS:[R2++]      	// [10:1869]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1869]  
	     BP = BP + 74             	// [14:1869]  
	     [BP + 1] = R4            	// [16:1869]  lcl_spill_temp_188
	     [BP + 0] = R3            	// [17:1869]  lcl_spill_temp_187
	     BP = BP - 74             	// [18:1869]  
	     cmp R4, 0                	// [20:1869]  
	     jle BB223_PU10           	// [21:1869]  
BB289_PU10:	// 0x14e3
// BB:289 cycle count: 3
	     goto L_10_272            	// [0:0]  
BB223_PU10:	// 0x14e5
// BB:223 cycle count: 11
	     BP = BP + 75             	// [0:1869]  
	     R4 = [BP + 0]            	// [2:1869]  lcl_spill_temp_188
	     BP = BP - 75             	// [4:1869]  
	     cmp R4, 0                	// [6:1869]  
	     jne BB225_PU10           	// [7:1869]  
BB224_PU10:	// 0x14ec
// BB:224 cycle count: 12
	     BP = BP + 74             	// [0:1869]  
	     R4 = [BP + 0]            	// [2:1869]  lcl_spill_temp_187
	     BP = BP - 74             	// [4:1869]  
	     cmp R4, 1200             	// [6:1869]  
	     jbe BB225_PU10           	// [8:1869]  
BB290_PU10:	// 0x14f4
// BB:290 cycle count: 3
	     goto L_10_272            	// [0:0]  
BB225_PU10:	// 0x14f6
L_10_273:	// 0x14f6
// BB:225 cycle count: 27
	     DS = seg(_Sum_Z)         	// [0:1869]  Sum_Z
	     R3 = (_Sum_Z)            	// [1:1869]  Sum_Z
	     R4 = DS:[R3++]           	// [3:1869]  
	     BP = BP + 76             	// [5:1869]  
	     [BP + 0] = R4            	// [7:1869]  lcl_spill_temp_189
	     R2 = DS:[R3]             	// [8:1869]  
	     [BP + 1] = R2            	// [10:1869]  lcl_spill_temp_190
	     DS = seg(_V_Sum_Z_Standy)	// [11:1869]  V_Sum_Z_Standy
	     R3 = (_V_Sum_Z_Standy)   	// [12:1869]  V_Sum_Z_Standy
	     R4 = DS:[R3++]           	// [14:1869]  
	     [BP + 2] = R4            	// [16:1869]  lcl_spill_temp_191
	     R4 = DS:[R3]             	// [17:1869]  
	     [BP + 3] = R4            	// [19:1869]  lcl_spill_temp_192
	     BP = BP - 76             	// [20:1869]  
	     cmp R2, R4               	// [22:1869]  
	     jge BB226_PU10           	// [23:1869]  
BB285_PU10:	// 0x150a
// BB:285 cycle count: 3
	     goto L_10_271            	// [0:0]  
BB226_PU10:	// 0x150c
// BB:226 cycle count: 13
	     BP = BP + 77             	// [0:1869]  
	     R3 = [BP + 0]            	// [2:1869]  lcl_spill_temp_190
	     R4 = [BP + 2]            	// [4:1869]  lcl_spill_temp_192
	     BP = BP - 77             	// [6:1869]  
	     cmp R3, R4               	// [8:1869]  
	     jne BB228_PU10           	// [9:1869]  
BB227_PU10:	// 0x1514
// BB:227 cycle count: 13
	     BP = BP + 76             	// [0:1869]  
	     R3 = [BP + 0]            	// [2:1869]  lcl_spill_temp_189
	     R4 = [BP + 2]            	// [4:1869]  lcl_spill_temp_191
	     BP = BP - 76             	// [6:1869]  
	     cmp R3, R4               	// [8:1869]  
	     ja BB228_PU10            	// [9:1869]  
BB286_PU10:	// 0x151c
// BB:286 cycle count: 3
	     goto L_10_271            	// [0:0]  
BB228_PU10:	// 0x151e
// BB:228 cycle count: 25
	     DS = seg(_Sum_Z)         	// [0:1869]  Sum_Z
	     R4 = (_Sum_Z)            	// [1:1869]  Sum_Z
	     R3 = DS:[R4++]           	// [3:1869]  
	     R4 = DS:[R4]             	// [5:1869]  
	     DS = seg(_V_Sum_Z_Standy)	// [7:1869]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [8:1869]  V_Sum_Z_Standy
	     R3 = R3 - DS:[R2++]      	// [10:1869]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1869]  
	     BP = BP + 80             	// [14:1869]  
	     [BP + 1] = R4            	// [16:1869]  lcl_spill_temp_194
	     [BP + 0] = R3            	// [17:1869]  lcl_spill_temp_193
	     BP = BP - 80             	// [18:1869]  
	     cmp R4, 0                	// [20:1869]  
	     jge BB229_PU10           	// [21:1869]  
BB287_PU10:	// 0x1530
// BB:287 cycle count: 3
	     goto L_10_271            	// [0:0]  
BB229_PU10:	// 0x1532
// BB:229 cycle count: 11
	     BP = BP + 81             	// [0:1869]  
	     R4 = [BP + 0]            	// [2:1869]  lcl_spill_temp_194
	     BP = BP - 81             	// [4:1869]  
	     cmp R4, 0                	// [6:1869]  
	     jne BB231_PU10           	// [7:1869]  
BB230_PU10:	// 0x1539
// BB:230 cycle count: 12
	     BP = BP + 80             	// [0:1869]  
	     R4 = [BP + 0]            	// [2:1869]  lcl_spill_temp_193
	     BP = BP - 80             	// [4:1869]  
	     cmp R4, 1200             	// [6:1869]  
	     ja BB231_PU10            	// [8:1869]  
BB288_PU10:	// 0x1541
// BB:288 cycle count: 3
	     goto L_10_271            	// [0:0]  
BB231_PU10:	// 0x1543
L_10_272:	// 0x1543
// BB:231 cycle count: 18
//1870  		                                  {  
//1871  										  	     G_Sensor_Status |=0x2000;

LM517:
	     .stabn 68,0,1871,LM517-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1871]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1871]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1871]  
	     R3 = R4 | 8192           	// [5:1871]  
	     DS = seg(_G_Sensor_Status)	// [7:1871]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1871]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1871]  
//1872  										  	   //  Standy_X_cnt =0;
//1873  										  	     
//1874  										  	  for(X_cnt =0;X_cnt<150;X_cnt++)   

LM518:
	     .stabn 68,0,1874,LM518-_G_Sensor_Check
	     R3 = 0                   	// [12:1874]  
	     DS = seg(VX_cnt_13_1)    	// [13:1874]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [14:1874]  X_cnt
	     DS:[R4] = R3             	// [16:1874]  
L_10_274:	// 0x1552
// BB:232 cycle count: 11
	     DS = seg(VX_cnt_13_1)    	// [0:1874]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [1:1874]  X_cnt
	     R4 = DS:[R4]             	// [3:1874]  
	     cmp R4, 149              	// [5:1874]  
	     ja L_10_275              	// [7:1874]  
BB233_PU10:	// 0x1559
// BB:233 cycle count: 21
//1875  										  	     G_value[X_cnt]=0;							 	  	 

LM519:
	     .stabn 68,0,1875,LM519-_G_Sensor_Check
	     R3 = (_G_value)          	// [0:1875]  G_value
	     R4 = seg(_G_value)       	// [2:1875]  G_value
	     DS = seg(VX_cnt_13_1)    	// [3:1875]  X_cnt
	     R2 = (VX_cnt_13_1)       	// [4:1875]  X_cnt
	     R2 = DS:[R2]             	// [6:1875]  
	     R1 = 0                   	// [8:1875]  
	     test R2, R2 lsl 4        	// [9:1875]  
	     R1 = R1 rol 1            	// [10:1875]  
	     R2 = R2 lsl 1            	// [11:1875]  
	     R3 = R3 + R2             	// [12:1875]  
	     R4 = R4 + R1, Carry      	// [13:1875]  
	     DS = R4                  	// [14:1875]  
	     R4 = 0                   	// [15:1875]  
	     DS:[R3++] = R4           	// [16:1875]  
	     R4 = 0                   	// [18:1875]  
	     DS:[R3] = R4             	// [19:1875]  
Lt_10_3:	// 0x156b
// BB:234 cycle count: 15

LM520:
	     .stabn 68,0,1874,LM520-_G_Sensor_Check
	     DS = seg(VX_cnt_13_1)    	// [0:1874]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [1:1874]  X_cnt
	     R4 = DS:[R4]             	// [3:1874]  
	     R4 = R4 + 1              	// [5:1874]  
	     DS = seg(VX_cnt_13_1)    	// [6:1874]  X_cnt
	     R3 = (VX_cnt_13_1)       	// [7:1874]  X_cnt
	     DS:[R3] = R4             	// [9:1874]  
	     jmp L_10_274             	// [11:1874]  
L_10_275:	// 0x1575
// BB:235 cycle count: 110
//1876  					  	     
//1877  					  	                         G_value[0]=Sum_Z;//V_Sum_X_Standy;

LM521:
	     .stabn 68,0,1877,LM521-_G_Sensor_Check
	     DS = seg(_Sum_Z)         	// [0:1877]  Sum_Z
	     R4 = (_Sum_Z)            	// [1:1877]  Sum_Z
	     R2 = DS:[R4++]           	// [3:1877]  
	     R3 = DS:[R4]             	// [5:1877]  
	     DS = seg(_G_value)       	// [7:1877]  G_value
	     R4 = (_G_value)          	// [8:1877]  G_value
	     DS:[R4++] = R2           	// [10:1877]  
	     DS:[R4] = R3             	// [12:1877]  
//1878  										  	      X_cnt =1;

LM522:
	     .stabn 68,0,1878,LM522-_G_Sensor_Check
	     R3 = 1                   	// [14:1878]  
	     DS = seg(VX_cnt_13_1)    	// [15:1878]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [16:1878]  X_cnt
	     DS:[R4] = R3             	// [18:1878]  
//1879  										  	     
//1880  												  velocityz[1]=0;

LM523:
	     .stabn 68,0,1880,LM523-_G_Sensor_Check
	     R2 = 0                   	// [20:1880]  
	     R3 = 0                   	// [21:1880]  
	     DS = seg(_velocityz+2)   	// [22:1880]  velocityz+2
	     R4 = (_velocityz+2)      	// [23:1880]  velocityz+2
	     DS:[R4++] = R2           	// [25:1880]  
	     DS:[R4] = R3             	// [27:1880]  
//1881  												  velocityz[0]=0;

LM524:
	     .stabn 68,0,1881,LM524-_G_Sensor_Check
	     R2 = 0                   	// [29:1881]  
	     R3 = 0                   	// [30:1881]  
	     DS = seg(_velocityz)     	// [31:1881]  velocityz
	     R4 = (_velocityz)        	// [32:1881]  velocityz
	     DS:[R4++] = R2           	// [34:1881]  
	     DS:[R4] = R3             	// [36:1881]  
//1882  												  positionZ[0] =0;

LM525:
	     .stabn 68,0,1882,LM525-_G_Sensor_Check
	     R2 = 0                   	// [38:1882]  
	     R3 = 0                   	// [39:1882]  
	     DS = seg(_positionZ)     	// [40:1882]  positionZ
	     R4 = (_positionZ)        	// [41:1882]  positionZ
	     DS:[R4++] = R2           	// [43:1882]  
	     DS:[R4] = R3             	// [45:1882]  
//1883  												  positionZ[1] =0;   

LM526:
	     .stabn 68,0,1883,LM526-_G_Sensor_Check
	     R2 = 0                   	// [47:1883]  
	     R3 = 0                   	// [48:1883]  
	     DS = seg(_positionZ+2)   	// [49:1883]  positionZ+2
	     R4 = (_positionZ+2)      	// [50:1883]  positionZ+2
	     DS:[R4++] = R2           	// [52:1883]  
	     DS:[R4] = R3             	// [54:1883]  
//1884  
//1885  
//1886  				                                 //Time_Maxinit();   
//1887  										        time_Max_Z  =0;

LM527:
	     .stabn 68,0,1887,LM527-_G_Sensor_Check
	     R3 = 0                   	// [56:1887]  
	     DS = seg(_time_Max_Z)    	// [57:1887]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [58:1887]  time_Max_Z
	     DS:[R4] = R3             	// [60:1887]  
//1888  												time_Min_Z  =0;

LM528:
	     .stabn 68,0,1888,LM528-_G_Sensor_Check
	     R3 = 0                   	// [62:1888]  
	     DS = seg(_time_Min_Z)    	// [63:1888]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [64:1888]  time_Min_Z
	     DS:[R4] = R3             	// [66:1888]  
//1889  												MAX_time_Max_Z=0;

LM529:
	     .stabn 68,0,1889,LM529-_G_Sensor_Check
	     R3 = 0                   	// [68:1889]  
	     DS = seg(_MAX_time_Max_Z)	// [69:1889]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [70:1889]  MAX_time_Max_Z
	     DS:[R4] = R3             	// [72:1889]  
//1890  												MAX_time_Min_Z =0; 

LM530:
	     .stabn 68,0,1890,LM530-_G_Sensor_Check
	     R3 = 0                   	// [74:1890]  
	     DS = seg(_MAX_time_Min_Z)	// [75:1890]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [76:1890]  MAX_time_Min_Z
	     DS:[R4] = R3             	// [78:1890]  
//1891  										        
//1892  										        TimeCnt_Total =0;

LM531:
	     .stabn 68,0,1892,LM531-_G_Sensor_Check
	     R3 = 0                   	// [80:1892]  
	     DS = seg(_TimeCnt_Total) 	// [81:1892]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [82:1892]  TimeCnt_Total
	     DS:[R4] = R3             	// [84:1892]  
//1893  
//1894  												// R_Position_init();
//1895  									            stepflag_Z =0;

LM532:
	     .stabn 68,0,1895,LM532-_G_Sensor_Check
	     R3 = 0                   	// [86:1895]  
	     DS = seg(_stepflag_Z)    	// [87:1895]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [88:1895]  stepflag_Z
	     DS:[R4] = R3             	// [90:1895]  
//1896  												positionZ_Min =0;

LM533:
	     .stabn 68,0,1896,LM533-_G_Sensor_Check
	     R2 = 0                   	// [92:1896]  
	     R3 = 0                   	// [93:1896]  
	     DS = seg(_positionZ_Min) 	// [94:1896]  positionZ_Min
	     R4 = (_positionZ_Min)    	// [95:1896]  positionZ_Min
	     DS:[R4++] = R2           	// [97:1896]  
	     DS:[R4] = R3             	// [99:1896]  
//1897  												positionZ_Max =0;

LM534:
	     .stabn 68,0,1897,LM534-_G_Sensor_Check
	     R2 = 0                   	// [101:1897]  
	     R3 = 0                   	// [102:1897]  
	     DS = seg(_positionZ_Max) 	// [103:1897]  positionZ_Max
	     R4 = (_positionZ_Max)    	// [104:1897]  positionZ_Max
	     DS:[R4++] = R2           	// [106:1897]  
	     DS:[R4] = R3             	// [108:1897]  
L_10_271:	// 0x15cc
L_10_270:	// 0x15cc
// BB:236 cycle count: 11
//1908  
//1909  
//1910  
//1911  					  
//1912  								if((G_Sensor_Status&(G_Hit|G_Back)))//||(G_Next_Status&(G_Hit|G_Back|G_Shake|G_Jump)))

LM535:
	     .stabn 68,0,1912,LM535-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1912]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1912]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1912]  
	     R4 = R4 & 48             	// [5:1912]  
	     cmp R4, 0                	// [6:1912]  
	     jne BB237_PU10           	// [7:1912]  
BB278_PU10:	// 0x15d3
// BB:278 cycle count: 3
	     goto L_10_276            	// [0:0]  
BB237_PU10:	// 0x15d5
// BB:237 cycle count: 27
//1913  									{
//1914  
//1915  		                                  if(((V_Sum_X_Standy>Sum_X)&&((V_Sum_X_Standy-Sum_X)>C_StartMove_Dif))||((V_Sum_X_Standy<Sum_X)&&((Sum_X-V_Sum_X_Standy)>C_StartMove_Dif)))//200

LM536:
	     .stabn 68,0,1915,LM536-_G_Sensor_Check
	     DS = seg(_Sum_X)         	// [0:1915]  Sum_X
	     R3 = (_Sum_X)            	// [1:1915]  Sum_X
	     R4 = DS:[R3++]           	// [3:1915]  
	     BP = BP + 82             	// [5:1915]  
	     [BP + 0] = R4            	// [7:1915]  lcl_spill_temp_195
	     R2 = DS:[R3]             	// [8:1915]  
	     [BP + 1] = R2            	// [10:1915]  lcl_spill_temp_196
	     DS = seg(_V_Sum_X_Standy)	// [11:1915]  V_Sum_X_Standy
	     R3 = (_V_Sum_X_Standy)   	// [12:1915]  V_Sum_X_Standy
	     R4 = DS:[R3++]           	// [14:1915]  
	     [BP + 2] = R4            	// [16:1915]  lcl_spill_temp_197
	     R4 = DS:[R3]             	// [17:1915]  
	     [BP + 3] = R4            	// [19:1915]  lcl_spill_temp_198
	     BP = BP - 82             	// [20:1915]  
	     cmp R2, R4               	// [22:1915]  
	     jg L_10_279              	// [23:1915]  
BB238_PU10:	// 0x15e9
// BB:238 cycle count: 13
	     BP = BP + 83             	// [0:1915]  
	     R3 = [BP + 0]            	// [2:1915]  lcl_spill_temp_196
	     R4 = [BP + 2]            	// [4:1915]  lcl_spill_temp_198
	     BP = BP - 83             	// [6:1915]  
	     cmp R3, R4               	// [8:1915]  
	     jne BB240_PU10           	// [9:1915]  
BB239_PU10:	// 0x15f1
// BB:239 cycle count: 13
	     BP = BP + 82             	// [0:1915]  
	     R3 = [BP + 0]            	// [2:1915]  lcl_spill_temp_195
	     R4 = [BP + 2]            	// [4:1915]  lcl_spill_temp_197
	     BP = BP - 82             	// [6:1915]  
	     cmp R3, R4               	// [8:1915]  
	     jae L_10_279             	// [9:1915]  
BB240_PU10:	// 0x15f9
// BB:240 cycle count: 25
	     DS = seg(_V_Sum_X_Standy)	// [0:1915]  V_Sum_X_Standy
	     R4 = (_V_Sum_X_Standy)   	// [1:1915]  V_Sum_X_Standy
	     R3 = DS:[R4++]           	// [3:1915]  
	     R4 = DS:[R4]             	// [5:1915]  
	     DS = seg(_Sum_X)         	// [7:1915]  Sum_X
	     R2 = (_Sum_X)            	// [8:1915]  Sum_X
	     R3 = R3 - DS:[R2++]      	// [10:1915]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1915]  
	     BP = BP + 86             	// [14:1915]  
	     [BP + 1] = R4            	// [16:1915]  lcl_spill_temp_200
	     [BP + 0] = R3            	// [17:1915]  lcl_spill_temp_199
	     BP = BP - 86             	// [18:1915]  
	     cmp R4, 0                	// [20:1915]  
	     jle BB241_PU10           	// [21:1915]  
BB282_PU10:	// 0x160b
// BB:282 cycle count: 3
	     goto L_10_278            	// [0:0]  
BB241_PU10:	// 0x160d
// BB:241 cycle count: 11
	     BP = BP + 87             	// [0:1915]  
	     R4 = [BP + 0]            	// [2:1915]  lcl_spill_temp_200
	     BP = BP - 87             	// [4:1915]  
	     cmp R4, 0                	// [6:1915]  
	     jne BB243_PU10           	// [7:1915]  
BB242_PU10:	// 0x1614
// BB:242 cycle count: 12
	     BP = BP + 86             	// [0:1915]  
	     R4 = [BP + 0]            	// [2:1915]  lcl_spill_temp_199
	     BP = BP - 86             	// [4:1915]  
	     cmp R4, 1200             	// [6:1915]  
	     jbe BB243_PU10           	// [8:1915]  
BB283_PU10:	// 0x161c
// BB:283 cycle count: 3
	     goto L_10_278            	// [0:0]  
BB243_PU10:	// 0x161e
L_10_279:	// 0x161e
// BB:243 cycle count: 27
	     DS = seg(_Sum_X)         	// [0:1915]  Sum_X
	     R3 = (_Sum_X)            	// [1:1915]  Sum_X
	     R4 = DS:[R3++]           	// [3:1915]  
	     BP = BP + 88             	// [5:1915]  
	     [BP + 0] = R4            	// [7:1915]  lcl_spill_temp_201
	     R2 = DS:[R3]             	// [8:1915]  
	     [BP + 1] = R2            	// [10:1915]  lcl_spill_temp_202
	     DS = seg(_V_Sum_X_Standy)	// [11:1915]  V_Sum_X_Standy
	     R3 = (_V_Sum_X_Standy)   	// [12:1915]  V_Sum_X_Standy
	     R4 = DS:[R3++]           	// [14:1915]  
	     [BP + 2] = R4            	// [16:1915]  lcl_spill_temp_203
	     R4 = DS:[R3]             	// [17:1915]  
	     [BP + 3] = R4            	// [19:1915]  lcl_spill_temp_204
	     BP = BP - 88             	// [20:1915]  
	     cmp R2, R4               	// [22:1915]  
	     jge BB244_PU10           	// [23:1915]  
BB279_PU10:	// 0x1632
// BB:279 cycle count: 3
	     goto L_10_277            	// [0:0]  
BB244_PU10:	// 0x1634
// BB:244 cycle count: 13
	     BP = BP + 89             	// [0:1915]  
	     R3 = [BP + 0]            	// [2:1915]  lcl_spill_temp_202
	     R4 = [BP + 2]            	// [4:1915]  lcl_spill_temp_204
	     BP = BP - 89             	// [6:1915]  
	     cmp R3, R4               	// [8:1915]  
	     jne BB246_PU10           	// [9:1915]  
BB245_PU10:	// 0x163c
// BB:245 cycle count: 13
	     BP = BP + 88             	// [0:1915]  
	     R3 = [BP + 0]            	// [2:1915]  lcl_spill_temp_201
	     R4 = [BP + 2]            	// [4:1915]  lcl_spill_temp_203
	     BP = BP - 88             	// [6:1915]  
	     cmp R3, R4               	// [8:1915]  
	     ja BB246_PU10            	// [9:1915]  
BB280_PU10:	// 0x1644
// BB:280 cycle count: 3
	     goto L_10_277            	// [0:0]  
BB246_PU10:	// 0x1646
// BB:246 cycle count: 25
	     DS = seg(_Sum_X)         	// [0:1915]  Sum_X
	     R4 = (_Sum_X)            	// [1:1915]  Sum_X
	     R3 = DS:[R4++]           	// [3:1915]  
	     R4 = DS:[R4]             	// [5:1915]  
	     DS = seg(_V_Sum_X_Standy)	// [7:1915]  V_Sum_X_Standy
	     R2 = (_V_Sum_X_Standy)   	// [8:1915]  V_Sum_X_Standy
	     R3 = R3 - DS:[R2++]      	// [10:1915]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1915]  
	     BP = BP + 92             	// [14:1915]  
	     [BP + 1] = R4            	// [16:1915]  lcl_spill_temp_206
	     [BP + 0] = R3            	// [17:1915]  lcl_spill_temp_205
	     BP = BP - 92             	// [18:1915]  
	     cmp R4, 0                	// [20:1915]  
	     jge BB247_PU10           	// [21:1915]  
BB281_PU10:	// 0x1658
// BB:281 cycle count: 3
	     goto L_10_277            	// [0:0]  
BB247_PU10:	// 0x165a
// BB:247 cycle count: 11
	     BP = BP + 93             	// [0:1915]  
	     R4 = [BP + 0]            	// [2:1915]  lcl_spill_temp_206
	     BP = BP - 93             	// [4:1915]  
	     cmp R4, 0                	// [6:1915]  
	     jne BB249_PU10           	// [7:1915]  
BB248_PU10:	// 0x1661
// BB:248 cycle count: 12
	     BP = BP + 92             	// [0:1915]  
	     R4 = [BP + 0]            	// [2:1915]  lcl_spill_temp_205
	     BP = BP - 92             	// [4:1915]  
	     cmp R4, 1200             	// [6:1915]  
	     jbe L_10_277             	// [8:1915]  
BB249_PU10:	// 0x1669
L_10_278:	// 0x1669
// BB:249 cycle count: 57
//1916  		                                  {  
//1917  										  	     G_Sensor_Status |=0x8000;

LM537:
	     .stabn 68,0,1917,LM537-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1917]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1917]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1917]  
	     R3 = R4 | 32768          	// [5:1917]  
	     DS = seg(_G_Sensor_Status)	// [7:1917]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1917]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1917]  
//1918  										  	   //  Standy_X_cnt =0;
//1919  										  	     
//1920  										  	     
//1921  												  velocityx[1]=0;

LM538:
	     .stabn 68,0,1921,LM538-_G_Sensor_Check
	     R2 = 0                   	// [12:1921]  
	     R3 = 0                   	// [13:1921]  
	     DS = seg(_velocityx+2)   	// [14:1921]  velocityx+2
	     R4 = (_velocityx+2)      	// [15:1921]  velocityx+2
	     DS:[R4++] = R2           	// [17:1921]  
	     DS:[R4] = R3             	// [19:1921]  
//1922  												  velocityx[0]=0;

LM539:
	     .stabn 68,0,1922,LM539-_G_Sensor_Check
	     R2 = 0                   	// [21:1922]  
	     R3 = 0                   	// [22:1922]  
	     DS = seg(_velocityx)     	// [23:1922]  velocityx
	     R4 = (_velocityx)        	// [24:1922]  velocityx
	     DS:[R4++] = R2           	// [26:1922]  
	     DS:[R4] = R3             	// [28:1922]  
//1923  												  positionX[0] =0;

LM540:
	     .stabn 68,0,1923,LM540-_G_Sensor_Check
	     R2 = 0                   	// [30:1923]  
	     R3 = 0                   	// [31:1923]  
	     DS = seg(_positionX)     	// [32:1923]  positionX
	     R4 = (_positionX)        	// [33:1923]  positionX
	     DS:[R4++] = R2           	// [35:1923]  
	     DS:[R4] = R3             	// [37:1923]  
//1924  												  positionX[1] =0;   

LM541:
	     .stabn 68,0,1924,LM541-_G_Sensor_Check
	     R2 = 0                   	// [39:1924]  
	     R3 = 0                   	// [40:1924]  
	     DS = seg(_positionX+2)   	// [41:1924]  positionX+2
	     R4 = (_positionX+2)      	// [42:1924]  positionX+2
	     DS:[R4++] = R2           	// [44:1924]  
	     DS:[R4] = R3             	// [46:1924]  
//1925  
//1926                                                   stepflag=0;

LM542:
	     .stabn 68,0,1926,LM542-_G_Sensor_Check
	     R3 = 0                   	// [48:1926]  
	     DS = seg(_stepflag)      	// [49:1926]  stepflag
	     R4 = (_stepflag)         	// [50:1926]  stepflag
	     DS:[R4] = R3             	// [52:1926]  
//1927  				                                 Time_Maxinit();    

LM543:
	     .stabn 68,0,1927,LM543-_G_Sensor_Check
	     call _Time_Maxinit       	// [54:1927]  Time_Maxinit
BB250_PU10:	// 0x1696
// BB:250 cycle count: 3
//1928  
//1929  												 R_Position_init();

LM544:
	     .stabn 68,0,1929,LM544-_G_Sensor_Check
	     call _R_Position_init    	// [0:1929]  R_Position_init
BB251_PU10:	// 0x1698
// BB:251 cycle count: 6
//1930  												 TimeCnt_Total =0;

LM545:
	     .stabn 68,0,1930,LM545-_G_Sensor_Check
	     R3 = 0                   	// [0:1930]  
	     DS = seg(_TimeCnt_Total) 	// [1:1930]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1930]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1930]  
L_10_277:	// 0x169d
L_10_276:	// 0x169d
// BB:252 cycle count: 11
//1931  
//1932  		                                  }
//1933  									}
//1934                                         
//1935  							 if((G_Sensor_Status&(G_Right|G_Left)))//||(G_Next_Status&(G_Hit|G_Back)))//G_shake

LM546:
	     .stabn 68,0,1935,LM546-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1935]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1935]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1935]  
	     R4 = R4 & 12             	// [5:1935]  
	     cmp R4, 0                	// [6:1935]  
	     jne BB253_PU10           	// [7:1935]  
BB271_PU10:	// 0x16a4
// BB:271 cycle count: 3
	     goto L_10_280            	// [0:0]  
BB253_PU10:	// 0x16a6
// BB:253 cycle count: 27
//1936  							 	{
//1937  
//1938  
//1939  								     if(((V_Sum_Y_Standy>Sum_Y)&&((V_Sum_Y_Standy-Sum_Y)>C_StartMove_Dif))||((V_Sum_Y_Standy<Sum_Y)&&((Sum_Y-V_Sum_Y_Standy)>C_StartMove_Dif)))//100

LM547:
	     .stabn 68,0,1939,LM547-_G_Sensor_Check
	     DS = seg(_Sum_Y)         	// [0:1939]  Sum_Y
	     R3 = (_Sum_Y)            	// [1:1939]  Sum_Y
	     R4 = DS:[R3++]           	// [3:1939]  
	     BP = BP + 94             	// [5:1939]  
	     [BP + 0] = R4            	// [7:1939]  lcl_spill_temp_207
	     R2 = DS:[R3]             	// [8:1939]  
	     [BP + 1] = R2            	// [10:1939]  lcl_spill_temp_208
	     DS = seg(_V_Sum_Y_Standy)	// [11:1939]  V_Sum_Y_Standy
	     R3 = (_V_Sum_Y_Standy)   	// [12:1939]  V_Sum_Y_Standy
	     R4 = DS:[R3++]           	// [14:1939]  
	     [BP + 2] = R4            	// [16:1939]  lcl_spill_temp_209
	     R4 = DS:[R3]             	// [17:1939]  
	     [BP + 3] = R4            	// [19:1939]  lcl_spill_temp_210
	     BP = BP - 94             	// [20:1939]  
	     cmp R2, R4               	// [22:1939]  
	     jg L_10_283              	// [23:1939]  
BB254_PU10:	// 0x16ba
// BB:254 cycle count: 13
	     BP = BP + 95             	// [0:1939]  
	     R3 = [BP + 0]            	// [2:1939]  lcl_spill_temp_208
	     R4 = [BP + 2]            	// [4:1939]  lcl_spill_temp_210
	     BP = BP - 95             	// [6:1939]  
	     cmp R3, R4               	// [8:1939]  
	     jne BB256_PU10           	// [9:1939]  
BB255_PU10:	// 0x16c2
// BB:255 cycle count: 13
	     BP = BP + 94             	// [0:1939]  
	     R3 = [BP + 0]            	// [2:1939]  lcl_spill_temp_207
	     R4 = [BP + 2]            	// [4:1939]  lcl_spill_temp_209
	     BP = BP - 94             	// [6:1939]  
	     cmp R3, R4               	// [8:1939]  
	     jae L_10_283             	// [9:1939]  
BB256_PU10:	// 0x16ca
// BB:256 cycle count: 25
	     DS = seg(_V_Sum_Y_Standy)	// [0:1939]  V_Sum_Y_Standy
	     R4 = (_V_Sum_Y_Standy)   	// [1:1939]  V_Sum_Y_Standy
	     R3 = DS:[R4++]           	// [3:1939]  
	     R4 = DS:[R4]             	// [5:1939]  
	     DS = seg(_Sum_Y)         	// [7:1939]  Sum_Y
	     R2 = (_Sum_Y)            	// [8:1939]  Sum_Y
	     R3 = R3 - DS:[R2++]      	// [10:1939]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1939]  
	     BP = BP + 98             	// [14:1939]  
	     [BP + 1] = R4            	// [16:1939]  lcl_spill_temp_212
	     [BP + 0] = R3            	// [17:1939]  lcl_spill_temp_211
	     BP = BP - 98             	// [18:1939]  
	     cmp R4, 0                	// [20:1939]  
	     jle BB257_PU10           	// [21:1939]  
BB276_PU10:	// 0x16dc
// BB:276 cycle count: 3
	     goto L_10_282            	// [0:0]  
BB257_PU10:	// 0x16de
// BB:257 cycle count: 11
	     BP = BP + 99             	// [0:1939]  
	     R4 = [BP + 0]            	// [2:1939]  lcl_spill_temp_212
	     BP = BP - 99             	// [4:1939]  
	     cmp R4, 0                	// [6:1939]  
	     jne BB259_PU10           	// [7:1939]  
BB258_PU10:	// 0x16e5
// BB:258 cycle count: 12
	     BP = BP + 98             	// [0:1939]  
	     R4 = [BP + 0]            	// [2:1939]  lcl_spill_temp_211
	     BP = BP - 98             	// [4:1939]  
	     cmp R4, 1200             	// [6:1939]  
	     jbe BB259_PU10           	// [8:1939]  
BB277_PU10:	// 0x16ed
// BB:277 cycle count: 3
	     goto L_10_282            	// [0:0]  
BB259_PU10:	// 0x16ef
L_10_283:	// 0x16ef
// BB:259 cycle count: 27
	     DS = seg(_Sum_Y)         	// [0:1939]  Sum_Y
	     R3 = (_Sum_Y)            	// [1:1939]  Sum_Y
	     R4 = DS:[R3++]           	// [3:1939]  
	     BP = BP + 100            	// [5:1939]  
	     [BP + 0] = R4            	// [7:1939]  lcl_spill_temp_213
	     R2 = DS:[R3]             	// [8:1939]  
	     [BP + 1] = R2            	// [10:1939]  lcl_spill_temp_214
	     DS = seg(_V_Sum_Y_Standy)	// [11:1939]  V_Sum_Y_Standy
	     R3 = (_V_Sum_Y_Standy)   	// [12:1939]  V_Sum_Y_Standy
	     R4 = DS:[R3++]           	// [14:1939]  
	     [BP + 2] = R4            	// [16:1939]  lcl_spill_temp_215
	     R4 = DS:[R3]             	// [17:1939]  
	     [BP + 3] = R4            	// [19:1939]  lcl_spill_temp_216
	     BP = BP - 100            	// [20:1939]  
	     cmp R2, R4               	// [22:1939]  
	     jge BB260_PU10           	// [23:1939]  
BB272_PU10:	// 0x1703
// BB:272 cycle count: 3
	     goto L_10_281            	// [0:0]  
BB260_PU10:	// 0x1705
// BB:260 cycle count: 13
	     BP = BP + 101            	// [0:1939]  
	     R3 = [BP + 0]            	// [2:1939]  lcl_spill_temp_214
	     R4 = [BP + 2]            	// [4:1939]  lcl_spill_temp_216
	     BP = BP - 101            	// [6:1939]  
	     cmp R3, R4               	// [8:1939]  
	     jne BB262_PU10           	// [9:1939]  
BB261_PU10:	// 0x170d
// BB:261 cycle count: 13
	     BP = BP + 100            	// [0:1939]  
	     R3 = [BP + 0]            	// [2:1939]  lcl_spill_temp_213
	     R4 = [BP + 2]            	// [4:1939]  lcl_spill_temp_215
	     BP = BP - 100            	// [6:1939]  
	     cmp R3, R4               	// [8:1939]  
	     ja BB262_PU10            	// [9:1939]  
BB273_PU10:	// 0x1715
// BB:273 cycle count: 3
	     goto L_10_281            	// [0:0]  
BB262_PU10:	// 0x1717
// BB:262 cycle count: 25
	     DS = seg(_Sum_Y)         	// [0:1939]  Sum_Y
	     R4 = (_Sum_Y)            	// [1:1939]  Sum_Y
	     R3 = DS:[R4++]           	// [3:1939]  
	     R4 = DS:[R4]             	// [5:1939]  
	     DS = seg(_V_Sum_Y_Standy)	// [7:1939]  V_Sum_Y_Standy
	     R2 = (_V_Sum_Y_Standy)   	// [8:1939]  V_Sum_Y_Standy
	     R3 = R3 - DS:[R2++]      	// [10:1939]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1939]  
	     BP = BP + 104            	// [14:1939]  
	     [BP + 1] = R4            	// [16:1939]  lcl_spill_temp_218
	     [BP + 0] = R3            	// [17:1939]  lcl_spill_temp_217
	     BP = BP - 104            	// [18:1939]  
	     cmp R4, 0                	// [20:1939]  
	     jge BB263_PU10           	// [21:1939]  
BB274_PU10:	// 0x1729
// BB:274 cycle count: 3
	     goto L_10_281            	// [0:0]  
BB263_PU10:	// 0x172b
// BB:263 cycle count: 11
	     BP = BP + 105            	// [0:1939]  
	     R4 = [BP + 0]            	// [2:1939]  lcl_spill_temp_218
	     BP = BP - 105            	// [4:1939]  
	     cmp R4, 0                	// [6:1939]  
	     jne BB265_PU10           	// [7:1939]  
BB264_PU10:	// 0x1732
// BB:264 cycle count: 12
	     BP = BP + 104            	// [0:1939]  
	     R4 = [BP + 0]            	// [2:1939]  lcl_spill_temp_217
	     BP = BP - 104            	// [4:1939]  
	     cmp R4, 1200             	// [6:1939]  
	     ja BB265_PU10            	// [8:1939]  
BB275_PU10:	// 0x173a
// BB:275 cycle count: 3
	     goto L_10_281            	// [0:0]  
BB265_PU10:	// 0x173c
L_10_282:	// 0x173c
// BB:265 cycle count: 102
//1940  								     {   
//1941  									  	     G_Sensor_Status |=0x4000;

LM548:
	     .stabn 68,0,1941,LM548-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1941]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1941]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1941]  
	     R3 = R4 | 16384          	// [5:1941]  
	     DS = seg(_G_Sensor_Status)	// [7:1941]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1941]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1941]  
//1943  
//1944  									  	 
//1945  									  	      //Y_cnt =1;
//1946  									  	      
//1947  											  velocityy[1]=0;

LM549:
	     .stabn 68,0,1947,LM549-_G_Sensor_Check
	     R2 = 0                   	// [12:1947]  
	     R3 = 0                   	// [13:1947]  
	     DS = seg(_velocityy+2)   	// [14:1947]  velocityy+2
	     R4 = (_velocityy+2)      	// [15:1947]  velocityy+2
	     DS:[R4++] = R2           	// [17:1947]  
	     DS:[R4] = R3             	// [19:1947]  
//1948  											  velocityy[0]=0;

LM550:
	     .stabn 68,0,1948,LM550-_G_Sensor_Check
	     R2 = 0                   	// [21:1948]  
	     R3 = 0                   	// [22:1948]  
	     DS = seg(_velocityy)     	// [23:1948]  velocityy
	     R4 = (_velocityy)        	// [24:1948]  velocityy
	     DS:[R4++] = R2           	// [26:1948]  
	     DS:[R4] = R3             	// [28:1948]  
//1949  											  positionY[0] =0;

LM551:
	     .stabn 68,0,1949,LM551-_G_Sensor_Check
	     R2 = 0                   	// [30:1949]  
	     R3 = 0                   	// [31:1949]  
	     DS = seg(_positionY)     	// [32:1949]  positionY
	     R4 = (_positionY)        	// [33:1949]  positionY
	     DS:[R4++] = R2           	// [35:1949]  
	     DS:[R4] = R3             	// [37:1949]  
//1950  											  positionY[1] =0;   		  	

LM552:
	     .stabn 68,0,1950,LM552-_G_Sensor_Check
	     R2 = 0                   	// [39:1950]  
	     R3 = 0                   	// [40:1950]  
	     DS = seg(_positionY+2)   	// [41:1950]  positionY+2
	     R4 = (_positionY+2)      	// [42:1950]  positionY+2
	     DS:[R4++] = R2           	// [44:1950]  
	     DS:[R4] = R3             	// [46:1950]  
//1951  
//1952  
//1953  											  //Time_Maxinit();  
//1954  											    time_Max_Y =0;

LM553:
	     .stabn 68,0,1954,LM553-_G_Sensor_Check
	     R3 = 0                   	// [48:1954]  
	     DS = seg(_time_Max_Y)    	// [49:1954]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [50:1954]  time_Max_Y
	     DS:[R4] = R3             	// [52:1954]  
//1955  												time_Min_Y =0;

LM554:
	     .stabn 68,0,1955,LM554-_G_Sensor_Check
	     R3 = 0                   	// [54:1955]  
	     DS = seg(_time_Min_Y)    	// [55:1955]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [56:1955]  time_Min_Y
	     DS:[R4] = R3             	// [58:1955]  
//1956  												MAX_time_Max_Y =0;

LM555:
	     .stabn 68,0,1956,LM555-_G_Sensor_Check
	     R3 = 0                   	// [60:1956]  
	     DS = seg(_MAX_time_Max_Y)	// [61:1956]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [62:1956]  MAX_time_Max_Y
	     DS:[R4] = R3             	// [64:1956]  
//1957  												MAX_time_Min_Y =0;

LM556:
	     .stabn 68,0,1957,LM556-_G_Sensor_Check
	     R3 = 0                   	// [66:1957]  
	     DS = seg(_MAX_time_Min_Y)	// [67:1957]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [68:1957]  MAX_time_Min_Y
	     DS:[R4] = R3             	// [70:1957]  
//1958  												TimeCnt_Total =0;

LM557:
	     .stabn 68,0,1958,LM557-_G_Sensor_Check
	     R3 = 0                   	// [72:1958]  
	     DS = seg(_TimeCnt_Total) 	// [73:1958]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [74:1958]  TimeCnt_Total
	     DS:[R4] = R3             	// [76:1958]  
//1959  
//1960  											  //R_Position_init();
//1961  											  stepflag_Y =0;

LM558:
	     .stabn 68,0,1961,LM558-_G_Sensor_Check
	     R3 = 0                   	// [78:1961]  
	     DS = seg(_stepflag_Y)    	// [79:1961]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [80:1961]  stepflag_Y
	     DS:[R4] = R3             	// [82:1961]  
//1962  											   positionY_Min =0;

LM559:
	     .stabn 68,0,1962,LM559-_G_Sensor_Check
	     R2 = 0                   	// [84:1962]  
	     R3 = 0                   	// [85:1962]  
	     DS = seg(_positionY_Min) 	// [86:1962]  positionY_Min
	     R4 = (_positionY_Min)    	// [87:1962]  positionY_Min
	     DS:[R4++] = R2           	// [89:1962]  
	     DS:[R4] = R3             	// [91:1962]  
//1963  											   positionY_Max =0;

LM560:
	     .stabn 68,0,1963,LM560-_G_Sensor_Check
	     R2 = 0                   	// [93:1963]  
	     R3 = 0                   	// [94:1963]  
	     DS = seg(_positionY_Max) 	// [95:1963]  positionY_Max
	     R4 = (_positionY_Max)    	// [96:1963]  positionY_Max
	     DS:[R4++] = R2           	// [98:1963]  
	     DS:[R4] = R3             	// [100:1963]  
L_10_281:	// 0x178e
L_10_280:	// 0x178e
L_10_269:	// 0x178e
L_10_172:	// 0x178e
// BB:266 cycle count: 27
//1972  
//1973  
//1974  					  
//1975  
//1976  								Sum_X = 0;

LM561:
	     .stabn 68,0,1976,LM561-_G_Sensor_Check
	     R2 = 0                   	// [0:1976]  
	     R3 = 0                   	// [1:1976]  
	     DS = seg(_Sum_X)         	// [2:1976]  Sum_X
	     R4 = (_Sum_X)            	// [3:1976]  Sum_X
	     DS:[R4++] = R2           	// [5:1976]  
	     DS:[R4] = R3             	// [7:1976]  
//1977  		                     	Sum_Y = 0; 

LM562:
	     .stabn 68,0,1977,LM562-_G_Sensor_Check
	     R2 = 0                   	// [9:1977]  
	     R3 = 0                   	// [10:1977]  
	     DS = seg(_Sum_Y)         	// [11:1977]  Sum_Y
	     R4 = (_Sum_Y)            	// [12:1977]  Sum_Y
	     DS:[R4++] = R2           	// [14:1977]  
	     DS:[R4] = R3             	// [16:1977]  
//1978  								Sum_Z = 0; 

LM563:
	     .stabn 68,0,1978,LM563-_G_Sensor_Check
	     R2 = 0                   	// [18:1978]  
	     R3 = 0                   	// [19:1978]  
	     DS = seg(_Sum_Z)         	// [20:1978]  Sum_Z
	     R4 = (_Sum_Z)            	// [21:1978]  Sum_Z
	     DS:[R4++] = R2           	// [23:1978]  
	     DS:[R4] = R3             	// [25:1978]  
L_10_171:	// 0x17a3
// BB:267 cycle count: 8
//1979  					
//1980       }
//1981       
//1982       return 0;

LM564:
	     .stabn 68,0,1982,LM564-_G_Sensor_Check
	     R1 = 0                   	// [0:1982]  
	     SP = SP + 110            	// [1:1982]  
	     pop BP, PC from [SP]     	// [3:1982]  
LBE4:
	.endp	
	     .stabn 192,0,0,LBB4-_G_Sensor_Check
	     .stabs "X_cnt:V4",40,0,0,VX_cnt_13_1
	     .stabs "temp_step1:4",128,0,0,0
	     .stabs "temp_step2:4",128,0,0,1
	     .stabs "temp_step3:4",128,0,0,2
	     .stabs "temp_step4:4",128,0,0,3
	     .stabs "temp_step5:4",128,0,0,4
	     .stabs "temp_step6:4",128,0,0,5
	     .stabs "temp_step7:4",128,0,0,6
	     .stabs "temp_step8:4",128,0,0,7
	     .stabs "temp_updownrat:4",128,0,0,8
	     .stabs "temp1_rightleftrate:4",128,0,0,9
	     .stabs "fakeflag:4",128,0,0,10
	     .stabs "temp_long:3",128,0,0,11
	     .stabs "temp_standby_float:12",128,0,0,13
	     .stabn 224,0,0,LBE4-_G_Sensor_Check
LME11:
	     .stabf LME11-_G_Sensor_Check

.iram
VX_cnt_13_1:	// 0x1bd
	.dw	0
	// end of initialization for X_cnt
.code
	     .stabs "WaitAction:F4",36,0,0,_WaitAction

	// Program Unit: WaitAction
.public	_WaitAction
_WaitAction: .proc	
	     .stabn 0xa6,0,0,2
	// temp = 0
	// temp_G_Sensor_Status = 1
	// old_frame_pointer = 2
	// return_address = 3
//1985  ///////////////////////////////////////////////////////////////////
//1986  //������˶�
//1987  //////////////////////////////////////////////////////////////////
//1988  unsigned int WaitAction(unsigned int Time_T,unsigned int timeoutplay)
//1989  {

LM565:
	     .stabn 68,0,1989,LM565-_WaitAction
BB1_PU11:	// 0x17a7
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1989]  
	     SP = SP - 2              	// [2:1989]  
	     BP = SP + 1              	// [3:1989]  
LBB5:
//1990  	
//1991  	unsigned int temp =0;

LM566:
	     .stabn 68,0,1991,LM566-_WaitAction
	     R4 = 0                   	// [5:1991]  
	     [BP + 0] = R4            	// [6:1991]  temp
//1992  	unsigned int temp_G_Sensor_Status =G_Sensor_Status&G_BHIT; 

LM567:
	     .stabn 68,0,1992,LM567-_WaitAction
	     DS = seg(_G_Sensor_Status)	// [7:1992]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1992]  G_Sensor_Status
	     R4 = DS:[R4]             	// [10:1992]  
	     R4 = R4 & 4479           	// [12:1992]  
	     [BP + 1] = R4            	// [14:1992]  temp_G_Sensor_Status
//1993  	
//1994      if(timeoutplay ==2)//catch

LM568:
	     .stabn 68,0,1994,LM568-_WaitAction
	     R4 = [BP + 6]            	// [15:1994]  timeoutplay
	     cmp R4, 2                	// [17:1994]  
	     jne L_11_25              	// [18:1994]  
BB2_PU11:	// 0x17b7
// BB:2 cycle count: 9
//1995  	  {
//1996  
//1997  		   PlayA1800_ElementsInit(SFX_Hit3);

LM569:
	     .stabn 68,0,1997,LM569-_WaitAction
	     SP = SP - 1              	// [0:1997]  
	     R3 = 10                  	// [1:1997]  
	     R4 = SP + 1              	// [2:1997]  
	     [R4] = R3                	// [4:1997]  
	     call _PlayA1800_ElementsInit	// [6:1997]  PlayA1800_ElementsInit
BB3_PU11:	// 0x17be
// BB:3 cycle count: 1
	     SP = SP + 1              	// [0:1997]  
L_11_25:	// 0x17bf
// BB:4 cycle count: 6
//1998  	  }
//1999  	
//2000  	
//2001  	
//2002  	 TimeCnt=0;

LM570:
	     .stabn 68,0,2002,LM570-_WaitAction
	     R3 = 0                   	// [0:2002]  
	     DS = seg(_TimeCnt)       	// [1:2002]  TimeCnt
	     R4 = (_TimeCnt)          	// [2:2002]  TimeCnt
	     DS:[R4] = R3             	// [4:2002]  
L_11_26:	// 0x17c4
// BB:5 cycle count: 12
//2003  		 	
//2004      while(TimeCnt<Time_T)

LM571:
	     .stabn 68,0,2004,LM571-_WaitAction
	     R3 = [BP + 5]            	// [0:2004]  Time_T
	     DS = seg(_TimeCnt)       	// [2:2004]  TimeCnt
	     R4 = (_TimeCnt)          	// [3:2004]  TimeCnt
	     R4 = DS:[R4]             	// [5:2004]  
	     cmp R3, R4               	// [7:2004]  
	     ja BB6_PU11              	// [8:2004]  
BB36_PU11:	// 0x17cb
// BB:36 cycle count: 3
	     goto L_11_27             	// [0:0]  
BB6_PU11:	// 0x17cd
// BB:6 cycle count: 3
//2005      	{
//2006  
//2007  	       WatchdogClear();

LM572:
	     .stabn 68,0,2007,LM572-_WaitAction
	     call _WatchdogClear      	// [0:2007]  WatchdogClear
BB7_PU11:	// 0x17cf
// BB:7 cycle count: 14
//2008  	       
//2009  		   if(Get_Key(0,0))

LM573:
	     .stabn 68,0,2009,LM573-_WaitAction
	     SP = SP - 2              	// [0:2009]  
	     R3 = 0                   	// [1:2009]  
	     R4 = SP + 1              	// [2:2009]  
	     [R4] = R3                	// [4:2009]  
	     R3 = 0                   	// [6:2009]  
	     R4 = SP + 2              	// [7:2009]  
	     [R4] = R3                	// [9:2009]  
	     call _Get_Key            	// [11:2009]  Get_Key
BB8_PU11:	// 0x17da
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:2009]  
	     cmp R1, 0                	// [1:2009]  
	     je L_11_28               	// [2:2009]  
BB9_PU11:	// 0x17dd
// BB:9 cycle count: 7
//2010  		   	{			       		   	 
//2011  			 	 return 0;

LM574:
	     .stabn 68,0,2011,LM574-_WaitAction
	     R1 = 0                   	// [0:2011]  
	     SP = SP + 2              	// [1:2011]  
	     pop BP, PC from [SP]     	// [2:2011]  
L_11_28:	// 0x17e0
// BB:10 cycle count: 7
//2012  
//2013  		   	}
//2014  		   	
//2015  		   	
//2016         if(timeoutplay ==2)

LM575:
	     .stabn 68,0,2016,LM575-_WaitAction
	     R4 = [BP + 6]            	// [0:2016]  timeoutplay
	     cmp R4, 2                	// [2:2016]  
	     jne L_11_29              	// [3:2016]  
BB11_PU11:	// 0x17e3
// BB:11 cycle count: 3
//2017             {
//2018  		     	if((SACM_A1800_Status() & 0x0001) == 0)

LM576:
	     .stabn 68,0,2018,LM576-_WaitAction
	     call _SACM_A1800_Status  	// [0:2018]  SACM_A1800_Status
BB12_PU11:	// 0x17e5
// BB:12 cycle count: 7
	     R4 = R1 & 1              	// [0:2018]  
	     cmp R4, 0                	// [2:2018]  
	     jne L_11_30              	// [3:2018]  
BB13_PU11:	// 0x17e9
// BB:13 cycle count: 9
//2019  		   	   {  
//2020  		   		
//2021                       PlayA1800_ElementsInit(SFX_Hit3);

LM577:
	     .stabn 68,0,2021,LM577-_WaitAction
	     SP = SP - 1              	// [0:2021]  
	     R3 = 10                  	// [1:2021]  
	     R4 = SP + 1              	// [2:2021]  
	     [R4] = R3                	// [4:2021]  
	     call _PlayA1800_ElementsInit	// [6:2021]  PlayA1800_ElementsInit
BB14_PU11:	// 0x17f0
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:2021]  
L_11_30:	// 0x17f1
L_11_29:	// 0x17f1
// BB:15 cycle count: 10
//2023  		   	   }
//2024  		   	
//2025  		   	   // SACM_A1800_ServiceLoop();
//2026             }	   	
//2027  	         if(A1800_Flag )//catch

LM578:
	     .stabn 68,0,2027,LM578-_WaitAction
	     DS = seg(_A1800_Flag)    	// [0:2027]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:2027]  A1800_Flag
	     R4 = DS:[R4]             	// [3:2027]  
	     cmp R4, 0                	// [5:2027]  
	     je L_11_31               	// [6:2027]  
BB16_PU11:	// 0x17f7
// BB:16 cycle count: 3
//2028                {   	
//2029  		   	    SACM_A1800_ServiceLoop();

LM579:
	     .stabn 68,0,2029,LM579-_WaitAction
	     call _SACM_A1800_ServiceLoop	// [0:2029]  SACM_A1800_ServiceLoop
L_11_31:	// 0x17f9
// BB:17 cycle count: 10
//2030                }		   	
//2031  		   	
//2032  		   	
//2033  
//2034  		   if(HZ_1K_flag>=C_HZ_Num)

LM580:
	     .stabn 68,0,2034,LM580-_WaitAction
	     DS = seg(_HZ_1K_flag)    	// [0:2034]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [1:2034]  HZ_1K_flag
	     R4 = DS:[R4]             	// [3:2034]  
	     cmp R4, 2                	// [5:2034]  
	     ja BB18_PU11             	// [6:2034]  
BB37_PU11:	// 0x17ff
// BB:37 cycle count: 3
	     goto L_11_32             	// [0:0]  
BB18_PU11:	// 0x1801
// BB:18 cycle count: 9
//2035  			{
//2036  			    HZ_1K_flag=0;//HZ_64_flag =0;

LM581:
	     .stabn 68,0,2036,LM581-_WaitAction
	     R3 = 0                   	// [0:2036]  
	     DS = seg(_HZ_1K_flag)    	// [1:2036]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [2:2036]  HZ_1K_flag
	     DS:[R4] = R3             	// [4:2036]  
//2037  			    sensor_read_xyz();

LM582:
	     .stabn 68,0,2037,LM582-_WaitAction
	     call _sensor_read_xyz    	// [6:2037]  sensor_read_xyz
BB19_PU11:	// 0x1808
// BB:19 cycle count: 3
//2038  				temp = G_Sensor_Check();

LM583:
	     .stabn 68,0,2038,LM583-_WaitAction
	     call _G_Sensor_Check     	// [0:2038]  G_Sensor_Check
BB20_PU11:	// 0x180a
// BB:20 cycle count: 9
	     [BP + 0] = R1            	// [0:2038]  temp
//2039  			    if(temp==C_MovSucess)

LM584:
	     .stabn 68,0,2039,LM584-_WaitAction
	     R4 = [BP + 0]            	// [1:2039]  temp
	     cmp R4, 4096             	// [3:2039]  
	     jne L_11_34              	// [5:2039]  
BB21_PU11:	// 0x180f
// BB:21 cycle count: 22
//2040  			    {   
//2041  			    	G_Sensor_Status&=~0xE000;//20210722  

LM585:
	     .stabn 68,0,2041,LM585-_WaitAction
	     DS = seg(_G_Sensor_Status)	// [0:2041]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:2041]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:2041]  
	     R3 = R4 & 8191           	// [5:2041]  
	     DS = seg(_G_Sensor_Status)	// [7:2041]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:2041]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:2041]  
//2042  //                    stepflag_Y =0;
//2043  //                    stepflag =0;
//2044                      
//2045  	                  if(A1800_Flag)

LM586:
	     .stabn 68,0,2045,LM586-_WaitAction
	     DS = seg(_A1800_Flag)    	// [12:2045]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [13:2045]  A1800_Flag
	     R4 = DS:[R4]             	// [15:2045]  
	     cmp R4, 0                	// [17:2045]  
	     je L_11_35               	// [18:2045]  
BB22_PU11:	// 0x181f
// BB:22 cycle count: 3
//2046  	                  {  
//2047  	                     SACM_A1800_Stop();

LM587:
	     .stabn 68,0,2047,LM587-_WaitAction
	     call _SACM_A1800_Stop    	// [0:2047]  SACM_A1800_Stop
BB23_PU11:	// 0x1821
// BB:23 cycle count: 6
//2048  		                 A1800_Flag = 0;  		

LM588:
	     .stabn 68,0,2048,LM588-_WaitAction
	     R3 = 0                   	// [0:2048]  
	     DS = seg(_A1800_Flag)    	// [1:2048]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:2048]  A1800_Flag
	     DS:[R4] = R3             	// [4:2048]  
L_11_35:	// 0x1826
// BB:24 cycle count: 8
//2049  	                  }	
//2050  	                  
//2051  	           	 if	(temp_G_Sensor_Status == G_IMMO)    

LM589:
	     .stabn 68,0,2051,LM589-_WaitAction
	     R4 = [BP + 1]            	// [0:2051]  temp_G_Sensor_Status
	     cmp R4, 383              	// [2:2051]  
	     jne L_11_37              	// [4:2051]  
BB25_PU11:	// 0x182a
// BB:25 cycle count: 9
//2052  	                 {
//2053  	                	 PlayA1800_Elements(SFX_No);

LM590:
	     .stabn 68,0,2053,LM590-_WaitAction
	     SP = SP - 1              	// [0:2053]  
	     R3 = 12                  	// [1:2053]  
	     R4 = SP + 1              	// [2:2053]  
	     [R4] = R3                	// [4:2053]  
	     call _PlayA1800_Elements 	// [6:2053]  PlayA1800_Elements
BB26_PU11:	// 0x1831
// BB:26 cycle count: 11
	     SP = SP + 1              	// [0:2053]  
//2054  	                	 TimeCnt=0;

LM591:
	     .stabn 68,0,2054,LM591-_WaitAction
	     R3 = 0                   	// [1:2054]  
	     DS = seg(_TimeCnt)       	// [2:2054]  TimeCnt
	     R4 = (_TimeCnt)          	// [3:2054]  TimeCnt
	     DS:[R4] = R3             	// [5:2054]  
	     jmp L_11_36              	// [7:2054]  
L_11_37:	// 0x1838
// BB:27 cycle count: 7
//2055  	                	
//2056  
//2057  	                 }
//2058  	             else             	
//2059  					return 1;

LM592:
	     .stabn 68,0,2059,LM592-_WaitAction
	     R1 = 1                   	// [0:2059]  
	     SP = SP + 2              	// [1:2059]  
	     pop BP, PC from [SP]     	// [2:2059]  
L_11_36:	// 0x183b
// BB:28 cycle count: 4

LM593:
	     .stabn 68,0,2051,LM593-_WaitAction
	     jmp L_11_33              	// [0:2051]  
L_11_34:	// 0x183c
// BB:29 cycle count: 8
//2060  					
//2061  			    }
//2062  			   else if(temp==C_MovFail)

LM594:
	     .stabn 68,0,2062,LM594-_WaitAction
	     R4 = [BP + 0]            	// [0:2062]  temp
	     cmp R4, 8192             	// [2:2062]  
	     jne L_11_38              	// [4:2062]  
BB30_PU11:	// 0x1840
// BB:30 cycle count: 19
//2068  //	                	    G_Sensor_Status&=~0xE000;//20210722 	
//2069  //	                	     MoveSucessFlag=0;
//2070  //	                		return 1;
//2071  //	                	}
//2072                     G_Sensor_Status&=~0xE000;//20210722 

LM595:
	     .stabn 68,0,2072,LM595-_WaitAction
	     DS = seg(_G_Sensor_Status)	// [0:2072]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:2072]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:2072]  
	     R3 = R4 & 8191           	// [5:2072]  
	     DS = seg(_G_Sensor_Status)	// [7:2072]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:2072]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:2072]  
//2073                     return 0;	

LM596:
	     .stabn 68,0,2073,LM596-_WaitAction
	     R1 = 0                   	// [12:2073]  
	     SP = SP + 2              	// [13:2073]  
	     pop BP, PC from [SP]     	// [14:2073]  
L_11_38:	// 0x184d
L_11_33:	// 0x184d
L_11_32:	// 0x184d
// BB:31 cycle count: 3

LM597:
	     .stabn 68,0,2034,LM597-_WaitAction
	     goto L_11_26             	// [0:2034]  
L_11_27:	// 0x184f
// BB:32 cycle count: 8
//2079  			}
//2080  			
//2081      	}
//2082      	
//2083      	 if	(temp_G_Sensor_Status == G_IMMO)  

LM598:
	     .stabn 68,0,2083,LM598-_WaitAction
	     R4 = [BP + 1]            	// [0:2083]  temp_G_Sensor_Status
	     cmp R4, 383              	// [2:2083]  
	     jne L_11_40              	// [4:2083]  
BB33_PU11:	// 0x1853
// BB:33 cycle count: 7
//2084  	         return 1;

LM599:
	     .stabn 68,0,2084,LM599-_WaitAction
	     R1 = 1                   	// [0:2084]  
	     SP = SP + 2              	// [1:2084]  
	     pop BP, PC from [SP]     	// [2:2084]  
L_11_40:	// 0x1856
// BB:34 cycle count: 7
//2085  	    else
//2086  	        return 0;	

LM600:
	     .stabn 68,0,2086,LM600-_WaitAction
	     R1 = 0                   	// [0:2086]  
	     SP = SP + 2              	// [1:2086]  
	     pop BP, PC from [SP]     	// [2:2086]  
L_11_39:	// 0x1859
// BB:35 cycle count: 6
	     SP = SP + 2              	// [0:2086]  
	     pop BP, PC from [SP]     	// [1:2086]  
LBE5:
	.endp	
	     .stabs "Time_T:p4",160,0,0,5
	     .stabs "timeoutplay:p4",160,0,0,6
	     .stabn 192,0,0,LBB5-_WaitAction
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp_G_Sensor_Status:4",128,0,0,1
	     .stabn 224,0,0,LBE5-_WaitAction
LME12:
	     .stabf LME12-_WaitAction
.code
	     .stabs "Mov_Detected:F4",36,0,0,_Mov_Detected

	// Program Unit: Mov_Detected
.public	_Mov_Detected
_Mov_Detected: .proc	
	     .stabn 0xa6,0,0,5
	// temp = 0
	// temp_timecnt = 1
	// temp_G_Sensor_Status = 2
	// BlinkFlag_Data_temp = 3
	// Led_IO_temp = 4
	// old_frame_pointer = 5
	// return_address = 6
//2094  
//2095  
//2096  
//2097  unsigned int Mov_Detected(unsigned int Time_T,unsigned int timeoutplay)
//2098  {

LM601:
	     .stabn 68,0,2098,LM601-_Mov_Detected
BB1_PU12:	// 0x185b
// BB:1 cycle count: 28
	     push BP to [SP]          	// [0:2098]  
	     SP = SP - 5              	// [2:2098]  
	     BP = SP + 1              	// [3:2098]  
LBB6:
//2099      unsigned int temp =0;

LM602:
	     .stabn 68,0,2099,LM602-_Mov_Detected
	     R4 = 0                   	// [5:2099]  
	     [BP + 0] = R4            	// [6:2099]  temp
//2100  	unsigned int temp_timecnt =0;

LM603:
	     .stabn 68,0,2100,LM603-_Mov_Detected
	     R4 = 0                   	// [7:2100]  
	     [BP + 1] = R4            	// [8:2100]  temp_timecnt
//2101  	unsigned int temp_G_Sensor_Status =G_Sensor_Status&G_BHIT; 

LM604:
	     .stabn 68,0,2101,LM604-_Mov_Detected
	     DS = seg(_G_Sensor_Status)	// [9:2101]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [10:2101]  G_Sensor_Status
	     R4 = DS:[R4]             	// [12:2101]  
	     R4 = R4 & 4479           	// [14:2101]  
	     [BP + 2] = R4            	// [16:2101]  temp_G_Sensor_Status
//2102  	
//2103  	unsigned int BlinkFlag_Data_temp =0;

LM605:
	     .stabn 68,0,2103,LM605-_Mov_Detected
	     R4 = 0                   	// [17:2103]  
	     [BP + 3] = R4            	// [18:2103]  BlinkFlag_Data_temp
//2104      unsigned int Led_IO_temp =0;

LM606:
	     .stabn 68,0,2104,LM606-_Mov_Detected
	     R4 = 0                   	// [19:2104]  
	     [BP + 4] = R4            	// [20:2104]  Led_IO_temp
//2105  	
//2106  	if(timeoutplay ==2)

LM607:
	     .stabn 68,0,2106,LM607-_Mov_Detected
	     R4 = [BP + 9]            	// [21:2106]  timeoutplay
	     cmp R4, 2                	// [23:2106]  
	     jne L_12_26              	// [24:2106]  
BB2_PU12:	// 0x1871
// BB:2 cycle count: 14
//2107  	  {
//2108  //		if(Mission_Cur==0)
//2109  //		   PlayA1800_ElementsInit(A_SFX05_Plain);
//2110  //		 else if(Mission_Cur>0)
//2111  		   PlayA1800_ElementsInit(A_SFX00_Cave+R_Envi);

LM608:
	     .stabn 68,0,2111,LM608-_Mov_Detected
	     SP = SP - 1              	// [0:2111]  
	     DS = seg(_R_Envi)        	// [1:2111]  R_Envi
	     R4 = (_R_Envi)           	// [2:2111]  R_Envi
	     R4 = DS:[R4]             	// [4:2111]  
	     R4 = R4 + 1              	// [6:2111]  
	     R3 = SP + 1              	// [7:2111]  
	     [R3] = R4                	// [9:2111]  
	     call _PlayA1800_ElementsInit	// [11:2111]  PlayA1800_ElementsInit
BB3_PU12:	// 0x187c
// BB:3 cycle count: 7
	     SP = SP + 1              	// [0:2111]  
//2112             DetectionFlag =1; 

LM609:
	     .stabn 68,0,2112,LM609-_Mov_Detected
	     R3 = 1                   	// [1:2112]  
	     DS = seg(_DetectionFlag) 	// [2:2112]  DetectionFlag
	     R4 = (_DetectionFlag)    	// [3:2112]  DetectionFlag
	     DS:[R4] = R3             	// [5:2112]  
L_12_26:	// 0x1882
// BB:4 cycle count: 12
//2113  	  }
//2114  
//2115        
//2116   	   TimeCnt=0;

LM610:
	     .stabn 68,0,2116,LM610-_Mov_Detected
	     R3 = 0                   	// [0:2116]  
	     DS = seg(_TimeCnt)       	// [1:2116]  TimeCnt
	     R4 = (_TimeCnt)          	// [2:2116]  TimeCnt
	     DS:[R4] = R3             	// [4:2116]  
//2117         TimeCnt1 =0;

LM611:
	     .stabn 68,0,2117,LM611-_Mov_Detected
	     R3 = 0                   	// [6:2117]  
	     DS = seg(_TimeCnt1)      	// [7:2117]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [8:2117]  TimeCnt1
	     DS:[R4] = R3             	// [10:2117]  
L_12_27:	// 0x188c
// BB:5 cycle count: 12
//2118  		 
//2119  		 	
//2120         while(TimeCnt<Time_T)

LM612:
	     .stabn 68,0,2120,LM612-_Mov_Detected
	     R3 = [BP + 8]            	// [0:2120]  Time_T
	     DS = seg(_TimeCnt)       	// [2:2120]  TimeCnt
	     R4 = (_TimeCnt)          	// [3:2120]  TimeCnt
	     R4 = DS:[R4]             	// [5:2120]  
	     cmp R3, R4               	// [7:2120]  
	     ja BB6_PU12              	// [8:2120]  
BB36_PU12:	// 0x1893
// BB:36 cycle count: 3
	     goto L_12_28             	// [0:0]  
BB6_PU12:	// 0x1895
// BB:6 cycle count: 3
//2121         {
//2122  
//2123  	       WatchdogClear();

LM613:
	     .stabn 68,0,2123,LM613-_Mov_Detected
	     call _WatchdogClear      	// [0:2123]  WatchdogClear
BB7_PU12:	// 0x1897
// BB:7 cycle count: 10
//2124  	     
//2125  	     
//2126  	           if(MoveSucessFlag)		          

LM614:
	     .stabn 68,0,2126,LM614-_Mov_Detected
	     DS = seg(_MoveSucessFlag)	// [0:2126]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:2126]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:2126]  
	     cmp R4, 0                	// [5:2126]  
	     je L_12_29               	// [6:2126]  
BB8_PU12:	// 0x189d
// BB:8 cycle count: 31
//2127  		          {
//2128  		          	     MoveSucessFlag=0;

LM615:
	     .stabn 68,0,2128,LM615-_Mov_Detected
	     R3 = 0                   	// [0:2128]  
	     DS = seg(_MoveSucessFlag)	// [1:2128]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:2128]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:2128]  
//2129  			             FailV =0;

LM616:
	     .stabn 68,0,2129,LM616-_Mov_Detected
	     R3 = 0                   	// [6:2129]  
	     DS = seg(_FailV)         	// [7:2129]  FailV
	     R4 = (_FailV)            	// [8:2129]  FailV
	     DS:[R4] = R3             	// [10:2129]  
//2130  				          
//2131  				        //SACM_A1800_Stop();
//2132  		                //A1800_Flag = 0; 
//2133  		                
//2134  		                G_Sensor_Status&=~0xE000;//20210722

LM617:
	     .stabn 68,0,2134,LM617-_Mov_Detected
	     DS = seg(_G_Sensor_Status)	// [12:2134]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [13:2134]  G_Sensor_Status
	     R4 = DS:[R4]             	// [15:2134]  
	     R3 = R4 & 8191           	// [17:2134]  
	     DS = seg(_G_Sensor_Status)	// [19:2134]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [20:2134]  G_Sensor_Status
	     DS:[R4] = R3             	// [22:2134]  
//2135  //                        stepflag_Y =0;
//2136  //                        stepflag =0;
//2137                          
//2138  						return 1;	

LM618:
	     .stabn 68,0,2138,LM618-_Mov_Detected
	     R1 = 1                   	// [24:2138]  
	     SP = SP + 5              	// [25:2138]  
	     pop BP, PC from [SP]     	// [26:2138]  
L_12_29:	// 0x18b4
// BB:9 cycle count: 7
//2139  		          	
//2140  		          }
//2141  	     
//2142  
//2143             if(timeoutplay ==2)

LM619:
	     .stabn 68,0,2143,LM619-_Mov_Detected
	     R4 = [BP + 9]            	// [0:2143]  timeoutplay
	     cmp R4, 2                	// [2:2143]  
	     jne L_12_30              	// [3:2143]  
BB10_PU12:	// 0x18b7
// BB:10 cycle count: 3
//2144             {
//2145  		   	if((SACM_A1800_Status() & 0x0001) == 0)

LM620:
	     .stabn 68,0,2145,LM620-_Mov_Detected
	     call _SACM_A1800_Status  	// [0:2145]  SACM_A1800_Status
BB11_PU12:	// 0x18b9
// BB:11 cycle count: 7
	     R4 = R1 & 1              	// [0:2145]  
	     cmp R4, 0                	// [2:2145]  
	     jne L_12_31              	// [3:2145]  
BB12_PU12:	// 0x18bd
// BB:12 cycle count: 14
//2146  		   	{
//2147  		   		
//2148  				//if(timeoutplay ==2)
//2149  				  {
//2150  					   PlayA1800_ElementsInit(A_SFX00_Cave+R_Envi);

LM621:
	     .stabn 68,0,2150,LM621-_Mov_Detected
	     SP = SP - 1              	// [0:2150]  
	     DS = seg(_R_Envi)        	// [1:2150]  R_Envi
	     R4 = (_R_Envi)           	// [2:2150]  R_Envi
	     R4 = DS:[R4]             	// [4:2150]  
	     R4 = R4 + 1              	// [6:2150]  
	     R3 = SP + 1              	// [7:2150]  
	     [R3] = R4                	// [9:2150]  
	     call _PlayA1800_ElementsInit	// [11:2150]  PlayA1800_ElementsInit
BB13_PU12:	// 0x18c8
// BB:13 cycle count: 1
	     SP = SP + 1              	// [0:2150]  
L_12_31:	// 0x18c9
// BB:14 cycle count: 3
//2152  
//2153  				
//2154  		   	}
//2155  		   	
//2156  		   	    SACM_A1800_ServiceLoop();

LM622:
	     .stabn 68,0,2156,LM622-_Mov_Detected
	     call _SACM_A1800_ServiceLoop	// [0:2156]  SACM_A1800_ServiceLoop
L_12_30:	// 0x18cb
// BB:15 cycle count: 14
//2157             }
//2158  	       
//2159  		    Get_Key(0,0);		   	

LM623:
	     .stabn 68,0,2159,LM623-_Mov_Detected
	     SP = SP - 2              	// [0:2159]  
	     R3 = 0                   	// [1:2159]  
	     R4 = SP + 1              	// [2:2159]  
	     [R4] = R3                	// [4:2159]  
	     R3 = 0                   	// [6:2159]  
	     R4 = SP + 2              	// [7:2159]  
	     [R4] = R3                	// [9:2159]  
	     call _Get_Key            	// [11:2159]  Get_Key
BB16_PU12:	// 0x18d6
// BB:16 cycle count: 11
	     SP = SP + 2              	// [0:2159]  
//2160  		   	if(Key_Event)

LM624:
	     .stabn 68,0,2160,LM624-_Mov_Detected
	     DS = seg(_Key_Event)     	// [1:2160]  Key_Event
	     R4 = (_Key_Event)        	// [2:2160]  Key_Event
	     R4 = DS:[R4]             	// [4:2160]  
	     cmp R4, 0                	// [6:2160]  
	     je L_12_32               	// [7:2160]  
BB17_PU12:	// 0x18dd
// BB:17 cycle count: 3
//2161  		   	{			       
//2162  		   	    SACM_A1800_Stop();

LM625:
	     .stabn 68,0,2162,LM625-_Mov_Detected
	     call _SACM_A1800_Stop    	// [0:2162]  SACM_A1800_Stop
BB18_PU12:	// 0x18df
// BB:18 cycle count: 13
//2163  	            A1800_Flag = 0;  		   	 

LM626:
	     .stabn 68,0,2163,LM626-_Mov_Detected
	     R3 = 0                   	// [0:2163]  
	     DS = seg(_A1800_Flag)    	// [1:2163]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:2163]  A1800_Flag
	     DS:[R4] = R3             	// [4:2163]  
//2164  			 	 return 0;

LM627:
	     .stabn 68,0,2164,LM627-_Mov_Detected
	     R1 = 0                   	// [6:2164]  
	     SP = SP + 5              	// [7:2164]  
	     pop BP, PC from [SP]     	// [8:2164]  
L_12_32:	// 0x18e7
// BB:19 cycle count: 10
//2165  
//2166  		   	}
//2167  
//2168  		   if(HZ_1K_flag>=C_HZ_Num)

LM628:
	     .stabn 68,0,2168,LM628-_Mov_Detected
	     DS = seg(_HZ_1K_flag)    	// [0:2168]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [1:2168]  HZ_1K_flag
	     R4 = DS:[R4]             	// [3:2168]  
	     cmp R4, 2                	// [5:2168]  
	     jbe L_12_33              	// [6:2168]  
BB20_PU12:	// 0x18ed
// BB:20 cycle count: 9
//2169  			{
//2170  			    HZ_1K_flag=0;//HZ_64_flag =0;

LM629:
	     .stabn 68,0,2170,LM629-_Mov_Detected
	     R3 = 0                   	// [0:2170]  
	     DS = seg(_HZ_1K_flag)    	// [1:2170]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [2:2170]  HZ_1K_flag
	     DS:[R4] = R3             	// [4:2170]  
//2171  			    sensor_read_xyz();

LM630:
	     .stabn 68,0,2171,LM630-_Mov_Detected
	     call _sensor_read_xyz    	// [6:2171]  sensor_read_xyz
BB21_PU12:	// 0x18f4
// BB:21 cycle count: 3
//2172  				temp = G_Sensor_Check();

LM631:
	     .stabn 68,0,2172,LM631-_Mov_Detected
	     call _G_Sensor_Check     	// [0:2172]  G_Sensor_Check
BB22_PU12:	// 0x18f6
// BB:22 cycle count: 9
	     [BP + 0] = R1            	// [0:2172]  temp
//2173  				
//2174  				if(temp==C_MovSucess)

LM632:
	     .stabn 68,0,2174,LM632-_Mov_Detected
	     R4 = [BP + 0]            	// [1:2174]  temp
	     cmp R4, 4096             	// [3:2174]  
	     jne L_12_34              	// [5:2174]  
BB23_PU12:	// 0x18fb
// BB:23 cycle count: 12
//2175  				{
//2176  				   G_Sensor_Status&=~0xE000;//20210722  

LM633:
	     .stabn 68,0,2176,LM633-_Mov_Detected
	     DS = seg(_G_Sensor_Status)	// [0:2176]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:2176]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:2176]  
	     R3 = R4 & 8191           	// [5:2176]  
	     DS = seg(_G_Sensor_Status)	// [7:2176]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:2176]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:2176]  
L_12_34:	// 0x1905
// BB:24 cycle count: 8
//2177                     //stepflag_Y =0;
//2178                     //stepflag =0;				   
//2179  				   
//2180  				}
//2181  				if((temp==C_MovSucess)&&(temp_G_Sensor_Status == G_IMMO))

LM634:
	     .stabn 68,0,2181,LM634-_Mov_Detected
	     R4 = [BP + 0]            	// [0:2181]  temp
	     cmp R4, 4096             	// [2:2181]  
	     jne L_12_35              	// [4:2181]  
BB25_PU12:	// 0x1909
// BB:25 cycle count: 8
	     R4 = [BP + 2]            	// [0:2181]  temp_G_Sensor_Status
	     cmp R4, 383              	// [2:2181]  
	     jne L_12_35              	// [4:2181]  
L_12_36:	// 0x190d
// BB:26 cycle count: 3
//2182  				            temp=C_MovFail;

LM635:
	     .stabn 68,0,2182,LM635-_Mov_Detected
	     R4 = 8192                	// [0:2182]  
	     [BP + 0] = R4            	// [2:2182]  temp
L_12_35:	// 0x1910
// BB:27 cycle count: 8
//2183  				
//2184  			    if(temp==C_MovSucess)

LM636:
	     .stabn 68,0,2184,LM636-_Mov_Detected
	     R4 = [BP + 0]            	// [0:2184]  temp
	     cmp R4, 4096             	// [2:2184]  
	     jne L_12_38              	// [4:2184]  
BB28_PU12:	// 0x1914
// BB:28 cycle count: 13
//2185  			    {
//2186  			      	//if(temp_G_Sensor_Status != G_IMMO)	
//2187  			              FailV =0;

LM637:
	     .stabn 68,0,2187,LM637-_Mov_Detected
	     R3 = 0                   	// [0:2187]  
	     DS = seg(_FailV)         	// [1:2187]  FailV
	     R4 = (_FailV)            	// [2:2187]  FailV
	     DS:[R4] = R3             	// [4:2187]  
//2189  			       // SACM_A1800_Stop();
//2190  	               // A1800_Flag = 0;    
//2191  	                
//2192  	               
//2193  					return 1;

LM638:
	     .stabn 68,0,2193,LM638-_Mov_Detected
	     R1 = 1                   	// [6:2193]  
	     SP = SP + 5              	// [7:2193]  
	     pop BP, PC from [SP]     	// [8:2193]  
L_12_38:	// 0x191c
// BB:29 cycle count: 8
//2194  					
//2195  			    }
//2196  			    else if(temp==C_MovFail)

LM639:
	     .stabn 68,0,2196,LM639-_Mov_Detected
	     R4 = [BP + 0]            	// [0:2196]  temp
	     cmp R4, 8192             	// [2:2196]  
	     jne L_12_39              	// [4:2196]  
BB30_PU12:	// 0x1920
// BB:30 cycle count: 13
//2198  			       	 // OFF_Timeoutcnt =0;
//2199  			         // temp_timecnt = TimeCnt;				  
//2200                       // TimeCnt =temp_timecnt;
//2201  					 // if(temp_G_Sensor_Status == G_IMMO)
//2202  					    TimeCnt=0;

LM640:
	     .stabn 68,0,2202,LM640-_Mov_Detected
	     R3 = 0                   	// [0:2202]  
	     DS = seg(_TimeCnt)       	// [1:2202]  TimeCnt
	     R4 = (_TimeCnt)          	// [2:2202]  TimeCnt
	     DS:[R4] = R3             	// [4:2202]  
//2203  					    return 0;

LM641:
	     .stabn 68,0,2203,LM641-_Mov_Detected
	     R1 = 0                   	// [6:2203]  
	     SP = SP + 5              	// [7:2203]  
	     pop BP, PC from [SP]     	// [8:2203]  
L_12_39:	// 0x1928
L_12_37:	// 0x1928
L_12_33:	// 0x1928
// BB:31 cycle count: 3

LM642:
	     .stabn 68,0,2168,LM642-_Mov_Detected
	     goto L_12_27             	// [0:2168]  
L_12_28:	// 0x192a
// BB:32 cycle count: 8
//2206  			                      												   
//2207  			}
//2208      	}
//2209  					
//2210      	 if	(temp_G_Sensor_Status == G_IMMO)  

LM643:
	     .stabn 68,0,2210,LM643-_Mov_Detected
	     R4 = [BP + 2]            	// [0:2210]  temp_G_Sensor_Status
	     cmp R4, 383              	// [2:2210]  
	     jne L_12_41              	// [4:2210]  
BB33_PU12:	// 0x192e
// BB:33 cycle count: 7
//2211  	         return 1;

LM644:
	     .stabn 68,0,2211,LM644-_Mov_Detected
	     R1 = 1                   	// [0:2211]  
	     SP = SP + 5              	// [1:2211]  
	     pop BP, PC from [SP]     	// [2:2211]  
L_12_41:	// 0x1931
// BB:34 cycle count: 8
//2212  	    else
//2213  	        return TimeOver;

LM645:
	     .stabn 68,0,2213,LM645-_Mov_Detected
	     R1 = - 4087              	// [0:2213]  
	     SP = SP + 5              	// [2:2213]  
	     pop BP, PC from [SP]     	// [3:2213]  
L_12_40:	// 0x1935
// BB:35 cycle count: 6
	     SP = SP + 5              	// [0:2213]  
	     pop BP, PC from [SP]     	// [1:2213]  
LBE6:
	.endp	
	     .stabs "Time_T:p4",160,0,0,8
	     .stabs "timeoutplay:p4",160,0,0,9
	     .stabn 192,0,0,LBB6-_Mov_Detected
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp_timecnt:4",128,0,0,1
	     .stabs "temp_G_Sensor_Status:4",128,0,0,2
	     .stabs "BlinkFlag_Data_temp:4",128,0,0,3
	     .stabs "Led_IO_temp:4",128,0,0,4
	     .stabn 224,0,0,LBE6-_Mov_Detected
LME13:
	     .stabf LME13-_Mov_Detected

.iram
	     .stabs "velocityx:G22",32,0,0,_velocityx
.public	_velocityx
_velocityx:	// 0x179
	.dw 4 dup(0)
	     .stabs "velocityy:G22",32,0,0,_velocityy
.public	_velocityy
_velocityy:	// 0x17d
	.dw 4 dup(0)
	     .stabs "velocityz:G22",32,0,0,_velocityz
.public	_velocityz
_velocityz:	// 0x181
	.dw 4 dup(0)
	     .stabs "positionY:G22",32,0,0,_positionY
.public	_positionY
_positionY:	// 0x1a5
	.dw 4 dup(0)
	     .stabs "positionZ:G22",32,0,0,_positionZ
.public	_positionZ
_positionZ:	// 0x1a9
	.dw 4 dup(0)
	     .stabs "accelerationx:G22",32,0,0,_accelerationx
.public	_accelerationx
_accelerationx:	// 0x1ad
	.dw 4 dup(0)
	     .stabs "accelerationy:G22",32,0,0,_accelerationy
.public	_accelerationy
_accelerationy:	// 0x1b1
	.dw 4 dup(0)
	     .stabs "accelerationz:G22",32,0,0,_accelerationz
.public	_accelerationz
_accelerationz:	// 0x1b5
	.dw 4 dup(0)
.external _HZ_1K_flag
.external _WatchdogClear
.external _sensor_read_xyz
.external _ACC_X
.external _ACC_Y
.external _ACC_Z
.external _TimeCnt_Total
.external _PlayA1800_ElementsInit
.external _TimeCnt
.external _Get_Key
.external _SACM_A1800_Status
.external _A1800_Flag
.external _SACM_A1800_ServiceLoop
.external _SACM_A1800_Stop
.external _PlayA1800_Elements
.external _R_Envi
.external _DetectionFlag
.external _TimeCnt1
.external _MoveSucessFlag
.external _Key_Event
.external __divi2
.external __cvu1d4
.external ___gtsf2
.external __cvi2f2
.external ___lthf2
.external __cvi2d4
.external __cvf2d4
.external __muld4
.external ___ltsf2
