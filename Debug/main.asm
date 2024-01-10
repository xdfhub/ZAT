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
.stabs "Purple:6,Grey:7,White:8,;",128,0,0,0
.code
	     .stabs "main:F1",36,0,0,_main

	// Program Unit: main
.public	_main
_main: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 105  
// 106  
// 107  
// 108  int main()
// 109  {

LM1:
	     .stabn 68,0,109,LM1-_main
BB1_PU0:	// 0x0
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:109]  
	     BP = SP + 1              	// [2:109]  
// 110  	 Goto_Sleep();

LM2:
	     .stabn 68,0,110,LM2-_main
	     call _Goto_Sleep         	// [4:110]  Goto_Sleep
BB2_PU0:	// 0x5
// BB:2 cycle count: 3
// 111  	 
// 112   //    IIC_MasterInit();
// 113   
// 114   
// 115       mc3416_init();		

LM3:
	     .stabn 68,0,115,LM3-_main
	     call _mc3416_init        	// [0:115]  mc3416_init
BB3_PU0:	// 0x7
// BB:3 cycle count: 3
// 116  	 Key_Scan_Init_Wakeup();//Key_Scan_Init();

LM4:
	     .stabn 68,0,116,LM4-_main
	     call _Key_Scan_Init_Wakeup	// [0:116]  Key_Scan_Init_Wakeup
BB4_PU0:	// 0x9
// BB:4 cycle count: 13
// 117  	
// 118  //	Delay_Xms(1000);
// 119       R_QuestionNum = SPI_ReadAWord_Big((unsigned long int)0x40);

LM5:
	     .stabn 68,0,119,LM5-_main
	     SP = SP - 2              	// [0:119]  
	     R2 = 64                  	// [1:119]  
	     R3 = 0                   	// [3:119]  
	     R4 = SP + 1              	// [4:119]  
	     [R4++] = R2              	// [6:119]  
	     [R4] = R3                	// [8:119]  
	     call _SPI_ReadAWord_Big  	// [10:119]  SPI_ReadAWord_Big
BB5_PU0:	// 0x13
// BB:5 cycle count: 17
	     DS = seg(_R_QuestionNum) 	// [0:119]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:119]  R_QuestionNum
	     DS:[R4] = R1             	// [3:119]  
// 120       Mission_Num  = SPI_ReadAWord_Big((unsigned long int)0x42);

LM6:
	     .stabn 68,0,120,LM6-_main
	     R2 = 66                  	// [5:120]  
	     R3 = 0                   	// [7:120]  
	     R4 = SP + 1              	// [8:120]  
	     [R4++] = R2              	// [10:120]  
	     [R4] = R3                	// [12:120]  
	     call _SPI_ReadAWord_Big  	// [14:120]  SPI_ReadAWord_Big
BB6_PU0:	// 0x20
// BB:6 cycle count: 9
	     SP = SP + 2              	// [0:120]  
	     DS = seg(_Mission_Num)   	// [1:120]  Mission_Num
	     R4 = (_Mission_Num)      	// [2:120]  Mission_Num
	     DS:[R4] = R1             	// [4:120]  
// 121       Rest_LQA();

LM7:
	     .stabn 68,0,121,LM7-_main
	     call _Rest_LQA           	// [6:121]  Rest_LQA
BB7_PU0:	// 0x27
// BB:7 cycle count: 3
// 122   ////////////////////////////////////////////////////////////////////    
// 123      // Rest_MissionSuccess_InCollection();
// 124      // Rest_Pokecatch_Pok();
// 125       Read_Flash_info();

LM8:
	     .stabn 68,0,125,LM8-_main
	     call _Read_Flash_info    	// [0:125]  Read_Flash_info
BB8_PU0:	// 0x29
// BB:8 cycle count: 3
// 126  ///////////////////////////////////////////////////////////////////////////
// 127  
// 128       Rest_Randm();

LM9:
	     .stabn 68,0,128,LM9-_main
	     call _Rest_Randm         	// [0:128]  Rest_Randm
BB9_PU0:	// 0x2b
// BB:9 cycle count: 20
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
// 155       	gTemp = C_Finish;
// 156   */
// 157  
// 158  
// 159      gVolume =7;//

LM10:
	     .stabn 68,0,159,LM10-_main
	     R3 = 7                   	// [4:159]  
	     DS = seg(_gVolume)       	// [5:159]  gVolume
	     R4 = (_gVolume)          	// [6:159]  gVolume
	     DS:[R4] = R3             	// [8:159]  
// 160  	gTemp = C_Off_Mode;//C_StartGame;//;

LM11:
	     .stabn 68,0,160,LM11-_main
	     R3 = - 4079              	// [10:160]  
	     DS = seg(_gTemp)         	// [12:160]  gTemp
	     R4 = (_gTemp)            	// [13:160]  gTemp
	     DS:[R4] = R3             	// [15:160]  
// 161     	
// 162       Get_Standy();

LM12:
	     .stabn 68,0,162,LM12-_main
	     call _Get_Standy         	// [17:162]  Get_Standy
BB10_PU0:	// 0x3e
// BB:10 cycle count: 9
// 163       
// 164       delay_time(5);

LM13:
	     .stabn 68,0,164,LM13-_main
	     SP = SP - 1              	// [0:164]  
	     R3 = 5                   	// [1:164]  
	     R4 = SP + 1              	// [2:164]  
	     [R4] = R3                	// [4:164]  
	     call _delay_time         	// [6:164]  delay_time
BB11_PU0:	// 0x45
// BB:11 cycle count: 8
// 165     	 PlayA1800_Elements(0);

LM14:
	     .stabn 68,0,165,LM14-_main
	     R3 = 0                   	// [0:165]  
	     R4 = SP + 1              	// [1:165]  
	     [R4] = R3                	// [3:165]  
	     call _PlayA1800_Elements 	// [5:165]  PlayA1800_Elements
BB12_PU0:	// 0x4b
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:165]  
L_0_33:	// 0x4c
// BB:13 cycle count: 10
// 180  	
// 181  	while(1)
// 182  	{
// 183  		
// 184  	     if(Sleepflag)

LM15:
	     .stabn 68,0,184,LM15-_main
	     DS = seg(_Sleepflag)     	// [0:184]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:184]  Sleepflag
	     R4 = DS:[R4]             	// [3:184]  
	     cmp R4, 0                	// [5:184]  
	     je L_0_35                	// [6:184]  
BB14_PU0:	// 0x52
// BB:14 cycle count: 7
// 185  	      {
// 186  	        gTemp =  C_Off_Mode;//C_KeyOFF;

LM16:
	     .stabn 68,0,186,LM16-_main
	     R3 = - 4079              	// [0:186]  
	     DS = seg(_gTemp)         	// [2:186]  gTemp
	     R4 = (_gTemp)            	// [3:186]  gTemp
	     DS:[R4] = R3             	// [5:186]  
L_0_35:	// 0x58
// BB:15 cycle count: 11
// 187  	      }
// 188  		
// 189  		
// 190  		switch (gTemp)

LM17:
	     .stabn 68,0,190,LM17-_main
	     DS = seg(_gTemp)         	// [0:190]  gTemp
	     R4 = (_gTemp)            	// [1:190]  gTemp
	     R4 = DS:[R4]             	// [3:190]  
	     cmp R4, 61457            	// [5:190]  
	     jb Lt_0_17               	// [7:190]  
BB16_PU0:	// 0x5f
// BB:16 cycle count: 11
	     DS = seg(_gTemp)         	// [0:190]  gTemp
	     R4 = (_gTemp)            	// [1:190]  gTemp
	     R4 = DS:[R4]             	// [3:190]  
	     cmp R4, 61457            	// [5:190]  
	     ja Lt_0_18               	// [7:190]  
BB17_PU0:	// 0x66
// BB:17 cycle count: 3
	     goto Lt_0_8              	// [0:190]  
Lt_0_17:	// 0x68
// BB:18 cycle count: 11
	     DS = seg(_gTemp)         	// [0:190]  gTemp
	     R4 = (_gTemp)            	// [1:190]  gTemp
	     R4 = DS:[R4]             	// [3:190]  
	     cmp R4, 61443            	// [5:190]  
	     jb Lt_0_19               	// [7:190]  
BB19_PU0:	// 0x6f
// BB:19 cycle count: 11
	     DS = seg(_gTemp)         	// [0:190]  gTemp
	     R4 = (_gTemp)            	// [1:190]  gTemp
	     R4 = DS:[R4]             	// [3:190]  
	     cmp R4, 61443            	// [5:190]  
	     ja Lt_0_20               	// [7:190]  
BB20_PU0:	// 0x76
// BB:20 cycle count: 3
	     goto Lt_0_3              	// [0:190]  
Lt_0_19:	// 0x78
// BB:21 cycle count: 11
	     DS = seg(_gTemp)         	// [0:190]  gTemp
	     R4 = (_gTemp)            	// [1:190]  gTemp
	     R4 = DS:[R4]             	// [3:190]  
	     cmp R4, 61441            	// [5:190]  
	     jb Lt_0_21               	// [7:190]  
BB22_PU0:	// 0x7f
// BB:22 cycle count: 11
	     DS = seg(_gTemp)         	// [0:190]  gTemp
	     R4 = (_gTemp)            	// [1:190]  gTemp
	     R4 = DS:[R4]             	// [3:190]  
	     cmp R4, 61441            	// [5:190]  
	     jbe BB23_PU0             	// [7:190]  
BB67_PU0:	// 0x86
// BB:67 cycle count: 3
	     goto Lt_0_11             	// [0:0]  
BB23_PU0:	// 0x88
// BB:23 cycle count: 3
	     goto Lt_0_1              	// [0:190]  
Lt_0_21:	// 0x8a
// BB:24 cycle count: 11
	     DS = seg(_gTemp)         	// [0:190]  gTemp
	     R4 = (_gTemp)            	// [1:190]  gTemp
	     R4 = DS:[R4]             	// [3:190]  
	     cmp R4, 32768            	// [5:190]  
	     je BB25_PU0              	// [7:190]  
BB68_PU0:	// 0x91
// BB:68 cycle count: 3
	     goto Lt_0_11             	// [0:0]  
BB25_PU0:	// 0x93
// BB:25 cycle count: 3
	     goto Lt_0_10             	// [0:190]  
Lt_0_20:	// 0x95
// BB:26 cycle count: 11
	     DS = seg(_gTemp)         	// [0:190]  gTemp
	     R4 = (_gTemp)            	// [1:190]  gTemp
	     R4 = DS:[R4]             	// [3:190]  
	     cmp R4, 61444            	// [5:190]  
	     je BB27_PU0              	// [7:190]  
BB69_PU0:	// 0x9c
// BB:69 cycle count: 3
	     goto Lt_0_11             	// [0:0]  
BB27_PU0:	// 0x9e
// BB:27 cycle count: 4
	     jmp Lt_0_4               	// [0:190]  
Lt_0_18:	// 0x9f
// BB:28 cycle count: 11
	     DS = seg(_gTemp)         	// [0:190]  gTemp
	     R4 = (_gTemp)            	// [1:190]  gTemp
	     R4 = DS:[R4]             	// [3:190]  
	     cmp R4, 61472            	// [5:190]  
	     jb Lt_0_22               	// [7:190]  
BB29_PU0:	// 0xa6
// BB:29 cycle count: 11
	     DS = seg(_gTemp)         	// [0:190]  gTemp
	     R4 = (_gTemp)            	// [1:190]  gTemp
	     R4 = DS:[R4]             	// [3:190]  
	     cmp R4, 61472            	// [5:190]  
	     ja Lt_0_23               	// [7:190]  
BB30_PU0:	// 0xad
// BB:30 cycle count: 3
	     goto Lt_0_7              	// [0:190]  
Lt_0_22:	// 0xaf
// BB:31 cycle count: 11
	     DS = seg(_gTemp)         	// [0:190]  gTemp
	     R4 = (_gTemp)            	// [1:190]  gTemp
	     R4 = DS:[R4]             	// [3:190]  
	     cmp R4, 61461            	// [5:190]  
	     jb Lt_0_24               	// [7:190]  
BB32_PU0:	// 0xb6
// BB:32 cycle count: 11
	     DS = seg(_gTemp)         	// [0:190]  gTemp
	     R4 = (_gTemp)            	// [1:190]  gTemp
	     R4 = DS:[R4]             	// [3:190]  
	     cmp R4, 61461            	// [5:190]  
	     jbe BB33_PU0             	// [7:190]  
BB70_PU0:	// 0xbd
// BB:70 cycle count: 3
	     goto Lt_0_11             	// [0:0]  
BB33_PU0:	// 0xbf
// BB:33 cycle count: 4
	     jmp Lt_0_5               	// [0:190]  
Lt_0_24:	// 0xc0
// BB:34 cycle count: 11
	     DS = seg(_gTemp)         	// [0:190]  gTemp
	     R4 = (_gTemp)            	// [1:190]  gTemp
	     R4 = DS:[R4]             	// [3:190]  
	     cmp R4, 61459            	// [5:190]  
	     je BB35_PU0              	// [7:190]  
BB71_PU0:	// 0xc7
// BB:71 cycle count: 3
	     goto Lt_0_11             	// [0:0]  
BB35_PU0:	// 0xc9
// BB:35 cycle count: 4
	     jmp Lt_0_6               	// [0:190]  
Lt_0_23:	// 0xca
// BB:36 cycle count: 11
	     DS = seg(_gTemp)         	// [0:190]  gTemp
	     R4 = (_gTemp)            	// [1:190]  gTemp
	     R4 = DS:[R4]             	// [3:190]  
	     cmp R4, 61473            	// [5:190]  
	     jne BB71_PU0             	// [7:190]  
BB37_PU0:	// 0xd1
// BB:37 cycle count: 4
	     jmp Lt_0_9               	// [0:190]  
Lt_0_1:	// 0xd2
// BB:38 cycle count: 3
// 191  		{
// 192  			
// 193  			case C_ModeChange:
// 194  			     gTemp =ModeChange();

LM18:
	     .stabn 68,0,194,LM18-_main
	     call _ModeChange         	// [0:194]  ModeChange
BB39_PU0:	// 0xd4
// BB:39 cycle count: 8
	     DS = seg(_gTemp)         	// [0:194]  gTemp
	     R4 = (_gTemp)            	// [1:194]  gTemp
	     DS:[R4] = R1             	// [3:194]  
// 195  			     break;

LM19:
	     .stabn 68,0,195,LM19-_main
	     goto Lt_0_2              	// [5:195]  
Lt_0_3:	// 0xda
Lt_0_4:	// 0xda
// BB:40 cycle count: 3
// 200  			   #if C_Movetest
// 201  			   	          
// 202                         Movetest();
// 203  			      #else				      		     			    
// 204  			        gTemp = Step1();

LM20:
	     .stabn 68,0,204,LM20-_main
	     call _Step1              	// [0:204]  Step1
BB41_PU0:	// 0xdc
// BB:41 cycle count: 9
	     DS = seg(_gTemp)         	// [0:204]  gTemp
	     R4 = (_gTemp)            	// [1:204]  gTemp
	     DS:[R4] = R1             	// [3:204]  
// 205  			      #endif 	
// 206  			      
// 207  			       break;

LM21:
	     .stabn 68,0,207,LM21-_main
	     jmp Lt_0_2               	// [5:207]  
Lt_0_5:	// 0xe1
// BB:42 cycle count: 3
// 208  		   case  C_SelectMission:
// 209  		        gTemp = Select_Mission();	        

LM22:
	     .stabn 68,0,209,LM22-_main
	     call _Select_Mission     	// [0:209]  Select_Mission
BB43_PU0:	// 0xe3
// BB:43 cycle count: 9
	     DS = seg(_gTemp)         	// [0:209]  gTemp
	     R4 = (_gTemp)            	// [1:209]  gTemp
	     DS:[R4] = R1             	// [3:209]  
// 210  		 	     break;  

LM23:
	     .stabn 68,0,210,LM23-_main
	     jmp Lt_0_2               	// [5:210]  
Lt_0_6:	// 0xe8
// BB:44 cycle count: 3
// 211  			       
// 212  			case C_Mission:		
// 213  							    			    
// 214  			       gTemp = Mission();		

LM24:
	     .stabn 68,0,214,LM24-_main
	     call _Mission            	// [0:214]  Mission
BB45_PU0:	// 0xea
// BB:45 cycle count: 9
	     DS = seg(_gTemp)         	// [0:214]  gTemp
	     R4 = (_gTemp)            	// [1:214]  gTemp
	     DS:[R4] = R1             	// [3:214]  
// 215  			       	       
// 216  				   break;

LM25:
	     .stabn 68,0,216,LM25-_main
	     jmp Lt_0_2               	// [5:216]  
Lt_0_7:	// 0xef
// BB:46 cycle count: 3
// 217  			case C_MissinZer0:
// 218  			
// 219  			        gTemp = MissinZer0();

LM26:
	     .stabn 68,0,219,LM26-_main
	     call _MissinZer0         	// [0:219]  MissinZer0
BB47_PU0:	// 0xf1
// BB:47 cycle count: 9
	     DS = seg(_gTemp)         	// [0:219]  gTemp
	     R4 = (_gTemp)            	// [1:219]  gTemp
	     DS:[R4] = R1             	// [3:219]  
// 220  			       break;	   

LM27:
	     .stabn 68,0,220,LM27-_main
	     jmp Lt_0_2               	// [5:220]  
Lt_0_8:	// 0xf6
// BB:48 cycle count: 3
// 221  			case  C_Off_Mode:
// 222  			
// 223     	               Sleeping();

LM28:
	     .stabn 68,0,223,LM28-_main
	     call _Sleeping           	// [0:223]  Sleeping
BB49_PU0:	// 0xf8
// BB:49 cycle count: 11
// 224     	              gTemp  = C_Step1;

LM29:
	     .stabn 68,0,224,LM29-_main
	     R3 = - 4092              	// [0:224]  
	     DS = seg(_gTemp)         	// [2:224]  gTemp
	     R4 = (_gTemp)            	// [3:224]  gTemp
	     DS:[R4] = R3             	// [5:224]  
// 225  			        break;	

LM30:
	     .stabn 68,0,225,LM30-_main
	     jmp Lt_0_2               	// [7:225]  
Lt_0_9:	// 0xff
// BB:50 cycle count: 3
// 226  			        	   
// 227  			case C_Inmission:			
// 228  			     gTemp  =  Inmission();	  

LM31:
	     .stabn 68,0,228,LM31-_main
	     call _Inmission          	// [0:228]  Inmission
BB51_PU0:	// 0x101
// BB:51 cycle count: 9
	     DS = seg(_gTemp)         	// [0:228]  gTemp
	     R4 = (_gTemp)            	// [1:228]  gTemp
	     DS:[R4] = R1             	// [3:228]  
// 229  			     break; 

LM32:
	     .stabn 68,0,229,LM32-_main
	     jmp Lt_0_2               	// [5:229]  
Lt_0_10:	// 0x106
// BB:52 cycle count: 3
// 230  			
// 231  			 case C_GameTimeout:
// 232  			       gTemp  = GameTimeout();

LM33:
	     .stabn 68,0,232,LM33-_main
	     call _GameTimeout        	// [0:232]  GameTimeout
BB53_PU0:	// 0x108
// BB:53 cycle count: 16
	     DS = seg(_gTemp)         	// [0:232]  gTemp
	     R4 = (_gTemp)            	// [1:232]  gTemp
	     DS:[R4] = R1             	// [3:232]  
// 233  			 
// 234  			       gTemp  = C_Off_Mode;

LM34:
	     .stabn 68,0,234,LM34-_main
	     R3 = - 4079              	// [5:234]  
	     DS = seg(_gTemp)         	// [7:234]  gTemp
	     R4 = (_gTemp)            	// [8:234]  gTemp
	     DS:[R4] = R3             	// [10:234]  
// 235  			        break;

LM35:
	     .stabn 68,0,235,LM35-_main
	     jmp Lt_0_2               	// [12:235]  
Lt_0_11:	// 0x113
// BB:54 cycle count: 11
// 237  			default:
// 238  			         
// 239  
// 240  		        
// 241                    gTemp  = C_Step1;

LM36:
	     .stabn 68,0,241,LM36-_main
	     R3 = - 4092              	// [0:241]  
	     DS = seg(_gTemp)         	// [2:241]  gTemp
	     R4 = (_gTemp)            	// [3:241]  gTemp
	     DS:[R4] = R3             	// [5:241]  
// 242  				break;

LM37:
	     .stabn 68,0,242,LM37-_main
	     jmp Lt_0_2               	// [7:242]  
Lt_0_2:	// 0x11a
Lt_0_12:	// 0x11a
Lt_0_13:	// 0x11a
Lt_0_14:	// 0x11a
// BB:55 cycle count: 3
// 243  		}
// 244  		
// 245  		WatchdogClear();

LM38:
	     .stabn 68,0,245,LM38-_main
	     call _WatchdogClear      	// [0:245]  WatchdogClear
BB56_PU0:	// 0x11c
// BB:56 cycle count: 15
// 246  		
// 247  		
// 248  		PauseFlag =0;

LM39:
	     .stabn 68,0,248,LM39-_main
	     R3 = 0                   	// [0:248]  
	     DS = seg(_PauseFlag)     	// [1:248]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:248]  PauseFlag
	     DS:[R4] = R3             	// [4:248]  
// 249  		Countdownflag =0;

LM40:
	     .stabn 68,0,249,LM40-_main
	     R3 = 0                   	// [6:249]  
	     DS = seg(_Countdownflag) 	// [7:249]  Countdownflag
	     R4 = (_Countdownflag)    	// [8:249]  Countdownflag
	     DS:[R4] = R3             	// [10:249]  
// 250  		WatchdogClear();

LM41:
	     .stabn 68,0,250,LM41-_main
	     call _WatchdogClear      	// [12:250]  WatchdogClear
BB57_PU0:	// 0x128
// BB:57 cycle count: 9
// 251  		BlinkFlag_Data =0;

LM42:
	     .stabn 68,0,251,LM42-_main
	     R3 = 0                   	// [0:251]  
	     DS = seg(_BlinkFlag_Data)	// [1:251]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:251]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:251]  
// 252  		Light_all_off();		

LM43:
	     .stabn 68,0,252,LM43-_main
	     call _Light_all_off      	// [6:252]  Light_all_off
BB58_PU0:	// 0x12f
// BB:58 cycle count: 10
// 253  	  	  
// 254  		
// 255  	  if(Key_Event)

LM44:
	     .stabn 68,0,255,LM44-_main
	     DS = seg(_Key_Event)     	// [0:255]  Key_Event
	     R4 = (_Key_Event)        	// [1:255]  Key_Event
	     R4 = DS:[R4]             	// [3:255]  
	     cmp R4, 0                	// [5:255]  
	     je L_0_36                	// [6:255]  
BB59_PU0:	// 0x135
// BB:59 cycle count: 11
// 265  //           	  Key_Event =0;
// 266  //           	  gTemp  = C_MissinZer0;
// 267  //           } 
// 268                  
// 269  	    if(Key_Event!=0x88)

LM45:
	     .stabn 68,0,269,LM45-_main
	     DS = seg(_Key_Event)     	// [0:269]  Key_Event
	     R4 = (_Key_Event)        	// [1:269]  Key_Event
	     R4 = DS:[R4]             	// [3:269]  
	     cmp R4, 136              	// [5:269]  
	     je L_0_37                	// [7:269]  
BB60_PU0:	// 0x13c
// BB:60 cycle count: 22
// 270  	     {
// 271  	  	
// 272  		  	  Key_Event =0;

LM46:
	     .stabn 68,0,272,LM46-_main
	     R3 = 0                   	// [0:272]  
	     DS = seg(_Key_Event)     	// [1:272]  Key_Event
	     R4 = (_Key_Event)        	// [2:272]  Key_Event
	     DS:[R4] = R3             	// [4:272]  
// 273  		  	  Resumeflag =0;

LM47:
	     .stabn 68,0,273,LM47-_main
	     R3 = 0                   	// [6:273]  
	     DS = seg(_Resumeflag)    	// [7:273]  Resumeflag
	     R4 = (_Resumeflag)       	// [8:273]  Resumeflag
	     DS:[R4] = R3             	// [10:273]  
// 274  			   if(LongPressflag)

LM48:
	     .stabn 68,0,274,LM48-_main
	     DS = seg(_LongPressflag) 	// [12:274]  LongPressflag
	     R4 = (_LongPressflag)    	// [13:274]  LongPressflag
	     R4 = DS:[R4]             	// [15:274]  
	     cmp R4, 0                	// [17:274]  
	     je L_0_39                	// [18:274]  
BB61_PU0:	// 0x14c
// BB:61 cycle count: 28
// 275  			   {
// 276  				   	  LongPressflag =0;

LM49:
	     .stabn 68,0,276,LM49-_main
	     R3 = 0                   	// [0:276]  
	     DS = seg(_LongPressflag) 	// [1:276]  LongPressflag
	     R4 = (_LongPressflag)    	// [2:276]  LongPressflag
	     DS:[R4] = R3             	// [4:276]  
// 280  				   	  
// 281  			//	   	 if(Mission_Cur>=0)
// 282  			//	   	      Mission_Success[Mission_Cur/16]|=BitMap[Mission_Cur%16];
// 283  			//	   	 
// 284  			          Mem0.Mission_Cur++;	

LM50:
	     .stabn 68,0,284,LM50-_main
	     DS = seg(_Mem0)          	// [6:284]  Mem0
	     R4 = (_Mem0)             	// [7:284]  Mem0
	     R4 = DS:[R4]             	// [9:284]  
	     R4 = R4 + 1              	// [11:284]  
	     DS = seg(_Mem0)          	// [12:284]  Mem0
	     R3 = (_Mem0)             	// [13:284]  Mem0
	     DS:[R3] = R4             	// [15:284]  
// 285  				   	  gTemp = C_SelectMission;

LM51:
	     .stabn 68,0,285,LM51-_main
	     R3 = - 4075              	// [17:285]  
	     DS = seg(_gTemp)         	// [19:285]  gTemp
	     R4 = (_gTemp)            	// [20:285]  gTemp
	     DS:[R4] = R3             	// [22:285]  
	     jmp L_0_38               	// [24:285]  
L_0_39:	// 0x161
// BB:62 cycle count: 9
// 286  				  }
// 287  				   else	  
// 288  				   {
// 289  				   	  PlayA1800_Elements(SFX_Off);

LM52:
	     .stabn 68,0,289,LM52-_main
	     SP = SP - 1              	// [0:289]  
	     R3 = 13                  	// [1:289]  
	     R4 = SP + 1              	// [2:289]  
	     [R4] = R3                	// [4:289]  
	     call _PlayA1800_Elements 	// [6:289]  PlayA1800_Elements
BB63_PU0:	// 0x168
// BB:63 cycle count: 8
	     SP = SP + 1              	// [0:289]  
// 290  				  	  gTemp  = C_Off_Mode;

LM53:
	     .stabn 68,0,290,LM53-_main
	     R3 = - 4079              	// [1:290]  
	     DS = seg(_gTemp)         	// [3:290]  gTemp
	     R4 = (_gTemp)            	// [4:290]  gTemp
	     DS:[R4] = R3             	// [6:290]  
L_0_38:	// 0x16f
L_0_37:	// 0x16f
L_0_36:	// 0x16f
// BB:64 cycle count: 3

LM54:
	     .stabn 68,0,255,LM54-_main
	     goto L_0_33              	// [0:255]  
L_0_34:	// 0x171
// BB:65 cycle count: 6
// 294  			  }	
// 295  	      }
// 296  				
// 297  	  }
// 298     	return 0;	

LM55:
	     .stabn 68,0,298,LM55-_main
	     R1 = 0                   	// [0:298]  
	     pop BP, PC from [SP]     	// [1:298]  
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
	     .stabs "TimeCnt_Testingmode:G4",32,0,0,_TimeCnt_Testingmode
.public	_TimeCnt_Testingmode
_TimeCnt_Testingmode:	// 0x4
	.dw	0
	// end of initialization for TimeCnt_Testingmode
	     .stabs "R_DebounceCnt:G4",32,0,0,_R_DebounceCnt
.public	_R_DebounceCnt
_R_DebounceCnt:	// 0x5
	.dw	0
	// end of initialization for R_DebounceCnt
	     .stabs "gTemp:G4",32,0,0,_gTemp
.public	_gTemp
_gTemp:	// 0x6
	.dw	0
	// end of initialization for gTemp
	     .stabs "gVolume:G4",32,0,0,_gVolume
.public	_gVolume
_gVolume:	// 0x7
	.dw	11
	// end of initialization for gVolume
	     .stabs "TimeCnt_Total:G4",32,0,0,_TimeCnt_Total
.public	_TimeCnt_Total
_TimeCnt_Total:	// 0x8
	.dw	0
	// end of initialization for TimeCnt_Total
	     .stabs "HZ_2K_flag:G4",32,0,0,_HZ_2K_flag
.public	_HZ_2K_flag
_HZ_2K_flag:	// 0x9
	.dw	0
	// end of initialization for HZ_2K_flag
	     .stabs "HZ_1K_flag:G4",32,0,0,_HZ_1K_flag
.public	_HZ_1K_flag
_HZ_1K_flag:	// 0xa
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
.external _ModeChange
.external _Step1
.external _Select_Mission
.external _Mission
.external _MissinZer0
.external _Sleeping
.external _Inmission
.external _GameTimeout
.external _WatchdogClear
.external _PauseFlag
.external _Countdownflag
.external _BlinkFlag_Data
.external _Light_all_off
.external _Key_Event
.external _Resumeflag
.external _LongPressflag
.external _Mem0
