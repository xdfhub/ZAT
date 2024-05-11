#ifndef	__G_SENSOR_CONST_h__
#define	__G_SENSOR_CONST_h__
//	write your header here





#define C_Wave_Data  200//600 过滤振荡
#define C_Standy_Data 600// 静态范围

#define C_HZ_Num     3//读取频率 2K基准
#define N_Gensor_sum 8//5 20
#define C_Standy_Num  5//8 认为静止cnt
#define Num_Sum_X_Standy  5//8 10 检测基准cnt

#define C_StartMove_Dif  1200 //400比基准差值 认为Move启动


#define V_X_A   300000//32 X           //#define       360000//32  V_Right
#define V_X_M   -350000//28 X           //#define    -320000//28   V_Left

#define V_Y_A    350000//28  Y           //#define    280000//25   V_Hit
#define V_Y_M   -250000//28 Y          //#define     -280000//26  V_Back

#define V_Z_A   280000 //32 Z           //#define       360000//32  V_Up
#define V_Z_M   -300000//28 Z          //#define    -320000//28    V_Down
                                        //
#define V_Position_Min  -280000//22     //#define V_Position_Min  -220000//20
#define V_Position_Max   280000//25     //#define V_Position_Max   250000
                                        //
                                        //
#define V_Position_Min_Y  -180000//20   //#define V_Position_Min_Y  -200000
#define V_Position_Max_Y   280000//22   //#define V_Position_Max_Y   220000//25

#define V_Position_Min_Z  -180000//20   
#define V_Position_Max_Z   180000//22  



//right hand
/*
#define G_X_A   G_Hit//G_Right//值增加方向
#define G_X_M   G_Back//G_Left//值减少方向

#define G_Y_A    G_Left//G_Hit
#define G_Y_M    G_Right//G_Back

#define G_Z_A   G_UP
#define G_Z_M   G_Down*/


///////////////////////////////////////////////////////////

extern unsigned int  G_X_A;//G_Right//值增加方向
extern unsigned int  G_X_M;//G_Left//值减少方向

extern unsigned int  G_Y_A;//G_Hit
extern unsigned int  G_Y_M;//G_Back

extern unsigned int   G_Z_A;
extern unsigned int   G_Z_M;

#endif
