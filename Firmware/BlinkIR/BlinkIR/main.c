/*
 * BlinkIR.c
 *
 * Created: 8/31/2018 4:13:37 PM
 * Author : Gee Bartlett
 */ 
//#define  F_CPU	800000

#define BLINK_DELAY 500
#include <stdlib.h>
#include <avr/io.h>
#include <avr/delay.h>

#include <avr/interrupt.h>

//#include "softuart.h"
//#include <math.h>



int main(void)
{
	
	   // Interrupt-Section:
	   
	   EICRA = 0x03;    // Low-Level generates an interrupt
	   EIMSK = 0x01;    // External Interrupt Request 0 Enable
	   PCICR = 0x01;    // Pin Change Interrupt Control Register set to enable PCINT Interrupt
	   PCMSK = 0x04;    // Pin Change Mask Register set to enable PCINT0


	DDRB = 0xFF;
	sei();
	
	PORTB &= ~(_BV(2));
	//uartInit();
	char uart_input;
	 char count  = 0x00;
	 
	 int cycle_delay ;
	 cycle_delay = rand();
    /* Replace with your application code */
    while (1) 
	
    {
		/*
		uartSend(count);
		
		if (uartAvail()){
			uart_input = uartRecv();
			PORTB |= ( 1 << PINB0);
			if (uart_input == count){
				PORTB |= ( 1 << PINB0) ;
			}
			
		}
		count++;
		*/
		
		PORTB |= _BV(0);
		_delay_ms(BLINK_DELAY);	
		PORTB &= ~(_BV(0));
		
		
		_delay_ms(BLINK_DELAY);	
		
		_delay_ms(cycle_delay);
		
    }
}

ISR(PCINT0_vect) {
 cli();
 //PORTB |= _BV(2);
 sei();
 return;
}