#define F_CPU 16000000UL
#define BAUD_RATE 600
#define UBRR_VALUE ((F_CPU/(BAUD_RATE*16))-1)

/*
I using pinout:
	PWM for stopbutton PB1 and PB2 9 10
	Light signal for back PB3 11
	Indicator PB0 8
	Sound signal PD7
	Light flash signal PD6
	
*/
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include "Emergency_breaking.h"

void warning_signal(void);

int main(void)
{
	_Signal_control s_main_signal_control;
	
	s_main_signal_control.lowSignalStop = 0x00;
	s_main_signal_control.highSignalStop = 0x00;
	
	s_main_signal_control.lowSignalStopPush = 0xFF; 
	s_main_signal_control.highSignalStopPush = 0x64;
		
	initialization_timer_pwm(&s_main_signal_control);
	initializzation_pin();
    while(1)
    {
		stop_button(&s_main_signal_control);
    }
}

void initializzation_pin(void)
{
	DDRB|= (1<<PB0) | (1<<PB1) | (1<<PB2);
	PORTB&= ~(1<<PB0) & ~(1<<PB1) & ~(1<<PB2);
	
	DDRD|= (1<<PD6) | (1<<PD7);
	PORTD &= ~(1<<PD6) | ~(1<<PD7);
}

void stop_button(_Signal_control *s_signal_control)
{
	DDRC &= ~(1<<PC0);
	PORTC &= ~(1<<PC0);
	cli();
	if (INPUT_SIGNAL==1)
		INDICATOR_ON;
	else
		INDICATOR_OFF;				
	sei();
}

//PWM use on timer2
void initialization_timer_pwm(_Signal_control *s_signal_control)
{
	TCCR1A=(1<<COM1A1)|(1<<COM1A0)|(1<<COM1B1)|(1<<COM1B0);
	TCCR1B=(1<<CS00)|(1<<WGM10);
	
	TCNT1 |= 0x00;
	ICR1 |= 0x50;
	
	OCR1A=0x50;
	OCR1B=0xFF;
}
