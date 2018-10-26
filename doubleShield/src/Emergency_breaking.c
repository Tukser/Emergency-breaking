#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include "Emergency_breaking.h"

char voltage_str_send[10];
int main(void)
{

	initializzation_pin();
	sei();
	/*DDRB|=  (1<<PB3);
	PORTB|= (1<<PB3);

	DDRC|=  (1<<PC5);
	PORTC|= (1<<PC5);*/
    while(1)
		{
			stop_button();
		}
}

void initializzation_pin(void)
{
	DDRB|= (1<<PB2) | (1<<PB0) | (1<<PB1) | (1<<PB4);
	PORTB&= ~(1<<PB0);
	DDRC &= ~(1<<PC0);
	PORTC &= ~(1<<PC0);

	//Initialization PWM for stop stop_button
	TCCR1A |= (1<<WGM11) | (1<<COM1A1) | (1<<COM1B1);

	TCCR1B |=  (1<<WGM13)| (1<<CS10);

	TCNT1 = 0;
	ICR1 = 320;

	OCR1A=0;
	OCR1B=0;
}

void stop_button()
{
	if (INPUT_SIGNAL==1)
		{
			INDICATOR_ON;
			OCR1A=78;
			OCR1B=156;
		}
	else
		{
			INDICATOR_OFF;
			OCR1A=0;
			OCR1B=0;
		}
}
