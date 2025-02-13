//**************************************************************************
// Header File Included Area
//**************************************************************************
.include GPCE1_CE3.inc



.external __sn_ram_end
//**************************************************************************
// Contant Defintion Area
//**************************************************************************
//.external _UART_Receive_CMD
.define C_SW_DebounceCnt	6//8//	300//512
.define C_SACM_RAMP_DELAY   80
//**************************************************************************
// Variable Publication Area
//**************************************************************************

.define Key_TryMe  0x4000//无效
.define Key_Game  0x0200//7+
.define Key_Instruction 0x0100
.define Key_Game_Family    0x080//demo

//**************************************************************************
// Function Call Publication Area
//**************************************************************************
//.public  _System_Initial
//.public F_System_Initial
//.public  _System_ServiceLoop
//.public F_System_ServiceLoop
//.public _WatchdogClear
//.public F_WatchdogClear
//.public  _SP_GetCh
//.public F_SP_GetCh
.public  _SP_SwitchChannel
.public F_SP_SwitchChannel
.public _DAC1_RampDnFlag
.public _DAC2_RampDnFlag

.public _Sleep

//.public F_Key_DebounceCnt_Down;		// debounce counter countdown
//.public F_Key_Scan_ServiceLoop;		// key scan
//.public R_KeyStrobe					// Get Key code

.public _OtherSph_Random_Value
//.public _gQ_E_Buffer
//.public _VAL_LowestIndex
//.public R_SleepKeyDebounce

.external F_SPI_Flash_Release_DP
.external F_SPI_Initial
.external F_SPI_ReadAByte
.external F_SPI_ReadAWord
.external F_SPI_Read_Flash_ID
.external F_SPI_Flash_DP
.external  _CheckSum_MCU
.external  _CheckSum_SPIFlash
.external _WatchdogClear
.external _SP_RampDnDAC1
.external _SP_RampDnDAC2

.external _Keyupcnt
.external _Keyupflag
.external _Keyupflag
.external _Keypress

.external _KeypressStep1

.external _Switch_Mode
.external _Switch_Mode_Pre

.external _IO_Buffer
.external _R_DebounceCnt

.external _LongKeypress
.external _Test_three_mode

.external _Sleep_IO_Temp
.external _Wakeup_IO_Temp
.external _Wakeup_IO_Temp_debouce


.external _DAC1_Data_Temp

.external _Play_Con

.external _Sleepflag
.external _PlayBee
//.external _VOL1Flag
//**************************************************************************
// RAM Definition Area
//**************************************************************************


.RAM
//.var R_DebounceReg
//.var R_DebounceCnt
//.var R_KeyBuf
//.var R_KeyStrobe
.var _DAC1_RampDnFlag
.var _DAC2_RampDnFlag
//.var R_SleepKeyDebounce
_OtherSph_Random_Value: .dw 5 dup(?)//21
//_gQ_E_Buffer:			.dw 100 dup(?)
//_VAL_LowestIndex:		.dw 100 dup(?)

//**************************************************************************
// CODE Definition Area
//**************************************************************************
//.data
//C_TestWord:		.dw 200 dup(?)
.CODE

//****************************************************************
// Function    : F_SP_SwitchChannel
// Description : Switch A/D channel
// Destory     : R1, R2
// Parameter   : R1 = A/D channel
// Return      : None
// Note        : None
//****************************************************************
_SP_SwitchChannel: .proc
//	R1 = SP + 3;
//	R1 = [R1];
F_SP_SwitchChannel:
//	cmp R1, 0;
//	jnz ?L_LineIn;
//	R1 = C_ADC_Auto_Scan_Busy | C_ADC_Busy;
//?L_Wait_AD_Ready_MIC:
//	test R1, [P_ADC_Ctrl];
//	jnz ?L_Wait_AD_Ready_MIC;
//
//	R1 = C_ADC_Enable | C_AGC_Enable | C_ADC_CLK_FPLL_Div_32 | C_ADC_Bias_Enable | C_ADC_MIC_Enable | C_ADC_Timer_A
//	[P_ADC_Ctrl] = R1;
//
//	jmp ?L_SwitchChannelEnd;
//	
//?L_LineIn:
//	R1 = C_ADC_Auto_Scan_Busy | C_ADC_Busy;
//?L_Wait_AD_Ready_LinIn:
//	test R1, [P_ADC_Ctrl];
//	jnz ?L_Wait_AD_Ready_LinIn;
//	
//	R1 = C_ADC_AN0_Enable
//	[P_ADC_LineIn_BitCtrl] = R1
//	
//	
//	R1 =C_ADC_Bias_Enable | C_ADC_CLK_FPLL_Div_32 | C_ADC_Timer_A | C_ADC_Manual_AN0 | C_ADC_Enable | C_ADC_Ch0_in_LineinPB0;
//	[P_ADC_Ctrl] = R1;
//
//?L_SwitchChannelEnd:
	retf;
	.endp
///////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////
.public _IO_init
_IO_init:.proc



  	r1 = 0x0fff//0x137f
	[P_IOA_Buffer] = r1

	r1 = 0xFFFF
	[P_IOA_Attrib] = R1;
	[P_IOA_Dir] = R1;

	
	r1 = 0x1F//0x0000 20130701 xiang
	[P_IOB_Buffer] = r1
		
	r1 = 0x000 //0x0010  20130701 xiang
    [P_IOB_Attrib] = R1;
	[P_IOB_Dir] = R1;	
	


	R1 = 0x0000;
	[P_ADC_LineIn_BitCtrl] = R1;

	R1 = 0xffee;
	[P_IOB_WakeUp_Mask] = R1;

	R1 = 0xFFFF;
	[P_IOA_WakeUp_Mask] = R1;
	[P_IOC_WakeUp_Mask] = R1;
	
	nop
	nop
    nop
	nop
	nop
	nop
	
	
	retf
	.endp
	
	
///////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////
.public _IO_init_Wakeup
_IO_init_Wakeup:.proc


	


  	r1 = 0x0fff//0x137f
	[P_IOA_Buffer] = r1

	r1 = 0xFFFF
	[P_IOA_Attrib] = R1;
	[P_IOA_Dir] = R1;





	r1 = 0x00 //0x0010  20130701 xiang
    [P_IOB_Dir] = R1;
    [P_IOB_Attrib] = R1;
		
	r1 = 0x01f//0x0000 20130701 xiang

	[P_IOB_Buffer] = r1
	
	nop
	nop
    nop
	nop
	nop
	nop
	
	
	retf
	.endp	
	
	




//****************************************************************
// Function    : F_System_Initial
// Description : System initial setting
// Destory     : R1
// Parameter   : None
// Return      : None
// Note        : None
//****************************************************************
.comment @
 _System_Initial: .proc
F_System_Initial:

    call _Sys_clock_init
    call _IO_init
    call _Time_init
	

	
//	FIQ on	
//	IRQ on
	retf;
	.endp;



//****************************************************************
// Function    : F_WatchdogClear
// Description : Clear watchdog register
// Destory     : R1
// Parameter   : None
// Return      : None
// Note        : None
//****************************************************************
_WatchdogClear:	.proc
F_WatchdogClear:

	R1 = C_Watchdog_Clear;
	[P_Watchdog_Clear] = R1

	retf;
	.endp
.@	
//****************************************************************
// Function    : F_System_ServiceLoop
// Description : Key scan and watchdog clear
// Destory     : R1, R2
// Parameter   : None
// Return      : None
// Note        : None
//****************************************************************
// _System_ServiceLoop: .proc
//F_System_ServiceLoop:
////	call F_Key_DebounceCnt_Down;		// debounce counter countdown
////	call F_Key_Scan_ServiceLoop;		// key scan
//	call F_WatchdogClear;				// clear watchdog register
//	retf;
//	.endp;

//****************************************************************
// Function    : F_Key_DebounceCnt_Down
// Description : Debounce counter countdown
// Destory     : R1
// Parameter   : None
// Return      : None
// Note        : None
//****************************************************************
.comment @
F_Key_DebounceCnt_Down:
	R1 = [R_DebounceCnt];
	jz	L_DebounceCntZero;
	R1 -= 0x0001;
	[R_DebounceCnt] = R1;
L_DebounceCntZero:
	retf;
	
//****************************************************************
// Function    : F_Key_Scan_ServiceLoop
// Description : Get Key code from key pad(8 x 1 key pad)
// Destory     : R1, R2
// Parameter   : None
// Return      : None
// Note        : C_SCAN_8_Bits  = 1 , ScanKey 8bits
//               C_SCAN_8_Bits  = 0 , ScanKey 16bits  
//****************************************************************
F_Key_Scan_ServiceLoop:	.proc
	R1 = [P_IOA_Data];				// get key data from IOA  
	r1&= 0x00C6
	r1^= 0x00C6
	R2 = [R_DebounceReg];
	[R_DebounceReg] = R1;
	cmp R2, [R_DebounceReg];
	je ?L_KS_StableTwoSample;

	R1 = C_DebounceCnt;				   // debounce counter reset
	[R_DebounceCnt] = R1;
	retf;

?L_KS_StableTwoSample:
	R1 = [R_DebounceCnt];
	jz ?L_KS_StableOverDebounce;
	retf;

?L_KS_StableOverDebounce:
	R2 = [R_DebounceReg];
	R1 = [R_KeyBuf];
	[R_KeyBuf] = R2;
	R1 ^= 0x00C6;    					
	R1 &= [R_KeyBuf];
	R1 &= 0x00C6;
	R1 |= [R_KeyStrobe];
	[R_KeyStrobe] = R1;
	retf;
	.endp

//****************************************************************
// Function    : F_SP_GetCh
// Description : Get Keycode
// Destory     : R1, R2
// Parameter   : None
// Return      : None
// Note        : None
//****************************************************************
 _SP_GetCh:	.proc
F_SP_GetCh:
	R1 = [R_KeyStrobe];				// Get Key code
	R2 = 0x0000;					// Clear KeyStrobe for next key
	[R_KeyStrobe] = R2;
	retf;
	.endp
@
//****************************************************************
// Function    : F_SleepKey_Check
// Description : Get Keycode
// Destory     : R1
// Return      : 0-No Key.1 Key ON
// Note        : None
//****************************************************************
.comment @
.public F_SleepKey_Check
 _SleepKey_Check:.proc
F_SleepKey_Check:
	R1 = [P_IOA_Data];				// get key data from IOA  
	r1&= 0x0001
 	jnz L_NoKey
 	r1 =0
 	[_Keyupcnt] =r1
 	
 	r1 =[_Keyupflag]
    jz out_key
 	
 	r1 = [R_SleepKeyDebounce]
 	r1+= 1
 	[R_SleepKeyDebounce] = r1
 	cmp r1,50//80
 	ja ?L_Keypress
	r1 = 0
	retf
		
?L_Keypress:
//	r1 = 1
//	[_Keypress] = r1
   cmp r1,1000
   jb No_longKey
   
   r1 =1
   [_LongKeypress] = r1
   retf


No_longKey:
    r1 = 1
    [_KeypressStep1] = r1
	
//	r1 =0
//	[_Keyupflag] =r1
	
out_key:	
    r1 = 0
	retf
L_NoKey:
	r1 = 0 
	[R_SleepKeyDebounce] = r1
	
	r1 =[_Keyupcnt]
	r1+=1
	[_Keyupcnt] =r1
	
	cmp r1,50//80
	jb No_up
	
	r1 = 1
	[_Keyupflag] =r1
	
	r1 = [_KeypressStep1]
	jz No_up
	
	r1 = 0
	[_KeypressStep1] = r1
	
	r1 = [_LongKeypress] 
	jz  setpressflag
	
	r1 =0
	[_LongKeypress]  =r1
		
	retf/////////////////
setpressflag:	
	r1 = 1
	[_Keypress] = r1

	
No_up:	
    r1 = 0
	retf
	.endp
.@

////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////
.comment @
.public F_Switch_Check
F_Switch_Check:.proc

   R1 = [P_IOB_Data];
   r1&=	(Key_Instruction|Key_Game|Key_Game_Family)
   r2 =[_IO_Buffer]
   [_IO_Buffer] = r1
   cmp r1,r2 
   
   	je ?L_KS_StableTwoSample;

	R1 = C_SW_DebounceCnt;				// debounce counter reset
	[_R_DebounceCnt] = R1;
	
//	r1 =0   
	retf;

?L_KS_StableTwoSample:
	R1 = [_R_DebounceCnt];
	jz ?L_KS_StableOverDebounce;
	r1 -=1
	[_R_DebounceCnt] = r1
	
//	r1 =0   
	retf;

?L_KS_StableOverDebounce:
    test r2,Key_Instruction
    jnz  Test_Game
      
    r1 = Key_Instruction//
    [_Switch_Mode] = r1
    
    r2 = [_Switch_Mode_Pre]
    cmp r1,r2
    je out_switch
    
     [_Switch_Mode_Pre] = r1
     
     [_Sleepflag] =r1
     
//      r1 =0
//     [_VOL1Flag] = r1
     
//     r1 =0;
//     
//     retf 
out_switch: 
//    r1 =0   
    retf

Test_Game:
    test r2,Key_Game
    jnz VOl2_Mode
    
//     r1 =1    
//     [_VOL1Flag] = r1
    
    r1 =  Key_Game 
    [_Switch_Mode] = r1
    
    r2 = [_Switch_Mode_Pre]
    cmp r1,r2
    je out_switch1
    
     [_Switch_Mode_Pre] = r1
     [_Sleepflag] =r1  
     
//     r1=0
//     retf
    
out_switch1:  
 //   r1 =0     
    retf

VOl2_Mode:

    test r2,Key_Game_Family
    jnz Test_Tyeme

     r1 =0
     [_VOL1Flag] = r1

    r1 =  Key_Game_Family 
    [_Switch_Mode] = r1
    
    r2 = [_Switch_Mode_Pre]
    cmp r1,r2
    je out_switch3
    
     [_Switch_Mode_Pre] = r1
     [_Sleepflag] =r1
     

//     r1=0
//     retf
    
out_switch3:  
//    r1 =0     
    retf


Test_Tyeme://OFF

    r1 = Key_TryMe
    [_Switch_Mode] = r1

    r2 = [_Switch_Mode_Pre]
    cmp r1,r2
    je out_switch2
    
     [_Switch_Mode_Pre] = r1
     
     [_Sleepflag] =r1
     
//      r1 =0
//     [_VOL1Flag] = r1
     
//     r1 =0
//     
//      retf
    
out_switch2:   
  // r1 =0   
  
    retf
   	
	.endp
   
 .@ 



//****************************************************************
// Function    : F_SACM_Delay
// Description : Provide delay for Ramp up/down 
//               The delay time is adjustable by adjusting C_SACM_RAMP_DELAY
// Destory     : R1
// Parameter   : None
// Return      : None
// Note        : None
//****************************************************************
F_SACM_Delay: .proc
	R2 = C_SACM_RAMP_DELAY; // Ramp Up/Dn delay per step
?_Loop_0:
	R2 -= 0x0001;
	jnz ?_Loop_0;
	retf;
	.endp
	
	
.public _Sleep_Io
_Sleep_Io:.proc

	int off

//	R1 = C_FOSC_49152KHz | C_Sleep_RTC_SLP_Off  | C_RTC_Mode_Weak | C_CPU_CLK_FOSC;///C_Sleep_RTC_SLP_Off

	R1 = C_SYSCLK_81920KHz | C_Sleep_IOSC32K_SLP_Off;
	[P_System_Clock] = R1;

	R1 = 0x3;
	[P_Wait_Ctrl] = R1;
	
	call _SP_RampDnDAC1	
	call _SP_RampDnDAC2	
	r2 = 0x5000				//delay for a while to avoid "po"
?L_Loop0030:
	R3 = C_Watchdog_Clear;
	[P_Watchdog_Clear] = R3	
	r2-= 1	
	jnz ?L_Loop0030
//	call F_SPI_Initial
//	call F_SPI_Flash_DP				//flash deep power down	
	//disable modules	
 	r1 = 0
 	
.ifdef C_GPCE2064
	[P_PPAMP_Ctrl] = r1				//for 2064
.endif 	
 	
	[P_ADC_Ctrl] = r1
	[P_AUDIO_Ctrl1] = r1
	[P_AUDIO_Ctrl2] = r1
	[P_IO_Ctrl] = r1
	[P_SPI2_Ctrl] = r1
	
			
	
	
	INT OFF
  
    call _Set_Sleep_IO

	
retf
.endp
	
	
/////////////////////////////////////////////////////////
/////////////////////////////////////////////////////
.public _Set_Sleep_IO
_Set_Sleep_IO:.proc




  	r1 = 0x0fff//0x137f
	[P_IOA_Buffer] = r1

	r1 = 0xFFFF
	[P_IOA_Attrib] = R1;
	[P_IOA_Dir] = R1;

	
	r1 = 0x01F//0x0000 20130701 xiang
	[P_IOB_Buffer] = r1
		
	r1 = 0x00 //0x0010  20130701 xiang
    [P_IOB_Attrib] = R1;
	[P_IOB_Dir] = R1;	


	
?L_ReWait:
	r3 = C_Watchdog_Clear
	[P_Watchdog_Clear] = r3
	r2 = 0xFFF
?L_WaitKeyRelease:	
//	r1 = [P_IOA_Data]
//	r1&=0x07f
//	cmp r1,0x07f	
//	jne  ?L_ReWait
//	test r1,0x0001
//	jz ?L_ReWait
	r3 = C_Watchdog_Clear
	[P_Watchdog_Clear] = r3	
	r2-=1	
	jnz ?L_WaitKeyRelease 	
	
	retf
	.endp	
	
	
//****************************************************************
//
//****************************************************************
.external 	F_AutoModeReadNWords
_Sleep: .proc	

	R1 = 0
    [P_FIQ_Sel] = R1  
    [P_FIQ2_Sel] = R1  
	[P_INT2_Ctrl] = R1
	[P_INT_Ctrl] = R1	

	R1 = 0xffff
	[P_INT_Status] = R1
	[P_INT2_Status] = R1

//	irq on	


L_Sleep:		

     r1 =0xffee   // ~(1<<9)//
	[P_IOB_WakeUp_Mask] = r1
	
	 r1 =0xffff
     [P_IOA_WakeUp_Mask] = r1
     [P_IOC_WakeUp_Mask] = r1

   	r1 = C_Watchdog_Clear
	[P_Watchdog_Clear] = r1

F_GotoSleep:



	R1 = 0x0010
	R2 = F_SleepCodeRAMEnd - F_SleepCodeRAMStr
	R3 = 0x8300
	R4 = 0x0020
	call F_AutoModeReadNWords
	call F_SleepCodeRAMStr
	
// after wakeup
	nop
	nop
	nop		

//    r1 = [P_IOB_Attrib]
//	r1 = [P_IOB_Data]		//lantch IOA
//	[_Sleep_IO_Temp] =r1
//	
//	
//	r1 = C_IRQ4_KEY
//	[P_INT_Ctrl] = R1	
//	
//	nop
//	nop
//	
//    nop
//	nop	
//	
//	R2 = 0x5555
//	[P_System_Sleep] =R2
	
	

	
	//wake up
	nop
	nop
	
    nop
	nop
	
//   irq on	
	
//	nop
//	nop
	
//	r2 = 0x8800;//0x4000
//?L_WakeupIODelay:
//	r1 = C_Watchdog_Clear
//	[P_Watchdog_Clear] = r1
//
//?L_NotPress:	
//	r2-= 1
//	jnz ?L_WakeupIODelay
////

    r5 =200////20  给Wakeup_IO_Temp 初始值
    
L_CheckWakeupIOSet:    
	r4 = 0
	r2 = 5000//4000 0xf000
L_CheckWakeupIO:
	r1 = C_Watchdog_Clear
	[P_Watchdog_Clear] = r1
	
	
//	r1 = [P_IOA_Data]
//	r1&=0x2ff
//	cmp r1,0x2ff
//	je ?L_NotPress
	
	
	r3 =[_Sleep_IO_Temp]
	r3&=0x011
	r1 = [P_IOB_Data]
	r1&=0x011

	cmp r1,r3//0x300
	je ?L_NotPress
	
	r3 = [_Wakeup_IO_Temp_debouce]/////!!!!!!!!!!!!!!!!!!!!!!!!
	cmp r1,r3//0x300
	jne ?L_NotPress	
	
	
	r4+= 1
	[_Wakeup_IO_Temp] = r1
//	r3 = r1/////	
?L_NotPress:
    [_Wakeup_IO_Temp_debouce] = r1		
	
	
	r2-= 1
	jz ?L_CheckIO
	jmp L_CheckWakeupIO

?L_CheckIO:

  	cmp r4,2500//0xa000 1500
	ja  cmptime //wakeupsucess
	pc = L_Sleep
			
cmptime:

     test r1,0x010
     jz  ?wakeupsucess
     
     r5-=1
 	jz  ?wakeupsucess
	jmp L_CheckWakeupIOSet    	
//?L_ReWait1:
//	r3 = C_Watchdog_Clear
//	[P_Watchdog_Clear] = r3
//	r2 = 0x2FFF
//?L_WaitKeyRelease1:	
//	r1 = [P_IOA_Data]
//	test r1,0x0001
//	jz ?L_ReWait1
//	r3 = C_Watchdog_Clear
//	[P_Watchdog_Clear] = r3	
//	r2-=1
//	jnz ?L_WaitKeyRelease1
	
//	call _SP_RampUpDAC1
?wakeupsucess:	 	
retf
.endp


/////////////////////////////////////////
.public _delaytest
_delaytest: .proc   

  r1 = sp + 3
  r1 =[r1]
FFdelay2:	
//	R2 = 0x500

 	R2 = C_Watchdog_Clear;
	[P_Watchdog_Clear] = R2

   r2=0x500
FFdelay3:	
	R2 = R2 -1
	jnz	 FFdelay3
	R1 = R1 - 1	
	jnz	 FFdelay2
	retf
.endp



//*********************************************
 //FOR GPCE2064 ONLY
//*********************************************
.comment @
 .public _TestBonding
_TestBonding: .proc

.ifdef C_GPCE2064

push r1,r5 to [sp]
	r1 = 0x0000
	[P_IOA_Dir] = R1;
	[P_IOA_Attrib] = R1;
	
	r1 = 0x0800
	[P_IOA_Data] = r1
	r2 =50//0x2000//
?L_Delayxms:
	R1 = C_Watchdog_Clear;
	[P_Watchdog_Clear] = R1
	r2-= 1
	jnz ?L_Delayxms	
	r1 = [P_IOA_Data]
	test r1,0x800
	jz ?L_CheckBonding
	 pc = exit_bonding
	//retf	
?L_CheckBonding:

    r2 =0x1500
 ?L_Delayxmsdebouce:
	R1 = C_Watchdog_Clear;
	[P_Watchdog_Clear] = R1
	
	r1 = [P_IOA_Data]
	test r1,0x800
	jz ?L_Checkdebouce
	pc = exit_bonding
	//retf
	
?L_Checkdebouce:	
	r2-= 1
	jnz ?L_Delayxmsdebouce	

waitupxxx:
    R1 = C_Watchdog_Clear;
	[P_Watchdog_Clear] = R1
	
	r1 = [P_IOA_Data]
	test r1,0x800
jz waitupxxx


	call _Sys_Dac_test_set
//	call _Sys_clock_init

    call _PlayBee

  	r1 = 0x000
	[P_IOA_Data] = r1

	
	R1 = 0x077f;
	[P_IOA_Dir] = R1;
	[P_IOA_Attrib] = R1;




	r1 = 0x000//0x0000 20130701 xiang
	[P_IOB_Data] = r1
	
	r1 = 0x000f
    [P_IOB_Attrib] = R1;
	[P_IOB_Dir] = R1;	


    nop
    nop
    nop
    
    r1 = 0x255
    [P_IOA_Data] = r1
    
    r1 = 0x05
    [P_IOB_Data] = r1
	//check IOB bonding		
//	r1 = 0x0001
//	[P_IOB_Dir] = R1;
//	[P_IOB_Attrib] = R1;
//	r1 = 0x0001
//	[P_IOB_Data] = r1

//	r2 =0x2000
//?L_Delayxms1:
//	R1 = C_Watchdog_Clear;
//	[P_Watchdog_Clear] = R1
//	r2-= 1
//	jnz ?L_Delayxms1	

   r1 = 2500 
   call FFdelay2


     r1 = 0x52a
    [P_IOA_Data] = r1
    
    r1 = 0x0a
    [P_IOB_Data] = r1
    
    
   r1 = 2500 
   call FFdelay2

    r1 = 0x000
	[P_IOA_Data] = r1
	[P_IOB_Data] = r1

?L_CheckSPI:    
                                   	
//	call _CheckSum_MCU
	call _CheckSum_SPIFlash
	
	
	r1 = 0x1d00		
	[P_IOA_Dir] = R1;			
	[P_IOA_Attrib] = R1;
	
	
	r1 = 0x127f					
	[P_IOA_Data] = R1;
	
	nop
	nop
	nop
	
Loop_IOA09:	
    R1 = C_Watchdog_Clear;
	[P_Watchdog_Clear] = R1
		
   r1 = [P_IOA_Data]
   test r1,0x200
   jz Loop_IOA09
   
   call _Sleep_Io
   call _Sleep
	
	

//    call _Mic_Bee


//    r1 =0;
//    push r1 to [sp]
//    call _Test_three_mode
//    pop r1 from [sp]

exit_bonding:
 pop r1 ,r5 from [sp]
 .endif
retf
.endp
.@


//.public _Mic_Bee
//_Mic_Bee:.proc
//
//.ifdef C_GPCE2064
//	r1 = 0xA000
//?L_CheckADDA:	
//	[P_ADC_Data] = r1
//?L_WaitAD:	
//	r2 = [P_ADC_Ctrl]
//	test r2, C_ADC_Busy
//	jnz ?L_WaitAD	
//	R2 = C_Watchdog_Clear;
//	[P_Watchdog_Clear] = R2
//	r2 = [P_ADC_Data]
//	r2^= 0x8000
//	[P_DAC_CH1_Data] = r2
//	r1-= 1
//	jnz ?L_CheckADDA
//	
//    r2=0
//	[P_DAC_CH1_Data] = r2
//	
//.endif
//
//retf
//.endp	




SleepCode_RAMCode_SEC:		.section		.CODE 
F_SleepCodeRAMStr:	.proc	
	R1 = [P_SPI_Ctrl]
	R4 = R1
	R4 &= C_SPI_MultiIO_Sel 			  // Backup multi IO mode
	R1 &= ~(C_SPI_Auto_Enable + C_SPI_CS_SPI + C_SPI_MultiIO_Sel)
	[P_SPI_Ctrl] = R1 					  // switch to manual mode	
	
	clrb [P_IOC_Buffer], 5 				  // SPI1 CS Pin goes low
	R1 = 0xFF;							  // Exit SPI Enhance mode
	[P_SPI_TX_Data] = R1;				  
?L_Check_TXIF_1:					      // Wait untill command and address have been sent out
	R1 = [P_SPI_Misc];	
	test R1, C_SPI_Busy_Flag;
	jnz ?L_Check_TXIF_1;
	test R1, C_SPI_RX_NonEmpty_Flag
	jz ?L_Check_TXIF_1;
	nop;
	R1 = [P_SPI_RX_Data];				  // Clear dummy data in RX FIFO
	setb [P_IOC_Buffer], 5				  // SPI1 CS Pin goes high
	
	clrb [P_IOC_Buffer], 5				  // SPI1 CS Pin goes low
	R1 = 0xB9;							  // Deep power down command
	[P_SPI_TX_Data] = R1;
?L_Check_TXIF_2:					      // Wait untill command and address have been sent out
	R1 = [P_SPI_Misc];	
	test R1, C_SPI_Busy_Flag;
	jnz ?L_Check_TXIF_2;
	test R1, C_SPI_RX_NonEmpty_Flag
	jz ?L_Check_TXIF_2;
	nop;
	R1 = [P_SPI_RX_Data];				  // Clear dummy data in RX FIFO
	setb [P_IOC_Buffer], 5				  // SPI1 CS Pin goes high

//Disable SPI1 I/F

    R1 = [P_SPI_Ctrl]
   	R1 &= ~C_SPI_Enable;                  // Disable SPI
   	[P_SPI_Ctrl] = R1;	
   		//flash io miso sleep
   		R1 = [P_IOC_Attrib];
		R1 &= ~0x0040;//flash IO miso 改为输入下拉
		[P_IOC_Attrib] = R1;		
		R1 = [P_IOC_Buffer];
		R1 &= ~(0x0040);
		[P_IOC_Buffer] = R1;	
		R1 = [P_IOC_Dir];
		R1 &= ~0x0040;
		[P_IOC_Dir] = R1;
		//end
		
		
	r1 =0xffee   // ~(1<<9)//
	[P_IOB_WakeUp_Mask] = r1
	
	 r1 =0xffff
     [P_IOA_WakeUp_Mask] = r1
     [P_IOC_WakeUp_Mask] = r1		
		
    R1 = [P_IOB_Attrib];                  // Latch PortA	
   	R1 = [P_IOB_Data];                    // Latch PortA
    [_Sleep_IO_Temp] =r1
//    R1 = [P_IOB_Data];                    // Latch PortB
//    R1 = [P_IOB_Attrib];                  // Latch PortB
//    R1 = [P_IOC_Data];                    // Latch PortC
//    R1 = [P_IOC_Attrib];                  // Latch PortC
	
	R1 = C_IRQ4_KEY;                      // enable IRQ4 as wakeup source
	[P_INT_Ctrl] = R1;	
		
	nop;
	nop;
	
	R1 = 0xFFFF;	
	[P_INT_Status] = R1;
	[P_INT2_Status] = R1;	
    
    R1 = C_System_Sleep;
	[P_System_Sleep] = R1;               // go into sleep mode
	
	// Wakeup
	nop;
	nop;
	nop;
	nop;
	
	R1 = 0;                  
	[P_INT_Ctrl] = R1;	
	[P_INT2_Ctrl] = R1;	
	R1 = 0xFFFF;	
	[P_INT_Status] = R1;
	[P_INT2_Status] = R1;	
	
		//flash io miso init
   		R1 = [P_IOC_Attrib];
		R1 |= 0x0040;//flash IO miso 改为输入floating
		[P_IOC_Attrib] = R1;		
		R1 = [P_IOC_Buffer];
		R1 &= ~(0x0040);
		[P_IOC_Buffer] = R1;	
		R1 = [P_IOC_Dir];
		R1 &= ~0x0040;
		[P_IOC_Dir] = R1;
		//end
	
	R1 = [P_SPI_Ctrl]
   	R1 |= (C_SPI_Enable + C_SPI_Reset);  // Enable SPI
   	[P_SPI_Ctrl] = R1;	
	
	clrb [P_IOC_Buffer], 5		   		 // SPI1 CS Pin goes low
	R1 = 0xAB;                           // Release deep power down command
	[P_SPI_TX_Data] = R1;
?L_Check_TXIF_Wakeup:					 // Wait untill command and address have been sent out
	R1 = [P_SPI_Misc];	
	test R1, C_SPI_Busy_Flag;
	jnz ?L_Check_TXIF_Wakeup;
	test R1, C_SPI_RX_NonEmpty_Flag
	jz ?L_Check_TXIF_Wakeup;
	
	R1 = [P_SPI_RX_Data];		         // Clear dummy data in RX FIFO
	setb [P_IOC_Buffer], 5			     // SPI1 CS Pin goes high
	
	R1 = 2048;                           // delay ~50us
?_Loop_0:
	R1 -= 0x0001;
	jnz ?_Loop_0;		
	
	R1 = [P_SPI_Auto_Ctrl]
	R2 = 0
	[P_SPI_Auto_Ctrl] = R2
	R3 = [P_SPI_Ctrl]
	R3 |= (C_SPI_Auto_Enable + C_SPI_CS_SPI)
	R3 |= R4                            //R4 = Multi IO mode
	[P_SPI_Ctrl] = R3
	[P_SPI_Auto_Ctrl] = R1
    
	retf;
F_SleepCodeRAMEnd:	
	.endp	