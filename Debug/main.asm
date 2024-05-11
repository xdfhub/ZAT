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
.stabs "MediumBlue:18,DarkSlateBlue:19,SaddleBrow:20,OliveDrab:21,Color_NULL:22,;",128,0,0,0
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
// 150       	gTemp = C_Finish;
// 151   */
// 152  
// 153  
// 154      gVolume =7;//

LM10:
	     .stabn 68,0,154,LM10-_main
	     R3 = 7                   	// [4:154]  
	     DS = seg(_gVolume)       	// [5:154]  gVolume
	     R4 = (_gVolume)          	// [6:154]  gVolume
	     DS:[R4] = R3             	// [8:154]  
// 155  	gTemp = C_Off_Mode;//C_StartGame;//;

LM11:
	     .stabn 68,0,155,LM11-_main
	     R3 = - 4079              	// [10:155]  
	     DS = seg(_gTemp)         	// [12:155]  gTemp
	     R4 = (_gTemp)            	// [13:155]  gTemp
	     DS:[R4] = R3             	// [15:155]  
// 156     	
// 157       Get_Standy();

LM12:
	     .stabn 68,0,157,LM12-_main
	     call _Get_Standy         	// [17:157]  Get_Standy
BB10_PU0:	// 0x3e
// BB:10 cycle count: 9
// 158       
// 159       delay_time(5);

LM13:
	     .stabn 68,0,159,LM13-_main
	     SP = SP - 1              	// [0:159]  
	     R3 = 5                   	// [1:159]  
	     R4 = SP + 1              	// [2:159]  
	     [R4] = R3                	// [4:159]  
	     call _delay_time         	// [6:159]  delay_time
BB11_PU0:	// 0x45
// BB:11 cycle count: 8
// 160     	 PlayA1800_Elements(0);

LM14:
	     .stabn 68,0,160,LM14-_main
	     R3 = 0                   	// [0:160]  
	     R4 = SP + 1              	// [1:160]  
	     [R4] = R3                	// [3:160]  
	     call _PlayA1800_Elements 	// [5:160]  PlayA1800_Elements
BB12_PU0:	// 0x4b
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:160]  
L_0_28:	// 0x4c
// BB:13 cycle count: 10
// 161  	
// 162  	while(1)
// 163  	{
// 164  		
// 165  	     if(Sleepflag)

LM15:
	     .stabn 68,0,165,LM15-_main
	     DS = seg(_Sleepflag)     	// [0:165]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:165]  Sleepflag
	     R4 = DS:[R4]             	// [3:165]  
	     cmp R4, 0                	// [5:165]  
	     je L_0_30                	// [6:165]  
BB14_PU0:	// 0x52
// BB:14 cycle count: 7
// 166  	      {
// 167  	        gTemp =  C_Off_Mode;//C_KeyOFF;

LM16:
	     .stabn 68,0,167,LM16-_main
	     R3 = - 4079              	// [0:167]  
	     DS = seg(_gTemp)         	// [2:167]  gTemp
	     R4 = (_gTemp)            	// [3:167]  gTemp
	     DS:[R4] = R3             	// [5:167]  
L_0_30:	// 0x58
// BB:15 cycle count: 11
// 168  	      }
// 169  		
// 170  		
// 171  		switch (gTemp)

LM17:
	     .stabn 68,0,171,LM17-_main
	     DS = seg(_gTemp)         	// [0:171]  gTemp
	     R4 = (_gTemp)            	// [1:171]  gTemp
	     R4 = DS:[R4]             	// [3:171]  
	     cmp R4, 61457            	// [5:171]  
	     jb Lt_0_14               	// [7:171]  
BB16_PU0:	// 0x5f
// BB:16 cycle count: 11
	     DS = seg(_gTemp)         	// [0:171]  gTemp
	     R4 = (_gTemp)            	// [1:171]  gTemp
	     R4 = DS:[R4]             	// [3:171]  
	     cmp R4, 61457            	// [5:171]  
	     ja Lt_0_15               	// [7:171]  
BB17_PU0:	// 0x66
// BB:17 cycle count: 3
	     goto Lt_0_7              	// [0:171]  
Lt_0_14:	// 0x68
// BB:18 cycle count: 11
	     DS = seg(_gTemp)         	// [0:171]  gTemp
	     R4 = (_gTemp)            	// [1:171]  gTemp
	     R4 = DS:[R4]             	// [3:171]  
	     cmp R4, 61443            	// [5:171]  
	     jb Lt_0_16               	// [7:171]  
BB19_PU0:	// 0x6f
// BB:19 cycle count: 11
	     DS = seg(_gTemp)         	// [0:171]  gTemp
	     R4 = (_gTemp)            	// [1:171]  gTemp
	     R4 = DS:[R4]             	// [3:171]  
	     cmp R4, 61443            	// [5:171]  
	     ja Lt_0_17               	// [7:171]  
BB20_PU0:	// 0x76
// BB:20 cycle count: 4
	     jmp Lt_0_1               	// [0:171]  
Lt_0_16:	// 0x77
// BB:21 cycle count: 11
	     DS = seg(_gTemp)         	// [0:171]  gTemp
	     R4 = (_gTemp)            	// [1:171]  gTemp
	     R4 = DS:[R4]             	// [3:171]  
	     cmp R4, 32768            	// [5:171]  
	     je BB22_PU0              	// [7:171]  
BB58_PU0:	// 0x7e
// BB:58 cycle count: 3
	     goto Lt_0_9              	// [0:0]  
BB22_PU0:	// 0x80
// BB:22 cycle count: 3
	     goto Lt_0_8              	// [0:171]  
Lt_0_17:	// 0x82
// BB:23 cycle count: 11
	     DS = seg(_gTemp)         	// [0:171]  gTemp
	     R4 = (_gTemp)            	// [1:171]  gTemp
	     R4 = DS:[R4]             	// [3:171]  
	     cmp R4, 61444            	// [5:171]  
	     je BB24_PU0              	// [7:171]  
BB59_PU0:	// 0x89
// BB:59 cycle count: 3
	     goto Lt_0_9              	// [0:0]  
BB24_PU0:	// 0x8b
// BB:24 cycle count: 4
	     jmp Lt_0_2               	// [0:171]  
Lt_0_15:	// 0x8c
// BB:25 cycle count: 11
	     DS = seg(_gTemp)         	// [0:171]  gTemp
	     R4 = (_gTemp)            	// [1:171]  gTemp
	     R4 = DS:[R4]             	// [3:171]  
	     cmp R4, 61461            	// [5:171]  
	     jb Lt_0_18               	// [7:171]  
BB26_PU0:	// 0x93
// BB:26 cycle count: 11
	     DS = seg(_gTemp)         	// [0:171]  gTemp
	     R4 = (_gTemp)            	// [1:171]  gTemp
	     R4 = DS:[R4]             	// [3:171]  
	     cmp R4, 61461            	// [5:171]  
	     ja Lt_0_19               	// [7:171]  
BB27_PU0:	// 0x9a
// BB:27 cycle count: 4
	     jmp Lt_0_4               	// [0:171]  
Lt_0_18:	// 0x9b
// BB:28 cycle count: 11
	     DS = seg(_gTemp)         	// [0:171]  gTemp
	     R4 = (_gTemp)            	// [1:171]  gTemp
	     R4 = DS:[R4]             	// [3:171]  
	     cmp R4, 61459            	// [5:171]  
	     jne Lt_0_9               	// [7:171]  
BB29_PU0:	// 0xa2
// BB:29 cycle count: 4
	     jmp Lt_0_5               	// [0:171]  
Lt_0_19:	// 0xa3
// BB:30 cycle count: 11
	     DS = seg(_gTemp)         	// [0:171]  gTemp
	     R4 = (_gTemp)            	// [1:171]  gTemp
	     R4 = DS:[R4]             	// [3:171]  
	     cmp R4, 61472            	// [5:171]  
	     jne Lt_0_9               	// [7:171]  
BB31_PU0:	// 0xaa
// BB:31 cycle count: 4
	     jmp Lt_0_6               	// [0:171]  
Lt_0_1:	// 0xab
Lt_0_2:	// 0xab
// BB:32 cycle count: 3
// 181  			   #if C_Movetest
// 182  			   	          
// 183                         Movetest();
// 184  			      #else				      		     			    
// 185  			        gTemp = Step1();

LM18:
	     .stabn 68,0,185,LM18-_main
	     call _Step1              	// [0:185]  Step1
BB33_PU0:	// 0xad
// BB:33 cycle count: 9
	     DS = seg(_gTemp)         	// [0:185]  gTemp
	     R4 = (_gTemp)            	// [1:185]  gTemp
	     DS:[R4] = R1             	// [3:185]  
// 186  			      #endif 	
// 187  			      
// 188  			       break;

LM19:
	     .stabn 68,0,188,LM19-_main
	     jmp Lt_0_3               	// [5:188]  
Lt_0_4:	// 0xb2
// BB:34 cycle count: 3
// 189  		   case  C_SelectMission:
// 190  		        gTemp = Select_Mission();	        

LM20:
	     .stabn 68,0,190,LM20-_main
	     call _Select_Mission     	// [0:190]  Select_Mission
BB35_PU0:	// 0xb4
// BB:35 cycle count: 9
	     DS = seg(_gTemp)         	// [0:190]  gTemp
	     R4 = (_gTemp)            	// [1:190]  gTemp
	     DS:[R4] = R1             	// [3:190]  
// 191  		 	     break;  

LM21:
	     .stabn 68,0,191,LM21-_main
	     jmp Lt_0_3               	// [5:191]  
Lt_0_5:	// 0xb9
// BB:36 cycle count: 3
// 192  			       
// 193  			case C_Mission:		
// 194  							    			    
// 195  			       gTemp = Mission();		

LM22:
	     .stabn 68,0,195,LM22-_main
	     call _Mission            	// [0:195]  Mission
BB37_PU0:	// 0xbb
// BB:37 cycle count: 9
	     DS = seg(_gTemp)         	// [0:195]  gTemp
	     R4 = (_gTemp)            	// [1:195]  gTemp
	     DS:[R4] = R1             	// [3:195]  
// 196  //			       gTemp = C_Off_Mode;	       
// 197  				   break;

LM23:
	     .stabn 68,0,197,LM23-_main
	     jmp Lt_0_3               	// [5:197]  
Lt_0_6:	// 0xc0
// BB:38 cycle count: 4
// 198  			case C_MissinZer0:
// 199  			
// 200  			      //  gTemp = MissinZer0();
// 201  			       break;	   

LM24:
	     .stabn 68,0,201,LM24-_main
	     jmp Lt_0_3               	// [0:201]  
Lt_0_7:	// 0xc1
// BB:39 cycle count: 3
// 202  			case  C_Off_Mode:
// 203  			
// 204     	               Sleeping();

LM25:
	     .stabn 68,0,204,LM25-_main
	     call _Sleeping           	// [0:204]  Sleeping
BB40_PU0:	// 0xc3
// BB:40 cycle count: 11
// 205     	              gTemp  = C_Step1;

LM26:
	     .stabn 68,0,205,LM26-_main
	     R3 = - 4092              	// [0:205]  
	     DS = seg(_gTemp)         	// [2:205]  gTemp
	     R4 = (_gTemp)            	// [3:205]  gTemp
	     DS:[R4] = R3             	// [5:205]  
// 206  			        break;	

LM27:
	     .stabn 68,0,206,LM27-_main
	     jmp Lt_0_3               	// [7:206]  
Lt_0_8:	// 0xca
// BB:41 cycle count: 3
// 209  //			     gTemp  =  Inmission();	  
// 210  //			     break; 
// 211  			
// 212  			 case C_GameTimeout:
// 213  			       gTemp  = GameTimeout();

LM28:
	     .stabn 68,0,213,LM28-_main
	     call _GameTimeout        	// [0:213]  GameTimeout
BB42_PU0:	// 0xcc
// BB:42 cycle count: 16
	     DS = seg(_gTemp)         	// [0:213]  gTemp
	     R4 = (_gTemp)            	// [1:213]  gTemp
	     DS:[R4] = R1             	// [3:213]  
// 214  			 
// 215  			       gTemp  = C_Off_Mode;

LM29:
	     .stabn 68,0,215,LM29-_main
	     R3 = - 4079              	// [5:215]  
	     DS = seg(_gTemp)         	// [7:215]  gTemp
	     R4 = (_gTemp)            	// [8:215]  gTemp
	     DS:[R4] = R3             	// [10:215]  
// 216  			        break;

LM30:
	     .stabn 68,0,216,LM30-_main
	     jmp Lt_0_3               	// [12:216]  
Lt_0_9:	// 0xd7
// BB:43 cycle count: 11
// 218  			default:
// 219  			         
// 220  
// 221  		        
// 222                    gTemp  = C_Step1;

LM31:
	     .stabn 68,0,222,LM31-_main
	     R3 = - 4092              	// [0:222]  
	     DS = seg(_gTemp)         	// [2:222]  gTemp
	     R4 = (_gTemp)            	// [3:222]  gTemp
	     DS:[R4] = R3             	// [5:222]  
// 223  				break;

LM32:
	     .stabn 68,0,223,LM32-_main
	     jmp Lt_0_3               	// [7:223]  
Lt_0_3:	// 0xde
Lt_0_10:	// 0xde
Lt_0_11:	// 0xde
// BB:44 cycle count: 3
// 224  		}
// 225  		
// 226  		WatchdogClear();

LM33:
	     .stabn 68,0,226,LM33-_main
	     call _WatchdogClear      	// [0:226]  WatchdogClear
BB45_PU0:	// 0xe0
// BB:45 cycle count: 15
// 227  		
// 228  		
// 229  		PauseFlag =0;

LM34:
	     .stabn 68,0,229,LM34-_main
	     R3 = 0                   	// [0:229]  
	     DS = seg(_PauseFlag)     	// [1:229]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:229]  PauseFlag
	     DS:[R4] = R3             	// [4:229]  
// 230  		Countdownflag =0;

LM35:
	     .stabn 68,0,230,LM35-_main
	     R3 = 0                   	// [6:230]  
	     DS = seg(_Countdownflag) 	// [7:230]  Countdownflag
	     R4 = (_Countdownflag)    	// [8:230]  Countdownflag
	     DS:[R4] = R3             	// [10:230]  
// 231  		WatchdogClear();

LM36:
	     .stabn 68,0,231,LM36-_main
	     call _WatchdogClear      	// [12:231]  WatchdogClear
BB46_PU0:	// 0xec
// BB:46 cycle count: 9
// 232  		BlinkFlag_Data =0;

LM37:
	     .stabn 68,0,232,LM37-_main
	     R3 = 0                   	// [0:232]  
	     DS = seg(_BlinkFlag_Data)	// [1:232]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:232]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:232]  
// 233  		Light_all_off();		

LM38:
	     .stabn 68,0,233,LM38-_main
	     call _Light_all_off      	// [6:233]  Light_all_off
BB47_PU0:	// 0xf3
// BB:47 cycle count: 10
// 234  	  	  
// 235  		
// 236  	  if(Key_Event)

LM39:
	     .stabn 68,0,236,LM39-_main
	     DS = seg(_Key_Event)     	// [0:236]  Key_Event
	     R4 = (_Key_Event)        	// [1:236]  Key_Event
	     R4 = DS:[R4]             	// [3:236]  
	     cmp R4, 0                	// [5:236]  
	     jne BB48_PU0             	// [6:236]  
BB57_PU0:	// 0xf9
// BB:57 cycle count: 3
	     goto L_0_31              	// [0:0]  
BB48_PU0:	// 0xfb
// BB:48 cycle count: 17
// 237  	  {
// 238  	  	 Resumeflag =0;   

LM40:
	     .stabn 68,0,238,LM40-_main
	     R3 = 0                   	// [0:238]  
	     DS = seg(_Resumeflag)    	// [1:238]  Resumeflag
	     R4 = (_Resumeflag)       	// [2:238]  Resumeflag
	     DS:[R4] = R3             	// [4:238]  
// 239          if(Key_Event==0x88)

LM41:
	     .stabn 68,0,239,LM41-_main
	     DS = seg(_Key_Event)     	// [6:239]  Key_Event
	     R4 = (_Key_Event)        	// [7:239]  Key_Event
	     R4 = DS:[R4]             	// [9:239]  
	     cmp R4, 136              	// [11:239]  
	     jne L_0_33               	// [13:239]  
BB49_PU0:	// 0x107
// BB:49 cycle count: 28
// 240           {
// 241              Key_Event =0;	

LM42:
	     .stabn 68,0,241,LM42-_main
	     R3 = 0                   	// [0:241]  
	     DS = seg(_Key_Event)     	// [1:241]  Key_Event
	     R4 = (_Key_Event)        	// [2:241]  Key_Event
	     DS:[R4] = R3             	// [4:241]  
// 242             Mem0.Mission_Cur++;	

LM43:
	     .stabn 68,0,242,LM43-_main
	     DS = seg(_Mem0)          	// [6:242]  Mem0
	     R4 = (_Mem0)             	// [7:242]  Mem0
	     R4 = DS:[R4]             	// [9:242]  
	     R4 = R4 + 1              	// [11:242]  
	     DS = seg(_Mem0)          	// [12:242]  Mem0
	     R3 = (_Mem0)             	// [13:242]  Mem0
	     DS:[R3] = R4             	// [15:242]  
// 243  		   gTemp = C_SelectMission;

LM44:
	     .stabn 68,0,243,LM44-_main
	     R3 = - 4075              	// [17:243]  
	     DS = seg(_gTemp)         	// [19:243]  gTemp
	     R4 = (_gTemp)            	// [20:243]  gTemp
	     DS:[R4] = R3             	// [22:243]  
	     jmp L_0_32               	// [24:243]  
L_0_33:	// 0x11c
// BB:50 cycle count: 16
// 244           }               
// 245  	    else // if(Key_Event!=0x88)
// 246  	      {
// 247  	  	    
// 248  		  	  Key_Event =0;

LM45:
	     .stabn 68,0,248,LM45-_main
	     R3 = 0                   	// [0:248]  
	     DS = seg(_Key_Event)     	// [1:248]  Key_Event
	     R4 = (_Key_Event)        	// [2:248]  Key_Event
	     DS:[R4] = R3             	// [4:248]  
// 249  		  	 
// 250  			   if(LongPressflag)

LM46:
	     .stabn 68,0,250,LM46-_main
	     DS = seg(_LongPressflag) 	// [6:250]  LongPressflag
	     R4 = (_LongPressflag)    	// [7:250]  LongPressflag
	     R4 = DS:[R4]             	// [9:250]  
	     cmp R4, 0                	// [11:250]  
	     je L_0_35                	// [12:250]  
BB51_PU0:	// 0x127
// BB:51 cycle count: 15
// 251  			   {
// 252  				   	   LongPressflag =0;

LM47:
	     .stabn 68,0,252,LM47-_main
	     R3 = 0                   	// [0:252]  
	     DS = seg(_LongPressflag) 	// [1:252]  LongPressflag
	     R4 = (_LongPressflag)    	// [2:252]  LongPressflag
	     DS:[R4] = R3             	// [4:252]  
// 253                         PlayA1800_Elements(SFX_Off);

LM48:
	     .stabn 68,0,253,LM48-_main
	     SP = SP - 1              	// [6:253]  
	     R3 = 34                  	// [7:253]  
	     R4 = SP + 1              	// [8:253]  
	     [R4] = R3                	// [10:253]  
	     call _PlayA1800_Elements 	// [12:253]  PlayA1800_Elements
BB52_PU0:	// 0x133
// BB:52 cycle count: 12
	     SP = SP + 1              	// [0:253]  
// 254  				  	   gTemp  = C_Off_Mode;

LM49:
	     .stabn 68,0,254,LM49-_main
	     R3 = - 4079              	// [1:254]  
	     DS = seg(_gTemp)         	// [3:254]  gTemp
	     R4 = (_gTemp)            	// [4:254]  gTemp
	     DS:[R4] = R3             	// [6:254]  
	     jmp L_0_34               	// [8:254]  
L_0_35:	// 0x13b
// BB:53 cycle count: 9
// 255  				  }
// 256  				   else	  
// 257  				   {
// 258  				   	  PlayA1800_Elements(SFX_Off);

LM50:
	     .stabn 68,0,258,LM50-_main
	     SP = SP - 1              	// [0:258]  
	     R3 = 34                  	// [1:258]  
	     R4 = SP + 1              	// [2:258]  
	     [R4] = R3                	// [4:258]  
	     call _PlayA1800_Elements 	// [6:258]  PlayA1800_Elements
BB54_PU0:	// 0x142
// BB:54 cycle count: 8
	     SP = SP + 1              	// [0:258]  
// 259  				  	  gTemp  = C_Off_Mode;

LM51:
	     .stabn 68,0,259,LM51-_main
	     R3 = - 4079              	// [1:259]  
	     DS = seg(_gTemp)         	// [3:259]  gTemp
	     R4 = (_gTemp)            	// [4:259]  gTemp
	     DS:[R4] = R3             	// [6:259]  
L_0_34:	// 0x149
L_0_32:	// 0x149
L_0_31:	// 0x149
// BB:55 cycle count: 3

LM52:
	     .stabn 68,0,236,LM52-_main
	     goto L_0_28              	// [0:236]  
L_0_29:	// 0x14b
// BB:56 cycle count: 6
// 263  			  }	
// 264  	      }
// 265  				
// 266  	  }
// 267     	return 0;	

LM53:
	     .stabn 68,0,267,LM53-_main
	     R1 = 0                   	// [0:267]  
	     pop BP, PC from [SP]     	// [1:267]  
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
.external _WatchdogClear
.external _PauseFlag
.external _Countdownflag
.external _BlinkFlag_Data
.external _Light_all_off
.external _Key_Event
.external _Resumeflag
.external _Mem0
.external _LongPressflag
