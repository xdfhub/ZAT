#ifndef	__COLOR_h__
#define	__COLOR_h__
//	write your header here

#define C_Red    0
#define C_Orange 1
#define C_Yellow 2
#define C_Green  3
#define C_Cyan   4
#define C_Blue   5
#define C_Purple 6
#define C_White  7

#define Led1 0x01
#define Led2 0x02
#define Led3 0x04
#define Led4 0x08

#define LedAll 0x0f



//IO
#define LED1_R (1<<2)
#define LED1_G (1<<1)
#define LED1_B (1)

#define Led1_white (LED1_R|LED1_G|LED1_B)

#define LED2_R (1<<5)
#define LED2_G (1<<4)
#define LED2_B (1<<3)

#define Led2_white (LED2_R|LED2_G|LED2_B)


#define LED3_R (1<<8)
#define LED3_G (1<<7)
#define LED3_B (1<<6)

#define Led3_white (LED3_R|LED3_G|LED3_B)


#define LED4_R (1<<11)
#define LED4_G (1<<10)
#define LED4_B (1<<9)

#define Led4_white (LED4_R|LED4_G|LED4_B)


#endif
