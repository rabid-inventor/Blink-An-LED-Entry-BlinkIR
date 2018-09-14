/*
 * BlinkIR.c
 *
 * Created: 8/31/2018 4:13:37 PM
 * Author : Gee Bartlett
 */ 
//#define  F_CPU	800000

#define BLINK_DELAY 500

#define BLINK_PIN 2
#define IR_SEND_PIN 1
#define IR_RECEIVE_PIN 0
#define RAND_MAX  0xFF

#include <stdlib.h>
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <avr/power.h>

void io_setup(){
	
	
	
	DDRB = ( (1 << BLINK_PIN ) | ( 1 << IR_SEND_PIN) | ( 0 << IR_RECEIVE_PIN ) ); // set inputs and outputs for pins 
	PORTB |= _BV(IR_RECEIVE_PIN);  // Set pullup for ir recieve pin 
}

char pool_ir_input(){
	
	char ir_received = PINB & (1 << IR_RECEIVE_PIN) ;
	
	if (ir_received  == 0){
		
		return 1;
	}
	
		else{
			
			return 0;
			} 
}


void blink(){
		PORTB |= _BV(BLINK_PIN);
		PORTB &= ~(_BV(IR_SEND_PIN));
		
		
		_delay_ms(BLINK_DELAY);
		PORTB |= _BV(IR_SEND_PIN);
		PORTB &= ~(_BV(BLINK_PIN));
		
		
		_delay_ms(BLINK_DELAY);
	
}

int main(void)
{
	
	io_setup();
	
	int delay;
	PORTB &= ~(_BV(1));
    while (1) 
	
    {
	    delay = rand();
		
		blink();
		
		while( delay > 0  ){
			
			if(pool_ir_input() == 1 )
			{
				blink() ;
				_delay_ms(2000);
				delay = rand() ;
			}
			_delay_us(100);
			delay--;
		}
		
    }
}

