/* 
函数：i2c_master_ack() 
功能：主机产生应答位或非应答位 
参数： 
 ack=0：主机产生应答位 
 ack=1：主机产生非应答位 
说明： 
 主机在接收完每一个字节的数据后，都应当产生应答位 
 主机在接收完最后一个字节的数据后，应当产生非应答位 
*/  

////***********************************

#include "doudou.h"
#include "G_sensor.h"

//extern unsigned int R_IIC_Buffer[];

////************************************
//Contant Defintion Area
////***********************************



extern void Delay3xus(unsigned int i); 
                         	
//////////////////IO     
#define pP_IIC_Data             (P_IOB_Data)		
#define pP_IIC_Buf	            (P_IOB_Buffer)	  
#define pP_IIC_Dir	            (P_IOB_Dir)	    
#define pP_IIC_Attrib           (P_IOB_Attrib)   

#define SCL  C_Bit3		
#define SDA  C_Bit1
#define INT  C_Bit2

#define i2c_address  0x98 //0xd8//		//IICͨѶ��д��ַID��VPP-GND-0x98 VPP-VDD 0xd8
#define IIC_Addr_Read  (IIC_Addr_Write|0x01)


#define SDA_Output_H (*pP_IIC_Buf|=SDA)	 //��ҪSDA�����Ѿ�����Ϊ���״̬�������
#define SDA_Output_L (*pP_IIC_Buf&=~SDA) //��ҪSDA�����Ѿ�����Ϊ���״̬�������

#define SCL_Output_H (*pP_IIC_Buf|=SCL)	 //��ҪSCL�����Ѿ�����Ϊ���״̬�������
#define SCL_Output_L (*pP_IIC_Buf&=~SCL) //��ҪSCL�����Ѿ�����Ϊ���״̬�������

#define SET_SDA_OUT  (*pP_IIC_Dir|=SDA);(*pP_IIC_Attrib|=SDA)	
#define SET_SCL_OUT  (*pP_IIC_Dir|=SCL);(*pP_IIC_Attrib|=SCL)	

#define SET_SDA_IN   SDA_InputHigh()


#define I2C_SDA    (*pP_IIC_Data&SDA)
#define SDA_HIGH   (*pP_IIC_Data&SDA)==SDA

#define SET_SDA_LOW   SDA_Output_L
#define SET_SDA_HIGH  SDA_Output_H

#define SET_SCL_LOW   SCL_Output_L
#define SET_SCL_HIGT  SCL_Output_H

#define SET_SCL_HIGH  SCL_Output_H

#define  uSleep(x)    Delay3xus(x)


extern int ACC_X,ACC_Y,ACC_Z;



/* void   i2c_master_ack(bool ack) 
{
	SET_SDA_OUT;
	uSleep(5);
	if(ack)
		SET_SDA_HIGH;
	else 
		SET_SDA_LOW;
	uSleep(5);
	
	SET_SCL_HIGH;
	uSleep(5);
	SET_SCL_LOW;
	uSleep(5);
} */

/* 
函数：i2c_slave_ack() 
功能：读取从机应答位 
返回： 
 0：从机应答 
 1：从机非应答 
说明： 
 从机在收到每个字节的数据后，要产生应答位 
 从机在收到最后1个字节的数据后，一般要产生非应答位 
*/  

#define  bool  unsigned int
void   i2c_slave_ack(void)  
{
	bool ack;
	unsigned char Error_time=255;  
	
	SET_SDA_IN;
	uSleep(5);
	SET_SDA_HIGH;
	uSleep(5);
	SET_SCL_HIGH;
	uSleep(5);	

	do{
	ack = I2C_SDA;
	Error_time--;
	if(Error_time==0)
	{
		SET_SCL_LOW;
		uSleep(5);
		return 1;	//no ack
	}
	}while(ack);

	SET_SCL_LOW;
	uSleep(5);
	return 0;	//ack
}
/*
*********************************************************************
*函数功能:I2Cce通信子程序
*********************************************************************
*/
const unsigned char	Bit8Mask[8]={ 0x01, 0x02, 0x04, 0x08, 0x10, 0x20, 0x40, 0x80}; 
void i2c_write(unsigned char data)
{
	unsigned char i;

	SET_SDA_OUT;
	uSleep(5);
	SET_SCL_OUT;
	uSleep(5);
	SET_SCL_LOW;

	
	for (i=0; i<8; i++)
	{
		uSleep(5);
		if (0 == (data&Bit8Mask[7-i]))
			SET_SDA_LOW;
		else
			SET_SDA_HIGH;	
		
		uSleep(5);
		SET_SCL_HIGT;
		uSleep(5);
		SET_SCL_LOW;
	}	
}



unsigned char i2c_read(unsigned char data)
{
	unsigned char i;
	data=0;

	SET_SCL_OUT;
	uSleep(5);
	SET_SDA_IN;
	uSleep(5);
	SET_SCL_LOW;

	
	for(i=8;i>0;i--)
	{			
		uSleep(5);

		SET_SCL_HIGH;
		
		uSleep(5);
				
		if(SDA_HIGH)
		{
			data|=(1<<(i-1)); 
		}
		uSleep(5);
	
		SET_SCL_LOW;	
	}
	
	SET_SDA_OUT;		
	uSleep(5);
	
	return data;
}



/*
*********************************************************************
*函数功能:I2Cce通信子程序
*********************************************************************
*/
void   i2c_start(void)
{
	SET_SDA_OUT;
	uSleep(5);
	SET_SCL_OUT;
	uSleep(5);
	SET_SDA_HIGH;
	uSleep(5);
	SET_SCL_HIGT;
	uSleep(5);
	SET_SDA_LOW;
	uSleep(5);
	SET_SCL_LOW;
	uSleep(5);
}

/*
*********************************************************************
*函数功能:I2Cce通信子程序
*********************************************************************
*/
void   i2c_stop(void)
{
	SET_SDA_OUT;
	uSleep(5);
	SET_SCL_OUT;
	uSleep(5);
	SET_SDA_LOW;
	uSleep(5);
	SET_SCL_LOW;
	uSleep(5);
	SET_SCL_HIGT;
	uSleep(5);
	SET_SDA_HIGH;
}



unsigned char i2c_read_byte(unsigned char reg)
{
	unsigned char get_ch1ar;
	i2c_start();
	i2c_write(i2c_address);
	i2c_slave_ack();	
	
	i2c_write(reg);//reg
	i2c_slave_ack();
	
	i2c_start();
	
	i2c_write(i2c_address|0x01);
	i2c_slave_ack();
	
	get_ch1ar=i2c_read(0);
	i2c_stop();
	return get_ch1ar;
}

void i2c_write_byte(unsigned char reg,unsigned char data)
{
	
	i2c_start();

	i2c_write(i2c_address);
	i2c_slave_ack();	

	i2c_write(reg);
	i2c_slave_ack();

	i2c_write(data);
	i2c_slave_ack();

	i2c_stop();
}


void mc3416_init(void)
{
	//start soft rest
	unsigned char i=0;
	
   
    while(i!=0xa0)
    {
    	  WatchdogClear();
	      i=i2c_read_byte(0x18);
	      
	      
    }
	i2c_write_byte(Reg_MODE,C_Standby);	//standby mode
	i=i2c_read_byte(Reg_DEVSTST);
	

    
	i2c_write_byte(Reg_Range,C_Range_4g|0x09);//0x29 C_Range_8g
	i2c_write_byte(Reg_SR,C_output_1024HZ);	//1024HZ
	
	i2c_write_byte(0x40,0x50);	//Tilt/Flip Threshold LSB 
	i2c_write_byte(0x41,0x00);	//Tilt/Flip Threshold MSB 
	i2c_write_byte(0x42,0x01);	//Tilt/Flip Debounce 
	
	i2c_write_byte(0x43,0x10);	//AnyMotion Threshold LSB 
	i2c_write_byte(0x44,0x00);	//AnyMotion Threshold MSB 
	
	i2c_write_byte(0x45,0x01);	//AnyMotion Debounce 
	i2c_write_byte(0x46,0x88);  //Shake Threshold LSB   0x88
	i2c_write_byte(0x47,0x00);	//Shake Threshold MSB 
	
	i2c_write_byte(0x48,0x10);	//Peak-to-Peak Duration LSB  0x10
	i2c_write_byte(0x49,0x10);	//Shake Duration and Peak-to-Peak Duration MSB 0x10
	
//	i2c_write_byte(Reg_INTR_CTRL,C_Shake_Int_En);//C_Tilt_Int_EN|C_Flip_Int_EN|C_ACQ_Int_En
//    i2c_write_byte(Reg_MOTION_CTRL,C_Shake_En|C_Anym_En);// C_TF_En |C_Anym_En)
	
	i2c_write_byte(Reg_MODE,C_Wake);//0x41 bit7 C_Interrupt_PushPull
	
//	i=i2c_read_byte(0x18);
//	i=i2c_read_byte(Reg_DEVSTST);
	
	i = i2c_read_byte(Reg_Intr_Stat_2);
	asm("nop");
}



void sensor_read_xyz()//int x, int y, int z
{
	unsigned char xyz_data[6];

	xyz_data[0]=i2c_read_byte(0x0D);
	xyz_data[1]=i2c_read_byte(0x0E);
	xyz_data[2]=i2c_read_byte(0x0F);
	xyz_data[3]=i2c_read_byte(0x10);
	xyz_data[4]=i2c_read_byte(0x11);
	xyz_data[5]=i2c_read_byte(0x12);
	
	ACC_X=(int)(xyz_data[0] + (xyz_data[1] << 8));
	ACC_Y=(int)(xyz_data[2] + (xyz_data[3] << 8));
	ACC_Z=(int)(xyz_data[4] + (xyz_data[5] << 8));

}



void mc3416_Standby(void)
{
	
	unsigned char i=0;
	i2c_write_byte(Reg_MODE,C_Standby);	//standby mode
	i=i2c_read_byte(Reg_DEVSTST);
	
}