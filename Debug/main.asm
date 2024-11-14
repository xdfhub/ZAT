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
L_0_33:	// 0x4c
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
	     je L_0_35                	// [6:153]  
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
L_0_35:	// 0x58
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
	     cmp R4, 61459            	// [5:159]  
	     jb Lt_0_17               	// [7:159]  
BB16_PU0:	// 0x5f
// BB:16 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61459            	// [5:159]  
	     ja Lt_0_18               	// [7:159]  
BB17_PU0:	// 0x66
// BB:17 cycle count: 3
	     goto Lt_0_5              	// [0:159]  
Lt_0_17:	// 0x68
// BB:18 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61444            	// [5:159]  
	     jb Lt_0_19               	// [7:159]  
BB19_PU0:	// 0x6f
// BB:19 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61444            	// [5:159]  
	     ja Lt_0_20               	// [7:159]  
BB20_PU0:	// 0x76
// BB:20 cycle count: 3
	     goto Lt_0_2              	// [0:159]  
Lt_0_19:	// 0x78
// BB:21 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61443            	// [5:159]  
	     jb Lt_0_21               	// [7:159]  
BB22_PU0:	// 0x7f
// BB:22 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61443            	// [5:159]  
	     jbe BB23_PU0             	// [7:159]  
BB68_PU0:	// 0x86
// BB:68 cycle count: 3
	     goto Lt_0_11             	// [0:0]  
BB23_PU0:	// 0x88
// BB:23 cycle count: 3
	     goto Lt_0_1              	// [0:159]  
Lt_0_21:	// 0x8a
// BB:24 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 32768            	// [5:159]  
	     je BB25_PU0              	// [7:159]  
BB69_PU0:	// 0x91
// BB:69 cycle count: 3
	     goto Lt_0_11             	// [0:0]  
BB25_PU0:	// 0x93
// BB:25 cycle count: 3
	     goto Lt_0_8              	// [0:159]  
Lt_0_20:	// 0x95
// BB:26 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61457            	// [5:159]  
	     je BB27_PU0              	// [7:159]  
BB70_PU0:	// 0x9c
// BB:70 cycle count: 3
	     goto Lt_0_11             	// [0:0]  
BB27_PU0:	// 0x9e
// BB:27 cycle count: 3
	     goto Lt_0_7              	// [0:159]  
Lt_0_18:	// 0xa0
// BB:28 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61474            	// [5:159]  
	     jb Lt_0_22               	// [7:159]  
BB29_PU0:	// 0xa7
// BB:29 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61474            	// [5:159]  
	     ja Lt_0_23               	// [7:159]  
BB30_PU0:	// 0xae
// BB:30 cycle count: 3
	     goto Lt_0_9              	// [0:159]  
Lt_0_22:	// 0xb0
// BB:31 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61472            	// [5:159]  
	     jb Lt_0_24               	// [7:159]  
BB32_PU0:	// 0xb7
// BB:32 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61472            	// [5:159]  
	     jbe BB33_PU0             	// [7:159]  
BB71_PU0:	// 0xbe
// BB:71 cycle count: 3
	     goto Lt_0_11             	// [0:0]  
BB33_PU0:	// 0xc0
// BB:33 cycle count: 4
	     jmp Lt_0_6               	// [0:159]  
Lt_0_24:	// 0xc1
// BB:34 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61461            	// [5:159]  
	     je BB35_PU0              	// [7:159]  
BB72_PU0:	// 0xc8
// BB:72 cycle count: 3
	     goto Lt_0_11             	// [0:0]  
BB35_PU0:	// 0xca
// BB:35 cycle count: 4
	     jmp Lt_0_4               	// [0:159]  
Lt_0_23:	// 0xcb
// BB:36 cycle count: 11
	     DS = seg(_gTemp)         	// [0:159]  gTemp
	     R4 = (_gTemp)            	// [1:159]  gTemp
	     R4 = DS:[R4]             	// [3:159]  
	     cmp R4, 61475            	// [5:159]  
	     jne Lt_0_11              	// [7:159]  
BB37_PU0:	// 0xd2
// BB:37 cycle count: 4
	     jmp Lt_0_10              	// [0:159]  
Lt_0_1:	// 0xd3
Lt_0_2:	// 0xd3
// BB:38 cycle count: 3
// 169  			   #if C_Movetest
// 170  			   	          
// 171                         Movetest();
// 172  			      #else				      		     			    
// 173  			        gTemp = Step1();

LM18:
	     .stabn 68,0,173,LM18-_main
	     call _Step1              	// [0:173]  Step1
BB39_PU0:	// 0xd5
// BB:39 cycle count: 9
	     DS = seg(_gTemp)         	// [0:173]  gTemp
	     R4 = (_gTemp)            	// [1:173]  gTemp
	     DS:[R4] = R1             	// [3:173]  
// 174  			      #endif 	
// 175  			      
// 176  			       break;

LM19:
	     .stabn 68,0,176,LM19-_main
	     jmp Lt_0_3               	// [5:176]  
Lt_0_4:	// 0xda
// BB:40 cycle count: 3
// 177  		   case  C_SelectMission:
// 178  		        gTemp = Select_Mission();	        

LM20:
	     .stabn 68,0,178,LM20-_main
	     call _Select_Mission     	// [0:178]  Select_Mission
BB41_PU0:	// 0xdc
// BB:41 cycle count: 9
	     DS = seg(_gTemp)         	// [0:178]  gTemp
	     R4 = (_gTemp)            	// [1:178]  gTemp
	     DS:[R4] = R1             	// [3:178]  
// 179  		 	     break;  

LM21:
	     .stabn 68,0,179,LM21-_main
	     jmp Lt_0_3               	// [5:179]  
Lt_0_5:	// 0xe1
// BB:42 cycle count: 3
// 180  			       
// 181  			case C_Mission:		
// 182  							    			    
// 183  			       gTemp = Mission();		

LM22:
	     .stabn 68,0,183,LM22-_main
	     call _Mission            	// [0:183]  Mission
BB43_PU0:	// 0xe3
// BB:43 cycle count: 9
	     DS = seg(_gTemp)         	// [0:183]  gTemp
	     R4 = (_gTemp)            	// [1:183]  gTemp
	     DS:[R4] = R1             	// [3:183]  
// 184  //			       gTemp = C_Off_Mode;	       
// 185  				   break;

LM23:
	     .stabn 68,0,185,LM23-_main
	     jmp Lt_0_3               	// [5:185]  
Lt_0_6:	// 0xe8
// BB:44 cycle count: 4
// 186  			case C_MissinZer0:
// 187  			
// 188  			      //  gTemp = MissinZer0();
// 189  			       break;	   

LM24:
	     .stabn 68,0,189,LM24-_main
	     jmp Lt_0_3               	// [0:189]  
Lt_0_7:	// 0xe9
// BB:45 cycle count: 3
// 190  			case  C_Off_Mode:
// 191  			
// 192     	               Sleeping();

LM25:
	     .stabn 68,0,192,LM25-_main
	     call _Sleeping           	// [0:192]  Sleeping
BB46_PU0:	// 0xeb
// BB:46 cycle count: 11
// 193     	              gTemp  = C_Step1;

LM26:
	     .stabn 68,0,193,LM26-_main
	     R3 = - 4092              	// [0:193]  
	     DS = seg(_gTemp)         	// [2:193]  gTemp
	     R4 = (_gTemp)            	// [3:193]  gTemp
	     DS:[R4] = R3             	// [5:193]  
// 194  			        break;	

LM27:
	     .stabn 68,0,194,LM27-_main
	     jmp Lt_0_3               	// [7:194]  
Lt_0_8:	// 0xf2
// BB:47 cycle count: 3
// 197  //			     gTemp  =  Inmission();	  
// 198  //			     break; 
// 199  			
// 200  			 case C_GameTimeout:
// 201  			       gTemp  = GameTimeout();

LM28:
	     .stabn 68,0,201,LM28-_main
	     call _GameTimeout        	// [0:201]  GameTimeout
BB48_PU0:	// 0xf4
// BB:48 cycle count: 16
	     DS = seg(_gTemp)         	// [0:201]  gTemp
	     R4 = (_gTemp)            	// [1:201]  gTemp
	     DS:[R4] = R1             	// [3:201]  
// 202  			 
// 203  			       gTemp  = C_Off_Mode;

LM29:
	     .stabn 68,0,203,LM29-_main
	     R3 = - 4079              	// [5:203]  
	     DS = seg(_gTemp)         	// [7:203]  gTemp
	     R4 = (_gTemp)            	// [8:203]  gTemp
	     DS:[R4] = R3             	// [10:203]  
// 204  			        break;

LM30:
	     .stabn 68,0,204,LM30-_main
	     jmp Lt_0_3               	// [12:204]  
Lt_0_9:	// 0xff
// BB:49 cycle count: 3
// 205  			        
// 206  			 case C_Ga01:
// 207  			         gTemp  = Ga01();

LM31:
	     .stabn 68,0,207,LM31-_main
	     call _Ga01               	// [0:207]  Ga01
BB50_PU0:	// 0x101
// BB:50 cycle count: 9
	     DS = seg(_gTemp)         	// [0:207]  gTemp
	     R4 = (_gTemp)            	// [1:207]  gTemp
	     DS:[R4] = R1             	// [3:207]  
// 208  			         break;  

LM32:
	     .stabn 68,0,208,LM32-_main
	     jmp Lt_0_3               	// [5:208]  
Lt_0_10:	// 0x106
// BB:51 cycle count: 3
// 209  			         
// 210  			  case C_Misson_Mi03:
// 211  			               
// 212  				     gTemp  = Misson_Mi03();

LM33:
	     .stabn 68,0,212,LM33-_main
	     call _Misson_Mi03        	// [0:212]  Misson_Mi03
BB52_PU0:	// 0x108
// BB:52 cycle count: 9
	     DS = seg(_gTemp)         	// [0:212]  gTemp
	     R4 = (_gTemp)            	// [1:212]  gTemp
	     DS:[R4] = R1             	// [3:212]  
// 213  			         break;  

LM34:
	     .stabn 68,0,213,LM34-_main
	     jmp Lt_0_3               	// [5:213]  
Lt_0_11:	// 0x10d
// BB:53 cycle count: 11
// 214  			default:
// 215  			         
// 216  
// 217  		        
// 218                    gTemp  = C_Step1;

LM35:
	     .stabn 68,0,218,LM35-_main
	     R3 = - 4092              	// [0:218]  
	     DS = seg(_gTemp)         	// [2:218]  gTemp
	     R4 = (_gTemp)            	// [3:218]  gTemp
	     DS:[R4] = R3             	// [5:218]  
// 219  				break;

LM36:
	     .stabn 68,0,219,LM36-_main
	     jmp Lt_0_3               	// [7:219]  
Lt_0_3:	// 0x114
Lt_0_12:	// 0x114
Lt_0_13:	// 0x114
Lt_0_14:	// 0x114
// BB:54 cycle count: 3
// 220  		}
// 221  		
// 222  		WatchdogClear();

LM37:
	     .stabn 68,0,222,LM37-_main
	     call _WatchdogClear      	// [0:222]  WatchdogClear
BB55_PU0:	// 0x116
// BB:55 cycle count: 15
// 223  		
// 224  		
// 225  		PauseFlag =0;

LM38:
	     .stabn 68,0,225,LM38-_main
	     R3 = 0                   	// [0:225]  
	     DS = seg(_PauseFlag)     	// [1:225]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:225]  PauseFlag
	     DS:[R4] = R3             	// [4:225]  
// 226  		Countdownflag =0;

LM39:
	     .stabn 68,0,226,LM39-_main
	     R3 = 0                   	// [6:226]  
	     DS = seg(_Countdownflag) 	// [7:226]  Countdownflag
	     R4 = (_Countdownflag)    	// [8:226]  Countdownflag
	     DS:[R4] = R3             	// [10:226]  
// 227  		WatchdogClear();

LM40:
	     .stabn 68,0,227,LM40-_main
	     call _WatchdogClear      	// [12:227]  WatchdogClear
BB56_PU0:	// 0x122
// BB:56 cycle count: 9
// 228  		BlinkFlag_Data =0;

LM41:
	     .stabn 68,0,228,LM41-_main
	     R3 = 0                   	// [0:228]  
	     DS = seg(_BlinkFlag_Data)	// [1:228]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:228]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:228]  
// 229  		Light_all_off();		

LM42:
	     .stabn 68,0,229,LM42-_main
	     call _Light_all_off      	// [6:229]  Light_all_off
BB57_PU0:	// 0x129
// BB:57 cycle count: 10
// 230  	  	  
// 231  		
// 232  	  if(Key_Event)

LM43:
	     .stabn 68,0,232,LM43-_main
	     DS = seg(_Key_Event)     	// [0:232]  Key_Event
	     R4 = (_Key_Event)        	// [1:232]  Key_Event
	     R4 = DS:[R4]             	// [3:232]  
	     cmp R4, 0                	// [5:232]  
	     jne BB58_PU0             	// [6:232]  
BB67_PU0:	// 0x12f
// BB:67 cycle count: 3
	     goto L_0_36              	// [0:0]  
BB58_PU0:	// 0x131
// BB:58 cycle count: 17
// 233  	  {
// 234  	  	 Resumeflag =0;   

LM44:
	     .stabn 68,0,234,LM44-_main
	     R3 = 0                   	// [0:234]  
	     DS = seg(_Resumeflag)    	// [1:234]  Resumeflag
	     R4 = (_Resumeflag)       	// [2:234]  Resumeflag
	     DS:[R4] = R3             	// [4:234]  
// 235          if(Key_Event==0x88)

LM45:
	     .stabn 68,0,235,LM45-_main
	     DS = seg(_Key_Event)     	// [6:235]  Key_Event
	     R4 = (_Key_Event)        	// [7:235]  Key_Event
	     R4 = DS:[R4]             	// [9:235]  
	     cmp R4, 136              	// [11:235]  
	     jne L_0_38               	// [13:235]  
BB59_PU0:	// 0x13d
// BB:59 cycle count: 17
// 236           {
// 237              Key_Event =0;	

LM46:
	     .stabn 68,0,237,LM46-_main
	     R3 = 0                   	// [0:237]  
	     DS = seg(_Key_Event)     	// [1:237]  Key_Event
	     R4 = (_Key_Event)        	// [2:237]  Key_Event
	     DS:[R4] = R3             	// [4:237]  
// 238   //          Mem0.Mission_Cur++;	
// 239  		   gTemp = C_Ga01;//C_SelectMission;

LM47:
	     .stabn 68,0,239,LM47-_main
	     R3 = - 4062              	// [6:239]  
	     DS = seg(_gTemp)         	// [8:239]  gTemp
	     R4 = (_gTemp)            	// [9:239]  gTemp
	     DS:[R4] = R3             	// [11:239]  
	     jmp L_0_37               	// [13:239]  
L_0_38:	// 0x149
// BB:60 cycle count: 16
// 240           }               
// 241  	    else // if(Key_Event!=0x88)
// 242  	      {
// 243  	  	    
// 244  		  	  Key_Event =0;

LM48:
	     .stabn 68,0,244,LM48-_main
	     R3 = 0                   	// [0:244]  
	     DS = seg(_Key_Event)     	// [1:244]  Key_Event
	     R4 = (_Key_Event)        	// [2:244]  Key_Event
	     DS:[R4] = R3             	// [4:244]  
// 245  		  	 
// 246  			   if(LongPressflag)

LM49:
	     .stabn 68,0,246,LM49-_main
	     DS = seg(_LongPressflag) 	// [6:246]  LongPressflag
	     R4 = (_LongPressflag)    	// [7:246]  LongPressflag
	     R4 = DS:[R4]             	// [9:246]  
	     cmp R4, 0                	// [11:246]  
	     je L_0_40                	// [12:246]  
BB61_PU0:	// 0x154
// BB:61 cycle count: 15
// 247  			   {
// 248  				   	   LongPressflag =0;

LM50:
	     .stabn 68,0,248,LM50-_main
	     R3 = 0                   	// [0:248]  
	     DS = seg(_LongPressflag) 	// [1:248]  LongPressflag
	     R4 = (_LongPressflag)    	// [2:248]  LongPressflag
	     DS:[R4] = R3             	// [4:248]  
// 249                         PlayA1800_Elements(SFX_Off);

LM51:
	     .stabn 68,0,249,LM51-_main
	     SP = SP - 1              	// [6:249]  
	     R3 = 38                  	// [7:249]  
	     R4 = SP + 1              	// [8:249]  
	     [R4] = R3                	// [10:249]  
	     call _PlayA1800_Elements 	// [12:249]  PlayA1800_Elements
BB62_PU0:	// 0x160
// BB:62 cycle count: 12
	     SP = SP + 1              	// [0:249]  
// 250  				  	   gTemp  = C_Off_Mode;

LM52:
	     .stabn 68,0,250,LM52-_main
	     R3 = - 4079              	// [1:250]  
	     DS = seg(_gTemp)         	// [3:250]  gTemp
	     R4 = (_gTemp)            	// [4:250]  gTemp
	     DS:[R4] = R3             	// [6:250]  
	     jmp L_0_39               	// [8:250]  
L_0_40:	// 0x168
// BB:63 cycle count: 9
// 251  				  }
// 252  				   else	  
// 253  				   {
// 254  				   	  PlayA1800_Elements(SFX_Off);

LM53:
	     .stabn 68,0,254,LM53-_main
	     SP = SP - 1              	// [0:254]  
	     R3 = 38                  	// [1:254]  
	     R4 = SP + 1              	// [2:254]  
	     [R4] = R3                	// [4:254]  
	     call _PlayA1800_Elements 	// [6:254]  PlayA1800_Elements
BB64_PU0:	// 0x16f
// BB:64 cycle count: 8
	     SP = SP + 1              	// [0:254]  
// 255  				  	  gTemp  = C_Off_Mode;

LM54:
	     .stabn 68,0,255,LM54-_main
	     R3 = - 4079              	// [1:255]  
	     DS = seg(_gTemp)         	// [3:255]  gTemp
	     R4 = (_gTemp)            	// [4:255]  gTemp
	     DS:[R4] = R3             	// [6:255]  
L_0_39:	// 0x176
L_0_37:	// 0x176
L_0_36:	// 0x176
// BB:65 cycle count: 3

LM55:
	     .stabn 68,0,232,LM55-_main
	     goto L_0_33              	// [0:232]  
L_0_34:	// 0x178
// BB:66 cycle count: 6
// 259  			  }	
// 260  	      }
// 261  				
// 262  	  }
// 263     	return 0;	

LM56:
	     .stabn 68,0,263,LM56-_main
	     R1 = 0                   	// [0:263]  
	     pop BP, PC from [SP]     	// [1:263]  
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
.external _Step1
.external _Select_Mission
.external _Mission
.external _Sleeping
.external _GameTimeout
.external _Ga01
.external _Misson_Mi03
.external _WatchdogClear
.external _PauseFlag
.external _Countdownflag
.external _BlinkFlag_Data
.external _Light_all_off
.external _Key_Event
.external _Resumeflag
.external _LongPressflag
