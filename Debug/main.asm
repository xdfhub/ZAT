	//  C:\PROGRA~2\GENERA~1\UNSPID~1.6\TOOLCH~2\be::1.1.3

	//-----------------------------------------------------------
	// Compiling D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\main.c (C:\Users\xdf\AppData\Local\Temp\ccB.3)
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
.stabs "D:\Prj_GPCE3400\ZAT001A\soft\V07_95_newmove_sleep_NewPCB\main.c",100,0,3,Ltext0

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
.stabs " :T19=eRed:0,Orange:1,Yellow:2,Green:3,Cyan:4,Blue:5,\\",128,0,0,0
.stabs "Purple:6,Grey:7,White:8,Pink:9,Crimsom:10,DarkGreen:11,DarkSlateGrey:12,\\",128,0,0,0
.stabs "LightSlateGrey:13,Indigo:14,MidnightBlue:15,BrulyWood:16,CadetBlue:17,\\",128,0,0,0
.stabs "MediumBlue:18,DarkSlateBlue:19,SaddleBrow:20,OliveDrab:21,OrangeRed:22,\\",128,0,0,0
.stabs "Color_NULL:23,;",128,0,0,0
.code
	     .stabs "main:F1",36,0,0,_main

	// Program Unit: main
.public	_main
_main: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 102  
// 103  /***************************************************************
// 104  *****************************************************************/
// 105  int main()
// 106  {

LM1:
	     .stabn 68,0,106,LM1-_main
BB1_PU0:	// 0x0
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:106]  
	     BP = SP + 1              	// [2:106]  
// 107  	 Goto_Sleep();

LM2:
	     .stabn 68,0,107,LM2-_main
	     call _Goto_Sleep         	// [4:107]  Goto_Sleep
BB2_PU0:	// 0x5
// BB:2 cycle count: 3
// 108  	 
// 109   //    IIC_MasterInit();
// 110   
// 111       mc3416_init();		

LM3:
	     .stabn 68,0,111,LM3-_main
	     call _mc3416_init        	// [0:111]  mc3416_init
BB3_PU0:	// 0x7
// BB:3 cycle count: 3
// 112  	 Key_Scan_Init_Wakeup();//Key_Scan_Init();

LM4:
	     .stabn 68,0,112,LM4-_main
	     call _Key_Scan_Init_Wakeup	// [0:112]  Key_Scan_Init_Wakeup
BB4_PU0:	// 0x9
// BB:4 cycle count: 13
// 113  	
// 114  //	Delay_Xms(1000);
// 115       R_QuestionNum = SPI_ReadAWord_Big(0x40);

LM5:
	     .stabn 68,0,115,LM5-_main
	     SP = SP - 2              	// [0:115]  
	     R2 = 64                  	// [1:115]  
	     R3 = 0                   	// [3:115]  
	     R4 = SP + 1              	// [4:115]  
	     [R4++] = R2              	// [6:115]  
	     [R4] = R3                	// [8:115]  
	     call _SPI_ReadAWord_Big  	// [10:115]  SPI_ReadAWord_Big
BB5_PU0:	// 0x13
// BB:5 cycle count: 17
	     DS = seg(_R_QuestionNum) 	// [0:115]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:115]  R_QuestionNum
	     DS:[R4] = R1             	// [3:115]  
// 116       Mission_Num  = SPI_ReadAWord_Big(0x42);

LM6:
	     .stabn 68,0,116,LM6-_main
	     R2 = 66                  	// [5:116]  
	     R3 = 0                   	// [7:116]  
	     R4 = SP + 1              	// [8:116]  
	     [R4++] = R2              	// [10:116]  
	     [R4] = R3                	// [12:116]  
	     call _SPI_ReadAWord_Big  	// [14:116]  SPI_ReadAWord_Big
BB6_PU0:	// 0x20
// BB:6 cycle count: 9
	     SP = SP + 2              	// [0:116]  
	     DS = seg(_Mission_Num)   	// [1:116]  Mission_Num
	     R4 = (_Mission_Num)      	// [2:116]  Mission_Num
	     DS:[R4] = R1             	// [4:116]  
// 117       Rest_LQA();

LM7:
	     .stabn 68,0,117,LM7-_main
	     call _Rest_LQA           	// [6:117]  Rest_LQA
BB7_PU0:	// 0x27
// BB:7 cycle count: 3
// 118   ////////////////////////////////////////////////////////////////////    
// 119      // Rest_MissionSuccess_InCollection();
// 120      // Rest_Pokecatch_Pok();
// 121       Read_Flash_info();

LM8:
	     .stabn 68,0,121,LM8-_main
	     call _Read_Flash_info    	// [0:121]  Read_Flash_info
BB8_PU0:	// 0x29
// BB:8 cycle count: 3
// 122  ///////////////////////////////////////////////////////////////////////////
// 123  
// 124       Rest_Randm();

LM9:
	     .stabn 68,0,124,LM9-_main
	     call _Rest_Randm         	// [0:124]  Rest_Randm
BB9_PU0:	// 0x2b
// BB:9 cycle count: 20
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
// 138       	gTemp = C_Finish;
// 139   */
// 140  
// 141  
// 142      gVolume =7;//

LM10:
	     .stabn 68,0,142,LM10-_main
	     R3 = 7                   	// [4:142]  
	     DS = seg(_gVolume)       	// [5:142]  gVolume
	     R4 = (_gVolume)          	// [6:142]  gVolume
	     DS:[R4] = R3             	// [8:142]  
// 143  	gTemp = C_Off_Mode;//C_StartGame;//;

LM11:
	     .stabn 68,0,143,LM11-_main
	     R3 = - 4079              	// [10:143]  
	     DS = seg(_gTemp)         	// [12:143]  gTemp
	     R4 = (_gTemp)            	// [13:143]  gTemp
	     DS:[R4] = R3             	// [15:143]  
// 144     	
// 145       Get_Standy();

LM12:
	     .stabn 68,0,145,LM12-_main
	     call _Get_Standy         	// [17:145]  Get_Standy
BB10_PU0:	// 0x3e
// BB:10 cycle count: 9
// 146       
// 147       delay_time(5);

LM13:
	     .stabn 68,0,147,LM13-_main
	     SP = SP - 1              	// [0:147]  
	     R3 = 5                   	// [1:147]  
	     R4 = SP + 1              	// [2:147]  
	     [R4] = R3                	// [4:147]  
	     call _delay_time         	// [6:147]  delay_time
BB11_PU0:	// 0x45
// BB:11 cycle count: 8
// 148     	 PlayA1800_Elements(0);

LM14:
	     .stabn 68,0,148,LM14-_main
	     R3 = 0                   	// [0:148]  
	     R4 = SP + 1              	// [1:148]  
	     [R4] = R3                	// [3:148]  
	     call _PlayA1800_Elements 	// [5:148]  PlayA1800_Elements
BB12_PU0:	// 0x4b
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:148]  
L_0_42:	// 0x4c
// BB:13 cycle count: 10
// 149  	
// 150  	while(1)
// 151  	{
// 152  		
// 153  	     if(Sleepflag)

LM15:
	     .stabn 68,0,153,LM15-_main
	     DS = seg(_Sleepflag)     	// [0:153]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:153]  Sleepflag
	     R4 = DS:[R4]             	// [3:153]  
	     cmp R4, 0                	// [5:153]  
	     je L_0_44                	// [6:153]  
BB14_PU0:	// 0x52
// BB:14 cycle count: 7
// 154  	      {
// 155  	        gTemp =  C_Off_Mode;//C_KeyOFF;

LM16:
	     .stabn 68,0,155,LM16-_main
	     R3 = - 4079              	// [0:155]  
	     DS = seg(_gTemp)         	// [2:155]  gTemp
	     R4 = (_gTemp)            	// [3:155]  gTemp
	     DS:[R4] = R3             	// [5:155]  
L_0_44:	// 0x58
// BB:15 cycle count: 11
// 156  	      }
// 157  		
// 158  		
// 159  		switch (gTemp)

LM17:
	     .stabn 68,0,159,LM17-_main
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61461            	// [5:159]  
	     jb Lt_0_22               	// [7:159]  
BB16_PU0:	// 0x5f
// BB:16 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61461            	// [5:159]  
	     jbe BB17_PU0             	// [7:159]  
BB104_PU0:	// 0x66
// BB:104 cycle count: 3
	     goto Lt_0_23             	// [0:0]  
BB17_PU0:	// 0x68
// BB:17 cycle count: 3
	     goto Lt_0_5              	// [0:159]  
Lt_0_22:	// 0x6a
// BB:18 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61456            	// [5:159]  
	     jb Lt_0_24               	// [7:159]  
BB19_PU0:	// 0x71
// BB:19 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61456            	// [5:159]  
	     ja Lt_0_25               	// [7:159]  
BB20_PU0:	// 0x78
// BB:20 cycle count: 3
	     goto Lt_0_1              	// [0:159]  
Lt_0_24:	// 0x7a
// BB:21 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61443            	// [5:159]  
	     jb Lt_0_26               	// [7:159]  
BB22_PU0:	// 0x81
// BB:22 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61443            	// [5:159]  
	     ja Lt_0_27               	// [7:159]  
BB23_PU0:	// 0x88
// BB:23 cycle count: 3
	     goto Lt_0_3              	// [0:159]  
Lt_0_26:	// 0x8a
// BB:24 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 32768            	// [5:159]  
	     je BB25_PU0              	// [7:159]  
BB87_PU0:	// 0x91
// BB:87 cycle count: 3
	     goto Lt_0_15             	// [0:0]  
BB25_PU0:	// 0x93
// BB:25 cycle count: 3
	     goto Lt_0_10             	// [0:159]  
Lt_0_27:	// 0x95
// BB:26 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61444            	// [5:159]  
	     je BB27_PU0              	// [7:159]  
BB88_PU0:	// 0x9c
// BB:88 cycle count: 3
	     goto Lt_0_15             	// [0:0]  
BB27_PU0:	// 0x9e
// BB:27 cycle count: 3
	     goto Lt_0_4              	// [0:159]  
Lt_0_25:	// 0xa0
// BB:28 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61459            	// [5:159]  
	     jb Lt_0_28               	// [7:159]  
BB29_PU0:	// 0xa7
// BB:29 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61459            	// [5:159]  
	     jbe BB30_PU0             	// [7:159]  
BB89_PU0:	// 0xae
// BB:89 cycle count: 3
	     goto Lt_0_15             	// [0:0]  
BB30_PU0:	// 0xb0
// BB:30 cycle count: 3
	     goto Lt_0_6              	// [0:159]  
Lt_0_28:	// 0xb2
// BB:31 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61457            	// [5:159]  
	     je BB32_PU0              	// [7:159]  
BB90_PU0:	// 0xb9
// BB:90 cycle count: 3
	     goto Lt_0_15             	// [0:0]  
BB32_PU0:	// 0xbb
// BB:32 cycle count: 3
	     goto Lt_0_8              	// [0:159]  
Lt_0_23:	// 0xbd
// BB:33 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61476            	// [5:159]  
	     jb Lt_0_29               	// [7:159]  
BB34_PU0:	// 0xc4
// BB:34 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61476            	// [5:159]  
	     ja Lt_0_30               	// [7:159]  
BB35_PU0:	// 0xcb
// BB:35 cycle count: 3
	     goto Lt_0_9              	// [0:159]  
Lt_0_29:	// 0xcd
// BB:36 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61474            	// [5:159]  
	     jb Lt_0_31               	// [7:159]  
BB37_PU0:	// 0xd4
// BB:37 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61474            	// [5:159]  
	     ja Lt_0_32               	// [7:159]  
BB38_PU0:	// 0xdb
// BB:38 cycle count: 3
	     goto Lt_0_11             	// [0:159]  
Lt_0_31:	// 0xdd
// BB:39 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61472            	// [5:159]  
	     je BB40_PU0              	// [7:159]  
BB91_PU0:	// 0xe4
// BB:91 cycle count: 3
	     goto Lt_0_15             	// [0:0]  
BB40_PU0:	// 0xe6
// BB:40 cycle count: 4
	     jmp Lt_0_7               	// [0:159]  
Lt_0_32:	// 0xe7
// BB:41 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61475            	// [5:159]  
	     jne BB91_PU0             	// [7:159]  
BB42_PU0:	// 0xee
// BB:42 cycle count: 3
	     goto Lt_0_12             	// [0:159]  
Lt_0_30:	// 0xf0
// BB:43 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61478            	// [5:159]  
	     jb Lt_0_33               	// [7:159]  
BB44_PU0:	// 0xf7
// BB:44 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61478            	// [5:159]  
	     jbe BB45_PU0             	// [7:159]  
BB92_PU0:	// 0xfe
// BB:92 cycle count: 3
	     goto Lt_0_15             	// [0:0]  
BB45_PU0:	// 0x100
// BB:45 cycle count: 3
	     goto Lt_0_14             	// [0:159]  
Lt_0_33:	// 0x102
// BB:46 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61477            	// [5:159]  
	     jne BB92_PU0             	// [7:159]  
BB47_PU0:	// 0x109
// BB:47 cycle count: 4
	     jmp Lt_0_13              	// [0:159]  
Lt_0_1:	// 0x10a
// BB:48 cycle count: 3
// 160  		{
// 161  			
// 162  			case C_Demo_Mode:
// 163  			     Demo();

LM18:
	     .stabn 68,0,163,LM18-_main
	     call _Demo               	// [0:163]  Demo
BB49_PU0:	// 0x10c
// BB:49 cycle count: 3
// 164  			     Sleeping();

LM19:
	     .stabn 68,0,164,LM19-_main
	     call _Sleeping           	// [0:164]  Sleeping
BB50_PU0:	// 0x10e
// BB:50 cycle count: 3
// 165  			     break;

LM20:
	     .stabn 68,0,165,LM20-_main
	     goto Lt_0_2              	// [0:165]  
Lt_0_3:	// 0x110
Lt_0_4:	// 0x110
// BB:51 cycle count: 3
// 170  			   #if C_Movetest
// 171  			   	          
// 172                         Movetest();
// 173  			      #else				      		     			    
// 174  			        gTemp = Step1();

LM21:
	     .stabn 68,0,174,LM21-_main
	     call _Step1              	// [0:174]  Step1
BB52_PU0:	// 0x112
// BB:52 cycle count: 8
	     DS = seg(_gTemp)         	// [0:174]  gTemp
	     R4 = (_gTemp)            	// [1:174]  gTemp
	     DS:[R4] = R1             	// [3:174]  
// 175  			      #endif 	
// 176  			      
// 177  			       break;

LM22:
	     .stabn 68,0,177,LM22-_main
	     goto Lt_0_2              	// [5:177]  
Lt_0_5:	// 0x118
// BB:53 cycle count: 3
// 178  		   case  C_SelectMission:
// 179  		        gTemp = Select_Mission();	        

LM23:
	     .stabn 68,0,179,LM23-_main
	     call _Select_Mission     	// [0:179]  Select_Mission
BB54_PU0:	// 0x11a
// BB:54 cycle count: 9
	     DS = seg(_gTemp)         	// [0:179]  gTemp
	     R4 = (_gTemp)            	// [1:179]  gTemp
	     DS:[R4] = R1             	// [3:179]  
// 180  		 	     break;  

LM24:
	     .stabn 68,0,180,LM24-_main
	     jmp Lt_0_2               	// [5:180]  
Lt_0_6:	// 0x11f
// BB:55 cycle count: 3
// 181  			       
// 182  			case C_Mission:		
// 183  							    			    
// 184  			       gTemp = Mission();		

LM25:
	     .stabn 68,0,184,LM25-_main
	     call _Mission            	// [0:184]  Mission
BB56_PU0:	// 0x121
// BB:56 cycle count: 9
	     DS = seg(_gTemp)         	// [0:184]  gTemp
	     R4 = (_gTemp)            	// [1:184]  gTemp
	     DS:[R4] = R1             	// [3:184]  
// 185  //			       gTemp = C_Off_Mode;	       
// 186  				   break;

LM26:
	     .stabn 68,0,186,LM26-_main
	     jmp Lt_0_2               	// [5:186]  
Lt_0_7:	// 0x126
// BB:57 cycle count: 4
// 187  			case C_MissinZer0:
// 188  			
// 189  			      //  gTemp = MissinZer0();
// 190  			       break;	   

LM27:
	     .stabn 68,0,190,LM27-_main
	     jmp Lt_0_2               	// [0:190]  
Lt_0_8:	// 0x127
Lt_0_9:	// 0x127
// BB:58 cycle count: 3
// 192  						
// 193  			      // Reset_Reserve();
// 194  		    case C_Off_Mode_allmission://唤醒后mission更新为下一个
// 195  		    	       
// 196     	               Sleeping();

LM28:
	     .stabn 68,0,196,LM28-_main
	     call _Sleeping           	// [0:196]  Sleeping
BB59_PU0:	// 0x129
// BB:59 cycle count: 4
// 197     	               
// 198  			        break;	

LM29:
	     .stabn 68,0,198,LM29-_main
	     jmp Lt_0_2               	// [0:198]  
Lt_0_10:	// 0x12a
// BB:60 cycle count: 3
// 201  //			     gTemp  =  Inmission();	  
// 202  //			     break; 
// 203  			
// 204  			 case C_GameTimeout:
// 205  			       gTemp  = GameTimeout();

LM30:
	     .stabn 68,0,205,LM30-_main
	     call _GameTimeout        	// [0:205]  GameTimeout
BB61_PU0:	// 0x12c
// BB:61 cycle count: 16
	     DS = seg(_gTemp)         	// [0:205]  gTemp
	     R4 = (_gTemp)            	// [1:205]  gTemp
	     DS:[R4] = R1             	// [3:205]  
// 206  			 
// 207  			       gTemp  = C_Off_Mode;

LM31:
	     .stabn 68,0,207,LM31-_main
	     R3 = - 4079              	// [5:207]  
	     DS = seg(_gTemp)         	// [7:207]  gTemp
	     R4 = (_gTemp)            	// [8:207]  gTemp
	     DS:[R4] = R3             	// [10:207]  
// 208  			        break;

LM32:
	     .stabn 68,0,208,LM32-_main
	     jmp Lt_0_2               	// [12:208]  
Lt_0_11:	// 0x137
// BB:62 cycle count: 3
// 209  			        
// 210  			 case C_Ga01:
// 211  			         gTemp  = Ga01();

LM33:
	     .stabn 68,0,211,LM33-_main
	     call _Ga01               	// [0:211]  Ga01
BB63_PU0:	// 0x139
// BB:63 cycle count: 9
	     DS = seg(_gTemp)         	// [0:211]  gTemp
	     R4 = (_gTemp)            	// [1:211]  gTemp
	     DS:[R4] = R1             	// [3:211]  
// 212  			         break;  

LM34:
	     .stabn 68,0,212,LM34-_main
	     jmp Lt_0_2               	// [5:212]  
Lt_0_12:	// 0x13e
// BB:64 cycle count: 3
// 213  			         
// 214  			  case C_Misson_Mi03:
// 215  			               
// 216  				     gTemp  = Misson_Mi03();

LM35:
	     .stabn 68,0,216,LM35-_main
	     call _Misson_Mi03        	// [0:216]  Misson_Mi03
BB65_PU0:	// 0x140
// BB:65 cycle count: 9
	     DS = seg(_gTemp)         	// [0:216]  gTemp
	     R4 = (_gTemp)            	// [1:216]  gTemp
	     DS:[R4] = R1             	// [3:216]  
// 217  			         break;  

LM36:
	     .stabn 68,0,217,LM36-_main
	     jmp Lt_0_2               	// [5:217]  
Lt_0_13:	// 0x145
// BB:66 cycle count: 3
// 218  			   
// 219  			   case C_Restart:
// 220  					 gTemp  = Restart();

LM37:
	     .stabn 68,0,220,LM37-_main
	     call _Restart            	// [0:220]  Restart
BB67_PU0:	// 0x147
// BB:67 cycle count: 9
	     DS = seg(_gTemp)         	// [0:220]  gTemp
	     R4 = (_gTemp)            	// [1:220]  gTemp
	     DS:[R4] = R1             	// [3:220]  
// 221  			         break;  

LM38:
	     .stabn 68,0,221,LM38-_main
	     jmp Lt_0_2               	// [5:221]  
Lt_0_14:	// 0x14c
// BB:68 cycle count: 3
// 222  			         		         
// 223  			   case C_Combat:
// 224  			        gTemp  = Combat();

LM39:
	     .stabn 68,0,224,LM39-_main
	     call _Combat             	// [0:224]  Combat
BB69_PU0:	// 0x14e
// BB:69 cycle count: 9
	     DS = seg(_gTemp)         	// [0:224]  gTemp
	     R4 = (_gTemp)            	// [1:224]  gTemp
	     DS:[R4] = R1             	// [3:224]  
// 225  			        break;           

LM40:
	     .stabn 68,0,225,LM40-_main
	     jmp Lt_0_2               	// [5:225]  
Lt_0_15:	// 0x153
// BB:70 cycle count: 11
// 226  			default:
// 227  			         
// 228  
// 229  		        
// 230                    gTemp  = C_Step1;

LM41:
	     .stabn 68,0,230,LM41-_main
	     R3 = - 4092              	// [0:230]  
	     DS = seg(_gTemp)         	// [2:230]  gTemp
	     R4 = (_gTemp)            	// [3:230]  gTemp
	     DS:[R4] = R3             	// [5:230]  
// 231  				break;

LM42:
	     .stabn 68,0,231,LM42-_main
	     jmp Lt_0_2               	// [7:231]  
Lt_0_2:	// 0x15a
Lt_0_16:	// 0x15a
Lt_0_17:	// 0x15a
Lt_0_18:	// 0x15a
Lt_0_19:	// 0x15a
// BB:71 cycle count: 3
// 232  		}
// 233  		
// 234  		WatchdogClear();

LM43:
	     .stabn 68,0,234,LM43-_main
	     call _WatchdogClear      	// [0:234]  WatchdogClear
BB72_PU0:	// 0x15c
// BB:72 cycle count: 15
// 235  		
// 236  		
// 237  		PauseFlag =0;

LM44:
	     .stabn 68,0,237,LM44-_main
	     R3 = 0                   	// [0:237]  
	     DS = seg(_PauseFlag)     	// [1:237]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:237]  PauseFlag
	     DS:[R4] = R3             	// [4:237]  
// 238  		Countdownflag =0;

LM45:
	     .stabn 68,0,238,LM45-_main
	     R3 = 0                   	// [6:238]  
	     DS = seg(_Countdownflag) 	// [7:238]  Countdownflag
	     R4 = (_Countdownflag)    	// [8:238]  Countdownflag
	     DS:[R4] = R3             	// [10:238]  
// 239  		WatchdogClear();

LM46:
	     .stabn 68,0,239,LM46-_main
	     call _WatchdogClear      	// [12:239]  WatchdogClear
BB73_PU0:	// 0x168
// BB:73 cycle count: 9
// 240  		BlinkFlag_Data =0;

LM47:
	     .stabn 68,0,240,LM47-_main
	     R3 = 0                   	// [0:240]  
	     DS = seg(_BlinkFlag_Data)	// [1:240]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:240]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:240]  
// 241  		Light_all_off();		

LM48:
	     .stabn 68,0,241,LM48-_main
	     call _Light_all_off      	// [6:241]  Light_all_off
BB74_PU0:	// 0x16f
// BB:74 cycle count: 10
// 242  	  	  
// 243  		
// 244  	  if(Key_Event)

LM49:
	     .stabn 68,0,244,LM49-_main
	     DS = seg(_Key_Event)     	// [0:244]  Key_Event
	     R4 = (_Key_Event)        	// [1:244]  Key_Event
	     R4 = DS:[R4]             	// [3:244]  
	     cmp R4, 0                	// [5:244]  
	     jne BB75_PU0             	// [6:244]  
BB84_PU0:	// 0x175
// BB:84 cycle count: 3
	     goto L_0_45              	// [0:0]  
BB75_PU0:	// 0x177
// BB:75 cycle count: 17
// 245  	  {
// 246  	  	 Resumeflag =0;   

LM50:
	     .stabn 68,0,246,LM50-_main
	     R3 = 0                   	// [0:246]  
	     DS = seg(_Resumeflag)    	// [1:246]  Resumeflag
	     R4 = (_Resumeflag)       	// [2:246]  Resumeflag
	     DS:[R4] = R3             	// [4:246]  
// 247          if(Key_Event==0x88)

LM51:
	     .stabn 68,0,247,LM51-_main
	     DS = seg(_Key_Event)     	// [6:247]  Key_Event
	     R4 = (_Key_Event)        	// [7:247]  Key_Event
	     R4 = DS:[R4]             	// [9:247]  
	     cmp R4, 136              	// [11:247]  
	     jne L_0_47               	// [13:247]  
BB76_PU0:	// 0x183
// BB:76 cycle count: 17
// 248           {
// 249              Key_Event =0;	

LM52:
	     .stabn 68,0,249,LM52-_main
	     R3 = 0                   	// [0:249]  
	     DS = seg(_Key_Event)     	// [1:249]  Key_Event
	     R4 = (_Key_Event)        	// [2:249]  Key_Event
	     DS:[R4] = R3             	// [4:249]  
// 250            //  Get_Mission();//Mem0.Mission_Cur++;	
// 251  		    gTemp = C_Ga01;//C_SelectMission;

LM53:
	     .stabn 68,0,251,LM53-_main
	     R3 = - 4062              	// [6:251]  
	     DS = seg(_gTemp)         	// [8:251]  gTemp
	     R4 = (_gTemp)            	// [9:251]  gTemp
	     DS:[R4] = R3             	// [11:251]  
	     jmp L_0_46               	// [13:251]  
L_0_47:	// 0x18f
// BB:77 cycle count: 16
// 252           }               
// 253  	    else // if(Key_Event!=0x88)
// 254  	      {
// 255  	  	    
// 256  		  	  Key_Event =0;

LM54:
	     .stabn 68,0,256,LM54-_main
	     R3 = 0                   	// [0:256]  
	     DS = seg(_Key_Event)     	// [1:256]  Key_Event
	     R4 = (_Key_Event)        	// [2:256]  Key_Event
	     DS:[R4] = R3             	// [4:256]  
// 257  		  	  
// 258  			   if(LongPressflag)

LM55:
	     .stabn 68,0,258,LM55-_main
	     DS = seg(_LongPressflag) 	// [6:258]  LongPressflag
	     R4 = (_LongPressflag)    	// [7:258]  LongPressflag
	     R4 = DS:[R4]             	// [9:258]  
	     cmp R4, 0                	// [11:258]  
	     je L_0_49                	// [12:258]  
BB78_PU0:	// 0x19a
// BB:78 cycle count: 16
// 259  			   {
// 260  				   	   LongPressflag =0;

LM56:
	     .stabn 68,0,260,LM56-_main
	     R3 = 0                   	// [0:260]  
	     DS = seg(_LongPressflag) 	// [1:260]  LongPressflag
	     R4 = (_LongPressflag)    	// [2:260]  LongPressflag
	     DS:[R4] = R3             	// [4:260]  
// 261                         PlayA1800_Elements(SFX_Off);

LM57:
	     .stabn 68,0,261,LM57-_main
	     SP = SP - 1              	// [6:261]  
	     R3 = 93                  	// [7:261]  
	     R4 = SP + 1              	// [9:261]  
	     [R4] = R3                	// [11:261]  
	     call _PlayA1800_Elements 	// [13:261]  PlayA1800_Elements
BB79_PU0:	// 0x1a7
// BB:79 cycle count: 12
	     SP = SP + 1              	// [0:261]  
// 262  				  	   gTemp  = C_Off_Mode;

LM58:
	     .stabn 68,0,262,LM58-_main
	     R3 = - 4079              	// [1:262]  
	     DS = seg(_gTemp)         	// [3:262]  gTemp
	     R4 = (_gTemp)            	// [4:262]  gTemp
	     DS:[R4] = R3             	// [6:262]  
	     jmp L_0_48               	// [8:262]  
L_0_49:	// 0x1af
// BB:80 cycle count: 10
// 263  				 }
// 264  				 else	  
// 265  				   {
// 266  				   	  PlayA1800_Elements(SFX_Off);

LM59:
	     .stabn 68,0,266,LM59-_main
	     SP = SP - 1              	// [0:266]  
	     R3 = 93                  	// [1:266]  
	     R4 = SP + 1              	// [3:266]  
	     [R4] = R3                	// [5:266]  
	     call _PlayA1800_Elements 	// [7:266]  PlayA1800_Elements
BB81_PU0:	// 0x1b7
// BB:81 cycle count: 8
	     SP = SP + 1              	// [0:266]  
// 267  				  	  gTemp  = C_Off_Mode;

LM60:
	     .stabn 68,0,267,LM60-_main
	     R3 = - 4079              	// [1:267]  
	     DS = seg(_gTemp)         	// [3:267]  gTemp
	     R4 = (_gTemp)            	// [4:267]  gTemp
	     DS:[R4] = R3             	// [6:267]  
L_0_48:	// 0x1be
L_0_46:	// 0x1be
L_0_45:	// 0x1be
// BB:82 cycle count: 3

LM61:
	     .stabn 68,0,244,LM61-_main
	     goto L_0_42              	// [0:244]  
L_0_43:	// 0x1c0
// BB:83 cycle count: 6
// 271  			  }	
// 272  	      }
// 273  				
// 274  	  }
// 275     	return 0;	

LM62:
	     .stabn 68,0,275,LM62-_main
	     R1 = 0                   	// [0:275]  
	     pop BP, PC from [SP]     	// [1:275]  
	.endp	
LME1:
	     .stabf LME1-_main

.iram
	     .stabs "Switch_Mode:G4",32,0,0,_Switch_Mode
.public	_Switch_Mode
_Switch_Mode:	// 0x0
	.dw	0
	// end of initialization for Switch_Mode
	     .stabs "Switch_Mode_Pre:G4",32,0,0,_Switch_Mode_Pre
.public	_Switch_Mode_Pre
_Switch_Mode_Pre:	// 0x1
	.dw	0
	// end of initialization for Switch_Mode_Pre
	     .stabs "IO_Buffer:G4",32,0,0,_IO_Buffer
.public	_IO_Buffer
_IO_Buffer:	// 0x2
	.dw	0
	// end of initialization for IO_Buffer
	     .stabs "TimeCnt:G4",32,0,0,_TimeCnt
.public	_TimeCnt
_TimeCnt:	// 0x3
	.dw	0
	// end of initialization for TimeCnt
	     .stabs "R_DebounceCnt:G4",32,0,0,_R_DebounceCnt
.public	_R_DebounceCnt
_R_DebounceCnt:	// 0x4
	.dw	0
	// end of initialization for R_DebounceCnt
	     .stabs "gTemp:G4",32,0,0,_gTemp
.public	_gTemp
_gTemp:	// 0x5
	.dw	0
	// end of initialization for gTemp
	     .stabs "gVolume:G4",32,0,0,_gVolume
.public	_gVolume
_gVolume:	// 0x6
	.dw	11
	// end of initialization for gVolume
	     .stabs "TimeCnt_Total:G4",32,0,0,_TimeCnt_Total
.public	_TimeCnt_Total
_TimeCnt_Total:	// 0x7
	.dw	0
	// end of initialization for TimeCnt_Total
	     .stabs "HZ_2K_flag:G4",32,0,0,_HZ_2K_flag
.public	_HZ_2K_flag
_HZ_2K_flag:	// 0x8
	.dw	0
	// end of initialization for HZ_2K_flag
	     .stabs "HZ_1K_flag:G4",32,0,0,_HZ_1K_flag
.public	_HZ_1K_flag
_HZ_1K_flag:	// 0x9
	.dw	0
	// end of initialization for HZ_1K_flag
.external _Goto_Sleep
.external _mc3416_init
.external _Key_Scan_Init_Wakeup
.external _SPI_ReadAWord_Big
.external _R_QuestionNum
.external _Mission_Num
.external _Rest_LQA
.external _Read_Flash_info
.external _Rest_Randm
.external _Get_Standy
.external _delay_time
.external _PlayA1800_Elements
.external _Sleepflag
.external _Demo
.external _Sleeping
.external _Step1
.external _Select_Mission
.external _Mission
.external _GameTimeout
.external _Ga01
.external _Misson_Mi03
.external _Restart
.external _Combat
.external _WatchdogClear
.external _PauseFlag
.external _Countdownflag
.external _BlinkFlag_Data
.external _Light_all_off
.external _Key_Event
.external _Resumeflag
.external _LongPressflag
