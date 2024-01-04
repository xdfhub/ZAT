	//  C:\PROGRA~2\GENERA~1\UNSPID~1.6\TOOLCH~2\be::1.1.3

	//-----------------------------------------------------------
	// Compiling D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\IIC_Master.c (C:\Users\xdf\AppData\Local\Temp\ccB.3)
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
.stabs "D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\IIC_Master.c",100,0,3,Ltext0

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
	     .stabs "G_Sensor_Init:F18",36,0,0,_G_Sensor_Init

	// Program Unit: G_Sensor_Init
.public	_G_Sensor_Init
_G_Sensor_Init: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//  56  //funtion  declaration
//  57  ////////////////////////
//  58  
//  59  void G_Sensor_Init()
//  60  {

LM1:
	     .stabn 68,0,60,LM1-_G_Sensor_Init
BB1_PU0:	// 0x0
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:60]  
	     SP = SP - 1              	// [2:60]  
	     BP = SP + 1              	// [3:60]  
LBB2:
//  61  	unsigned int i;
//  62  	
//  63  	 i = IIC_MasterReadRegOneByte(0x18);

LM2:
	     .stabn 68,0,63,LM2-_G_Sensor_Init
	     SP = SP - 1              	// [5:63]  
	     R3 = 24                  	// [6:63]  
	     R4 = SP + 1              	// [7:63]  
	     [R4] = R3                	// [9:63]  
	     call _IIC_MasterReadRegOneByte	// [11:63]  IIC_MasterReadRegOneByte
BB2_PU0:	// 0xb
// BB:2 cycle count: 15
	     SP = SP - 1              	// [0:63]  
	     [BP + 0] = R1            	// [1:63]  i
//  64  	
//  65  	 i=IIC_MasterWriteRegOneByte(Reg_MODE,C_Standby);	//切换成standby模式，设置配置  |C_Interrupt_PushPull

LM3:
	     .stabn 68,0,65,LM3-_G_Sensor_Init
	     R3 = 7                   	// [2:65]  
	     R4 = SP + 1              	// [3:65]  
	     [R4] = R3                	// [5:65]  
	     R3 = 0                   	// [7:65]  
	     R4 = SP + 2              	// [8:65]  
	     [R4] = R3                	// [10:65]  
	     call _IIC_MasterWriteRegOneByte	// [12:65]  IIC_MasterWriteRegOneByte
BB3_PU0:	// 0x17
// BB:3 cycle count: 10
	     SP = SP + 1              	// [0:65]  
	     [BP + 0] = R1            	// [1:65]  i
//  66  	
//  67  	 i = IIC_MasterReadRegOneByte(0x18);

LM4:
	     .stabn 68,0,67,LM4-_G_Sensor_Init
	     R3 = 24                  	// [2:67]  
	     R4 = SP + 1              	// [3:67]  
	     [R4] = R3                	// [5:67]  
	     call _IIC_MasterReadRegOneByte	// [7:67]  IIC_MasterReadRegOneByte
BB4_PU0:	// 0x1f
// BB:4 cycle count: 9
	     [BP + 0] = R1            	// [0:67]  i
//  68       i = IIC_MasterReadRegOneByte(Reg_DEVSTST);

LM5:
	     .stabn 68,0,68,LM5-_G_Sensor_Init
	     R3 = 5                   	// [1:68]  
	     R4 = SP + 1              	// [2:68]  
	     [R4] = R3                	// [4:68]  
	     call _IIC_MasterReadRegOneByte	// [6:68]  IIC_MasterReadRegOneByte
BB5_PU0:	// 0x26
// BB:5 cycle count: 15
	     SP = SP - 1              	// [0:68]  
	     [BP + 0] = R1            	// [1:68]  i
//  69  	
//  70  //	i=IIC_MasterWriteRegOneByte(Reg_INTR_CTRL,C_Tilt_Int_EN|C_Flip_Int_EN|C_ACQ_Int_En);//允许所有事件产生中断C_Anym_Int_En C_Auto_Clr_En
//  71      i=IIC_MasterWriteRegOneByte(Reg_INTR_CTRL,0);

LM6:
	     .stabn 68,0,71,LM6-_G_Sensor_Init
	     R3 = 6                   	// [2:71]  
	     R4 = SP + 1              	// [3:71]  
	     [R4] = R3                	// [5:71]  
	     R3 = 0                   	// [7:71]  
	     R4 = SP + 2              	// [8:71]  
	     [R4] = R3                	// [10:71]  
	     call _IIC_MasterWriteRegOneByte	// [12:71]  IIC_MasterWriteRegOneByte
BB6_PU0:	// 0x32
// BB:6 cycle count: 14
	     [BP + 0] = R1            	// [0:71]  i
//  72      
//  73  //	i=IIC_MasterWriteRegOneByte(Reg_MOTION_CTRL,C_TF_En|C_Anym_En);//允许检测所有方向的加速度//  C_Shake_En 与C_Tilt35_En  须C_Anym_En
//  74      i=IIC_MasterWriteRegOneByte(Reg_MOTION_CTRL,0);

LM7:
	     .stabn 68,0,74,LM7-_G_Sensor_Init
	     R3 = 9                   	// [1:74]  
	     R4 = SP + 1              	// [2:74]  
	     [R4] = R3                	// [4:74]  
	     R3 = 0                   	// [6:74]  
	     R4 = SP + 2              	// [7:74]  
	     [R4] = R3                	// [9:74]  
	     call _IIC_MasterWriteRegOneByte	// [11:74]  IIC_MasterWriteRegOneByte
BB7_PU0:	// 0x3d
// BB:7 cycle count: 14
	     [BP + 0] = R1            	// [0:74]  i
//  77  //	i=IIC_MasterWriteRegOneByte(Reg_TTTRX,0);//设置采样持续时间
//  78  //	i=IIC_MasterWriteRegOneByte(Reg_TTTRY,0);
//  79  //	i=IIC_MasterWriteRegOneByte(Reg_TTTRZ,0);
//  80  
//  81  	i=IIC_MasterWriteRegOneByte(Reg_SR,C_output_256HZ);

LM8:
	     .stabn 68,0,81,LM8-_G_Sensor_Init
	     R3 = 8                   	// [1:81]  
	     R4 = SP + 1              	// [2:81]  
	     [R4] = R3                	// [4:81]  
	     R3 = 1                   	// [6:81]  
	     R4 = SP + 2              	// [7:81]  
	     [R4] = R3                	// [9:81]  
	     call _IIC_MasterWriteRegOneByte	// [11:81]  IIC_MasterWriteRegOneByte
BB8_PU0:	// 0x48
// BB:8 cycle count: 14
	     [BP + 0] = R1            	// [0:81]  i
//  82  	i=IIC_MasterWriteRegOneByte(Reg_Range,C_Range_16g|0x09);//设置bit4~6-测量范围,和bit0~2-分辨率  Reg_OUTCFG  0x09必须置上 

LM9:
	     .stabn 68,0,82,LM9-_G_Sensor_Init
	     R3 = 32                  	// [1:82]  
	     R4 = SP + 1              	// [2:82]  
	     [R4] = R3                	// [4:82]  
	     R3 = 57                  	// [6:82]  
	     R4 = SP + 2              	// [7:82]  
	     [R4] = R3                	// [9:82]  
	     call _IIC_MasterWriteRegOneByte	// [11:82]  IIC_MasterWriteRegOneByte
BB9_PU0:	// 0x53
// BB:9 cycle count: 14
	     [BP + 0] = R1            	// [0:82]  i
//  83  	
//  84  	i=IIC_MasterWriteRegOneByte(Reg_MODE,C_Wake);	//切换成唤醒模式，进入工作状态 |C_Interrupt_PushPull

LM10:
	     .stabn 68,0,84,LM10-_G_Sensor_Init
	     R3 = 7                   	// [1:84]  
	     R4 = SP + 1              	// [2:84]  
	     [R4] = R3                	// [4:84]  
	     R3 = 1                   	// [6:84]  
	     R4 = SP + 2              	// [7:84]  
	     [R4] = R3                	// [9:84]  
	     call _IIC_MasterWriteRegOneByte	// [11:84]  IIC_MasterWriteRegOneByte
BB10_PU0:	// 0x5e
// BB:10 cycle count: 10
	     SP = SP + 1              	// [0:84]  
	     [BP + 0] = R1            	// [1:84]  i
//  85  	
//  86  	i = IIC_MasterReadRegOneByte(Reg_DEVSTST);

LM11:
	     .stabn 68,0,86,LM11-_G_Sensor_Init
	     R3 = 5                   	// [2:86]  
	     R4 = SP + 1              	// [3:86]  
	     [R4] = R3                	// [5:86]  
	     call _IIC_MasterReadRegOneByte	// [7:86]  IIC_MasterReadRegOneByte
BB11_PU0:	// 0x66
// BB:11 cycle count: 10
	     SP = SP + 1              	// [0:86]  
	     [BP + 0] = R1            	// [1:86]  i
	//;;
	nop
	//;;
//  87  	
//  88  	asm("nop");

LM12:
	     .stabn 68,0,88,LM12-_G_Sensor_Init
	     SP = SP + 1              	// [4:88]  
	     pop BP, PC from [SP]     	// [5:88]  
LBE2:
	.endp	
	     .stabn 192,0,0,LBB2-_G_Sensor_Init
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE2-_G_Sensor_Init
LME1:
	     .stabf LME1-_G_Sensor_Init

.iram
	     .stabs "R_ReadG_Flag:G4",32,0,0,_R_ReadG_Flag
.public	_R_ReadG_Flag
_R_ReadG_Flag:	// 0x0
	.dw	0
	// end of initialization for R_ReadG_Flag
	     .stabs "R_IIC_BufferIndex:G4",32,0,0,_R_IIC_BufferIndex
.public	_R_IIC_BufferIndex
_R_IIC_BufferIndex:	// 0x1
	.dw	0
	// end of initialization for R_IIC_BufferIndex
	     .stabs "ACC_X:G1",32,0,0,_ACC_X
.public	_ACC_X
_ACC_X:	// 0x2
	.dw	0
	// end of initialization for ACC_X
	     .stabs "ACC_Y:G1",32,0,0,_ACC_Y
.public	_ACC_Y
_ACC_Y:	// 0x3
	.dw	0
	// end of initialization for ACC_Y
	     .stabs "ACC_Z:G1",32,0,0,_ACC_Z
.public	_ACC_Z
_ACC_Z:	// 0x4
	.dw	0
	// end of initialization for ACC_Z
	     .stabs "SR_Data:G11",32,0,0,_SR_Data
.public	_SR_Data
_SR_Data:	// 0x5
	.dw	0
	// end of initialization for SR_Data
.code
	     .stabs "IIC_MasterInit:F18",36,0,0,_IIC_MasterInit

	// Program Unit: IIC_MasterInit
.public	_IIC_MasterInit
_IIC_MasterInit: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//  95  //IIC主机的初始
//  96  //包括:IO口初始化
//  97  //***************************************
//  98  void IIC_MasterInit()
//  99  {

LM13:
	     .stabn 68,0,99,LM13-_IIC_MasterInit
BB1_PU1:	// 0x6a
// BB:1 cycle count: 78
	     push BP to [SP]          	// [0:99]  
	     SP = SP - 1              	// [2:99]  
	     BP = SP + 1              	// [3:99]  
LBB3:
// 100      unsigned int temp;
// 101      
// 102    //*pP_IIC_Attrib=(*pP_IIC_Attrib)|(SCL|SDA)&(~INT);  
// 103      temp = *pP_IIC_Attrib;

LM14:
	     .stabn 68,0,103,LM14-_IIC_MasterInit
	     R3 = 12295               	// [5:103]  
	     R4 = 0                   	// [7:103]  
	     DS = R4                  	// [8:103]  
	     R4 = DS:[R3]             	// [9:103]  
	     [BP + 0] = R4            	// [11:103]  temp
// 104      temp&=~INT;

LM15:
	     .stabn 68,0,104,LM15-_IIC_MasterInit
	     R4 = [BP + 0]            	// [12:104]  temp
	     clrb R4, 2               	// [14:104]  
	     [BP + 0] = R4            	// [16:104]  temp
// 105      temp|=SCL|SDA;//|INT;

LM16:
	     .stabn 68,0,105,LM16-_IIC_MasterInit
	     R4 = [BP + 0]            	// [17:105]  temp
	     R4 = R4 | 10             	// [19:105]  
	     [BP + 0] = R4            	// [20:105]  temp
// 106      *pP_IIC_Attrib = temp;

LM17:
	     .stabn 68,0,106,LM17-_IIC_MasterInit
	     R2 = [BP + 0]            	// [21:106]  temp
	     R3 = 12295               	// [23:106]  
	     R4 = 0                   	// [25:106]  
	     DS = R4                  	// [26:106]  
	     DS:[R3] = R2             	// [27:106]  
// 107  
// 108  //	*pP_IIC_Buf=(*pP_IIC_Buf)|(SCL|SDA|INT);//scl sda output high;int input high。
// 109      temp = *pP_IIC_Buf;

LM18:
	     .stabn 68,0,109,LM18-_IIC_MasterInit
	     R3 = 12293               	// [29:109]  
	     R4 = 0                   	// [31:109]  
	     DS = R4                  	// [32:109]  
	     R4 = DS:[R3]             	// [33:109]  
	     [BP + 0] = R4            	// [35:109]  temp
// 110  //    temp&=~INT;
// 111      temp|=SCL|SDA|INT;

LM19:
	     .stabn 68,0,111,LM19-_IIC_MasterInit
	     R4 = [BP + 0]            	// [36:111]  temp
	     R4 = R4 | 14             	// [38:111]  
	     [BP + 0] = R4            	// [39:111]  temp
// 112      *pP_IIC_Buf = temp;

LM20:
	     .stabn 68,0,112,LM20-_IIC_MasterInit
	     R2 = [BP + 0]            	// [40:112]  temp
	     R3 = 12293               	// [42:112]  
	     R4 = 0                   	// [44:112]  
	     DS = R4                  	// [45:112]  
	     DS:[R3] = R2             	// [46:112]  
// 113  
// 114  //	*pP_IIC_Dir=(*pP_IIC_Dir)|(SCL|SDA)&(~INT);
// 115      temp = *pP_IIC_Dir;

LM21:
	     .stabn 68,0,115,LM21-_IIC_MasterInit
	     R3 = 12294               	// [48:115]  
	     R4 = 0                   	// [50:115]  
	     DS = R4                  	// [51:115]  
	     R4 = DS:[R3]             	// [52:115]  
	     [BP + 0] = R4            	// [54:115]  temp
// 116      temp&=~INT;

LM22:
	     .stabn 68,0,116,LM22-_IIC_MasterInit
	     R4 = [BP + 0]            	// [55:116]  temp
	     clrb R4, 2               	// [57:116]  
	     [BP + 0] = R4            	// [59:116]  temp
// 117      temp|=SCL|SDA;

LM23:
	     .stabn 68,0,117,LM23-_IIC_MasterInit
	     R4 = [BP + 0]            	// [60:117]  temp
	     R4 = R4 | 10             	// [62:117]  
	     [BP + 0] = R4            	// [63:117]  temp
// 118      *pP_IIC_Dir = temp;

LM24:
	     .stabn 68,0,118,LM24-_IIC_MasterInit
	     R2 = [BP + 0]            	// [64:118]  temp
	     R3 = 12294               	// [66:118]  
	     R4 = 0                   	// [68:118]  
	     DS = R4                  	// [69:118]  
	     DS:[R3] = R2             	// [70:118]  
	     SP = SP + 1              	// [72:118]  
	     pop BP, PC from [SP]     	// [73:118]  
LBE3:
	.endp	
	     .stabn 192,0,0,LBB3-_IIC_MasterInit
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE3-_IIC_MasterInit
LME2:
	     .stabf LME2-_IIC_MasterInit
.code
	     .stabs "SDA_InputHigh:F18",36,0,0,_SDA_InputHigh

	// Program Unit: SDA_InputHigh
.public	_SDA_InputHigh
_SDA_InputHigh: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 134  
// 135  #define SCL_Output_H (*pP_IIC_Buf|=SCL)	 //需要SCL本身已经设置为输出状态，否则错
// 136  #define SCL_Output_L (*pP_IIC_Buf&=~SCL) //需要SCL本身已经设置为输出状态，否则错
// 137  void SDA_InputHigh()
// 138  {

LM25:
	     .stabn 68,0,138,LM25-_SDA_InputHigh
BB1_PU2:	// 0xa3
// BB:1 cycle count: 50
	     push BP to [SP]          	// [0:138]  
	     BP = SP + 1              	// [2:138]  
// 139  	*pP_IIC_Dir&=~SDA;

LM26:
	     .stabn 68,0,139,LM26-_SDA_InputHigh
	     R3 = 12294               	// [4:139]  
	     R4 = 0                   	// [6:139]  
	     DS = R4                  	// [7:139]  
	     R4 = DS:[R3]             	// [8:139]  
	     R2 = R4 & 65533          	// [10:139]  
	     R3 = 12294               	// [12:139]  
	     R4 = 0                   	// [14:139]  
	     DS = R4                  	// [15:139]  
	     DS:[R3] = R2             	// [16:139]  
// 140  	*pP_IIC_Attrib&=~SDA;

LM27:
	     .stabn 68,0,140,LM27-_SDA_InputHigh
	     R3 = 12295               	// [18:140]  
	     R4 = 0                   	// [20:140]  
	     DS = R4                  	// [21:140]  
	     R4 = DS:[R3]             	// [22:140]  
	     R2 = R4 & 65533          	// [24:140]  
	     R3 = 12295               	// [26:140]  
	     R4 = 0                   	// [28:140]  
	     DS = R4                  	// [29:140]  
	     DS:[R3] = R2             	// [30:140]  
// 141  	*pP_IIC_Buf|=SDA;//sda input high。

LM28:
	     .stabn 68,0,141,LM28-_SDA_InputHigh
	     R3 = 12293               	// [32:141]  
	     R4 = 0                   	// [34:141]  
	     DS = R4                  	// [35:141]  
	     R4 = DS:[R3]             	// [36:141]  
	     R4 = R4 | 2              	// [38:141]  
	     R2 = 12293               	// [39:141]  
	     R3 = 0                   	// [41:141]  
	     DS = R3                  	// [42:141]  
	     DS:[R2] = R4             	// [43:141]  
	     pop BP, PC from [SP]     	// [45:141]  
	.endp	
LME3:
	     .stabf LME3-_SDA_InputHigh
.code
	     .stabs "SDA_OutputLow:F18",36,0,0,_SDA_OutputLow

	// Program Unit: SDA_OutputLow
.public	_SDA_OutputLow
_SDA_OutputLow: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 142  }
// 143  void SDA_OutputLow()
// 144  {

LM29:
	     .stabn 68,0,144,LM29-_SDA_OutputLow
BB1_PU3:	// 0xca
// BB:1 cycle count: 49
	     push BP to [SP]          	// [0:144]  
	     BP = SP + 1              	// [2:144]  
// 145  	*pP_IIC_Dir|=SDA;

LM30:
	     .stabn 68,0,145,LM30-_SDA_OutputLow
	     R3 = 12294               	// [4:145]  
	     R4 = 0                   	// [6:145]  
	     DS = R4                  	// [7:145]  
	     R4 = DS:[R3]             	// [8:145]  
	     R4 = R4 | 2              	// [10:145]  
	     R2 = 12294               	// [11:145]  
	     R3 = 0                   	// [13:145]  
	     DS = R3                  	// [14:145]  
	     DS:[R2] = R4             	// [15:145]  
// 146  	*pP_IIC_Attrib|=SDA;

LM31:
	     .stabn 68,0,146,LM31-_SDA_OutputLow
	     R3 = 12295               	// [17:146]  
	     R4 = 0                   	// [19:146]  
	     DS = R4                  	// [20:146]  
	     R4 = DS:[R3]             	// [21:146]  
	     R4 = R4 | 2              	// [23:146]  
	     R2 = 12295               	// [24:146]  
	     R3 = 0                   	// [26:146]  
	     DS = R3                  	// [27:146]  
	     DS:[R2] = R4             	// [28:146]  
// 147  	*pP_IIC_Buf&=~SDA;//sda output high。

LM32:
	     .stabn 68,0,147,LM32-_SDA_OutputLow
	     R3 = 12293               	// [30:147]  
	     R4 = 0                   	// [32:147]  
	     DS = R4                  	// [33:147]  
	     R4 = DS:[R3]             	// [34:147]  
	     R2 = R4 & 65533          	// [36:147]  
	     R3 = 12293               	// [38:147]  
	     R4 = 0                   	// [40:147]  
	     DS = R4                  	// [41:147]  
	     DS:[R3] = R2             	// [42:147]  
	     pop BP, PC from [SP]     	// [44:147]  
	.endp	
LME4:
	     .stabf LME4-_SDA_OutputLow
.code
	     .stabs "Delay3xus:F18",36,0,0,_Delay3xus

	// Program Unit: Delay3xus
.public	_Delay3xus
_Delay3xus: .proc	
	     .stabn 0xa6,0,0,1
	// k = 0
	// old_frame_pointer = 1
	// return_address = 2
// 150  //***************************************
// 151  //延时。
// 152  //***************************************
// 153  void Delay3xus(unsigned int i)   /////i = 1时 测试出约
// 154  {

LM33:
	     .stabn 68,0,154,LM33-_Delay3xus
BB1_PU4:	// 0xf0
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:154]  
	     SP = SP - 1              	// [2:154]  
	     BP = SP + 1              	// [3:154]  
LBB4:
// 155  	unsigned int k;//,t;
// 156  	//i = i;
// 157  	i=i*2;//xiang 81M

LM34:
	     .stabn 68,0,157,LM34-_Delay3xus
	     R4 = [BP + 4]            	// [5:157]  i
	     R4 = R4 lsl 1            	// [7:157]  
	     [BP + 4] = R4            	// [8:157]  i
// 158  	for(k=0; k<i; k++)			//delay 3us	-- 49M,focs

LM35:
	     .stabn 68,0,158,LM35-_Delay3xus
	     R4 = 0                   	// [9:158]  
	     [BP + 0] = R4            	// [10:158]  k
L_4_2:	// 0xf9
// BB:2 cycle count: 9
	     R3 = [BP + 4]            	// [0:158]  i
	     R4 = [BP + 0]            	// [2:158]  k
	     cmp R3, R4               	// [4:158]  
	     jbe L_4_3                	// [5:158]  
BB3_PU4:	// 0xfd
// BB:3 cycle count: 3
// 159  	{					 				
// 160  		WatchdogClear();

LM36:
	     .stabn 68,0,160,LM36-_Delay3xus
	     call _WatchdogClear      	// [0:160]  WatchdogClear
Lt_4_1:	// 0xff
// BB:4 cycle count: 8

LM37:
	     .stabn 68,0,158,LM37-_Delay3xus
	     R4 = [BP + 0]            	// [0:158]  k
	     R4 = R4 + 1              	// [2:158]  
	     [BP + 0] = R4            	// [3:158]  k
	     jmp L_4_2                	// [4:158]  
L_4_3:	// 0x103
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:158]  
	     pop BP, PC from [SP]     	// [1:158]  
LBE4:
	.endp	
	     .stabs "i:p4",160,0,0,4
	     .stabn 192,0,0,LBB4-_Delay3xus
	     .stabs "k:4",128,0,0,0
	     .stabn 224,0,0,LBE4-_Delay3xus
LME5:
	     .stabf LME5-_Delay3xus
.code
	     .stabs "IIC_Master_StartBit:F18",36,0,0,_IIC_Master_StartBit

	// Program Unit: IIC_Master_StartBit
.public	_IIC_Master_StartBit
_IIC_Master_StartBit: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 163  //***************************************
// 164  //IIC主机发送开始位。
// 165  //***************************************
// 166  void IIC_Master_StartBit()
// 167  {

LM38:
	     .stabn 68,0,167,LM38-_IIC_Master_StartBit
BB1_PU5:	// 0x105
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:167]  
	     BP = SP + 1              	// [2:167]  
// 168  	Delay3xus(2);	//标准模式，DELAY 4us 以上 

LM39:
	     .stabn 68,0,168,LM39-_IIC_Master_StartBit
	     SP = SP - 1              	// [4:168]  
	     R3 = 2                   	// [5:168]  
	     R4 = SP + 1              	// [6:168]  
	     [R4] = R3                	// [8:168]  
	     call _Delay3xus          	// [10:168]  Delay3xus
BB2_PU5:	// 0x10f
// BB:2 cycle count: 47
// 169  	
// 170  	*pP_IIC_Dir=(*pP_IIC_Dir)|(SCL|SDA);

LM40:
	     .stabn 68,0,170,LM40-_IIC_Master_StartBit
	     R3 = 12294               	// [0:170]  
	     R4 = 0                   	// [2:170]  
	     DS = R4                  	// [3:170]  
	     R4 = DS:[R3]             	// [4:170]  
	     R4 = R4 | 10             	// [6:170]  
	     R2 = 12294               	// [7:170]  
	     R3 = 0                   	// [9:170]  
	     DS = R3                  	// [10:170]  
	     DS:[R2] = R4             	// [11:170]  
// 171  	*pP_IIC_Attrib=(*pP_IIC_Attrib)|(SCL|SDA);

LM41:
	     .stabn 68,0,171,LM41-_IIC_Master_StartBit
	     R3 = 12295               	// [13:171]  
	     R4 = 0                   	// [15:171]  
	     DS = R4                  	// [16:171]  
	     R4 = DS:[R3]             	// [17:171]  
	     R4 = R4 | 10             	// [19:171]  
	     R2 = 12295               	// [20:171]  
	     R3 = 0                   	// [22:171]  
	     DS = R3                  	// [23:171]  
	     DS:[R2] = R4             	// [24:171]  
// 172  	*pP_IIC_Buf=(*pP_IIC_Buf)|(SCL|SDA);//scl sda output high;

LM42:
	     .stabn 68,0,172,LM42-_IIC_Master_StartBit
	     R3 = 12293               	// [26:172]  
	     R4 = 0                   	// [28:172]  
	     DS = R4                  	// [29:172]  
	     R4 = DS:[R3]             	// [30:172]  
	     R4 = R4 | 10             	// [32:172]  
	     R2 = 12293               	// [33:172]  
	     R3 = 0                   	// [35:172]  
	     DS = R3                  	// [36:172]  
	     DS:[R2] = R4             	// [37:172]  
// 173  	
// 174  	Delay3xus(2);	//标准模式，DELAY 4us 以上	

LM43:
	     .stabn 68,0,174,LM43-_IIC_Master_StartBit
	     R3 = 2                   	// [39:174]  
	     R4 = SP + 1              	// [40:174]  
	     [R4] = R3                	// [42:174]  
	     call _Delay3xus          	// [44:174]  Delay3xus
BB3_PU5:	// 0x136
// BB:3 cycle count: 22
// 175  	
// 176  	SDA_Output_L;	

LM44:
	     .stabn 68,0,176,LM44-_IIC_Master_StartBit
	     R3 = 12293               	// [0:176]  
	     R4 = 0                   	// [2:176]  
	     DS = R4                  	// [3:176]  
	     R4 = DS:[R3]             	// [4:176]  
	     R2 = R4 & 65533          	// [6:176]  
	     R3 = 12293               	// [8:176]  
	     R4 = 0                   	// [10:176]  
	     DS = R4                  	// [11:176]  
	     DS:[R3] = R2             	// [12:176]  
// 177  	Delay3xus(2);	//标准模式，DELAY 4us 以上	

LM45:
	     .stabn 68,0,177,LM45-_IIC_Master_StartBit
	     R3 = 2                   	// [14:177]  
	     R4 = SP + 1              	// [15:177]  
	     [R4] = R3                	// [17:177]  
	     call _Delay3xus          	// [19:177]  Delay3xus
BB4_PU5:	// 0x148
// BB:4 cycle count: 20
	     SP = SP + 1              	// [0:177]  
// 178  	
// 179  	SCL_Output_L;

LM46:
	     .stabn 68,0,179,LM46-_IIC_Master_StartBit
	     R3 = 12293               	// [1:179]  
	     R4 = 0                   	// [3:179]  
	     DS = R4                  	// [4:179]  
	     R4 = DS:[R3]             	// [5:179]  
	     R2 = R4 & 65527          	// [7:179]  
	     R3 = 12293               	// [9:179]  
	     R4 = 0                   	// [11:179]  
	     DS = R4                  	// [12:179]  
	     DS:[R3] = R2             	// [13:179]  
	     pop BP, PC from [SP]     	// [15:179]  
	.endp	
LME6:
	     .stabf LME6-_IIC_Master_StartBit
.code
	     .stabs "IIC_Master_StoptBit:F18",36,0,0,_IIC_Master_StoptBit

	// Program Unit: IIC_Master_StoptBit
.public	_IIC_Master_StoptBit
_IIC_Master_StoptBit: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 181  //***************************************
// 182  //IIC主机发送停止位。
// 183  //***************************************
// 184  void IIC_Master_StoptBit()
// 185  {

LM47:
	     .stabn 68,0,185,LM47-_IIC_Master_StoptBit
BB1_PU6:	// 0x156
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:185]  
	     BP = SP + 1              	// [2:185]  
// 186  	Delay3xus(2);	//标准模式，DELAY 4us 以上

LM48:
	     .stabn 68,0,186,LM48-_IIC_Master_StoptBit
	     SP = SP - 1              	// [4:186]  
	     R3 = 2                   	// [5:186]  
	     R4 = SP + 1              	// [6:186]  
	     [R4] = R3                	// [8:186]  
	     call _Delay3xus          	// [10:186]  Delay3xus
BB2_PU6:	// 0x160
// BB:2 cycle count: 21
// 187  	SCL_Output_H;	

LM49:
	     .stabn 68,0,187,LM49-_IIC_Master_StoptBit
	     R3 = 12293               	// [0:187]  
	     R4 = 0                   	// [2:187]  
	     DS = R4                  	// [3:187]  
	     R4 = DS:[R3]             	// [4:187]  
	     R4 = R4 | 8              	// [6:187]  
	     R2 = 12293               	// [7:187]  
	     R3 = 0                   	// [9:187]  
	     DS = R3                  	// [10:187]  
	     DS:[R2] = R4             	// [11:187]  
// 188  	
// 189  	Delay3xus(2);	//标准模式，DELAY 4us 以上

LM50:
	     .stabn 68,0,189,LM50-_IIC_Master_StoptBit
	     R3 = 2                   	// [13:189]  
	     R4 = SP + 1              	// [14:189]  
	     [R4] = R3                	// [16:189]  
	     call _Delay3xus          	// [18:189]  Delay3xus
BB3_PU6:	// 0x171
// BB:3 cycle count: 19
	     SP = SP + 1              	// [0:189]  
// 190  	SDA_Output_H;

LM51:
	     .stabn 68,0,190,LM51-_IIC_Master_StoptBit
	     R3 = 12293               	// [1:190]  
	     R4 = 0                   	// [3:190]  
	     DS = R4                  	// [4:190]  
	     R4 = DS:[R3]             	// [5:190]  
	     R4 = R4 | 2              	// [7:190]  
	     R2 = 12293               	// [8:190]  
	     R3 = 0                   	// [10:190]  
	     DS = R3                  	// [11:190]  
	     DS:[R2] = R4             	// [12:190]  
	     pop BP, PC from [SP]     	// [14:190]  
	.endp	
LME7:
	     .stabf LME7-_IIC_Master_StoptBit
.code
	     .stabs "IIC_SendByte:F4",36,0,0,_IIC_SendByte

	// Program Unit: IIC_SendByte
.public	_IIC_SendByte
_IIC_SendByte: .proc	
	     .stabn 0xa6,0,0,1
	// sendbit = 0
	// old_frame_pointer = 1
	// return_address = 2
// 194  //IIC主机送一个BYTE数据，由高位到低位。
// 195  //RETURN:1-收到ACK，发送成功；0-没收到，发送失败.
// 196  //***************************************
// 197  unsigned int IIC_SendByte(uint8 datebyte)
// 198  {

LM52:
	     .stabn 68,0,198,LM52-_IIC_SendByte
BB1_PU7:	// 0x17e
// BB:1 cycle count: 8
	     push BP to [SP]          	// [0:198]  
	     SP = SP - 1              	// [2:198]  
	     BP = SP + 1              	// [3:198]  
LBB5:
// 199  	unsigned int sendbit=0x80;//发送的哪一位,进行与操作。

LM53:
	     .stabn 68,0,199,LM53-_IIC_SendByte
	     R4 = 128                 	// [5:199]  
	     [BP + 0] = R4            	// [7:199]  sendbit
L_7_2:	// 0x185
// BB:2 cycle count: 9
// 200  	
// 201  	while(1)
// 202  	{
// 203  		if(datebyte&sendbit)//bit 1

LM54:
	     .stabn 68,0,203,LM54-_IIC_SendByte
	     R4 = [BP + 4]            	// [0:203]  datebyte
	     R4 = R4 & [BP + 0]       	// [2:203]  sendbit
	     cmp R4, 0                	// [4:203]  
	     je L_7_5                 	// [5:203]  
BB3_PU7:	// 0x189
// BB:3 cycle count: 17
// 204  		{
// 205  			SDA_Output_H;

LM55:
	     .stabn 68,0,205,LM55-_IIC_SendByte
	     R3 = 12293               	// [0:205]  
	     R4 = 0                   	// [2:205]  
	     DS = R4                  	// [3:205]  
	     R4 = DS:[R3]             	// [4:205]  
	     R4 = R4 | 2              	// [6:205]  
	     R2 = 12293               	// [7:205]  
	     R3 = 0                   	// [9:205]  
	     DS = R3                  	// [10:205]  
	     DS:[R2] = R4             	// [11:205]  
	     jmp L_7_4                	// [13:205]  
L_7_5:	// 0x195
// BB:4 cycle count: 14
// 206  		}
// 207  		else	//bit 0 
// 208  		{
// 209  			SDA_Output_L;

LM56:
	     .stabn 68,0,209,LM56-_IIC_SendByte
	     R3 = 12293               	// [0:209]  
	     R4 = 0                   	// [2:209]  
	     DS = R4                  	// [3:209]  
	     R4 = DS:[R3]             	// [4:209]  
	     R2 = R4 & 65533          	// [6:209]  
	     R3 = 12293               	// [8:209]  
	     R4 = 0                   	// [10:209]  
	     DS = R4                  	// [11:209]  
	     DS:[R3] = R2             	// [12:209]  
L_7_4:	// 0x1a1
// BB:5 cycle count: 9
// 210  		}
// 211  		Delay3xus(2);	//标准模式，DELAY 4.7us 以上

LM57:
	     .stabn 68,0,211,LM57-_IIC_SendByte
	     SP = SP - 1              	// [0:211]  
	     R3 = 2                   	// [1:211]  
	     R4 = SP + 1              	// [2:211]  
	     [R4] = R3                	// [4:211]  
	     call _Delay3xus          	// [6:211]  Delay3xus
BB6_PU7:	// 0x1a8
// BB:6 cycle count: 21
// 212  		SCL_Output_H;

LM58:
	     .stabn 68,0,212,LM58-_IIC_SendByte
	     R3 = 12293               	// [0:212]  
	     R4 = 0                   	// [2:212]  
	     DS = R4                  	// [3:212]  
	     R4 = DS:[R3]             	// [4:212]  
	     R4 = R4 | 8              	// [6:212]  
	     R2 = 12293               	// [7:212]  
	     R3 = 0                   	// [9:212]  
	     DS = R3                  	// [10:212]  
	     DS:[R2] = R4             	// [11:212]  
// 213  		Delay3xus(2);	//标准模式，DELAY 4.0us 以上

LM59:
	     .stabn 68,0,213,LM59-_IIC_SendByte
	     R3 = 2                   	// [13:213]  
	     R4 = SP + 1              	// [14:213]  
	     [R4] = R3                	// [16:213]  
	     call _Delay3xus          	// [18:213]  Delay3xus
BB7_PU7:	// 0x1b9
// BB:7 cycle count: 26
	     SP = SP + 1              	// [0:213]  
// 214  		SCL_Output_L;

LM60:
	     .stabn 68,0,214,LM60-_IIC_SendByte
	     R3 = 12293               	// [1:214]  
	     R4 = 0                   	// [3:214]  
	     DS = R4                  	// [4:214]  
	     R4 = DS:[R3]             	// [5:214]  
	     R2 = R4 & 65527          	// [7:214]  
	     R3 = 12293               	// [9:214]  
	     R4 = 0                   	// [11:214]  
	     DS = R4                  	// [12:214]  
	     DS:[R3] = R2             	// [13:214]  
// 215  		
// 216  		sendbit>>=1;//右移一位。

LM61:
	     .stabn 68,0,216,LM61-_IIC_SendByte
	     R4 = [BP + 0]            	// [15:216]  sendbit
	     R4 = R4 lsr 1            	// [17:216]  
	     [BP + 0] = R4            	// [18:216]  sendbit
// 217  		if(sendbit==0) //为0。

LM62:
	     .stabn 68,0,217,LM62-_IIC_SendByte
	     R4 = [BP + 0]            	// [19:217]  sendbit
	     cmp R4, 0                	// [21:217]  
	     jne L_7_6                	// [22:217]  
BB8_PU7:	// 0x1cc
// BB:8 cycle count: 4
// 218  		{
// 219  			break;

LM63:
	     .stabn 68,0,219,LM63-_IIC_SendByte
	     jmp Lt_7_1               	// [0:219]  
L_7_6:	// 0x1cd
// BB:9 cycle count: 3

LM64:
	     .stabn 68,0,217,LM64-_IIC_SendByte
	     goto L_7_2               	// [0:217]  
L_7_3:	// 0x1cf
Lt_7_1:	// 0x1cf
// BB:10 cycle count: 3
// 220  		}
// 221  	}	
// 222  	SDA_InputHigh();

LM65:
	     .stabn 68,0,222,LM65-_IIC_SendByte
	     call _SDA_InputHigh      	// [0:222]  SDA_InputHigh
BB11_PU7:	// 0x1d1
// BB:11 cycle count: 9
// 223  	Delay3xus(2);	//标准模式，DELAY 4.7us 以上

LM66:
	     .stabn 68,0,223,LM66-_IIC_SendByte
	     SP = SP - 1              	// [0:223]  
	     R3 = 2                   	// [1:223]  
	     R4 = SP + 1              	// [2:223]  
	     [R4] = R3                	// [4:223]  
	     call _Delay3xus          	// [6:223]  Delay3xus
BB12_PU7:	// 0x1d8
// BB:12 cycle count: 26
	     SP = SP + 1              	// [0:223]  
// 224  	SCL_Output_H;

LM67:
	     .stabn 68,0,224,LM67-_IIC_SendByte
	     R3 = 12293               	// [1:224]  
	     R4 = 0                   	// [3:224]  
	     DS = R4                  	// [4:224]  
	     R4 = DS:[R3]             	// [5:224]  
	     R4 = R4 | 8              	// [7:224]  
	     R2 = 12293               	// [8:224]  
	     R3 = 0                   	// [10:224]  
	     DS = R3                  	// [11:224]  
	     DS:[R2] = R4             	// [12:224]  
// 225  	if( (*pP_IIC_Data&SDA)==0 )//sda ==0,收到ACK

LM68:
	     .stabn 68,0,225,LM68-_IIC_SendByte
	     R3 = 12292               	// [14:225]  
	     R4 = 0                   	// [16:225]  
	     DS = R4                  	// [17:225]  
	     R4 = DS:[R3]             	// [18:225]  
	     R4 = R4 & 2              	// [20:225]  
	     cmp R4, 0                	// [21:225]  
	     jne L_7_7                	// [22:225]  
BB13_PU7:	// 0x1ec
// BB:13 cycle count: 9
// 226  	{
// 227  		Delay3xus(2);	//标准模式，DELAY 4us 以上	

LM69:
	     .stabn 68,0,227,LM69-_IIC_SendByte
	     SP = SP - 1              	// [0:227]  
	     R3 = 2                   	// [1:227]  
	     R4 = SP + 1              	// [2:227]  
	     [R4] = R3                	// [4:227]  
	     call _Delay3xus          	// [6:227]  Delay3xus
BB14_PU7:	// 0x1f3
// BB:14 cycle count: 18
	     SP = SP + 1              	// [0:227]  
// 228  		SCL_Output_L;

LM70:
	     .stabn 68,0,228,LM70-_IIC_SendByte
	     R3 = 12293               	// [1:228]  
	     R4 = 0                   	// [3:228]  
	     DS = R4                  	// [4:228]  
	     R4 = DS:[R3]             	// [5:228]  
	     R2 = R4 & 65527          	// [7:228]  
	     R3 = 12293               	// [9:228]  
	     R4 = 0                   	// [11:228]  
	     DS = R4                  	// [12:228]  
	     DS:[R3] = R2             	// [13:228]  
// 229  		SDA_OutputLow();	//sda 改为output.

LM71:
	     .stabn 68,0,229,LM71-_IIC_SendByte
	     call _SDA_OutputLow      	// [15:229]  SDA_OutputLow
BB15_PU7:	// 0x202
// BB:15 cycle count: 7
// 230  		return 1;

LM72:
	     .stabn 68,0,230,LM72-_IIC_SendByte
	     R1 = 1                   	// [0:230]  
	     SP = SP + 1              	// [1:230]  
	     pop BP, PC from [SP]     	// [2:230]  
L_7_7:	// 0x205
// BB:16 cycle count: 9
// 231  	}
// 232  	Delay3xus(2);	//标准模式，DELAY 4us 以上	

LM73:
	     .stabn 68,0,232,LM73-_IIC_SendByte
	     SP = SP - 1              	// [0:232]  
	     R3 = 2                   	// [1:232]  
	     R4 = SP + 1              	// [2:232]  
	     [R4] = R3                	// [4:232]  
	     call _Delay3xus          	// [6:232]  Delay3xus
BB17_PU7:	// 0x20c
// BB:17 cycle count: 18
	     SP = SP + 1              	// [0:232]  
// 233  	SCL_Output_L;

LM74:
	     .stabn 68,0,233,LM74-_IIC_SendByte
	     R3 = 12293               	// [1:233]  
	     R4 = 0                   	// [3:233]  
	     DS = R4                  	// [4:233]  
	     R4 = DS:[R3]             	// [5:233]  
	     R2 = R4 & 65527          	// [7:233]  
	     R3 = 12293               	// [9:233]  
	     R4 = 0                   	// [11:233]  
	     DS = R4                  	// [12:233]  
	     DS:[R3] = R2             	// [13:233]  
// 234  	SDA_OutputLow();	//sda 改为output.

LM75:
	     .stabn 68,0,234,LM75-_IIC_SendByte
	     call _SDA_OutputLow      	// [15:234]  SDA_OutputLow
BB18_PU7:	// 0x21b
// BB:18 cycle count: 7
// 235  	return 0;	//没收到ACK。

LM76:
	     .stabn 68,0,235,LM76-_IIC_SendByte
	     R1 = 0                   	// [0:235]  
	     SP = SP + 1              	// [1:235]  
	     pop BP, PC from [SP]     	// [2:235]  
LBE5:
	.endp	
	     .stabs "datebyte:p11",160,0,0,4
	     .stabn 192,0,0,LBB5-_IIC_SendByte
	     .stabs "sendbit:4",128,0,0,0
	     .stabn 224,0,0,LBE5-_IIC_SendByte
LME8:
	     .stabf LME8-_IIC_SendByte
.code
	     .stabs "IIC_MasterWriteRegOneByte:F4",36,0,0,_IIC_MasterWriteRegOneByte

	// Program Unit: IIC_MasterWriteRegOneByte
.public	_IIC_MasterWriteRegOneByte
_IIC_MasterWriteRegOneByte: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 239  //IIC主机将bytedata写进寄存器reg
// 240  //return:1-操作成功，0-操作失败。
// 241  //***************************************
// 242  unsigned int IIC_MasterWriteRegOneByte(uint8 reg,uint8 bytedata)
// 243  {

LM77:
	     .stabn 68,0,243,LM77-_IIC_MasterWriteRegOneByte
BB1_PU8:	// 0x21e
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:243]  
	     BP = SP + 1              	// [2:243]  
// 244  	IIC_Master_StartBit();//发送开始位

LM78:
	     .stabn 68,0,244,LM78-_IIC_MasterWriteRegOneByte
	     call _IIC_Master_StartBit	// [4:244]  IIC_Master_StartBit
BB2_PU8:	// 0x223
// BB:2 cycle count: 10
// 245  	if(IIC_SendByte(IIC_Addr_Write)==0)//写 device id

LM79:
	     .stabn 68,0,245,LM79-_IIC_MasterWriteRegOneByte
	     SP = SP - 1              	// [0:245]  
	     R3 = 152                 	// [1:245]  
	     R4 = SP + 1              	// [3:245]  
	     [R4] = R3                	// [5:245]  
	     call _IIC_SendByte       	// [7:245]  IIC_SendByte
BB3_PU8:	// 0x22b
// BB:3 cycle count: 6
	     SP = SP + 1              	// [0:245]  
	     cmp R1, 0                	// [1:245]  
	     jne L_8_7                	// [2:245]  
BB4_PU8:	// 0x22e
// BB:4 cycle count: 3
// 246  	{
// 247  		IIC_Master_StoptBit();//发送停止位

LM80:
	     .stabn 68,0,247,LM80-_IIC_MasterWriteRegOneByte
	     call _IIC_Master_StoptBit	// [0:247]  IIC_Master_StoptBit
BB5_PU8:	// 0x230
// BB:5 cycle count: 6
// 248  		return 0;

LM81:
	     .stabn 68,0,248,LM81-_IIC_MasterWriteRegOneByte
	     R1 = 0                   	// [0:248]  
	     pop BP, PC from [SP]     	// [1:248]  
L_8_7:	// 0x232
// BB:6 cycle count: 10
// 249  	}
// 250  	if(IIC_SendByte(reg)==0)//寄存器地址

LM82:
	     .stabn 68,0,250,LM82-_IIC_MasterWriteRegOneByte
	     SP = SP - 1              	// [0:250]  
	     R3 = [BP + 3]            	// [1:250]  reg
	     R4 = SP + 1              	// [3:250]  
	     [R4] = R3                	// [5:250]  
	     call _IIC_SendByte       	// [7:250]  IIC_SendByte
BB7_PU8:	// 0x239
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:250]  
	     cmp R1, 0                	// [1:250]  
	     jne L_8_8                	// [2:250]  
BB8_PU8:	// 0x23c
// BB:8 cycle count: 3
// 251  	{
// 252  		IIC_Master_StoptBit();//发送停止位

LM83:
	     .stabn 68,0,252,LM83-_IIC_MasterWriteRegOneByte
	     call _IIC_Master_StoptBit	// [0:252]  IIC_Master_StoptBit
BB9_PU8:	// 0x23e
// BB:9 cycle count: 6
// 253  		return 0;

LM84:
	     .stabn 68,0,253,LM84-_IIC_MasterWriteRegOneByte
	     R1 = 0                   	// [0:253]  
	     pop BP, PC from [SP]     	// [1:253]  
L_8_8:	// 0x240
// BB:10 cycle count: 10
// 254  	}
// 255  	if(IIC_SendByte(bytedata)==0)//写入寄存器的数据

LM85:
	     .stabn 68,0,255,LM85-_IIC_MasterWriteRegOneByte
	     SP = SP - 1              	// [0:255]  
	     R3 = [BP + 4]            	// [1:255]  bytedata
	     R4 = SP + 1              	// [3:255]  
	     [R4] = R3                	// [5:255]  
	     call _IIC_SendByte       	// [7:255]  IIC_SendByte
BB11_PU8:	// 0x247
// BB:11 cycle count: 6
	     SP = SP + 1              	// [0:255]  
	     cmp R1, 0                	// [1:255]  
	     jne L_8_9                	// [2:255]  
BB12_PU8:	// 0x24a
// BB:12 cycle count: 3
// 256  	{
// 257  		IIC_Master_StoptBit();//发送停止位

LM86:
	     .stabn 68,0,257,LM86-_IIC_MasterWriteRegOneByte
	     call _IIC_Master_StoptBit	// [0:257]  IIC_Master_StoptBit
BB13_PU8:	// 0x24c
// BB:13 cycle count: 6
// 258  		return 0;

LM87:
	     .stabn 68,0,258,LM87-_IIC_MasterWriteRegOneByte
	     R1 = 0                   	// [0:258]  
	     pop BP, PC from [SP]     	// [1:258]  
L_8_9:	// 0x24e
// BB:14 cycle count: 3
// 259  	}
// 260  	IIC_Master_StoptBit();//发送停止位

LM88:
	     .stabn 68,0,260,LM88-_IIC_MasterWriteRegOneByte
	     call _IIC_Master_StoptBit	// [0:260]  IIC_Master_StoptBit
BB15_PU8:	// 0x250
// BB:15 cycle count: 6
// 261  	return 1;

LM89:
	     .stabn 68,0,261,LM89-_IIC_MasterWriteRegOneByte
	     R1 = 1                   	// [0:261]  
	     pop BP, PC from [SP]     	// [1:261]  
	.endp	
	     .stabs "reg:p11",160,0,0,3
	     .stabs "bytedata:p11",160,0,0,4
LME9:
	     .stabf LME9-_IIC_MasterWriteRegOneByte
.code
	     .stabs "IIC_ReadByte:F4",36,0,0,_IIC_ReadByte

	// Program Unit: IIC_ReadByte
.public	_IIC_ReadByte
_IIC_ReadByte: .proc	
	     .stabn 0xa6,0,0,2
	// sendbit = 0
	// datebyte = 1
	// old_frame_pointer = 2
	// return_address = 3
// 265  //IIC主机读一个BYTE数据，由高位到低位。
// 266  //RETURN:返回读到的byte数据.
// 267  //***************************************
// 268  unsigned int IIC_ReadByte()
// 269  {

LM90:
	     .stabn 68,0,269,LM90-_IIC_ReadByte
BB1_PU9:	// 0x252
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:269]  
	     SP = SP - 2              	// [2:269]  
	     BP = SP + 1              	// [3:269]  
LBB6:
// 270  	unsigned int sendbit=0x80;//发送的哪一位,进行与操作。

LM91:
	     .stabn 68,0,270,LM91-_IIC_ReadByte
	     R4 = 128                 	// [5:270]  
	     [BP + 0] = R4            	// [7:270]  sendbit
// 271  	unsigned int datebyte=0;//接收到的数据。

LM92:
	     .stabn 68,0,271,LM92-_IIC_ReadByte
	     R4 = 0                   	// [8:271]  
	     [BP + 1] = R4            	// [9:271]  datebyte
// 272  	
// 273  		Delay3xus(2);	//标准模式，DELAY 4us 以上	

LM93:
	     .stabn 68,0,273,LM93-_IIC_ReadByte
	     SP = SP - 1              	// [10:273]  
	     R3 = 2                   	// [11:273]  
	     R4 = SP + 1              	// [12:273]  
	     [R4] = R3                	// [14:273]  
	     call _Delay3xus          	// [16:273]  Delay3xus
BB2_PU9:	// 0x262
// BB:2 cycle count: 18
	     SP = SP + 1              	// [0:273]  
// 274  		SCL_Output_L;

LM94:
	     .stabn 68,0,274,LM94-_IIC_ReadByte
	     R3 = 12293               	// [1:274]  
	     R4 = 0                   	// [3:274]  
	     DS = R4                  	// [4:274]  
	     R4 = DS:[R3]             	// [5:274]  
	     R2 = R4 & 65527          	// [7:274]  
	     R3 = 12293               	// [9:274]  
	     R4 = 0                   	// [11:274]  
	     DS = R4                  	// [12:274]  
	     DS:[R3] = R2             	// [13:274]  
// 275  	SDA_InputHigh();	//改为读数据。

LM95:
	     .stabn 68,0,275,LM95-_IIC_ReadByte
	     call _SDA_InputHigh      	// [15:275]  SDA_InputHigh
L_9_2:	// 0x271
// BB:3 cycle count: 9
// 276  	
// 277  	while(1)
// 278  	{
// 279  		Delay3xus(2);	//标准模式，DELAY 4.7us 以上

LM96:
	     .stabn 68,0,279,LM96-_IIC_ReadByte
	     SP = SP - 1              	// [0:279]  
	     R3 = 2                   	// [1:279]  
	     R4 = SP + 1              	// [2:279]  
	     [R4] = R3                	// [4:279]  
	     call _Delay3xus          	// [6:279]  Delay3xus
BB4_PU9:	// 0x278
// BB:4 cycle count: 26
	     SP = SP + 1              	// [0:279]  
// 280  		SCL_Output_H;

LM97:
	     .stabn 68,0,280,LM97-_IIC_ReadByte
	     R3 = 12293               	// [1:280]  
	     R4 = 0                   	// [3:280]  
	     DS = R4                  	// [4:280]  
	     R4 = DS:[R3]             	// [5:280]  
	     R4 = R4 | 8              	// [7:280]  
	     R2 = 12293               	// [8:280]  
	     R3 = 0                   	// [10:280]  
	     DS = R3                  	// [11:280]  
	     DS:[R2] = R4             	// [12:280]  
// 281  		if( (*pP_IIC_Data&SDA)!=0 )//sda ==1,读bit

LM98:
	     .stabn 68,0,281,LM98-_IIC_ReadByte
	     R3 = 12292               	// [14:281]  
	     R4 = 0                   	// [16:281]  
	     DS = R4                  	// [17:281]  
	     R4 = DS:[R3]             	// [18:281]  
	     R4 = R4 & 2              	// [20:281]  
	     cmp R4, 0                	// [21:281]  
	     je L_9_4                 	// [22:281]  
BB5_PU9:	// 0x28c
// BB:5 cycle count: 4
// 282  		{
// 283  			datebyte|=0x01;

LM99:
	     .stabn 68,0,283,LM99-_IIC_ReadByte
	     R4 = [BP + 1]            	// [0:283]  datebyte
	     R4 = R4 | 1              	// [2:283]  
	     [BP + 1] = R4            	// [3:283]  datebyte
L_9_4:	// 0x28f
// BB:6 cycle count: 9
// 284  		}
// 285  		Delay3xus(2);	//标准模式，DELAY 4.0us 以上

LM100:
	     .stabn 68,0,285,LM100-_IIC_ReadByte
	     SP = SP - 1              	// [0:285]  
	     R3 = 2                   	// [1:285]  
	     R4 = SP + 1              	// [2:285]  
	     [R4] = R3                	// [4:285]  
	     call _Delay3xus          	// [6:285]  Delay3xus
BB7_PU9:	// 0x296
// BB:7 cycle count: 26
	     SP = SP + 1              	// [0:285]  
// 286  		SCL_Output_L;

LM101:
	     .stabn 68,0,286,LM101-_IIC_ReadByte
	     R3 = 12293               	// [1:286]  
	     R4 = 0                   	// [3:286]  
	     DS = R4                  	// [4:286]  
	     R4 = DS:[R3]             	// [5:286]  
	     R2 = R4 & 65527          	// [7:286]  
	     R3 = 12293               	// [9:286]  
	     R4 = 0                   	// [11:286]  
	     DS = R4                  	// [12:286]  
	     DS:[R3] = R2             	// [13:286]  
// 287  		
// 288  		sendbit>>=1;//右移一位。

LM102:
	     .stabn 68,0,288,LM102-_IIC_ReadByte
	     R4 = [BP + 0]            	// [15:288]  sendbit
	     R4 = R4 lsr 1            	// [17:288]  
	     [BP + 0] = R4            	// [18:288]  sendbit
// 289  		if(sendbit==0) //为0。

LM103:
	     .stabn 68,0,289,LM103-_IIC_ReadByte
	     R4 = [BP + 0]            	// [19:289]  sendbit
	     cmp R4, 0                	// [21:289]  
	     jne L_9_5                	// [22:289]  
BB8_PU9:	// 0x2a9
// BB:8 cycle count: 4
// 290  		{
// 291  			break;

LM104:
	     .stabn 68,0,291,LM104-_IIC_ReadByte
	     jmp Lt_9_1               	// [0:291]  
L_9_5:	// 0x2aa
// BB:9 cycle count: 8
// 292  		}
// 293  		datebyte<<=1;	//左移，准备读下一位。

LM105:
	     .stabn 68,0,293,LM105-_IIC_ReadByte
	     R4 = [BP + 1]            	// [0:293]  datebyte
	     R4 = R4 lsl 1            	// [2:293]  
	     [BP + 1] = R4            	// [3:293]  datebyte
	     jmp L_9_2                	// [4:293]  
L_9_3:	// 0x2ae
Lt_9_1:	// 0x2ae
// BB:10 cycle count: 3
// 294  	}	
// 295  	SDA_OutputLow();	//主机回ack

LM106:
	     .stabn 68,0,295,LM106-_IIC_ReadByte
	     call _SDA_OutputLow      	// [0:295]  SDA_OutputLow
BB11_PU9:	// 0x2b0
// BB:11 cycle count: 9
// 296  	Delay3xus(2);	//标准模式，DELAY 4.7us 以上

LM107:
	     .stabn 68,0,296,LM107-_IIC_ReadByte
	     SP = SP - 1              	// [0:296]  
	     R3 = 2                   	// [1:296]  
	     R4 = SP + 1              	// [2:296]  
	     [R4] = R3                	// [4:296]  
	     call _Delay3xus          	// [6:296]  Delay3xus
BB12_PU9:	// 0x2b7
// BB:12 cycle count: 22
	     SP = SP + 1              	// [0:296]  
// 297  	SCL_Output_H;

LM108:
	     .stabn 68,0,297,LM108-_IIC_ReadByte
	     R3 = 12293               	// [1:297]  
	     R4 = 0                   	// [3:297]  
	     DS = R4                  	// [4:297]  
	     R4 = DS:[R3]             	// [5:297]  
	     R4 = R4 | 8              	// [7:297]  
	     R2 = 12293               	// [8:297]  
	     R3 = 0                   	// [10:297]  
	     DS = R3                  	// [11:297]  
	     DS:[R2] = R4             	// [12:297]  
// 298  
// 299  //	Delay3xus(2);	//标准模式，DELAY 4us 以上	
// 300  //	SCL_Output_L;
// 301  //	SDA_OutputLow();	//sda 改为output.
// 302  	return datebyte;	//

LM109:
	     .stabn 68,0,302,LM109-_IIC_ReadByte
	     R1 = [BP + 1]            	// [14:302]  datebyte
	     SP = SP + 2              	// [16:302]  
	     pop BP, PC from [SP]     	// [17:302]  
LBE6:
	.endp	
	     .stabn 192,0,0,LBB6-_IIC_ReadByte
	     .stabs "sendbit:4",128,0,0,0
	     .stabs "datebyte:4",128,0,0,1
	     .stabn 224,0,0,LBE6-_IIC_ReadByte
LME10:
	     .stabf LME10-_IIC_ReadByte
.code
	     .stabs "IIC_MasterReadRegOneByte:F4",36,0,0,_IIC_MasterReadRegOneByte

	// Program Unit: IIC_MasterReadRegOneByte
.public	_IIC_MasterReadRegOneByte
_IIC_MasterReadRegOneByte: .proc	
	     .stabn 0xa6,0,0,1
	// databyte = 0
	// old_frame_pointer = 1
	// return_address = 2
// 306  //IIC主机从寄存器reg读一个byte
// 307  //return:1-操作成功，0-操作失败。
// 308  //***************************************
// 309  uint8 IIC_MasterReadRegOneByte(uint8 reg)
// 310  {

LM110:
	     .stabn 68,0,310,LM110-_IIC_MasterReadRegOneByte
BB1_PU10:	// 0x2c6
// BB:1 cycle count: 8
	     push BP to [SP]          	// [0:310]  
	     SP = SP - 1              	// [2:310]  
	     BP = SP + 1              	// [3:310]  
LBB7:
// 311  	uint8 databyte; //读到的数据
// 312  	IIC_Master_StartBit();//发送开始位

LM111:
	     .stabn 68,0,312,LM111-_IIC_MasterReadRegOneByte
	     call _IIC_Master_StartBit	// [5:312]  IIC_Master_StartBit
BB2_PU10:	// 0x2cc
// BB:2 cycle count: 10
// 313  	if(IIC_SendByte(IIC_Addr_Write)==0)//写 device id，写操作

LM112:
	     .stabn 68,0,313,LM112-_IIC_MasterReadRegOneByte
	     SP = SP - 1              	// [0:313]  
	     R3 = 152                 	// [1:313]  
	     R4 = SP + 1              	// [3:313]  
	     [R4] = R3                	// [5:313]  
	     call _IIC_SendByte       	// [7:313]  IIC_SendByte
BB3_PU10:	// 0x2d4
// BB:3 cycle count: 6
	     SP = SP + 1              	// [0:313]  
	     cmp R1, 0                	// [1:313]  
	     jne L_10_7               	// [2:313]  
BB4_PU10:	// 0x2d7
// BB:4 cycle count: 3
// 314  	{
// 315  		IIC_Master_StoptBit();//发送停止位

LM113:
	     .stabn 68,0,315,LM113-_IIC_MasterReadRegOneByte
	     call _IIC_Master_StoptBit	// [0:315]  IIC_Master_StoptBit
BB5_PU10:	// 0x2d9
// BB:5 cycle count: 7
// 316  		return 0;

LM114:
	     .stabn 68,0,316,LM114-_IIC_MasterReadRegOneByte
	     R1 = 0                   	// [0:316]  
	     SP = SP + 1              	// [1:316]  
	     pop BP, PC from [SP]     	// [2:316]  
L_10_7:	// 0x2dc
// BB:6 cycle count: 10
// 317  	}
// 318  	if(IIC_SendByte(reg)==0)//寄存器地址

LM115:
	     .stabn 68,0,318,LM115-_IIC_MasterReadRegOneByte
	     SP = SP - 1              	// [0:318]  
	     R3 = [BP + 4]            	// [1:318]  reg
	     R4 = SP + 1              	// [3:318]  
	     [R4] = R3                	// [5:318]  
	     call _IIC_SendByte       	// [7:318]  IIC_SendByte
BB7_PU10:	// 0x2e3
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:318]  
	     cmp R1, 0                	// [1:318]  
	     jne L_10_8               	// [2:318]  
BB8_PU10:	// 0x2e6
// BB:8 cycle count: 3
// 319  	{
// 320  		IIC_Master_StoptBit();//发送停止位

LM116:
	     .stabn 68,0,320,LM116-_IIC_MasterReadRegOneByte
	     call _IIC_Master_StoptBit	// [0:320]  IIC_Master_StoptBit
BB9_PU10:	// 0x2e8
// BB:9 cycle count: 7
// 321  		return 0;

LM117:
	     .stabn 68,0,321,LM117-_IIC_MasterReadRegOneByte
	     R1 = 0                   	// [0:321]  
	     SP = SP + 1              	// [1:321]  
	     pop BP, PC from [SP]     	// [2:321]  
L_10_8:	// 0x2eb
// BB:10 cycle count: 3
// 322  	}
// 323  	IIC_Master_StartBit();//发送开始位

LM118:
	     .stabn 68,0,323,LM118-_IIC_MasterReadRegOneByte
	     call _IIC_Master_StartBit	// [0:323]  IIC_Master_StartBit
BB11_PU10:	// 0x2ed
// BB:11 cycle count: 10
// 324  	if(IIC_SendByte(IIC_Addr_Read)==0)//写 device id，读操作

LM119:
	     .stabn 68,0,324,LM119-_IIC_MasterReadRegOneByte
	     SP = SP - 1              	// [0:324]  
	     R3 = 153                 	// [1:324]  
	     R4 = SP + 1              	// [3:324]  
	     [R4] = R3                	// [5:324]  
	     call _IIC_SendByte       	// [7:324]  IIC_SendByte
BB12_PU10:	// 0x2f5
// BB:12 cycle count: 6
	     SP = SP + 1              	// [0:324]  
	     cmp R1, 0                	// [1:324]  
	     jne L_10_9               	// [2:324]  
BB13_PU10:	// 0x2f8
// BB:13 cycle count: 3
// 325  	{
// 326  		IIC_Master_StoptBit();//发送停止位

LM120:
	     .stabn 68,0,326,LM120-_IIC_MasterReadRegOneByte
	     call _IIC_Master_StoptBit	// [0:326]  IIC_Master_StoptBit
BB14_PU10:	// 0x2fa
// BB:14 cycle count: 7
// 327  		return 0;

LM121:
	     .stabn 68,0,327,LM121-_IIC_MasterReadRegOneByte
	     R1 = 0                   	// [0:327]  
	     SP = SP + 1              	// [1:327]  
	     pop BP, PC from [SP]     	// [2:327]  
L_10_9:	// 0x2fd
// BB:15 cycle count: 3
// 328  	}
// 329  	databyte=IIC_ReadByte();//保存读到的数据。

LM122:
	     .stabn 68,0,329,LM122-_IIC_MasterReadRegOneByte
	     call _IIC_ReadByte       	// [0:329]  IIC_ReadByte
BB16_PU10:	// 0x2ff
// BB:16 cycle count: 4
	     [BP + 0] = R1            	// [0:329]  databyte
// 330  	
// 331  	IIC_Master_StoptBit();//发送停止位

LM123:
	     .stabn 68,0,331,LM123-_IIC_MasterReadRegOneByte
	     call _IIC_Master_StoptBit	// [1:331]  IIC_Master_StoptBit
BB17_PU10:	// 0x302
// BB:17 cycle count: 8
// 332  	return 	databyte;

LM124:
	     .stabn 68,0,332,LM124-_IIC_MasterReadRegOneByte
	     R1 = [BP + 0]            	// [0:332]  databyte
	     SP = SP + 1              	// [2:332]  
	     pop BP, PC from [SP]     	// [3:332]  
LBE7:
	.endp	
	     .stabs "reg:p11",160,0,0,4
	     .stabn 192,0,0,LBB7-_IIC_MasterReadRegOneByte
	     .stabs "databyte:11",128,0,0,0
	     .stabn 224,0,0,LBE7-_IIC_MasterReadRegOneByte
LME11:
	     .stabf LME11-_IIC_MasterReadRegOneByte
.code
	     .stabs "IIC_MasterReadXYZAcc:F4",36,0,0,_IIC_MasterReadXYZAcc

	// Program Unit: IIC_MasterReadXYZAcc
.public	_IIC_MasterReadXYZAcc
_IIC_MasterReadXYZAcc: .proc	
	     .stabn 0xa6,0,0,3
	// databyte = 0
	// databyte_status = 1
	// databyte_Instr = 2
	// old_frame_pointer = 3
	// return_address = 4
// 343  
// 344  
// 345  uint8 SR_Data=0;		//SR数据。
// 346  uint8 IIC_MasterReadXYZAcc()
// 347  {

LM125:
	     .stabn 68,0,347,LM125-_IIC_MasterReadXYZAcc
BB1_PU11:	// 0x305
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:347]  
	     SP = SP - 3              	// [2:347]  
	     BP = SP + 1              	// [3:347]  
LBB8:
// 348  	uint8 databyte=0,databyte_status=0,databyte_Instr=0; //读到的数据

LM126:
	     .stabn 68,0,348,LM126-_IIC_MasterReadXYZAcc
	     R4 = 0                   	// [5:348]  
	     [BP + 0] = R4            	// [6:348]  databyte
	     R4 = 0                   	// [7:348]  
	     [BP + 1] = R4            	// [8:348]  databyte_status
	     R4 = 0                   	// [9:348]  
	     [BP + 2] = R4            	// [10:348]  databyte_Instr
// 352  //		return 0;
// 353  //	}
// 354  //	R_ReadG_Flag=0;	//reset
// 355  	
// 356  	if(*pP_IIC_Data&INT)	//没有产生中断。

LM127:
	     .stabn 68,0,356,LM127-_IIC_MasterReadXYZAcc
	     R3 = 12292               	// [11:356]  
	     R4 = 0                   	// [13:356]  
	     DS = R4                  	// [14:356]  
	     R4 = DS:[R3]             	// [15:356]  
	     R4 = R4 & 4              	// [17:356]  
	     cmp R4, 0                	// [18:356]  
	     je L_11_1                	// [19:356]  
BB2_PU11:	// 0x317
// BB:2 cycle count: 7
// 357  	{
// 358  		return 0;

LM128:
	     .stabn 68,0,358,LM128-_IIC_MasterReadXYZAcc
	     R1 = 0                   	// [0:358]  
	     SP = SP + 3              	// [1:358]  
	     pop BP, PC from [SP]     	// [2:358]  
L_11_1:	// 0x31a
// BB:3 cycle count: 9
// 359  	}
// 360      msleep(20);

LM129:
	     .stabn 68,0,360,LM129-_IIC_MasterReadXYZAcc
	     SP = SP - 1              	// [0:360]  
	     R3 = 20                  	// [1:360]  
	     R4 = SP + 1              	// [2:360]  
	     [R4] = R3                	// [4:360]  
	     call _Delay3xus          	// [6:360]  Delay3xus
BB4_PU11:	// 0x321
// BB:4 cycle count: 7
	     SP = SP + 4              	// [0:360]  
// 367      
// 368  //    if(G_Sensor_Status&G_shake) 
// 369  //        return 1;
// 370  //    else */
// 371         return 	0;

LM130:
	     .stabn 68,0,371,LM130-_IIC_MasterReadXYZAcc
	     R1 = 0                   	// [1:371]  
	     pop BP, PC from [SP]     	// [2:371]  
LBE8:
	.endp	
	     .stabn 192,0,0,LBB8-_IIC_MasterReadXYZAcc
	     .stabs "databyte:11",128,0,0,0
	     .stabs "databyte_status:11",128,0,0,1
	     .stabs "databyte_Instr:11",128,0,0,2
	     .stabn 224,0,0,LBE8-_IIC_MasterReadXYZAcc
LME12:
	     .stabf LME12-_IIC_MasterReadXYZAcc
.external _WatchdogClear
