#ifndef	__G_SENSOR_h__
#define	__G_SENSOR_h__
//	write your header here  MC3416












//extern void Soft_SPI_Initial(void);

//g_sensor REG
//#define Reg_SR		 0x03		//
//#define Reg_OPSATA	 0x04
#define Reg_DEVSTST  0x05
#define Reg_INTR_CTRL 	 0x06	//中断使能  配合Reg_MOTION_CTRL使用
#define Reg_MODE	 0x07
#define Reg_SR  	 0x08//Reg_SRTFR
#define Reg_MOTION_CTRL  	 0x09//Reg_TAPEN
//#define Reg_TTTRX	 0x0A
//#define Reg_TTTRY	 0x0B
//#define Reg_TTTRZ	 0x0C
#define Reg_XOUT_EX_L 0x0D
#define Reg_XOUT_EX_H 0x0E
#define Reg_YOUT_EX_L 0x0F
#define Reg_YOUT_EX_H 0x10
#define Reg_ZOUT_EX_L 0x11
#define Reg_ZOUT_EX_H 0x12
#define Reg_Status_Register 0x13
#define Reg_Intr_Stat_2   0x14//中断标志

#define Reg_Range	  0x20//Reg_OUTCFG
#define Reg_XOFFL     0x21
#define Reg_XOFFH     0x22
#define Reg_YOFFL     0x23
#define Reg_YOFFH     0x24
#define Reg_ZOFFL     0x25
#define Reg_ZOFFH     0x26
#define Reg_XGAIN     0x27
#define Reg_YGAIN     0x28
#define Reg_ZGAIN     0x29

#define  Reg_TF_THRESH_L  0x40// threshold 门槛
#define  Reg_TF_THRESH_H  0x41
#define  Reg_TF_DB        0x42//debounce

#define  Reg_AM_THRESH_L  0x43// threshold 门槛
#define  Reg_AM_THRESH_H  0x44
#define  Reg_AM_DB        0x45//debounce

#define  Reg_SHK_THRESH_L  0x46// threshold 门槛
#define  Reg_SHK_THRESH_H  0x47

#define  Reg_P2P_DUR_L  0x48//  threshold 门槛  peak to peak
#define  Reg_P2P_DUR_H  0x49

#define  Reg_Timer_Ctrl 0x4A
//variable declared
//extern int level;

//====================================================================================
// Reg_INTR_CTRL (0x06)
//====================================================================================
//Bit0  Tilt_Int_EN
#define C_Tilt_Int_EN 0x01
//Bit1  Tilt_Int_EN
#define C_Flip_Int_EN 0x02

//Bit2 Anym_Int_en
#define C_Anym_Int_En   0x04
#define C_Anym_Int_Dis  0x00
//Bit3 Shake_Int_en
#define C_Shake_Int_En   0x08
#define C_Shake_Int_Dis  0x00
//Bit4 Tilt_35_Int_En
#define C_Tilt_35_Int_En   0x10
#define C_Tilt_35_Int_Dis  0x00

//Bit6 Auto_Clr_En
#define C_Auto_Clr_En   0x40
#define C_Auto_Clr_Dis  0x00
//Bit7  ACQ_Int_en
#define C_ACQ_Int_En   0x80
#define C_ACQ_Int_Dis  0x00



//====================================================================================
// Reg_MODE (0x07)
//====================================================================================
//Bit[1:0]  //state
#define C_Standby 0x00
#define C_Wake    0x01
//Bit4  WDT_NEG
//Bit5  WDT_POS
//Bit6  IPP
#define C_Interrupt_PushPull     0x040 
#define C_Interrupt_PushPull_Dis 0x000 //open drain
//Bit7 IAH
#define C_Interrupt_Act_H  0x80 //active high
#define C_Interrupt_Act_L  0x00

//====================================================================================
// Reg_SR (0x08)
//====================================================================================
//Bit[2:0] output data rate
#define  C_output_128HZ 0x00
#define  C_output_256HZ 0x01
#define  C_output_512HZ 0x02
#define  C_output_1024HZ 0x05//fastest

//====================================================================================
// Reg_MOTION_CTRL (0x09)
//====================================================================================
//Bit0  TF_Enable
#define C_TF_En  0x01
#define C_TF_Dis 0x00
//Bit2  Anym_Enable
#define C_Anym_En  0x04
#define C_Anym_Dis 0x00
//Bit3  Shake_Enable
#define C_Shake_En  0x08
#define C_Shake_Dis 0x00
//Bit4  Tilt35_Enable
#define C_Tilt35_En  0x10
#define C_Tilt35_Dis 0x00
//Bit5  Z_Axis_ORT
#define C_Z_Axis_Botton  0x20
#define C_Z_Axis_Top     0x00
//Bit6  RAW_PROC_STAT
#define C_RAW_PROC_STAT    0x40 //real-time raw data
#define C_RAW_PROC_STAT_Dis 0x00 //filtered by debouce and other settings(default)
//Bit7  Motion_Reset
#define C_Motion_Reset 0x80


//====================================================================================
// Reg_Status_Register 0x13
//====================================================================================
////Bit0  TILT_Flag
#define C_Tilt_Flag 0x01
#define C_Flip_Flag 0x02
#define C_Anym_Flag 0x04
#define C_Shake_Flag 0x08
#define C_Tilt35_Flag 0x10

//Bit7  NEW_Data
#define C_NEW_Data 0x80

//====================================================================================
// Reg_Intr_Stat_2 0x14
//====================================================================================
////Bit0  TILT_Flag
#define C_Tilt_Int 0x01
#define C_Flip_Int 0x02
#define C_Anym_Int 0x04
#define C_Shake_Int 0x08
#define C_Tilt35_Int 0x10

//Bit7  ACQ_INT
#define C_ACQ_Int 0x80
//====================================================================================
// Reg_Range	  0x20
//====================================================================================
//Bit[6:4]
#define  C_Range_2g 0x00   //16384  LSB/g
#define  C_Range_4g 0x10   //8192
#define  C_Range_8g 0x20   //4096
#define  C_Range_16g 0x30  //2048
#define  C_Range_12g 0x40  //2730


#define  C_V_2g   16384 
#define  C_V_4g   8192
#define  C_V_8g   4096
#define  C_V_12g  2730
#define  C_V_16g  2048
 

#define  C_1g              C_V_8g
#define  C_Move_Slow      (C_1g/4)
#define  C_Move_Fast      (C_1g/2)

#define  C_Move_X_Slow    300

#define  C_Move_Y_Slow    200

#endif
