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
.stabs "MediumBlue:18,DarkSlateBlue:19,SaddleBrow:20,OliveDrab:21,Color_NULL:22,;",128,0,0,0
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
// 464  
// 465  }
// 466  
// 467  void check_Standy_Y()
// 468  {

LM116:
	     .stabn 68,0,468,LM116-_check_Standy_Y
BB1_PU4:	// 0x522
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:468]  
	     BP = SP + 1              	// [2:468]  
// 469  	if(county>=C_Standy_Num)

LM117:
	     .stabn 68,0,469,LM117-_check_Standy_Y
	     DS = seg(_county)        	// [4:469]  county
	     R4 = (_county)           	// [5:469]  county
	     R4 = DS:[R4]             	// [7:469]  
	     cmp R4, 4                	// [9:469]  
	     jbe L_4_1                	// [10:469]  
BB2_PU4:	// 0x52b
// BB:2 cycle count: 24
// 475  //			TimeCnt_Total =512;//
// 476  //	   }
// 477  			
// 478  			
// 479  	  G_Sensor_Status &=~0x4000;

LM118:
	     .stabn 68,0,479,LM118-_check_Standy_Y
	     DS = seg(_G_Sensor_Status)	// [0:479]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:479]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:479]  
	     R3 = R4 & 49151          	// [5:479]  
	     DS = seg(_G_Sensor_Status)	// [7:479]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:479]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:479]  
// 480  	  positionY[0] =0;

LM119:
	     .stabn 68,0,480,LM119-_check_Standy_Y
	     R2 = 0                   	// [12:480]  
	     R3 = 0                   	// [13:480]  
	     DS = seg(_positionY)     	// [14:480]  positionY
	     R4 = (_positionY)        	// [15:480]  positionY
	     DS:[R4++] = R2           	// [17:480]  
	     DS:[R4] = R3             	// [19:480]  
// 484  			 
// 485  		#endif
// 486  
// 487  
// 488  		Time_Maxinit();  

LM120:
	     .stabn 68,0,488,LM120-_check_Standy_Y
	     call _Time_Maxinit       	// [21:488]  Time_Maxinit
BB3_PU4:	// 0x53e
// BB:3 cycle count: 3
// 490  //		time_Min_Y =0;
// 491  //		MAX_time_Max_Y =0;
// 492  //		MAX_time_Min_Y =0; 
// 493  		
// 494  		R_Position_init();

LM121:
	     .stabn 68,0,494,LM121-_check_Standy_Y
	     call _R_Position_init    	// [0:494]  R_Position_init
BB4_PU4:	// 0x540
// BB:4 cycle count: 6
// 495  	   stepflag_Y =0;  //20230904

LM122:
	     .stabn 68,0,495,LM122-_check_Standy_Y
	     R3 = 0                   	// [0:495]  
	     DS = seg(_stepflag_Y)    	// [1:495]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [2:495]  stepflag_Y
	     DS:[R4] = R3             	// [4:495]  
L_4_1:	// 0x545
// BB:5 cycle count: 5
	     pop BP, PC from [SP]     	// [0:495]  
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
// 502  
// 503  }
// 504  
// 505  void check_Standy_Z()
// 506  {

LM123:
	     .stabn 68,0,506,LM123-_check_Standy_Z
BB1_PU5:	// 0x546
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:506]  
	     BP = SP + 1              	// [2:506]  
// 507  	if(countz>=C_Standy_Num)

LM124:
	     .stabn 68,0,507,LM124-_check_Standy_Z
	     DS = seg(_countz)        	// [4:507]  countz
	     R4 = (_countz)           	// [5:507]  countz
	     R4 = DS:[R4]             	// [7:507]  
	     cmp R4, 4                	// [9:507]  
	     jbe L_5_1                	// [10:507]  
BB2_PU5:	// 0x54f
// BB:2 cycle count: 24
// 513  //			TimeCnt_Total =512;////��ʹʱ���������
// 514  //	   }
// 515  			
// 516  			
// 517  	  G_Sensor_Status &=~0x2000;

LM125:
	     .stabn 68,0,517,LM125-_check_Standy_Z
	     DS = seg(_G_Sensor_Status)	// [0:517]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:517]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:517]  
	     R3 = R4 & 57343          	// [5:517]  
	     DS = seg(_G_Sensor_Status)	// [7:517]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:517]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:517]  
// 518  	  positionZ[0] =0;

LM126:
	     .stabn 68,0,518,LM126-_check_Standy_Z
	     R2 = 0                   	// [12:518]  
	     R3 = 0                   	// [13:518]  
	     DS = seg(_positionZ)     	// [14:518]  positionZ
	     R4 = (_positionZ)        	// [15:518]  positionZ
	     DS:[R4++] = R2           	// [17:518]  
	     DS:[R4] = R3             	// [19:518]  
// 521  			 Print_Str((unsigned *)"Z Standy");	
// 522  			 
// 523  		#endif
// 524  	  
// 525  	   Time_Maxinit();  

LM127:
	     .stabn 68,0,525,LM127-_check_Standy_Z
	     call _Time_Maxinit       	// [21:525]  Time_Maxinit
BB3_PU5:	// 0x562
// BB:3 cycle count: 3
// 527  //		time_Min_Z  =0;
// 528  //		MAX_time_Max_Z=0;
// 529  //		MAX_time_Min_Z =0; 
// 530  		
// 531  		R_Position_init();

LM128:
	     .stabn 68,0,531,LM128-_check_Standy_Z
	     call _R_Position_init    	// [0:531]  R_Position_init
BB4_PU5:	// 0x564
// BB:4 cycle count: 6
// 532  
// 533          stepflag_Z =0;  //20230904

LM129:
	     .stabn 68,0,533,LM129-_check_Standy_Z
	     R3 = 0                   	// [0:533]  
	     DS = seg(_stepflag_Z)    	// [1:533]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [2:533]  stepflag_Z
	     DS:[R4] = R3             	// [4:533]  
L_5_1:	// 0x569
// BB:5 cycle count: 5
	     pop BP, PC from [SP]     	// [0:533]  
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
// 547  
// 548  
// 549  
// 550  void  R_Position_init()
// 551  {

LM130:
	     .stabn 68,0,551,LM130-_R_Position_init
BB1_PU6:	// 0x56a
// BB:1 cycle count: 81
	     push BP to [SP]          	// [0:551]  
	     BP = SP + 1              	// [2:551]  
// 554  
// 555  //		  	       TimeCnt_Total =0;
// 556  
// 557  
// 558  				   stepflag =0;

LM131:
	     .stabn 68,0,558,LM131-_R_Position_init
	     R3 = 0                   	// [4:558]  
	     DS = seg(_stepflag)      	// [5:558]  stepflag
	     R4 = (_stepflag)         	// [6:558]  stepflag
	     DS:[R4] = R3             	// [8:558]  
// 559  				   positionX_Min =0;

LM132:
	     .stabn 68,0,559,LM132-_R_Position_init
	     R2 = 0                   	// [10:559]  
	     R3 = 0                   	// [11:559]  
	     DS = seg(_positionX_Min) 	// [12:559]  positionX_Min
	     R4 = (_positionX_Min)    	// [13:559]  positionX_Min
	     DS:[R4++] = R2           	// [15:559]  
	     DS:[R4] = R3             	// [17:559]  
// 560  				   positionX_Max =0;

LM133:
	     .stabn 68,0,560,LM133-_R_Position_init
	     R2 = 0                   	// [19:560]  
	     R3 = 0                   	// [20:560]  
	     DS = seg(_positionX_Max) 	// [21:560]  positionX_Max
	     R4 = (_positionX_Max)    	// [22:560]  positionX_Max
	     DS:[R4++] = R2           	// [24:560]  
	     DS:[R4] = R3             	// [26:560]  
// 561  				   			   
// 562  				   
// 563  				   stepflag_Y =0;

LM134:
	     .stabn 68,0,563,LM134-_R_Position_init
	     R3 = 0                   	// [28:563]  
	     DS = seg(_stepflag_Y)    	// [29:563]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [30:563]  stepflag_Y
	     DS:[R4] = R3             	// [32:563]  
// 564  				   positionY_Min =0;

LM135:
	     .stabn 68,0,564,LM135-_R_Position_init
	     R2 = 0                   	// [34:564]  
	     R3 = 0                   	// [35:564]  
	     DS = seg(_positionY_Min) 	// [36:564]  positionY_Min
	     R4 = (_positionY_Min)    	// [37:564]  positionY_Min
	     DS:[R4++] = R2           	// [39:564]  
	     DS:[R4] = R3             	// [41:564]  
// 565  				   positionY_Max =0;

LM136:
	     .stabn 68,0,565,LM136-_R_Position_init
	     R2 = 0                   	// [43:565]  
	     R3 = 0                   	// [44:565]  
	     DS = seg(_positionY_Max) 	// [45:565]  positionY_Max
	     R4 = (_positionY_Max)    	// [46:565]  positionY_Max
	     DS:[R4++] = R2           	// [48:565]  
	     DS:[R4] = R3             	// [50:565]  
// 566  
// 567                      stepflag_Z =0;

LM137:
	     .stabn 68,0,567,LM137-_R_Position_init
	     R3 = 0                   	// [52:567]  
	     DS = seg(_stepflag_Z)    	// [53:567]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [54:567]  stepflag_Z
	     DS:[R4] = R3             	// [56:567]  
// 568  					positionZ_Min =0;

LM138:
	     .stabn 68,0,568,LM138-_R_Position_init
	     R2 = 0                   	// [58:568]  
	     R3 = 0                   	// [59:568]  
	     DS = seg(_positionZ_Min) 	// [60:568]  positionZ_Min
	     R4 = (_positionZ_Min)    	// [61:568]  positionZ_Min
	     DS:[R4++] = R2           	// [63:568]  
	     DS:[R4] = R3             	// [65:568]  
// 569  					positionZ_Max =0;

LM139:
	     .stabn 68,0,569,LM139-_R_Position_init
	     R2 = 0                   	// [67:569]  
	     R3 = 0                   	// [68:569]  
	     DS = seg(_positionZ_Max) 	// [69:569]  positionZ_Max
	     R4 = (_positionZ_Max)    	// [70:569]  positionZ_Max
	     DS:[R4++] = R2           	// [72:569]  
	     DS:[R4] = R3             	// [74:569]  
	     pop BP, PC from [SP]     	// [76:569]  
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
// 595  
// 596  
// 597  
// 598  void R_Sensor_Raminit()
// 599  {

LM140:
	     .stabn 68,0,599,LM140-_R_Sensor_Raminit
BB1_PU7:	// 0x5a7
// BB:1 cycle count: 117
	     push BP to [SP]          	// [0:599]  
	     BP = SP + 1              	// [2:599]  
// 600  
// 601                  velocityx[1]=0;

LM141:
	     .stabn 68,0,601,LM141-_R_Sensor_Raminit
	     R2 = 0                   	// [4:601]  
	     R3 = 0                   	// [5:601]  
	     DS = seg(_velocityx+2)   	// [6:601]  velocityx+2
	     R4 = (_velocityx+2)      	// [7:601]  velocityx+2
	     DS:[R4++] = R2           	// [9:601]  
	     DS:[R4] = R3             	// [11:601]  
// 602  		        velocityx[0]=0;					  

LM142:
	     .stabn 68,0,602,LM142-_R_Sensor_Raminit
	     R2 = 0                   	// [13:602]  
	     R3 = 0                   	// [14:602]  
	     DS = seg(_velocityx)     	// [15:602]  velocityx
	     R4 = (_velocityx)        	// [16:602]  velocityx
	     DS:[R4++] = R2           	// [18:602]  
	     DS:[R4] = R3             	// [20:602]  
// 603  		        positionX[0] =0;

LM143:
	     .stabn 68,0,603,LM143-_R_Sensor_Raminit
	     R2 = 0                   	// [22:603]  
	     R3 = 0                   	// [23:603]  
	     DS = seg(_positionX)     	// [24:603]  positionX
	     R4 = (_positionX)        	// [25:603]  positionX
	     DS:[R4++] = R2           	// [27:603]  
	     DS:[R4] = R3             	// [29:603]  
// 604  	        	positionX[1] =0;//20210722

LM144:
	     .stabn 68,0,604,LM144-_R_Sensor_Raminit
	     R2 = 0                   	// [31:604]  
	     R3 = 0                   	// [32:604]  
	     DS = seg(_positionX+2)   	// [33:604]  positionX+2
	     R4 = (_positionX+2)      	// [34:604]  positionX+2
	     DS:[R4++] = R2           	// [36:604]  
	     DS:[R4] = R3             	// [38:604]  
// 605  	        				        
// 606  			    velocityy[1]=0;

LM145:
	     .stabn 68,0,606,LM145-_R_Sensor_Raminit
	     R2 = 0                   	// [40:606]  
	     R3 = 0                   	// [41:606]  
	     DS = seg(_velocityy+2)   	// [42:606]  velocityy+2
	     R4 = (_velocityy+2)      	// [43:606]  velocityy+2
	     DS:[R4++] = R2           	// [45:606]  
	     DS:[R4] = R3             	// [47:606]  
// 607  			    velocityy[0]=0;					  

LM146:
	     .stabn 68,0,607,LM146-_R_Sensor_Raminit
	     R2 = 0                   	// [49:607]  
	     R3 = 0                   	// [50:607]  
	     DS = seg(_velocityy)     	// [51:607]  velocityy
	     R4 = (_velocityy)        	// [52:607]  velocityy
	     DS:[R4++] = R2           	// [54:607]  
	     DS:[R4] = R3             	// [56:607]  
// 608  			    positionY[0] =0;						  

LM147:
	     .stabn 68,0,608,LM147-_R_Sensor_Raminit
	     R2 = 0                   	// [58:608]  
	     R3 = 0                   	// [59:608]  
	     DS = seg(_positionY)     	// [60:608]  positionY
	     R4 = (_positionY)        	// [61:608]  positionY
	     DS:[R4++] = R2           	// [63:608]  
	     DS:[R4] = R3             	// [65:608]  
// 609  			    positionY[1] =0;//20210722  

LM148:
	     .stabn 68,0,609,LM148-_R_Sensor_Raminit
	     R2 = 0                   	// [67:609]  
	     R3 = 0                   	// [68:609]  
	     DS = seg(_positionY+2)   	// [69:609]  positionY+2
	     R4 = (_positionY+2)      	// [70:609]  positionY+2
	     DS:[R4++] = R2           	// [72:609]  
	     DS:[R4] = R3             	// [74:609]  
// 610  
// 611  
// 612  				velocityz[1]=0;

LM149:
	     .stabn 68,0,612,LM149-_R_Sensor_Raminit
	     R2 = 0                   	// [76:612]  
	     R3 = 0                   	// [77:612]  
	     DS = seg(_velocityz+2)   	// [78:612]  velocityz+2
	     R4 = (_velocityz+2)      	// [79:612]  velocityz+2
	     DS:[R4++] = R2           	// [81:612]  
	     DS:[R4] = R3             	// [83:612]  
// 613  				velocityz[0]=0; 				  

LM150:
	     .stabn 68,0,613,LM150-_R_Sensor_Raminit
	     R2 = 0                   	// [85:613]  
	     R3 = 0                   	// [86:613]  
	     DS = seg(_velocityz)     	// [87:613]  velocityz
	     R4 = (_velocityz)        	// [88:613]  velocityz
	     DS:[R4++] = R2           	// [90:613]  
	     DS:[R4] = R3             	// [92:613]  
// 614  				positionZ[0] =0;						  

LM151:
	     .stabn 68,0,614,LM151-_R_Sensor_Raminit
	     R2 = 0                   	// [94:614]  
	     R3 = 0                   	// [95:614]  
	     DS = seg(_positionZ)     	// [96:614]  positionZ
	     R4 = (_positionZ)        	// [97:614]  positionZ
	     DS:[R4++] = R2           	// [99:614]  
	     DS:[R4] = R3             	// [101:614]  
// 615  				positionZ[1] =0;//20210722	

LM152:
	     .stabn 68,0,615,LM152-_R_Sensor_Raminit
	     R2 = 0                   	// [103:615]  
	     R3 = 0                   	// [104:615]  
	     DS = seg(_positionZ+2)   	// [105:615]  positionZ+2
	     R4 = (_positionZ+2)      	// [106:615]  positionZ+2
	     DS:[R4++] = R2           	// [108:615]  
	     DS:[R4] = R3             	// [110:615]  
	     pop BP, PC from [SP]     	// [112:615]  
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
// 666  }
// 667   */
// 668  
// 669  void Time_Maxinit()
// 670  {

LM153:
	     .stabn 68,0,670,LM153-_Time_Maxinit
BB1_PU8:	// 0x5ff
// BB:1 cycle count: 87
	     push BP to [SP]          	// [0:670]  
	     BP = SP + 1              	// [2:670]  
// 671  
// 672          time_Max =0;

LM154:
	     .stabn 68,0,672,LM154-_Time_Maxinit
	     R3 = 0                   	// [4:672]  
	     DS = seg(_time_Max)      	// [5:672]  time_Max
	     R4 = (_time_Max)         	// [6:672]  time_Max
	     DS:[R4] = R3             	// [8:672]  
// 673  		time_Min =0;

LM155:
	     .stabn 68,0,673,LM155-_Time_Maxinit
	     R3 = 0                   	// [10:673]  
	     DS = seg(_time_Min)      	// [11:673]  time_Min
	     R4 = (_time_Min)         	// [12:673]  time_Min
	     DS:[R4] = R3             	// [14:673]  
// 674  		MAX_time_Max =0;

LM156:
	     .stabn 68,0,674,LM156-_Time_Maxinit
	     R3 = 0                   	// [16:674]  
	     DS = seg(_MAX_time_Max)  	// [17:674]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [18:674]  MAX_time_Max
	     DS:[R4] = R3             	// [20:674]  
// 675  		MAX_time_Min =0;

LM157:
	     .stabn 68,0,675,LM157-_Time_Maxinit
	     R3 = 0                   	// [22:675]  
	     DS = seg(_MAX_time_Min)  	// [23:675]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [24:675]  MAX_time_Min
	     DS:[R4] = R3             	// [26:675]  
// 676  		
// 677  		time_Max_Y =0;

LM158:
	     .stabn 68,0,677,LM158-_Time_Maxinit
	     R3 = 0                   	// [28:677]  
	     DS = seg(_time_Max_Y)    	// [29:677]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [30:677]  time_Max_Y
	     DS:[R4] = R3             	// [32:677]  
// 678  		time_Min_Y =0;

LM159:
	     .stabn 68,0,678,LM159-_Time_Maxinit
	     R3 = 0                   	// [34:678]  
	     DS = seg(_time_Min_Y)    	// [35:678]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [36:678]  time_Min_Y
	     DS:[R4] = R3             	// [38:678]  
// 679  		MAX_time_Max_Y =0;

LM160:
	     .stabn 68,0,679,LM160-_Time_Maxinit
	     R3 = 0                   	// [40:679]  
	     DS = seg(_MAX_time_Max_Y)	// [41:679]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [42:679]  MAX_time_Max_Y
	     DS:[R4] = R3             	// [44:679]  
// 680  		MAX_time_Min_Y =0;   

LM161:
	     .stabn 68,0,680,LM161-_Time_Maxinit
	     R3 = 0                   	// [46:680]  
	     DS = seg(_MAX_time_Min_Y)	// [47:680]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [48:680]  MAX_time_Min_Y
	     DS:[R4] = R3             	// [50:680]  
// 681  
// 682  		time_Max_Z  =0;

LM162:
	     .stabn 68,0,682,LM162-_Time_Maxinit
	     R3 = 0                   	// [52:682]  
	     DS = seg(_time_Max_Z)    	// [53:682]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [54:682]  time_Max_Z
	     DS:[R4] = R3             	// [56:682]  
// 683  		time_Min_Z  =0;

LM163:
	     .stabn 68,0,683,LM163-_Time_Maxinit
	     R3 = 0                   	// [58:683]  
	     DS = seg(_time_Min_Z)    	// [59:683]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [60:683]  time_Min_Z
	     DS:[R4] = R3             	// [62:683]  
// 684  		MAX_time_Max_Z=0;

LM164:
	     .stabn 68,0,684,LM164-_Time_Maxinit
	     R3 = 0                   	// [64:684]  
	     DS = seg(_MAX_time_Max_Z)	// [65:684]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [66:684]  MAX_time_Max_Z
	     DS:[R4] = R3             	// [68:684]  
// 685  		MAX_time_Min_Z =0; 

LM165:
	     .stabn 68,0,685,LM165-_Time_Maxinit
	     R3 = 0                   	// [70:685]  
	     DS = seg(_MAX_time_Min_Z)	// [71:685]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [72:685]  MAX_time_Min_Z
	     DS:[R4] = R3             	// [74:685]  
// 686          
// 687          TimeCnt_Total =0;

LM166:
	     .stabn 68,0,687,LM166-_Time_Maxinit
	     R3 = 0                   	// [76:687]  
	     DS = seg(_TimeCnt_Total) 	// [77:687]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [78:687]  TimeCnt_Total
	     DS:[R4] = R3             	// [80:687]  
	     pop BP, PC from [SP]     	// [82:687]  
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
// 690  
// 691  
// 692  
// 693  void  G_Sensor_Real()
// 694  {

LM167:
	     .stabn 68,0,694,LM167-_G_Sensor_Real
BB1_PU9:	// 0x644
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:694]  
	     SP = SP - 84             	// [2:694]  
	     BP = SP + 1              	// [4:694]  
// 695                       
// 696  	     
// 697  
// 698  							  save_Standy_X_Y();

LM168:
	     .stabn 68,0,698,LM168-_G_Sensor_Real
	     call _save_Standy_X_Y    	// [6:698]  save_Standy_X_Y
BB2_PU9:	// 0x64b
// BB:2 cycle count: 119
// 702  //	
// 703  //							 	  	if(y>199)
// 704  //							 	       y=199;
// 705  
// 706                        accelerationx[1] = Sum_X;

LM169:
	     .stabn 68,0,706,LM169-_G_Sensor_Real
	     DS = seg(_Sum_X)         	// [0:706]  Sum_X
	     R4 = (_Sum_X)            	// [1:706]  Sum_X
	     R2 = DS:[R4++]           	// [3:706]  
	     R3 = DS:[R4]             	// [5:706]  
	     DS = seg(_accelerationx+2)	// [7:706]  accelerationx+2
	     R4 = (_accelerationx+2)  	// [8:706]  accelerationx+2
	     DS:[R4++] = R2           	// [10:706]  
	     DS:[R4] = R3             	// [12:706]  
// 707                        accelerationy[1] = Sum_Y;

LM170:
	     .stabn 68,0,707,LM170-_G_Sensor_Real
	     DS = seg(_Sum_Y)         	// [14:707]  Sum_Y
	     R4 = (_Sum_Y)            	// [15:707]  Sum_Y
	     R2 = DS:[R4++]           	// [17:707]  
	     R3 = DS:[R4]             	// [19:707]  
	     DS = seg(_accelerationy+2)	// [21:707]  accelerationy+2
	     R4 = (_accelerationy+2)  	// [22:707]  accelerationy+2
	     DS:[R4++] = R2           	// [24:707]  
	     DS:[R4] = R3             	// [26:707]  
// 708                        accelerationz[1] = Sum_Z;

LM171:
	     .stabn 68,0,708,LM171-_G_Sensor_Real
	     DS = seg(_Sum_Z)         	// [28:708]  Sum_Z
	     R4 = (_Sum_Z)            	// [29:708]  Sum_Z
	     R2 = DS:[R4++]           	// [31:708]  
	     R3 = DS:[R4]             	// [33:708]  
	     DS = seg(_accelerationz+2)	// [35:708]  accelerationz+2
	     R4 = (_accelerationz+2)  	// [36:708]  accelerationz+2
	     DS:[R4++] = R2           	// [38:708]  
	     DS:[R4] = R3             	// [40:708]  
// 709  
// 710  					 accelerationx[1] = accelerationx[1] - V_Sum_X_Standy;//(int)sstatex; 

LM172:
	     .stabn 68,0,710,LM172-_G_Sensor_Real
	     DS = seg(_accelerationx+2)	// [42:710]  accelerationx+2
	     R3 = (_accelerationx+2)  	// [43:710]  accelerationx+2
	     R4 = DS:[R3++]           	// [45:710]  
	     R3 = DS:[R3]             	// [47:710]  
	     DS = seg(_V_Sum_X_Standy)	// [49:710]  V_Sum_X_Standy
	     R2 = (_V_Sum_X_Standy)   	// [50:710]  V_Sum_X_Standy
	     R4 = R4 - DS:[R2++]      	// [52:710]  
	     R3 = R3 - DS:[R2--], Carry	// [54:710]  
	     DS = seg(_accelerationx+2)	// [56:710]  accelerationx+2
	     R2 = (_accelerationx+2)  	// [57:710]  accelerationx+2
	     DS:[R2++] = R4           	// [59:710]  
	     DS:[R2] = R3             	// [61:710]  
// 711  					 accelerationy[1] = accelerationy[1] - V_Sum_Y_Standy;//(int)sstatey; // to obtain positive and negative

LM173:
	     .stabn 68,0,711,LM173-_G_Sensor_Real
	     DS = seg(_accelerationy+2)	// [63:711]  accelerationy+2
	     R3 = (_accelerationy+2)  	// [64:711]  accelerationy+2
	     R4 = DS:[R3++]           	// [66:711]  
	     R3 = DS:[R3]             	// [68:711]  
	     DS = seg(_V_Sum_Y_Standy)	// [70:711]  V_Sum_Y_Standy
	     R2 = (_V_Sum_Y_Standy)   	// [71:711]  V_Sum_Y_Standy
	     R4 = R4 - DS:[R2++]      	// [73:711]  
	     R3 = R3 - DS:[R2--], Carry	// [75:711]  
	     DS = seg(_accelerationy+2)	// [77:711]  accelerationy+2
	     R2 = (_accelerationy+2)  	// [78:711]  accelerationy+2
	     DS:[R2++] = R4           	// [80:711]  
	     DS:[R2] = R3             	// [82:711]  
// 712  					 accelerationz[1] = accelerationz[1] - V_Sum_Z_Standy;

LM174:
	     .stabn 68,0,712,LM174-_G_Sensor_Real
	     DS = seg(_accelerationz+2)	// [84:712]  accelerationz+2
	     R3 = (_accelerationz+2)  	// [85:712]  accelerationz+2
	     R4 = DS:[R3++]           	// [87:712]  
	     R3 = DS:[R3]             	// [89:712]  
	     DS = seg(_V_Sum_Z_Standy)	// [91:712]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [92:712]  V_Sum_Z_Standy
	     R4 = R4 - DS:[R2++]      	// [94:712]  
	     R3 = R3 - DS:[R2--], Carry	// [96:712]  
	     DS = seg(_accelerationz+2)	// [98:712]  accelerationz+2
	     R2 = (_accelerationz+2)  	// [99:712]  accelerationz+2
	     DS:[R2++] = R4           	// [101:712]  
	     DS:[R2] = R3             	// [103:712]  
// 713  					 //acceleration
// 714  					 if ((accelerationx[1] <=600)&&(accelerationx[1] >= -600)) //400 Discrimination window applied

LM175:
	     .stabn 68,0,714,LM175-_G_Sensor_Real
	     DS = seg(_accelerationx+2)	// [105:714]  accelerationx+2
	     R3 = (_accelerationx+2)  	// [106:714]  accelerationx+2
	     R4 = DS:[R3++]           	// [108:714]  
	     [BP + 0] = R4            	// [110:714]  lcl_spill_temp_44
	     R4 = DS:[R3]             	// [111:714]  
	     [BP + 1] = R4            	// [113:714]  lcl_spill_temp_45
	     cmp R4, 0                	// [114:714]  
	     jg L_9_1                 	// [115:714]  
BB3_PU9:	// 0x69f
// BB:3 cycle count: 7
	     R4 = [BP + 1]            	// [0:714]  lcl_spill_temp_45
	     cmp R4, 0                	// [2:714]  
	     jne BB5_PU9              	// [3:714]  
BB4_PU9:	// 0x6a2
// BB:4 cycle count: 8
	     R4 = [BP + 0]            	// [0:714]  lcl_spill_temp_44
	     cmp R4, 600              	// [2:714]  
	     ja L_9_1                 	// [4:714]  
BB5_PU9:	// 0x6a6
// BB:5 cycle count: 15
	     DS = seg(_accelerationx+2)	// [0:714]  accelerationx+2
	     R3 = (_accelerationx+2)  	// [1:714]  accelerationx+2
	     R4 = DS:[R3++]           	// [3:714]  
	     [BP + 2] = R4            	// [5:714]  lcl_spill_temp_46
	     R4 = DS:[R3]             	// [6:714]  
	     [BP + 3] = R4            	// [8:714]  lcl_spill_temp_47
	     cmp R4, 65535            	// [9:714]  
	     jl L_9_1                 	// [11:714]  
BB6_PU9:	// 0x6b0
// BB:6 cycle count: 8
	     R4 = [BP + 3]            	// [0:714]  lcl_spill_temp_47
	     cmp R4, 65535            	// [2:714]  
	     jne BB8_PU9              	// [4:714]  
BB7_PU9:	// 0x6b4
// BB:7 cycle count: 8
	     R4 = [BP + 2]            	// [0:714]  lcl_spill_temp_46
	     cmp R4, 64936            	// [2:714]  
	     jb L_9_1                 	// [4:714]  
BB8_PU9:	// 0x6b8
L_9_2:	// 0x6b8
// BB:8 cycle count: 9
// 715  					 {accelerationx[1] = 0;} // to the X axis acceleration

LM176:
	     .stabn 68,0,715,LM176-_G_Sensor_Real
	     R2 = 0                   	// [0:715]  
	     R3 = 0                   	// [1:715]  
	     DS = seg(_accelerationx+2)	// [2:715]  accelerationx+2
	     R4 = (_accelerationx+2)  	// [3:715]  accelerationx+2
	     DS:[R4++] = R2           	// [5:715]  
	     DS:[R4] = R3             	// [7:715]  
L_9_1:	// 0x6bf
// BB:9 cycle count: 14
// 719  					// else
// 720  					 //	  timeX_Down++;
// 721  					 
// 722  					 //variable
// 723  					 if ((accelerationy[1] <=600)&&(accelerationy[1] >= -600))//300

LM177:
	     .stabn 68,0,723,LM177-_G_Sensor_Real
	     DS = seg(_accelerationy+2)	// [0:723]  accelerationy+2
	     R3 = (_accelerationy+2)  	// [1:723]  accelerationy+2
	     R4 = DS:[R3++]           	// [3:723]  
	     [BP + 4] = R4            	// [5:723]  lcl_spill_temp_48
	     R4 = DS:[R3]             	// [6:723]  
	     [BP + 5] = R4            	// [8:723]  lcl_spill_temp_49
	     cmp R4, 0                	// [9:723]  
	     jg L_9_3                 	// [10:723]  
BB10_PU9:	// 0x6c8
// BB:10 cycle count: 7
	     R4 = [BP + 5]            	// [0:723]  lcl_spill_temp_49
	     cmp R4, 0                	// [2:723]  
	     jne BB12_PU9             	// [3:723]  
BB11_PU9:	// 0x6cb
// BB:11 cycle count: 8
	     R4 = [BP + 4]            	// [0:723]  lcl_spill_temp_48
	     cmp R4, 600              	// [2:723]  
	     ja L_9_3                 	// [4:723]  
BB12_PU9:	// 0x6cf
// BB:12 cycle count: 15
	     DS = seg(_accelerationy+2)	// [0:723]  accelerationy+2
	     R3 = (_accelerationy+2)  	// [1:723]  accelerationy+2
	     R4 = DS:[R3++]           	// [3:723]  
	     [BP + 6] = R4            	// [5:723]  lcl_spill_temp_50
	     R4 = DS:[R3]             	// [6:723]  
	     [BP + 7] = R4            	// [8:723]  lcl_spill_temp_51
	     cmp R4, 65535            	// [9:723]  
	     jl L_9_3                 	// [11:723]  
BB13_PU9:	// 0x6d9
// BB:13 cycle count: 8
	     R4 = [BP + 7]            	// [0:723]  lcl_spill_temp_51
	     cmp R4, 65535            	// [2:723]  
	     jne BB15_PU9             	// [4:723]  
BB14_PU9:	// 0x6dd
// BB:14 cycle count: 8
	     R4 = [BP + 6]            	// [0:723]  lcl_spill_temp_50
	     cmp R4, 64936            	// [2:723]  
	     jb L_9_3                 	// [4:723]  
BB15_PU9:	// 0x6e1
L_9_4:	// 0x6e1
// BB:15 cycle count: 9
// 724  					 {accelerationy[1] = 0;}

LM178:
	     .stabn 68,0,724,LM178-_G_Sensor_Real
	     R2 = 0                   	// [0:724]  
	     R3 = 0                   	// [1:724]  
	     DS = seg(_accelerationy+2)	// [2:724]  accelerationy+2
	     R4 = (_accelerationy+2)  	// [3:724]  accelerationy+2
	     DS:[R4++] = R2           	// [5:724]  
	     DS:[R4] = R3             	// [7:724]  
L_9_3:	// 0x6e8
// BB:16 cycle count: 14
// 725  					 
// 726  					 if ((accelerationz[1] <=600)&&(accelerationz[1] >= -600)) //400 Discrimination window applied

LM179:
	     .stabn 68,0,726,LM179-_G_Sensor_Real
	     DS = seg(_accelerationz+2)	// [0:726]  accelerationz+2
	     R3 = (_accelerationz+2)  	// [1:726]  accelerationz+2
	     R4 = DS:[R3++]           	// [3:726]  
	     [BP + 8] = R4            	// [5:726]  lcl_spill_temp_52
	     R4 = DS:[R3]             	// [6:726]  
	     [BP + 9] = R4            	// [8:726]  lcl_spill_temp_53
	     cmp R4, 0                	// [9:726]  
	     jg L_9_5                 	// [10:726]  
BB17_PU9:	// 0x6f1
// BB:17 cycle count: 7
	     R4 = [BP + 9]            	// [0:726]  lcl_spill_temp_53
	     cmp R4, 0                	// [2:726]  
	     jne BB19_PU9             	// [3:726]  
BB18_PU9:	// 0x6f4
// BB:18 cycle count: 8
	     R4 = [BP + 8]            	// [0:726]  lcl_spill_temp_52
	     cmp R4, 600              	// [2:726]  
	     ja L_9_5                 	// [4:726]  
BB19_PU9:	// 0x6f8
// BB:19 cycle count: 15
	     DS = seg(_accelerationz+2)	// [0:726]  accelerationz+2
	     R3 = (_accelerationz+2)  	// [1:726]  accelerationz+2
	     R4 = DS:[R3++]           	// [3:726]  
	     [BP + 10] = R4           	// [5:726]  lcl_spill_temp_54
	     R4 = DS:[R3]             	// [6:726]  
	     [BP + 11] = R4           	// [8:726]  lcl_spill_temp_55
	     cmp R4, 65535            	// [9:726]  
	     jl L_9_5                 	// [11:726]  
BB20_PU9:	// 0x702
// BB:20 cycle count: 8
	     R4 = [BP + 11]           	// [0:726]  lcl_spill_temp_55
	     cmp R4, 65535            	// [2:726]  
	     jne BB22_PU9             	// [4:726]  
BB21_PU9:	// 0x706
// BB:21 cycle count: 8
	     R4 = [BP + 10]           	// [0:726]  lcl_spill_temp_54
	     cmp R4, 64936            	// [2:726]  
	     jb L_9_5                 	// [4:726]  
BB22_PU9:	// 0x70a
L_9_6:	// 0x70a
// BB:22 cycle count: 9
// 727  					 {accelerationz[1] = 0;} // to the X axis acceleration					 

LM180:
	     .stabn 68,0,727,LM180-_G_Sensor_Real
	     R2 = 0                   	// [0:727]  
	     R3 = 0                   	// [1:727]  
	     DS = seg(_accelerationz+2)	// [2:727]  accelerationz+2
	     R4 = (_accelerationz+2)  	// [3:727]  accelerationz+2
	     DS:[R4++] = R2           	// [5:727]  
	     DS:[R4] = R3             	// [7:727]  
L_9_5:	// 0x711
// BB:23 cycle count: 431
// 728  					 
// 729  					 //first X integration:
// 730  					velocityx[1]= velocityx[0]+ accelerationx[0]+ ((accelerationx[1] -accelerationx[0])>>1);

LM181:
	     .stabn 68,0,730,LM181-_G_Sensor_Real
	     DS = seg(_velocityx)     	// [0:730]  velocityx
	     R4 = (_velocityx)        	// [1:730]  velocityx
	     R3 = DS:[R4++]           	// [3:730]  
	     R4 = DS:[R4]             	// [5:730]  
	     DS = seg(_accelerationx) 	// [7:730]  accelerationx
	     R2 = (_accelerationx)    	// [8:730]  accelerationx
	     R1 = DS:[R2++]           	// [10:730]  
	     R2 = DS:[R2]             	// [12:730]  
	     R3 = R3 + R1             	// [14:730]  
	     R4 = R4 + R2, Carry      	// [15:730]  
	     BP = BP + 72             	// [16:730]  
	     [BP + 1] = R4            	// [18:730]  lra_spill_temp_117
	     [BP + 0] = R3            	// [19:730]  lra_spill_temp_116
	     DS = seg(_accelerationx+2)	// [20:730]  accelerationx+2
	     R3 = (_accelerationx+2)  	// [21:730]  accelerationx+2
	     R4 = DS:[R3++]           	// [23:730]  
	     R3 = DS:[R3]             	// [25:730]  
	     DS = seg(_accelerationx) 	// [27:730]  accelerationx
	     R2 = (_accelerationx)    	// [28:730]  accelerationx
	     R1 = DS:[R2++]           	// [30:730]  
	     R2 = DS:[R2]             	// [32:730]  
	     R4 = R4 - R1             	// [34:730]  
	     R3 = R3 - R2, Carry      	// [35:730]  
	     test R3, R3 asr 4        	// [36:730]  
	     R2 = R4 ror 1            	// [37:730]  
	     R1 = R3 asr 1            	// [38:730]  
	     R4 = [BP + 0]            	// [39:730]  lra_spill_temp_116
	     R3 = [BP + 1]            	// [41:730]  lra_spill_temp_117
	     BP = BP - 72             	// [43:730]  
	     R4 = R4 + R2             	// [45:730]  
	     R3 = R3 + R1, Carry      	// [46:730]  
	     DS = seg(_velocityx+2)   	// [47:730]  velocityx+2
	     R2 = (_velocityx+2)      	// [48:730]  velocityx+2
	     DS:[R2++] = R4           	// [50:730]  
	     DS:[R2] = R3             	// [52:730]  
// 731  					 //second X integration:
// 732  					positionX[1]= positionX[0] + velocityx[0] + ((velocityx[1] - velocityx[0])>>1);

LM182:
	     .stabn 68,0,732,LM182-_G_Sensor_Real
	     DS = seg(_velocityx)     	// [54:732]  velocityx
	     R4 = (_velocityx)        	// [55:732]  velocityx
	     R3 = DS:[R4++]           	// [57:732]  
	     R4 = DS:[R4]             	// [59:732]  
	     DS = seg(_positionX)     	// [61:732]  positionX
	     R2 = (_positionX)        	// [62:732]  positionX
	     R1 = DS:[R2++]           	// [64:732]  
	     R2 = DS:[R2]             	// [66:732]  
	     R3 = R3 + R1             	// [68:732]  
	     R4 = R4 + R2, Carry      	// [69:732]  
	     BP = BP + 74             	// [70:732]  
	     [BP + 1] = R4            	// [72:732]  lra_spill_temp_119
	     [BP + 0] = R3            	// [73:732]  lra_spill_temp_118
	     DS = seg(_velocityx+2)   	// [74:732]  velocityx+2
	     R3 = (_velocityx+2)      	// [75:732]  velocityx+2
	     R4 = DS:[R3++]           	// [77:732]  
	     R3 = DS:[R3]             	// [79:732]  
	     DS = seg(_velocityx)     	// [81:732]  velocityx
	     R2 = (_velocityx)        	// [82:732]  velocityx
	     R1 = DS:[R2++]           	// [84:732]  
	     R2 = DS:[R2]             	// [86:732]  
	     R4 = R4 - R1             	// [88:732]  
	     R3 = R3 - R2, Carry      	// [89:732]  
	     test R3, R3 asr 4        	// [90:732]  
	     R2 = R4 ror 1            	// [91:732]  
	     R1 = R3 asr 1            	// [92:732]  
	     R4 = [BP + 0]            	// [93:732]  lra_spill_temp_118
	     R3 = [BP + 1]            	// [95:732]  lra_spill_temp_119
	     BP = BP - 74             	// [97:732]  
	     R4 = R4 + R2             	// [99:732]  
	     R3 = R3 + R1, Carry      	// [100:732]  
	     DS = seg(_positionX+2)   	// [101:732]  positionX+2
	     R2 = (_positionX+2)      	// [102:732]  positionX+2
	     DS:[R2++] = R4           	// [104:732]  
	     DS:[R2] = R3             	// [106:732]  
// 733  					 //first Y integration:
// 734  					velocityy[1] = velocityy[0] + accelerationy[0] + ((accelerationy[1] -accelerationy[0])>>1);

LM183:
	     .stabn 68,0,734,LM183-_G_Sensor_Real
	     DS = seg(_velocityy)     	// [108:734]  velocityy
	     R4 = (_velocityy)        	// [109:734]  velocityy
	     R3 = DS:[R4++]           	// [111:734]  
	     R4 = DS:[R4]             	// [113:734]  
	     DS = seg(_accelerationy) 	// [115:734]  accelerationy
	     R2 = (_accelerationy)    	// [116:734]  accelerationy
	     R1 = DS:[R2++]           	// [118:734]  
	     R2 = DS:[R2]             	// [120:734]  
	     R3 = R3 + R1             	// [122:734]  
	     R4 = R4 + R2, Carry      	// [123:734]  
	     BP = BP + 76             	// [124:734]  
	     [BP + 1] = R4            	// [126:734]  lra_spill_temp_121
	     [BP + 0] = R3            	// [127:734]  lra_spill_temp_120
	     DS = seg(_accelerationy+2)	// [128:734]  accelerationy+2
	     R3 = (_accelerationy+2)  	// [129:734]  accelerationy+2
	     R4 = DS:[R3++]           	// [131:734]  
	     R3 = DS:[R3]             	// [133:734]  
	     DS = seg(_accelerationy) 	// [135:734]  accelerationy
	     R2 = (_accelerationy)    	// [136:734]  accelerationy
	     R1 = DS:[R2++]           	// [138:734]  
	     R2 = DS:[R2]             	// [140:734]  
	     R4 = R4 - R1             	// [142:734]  
	     R3 = R3 - R2, Carry      	// [143:734]  
	     test R3, R3 asr 4        	// [144:734]  
	     R2 = R4 ror 1            	// [145:734]  
	     R1 = R3 asr 1            	// [146:734]  
	     R4 = [BP + 0]            	// [147:734]  lra_spill_temp_120
	     R3 = [BP + 1]            	// [149:734]  lra_spill_temp_121
	     BP = BP - 76             	// [151:734]  
	     R4 = R4 + R2             	// [153:734]  
	     R3 = R3 + R1, Carry      	// [154:734]  
	     DS = seg(_velocityy+2)   	// [155:734]  velocityy+2
	     R2 = (_velocityy+2)      	// [156:734]  velocityy+2
	     DS:[R2++] = R4           	// [158:734]  
	     DS:[R2] = R3             	// [160:734]  
// 735  					 //second Y integration:
// 736  					positionY[1] = positionY[0] + velocityy[0] + ((velocityy[1] - velocityy[0])>>1);

LM184:
	     .stabn 68,0,736,LM184-_G_Sensor_Real
	     DS = seg(_velocityy)     	// [162:736]  velocityy
	     R4 = (_velocityy)        	// [163:736]  velocityy
	     R3 = DS:[R4++]           	// [165:736]  
	     R4 = DS:[R4]             	// [167:736]  
	     DS = seg(_positionY)     	// [169:736]  positionY
	     R2 = (_positionY)        	// [170:736]  positionY
	     R1 = DS:[R2++]           	// [172:736]  
	     R2 = DS:[R2]             	// [174:736]  
	     R3 = R3 + R1             	// [176:736]  
	     R4 = R4 + R2, Carry      	// [177:736]  
	     BP = BP + 78             	// [178:736]  
	     [BP + 1] = R4            	// [180:736]  lra_spill_temp_123
	     [BP + 0] = R3            	// [181:736]  lra_spill_temp_122
	     DS = seg(_velocityy+2)   	// [182:736]  velocityy+2
	     R3 = (_velocityy+2)      	// [183:736]  velocityy+2
	     R4 = DS:[R3++]           	// [185:736]  
	     R3 = DS:[R3]             	// [187:736]  
	     DS = seg(_velocityy)     	// [189:736]  velocityy
	     R2 = (_velocityy)        	// [190:736]  velocityy
	     R1 = DS:[R2++]           	// [192:736]  
	     R2 = DS:[R2]             	// [194:736]  
	     R4 = R4 - R1             	// [196:736]  
	     R3 = R3 - R2, Carry      	// [197:736]  
	     test R3, R3 asr 4        	// [198:736]  
	     R2 = R4 ror 1            	// [199:736]  
	     R1 = R3 asr 1            	// [200:736]  
	     R4 = [BP + 0]            	// [201:736]  lra_spill_temp_122
	     R3 = [BP + 1]            	// [203:736]  lra_spill_temp_123
	     BP = BP - 78             	// [205:736]  
	     R4 = R4 + R2             	// [207:736]  
	     R3 = R3 + R1, Carry      	// [208:736]  
	     DS = seg(_positionY+2)   	// [209:736]  positionY+2
	     R2 = (_positionY+2)      	// [210:736]  positionY+2
	     DS:[R2++] = R4           	// [212:736]  
	     DS:[R2] = R3             	// [214:736]  
// 737  					//first Z integration:
// 738  					velocityz[1] = velocityz[0] + accelerationz[0] + ((accelerationz[1] -accelerationz[0])>>1);

LM185:
	     .stabn 68,0,738,LM185-_G_Sensor_Real
	     DS = seg(_velocityz)     	// [216:738]  velocityz
	     R4 = (_velocityz)        	// [217:738]  velocityz
	     R3 = DS:[R4++]           	// [219:738]  
	     R4 = DS:[R4]             	// [221:738]  
	     DS = seg(_accelerationz) 	// [223:738]  accelerationz
	     R2 = (_accelerationz)    	// [224:738]  accelerationz
	     R1 = DS:[R2++]           	// [226:738]  
	     R2 = DS:[R2]             	// [228:738]  
	     R3 = R3 + R1             	// [230:738]  
	     R4 = R4 + R2, Carry      	// [231:738]  
	     BP = BP + 80             	// [232:738]  
	     [BP + 1] = R4            	// [234:738]  lra_spill_temp_125
	     [BP + 0] = R3            	// [235:738]  lra_spill_temp_124
	     DS = seg(_accelerationz+2)	// [236:738]  accelerationz+2
	     R3 = (_accelerationz+2)  	// [237:738]  accelerationz+2
	     R4 = DS:[R3++]           	// [239:738]  
	     R3 = DS:[R3]             	// [241:738]  
	     DS = seg(_accelerationz) 	// [243:738]  accelerationz
	     R2 = (_accelerationz)    	// [244:738]  accelerationz
	     R1 = DS:[R2++]           	// [246:738]  
	     R2 = DS:[R2]             	// [248:738]  
	     R4 = R4 - R1             	// [250:738]  
	     R3 = R3 - R2, Carry      	// [251:738]  
	     test R3, R3 asr 4        	// [252:738]  
	     R2 = R4 ror 1            	// [253:738]  
	     R1 = R3 asr 1            	// [254:738]  
	     R4 = [BP + 0]            	// [255:738]  lra_spill_temp_124
	     R3 = [BP + 1]            	// [257:738]  lra_spill_temp_125
	     BP = BP - 80             	// [259:738]  
	     R4 = R4 + R2             	// [261:738]  
	     R3 = R3 + R1, Carry      	// [262:738]  
	     DS = seg(_velocityz+2)   	// [263:738]  velocityz+2
	     R2 = (_velocityz+2)      	// [264:738]  velocityz+2
	     DS:[R2++] = R4           	// [266:738]  
	     DS:[R2] = R3             	// [268:738]  
// 739  					 //second Z integration:
// 740  					positionZ[1] = positionZ[0] + velocityz[0] + ((velocityz[1] - velocityz[0])>>1);					

LM186:
	     .stabn 68,0,740,LM186-_G_Sensor_Real
	     DS = seg(_velocityz)     	// [270:740]  velocityz
	     R4 = (_velocityz)        	// [271:740]  velocityz
	     R3 = DS:[R4++]           	// [273:740]  
	     R4 = DS:[R4]             	// [275:740]  
	     DS = seg(_positionZ)     	// [277:740]  positionZ
	     R2 = (_positionZ)        	// [278:740]  positionZ
	     R1 = DS:[R2++]           	// [280:740]  
	     R2 = DS:[R2]             	// [282:740]  
	     R3 = R3 + R1             	// [284:740]  
	     R4 = R4 + R2, Carry      	// [285:740]  
	     BP = BP + 82             	// [286:740]  
	     [BP + 1] = R4            	// [288:740]  lra_spill_temp_127
	     [BP + 0] = R3            	// [289:740]  lra_spill_temp_126
	     DS = seg(_velocityz+2)   	// [290:740]  velocityz+2
	     R3 = (_velocityz+2)      	// [291:740]  velocityz+2
	     R4 = DS:[R3++]           	// [293:740]  
	     R3 = DS:[R3]             	// [295:740]  
	     DS = seg(_velocityz)     	// [297:740]  velocityz
	     R2 = (_velocityz)        	// [298:740]  velocityz
	     R1 = DS:[R2++]           	// [300:740]  
	     R2 = DS:[R2]             	// [302:740]  
	     R4 = R4 - R1             	// [304:740]  
	     R3 = R3 - R2, Carry      	// [305:740]  
	     test R3, R3 asr 4        	// [306:740]  
	     R2 = R4 ror 1            	// [307:740]  
	     R1 = R3 asr 1            	// [308:740]  
	     R4 = [BP + 0]            	// [309:740]  lra_spill_temp_126
	     R3 = [BP + 1]            	// [311:740]  lra_spill_temp_127
	     BP = BP - 82             	// [313:740]  
	     R4 = R4 + R2             	// [315:740]  
	     R3 = R3 + R1, Carry      	// [316:740]  
	     DS = seg(_positionZ+2)   	// [317:740]  positionZ+2
	     R2 = (_positionZ+2)      	// [318:740]  positionZ+2
	     DS:[R2++] = R4           	// [320:740]  
	     DS:[R2] = R3             	// [322:740]  
// 744  
// 745                           
// 746  					
// 747  					
// 748  					 accelerationx[0] = accelerationx[1]; //The current acceleration value must be sent

LM187:
	     .stabn 68,0,748,LM187-_G_Sensor_Real
	     DS = seg(_accelerationx+2)	// [324:748]  accelerationx+2
	     R4 = (_accelerationx+2)  	// [325:748]  accelerationx+2
	     R2 = DS:[R4++]           	// [327:748]  
	     R3 = DS:[R4]             	// [329:748]  
	     DS = seg(_accelerationx) 	// [331:748]  accelerationx
	     R4 = (_accelerationx)    	// [332:748]  accelerationx
	     DS:[R4++] = R2           	// [334:748]  
	     DS:[R4] = R3             	// [336:748]  
// 749  					//to the previous acceleration
// 750  					 accelerationy[0] = accelerationy[1]; //variable in order to introduce the new

LM188:
	     .stabn 68,0,750,LM188-_G_Sensor_Real
	     DS = seg(_accelerationy+2)	// [338:750]  accelerationy+2
	     R4 = (_accelerationy+2)  	// [339:750]  accelerationy+2
	     R2 = DS:[R4++]           	// [341:750]  
	     R3 = DS:[R4]             	// [343:750]  
	     DS = seg(_accelerationy) 	// [345:750]  accelerationy
	     R4 = (_accelerationy)    	// [346:750]  accelerationy
	     DS:[R4++] = R2           	// [348:750]  
	     DS:[R4] = R3             	// [350:750]  
// 751  					//acceleration value.
// 752  					 accelerationz[0] = accelerationz[1];

LM189:
	     .stabn 68,0,752,LM189-_G_Sensor_Real
	     DS = seg(_accelerationz+2)	// [352:752]  accelerationz+2
	     R4 = (_accelerationz+2)  	// [353:752]  accelerationz+2
	     R2 = DS:[R4++]           	// [355:752]  
	     R3 = DS:[R4]             	// [357:752]  
	     DS = seg(_accelerationz) 	// [359:752]  accelerationz
	     R4 = (_accelerationz)    	// [360:752]  accelerationz
	     DS:[R4++] = R2           	// [362:752]  
	     DS:[R4] = R3             	// [364:752]  
// 753  					
// 754  					
// 755  					
// 756  					 velocityx[0] = velocityx[1]; //Same done for the velocity variable

LM190:
	     .stabn 68,0,756,LM190-_G_Sensor_Real
	     DS = seg(_velocityx+2)   	// [366:756]  velocityx+2
	     R4 = (_velocityx+2)      	// [367:756]  velocityx+2
	     R2 = DS:[R4++]           	// [369:756]  
	     R3 = DS:[R4]             	// [371:756]  
	     DS = seg(_velocityx)     	// [373:756]  velocityx
	     R4 = (_velocityx)        	// [374:756]  velocityx
	     DS:[R4++] = R2           	// [376:756]  
	     DS:[R4] = R3             	// [378:756]  
// 757  					 velocityy[0] = velocityy[1];

LM191:
	     .stabn 68,0,757,LM191-_G_Sensor_Real
	     DS = seg(_velocityy+2)   	// [380:757]  velocityy+2
	     R4 = (_velocityy+2)      	// [381:757]  velocityy+2
	     R2 = DS:[R4++]           	// [383:757]  
	     R3 = DS:[R4]             	// [385:757]  
	     DS = seg(_velocityy)     	// [387:757]  velocityy
	     R4 = (_velocityy)        	// [388:757]  velocityy
	     DS:[R4++] = R2           	// [390:757]  
	     DS:[R4] = R3             	// [392:757]  
// 758  					 velocityz[0] = velocityz[1];

LM192:
	     .stabn 68,0,758,LM192-_G_Sensor_Real
	     DS = seg(_velocityz+2)   	// [394:758]  velocityz+2
	     R4 = (_velocityz+2)      	// [395:758]  velocityz+2
	     R2 = DS:[R4++]           	// [397:758]  
	     R3 = DS:[R4]             	// [399:758]  
	     DS = seg(_velocityz)     	// [401:758]  velocityz
	     R4 = (_velocityz)        	// [402:758]  velocityz
	     DS:[R4++] = R2           	// [404:758]  
	     DS:[R4] = R3             	// [406:758]  
// 767  
// 768                  // if(G_Sensor_Status&(G_UP|G_Down))
// 769                   	{
// 770                   
// 771  	                if(positionZ[1]> positionZ[0])//

LM193:
	     .stabn 68,0,771,LM193-_G_Sensor_Real
	     DS = seg(_positionZ)     	// [408:771]  positionZ
	     R3 = (_positionZ)        	// [409:771]  positionZ
	     R4 = DS:[R3++]           	// [411:771]  
	     [BP + 12] = R4           	// [413:771]  lcl_spill_temp_56
	     R2 = DS:[R3]             	// [414:771]  
	     [BP + 13] = R2           	// [416:771]  lcl_spill_temp_57
	     DS = seg(_positionZ+2)   	// [417:771]  positionZ+2
	     R3 = (_positionZ+2)      	// [418:771]  positionZ+2
	     R4 = DS:[R3++]           	// [420:771]  
	     [BP + 14] = R4           	// [422:771]  lcl_spill_temp_58
	     R4 = DS:[R3]             	// [423:771]  
	     [BP + 15] = R4           	// [425:771]  lcl_spill_temp_59
	     cmp R2, R4               	// [426:771]  
	     jle BB24_PU9             	// [427:771]  
BB165_PU9:	// 0x859
// BB:165 cycle count: 3
	     goto L_9_7               	// [0:0]  
BB24_PU9:	// 0x85b
// BB:24 cycle count: 9
	     R3 = [BP + 13]           	// [0:771]  lcl_spill_temp_57
	     R4 = [BP + 15]           	// [2:771]  lcl_spill_temp_59
	     cmp R3, R4               	// [4:771]  
	     jne BB26_PU9             	// [5:771]  
BB25_PU9:	// 0x85f
// BB:25 cycle count: 9
	     R3 = [BP + 12]           	// [0:771]  lcl_spill_temp_56
	     R4 = [BP + 14]           	// [2:771]  lcl_spill_temp_58
	     cmp R3, R4               	// [4:771]  
	     jb BB26_PU9              	// [5:771]  
BB166_PU9:	// 0x863
// BB:166 cycle count: 3
	     goto L_9_7               	// [0:0]  
BB26_PU9:	// 0x865
// BB:26 cycle count: 23
// 773  
// 774  
// 775  						 
// 776  	                		
// 777  	                     if(positionZ[1]>positionZ_Max)//

LM194:
	     .stabn 68,0,777,LM194-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [0:777]  positionZ+2
	     R3 = (_positionZ+2)      	// [1:777]  positionZ+2
	     R4 = DS:[R3++]           	// [3:777]  
	     [BP + 16] = R4           	// [5:777]  lcl_spill_temp_60
	     R2 = DS:[R3]             	// [6:777]  
	     [BP + 17] = R2           	// [8:777]  lcl_spill_temp_61
	     DS = seg(_positionZ_Max) 	// [9:777]  positionZ_Max
	     R3 = (_positionZ_Max)    	// [10:777]  positionZ_Max
	     R4 = DS:[R3++]           	// [12:777]  
	     [BP + 18] = R4           	// [14:777]  lcl_spill_temp_62
	     R4 = DS:[R3]             	// [15:777]  
	     [BP + 19] = R4           	// [17:777]  lcl_spill_temp_63
	     cmp R2, R4               	// [18:777]  
	     jl L_9_8                 	// [19:777]  
BB27_PU9:	// 0x875
// BB:27 cycle count: 9
	     R3 = [BP + 17]           	// [0:777]  lcl_spill_temp_61
	     R4 = [BP + 19]           	// [2:777]  lcl_spill_temp_63
	     cmp R3, R4               	// [4:777]  
	     jne BB29_PU9             	// [5:777]  
BB28_PU9:	// 0x879
// BB:28 cycle count: 9
	     R3 = [BP + 16]           	// [0:777]  lcl_spill_temp_60
	     R4 = [BP + 18]           	// [2:777]  lcl_spill_temp_62
	     cmp R3, R4               	// [4:777]  
	     jbe L_9_8                	// [5:777]  
BB29_PU9:	// 0x87d
// BB:29 cycle count: 40
// 778  	                      
// 779  	                      {		
// 780  					 	     positionZ_Max =positionZ[1];

LM195:
	     .stabn 68,0,780,LM195-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [0:780]  positionZ+2
	     R4 = (_positionZ+2)      	// [1:780]  positionZ+2
	     R2 = DS:[R4++]           	// [3:780]  
	     R3 = DS:[R4]             	// [5:780]  
	     DS = seg(_positionZ_Max) 	// [7:780]  positionZ_Max
	     R4 = (_positionZ_Max)    	// [8:780]  positionZ_Max
	     DS:[R4++] = R2           	// [10:780]  
	     DS:[R4] = R3             	// [12:780]  
// 781  
// 782  						     time_Max_Z++;// = TimeCnt_Total;

LM196:
	     .stabn 68,0,782,LM196-_G_Sensor_Real
	     DS = seg(_time_Max_Z)    	// [14:782]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [15:782]  time_Max_Z
	     R4 = DS:[R4]             	// [17:782]  
	     R4 = R4 + 1              	// [19:782]  
	     DS = seg(_time_Max_Z)    	// [20:782]  time_Max_Z
	     R3 = (_time_Max_Z)       	// [21:782]  time_Max_Z
	     DS:[R3] = R4             	// [23:782]  
// 783  
// 784  
// 785  						    if(time_Max_Z>MAX_time_Max_Z)  

LM197:
	     .stabn 68,0,785,LM197-_G_Sensor_Real
	     DS = seg(_time_Max_Z)    	// [25:785]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [26:785]  time_Max_Z
	     R3 = DS:[R4]             	// [28:785]  
	     DS = seg(_MAX_time_Max_Z)	// [30:785]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [31:785]  MAX_time_Max_Z
	     R4 = DS:[R4]             	// [33:785]  
	     cmp R3, R4               	// [35:785]  
	     jbe L_9_9                	// [36:785]  
BB30_PU9:	// 0x89a
// BB:30 cycle count: 10
// 786  						          MAX_time_Max_Z=time_Max_Z;  

LM198:
	     .stabn 68,0,786,LM198-_G_Sensor_Real
	     DS = seg(_time_Max_Z)    	// [0:786]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [1:786]  time_Max_Z
	     R3 = DS:[R4]             	// [3:786]  
	     DS = seg(_MAX_time_Max_Z)	// [5:786]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [6:786]  MAX_time_Max_Z
	     DS:[R4] = R3             	// [8:786]  
L_9_9:	// 0x8a2
// BB:31 cycle count: 6
// 787  
// 788  							 
// 789  						     time_Min_Z=0;

LM199:
	     .stabn 68,0,789,LM199-_G_Sensor_Real
	     R3 = 0                   	// [0:789]  
	     DS = seg(_time_Min_Z)    	// [1:789]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [2:789]  time_Min_Z
	     DS:[R4] = R3             	// [4:789]  
L_9_8:	// 0x8a7
// BB:32 cycle count: 23
// 795  						     
// 796  						     
// 797  	                      }
// 798  						
// 799  						if((positionZ[1]-positionZ[0])>C_Wave_Data)//20210722

LM200:
	     .stabn 68,0,799,LM200-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [0:799]  positionZ+2
	     R4 = (_positionZ+2)      	// [1:799]  positionZ+2
	     R3 = DS:[R4++]           	// [3:799]  
	     R4 = DS:[R4]             	// [5:799]  
	     DS = seg(_positionZ)     	// [7:799]  positionZ
	     R2 = (_positionZ)        	// [8:799]  positionZ
	     R1 = DS:[R2++]           	// [10:799]  
	     R2 = DS:[R2]             	// [12:799]  
	     R3 = R3 - R1             	// [14:799]  
	     R4 = R4 - R2, Carry      	// [15:799]  
	     [BP + 21] = R4           	// [16:799]  lcl_spill_temp_65
	     [BP + 20] = R3           	// [17:799]  lcl_spill_temp_64
	     cmp R4, 0                	// [18:799]  
	     jl L_9_10                	// [19:799]  
BB33_PU9:	// 0x8b7
// BB:33 cycle count: 7
	     R4 = [BP + 21]           	// [0:799]  lcl_spill_temp_65
	     cmp R4, 0                	// [2:799]  
	     jne BB35_PU9             	// [3:799]  
BB34_PU9:	// 0x8ba
// BB:34 cycle count: 8
	     R4 = [BP + 20]           	// [0:799]  lcl_spill_temp_64
	     cmp R4, 200              	// [2:799]  
	     jbe L_9_10               	// [4:799]  
BB35_PU9:	// 0x8be
// BB:35 cycle count: 10
// 800  						  { 
// 801  						   	
// 802  						   	  if(stepflag_Z==0)

LM201:
	     .stabn 68,0,802,LM201-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:802]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:802]  stepflag_Z
	     R4 = DS:[R4]             	// [3:802]  
	     cmp R4, 0                	// [5:802]  
	     jne L_9_11               	// [6:802]  
BB36_PU9:	// 0x8c4
// BB:36 cycle count: 6
// 803  						   	      T_wavecnt_Z=0;

LM202:
	     .stabn 68,0,803,LM202-_G_Sensor_Real
	     R3 = 0                   	// [0:803]  
	     DS = seg(_T_wavecnt_Z)   	// [1:803]  T_wavecnt_Z
	     R4 = (_T_wavecnt_Z)      	// [2:803]  T_wavecnt_Z
	     DS:[R4] = R3             	// [4:803]  
L_9_11:	// 0x8c9
// BB:37 cycle count: 22
// 804  						   	
// 805  							 stepflag_Z|=0x01;

LM203:
	     .stabn 68,0,805,LM203-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:805]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:805]  stepflag_Z
	     R4 = DS:[R4]             	// [3:805]  
	     R4 = R4 | 1              	// [5:805]  
	     DS = seg(_stepflag_Z)    	// [6:805]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:805]  stepflag_Z
	     DS:[R3] = R4             	// [9:805]  
// 806  							 
// 807  							 if(stepflag_Z&0x02)

LM204:
	     .stabn 68,0,807,LM204-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [11:807]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [12:807]  stepflag_Z
	     R4 = DS:[R4]             	// [14:807]  
	     R4 = R4 & 2              	// [16:807]  
	     cmp R4, 0                	// [17:807]  
	     je L_9_12                	// [18:807]  
BB38_PU9:	// 0x8d9
// BB:38 cycle count: 11
// 808  	                             stepflag_Z|=0x04;

LM205:
	     .stabn 68,0,808,LM205-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:808]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:808]  stepflag_Z
	     R4 = DS:[R4]             	// [3:808]  
	     R4 = R4 | 4              	// [5:808]  
	     DS = seg(_stepflag_Z)    	// [6:808]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:808]  stepflag_Z
	     DS:[R3] = R4             	// [9:808]  
L_9_12:	// 0x8e2
// BB:39 cycle count: 11
// 809  							 
// 810  							if(stepflag_Z&0x08)

LM206:
	     .stabn 68,0,810,LM206-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:810]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:810]  stepflag_Z
	     R4 = DS:[R4]             	// [3:810]  
	     R4 = R4 & 8              	// [5:810]  
	     cmp R4, 0                	// [6:810]  
	     je L_9_13                	// [7:810]  
BB40_PU9:	// 0x8e9
// BB:40 cycle count: 11
// 811  	                             stepflag_Z|=0x10;

LM207:
	     .stabn 68,0,811,LM207-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:811]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:811]  stepflag_Z
	     R4 = DS:[R4]             	// [3:811]  
	     R4 = R4 | 16             	// [5:811]  
	     DS = seg(_stepflag_Z)    	// [6:811]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:811]  stepflag_Z
	     DS:[R3] = R4             	// [9:811]  
L_9_13:	// 0x8f2
L_9_10:	// 0x8f2
L_9_7:	// 0x8f2
// BB:41 cycle count: 23
// 812  						   }
// 813  	                	}
// 814  
// 815  					  if(positionZ[1]<positionZ[0])//positionX_Min

LM208:
	     .stabn 68,0,815,LM208-_G_Sensor_Real
	     DS = seg(_positionZ)     	// [0:815]  positionZ
	     R3 = (_positionZ)        	// [1:815]  positionZ
	     R4 = DS:[R3++]           	// [3:815]  
	     [BP + 22] = R4           	// [5:815]  lcl_spill_temp_66
	     R2 = DS:[R3]             	// [6:815]  
	     [BP + 23] = R2           	// [8:815]  lcl_spill_temp_67
	     DS = seg(_positionZ+2)   	// [9:815]  positionZ+2
	     R3 = (_positionZ+2)      	// [10:815]  positionZ+2
	     R4 = DS:[R3++]           	// [12:815]  
	     [BP + 24] = R4           	// [14:815]  lcl_spill_temp_68
	     R4 = DS:[R3]             	// [15:815]  
	     [BP + 25] = R4           	// [17:815]  lcl_spill_temp_69
	     cmp R2, R4               	// [18:815]  
	     jge BB42_PU9             	// [19:815]  
BB163_PU9:	// 0x902
// BB:163 cycle count: 3
	     goto L_9_14              	// [0:0]  
BB42_PU9:	// 0x904
// BB:42 cycle count: 9
	     R3 = [BP + 23]           	// [0:815]  lcl_spill_temp_67
	     R4 = [BP + 25]           	// [2:815]  lcl_spill_temp_69
	     cmp R3, R4               	// [4:815]  
	     jne BB44_PU9             	// [5:815]  
BB43_PU9:	// 0x908
// BB:43 cycle count: 9
	     R3 = [BP + 22]           	// [0:815]  lcl_spill_temp_66
	     R4 = [BP + 24]           	// [2:815]  lcl_spill_temp_68
	     cmp R3, R4               	// [4:815]  
	     ja BB44_PU9              	// [5:815]  
BB164_PU9:	// 0x90c
// BB:164 cycle count: 3
	     goto L_9_14              	// [0:0]  
BB44_PU9:	// 0x90e
// BB:44 cycle count: 23
// 817  
// 818                             //temp = positionZ[1]-positionZ_Staty;
// 819  
// 820  						
// 821  					 	 if(positionZ[1]<positionZ_Min)//positionX_Min					 	 

LM209:
	     .stabn 68,0,821,LM209-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [0:821]  positionZ+2
	     R3 = (_positionZ+2)      	// [1:821]  positionZ+2
	     R4 = DS:[R3++]           	// [3:821]  
	     [BP + 26] = R4           	// [5:821]  lcl_spill_temp_70
	     R2 = DS:[R3]             	// [6:821]  
	     [BP + 27] = R2           	// [8:821]  lcl_spill_temp_71
	     DS = seg(_positionZ_Min) 	// [9:821]  positionZ_Min
	     R3 = (_positionZ_Min)    	// [10:821]  positionZ_Min
	     R4 = DS:[R3++]           	// [12:821]  
	     [BP + 28] = R4           	// [14:821]  lcl_spill_temp_72
	     R4 = DS:[R3]             	// [15:821]  
	     [BP + 29] = R4           	// [17:821]  lcl_spill_temp_73
	     cmp R2, R4               	// [18:821]  
	     jg L_9_15                	// [19:821]  
BB45_PU9:	// 0x91e
// BB:45 cycle count: 9
	     R3 = [BP + 27]           	// [0:821]  lcl_spill_temp_71
	     R4 = [BP + 29]           	// [2:821]  lcl_spill_temp_73
	     cmp R3, R4               	// [4:821]  
	     jne BB47_PU9             	// [5:821]  
BB46_PU9:	// 0x922
// BB:46 cycle count: 9
	     R3 = [BP + 26]           	// [0:821]  lcl_spill_temp_70
	     R4 = [BP + 28]           	// [2:821]  lcl_spill_temp_72
	     cmp R3, R4               	// [4:821]  
	     jae L_9_15               	// [5:821]  
BB47_PU9:	// 0x926
// BB:47 cycle count: 40
// 822  					 	  {
// 823  	                	      positionZ_Min = positionZ[1];

LM210:
	     .stabn 68,0,823,LM210-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [0:823]  positionZ+2
	     R4 = (_positionZ+2)      	// [1:823]  positionZ+2
	     R2 = DS:[R4++]           	// [3:823]  
	     R3 = DS:[R4]             	// [5:823]  
	     DS = seg(_positionZ_Min) 	// [7:823]  positionZ_Min
	     R4 = (_positionZ_Min)    	// [8:823]  positionZ_Min
	     DS:[R4++] = R2           	// [10:823]  
	     DS:[R4] = R3             	// [12:823]  
// 824  	                	      
// 825  						      time_Min_Z++;// = TimeCnt_Total;

LM211:
	     .stabn 68,0,825,LM211-_G_Sensor_Real
	     DS = seg(_time_Min_Z)    	// [14:825]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [15:825]  time_Min_Z
	     R4 = DS:[R4]             	// [17:825]  
	     R4 = R4 + 1              	// [19:825]  
	     DS = seg(_time_Min_Z)    	// [20:825]  time_Min_Z
	     R3 = (_time_Min_Z)       	// [21:825]  time_Min_Z
	     DS:[R3] = R4             	// [23:825]  
// 826  
// 827  
// 828  						    if(time_Min_Z>MAX_time_Min_Z)  

LM212:
	     .stabn 68,0,828,LM212-_G_Sensor_Real
	     DS = seg(_time_Min_Z)    	// [25:828]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [26:828]  time_Min_Z
	     R3 = DS:[R4]             	// [28:828]  
	     DS = seg(_MAX_time_Min_Z)	// [30:828]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [31:828]  MAX_time_Min_Z
	     R4 = DS:[R4]             	// [33:828]  
	     cmp R3, R4               	// [35:828]  
	     jbe L_9_16               	// [36:828]  
BB48_PU9:	// 0x943
// BB:48 cycle count: 10
// 829  						          MAX_time_Min_Z=time_Min_Z;

LM213:
	     .stabn 68,0,829,LM213-_G_Sensor_Real
	     DS = seg(_time_Min_Z)    	// [0:829]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [1:829]  time_Min_Z
	     R3 = DS:[R4]             	// [3:829]  
	     DS = seg(_MAX_time_Min_Z)	// [5:829]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [6:829]  MAX_time_Min_Z
	     DS:[R4] = R3             	// [8:829]  
L_9_16:	// 0x94b
// BB:49 cycle count: 6
// 830  														 
// 831  						      time_Max_Z=0;

LM214:
	     .stabn 68,0,831,LM214-_G_Sensor_Real
	     R3 = 0                   	// [0:831]  
	     DS = seg(_time_Max_Z)    	// [1:831]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [2:831]  time_Max_Z
	     DS:[R4] = R3             	// [4:831]  
L_9_15:	// 0x950
// BB:50 cycle count: 23
// 836  							     #endif
// 837  						      
// 838  					 	  }						   
// 839  						   
// 840  						  if((positionZ[0]-positionZ[1])>C_Wave_Data)

LM215:
	     .stabn 68,0,840,LM215-_G_Sensor_Real
	     DS = seg(_positionZ)     	// [0:840]  positionZ
	     R4 = (_positionZ)        	// [1:840]  positionZ
	     R3 = DS:[R4++]           	// [3:840]  
	     R4 = DS:[R4]             	// [5:840]  
	     DS = seg(_positionZ+2)   	// [7:840]  positionZ+2
	     R2 = (_positionZ+2)      	// [8:840]  positionZ+2
	     R1 = DS:[R2++]           	// [10:840]  
	     R2 = DS:[R2]             	// [12:840]  
	     R3 = R3 - R1             	// [14:840]  
	     R4 = R4 - R2, Carry      	// [15:840]  
	     [BP + 31] = R4           	// [16:840]  lcl_spill_temp_75
	     [BP + 30] = R3           	// [17:840]  lcl_spill_temp_74
	     cmp R4, 0                	// [18:840]  
	     jl L_9_17                	// [19:840]  
BB51_PU9:	// 0x960
// BB:51 cycle count: 7
	     R4 = [BP + 31]           	// [0:840]  lcl_spill_temp_75
	     cmp R4, 0                	// [2:840]  
	     jne BB53_PU9             	// [3:840]  
BB52_PU9:	// 0x963
// BB:52 cycle count: 8
	     R4 = [BP + 30]           	// [0:840]  lcl_spill_temp_74
	     cmp R4, 200              	// [2:840]  
	     jbe L_9_17               	// [4:840]  
BB53_PU9:	// 0x967
// BB:53 cycle count: 10
// 841  						   {
// 842  						   	
// 843  						   	   if(stepflag_Z==0)

LM216:
	     .stabn 68,0,843,LM216-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:843]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:843]  stepflag_Z
	     R4 = DS:[R4]             	// [3:843]  
	     cmp R4, 0                	// [5:843]  
	     jne L_9_18               	// [6:843]  
BB54_PU9:	// 0x96d
// BB:54 cycle count: 6
// 844  						   	        T_wavecnt_Z=0;

LM217:
	     .stabn 68,0,844,LM217-_G_Sensor_Real
	     R3 = 0                   	// [0:844]  
	     DS = seg(_T_wavecnt_Z)   	// [1:844]  T_wavecnt_Z
	     R4 = (_T_wavecnt_Z)      	// [2:844]  T_wavecnt_Z
	     DS:[R4] = R3             	// [4:844]  
L_9_18:	// 0x972
// BB:55 cycle count: 22
// 845  						   	
// 846  							    stepflag_Z|=0x02;

LM218:
	     .stabn 68,0,846,LM218-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:846]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:846]  stepflag_Z
	     R4 = DS:[R4]             	// [3:846]  
	     R4 = R4 | 2              	// [5:846]  
	     DS = seg(_stepflag_Z)    	// [6:846]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:846]  stepflag_Z
	     DS:[R3] = R4             	// [9:846]  
// 847  							    
// 848  								 if(stepflag_Z&0x04)

LM219:
	     .stabn 68,0,848,LM219-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [11:848]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [12:848]  stepflag_Z
	     R4 = DS:[R4]             	// [14:848]  
	     R4 = R4 & 4              	// [16:848]  
	     cmp R4, 0                	// [17:848]  
	     je L_9_19                	// [18:848]  
BB56_PU9:	// 0x982
// BB:56 cycle count: 11
// 849  	                                 stepflag_Z|=0x08;

LM220:
	     .stabn 68,0,849,LM220-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:849]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:849]  stepflag_Z
	     R4 = DS:[R4]             	// [3:849]  
	     R4 = R4 | 8              	// [5:849]  
	     DS = seg(_stepflag_Z)    	// [6:849]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:849]  stepflag_Z
	     DS:[R3] = R4             	// [9:849]  
L_9_19:	// 0x98b
// BB:57 cycle count: 11
// 850  								 
// 851  								if(stepflag_Z&0x10)

LM221:
	     .stabn 68,0,851,LM221-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:851]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:851]  stepflag_Z
	     R4 = DS:[R4]             	// [3:851]  
	     R4 = R4 & 16             	// [5:851]  
	     cmp R4, 0                	// [6:851]  
	     je L_9_20                	// [7:851]  
BB58_PU9:	// 0x992
// BB:58 cycle count: 11
// 852  	                                 stepflag_Z|=0x20;

LM222:
	     .stabn 68,0,852,LM222-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:852]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:852]  stepflag_Z
	     R4 = DS:[R4]             	// [3:852]  
	     R4 = R4 | 32             	// [5:852]  
	     DS = seg(_stepflag_Z)    	// [6:852]  stepflag_Z
	     R3 = (_stepflag_Z)       	// [7:852]  stepflag_Z
	     DS:[R3] = R4             	// [9:852]  
L_9_20:	// 0x99b
L_9_17:	// 0x99b
L_9_14:	// 0x99b
// BB:59 cycle count: 10
// 855  
// 856  					 	}
// 857  
// 858  
// 859  						if(stepflag_Z>=0x07)//0f

LM223:
	     .stabn 68,0,859,LM223-_G_Sensor_Real
	     DS = seg(_stepflag_Z)    	// [0:859]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:859]  stepflag_Z
	     R4 = DS:[R4]             	// [3:859]  
	     cmp R4, 6                	// [5:859]  
	     ja BB60_PU9              	// [6:859]  
BB161_PU9:	// 0x9a1
// BB:161 cycle count: 3
	     goto L_9_21              	// [0:0]  
BB60_PU9:	// 0x9a3
// BB:60 cycle count: 11
// 860  						 {				  
// 861  						   
// 862  						   if(T_wavecnt_Z<200)  //20

LM224:
	     .stabn 68,0,862,LM224-_G_Sensor_Real
	     DS = seg(_T_wavecnt_Z)   	// [0:862]  T_wavecnt_Z
	     R4 = (_T_wavecnt_Z)      	// [1:862]  T_wavecnt_Z
	     R4 = DS:[R4]             	// [3:862]  
	     cmp R4, 199              	// [5:862]  
	     jbe BB61_PU9             	// [7:862]  
BB162_PU9:	// 0x9aa
// BB:162 cycle count: 3
	     goto L_9_22              	// [0:0]  
BB61_PU9:	// 0x9ac
// BB:61 cycle count: 92
// 863  						   {
// 864  								T_wavecnt_Z =0;

LM225:
	     .stabn 68,0,864,LM225-_G_Sensor_Real
	     R3 = 0                   	// [0:864]  
	     DS = seg(_T_wavecnt_Z)   	// [1:864]  T_wavecnt_Z
	     R4 = (_T_wavecnt_Z)      	// [2:864]  T_wavecnt_Z
	     DS:[R4] = R3             	// [4:864]  
// 865  								
// 866  							//	R_Position_init();
// 867  								positionZ_Min =0;

LM226:
	     .stabn 68,0,867,LM226-_G_Sensor_Real
	     R2 = 0                   	// [6:867]  
	     R3 = 0                   	// [7:867]  
	     DS = seg(_positionZ_Min) 	// [8:867]  positionZ_Min
	     R4 = (_positionZ_Min)    	// [9:867]  positionZ_Min
	     DS:[R4++] = R2           	// [11:867]  
	     DS:[R4] = R3             	// [13:867]  
// 868  					            positionZ_Max =0;

LM227:
	     .stabn 68,0,868,LM227-_G_Sensor_Real
	     R2 = 0                   	// [15:868]  
	     R3 = 0                   	// [16:868]  
	     DS = seg(_positionZ_Max) 	// [17:868]  positionZ_Max
	     R4 = (_positionZ_Max)    	// [18:868]  positionZ_Max
	     DS:[R4++] = R2           	// [20:868]  
	     DS:[R4] = R3             	// [22:868]  
// 869  							//	R_Sensor_Raminit();  
// 870  							    velocityz[1]=0;

LM228:
	     .stabn 68,0,870,LM228-_G_Sensor_Real
	     R2 = 0                   	// [24:870]  
	     R3 = 0                   	// [25:870]  
	     DS = seg(_velocityz+2)   	// [26:870]  velocityz+2
	     R4 = (_velocityz+2)      	// [27:870]  velocityz+2
	     DS:[R4++] = R2           	// [29:870]  
	     DS:[R4] = R3             	// [31:870]  
// 871  								velocityz[0]=0; 				  

LM229:
	     .stabn 68,0,871,LM229-_G_Sensor_Real
	     R2 = 0                   	// [33:871]  
	     R3 = 0                   	// [34:871]  
	     DS = seg(_velocityz)     	// [35:871]  velocityz
	     R4 = (_velocityz)        	// [36:871]  velocityz
	     DS:[R4++] = R2           	// [38:871]  
	     DS:[R4] = R3             	// [40:871]  
// 872  								positionZ[0] =0;						  

LM230:
	     .stabn 68,0,872,LM230-_G_Sensor_Real
	     R2 = 0                   	// [42:872]  
	     R3 = 0                   	// [43:872]  
	     DS = seg(_positionZ)     	// [44:872]  positionZ
	     R4 = (_positionZ)        	// [45:872]  positionZ
	     DS:[R4++] = R2           	// [47:872]  
	     DS:[R4] = R3             	// [49:872]  
// 873  								positionZ[1] =0;//20210722	

LM231:
	     .stabn 68,0,873,LM231-_G_Sensor_Real
	     R2 = 0                   	// [51:873]  
	     R3 = 0                   	// [52:873]  
	     DS = seg(_positionZ+2)   	// [53:873]  positionZ+2
	     R4 = (_positionZ+2)      	// [54:873]  positionZ+2
	     DS:[R4++] = R2           	// [56:873]  
	     DS:[R4] = R3             	// [58:873]  
// 874  							    
// 875  							    time_Min_Z =0;

LM232:
	     .stabn 68,0,875,LM232-_G_Sensor_Real
	     R3 = 0                   	// [60:875]  
	     DS = seg(_time_Min_Z)    	// [61:875]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [62:875]  time_Min_Z
	     DS:[R4] = R3             	// [64:875]  
// 876  							    time_Max_Z =0;

LM233:
	     .stabn 68,0,876,LM233-_G_Sensor_Real
	     R3 = 0                   	// [66:876]  
	     DS = seg(_time_Max_Z)    	// [67:876]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [68:876]  time_Max_Z
	     DS:[R4] = R3             	// [70:876]  
// 877  						
// 878  								if(G_Sensor_Status&(G_Z_A|G_Z_M))

LM234:
	     .stabn 68,0,878,LM234-_G_Sensor_Real
	     DS = seg(_G_Z_A)         	// [72:878]  G_Z_A
	     R4 = (_G_Z_A)            	// [73:878]  G_Z_A
	     R4 = DS:[R4]             	// [75:878]  
	     DS = seg(_G_Z_M)         	// [77:878]  G_Z_M
	     R3 = (_G_Z_M)            	// [78:878]  G_Z_M
	     R4 = R4 | DS:[R3]        	// [80:878]  
	     DS = seg(_G_Sensor_Status)	// [82:878]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [83:878]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [85:878]  
	     cmp R4, 0                	// [87:878]  
	     je L_9_23                	// [88:878]  
BB62_PU9:	// 0x9f3
// BB:62 cycle count: 18
// 879  								{
// 880  									 TimeCnt_Total =0;

LM235:
	     .stabn 68,0,880,LM235-_G_Sensor_Real
	     R3 = 0                   	// [0:880]  
	     DS = seg(_TimeCnt_Total) 	// [1:880]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:880]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:880]  
// 881  									 G_Sensor_Status&=~0x2000;

LM236:
	     .stabn 68,0,881,LM236-_G_Sensor_Real
	     DS = seg(_G_Sensor_Status)	// [6:881]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [7:881]  G_Sensor_Status
	     R4 = DS:[R4]             	// [9:881]  
	     R3 = R4 & 57343          	// [11:881]  
	     DS = seg(_G_Sensor_Status)	// [13:881]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:881]  G_Sensor_Status
	     DS:[R4] = R3             	// [16:881]  
L_9_23:	// 0xa02
L_9_22:	// 0xa02
// BB:63 cycle count: 6
// 884  								  
// 885  						   }
// 886  							  
// 887  							
// 888  						   stepflag_Z =0;

LM237:
	     .stabn 68,0,888,LM237-_G_Sensor_Real
	     R3 = 0                   	// [0:888]  
	     DS = seg(_stepflag_Z)    	// [1:888]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [2:888]  stepflag_Z
	     DS:[R4] = R3             	// [4:888]  
L_9_21:	// 0xa07
// BB:64 cycle count: 23
// 897                    //if(G_Sensor_Status&(G_Hit|G_Back))
// 898                    	{
// 899  
// 900  
// 901  	                if(positionX[1]> positionX[0])//

LM238:
	     .stabn 68,0,901,LM238-_G_Sensor_Real
	     DS = seg(_positionX)     	// [0:901]  positionX
	     R3 = (_positionX)        	// [1:901]  positionX
	     R4 = DS:[R3++]           	// [3:901]  
	     [BP + 32] = R4           	// [5:901]  lcl_spill_temp_76
	     R2 = DS:[R3]             	// [6:901]  
	     [BP + 33] = R2           	// [8:901]  lcl_spill_temp_77
	     DS = seg(_positionX+2)   	// [9:901]  positionX+2
	     R3 = (_positionX+2)      	// [10:901]  positionX+2
	     R4 = DS:[R3++]           	// [12:901]  
	     [BP + 34] = R4           	// [14:901]  lcl_spill_temp_78
	     R4 = DS:[R3]             	// [15:901]  
	     [BP + 35] = R4           	// [17:901]  lcl_spill_temp_79
	     cmp R2, R4               	// [18:901]  
	     jle BB65_PU9             	// [19:901]  
BB159_PU9:	// 0xa17
// BB:159 cycle count: 3
	     goto L_9_24              	// [0:0]  
BB65_PU9:	// 0xa19
// BB:65 cycle count: 9
	     R3 = [BP + 33]           	// [0:901]  lcl_spill_temp_77
	     R4 = [BP + 35]           	// [2:901]  lcl_spill_temp_79
	     cmp R3, R4               	// [4:901]  
	     jne BB67_PU9             	// [5:901]  
BB66_PU9:	// 0xa1d
// BB:66 cycle count: 9
	     R3 = [BP + 32]           	// [0:901]  lcl_spill_temp_76
	     R4 = [BP + 34]           	// [2:901]  lcl_spill_temp_78
	     cmp R3, R4               	// [4:901]  
	     jb BB67_PU9              	// [5:901]  
BB160_PU9:	// 0xa21
// BB:160 cycle count: 3
	     goto L_9_24              	// [0:0]  
BB67_PU9:	// 0xa23
// BB:67 cycle count: 23
// 902  	                	{
// 903  	                		
// 904  	                     if(positionX[1]>positionX_Max)//

LM239:
	     .stabn 68,0,904,LM239-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:904]  positionX+2
	     R3 = (_positionX+2)      	// [1:904]  positionX+2
	     R4 = DS:[R3++]           	// [3:904]  
	     [BP + 36] = R4           	// [5:904]  lcl_spill_temp_80
	     R2 = DS:[R3]             	// [6:904]  
	     [BP + 37] = R2           	// [8:904]  lcl_spill_temp_81
	     DS = seg(_positionX_Max) 	// [9:904]  positionX_Max
	     R3 = (_positionX_Max)    	// [10:904]  positionX_Max
	     R4 = DS:[R3++]           	// [12:904]  
	     [BP + 38] = R4           	// [14:904]  lcl_spill_temp_82
	     R4 = DS:[R3]             	// [15:904]  
	     [BP + 39] = R4           	// [17:904]  lcl_spill_temp_83
	     cmp R2, R4               	// [18:904]  
	     jl L_9_25                	// [19:904]  
BB68_PU9:	// 0xa33
// BB:68 cycle count: 9
	     R3 = [BP + 37]           	// [0:904]  lcl_spill_temp_81
	     R4 = [BP + 39]           	// [2:904]  lcl_spill_temp_83
	     cmp R3, R4               	// [4:904]  
	     jne BB70_PU9             	// [5:904]  
BB69_PU9:	// 0xa37
// BB:69 cycle count: 9
	     R3 = [BP + 36]           	// [0:904]  lcl_spill_temp_80
	     R4 = [BP + 38]           	// [2:904]  lcl_spill_temp_82
	     cmp R3, R4               	// [4:904]  
	     jbe L_9_25               	// [5:904]  
BB70_PU9:	// 0xa3b
// BB:70 cycle count: 40
// 905  	                      {		
// 906  					 	     positionX_Max = positionX[1];

LM240:
	     .stabn 68,0,906,LM240-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:906]  positionX+2
	     R4 = (_positionX+2)      	// [1:906]  positionX+2
	     R2 = DS:[R4++]           	// [3:906]  
	     R3 = DS:[R4]             	// [5:906]  
	     DS = seg(_positionX_Max) 	// [7:906]  positionX_Max
	     R4 = (_positionX_Max)    	// [8:906]  positionX_Max
	     DS:[R4++] = R2           	// [10:906]  
	     DS:[R4] = R3             	// [12:906]  
// 907  
// 908  						     time_Max++;// = TimeCnt_Total;

LM241:
	     .stabn 68,0,908,LM241-_G_Sensor_Real
	     DS = seg(_time_Max)      	// [14:908]  time_Max
	     R4 = (_time_Max)         	// [15:908]  time_Max
	     R4 = DS:[R4]             	// [17:908]  
	     R4 = R4 + 1              	// [19:908]  
	     DS = seg(_time_Max)      	// [20:908]  time_Max
	     R3 = (_time_Max)         	// [21:908]  time_Max
	     DS:[R3] = R4             	// [23:908]  
// 909  
// 910  
// 911  						    if(time_Max>MAX_time_Max)  

LM242:
	     .stabn 68,0,911,LM242-_G_Sensor_Real
	     DS = seg(_time_Max)      	// [25:911]  time_Max
	     R4 = (_time_Max)         	// [26:911]  time_Max
	     R3 = DS:[R4]             	// [28:911]  
	     DS = seg(_MAX_time_Max)  	// [30:911]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [31:911]  MAX_time_Max
	     R4 = DS:[R4]             	// [33:911]  
	     cmp R3, R4               	// [35:911]  
	     jbe L_9_26               	// [36:911]  
BB71_PU9:	// 0xa58
// BB:71 cycle count: 10
// 912  						          MAX_time_Max =time_Max;  							 

LM243:
	     .stabn 68,0,912,LM243-_G_Sensor_Real
	     DS = seg(_time_Max)      	// [0:912]  time_Max
	     R4 = (_time_Max)         	// [1:912]  time_Max
	     R3 = DS:[R4]             	// [3:912]  
	     DS = seg(_MAX_time_Max)  	// [5:912]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [6:912]  MAX_time_Max
	     DS:[R4] = R3             	// [8:912]  
L_9_26:	// 0xa60
// BB:72 cycle count: 6
// 913  						     time_Min=0;

LM244:
	     .stabn 68,0,913,LM244-_G_Sensor_Real
	     R3 = 0                   	// [0:913]  
	     DS = seg(_time_Min)      	// [1:913]  time_Min
	     R4 = (_time_Min)         	// [2:913]  time_Min
	     DS:[R4] = R3             	// [4:913]  
L_9_25:	// 0xa65
// BB:73 cycle count: 23
// 918  						     
// 919  						     
// 920  	                      }
// 921  						
// 922  						if((positionX[1]-positionX[0])>C_Wave_Data)//20210722

LM245:
	     .stabn 68,0,922,LM245-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:922]  positionX+2
	     R4 = (_positionX+2)      	// [1:922]  positionX+2
	     R3 = DS:[R4++]           	// [3:922]  
	     R4 = DS:[R4]             	// [5:922]  
	     DS = seg(_positionX)     	// [7:922]  positionX
	     R2 = (_positionX)        	// [8:922]  positionX
	     R1 = DS:[R2++]           	// [10:922]  
	     R2 = DS:[R2]             	// [12:922]  
	     R3 = R3 - R1             	// [14:922]  
	     R4 = R4 - R2, Carry      	// [15:922]  
	     [BP + 41] = R4           	// [16:922]  lcl_spill_temp_85
	     [BP + 40] = R3           	// [17:922]  lcl_spill_temp_84
	     cmp R4, 0                	// [18:922]  
	     jl L_9_27                	// [19:922]  
BB74_PU9:	// 0xa75
// BB:74 cycle count: 7
	     R4 = [BP + 41]           	// [0:922]  lcl_spill_temp_85
	     cmp R4, 0                	// [2:922]  
	     jne BB76_PU9             	// [3:922]  
BB75_PU9:	// 0xa78
// BB:75 cycle count: 8
	     R4 = [BP + 40]           	// [0:922]  lcl_spill_temp_84
	     cmp R4, 200              	// [2:922]  
	     jbe L_9_27               	// [4:922]  
BB76_PU9:	// 0xa7c
// BB:76 cycle count: 10
// 923  						  { 
// 924  						   	
// 925  						   	  if(stepflag==0)

LM246:
	     .stabn 68,0,925,LM246-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:925]  stepflag
	     R4 = (_stepflag)         	// [1:925]  stepflag
	     R4 = DS:[R4]             	// [3:925]  
	     cmp R4, 0                	// [5:925]  
	     jne L_9_28               	// [6:925]  
BB77_PU9:	// 0xa82
// BB:77 cycle count: 6
// 926  						   	      T_wavecnt=0;

LM247:
	     .stabn 68,0,926,LM247-_G_Sensor_Real
	     R3 = 0                   	// [0:926]  
	     DS = seg(_T_wavecnt)     	// [1:926]  T_wavecnt
	     R4 = (_T_wavecnt)        	// [2:926]  T_wavecnt
	     DS:[R4] = R3             	// [4:926]  
L_9_28:	// 0xa87
// BB:78 cycle count: 22
// 927  						   	
// 928  							 stepflag|=0x01;

LM248:
	     .stabn 68,0,928,LM248-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:928]  stepflag
	     R4 = (_stepflag)         	// [1:928]  stepflag
	     R4 = DS:[R4]             	// [3:928]  
	     R4 = R4 | 1              	// [5:928]  
	     DS = seg(_stepflag)      	// [6:928]  stepflag
	     R3 = (_stepflag)         	// [7:928]  stepflag
	     DS:[R3] = R4             	// [9:928]  
// 929  							 
// 930  							 if(stepflag&0x02)

LM249:
	     .stabn 68,0,930,LM249-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [11:930]  stepflag
	     R4 = (_stepflag)         	// [12:930]  stepflag
	     R4 = DS:[R4]             	// [14:930]  
	     R4 = R4 & 2              	// [16:930]  
	     cmp R4, 0                	// [17:930]  
	     je L_9_29                	// [18:930]  
BB79_PU9:	// 0xa97
// BB:79 cycle count: 11
// 931  	                             stepflag|=0x04;

LM250:
	     .stabn 68,0,931,LM250-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:931]  stepflag
	     R4 = (_stepflag)         	// [1:931]  stepflag
	     R4 = DS:[R4]             	// [3:931]  
	     R4 = R4 | 4              	// [5:931]  
	     DS = seg(_stepflag)      	// [6:931]  stepflag
	     R3 = (_stepflag)         	// [7:931]  stepflag
	     DS:[R3] = R4             	// [9:931]  
L_9_29:	// 0xaa0
// BB:80 cycle count: 11
// 932  							 
// 933  							if(stepflag&0x08)

LM251:
	     .stabn 68,0,933,LM251-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:933]  stepflag
	     R4 = (_stepflag)         	// [1:933]  stepflag
	     R4 = DS:[R4]             	// [3:933]  
	     R4 = R4 & 8              	// [5:933]  
	     cmp R4, 0                	// [6:933]  
	     je L_9_30                	// [7:933]  
BB81_PU9:	// 0xaa7
// BB:81 cycle count: 11
// 934  	                             stepflag|=0x10;

LM252:
	     .stabn 68,0,934,LM252-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:934]  stepflag
	     R4 = (_stepflag)         	// [1:934]  stepflag
	     R4 = DS:[R4]             	// [3:934]  
	     R4 = R4 | 16             	// [5:934]  
	     DS = seg(_stepflag)      	// [6:934]  stepflag
	     R3 = (_stepflag)         	// [7:934]  stepflag
	     DS:[R3] = R4             	// [9:934]  
L_9_30:	// 0xab0
L_9_27:	// 0xab0
L_9_24:	// 0xab0
// BB:82 cycle count: 23
// 935  						   }
// 936  	                	}
// 937  
// 938  					  if(positionX[1]<positionX[0])//positionX_Min

LM253:
	     .stabn 68,0,938,LM253-_G_Sensor_Real
	     DS = seg(_positionX)     	// [0:938]  positionX
	     R3 = (_positionX)        	// [1:938]  positionX
	     R4 = DS:[R3++]           	// [3:938]  
	     [BP + 42] = R4           	// [5:938]  lcl_spill_temp_86
	     R2 = DS:[R3]             	// [6:938]  
	     [BP + 43] = R2           	// [8:938]  lcl_spill_temp_87
	     DS = seg(_positionX+2)   	// [9:938]  positionX+2
	     R3 = (_positionX+2)      	// [10:938]  positionX+2
	     R4 = DS:[R3++]           	// [12:938]  
	     [BP + 44] = R4           	// [14:938]  lcl_spill_temp_88
	     R4 = DS:[R3]             	// [15:938]  
	     [BP + 45] = R4           	// [17:938]  lcl_spill_temp_89
	     cmp R2, R4               	// [18:938]  
	     jge BB83_PU9             	// [19:938]  
BB157_PU9:	// 0xac0
// BB:157 cycle count: 3
	     goto L_9_31              	// [0:0]  
BB83_PU9:	// 0xac2
// BB:83 cycle count: 9
	     R3 = [BP + 43]           	// [0:938]  lcl_spill_temp_87
	     R4 = [BP + 45]           	// [2:938]  lcl_spill_temp_89
	     cmp R3, R4               	// [4:938]  
	     jne BB85_PU9             	// [5:938]  
BB84_PU9:	// 0xac6
// BB:84 cycle count: 9
	     R3 = [BP + 42]           	// [0:938]  lcl_spill_temp_86
	     R4 = [BP + 44]           	// [2:938]  lcl_spill_temp_88
	     cmp R3, R4               	// [4:938]  
	     ja BB85_PU9              	// [5:938]  
BB158_PU9:	// 0xaca
// BB:158 cycle count: 3
	     goto L_9_31              	// [0:0]  
BB85_PU9:	// 0xacc
// BB:85 cycle count: 23
// 939  					 	{
// 940  					 	  if(positionX[1]<positionX_Min)//positionX_Min	

LM254:
	     .stabn 68,0,940,LM254-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:940]  positionX+2
	     R3 = (_positionX+2)      	// [1:940]  positionX+2
	     R4 = DS:[R3++]           	// [3:940]  
	     [BP + 46] = R4           	// [5:940]  lcl_spill_temp_90
	     R2 = DS:[R3]             	// [6:940]  
	     [BP + 47] = R2           	// [8:940]  lcl_spill_temp_91
	     DS = seg(_positionX_Min) 	// [9:940]  positionX_Min
	     R3 = (_positionX_Min)    	// [10:940]  positionX_Min
	     R4 = DS:[R3++]           	// [12:940]  
	     [BP + 48] = R4           	// [14:940]  lcl_spill_temp_92
	     R4 = DS:[R3]             	// [15:940]  
	     [BP + 49] = R4           	// [17:940]  lcl_spill_temp_93
	     cmp R2, R4               	// [18:940]  
	     jg L_9_32                	// [19:940]  
BB86_PU9:	// 0xadc
// BB:86 cycle count: 9
	     R3 = [BP + 47]           	// [0:940]  lcl_spill_temp_91
	     R4 = [BP + 49]           	// [2:940]  lcl_spill_temp_93
	     cmp R3, R4               	// [4:940]  
	     jne BB88_PU9             	// [5:940]  
BB87_PU9:	// 0xae0
// BB:87 cycle count: 9
	     R3 = [BP + 46]           	// [0:940]  lcl_spill_temp_90
	     R4 = [BP + 48]           	// [2:940]  lcl_spill_temp_92
	     cmp R3, R4               	// [4:940]  
	     jae L_9_32               	// [5:940]  
BB88_PU9:	// 0xae4
// BB:88 cycle count: 40
// 941  					 	  {
// 942  	                	      positionX_Min = positionX[1];

LM255:
	     .stabn 68,0,942,LM255-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:942]  positionX+2
	     R4 = (_positionX+2)      	// [1:942]  positionX+2
	     R2 = DS:[R4++]           	// [3:942]  
	     R3 = DS:[R4]             	// [5:942]  
	     DS = seg(_positionX_Min) 	// [7:942]  positionX_Min
	     R4 = (_positionX_Min)    	// [8:942]  positionX_Min
	     DS:[R4++] = R2           	// [10:942]  
	     DS:[R4] = R3             	// [12:942]  
// 943  	                	      
// 944  						      time_Min++;// = TimeCnt_Total;

LM256:
	     .stabn 68,0,944,LM256-_G_Sensor_Real
	     DS = seg(_time_Min)      	// [14:944]  time_Min
	     R4 = (_time_Min)         	// [15:944]  time_Min
	     R4 = DS:[R4]             	// [17:944]  
	     R4 = R4 + 1              	// [19:944]  
	     DS = seg(_time_Min)      	// [20:944]  time_Min
	     R3 = (_time_Min)         	// [21:944]  time_Min
	     DS:[R3] = R4             	// [23:944]  
// 945  
// 946  
// 947  						    if(time_Min>MAX_time_Min)  

LM257:
	     .stabn 68,0,947,LM257-_G_Sensor_Real
	     DS = seg(_time_Min)      	// [25:947]  time_Min
	     R4 = (_time_Min)         	// [26:947]  time_Min
	     R3 = DS:[R4]             	// [28:947]  
	     DS = seg(_MAX_time_Min)  	// [30:947]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [31:947]  MAX_time_Min
	     R4 = DS:[R4]             	// [33:947]  
	     cmp R3, R4               	// [35:947]  
	     jbe L_9_33               	// [36:947]  
BB89_PU9:	// 0xb01
// BB:89 cycle count: 10
// 948  						          MAX_time_Min =time_Min;

LM258:
	     .stabn 68,0,948,LM258-_G_Sensor_Real
	     DS = seg(_time_Min)      	// [0:948]  time_Min
	     R4 = (_time_Min)         	// [1:948]  time_Min
	     R3 = DS:[R4]             	// [3:948]  
	     DS = seg(_MAX_time_Min)  	// [5:948]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [6:948]  MAX_time_Min
	     DS:[R4] = R3             	// [8:948]  
L_9_33:	// 0xb09
// BB:90 cycle count: 6
// 949  														 
// 950  						      time_Max =0;

LM259:
	     .stabn 68,0,950,LM259-_G_Sensor_Real
	     R3 = 0                   	// [0:950]  
	     DS = seg(_time_Max)      	// [1:950]  time_Max
	     R4 = (_time_Max)         	// [2:950]  time_Max
	     DS:[R4] = R3             	// [4:950]  
L_9_32:	// 0xb0e
// BB:91 cycle count: 23
// 955  						      
// 956  						      
// 957  					 	  }						   
// 958  						   
// 959  						  if((positionX[0]-positionX[1])>C_Wave_Data)

LM260:
	     .stabn 68,0,959,LM260-_G_Sensor_Real
	     DS = seg(_positionX)     	// [0:959]  positionX
	     R4 = (_positionX)        	// [1:959]  positionX
	     R3 = DS:[R4++]           	// [3:959]  
	     R4 = DS:[R4]             	// [5:959]  
	     DS = seg(_positionX+2)   	// [7:959]  positionX+2
	     R2 = (_positionX+2)      	// [8:959]  positionX+2
	     R1 = DS:[R2++]           	// [10:959]  
	     R2 = DS:[R2]             	// [12:959]  
	     R3 = R3 - R1             	// [14:959]  
	     R4 = R4 - R2, Carry      	// [15:959]  
	     [BP + 51] = R4           	// [16:959]  lcl_spill_temp_95
	     [BP + 50] = R3           	// [17:959]  lcl_spill_temp_94
	     cmp R4, 0                	// [18:959]  
	     jl L_9_34                	// [19:959]  
BB92_PU9:	// 0xb1e
// BB:92 cycle count: 7
	     R4 = [BP + 51]           	// [0:959]  lcl_spill_temp_95
	     cmp R4, 0                	// [2:959]  
	     jne BB94_PU9             	// [3:959]  
BB93_PU9:	// 0xb21
// BB:93 cycle count: 8
	     R4 = [BP + 50]           	// [0:959]  lcl_spill_temp_94
	     cmp R4, 200              	// [2:959]  
	     jbe L_9_34               	// [4:959]  
BB94_PU9:	// 0xb25
// BB:94 cycle count: 10
// 960  						   {
// 961  						   	
// 962  						   	   if(stepflag==0)

LM261:
	     .stabn 68,0,962,LM261-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:962]  stepflag
	     R4 = (_stepflag)         	// [1:962]  stepflag
	     R4 = DS:[R4]             	// [3:962]  
	     cmp R4, 0                	// [5:962]  
	     jne L_9_35               	// [6:962]  
BB95_PU9:	// 0xb2b
// BB:95 cycle count: 6
// 963  						   	        T_wavecnt=0;

LM262:
	     .stabn 68,0,963,LM262-_G_Sensor_Real
	     R3 = 0                   	// [0:963]  
	     DS = seg(_T_wavecnt)     	// [1:963]  T_wavecnt
	     R4 = (_T_wavecnt)        	// [2:963]  T_wavecnt
	     DS:[R4] = R3             	// [4:963]  
L_9_35:	// 0xb30
// BB:96 cycle count: 22
// 964  						   	
// 965  						    stepflag|=0x02;

LM263:
	     .stabn 68,0,965,LM263-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:965]  stepflag
	     R4 = (_stepflag)         	// [1:965]  stepflag
	     R4 = DS:[R4]             	// [3:965]  
	     R4 = R4 | 2              	// [5:965]  
	     DS = seg(_stepflag)      	// [6:965]  stepflag
	     R3 = (_stepflag)         	// [7:965]  stepflag
	     DS:[R3] = R4             	// [9:965]  
// 966  						    
// 967  							 if(stepflag&0x04)

LM264:
	     .stabn 68,0,967,LM264-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [11:967]  stepflag
	     R4 = (_stepflag)         	// [12:967]  stepflag
	     R4 = DS:[R4]             	// [14:967]  
	     R4 = R4 & 4              	// [16:967]  
	     cmp R4, 0                	// [17:967]  
	     je L_9_36                	// [18:967]  
BB97_PU9:	// 0xb40
// BB:97 cycle count: 11
// 968                                   stepflag|=0x08;

LM265:
	     .stabn 68,0,968,LM265-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:968]  stepflag
	     R4 = (_stepflag)         	// [1:968]  stepflag
	     R4 = DS:[R4]             	// [3:968]  
	     R4 = R4 | 8              	// [5:968]  
	     DS = seg(_stepflag)      	// [6:968]  stepflag
	     R3 = (_stepflag)         	// [7:968]  stepflag
	     DS:[R3] = R4             	// [9:968]  
L_9_36:	// 0xb49
// BB:98 cycle count: 11
// 969  							 
// 970  							if(stepflag&0x10)

LM266:
	     .stabn 68,0,970,LM266-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:970]  stepflag
	     R4 = (_stepflag)         	// [1:970]  stepflag
	     R4 = DS:[R4]             	// [3:970]  
	     R4 = R4 & 16             	// [5:970]  
	     cmp R4, 0                	// [6:970]  
	     je L_9_37                	// [7:970]  
BB99_PU9:	// 0xb50
// BB:99 cycle count: 11
// 971                                   stepflag|=0x20;

LM267:
	     .stabn 68,0,971,LM267-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:971]  stepflag
	     R4 = (_stepflag)         	// [1:971]  stepflag
	     R4 = DS:[R4]             	// [3:971]  
	     R4 = R4 | 32             	// [5:971]  
	     DS = seg(_stepflag)      	// [6:971]  stepflag
	     R3 = (_stepflag)         	// [7:971]  stepflag
	     DS:[R3] = R4             	// [9:971]  
L_9_37:	// 0xb59
L_9_34:	// 0xb59
L_9_31:	// 0xb59
// BB:100 cycle count: 10
// 974  
// 975  					 	}
// 976  
// 977  
// 978  					if(stepflag>=0x07)//0f

LM268:
	     .stabn 68,0,978,LM268-_G_Sensor_Real
	     DS = seg(_stepflag)      	// [0:978]  stepflag
	     R4 = (_stepflag)         	// [1:978]  stepflag
	     R4 = DS:[R4]             	// [3:978]  
	     cmp R4, 6                	// [5:978]  
	     ja BB101_PU9             	// [6:978]  
BB155_PU9:	// 0xb5f
// BB:155 cycle count: 3
	     goto L_9_38              	// [0:0]  
BB101_PU9:	// 0xb61
// BB:101 cycle count: 11
// 979  					 {
// 980  
// 981                        
// 982                        if(T_wavecnt<200)  

LM269:
	     .stabn 68,0,982,LM269-_G_Sensor_Real
	     DS = seg(_T_wavecnt)     	// [0:982]  T_wavecnt
	     R4 = (_T_wavecnt)        	// [1:982]  T_wavecnt
	     R4 = DS:[R4]             	// [3:982]  
	     cmp R4, 199              	// [5:982]  
	     jbe BB102_PU9            	// [7:982]  
BB156_PU9:	// 0xb68
// BB:156 cycle count: 3
	     goto L_9_39              	// [0:0]  
BB102_PU9:	// 0xb6a
// BB:102 cycle count: 92
// 983                           {
// 984  	                         T_wavecnt =0;

LM270:
	     .stabn 68,0,984,LM270-_G_Sensor_Real
	     R3 = 0                   	// [0:984]  
	     DS = seg(_T_wavecnt)     	// [1:984]  T_wavecnt
	     R4 = (_T_wavecnt)        	// [2:984]  T_wavecnt
	     DS:[R4] = R3             	// [4:984]  
// 985  							 //R_Position_init();
// 986  							 positionX_Min =0;

LM271:
	     .stabn 68,0,986,LM271-_G_Sensor_Real
	     R2 = 0                   	// [6:986]  
	     R3 = 0                   	// [7:986]  
	     DS = seg(_positionX_Min) 	// [8:986]  positionX_Min
	     R4 = (_positionX_Min)    	// [9:986]  positionX_Min
	     DS:[R4++] = R2           	// [11:986]  
	     DS:[R4] = R3             	// [13:986]  
// 987  				             positionX_Max =0;

LM272:
	     .stabn 68,0,987,LM272-_G_Sensor_Real
	     R2 = 0                   	// [15:987]  
	     R3 = 0                   	// [16:987]  
	     DS = seg(_positionX_Max) 	// [17:987]  positionX_Max
	     R4 = (_positionX_Max)    	// [18:987]  positionX_Max
	     DS:[R4++] = R2           	// [20:987]  
	     DS:[R4] = R3             	// [22:987]  
// 988  							  
// 989  		                     //R_Sensor_Raminit();	
// 990  		                     
// 991  					        velocityx[1]=0;

LM273:
	     .stabn 68,0,991,LM273-_G_Sensor_Real
	     R2 = 0                   	// [24:991]  
	     R3 = 0                   	// [25:991]  
	     DS = seg(_velocityx+2)   	// [26:991]  velocityx+2
	     R4 = (_velocityx+2)      	// [27:991]  velocityx+2
	     DS:[R4++] = R2           	// [29:991]  
	     DS:[R4] = R3             	// [31:991]  
// 992  					        velocityx[0]=0;					  

LM274:
	     .stabn 68,0,992,LM274-_G_Sensor_Real
	     R2 = 0                   	// [33:992]  
	     R3 = 0                   	// [34:992]  
	     DS = seg(_velocityx)     	// [35:992]  velocityx
	     R4 = (_velocityx)        	// [36:992]  velocityx
	     DS:[R4++] = R2           	// [38:992]  
	     DS:[R4] = R3             	// [40:992]  
// 993  					        positionX[0] =0;

LM275:
	     .stabn 68,0,993,LM275-_G_Sensor_Real
	     R2 = 0                   	// [42:993]  
	     R3 = 0                   	// [43:993]  
	     DS = seg(_positionX)     	// [44:993]  positionX
	     R4 = (_positionX)        	// [45:993]  positionX
	     DS:[R4++] = R2           	// [47:993]  
	     DS:[R4] = R3             	// [49:993]  
// 994  				        	positionX[1] =0;//20210722

LM276:
	     .stabn 68,0,994,LM276-_G_Sensor_Real
	     R2 = 0                   	// [51:994]  
	     R3 = 0                   	// [52:994]  
	     DS = seg(_positionX+2)   	// [53:994]  positionX+2
	     R4 = (_positionX+2)      	// [54:994]  positionX+2
	     DS:[R4++] = R2           	// [56:994]  
	     DS:[R4] = R3             	// [58:994]  
// 995  		                 
// 996  		                   		time_Min =0;

LM277:
	     .stabn 68,0,996,LM277-_G_Sensor_Real
	     R3 = 0                   	// [60:996]  
	     DS = seg(_time_Min)      	// [61:996]  time_Min
	     R4 = (_time_Min)         	// [62:996]  time_Min
	     DS:[R4] = R3             	// [64:996]  
// 997  							    time_Max =0;      

LM278:
	     .stabn 68,0,997,LM278-_G_Sensor_Real
	     R3 = 0                   	// [66:997]  
	     DS = seg(_time_Max)      	// [67:997]  time_Max
	     R4 = (_time_Max)         	// [68:997]  time_Max
	     DS:[R4] = R3             	// [70:997]  
// 998  							 if(G_Sensor_Status&(G_X_A|G_X_M))

LM279:
	     .stabn 68,0,998,LM279-_G_Sensor_Real
	     DS = seg(_G_X_A)         	// [72:998]  G_X_A
	     R4 = (_G_X_A)            	// [73:998]  G_X_A
	     R4 = DS:[R4]             	// [75:998]  
	     DS = seg(_G_X_M)         	// [77:998]  G_X_M
	     R3 = (_G_X_M)            	// [78:998]  G_X_M
	     R4 = R4 | DS:[R3]        	// [80:998]  
	     DS = seg(_G_Sensor_Status)	// [82:998]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [83:998]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [85:998]  
	     cmp R4, 0                	// [87:998]  
	     je L_9_40                	// [88:998]  
BB103_PU9:	// 0xbb1
// BB:103 cycle count: 18
// 999  	                            {
//1000  	                                 TimeCnt_Total =0;

LM280:
	     .stabn 68,0,1000,LM280-_G_Sensor_Real
	     R3 = 0                   	// [0:1000]  
	     DS = seg(_TimeCnt_Total) 	// [1:1000]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1000]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1000]  
//1001  	                                 G_Sensor_Status&=~0x8000;

LM281:
	     .stabn 68,0,1001,LM281-_G_Sensor_Real
	     DS = seg(_G_Sensor_Status)	// [6:1001]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [7:1001]  G_Sensor_Status
	     R4 = DS:[R4]             	// [9:1001]  
	     R3 = R4 & 32767          	// [11:1001]  
	     DS = seg(_G_Sensor_Status)	// [13:1001]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:1001]  G_Sensor_Status
	     DS:[R4] = R3             	// [16:1001]  
L_9_40:	// 0xbc0
L_9_39:	// 0xbc0
// BB:104 cycle count: 6
//1002  	                            }
//1003  	                            
//1004  	                             
//1005                           }
//1006  						 stepflag =0;

LM282:
	     .stabn 68,0,1006,LM282-_G_Sensor_Real
	     R3 = 0                   	// [0:1006]  
	     DS = seg(_stepflag)      	// [1:1006]  stepflag
	     R4 = (_stepflag)         	// [2:1006]  stepflag
	     DS:[R4] = R3             	// [4:1006]  
L_9_38:	// 0xbc5
// BB:105 cycle count: 23
//1014  
//1015  				//if(G_Sensor_Status&(G_Back|G_Hit))
//1016  					{
//1017  					 
//1018  					    if(positionY[1]>positionY[0])//positionX_Max

LM283:
	     .stabn 68,0,1018,LM283-_G_Sensor_Real
	     DS = seg(_positionY)     	// [0:1018]  positionY
	     R3 = (_positionY)        	// [1:1018]  positionY
	     R4 = DS:[R3++]           	// [3:1018]  
	     [BP + 52] = R4           	// [5:1018]  lcl_spill_temp_96
	     R2 = DS:[R3]             	// [6:1018]  
	     [BP + 53] = R2           	// [8:1018]  lcl_spill_temp_97
	     DS = seg(_positionY+2)   	// [9:1018]  positionY+2
	     R3 = (_positionY+2)      	// [10:1018]  positionY+2
	     R4 = DS:[R3++]           	// [12:1018]  
	     [BP + 54] = R4           	// [14:1018]  lcl_spill_temp_98
	     R4 = DS:[R3]             	// [15:1018]  
	     [BP + 55] = R4           	// [17:1018]  lcl_spill_temp_99
	     cmp R2, R4               	// [18:1018]  
	     jle BB106_PU9            	// [19:1018]  
BB153_PU9:	// 0xbd5
// BB:153 cycle count: 3
	     goto L_9_41              	// [0:0]  
BB106_PU9:	// 0xbd7
// BB:106 cycle count: 9
	     R3 = [BP + 53]           	// [0:1018]  lcl_spill_temp_97
	     R4 = [BP + 55]           	// [2:1018]  lcl_spill_temp_99
	     cmp R3, R4               	// [4:1018]  
	     jne BB108_PU9            	// [5:1018]  
BB107_PU9:	// 0xbdb
// BB:107 cycle count: 9
	     R3 = [BP + 52]           	// [0:1018]  lcl_spill_temp_96
	     R4 = [BP + 54]           	// [2:1018]  lcl_spill_temp_98
	     cmp R3, R4               	// [4:1018]  
	     jb BB108_PU9             	// [5:1018]  
BB154_PU9:	// 0xbdf
// BB:154 cycle count: 3
	     goto L_9_41              	// [0:0]  
BB108_PU9:	// 0xbe1
// BB:108 cycle count: 23
//1019  							{
//1020  										
//1021  									if(positionY[1]>positionY_Max)//		

LM284:
	     .stabn 68,0,1021,LM284-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [0:1021]  positionY+2
	     R3 = (_positionY+2)      	// [1:1021]  positionY+2
	     R4 = DS:[R3++]           	// [3:1021]  
	     [BP + 56] = R4           	// [5:1021]  lcl_spill_temp_100
	     R2 = DS:[R3]             	// [6:1021]  
	     [BP + 57] = R2           	// [8:1021]  lcl_spill_temp_101
	     DS = seg(_positionY_Max) 	// [9:1021]  positionY_Max
	     R3 = (_positionY_Max)    	// [10:1021]  positionY_Max
	     R4 = DS:[R3++]           	// [12:1021]  
	     [BP + 58] = R4           	// [14:1021]  lcl_spill_temp_102
	     R4 = DS:[R3]             	// [15:1021]  
	     [BP + 59] = R4           	// [17:1021]  lcl_spill_temp_103
	     cmp R2, R4               	// [18:1021]  
	     jl L_9_42                	// [19:1021]  
BB109_PU9:	// 0xbf1
// BB:109 cycle count: 9
	     R3 = [BP + 57]           	// [0:1021]  lcl_spill_temp_101
	     R4 = [BP + 59]           	// [2:1021]  lcl_spill_temp_103
	     cmp R3, R4               	// [4:1021]  
	     jne BB111_PU9            	// [5:1021]  
BB110_PU9:	// 0xbf5
// BB:110 cycle count: 9
	     R3 = [BP + 56]           	// [0:1021]  lcl_spill_temp_100
	     R4 = [BP + 58]           	// [2:1021]  lcl_spill_temp_102
	     cmp R3, R4               	// [4:1021]  
	     jbe L_9_42               	// [5:1021]  
BB111_PU9:	// 0xbf9
// BB:111 cycle count: 40
//1022  										{
//1023  										  positionY_Max = positionY[1];

LM285:
	     .stabn 68,0,1023,LM285-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [0:1023]  positionY+2
	     R4 = (_positionY+2)      	// [1:1023]  positionY+2
	     R2 = DS:[R4++]           	// [3:1023]  
	     R3 = DS:[R4]             	// [5:1023]  
	     DS = seg(_positionY_Max) 	// [7:1023]  positionY_Max
	     R4 = (_positionY_Max)    	// [8:1023]  positionY_Max
	     DS:[R4++] = R2           	// [10:1023]  
	     DS:[R4] = R3             	// [12:1023]  
//1024  					 
//1025  									      time_Max_Y++;// = TimeCnt_Total;

LM286:
	     .stabn 68,0,1025,LM286-_G_Sensor_Real
	     DS = seg(_time_Max_Y)    	// [14:1025]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [15:1025]  time_Max_Y
	     R4 = DS:[R4]             	// [17:1025]  
	     R4 = R4 + 1              	// [19:1025]  
	     DS = seg(_time_Max_Y)    	// [20:1025]  time_Max_Y
	     R3 = (_time_Max_Y)       	// [21:1025]  time_Max_Y
	     DS:[R3] = R4             	// [23:1025]  
//1026  
//1027  							               if(time_Max_Y>MAX_time_Max_Y)  

LM287:
	     .stabn 68,0,1027,LM287-_G_Sensor_Real
	     DS = seg(_time_Max_Y)    	// [25:1027]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [26:1027]  time_Max_Y
	     R3 = DS:[R4]             	// [28:1027]  
	     DS = seg(_MAX_time_Max_Y)	// [30:1027]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [31:1027]  MAX_time_Max_Y
	     R4 = DS:[R4]             	// [33:1027]  
	     cmp R3, R4               	// [35:1027]  
	     jbe L_9_43               	// [36:1027]  
BB112_PU9:	// 0xc16
// BB:112 cycle count: 10
//1028  						                      MAX_time_Max_Y =time_Max_Y; 

LM288:
	     .stabn 68,0,1028,LM288-_G_Sensor_Real
	     DS = seg(_time_Max_Y)    	// [0:1028]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [1:1028]  time_Max_Y
	     R3 = DS:[R4]             	// [3:1028]  
	     DS = seg(_MAX_time_Max_Y)	// [5:1028]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [6:1028]  MAX_time_Max_Y
	     DS:[R4] = R3             	// [8:1028]  
L_9_43:	// 0xc1e
// BB:113 cycle count: 6
//1029  
//1030  										  
//1031  									      time_Min_Y =0;

LM289:
	     .stabn 68,0,1031,LM289-_G_Sensor_Real
	     R3 = 0                   	// [0:1031]  
	     DS = seg(_time_Min_Y)    	// [1:1031]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [2:1031]  time_Min_Y
	     DS:[R4] = R3             	// [4:1031]  
L_9_42:	// 0xc23
// BB:114 cycle count: 23
//1036  									      
//1037  									      
//1038  										}
//1039  										
//1040  									 if((positionY[1]-positionY[0])>C_Wave_Data)

LM290:
	     .stabn 68,0,1040,LM290-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [0:1040]  positionY+2
	     R4 = (_positionY+2)      	// [1:1040]  positionY+2
	     R3 = DS:[R4++]           	// [3:1040]  
	     R4 = DS:[R4]             	// [5:1040]  
	     DS = seg(_positionY)     	// [7:1040]  positionY
	     R2 = (_positionY)        	// [8:1040]  positionY
	     R1 = DS:[R2++]           	// [10:1040]  
	     R2 = DS:[R2]             	// [12:1040]  
	     R3 = R3 - R1             	// [14:1040]  
	     R4 = R4 - R2, Carry      	// [15:1040]  
	     [BP + 61] = R4           	// [16:1040]  lcl_spill_temp_105
	     [BP + 60] = R3           	// [17:1040]  lcl_spill_temp_104
	     cmp R4, 0                	// [18:1040]  
	     jl L_9_44                	// [19:1040]  
BB115_PU9:	// 0xc33
// BB:115 cycle count: 7
	     R4 = [BP + 61]           	// [0:1040]  lcl_spill_temp_105
	     cmp R4, 0                	// [2:1040]  
	     jne BB117_PU9            	// [3:1040]  
BB116_PU9:	// 0xc36
// BB:116 cycle count: 8
	     R4 = [BP + 60]           	// [0:1040]  lcl_spill_temp_104
	     cmp R4, 200              	// [2:1040]  
	     jbe L_9_44               	// [4:1040]  
BB117_PU9:	// 0xc3a
// BB:117 cycle count: 10
//1041  									 {	 
//1042  									 	
//1043  							           if(stepflag_Y==0)

LM291:
	     .stabn 68,0,1043,LM291-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1043]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1043]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1043]  
	     cmp R4, 0                	// [5:1043]  
	     jne L_9_45               	// [6:1043]  
BB118_PU9:	// 0xc40
// BB:118 cycle count: 6
//1044  						   	               T_wavecnt_Y=0;	

LM292:
	     .stabn 68,0,1044,LM292-_G_Sensor_Real
	     R3 = 0                   	// [0:1044]  
	     DS = seg(_T_wavecnt_Y)   	// [1:1044]  T_wavecnt_Y
	     R4 = (_T_wavecnt_Y)      	// [2:1044]  T_wavecnt_Y
	     DS:[R4] = R3             	// [4:1044]  
L_9_45:	// 0xc45
// BB:119 cycle count: 22
//1045  									 	
//1046  										 stepflag_Y|=0x01;

LM293:
	     .stabn 68,0,1046,LM293-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1046]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1046]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1046]  
	     R4 = R4 | 1              	// [5:1046]  
	     DS = seg(_stepflag_Y)    	// [6:1046]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1046]  stepflag_Y
	     DS:[R3] = R4             	// [9:1046]  
//1047  										 
//1048  										 if(stepflag_Y&0x02)

LM294:
	     .stabn 68,0,1048,LM294-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [11:1048]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [12:1048]  stepflag_Y
	     R4 = DS:[R4]             	// [14:1048]  
	     R4 = R4 & 2              	// [16:1048]  
	     cmp R4, 0                	// [17:1048]  
	     je L_9_46                	// [18:1048]  
BB120_PU9:	// 0xc55
// BB:120 cycle count: 11
//1049  											 stepflag_Y|=0x04;

LM295:
	     .stabn 68,0,1049,LM295-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1049]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1049]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1049]  
	     R4 = R4 | 4              	// [5:1049]  
	     DS = seg(_stepflag_Y)    	// [6:1049]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1049]  stepflag_Y
	     DS:[R3] = R4             	// [9:1049]  
L_9_46:	// 0xc5e
// BB:121 cycle count: 11
//1050  	
//1051  										if(stepflag_Y&0x08)

LM296:
	     .stabn 68,0,1051,LM296-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1051]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1051]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1051]  
	     R4 = R4 & 8              	// [5:1051]  
	     cmp R4, 0                	// [6:1051]  
	     je L_9_47                	// [7:1051]  
BB122_PU9:	// 0xc65
// BB:122 cycle count: 11
//1052  		                                    stepflag_Y|=0x10;

LM297:
	     .stabn 68,0,1052,LM297-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1052]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1052]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1052]  
	     R4 = R4 | 16             	// [5:1052]  
	     DS = seg(_stepflag_Y)    	// [6:1052]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1052]  stepflag_Y
	     DS:[R3] = R4             	// [9:1052]  
L_9_47:	// 0xc6e
L_9_44:	// 0xc6e
L_9_41:	// 0xc6e
// BB:123 cycle count: 27
//1053  									 }
//1054  								}
//1055  							
//1056  					 
//1057  								 if(positionY[1]<positionY[0])//positionX_Min

LM298:
	     .stabn 68,0,1057,LM298-_G_Sensor_Real
	     DS = seg(_positionY)     	// [0:1057]  positionY
	     R3 = (_positionY)        	// [1:1057]  positionY
	     R4 = DS:[R3++]           	// [3:1057]  
	     [BP + 62] = R4           	// [5:1057]  lcl_spill_temp_106
	     R2 = DS:[R3]             	// [6:1057]  
	     [BP + 63] = R2           	// [8:1057]  lcl_spill_temp_107
	     DS = seg(_positionY+2)   	// [9:1057]  positionY+2
	     R3 = (_positionY+2)      	// [10:1057]  positionY+2
	     R4 = DS:[R3++]           	// [12:1057]  
	     BP = BP + 64             	// [14:1057]  
	     [BP + 0] = R4            	// [16:1057]  lcl_spill_temp_108
	     R4 = DS:[R3]             	// [17:1057]  
	     [BP + 1] = R4            	// [19:1057]  lcl_spill_temp_109
	     BP = BP - 64             	// [20:1057]  
	     cmp R2, R4               	// [22:1057]  
	     jge BB124_PU9            	// [23:1057]  
BB150_PU9:	// 0xc82
// BB:150 cycle count: 3
	     goto L_9_48              	// [0:0]  
BB124_PU9:	// 0xc84
// BB:124 cycle count: 13
	     R3 = [BP + 63]           	// [0:1057]  lcl_spill_temp_107
	     BP = BP + 65             	// [2:1057]  
	     R4 = [BP + 0]            	// [4:1057]  lcl_spill_temp_109
	     BP = BP - 65             	// [6:1057]  
	     cmp R3, R4               	// [8:1057]  
	     jne BB126_PU9            	// [9:1057]  
BB125_PU9:	// 0xc8c
// BB:125 cycle count: 13
	     R3 = [BP + 62]           	// [0:1057]  lcl_spill_temp_106
	     BP = BP + 64             	// [2:1057]  
	     R4 = [BP + 0]            	// [4:1057]  lcl_spill_temp_108
	     BP = BP - 64             	// [6:1057]  
	     cmp R3, R4               	// [8:1057]  
	     ja BB126_PU9             	// [9:1057]  
BB151_PU9:	// 0xc94
// BB:151 cycle count: 3
	     goto L_9_48              	// [0:0]  
BB126_PU9:	// 0xc96
// BB:126 cycle count: 27
//1058  									{
//1059  									  if(positionY[1]<positionY_Min)//positionX_Min 

LM299:
	     .stabn 68,0,1059,LM299-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [0:1059]  positionY+2
	     R3 = (_positionY+2)      	// [1:1059]  positionY+2
	     R4 = DS:[R3++]           	// [3:1059]  
	     BP = BP + 66             	// [5:1059]  
	     [BP + 0] = R4            	// [7:1059]  lcl_spill_temp_110
	     R2 = DS:[R3]             	// [8:1059]  
	     [BP + 1] = R2            	// [10:1059]  lcl_spill_temp_111
	     DS = seg(_positionY_Min) 	// [11:1059]  positionY_Min
	     R3 = (_positionY_Min)    	// [12:1059]  positionY_Min
	     R4 = DS:[R3++]           	// [14:1059]  
	     [BP + 2] = R4            	// [16:1059]  lcl_spill_temp_112
	     R4 = DS:[R3]             	// [17:1059]  
	     [BP + 3] = R4            	// [19:1059]  lcl_spill_temp_113
	     BP = BP - 66             	// [20:1059]  
	     cmp R2, R4               	// [22:1059]  
	     jg L_9_49                	// [23:1059]  
BB127_PU9:	// 0xcaa
// BB:127 cycle count: 13
	     BP = BP + 67             	// [0:1059]  
	     R3 = [BP + 0]            	// [2:1059]  lcl_spill_temp_111
	     R4 = [BP + 2]            	// [4:1059]  lcl_spill_temp_113
	     BP = BP - 67             	// [6:1059]  
	     cmp R3, R4               	// [8:1059]  
	     jne BB129_PU9            	// [9:1059]  
BB128_PU9:	// 0xcb2
// BB:128 cycle count: 13
	     BP = BP + 66             	// [0:1059]  
	     R3 = [BP + 0]            	// [2:1059]  lcl_spill_temp_110
	     R4 = [BP + 2]            	// [4:1059]  lcl_spill_temp_112
	     BP = BP - 66             	// [6:1059]  
	     cmp R3, R4               	// [8:1059]  
	     jae L_9_49               	// [9:1059]  
BB129_PU9:	// 0xcba
// BB:129 cycle count: 40
//1060  									  	{
//1061  										   positionY_Min = positionY[1];

LM300:
	     .stabn 68,0,1061,LM300-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [0:1061]  positionY+2
	     R4 = (_positionY+2)      	// [1:1061]  positionY+2
	     R2 = DS:[R4++]           	// [3:1061]  
	     R3 = DS:[R4]             	// [5:1061]  
	     DS = seg(_positionY_Min) 	// [7:1061]  positionY_Min
	     R4 = (_positionY_Min)    	// [8:1061]  positionY_Min
	     DS:[R4++] = R2           	// [10:1061]  
	     DS:[R4] = R3             	// [12:1061]  
//1062  										  
//1063  									        time_Min_Y++;// = TimeCnt_Total;

LM301:
	     .stabn 68,0,1063,LM301-_G_Sensor_Real
	     DS = seg(_time_Min_Y)    	// [14:1063]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [15:1063]  time_Min_Y
	     R4 = DS:[R4]             	// [17:1063]  
	     R4 = R4 + 1              	// [19:1063]  
	     DS = seg(_time_Min_Y)    	// [20:1063]  time_Min_Y
	     R3 = (_time_Min_Y)       	// [21:1063]  time_Min_Y
	     DS:[R3] = R4             	// [23:1063]  
//1064  
//1065  
//1066  									    if(time_Min_Y>MAX_time_Min_Y)  

LM302:
	     .stabn 68,0,1066,LM302-_G_Sensor_Real
	     DS = seg(_time_Min_Y)    	// [25:1066]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [26:1066]  time_Min_Y
	     R3 = DS:[R4]             	// [28:1066]  
	     DS = seg(_MAX_time_Min_Y)	// [30:1066]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [31:1066]  MAX_time_Min_Y
	     R4 = DS:[R4]             	// [33:1066]  
	     cmp R3, R4               	// [35:1066]  
	     jbe L_9_50               	// [36:1066]  
BB130_PU9:	// 0xcd7
// BB:130 cycle count: 10
//1067  						                     MAX_time_Min_Y =time_Min_Y; 

LM303:
	     .stabn 68,0,1067,LM303-_G_Sensor_Real
	     DS = seg(_time_Min_Y)    	// [0:1067]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [1:1067]  time_Min_Y
	     R3 = DS:[R4]             	// [3:1067]  
	     DS = seg(_MAX_time_Min_Y)	// [5:1067]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [6:1067]  MAX_time_Min_Y
	     DS:[R4] = R3             	// [8:1067]  
L_9_50:	// 0xcdf
// BB:131 cycle count: 6
//1068  
//1069  											
//1070  									        time_Max_Y=0;

LM304:
	     .stabn 68,0,1070,LM304-_G_Sensor_Real
	     R3 = 0                   	// [0:1070]  
	     DS = seg(_time_Max_Y)    	// [1:1070]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [2:1070]  time_Max_Y
	     DS:[R4] = R3             	// [4:1070]  
L_9_49:	// 0xce4
// BB:132 cycle count: 27
//1074  				        #endif	 			        
//1075  									        
//1076  									        
//1077  									  	}
//1078  									 if((positionY[0]-positionY[1])>C_Wave_Data) //20210722

LM305:
	     .stabn 68,0,1078,LM305-_G_Sensor_Real
	     DS = seg(_positionY)     	// [0:1078]  positionY
	     R4 = (_positionY)        	// [1:1078]  positionY
	     R3 = DS:[R4++]           	// [3:1078]  
	     R4 = DS:[R4]             	// [5:1078]  
	     DS = seg(_positionY+2)   	// [7:1078]  positionY+2
	     R2 = (_positionY+2)      	// [8:1078]  positionY+2
	     R1 = DS:[R2++]           	// [10:1078]  
	     R2 = DS:[R2]             	// [12:1078]  
	     R3 = R3 - R1             	// [14:1078]  
	     R4 = R4 - R2, Carry      	// [15:1078]  
	     BP = BP + 70             	// [16:1078]  
	     [BP + 1] = R4            	// [18:1078]  lcl_spill_temp_115
	     [BP + 0] = R3            	// [19:1078]  lcl_spill_temp_114
	     BP = BP - 70             	// [20:1078]  
	     cmp R4, 0                	// [22:1078]  
	     jge BB133_PU9            	// [23:1078]  
BB152_PU9:	// 0xcf8
// BB:152 cycle count: 3
	     goto L_9_51              	// [0:0]  
BB133_PU9:	// 0xcfa
// BB:133 cycle count: 11
	     BP = BP + 71             	// [0:1078]  
	     R4 = [BP + 0]            	// [2:1078]  lcl_spill_temp_115
	     BP = BP - 71             	// [4:1078]  
	     cmp R4, 0                	// [6:1078]  
	     jne BB135_PU9            	// [7:1078]  
BB134_PU9:	// 0xd01
// BB:134 cycle count: 12
	     BP = BP + 70             	// [0:1078]  
	     R4 = [BP + 0]            	// [2:1078]  lcl_spill_temp_114
	     BP = BP - 70             	// [4:1078]  
	     cmp R4, 200              	// [6:1078]  
	     jbe L_9_51               	// [8:1078]  
BB135_PU9:	// 0xd09
// BB:135 cycle count: 10
//1079  									  { 
//1080  									  	
//1081  							           if(stepflag_Y==0)

LM306:
	     .stabn 68,0,1081,LM306-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1081]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1081]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1081]  
	     cmp R4, 0                	// [5:1081]  
	     jne L_9_52               	// [6:1081]  
BB136_PU9:	// 0xd0f
// BB:136 cycle count: 6
//1082  						   	               T_wavecnt_Y=0;									  	

LM307:
	     .stabn 68,0,1082,LM307-_G_Sensor_Real
	     R3 = 0                   	// [0:1082]  
	     DS = seg(_T_wavecnt_Y)   	// [1:1082]  T_wavecnt_Y
	     R4 = (_T_wavecnt_Y)      	// [2:1082]  T_wavecnt_Y
	     DS:[R4] = R3             	// [4:1082]  
L_9_52:	// 0xd14
// BB:137 cycle count: 22
//1083  									  	  
//1084  										stepflag_Y|=0x02;

LM308:
	     .stabn 68,0,1084,LM308-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1084]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1084]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1084]  
	     R4 = R4 | 2              	// [5:1084]  
	     DS = seg(_stepflag_Y)    	// [6:1084]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1084]  stepflag_Y
	     DS:[R3] = R4             	// [9:1084]  
//1085  										
//1086  										 if(stepflag_Y&0x04)

LM309:
	     .stabn 68,0,1086,LM309-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [11:1086]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [12:1086]  stepflag_Y
	     R4 = DS:[R4]             	// [14:1086]  
	     R4 = R4 & 4              	// [16:1086]  
	     cmp R4, 0                	// [17:1086]  
	     je L_9_53                	// [18:1086]  
BB138_PU9:	// 0xd24
// BB:138 cycle count: 11
//1087  											 stepflag_Y|=0x08;	

LM310:
	     .stabn 68,0,1087,LM310-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1087]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1087]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1087]  
	     R4 = R4 | 8              	// [5:1087]  
	     DS = seg(_stepflag_Y)    	// [6:1087]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1087]  stepflag_Y
	     DS:[R3] = R4             	// [9:1087]  
L_9_53:	// 0xd2d
// BB:139 cycle count: 11
//1088  
//1089  									     if(stepflag_Y&0x10)

LM311:
	     .stabn 68,0,1089,LM311-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1089]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1089]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1089]  
	     R4 = R4 & 16             	// [5:1089]  
	     cmp R4, 0                	// [6:1089]  
	     je L_9_54                	// [7:1089]  
BB140_PU9:	// 0xd34
// BB:140 cycle count: 11
//1090  											 stepflag_Y|=0x20;	

LM312:
	     .stabn 68,0,1090,LM312-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1090]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1090]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1090]  
	     R4 = R4 | 32             	// [5:1090]  
	     DS = seg(_stepflag_Y)    	// [6:1090]  stepflag_Y
	     R3 = (_stepflag_Y)       	// [7:1090]  stepflag_Y
	     DS:[R3] = R4             	// [9:1090]  
L_9_54:	// 0xd3d
L_9_51:	// 0xd3d
L_9_48:	// 0xd3d
// BB:141 cycle count: 10
//1093  					 
//1094  									}
//1095  					 
//1096  					 
//1097  								 if(stepflag_Y>=0x07)//0f

LM313:
	     .stabn 68,0,1097,LM313-_G_Sensor_Real
	     DS = seg(_stepflag_Y)    	// [0:1097]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1097]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1097]  
	     cmp R4, 6                	// [5:1097]  
	     ja BB142_PU9             	// [6:1097]  
BB148_PU9:	// 0xd43
// BB:148 cycle count: 3
	     goto L_9_55              	// [0:0]  
BB142_PU9:	// 0xd45
// BB:142 cycle count: 11
//1098  								  {
//1099  								 
//1100  								  
//1101  								   if(T_wavecnt_Y<200)  

LM314:
	     .stabn 68,0,1101,LM314-_G_Sensor_Real
	     DS = seg(_T_wavecnt_Y)   	// [0:1101]  T_wavecnt_Y
	     R4 = (_T_wavecnt_Y)      	// [1:1101]  T_wavecnt_Y
	     R4 = DS:[R4]             	// [3:1101]  
	     cmp R4, 199              	// [5:1101]  
	     jbe BB143_PU9            	// [7:1101]  
BB149_PU9:	// 0xd4c
// BB:149 cycle count: 3
	     goto L_9_56              	// [0:0]  
BB143_PU9:	// 0xd4e
// BB:143 cycle count: 92
//1102  									  {
//1103  										  T_wavecnt_Y =0;

LM315:
	     .stabn 68,0,1103,LM315-_G_Sensor_Real
	     R3 = 0                   	// [0:1103]  
	     DS = seg(_T_wavecnt_Y)   	// [1:1103]  T_wavecnt_Y
	     R4 = (_T_wavecnt_Y)      	// [2:1103]  T_wavecnt_Y
	     DS:[R4] = R3             	// [4:1103]  
//1104  										 // R_Position_init();
//1105  										 positionY_Min =0;

LM316:
	     .stabn 68,0,1105,LM316-_G_Sensor_Real
	     R2 = 0                   	// [6:1105]  
	     R3 = 0                   	// [7:1105]  
	     DS = seg(_positionY_Min) 	// [8:1105]  positionY_Min
	     R4 = (_positionY_Min)    	// [9:1105]  positionY_Min
	     DS:[R4++] = R2           	// [11:1105]  
	     DS:[R4] = R3             	// [13:1105]  
//1106  				                         positionY_Max =0;

LM317:
	     .stabn 68,0,1106,LM317-_G_Sensor_Real
	     R2 = 0                   	// [15:1106]  
	     R3 = 0                   	// [16:1106]  
	     DS = seg(_positionY_Max) 	// [17:1106]  positionY_Max
	     R4 = (_positionY_Max)    	// [18:1106]  positionY_Max
	     DS:[R4++] = R2           	// [20:1106]  
	     DS:[R4] = R3             	// [22:1106]  
//1107  										   
//1108  										   //R_Sensor_Raminit();
//1109  									    velocityy[1]=0;

LM318:
	     .stabn 68,0,1109,LM318-_G_Sensor_Real
	     R2 = 0                   	// [24:1109]  
	     R3 = 0                   	// [25:1109]  
	     DS = seg(_velocityy+2)   	// [26:1109]  velocityy+2
	     R4 = (_velocityy+2)      	// [27:1109]  velocityy+2
	     DS:[R4++] = R2           	// [29:1109]  
	     DS:[R4] = R3             	// [31:1109]  
//1110  									    velocityy[0]=0;					  

LM319:
	     .stabn 68,0,1110,LM319-_G_Sensor_Real
	     R2 = 0                   	// [33:1110]  
	     R3 = 0                   	// [34:1110]  
	     DS = seg(_velocityy)     	// [35:1110]  velocityy
	     R4 = (_velocityy)        	// [36:1110]  velocityy
	     DS:[R4++] = R2           	// [38:1110]  
	     DS:[R4] = R3             	// [40:1110]  
//1111  									    positionY[0] =0;						  

LM320:
	     .stabn 68,0,1111,LM320-_G_Sensor_Real
	     R2 = 0                   	// [42:1111]  
	     R3 = 0                   	// [43:1111]  
	     DS = seg(_positionY)     	// [44:1111]  positionY
	     R4 = (_positionY)        	// [45:1111]  positionY
	     DS:[R4++] = R2           	// [47:1111]  
	     DS:[R4] = R3             	// [49:1111]  
//1112  									    positionY[1] =0;//20210722  

LM321:
	     .stabn 68,0,1112,LM321-_G_Sensor_Real
	     R2 = 0                   	// [51:1112]  
	     R3 = 0                   	// [52:1112]  
	     DS = seg(_positionY+2)   	// [53:1112]  positionY+2
	     R4 = (_positionY+2)      	// [54:1112]  positionY+2
	     DS:[R4++] = R2           	// [56:1112]  
	     DS:[R4] = R3             	// [58:1112]  
//1113  										   
//1114  										time_Min_Y =0;

LM322:
	     .stabn 68,0,1114,LM322-_G_Sensor_Real
	     R3 = 0                   	// [60:1114]  
	     DS = seg(_time_Min_Y)    	// [61:1114]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [62:1114]  time_Min_Y
	     DS:[R4] = R3             	// [64:1114]  
//1115  							            time_Max_Y =0;  

LM323:
	     .stabn 68,0,1115,LM323-_G_Sensor_Real
	     R3 = 0                   	// [66:1115]  
	     DS = seg(_time_Max_Y)    	// [67:1115]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [68:1115]  time_Max_Y
	     DS:[R4] = R3             	// [70:1115]  
//1116  										   
//1117  										   		   
//1118  										  if(G_Sensor_Status&(G_Y_A|G_Y_M))

LM324:
	     .stabn 68,0,1118,LM324-_G_Sensor_Real
	     DS = seg(_G_Y_A)         	// [72:1118]  G_Y_A
	     R4 = (_G_Y_A)            	// [73:1118]  G_Y_A
	     R4 = DS:[R4]             	// [75:1118]  
	     DS = seg(_G_Y_M)         	// [77:1118]  G_Y_M
	     R3 = (_G_Y_M)            	// [78:1118]  G_Y_M
	     R4 = R4 | DS:[R3]        	// [80:1118]  
	     DS = seg(_G_Sensor_Status)	// [82:1118]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [83:1118]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [85:1118]  
	     cmp R4, 0                	// [87:1118]  
	     je L_9_57                	// [88:1118]  
BB144_PU9:	// 0xd95
// BB:144 cycle count: 18
//1119  											 {
//1120  											     TimeCnt_Total =0;

LM325:
	     .stabn 68,0,1120,LM325-_G_Sensor_Real
	     R3 = 0                   	// [0:1120]  
	     DS = seg(_TimeCnt_Total) 	// [1:1120]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1120]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1120]  
//1121  											      G_Sensor_Status&=~0x4000;

LM326:
	     .stabn 68,0,1121,LM326-_G_Sensor_Real
	     DS = seg(_G_Sensor_Status)	// [6:1121]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [7:1121]  G_Sensor_Status
	     R4 = DS:[R4]             	// [9:1121]  
	     R3 = R4 & 49151          	// [11:1121]  
	     DS = seg(_G_Sensor_Status)	// [13:1121]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [14:1121]  G_Sensor_Status
	     DS:[R4] = R3             	// [16:1121]  
L_9_57:	// 0xda4
L_9_56:	// 0xda4
// BB:145 cycle count: 6
//1123  										
//1124  												
//1125  									  }
//1126  									 
//1127  									   stepflag_Y =0;

LM327:
	     .stabn 68,0,1127,LM327-_G_Sensor_Real
	     R3 = 0                   	// [0:1127]  
	     DS = seg(_stepflag_Y)    	// [1:1127]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [2:1127]  stepflag_Y
	     DS:[R4] = R3             	// [4:1127]  
L_9_55:	// 0xda9
// BB:146 cycle count: 45
//1131  					   }
//1132  
//1133  										 
//1134  					
//1135  					 positionX[0] = positionX[1]; //actual position data must be sent to the

LM328:
	     .stabn 68,0,1135,LM328-_G_Sensor_Real
	     DS = seg(_positionX+2)   	// [0:1135]  positionX+2
	     R4 = (_positionX+2)      	// [1:1135]  positionX+2
	     R2 = DS:[R4++]           	// [3:1135]  
	     R3 = DS:[R4]             	// [5:1135]  
	     DS = seg(_positionX)     	// [7:1135]  positionX
	     R4 = (_positionX)        	// [8:1135]  positionX
	     DS:[R4++] = R2           	// [10:1135]  
	     DS:[R4] = R3             	// [12:1135]  
//1136  					 positionY[0] = positionY[1]; //previous position

LM329:
	     .stabn 68,0,1136,LM329-_G_Sensor_Real
	     DS = seg(_positionY+2)   	// [14:1136]  positionY+2
	     R4 = (_positionY+2)      	// [15:1136]  positionY+2
	     R2 = DS:[R4++]           	// [17:1136]  
	     R3 = DS:[R4]             	// [19:1136]  
	     DS = seg(_positionY)     	// [21:1136]  positionY
	     R4 = (_positionY)        	// [22:1136]  positionY
	     DS:[R4++] = R2           	// [24:1136]  
	     DS:[R4] = R3             	// [26:1136]  
//1137  					 positionZ[0] = positionZ[1];

LM330:
	     .stabn 68,0,1137,LM330-_G_Sensor_Real
	     DS = seg(_positionZ+2)   	// [28:1137]  positionZ+2
	     R4 = (_positionZ+2)      	// [29:1137]  positionZ+2
	     R2 = DS:[R4++]           	// [31:1137]  
	     R3 = DS:[R4]             	// [33:1137]  
	     DS = seg(_positionZ)     	// [35:1137]  positionZ
	     R4 = (_positionZ)        	// [36:1137]  positionZ
	     DS:[R4++] = R2           	// [38:1137]  
	     DS:[R4] = R3             	// [40:1137]  
//1141  //				     UART_Send_A_Information_With_Data("positionx",positionZ[1],1);
//1142  //				     UART_Send_A_Information_With_Data("positiony",positionY[1],1);
//1143  //					 UART_Send_A_Information_With_Data("positionZ",positionZ[1],1);
//1144  //				  #endif	 
//1145                       movement_end_check();

LM331:
	     .stabn 68,0,1145,LM331-_G_Sensor_Real
	     call _movement_end_check 	// [42:1145]  movement_end_check
BB147_PU9:	// 0xdc9
// BB:147 cycle count: 7
	     SP = SP + 84             	// [0:1145]  
	     pop BP, PC from [SP]     	// [2:1145]  
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
//1169  	
//1170  }
//1171  
//1172  unsigned int G_Sensor_Check()
//1173  {

LM332:
	     .stabn 68,0,1173,LM332-_G_Sensor_Check
BB1_PU10:	// 0xdcc
// BB:1 cycle count: 121
	     push BP to [SP]          	// [0:1173]  
	     SP = SP - 110            	// [2:1173]  
	     BP = SP + 1              	// [4:1173]  
LBB4:
//1174  	                   static unsigned int X_cnt=0;//,Y_cnt =0;
//1175                         unsigned int temp_step1=0,temp_step2=0,temp_step3=0,temp_step4=0;

LM333:
	     .stabn 68,0,1175,LM333-_G_Sensor_Check
	     R4 = 0                   	// [6:1175]  
	     [BP + 0] = R4            	// [7:1175]  temp_step1
	     R4 = 0                   	// [8:1175]  
	     [BP + 1] = R4            	// [9:1175]  temp_step2
	     R4 = 0                   	// [10:1175]  
	     [BP + 2] = R4            	// [11:1175]  temp_step3
	     R4 = 0                   	// [12:1175]  
	     [BP + 3] = R4            	// [13:1175]  temp_step4
//1176                         unsigned int temp_step5=0,temp_step6=0,temp_step7=0,temp_step8=0;

LM334:
	     .stabn 68,0,1176,LM334-_G_Sensor_Check
	     R4 = 0                   	// [14:1176]  
	     [BP + 4] = R4            	// [15:1176]  temp_step5
	     R4 = 0                   	// [16:1176]  
	     [BP + 5] = R4            	// [17:1176]  temp_step6
	     R4 = 0                   	// [18:1176]  
	     [BP + 6] = R4            	// [19:1176]  temp_step7
	     R4 = 0                   	// [20:1176]  
	     [BP + 7] = R4            	// [21:1176]  temp_step8
//1177              		   
//1178  
//1179  					   unsigned int temp_updownrat=0,temp1_rightleftrate=0;

LM335:
	     .stabn 68,0,1179,LM335-_G_Sensor_Check
	     R4 = 0                   	// [22:1179]  
	     [BP + 8] = R4            	// [23:1179]  temp_updownrat
	     R4 = 0                   	// [24:1179]  
	     [BP + 9] = R4            	// [25:1179]  temp1_rightleftrate
//1180  					   unsigned int fakeflag =0;

LM336:
	     .stabn 68,0,1180,LM336-_G_Sensor_Check
	     R4 = 0                   	// [26:1180]  
	     [BP + 10] = R4           	// [27:1180]  fakeflag
//1181  					   long int temp_long =0;

LM337:
	     .stabn 68,0,1181,LM337-_G_Sensor_Check
	     R3 = 0                   	// [28:1181]  
	     R4 = 0                   	// [29:1181]  
	     [BP + 11] = R3           	// [30:1181]  temp_long
	     [BP + 12] = R4           	// [31:1181]  temp_long+1
//1182  
//1183  					   
//1184  					   float  temp_standby_float =0;

LM338:
	     .stabn 68,0,1184,LM338-_G_Sensor_Check
	     R3 = 0                   	// [32:1184]  
	     R4 = 0                   	// [33:1184]  
	     [BP + 13] = R3           	// [34:1184]  temp_standby_float
	     [BP + 14] = R4           	// [35:1184]  temp_standby_float+1
//1185  					   
//1186  
//1187                            Sum_X = Sum_X+(long int)ACC_X;

LM339:
	     .stabn 68,0,1187,LM339-_G_Sensor_Check
	     DS = seg(_ACC_X)         	// [36:1187]  ACC_X
	     R4 = (_ACC_X)            	// [37:1187]  ACC_X
	     R3 = DS:[R4]             	// [39:1187]  
	     R4 = R3 asr 4            	// [41:1187]  
	     R4 = R4 asr 4            	// [42:1187]  
	     R4 = R4 asr 4            	// [43:1187]  
	     R4 = R4 asr 4            	// [44:1187]  
	     DS = seg(_Sum_X)         	// [45:1187]  Sum_X
	     R2 = (_Sum_X)            	// [46:1187]  Sum_X
	     R3 = R3 + DS:[R2++]      	// [48:1187]  
	     R4 = R4 + DS:[R2--], Carry	// [50:1187]  
	     DS = seg(_Sum_X)         	// [52:1187]  Sum_X
	     R2 = (_Sum_X)            	// [53:1187]  Sum_X
	     DS:[R2++] = R3           	// [55:1187]  
	     DS:[R2] = R4             	// [57:1187]  
//1188                            Sum_Y = Sum_Y+(long int)ACC_Y;

LM340:
	     .stabn 68,0,1188,LM340-_G_Sensor_Check
	     DS = seg(_ACC_Y)         	// [59:1188]  ACC_Y
	     R4 = (_ACC_Y)            	// [60:1188]  ACC_Y
	     R3 = DS:[R4]             	// [62:1188]  
	     R4 = R3 asr 4            	// [64:1188]  
	     R4 = R4 asr 4            	// [65:1188]  
	     R4 = R4 asr 4            	// [66:1188]  
	     R4 = R4 asr 4            	// [67:1188]  
	     DS = seg(_Sum_Y)         	// [68:1188]  Sum_Y
	     R2 = (_Sum_Y)            	// [69:1188]  Sum_Y
	     R3 = R3 + DS:[R2++]      	// [71:1188]  
	     R4 = R4 + DS:[R2--], Carry	// [73:1188]  
	     DS = seg(_Sum_Y)         	// [75:1188]  Sum_Y
	     R2 = (_Sum_Y)            	// [76:1188]  Sum_Y
	     DS:[R2++] = R3           	// [78:1188]  
	     DS:[R2] = R4             	// [80:1188]  
//1189                            Sum_Z = Sum_Z+(long int)ACC_Z;

LM341:
	     .stabn 68,0,1189,LM341-_G_Sensor_Check
	     DS = seg(_ACC_Z)         	// [82:1189]  ACC_Z
	     R4 = (_ACC_Z)            	// [83:1189]  ACC_Z
	     R3 = DS:[R4]             	// [85:1189]  
	     R4 = R3 asr 4            	// [87:1189]  
	     R4 = R4 asr 4            	// [88:1189]  
	     R4 = R4 asr 4            	// [89:1189]  
	     R4 = R4 asr 4            	// [90:1189]  
	     DS = seg(_Sum_Z)         	// [91:1189]  Sum_Z
	     R2 = (_Sum_Z)            	// [92:1189]  Sum_Z
	     R3 = R3 + DS:[R2++]      	// [94:1189]  
	     R4 = R4 + DS:[R2--], Carry	// [96:1189]  
	     DS = seg(_Sum_Z)         	// [98:1189]  Sum_Z
	     R2 = (_Sum_Z)            	// [99:1189]  Sum_Z
	     DS:[R2++] = R3           	// [101:1189]  
	     DS:[R2] = R4             	// [103:1189]  
//1190  
//1191                           if(++i_g>=N_Gensor_sum)

LM342:
	     .stabn 68,0,1191,LM342-_G_Sensor_Check
	     DS = seg(_i_g)           	// [105:1191]  i_g
	     R4 = (_i_g)              	// [106:1191]  i_g
	     R4 = DS:[R4]             	// [108:1191]  
	     R4 = R4 + 1              	// [110:1191]  
	     DS = seg(_i_g)           	// [111:1191]  i_g
	     R3 = (_i_g)              	// [112:1191]  i_g
	     DS:[R3] = R4             	// [114:1191]  
	     cmp R4, 7                	// [116:1191]  
	     ja BB2_PU10              	// [117:1191]  
BB268_PU10:	// 0xe30
// BB:268 cycle count: 3
	     goto L_10_171            	// [0:0]  
BB2_PU10:	// 0xe32
// BB:2 cycle count: 26
//1192                           {
//1193                           	 i_g =0;

LM343:
	     .stabn 68,0,1193,LM343-_G_Sensor_Check
	     R3 = 0                   	// [0:1193]  
	     DS = seg(_i_g)           	// [1:1193]  i_g
	     R4 = (_i_g)              	// [2:1193]  i_g
	     DS:[R4] = R3             	// [4:1193]  
//1194  							 Sum_X =Sum_X/N_Gensor_sum;

LM344:
	     .stabn 68,0,1194,LM344-_G_Sensor_Check
	     DS = seg(_Sum_X)         	// [6:1194]  Sum_X
	     R3 = (_Sum_X)            	// [7:1194]  Sum_X
	     R4 = DS:[R3++]           	// [9:1194]  
	     R2 = DS:[R3]             	// [11:1194]  
	     R1 = 8                   	// [13:1194]  
	     R3 = 0                   	// [14:1194]  
	     push R3 to [SP]          	// [15:1194]  
	     push R1 to [SP]          	// [17:1194]  
	     push R2 to [SP]          	// [19:1194]  
	     push R4 to [SP]          	// [21:1194]  
	     call __divi2             	// [23:1194]  _divi2
BB3_PU10:	// 0xe44
// BB:3 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_X)         	// [1:0]  Sum_X
	     R4 = (_Sum_X)            	// [2:0]  Sum_X
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//1195  							 Sum_Y =Sum_Y/N_Gensor_sum;

LM345:
	     .stabn 68,0,1195,LM345-_G_Sensor_Check
	     DS = seg(_Sum_Y)         	// [8:1195]  Sum_Y
	     R3 = (_Sum_Y)            	// [9:1195]  Sum_Y
	     R4 = DS:[R3++]           	// [11:1195]  
	     R2 = DS:[R3]             	// [13:1195]  
	     R1 = 8                   	// [15:1195]  
	     R3 = 0                   	// [16:1195]  
	     push R3 to [SP]          	// [17:1195]  
	     push R1 to [SP]          	// [19:1195]  
	     push R2 to [SP]          	// [21:1195]  
	     push R4 to [SP]          	// [23:1195]  
	     call __divi2             	// [25:1195]  _divi2
BB4_PU10:	// 0xe57
// BB:4 cycle count: 28
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Y)         	// [1:0]  Sum_Y
	     R4 = (_Sum_Y)            	// [2:0]  Sum_Y
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//1196  							 Sum_Z =Sum_Z/N_Gensor_sum;

LM346:
	     .stabn 68,0,1196,LM346-_G_Sensor_Check
	     DS = seg(_Sum_Z)         	// [8:1196]  Sum_Z
	     R3 = (_Sum_Z)            	// [9:1196]  Sum_Z
	     R4 = DS:[R3++]           	// [11:1196]  
	     R2 = DS:[R3]             	// [13:1196]  
	     R1 = 8                   	// [15:1196]  
	     R3 = 0                   	// [16:1196]  
	     push R3 to [SP]          	// [17:1196]  
	     push R1 to [SP]          	// [19:1196]  
	     push R2 to [SP]          	// [21:1196]  
	     push R4 to [SP]          	// [23:1196]  
	     call __divi2             	// [25:1196]  _divi2
BB5_PU10:	// 0xe6a
// BB:5 cycle count: 11
	     SP = SP + 4              	// [0:0]  
	     DS = seg(_Sum_Z)         	// [1:0]  Sum_Z
	     R4 = (_Sum_Z)            	// [2:0]  Sum_Z
	     DS:[R4++] = R1           	// [4:0]  
	     DS:[R4] = R2             	// [6:0]  
//1197                               G_Sensor_Real();                            

LM347:
	     .stabn 68,0,1197,LM347-_G_Sensor_Check
	     call _G_Sensor_Real      	// [8:1197]  G_Sensor_Real
BB6_PU10:	// 0xe72
// BB:6 cycle count: 3
//1198  
//1199  
//1200  						     check_Standy_X();

LM348:
	     .stabn 68,0,1200,LM348-_G_Sensor_Check
	     call _check_Standy_X     	// [0:1200]  check_Standy_X
BB7_PU10:	// 0xe74
// BB:7 cycle count: 3
//1201  							 check_Standy_Y();

LM349:
	     .stabn 68,0,1201,LM349-_G_Sensor_Check
	     call _check_Standy_Y     	// [0:1201]  check_Standy_Y
BB8_PU10:	// 0xe76
// BB:8 cycle count: 3
//1202  							 check_Standy_Z();

LM350:
	     .stabn 68,0,1202,LM350-_G_Sensor_Check
	     call _check_Standy_Z     	// [0:1202]  check_Standy_Z
BB9_PU10:	// 0xe78
// BB:9 cycle count: 12
//1203  
//1204  												 
//1205  						if(G_Sensor_Status&0xe000)

LM351:
	     .stabn 68,0,1205,LM351-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1205]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1205]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1205]  
	     R4 = R4 & 57344          	// [5:1205]  
	     cmp R4, 0                	// [7:1205]  
	     jne BB10_PU10            	// [8:1205]  
BB291_PU10:	// 0xe80
// BB:291 cycle count: 3
	     goto L_10_173            	// [0:0]  
BB10_PU10:	// 0xe82
// BB:10 cycle count: 54
//1206  							 {
//1207  
//1208                  				  G_value[X_cnt++]=Sum_Z;//Sum_X;							 	  	 

LM352:
	     .stabn 68,0,1208,LM352-_G_Sensor_Check
	     DS = seg(VX_cnt_13_1)    	// [0:1208]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [1:1208]  X_cnt
	     R2 = DS:[R4]             	// [3:1208]  
	     R4 = R2 + 1              	// [5:1208]  
	     DS = seg(VX_cnt_13_1)    	// [7:1208]  X_cnt
	     R3 = (VX_cnt_13_1)       	// [8:1208]  X_cnt
	     DS:[R3] = R4             	// [10:1208]  
	     DS = seg(_Sum_Z)         	// [12:1208]  Sum_Z
	     R3 = (_Sum_Z)            	// [13:1208]  Sum_Z
	     R4 = DS:[R3++]           	// [15:1208]  
	     BP = BP + 106            	// [17:1208]  
	     [BP + 0] = R4            	// [19:1208]  lra_spill_temp_219
	     R4 = DS:[R3]             	// [20:1208]  
	     [BP + 1] = R4            	// [22:1208]  lra_spill_temp_220
	     R3 = (_G_value)          	// [23:1208]  G_value
	     R4 = seg(_G_value)       	// [25:1208]  G_value
	     R1 = 0                   	// [26:1208]  
	     test R2, R2 lsl 4        	// [27:1208]  
	     R1 = R1 rol 1            	// [28:1208]  
	     R2 = R2 lsl 1            	// [29:1208]  
	     R3 = R3 + R2             	// [30:1208]  
	     R4 = R4 + R1, Carry      	// [31:1208]  
	     DS = R4                  	// [32:1208]  
	     R4 = [BP + 0]            	// [33:1208]  lra_spill_temp_219
	     DS:[R3++] = R4           	// [35:1208]  
	     R4 = [BP + 1]            	// [37:1208]  lra_spill_temp_220
	     BP = BP - 106            	// [39:1208]  
	     DS:[R3] = R4             	// [41:1208]  
//1209  	
//1210  							 	  	if(X_cnt>=150)

LM353:
	     .stabn 68,0,1210,LM353-_G_Sensor_Check
	     DS = seg(VX_cnt_13_1)    	// [43:1210]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [44:1210]  X_cnt
	     R4 = DS:[R4]             	// [46:1210]  
	     cmp R4, 149              	// [48:1210]  
	     jbe L_10_174             	// [50:1210]  
BB11_PU10:	// 0xeac
// BB:11 cycle count: 6
//1211  							 	       X_cnt=0; 						 

LM354:
	     .stabn 68,0,1211,LM354-_G_Sensor_Check
	     R3 = 0                   	// [0:1211]  
	     DS = seg(VX_cnt_13_1)    	// [1:1211]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [2:1211]  X_cnt
	     DS:[R4] = R3             	// [4:1211]  
L_10_174:	// 0xeb1
// BB:12 cycle count: 12
//1212  
//1213  				               	if(G_Sensor_Status&(G_Jump))

LM355:
	     .stabn 68,0,1213,LM355-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1213]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1213]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1213]  
	     R4 = R4 & 128            	// [5:1213]  
	     cmp R4, 0                	// [7:1213]  
	     jne BB13_PU10            	// [8:1213]  
BB322_PU10:	// 0xeb9
// BB:322 cycle count: 3
	     goto L_10_175            	// [0:0]  
BB13_PU10:	// 0xebb
// BB:13 cycle count: 12
//1214  										{
//1215  
//1216  									  if(((G_Sensor_Status&0x8000)==0)||(TimeCnt_Total>512*0.6))

LM356:
	     .stabn 68,0,1216,LM356-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1216]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1216]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1216]  
	     R4 = R4 & 32768          	// [5:1216]  
	     cmp R4, 0                	// [7:1216]  
	     je L_10_177              	// [8:1216]  
BB14_PU10:	// 0xec3
// BB:14 cycle count: 10
	     DS = seg(_TimeCnt_Total) 	// [0:1216]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [1:1216]  TimeCnt_Total
	     R4 = DS:[R4]             	// [3:1216]  
	     push R4 to [SP]          	// [5:1216]  
	     call __cvu1d4            	// [7:1216]  _cvu1d4
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
//1217  											{
//1218  											
//1219  											   temp_standby_float =	V_Sum_Z_Standy;

LM357:
	     .stabn 68,0,1219,LM357-_G_Sensor_Check
	     DS = seg(_V_Sum_Z_Standy)	// [0:1219]  V_Sum_Z_Standy
	     R4 = (_V_Sum_Z_Standy)   	// [1:1219]  V_Sum_Z_Standy
	     R3 = DS:[R4++]           	// [3:1219]  
	     R4 = DS:[R4]             	// [5:1219]  
	     push R4, R3 to [SP]      	// [7:1219]  
	     call __cvi2f2            	// [10:1219]  _cvi2f2
BB18_PU10:	// 0xef3
// BB:18 cycle count: 17
	     SP = SP + 2              	// [0:0]  
	     [BP + 13] = R1           	// [1:0]  temp_standby_float
	     [BP + 14] = R2           	// [2:0]  temp_standby_float+1
//1220  											   
//1221  											   if(temp_standby_float<0)

LM358:
	     .stabn 68,0,1221,LM358-_G_Sensor_Check
	     R1 = [BP + 13]           	// [3:1221]  temp_standby_float
	     R2 = [BP + 14]           	// [5:1221]  temp_standby_float+1
	     R3 = 0                   	// [7:1221]  
	     R4 = 0                   	// [8:1221]  
	     push R4, R1 to [SP]      	// [9:1221]  
	     call ___lthf2            	// [14:1221]  __lthf2
BB19_PU10:	// 0xefd
// BB:19 cycle count: 6
	     SP = SP + 4              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jge L_10_178             	// [2:0]  
BB20_PU10:	// 0xf00
// BB:20 cycle count: 8
//1222  												   temp_standby_float=0-temp_standby_float;

LM359:
	     .stabn 68,0,1222,LM359-_G_Sensor_Check
	     R4 = [BP + 13]           	// [0:1222]  temp_standby_float
	     R3 = [BP + 14]           	// [2:1222]  temp_standby_float+1
	     invb R3, 15              	// [4:1222]  
	     [BP + 13] = R4           	// [6:1222]  temp_standby_float
	     [BP + 14] = R3           	// [7:1222]  temp_standby_float+1
L_10_178:	// 0xf05
// BB:21 cycle count: 18
//1223  
//1224  
//1225  
//1226                                                 temp_step1 =0;

LM360:
	     .stabn 68,0,1226,LM360-_G_Sensor_Check
	     R4 = 0                   	// [0:1226]  
	     [BP + 0] = R4            	// [1:1226]  temp_step1
//1227                                                 temp_step2 =0;

LM361:
	     .stabn 68,0,1227,LM361-_G_Sensor_Check
	     R4 = 0                   	// [2:1227]  
	     [BP + 1] = R4            	// [3:1227]  temp_step2
//1228                                                 temp_step3 =0;

LM362:
	     .stabn 68,0,1228,LM362-_G_Sensor_Check
	     R4 = 0                   	// [4:1228]  
	     [BP + 2] = R4            	// [5:1228]  temp_step3
//1229                                                 temp_step4 =0;

LM363:
	     .stabn 68,0,1229,LM363-_G_Sensor_Check
	     R4 = 0                   	// [6:1229]  
	     [BP + 3] = R4            	// [7:1229]  temp_step4
//1230  											
//1231  											if((X_cnt>10))//&&(TimeCnt_Total>512*0.3))//6

LM364:
	     .stabn 68,0,1231,LM364-_G_Sensor_Check
	     DS = seg(VX_cnt_13_1)    	// [8:1231]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [9:1231]  X_cnt
	     R4 = DS:[R4]             	// [11:1231]  
	     cmp R4, 10               	// [13:1231]  
	     ja BB22_PU10             	// [14:1231]  
BB324_PU10:	// 0xf13
// BB:324 cycle count: 3
	     goto L_10_179            	// [0:0]  
BB22_PU10:	// 0xf15
// BB:22 cycle count: 2
//1232  												{
//1233  
//1234  												   for(temp_updownrat=0;temp_updownrat<150;temp_updownrat++)//3

LM365:
	     .stabn 68,0,1234,LM365-_G_Sensor_Check
	     R4 = 0                   	// [0:1234]  
	     [BP + 8] = R4            	// [1:1234]  temp_updownrat
L_10_180:	// 0xf17
// BB:23 cycle count: 8
	     R4 = [BP + 8]            	// [0:1234]  temp_updownrat
	     cmp R4, 149              	// [2:1234]  
	     ja BB324_PU10            	// [4:1234]  
BB24_PU10:	// 0xf1b
// BB:24 cycle count: 30
//1236  												   		
//1237  
//1238  
//1239  
//1240  											   if((G_value[temp_updownrat]-V_Sum_Z_Standy)>temp_standby_float*0.08)//0.1

LM366:
	     .stabn 68,0,1240,LM366-_G_Sensor_Check
	     R3 = (_G_value)          	// [0:1240]  G_value
	     R4 = seg(_G_value)       	// [2:1240]  G_value
	     R2 = [BP + 8]            	// [3:1240]  temp_updownrat
	     R1 = 0                   	// [5:1240]  
	     test R2, R2 lsl 4        	// [6:1240]  
	     R1 = R1 rol 1            	// [7:1240]  
	     R2 = R2 lsl 1            	// [8:1240]  
	     R3 = R3 + R2             	// [9:1240]  
	     R4 = R4 + R1, Carry      	// [10:1240]  
	     R2 = R3                  	// [11:1240]  
	     DS = R4                  	// [12:1240]  
	     R3 = DS:[R2++]           	// [13:1240]  
	     R4 = DS:[R2]             	// [15:1240]  
	     DS = seg(_V_Sum_Z_Standy)	// [17:1240]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [18:1240]  V_Sum_Z_Standy
	     R3 = R3 - DS:[R2++]      	// [20:1240]  
	     R4 = R4 - DS:[R2--], Carry	// [22:1240]  
	     push R4, R3 to [SP]      	// [24:1240]  
	     call __cvi2d4            	// [27:1240]  _cvi2d4
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
//1241  												   {
//1242  															  temp_step1++;

LM367:
	     .stabn 68,0,1242,LM367-_G_Sensor_Check
	     R4 = [BP + 0]            	// [0:1242]  temp_step1
	     R4 = R4 + 1              	// [2:1242]  
	     [BP + 0] = R4            	// [3:1242]  temp_step1
	     goto L_10_182            	// [4:1242]  
L_10_183:	// 0xf5c
// BB:30 cycle count: 30
//1249  //																   temp_step3++;
//1250  //															 
//1251  //															  
//1252  //												   }  
//1253  												  else if(((G_value[temp_updownrat]-V_Sum_Z_Standy)<(0-temp_standby_float*0.08)) &&(G_value[temp_updownrat]!=0))// 0.12

LM368:
	     .stabn 68,0,1253,LM368-_G_Sensor_Check
	     R3 = (_G_value)          	// [0:1253]  G_value
	     R4 = seg(_G_value)       	// [2:1253]  G_value
	     R2 = [BP + 8]            	// [3:1253]  temp_updownrat
	     R1 = 0                   	// [5:1253]  
	     test R2, R2 lsl 4        	// [6:1253]  
	     R1 = R1 rol 1            	// [7:1253]  
	     R2 = R2 lsl 1            	// [8:1253]  
	     R3 = R3 + R2             	// [9:1253]  
	     R4 = R4 + R1, Carry      	// [10:1253]  
	     R2 = R3                  	// [11:1253]  
	     DS = R4                  	// [12:1253]  
	     R3 = DS:[R2++]           	// [13:1253]  
	     R4 = DS:[R2]             	// [15:1253]  
	     DS = seg(_V_Sum_Z_Standy)	// [17:1253]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [18:1253]  V_Sum_Z_Standy
	     R3 = R3 - DS:[R2++]      	// [20:1253]  
	     R4 = R4 - DS:[R2--], Carry	// [22:1253]  
	     push R4, R3 to [SP]      	// [24:1253]  
	     call __cvi2d4            	// [27:1253]  _cvi2d4
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
	     R3 = (_G_value)          	// [0:1253]  G_value
	     R4 = seg(_G_value)       	// [2:1253]  G_value
	     R2 = [BP + 8]            	// [3:1253]  temp_updownrat
	     R1 = 0                   	// [5:1253]  
	     test R2, R2 lsl 4        	// [6:1253]  
	     R1 = R1 rol 1            	// [7:1253]  
	     R2 = R2 lsl 1            	// [8:1253]  
	     R3 = R3 + R2             	// [9:1253]  
	     R4 = R4 + R1, Carry      	// [10:1253]  
	     DS = R4                  	// [11:1253]  
	     R4 = DS:[R3++]           	// [12:1253]  
	     [BP + 23] = R4           	// [14:1253]  lcl_spill_temp_136
	     R4 = DS:[R3]             	// [15:1253]  
	     cmp R4, 0                	// [17:1253]  
	     jne BB37_PU10            	// [18:1253]  
BB36_PU10:	// 0xfa8
// BB:36 cycle count: 7
	     R4 = [BP + 23]           	// [0:1253]  lcl_spill_temp_136
	     cmp R4, 0                	// [2:1253]  
	     je L_10_184              	// [3:1253]  
BB37_PU10:	// 0xfab
L_10_185:	// 0xfab
// BB:37 cycle count: 4
//1254  												 // else if(G_value[temp_updownrat]<V_Sum_X_Standy)
//1255  												   {
//1256  														   //if(temp_step1)  
//1257  															   temp_step2++;

LM369:
	     .stabn 68,0,1257,LM369-_G_Sensor_Check
	     R4 = [BP + 1]            	// [0:1257]  temp_step2
	     R4 = R4 + 1              	// [2:1257]  
	     [BP + 1] = R4            	// [3:1257]  temp_step2
L_10_184:	// 0xfae
L_10_182:	// 0xfae
// BB:38 cycle count: 7
//1265  //												 		if(temp_step2)	  
//1266  //																 temp_step3++;
//1267  //												 }	 
//1268  
//1269                                                       if((temp_step1>=10)||(temp_step2>=10))//2//temp_step1>=1)&&

LM370:
	     .stabn 68,0,1269,LM370-_G_Sensor_Check
	     R4 = [BP + 0]            	// [0:1269]  temp_step1
	     cmp R4, 9                	// [2:1269]  
	     ja L_10_187              	// [3:1269]  
BB39_PU10:	// 0xfb1
// BB:39 cycle count: 7
	     R4 = [BP + 1]            	// [0:1269]  temp_step2
	     cmp R4, 9                	// [2:1269]  
	     jbe L_10_186             	// [3:1269]  
L_10_187:	// 0xfb4
// BB:40 cycle count: 21
//1270                                                        //if(temp_step3>0)
//1271                                                        	{
//1272  
//1273  
//1274  															G_Sensor_Status&=~G_Jump3;                                                      

LM371:
	     .stabn 68,0,1274,LM371-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1274]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1274]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1274]  
	     R3 = R4 & 64895          	// [5:1274]  
	     DS = seg(_G_Sensor_Status)	// [7:1274]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1274]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1274]  
//1275  														    return C_MovSucess;

LM372:
	     .stabn 68,0,1275,LM372-_G_Sensor_Check
	     R1 = 4096                	// [12:1275]  
	     SP = SP + 110            	// [14:1275]  
	     pop BP, PC from [SP]     	// [16:1275]  
L_10_186:	// 0xfc3
Lt_10_1:	// 0xfc3
// BB:41 cycle count: 7

LM373:
	     .stabn 68,0,1234,LM373-_G_Sensor_Check
	     R4 = [BP + 8]            	// [0:1234]  temp_updownrat
	     R4 = R4 + 1              	// [2:1234]  
	     [BP + 8] = R4            	// [3:1234]  temp_updownrat
	     goto L_10_180            	// [4:1234]  
L_10_181:	// 0xfc8
L_10_179:	// 0xfc8
L_10_176:	// 0xfc8
L_10_175:	// 0xfc8
// BB:42 cycle count: 12
//1280  												}
//1281  
//1282  											}							
//1283  				               		}
//1284  								 if(G_Sensor_Status&(G_Shake))

LM374:
	     .stabn 68,0,1284,LM374-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1284]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1284]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1284]  
	     R4 = R4 & 64             	// [5:1284]  
	     cmp R4, 0                	// [7:1284]  
	     jne BB43_PU10            	// [8:1284]  
BB318_PU10:	// 0xfd0
// BB:318 cycle count: 3
	     goto L_10_188            	// [0:0]  
BB43_PU10:	// 0xfd2
// BB:43 cycle count: 10
//1286  
//1287  										//if((G_Sensor_Status&0x8000)==0)
//1288  											{
//1289  																						
//1290  											if((TimeCnt_Total>512*0.5))//0.6  (X_cnt>8)&&

LM375:
	     .stabn 68,0,1290,LM375-_G_Sensor_Check
	     DS = seg(_TimeCnt_Total) 	// [0:1290]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [1:1290]  TimeCnt_Total
	     R4 = DS:[R4]             	// [3:1290]  
	     push R4 to [SP]          	// [5:1290]  
	     call __cvu1d4            	// [7:1290]  _cvu1d4
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
//1291  												{
//1292  
//1293  												   temp_standby_float =	V_Sum_Z_Standy;

LM376:
	     .stabn 68,0,1293,LM376-_G_Sensor_Check
	     DS = seg(_V_Sum_Z_Standy)	// [0:1293]  V_Sum_Z_Standy
	     R4 = (_V_Sum_Z_Standy)   	// [1:1293]  V_Sum_Z_Standy
	     R3 = DS:[R4++]           	// [3:1293]  
	     R4 = DS:[R4]             	// [5:1293]  
	     push R4, R3 to [SP]      	// [7:1293]  
	     call __cvi2f2            	// [10:1293]  _cvi2f2
BB47_PU10:	// 0xfff
// BB:47 cycle count: 17
	     SP = SP + 2              	// [0:0]  
	     [BP + 13] = R1           	// [1:0]  temp_standby_float
	     [BP + 14] = R2           	// [2:0]  temp_standby_float+1
//1294  												   
//1295  												   if(temp_standby_float<0)

LM377:
	     .stabn 68,0,1295,LM377-_G_Sensor_Check
	     R1 = [BP + 13]           	// [3:1295]  temp_standby_float
	     R2 = [BP + 14]           	// [5:1295]  temp_standby_float+1
	     R3 = 0                   	// [7:1295]  
	     R4 = 0                   	// [8:1295]  
	     push R4, R1 to [SP]      	// [9:1295]  
	     call ___lthf2            	// [14:1295]  __lthf2
BB48_PU10:	// 0x1009
// BB:48 cycle count: 6
	     SP = SP + 4              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jge L_10_190             	// [2:0]  
BB49_PU10:	// 0x100c
// BB:49 cycle count: 8
//1296  													   temp_standby_float=0-temp_standby_float;

LM378:
	     .stabn 68,0,1296,LM378-_G_Sensor_Check
	     R4 = [BP + 13]           	// [0:1296]  temp_standby_float
	     R3 = [BP + 14]           	// [2:1296]  temp_standby_float+1
	     invb R3, 15              	// [4:1296]  
	     [BP + 13] = R4           	// [6:1296]  temp_standby_float
	     [BP + 14] = R3           	// [7:1296]  temp_standby_float+1
L_10_190:	// 0x1011
// BB:50 cycle count: 18
//1298  											   
//1299  	
//1300  
//1301  
//1302  	                                               temp_step1 =0;

LM379:
	     .stabn 68,0,1302,LM379-_G_Sensor_Check
	     R4 = 0                   	// [0:1302]  
	     [BP + 0] = R4            	// [1:1302]  temp_step1
//1303  	                                               temp_step2 =0;

LM380:
	     .stabn 68,0,1303,LM380-_G_Sensor_Check
	     R4 = 0                   	// [2:1303]  
	     [BP + 1] = R4            	// [3:1303]  temp_step2
//1304  	                                               temp_step3 =0;

LM381:
	     .stabn 68,0,1304,LM381-_G_Sensor_Check
	     R4 = 0                   	// [4:1304]  
	     [BP + 2] = R4            	// [5:1304]  temp_step3
//1305  	                                               temp_step4 =0;

LM382:
	     .stabn 68,0,1305,LM382-_G_Sensor_Check
	     R4 = 0                   	// [6:1305]  
	     [BP + 3] = R4            	// [7:1305]  temp_step4
//1306  	                                               temp_step5 =0;

LM383:
	     .stabn 68,0,1306,LM383-_G_Sensor_Check
	     R4 = 0                   	// [8:1306]  
	     [BP + 4] = R4            	// [9:1306]  temp_step5
//1307  	                                               temp_step6 =0;

LM384:
	     .stabn 68,0,1307,LM384-_G_Sensor_Check
	     R4 = 0                   	// [10:1307]  
	     [BP + 5] = R4            	// [11:1307]  temp_step6
//1308  	                                               temp_step7=0;

LM385:
	     .stabn 68,0,1308,LM385-_G_Sensor_Check
	     R4 = 0                   	// [12:1308]  
	     [BP + 6] = R4            	// [13:1308]  temp_step7
//1309  	                                               temp_step8 =0;

LM386:
	     .stabn 68,0,1309,LM386-_G_Sensor_Check
	     R4 = 0                   	// [14:1309]  
	     [BP + 7] = R4            	// [15:1309]  temp_step8
//1310  
//1311  
//1312  												   for(temp_updownrat=0;temp_updownrat<100;temp_updownrat++)//30

LM387:
	     .stabn 68,0,1312,LM387-_G_Sensor_Check
	     R4 = 0                   	// [16:1312]  
	     [BP + 8] = R4            	// [17:1312]  temp_updownrat
L_10_191:	// 0x1023
// BB:51 cycle count: 8
	     R4 = [BP + 8]            	// [0:1312]  temp_updownrat
	     cmp R4, 99               	// [2:1312]  
	     jbe BB52_PU10            	// [4:1312]  
BB320_PU10:	// 0x1027
// BB:320 cycle count: 3
	     goto L_10_192            	// [0:0]  
BB52_PU10:	// 0x1029
// BB:52 cycle count: 30
//1313  												   	{
//1314                                                  
//1315  								                        // if(G_value[temp_updownrat]>temp_standby_float*1.4)
//1316  														 if((G_value[temp_updownrat]-V_Sum_Z_Standy)>temp_standby_float*0.4)  

LM388:
	     .stabn 68,0,1316,LM388-_G_Sensor_Check
	     R3 = (_G_value)          	// [0:1316]  G_value
	     R4 = seg(_G_value)       	// [2:1316]  G_value
	     R2 = [BP + 8]            	// [3:1316]  temp_updownrat
	     R1 = 0                   	// [5:1316]  
	     test R2, R2 lsl 4        	// [6:1316]  
	     R1 = R1 rol 1            	// [7:1316]  
	     R2 = R2 lsl 1            	// [8:1316]  
	     R3 = R3 + R2             	// [9:1316]  
	     R4 = R4 + R1, Carry      	// [10:1316]  
	     R2 = R3                  	// [11:1316]  
	     DS = R4                  	// [12:1316]  
	     R3 = DS:[R2++]           	// [13:1316]  
	     R4 = DS:[R2]             	// [15:1316]  
	     DS = seg(_V_Sum_Z_Standy)	// [17:1316]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [18:1316]  V_Sum_Z_Standy
	     R3 = R3 - DS:[R2++]      	// [20:1316]  
	     R4 = R4 - DS:[R2--], Carry	// [22:1316]  
	     push R4, R3 to [SP]      	// [24:1316]  
	     call __cvi2d4            	// [27:1316]  _cvi2d4
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
//1317  														  {
//1318  																	 temp_step1++;

LM389:
	     .stabn 68,0,1318,LM389-_G_Sensor_Check
	     R4 = [BP + 0]            	// [0:1318]  temp_step1
	     R4 = R4 + 1              	// [2:1318]  
	     [BP + 0] = R4            	// [3:1318]  temp_step1
//1319  																	 
//1320  																	 if(temp_step2)

LM390:
	     .stabn 68,0,1320,LM390-_G_Sensor_Check
	     R4 = [BP + 1]            	// [4:1320]  temp_step2
	     cmp R4, 0                	// [6:1320]  
	     je L_10_195              	// [7:1320]  
BB58_PU10:	// 0x106b
// BB:58 cycle count: 4
//1321  																		 temp_step3++;

LM391:
	     .stabn 68,0,1321,LM391-_G_Sensor_Check
	     R4 = [BP + 2]            	// [0:1321]  temp_step3
	     R4 = R4 + 1              	// [2:1321]  
	     [BP + 2] = R4            	// [3:1321]  temp_step3
L_10_195:	// 0x106e
// BB:59 cycle count: 7
//1322  																	 
//1323  																	   if(temp_step4)	 

LM392:
	     .stabn 68,0,1323,LM392-_G_Sensor_Check
	     R4 = [BP + 3]            	// [0:1323]  temp_step4
	     cmp R4, 0                	// [2:1323]  
	     je L_10_196              	// [3:1323]  
BB60_PU10:	// 0x1071
// BB:60 cycle count: 4
//1324  																		   temp_step5++;

LM393:
	     .stabn 68,0,1324,LM393-_G_Sensor_Check
	     R4 = [BP + 4]            	// [0:1324]  temp_step5
	     R4 = R4 + 1              	// [2:1324]  
	     [BP + 4] = R4            	// [3:1324]  temp_step5
L_10_196:	// 0x1074
// BB:61 cycle count: 3

LM394:
	     .stabn 68,0,1323,LM394-_G_Sensor_Check
	     goto L_10_193            	// [0:1323]  
L_10_194:	// 0x1076
// BB:62 cycle count: 30
//1333     //																   temp_step7++;
//1334     //																   
//1335     //													  }  
//1336  														 // else if(G_value[temp_updownrat]<(0-temp_standby_float*0.5))//&&(G_value[temp_updownrat]!=0))// 0-temp_standby*0.8 0.2
//1337  														  else if(((G_value[temp_updownrat]-V_Sum_Z_Standy)<(0-temp_standby_float*0.1))&&(G_value[temp_updownrat]!=0)) 

LM395:
	     .stabn 68,0,1337,LM395-_G_Sensor_Check
	     R3 = (_G_value)          	// [0:1337]  G_value
	     R4 = seg(_G_value)       	// [2:1337]  G_value
	     R2 = [BP + 8]            	// [3:1337]  temp_updownrat
	     R1 = 0                   	// [5:1337]  
	     test R2, R2 lsl 4        	// [6:1337]  
	     R1 = R1 rol 1            	// [7:1337]  
	     R2 = R2 lsl 1            	// [8:1337]  
	     R3 = R3 + R2             	// [9:1337]  
	     R4 = R4 + R1, Carry      	// [10:1337]  
	     R2 = R3                  	// [11:1337]  
	     DS = R4                  	// [12:1337]  
	     R3 = DS:[R2++]           	// [13:1337]  
	     R4 = DS:[R2]             	// [15:1337]  
	     DS = seg(_V_Sum_Z_Standy)	// [17:1337]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [18:1337]  V_Sum_Z_Standy
	     R3 = R3 - DS:[R2++]      	// [20:1337]  
	     R4 = R4 - DS:[R2--], Carry	// [22:1337]  
	     push R4, R3 to [SP]      	// [24:1337]  
	     call __cvi2d4            	// [27:1337]  _cvi2d4
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
	     R3 = (_G_value)          	// [0:1337]  G_value
	     R4 = seg(_G_value)       	// [2:1337]  G_value
	     R2 = [BP + 8]            	// [3:1337]  temp_updownrat
	     R1 = 0                   	// [5:1337]  
	     test R2, R2 lsl 4        	// [6:1337]  
	     R1 = R1 rol 1            	// [7:1337]  
	     R2 = R2 lsl 1            	// [8:1337]  
	     R3 = R3 + R2             	// [9:1337]  
	     R4 = R4 + R1, Carry      	// [10:1337]  
	     DS = R4                  	// [11:1337]  
	     R4 = DS:[R3++]           	// [12:1337]  
	     [BP + 32] = R4           	// [14:1337]  lcl_spill_temp_145
	     R4 = DS:[R3]             	// [15:1337]  
	     cmp R4, 0                	// [17:1337]  
	     jne BB69_PU10            	// [18:1337]  
BB68_PU10:	// 0x10c2
// BB:68 cycle count: 7
	     R4 = [BP + 32]           	// [0:1337]  lcl_spill_temp_145
	     cmp R4, 0                	// [2:1337]  
	     je L_10_197              	// [3:1337]  
BB69_PU10:	// 0x10c5
L_10_198:	// 0x10c5
// BB:69 cycle count: 11
//1338  														  {
//1339  														   
//1340  																  temp_step2++;

LM396:
	     .stabn 68,0,1340,LM396-_G_Sensor_Check
	     R4 = [BP + 1]            	// [0:1340]  temp_step2
	     R4 = R4 + 1              	// [2:1340]  
	     [BP + 1] = R4            	// [3:1340]  temp_step2
//1341  																  
//1342  																  if(temp_step3)  

LM397:
	     .stabn 68,0,1342,LM397-_G_Sensor_Check
	     R4 = [BP + 2]            	// [4:1342]  temp_step3
	     cmp R4, 0                	// [6:1342]  
	     je L_10_199              	// [7:1342]  
BB70_PU10:	// 0x10cb
// BB:70 cycle count: 4
//1343  																	  temp_step4++;

LM398:
	     .stabn 68,0,1343,LM398-_G_Sensor_Check
	     R4 = [BP + 3]            	// [0:1343]  temp_step4
	     R4 = R4 + 1              	// [2:1343]  
	     [BP + 3] = R4            	// [3:1343]  temp_step4
L_10_199:	// 0x10ce
// BB:71 cycle count: 7
//1344  																	  
//1345     //																 if(temp_step3)    
//1346     //																	  temp_step4++;
//1347     //																	  
//1348  																	if(temp_step5)		

LM399:
	     .stabn 68,0,1348,LM399-_G_Sensor_Check
	     R4 = [BP + 4]            	// [0:1348]  temp_step5
	     cmp R4, 0                	// [2:1348]  
	     je L_10_200              	// [3:1348]  
BB72_PU10:	// 0x10d1
// BB:72 cycle count: 4
//1349  																		  temp_step6++;

LM400:
	     .stabn 68,0,1349,LM400-_G_Sensor_Check
	     R4 = [BP + 5]            	// [0:1349]  temp_step6
	     R4 = R4 + 1              	// [2:1349]  
	     [BP + 5] = R4            	// [3:1349]  temp_step6
L_10_200:	// 0x10d4
L_10_197:	// 0x10d4
L_10_193:	// 0x10d4
// BB:73 cycle count: 7
//1353  														  }
//1354  
//1355  
//1356  	
//1357                                                       if(temp_step6>0)

LM401:
	     .stabn 68,0,1357,LM401-_G_Sensor_Check
	     R4 = [BP + 5]            	// [0:1357]  temp_step6
	     cmp R4, 0                	// [2:1357]  
	     je L_10_201              	// [3:1357]  
BB74_PU10:	// 0x10d7
// BB:74 cycle count: 21
//1358                                                        	{
//1359  
//1360  //															asm("nop");
//1361  //															PlayA1800_Elements(7);
//1362  															G_Sensor_Status&=~G_Shake;

LM402:
	     .stabn 68,0,1362,LM402-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1362]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1362]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1362]  
	     R3 = R4 & 65471          	// [5:1362]  
	     DS = seg(_G_Sensor_Status)	// [7:1362]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1362]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1362]  
//1363  															return C_MovSucess;

LM403:
	     .stabn 68,0,1363,LM403-_G_Sensor_Check
	     R1 = 4096                	// [12:1363]  
	     SP = SP + 110            	// [14:1363]  
	     pop BP, PC from [SP]     	// [16:1363]  
L_10_201:	// 0x10e6
Lt_10_2:	// 0x10e6
// BB:75 cycle count: 7

LM404:
	     .stabn 68,0,1312,LM404-_G_Sensor_Check
	     R4 = [BP + 8]            	// [0:1312]  temp_updownrat
	     R4 = R4 + 1              	// [2:1312]  
	     [BP + 8] = R4            	// [3:1312]  temp_updownrat
	     goto L_10_191            	// [4:1312]  
L_10_192:	// 0x10eb
L_10_189:	// 0x10eb
L_10_188:	// 0x10eb
// BB:76 cycle count: 20
//1377  										}
//1378  
//1379  				
//1380  
//1381  								       if(G_Sensor_Status&(G_Z_A|G_Z_M))

LM405:
	     .stabn 68,0,1381,LM405-_G_Sensor_Check
	     DS = seg(_G_Z_A)         	// [0:1381]  G_Z_A
	     R4 = (_G_Z_A)            	// [1:1381]  G_Z_A
	     R4 = DS:[R4]             	// [3:1381]  
	     DS = seg(_G_Z_M)         	// [5:1381]  G_Z_M
	     R3 = (_G_Z_M)            	// [6:1381]  G_Z_M
	     R4 = R4 | DS:[R3]        	// [8:1381]  
	     DS = seg(_G_Sensor_Status)	// [10:1381]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [11:1381]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [13:1381]  
	     cmp R4, 0                	// [15:1381]  
	     jne BB77_PU10            	// [16:1381]  
BB310_PU10:	// 0x10f9
// BB:310 cycle count: 3
	     goto L_10_202            	// [0:0]  
BB77_PU10:	// 0x10fb
// BB:77 cycle count: 10
//1391  												//    TimeCnt_Total =0;
//1392  
//1393  												
//1394  			 
//1395  													 if((TimeCnt_Total>512*0.5))//0.6 (X_cnt>8)&&												  

LM406:
	     .stabn 68,0,1395,LM406-_G_Sensor_Check
	     DS = seg(_TimeCnt_Total) 	// [0:1395]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [1:1395]  TimeCnt_Total
	     R4 = DS:[R4]             	// [3:1395]  
	     push R4 to [SP]          	// [5:1395]  
	     call __cvu1d4            	// [7:1395]  _cvu1d4
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
//1396  														 {
//1397  			  
//1398  															     fakeflag =0;			 

LM407:
	     .stabn 68,0,1398,LM407-_G_Sensor_Check
	     R4 = 0                   	// [0:1398]  
	     [BP + 10] = R4           	// [1:1398]  fakeflag
//1399  			 
//1400  																 if((positionZ[1]>(V_Z_A>>1))&&(positionZ_Max>V_Z_A))

LM408:
	     .stabn 68,0,1400,LM408-_G_Sensor_Check
	     DS = seg(_positionZ+2)   	// [2:1400]  positionZ+2
	     R3 = (_positionZ+2)      	// [3:1400]  positionZ+2
	     R4 = DS:[R3++]           	// [5:1400]  
	     [BP + 33] = R4           	// [7:1400]  lcl_spill_temp_146
	     R4 = DS:[R3]             	// [8:1400]  
	     [BP + 34] = R4           	// [10:1400]  lcl_spill_temp_147
	     cmp R4, 2                	// [11:1400]  
	     jge BB81_PU10            	// [12:1400]  
BB315_PU10:	// 0x112b
// BB:315 cycle count: 3
	     goto L_10_205            	// [0:0]  
BB81_PU10:	// 0x112d
// BB:81 cycle count: 7
	     R4 = [BP + 34]           	// [0:1400]  lcl_spill_temp_147
	     cmp R4, 2                	// [2:1400]  
	     jne BB83_PU10            	// [3:1400]  
BB82_PU10:	// 0x1130
// BB:82 cycle count: 8
	     R4 = [BP + 33]           	// [0:1400]  lcl_spill_temp_146
	     cmp R4, 8928             	// [2:1400]  
	     jbe BB315_PU10           	// [4:1400]  
BB83_PU10:	// 0x1134
// BB:83 cycle count: 14
	     DS = seg(_positionZ_Max) 	// [0:1400]  positionZ_Max
	     R3 = (_positionZ_Max)    	// [1:1400]  positionZ_Max
	     R4 = DS:[R3++]           	// [3:1400]  
	     [BP + 35] = R4           	// [5:1400]  lcl_spill_temp_148
	     R4 = DS:[R3]             	// [6:1400]  
	     [BP + 36] = R4           	// [8:1400]  lcl_spill_temp_149
	     cmp R4, 4                	// [9:1400]  
	     jge BB84_PU10            	// [10:1400]  
BB316_PU10:	// 0x113d
// BB:316 cycle count: 3
	     goto L_10_205            	// [0:0]  
BB84_PU10:	// 0x113f
// BB:84 cycle count: 7
	     R4 = [BP + 36]           	// [0:1400]  lcl_spill_temp_149
	     cmp R4, 4                	// [2:1400]  
	     jne BB86_PU10            	// [3:1400]  
BB85_PU10:	// 0x1142
// BB:85 cycle count: 8
	     R4 = [BP + 35]           	// [0:1400]  lcl_spill_temp_148
	     cmp R4, 17856            	// [2:1400]  
	     jbe BB316_PU10           	// [4:1400]  
BB86_PU10:	// 0x1146
L_10_206:	// 0x1146
// BB:86 cycle count: 15
//1401  																//if((temp_long>(V_Up>>1))&&(positionZ_Max>V_Up))
//1402  																	 {												 
//1403  																		
//1404  																		if(G_Sensor_Status&G_Z_A)

LM409:
	     .stabn 68,0,1404,LM409-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1404]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1404]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1404]  
	     DS = seg(_G_Z_A)         	// [5:1404]  G_Z_A
	     R3 = (_G_Z_A)            	// [6:1404]  G_Z_A
	     R4 = R4 & DS:[R3]        	// [8:1404]  
	     cmp R4, 0                	// [10:1404]  
	     jne BB87_PU10            	// [11:1404]  
BB317_PU10:	// 0x1150
// BB:317 cycle count: 3
	     goto L_10_208            	// [0:0]  
BB87_PU10:	// 0x1152
// BB:87 cycle count: 11
//1405  																		  {			 
//1406  			 
//1407  			 
//1408  																			  if((stepflag_Z&0x03)==0x03)

LM410:
	     .stabn 68,0,1408,LM410-_G_Sensor_Check
	     DS = seg(_stepflag_Z)    	// [0:1408]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:1408]  stepflag_Z
	     R4 = DS:[R4]             	// [3:1408]  
	     R4 = R4 & 3              	// [5:1408]  
	     cmp R4, 3                	// [6:1408]  
	     jne L_10_209             	// [7:1408]  
BB88_PU10:	// 0x1159
// BB:88 cycle count: 15
//1409  																			  {
//1410  																			  
//1411  																			  
//1412  																			   if(MAX_time_Min_Z>MAX_time_Max_Z)

LM411:
	     .stabn 68,0,1412,LM411-_G_Sensor_Check
	     DS = seg(_MAX_time_Max_Z)	// [0:1412]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [1:1412]  MAX_time_Max_Z
	     R3 = DS:[R4]             	// [3:1412]  
	     DS = seg(_MAX_time_Min_Z)	// [5:1412]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [6:1412]  MAX_time_Min_Z
	     R4 = DS:[R4]             	// [8:1412]  
	     cmp R3, R4               	// [10:1412]  
	     jae L_10_210             	// [11:1412]  
BB89_PU10:	// 0x1163
// BB:89 cycle count: 15
//1413  																				  {
//1414  																					   
//1415  																					 if(positionZ_Min<V_Position_Min_Z)

LM412:
	     .stabn 68,0,1415,LM412-_G_Sensor_Check
	     DS = seg(_positionZ_Min) 	// [0:1415]  positionZ_Min
	     R3 = (_positionZ_Min)    	// [1:1415]  positionZ_Min
	     R4 = DS:[R3++]           	// [3:1415]  
	     [BP + 37] = R4           	// [5:1415]  lcl_spill_temp_150
	     R4 = DS:[R3]             	// [6:1415]  
	     [BP + 38] = R4           	// [8:1415]  lcl_spill_temp_151
	     cmp R4, 65533            	// [9:1415]  
	     jg L_10_211              	// [11:1415]  
BB90_PU10:	// 0x116d
// BB:90 cycle count: 8
	     R4 = [BP + 38]           	// [0:1415]  lcl_spill_temp_151
	     cmp R4, 65533            	// [2:1415]  
	     jne BB92_PU10            	// [4:1415]  
BB91_PU10:	// 0x1171
// BB:91 cycle count: 8
	     R4 = [BP + 37]           	// [0:1415]  lcl_spill_temp_150
	     cmp R4, 16608            	// [2:1415]  
	     jae L_10_211             	// [4:1415]  
BB92_PU10:	// 0x1175
// BB:92 cycle count: 2
//1416  																						 fakeflag =1;

LM413:
	     .stabn 68,0,1416,LM413-_G_Sensor_Check
	     R4 = 1                   	// [0:1416]  
	     [BP + 10] = R4           	// [1:1416]  fakeflag
L_10_211:	// 0x1177
L_10_210:	// 0x1177
L_10_209:	// 0x1177
// BB:93 cycle count: 7
//1419  																			  
//1420  																			  }
//1421  			 
//1422  			 
//1423  																		   if(fakeflag==0)

LM414:
	     .stabn 68,0,1423,LM414-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1423]  fakeflag
	     cmp R4, 0                	// [2:1423]  
	     jne L_10_213             	// [3:1423]  
BB94_PU10:	// 0x117a
// BB:94 cycle count: 24
//1424  																			 {
//1425  			 
//1426  																		  
//1427  																				  //PlayA1800_Elements(7);
//1428  																				  G_Sensor_Status&=~G_Anymove;

LM415:
	     .stabn 68,0,1428,LM415-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1428]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1428]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1428]  
	     R3 = R4 & 65472          	// [5:1428]  
	     DS = seg(_G_Sensor_Status)	// [7:1428]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1428]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1428]  
//1429  																			
//1430  																				 return G_Z_A;//C_MovSucess;

LM416:
	     .stabn 68,0,1430,LM416-_G_Sensor_Check
	     DS = seg(_G_Z_A)         	// [12:1430]  G_Z_A
	     R4 = (_G_Z_A)            	// [13:1430]  G_Z_A
	     R1 = DS:[R4]             	// [15:1430]  
	     SP = SP + 110            	// [17:1430]  
	     pop BP, PC from [SP]     	// [19:1430]  
L_10_213:	// 0x118b
// BB:95 cycle count: 3
//1431  																				 
//1432  																			 }
//1433  																		   else
//1434  																		   {
//1435  																			  R_Position_init();

LM417:
	     .stabn 68,0,1435,LM417-_G_Sensor_Check
	     call _R_Position_init    	// [0:1435]  R_Position_init
BB96_PU10:	// 0x118d
// BB:96 cycle count: 6
//1436  																			  TimeCnt_Total =0;

LM418:
	     .stabn 68,0,1436,LM418-_G_Sensor_Check
	     R3 = 0                   	// [0:1436]  
	     DS = seg(_TimeCnt_Total) 	// [1:1436]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1436]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1436]  
L_10_212:	// 0x1192
// BB:97 cycle count: 4

LM419:
	     .stabn 68,0,1423,LM419-_G_Sensor_Check
	     jmp L_10_207             	// [0:1423]  
L_10_208:	// 0x1193
// BB:98 cycle count: 3
//1441  																		 }
//1442  																		else
//1443  																		 {				
//1444  			 																			  
//1445  																			  R_Position_init();

LM420:
	     .stabn 68,0,1445,LM420-_G_Sensor_Check
	     call _R_Position_init    	// [0:1445]  R_Position_init
BB99_PU10:	// 0x1195
// BB:99 cycle count: 15
//1446  																			  TimeCnt_Total =0;

LM421:
	     .stabn 68,0,1446,LM421-_G_Sensor_Check
	     R3 = 0                   	// [0:1446]  
	     DS = seg(_TimeCnt_Total) 	// [1:1446]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1446]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1446]  
//1450  																			  velocityz[0]=0;
//1451  																			  velocityz[1]=0;
//1452  
//1453  																			#endif  
//1454  																			  return C_MovFail;

LM422:
	     .stabn 68,0,1454,LM422-_G_Sensor_Check
	     R1 = 8192                	// [6:1454]  
	     SP = SP + 110            	// [8:1454]  
	     pop BP, PC from [SP]     	// [10:1454]  
L_10_207:	// 0x119f
// BB:100 cycle count: 3

LM423:
	     .stabn 68,0,1404,LM423-_G_Sensor_Check
	     goto L_10_204            	// [0:1404]  
L_10_205:	// 0x11a1
// BB:101 cycle count: 15
//1461  																 
//1462  															   else
//1463  																 {
//1464  			 	
//1465  																   if((positionZ[1]<(V_Z_M>>1))&&(positionZ_Min<V_Z_M))

LM424:
	     .stabn 68,0,1465,LM424-_G_Sensor_Check
	     DS = seg(_positionZ+2)   	// [0:1465]  positionZ+2
	     R3 = (_positionZ+2)      	// [1:1465]  positionZ+2
	     R4 = DS:[R3++]           	// [3:1465]  
	     [BP + 39] = R4           	// [5:1465]  lcl_spill_temp_152
	     R4 = DS:[R3]             	// [6:1465]  
	     [BP + 40] = R4           	// [8:1465]  lcl_spill_temp_153
	     cmp R4, 65533            	// [9:1465]  
	     jle BB102_PU10           	// [11:1465]  
BB313_PU10:	// 0x11ab
// BB:313 cycle count: 3
	     goto L_10_214            	// [0:0]  
BB102_PU10:	// 0x11ad
// BB:102 cycle count: 8
	     R4 = [BP + 40]           	// [0:1465]  lcl_spill_temp_153
	     cmp R4, 65533            	// [2:1465]  
	     jne BB104_PU10           	// [4:1465]  
BB103_PU10:	// 0x11b1
// BB:103 cycle count: 8
	     R4 = [BP + 39]           	// [0:1465]  lcl_spill_temp_152
	     cmp R4, 46608            	// [2:1465]  
	     jae BB313_PU10           	// [4:1465]  
BB104_PU10:	// 0x11b5
// BB:104 cycle count: 15
	     DS = seg(_positionZ_Min) 	// [0:1465]  positionZ_Min
	     R3 = (_positionZ_Min)    	// [1:1465]  positionZ_Min
	     R4 = DS:[R3++]           	// [3:1465]  
	     [BP + 41] = R4           	// [5:1465]  lcl_spill_temp_154
	     R4 = DS:[R3]             	// [6:1465]  
	     [BP + 42] = R4           	// [8:1465]  lcl_spill_temp_155
	     cmp R4, 65531            	// [9:1465]  
	     jle BB105_PU10           	// [11:1465]  
BB314_PU10:	// 0x11bf
// BB:314 cycle count: 3
	     goto L_10_214            	// [0:0]  
BB105_PU10:	// 0x11c1
// BB:105 cycle count: 8
	     R4 = [BP + 42]           	// [0:1465]  lcl_spill_temp_155
	     cmp R4, 65531            	// [2:1465]  
	     jne BB107_PU10           	// [4:1465]  
BB106_PU10:	// 0x11c5
// BB:106 cycle count: 8
	     R4 = [BP + 41]           	// [0:1465]  lcl_spill_temp_154
	     cmp R4, 27680            	// [2:1465]  
	     jae BB314_PU10           	// [4:1465]  
BB107_PU10:	// 0x11c9
L_10_215:	// 0x11c9
// BB:107 cycle count: 15
//1466  																  //if((temp_long<(V_Down>>1))&&(positionZ_Min<V_Down))
//1467  																	 {
//1468  																			 
//1469  																		  if(G_Sensor_Status&G_Z_M)

LM425:
	     .stabn 68,0,1469,LM425-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1469]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1469]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1469]  
	     DS = seg(_G_Z_M)         	// [5:1469]  G_Z_M
	     R3 = (_G_Z_M)            	// [6:1469]  G_Z_M
	     R4 = R4 & DS:[R3]        	// [8:1469]  
	     cmp R4, 0                	// [10:1469]  
	     je L_10_217              	// [11:1469]  
BB108_PU10:	// 0x11d3
// BB:108 cycle count: 11
//1470  																		   {		 
//1471  			 
//1472  																				  if((stepflag_Z&0x03)==0x03)

LM426:
	     .stabn 68,0,1472,LM426-_G_Sensor_Check
	     DS = seg(_stepflag_Z)    	// [0:1472]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [1:1472]  stepflag_Z
	     R4 = DS:[R4]             	// [3:1472]  
	     R4 = R4 & 3              	// [5:1472]  
	     cmp R4, 3                	// [6:1472]  
	     jne L_10_218             	// [7:1472]  
BB109_PU10:	// 0x11da
// BB:109 cycle count: 15
//1473  																				  {
//1474  																				  
//1475  																				  
//1476  																					if(MAX_time_Max_Z>MAX_time_Min_Z)

LM427:
	     .stabn 68,0,1476,LM427-_G_Sensor_Check
	     DS = seg(_MAX_time_Max_Z)	// [0:1476]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [1:1476]  MAX_time_Max_Z
	     R3 = DS:[R4]             	// [3:1476]  
	     DS = seg(_MAX_time_Min_Z)	// [5:1476]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [6:1476]  MAX_time_Min_Z
	     R4 = DS:[R4]             	// [8:1476]  
	     cmp R3, R4               	// [10:1476]  
	     jbe L_10_219             	// [11:1476]  
BB110_PU10:	// 0x11e4
// BB:110 cycle count: 14
//1477  																					  {
//1478  																						   
//1479  																						 if(positionZ_Max>V_Position_Max_Z)

LM428:
	     .stabn 68,0,1479,LM428-_G_Sensor_Check
	     DS = seg(_positionZ_Max) 	// [0:1479]  positionZ_Max
	     R3 = (_positionZ_Max)    	// [1:1479]  positionZ_Max
	     R4 = DS:[R3++]           	// [3:1479]  
	     [BP + 43] = R4           	// [5:1479]  lcl_spill_temp_156
	     R4 = DS:[R3]             	// [6:1479]  
	     [BP + 44] = R4           	// [8:1479]  lcl_spill_temp_157
	     cmp R4, 2                	// [9:1479]  
	     jl L_10_220              	// [10:1479]  
BB111_PU10:	// 0x11ed
// BB:111 cycle count: 7
	     R4 = [BP + 44]           	// [0:1479]  lcl_spill_temp_157
	     cmp R4, 2                	// [2:1479]  
	     jne BB113_PU10           	// [3:1479]  
BB112_PU10:	// 0x11f0
// BB:112 cycle count: 8
	     R4 = [BP + 43]           	// [0:1479]  lcl_spill_temp_156
	     cmp R4, 48928            	// [2:1479]  
	     jbe L_10_220             	// [4:1479]  
BB113_PU10:	// 0x11f4
// BB:113 cycle count: 2
//1480  																							 fakeflag =1;

LM429:
	     .stabn 68,0,1480,LM429-_G_Sensor_Check
	     R4 = 1                   	// [0:1480]  
	     [BP + 10] = R4           	// [1:1480]  fakeflag
L_10_220:	// 0x11f6
L_10_219:	// 0x11f6
L_10_218:	// 0x11f6
// BB:114 cycle count: 7
//1483  																				  
//1484  																				  }
//1485  																			   
//1486  																			   
//1487  																	  if(fakeflag==0)

LM430:
	     .stabn 68,0,1487,LM430-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1487]  fakeflag
	     cmp R4, 0                	// [2:1487]  
	     jne L_10_222             	// [3:1487]  
BB115_PU10:	// 0x11f9
// BB:115 cycle count: 24
//1488  																	   {
//1489  			 		
//1490  																			  G_Sensor_Status&=~G_Anymove;

LM431:
	     .stabn 68,0,1490,LM431-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1490]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1490]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1490]  
	     R3 = R4 & 65472          	// [5:1490]  
	     DS = seg(_G_Sensor_Status)	// [7:1490]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1490]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1490]  
//1491  																			  return G_Z_M;//C_MovSucess;

LM432:
	     .stabn 68,0,1491,LM432-_G_Sensor_Check
	     DS = seg(_G_Z_M)         	// [12:1491]  G_Z_M
	     R4 = (_G_Z_M)            	// [13:1491]  G_Z_M
	     R1 = DS:[R4]             	// [15:1491]  
	     SP = SP + 110            	// [17:1491]  
	     pop BP, PC from [SP]     	// [19:1491]  
L_10_222:	// 0x120a
// BB:116 cycle count: 3
//1493  																				   
//1494  																		}
//1495  																      else
//1496  																	       {
//1497  																				   R_Position_init();

LM433:
	     .stabn 68,0,1497,LM433-_G_Sensor_Check
	     call _R_Position_init    	// [0:1497]  R_Position_init
BB117_PU10:	// 0x120c
// BB:117 cycle count: 6
//1498  																					TimeCnt_Total =0;

LM434:
	     .stabn 68,0,1498,LM434-_G_Sensor_Check
	     R3 = 0                   	// [0:1498]  
	     DS = seg(_TimeCnt_Total) 	// [1:1498]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1498]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1498]  
L_10_221:	// 0x1211
// BB:118 cycle count: 4

LM435:
	     .stabn 68,0,1487,LM435-_G_Sensor_Check
	     jmp L_10_216             	// [0:1487]  
L_10_217:	// 0x1212
// BB:119 cycle count: 3
//1503  																		  else
//1504  																			 {
//1505  				
//1506  																				  
//1507  																				  R_Position_init();

LM436:
	     .stabn 68,0,1507,LM436-_G_Sensor_Check
	     call _R_Position_init    	// [0:1507]  R_Position_init
BB120_PU10:	// 0x1214
// BB:120 cycle count: 15
//1508  																				   TimeCnt_Total =0;

LM437:
	     .stabn 68,0,1508,LM437-_G_Sensor_Check
	     R3 = 0                   	// [0:1508]  
	     DS = seg(_TimeCnt_Total) 	// [1:1508]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1508]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1508]  
//1511  			                                                                        velocityz[0]=0;
//1512  																				    velocityz[1]=0;
//1513                                                                                     #endif
//1514  			 
//1515  																				   return C_MovFail;

LM438:
	     .stabn 68,0,1515,LM438-_G_Sensor_Check
	     R1 = 8192                	// [6:1515]  
	     SP = SP + 110            	// [8:1515]  
	     pop BP, PC from [SP]     	// [10:1515]  
L_10_216:	// 0x121e
L_10_214:	// 0x121e
L_10_204:	// 0x121e
L_10_203:	// 0x121e
L_10_202:	// 0x121e
// BB:121 cycle count: 20
//1533  													
//1534  
//1535  
//1536  
//1537  			 if(G_Sensor_Status&(G_X_A|G_X_M))

LM439:
	     .stabn 68,0,1537,LM439-_G_Sensor_Check
	     DS = seg(_G_X_A)         	// [0:1537]  G_X_A
	     R4 = (_G_X_A)            	// [1:1537]  G_X_A
	     R4 = DS:[R4]             	// [3:1537]  
	     DS = seg(_G_X_M)         	// [5:1537]  G_X_M
	     R3 = (_G_X_M)            	// [6:1537]  G_X_M
	     R4 = R4 | DS:[R3]        	// [8:1537]  
	     DS = seg(_G_Sensor_Status)	// [10:1537]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [11:1537]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [13:1537]  
	     cmp R4, 0                	// [15:1537]  
	     jne BB122_PU10           	// [16:1537]  
BB303_PU10:	// 0x122c
// BB:303 cycle count: 3
	     goto L_10_223            	// [0:0]  
BB122_PU10:	// 0x122e
// BB:122 cycle count: 10
//1542  //					temp_long= positionX[1]-positionX_Staty;
//1543  //					if ((temp_long <=500)&&(temp_long >= -500))
//1544  //					    TimeCnt_Total =0;
//1545  
//1546  					if((TimeCnt_Total>512*0.5))//0.5 (X_cnt>8)&&

LM440:
	     .stabn 68,0,1546,LM440-_G_Sensor_Check
	     DS = seg(_TimeCnt_Total) 	// [0:1546]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [1:1546]  TimeCnt_Total
	     R4 = DS:[R4]             	// [3:1546]  
	     push R4 to [SP]          	// [5:1546]  
	     call __cvu1d4            	// [7:1546]  _cvu1d4
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
//1547  						{
//1548  
//1549  						        fakeflag =0;

LM441:
	     .stabn 68,0,1549,LM441-_G_Sensor_Check
	     R4 = 0                   	// [0:1549]  
	     [BP + 10] = R4           	// [1:1549]  fakeflag
//1550  
//1551                                  if((positionX[1]>(V_X_A>>1))&&(positionX_Max>V_X_A))

LM442:
	     .stabn 68,0,1551,LM442-_G_Sensor_Check
	     DS = seg(_positionX+2)   	// [2:1551]  positionX+2
	     R3 = (_positionX+2)      	// [3:1551]  positionX+2
	     R4 = DS:[R3++]           	// [5:1551]  
	     [BP + 45] = R4           	// [7:1551]  lcl_spill_temp_158
	     R4 = DS:[R3]             	// [8:1551]  
	     [BP + 46] = R4           	// [10:1551]  lcl_spill_temp_159
	     cmp R4, 2                	// [11:1551]  
	     jge BB126_PU10           	// [12:1551]  
BB308_PU10:	// 0x125e
// BB:308 cycle count: 3
	     goto L_10_226            	// [0:0]  
BB126_PU10:	// 0x1260
// BB:126 cycle count: 7
	     R4 = [BP + 46]           	// [0:1551]  lcl_spill_temp_159
	     cmp R4, 2                	// [2:1551]  
	     jne BB128_PU10           	// [3:1551]  
BB127_PU10:	// 0x1263
// BB:127 cycle count: 8
	     R4 = [BP + 45]           	// [0:1551]  lcl_spill_temp_158
	     cmp R4, 8928             	// [2:1551]  
	     jbe BB308_PU10           	// [4:1551]  
BB128_PU10:	// 0x1267
// BB:128 cycle count: 14
	     DS = seg(_positionX_Max) 	// [0:1551]  positionX_Max
	     R3 = (_positionX_Max)    	// [1:1551]  positionX_Max
	     R4 = DS:[R3++]           	// [3:1551]  
	     [BP + 47] = R4           	// [5:1551]  lcl_spill_temp_160
	     R4 = DS:[R3]             	// [6:1551]  
	     [BP + 48] = R4           	// [8:1551]  lcl_spill_temp_161
	     cmp R4, 4                	// [9:1551]  
	     jge BB129_PU10           	// [10:1551]  
BB309_PU10:	// 0x1270
// BB:309 cycle count: 3
	     goto L_10_226            	// [0:0]  
BB129_PU10:	// 0x1272
// BB:129 cycle count: 7
	     R4 = [BP + 48]           	// [0:1551]  lcl_spill_temp_161
	     cmp R4, 4                	// [2:1551]  
	     jne BB131_PU10           	// [3:1551]  
BB130_PU10:	// 0x1275
// BB:130 cycle count: 8
	     R4 = [BP + 47]           	// [0:1551]  lcl_spill_temp_160
	     cmp R4, 17856            	// [2:1551]  
	     jbe BB309_PU10           	// [4:1551]  
BB131_PU10:	// 0x1279
L_10_227:	// 0x1279
// BB:131 cycle count: 15
//1552                                     	{
//1553  																			   
//1554  									   if(G_Sensor_Status&G_X_A)

LM443:
	     .stabn 68,0,1554,LM443-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1554]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1554]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1554]  
	     DS = seg(_G_X_A)         	// [5:1554]  G_X_A
	     R3 = (_G_X_A)            	// [6:1554]  G_X_A
	     R4 = R4 & DS:[R3]        	// [8:1554]  
	     cmp R4, 0                	// [10:1554]  
	     je L_10_229              	// [11:1554]  
BB132_PU10:	// 0x1283
// BB:132 cycle count: 11
//1555  										 {
//1556  
//1557  
//1558  
//1559  											 if((stepflag&0x03)==0x03)

LM444:
	     .stabn 68,0,1559,LM444-_G_Sensor_Check
	     DS = seg(_stepflag)      	// [0:1559]  stepflag
	     R4 = (_stepflag)         	// [1:1559]  stepflag
	     R4 = DS:[R4]             	// [3:1559]  
	     R4 = R4 & 3              	// [5:1559]  
	     cmp R4, 3                	// [6:1559]  
	     jne L_10_230             	// [7:1559]  
BB133_PU10:	// 0x128a
// BB:133 cycle count: 15
//1560  											 {
//1561  											 
//1562  											 
//1563  											  if(MAX_time_Min>MAX_time_Max)

LM445:
	     .stabn 68,0,1563,LM445-_G_Sensor_Check
	     DS = seg(_MAX_time_Max)  	// [0:1563]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [1:1563]  MAX_time_Max
	     R3 = DS:[R4]             	// [3:1563]  
	     DS = seg(_MAX_time_Min)  	// [5:1563]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [6:1563]  MAX_time_Min
	     R4 = DS:[R4]             	// [8:1563]  
	     cmp R3, R4               	// [10:1563]  
	     jae L_10_231             	// [11:1563]  
BB134_PU10:	// 0x1294
// BB:134 cycle count: 15
//1564  												 {
//1565  													  
//1566  													if(positionX_Min<V_Position_Min)

LM446:
	     .stabn 68,0,1566,LM446-_G_Sensor_Check
	     DS = seg(_positionX_Min) 	// [0:1566]  positionX_Min
	     R3 = (_positionX_Min)    	// [1:1566]  positionX_Min
	     R4 = DS:[R3++]           	// [3:1566]  
	     [BP + 49] = R4           	// [5:1566]  lcl_spill_temp_162
	     R4 = DS:[R3]             	// [6:1566]  
	     [BP + 50] = R4           	// [8:1566]  lcl_spill_temp_163
	     cmp R4, 65532            	// [9:1566]  
	     jg L_10_232              	// [11:1566]  
BB135_PU10:	// 0x129e
// BB:135 cycle count: 8
	     R4 = [BP + 50]           	// [0:1566]  lcl_spill_temp_163
	     cmp R4, 65532            	// [2:1566]  
	     jne BB137_PU10           	// [4:1566]  
BB136_PU10:	// 0x12a2
// BB:136 cycle count: 8
	     R4 = [BP + 49]           	// [0:1566]  lcl_spill_temp_162
	     cmp R4, 42144            	// [2:1566]  
	     jae L_10_232             	// [4:1566]  
BB137_PU10:	// 0x12a6
// BB:137 cycle count: 2
//1567  														fakeflag =1;

LM447:
	     .stabn 68,0,1567,LM447-_G_Sensor_Check
	     R4 = 1                   	// [0:1567]  
	     [BP + 10] = R4           	// [1:1567]  fakeflag
L_10_232:	// 0x12a8
L_10_231:	// 0x12a8
L_10_230:	// 0x12a8
// BB:138 cycle count: 7
//1568  											 
//1569  												 }
//1570  											 
//1571  											 }
//1572                                            if(fakeflag==0)

LM448:
	     .stabn 68,0,1572,LM448-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1572]  fakeflag
	     cmp R4, 0                	// [2:1572]  
	     jne L_10_234             	// [3:1572]  
BB139_PU10:	// 0x12ab
// BB:139 cycle count: 21
//1573                                            	{
//1574  
//1575  											   G_Sensor_Status&=~G_Anymove;

LM449:
	     .stabn 68,0,1575,LM449-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1575]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1575]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1575]  
	     R3 = R4 & 65472          	// [5:1575]  
	     DS = seg(_G_Sensor_Status)	// [7:1575]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1575]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1575]  
//1576  										   
//1577  										        return C_MovSucess;

LM450:
	     .stabn 68,0,1577,LM450-_G_Sensor_Check
	     R1 = 4096                	// [12:1577]  
	     SP = SP + 110            	// [14:1577]  
	     pop BP, PC from [SP]     	// [16:1577]  
L_10_234:	// 0x12ba
// BB:140 cycle count: 3
//1578  
//1579                                            	}
//1580                                            else
//1581                                            {
//1582  										  	 R_Position_init();

LM451:
	     .stabn 68,0,1582,LM451-_G_Sensor_Check
	     call _R_Position_init    	// [0:1582]  R_Position_init
BB141_PU10:	// 0x12bc
// BB:141 cycle count: 6
//1583  										  	 TimeCnt_Total =0;

LM452:
	     .stabn 68,0,1583,LM452-_G_Sensor_Check
	     R3 = 0                   	// [0:1583]  
	     DS = seg(_TimeCnt_Total) 	// [1:1583]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1583]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1583]  
L_10_233:	// 0x12c1
// BB:142 cycle count: 4

LM453:
	     .stabn 68,0,1572,LM453-_G_Sensor_Check
	     jmp L_10_228             	// [0:1572]  
L_10_229:	// 0x12c2
// BB:143 cycle count: 3
//1588  									   	}
//1589  									   else
//1590  									   	{		
//1591  											 
//1592                                               R_Position_init();

LM454:
	     .stabn 68,0,1592,LM454-_G_Sensor_Check
	     call _R_Position_init    	// [0:1592]  R_Position_init
BB144_PU10:	// 0x12c4
// BB:144 cycle count: 15
//1593                                               TimeCnt_Total =0;

LM455:
	     .stabn 68,0,1593,LM455-_G_Sensor_Check
	     R3 = 0                   	// [0:1593]  
	     DS = seg(_TimeCnt_Total) 	// [1:1593]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1593]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1593]  
//1596  										     velocityx[0]=0;
//1597  											 velocityx[1]=0;
//1598  
//1599  											#endif
//1600  											 return C_MovFail;

LM456:
	     .stabn 68,0,1600,LM456-_G_Sensor_Check
	     R1 = 8192                	// [6:1600]  
	     SP = SP + 110            	// [8:1600]  
	     pop BP, PC from [SP]     	// [10:1600]  
L_10_228:	// 0x12ce
// BB:145 cycle count: 3

LM457:
	     .stabn 68,0,1554,LM457-_G_Sensor_Check
	     goto L_10_225            	// [0:1554]  
L_10_226:	// 0x12d0
// BB:146 cycle count: 15
//1606                              	
//1607                                else
//1608                                	{
//1609  
//1610  								  if((positionX[1]<(V_X_M>>1))&&(positionX_Min<V_X_M))

LM458:
	     .stabn 68,0,1610,LM458-_G_Sensor_Check
	     DS = seg(_positionX+2)   	// [0:1610]  positionX+2
	     R3 = (_positionX+2)      	// [1:1610]  positionX+2
	     R4 = DS:[R3++]           	// [3:1610]  
	     [BP + 51] = R4           	// [5:1610]  lcl_spill_temp_164
	     R4 = DS:[R3]             	// [6:1610]  
	     [BP + 52] = R4           	// [8:1610]  lcl_spill_temp_165
	     cmp R4, 65533            	// [9:1610]  
	     jle BB147_PU10           	// [11:1610]  
BB306_PU10:	// 0x12da
// BB:306 cycle count: 3
	     goto L_10_235            	// [0:0]  
BB147_PU10:	// 0x12dc
// BB:147 cycle count: 8
	     R4 = [BP + 52]           	// [0:1610]  lcl_spill_temp_165
	     cmp R4, 65533            	// [2:1610]  
	     jne BB149_PU10           	// [4:1610]  
BB148_PU10:	// 0x12e0
// BB:148 cycle count: 8
	     R4 = [BP + 51]           	// [0:1610]  lcl_spill_temp_164
	     cmp R4, 46608            	// [2:1610]  
	     jae BB306_PU10           	// [4:1610]  
BB149_PU10:	// 0x12e4
// BB:149 cycle count: 15
	     DS = seg(_positionX_Min) 	// [0:1610]  positionX_Min
	     R3 = (_positionX_Min)    	// [1:1610]  positionX_Min
	     R4 = DS:[R3++]           	// [3:1610]  
	     [BP + 53] = R4           	// [5:1610]  lcl_spill_temp_166
	     R4 = DS:[R3]             	// [6:1610]  
	     [BP + 54] = R4           	// [8:1610]  lcl_spill_temp_167
	     cmp R4, 65531            	// [9:1610]  
	     jle BB150_PU10           	// [11:1610]  
BB307_PU10:	// 0x12ee
// BB:307 cycle count: 3
	     goto L_10_235            	// [0:0]  
BB150_PU10:	// 0x12f0
// BB:150 cycle count: 8
	     R4 = [BP + 54]           	// [0:1610]  lcl_spill_temp_167
	     cmp R4, 65531            	// [2:1610]  
	     jne BB152_PU10           	// [4:1610]  
BB151_PU10:	// 0x12f4
// BB:151 cycle count: 8
	     R4 = [BP + 53]           	// [0:1610]  lcl_spill_temp_166
	     cmp R4, 27680            	// [2:1610]  
	     jae BB307_PU10           	// [4:1610]  
BB152_PU10:	// 0x12f8
L_10_236:	// 0x12f8
// BB:152 cycle count: 15
//1611  								  	{
//1612  					                     	
//1613  										 if(G_Sensor_Status&G_X_M)

LM459:
	     .stabn 68,0,1613,LM459-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1613]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1613]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1613]  
	     DS = seg(_G_X_M)         	// [5:1613]  G_X_M
	     R3 = (_G_X_M)            	// [6:1613]  G_X_M
	     R4 = R4 & DS:[R3]        	// [8:1613]  
	     cmp R4, 0                	// [10:1613]  
	     je L_10_238              	// [11:1613]  
BB153_PU10:	// 0x1302
// BB:153 cycle count: 11
//1614  										  {
//1615  
//1616  
//1617  												 if((stepflag&0x03)==0x03)

LM460:
	     .stabn 68,0,1617,LM460-_G_Sensor_Check
	     DS = seg(_stepflag)      	// [0:1617]  stepflag
	     R4 = (_stepflag)         	// [1:1617]  stepflag
	     R4 = DS:[R4]             	// [3:1617]  
	     R4 = R4 & 3              	// [5:1617]  
	     cmp R4, 3                	// [6:1617]  
	     jne L_10_239             	// [7:1617]  
BB154_PU10:	// 0x1309
// BB:154 cycle count: 15
//1618  												 {
//1619  												 
//1620  												 
//1621  												   if(MAX_time_Max>MAX_time_Min )

LM461:
	     .stabn 68,0,1621,LM461-_G_Sensor_Check
	     DS = seg(_MAX_time_Max)  	// [0:1621]  MAX_time_Max
	     R4 = (_MAX_time_Max)     	// [1:1621]  MAX_time_Max
	     R3 = DS:[R4]             	// [3:1621]  
	     DS = seg(_MAX_time_Min)  	// [5:1621]  MAX_time_Min
	     R4 = (_MAX_time_Min)     	// [6:1621]  MAX_time_Min
	     R4 = DS:[R4]             	// [8:1621]  
	     cmp R3, R4               	// [10:1621]  
	     jbe L_10_240             	// [11:1621]  
BB155_PU10:	// 0x1313
// BB:155 cycle count: 14
//1622  													 {
//1623  														  
//1624  														if(positionX_Max>V_Position_Max)

LM462:
	     .stabn 68,0,1624,LM462-_G_Sensor_Check
	     DS = seg(_positionX_Max) 	// [0:1624]  positionX_Max
	     R3 = (_positionX_Max)    	// [1:1624]  positionX_Max
	     R4 = DS:[R3++]           	// [3:1624]  
	     [BP + 55] = R4           	// [5:1624]  lcl_spill_temp_168
	     R4 = DS:[R3]             	// [6:1624]  
	     [BP + 56] = R4           	// [8:1624]  lcl_spill_temp_169
	     cmp R4, 3                	// [9:1624]  
	     jl L_10_241              	// [10:1624]  
BB156_PU10:	// 0x131c
// BB:156 cycle count: 7
	     R4 = [BP + 56]           	// [0:1624]  lcl_spill_temp_169
	     cmp R4, 3                	// [2:1624]  
	     jne BB158_PU10           	// [3:1624]  
BB157_PU10:	// 0x131f
// BB:157 cycle count: 8
	     R4 = [BP + 55]           	// [0:1624]  lcl_spill_temp_168
	     cmp R4, 23392            	// [2:1624]  
	     jbe L_10_241             	// [4:1624]  
BB158_PU10:	// 0x1323
// BB:158 cycle count: 2
//1625  															fakeflag =1;

LM463:
	     .stabn 68,0,1625,LM463-_G_Sensor_Check
	     R4 = 1                   	// [0:1625]  
	     [BP + 10] = R4           	// [1:1625]  fakeflag
L_10_241:	// 0x1325
L_10_240:	// 0x1325
L_10_239:	// 0x1325
// BB:159 cycle count: 7
//1628  												 
//1629  												 }
//1630  
//1631  											 															  
//1632  												 if(fakeflag==0)

LM464:
	     .stabn 68,0,1632,LM464-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1632]  fakeflag
	     cmp R4, 0                	// [2:1632]  
	     jne L_10_243             	// [3:1632]  
BB160_PU10:	// 0x1328
// BB:160 cycle count: 21
//1633  												  {
//1634  
//1635  														 G_Sensor_Status&=~G_Anymove;

LM465:
	     .stabn 68,0,1635,LM465-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1635]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1635]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1635]  
	     R3 = R4 & 65472          	// [5:1635]  
	     DS = seg(_G_Sensor_Status)	// [7:1635]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1635]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1635]  
//1636  												         return C_MovSucess;

LM466:
	     .stabn 68,0,1636,LM466-_G_Sensor_Check
	     R1 = 4096                	// [12:1636]  
	     SP = SP + 110            	// [14:1636]  
	     pop BP, PC from [SP]     	// [16:1636]  
L_10_243:	// 0x1337
// BB:161 cycle count: 3
//1638  															  
//1639  													}
//1640  													else
//1641  													  {
//1642  														  	  R_Position_init();

LM467:
	     .stabn 68,0,1642,LM467-_G_Sensor_Check
	     call _R_Position_init    	// [0:1642]  R_Position_init
BB162_PU10:	// 0x1339
// BB:162 cycle count: 6
//1643  														  	   TimeCnt_Total =0;

LM468:
	     .stabn 68,0,1643,LM468-_G_Sensor_Check
	     R3 = 0                   	// [0:1643]  
	     DS = seg(_TimeCnt_Total) 	// [1:1643]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1643]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1643]  
L_10_242:	// 0x133e
// BB:163 cycle count: 4

LM469:
	     .stabn 68,0,1632,LM469-_G_Sensor_Check
	     jmp L_10_237             	// [0:1632]  
L_10_238:	// 0x133f
// BB:164 cycle count: 3
//1649  													 	{
//1650  
//1651  	
//1652  															 
//1653  															 R_Position_init();

LM470:
	     .stabn 68,0,1653,LM470-_G_Sensor_Check
	     call _R_Position_init    	// [0:1653]  R_Position_init
BB165_PU10:	// 0x1341
// BB:165 cycle count: 15
//1654  															  TimeCnt_Total =0;

LM471:
	     .stabn 68,0,1654,LM471-_G_Sensor_Check
	     R3 = 0                   	// [0:1654]  
	     DS = seg(_TimeCnt_Total) 	// [1:1654]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1654]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1654]  
//1657  															#if Clean_Velocity  
//1658  															  velocityx[0]=0;
//1659  															  velocityx[1]=0;
//1660                                                              #endif
//1661  															  return C_MovFail;

LM472:
	     .stabn 68,0,1661,LM472-_G_Sensor_Check
	     R1 = 8192                	// [6:1661]  
	     SP = SP + 110            	// [8:1661]  
	     pop BP, PC from [SP]     	// [10:1661]  
L_10_237:	// 0x134b
L_10_235:	// 0x134b
L_10_225:	// 0x134b
L_10_224:	// 0x134b
L_10_223:	// 0x134b
// BB:166 cycle count: 20
//1673  						  }
//1674  						}
//1675  				   }
//1676  			
//1677  					 if(G_Sensor_Status&(G_Y_A|G_Y_M))

LM473:
	     .stabn 68,0,1677,LM473-_G_Sensor_Check
	     DS = seg(_G_Y_A)         	// [0:1677]  G_Y_A
	     R4 = (_G_Y_A)            	// [1:1677]  G_Y_A
	     R4 = DS:[R4]             	// [3:1677]  
	     DS = seg(_G_Y_M)         	// [5:1677]  G_Y_M
	     R3 = (_G_Y_M)            	// [6:1677]  G_Y_M
	     R4 = R4 | DS:[R3]        	// [8:1677]  
	     DS = seg(_G_Sensor_Status)	// [10:1677]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [11:1677]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [13:1677]  
	     cmp R4, 0                	// [15:1677]  
	     jne BB167_PU10           	// [16:1677]  
BB292_PU10:	// 0x1359
// BB:292 cycle count: 3
	     goto L_10_244            	// [0:0]  
BB167_PU10:	// 0x135b
// BB:167 cycle count: 10
//1682  //							   if ((temp_long <=500)&&(temp_long >= -500))
//1683  //								   TimeCnt_Total =0;
//1684  
//1685  
//1686  					        if((TimeCnt_Total>512*0.5))//0.5  (Y_cnt>6)&&

LM474:
	     .stabn 68,0,1686,LM474-_G_Sensor_Check
	     DS = seg(_TimeCnt_Total) 	// [0:1686]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [1:1686]  TimeCnt_Total
	     R4 = DS:[R4]             	// [3:1686]  
	     push R4 to [SP]          	// [5:1686]  
	     call __cvu1d4            	// [7:1686]  _cvu1d4
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
//1687  								{
//1688  
//1689                                         fakeflag =0;

LM475:
	     .stabn 68,0,1689,LM475-_G_Sensor_Check
	     R4 = 0                   	// [0:1689]  
	     [BP + 10] = R4           	// [1:1689]  fakeflag
//1690  								  														
//1691  
//1692                                         if((positionY[1]>(V_Y_A>>1))&&(positionY_Max>V_Y_A))	

LM476:
	     .stabn 68,0,1692,LM476-_G_Sensor_Check
	     DS = seg(_positionY+2)   	// [2:1692]  positionY+2
	     R3 = (_positionY+2)      	// [3:1692]  positionY+2
	     R4 = DS:[R3++]           	// [5:1692]  
	     [BP + 57] = R4           	// [7:1692]  lcl_spill_temp_170
	     R4 = DS:[R3]             	// [8:1692]  
	     [BP + 58] = R4           	// [10:1692]  lcl_spill_temp_171
	     cmp R4, 2                	// [11:1692]  
	     jge BB171_PU10           	// [12:1692]  
BB300_PU10:	// 0x138b
// BB:300 cycle count: 3
	     goto L_10_247            	// [0:0]  
BB171_PU10:	// 0x138d
// BB:171 cycle count: 7
	     R4 = [BP + 58]           	// [0:1692]  lcl_spill_temp_171
	     cmp R4, 2                	// [2:1692]  
	     jne BB173_PU10           	// [3:1692]  
BB172_PU10:	// 0x1390
// BB:172 cycle count: 8
	     R4 = [BP + 57]           	// [0:1692]  lcl_spill_temp_170
	     cmp R4, 8928             	// [2:1692]  
	     jbe BB300_PU10           	// [4:1692]  
BB173_PU10:	// 0x1394
// BB:173 cycle count: 14
	     DS = seg(_positionY_Max) 	// [0:1692]  positionY_Max
	     R3 = (_positionY_Max)    	// [1:1692]  positionY_Max
	     R4 = DS:[R3++]           	// [3:1692]  
	     [BP + 59] = R4           	// [5:1692]  lcl_spill_temp_172
	     R4 = DS:[R3]             	// [6:1692]  
	     [BP + 60] = R4           	// [8:1692]  lcl_spill_temp_173
	     cmp R4, 4                	// [9:1692]  
	     jge BB174_PU10           	// [10:1692]  
BB301_PU10:	// 0x139d
// BB:301 cycle count: 3
	     goto L_10_247            	// [0:0]  
BB174_PU10:	// 0x139f
// BB:174 cycle count: 7
	     R4 = [BP + 60]           	// [0:1692]  lcl_spill_temp_173
	     cmp R4, 4                	// [2:1692]  
	     jne BB176_PU10           	// [3:1692]  
BB175_PU10:	// 0x13a2
// BB:175 cycle count: 8
	     R4 = [BP + 59]           	// [0:1692]  lcl_spill_temp_172
	     cmp R4, 17856            	// [2:1692]  
	     jbe BB301_PU10           	// [4:1692]  
BB176_PU10:	// 0x13a6
L_10_248:	// 0x13a6
// BB:176 cycle count: 15
//1693                                             	{
//1694                                             	
//1695  											   
//1696  											   if(G_Sensor_Status&G_Y_A)

LM477:
	     .stabn 68,0,1696,LM477-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1696]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1696]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1696]  
	     DS = seg(_G_Y_A)         	// [5:1696]  G_Y_A
	     R3 = (_G_Y_A)            	// [6:1696]  G_Y_A
	     R4 = R4 & DS:[R3]        	// [8:1696]  
	     cmp R4, 0                	// [10:1696]  
	     jne BB177_PU10           	// [11:1696]  
BB302_PU10:	// 0x13b0
// BB:302 cycle count: 3
	     goto L_10_250            	// [0:0]  
BB177_PU10:	// 0x13b2
// BB:177 cycle count: 11
//1697  												  {
//1698  
//1699  
//1700  													  if((stepflag_Y&0x03)==0x03)

LM478:
	     .stabn 68,0,1700,LM478-_G_Sensor_Check
	     DS = seg(_stepflag_Y)    	// [0:1700]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1700]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1700]  
	     R4 = R4 & 3              	// [5:1700]  
	     cmp R4, 3                	// [6:1700]  
	     jne L_10_251             	// [7:1700]  
BB178_PU10:	// 0x13b9
// BB:178 cycle count: 15
//1701  													  {
//1702  													  
//1703  													  
//1704  														if(MAX_time_Min_Y>MAX_time_Max_Y)

LM479:
	     .stabn 68,0,1704,LM479-_G_Sensor_Check
	     DS = seg(_MAX_time_Max_Y)	// [0:1704]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [1:1704]  MAX_time_Max_Y
	     R3 = DS:[R4]             	// [3:1704]  
	     DS = seg(_MAX_time_Min_Y)	// [5:1704]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [6:1704]  MAX_time_Min_Y
	     R4 = DS:[R4]             	// [8:1704]  
	     cmp R3, R4               	// [10:1704]  
	     jae L_10_252             	// [11:1704]  
BB179_PU10:	// 0x13c3
// BB:179 cycle count: 15
//1705  														  {
//1706  															   
//1707  															 if(positionX_Min<V_Position_Min_Y)

LM480:
	     .stabn 68,0,1707,LM480-_G_Sensor_Check
	     DS = seg(_positionX_Min) 	// [0:1707]  positionX_Min
	     R3 = (_positionX_Min)    	// [1:1707]  positionX_Min
	     R4 = DS:[R3++]           	// [3:1707]  
	     [BP + 61] = R4           	// [5:1707]  lcl_spill_temp_174
	     R4 = DS:[R3]             	// [6:1707]  
	     [BP + 62] = R4           	// [8:1707]  lcl_spill_temp_175
	     cmp R4, 65533            	// [9:1707]  
	     jg L_10_253              	// [11:1707]  
BB180_PU10:	// 0x13cd
// BB:180 cycle count: 8
	     R4 = [BP + 62]           	// [0:1707]  lcl_spill_temp_175
	     cmp R4, 65533            	// [2:1707]  
	     jne BB182_PU10           	// [4:1707]  
BB181_PU10:	// 0x13d1
// BB:181 cycle count: 8
	     R4 = [BP + 61]           	// [0:1707]  lcl_spill_temp_174
	     cmp R4, 16608            	// [2:1707]  
	     jae L_10_253             	// [4:1707]  
BB182_PU10:	// 0x13d5
// BB:182 cycle count: 2
//1708  																 fakeflag =1;

LM481:
	     .stabn 68,0,1708,LM481-_G_Sensor_Check
	     R4 = 1                   	// [0:1708]  
	     [BP + 10] = R4           	// [1:1708]  fakeflag
L_10_253:	// 0x13d7
L_10_252:	// 0x13d7
L_10_251:	// 0x13d7
// BB:183 cycle count: 11
//1710  														  }
//1711  													  
//1712  													  }
//1713  
//1714  	                                			if((G_Sensor_Status&G_TurnAround)==G_TurnAround)

LM482:
	     .stabn 68,0,1714,LM482-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1714]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1714]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1714]  
	     R4 = R4 & 12             	// [5:1714]  
	     cmp R4, 12               	// [6:1714]  
	     jne L_10_255             	// [7:1714]  
BB184_PU10:	// 0x13de
// BB:184 cycle count: 21
//1715  												  {
//1716  		  
//1717  		                                            //PlayA1800_Elements(7);
//1718  		  												
//1719  													  G_Sensor_Status&=~G_SPIN;//G_TurnAround;

LM483:
	     .stabn 68,0,1719,LM483-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1719]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1719]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1719]  
	     R3 = R4 & 64499          	// [5:1719]  
	     DS = seg(_G_Sensor_Status)	// [7:1719]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1719]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1719]  
//1720  													  return C_MovSucess;

LM484:
	     .stabn 68,0,1720,LM484-_G_Sensor_Check
	     R1 = 4096                	// [12:1720]  
	     SP = SP + 110            	// [14:1720]  
	     pop BP, PC from [SP]     	// [16:1720]  
L_10_255:	// 0x13ed
// BB:185 cycle count: 7
//1721  		  
//1722  												  }					
//1723  												else if(fakeflag==0)

LM485:
	     .stabn 68,0,1723,LM485-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1723]  fakeflag
	     cmp R4, 0                	// [2:1723]  
	     jne L_10_257             	// [3:1723]  
BB186_PU10:	// 0x13f0
// BB:186 cycle count: 21
//1724  													 	{
//1725  															  										 
//1726  													         G_Sensor_Status&=~G_Anymove;

LM486:
	     .stabn 68,0,1726,LM486-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1726]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1726]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1726]  
	     R3 = R4 & 65472          	// [5:1726]  
	     DS = seg(_G_Sensor_Status)	// [7:1726]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1726]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1726]  
//1727  
//1728  															  return C_MovSucess;

LM487:
	     .stabn 68,0,1728,LM487-_G_Sensor_Check
	     R1 = 4096                	// [12:1728]  
	     SP = SP + 110            	// [14:1728]  
	     pop BP, PC from [SP]     	// [16:1728]  
L_10_257:	// 0x13ff
// BB:187 cycle count: 3
//1730  
//1731  													 	}
//1732  													 else
//1733  													 {
//1734  													 	 R_Position_init();

LM488:
	     .stabn 68,0,1734,LM488-_G_Sensor_Check
	     call _R_Position_init    	// [0:1734]  R_Position_init
BB188_PU10:	// 0x1401
// BB:188 cycle count: 6
//1735  													 	  TimeCnt_Total =0;

LM489:
	     .stabn 68,0,1735,LM489-_G_Sensor_Check
	     R3 = 0                   	// [0:1735]  
	     DS = seg(_TimeCnt_Total) 	// [1:1735]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1735]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1735]  
L_10_256:	// 0x1406
L_10_254:	// 0x1406
// BB:189 cycle count: 4

LM490:
	     .stabn 68,0,1714,LM490-_G_Sensor_Check
	     jmp L_10_249             	// [0:1714]  
L_10_250:	// 0x1407
// BB:190 cycle count: 3
//1741  											    else
//1742  											    	{
//1743  																			   
//1744  														 
//1745  														R_Position_init();

LM491:
	     .stabn 68,0,1745,LM491-_G_Sensor_Check
	     call _R_Position_init    	// [0:1745]  R_Position_init
BB191_PU10:	// 0x1409
// BB:191 cycle count: 15
//1746  														 TimeCnt_Total =0;

LM492:
	     .stabn 68,0,1746,LM492-_G_Sensor_Check
	     R3 = 0                   	// [0:1746]  
	     DS = seg(_TimeCnt_Total) 	// [1:1746]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1746]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1746]  
//1750  														velocityy[0]=0;
//1751  														velocityy[1]=0;
//1752                                                       #endif
//1753  														
//1754                                                          return C_MovFail;

LM493:
	     .stabn 68,0,1754,LM493-_G_Sensor_Check
	     R1 = 8192                	// [6:1754]  
	     SP = SP + 110            	// [8:1754]  
	     pop BP, PC from [SP]     	// [10:1754]  
L_10_249:	// 0x1413
// BB:192 cycle count: 3

LM494:
	     .stabn 68,0,1696,LM494-_G_Sensor_Check
	     goto L_10_246            	// [0:1696]  
L_10_247:	// 0x1415
// BB:193 cycle count: 19
//1763                                        else
//1764                                        	{
//1765  
//1766  	
//1767  										if((positionY[1]<(V_Y_M>>1))&&(positionY_Min<V_Y_M))

LM495:
	     .stabn 68,0,1767,LM495-_G_Sensor_Check
	     DS = seg(_positionY+2)   	// [0:1767]  positionY+2
	     R3 = (_positionY+2)      	// [1:1767]  positionY+2
	     R4 = DS:[R3++]           	// [3:1767]  
	     [BP + 63] = R4           	// [5:1767]  lcl_spill_temp_176
	     R4 = DS:[R3]             	// [6:1767]  
	     BP = BP + 64             	// [8:1767]  
	     [BP + 0] = R4            	// [10:1767]  lcl_spill_temp_177
	     BP = BP - 64             	// [11:1767]  
	     cmp R4, 65534            	// [13:1767]  
	     jle BB194_PU10           	// [15:1767]  
BB295_PU10:	// 0x1423
// BB:295 cycle count: 3
	     goto L_10_258            	// [0:0]  
BB194_PU10:	// 0x1425
// BB:194 cycle count: 12
	     BP = BP + 64             	// [0:1767]  
	     R4 = [BP + 0]            	// [2:1767]  lcl_spill_temp_177
	     BP = BP - 64             	// [4:1767]  
	     cmp R4, 65534            	// [6:1767]  
	     jne BB196_PU10           	// [8:1767]  
BB195_PU10:	// 0x142d
// BB:195 cycle count: 8
	     R4 = [BP + 63]           	// [0:1767]  lcl_spill_temp_176
	     cmp R4, 6072             	// [2:1767]  
	     jb BB196_PU10            	// [4:1767]  
BB296_PU10:	// 0x1431
// BB:296 cycle count: 3
	     goto L_10_258            	// [0:0]  
BB196_PU10:	// 0x1433
// BB:196 cycle count: 19
	     DS = seg(_positionY_Min) 	// [0:1767]  positionY_Min
	     R3 = (_positionY_Min)    	// [1:1767]  positionY_Min
	     R4 = DS:[R3++]           	// [3:1767]  
	     BP = BP + 65             	// [5:1767]  
	     [BP + 0] = R4            	// [7:1767]  lcl_spill_temp_178
	     R4 = DS:[R3]             	// [8:1767]  
	     [BP + 1] = R4            	// [10:1767]  lcl_spill_temp_179
	     BP = BP - 65             	// [11:1767]  
	     cmp R4, 65532            	// [13:1767]  
	     jle BB197_PU10           	// [15:1767]  
BB297_PU10:	// 0x1441
// BB:297 cycle count: 3
	     goto L_10_258            	// [0:0]  
BB197_PU10:	// 0x1443
// BB:197 cycle count: 12
	     BP = BP + 66             	// [0:1767]  
	     R4 = [BP + 0]            	// [2:1767]  lcl_spill_temp_179
	     BP = BP - 66             	// [4:1767]  
	     cmp R4, 65532            	// [6:1767]  
	     jne BB199_PU10           	// [8:1767]  
BB198_PU10:	// 0x144b
// BB:198 cycle count: 12
	     BP = BP + 65             	// [0:1767]  
	     R4 = [BP + 0]            	// [2:1767]  lcl_spill_temp_178
	     BP = BP - 65             	// [4:1767]  
	     cmp R4, 12144            	// [6:1767]  
	     jb BB199_PU10            	// [8:1767]  
BB298_PU10:	// 0x1453
// BB:298 cycle count: 3
	     goto L_10_258            	// [0:0]  
BB199_PU10:	// 0x1455
L_10_259:	// 0x1455
// BB:199 cycle count: 15
//1768  										  	{									
//1769  
//1770  												 if(G_Sensor_Status&G_Y_M)

LM496:
	     .stabn 68,0,1770,LM496-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1770]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1770]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1770]  
	     DS = seg(_G_Y_M)         	// [5:1770]  G_Y_M
	     R3 = (_G_Y_M)            	// [6:1770]  G_Y_M
	     R4 = R4 & DS:[R3]        	// [8:1770]  
	     cmp R4, 0                	// [10:1770]  
	     jne BB200_PU10           	// [11:1770]  
BB299_PU10:	// 0x145f
// BB:299 cycle count: 3
	     goto L_10_261            	// [0:0]  
BB200_PU10:	// 0x1461
// BB:200 cycle count: 11
//1771  												   {
//1772  
//1773  
//1774  													   if((stepflag_Y&0x03)==0x03)

LM497:
	     .stabn 68,0,1774,LM497-_G_Sensor_Check
	     DS = seg(_stepflag_Y)    	// [0:1774]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [1:1774]  stepflag_Y
	     R4 = DS:[R4]             	// [3:1774]  
	     R4 = R4 & 3              	// [5:1774]  
	     cmp R4, 3                	// [6:1774]  
	     jne L_10_262             	// [7:1774]  
BB201_PU10:	// 0x1468
// BB:201 cycle count: 15
//1775  														   {
//1776  														   
//1777  														   
//1778  															 if(MAX_time_Max_Y>MAX_time_Min_Y )

LM498:
	     .stabn 68,0,1778,LM498-_G_Sensor_Check
	     DS = seg(_MAX_time_Max_Y)	// [0:1778]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [1:1778]  MAX_time_Max_Y
	     R3 = DS:[R4]             	// [3:1778]  
	     DS = seg(_MAX_time_Min_Y)	// [5:1778]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [6:1778]  MAX_time_Min_Y
	     R4 = DS:[R4]             	// [8:1778]  
	     cmp R3, R4               	// [10:1778]  
	     jbe L_10_263             	// [11:1778]  
BB202_PU10:	// 0x1472
// BB:202 cycle count: 18
//1779  															   {
//1780  																	
//1781  																  if(positionY_Max>V_Position_Max_Y)

LM499:
	     .stabn 68,0,1781,LM499-_G_Sensor_Check
	     DS = seg(_positionY_Max) 	// [0:1781]  positionY_Max
	     R3 = (_positionY_Max)    	// [1:1781]  positionY_Max
	     R4 = DS:[R3++]           	// [3:1781]  
	     BP = BP + 67             	// [5:1781]  
	     [BP + 0] = R4            	// [7:1781]  lcl_spill_temp_180
	     R4 = DS:[R3]             	// [8:1781]  
	     [BP + 1] = R4            	// [10:1781]  lcl_spill_temp_181
	     BP = BP - 67             	// [11:1781]  
	     cmp R4, 3                	// [13:1781]  
	     jl L_10_264              	// [14:1781]  
BB203_PU10:	// 0x147f
// BB:203 cycle count: 11
	     BP = BP + 68             	// [0:1781]  
	     R4 = [BP + 0]            	// [2:1781]  lcl_spill_temp_181
	     BP = BP - 68             	// [4:1781]  
	     cmp R4, 3                	// [6:1781]  
	     jne BB205_PU10           	// [7:1781]  
BB204_PU10:	// 0x1486
// BB:204 cycle count: 12
	     BP = BP + 67             	// [0:1781]  
	     R4 = [BP + 0]            	// [2:1781]  lcl_spill_temp_180
	     BP = BP - 67             	// [4:1781]  
	     cmp R4, 23392            	// [6:1781]  
	     jbe L_10_264             	// [8:1781]  
BB205_PU10:	// 0x148e
// BB:205 cycle count: 2
//1782  																	  fakeflag =1;

LM500:
	     .stabn 68,0,1782,LM500-_G_Sensor_Check
	     R4 = 1                   	// [0:1782]  
	     [BP + 10] = R4           	// [1:1782]  fakeflag
L_10_264:	// 0x1490
L_10_263:	// 0x1490
L_10_262:	// 0x1490
// BB:206 cycle count: 11
//1785  														   
//1786  														   }
//1787  
//1788  
//1789  										        if((G_Sensor_Status&G_TurnAround)==G_TurnAround)

LM501:
	     .stabn 68,0,1789,LM501-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1789]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1789]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1789]  
	     R4 = R4 & 12             	// [5:1789]  
	     cmp R4, 12               	// [6:1789]  
	     jne L_10_266             	// [7:1789]  
BB207_PU10:	// 0x1497
// BB:207 cycle count: 21
//1790  													   {
//1791  			  
//1792  			                                            //PlayA1800_Elements(7);
//1793  			  												
//1794  														  G_Sensor_Status&=~G_SPIN;//G_TurnAround;

LM502:
	     .stabn 68,0,1794,LM502-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1794]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1794]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1794]  
	     R3 = R4 & 64499          	// [5:1794]  
	     DS = seg(_G_Sensor_Status)	// [7:1794]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1794]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1794]  
//1795  														  return C_MovSucess;

LM503:
	     .stabn 68,0,1795,LM503-_G_Sensor_Check
	     R1 = 4096                	// [12:1795]  
	     SP = SP + 110            	// [14:1795]  
	     pop BP, PC from [SP]     	// [16:1795]  
L_10_266:	// 0x14a6
// BB:208 cycle count: 7
//1796  			  
//1797  													  }
//1798  												  else  if(fakeflag==0)

LM504:
	     .stabn 68,0,1798,LM504-_G_Sensor_Check
	     R4 = [BP + 10]           	// [0:1798]  fakeflag
	     cmp R4, 0                	// [2:1798]  
	     jne L_10_268             	// [3:1798]  
BB209_PU10:	// 0x14a9
// BB:209 cycle count: 21
//1799  													 	{
//1800  													 	   //PlayA1800_Elements(7);
//1801  													      G_Sensor_Status&=~G_Anymove;

LM505:
	     .stabn 68,0,1801,LM505-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1801]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1801]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1801]  
	     R3 = R4 & 65472          	// [5:1801]  
	     DS = seg(_G_Sensor_Status)	// [7:1801]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1801]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1801]  
//1802  
//1803  														   return C_MovSucess;

LM506:
	     .stabn 68,0,1803,LM506-_G_Sensor_Check
	     R1 = 4096                	// [12:1803]  
	     SP = SP + 110            	// [14:1803]  
	     pop BP, PC from [SP]     	// [16:1803]  
L_10_268:	// 0x14b8
// BB:210 cycle count: 3
//1805  																
//1806  													 	}
//1807                                                       else
//1808                                                       {
//1809  													 	 R_Position_init();

LM507:
	     .stabn 68,0,1809,LM507-_G_Sensor_Check
	     call _R_Position_init    	// [0:1809]  R_Position_init
BB211_PU10:	// 0x14ba
// BB:211 cycle count: 6
//1810  													 	 TimeCnt_Total =0;

LM508:
	     .stabn 68,0,1810,LM508-_G_Sensor_Check
	     R3 = 0                   	// [0:1810]  
	     DS = seg(_TimeCnt_Total) 	// [1:1810]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1810]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1810]  
L_10_267:	// 0x14bf
L_10_265:	// 0x14bf
// BB:212 cycle count: 4

LM509:
	     .stabn 68,0,1789,LM509-_G_Sensor_Check
	     jmp L_10_260             	// [0:1789]  
L_10_261:	// 0x14c0
// BB:213 cycle count: 3
//1819  																			  
//1820  												
//1821  
//1822  
//1823  												   R_Position_init();

LM510:
	     .stabn 68,0,1823,LM510-_G_Sensor_Check
	     call _R_Position_init    	// [0:1823]  R_Position_init
BB214_PU10:	// 0x14c2
// BB:214 cycle count: 15
//1824  												    TimeCnt_Total =0;

LM511:
	     .stabn 68,0,1824,LM511-_G_Sensor_Check
	     R3 = 0                   	// [0:1824]  
	     DS = seg(_TimeCnt_Total) 	// [1:1824]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1824]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1824]  
//1828  													velocityy[0]=0;
//1829  												    velocityy[1]=0;
//1830  												#endif
//1831  
//1832  												    return C_MovFail;

LM512:
	     .stabn 68,0,1832,LM512-_G_Sensor_Check
	     R1 = 8192                	// [6:1832]  
	     SP = SP + 110            	// [8:1832]  
	     pop BP, PC from [SP]     	// [10:1832]  
L_10_260:	// 0x14cc
L_10_258:	// 0x14cc
L_10_246:	// 0x14cc
L_10_245:	// 0x14cc
L_10_244:	// 0x14cc
// BB:215 cycle count: 3

LM513:
	     .stabn 68,0,1677,LM513-_G_Sensor_Check
	     goto L_10_172            	// [0:1677]  
L_10_173:	// 0x14ce
// BB:216 cycle count: 17
//1857  	    else
//1858  		     {	 
//1859  							 
//1860  							 
//1861  	          if(V_Sum_Z_Standy!=0)

LM514:
	     .stabn 68,0,1861,LM514-_G_Sensor_Check
	     DS = seg(_V_Sum_Z_Standy)	// [0:1861]  V_Sum_Z_Standy
	     R3 = (_V_Sum_Z_Standy)   	// [1:1861]  V_Sum_Z_Standy
	     R4 = DS:[R3++]           	// [3:1861]  
	     BP = BP + 69             	// [5:1861]  
	     [BP + 0] = R4            	// [7:1861]  lcl_spill_temp_182
	     BP = BP - 69             	// [8:1861]  
	     R4 = DS:[R3]             	// [10:1861]  
	     cmp R4, 0                	// [12:1861]  
	     jne BB218_PU10           	// [13:1861]  
BB217_PU10:	// 0x14da
// BB:217 cycle count: 11
	     BP = BP + 69             	// [0:1861]  
	     R4 = [BP + 0]            	// [2:1861]  lcl_spill_temp_182
	     BP = BP - 69             	// [4:1861]  
	     cmp R4, 0                	// [6:1861]  
	     jne BB218_PU10           	// [7:1861]  
BB270_PU10:	// 0x14e1
// BB:270 cycle count: 3
	     goto L_10_269            	// [0:0]  
BB218_PU10:	// 0x14e3
// BB:218 cycle count: 22
//1862  			          {
//1863  
//1864  								if((G_Sensor_Status&(G_Z_A|G_Z_M|G_Shake|G_Jump)))

LM515:
	     .stabn 68,0,1864,LM515-_G_Sensor_Check
	     DS = seg(_G_Z_A)         	// [0:1864]  G_Z_A
	     R4 = (_G_Z_A)            	// [1:1864]  G_Z_A
	     R4 = DS:[R4]             	// [3:1864]  
	     DS = seg(_G_Z_M)         	// [5:1864]  G_Z_M
	     R3 = (_G_Z_M)            	// [6:1864]  G_Z_M
	     R4 = R4 | DS:[R3]        	// [8:1864]  
	     R4 = R4 | 192            	// [10:1864]  
	     DS = seg(_G_Sensor_Status)	// [12:1864]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [13:1864]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [15:1864]  
	     cmp R4, 0                	// [17:1864]  
	     jne BB219_PU10           	// [18:1864]  
BB284_PU10:	// 0x14f3
// BB:284 cycle count: 3
	     goto L_10_270            	// [0:0]  
BB219_PU10:	// 0x14f5
// BB:219 cycle count: 27
//1865  									{
//1866  
//1867  		                                  if(((V_Sum_Z_Standy>Sum_Z)&&((V_Sum_Z_Standy-Sum_Z)>C_StartMove_Dif))||((V_Sum_Z_Standy<Sum_Z)&&((Sum_Z-V_Sum_Z_Standy)>C_StartMove_Dif)))//200

LM516:
	     .stabn 68,0,1867,LM516-_G_Sensor_Check
	     DS = seg(_Sum_Z)         	// [0:1867]  Sum_Z
	     R3 = (_Sum_Z)            	// [1:1867]  Sum_Z
	     R4 = DS:[R3++]           	// [3:1867]  
	     BP = BP + 70             	// [5:1867]  
	     [BP + 0] = R4            	// [7:1867]  lcl_spill_temp_183
	     R2 = DS:[R3]             	// [8:1867]  
	     [BP + 1] = R2            	// [10:1867]  lcl_spill_temp_184
	     DS = seg(_V_Sum_Z_Standy)	// [11:1867]  V_Sum_Z_Standy
	     R3 = (_V_Sum_Z_Standy)   	// [12:1867]  V_Sum_Z_Standy
	     R4 = DS:[R3++]           	// [14:1867]  
	     [BP + 2] = R4            	// [16:1867]  lcl_spill_temp_185
	     R4 = DS:[R3]             	// [17:1867]  
	     [BP + 3] = R4            	// [19:1867]  lcl_spill_temp_186
	     BP = BP - 70             	// [20:1867]  
	     cmp R2, R4               	// [22:1867]  
	     jg L_10_273              	// [23:1867]  
BB220_PU10:	// 0x1509
// BB:220 cycle count: 13
	     BP = BP + 71             	// [0:1867]  
	     R3 = [BP + 0]            	// [2:1867]  lcl_spill_temp_184
	     R4 = [BP + 2]            	// [4:1867]  lcl_spill_temp_186
	     BP = BP - 71             	// [6:1867]  
	     cmp R3, R4               	// [8:1867]  
	     jne BB222_PU10           	// [9:1867]  
BB221_PU10:	// 0x1511
// BB:221 cycle count: 13
	     BP = BP + 70             	// [0:1867]  
	     R3 = [BP + 0]            	// [2:1867]  lcl_spill_temp_183
	     R4 = [BP + 2]            	// [4:1867]  lcl_spill_temp_185
	     BP = BP - 70             	// [6:1867]  
	     cmp R3, R4               	// [8:1867]  
	     jae L_10_273             	// [9:1867]  
BB222_PU10:	// 0x1519
// BB:222 cycle count: 25
	     DS = seg(_V_Sum_Z_Standy)	// [0:1867]  V_Sum_Z_Standy
	     R4 = (_V_Sum_Z_Standy)   	// [1:1867]  V_Sum_Z_Standy
	     R3 = DS:[R4++]           	// [3:1867]  
	     R4 = DS:[R4]             	// [5:1867]  
	     DS = seg(_Sum_Z)         	// [7:1867]  Sum_Z
	     R2 = (_Sum_Z)            	// [8:1867]  Sum_Z
	     R3 = R3 - DS:[R2++]      	// [10:1867]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1867]  
	     BP = BP + 74             	// [14:1867]  
	     [BP + 1] = R4            	// [16:1867]  lcl_spill_temp_188
	     [BP + 0] = R3            	// [17:1867]  lcl_spill_temp_187
	     BP = BP - 74             	// [18:1867]  
	     cmp R4, 0                	// [20:1867]  
	     jle BB223_PU10           	// [21:1867]  
BB289_PU10:	// 0x152b
// BB:289 cycle count: 3
	     goto L_10_272            	// [0:0]  
BB223_PU10:	// 0x152d
// BB:223 cycle count: 11
	     BP = BP + 75             	// [0:1867]  
	     R4 = [BP + 0]            	// [2:1867]  lcl_spill_temp_188
	     BP = BP - 75             	// [4:1867]  
	     cmp R4, 0                	// [6:1867]  
	     jne BB225_PU10           	// [7:1867]  
BB224_PU10:	// 0x1534
// BB:224 cycle count: 12
	     BP = BP + 74             	// [0:1867]  
	     R4 = [BP + 0]            	// [2:1867]  lcl_spill_temp_187
	     BP = BP - 74             	// [4:1867]  
	     cmp R4, 1200             	// [6:1867]  
	     jbe BB225_PU10           	// [8:1867]  
BB290_PU10:	// 0x153c
// BB:290 cycle count: 3
	     goto L_10_272            	// [0:0]  
BB225_PU10:	// 0x153e
L_10_273:	// 0x153e
// BB:225 cycle count: 27
	     DS = seg(_Sum_Z)         	// [0:1867]  Sum_Z
	     R3 = (_Sum_Z)            	// [1:1867]  Sum_Z
	     R4 = DS:[R3++]           	// [3:1867]  
	     BP = BP + 76             	// [5:1867]  
	     [BP + 0] = R4            	// [7:1867]  lcl_spill_temp_189
	     R2 = DS:[R3]             	// [8:1867]  
	     [BP + 1] = R2            	// [10:1867]  lcl_spill_temp_190
	     DS = seg(_V_Sum_Z_Standy)	// [11:1867]  V_Sum_Z_Standy
	     R3 = (_V_Sum_Z_Standy)   	// [12:1867]  V_Sum_Z_Standy
	     R4 = DS:[R3++]           	// [14:1867]  
	     [BP + 2] = R4            	// [16:1867]  lcl_spill_temp_191
	     R4 = DS:[R3]             	// [17:1867]  
	     [BP + 3] = R4            	// [19:1867]  lcl_spill_temp_192
	     BP = BP - 76             	// [20:1867]  
	     cmp R2, R4               	// [22:1867]  
	     jge BB226_PU10           	// [23:1867]  
BB285_PU10:	// 0x1552
// BB:285 cycle count: 3
	     goto L_10_271            	// [0:0]  
BB226_PU10:	// 0x1554
// BB:226 cycle count: 13
	     BP = BP + 77             	// [0:1867]  
	     R3 = [BP + 0]            	// [2:1867]  lcl_spill_temp_190
	     R4 = [BP + 2]            	// [4:1867]  lcl_spill_temp_192
	     BP = BP - 77             	// [6:1867]  
	     cmp R3, R4               	// [8:1867]  
	     jne BB228_PU10           	// [9:1867]  
BB227_PU10:	// 0x155c
// BB:227 cycle count: 13
	     BP = BP + 76             	// [0:1867]  
	     R3 = [BP + 0]            	// [2:1867]  lcl_spill_temp_189
	     R4 = [BP + 2]            	// [4:1867]  lcl_spill_temp_191
	     BP = BP - 76             	// [6:1867]  
	     cmp R3, R4               	// [8:1867]  
	     ja BB228_PU10            	// [9:1867]  
BB286_PU10:	// 0x1564
// BB:286 cycle count: 3
	     goto L_10_271            	// [0:0]  
BB228_PU10:	// 0x1566
// BB:228 cycle count: 25
	     DS = seg(_Sum_Z)         	// [0:1867]  Sum_Z
	     R4 = (_Sum_Z)            	// [1:1867]  Sum_Z
	     R3 = DS:[R4++]           	// [3:1867]  
	     R4 = DS:[R4]             	// [5:1867]  
	     DS = seg(_V_Sum_Z_Standy)	// [7:1867]  V_Sum_Z_Standy
	     R2 = (_V_Sum_Z_Standy)   	// [8:1867]  V_Sum_Z_Standy
	     R3 = R3 - DS:[R2++]      	// [10:1867]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1867]  
	     BP = BP + 80             	// [14:1867]  
	     [BP + 1] = R4            	// [16:1867]  lcl_spill_temp_194
	     [BP + 0] = R3            	// [17:1867]  lcl_spill_temp_193
	     BP = BP - 80             	// [18:1867]  
	     cmp R4, 0                	// [20:1867]  
	     jge BB229_PU10           	// [21:1867]  
BB287_PU10:	// 0x1578
// BB:287 cycle count: 3
	     goto L_10_271            	// [0:0]  
BB229_PU10:	// 0x157a
// BB:229 cycle count: 11
	     BP = BP + 81             	// [0:1867]  
	     R4 = [BP + 0]            	// [2:1867]  lcl_spill_temp_194
	     BP = BP - 81             	// [4:1867]  
	     cmp R4, 0                	// [6:1867]  
	     jne BB231_PU10           	// [7:1867]  
BB230_PU10:	// 0x1581
// BB:230 cycle count: 12
	     BP = BP + 80             	// [0:1867]  
	     R4 = [BP + 0]            	// [2:1867]  lcl_spill_temp_193
	     BP = BP - 80             	// [4:1867]  
	     cmp R4, 1200             	// [6:1867]  
	     ja BB231_PU10            	// [8:1867]  
BB288_PU10:	// 0x1589
// BB:288 cycle count: 3
	     goto L_10_271            	// [0:0]  
BB231_PU10:	// 0x158b
L_10_272:	// 0x158b
// BB:231 cycle count: 18
//1868  		                                  {  
//1869  										  	     G_Sensor_Status |=0x2000;

LM517:
	     .stabn 68,0,1869,LM517-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1869]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1869]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1869]  
	     R3 = R4 | 8192           	// [5:1869]  
	     DS = seg(_G_Sensor_Status)	// [7:1869]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1869]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1869]  
//1870  										  	   //  Standy_X_cnt =0;
//1871  										  	     
//1872  										  	  for(X_cnt =0;X_cnt<150;X_cnt++)   

LM518:
	     .stabn 68,0,1872,LM518-_G_Sensor_Check
	     R3 = 0                   	// [12:1872]  
	     DS = seg(VX_cnt_13_1)    	// [13:1872]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [14:1872]  X_cnt
	     DS:[R4] = R3             	// [16:1872]  
L_10_274:	// 0x159a
// BB:232 cycle count: 11
	     DS = seg(VX_cnt_13_1)    	// [0:1872]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [1:1872]  X_cnt
	     R4 = DS:[R4]             	// [3:1872]  
	     cmp R4, 149              	// [5:1872]  
	     ja L_10_275              	// [7:1872]  
BB233_PU10:	// 0x15a1
// BB:233 cycle count: 21
//1873  										  	     G_value[X_cnt]=0;							 	  	 

LM519:
	     .stabn 68,0,1873,LM519-_G_Sensor_Check
	     R3 = (_G_value)          	// [0:1873]  G_value
	     R4 = seg(_G_value)       	// [2:1873]  G_value
	     DS = seg(VX_cnt_13_1)    	// [3:1873]  X_cnt
	     R2 = (VX_cnt_13_1)       	// [4:1873]  X_cnt
	     R2 = DS:[R2]             	// [6:1873]  
	     R1 = 0                   	// [8:1873]  
	     test R2, R2 lsl 4        	// [9:1873]  
	     R1 = R1 rol 1            	// [10:1873]  
	     R2 = R2 lsl 1            	// [11:1873]  
	     R3 = R3 + R2             	// [12:1873]  
	     R4 = R4 + R1, Carry      	// [13:1873]  
	     DS = R4                  	// [14:1873]  
	     R4 = 0                   	// [15:1873]  
	     DS:[R3++] = R4           	// [16:1873]  
	     R4 = 0                   	// [18:1873]  
	     DS:[R3] = R4             	// [19:1873]  
Lt_10_3:	// 0x15b3
// BB:234 cycle count: 15

LM520:
	     .stabn 68,0,1872,LM520-_G_Sensor_Check
	     DS = seg(VX_cnt_13_1)    	// [0:1872]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [1:1872]  X_cnt
	     R4 = DS:[R4]             	// [3:1872]  
	     R4 = R4 + 1              	// [5:1872]  
	     DS = seg(VX_cnt_13_1)    	// [6:1872]  X_cnt
	     R3 = (VX_cnt_13_1)       	// [7:1872]  X_cnt
	     DS:[R3] = R4             	// [9:1872]  
	     jmp L_10_274             	// [11:1872]  
L_10_275:	// 0x15bd
// BB:235 cycle count: 110
//1874  					  	     
//1875  					  	                         G_value[0]=Sum_Z;//V_Sum_X_Standy;

LM521:
	     .stabn 68,0,1875,LM521-_G_Sensor_Check
	     DS = seg(_Sum_Z)         	// [0:1875]  Sum_Z
	     R4 = (_Sum_Z)            	// [1:1875]  Sum_Z
	     R2 = DS:[R4++]           	// [3:1875]  
	     R3 = DS:[R4]             	// [5:1875]  
	     DS = seg(_G_value)       	// [7:1875]  G_value
	     R4 = (_G_value)          	// [8:1875]  G_value
	     DS:[R4++] = R2           	// [10:1875]  
	     DS:[R4] = R3             	// [12:1875]  
//1876  										  	      X_cnt =1;

LM522:
	     .stabn 68,0,1876,LM522-_G_Sensor_Check
	     R3 = 1                   	// [14:1876]  
	     DS = seg(VX_cnt_13_1)    	// [15:1876]  X_cnt
	     R4 = (VX_cnt_13_1)       	// [16:1876]  X_cnt
	     DS:[R4] = R3             	// [18:1876]  
//1877  										  	     
//1878  												  velocityz[1]=0;

LM523:
	     .stabn 68,0,1878,LM523-_G_Sensor_Check
	     R2 = 0                   	// [20:1878]  
	     R3 = 0                   	// [21:1878]  
	     DS = seg(_velocityz+2)   	// [22:1878]  velocityz+2
	     R4 = (_velocityz+2)      	// [23:1878]  velocityz+2
	     DS:[R4++] = R2           	// [25:1878]  
	     DS:[R4] = R3             	// [27:1878]  
//1879  												  velocityz[0]=0;

LM524:
	     .stabn 68,0,1879,LM524-_G_Sensor_Check
	     R2 = 0                   	// [29:1879]  
	     R3 = 0                   	// [30:1879]  
	     DS = seg(_velocityz)     	// [31:1879]  velocityz
	     R4 = (_velocityz)        	// [32:1879]  velocityz
	     DS:[R4++] = R2           	// [34:1879]  
	     DS:[R4] = R3             	// [36:1879]  
//1880  												  positionZ[0] =0;

LM525:
	     .stabn 68,0,1880,LM525-_G_Sensor_Check
	     R2 = 0                   	// [38:1880]  
	     R3 = 0                   	// [39:1880]  
	     DS = seg(_positionZ)     	// [40:1880]  positionZ
	     R4 = (_positionZ)        	// [41:1880]  positionZ
	     DS:[R4++] = R2           	// [43:1880]  
	     DS:[R4] = R3             	// [45:1880]  
//1881  												  positionZ[1] =0;   

LM526:
	     .stabn 68,0,1881,LM526-_G_Sensor_Check
	     R2 = 0                   	// [47:1881]  
	     R3 = 0                   	// [48:1881]  
	     DS = seg(_positionZ+2)   	// [49:1881]  positionZ+2
	     R4 = (_positionZ+2)      	// [50:1881]  positionZ+2
	     DS:[R4++] = R2           	// [52:1881]  
	     DS:[R4] = R3             	// [54:1881]  
//1882  
//1883  
//1884  				                                 //Time_Maxinit();   
//1885  										        time_Max_Z  =0;

LM527:
	     .stabn 68,0,1885,LM527-_G_Sensor_Check
	     R3 = 0                   	// [56:1885]  
	     DS = seg(_time_Max_Z)    	// [57:1885]  time_Max_Z
	     R4 = (_time_Max_Z)       	// [58:1885]  time_Max_Z
	     DS:[R4] = R3             	// [60:1885]  
//1886  												time_Min_Z  =0;

LM528:
	     .stabn 68,0,1886,LM528-_G_Sensor_Check
	     R3 = 0                   	// [62:1886]  
	     DS = seg(_time_Min_Z)    	// [63:1886]  time_Min_Z
	     R4 = (_time_Min_Z)       	// [64:1886]  time_Min_Z
	     DS:[R4] = R3             	// [66:1886]  
//1887  												MAX_time_Max_Z=0;

LM529:
	     .stabn 68,0,1887,LM529-_G_Sensor_Check
	     R3 = 0                   	// [68:1887]  
	     DS = seg(_MAX_time_Max_Z)	// [69:1887]  MAX_time_Max_Z
	     R4 = (_MAX_time_Max_Z)   	// [70:1887]  MAX_time_Max_Z
	     DS:[R4] = R3             	// [72:1887]  
//1888  												MAX_time_Min_Z =0; 

LM530:
	     .stabn 68,0,1888,LM530-_G_Sensor_Check
	     R3 = 0                   	// [74:1888]  
	     DS = seg(_MAX_time_Min_Z)	// [75:1888]  MAX_time_Min_Z
	     R4 = (_MAX_time_Min_Z)   	// [76:1888]  MAX_time_Min_Z
	     DS:[R4] = R3             	// [78:1888]  
//1889  										        
//1890  										        TimeCnt_Total =0;

LM531:
	     .stabn 68,0,1890,LM531-_G_Sensor_Check
	     R3 = 0                   	// [80:1890]  
	     DS = seg(_TimeCnt_Total) 	// [81:1890]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [82:1890]  TimeCnt_Total
	     DS:[R4] = R3             	// [84:1890]  
//1891  
//1892  												// R_Position_init();
//1893  									            stepflag_Z =0;

LM532:
	     .stabn 68,0,1893,LM532-_G_Sensor_Check
	     R3 = 0                   	// [86:1893]  
	     DS = seg(_stepflag_Z)    	// [87:1893]  stepflag_Z
	     R4 = (_stepflag_Z)       	// [88:1893]  stepflag_Z
	     DS:[R4] = R3             	// [90:1893]  
//1894  												positionZ_Min =0;

LM533:
	     .stabn 68,0,1894,LM533-_G_Sensor_Check
	     R2 = 0                   	// [92:1894]  
	     R3 = 0                   	// [93:1894]  
	     DS = seg(_positionZ_Min) 	// [94:1894]  positionZ_Min
	     R4 = (_positionZ_Min)    	// [95:1894]  positionZ_Min
	     DS:[R4++] = R2           	// [97:1894]  
	     DS:[R4] = R3             	// [99:1894]  
//1895  												positionZ_Max =0;

LM534:
	     .stabn 68,0,1895,LM534-_G_Sensor_Check
	     R2 = 0                   	// [101:1895]  
	     R3 = 0                   	// [102:1895]  
	     DS = seg(_positionZ_Max) 	// [103:1895]  positionZ_Max
	     R4 = (_positionZ_Max)    	// [104:1895]  positionZ_Max
	     DS:[R4++] = R2           	// [106:1895]  
	     DS:[R4] = R3             	// [108:1895]  
L_10_271:	// 0x1614
L_10_270:	// 0x1614
// BB:236 cycle count: 20
//1906  
//1907  
//1908  
//1909  					  
//1910  								if((G_Sensor_Status&(G_X_A|G_X_M)))//||(G_Next_Status&(G_Hit|G_Back|G_Shake|G_Jump)))

LM535:
	     .stabn 68,0,1910,LM535-_G_Sensor_Check
	     DS = seg(_G_X_A)         	// [0:1910]  G_X_A
	     R4 = (_G_X_A)            	// [1:1910]  G_X_A
	     R4 = DS:[R4]             	// [3:1910]  
	     DS = seg(_G_X_M)         	// [5:1910]  G_X_M
	     R3 = (_G_X_M)            	// [6:1910]  G_X_M
	     R4 = R4 | DS:[R3]        	// [8:1910]  
	     DS = seg(_G_Sensor_Status)	// [10:1910]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [11:1910]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [13:1910]  
	     cmp R4, 0                	// [15:1910]  
	     jne BB237_PU10           	// [16:1910]  
BB278_PU10:	// 0x1622
// BB:278 cycle count: 3
	     goto L_10_276            	// [0:0]  
BB237_PU10:	// 0x1624
// BB:237 cycle count: 27
//1911  									{
//1912  
//1913  		                                  if(((V_Sum_X_Standy>Sum_X)&&((V_Sum_X_Standy-Sum_X)>C_StartMove_Dif))||((V_Sum_X_Standy<Sum_X)&&((Sum_X-V_Sum_X_Standy)>C_StartMove_Dif)))//200

LM536:
	     .stabn 68,0,1913,LM536-_G_Sensor_Check
	     DS = seg(_Sum_X)         	// [0:1913]  Sum_X
	     R3 = (_Sum_X)            	// [1:1913]  Sum_X
	     R4 = DS:[R3++]           	// [3:1913]  
	     BP = BP + 82             	// [5:1913]  
	     [BP + 0] = R4            	// [7:1913]  lcl_spill_temp_195
	     R2 = DS:[R3]             	// [8:1913]  
	     [BP + 1] = R2            	// [10:1913]  lcl_spill_temp_196
	     DS = seg(_V_Sum_X_Standy)	// [11:1913]  V_Sum_X_Standy
	     R3 = (_V_Sum_X_Standy)   	// [12:1913]  V_Sum_X_Standy
	     R4 = DS:[R3++]           	// [14:1913]  
	     [BP + 2] = R4            	// [16:1913]  lcl_spill_temp_197
	     R4 = DS:[R3]             	// [17:1913]  
	     [BP + 3] = R4            	// [19:1913]  lcl_spill_temp_198
	     BP = BP - 82             	// [20:1913]  
	     cmp R2, R4               	// [22:1913]  
	     jg L_10_279              	// [23:1913]  
BB238_PU10:	// 0x1638
// BB:238 cycle count: 13
	     BP = BP + 83             	// [0:1913]  
	     R3 = [BP + 0]            	// [2:1913]  lcl_spill_temp_196
	     R4 = [BP + 2]            	// [4:1913]  lcl_spill_temp_198
	     BP = BP - 83             	// [6:1913]  
	     cmp R3, R4               	// [8:1913]  
	     jne BB240_PU10           	// [9:1913]  
BB239_PU10:	// 0x1640
// BB:239 cycle count: 13
	     BP = BP + 82             	// [0:1913]  
	     R3 = [BP + 0]            	// [2:1913]  lcl_spill_temp_195
	     R4 = [BP + 2]            	// [4:1913]  lcl_spill_temp_197
	     BP = BP - 82             	// [6:1913]  
	     cmp R3, R4               	// [8:1913]  
	     jae L_10_279             	// [9:1913]  
BB240_PU10:	// 0x1648
// BB:240 cycle count: 25
	     DS = seg(_V_Sum_X_Standy)	// [0:1913]  V_Sum_X_Standy
	     R4 = (_V_Sum_X_Standy)   	// [1:1913]  V_Sum_X_Standy
	     R3 = DS:[R4++]           	// [3:1913]  
	     R4 = DS:[R4]             	// [5:1913]  
	     DS = seg(_Sum_X)         	// [7:1913]  Sum_X
	     R2 = (_Sum_X)            	// [8:1913]  Sum_X
	     R3 = R3 - DS:[R2++]      	// [10:1913]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1913]  
	     BP = BP + 86             	// [14:1913]  
	     [BP + 1] = R4            	// [16:1913]  lcl_spill_temp_200
	     [BP + 0] = R3            	// [17:1913]  lcl_spill_temp_199
	     BP = BP - 86             	// [18:1913]  
	     cmp R4, 0                	// [20:1913]  
	     jle BB241_PU10           	// [21:1913]  
BB282_PU10:	// 0x165a
// BB:282 cycle count: 3
	     goto L_10_278            	// [0:0]  
BB241_PU10:	// 0x165c
// BB:241 cycle count: 11
	     BP = BP + 87             	// [0:1913]  
	     R4 = [BP + 0]            	// [2:1913]  lcl_spill_temp_200
	     BP = BP - 87             	// [4:1913]  
	     cmp R4, 0                	// [6:1913]  
	     jne BB243_PU10           	// [7:1913]  
BB242_PU10:	// 0x1663
// BB:242 cycle count: 12
	     BP = BP + 86             	// [0:1913]  
	     R4 = [BP + 0]            	// [2:1913]  lcl_spill_temp_199
	     BP = BP - 86             	// [4:1913]  
	     cmp R4, 1200             	// [6:1913]  
	     jbe BB243_PU10           	// [8:1913]  
BB283_PU10:	// 0x166b
// BB:283 cycle count: 3
	     goto L_10_278            	// [0:0]  
BB243_PU10:	// 0x166d
L_10_279:	// 0x166d
// BB:243 cycle count: 27
	     DS = seg(_Sum_X)         	// [0:1913]  Sum_X
	     R3 = (_Sum_X)            	// [1:1913]  Sum_X
	     R4 = DS:[R3++]           	// [3:1913]  
	     BP = BP + 88             	// [5:1913]  
	     [BP + 0] = R4            	// [7:1913]  lcl_spill_temp_201
	     R2 = DS:[R3]             	// [8:1913]  
	     [BP + 1] = R2            	// [10:1913]  lcl_spill_temp_202
	     DS = seg(_V_Sum_X_Standy)	// [11:1913]  V_Sum_X_Standy
	     R3 = (_V_Sum_X_Standy)   	// [12:1913]  V_Sum_X_Standy
	     R4 = DS:[R3++]           	// [14:1913]  
	     [BP + 2] = R4            	// [16:1913]  lcl_spill_temp_203
	     R4 = DS:[R3]             	// [17:1913]  
	     [BP + 3] = R4            	// [19:1913]  lcl_spill_temp_204
	     BP = BP - 88             	// [20:1913]  
	     cmp R2, R4               	// [22:1913]  
	     jge BB244_PU10           	// [23:1913]  
BB279_PU10:	// 0x1681
// BB:279 cycle count: 3
	     goto L_10_277            	// [0:0]  
BB244_PU10:	// 0x1683
// BB:244 cycle count: 13
	     BP = BP + 89             	// [0:1913]  
	     R3 = [BP + 0]            	// [2:1913]  lcl_spill_temp_202
	     R4 = [BP + 2]            	// [4:1913]  lcl_spill_temp_204
	     BP = BP - 89             	// [6:1913]  
	     cmp R3, R4               	// [8:1913]  
	     jne BB246_PU10           	// [9:1913]  
BB245_PU10:	// 0x168b
// BB:245 cycle count: 13
	     BP = BP + 88             	// [0:1913]  
	     R3 = [BP + 0]            	// [2:1913]  lcl_spill_temp_201
	     R4 = [BP + 2]            	// [4:1913]  lcl_spill_temp_203
	     BP = BP - 88             	// [6:1913]  
	     cmp R3, R4               	// [8:1913]  
	     ja BB246_PU10            	// [9:1913]  
BB280_PU10:	// 0x1693
// BB:280 cycle count: 3
	     goto L_10_277            	// [0:0]  
BB246_PU10:	// 0x1695
// BB:246 cycle count: 25
	     DS = seg(_Sum_X)         	// [0:1913]  Sum_X
	     R4 = (_Sum_X)            	// [1:1913]  Sum_X
	     R3 = DS:[R4++]           	// [3:1913]  
	     R4 = DS:[R4]             	// [5:1913]  
	     DS = seg(_V_Sum_X_Standy)	// [7:1913]  V_Sum_X_Standy
	     R2 = (_V_Sum_X_Standy)   	// [8:1913]  V_Sum_X_Standy
	     R3 = R3 - DS:[R2++]      	// [10:1913]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1913]  
	     BP = BP + 92             	// [14:1913]  
	     [BP + 1] = R4            	// [16:1913]  lcl_spill_temp_206
	     [BP + 0] = R3            	// [17:1913]  lcl_spill_temp_205
	     BP = BP - 92             	// [18:1913]  
	     cmp R4, 0                	// [20:1913]  
	     jge BB247_PU10           	// [21:1913]  
BB281_PU10:	// 0x16a7
// BB:281 cycle count: 3
	     goto L_10_277            	// [0:0]  
BB247_PU10:	// 0x16a9
// BB:247 cycle count: 11
	     BP = BP + 93             	// [0:1913]  
	     R4 = [BP + 0]            	// [2:1913]  lcl_spill_temp_206
	     BP = BP - 93             	// [4:1913]  
	     cmp R4, 0                	// [6:1913]  
	     jne BB249_PU10           	// [7:1913]  
BB248_PU10:	// 0x16b0
// BB:248 cycle count: 12
	     BP = BP + 92             	// [0:1913]  
	     R4 = [BP + 0]            	// [2:1913]  lcl_spill_temp_205
	     BP = BP - 92             	// [4:1913]  
	     cmp R4, 1200             	// [6:1913]  
	     jbe L_10_277             	// [8:1913]  
BB249_PU10:	// 0x16b8
L_10_278:	// 0x16b8
// BB:249 cycle count: 57
//1914  		                                  {  
//1915  										  	     G_Sensor_Status |=0x8000;

LM537:
	     .stabn 68,0,1915,LM537-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1915]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1915]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1915]  
	     R3 = R4 | 32768          	// [5:1915]  
	     DS = seg(_G_Sensor_Status)	// [7:1915]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1915]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1915]  
//1916  										  	   //  Standy_X_cnt =0;
//1917  										  	     
//1918  										  	     
//1919  												  velocityx[1]=0;

LM538:
	     .stabn 68,0,1919,LM538-_G_Sensor_Check
	     R2 = 0                   	// [12:1919]  
	     R3 = 0                   	// [13:1919]  
	     DS = seg(_velocityx+2)   	// [14:1919]  velocityx+2
	     R4 = (_velocityx+2)      	// [15:1919]  velocityx+2
	     DS:[R4++] = R2           	// [17:1919]  
	     DS:[R4] = R3             	// [19:1919]  
//1920  												  velocityx[0]=0;

LM539:
	     .stabn 68,0,1920,LM539-_G_Sensor_Check
	     R2 = 0                   	// [21:1920]  
	     R3 = 0                   	// [22:1920]  
	     DS = seg(_velocityx)     	// [23:1920]  velocityx
	     R4 = (_velocityx)        	// [24:1920]  velocityx
	     DS:[R4++] = R2           	// [26:1920]  
	     DS:[R4] = R3             	// [28:1920]  
//1921  												  positionX[0] =0;

LM540:
	     .stabn 68,0,1921,LM540-_G_Sensor_Check
	     R2 = 0                   	// [30:1921]  
	     R3 = 0                   	// [31:1921]  
	     DS = seg(_positionX)     	// [32:1921]  positionX
	     R4 = (_positionX)        	// [33:1921]  positionX
	     DS:[R4++] = R2           	// [35:1921]  
	     DS:[R4] = R3             	// [37:1921]  
//1922  												  positionX[1] =0;   

LM541:
	     .stabn 68,0,1922,LM541-_G_Sensor_Check
	     R2 = 0                   	// [39:1922]  
	     R3 = 0                   	// [40:1922]  
	     DS = seg(_positionX+2)   	// [41:1922]  positionX+2
	     R4 = (_positionX+2)      	// [42:1922]  positionX+2
	     DS:[R4++] = R2           	// [44:1922]  
	     DS:[R4] = R3             	// [46:1922]  
//1923  
//1924                                                   stepflag=0;

LM542:
	     .stabn 68,0,1924,LM542-_G_Sensor_Check
	     R3 = 0                   	// [48:1924]  
	     DS = seg(_stepflag)      	// [49:1924]  stepflag
	     R4 = (_stepflag)         	// [50:1924]  stepflag
	     DS:[R4] = R3             	// [52:1924]  
//1925  				                                 Time_Maxinit();    

LM543:
	     .stabn 68,0,1925,LM543-_G_Sensor_Check
	     call _Time_Maxinit       	// [54:1925]  Time_Maxinit
BB250_PU10:	// 0x16e5
// BB:250 cycle count: 3
//1926  
//1927  												 R_Position_init();

LM544:
	     .stabn 68,0,1927,LM544-_G_Sensor_Check
	     call _R_Position_init    	// [0:1927]  R_Position_init
BB251_PU10:	// 0x16e7
// BB:251 cycle count: 6
//1928  												 TimeCnt_Total =0;

LM545:
	     .stabn 68,0,1928,LM545-_G_Sensor_Check
	     R3 = 0                   	// [0:1928]  
	     DS = seg(_TimeCnt_Total) 	// [1:1928]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [2:1928]  TimeCnt_Total
	     DS:[R4] = R3             	// [4:1928]  
L_10_277:	// 0x16ec
L_10_276:	// 0x16ec
// BB:252 cycle count: 20
//1929  
//1930  		                                  }
//1931  									}
//1932                                         
//1933  							 if((G_Sensor_Status&(G_Y_A|G_Y_M)))//||(G_Next_Status&(G_Hit|G_Back)))//G_shake

LM546:
	     .stabn 68,0,1933,LM546-_G_Sensor_Check
	     DS = seg(_G_Y_A)         	// [0:1933]  G_Y_A
	     R4 = (_G_Y_A)            	// [1:1933]  G_Y_A
	     R4 = DS:[R4]             	// [3:1933]  
	     DS = seg(_G_Y_M)         	// [5:1933]  G_Y_M
	     R3 = (_G_Y_M)            	// [6:1933]  G_Y_M
	     R4 = R4 | DS:[R3]        	// [8:1933]  
	     DS = seg(_G_Sensor_Status)	// [10:1933]  G_Sensor_Status
	     R3 = (_G_Sensor_Status)  	// [11:1933]  G_Sensor_Status
	     R4 = R4 & DS:[R3]        	// [13:1933]  
	     cmp R4, 0                	// [15:1933]  
	     jne BB253_PU10           	// [16:1933]  
BB271_PU10:	// 0x16fa
// BB:271 cycle count: 3
	     goto L_10_280            	// [0:0]  
BB253_PU10:	// 0x16fc
// BB:253 cycle count: 27
//1934  							 	{
//1935  
//1936  
//1937  								     if(((V_Sum_Y_Standy>Sum_Y)&&((V_Sum_Y_Standy-Sum_Y)>C_StartMove_Dif))||((V_Sum_Y_Standy<Sum_Y)&&((Sum_Y-V_Sum_Y_Standy)>C_StartMove_Dif)))//100

LM547:
	     .stabn 68,0,1937,LM547-_G_Sensor_Check
	     DS = seg(_Sum_Y)         	// [0:1937]  Sum_Y
	     R3 = (_Sum_Y)            	// [1:1937]  Sum_Y
	     R4 = DS:[R3++]           	// [3:1937]  
	     BP = BP + 94             	// [5:1937]  
	     [BP + 0] = R4            	// [7:1937]  lcl_spill_temp_207
	     R2 = DS:[R3]             	// [8:1937]  
	     [BP + 1] = R2            	// [10:1937]  lcl_spill_temp_208
	     DS = seg(_V_Sum_Y_Standy)	// [11:1937]  V_Sum_Y_Standy
	     R3 = (_V_Sum_Y_Standy)   	// [12:1937]  V_Sum_Y_Standy
	     R4 = DS:[R3++]           	// [14:1937]  
	     [BP + 2] = R4            	// [16:1937]  lcl_spill_temp_209
	     R4 = DS:[R3]             	// [17:1937]  
	     [BP + 3] = R4            	// [19:1937]  lcl_spill_temp_210
	     BP = BP - 94             	// [20:1937]  
	     cmp R2, R4               	// [22:1937]  
	     jg L_10_283              	// [23:1937]  
BB254_PU10:	// 0x1710
// BB:254 cycle count: 13
	     BP = BP + 95             	// [0:1937]  
	     R3 = [BP + 0]            	// [2:1937]  lcl_spill_temp_208
	     R4 = [BP + 2]            	// [4:1937]  lcl_spill_temp_210
	     BP = BP - 95             	// [6:1937]  
	     cmp R3, R4               	// [8:1937]  
	     jne BB256_PU10           	// [9:1937]  
BB255_PU10:	// 0x1718
// BB:255 cycle count: 13
	     BP = BP + 94             	// [0:1937]  
	     R3 = [BP + 0]            	// [2:1937]  lcl_spill_temp_207
	     R4 = [BP + 2]            	// [4:1937]  lcl_spill_temp_209
	     BP = BP - 94             	// [6:1937]  
	     cmp R3, R4               	// [8:1937]  
	     jae L_10_283             	// [9:1937]  
BB256_PU10:	// 0x1720
// BB:256 cycle count: 25
	     DS = seg(_V_Sum_Y_Standy)	// [0:1937]  V_Sum_Y_Standy
	     R4 = (_V_Sum_Y_Standy)   	// [1:1937]  V_Sum_Y_Standy
	     R3 = DS:[R4++]           	// [3:1937]  
	     R4 = DS:[R4]             	// [5:1937]  
	     DS = seg(_Sum_Y)         	// [7:1937]  Sum_Y
	     R2 = (_Sum_Y)            	// [8:1937]  Sum_Y
	     R3 = R3 - DS:[R2++]      	// [10:1937]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1937]  
	     BP = BP + 98             	// [14:1937]  
	     [BP + 1] = R4            	// [16:1937]  lcl_spill_temp_212
	     [BP + 0] = R3            	// [17:1937]  lcl_spill_temp_211
	     BP = BP - 98             	// [18:1937]  
	     cmp R4, 0                	// [20:1937]  
	     jle BB257_PU10           	// [21:1937]  
BB276_PU10:	// 0x1732
// BB:276 cycle count: 3
	     goto L_10_282            	// [0:0]  
BB257_PU10:	// 0x1734
// BB:257 cycle count: 11
	     BP = BP + 99             	// [0:1937]  
	     R4 = [BP + 0]            	// [2:1937]  lcl_spill_temp_212
	     BP = BP - 99             	// [4:1937]  
	     cmp R4, 0                	// [6:1937]  
	     jne BB259_PU10           	// [7:1937]  
BB258_PU10:	// 0x173b
// BB:258 cycle count: 12
	     BP = BP + 98             	// [0:1937]  
	     R4 = [BP + 0]            	// [2:1937]  lcl_spill_temp_211
	     BP = BP - 98             	// [4:1937]  
	     cmp R4, 1200             	// [6:1937]  
	     jbe BB259_PU10           	// [8:1937]  
BB277_PU10:	// 0x1743
// BB:277 cycle count: 3
	     goto L_10_282            	// [0:0]  
BB259_PU10:	// 0x1745
L_10_283:	// 0x1745
// BB:259 cycle count: 27
	     DS = seg(_Sum_Y)         	// [0:1937]  Sum_Y
	     R3 = (_Sum_Y)            	// [1:1937]  Sum_Y
	     R4 = DS:[R3++]           	// [3:1937]  
	     BP = BP + 100            	// [5:1937]  
	     [BP + 0] = R4            	// [7:1937]  lcl_spill_temp_213
	     R2 = DS:[R3]             	// [8:1937]  
	     [BP + 1] = R2            	// [10:1937]  lcl_spill_temp_214
	     DS = seg(_V_Sum_Y_Standy)	// [11:1937]  V_Sum_Y_Standy
	     R3 = (_V_Sum_Y_Standy)   	// [12:1937]  V_Sum_Y_Standy
	     R4 = DS:[R3++]           	// [14:1937]  
	     [BP + 2] = R4            	// [16:1937]  lcl_spill_temp_215
	     R4 = DS:[R3]             	// [17:1937]  
	     [BP + 3] = R4            	// [19:1937]  lcl_spill_temp_216
	     BP = BP - 100            	// [20:1937]  
	     cmp R2, R4               	// [22:1937]  
	     jge BB260_PU10           	// [23:1937]  
BB272_PU10:	// 0x1759
// BB:272 cycle count: 3
	     goto L_10_281            	// [0:0]  
BB260_PU10:	// 0x175b
// BB:260 cycle count: 13
	     BP = BP + 101            	// [0:1937]  
	     R3 = [BP + 0]            	// [2:1937]  lcl_spill_temp_214
	     R4 = [BP + 2]            	// [4:1937]  lcl_spill_temp_216
	     BP = BP - 101            	// [6:1937]  
	     cmp R3, R4               	// [8:1937]  
	     jne BB262_PU10           	// [9:1937]  
BB261_PU10:	// 0x1763
// BB:261 cycle count: 13
	     BP = BP + 100            	// [0:1937]  
	     R3 = [BP + 0]            	// [2:1937]  lcl_spill_temp_213
	     R4 = [BP + 2]            	// [4:1937]  lcl_spill_temp_215
	     BP = BP - 100            	// [6:1937]  
	     cmp R3, R4               	// [8:1937]  
	     ja BB262_PU10            	// [9:1937]  
BB273_PU10:	// 0x176b
// BB:273 cycle count: 3
	     goto L_10_281            	// [0:0]  
BB262_PU10:	// 0x176d
// BB:262 cycle count: 25
	     DS = seg(_Sum_Y)         	// [0:1937]  Sum_Y
	     R4 = (_Sum_Y)            	// [1:1937]  Sum_Y
	     R3 = DS:[R4++]           	// [3:1937]  
	     R4 = DS:[R4]             	// [5:1937]  
	     DS = seg(_V_Sum_Y_Standy)	// [7:1937]  V_Sum_Y_Standy
	     R2 = (_V_Sum_Y_Standy)   	// [8:1937]  V_Sum_Y_Standy
	     R3 = R3 - DS:[R2++]      	// [10:1937]  
	     R4 = R4 - DS:[R2--], Carry	// [12:1937]  
	     BP = BP + 104            	// [14:1937]  
	     [BP + 1] = R4            	// [16:1937]  lcl_spill_temp_218
	     [BP + 0] = R3            	// [17:1937]  lcl_spill_temp_217
	     BP = BP - 104            	// [18:1937]  
	     cmp R4, 0                	// [20:1937]  
	     jge BB263_PU10           	// [21:1937]  
BB274_PU10:	// 0x177f
// BB:274 cycle count: 3
	     goto L_10_281            	// [0:0]  
BB263_PU10:	// 0x1781
// BB:263 cycle count: 11
	     BP = BP + 105            	// [0:1937]  
	     R4 = [BP + 0]            	// [2:1937]  lcl_spill_temp_218
	     BP = BP - 105            	// [4:1937]  
	     cmp R4, 0                	// [6:1937]  
	     jne BB265_PU10           	// [7:1937]  
BB264_PU10:	// 0x1788
// BB:264 cycle count: 12
	     BP = BP + 104            	// [0:1937]  
	     R4 = [BP + 0]            	// [2:1937]  lcl_spill_temp_217
	     BP = BP - 104            	// [4:1937]  
	     cmp R4, 1200             	// [6:1937]  
	     ja BB265_PU10            	// [8:1937]  
BB275_PU10:	// 0x1790
// BB:275 cycle count: 3
	     goto L_10_281            	// [0:0]  
BB265_PU10:	// 0x1792
L_10_282:	// 0x1792
// BB:265 cycle count: 102
//1938  								     {   
//1939  									  	     G_Sensor_Status |=0x4000;

LM548:
	     .stabn 68,0,1939,LM548-_G_Sensor_Check
	     DS = seg(_G_Sensor_Status)	// [0:1939]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:1939]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:1939]  
	     R3 = R4 | 16384          	// [5:1939]  
	     DS = seg(_G_Sensor_Status)	// [7:1939]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1939]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:1939]  
//1941  
//1942  									  	 
//1943  									  	      //Y_cnt =1;
//1944  									  	      
//1945  											  velocityy[1]=0;

LM549:
	     .stabn 68,0,1945,LM549-_G_Sensor_Check
	     R2 = 0                   	// [12:1945]  
	     R3 = 0                   	// [13:1945]  
	     DS = seg(_velocityy+2)   	// [14:1945]  velocityy+2
	     R4 = (_velocityy+2)      	// [15:1945]  velocityy+2
	     DS:[R4++] = R2           	// [17:1945]  
	     DS:[R4] = R3             	// [19:1945]  
//1946  											  velocityy[0]=0;

LM550:
	     .stabn 68,0,1946,LM550-_G_Sensor_Check
	     R2 = 0                   	// [21:1946]  
	     R3 = 0                   	// [22:1946]  
	     DS = seg(_velocityy)     	// [23:1946]  velocityy
	     R4 = (_velocityy)        	// [24:1946]  velocityy
	     DS:[R4++] = R2           	// [26:1946]  
	     DS:[R4] = R3             	// [28:1946]  
//1947  											  positionY[0] =0;

LM551:
	     .stabn 68,0,1947,LM551-_G_Sensor_Check
	     R2 = 0                   	// [30:1947]  
	     R3 = 0                   	// [31:1947]  
	     DS = seg(_positionY)     	// [32:1947]  positionY
	     R4 = (_positionY)        	// [33:1947]  positionY
	     DS:[R4++] = R2           	// [35:1947]  
	     DS:[R4] = R3             	// [37:1947]  
//1948  											  positionY[1] =0;   		  	

LM552:
	     .stabn 68,0,1948,LM552-_G_Sensor_Check
	     R2 = 0                   	// [39:1948]  
	     R3 = 0                   	// [40:1948]  
	     DS = seg(_positionY+2)   	// [41:1948]  positionY+2
	     R4 = (_positionY+2)      	// [42:1948]  positionY+2
	     DS:[R4++] = R2           	// [44:1948]  
	     DS:[R4] = R3             	// [46:1948]  
//1949  
//1950  
//1951  											  //Time_Maxinit();  
//1952  											    time_Max_Y =0;

LM553:
	     .stabn 68,0,1952,LM553-_G_Sensor_Check
	     R3 = 0                   	// [48:1952]  
	     DS = seg(_time_Max_Y)    	// [49:1952]  time_Max_Y
	     R4 = (_time_Max_Y)       	// [50:1952]  time_Max_Y
	     DS:[R4] = R3             	// [52:1952]  
//1953  												time_Min_Y =0;

LM554:
	     .stabn 68,0,1953,LM554-_G_Sensor_Check
	     R3 = 0                   	// [54:1953]  
	     DS = seg(_time_Min_Y)    	// [55:1953]  time_Min_Y
	     R4 = (_time_Min_Y)       	// [56:1953]  time_Min_Y
	     DS:[R4] = R3             	// [58:1953]  
//1954  												MAX_time_Max_Y =0;

LM555:
	     .stabn 68,0,1954,LM555-_G_Sensor_Check
	     R3 = 0                   	// [60:1954]  
	     DS = seg(_MAX_time_Max_Y)	// [61:1954]  MAX_time_Max_Y
	     R4 = (_MAX_time_Max_Y)   	// [62:1954]  MAX_time_Max_Y
	     DS:[R4] = R3             	// [64:1954]  
//1955  												MAX_time_Min_Y =0;

LM556:
	     .stabn 68,0,1955,LM556-_G_Sensor_Check
	     R3 = 0                   	// [66:1955]  
	     DS = seg(_MAX_time_Min_Y)	// [67:1955]  MAX_time_Min_Y
	     R4 = (_MAX_time_Min_Y)   	// [68:1955]  MAX_time_Min_Y
	     DS:[R4] = R3             	// [70:1955]  
//1956  												TimeCnt_Total =0;

LM557:
	     .stabn 68,0,1956,LM557-_G_Sensor_Check
	     R3 = 0                   	// [72:1956]  
	     DS = seg(_TimeCnt_Total) 	// [73:1956]  TimeCnt_Total
	     R4 = (_TimeCnt_Total)    	// [74:1956]  TimeCnt_Total
	     DS:[R4] = R3             	// [76:1956]  
//1957  
//1958  											  //R_Position_init();
//1959  											  stepflag_Y =0;

LM558:
	     .stabn 68,0,1959,LM558-_G_Sensor_Check
	     R3 = 0                   	// [78:1959]  
	     DS = seg(_stepflag_Y)    	// [79:1959]  stepflag_Y
	     R4 = (_stepflag_Y)       	// [80:1959]  stepflag_Y
	     DS:[R4] = R3             	// [82:1959]  
//1960  											   positionY_Min =0;

LM559:
	     .stabn 68,0,1960,LM559-_G_Sensor_Check
	     R2 = 0                   	// [84:1960]  
	     R3 = 0                   	// [85:1960]  
	     DS = seg(_positionY_Min) 	// [86:1960]  positionY_Min
	     R4 = (_positionY_Min)    	// [87:1960]  positionY_Min
	     DS:[R4++] = R2           	// [89:1960]  
	     DS:[R4] = R3             	// [91:1960]  
//1961  											   positionY_Max =0;

LM560:
	     .stabn 68,0,1961,LM560-_G_Sensor_Check
	     R2 = 0                   	// [93:1961]  
	     R3 = 0                   	// [94:1961]  
	     DS = seg(_positionY_Max) 	// [95:1961]  positionY_Max
	     R4 = (_positionY_Max)    	// [96:1961]  positionY_Max
	     DS:[R4++] = R2           	// [98:1961]  
	     DS:[R4] = R3             	// [100:1961]  
L_10_281:	// 0x17e4
L_10_280:	// 0x17e4
L_10_269:	// 0x17e4
L_10_172:	// 0x17e4
// BB:266 cycle count: 27
//1970  
//1971  
//1972  					  
//1973  
//1974  								Sum_X = 0;

LM561:
	     .stabn 68,0,1974,LM561-_G_Sensor_Check
	     R2 = 0                   	// [0:1974]  
	     R3 = 0                   	// [1:1974]  
	     DS = seg(_Sum_X)         	// [2:1974]  Sum_X
	     R4 = (_Sum_X)            	// [3:1974]  Sum_X
	     DS:[R4++] = R2           	// [5:1974]  
	     DS:[R4] = R3             	// [7:1974]  
//1975  		                     	Sum_Y = 0; 

LM562:
	     .stabn 68,0,1975,LM562-_G_Sensor_Check
	     R2 = 0                   	// [9:1975]  
	     R3 = 0                   	// [10:1975]  
	     DS = seg(_Sum_Y)         	// [11:1975]  Sum_Y
	     R4 = (_Sum_Y)            	// [12:1975]  Sum_Y
	     DS:[R4++] = R2           	// [14:1975]  
	     DS:[R4] = R3             	// [16:1975]  
//1976  								Sum_Z = 0; 

LM563:
	     .stabn 68,0,1976,LM563-_G_Sensor_Check
	     R2 = 0                   	// [18:1976]  
	     R3 = 0                   	// [19:1976]  
	     DS = seg(_Sum_Z)         	// [20:1976]  Sum_Z
	     R4 = (_Sum_Z)            	// [21:1976]  Sum_Z
	     DS:[R4++] = R2           	// [23:1976]  
	     DS:[R4] = R3             	// [25:1976]  
L_10_171:	// 0x17f9
// BB:267 cycle count: 8
//1977  					
//1978       }
//1979       
//1980       return 0;

LM564:
	     .stabn 68,0,1980,LM564-_G_Sensor_Check
	     R1 = 0                   	// [0:1980]  
	     SP = SP + 110            	// [1:1980]  
	     pop BP, PC from [SP]     	// [3:1980]  
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
//1983  ///////////////////////////////////////////////////////////////////
//1984  //����⶯��
//1985  //////////////////////////////////////////////////////////////////
//1986  unsigned int WaitAction(unsigned int Time_T,unsigned int timeoutplay)
//1987  {

LM565:
	     .stabn 68,0,1987,LM565-_WaitAction
BB1_PU11:	// 0x17fd
// BB:1 cycle count: 21
	     push BP to [SP]          	// [0:1987]  
	     SP = SP - 2              	// [2:1987]  
	     BP = SP + 1              	// [3:1987]  
LBB5:
//1988  	
//1989  	unsigned int temp =0;

LM566:
	     .stabn 68,0,1989,LM566-_WaitAction
	     R4 = 0                   	// [5:1989]  
	     [BP + 0] = R4            	// [6:1989]  temp
//1990  	unsigned int temp_G_Sensor_Status =G_Sensor_Status&G_BHIT; 

LM567:
	     .stabn 68,0,1990,LM567-_WaitAction
	     DS = seg(_G_Sensor_Status)	// [7:1990]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:1990]  G_Sensor_Status
	     R4 = DS:[R4]             	// [10:1990]  
	     R4 = R4 & 4479           	// [12:1990]  
	     [BP + 1] = R4            	// [14:1990]  temp_G_Sensor_Status
//1996  //	  }
//1997  	
//1998  	
//1999  	
//2000  	 TimeCnt=0;

LM568:
	     .stabn 68,0,2000,LM568-_WaitAction
	     R3 = 0                   	// [15:2000]  
	     DS = seg(_TimeCnt)       	// [16:2000]  TimeCnt
	     R4 = (_TimeCnt)          	// [17:2000]  TimeCnt
	     DS:[R4] = R3             	// [19:2000]  
L_11_23:	// 0x180f
// BB:2 cycle count: 12
//2001  		 	
//2002      while(TimeCnt<Time_T)

LM569:
	     .stabn 68,0,2002,LM569-_WaitAction
	     R3 = [BP + 5]            	// [0:2002]  Time_T
	     DS = seg(_TimeCnt)       	// [2:2002]  TimeCnt
	     R4 = (_TimeCnt)          	// [3:2002]  TimeCnt
	     R4 = DS:[R4]             	// [5:2002]  
	     cmp R3, R4               	// [7:2002]  
	     ja BB3_PU11              	// [8:2002]  
BB34_PU11:	// 0x1816
// BB:34 cycle count: 3
	     goto L_11_24             	// [0:0]  
BB3_PU11:	// 0x1818
// BB:3 cycle count: 3
//2003      	{
//2004  
//2005  	       WatchdogClear();

LM570:
	     .stabn 68,0,2005,LM570-_WaitAction
	     call _WatchdogClear      	// [0:2005]  WatchdogClear
BB4_PU11:	// 0x181a
// BB:4 cycle count: 14
//2006  	       
//2007  		   if(Get_Key(0,0))

LM571:
	     .stabn 68,0,2007,LM571-_WaitAction
	     SP = SP - 2              	// [0:2007]  
	     R3 = 0                   	// [1:2007]  
	     R4 = SP + 1              	// [2:2007]  
	     [R4] = R3                	// [4:2007]  
	     R3 = 0                   	// [6:2007]  
	     R4 = SP + 2              	// [7:2007]  
	     [R4] = R3                	// [9:2007]  
	     call _Get_Key            	// [11:2007]  Get_Key
BB5_PU11:	// 0x1825
// BB:5 cycle count: 6
	     SP = SP + 2              	// [0:2007]  
	     cmp R1, 0                	// [1:2007]  
	     je L_11_25               	// [2:2007]  
BB6_PU11:	// 0x1828
// BB:6 cycle count: 3
//2008  		   	{			   	   
//2009  		   	    SACM_A1800_Stop();

LM572:
	     .stabn 68,0,2009,LM572-_WaitAction
	     call _SACM_A1800_Stop    	// [0:2009]  SACM_A1800_Stop
BB7_PU11:	// 0x182a
// BB:7 cycle count: 13
//2010  	            A1800_Flag = 0; 		       		   	 

LM573:
	     .stabn 68,0,2010,LM573-_WaitAction
	     R3 = 0                   	// [0:2010]  
	     DS = seg(_A1800_Flag)    	// [1:2010]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:2010]  A1800_Flag
	     DS:[R4] = R3             	// [4:2010]  
//2011  			 	 return 0;

LM574:
	     .stabn 68,0,2011,LM574-_WaitAction
	     R1 = 0                   	// [6:2011]  
	     SP = SP + 2              	// [7:2011]  
	     pop BP, PC from [SP]     	// [8:2011]  
L_11_25:	// 0x1832
// BB:8 cycle count: 7
//2012  
//2013  		   	}
//2014  		   	
//2015  		   	
//2016         if(timeoutplay ==2)

LM575:
	     .stabn 68,0,2016,LM575-_WaitAction
	     R4 = [BP + 6]            	// [0:2016]  timeoutplay
	     cmp R4, 2                	// [2:2016]  
	     jne L_11_26              	// [3:2016]  
BB9_PU11:	// 0x1835
// BB:9 cycle count: 3
//2017             {
//2018  		     	if((SACM_A1800_Status() & 0x0001) == 0)

LM576:
	     .stabn 68,0,2018,LM576-_WaitAction
	     call _SACM_A1800_Status  	// [0:2018]  SACM_A1800_Status
BB10_PU11:	// 0x1837
// BB:10 cycle count: 7
	     R4 = R1 & 1              	// [0:2018]  
	     cmp R4, 0                	// [2:2018]  
	     jne L_11_27              	// [3:2018]  
BB11_PU11:	// 0x183b
// BB:11 cycle count: 9
//2019  		   	   {  
//2020  		   		
//2021                       PlayA1800_ElementsInit(SFX_Shake);

LM577:
	     .stabn 68,0,2021,LM577-_WaitAction
	     SP = SP - 1              	// [0:2021]  
	     R3 = 39                  	// [1:2021]  
	     R4 = SP + 1              	// [2:2021]  
	     [R4] = R3                	// [4:2021]  
	     call _PlayA1800_ElementsInit	// [6:2021]  PlayA1800_ElementsInit
BB12_PU11:	// 0x1842
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:2021]  
L_11_27:	// 0x1843
L_11_26:	// 0x1843
// BB:13 cycle count: 10
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
	     je L_11_28               	// [6:2027]  
BB14_PU11:	// 0x1849
// BB:14 cycle count: 3
//2028                {   	
//2029  		   	    SACM_A1800_ServiceLoop();

LM579:
	     .stabn 68,0,2029,LM579-_WaitAction
	     call _SACM_A1800_ServiceLoop	// [0:2029]  SACM_A1800_ServiceLoop
L_11_28:	// 0x184b
// BB:15 cycle count: 10
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
	     ja BB16_PU11             	// [6:2034]  
BB35_PU11:	// 0x1851
// BB:35 cycle count: 3
	     goto L_11_29             	// [0:0]  
BB16_PU11:	// 0x1853
// BB:16 cycle count: 9
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
BB17_PU11:	// 0x185a
// BB:17 cycle count: 3
//2038  				temp = G_Sensor_Check();

LM583:
	     .stabn 68,0,2038,LM583-_WaitAction
	     call _G_Sensor_Check     	// [0:2038]  G_Sensor_Check
BB18_PU11:	// 0x185c
// BB:18 cycle count: 10
	     [BP + 0] = R1            	// [0:2038]  temp
//2039  			    if(temp&C_MovSucessStatus)//C_MovSucess

LM584:
	     .stabn 68,0,2039,LM584-_WaitAction
	     R4 = [BP + 0]            	// [1:2039]  temp
	     R4 = R4 & 8191           	// [3:2039]  
	     cmp R4, 0                	// [5:2039]  
	     je L_11_31               	// [6:2039]  
BB19_PU11:	// 0x1862
// BB:19 cycle count: 22
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
	     je L_11_32               	// [18:2045]  
BB20_PU11:	// 0x1872
// BB:20 cycle count: 3
//2046  	                  {  
//2047  	                     SACM_A1800_Stop();

LM587:
	     .stabn 68,0,2047,LM587-_WaitAction
	     call _SACM_A1800_Stop    	// [0:2047]  SACM_A1800_Stop
BB21_PU11:	// 0x1874
// BB:21 cycle count: 6
//2048  		                 A1800_Flag = 0;  		

LM588:
	     .stabn 68,0,2048,LM588-_WaitAction
	     R3 = 0                   	// [0:2048]  
	     DS = seg(_A1800_Flag)    	// [1:2048]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:2048]  A1800_Flag
	     DS:[R4] = R3             	// [4:2048]  
L_11_32:	// 0x1879
// BB:22 cycle count: 8
//2049  	                  }	
//2050  	                  
//2051  	           	 if	(temp_G_Sensor_Status == G_IMMO)    

LM589:
	     .stabn 68,0,2051,LM589-_WaitAction
	     R4 = [BP + 1]            	// [0:2051]  temp_G_Sensor_Status
	     cmp R4, 383              	// [2:2051]  
	     jne L_11_34              	// [4:2051]  
BB23_PU11:	// 0x187d
// BB:23 cycle count: 9
//2052  	                 {
//2053  	                	 PlayA1800_Elements(SFX_No);

LM590:
	     .stabn 68,0,2053,LM590-_WaitAction
	     SP = SP - 1              	// [0:2053]  
	     R3 = 33                  	// [1:2053]  
	     R4 = SP + 1              	// [2:2053]  
	     [R4] = R3                	// [4:2053]  
	     call _PlayA1800_Elements 	// [6:2053]  PlayA1800_Elements
BB24_PU11:	// 0x1884
// BB:24 cycle count: 11
	     SP = SP + 1              	// [0:2053]  
//2054  	                	 TimeCnt=0;

LM591:
	     .stabn 68,0,2054,LM591-_WaitAction
	     R3 = 0                   	// [1:2054]  
	     DS = seg(_TimeCnt)       	// [2:2054]  TimeCnt
	     R4 = (_TimeCnt)          	// [3:2054]  TimeCnt
	     DS:[R4] = R3             	// [5:2054]  
	     jmp L_11_33              	// [7:2054]  
L_11_34:	// 0x188b
// BB:25 cycle count: 8
//2055  	                	
//2056  
//2057  	                 }
//2058  	             else             	
//2059  					return temp;

LM592:
	     .stabn 68,0,2059,LM592-_WaitAction
	     R1 = [BP + 0]            	// [0:2059]  temp
	     SP = SP + 2              	// [2:2059]  
	     pop BP, PC from [SP]     	// [3:2059]  
L_11_33:	// 0x188e
// BB:26 cycle count: 4

LM593:
	     .stabn 68,0,2051,LM593-_WaitAction
	     jmp L_11_30              	// [0:2051]  
L_11_31:	// 0x188f
// BB:27 cycle count: 8
//2060  					
//2061  			    }
//2062  			   else if(temp==C_MovFail)

LM594:
	     .stabn 68,0,2062,LM594-_WaitAction
	     R4 = [BP + 0]            	// [0:2062]  temp
	     cmp R4, 8192             	// [2:2062]  
	     jne L_11_35              	// [4:2062]  
BB28_PU11:	// 0x1893
// BB:28 cycle count: 19
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
L_11_35:	// 0x18a0
L_11_30:	// 0x18a0
L_11_29:	// 0x18a0
// BB:29 cycle count: 3

LM597:
	     .stabn 68,0,2034,LM597-_WaitAction
	     goto L_11_23             	// [0:2034]  
L_11_24:	// 0x18a2
// BB:30 cycle count: 8
//2079  			}
//2080  			
//2081      	}
//2082      	
//2083      	 if	(temp_G_Sensor_Status == G_IMMO)  

LM598:
	     .stabn 68,0,2083,LM598-_WaitAction
	     R4 = [BP + 1]            	// [0:2083]  temp_G_Sensor_Status
	     cmp R4, 383              	// [2:2083]  
	     jne L_11_37              	// [4:2083]  
BB31_PU11:	// 0x18a6
// BB:31 cycle count: 8
//2084  	         return C_MovSucess;

LM599:
	     .stabn 68,0,2084,LM599-_WaitAction
	     R1 = 4096                	// [0:2084]  
	     SP = SP + 2              	// [2:2084]  
	     pop BP, PC from [SP]     	// [3:2084]  
L_11_37:	// 0x18aa
// BB:32 cycle count: 7
//2085  	    else
//2086  	        return 0;	

LM600:
	     .stabn 68,0,2086,LM600-_WaitAction
	     R1 = 0                   	// [0:2086]  
	     SP = SP + 2              	// [1:2086]  
	     pop BP, PC from [SP]     	// [2:2086]  
L_11_36:	// 0x18ad
// BB:33 cycle count: 6
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
BB1_PU12:	// 0x18af
// BB:1 cycle count: 33
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
//2110  //           DetectionFlag =1; 
//2111  //	  }
//2112  
//2113        
//2114   	   TimeCnt=0;

LM607:
	     .stabn 68,0,2114,LM607-_Mov_Detected
	     R3 = 0                   	// [21:2114]  
	     DS = seg(_TimeCnt)       	// [22:2114]  TimeCnt
	     R4 = (_TimeCnt)          	// [23:2114]  TimeCnt
	     DS:[R4] = R3             	// [25:2114]  
//2115         TimeCnt1 =0;

LM608:
	     .stabn 68,0,2115,LM608-_Mov_Detected
	     R3 = 0                   	// [27:2115]  
	     DS = seg(_TimeCnt1)      	// [28:2115]  TimeCnt1
	     R4 = (_TimeCnt1)         	// [29:2115]  TimeCnt1
	     DS:[R4] = R3             	// [31:2115]  
L_12_22:	// 0x18cc
// BB:2 cycle count: 12
//2116  		 
//2117  		 	
//2118         while(TimeCnt<Time_T)

LM609:
	     .stabn 68,0,2118,LM609-_Mov_Detected
	     R3 = [BP + 8]            	// [0:2118]  Time_T
	     DS = seg(_TimeCnt)       	// [2:2118]  TimeCnt
	     R4 = (_TimeCnt)          	// [3:2118]  TimeCnt
	     R4 = DS:[R4]             	// [5:2118]  
	     cmp R3, R4               	// [7:2118]  
	     ja BB3_PU12              	// [8:2118]  
BB29_PU12:	// 0x18d3
// BB:29 cycle count: 3
	     goto L_12_23             	// [0:0]  
BB3_PU12:	// 0x18d5
// BB:3 cycle count: 3
//2119         {
//2120  
//2121  	       WatchdogClear();

LM610:
	     .stabn 68,0,2121,LM610-_Mov_Detected
	     call _WatchdogClear      	// [0:2121]  WatchdogClear
BB4_PU12:	// 0x18d7
// BB:4 cycle count: 10
//2122  	     
//2123  	     
//2124  	           if(MoveSucessFlag)		          

LM611:
	     .stabn 68,0,2124,LM611-_Mov_Detected
	     DS = seg(_MoveSucessFlag)	// [0:2124]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [1:2124]  MoveSucessFlag
	     R4 = DS:[R4]             	// [3:2124]  
	     cmp R4, 0                	// [5:2124]  
	     je L_12_24               	// [6:2124]  
BB5_PU12:	// 0x18dd
// BB:5 cycle count: 32
//2125  		          {
//2126  		          	     MoveSucessFlag=0;

LM612:
	     .stabn 68,0,2126,LM612-_Mov_Detected
	     R3 = 0                   	// [0:2126]  
	     DS = seg(_MoveSucessFlag)	// [1:2126]  MoveSucessFlag
	     R4 = (_MoveSucessFlag)   	// [2:2126]  MoveSucessFlag
	     DS:[R4] = R3             	// [4:2126]  
//2127  			             FailV =0;

LM613:
	     .stabn 68,0,2127,LM613-_Mov_Detected
	     R3 = 0                   	// [6:2127]  
	     DS = seg(_FailV)         	// [7:2127]  FailV
	     R4 = (_FailV)            	// [8:2127]  FailV
	     DS:[R4] = R3             	// [10:2127]  
//2128  				          
//2129  				        //SACM_A1800_Stop();
//2130  		                //A1800_Flag = 0; 
//2131  		                
//2132  		                G_Sensor_Status&=~0xE000;//20210722

LM614:
	     .stabn 68,0,2132,LM614-_Mov_Detected
	     DS = seg(_G_Sensor_Status)	// [12:2132]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [13:2132]  G_Sensor_Status
	     R4 = DS:[R4]             	// [15:2132]  
	     R3 = R4 & 8191           	// [17:2132]  
	     DS = seg(_G_Sensor_Status)	// [19:2132]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [20:2132]  G_Sensor_Status
	     DS:[R4] = R3             	// [22:2132]  
//2133  //                        stepflag_Y =0;
//2134  //                        stepflag =0;
//2135                       if(temp_G_Sensor_Status == G_IMMO)

LM615:
	     .stabn 68,0,2135,LM615-_Mov_Detected
	     R4 = [BP + 2]            	// [24:2135]  temp_G_Sensor_Status
	     cmp R4, 383              	// [26:2135]  
	     jne L_12_26              	// [28:2135]  
BB6_PU12:	// 0x18f5
// BB:6 cycle count: 7
//2136                           return 0;

LM616:
	     .stabn 68,0,2136,LM616-_Mov_Detected
	     R1 = 0                   	// [0:2136]  
	     SP = SP + 5              	// [1:2136]  
	     pop BP, PC from [SP]     	// [2:2136]  
L_12_26:	// 0x18f8
// BB:7 cycle count: 8
//2137                        else    
//2138  					  	 return C_MovSucess;	

LM617:
	     .stabn 68,0,2138,LM617-_Mov_Detected
	     R1 = 4096                	// [0:2138]  
	     SP = SP + 5              	// [2:2138]  
	     pop BP, PC from [SP]     	// [3:2138]  
L_12_25:	// 0x18fc
L_12_24:	// 0x18fc
// BB:8 cycle count: 14
//2155  //		   	
//2156  //		   	    SACM_A1800_ServiceLoop();
//2157  //           }
//2158  	       
//2159  		    Get_Key(0,0);		   	

LM618:
	     .stabn 68,0,2159,LM618-_Mov_Detected
	     SP = SP - 2              	// [0:2159]  
	     R3 = 0                   	// [1:2159]  
	     R4 = SP + 1              	// [2:2159]  
	     [R4] = R3                	// [4:2159]  
	     R3 = 0                   	// [6:2159]  
	     R4 = SP + 2              	// [7:2159]  
	     [R4] = R3                	// [9:2159]  
	     call _Get_Key            	// [11:2159]  Get_Key
BB9_PU12:	// 0x1907
// BB:9 cycle count: 11
	     SP = SP + 2              	// [0:2159]  
//2160  		   	if(Key_Event)

LM619:
	     .stabn 68,0,2160,LM619-_Mov_Detected
	     DS = seg(_Key_Event)     	// [1:2160]  Key_Event
	     R4 = (_Key_Event)        	// [2:2160]  Key_Event
	     R4 = DS:[R4]             	// [4:2160]  
	     cmp R4, 0                	// [6:2160]  
	     je L_12_27               	// [7:2160]  
BB10_PU12:	// 0x190e
// BB:10 cycle count: 3
//2161  		   	{			       
//2162  		   	    SACM_A1800_Stop();

LM620:
	     .stabn 68,0,2162,LM620-_Mov_Detected
	     call _SACM_A1800_Stop    	// [0:2162]  SACM_A1800_Stop
BB11_PU12:	// 0x1910
// BB:11 cycle count: 13
//2163  	            A1800_Flag = 0;  		   	 

LM621:
	     .stabn 68,0,2163,LM621-_Mov_Detected
	     R3 = 0                   	// [0:2163]  
	     DS = seg(_A1800_Flag)    	// [1:2163]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:2163]  A1800_Flag
	     DS:[R4] = R3             	// [4:2163]  
//2164  			 	 return 0;

LM622:
	     .stabn 68,0,2164,LM622-_Mov_Detected
	     R1 = 0                   	// [6:2164]  
	     SP = SP + 5              	// [7:2164]  
	     pop BP, PC from [SP]     	// [8:2164]  
L_12_27:	// 0x1918
// BB:12 cycle count: 10
//2165  
//2166  		   	}
//2167  
//2168  		   if(HZ_1K_flag>=C_HZ_Num)

LM623:
	     .stabn 68,0,2168,LM623-_Mov_Detected
	     DS = seg(_HZ_1K_flag)    	// [0:2168]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [1:2168]  HZ_1K_flag
	     R4 = DS:[R4]             	// [3:2168]  
	     cmp R4, 2                	// [5:2168]  
	     jbe L_12_28              	// [6:2168]  
BB13_PU12:	// 0x191e
// BB:13 cycle count: 9
//2169  			{
//2170  			    HZ_1K_flag=0;//HZ_64_flag =0;

LM624:
	     .stabn 68,0,2170,LM624-_Mov_Detected
	     R3 = 0                   	// [0:2170]  
	     DS = seg(_HZ_1K_flag)    	// [1:2170]  HZ_1K_flag
	     R4 = (_HZ_1K_flag)       	// [2:2170]  HZ_1K_flag
	     DS:[R4] = R3             	// [4:2170]  
//2171  			    sensor_read_xyz();

LM625:
	     .stabn 68,0,2171,LM625-_Mov_Detected
	     call _sensor_read_xyz    	// [6:2171]  sensor_read_xyz
BB14_PU12:	// 0x1925
// BB:14 cycle count: 3
//2172  				temp = G_Sensor_Check();

LM626:
	     .stabn 68,0,2172,LM626-_Mov_Detected
	     call _G_Sensor_Check     	// [0:2172]  G_Sensor_Check
BB15_PU12:	// 0x1927
// BB:15 cycle count: 10
	     [BP + 0] = R1            	// [0:2172]  temp
//2173  				
//2174  				if(temp&C_MovSucessStatus)//C_MovSucess

LM627:
	     .stabn 68,0,2174,LM627-_Mov_Detected
	     R4 = [BP + 0]            	// [1:2174]  temp
	     R4 = R4 & 8191           	// [3:2174]  
	     cmp R4, 0                	// [5:2174]  
	     je L_12_29               	// [6:2174]  
BB16_PU12:	// 0x192d
// BB:16 cycle count: 12
//2175  				{
//2176  				   G_Sensor_Status&=~0xE000;//20210722  

LM628:
	     .stabn 68,0,2176,LM628-_Mov_Detected
	     DS = seg(_G_Sensor_Status)	// [0:2176]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [1:2176]  G_Sensor_Status
	     R4 = DS:[R4]             	// [3:2176]  
	     R3 = R4 & 8191           	// [5:2176]  
	     DS = seg(_G_Sensor_Status)	// [7:2176]  G_Sensor_Status
	     R4 = (_G_Sensor_Status)  	// [8:2176]  G_Sensor_Status
	     DS:[R4] = R3             	// [10:2176]  
L_12_29:	// 0x1937
// BB:17 cycle count: 9
//2177                     //stepflag_Y =0;
//2178                     //stepflag =0;				   
//2179  				   
//2180  				}
//2181  				if((temp&C_MovSucessStatus)&&(temp_G_Sensor_Status == G_IMMO))

LM629:
	     .stabn 68,0,2181,LM629-_Mov_Detected
	     R4 = [BP + 0]            	// [0:2181]  temp
	     R4 = R4 & 8191           	// [2:2181]  
	     cmp R4, 0                	// [4:2181]  
	     je L_12_30               	// [5:2181]  
BB18_PU12:	// 0x193c
// BB:18 cycle count: 8
	     R4 = [BP + 2]            	// [0:2181]  temp_G_Sensor_Status
	     cmp R4, 383              	// [2:2181]  
	     jne L_12_30              	// [4:2181]  
L_12_31:	// 0x1940
// BB:19 cycle count: 3
//2182  				            temp=C_MovFail;

LM630:
	     .stabn 68,0,2182,LM630-_Mov_Detected
	     R4 = 8192                	// [0:2182]  
	     [BP + 0] = R4            	// [2:2182]  temp
L_12_30:	// 0x1943
// BB:20 cycle count: 9
//2183  				
//2184  			    if(temp&C_MovSucessStatus )//==C_MovSucess

LM631:
	     .stabn 68,0,2184,LM631-_Mov_Detected
	     R4 = [BP + 0]            	// [0:2184]  temp
	     R4 = R4 & 8191           	// [2:2184]  
	     cmp R4, 0                	// [4:2184]  
	     je L_12_33               	// [5:2184]  
BB21_PU12:	// 0x1948
// BB:21 cycle count: 14
//2185  			    {
//2186  			      	//if(temp_G_Sensor_Status != G_IMMO)	
//2187  			              FailV =0;

LM632:
	     .stabn 68,0,2187,LM632-_Mov_Detected
	     R3 = 0                   	// [0:2187]  
	     DS = seg(_FailV)         	// [1:2187]  FailV
	     R4 = (_FailV)            	// [2:2187]  FailV
	     DS:[R4] = R3             	// [4:2187]  
//2189  			       // SACM_A1800_Stop();
//2190  	               // A1800_Flag = 0;    
//2191  	                
//2192  	               
//2193  					return temp;//1

LM633:
	     .stabn 68,0,2193,LM633-_Mov_Detected
	     R1 = [BP + 0]            	// [6:2193]  temp
	     SP = SP + 5              	// [8:2193]  
	     pop BP, PC from [SP]     	// [9:2193]  
L_12_33:	// 0x1950
// BB:22 cycle count: 8
//2194  					
//2195  			    }
//2196  			    else if(temp==C_MovFail)

LM634:
	     .stabn 68,0,2196,LM634-_Mov_Detected
	     R4 = [BP + 0]            	// [0:2196]  temp
	     cmp R4, 8192             	// [2:2196]  
	     jne L_12_34              	// [4:2196]  
BB23_PU12:	// 0x1954
// BB:23 cycle count: 13
//2198  			       	 // OFF_Timeoutcnt =0;
//2199  			         // temp_timecnt = TimeCnt;				  
//2200                       // TimeCnt =temp_timecnt;
//2201  					 // if(temp_G_Sensor_Status == G_IMMO)
//2202  					    TimeCnt=0;

LM635:
	     .stabn 68,0,2202,LM635-_Mov_Detected
	     R3 = 0                   	// [0:2202]  
	     DS = seg(_TimeCnt)       	// [1:2202]  TimeCnt
	     R4 = (_TimeCnt)          	// [2:2202]  TimeCnt
	     DS:[R4] = R3             	// [4:2202]  
//2203  					    return 0;

LM636:
	     .stabn 68,0,2203,LM636-_Mov_Detected
	     R1 = 0                   	// [6:2203]  
	     SP = SP + 5              	// [7:2203]  
	     pop BP, PC from [SP]     	// [8:2203]  
L_12_34:	// 0x195c
L_12_32:	// 0x195c
L_12_28:	// 0x195c
// BB:24 cycle count: 3

LM637:
	     .stabn 68,0,2168,LM637-_Mov_Detected
	     goto L_12_22             	// [0:2168]  
L_12_23:	// 0x195e
// BB:25 cycle count: 8
//2206  			                      												   
//2207  			}
//2208      	}
//2209  					
//2210      	 if	(temp_G_Sensor_Status == G_IMMO)  

LM638:
	     .stabn 68,0,2210,LM638-_Mov_Detected
	     R4 = [BP + 2]            	// [0:2210]  temp_G_Sensor_Status
	     cmp R4, 383              	// [2:2210]  
	     jne L_12_36              	// [4:2210]  
BB26_PU12:	// 0x1962
// BB:26 cycle count: 8
//2211  	         return C_MovSucess;

LM639:
	     .stabn 68,0,2211,LM639-_Mov_Detected
	     R1 = 4096                	// [0:2211]  
	     SP = SP + 5              	// [2:2211]  
	     pop BP, PC from [SP]     	// [3:2211]  
L_12_36:	// 0x1966
// BB:27 cycle count: 8
//2212  	    else
//2213  	        return TimeOver;

LM640:
	     .stabn 68,0,2213,LM640-_Mov_Detected
	     R1 = - 32768             	// [0:2213]  
	     SP = SP + 5              	// [2:2213]  
	     pop BP, PC from [SP]     	// [3:2213]  
L_12_35:	// 0x196a
// BB:28 cycle count: 6
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
.external _TimeCnt
.external _Get_Key
.external _SACM_A1800_Stop
.external _A1800_Flag
.external _SACM_A1800_Status
.external _PlayA1800_ElementsInit
.external _SACM_A1800_ServiceLoop
.external _PlayA1800_Elements
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
