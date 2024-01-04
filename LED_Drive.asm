.include GPCE1_CE3.inc
.include Enable.inc

.external _BlinkFlag_Data
.external _LedBlink
.external _LED_Cnt
.external _Sleepflag
.external _PauseFlag
.external _Key_Event
.external _Resumeflag
.external _MotorOnflag
.external _LFX_Led
.external _ChangeColor
.external _Color_SetFlag
//.define LED_Yellow 0//0x400


.if RGB_E
  .define IO_Motor 0x1000 //IOA12
.else
   .define IO_Motor 0x10 //IOA12
.endif
.code


.public _Light_all_off
_Light_all_off: .proc
   
    r1 =0;
   [_LedBlink] =r1
    
//    r2=_LFX_Led
//    [r2++] =r1
//    [r2] =r1

.if RGB_E
   r1 =[P_IOA_Buffer]
   r1|=0xfff;
   [P_IOA_Buffer] =r1  


.else	
   r1 =[P_IOA_Buffer]
   r1&=~0xfff;
   [P_IOA_Buffer] =r1
.endif



retf
.endp
 
.public _Led_Blink
_Led_Blink:.proc

	r1 = [_BlinkFlag_Data]
	jz out_Blink
	
	r2 = [_LED_Cnt]
	jnz  out_Blink
	
	 r2 = Blink_Fr
	 [_LED_Cnt] = r2
	
	 
.if RGB_E	

      call _ChangeColor
      r1 = [_Color_SetFlag]
      jz  ?Blink
      
      r2 = [_LedBlink]//切换颜色置上开关
      r1 = [_BlinkFlag_Data]
      r2|=r1
      [_LedBlink] = r2 
      
      retf
         
?Blink:      
       r2 = [_LedBlink]
       r1 = [_BlinkFlag_Data]
       r2^=r1
       [_LedBlink] = r2
       
       test r2,0x01
       jnz testLed2   
           
      r1 = [P_IOA_Buffer]//LED1 off
      r1|=0x07
      [P_IOA_Buffer] = r1     
       
testLed2:       
        test r2,0x02
       jnz testLed3   
           
      r1 = [P_IOA_Buffer]//LED2 off
      r1|=0x38
      [P_IOA_Buffer] = r1     
       
testLed3:    
        test r2,0x04
       jnz testLed4   
           
       r1 = [P_IOA_Buffer]//LED2 off
       r1|=0x1c0
      [P_IOA_Buffer] = r1     
       
testLed4:      
       test r2,0x08
       jnz out_Blink   
           
      r1 = [P_IOA_Buffer]//LED1 off
      r1|=0xe00
      [P_IOA_Buffer] = r1     
                 
 .else
      r2 = [P_IOA_Buffer]
      r2^=r1
      [P_IOA_Buffer] = r2
      
 retf  
  .endif
	

out_Blink:
 
//       r2 = [_LedBlink]
//       r1 = [_BlinkFlag_Data]
//       r2^=r1
//       [_LedBlink] = r2
 
 
retf
.endp


.public _Motor_On
_Motor_On:.proc


	 r1 =[_Sleepflag]
	 jnz out_MotorOn	    
		
	 r1 =[_PauseFlag]
	  jnz out_MotorOn	  
		
		
//	 r1 =[_CheaterFlag]
//	  	 jnz out_MotorOn	

      r1 =[_Key_Event]
   	  	 jnz out_MotorOn
   	     
      r1 =[_Resumeflag]
       	jnz out_MotorOn    

   r1 = [P_IOA_Buffer]
   r1|=IO_Motor
   [P_IOA_Buffer]= r1
   
   r1=1
   [_MotorOnflag]= r1
   
out_MotorOn:
retf
.endp

.public _Motor_Off
_Motor_Off:.proc

   r1 = [P_IOA_Buffer]
   r1&=~IO_Motor
   [P_IOA_Buffer]= r1
   
    r1=0
   [_MotorOnflag]= r1

retf
.endp



//.public _RGB_PWM_Act_Loop 
//_RGB_PWM_Act_Loop:.proc
//
//
//
//
//
//
//retf
//.endp 