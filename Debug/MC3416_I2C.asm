	//  C:\PROGRA~2\GENERA~1\UNSPID~1.6\TOOLCH~2\be::1.1.3

	//-----------------------------------------------------------
	// Compiling D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\MC3416_I2C.c (C:\Users\xdf\AppData\Local\Temp\ccB.3)
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
.stabs "D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\MC3416_I2C.c",100,0,3,Ltext0

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
	     .stabs "i2c_slave_ack:F18",36,0,0,_i2c_slave_ack

	// Program Unit: i2c_slave_ack
.public	_i2c_slave_ack
_i2c_slave_ack: .proc	
	     .stabn 0xa6,0,0,2
	// ack = 1
	// Error_time = 0
	// old_frame_pointer = 2
	// return_address = 3
//  96  */  
//  97  
//  98  #define  bool  unsigned int
//  99  void   i2c_slave_ack(void)  
// 100  {

LM1:
	     .stabn 68,0,100,LM1-_i2c_slave_ack
BB1_PU0:	// 0x0
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:100]  
	     SP = SP - 2              	// [2:100]  
	     BP = SP + 1              	// [3:100]  
LBB2:
// 101  	bool ack;
// 102  	unsigned char Error_time=255;  

LM2:
	     .stabn 68,0,102,LM2-_i2c_slave_ack
	     R4 = 255                 	// [5:102]  
	     [BP + 0] = R4            	// [7:102]  Error_time
// 103  	
// 104  	SET_SDA_IN;

LM3:
	     .stabn 68,0,104,LM3-_i2c_slave_ack
	     call _SDA_InputHigh      	// [8:104]  SDA_InputHigh
BB2_PU0:	// 0x9
// BB:2 cycle count: 9
// 105  	uSleep(5);

LM4:
	     .stabn 68,0,105,LM4-_i2c_slave_ack
	     SP = SP - 1              	// [0:105]  
	     R3 = 5                   	// [1:105]  
	     R4 = SP + 1              	// [2:105]  
	     [R4] = R3                	// [4:105]  
	     call _Delay3xus          	// [6:105]  Delay3xus
BB3_PU0:	// 0x10
// BB:3 cycle count: 21
// 106  	SET_SDA_HIGH;

LM5:
	     .stabn 68,0,106,LM5-_i2c_slave_ack
	     R3 = 12293               	// [0:106]  
	     R4 = 0                   	// [2:106]  
	     DS = R4                  	// [3:106]  
	     R4 = DS:[R3]             	// [4:106]  
	     R4 = R4 | 2              	// [6:106]  
	     R2 = 12293               	// [7:106]  
	     R3 = 0                   	// [9:106]  
	     DS = R3                  	// [10:106]  
	     DS:[R2] = R4             	// [11:106]  
// 107  	uSleep(5);

LM6:
	     .stabn 68,0,107,LM6-_i2c_slave_ack
	     R3 = 5                   	// [13:107]  
	     R4 = SP + 1              	// [14:107]  
	     [R4] = R3                	// [16:107]  
	     call _Delay3xus          	// [18:107]  Delay3xus
BB4_PU0:	// 0x21
// BB:4 cycle count: 21
// 108  	SET_SCL_HIGH;

LM7:
	     .stabn 68,0,108,LM7-_i2c_slave_ack
	     R3 = 12293               	// [0:108]  
	     R4 = 0                   	// [2:108]  
	     DS = R4                  	// [3:108]  
	     R4 = DS:[R3]             	// [4:108]  
	     R4 = R4 | 8              	// [6:108]  
	     R2 = 12293               	// [7:108]  
	     R3 = 0                   	// [9:108]  
	     DS = R3                  	// [10:108]  
	     DS:[R2] = R4             	// [11:108]  
// 109  	uSleep(5);	

LM8:
	     .stabn 68,0,109,LM8-_i2c_slave_ack
	     R3 = 5                   	// [13:109]  
	     R4 = SP + 1              	// [14:109]  
	     [R4] = R3                	// [16:109]  
	     call _Delay3xus          	// [18:109]  Delay3xus
BB5_PU0:	// 0x32
// BB:5 cycle count: 1
	     SP = SP + 1              	// [0:109]  
L_0_2:	// 0x33
// BB:6 cycle count: 19
// 110  
// 111  	do{
// 112  	ack = I2C_SDA;

LM9:
	     .stabn 68,0,112,LM9-_i2c_slave_ack
	     R3 = 12292               	// [0:112]  
	     R4 = 0                   	// [2:112]  
	     DS = R4                  	// [3:112]  
	     R4 = DS:[R3]             	// [4:112]  
	     R4 = R4 & 2              	// [6:112]  
	     [BP + 1] = R4            	// [7:112]  ack
// 113  	Error_time--;

LM10:
	     .stabn 68,0,113,LM10-_i2c_slave_ack
	     R4 = [BP + 0]            	// [8:113]  Error_time
	     R4 = R4 - 1              	// [10:113]  
	     [BP + 0] = R4            	// [11:113]  Error_time
// 114  	if(Error_time==0)

LM11:
	     .stabn 68,0,114,LM11-_i2c_slave_ack
	     R4 = [BP + 0]            	// [12:114]  Error_time
	     cmp R4, 0                	// [14:114]  
	     jne L_0_3                	// [15:114]  
BB7_PU0:	// 0x40
// BB:7 cycle count: 23
// 115  	{
// 116  		SET_SCL_LOW;

LM12:
	     .stabn 68,0,116,LM12-_i2c_slave_ack
	     R3 = 12293               	// [0:116]  
	     R4 = 0                   	// [2:116]  
	     DS = R4                  	// [3:116]  
	     R4 = DS:[R3]             	// [4:116]  
	     R2 = R4 & 65527          	// [6:116]  
	     R3 = 12293               	// [8:116]  
	     R4 = 0                   	// [10:116]  
	     DS = R4                  	// [11:116]  
	     DS:[R3] = R2             	// [12:116]  
// 117  		uSleep(5);

LM13:
	     .stabn 68,0,117,LM13-_i2c_slave_ack
	     SP = SP - 1              	// [14:117]  
	     R3 = 5                   	// [15:117]  
	     R4 = SP + 1              	// [16:117]  
	     [R4] = R3                	// [18:117]  
	     call _Delay3xus          	// [20:117]  Delay3xus
BB8_PU0:	// 0x53
// BB:8 cycle count: 6
	     SP = SP + 3              	// [0:117]  
// 118  		return 1;	//no ack

LM14:
	     .stabn 68,0,118,LM14-_i2c_slave_ack
	     pop BP, PC from [SP]     	// [1:118]  
L_0_3:	// 0x55
Lt_0_1:	// 0x55
// BB:9 cycle count: 7
// 119  	}
// 120  	}while(ack);

LM15:
	     .stabn 68,0,120,LM15-_i2c_slave_ack
	     R4 = [BP + 1]            	// [0:120]  ack
	     cmp R4, 0                	// [2:120]  
	     jne L_0_2                	// [3:120]  
BB10_PU0:	// 0x58
// BB:10 cycle count: 23
// 121  
// 122  	SET_SCL_LOW;

LM16:
	     .stabn 68,0,122,LM16-_i2c_slave_ack
	     R3 = 12293               	// [0:122]  
	     R4 = 0                   	// [2:122]  
	     DS = R4                  	// [3:122]  
	     R4 = DS:[R3]             	// [4:122]  
	     R2 = R4 & 65527          	// [6:122]  
	     R3 = 12293               	// [8:122]  
	     R4 = 0                   	// [10:122]  
	     DS = R4                  	// [11:122]  
	     DS:[R3] = R2             	// [12:122]  
// 123  	uSleep(5);

LM17:
	     .stabn 68,0,123,LM17-_i2c_slave_ack
	     SP = SP - 1              	// [14:123]  
	     R3 = 5                   	// [15:123]  
	     R4 = SP + 1              	// [16:123]  
	     [R4] = R3                	// [18:123]  
	     call _Delay3xus          	// [20:123]  Delay3xus
BB11_PU0:	// 0x6b
// BB:11 cycle count: 6
	     SP = SP + 3              	// [0:123]  
// 124  	return 0;	//ack

LM18:
	     .stabn 68,0,124,LM18-_i2c_slave_ack
	     pop BP, PC from [SP]     	// [1:124]  
LBE2:
	.endp	
	     .stabn 192,0,0,LBB2-_i2c_slave_ack
	     .stabs "ack:4",128,0,0,1
	     .stabs "Error_time:11",128,0,0,0
	     .stabn 224,0,0,LBE2-_i2c_slave_ack
LME1:
	     .stabf LME1-_i2c_slave_ack

.nb_data
	     .stabs "Bit8Mask:G19=ar3;0;7;11",32,0,0,_Bit8Mask
.public	_Bit8Mask
_Bit8Mask:	// 0x0
	.dw	1
	.dw	2
	.dw	4
	.dw	8
	.dw	16
	.dw	32
	.dw	64
	.dw	128
	// end of initialization for Bit8Mask
.code
	     .stabs "i2c_write:F18",36,0,0,_i2c_write

	// Program Unit: i2c_write
.public	_i2c_write
_i2c_write: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
// 129  *********************************************************************
// 130  */
// 131  const unsigned char	Bit8Mask[8]={ 0x01, 0x02, 0x04, 0x08, 0x10, 0x20, 0x40, 0x80}; 
// 132  void i2c_write(unsigned char data)
// 133  {

LM19:
	     .stabn 68,0,133,LM19-_i2c_write
BB1_PU1:	// 0x6d
// BB:1 cycle count: 40
	     push BP to [SP]          	// [0:133]  
	     SP = SP - 1              	// [2:133]  
	     BP = SP + 1              	// [3:133]  
LBB3:
// 134  	unsigned char i;
// 135  
// 136  	SET_SDA_OUT;

LM20:
	     .stabn 68,0,136,LM20-_i2c_write
	     R3 = 12294               	// [5:136]  
	     R4 = 0                   	// [7:136]  
	     DS = R4                  	// [8:136]  
	     R4 = DS:[R3]             	// [9:136]  
	     R4 = R4 | 2              	// [11:136]  
	     R2 = 12294               	// [12:136]  
	     R3 = 0                   	// [14:136]  
	     DS = R3                  	// [15:136]  
	     DS:[R2] = R4             	// [16:136]  
	     R3 = 12295               	// [18:136]  
	     R4 = 0                   	// [20:136]  
	     DS = R4                  	// [21:136]  
	     R4 = DS:[R3]             	// [22:136]  
	     R4 = R4 | 2              	// [24:136]  
	     R2 = 12295               	// [25:136]  
	     R3 = 0                   	// [27:136]  
	     DS = R3                  	// [28:136]  
	     DS:[R2] = R4             	// [29:136]  
// 137  	uSleep(5);

LM21:
	     .stabn 68,0,137,LM21-_i2c_write
	     SP = SP - 1              	// [31:137]  
	     R3 = 5                   	// [32:137]  
	     R4 = SP + 1              	// [33:137]  
	     [R4] = R3                	// [35:137]  
	     call _Delay3xus          	// [37:137]  Delay3xus
BB2_PU1:	// 0x8e
// BB:2 cycle count: 34
// 138  	SET_SCL_OUT;

LM22:
	     .stabn 68,0,138,LM22-_i2c_write
	     R3 = 12294               	// [0:138]  
	     R4 = 0                   	// [2:138]  
	     DS = R4                  	// [3:138]  
	     R4 = DS:[R3]             	// [4:138]  
	     R4 = R4 | 8              	// [6:138]  
	     R2 = 12294               	// [7:138]  
	     R3 = 0                   	// [9:138]  
	     DS = R3                  	// [10:138]  
	     DS:[R2] = R4             	// [11:138]  
	     R3 = 12295               	// [13:138]  
	     R4 = 0                   	// [15:138]  
	     DS = R4                  	// [16:138]  
	     R4 = DS:[R3]             	// [17:138]  
	     R4 = R4 | 8              	// [19:138]  
	     R2 = 12295               	// [20:138]  
	     R3 = 0                   	// [22:138]  
	     DS = R3                  	// [23:138]  
	     DS:[R2] = R4             	// [24:138]  
// 139  	uSleep(5);

LM23:
	     .stabn 68,0,139,LM23-_i2c_write
	     R3 = 5                   	// [26:139]  
	     R4 = SP + 1              	// [27:139]  
	     [R4] = R3                	// [29:139]  
	     call _Delay3xus          	// [31:139]  Delay3xus
BB3_PU1:	// 0xaa
// BB:3 cycle count: 17
	     SP = SP + 1              	// [0:139]  
// 140  	SET_SCL_LOW;

LM24:
	     .stabn 68,0,140,LM24-_i2c_write
	     R3 = 12293               	// [1:140]  
	     R4 = 0                   	// [3:140]  
	     DS = R4                  	// [4:140]  
	     R4 = DS:[R3]             	// [5:140]  
	     R2 = R4 & 65527          	// [7:140]  
	     R3 = 12293               	// [9:140]  
	     R4 = 0                   	// [11:140]  
	     DS = R4                  	// [12:140]  
	     DS:[R3] = R2             	// [13:140]  
// 141  
// 142  	
// 143  	for (i=0; i<8; i++)

LM25:
	     .stabn 68,0,143,LM25-_i2c_write
	     R4 = 0                   	// [15:143]  
	     [BP + 0] = R4            	// [16:143]  i
L_1_2:	// 0xb9
// BB:4 cycle count: 7
	     R4 = [BP + 0]            	// [0:143]  i
	     cmp R4, 7                	// [2:143]  
	     jbe BB5_PU1              	// [3:143]  
BB14_PU1:	// 0xbc
// BB:14 cycle count: 3
	     goto L_1_3               	// [0:0]  
BB5_PU1:	// 0xbe
// BB:5 cycle count: 9
// 144  	{
// 145  		uSleep(5);

LM26:
	     .stabn 68,0,145,LM26-_i2c_write
	     SP = SP - 1              	// [0:145]  
	     R3 = 5                   	// [1:145]  
	     R4 = SP + 1              	// [2:145]  
	     [R4] = R3                	// [4:145]  
	     call _Delay3xus          	// [6:145]  Delay3xus
BB6_PU1:	// 0xc5
// BB:6 cycle count: 20
	     SP = SP + 1              	// [0:145]  
// 146  		if (0 == (data&Bit8Mask[7-i]))

LM27:
	     .stabn 68,0,146,LM27-_i2c_write
	     R4 = 7                   	// [1:146]  
	     R4 = R4 - [BP + 0]       	// [2:146]  i
	     R3 = 0                   	// [4:146]  
	     R1 = (_Bit8Mask)         	// [5:146]  Bit8Mask
	     R2 = seg(_Bit8Mask)      	// [7:146]  Bit8Mask
	     R4 = R4 + R1             	// [8:146]  
	     R3 = R3 + R2, Carry      	// [9:146]  
	     DS = R3                  	// [10:146]  
	     R4 = DS:[R4]             	// [11:146]  
	     R4 = R4 & [BP + 4]       	// [13:146]  data
	     cmp R4, 0                	// [15:146]  
	     jne L_1_5                	// [16:146]  
BB7_PU1:	// 0xd3
// BB:7 cycle count: 18
// 147  			SET_SDA_LOW;

LM28:
	     .stabn 68,0,147,LM28-_i2c_write
	     R3 = 12293               	// [0:147]  
	     R4 = 0                   	// [2:147]  
	     DS = R4                  	// [3:147]  
	     R4 = DS:[R3]             	// [4:147]  
	     R2 = R4 & 65533          	// [6:147]  
	     R3 = 12293               	// [8:147]  
	     R4 = 0                   	// [10:147]  
	     DS = R4                  	// [11:147]  
	     DS:[R3] = R2             	// [12:147]  
	     jmp L_1_4                	// [14:147]  
L_1_5:	// 0xe0
// BB:8 cycle count: 13
// 148  		else
// 149  			SET_SDA_HIGH;	

LM29:
	     .stabn 68,0,149,LM29-_i2c_write
	     R3 = 12293               	// [0:149]  
	     R4 = 0                   	// [2:149]  
	     DS = R4                  	// [3:149]  
	     R4 = DS:[R3]             	// [4:149]  
	     R4 = R4 | 2              	// [6:149]  
	     R2 = 12293               	// [7:149]  
	     R3 = 0                   	// [9:149]  
	     DS = R3                  	// [10:149]  
	     DS:[R2] = R4             	// [11:149]  
L_1_4:	// 0xeb
// BB:9 cycle count: 9
// 150  		
// 151  		uSleep(5);

LM30:
	     .stabn 68,0,151,LM30-_i2c_write
	     SP = SP - 1              	// [0:151]  
	     R3 = 5                   	// [1:151]  
	     R4 = SP + 1              	// [2:151]  
	     [R4] = R3                	// [4:151]  
	     call _Delay3xus          	// [6:151]  Delay3xus
BB10_PU1:	// 0xf2
// BB:10 cycle count: 21
// 152  		SET_SCL_HIGT;

LM31:
	     .stabn 68,0,152,LM31-_i2c_write
	     R3 = 12293               	// [0:152]  
	     R4 = 0                   	// [2:152]  
	     DS = R4                  	// [3:152]  
	     R4 = DS:[R3]             	// [4:152]  
	     R4 = R4 | 8              	// [6:152]  
	     R2 = 12293               	// [7:152]  
	     R3 = 0                   	// [9:152]  
	     DS = R3                  	// [10:152]  
	     DS:[R2] = R4             	// [11:152]  
// 153  		uSleep(5);

LM32:
	     .stabn 68,0,153,LM32-_i2c_write
	     R3 = 5                   	// [13:153]  
	     R4 = SP + 1              	// [14:153]  
	     [R4] = R3                	// [16:153]  
	     call _Delay3xus          	// [18:153]  Delay3xus
BB11_PU1:	// 0x103
// BB:11 cycle count: 15
	     SP = SP + 1              	// [0:153]  
// 154  		SET_SCL_LOW;

LM33:
	     .stabn 68,0,154,LM33-_i2c_write
	     R3 = 12293               	// [1:154]  
	     R4 = 0                   	// [3:154]  
	     DS = R4                  	// [4:154]  
	     R4 = DS:[R3]             	// [5:154]  
	     R2 = R4 & 65527          	// [7:154]  
	     R3 = 12293               	// [9:154]  
	     R4 = 0                   	// [11:154]  
	     DS = R4                  	// [12:154]  
	     DS:[R3] = R2             	// [13:154]  
Lt_1_1:	// 0x110
// BB:12 cycle count: 7

LM34:
	     .stabn 68,0,143,LM34-_i2c_write
	     R4 = [BP + 0]            	// [0:143]  i
	     R4 = R4 + 1              	// [2:143]  
	     [BP + 0] = R4            	// [3:143]  i
	     goto L_1_2               	// [4:143]  
L_1_3:	// 0x115
// BB:13 cycle count: 6
	     SP = SP + 1              	// [0:143]  
	     pop BP, PC from [SP]     	// [1:143]  
LBE3:
	.endp	
	     .stabs "data:p11",160,0,0,4
	     .stabn 192,0,0,LBB3-_i2c_write
	     .stabs "i:11",128,0,0,0
	     .stabn 224,0,0,LBE3-_i2c_write
LME2:
	     .stabf LME2-_i2c_write
.code
	     .stabs "i2c_read:F4",36,0,0,_i2c_read

	// Program Unit: i2c_read
.public	_i2c_read
_i2c_read: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
// 157  
// 158  
// 159  
// 160  unsigned char i2c_read(unsigned char data)
// 161  {

LM35:
	     .stabn 68,0,161,LM35-_i2c_read
BB1_PU2:	// 0x117
// BB:1 cycle count: 42
	     push BP to [SP]          	// [0:161]  
	     SP = SP - 1              	// [2:161]  
	     BP = SP + 1              	// [3:161]  
LBB4:
// 162  	unsigned char i;
// 163  	data=0;

LM36:
	     .stabn 68,0,163,LM36-_i2c_read
	     R4 = 0                   	// [5:163]  
	     [BP + 4] = R4            	// [6:163]  data
// 164  
// 165  	SET_SCL_OUT;

LM37:
	     .stabn 68,0,165,LM37-_i2c_read
	     R3 = 12294               	// [7:165]  
	     R4 = 0                   	// [9:165]  
	     DS = R4                  	// [10:165]  
	     R4 = DS:[R3]             	// [11:165]  
	     R4 = R4 | 8              	// [13:165]  
	     R2 = 12294               	// [14:165]  
	     R3 = 0                   	// [16:165]  
	     DS = R3                  	// [17:165]  
	     DS:[R2] = R4             	// [18:165]  
	     R3 = 12295               	// [20:165]  
	     R4 = 0                   	// [22:165]  
	     DS = R4                  	// [23:165]  
	     R4 = DS:[R3]             	// [24:165]  
	     R4 = R4 | 8              	// [26:165]  
	     R2 = 12295               	// [27:165]  
	     R3 = 0                   	// [29:165]  
	     DS = R3                  	// [30:165]  
	     DS:[R2] = R4             	// [31:165]  
// 166  	uSleep(5);

LM38:
	     .stabn 68,0,166,LM38-_i2c_read
	     SP = SP - 1              	// [33:166]  
	     R3 = 5                   	// [34:166]  
	     R4 = SP + 1              	// [35:166]  
	     [R4] = R3                	// [37:166]  
	     call _Delay3xus          	// [39:166]  Delay3xus
BB2_PU2:	// 0x13a
// BB:2 cycle count: 4
	     SP = SP + 1              	// [0:166]  
// 167  	SET_SDA_IN;

LM39:
	     .stabn 68,0,167,LM39-_i2c_read
	     call _SDA_InputHigh      	// [1:167]  SDA_InputHigh
BB3_PU2:	// 0x13d
// BB:3 cycle count: 9
// 168  	uSleep(5);

LM40:
	     .stabn 68,0,168,LM40-_i2c_read
	     SP = SP - 1              	// [0:168]  
	     R3 = 5                   	// [1:168]  
	     R4 = SP + 1              	// [2:168]  
	     [R4] = R3                	// [4:168]  
	     call _Delay3xus          	// [6:168]  Delay3xus
BB4_PU2:	// 0x144
// BB:4 cycle count: 17
	     SP = SP + 1              	// [0:168]  
// 169  	SET_SCL_LOW;

LM41:
	     .stabn 68,0,169,LM41-_i2c_read
	     R3 = 12293               	// [1:169]  
	     R4 = 0                   	// [3:169]  
	     DS = R4                  	// [4:169]  
	     R4 = DS:[R3]             	// [5:169]  
	     R2 = R4 & 65527          	// [7:169]  
	     R3 = 12293               	// [9:169]  
	     R4 = 0                   	// [11:169]  
	     DS = R4                  	// [12:169]  
	     DS:[R3] = R2             	// [13:169]  
// 170  
// 171  	
// 172  	for(i=8;i>0;i--)

LM42:
	     .stabn 68,0,172,LM42-_i2c_read
	     R4 = 8                   	// [15:172]  
	     [BP + 0] = R4            	// [16:172]  i
L_2_2:	// 0x153
// BB:5 cycle count: 7
	     R4 = [BP + 0]            	// [0:172]  i
	     cmp R4, 0                	// [2:172]  
	     jne BB6_PU2              	// [3:172]  
BB15_PU2:	// 0x156
// BB:15 cycle count: 3
	     goto L_2_3               	// [0:0]  
BB6_PU2:	// 0x158
// BB:6 cycle count: 9
// 173  	{			
// 174  		uSleep(5);

LM43:
	     .stabn 68,0,174,LM43-_i2c_read
	     SP = SP - 1              	// [0:174]  
	     R3 = 5                   	// [1:174]  
	     R4 = SP + 1              	// [2:174]  
	     [R4] = R3                	// [4:174]  
	     call _Delay3xus          	// [6:174]  Delay3xus
BB7_PU2:	// 0x15f
// BB:7 cycle count: 21
// 175  
// 176  		SET_SCL_HIGH;

LM44:
	     .stabn 68,0,176,LM44-_i2c_read
	     R3 = 12293               	// [0:176]  
	     R4 = 0                   	// [2:176]  
	     DS = R4                  	// [3:176]  
	     R4 = DS:[R3]             	// [4:176]  
	     R4 = R4 | 8              	// [6:176]  
	     R2 = 12293               	// [7:176]  
	     R3 = 0                   	// [9:176]  
	     DS = R3                  	// [10:176]  
	     DS:[R2] = R4             	// [11:176]  
// 177  		
// 178  		uSleep(5);

LM45:
	     .stabn 68,0,178,LM45-_i2c_read
	     R3 = 5                   	// [13:178]  
	     R4 = SP + 1              	// [14:178]  
	     [R4] = R3                	// [16:178]  
	     call _Delay3xus          	// [18:178]  Delay3xus
BB8_PU2:	// 0x170
// BB:8 cycle count: 13
	     SP = SP + 1              	// [0:178]  
// 179  				
// 180  		if(SDA_HIGH)

LM46:
	     .stabn 68,0,180,LM46-_i2c_read
	     R3 = 12292               	// [1:180]  
	     R4 = 0                   	// [3:180]  
	     DS = R4                  	// [4:180]  
	     R4 = DS:[R3]             	// [5:180]  
	     R4 = R4 & 2              	// [7:180]  
	     cmp R4, 0                	// [8:180]  
	     je L_2_4                 	// [9:180]  
BB9_PU2:	// 0x179
// BB:9 cycle count: 9
// 181  		{
// 182  			data|=(1<<(i-1)); 

LM47:
	     .stabn 68,0,182,LM47-_i2c_read
	     R4 = 1                   	// [0:182]  
	     R3 = [BP + 0]            	// [1:182]  i
	     R3 = R3 - 1              	// [3:182]  
	     R3 = R3 & 15             	// [4:182]  
	     R4 = R4 lsl R3           	// [5:182]  
	     R4 = R4 | [BP + 4]       	// [6:182]  data
	     [BP + 4] = R4            	// [8:182]  data
L_2_4:	// 0x180
// BB:10 cycle count: 9
// 183  		}
// 184  		uSleep(5);

LM48:
	     .stabn 68,0,184,LM48-_i2c_read
	     SP = SP - 1              	// [0:184]  
	     R3 = 5                   	// [1:184]  
	     R4 = SP + 1              	// [2:184]  
	     [R4] = R3                	// [4:184]  
	     call _Delay3xus          	// [6:184]  Delay3xus
BB11_PU2:	// 0x187
// BB:11 cycle count: 15
	     SP = SP + 1              	// [0:184]  
// 185  	
// 186  		SET_SCL_LOW;	

LM49:
	     .stabn 68,0,186,LM49-_i2c_read
	     R3 = 12293               	// [1:186]  
	     R4 = 0                   	// [3:186]  
	     DS = R4                  	// [4:186]  
	     R4 = DS:[R3]             	// [5:186]  
	     R2 = R4 & 65527          	// [7:186]  
	     R3 = 12293               	// [9:186]  
	     R4 = 0                   	// [11:186]  
	     DS = R4                  	// [12:186]  
	     DS:[R3] = R2             	// [13:186]  
Lt_2_1:	// 0x194
// BB:12 cycle count: 7

LM50:
	     .stabn 68,0,172,LM50-_i2c_read
	     R4 = [BP + 0]            	// [0:172]  i
	     R4 = R4 - 1              	// [2:172]  
	     [BP + 0] = R4            	// [3:172]  i
	     goto L_2_2               	// [4:172]  
L_2_3:	// 0x199
// BB:13 cycle count: 35
// 187  	}
// 188  	
// 189  	SET_SDA_OUT;		

LM51:
	     .stabn 68,0,189,LM51-_i2c_read
	     R3 = 12294               	// [0:189]  
	     R4 = 0                   	// [2:189]  
	     DS = R4                  	// [3:189]  
	     R4 = DS:[R3]             	// [4:189]  
	     R4 = R4 | 2              	// [6:189]  
	     R2 = 12294               	// [7:189]  
	     R3 = 0                   	// [9:189]  
	     DS = R3                  	// [10:189]  
	     DS:[R2] = R4             	// [11:189]  
	     R3 = 12295               	// [13:189]  
	     R4 = 0                   	// [15:189]  
	     DS = R4                  	// [16:189]  
	     R4 = DS:[R3]             	// [17:189]  
	     R4 = R4 | 2              	// [19:189]  
	     R2 = 12295               	// [20:189]  
	     R3 = 0                   	// [22:189]  
	     DS = R3                  	// [23:189]  
	     DS:[R2] = R4             	// [24:189]  
// 190  	uSleep(5);

LM52:
	     .stabn 68,0,190,LM52-_i2c_read
	     SP = SP - 1              	// [26:190]  
	     R3 = 5                   	// [27:190]  
	     R4 = SP + 1              	// [28:190]  
	     [R4] = R3                	// [30:190]  
	     call _Delay3xus          	// [32:190]  Delay3xus
BB14_PU2:	// 0x1b6
// BB:14 cycle count: 9
	     SP = SP + 1              	// [0:190]  
// 191  	
// 192  	return data;

LM53:
	     .stabn 68,0,192,LM53-_i2c_read
	     R1 = [BP + 4]            	// [1:192]  data
	     SP = SP + 1              	// [3:192]  
	     pop BP, PC from [SP]     	// [4:192]  
LBE4:
	.endp	
	     .stabs "data:p11",160,0,0,4
	     .stabn 192,0,0,LBB4-_i2c_read
	     .stabs "i:11",128,0,0,0
	     .stabn 224,0,0,LBE4-_i2c_read
LME3:
	     .stabf LME3-_i2c_read
.code
	     .stabs "i2c_start:F18",36,0,0,_i2c_start

	// Program Unit: i2c_start
.public	_i2c_start
_i2c_start: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 199  *函数功能:I2Cce通信子程序
// 200  *********************************************************************
// 201  */
// 202  void   i2c_start(void)
// 203  {

LM54:
	     .stabn 68,0,203,LM54-_i2c_start
BB1_PU3:	// 0x1ba
// BB:1 cycle count: 39
	     push BP to [SP]          	// [0:203]  
	     BP = SP + 1              	// [2:203]  
// 204  	SET_SDA_OUT;

LM55:
	     .stabn 68,0,204,LM55-_i2c_start
	     R3 = 12294               	// [4:204]  
	     R4 = 0                   	// [6:204]  
	     DS = R4                  	// [7:204]  
	     R4 = DS:[R3]             	// [8:204]  
	     R4 = R4 | 2              	// [10:204]  
	     R2 = 12294               	// [11:204]  
	     R3 = 0                   	// [13:204]  
	     DS = R3                  	// [14:204]  
	     DS:[R2] = R4             	// [15:204]  
	     R3 = 12295               	// [17:204]  
	     R4 = 0                   	// [19:204]  
	     DS = R4                  	// [20:204]  
	     R4 = DS:[R3]             	// [21:204]  
	     R4 = R4 | 2              	// [23:204]  
	     R2 = 12295               	// [24:204]  
	     R3 = 0                   	// [26:204]  
	     DS = R3                  	// [27:204]  
	     DS:[R2] = R4             	// [28:204]  
// 205  	uSleep(5);

LM56:
	     .stabn 68,0,205,LM56-_i2c_start
	     SP = SP - 1              	// [30:205]  
	     R3 = 5                   	// [31:205]  
	     R4 = SP + 1              	// [32:205]  
	     [R4] = R3                	// [34:205]  
	     call _Delay3xus          	// [36:205]  Delay3xus
BB2_PU3:	// 0x1da
// BB:2 cycle count: 34
// 206  	SET_SCL_OUT;

LM57:
	     .stabn 68,0,206,LM57-_i2c_start
	     R3 = 12294               	// [0:206]  
	     R4 = 0                   	// [2:206]  
	     DS = R4                  	// [3:206]  
	     R4 = DS:[R3]             	// [4:206]  
	     R4 = R4 | 8              	// [6:206]  
	     R2 = 12294               	// [7:206]  
	     R3 = 0                   	// [9:206]  
	     DS = R3                  	// [10:206]  
	     DS:[R2] = R4             	// [11:206]  
	     R3 = 12295               	// [13:206]  
	     R4 = 0                   	// [15:206]  
	     DS = R4                  	// [16:206]  
	     R4 = DS:[R3]             	// [17:206]  
	     R4 = R4 | 8              	// [19:206]  
	     R2 = 12295               	// [20:206]  
	     R3 = 0                   	// [22:206]  
	     DS = R3                  	// [23:206]  
	     DS:[R2] = R4             	// [24:206]  
// 207  	uSleep(5);

LM58:
	     .stabn 68,0,207,LM58-_i2c_start
	     R3 = 5                   	// [26:207]  
	     R4 = SP + 1              	// [27:207]  
	     [R4] = R3                	// [29:207]  
	     call _Delay3xus          	// [31:207]  Delay3xus
BB3_PU3:	// 0x1f6
// BB:3 cycle count: 21
// 208  	SET_SDA_HIGH;

LM59:
	     .stabn 68,0,208,LM59-_i2c_start
	     R3 = 12293               	// [0:208]  
	     R4 = 0                   	// [2:208]  
	     DS = R4                  	// [3:208]  
	     R4 = DS:[R3]             	// [4:208]  
	     R4 = R4 | 2              	// [6:208]  
	     R2 = 12293               	// [7:208]  
	     R3 = 0                   	// [9:208]  
	     DS = R3                  	// [10:208]  
	     DS:[R2] = R4             	// [11:208]  
// 209  	uSleep(5);

LM60:
	     .stabn 68,0,209,LM60-_i2c_start
	     R3 = 5                   	// [13:209]  
	     R4 = SP + 1              	// [14:209]  
	     [R4] = R3                	// [16:209]  
	     call _Delay3xus          	// [18:209]  Delay3xus
BB4_PU3:	// 0x207
// BB:4 cycle count: 21
// 210  	SET_SCL_HIGT;

LM61:
	     .stabn 68,0,210,LM61-_i2c_start
	     R3 = 12293               	// [0:210]  
	     R4 = 0                   	// [2:210]  
	     DS = R4                  	// [3:210]  
	     R4 = DS:[R3]             	// [4:210]  
	     R4 = R4 | 8              	// [6:210]  
	     R2 = 12293               	// [7:210]  
	     R3 = 0                   	// [9:210]  
	     DS = R3                  	// [10:210]  
	     DS:[R2] = R4             	// [11:210]  
// 211  	uSleep(5);

LM62:
	     .stabn 68,0,211,LM62-_i2c_start
	     R3 = 5                   	// [13:211]  
	     R4 = SP + 1              	// [14:211]  
	     [R4] = R3                	// [16:211]  
	     call _Delay3xus          	// [18:211]  Delay3xus
BB5_PU3:	// 0x218
// BB:5 cycle count: 22
// 212  	SET_SDA_LOW;

LM63:
	     .stabn 68,0,212,LM63-_i2c_start
	     R3 = 12293               	// [0:212]  
	     R4 = 0                   	// [2:212]  
	     DS = R4                  	// [3:212]  
	     R4 = DS:[R3]             	// [4:212]  
	     R2 = R4 & 65533          	// [6:212]  
	     R3 = 12293               	// [8:212]  
	     R4 = 0                   	// [10:212]  
	     DS = R4                  	// [11:212]  
	     DS:[R3] = R2             	// [12:212]  
// 213  	uSleep(5);

LM64:
	     .stabn 68,0,213,LM64-_i2c_start
	     R3 = 5                   	// [14:213]  
	     R4 = SP + 1              	// [15:213]  
	     [R4] = R3                	// [17:213]  
	     call _Delay3xus          	// [19:213]  Delay3xus
BB6_PU3:	// 0x22a
// BB:6 cycle count: 22
// 214  	SET_SCL_LOW;

LM65:
	     .stabn 68,0,214,LM65-_i2c_start
	     R3 = 12293               	// [0:214]  
	     R4 = 0                   	// [2:214]  
	     DS = R4                  	// [3:214]  
	     R4 = DS:[R3]             	// [4:214]  
	     R2 = R4 & 65527          	// [6:214]  
	     R3 = 12293               	// [8:214]  
	     R4 = 0                   	// [10:214]  
	     DS = R4                  	// [11:214]  
	     DS:[R3] = R2             	// [12:214]  
// 215  	uSleep(5);

LM66:
	     .stabn 68,0,215,LM66-_i2c_start
	     R3 = 5                   	// [14:215]  
	     R4 = SP + 1              	// [15:215]  
	     [R4] = R3                	// [17:215]  
	     call _Delay3xus          	// [19:215]  Delay3xus
BB7_PU3:	// 0x23c
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:215]  
	     pop BP, PC from [SP]     	// [1:215]  
	.endp	
LME4:
	     .stabf LME4-_i2c_start
.code
	     .stabs "i2c_stop:F18",36,0,0,_i2c_stop

	// Program Unit: i2c_stop
.public	_i2c_stop
_i2c_stop: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 220  *函数功能:I2Cce通信子程序
// 221  *********************************************************************
// 222  */
// 223  void   i2c_stop(void)
// 224  {

LM67:
	     .stabn 68,0,224,LM67-_i2c_stop
BB1_PU4:	// 0x23e
// BB:1 cycle count: 39
	     push BP to [SP]          	// [0:224]  
	     BP = SP + 1              	// [2:224]  
// 225  	SET_SDA_OUT;

LM68:
	     .stabn 68,0,225,LM68-_i2c_stop
	     R3 = 12294               	// [4:225]  
	     R4 = 0                   	// [6:225]  
	     DS = R4                  	// [7:225]  
	     R4 = DS:[R3]             	// [8:225]  
	     R4 = R4 | 2              	// [10:225]  
	     R2 = 12294               	// [11:225]  
	     R3 = 0                   	// [13:225]  
	     DS = R3                  	// [14:225]  
	     DS:[R2] = R4             	// [15:225]  
	     R3 = 12295               	// [17:225]  
	     R4 = 0                   	// [19:225]  
	     DS = R4                  	// [20:225]  
	     R4 = DS:[R3]             	// [21:225]  
	     R4 = R4 | 2              	// [23:225]  
	     R2 = 12295               	// [24:225]  
	     R3 = 0                   	// [26:225]  
	     DS = R3                  	// [27:225]  
	     DS:[R2] = R4             	// [28:225]  
// 226  	uSleep(5);

LM69:
	     .stabn 68,0,226,LM69-_i2c_stop
	     SP = SP - 1              	// [30:226]  
	     R3 = 5                   	// [31:226]  
	     R4 = SP + 1              	// [32:226]  
	     [R4] = R3                	// [34:226]  
	     call _Delay3xus          	// [36:226]  Delay3xus
BB2_PU4:	// 0x25e
// BB:2 cycle count: 34
// 227  	SET_SCL_OUT;

LM70:
	     .stabn 68,0,227,LM70-_i2c_stop
	     R3 = 12294               	// [0:227]  
	     R4 = 0                   	// [2:227]  
	     DS = R4                  	// [3:227]  
	     R4 = DS:[R3]             	// [4:227]  
	     R4 = R4 | 8              	// [6:227]  
	     R2 = 12294               	// [7:227]  
	     R3 = 0                   	// [9:227]  
	     DS = R3                  	// [10:227]  
	     DS:[R2] = R4             	// [11:227]  
	     R3 = 12295               	// [13:227]  
	     R4 = 0                   	// [15:227]  
	     DS = R4                  	// [16:227]  
	     R4 = DS:[R3]             	// [17:227]  
	     R4 = R4 | 8              	// [19:227]  
	     R2 = 12295               	// [20:227]  
	     R3 = 0                   	// [22:227]  
	     DS = R3                  	// [23:227]  
	     DS:[R2] = R4             	// [24:227]  
// 228  	uSleep(5);

LM71:
	     .stabn 68,0,228,LM71-_i2c_stop
	     R3 = 5                   	// [26:228]  
	     R4 = SP + 1              	// [27:228]  
	     [R4] = R3                	// [29:228]  
	     call _Delay3xus          	// [31:228]  Delay3xus
BB3_PU4:	// 0x27a
// BB:3 cycle count: 22
// 229  	SET_SDA_LOW;

LM72:
	     .stabn 68,0,229,LM72-_i2c_stop
	     R3 = 12293               	// [0:229]  
	     R4 = 0                   	// [2:229]  
	     DS = R4                  	// [3:229]  
	     R4 = DS:[R3]             	// [4:229]  
	     R2 = R4 & 65533          	// [6:229]  
	     R3 = 12293               	// [8:229]  
	     R4 = 0                   	// [10:229]  
	     DS = R4                  	// [11:229]  
	     DS:[R3] = R2             	// [12:229]  
// 230  	uSleep(5);

LM73:
	     .stabn 68,0,230,LM73-_i2c_stop
	     R3 = 5                   	// [14:230]  
	     R4 = SP + 1              	// [15:230]  
	     [R4] = R3                	// [17:230]  
	     call _Delay3xus          	// [19:230]  Delay3xus
BB4_PU4:	// 0x28c
// BB:4 cycle count: 22
// 231  	SET_SCL_LOW;

LM74:
	     .stabn 68,0,231,LM74-_i2c_stop
	     R3 = 12293               	// [0:231]  
	     R4 = 0                   	// [2:231]  
	     DS = R4                  	// [3:231]  
	     R4 = DS:[R3]             	// [4:231]  
	     R2 = R4 & 65527          	// [6:231]  
	     R3 = 12293               	// [8:231]  
	     R4 = 0                   	// [10:231]  
	     DS = R4                  	// [11:231]  
	     DS:[R3] = R2             	// [12:231]  
// 232  	uSleep(5);

LM75:
	     .stabn 68,0,232,LM75-_i2c_stop
	     R3 = 5                   	// [14:232]  
	     R4 = SP + 1              	// [15:232]  
	     [R4] = R3                	// [17:232]  
	     call _Delay3xus          	// [19:232]  Delay3xus
BB5_PU4:	// 0x29e
// BB:5 cycle count: 21
// 233  	SET_SCL_HIGT;

LM76:
	     .stabn 68,0,233,LM76-_i2c_stop
	     R3 = 12293               	// [0:233]  
	     R4 = 0                   	// [2:233]  
	     DS = R4                  	// [3:233]  
	     R4 = DS:[R3]             	// [4:233]  
	     R4 = R4 | 8              	// [6:233]  
	     R2 = 12293               	// [7:233]  
	     R3 = 0                   	// [9:233]  
	     DS = R3                  	// [10:233]  
	     DS:[R2] = R4             	// [11:233]  
// 234  	uSleep(5);

LM77:
	     .stabn 68,0,234,LM77-_i2c_stop
	     R3 = 5                   	// [13:234]  
	     R4 = SP + 1              	// [14:234]  
	     [R4] = R3                	// [16:234]  
	     call _Delay3xus          	// [18:234]  Delay3xus
BB6_PU4:	// 0x2af
// BB:6 cycle count: 19
	     SP = SP + 1              	// [0:234]  
// 235  	SET_SDA_HIGH;

LM78:
	     .stabn 68,0,235,LM78-_i2c_stop
	     R3 = 12293               	// [1:235]  
	     R4 = 0                   	// [3:235]  
	     DS = R4                  	// [4:235]  
	     R4 = DS:[R3]             	// [5:235]  
	     R4 = R4 | 2              	// [7:235]  
	     R2 = 12293               	// [8:235]  
	     R3 = 0                   	// [10:235]  
	     DS = R3                  	// [11:235]  
	     DS:[R2] = R4             	// [12:235]  
	     pop BP, PC from [SP]     	// [14:235]  
	.endp	
LME5:
	     .stabf LME5-_i2c_stop
.code
	     .stabs "i2c_read_byte:F4",36,0,0,_i2c_read_byte

	// Program Unit: i2c_read_byte
.public	_i2c_read_byte
_i2c_read_byte: .proc	
	     .stabn 0xa6,0,0,1
	// get_ch1ar = 0
	// old_frame_pointer = 1
	// return_address = 2
// 237  
// 238  
// 239  
// 240  unsigned char i2c_read_byte(unsigned char reg)
// 241  {

LM79:
	     .stabn 68,0,241,LM79-_i2c_read_byte
BB1_PU5:	// 0x2bc
// BB:1 cycle count: 8
	     push BP to [SP]          	// [0:241]  
	     SP = SP - 1              	// [2:241]  
	     BP = SP + 1              	// [3:241]  
LBB5:
// 242  	unsigned char get_ch1ar;
// 243  	i2c_start();

LM80:
	     .stabn 68,0,243,LM80-_i2c_read_byte
	     call _i2c_start          	// [5:243]  i2c_start
BB2_PU5:	// 0x2c2
// BB:2 cycle count: 10
// 244  	i2c_write(i2c_address);

LM81:
	     .stabn 68,0,244,LM81-_i2c_read_byte
	     SP = SP - 1              	// [0:244]  
	     R3 = 152                 	// [1:244]  
	     R4 = SP + 1              	// [3:244]  
	     [R4] = R3                	// [5:244]  
	     call _i2c_write          	// [7:244]  i2c_write
BB3_PU5:	// 0x2ca
// BB:3 cycle count: 4
	     SP = SP + 1              	// [0:244]  
// 245  	i2c_slave_ack();	

LM82:
	     .stabn 68,0,245,LM82-_i2c_read_byte
	     call _i2c_slave_ack      	// [1:245]  i2c_slave_ack
BB4_PU5:	// 0x2cd
// BB:4 cycle count: 10
// 246  	
// 247  	i2c_write(reg);//reg

LM83:
	     .stabn 68,0,247,LM83-_i2c_read_byte
	     SP = SP - 1              	// [0:247]  
	     R3 = [BP + 4]            	// [1:247]  reg
	     R4 = SP + 1              	// [3:247]  
	     [R4] = R3                	// [5:247]  
	     call _i2c_write          	// [7:247]  i2c_write
BB5_PU5:	// 0x2d4
// BB:5 cycle count: 4
	     SP = SP + 1              	// [0:247]  
// 248  	i2c_slave_ack();

LM84:
	     .stabn 68,0,248,LM84-_i2c_read_byte
	     call _i2c_slave_ack      	// [1:248]  i2c_slave_ack
BB6_PU5:	// 0x2d7
// BB:6 cycle count: 3
// 249  	
// 250  	i2c_start();

LM85:
	     .stabn 68,0,250,LM85-_i2c_read_byte
	     call _i2c_start          	// [0:250]  i2c_start
BB7_PU5:	// 0x2d9
// BB:7 cycle count: 10
// 251  	
// 252  	i2c_write(i2c_address|0x01);

LM86:
	     .stabn 68,0,252,LM86-_i2c_read_byte
	     SP = SP - 1              	// [0:252]  
	     R3 = 153                 	// [1:252]  
	     R4 = SP + 1              	// [3:252]  
	     [R4] = R3                	// [5:252]  
	     call _i2c_write          	// [7:252]  i2c_write
BB8_PU5:	// 0x2e1
// BB:8 cycle count: 4
	     SP = SP + 1              	// [0:252]  
// 253  	i2c_slave_ack();

LM87:
	     .stabn 68,0,253,LM87-_i2c_read_byte
	     call _i2c_slave_ack      	// [1:253]  i2c_slave_ack
BB9_PU5:	// 0x2e4
// BB:9 cycle count: 9
// 254  	
// 255  	get_ch1ar=i2c_read(0);

LM88:
	     .stabn 68,0,255,LM88-_i2c_read_byte
	     SP = SP - 1              	// [0:255]  
	     R3 = 0                   	// [1:255]  
	     R4 = SP + 1              	// [2:255]  
	     [R4] = R3                	// [4:255]  
	     call _i2c_read           	// [6:255]  i2c_read
BB10_PU5:	// 0x2eb
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:255]  
	     [BP + 0] = R1            	// [1:255]  get_ch1ar
// 256  	i2c_stop();

LM89:
	     .stabn 68,0,256,LM89-_i2c_read_byte
	     call _i2c_stop           	// [2:256]  i2c_stop
BB11_PU5:	// 0x2ef
// BB:11 cycle count: 8
// 257  	return get_ch1ar;

LM90:
	     .stabn 68,0,257,LM90-_i2c_read_byte
	     R1 = [BP + 0]            	// [0:257]  get_ch1ar
	     SP = SP + 1              	// [2:257]  
	     pop BP, PC from [SP]     	// [3:257]  
LBE5:
	.endp	
	     .stabs "reg:p11",160,0,0,4
	     .stabn 192,0,0,LBB5-_i2c_read_byte
	     .stabs "get_ch1ar:11",128,0,0,0
	     .stabn 224,0,0,LBE5-_i2c_read_byte
LME6:
	     .stabf LME6-_i2c_read_byte
.code
	     .stabs "i2c_write_byte:F18",36,0,0,_i2c_write_byte

	// Program Unit: i2c_write_byte
.public	_i2c_write_byte
_i2c_write_byte: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 258  }
// 259  
// 260  void i2c_write_byte(unsigned char reg,unsigned char data)
// 261  {

LM91:
	     .stabn 68,0,261,LM91-_i2c_write_byte
BB1_PU6:	// 0x2f2
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:261]  
	     BP = SP + 1              	// [2:261]  
// 262  	
// 263  	i2c_start();

LM92:
	     .stabn 68,0,263,LM92-_i2c_write_byte
	     call _i2c_start          	// [4:263]  i2c_start
BB2_PU6:	// 0x2f7
// BB:2 cycle count: 10
// 264  
// 265  	i2c_write(i2c_address);

LM93:
	     .stabn 68,0,265,LM93-_i2c_write_byte
	     SP = SP - 1              	// [0:265]  
	     R3 = 152                 	// [1:265]  
	     R4 = SP + 1              	// [3:265]  
	     [R4] = R3                	// [5:265]  
	     call _i2c_write          	// [7:265]  i2c_write
BB3_PU6:	// 0x2ff
// BB:3 cycle count: 4
	     SP = SP + 1              	// [0:265]  
// 266  	i2c_slave_ack();	

LM94:
	     .stabn 68,0,266,LM94-_i2c_write_byte
	     call _i2c_slave_ack      	// [1:266]  i2c_slave_ack
BB4_PU6:	// 0x302
// BB:4 cycle count: 10
// 267  
// 268  	i2c_write(reg);

LM95:
	     .stabn 68,0,268,LM95-_i2c_write_byte
	     SP = SP - 1              	// [0:268]  
	     R3 = [BP + 3]            	// [1:268]  reg
	     R4 = SP + 1              	// [3:268]  
	     [R4] = R3                	// [5:268]  
	     call _i2c_write          	// [7:268]  i2c_write
BB5_PU6:	// 0x309
// BB:5 cycle count: 4
	     SP = SP + 1              	// [0:268]  
// 269  	i2c_slave_ack();

LM96:
	     .stabn 68,0,269,LM96-_i2c_write_byte
	     call _i2c_slave_ack      	// [1:269]  i2c_slave_ack
BB6_PU6:	// 0x30c
// BB:6 cycle count: 10
// 270  
// 271  	i2c_write(data);

LM97:
	     .stabn 68,0,271,LM97-_i2c_write_byte
	     SP = SP - 1              	// [0:271]  
	     R3 = [BP + 4]            	// [1:271]  data
	     R4 = SP + 1              	// [3:271]  
	     [R4] = R3                	// [5:271]  
	     call _i2c_write          	// [7:271]  i2c_write
BB7_PU6:	// 0x313
// BB:7 cycle count: 4
	     SP = SP + 1              	// [0:271]  
// 272  	i2c_slave_ack();

LM98:
	     .stabn 68,0,272,LM98-_i2c_write_byte
	     call _i2c_slave_ack      	// [1:272]  i2c_slave_ack
BB8_PU6:	// 0x316
// BB:8 cycle count: 3
// 273  
// 274  	i2c_stop();

LM99:
	     .stabn 68,0,274,LM99-_i2c_write_byte
	     call _i2c_stop           	// [0:274]  i2c_stop
BB9_PU6:	// 0x318
// BB:9 cycle count: 5
	     pop BP, PC from [SP]     	// [0:274]  
	.endp	
	     .stabs "reg:p11",160,0,0,3
	     .stabs "data:p11",160,0,0,4
LME7:
	     .stabf LME7-_i2c_write_byte
.code
	     .stabs "mc3416_init:F18",36,0,0,_mc3416_init

	// Program Unit: mc3416_init
.public	_mc3416_init
_mc3416_init: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
// 275  }
// 276  
// 277  
// 278  void mc3416_init(void)
// 279  {

LM100:
	     .stabn 68,0,279,LM100-_mc3416_init
BB1_PU7:	// 0x319
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:279]  
	     SP = SP - 1              	// [2:279]  
	     BP = SP + 1              	// [3:279]  
LBB6:
// 280  	//start soft rest
// 281  	unsigned char i=0;

LM101:
	     .stabn 68,0,281,LM101-_mc3416_init
	     R4 = 0                   	// [5:281]  
	     [BP + 0] = R4            	// [6:281]  i
L_7_3:	// 0x31f
// BB:2 cycle count: 8
// 282  	
// 283     
// 284      while(i!=0xa0)

LM102:
	     .stabn 68,0,284,LM102-_mc3416_init
	     R4 = [BP + 0]            	// [0:284]  i
	     cmp R4, 160              	// [2:284]  
	     je L_7_4                 	// [4:284]  
BB3_PU7:	// 0x323
// BB:3 cycle count: 3
// 285      {
// 286      	  WatchdogClear();

LM103:
	     .stabn 68,0,286,LM103-_mc3416_init
	     call _WatchdogClear      	// [0:286]  WatchdogClear
BB4_PU7:	// 0x325
// BB:4 cycle count: 9
// 287  	      i=i2c_read_byte(0x18);

LM104:
	     .stabn 68,0,287,LM104-_mc3416_init
	     SP = SP - 1              	// [0:287]  
	     R3 = 24                  	// [1:287]  
	     R4 = SP + 1              	// [2:287]  
	     [R4] = R3                	// [4:287]  
	     call _i2c_read_byte      	// [6:287]  i2c_read_byte
BB5_PU7:	// 0x32c
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:287]  
	     [BP + 0] = R1            	// [1:287]  i
	     jmp L_7_3                	// [2:287]  
L_7_4:	// 0x32f
// BB:6 cycle count: 14
// 288  	      
// 289  	      
// 290      }
// 291  	i2c_write_byte(Reg_MODE,C_Standby);	//standby mode

LM105:
	     .stabn 68,0,291,LM105-_mc3416_init
	     SP = SP - 2              	// [0:291]  
	     R3 = 7                   	// [1:291]  
	     R4 = SP + 1              	// [2:291]  
	     [R4] = R3                	// [4:291]  
	     R3 = 0                   	// [6:291]  
	     R4 = SP + 2              	// [7:291]  
	     [R4] = R3                	// [9:291]  
	     call _i2c_write_byte     	// [11:291]  i2c_write_byte
BB7_PU7:	// 0x33a
// BB:7 cycle count: 9
	     SP = SP + 1              	// [0:291]  
// 292  	i=i2c_read_byte(Reg_DEVSTST);

LM106:
	     .stabn 68,0,292,LM106-_mc3416_init
	     R3 = 5                   	// [1:292]  
	     R4 = SP + 1              	// [2:292]  
	     [R4] = R3                	// [4:292]  
	     call _i2c_read_byte      	// [6:292]  i2c_read_byte
BB8_PU7:	// 0x341
// BB:8 cycle count: 15
	     SP = SP - 1              	// [0:292]  
	     [BP + 0] = R1            	// [1:292]  i
// 293  	
// 294  
// 295      
// 296  	i2c_write_byte(Reg_Range,C_Range_4g|0x09);//0x29 C_Range_8g

LM107:
	     .stabn 68,0,296,LM107-_mc3416_init
	     R3 = 32                  	// [2:296]  
	     R4 = SP + 1              	// [3:296]  
	     [R4] = R3                	// [5:296]  
	     R3 = 25                  	// [7:296]  
	     R4 = SP + 2              	// [8:296]  
	     [R4] = R3                	// [10:296]  
	     call _i2c_write_byte     	// [12:296]  i2c_write_byte
BB9_PU7:	// 0x34d
// BB:9 cycle count: 13
// 297  	i2c_write_byte(Reg_SR,C_output_1024HZ);	//1024HZ

LM108:
	     .stabn 68,0,297,LM108-_mc3416_init
	     R3 = 8                   	// [0:297]  
	     R4 = SP + 1              	// [1:297]  
	     [R4] = R3                	// [3:297]  
	     R3 = 5                   	// [5:297]  
	     R4 = SP + 2              	// [6:297]  
	     [R4] = R3                	// [8:297]  
	     call _i2c_write_byte     	// [10:297]  i2c_write_byte
BB10_PU7:	// 0x357
// BB:10 cycle count: 15
// 298  	
// 299  	i2c_write_byte(0x40,0x50);	//Tilt/Flip Threshold LSB 

LM109:
	     .stabn 68,0,299,LM109-_mc3416_init
	     R3 = 64                  	// [0:299]  
	     R4 = SP + 1              	// [2:299]  
	     [R4] = R3                	// [4:299]  
	     R3 = 80                  	// [6:299]  
	     R4 = SP + 2              	// [8:299]  
	     [R4] = R3                	// [10:299]  
	     call _i2c_write_byte     	// [12:299]  i2c_write_byte
BB11_PU7:	// 0x363
// BB:11 cycle count: 14
// 300  	i2c_write_byte(0x41,0x00);	//Tilt/Flip Threshold MSB 

LM110:
	     .stabn 68,0,300,LM110-_mc3416_init
	     R3 = 65                  	// [0:300]  
	     R4 = SP + 1              	// [2:300]  
	     [R4] = R3                	// [4:300]  
	     R3 = 0                   	// [6:300]  
	     R4 = SP + 2              	// [7:300]  
	     [R4] = R3                	// [9:300]  
	     call _i2c_write_byte     	// [11:300]  i2c_write_byte
BB12_PU7:	// 0x36e
// BB:12 cycle count: 14
// 301  	i2c_write_byte(0x42,0x01);	//Tilt/Flip Debounce 

LM111:
	     .stabn 68,0,301,LM111-_mc3416_init
	     R3 = 66                  	// [0:301]  
	     R4 = SP + 1              	// [2:301]  
	     [R4] = R3                	// [4:301]  
	     R3 = 1                   	// [6:301]  
	     R4 = SP + 2              	// [7:301]  
	     [R4] = R3                	// [9:301]  
	     call _i2c_write_byte     	// [11:301]  i2c_write_byte
BB13_PU7:	// 0x379
// BB:13 cycle count: 14
// 302  	
// 303  	i2c_write_byte(0x43,0x10);	//AnyMotion Threshold LSB 

LM112:
	     .stabn 68,0,303,LM112-_mc3416_init
	     R3 = 67                  	// [0:303]  
	     R4 = SP + 1              	// [2:303]  
	     [R4] = R3                	// [4:303]  
	     R3 = 16                  	// [6:303]  
	     R4 = SP + 2              	// [7:303]  
	     [R4] = R3                	// [9:303]  
	     call _i2c_write_byte     	// [11:303]  i2c_write_byte
BB14_PU7:	// 0x384
// BB:14 cycle count: 14
// 304  	i2c_write_byte(0x44,0x00);	//AnyMotion Threshold MSB 

LM113:
	     .stabn 68,0,304,LM113-_mc3416_init
	     R3 = 68                  	// [0:304]  
	     R4 = SP + 1              	// [2:304]  
	     [R4] = R3                	// [4:304]  
	     R3 = 0                   	// [6:304]  
	     R4 = SP + 2              	// [7:304]  
	     [R4] = R3                	// [9:304]  
	     call _i2c_write_byte     	// [11:304]  i2c_write_byte
BB15_PU7:	// 0x38f
// BB:15 cycle count: 14
// 305  	
// 306  	i2c_write_byte(0x45,0x01);	//AnyMotion Debounce 

LM114:
	     .stabn 68,0,306,LM114-_mc3416_init
	     R3 = 69                  	// [0:306]  
	     R4 = SP + 1              	// [2:306]  
	     [R4] = R3                	// [4:306]  
	     R3 = 1                   	// [6:306]  
	     R4 = SP + 2              	// [7:306]  
	     [R4] = R3                	// [9:306]  
	     call _i2c_write_byte     	// [11:306]  i2c_write_byte
BB16_PU7:	// 0x39a
// BB:16 cycle count: 15
// 307  	i2c_write_byte(0x46,0x88);  //Shake Threshold LSB   0x88

LM115:
	     .stabn 68,0,307,LM115-_mc3416_init
	     R3 = 70                  	// [0:307]  
	     R4 = SP + 1              	// [2:307]  
	     [R4] = R3                	// [4:307]  
	     R3 = 136                 	// [6:307]  
	     R4 = SP + 2              	// [8:307]  
	     [R4] = R3                	// [10:307]  
	     call _i2c_write_byte     	// [12:307]  i2c_write_byte
BB17_PU7:	// 0x3a6
// BB:17 cycle count: 14
// 308  	i2c_write_byte(0x47,0x00);	//Shake Threshold MSB 

LM116:
	     .stabn 68,0,308,LM116-_mc3416_init
	     R3 = 71                  	// [0:308]  
	     R4 = SP + 1              	// [2:308]  
	     [R4] = R3                	// [4:308]  
	     R3 = 0                   	// [6:308]  
	     R4 = SP + 2              	// [7:308]  
	     [R4] = R3                	// [9:308]  
	     call _i2c_write_byte     	// [11:308]  i2c_write_byte
BB18_PU7:	// 0x3b1
// BB:18 cycle count: 14
// 309  	
// 310  	i2c_write_byte(0x48,0x10);	//Peak-to-Peak Duration LSB  0x10

LM117:
	     .stabn 68,0,310,LM117-_mc3416_init
	     R3 = 72                  	// [0:310]  
	     R4 = SP + 1              	// [2:310]  
	     [R4] = R3                	// [4:310]  
	     R3 = 16                  	// [6:310]  
	     R4 = SP + 2              	// [7:310]  
	     [R4] = R3                	// [9:310]  
	     call _i2c_write_byte     	// [11:310]  i2c_write_byte
BB19_PU7:	// 0x3bc
// BB:19 cycle count: 14
// 311  	i2c_write_byte(0x49,0x10);	//Shake Duration and Peak-to-Peak Duration MSB 0x10

LM118:
	     .stabn 68,0,311,LM118-_mc3416_init
	     R3 = 73                  	// [0:311]  
	     R4 = SP + 1              	// [2:311]  
	     [R4] = R3                	// [4:311]  
	     R3 = 16                  	// [6:311]  
	     R4 = SP + 2              	// [7:311]  
	     [R4] = R3                	// [9:311]  
	     call _i2c_write_byte     	// [11:311]  i2c_write_byte
BB20_PU7:	// 0x3c7
// BB:20 cycle count: 13
// 312  	
// 313  //	i2c_write_byte(Reg_INTR_CTRL,C_Shake_Int_En);//C_Tilt_Int_EN|C_Flip_Int_EN|C_ACQ_Int_En
// 314  //    i2c_write_byte(Reg_MOTION_CTRL,C_Shake_En|C_Anym_En);// C_TF_En |C_Anym_En)
// 315  	
// 316  	i2c_write_byte(Reg_MODE,C_Wake);//0x41 bit7 C_Interrupt_PushPull

LM119:
	     .stabn 68,0,316,LM119-_mc3416_init
	     R3 = 7                   	// [0:316]  
	     R4 = SP + 1              	// [1:316]  
	     [R4] = R3                	// [3:316]  
	     R3 = 1                   	// [5:316]  
	     R4 = SP + 2              	// [6:316]  
	     [R4] = R3                	// [8:316]  
	     call _i2c_write_byte     	// [10:316]  i2c_write_byte
BB21_PU7:	// 0x3d1
// BB:21 cycle count: 9
	     SP = SP + 1              	// [0:316]  
// 317  	
// 318  //	i=i2c_read_byte(0x18);
// 319  //	i=i2c_read_byte(Reg_DEVSTST);
// 320  	
// 321  	i = i2c_read_byte(Reg_Intr_Stat_2);

LM120:
	     .stabn 68,0,321,LM120-_mc3416_init
	     R3 = 20                  	// [1:321]  
	     R4 = SP + 1              	// [2:321]  
	     [R4] = R3                	// [4:321]  
	     call _i2c_read_byte      	// [6:321]  i2c_read_byte
BB22_PU7:	// 0x3d8
// BB:22 cycle count: 10
	     SP = SP + 1              	// [0:321]  
	     [BP + 0] = R1            	// [1:321]  i
	//;;
	nop
	//;;
// 322  	asm("nop");

LM121:
	     .stabn 68,0,322,LM121-_mc3416_init
	     SP = SP + 1              	// [4:322]  
	     pop BP, PC from [SP]     	// [5:322]  
LBE6:
	.endp	
	     .stabn 192,0,0,LBB6-_mc3416_init
	     .stabs "i:11",128,0,0,0
	     .stabn 224,0,0,LBE6-_mc3416_init
LME8:
	     .stabf LME8-_mc3416_init
.code
	     .stabs "sensor_read_xyz:F18",36,0,0,_sensor_read_xyz

	// Program Unit: sensor_read_xyz
.public	_sensor_read_xyz
_sensor_read_xyz: .proc	
	     .stabn 0xa6,0,0,6
	// xyz_data = 0
	// old_frame_pointer = 6
	// return_address = 7
// 324  
// 325  
// 326  
// 327  void sensor_read_xyz()//int x, int y, int z
// 328  {

LM122:
	     .stabn 68,0,328,LM122-_sensor_read_xyz
BB1_PU8:	// 0x3dc
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:328]  
	     SP = SP - 6              	// [2:328]  
	     BP = SP + 1              	// [3:328]  
LBB7:
// 329  	unsigned char xyz_data[6];
// 330  
// 331  	xyz_data[0]=i2c_read_byte(0x0D);

LM123:
	     .stabn 68,0,331,LM123-_sensor_read_xyz
	     SP = SP - 1              	// [5:331]  
	     R3 = 13                  	// [6:331]  
	     R4 = SP + 1              	// [7:331]  
	     [R4] = R3                	// [9:331]  
	     call _i2c_read_byte      	// [11:331]  i2c_read_byte
BB2_PU8:	// 0x3e7
// BB:2 cycle count: 9
	     [BP + 0] = R1            	// [0:331]  xyz_data
// 332  	xyz_data[1]=i2c_read_byte(0x0E);

LM124:
	     .stabn 68,0,332,LM124-_sensor_read_xyz
	     R3 = 14                  	// [1:332]  
	     R4 = SP + 1              	// [2:332]  
	     [R4] = R3                	// [4:332]  
	     call _i2c_read_byte      	// [6:332]  i2c_read_byte
BB3_PU8:	// 0x3ee
// BB:3 cycle count: 9
	     [BP + 1] = R1            	// [0:332]  xyz_data+1
// 333  	xyz_data[2]=i2c_read_byte(0x0F);

LM125:
	     .stabn 68,0,333,LM125-_sensor_read_xyz
	     R3 = 15                  	// [1:333]  
	     R4 = SP + 1              	// [2:333]  
	     [R4] = R3                	// [4:333]  
	     call _i2c_read_byte      	// [6:333]  i2c_read_byte
BB4_PU8:	// 0x3f5
// BB:4 cycle count: 9
	     [BP + 2] = R1            	// [0:333]  xyz_data+2
// 334  	xyz_data[3]=i2c_read_byte(0x10);

LM126:
	     .stabn 68,0,334,LM126-_sensor_read_xyz
	     R3 = 16                  	// [1:334]  
	     R4 = SP + 1              	// [2:334]  
	     [R4] = R3                	// [4:334]  
	     call _i2c_read_byte      	// [6:334]  i2c_read_byte
BB5_PU8:	// 0x3fc
// BB:5 cycle count: 9
	     [BP + 3] = R1            	// [0:334]  xyz_data+3
// 335  	xyz_data[4]=i2c_read_byte(0x11);

LM127:
	     .stabn 68,0,335,LM127-_sensor_read_xyz
	     R3 = 17                  	// [1:335]  
	     R4 = SP + 1              	// [2:335]  
	     [R4] = R3                	// [4:335]  
	     call _i2c_read_byte      	// [6:335]  i2c_read_byte
BB6_PU8:	// 0x403
// BB:6 cycle count: 9
	     [BP + 4] = R1            	// [0:335]  xyz_data+4
// 336  	xyz_data[5]=i2c_read_byte(0x12);

LM128:
	     .stabn 68,0,336,LM128-_sensor_read_xyz
	     R3 = 18                  	// [1:336]  
	     R4 = SP + 1              	// [2:336]  
	     [R4] = R3                	// [4:336]  
	     call _i2c_read_byte      	// [6:336]  i2c_read_byte
BB7_PU8:	// 0x40a
// BB:7 cycle count: 44
	     SP = SP + 1              	// [0:336]  
	     [BP + 5] = R1            	// [1:336]  xyz_data+5
// 337  	
// 338  	ACC_X=(int)(xyz_data[0] + (xyz_data[1] << 8));

LM129:
	     .stabn 68,0,338,LM129-_sensor_read_xyz
	     R4 = [BP + 0]            	// [2:338]  xyz_data
	     R3 = [BP + 1]            	// [4:338]  xyz_data+1
	     R3 = R3 lsl 4            	// [6:338]  
	     R3 = R3 lsl 4            	// [7:338]  
	     R4 = R4 + R3             	// [8:338]  
	     DS = seg(_ACC_X)         	// [9:338]  ACC_X
	     R3 = (_ACC_X)            	// [10:338]  ACC_X
	     DS:[R3] = R4             	// [12:338]  
// 339  	ACC_Y=(int)(xyz_data[2] + (xyz_data[3] << 8));

LM130:
	     .stabn 68,0,339,LM130-_sensor_read_xyz
	     R4 = [BP + 2]            	// [14:339]  xyz_data+2
	     R3 = [BP + 3]            	// [16:339]  xyz_data+3
	     R3 = R3 lsl 4            	// [18:339]  
	     R3 = R3 lsl 4            	// [19:339]  
	     R4 = R4 + R3             	// [20:339]  
	     DS = seg(_ACC_Y)         	// [21:339]  ACC_Y
	     R3 = (_ACC_Y)            	// [22:339]  ACC_Y
	     DS:[R3] = R4             	// [24:339]  
// 340  	ACC_Z=(int)(xyz_data[4] + (xyz_data[5] << 8));

LM131:
	     .stabn 68,0,340,LM131-_sensor_read_xyz
	     R4 = [BP + 4]            	// [26:340]  xyz_data+4
	     R3 = [BP + 5]            	// [28:340]  xyz_data+5
	     R3 = R3 lsl 4            	// [30:340]  
	     R3 = R3 lsl 4            	// [31:340]  
	     R4 = R4 + R3             	// [32:340]  
	     DS = seg(_ACC_Z)         	// [33:340]  ACC_Z
	     R3 = (_ACC_Z)            	// [34:340]  ACC_Z
	     DS:[R3] = R4             	// [36:340]  
	     SP = SP + 6              	// [38:340]  
	     pop BP, PC from [SP]     	// [39:340]  
LBE7:
	.endp	
	     .stabn 192,0,0,LBB7-_sensor_read_xyz
	     .stabs "xyz_data:20=ar3;0;5;11",128,0,0,0
	     .stabn 224,0,0,LBE7-_sensor_read_xyz
LME9:
	     .stabf LME9-_sensor_read_xyz
.code
	     .stabs "mc3416_Standby:F18",36,0,0,_mc3416_Standby

	// Program Unit: mc3416_Standby
.public	_mc3416_Standby
_mc3416_Standby: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
// 343  
// 344  
// 345  
// 346  void mc3416_Standby(void)
// 347  {

LM132:
	     .stabn 68,0,347,LM132-_mc3416_Standby
BB1_PU9:	// 0x429
// BB:1 cycle count: 21
	     push BP to [SP]          	// [0:347]  
	     SP = SP - 1              	// [2:347]  
	     BP = SP + 1              	// [3:347]  
LBB8:
// 348  	
// 349  	unsigned char i=0;

LM133:
	     .stabn 68,0,349,LM133-_mc3416_Standby
	     R4 = 0                   	// [5:349]  
	     [BP + 0] = R4            	// [6:349]  i
// 350  	i2c_write_byte(Reg_MODE,C_Standby);	//standby mode

LM134:
	     .stabn 68,0,350,LM134-_mc3416_Standby
	     SP = SP - 2              	// [7:350]  
	     R3 = 7                   	// [8:350]  
	     R4 = SP + 1              	// [9:350]  
	     [R4] = R3                	// [11:350]  
	     R3 = 0                   	// [13:350]  
	     R4 = SP + 2              	// [14:350]  
	     [R4] = R3                	// [16:350]  
	     call _i2c_write_byte     	// [18:350]  i2c_write_byte
BB2_PU9:	// 0x43a
// BB:2 cycle count: 9
	     SP = SP + 1              	// [0:350]  
// 351  	i=i2c_read_byte(Reg_DEVSTST);

LM135:
	     .stabn 68,0,351,LM135-_mc3416_Standby
	     R3 = 5                   	// [1:351]  
	     R4 = SP + 1              	// [2:351]  
	     [R4] = R3                	// [4:351]  
	     call _i2c_read_byte      	// [6:351]  i2c_read_byte
BB3_PU9:	// 0x441
// BB:3 cycle count: 8
	     SP = SP + 1              	// [0:351]  
	     [BP + 0] = R1            	// [1:351]  i
	     SP = SP + 1              	// [2:351]  
	     pop BP, PC from [SP]     	// [3:351]  
LBE8:
	.endp	
	     .stabn 192,0,0,LBB8-_mc3416_Standby
	     .stabs "i:11",128,0,0,0
	     .stabn 224,0,0,LBE8-_mc3416_Standby
LME10:
	     .stabf LME10-_mc3416_Standby
.external _SDA_InputHigh
.external _Delay3xus
.external _WatchdogClear
.external _ACC_X
.external _ACC_Y
.external _ACC_Z
