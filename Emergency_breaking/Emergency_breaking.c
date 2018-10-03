#define F_CPU 16000000UL
#define BAUD_RATE 600
#define UBRR_VALUE ((F_CPU/(BAUD_RATE*16))-1)

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
	s_main_signal_control.highSignalStopPush = 0xFF;
	sei();	
	initialization_timer_pwm(&s_main_signal_control);
	initializzation_pin();
	LCD_ini();
	clearlcd();
	setpos(0,0);
	str_lcd("V: 13.7V");
	setpos(9,0);
	str_lcd("I: 25A");
	setpos(0,1);
	str_lcd("W: 35W");
	//setpos(9,0);
	//str_lcd("W: 35Wh");
    while(1)
    {
		stop_button(&s_main_signal_control);
    }
}

void initializzation_pin(void)
{
	//
	DDRB|= (1<<PB0) | (1<<PB1) | (1<<PB2);
	PORTB&= ~(1<<PB0);
	
	//DDRD|= (1<<PD6) | (1<<PD7);
	//PORTD &= ~(1<<PD6) | ~(1<<PD7);
	
	//ADC Initialization
	
	//Display initialization
	DDRD = 0xFF;
	PORTD = 0x00;

}

void stop_button(_Signal_control *s_signal_control)
{
	DDRC &= ~(1<<PC0);
	PORTC &= ~(1<<PC0);
	if (INPUT_SIGNAL==1)
		{
			INDICATOR_ON;				
			OCR1A=78;
			OCR1B=152;
		}
	else
		{
			INDICATOR_OFF;	
			OCR1A=0;
			OCR1B=0;
		}
}

//PWM use on timer2
void initialization_timer_pwm(_Signal_control *s_signal_control)
{
	TCCR1A |= (1<<WGM11) | (1<<COM1A1) | (1<<COM1B1);
	
	TCCR1B |=  (1<<WGM13)| (1<<CS10);
	
	TCNT1 = 0;
	ICR1 = 320;
		
	OCR1A=0;
	OCR1B=0;
}

void sendhalfbyte(unsigned char c)
{
	c<<=3;
	e1; //включаем линию Е
	_delay_us(50);
	PORTD&=0b10000111; //стираем информацию на входах DB4-DB7, остальное не трогаем
	PORTD|=c;
	e0; //выключаем линию Е
	_delay_us(50);
}
//----------------------------------------
void sendbyte(unsigned char c, unsigned char mode)
{
	if (mode==0) rs0;
	else         rs1;
	unsigned char hc=0;
	hc=c>>4;
	sendhalfbyte(hc); sendhalfbyte(c);
}
//----------------------------------------
void sendcharlcd(unsigned char c)
{
	sendbyte(c,1);
}
//----------------------------------------
void setpos(unsigned char x, unsigned y)
{
	char adress;
	adress=(0x40*y+x)|0b10000000;
	sendbyte(adress, 0);
}
//----------------------------------------
void LCD_ini(void)
{
	_delay_ms(15); //Ждем 15 мс (стр 45)
	sendhalfbyte(0b00000011);
	_delay_ms(4);
	sendhalfbyte(0b00000011);
	_delay_us(100);
	sendhalfbyte(0b00000011);
	_delay_ms(1);
	sendhalfbyte(0b00000010);
	_delay_ms(1);
	sendbyte(0b00101000, 0); //4бит-режим (DL=0) и 2 линии (N=1)
	_delay_ms(1);
	sendbyte(0b00001100, 0); //включаем изображение на дисплее (D=1), курсоры никакие не включаем (C=0, B=0)
	_delay_ms(1);
	sendbyte(0b00000110, 0); //курсор (хоть он у нас и невидимый) будет двигаться влево
	_delay_ms(1);
}
//----------------------------------------
void clearlcd(void)
{
	sendbyte(0b00000001, 0);
	_delay_us(1500);
}
//----------------------------------------
void str_lcd (char str1[])
{
	uint8_t n;
	for(n=0;str1[n]!='\0';n++)
	sendcharlcd(str1[n]);
}
//----------------------------------------