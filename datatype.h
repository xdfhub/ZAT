#ifndef	__DATATYPE_h__
#define	__DATATYPE_h__
//	write your header here
//常用的数据类型转换
#define system_nbits   16//16位系统 

#if system_nbits==16
	    /* exact-width signed integer types */
	typedef   signed           char int8;
	typedef   signed           int int16;
	typedef   signed  long     int int32;
	//typedef   signed  long	   int int64;
	
	    /* exact-width unsigned integer types */
	typedef unsigned          char uint8;
	typedef unsigned           int uint16;
	typedef unsigned  long     int uint32;
	//typedef unsigned long      int uint64;
	
	
	typedef  uint8		u8;
	typedef  uint16		u16;
	typedef  uint32		u32;
	//typedef  uint64		u64;
	
#elif system_nbits==32	
	/* exact-width signed integer types */
	typedef   signed           char int8;
	typedef   signed  short    int int16;
	typedef   signed           int int32;
	typedef   signed  long	   int int64;
	
	    /* exact-width unsigned integer types */
	typedef unsigned          char uint8;
	typedef unsigned  short    int uint16;
	typedef unsigned           int uint32;
	typedef unsigned long      int uint64;
	
	
	typedef  uint8		u8;
	typedef  uint16		u16;
	typedef  uint32		u32;
	typedef  uint64		u64;
#endif

/***********************************TESTCTL***********************************/
typedef struct{

     unsigned int TokenText           : 1;
     unsigned int PowerON             : 1;
     unsigned int OSC_CORE            : 1;
     unsigned int EXT_CLK             : 1;
     unsigned int RESERVED0           : 1;
     unsigned int TEST_EN             : 1;
     unsigned int RESERVED1           : 10;
}BitCTL_Field;


/**********************************************************************/
typedef struct{
    union
    {
        unsigned int     BitCTL;                                 
        BitCTL_Field     BitCTL_f;
    };
}BitDef_f;





typedef  struct
{
	unsigned int Mission_Cur ;//=0;//实际编号从1开始
	unsigned int Mission_Pok_Same;//=0;
	unsigned int Arm_Mode;//=0;
	unsigned int MissionZ_flag;
	unsigned int Reserve;
	BitDef_f firstFlag_23b ;//=0;
	unsigned int X;//不用写入flash
	unsigned int Y;//不用写入flash
	unsigned int Z;//不用写入flash
}Mem_data;


typedef enum {Red,Orange,Yellow,Green,Cyan,Blue,Purple,Grey,White,Pink,
Crimsom            ,
DarkGreen          ,
DarkSlateGrey      ,
LightSlateGrey     ,
Indigo             ,
MidnightBlue       ,
BrulyWood          ,
CadetBlue          ,
MediumBlue         ,
DarkSlateBlue      ,
SaddleBrow         ,
OliveDrab       ,   
OrangeRed,
Color_NULL}LED_Color;



#endif
