#ifndef	__G_SENSOR_CONST_h__
#define	__G_SENSOR_CONST_h__
//	write your header here





#define C_Wave_Data  200//600 ������
#define C_Standy_Data 600// ��̬��Χ

#define C_HZ_Num     3//��ȡƵ�� 2K��׼
#define N_Gensor_sum 8//5 20
#define C_Standy_Num  5//8 ��Ϊ��ֹcnt
#define Num_Sum_X_Standy  5//8 10 ����׼cnt

#define C_StartMove_Dif  1200 //400�Ȼ�׼��ֵ ��ΪMove����


#define V_Hit    350000//32 X           //#define       360000//32  V_Right
#define V_Back   -350000//28 X           //#define    -320000//28   V_Left

#define V_Left    350000//28  Y           //#define    280000//25   V_Back
#define V_Right     -250000//28 Y          //#define     -280000//26  V_Hit

#define V_Up     280000 //32    Z        //#define       360000//32
#define V_Down   -300000//28 Z          //#define    -320000//28
                                        //
#define V_Position_Min  -280000//22     //#define V_Position_Min  -220000//20
#define V_Position_Max   280000//25     //#define V_Position_Max   250000
                                        //
                                        //
#define V_Position_Min_Y  -180000//20   //#define V_Position_Min_Y  -200000
#define V_Position_Max_Y   280000//22   //#define V_Position_Max_Y   220000//25

#define V_Position_Min_Z  -180000//20   
#define V_Position_Max_Z   180000//22  




#endif