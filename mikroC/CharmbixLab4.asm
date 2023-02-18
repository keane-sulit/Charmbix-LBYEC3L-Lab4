
_main:

;CharmbixLab4.c,1 :: 		void main() {
;CharmbixLab4.c,2 :: 		TRISB = 0x00;
	CLRF       TRISB+0
;CharmbixLab4.c,5 :: 		while(1)
L_main0:
;CharmbixLab4.c,8 :: 		PORTB = 0x01;
	MOVLW      1
	MOVWF      PORTB+0
;CharmbixLab4.c,9 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
	NOP
;CharmbixLab4.c,10 :: 		PORTB = 0x05;
	MOVLW      5
	MOVWF      PORTB+0
;CharmbixLab4.c,11 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
;CharmbixLab4.c,12 :: 		PORTB = 0x15;
	MOVLW      21
	MOVWF      PORTB+0
;CharmbixLab4.c,13 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
;CharmbixLab4.c,14 :: 		PORTB = 0x55;
	MOVLW      85
	MOVWF      PORTB+0
;CharmbixLab4.c,15 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
	NOP
;CharmbixLab4.c,16 :: 		PORTB = 0x54;
	MOVLW      84
	MOVWF      PORTB+0
;CharmbixLab4.c,17 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	DECFSZ     R11+0, 1
	GOTO       L_main6
	NOP
;CharmbixLab4.c,18 :: 		PORTB = 0x50;
	MOVLW      80
	MOVWF      PORTB+0
;CharmbixLab4.c,19 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	DECFSZ     R11+0, 1
	GOTO       L_main7
	NOP
;CharmbixLab4.c,20 :: 		PORTB = 0x40;
	MOVLW      64
	MOVWF      PORTB+0
;CharmbixLab4.c,21 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
	DECFSZ     R11+0, 1
	GOTO       L_main8
	NOP
;CharmbixLab4.c,22 :: 		PORTB = 0x00;
	CLRF       PORTB+0
;CharmbixLab4.c,23 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	DECFSZ     R11+0, 1
	GOTO       L_main9
	NOP
;CharmbixLab4.c,26 :: 		PORTB = 0x02;
	MOVLW      2
	MOVWF      PORTB+0
;CharmbixLab4.c,27 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	DECFSZ     R11+0, 1
	GOTO       L_main10
	NOP
;CharmbixLab4.c,28 :: 		PORTB = 0x0A;
	MOVLW      10
	MOVWF      PORTB+0
;CharmbixLab4.c,29 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	DECFSZ     R11+0, 1
	GOTO       L_main11
	NOP
;CharmbixLab4.c,30 :: 		PORTB = 0x2A;
	MOVLW      42
	MOVWF      PORTB+0
;CharmbixLab4.c,31 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main12:
	DECFSZ     R13+0, 1
	GOTO       L_main12
	DECFSZ     R12+0, 1
	GOTO       L_main12
	DECFSZ     R11+0, 1
	GOTO       L_main12
	NOP
;CharmbixLab4.c,32 :: 		PORTB = 0xAA;
	MOVLW      170
	MOVWF      PORTB+0
;CharmbixLab4.c,33 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main13:
	DECFSZ     R13+0, 1
	GOTO       L_main13
	DECFSZ     R12+0, 1
	GOTO       L_main13
	DECFSZ     R11+0, 1
	GOTO       L_main13
	NOP
;CharmbixLab4.c,34 :: 		PORTB = 0xA8;
	MOVLW      168
	MOVWF      PORTB+0
;CharmbixLab4.c,35 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main14:
	DECFSZ     R13+0, 1
	GOTO       L_main14
	DECFSZ     R12+0, 1
	GOTO       L_main14
	DECFSZ     R11+0, 1
	GOTO       L_main14
	NOP
;CharmbixLab4.c,36 :: 		PORTB = 0xA0;
	MOVLW      160
	MOVWF      PORTB+0
;CharmbixLab4.c,37 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main15:
	DECFSZ     R13+0, 1
	GOTO       L_main15
	DECFSZ     R12+0, 1
	GOTO       L_main15
	DECFSZ     R11+0, 1
	GOTO       L_main15
	NOP
;CharmbixLab4.c,38 :: 		PORTB = 0x80;
	MOVLW      128
	MOVWF      PORTB+0
;CharmbixLab4.c,39 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main16:
	DECFSZ     R13+0, 1
	GOTO       L_main16
	DECFSZ     R12+0, 1
	GOTO       L_main16
	DECFSZ     R11+0, 1
	GOTO       L_main16
	NOP
;CharmbixLab4.c,40 :: 		PORTB = 0x00;
	CLRF       PORTB+0
;CharmbixLab4.c,41 :: 		delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main17:
	DECFSZ     R13+0, 1
	GOTO       L_main17
	DECFSZ     R12+0, 1
	GOTO       L_main17
	DECFSZ     R11+0, 1
	GOTO       L_main17
	NOP
;CharmbixLab4.c,43 :: 		}
	GOTO       L_main0
;CharmbixLab4.c,45 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
