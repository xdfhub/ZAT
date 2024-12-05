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
.stabs "Purple:6,Grey:7,White:8,Pink:9,Crimsom:10,DarkGreen:11,DarkSlateGrey:12,\\",128,0,0,0
.stabs "LightSlateGrey:13,Indigo:14,MidnightBlue:15,BrulyWood:16,CadetBlue:17,\\",128,0,0,0
.stabs "MediumBlue:18,DarkSlateBlue:19,SaddleBrow:20,OliveDrab:21,OrangeRed:22,\\",128,0,0,0
.stabs "Color_NULL:23,;",128,0,0,0
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
// 170     } */
// 171  
// 172  
// 173  void Get_Standy()
// 174  {

LM1:
	     .stabn 68,0,174,LM1-_Get_Standy
BB1_PU0:	// 0x0
// BB:1 cycle count: 34
	     push BP to [SP]          	// [0:174]  
	     SP = SP - 4              	// [2:174]  
	     BP = SP + 1              	// [3:174]  
LBB2:
// 175  	
// 176     unsigned int i=0;	

LM2:
	     .stabn 68,0,176,LM2-_Get_Standy
	     R4 = 0                   	// [5:176]  
	     [BP + 0] = R4            	// [6:176]  i
// 177     V_Sum_X_Standy =0;//add 20230829	  

LM3:
	     .stabn 68,0,177,LM3-_Get_Standy
	     R2 = 0                   	// [7:177]  
	     R3 = 0                   	// [8:177]  
	     DS = seg(_V_Sum_X_Standy)	// [9:177]  V_Sum_X_Standy
	     R4 = (_V_Sum_X_Standy)   	// [10:177]  V_Sum_X_Standy
	     DS:[R4++] = R2           	// [12:177]  
	     DS:[R4] = R3             	// [14:177]  
// 178     V_Sum_Y_Standy =0;

LM4:
	     .stabn 68,0,178,LM4-_Get_Standy
	     R2 = 0                   	// [16:178]  
	     R3 = 0                   	// [17:178]  
	     DS = seg(_V_Sum_Y_Standy)	// [18:178]  V_Sum_Y_Standy
	     R4 = (_V_Sum_Y_Standy)   	// [19:178]  V_Sum_Y_Standy
	     DS:[R4++] = R2           	// [21:178]  
	     DS:[R4] = R3             	// [23:178]  
// 179     V_Sum_Z_Standy =0;

LM5:
	     .stabn 68,0,179,LM5-_Get_Standy
	     R2 = 0                   	// [25:179]  
	     R3 = 0                   	// [26:179]  
	     DS = seg(_V_Sum_Z_Standy)	// [27:179]  V_Sum_Z_Standy
	     R4 = (_V_Sum_Z_Standy)   	// [28:179]  V_Sum_Z_Standy
	     DS:[R4++] = R2           	// [30:179]  
	     DS:[R4] = R3             	// [32:179]  
L_0_12:	// 0x1b
// BB:2 cycle count: 10
// 180     	while(1)
// 181     	{
// 182     		
// 183  		 if(HZ_1K_flag>=C_HZ_Num)

LM6:
	     .stabn 68,0,183,LM6-_Get_Standy
	     DS = seg(_HZ_1K_flag)    	// [0:183]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [1:183]  HZ_1K_flag
	     R4 = DS:[R4]             	// [3:183]  
	     cmp R4, 2                	// [5:183]  
	     ja BB3_PU0               	// [6:183]  
BB20_PU0:	// 0x21
// BB:20 cycle count: 3
	     goto L_0_14              	// [0:0]  
BB3_PU0:	// 0x23
// BB:3 cycle count: 3
// 184  		{
// 185  			WatchdogClear();

LM7:
	     .stabn 68,0,185,LM7-_Get_Standy
	     call _WatchdogClear      	// [0:185]  WatchdogClear
BB4_PU0:	// 0x25
// BB:4 cycle count: 9
// 186  		    HZ_1K_flag =0;

LM8:
	     .stabn 68,0,186,LM8-_Get_Standy
	     R3 = 0                   	// [0:186]  
	     DS = seg(_HZ_1K_flag)    	// [1:186]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [2:186]  HZ_1K_flag
	     DS:[R4] = R3             	// [4:186]  
// 187  		    sensor_read_xyz();

LM9:
	     .stabn 68,0,187,LM9-_Get_Standy
	     call _sensor_read_xyz    	// [6:187]  sensor_read_xyz
BB5_PU0:	// 0x2c
// BB:5 cycle count: 80
// 188  		   // G_Sensor_Check();
// 189  		   
// 190  	                  Sum_X = Sum_X+ACC_X;

LM10:
	     .stabn 68,0,190,LM10-_Get_Standy
	     DS = seg(_ACC_X)         	// [0:190]  ACC_X
	     R4 = (_ACC_X)            	// [1:190]  ACC_X
	     R3 = DS:[R4]             	// [3:190]  
	     R4 = R3 asr 4            	// [5:190]  
	     R4 = R4 asr 4            	// [6:190]  
	     R4 = R4 asr 4            	// [7:190]  
	     R4 = R4 asr 4            	// [8:190]  
	     DS = seg(_Sum_X)         	// [9:190]  Sum_X
	     R2 = (_Sum_X)            	// [10:190]  Sum_X
	     R3 = R3 + DS:[R2++]      	// [12:190]  
	     R4 = R4 + DS:[R2--], Carry	// [14:190]  
	     DS = seg(_Sum_X)         	// [16:190]  Sum_X
	     R2 = (_Sum_X)            	// [17:190]  Sum_X
	     DS:[R2++] = R3           	// [19:190]  
	     DS:[R2] = R4             	// [21:190]  
// 191                        Sum_Y = Sum_Y+ACC_Y;

LM11:
	     .stabn 68,0,191,LM11-_Get_Standy
	     DS = seg(_ACC_Y)         	// [23:191]  ACC_Y
	     R4 = (_ACC_Y)            	// [24:191]  ACC_Y
	     R3 = DS:[R4]             	// [26:191]  
	     R4 = R3 asr 4            	// [28:191]  
	     R4 = R4 asr 4            	// [29:191]  
	     R4 = R4 asr 4            	// [30:191]  
	     R4 = R4 asr 4            	// [31:191]  
	     DS = seg(_Sum_Y)         	// [32:191]  Sum_Y
	     R2 = (_Sum_Y)            	// [33:191]  Sum_Y
	     R3 = R3 + DS:[R2++]      	// [35:191]  
	     R4 = R4 + DS:[R2--], Carry	// [37:191]  
	     DS = seg(_Sum_Y)         	// [39:191]  Sum_Y
	     R2 = (_Sum_Y)            	// [40:191]  Sum_Y
	     DS:[R2++] = R3           	// [42:191]  
	     DS:[R2] = R4             	// [44:191]  
// 192                        Sum_Z = Sum_Z+ACC_Z;

LM12:
	     .stabn 68,0,192,LM12-_Get_Standy
	     DS = seg(_ACC_Z)         	// [46:192]  ACC_Z
	     R4 = (_ACC_Z)            	// [47:192]  ACC_Z
	     R3 = DS:[R4]             	// [49:192]  
	     R4 = R3 asr 4            	// [51:192]  
	     R4 = R4 asr 4            	// [52:192]  
	     R4 = R4 asr 4            	// [53:192]  
	     R4 = R4 asr 4            	// [54:192]  
	     DS = seg(_Sum_Z)         	// [55:192]  Sum_Z
	     R2 = (_Sum_Z)            	// [56:192]  Sum_Z
	     R3 = R3 + DS:[R2++]      	// [58:192]  
	     R4 = R4 + DS:[R2--], Carry	// [60:192]  
	     DS = seg(_Sum_Z)         	// [62:192]  Sum_Z
	     R2 = (_Sum_Z)            	// [63:192]  Sum_Z
	     DS:[R2++] = R3           	// [65:192]  
	     DS:[R2] = R4             	// [67:192]  
// 193  
// 194                       if(++i>=N_Gensor_sum)

LM13:
	     .stabn 68,0,194,LM13-_Get_Standy
	     R4 = [BP + 0]            	// [69:194]  i
	     R4 = R4 + 1              	// [71:194]  
	     [BP + 0] = R4            	// [72:194]  i
	     R4 = [BP + 0]            	// [73:194]  i
	     cmp R4, 7                	// [75:194]  
	     ja BB6_PU0               	// [76:194]  
BB21_PU0:	// 0x68
// BB:21 cycle count: 3
	     goto L_0_15              	// [0:0]  
BB6_PU0:	// 0x6a
// BB:6 cycle count: 22
// 195                       {
// 196                       	 i =0;

LM14:
	     .stabn 68,0,196,LM14-_Get_Standy
	     R4 = 0                   	// [0:196]  
	     [BP + 0] = R4            	// [1:196]  i
// 197  						 Sum_X =Sum_X/N_Gensor_sum;

LM15:
	     .stabn 68,0,197,LM15-_Get_Standy
	     DS = seg(_Sum_X)         	// [2:197]  Sum_X
	     R3 = (_Sum_X)            	// [3:197]  Sum_X
	     R4 = DS:[R3++]           	// [5:197]  
	     R2 = DS:[R3]             	// [7:197]  
	     R1 = 8                   	// [9:197]  
	     R3 = 0                   	// [10:197]  
	     push R3 to [SP]          	// [11:197]  
	     push R1 to [SP]          	// [13:197]  
	     push R2 to [SP]          	// [15:197]  
	     push R4 to [SP]          	// [17:197]  
	     call __divi2             	// [19:197]  _divi2
BB7_PU0:	// 0x79
// BB:7 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_X)         	// [1:0]  Sum_X
	     R4 = (_Sum_X)            	// [2:0]  Sum_X
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
// 198  						 Sum_Y =Sum_Y/N_Gensor_sum;

LM16:
	     .stabn 68,0,198,LM16-_Get_Standy
	     DS = seg(_Sum_Y)         	// [8:198]  Sum_Y
	     R3 = (_Sum_Y)            	// [9:198]  Sum_Y
	     R4 = DS:[R3++]           	// [11:198]  
	     R2 = DS:[R3]             	// [13:198]  
	     R1 = 8                   	// [15:198]  
	     R3 = 0                   	// [16:198]  
	     push R3 to [SP]          	// [17:198]  
	     push R1 to [SP]          	// [19:198]  
	     push R2 to [SP]          	// [21:198]  
	     push R4 to [SP]          	// [23:198]  
	     call __divi2             	// [25:198]  _divi2
BB8_PU0:	// 0x8c
// BB:8 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Y)         	// [1:0]  Sum_Y
	     R4 = (_Sum_Y)            	// [2:0]  Sum_Y
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
// 199  						 Sum_Z =Sum_Z/N_Gensor_sum;

LM17:
	     .stabn 68,0,199,LM17-_Get_Standy
	     DS = seg(_Sum_Z)         	// [8:199]  Sum_Z
	     R3 = (_Sum_Z)            	// [9:199]  Sum_Z
	     R4 = DS:[R3++]           	// [11:199]  
	     R2 = DS:[R3]             	// [13:199]  
	     R1 = 8                   	// [15:199]  
	     R3 = 0                   	// [16:199]  
	     push R3 to [SP]          	// [17:199]  
	     push R1 to [SP]          	// [19:199]  
	     push R2 to [SP]          	// [21:199]  
	     push R4 to [SP]          	// [23:199]  
	     call __divi2             	// [25:199]  _divi2
BB9_PU0:	// 0x9f
// BB:9 cycle count: 11
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Z)         	// [1:0]  Sum_Z
	     R4 = (_Sum_Z)            	// [2:0]  Sum_Z
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
// 200  
// 201  						  save_Standy_X_Y();

LM18:
	     .stabn 68,0,201,LM18-_Get_Standy
	     call _save_Standy_X_Y    	// [8:201]  save_Standy_X_Y
BB10_PU0:	// 0xa7
// BB:10 cycle count: 27
// 202  	                      Sum_X =0;

LM19:
	     .stabn 68,0,202,LM19-_Get_Standy
	     R2 = 0                   	// [0:202]  
	     R3 = 0                   	// [1:202]  
	     DS = seg(_Sum_X)         	// [2:202]  Sum_X
	     R4 = (_Sum_X)            	// [3:202]  Sum_X
	     DS:[R4++] = R2           	// [5:202]  
	     DS:[R4] = R3             	// [7:202]  
// 203  	                      Sum_Y =0;

LM20:
	     .stabn 68,0,203,LM20-_Get_Standy
	     R2 = 0                   	// [9:203]  
	     R3 = 0                   	// [10:203]  
	     DS = seg(_Sum_Y)         	// [11:203]  Sum_Y
	     R4 = (_Sum_Y)            	// [12:203]  Sum_Y
	     DS:[R4++] = R2           	// [14:203]  
	     DS:[R4] = R3             	// [16:203]  
// 204  	                      Sum_Z =0;

LM21:
	     .stabn 68,0,204,LM21-_Get_Standy
	     R2 = 0                   	// [18:204]  
	     R3 = 0                   	// [19:204]  
	     DS = seg(_Sum_Z)         	// [20:204]  Sum_Z
	     R4 = (_Sum_Z)            	// [21:204]  Sum_Z
	     DS:[R4++] = R2           	// [23:204]  
	     DS:[R4] = R3             	// [25:204]  
L_0_15:	// 0xbc
L_0_14:	// 0xbc
// BB:11 cycle count: 13
// 206  		   
// 207  		   
// 208  		}  		
// 209  		
// 210  		if((V_Sum_X_Standy!=0)&&(V_Sum_Y_Standy!=0)&&(V_Sum_Z_Standy!=0))

LM22:
	     .stabn 68,0,210,LM22-_Get_Standy
	     DS = seg(_V_Sum_X_Standy)	// [0:210]  V_Sum_X_Standy
	     R3 = (_V_Sum_X_Standy)   	// [1:210]  V_Sum_X_Standy
	     R4 = DS:[R3++]           	// [3:210]  
	     [BP + 1] = R4            	// [5:210]  lcl_spill_temp_0
	     R4 = DS:[R3]             	// [6:210]  
	     cmp R4, 0                	// [8:210]  
	     jne BB13_PU0             	// [9:210]  
BB12_PU0:	// 0xc4
// BB:12 cycle count: 7
	     R4 = [BP + 1]            	// [0:210]  lcl_spill_temp_0
	     cmp R4, 0                	// [2:210]  
	     je L_0_16                	// [3:210]  
BB13_PU0:	// 0xc7
// BB:13 cycle count: 13
	     DS = seg(_V_Sum_Y_Standy)	// [0:210]  V_Sum_Y_Standy
	     R3 = (_V_Sum_Y_Standy)   	// [1:210]  V_Sum_Y_Standy
	     R4 = DS:[R3++]           	// [3:210]  
	     [BP + 2] = R4            	// [5:210]  lcl_spill_temp_1
	     R4 = DS:[R3]             	// [6:210]  
	     cmp R4, 0                	// [8:210]  
	     jne BB15_PU0             	// [9:210]  
BB14_PU0:	// 0xcf
// BB:14 cycle count: 7
	     R4 = [BP + 2]            	// [0:210]  lcl_spill_temp_1
	     cmp R4, 0                	// [2:210]  
	     je L_0_16                	// [3:210]  
BB15_PU0:	// 0xd2
L_0_18:	// 0xd2
// BB:15 cycle count: 13
	     DS = seg(_V_Sum_Z_Standy)	// [0:210]  V_Sum_Z_Standy
	     R3 = (_V_Sum_Z_Standy)   	// [1:210]  V_Sum_Z_Standy
	     R4 = DS:[R3++]           	// [3:210]  
	     [BP + 3] = R4            	// [5:210]  lcl_spill_temp_2
	     R4 = DS:[R3]             	// [6:210]  
	     cmp R4, 0                	// [8:210]  
	     jne BB17_PU0             	// [9:210]  
BB16_PU0:	// 0xda
// BB:16 cycle count: 7
	     R4 = [BP + 3]            	// [0:210]  lcl_spill_temp_2
	     cmp R4, 0                	// [2:210]  
	     je L_0_16                	// [3:210]  
BB17_PU0:	// 0xdd
L_0_17:	// 0xdd
// BB:17 cycle count: 4
// 211  			break;

LM23:
	     .stabn 68,0,211,LM23-_Get_Standy
	     jmp Lt_0_1               	// [0:211]  
L_0_16:	// 0xde
// BB:18 cycle count: 3

LM24:
	     .stabn 68,0,210,LM24-_Get_Standy
	     goto L_0_12              	// [0:210]  
L_0_13:	// 0xe0
Lt_0_1:	// 0xe0
// BB:19 cycle count: 6
// 212     		
// 213     	}

LM25:
	     .stabn 68,0,213,LM25-_Get_Standy
	     SP = SP + 4              	// [0:213]  
	     pop BP, PC from [SP]     	// [1:213]  
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
	     .stabs "G_X_A:G4",32,0,0,_G_X_A
.public	_G_X_A
_G_X_A:	// 0x1bd
	.dw	16
	// end of initialization for G_X_A
	     .stabs "G_X_M:G4",32,0,0,_G_X_M
.public	_G_X_M
_G_X_M:	// 0x1be
	.dw	32
	// end of initialization for G_X_M
	     .stabs "G_Y_A:G4",32,0,0,_G_Y_A
.public	_G_Y_A
_G_Y_A:	// 0x1bf
	.dw	4
	// end of initialization for G_Y_A
	     .stabs "G_Y_M:G4",32,0,0,_G_Y_M
.public	_G_Y_M
_G_Y_M:	// 0x1c0
	.dw	8
	// end of initialization for G_Y_M
	     .stabs "G_Z_A:G4",32,0,0,_G_Z_A
.public	_G_Z_A
_G_Z_A:	// 0x1c1
	.dw	1
	// end of initialization for G_Z_A
	     .stabs "G_Z_M:G4",32,0,0,_G_Z_M
.public	_G_Z_M
_G_Z_M:	// 0x1c2
	.dw	2
	// end of initialization for G_Z_M
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
// 219  
// 220  
// 221  
// 222  void save_Standy_X_Y()
// 223  {

LM26:
	     .stabn 68,0,223,LM26-_save_Standy_X_Y
BB1_PU1:	// 0xe2
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:223]  
	     SP = SP - 42             	// [2:223]  
	     BP = SP + 1              	// [3:223]  
LBB3:
// 224  	 unsigned int i=0;

LM27:
	     .stabn 68,0,224,LM27-_save_Standy_X_Y
	     R4 = 0                   	// [5:224]  
	     [BP + 0] = R4            	// [6:224]  i
// 225  	 unsigned int updatdxcnt=0;

LM28:
	     .stabn 68,0,225,LM28-_save_Standy_X_Y
	     R4 = 0                   	// [7:225]  
	     [BP + 1] = R4            	// [8:225]  updatdxcnt
// 226  	 unsigned int updatdycnt =0;

LM29:
	     .stabn 68,0,226,LM29-_save_Standy_X_Y
	     R4 = 0                   	// [9:226]  
	     [BP + 2] = R4            	// [10:226]  updatdycnt
// 227  	 unsigned int updatdzcnt =0;

LM30:
	     .stabn 68,0,227,LM30-_save_Standy_X_Y
	     R4 = 0                   	// [11:227]  
	     [BP + 3] = R4            	// [12:227]  updatdzcnt
// 228  
// 229  
// 230  	 
// 231  	  for(i=0;i<(Num_Sum_X_Standy-1);i++)//3

LM31:
	     .stabn 68,0,231,LM31-_save_Standy_X_Y
	     R4 = 0                   	// [13:231]  
	     [BP + 0] = R4            	// [14:231]  i
L_1_8:	// 0xf0
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:231]  i
	     cmp R4, 3                	// [2:231]  
	     ja L_1_9                 	// [3:231]  
BB3_PU1:	// 0xf3
// BB:3 cycle count: 39
// 232  	  {
// 233  	  	Sum_X_Standy[i]=Sum_X_Standy[i+1];

LM32:
	     .stabn 68,0,233,LM32-_save_Standy_X_Y
	     R3 = (_Sum_X_Standy)     	// [0:233]  Sum_X_Standy
	     R4 = seg(_Sum_X_Standy)  	// [2:233]  Sum_X_Standy
	     R2 = [BP + 0]            	// [3:233]  i
	     R2 = R2 + 1              	// [5:233]  
	     R1 = 0                   	// [6:233]  
	     test R2, R2 lsl 4        	// [7:233]  
	     R1 = R1 rol 1            	// [8:233]  
	     R2 = R2 lsl 1            	// [9:233]  
	     R3 = R3 + R2             	// [10:233]  
	     R4 = R4 + R1, Carry      	// [11:233]  
	     DS = R4                  	// [12:233]  
	     R4 = DS:[R3++]           	// [13:233]  
	     [BP + 40] = R4           	// [15:233]  lra_spill_temp_39
	     R4 = DS:[R3]             	// [16:233]  
	     [BP + 41] = R4           	// [18:233]  lra_spill_temp_40
	     R3 = (_Sum_X_Standy)     	// [19:233]  Sum_X_Standy
	     R4 = seg(_Sum_X_Standy)  	// [21:233]  Sum_X_Standy
	     R2 = [BP + 0]            	// [22:233]  i
	     R1 = 0                   	// [24:233]  
	     test R2, R2 lsl 4        	// [25:233]  
	     R1 = R1 rol 1            	// [26:233]  
	     R2 = R2 lsl 1            	// [27:233]  
	     R3 = R3 + R2             	// [28:233]  
	     R4 = R4 + R1, Carry      	// [29:233]  
	     DS = R4                  	// [30:233]  
	     R4 = [BP + 40]           	// [31:233]  lra_spill_temp_39
	     DS:[R3++] = R4           	// [33:233]  
	     R4 = [BP + 41]           	// [35:233]  lra_spill_temp_40
	     DS:[R3] = R4             	// [37:233]  
Lt_1_1:	// 0x112
// BB:4 cycle count: 8

LM33:
	     .stabn 68,0,231,LM33-_save_Standy_X_Y
	     R4 = [BP + 0]            	// [0:231]  i
	     R4 = R4 + 1              	// [2:231]  
	     [BP + 0] = R4            	// [3:231]  i
	     jmp L_1_8                	// [4:231]  
L_1_9:	// 0x116
// BB:5 cycle count: 16
// 234  	  	
// 235  	  }
// 236  	  Sum_X_Standy[Num_Sum_X_Standy-1]= Sum_X;//3

LM34:
	     .stabn 68,0,236,LM34-_save_Standy_X_Y
	     DS = seg(_Sum_X)         	// [0:236]  Sum_X
	     R4 = (_Sum_X)            	// [1:236]  Sum_X
	     R2 = DS:[R4++]           	// [3:236]  
	     R3 = DS:[R4]             	// [5:236]  
	     DS = seg(_Sum_X_Standy+8)	// [7:236]  Sum_X_Standy+8
	     R4 = (_Sum_X_Standy+8)   	// [8:236]  Sum_X_Standy+8
	     DS:[R4++] = R2           	// [10:236]  
	     DS:[R4] = R3             	// [12:236]  
// 237  	 
// 238       for(i=0;i<(Num_Sum_X_Standy-1);i++)

LM35:
	     .stabn 68,0,238,LM35-_save_Standy_X_Y
	     R4 = 0                   	// [14:238]  
	     [BP + 0] = R4            	// [15:238]  i
L_1_10:	// 0x122
// BB:6 cycle count: 7
	     R4 = [BP + 0]            	// [0:238]  i
	     cmp R4, 3                	// [2:238]  
	     ja L_1_11                	// [3:238]  
BB7_PU1:	// 0x125
// BB:7 cycle count: 39
// 239  	  {
// 240  	  	Sum_Y_Standy[i]=Sum_Y_Standy[i+1];

LM36:
	     .stabn 68,0,240,LM36-_save_Standy_X_Y
	     R3 = (_Sum_Y_Standy)     	// [0:240]  Sum_Y_Standy
	     R4 = seg(_Sum_Y_Standy)  	// [2:240]  Sum_Y_Standy
	     R2 = [BP + 0]            	// [3:240]  i
	     R2 = R2 + 1              	// [5:240]  
	     R1 = 0                   	// [6:240]  
	     test R2, R2 lsl 4        	// [7:240]  
	     R1 = R1 rol 1            	// [8:240]  
	     R2 = R2 lsl 1            	// [9:240]  
	     R3 = R3 + R2             	// [10:240]  
	     R4 = R4 + R1, Carry      	// [11:240]  
	     DS = R4                  	// [12:240]  
	     R4 = DS:[R3++]           	// [13:240]  
	     [BP + 41] = R4           	// [15:240]  lra_spill_temp_40
	     R4 = DS:[R3]             	// [16:240]  
	     [BP + 40] = R4           	// [18:240]  lra_spill_temp_39
	     R3 = (_Sum_Y_Standy)     	// [19:240]  Sum_Y_Standy
	     R4 = seg(_Sum_Y_Standy)  	// [21:240]  Sum_Y_Standy
	     R2 = [BP + 0]            	// [22:240]  i
	     R1 = 0                   	// [24:240]  
	     test R2, R2 lsl 4        	// [25:240]  
	     R1 = R1 rol 1            	// [26:240]  
	     R2 = R2 lsl 1            	// [27:240]  
	     R3 = R3 + R2             	// [28:240]  
	     R4 = R4 + R1, Carry      	// [29:240]  
	     DS = R4                  	// [30:240]  
	     R4 = [BP + 41]           	// [31:240]  lra_spill_temp_40
	     DS:[R3++] = R4           	// [33:240]  
	     R4 = [BP + 40]           	// [35:240]  lra_spill_temp_39
	     DS:[R3] = R4             	// [37:240]  
Lt_1_2:	// 0x144
// BB:8 cycle count: 8

LM37:
	     .stabn 68,0,238,LM37-_save_Standy_X_Y
	     R4 = [BP + 0]            	// [0:238]  i
	     R4 = R4 + 1              	// [2:238]  
	     [BP + 0] = R4            	// [3:238]  i
	     jmp L_1_10               	// [4:238]  
L_1_11:	// 0x148
// BB:9 cycle count: 16
// 241  	  	
// 242  	  }	 	  
// 243  	  Sum_Y_Standy[Num_Sum_X_Standy-1]= Sum_Y; 

LM38:
	     .stabn 68,0,243,LM38-_save_Standy_X_Y
	     DS = seg(_Sum_Y)         	// [0:243]  Sum_Y
	     R4 = (_Sum_Y)            	// [1:243]  Sum_Y
	     R2 = DS:[R4++]           	// [3:243]  
	     R3 = DS:[R4]             	// [5:243]  
	     DS = seg(_Sum_Y_Standy+8)	// [7:243]  Sum_Y_Standy+8
	     R4 = (_Sum_Y_Standy+8)   	// [8:243]  Sum_Y_Standy+8
	     DS:[R4++] = R2           	// [10:243]  
	     DS:[R4] = R3             	// [12:243]  
// 244  
// 245  
// 246       for(i=0;i<(Num_Sum_X_Standy-1);i++)

LM39:
	     .stabn 68,0,246,LM39-_save_Standy_X_Y
	     R4 = 0                   	// [14:246]  
	     [BP + 0] = R4            	// [15:246]  i
L_1_12:	// 0x154
// BB:10 cycle count: 7
	     R4 = [BP + 0]            	// [0:246]  i
	     cmp R4, 3                	// [2:246]  
	     ja L_1_13                	// [3:246]  
BB11_PU1:	// 0x157
// BB:11 cycle count: 39
// 247  	  {
// 248  	  	Sum_Z_Standy[i]=Sum_Z_Standy[i+1];

LM40:
	     .stabn 68,0,248,LM40-_save_Standy_X_Y
	     R3 = (_Sum_Z_Standy)     	// [0:248]  Sum_Z_Standy
	     R4 = seg(_Sum_Z_Standy)  	// [2:248]  Sum_Z_Standy
	     R2 = [BP + 0]            	// [3:248]  i
	     R2 = R2 + 1              	// [5:248]  
	     R1 = 0                   	// [6:248]  
	     test R2, R2 lsl 4        	// [7:248]  
	     R1 = R1 rol 1            	// [8:248]  
	     R2 = R2 lsl 1            	// [9:248]  
	     R3 = R3 + R2             	// [10:248]  
	     R4 = R4 + R1, Carry      	// [11:248]  
	     DS = R4                  	// [12:248]  
	     R4 = DS:[R3++]           	// [13:248]  
	     [BP + 40] = R4           	// [15:248]  lra_spill_temp_39
	     R4 = DS:[R3]             	// [16:248]  
	     [BP + 41] = R4           	// [18:248]  lra_spill_temp_40
	     R3 = (_Sum_Z_Standy)     	// [19:248]  Sum_Z_Standy
	     R4 = seg(_Sum_Z_Standy)  	// [21:248]  Sum_Z_Standy
	     R2 = [BP + 0]            	// [22:248]  i
	     R1 = 0                   	// [24:248]  
	     test R2, R2 lsl 4        	// [25:248]  
	     R1 = R1 rol 1            	// [26:248]  
	     R2 = R2 lsl 1            	// [27:248]  
	     R3 = R3 + R2             	// [28:248]  
	     R4 = R4 + R1, Carry      	// [29:248]  
	     DS = R4                  	// [30:248]  
	     R4 = [BP + 40]           	// [31:248]  lra_spill_temp_39
	     DS:[R3++] = R4           	// [33:248]  
	     R4 = [BP + 41]           	// [35:248]  lra_spill_temp_40
	     DS:[R3] = R4             	// [37:248]  
Lt_1_3:	// 0x176
// BB:12 cycle count: 8

LM41:
	     .stabn 68,0,246,LM41-_save_Standy_X_Y
	     R4 = [BP + 0]            	// [0:246]  i
	     R4 = R4 + 1              	// [2:246]  
	     [BP + 0] = R4            	// [3:246]  i
	     jmp L_1_12               	// [4:246]  
L_1_13:	// 0x17a
// BB:13 cycle count: 16
// 249  	  	
// 250  	  }	 	  
// 251  	  Sum_Z_Standy[Num_Sum_X_Standy-1]= Sum_Z; 

LM42:
	     .stabn 68,0,251,LM42-_save_Standy_X_Y
	     DS = seg(_Sum_Z)         	// [0:251]  Sum_Z
	     R4 = (_Sum_Z)            	// [1:251]  Sum_Z
	     R2 = DS:[R4++]           	// [3:251]  
	     R3 = DS:[R4]             	// [5:251]  
	     DS = seg(_Sum_Z_Standy+8)	// [7:251]  Sum_Z_Standy+8
	     R4 = (_Sum_Z_Standy+8)   	// [8:251]  Sum_Z_Standy+8
	     DS:[R4++] = R2           	// [10:251]  
	     DS:[R4] = R3             	// [12:251]  
// 252  
// 253  	  
// 254  	 
// 255  	 for(i=0;i<(Num_Sum_X_Standy-1);i++)//3

LM43:
	     .stabn 68,0,255,LM43-_save_Standy_X_Y
	     R4 = 0                   	// [14:255]  
	     [BP + 0] = R4            	// [15:255]  i
L_1_14:	// 0x186
// BB:14 cycle count: 7
	     R4 = [BP + 0]            	// [0:255]  i
	     cmp R4, 3                	// [2:255]  
	     jbe BB15_PU1             	// [3:255]  
BB80_PU1:	// 0x189
// BB:80 cycle count: 3
	     goto L_1_15              	// [0:0]  
BB15_PU1:	// 0x18b
// BB:15 cycle count: 33
// 256  	 {
// 257  
// 258  	 	   if(((Sum_X_Standy[0]>Sum_X_Standy[i+1])&&((Sum_X_Standy[0]-Sum_X_Standy[i+1])<(C_Standy_Data)))||((Sum_X_Standy[0]<Sum_X_Standy[i+1])&&((Sum_X_Standy[i+1]-Sum_X_Standy[0])<(C_Standy_Data))))//400

LM44:
	     .stabn 68,0,258,LM44-_save_Standy_X_Y
	     R3 = (_Sum_X_Standy)     	// [0:258]  Sum_X_Standy
	     R4 = seg(_Sum_X_Standy)  	// [2:258]  Sum_X_Standy
	     R2 = [BP + 0]            	// [3:258]  i
	     R2 = R2 + 1              	// [5:258]  
	     R1 = 0                   	// [6:258]  
	     test R2, R2 lsl 4        	// [7:258]  
	     R1 = R1 rol 1            	// [8:258]  
	     R2 = R2 lsl 1            	// [9:258]  
	     R3 = R3 + R2             	// [10:258]  
	     R4 = R4 + R1, Carry      	// [11:258]  
	     DS = R4                  	// [12:258]  
	     R4 = DS:[R3++]           	// [13:258]  
	     [BP + 4] = R4            	// [15:258]  lcl_spill_temp_3
	     R2 = DS:[R3]             	// [16:258]  
	     [BP + 5] = R2            	// [18:258]  lcl_spill_temp_4
	     DS = seg(_Sum_X_Standy)  	// [19:258]  Sum_X_Standy
	     R3 = (_Sum_X_Standy)     	// [20:258]  Sum_X_Standy
	     R4 = DS:[R3++]           	// [22:258]  
	     [BP + 6] = R4            	// [24:258]  lcl_spill_temp_5
	     R4 = DS:[R3]             	// [25:258]  
	     [BP + 7] = R4            	// [27:258]  lcl_spill_temp_6
	     cmp R2, R4               	// [28:258]  
	     jg L_1_18                	// [29:258]  
BB16_PU1:	// 0x1a4
// BB:16 cycle count: 9
	     R3 = [BP + 5]            	// [0:258]  lcl_spill_temp_4
	     R4 = [BP + 7]            	// [2:258]  lcl_spill_temp_6
	     cmp R3, R4               	// [4:258]  
	     jne BB18_PU1             	// [5:258]  
BB17_PU1:	// 0x1a8
// BB:17 cycle count: 9
	     R3 = [BP + 4]            	// [0:258]  lcl_spill_temp_3
	     R4 = [BP + 6]            	// [2:258]  lcl_spill_temp_5
	     cmp R3, R4               	// [4:258]  
	     jae L_1_18               	// [5:258]  
BB18_PU1:	// 0x1ac
// BB:18 cycle count: 39
	     DS = seg(_Sum_X_Standy)  	// [0:258]  Sum_X_Standy
	     R3 = (_Sum_X_Standy)     	// [1:258]  Sum_X_Standy
	     R4 = DS:[R3++]           	// [3:258]  
	     [BP + 41] = R4           	// [5:258]  lra_spill_temp_40
	     R4 = DS:[R3]             	// [6:258]  
	     [BP + 40] = R4           	// [8:258]  lra_spill_temp_39
	     R3 = (_Sum_X_Standy)     	// [9:258]  Sum_X_Standy
	     R4 = seg(_Sum_X_Standy)  	// [11:258]  Sum_X_Standy
	     R2 = [BP + 0]            	// [12:258]  i
	     R2 = R2 + 1              	// [14:258]  
	     R1 = 0                   	// [15:258]  
	     test R2, R2 lsl 4        	// [16:258]  
	     R1 = R1 rol 1            	// [17:258]  
	     R2 = R2 lsl 1            	// [18:258]  
	     R3 = R3 + R2             	// [19:258]  
	     R4 = R4 + R1, Carry      	// [20:258]  
	     DS = R4                  	// [21:258]  
	     R1 = DS:[R3++]           	// [22:258]  
	     R2 = DS:[R3]             	// [24:258]  
	     R4 = [BP + 41]           	// [26:258]  lra_spill_temp_40
	     R3 = [BP + 40]           	// [28:258]  lra_spill_temp_39
	     R4 = R4 - R1             	// [30:258]  
	     R3 = R3 - R2, Carry      	// [31:258]  
	     [BP + 9] = R3            	// [32:258]  lcl_spill_temp_8
	     [BP + 8] = R4            	// [33:258]  lcl_spill_temp_7
	     cmp R3, 0                	// [34:258]  
	     jge BB19_PU1             	// [35:258]  
BB85_PU1:	// 0x1c9
// BB:85 cycle count: 3
	     goto L_1_17              	// [0:0]  
BB19_PU1:	// 0x1cb
// BB:19 cycle count: 7
	     R4 = [BP + 9]            	// [0:258]  lcl_spill_temp_8
	     cmp R4, 0                	// [2:258]  
	     jne BB21_PU1             	// [3:258]  
BB20_PU1:	// 0x1ce
// BB:20 cycle count: 8
	     R4 = [BP + 8]            	// [0:258]  lcl_spill_temp_7
	     cmp R4, 599              	// [2:258]  
	     ja BB21_PU1              	// [4:258]  
BB86_PU1:	// 0x1d2
// BB:86 cycle count: 3
	     goto L_1_17              	// [0:0]  
BB21_PU1:	// 0x1d4
L_1_18:	// 0x1d4
// BB:21 cycle count: 33
	     R3 = (_Sum_X_Standy)     	// [0:258]  Sum_X_Standy
	     R4 = seg(_Sum_X_Standy)  	// [2:258]  Sum_X_Standy
	     R2 = [BP + 0]            	// [3:258]  i
	     R2 = R2 + 1              	// [5:258]  
	     R1 = 0                   	// [6:258]  
	     test R2, R2 lsl 4        	// [7:258]  
	     R1 = R1 rol 1            	// [8:258]  
	     R2 = R2 lsl 1            	// [9:258]  
	     R3 = R3 + R2             	// [10:258]  
	     R4 = R4 + R1, Carry      	// [11:258]  
	     DS = R4                  	// [12:258]  
	     R4 = DS:[R3++]           	// [13:258]  
	     [BP + 10] = R4           	// [15:258]  lcl_spill_temp_9
	     R2 = DS:[R3]             	// [16:258]  
	     [BP + 11] = R2           	// [18:258]  lcl_spill_temp_10
	     DS = seg(_Sum_X_Standy)  	// [19:258]  Sum_X_Standy
	     R3 = (_Sum_X_Standy)     	// [20:258]  Sum_X_Standy
	     R4 = DS:[R3++]           	// [22:258]  
	     [BP + 12] = R4           	// [24:258]  lcl_spill_temp_11
	     R4 = DS:[R3]             	// [25:258]  
	     [BP + 13] = R4           	// [27:258]  lcl_spill_temp_12
	     cmp R2, R4               	// [28:258]  
	     jl L_1_16                	// [29:258]  
BB22_PU1:	// 0x1ed
// BB:22 cycle count: 9
	     R3 = [BP + 11]           	// [0:258]  lcl_spill_temp_10
	     R4 = [BP + 13]           	// [2:258]  lcl_spill_temp_12
	     cmp R3, R4               	// [4:258]  
	     jne BB24_PU1             	// [5:258]  
BB23_PU1:	// 0x1f1
// BB:23 cycle count: 9
	     R3 = [BP + 10]           	// [0:258]  lcl_spill_temp_9
	     R4 = [BP + 12]           	// [2:258]  lcl_spill_temp_11
	     cmp R3, R4               	// [4:258]  
	     jbe L_1_16               	// [5:258]  
BB24_PU1:	// 0x1f5
// BB:24 cycle count: 34
	     R3 = (_Sum_X_Standy)     	// [0:258]  Sum_X_Standy
	     R4 = seg(_Sum_X_Standy)  	// [2:258]  Sum_X_Standy
	     R2 = [BP + 0]            	// [3:258]  i
	     R2 = R2 + 1              	// [5:258]  
	     R1 = 0                   	// [6:258]  
	     test R2, R2 lsl 4        	// [7:258]  
	     R1 = R1 rol 1            	// [8:258]  
	     R2 = R2 lsl 1            	// [9:258]  
	     R3 = R3 + R2             	// [10:258]  
	     R4 = R4 + R1, Carry      	// [11:258]  
	     R2 = R3                  	// [12:258]  
	     DS = R4                  	// [13:258]  
	     R3 = DS:[R2++]           	// [14:258]  
	     R4 = DS:[R2]             	// [16:258]  
	     DS = seg(_Sum_X_Standy)  	// [18:258]  Sum_X_Standy
	     R2 = (_Sum_X_Standy)     	// [19:258]  Sum_X_Standy
	     R1 = DS:[R2++]           	// [21:258]  
	     R2 = DS:[R2]             	// [23:258]  
	     R3 = R3 - R1             	// [25:258]  
	     R4 = R4 - R2, Carry      	// [26:258]  
	     [BP + 15] = R4           	// [27:258]  lcl_spill_temp_14
	     [BP + 14] = R3           	// [28:258]  lcl_spill_temp_13
	     cmp R4, 0                	// [29:258]  
	     jg L_1_16                	// [30:258]  
BB25_PU1:	// 0x20f
// BB:25 cycle count: 7
	     R4 = [BP + 15]           	// [0:258]  lcl_spill_temp_14
	     cmp R4, 0                	// [2:258]  
	     jne BB27_PU1             	// [3:258]  
BB26_PU1:	// 0x212
// BB:26 cycle count: 8
	     R4 = [BP + 14]           	// [0:258]  lcl_spill_temp_13
	     cmp R4, 599              	// [2:258]  
	     ja L_1_16                	// [4:258]  
BB27_PU1:	// 0x216
L_1_17:	// 0x216
// BB:27 cycle count: 4
// 259  	 	   {
// 260  	 	   	   updatdxcnt++;

LM45:
	     .stabn 68,0,260,LM45-_save_Standy_X_Y
	     R4 = [BP + 1]            	// [0:260]  updatdxcnt
	     R4 = R4 + 1              	// [2:260]  
	     [BP + 1] = R4            	// [3:260]  updatdxcnt
L_1_16:	// 0x219
// BB:28 cycle count: 33
// 261  	 	   }
// 262  	 	   
// 263  	 	 if(((Sum_Y_Standy[0]>Sum_Y_Standy[i+1])&&((Sum_Y_Standy[0]-Sum_Y_Standy[i+1])<(C_Standy_Data)))||((Sum_Y_Standy[0]<Sum_Y_Standy[i+1])&&((Sum_Y_Standy[i+1]-Sum_Y_Standy[0])<(C_Standy_Data))))//300

LM46:
	     .stabn 68,0,263,LM46-_save_Standy_X_Y
	     R3 = (_Sum_Y_Standy)     	// [0:263]  Sum_Y_Standy
	     R4 = seg(_Sum_Y_Standy)  	// [2:263]  Sum_Y_Standy
	     R2 = [BP + 0]            	// [3:263]  i
	     R2 = R2 + 1              	// [5:263]  
	     R1 = 0                   	// [6:263]  
	     test R2, R2 lsl 4        	// [7:263]  
	     R1 = R1 rol 1            	// [8:263]  
	     R2 = R2 lsl 1            	// [9:263]  
	     R3 = R3 + R2             	// [10:263]  
	     R4 = R4 + R1, Carry      	// [11:263]  
	     DS = R4                  	// [12:263]  
	     R4 = DS:[R3++]           	// [13:263]  
	     [BP + 16] = R4           	// [15:263]  lcl_spill_temp_15
	     R2 = DS:[R3]             	// [16:263]  
	     [BP + 17] = R2           	// [18:263]  lcl_spill_temp_16
	     DS = seg(_Sum_Y_Standy)  	// [19:263]  Sum_Y_Standy
	     R3 = (_Sum_Y_Standy)     	// [20:263]  Sum_Y_Standy
	     R4 = DS:[R3++]           	// [22:263]  
	     [BP + 18] = R4           	// [24:263]  lcl_spill_temp_17
	     R4 = DS:[R3]             	// [25:263]  
	     [BP + 19] = R4           	// [27:263]  lcl_spill_temp_18
	     cmp R2, R4               	// [28:263]  
	     jg L_1_21                	// [29:263]  
BB29_PU1:	// 0x232
// BB:29 cycle count: 9
	     R3 = [BP + 17]           	// [0:263]  lcl_spill_temp_16
	     R4 = [BP + 19]           	// [2:263]  lcl_spill_temp_18
	     cmp R3, R4               	// [4:263]  
	     jne BB31_PU1             	// [5:263]  
BB30_PU1:	// 0x236
// BB:30 cycle count: 9
	     R3 = [BP + 16]           	// [0:263]  lcl_spill_temp_15
	     R4 = [BP + 18]           	// [2:263]  lcl_spill_temp_17
	     cmp R3, R4               	// [4:263]  
	     jae L_1_21               	// [5:263]  
BB31_PU1:	// 0x23a
// BB:31 cycle count: 39
	     DS = seg(_Sum_Y_Standy)  	// [0:263]  Sum_Y_Standy
	     R3 = (_Sum_Y_Standy)     	// [1:263]  Sum_Y_Standy
	     R4 = DS:[R3++]           	// [3:263]  
	     [BP + 40] = R4           	// [5:263]  lra_spill_temp_39
	     R4 = DS:[R3]             	// [6:263]  
	     [BP + 41] = R4           	// [8:263]  lra_spill_temp_40
	     R3 = (_Sum_Y_Standy)     	// [9:263]  Sum_Y_Standy
	     R4 = seg(_Sum_Y_Standy)  	// [11:263]  Sum_Y_Standy
	     R2 = [BP + 0]            	// [12:263]  i
	     R2 = R2 + 1              	// [14:263]  
	     R1 = 0                   	// [15:263]  
	     test R2, R2 lsl 4        	// [16:263]  
	     R1 = R1 rol 1            	// [17:263]  
	     R2 = R2 lsl 1            	// [18:263]  
	     R3 = R3 + R2             	// [19:263]  
	     R4 = R4 + R1, Carry      	// [20:263]  
	     DS = R4                  	// [21:263]  
	     R1 = DS:[R3++]           	// [22:263]  
	     R2 = DS:[R3]             	// [24:263]  
	     R4 = [BP + 40]           	// [26:263]  lra_spill_temp_39
	     R3 = [BP + 41]           	// [28:263]  lra_spill_temp_40
	     R4 = R4 - R1             	// [30:263]  
	     R3 = R3 - R2, Carry      	// [31:263]  
	     [BP + 21] = R3           	// [32:263]  lcl_spill_temp_20
	     [BP + 20] = R4           	// [33:263]  lcl_spill_temp_19
	     cmp R3, 0                	// [34:263]  
	     jge BB32_PU1             	// [35:263]  
BB83_PU1:	// 0x257
// BB:83 cycle count: 3
	     goto L_1_20              	// [0:0]  
BB32_PU1:	// 0x259
// BB:32 cycle count: 7
	     R4 = [BP + 21]           	// [0:263]  lcl_spill_temp_20
	     cmp R4, 0                	// [2:263]  
	     jne BB34_PU1             	// [3:263]  
BB33_PU1:	// 0x25c
// BB:33 cycle count: 8
	     R4 = [BP + 20]           	// [0:263]  lcl_spill_temp_19
	     cmp R4, 599              	// [2:263]  
	     ja BB34_PU1              	// [4:263]  
BB84_PU1:	// 0x260
// BB:84 cycle count: 3
	     goto L_1_20              	// [0:0]  
BB34_PU1:	// 0x262
L_1_21:	// 0x262
// BB:34 cycle count: 33
	     R3 = (_Sum_Y_Standy)     	// [0:263]  Sum_Y_Standy
	     R4 = seg(_Sum_Y_Standy)  	// [2:263]  Sum_Y_Standy
	     R2 = [BP + 0]            	// [3:263]  i
	     R2 = R2 + 1              	// [5:263]  
	     R1 = 0                   	// [6:263]  
	     test R2, R2 lsl 4        	// [7:263]  
	     R1 = R1 rol 1            	// [8:263]  
	     R2 = R2 lsl 1            	// [9:263]  
	     R3 = R3 + R2             	// [10:263]  
	     R4 = R4 + R1, Carry      	// [11:263]  
	     DS = R4                  	// [12:263]  
	     R4 = DS:[R3++]           	// [13:263]  
	     [BP + 22] = R4           	// [15:263]  lcl_spill_temp_21
	     R2 = DS:[R3]             	// [16:263]  
	     [BP + 23] = R2           	// [18:263]  lcl_spill_temp_22
	     DS = seg(_Sum_Y_Standy)  	// [19:263]  Sum_Y_Standy
	     R3 = (_Sum_Y_Standy)     	// [20:263]  Sum_Y_Standy
	     R4 = DS:[R3++]           	// [22:263]  
	     [BP + 24] = R4           	// [24:263]  lcl_spill_temp_23
	     R4 = DS:[R3]             	// [25:263]  
	     [BP + 25] = R4           	// [27:263]  lcl_spill_temp_24
	     cmp R2, R4               	// [28:263]  
	     jl L_1_19                	// [29:263]  
BB35_PU1:	// 0x27b
// BB:35 cycle count: 9
	     R3 = [BP + 23]           	// [0:263]  lcl_spill_temp_22
	     R4 = [BP + 25]           	// [2:263]  lcl_spill_temp_24
	     cmp R3, R4               	// [4:263]  
	     jne BB37_PU1             	// [5:263]  
BB36_PU1:	// 0x27f
// BB:36 cycle count: 9
	     R3 = [BP + 22]           	// [0:263]  lcl_spill_temp_21
	     R4 = [BP + 24]           	// [2:263]  lcl_spill_temp_23
	     cmp R3, R4               	// [4:263]  
	     jbe L_1_19               	// [5:263]  
BB37_PU1:	// 0x283
// BB:37 cycle count: 34
	     R3 = (_Sum_Y_Standy)     	// [0:263]  Sum_Y_Standy
	     R4 = seg(_Sum_Y_Standy)  	// [2:263]  Sum_Y_Standy
	     R2 = [BP + 0]            	// [3:263]  i
	     R2 = R2 + 1              	// [5:263]  
	     R1 = 0                   	// [6:263]  
	     test R2, R2 lsl 4        	// [7:263]  
	     R1 = R1 rol 1            	// [8:263]  
	     R2 = R2 lsl 1            	// [9:263]  
	     R3 = R3 + R2             	// [10:263]  
	     R4 = R4 + R1, Carry      	// [11:263]  
	     R2 = R3                  	// [12:263]  
	     DS = R4                  	// [13:263]  
	     R3 = DS:[R2++]           	// [14:263]  
	     R4 = DS:[R2]             	// [16:263]  
	     DS = seg(_Sum_Y_Standy)  	// [18:263]  Sum_Y_Standy
	     R2 = (_Sum_Y_Standy)     	// [19:263]  Sum_Y_Standy
	     R1 = DS:[R2++]           	// [21:263]  
	     R2 = DS:[R2]             	// [23:263]  
	     R3 = R3 - R1             	// [25:263]  
	     R4 = R4 - R2, Carry      	// [26:263]  
	     [BP + 27] = R4           	// [27:263]  lcl_spill_temp_26
	     [BP + 26] = R3           	// [28:263]  lcl_spill_temp_25
	     cmp R4, 0                	// [29:263]  
	     jg L_1_19                	// [30:263]  
BB38_PU1:	// 0x29d
// BB:38 cycle count: 7
	     R4 = [BP + 27]           	// [0:263]  lcl_spill_temp_26
	     cmp R4, 0                	// [2:263]  
	     jne BB40_PU1             	// [3:263]  
BB39_PU1:	// 0x2a0
// BB:39 cycle count: 8
	     R4 = [BP + 26]           	// [0:263]  lcl_spill_temp_25
	     cmp R4, 599              	// [2:263]  
	     ja L_1_19                	// [4:263]  
BB40_PU1:	// 0x2a4
L_1_20:	// 0x2a4
// BB:40 cycle count: 4
// 264  	 	   {
// 265  	 	   
// 266  	 	   	   updatdycnt++;

LM47:
	     .stabn 68,0,266,LM47-_save_Standy_X_Y
	     R4 = [BP + 2]            	// [0:266]  updatdycnt
	     R4 = R4 + 1              	// [2:266]  
	     [BP + 2] = R4            	// [3:266]  updatdycnt
L_1_19:	// 0x2a7
// BB:41 cycle count: 33
// 267  	 	   }	
// 268  
// 269  		if(((Sum_Z_Standy[0]>Sum_Z_Standy[i+1])&&((Sum_Z_Standy[0]-Sum_Z_Standy[i+1])<(C_Standy_Data)))||((Sum_Z_Standy[0]<Sum_Z_Standy[i+1])&&((Sum_Z_Standy[i+1]-Sum_Z_Standy[0])<(C_Standy_Data))))//400

LM48:
	     .stabn 68,0,269,LM48-_save_Standy_X_Y
	     R3 = (_Sum_Z_Standy)     	// [0:269]  Sum_Z_Standy
	     R4 = seg(_Sum_Z_Standy)  	// [2:269]  Sum_Z_Standy
	     R2 = [BP + 0]            	// [3:269]  i
	     R2 = R2 + 1              	// [5:269]  
	     R1 = 0                   	// [6:269]  
	     test R2, R2 lsl 4        	// [7:269]  
	     R1 = R1 rol 1            	// [8:269]  
	     R2 = R2 lsl 1            	// [9:269]  
	     R3 = R3 + R2             	// [10:269]  
	     R4 = R4 + R1, Carry      	// [11:269]  
	     DS = R4                  	// [12:269]  
	     R4 = DS:[R3++]           	// [13:269]  
	     [BP + 28] = R4           	// [15:269]  lcl_spill_temp_27
	     R2 = DS:[R3]             	// [16:269]  
	     [BP + 29] = R2           	// [18:269]  lcl_spill_temp_28
	     DS = seg(_Sum_Z_Standy)  	// [19:269]  Sum_Z_Standy
	     R3 = (_Sum_Z_Standy)     	// [20:269]  Sum_Z_Standy
	     R4 = DS:[R3++]           	// [22:269]  
	     [BP + 30] = R4           	// [24:269]  lcl_spill_temp_29
	     R4 = DS:[R3]             	// [25:269]  
	     [BP + 31] = R4           	// [27:269]  lcl_spill_temp_30
	     cmp R2, R4               	// [28:269]  
	     jg L_1_24                	// [29:269]  
BB42_PU1:	// 0x2c0
// BB:42 cycle count: 9
	     R3 = [BP + 29]           	// [0:269]  lcl_spill_temp_28
	     R4 = [BP + 31]           	// [2:269]  lcl_spill_temp_30
	     cmp R3, R4               	// [4:269]  
	     jne BB44_PU1             	// [5:269]  
BB43_PU1:	// 0x2c4
// BB:43 cycle count: 9
	     R3 = [BP + 28]           	// [0:269]  lcl_spill_temp_27
	     R4 = [BP + 30]           	// [2:269]  lcl_spill_temp_29
	     cmp R3, R4               	// [4:269]  
	     jae L_1_24               	// [5:269]  
BB44_PU1:	// 0x2c8
// BB:44 cycle count: 39
	     DS = seg(_Sum_Z_Standy)  	// [0:269]  Sum_Z_Standy
	     R3 = (_Sum_Z_Standy)     	// [1:269]  Sum_Z_Standy
	     R4 = DS:[R3++]           	// [3:269]  
	     [BP + 41] = R4           	// [5:269]  lra_spill_temp_40
	     R4 = DS:[R3]             	// [6:269]  
	     [BP + 40] = R4           	// [8:269]  lra_spill_temp_39
	     R3 = (_Sum_Z_Standy)     	// [9:269]  Sum_Z_Standy
	     R4 = seg(_Sum_Z_Standy)  	// [11:269]  Sum_Z_Standy
	     R2 = [BP + 0]            	// [12:269]  i
	     R2 = R2 + 1              	// [14:269]  
	     R1 = 0                   	// [15:269]  
	     test R2, R2 lsl 4        	// [16:269]  
	     R1 = R1 rol 1            	// [17:269]  
	     R2 = R2 lsl 1            	// [18:269]  
	     R3 = R3 + R2             	// [19:269]  
	     R4 = R4 + R1, Carry      	// [20:269]  
	     DS = R4                  	// [21:269]  
	     R1 = DS:[R3++]           	// [22:269]  
	     R2 = DS:[R3]             	// [24:269]  
	     R4 = [BP + 41]           	// [26:269]  lra_spill_temp_40
	     R3 = [BP + 40]           	// [28:269]  lra_spill_temp_39
	     R4 = R4 - R1             	// [30:269]  
	     R3 = R3 - R2, Carry      	// [31:269]  
	     [BP + 33] = R3           	// [32:269]  lcl_spill_temp_32
	     [BP + 32] = R4           	// [33:269]  lcl_spill_temp_31
	     cmp R3, 0                	// [34:269]  
	     jge BB45_PU1             	// [35:269]  
BB81_PU1:	// 0x2e5
// BB:81 cycle count: 3
	     goto L_1_23              	// [0:0]  
BB45_PU1:	// 0x2e7
// BB:45 cycle count: 7
	     R4 = [BP + 33]           	// [0:269]  lcl_spill_temp_32
	     cmp R4, 0                	// [2:269]  
	     jne BB47_PU1             	// [3:269]  
BB46_PU1:	// 0x2ea
// BB:46 cycle count: 8
	     R4 = [BP + 32]           	// [0:269]  lcl_spill_temp_31
	     cmp R4, 599              	// [2:269]  
	     ja BB47_PU1              	// [4:269]  
BB82_PU1:	// 0x2ee
// BB:82 cycle count: 3
	     goto L_1_23              	// [0:0]  
BB47_PU1:	// 0x2f0
L_1_24:	// 0x2f0
// BB:47 cycle count: 33
	     R3 = (_Sum_Z_Standy)     	// [0:269]  Sum_Z_Standy
	     R4 = seg(_Sum_Z_Standy)  	// [2:269]  Sum_Z_Standy
	     R2 = [BP + 0]            	// [3:269]  i
	     R2 = R2 + 1              	// [5:269]  
	     R1 = 0                   	// [6:269]  
	     test R2, R2 lsl 4        	// [7:269]  
	     R1 = R1 rol 1            	// [8:269]  
	     R2 = R2 lsl 1            	// [9:269]  
	     R3 = R3 + R2             	// [10:269]  
	     R4 = R4 + R1, Carry      	// [11:269]  
	     DS = R4                  	// [12:269]  
	     R4 = DS:[R3++]           	// [13:269]  
	     [BP + 34] = R4           	// [15:269]  lcl_spill_temp_33
	     R2 = DS:[R3]             	// [16:269]  
	     [BP + 35] = R2           	// [18:269]  lcl_spill_temp_34
	     DS = seg(_Sum_Z_Standy)  	// [19:269]  Sum_Z_Standy
	     R3 = (_Sum_Z_Standy)     	// [20:269]  Sum_Z_Standy
	     R4 = DS:[R3++]           	// [22:269]  
	     [BP + 36] = R4           	// [24:269]  lcl_spill_temp_35
	     R4 = DS:[R3]             	// [25:269]  
	     [BP + 37] = R4           	// [27:269]  lcl_spill_temp_36
	     cmp R2, R4               	// [28:269]  
	     jl L_1_22                	// [29:269]  
BB48_PU1:	// 0x309
// BB:48 cycle count: 9
	     R3 = [BP + 35]           	// [0:269]  lcl_spill_temp_34
	     R4 = [BP + 37]           	// [2:269]  lcl_spill_temp_36
	     cmp R3, R4               	// [4:269]  
	     jne BB50_PU1             	// [5:269]  
BB49_PU1:	// 0x30d
// BB:49 cycle count: 9
	     R3 = [BP + 34]           	// [0:269]  lcl_spill_temp_33
	     R4 = [BP + 36]           	// [2:269]  lcl_spill_temp_35
	     cmp R3, R4               	// [4:269]  
	     jbe L_1_22               	// [5:269]  
BB50_PU1:	// 0x311
// BB:50 cycle count: 34
	     R3 = (_Sum_Z_Standy)     	// [0:269]  Sum_Z_Standy
	     R4 = seg(_Sum_Z_Standy)  	// [2:269]  Sum_Z_Standy
	     R2 = [BP + 0]            	// [3:269]  i
	     R2 = R2 + 1              	// [5:269]  
	     R1 = 0                   	// [6:269]  
	     test R2, R2 lsl 4        	// [7:269]  
	     R1 = R1 rol 1            	// [8:269]  
	     R2 = R2 lsl 1            	// [9:269]  
	     R3 = R3 + R2             	// [10:269]  
	     R4 = R4 + R1, Carry      	// [11:269]  
	     R2 = R3                  	// [12:269]  
	     DS = R4                  	// [13:269]  
	     R3 = DS:[R2++]           	// [14:269]  
	     R4 = DS:[R2]             	// [16:269]  
	     DS = seg(_Sum_Z_Standy)  	// [18:269]  Sum_Z_Standy
	     R2 = (_Sum_Z_Standy)     	// [19:269]  Sum_Z_Standy
	     R1 = DS:[R2++]           	// [21:269]  
	     R2 = DS:[R2]             	// [23:269]  
	     R3 = R3 - R1             	// [25:269]  
	     R4 = R4 - R2, Carry      	// [26:269]  
	     [BP + 39] = R4           	// [27:269]  lcl_spill_temp_38
	     [BP + 38] = R3           	// [28:269]  lcl_spill_temp_37
	     cmp R4, 0                	// [29:269]  
	     jg L_1_22                	// [30:269]  
BB51_PU1:	// 0x32b
// BB:51 cycle count: 7
	     R4 = [BP + 39]           	// [0:269]  lcl_spill_temp_38
	     cmp R4, 0                	// [2:269]  
	     jne BB53_PU1             	// [3:269]  
BB52_PU1:	// 0x32e
// BB:52 cycle count: 8
	     R4 = [BP + 38]           	// [0:269]  lcl_spill_temp_37
	     cmp R4, 599              	// [2:269]  
	     ja L_1_22                	// [4:269]  
BB53_PU1:	// 0x332
L_1_23:	// 0x332
// BB:53 cycle count: 4
// 270  		{
// 271  			updatdzcnt++;

LM49:
	     .stabn 68,0,271,LM49-_save_Standy_X_Y
	     R4 = [BP + 3]            	// [0:271]  updatdzcnt
	     R4 = R4 + 1              	// [2:271]  
	     [BP + 3] = R4            	// [3:271]  updatdzcnt
L_1_22:	// 0x335
Lt_1_4:	// 0x335
// BB:54 cycle count: 7

LM50:
	     .stabn 68,0,255,LM50-_save_Standy_X_Y
	     R4 = [BP + 0]            	// [0:255]  i
	     R4 = R4 + 1              	// [2:255]  
	     [BP + 0] = R4            	// [3:255]  i
	     goto L_1_14              	// [4:255]  
L_1_15:	// 0x33a
// BB:55 cycle count: 7
// 274  		 
// 275      }	
// 276      
// 277      
// 278      if(updatdxcnt==(Num_Sum_X_Standy-1))

LM51:
	     .stabn 68,0,278,LM51-_save_Standy_X_Y
	     R4 = [BP + 1]            	// [0:278]  updatdxcnt
	     cmp R4, 4                	// [2:278]  
	     je BB56_PU1              	// [3:278]  
BB79_PU1:	// 0x33d
// BB:79 cycle count: 3
	     goto L_1_25              	// [0:0]  
BB56_PU1:	// 0x33f
// BB:56 cycle count: 11
// 279      {
// 280    
// 281        V_Sum_X_Standy=0;

LM52:
	     .stabn 68,0,281,LM52-_save_Standy_X_Y
	     R2 = 0                   	// [0:281]  
	     R3 = 0                   	// [1:281]  
	     DS = seg(_V_Sum_X_Standy)	// [2:281]  V_Sum_X_Standy
	     R4 = (_V_Sum_X_Standy)   	// [3:281]  V_Sum_X_Standy
	     DS:[R4++] = R2           	// [5:281]  
	     DS:[R4] = R3             	// [7:281]  
// 282       for(i=0;i<Num_Sum_X_Standy;i++)//3

LM53:
	     .stabn 68,0,282,LM53-_save_Standy_X_Y
	     R4 = 0                   	// [9:282]  
	     [BP + 0] = R4            	// [10:282]  i
L_1_26:	// 0x348
// BB:57 cycle count: 7
	     R4 = [BP + 0]            	// [0:282]  i
	     cmp R4, 4                	// [2:282]  
	     ja L_1_27                	// [3:282]  
BB58_PU1:	// 0x34b
// BB:58 cycle count: 30
// 283       {
// 284       	V_Sum_X_Standy+=Sum_X_Standy[i];

LM54:
	     .stabn 68,0,284,LM54-_save_Standy_X_Y
	     R3 = (_Sum_X_Standy)     	// [0:284]  Sum_X_Standy
	     R4 = seg(_Sum_X_Standy)  	// [2:284]  Sum_X_Standy
	     R2 = [BP + 0]            	// [3:284]  i
	     R1 = 0                   	// [5:284]  
	     test R2, R2 lsl 4        	// [6:284]  
	     R1 = R1 rol 1            	// [7:284]  
	     R2 = R2 lsl 1            	// [8:284]  
	     R3 = R3 + R2             	// [9:284]  
	     R4 = R4 + R1, Carry      	// [10:284]  
	     DS = R4                  	// [11:284]  
	     R4 = DS:[R3++]           	// [12:284]  
	     R3 = DS:[R3]             	// [14:284]  
	     DS = seg(_V_Sum_X_Standy)	// [16:284]  V_Sum_X_Standy
	     R2 = (_V_Sum_X_Standy)   	// [17:284]  V_Sum_X_Standy
	     R4 = R4 + DS:[R2++]      	// [19:284]  
	     R3 = R3 + DS:[R2--], Carry	// [21:284]  
	     DS = seg(_V_Sum_X_Standy)	// [23:284]  V_Sum_X_Standy
	     R2 = (_V_Sum_X_Standy)   	// [24:284]  V_Sum_X_Standy
	     DS:[R2++] = R4           	// [26:284]  
	     DS:[R2] = R3             	// [28:284]  
Lt_1_5:	// 0x362
// BB:59 cycle count: 8

LM55:
	     .stabn 68,0,282,LM55-_save_Standy_X_Y
	     R4 = [BP + 0]            	// [0:282]  i
	     R4 = R4 + 1              	// [2:282]  
	     [BP + 0] = R4            	// [3:282]  i
	     jmp L_1_26               	// [4:282]  
L_1_27:	// 0x366
// BB:60 cycle count: 20
// 285       }
// 286  
// 287        V_Sum_X_Standy= V_Sum_X_Standy/Num_Sum_X_Standy;

LM56:
	     .stabn 68,0,287,LM56-_save_Standy_X_Y
	     DS = seg(_V_Sum_X_Standy)	// [0:287]  V_Sum_X_Standy
	     R3 = (_V_Sum_X_Standy)   	// [1:287]  V_Sum_X_Standy
	     R4 = DS:[R3++]           	// [3:287]  
	     R2 = DS:[R3]             	// [5:287]  
	     R1 = 5                   	// [7:287]  
	     R3 = 0                   	// [8:287]  
	     push R3 to [SP]          	// [9:287]  
	     push R1 to [SP]          	// [11:287]  
	     push R2 to [SP]          	// [13:287]  
	     push R4 to [SP]          	// [15:287]  
	     call __divi2             	// [17:287]  _divi2
BB61_PU1:	// 0x373
// BB:61 cycle count: 56
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_V_Sum_X_Standy)	// [1:0]  V_Sum_X_Standy
	     R4 = (_V_Sum_X_Standy)   	// [2:0]  V_Sum_X_Standy
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
// 288             
// 289  //
// 290  //	    Time_Maxinit();  
// 291          time_Max =0;

LM57:
	     .stabn 68,0,291,LM57-_save_Standy_X_Y
	     R3 = 0                   	// [8:291]  
	     DS = seg(_time_Max)      	// [9:291]  time_Max
	     R4 = (_time_Max)         	// [10:291]  time_Max
	     DS:[R4] = R3             	// [12:291]  
// 292  		time_Min =0;

LM58:
	     .stabn 68,0,292,LM58-_save_Standy_X_Y
	     R3 = 0                   	// [14:292]  
	     DS = seg(_time_Min)      	// [15:292]  time_Min
	     R4 = (_time_Min)         	// [16:292]  time_Min
	     DS:[R4] = R3             	// [18:292]  
// 293  		MAX_time_Max =0;

LM59:
	     .stabn 68,0,293,LM59-_save_Standy_X_Y
	     R3 = 0                   	// [20:293]  
	     DS = seg(_MAX_time_Max)  	// [21:293]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [22:293]  MAX_time_Max
	     DS:[R4] = R3             	// [24:293]  
// 294  		MAX_time_Min =0;

LM60:
	     .stabn 68,0,294,LM60-_save_Standy_X_Y
	     R3 = 0                   	// [26:294]  
	     DS = seg(_MAX_time_Min)  	// [27:294]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [28:294]  MAX_time_Min
	     DS:[R4] = R3             	// [30:294]  
// 295  		
// 296  //		R_Position_init();
// 297  	   stepflag =0;

LM61:
	     .stabn 68,0,297,LM61-_save_Standy_X_Y
	     R3 = 0                   	// [32:297]  
	     DS = seg(_stepflag)      	// [33:297]  stepflag
	     R4 = (_stepflag)         	// [34:297]  stepflag
	     DS:[R4] = R3             	// [36:297]  
// 298  	   positionX_Min =0;

LM62:
	     .stabn 68,0,298,LM62-_save_Standy_X_Y
	     R2 = 0                   	// [38:298]  
	     R3 = 0                   	// [39:298]  
	     DS = seg(_positionX_Min) 	// [40:298]  positionX_Min
	     R4 = (_positionX_Min)    	// [41:298]  positionX_Min
	     DS:[R4++] = R2           	// [43:298]  
	     DS:[R4] = R3             	// [45:298]  
// 299  	   positionX_Max =0;

LM63:
	     .stabn 68,0,299,LM63-_save_Standy_X_Y
	     R2 = 0                   	// [47:299]  
	     R3 = 0                   	// [48:299]  
	     DS = seg(_positionX_Max) 	// [49:299]  positionX_Max
	     R4 = (_positionX_Max)    	// [50:299]  positionX_Max
	     DS:[R4++] = R2           	// [52:299]  
	     DS:[R4] = R3             	// [54:299]  
L_1_25:	// 0x3a0
// BB:62 cycle count: 7
// 304  	
// 305  
// 306      }
// 307  
// 308  	if(updatdycnt==(Num_Sum_X_Standy-1))

LM64:
	     .stabn 68,0,308,LM64-_save_Standy_X_Y
	     R4 = [BP + 2]            	// [0:308]  updatdycnt
	     cmp R4, 4                	// [2:308]  
	     je BB63_PU1              	// [3:308]  
BB78_PU1:	// 0x3a3
// BB:78 cycle count: 3
	     goto L_1_28              	// [0:0]  
BB63_PU1:	// 0x3a5
// BB:63 cycle count: 11
// 309      {
// 310  
// 311   
// 312  		V_Sum_Y_Standy=0;

LM65:
	     .stabn 68,0,312,LM65-_save_Standy_X_Y
	     R2 = 0                   	// [0:312]  
	     R3 = 0                   	// [1:312]  
	     DS = seg(_V_Sum_Y_Standy)	// [2:312]  V_Sum_Y_Standy
	     R4 = (_V_Sum_Y_Standy)   	// [3:312]  V_Sum_Y_Standy
	     DS:[R4++] = R2           	// [5:312]  
	     DS:[R4] = R3             	// [7:312]  
// 313  		for(i=0;i<Num_Sum_X_Standy;i++)//3

LM66:
	     .stabn 68,0,313,LM66-_save_Standy_X_Y
	     R4 = 0                   	// [9:313]  
	     [BP + 0] = R4            	// [10:313]  i
L_1_29:	// 0x3ae
// BB:64 cycle count: 7
	     R4 = [BP + 0]            	// [0:313]  i
	     cmp R4, 4                	// [2:313]  
	     ja L_1_30                	// [3:313]  
BB65_PU1:	// 0x3b1
// BB:65 cycle count: 30
// 314  		{
// 315  		V_Sum_Y_Standy+=Sum_Y_Standy[i];

LM67:
	     .stabn 68,0,315,LM67-_save_Standy_X_Y
	     R3 = (_Sum_Y_Standy)     	// [0:315]  Sum_Y_Standy
	     R4 = seg(_Sum_Y_Standy)  	// [2:315]  Sum_Y_Standy
	     R2 = [BP + 0]            	// [3:315]  i
	     R1 = 0                   	// [5:315]  
	     test R2, R2 lsl 4        	// [6:315]  
	     R1 = R1 rol 1            	// [7:315]  
	     R2 = R2 lsl 1            	// [8:315]  
	     R3 = R3 + R2             	// [9:315]  
	     R4 = R4 + R1, Carry      	// [10:315]  
	     DS = R4                  	// [11:315]  
	     R4 = DS:[R3++]           	// [12:315]  
	     R3 = DS:[R3]             	// [14:315]  
	     DS = seg(_V_Sum_Y_Standy)	// [16:315]  V_Sum_Y_Standy
	     R2 = (_V_Sum_Y_Standy)   	// [17:315]  V_Sum_Y_Standy
	     R4 = R4 + DS:[R2++]      	// [19:315]  
	     R3 = R3 + DS:[R2--], Carry	// [21:315]  
	     DS = seg(_V_Sum_Y_Standy)	// [23:315]  V_Sum_Y_Standy
	     R2 = (_V_Sum_Y_Standy)   	// [24:315]  V_Sum_Y_Standy
	     DS:[R2++] = R4           	// [26:315]  
	     DS:[R2] = R3             	// [28:315]  
Lt_1_6:	// 0x3c8
// BB:66 cycle count: 8

LM68:
	     .stabn 68,0,313,LM68-_save_Standy_X_Y
	     R4 = [BP + 0]            	// [0:313]  i
	     R4 = R4 + 1              	// [2:313]  
	     [BP + 0] = R4            	// [3:313]  i
	     jmp L_1_29               	// [4:313]  
L_1_30:	// 0x3cc
// BB:67 cycle count: 20
// 316  		}
// 317  		
// 318  		V_Sum_Y_Standy= V_Sum_Y_Standy/Num_Sum_X_Standy;

LM69:
	     .stabn 68,0,318,LM69-_save_Standy_X_Y
	     DS = seg(_V_Sum_Y_Standy)	// [0:318]  V_Sum_Y_Standy
	     R3 = (_V_Sum_Y_Standy)   	// [1:318]  V_Sum_Y_Standy
	     R4 = DS:[R3++]           	// [3:318]  
	     R2 = DS:[R3]             	// [5:318]  
	     R1 = 5                   	// [7:318]  
	     R3 = 0                   	// [8:318]  
	     push R3 to [SP]          	// [9:318]  
	     push R1 to [SP]          	// [11:318]  
	     push R2 to [SP]          	// [13:318]  
	     push R4 to [SP]          	// [15:318]  
	     call __divi2             	// [17:318]  _divi2
BB68_PU1:	// 0x3d9
// BB:68 cycle count: 56
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_V_Sum_Y_Standy)	// [1:0]  V_Sum_Y_Standy
	     R4 = (_V_Sum_Y_Standy)   	// [2:0]  V_Sum_Y_Standy
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
// 320   
// 321  
// 322  
// 323  //		Time_Maxinit();  
// 324  		time_Max_Y =0;

LM70:
	     .stabn 68,0,324,LM70-_save_Standy_X_Y
	     R3 = 0                   	// [8:324]  
	     DS = seg(_time_Max_Y)    	// [9:324]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [10:324]  time_Max_Y
	     DS:[R4] = R3             	// [12:324]  
// 325  		time_Min_Y =0;

LM71:
	     .stabn 68,0,325,LM71-_save_Standy_X_Y
	     R3 = 0                   	// [14:325]  
	     DS = seg(_time_Min_Y)    	// [15:325]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [16:325]  time_Min_Y
	     DS:[R4] = R3             	// [18:325]  
// 326  		MAX_time_Max_Y =0;

LM72:
	     .stabn 68,0,326,LM72-_save_Standy_X_Y
	     R3 = 0                   	// [20:326]  
	     DS = seg(_MAX_time_Max_Y)	// [21:326]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [22:326]  MAX_time_Max_Y
	     DS:[R4] = R3             	// [24:326]  
// 327  		MAX_time_Min_Y =0;

LM73:
	     .stabn 68,0,327,LM73-_save_Standy_X_Y
	     R3 = 0                   	// [26:327]  
	     DS = seg(_MAX_time_Min_Y)	// [27:327]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [28:327]  MAX_time_Min_Y
	     DS:[R4] = R3             	// [30:327]  
// 328  		
// 329  //		R_Position_init();
// 330  	   stepflag_Y =0;

LM74:
	     .stabn 68,0,330,LM74-_save_Standy_X_Y
	     R3 = 0                   	// [32:330]  
	     DS = seg(_stepflag_Y)    	// [33:330]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [34:330]  stepflag_Y
	     DS:[R4] = R3             	// [36:330]  
// 331  	   positionY_Min =0;

LM75:
	     .stabn 68,0,331,LM75-_save_Standy_X_Y
	     R2 = 0                   	// [38:331]  
	     R3 = 0                   	// [39:331]  
	     DS = seg(_positionY_Min) 	// [40:331]  positionY_Min
	     R4 = (_positionY_Min)    	// [41:331]  positionY_Min
	     DS:[R4++] = R2           	// [43:331]  
	     DS:[R4] = R3             	// [45:331]  
// 332  	   positionY_Max =0;

LM76:
	     .stabn 68,0,332,LM76-_save_Standy_X_Y
	     R2 = 0                   	// [47:332]  
	     R3 = 0                   	// [48:332]  
	     DS = seg(_positionY_Max) 	// [49:332]  positionY_Max
	     R4 = (_positionY_Max)    	// [50:332]  positionY_Max
	     DS:[R4++] = R2           	// [52:332]  
	     DS:[R4] = R3             	// [54:332]  
L_1_28:	// 0x406
// BB:69 cycle count: 7
// 335  
// 336  
// 337      } 
// 338  
// 339  	if(updatdzcnt==(Num_Sum_X_Standy-1))

LM77:
	     .stabn 68,0,339,LM77-_save_Standy_X_Y
	     R4 = [BP + 3]            	// [0:339]  updatdzcnt
	     cmp R4, 4                	// [2:339]  
	     je BB70_PU1              	// [3:339]  
BB77_PU1:	// 0x409
// BB:77 cycle count: 3
	     goto L_1_31              	// [0:0]  
BB70_PU1:	// 0x40b
// BB:70 cycle count: 11
// 340      {
// 341  
// 342   
// 343  		V_Sum_Z_Standy=0;

LM78:
	     .stabn 68,0,343,LM78-_save_Standy_X_Y
	     R2 = 0                   	// [0:343]  
	     R3 = 0                   	// [1:343]  
	     DS = seg(_V_Sum_Z_Standy)	// [2:343]  V_Sum_Z_Standy
	     R4 = (_V_Sum_Z_Standy)   	// [3:343]  V_Sum_Z_Standy
	     DS:[R4++] = R2           	// [5:343]  
	     DS:[R4] = R3             	// [7:343]  
// 344  		for(i=0;i<Num_Sum_X_Standy;i++)//3

LM79:
	     .stabn 68,0,344,LM79-_save_Standy_X_Y
	     R4 = 0                   	// [9:344]  
	     [BP + 0] = R4            	// [10:344]  i
L_1_32:	// 0x414
// BB:71 cycle count: 7
	     R4 = [BP + 0]            	// [0:344]  i
	     cmp R4, 4                	// [2:344]  
	     ja L_1_33                	// [3:344]  
BB72_PU1:	// 0x417
// BB:72 cycle count: 30
// 345  		{
// 346  		 V_Sum_Z_Standy+=Sum_Z_Standy[i];

LM80:
	     .stabn 68,0,346,LM80-_save_Standy_X_Y
	     R3 = (_Sum_Z_Standy)     	// [0:346]  Sum_Z_Standy
	     R4 = seg(_Sum_Z_Standy)  	// [2:346]  Sum_Z_Standy
	     R2 = [BP + 0]            	// [3:346]  i
	     R1 = 0                   	// [5:346]  
	     test R2, R2 lsl 4        	// [6:346]  
	     R1 = R1 rol 1            	// [7:346]  
	     R2 = R2 lsl 1            	// [8:346]  
	     R3 = R3 + R2             	// [9:346]  
	     R4 = R4 + R1, Carry      	// [10:346]  
	     DS = R4                  	// [11:346]  
	     R4 = DS:[R3++]           	// [12:346]  
	     R3 = DS:[R3]             	// [14:346]  
	     DS = seg(_V_Sum_Z_Standy)	// [16:346]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [17:346]  V_Sum_Z_Standy
	     R4 = R4 + DS:[R2++]      	// [19:346]  
	     R3 = R3 + DS:[R2--], Carry	// [21:346]  
	     DS = seg(_V_Sum_Z_Standy)	// [23:346]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [24:346]  V_Sum_Z_Standy
	     DS:[R2++] = R4           	// [26:346]  
	     DS:[R2] = R3             	// [28:346]  
Lt_1_7:	// 0x42e
// BB:73 cycle count: 8

LM81:
	     .stabn 68,0,344,LM81-_save_Standy_X_Y
	     R4 = [BP + 0]            	// [0:344]  i
	     R4 = R4 + 1              	// [2:344]  
	     [BP + 0] = R4            	// [3:344]  i
	     jmp L_1_32               	// [4:344]  
L_1_33:	// 0x432
// BB:74 cycle count: 20
// 347  		}
// 348  		
// 349  		V_Sum_Z_Standy= V_Sum_Z_Standy/Num_Sum_X_Standy;

LM82:
	     .stabn 68,0,349,LM82-_save_Standy_X_Y
	     DS = seg(_V_Sum_Z_Standy)	// [0:349]  V_Sum_Z_Standy
	     R3 = (_V_Sum_Z_Standy)   	// [1:349]  V_Sum_Z_Standy
	     R4 = DS:[R3++]           	// [3:349]  
	     R2 = DS:[R3]             	// [5:349]  
	     R1 = 5                   	// [7:349]  
	     R3 = 0                   	// [8:349]  
	     push R3 to [SP]          	// [9:349]  
	     push R1 to [SP]          	// [11:349]  
	     push R2 to [SP]          	// [13:349]  
	     push R4 to [SP]          	// [15:349]  
	     call __divi2             	// [17:349]  _divi2
BB75_PU1:	// 0x43f
// BB:75 cycle count: 56
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_V_Sum_Z_Standy)	// [1:0]  V_Sum_Z_Standy
	     R4 = (_V_Sum_Z_Standy)   	// [2:0]  V_Sum_Z_Standy
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
// 352  	       UART_Send_A_Information_With_Data("V_Sum_Z_Standy",V_Sum_Z_Standy,1);		
// 353  	     #endif 
// 354  
// 355  //		Time_Maxinit();  
// 356  		time_Max_Z  =0;

LM83:
	     .stabn 68,0,356,LM83-_save_Standy_X_Y
	     R3 = 0                   	// [8:356]  
	     DS = seg(_time_Max_Z)    	// [9:356]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [10:356]  time_Max_Z
	     DS:[R4] = R3             	// [12:356]  
// 357  		time_Min_Z  =0;

LM84:
	     .stabn 68,0,357,LM84-_save_Standy_X_Y
	     R3 = 0                   	// [14:357]  
	     DS = seg(_time_Min_Z)    	// [15:357]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [16:357]  time_Min_Z
	     DS:[R4] = R3             	// [18:357]  
// 358  		MAX_time_Max_Z=0;

LM85:
	     .stabn 68,0,358,LM85-_save_Standy_X_Y
	     R3 = 0                   	// [20:358]  
	     DS = seg(_MAX_time_Max_Z)	// [21:358]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [22:358]  MAX_time_Max_Z
	     DS:[R4] = R3             	// [24:358]  
// 359  		MAX_time_Min_Z =0; 

LM86:
	     .stabn 68,0,359,LM86-_save_Standy_X_Y
	     R3 = 0                   	// [26:359]  
	     DS = seg(_MAX_time_Min_Z)	// [27:359]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [28:359]  MAX_time_Min_Z
	     DS:[R4] = R3             	// [30:359]  
// 360  		
// 361  //		R_Position_init();
// 362  
// 363          stepflag_Z =0;

LM87:
	     .stabn 68,0,363,LM87-_save_Standy_X_Y
	     R3 = 0                   	// [32:363]  
	     DS = seg(_stepflag_Z)    	// [33:363]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [34:363]  stepflag_Z
	     DS:[R4] = R3             	// [36:363]  
// 364  		positionZ_Min =0;

LM88:
	     .stabn 68,0,364,LM88-_save_Standy_X_Y
	     R2 = 0                   	// [38:364]  
	     R3 = 0                   	// [39:364]  
	     DS = seg(_positionZ_Min) 	// [40:364]  positionZ_Min
	     R4 = (_positionZ_Min)    	// [41:364]  positionZ_Min
	     DS:[R4++] = R2           	// [43:364]  
	     DS:[R4] = R3             	// [45:364]  
// 365  		positionZ_Max =0;

LM89:
	     .stabn 68,0,365,LM89-_save_Standy_X_Y
	     R2 = 0                   	// [47:365]  
	     R3 = 0                   	// [48:365]  
	     DS = seg(_positionZ_Max) 	// [49:365]  positionZ_Max
	     R4 = (_positionZ_Max)    	// [50:365]  positionZ_Max
	     DS:[R4++] = R2           	// [52:365]  
	     DS:[R4] = R3             	// [54:365]  
L_1_31:	// 0x46c
// BB:76 cycle count: 6
	     SP = SP + 42             	// [0:365]  
	     pop BP, PC from [SP]     	// [1:365]  
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
// 372  
// 373  
// 374   
// 375  void movement_end_check(void)
// 376   {

LM90:
	     .stabn 68,0,376,LM90-_movement_end_check
BB1_PU2:	// 0x46e
// BB:1 cycle count: 18
	     push BP to [SP]          	// [0:376]  
	     SP = SP - 3              	// [2:376]  
	     BP = SP + 1              	// [3:376]  
// 377  	  if (accelerationx[1]==0) //we count the number of acceleration samples that equals cero

LM91:
	     .stabn 68,0,377,LM91-_movement_end_check
	     DS = seg(_accelerationx+2)	// [5:377]  accelerationx+2
	     R3 = (_accelerationx+2)  	// [6:377]  accelerationx+2
	     R4 = DS:[R3++]           	// [8:377]  
	     [BP + 0] = R4            	// [10:377]  lcl_spill_temp_41
	     R4 = DS:[R3]             	// [11:377]  
	     cmp R4, 0                	// [13:377]  
	     jne L_2_2                	// [14:377]  
BB2_PU2:	// 0x47a
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:377]  lcl_spill_temp_41
	     cmp R4, 0                	// [2:377]  
	     jne L_2_2                	// [3:377]  
BB3_PU2:	// 0x47d
// BB:3 cycle count: 15
// 378  	  { countx++;}

LM92:
	     .stabn 68,0,378,LM92-_movement_end_check
	     DS = seg(_countx)        	// [0:378]  countx
	     R4 = (_countx)           	// [1:378]  countx
	     R4 = DS:[R4]             	// [3:378]  
	     R4 = R4 + 1              	// [5:378]  
	     DS = seg(_countx)        	// [6:378]  countx
	     R3 = (_countx)           	// [7:378]  countx
	     DS:[R3] = R4             	// [9:378]  
	     jmp L_2_1                	// [11:378]  
L_2_2:	// 0x487
// BB:4 cycle count: 6
// 379  	  else { countx =0;}

LM93:
	     .stabn 68,0,379,LM93-_movement_end_check
	     R3 = 0                   	// [0:379]  
	     DS = seg(_countx)        	// [1:379]  countx
	     R4 = (_countx)           	// [2:379]  countx
	     DS:[R4] = R3             	// [4:379]  
L_2_1:	// 0x48c
// BB:5 cycle count: 10
// 380  	  if (countx>=C_Standy_Num) //8 25  if this number exceeds 25, we can assume that velocity is cero

LM94:
	     .stabn 68,0,380,LM94-_movement_end_check
	     DS = seg(_countx)        	// [0:380]  countx
	     R4 = (_countx)           	// [1:380]  countx
	     R4 = DS:[R4]             	// [3:380]  
	     cmp R4, 4                	// [5:380]  
	     jbe L_2_3                	// [6:380]  
BB6_PU2:	// 0x492
// BB:6 cycle count: 18
// 381  	  {
// 382  		  velocityx[1]=0;

LM95:
	     .stabn 68,0,382,LM95-_movement_end_check
	     R2 = 0                   	// [0:382]  
	     R3 = 0                   	// [1:382]  
	     DS = seg(_velocityx+2)   	// [2:382]  velocityx+2
	     R4 = (_velocityx+2)      	// [3:382]  velocityx+2
	     DS:[R4++] = R2           	// [5:382]  
	     DS:[R4] = R3             	// [7:382]  
// 383  		  velocityx[0]=0;

LM96:
	     .stabn 68,0,383,LM96-_movement_end_check
	     R2 = 0                   	// [9:383]  
	     R3 = 0                   	// [10:383]  
	     DS = seg(_velocityx)     	// [11:383]  velocityx
	     R4 = (_velocityx)        	// [12:383]  velocityx
	     DS:[R4++] = R2           	// [14:383]  
	     DS:[R4] = R3             	// [16:383]  
L_2_3:	// 0x4a0
// BB:7 cycle count: 13
// 395  //           G_Sensor_Status &=~0x8000;
// 396  
// 397  		  
// 398  	  }
// 399  	  if (accelerationy[1]==0) //we do the same for the Y axis

LM97:
	     .stabn 68,0,399,LM97-_movement_end_check
	     DS = seg(_accelerationy+2)	// [0:399]  accelerationy+2
	     R3 = (_accelerationy+2)  	// [1:399]  accelerationy+2
	     R4 = DS:[R3++]           	// [3:399]  
	     [BP + 1] = R4            	// [5:399]  lcl_spill_temp_42
	     R4 = DS:[R3]             	// [6:399]  
	     cmp R4, 0                	// [8:399]  
	     jne L_2_5                	// [9:399]  
BB8_PU2:	// 0x4a8
// BB:8 cycle count: 7
	     R4 = [BP + 1]            	// [0:399]  lcl_spill_temp_42
	     cmp R4, 0                	// [2:399]  
	     jne L_2_5                	// [3:399]  
BB9_PU2:	// 0x4ab
// BB:9 cycle count: 15
// 400  	  { county++;}

LM98:
	     .stabn 68,0,400,LM98-_movement_end_check
	     DS = seg(_county)        	// [0:400]  county
	     R4 = (_county)           	// [1:400]  county
	     R4 = DS:[R4]             	// [3:400]  
	     R4 = R4 + 1              	// [5:400]  
	     DS = seg(_county)        	// [6:400]  county
	     R3 = (_county)           	// [7:400]  county
	     DS:[R3] = R4             	// [9:400]  
	     jmp L_2_4                	// [11:400]  
L_2_5:	// 0x4b5
// BB:10 cycle count: 6
// 401  	  else { county =0;}

LM99:
	     .stabn 68,0,401,LM99-_movement_end_check
	     R3 = 0                   	// [0:401]  
	     DS = seg(_county)        	// [1:401]  county
	     R4 = (_county)           	// [2:401]  county
	     DS:[R4] = R3             	// [4:401]  
L_2_4:	// 0x4ba
// BB:11 cycle count: 10
// 402  	  if (county>=C_Standy_Num)//8 25

LM100:
	     .stabn 68,0,402,LM100-_movement_end_check
	     DS = seg(_county)        	// [0:402]  county
	     R4 = (_county)           	// [1:402]  county
	     R4 = DS:[R4]             	// [3:402]  
	     cmp R4, 4                	// [5:402]  
	     jbe L_2_6                	// [6:402]  
BB12_PU2:	// 0x4c0
// BB:12 cycle count: 18
// 403  	  {
// 404  		  velocityy[1]=0;

LM101:
	     .stabn 68,0,404,LM101-_movement_end_check
	     R2 = 0                   	// [0:404]  
	     R3 = 0                   	// [1:404]  
	     DS = seg(_velocityy+2)   	// [2:404]  velocityy+2
	     R4 = (_velocityy+2)      	// [3:404]  velocityy+2
	     DS:[R4++] = R2           	// [5:404]  
	     DS:[R4] = R3             	// [7:404]  
// 405  		  velocityy[0]=0;

LM102:
	     .stabn 68,0,405,LM102-_movement_end_check
	     R2 = 0                   	// [9:405]  
	     R3 = 0                   	// [10:405]  
	     DS = seg(_velocityy)     	// [11:405]  velocityy
	     R4 = (_velocityy)        	// [12:405]  velocityy
	     DS:[R4++] = R2           	// [14:405]  
	     DS:[R4] = R3             	// [16:405]  
L_2_6:	// 0x4ce
// BB:13 cycle count: 13
// 406  		  	  
// 407  	  }
// 408  	  if (accelerationz[1]==0) //we do the same for the Y axis

LM103:
	     .stabn 68,0,408,LM103-_movement_end_check
	     DS = seg(_accelerationz+2)	// [0:408]  accelerationz+2
	     R3 = (_accelerationz+2)  	// [1:408]  accelerationz+2
	     R4 = DS:[R3++]           	// [3:408]  
	     [BP + 2] = R4            	// [5:408]  lcl_spill_temp_43
	     R4 = DS:[R3]             	// [6:408]  
	     cmp R4, 0                	// [8:408]  
	     jne L_2_8                	// [9:408]  
BB14_PU2:	// 0x4d6
// BB:14 cycle count: 7
	     R4 = [BP + 2]            	// [0:408]  lcl_spill_temp_43
	     cmp R4, 0                	// [2:408]  
	     jne L_2_8                	// [3:408]  
BB15_PU2:	// 0x4d9
// BB:15 cycle count: 15
// 409  	  { countz++;}

LM104:
	     .stabn 68,0,409,LM104-_movement_end_check
	     DS = seg(_countz)        	// [0:409]  countz
	     R4 = (_countz)           	// [1:409]  countz
	     R4 = DS:[R4]             	// [3:409]  
	     R4 = R4 + 1              	// [5:409]  
	     DS = seg(_countz)        	// [6:409]  countz
	     R3 = (_countz)           	// [7:409]  countz
	     DS:[R3] = R4             	// [9:409]  
	     jmp L_2_7                	// [11:409]  
L_2_8:	// 0x4e3
// BB:16 cycle count: 6
// 410  	  else { countz =0;}

LM105:
	     .stabn 68,0,410,LM105-_movement_end_check
	     R3 = 0                   	// [0:410]  
	     DS = seg(_countz)        	// [1:410]  countz
	     R4 = (_countz)           	// [2:410]  countz
	     DS:[R4] = R3             	// [4:410]  
L_2_7:	// 0x4e8
// BB:17 cycle count: 10
// 411  	  if (countz>=C_Standy_Num)//8 25

LM106:
	     .stabn 68,0,411,LM106-_movement_end_check
	     DS = seg(_countz)        	// [0:411]  countz
	     R4 = (_countz)           	// [1:411]  countz
	     R4 = DS:[R4]             	// [3:411]  
	     cmp R4, 4                	// [5:411]  
	     jbe L_2_9                	// [6:411]  
BB18_PU2:	// 0x4ee
// BB:18 cycle count: 18
// 412  	  {
// 413  		  velocityz[1]=0;

LM107:
	     .stabn 68,0,413,LM107-_movement_end_check
	     R2 = 0                   	// [0:413]  
	     R3 = 0                   	// [1:413]  
	     DS = seg(_velocityz+2)   	// [2:413]  velocityz+2
	     R4 = (_velocityz+2)      	// [3:413]  velocityz+2
	     DS:[R4++] = R2           	// [5:413]  
	     DS:[R4] = R3             	// [7:413]  
// 414  		  velocityz[0]=0;

LM108:
	     .stabn 68,0,414,LM108-_movement_end_check
	     R2 = 0                   	// [9:414]  
	     R3 = 0                   	// [10:414]  
	     DS = seg(_velocityz)     	// [11:414]  velocityz
	     R4 = (_velocityz)        	// [12:414]  velocityz
	     DS:[R4++] = R2           	// [14:414]  
	     DS:[R4] = R3             	// [16:414]  
L_2_9:	// 0x4fc
// BB:19 cycle count: 6
	     SP = SP + 3              	// [0:414]  
	     pop BP, PC from [SP]     	// [1:414]  
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
// 419   }
// 420  
// 421  
// 422  void check_Standy_X()
// 423  {

LM109:
	     .stabn 68,0,423,LM109-_check_Standy_X
BB1_PU3:	// 0x4fe
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:423]  
	     BP = SP + 1              	// [2:423]  
// 424  
// 425  	if(countx>=C_Standy_Num)//5

LM110:
	     .stabn 68,0,425,LM110-_check_Standy_X
	     DS = seg(_countx)        	// [4:425]  countx
	     R4 = (_countx)           	// [5:425]  countx
	     R4 = DS:[R4]             	// [7:425]  
	     cmp R4, 4                	// [9:425]  
	     jbe L_3_1                	// [10:425]  
BB2_PU3:	// 0x507
// BB:2 cycle count: 24
// 430  //				TimeCnt_Total =512;//��ʹʱ���������
// 431  //		}
// 432  				
// 433  			
// 434  	   G_Sensor_Status &=~0x8000;

LM111:
	     .stabn 68,0,434,LM111-_check_Standy_X
	     DS = seg(_G_Sensor_Status)	// [0:434]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:434]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:434]  
	     R3 = R4 & 32767          	// [5:434]  
	     DS = seg(_G_Sensor_Status)	// [7:434]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:434]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:434]  
// 435  	   positionX[0] =0;

LM112:
	     .stabn 68,0,435,LM112-_check_Standy_X
	     R2 = 0                   	// [12:435]  
	     R3 = 0                   	// [13:435]  
	     DS = seg(_positionX)     	// [14:435]  positionX
	     R4 = (_positionX)        	// [15:435]  positionX
	     DS:[R4++] = R2           	// [17:435]  
	     DS:[R4] = R3             	// [19:435]  
// 439  			 Print_Str((unsigned *)"X Standy");	
// 440  			 
// 441  		#endif
// 442  
// 443  		Time_Maxinit();  

LM113:
	     .stabn 68,0,443,LM113-_check_Standy_X
	     call _Time_Maxinit       	// [21:443]  Time_Maxinit
BB3_PU3:	// 0x51a
// BB:3 cycle count: 3
// 445  //		time_Min =0;
// 446  //		MAX_time_Max =0;
// 447  //		MAX_time_Min =0;
// 448  		
// 449  		R_Position_init();

LM114:
	     .stabn 68,0,449,LM114-_check_Standy_X
	     call _R_Position_init    	// [0:449]  R_Position_init
BB4_PU3:	// 0x51c
// BB:4 cycle count: 6
// 450  	   stepflag =0;  //20230904

LM115:
	     .stabn 68,0,450,LM115-_check_Standy_X
	     R3 = 0                   	// [0:450]  
	     DS = seg(_stepflag)      	// [1:450]  stepflag
	     R4 = (_stepflag)         	// [2:450]  stepflag
	     DS:[R4] = R3             	// [4:450]  
L_3_1:	// 0x521
// BB:5 cycle count: 5
	     pop BP, PC from [SP]     	// [0:450]  
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
// 462  
// 463  }
// 464  
// 465  void check_Standy_Y()
// 466  {

LM116:
	     .stabn 68,0,466,LM116-_check_Standy_Y
BB1_PU4:	// 0x522
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:466]  
	     BP = SP + 1              	// [2:466]  
// 467  	if(county>=C_Standy_Num)

LM117:
	     .stabn 68,0,467,LM117-_check_Standy_Y
	     DS = seg(_county)        	// [4:467]  county
	     R4 = (_county)           	// [5:467]  county
	     R4 = DS:[R4]             	// [7:467]  
	     cmp R4, 4                	// [9:467]  
	     jbe L_4_1                	// [10:467]  
BB2_PU4:	// 0x52b
// BB:2 cycle count: 24
// 473  //			TimeCnt_Total =512;//
// 474  //	   }
// 475  			
// 476  			
// 477  	  G_Sensor_Status &=~0x4000;

LM118:
	     .stabn 68,0,477,LM118-_check_Standy_Y
	     DS = seg(_G_Sensor_Status)	// [0:477]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:477]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:477]  
	     R3 = R4 & 49151          	// [5:477]  
	     DS = seg(_G_Sensor_Status)	// [7:477]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:477]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:477]  
// 478  	  positionY[0] =0;

LM119:
	     .stabn 68,0,478,LM119-_check_Standy_Y
	     R2 = 0                   	// [12:478]  
	     R3 = 0                   	// [13:478]  
	     DS = seg(_positionY)     	// [14:478]  positionY
	     R4 = (_positionY)        	// [15:478]  positionY
	     DS:[R4++] = R2           	// [17:478]  
	     DS:[R4] = R3             	// [19:478]  
// 482  			 
// 483  		#endif
// 484  
// 485  
// 486  		Time_Maxinit();  

LM120:
	     .stabn 68,0,486,LM120-_check_Standy_Y
	     call _Time_Maxinit       	// [21:486]  Time_Maxinit
BB3_PU4:	// 0x53e
// BB:3 cycle count: 3
// 488  //		time_Min_Y =0;
// 489  //		MAX_time_Max_Y =0;
// 490  //		MAX_time_Min_Y =0; 
// 491  		
// 492  		R_Position_init();

LM121:
	     .stabn 68,0,492,LM121-_check_Standy_Y
	     call _R_Position_init    	// [0:492]  R_Position_init
BB4_PU4:	// 0x540
// BB:4 cycle count: 6
// 493  	    stepflag_Y =0;  //20230904

LM122:
	     .stabn 68,0,493,LM122-_check_Standy_Y
	     R3 = 0                   	// [0:493]  
	     DS = seg(_stepflag_Y)    	// [1:493]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [2:493]  stepflag_Y
	     DS:[R4] = R3             	// [4:493]  
L_4_1:	// 0x545
// BB:5 cycle count: 5
	     pop BP, PC from [SP]     	// [0:493]  
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
// 500  
// 501  }
// 502  
// 503  void check_Standy_Z()
// 504  {

LM123:
	     .stabn 68,0,504,LM123-_check_Standy_Z
BB1_PU5:	// 0x546
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:504]  
	     BP = SP + 1              	// [2:504]  
// 505  	if(countz>=C_Standy_Num)

LM124:
	     .stabn 68,0,505,LM124-_check_Standy_Z
	     DS = seg(_countz)        	// [4:505]  countz
	     R4 = (_countz)           	// [5:505]  countz
	     R4 = DS:[R4]             	// [7:505]  
	     cmp R4, 4                	// [9:505]  
	     jbe L_5_1                	// [10:505]  
BB2_PU5:	// 0x54f
// BB:2 cycle count: 24
// 511  //			TimeCnt_Total =512;////��ʹʱ���������
// 512  //	   }
// 513  			
// 514  			
// 515  	  G_Sensor_Status &=~0x2000;

LM125:
	     .stabn 68,0,515,LM125-_check_Standy_Z
	     DS = seg(_G_Sensor_Status)	// [0:515]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:515]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:515]  
	     R3 = R4 & 57343          	// [5:515]  
	     DS = seg(_G_Sensor_Status)	// [7:515]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:515]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:515]  
// 516  	  positionZ[0] =0;

LM126:
	     .stabn 68,0,516,LM126-_check_Standy_Z
	     R2 = 0                   	// [12:516]  
	     R3 = 0                   	// [13:516]  
	     DS = seg(_positionZ)     	// [14:516]  positionZ
	     R4 = (_positionZ)        	// [15:516]  positionZ
	     DS:[R4++] = R2           	// [17:516]  
	     DS:[R4] = R3             	// [19:516]  
// 519  			 Print_Str((unsigned *)"Z Standy");	
// 520  			 
// 521  		#endif
// 522  	  
// 523  	   Time_Maxinit();  

LM127:
	     .stabn 68,0,523,LM127-_check_Standy_Z
	     call _Time_Maxinit       	// [21:523]  Time_Maxinit
BB3_PU5:	// 0x562
// BB:3 cycle count: 3
// 525  //		time_Min_Z  =0;
// 526  //		MAX_time_Max_Z=0;
// 527  //		MAX_time_Min_Z =0; 
// 528  		
// 529  		R_Position_init();

LM128:
	     .stabn 68,0,529,LM128-_check_Standy_Z
	     call _R_Position_init    	// [0:529]  R_Position_init
BB4_PU5:	// 0x564
// BB:4 cycle count: 6
// 530  
// 531          stepflag_Z =0;  //20230904

LM129:
	     .stabn 68,0,531,LM129-_check_Standy_Z
	     R3 = 0                   	// [0:531]  
	     DS = seg(_stepflag_Z)    	// [1:531]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [2:531]  stepflag_Z
	     DS:[R4] = R3             	// [4:531]  
L_5_1:	// 0x569
// BB:5 cycle count: 5
	     pop BP, PC from [SP]     	// [0:531]  
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
// 541  
// 542  
// 543  
// 544  void  R_Position_init()
// 545  {

LM130:
	     .stabn 68,0,545,LM130-_R_Position_init
BB1_PU6:	// 0x56a
// BB:1 cycle count: 81
	     push BP to [SP]          	// [0:545]  
	     BP = SP + 1              	// [2:545]  
// 548  
// 549  //		  	       TimeCnt_Total =0;
// 550  
// 551  
// 552  				   stepflag =0;

LM131:
	     .stabn 68,0,552,LM131-_R_Position_init
	     R3 = 0                   	// [4:552]  
	     DS = seg(_stepflag)      	// [5:552]  stepflag
	     R4 = (_stepflag)         	// [6:552]  stepflag
	     DS:[R4] = R3             	// [8:552]  
// 553  				   positionX_Min =0;

LM132:
	     .stabn 68,0,553,LM132-_R_Position_init
	     R2 = 0                   	// [10:553]  
	     R3 = 0                   	// [11:553]  
	     DS = seg(_positionX_Min) 	// [12:553]  positionX_Min
	     R4 = (_positionX_Min)    	// [13:553]  positionX_Min
	     DS:[R4++] = R2           	// [15:553]  
	     DS:[R4] = R3             	// [17:553]  
// 554  				   positionX_Max =0;

LM133:
	     .stabn 68,0,554,LM133-_R_Position_init
	     R2 = 0                   	// [19:554]  
	     R3 = 0                   	// [20:554]  
	     DS = seg(_positionX_Max) 	// [21:554]  positionX_Max
	     R4 = (_positionX_Max)    	// [22:554]  positionX_Max
	     DS:[R4++] = R2           	// [24:554]  
	     DS:[R4] = R3             	// [26:554]  
// 555  				   			   
// 556  				   
// 557  				   stepflag_Y =0;

LM134:
	     .stabn 68,0,557,LM134-_R_Position_init
	     R3 = 0                   	// [28:557]  
	     DS = seg(_stepflag_Y)    	// [29:557]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [30:557]  stepflag_Y
	     DS:[R4] = R3             	// [32:557]  
// 558  				   positionY_Min =0;

LM135:
	     .stabn 68,0,558,LM135-_R_Position_init
	     R2 = 0                   	// [34:558]  
	     R3 = 0                   	// [35:558]  
	     DS = seg(_positionY_Min) 	// [36:558]  positionY_Min
	     R4 = (_positionY_Min)    	// [37:558]  positionY_Min
	     DS:[R4++] = R2           	// [39:558]  
	     DS:[R4] = R3             	// [41:558]  
// 559  				   positionY_Max =0;

LM136:
	     .stabn 68,0,559,LM136-_R_Position_init
	     R2 = 0                   	// [43:559]  
	     R3 = 0                   	// [44:559]  
	     DS = seg(_positionY_Max) 	// [45:559]  positionY_Max
	     R4 = (_positionY_Max)    	// [46:559]  positionY_Max
	     DS:[R4++] = R2           	// [48:559]  
	     DS:[R4] = R3             	// [50:559]  
// 560  
// 561                      stepflag_Z =0;

LM137:
	     .stabn 68,0,561,LM137-_R_Position_init
	     R3 = 0                   	// [52:561]  
	     DS = seg(_stepflag_Z)    	// [53:561]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [54:561]  stepflag_Z
	     DS:[R4] = R3             	// [56:561]  
// 562  					positionZ_Min =0;

LM138:
	     .stabn 68,0,562,LM138-_R_Position_init
	     R2 = 0                   	// [58:562]  
	     R3 = 0                   	// [59:562]  
	     DS = seg(_positionZ_Min) 	// [60:562]  positionZ_Min
	     R4 = (_positionZ_Min)    	// [61:562]  positionZ_Min
	     DS:[R4++] = R2           	// [63:562]  
	     DS:[R4] = R3             	// [65:562]  
// 563  					positionZ_Max =0;

LM139:
	     .stabn 68,0,563,LM139-_R_Position_init
	     R2 = 0                   	// [67:563]  
	     R3 = 0                   	// [68:563]  
	     DS = seg(_positionZ_Max) 	// [69:563]  positionZ_Max
	     R4 = (_positionZ_Max)    	// [70:563]  positionZ_Max
	     DS:[R4++] = R2           	// [72:563]  
	     DS:[R4] = R3             	// [74:563]  
	     pop BP, PC from [SP]     	// [76:563]  
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
// 589  
// 590  
// 591  
// 592  void R_Sensor_Raminit()
// 593  {

LM140:
	     .stabn 68,0,593,LM140-_R_Sensor_Raminit
BB1_PU7:	// 0x5a7
// BB:1 cycle count: 117
	     push BP to [SP]          	// [0:593]  
	     BP = SP + 1              	// [2:593]  
// 594  
// 595                  velocityx[1]=0;

LM141:
	     .stabn 68,0,595,LM141-_R_Sensor_Raminit
	     R2 = 0                   	// [4:595]  
	     R3 = 0                   	// [5:595]  
	     DS = seg(_velocityx+2)   	// [6:595]  velocityx+2
	     R4 = (_velocityx+2)      	// [7:595]  velocityx+2
	     DS:[R4++] = R2           	// [9:595]  
	     DS:[R4] = R3             	// [11:595]  
// 596  		        velocityx[0]=0;					  

LM142:
	     .stabn 68,0,596,LM142-_R_Sensor_Raminit
	     R2 = 0                   	// [13:596]  
	     R3 = 0                   	// [14:596]  
	     DS = seg(_velocityx)     	// [15:596]  velocityx
	     R4 = (_velocityx)        	// [16:596]  velocityx
	     DS:[R4++] = R2           	// [18:596]  
	     DS:[R4] = R3             	// [20:596]  
// 597  		        positionX[0] =0;

LM143:
	     .stabn 68,0,597,LM143-_R_Sensor_Raminit
	     R2 = 0                   	// [22:597]  
	     R3 = 0                   	// [23:597]  
	     DS = seg(_positionX)     	// [24:597]  positionX
	     R4 = (_positionX)        	// [25:597]  positionX
	     DS:[R4++] = R2           	// [27:597]  
	     DS:[R4] = R3             	// [29:597]  
// 598  	        	positionX[1] =0;//20210722

LM144:
	     .stabn 68,0,598,LM144-_R_Sensor_Raminit
	     R2 = 0                   	// [31:598]  
	     R3 = 0                   	// [32:598]  
	     DS = seg(_positionX+2)   	// [33:598]  positionX+2
	     R4 = (_positionX+2)      	// [34:598]  positionX+2
	     DS:[R4++] = R2           	// [36:598]  
	     DS:[R4] = R3             	// [38:598]  
// 599  	        				        
// 600  			    velocityy[1]=0;

LM145:
	     .stabn 68,0,600,LM145-_R_Sensor_Raminit
	     R2 = 0                   	// [40:600]  
	     R3 = 0                   	// [41:600]  
	     DS = seg(_velocityy+2)   	// [42:600]  velocityy+2
	     R4 = (_velocityy+2)      	// [43:600]  velocityy+2
	     DS:[R4++] = R2           	// [45:600]  
	     DS:[R4] = R3             	// [47:600]  
// 601  			    velocityy[0]=0;					  

LM146:
	     .stabn 68,0,601,LM146-_R_Sensor_Raminit
	     R2 = 0                   	// [49:601]  
	     R3 = 0                   	// [50:601]  
	     DS = seg(_velocityy)     	// [51:601]  velocityy
	     R4 = (_velocityy)        	// [52:601]  velocityy
	     DS:[R4++] = R2           	// [54:601]  
	     DS:[R4] = R3             	// [56:601]  
// 602  			    positionY[0] =0;						  

LM147:
	     .stabn 68,0,602,LM147-_R_Sensor_Raminit
	     R2 = 0                   	// [58:602]  
	     R3 = 0                   	// [59:602]  
	     DS = seg(_positionY)     	// [60:602]  positionY
	     R4 = (_positionY)        	// [61:602]  positionY
	     DS:[R4++] = R2           	// [63:602]  
	     DS:[R4] = R3             	// [65:602]  
// 603  			    positionY[1] =0;//20210722  

LM148:
	     .stabn 68,0,603,LM148-_R_Sensor_Raminit
	     R2 = 0                   	// [67:603]  
	     R3 = 0                   	// [68:603]  
	     DS = seg(_positionY+2)   	// [69:603]  positionY+2
	     R4 = (_positionY+2)      	// [70:603]  positionY+2
	     DS:[R4++] = R2           	// [72:603]  
	     DS:[R4] = R3             	// [74:603]  
// 604  
// 605  
// 606  				velocityz[1]=0;

LM149:
	     .stabn 68,0,606,LM149-_R_Sensor_Raminit
	     R2 = 0                   	// [76:606]  
	     R3 = 0                   	// [77:606]  
	     DS = seg(_velocityz+2)   	// [78:606]  velocityz+2
	     R4 = (_velocityz+2)      	// [79:606]  velocityz+2
	     DS:[R4++] = R2           	// [81:606]  
	     DS:[R4] = R3             	// [83:606]  
// 607  				velocityz[0]=0; 				  

LM150:
	     .stabn 68,0,607,LM150-_R_Sensor_Raminit
	     R2 = 0                   	// [85:607]  
	     R3 = 0                   	// [86:607]  
	     DS = seg(_velocityz)     	// [87:607]  velocityz
	     R4 = (_velocityz)        	// [88:607]  velocityz
	     DS:[R4++] = R2           	// [90:607]  
	     DS:[R4] = R3             	// [92:607]  
// 608  				positionZ[0] =0;						  

LM151:
	     .stabn 68,0,608,LM151-_R_Sensor_Raminit
	     R2 = 0                   	// [94:608]  
	     R3 = 0                   	// [95:608]  
	     DS = seg(_positionZ)     	// [96:608]  positionZ
	     R4 = (_positionZ)        	// [97:608]  positionZ
	     DS:[R4++] = R2           	// [99:608]  
	     DS:[R4] = R3             	// [101:608]  
// 609  				positionZ[1] =0;//20210722	

LM152:
	     .stabn 68,0,609,LM152-_R_Sensor_Raminit
	     R2 = 0                   	// [103:609]  
	     R3 = 0                   	// [104:609]  
	     DS = seg(_positionZ+2)   	// [105:609]  positionZ+2
	     R4 = (_positionZ+2)      	// [106:609]  positionZ+2
	     DS:[R4++] = R2           	// [108:609]  
	     DS:[R4] = R3             	// [110:609]  
	     pop BP, PC from [SP]     	// [112:609]  
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
// 660  }
// 661   */
// 662  
// 663  void Time_Maxinit()
// 664  {

LM153:
	     .stabn 68,0,664,LM153-_Time_Maxinit
BB1_PU8:	// 0x5ff
// BB:1 cycle count: 87
	     push BP to [SP]          	// [0:664]  
	     BP = SP + 1              	// [2:664]  
// 665  
// 666          time_Max =0;

LM154:
	     .stabn 68,0,666,LM154-_Time_Maxinit
	     R3 = 0                   	// [4:666]  
	     DS = seg(_time_Max)      	// [5:666]  time_Max
	     R4 = (_time_Max)         	// [6:666]  time_Max
	     DS:[R4] = R3             	// [8:666]  
// 667  		time_Min =0;

LM155:
	     .stabn 68,0,667,LM155-_Time_Maxinit
	     R3 = 0                   	// [10:667]  
	     DS = seg(_time_Min)      	// [11:667]  time_Min
	     R4 = (_time_Min)         	// [12:667]  time_Min
	     DS:[R4] = R3             	// [14:667]  
// 668  		MAX_time_Max =0;

LM156:
	     .stabn 68,0,668,LM156-_Time_Maxinit
	     R3 = 0                   	// [16:668]  
	     DS = seg(_MAX_time_Max)  	// [17:668]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [18:668]  MAX_time_Max
	     DS:[R4] = R3             	// [20:668]  
// 669  		MAX_time_Min =0;

LM157:
	     .stabn 68,0,669,LM157-_Time_Maxinit
	     R3 = 0                   	// [22:669]  
	     DS = seg(_MAX_time_Min)  	// [23:669]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [24:669]  MAX_time_Min
	     DS:[R4] = R3             	// [26:669]  
// 670  		
// 671  		time_Max_Y =0;

LM158:
	     .stabn 68,0,671,LM158-_Time_Maxinit
	     R3 = 0                   	// [28:671]  
	     DS = seg(_time_Max_Y)    	// [29:671]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [30:671]  time_Max_Y
	     DS:[R4] = R3             	// [32:671]  
// 672  		time_Min_Y =0;

LM159:
	     .stabn 68,0,672,LM159-_Time_Maxinit
	     R3 = 0                   	// [34:672]  
	     DS = seg(_time_Min_Y)    	// [35:672]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [36:672]  time_Min_Y
	     DS:[R4] = R3             	// [38:672]  
// 673  		MAX_time_Max_Y =0;

LM160:
	     .stabn 68,0,673,LM160-_Time_Maxinit
	     R3 = 0                   	// [40:673]  
	     DS = seg(_MAX_time_Max_Y)	// [41:673]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [42:673]  MAX_time_Max_Y
	     DS:[R4] = R3             	// [44:673]  
// 674  		MAX_time_Min_Y =0;   

LM161:
	     .stabn 68,0,674,LM161-_Time_Maxinit
	     R3 = 0                   	// [46:674]  
	     DS = seg(_MAX_time_Min_Y)	// [47:674]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [48:674]  MAX_time_Min_Y
	     DS:[R4] = R3             	// [50:674]  
// 675  
// 676  		time_Max_Z  =0;

LM162:
	     .stabn 68,0,676,LM162-_Time_Maxinit
	     R3 = 0                   	// [52:676]  
	     DS = seg(_time_Max_Z)    	// [53:676]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [54:676]  time_Max_Z
	     DS:[R4] = R3             	// [56:676]  
// 677  		time_Min_Z  =0;

LM163:
	     .stabn 68,0,677,LM163-_Time_Maxinit
	     R3 = 0                   	// [58:677]  
	     DS = seg(_time_Min_Z)    	// [59:677]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [60:677]  time_Min_Z
	     DS:[R4] = R3             	// [62:677]  
// 678  		MAX_time_Max_Z=0;

LM164:
	     .stabn 68,0,678,LM164-_Time_Maxinit
	     R3 = 0                   	// [64:678]  
	     DS = seg(_MAX_time_Max_Z)	// [65:678]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [66:678]  MAX_time_Max_Z
	     DS:[R4] = R3             	// [68:678]  
// 679  		MAX_time_Min_Z =0; 

LM165:
	     .stabn 68,0,679,LM165-_Time_Maxinit
	     R3 = 0                   	// [70:679]  
	     DS = seg(_MAX_time_Min_Z)	// [71:679]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [72:679]  MAX_time_Min_Z
	     DS:[R4] = R3             	// [74:679]  
// 680          
// 681          TimeCnt_Total =0;

LM166:
	     .stabn 68,0,681,LM166-_Time_Maxinit
	     R3 = 0                   	// [76:681]  
	     DS = seg(_TimeCnt_Total) 	// [77:681]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [78:681]  TimeCnt_Total
	     DS:[R4] = R3             	// [80:681]  
	     pop BP, PC from [SP]     	// [82:681]  
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
// 684  
// 685  
// 686  
// 687  void  G_Sensor_Real()
// 688  {

LM167:
	     .stabn 68,0,688,LM167-_G_Sensor_Real
BB1_PU9:	// 0x644
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:688]  
	     SP = SP - 84             	// [2:688]  
	     BP = SP + 1              	// [4:688]  
// 689                       
// 690  	     
// 691  
// 692  							  save_Standy_X_Y();

LM168:
	     .stabn 68,0,692,LM168-_G_Sensor_Real
	     call _save_Standy_X_Y    	// [6:692]  save_Standy_X_Y
BB2_PU9:	// 0x64b
// BB:2 cycle count: 119
// 693  
// 694                        accelerationx[1] = Sum_X;

LM169:
	     .stabn 68,0,694,LM169-_G_Sensor_Real
	     DS = seg(_Sum_X)         	// [0:694]  Sum_X
	     R4 = (_Sum_X)            	// [1:694]  Sum_X
	     R2 = DS:[R4++]           	// [3:694]  
	     R3 = DS:[R4]             	// [5:694]  
	     DS = seg(_accelerationx+2)	// [7:694]  accelerationx+2
	     R4 = (_accelerationx+2)  	// [8:694]  accelerationx+2
	     DS:[R4++] = R2           	// [10:694]  
	     DS:[R4] = R3             	// [12:694]  
// 695                        accelerationy[1] = Sum_Y;

LM170:
	     .stabn 68,0,695,LM170-_G_Sensor_Real
	     DS = seg(_Sum_Y)         	// [14:695]  Sum_Y
	     R4 = (_Sum_Y)            	// [15:695]  Sum_Y
	     R2 = DS:[R4++]           	// [17:695]  
	     R3 = DS:[R4]             	// [19:695]  
	     DS = seg(_accelerationy+2)	// [21:695]  accelerationy+2
	     R4 = (_accelerationy+2)  	// [22:695]  accelerationy+2
	     DS:[R4++] = R2           	// [24:695]  
	     DS:[R4] = R3             	// [26:695]  
// 696                        accelerationz[1] = Sum_Z;

LM171:
	     .stabn 68,0,696,LM171-_G_Sensor_Real
	     DS = seg(_Sum_Z)         	// [28:696]  Sum_Z
	     R4 = (_Sum_Z)            	// [29:696]  Sum_Z
	     R2 = DS:[R4++]           	// [31:696]  
	     R3 = DS:[R4]             	// [33:696]  
	     DS = seg(_accelerationz+2)	// [35:696]  accelerationz+2
	     R4 = (_accelerationz+2)  	// [36:696]  accelerationz+2
	     DS:[R4++] = R2           	// [38:696]  
	     DS:[R4] = R3             	// [40:696]  
// 697  
// 698  					 accelerationx[1] = accelerationx[1] - V_Sum_X_Standy;//(int)sstatex; 

LM172:
	     .stabn 68,0,698,LM172-_G_Sensor_Real
	     DS = seg(_accelerationx+2)	// [42:698]  accelerationx+2
	     R3 = (_accelerationx+2)  	// [43:698]  accelerationx+2
	     R4 = DS:[R3++]           	// [45:698]  
	     R3 = DS:[R3]             	// [47:698]  
	     DS = seg(_V_Sum_X_Standy)	// [49:698]  V_Sum_X_Standy
	     R2 = (_V_Sum_X_Standy)   	// [50:698]  V_Sum_X_Standy
	     R4 = R4 - DS:[R2++]      	// [52:698]  
	     R3 = R3 - DS:[R2--], Carry	// [54:698]  
	     DS = seg(_accelerationx+2)	// [56:698]  accelerationx+2
	     R2 = (_accelerationx+2)  	// [57:698]  accelerationx+2
	     DS:[R2++] = R4           	// [59:698]  
	     DS:[R2] = R3             	// [61:698]  
// 699  					 accelerationy[1] = accelerationy[1] - V_Sum_Y_Standy;//(int)sstatey; // to obtain positive and negative

LM173:
	     .stabn 68,0,699,LM173-_G_Sensor_Real
	     DS = seg(_accelerationy+2)	// [63:699]  accelerationy+2
	     R3 = (_accelerationy+2)  	// [64:699]  accelerationy+2
	     R4 = DS:[R3++]           	// [66:699]  
	     R3 = DS:[R3]             	// [68:699]  
	     DS = seg(_V_Sum_Y_Standy)	// [70:699]  V_Sum_Y_Standy
	     R2 = (_V_Sum_Y_Standy)   	// [71:699]  V_Sum_Y_Standy
	     R4 = R4 - DS:[R2++]      	// [73:699]  
	     R3 = R3 - DS:[R2--], Carry	// [75:699]  
	     DS = seg(_accelerationy+2)	// [77:699]  accelerationy+2
	     R2 = (_accelerationy+2)  	// [78:699]  accelerationy+2
	     DS:[R2++] = R4           	// [80:699]  
	     DS:[R2] = R3             	// [82:699]  
// 700  					 accelerationz[1] = accelerationz[1] - V_Sum_Z_Standy;

LM174:
	     .stabn 68,0,700,LM174-_G_Sensor_Real
	     DS = seg(_accelerationz+2)	// [84:700]  accelerationz+2
	     R3 = (_accelerationz+2)  	// [85:700]  accelerationz+2
	     R4 = DS:[R3++]           	// [87:700]  
	     R3 = DS:[R3]             	// [89:700]  
	     DS = seg(_V_Sum_Z_Standy)	// [91:700]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [92:700]  V_Sum_Z_Standy
	     R4 = R4 - DS:[R2++]      	// [94:700]  
	     R3 = R3 - DS:[R2--], Carry	// [96:700]  
	     DS = seg(_accelerationz+2)	// [98:700]  accelerationz+2
	     R2 = (_accelerationz+2)  	// [99:700]  accelerationz+2
	     DS:[R2++] = R4           	// [101:700]  
	     DS:[R2] = R3             	// [103:700]  
// 701  					 //acceleration
// 702  					 if ((accelerationx[1] <=600)&&(accelerationx[1] >= -600)) //400 Discrimination window applied

LM175:
	     .stabn 68,0,702,LM175-_G_Sensor_Real
	     DS = seg(_accelerationx+2)	// [105:702]  accelerationx+2
	     R3 = (_accelerationx+2)  	// [106:702]  accelerationx+2
	     R4 = DS:[R3++]           	// [108:702]  
	     [BP + 0] = R4            	// [110:702]  lcl_spill_temp_44
	     R4 = DS:[R3]             	// [111:702]  
	     [BP + 1] = R4            	// [113:702]  lcl_spill_temp_45
	     cmp R4, 0                	// [114:702]  
	     jg L_9_1                 	// [115:702]  
BB3_PU9:	// 0x69f
// BB:3 cycle count: 7
	     R4 = [BP + 1]            	// [0:702]  lcl_spill_temp_45
	     cmp R4, 0                	// [2:702]  
	     jne BB5_PU9              	// [3:702]  
BB4_PU9:	// 0x6a2
// BB:4 cycle count: 8
	     R4 = [BP + 0]            	// [0:702]  lcl_spill_temp_44
	     cmp R4, 600              	// [2:702]  
	     ja L_9_1                 	// [4:702]  
BB5_PU9:	// 0x6a6
// BB:5 cycle count: 15
	     DS = seg(_accelerationx+2)	// [0:702]  accelerationx+2
	     R3 = (_accelerationx+2)  	// [1:702]  accelerationx+2
	     R4 = DS:[R3++]           	// [3:702]  
	     [BP + 2] = R4            	// [5:702]  lcl_spill_temp_46
	     R4 = DS:[R3]             	// [6:702]  
	     [BP + 3] = R4            	// [8:702]  lcl_spill_temp_47
	     cmp R4, 65535            	// [9:702]  
	     jl L_9_1                 	// [11:702]  
BB6_PU9:	// 0x6b0
// BB:6 cycle count: 8
	     R4 = [BP + 3]            	// [0:702]  lcl_spill_temp_47
	     cmp R4, 65535            	// [2:702]  
	     jne BB8_PU9              	// [4:702]  
BB7_PU9:	// 0x6b4
// BB:7 cycle count: 8
	     R4 = [BP + 2]            	// [0:702]  lcl_spill_temp_46
	     cmp R4, 64936            	// [2:702]  
	     jb L_9_1                 	// [4:702]  
BB8_PU9:	// 0x6b8
L_9_2:	// 0x6b8
// BB:8 cycle count: 9
// 703  					 {accelerationx[1] = 0;} // to the X axis acceleration

LM176:
	     .stabn 68,0,703,LM176-_G_Sensor_Real
	     R2 = 0                   	// [0:703]  
	     R3 = 0                   	// [1:703]  
	     DS = seg(_accelerationx+2)	// [2:703]  accelerationx+2
	     R4 = (_accelerationx+2)  	// [3:703]  accelerationx+2
	     DS:[R4++] = R2           	// [5:703]  
	     DS:[R4] = R3             	// [7:703]  
L_9_1:	// 0x6bf
// BB:9 cycle count: 14
// 704  
// 705  					 
// 706  					 //variable
// 707  					 if ((accelerationy[1] <=600)&&(accelerationy[1] >= -600))//300

LM177:
	     .stabn 68,0,707,LM177-_G_Sensor_Real
	     DS = seg(_accelerationy+2)	// [0:707]  accelerationy+2
	     R3 = (_accelerationy+2)  	// [1:707]  accelerationy+2
	     R4 = DS:[R3++]           	// [3:707]  
	     [BP + 4] = R4            	// [5:707]  lcl_spill_temp_48
	     R4 = DS:[R3]             	// [6:707]  
	     [BP + 5] = R4            	// [8:707]  lcl_spill_temp_49
	     cmp R4, 0                	// [9:707]  
	     jg L_9_3                 	// [10:707]  
BB10_PU9:	// 0x6c8
// BB:10 cycle count: 7
	     R4 = [BP + 5]            	// [0:707]  lcl_spill_temp_49
	     cmp R4, 0                	// [2:707]  
	     jne BB12_PU9             	// [3:707]  
BB11_PU9:	// 0x6cb
// BB:11 cycle count: 8
	     R4 = [BP + 4]            	// [0:707]  lcl_spill_temp_48
	     cmp R4, 600              	// [2:707]  
	     ja L_9_3                 	// [4:707]  
BB12_PU9:	// 0x6cf
// BB:12 cycle count: 15
	     DS = seg(_accelerationy+2)	// [0:707]  accelerationy+2
	     R3 = (_accelerationy+2)  	// [1:707]  accelerationy+2
	     R4 = DS:[R3++]           	// [3:707]  
	     [BP + 6] = R4            	// [5:707]  lcl_spill_temp_50
	     R4 = DS:[R3]             	// [6:707]  
	     [BP + 7] = R4            	// [8:707]  lcl_spill_temp_51
	     cmp R4, 65535            	// [9:707]  
	     jl L_9_3                 	// [11:707]  
BB13_PU9:	// 0x6d9
// BB:13 cycle count: 8
	     R4 = [BP + 7]            	// [0:707]  lcl_spill_temp_51
	     cmp R4, 65535            	// [2:707]  
	     jne BB15_PU9             	// [4:707]  
BB14_PU9:	// 0x6dd
// BB:14 cycle count: 8
	     R4 = [BP + 6]            	// [0:707]  lcl_spill_temp_50
	     cmp R4, 64936            	// [2:707]  
	     jb L_9_3                 	// [4:707]  
BB15_PU9:	// 0x6e1
L_9_4:	// 0x6e1
// BB:15 cycle count: 9
// 708  					 {accelerationy[1] = 0;}

LM178:
	     .stabn 68,0,708,LM178-_G_Sensor_Real
	     R2 = 0                   	// [0:708]  
	     R3 = 0                   	// [1:708]  
	     DS = seg(_accelerationy+2)	// [2:708]  accelerationy+2
	     R4 = (_accelerationy+2)  	// [3:708]  accelerationy+2
	     DS:[R4++] = R2           	// [5:708]  
	     DS:[R4] = R3             	// [7:708]  
L_9_3:	// 0x6e8
// BB:16 cycle count: 14
// 709  					 
// 710  					 if ((accelerationz[1] <=600)&&(accelerationz[1] >= -600)) //400 Discrimination window applied

LM179:
	     .stabn 68,0,710,LM179-_G_Sensor_Real
	     DS = seg(_accelerationz+2)	// [0:710]  accelerationz+2
	     R3 = (_accelerationz+2)  	// [1:710]  accelerationz+2
	     R4 = DS:[R3++]           	// [3:710]  
	     [BP + 8] = R4            	// [5:710]  lcl_spill_temp_52
	     R4 = DS:[R3]             	// [6:710]  
	     [BP + 9] = R4            	// [8:710]  lcl_spill_temp_53
	     cmp R4, 0                	// [9:710]  
	     jg L_9_5                 	// [10:710]  
BB17_PU9:	// 0x6f1
// BB:17 cycle count: 7
	     R4 = [BP + 9]            	// [0:710]  lcl_spill_temp_53
	     cmp R4, 0                	// [2:710]  
	     jne BB19_PU9             	// [3:710]  
BB18_PU9:	// 0x6f4
// BB:18 cycle count: 8
	     R4 = [BP + 8]            	// [0:710]  lcl_spill_temp_52
	     cmp R4, 600              	// [2:710]  
	     ja L_9_5                 	// [4:710]  
BB19_PU9:	// 0x6f8
// BB:19 cycle count: 15
	     DS = seg(_accelerationz+2)	// [0:710]  accelerationz+2
	     R3 = (_accelerationz+2)  	// [1:710]  accelerationz+2
	     R4 = DS:[R3++]           	// [3:710]  
	     [BP + 10] = R4           	// [5:710]  lcl_spill_temp_54
	     R4 = DS:[R3]             	// [6:710]  
	     [BP + 11] = R4           	// [8:710]  lcl_spill_temp_55
	     cmp R4, 65535            	// [9:710]  
	     jl L_9_5                 	// [11:710]  
BB20_PU9:	// 0x702
// BB:20 cycle count: 8
	     R4 = [BP + 11]           	// [0:710]  lcl_spill_temp_55
	     cmp R4, 65535            	// [2:710]  
	     jne BB22_PU9             	// [4:710]  
BB21_PU9:	// 0x706
// BB:21 cycle count: 8
	     R4 = [BP + 10]           	// [0:710]  lcl_spill_temp_54
	     cmp R4, 64936            	// [2:710]  
	     jb L_9_5                 	// [4:710]  
BB22_PU9:	// 0x70a
L_9_6:	// 0x70a
// BB:22 cycle count: 9
// 711  					 {accelerationz[1] = 0;} // to the X axis acceleration					 

LM180:
	     .stabn 68,0,711,LM180-_G_Sensor_Real
	     R2 = 0                   	// [0:711]  
	     R3 = 0                   	// [1:711]  
	     DS = seg(_accelerationz+2)	// [2:711]  accelerationz+2
	     R4 = (_accelerationz+2)  	// [3:711]  accelerationz+2
	     DS:[R4++] = R2           	// [5:711]  
	     DS:[R4] = R3             	// [7:711]  
L_9_5:	// 0x711
// BB:23 cycle count: 431
// 712  					 
// 713  					 //first X integration:
// 714  					velocityx[1]= velocityx[0]+ accelerationx[0]+ ((accelerationx[1] -accelerationx[0])>>1);

LM181:
	     .stabn 68,0,714,LM181-_G_Sensor_Real
	     DS = seg(_velocityx)     	// [0:714]  velocityx
	     R4 = (_velocityx)        	// [1:714]  velocityx
	     R3 = DS:[R4++]           	// [3:714]  
	     R4 = DS:[R4]             	// [5:714]  
	     DS = seg(_accelerationx) 	// [7:714]  accelerationx
	     R2 = (_accelerationx)    	// [8:714]  accelerationx
	     R1 = DS:[R2++]           	// [10:714]  
	     R2 = DS:[R2]             	// [12:714]  
	     R3 = R3 + R1             	// [14:714]  
	     R4 = R4 + R2, Carry      	// [15:714]  
	     BP = BP + 72             	// [16:714]  
	     [BP + 1] = R4            	// [18:714]  lra_spill_temp_117
	     [BP + 0] = R3            	// [19:714]  lra_spill_temp_116
	     DS = seg(_accelerationx+2)	// [20:714]  accelerationx+2
	     R3 = (_accelerationx+2)  	// [21:714]  accelerationx+2
	     R4 = DS:[R3++]           	// [23:714]  
	     R3 = DS:[R3]             	// [25:714]  
	     DS = seg(_accelerationx) 	// [27:714]  accelerationx
	     R2 = (_accelerationx)    	// [28:714]  accelerationx
	     R1 = DS:[R2++]           	// [30:714]  
	     R2 = DS:[R2]             	// [32:714]  
	     R4 = R4 - R1             	// [34:714]  
	     R3 = R3 - R2, Carry      	// [35:714]  
	     test R3, R3 asr 4        	// [36:714]  
	     R2 = R4 ror 1            	// [37:714]  
	     R1 = R3 asr 1            	// [38:714]  
	     R4 = [BP + 0]            	// [39:714]  lra_spill_temp_116
	     R3 = [BP + 1]            	// [41:714]  lra_spill_temp_117
	     BP = BP - 72             	// [43:714]  
	     R4 = R4 + R2             	// [45:714]  
	     R3 = R3 + R1, Carry      	// [46:714]  
	     DS = seg(_velocityx+2)   	// [47:714]  velocityx+2
	     R2 = (_velocityx+2)      	// [48:714]  velocityx+2
	     DS:[R2++] = R4           	// [50:714]  
	     DS:[R2] = R3             	// [52:714]  
// 715  					 //second X integration:
// 716  					positionX[1]= positionX[0] + velocityx[0] + ((velocityx[1] - velocityx[0])>>1);

LM182:
	     .stabn 68,0,716,LM182-_G_Sensor_Real
	     DS = seg(_velocityx)     	// [54:716]  velocityx
	     R4 = (_velocityx)        	// [55:716]  velocityx
	     R3 = DS:[R4++]           	// [57:716]  
	     R4 = DS:[R4]             	// [59:716]  
	     DS = seg(_positionX)     	// [61:716]  positionX
	     R2 = (_positionX)        	// [62:716]  positionX
	     R1 = DS:[R2++]           	// [64:716]  
	     R2 = DS:[R2]             	// [66:716]  
	     R3 = R3 + R1             	// [68:716]  
	     R4 = R4 + R2, Carry      	// [69:716]  
	     BP = BP + 74             	// [70:716]  
	     [BP + 1] = R4            	// [72:716]  lra_spill_temp_119
	     [BP + 0] = R3            	// [73:716]  lra_spill_temp_118
	     DS = seg(_velocityx+2)   	// [74:716]  velocityx+2
	     R3 = (_velocityx+2)      	// [75:716]  velocityx+2
	     R4 = DS:[R3++]           	// [77:716]  
	     R3 = DS:[R3]             	// [79:716]  
	     DS = seg(_velocityx)     	// [81:716]  velocityx
	     R2 = (_velocityx)        	// [82:716]  velocityx
	     R1 = DS:[R2++]           	// [84:716]  
	     R2 = DS:[R2]             	// [86:716]  
	     R4 = R4 - R1             	// [88:716]  
	     R3 = R3 - R2, Carry      	// [89:716]  
	     test R3, R3 asr 4        	// [90:716]  
	     R2 = R4 ror 1            	// [91:716]  
	     R1 = R3 asr 1            	// [92:716]  
	     R4 = [BP + 0]            	// [93:716]  lra_spill_temp_118
	     R3 = [BP + 1]            	// [95:716]  lra_spill_temp_119
	     BP = BP - 74             	// [97:716]  
	     R4 = R4 + R2             	// [99:716]  
	     R3 = R3 + R1, Carry      	// [100:716]  
	     DS = seg(_positionX+2)   	// [101:716]  positionX+2
	     R2 = (_positionX+2)      	// [102:716]  positionX+2
	     DS:[R2++] = R4           	// [104:716]  
	     DS:[R2] = R3             	// [106:716]  
// 717  					 //first Y integration:
// 718  					velocityy[1] = velocityy[0] + accelerationy[0] + ((accelerationy[1] -accelerationy[0])>>1);

LM183:
	     .stabn 68,0,718,LM183-_G_Sensor_Real
	     DS = seg(_velocityy)     	// [108:718]  velocityy
	     R4 = (_velocityy)        	// [109:718]  velocityy
	     R3 = DS:[R4++]           	// [111:718]  
	     R4 = DS:[R4]             	// [113:718]  
	     DS = seg(_accelerationy) 	// [115:718]  accelerationy
	     R2 = (_accelerationy)    	// [116:718]  accelerationy
	     R1 = DS:[R2++]           	// [118:718]  
	     R2 = DS:[R2]             	// [120:718]  
	     R3 = R3 + R1             	// [122:718]  
	     R4 = R4 + R2, Carry      	// [123:718]  
	     BP = BP + 76             	// [124:718]  
	     [BP + 1] = R4            	// [126:718]  lra_spill_temp_121
	     [BP + 0] = R3            	// [127:718]  lra_spill_temp_120
	     DS = seg(_accelerationy+2)	// [128:718]  accelerationy+2
	     R3 = (_accelerationy+2)  	// [129:718]  accelerationy+2
	     R4 = DS:[R3++]           	// [131:718]  
	     R3 = DS:[R3]             	// [133:718]  
	     DS = seg(_accelerationy) 	// [135:718]  accelerationy
	     R2 = (_accelerationy)    	// [136:718]  accelerationy
	     R1 = DS:[R2++]           	// [138:718]  
	     R2 = DS:[R2]             	// [140:718]  
	     R4 = R4 - R1             	// [142:718]  
	     R3 = R3 - R2, Carry      	// [143:718]  
	     test R3, R3 asr 4        	// [144:718]  
	     R2 = R4 ror 1            	// [145:718]  
	     R1 = R3 asr 1            	// [146:718]  
	     R4 = [BP + 0]            	// [147:718]  lra_spill_temp_120
	     R3 = [BP + 1]            	// [149:718]  lra_spill_temp_121
	     BP = BP - 76             	// [151:718]  
	     R4 = R4 + R2             	// [153:718]  
	     R3 = R3 + R1, Carry      	// [154:718]  
	     DS = seg(_velocityy+2)   	// [155:718]  velocityy+2
	     R2 = (_velocityy+2)      	// [156:718]  velocityy+2
	     DS:[R2++] = R4           	// [158:718]  
	     DS:[R2] = R3             	// [160:718]  
// 719  					 //second Y integration:
// 720  					positionY[1] = positionY[0] + velocityy[0] + ((velocityy[1] - velocityy[0])>>1);

LM184:
	     .stabn 68,0,720,LM184-_G_Sensor_Real
	     DS = seg(_velocityy)     	// [162:720]  velocityy
	     R4 = (_velocityy)        	// [163:720]  velocityy
	     R3 = DS:[R4++]           	// [165:720]  
	     R4 = DS:[R4]             	// [167:720]  
	     DS = seg(_positionY)     	// [169:720]  positionY
	     R2 = (_positionY)        	// [170:720]  positionY
	     R1 = DS:[R2++]           	// [172:720]  
	     R2 = DS:[R2]             	// [174:720]  
	     R3 = R3 + R1             	// [176:720]  
	     R4 = R4 + R2, Carry      	// [177:720]  
	     BP = BP + 78             	// [178:720]  
	     [BP + 1] = R4            	// [180:720]  lra_spill_temp_123
	     [BP + 0] = R3            	// [181:720]  lra_spill_temp_122
	     DS = seg(_velocityy+2)   	// [182:720]  velocityy+2
	     R3 = (_velocityy+2)      	// [183:720]  velocityy+2
	     R4 = DS:[R3++]           	// [185:720]  
	     R3 = DS:[R3]             	// [187:720]  
	     DS = seg(_velocityy)     	// [189:720]  velocityy
	     R2 = (_velocityy)        	// [190:720]  velocityy
	     R1 = DS:[R2++]           	// [192:720]  
	     R2 = DS:[R2]             	// [194:720]  
	     R4 = R4 - R1             	// [196:720]  
	     R3 = R3 - R2, Carry      	// [197:720]  
	     test R3, R3 asr 4        	// [198:720]  
	     R2 = R4 ror 1            	// [199:720]  
	     R1 = R3 asr 1            	// [200:720]  
	     R4 = [BP + 0]            	// [201:720]  lra_spill_temp_122
	     R3 = [BP + 1]            	// [203:720]  lra_spill_temp_123
	     BP = BP - 78             	// [205:720]  
	     R4 = R4 + R2             	// [207:720]  
	     R3 = R3 + R1, Carry      	// [208:720]  
	     DS = seg(_positionY+2)   	// [209:720]  positionY+2
	     R2 = (_positionY+2)      	// [210:720]  positionY+2
	     DS:[R2++] = R4           	// [212:720]  
	     DS:[R2] = R3             	// [214:720]  
// 721  					//first Z integration:
// 722  					velocityz[1] = velocityz[0] + accelerationz[0] + ((accelerationz[1] -accelerationz[0])>>1);

LM185:
	     .stabn 68,0,722,LM185-_G_Sensor_Real
	     DS = seg(_velocityz)     	// [216:722]  velocityz
	     R4 = (_velocityz)        	// [217:722]  velocityz
	     R3 = DS:[R4++]           	// [219:722]  
	     R4 = DS:[R4]             	// [221:722]  
	     DS = seg(_accelerationz) 	// [223:722]  accelerationz
	     R2 = (_accelerationz)    	// [224:722]  accelerationz
	     R1 = DS:[R2++]           	// [226:722]  
	     R2 = DS:[R2]             	// [228:722]  
	     R3 = R3 + R1             	// [230:722]  
	     R4 = R4 + R2, Carry      	// [231:722]  
	     BP = BP + 80             	// [232:722]  
	     [BP + 1] = R4            	// [234:722]  lra_spill_temp_125
	     [BP + 0] = R3            	// [235:722]  lra_spill_temp_124
	     DS = seg(_accelerationz+2)	// [236:722]  accelerationz+2
	     R3 = (_accelerationz+2)  	// [237:722]  accelerationz+2
	     R4 = DS:[R3++]           	// [239:722]  
	     R3 = DS:[R3]             	// [241:722]  
	     DS = seg(_accelerationz) 	// [243:722]  accelerationz
	     R2 = (_accelerationz)    	// [244:722]  accelerationz
	     R1 = DS:[R2++]           	// [246:722]  
	     R2 = DS:[R2]             	// [248:722]  
	     R4 = R4 - R1             	// [250:722]  
	     R3 = R3 - R2, Carry      	// [251:722]  
	     test R3, R3 asr 4        	// [252:722]  
	     R2 = R4 ror 1            	// [253:722]  
	     R1 = R3 asr 1            	// [254:722]  
	     R4 = [BP + 0]            	// [255:722]  lra_spill_temp_124
	     R3 = [BP + 1]            	// [257:722]  lra_spill_temp_125
	     BP = BP - 80             	// [259:722]  
	     R4 = R4 + R2             	// [261:722]  
	     R3 = R3 + R1, Carry      	// [262:722]  
	     DS = seg(_velocityz+2)   	// [263:722]  velocityz+2
	     R2 = (_velocityz+2)      	// [264:722]  velocityz+2
	     DS:[R2++] = R4           	// [266:722]  
	     DS:[R2] = R3             	// [268:722]  
// 723  					 //second Z integration:
// 724  					positionZ[1] = positionZ[0] + velocityz[0] + ((velocityz[1] - velocityz[0])>>1);					

LM186:
	     .stabn 68,0,724,LM186-_G_Sensor_Real
	     DS = seg(_velocityz)     	// [270:724]  velocityz
	     R4 = (_velocityz)        	// [271:724]  velocityz
	     R3 = DS:[R4++]           	// [273:724]  
	     R4 = DS:[R4]             	// [275:724]  
	     DS = seg(_positionZ)     	// [277:724]  positionZ
	     R2 = (_positionZ)        	// [278:724]  positionZ
	     R1 = DS:[R2++]           	// [280:724]  
	     R2 = DS:[R2]             	// [282:724]  
	     R3 = R3 + R1             	// [284:724]  
	     R4 = R4 + R2, Carry      	// [285:724]  
	     BP = BP + 82             	// [286:724]  
	     [BP + 1] = R4            	// [288:724]  lra_spill_temp_127
	     [BP + 0] = R3            	// [289:724]  lra_spill_temp_126
	     DS = seg(_velocityz+2)   	// [290:724]  velocityz+2
	     R3 = (_velocityz+2)      	// [291:724]  velocityz+2
	     R4 = DS:[R3++]           	// [293:724]  
	     R3 = DS:[R3]             	// [295:724]  
	     DS = seg(_velocityz)     	// [297:724]  velocityz
	     R2 = (_velocityz)        	// [298:724]  velocityz
	     R1 = DS:[R2++]           	// [300:724]  
	     R2 = DS:[R2]             	// [302:724]  
	     R4 = R4 - R1             	// [304:724]  
	     R3 = R3 - R2, Carry      	// [305:724]  
	     test R3, R3 asr 4        	// [306:724]  
	     R2 = R4 ror 1            	// [307:724]  
	     R1 = R3 asr 1            	// [308:724]  
	     R4 = [BP + 0]            	// [309:724]  lra_spill_temp_126
	     R3 = [BP + 1]            	// [311:724]  lra_spill_temp_127
	     BP = BP - 82             	// [313:724]  
	     R4 = R4 + R2             	// [315:724]  
	     R3 = R3 + R1, Carry      	// [316:724]  
	     DS = seg(_positionZ+2)   	// [317:724]  positionZ+2
	     R2 = (_positionZ+2)      	// [318:724]  positionZ+2
	     DS:[R2++] = R4           	// [320:724]  
	     DS:[R2] = R3             	// [322:724]  
// 728  
// 729                           
// 730  					
// 731  					
// 732  					 accelerationx[0] = accelerationx[1]; //The current acceleration value must be sent

LM187:
	     .stabn 68,0,732,LM187-_G_Sensor_Real
	     DS = seg(_accelerationx+2)	// [324:732]  accelerationx+2
	     R4 = (_accelerationx+2)  	// [325:732]  accelerationx+2
	     R2 = DS:[R4++]           	// [327:732]  
	     R3 = DS:[R4]             	// [329:732]  
	     DS = seg(_accelerationx) 	// [331:732]  accelerationx
	     R4 = (_accelerationx)    	// [332:732]  accelerationx
	     DS:[R4++] = R2           	// [334:732]  
	     DS:[R4] = R3             	// [336:732]  
// 733  					//to the previous acceleration
// 734  					 accelerationy[0] = accelerationy[1]; //variable in order to introduce the new

LM188:
	     .stabn 68,0,734,LM188-_G_Sensor_Real
	     DS = seg(_accelerationy+2)	// [338:734]  accelerationy+2
	     R4 = (_accelerationy+2)  	// [339:734]  accelerationy+2
	     R2 = DS:[R4++]           	// [341:734]  
	     R3 = DS:[R4]             	// [343:734]  
	     DS = seg(_accelerationy) 	// [345:734]  accelerationy
	     R4 = (_accelerationy)    	// [346:734]  accelerationy
	     DS:[R4++] = R2           	// [348:734]  
	     DS:[R4] = R3             	// [350:734]  
// 735  					//acceleration value.
// 736  					 accelerationz[0] = accelerationz[1];

LM189:
	     .stabn 68,0,736,LM189-_G_Sensor_Real
	     DS = seg(_accelerationz+2)	// [352:736]  accelerationz+2
	     R4 = (_accelerationz+2)  	// [353:736]  accelerationz+2
	     R2 = DS:[R4++]           	// [355:736]  
	     R3 = DS:[R4]             	// [357:736]  
	     DS = seg(_accelerationz) 	// [359:736]  accelerationz
	     R4 = (_accelerationz)    	// [360:736]  accelerationz
	     DS:[R4++] = R2           	// [362:736]  
	     DS:[R4] = R3             	// [364:736]  
// 737  					
// 738  					
// 739  					
// 740  					 velocityx[0] = velocityx[1]; //Same done for the velocity variable

LM190:
	     .stabn 68,0,740,LM190-_G_Sensor_Real
	     DS = seg(_velocityx+2)   	// [366:740]  velocityx+2
	     R4 = (_velocityx+2)      	// [367:740]  velocityx+2
	     R2 = DS:[R4++]           	// [369:740]  
	     R3 = DS:[R4]             	// [371:740]  
	     DS = seg(_velocityx)     	// [373:740]  velocityx
	     R4 = (_velocityx)        	// [374:740]  velocityx
	     DS:[R4++] = R2           	// [376:740]  
	     DS:[R4] = R3             	// [378:740]  
// 741  					 velocityy[0] = velocityy[1];

LM191:
	     .stabn 68,0,741,LM191-_G_Sensor_Real
	     DS = seg(_velocityy+2)   	// [380:741]  velocityy+2
	     R4 = (_velocityy+2)      	// [381:741]  velocityy+2
	     R2 = DS:[R4++]           	// [383:741]  
	     R3 = DS:[R4]             	// [385:741]  
	     DS = seg(_velocityy)     	// [387:741]  velocityy
	     R4 = (_velocityy)        	// [388:741]  velocityy
	     DS:[R4++] = R2           	// [390:741]  
	     DS:[R4] = R3             	// [392:741]  
// 742  					 velocityz[0] = velocityz[1];

LM192:
	     .stabn 68,0,742,LM192-_G_Sensor_Real
	     DS = seg(_velocityz+2)   	// [394:742]  velocityz+2
	     R4 = (_velocityz+2)      	// [395:742]  velocityz+2
	     R2 = DS:[R4++]           	// [397:742]  
	     R3 = DS:[R4]             	// [399:742]  
	     DS = seg(_velocityz)     	// [401:742]  velocityz
	     R4 = (_velocityz)        	// [402:742]  velocityz
	     DS:[R4++] = R2           	// [404:742]  
	     DS:[R4] = R3             	// [406:742]  
// 751  
// 752                  // if(G_Sensor_Status&(G_UP|G_Down))
// 753                   	{
// 754                   
// 755  	                if(positionZ[1]> positionZ[0])//

LM193:
	     .stabn 68,0,755,LM193-_G_Sensor_Real
	     DS = seg(_positionZ)     	// [408:755]  positionZ
	     R3 = (_positionZ)        	// [409:755]  positionZ
	     R4 = DS:[R3++]           	// [411:755]  
	     [BP + 12] = R4           	// [413:755]  lcl_spill_temp_56
	     R2 = DS:[R3]             	// [414:755]  
	     [BP + 13] = R2           	// [416:755]  lcl_spill_temp_57
	     DS = seg(_positionZ+2)   	// [417:755]  positionZ+2
	     R3 = (_positionZ+2)      	// [418:755]  positionZ+2
	     R4 = DS:[R3++]           	// [420:755]  
	     [BP + 14] = R4           	// [422:755]  lcl_spill_temp_58
	     R4 = DS:[R3]             	// [423:755]  
	     [BP + 15] = R4           	// [425:755]  lcl_spill_temp_59
	     cmp R2, R4               	// [426:755]  
	     jle BB24_PU9             	// [427:755]  
BB165_PU9:	// 0x859
// BB:165 cycle count: 3
	     goto L_9_7               	// [0:0]  
BB24_PU9:	// 0x85b
// BB:24 cycle count: 9
	     R3 = [BP + 13]           	// [0:755]  lcl_spill_temp_57
	     R4 = [BP + 15]           	// [2:755]  lcl_spill_temp_59
	     cmp R3, R4               	// [4:755]  
	     jne BB26_PU9             	// [5:755]  
BB25_PU9:	// 0x85f
// BB:25 cycle count: 9
	     R3 = [BP + 12]           	// [0:755]  lcl_spill_temp_56
	     R4 = [BP + 14]           	// [2:755]  lcl_spill_temp_58
	     cmp R3, R4               	// [4:755]  
	     jb BB26_PU9              	// [5:755]  
BB166_PU9:	// 0x863
// BB:166 cycle count: 3
	     goto L_9_7               	// [0:0]  
BB26_PU9:	// 0x865
// BB:26 cycle count: 23
// 757  
// 758  
// 759  						 
// 760  	                		
// 761  	                     if(positionZ[1]>positionZ_Max)//

LM194:
	     .stabn 68,0,761,LM194-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [0:761]  positionZ+2
	     R3 = (_positionZ+2)      	// [1:761]  positionZ+2
	     R4 = DS:[R3++]           	// [3:761]  
	     [BP + 16] = R4           	// [5:761]  lcl_spill_temp_60
	     R2 = DS:[R3]             	// [6:761]  
	     [BP + 17] = R2           	// [8:761]  lcl_spill_temp_61
	     DS = seg(_positionZ_Max) 	// [9:761]  positionZ_Max
	     R3 = (_positionZ_Max)    	// [10:761]  positionZ_Max
	     R4 = DS:[R3++]           	// [12:761]  
	     [BP + 18] = R4           	// [14:761]  lcl_spill_temp_62
	     R4 = DS:[R3]             	// [15:761]  
	     [BP + 19] = R4           	// [17:761]  lcl_spill_temp_63
	     cmp R2, R4               	// [18:761]  
	     jl L_9_8                 	// [19:761]  
BB27_PU9:	// 0x875
// BB:27 cycle count: 9
	     R3 = [BP + 17]           	// [0:761]  lcl_spill_temp_61
	     R4 = [BP + 19]           	// [2:761]  lcl_spill_temp_63
	     cmp R3, R4               	// [4:761]  
	     jne BB29_PU9             	// [5:761]  
BB28_PU9:	// 0x879
// BB:28 cycle count: 9
	     R3 = [BP + 16]           	// [0:761]  lcl_spill_temp_60
	     R4 = [BP + 18]           	// [2:761]  lcl_spill_temp_62
	     cmp R3, R4               	// [4:761]  
	     jbe L_9_8                	// [5:761]  
BB29_PU9:	// 0x87d
// BB:29 cycle count: 40
// 762  	                      
// 763  	                      {		
// 764  					 	     positionZ_Max =positionZ[1];

LM195:
	     .stabn 68,0,764,LM195-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [0:764]  positionZ+2
	     R4 = (_positionZ+2)      	// [1:764]  positionZ+2
	     R2 = DS:[R4++]           	// [3:764]  
	     R3 = DS:[R4]             	// [5:764]  
	     DS = seg(_positionZ_Max) 	// [7:764]  positionZ_Max
	     R4 = (_positionZ_Max)    	// [8:764]  positionZ_Max
	     DS:[R4++] = R2           	// [10:764]  
	     DS:[R4] = R3             	// [12:764]  
// 765  
// 766  						     time_Max_Z++;// = TimeCnt_Total;

LM196:
	     .stabn 68,0,766,LM196-_G_Sensor_Real
	     DS = seg(_time_Max_Z)    	// [14:766]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [15:766]  time_Max_Z
	     R4 = DS:[R4]             	// [17:766]  
	     R4 = R4 + 1              	// [19:766]  
	     DS = seg(_time_Max_Z)    	// [20:766]  time_Max_Z
	     R3 = (_time_Max_Z)       	// [21:766]  time_Max_Z
	     DS:[R3] = R4             	// [23:766]  
// 767  
// 768  
// 769  						    if(time_Max_Z>MAX_time_Max_Z)  

LM197:
	     .stabn 68,0,769,LM197-_G_Sensor_Real
	     DS = seg(_time_Max_Z)    	// [25:769]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [26:769]  time_Max_Z
	     R3 = DS:[R4]             	// [28:769]  
	     DS = seg(_MAX_time_Max_Z)	// [30:769]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [31:769]  MAX_time_Max_Z
	     R4 = DS:[R4]             	// [33:769]  
	     cmp R3, R4               	// [35:769]  
	     jbe L_9_9                	// [36:769]  
BB30_PU9:	// 0x89a
// BB:30 cycle count: 10
// 770  						          MAX_time_Max_Z=time_Max_Z;  

LM198:
	     .stabn 68,0,770,LM198-_G_Sensor_Real
	     DS = seg(_time_Max_Z)    	// [0:770]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [1:770]  time_Max_Z
	     R3 = DS:[R4]             	// [3:770]  
	     DS = seg(_MAX_time_Max_Z)	// [5:770]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [6:770]  MAX_time_Max_Z
	     DS:[R4] = R3             	// [8:770]  
L_9_9:	// 0x8a2
// BB:31 cycle count: 6
// 771  
// 772  							 
// 773  						     time_Min_Z=0;

LM199:
	     .stabn 68,0,773,LM199-_G_Sensor_Real
	     R3 = 0                   	// [0:773]  
	     DS = seg(_time_Min_Z)    	// [1:773]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [2:773]  time_Min_Z
	     DS:[R4] = R3             	// [4:773]  
L_9_8:	// 0x8a7
// BB:32 cycle count: 23
// 779  						     
// 780  						     
// 781  	                      }
// 782  						
// 783  						if((positionZ[1]-positionZ[0])>C_Wave_Data)//20210722

LM200:
	     .stabn 68,0,783,LM200-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [0:783]  positionZ+2
	     R4 = (_positionZ+2)      	// [1:783]  positionZ+2
	     R3 = DS:[R4++]           	// [3:783]  
	     R4 = DS:[R4]             	// [5:783]  
	     DS = seg(_positionZ)     	// [7:783]  positionZ
	     R2 = (_positionZ)        	// [8:783]  positionZ
	     R1 = DS:[R2++]           	// [10:783]  
	     R2 = DS:[R2]             	// [12:783]  
	     R3 = R3 - R1             	// [14:783]  
	     R4 = R4 - R2, Carry      	// [15:783]  
	     [BP + 21] = R4           	// [16:783]  lcl_spill_temp_65
	     [BP + 20] = R3           	// [17:783]  lcl_spill_temp_64
	     cmp R4, 0                	// [18:783]  
	     jl L_9_10                	// [19:783]  
BB33_PU9:	// 0x8b7
// BB:33 cycle count: 7
	     R4 = [BP + 21]           	// [0:783]  lcl_spill_temp_65
	     cmp R4, 0                	// [2:783]  
	     jne BB35_PU9             	// [3:783]  
BB34_PU9:	// 0x8ba
// BB:34 cycle count: 8
	     R4 = [BP + 20]           	// [0:783]  lcl_spill_temp_64
	     cmp R4, 200              	// [2:783]  
	     jbe L_9_10               	// [4:783]  
BB35_PU9:	// 0x8be
// BB:35 cycle count: 10
// 784  						  { 
// 785  						   	
// 786  						   	  if(stepflag_Z==0)

LM201:
	     .stabn 68,0,786,LM201-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:786]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:786]  stepflag_Z
	     R4 = DS:[R4]             	// [3:786]  
	     cmp R4, 0                	// [5:786]  
	     jne L_9_11               	// [6:786]  
BB36_PU9:	// 0x8c4
// BB:36 cycle count: 6
// 787  						   	      T_wavecnt_Z=0;

LM202:
	     .stabn 68,0,787,LM202-_G_Sensor_Real
	     R3 = 0                   	// [0:787]  
	     DS = seg(_T_wavecnt_Z)   	// [1:787]  T_wavecnt_Z
	     R4 = (_T_wavecnt_Z)      	// [2:787]  T_wavecnt_Z
	     DS:[R4] = R3             	// [4:787]  
L_9_11:	// 0x8c9
// BB:37 cycle count: 22
// 788  						   	
// 789  							 stepflag_Z|=0x01;

LM203:
	     .stabn 68,0,789,LM203-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:789]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:789]  stepflag_Z
	     R4 = DS:[R4]             	// [3:789]  
	     R4 = R4 | 1              	// [5:789]  
	     DS = seg(_stepflag_Z)    	// [6:789]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:789]  stepflag_Z
	     DS:[R3] = R4             	// [9:789]  
// 790  							 
// 791  							 if(stepflag_Z&0x02)

LM204:
	     .stabn 68,0,791,LM204-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [11:791]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [12:791]  stepflag_Z
	     R4 = DS:[R4]             	// [14:791]  
	     R4 = R4 & 2              	// [16:791]  
	     cmp R4, 0                	// [17:791]  
	     je L_9_12                	// [18:791]  
BB38_PU9:	// 0x8d9
// BB:38 cycle count: 11
// 792  	                             stepflag_Z|=0x04;

LM205:
	     .stabn 68,0,792,LM205-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:792]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:792]  stepflag_Z
	     R4 = DS:[R4]             	// [3:792]  
	     R4 = R4 | 4              	// [5:792]  
	     DS = seg(_stepflag_Z)    	// [6:792]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:792]  stepflag_Z
	     DS:[R3] = R4             	// [9:792]  
L_9_12:	// 0x8e2
// BB:39 cycle count: 11
// 793  							 
// 794  							if(stepflag_Z&0x08)

LM206:
	     .stabn 68,0,794,LM206-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:794]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:794]  stepflag_Z
	     R4 = DS:[R4]             	// [3:794]  
	     R4 = R4 & 8              	// [5:794]  
	     cmp R4, 0                	// [6:794]  
	     je L_9_13                	// [7:794]  
BB40_PU9:	// 0x8e9
// BB:40 cycle count: 11
// 795  	                             stepflag_Z|=0x10;

LM207:
	     .stabn 68,0,795,LM207-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:795]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:795]  stepflag_Z
	     R4 = DS:[R4]             	// [3:795]  
	     R4 = R4 | 16             	// [5:795]  
	     DS = seg(_stepflag_Z)    	// [6:795]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:795]  stepflag_Z
	     DS:[R3] = R4             	// [9:795]  
L_9_13:	// 0x8f2
L_9_10:	// 0x8f2
L_9_7:	// 0x8f2
// BB:41 cycle count: 23
// 796  						   }
// 797  	                	}
// 798  
// 799  					  if(positionZ[1]<positionZ[0])//positionX_Min

LM208:
	     .stabn 68,0,799,LM208-_G_Sensor_Real
	     DS = seg(_positionZ)     	// [0:799]  positionZ
	     R3 = (_positionZ)        	// [1:799]  positionZ
	     R4 = DS:[R3++]           	// [3:799]  
	     [BP + 22] = R4           	// [5:799]  lcl_spill_temp_66
	     R2 = DS:[R3]             	// [6:799]  
	     [BP + 23] = R2           	// [8:799]  lcl_spill_temp_67
	     DS = seg(_positionZ+2)   	// [9:799]  positionZ+2
	     R3 = (_positionZ+2)      	// [10:799]  positionZ+2
	     R4 = DS:[R3++]           	// [12:799]  
	     [BP + 24] = R4           	// [14:799]  lcl_spill_temp_68
	     R4 = DS:[R3]             	// [15:799]  
	     [BP + 25] = R4           	// [17:799]  lcl_spill_temp_69
	     cmp R2, R4               	// [18:799]  
	     jge BB42_PU9             	// [19:799]  
BB163_PU9:	// 0x902
// BB:163 cycle count: 3
	     goto L_9_14              	// [0:0]  
BB42_PU9:	// 0x904
// BB:42 cycle count: 9
	     R3 = [BP + 23]           	// [0:799]  lcl_spill_temp_67
	     R4 = [BP + 25]           	// [2:799]  lcl_spill_temp_69
	     cmp R3, R4               	// [4:799]  
	     jne BB44_PU9             	// [5:799]  
BB43_PU9:	// 0x908
// BB:43 cycle count: 9
	     R3 = [BP + 22]           	// [0:799]  lcl_spill_temp_66
	     R4 = [BP + 24]           	// [2:799]  lcl_spill_temp_68
	     cmp R3, R4               	// [4:799]  
	     ja BB44_PU9              	// [5:799]  
BB164_PU9:	// 0x90c
// BB:164 cycle count: 3
	     goto L_9_14              	// [0:0]  
BB44_PU9:	// 0x90e
// BB:44 cycle count: 23
// 801  
// 802                             //temp = positionZ[1]-positionZ_Staty;
// 803  
// 804  						
// 805  					 	 if(positionZ[1]<positionZ_Min)//positionX_Min					 	 

LM209:
	     .stabn 68,0,805,LM209-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [0:805]  positionZ+2
	     R3 = (_positionZ+2)      	// [1:805]  positionZ+2
	     R4 = DS:[R3++]           	// [3:805]  
	     [BP + 26] = R4           	// [5:805]  lcl_spill_temp_70
	     R2 = DS:[R3]             	// [6:805]  
	     [BP + 27] = R2           	// [8:805]  lcl_spill_temp_71
	     DS = seg(_positionZ_Min) 	// [9:805]  positionZ_Min
	     R3 = (_positionZ_Min)    	// [10:805]  positionZ_Min
	     R4 = DS:[R3++]           	// [12:805]  
	     [BP + 28] = R4           	// [14:805]  lcl_spill_temp_72
	     R4 = DS:[R3]             	// [15:805]  
	     [BP + 29] = R4           	// [17:805]  lcl_spill_temp_73
	     cmp R2, R4               	// [18:805]  
	     jg L_9_15                	// [19:805]  
BB45_PU9:	// 0x91e
// BB:45 cycle count: 9
	     R3 = [BP + 27]           	// [0:805]  lcl_spill_temp_71
	     R4 = [BP + 29]           	// [2:805]  lcl_spill_temp_73
	     cmp R3, R4               	// [4:805]  
	     jne BB47_PU9             	// [5:805]  
BB46_PU9:	// 0x922
// BB:46 cycle count: 9
	     R3 = [BP + 26]           	// [0:805]  lcl_spill_temp_70
	     R4 = [BP + 28]           	// [2:805]  lcl_spill_temp_72
	     cmp R3, R4               	// [4:805]  
	     jae L_9_15               	// [5:805]  
BB47_PU9:	// 0x926
// BB:47 cycle count: 40
// 806  					 	  {
// 807  	                	      positionZ_Min = positionZ[1];

LM210:
	     .stabn 68,0,807,LM210-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [0:807]  positionZ+2
	     R4 = (_positionZ+2)      	// [1:807]  positionZ+2
	     R2 = DS:[R4++]           	// [3:807]  
	     R3 = DS:[R4]             	// [5:807]  
	     DS = seg(_positionZ_Min) 	// [7:807]  positionZ_Min
	     R4 = (_positionZ_Min)    	// [8:807]  positionZ_Min
	     DS:[R4++] = R2           	// [10:807]  
	     DS:[R4] = R3             	// [12:807]  
// 808  	                	      
// 809  						      time_Min_Z++;// = TimeCnt_Total;

LM211:
	     .stabn 68,0,809,LM211-_G_Sensor_Real
	     DS = seg(_time_Min_Z)    	// [14:809]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [15:809]  time_Min_Z
	     R4 = DS:[R4]             	// [17:809]  
	     R4 = R4 + 1              	// [19:809]  
	     DS = seg(_time_Min_Z)    	// [20:809]  time_Min_Z
	     R3 = (_time_Min_Z)       	// [21:809]  time_Min_Z
	     DS:[R3] = R4             	// [23:809]  
// 810  
// 811  
// 812  						    if(time_Min_Z>MAX_time_Min_Z)  

LM212:
	     .stabn 68,0,812,LM212-_G_Sensor_Real
	     DS = seg(_time_Min_Z)    	// [25:812]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [26:812]  time_Min_Z
	     R3 = DS:[R4]             	// [28:812]  
	     DS = seg(_MAX_time_Min_Z)	// [30:812]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [31:812]  MAX_time_Min_Z
	     R4 = DS:[R4]             	// [33:812]  
	     cmp R3, R4               	// [35:812]  
	     jbe L_9_16               	// [36:812]  
BB48_PU9:	// 0x943
// BB:48 cycle count: 10
// 813  						          MAX_time_Min_Z=time_Min_Z;

LM213:
	     .stabn 68,0,813,LM213-_G_Sensor_Real
	     DS = seg(_time_Min_Z)    	// [0:813]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [1:813]  time_Min_Z
	     R3 = DS:[R4]             	// [3:813]  
	     DS = seg(_MAX_time_Min_Z)	// [5:813]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [6:813]  MAX_time_Min_Z
	     DS:[R4] = R3             	// [8:813]  
L_9_16:	// 0x94b
// BB:49 cycle count: 6
// 814  														 
// 815  						      time_Max_Z=0;

LM214:
	     .stabn 68,0,815,LM214-_G_Sensor_Real
	     R3 = 0                   	// [0:815]  
	     DS = seg(_time_Max_Z)    	// [1:815]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [2:815]  time_Max_Z
	     DS:[R4] = R3             	// [4:815]  
L_9_15:	// 0x950
// BB:50 cycle count: 23
// 820  							     #endif
// 821  						      
// 822  					 	  }						   
// 823  						   
// 824  						  if((positionZ[0]-positionZ[1])>C_Wave_Data)

LM215:
	     .stabn 68,0,824,LM215-_G_Sensor_Real
	     DS = seg(_positionZ)     	// [0:824]  positionZ
	     R4 = (_positionZ)        	// [1:824]  positionZ
	     R3 = DS:[R4++]           	// [3:824]  
	     R4 = DS:[R4]             	// [5:824]  
	     DS = seg(_positionZ+2)   	// [7:824]  positionZ+2
	     R2 = (_positionZ+2)      	// [8:824]  positionZ+2
	     R1 = DS:[R2++]           	// [10:824]  
	     R2 = DS:[R2]             	// [12:824]  
	     R3 = R3 - R1             	// [14:824]  
	     R4 = R4 - R2, Carry      	// [15:824]  
	     [BP + 31] = R4           	// [16:824]  lcl_spill_temp_75
	     [BP + 30] = R3           	// [17:824]  lcl_spill_temp_74
	     cmp R4, 0                	// [18:824]  
	     jl L_9_17                	// [19:824]  
BB51_PU9:	// 0x960
// BB:51 cycle count: 7
	     R4 = [BP + 31]           	// [0:824]  lcl_spill_temp_75
	     cmp R4, 0                	// [2:824]  
	     jne BB53_PU9             	// [3:824]  
BB52_PU9:	// 0x963
// BB:52 cycle count: 8
	     R4 = [BP + 30]           	// [0:824]  lcl_spill_temp_74
	     cmp R4, 200              	// [2:824]  
	     jbe L_9_17               	// [4:824]  
BB53_PU9:	// 0x967
// BB:53 cycle count: 10
// 825  						   {
// 826  						   	
// 827  						   	   if(stepflag_Z==0)

LM216:
	     .stabn 68,0,827,LM216-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:827]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:827]  stepflag_Z
	     R4 = DS:[R4]             	// [3:827]  
	     cmp R4, 0                	// [5:827]  
	     jne L_9_18               	// [6:827]  
BB54_PU9:	// 0x96d
// BB:54 cycle count: 6
// 828  						   	        T_wavecnt_Z=0;

LM217:
	     .stabn 68,0,828,LM217-_G_Sensor_Real
	     R3 = 0                   	// [0:828]  
	     DS = seg(_T_wavecnt_Z)   	// [1:828]  T_wavecnt_Z
	     R4 = (_T_wavecnt_Z)      	// [2:828]  T_wavecnt_Z
	     DS:[R4] = R3             	// [4:828]  
L_9_18:	// 0x972
// BB:55 cycle count: 22
// 829  						   	
// 830  							    stepflag_Z|=0x02;

LM218:
	     .stabn 68,0,830,LM218-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:830]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:830]  stepflag_Z
	     R4 = DS:[R4]             	// [3:830]  
	     R4 = R4 | 2              	// [5:830]  
	     DS = seg(_stepflag_Z)    	// [6:830]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:830]  stepflag_Z
	     DS:[R3] = R4             	// [9:830]  
// 831  							    
// 832  								 if(stepflag_Z&0x04)

LM219:
	     .stabn 68,0,832,LM219-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [11:832]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [12:832]  stepflag_Z
	     R4 = DS:[R4]             	// [14:832]  
	     R4 = R4 & 4              	// [16:832]  
	     cmp R4, 0                	// [17:832]  
	     je L_9_19                	// [18:832]  
BB56_PU9:	// 0x982
// BB:56 cycle count: 11
// 833  	                                 stepflag_Z|=0x08;

LM220:
	     .stabn 68,0,833,LM220-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:833]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:833]  stepflag_Z
	     R4 = DS:[R4]             	// [3:833]  
	     R4 = R4 | 8              	// [5:833]  
	     DS = seg(_stepflag_Z)    	// [6:833]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:833]  stepflag_Z
	     DS:[R3] = R4             	// [9:833]  
L_9_19:	// 0x98b
// BB:57 cycle count: 11
// 834  								 
// 835  								if(stepflag_Z&0x10)

LM221:
	     .stabn 68,0,835,LM221-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:835]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:835]  stepflag_Z
	     R4 = DS:[R4]             	// [3:835]  
	     R4 = R4 & 16             	// [5:835]  
	     cmp R4, 0                	// [6:835]  
	     je L_9_20                	// [7:835]  
BB58_PU9:	// 0x992
// BB:58 cycle count: 11
// 836  	                                 stepflag_Z|=0x20;

LM222:
	     .stabn 68,0,836,LM222-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:836]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:836]  stepflag_Z
	     R4 = DS:[R4]             	// [3:836]  
	     R4 = R4 | 32             	// [5:836]  
	     DS = seg(_stepflag_Z)    	// [6:836]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:836]  stepflag_Z
	     DS:[R3] = R4             	// [9:836]  
L_9_20:	// 0x99b
L_9_17:	// 0x99b
L_9_14:	// 0x99b
// BB:59 cycle count: 10
// 839  
// 840  					 	}
// 841  
// 842  
// 843  						if(stepflag_Z>=0x07)//0f

LM223:
	     .stabn 68,0,843,LM223-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:843]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:843]  stepflag_Z
	     R4 = DS:[R4]             	// [3:843]  
	     cmp R4, 6                	// [5:843]  
	     ja BB60_PU9              	// [6:843]  
BB161_PU9:	// 0x9a1
// BB:161 cycle count: 3
	     goto L_9_21              	// [0:0]  
BB60_PU9:	// 0x9a3
// BB:60 cycle count: 11
// 844  						 {				  
// 845  						   
// 846  						   if(T_wavecnt_Z<200)  //20

LM224:
	     .stabn 68,0,846,LM224-_G_Sensor_Real
	     DS = seg(_T_wavecnt_Z)   	// [0:846]  T_wavecnt_Z
	     R4 = (_T_wavecnt_Z)      	// [1:846]  T_wavecnt_Z
	     R4 = DS:[R4]             	// [3:846]  
	     cmp R4, 199              	// [5:846]  
	     jbe BB61_PU9             	// [7:846]  
BB162_PU9:	// 0x9aa
// BB:162 cycle count: 3
	     goto L_9_22              	// [0:0]  
BB61_PU9:	// 0x9ac
// BB:61 cycle count: 92
// 847  						   {
// 848  								T_wavecnt_Z =0;

LM225:
	     .stabn 68,0,848,LM225-_G_Sensor_Real
	     R3 = 0                   	// [0:848]  
	     DS = seg(_T_wavecnt_Z)   	// [1:848]  T_wavecnt_Z
	     R4 = (_T_wavecnt_Z)      	// [2:848]  T_wavecnt_Z
	     DS:[R4] = R3             	// [4:848]  
// 849  								
// 850  							//	R_Position_init();
// 851  								positionZ_Min =0;

LM226:
	     .stabn 68,0,851,LM226-_G_Sensor_Real
	     R2 = 0                   	// [6:851]  
	     R3 = 0                   	// [7:851]  
	     DS = seg(_positionZ_Min) 	// [8:851]  positionZ_Min
	     R4 = (_positionZ_Min)    	// [9:851]  positionZ_Min
	     DS:[R4++] = R2           	// [11:851]  
	     DS:[R4] = R3             	// [13:851]  
// 852  					            positionZ_Max =0;

LM227:
	     .stabn 68,0,852,LM227-_G_Sensor_Real
	     R2 = 0                   	// [15:852]  
	     R3 = 0                   	// [16:852]  
	     DS = seg(_positionZ_Max) 	// [17:852]  positionZ_Max
	     R4 = (_positionZ_Max)    	// [18:852]  positionZ_Max
	     DS:[R4++] = R2           	// [20:852]  
	     DS:[R4] = R3             	// [22:852]  
// 853  							//	R_Sensor_Raminit();  
// 854  							    velocityz[1]=0;

LM228:
	     .stabn 68,0,854,LM228-_G_Sensor_Real
	     R2 = 0                   	// [24:854]  
	     R3 = 0                   	// [25:854]  
	     DS = seg(_velocityz+2)   	// [26:854]  velocityz+2
	     R4 = (_velocityz+2)      	// [27:854]  velocityz+2
	     DS:[R4++] = R2           	// [29:854]  
	     DS:[R4] = R3             	// [31:854]  
// 855  								velocityz[0]=0; 				  

LM229:
	     .stabn 68,0,855,LM229-_G_Sensor_Real
	     R2 = 0                   	// [33:855]  
	     R3 = 0                   	// [34:855]  
	     DS = seg(_velocityz)     	// [35:855]  velocityz
	     R4 = (_velocityz)        	// [36:855]  velocityz
	     DS:[R4++] = R2           	// [38:855]  
	     DS:[R4] = R3             	// [40:855]  
// 856  								positionZ[0] =0;						  

LM230:
	     .stabn 68,0,856,LM230-_G_Sensor_Real
	     R2 = 0                   	// [42:856]  
	     R3 = 0                   	// [43:856]  
	     DS = seg(_positionZ)     	// [44:856]  positionZ
	     R4 = (_positionZ)        	// [45:856]  positionZ
	     DS:[R4++] = R2           	// [47:856]  
	     DS:[R4] = R3             	// [49:856]  
// 857  								positionZ[1] =0;//20210722	

LM231:
	     .stabn 68,0,857,LM231-_G_Sensor_Real
	     R2 = 0                   	// [51:857]  
	     R3 = 0                   	// [52:857]  
	     DS = seg(_positionZ+2)   	// [53:857]  positionZ+2
	     R4 = (_positionZ+2)      	// [54:857]  positionZ+2
	     DS:[R4++] = R2           	// [56:857]  
	     DS:[R4] = R3             	// [58:857]  
// 858  							    
// 859  							    time_Min_Z =0;

LM232:
	     .stabn 68,0,859,LM232-_G_Sensor_Real
	     R3 = 0                   	// [60:859]  
	     DS = seg(_time_Min_Z)    	// [61:859]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [62:859]  time_Min_Z
	     DS:[R4] = R3             	// [64:859]  
// 860  							    time_Max_Z =0;

LM233:
	     .stabn 68,0,860,LM233-_G_Sensor_Real
	     R3 = 0                   	// [66:860]  
	     DS = seg(_time_Max_Z)    	// [67:860]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [68:860]  time_Max_Z
	     DS:[R4] = R3             	// [70:860]  
// 861  						
// 862  								if(G_Sensor_Status&(G_Z_A|G_Z_M))

LM234:
	     .stabn 68,0,862,LM234-_G_Sensor_Real
	     DS = seg(_G_Z_A)         	// [72:862]  G_Z_A
	     R4 = (_G_Z_A)            	// [73:862]  G_Z_A
	     R4 = DS:[R4]             	// [75:862]  
	     DS = seg(_G_Z_M)         	// [77:862]  G_Z_M
	     R3 = (_G_Z_M)            	// [78:862]  G_Z_M
	     R4 = R4 | DS:[R3]        	// [80:862]  
	     DS = seg(_G_Sensor_Status)	// [82:862]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [83:862]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [85:862]  
	     cmp R4, 0                	// [87:862]  
	     je L_9_23                	// [88:862]  
BB62_PU9:	// 0x9f3
// BB:62 cycle count: 18
// 863  								{
// 864  									 TimeCnt_Total =0;

LM235:
	     .stabn 68,0,864,LM235-_G_Sensor_Real
	     R3 = 0                   	// [0:864]  
	     DS = seg(_TimeCnt_Total) 	// [1:864]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:864]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:864]  
// 865  									 G_Sensor_Status&=~0x2000;

LM236:
	     .stabn 68,0,865,LM236-_G_Sensor_Real
	     DS = seg(_G_Sensor_Status)	// [6:865]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [7:865]  G_Sensor_Status
	     R4 = DS:[R4]             	// [9:865]  
	     R3 = R4 & 57343          	// [11:865]  
	     DS = seg(_G_Sensor_Status)	// [13:865]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:865]  G_Sensor_Status
	     DS:[R4] = R3             	// [16:865]  
L_9_23:	// 0xa02
L_9_22:	// 0xa02
// BB:63 cycle count: 6
// 868  								  
// 869  						   }
// 870  							  
// 871  							
// 872  						   stepflag_Z =0;

LM237:
	     .stabn 68,0,872,LM237-_G_Sensor_Real
	     R3 = 0                   	// [0:872]  
	     DS = seg(_stepflag_Z)    	// [1:872]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [2:872]  stepflag_Z
	     DS:[R4] = R3             	// [4:872]  
L_9_21:	// 0xa07
// BB:64 cycle count: 23
// 881                    //if(G_Sensor_Status&(G_Hit|G_Back))
// 882                    	{
// 883  
// 884  
// 885  	                if(positionX[1]> positionX[0])//

LM238:
	     .stabn 68,0,885,LM238-_G_Sensor_Real
	     DS = seg(_positionX)     	// [0:885]  positionX
	     R3 = (_positionX)        	// [1:885]  positionX
	     R4 = DS:[R3++]           	// [3:885]  
	     [BP + 32] = R4           	// [5:885]  lcl_spill_temp_76
	     R2 = DS:[R3]             	// [6:885]  
	     [BP + 33] = R2           	// [8:885]  lcl_spill_temp_77
	     DS = seg(_positionX+2)   	// [9:885]  positionX+2
	     R3 = (_positionX+2)      	// [10:885]  positionX+2
	     R4 = DS:[R3++]           	// [12:885]  
	     [BP + 34] = R4           	// [14:885]  lcl_spill_temp_78
	     R4 = DS:[R3]             	// [15:885]  
	     [BP + 35] = R4           	// [17:885]  lcl_spill_temp_79
	     cmp R2, R4               	// [18:885]  
	     jle BB65_PU9             	// [19:885]  
BB159_PU9:	// 0xa17
// BB:159 cycle count: 3
	     goto L_9_24              	// [0:0]  
BB65_PU9:	// 0xa19
// BB:65 cycle count: 9
	     R3 = [BP + 33]           	// [0:885]  lcl_spill_temp_77
	     R4 = [BP + 35]           	// [2:885]  lcl_spill_temp_79
	     cmp R3, R4               	// [4:885]  
	     jne BB67_PU9             	// [5:885]  
BB66_PU9:	// 0xa1d
// BB:66 cycle count: 9
	     R3 = [BP + 32]           	// [0:885]  lcl_spill_temp_76
	     R4 = [BP + 34]           	// [2:885]  lcl_spill_temp_78
	     cmp R3, R4               	// [4:885]  
	     jb BB67_PU9              	// [5:885]  
BB160_PU9:	// 0xa21
// BB:160 cycle count: 3
	     goto L_9_24              	// [0:0]  
BB67_PU9:	// 0xa23
// BB:67 cycle count: 23
// 886  	                	{
// 887  	                		
// 888  	                     if(positionX[1]>positionX_Max)//

LM239:
	     .stabn 68,0,888,LM239-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:888]  positionX+2
	     R3 = (_positionX+2)      	// [1:888]  positionX+2
	     R4 = DS:[R3++]           	// [3:888]  
	     [BP + 36] = R4           	// [5:888]  lcl_spill_temp_80
	     R2 = DS:[R3]             	// [6:888]  
	     [BP + 37] = R2           	// [8:888]  lcl_spill_temp_81
	     DS = seg(_positionX_Max) 	// [9:888]  positionX_Max
	     R3 = (_positionX_Max)    	// [10:888]  positionX_Max
	     R4 = DS:[R3++]           	// [12:888]  
	     [BP + 38] = R4           	// [14:888]  lcl_spill_temp_82
	     R4 = DS:[R3]             	// [15:888]  
	     [BP + 39] = R4           	// [17:888]  lcl_spill_temp_83
	     cmp R2, R4               	// [18:888]  
	     jl L_9_25                	// [19:888]  
BB68_PU9:	// 0xa33
// BB:68 cycle count: 9
	     R3 = [BP + 37]           	// [0:888]  lcl_spill_temp_81
	     R4 = [BP + 39]           	// [2:888]  lcl_spill_temp_83
	     cmp R3, R4               	// [4:888]  
	     jne BB70_PU9             	// [5:888]  
BB69_PU9:	// 0xa37
// BB:69 cycle count: 9
	     R3 = [BP + 36]           	// [0:888]  lcl_spill_temp_80
	     R4 = [BP + 38]           	// [2:888]  lcl_spill_temp_82
	     cmp R3, R4               	// [4:888]  
	     jbe L_9_25               	// [5:888]  
BB70_PU9:	// 0xa3b
// BB:70 cycle count: 40
// 889  	                      {		
// 890  					 	     positionX_Max = positionX[1];

LM240:
	     .stabn 68,0,890,LM240-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:890]  positionX+2
	     R4 = (_positionX+2)      	// [1:890]  positionX+2
	     R2 = DS:[R4++]           	// [3:890]  
	     R3 = DS:[R4]             	// [5:890]  
	     DS = seg(_positionX_Max) 	// [7:890]  positionX_Max
	     R4 = (_positionX_Max)    	// [8:890]  positionX_Max
	     DS:[R4++] = R2           	// [10:890]  
	     DS:[R4] = R3             	// [12:890]  
// 891  
// 892  						     time_Max++;// = TimeCnt_Total;

LM241:
	     .stabn 68,0,892,LM241-_G_Sensor_Real
	     DS = seg(_time_Max)      	// [14:892]  time_Max
	     R4 = (_time_Max)         	// [15:892]  time_Max
	     R4 = DS:[R4]             	// [17:892]  
	     R4 = R4 + 1              	// [19:892]  
	     DS = seg(_time_Max)      	// [20:892]  time_Max
	     R3 = (_time_Max)         	// [21:892]  time_Max
	     DS:[R3] = R4             	// [23:892]  
// 893  
// 894  
// 895  						    if(time_Max>MAX_time_Max)  

LM242:
	     .stabn 68,0,895,LM242-_G_Sensor_Real
	     DS = seg(_time_Max)      	// [25:895]  time_Max
	     R4 = (_time_Max)         	// [26:895]  time_Max
	     R3 = DS:[R4]             	// [28:895]  
	     DS = seg(_MAX_time_Max)  	// [30:895]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [31:895]  MAX_time_Max
	     R4 = DS:[R4]             	// [33:895]  
	     cmp R3, R4               	// [35:895]  
	     jbe L_9_26               	// [36:895]  
BB71_PU9:	// 0xa58
// BB:71 cycle count: 10
// 896  						          MAX_time_Max =time_Max;  							 

LM243:
	     .stabn 68,0,896,LM243-_G_Sensor_Real
	     DS = seg(_time_Max)      	// [0:896]  time_Max
	     R4 = (_time_Max)         	// [1:896]  time_Max
	     R3 = DS:[R4]             	// [3:896]  
	     DS = seg(_MAX_time_Max)  	// [5:896]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [6:896]  MAX_time_Max
	     DS:[R4] = R3             	// [8:896]  
L_9_26:	// 0xa60
// BB:72 cycle count: 6
// 897  						     time_Min=0;

LM244:
	     .stabn 68,0,897,LM244-_G_Sensor_Real
	     R3 = 0                   	// [0:897]  
	     DS = seg(_time_Min)      	// [1:897]  time_Min
	     R4 = (_time_Min)         	// [2:897]  time_Min
	     DS:[R4] = R3             	// [4:897]  
L_9_25:	// 0xa65
// BB:73 cycle count: 23
// 902  						     
// 903  						     
// 904  	                      }
// 905  						
// 906  						if((positionX[1]-positionX[0])>C_Wave_Data)//20210722

LM245:
	     .stabn 68,0,906,LM245-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:906]  positionX+2
	     R4 = (_positionX+2)      	// [1:906]  positionX+2
	     R3 = DS:[R4++]           	// [3:906]  
	     R4 = DS:[R4]             	// [5:906]  
	     DS = seg(_positionX)     	// [7:906]  positionX
	     R2 = (_positionX)        	// [8:906]  positionX
	     R1 = DS:[R2++]           	// [10:906]  
	     R2 = DS:[R2]             	// [12:906]  
	     R3 = R3 - R1             	// [14:906]  
	     R4 = R4 - R2, Carry      	// [15:906]  
	     [BP + 41] = R4           	// [16:906]  lcl_spill_temp_85
	     [BP + 40] = R3           	// [17:906]  lcl_spill_temp_84
	     cmp R4, 0                	// [18:906]  
	     jl L_9_27                	// [19:906]  
BB74_PU9:	// 0xa75
// BB:74 cycle count: 7
	     R4 = [BP + 41]           	// [0:906]  lcl_spill_temp_85
	     cmp R4, 0                	// [2:906]  
	     jne BB76_PU9             	// [3:906]  
BB75_PU9:	// 0xa78
// BB:75 cycle count: 8
	     R4 = [BP + 40]           	// [0:906]  lcl_spill_temp_84
	     cmp R4, 200              	// [2:906]  
	     jbe L_9_27               	// [4:906]  
BB76_PU9:	// 0xa7c
// BB:76 cycle count: 10
// 907  						  { 
// 908  						   	
// 909  						   	  if(stepflag==0)

LM246:
	     .stabn 68,0,909,LM246-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:909]  stepflag
	     R4 = (_stepflag)         	// [1:909]  stepflag
	     R4 = DS:[R4]             	// [3:909]  
	     cmp R4, 0                	// [5:909]  
	     jne L_9_28               	// [6:909]  
BB77_PU9:	// 0xa82
// BB:77 cycle count: 6
// 910  						   	      T_wavecnt=0;

LM247:
	     .stabn 68,0,910,LM247-_G_Sensor_Real
	     R3 = 0                   	// [0:910]  
	     DS = seg(_T_wavecnt)     	// [1:910]  T_wavecnt
	     R4 = (_T_wavecnt)        	// [2:910]  T_wavecnt
	     DS:[R4] = R3             	// [4:910]  
L_9_28:	// 0xa87
// BB:78 cycle count: 22
// 911  						   	
// 912  							 stepflag|=0x01;

LM248:
	     .stabn 68,0,912,LM248-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:912]  stepflag
	     R4 = (_stepflag)         	// [1:912]  stepflag
	     R4 = DS:[R4]             	// [3:912]  
	     R4 = R4 | 1              	// [5:912]  
	     DS = seg(_stepflag)      	// [6:912]  stepflag
	     R3 = (_stepflag)         	// [7:912]  stepflag
	     DS:[R3] = R4             	// [9:912]  
// 913  							 
// 914  							 if(stepflag&0x02)

LM249:
	     .stabn 68,0,914,LM249-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [11:914]  stepflag
	     R4 = (_stepflag)         	// [12:914]  stepflag
	     R4 = DS:[R4]             	// [14:914]  
	     R4 = R4 & 2              	// [16:914]  
	     cmp R4, 0                	// [17:914]  
	     je L_9_29                	// [18:914]  
BB79_PU9:	// 0xa97
// BB:79 cycle count: 11
// 915  	                             stepflag|=0x04;

LM250:
	     .stabn 68,0,915,LM250-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:915]  stepflag
	     R4 = (_stepflag)         	// [1:915]  stepflag
	     R4 = DS:[R4]             	// [3:915]  
	     R4 = R4 | 4              	// [5:915]  
	     DS = seg(_stepflag)      	// [6:915]  stepflag
	     R3 = (_stepflag)         	// [7:915]  stepflag
	     DS:[R3] = R4             	// [9:915]  
L_9_29:	// 0xaa0
// BB:80 cycle count: 11
// 916  							 
// 917  							if(stepflag&0x08)

LM251:
	     .stabn 68,0,917,LM251-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:917]  stepflag
	     R4 = (_stepflag)         	// [1:917]  stepflag
	     R4 = DS:[R4]             	// [3:917]  
	     R4 = R4 & 8              	// [5:917]  
	     cmp R4, 0                	// [6:917]  
	     je L_9_30                	// [7:917]  
BB81_PU9:	// 0xaa7
// BB:81 cycle count: 11
// 918  	                             stepflag|=0x10;

LM252:
	     .stabn 68,0,918,LM252-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:918]  stepflag
	     R4 = (_stepflag)         	// [1:918]  stepflag
	     R4 = DS:[R4]             	// [3:918]  
	     R4 = R4 | 16             	// [5:918]  
	     DS = seg(_stepflag)      	// [6:918]  stepflag
	     R3 = (_stepflag)         	// [7:918]  stepflag
	     DS:[R3] = R4             	// [9:918]  
L_9_30:	// 0xab0
L_9_27:	// 0xab0
L_9_24:	// 0xab0
// BB:82 cycle count: 23
// 919  						   }
// 920  	                	}
// 921  
// 922  					  if(positionX[1]<positionX[0])//positionX_Min

LM253:
	     .stabn 68,0,922,LM253-_G_Sensor_Real
	     DS = seg(_positionX)     	// [0:922]  positionX
	     R3 = (_positionX)        	// [1:922]  positionX
	     R4 = DS:[R3++]           	// [3:922]  
	     [BP + 42] = R4           	// [5:922]  lcl_spill_temp_86
	     R2 = DS:[R3]             	// [6:922]  
	     [BP + 43] = R2           	// [8:922]  lcl_spill_temp_87
	     DS = seg(_positionX+2)   	// [9:922]  positionX+2
	     R3 = (_positionX+2)      	// [10:922]  positionX+2
	     R4 = DS:[R3++]           	// [12:922]  
	     [BP + 44] = R4           	// [14:922]  lcl_spill_temp_88
	     R4 = DS:[R3]             	// [15:922]  
	     [BP + 45] = R4           	// [17:922]  lcl_spill_temp_89
	     cmp R2, R4               	// [18:922]  
	     jge BB83_PU9             	// [19:922]  
BB157_PU9:	// 0xac0
// BB:157 cycle count: 3
	     goto L_9_31              	// [0:0]  
BB83_PU9:	// 0xac2
// BB:83 cycle count: 9
	     R3 = [BP + 43]           	// [0:922]  lcl_spill_temp_87
	     R4 = [BP + 45]           	// [2:922]  lcl_spill_temp_89
	     cmp R3, R4               	// [4:922]  
	     jne BB85_PU9             	// [5:922]  
BB84_PU9:	// 0xac6
// BB:84 cycle count: 9
	     R3 = [BP + 42]           	// [0:922]  lcl_spill_temp_86
	     R4 = [BP + 44]           	// [2:922]  lcl_spill_temp_88
	     cmp R3, R4               	// [4:922]  
	     ja BB85_PU9              	// [5:922]  
BB158_PU9:	// 0xaca
// BB:158 cycle count: 3
	     goto L_9_31              	// [0:0]  
BB85_PU9:	// 0xacc
// BB:85 cycle count: 23
// 923  					 	{
// 924  					 	  if(positionX[1]<positionX_Min)//positionX_Min	

LM254:
	     .stabn 68,0,924,LM254-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:924]  positionX+2
	     R3 = (_positionX+2)      	// [1:924]  positionX+2
	     R4 = DS:[R3++]           	// [3:924]  
	     [BP + 46] = R4           	// [5:924]  lcl_spill_temp_90
	     R2 = DS:[R3]             	// [6:924]  
	     [BP + 47] = R2           	// [8:924]  lcl_spill_temp_91
	     DS = seg(_positionX_Min) 	// [9:924]  positionX_Min
	     R3 = (_positionX_Min)    	// [10:924]  positionX_Min
	     R4 = DS:[R3++]           	// [12:924]  
	     [BP + 48] = R4           	// [14:924]  lcl_spill_temp_92
	     R4 = DS:[R3]             	// [15:924]  
	     [BP + 49] = R4           	// [17:924]  lcl_spill_temp_93
	     cmp R2, R4               	// [18:924]  
	     jg L_9_32                	// [19:924]  
BB86_PU9:	// 0xadc
// BB:86 cycle count: 9
	     R3 = [BP + 47]           	// [0:924]  lcl_spill_temp_91
	     R4 = [BP + 49]           	// [2:924]  lcl_spill_temp_93
	     cmp R3, R4               	// [4:924]  
	     jne BB88_PU9             	// [5:924]  
BB87_PU9:	// 0xae0
// BB:87 cycle count: 9
	     R3 = [BP + 46]           	// [0:924]  lcl_spill_temp_90
	     R4 = [BP + 48]           	// [2:924]  lcl_spill_temp_92
	     cmp R3, R4               	// [4:924]  
	     jae L_9_32               	// [5:924]  
BB88_PU9:	// 0xae4
// BB:88 cycle count: 40
// 925  					 	  {
// 926  	                	      positionX_Min = positionX[1];

LM255:
	     .stabn 68,0,926,LM255-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:926]  positionX+2
	     R4 = (_positionX+2)      	// [1:926]  positionX+2
	     R2 = DS:[R4++]           	// [3:926]  
	     R3 = DS:[R4]             	// [5:926]  
	     DS = seg(_positionX_Min) 	// [7:926]  positionX_Min
	     R4 = (_positionX_Min)    	// [8:926]  positionX_Min
	     DS:[R4++] = R2           	// [10:926]  
	     DS:[R4] = R3             	// [12:926]  
// 927  	                	      
// 928  						      time_Min++;// = TimeCnt_Total;

LM256:
	     .stabn 68,0,928,LM256-_G_Sensor_Real
	     DS = seg(_time_Min)      	// [14:928]  time_Min
	     R4 = (_time_Min)         	// [15:928]  time_Min
	     R4 = DS:[R4]             	// [17:928]  
	     R4 = R4 + 1              	// [19:928]  
	     DS = seg(_time_Min)      	// [20:928]  time_Min
	     R3 = (_time_Min)         	// [21:928]  time_Min
	     DS:[R3] = R4             	// [23:928]  
// 929  
// 930  
// 931  						    if(time_Min>MAX_time_Min)  

LM257:
	     .stabn 68,0,931,LM257-_G_Sensor_Real
	     DS = seg(_time_Min)      	// [25:931]  time_Min
	     R4 = (_time_Min)         	// [26:931]  time_Min
	     R3 = DS:[R4]             	// [28:931]  
	     DS = seg(_MAX_time_Min)  	// [30:931]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [31:931]  MAX_time_Min
	     R4 = DS:[R4]             	// [33:931]  
	     cmp R3, R4               	// [35:931]  
	     jbe L_9_33               	// [36:931]  
BB89_PU9:	// 0xb01
// BB:89 cycle count: 10
// 932  						          MAX_time_Min =time_Min;

LM258:
	     .stabn 68,0,932,LM258-_G_Sensor_Real
	     DS = seg(_time_Min)      	// [0:932]  time_Min
	     R4 = (_time_Min)         	// [1:932]  time_Min
	     R3 = DS:[R4]             	// [3:932]  
	     DS = seg(_MAX_time_Min)  	// [5:932]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [6:932]  MAX_time_Min
	     DS:[R4] = R3             	// [8:932]  
L_9_33:	// 0xb09
// BB:90 cycle count: 6
// 933  														 
// 934  						      time_Max =0;

LM259:
	     .stabn 68,0,934,LM259-_G_Sensor_Real
	     R3 = 0                   	// [0:934]  
	     DS = seg(_time_Max)      	// [1:934]  time_Max
	     R4 = (_time_Max)         	// [2:934]  time_Max
	     DS:[R4] = R3             	// [4:934]  
L_9_32:	// 0xb0e
// BB:91 cycle count: 23
// 939  						      
// 940  						      
// 941  					 	  }						   
// 942  						   
// 943  						  if((positionX[0]-positionX[1])>C_Wave_Data)

LM260:
	     .stabn 68,0,943,LM260-_G_Sensor_Real
	     DS = seg(_positionX)     	// [0:943]  positionX
	     R4 = (_positionX)        	// [1:943]  positionX
	     R3 = DS:[R4++]           	// [3:943]  
	     R4 = DS:[R4]             	// [5:943]  
	     DS = seg(_positionX+2)   	// [7:943]  positionX+2
	     R2 = (_positionX+2)      	// [8:943]  positionX+2
	     R1 = DS:[R2++]           	// [10:943]  
	     R2 = DS:[R2]             	// [12:943]  
	     R3 = R3 - R1             	// [14:943]  
	     R4 = R4 - R2, Carry      	// [15:943]  
	     [BP + 51] = R4           	// [16:943]  lcl_spill_temp_95
	     [BP + 50] = R3           	// [17:943]  lcl_spill_temp_94
	     cmp R4, 0                	// [18:943]  
	     jl L_9_34                	// [19:943]  
BB92_PU9:	// 0xb1e
// BB:92 cycle count: 7
	     R4 = [BP + 51]           	// [0:943]  lcl_spill_temp_95
	     cmp R4, 0                	// [2:943]  
	     jne BB94_PU9             	// [3:943]  
BB93_PU9:	// 0xb21
// BB:93 cycle count: 8
	     R4 = [BP + 50]           	// [0:943]  lcl_spill_temp_94
	     cmp R4, 200              	// [2:943]  
	     jbe L_9_34               	// [4:943]  
BB94_PU9:	// 0xb25
// BB:94 cycle count: 10
// 944  						   {
// 945  						   	
// 946  						   	   if(stepflag==0)

LM261:
	     .stabn 68,0,946,LM261-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:946]  stepflag
	     R4 = (_stepflag)         	// [1:946]  stepflag
	     R4 = DS:[R4]             	// [3:946]  
	     cmp R4, 0                	// [5:946]  
	     jne L_9_35               	// [6:946]  
BB95_PU9:	// 0xb2b
// BB:95 cycle count: 6
// 947  						   	        T_wavecnt=0;

LM262:
	     .stabn 68,0,947,LM262-_G_Sensor_Real
	     R3 = 0                   	// [0:947]  
	     DS = seg(_T_wavecnt)     	// [1:947]  T_wavecnt
	     R4 = (_T_wavecnt)        	// [2:947]  T_wavecnt
	     DS:[R4] = R3             	// [4:947]  
L_9_35:	// 0xb30
// BB:96 cycle count: 22
// 948  						   	
// 949  						    stepflag|=0x02;

LM263:
	     .stabn 68,0,949,LM263-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:949]  stepflag
	     R4 = (_stepflag)         	// [1:949]  stepflag
	     R4 = DS:[R4]             	// [3:949]  
	     R4 = R4 | 2              	// [5:949]  
	     DS = seg(_stepflag)      	// [6:949]  stepflag
	     R3 = (_stepflag)         	// [7:949]  stepflag
	     DS:[R3] = R4             	// [9:949]  
// 950  						    
// 951  							 if(stepflag&0x04)

LM264:
	     .stabn 68,0,951,LM264-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [11:951]  stepflag
	     R4 = (_stepflag)         	// [12:951]  stepflag
	     R4 = DS:[R4]             	// [14:951]  
	     R4 = R4 & 4              	// [16:951]  
	     cmp R4, 0                	// [17:951]  
	     je L_9_36                	// [18:951]  
BB97_PU9:	// 0xb40
// BB:97 cycle count: 11
// 952                                   stepflag|=0x08;

LM265:
	     .stabn 68,0,952,LM265-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:952]  stepflag
	     R4 = (_stepflag)         	// [1:952]  stepflag
	     R4 = DS:[R4]             	// [3:952]  
	     R4 = R4 | 8              	// [5:952]  
	     DS = seg(_stepflag)      	// [6:952]  stepflag
	     R3 = (_stepflag)         	// [7:952]  stepflag
	     DS:[R3] = R4             	// [9:952]  
L_9_36:	// 0xb49
// BB:98 cycle count: 11
// 953  							 
// 954  							if(stepflag&0x10)

LM266:
	     .stabn 68,0,954,LM266-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:954]  stepflag
	     R4 = (_stepflag)         	// [1:954]  stepflag
	     R4 = DS:[R4]             	// [3:954]  
	     R4 = R4 & 16             	// [5:954]  
	     cmp R4, 0                	// [6:954]  
	     je L_9_37                	// [7:954]  
BB99_PU9:	// 0xb50
// BB:99 cycle count: 11
// 955                                   stepflag|=0x20;

LM267:
	     .stabn 68,0,955,LM267-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:955]  stepflag
	     R4 = (_stepflag)         	// [1:955]  stepflag
	     R4 = DS:[R4]             	// [3:955]  
	     R4 = R4 | 32             	// [5:955]  
	     DS = seg(_stepflag)      	// [6:955]  stepflag
	     R3 = (_stepflag)         	// [7:955]  stepflag
	     DS:[R3] = R4             	// [9:955]  
L_9_37:	// 0xb59
L_9_34:	// 0xb59
L_9_31:	// 0xb59
// BB:100 cycle count: 10
// 958  
// 959  					 	}
// 960  
// 961  
// 962  					if(stepflag>=0x07)//0f

LM268:
	     .stabn 68,0,962,LM268-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:962]  stepflag
	     R4 = (_stepflag)         	// [1:962]  stepflag
	     R4 = DS:[R4]             	// [3:962]  
	     cmp R4, 6                	// [5:962]  
	     ja BB101_PU9             	// [6:962]  
BB155_PU9:	// 0xb5f
// BB:155 cycle count: 3
	     goto L_9_38              	// [0:0]  
BB101_PU9:	// 0xb61
// BB:101 cycle count: 11
// 963  					 {
// 964  
// 965                        
// 966                        if(T_wavecnt<200)  

LM269:
	     .stabn 68,0,966,LM269-_G_Sensor_Real
	     DS = seg(_T_wavecnt)     	// [0:966]  T_wavecnt
	     R4 = (_T_wavecnt)        	// [1:966]  T_wavecnt
	     R4 = DS:[R4]             	// [3:966]  
	     cmp R4, 199              	// [5:966]  
	     jbe BB102_PU9            	// [7:966]  
BB156_PU9:	// 0xb68
// BB:156 cycle count: 3
	     goto L_9_39              	// [0:0]  
BB102_PU9:	// 0xb6a
// BB:102 cycle count: 92
// 967                           {
// 968  	                         T_wavecnt =0;

LM270:
	     .stabn 68,0,968,LM270-_G_Sensor_Real
	     R3 = 0                   	// [0:968]  
	     DS = seg(_T_wavecnt)     	// [1:968]  T_wavecnt
	     R4 = (_T_wavecnt)        	// [2:968]  T_wavecnt
	     DS:[R4] = R3             	// [4:968]  
// 969  							 //R_Position_init();
// 970  							 positionX_Min =0;

LM271:
	     .stabn 68,0,970,LM271-_G_Sensor_Real
	     R2 = 0                   	// [6:970]  
	     R3 = 0                   	// [7:970]  
	     DS = seg(_positionX_Min) 	// [8:970]  positionX_Min
	     R4 = (_positionX_Min)    	// [9:970]  positionX_Min
	     DS:[R4++] = R2           	// [11:970]  
	     DS:[R4] = R3             	// [13:970]  
// 971  				             positionX_Max =0;

LM272:
	     .stabn 68,0,971,LM272-_G_Sensor_Real
	     R2 = 0                   	// [15:971]  
	     R3 = 0                   	// [16:971]  
	     DS = seg(_positionX_Max) 	// [17:971]  positionX_Max
	     R4 = (_positionX_Max)    	// [18:971]  positionX_Max
	     DS:[R4++] = R2           	// [20:971]  
	     DS:[R4] = R3             	// [22:971]  
// 972  							  
// 973  		                     //R_Sensor_Raminit();	
// 974  		                     
// 975  					        velocityx[1]=0;

LM273:
	     .stabn 68,0,975,LM273-_G_Sensor_Real
	     R2 = 0                   	// [24:975]  
	     R3 = 0                   	// [25:975]  
	     DS = seg(_velocityx+2)   	// [26:975]  velocityx+2
	     R4 = (_velocityx+2)      	// [27:975]  velocityx+2
	     DS:[R4++] = R2           	// [29:975]  
	     DS:[R4] = R3             	// [31:975]  
// 976  					        velocityx[0]=0;					  

LM274:
	     .stabn 68,0,976,LM274-_G_Sensor_Real
	     R2 = 0                   	// [33:976]  
	     R3 = 0                   	// [34:976]  
	     DS = seg(_velocityx)     	// [35:976]  velocityx
	     R4 = (_velocityx)        	// [36:976]  velocityx
	     DS:[R4++] = R2           	// [38:976]  
	     DS:[R4] = R3             	// [40:976]  
// 977  					        positionX[0] =0;

LM275:
	     .stabn 68,0,977,LM275-_G_Sensor_Real
	     R2 = 0                   	// [42:977]  
	     R3 = 0                   	// [43:977]  
	     DS = seg(_positionX)     	// [44:977]  positionX
	     R4 = (_positionX)        	// [45:977]  positionX
	     DS:[R4++] = R2           	// [47:977]  
	     DS:[R4] = R3             	// [49:977]  
// 978  				        	positionX[1] =0;//20210722

LM276:
	     .stabn 68,0,978,LM276-_G_Sensor_Real
	     R2 = 0                   	// [51:978]  
	     R3 = 0                   	// [52:978]  
	     DS = seg(_positionX+2)   	// [53:978]  positionX+2
	     R4 = (_positionX+2)      	// [54:978]  positionX+2
	     DS:[R4++] = R2           	// [56:978]  
	     DS:[R4] = R3             	// [58:978]  
// 979  		                 
// 980  		                   		time_Min =0;

LM277:
	     .stabn 68,0,980,LM277-_G_Sensor_Real
	     R3 = 0                   	// [60:980]  
	     DS = seg(_time_Min)      	// [61:980]  time_Min
	     R4 = (_time_Min)         	// [62:980]  time_Min
	     DS:[R4] = R3             	// [64:980]  
// 981  							    time_Max =0;      

LM278:
	     .stabn 68,0,981,LM278-_G_Sensor_Real
	     R3 = 0                   	// [66:981]  
	     DS = seg(_time_Max)      	// [67:981]  time_Max
	     R4 = (_time_Max)         	// [68:981]  time_Max
	     DS:[R4] = R3             	// [70:981]  
// 982  							 if(G_Sensor_Status&(G_X_A|G_X_M))

LM279:
	     .stabn 68,0,982,LM279-_G_Sensor_Real
	     DS = seg(_G_X_A)         	// [72:982]  G_X_A
	     R4 = (_G_X_A)            	// [73:982]  G_X_A
	     R4 = DS:[R4]             	// [75:982]  
	     DS = seg(_G_X_M)         	// [77:982]  G_X_M
	     R3 = (_G_X_M)            	// [78:982]  G_X_M
	     R4 = R4 | DS:[R3]        	// [80:982]  
	     DS = seg(_G_Sensor_Status)	// [82:982]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [83:982]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [85:982]  
	     cmp R4, 0                	// [87:982]  
	     je L_9_40                	// [88:982]  
BB103_PU9:	// 0xbb1
// BB:103 cycle count: 18
// 983  	                            {
// 984  	                                 TimeCnt_Total =0;

LM280:
	     .stabn 68,0,984,LM280-_G_Sensor_Real
	     R3 = 0                   	// [0:984]  
	     DS = seg(_TimeCnt_Total) 	// [1:984]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:984]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:984]  
// 985  	                                 G_Sensor_Status&=~0x8000;

LM281:
	     .stabn 68,0,985,LM281-_G_Sensor_Real
	     DS = seg(_G_Sensor_Status)	// [6:985]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [7:985]  G_Sensor_Status
	     R4 = DS:[R4]             	// [9:985]  
	     R3 = R4 & 32767          	// [11:985]  
	     DS = seg(_G_Sensor_Status)	// [13:985]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:985]  G_Sensor_Status
	     DS:[R4] = R3             	// [16:985]  
L_9_40:	// 0xbc0
L_9_39:	// 0xbc0
// BB:104 cycle count: 6
// 986  	                            }
// 987  	                            
// 988  	                             
// 989                           }
// 990  						 stepflag =0;

LM282:
	     .stabn 68,0,990,LM282-_G_Sensor_Real
	     R3 = 0                   	// [0:990]  
	     DS = seg(_stepflag)      	// [1:990]  stepflag
	     R4 = (_stepflag)         	// [2:990]  stepflag
	     DS:[R4] = R3             	// [4:990]  
L_9_38:	// 0xbc5
// BB:105 cycle count: 23
// 998  
// 999  				//if(G_Sensor_Status&(G_Back|G_Hit))
//1000  					{
//1001  					 
//1002  					    if(positionY[1]>positionY[0])//positionX_Max

LM283:
	     .stabn 68,0,1002,LM283-_G_Sensor_Real
	     DS = seg(_positionY)     	// [0:1002]  positionY
	     R3 = (_positionY)        	// [1:1002]  positionY
	     R4 = DS:[R3++]           	// [3:1002]  
	     [BP + 52] = R4           	// [5:1002]  lcl_spill_temp_96
	     R2 = DS:[R3]             	// [6:1002]  
	     [BP + 53] = R2           	// [8:1002]  lcl_spill_temp_97
	     DS = seg(_positionY+2)   	// [9:1002]  positionY+2
	     R3 = (_positionY+2)      	// [10:1002]  positionY+2
	     R4 = DS:[R3++]           	// [12:1002]  
	     [BP + 54] = R4           	// [14:1002]  lcl_spill_temp_98
	     R4 = DS:[R3]             	// [15:1002]  
	     [BP + 55] = R4           	// [17:1002]  lcl_spill_temp_99
	     cmp R2, R4               	// [18:1002]  
	     jle BB106_PU9            	// [19:1002]  
BB153_PU9:	// 0xbd5
// BB:153 cycle count: 3
	     goto L_9_41              	// [0:0]  
BB106_PU9:	// 0xbd7
// BB:106 cycle count: 9
	     R3 = [BP + 53]           	// [0:1002]  lcl_spill_temp_97
	     R4 = [BP + 55]           	// [2:1002]  lcl_spill_temp_99
	     cmp R3, R4               	// [4:1002]  
	     jne BB108_PU9            	// [5:1002]  
BB107_PU9:	// 0xbdb
// BB:107 cycle count: 9
	     R3 = [BP + 52]           	// [0:1002]  lcl_spill_temp_96
	     R4 = [BP + 54]           	// [2:1002]  lcl_spill_temp_98
	     cmp R3, R4               	// [4:1002]  
	     jb BB108_PU9             	// [5:1002]  
BB154_PU9:	// 0xbdf
// BB:154 cycle count: 3
	     goto L_9_41              	// [0:0]  
BB108_PU9:	// 0xbe1
// BB:108 cycle count: 23
//1003  							{
//1004  										
//1005  									if(positionY[1]>positionY_Max)//		

LM284:
	     .stabn 68,0,1005,LM284-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [0:1005]  positionY+2
	     R3 = (_positionY+2)      	// [1:1005]  positionY+2
	     R4 = DS:[R3++]           	// [3:1005]  
	     [BP + 56] = R4           	// [5:1005]  lcl_spill_temp_100
	     R2 = DS:[R3]             	// [6:1005]  
	     [BP + 57] = R2           	// [8:1005]  lcl_spill_temp_101
	     DS = seg(_positionY_Max) 	// [9:1005]  positionY_Max
	     R3 = (_positionY_Max)    	// [10:1005]  positionY_Max
	     R4 = DS:[R3++]           	// [12:1005]  
	     [BP + 58] = R4           	// [14:1005]  lcl_spill_temp_102
	     R4 = DS:[R3]             	// [15:1005]  
	     [BP + 59] = R4           	// [17:1005]  lcl_spill_temp_103
	     cmp R2, R4               	// [18:1005]  
	     jl L_9_42                	// [19:1005]  
BB109_PU9:	// 0xbf1
// BB:109 cycle count: 9
	     R3 = [BP + 57]           	// [0:1005]  lcl_spill_temp_101
	     R4 = [BP + 59]           	// [2:1005]  lcl_spill_temp_103
	     cmp R3, R4               	// [4:1005]  
	     jne BB111_PU9            	// [5:1005]  
BB110_PU9:	// 0xbf5
// BB:110 cycle count: 9
	     R3 = [BP + 56]           	// [0:1005]  lcl_spill_temp_100
	     R4 = [BP + 58]           	// [2:1005]  lcl_spill_temp_102
	     cmp R3, R4               	// [4:1005]  
	     jbe L_9_42               	// [5:1005]  
BB111_PU9:	// 0xbf9
// BB:111 cycle count: 40
//1006  										{
//1007  										  positionY_Max = positionY[1];

LM285:
	     .stabn 68,0,1007,LM285-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [0:1007]  positionY+2
	     R4 = (_positionY+2)      	// [1:1007]  positionY+2
	     R2 = DS:[R4++]           	// [3:1007]  
	     R3 = DS:[R4]             	// [5:1007]  
	     DS = seg(_positionY_Max) 	// [7:1007]  positionY_Max
	     R4 = (_positionY_Max)    	// [8:1007]  positionY_Max
	     DS:[R4++] = R2           	// [10:1007]  
	     DS:[R4] = R3             	// [12:1007]  
//1008  					 
//1009  									      time_Max_Y++;// = TimeCnt_Total;

LM286:
	     .stabn 68,0,1009,LM286-_G_Sensor_Real
	     DS = seg(_time_Max_Y)    	// [14:1009]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [15:1009]  time_Max_Y
	     R4 = DS:[R4]             	// [17:1009]  
	     R4 = R4 + 1              	// [19:1009]  
	     DS = seg(_time_Max_Y)    	// [20:1009]  time_Max_Y
	     R3 = (_time_Max_Y)       	// [21:1009]  time_Max_Y
	     DS:[R3] = R4             	// [23:1009]  
//1010  
//1011  							               if(time_Max_Y>MAX_time_Max_Y)  

LM287:
	     .stabn 68,0,1011,LM287-_G_Sensor_Real
	     DS = seg(_time_Max_Y)    	// [25:1011]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [26:1011]  time_Max_Y
	     R3 = DS:[R4]             	// [28:1011]  
	     DS = seg(_MAX_time_Max_Y)	// [30:1011]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [31:1011]  MAX_time_Max_Y
	     R4 = DS:[R4]             	// [33:1011]  
	     cmp R3, R4               	// [35:1011]  
	     jbe L_9_43               	// [36:1011]  
BB112_PU9:	// 0xc16
// BB:112 cycle count: 10
//1012  						                      MAX_time_Max_Y =time_Max_Y; 

LM288:
	     .stabn 68,0,1012,LM288-_G_Sensor_Real
	     DS = seg(_time_Max_Y)    	// [0:1012]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [1:1012]  time_Max_Y
	     R3 = DS:[R4]             	// [3:1012]  
	     DS = seg(_MAX_time_Max_Y)	// [5:1012]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [6:1012]  MAX_time_Max_Y
	     DS:[R4] = R3             	// [8:1012]  
L_9_43:	// 0xc1e
// BB:113 cycle count: 6
//1013  
//1014  										  
//1015  									      time_Min_Y =0;

LM289:
	     .stabn 68,0,1015,LM289-_G_Sensor_Real
	     R3 = 0                   	// [0:1015]  
	     DS = seg(_time_Min_Y)    	// [1:1015]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [2:1015]  time_Min_Y
	     DS:[R4] = R3             	// [4:1015]  
L_9_42:	// 0xc23
// BB:114 cycle count: 23
//1020  									      
//1021  									      
//1022  										}
//1023  										
//1024  									 if((positionY[1]-positionY[0])>C_Wave_Data)

LM290:
	     .stabn 68,0,1024,LM290-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [0:1024]  positionY+2
	     R4 = (_positionY+2)      	// [1:1024]  positionY+2
	     R3 = DS:[R4++]           	// [3:1024]  
	     R4 = DS:[R4]             	// [5:1024]  
	     DS = seg(_positionY)     	// [7:1024]  positionY
	     R2 = (_positionY)        	// [8:1024]  positionY
	     R1 = DS:[R2++]           	// [10:1024]  
	     R2 = DS:[R2]             	// [12:1024]  
	     R3 = R3 - R1             	// [14:1024]  
	     R4 = R4 - R2, Carry      	// [15:1024]  
	     [BP + 61] = R4           	// [16:1024]  lcl_spill_temp_105
	     [BP + 60] = R3           	// [17:1024]  lcl_spill_temp_104
	     cmp R4, 0                	// [18:1024]  
	     jl L_9_44                	// [19:1024]  
BB115_PU9:	// 0xc33
// BB:115 cycle count: 7
	     R4 = [BP + 61]           	// [0:1024]  lcl_spill_temp_105
	     cmp R4, 0                	// [2:1024]  
	     jne BB117_PU9            	// [3:1024]  
BB116_PU9:	// 0xc36
// BB:116 cycle count: 8
	     R4 = [BP + 60]           	// [0:1024]  lcl_spill_temp_104
	     cmp R4, 200              	// [2:1024]  
	     jbe L_9_44               	// [4:1024]  
BB117_PU9:	// 0xc3a
// BB:117 cycle count: 10
//1025  									 {	 
//1026  									 	
//1027  							           if(stepflag_Y==0)

LM291:
	     .stabn 68,0,1027,LM291-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1027]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1027]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1027]  
	     cmp R4, 0                	// [5:1027]  
	     jne L_9_45               	// [6:1027]  
BB118_PU9:	// 0xc40
// BB:118 cycle count: 6
//1028  						   	               T_wavecnt_Y=0;	

LM292:
	     .stabn 68,0,1028,LM292-_G_Sensor_Real
	     R3 = 0                   	// [0:1028]  
	     DS = seg(_T_wavecnt_Y)   	// [1:1028]  T_wavecnt_Y
	     R4 = (_T_wavecnt_Y)      	// [2:1028]  T_wavecnt_Y
	     DS:[R4] = R3             	// [4:1028]  
L_9_45:	// 0xc45
// BB:119 cycle count: 22
//1029  									 	
//1030  										 stepflag_Y|=0x01;

LM293:
	     .stabn 68,0,1030,LM293-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1030]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1030]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1030]  
	     R4 = R4 | 1              	// [5:1030]  
	     DS = seg(_stepflag_Y)    	// [6:1030]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1030]  stepflag_Y
	     DS:[R3] = R4             	// [9:1030]  
//1031  										 
//1032  										 if(stepflag_Y&0x02)

LM294:
	     .stabn 68,0,1032,LM294-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [11:1032]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [12:1032]  stepflag_Y
	     R4 = DS:[R4]             	// [14:1032]  
	     R4 = R4 & 2              	// [16:1032]  
	     cmp R4, 0                	// [17:1032]  
	     je L_9_46                	// [18:1032]  
BB120_PU9:	// 0xc55
// BB:120 cycle count: 11
//1033  											 stepflag_Y|=0x04;

LM295:
	     .stabn 68,0,1033,LM295-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1033]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1033]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1033]  
	     R4 = R4 | 4              	// [5:1033]  
	     DS = seg(_stepflag_Y)    	// [6:1033]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1033]  stepflag_Y
	     DS:[R3] = R4             	// [9:1033]  
L_9_46:	// 0xc5e
// BB:121 cycle count: 11
//1034  	
//1035  										if(stepflag_Y&0x08)

LM296:
	     .stabn 68,0,1035,LM296-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1035]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1035]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1035]  
	     R4 = R4 & 8              	// [5:1035]  
	     cmp R4, 0                	// [6:1035]  
	     je L_9_47                	// [7:1035]  
BB122_PU9:	// 0xc65
// BB:122 cycle count: 11
//1036  		                                    stepflag_Y|=0x10;

LM297:
	     .stabn 68,0,1036,LM297-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1036]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1036]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1036]  
	     R4 = R4 | 16             	// [5:1036]  
	     DS = seg(_stepflag_Y)    	// [6:1036]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1036]  stepflag_Y
	     DS:[R3] = R4             	// [9:1036]  
L_9_47:	// 0xc6e
L_9_44:	// 0xc6e
L_9_41:	// 0xc6e
// BB:123 cycle count: 27
//1037  									 }
//1038  								}
//1039  							
//1040  					 
//1041  								 if(positionY[1]<positionY[0])//positionX_Min

LM298:
	     .stabn 68,0,1041,LM298-_G_Sensor_Real
	     DS = seg(_positionY)     	// [0:1041]  positionY
	     R3 = (_positionY)        	// [1:1041]  positionY
	     R4 = DS:[R3++]           	// [3:1041]  
	     [BP + 62] = R4           	// [5:1041]  lcl_spill_temp_106
	     R2 = DS:[R3]             	// [6:1041]  
	     [BP + 63] = R2           	// [8:1041]  lcl_spill_temp_107
	     DS = seg(_positionY+2)   	// [9:1041]  positionY+2
	     R3 = (_positionY+2)      	// [10:1041]  positionY+2
	     R4 = DS:[R3++]           	// [12:1041]  
	     BP = BP + 64             	// [14:1041]  
	     [BP + 0] = R4            	// [16:1041]  lcl_spill_temp_108
	     R4 = DS:[R3]             	// [17:1041]  
	     [BP + 1] = R4            	// [19:1041]  lcl_spill_temp_109
	     BP = BP - 64             	// [20:1041]  
	     cmp R2, R4               	// [22:1041]  
	     jge BB124_PU9            	// [23:1041]  
BB150_PU9:	// 0xc82
// BB:150 cycle count: 3
	     goto L_9_48              	// [0:0]  
BB124_PU9:	// 0xc84
// BB:124 cycle count: 13
	     R3 = [BP + 63]           	// [0:1041]  lcl_spill_temp_107
	     BP = BP + 65             	// [2:1041]  
	     R4 = [BP + 0]            	// [4:1041]  lcl_spill_temp_109
	     BP = BP - 65             	// [6:1041]  
	     cmp R3, R4               	// [8:1041]  
	     jne BB126_PU9            	// [9:1041]  
BB125_PU9:	// 0xc8c
// BB:125 cycle count: 13
	     R3 = [BP + 62]           	// [0:1041]  lcl_spill_temp_106
	     BP = BP + 64             	// [2:1041]  
	     R4 = [BP + 0]            	// [4:1041]  lcl_spill_temp_108
	     BP = BP - 64             	// [6:1041]  
	     cmp R3, R4               	// [8:1041]  
	     ja BB126_PU9             	// [9:1041]  
BB151_PU9:	// 0xc94
// BB:151 cycle count: 3
	     goto L_9_48              	// [0:0]  
BB126_PU9:	// 0xc96
// BB:126 cycle count: 27
//1042  									{
//1043  									  if(positionY[1]<positionY_Min)//positionX_Min 

LM299:
	     .stabn 68,0,1043,LM299-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [0:1043]  positionY+2
	     R3 = (_positionY+2)      	// [1:1043]  positionY+2
	     R4 = DS:[R3++]           	// [3:1043]  
	     BP = BP + 66             	// [5:1043]  
	     [BP + 0] = R4            	// [7:1043]  lcl_spill_temp_110
	     R2 = DS:[R3]             	// [8:1043]  
	     [BP + 1] = R2            	// [10:1043]  lcl_spill_temp_111
	     DS = seg(_positionY_Min) 	// [11:1043]  positionY_Min
	     R3 = (_positionY_Min)    	// [12:1043]  positionY_Min
	     R4 = DS:[R3++]           	// [14:1043]  
	     [BP + 2] = R4            	// [16:1043]  lcl_spill_temp_112
	     R4 = DS:[R3]             	// [17:1043]  
	     [BP + 3] = R4            	// [19:1043]  lcl_spill_temp_113
	     BP = BP - 66             	// [20:1043]  
	     cmp R2, R4               	// [22:1043]  
	     jg L_9_49                	// [23:1043]  
BB127_PU9:	// 0xcaa
// BB:127 cycle count: 13
	     BP = BP + 67             	// [0:1043]  
	     R3 = [BP + 0]            	// [2:1043]  lcl_spill_temp_111
	     R4 = [BP + 2]            	// [4:1043]  lcl_spill_temp_113
	     BP = BP - 67             	// [6:1043]  
	     cmp R3, R4               	// [8:1043]  
	     jne BB129_PU9            	// [9:1043]  
BB128_PU9:	// 0xcb2
// BB:128 cycle count: 13
	     BP = BP + 66             	// [0:1043]  
	     R3 = [BP + 0]            	// [2:1043]  lcl_spill_temp_110
	     R4 = [BP + 2]            	// [4:1043]  lcl_spill_temp_112
	     BP = BP - 66             	// [6:1043]  
	     cmp R3, R4               	// [8:1043]  
	     jae L_9_49               	// [9:1043]  
BB129_PU9:	// 0xcba
// BB:129 cycle count: 40
//1044  									  	{
//1045  										   positionY_Min = positionY[1];

LM300:
	     .stabn 68,0,1045,LM300-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [0:1045]  positionY+2
	     R4 = (_positionY+2)      	// [1:1045]  positionY+2
	     R2 = DS:[R4++]           	// [3:1045]  
	     R3 = DS:[R4]             	// [5:1045]  
	     DS = seg(_positionY_Min) 	// [7:1045]  positionY_Min
	     R4 = (_positionY_Min)    	// [8:1045]  positionY_Min
	     DS:[R4++] = R2           	// [10:1045]  
	     DS:[R4] = R3             	// [12:1045]  
//1046  										  
//1047  									        time_Min_Y++;// = TimeCnt_Total;

LM301:
	     .stabn 68,0,1047,LM301-_G_Sensor_Real
	     DS = seg(_time_Min_Y)    	// [14:1047]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [15:1047]  time_Min_Y
	     R4 = DS:[R4]             	// [17:1047]  
	     R4 = R4 + 1              	// [19:1047]  
	     DS = seg(_time_Min_Y)    	// [20:1047]  time_Min_Y
	     R3 = (_time_Min_Y)       	// [21:1047]  time_Min_Y
	     DS:[R3] = R4             	// [23:1047]  
//1048  
//1049  
//1050  									    if(time_Min_Y>MAX_time_Min_Y)  

LM302:
	     .stabn 68,0,1050,LM302-_G_Sensor_Real
	     DS = seg(_time_Min_Y)    	// [25:1050]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [26:1050]  time_Min_Y
	     R3 = DS:[R4]             	// [28:1050]  
	     DS = seg(_MAX_time_Min_Y)	// [30:1050]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [31:1050]  MAX_time_Min_Y
	     R4 = DS:[R4]             	// [33:1050]  
	     cmp R3, R4               	// [35:1050]  
	     jbe L_9_50               	// [36:1050]  
BB130_PU9:	// 0xcd7
// BB:130 cycle count: 10
//1051  						                     MAX_time_Min_Y =time_Min_Y; 

LM303:
	     .stabn 68,0,1051,LM303-_G_Sensor_Real
	     DS = seg(_time_Min_Y)    	// [0:1051]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [1:1051]  time_Min_Y
	     R3 = DS:[R4]             	// [3:1051]  
	     DS = seg(_MAX_time_Min_Y)	// [5:1051]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [6:1051]  MAX_time_Min_Y
	     DS:[R4] = R3             	// [8:1051]  
L_9_50:	// 0xcdf
// BB:131 cycle count: 6
//1052  
//1053  											
//1054  									        time_Max_Y=0;

LM304:
	     .stabn 68,0,1054,LM304-_G_Sensor_Real
	     R3 = 0                   	// [0:1054]  
	     DS = seg(_time_Max_Y)    	// [1:1054]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [2:1054]  time_Max_Y
	     DS:[R4] = R3             	// [4:1054]  
L_9_49:	// 0xce4
// BB:132 cycle count: 27
//1058  				        #endif	 			        
//1059  									        
//1060  									        
//1061  									  	}
//1062  									 if((positionY[0]-positionY[1])>C_Wave_Data) //20210722

LM305:
	     .stabn 68,0,1062,LM305-_G_Sensor_Real
	     DS = seg(_positionY)     	// [0:1062]  positionY
	     R4 = (_positionY)        	// [1:1062]  positionY
	     R3 = DS:[R4++]           	// [3:1062]  
	     R4 = DS:[R4]             	// [5:1062]  
	     DS = seg(_positionY+2)   	// [7:1062]  positionY+2
	     R2 = (_positionY+2)      	// [8:1062]  positionY+2
	     R1 = DS:[R2++]           	// [10:1062]  
	     R2 = DS:[R2]             	// [12:1062]  
	     R3 = R3 - R1             	// [14:1062]  
	     R4 = R4 - R2, Carry      	// [15:1062]  
	     BP = BP + 70             	// [16:1062]  
	     [BP + 1] = R4            	// [18:1062]  lcl_spill_temp_115
	     [BP + 0] = R3            	// [19:1062]  lcl_spill_temp_114
	     BP = BP - 70             	// [20:1062]  
	     cmp R4, 0                	// [22:1062]  
	     jge BB133_PU9            	// [23:1062]  
BB152_PU9:	// 0xcf8
// BB:152 cycle count: 3
	     goto L_9_51              	// [0:0]  
BB133_PU9:	// 0xcfa
// BB:133 cycle count: 11
	     BP = BP + 71             	// [0:1062]  
	     R4 = [BP + 0]            	// [2:1062]  lcl_spill_temp_115
	     BP = BP - 71             	// [4:1062]  
	     cmp R4, 0                	// [6:1062]  
	     jne BB135_PU9            	// [7:1062]  
BB134_PU9:	// 0xd01
// BB:134 cycle count: 12
	     BP = BP + 70             	// [0:1062]  
	     R4 = [BP + 0]            	// [2:1062]  lcl_spill_temp_114
	     BP = BP - 70             	// [4:1062]  
	     cmp R4, 200              	// [6:1062]  
	     jbe L_9_51               	// [8:1062]  
BB135_PU9:	// 0xd09
// BB:135 cycle count: 10
//1063  									  { 
//1064  									  	
//1065  							           if(stepflag_Y==0)

LM306:
	     .stabn 68,0,1065,LM306-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1065]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1065]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1065]  
	     cmp R4, 0                	// [5:1065]  
	     jne L_9_52               	// [6:1065]  
BB136_PU9:	// 0xd0f
// BB:136 cycle count: 6
//1066  						   	               T_wavecnt_Y=0;									  	

LM307:
	     .stabn 68,0,1066,LM307-_G_Sensor_Real
	     R3 = 0                   	// [0:1066]  
	     DS = seg(_T_wavecnt_Y)   	// [1:1066]  T_wavecnt_Y
	     R4 = (_T_wavecnt_Y)      	// [2:1066]  T_wavecnt_Y
	     DS:[R4] = R3             	// [4:1066]  
L_9_52:	// 0xd14
// BB:137 cycle count: 22
//1067  									  	  
//1068  										stepflag_Y|=0x02;

LM308:
	     .stabn 68,0,1068,LM308-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1068]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1068]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1068]  
	     R4 = R4 | 2              	// [5:1068]  
	     DS = seg(_stepflag_Y)    	// [6:1068]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1068]  stepflag_Y
	     DS:[R3] = R4             	// [9:1068]  
//1069  										
//1070  										 if(stepflag_Y&0x04)

LM309:
	     .stabn 68,0,1070,LM309-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [11:1070]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [12:1070]  stepflag_Y
	     R4 = DS:[R4]             	// [14:1070]  
	     R4 = R4 & 4              	// [16:1070]  
	     cmp R4, 0                	// [17:1070]  
	     je L_9_53                	// [18:1070]  
BB138_PU9:	// 0xd24
// BB:138 cycle count: 11
//1071  											 stepflag_Y|=0x08;	

LM310:
	     .stabn 68,0,1071,LM310-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1071]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1071]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1071]  
	     R4 = R4 | 8              	// [5:1071]  
	     DS = seg(_stepflag_Y)    	// [6:1071]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1071]  stepflag_Y
	     DS:[R3] = R4             	// [9:1071]  
L_9_53:	// 0xd2d
// BB:139 cycle count: 11
//1072  
//1073  									     if(stepflag_Y&0x10)

LM311:
	     .stabn 68,0,1073,LM311-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1073]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1073]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1073]  
	     R4 = R4 & 16             	// [5:1073]  
	     cmp R4, 0                	// [6:1073]  
	     je L_9_54                	// [7:1073]  
BB140_PU9:	// 0xd34
// BB:140 cycle count: 11
//1074  											 stepflag_Y|=0x20;	

LM312:
	     .stabn 68,0,1074,LM312-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1074]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1074]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1074]  
	     R4 = R4 | 32             	// [5:1074]  
	     DS = seg(_stepflag_Y)    	// [6:1074]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1074]  stepflag_Y
	     DS:[R3] = R4             	// [9:1074]  
L_9_54:	// 0xd3d
L_9_51:	// 0xd3d
L_9_48:	// 0xd3d
// BB:141 cycle count: 10
//1077  					 
//1078  									}
//1079  					 
//1080  					 
//1081  								 if(stepflag_Y>=0x07)//0f

LM313:
	     .stabn 68,0,1081,LM313-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1081]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1081]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1081]  
	     cmp R4, 6                	// [5:1081]  
	     ja BB142_PU9             	// [6:1081]  
BB148_PU9:	// 0xd43
// BB:148 cycle count: 3
	     goto L_9_55              	// [0:0]  
BB142_PU9:	// 0xd45
// BB:142 cycle count: 11
//1082  								  {
//1083  								 
//1084  								  
//1085  								   if(T_wavecnt_Y<200)  

LM314:
	     .stabn 68,0,1085,LM314-_G_Sensor_Real
	     DS = seg(_T_wavecnt_Y)   	// [0:1085]  T_wavecnt_Y
	     R4 = (_T_wavecnt_Y)      	// [1:1085]  T_wavecnt_Y
	     R4 = DS:[R4]             	// [3:1085]  
	     cmp R4, 199              	// [5:1085]  
	     jbe BB143_PU9            	// [7:1085]  
BB149_PU9:	// 0xd4c
// BB:149 cycle count: 3
	     goto L_9_56              	// [0:0]  
BB143_PU9:	// 0xd4e
// BB:143 cycle count: 92
//1086  									  {
//1087  										  T_wavecnt_Y =0;

LM315:
	     .stabn 68,0,1087,LM315-_G_Sensor_Real
	     R3 = 0                   	// [0:1087]  
	     DS = seg(_T_wavecnt_Y)   	// [1:1087]  T_wavecnt_Y
	     R4 = (_T_wavecnt_Y)      	// [2:1087]  T_wavecnt_Y
	     DS:[R4] = R3             	// [4:1087]  
//1088  										 // R_Position_init();
//1089  										 positionY_Min =0;

LM316:
	     .stabn 68,0,1089,LM316-_G_Sensor_Real
	     R2 = 0                   	// [6:1089]  
	     R3 = 0                   	// [7:1089]  
	     DS = seg(_positionY_Min) 	// [8:1089]  positionY_Min
	     R4 = (_positionY_Min)    	// [9:1089]  positionY_Min
	     DS:[R4++] = R2           	// [11:1089]  
	     DS:[R4] = R3             	// [13:1089]  
//1090  				                         positionY_Max =0;

LM317:
	     .stabn 68,0,1090,LM317-_G_Sensor_Real
	     R2 = 0                   	// [15:1090]  
	     R3 = 0                   	// [16:1090]  
	     DS = seg(_positionY_Max) 	// [17:1090]  positionY_Max
	     R4 = (_positionY_Max)    	// [18:1090]  positionY_Max
	     DS:[R4++] = R2           	// [20:1090]  
	     DS:[R4] = R3             	// [22:1090]  
//1091  										   
//1092  										   //R_Sensor_Raminit();
//1093  									    velocityy[1]=0;

LM318:
	     .stabn 68,0,1093,LM318-_G_Sensor_Real
	     R2 = 0                   	// [24:1093]  
	     R3 = 0                   	// [25:1093]  
	     DS = seg(_velocityy+2)   	// [26:1093]  velocityy+2
	     R4 = (_velocityy+2)      	// [27:1093]  velocityy+2
	     DS:[R4++] = R2           	// [29:1093]  
	     DS:[R4] = R3             	// [31:1093]  
//1094  									    velocityy[0]=0;					  

LM319:
	     .stabn 68,0,1094,LM319-_G_Sensor_Real
	     R2 = 0                   	// [33:1094]  
	     R3 = 0                   	// [34:1094]  
	     DS = seg(_velocityy)     	// [35:1094]  velocityy
	     R4 = (_velocityy)        	// [36:1094]  velocityy
	     DS:[R4++] = R2           	// [38:1094]  
	     DS:[R4] = R3             	// [40:1094]  
//1095  									    positionY[0] =0;						  

LM320:
	     .stabn 68,0,1095,LM320-_G_Sensor_Real
	     R2 = 0                   	// [42:1095]  
	     R3 = 0                   	// [43:1095]  
	     DS = seg(_positionY)     	// [44:1095]  positionY
	     R4 = (_positionY)        	// [45:1095]  positionY
	     DS:[R4++] = R2           	// [47:1095]  
	     DS:[R4] = R3             	// [49:1095]  
//1096  									    positionY[1] =0;//20210722  

LM321:
	     .stabn 68,0,1096,LM321-_G_Sensor_Real
	     R2 = 0                   	// [51:1096]  
	     R3 = 0                   	// [52:1096]  
	     DS = seg(_positionY+2)   	// [53:1096]  positionY+2
	     R4 = (_positionY+2)      	// [54:1096]  positionY+2
	     DS:[R4++] = R2           	// [56:1096]  
	     DS:[R4] = R3             	// [58:1096]  
//1097  										   
//1098  										time_Min_Y =0;

LM322:
	     .stabn 68,0,1098,LM322-_G_Sensor_Real
	     R3 = 0                   	// [60:1098]  
	     DS = seg(_time_Min_Y)    	// [61:1098]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [62:1098]  time_Min_Y
	     DS:[R4] = R3             	// [64:1098]  
//1099  							            time_Max_Y =0;  

LM323:
	     .stabn 68,0,1099,LM323-_G_Sensor_Real
	     R3 = 0                   	// [66:1099]  
	     DS = seg(_time_Max_Y)    	// [67:1099]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [68:1099]  time_Max_Y
	     DS:[R4] = R3             	// [70:1099]  
//1100  										   
//1101  										   		   
//1102  										  if(G_Sensor_Status&(G_Y_A|G_Y_M))

LM324:
	     .stabn 68,0,1102,LM324-_G_Sensor_Real
	     DS = seg(_G_Y_A)         	// [72:1102]  G_Y_A
	     R4 = (_G_Y_A)            	// [73:1102]  G_Y_A
	     R4 = DS:[R4]             	// [75:1102]  
	     DS = seg(_G_Y_M)         	// [77:1102]  G_Y_M
	     R3 = (_G_Y_M)            	// [78:1102]  G_Y_M
	     R4 = R4 | DS:[R3]        	// [80:1102]  
	     DS = seg(_G_Sensor_Status)	// [82:1102]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [83:1102]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [85:1102]  
	     cmp R4, 0                	// [87:1102]  
	     je L_9_57                	// [88:1102]  
BB144_PU9:	// 0xd95
// BB:144 cycle count: 18
//1103  											 {
//1104  											     TimeCnt_Total =0;

LM325:
	     .stabn 68,0,1104,LM325-_G_Sensor_Real
	     R3 = 0                   	// [0:1104]  
	     DS = seg(_TimeCnt_Total) 	// [1:1104]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1104]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1104]  
//1105  											      G_Sensor_Status&=~0x4000;

LM326:
	     .stabn 68,0,1105,LM326-_G_Sensor_Real
	     DS = seg(_G_Sensor_Status)	// [6:1105]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [7:1105]  G_Sensor_Status
	     R4 = DS:[R4]             	// [9:1105]  
	     R3 = R4 & 49151          	// [11:1105]  
	     DS = seg(_G_Sensor_Status)	// [13:1105]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:1105]  G_Sensor_Status
	     DS:[R4] = R3             	// [16:1105]  
L_9_57:	// 0xda4
L_9_56:	// 0xda4
// BB:145 cycle count: 6
//1107  										
//1108  												
//1109  									  }
//1110  									 
//1111  									   stepflag_Y =0;

LM327:
	     .stabn 68,0,1111,LM327-_G_Sensor_Real
	     R3 = 0                   	// [0:1111]  
	     DS = seg(_stepflag_Y)    	// [1:1111]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [2:1111]  stepflag_Y
	     DS:[R4] = R3             	// [4:1111]  
L_9_55:	// 0xda9
// BB:146 cycle count: 45
//1115  					   }
//1116  
//1117  										 
//1118  					
//1119  					 positionX[0] = positionX[1]; //actual position data must be sent to the

LM328:
	     .stabn 68,0,1119,LM328-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:1119]  positionX+2
	     R4 = (_positionX+2)      	// [1:1119]  positionX+2
	     R2 = DS:[R4++]           	// [3:1119]  
	     R3 = DS:[R4]             	// [5:1119]  
	     DS = seg(_positionX)     	// [7:1119]  positionX
	     R4 = (_positionX)        	// [8:1119]  positionX
	     DS:[R4++] = R2           	// [10:1119]  
	     DS:[R4] = R3             	// [12:1119]  
//1120  					 positionY[0] = positionY[1]; //previous position

LM329:
	     .stabn 68,0,1120,LM329-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [14:1120]  positionY+2
	     R4 = (_positionY+2)      	// [15:1120]  positionY+2
	     R2 = DS:[R4++]           	// [17:1120]  
	     R3 = DS:[R4]             	// [19:1120]  
	     DS = seg(_positionY)     	// [21:1120]  positionY
	     R4 = (_positionY)        	// [22:1120]  positionY
	     DS:[R4++] = R2           	// [24:1120]  
	     DS:[R4] = R3             	// [26:1120]  
//1121  					 positionZ[0] = positionZ[1];

LM330:
	     .stabn 68,0,1121,LM330-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [28:1121]  positionZ+2
	     R4 = (_positionZ+2)      	// [29:1121]  positionZ+2
	     R2 = DS:[R4++]           	// [31:1121]  
	     R3 = DS:[R4]             	// [33:1121]  
	     DS = seg(_positionZ)     	// [35:1121]  positionZ
	     R4 = (_positionZ)        	// [36:1121]  positionZ
	     DS:[R4++] = R2           	// [38:1121]  
	     DS:[R4] = R3             	// [40:1121]  
//1125  //				     UART_Send_A_Information_With_Data("positionx",positionZ[1],1);
//1126  //				     UART_Send_A_Information_With_Data("positiony",positionY[1],1);
//1127  //					 UART_Send_A_Information_With_Data("positionZ",positionZ[1],1);
//1128  //				  #endif	 
//1129                       movement_end_check();

LM331:
	     .stabn 68,0,1129,LM331-_G_Sensor_Real
	     call _movement_end_check 	// [42:1129]  movement_end_check
BB147_PU9:	// 0xdc9
// BB:147 cycle count: 7
	     SP = SP + 84             	// [0:1129]  
	     pop BP, PC from [SP]     	// [2:1129]  
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
//1132  	
//1133  }
//1134  
//1135  unsigned int G_Sensor_Check()
//1136  {

LM332:
	     .stabn 68,0,1136,LM332-_G_Sensor_Check
BB1_PU10:	// 0xdcc
// BB:1 cycle count: 121
	     push BP to [SP]          	// [0:1136]  
	     SP = SP - 110            	// [2:1136]  
	     BP = SP + 1              	// [4:1136]  
LBB4:
//1137  	                   static unsigned int X_cnt=0;//,Y_cnt =0;
//1138                         unsigned int temp_step1=0,temp_step2=0,temp_step3=0,temp_step4=0;

LM333:
	     .stabn 68,0,1138,LM333-_G_Sensor_Check
	     R4 = 0                   	// [6:1138]  
	     [BP + 0] = R4            	// [7:1138]  temp_step1
	     R4 = 0                   	// [8:1138]  
	     [BP + 1] = R4            	// [9:1138]  temp_step2
	     R4 = 0                   	// [10:1138]  
	     [BP + 2] = R4            	// [11:1138]  temp_step3
	     R4 = 0                   	// [12:1138]  
	     [BP + 3] = R4            	// [13:1138]  temp_step4
//1139                         unsigned int temp_step5=0,temp_step6=0,temp_step7=0,temp_step8=0;

LM334:
	     .stabn 68,0,1139,LM334-_G_Sensor_Check
	     R4 = 0                   	// [14:1139]  
	     [BP + 4] = R4            	// [15:1139]  temp_step5
	     R4 = 0                   	// [16:1139]  
	     [BP + 5] = R4            	// [17:1139]  temp_step6
	     R4 = 0                   	// [18:1139]  
	     [BP + 6] = R4            	// [19:1139]  temp_step7
	     R4 = 0                   	// [20:1139]  
	     [BP + 7] = R4            	// [21:1139]  temp_step8
//1140              		   
//1141  
//1142  					   unsigned int temp_updownrat=0,temp1_rightleftrate=0;

LM335:
	     .stabn 68,0,1142,LM335-_G_Sensor_Check
	     R4 = 0                   	// [22:1142]  
	     [BP + 8] = R4            	// [23:1142]  temp_updownrat
	     R4 = 0                   	// [24:1142]  
	     [BP + 9] = R4            	// [25:1142]  temp1_rightleftrate
//1143  					   unsigned int fakeflag =0;

LM336:
	     .stabn 68,0,1143,LM336-_G_Sensor_Check
	     R4 = 0                   	// [26:1143]  
	     [BP + 10] = R4           	// [27:1143]  fakeflag
//1144  					   long int temp_long =0;

LM337:
	     .stabn 68,0,1144,LM337-_G_Sensor_Check
	     R3 = 0                   	// [28:1144]  
	     R4 = 0                   	// [29:1144]  
	     [BP + 11] = R3           	// [30:1144]  temp_long
	     [BP + 12] = R4           	// [31:1144]  temp_long+1
//1145  
//1146  					   
//1147  					   float  temp_standby_float =0;

LM338:
	     .stabn 68,0,1147,LM338-_G_Sensor_Check
	     R3 = 0                   	// [32:1147]  
	     R4 = 0                   	// [33:1147]  
	     [BP + 13] = R3           	// [34:1147]  temp_standby_float
	     [BP + 14] = R4           	// [35:1147]  temp_standby_float+1
//1148  					   
//1149  
//1150                            Sum_X = Sum_X+(long int)ACC_X;

LM339:
	     .stabn 68,0,1150,LM339-_G_Sensor_Check
	     DS = seg(_ACC_X)         	// [36:1150]  ACC_X
	     R4 = (_ACC_X)            	// [37:1150]  ACC_X
	     R3 = DS:[R4]             	// [39:1150]  
	     R4 = R3 asr 4            	// [41:1150]  
	     R4 = R4 asr 4            	// [42:1150]  
	     R4 = R4 asr 4            	// [43:1150]  
	     R4 = R4 asr 4            	// [44:1150]  
	     DS = seg(_Sum_X)         	// [45:1150]  Sum_X
	     R2 = (_Sum_X)            	// [46:1150]  Sum_X
	     R3 = R3 + DS:[R2++]      	// [48:1150]  
	     R4 = R4 + DS:[R2--], Carry	// [50:1150]  
	     DS = seg(_Sum_X)         	// [52:1150]  Sum_X
	     R2 = (_Sum_X)            	// [53:1150]  Sum_X
	     DS:[R2++] = R3           	// [55:1150]  
	     DS:[R2] = R4             	// [57:1150]  
//1151                            Sum_Y = Sum_Y+(long int)ACC_Y;

LM340:
	     .stabn 68,0,1151,LM340-_G_Sensor_Check
	     DS = seg(_ACC_Y)         	// [59:1151]  ACC_Y
	     R4 = (_ACC_Y)            	// [60:1151]  ACC_Y
	     R3 = DS:[R4]             	// [62:1151]  
	     R4 = R3 asr 4            	// [64:1151]  
	     R4 = R4 asr 4            	// [65:1151]  
	     R4 = R4 asr 4            	// [66:1151]  
	     R4 = R4 asr 4            	// [67:1151]  
	     DS = seg(_Sum_Y)         	// [68:1151]  Sum_Y
	     R2 = (_Sum_Y)            	// [69:1151]  Sum_Y
	     R3 = R3 + DS:[R2++]      	// [71:1151]  
	     R4 = R4 + DS:[R2--], Carry	// [73:1151]  
	     DS = seg(_Sum_Y)         	// [75:1151]  Sum_Y
	     R2 = (_Sum_Y)            	// [76:1151]  Sum_Y
	     DS:[R2++] = R3           	// [78:1151]  
	     DS:[R2] = R4             	// [80:1151]  
//1152                            Sum_Z = Sum_Z+(long int)ACC_Z;

LM341:
	     .stabn 68,0,1152,LM341-_G_Sensor_Check
	     DS = seg(_ACC_Z)         	// [82:1152]  ACC_Z
	     R4 = (_ACC_Z)            	// [83:1152]  ACC_Z
	     R3 = DS:[R4]             	// [85:1152]  
	     R4 = R3 asr 4            	// [87:1152]  
	     R4 = R4 asr 4            	// [88:1152]  
	     R4 = R4 asr 4            	// [89:1152]  
	     R4 = R4 asr 4            	// [90:1152]  
	     DS = seg(_Sum_Z)         	// [91:1152]  Sum_Z
	     R2 = (_Sum_Z)            	// [92:1152]  Sum_Z
	     R3 = R3 + DS:[R2++]      	// [94:1152]  
	     R4 = R4 + DS:[R2--], Carry	// [96:1152]  
	     DS = seg(_Sum_Z)         	// [98:1152]  Sum_Z
	     R2 = (_Sum_Z)            	// [99:1152]  Sum_Z
	     DS:[R2++] = R3           	// [101:1152]  
	     DS:[R2] = R4             	// [103:1152]  
//1153  
//1154                           if(++i_g>=N_Gensor_sum)

LM342:
	     .stabn 68,0,1154,LM342-_G_Sensor_Check
	     DS = seg(_i_g)           	// [105:1154]  i_g
	     R4 = (_i_g)              	// [106:1154]  i_g
	     R4 = DS:[R4]             	// [108:1154]  
	     R4 = R4 + 1              	// [110:1154]  
	     DS = seg(_i_g)           	// [111:1154]  i_g
	     R3 = (_i_g)              	// [112:1154]  i_g
	     DS:[R3] = R4             	// [114:1154]  
	     cmp R4, 7                	// [116:1154]  
	     ja BB2_PU10              	// [117:1154]  
BB268_PU10:	// 0xe30
// BB:268 cycle count: 3
	     goto L_10_171            	// [0:0]  
BB2_PU10:	// 0xe32
// BB:2 cycle count: 26
//1155                           {
//1156                           	 i_g =0;

LM343:
	     .stabn 68,0,1156,LM343-_G_Sensor_Check
	     R3 = 0                   	// [0:1156]  
	     DS = seg(_i_g)           	// [1:1156]  i_g
	     R4 = (_i_g)              	// [2:1156]  i_g
	     DS:[R4] = R3             	// [4:1156]  
//1157  							 Sum_X =Sum_X/N_Gensor_sum;

LM344:
	     .stabn 68,0,1157,LM344-_G_Sensor_Check
	     DS = seg(_Sum_X)         	// [6:1157]  Sum_X
	     R3 = (_Sum_X)            	// [7:1157]  Sum_X
	     R4 = DS:[R3++]           	// [9:1157]  
	     R2 = DS:[R3]             	// [11:1157]  
	     R1 = 8                   	// [13:1157]  
	     R3 = 0                   	// [14:1157]  
	     push R3 to [SP]          	// [15:1157]  
	     push R1 to [SP]          	// [17:1157]  
	     push R2 to [SP]          	// [19:1157]  
	     push R4 to [SP]          	// [21:1157]  
	     call __divi2             	// [23:1157]  _divi2
BB3_PU10:	// 0xe44
// BB:3 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_X)         	// [1:0]  Sum_X
	     R4 = (_Sum_X)            	// [2:0]  Sum_X
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//1158  							 Sum_Y =Sum_Y/N_Gensor_sum;

LM345:
	     .stabn 68,0,1158,LM345-_G_Sensor_Check
	     DS = seg(_Sum_Y)         	// [8:1158]  Sum_Y
	     R3 = (_Sum_Y)            	// [9:1158]  Sum_Y
	     R4 = DS:[R3++]           	// [11:1158]  
	     R2 = DS:[R3]             	// [13:1158]  
	     R1 = 8                   	// [15:1158]  
	     R3 = 0                   	// [16:1158]  
	     push R3 to [SP]          	// [17:1158]  
	     push R1 to [SP]          	// [19:1158]  
	     push R2 to [SP]          	// [21:1158]  
	     push R4 to [SP]          	// [23:1158]  
	     call __divi2             	// [25:1158]  _divi2
BB4_PU10:	// 0xe57
// BB:4 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Y)         	// [1:0]  Sum_Y
	     R4 = (_Sum_Y)            	// [2:0]  Sum_Y
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//1159  							 Sum_Z =Sum_Z/N_Gensor_sum;

LM346:
	     .stabn 68,0,1159,LM346-_G_Sensor_Check
	     DS = seg(_Sum_Z)         	// [8:1159]  Sum_Z
	     R3 = (_Sum_Z)            	// [9:1159]  Sum_Z
	     R4 = DS:[R3++]           	// [11:1159]  
	     R2 = DS:[R3]             	// [13:1159]  
	     R1 = 8                   	// [15:1159]  
	     R3 = 0                   	// [16:1159]  
	     push R3 to [SP]          	// [17:1159]  
	     push R1 to [SP]          	// [19:1159]  
	     push R2 to [SP]          	// [21:1159]  
	     push R4 to [SP]          	// [23:1159]  
	     call __divi2             	// [25:1159]  _divi2
BB5_PU10:	// 0xe6a
// BB:5 cycle count: 11
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Z)         	// [1:0]  Sum_Z
	     R4 = (_Sum_Z)            	// [2:0]  Sum_Z
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//1160                               G_Sensor_Real();                            

LM347:
	     .stabn 68,0,1160,LM347-_G_Sensor_Check
	     call _G_Sensor_Real      	// [8:1160]  G_Sensor_Real
BB6_PU10:	// 0xe72
// BB:6 cycle count: 3
//1161  
//1162  
//1163  						     check_Standy_X();

LM348:
	     .stabn 68,0,1163,LM348-_G_Sensor_Check
	     call _check_Standy_X     	// [0:1163]  check_Standy_X
BB7_PU10:	// 0xe74
// BB:7 cycle count: 3
//1164  							 check_Standy_Y();

LM349:
	     .stabn 68,0,1164,LM349-_G_Sensor_Check
	     call _check_Standy_Y     	// [0:1164]  check_Standy_Y
BB8_PU10:	// 0xe76
// BB:8 cycle count: 3
//1165  							 check_Standy_Z();

LM350:
	     .stabn 68,0,1165,LM350-_G_Sensor_Check
	     call _check_Standy_Z     	// [0:1165]  check_Standy_Z
BB9_PU10:	// 0xe78
// BB:9 cycle count: 12
//1166  
//1167  												 
//1168  						if(G_Sensor_Status&0xe000)

LM351:
	     .stabn 68,0,1168,LM351-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1168]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1168]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1168]  
	     R4 = R4 & 57344          	// [5:1168]  
	     cmp R4, 0                	// [7:1168]  
	     jne BB10_PU10            	// [8:1168]  
BB291_PU10:	// 0xe80
// BB:291 cycle count: 3
	     goto L_10_173            	// [0:0]  
BB10_PU10:	// 0xe82
// BB:10 cycle count: 54
//1169  							 {
//1170  
//1171                  				  G_value[X_cnt++]=Sum_Z;//Sum_X;							 	  	 

LM352:
	     .stabn 68,0,1171,LM352-_G_Sensor_Check
	     DS = seg(VX_cnt_13_1)    	// [0:1171]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [1:1171]  X_cnt
	     R2 = DS:[R4]             	// [3:1171]  
	     R4 = R2 + 1              	// [5:1171]  
	     DS = seg(VX_cnt_13_1)    	// [7:1171]  X_cnt
	     R3 = (VX_cnt_13_1)       	// [8:1171]  X_cnt
	     DS:[R3] = R4             	// [10:1171]  
	     DS = seg(_Sum_Z)         	// [12:1171]  Sum_Z
	     R3 = (_Sum_Z)            	// [13:1171]  Sum_Z
	     R4 = DS:[R3++]           	// [15:1171]  
	     BP = BP + 106            	// [17:1171]  
	     [BP + 0] = R4            	// [19:1171]  lra_spill_temp_219
	     R4 = DS:[R3]             	// [20:1171]  
	     [BP + 1] = R4            	// [22:1171]  lra_spill_temp_220
	     R3 = (_G_value)          	// [23:1171]  G_value
	     R4 = seg(_G_value)       	// [25:1171]  G_value
	     R1 = 0                   	// [26:1171]  
	     test R2, R2 lsl 4        	// [27:1171]  
	     R1 = R1 rol 1            	// [28:1171]  
	     R2 = R2 lsl 1            	// [29:1171]  
	     R3 = R3 + R2             	// [30:1171]  
	     R4 = R4 + R1, Carry      	// [31:1171]  
	     DS = R4                  	// [32:1171]  
	     R4 = [BP + 0]            	// [33:1171]  lra_spill_temp_219
	     DS:[R3++] = R4           	// [35:1171]  
	     R4 = [BP + 1]            	// [37:1171]  lra_spill_temp_220
	     BP = BP - 106            	// [39:1171]  
	     DS:[R3] = R4             	// [41:1171]  
//1172  	
//1173  							 	  	if(X_cnt>=150)

LM353:
	     .stabn 68,0,1173,LM353-_G_Sensor_Check
	     DS = seg(VX_cnt_13_1)    	// [43:1173]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [44:1173]  X_cnt
	     R4 = DS:[R4]             	// [46:1173]  
	     cmp R4, 149              	// [48:1173]  
	     jbe L_10_174             	// [50:1173]  
BB11_PU10:	// 0xeac
// BB:11 cycle count: 6
//1174  							 	       X_cnt=0; 						 

LM354:
	     .stabn 68,0,1174,LM354-_G_Sensor_Check
	     R3 = 0                   	// [0:1174]  
	     DS = seg(VX_cnt_13_1)    	// [1:1174]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [2:1174]  X_cnt
	     DS:[R4] = R3             	// [4:1174]  
L_10_174:	// 0xeb1
// BB:12 cycle count: 12
//1175  
//1176  				               	if(G_Sensor_Status&(G_Jump))

LM355:
	     .stabn 68,0,1176,LM355-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1176]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1176]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1176]  
	     R4 = R4 & 128            	// [5:1176]  
	     cmp R4, 0                	// [7:1176]  
	     jne BB13_PU10            	// [8:1176]  
BB322_PU10:	// 0xeb9
// BB:322 cycle count: 3
	     goto L_10_175            	// [0:0]  
BB13_PU10:	// 0xebb
// BB:13 cycle count: 12
//1177  										{
//1178  
//1179  									  if(((G_Sensor_Status&0x8000)==0)||(TimeCnt_Total>512*0.6))

LM356:
	     .stabn 68,0,1179,LM356-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1179]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1179]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1179]  
	     R4 = R4 & 32768          	// [5:1179]  
	     cmp R4, 0                	// [7:1179]  
	     je L_10_177              	// [8:1179]  
BB14_PU10:	// 0xec3
// BB:14 cycle count: 10
	     DS = seg(_TimeCnt_Total) 	// [0:1179]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [1:1179]  TimeCnt_Total
	     R4 = DS:[R4]             	// [3:1179]  
	     push R4 to [SP]          	// [5:1179]  
	     call __cvu1d4            	// [7:1179]  _cvu1d4
BB15_PU10:	// 0xeca
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
BB16_PU10:	// 0xee6
// BB:16 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jg L_10_177              	// [2:0]  
BB323_PU10:	// 0xee9
// BB:323 cycle count: 3
	     goto L_10_176            	// [0:0]  
L_10_177:	// 0xeeb
// BB:17 cycle count: 13
//1180  											{
//1181  											
//1182  											   temp_standby_float =	V_Sum_Z_Standy;

LM357:
	     .stabn 68,0,1182,LM357-_G_Sensor_Check
	     DS = seg(_V_Sum_Z_Standy)	// [0:1182]  V_Sum_Z_Standy
	     R4 = (_V_Sum_Z_Standy)   	// [1:1182]  V_Sum_Z_Standy
	     R3 = DS:[R4++]           	// [3:1182]  
	     R4 = DS:[R4]             	// [5:1182]  
	     push R4, R3 to [SP]      	// [7:1182]  
	     call __cvi2f2            	// [10:1182]  _cvi2f2
BB18_PU10:	// 0xef3
// BB:18 cycle count: 17
	     SP = SP + 2              	// [0:0]  
	     [BP + 13] = R1           	// [1:0]  temp_standby_float
	     [BP + 14] = R2           	// [2:0]  temp_standby_float+1
//1183  											   
//1184  											   if(temp_standby_float<0)

LM358:
	     .stabn 68,0,1184,LM358-_G_Sensor_Check
	     R1 = [BP + 13]           	// [3:1184]  temp_standby_float
	     R2 = [BP + 14]           	// [5:1184]  temp_standby_float+1
	     R3 = 0                   	// [7:1184]  
	     R4 = 0                   	// [8:1184]  
	     push R4, R1 to [SP]      	// [9:1184]  
	     call ___lthf2            	// [14:1184]  __lthf2
BB19_PU10:	// 0xefd
// BB:19 cycle count: 6
	     SP = SP + 4              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jge L_10_178             	// [2:0]  
BB20_PU10:	// 0xf00
// BB:20 cycle count: 8
//1185  												   temp_standby_float=0-temp_standby_float;

LM359:
	     .stabn 68,0,1185,LM359-_G_Sensor_Check
	     R4 = [BP + 13]           	// [0:1185]  temp_standby_float
	     R3 = [BP + 14]           	// [2:1185]  temp_standby_float+1
	     invb R3, 15              	// [4:1185]  
	     [BP + 13] = R4           	// [6:1185]  temp_standby_float
	     [BP + 14] = R3           	// [7:1185]  temp_standby_float+1
L_10_178:	// 0xf05
// BB:21 cycle count: 18
//1186  
//1187  
//1188  
//1189                                                 temp_step1 =0;

LM360:
	     .stabn 68,0,1189,LM360-_G_Sensor_Check
	     R4 = 0                   	// [0:1189]  
	     [BP + 0] = R4            	// [1:1189]  temp_step1
//1190                                                 temp_step2 =0;

LM361:
	     .stabn 68,0,1190,LM361-_G_Sensor_Check
	     R4 = 0                   	// [2:1190]  
	     [BP + 1] = R4            	// [3:1190]  temp_step2
//1191                                                 temp_step3 =0;

LM362:
	     .stabn 68,0,1191,LM362-_G_Sensor_Check
	     R4 = 0                   	// [4:1191]  
	     [BP + 2] = R4            	// [5:1191]  temp_step3
//1192                                                 temp_step4 =0;

LM363:
	     .stabn 68,0,1192,LM363-_G_Sensor_Check
	     R4 = 0                   	// [6:1192]  
	     [BP + 3] = R4            	// [7:1192]  temp_step4
//1193  											
//1194  											if((X_cnt>10))//&&(TimeCnt_Total>512*0.3))//6

LM364:
	     .stabn 68,0,1194,LM364-_G_Sensor_Check
	     DS = seg(VX_cnt_13_1)    	// [8:1194]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [9:1194]  X_cnt
	     R4 = DS:[R4]             	// [11:1194]  
	     cmp R4, 10               	// [13:1194]  
	     ja BB22_PU10             	// [14:1194]  
BB324_PU10:	// 0xf13
// BB:324 cycle count: 3
	     goto L_10_179            	// [0:0]  
BB22_PU10:	// 0xf15
// BB:22 cycle count: 2
//1195  												{
//1196  
//1197  												   for(temp_updownrat=0;temp_updownrat<150;temp_updownrat++)//3

LM365:
	     .stabn 68,0,1197,LM365-_G_Sensor_Check
	     R4 = 0                   	// [0:1197]  
	     [BP + 8] = R4            	// [1:1197]  temp_updownrat
L_10_180:	// 0xf17
// BB:23 cycle count: 8
	     R4 = [BP + 8]            	// [0:1197]  temp_updownrat
	     cmp R4, 149              	// [2:1197]  
	     ja BB324_PU10            	// [4:1197]  
BB24_PU10:	// 0xf1b
// BB:24 cycle count: 30
//1199  												   		
//1200  
//1201  
//1202  
//1203  											   if((G_value[temp_updownrat]-V_Sum_Z_Standy)>temp_standby_float*0.08)//0.1

LM366:
	     .stabn 68,0,1203,LM366-_G_Sensor_Check
	     R3 = (_G_value)          	// [0:1203]  G_value
	     R4 = seg(_G_value)       	// [2:1203]  G_value
	     R2 = [BP + 8]            	// [3:1203]  temp_updownrat
	     R1 = 0                   	// [5:1203]  
	     test R2, R2 lsl 4        	// [6:1203]  
	     R1 = R1 rol 1            	// [7:1203]  
	     R2 = R2 lsl 1            	// [8:1203]  
	     R3 = R3 + R2             	// [9:1203]  
	     R4 = R4 + R1, Carry      	// [10:1203]  
	     R2 = R3                  	// [11:1203]  
	     DS = R4                  	// [12:1203]  
	     R3 = DS:[R2++]           	// [13:1203]  
	     R4 = DS:[R2]             	// [15:1203]  
	     DS = seg(_V_Sum_Z_Standy)	// [17:1203]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [18:1203]  V_Sum_Z_Standy
	     R3 = R3 - DS:[R2++]      	// [20:1203]  
	     R4 = R4 - DS:[R2--], Carry	// [22:1203]  
	     push R4, R3 to [SP]      	// [24:1203]  
	     call __cvi2d4            	// [27:1203]  _cvi2d4
BB25_PU10:	// 0xf31
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
BB26_PU10:	// 0xf3b
// BB:26 cycle count: 22
	     SP = SP + 2              	// [0:0]  
	     push R4, R1 to [SP]      	// [1:0]  
	     R1 = 5243                	// [6:0]  
	     R2 = 18350               	// [8:0]  
	     R3 = 31457               	// [10:0]  
	     R4 = 16308               	// [12:0]  
	     push R4, R1 to [SP]      	// [14:0]  
	     call __muld4             	// [19:0]  _muld4
BB27_PU10:	// 0xf48
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
BB28_PU10:	// 0xf54
// BB:28 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jle L_10_183             	// [2:0]  
BB29_PU10:	// 0xf57
// BB:29 cycle count: 7
//1204  												   {
//1205  															  temp_step1++;

LM367:
	     .stabn 68,0,1205,LM367-_G_Sensor_Check
	     R4 = [BP + 0]            	// [0:1205]  temp_step1
	     R4 = R4 + 1              	// [2:1205]  
	     [BP + 0] = R4            	// [3:1205]  temp_step1
	     goto L_10_182            	// [4:1205]  
L_10_183:	// 0xf5c
// BB:30 cycle count: 30
//1212  //																   temp_step3++;
//1213  //															 
//1214  //															  
//1215  //												   }  
//1216  												  else if(((G_value[temp_updownrat]-V_Sum_Z_Standy)<(0-temp_standby_float*0.08)) &&(G_value[temp_updownrat]!=0))// 0.12

LM368:
	     .stabn 68,0,1216,LM368-_G_Sensor_Check
	     R3 = (_G_value)          	// [0:1216]  G_value
	     R4 = seg(_G_value)       	// [2:1216]  G_value
	     R2 = [BP + 8]            	// [3:1216]  temp_updownrat
	     R1 = 0                   	// [5:1216]  
	     test R2, R2 lsl 4        	// [6:1216]  
	     R1 = R1 rol 1            	// [7:1216]  
	     R2 = R2 lsl 1            	// [8:1216]  
	     R3 = R3 + R2             	// [9:1216]  
	     R4 = R4 + R1, Carry      	// [10:1216]  
	     R2 = R3                  	// [11:1216]  
	     DS = R4                  	// [12:1216]  
	     R3 = DS:[R2++]           	// [13:1216]  
	     R4 = DS:[R2]             	// [15:1216]  
	     DS = seg(_V_Sum_Z_Standy)	// [17:1216]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [18:1216]  V_Sum_Z_Standy
	     R3 = R3 - DS:[R2++]      	// [20:1216]  
	     R4 = R4 - DS:[R2--], Carry	// [22:1216]  
	     push R4, R3 to [SP]      	// [24:1216]  
	     call __cvi2d4            	// [27:1216]  _cvi2d4
BB31_PU10:	// 0xf72
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
BB32_PU10:	// 0xf7c
// BB:32 cycle count: 22
	     SP = SP + 2              	// [0:0]  
	     push R4, R1 to [SP]      	// [1:0]  
	     R1 = 5243                	// [6:0]  
	     R2 = 18350               	// [8:0]  
	     R3 = 31457               	// [10:0]  
	     R4 = - 16460             	// [12:0]  
	     push R4, R1 to [SP]      	// [14:0]  
	     call __muld4             	// [19:0]  _muld4
BB33_PU10:	// 0xf89
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
BB34_PU10:	// 0xf95
// BB:34 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jge L_10_184             	// [2:0]  
BB35_PU10:	// 0xf98
// BB:35 cycle count: 22
	     R3 = (_G_value)          	// [0:1216]  G_value
	     R4 = seg(_G_value)       	// [2:1216]  G_value
	     R2 = [BP + 8]            	// [3:1216]  temp_updownrat
	     R1 = 0                   	// [5:1216]  
	     test R2, R2 lsl 4        	// [6:1216]  
	     R1 = R1 rol 1            	// [7:1216]  
	     R2 = R2 lsl 1            	// [8:1216]  
	     R3 = R3 + R2             	// [9:1216]  
	     R4 = R4 + R1, Carry      	// [10:1216]  
	     DS = R4                  	// [11:1216]  
	     R4 = DS:[R3++]           	// [12:1216]  
	     [BP + 23] = R4           	// [14:1216]  lcl_spill_temp_136
	     R4 = DS:[R3]             	// [15:1216]  
	     cmp R4, 0                	// [17:1216]  
	     jne BB37_PU10            	// [18:1216]  
BB36_PU10:	// 0xfa8
// BB:36 cycle count: 7
	     R4 = [BP + 23]           	// [0:1216]  lcl_spill_temp_136
	     cmp R4, 0                	// [2:1216]  
	     je L_10_184              	// [3:1216]  
BB37_PU10:	// 0xfab
L_10_185:	// 0xfab
// BB:37 cycle count: 4
//1217  												 // else if(G_value[temp_updownrat]<V_Sum_X_Standy)
//1218  												   {
//1219  														   //if(temp_step1)  
//1220  															   temp_step2++;

LM369:
	     .stabn 68,0,1220,LM369-_G_Sensor_Check
	     R4 = [BP + 1]            	// [0:1220]  temp_step2
	     R4 = R4 + 1              	// [2:1220]  
	     [BP + 1] = R4            	// [3:1220]  temp_step2
L_10_184:	// 0xfae
L_10_182:	// 0xfae
// BB:38 cycle count: 7
//1228  //												 		if(temp_step2)	  
//1229  //																 temp_step3++;
//1230  //												 }	 
//1231  
//1232                                                       if((temp_step1>=10)||(temp_step2>=10))//2//temp_step1>=1)&&

LM370:
	     .stabn 68,0,1232,LM370-_G_Sensor_Check
	     R4 = [BP + 0]            	// [0:1232]  temp_step1
	     cmp R4, 9                	// [2:1232]  
	     ja L_10_187              	// [3:1232]  
BB39_PU10:	// 0xfb1
// BB:39 cycle count: 7
	     R4 = [BP + 1]            	// [0:1232]  temp_step2
	     cmp R4, 9                	// [2:1232]  
	     jbe L_10_186             	// [3:1232]  
L_10_187:	// 0xfb4
// BB:40 cycle count: 21
//1233                                                        //if(temp_step3>0)
//1234                                                        	{
//1235  
//1236  
//1237  															G_Sensor_Status&=~G_Jump3;                                                      

LM371:
	     .stabn 68,0,1237,LM371-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1237]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1237]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1237]  
	     R3 = R4 & 64895          	// [5:1237]  
	     DS = seg(_G_Sensor_Status)	// [7:1237]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1237]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1237]  
//1238  														    return C_MovSucess;

LM372:
	     .stabn 68,0,1238,LM372-_G_Sensor_Check
	     R1 = 4096                	// [12:1238]  
	     SP = SP + 110            	// [14:1238]  
	     pop BP, PC from [SP]     	// [16:1238]  
L_10_186:	// 0xfc3
Lt_10_1:	// 0xfc3
// BB:41 cycle count: 7

LM373:
	     .stabn 68,0,1197,LM373-_G_Sensor_Check
	     R4 = [BP + 8]            	// [0:1197]  temp_updownrat
	     R4 = R4 + 1              	// [2:1197]  
	     [BP + 8] = R4            	// [3:1197]  temp_updownrat
	     goto L_10_180            	// [4:1197]  
L_10_181:	// 0xfc8
L_10_179:	// 0xfc8
L_10_176:	// 0xfc8
L_10_175:	// 0xfc8
// BB:42 cycle count: 12
//1243  												}
//1244  
//1245  											}							
//1246  				               		}
//1247  								 if(G_Sensor_Status&(G_Shake))

LM374:
	     .stabn 68,0,1247,LM374-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1247]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1247]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1247]  
	     R4 = R4 & 64             	// [5:1247]  
	     cmp R4, 0                	// [7:1247]  
	     jne BB43_PU10            	// [8:1247]  
BB318_PU10:	// 0xfd0
// BB:318 cycle count: 3
	     goto L_10_188            	// [0:0]  
BB43_PU10:	// 0xfd2
// BB:43 cycle count: 10
//1249  
//1250  										//if((G_Sensor_Status&0x8000)==0)
//1251  											{
//1252  																						
//1253  											if((TimeCnt_Total>512*0.5))//0.6  (X_cnt>8)&&

LM375:
	     .stabn 68,0,1253,LM375-_G_Sensor_Check
	     DS = seg(_TimeCnt_Total) 	// [0:1253]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [1:1253]  TimeCnt_Total
	     R4 = DS:[R4]             	// [3:1253]  
	     push R4 to [SP]          	// [5:1253]  
	     call __cvu1d4            	// [7:1253]  _cvu1d4
BB44_PU10:	// 0xfd9
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
BB45_PU10:	// 0xff2
// BB:45 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jg BB46_PU10             	// [2:0]  
BB319_PU10:	// 0xff5
// BB:319 cycle count: 3
	     goto L_10_189            	// [0:0]  
BB46_PU10:	// 0xff7
// BB:46 cycle count: 13
//1254  												{
//1255  
//1256  												   temp_standby_float =	V_Sum_Z_Standy;

LM376:
	     .stabn 68,0,1256,LM376-_G_Sensor_Check
	     DS = seg(_V_Sum_Z_Standy)	// [0:1256]  V_Sum_Z_Standy
	     R4 = (_V_Sum_Z_Standy)   	// [1:1256]  V_Sum_Z_Standy
	     R3 = DS:[R4++]           	// [3:1256]  
	     R4 = DS:[R4]             	// [5:1256]  
	     push R4, R3 to [SP]      	// [7:1256]  
	     call __cvi2f2            	// [10:1256]  _cvi2f2
BB47_PU10:	// 0xfff
// BB:47 cycle count: 17
	     SP = SP + 2              	// [0:0]  
	     [BP + 13] = R1           	// [1:0]  temp_standby_float
	     [BP + 14] = R2           	// [2:0]  temp_standby_float+1
//1257  												   
//1258  												   if(temp_standby_float<0)

LM377:
	     .stabn 68,0,1258,LM377-_G_Sensor_Check
	     R1 = [BP + 13]           	// [3:1258]  temp_standby_float
	     R2 = [BP + 14]           	// [5:1258]  temp_standby_float+1
	     R3 = 0                   	// [7:1258]  
	     R4 = 0                   	// [8:1258]  
	     push R4, R1 to [SP]      	// [9:1258]  
	     call ___lthf2            	// [14:1258]  __lthf2
BB48_PU10:	// 0x1009
// BB:48 cycle count: 6
	     SP = SP + 4              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jge L_10_190             	// [2:0]  
BB49_PU10:	// 0x100c
// BB:49 cycle count: 8
//1259  													   temp_standby_float=0-temp_standby_float;

LM378:
	     .stabn 68,0,1259,LM378-_G_Sensor_Check
	     R4 = [BP + 13]           	// [0:1259]  temp_standby_float
	     R3 = [BP + 14]           	// [2:1259]  temp_standby_float+1
	     invb R3, 15              	// [4:1259]  
	     [BP + 13] = R4           	// [6:1259]  temp_standby_float
	     [BP + 14] = R3           	// [7:1259]  temp_standby_float+1
L_10_190:	// 0x1011
// BB:50 cycle count: 18
//1261  											   
//1262  	
//1263  
//1264  
//1265  	                                               temp_step1 =0;

LM379:
	     .stabn 68,0,1265,LM379-_G_Sensor_Check
	     R4 = 0                   	// [0:1265]  
	     [BP + 0] = R4            	// [1:1265]  temp_step1
//1266  	                                               temp_step2 =0;

LM380:
	     .stabn 68,0,1266,LM380-_G_Sensor_Check
	     R4 = 0                   	// [2:1266]  
	     [BP + 1] = R4            	// [3:1266]  temp_step2
//1267  	                                               temp_step3 =0;

LM381:
	     .stabn 68,0,1267,LM381-_G_Sensor_Check
	     R4 = 0                   	// [4:1267]  
	     [BP + 2] = R4            	// [5:1267]  temp_step3
//1268  	                                               temp_step4 =0;

LM382:
	     .stabn 68,0,1268,LM382-_G_Sensor_Check
	     R4 = 0                   	// [6:1268]  
	     [BP + 3] = R4            	// [7:1268]  temp_step4
//1269  	                                               temp_step5 =0;

LM383:
	     .stabn 68,0,1269,LM383-_G_Sensor_Check
	     R4 = 0                   	// [8:1269]  
	     [BP + 4] = R4            	// [9:1269]  temp_step5
//1270  	                                               temp_step6 =0;

LM384:
	     .stabn 68,0,1270,LM384-_G_Sensor_Check
	     R4 = 0                   	// [10:1270]  
	     [BP + 5] = R4            	// [11:1270]  temp_step6
//1271  	                                               temp_step7=0;

LM385:
	     .stabn 68,0,1271,LM385-_G_Sensor_Check
	     R4 = 0                   	// [12:1271]  
	     [BP + 6] = R4            	// [13:1271]  temp_step7
//1272  	                                               temp_step8 =0;

LM386:
	     .stabn 68,0,1272,LM386-_G_Sensor_Check
	     R4 = 0                   	// [14:1272]  
	     [BP + 7] = R4            	// [15:1272]  temp_step8
//1273  
//1274  
//1275  												   for(temp_updownrat=0;temp_updownrat<100;temp_updownrat++)//30

LM387:
	     .stabn 68,0,1275,LM387-_G_Sensor_Check
	     R4 = 0                   	// [16:1275]  
	     [BP + 8] = R4            	// [17:1275]  temp_updownrat
L_10_191:	// 0x1023
// BB:51 cycle count: 8
	     R4 = [BP + 8]            	// [0:1275]  temp_updownrat
	     cmp R4, 99               	// [2:1275]  
	     jbe BB52_PU10            	// [4:1275]  
BB320_PU10:	// 0x1027
// BB:320 cycle count: 3
	     goto L_10_192            	// [0:0]  
BB52_PU10:	// 0x1029
// BB:52 cycle count: 30
//1276  												   	{
//1277                                                  
//1278  								                        // if(G_value[temp_updownrat]>temp_standby_float*1.4)
//1279  														 if((G_value[temp_updownrat]-V_Sum_Z_Standy)>temp_standby_float*0.4)  

LM388:
	     .stabn 68,0,1279,LM388-_G_Sensor_Check
	     R3 = (_G_value)          	// [0:1279]  G_value
	     R4 = seg(_G_value)       	// [2:1279]  G_value
	     R2 = [BP + 8]            	// [3:1279]  temp_updownrat
	     R1 = 0                   	// [5:1279]  
	     test R2, R2 lsl 4        	// [6:1279]  
	     R1 = R1 rol 1            	// [7:1279]  
	     R2 = R2 lsl 1            	// [8:1279]  
	     R3 = R3 + R2             	// [9:1279]  
	     R4 = R4 + R1, Carry      	// [10:1279]  
	     R2 = R3                  	// [11:1279]  
	     DS = R4                  	// [12:1279]  
	     R3 = DS:[R2++]           	// [13:1279]  
	     R4 = DS:[R2]             	// [15:1279]  
	     DS = seg(_V_Sum_Z_Standy)	// [17:1279]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [18:1279]  V_Sum_Z_Standy
	     R3 = R3 - DS:[R2++]      	// [20:1279]  
	     R4 = R4 - DS:[R2--], Carry	// [22:1279]  
	     push R4, R3 to [SP]      	// [24:1279]  
	     call __cvi2d4            	// [27:1279]  _cvi2d4
BB53_PU10:	// 0x103f
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
BB54_PU10:	// 0x1049
// BB:54 cycle count: 22
	     SP = SP + 2              	// [0:0]  
	     push R4, R1 to [SP]      	// [1:0]  
	     R1 = - 26214             	// [6:0]  
	     R2 = - 26215             	// [8:0]  
	     R3 = - 26215             	// [10:0]  
	     R4 = 16345               	// [12:0]  
	     push R4, R1 to [SP]      	// [14:0]  
	     call __muld4             	// [19:0]  _muld4
BB55_PU10:	// 0x1056
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
BB56_PU10:	// 0x1062
// BB:56 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jle L_10_194             	// [2:0]  
BB57_PU10:	// 0x1065
// BB:57 cycle count: 11
//1280  														  {
//1281  																	 temp_step1++;

LM389:
	     .stabn 68,0,1281,LM389-_G_Sensor_Check
	     R4 = [BP + 0]            	// [0:1281]  temp_step1
	     R4 = R4 + 1              	// [2:1281]  
	     [BP + 0] = R4            	// [3:1281]  temp_step1
//1282  																	 
//1283  																	 if(temp_step2)

LM390:
	     .stabn 68,0,1283,LM390-_G_Sensor_Check
	     R4 = [BP + 1]            	// [4:1283]  temp_step2
	     cmp R4, 0                	// [6:1283]  
	     je L_10_195              	// [7:1283]  
BB58_PU10:	// 0x106b
// BB:58 cycle count: 4
//1284  																		 temp_step3++;

LM391:
	     .stabn 68,0,1284,LM391-_G_Sensor_Check
	     R4 = [BP + 2]            	// [0:1284]  temp_step3
	     R4 = R4 + 1              	// [2:1284]  
	     [BP + 2] = R4            	// [3:1284]  temp_step3
L_10_195:	// 0x106e
// BB:59 cycle count: 7
//1285  																	 
//1286  																	   if(temp_step4)	 

LM392:
	     .stabn 68,0,1286,LM392-_G_Sensor_Check
	     R4 = [BP + 3]            	// [0:1286]  temp_step4
	     cmp R4, 0                	// [2:1286]  
	     je L_10_196              	// [3:1286]  
BB60_PU10:	// 0x1071
// BB:60 cycle count: 4
//1287  																		   temp_step5++;

LM393:
	     .stabn 68,0,1287,LM393-_G_Sensor_Check
	     R4 = [BP + 4]            	// [0:1287]  temp_step5
	     R4 = R4 + 1              	// [2:1287]  
	     [BP + 4] = R4            	// [3:1287]  temp_step5
L_10_196:	// 0x1074
// BB:61 cycle count: 3

LM394:
	     .stabn 68,0,1286,LM394-_G_Sensor_Check
	     goto L_10_193            	// [0:1286]  
L_10_194:	// 0x1076
// BB:62 cycle count: 30
//1296     //																   temp_step7++;
//1297     //																   
//1298     //													  }  
//1299  														 // else if(G_value[temp_updownrat]<(0-temp_standby_float*0.5))//&&(G_value[temp_updownrat]!=0))// 0-temp_standby*0.8 0.2
//1300  														  else if(((G_value[temp_updownrat]-V_Sum_Z_Standy)<(0-temp_standby_float*0.1))&&(G_value[temp_updownrat]!=0)) 

LM395:
	     .stabn 68,0,1300,LM395-_G_Sensor_Check
	     R3 = (_G_value)          	// [0:1300]  G_value
	     R4 = seg(_G_value)       	// [2:1300]  G_value
	     R2 = [BP + 8]            	// [3:1300]  temp_updownrat
	     R1 = 0                   	// [5:1300]  
	     test R2, R2 lsl 4        	// [6:1300]  
	     R1 = R1 rol 1            	// [7:1300]  
	     R2 = R2 lsl 1            	// [8:1300]  
	     R3 = R3 + R2             	// [9:1300]  
	     R4 = R4 + R1, Carry      	// [10:1300]  
	     R2 = R3                  	// [11:1300]  
	     DS = R4                  	// [12:1300]  
	     R3 = DS:[R2++]           	// [13:1300]  
	     R4 = DS:[R2]             	// [15:1300]  
	     DS = seg(_V_Sum_Z_Standy)	// [17:1300]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [18:1300]  V_Sum_Z_Standy
	     R3 = R3 - DS:[R2++]      	// [20:1300]  
	     R4 = R4 - DS:[R2--], Carry	// [22:1300]  
	     push R4, R3 to [SP]      	// [24:1300]  
	     call __cvi2d4            	// [27:1300]  _cvi2d4
BB63_PU10:	// 0x108c
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
BB64_PU10:	// 0x1096
// BB:64 cycle count: 22
	     SP = SP + 2              	// [0:0]  
	     push R4, R1 to [SP]      	// [1:0]  
	     R1 = - 26214             	// [6:0]  
	     R2 = - 26215             	// [8:0]  
	     R3 = - 26215             	// [10:0]  
	     R4 = - 16455             	// [12:0]  
	     push R4, R1 to [SP]      	// [14:0]  
	     call __muld4             	// [19:0]  _muld4
BB65_PU10:	// 0x10a3
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
BB66_PU10:	// 0x10af
// BB:66 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jge L_10_197             	// [2:0]  
BB67_PU10:	// 0x10b2
// BB:67 cycle count: 22
	     R3 = (_G_value)          	// [0:1300]  G_value
	     R4 = seg(_G_value)       	// [2:1300]  G_value
	     R2 = [BP + 8]            	// [3:1300]  temp_updownrat
	     R1 = 0                   	// [5:1300]  
	     test R2, R2 lsl 4        	// [6:1300]  
	     R1 = R1 rol 1            	// [7:1300]  
	     R2 = R2 lsl 1            	// [8:1300]  
	     R3 = R3 + R2             	// [9:1300]  
	     R4 = R4 + R1, Carry      	// [10:1300]  
	     DS = R4                  	// [11:1300]  
	     R4 = DS:[R3++]           	// [12:1300]  
	     [BP + 32] = R4           	// [14:1300]  lcl_spill_temp_145
	     R4 = DS:[R3]             	// [15:1300]  
	     cmp R4, 0                	// [17:1300]  
	     jne BB69_PU10            	// [18:1300]  
BB68_PU10:	// 0x10c2
// BB:68 cycle count: 7
	     R4 = [BP + 32]           	// [0:1300]  lcl_spill_temp_145
	     cmp R4, 0                	// [2:1300]  
	     je L_10_197              	// [3:1300]  
BB69_PU10:	// 0x10c5
L_10_198:	// 0x10c5
// BB:69 cycle count: 11
//1301  														  {
//1302  														   
//1303  																  temp_step2++;

LM396:
	     .stabn 68,0,1303,LM396-_G_Sensor_Check
	     R4 = [BP + 1]            	// [0:1303]  temp_step2
	     R4 = R4 + 1              	// [2:1303]  
	     [BP + 1] = R4            	// [3:1303]  temp_step2
//1304  																  
//1305  																  if(temp_step3)  

LM397:
	     .stabn 68,0,1305,LM397-_G_Sensor_Check
	     R4 = [BP + 2]            	// [4:1305]  temp_step3
	     cmp R4, 0                	// [6:1305]  
	     je L_10_199              	// [7:1305]  
BB70_PU10:	// 0x10cb
// BB:70 cycle count: 4
//1306  																	  temp_step4++;

LM398:
	     .stabn 68,0,1306,LM398-_G_Sensor_Check
	     R4 = [BP + 3]            	// [0:1306]  temp_step4
	     R4 = R4 + 1              	// [2:1306]  
	     [BP + 3] = R4            	// [3:1306]  temp_step4
L_10_199:	// 0x10ce
// BB:71 cycle count: 7
//1307  																	  
//1308     //																 if(temp_step3)    
//1309     //																	  temp_step4++;
//1310     //																	  
//1311  																	if(temp_step5)		

LM399:
	     .stabn 68,0,1311,LM399-_G_Sensor_Check
	     R4 = [BP + 4]            	// [0:1311]  temp_step5
	     cmp R4, 0                	// [2:1311]  
	     je L_10_200              	// [3:1311]  
BB72_PU10:	// 0x10d1
// BB:72 cycle count: 4
//1312  																		  temp_step6++;

LM400:
	     .stabn 68,0,1312,LM400-_G_Sensor_Check
	     R4 = [BP + 5]            	// [0:1312]  temp_step6
	     R4 = R4 + 1              	// [2:1312]  
	     [BP + 5] = R4            	// [3:1312]  temp_step6
L_10_200:	// 0x10d4
L_10_197:	// 0x10d4
L_10_193:	// 0x10d4
// BB:73 cycle count: 7
//1316  														  }
//1317  
//1318  
//1319  	
//1320                                                       if(temp_step6>0)

LM401:
	     .stabn 68,0,1320,LM401-_G_Sensor_Check
	     R4 = [BP + 5]            	// [0:1320]  temp_step6
	     cmp R4, 0                	// [2:1320]  
	     je L_10_201              	// [3:1320]  
BB74_PU10:	// 0x10d7
// BB:74 cycle count: 21
//1321                                                        	{
//1322  
//1323  //															asm("nop");
//1324  //															PlayA1800_Elements(7);
//1325  															G_Sensor_Status&=~G_Shake;

LM402:
	     .stabn 68,0,1325,LM402-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1325]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1325]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1325]  
	     R3 = R4 & 65471          	// [5:1325]  
	     DS = seg(_G_Sensor_Status)	// [7:1325]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1325]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1325]  
//1326  															return C_MovSucess;

LM403:
	     .stabn 68,0,1326,LM403-_G_Sensor_Check
	     R1 = 4096                	// [12:1326]  
	     SP = SP + 110            	// [14:1326]  
	     pop BP, PC from [SP]     	// [16:1326]  
L_10_201:	// 0x10e6
Lt_10_2:	// 0x10e6
// BB:75 cycle count: 7

LM404:
	     .stabn 68,0,1275,LM404-_G_Sensor_Check
	     R4 = [BP + 8]            	// [0:1275]  temp_updownrat
	     R4 = R4 + 1              	// [2:1275]  
	     [BP + 8] = R4            	// [3:1275]  temp_updownrat
	     goto L_10_191            	// [4:1275]  
L_10_192:	// 0x10eb
L_10_189:	// 0x10eb
L_10_188:	// 0x10eb
// BB:76 cycle count: 20
//1340  										}
//1341  
//1342  				
//1343  
//1344  								       if(G_Sensor_Status&(G_Z_A|G_Z_M))

LM405:
	     .stabn 68,0,1344,LM405-_G_Sensor_Check
	     DS = seg(_G_Z_A)         	// [0:1344]  G_Z_A
	     R4 = (_G_Z_A)            	// [1:1344]  G_Z_A
	     R4 = DS:[R4]             	// [3:1344]  
	     DS = seg(_G_Z_M)         	// [5:1344]  G_Z_M
	     R3 = (_G_Z_M)            	// [6:1344]  G_Z_M
	     R4 = R4 | DS:[R3]        	// [8:1344]  
	     DS = seg(_G_Sensor_Status)	// [10:1344]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [11:1344]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [13:1344]  
	     cmp R4, 0                	// [15:1344]  
	     jne BB77_PU10            	// [16:1344]  
BB310_PU10:	// 0x10f9
// BB:310 cycle count: 3
	     goto L_10_202            	// [0:0]  
BB77_PU10:	// 0x10fb
// BB:77 cycle count: 10
//1346  			 
//1347  										    //if((G_Sensor_Status&0x8000)==0)
//1348  											   {
//1349  	
//1350  													 if((TimeCnt_Total>512*0.5))//0.6 (X_cnt>8)&&												  

LM406:
	     .stabn 68,0,1350,LM406-_G_Sensor_Check
	     DS = seg(_TimeCnt_Total) 	// [0:1350]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [1:1350]  TimeCnt_Total
	     R4 = DS:[R4]             	// [3:1350]  
	     push R4 to [SP]          	// [5:1350]  
	     call __cvu1d4            	// [7:1350]  _cvu1d4
BB78_PU10:	// 0x1102
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
BB79_PU10:	// 0x111b
// BB:79 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jg BB80_PU10             	// [2:0]  
BB311_PU10:	// 0x111e
// BB:311 cycle count: 3
	     goto L_10_203            	// [0:0]  
BB80_PU10:	// 0x1120
// BB:80 cycle count: 16
//1351  														 {
//1352  			  
//1353  															     fakeflag =0;			 

LM407:
	     .stabn 68,0,1353,LM407-_G_Sensor_Check
	     R4 = 0                   	// [0:1353]  
	     [BP + 10] = R4           	// [1:1353]  fakeflag
//1354  			 
//1355  																 if((positionZ[1]>(V_Z_A>>1))&&(positionZ_Max>V_Z_A))

LM408:
	     .stabn 68,0,1355,LM408-_G_Sensor_Check
	     DS = seg(_positionZ+2)   	// [2:1355]  positionZ+2
	     R3 = (_positionZ+2)      	// [3:1355]  positionZ+2
	     R4 = DS:[R3++]           	// [5:1355]  
	     [BP + 33] = R4           	// [7:1355]  lcl_spill_temp_146
	     R4 = DS:[R3]             	// [8:1355]  
	     [BP + 34] = R4           	// [10:1355]  lcl_spill_temp_147
	     cmp R4, 2                	// [11:1355]  
	     jge BB81_PU10            	// [12:1355]  
BB315_PU10:	// 0x112b
// BB:315 cycle count: 3
	     goto L_10_205            	// [0:0]  
BB81_PU10:	// 0x112d
// BB:81 cycle count: 7
	     R4 = [BP + 34]           	// [0:1355]  lcl_spill_temp_147
	     cmp R4, 2                	// [2:1355]  
	     jne BB83_PU10            	// [3:1355]  
BB82_PU10:	// 0x1130
// BB:82 cycle count: 8
	     R4 = [BP + 33]           	// [0:1355]  lcl_spill_temp_146
	     cmp R4, 8928             	// [2:1355]  
	     jbe BB315_PU10           	// [4:1355]  
BB83_PU10:	// 0x1134
// BB:83 cycle count: 14
	     DS = seg(_positionZ_Max) 	// [0:1355]  positionZ_Max
	     R3 = (_positionZ_Max)    	// [1:1355]  positionZ_Max
	     R4 = DS:[R3++]           	// [3:1355]  
	     [BP + 35] = R4           	// [5:1355]  lcl_spill_temp_148
	     R4 = DS:[R3]             	// [6:1355]  
	     [BP + 36] = R4           	// [8:1355]  lcl_spill_temp_149
	     cmp R4, 4                	// [9:1355]  
	     jge BB84_PU10            	// [10:1355]  
BB316_PU10:	// 0x113d
// BB:316 cycle count: 3
	     goto L_10_205            	// [0:0]  
BB84_PU10:	// 0x113f
// BB:84 cycle count: 7
	     R4 = [BP + 36]           	// [0:1355]  lcl_spill_temp_149
	     cmp R4, 4                	// [2:1355]  
	     jne BB86_PU10            	// [3:1355]  
BB85_PU10:	// 0x1142
// BB:85 cycle count: 8
	     R4 = [BP + 35]           	// [0:1355]  lcl_spill_temp_148
	     cmp R4, 17856            	// [2:1355]  
	     jbe BB316_PU10           	// [4:1355]  
BB86_PU10:	// 0x1146
L_10_206:	// 0x1146
// BB:86 cycle count: 15
//1356  																//if((temp_long>(V_Up>>1))&&(positionZ_Max>V_Up))
//1357  																	 {												 
//1358  																		
//1359  																		if(G_Sensor_Status&G_Z_A)

LM409:
	     .stabn 68,0,1359,LM409-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1359]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1359]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1359]  
	     DS = seg(_G_Z_A)         	// [5:1359]  G_Z_A
	     R3 = (_G_Z_A)            	// [6:1359]  G_Z_A
	     R4 = R4 & DS:[R3]        	// [8:1359]  
	     cmp R4, 0                	// [10:1359]  
	     jne BB87_PU10            	// [11:1359]  
BB317_PU10:	// 0x1150
// BB:317 cycle count: 3
	     goto L_10_208            	// [0:0]  
BB87_PU10:	// 0x1152
// BB:87 cycle count: 11
//1360  																		  {			 
//1361  			 
//1362  			 
//1363  																			  if((stepflag_Z&0x03)==0x03)

LM410:
	     .stabn 68,0,1363,LM410-_G_Sensor_Check
	     DS = seg(_stepflag_Z)    	// [0:1363]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:1363]  stepflag_Z
	     R4 = DS:[R4]             	// [3:1363]  
	     R4 = R4 & 3              	// [5:1363]  
	     cmp R4, 3                	// [6:1363]  
	     jne L_10_209             	// [7:1363]  
BB88_PU10:	// 0x1159
// BB:88 cycle count: 15
//1364  																			  {
//1365  																			  
//1366  																			  
//1367  																			   if(MAX_time_Min_Z>MAX_time_Max_Z)

LM411:
	     .stabn 68,0,1367,LM411-_G_Sensor_Check
	     DS = seg(_MAX_time_Max_Z)	// [0:1367]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [1:1367]  MAX_time_Max_Z
	     R3 = DS:[R4]             	// [3:1367]  
	     DS = seg(_MAX_time_Min_Z)	// [5:1367]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [6:1367]  MAX_time_Min_Z
	     R4 = DS:[R4]             	// [8:1367]  
	     cmp R3, R4               	// [10:1367]  
	     jae L_10_210             	// [11:1367]  
BB89_PU10:	// 0x1163
// BB:89 cycle count: 15
//1368  																				  {
//1369  																					   
//1370  																					 if(positionZ_Min<V_Position_Min_Z)

LM412:
	     .stabn 68,0,1370,LM412-_G_Sensor_Check
	     DS = seg(_positionZ_Min) 	// [0:1370]  positionZ_Min
	     R3 = (_positionZ_Min)    	// [1:1370]  positionZ_Min
	     R4 = DS:[R3++]           	// [3:1370]  
	     [BP + 37] = R4           	// [5:1370]  lcl_spill_temp_150
	     R4 = DS:[R3]             	// [6:1370]  
	     [BP + 38] = R4           	// [8:1370]  lcl_spill_temp_151
	     cmp R4, 65533            	// [9:1370]  
	     jg L_10_211              	// [11:1370]  
BB90_PU10:	// 0x116d
// BB:90 cycle count: 8
	     R4 = [BP + 38]           	// [0:1370]  lcl_spill_temp_151
	     cmp R4, 65533            	// [2:1370]  
	     jne BB92_PU10            	// [4:1370]  
BB91_PU10:	// 0x1171
// BB:91 cycle count: 8
	     R4 = [BP + 37]           	// [0:1370]  lcl_spill_temp_150
	     cmp R4, 16608            	// [2:1370]  
	     jae L_10_211             	// [4:1370]  
BB92_PU10:	// 0x1175
// BB:92 cycle count: 2
//1371  																						 fakeflag =1;

LM413:
	     .stabn 68,0,1371,LM413-_G_Sensor_Check
	     R4 = 1                   	// [0:1371]  
	     [BP + 10] = R4           	// [1:1371]  fakeflag
L_10_211:	// 0x1177
L_10_210:	// 0x1177
L_10_209:	// 0x1177
// BB:93 cycle count: 7
//1374  																			  
//1375  																			  }
//1376  			 
//1377  			 
//1378  																		   if(fakeflag==0)

LM414:
	     .stabn 68,0,1378,LM414-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1378]  fakeflag
	     cmp R4, 0                	// [2:1378]  
	     jne L_10_213             	// [3:1378]  
BB94_PU10:	// 0x117a
// BB:94 cycle count: 24
//1379  																			 {
//1380  			 
//1381  																		  
//1382  																				  //PlayA1800_Elements(7);
//1383  																				  G_Sensor_Status&=~G_Anymove;

LM415:
	     .stabn 68,0,1383,LM415-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1383]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1383]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1383]  
	     R3 = R4 & 65472          	// [5:1383]  
	     DS = seg(_G_Sensor_Status)	// [7:1383]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1383]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1383]  
//1384  																			
//1385  																				 return G_Z_A;//C_MovSucess;

LM416:
	     .stabn 68,0,1385,LM416-_G_Sensor_Check
	     DS = seg(_G_Z_A)         	// [12:1385]  G_Z_A
	     R4 = (_G_Z_A)            	// [13:1385]  G_Z_A
	     R1 = DS:[R4]             	// [15:1385]  
	     SP = SP + 110            	// [17:1385]  
	     pop BP, PC from [SP]     	// [19:1385]  
L_10_213:	// 0x118b
// BB:95 cycle count: 3
//1386  																				 
//1387  																			 }
//1388  																		   else
//1389  																		   {
//1390  																			  R_Position_init();

LM417:
	     .stabn 68,0,1390,LM417-_G_Sensor_Check
	     call _R_Position_init    	// [0:1390]  R_Position_init
BB96_PU10:	// 0x118d
// BB:96 cycle count: 6
//1391  																			  TimeCnt_Total =0;

LM418:
	     .stabn 68,0,1391,LM418-_G_Sensor_Check
	     R3 = 0                   	// [0:1391]  
	     DS = seg(_TimeCnt_Total) 	// [1:1391]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1391]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1391]  
L_10_212:	// 0x1192
// BB:97 cycle count: 4

LM419:
	     .stabn 68,0,1378,LM419-_G_Sensor_Check
	     jmp L_10_207             	// [0:1378]  
L_10_208:	// 0x1193
// BB:98 cycle count: 3
//1396  																		 }
//1397  																		else
//1398  																		 {				
//1399  			 																			  
//1400  																			  R_Position_init();

LM420:
	     .stabn 68,0,1400,LM420-_G_Sensor_Check
	     call _R_Position_init    	// [0:1400]  R_Position_init
BB99_PU10:	// 0x1195
// BB:99 cycle count: 15
//1401  																			  TimeCnt_Total =0;

LM421:
	     .stabn 68,0,1401,LM421-_G_Sensor_Check
	     R3 = 0                   	// [0:1401]  
	     DS = seg(_TimeCnt_Total) 	// [1:1401]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1401]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1401]  
//1405  																			  velocityz[0]=0;
//1406  																			  velocityz[1]=0;
//1407  
//1408  																			#endif  
//1409  																			  return C_MovFail;

LM422:
	     .stabn 68,0,1409,LM422-_G_Sensor_Check
	     R1 = 8192                	// [6:1409]  
	     SP = SP + 110            	// [8:1409]  
	     pop BP, PC from [SP]     	// [10:1409]  
L_10_207:	// 0x119f
// BB:100 cycle count: 3

LM423:
	     .stabn 68,0,1359,LM423-_G_Sensor_Check
	     goto L_10_204            	// [0:1359]  
L_10_205:	// 0x11a1
// BB:101 cycle count: 15
//1416  																 
//1417  															   else
//1418  																 {
//1419  			 	
//1420  																   if((positionZ[1]<(V_Z_M>>1))&&(positionZ_Min<V_Z_M))

LM424:
	     .stabn 68,0,1420,LM424-_G_Sensor_Check
	     DS = seg(_positionZ+2)   	// [0:1420]  positionZ+2
	     R3 = (_positionZ+2)      	// [1:1420]  positionZ+2
	     R4 = DS:[R3++]           	// [3:1420]  
	     [BP + 39] = R4           	// [5:1420]  lcl_spill_temp_152
	     R4 = DS:[R3]             	// [6:1420]  
	     [BP + 40] = R4           	// [8:1420]  lcl_spill_temp_153
	     cmp R4, 65533            	// [9:1420]  
	     jle BB102_PU10           	// [11:1420]  
BB313_PU10:	// 0x11ab
// BB:313 cycle count: 3
	     goto L_10_214            	// [0:0]  
BB102_PU10:	// 0x11ad
// BB:102 cycle count: 8
	     R4 = [BP + 40]           	// [0:1420]  lcl_spill_temp_153
	     cmp R4, 65533            	// [2:1420]  
	     jne BB104_PU10           	// [4:1420]  
BB103_PU10:	// 0x11b1
// BB:103 cycle count: 8
	     R4 = [BP + 39]           	// [0:1420]  lcl_spill_temp_152
	     cmp R4, 46608            	// [2:1420]  
	     jae BB313_PU10           	// [4:1420]  
BB104_PU10:	// 0x11b5
// BB:104 cycle count: 15
	     DS = seg(_positionZ_Min) 	// [0:1420]  positionZ_Min
	     R3 = (_positionZ_Min)    	// [1:1420]  positionZ_Min
	     R4 = DS:[R3++]           	// [3:1420]  
	     [BP + 41] = R4           	// [5:1420]  lcl_spill_temp_154
	     R4 = DS:[R3]             	// [6:1420]  
	     [BP + 42] = R4           	// [8:1420]  lcl_spill_temp_155
	     cmp R4, 65531            	// [9:1420]  
	     jle BB105_PU10           	// [11:1420]  
BB314_PU10:	// 0x11bf
// BB:314 cycle count: 3
	     goto L_10_214            	// [0:0]  
BB105_PU10:	// 0x11c1
// BB:105 cycle count: 8
	     R4 = [BP + 42]           	// [0:1420]  lcl_spill_temp_155
	     cmp R4, 65531            	// [2:1420]  
	     jne BB107_PU10           	// [4:1420]  
BB106_PU10:	// 0x11c5
// BB:106 cycle count: 8
	     R4 = [BP + 41]           	// [0:1420]  lcl_spill_temp_154
	     cmp R4, 27680            	// [2:1420]  
	     jae BB314_PU10           	// [4:1420]  
BB107_PU10:	// 0x11c9
L_10_215:	// 0x11c9
// BB:107 cycle count: 15
//1421  																  //if((temp_long<(V_Down>>1))&&(positionZ_Min<V_Down))
//1422  																	 {
//1423  																			 
//1424  																		  if(G_Sensor_Status&G_Z_M)

LM425:
	     .stabn 68,0,1424,LM425-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1424]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1424]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1424]  
	     DS = seg(_G_Z_M)         	// [5:1424]  G_Z_M
	     R3 = (_G_Z_M)            	// [6:1424]  G_Z_M
	     R4 = R4 & DS:[R3]        	// [8:1424]  
	     cmp R4, 0                	// [10:1424]  
	     je L_10_217              	// [11:1424]  
BB108_PU10:	// 0x11d3
// BB:108 cycle count: 11
//1425  																		   {		 
//1426  			 
//1427  																				  if((stepflag_Z&0x03)==0x03)

LM426:
	     .stabn 68,0,1427,LM426-_G_Sensor_Check
	     DS = seg(_stepflag_Z)    	// [0:1427]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:1427]  stepflag_Z
	     R4 = DS:[R4]             	// [3:1427]  
	     R4 = R4 & 3              	// [5:1427]  
	     cmp R4, 3                	// [6:1427]  
	     jne L_10_218             	// [7:1427]  
BB109_PU10:	// 0x11da
// BB:109 cycle count: 15
//1428  																				  {
//1429  																				  
//1430  																				  
//1431  																					if(MAX_time_Max_Z>MAX_time_Min_Z)

LM427:
	     .stabn 68,0,1431,LM427-_G_Sensor_Check
	     DS = seg(_MAX_time_Max_Z)	// [0:1431]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [1:1431]  MAX_time_Max_Z
	     R3 = DS:[R4]             	// [3:1431]  
	     DS = seg(_MAX_time_Min_Z)	// [5:1431]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [6:1431]  MAX_time_Min_Z
	     R4 = DS:[R4]             	// [8:1431]  
	     cmp R3, R4               	// [10:1431]  
	     jbe L_10_219             	// [11:1431]  
BB110_PU10:	// 0x11e4
// BB:110 cycle count: 14
//1432  																					  {
//1433  																						   
//1434  																						 if(positionZ_Max>V_Position_Max_Z)

LM428:
	     .stabn 68,0,1434,LM428-_G_Sensor_Check
	     DS = seg(_positionZ_Max) 	// [0:1434]  positionZ_Max
	     R3 = (_positionZ_Max)    	// [1:1434]  positionZ_Max
	     R4 = DS:[R3++]           	// [3:1434]  
	     [BP + 43] = R4           	// [5:1434]  lcl_spill_temp_156
	     R4 = DS:[R3]             	// [6:1434]  
	     [BP + 44] = R4           	// [8:1434]  lcl_spill_temp_157
	     cmp R4, 2                	// [9:1434]  
	     jl L_10_220              	// [10:1434]  
BB111_PU10:	// 0x11ed
// BB:111 cycle count: 7
	     R4 = [BP + 44]           	// [0:1434]  lcl_spill_temp_157
	     cmp R4, 2                	// [2:1434]  
	     jne BB113_PU10           	// [3:1434]  
BB112_PU10:	// 0x11f0
// BB:112 cycle count: 8
	     R4 = [BP + 43]           	// [0:1434]  lcl_spill_temp_156
	     cmp R4, 48928            	// [2:1434]  
	     jbe L_10_220             	// [4:1434]  
BB113_PU10:	// 0x11f4
// BB:113 cycle count: 2
//1435  																							 fakeflag =1;

LM429:
	     .stabn 68,0,1435,LM429-_G_Sensor_Check
	     R4 = 1                   	// [0:1435]  
	     [BP + 10] = R4           	// [1:1435]  fakeflag
L_10_220:	// 0x11f6
L_10_219:	// 0x11f6
L_10_218:	// 0x11f6
// BB:114 cycle count: 7
//1438  																				  
//1439  																				  }
//1440  																			   
//1441  																			   
//1442  																	  if(fakeflag==0)

LM430:
	     .stabn 68,0,1442,LM430-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1442]  fakeflag
	     cmp R4, 0                	// [2:1442]  
	     jne L_10_222             	// [3:1442]  
BB115_PU10:	// 0x11f9
// BB:115 cycle count: 24
//1443  																	   {
//1444  			 		
//1445  																			  G_Sensor_Status&=~G_Anymove;

LM431:
	     .stabn 68,0,1445,LM431-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1445]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1445]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1445]  
	     R3 = R4 & 65472          	// [5:1445]  
	     DS = seg(_G_Sensor_Status)	// [7:1445]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1445]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1445]  
//1446  																			  return G_Z_M;//C_MovSucess;

LM432:
	     .stabn 68,0,1446,LM432-_G_Sensor_Check
	     DS = seg(_G_Z_M)         	// [12:1446]  G_Z_M
	     R4 = (_G_Z_M)            	// [13:1446]  G_Z_M
	     R1 = DS:[R4]             	// [15:1446]  
	     SP = SP + 110            	// [17:1446]  
	     pop BP, PC from [SP]     	// [19:1446]  
L_10_222:	// 0x120a
// BB:116 cycle count: 3
//1448  																				   
//1449  																		}
//1450  																      else
//1451  																	       {
//1452  																				   R_Position_init();

LM433:
	     .stabn 68,0,1452,LM433-_G_Sensor_Check
	     call _R_Position_init    	// [0:1452]  R_Position_init
BB117_PU10:	// 0x120c
// BB:117 cycle count: 6
//1453  																					TimeCnt_Total =0;

LM434:
	     .stabn 68,0,1453,LM434-_G_Sensor_Check
	     R3 = 0                   	// [0:1453]  
	     DS = seg(_TimeCnt_Total) 	// [1:1453]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1453]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1453]  
L_10_221:	// 0x1211
// BB:118 cycle count: 4

LM435:
	     .stabn 68,0,1442,LM435-_G_Sensor_Check
	     jmp L_10_216             	// [0:1442]  
L_10_217:	// 0x1212
// BB:119 cycle count: 3
//1458  																		  else
//1459  																			 {
//1460  				
//1461  																				  
//1462  																				  R_Position_init();

LM436:
	     .stabn 68,0,1462,LM436-_G_Sensor_Check
	     call _R_Position_init    	// [0:1462]  R_Position_init
BB120_PU10:	// 0x1214
// BB:120 cycle count: 15
//1463  																				   TimeCnt_Total =0;

LM437:
	     .stabn 68,0,1463,LM437-_G_Sensor_Check
	     R3 = 0                   	// [0:1463]  
	     DS = seg(_TimeCnt_Total) 	// [1:1463]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1463]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1463]  
//1466  			                                                                        velocityz[0]=0;
//1467  																				    velocityz[1]=0;
//1468                                                                                     #endif
//1469  			 
//1470  																				   return C_MovFail;

LM438:
	     .stabn 68,0,1470,LM438-_G_Sensor_Check
	     R1 = 8192                	// [6:1470]  
	     SP = SP + 110            	// [8:1470]  
	     pop BP, PC from [SP]     	// [10:1470]  
L_10_216:	// 0x121e
L_10_214:	// 0x121e
L_10_204:	// 0x121e
L_10_203:	// 0x121e
L_10_202:	// 0x121e
// BB:121 cycle count: 20
//1488  													
//1489  
//1490  
//1491  
//1492  			 if(G_Sensor_Status&(G_X_A|G_X_M))

LM439:
	     .stabn 68,0,1492,LM439-_G_Sensor_Check
	     DS = seg(_G_X_A)         	// [0:1492]  G_X_A
	     R4 = (_G_X_A)            	// [1:1492]  G_X_A
	     R4 = DS:[R4]             	// [3:1492]  
	     DS = seg(_G_X_M)         	// [5:1492]  G_X_M
	     R3 = (_G_X_M)            	// [6:1492]  G_X_M
	     R4 = R4 | DS:[R3]        	// [8:1492]  
	     DS = seg(_G_Sensor_Status)	// [10:1492]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [11:1492]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [13:1492]  
	     cmp R4, 0                	// [15:1492]  
	     jne BB122_PU10           	// [16:1492]  
BB303_PU10:	// 0x122c
// BB:303 cycle count: 3
	     goto L_10_223            	// [0:0]  
BB122_PU10:	// 0x122e
// BB:122 cycle count: 10
//1497  //					temp_long= positionX[1]-positionX_Staty;
//1498  //					if ((temp_long <=500)&&(temp_long >= -500))
//1499  //					    TimeCnt_Total =0;
//1500  
//1501  					if((TimeCnt_Total>512*0.5))//0.5 (X_cnt>8)&&

LM440:
	     .stabn 68,0,1501,LM440-_G_Sensor_Check
	     DS = seg(_TimeCnt_Total) 	// [0:1501]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [1:1501]  TimeCnt_Total
	     R4 = DS:[R4]             	// [3:1501]  
	     push R4 to [SP]          	// [5:1501]  
	     call __cvu1d4            	// [7:1501]  _cvu1d4
BB123_PU10:	// 0x1235
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
BB124_PU10:	// 0x124e
// BB:124 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jg BB125_PU10            	// [2:0]  
BB304_PU10:	// 0x1251
// BB:304 cycle count: 3
	     goto L_10_224            	// [0:0]  
BB125_PU10:	// 0x1253
// BB:125 cycle count: 16
//1502  						{
//1503  
//1504  						        fakeflag =0;

LM441:
	     .stabn 68,0,1504,LM441-_G_Sensor_Check
	     R4 = 0                   	// [0:1504]  
	     [BP + 10] = R4           	// [1:1504]  fakeflag
//1505  
//1506                                  if((positionX[1]>(V_X_A>>1))&&(positionX_Max>V_X_A))

LM442:
	     .stabn 68,0,1506,LM442-_G_Sensor_Check
	     DS = seg(_positionX+2)   	// [2:1506]  positionX+2
	     R3 = (_positionX+2)      	// [3:1506]  positionX+2
	     R4 = DS:[R3++]           	// [5:1506]  
	     [BP + 45] = R4           	// [7:1506]  lcl_spill_temp_158
	     R4 = DS:[R3]             	// [8:1506]  
	     [BP + 46] = R4           	// [10:1506]  lcl_spill_temp_159
	     cmp R4, 2                	// [11:1506]  
	     jge BB126_PU10           	// [12:1506]  
BB308_PU10:	// 0x125e
// BB:308 cycle count: 3
	     goto L_10_226            	// [0:0]  
BB126_PU10:	// 0x1260
// BB:126 cycle count: 7
	     R4 = [BP + 46]           	// [0:1506]  lcl_spill_temp_159
	     cmp R4, 2                	// [2:1506]  
	     jne BB128_PU10           	// [3:1506]  
BB127_PU10:	// 0x1263
// BB:127 cycle count: 8
	     R4 = [BP + 45]           	// [0:1506]  lcl_spill_temp_158
	     cmp R4, 8928             	// [2:1506]  
	     jbe BB308_PU10           	// [4:1506]  
BB128_PU10:	// 0x1267
// BB:128 cycle count: 14
	     DS = seg(_positionX_Max) 	// [0:1506]  positionX_Max
	     R3 = (_positionX_Max)    	// [1:1506]  positionX_Max
	     R4 = DS:[R3++]           	// [3:1506]  
	     [BP + 47] = R4           	// [5:1506]  lcl_spill_temp_160
	     R4 = DS:[R3]             	// [6:1506]  
	     [BP + 48] = R4           	// [8:1506]  lcl_spill_temp_161
	     cmp R4, 4                	// [9:1506]  
	     jge BB129_PU10           	// [10:1506]  
BB309_PU10:	// 0x1270
// BB:309 cycle count: 3
	     goto L_10_226            	// [0:0]  
BB129_PU10:	// 0x1272
// BB:129 cycle count: 7
	     R4 = [BP + 48]           	// [0:1506]  lcl_spill_temp_161
	     cmp R4, 4                	// [2:1506]  
	     jne BB131_PU10           	// [3:1506]  
BB130_PU10:	// 0x1275
// BB:130 cycle count: 8
	     R4 = [BP + 47]           	// [0:1506]  lcl_spill_temp_160
	     cmp R4, 17856            	// [2:1506]  
	     jbe BB309_PU10           	// [4:1506]  
BB131_PU10:	// 0x1279
L_10_227:	// 0x1279
// BB:131 cycle count: 15
//1507                                     	{
//1508  																			   
//1509  									   if(G_Sensor_Status&G_X_A)

LM443:
	     .stabn 68,0,1509,LM443-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1509]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1509]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1509]  
	     DS = seg(_G_X_A)         	// [5:1509]  G_X_A
	     R3 = (_G_X_A)            	// [6:1509]  G_X_A
	     R4 = R4 & DS:[R3]        	// [8:1509]  
	     cmp R4, 0                	// [10:1509]  
	     je L_10_229              	// [11:1509]  
BB132_PU10:	// 0x1283
// BB:132 cycle count: 11
//1510  										 {
//1511  
//1512  
//1513  
//1514  											 if((stepflag&0x03)==0x03)

LM444:
	     .stabn 68,0,1514,LM444-_G_Sensor_Check
	     DS = seg(_stepflag)      	// [0:1514]  stepflag
	     R4 = (_stepflag)         	// [1:1514]  stepflag
	     R4 = DS:[R4]             	// [3:1514]  
	     R4 = R4 & 3              	// [5:1514]  
	     cmp R4, 3                	// [6:1514]  
	     jne L_10_230             	// [7:1514]  
BB133_PU10:	// 0x128a
// BB:133 cycle count: 15
//1515  											 {
//1516  											 
//1517  											 
//1518  											  if(MAX_time_Min>MAX_time_Max)

LM445:
	     .stabn 68,0,1518,LM445-_G_Sensor_Check
	     DS = seg(_MAX_time_Max)  	// [0:1518]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [1:1518]  MAX_time_Max
	     R3 = DS:[R4]             	// [3:1518]  
	     DS = seg(_MAX_time_Min)  	// [5:1518]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [6:1518]  MAX_time_Min
	     R4 = DS:[R4]             	// [8:1518]  
	     cmp R3, R4               	// [10:1518]  
	     jae L_10_231             	// [11:1518]  
BB134_PU10:	// 0x1294
// BB:134 cycle count: 15
//1519  												 {
//1520  													  
//1521  													if(positionX_Min<V_Position_Min)

LM446:
	     .stabn 68,0,1521,LM446-_G_Sensor_Check
	     DS = seg(_positionX_Min) 	// [0:1521]  positionX_Min
	     R3 = (_positionX_Min)    	// [1:1521]  positionX_Min
	     R4 = DS:[R3++]           	// [3:1521]  
	     [BP + 49] = R4           	// [5:1521]  lcl_spill_temp_162
	     R4 = DS:[R3]             	// [6:1521]  
	     [BP + 50] = R4           	// [8:1521]  lcl_spill_temp_163
	     cmp R4, 65532            	// [9:1521]  
	     jg L_10_232              	// [11:1521]  
BB135_PU10:	// 0x129e
// BB:135 cycle count: 8
	     R4 = [BP + 50]           	// [0:1521]  lcl_spill_temp_163
	     cmp R4, 65532            	// [2:1521]  
	     jne BB137_PU10           	// [4:1521]  
BB136_PU10:	// 0x12a2
// BB:136 cycle count: 8
	     R4 = [BP + 49]           	// [0:1521]  lcl_spill_temp_162
	     cmp R4, 42144            	// [2:1521]  
	     jae L_10_232             	// [4:1521]  
BB137_PU10:	// 0x12a6
// BB:137 cycle count: 2
//1522  														fakeflag =1;

LM447:
	     .stabn 68,0,1522,LM447-_G_Sensor_Check
	     R4 = 1                   	// [0:1522]  
	     [BP + 10] = R4           	// [1:1522]  fakeflag
L_10_232:	// 0x12a8
L_10_231:	// 0x12a8
L_10_230:	// 0x12a8
// BB:138 cycle count: 7
//1523  											 
//1524  												 }
//1525  											 
//1526  											 }
//1527                                            if(fakeflag==0)

LM448:
	     .stabn 68,0,1527,LM448-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1527]  fakeflag
	     cmp R4, 0                	// [2:1527]  
	     jne L_10_234             	// [3:1527]  
BB139_PU10:	// 0x12ab
// BB:139 cycle count: 21
//1528                                            	{
//1529  
//1530  											   G_Sensor_Status&=~G_Anymove;

LM449:
	     .stabn 68,0,1530,LM449-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1530]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1530]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1530]  
	     R3 = R4 & 65472          	// [5:1530]  
	     DS = seg(_G_Sensor_Status)	// [7:1530]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1530]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1530]  
//1531  										   
//1532  										        return C_MovSucess;

LM450:
	     .stabn 68,0,1532,LM450-_G_Sensor_Check
	     R1 = 4096                	// [12:1532]  
	     SP = SP + 110            	// [14:1532]  
	     pop BP, PC from [SP]     	// [16:1532]  
L_10_234:	// 0x12ba
// BB:140 cycle count: 3
//1533  
//1534                                            	}
//1535                                            else
//1536                                            {
//1537  										  	 R_Position_init();

LM451:
	     .stabn 68,0,1537,LM451-_G_Sensor_Check
	     call _R_Position_init    	// [0:1537]  R_Position_init
BB141_PU10:	// 0x12bc
// BB:141 cycle count: 6
//1538  										  	 TimeCnt_Total =0;

LM452:
	     .stabn 68,0,1538,LM452-_G_Sensor_Check
	     R3 = 0                   	// [0:1538]  
	     DS = seg(_TimeCnt_Total) 	// [1:1538]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1538]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1538]  
L_10_233:	// 0x12c1
// BB:142 cycle count: 4

LM453:
	     .stabn 68,0,1527,LM453-_G_Sensor_Check
	     jmp L_10_228             	// [0:1527]  
L_10_229:	// 0x12c2
// BB:143 cycle count: 3
//1543  									   	}
//1544  									   else
//1545  									   	{		
//1546  											 
//1547                                               R_Position_init();

LM454:
	     .stabn 68,0,1547,LM454-_G_Sensor_Check
	     call _R_Position_init    	// [0:1547]  R_Position_init
BB144_PU10:	// 0x12c4
// BB:144 cycle count: 15
//1548                                               TimeCnt_Total =0;

LM455:
	     .stabn 68,0,1548,LM455-_G_Sensor_Check
	     R3 = 0                   	// [0:1548]  
	     DS = seg(_TimeCnt_Total) 	// [1:1548]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1548]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1548]  
//1551  										     velocityx[0]=0;
//1552  											 velocityx[1]=0;
//1553  
//1554  											#endif
//1555  											 return C_MovFail;

LM456:
	     .stabn 68,0,1555,LM456-_G_Sensor_Check
	     R1 = 8192                	// [6:1555]  
	     SP = SP + 110            	// [8:1555]  
	     pop BP, PC from [SP]     	// [10:1555]  
L_10_228:	// 0x12ce
// BB:145 cycle count: 3

LM457:
	     .stabn 68,0,1509,LM457-_G_Sensor_Check
	     goto L_10_225            	// [0:1509]  
L_10_226:	// 0x12d0
// BB:146 cycle count: 15
//1561                              	
//1562                                else
//1563                                	{
//1564  
//1565  								  if((positionX[1]<(V_X_M>>1))&&(positionX_Min<V_X_M))

LM458:
	     .stabn 68,0,1565,LM458-_G_Sensor_Check
	     DS = seg(_positionX+2)   	// [0:1565]  positionX+2
	     R3 = (_positionX+2)      	// [1:1565]  positionX+2
	     R4 = DS:[R3++]           	// [3:1565]  
	     [BP + 51] = R4           	// [5:1565]  lcl_spill_temp_164
	     R4 = DS:[R3]             	// [6:1565]  
	     [BP + 52] = R4           	// [8:1565]  lcl_spill_temp_165
	     cmp R4, 65533            	// [9:1565]  
	     jle BB147_PU10           	// [11:1565]  
BB306_PU10:	// 0x12da
// BB:306 cycle count: 3
	     goto L_10_235            	// [0:0]  
BB147_PU10:	// 0x12dc
// BB:147 cycle count: 8
	     R4 = [BP + 52]           	// [0:1565]  lcl_spill_temp_165
	     cmp R4, 65533            	// [2:1565]  
	     jne BB149_PU10           	// [4:1565]  
BB148_PU10:	// 0x12e0
// BB:148 cycle count: 8
	     R4 = [BP + 51]           	// [0:1565]  lcl_spill_temp_164
	     cmp R4, 46608            	// [2:1565]  
	     jae BB306_PU10           	// [4:1565]  
BB149_PU10:	// 0x12e4
// BB:149 cycle count: 15
	     DS = seg(_positionX_Min) 	// [0:1565]  positionX_Min
	     R3 = (_positionX_Min)    	// [1:1565]  positionX_Min
	     R4 = DS:[R3++]           	// [3:1565]  
	     [BP + 53] = R4           	// [5:1565]  lcl_spill_temp_166
	     R4 = DS:[R3]             	// [6:1565]  
	     [BP + 54] = R4           	// [8:1565]  lcl_spill_temp_167
	     cmp R4, 65531            	// [9:1565]  
	     jle BB150_PU10           	// [11:1565]  
BB307_PU10:	// 0x12ee
// BB:307 cycle count: 3
	     goto L_10_235            	// [0:0]  
BB150_PU10:	// 0x12f0
// BB:150 cycle count: 8
	     R4 = [BP + 54]           	// [0:1565]  lcl_spill_temp_167
	     cmp R4, 65531            	// [2:1565]  
	     jne BB152_PU10           	// [4:1565]  
BB151_PU10:	// 0x12f4
// BB:151 cycle count: 8
	     R4 = [BP + 53]           	// [0:1565]  lcl_spill_temp_166
	     cmp R4, 27680            	// [2:1565]  
	     jae BB307_PU10           	// [4:1565]  
BB152_PU10:	// 0x12f8
L_10_236:	// 0x12f8
// BB:152 cycle count: 15
//1566  								  	{
//1567  					                     	
//1568  										 if(G_Sensor_Status&G_X_M)

LM459:
	     .stabn 68,0,1568,LM459-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1568]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1568]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1568]  
	     DS = seg(_G_X_M)         	// [5:1568]  G_X_M
	     R3 = (_G_X_M)            	// [6:1568]  G_X_M
	     R4 = R4 & DS:[R3]        	// [8:1568]  
	     cmp R4, 0                	// [10:1568]  
	     je L_10_238              	// [11:1568]  
BB153_PU10:	// 0x1302
// BB:153 cycle count: 11
//1569  										  {
//1570  
//1571  
//1572  												 if((stepflag&0x03)==0x03)

LM460:
	     .stabn 68,0,1572,LM460-_G_Sensor_Check
	     DS = seg(_stepflag)      	// [0:1572]  stepflag
	     R4 = (_stepflag)         	// [1:1572]  stepflag
	     R4 = DS:[R4]             	// [3:1572]  
	     R4 = R4 & 3              	// [5:1572]  
	     cmp R4, 3                	// [6:1572]  
	     jne L_10_239             	// [7:1572]  
BB154_PU10:	// 0x1309
// BB:154 cycle count: 15
//1573  												 {
//1574  												 
//1575  												 
//1576  												   if(MAX_time_Max>MAX_time_Min )

LM461:
	     .stabn 68,0,1576,LM461-_G_Sensor_Check
	     DS = seg(_MAX_time_Max)  	// [0:1576]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [1:1576]  MAX_time_Max
	     R3 = DS:[R4]             	// [3:1576]  
	     DS = seg(_MAX_time_Min)  	// [5:1576]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [6:1576]  MAX_time_Min
	     R4 = DS:[R4]             	// [8:1576]  
	     cmp R3, R4               	// [10:1576]  
	     jbe L_10_240             	// [11:1576]  
BB155_PU10:	// 0x1313
// BB:155 cycle count: 14
//1577  													 {
//1578  														  
//1579  														if(positionX_Max>V_Position_Max)

LM462:
	     .stabn 68,0,1579,LM462-_G_Sensor_Check
	     DS = seg(_positionX_Max) 	// [0:1579]  positionX_Max
	     R3 = (_positionX_Max)    	// [1:1579]  positionX_Max
	     R4 = DS:[R3++]           	// [3:1579]  
	     [BP + 55] = R4           	// [5:1579]  lcl_spill_temp_168
	     R4 = DS:[R3]             	// [6:1579]  
	     [BP + 56] = R4           	// [8:1579]  lcl_spill_temp_169
	     cmp R4, 3                	// [9:1579]  
	     jl L_10_241              	// [10:1579]  
BB156_PU10:	// 0x131c
// BB:156 cycle count: 7
	     R4 = [BP + 56]           	// [0:1579]  lcl_spill_temp_169
	     cmp R4, 3                	// [2:1579]  
	     jne BB158_PU10           	// [3:1579]  
BB157_PU10:	// 0x131f
// BB:157 cycle count: 8
	     R4 = [BP + 55]           	// [0:1579]  lcl_spill_temp_168
	     cmp R4, 23392            	// [2:1579]  
	     jbe L_10_241             	// [4:1579]  
BB158_PU10:	// 0x1323
// BB:158 cycle count: 2
//1580  															fakeflag =1;

LM463:
	     .stabn 68,0,1580,LM463-_G_Sensor_Check
	     R4 = 1                   	// [0:1580]  
	     [BP + 10] = R4           	// [1:1580]  fakeflag
L_10_241:	// 0x1325
L_10_240:	// 0x1325
L_10_239:	// 0x1325
// BB:159 cycle count: 7
//1583  												 
//1584  												 }
//1585  
//1586  											 															  
//1587  												 if(fakeflag==0)

LM464:
	     .stabn 68,0,1587,LM464-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1587]  fakeflag
	     cmp R4, 0                	// [2:1587]  
	     jne L_10_243             	// [3:1587]  
BB160_PU10:	// 0x1328
// BB:160 cycle count: 21
//1588  												  {
//1589  
//1590  														 G_Sensor_Status&=~G_Anymove;

LM465:
	     .stabn 68,0,1590,LM465-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1590]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1590]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1590]  
	     R3 = R4 & 65472          	// [5:1590]  
	     DS = seg(_G_Sensor_Status)	// [7:1590]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1590]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1590]  
//1591  												         return C_MovSucess;

LM466:
	     .stabn 68,0,1591,LM466-_G_Sensor_Check
	     R1 = 4096                	// [12:1591]  
	     SP = SP + 110            	// [14:1591]  
	     pop BP, PC from [SP]     	// [16:1591]  
L_10_243:	// 0x1337
// BB:161 cycle count: 3
//1593  															  
//1594  													}
//1595  													else
//1596  													  {
//1597  														  	  R_Position_init();

LM467:
	     .stabn 68,0,1597,LM467-_G_Sensor_Check
	     call _R_Position_init    	// [0:1597]  R_Position_init
BB162_PU10:	// 0x1339
// BB:162 cycle count: 6
//1598  														  	   TimeCnt_Total =0;

LM468:
	     .stabn 68,0,1598,LM468-_G_Sensor_Check
	     R3 = 0                   	// [0:1598]  
	     DS = seg(_TimeCnt_Total) 	// [1:1598]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1598]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1598]  
L_10_242:	// 0x133e
// BB:163 cycle count: 4

LM469:
	     .stabn 68,0,1587,LM469-_G_Sensor_Check
	     jmp L_10_237             	// [0:1587]  
L_10_238:	// 0x133f
// BB:164 cycle count: 3
//1604  													 	{
//1605  
//1606  	
//1607  															 
//1608  															 R_Position_init();

LM470:
	     .stabn 68,0,1608,LM470-_G_Sensor_Check
	     call _R_Position_init    	// [0:1608]  R_Position_init
BB165_PU10:	// 0x1341
// BB:165 cycle count: 15
//1609  															  TimeCnt_Total =0;

LM471:
	     .stabn 68,0,1609,LM471-_G_Sensor_Check
	     R3 = 0                   	// [0:1609]  
	     DS = seg(_TimeCnt_Total) 	// [1:1609]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1609]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1609]  
//1612  															#if Clean_Velocity  
//1613  															  velocityx[0]=0;
//1614  															  velocityx[1]=0;
//1615                                                              #endif
//1616  															  return C_MovFail;

LM472:
	     .stabn 68,0,1616,LM472-_G_Sensor_Check
	     R1 = 8192                	// [6:1616]  
	     SP = SP + 110            	// [8:1616]  
	     pop BP, PC from [SP]     	// [10:1616]  
L_10_237:	// 0x134b
L_10_235:	// 0x134b
L_10_225:	// 0x134b
L_10_224:	// 0x134b
L_10_223:	// 0x134b
// BB:166 cycle count: 20
//1628  						  }
//1629  						}
//1630  				   }
//1631  			
//1632  					 if(G_Sensor_Status&(G_Y_A|G_Y_M))

LM473:
	     .stabn 68,0,1632,LM473-_G_Sensor_Check
	     DS = seg(_G_Y_A)         	// [0:1632]  G_Y_A
	     R4 = (_G_Y_A)            	// [1:1632]  G_Y_A
	     R4 = DS:[R4]             	// [3:1632]  
	     DS = seg(_G_Y_M)         	// [5:1632]  G_Y_M
	     R3 = (_G_Y_M)            	// [6:1632]  G_Y_M
	     R4 = R4 | DS:[R3]        	// [8:1632]  
	     DS = seg(_G_Sensor_Status)	// [10:1632]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [11:1632]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [13:1632]  
	     cmp R4, 0                	// [15:1632]  
	     jne BB167_PU10           	// [16:1632]  
BB292_PU10:	// 0x1359
// BB:292 cycle count: 3
	     goto L_10_244            	// [0:0]  
BB167_PU10:	// 0x135b
// BB:167 cycle count: 10
//1637  //							   if ((temp_long <=500)&&(temp_long >= -500))
//1638  //								   TimeCnt_Total =0;
//1639  
//1640  
//1641  					        if((TimeCnt_Total>512*0.5))//0.5  (Y_cnt>6)&&

LM474:
	     .stabn 68,0,1641,LM474-_G_Sensor_Check
	     DS = seg(_TimeCnt_Total) 	// [0:1641]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [1:1641]  TimeCnt_Total
	     R4 = DS:[R4]             	// [3:1641]  
	     push R4 to [SP]          	// [5:1641]  
	     call __cvu1d4            	// [7:1641]  _cvu1d4
BB168_PU10:	// 0x1362
// BB:168 cycle count: 38
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
BB169_PU10:	// 0x137b
// BB:169 cycle count: 6
	     SP = SP + 8              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jg BB170_PU10            	// [2:0]  
BB293_PU10:	// 0x137e
// BB:293 cycle count: 3
	     goto L_10_245            	// [0:0]  
BB170_PU10:	// 0x1380
// BB:170 cycle count: 16
//1642  								{
//1643  
//1644                                         fakeflag =0;

LM475:
	     .stabn 68,0,1644,LM475-_G_Sensor_Check
	     R4 = 0                   	// [0:1644]  
	     [BP + 10] = R4           	// [1:1644]  fakeflag
//1645  								  														
//1646  
//1647                                         if((positionY[1]>(V_Y_A>>1))&&(positionY_Max>V_Y_A))	

LM476:
	     .stabn 68,0,1647,LM476-_G_Sensor_Check
	     DS = seg(_positionY+2)   	// [2:1647]  positionY+2
	     R3 = (_positionY+2)      	// [3:1647]  positionY+2
	     R4 = DS:[R3++]           	// [5:1647]  
	     [BP + 57] = R4           	// [7:1647]  lcl_spill_temp_170
	     R4 = DS:[R3]             	// [8:1647]  
	     [BP + 58] = R4           	// [10:1647]  lcl_spill_temp_171
	     cmp R4, 2                	// [11:1647]  
	     jge BB171_PU10           	// [12:1647]  
BB300_PU10:	// 0x138b
// BB:300 cycle count: 3
	     goto L_10_247            	// [0:0]  
BB171_PU10:	// 0x138d
// BB:171 cycle count: 7
	     R4 = [BP + 58]           	// [0:1647]  lcl_spill_temp_171
	     cmp R4, 2                	// [2:1647]  
	     jne BB173_PU10           	// [3:1647]  
BB172_PU10:	// 0x1390
// BB:172 cycle count: 8
	     R4 = [BP + 57]           	// [0:1647]  lcl_spill_temp_170
	     cmp R4, 8928             	// [2:1647]  
	     jbe BB300_PU10           	// [4:1647]  
BB173_PU10:	// 0x1394
// BB:173 cycle count: 14
	     DS = seg(_positionY_Max) 	// [0:1647]  positionY_Max
	     R3 = (_positionY_Max)    	// [1:1647]  positionY_Max
	     R4 = DS:[R3++]           	// [3:1647]  
	     [BP + 59] = R4           	// [5:1647]  lcl_spill_temp_172
	     R4 = DS:[R3]             	// [6:1647]  
	     [BP + 60] = R4           	// [8:1647]  lcl_spill_temp_173
	     cmp R4, 4                	// [9:1647]  
	     jge BB174_PU10           	// [10:1647]  
BB301_PU10:	// 0x139d
// BB:301 cycle count: 3
	     goto L_10_247            	// [0:0]  
BB174_PU10:	// 0x139f
// BB:174 cycle count: 7
	     R4 = [BP + 60]           	// [0:1647]  lcl_spill_temp_173
	     cmp R4, 4                	// [2:1647]  
	     jne BB176_PU10           	// [3:1647]  
BB175_PU10:	// 0x13a2
// BB:175 cycle count: 8
	     R4 = [BP + 59]           	// [0:1647]  lcl_spill_temp_172
	     cmp R4, 17856            	// [2:1647]  
	     jbe BB301_PU10           	// [4:1647]  
BB176_PU10:	// 0x13a6
L_10_248:	// 0x13a6
// BB:176 cycle count: 15
//1648                                             	{
//1649                                             	
//1650  											   
//1651  											   if(G_Sensor_Status&G_Y_A)

LM477:
	     .stabn 68,0,1651,LM477-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1651]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1651]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1651]  
	     DS = seg(_G_Y_A)         	// [5:1651]  G_Y_A
	     R3 = (_G_Y_A)            	// [6:1651]  G_Y_A
	     R4 = R4 & DS:[R3]        	// [8:1651]  
	     cmp R4, 0                	// [10:1651]  
	     jne BB177_PU10           	// [11:1651]  
BB302_PU10:	// 0x13b0
// BB:302 cycle count: 3
	     goto L_10_250            	// [0:0]  
BB177_PU10:	// 0x13b2
// BB:177 cycle count: 11
//1652  												  {
//1653  
//1654  
//1655  													  if((stepflag_Y&0x03)==0x03)

LM478:
	     .stabn 68,0,1655,LM478-_G_Sensor_Check
	     DS = seg(_stepflag_Y)    	// [0:1655]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1655]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1655]  
	     R4 = R4 & 3              	// [5:1655]  
	     cmp R4, 3                	// [6:1655]  
	     jne L_10_251             	// [7:1655]  
BB178_PU10:	// 0x13b9
// BB:178 cycle count: 15
//1656  													  {
//1657  													  
//1658  													  
//1659  														if(MAX_time_Min_Y>MAX_time_Max_Y)

LM479:
	     .stabn 68,0,1659,LM479-_G_Sensor_Check
	     DS = seg(_MAX_time_Max_Y)	// [0:1659]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [1:1659]  MAX_time_Max_Y
	     R3 = DS:[R4]             	// [3:1659]  
	     DS = seg(_MAX_time_Min_Y)	// [5:1659]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [6:1659]  MAX_time_Min_Y
	     R4 = DS:[R4]             	// [8:1659]  
	     cmp R3, R4               	// [10:1659]  
	     jae L_10_252             	// [11:1659]  
BB179_PU10:	// 0x13c3
// BB:179 cycle count: 15
//1660  														  {
//1661  															   
//1662  															 if(positionX_Min<V_Position_Min_Y)

LM480:
	     .stabn 68,0,1662,LM480-_G_Sensor_Check
	     DS = seg(_positionX_Min) 	// [0:1662]  positionX_Min
	     R3 = (_positionX_Min)    	// [1:1662]  positionX_Min
	     R4 = DS:[R3++]           	// [3:1662]  
	     [BP + 61] = R4           	// [5:1662]  lcl_spill_temp_174
	     R4 = DS:[R3]             	// [6:1662]  
	     [BP + 62] = R4           	// [8:1662]  lcl_spill_temp_175
	     cmp R4, 65533            	// [9:1662]  
	     jg L_10_253              	// [11:1662]  
BB180_PU10:	// 0x13cd
// BB:180 cycle count: 8
	     R4 = [BP + 62]           	// [0:1662]  lcl_spill_temp_175
	     cmp R4, 65533            	// [2:1662]  
	     jne BB182_PU10           	// [4:1662]  
BB181_PU10:	// 0x13d1
// BB:181 cycle count: 8
	     R4 = [BP + 61]           	// [0:1662]  lcl_spill_temp_174
	     cmp R4, 16608            	// [2:1662]  
	     jae L_10_253             	// [4:1662]  
BB182_PU10:	// 0x13d5
// BB:182 cycle count: 2
//1663  																 fakeflag =1;

LM481:
	     .stabn 68,0,1663,LM481-_G_Sensor_Check
	     R4 = 1                   	// [0:1663]  
	     [BP + 10] = R4           	// [1:1663]  fakeflag
L_10_253:	// 0x13d7
L_10_252:	// 0x13d7
L_10_251:	// 0x13d7
// BB:183 cycle count: 11
//1665  														  }
//1666  													  
//1667  													  }
//1668  
//1669  	                                			if((G_Sensor_Status&G_TurnAround)==G_TurnAround)

LM482:
	     .stabn 68,0,1669,LM482-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1669]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1669]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1669]  
	     R4 = R4 & 12             	// [5:1669]  
	     cmp R4, 12               	// [6:1669]  
	     jne L_10_255             	// [7:1669]  
BB184_PU10:	// 0x13de
// BB:184 cycle count: 21
//1670  												  {
//1671  		  
//1672  		                                            //PlayA1800_Elements(7);
//1673  		  												
//1674  													  G_Sensor_Status&=~G_SPIN;//G_TurnAround;

LM483:
	     .stabn 68,0,1674,LM483-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1674]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1674]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1674]  
	     R3 = R4 & 64499          	// [5:1674]  
	     DS = seg(_G_Sensor_Status)	// [7:1674]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1674]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1674]  
//1675  													  return C_MovSucess;

LM484:
	     .stabn 68,0,1675,LM484-_G_Sensor_Check
	     R1 = 4096                	// [12:1675]  
	     SP = SP + 110            	// [14:1675]  
	     pop BP, PC from [SP]     	// [16:1675]  
L_10_255:	// 0x13ed
// BB:185 cycle count: 7
//1676  		  
//1677  												  }					
//1678  												else if(fakeflag==0)

LM485:
	     .stabn 68,0,1678,LM485-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1678]  fakeflag
	     cmp R4, 0                	// [2:1678]  
	     jne L_10_257             	// [3:1678]  
BB186_PU10:	// 0x13f0
// BB:186 cycle count: 21
//1679  													 	{
//1680  															  										 
//1681  													         G_Sensor_Status&=~G_Anymove;

LM486:
	     .stabn 68,0,1681,LM486-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1681]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1681]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1681]  
	     R3 = R4 & 65472          	// [5:1681]  
	     DS = seg(_G_Sensor_Status)	// [7:1681]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1681]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1681]  
//1682  
//1683  															  return C_MovSucess;

LM487:
	     .stabn 68,0,1683,LM487-_G_Sensor_Check
	     R1 = 4096                	// [12:1683]  
	     SP = SP + 110            	// [14:1683]  
	     pop BP, PC from [SP]     	// [16:1683]  
L_10_257:	// 0x13ff
// BB:187 cycle count: 3
//1685  
//1686  													 	}
//1687  													 else
//1688  													 {
//1689  													 	 R_Position_init();

LM488:
	     .stabn 68,0,1689,LM488-_G_Sensor_Check
	     call _R_Position_init    	// [0:1689]  R_Position_init
BB188_PU10:	// 0x1401
// BB:188 cycle count: 6
//1690  													 	  TimeCnt_Total =0;

LM489:
	     .stabn 68,0,1690,LM489-_G_Sensor_Check
	     R3 = 0                   	// [0:1690]  
	     DS = seg(_TimeCnt_Total) 	// [1:1690]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1690]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1690]  
L_10_256:	// 0x1406
L_10_254:	// 0x1406
// BB:189 cycle count: 4

LM490:
	     .stabn 68,0,1669,LM490-_G_Sensor_Check
	     jmp L_10_249             	// [0:1669]  
L_10_250:	// 0x1407
// BB:190 cycle count: 3
//1696  											    else
//1697  											    	{
//1698  																			   
//1699  														 
//1700  														R_Position_init();

LM491:
	     .stabn 68,0,1700,LM491-_G_Sensor_Check
	     call _R_Position_init    	// [0:1700]  R_Position_init
BB191_PU10:	// 0x1409
// BB:191 cycle count: 15
//1701  														 TimeCnt_Total =0;

LM492:
	     .stabn 68,0,1701,LM492-_G_Sensor_Check
	     R3 = 0                   	// [0:1701]  
	     DS = seg(_TimeCnt_Total) 	// [1:1701]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1701]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1701]  
//1705  														velocityy[0]=0;
//1706  														velocityy[1]=0;
//1707                                                       #endif
//1708  														
//1709                                                          return C_MovFail;

LM493:
	     .stabn 68,0,1709,LM493-_G_Sensor_Check
	     R1 = 8192                	// [6:1709]  
	     SP = SP + 110            	// [8:1709]  
	     pop BP, PC from [SP]     	// [10:1709]  
L_10_249:	// 0x1413
// BB:192 cycle count: 3

LM494:
	     .stabn 68,0,1651,LM494-_G_Sensor_Check
	     goto L_10_246            	// [0:1651]  
L_10_247:	// 0x1415
// BB:193 cycle count: 19
//1718                                        else
//1719                                        	{
//1720  
//1721  	
//1722  										if((positionY[1]<(V_Y_M>>1))&&(positionY_Min<V_Y_M))

LM495:
	     .stabn 68,0,1722,LM495-_G_Sensor_Check
	     DS = seg(_positionY+2)   	// [0:1722]  positionY+2
	     R3 = (_positionY+2)      	// [1:1722]  positionY+2
	     R4 = DS:[R3++]           	// [3:1722]  
	     [BP + 63] = R4           	// [5:1722]  lcl_spill_temp_176
	     R4 = DS:[R3]             	// [6:1722]  
	     BP = BP + 64             	// [8:1722]  
	     [BP + 0] = R4            	// [10:1722]  lcl_spill_temp_177
	     BP = BP - 64             	// [11:1722]  
	     cmp R4, 65534            	// [13:1722]  
	     jle BB194_PU10           	// [15:1722]  
BB295_PU10:	// 0x1423
// BB:295 cycle count: 3
	     goto L_10_258            	// [0:0]  
BB194_PU10:	// 0x1425
// BB:194 cycle count: 12
	     BP = BP + 64             	// [0:1722]  
	     R4 = [BP + 0]            	// [2:1722]  lcl_spill_temp_177
	     BP = BP - 64             	// [4:1722]  
	     cmp R4, 65534            	// [6:1722]  
	     jne BB196_PU10           	// [8:1722]  
BB195_PU10:	// 0x142d
// BB:195 cycle count: 8
	     R4 = [BP + 63]           	// [0:1722]  lcl_spill_temp_176
	     cmp R4, 6072             	// [2:1722]  
	     jb BB196_PU10            	// [4:1722]  
BB296_PU10:	// 0x1431
// BB:296 cycle count: 3
	     goto L_10_258            	// [0:0]  
BB196_PU10:	// 0x1433
// BB:196 cycle count: 19
	     DS = seg(_positionY_Min) 	// [0:1722]  positionY_Min
	     R3 = (_positionY_Min)    	// [1:1722]  positionY_Min
	     R4 = DS:[R3++]           	// [3:1722]  
	     BP = BP + 65             	// [5:1722]  
	     [BP + 0] = R4            	// [7:1722]  lcl_spill_temp_178
	     R4 = DS:[R3]             	// [8:1722]  
	     [BP + 1] = R4            	// [10:1722]  lcl_spill_temp_179
	     BP = BP - 65             	// [11:1722]  
	     cmp R4, 65532            	// [13:1722]  
	     jle BB197_PU10           	// [15:1722]  
BB297_PU10:	// 0x1441
// BB:297 cycle count: 3
	     goto L_10_258            	// [0:0]  
BB197_PU10:	// 0x1443
// BB:197 cycle count: 12
	     BP = BP + 66             	// [0:1722]  
	     R4 = [BP + 0]            	// [2:1722]  lcl_spill_temp_179
	     BP = BP - 66             	// [4:1722]  
	     cmp R4, 65532            	// [6:1722]  
	     jne BB199_PU10           	// [8:1722]  
BB198_PU10:	// 0x144b
// BB:198 cycle count: 12
	     BP = BP + 65             	// [0:1722]  
	     R4 = [BP + 0]            	// [2:1722]  lcl_spill_temp_178
	     BP = BP - 65             	// [4:1722]  
	     cmp R4, 12144            	// [6:1722]  
	     jb BB199_PU10            	// [8:1722]  
BB298_PU10:	// 0x1453
// BB:298 cycle count: 3
	     goto L_10_258            	// [0:0]  
BB199_PU10:	// 0x1455
L_10_259:	// 0x1455
// BB:199 cycle count: 15
//1723  										  	{									
//1724  
//1725  												 if(G_Sensor_Status&G_Y_M)

LM496:
	     .stabn 68,0,1725,LM496-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1725]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1725]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1725]  
	     DS = seg(_G_Y_M)         	// [5:1725]  G_Y_M
	     R3 = (_G_Y_M)            	// [6:1725]  G_Y_M
	     R4 = R4 & DS:[R3]        	// [8:1725]  
	     cmp R4, 0                	// [10:1725]  
	     jne BB200_PU10           	// [11:1725]  
BB299_PU10:	// 0x145f
// BB:299 cycle count: 3
	     goto L_10_261            	// [0:0]  
BB200_PU10:	// 0x1461
// BB:200 cycle count: 11
//1726  												   {
//1727  
//1728  
//1729  													   if((stepflag_Y&0x03)==0x03)

LM497:
	     .stabn 68,0,1729,LM497-_G_Sensor_Check
	     DS = seg(_stepflag_Y)    	// [0:1729]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1729]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1729]  
	     R4 = R4 & 3              	// [5:1729]  
	     cmp R4, 3                	// [6:1729]  
	     jne L_10_262             	// [7:1729]  
BB201_PU10:	// 0x1468
// BB:201 cycle count: 15
//1730  														   {
//1731  														   
//1732  														   
//1733  															 if(MAX_time_Max_Y>MAX_time_Min_Y )

LM498:
	     .stabn 68,0,1733,LM498-_G_Sensor_Check
	     DS = seg(_MAX_time_Max_Y)	// [0:1733]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [1:1733]  MAX_time_Max_Y
	     R3 = DS:[R4]             	// [3:1733]  
	     DS = seg(_MAX_time_Min_Y)	// [5:1733]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [6:1733]  MAX_time_Min_Y
	     R4 = DS:[R4]             	// [8:1733]  
	     cmp R3, R4               	// [10:1733]  
	     jbe L_10_263             	// [11:1733]  
BB202_PU10:	// 0x1472
// BB:202 cycle count: 18
//1734  															   {
//1735  																	
//1736  																  if(positionY_Max>V_Position_Max_Y)

LM499:
	     .stabn 68,0,1736,LM499-_G_Sensor_Check
	     DS = seg(_positionY_Max) 	// [0:1736]  positionY_Max
	     R3 = (_positionY_Max)    	// [1:1736]  positionY_Max
	     R4 = DS:[R3++]           	// [3:1736]  
	     BP = BP + 67             	// [5:1736]  
	     [BP + 0] = R4            	// [7:1736]  lcl_spill_temp_180
	     R4 = DS:[R3]             	// [8:1736]  
	     [BP + 1] = R4            	// [10:1736]  lcl_spill_temp_181
	     BP = BP - 67             	// [11:1736]  
	     cmp R4, 3                	// [13:1736]  
	     jl L_10_264              	// [14:1736]  
BB203_PU10:	// 0x147f
// BB:203 cycle count: 11
	     BP = BP + 68             	// [0:1736]  
	     R4 = [BP + 0]            	// [2:1736]  lcl_spill_temp_181
	     BP = BP - 68             	// [4:1736]  
	     cmp R4, 3                	// [6:1736]  
	     jne BB205_PU10           	// [7:1736]  
BB204_PU10:	// 0x1486
// BB:204 cycle count: 12
	     BP = BP + 67             	// [0:1736]  
	     R4 = [BP + 0]            	// [2:1736]  lcl_spill_temp_180
	     BP = BP - 67             	// [4:1736]  
	     cmp R4, 23392            	// [6:1736]  
	     jbe L_10_264             	// [8:1736]  
BB205_PU10:	// 0x148e
// BB:205 cycle count: 2
//1737  																	  fakeflag =1;

LM500:
	     .stabn 68,0,1737,LM500-_G_Sensor_Check
	     R4 = 1                   	// [0:1737]  
	     [BP + 10] = R4           	// [1:1737]  fakeflag
L_10_264:	// 0x1490
L_10_263:	// 0x1490
L_10_262:	// 0x1490
// BB:206 cycle count: 11
//1740  														   
//1741  														   }
//1742  
//1743  
//1744  										        if((G_Sensor_Status&G_TurnAround)==G_TurnAround)

LM501:
	     .stabn 68,0,1744,LM501-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1744]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1744]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1744]  
	     R4 = R4 & 12             	// [5:1744]  
	     cmp R4, 12               	// [6:1744]  
	     jne L_10_266             	// [7:1744]  
BB207_PU10:	// 0x1497
// BB:207 cycle count: 21
//1745  													   {
//1746  			  
//1747  			                                            //PlayA1800_Elements(7);
//1748  			  												
//1749  														  G_Sensor_Status&=~G_SPIN;//G_TurnAround;

LM502:
	     .stabn 68,0,1749,LM502-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1749]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1749]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1749]  
	     R3 = R4 & 64499          	// [5:1749]  
	     DS = seg(_G_Sensor_Status)	// [7:1749]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1749]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1749]  
//1750  														  return C_MovSucess;

LM503:
	     .stabn 68,0,1750,LM503-_G_Sensor_Check
	     R1 = 4096                	// [12:1750]  
	     SP = SP + 110            	// [14:1750]  
	     pop BP, PC from [SP]     	// [16:1750]  
L_10_266:	// 0x14a6
// BB:208 cycle count: 7
//1751  			  
//1752  													  }
//1753  												  else  if(fakeflag==0)

LM504:
	     .stabn 68,0,1753,LM504-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1753]  fakeflag
	     cmp R4, 0                	// [2:1753]  
	     jne L_10_268             	// [3:1753]  
BB209_PU10:	// 0x14a9
// BB:209 cycle count: 21
//1754  													 	{
//1755  													 	   //PlayA1800_Elements(7);
//1756  													      G_Sensor_Status&=~G_Anymove;

LM505:
	     .stabn 68,0,1756,LM505-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1756]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1756]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1756]  
	     R3 = R4 & 65472          	// [5:1756]  
	     DS = seg(_G_Sensor_Status)	// [7:1756]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1756]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1756]  
//1757  
//1758  														   return C_MovSucess;

LM506:
	     .stabn 68,0,1758,LM506-_G_Sensor_Check
	     R1 = 4096                	// [12:1758]  
	     SP = SP + 110            	// [14:1758]  
	     pop BP, PC from [SP]     	// [16:1758]  
L_10_268:	// 0x14b8
// BB:210 cycle count: 3
//1760  																
//1761  													 	}
//1762                                                       else
//1763                                                       {
//1764  													 	 R_Position_init();

LM507:
	     .stabn 68,0,1764,LM507-_G_Sensor_Check
	     call _R_Position_init    	// [0:1764]  R_Position_init
BB211_PU10:	// 0x14ba
// BB:211 cycle count: 6
//1765  													 	 TimeCnt_Total =0;

LM508:
	     .stabn 68,0,1765,LM508-_G_Sensor_Check
	     R3 = 0                   	// [0:1765]  
	     DS = seg(_TimeCnt_Total) 	// [1:1765]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1765]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1765]  
L_10_267:	// 0x14bf
L_10_265:	// 0x14bf
// BB:212 cycle count: 4

LM509:
	     .stabn 68,0,1744,LM509-_G_Sensor_Check
	     jmp L_10_260             	// [0:1744]  
L_10_261:	// 0x14c0
// BB:213 cycle count: 3
//1774  																			  
//1775  												
//1776  
//1777  
//1778  												   R_Position_init();

LM510:
	     .stabn 68,0,1778,LM510-_G_Sensor_Check
	     call _R_Position_init    	// [0:1778]  R_Position_init
BB214_PU10:	// 0x14c2
// BB:214 cycle count: 15
//1779  												    TimeCnt_Total =0;

LM511:
	     .stabn 68,0,1779,LM511-_G_Sensor_Check
	     R3 = 0                   	// [0:1779]  
	     DS = seg(_TimeCnt_Total) 	// [1:1779]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1779]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1779]  
//1783  													velocityy[0]=0;
//1784  												    velocityy[1]=0;
//1785  												#endif
//1786  
//1787  												    return C_MovFail;

LM512:
	     .stabn 68,0,1787,LM512-_G_Sensor_Check
	     R1 = 8192                	// [6:1787]  
	     SP = SP + 110            	// [8:1787]  
	     pop BP, PC from [SP]     	// [10:1787]  
L_10_260:	// 0x14cc
L_10_258:	// 0x14cc
L_10_246:	// 0x14cc
L_10_245:	// 0x14cc
L_10_244:	// 0x14cc
// BB:215 cycle count: 3

LM513:
	     .stabn 68,0,1632,LM513-_G_Sensor_Check
	     goto L_10_172            	// [0:1632]  
L_10_173:	// 0x14ce
// BB:216 cycle count: 17
//1812  	    else
//1813  		     {	 
//1814  							 
//1815  							 
//1816  	          if(V_Sum_Z_Standy!=0)

LM514:
	     .stabn 68,0,1816,LM514-_G_Sensor_Check
	     DS = seg(_V_Sum_Z_Standy)	// [0:1816]  V_Sum_Z_Standy
	     R3 = (_V_Sum_Z_Standy)   	// [1:1816]  V_Sum_Z_Standy
	     R4 = DS:[R3++]           	// [3:1816]  
	     BP = BP + 69             	// [5:1816]  
	     [BP + 0] = R4            	// [7:1816]  lcl_spill_temp_182
	     BP = BP - 69             	// [8:1816]  
	     R4 = DS:[R3]             	// [10:1816]  
	     cmp R4, 0                	// [12:1816]  
	     jne BB218_PU10           	// [13:1816]  
BB217_PU10:	// 0x14da
// BB:217 cycle count: 11
	     BP = BP + 69             	// [0:1816]  
	     R4 = [BP + 0]            	// [2:1816]  lcl_spill_temp_182
	     BP = BP - 69             	// [4:1816]  
	     cmp R4, 0                	// [6:1816]  
	     jne BB218_PU10           	// [7:1816]  
BB270_PU10:	// 0x14e1
// BB:270 cycle count: 3
	     goto L_10_269            	// [0:0]  
BB218_PU10:	// 0x14e3
// BB:218 cycle count: 22
//1817  			          {
//1818  
//1819  								if((G_Sensor_Status&(G_Z_A|G_Z_M|G_Shake|G_Jump)))

LM515:
	     .stabn 68,0,1819,LM515-_G_Sensor_Check
	     DS = seg(_G_Z_A)         	// [0:1819]  G_Z_A
	     R4 = (_G_Z_A)            	// [1:1819]  G_Z_A
	     R4 = DS:[R4]             	// [3:1819]  
	     DS = seg(_G_Z_M)         	// [5:1819]  G_Z_M
	     R3 = (_G_Z_M)            	// [6:1819]  G_Z_M
	     R4 = R4 | DS:[R3]        	// [8:1819]  
	     R4 = R4 | 192            	// [10:1819]  
	     DS = seg(_G_Sensor_Status)	// [12:1819]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [13:1819]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [15:1819]  
	     cmp R4, 0                	// [17:1819]  
	     jne BB219_PU10           	// [18:1819]  
BB284_PU10:	// 0x14f3
// BB:284 cycle count: 3
	     goto L_10_270            	// [0:0]  
BB219_PU10:	// 0x14f5
// BB:219 cycle count: 27
//1820  									{
//1821  
//1822  		                                  if(((V_Sum_Z_Standy>Sum_Z)&&((V_Sum_Z_Standy-Sum_Z)>C_StartMove_Dif))||((V_Sum_Z_Standy<Sum_Z)&&((Sum_Z-V_Sum_Z_Standy)>C_StartMove_Dif)))//200

LM516:
	     .stabn 68,0,1822,LM516-_G_Sensor_Check
	     DS = seg(_Sum_Z)         	// [0:1822]  Sum_Z
	     R3 = (_Sum_Z)            	// [1:1822]  Sum_Z
	     R4 = DS:[R3++]           	// [3:1822]  
	     BP = BP + 70             	// [5:1822]  
	     [BP + 0] = R4            	// [7:1822]  lcl_spill_temp_183
	     R2 = DS:[R3]             	// [8:1822]  
	     [BP + 1] = R2            	// [10:1822]  lcl_spill_temp_184
	     DS = seg(_V_Sum_Z_Standy)	// [11:1822]  V_Sum_Z_Standy
	     R3 = (_V_Sum_Z_Standy)   	// [12:1822]  V_Sum_Z_Standy
	     R4 = DS:[R3++]           	// [14:1822]  
	     [BP + 2] = R4            	// [16:1822]  lcl_spill_temp_185
	     R4 = DS:[R3]             	// [17:1822]  
	     [BP + 3] = R4            	// [19:1822]  lcl_spill_temp_186
	     BP = BP - 70             	// [20:1822]  
	     cmp R2, R4               	// [22:1822]  
	     jg L_10_273              	// [23:1822]  
BB220_PU10:	// 0x1509
// BB:220 cycle count: 13
	     BP = BP + 71             	// [0:1822]  
	     R3 = [BP + 0]            	// [2:1822]  lcl_spill_temp_184
	     R4 = [BP + 2]            	// [4:1822]  lcl_spill_temp_186
	     BP = BP - 71             	// [6:1822]  
	     cmp R3, R4               	// [8:1822]  
	     jne BB222_PU10           	// [9:1822]  
BB221_PU10:	// 0x1511
// BB:221 cycle count: 13
	     BP = BP + 70             	// [0:1822]  
	     R3 = [BP + 0]            	// [2:1822]  lcl_spill_temp_183
	     R4 = [BP + 2]            	// [4:1822]  lcl_spill_temp_185
	     BP = BP - 70             	// [6:1822]  
	     cmp R3, R4               	// [8:1822]  
	     jae L_10_273             	// [9:1822]  
BB222_PU10:	// 0x1519
// BB:222 cycle count: 25
	     DS = seg(_V_Sum_Z_Standy)	// [0:1822]  V_Sum_Z_Standy
	     R4 = (_V_Sum_Z_Standy)   	// [1:1822]  V_Sum_Z_Standy
	     R3 = DS:[R4++]           	// [3:1822]  
	     R4 = DS:[R4]             	// [5:1822]  
	     DS = seg(_Sum_Z)         	// [7:1822]  Sum_Z
	     R2 = (_Sum_Z)            	// [8:1822]  Sum_Z
	     R3 = R3 - DS:[R2++]      	// [10:1822]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1822]  
	     BP = BP + 74             	// [14:1822]  
	     [BP + 1] = R4            	// [16:1822]  lcl_spill_temp_188
	     [BP + 0] = R3            	// [17:1822]  lcl_spill_temp_187
	     BP = BP - 74             	// [18:1822]  
	     cmp R4, 0                	// [20:1822]  
	     jle BB223_PU10           	// [21:1822]  
BB289_PU10:	// 0x152b
// BB:289 cycle count: 3
	     goto L_10_272            	// [0:0]  
BB223_PU10:	// 0x152d
// BB:223 cycle count: 11
	     BP = BP + 75             	// [0:1822]  
	     R4 = [BP + 0]            	// [2:1822]  lcl_spill_temp_188
	     BP = BP - 75             	// [4:1822]  
	     cmp R4, 0                	// [6:1822]  
	     jne BB225_PU10           	// [7:1822]  
BB224_PU10:	// 0x1534
// BB:224 cycle count: 12
	     BP = BP + 74             	// [0:1822]  
	     R4 = [BP + 0]            	// [2:1822]  lcl_spill_temp_187
	     BP = BP - 74             	// [4:1822]  
	     cmp R4, 1200             	// [6:1822]  
	     jbe BB225_PU10           	// [8:1822]  
BB290_PU10:	// 0x153c
// BB:290 cycle count: 3
	     goto L_10_272            	// [0:0]  
BB225_PU10:	// 0x153e
L_10_273:	// 0x153e
// BB:225 cycle count: 27
	     DS = seg(_Sum_Z)         	// [0:1822]  Sum_Z
	     R3 = (_Sum_Z)            	// [1:1822]  Sum_Z
	     R4 = DS:[R3++]           	// [3:1822]  
	     BP = BP + 76             	// [5:1822]  
	     [BP + 0] = R4            	// [7:1822]  lcl_spill_temp_189
	     R2 = DS:[R3]             	// [8:1822]  
	     [BP + 1] = R2            	// [10:1822]  lcl_spill_temp_190
	     DS = seg(_V_Sum_Z_Standy)	// [11:1822]  V_Sum_Z_Standy
	     R3 = (_V_Sum_Z_Standy)   	// [12:1822]  V_Sum_Z_Standy
	     R4 = DS:[R3++]           	// [14:1822]  
	     [BP + 2] = R4            	// [16:1822]  lcl_spill_temp_191
	     R4 = DS:[R3]             	// [17:1822]  
	     [BP + 3] = R4            	// [19:1822]  lcl_spill_temp_192
	     BP = BP - 76             	// [20:1822]  
	     cmp R2, R4               	// [22:1822]  
	     jge BB226_PU10           	// [23:1822]  
BB285_PU10:	// 0x1552
// BB:285 cycle count: 3
	     goto L_10_271            	// [0:0]  
BB226_PU10:	// 0x1554
// BB:226 cycle count: 13
	     BP = BP + 77             	// [0:1822]  
	     R3 = [BP + 0]            	// [2:1822]  lcl_spill_temp_190
	     R4 = [BP + 2]            	// [4:1822]  lcl_spill_temp_192
	     BP = BP - 77             	// [6:1822]  
	     cmp R3, R4               	// [8:1822]  
	     jne BB228_PU10           	// [9:1822]  
BB227_PU10:	// 0x155c
// BB:227 cycle count: 13
	     BP = BP + 76             	// [0:1822]  
	     R3 = [BP + 0]            	// [2:1822]  lcl_spill_temp_189
	     R4 = [BP + 2]            	// [4:1822]  lcl_spill_temp_191
	     BP = BP - 76             	// [6:1822]  
	     cmp R3, R4               	// [8:1822]  
	     ja BB228_PU10            	// [9:1822]  
BB286_PU10:	// 0x1564
// BB:286 cycle count: 3
	     goto L_10_271            	// [0:0]  
BB228_PU10:	// 0x1566
// BB:228 cycle count: 25
	     DS = seg(_Sum_Z)         	// [0:1822]  Sum_Z
	     R4 = (_Sum_Z)            	// [1:1822]  Sum_Z
	     R3 = DS:[R4++]           	// [3:1822]  
	     R4 = DS:[R4]             	// [5:1822]  
	     DS = seg(_V_Sum_Z_Standy)	// [7:1822]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [8:1822]  V_Sum_Z_Standy
	     R3 = R3 - DS:[R2++]      	// [10:1822]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1822]  
	     BP = BP + 80             	// [14:1822]  
	     [BP + 1] = R4            	// [16:1822]  lcl_spill_temp_194
	     [BP + 0] = R3            	// [17:1822]  lcl_spill_temp_193
	     BP = BP - 80             	// [18:1822]  
	     cmp R4, 0                	// [20:1822]  
	     jge BB229_PU10           	// [21:1822]  
BB287_PU10:	// 0x1578
// BB:287 cycle count: 3
	     goto L_10_271            	// [0:0]  
BB229_PU10:	// 0x157a
// BB:229 cycle count: 11
	     BP = BP + 81             	// [0:1822]  
	     R4 = [BP + 0]            	// [2:1822]  lcl_spill_temp_194
	     BP = BP - 81             	// [4:1822]  
	     cmp R4, 0                	// [6:1822]  
	     jne BB231_PU10           	// [7:1822]  
BB230_PU10:	// 0x1581
// BB:230 cycle count: 12
	     BP = BP + 80             	// [0:1822]  
	     R4 = [BP + 0]            	// [2:1822]  lcl_spill_temp_193
	     BP = BP - 80             	// [4:1822]  
	     cmp R4, 1200             	// [6:1822]  
	     ja BB231_PU10            	// [8:1822]  
BB288_PU10:	// 0x1589
// BB:288 cycle count: 3
	     goto L_10_271            	// [0:0]  
BB231_PU10:	// 0x158b
L_10_272:	// 0x158b
// BB:231 cycle count: 18
//1823  		                                  {  
//1824  										  	     G_Sensor_Status |=0x2000;

LM517:
	     .stabn 68,0,1824,LM517-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1824]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1824]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1824]  
	     R3 = R4 | 8192           	// [5:1824]  
	     DS = seg(_G_Sensor_Status)	// [7:1824]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1824]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1824]  
//1825  										  	   //  Standy_X_cnt =0;
//1826  										  	     
//1827  										  	  for(X_cnt =0;X_cnt<150;X_cnt++)   

LM518:
	     .stabn 68,0,1827,LM518-_G_Sensor_Check
	     R3 = 0                   	// [12:1827]  
	     DS = seg(VX_cnt_13_1)    	// [13:1827]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [14:1827]  X_cnt
	     DS:[R4] = R3             	// [16:1827]  
L_10_274:	// 0x159a
// BB:232 cycle count: 11
	     DS = seg(VX_cnt_13_1)    	// [0:1827]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [1:1827]  X_cnt
	     R4 = DS:[R4]             	// [3:1827]  
	     cmp R4, 149              	// [5:1827]  
	     ja L_10_275              	// [7:1827]  
BB233_PU10:	// 0x15a1
// BB:233 cycle count: 21
//1828  										  	     G_value[X_cnt]=0;							 	  	 

LM519:
	     .stabn 68,0,1828,LM519-_G_Sensor_Check
	     R3 = (_G_value)          	// [0:1828]  G_value
	     R4 = seg(_G_value)       	// [2:1828]  G_value
	     DS = seg(VX_cnt_13_1)    	// [3:1828]  X_cnt
	     R2 = (VX_cnt_13_1)       	// [4:1828]  X_cnt
	     R2 = DS:[R2]             	// [6:1828]  
	     R1 = 0                   	// [8:1828]  
	     test R2, R2 lsl 4        	// [9:1828]  
	     R1 = R1 rol 1            	// [10:1828]  
	     R2 = R2 lsl 1            	// [11:1828]  
	     R3 = R3 + R2             	// [12:1828]  
	     R4 = R4 + R1, Carry      	// [13:1828]  
	     DS = R4                  	// [14:1828]  
	     R4 = 0                   	// [15:1828]  
	     DS:[R3++] = R4           	// [16:1828]  
	     R4 = 0                   	// [18:1828]  
	     DS:[R3] = R4             	// [19:1828]  
Lt_10_3:	// 0x15b3
// BB:234 cycle count: 15

LM520:
	     .stabn 68,0,1827,LM520-_G_Sensor_Check
	     DS = seg(VX_cnt_13_1)    	// [0:1827]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [1:1827]  X_cnt
	     R4 = DS:[R4]             	// [3:1827]  
	     R4 = R4 + 1              	// [5:1827]  
	     DS = seg(VX_cnt_13_1)    	// [6:1827]  X_cnt
	     R3 = (VX_cnt_13_1)       	// [7:1827]  X_cnt
	     DS:[R3] = R4             	// [9:1827]  
	     jmp L_10_274             	// [11:1827]  
L_10_275:	// 0x15bd
// BB:235 cycle count: 110
//1829  					  	     
//1830  					  	                         G_value[0]=Sum_Z;//V_Sum_X_Standy;

LM521:
	     .stabn 68,0,1830,LM521-_G_Sensor_Check
	     DS = seg(_Sum_Z)         	// [0:1830]  Sum_Z
	     R4 = (_Sum_Z)            	// [1:1830]  Sum_Z
	     R2 = DS:[R4++]           	// [3:1830]  
	     R3 = DS:[R4]             	// [5:1830]  
	     DS = seg(_G_value)       	// [7:1830]  G_value
	     R4 = (_G_value)          	// [8:1830]  G_value
	     DS:[R4++] = R2           	// [10:1830]  
	     DS:[R4] = R3             	// [12:1830]  
//1831  										  	      X_cnt =1;

LM522:
	     .stabn 68,0,1831,LM522-_G_Sensor_Check
	     R3 = 1                   	// [14:1831]  
	     DS = seg(VX_cnt_13_1)    	// [15:1831]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [16:1831]  X_cnt
	     DS:[R4] = R3             	// [18:1831]  
//1832  										  	     
//1833  												  velocityz[1]=0;

LM523:
	     .stabn 68,0,1833,LM523-_G_Sensor_Check
	     R2 = 0                   	// [20:1833]  
	     R3 = 0                   	// [21:1833]  
	     DS = seg(_velocityz+2)   	// [22:1833]  velocityz+2
	     R4 = (_velocityz+2)      	// [23:1833]  velocityz+2
	     DS:[R4++] = R2           	// [25:1833]  
	     DS:[R4] = R3             	// [27:1833]  
//1834  												  velocityz[0]=0;

LM524:
	     .stabn 68,0,1834,LM524-_G_Sensor_Check
	     R2 = 0                   	// [29:1834]  
	     R3 = 0                   	// [30:1834]  
	     DS = seg(_velocityz)     	// [31:1834]  velocityz
	     R4 = (_velocityz)        	// [32:1834]  velocityz
	     DS:[R4++] = R2           	// [34:1834]  
	     DS:[R4] = R3             	// [36:1834]  
//1835  												  positionZ[0] =0;

LM525:
	     .stabn 68,0,1835,LM525-_G_Sensor_Check
	     R2 = 0                   	// [38:1835]  
	     R3 = 0                   	// [39:1835]  
	     DS = seg(_positionZ)     	// [40:1835]  positionZ
	     R4 = (_positionZ)        	// [41:1835]  positionZ
	     DS:[R4++] = R2           	// [43:1835]  
	     DS:[R4] = R3             	// [45:1835]  
//1836  												  positionZ[1] =0;   

LM526:
	     .stabn 68,0,1836,LM526-_G_Sensor_Check
	     R2 = 0                   	// [47:1836]  
	     R3 = 0                   	// [48:1836]  
	     DS = seg(_positionZ+2)   	// [49:1836]  positionZ+2
	     R4 = (_positionZ+2)      	// [50:1836]  positionZ+2
	     DS:[R4++] = R2           	// [52:1836]  
	     DS:[R4] = R3             	// [54:1836]  
//1837  
//1838  
//1839  				                                 //Time_Maxinit();   
//1840  										        time_Max_Z  =0;

LM527:
	     .stabn 68,0,1840,LM527-_G_Sensor_Check
	     R3 = 0                   	// [56:1840]  
	     DS = seg(_time_Max_Z)    	// [57:1840]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [58:1840]  time_Max_Z
	     DS:[R4] = R3             	// [60:1840]  
//1841  												time_Min_Z  =0;

LM528:
	     .stabn 68,0,1841,LM528-_G_Sensor_Check
	     R3 = 0                   	// [62:1841]  
	     DS = seg(_time_Min_Z)    	// [63:1841]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [64:1841]  time_Min_Z
	     DS:[R4] = R3             	// [66:1841]  
//1842  												MAX_time_Max_Z=0;

LM529:
	     .stabn 68,0,1842,LM529-_G_Sensor_Check
	     R3 = 0                   	// [68:1842]  
	     DS = seg(_MAX_time_Max_Z)	// [69:1842]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [70:1842]  MAX_time_Max_Z
	     DS:[R4] = R3             	// [72:1842]  
//1843  												MAX_time_Min_Z =0; 

LM530:
	     .stabn 68,0,1843,LM530-_G_Sensor_Check
	     R3 = 0                   	// [74:1843]  
	     DS = seg(_MAX_time_Min_Z)	// [75:1843]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [76:1843]  MAX_time_Min_Z
	     DS:[R4] = R3             	// [78:1843]  
//1844  										        
//1845  										        TimeCnt_Total =0;

LM531:
	     .stabn 68,0,1845,LM531-_G_Sensor_Check
	     R3 = 0                   	// [80:1845]  
	     DS = seg(_TimeCnt_Total) 	// [81:1845]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [82:1845]  TimeCnt_Total
	     DS:[R4] = R3             	// [84:1845]  
//1846  
//1847  												// R_Position_init();
//1848  									            stepflag_Z =0;

LM532:
	     .stabn 68,0,1848,LM532-_G_Sensor_Check
	     R3 = 0                   	// [86:1848]  
	     DS = seg(_stepflag_Z)    	// [87:1848]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [88:1848]  stepflag_Z
	     DS:[R4] = R3             	// [90:1848]  
//1849  												positionZ_Min =0;

LM533:
	     .stabn 68,0,1849,LM533-_G_Sensor_Check
	     R2 = 0                   	// [92:1849]  
	     R3 = 0                   	// [93:1849]  
	     DS = seg(_positionZ_Min) 	// [94:1849]  positionZ_Min
	     R4 = (_positionZ_Min)    	// [95:1849]  positionZ_Min
	     DS:[R4++] = R2           	// [97:1849]  
	     DS:[R4] = R3             	// [99:1849]  
//1850  												positionZ_Max =0;

LM534:
	     .stabn 68,0,1850,LM534-_G_Sensor_Check
	     R2 = 0                   	// [101:1850]  
	     R3 = 0                   	// [102:1850]  
	     DS = seg(_positionZ_Max) 	// [103:1850]  positionZ_Max
	     R4 = (_positionZ_Max)    	// [104:1850]  positionZ_Max
	     DS:[R4++] = R2           	// [106:1850]  
	     DS:[R4] = R3             	// [108:1850]  
L_10_271:	// 0x1614
L_10_270:	// 0x1614
// BB:236 cycle count: 20
//1861  
//1862  
//1863  
//1864  					  
//1865  								if((G_Sensor_Status&(G_X_A|G_X_M)))//||(G_Next_Status&(G_Hit|G_Back|G_Shake|G_Jump)))

LM535:
	     .stabn 68,0,1865,LM535-_G_Sensor_Check
	     DS = seg(_G_X_A)         	// [0:1865]  G_X_A
	     R4 = (_G_X_A)            	// [1:1865]  G_X_A
	     R4 = DS:[R4]             	// [3:1865]  
	     DS = seg(_G_X_M)         	// [5:1865]  G_X_M
	     R3 = (_G_X_M)            	// [6:1865]  G_X_M
	     R4 = R4 | DS:[R3]        	// [8:1865]  
	     DS = seg(_G_Sensor_Status)	// [10:1865]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [11:1865]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [13:1865]  
	     cmp R4, 0                	// [15:1865]  
	     jne BB237_PU10           	// [16:1865]  
BB278_PU10:	// 0x1622
// BB:278 cycle count: 3
	     goto L_10_276            	// [0:0]  
BB237_PU10:	// 0x1624
// BB:237 cycle count: 27
//1866  									{
//1867  
//1868  		                                  if(((V_Sum_X_Standy>Sum_X)&&((V_Sum_X_Standy-Sum_X)>C_StartMove_Dif))||((V_Sum_X_Standy<Sum_X)&&((Sum_X-V_Sum_X_Standy)>C_StartMove_Dif)))//200

LM536:
	     .stabn 68,0,1868,LM536-_G_Sensor_Check
	     DS = seg(_Sum_X)         	// [0:1868]  Sum_X
	     R3 = (_Sum_X)            	// [1:1868]  Sum_X
	     R4 = DS:[R3++]           	// [3:1868]  
	     BP = BP + 82             	// [5:1868]  
	     [BP + 0] = R4            	// [7:1868]  lcl_spill_temp_195
	     R2 = DS:[R3]             	// [8:1868]  
	     [BP + 1] = R2            	// [10:1868]  lcl_spill_temp_196
	     DS = seg(_V_Sum_X_Standy)	// [11:1868]  V_Sum_X_Standy
	     R3 = (_V_Sum_X_Standy)   	// [12:1868]  V_Sum_X_Standy
	     R4 = DS:[R3++]           	// [14:1868]  
	     [BP + 2] = R4            	// [16:1868]  lcl_spill_temp_197
	     R4 = DS:[R3]             	// [17:1868]  
	     [BP + 3] = R4            	// [19:1868]  lcl_spill_temp_198
	     BP = BP - 82             	// [20:1868]  
	     cmp R2, R4               	// [22:1868]  
	     jg L_10_279              	// [23:1868]  
BB238_PU10:	// 0x1638
// BB:238 cycle count: 13
	     BP = BP + 83             	// [0:1868]  
	     R3 = [BP + 0]            	// [2:1868]  lcl_spill_temp_196
	     R4 = [BP + 2]            	// [4:1868]  lcl_spill_temp_198
	     BP = BP - 83             	// [6:1868]  
	     cmp R3, R4               	// [8:1868]  
	     jne BB240_PU10           	// [9:1868]  
BB239_PU10:	// 0x1640
// BB:239 cycle count: 13
	     BP = BP + 82             	// [0:1868]  
	     R3 = [BP + 0]            	// [2:1868]  lcl_spill_temp_195
	     R4 = [BP + 2]            	// [4:1868]  lcl_spill_temp_197
	     BP = BP - 82             	// [6:1868]  
	     cmp R3, R4               	// [8:1868]  
	     jae L_10_279             	// [9:1868]  
BB240_PU10:	// 0x1648
// BB:240 cycle count: 25
	     DS = seg(_V_Sum_X_Standy)	// [0:1868]  V_Sum_X_Standy
	     R4 = (_V_Sum_X_Standy)   	// [1:1868]  V_Sum_X_Standy
	     R3 = DS:[R4++]           	// [3:1868]  
	     R4 = DS:[R4]             	// [5:1868]  
	     DS = seg(_Sum_X)         	// [7:1868]  Sum_X
	     R2 = (_Sum_X)            	// [8:1868]  Sum_X
	     R3 = R3 - DS:[R2++]      	// [10:1868]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1868]  
	     BP = BP + 86             	// [14:1868]  
	     [BP + 1] = R4            	// [16:1868]  lcl_spill_temp_200
	     [BP + 0] = R3            	// [17:1868]  lcl_spill_temp_199
	     BP = BP - 86             	// [18:1868]  
	     cmp R4, 0                	// [20:1868]  
	     jle BB241_PU10           	// [21:1868]  
BB282_PU10:	// 0x165a
// BB:282 cycle count: 3
	     goto L_10_278            	// [0:0]  
BB241_PU10:	// 0x165c
// BB:241 cycle count: 11
	     BP = BP + 87             	// [0:1868]  
	     R4 = [BP + 0]            	// [2:1868]  lcl_spill_temp_200
	     BP = BP - 87             	// [4:1868]  
	     cmp R4, 0                	// [6:1868]  
	     jne BB243_PU10           	// [7:1868]  
BB242_PU10:	// 0x1663
// BB:242 cycle count: 12
	     BP = BP + 86             	// [0:1868]  
	     R4 = [BP + 0]            	// [2:1868]  lcl_spill_temp_199
	     BP = BP - 86             	// [4:1868]  
	     cmp R4, 1200             	// [6:1868]  
	     jbe BB243_PU10           	// [8:1868]  
BB283_PU10:	// 0x166b
// BB:283 cycle count: 3
	     goto L_10_278            	// [0:0]  
BB243_PU10:	// 0x166d
L_10_279:	// 0x166d
// BB:243 cycle count: 27
	     DS = seg(_Sum_X)         	// [0:1868]  Sum_X
	     R3 = (_Sum_X)            	// [1:1868]  Sum_X
	     R4 = DS:[R3++]           	// [3:1868]  
	     BP = BP + 88             	// [5:1868]  
	     [BP + 0] = R4            	// [7:1868]  lcl_spill_temp_201
	     R2 = DS:[R3]             	// [8:1868]  
	     [BP + 1] = R2            	// [10:1868]  lcl_spill_temp_202
	     DS = seg(_V_Sum_X_Standy)	// [11:1868]  V_Sum_X_Standy
	     R3 = (_V_Sum_X_Standy)   	// [12:1868]  V_Sum_X_Standy
	     R4 = DS:[R3++]           	// [14:1868]  
	     [BP + 2] = R4            	// [16:1868]  lcl_spill_temp_203
	     R4 = DS:[R3]             	// [17:1868]  
	     [BP + 3] = R4            	// [19:1868]  lcl_spill_temp_204
	     BP = BP - 88             	// [20:1868]  
	     cmp R2, R4               	// [22:1868]  
	     jge BB244_PU10           	// [23:1868]  
BB279_PU10:	// 0x1681
// BB:279 cycle count: 3
	     goto L_10_277            	// [0:0]  
BB244_PU10:	// 0x1683
// BB:244 cycle count: 13
	     BP = BP + 89             	// [0:1868]  
	     R3 = [BP + 0]            	// [2:1868]  lcl_spill_temp_202
	     R4 = [BP + 2]            	// [4:1868]  lcl_spill_temp_204
	     BP = BP - 89             	// [6:1868]  
	     cmp R3, R4               	// [8:1868]  
	     jne BB246_PU10           	// [9:1868]  
BB245_PU10:	// 0x168b
// BB:245 cycle count: 13
	     BP = BP + 88             	// [0:1868]  
	     R3 = [BP + 0]            	// [2:1868]  lcl_spill_temp_201
	     R4 = [BP + 2]            	// [4:1868]  lcl_spill_temp_203
	     BP = BP - 88             	// [6:1868]  
	     cmp R3, R4               	// [8:1868]  
	     ja BB246_PU10            	// [9:1868]  
BB280_PU10:	// 0x1693
// BB:280 cycle count: 3
	     goto L_10_277            	// [0:0]  
BB246_PU10:	// 0x1695
// BB:246 cycle count: 25
	     DS = seg(_Sum_X)         	// [0:1868]  Sum_X
	     R4 = (_Sum_X)            	// [1:1868]  Sum_X
	     R3 = DS:[R4++]           	// [3:1868]  
	     R4 = DS:[R4]             	// [5:1868]  
	     DS = seg(_V_Sum_X_Standy)	// [7:1868]  V_Sum_X_Standy
	     R2 = (_V_Sum_X_Standy)   	// [8:1868]  V_Sum_X_Standy
	     R3 = R3 - DS:[R2++]      	// [10:1868]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1868]  
	     BP = BP + 92             	// [14:1868]  
	     [BP + 1] = R4            	// [16:1868]  lcl_spill_temp_206
	     [BP + 0] = R3            	// [17:1868]  lcl_spill_temp_205
	     BP = BP - 92             	// [18:1868]  
	     cmp R4, 0                	// [20:1868]  
	     jge BB247_PU10           	// [21:1868]  
BB281_PU10:	// 0x16a7
// BB:281 cycle count: 3
	     goto L_10_277            	// [0:0]  
BB247_PU10:	// 0x16a9
// BB:247 cycle count: 11
	     BP = BP + 93             	// [0:1868]  
	     R4 = [BP + 0]            	// [2:1868]  lcl_spill_temp_206
	     BP = BP - 93             	// [4:1868]  
	     cmp R4, 0                	// [6:1868]  
	     jne BB249_PU10           	// [7:1868]  
BB248_PU10:	// 0x16b0
// BB:248 cycle count: 12
	     BP = BP + 92             	// [0:1868]  
	     R4 = [BP + 0]            	// [2:1868]  lcl_spill_temp_205
	     BP = BP - 92             	// [4:1868]  
	     cmp R4, 1200             	// [6:1868]  
	     jbe L_10_277             	// [8:1868]  
BB249_PU10:	// 0x16b8
L_10_278:	// 0x16b8
// BB:249 cycle count: 57
//1869  		                                  {  
//1870  										  	     G_Sensor_Status |=0x8000;

LM537:
	     .stabn 68,0,1870,LM537-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1870]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1870]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1870]  
	     R3 = R4 | 32768          	// [5:1870]  
	     DS = seg(_G_Sensor_Status)	// [7:1870]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1870]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1870]  
//1871  										  	   //  Standy_X_cnt =0;
//1872  										  	     
//1873  										  	     
//1874  												  velocityx[1]=0;

LM538:
	     .stabn 68,0,1874,LM538-_G_Sensor_Check
	     R2 = 0                   	// [12:1874]  
	     R3 = 0                   	// [13:1874]  
	     DS = seg(_velocityx+2)   	// [14:1874]  velocityx+2
	     R4 = (_velocityx+2)      	// [15:1874]  velocityx+2
	     DS:[R4++] = R2           	// [17:1874]  
	     DS:[R4] = R3             	// [19:1874]  
//1875  												  velocityx[0]=0;

LM539:
	     .stabn 68,0,1875,LM539-_G_Sensor_Check
	     R2 = 0                   	// [21:1875]  
	     R3 = 0                   	// [22:1875]  
	     DS = seg(_velocityx)     	// [23:1875]  velocityx
	     R4 = (_velocityx)        	// [24:1875]  velocityx
	     DS:[R4++] = R2           	// [26:1875]  
	     DS:[R4] = R3             	// [28:1875]  
//1876  												  positionX[0] =0;

LM540:
	     .stabn 68,0,1876,LM540-_G_Sensor_Check
	     R2 = 0                   	// [30:1876]  
	     R3 = 0                   	// [31:1876]  
	     DS = seg(_positionX)     	// [32:1876]  positionX
	     R4 = (_positionX)        	// [33:1876]  positionX
	     DS:[R4++] = R2           	// [35:1876]  
	     DS:[R4] = R3             	// [37:1876]  
//1877  												  positionX[1] =0;   

LM541:
	     .stabn 68,0,1877,LM541-_G_Sensor_Check
	     R2 = 0                   	// [39:1877]  
	     R3 = 0                   	// [40:1877]  
	     DS = seg(_positionX+2)   	// [41:1877]  positionX+2
	     R4 = (_positionX+2)      	// [42:1877]  positionX+2
	     DS:[R4++] = R2           	// [44:1877]  
	     DS:[R4] = R3             	// [46:1877]  
//1878  
//1879                                                   stepflag=0;

LM542:
	     .stabn 68,0,1879,LM542-_G_Sensor_Check
	     R3 = 0                   	// [48:1879]  
	     DS = seg(_stepflag)      	// [49:1879]  stepflag
	     R4 = (_stepflag)         	// [50:1879]  stepflag
	     DS:[R4] = R3             	// [52:1879]  
//1880  				                                 Time_Maxinit();    

LM543:
	     .stabn 68,0,1880,LM543-_G_Sensor_Check
	     call _Time_Maxinit       	// [54:1880]  Time_Maxinit
BB250_PU10:	// 0x16e5
// BB:250 cycle count: 3
//1881  
//1882  												 R_Position_init();

LM544:
	     .stabn 68,0,1882,LM544-_G_Sensor_Check
	     call _R_Position_init    	// [0:1882]  R_Position_init
BB251_PU10:	// 0x16e7
// BB:251 cycle count: 6
//1883  												 TimeCnt_Total =0;

LM545:
	     .stabn 68,0,1883,LM545-_G_Sensor_Check
	     R3 = 0                   	// [0:1883]  
	     DS = seg(_TimeCnt_Total) 	// [1:1883]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1883]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1883]  
L_10_277:	// 0x16ec
L_10_276:	// 0x16ec
// BB:252 cycle count: 20
//1884  
//1885  		                                  }
//1886  									}
//1887                                         
//1888  							 if((G_Sensor_Status&(G_Y_A|G_Y_M)))//||(G_Next_Status&(G_Hit|G_Back)))//G_shake

LM546:
	     .stabn 68,0,1888,LM546-_G_Sensor_Check
	     DS = seg(_G_Y_A)         	// [0:1888]  G_Y_A
	     R4 = (_G_Y_A)            	// [1:1888]  G_Y_A
	     R4 = DS:[R4]             	// [3:1888]  
	     DS = seg(_G_Y_M)         	// [5:1888]  G_Y_M
	     R3 = (_G_Y_M)            	// [6:1888]  G_Y_M
	     R4 = R4 | DS:[R3]        	// [8:1888]  
	     DS = seg(_G_Sensor_Status)	// [10:1888]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [11:1888]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [13:1888]  
	     cmp R4, 0                	// [15:1888]  
	     jne BB253_PU10           	// [16:1888]  
BB271_PU10:	// 0x16fa
// BB:271 cycle count: 3
	     goto L_10_280            	// [0:0]  
BB253_PU10:	// 0x16fc
// BB:253 cycle count: 27
//1889  							 	{
//1890  
//1891  
//1892  								     if(((V_Sum_Y_Standy>Sum_Y)&&((V_Sum_Y_Standy-Sum_Y)>C_StartMove_Dif))||((V_Sum_Y_Standy<Sum_Y)&&((Sum_Y-V_Sum_Y_Standy)>C_StartMove_Dif)))//100

LM547:
	     .stabn 68,0,1892,LM547-_G_Sensor_Check
	     DS = seg(_Sum_Y)         	// [0:1892]  Sum_Y
	     R3 = (_Sum_Y)            	// [1:1892]  Sum_Y
	     R4 = DS:[R3++]           	// [3:1892]  
	     BP = BP + 94             	// [5:1892]  
	     [BP + 0] = R4            	// [7:1892]  lcl_spill_temp_207
	     R2 = DS:[R3]             	// [8:1892]  
	     [BP + 1] = R2            	// [10:1892]  lcl_spill_temp_208
	     DS = seg(_V_Sum_Y_Standy)	// [11:1892]  V_Sum_Y_Standy
	     R3 = (_V_Sum_Y_Standy)   	// [12:1892]  V_Sum_Y_Standy
	     R4 = DS:[R3++]           	// [14:1892]  
	     [BP + 2] = R4            	// [16:1892]  lcl_spill_temp_209
	     R4 = DS:[R3]             	// [17:1892]  
	     [BP + 3] = R4            	// [19:1892]  lcl_spill_temp_210
	     BP = BP - 94             	// [20:1892]  
	     cmp R2, R4               	// [22:1892]  
	     jg L_10_283              	// [23:1892]  
BB254_PU10:	// 0x1710
// BB:254 cycle count: 13
	     BP = BP + 95             	// [0:1892]  
	     R3 = [BP + 0]            	// [2:1892]  lcl_spill_temp_208
	     R4 = [BP + 2]            	// [4:1892]  lcl_spill_temp_210
	     BP = BP - 95             	// [6:1892]  
	     cmp R3, R4               	// [8:1892]  
	     jne BB256_PU10           	// [9:1892]  
BB255_PU10:	// 0x1718
// BB:255 cycle count: 13
	     BP = BP + 94             	// [0:1892]  
	     R3 = [BP + 0]            	// [2:1892]  lcl_spill_temp_207
	     R4 = [BP + 2]            	// [4:1892]  lcl_spill_temp_209
	     BP = BP - 94             	// [6:1892]  
	     cmp R3, R4               	// [8:1892]  
	     jae L_10_283             	// [9:1892]  
BB256_PU10:	// 0x1720
// BB:256 cycle count: 25
	     DS = seg(_V_Sum_Y_Standy)	// [0:1892]  V_Sum_Y_Standy
	     R4 = (_V_Sum_Y_Standy)   	// [1:1892]  V_Sum_Y_Standy
	     R3 = DS:[R4++]           	// [3:1892]  
	     R4 = DS:[R4]             	// [5:1892]  
	     DS = seg(_Sum_Y)         	// [7:1892]  Sum_Y
	     R2 = (_Sum_Y)            	// [8:1892]  Sum_Y
	     R3 = R3 - DS:[R2++]      	// [10:1892]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1892]  
	     BP = BP + 98             	// [14:1892]  
	     [BP + 1] = R4            	// [16:1892]  lcl_spill_temp_212
	     [BP + 0] = R3            	// [17:1892]  lcl_spill_temp_211
	     BP = BP - 98             	// [18:1892]  
	     cmp R4, 0                	// [20:1892]  
	     jle BB257_PU10           	// [21:1892]  
BB276_PU10:	// 0x1732
// BB:276 cycle count: 3
	     goto L_10_282            	// [0:0]  
BB257_PU10:	// 0x1734
// BB:257 cycle count: 11
	     BP = BP + 99             	// [0:1892]  
	     R4 = [BP + 0]            	// [2:1892]  lcl_spill_temp_212
	     BP = BP - 99             	// [4:1892]  
	     cmp R4, 0                	// [6:1892]  
	     jne BB259_PU10           	// [7:1892]  
BB258_PU10:	// 0x173b
// BB:258 cycle count: 12
	     BP = BP + 98             	// [0:1892]  
	     R4 = [BP + 0]            	// [2:1892]  lcl_spill_temp_211
	     BP = BP - 98             	// [4:1892]  
	     cmp R4, 1200             	// [6:1892]  
	     jbe BB259_PU10           	// [8:1892]  
BB277_PU10:	// 0x1743
// BB:277 cycle count: 3
	     goto L_10_282            	// [0:0]  
BB259_PU10:	// 0x1745
L_10_283:	// 0x1745
// BB:259 cycle count: 27
	     DS = seg(_Sum_Y)         	// [0:1892]  Sum_Y
	     R3 = (_Sum_Y)            	// [1:1892]  Sum_Y
	     R4 = DS:[R3++]           	// [3:1892]  
	     BP = BP + 100            	// [5:1892]  
	     [BP + 0] = R4            	// [7:1892]  lcl_spill_temp_213
	     R2 = DS:[R3]             	// [8:1892]  
	     [BP + 1] = R2            	// [10:1892]  lcl_spill_temp_214
	     DS = seg(_V_Sum_Y_Standy)	// [11:1892]  V_Sum_Y_Standy
	     R3 = (_V_Sum_Y_Standy)   	// [12:1892]  V_Sum_Y_Standy
	     R4 = DS:[R3++]           	// [14:1892]  
	     [BP + 2] = R4            	// [16:1892]  lcl_spill_temp_215
	     R4 = DS:[R3]             	// [17:1892]  
	     [BP + 3] = R4            	// [19:1892]  lcl_spill_temp_216
	     BP = BP - 100            	// [20:1892]  
	     cmp R2, R4               	// [22:1892]  
	     jge BB260_PU10           	// [23:1892]  
BB272_PU10:	// 0x1759
// BB:272 cycle count: 3
	     goto L_10_281            	// [0:0]  
BB260_PU10:	// 0x175b
// BB:260 cycle count: 13
	     BP = BP + 101            	// [0:1892]  
	     R3 = [BP + 0]            	// [2:1892]  lcl_spill_temp_214
	     R4 = [BP + 2]            	// [4:1892]  lcl_spill_temp_216
	     BP = BP - 101            	// [6:1892]  
	     cmp R3, R4               	// [8:1892]  
	     jne BB262_PU10           	// [9:1892]  
BB261_PU10:	// 0x1763
// BB:261 cycle count: 13
	     BP = BP + 100            	// [0:1892]  
	     R3 = [BP + 0]            	// [2:1892]  lcl_spill_temp_213
	     R4 = [BP + 2]            	// [4:1892]  lcl_spill_temp_215
	     BP = BP - 100            	// [6:1892]  
	     cmp R3, R4               	// [8:1892]  
	     ja BB262_PU10            	// [9:1892]  
BB273_PU10:	// 0x176b
// BB:273 cycle count: 3
	     goto L_10_281            	// [0:0]  
BB262_PU10:	// 0x176d
// BB:262 cycle count: 25
	     DS = seg(_Sum_Y)         	// [0:1892]  Sum_Y
	     R4 = (_Sum_Y)            	// [1:1892]  Sum_Y
	     R3 = DS:[R4++]           	// [3:1892]  
	     R4 = DS:[R4]             	// [5:1892]  
	     DS = seg(_V_Sum_Y_Standy)	// [7:1892]  V_Sum_Y_Standy
	     R2 = (_V_Sum_Y_Standy)   	// [8:1892]  V_Sum_Y_Standy
	     R3 = R3 - DS:[R2++]      	// [10:1892]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1892]  
	     BP = BP + 104            	// [14:1892]  
	     [BP + 1] = R4            	// [16:1892]  lcl_spill_temp_218
	     [BP + 0] = R3            	// [17:1892]  lcl_spill_temp_217
	     BP = BP - 104            	// [18:1892]  
	     cmp R4, 0                	// [20:1892]  
	     jge BB263_PU10           	// [21:1892]  
BB274_PU10:	// 0x177f
// BB:274 cycle count: 3
	     goto L_10_281            	// [0:0]  
BB263_PU10:	// 0x1781
// BB:263 cycle count: 11
	     BP = BP + 105            	// [0:1892]  
	     R4 = [BP + 0]            	// [2:1892]  lcl_spill_temp_218
	     BP = BP - 105            	// [4:1892]  
	     cmp R4, 0                	// [6:1892]  
	     jne BB265_PU10           	// [7:1892]  
BB264_PU10:	// 0x1788
// BB:264 cycle count: 12
	     BP = BP + 104            	// [0:1892]  
	     R4 = [BP + 0]            	// [2:1892]  lcl_spill_temp_217
	     BP = BP - 104            	// [4:1892]  
	     cmp R4, 1200             	// [6:1892]  
	     ja BB265_PU10            	// [8:1892]  
BB275_PU10:	// 0x1790
// BB:275 cycle count: 3
	     goto L_10_281            	// [0:0]  
BB265_PU10:	// 0x1792
L_10_282:	// 0x1792
// BB:265 cycle count: 102
//1893  								     {   
//1894  									  	     G_Sensor_Status |=0x4000;

LM548:
	     .stabn 68,0,1894,LM548-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1894]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1894]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1894]  
	     R3 = R4 | 16384          	// [5:1894]  
	     DS = seg(_G_Sensor_Status)	// [7:1894]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1894]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1894]  
//1896  
//1897  									  	 
//1898  									  	      //Y_cnt =1;
//1899  									  	      
//1900  											  velocityy[1]=0;

LM549:
	     .stabn 68,0,1900,LM549-_G_Sensor_Check
	     R2 = 0                   	// [12:1900]  
	     R3 = 0                   	// [13:1900]  
	     DS = seg(_velocityy+2)   	// [14:1900]  velocityy+2
	     R4 = (_velocityy+2)      	// [15:1900]  velocityy+2
	     DS:[R4++] = R2           	// [17:1900]  
	     DS:[R4] = R3             	// [19:1900]  
//1901  											  velocityy[0]=0;

LM550:
	     .stabn 68,0,1901,LM550-_G_Sensor_Check
	     R2 = 0                   	// [21:1901]  
	     R3 = 0                   	// [22:1901]  
	     DS = seg(_velocityy)     	// [23:1901]  velocityy
	     R4 = (_velocityy)        	// [24:1901]  velocityy
	     DS:[R4++] = R2           	// [26:1901]  
	     DS:[R4] = R3             	// [28:1901]  
//1902  											  positionY[0] =0;

LM551:
	     .stabn 68,0,1902,LM551-_G_Sensor_Check
	     R2 = 0                   	// [30:1902]  
	     R3 = 0                   	// [31:1902]  
	     DS = seg(_positionY)     	// [32:1902]  positionY
	     R4 = (_positionY)        	// [33:1902]  positionY
	     DS:[R4++] = R2           	// [35:1902]  
	     DS:[R4] = R3             	// [37:1902]  
//1903  											  positionY[1] =0;   		  	

LM552:
	     .stabn 68,0,1903,LM552-_G_Sensor_Check
	     R2 = 0                   	// [39:1903]  
	     R3 = 0                   	// [40:1903]  
	     DS = seg(_positionY+2)   	// [41:1903]  positionY+2
	     R4 = (_positionY+2)      	// [42:1903]  positionY+2
	     DS:[R4++] = R2           	// [44:1903]  
	     DS:[R4] = R3             	// [46:1903]  
//1904  
//1905  
//1906  											  //Time_Maxinit();  
//1907  											    time_Max_Y =0;

LM553:
	     .stabn 68,0,1907,LM553-_G_Sensor_Check
	     R3 = 0                   	// [48:1907]  
	     DS = seg(_time_Max_Y)    	// [49:1907]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [50:1907]  time_Max_Y
	     DS:[R4] = R3             	// [52:1907]  
//1908  												time_Min_Y =0;

LM554:
	     .stabn 68,0,1908,LM554-_G_Sensor_Check
	     R3 = 0                   	// [54:1908]  
	     DS = seg(_time_Min_Y)    	// [55:1908]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [56:1908]  time_Min_Y
	     DS:[R4] = R3             	// [58:1908]  
//1909  												MAX_time_Max_Y =0;

LM555:
	     .stabn 68,0,1909,LM555-_G_Sensor_Check
	     R3 = 0                   	// [60:1909]  
	     DS = seg(_MAX_time_Max_Y)	// [61:1909]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [62:1909]  MAX_time_Max_Y
	     DS:[R4] = R3             	// [64:1909]  
//1910  												MAX_time_Min_Y =0;

LM556:
	     .stabn 68,0,1910,LM556-_G_Sensor_Check
	     R3 = 0                   	// [66:1910]  
	     DS = seg(_MAX_time_Min_Y)	// [67:1910]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [68:1910]  MAX_time_Min_Y
	     DS:[R4] = R3             	// [70:1910]  
//1911  												TimeCnt_Total =0;

LM557:
	     .stabn 68,0,1911,LM557-_G_Sensor_Check
	     R3 = 0                   	// [72:1911]  
	     DS = seg(_TimeCnt_Total) 	// [73:1911]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [74:1911]  TimeCnt_Total
	     DS:[R4] = R3             	// [76:1911]  
//1912  
//1913  											  //R_Position_init();
//1914  											  stepflag_Y =0;

LM558:
	     .stabn 68,0,1914,LM558-_G_Sensor_Check
	     R3 = 0                   	// [78:1914]  
	     DS = seg(_stepflag_Y)    	// [79:1914]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [80:1914]  stepflag_Y
	     DS:[R4] = R3             	// [82:1914]  
//1915  											   positionY_Min =0;

LM559:
	     .stabn 68,0,1915,LM559-_G_Sensor_Check
	     R2 = 0                   	// [84:1915]  
	     R3 = 0                   	// [85:1915]  
	     DS = seg(_positionY_Min) 	// [86:1915]  positionY_Min
	     R4 = (_positionY_Min)    	// [87:1915]  positionY_Min
	     DS:[R4++] = R2           	// [89:1915]  
	     DS:[R4] = R3             	// [91:1915]  
//1916  											   positionY_Max =0;

LM560:
	     .stabn 68,0,1916,LM560-_G_Sensor_Check
	     R2 = 0                   	// [93:1916]  
	     R3 = 0                   	// [94:1916]  
	     DS = seg(_positionY_Max) 	// [95:1916]  positionY_Max
	     R4 = (_positionY_Max)    	// [96:1916]  positionY_Max
	     DS:[R4++] = R2           	// [98:1916]  
	     DS:[R4] = R3             	// [100:1916]  
L_10_281:	// 0x17e4
L_10_280:	// 0x17e4
L_10_269:	// 0x17e4
L_10_172:	// 0x17e4
// BB:266 cycle count: 27
//1925  
//1926  
//1927  					  
//1928  
//1929  								Sum_X = 0;

LM561:
	     .stabn 68,0,1929,LM561-_G_Sensor_Check
	     R2 = 0                   	// [0:1929]  
	     R3 = 0                   	// [1:1929]  
	     DS = seg(_Sum_X)         	// [2:1929]  Sum_X
	     R4 = (_Sum_X)            	// [3:1929]  Sum_X
	     DS:[R4++] = R2           	// [5:1929]  
	     DS:[R4] = R3             	// [7:1929]  
//1930  		                     	Sum_Y = 0; 

LM562:
	     .stabn 68,0,1930,LM562-_G_Sensor_Check
	     R2 = 0                   	// [9:1930]  
	     R3 = 0                   	// [10:1930]  
	     DS = seg(_Sum_Y)         	// [11:1930]  Sum_Y
	     R4 = (_Sum_Y)            	// [12:1930]  Sum_Y
	     DS:[R4++] = R2           	// [14:1930]  
	     DS:[R4] = R3             	// [16:1930]  
//1931  								Sum_Z = 0; 

LM563:
	     .stabn 68,0,1931,LM563-_G_Sensor_Check
	     R2 = 0                   	// [18:1931]  
	     R3 = 0                   	// [19:1931]  
	     DS = seg(_Sum_Z)         	// [20:1931]  Sum_Z
	     R4 = (_Sum_Z)            	// [21:1931]  Sum_Z
	     DS:[R4++] = R2           	// [23:1931]  
	     DS:[R4] = R3             	// [25:1931]  
L_10_171:	// 0x17f9
// BB:267 cycle count: 8
//1932  					
//1933       }
//1934       
//1935       return 0;

LM564:
	     .stabn 68,0,1935,LM564-_G_Sensor_Check
	     R1 = 0                   	// [0:1935]  
	     SP = SP + 110            	// [1:1935]  
	     pop BP, PC from [SP]     	// [3:1935]  
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
VX_cnt_13_1:	// 0x1c3
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
//1938  ///////////////////////////////////////////////////////////////////
//1939  //����⶯��
//1940  //////////////////////////////////////////////////////////////////
//1941  unsigned int WaitAction(unsigned int Time_T,unsigned int timeoutplay)
//1942  {

LM565:
	     .stabn 68,0,1942,LM565-_WaitAction
BB1_PU11:	// 0x17fd
// BB:1 cycle count: 21
	     push BP to [SP]          	// [0:1942]  
	     SP = SP - 2              	// [2:1942]  
	     BP = SP + 1              	// [3:1942]  
LBB5:
//1943  	
//1944  	unsigned int temp =0;

LM566:
	     .stabn 68,0,1944,LM566-_WaitAction
	     R4 = 0                   	// [5:1944]  
	     [BP + 0] = R4            	// [6:1944]  temp
//1945  	unsigned int temp_G_Sensor_Status =G_Sensor_Status&G_BHIT; 

LM567:
	     .stabn 68,0,1945,LM567-_WaitAction
	     DS = seg(_G_Sensor_Status)	// [7:1945]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1945]  G_Sensor_Status
	     R4 = DS:[R4]             	// [10:1945]  
	     R4 = R4 & 4479           	// [12:1945]  
	     [BP + 1] = R4            	// [14:1945]  temp_G_Sensor_Status
//1951  //	  }
//1952  	
//1953  	
//1954  	
//1955  	 TimeCnt=0;

LM568:
	     .stabn 68,0,1955,LM568-_WaitAction
	     R3 = 0                   	// [15:1955]  
	     DS = seg(_TimeCnt)       	// [16:1955]  TimeCnt
	     R4 = (_TimeCnt)          	// [17:1955]  TimeCnt
	     DS:[R4] = R3             	// [19:1955]  
L_11_23:	// 0x180f
// BB:2 cycle count: 12
//1956  		 	
//1957      while(TimeCnt<Time_T)

LM569:
	     .stabn 68,0,1957,LM569-_WaitAction
	     R3 = [BP + 5]            	// [0:1957]  Time_T
	     DS = seg(_TimeCnt)       	// [2:1957]  TimeCnt
	     R4 = (_TimeCnt)          	// [3:1957]  TimeCnt
	     R4 = DS:[R4]             	// [5:1957]  
	     cmp R3, R4               	// [7:1957]  
	     ja BB3_PU11              	// [8:1957]  
BB33_PU11:	// 0x1816
// BB:33 cycle count: 3
	     goto L_11_24             	// [0:0]  
BB3_PU11:	// 0x1818
// BB:3 cycle count: 3
//1958      	{
//1959  
//1960  	       WatchdogClear();

LM570:
	     .stabn 68,0,1960,LM570-_WaitAction
	     call _WatchdogClear      	// [0:1960]  WatchdogClear
BB4_PU11:	// 0x181a
// BB:4 cycle count: 14
//1961  	       
//1962  		   if(Get_Key(0,0))

LM571:
	     .stabn 68,0,1962,LM571-_WaitAction
	     SP = SP - 2              	// [0:1962]  
	     R3 = 0                   	// [1:1962]  
	     R4 = SP + 1              	// [2:1962]  
	     [R4] = R3                	// [4:1962]  
	     R3 = 0                   	// [6:1962]  
	     R4 = SP + 2              	// [7:1962]  
	     [R4] = R3                	// [9:1962]  
	     call _Get_Key            	// [11:1962]  Get_Key
BB5_PU11:	// 0x1825
// BB:5 cycle count: 6
	     SP = SP + 2              	// [0:1962]  
	     cmp R1, 0                	// [1:1962]  
	     je L_11_25               	// [2:1962]  
BB6_PU11:	// 0x1828
// BB:6 cycle count: 3
//1963  		   	{			   	   
//1964  		   	    SACM_A1800_Stop();

LM572:
	     .stabn 68,0,1964,LM572-_WaitAction
	     call _SACM_A1800_Stop    	// [0:1964]  SACM_A1800_Stop
BB7_PU11:	// 0x182a
// BB:7 cycle count: 13
//1965  	            A1800_Flag = 0; 		       		   	 

LM573:
	     .stabn 68,0,1965,LM573-_WaitAction
	     R3 = 0                   	// [0:1965]  
	     DS = seg(_A1800_Flag)    	// [1:1965]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:1965]  A1800_Flag
	     DS:[R4] = R3             	// [4:1965]  
//1966  			 	 return 0;

LM574:
	     .stabn 68,0,1966,LM574-_WaitAction
	     R1 = 0                   	// [6:1966]  
	     SP = SP + 2              	// [7:1966]  
	     pop BP, PC from [SP]     	// [8:1966]  
L_11_25:	// 0x1832
// BB:8 cycle count: 7
//1967  
//1968  		   	}
//1969  		   	
//1970  		   	
//1971         if(timeoutplay ==2)

LM575:
	     .stabn 68,0,1971,LM575-_WaitAction
	     R4 = [BP + 6]            	// [0:1971]  timeoutplay
	     cmp R4, 2                	// [2:1971]  
	     jne L_11_26              	// [3:1971]  
BB9_PU11:	// 0x1835
// BB:9 cycle count: 3
//1972             {
//1973  		     	if((SACM_A1800_Status() & 0x0001) == 0)

LM576:
	     .stabn 68,0,1973,LM576-_WaitAction
	     call _SACM_A1800_Status  	// [0:1973]  SACM_A1800_Status
BB10_PU11:	// 0x1837
// BB:10 cycle count: 7
	     R4 = R1 & 1              	// [0:1973]  
	     cmp R4, 0                	// [2:1973]  
	     jne L_11_27              	// [3:1973]  
BB11_PU11:	// 0x183b
// BB:11 cycle count: 8
//1974  		   	   {  
//1975  		   		
//1976                       return C_MovSucess;//PlayA1800_ElementsInit(SFX_Charge);//SFX_Shake

LM577:
	     .stabn 68,0,1976,LM577-_WaitAction
	     R1 = 4096                	// [0:1976]  
	     SP = SP + 2              	// [2:1976]  
	     pop BP, PC from [SP]     	// [3:1976]  
L_11_27:	// 0x183f
L_11_26:	// 0x183f
// BB:12 cycle count: 10
//1978  		   	   }
//1979  		   	
//1980  		   	   // SACM_A1800_ServiceLoop();
//1981             }	   	
//1982  	         if(A1800_Flag )//catch

LM578:
	     .stabn 68,0,1982,LM578-_WaitAction
	     DS = seg(_A1800_Flag)    	// [0:1982]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:1982]  A1800_Flag
	     R4 = DS:[R4]             	// [3:1982]  
	     cmp R4, 0                	// [5:1982]  
	     je L_11_28               	// [6:1982]  
BB13_PU11:	// 0x1845
// BB:13 cycle count: 3
//1983                {   	
//1984  		   	    SACM_A1800_ServiceLoop();

LM579:
	     .stabn 68,0,1984,LM579-_WaitAction
	     call _SACM_A1800_ServiceLoop	// [0:1984]  SACM_A1800_ServiceLoop
L_11_28:	// 0x1847
// BB:14 cycle count: 10
//1985                }		   	
//1986  		   	
//1987  		   	
//1988  
//1989  		   if(HZ_1K_flag>=C_HZ_Num)

LM580:
	     .stabn 68,0,1989,LM580-_WaitAction
	     DS = seg(_HZ_1K_flag)    	// [0:1989]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [1:1989]  HZ_1K_flag
	     R4 = DS:[R4]             	// [3:1989]  
	     cmp R4, 2                	// [5:1989]  
	     ja BB15_PU11             	// [6:1989]  
BB34_PU11:	// 0x184d
// BB:34 cycle count: 3
	     goto L_11_29             	// [0:0]  
BB15_PU11:	// 0x184f
// BB:15 cycle count: 9
//1990  			{
//1991  			    HZ_1K_flag=0;//HZ_64_flag =0;

LM581:
	     .stabn 68,0,1991,LM581-_WaitAction
	     R3 = 0                   	// [0:1991]  
	     DS = seg(_HZ_1K_flag)    	// [1:1991]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [2:1991]  HZ_1K_flag
	     DS:[R4] = R3             	// [4:1991]  
//1992  			    sensor_read_xyz();

LM582:
	     .stabn 68,0,1992,LM582-_WaitAction
	     call _sensor_read_xyz    	// [6:1992]  sensor_read_xyz
BB16_PU11:	// 0x1856
// BB:16 cycle count: 3
//1993  				temp = G_Sensor_Check();

LM583:
	     .stabn 68,0,1993,LM583-_WaitAction
	     call _G_Sensor_Check     	// [0:1993]  G_Sensor_Check
BB17_PU11:	// 0x1858
// BB:17 cycle count: 10
	     [BP + 0] = R1            	// [0:1993]  temp
//1994  			    if(temp&C_MovSucessStatus)//C_MovSucess

LM584:
	     .stabn 68,0,1994,LM584-_WaitAction
	     R4 = [BP + 0]            	// [1:1994]  temp
	     R4 = R4 & 8191           	// [3:1994]  
	     cmp R4, 0                	// [5:1994]  
	     je L_11_31               	// [6:1994]  
BB18_PU11:	// 0x185e
// BB:18 cycle count: 22
//1995  			    {   
//1996  			    	G_Sensor_Status&=~0xE000;//20210722  

LM585:
	     .stabn 68,0,1996,LM585-_WaitAction
	     DS = seg(_G_Sensor_Status)	// [0:1996]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1996]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1996]  
	     R3 = R4 & 8191           	// [5:1996]  
	     DS = seg(_G_Sensor_Status)	// [7:1996]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1996]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1996]  
//1997  //                    stepflag_Y =0;
//1998  //                    stepflag =0;
//1999                      
//2000  	                  if(A1800_Flag==1)

LM586:
	     .stabn 68,0,2000,LM586-_WaitAction
	     DS = seg(_A1800_Flag)    	// [12:2000]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [13:2000]  A1800_Flag
	     R4 = DS:[R4]             	// [15:2000]  
	     cmp R4, 1                	// [17:2000]  
	     jne L_11_32              	// [18:2000]  
BB19_PU11:	// 0x186e
// BB:19 cycle count: 3
//2001  	                  {  
//2002  	                     SACM_A1800_Stop();

LM587:
	     .stabn 68,0,2002,LM587-_WaitAction
	     call _SACM_A1800_Stop    	// [0:2002]  SACM_A1800_Stop
BB20_PU11:	// 0x1870
// BB:20 cycle count: 6
//2003  		                 A1800_Flag = 0;  		

LM588:
	     .stabn 68,0,2003,LM588-_WaitAction
	     R3 = 0                   	// [0:2003]  
	     DS = seg(_A1800_Flag)    	// [1:2003]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:2003]  A1800_Flag
	     DS:[R4] = R3             	// [4:2003]  
L_11_32:	// 0x1875
// BB:21 cycle count: 8
//2004  	                  }	
//2005  	                  
//2006  	           	 if	(temp_G_Sensor_Status == G_IMMO)    

LM589:
	     .stabn 68,0,2006,LM589-_WaitAction
	     R4 = [BP + 1]            	// [0:2006]  temp_G_Sensor_Status
	     cmp R4, 383              	// [2:2006]  
	     jne L_11_34              	// [4:2006]  
BB22_PU11:	// 0x1879
// BB:22 cycle count: 10
//2007  	                 {
//2008  	                	 PlayA1800_Elements(SFX_No);

LM590:
	     .stabn 68,0,2008,LM590-_WaitAction
	     SP = SP - 1              	// [0:2008]  
	     R3 = 84                  	// [1:2008]  
	     R4 = SP + 1              	// [3:2008]  
	     [R4] = R3                	// [5:2008]  
	     call _PlayA1800_Elements 	// [7:2008]  PlayA1800_Elements
BB23_PU11:	// 0x1881
// BB:23 cycle count: 11
	     SP = SP + 1              	// [0:2008]  
//2009  	                	 TimeCnt=0;

LM591:
	     .stabn 68,0,2009,LM591-_WaitAction
	     R3 = 0                   	// [1:2009]  
	     DS = seg(_TimeCnt)       	// [2:2009]  TimeCnt
	     R4 = (_TimeCnt)          	// [3:2009]  TimeCnt
	     DS:[R4] = R3             	// [5:2009]  
	     jmp L_11_33              	// [7:2009]  
L_11_34:	// 0x1888
// BB:24 cycle count: 8
//2010  	                	
//2011  
//2012  	                 }
//2013  	             else             	
//2014  					return temp;

LM592:
	     .stabn 68,0,2014,LM592-_WaitAction
	     R1 = [BP + 0]            	// [0:2014]  temp
	     SP = SP + 2              	// [2:2014]  
	     pop BP, PC from [SP]     	// [3:2014]  
L_11_33:	// 0x188b
// BB:25 cycle count: 4

LM593:
	     .stabn 68,0,2006,LM593-_WaitAction
	     jmp L_11_30              	// [0:2006]  
L_11_31:	// 0x188c
// BB:26 cycle count: 8
//2015  					
//2016  			    }
//2017  			   else if(temp==C_MovFail)

LM594:
	     .stabn 68,0,2017,LM594-_WaitAction
	     R4 = [BP + 0]            	// [0:2017]  temp
	     cmp R4, 8192             	// [2:2017]  
	     jne L_11_35              	// [4:2017]  
BB27_PU11:	// 0x1890
// BB:27 cycle count: 19
//2023  //	                	    G_Sensor_Status&=~0xE000;//20210722 	
//2024  //	                	     MoveSucessFlag=0;
//2025  //	                		return 1;
//2026  //	                	}
//2027                     G_Sensor_Status&=~0xE000;//20210722 

LM595:
	     .stabn 68,0,2027,LM595-_WaitAction
	     DS = seg(_G_Sensor_Status)	// [0:2027]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:2027]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:2027]  
	     R3 = R4 & 8191           	// [5:2027]  
	     DS = seg(_G_Sensor_Status)	// [7:2027]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:2027]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:2027]  
//2028                     return 0;	

LM596:
	     .stabn 68,0,2028,LM596-_WaitAction
	     R1 = 0                   	// [12:2028]  
	     SP = SP + 2              	// [13:2028]  
	     pop BP, PC from [SP]     	// [14:2028]  
L_11_35:	// 0x189d
L_11_30:	// 0x189d
L_11_29:	// 0x189d
// BB:28 cycle count: 3

LM597:
	     .stabn 68,0,1989,LM597-_WaitAction
	     goto L_11_23             	// [0:1989]  
L_11_24:	// 0x189f
// BB:29 cycle count: 8
//2034  			}
//2035  			
//2036      	}
//2037      	
//2038      	 if	(temp_G_Sensor_Status == G_IMMO)  

LM598:
	     .stabn 68,0,2038,LM598-_WaitAction
	     R4 = [BP + 1]            	// [0:2038]  temp_G_Sensor_Status
	     cmp R4, 383              	// [2:2038]  
	     jne L_11_37              	// [4:2038]  
BB30_PU11:	// 0x18a3
// BB:30 cycle count: 8
//2039  	         return C_MovSucess;

LM599:
	     .stabn 68,0,2039,LM599-_WaitAction
	     R1 = 4096                	// [0:2039]  
	     SP = SP + 2              	// [2:2039]  
	     pop BP, PC from [SP]     	// [3:2039]  
L_11_37:	// 0x18a7
// BB:31 cycle count: 7
//2040  	    else
//2041  	        return 0;	

LM600:
	     .stabn 68,0,2041,LM600-_WaitAction
	     R1 = 0                   	// [0:2041]  
	     SP = SP + 2              	// [1:2041]  
	     pop BP, PC from [SP]     	// [2:2041]  
L_11_36:	// 0x18aa
// BB:32 cycle count: 6
	     SP = SP + 2              	// [0:2041]  
	     pop BP, PC from [SP]     	// [1:2041]  
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
//2049  
//2050  
//2051  
//2052  unsigned int Mov_Detected(unsigned int Time_T,unsigned int timeoutplay)
//2053  {

LM601:
	     .stabn 68,0,2053,LM601-_Mov_Detected
BB1_PU12:	// 0x18ac
// BB:1 cycle count: 29
	     push BP to [SP]          	// [0:2053]  
	     SP = SP - 5              	// [2:2053]  
	     BP = SP + 1              	// [3:2053]  
LBB6:
//2054      unsigned int temp =0;

LM602:
	     .stabn 68,0,2054,LM602-_Mov_Detected
	     R4 = 0                   	// [5:2054]  
	     [BP + 0] = R4            	// [6:2054]  temp
//2055  	unsigned int temp_timecnt =0;

LM603:
	     .stabn 68,0,2055,LM603-_Mov_Detected
	     R4 = 0                   	// [7:2055]  
	     [BP + 1] = R4            	// [8:2055]  temp_timecnt
//2056  	unsigned int temp_G_Sensor_Status =G_Sensor_Status&G_BHIT; 

LM604:
	     .stabn 68,0,2056,LM604-_Mov_Detected
	     DS = seg(_G_Sensor_Status)	// [9:2056]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [10:2056]  G_Sensor_Status
	     R4 = DS:[R4]             	// [12:2056]  
	     R4 = R4 & 4479           	// [14:2056]  
	     [BP + 2] = R4            	// [16:2056]  temp_G_Sensor_Status
//2057  	
//2058  	unsigned int BlinkFlag_Data_temp =0;

LM605:
	     .stabn 68,0,2058,LM605-_Mov_Detected
	     R4 = 0                   	// [17:2058]  
	     [BP + 3] = R4            	// [18:2058]  BlinkFlag_Data_temp
//2059      unsigned int Led_IO_temp =0;

LM606:
	     .stabn 68,0,2059,LM606-_Mov_Detected
	     R4 = 0                   	// [19:2059]  
	     [BP + 4] = R4            	// [20:2059]  Led_IO_temp
//2060  	
//2061  	 if(temp_G_Sensor_Status == G_IMMO)

LM607:
	     .stabn 68,0,2061,LM607-_Mov_Detected
	     R4 = [BP + 2]            	// [21:2061]  temp_G_Sensor_Status
	     cmp R4, 383              	// [23:2061]  
	     jne L_12_28              	// [25:2061]  
BB2_PU12:	// 0x18c3
// BB:2 cycle count: 10
//2062  	  {
//2063  
//2064  		   PlayA1800_ElementsInit(SFX_Wait);

LM608:
	     .stabn 68,0,2064,LM608-_Mov_Detected
	     SP = SP - 1              	// [0:2064]  
	     R3 = 98                  	// [1:2064]  
	     R4 = SP + 1              	// [3:2064]  
	     [R4] = R3                	// [5:2064]  
	     call _PlayA1800_ElementsInit	// [7:2064]  PlayA1800_ElementsInit
BB3_PU12:	// 0x18cb
// BB:3 cycle count: 1
	     SP = SP + 1              	// [0:2064]  
L_12_28:	// 0x18cc
// BB:4 cycle count: 12
//2065            // DetectionFlag =1; 
//2066  	  }
//2067  
//2068        
//2069   	   TimeCnt=0;

LM609:
	     .stabn 68,0,2069,LM609-_Mov_Detected
	     R3 = 0                   	// [0:2069]  
	     DS = seg(_TimeCnt)       	// [1:2069]  TimeCnt
	     R4 = (_TimeCnt)          	// [2:2069]  TimeCnt
	     DS:[R4] = R3             	// [4:2069]  
//2070         TimeCnt1 =0;

LM610:
	     .stabn 68,0,2070,LM610-_Mov_Detected
	     R3 = 0                   	// [6:2070]  
	     DS = seg(_TimeCnt1)      	// [7:2070]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [8:2070]  TimeCnt1
	     DS:[R4] = R3             	// [10:2070]  
L_12_29:	// 0x18d6
// BB:5 cycle count: 12
//2071  		 
//2072  		 	
//2073         while(TimeCnt<Time_T)

LM611:
	     .stabn 68,0,2073,LM611-_Mov_Detected
	     R3 = [BP + 8]            	// [0:2073]  Time_T
	     DS = seg(_TimeCnt)       	// [2:2073]  TimeCnt
	     R4 = (_TimeCnt)          	// [3:2073]  TimeCnt
	     R4 = DS:[R4]             	// [5:2073]  
	     cmp R3, R4               	// [7:2073]  
	     ja BB6_PU12              	// [8:2073]  
BB38_PU12:	// 0x18dd
// BB:38 cycle count: 3
	     goto L_12_30             	// [0:0]  
BB6_PU12:	// 0x18df
// BB:6 cycle count: 3
//2074         {
//2075  
//2076  	       WatchdogClear();

LM612:
	     .stabn 68,0,2076,LM612-_Mov_Detected
	     call _WatchdogClear      	// [0:2076]  WatchdogClear
BB7_PU12:	// 0x18e1
// BB:7 cycle count: 10
//2077  	     
//2078  	     
//2079  	           if(MoveSucessFlag)		          

LM613:
	     .stabn 68,0,2079,LM613-_Mov_Detected
	     DS = seg(_MoveSucessFlag)	// [0:2079]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:2079]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:2079]  
	     cmp R4, 0                	// [5:2079]  
	     je L_12_31               	// [6:2079]  
BB8_PU12:	// 0x18e7
// BB:8 cycle count: 32
//2080  		          {
//2081  		          	     MoveSucessFlag=0;

LM614:
	     .stabn 68,0,2081,LM614-_Mov_Detected
	     R3 = 0                   	// [0:2081]  
	     DS = seg(_MoveSucessFlag)	// [1:2081]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:2081]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:2081]  
//2082  			             FailV =0;

LM615:
	     .stabn 68,0,2082,LM615-_Mov_Detected
	     R3 = 0                   	// [6:2082]  
	     DS = seg(_FailV)         	// [7:2082]  FailV
	     R4 = (_FailV)            	// [8:2082]  FailV
	     DS:[R4] = R3             	// [10:2082]  
//2083  				          
//2084  				        //SACM_A1800_Stop();
//2085  		                //A1800_Flag = 0; 
//2086  		                
//2087  		                G_Sensor_Status&=~0xE000;//20210722

LM616:
	     .stabn 68,0,2087,LM616-_Mov_Detected
	     DS = seg(_G_Sensor_Status)	// [12:2087]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [13:2087]  G_Sensor_Status
	     R4 = DS:[R4]             	// [15:2087]  
	     R3 = R4 & 8191           	// [17:2087]  
	     DS = seg(_G_Sensor_Status)	// [19:2087]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [20:2087]  G_Sensor_Status
	     DS:[R4] = R3             	// [22:2087]  
//2088  //                        stepflag_Y =0;
//2089  //                        stepflag =0;
//2090                       if(temp_G_Sensor_Status == G_IMMO)

LM617:
	     .stabn 68,0,2090,LM617-_Mov_Detected
	     R4 = [BP + 2]            	// [24:2090]  temp_G_Sensor_Status
	     cmp R4, 383              	// [26:2090]  
	     jne L_12_33              	// [28:2090]  
BB9_PU12:	// 0x18ff
// BB:9 cycle count: 7
//2091                           return 0;

LM618:
	     .stabn 68,0,2091,LM618-_Mov_Detected
	     R1 = 0                   	// [0:2091]  
	     SP = SP + 5              	// [1:2091]  
	     pop BP, PC from [SP]     	// [2:2091]  
L_12_33:	// 0x1902
// BB:10 cycle count: 8
//2092                        else    
//2093  					  	 return C_MovSucess;	

LM619:
	     .stabn 68,0,2093,LM619-_Mov_Detected
	     R1 = 4096                	// [0:2093]  
	     SP = SP + 5              	// [2:2093]  
	     pop BP, PC from [SP]     	// [3:2093]  
L_12_32:	// 0x1906
L_12_31:	// 0x1906
// BB:11 cycle count: 8
//2094  		          	
//2095  		          }
//2096  	     
//2097  
//2098             if(temp_G_Sensor_Status == G_IMMO)

LM620:
	     .stabn 68,0,2098,LM620-_Mov_Detected
	     R4 = [BP + 2]            	// [0:2098]  temp_G_Sensor_Status
	     cmp R4, 383              	// [2:2098]  
	     jne L_12_34              	// [4:2098]  
BB12_PU12:	// 0x190a
// BB:12 cycle count: 3
//2099             {
//2100  		   	if((SACM_A1800_Status() & 0x0001) == 0)

LM621:
	     .stabn 68,0,2100,LM621-_Mov_Detected
	     call _SACM_A1800_Status  	// [0:2100]  SACM_A1800_Status
BB13_PU12:	// 0x190c
// BB:13 cycle count: 7
	     R4 = R1 & 1              	// [0:2100]  
	     cmp R4, 0                	// [2:2100]  
	     jne L_12_35              	// [3:2100]  
BB14_PU12:	// 0x1910
// BB:14 cycle count: 10
//2101  		   	{
//2102  		   		
//2103  				//if(timeoutplay ==2)
//2104  				  {
//2105  					    PlayA1800_ElementsInit(SFX_Wait);

LM622:
	     .stabn 68,0,2105,LM622-_Mov_Detected
	     SP = SP - 1              	// [0:2105]  
	     R3 = 98                  	// [1:2105]  
	     R4 = SP + 1              	// [3:2105]  
	     [R4] = R3                	// [5:2105]  
	     call _PlayA1800_ElementsInit	// [7:2105]  PlayA1800_ElementsInit
BB15_PU12:	// 0x1918
// BB:15 cycle count: 1
	     SP = SP + 1              	// [0:2105]  
L_12_35:	// 0x1919
// BB:16 cycle count: 3
//2107  
//2108  				
//2109  		   	}
//2110  		   	
//2111  		   	    SACM_A1800_ServiceLoop();

LM623:
	     .stabn 68,0,2111,LM623-_Mov_Detected
	     call _SACM_A1800_ServiceLoop	// [0:2111]  SACM_A1800_ServiceLoop
L_12_34:	// 0x191b
// BB:17 cycle count: 14
//2112             }
//2113  	       
//2114  		    Get_Key(0,0);		   	

LM624:
	     .stabn 68,0,2114,LM624-_Mov_Detected
	     SP = SP - 2              	// [0:2114]  
	     R3 = 0                   	// [1:2114]  
	     R4 = SP + 1              	// [2:2114]  
	     [R4] = R3                	// [4:2114]  
	     R3 = 0                   	// [6:2114]  
	     R4 = SP + 2              	// [7:2114]  
	     [R4] = R3                	// [9:2114]  
	     call _Get_Key            	// [11:2114]  Get_Key
BB18_PU12:	// 0x1926
// BB:18 cycle count: 11
	     SP = SP + 2              	// [0:2114]  
//2115  		   	if(Key_Event)

LM625:
	     .stabn 68,0,2115,LM625-_Mov_Detected
	     DS = seg(_Key_Event)     	// [1:2115]  Key_Event
	     R4 = (_Key_Event)        	// [2:2115]  Key_Event
	     R4 = DS:[R4]             	// [4:2115]  
	     cmp R4, 0                	// [6:2115]  
	     je L_12_36               	// [7:2115]  
BB19_PU12:	// 0x192d
// BB:19 cycle count: 3
//2116  		   	{			       
//2117  		   	    SACM_A1800_Stop();

LM626:
	     .stabn 68,0,2117,LM626-_Mov_Detected
	     call _SACM_A1800_Stop    	// [0:2117]  SACM_A1800_Stop
BB20_PU12:	// 0x192f
// BB:20 cycle count: 13
//2118  	            A1800_Flag = 0;  		   	 

LM627:
	     .stabn 68,0,2118,LM627-_Mov_Detected
	     R3 = 0                   	// [0:2118]  
	     DS = seg(_A1800_Flag)    	// [1:2118]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:2118]  A1800_Flag
	     DS:[R4] = R3             	// [4:2118]  
//2119  			 	 return 0;

LM628:
	     .stabn 68,0,2119,LM628-_Mov_Detected
	     R1 = 0                   	// [6:2119]  
	     SP = SP + 5              	// [7:2119]  
	     pop BP, PC from [SP]     	// [8:2119]  
L_12_36:	// 0x1937
// BB:21 cycle count: 10
//2120  
//2121  		   	}
//2122  
//2123  		   if(HZ_1K_flag>=C_HZ_Num)

LM629:
	     .stabn 68,0,2123,LM629-_Mov_Detected
	     DS = seg(_HZ_1K_flag)    	// [0:2123]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [1:2123]  HZ_1K_flag
	     R4 = DS:[R4]             	// [3:2123]  
	     cmp R4, 2                	// [5:2123]  
	     jbe L_12_37              	// [6:2123]  
BB22_PU12:	// 0x193d
// BB:22 cycle count: 9
//2124  			{
//2125  			    HZ_1K_flag=0;//HZ_64_flag =0;

LM630:
	     .stabn 68,0,2125,LM630-_Mov_Detected
	     R3 = 0                   	// [0:2125]  
	     DS = seg(_HZ_1K_flag)    	// [1:2125]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [2:2125]  HZ_1K_flag
	     DS:[R4] = R3             	// [4:2125]  
//2126  			    sensor_read_xyz();

LM631:
	     .stabn 68,0,2126,LM631-_Mov_Detected
	     call _sensor_read_xyz    	// [6:2126]  sensor_read_xyz
BB23_PU12:	// 0x1944
// BB:23 cycle count: 3
//2127  				temp = G_Sensor_Check();

LM632:
	     .stabn 68,0,2127,LM632-_Mov_Detected
	     call _G_Sensor_Check     	// [0:2127]  G_Sensor_Check
BB24_PU12:	// 0x1946
// BB:24 cycle count: 10
	     [BP + 0] = R1            	// [0:2127]  temp
//2128  				
//2129  				if(temp&C_MovSucessStatus)//C_MovSucess

LM633:
	     .stabn 68,0,2129,LM633-_Mov_Detected
	     R4 = [BP + 0]            	// [1:2129]  temp
	     R4 = R4 & 8191           	// [3:2129]  
	     cmp R4, 0                	// [5:2129]  
	     je L_12_38               	// [6:2129]  
BB25_PU12:	// 0x194c
// BB:25 cycle count: 12
//2130  				{
//2131  				   G_Sensor_Status&=~0xE000;//20210722  

LM634:
	     .stabn 68,0,2131,LM634-_Mov_Detected
	     DS = seg(_G_Sensor_Status)	// [0:2131]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:2131]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:2131]  
	     R3 = R4 & 8191           	// [5:2131]  
	     DS = seg(_G_Sensor_Status)	// [7:2131]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:2131]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:2131]  
L_12_38:	// 0x1956
// BB:26 cycle count: 9
//2132                     //stepflag_Y =0;
//2133                     //stepflag =0;				   
//2134  				   
//2135  				}
//2136  				if((temp&C_MovSucessStatus)&&(temp_G_Sensor_Status == G_IMMO))

LM635:
	     .stabn 68,0,2136,LM635-_Mov_Detected
	     R4 = [BP + 0]            	// [0:2136]  temp
	     R4 = R4 & 8191           	// [2:2136]  
	     cmp R4, 0                	// [4:2136]  
	     je L_12_39               	// [5:2136]  
BB27_PU12:	// 0x195b
// BB:27 cycle count: 8
	     R4 = [BP + 2]            	// [0:2136]  temp_G_Sensor_Status
	     cmp R4, 383              	// [2:2136]  
	     jne L_12_39              	// [4:2136]  
L_12_40:	// 0x195f
// BB:28 cycle count: 3
//2137  				            temp=C_MovFail;

LM636:
	     .stabn 68,0,2137,LM636-_Mov_Detected
	     R4 = 8192                	// [0:2137]  
	     [BP + 0] = R4            	// [2:2137]  temp
L_12_39:	// 0x1962
// BB:29 cycle count: 9
//2138  				
//2139  			    if(temp&C_MovSucessStatus )//==C_MovSucess

LM637:
	     .stabn 68,0,2139,LM637-_Mov_Detected
	     R4 = [BP + 0]            	// [0:2139]  temp
	     R4 = R4 & 8191           	// [2:2139]  
	     cmp R4, 0                	// [4:2139]  
	     je L_12_42               	// [5:2139]  
BB30_PU12:	// 0x1967
// BB:30 cycle count: 14
//2140  			    {
//2141  			      	//if(temp_G_Sensor_Status != G_IMMO)	
//2142  			              FailV =0;

LM638:
	     .stabn 68,0,2142,LM638-_Mov_Detected
	     R3 = 0                   	// [0:2142]  
	     DS = seg(_FailV)         	// [1:2142]  FailV
	     R4 = (_FailV)            	// [2:2142]  FailV
	     DS:[R4] = R3             	// [4:2142]  
//2144  			       // SACM_A1800_Stop();
//2145  	               // A1800_Flag = 0;    
//2146  	                
//2147  	               
//2148  					return temp;//1

LM639:
	     .stabn 68,0,2148,LM639-_Mov_Detected
	     R1 = [BP + 0]            	// [6:2148]  temp
	     SP = SP + 5              	// [8:2148]  
	     pop BP, PC from [SP]     	// [9:2148]  
L_12_42:	// 0x196f
// BB:31 cycle count: 8
//2149  					
//2150  			    }
//2151  			    else if(temp==C_MovFail)

LM640:
	     .stabn 68,0,2151,LM640-_Mov_Detected
	     R4 = [BP + 0]            	// [0:2151]  temp
	     cmp R4, 8192             	// [2:2151]  
	     jne L_12_43              	// [4:2151]  
BB32_PU12:	// 0x1973
// BB:32 cycle count: 13
//2153  			       	 // OFF_Timeoutcnt =0;
//2154  			         // temp_timecnt = TimeCnt;				  
//2155                       // TimeCnt =temp_timecnt;
//2156  					 // if(temp_G_Sensor_Status == G_IMMO)
//2157  					    TimeCnt=0;

LM641:
	     .stabn 68,0,2157,LM641-_Mov_Detected
	     R3 = 0                   	// [0:2157]  
	     DS = seg(_TimeCnt)       	// [1:2157]  TimeCnt
	     R4 = (_TimeCnt)          	// [2:2157]  TimeCnt
	     DS:[R4] = R3             	// [4:2157]  
//2158  					    return 0;

LM642:
	     .stabn 68,0,2158,LM642-_Mov_Detected
	     R1 = 0                   	// [6:2158]  
	     SP = SP + 5              	// [7:2158]  
	     pop BP, PC from [SP]     	// [8:2158]  
L_12_43:	// 0x197b
L_12_41:	// 0x197b
L_12_37:	// 0x197b
// BB:33 cycle count: 3

LM643:
	     .stabn 68,0,2123,LM643-_Mov_Detected
	     goto L_12_29             	// [0:2123]  
L_12_30:	// 0x197d
// BB:34 cycle count: 8
//2161  			                      												   
//2162  			}
//2163      	}
//2164  					
//2165      	 if	(temp_G_Sensor_Status == G_IMMO)  

LM644:
	     .stabn 68,0,2165,LM644-_Mov_Detected
	     R4 = [BP + 2]            	// [0:2165]  temp_G_Sensor_Status
	     cmp R4, 383              	// [2:2165]  
	     jne L_12_45              	// [4:2165]  
BB35_PU12:	// 0x1981
// BB:35 cycle count: 8
//2166  	         return C_MovSucess;

LM645:
	     .stabn 68,0,2166,LM645-_Mov_Detected
	     R1 = 4096                	// [0:2166]  
	     SP = SP + 5              	// [2:2166]  
	     pop BP, PC from [SP]     	// [3:2166]  
L_12_45:	// 0x1985
// BB:36 cycle count: 8
//2167  	    else
//2168  	        return TimeOver;

LM646:
	     .stabn 68,0,2168,LM646-_Mov_Detected
	     R1 = - 32768             	// [0:2168]  
	     SP = SP + 5              	// [2:2168]  
	     pop BP, PC from [SP]     	// [3:2168]  
L_12_44:	// 0x1989
// BB:37 cycle count: 6
	     SP = SP + 5              	// [0:2168]  
	     pop BP, PC from [SP]     	// [1:2168]  
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
.external _TimeCnt
.external _Get_Key
.external _SACM_A1800_Stop
.external _A1800_Flag
.external _SACM_A1800_Status
.external _SACM_A1800_ServiceLoop
.external _PlayA1800_Elements
.external _PlayA1800_ElementsInit
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
