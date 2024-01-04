#ifndef	__TABLE_h__
#define	__TABLE_h__
//	write your header here
//Table Addr in SPI Flash 


#define C_TableOtherAccessible          200
#define T_Serie_EnviMovAccessible       1500
#define T_Serie_MovAccessible           3000


#define T_Mission_name                   4000
#define T_Intro1                         4050
#define T_Intro2                         4250
#define T_Intro3                         4450
#define T_Intro4                         4650
#define T_Intro5                         4850
#define T_Intro6                         5050
#define T_Intro7                         5250
#define T_Intro8                         5450
#define T_Intro9                         5650
#define T_Intro10                        5850
#define T_Intro11                        6050
#define T_Move1Text1                     6250
#define T_Move1Text2                     6450
#define T_Move2Text1                     6650
#define T_Move2Text2                     6850
#define T_Move3Text1                     7050
#define T_Move3Text2                     7250
#define T_Move4Text1                     7450
#define T_Move4Text2                     7650
#define T_Move5Text1                     7850
#define T_Move5Text2                     8050
#define T_Move6Text1                     8250
#define T_Move6Text2                     8450
#define T_Move7Text1                     8650
#define T_Move7Text2                     8850
#define T_Move8Text1                     9050
#define T_Move8Text2                     9250
#define T_Move9Text1                     9450
#define T_Move9Text2                     9650
#define T_Move10Text1                     9850
#define T_Move10Text2                     10050
#define T_Move11Text1                     10250
#define T_Move11Text2                     10450
#define T_Move12Text1                     10650
#define T_Move12Text2                     10850
#define T_Move13Text1                     11050
#define T_Move13Text2                     11250
#define T_Move14Text1                     11450
#define T_Move14Text2                     11650
#define T_Move15Text1                     11850
#define T_Move15Text2                     12050
#define T_Move16Text1                     12250
#define T_Move16Text2                     12450
#define T_Move17Text1                     12650
#define T_Move17Text2                     12850
#define T_Move18Text1                     13050
#define T_Move18Text2                     13250
#define T_Move19Text1                     13450
#define T_Move19Text2                     13650
#define T_Move20Text1                     13850
#define T_Move20Text2                     14050
#define T_Move21Text1                     14250
#define T_Move21Text2                     14450
#define T_Move22Text1                     14650
#define T_Move22Text2                     14850
#define T_Move23Text1                     15050
#define T_Move23Text2                     15250
#define T_Move_Data                       15450
#define T_End1                            17450
#define T_End2                            18450
#define T_End3                            19450
#define T_End4                            20450
#define T_End5                            21450
#define T_End6                            22450


//#define C_T_EndMission                 4500
//#define C_T_Inbetween                  8500
#define C_T_IntroM                     12500
//#define C_T_Caught                     16500
//#define C_T_Found                      20500
#define  C_T_FunFact                   24500
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
