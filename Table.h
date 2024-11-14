#ifndef	__TABLE_h__
#define	__TABLE_h__
//	write your header here
//Table Addr in SPI Flash 


#define C_TableOtherAccessible          200
#define T_Serie_EnviMovAccessible       1500
#define T_Serie_MovAccessible           3000


#define T_Mission_name                   1000
#define T_Intro1                         1100
#define T_Intro2                         1400
#define T_Intro3                         1800
#define T_Intro4                         2200
#define T_Intro5                         2600
#define T_Intro6                         5050
#define T_Intro7                         5250
#define T_Intro8                         5450
#define T_Intro9                         5650
#define T_Intro10                        5850
#define T_Intro11                        6050
#define T_Move1Text1                     7550    
#define T_Move1Text2                     7950    
#define T_Move2Text1                     8350    
#define T_Move2Text2                     8750    
#define T_Move3Text1                     9150    
#define T_Move3Text2                     9550    
#define T_Move4Text1                     9950    
#define T_Move4Text2                     10350   
#define T_Move5Text1                     10750   
#define T_Move5Text2                     11150   
#define T_Move6Text1                     11650   
#define T_Move6Text2                     12050   
#define T_Move7Text1                     12400   
#define T_Move7Text2                     12800   
#define T_Move8Text1                     13200   
#define T_Move8Text2                     13600   
#define T_Move9Text1                     14000   
#define T_Move9Text2                     14400   
#define T_Move10Text1                    14800   
#define T_Move10Text2                    15200   
#define T_Move11Text1                    15600   
#define T_Move11Text2                    16000   
#define T_Move12Text1                    16400   
#define T_Move12Text2                    16800   
#define T_Move13Text1                    17200   
#define T_Move13Text2                    17600   
#define T_Move14Text1                    18000   
#define T_Move14Text2                    18400   
#define T_Move15Text1                    18800   
#define T_Move15Text2                    19200   
#define T_Move16Text1                    19600   
#define T_Move16Text2                    20000   
#define T_Move17Text1                    20400   
#define T_Move17Text2                    20800   
#define T_Move18Text1                    21200   
#define T_Move18Text2                    21600   
#define T_Move19Text1                    22000   
#define T_Move19Text2                    22400   
#define T_Move20Text1                    22800   
#define T_Move20Text2                    23200   
#define T_Move21Text1                    23600   
#define T_Move21Text2                    24000   
#define T_Move22Text1                    24400   
#define T_Move22Text2                    24800   
#define T_Move23Text1                    25200   
#define T_Move23Text2                    25600   
#define T_Move_Data                      26000   
#define T_End1                           29000   
#define T_End2                           30000   
#define T_End3                           31000   
#define T_End4                           32000   
#define T_End5                           33000   
#define T_End6                           34000   
#define T_End7                           35000	
#define T_Misson_Que                     36000
#define T_Movecolor                      36200

//#define C_T_EndMission                 4500
//#define C_T_Inbetween                  8500
//#define C_T_IntroM                     12500
//#define C_T_Caught                     16500
//#define C_T_Found                      20500
//#define  C_T_FunFact                   24500
//#define C_T_Special                    28500



#define C_SpeedAddr                32500
#define C_TableWalkAddr            33500   
#define C_TableSizeAddr            34500
#define C_MoveSpecialAddr          35500   
#define C_TablePowerAddr           36500
#define C_MissionEnvirAddr         37500
#define T_Pokemission              38500

#define T_Serie_Catch              39500
#define T_Serie_EnviMov            40500
#define T_Pok_Filer                41500
#define C_Mission_TypeAddr         42500
#define C_TableOtherSpeechAddr     43500
#define T_Serie_Mov                44400

#define T_Serie_Catch2              45400
#define T_Serie_CorrectMov          46400
#define C_Element_SP                47400
#define C_NumTable                  48400
#define C_PokEnvirAddr              49400
#define C_SerieNumMission           50000
#define C_SerieNumPokemon           51000
#define C_SerieAccompish            52000


#define C_TableSpeechAddr				0x10000L //同时也在A1800_User.asm中定义  及与Tab_blank相关
#endif
