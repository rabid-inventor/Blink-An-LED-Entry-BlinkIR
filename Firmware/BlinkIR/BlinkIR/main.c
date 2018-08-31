/*
 * BlinkIR.c
 *
 * Created: 8/31/2018 4:13:37 PM
 * Author : Gee Bartlett
 */ 

#define  F_CPU	8000000

#include <avr/io.h>
#include <util/delay.h>

int main(void)
{
	
	
	
	DDRB = 0xFF;
	 
    /* Replace with your application code */
    while (1) 
	
    {
		 PORTB = ( 1 << PINB0) ;
		_delay_ms(1000);	
		PORTB = (0 << PINB0) ;
		_delay_ms(1000);	
		
    }
}

