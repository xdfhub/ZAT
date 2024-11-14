//==========================================================================
// File Name   : ISR.asm
// Description : Interrupt Service Routine
// Written by  : Benjamin Xu
// Last modified date:
//              2019/05/02
// Note: 
// 1. Interrupts must be declared in address 0x203800~0x20ffff.
// 2. For FIQ, IRQ1 ~ IRQ7, user needs to clear P_INT_Clear before 
//    exiting interrupt routine
// 3. 
// 	_FIQ:	FIQ								// Fast interrupt entry
//  _IRQ0:	TimerA							// interrupt entry
//  _IRQ1:	TimerB							// interrupt entry
//  _IRQ2:	TimerC							// interrupt entry
//  _IRQ3:	UART, SPI, SIO					// interrupt entry
//  _IRQ4:	SPU								// interrupt entry
//  _IRQ5:	KEY, EXT1, EXT2					// interrupt entry
//  _IRQ6:	512Hz, 2KHz, 4KHz				// interrupt entry     
//  _IRQ7:	2Hz, 16Hz, 64Hz					// interrupt entry
//  _Break: Software interrupt              // interrupt entry
//==========================================================================
//**************************************************************************
// Header File Included Area
//**************************************************************************
.include GPCE1_CE3.inc
.include A1800.inc
.include A3400Pro.inc
.include MS02.inc
.include Enable.inc


.external _gTemp

.external _SeriesAcnt

.external _Led_Blink

.external _TwokeyCntl
.external _FiveSec_cnt
.external _PassTimeCnt
//.external _TimeCnt_Speed
//.external _TimeCnt_Testingmode
.external _TimeCnt_Key
.external _T_wavecnt
.external _T_wavecnt_Y
.external _T_wavecnt_Z
.external _Key_Scan_ServiceLoop
.external F_Switch_Check
.external F_SW_MuteControl
.external F_DAC1RampDnISR
.external F_DAC2RampDnISR

.external _TimeCnt
.external _TimeCnt1
.external _TimeTatleCnt
.external _LED_Cnt
.external _HZ_64_flag
.external _TimeCnt_Total	
.external _TimeCnt
.external _HZ_2K_flag
.external _HZ_1K_flag
.external _DAC1_RampDnFlag
.external _DAC2_RampDnFlag
.external _A1800_Flag
.external _RGB_PWM_Act_Loop
.CODE


.public _BREAK;

.public _FIQ;

.public _IRQ0;

.public _IRQ1;

.public _IRQ2;

.public _IRQ3;

.public _IRQ4;

.public _IRQ5;

.public _IRQ6;

.public _IRQ7;


_BREAK:
    DS = 0x20
	pop R3, R4 from [SP]
	push R1, R5 to [SP]
	
	
	pop R1, R5 from [SP]
	reti;


_FIQ:
    DS = 0x20
	pop R3, R4 from [SP]
	push R1, R5 to [SP]

	R1 = [P_INT2_Status];	
	test R1, C_IRQ6_2048Hz//C_IRQ6_2048Hz;
	jz ?next_Fiq
	
    r1 = C_IRQ6_2048Hz//|C_IRQ6_4096Hz
	[P_INT2_Status] = r1;
	
	
//	r1 =[_HZ_2K_flag]
//	R1^=0x01
//    [_HZ_2K_flag]=r1
//jz  ?out_2048hz
    r1=[_HZ_1K_flag]
    r1+=1
	 [_HZ_1K_flag]= r1

.if RGB_E    
    call _RGB_PWM_Act_Loop  
.endif 


		 
?out_2048hz:	

	pop R1, R5 from [SP]
	reti;

?next_Fiq:
	
	R1 = [P_INT_Status];
	test R1, C_IRQ0_TMA;
	jnz L_FIQ_TimerA;	
	test R1, C_IRQ1_TMB;
	jnz L_FIQ_TimerB;
	
L_FIQ_TimerA:
	R2 = C_IRQ0_TMA;
	[P_INT_Status] = R2;
	
.if 0	
    //------------------------------------------------------------------
    // hook Timer A FIQ subroutine here and define it to be external
    // and returns as a flag to tell required process data or not   
 //   call F_ISR_Service_SACM_MS02;
 	r1 = [_A1800_Flag]
	jz ?L_BypassRampDn
 
    call F_ISR_Service_SACM_A1800; 
    
	call F_SW_MuteControl; //用于关闭硬件mute后发音过程中，如暂停
////
	tstb [_DAC1_RampDnFlag], 0
 	je ?L_BypassRampDn
	call F_DAC1RampDnISR
	

?L_BypassRampDn:
.endif	

	
	pop R1, R5 from [SP]
	reti;
	
L_FIQ_TimerB:
    //------------------------------------------------------------------
    // hook Timer B FIQ subroutine here and define it to be external
    //------------------------------------------------------------------
    R1 = C_IRQ1_TMB;
    [P_INT_Status] = R1;
    pop R1, R5 from [sp];
    reti;

L_FIQ_TimerC:
    //------------------------------------------------------------------
    // hook Timer C FIQ subroutine here and define it to be external
    //------------------------------------------------------------------
    R1 = C_IRQ2_TMC;
    [P_INT_Status] = R1;
    pop R1, R5 from [sp];
    reti;	
	
	pop R1, R5 from [SP]
	reti;
	


_IRQ0:
    DS = 0x20
	pop R3, R4 from [SP]
	push R1, R5 to [SP]
	
	R2 = C_IRQ0_TMA;
	[P_INT_Status] = R2;
	
	
    //------------------------------------------------------------------
    // hook Timer A FIQ subroutine here and define it to be external
    // and returns as a flag to tell required process data or not   
 //   call F_ISR_Service_SACM_MS02;
 	r1 = [_A1800_Flag]
	jz ?L_BypassRampDn
 
    call F_ISR_Service_SACM_A1800; 
    
	call F_SW_MuteControl; //用于关闭硬件mute后发音过程中，如暂停
////
	tstb [_DAC1_RampDnFlag], 0
 	je ?L_BypassRampDn
	call F_DAC1RampDnISR
	

?L_BypassRampDn:
	
	pop R1, R5 from [SP]
	reti;


_IRQ1:
    DS = 0x20
	pop R3, R4 from [SP]
	push R1, R5 to [SP]
	
	
	R1 = C_IRQ1_TMB;
    [P_INT_Status] = R1;
	
	
//	call F_ISR_Service_SACM_A3400Pro;
// 	tstb [_DAC2_RampDnFlag], 0
// 	je ?L_BypassRampDn
//	call F_DAC2RampDnISR
//?L_BypassRampDn:
//
////	call F_SW_MuteControl;
//	
//?L_SACM_FIQB_Exit:  	
	
	
	pop R1, R5 from [SP]
	reti;


_IRQ2:
    DS = 0x20
	pop R3, R4 from [SP]
	push R1, R5 to [SP]
	
//	call F_ISR_Event_Service;   
//	call F_A1800_ISR_Event_Service;     
	
	R1 = C_IRQ2_TMC;
    [P_INT_Status] = R1;
	pop R1, R5 from [SP]
	reti;


_IRQ3:
    DS = 0x20
	pop R3, R4 from [SP]
	push R1, R5 to [SP]
	
	
//	R1 = C_IRQ2_TMC;
//    [P_INT_Status] = R1;
	
	pop R1, R5 from [SP]
	reti;


_IRQ4:
    DS = 0x20
	pop R3, R4 from [SP]
	push R1, R5 to [SP]
	
     r1 = C_IRQ4_KEY

	[P_INT_Status] = R1
		
	pop R1, R5 from [SP]
	reti;


_IRQ5:
    DS = 0x20
	pop R3, R4 from [SP]
	push R1, R5 to [SP]
	
	
	pop R1, R5 from [SP]
	reti;


_IRQ6:
    DS = 0x20
	pop R3, R4 from [SP]	
	push R1, R5 to [SP]
	R1 = [P_INT2_Status];
	test R1, C_IRQ6_512Hz//C_IRQ6_2048Hz;
	jnz L_IRQ6_512Hz
	
	test R1, C_IRQ6_4096Hz //C_IRQ6_4096Hz//C_IRQ6_2048Hz;
	jnz ?C_IRQ6_4096Hz
	
//    r1 = C_IRQ6_2048Hz//C_IRQ6_4096Hz
//	[P_INT2_Status] = r1;

	pop R1, R5 from [SP];
	reti; 
	
?C_IRQ6_4096Hz:
	
    r1 = C_IRQ6_4096Hz//C_IRQ6_4096Hz
	[P_INT2_Status] = r1;
	
	
//.if RGB_E    
//    call _RGB_PWM_Act_Loop  
//.endif 	
	
	
	pop R1, R5 from [SP];
	reti;   


//?L_IRQ6_2048Hz:
////    r1 = [_TimeCnt_Testingmode]
////    r1+= 1
////    [_TimeCnt_Testingmode] = r1
//	
//	r1 =[_HZ_2K_flag]
//	R1^=0x01
//    [_HZ_2K_flag]=r1
//jz  out_2048hz
//
//	 [_HZ_1K_flag]= r1
//	 
//out_2048hz:	
////	call F_SQUWAVE_ISR
//	r1 = C_IRQ6_2048Hz//|C_IRQ6_4096Hz
//	[P_INT2_Status] = r1;
//	pop R1, R5 from [SP];
//	reti;         
	
L_IRQ6_512Hz:	 
    r1 = C_IRQ6_512Hz
	[P_INT2_Status] = r1;
	
//	r1 =1
//    [_HZ_64_flag]=r1


	r1 = [_T_wavecnt]
    r1+= 1
    [_T_wavecnt] = r1

	r1 = [_T_wavecnt_Y]
    r1+= 1
    [_T_wavecnt_Y] = r1


 	r1 = [_T_wavecnt_Z]
    r1+= 1
    [_T_wavecnt_Z] = r1 


    r1=[_TimeCnt_Total]
    r1+=1
    [_TimeCnt_Total]=r1
    
?L_IRQ6_next:    
   call _Key_Scan_ServiceLoop

//	call F_SleepKey_Check			//v16
//	r1 = r1
//	jz ?L_IRQ6_out
//	
//
//	r1 = [_gTemp]
////	cmp r1,C_Instruction_Mode
////	je ?L_IRQ6_out
//
//    cmp r1,C_TryMe_Mode
//	je ?L_IRQ6_out
//
//?L_Check_TXIF:					// Wait untill command and address have been sent out
//	R1 = [P_SPI_Misc];	
//	test R1, C_SPI_Busy_Flag;
//	jnz ?L_Check_TXIF;
//	[P_SPI_Misc] = R1;
//	
//	r2 = 10;
//?L_ClearFIFO:		
//	R1 = [P_SPI_RX_Data];		// Clear dummy data in RX FIFO at Read Command transmitted   
//	r2-= 1
//	jnz ?L_ClearFIFO		
//
//	setb [P_IOA_Buffer], 12;	// disable SPI Flash
//	call _KeyOFF_Sleep
	
	
	pop R1, R5 from [SP]
	reti;


_IRQ7:
    DS = 0x20
	pop R3, R4 from [SP]
	push R1, R5 to [SP]
	
    r1 = C_IRQ7_16Hz
	[P_INT2_Status] = r1;
	
	

//   call F_Switch_Check    
//    r1 = r1
//	jz ?L_IRQ7_next
//    
//    
// ?L_Check_TXIF1:					// Wait untill command and address have been sent out
//	R1 = [P_SPI_Misc];	
//	test R1, C_SPI_Busy_Flag;
//	jnz ?L_Check_TXIF1;
//	[P_SPI_Misc] = R1;
//	
//	r2 = 10;
//?L_ClearFIFO1:		
//	R1 = [P_SPI_RX_Data];		// Clear dummy data in RX FIFO at Read Command transmitted   
//	r2-= 1
//	jnz ?L_ClearFIFO1		
//
//	setb [P_IOA_Buffer], 12;	// disable SPI Flash
//	
//	
//	
////	call _Sleeping
//    call _Go_Rest
	
//	pop R1, R5 from [SP];	
//	reti   


?L_IRQ7_next:

	

    
    r1 =[_TimeCnt_Key]
    r1+=1
    [_TimeCnt_Key] =r1


//    r1 =[_FiveSec_cnt]
//    r1+=1
//    [_FiveSec_cnt] =r1
//   
//   r1 =[_PassTimeCnt]
//   r1+=1
//   [_PassTimeCnt] = r1
   
    r1 = [_TimeCnt]
    r1+= 1
    [_TimeCnt] = r1
	
    r1 = [_TimeCnt1]
    r1+= 1
    [_TimeCnt1] = r1	
    
    r1 = [_TimeTatleCnt]
    jz  ?L_Out
    r1-= 1
    [_TimeTatleCnt] = r1 
    

    

?L_Out: 
	r1 = [_LED_Cnt]
	jz ?L_Blink
	r1-= 1
	[_LED_Cnt] = r1
	pop R1, R5 from [SP];
	reti;
	
?L_Blink:
     call _Led_Blink

out_16hz:	
	pop R1, R5 from [SP]
	reti;

